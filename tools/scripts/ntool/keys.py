from .common import *

class TWL: # For tuples: index 0 for retail, index 1 for dev
    # RSA signing keys
    
    def key_scrambler(keyX, keyY):
        return rol((keyX ^ keyY) + 0xFFFEFB4E295902582A680F5F1A4F3E79, 42, 128).to_bytes(0x10, 'big')

    def aes_ctr(cipher, data):
        def rev_block(data):
            return b''.join([data[i:i + 16].ljust(16, b'\x00')[::-1] for i in range(0, len(data), 16)])
        data_out = cipher.decrypt(rev_block(data))
        return rev_block(data_out)[:len(data)]