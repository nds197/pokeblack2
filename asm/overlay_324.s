	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005748
	.extern FUN_02005E08
	.extern FUN_02005EC0
	.extern FUN_02006254
	.extern FUN_02006C40
	.extern FUN_02008BB0
	.extern FUN_02008BF0
	.extern FUN_02011040
	.extern FUN_020111B0
	.extern FUN_020111EC
	.extern FUN_02015B88
	.extern FUN_02015C10
	.extern FUN_02015C78
	.extern FUN_020162A4
	.extern FUN_02017BCC
	.extern FUN_02017C50
	.extern FUN_0201CCF8
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C7C
	.extern FUN_0202284C
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020243F4
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_02024BE4
	.extern FUN_0202A344
	.extern FUN_0202A3E0
	.extern FUN_0202A6F0
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044BB8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020450CC
	.extern FUN_02045604
	.extern FUN_02045738
	.extern FUN_02045A5C
	.extern FUN_02046C40
	.extern FUN_02046D38
	.extern FUN_02046D84
	.extern FUN_02046DC0
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_020485BC
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_02048D28
	.extern FUN_02048F44
	.extern FUN_02049974
	.extern FUN_02049A64
	.extern FUN_02049A98
	.extern FUN_02049AA0
	.extern FUN_02049AF0
	.extern FUN_02049B5C
	.extern FUN_02049D24
	.extern FUN_02049DDC
	.extern FUN_02049E00
	.extern FUN_02049F4C
	.extern FUN_0204A5A8
	.extern FUN_0204A5C0
	.extern FUN_0204A5C8
	.extern FUN_0204A630
	.extern FUN_0204A638
	.extern FUN_0204A6F0
	.extern FUN_0204A73C
	.extern FUN_0204A744
	.extern FUN_0204A934
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AD88
	.extern FUN_0204ADA8
	.extern FUN_0204AF18
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B37C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074970
	.extern FUN_02074A6C
	.extern FUN_02075534
	.extern FUN_0207560C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern _02093F08

	.text

	thumb_func_start OV324_FUN_0219CE80
OV324_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	mov r2, #0x12
	add r4, r0, #0
	mov r0, #1
	mov r1, #0xa4
	lsl r2, r2, #0x10
	mov r6, #0xa4
	bl FUN_0203A15C
	mov r1, #0xf5
	add r0, r4, #0
	lsl r1, r1, #2
	mov r2, #0xa4
	bl FUN_0203AAEC
	mov r2, #0xf5
	add r4, r0, #0
	mov r1, #0
	lsl r2, r2, #2
	mov r7, #0
	blx FUN_020787A8
	strh r6, [r4, #6]
	str r5, [r4]
	str r7, [r5, #0x20]
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	bl FUN_02008BF0
	mov r1, #0xf5
	lsl r1, r1, #2
	sub r1, #0xc
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_0219EFC0
	mov r1, #0xf5
	lsl r1, r1, #2
	sub r1, r1, #4
	str r0, [r4, r1]
	ldr r0, _0219CEDC ; =0x000000A8
	bl FUN_0203CE0C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219CEDC: .word 0x000000A8
	thumb_func_end OV324_FUN_0219CE80

	thumb_func_start FUN_0219CEE0
FUN_0219CEE0: ; 0x0219CEE0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _0219CF06
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _0219CF06
	mov r0, #5
	strh r0, [r4, #4]
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0x20]
	mov r0, #6
	bl FUN_02044C98
_0219CF06:
	pop {r4, pc}
	thumb_func_end FUN_0219CEE0

	thumb_func_start FUN_0219CF08
FUN_0219CF08: ; 0x0219CF08
	push {r4, r5, r6, lr}
	add r4, r3, #0
	ldrh r0, [r4, #4]
	cmp r0, #9
	bls _0219CF14
	b _0219D0A2
_0219CF14:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219CF20: ; jump table
	.short _0219CF34 - _0219CF20 - 2 ; case 0
	.short _0219CF46 - _0219CF20 - 2 ; case 1
	.short _0219D0A2 - _0219CF20 - 2 ; case 2
	.short _0219CFF0 - _0219CF20 - 2 ; case 3
	.short _0219D004 - _0219CF20 - 2 ; case 4
	.short _0219D018 - _0219CF20 - 2 ; case 5
	.short _0219D02C - _0219CF20 - 2 ; case 6
	.short _0219D03E - _0219CF20 - 2 ; case 7
	.short _0219D054 - _0219CF20 - 2 ; case 8
	.short _0219D09E - _0219CF20 - 2 ; case 9
_0219CF34:
	bl FUN_0219D434
	bl OV324_FUN_0219D488
	bl FUN_0219E3DC
	mov r0, #1
	strh r0, [r4, #4]
	b _0219D0A2
_0219CF46:
	add r0, r4, #0
	bl FUN_0219D0AC
	add r0, r4, #0
	ldrh r2, [r4, #6]
	add r0, #8
	add r1, r4, #0
	bl FUN_0219D5C4
	ldr r1, [r4]
	add r0, r4, #0
	ldrh r2, [r4, #6]
	ldr r1, [r1]
	add r0, #0x10
	bl FUN_0219D6B0
	ldr r2, [r4]
	mov r5, #0xae
	lsl r5, r5, #2
	ldrh r1, [r4, #6]
	ldr r2, [r2]
	add r0, r4, r5
	bl FUN_0219E024
	add r5, #0x14
	ldrh r1, [r4, #6]
	add r0, r4, r5
	bl FUN_0219E1D8
	ldrh r2, [r4, #6]
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E7E4
	ldr r2, [r4]
	add r0, r4, #0
	ldr r1, [r2]
	ldrh r3, [r4, #6]
	ldr r2, [r2, #0xc]
	add r0, #0x10
	bl FUN_0219D88C
	add r0, r4, #0
	ldrh r1, [r4, #6]
	add r0, #0x10
	bl FUN_0219DD58
	mov r5, #0xf2
	lsl r5, r5, #2
	add r0, r4, #0
	ldr r1, [r4, r5]
	add r0, #0x10
	bl FUN_0219E520
	add r0, r4, #0
	ldr r2, [r4, r5]
	add r0, #0x10
	mov r1, #0
	bl FUN_0219E48C
	ldr r2, [r4]
	ldrh r3, [r4, #6]
	ldr r2, [r2, #0x14]
	mov r0, #6
	mov r1, #0xf
	mov r5, #0xf
	bl FUN_0202A344
	ldrh r1, [r4, #6]
	mov r0, #0
	bl FUN_02042BA8
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #2
	mov r6, #3
	bl FUN_0204E060
	ldr r0, _0219D0A8 ; =0x02FFFC3C
	strh r6, [r4, #4]
	ldr r1, [r0]
	lsl r0, r5, #6
	str r1, [r4, r0]
	b _0219D0A2
_0219CFF0:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219CFFC
	mov r0, #4
	strh r0, [r4, #4]
_0219CFFC:
	add r0, r4, #0
	bl FUN_0219D4A0
	b _0219D0A2
_0219D004:
	add r0, r4, #0
	bl FUN_0219D4A0
	add r0, r4, #0
	bl FUN_0219CEE0
	add r0, r4, #0
	bl FUN_0219E224
	b _0219D0A2
_0219D018:
	mov r0, #0xee
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219D02A
	mov r0, #6
	strh r0, [r4, #4]
_0219D02A:
	b _0219CFFC
_0219D02C:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	bl FUN_0204E060
	mov r0, #7
	strh r0, [r4, #4]
	b _0219CFFC
_0219D03E:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D052
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219D052
	mov r0, #8
	strh r0, [r4, #4]
_0219D052:
	b _0219CFFC
_0219D054:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219DDD0
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219D920
	add r0, r4, #0
	bl FUN_0219D0C8
	bl FUN_0202A6F0
	mov r5, #0xc1
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_0219E6D4
	add r0, r5, #0
	sub r0, #0x38
	add r0, r4, r0
	bl FUN_0219E214
	sub r5, #0x4c
	add r0, r4, r5
	bl FUN_0219E1B0
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219D874
	add r4, #8
	add r0, r4, #0
	bl FUN_0219D688
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219D09E:
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219D0A2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219D0A8: .word 0x02FFFC3C
	thumb_func_end FUN_0219CF08

	thumb_func_start FUN_0219D0AC
FUN_0219D0AC: ; 0x0219D0AC
	ldr r3, [r0]
	ldr r1, [r3, #0x18]
	cmp r1, #0
	beq _0219D0C4
	ldr r2, [r1, #0x24]
	mov r1, #0x2a
	lsl r1, r1, #4
	str r2, [r0, r1]
	ldr r2, [r3, #0x18]
	add r1, r1, #4
	ldr r2, [r2, #0x28]
	str r2, [r0, r1]
_0219D0C4:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D0AC

	thumb_func_start FUN_0219D0C8
FUN_0219D0C8: ; 0x0219D0C8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D0C8

	thumb_func_start FUN_0219D0CC
FUN_0219D0CC: ; 0x0219D0CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r3, #0
	ldrh r0, [r4, #4]
	cmp r0, #9
	bls _0219D0DA
	b _0219D40A
_0219D0DA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D0E6: ; jump table
	.short _0219D0FA - _0219D0E6 - 2 ; case 0
	.short _0219D118 - _0219D0E6 - 2 ; case 1
	.short _0219D206 - _0219D0E6 - 2 ; case 2
	.short _0219D282 - _0219D0E6 - 2 ; case 3
	.short _0219D2FC - _0219D0E6 - 2 ; case 4
	.short _0219D376 - _0219D0E6 - 2 ; case 5
	.short _0219D390 - _0219D0E6 - 2 ; case 6
	.short _0219D3A2 - _0219D0E6 - 2 ; case 7
	.short _0219D3B8 - _0219D0E6 - 2 ; case 8
	.short _0219D404 - _0219D0E6 - 2 ; case 9
_0219D0FA:
	bl FUN_0219D434
	bl OV324_FUN_0219D488
	bl FUN_0219E3DC
	mov r0, #1
	strh r0, [r4, #4]
	mov r0, #3
	bl FUN_02005748
	mov r1, #0xf3
	lsl r1, r1, #2
	str r0, [r4, r1]
	b _0219D40A
_0219D118:
	add r0, r4, #0
	bl FUN_0219D0AC
	add r0, r4, #0
	ldrh r2, [r4, #6]
	add r0, #8
	add r1, r4, #0
	bl FUN_0219D620
	ldr r1, [r4]
	add r0, r4, #0
	ldrh r2, [r4, #6]
	ldr r1, [r1]
	add r0, #0x10
	bl FUN_0219D6B0
	ldr r2, [r4]
	mov r5, #0xae
	lsl r5, r5, #2
	ldrh r1, [r4, #6]
	ldr r2, [r2]
	add r0, r4, r5
	bl FUN_0219E024
	add r0, r5, #0
	add r0, #0x14
	ldrh r1, [r4, #6]
	add r0, r4, r0
	bl FUN_0219E1D8
	mov r6, #0xf3
	lsl r6, r6, #2
	add r0, r4, #0
	ldrh r1, [r4, #6]
	ldr r2, [r4, r6]
	add r0, #0x10
	bl FUN_0219D7A8
	ldrh r2, [r4, #6]
	add r0, r4, #0
	mov r1, #0
	mov r7, #0
	bl FUN_0219E7E4
	ldr r0, [r4]
	add r1, r4, #0
	ldrh r3, [r4, #6]
	ldr r2, [r0]
	add r1, #0x10
	bl FUN_0219DA40
	add r0, r4, #0
	ldrh r1, [r4, #6]
	ldr r2, [r4, r6]
	add r0, #0x10
	bl FUN_0219DF08
	ldr r2, [r4]
	ldrh r3, [r4, #6]
	ldr r2, [r2, #0x14]
	mov r0, #6
	mov r1, #0xf
	mov r6, #0xf
	bl FUN_0202A344
	ldrh r1, [r4, #6]
	mov r0, #0
	bl FUN_02042BA8
	mov r0, #2
	strh r0, [r4, #4]
	ldr r0, _0219D410 ; =0x02FFFC3C
	ldr r1, [r0]
	lsl r0, r6, #6
	str r1, [r4, r0]
	mov r1, #2
	add r0, r5, #0
	sub r1, #0xc2
	sub r0, #0x2c
	str r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219EE00
	sub r5, #0x34
	ldr r0, [r4, r5]
	mov r4, #1
	tst r0, r4
	bne _0219D1EC
	add r0, r4, #0
	add r1, r4, #0
	bl FUN_02044C98
	mov r0, #2
	add r1, r7, #0
	bl FUN_02044C98
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _0219D414 ; =0x04000050
	mov r1, #2
_0219D1E2:
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_02074A6C
	b _0219D40A
_0219D1EC:
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02044C98
	mov r0, #2
	add r1, r4, #0
	bl FUN_02044C98
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _0219D414 ; =0x04000050
	mov r1, #4
	b _0219D1E2
_0219D206:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A3C
	cmp r0, #1
	bne _0219D224
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #2
	mov r5, #3
	bl FUN_0204E060
	strh r5, [r4, #4]
_0219D224:
	mov r0, #0xa5
	lsl r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r4, r0]
	mov r5, #0
	cmp r0, #0
	ble _0219D280
	ldr r0, [sp, #4]
	add r0, r4, r0
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	sub r0, #0xc8
	str r0, [sp, #4]
_0219D23E:
	ldr r0, [sp, #4]
	lsl r6, r5, #3
	ldr r7, [r4, r0]
	add r0, r4, r6
	add r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D276
	add r0, r4, r6
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D276
	add r0, r4, r6
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048244
	add r1, r4, r6
	add r1, #0xa8
	mov r0, #0
	strb r0, [r1]
_0219D276:
	ldr r0, [sp, #8]
	add r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blt _0219D23E
_0219D280:
	b _0219D40A
_0219D282:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D28E
	mov r0, #4
	strh r0, [r4, #4]
_0219D28E:
	add r0, r4, #0
	bl FUN_0219D4A0
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A3C
	mov r0, #0x73
	lsl r0, r0, #2
	add r0, #0xc8
	ldr r0, [r4, r0]
	mov r5, #0
	cmp r0, #0
	ble _0219D2FA
	mov r0, #0x73
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0xc8
	str r0, [sp, #0xc]
_0219D2B6:
	mov r0, #0x73
	lsl r0, r0, #2
	lsl r6, r5, #3
	ldr r7, [r4, r0]
	add r0, r4, r6
	add r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D2F0
	add r0, r4, r6
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D2F0
	add r0, r4, r6
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048244
	add r1, r4, r6
	add r1, #0xa8
	mov r0, #0
	strb r0, [r1]
_0219D2F0:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	ldr r0, [r4, r0]
	cmp r5, r0
	blt _0219D2B6
_0219D2FA:
	b _0219D40A
_0219D2FC:
	add r0, r4, #0
	bl FUN_0219D4A0
	add r0, r4, #0
	bl FUN_0219CEE0
	add r0, r4, #0
	bl FUN_0219EB7C
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021A3C
	mov r0, #0x73
	lsl r0, r0, #2
	add r0, #0xc8
	ldr r0, [r4, r0]
	mov r5, #0
	cmp r0, #0
	ble _0219D40A
	mov r0, #0x73
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0xc8
	str r0, [sp, #0x10]
_0219D330:
	mov r0, #0x73
	lsl r0, r0, #2
	lsl r6, r5, #3
	ldr r7, [r4, r0]
	add r0, r4, r6
	add r0, #0xa8
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D36A
	add r0, r4, r6
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D36A
	add r0, r4, r6
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048244
	add r1, r4, r6
	add r1, #0xa8
	mov r0, #0
	strb r0, [r1]
_0219D36A:
	ldr r0, [sp, #0x10]
	add r5, r5, #1
	ldr r0, [r4, r0]
	cmp r5, r0
	blt _0219D330
	b _0219D40A
_0219D376:
	mov r0, #0xee
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219D388
	mov r0, #6
	strh r0, [r4, #4]
_0219D388:
	add r0, r4, #0
	bl FUN_0219D4A0
	b _0219D40A
_0219D390:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	bl FUN_0204E060
	mov r0, #7
	strh r0, [r4, #4]
	b _0219D388
_0219D3A2:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D3B6
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219D3B6
	mov r0, #8
	strh r0, [r4, #4]
_0219D3B6:
	b _0219D388
_0219D3B8:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219E000
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219DD14
	add r0, r4, #0
	bl FUN_0219D0C8
	bl FUN_0202A6F0
	mov r5, #0xc1
	lsl r5, r5, #2
	add r0, r4, r5
	bl FUN_0219E6D4
	add r0, r5, #0
	sub r0, #0x38
	add r0, r4, r0
	bl FUN_0219E214
	sub r5, #0x4c
	add r0, r4, r5
	bl FUN_0219E1B0
	add r0, r4, #0
	add r0, #0x10
	bl FUN_0219D874
	add r4, #8
	add r0, r4, #0
	bl FUN_0219D688
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D404:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D40A:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D410: .word 0x02FFFC3C
_0219D414: .word 0x04000050
	thumb_func_end FUN_0219D0CC

	thumb_func_start FUN_0219D418
FUN_0219D418: ; 0x0219D418
	push {r3, lr}
	bl FUN_0203AB10
	mov r0, #0xa4
	bl FUN_0203A1D0
	ldr r0, _0219D430 ; =0x000000A8
	bl FUN_0203CDC8
	mov r0, #1
	pop {r3, pc}
	nop
_0219D430: .word 0x000000A8
	thumb_func_end FUN_0219D418

	thumb_func_start FUN_0219D434
FUN_0219D434: ; 0x0219D434
	push {r4, r5, r6, lr}
	ldr r5, _0219D47C ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02074970
	ldr r4, _0219D480 ; =0x0400106C
	add r1, r6, #0
	add r0, r4, #0
	bl FUN_02074970
	mov r0, #0
	mov r6, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	add r0, r5, #0
	sub r0, #0x1c
	strh r6, [r0]
	add r0, r4, #0
	sub r0, #0x1c
	strh r6, [r0]
	sub r5, #0x6c
	ldr r1, [r5]
	ldr r0, _0219D484 ; =0xFFFF1FFF
	sub r4, #0x6c
	and r1, r0
	str r1, [r5]
	ldr r1, [r4]
	and r0, r1
	str r0, [r4]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219D47C: .word 0x0400006C
_0219D480: .word 0x0400106C
_0219D484: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D434

	thumb_func_start OV324_FUN_0219D488
OV324_FUN_0219D488: ; 0x0219D488
	push {r3, lr}
	ldr r0, _0219D498 ; =_0219F62C
	bl FUN_02046C40
	ldr r0, _0219D49C ; =_0219F16C
	bl FUN_02044710
	pop {r3, pc}
	.balign 4, 0
_0219D498: .word _0219F62C
_0219D49C: .word _0219F16C
	thumb_func_end OV324_FUN_0219D488

	thumb_func_start FUN_0219D4A0
FUN_0219D4A0: ; 0x0219D4A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0219D4F4 ; =0x02FFFC3C
	ldr r2, [r0]
	mov r0, #0xf
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	str r2, [r5, r0]
	sub r4, r2, r1
	add r0, r5, #0
	ldrh r1, [r5, #6]
	add r0, #8
	bl FUN_0219D67C
	mov r6, #0xae
	lsl r6, r6, #2
_0219D4C0:
	ldrh r1, [r5, #6]
	add r0, r5, r6
	bl FUN_0219E108
	sub r4, r4, #1
	bne _0219D4C0
	ldr r2, [r5]
	mov r4, #0xae
	lsl r4, r4, #2
	ldrh r1, [r5, #6]
	ldr r2, [r2]
	add r0, r5, r4
	bl FUN_0219E118
	add r4, #0x14
	ldrh r1, [r5, #6]
	add r0, r5, r4
	bl FUN_0219E20C
	add r0, r5, #0
	bl FUN_0219EB30
	bl FUN_0202A3E0
	pop {r4, r5, r6, pc}
	nop
_0219D4F4: .word 0x02FFFC3C
	thumb_func_end FUN_0219D4A0

	thumb_func_start FUN_0219D4F8
FUN_0219D4F8: ; 0x0219D4F8
	push {r3, r4, r5, lr}
	mov r5, #0x73
	add r4, r1, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02021A3C
	add r0, r4, #0
	add r0, #0xa8
	ldrb r0, [r0]
	ldr r5, [r4, r5]
	cmp r0, #0
	beq _0219D53A
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D53A
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02048244
	add r0, r4, #0
	mov r1, #0
	add r0, #0xa8
	strb r1, [r0]
_0219D53A:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	add r0, r4, #0
	add r0, #0xb0
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D570
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D570
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_02048244
	mov r0, #0
	add r4, #0xb0
	strb r0, [r4]
_0219D570:
	bl FUN_0204B7C8
	bl FUN_02045A5C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4F8

	thumb_func_start FUN_0219D57C
FUN_0219D57C: ; 0x0219D57C
	push {r4, lr}
	mov r0, #0x29
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219D592
	lsl r2, r0, #0x10
	ldr r0, _0219D5B8 ; =0x01FF0000
	and r2, r0
	ldr r0, _0219D5BC ; =0x0400001C
	str r2, [r0]
_0219D592:
	mov r0, #0xa3
	lsl r0, r0, #2
	ldr r2, [r1, r0]
	lsl r3, r2, #0x10
	add r4, r3, #0
	ldr r2, _0219D5B8 ; =0x01FF0000
	ldr r3, _0219D5C0 ; =0x04000014
	and r4, r2
	str r4, [r3]
	ldr r0, [r1, r0]
	add r0, #0x10
	lsl r0, r0, #0x10
	and r0, r2
	str r0, [r3, #4]
	bl FUN_0204B7C8
	bl FUN_02045A5C
	pop {r4, pc}
	.balign 4, 0
_0219D5B8: .word 0x01FF0000
_0219D5BC: .word 0x0400001C
_0219D5C0: .word 0x04000014
	thumb_func_end FUN_0219D57C

	thumb_func_start FUN_0219D5C4
FUN_0219D5C4: ; 0x0219D5C4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r1, #0
	bl FUN_020444A4
	add r0, r4, #0
	bl FUN_02048080
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0
	mov r3, #2
	str r0, [sp, #8]
	bl FUN_02048D28
	bl FUN_020232D0
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #4
	mov r3, #0x20
	bl FUN_0203A78C
	str r0, [r5]
	ldr r0, _0219D61C ; =FUN_0219D4F8
	add r1, r6, #0
	mov r2, #5
	bl FUN_020056FC
	str r0, [r5, #4]
	mov r0, #1
	bl FUN_02046DF8
	bl FUN_02046DE0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219D61C: .word FUN_0219D4F8
	thumb_func_end FUN_0219D5C4

	thumb_func_start FUN_0219D620
FUN_0219D620: ; 0x0219D620
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r1, #0
	bl FUN_020444A4
	add r0, r4, #0
	bl FUN_02048080
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0
	mov r3, #2
	str r0, [sp, #8]
	bl FUN_02048D28
	bl FUN_020232D0
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #4
	mov r3, #0x20
	bl FUN_0203A78C
	str r0, [r5]
	ldr r0, _0219D678 ; =FUN_0219D57C
	add r1, r6, #0
	mov r2, #5
	bl FUN_020056FC
	str r0, [r5, #4]
	mov r0, #1
	bl FUN_02046DF8
	bl FUN_02046DE0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219D678: .word FUN_0219D57C
	thumb_func_end FUN_0219D620

	thumb_func_start FUN_0219D67C
FUN_0219D67C: ; 0x0219D67C
	ldr r0, [r0]
	ldr r3, _0219D684 ; =FUN_0203A7F4
	bx r3
	nop
_0219D684: .word FUN_0203A7F4
	thumb_func_end FUN_0219D67C

	thumb_func_start FUN_0219D688
FUN_0219D688: ; 0x0219D688
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	bl FUN_02046DF8
	bl FUN_02046DE0
	ldr r0, [r4, #4]
	bl FUN_0203A6A8
	ldr r0, [r4]
	bl FUN_0203A83C
	bl FUN_02048F44
	bl FUN_020480A8
	bl FUN_02044528
	pop {r4, pc}
	thumb_func_end FUN_0219D688

	thumb_func_start FUN_0219D6B0
FUN_0219D6B0: ; 0x0219D6B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _0219D790 ; =_0219F564
	add r6, r0, #0
	add r5, r2, #0
	mov r0, #1
	mov r2, #0
	mov r7, #0
	bl FUN_0204476C
	ldr r1, _0219D794 ; =_0219F584
	mov r0, #2
	mov r2, #0
	bl FUN_0204476C
	ldr r1, _0219D798 ; =_0219F5A4
	mov r0, #3
	mov r2, #0
	bl FUN_0204476C
	ldr r1, _0219D79C ; =_0219F5C4
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	ldr r1, _0219D7A0 ; =_0219F5E4
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	str r7, [sp]
	ldr r4, _0219D7A4 ; =0x0000010F
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #8
	mov r2, #1
	mov r3, #0
	bl FUN_0204AD88
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x13
	mov r2, #1
	mov r3, #0
	bl FUN_0204AF18
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #8
	mov r2, #2
	mov r3, #0
	bl FUN_0204AD88
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x13
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF18
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0B8
	mov r0, #3
	bl FUN_02044F90
	mov r0, #3
	add r1, r7, #0
	bl FUN_02044C98
	mov r0, #1
	add r1, r7, #0
	bl FUN_02044C98
	mov r0, #2
	add r1, r7, #0
	bl FUN_02044C98
	mov r0, #0x17
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r5, [sp]
	bl FUN_02022D58
	add r1, r4, #0
	add r1, #0xa9
	str r0, [r6, r1]
	add r0, r5, #0
	bl FUN_02021998
	add r1, r4, #0
	add r1, #0xad
	str r0, [r6, r1]
	add r4, #0xa5
	mov r0, #1
	str r0, [r6, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D790: .word _0219F564
_0219D794: .word _0219F584
_0219D798: .word _0219F5A4
_0219D79C: .word _0219F5C4
_0219D7A0: .word _0219F5E4
_0219D7A4: .word 0x0000010F
	thumb_func_end FUN_0219D6B0

	thumb_func_start FUN_0219D7A8
FUN_0219D7A8: ; 0x0219D7A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r2, #0
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	add r3, r5, #0
	mov r4, #0x20
	mov r7, #0
	bl FUN_020450CC
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	add r3, r5, #0
	bl FUN_020450CC
	mov r0, #1
	bl FUN_02045738
	mov r0, #2
	bl FUN_02045738
	str r7, [sp]
	add r4, #0xef
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_0204B0B8
	str r7, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AD88
	str r7, [sp]
	str r7, [sp, #4]
	ldr r1, _0219D824 ; =_0219F084
	lsl r2, r6, #2
	ldr r1, [r1, r2]
	add r0, r4, #0
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF18
	mov r0, #3
	bl FUN_02044F90
	mov r0, #3
	mov r1, #1
	bl FUN_02044C98
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D824: .word _0219F084
	thumb_func_end FUN_0219D7A8

	thumb_func_start FUN_0219D828
FUN_0219D828: ; 0x0219D828
	push {lr}
	sub sp, #0xc
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r1, [sp, #8]
	ldr r1, _0219D84C ; =_0219F09C
	lsl r2, r2, #2
	ldr r1, [r1, r2]
	ldr r0, _0219D850 ; =0x0000010F
	mov r2, #3
	bl FUN_0204AF18
	mov r0, #3
	bl FUN_02044F90
	add sp, #0xc
	pop {pc}
	.balign 4, 0
_0219D84C: .word _0219F09C
_0219D850: .word 0x0000010F
	thumb_func_end FUN_0219D828

	thumb_func_start FUN_0219D854
FUN_0219D854: ; 0x0219D854
	push {lr}
	sub sp, #0xc
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0219D870 ; =0x0000010F
	mov r1, #0x16
	mov r2, #3
	bl FUN_0204AF18
	add sp, #0xc
	pop {pc}
	nop
_0219D870: .word 0x0000010F
	thumb_func_end FUN_0219D854

	thumb_func_start FUN_0219D874
FUN_0219D874: ; 0x0219D874
	push {r3, r4, r5, lr}
	mov r5, #0x6f
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02021A18
	sub r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02022DA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D874

	thumb_func_start FUN_0219D88C
FUN_0219D88C: ; 0x0219D88C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D91C ; =0x0000010B
	add r7, r1, #0
	str r2, [sp]
	add r2, r7, r4
	lsl r2, r2, #0x10
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	add r6, r3, #0
	bl FUN_0204875C
	add r1, r4, #0
	add r7, r4, #0
	add r1, #0xb5
	str r0, [r5, r1]
	add r7, #0x25
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_02048530
	add r1, r4, #0
	add r1, #0xbd
	str r0, [r5, r1]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_02048530
	add r1, r4, #0
	add r1, #0xc1
	str r0, [r5, r1]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_02048530
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0xc5
	str r2, [r5, r0]
	add r0, r4, #0
	add r0, #0xb5
	ldr r0, [r5, r0]
	mov r1, #0x14
	bl FUN_02048838
	add r0, r6, #0
	bl FUN_020241D4
	add r4, #0xb9
	str r0, [r5, r4]
	mov r4, #0x29
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0201FF08
	add r2, r0, #0
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020243F4
	sub r4, #0xcc
	ldr r0, [r5, r4]
	ldr r2, [sp]
	mov r1, #1
	bl FUN_020245A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D91C: .word 0x0000010B
	thumb_func_end FUN_0219D88C

	thumb_func_start FUN_0219D920
FUN_0219D920: ; 0x0219D920
	push {r3, r4, r5, lr}
	mov r4, #0x1d
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02048564
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02024274
	sub r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_020487D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D920

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	push {r4, r5}
	mov r3, #0x76
	lsl r3, r3, #2
	lsl r4, r1, #2
	add r5, r0, r3
	lsl r1, r2, #2
	ldr r3, [r5, r4]
	ldr r0, [r5, r1]
	str r0, [r5, r4]
	str r3, [r5, r1]
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219D96C
FUN_0219D96C: ; 0x0219D96C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	cmp r1, r2
	bgt _0219D9D6
	mov r1, #0x14
	mov r2, #0x16
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x15
	mov r2, #0x17
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	mov r4, #1
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x18
	mov r2, #0x1e
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x19
	mov r2, #0x1f
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x1a
	mov r2, #0x20
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x1b
	mov r2, #0x21
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x1c
	mov r2, #0x22
	bl FUN_0219D954
	add r0, r5, #0
	mov r1, #0x1d
	mov r2, #0x23
	bl FUN_0219D954
	mov r0, #0xa9
	lsl r0, r0, #2
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
_0219D9D6:
	mov r0, #0xa9
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D96C

	thumb_func_start FUN_0219D9E0
FUN_0219D9E0: ; 0x0219D9E0
	push {r4, r5, r6, lr}
	ldr r2, [r0]
	add r5, r1, #0
	cmp r2, #0x28
	bge _0219D9F4
	ldr r0, [r0, #0xc]
	bl FUN_02008BB0
	add r5, r0, #0
	b _0219DA36
_0219D9F4:
	ldr r3, _0219DA3C ; =0x00007FFF
	add r4, r5, #0
	and r4, r3
	add r3, r3, #1
	orr r3, r4
	lsl r3, r3, #0x10
	mov r0, #0
	mov r1, #2
	mov r2, #0xb4
	lsr r3, r3, #0x10
	bl FUN_0204875C
	add r4, r0, #0
	mov r0, #0x10
	add r1, r5, #0
	bl FUN_02048530
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0xc5
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02024BE4
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_020487D4
_0219DA36:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	nop
_0219DA3C: .word 0x00007FFF
	thumb_func_end FUN_0219D9E0

	thumb_func_start FUN_0219DA40
FUN_0219DA40: ; 0x0219DA40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r3, [sp, #8]
	str r0, [sp]
	ldr r0, [r0, #0xc]
	add r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02008BF0
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	ldr r0, [r0, #0x14]
	bl FUN_02011040
	ldr r6, _0219DD08 ; =0x00000139
	str r0, [sp, #0x18]
	ldr r3, [sp, #8]
	mov r0, #0
	mov r1, #2
	add r2, r6, #0
	mov r4, #0
	bl FUN_0204875C
	add r1, r6, #0
	add r1, #0x87
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	bl FUN_020241D4
	add r1, r6, #0
	add r1, #0x8b
	add r6, #0x87
	str r0, [r5, r1]
	ldr r0, [r5, r6]
	ldr r6, _0219DD0C ; =0x0000026B
	add r1, r6, #0
	bl FUN_0204898C
	add r1, r6, #0
	sub r1, #0x9b
	str r0, [r5, r1]
	add r0, r6, #0
	sub r0, #0xab
	ldr r0, [r5, r0]
	add r1, r6, #1
	bl FUN_0204898C
	add r1, r6, #0
	sub r1, #0x97
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	mov r1, #0xf
	add r7, r0, #0
	add r0, r6, #0
	str r0, [sp, #0x28]
	sub r0, #0xab
	mul r7, r1
	str r0, [sp, #0x28]
	sub r6, #0x93
_0219DAB6:
	ldr r0, [sp, #0x28]
	add r1, r4, r7
	ldr r0, [r5, r0]
	bl FUN_0204898C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0xf
	blt _0219DAB6
	mov r4, #7
	lsl r4, r4, #6
	add r1, r4, #0
	ldr r0, [r5, r4]
	add r1, #0xa7
	bl FUN_0204898C
	add r1, r4, #0
	add r1, #0x54
	str r0, [r5, r1]
	add r1, r4, #0
	ldr r0, [r5, r4]
	add r1, #0xa9
	bl FUN_0204898C
	add r1, r4, #0
	add r1, #0x58
	str r0, [r5, r1]
	add r1, r4, #0
	ldr r0, [r5, r4]
	add r1, #0xaa
	bl FUN_0204898C
	add r1, r4, #0
	add r1, #0x5c
	str r0, [r5, r1]
	add r1, r4, #0
	ldr r0, [r5, r4]
	add r1, #0xa8
	bl FUN_0204898C
	add r1, r4, #0
	add r1, #0x60
	str r0, [r5, r1]
	ldr r1, [sp, #0x1c]
	add r2, r7, #2
	ldr r0, [r5, r4]
	add r1, r1, r2
	bl FUN_0204898C
	add r1, r4, #0
	add r1, #0x68
	str r0, [r5, r1]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0219D9E0
	add r4, #0x6c
	str r0, [r5, r4]
	ldr r0, [sp, #8]
	ldr r1, _0219DD10 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	str r0, [sp, #0xc]
	ldr r3, [sp, #0xc]
	mov r0, #0
	lsl r3, r3, #0x10
	mov r1, #2
	mov r2, #0xb4
	lsr r3, r3, #0x10
	mov r6, #0
	bl FUN_0204875C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	bne _0219DB5A
	mov r4, #0x29
	b _0219DB5E
_0219DB5A:
	mov r6, #0x52
	mov r4, #0x7b
_0219DB5E:
	mov r0, #0x10
	str r0, [sp, #0x20]
	ldr r1, [sp, #8]
	mov r0, #0x10
	bl FUN_02048530
	mov r7, #0x23
	lsl r7, r7, #4
	str r0, [r5, r7]
	ldr r1, [sp, #8]
	mov r0, #0x10
	bl FUN_02048530
	add r1, r7, #4
	str r0, [r5, r1]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	add r1, r4, r1
	bl FUN_0204898C
	add r4, r0, #0
	ldr r0, [r5, r7]
	add r1, r4, #0
	bl FUN_02024BE4
	add r0, r4, #0
	bl FUN_02048564
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	add r1, r6, r1
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r7, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_02024BE4
	add r0, r4, #0
	bl FUN_02048564
	ldr r0, [sp, #0x10]
	bl FUN_020487D4
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #0x20]
	lsl r2, r2, #0x10
	add r0, #0xfd
	ldr r1, [sp, #4]
	lsr r2, r2, #0x10
	str r0, [sp, #0x20]
	bl FUN_0204A934
	add r4, r0, #0
	mov r1, #8
	add r0, r7, #0
	ldrsh r2, [r4, r1]
	sub r0, #0x70
	add r1, r7, #0
	add r1, #0x3d
	ldr r0, [r5, r0]
	add r1, r2, r1
	bl FUN_0204898C
	add r1, r7, #0
	sub r1, #0xc
	str r0, [r5, r1]
	mov r0, #0x2e
	ldrsh r0, [r4, r0]
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl FUN_0203A24C
	add r0, r7, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _0219DC50
	add r0, r7, #0
	str r0, [sp, #0x34]
	add r0, #0x60
	str r0, [sp, #0x34]
	add r0, r7, #0
	str r0, [sp, #0x30]
	add r0, #8
	str r0, [sp, #0x30]
	add r0, r7, #0
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	add r7, #0x60
_0219DC1C:
	ldr r0, [sp, #0x34]
	add r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0201FF08
	str r0, [sp, #0x24]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r1, [sp, #8]
	mov r0, #0xc
	bl FUN_02048530
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	str r0, [r6, r1]
	ldr r0, [sp, #0x24]
	ldr r2, [r6, r2]
	mov r1, #0x73
	bl FUN_0201CCF8
	ldr r0, [r5, r7]
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _0219DC1C
_0219DC50:
	mov r6, #0x29
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	mov r1, #0
	mov r4, #0
	bl FUN_0201FF08
	add r2, r0, #0
	add r0, r6, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020243F4
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_0201FDF8
	cmp r0, #0
	ble _0219DCC6
	add r0, r6, #4
	str r0, [sp, #0x44]
	add r0, r6, #0
	str r0, [sp, #0x40]
	sub r0, #0x40
	str r0, [sp, #0x40]
	add r0, r6, #0
	str r0, [sp, #0x3c]
	sub r0, #0x40
	str r0, [sp, #0x3c]
	add r0, r6, #4
	str r0, [sp, #0x38]
_0219DC90:
	ldr r0, [sp, #0x44]
	add r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0201FF08
	add r7, r0, #0
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r1, [sp, #8]
	mov r0, #0xc
	bl FUN_02048530
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x3c]
	str r0, [r6, r1]
	ldr r2, [r6, r2]
	add r0, r7, #0
	mov r1, #0x73
	bl FUN_0201CCF8
	ldr r0, [sp, #0x38]
	add r4, r4, #1
	ldr r0, [r5, r0]
	bl FUN_0201FDF8
	cmp r4, r0
	blt _0219DC90
_0219DCC6:
	ldr r1, [sp, #8]
	mov r0, #0x19
	bl FUN_02048530
	mov r4, #0x71
	lsl r4, r4, #2
	add r6, r0, #0
	add r2, r4, #0
	add r2, #0x64
	ldr r0, [r5, r4]
	ldr r2, [r5, r2]
	add r1, r6, #0
	bl FUN_02024920
	add r0, r4, #0
	add r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r4, #0x64
	ldr r0, [sp, #0x18]
	str r6, [r5, r4]
	bl FUN_020111B0
	bl FUN_020111EC
	add r1, r0, #0
	ldr r2, [sp, #0x14]
	add r0, r5, #0
	bl FUN_0219D96C
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DD08: .word 0x00000139
_0219DD0C: .word 0x0000026B
_0219DD10: .word 0x00007FFF
	thumb_func_end FUN_0219DA40

	thumb_func_start FUN_0219DD14
FUN_0219DD14: ; 0x0219DD14
	push {r4, r5, r6, lr}
	mov r6, #0x76
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
_0219DD1E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219DD2C
	bl FUN_02048564
_0219DD2C:
	add r4, r4, #1
	cmp r4, #0x24
	blt _0219DD1E
	mov r4, #0x75
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048564
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02024274
	sub r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_020487D4
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DD14

	thumb_func_start FUN_0219DD58
FUN_0219DD58: ; 0x0219DD58
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0x10
	str r4, [sp]
	mov r6, #0
	add r5, r0, #0
	str r6, [sp, #4]
	mov r7, #1
	str r7, [sp, #8]
	mov r0, #1
	mov r1, #2
	mov r2, #4
	mov r3, #0x1c
	bl FUN_020480C0
	str r0, [r5]
	str r4, [sp]
	str r6, [sp, #4]
	mov r0, #2
	mov r1, #2
	mov r2, #4
	mov r3, #0x1c
	str r7, [sp, #8]
	bl FUN_020480C0
	str r0, [r5, #4]
	add r7, r6, #0
_0219DD8E:
	lsl r4, r6, #2
	lsl r2, r6, #3
	add r0, r5, r2
	ldr r1, [r5, r4]
	add r0, #0x94
	str r1, [r0]
	add r0, r5, r2
	add r0, #0x98
	strb r7, [r0]
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0xee
	bl FUN_0204713C
	ldr r0, [r5, r4]
	bl FUN_0204826C
	ldr r0, [r5, r4]
	bl FUN_02048244
	add r6, r6, #1
	cmp r6, #2
	blt _0219DD8E
	mov r0, #1
	bl FUN_02044F90
	mov r0, #2
	bl FUN_02044F90
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD58

	thumb_func_start FUN_0219DDD0
FUN_0219DDD0: ; 0x0219DDD0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02048210
	ldr r0, [r4]
	bl FUN_02048210
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DDD0

	thumb_func_start FUN_0219DDE4
FUN_0219DDE4: ; 0x0219DDE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	mov r4, #0
	cmp r3, #1
	bne _0219DE06
	mov r1, #0x6e
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_02022888
	mov r1, #0x78
	sub r4, r1, r0
_0219DE06:
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	lsl r7, r7, #3
	str r0, [sp, #0xc]
	add r0, r5, r7
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	mov r0, #0x6f
	lsl r0, r0, #2
	lsl r2, r4, #0x10
	str r6, [sp]
	sub r0, r0, #4
	ldr r0, [r5, r0]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r3, #0
	bl FUN_02021C7C
	add r0, r5, r7
	mov r1, #1
	add r0, #0x98
	strb r1, [r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DDE4

	thumb_func_start FUN_0219DE48
FUN_0219DE48: ; 0x0219DE48
	push {r4, lr}
	add r2, r0, #0
	ldr r0, _0219DEE4 ; =_0219F750
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	add r1, r0, #0
	sub r1, #0x1e
	cmp r1, #0x10
	bhi _0219DEC6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219DE66: ; jump table
	.short _0219DE88 - _0219DE66 - 2 ; case 0
	.short _0219DE90 - _0219DE66 - 2 ; case 1
	.short _0219DE94 - _0219DE66 - 2 ; case 2
	.short _0219DE9A - _0219DE66 - 2 ; case 3
	.short _0219DEB4 - _0219DE66 - 2 ; case 4
	.short _0219DE9E - _0219DE66 - 2 ; case 5
	.short _0219DE9E - _0219DE66 - 2 ; case 6
	.short _0219DE9E - _0219DE66 - 2 ; case 7
	.short _0219DE9E - _0219DE66 - 2 ; case 8
	.short _0219DE9E - _0219DE66 - 2 ; case 9
	.short _0219DE9E - _0219DE66 - 2 ; case 10
	.short _0219DEAE - _0219DE66 - 2 ; case 11
	.short _0219DEAE - _0219DE66 - 2 ; case 12
	.short _0219DEAE - _0219DE66 - 2 ; case 13
	.short _0219DEAE - _0219DE66 - 2 ; case 14
	.short _0219DEAE - _0219DE66 - 2 ; case 15
	.short _0219DEAE - _0219DE66 - 2 ; case 16
_0219DE88:
	mov r0, #0x8a
_0219DE8A:
	lsl r0, r0, #2
_0219DE8C:
	ldr r4, [r2, r0]
	b _0219DEE0
_0219DE90:
	mov r0, #0x8b
	b _0219DE8A
_0219DE94:
	mov r0, #0x23
	lsl r0, r0, #4
	b _0219DE8C
_0219DE9A:
	mov r0, #0x8d
	b _0219DE8A
_0219DE9E:
	sub r0, #0x23
	add r0, #0x18
_0219DEA2:
	lsl r0, r0, #2
	add r1, r2, r0
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r4, [r1, r0]
	b _0219DEE0
_0219DEAE:
	sub r0, #0x29
	add r0, #0x1e
	b _0219DEA2
_0219DEB4:
	mov r0, #0xa9
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _0219DEC2
	sub r0, #0x70
	b _0219DE8C
_0219DEC2:
	sub r0, #0x78
	b _0219DE8C
_0219DEC6:
	lsl r0, r0, #2
	mov r1, #0x76
	add r0, r2, r0
	lsl r1, r1, #2
	ldr r4, [r0, r1]
	sub r1, #8
	ldr r1, [r2, r1]
	add r0, r4, #0
	bl FUN_020485BC
	cmp r0, #1
	bne _0219DEE0
	mov r4, #0
_0219DEE0:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_0219DEE4: .word _0219F750
	thumb_func_end FUN_0219DE48

	thumb_func_start FUN_0219DEE8
FUN_0219DEE8: ; 0x0219DEE8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	add r6, r3, #0
	bl FUN_0219DE48
	add r2, r0, #0
	beq _0219DF04
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl FUN_0219DDE4
_0219DF04:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DEE8

	thumb_func_start FUN_0219DF08
FUN_0219DF08: ; 0x0219DF08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, _0219DFF4 ; =_0219F7DC
	str r1, [sp, #0xc]
	mov r6, #0
	mov r4, #5
	str r0, [sp, #0x10]
	cmp r2, #1
	bne _0219DF24
	ldr r0, _0219DFF8 ; =_0219F874
	str r0, [sp, #0x10]
	add r0, r6, #0
	b _0219DF2E
_0219DF24:
	cmp r2, #2
	bne _0219DF32
	ldr r0, _0219DFFC ; =_0219F90C
	str r0, [sp, #0x10]
	mov r0, #1
_0219DF2E:
	bl FUN_0219E430
_0219DF32:
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	cmp r0, #0x24
	beq _0219DFD8
_0219DF3E:
	ldr r0, [sp, #0x14]
	lsl r1, r0, #2
	ldr r0, [sp, #0x10]
	add r7, r0, r1
	ldrb r1, [r0, r1]
	cmp r1, #0x23
	bhs _0219DFC2
	add r0, r5, #0
	bl FUN_0219DE48
	cmp r0, #0
	beq _0219DFC8
	cmp r4, #0x3e
	bgt _0219DF6C
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r1, [r7, #1]
	lsl r2, r4, #0x18
	b _0219DF82
_0219DF6C:
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r2, r4, #0
	sub r2, #0x3e
	ldrb r1, [r7, #1]
	mov r0, #2
	lsl r2, r2, #0x18
_0219DF82:
	lsr r2, r2, #0x18
	mov r3, #0xf
	bl FUN_020480C0
	lsl r1, r6, #2
	lsl r2, r6, #2
	str r0, [r5, r1]
	lsl r3, r6, #3
	add r0, r5, r3
	ldr r1, [r5, r2]
	add r0, #0x94
	str r1, [r0]
	add r1, r5, r3
	add r1, #0x98
	mov r0, #0
	strb r0, [r1]
	ldr r0, [r5, r2]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	str r0, [sp]
	ldrb r2, [r7]
	ldrb r3, [r7, #3]
	add r0, r5, #0
	bl FUN_0219DEE8
	add r6, r6, #1
	b _0219DFC4
_0219DFC2:
	bne _0219DFC8
_0219DFC4:
	ldrb r0, [r7, #2]
	add r4, r4, r0
_0219DFC8:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	lsl r1, r0, #2
	ldr r0, [sp, #0x10]
	ldrb r0, [r0, r1]
	cmp r0, #0x24
	bne _0219DF3E
_0219DFD8:
	mov r0, #0xa1
	lsl r0, r0, #2
	str r6, [r5, r0]
	add r0, #8
	str r4, [r5, r0]
	mov r0, #1
	bl FUN_02044F90
	mov r0, #2
	bl FUN_02044F90
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DFF4: .word _0219F7DC
_0219DFF8: .word _0219F874
_0219DFFC: .word _0219F90C
	thumb_func_end FUN_0219DF08

	thumb_func_start FUN_0219E000
FUN_0219E000: ; 0x0219E000
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0xa1
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _0219E022
	add r6, r5, r0
_0219E012:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_02048210
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _0219E012
_0219E022:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E000

	thumb_func_start FUN_0219E024
FUN_0219E024: ; 0x0219E024
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r1, #0
	lsl r6, r2, #4
	ldr r0, _0219E0D4 ; =0x0219F9A8
	ldr r1, _0219E0D8 ; =0x0219F9B0
	ldrh r0, [r0, r6]
	ldrh r1, [r1, r6]
	add r2, r4, #0
	bl FUN_02049D24
	ldr r1, _0219E0DC ; =_0219F9A4
	str r0, [r5]
	add r1, r1, r6
	bl FUN_02049E00
	strh r0, [r5, #4]
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	bl FUN_0204A5A8
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	bl FUN_0204A5C0
	mov r1, #0
	mov r6, #0
	bl FUN_02049974
	mov r2, #1
	lsl r2, r2, #0xc
	str r6, [sp]
	str r2, [sp, #4]
	lsl r0, r2, #9
	str r0, [sp, #8]
	ldr r0, _0219E0E0 ; =_0219F0A8
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219E0E4 ; =_0219F0C0
	ldr r1, _0219E0E8 ; =0x00000399
	str r0, [sp, #0x14]
	ldr r0, _0219E0EC ; =_0219F0B4
	ldr r3, _0219E0F0 ; =0x0000159A
	str r0, [sp, #0x18]
	mov r0, #0
	sub r2, #0x69
	str r4, [sp, #0x1c]
	bl FUN_0204A5C8
	str r0, [r5, #0x10]
	ldr r1, _0219E0F4 ; =0x0000010F
	add r0, r4, #0
	mov r2, #0x23
	bl FUN_02015B88
	str r0, [r5, #0xc]
	ldr r0, _0219E0F8 ; =_0219F064
	add r1, r4, #0
	bl FUN_0204A6F0
	str r0, [r5, #8]
	bl FUN_0204A744
	mov r0, #3
	bl FUN_02044BB8
	ldr r0, _0219E0FC ; =0x04000060
	ldr r2, _0219E100 ; =0xFFFFCFFF
	ldrh r1, [r0]
	add r3, r1, #0
	and r3, r2
	mov r1, #0x10
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _0219E104 ; =0x0000CFFB
	and r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	and r2, r1
	mov r1, #8
	orr r1, r2
	strh r1, [r0]
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219E0D4: .word _0219F9A4 + 0x4 ; 0x0219F9A8
_0219E0D8: .word _0219F9A4 + 0xC ; 0x0219F9B0
_0219E0DC: .word _0219F9A4
_0219E0E0: .word _0219F0A8
_0219E0E4: .word _0219F0C0
_0219E0E8: .word 0x00000399
_0219E0EC: .word _0219F0B4
_0219E0F0: .word 0x0000159A
_0219E0F4: .word 0x0000010F
_0219E0F8: .word _0219F064
_0219E0FC: .word 0x04000060
_0219E100: .word 0xFFFFCFFF
_0219E104: .word 0x0000CFFB
	thumb_func_end FUN_0219E024

	thumb_func_start FUN_0219E108
FUN_0219E108: ; 0x0219E108
	mov r1, #1
	ldr r0, [r0, #0xc]
	ldr r3, _0219E114 ; =FUN_02015C78
	lsl r1, r1, #0xc
	bx r3
	nop
_0219E114: .word FUN_02015C78
	thumb_func_end FUN_0219E108

	thumb_func_start FUN_0219E118
FUN_0219E118: ; 0x0219E118
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldrh r1, [r4, #4]
	ldr r0, [r4]
	add r7, r2, #0
	bl FUN_0204A5A8
	add r6, r0, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	bl FUN_020162A4
	ldr r0, [r4, #0x10]
	bl FUN_0204A638
	bl FUN_02049A98
	bl FUN_02049AF0
	lsl r0, r7, #4
	ldr r1, _0219E1A4 ; =0x0219F9B0
	str r0, [sp]
	ldrh r0, [r1, r0]
	mov r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _0219E170
	ldr r1, _0219E1A8 ; =_0219F9A4
	ldr r0, [sp]
	add r0, r1, r0
	ldrh r7, [r0, #0xc]
_0219E158:
	add r1, r6, r5
	lsl r1, r1, #0x10
	ldr r0, [r4]
	lsr r1, r1, #0x10
	bl FUN_0204A5C0
	ldr r1, _0219E1AC ; =_0219F65C
	bl FUN_02049B5C
	add r5, r5, #1
	cmp r5, r7
	blt _0219E158
_0219E170:
	bl FUN_02049AA0
	ldr r0, [sp, #4]
	mov r5, #0
	cmp r0, #0
	ble _0219E1A0
	ldr r1, _0219E1A8 ; =_0219F9A4
	ldr r0, [sp]
	add r0, r1, r0
	ldrh r7, [r0, #0xc]
_0219E184:
	add r1, r6, r5
	lsl r1, r1, #0x10
	ldr r0, [r4]
	lsr r1, r1, #0x10
	bl FUN_0204A5C0
	mov r2, #1
	mov r1, #0
	lsl r2, r2, #0xc
	bl FUN_02049A64
	add r5, r5, #1
	cmp r5, r7
	blt _0219E184
_0219E1A0:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E1A4: .word _0219F9A4 + 0xC ; 0x0219F9B0
_0219E1A8: .word _0219F9A4
_0219E1AC: .word _0219F65C
	thumb_func_end FUN_0219E118

	thumb_func_start FUN_0219E1B0
FUN_0219E1B0: ; 0x0219E1B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02015C10
	ldr r0, [r4, #0x10]
	bl FUN_0204A630
	ldr r0, [r4, #8]
	bl FUN_0204A73C
	ldrh r1, [r4, #4]
	ldr r0, [r4]
	bl FUN_02049F4C
	ldr r0, [r4]
	bl FUN_02049DDC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E1B0

	thumb_func_start FUN_0219E1D8
FUN_0219E1D8: ; 0x0219E1D8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, _0219E204 ; =0x02093F08
	ldr r1, _0219E208 ; =_0219F62C
	add r2, r4, #0
	bl FUN_0204B6A8
	mov r0, #0x40
	mov r1, #0
	add r2, r4, #0
	bl FUN_0204BF1C
	str r0, [r5]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #0
	bl FUN_02046D84
	pop {r3, r4, r5, pc}
	nop
_0219E204: .word _02093F08
_0219E208: .word _0219F62C
	thumb_func_end FUN_0219E1D8

	thumb_func_start FUN_0219E20C
FUN_0219E20C: ; 0x0219E20C
	ldr r3, _0219E210 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219E210: .word FUN_0204B794
	thumb_func_end FUN_0219E20C

	thumb_func_start FUN_0219E214
FUN_0219E214: ; 0x0219E214
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204BF98
	bl FUN_0204B758
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E214

	thumb_func_start FUN_0219E224
FUN_0219E224: ; 0x0219E224
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0xf1
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0xb
	bhi _0219E2CE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219E23E: ; jump table
	.short _0219E256 - _0219E23E - 2 ; case 0
	.short _0219E27C - _0219E23E - 2 ; case 1
	.short _0219E290 - _0219E23E - 2 ; case 2
	.short _0219E2C0 - _0219E23E - 2 ; case 3
	.short _0219E2D6 - _0219E23E - 2 ; case 4
	.short _0219E2EC - _0219E23E - 2 ; case 5
	.short _0219E32A - _0219E23E - 2 ; case 6
	.short _0219E358 - _0219E23E - 2 ; case 7
	.short _0219E398 - _0219E23E - 2 ; case 8
	.short _0219E3D6 - _0219E23E - 2 ; case 9
	.short _0219E3D6 - _0219E23E - 2 ; case 10
	.short _0219E3C4 - _0219E23E - 2 ; case 11
_0219E256:
	mov r0, #1
	mov r1, #1
	mov r6, #1
	bl FUN_02044C98
	mov r0, #2
	mov r1, #0
	bl FUN_02044C98
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _0219E3D8 ; =0x04000050
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl FUN_02074A6C
	str r6, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E27C:
	mov r0, #0xa2
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x3c
	bne _0219E2CE
	mov r0, #2
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E290:
	mov r6, #0xa
	lsl r6, r6, #6
	ldr r0, [r4, r6]
	mov r2, #1
	add r1, r0, #1
	mov r0, #0x10
	str r1, [r4, r6]
	sub r0, r0, r1
	str r0, [sp]
	ldr r0, _0219E3D8 ; =0x04000050
	mov r1, #2
	mov r3, #0
	mov r7, #0
	bl FUN_02074A6C
	ldr r0, [r4, r6]
	cmp r0, #8
	bne _0219E2CE
	mov r0, #3
	str r0, [r4, r5]
	str r7, [r4, r6]
	add r6, #8
	str r7, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219E2C0:
	mov r0, #0xa2
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bgt _0219E2D0
_0219E2CE:
	b _0219E3D6
_0219E2D0:
	mov r0, #4
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E2D6:
	mov r0, #8
	str r0, [sp]
	ldr r0, _0219E3D8 ; =0x04000050
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl FUN_02074A6C
	mov r0, #5
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E2EC:
	mov r7, #0xa
	lsl r7, r7, #6
	ldr r0, [r4, r7]
	ldr r6, _0219E3D8 ; =0x04000050
	add r0, r0, #1
	str r0, [r4, r7]
	mov r0, #8
	str r0, [sp]
	ldr r3, [r4, r7]
	add r0, r6, #0
	mov r1, #2
	mov r2, #1
	bl FUN_02074A6C
	ldr r1, [r4, r7]
	mov r0, #0x10
	sub r1, r0, r1
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	add r0, r7, #0
	sub r0, #0x81
	and r0, r1
	sub r6, #0x3c
	str r0, [r6]
	ldr r0, [r4, r7]
	cmp r0, #0x10
	bne _0219E3D6
	mov r0, #6
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E32A:
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	bne _0219E346
	mov r0, #0xa2
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r5, #0xc
	add r1, r1, #1
	str r1, [r4, r0]
	ldr r0, [r4, r5]
	cmp r1, r0
	ble _0219E3D6
_0219E346:
	mov r0, #0xf1
	mov r1, #7
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0xa2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219E358:
	mov r7, #0xa
	lsl r7, r7, #6
	ldr r0, [r4, r7]
	ldr r6, _0219E3D8 ; =0x04000050
	sub r0, r0, #1
	str r0, [r4, r7]
	mov r0, #8
	str r0, [sp]
	ldr r3, [r4, r7]
	add r0, r6, #0
	mov r1, #2
	mov r2, #1
	bl FUN_02074A6C
	ldr r1, [r4, r7]
	mov r0, #0x10
	sub r0, r0, r1
	neg r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	add r0, r7, #0
	sub r0, #0x81
	and r0, r1
	sub r6, #0x3c
	str r0, [r6]
	ldr r0, [r4, r7]
	cmp r0, #0
	bne _0219E3D6
	mov r0, #8
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219E398:
	mov r6, #0xa1
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	add r1, r1, #1
	str r1, [r4, r6]
	bl FUN_0219E570
	cmp r0, #0
	beq _0219E3B0
	mov r0, #5
	strh r0, [r4, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0219E3B0:
	mov r0, #0xb
	str r0, [r4, r5]
	add r2, r5, #4
	add r0, r4, #0
	ldr r1, [r4, r6]
	ldr r2, [r4, r2]
	add r0, #0x10
	bl FUN_0219E48C
	pop {r3, r4, r5, r6, r7, pc}
_0219E3C4:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _0219E3D6
	mov r0, #4
	str r0, [r4, r5]
_0219E3D6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E3D8: .word 0x04000050
	thumb_func_end FUN_0219E224

	thumb_func_start FUN_0219E3DC
FUN_0219E3DC: ; 0x0219E3DC
	ldr r0, _0219E420 ; =0x04000048
	ldr r1, _0219E424 ; =0xFFFFC0FF
	ldrh r2, [r0]
	add r3, r0, #0
	sub r3, #0x48
	and r2, r1
	mov r1, #0x1f
	lsl r1, r1, #8
	orr r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0, #2]
	mov r1, #0x3f
	bic r2, r1
	strh r2, [r0, #2]
	ldr r2, [r3]
	ldr r1, _0219E428 ; =0xFFFF1FFF
	and r2, r1
	lsr r1, r0, #0xc
	orr r1, r2
	str r1, [r3]
	mov r3, #0xff
	sub r1, r0, #6
	strh r3, [r1]
	ldr r2, _0219E42C ; =0x000010B0
	sub r1, r0, #2
	strh r2, [r1]
	add r1, r0, #0
	sub r1, #8
	strh r3, [r1]
	sub r0, r0, #4
	strh r2, [r0]
	bx lr
	.balign 4, 0
_0219E420: .word 0x04000048
_0219E424: .word 0xFFFFC0FF
_0219E428: .word 0xFFFF1FFF
_0219E42C: .word 0x000010B0
	thumb_func_end FUN_0219E3DC

	thumb_func_start FUN_0219E430
FUN_0219E430: ; 0x0219E430
	push {r3, r4}
	ldr r1, _0219E47C ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r1]
	bic r3, r2
	mov r2, #0x17
	orr r3, r2
	mov r2, #0x20
	orr r3, r2
	lsl r4, r2, #0x15
	strh r3, [r1]
	ldr r3, [r4]
	ldr r2, _0219E480 ; =0xFFFF1FFF
	and r3, r2
	mov r2, #6
	lsl r2, r2, #0xc
	orr r2, r3
	str r2, [r4]
	cmp r0, #0
	bne _0219E46A
	add r0, r1, #0
	ldr r2, _0219E484 ; =0x000088FF
	sub r0, #8
	strh r2, [r0]
	ldr r2, _0219E488 ; =0x000010B0
	sub r0, r1, #4
	strh r2, [r0]
	pop {r3, r4}
	bx lr
_0219E46A:
	add r0, r1, #0
	mov r2, #0x78
	sub r0, #8
	strh r2, [r0]
	ldr r2, _0219E488 ; =0x000010B0
	sub r0, r1, #4
	strh r2, [r0]
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0219E47C: .word 0x04000048
_0219E480: .word 0xFFFF1FFF
_0219E484: .word 0x000088FF
_0219E488: .word 0x000010B0
	thumb_func_end FUN_0219E430

	thumb_func_start FUN_0219E48C
FUN_0219E48C: ; 0x0219E48C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r6, r1, #0
	cmp r2, #0
	bne _0219E4A0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	b _0219E4A8
_0219E4A0:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	add r1, #0xa
_0219E4A8:
	bl FUN_0204898C
	mov r4, #0x71
	lsl r4, r4, #2
	add r1, r4, #4
	add r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	add r0, r5, r6
	add r4, #0xd4
	ldrb r6, [r0, r4]
	ldr r0, [r5]
	bl FUN_020484F4
	mov r1, #0xee
	mov r4, #0xee
	bl FUN_0204713C
	mov r0, #0xee
	add r0, #0xce
	ldr r7, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	mov r0, #0xee
	add r0, #0xda
	ldr r0, [r5, r0]
	add r4, #0xca
	str r0, [sp]
	ldr r0, [r5, r4]
	lsl r4, r6, #4
	mov r3, #0x80
	sub r4, r3, r4
	lsr r3, r4, #0x1f
	str r0, [sp, #4]
	ldr r0, _0219E51C ; =0x0000044E
	add r3, r4, r3
	lsl r3, r3, #0xf
	str r0, [sp, #8]
	add r0, r7, #0
	mov r2, #0
	asr r3, r3, #0x10
	bl FUN_02021C7C
	mov r0, #1
	add r5, #0x98
	strb r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E51C: .word 0x0000044E
	thumb_func_end FUN_0219E48C

	thumb_func_start FUN_0219E520
FUN_0219E520: ; 0x0219E520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	add r7, r6, r0
	str r0, [sp, #4]
	add r0, #0xd8
	str r1, [sp]
	mov r4, #0
	str r0, [sp, #4]
_0219E536:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219E542
	ldr r0, [r7]
	add r1, r4, #0
	b _0219E54C
_0219E542:
	mov r0, #7
	lsl r0, r0, #6
	add r1, r4, #0
	ldr r0, [r6, r0]
	add r1, #0xa
_0219E54C:
	bl FUN_0204898C
	add r5, r0, #0
	add r0, r5, #0
	bl FUN_0202284C
	ldr r1, [sp, #4]
	add r2, r6, r4
	strb r0, [r2, r1]
	add r0, r5, #0
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, #0xa
	blt _0219E536
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E520

	thumb_func_start FUN_0219E570
FUN_0219E570: ; 0x0219E570
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #0xa1
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r2, #0x1f
	lsr r5, r1, #0x1f
	lsl r3, r1, #0x1f
	sub r3, r3, r5
	ror r3, r2
	add r2, r5, r3
	mov r3, #0xf2
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	cmp r3, #0
	bne _0219E5A0
	add r3, r0, #0
	sub r3, #0xac
	sub r0, #0xb4
	add r3, r4, r3
	lsl r2, r2, #2
	add r5, r3, r2
	ldr r0, [r4, r0]
	b _0219E5B0
_0219E5A0:
	add r3, r0, #0
	sub r3, #0xac
	sub r0, #0xb4
	add r3, r4, r3
	lsl r2, r2, #2
	ldr r0, [r4, r0]
	add r5, r3, r2
	add r1, #0xa
_0219E5B0:
	ldr r2, [r3, r2]
	bl FUN_02048838
	mov r1, #0x1e
	lsl r1, r1, #4
	ldr r0, [r5]
	ldr r1, [r4, r1]
	bl FUN_020485BC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E570

	thumb_func_start FUN_0219E5C4
FUN_0219E5C4: ; 0x0219E5C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r6, r0, #0
	mov r0, #0xb
	str r1, [sp, #0xc]
	bl FUN_0204AA30
	add r1, r6, #0
	add r1, #0x94
	str r0, [r1]
	ldr r2, [sp, #0xc]
	mov r0, #0x16
	mov r1, #1
	bl FUN_0204BF1C
	str r0, [r6, #0xc]
	ldr r0, [sp, #0xc]
	ldr r5, _0219E6C8 ; =0x00000237
	str r0, [sp]
	add r0, r6, #0
	add r0, #0x94
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #0
	mov r3, #1
	mov r4, #0
	bl FUN_0204B81C
	str r0, [r6]
	add r0, r6, #0
	add r0, #0x94
	ldr r0, [r0]
	ldr r3, [sp, #0xc]
	add r1, r5, #1
	add r2, r5, #2
	bl FUN_0204BDE0
	str r0, [r6, #8]
	str r4, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r5, #3
	str r0, [sp, #8]
	add r0, r6, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl FUN_0204BBB8
	str r0, [r6, #4]
	ldr r1, _0219E6CC ; =_0219F06C
	add r0, sp, #0x20
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0, #2]
	str r0, [sp, #0x14]
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	str r0, [sp, #0x18]
	add r0, sp, #0x20
	ldrh r0, [r0, #6]
	str r0, [sp, #0x1c]
_0219E656:
	ldr r1, [sp, #0x10]
	add r0, sp, #0x20
	strh r1, [r0, #8]
	ldr r1, [sp, #0x14]
	strh r1, [r0, #0xa]
	ldr r1, [sp, #0x18]
	strh r1, [r0, #0xc]
	ldr r1, [sp, #0x1c]
	strh r1, [r0, #0xe]
	lsl r0, r4, #2
	ldr r1, _0219E6D0 ; =_0219F6F8
	add r5, r6, r0
	ldrb r2, [r1, r0]
	add r7, r1, r0
	add r1, sp, #0x20
	strh r2, [r1, #8]
	ldrb r2, [r7, #1]
	add r0, sp, #0x28
	strh r2, [r1, #0xa]
	mov r1, #0x80
	sub r2, r1, r4
	add r1, sp, #0x20
	strb r2, [r1, #0xe]
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r0, [sp, #8]
	ldr r0, [r6, #0xc]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	ldr r3, [r6, #8]
	bl FUN_0204C040
	str r0, [r5, #0x10]
	mov r1, #0
	bl FUN_0204C520
	ldr r0, [r5, #0x10]
	mov r1, #1
	bl FUN_0204C124
	ldrb r1, [r7, #2]
	ldr r0, [r5, #0x10]
	mov r2, #1
	bl FUN_0204C378
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219E656
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0219E92C
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E6C8: .word 0x00000237
_0219E6CC: .word _0219F06C
_0219E6D0: .word _0219F6F8
	thumb_func_end FUN_0219E5C4

	thumb_func_start FUN_0219E6D4
FUN_0219E6D4: ; 0x0219E6D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_0219E9D8
	mov r4, #0
	add r7, r4, #0
_0219E6E0:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _0219E6F0
	bl FUN_0204C108
	str r7, [r6, #0x10]
_0219E6F0:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219E6E0
	ldr r0, [r5, #8]
	bl FUN_0204BE64
	ldr r0, [r5, #4]
	bl FUN_0204BCD0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219E70C
	bl FUN_0204BF98
_0219E70C:
	add r5, #0x94
	ldr r0, [r5]
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E6D4

	thumb_func_start FUN_0219E718
FUN_0219E718: ; 0x0219E718
	add r2, r0, #0
	lsr r2, r1
	mov r0, #1
	and r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E718

	thumb_func_start FUN_0219E724
FUN_0219E724: ; 0x0219E724
	mov r2, #1
	ldr r3, [r0]
	lsl r2, r1
	add r1, r3, #0
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E724

	thumb_func_start FUN_0219E734
FUN_0219E734: ; 0x0219E734
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r1, #0
	add r7, r4, #0
_0219E73E:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E718
	cmp r0, #0
	bne _0219E75E
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0219E8A0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0219E8B0
_0219E75E:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219E73E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E734

	thumb_func_start FUN_0219E768
FUN_0219E768: ; 0x0219E768
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _0219E7B8 ; =0x00000000
	add r6, r0, #0
	add r7, r1, #0
	str r5, [sp]
	beq _0219E7AA
_0219E774:
	mov r0, #0x16
	bl FUN_02005748
	add r4, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0219E718
	cmp r0, #0
	bne _0219E7A6
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_0219E8A0
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_0219E8B0
	add r0, sp, #0
	add r1, r4, #0
	bl FUN_0219E724
	add r5, r5, #1
_0219E7A6:
	cmp r5, r7
	bne _0219E774
_0219E7AA:
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0219E734
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E7B8: .word 0x00000000
	thumb_func_end FUN_0219E768

	thumb_func_start FUN_0219E7BC
FUN_0219E7BC: ; 0x0219E7BC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	mov r7, #1
_0219E7C6:
	add r0, r6, #0
	lsr r0, r4
	tst r0, r7
	beq _0219E7DC
	mov r0, #0x5a
	bl FUN_02005748
	lsl r1, r4, #1
	add r1, r5, r1
	add r1, #0x68
	strh r0, [r1]
_0219E7DC:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219E7C6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E7BC

	thumb_func_start FUN_0219E7E4
FUN_0219E7E4: ; 0x0219E7E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0xc1
	add r5, r0, #0
	lsl r7, r7, #2
	add r6, r2, #0
	add r4, r1, #0
	add r0, r5, r7
	add r1, r6, #0
	bl FUN_0219E5C4
	cmp r4, #1
	bne _0219E80E
	ldr r1, [r5]
	add r0, r5, r7
	ldr r1, [r1, #4]
	bl FUN_0219E768
	ldr r1, [r5]
	str r0, [r1, #8]
	b _0219E818
_0219E80E:
	ldr r1, [r5]
	add r0, r5, r7
	ldr r1, [r1, #8]
	bl FUN_0219E734
_0219E818:
	ldr r1, [r5]
	mov r4, #0xc1
	lsl r4, r4, #2
	ldr r1, [r1, #8]
	add r0, r5, r4
	bl FUN_0219E7BC
	mov r0, #4
	mov r1, #0
	mov r7, #0
	bl FUN_02044C98
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	mov r0, #7
	mov r1, #0
	bl FUN_02044C98
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	mov r0, #0x10
	lsl r0, r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	add r1, r4, #0
	str r6, [sp, #8]
	add r0, #0x94
	ldr r0, [r5, r0]
	sub r1, #0xd3
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	add r1, r4, #0
	str r6, [sp, #8]
	add r0, #0x94
	ldr r0, [r5, r0]
	sub r1, #0xcf
	mov r2, #5
	mov r3, #0
	bl FUN_0204AF50
	mov r0, #0xe0
	str r0, [sp]
	add r0, r4, #0
	sub r4, #0xd4
	str r6, [sp, #4]
	add r0, #0x94
	ldr r0, [r5, r0]
	add r1, r4, #0
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E7E4

	thumb_func_start FUN_0219E8A0
FUN_0219E8A0: ; 0x0219E8A0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	ldr r3, _0219E8AC ; =FUN_0204C124
	add r1, r2, #0
	bx r3
	.balign 4, 0
_0219E8AC: .word FUN_0204C124
	thumb_func_end FUN_0219E8A0

	thumb_func_start FUN_0219E8B0
FUN_0219E8B0: ; 0x0219E8B0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r5, r1, #2
	add r4, #0x10
	lsl r1, r2, #0x10
	ldr r0, [r4, r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r1, _0219E8D0 ; =0x0219F6FA
	ldr r0, [r4, r5]
	ldrb r1, [r1, r5]
	mov r2, #1
	bl FUN_0204C378
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219E8D0: .word _0219F6F8 + 0x2 ; 0x0219F6FA
	thumb_func_end FUN_0219E8B0

	thumb_func_start FUN_0219E8D4
FUN_0219E8D4: ; 0x0219E8D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	mov r4, #0
_0219E8DE:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0219E718
	cmp r0, #0
	beq _0219E8F4
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0219E8B0
_0219E8F4:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219E8DE
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E8D4

	thumb_func_start FUN_0219E8FC
FUN_0219E8FC: ; 0x0219E8FC
	push {r3, lr}
	cmp r0, #0xc
	bhs _0219E912
	ldr r0, _0219E924 ; =_0219F6B0
	lsl r1, r1, #3
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219E920
	bl FUN_02006254
	pop {r3, pc}
_0219E912:
	ldr r0, _0219E928 ; =0x0219F6B4
	lsl r1, r1, #3
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219E920
	bl FUN_02006254
_0219E920:
	pop {r3, pc}
	nop
_0219E924: .word _0219F6B0
_0219E928: .word _0219F6B0 + 0x4 ; 0x0219F6B4
	thumb_func_end FUN_0219E8FC

	thumb_func_start FUN_0219E92C
FUN_0219E92C: ; 0x0219E92C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #6
	ldr r7, _0219E9D0 ; =0x00000B41
	add r6, r1, #0
	lsl r4, r4, #6
	add r5, r0, #0
	ldr r3, _0219E9D4 ; =_0219FC4C
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	str r7, [sp]
	bl FUN_0203A1FC
	add r1, r5, #0
	add r1, #0x98
	str r0, [r1]
	mov r1, #0
	add r2, r4, #0
	blx FUN_020787A8
	add r0, r7, #3
	add r7, r4, #0
	add r7, #0x60
	str r0, [sp]
	ldr r3, _0219E9D4 ; =_0219FC4C
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_0203A1FC
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1]
	mov r1, #0
	add r2, r7, #0
	blx FUN_020787A8
	add r0, r5, #0
	add r0, #0x94
	add r1, r4, #0
	ldr r0, [r0]
	add r1, #0xba
	add r2, sp, #0xc
	add r3, r6, #0
	bl FUN_0204B37C
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	add r1, #0x98
	ldr r0, [r0, #0xc]
	ldr r1, [r1]
	add r2, r4, #0
	blx FUN_02078920
	ldr r0, [sp, #4]
	bl FUN_0203A24C
	add r0, r5, #0
	add r0, #0x94
	add r4, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	add r2, sp, #8
	add r3, r6, #0
	bl FUN_0204B37C
	add r4, r0, #0
	ldr r0, [sp, #8]
	add r5, #0x9c
	ldr r0, [r0, #0xc]
	ldr r1, [r5]
	add r2, r7, #0
	blx FUN_02078920
	add r0, r4, #0
	bl FUN_0203A24C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E9D0: .word 0x00000B41
_0219E9D4: .word _0219FC4C
	thumb_func_end FUN_0219E92C

	thumb_func_start FUN_0219E9D8
FUN_0219E9D8: ; 0x0219E9D8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E9F0
	bl FUN_0203A24C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
_0219E9F0:
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EA04
	bl FUN_0203A24C
	mov r0, #0
	add r4, #0x9c
	str r0, [r4]
_0219EA04:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E9D8

	thumb_func_start FUN_0219EA08
FUN_0219EA08: ; 0x0219EA08
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x98
	add r4, r1, #0
	ldr r1, [r0]
	lsl r0, r4, #7
	add r0, r1, r0
	mov r1, #0
	mov r2, #0x80
	bl FUN_0207560C
	add r5, #0x9c
	ldr r1, [r5]
	mov r2, #0xa0
	add r0, r4, #0
	mul r0, r2
	add r0, r1, r0
	mov r1, #0
	bl FUN_02075534
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EA08

	thumb_func_start FUN_0219EA34
FUN_0219EA34: ; 0x0219EA34
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0xa4
	ldr r1, [r1]
	add r2, r1, #1
	add r1, r4, #0
	add r1, #0xa4
	str r2, [r1]
	cmp r2, #4
	ble _0219EAC8
	add r1, r4, #0
	mov r3, #0
	add r1, #0xa4
	str r3, [r1]
	add r1, r4, #0
	add r1, #0xa0
	ldr r1, [r1]
	ldr r5, _0219EACC ; =_0219F090
	add r2, r1, #1
	add r1, r4, #0
	add r1, #0xa0
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xa8
	ldr r1, [r1]
	lsl r6, r1, #2
	ldrsh r5, [r5, r6]
	cmp r2, r5
	blt _0219EAAE
	add r2, r4, #0
	add r2, #0xa0
	str r3, [r2]
	add r2, r4, #0
	add r2, #0xac
	ldr r2, [r2]
	sub r3, r2, #1
	add r2, r4, #0
	add r2, #0xac
	str r3, [r2]
	cmp r3, #0
	bgt _0219EAAE
	bl FUN_0219EAEC
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0219EAD8
	add r1, r4, #0
	add r1, #0xa8
	ldr r1, [r1]
	add r0, r4, #0
	lsl r2, r1, #2
	ldr r1, _0219EAD0 ; =0x0219F092
	ldrsh r1, [r1, r2]
	bl FUN_0219EB24
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xac
	str r1, [r0]
_0219EAAE:
	add r1, r4, #0
	add r1, #0xa8
	ldr r1, [r1]
	add r0, r4, #0
	lsl r2, r1, #2
	ldr r1, _0219EAD4 ; =_0219FC40
	add r4, #0xa0
	ldr r2, [r1, r2]
	ldr r1, [r4]
	lsl r1, r1, #1
	ldrsh r1, [r2, r1]
	bl FUN_0219EA08
_0219EAC8:
	pop {r4, r5, r6, pc}
	nop
_0219EACC: .word _0219F090
_0219EAD0: .word _0219F090 + 0x2 ; 0x0219F092
_0219EAD4: .word _0219FC40
	thumb_func_end FUN_0219EA34

	thumb_func_start FUN_0219EAD8
FUN_0219EAD8: ; 0x0219EAD8
	add r2, r0, #0
	add r2, #0xa8
	str r1, [r2]
	add r1, r0, #0
	mov r2, #0
	add r1, #0xa4
	add r0, #0xa0
	str r2, [r1]
	str r2, [r0]
	bx lr
	thumb_func_end FUN_0219EAD8

	thumb_func_start FUN_0219EAEC
FUN_0219EAEC: ; 0x0219EAEC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0
	add r5, r1, #0
	str r0, [sp]
	mov r4, #0
	mov r7, #3
_0219EAFA:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0219EB24
	cmp r0, r5
	beq _0219EB0C
	mov r1, #1
	str r1, [sp]
	b _0219EB12
_0219EB0C:
	add r4, r4, #1
	cmp r4, #0xa
	blt _0219EAFA
_0219EB12:
	ldr r1, [sp]
	cmp r1, #0
	bne _0219EB20
	add r0, r5, #1
	cmp r0, #2
	ble _0219EB20
	mov r0, #0
_0219EB20:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EAEC

	thumb_func_start FUN_0219EB24
FUN_0219EB24: ; 0x0219EB24
	ldr r3, _0219EB2C ; =FUN_02005748
	add r0, r1, #0
	bx r3
	nop
_0219EB2C: .word FUN_02005748
	thumb_func_end FUN_0219EB24

	thumb_func_start FUN_0219EB30
FUN_0219EB30: ; 0x0219EB30
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xdb
	lsl r6, r6, #2
	add r7, r6, #0
	add r5, r0, #0
	mov r4, #0
	sub r7, #0x58
_0219EB3E:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0219E718
	cmp r0, #0
	beq _0219EB68
	lsl r0, r4, #1
	add r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _0219EB5C
	sub r1, r1, #1
	strh r1, [r0, r6]
	b _0219EB68
_0219EB5C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	mov r1, #1
	bl FUN_0204C520
_0219EB68:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219EB3E
	mov r0, #0xc1
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_0219EA34
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EB30

	thumb_func_start FUN_0219EB7C
FUN_0219EB7C: ; 0x0219EB7C
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0xf1
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0xb
	bhi _0219EBF8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219EB96: ; jump table
	.short _0219EBAE - _0219EB96 - 2 ; case 0
	.short _0219EBB4 - _0219EB96 - 2 ; case 1
	.short _0219EBBA - _0219EB96 - 2 ; case 2
	.short _0219EBEA - _0219EB96 - 2 ; case 3
	.short _0219EC00 - _0219EB96 - 2 ; case 4
	.short _0219EC50 - _0219EB96 - 2 ; case 5
	.short _0219EC78 - _0219EB96 - 2 ; case 6
	.short _0219ED24 - _0219EB96 - 2 ; case 7
	.short _0219ED20 - _0219EB96 - 2 ; case 8
	.short _0219ECAC - _0219EB96 - 2 ; case 9
	.short _0219ECE0 - _0219EB96 - 2 ; case 10
	.short _0219ED0C - _0219EB96 - 2 ; case 11
_0219EBAE:
	mov r0, #1
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBB4:
	mov r0, #2
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBBA:
	mov r6, #0xa
	lsl r6, r6, #6
	ldr r0, [r4, r6]
	mov r2, #1
	add r1, r0, #1
	mov r0, #0x10
	str r1, [r4, r6]
	sub r0, r0, r1
	str r0, [sp]
	ldr r0, _0219ED28 ; =0x04000050
	mov r1, #2
	mov r3, #0
	mov r7, #0
	bl FUN_02074A6C
	ldr r0, [r4, r6]
	cmp r0, #8
	bne _0219EBF8
	mov r0, #3
	str r0, [r4, r5]
	str r7, [r4, r6]
	add r6, #8
	str r7, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219EBEA:
	mov r0, #0xa2
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bgt _0219EBFA
_0219EBF8:
	b _0219ED24
_0219EBFA:
	mov r0, #4
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC00:
	mov r0, #0xa1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r5, #1
	tst r0, r5
	bne _0219EC26
	add r0, r5, #0
	add r1, r5, #0
	bl FUN_02044C98
	mov r0, #2
	mov r1, #0
	bl FUN_02044C98
	mov r0, #8
	str r0, [sp]
	ldr r0, _0219ED28 ; =0x04000050
	mov r1, #2
	b _0219EC3E
_0219EC26:
	add r0, r5, #0
	mov r1, #0
	bl FUN_02044C98
	mov r0, #2
	add r1, r5, #0
	bl FUN_02044C98
	mov r0, #8
	str r0, [sp]
	ldr r0, _0219ED28 ; =0x04000050
	mov r1, #4
_0219EC3E:
	add r2, r5, #0
	mov r3, #0
	bl FUN_02074A6C
	mov r0, #0xf1
	mov r1, #5
	lsl r0, r0, #2
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC50:
	mov r0, #8
	mov r6, #5
	str r0, [sp]
	lsl r3, r6, #7
	ldr r0, _0219ED28 ; =0x04000050
	ldr r3, [r4, r3]
	mov r1, #6
	mov r2, #5
	mov r7, #6
	bl FUN_02074A6C
	lsl r0, r6, #7
	ldr r0, [r4, r0]
	add r1, r0, #1
	lsl r0, r6, #7
	str r1, [r4, r0]
	cmp r1, #0x10
	bne _0219ED24
	str r7, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219EC78:
	add r0, #0x10
	bl FUN_0219EE00
	mov r0, #0xa3
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r5, #8
	add r1, r1, #1
	str r1, [r4, r0]
	ldrh r3, [r4, #6]
	ldr r2, [r4, r5]
	add r0, r4, #0
	bl FUN_0219EF54
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	bl FUN_0219EDA8
	pop {r3, r4, r5, r6, r7, pc}
_0219ECAC:
	mov r6, #0xa2
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0219ECCC
	add r5, #0x25
	ldr r1, _0219ED2C ; =0x0000FFFF
	add r0, r5, #0
	mov r2, #0x64
	mov r3, #0x5f
	bl FUN_02005E08
	ldr r0, [r4, r6]
	add r0, r0, #1
	str r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219ECCC:
	cmp r0, #0x5a
	bne _0219ECDA
	mov r0, #0xa
	str r0, [r4, r5]
	mov r0, #0
	str r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219ECDA:
	add r0, r0, #1
	str r0, [r4, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0219ECE0:
	ldr r1, [r4]
	ldr r1, [r1, #0x18]
	bl FUN_0219ED34
	add r0, r4, #0
	ldrh r1, [r4, #6]
	add r0, #0x10
	bl FUN_0219D854
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0219ED30 ; =0xFFFF1FFF
	and r1, r0
	lsr r0, r2, #0xc
	orr r0, r1
	str r0, [r2]
	mov r0, #0
	str r0, [r2, #0x1c]
	mov r0, #0xb
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED0C:
	mov r0, #0xa2
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x5a
	ble _0219ED24
	mov r0, #8
	str r0, [r4, r5]
	pop {r3, r4, r5, r6, r7, pc}
_0219ED20:
	mov r0, #5
	strh r0, [r4, #4]
_0219ED24:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ED28: .word 0x04000050
_0219ED2C: .word 0x0000FFFF
_0219ED30: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EB7C

	thumb_func_start FUN_0219ED34
FUN_0219ED34: ; 0x0219ED34
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	cmp r1, #0
	beq _0219ED44
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r1, r0]
_0219ED44:
	cmp r0, #0
	beq _0219ED52
	cmp r0, #1
	beq _0219ED6E
	cmp r0, #2
	beq _0219ED8A
	pop {r4, pc}
_0219ED52:
	ldr r2, [r4]
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r2, [r2, #8]
	add r0, r4, r0
	mov r1, #5
	bl FUN_0219E8D4
	ldr r0, [r4]
	mov r1, #5
	ldr r0, [r0, #4]
	bl FUN_0219E8FC
	pop {r4, pc}
_0219ED6E:
	ldr r2, [r4]
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r2, [r2, #8]
	add r0, r4, r0
	mov r1, #8
	bl FUN_0219E8D4
	ldr r0, [r4]
	mov r1, #8
	ldr r0, [r0, #4]
	bl FUN_0219E8FC
	pop {r4, pc}
_0219ED8A:
	ldr r2, [r4]
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r2, [r2, #8]
	add r0, r4, r0
	mov r1, #7
	bl FUN_0219E8D4
	ldr r0, [r4]
	mov r1, #7
	ldr r0, [r0, #4]
	bl FUN_0219E8FC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED34

	thumb_func_start FUN_0219EDA8
FUN_0219EDA8: ; 0x0219EDA8
	push {r4, r5}
	mov r4, #0xf3
	lsl r4, r4, #2
	ldr r1, [r0, r4]
	cmp r1, #0
	bne _0219EDD8
	mov r1, #0xa3
	lsl r1, r1, #2
	add r2, r1, #0
	add r2, #0x10
	ldr r2, [r0, r2]
	ldr r3, [r0, r1]
	lsl r2, r2, #3
	add r2, #0x80
	cmp r3, r2
	blt _0219EDFC
	mov r2, #9
	sub r4, #8
	str r2, [r0, r4]
	mov r2, #0
	sub r1, r1, #4
	str r2, [r0, r1]
	pop {r4, r5}
	bx lr
_0219EDD8:
	mov r2, #0xa3
	lsl r2, r2, #2
	add r3, r2, #0
	add r3, #0x10
	ldr r3, [r0, r3]
	ldr r1, [r0, r2]
	lsl r5, r3, #3
	mov r3, #5
	lsl r3, r3, #6
	add r3, r5, r3
	cmp r1, r3
	blt _0219EDFC
	mov r1, #8
	sub r4, #8
	str r1, [r0, r4]
	mov r3, #0
	sub r1, r2, #4
	str r3, [r0, r1]
_0219EDFC:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0219EDA8

	thumb_func_start FUN_0219EE00
FUN_0219EE00: ; 0x0219EE00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r2, #0x9f
	add r5, r0, #0
	lsl r2, r2, #2
	mov r3, #1
	ldr r0, [r5, r2]
	lsl r3, r3, #8
	mov r7, #0
	cmp r0, r3
	bgt _0219EE30
	bge _0219EE4A
	add r1, r7, #0
	sub r1, #0xc0
	cmp r0, r1
	bgt _0219EE2A
	add r1, r7, #0
	sub r1, #0xc0
	cmp r0, r1
	beq _0219EE42
	b _0219EE54
_0219EE2A:
	cmp r0, #0
	beq _0219EE46
	b _0219EE54
_0219EE30:
	lsl r1, r3, #1
	cmp r0, r1
	bgt _0219EE3A
	beq _0219EE4E
	b _0219EE54
_0219EE3A:
	add r2, #0x84
	cmp r0, r2
	beq _0219EE52
	b _0219EE54
_0219EE42:
	mov r7, #2
	b _0219EE54
_0219EE46:
	mov r7, #3
	b _0219EE54
_0219EE4A:
	mov r7, #4
	b _0219EE54
_0219EE4E:
	mov r7, #5
	b _0219EE54
_0219EE52:
	mov r7, #6
_0219EE54:
	cmp r7, #0
	beq _0219EF50
	mov r0, #0xa1
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _0219EE76
	add r6, r5, r0
_0219EE66:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0204826C
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _0219EE66
_0219EE76:
	cmp r7, #6
	bhi _0219EF44
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219EE86: ; jump table
	.short _0219EF44 - _0219EE86 - 2 ; case 0
	.short _0219EE94 - _0219EE86 - 2 ; case 1
	.short _0219EEB4 - _0219EE86 - 2 ; case 2
	.short _0219EED4 - _0219EE86 - 2 ; case 3
	.short _0219EEE4 - _0219EE86 - 2 ; case 4
	.short _0219EF0A - _0219EE86 - 2 ; case 5
	.short _0219EF1A - _0219EE86 - 2 ; case 6
_0219EE94:
	mov r5, #0x20
	str r5, [sp]
	mov r4, #0x40
	str r4, [sp, #4]
	mov r6, #0
	str r6, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	str r5, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	b _0219EF38
_0219EEB4:
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_02045604
	str r5, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	str r4, [sp, #8]
	b _0219EF38
_0219EED4:
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r0, #2
_0219EEE2:
	b _0219EF3C
_0219EEE4:
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	b _0219EF40
_0219EF0A:
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r0, #1
	b _0219EEE2
_0219EF1A:
	mov r4, #0x20
	str r4, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	mov r5, #0
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_02045604
	str r4, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
_0219EF38:
	mov r0, #2
	mov r1, #0
_0219EF3C:
	mov r2, #0
	mov r3, #0
_0219EF40:
	bl FUN_02045604
_0219EF44:
	mov r0, #1
	bl FUN_02044F90
	mov r0, #2
	bl FUN_02044F90
_0219EF50:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EE00

	thumb_func_start FUN_0219EF54
FUN_0219EF54: ; 0x0219EF54
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r1, #0xa7
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r7, r2, #0
	lsl r4, r0, #3
	sub r4, #0x80
	cmp r6, r4
	ble _0219EF76
	add r0, r1, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	sub r1, #0xc
	sub r0, r0, r4
	str r0, [r5, r1]
_0219EF76:
	add r0, r4, #0
	add r0, #0xea
	cmp r6, r0
	bne _0219EF9A
	cmp r7, #0
	beq _0219EF9A
	add r0, r5, #0
	add r0, #0x10
	add r1, r3, #0
	add r2, r7, #0
	bl FUN_0219D828
	ldr r0, _0219EFB4 ; =0x000003E9
	ldr r1, _0219EFB8 ; =0x0000FFFF
	mov r2, #0x64
	mov r3, #0x5f
	bl FUN_02005E08
_0219EF9A:
	ldr r0, _0219EFBC ; =0x0000012A
	add r0, r4, r0
	cmp r6, r0
	bne _0219EFB0
	cmp r7, #0
	beq _0219EFB0
	ldr r1, [r5]
	add r0, r5, #0
	ldr r1, [r1, #0x18]
	bl FUN_0219ED34
_0219EFB0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EFB4: .word 0x000003E9
_0219EFB8: .word 0x0000FFFF
_0219EFBC: .word 0x0000012A
	thumb_func_end FUN_0219EF54

	thumb_func_start FUN_0219EFC0
FUN_0219EFC0: ; 0x0219EFC0
	push {r4, lr}
	bl FUN_02017BCC
	add r4, r0, #0
	mov r0, #0
	bl FUN_02017C50
	cmp r4, r0
	blt _0219EFD8
	mov r0, #0x2d
	lsl r0, r0, #4
	pop {r4, pc}
_0219EFD8:
	mov r0, #1
	bl FUN_02017C50
	cmp r4, r0
	blt _0219EFE8
	mov r0, #0x1e
	lsl r0, r0, #4
	pop {r4, pc}
_0219EFE8:
	mov r0, #0xf0
	pop {r4, pc}
	thumb_func_end FUN_0219EFC0

	.rodata

_0219EFEC:
	.byte 0x01, 0x00, 0x00, 0x00
_0219EFF0:
	.byte 0x01, 0x00, 0x00, 0x00
_0219EFF4:
	.byte 0x01, 0x00, 0x00, 0x00
_0219EFF8:
	.byte 0x01, 0x00, 0x00, 0x00
_0219EFFC:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F000:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F004:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F008:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F00C:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F010:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F014:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F018:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F01C:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F020:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F024:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F028:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F02C:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F030:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F034:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F038:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F03C:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F040:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F044:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F048:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F04C:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F050:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F054:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F058:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F05C:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F060:
	.byte 0x01, 0x00, 0x00, 0x00
_0219F064:
	.word _0219F604
	.byte 0x04, 0x00, 0x00, 0x00
_0219F06C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x02, 0x00
_0219F074:
	.byte 0x01, 0x00, 0x02, 0x00, 0x01, 0x00, 0x00, 0x00
_0219F07C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F084:
	.byte 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
_0219F090:
	.byte 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x04, 0x00, 0x02, 0x00, 0x02, 0x00
_0219F09C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
_0219F0A8:
	.byte 0x33, 0x6B, 0x00, 0x00, 0x33, 0x6B, 0x00, 0x00
	.byte 0xCD, 0xC4, 0x00, 0x00
_0219F0B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F0C0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F0CC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F034
	.byte 0x01, 0x00, 0x00, 0x00
_0219F0DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F040
	.byte 0x01, 0x00, 0x00, 0x00
_0219F0EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F00C
	.byte 0x01, 0x00, 0x00, 0x00
_0219F0FC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F058
	.byte 0x01, 0x00, 0x00, 0x00
_0219F10C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219EFF8
	.byte 0x01, 0x00, 0x00, 0x00
_0219F11C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F050
	.byte 0x01, 0x00, 0x00, 0x00
_0219F12C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219EFEC
	.byte 0x01, 0x00, 0x00, 0x00
_0219F13C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F04C
	.byte 0x01, 0x00, 0x00, 0x00
_0219F14C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F01C
	.byte 0x01, 0x00, 0x00, 0x00
_0219F15C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F054
	.byte 0x01, 0x00, 0x00, 0x00
_0219F16C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219F17C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F008
	.byte 0x01, 0x00, 0x00, 0x00
_0219F18C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F024
	.byte 0x01, 0x00, 0x00, 0x00
_0219F19C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219EFF0
	.byte 0x01, 0x00, 0x00, 0x00
_0219F1AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F000
	.byte 0x01, 0x00, 0x00, 0x00
_0219F1BC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F044
	.byte 0x01, 0x00, 0x00, 0x00
_0219F1CC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F014
	.byte 0x01, 0x00, 0x00, 0x00
_0219F1DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F05C
	.byte 0x01, 0x00, 0x00, 0x00
_0219F1EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F048
	.byte 0x01, 0x00, 0x00, 0x00
_0219F1FC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219EFFC
	.byte 0x01, 0x00, 0x00, 0x00
_0219F20C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F018
	.byte 0x01, 0x00, 0x00, 0x00
_0219F21C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F030
	.byte 0x01, 0x00, 0x00, 0x00
_0219F22C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F020
	.byte 0x01, 0x00, 0x00, 0x00
_0219F23C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F02C
	.byte 0x01, 0x00, 0x00, 0x00
_0219F24C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F028
	.byte 0x01, 0x00, 0x00, 0x00
_0219F25C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F004
	.byte 0x01, 0x00, 0x00, 0x00
_0219F26C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F010
	.byte 0x01, 0x00, 0x00, 0x00
_0219F27C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219EFF4
	.byte 0x01, 0x00, 0x00, 0x00
_0219F28C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F038
	.byte 0x01, 0x00, 0x00, 0x00
_0219F29C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _0219F03C
	.byte 0x01, 0x00, 0x00, 0x00
_0219F2AC:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x8D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F2C4:
	.byte 0x0B, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xD1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F2DC:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x39, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x3C, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F2F4:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x11, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x16, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F30C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x2A, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F324:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x3A, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x3D, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F33C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xA1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0xA6, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F354:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F36C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0xD3, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F384:
	.byte 0x0B, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xB7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F39C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xBF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0xC3, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F3B4:
	.byte 0x0B, 0x00, 0x00, 0x00, 0xA3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F3CC:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x8E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x93, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F3E4:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F3FC:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xFD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x02, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F414:
	.byte 0x0B, 0x00, 0x00, 0x00, 0xED, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xF1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F42C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xBD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0xC1, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F444:
	.byte 0x0B, 0x00, 0x00, 0x00, 0xEF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xF3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F45C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x26, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x2B, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F474:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x27, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F48C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xBD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0xC1, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F4A4:
	.byte 0x0B, 0x00, 0x00, 0x00, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xE3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F4BC:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x06, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F4D4:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F4EC:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x11, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x16, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F504:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x12, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F51C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F534:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x28, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x2D, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F54C:
	.byte 0x0B, 0x00, 0x00, 0x00
	.byte 0x7D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F564:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F584:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F5A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F5C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F5E4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F604:
	.byte 0x00, 0x00, 0xFF, 0x0F, 0x01, 0xF8, 0x01, 0xF0, 0xFF, 0x7F, 0x01, 0x00
	.byte 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F, 0x02, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0
	.byte 0xFF, 0x7F, 0x03, 0x00, 0x01, 0xF0, 0x01, 0xF0, 0x01, 0xF0, 0xFF, 0x7F
_0219F62C:
	.byte 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00
_0219F65C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00

	.public _0219F698
_0219F698:
	.word OV324_FUN_0219CE80
	.word FUN_0219CF08
	.word FUN_0219D418

	.public _0219F6A4
_0219F6A4:
	.word OV324_FUN_0219CE80
	.word FUN_0219D0CC
	.word FUN_0219D418
_0219F6B0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC1, 0x08, 0x00, 0x00, 0xC1, 0x08, 0x00, 0x00
	.byte 0xC5, 0x08, 0x00, 0x00, 0xC6, 0x08, 0x00, 0x00, 0xC7, 0x08, 0x00, 0x00, 0xC8, 0x08, 0x00, 0x00
	.byte 0xC9, 0x08, 0x00, 0x00, 0xCA, 0x08, 0x00, 0x00, 0xBF, 0x08, 0x00, 0x00, 0xC0, 0x08, 0x00, 0x00
	.byte 0xC3, 0x08, 0x00, 0x00, 0xC4, 0x08, 0x00, 0x00, 0xCB, 0x08, 0x00, 0x00, 0xCC, 0x08, 0x00, 0x00
	.byte 0xCD, 0x08, 0x00, 0x00, 0xCE, 0x08, 0x00, 0x00
_0219F6F8:
	.byte 0x20, 0x68, 0x03, 0x00, 0x50, 0x68, 0x03, 0x00
	.byte 0x80, 0x68, 0x03, 0x00, 0xB0, 0x68, 0x03, 0x00, 0xE0, 0x68, 0x03, 0x00, 0x08, 0x88, 0x02, 0x00
	.byte 0x38, 0x88, 0x02, 0x00, 0x68, 0x88, 0x02, 0x00, 0x98, 0x88, 0x02, 0x00, 0xC8, 0x88, 0x02, 0x00
	.byte 0xF8, 0x88, 0x02, 0x00, 0x20, 0xA8, 0x01, 0x00, 0x50, 0xA8, 0x01, 0x00, 0x80, 0xA8, 0x01, 0x00
	.byte 0xB0, 0xA8, 0x01, 0x00, 0xE0, 0xA8, 0x01, 0x00, 0x08, 0xC8, 0x00, 0x00, 0x38, 0xC8, 0x00, 0x00
	.byte 0x68, 0xC8, 0x00, 0x00, 0x98, 0xC8, 0x00, 0x00, 0xC8, 0xC8, 0x00, 0x00, 0xF8, 0xC8, 0x00, 0x00
_0219F750:
	.byte 0x1E, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x29, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
_0219F7DC:
	.byte 0x00, 0x01, 0x00, 0x01
	.byte 0x0C, 0x11, 0x03, 0x00, 0x01, 0x01, 0x00, 0x01, 0x0D, 0x11, 0x02, 0x00, 0x0E, 0x11, 0x02, 0x00
	.byte 0x0F, 0x11, 0x02, 0x00, 0x10, 0x11, 0x02, 0x00, 0x11, 0x11, 0x02, 0x00, 0x12, 0x11, 0x02, 0x00
	.byte 0x23, 0x00, 0x02, 0x00, 0x04, 0x01, 0x00, 0x01, 0x1A, 0x11, 0x04, 0x00, 0x05, 0x01, 0x00, 0x01
	.byte 0x1B, 0x11, 0x04, 0x00, 0x06, 0x01, 0x00, 0x01, 0x1C, 0x11, 0x04, 0x00, 0x07, 0x01, 0x00, 0x01
	.byte 0x1D, 0x11, 0x04, 0x00, 0x08, 0x01, 0x00, 0x01, 0x1E, 0x11, 0x04, 0x00, 0x02, 0x01, 0x00, 0x01
	.byte 0x13, 0x11, 0x03, 0x00, 0x03, 0x01, 0x00, 0x01, 0x14, 0x11, 0x02, 0x00, 0x15, 0x11, 0x02, 0x00
	.byte 0x16, 0x11, 0x02, 0x00, 0x17, 0x11, 0x02, 0x00, 0x18, 0x11, 0x02, 0x00, 0x19, 0x11, 0x02, 0x00
	.byte 0x23, 0x01, 0x02, 0x00, 0x09, 0x01, 0x00, 0x01, 0x1F, 0x11, 0x04, 0x00, 0x0A, 0x01, 0x00, 0x01
	.byte 0x20, 0x11, 0x02, 0x00, 0x21, 0x11, 0x04, 0x00, 0x0B, 0x01, 0x00, 0x01, 0x22, 0x11, 0x02, 0x00
	.byte 0x24, 0x00, 0x00, 0x00
_0219F874:
	.byte 0x00, 0x01, 0x02, 0x00, 0x0C, 0x02, 0x03, 0x00, 0x01, 0x01, 0x02, 0x00
	.byte 0x0D, 0x02, 0x02, 0x00, 0x0E, 0x02, 0x02, 0x00, 0x0F, 0x02, 0x02, 0x00, 0x10, 0x02, 0x02, 0x00
	.byte 0x11, 0x02, 0x02, 0x00, 0x12, 0x02, 0x02, 0x00, 0x23, 0x00, 0x02, 0x00, 0x04, 0x01, 0x02, 0x00
	.byte 0x1A, 0x02, 0x03, 0x00, 0x05, 0x01, 0x02, 0x00, 0x1B, 0x02, 0x03, 0x00, 0x06, 0x01, 0x02, 0x00
	.byte 0x1C, 0x02, 0x03, 0x00, 0x07, 0x01, 0x02, 0x00, 0x1D, 0x02, 0x03, 0x00, 0x08, 0x01, 0x02, 0x00
	.byte 0x1E, 0x02, 0x04, 0x00, 0x02, 0x01, 0x02, 0x00, 0x13, 0x02, 0x03, 0x00, 0x03, 0x01, 0x02, 0x00
	.byte 0x14, 0x02, 0x02, 0x00, 0x15, 0x02, 0x02, 0x00, 0x16, 0x02, 0x02, 0x00, 0x17, 0x02, 0x02, 0x00
	.byte 0x18, 0x02, 0x02, 0x00, 0x19, 0x02, 0x02, 0x00, 0x23, 0x01, 0x02, 0x00, 0x09, 0x01, 0x02, 0x00
	.byte 0x1F, 0x02, 0x03, 0x00, 0x0A, 0x01, 0x02, 0x00, 0x20, 0x02, 0x02, 0x00, 0x21, 0x02, 0x03, 0x00
	.byte 0x0B, 0x01, 0x02, 0x00, 0x22, 0x02, 0x02, 0x00, 0x24, 0x00, 0x00, 0x00
_0219F90C:
	.byte 0x00, 0x10, 0x02, 0x00
	.byte 0x0C, 0x11, 0x03, 0x00, 0x01, 0x10, 0x02, 0x00, 0x0D, 0x11, 0x02, 0x00, 0x0E, 0x11, 0x02, 0x00
	.byte 0x0F, 0x11, 0x02, 0x00, 0x10, 0x11, 0x02, 0x00, 0x11, 0x11, 0x02, 0x00, 0x12, 0x11, 0x02, 0x00
	.byte 0x23, 0x00, 0x02, 0x00, 0x04, 0x10, 0x02, 0x00, 0x1A, 0x11, 0x03, 0x00, 0x05, 0x10, 0x02, 0x00
	.byte 0x1B, 0x11, 0x03, 0x00, 0x06, 0x10, 0x02, 0x00, 0x1C, 0x11, 0x03, 0x00, 0x07, 0x10, 0x02, 0x00
	.byte 0x1D, 0x11, 0x03, 0x00, 0x08, 0x10, 0x02, 0x00, 0x1E, 0x11, 0x04, 0x00, 0x02, 0x10, 0x02, 0x00
	.byte 0x13, 0x11, 0x03, 0x00, 0x03, 0x10, 0x02, 0x00, 0x14, 0x11, 0x02, 0x00, 0x15, 0x11, 0x02, 0x00
	.byte 0x16, 0x11, 0x02, 0x00, 0x17, 0x11, 0x02, 0x00, 0x18, 0x11, 0x02, 0x00, 0x19, 0x11, 0x02, 0x00
	.byte 0x23, 0x10, 0x02, 0x00, 0x09, 0x10, 0x02, 0x00, 0x1F, 0x11, 0x03, 0x00, 0x0A, 0x10, 0x02, 0x00
	.byte 0x20, 0x11, 0x02, 0x00, 0x21, 0x11, 0x03, 0x00, 0x0B, 0x10, 0x02, 0x00, 0x22, 0x11, 0x02, 0x00
	.byte 0x24, 0x00, 0x00, 0x00
_0219F9A4:
	.word _0219F2AC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1AC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2C4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1CC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2DC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1EC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2F4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F20C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F48C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F21C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F30C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F23C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F324
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F24C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F33C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F26C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F42C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F27C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F33C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F26C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F354
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F28C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F42C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F27C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F36C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F0CC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F42C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F27C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F36C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F0CC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2F4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F20C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F384
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F0DC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F39C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F0FC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F3B4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F10C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F3CC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F12C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F3E4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F13C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F3FC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F15C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F414
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F17C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F444
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1DC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F30C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F23C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F45C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F18C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2DC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1EC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F42C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F27C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F474
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F19C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F4A4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1BC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F4BC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1FC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F4D4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F22C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2F4
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F20C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F4EC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F25C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F504
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F29C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F51C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F0EC
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F534
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F11C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F534
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F11C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F54C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F14C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F33C
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F26C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0219F2AC
	.byte 0x02, 0x00, 0x00, 0x00
	.word _0219F1AC
	.byte 0x01

	.data

_0219FC40:
	.word _0219F074
	.word _0219F07C
	.word _0219F060
_0219FC4C:
	.byte 0x70, 0x6B, 0x77, 0x64
	.byte 0x5F, 0x62, 0x72, 0x69, 0x65, 0x66, 0x69, 0x6E, 0x67, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219FC60
