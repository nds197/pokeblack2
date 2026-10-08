	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_0201361C
	.extern FUN_0201362C
	.extern FUN_02013640
	.extern FUN_02016BEC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021D28
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202437C
	.extern FUN_02024920
	.extern FUN_02024A14
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202AE5C
	.extern FUN_0202AEAC
	.extern FUN_0202AEC4
	.extern FUN_0202B030
	.extern FUN_0202B098
	.extern FUN_0202B0F4
	.extern FUN_0202B230
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E1F0
	.extern FUN_0202E34C
	.extern FUN_0202E37C
	.extern FUN_0202E41C
	.extern FUN_0202E430
	.extern FUN_0202E438
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203D554
	.extern FUN_0203D564
	.extern FUN_0203DA0C
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203DF44
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045708
	.extern FUN_02045814
	.extern FUN_02045A5C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_02046E28
	.extern FUN_02046EDC
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204A934
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_0204B354
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BC48
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C2B0
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0205FA10
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D65C
	.extern FUN_0219A2A4
	.extern _020946BC

	.text

	thumb_func_start OV328_FUN_0219CE80
OV328_FUN_0219CE80: ; 0x0219CE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _0219CF50 ; =0x0000008B
	add r4, r2, #0
	bl FUN_0203CE0C
	mov r2, #3
	mov r0, #1
	mov r1, #0xa0
	lsl r2, r2, #0x10
	mov r7, #1
	bl FUN_0203A15C
	mov r1, #0x79
	add r0, r5, #0
	lsl r1, r1, #2
	mov r2, #0xa0
	bl FUN_0203AAEC
	mov r2, #0x79
	mov r1, #0
	lsl r2, r2, #2
	add r5, r0, #0
	mov r6, #0
	blx FUN_020787A8
	mov r0, #0xa0
	strh r0, [r5]
	str r4, [r5, #0x38]
	ldrh r1, [r5]
	mov r0, #0
	bl FUN_0219E9D8
	str r0, [r5, #0x34]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r5, #0x3c]
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x59
	mov r4, #0x59
	bl FUN_0204875C
	str r0, [r5, #0x44]
	mov r2, #0x59
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	add r2, #0xae
	bl FUN_0204875C
	str r0, [r5, #0x48]
	ldrh r0, [r5]
	bl FUN_020241D4
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1]
	ldrh r0, [r5]
	bl FUN_02021998
	str r0, [r5, #0x40]
	mov r0, #0x59
	add r0, #0xcb
	str r6, [r5, r0]
	mov r0, #0x59
	add r0, #0xcf
	str r6, [r5, r0]
	ldrh r0, [r5]
	mov r1, #0xa
	str r0, [sp]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x40]
	mov r0, #1
	bl FUN_0202E168
	add r4, #0xeb
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_0219D060
	mov r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219CF50: .word 0x0000008B
	thumb_func_end OV328_FUN_0219CE80

	thumb_func_start FUN_0219CF54
FUN_0219CF54: ; 0x0219CF54
	push {r3, r4, r5, r6, r7, lr}
	add r5, r3, #0
	str r0, [sp]
	add r0, r5, #0
	bl FUN_0219D178
	mov r4, #0
	add r7, r4, #0
_0219CF64:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x44]
	cmp r0, #0
	beq _0219CF74
	bl FUN_020487D4
	str r7, [r6, #0x44]
_0219CF74:
	add r4, r4, #1
	cmp r4, #2
	blt _0219CF64
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	bl FUN_02024274
	ldr r0, [r5, #0x40]
	bl FUN_02021A18
	ldr r0, [r5, #0x3c]
	bl FUN_02022DA8
	add r0, r5, #0
	bl FUN_0219E6E0
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202E1DC
	ldr r0, [r5, #0x34]
	bl FUN_0219EA78
	ldrh r4, [r5]
	ldr r0, [sp]
	bl FUN_0203AB10
	add r0, r4, #0
	bl FUN_0203A1D0
	ldr r0, _0219CFC0 ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CFC0: .word 0x0000008B
	thumb_func_end FUN_0219CF54

	thumb_func_start FUN_0219CFC4
FUN_0219CFC4: ; 0x0219CFC4
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r0, [r4]
	add r5, r3, #0
	cmp r0, #3
	bhi _0219D036
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219CFDE: ; jump table
	.short _0219CFE6 - _0219CFDE - 2 ; case 0
	.short _0219CFF6 - _0219CFDE - 2 ; case 1
	.short _0219D00E - _0219CFDE - 2 ; case 2
	.short _0219D028 - _0219CFDE - 2 ; case 3
_0219CFE6:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219D036
_0219CFEE:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0219D036
_0219CFF6:
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, _0219D05C ; =0x00002710
	cmp r1, r0
	bne _0219D036
	ldr r0, [r5, #0x40]
	bl FUN_02021C0C
	cmp r0, #1
	bne _0219D036
	b _0219CFEE
_0219D00E:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_020279B4
	b _0219CFEE
_0219D028:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219D036
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_0219D036:
	add r0, r5, #0
	bl FUN_0219D170
	add r0, r5, #0
	bl FUN_0219D54C
	ldr r0, [r5, #0x34]
	bl FUN_0219EACC
	ldr r0, [r5, #0x34]
	bl FUN_0219EAE0
	ldr r0, [r5, #0x34]
	bl FUN_0219EAE4
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0219D05C: .word 0x00002710
	thumb_func_end FUN_0219CFC4

	thumb_func_start FUN_0219D060
FUN_0219D060: ; 0x0219D060
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x52
	lsl r0, r0, #2
	mov r2, #0
	str r2, [r5, r0]
	add r1, r0, #4
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #8
	str r2, [r5, r1]
	ldr r1, [r5, #0x38]
	ldrb r2, [r1, #0x14]
	add r1, r0, #0
	add r1, #0xc
	str r2, [r5, r1]
	cmp r2, #0
	bgt _0219D08A
	mov r1, #3
	add r0, #8
	str r1, [r5, r0]
_0219D08A:
	mov r0, #0
	mov r2, #0x56
	lsl r2, r2, #2
	mvn r0, r0
	str r0, [r5, r2]
	mov r0, #0
	add r1, r2, #4
	str r0, [r5, r1]
	add r1, r2, #0
	add r1, #8
	str r0, [r5, r1]
	add r1, r2, #0
	add r1, #0xc
	str r0, [r5, r1]
	add r1, r2, #0
	add r1, #0x10
	str r0, [r5, r1]
	add r1, r2, #0
	add r1, #0x20
	str r0, [r5, r1]
	add r1, r2, #0
	add r1, #0x28
	str r0, [r5, r1]
	add r1, r0, #0
	add r2, #0x14
_0219D0BC:
	lsl r3, r0, #2
	add r3, r5, r3
	add r0, r0, #1
	str r1, [r3, r2]
	cmp r0, #3
	blt _0219D0BC
	mov r4, #0
_0219D0CA:
	lsl r0, r1, #3
	add r0, r5, r0
	add r1, r1, #1
	str r4, [r0, #0x4c]
	cmp r1, #0x16
	blt _0219D0CA
	ldr r6, _0219D168 ; =0x0000011D
	ldrh r2, [r5]
	add r0, r6, #0
	mov r1, #9
	bl FUN_0204A934
	add r1, r6, #0
	add r1, #0x5f
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_0219E45C
	add r0, r5, #0
	bl FUN_0219D5A4
	add r0, r5, #0
	mov r1, #2
	add r2, r4, #0
	mov r3, #6
	mov r7, #2
	bl FUN_0219D648
	add r0, r5, #0
	bl FUN_0219DC70
	add r0, r5, #0
	bl FUN_0219D904
	add r0, r5, #0
	bl FUN_0219E478
	bl FUN_0203D554
	cmp r0, #0
	bne _0219D13A
	add r0, r6, #0
	add r0, #0x2f
	ldr r0, [r5, r0]
	add r3, r7, #0
	add r1, r0, #0
	add r0, r6, #0
	orr r1, r7
	add r0, #0x2f
	str r1, [r5, r0]
	add r6, #0x33
	ldr r2, [r5, r6]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219DA84
_0219D13A:
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219DF9C
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E424
	mov r0, #2
	str r0, [sp]
	ldr r0, _0219D16C ; =0x04000050
	mov r1, #3
	mov r2, #0x3f
	mov r3, #0xe
	bl FUN_02074A6C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D168: .word 0x0000011D
_0219D16C: .word 0x04000050
	thumb_func_end FUN_0219D060

	thumb_func_start FUN_0219D170
FUN_0219D170: ; 0x0219D170
	ldr r3, _0219D174 ; =FUN_0219D1E4
	bx r3
	.balign 4, 0
_0219D174: .word FUN_0219D1E4
	thumb_func_end FUN_0219D170

	thumb_func_start FUN_0219D178
FUN_0219D178: ; 0x0219D178
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	mov r1, #8
	tst r1, r2
	beq _0219D18C
	mov r1, #3
	b _0219D1C6
_0219D18C:
	add r1, r0, #0
	add r1, #0xc
	ldr r1, [r4, r1]
	cmp r1, #3
	bhi _0219D1C4
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219D1A2: ; jump table
	.short _0219D1AE - _0219D1A2 - 2 ; case 0
	.short _0219D1AE - _0219D1A2 - 2 ; case 1
	.short _0219D1AE - _0219D1A2 - 2 ; case 2
	.short _0219D1AA - _0219D1A2 - 2 ; case 3
_0219D1AA:
	mov r1, #2
	b _0219D1C6
_0219D1AE:
	ldr r1, [r4, #0x38]
	mov r2, #1
	str r2, [r1, #0x40]
	add r0, #0xc
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x38]
	lsl r0, r0, #2
	add r0, r1, r0
	ldr r0, [r0, #8]
	str r0, [r1, #0x44]
	b _0219D1CA
_0219D1C4:
	mov r1, #0
_0219D1C6:
	ldr r0, [r4, #0x38]
	str r1, [r0, #0x40]
_0219D1CA:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0219DD34
	add r0, r4, #0
	bl FUN_0219D998
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D178

	thumb_func_start FUN_0219D1E4
FUN_0219D1E4: ; 0x0219D1E4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219D1F4
	add r0, r4, #0
	bl FUN_0219E4D4
	pop {r4, pc}
	thumb_func_end FUN_0219D1E4

	thumb_func_start FUN_0219D1F4
FUN_0219D1F4: ; 0x0219D1F4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x52
	lsl r4, r4, #2
	add r5, r0, #0
	add r2, r4, #0
	ldr r1, [r5, r4]
	sub r2, #8
	cmp r1, r2
	bgt _0219D242
	add r2, r4, #0
	sub r2, #8
	cmp r1, r2
	blt _0219D210
	b _0219D3A0
_0219D210:
	cmp r1, #0xc8
	bgt _0219D224
	bge _0219D2B8
	cmp r1, #0
	bgt _0219D21E
	beq _0219D290
	pop {r3, r4, r5, r6, r7, pc}
_0219D21E:
	cmp r1, #0x64
	beq _0219D296
	pop {r3, r4, r5, r6, r7, pc}
_0219D224:
	add r2, r4, #0
	sub r2, #0x1c
	cmp r1, r2
	bgt _0219D236
	add r2, r4, #0
	sub r2, #0x1c
	cmp r1, r2
	beq _0219D2D2
	pop {r3, r4, r5, r6, r7, pc}
_0219D236:
	add r2, r4, #0
	sub r2, #0x12
	cmp r1, r2
	bne _0219D240
	b _0219D386
_0219D240:
	pop {r3, r4, r5, r6, r7, pc}
_0219D242:
	add r2, r4, #0
	add r2, #0x52
	cmp r1, r2
	bgt _0219D26C
	add r2, r4, #0
	add r2, #0x52
	cmp r1, r2
	blt _0219D254
	b _0219D466
_0219D254:
	add r2, r4, #2
	cmp r1, r2
	bgt _0219D260
	bne _0219D25E
	b _0219D3E0
_0219D25E:
	pop {r3, r4, r5, r6, r7, pc}
_0219D260:
	add r2, r4, #0
	add r2, #0x48
	cmp r1, r2
	bne _0219D26A
	b _0219D446
_0219D26A:
	pop {r3, r4, r5, r6, r7, pc}
_0219D26C:
	add r2, r4, #0
	add r2, #0x66
	cmp r1, r2
	bgt _0219D28A
	add r2, r4, #0
	add r2, #0x66
	cmp r1, r2
	blt _0219D27E
	b _0219D4C4
_0219D27E:
	add r2, r4, #0
	add r2, #0x5c
	cmp r1, r2
	bne _0219D288
	b _0219D498
_0219D288:
	pop {r3, r4, r5, r6, r7, pc}
_0219D28A:
	ldr r0, _0219D544 ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, r6, r7, pc}
_0219D290:
	mov r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D296:
	bl FUN_0219E450
	cmp r0, #1
	bne _0219D2B0
	add r0, r4, #4
	ldr r1, [r5, r0]
	mov r0, #8
	orr r1, r0
	add r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _0219D544 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D2B0:
	add r0, r5, #0
	bl FUN_0219DD78
	pop {r3, r4, r5, r6, r7, pc}
_0219D2B8:
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl FUN_0219DABC
	cmp r0, #0
	bne _0219D2F2
	ldr r0, _0219D544 ; =0x00002710
	str r0, [r5, r4]
	sub r0, r6, #1
	add r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D2D2:
	bl FUN_0219E5E4
	add r2, r4, #0
	add r3, r4, #0
	add r2, #8
	add r3, #0x18
	add r6, r0, #0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #1
	mov r7, #1
	bl FUN_0219DA84
	cmp r6, #1
	beq _0219D2F4
_0219D2F2:
	b _0219D540
_0219D2F4:
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _0219D308
	ldr r1, _0219D544 ; =0x00002710
	str r1, [r5, r4]
	add r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D308:
	add r1, r4, #0
	add r1, #0x20
	ldr r2, [r5, r1]
	add r1, r7, #0
	lsl r1, r0
	add r0, r2, #0
	tst r0, r1
	beq _0219D348
	add r1, r7, #0
	add r0, r4, #0
	sub r1, #0x41
	add r0, #0x30
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E950
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E99C
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_0219E274
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_0219E424
	add r0, r4, #0
	sub r0, #0x12
	b _0219D376
_0219D348:
	add r1, r7, #0
	add r0, r4, #0
	sub r1, #0x41
	add r0, #0x30
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E950
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E99C
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E274
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_0219E424
	add r0, r4, #0
	add r0, #0x48
_0219D376:
	str r0, [r5, r4]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0219DA54
	pop {r3, r4, r5, r6, r7, pc}
_0219D386:
	mov r1, #0
	bl FUN_0219E950
	cmp r0, #1
	bne _0219D424
	add r0, r4, #0
	sub r0, #8
	str r0, [r5, r4]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E99C
	pop {r3, r4, r5, r6, r7, pc}
_0219D3A0:
	bl FUN_0219E450
	cmp r0, #1
	bne _0219D3BA
	add r0, r4, #4
	ldr r1, [r5, r0]
	mov r0, #8
	orr r1, r0
	add r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _0219D544 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D3BA:
	add r0, r5, #0
	bl FUN_0219E8BC
	cmp r0, #1
	bne _0219D424
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E950
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E99C
	ldr r0, _0219D548 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #2
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D3E0:
	mov r1, #1
	mov r7, #1
	bl FUN_0219E950
	cmp r0, #1
	bne _0219D424
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_0219E99C
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E424
	mov r6, #0x64
	mov r0, #0x64
	str r6, [r5, r4]
	add r0, #0xe8
	ldr r0, [r5, r0]
	mov r2, #0
	add r1, r0, #0
	mov r0, #0x64
	orr r1, r7
	add r0, #0xe8
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	add r3, r7, #0
	bl FUN_0219DA54
	bl FUN_0203D554
	cmp r0, #1
	beq _0219D426
_0219D424:
	b _0219D540
_0219D426:
	add r0, r6, #0
	add r0, #0xe8
	ldr r1, [r5, r0]
	mov r0, #2
	bic r1, r0
	add r0, r6, #0
	add r0, #0xe8
	str r1, [r5, r0]
	add r6, #0xec
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #0
	bl FUN_0219DA84
	pop {r3, r4, r5, r6, r7, pc}
_0219D446:
	mov r1, #0
	bl FUN_0219E950
	cmp r0, #1
	bne _0219D540
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E99C
	add r0, r5, #0
	bl FUN_0219E630
	add r0, r4, #0
	add r0, #0x52
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D466:
	bl FUN_0219E450
	cmp r0, #1
	bne _0219D480
	add r0, r4, #4
	ldr r1, [r5, r0]
	mov r0, #8
	orr r1, r0
	add r0, r4, #4
	str r1, [r5, r0]
	ldr r0, _0219D544 ; =0x00002710
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D480:
	add r0, r5, #0
	bl FUN_0219E704
	add r0, r5, #0
	bl FUN_0219E724
	cmp r0, #1
	bne _0219D540
	add r0, r4, #0
	add r0, #0x5c
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D498:
	bl FUN_0219E704
	add r0, r5, #0
	bl FUN_0219E894
	cmp r0, #1
	bne _0219D540
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E950
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E99C
	add r0, r5, #0
	bl FUN_0219E6E0
	add r0, r4, #0
	add r0, #0x66
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219D4C4:
	mov r1, #1
	mov r7, #1
	bl FUN_0219E950
	cmp r0, #1
	bne _0219D540
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219D4EA
	ldr r0, _0219D544 ; =0x00002710
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r4, #0x10
	str r0, [r5, r4]
	b _0219D524
_0219D4EA:
	mov r6, #0x64
	mov r0, #0x64
	str r6, [r5, r4]
	add r0, #0xe8
	ldr r0, [r5, r0]
	add r1, r0, #0
	mov r0, #0x64
	orr r1, r7
	add r0, #0xe8
	str r1, [r5, r0]
	bl FUN_0203D554
	cmp r0, #1
	bne _0219D524
	add r0, r6, #0
	add r0, #0xe8
	ldr r1, [r5, r0]
	mov r0, #2
	bic r1, r0
	add r0, r6, #0
	add r0, #0xe8
	str r1, [r5, r0]
	add r6, #0xec
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #0
	bl FUN_0219DA84
_0219D524:
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E99C
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219E424
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_0219DA54
_0219D540:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D544: .word 0x00002710
_0219D548: .word 0x00000551
	thumb_func_end FUN_0219D1F4

	thumb_func_start FUN_0219D54C
FUN_0219D54C: ; 0x0219D54C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0x40]
	bl FUN_02021A3C
	mov r4, #0
_0219D558:
	lsl r0, r4, #3
	add r5, r7, r0
	add r0, r5, #0
	add r0, #0x50
	ldrb r0, [r0]
	ldr r6, [r7, #0x40]
	cmp r0, #0
	beq _0219D586
	ldr r0, [r5, #0x4c]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D586
	ldr r0, [r5, #0x4c]
	bl FUN_02048244
	add r5, #0x50
	mov r0, #0
	strb r0, [r5]
_0219D586:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219D558
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D54C

	thumb_func_start FUN_0219D590
FUN_0219D590: ; 0x0219D590
	cmp r1, #0x12
	blo _0219D598
	mov r0, #0
	bx lr
_0219D598:
	mov r2, #0x5f
	lsl r2, r2, #2
	ldr r2, [r0, r2]
	lsl r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D590

	thumb_func_start FUN_0219D5A4
FUN_0219D5A4: ; 0x0219D5A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	ldrh r1, [r7]
	ldr r0, _0219D638 ; =0x0000011D
	ldr r4, _0219D63C ; =_0219EC3C
	ldr r6, _0219D640 ; =_0219EC48
	ldr r5, _0219D644 ; =_0219EC68
	bl FUN_0204AA30
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
_0219D5BE:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D5E4
	ldrb r0, [r4, #3]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	lsl r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0204B0D4
	ldr r0, [sp, #0x10]
	add r4, r4, #4
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _0219D5BE
_0219D5E4:
	mov r4, #0
_0219D5E6:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219D608
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r6, #1]
	ldrb r3, [r6, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204ADA8
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, #8
	blt _0219D5E6
_0219D608:
	mov r4, #0
	add r6, r4, #0
_0219D60C:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D62C
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r7]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204AF50
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _0219D60C
_0219D62C:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB0C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D638: .word 0x0000011D
_0219D63C: .word _0219EC3C
_0219D640: .word _0219EC48
_0219D644: .word _0219EC68
	thumb_func_end FUN_0219D5A4

	thumb_func_start FUN_0219D648
FUN_0219D648: ; 0x0219D648
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r1, [sp, #0xc]
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_0202D7E0
	ldrh r1, [r5]
	bl FUN_0204AA30
	str r0, [sp, #0x10]
	bl FUN_0202D820
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	add r2, r4, #0
	lsl r3, r6, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	bl FUN_0204B0D4
	bl FUN_0202D824
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204ADA8
	bl FUN_0202D828
	str r4, [sp]
	str r4, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204AF50
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045814
	add r1, r0, #0
	lsl r0, r6, #0x1c
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r7, r4, #0
_0219D6C0:
	lsl r0, r4, #6
	add r2, r7, #0
	add r3, r1, r0
_0219D6C6:
	lsl r0, r2, #1
	ldrh r6, [r3, r0]
	add r2, r2, #1
	add r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D6C6
	add r4, r4, #1
	cmp r4, #0x18
	blt _0219D6C0
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r0, [sp, #0x10]
	bl FUN_0204AB0C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D648

	thumb_func_start FUN_0219D6F0
FUN_0219D6F0: ; 0x0219D6F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r7, r0, #0
	ldr r0, [r7, #0x34]
	str r1, [sp, #0xc]
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_0219EAE8
	str r0, [sp, #0x20]
	add r0, sp, #0x30
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r2, #6
	ldrsh r2, [r4, r2]
	mov r0, #0
	ldrsh r3, [r4, r0]
	str r2, [sp, #0x10]
	mov r2, #8
	mov r0, #2
	mov r1, #4
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #1
	bne _0219D72E
	add r6, r7, #0
	add r6, #0x24
	b _0219D736
_0219D72E:
	cmp r2, #0
	bne _0219D736
	add r6, r7, #0
	add r6, #0x20
_0219D736:
	mov r2, #0
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219D802
	lsl r0, r0, #2
	add r0, r7, r0
	lsl r1, r1, #2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r1, r7, r1
	str r1, [sp, #0x1c]
	lsl r1, r3, #2
	lsl r0, r0, #0x10
	add r1, r7, r1
	lsr r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x2c]
_0219D75A:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D802
	ldrb r0, [r5, #6]
	lsl r4, r0, #1
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0219D590
	str r0, [sp, #0x28]
	add r0, r7, #0
	add r1, r4, #1
	bl FUN_0219D590
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x30
	ldr r2, [sp, #0x18]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x1c]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	lsl r4, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #4]
	ldrh r0, [r7]
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C040
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	mov r1, #0
	cmp r0, #1
	bne _0219D7BA
	mov r1, #1
_0219D7BA:
	ldr r0, [r6, r4]
	bl FUN_0204C124
	ldrb r2, [r5, #5]
	mov r1, #0
	lsl r2, r2, #0x1f
	beq _0219D7CA
	mov r1, #1
_0219D7CA:
	ldr r0, [r6, r4]
	bl FUN_0204C520
	ldrb r1, [r5, #5]
	mov r0, #2
	tst r0, r1
	beq _0219D7E2
	ldr r0, [r6, r4]
	mov r1, #1
	mov r2, #1
	bl FUN_0204C2B0
_0219D7E2:
	ldrb r1, [r5, #5]
	mov r0, #4
	tst r0, r1
	beq _0219D7F4
	ldr r0, [r6, r4]
	mov r1, #0
	mov r2, #1
	bl FUN_0204C2B0
_0219D7F4:
	ldr r0, [sp, #0x24]
	add r5, #8
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _0219D75A
_0219D802:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D6F0

	thumb_func_start FUN_0219D808
FUN_0219D808: ; 0x0219D808
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	ldrh r1, [r5]
	ldr r0, _0219D884 ; =0x0000011D
	add r4, r2, #0
	bl FUN_0204AA30
	add r6, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0219EAE8
	mov r1, #0
	str r1, [sp]
	ldrh r0, [r4, #6]
	ldrsh r1, [r4, r1]
	ldrh r3, [r4, #4]
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r2, r7, #0
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0204BBB8
	mov r1, #2
	ldrsh r1, [r4, r1]
	mov r2, #0
	add r3, r7, #0
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, #4]
	ldrh r0, [r5]
	mov r1, #8
	ldrsh r1, [r4, r1]
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B81C
	mov r1, #0xa
	ldrsh r1, [r4, r1]
	mov r2, #0x18
	ldrsh r2, [r4, r2]
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, #4]
	mov r1, #0x10
	ldrsh r1, [r4, r1]
	ldrh r3, [r5]
	add r0, r6, #0
	bl FUN_0204BDE0
	mov r1, #0x12
	ldrsh r1, [r4, r1]
	lsl r1, r1, #2
	add r1, r5, r1
	str r0, [r1, #4]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D884: .word 0x0000011D
	thumb_func_end FUN_0219D808

	thumb_func_start FUN_0219D888
FUN_0219D888: ; 0x0219D888
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_0202D7E0
	ldrh r1, [r5]
	bl FUN_0204AA30
	add r4, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0219EAE8
	bl FUN_0202D810
	add r7, r0, #0
	bl FUN_0202D814
	str r0, [sp, #0xc]
	mov r0, #2
	bl FUN_0202D818
	str r0, [sp, #0x10]
	mov r0, #2
	bl FUN_0202D81C
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	mov r3, #4
	str r3, [sp, #4]
	ldrh r0, [r5]
	add r1, r7, #0
	add r2, r6, #0
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, #0xfc
	bl FUN_0204BBB8
	str r0, [r5, #4]
	ldrh r0, [r5]
	ldr r1, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_0204B81C
	str r0, [r5, #8]
	ldrh r3, [r5]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	bl FUN_0204BDE0
	str r0, [r5, #0xc]
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D888

	thumb_func_start FUN_0219D904
FUN_0219D904: ; 0x0219D904
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_0219EAE8
	add r6, r0, #0
	ldr r2, _0219D980 ; =_0219ECBC
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219D808
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219D888
	ldr r2, _0219D984 ; =_0219ED04
	ldr r3, _0219D988 ; =_0219EC26
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219D6F0
	ldr r2, _0219D98C ; =_0219EC78
	ldr r3, _0219D990 ; =_0219EC1C
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219D6F0
	ldrh r1, [r5]
	mov r0, #0
	bl FUN_02042BA8
	ldrh r1, [r5]
	mov r0, #0x17
	bl FUN_0204AA30
	ldrh r1, [r5]
	add r7, r0, #0
	mov r2, #0
	str r1, [sp]
	mov r1, #6
	mov r3, #0x80
	mov r4, #0x80
	bl FUN_0204BC48
	str r0, [r5, #0x1c]
	add r0, r7, #0
	bl FUN_0204AB0C
	ldrh r0, [r5]
	add r1, r6, #0
	bl FUN_0202AE5C
	add r4, #0x80
	str r0, [r5, r4]
	ldr r2, _0219D994 ; =_0219ECDC
	add r0, r5, #0
	mov r1, #0
	mov r3, #6
	bl FUN_0219DAFC
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D980: .word _0219ECBC
_0219D984: .word _0219ED04
_0219D988: .word _0219EC26
_0219D98C: .word _0219EC78
_0219D990: .word _0219EC1C
_0219D994: .word _0219ECDC
	thumb_func_end FUN_0219D904

	thumb_func_start FUN_0219D998
FUN_0219D998: ; 0x0219D998
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
_0219D99E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x24]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #4
	blt _0219D99E
	ldr r0, [r5, #0x20]
	bl FUN_0204C108
	ldr r0, [r5, #0x10]
	bl FUN_0204BCD0
	ldr r0, [r5, #0x14]
	bl FUN_0204B98C
	ldr r0, [r5, #0x18]
	bl FUN_0204BE64
	ldr r0, [r5, #4]
	bl FUN_0204BCD0
	ldr r0, [r5, #8]
	bl FUN_0204B98C
	ldr r0, [r5, #0xc]
	bl FUN_0204BE64
	ldr r0, [r5, #0x1c]
	bl FUN_0204BCD0
	mov r7, #0x45
	lsl r7, r7, #2
	mov r4, #0
	sub r7, #0x10
_0219D9E6:
	lsl r0, r4, #2
	add r6, r5, r0
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0202B030
	ldr r0, [r6, r7]
	bl FUN_02046EDC
	add r4, r4, #1
	cmp r4, #4
	blt _0219D9E6
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202AEAC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D998

	thumb_func_start FUN_0219DA0C
FUN_0219DA0C: ; 0x0219DA0C
	push {r3, r4, r5, lr}
	cmp r1, #1
	bne _0219DA30
	cmp r2, #4
	bge _0219DA50
	add r5, r0, #0
	add r5, #0x24
	lsl r4, r2, #2
	lsl r1, r3, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
_0219DA30:
	cmp r1, #0
	bne _0219DA50
	cmp r2, #1
	bge _0219DA50
	add r4, r0, #0
	add r4, #0x20
	lsl r5, r2, #2
	lsl r1, r3, #0x10
	ldr r0, [r4, r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C520
_0219DA50:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA0C

	thumb_func_start FUN_0219DA54
FUN_0219DA54: ; 0x0219DA54
	push {r3, lr}
	cmp r1, #1
	bne _0219DA6C
	cmp r2, #4
	bge _0219DA80
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x24]
	add r1, r3, #0
	bl FUN_0204C124
	pop {r3, pc}
_0219DA6C:
	cmp r1, #0
	bne _0219DA80
	cmp r2, #1
	bge _0219DA80
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x20]
	add r1, r3, #0
	bl FUN_0204C124
_0219DA80:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA54

	thumb_func_start FUN_0219DA84
FUN_0219DA84: ; 0x0219DA84
	push {r3, lr}
	cmp r1, #1
	bne _0219DAA0
	cmp r2, #4
	bge _0219DAB8
	lsl r1, r2, #2
	add r0, r0, r1
	lsl r1, r3, #0x18
	ldr r0, [r0, #0x24]
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0204C378
	pop {r3, pc}
_0219DAA0:
	cmp r1, #0
	bne _0219DAB8
	cmp r2, #1
	bge _0219DAB8
	lsl r1, r2, #2
	add r0, r0, r1
	lsl r1, r3, #0x18
	ldr r0, [r0, #0x20]
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0204C378
_0219DAB8:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA84

	thumb_func_start FUN_0219DABC
FUN_0219DABC: ; 0x0219DABC
	push {r4, lr}
	mov r4, #1
	cmp r1, #1
	bne _0219DADC
	cmp r2, #4
	blt _0219DACC
	mov r0, #0
	pop {r4, pc}
_0219DACC:
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x24]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219DAF8
	b _0219DAF6
_0219DADC:
	cmp r1, #0
	bne _0219DAF8
	cmp r2, #1
	blt _0219DAE8
	mov r0, #0
	pop {r4, pc}
_0219DAE8:
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x20]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219DAF8
_0219DAF6:
	mov r4, #0
_0219DAF8:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219DABC

	thumb_func_start FUN_0219DAFC
FUN_0219DAFC: ; 0x0219DAFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	lsl r0, r3, #2
	add r0, r5, r0
	str r0, [sp, #8]
	add r0, r1, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	mov r0, #0x45
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	sub r0, #0x10
	str r0, [sp, #0x20]
	mov r0, #0x45
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, #0x45
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0x14
	str r1, [sp]
	add r4, r2, #0
	mov r7, #0
	str r0, [sp, #0x18]
_0219DB34:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _0219DBC6
	lsl r1, r7, #2
	add r6, r5, r1
	ldrb r1, [r4, #1]
	ldrh r3, [r5]
	mov r2, #0x20
	bl FUN_02046E28
	ldr r1, [sp, #0x20]
	str r0, [r6, r1]
	ldrb r0, [r4, #6]
	lsl r0, r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_0219D590
	ldr r1, [sp, #4]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r1, #1
	bl FUN_0219D590
	str r0, [sp, #0x10]
	add r0, sp, #0x24
	mov r1, #0
	mov r2, #0x18
	blx FUN_020787A8
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0xc]
	ldr r0, [r6, r0]
	str r0, [sp, #0x24]
	add r0, sp, #0x24
	strh r1, [r0, #4]
	ldr r1, [sp, #0x10]
	strh r1, [r0, #6]
	ldr r0, [sp, #8]
	ldrb r1, [r4, #2]
	ldr r0, [r0, #4]
	str r0, [sp, #0x2c]
	add r0, sp, #0x24
	strb r1, [r0, #0x10]
	ldrb r1, [r4, #3]
	strb r1, [r0, #0x11]
	ldrb r0, [r4, #5]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x30]
	add r0, sp, #0x24
	strh r1, [r0, #0x12]
	ldr r0, [sp]
	add r1, sp, #0x24
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	bl FUN_0202AEC4
	mov r1, #0x45
	lsl r1, r1, #2
	str r0, [r6, r1]
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0219DBC0
	add r0, r1, #0
	ldr r0, [r6, r0]
	mov r1, #0
	bl FUN_0202B098
_0219DBC0:
	add r7, r7, #1
	cmp r7, #4
	blt _0219DB34
_0219DBC6:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DAFC

	thumb_func_start OV328_FUN_0219DBCC
OV328_FUN_0219DBCC: ; 0x0219DBCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r1, #0
	add r5, r0, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r6, #4
	bge _0219DC54
	mov r7, #0x41
	lsl r7, r7, #2
	add r0, r5, r7
	lsl r4, r6, #2
	str r0, [sp, #0x10]
	ldr r0, [r0, r4]
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x3c]
	ldr r3, [sp, #8]
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	mov r1, #0
	ldr r0, [r0, r4]
	mov r2, #0
	bl FUN_02021D28
	add r7, #0x10
	add r7, r5, r7
	ldr r0, [r7, r4]
	bl FUN_0202B0F4
	ldr r0, _0219DC58 ; =_0219ECDC
	lsl r1, r6, #3
	add r0, r0, r1
	ldrb r0, [r0, #6]
	lsl r6, r0, #1
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219D590
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r1, r6, #1
	bl FUN_0219D590
	ldr r1, [sp, #0xc]
	lsl r1, r1, #0x10
	asr r2, r1, #0x10
	ldr r1, [sp, #0x14]
	add r1, r1, r2
	ldr r2, [sp, #0x30]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r0, r0, r2
	lsl r0, r0, #0x10
	asr r2, r0, #0x10
	ldr r0, [r7, r4]
	asr r1, r1, #0x10
	bl FUN_0202B230
	ldr r0, [r7, r4]
	mov r1, #1
	bl FUN_0202B098
_0219DC54:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DC58: .word _0219ECDC
	thumb_func_end OV328_FUN_0219DBCC

	thumb_func_start FUN_0219DC5C
FUN_0219DC5C: ; 0x0219DC5C
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _0219DC6C ; =FUN_0202B098
	add r1, r2, #0
	bx r3
	.balign 4, 0
_0219DC6C: .word FUN_0202B098
	thumb_func_end FUN_0219DC5C

	thumb_func_start FUN_0219DC70
FUN_0219DC70: ; 0x0219DC70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, _0219DCF0 ; =_0219ED38
	add r7, r0, #0
	mov r4, #0
_0219DC7A:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219DCB2
	lsl r1, r4, #3
	add r6, r7, r1
	ldrb r1, [r5, #4]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	bl FUN_020480C0
	str r0, [r6, #0x4c]
	bl FUN_0204826C
	ldr r0, [r6, #0x4c]
	bl FUN_020484D4
	bl FUN_02044F90
	add r4, r4, #1
	add r5, r5, #6
	cmp r4, #0x16
	blt _0219DC7A
_0219DCB2:
	ldrh r1, [r7]
	mov r0, #0x17
	bl FUN_0204AA30
	mov r6, #0x20
	str r6, [sp]
	ldrh r1, [r7]
	mov r5, #6
	add r5, #0xfa
	str r1, [sp, #4]
	mov r1, #6
	mov r2, #0
	add r3, r5, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	ldrh r0, [r7]
	mov r1, #6
	mov r2, #4
	str r0, [sp, #4]
	add r0, r4, #0
	add r3, r5, #0
	bl FUN_0204B0D4
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DCF0: .word _0219ED38
	thumb_func_end FUN_0219DC70

	thumb_func_start FUN_0219DCF4
FUN_0219DCF4: ; 0x0219DCF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r2, #0
	mov r2, #0
	add r5, r0, #0
	add r4, r1, #0
	add r7, r3, #0
	bl FUN_0219DD54
	ldr r0, [sp, #0x28]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [r5, #0x3c]
	lsl r2, r6, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	lsl r3, r7, #0x10
	add r1, #0x4c
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	lsr r2, r2, #0x10
	str r0, [sp, #0xc]
	lsl r0, r4, #3
	add r0, r1, r0
	ldr r1, [r5, #0x40]
	lsr r3, r3, #0x10
	bl FUN_0219A2A4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DCF4

	thumb_func_start FUN_0219DD34
FUN_0219DD34: ; 0x0219DD34
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
_0219DD3C:
	lsl r0, r4, #3
	add r5, r6, r0
	ldr r0, [r5, #0x4c]
	cmp r0, #0
	beq _0219DD4C
	bl FUN_02048210
	str r7, [r5, #0x4c]
_0219DD4C:
	add r4, r4, #1
	cmp r4, #0x16
	blt _0219DD3C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DD34

	thumb_func_start FUN_0219DD54
FUN_0219DD54: ; 0x0219DD54
	push {r4, r5, r6, lr}
	add r5, r0, #0
	lsl r4, r1, #3
	add r0, r5, r4
	ldr r0, [r0, #0x4c]
	add r6, r2, #0
	bl FUN_020484F4
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	add r0, r5, r4
	mov r1, #1
	add r0, #0x50
	strb r1, [r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD54

	thumb_func_start FUN_0219DD78
FUN_0219DD78: ; 0x0219DD78
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x15
	add r5, r0, #0
	mov r0, #0
	lsl r1, r1, #4
	str r0, [sp]
	sub r0, r1, #4
	ldr r2, [r5, r0]
	mov r0, #1
	mov r6, #0
	ldr r7, [r5, r1]
	tst r2, r0
	beq _0219DDA0
	add r6, r0, #0
	sub r0, r1, #4
	ldr r2, [r5, r0]
	mov r0, #1
	bic r2, r0
	sub r0, r1, #4
	str r2, [r5, r0]
_0219DDA0:
	add r0, r5, #0
	bl FUN_0219E208
	cmp r0, #0
	blt _0219DDCA
	cmp r0, #3
	bgt _0219DDCA
	mov r1, #0x15
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #1
	str r0, [sp]
	sub r0, r1, #4
	ldr r2, [r5, r0]
	mov r0, #2
	orr r2, r0
	sub r0, r1, #4
	str r2, [r5, r0]
	mov r6, #1
	ldr r0, _0219DF90 ; =0x0000054C
	b _0219DDE6
_0219DDCA:
	cmp r0, #4
	bne _0219DDF0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #9
	mov r6, #2
	bl FUN_0219DA0C
	mov r0, #0xc8
	mov r1, #0xc8
	add r0, #0x80
	str r1, [r5, r0]
	ldr r0, _0219DF94 ; =0x00000551
_0219DDE6:
	bl FUN_02006254
	mov r0, #1
	bl FUN_0203D564
_0219DDF0:
	cmp r6, #0
	bne _0219DE38
	mov r4, #0x53
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	mov r0, #2
	tst r0, r1
	bne _0219DE1E
	bl FUN_0203DEFC
	cmp r0, #0
	beq _0219DE1E
	ldr r1, [r5, r4]
	mov r0, #2
	orr r0, r1
	str r0, [r5, r4]
	ldr r0, _0219DF98 ; =0x00000548
	mov r6, #1
	bl FUN_02006254
	mov r0, #0
	bl FUN_0203D564
_0219DE1E:
	bl FUN_0203DF44
	mov r1, #0x40
	tst r0, r1
	beq _0219DE86
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r2, #2
	tst r2, r1
	beq _0219DE38
	cmp r6, #0
	beq _0219DE3A
_0219DE38:
	b _0219DF44
_0219DE3A:
	add r2, r0, #4
	ldr r2, [r5, r2]
	cmp r2, #3
	bne _0219DE4E
	add r1, r0, #0
	add r1, #8
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219DE72
	b _0219DE68
_0219DE4E:
	add r2, r0, #4
	ldr r2, [r5, r2]
	sub r3, r2, #1
	add r2, r0, #4
	str r3, [r5, r2]
	cmp r3, #0
	bge _0219DE72
	mov r2, #4
	tst r1, r2
	beq _0219DE6C
	add r1, r0, #0
	add r1, #8
	ldr r1, [r5, r1]
_0219DE68:
	sub r1, r1, #1
	b _0219DE6E
_0219DE6C:
	mov r1, #3
_0219DE6E:
	add r0, r0, #4
	str r1, [r5, r0]
_0219DE72:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r6, #1
	cmp r0, r7
	beq _0219DE84
	ldr r0, _0219DF98 ; =0x00000548
	bl FUN_02006254
_0219DE84:
	b _0219DF3E
_0219DE86:
	bl FUN_0203DF44
	mov r4, #0x80
	tst r0, r4
	beq _0219DEF4
	add r0, r4, #0
	add r0, #0xcc
	ldr r1, [r5, r0]
	mov r0, #2
	tst r0, r1
	beq _0219DF44
	cmp r6, #0
	bne _0219DF44
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r5, r0]
	cmp r0, #3
	bne _0219DEB6
	add r0, r4, #0
	add r0, #0xd4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219DEE0
	b _0219DED6
_0219DEB6:
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r5, r0]
	add r2, r4, #0
	add r0, r0, #1
	add r2, #0xd0
	str r0, [r5, r2]
	add r2, r4, #0
	add r2, #0xd4
	ldr r2, [r5, r2]
	sub r2, r2, #1
	cmp r0, r2
	ble _0219DEE0
	mov r0, #4
	tst r0, r1
	beq _0219DEDA
_0219DED6:
	mov r0, #0
	b _0219DEDC
_0219DEDA:
	mov r0, #3
_0219DEDC:
	add r4, #0xd0
	str r0, [r5, r4]
_0219DEE0:
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r6, #1
	cmp r0, r7
	beq _0219DEF2
	ldr r0, _0219DF98 ; =0x00000548
	bl FUN_02006254
_0219DEF2:
	b _0219DF3E
_0219DEF4:
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _0219DF1C
	add r6, r1, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #9
	bl FUN_0219DA0C
	mov r0, #0xc8
	mov r1, #0xc8
	add r0, #0x80
	str r1, [r5, r0]
	ldr r0, _0219DF94 ; =0x00000551
	bl FUN_02006254
	b _0219DF3E
_0219DF1C:
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	beq _0219DF44
	add r4, #0xcc
	ldr r2, [r5, r4]
	mov r0, #2
	tst r0, r2
	beq _0219DF3E
	cmp r6, #0
	bne _0219DF3E
	ldr r0, _0219DF90 ; =0x0000054C
	mov r6, #2
	str r1, [sp]
	bl FUN_02006254
_0219DF3E:
	mov r0, #0
	bl FUN_0203D564
_0219DF44:
	ldr r0, [sp]
	cmp r0, #1
	bne _0219DF5A
	mov r0, #0x57
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r1, r0, #0
	sub r1, #0x30
	sub r0, #0x14
	str r1, [r5, r0]
_0219DF5A:
	cmp r6, #1
	bne _0219DF8C
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0219DF9C
	add r0, r5, #0
	mov r1, #1
	add r2, r7, #0
	mov r3, #0
	bl FUN_0219DA84
	mov r2, #0x53
	lsl r2, r2, #2
	ldr r0, [r5, r2]
	mov r3, #2
	tst r0, r3
	beq _0219DF8C
	add r2, r2, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219DA84
_0219DF8C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DF90: .word 0x0000054C
_0219DF94: .word 0x00000551
_0219DF98: .word 0x00000548
	thumb_func_end FUN_0219DD78

	thumb_func_start FUN_0219DF9C
FUN_0219DF9C: ; 0x0219DF9C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	bne _0219DFDE
	ldr r0, [r5, #0x44]
	mov r1, #0x31
	bl FUN_0204898C
	add r4, r0, #0
	mov r0, #0xf1
	str r4, [sp]
	mov r1, #0
	str r1, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	mov r2, #0
	mov r3, #4
	bl FUN_0219DCF4
	add r0, r4, #0
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_0219DFE4
	add r0, r5, #0
	bl FUN_0219E138
	add r0, r5, #0
	bl FUN_0219E1B0
_0219DFDE:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DF9C

	thumb_func_start FUN_0219DFE4
FUN_0219DFE4: ; 0x0219DFE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
_0219DFEE:
	add r0, r5, #0
	add r1, r6, #1
	add r2, r4, #0
	bl FUN_0219DD54
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0xb
	add r2, r4, #0
	bl FUN_0219DD54
	add r6, r6, #1
	cmp r6, #0xa
	blt _0219DFEE
	ldr r0, [r5, #0x38]
	ldrb r0, [r0, #0x15]
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _0219E03E
	ldr r0, [r5, #0x44]
	mov r1, #0x32
	bl FUN_0204898C
	add r6, r0, #0
	str r6, [sp]
	mov r0, #0xf1
	str r4, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_0219DCF4
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E03E:
	ble _0219E134
_0219E040:
	ldr r1, [r5, #0x38]
	lsl r6, r4, #2
	add r1, r1, r6
	ldrb r1, [r1, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_0204898C
	add r7, r0, #0
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #1
	mov r2, #0
	mov r3, #0
	bl FUN_0219DCF4
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, #0x44]
	mov r1, #0x34
	bl FUN_0204898C
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x38]
	ldrh r1, [r5]
	add r0, r0, r6
	ldrh r0, [r0, #0x1a]
	str r0, [sp, #0xc]
	mov r0, #0x40
	bl FUN_02048530
	add r6, r0, #0
	ldrh r1, [r5]
	mov r0, #0x40
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	mov r1, #0x3c
	blx FUN_0208D65C
	add r1, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	mov r2, #2
	mov r3, #2
	bl FUN_02024A14
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	ldr r0, [sp, #0xc]
	mov r1, #0x3c
	blx FUN_0208D65C
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	mov r2, #2
	mov r3, #2
	bl FUN_02024A14
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r1, #1
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	add r1, r7, #0
	bl FUN_02024920
	add r1, r4, #0
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_0219DCF4
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x10]
	add r4, r4, #1
	cmp r4, r0
	blt _0219E040
_0219E134:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DFE4

	thumb_func_start FUN_0219E138
FUN_0219E138: ; 0x0219E138
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
_0219E140:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0219DC5C
	add r6, r6, #1
	cmp r6, #3
	blt _0219E140
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r7, [r5, r0]
	cmp r7, #0
	beq _0219E192
	ble _0219E192
_0219E15C:
	ldr r2, [r5, #0x38]
	lsl r1, r4, #2
	add r1, r2, r1
	ldr r0, [r5, #0x48]
	ldr r1, [r1, #8]
	bl FUN_0204898C
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl OV328_FUN_0219DBCC
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_0219DC5C
	add r0, r6, #0
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, r7
	blt _0219E15C
_0219E192:
	mov r4, #0
	add r6, r4, #0
_0219E196:
	add r3, r6, #0
	cmp r7, r4
	bgt _0219E19E
	mov r3, #2
_0219E19E:
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	bl FUN_0219DA0C
	add r4, r4, #1
	cmp r4, #3
	blt _0219E196
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E138

	thumb_func_start FUN_0219E1B0
FUN_0219E1B0: ; 0x0219E1B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #4
	mov r4, #1
	tst r0, r1
	beq _0219E1C4
	mov r4, #0
_0219E1C4:
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	mov r7, #0
	bl FUN_0219DC5C
	cmp r4, #1
	bne _0219E1F2
	ldr r0, [r5, #0x44]
	mov r1, #0x33
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #3
	add r2, r6, #0
	add r3, r7, #0
	str r7, [sp]
	bl OV328_FUN_0219DBCC
	add r0, r6, #0
	bl FUN_02048564
_0219E1F2:
	mov r3, #1
	cmp r4, #0
	bne _0219E1FA
	mov r3, #3
_0219E1FA:
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
	bl FUN_0219DA0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E1B0

	thumb_func_start FUN_0219E208
FUN_0219E208: ; 0x0219E208
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
	ldr r0, _0219E270 ; =_0219ECA0
	mvn r4, r4
	bl FUN_0203DA0C
	cmp r0, #0
	blt _0219E246
	cmp r0, #2
	bgt _0219E246
	mov r1, #0x55
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, r0
	ble _0219E22C
	add r4, r0, #0
	b _0219E26C
_0219E22C:
	add r0, r1, #0
	sub r0, #8
	ldr r2, [r5, r0]
	mov r0, #2
	bic r2, r0
	add r0, r1, #0
	sub r0, #8
	str r2, [r5, r0]
	mov r0, #1
	orr r0, r2
	sub r1, #8
_0219E242:
	str r0, [r5, r1]
	b _0219E26C
_0219E246:
	sub r1, r0, #3
	cmp r1, #1
	bhi _0219E266
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #4
	tst r0, r2
	bne _0219E25C
	mov r4, #3
	b _0219E26C
_0219E25C:
	mov r0, #2
	bic r2, r0
	mov r0, #1
	orr r0, r2
	b _0219E242
_0219E266:
	cmp r0, #5
	bne _0219E26C
	mov r4, #4
_0219E26C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219E270: .word _0219ECA0
	thumb_func_end FUN_0219E208

	thumb_func_start FUN_0219E274
FUN_0219E274: ; 0x0219E274
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	mov r1, #0x15
	mov r2, #0
	add r5, r0, #0
	bl FUN_0219DD54
	cmp r4, #0
	ldr r0, [r5, #0x44]
	bne _0219E370
	mov r1, #0x35
	mov r4, #0x35
	bl FUN_0204898C
	ldrh r1, [r5]
	add r4, #0xcb
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_02048530
	mov r2, #0x15
	lsl r2, r2, #4
	ldr r2, [r5, r2]
	add r4, r0, #0
	ldr r1, [r5, #0x38]
	lsl r2, r2, #2
	add r1, r1, r2
	ldr r0, [r5, #0x48]
	ldr r1, [r1, #8]
	bl FUN_0204898C
	str r0, [sp, #0x10]
	mov r7, #1
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	mov r1, #0
	mov r3, #0
	bl FUN_0202437C
	ldrh r1, [r5]
	mov r0, #0x40
	bl FUN_02048530
	mov r1, #0x15
	str r7, [sp]
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	mov r3, #1
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x5b
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	mov r2, #4
	add r6, r0, #0
	bl FUN_02024A14
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r1, #1
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	str r7, [sp]
	ldr r1, [r5, #0x38]
	add r0, r6, #0
	ldrh r1, [r1, #0x16]
	mov r2, #4
	mov r3, #1
	bl FUN_02024A14
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r1, #2
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0xc]
	add r1, r4, #0
	bl FUN_02024920
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0x15
	mov r2, #0
	mov r3, #0
	bl FUN_0219DCF4
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219E370:
	mov r1, #0x36
	mov r4, #0x36
	bl FUN_0204898C
	ldrh r1, [r5]
	add r4, #0xca
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl FUN_02048530
	add r4, r0, #0
	ldrh r1, [r5]
	mov r0, #0x40
	bl FUN_02048530
	mov r7, #1
	mov r1, #0x15
	str r7, [sp]
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	mov r3, #1
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x5b
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	mov r2, #4
	add r6, r0, #0
	bl FUN_02024A14
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	str r7, [sp]
	ldr r1, [r5, #0x38]
	add r0, r6, #0
	ldrh r1, [r1, #0x16]
	mov r2, #4
	mov r3, #1
	bl FUN_02024A14
	str r7, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r1, #1
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	ldr r2, [sp, #0x14]
	add r1, r4, #0
	bl FUN_02024920
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0x15
	mov r2, #0
	mov r3, #0
	bl FUN_0219DCF4
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E274

	thumb_func_start FUN_0219E424
FUN_0219E424: ; 0x0219E424
	push {r3, lr}
	cmp r1, #1
	bne _0219E43C
	mov r0, #0
	mov r1, #1
	bl FUN_02044C98
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	pop {r3, pc}
_0219E43C:
	mov r0, #0
	mov r1, #0
	bl FUN_02044C98
	mov r0, #1
	mov r1, #0
	bl FUN_02044C98
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E424

	thumb_func_start FUN_0219E450
FUN_0219E450: ; 0x0219E450
	ldr r0, [r0, #0x38]
	ldr r3, _0219E458 ; =FUN_02016BEC
	ldr r0, [r0]
	bx r3
	.balign 4, 0
_0219E458: .word FUN_02016BEC
	thumb_func_end FUN_0219E450

	thumb_func_start FUN_0219E45C
FUN_0219E45C: ; 0x0219E45C
	ldr r1, [r0, #0x38]
	ldr r1, [r1, #4]
	cmp r1, #1
	bne _0219E470
	mov r2, #0x53
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #4
	orr r1, r3
	str r1, [r0, r2]
_0219E470:
	ldr r3, _0219E474 ; =FUN_0219E8E8
	bx r3
	.balign 4, 0
_0219E474: .word FUN_0219E8E8
	thumb_func_end FUN_0219E45C

	thumb_func_start FUN_0219E478
FUN_0219E478: ; 0x0219E478
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r4, _0219E4D0 ; =0x0000011D
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #1
	add r2, sp, #0
	bl FUN_0204B354
	add r7, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	ldr r6, [r0, #0xc]
	add r1, #0x67
	add r0, r6, #0
	add r0, #0x20
	add r1, r5, r1
	mov r2, #0x20
	blx FUN_02078920
	add r1, r4, #0
	add r6, #0x40
	add r1, #0x87
	add r0, r6, #0
	add r1, r5, r1
	mov r2, #0x20
	blx FUN_02078920
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x63
	str r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x2f
	ldr r1, [r5, r0]
	mov r0, #0x10
	orr r0, r1
	add r4, #0x2f
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E4D0: .word 0x0000011D
	thumb_func_end FUN_0219E478

	thumb_func_start FUN_0219E4D4
FUN_0219E4D4: ; 0x0219E4D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	mov r0, #0x53
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r2, [r1, r0]
	mov r1, #0x10
	tst r2, r1
	beq _0219E5DC
	add r4, r0, #0
	ldr r2, [sp]
	add r4, #0x34
	ldr r4, [r2, r4]
	lsl r2, r1, #6
	add r3, r0, #0
	add r4, r4, r2
	ldr r2, [sp]
	add r0, #0x34
	str r4, [r2, r0]
	lsl r0, r1, #0xc
	add r3, #0x34
	cmp r4, r0
	blt _0219E50A
	sub r1, r4, r0
	add r0, r2, #0
	str r1, [r0, r3]
_0219E50A:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, r0]
	mov r3, #0
	asr r0, r0, #4
	lsl r0, r0, #1
	add r0, r0, #1
	lsl r1, r0, #1
	ldr r0, _0219E5E0 ; =0x020946BC
	ldrsh r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #0xc
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r4, r0, #0x10
	ldr r0, [sp, #4]
	add r0, r0, #4
	mov ip, r0
	ldr r0, [sp, #4]
	str r0, [sp, #0x10]
	add r0, #0x24
	str r0, [sp, #0x10]
	mov r0, #0x3e
	lsl r0, r0, #9
	str r0, [sp, #0xc]
	mov r0, #0x3e
	lsl r0, r0, #9
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x44
	str r0, [sp, #4]
_0219E550:
	ldr r0, [sp]
	lsl r1, r3, #1
	add r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	mov r0, #0x3e
	lsl r0, r0, #4
	and r0, r5
	lsl r0, r0, #0x13
	lsr r7, r0, #0x18
	ldr r0, [sp, #0x10]
	add r3, r3, #1
	ldrh r2, [r6, r0]
	mov r0, #0x1f
	and r0, r5
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0xc]
	and r0, r5
	ldr r5, [sp, #8]
	asr r0, r0, #0xa
	and r5, r2
	asr r5, r5, #0xa
	lsl r0, r0, #0x18
	lsl r5, r5, #0x18
	lsr r0, r0, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r0
	mul r5, r4
	asr r5, r5, #0xc
	add r0, r0, r5
	mov r5, #0x1f
	and r5, r2
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r1
	mul r5, r4
	asr r5, r5, #0xc
	add r1, r1, r5
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r2
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r7
	mul r1, r4
	asr r1, r1, #0xc
	add r1, r7, r1
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x13
	lsl r0, r0, #0xa
	orr r1, r5
	orr r1, r0
	ldr r0, [sp, #4]
	cmp r3, #0x10
	strh r1, [r6, r0]
	blt _0219E550
	mov r3, #0x71
	ldr r2, [sp]
	lsl r3, r3, #2
	add r2, r2, r3
	mov r0, #0xe
	mov r1, #0x40
	mov r3, #0x20
	bl FUN_0205FA10
_0219E5DC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E5E0: .word _020946BC
	thumb_func_end FUN_0219E4D4

	thumb_func_start FUN_0219E5E4
FUN_0219E5E4: ; 0x0219E5E4
	push {r4, r5, r6, r7}
	mov r2, #0x57
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	mov r6, #0
	add r1, r1, #1
	str r1, [r0, r2]
	ldr r5, _0219E62C ; =_0219EC88
	sub r1, r6, #1
_0219E5F6:
	lsl r4, r6, #2
	add r3, r5, r4
	ldrsh r4, [r5, r4]
	mov r7, #2
	ldrsh r3, [r3, r7]
	cmp r4, r1
	beq _0219E626
	ldr r7, [r0, r2]
	cmp r4, r7
	bne _0219E620
	mov r1, #0
	mvn r1, r1
	cmp r3, r1
	bne _0219E618
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_0219E618:
	mov r1, #0x16
	lsl r1, r1, #4
	str r3, [r0, r1]
	b _0219E626
_0219E620:
	add r6, r6, #1
	cmp r6, #0xa
	blt _0219E5F6
_0219E626:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_0219E62C: .word _0219EC88
	thumb_func_end FUN_0219E5E4

	thumb_func_start FUN_0219E630
FUN_0219E630: ; 0x0219E630
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_0219E6E0
	ldr r0, [r5, #0x44]
	mov r1, #0x20
	bl FUN_0204898C
	mov r4, #0x4b
	lsl r4, r4, #2
	str r0, [r5, r4]
	ldr r7, _0219E6DC ; =0x000039E3
	add r0, r4, #4
	strh r7, [r5, r0]
	add r0, r4, #0
	mov r6, #0
	add r0, #8
	str r6, [r5, r0]
	ldr r0, [r5, #0x44]
	mov r1, #0x21
	bl FUN_0204898C
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x10
	strh r7, [r5, r0]
	add r0, r4, #0
	add r0, #0x14
	str r6, [r5, r0]
	mov r7, #8
	str r7, [sp]
	ldrh r0, [r5]
	add r1, r5, r4
	mov r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	mov r3, #0x15
	bl FUN_0202E1F0
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	str r7, [sp]
	ldrh r0, [r5]
	add r1, r4, #0
	add r1, #0xc
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	add r1, r5, r1
	mov r2, #0x18
	mov r3, #0x15
	bl FUN_0202E1F0
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0202E41C
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0202E41C
	add r4, #0x38
	str r6, [r5, r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E6DC: .word 0x000039E3
	thumb_func_end FUN_0219E630

	thumb_func_start FUN_0219E6E0
FUN_0219E6E0: ; 0x0219E6E0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x49
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
_0219E6EA:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219E6FC
	bl FUN_0202E34C
	mov r0, #0
	str r0, [r5, r7]
_0219E6FC:
	add r4, r4, #1
	cmp r4, #2
	blt _0219E6EA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E6E0

	thumb_func_start FUN_0219E704
FUN_0219E704: ; 0x0219E704
	push {r4, r5, r6, lr}
	mov r6, #0x49
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
_0219E70E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219E71C
	bl FUN_0202E37C
_0219E71C:
	add r4, r4, #1
	cmp r4, #2
	blt _0219E70E
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E704

	thumb_func_start FUN_0219E724
FUN_0219E724: ; 0x0219E724
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x49
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r6, #0
	mov r7, #0
	cmp r0, #0
	beq _0219E73E
	add r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E742
_0219E73E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219E742:
	ldr r0, _0219E884 ; =_0219EC30
	bl FUN_0203DA0C
	cmp r0, #0
	bne _0219E766
	ldr r0, [r5, r4]
	mov r1, #1
	mov r7, #1
	bl FUN_0202E430
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0202E41C
	add r4, #0x40
	str r6, [r5, r4]
	b _0219E782
_0219E766:
	cmp r0, #1
	bne _0219E790
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0202E41C
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r7, #1
	bl FUN_0202E430
	add r4, #0x40
	str r7, [r5, r4]
_0219E782:
	ldr r0, _0219E888 ; =0x0000054C
	mov r6, #1
	bl FUN_02006254
	mov r0, #1
	bl FUN_0203D564
_0219E790:
	cmp r6, #0
	bne _0219E880
	bl FUN_0203DEFC
	mov r1, #0x20
	tst r0, r1
	beq _0219E7C4
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E7AE
	ldr r0, _0219E88C ; =0x00000548
	bl FUN_02006254
_0219E7AE:
	mov r4, #0x49
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0202E41C
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r6, #0
	mov r1, #0
	b _0219E7F2
_0219E7C4:
	bl FUN_0203DEFC
	mov r1, #0x10
	tst r0, r1
	beq _0219E7FC
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _0219E7DE
	ldr r0, _0219E88C ; =0x00000548
	bl FUN_02006254
_0219E7DE:
	mov r4, #0x49
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0202E41C
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r6, #1
	mov r1, #1
_0219E7F2:
	bl FUN_0202E41C
	add r4, #0x40
	str r6, [r5, r4]
	b _0219E87A
_0219E7FC:
	bl FUN_0203DEFC
	mov r6, #1
	tst r0, r6
	beq _0219E84E
	mov r4, #0x59
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219E828
	add r0, r4, #0
	sub r0, #0x40
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0202E430
	sub r4, #0x3c
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0202E41C
	b _0219E83E
_0219E828:
	add r0, r4, #0
	sub r0, #0x40
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0202E41C
	sub r4, #0x3c
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0202E430
_0219E83E:
	ldr r0, _0219E888 ; =0x0000054C
	bl FUN_02006254
	mov r0, #0
	bl FUN_0203D564
	mov r7, #1
	b _0219E880
_0219E84E:
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _0219E880
	mov r4, #0x49
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0202E41C
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	add r7, r6, #0
	bl FUN_0202E430
	add r4, #0x40
	ldr r0, _0219E890 ; =0x00000551
	str r6, [r5, r4]
	bl FUN_02006254
_0219E87A:
	mov r0, #0
	bl FUN_0203D564
_0219E880:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E884: .word _0219EC30
_0219E888: .word 0x0000054C
_0219E88C: .word 0x00000548
_0219E890: .word 0x00000551
	thumb_func_end FUN_0219E724

	thumb_func_start FUN_0219E894
FUN_0219E894: ; 0x0219E894
	push {r3, lr}
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #0x40
	lsl r2, r2, #2
	add r0, r0, r2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219E8AC
	mov r0, #1
	pop {r3, pc}
_0219E8AC:
	bl FUN_0202E438
	cmp r0, #0
	beq _0219E8B8
	mov r0, #1
	pop {r3, pc}
_0219E8B8:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219E894

	thumb_func_start FUN_0219E8BC
FUN_0219E8BC: ; 0x0219E8BC
	push {r4, lr}
	mov r4, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _0219E8D2
	add r0, r4, #0
	bl FUN_0203D564
	mov r4, #1
_0219E8D2:
	bl FUN_0203DA48
	cmp r0, #1
	bne _0219E8E2
	mov r0, #1
	mov r4, #1
	bl FUN_0203D564
_0219E8E2:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E8BC

	thumb_func_start FUN_0219E8E8
FUN_0219E8E8: ; 0x0219E8E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_0201361C
	ldr r1, [r5, #0x38]
	str r0, [sp]
	ldrb r0, [r1, #0x14]
	mov r4, #0
	cmp r0, #0
	ble _0219E946
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #4]
	mov r0, #0x5a
	lsl r0, r0, #2
	add r7, r0, #4
_0219E90E:
	lsl r2, r4, #2
	add r1, r1, r2
	ldr r0, [sp]
	ldr r1, [r1, #8]
	add r6, r5, r2
	bl FUN_02013640
	ldr r1, [sp, #4]
	str r0, [r6, r1]
	ldr r0, [r5, #0x38]
	ldrh r1, [r0, #0x16]
	ldr r0, [r6, r7]
	cmp r1, r0
	bge _0219E93C
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r4
	orr r1, r0
	mov r0, #0x5a
	lsl r0, r0, #2
	str r1, [r5, r0]
_0219E93C:
	ldr r1, [r5, #0x38]
	add r4, r4, #1
	ldrb r0, [r1, #0x14]
	cmp r4, r0
	blt _0219E90E
_0219E946:
	ldr r0, [sp]
	bl FUN_0201362C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E8E8

	thumb_func_start FUN_0219E950
FUN_0219E950: ; 0x0219E950
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	cmp r1, #0
	bne _0219E968
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, #8
	str r1, [r5, r0]
	bmi _0219E980
	b _0219E97C
_0219E968:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r2, [r5, r0]
	add r1, r4, #0
	sub r2, #8
	sub r1, #0x40
	str r2, [r5, r0]
	cmp r2, r1
	bgt _0219E980
	sub r4, #0x40
_0219E97C:
	str r4, [r5, r0]
	mov r4, #1
_0219E980:
	mov r6, #0x5e
	lsl r6, r6, #2
	ldr r2, [r5, r6]
	mov r0, #1
	mov r1, #3
	bl FUN_02044CFC
	ldr r2, [r5, r6]
	mov r0, #0
	mov r1, #3
	bl FUN_02044CFC
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E950

	thumb_func_start FUN_0219E99C
FUN_0219E99C: ; 0x0219E99C
	push {r3, lr}
	cmp r1, #0
	bne _0219E9BC
	mov r0, #0
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #1
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #0
	bl FUN_02044BD8
	pop {r3, pc}
_0219E9BC:
	mov r0, #0
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #1
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #2
	bl FUN_02044BD8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E99C

	thumb_func_start FUN_0219E9D8
FUN_0219E9D8: ; 0x0219E9D8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219EA5C ; =0x000001C2
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219EA60 ; =_0219EFA0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219EA64 ; =0x04000050
	ldr r0, _0219EA68 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219EA6C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219EA70 ; =_0219EDF0
	add r0, r7, #0
	bl FUN_02046C40
	add r0, r6, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	bl FUN_02046CF0
	bl FUN_02046D78
	bl FUN_020232D0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219EB08
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219EBAC
	ldr r0, _0219EA74 ; =FUN_0219EAF4
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA5C: .word 0x000001C2
_0219EA60: .word _0219EFA0
_0219EA64: .word 0x04000050
_0219EA68: .word 0x04001050
_0219EA6C: .word 0xFFFF1FFF
_0219EA70: .word _0219EDF0
_0219EA74: .word FUN_0219EAF4
	thumb_func_end FUN_0219E9D8

	thumb_func_start FUN_0219EA78
FUN_0219EA78: ; 0x0219EA78
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_0219EBEC
	add r0, r4, #0
	bl FUN_0219EB68
	bl FUN_020232D8
	ldr r5, _0219EAC0 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219EAC4 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219EAC8 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx FUN_020787A8
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	nop
_0219EAC0: .word 0x04000050
_0219EAC4: .word 0x04001050
_0219EAC8: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EA78

	thumb_func_start FUN_0219EACC
FUN_0219EACC: ; 0x0219EACC
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219EC08
	add r0, r4, #0
	bl FUN_0219EBA0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EACC

	thumb_func_start FUN_0219EAE0
FUN_0219EAE0: ; 0x0219EAE0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219EAE0

	thumb_func_start FUN_0219EAE4
FUN_0219EAE4: ; 0x0219EAE4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219EAE4

	thumb_func_start FUN_0219EAE8
FUN_0219EAE8: ; 0x0219EAE8
	ldr r3, _0219EAF0 ; =FUN_0219EC18
	add r0, r0, #4
	bx r3
	nop
_0219EAF0: .word FUN_0219EC18
	thumb_func_end FUN_0219EAE8

	thumb_func_start FUN_0219EAF4
FUN_0219EAF4: ; 0x0219EAF4
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219EBA4
	add r0, r4, #4
	bl FUN_0219EC10
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EAF4

	thumb_func_start FUN_0219EB08
FUN_0219EB08: ; 0x0219EB08
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_020787A8
	add r0, r5, #0
	bl FUN_020444A4
	add r0, r5, #0
	bl FUN_02048080
	ldr r0, _0219EB60 ; =_0219EDC4
	bl FUN_02044710
	ldr r7, _0219EB64 ; =_0219EE20
_0219EB2A:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #8
	blo _0219EB2A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219EB60: .word _0219EDC4
_0219EB64: .word _0219EE20
	thumb_func_end FUN_0219EB08

	thumb_func_start FUN_0219EB68
FUN_0219EB68: ; 0x0219EB68
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219EB9C ; =_0219EE20
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219EB72:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #8
	blo _0219EB72
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EB9C: .word _0219EE20
	thumb_func_end FUN_0219EB68

	thumb_func_start FUN_0219EBA0
FUN_0219EBA0: ; 0x0219EBA0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219EBA0

	thumb_func_start FUN_0219EBA4
FUN_0219EBA4: ; 0x0219EBA4
	ldr r3, _0219EBA8 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219EBA8: .word FUN_02045A5C
	thumb_func_end FUN_0219EBA4

	thumb_func_start FUN_0219EBAC
FUN_0219EBAC: ; 0x0219EBAC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219EBE8 ; =_0219EDD4
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0204B6A8
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	bl FUN_0204BF1C
	str r0, [r5]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219EBE8: .word _0219EDD4
	thumb_func_end FUN_0219EBAC

	thumb_func_start FUN_0219EBEC
FUN_0219EBEC: ; 0x0219EBEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BF98
	bl FUN_0204B758
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EBEC

	thumb_func_start FUN_0219EC08
FUN_0219EC08: ; 0x0219EC08
	ldr r3, _0219EC0C ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219EC0C: .word FUN_0204B794
	thumb_func_end FUN_0219EC08

	thumb_func_start FUN_0219EC10
FUN_0219EC10: ; 0x0219EC10
	ldr r3, _0219EC14 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219EC14: .word FUN_0204B7C8
	thumb_func_end FUN_0219EC10

	thumb_func_start FUN_0219EC18
FUN_0219EC18: ; 0x0219EC18
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219EC18

	.rodata

_0219EC1C:
	.byte 0x00, 0x00, 0x01, 0x00
	.byte 0x02, 0x00, 0x01, 0x00, 0x00, 0x00
_0219EC26:
	.byte 0x03, 0x00, 0x04, 0x00, 0x05, 0x00, 0x04, 0x00, 0x01, 0x00
_0219EC30:
	.byte 0xA8, 0xC0, 0x80, 0xC0, 0xA8, 0xC0, 0xC0, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0219EC3C:
	.byte 0x04, 0x00, 0x00, 0x03
	.byte 0x00, 0x00, 0x00, 0x03, 0xFF, 0x00, 0x00, 0x00
_0219EC48:
	.byte 0x07, 0x02, 0x00, 0x00, 0x03, 0x02, 0x00, 0x00
	.byte 0x01, 0x02, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219EC58:
	.byte 0x31, 0x00, 0x32, 0x00, 0x33, 0x00, 0x34, 0x00
	.byte 0x35, 0x00, 0x36, 0x00, 0x20, 0x00, 0x21, 0x00
_0219EC68:
	.byte 0x07, 0x06, 0x00, 0x00, 0x03, 0x05, 0x00, 0x00
	.byte 0x01, 0x07, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219EC78:
	.byte 0x01, 0x30, 0x02, 0x01, 0x00, 0x01, 0x04, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219EC88:
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x01, 0x00, 0x10, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
_0219ECA0:
	.byte 0x1C, 0x34, 0x38, 0xF8, 0x3C, 0x54, 0x20, 0xE0, 0x5C, 0x74, 0x08, 0xC8, 0x84, 0x9C, 0x80, 0xE8
	.byte 0x60, 0x84, 0xD8, 0xF0, 0xA8, 0xC0, 0xE8, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0219ECBC:
	.byte 0x01, 0x00, 0x03, 0x00
	.byte 0x00, 0x00, 0x03, 0x00, 0x03, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x05, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
_0219ECDC:
	.byte 0x14, 0x02, 0x28, 0x03
	.byte 0x01, 0x00, 0x05, 0x00, 0x14, 0x02, 0x28, 0x03, 0x01, 0x00, 0x06, 0x00, 0x14, 0x02, 0x28, 0x03
	.byte 0x01, 0x00, 0x07, 0x00, 0x14, 0x02, 0x28, 0x03, 0x01, 0x00, 0x08, 0x00, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219ED04:
	.byte 0x00, 0x30, 0x03, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x30, 0x03, 0x01
	.byte 0x00, 0x01, 0x01, 0x00, 0x00, 0x30, 0x03, 0x01, 0x00, 0x01, 0x02, 0x00, 0x01, 0x30, 0x03, 0x01
	.byte 0x00, 0x01, 0x03, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.public _0219ED2C
_0219ED2C:
	.word OV328_FUN_0219CE80
	.word FUN_0219CFC4
	.word FUN_0219CF54
_0219ED38:
	.byte 0x06, 0x01, 0x00, 0x1E, 0x03, 0x08, 0x06, 0x02
	.byte 0x03, 0x14, 0x02, 0x08, 0x06, 0x02, 0x05, 0x14, 0x02, 0x08, 0x06, 0x02, 0x07, 0x14, 0x02, 0x08
	.byte 0x06, 0x02, 0x09, 0x14, 0x02, 0x08, 0x06, 0x02, 0x0B, 0x14, 0x02, 0x08, 0x06, 0x02, 0x0D, 0x14
	.byte 0x02, 0x08, 0x06, 0x02, 0x0F, 0x14, 0x02, 0x08, 0x06, 0x02, 0x11, 0x14, 0x02, 0x08, 0x06, 0x02
	.byte 0x13, 0x14, 0x02, 0x08, 0x06, 0x02, 0x15, 0x14, 0x02, 0x08, 0x06, 0x16, 0x03, 0x08, 0x02, 0x08
	.byte 0x06, 0x16, 0x05, 0x08, 0x02, 0x08, 0x06, 0x16, 0x07, 0x08, 0x02, 0x08, 0x06, 0x16, 0x09, 0x08
	.byte 0x02, 0x08, 0x06, 0x16, 0x0B, 0x08, 0x02, 0x08, 0x06, 0x16, 0x0D, 0x08, 0x02, 0x08, 0x06, 0x16
	.byte 0x0F, 0x08, 0x02, 0x08, 0x06, 0x16, 0x11, 0x08, 0x02, 0x08, 0x06, 0x16, 0x13, 0x08, 0x02, 0x08
	.byte 0x06, 0x16, 0x15, 0x08, 0x02, 0x08, 0x00, 0x02, 0x0E, 0x1C, 0x06, 0x08, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219EDC4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219EDD4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219EDF0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_0219EE20:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.data

_0219EFA0:
	.byte 0x67, 0x70, 0x6F, 0x77, 0x65, 0x72, 0x5F, 0x61, 0x70, 0x70, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68
	.byte 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219EFC0
