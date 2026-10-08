from .common import *
from .keys import TWL
from .ntr_twl_srl import SRLReader, get_rsa_key_idx

def srl_dev2retail(path, arm9i):
    
    srl = SRLReader(path, dev=1)
            
    if srl.modcrypted: # Decrypt modcrypt regions and re-encrypt with retail key
        f = open(arm9i, 'rb')
        #key = bytes(srl.hdr)[:16][::-1]
        keyX = b'Nintendo' + bytes(srl.hdr.game_code) + bytes(srl.hdr.game_code)[::-1]
        keyY = bytes(srl.hdr_ext.arm9i_hmac)[:16]
        key = TWL.key_scrambler(readle(keyX), readle(keyY))
        
        for i in srl.modcrypt:
            g = open(path, 'r+b')
            g.seek(i['offset'])

            counter = Counter.new(128, initial_value=readbe(i['counter']))
            cipher = AES.new(key, AES.MODE_CTR, counter=counter)
            for data in read_chunks(f, i['size']):
                g.write(TWL.aes_ctr(cipher, data))
            g.close()
        f.close()

    if srl.hdr.unit_code == 2 or srl.hdr.unit_code == 3 or (srl.hdr.unit_code == 0 and srl.hdr_ext.flags != 0): # Set DeveloperApp flag
        srl.hdr_ext.flags &= 0x7F
        with open(path, 'r+b') as f:
            f.seek(0x1BF)
            f.write(int8tobytes(srl.hdr_ext.flags))

def encrypt_arm9(path, blowfish_key, game_code):
    srl = SRLReader(path)
    shutil.copyfile(path, path+'_enc')
    
    with open(path, 'rb') as f:
        secure_area = f.read(2048)
        secure_area_enc = srl.encrypt_secure_area(secure_area, blowfish_key, game_code)
        
    with open(path+'_enc', 'r+b') as f:
        f.write(secure_area_enc)