	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02008BF0
	.extern FUN_020110AC
	.extern FUN_0201117C
	.extern FUN_02011194
	.extern FUN_02020F94
	.extern FUN_02021034
	.extern FUN_02021114
	.extern FUN_02021154
	.extern FUN_020211C8
	.extern FUN_02021230
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C7C
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020243D0
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
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
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045350
	.extern FUN_02045708
	.extern FUN_02045738
	.extern FUN_02045814
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_02046EF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484D8
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
	.extern FUN_0204B2DC
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BA40
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
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C2B0
	.extern FUN_0204C318
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0204C56C
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_0219AF1C
	.extern OV139_FUN_0219B138
	.extern FUN_0219B1B4
	.extern OV139_FUN_0219B1E0
	.extern FUN_0219B27C
	.extern OV139_FUN_0219B294
	.extern FUN_0219B2E0
	.extern FUN_0219C324
	.extern OV139_FUN_0219CAD8
	.extern FUN_0219CC18
	.extern FUN_0219CC1C
	.extern OV139_FUN_0219CC28
	.extern OV139_FUN_0219CC34
	.extern FUN_0219CC3C
	.extern OV139_FUN_0219CC58
	.extern FUN_0219CC90
	.extern FUN_02020100
	.extern FUN_02030000

	.text

	thumb_func_start OV325_FUN_0219CE80
OV325_FUN_0219CE80: ; 0x0219CE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, _0219CF1C ; =0x0000008B
	add r6, r2, #0
	bl FUN_0203CE0C
	mov r2, #3
	mov r0, #1
	mov r1, #0xa9
	lsl r2, r2, #0x10
	mov r7, #1
	mov r5, #0xa9
	bl FUN_0203A15C
	mov r1, #0xad
	add r0, r4, #0
	lsl r1, r1, #2
	mov r2, #0xa9
	bl FUN_0203AAEC
	mov r2, #0xad
	add r4, r0, #0
	mov r1, #0
	lsl r2, r2, #2
	blx FUN_020787A8
	add r0, r4, #0
	strh r5, [r4]
	add r0, #0xc4
	str r6, [r0]
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_0219F098
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	add r1, r4, #0
	add r1, #0xc8
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_02021998
	add r1, r4, #0
	add r1, #0xcc
	str r0, [r1]
	ldrh r0, [r4]
	bl FUN_020241D4
	add r5, #0xfb
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219D01C
	mov r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
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
_0219CF1C: .word 0x0000008B
	thumb_func_end OV325_FUN_0219CE80

	thumb_func_start FUN_0219CF20
FUN_0219CF20: ; 0x0219CF20
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0219D1C4
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02024274
	add r0, r4, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021A18
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl FUN_02022DA8
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F138
	ldrh r4, [r4]
	add r0, r5, #0
	bl FUN_0203AB10
	add r0, r4, #0
	bl FUN_0203A1D0
	ldr r0, _0219CF6C ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219CF6C: .word 0x0000008B
	thumb_func_end FUN_0219CF20

	thumb_func_start FUN_0219CF70
FUN_0219CF70: ; 0x0219CF70
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r3, #0
	cmp r0, #3
	bhi _0219CFEA
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219CF8A: ; jump table
	.short _0219CF92 - _0219CF8A - 2 ; case 0
	.short _0219CFAE - _0219CF8A - 2 ; case 1
	.short _0219CFC0 - _0219CF8A - 2 ; case 2
	.short _0219CFDC - _0219CF8A - 2 ; case 3
_0219CF92:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219CFEA
	ldr r0, [r5]
	mov r1, #7
	add r0, r0, #1
	str r0, [r5]
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	b _0219CFEA
_0219CFAE:
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	ldr r1, _0219D018 ; =0x00002710
	cmp r2, r1
	bne _0219CFEA
_0219CFBA:
	add r0, r0, #1
	str r0, [r5]
	b _0219CFEA
_0219CFC0:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_020279B4
	ldr r0, [r5]
	b _0219CFBA
_0219CFDC:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219CFEA
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_0219CFEA:
	add r0, r4, #0
	bl FUN_0219D1B4
	add r0, r4, #0
	bl FUN_0219DAF8
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F18C
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1A0
	add r4, #0xc0
	ldr r0, [r4]
	bl FUN_0219F1A4
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_0219D018: .word 0x00002710
	thumb_func_end FUN_0219CF70

	thumb_func_start FUN_0219D01C
FUN_0219D01C: ; 0x0219D01C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r1, #0x6b
	mov r3, #0
	lsl r1, r1, #2
	add r4, r0, #0
	str r3, [r4, r1]
	add r0, r1, #4
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #0xc
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #0x10
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #0x14
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #0x18
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #0x1c
	str r3, [r4, r0]
	add r0, r1, #0
	add r0, #0x20
	add r2, r1, #0
	str r3, [r4, r0]
	mov r6, #0x2b
	lsl r6, r6, #4
	add r7, r6, #0
	mov r0, #0x14
	add r2, #0x24
	str r0, [r4, r2]
	add r2, r1, #0
	add r2, #0x28
	str r3, [r4, r2]
	add r2, r1, #0
	add r2, #0x2c
	str r3, [r4, r2]
	add r2, r1, #0
	add r2, #0x30
	str r3, [r4, r2]
	add r2, r1, #0
	sub r0, #0x15
	add r2, #0x34
	str r0, [r4, r2]
	sub r0, r1, #4
	str r3, [r4, r0]
	add r0, r6, #0
	sub r0, #0xc8
	mov ip, r0
	add r0, r6, #0
	str r0, [sp, #0xc]
	sub r0, #0xc7
	str r3, [r4, r6]
	add r5, r3, #0
	str r0, [sp, #0xc]
	sub r7, #0xc6
	sub r6, #0x28
_0219D09A:
	lsl r0, r3, #2
	add r2, r4, r0
	mov r1, #0xff
	mov r0, ip
	strb r1, [r2, r0]
	ldr r0, [sp, #0xc]
	strb r5, [r2, r0]
	add r0, r4, r3
	strb r5, [r2, r7]
	add r3, r3, #1
	strb r5, [r0, r6]
	cmp r3, #0x28
	blt _0219D09A
	mov r6, #0
	add r1, #0x39
_0219D0B8:
	lsl r0, r5, #3
	add r2, r4, r0
	add r0, r2, #0
	add r0, #0xd0
	str r6, [r0]
	add r5, r5, #1
	str r6, [r2, r1]
	cmp r5, #0xd
	blt _0219D0B8
	ldrh r2, [r4]
	mov r0, #0x64
	mov r1, #0x2b
	bl FUN_0204A934
	mov r5, #0x79
	lsl r5, r5, #2
	str r0, [r4, r5]
	add r2, r5, #0
	ldrh r3, [r4]
	add r0, r6, #0
	mov r1, #2
	sub r2, #0x82
	bl FUN_0204875C
	add r1, r5, #0
	sub r1, #0x44
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_0219E7D8
	add r1, r5, #0
	sub r1, #0x18
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219E944
	add r0, r4, #0
	bl FUN_0219D274
	add r0, r4, #0
	mov r1, #5
	mov r2, #8
	bl FUN_0219D35C
	ldrh r1, [r4]
	mov r0, #0x17
	bl FUN_0204AA30
	mov r1, #0x20
	str r1, [sp]
	ldrh r1, [r4]
	mov r3, #5
	lsl r3, r3, #6
	str r1, [sp, #4]
	add r7, r0, #0
	mov r1, #6
	mov r2, #4
	str r3, [sp, #8]
	bl FUN_0204B0D4
	add r0, r7, #0
	bl FUN_0204AB0C
	ldrh r1, [r4]
	mov r0, #0x64
	bl FUN_0204AA30
	mov r1, #0x20
	str r1, [sp]
	ldrh r1, [r4]
	ldr r3, [sp, #8]
	add r7, r0, #0
	str r1, [sp, #4]
	mov r1, #1
	add r2, r6, #0
	bl FUN_0204B0D4
	add r0, r7, #0
	bl FUN_0204AB0C
	add r0, r4, #0
	bl FUN_0219D734
	add r0, r4, #0
	add r1, r6, #0
	add r2, r6, #0
	bl FUN_0219D9EC
	add r0, r4, #0
	mov r1, #1
	add r2, r6, #0
	bl FUN_0219D9EC
	add r0, r4, #0
	add r1, r6, #0
	add r2, r6, #0
	bl FUN_0219DE0C
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219E3D8
	add r0, r4, #0
	bl FUN_0219E9B0
	add r2, r5, #0
	sub r2, #0x14
	ldr r2, [r4, r2]
	sub r5, #0x18
	ldr r3, [r4, r5]
	add r0, r4, #0
	add r1, r6, #0
	sub r2, r2, #1
	bl FUN_0219E5F0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219DDE4
	add r0, r6, #0
	add r1, r6, #0
	bl FUN_02044C98
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D01C

	thumb_func_start FUN_0219D1B4
FUN_0219D1B4: ; 0x0219D1B4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219D208
	add r0, r4, #0
	bl FUN_0219F094
	pop {r4, pc}
	thumb_func_end FUN_0219D1B4

	thumb_func_start FUN_0219D1C4
FUN_0219D1C4: ; 0x0219D1C4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_0219E904
	mov r4, #0x79
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_0219DA80
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219DA80
	add r0, r4, #0
	sub r0, #0x44
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219D1FA
	bl FUN_020487D4
	sub r4, #0x44
	str r6, [r5, r4]
_0219D1FA:
	add r0, r5, #0
	bl FUN_0219ECAC
	add r0, r5, #0
	bl FUN_0219D7F0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D1C4

	thumb_func_start FUN_0219D208
FUN_0219D208: ; 0x0219D208
	ldr r3, _0219D20C ; =FUN_0219D210
	bx r3
	.balign 4, 0
_0219D20C: .word FUN_0219D210
	thumb_func_end FUN_0219D208

	thumb_func_start FUN_0219D210
FUN_0219D210: ; 0x0219D210
	push {r3, r4, r5, lr}
	mov r4, #0x6b
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xa
	bgt _0219D226
	bge _0219D23A
	cmp r1, #0
	beq _0219D234
	pop {r3, r4, r5, pc}
_0219D226:
	cmp r1, #0x64
	bgt _0219D22E
	beq _0219D24C
	pop {r3, r4, r5, pc}
_0219D22E:
	ldr r0, _0219D25C ; =0x00002710
	cmp r1, r0
	pop {r3, r4, r5, pc}
_0219D234:
	mov r0, #0xa
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219D23A:
	add r0, r4, #0
	add r0, #0x14
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	beq _0219D258
	mov r0, #0x64
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_0219D24C:
	bl FUN_0219E780
	cmp r0, #0
	bne _0219D258
	ldr r0, _0219D25C ; =0x00002710
	str r0, [r5, r4]
_0219D258:
	pop {r3, r4, r5, pc}
	nop
_0219D25C: .word 0x00002710
	thumb_func_end FUN_0219D210

	thumb_func_start FUN_0219D260
FUN_0219D260: ; 0x0219D260
	cmp r1, #0x42
	blo _0219D268
	mov r0, #0
	bx lr
_0219D268:
	mov r2, #0x79
	lsl r2, r2, #2
	ldr r2, [r0, r2]
	lsl r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219D260

	thumb_func_start FUN_0219D274
FUN_0219D274: ; 0x0219D274
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r0, #0
	ldrh r1, [r7]
	mov r0, #0x64
	ldr r4, _0219D350 ; =_0219F336
	ldr r6, _0219D354 ; =_0219F32A
	ldr r5, _0219D358 ; =_0219F36C
	bl FUN_0204AA30
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x14]
_0219D28E:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _0219D2B6
	ldrb r0, [r4, #3]
	ldrb r3, [r4, #2]
	ldrb r1, [r4, #1]
	lsl r0, r0, #5
	str r0, [sp]
	ldrh r0, [r7]
	lsl r3, r3, #5
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_0204B0D4
	ldr r0, [sp, #0x14]
	add r4, r4, #4
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #8
	blt _0219D28E
_0219D2B6:
	mov r4, #0
_0219D2B8:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _0219D2DA
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
	blt _0219D2B8
_0219D2DA:
	mov r4, #0
	add r6, r4, #0
_0219D2DE:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _0219D2FE
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
	blt _0219D2DE
_0219D2FE:
	ldr r0, [sp, #0xc]
	bl FUN_0204AB0C
	mov r0, #7
	bl FUN_02045814
	mov ip, r0
	mov r0, #0
	mov r4, #6
	str r0, [sp, #0x10]
	add r7, r0, #0
	lsl r4, r4, #0xc
_0219D316:
	ldr r0, [sp, #0x10]
	mov r3, #0
	lsl r1, r0, #0xb
	mov r0, ip
	add r6, r0, r1
_0219D320:
	lsl r0, r3, #6
	add r1, r7, #0
	add r2, r6, r0
_0219D326:
	lsl r0, r1, #1
	ldrh r5, [r2, r0]
	add r1, r1, #1
	add r5, r5, r4
	strh r5, [r2, r0]
	cmp r1, #0x20
	blt _0219D326
	add r3, r3, #1
	cmp r3, #0x20
	blt _0219D320
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #3
	blt _0219D316
	mov r0, #7
	bl FUN_02044F90
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D350: .word _0219F336
_0219D354: .word _0219F32A
_0219D358: .word _0219F36C
	thumb_func_end FUN_0219D274

	thumb_func_start FUN_0219D35C
FUN_0219D35C: ; 0x0219D35C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r1, [sp, #0xc]
	add r6, r2, #0
	bl FUN_0202D7E0
	ldrh r1, [r5]
	bl FUN_0204AA30
	str r0, [sp, #0x10]
	bl FUN_0202D820
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #4
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
_0219D3D2:
	lsl r0, r4, #6
	add r2, r7, #0
	add r3, r1, r0
_0219D3D8:
	lsl r0, r2, #1
	ldrh r6, [r3, r0]
	add r2, r2, #1
	add r6, r6, r5
	strh r6, [r3, r0]
	cmp r2, #0x20
	blt _0219D3D8
	add r4, r4, #1
	cmp r4, #0x18
	blt _0219D3D2
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r0, [sp, #0x10]
	bl FUN_0204AB0C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D35C

	thumb_func_start FUN_0219D400
FUN_0219D400: ; 0x0219D400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_0202D7E0
	ldrh r1, [r5]
	bl FUN_0204AA30
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1A8
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
	mov r0, #4
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r1, r7, #0
	add r2, r6, #0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0x80
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
	thumb_func_end FUN_0219D400

	thumb_func_start OV325_FUN_0219D480
OV325_FUN_0219D480: ; 0x0219D480
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r2, [r5]
	ldr r1, _0219D4FC ; =0x00007FFF
	mov r0, #7
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	add r6, r0, #0
	bl FUN_02021114
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0xa0
	str r0, [sp]
	add r0, r6, #0
	mov r4, #0
	bl FUN_0204BC48
	str r0, [r5, #0x10]
	bl FUN_02021154
	add r7, r0, #0
	bl FUN_020211C8
	add r2, r0, #0
	ldrh r3, [r5]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x2c]
	add r7, r4, #0
_0219D4CC:
	add r0, r7, #0
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	bl FUN_02020F94
	add r1, r0, #0
	ldrh r0, [r5]
	add r2, r7, #0
	add r3, r7, #0
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B81C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x14]
	cmp r4, #6
	blo _0219D4CC
	add r0, r6, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D4FC: .word 0x00007FFF
	thumb_func_end OV325_FUN_0219D480

	thumb_func_start FUN_0219D500
FUN_0219D500: ; 0x0219D500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [sp, #0x30]
	add r6, r2, #0
	str r0, [sp, #8]
	add r4, r1, #0
	ldr r1, [sp, #8]
	str r3, [sp, #4]
	add r2, r3, #0
	add r0, r6, #0
	mov r3, #0
	bl FUN_02021034
	ldrh r1, [r5]
	str r0, [sp, #0xc]
	ldr r7, _0219D588 ; =0x00007FFF
	add r2, r1, #0
	and r2, r7
	add r1, r7, #1
	orr r1, r2
	lsl r1, r1, #0x10
	mov r0, #7
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	str r0, [sp, #0x10]
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_02020F94
	add r1, r0, #0
	ldrh r0, [r5]
	add r3, sp, #0x14
	add r2, r0, #0
	and r2, r7
	add r0, r7, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r2, #0
	bl FUN_0204B2DC
	lsl r4, r4, #2
	add r6, r0, #0
	add r0, r5, r4
	ldr r0, [r0, #0x14]
	ldr r1, [sp, #0x14]
	bl FUN_0204BA40
	add r0, r6, #0
	bl FUN_0203A24C
	ldr r0, [sp, #0x10]
	bl FUN_0204AB0C
	add r0, r5, r4
	ldr r0, [r0, #0x48]
	ldr r1, [sp, #0xc]
	mov r2, #1
	bl FUN_0204C378
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D588: .word 0x00007FFF
	thumb_func_end FUN_0219D500

	thumb_func_start FUN_0219D58C
FUN_0219D58C: ; 0x0219D58C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	ldrh r1, [r5]
	mov r0, #0x64
	add r4, r2, #0
	bl FUN_0204AA30
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1A8
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
	thumb_func_end FUN_0219D58C

	thumb_func_start FUN_0219D60C
FUN_0219D60C: ; 0x0219D60C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r7, r0, #0
	add r0, #0xc0
	ldr r0, [r0]
	str r1, [sp, #0xc]
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_0219F1A8
	str r0, [sp, #0x1c]
	add r0, sp, #0x2c
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r2, #6
	ldrsh r2, [r4, r2]
	mov r0, #0
	mov r1, #4
	str r2, [sp, #0x10]
	mov r2, #8
	ldrsh r2, [r4, r2]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r2, #0
	bne _0219D648
	add r6, r7, #0
	add r6, #0x3c
	b _0219D664
_0219D648:
	cmp r2, #1
	bne _0219D652
	add r6, r7, #0
	add r6, #0x48
	b _0219D664
_0219D652:
	cmp r2, #2
	bne _0219D65C
	add r6, r7, #0
	add r6, #0x60
	b _0219D664
_0219D65C:
	cmp r2, #3
	bne _0219D664
	add r6, r7, #0
	add r6, #0x88
_0219D664:
	mov r2, #0
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x10]
	cmp r2, #0
	ble _0219D72E
	lsl r0, r0, #2
	add r0, r7, r0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	lsl r0, r0, #0x10
	add r1, r7, r1
	lsr r0, r0, #0x10
	str r1, [sp, #0x18]
	str r0, [sp, #0x28]
_0219D682:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219D72E
	ldrb r0, [r5, #6]
	lsl r4, r0, #1
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0219D260
	str r0, [sp, #0x24]
	add r0, r7, #0
	add r1, r4, #1
	bl FUN_0219D260
	ldr r2, [sp, #0x24]
	add r1, sp, #0x2c
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r5]
	add r0, sp, #0x2c
	ldr r2, [sp, #0x14]
	strh r1, [r0, #4]
	ldrb r1, [r5, #1]
	ldr r3, [sp, #0x18]
	strb r1, [r0, #6]
	ldrb r1, [r5, #2]
	strb r1, [r0, #7]
	ldr r0, [sp, #0x20]
	ldrb r1, [r5, #7]
	lsl r4, r0, #2
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x28]
	lsl r1, r1, #2
	str r0, [sp, #4]
	ldrh r0, [r7]
	add r1, r7, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #4]
	ldr r2, [r2, #4]
	ldr r3, [r3, #4]
	bl FUN_0204C040
	str r0, [r6, r4]
	ldrb r0, [r5, #3]
	mov r1, #0
	cmp r0, #1
	bne _0219D6E6
	mov r1, #1
_0219D6E6:
	ldr r0, [r6, r4]
	bl FUN_0204C124
	ldrb r2, [r5, #5]
	mov r1, #0
	lsl r2, r2, #0x1f
	beq _0219D6F6
	mov r1, #1
_0219D6F6:
	ldr r0, [r6, r4]
	bl FUN_0204C520
	ldrb r1, [r5, #5]
	mov r0, #2
	tst r0, r1
	beq _0219D70E
	ldr r0, [r6, r4]
	mov r1, #1
	mov r2, #1
	bl FUN_0204C2B0
_0219D70E:
	ldrb r1, [r5, #5]
	mov r0, #4
	tst r0, r1
	beq _0219D720
	ldr r0, [r6, r4]
	mov r1, #0
	mov r2, #1
	bl FUN_0204C2B0
_0219D720:
	ldr r0, [sp, #0x20]
	add r5, #8
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x20]
	cmp r1, r0
	blt _0219D682
_0219D72E:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D60C

	thumb_func_start FUN_0219D734
FUN_0219D734: ; 0x0219D734
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0219F1A8
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219D400
	add r0, r4, #0
	bl OV325_FUN_0219D480
	ldr r2, _0219D7C8 ; =_0219F3A0
	add r0, r4, #0
	mov r1, #2
	bl FUN_0219D58C
	ldr r2, _0219D7CC ; =_0219F380
	ldr r3, _0219D7D0 ; =_0219F2EC
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219D60C
	ldr r2, _0219D7D4 ; =_0219F441
	ldr r3, _0219D7D8 ; =_0219F314
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219D60C
	ldr r2, _0219D7DC ; =_0219F530
	ldr r3, _0219D7E0 ; =_0219F2F6
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219D60C
	ldr r2, _0219D7E4 ; =_0219F588
	ldr r3, _0219D7E8 ; =_0219F30A
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219D60C
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_02042BA8
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C318
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C318
	add r4, #0xb0
	ldr r0, [r4]
	mov r1, #1
	bl FUN_0204C318
	mov r1, #8
	ldr r0, _0219D7EC ; =0x04000050
	mov r2, #0x37
	mov r3, #8
	str r1, [sp]
	bl FUN_02074A6C
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219D7C8: .word _0219F3A0
_0219D7CC: .word _0219F380
_0219D7D0: .word _0219F2EC
_0219D7D4: .word _0219F441
_0219D7D8: .word _0219F314
_0219D7DC: .word _0219F530
_0219D7E0: .word _0219F2F6
_0219D7E4: .word _0219F588
_0219D7E8: .word _0219F30A
_0219D7EC: .word 0x04000050
	thumb_func_end FUN_0219D734

	thumb_func_start FUN_0219D7F0
FUN_0219D7F0: ; 0x0219D7F0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_0219D7F6:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x3c]
	bl FUN_0204C108
	add r5, r5, #1
	cmp r5, #3
	blt _0219D7F6
	mov r5, #0
_0219D808:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x48]
	bl FUN_0204C108
	add r5, r5, #1
	cmp r5, #6
	blt _0219D808
	mov r5, #0
_0219D81A:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	bl FUN_0204C108
	add r5, r5, #1
	cmp r5, #0xa
	blt _0219D81A
	mov r5, #0
_0219D82C:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C108
	add r5, r5, #1
	cmp r5, #0xe
	blt _0219D82C
	ldr r0, [r4, #4]
	bl FUN_0204BCD0
	ldr r0, [r4, #8]
	bl FUN_0204B98C
	ldr r0, [r4, #0xc]
	bl FUN_0204BE64
	ldr r0, [r4, #0x10]
	bl FUN_0204BCD0
	mov r5, #0
_0219D858:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x14]
	bl FUN_0204B98C
	add r5, r5, #1
	cmp r5, #6
	blt _0219D858
	ldr r0, [r4, #0x2c]
	bl FUN_0204BE64
	ldr r0, [r4, #0x30]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x34]
	bl FUN_0204B98C
	ldr r0, [r4, #0x38]
	bl FUN_0204BE64
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D7F0

	thumb_func_start FUN_0219D884
FUN_0219D884: ; 0x0219D884
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _0219D8A8
	cmp r2, #3
	bge _0219D912
	add r4, r0, #0
	add r4, #0x3c
	lsl r5, r2, #2
	lsl r1, r3, #0x10
	ldr r0, [r4, r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
_0219D8A8:
	cmp r1, #1
	bne _0219D8CA
	cmp r2, #6
	bge _0219D912
	add r4, r0, #0
	add r4, #0x48
	lsl r5, r2, #2
	lsl r1, r3, #0x10
	ldr r0, [r4, r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
_0219D8CA:
	cmp r1, #2
	bne _0219D8EC
	cmp r2, #0xa
	bge _0219D912
	add r4, r0, #0
	add r4, #0x60
	lsl r5, r2, #2
	lsl r1, r3, #0x10
	ldr r0, [r4, r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
_0219D8EC:
	cmp r1, #3
	bne _0219D912
	cmp r2, #0xe
	bge _0219D912
	add r4, r0, #0
	add r4, #0x88
	lsl r5, r2, #2
	lsl r1, r3, #0x10
	ldr r0, [r4, r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r4, r5]
	bl FUN_0204C56C
_0219D912:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D884

	thumb_func_start FUN_0219D914
FUN_0219D914: ; 0x0219D914
	push {r3, lr}
	cmp r1, #0
	bne _0219D92C
	cmp r2, #3
	bge _0219D96E
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x3c]
	add r1, r3, #0
	bl FUN_0204C124
	pop {r3, pc}
_0219D92C:
	cmp r1, #1
	bne _0219D942
	cmp r2, #6
	bge _0219D96E
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x48]
	add r1, r3, #0
	bl FUN_0204C124
	pop {r3, pc}
_0219D942:
	cmp r1, #2
	bne _0219D958
	cmp r2, #0xa
	bge _0219D96E
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x60]
	add r1, r3, #0
	bl FUN_0204C124
	pop {r3, pc}
_0219D958:
	cmp r1, #3
	bne _0219D96E
	cmp r2, #0xe
	bge _0219D96E
	lsl r1, r2, #2
	add r0, r0, r1
	add r0, #0x88
	ldr r0, [r0]
	add r1, r3, #0
	bl FUN_0204C124
_0219D96E:
	pop {r3, pc}
	thumb_func_end FUN_0219D914

	thumb_func_start FUN_0219D970
FUN_0219D970: ; 0x0219D970
	push {r4, lr}
	mov r4, #1
	cmp r1, #0
	bne _0219D990
	cmp r2, #3
	blt _0219D980
	mov r0, #0
	pop {r4, pc}
_0219D980:
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x3c]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219D9E6
	b _0219D9E4
_0219D990:
	cmp r1, #1
	bne _0219D9AC
	cmp r2, #6
	blt _0219D99C
	mov r0, #0
	pop {r4, pc}
_0219D99C:
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x48]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219D9E6
	b _0219D9E4
_0219D9AC:
	cmp r1, #2
	bne _0219D9C8
	cmp r2, #0xa
	blt _0219D9B8
	mov r0, #0
	pop {r4, pc}
_0219D9B8:
	lsl r1, r2, #2
	add r0, r0, r1
	ldr r0, [r0, #0x60]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219D9E6
	b _0219D9E4
_0219D9C8:
	cmp r1, #3
	bne _0219D9E6
	cmp r2, #0xe
	blt _0219D9D4
	mov r0, #0
	pop {r4, pc}
_0219D9D4:
	lsl r1, r2, #2
	add r0, r0, r1
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219D9E6
_0219D9E4:
	mov r4, #0
_0219D9E6:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D970

	thumb_func_start FUN_0219D9EC
FUN_0219D9EC: ; 0x0219D9EC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r7, r1, #0
	bne _0219DA02
	mov r0, #0x72
	mov r1, #0
	lsl r0, r0, #2
	ldr r5, _0219DA78 ; =_0219F411
	str r1, [r6, r0]
	b _0219DA16
_0219DA02:
	ldr r1, _0219DA7C ; =_0219F7C0
	lsl r2, r2, #2
	ldr r5, [r1, r2]
	mov r1, #0x71
	mov r2, #0
	lsl r1, r1, #2
	str r2, [r6, r1]
	mov r1, #1
	bl FUN_0219DA80
_0219DA16:
	mov r4, #0
_0219DA18:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _0219DA74
	cmp r7, #0
	ldrb r1, [r5, #4]
	bne _0219DA44
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480C0
	lsl r1, r4, #3
	add r2, r6, r1
	mov r1, #0x4e
	lsl r1, r1, #2
	str r0, [r2, r1]
	b _0219DA60
_0219DA44:
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480C0
	lsl r1, r4, #3
	add r1, r6, r1
	add r1, #0xd0
	str r0, [r1]
_0219DA60:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_0219DD94
	add r4, r4, #1
	add r5, r5, #6
	cmp r4, #0xd
	blt _0219DA18
_0219DA74:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DA78: .word _0219F411
_0219DA7C: .word _0219F7C0
	thumb_func_end FUN_0219D9EC

	thumb_func_start FUN_0219DA80
FUN_0219DA80: ; 0x0219DA80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	cmp r1, #0
	bne _0219DABA
	mov r7, #0x4e
	mov r6, #0
	lsl r7, r7, #2
_0219DA8E:
	lsl r0, r6, #3
	add r4, r5, r0
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _0219DAB2
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r4, r7]
	bl FUN_020484B4
	ldr r0, [r4, r7]
	bl FUN_02048210
	mov r0, #0
	str r0, [r4, r7]
_0219DAB2:
	add r6, r6, #1
	cmp r6, #0xd
	blt _0219DA8E
	pop {r3, r4, r5, r6, r7, pc}
_0219DABA:
	mov r6, #0
	add r7, r6, #0
_0219DABE:
	lsl r4, r6, #3
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DAEE
	bl FUN_020484F4
	add r1, r7, #0
	bl FUN_0204713C
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020484B4
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048210
	add r0, r5, r4
	add r0, #0xd0
	str r7, [r0]
_0219DAEE:
	add r6, r6, #1
	cmp r6, #0xd
	blt _0219DABE
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA80

	thumb_func_start FUN_0219DAF8
FUN_0219DAF8: ; 0x0219DAF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021A3C
	mov r0, #0x71
	lsl r0, r0, #2
	add r7, r0, #4
	add r0, r5, r0
	str r0, [sp, #0x10]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	sub r0, #0x8c
	str r0, [sp, #0x20]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0x88
	str r0, [sp, #0x1c]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0x88
	str r0, [sp, #0x18]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	sub r0, #0x88
	str r0, [sp, #0x24]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	sub r0, #0x8c
	str r0, [sp, #0x30]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x2c]
	sub r0, #0x8c
	str r0, [sp, #0x2c]
	mov r0, #0x71
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x28]
	mov r0, #0x71
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	sub r0, #0x8c
	mov r6, #0
	str r0, [sp, #0x14]
_0219DB60:
	lsl r0, r6, #3
	add r4, r5, r0
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DBEE
	add r1, r5, #0
	add r1, #0xcc
	ldr r1, [r1]
	str r1, [sp, #0xc]
	add r1, r4, #0
	add r1, #0xd4
	ldrb r1, [r1]
	cmp r1, #0
	beq _0219DBA2
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DBA2
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02048244
	add r1, r4, #0
	add r1, #0xd4
	mov r0, #0
	strb r0, [r1]
_0219DBA2:
	add r0, r4, #0
	add r0, #0xd4
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219DBB0
	mov r0, #1
	b _0219DBB2
_0219DBB0:
	mov r0, #0
_0219DBB2:
	cmp r0, #1
	bne _0219DBEE
	mov r0, #1
	lsl r0, r6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	tst r0, r1
	bne _0219DBEE
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204826C
	add r0, r4, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020484D4
	bl FUN_02044F90
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldr r0, [sp, #4]
	orr r1, r0
	mov r0, #0x71
	lsl r0, r0, #2
	str r1, [r5, r0]
_0219DBEE:
	ldr r0, [sp, #0x14]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219DC62
	add r1, r5, #0
	add r1, #0xcc
	ldr r1, [r1]
	str r1, [sp, #8]
	ldr r1, [sp, #0x18]
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0219DC24
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #8]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DC24
	ldr r0, [sp, #0x20]
	ldr r0, [r4, r0]
	bl FUN_02048244
	ldr r0, [sp, #0x1c]
	mov r1, #0
	strb r1, [r4, r0]
_0219DC24:
	ldr r0, [sp, #0x24]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0219DC30
	mov r0, #1
	b _0219DC32
_0219DC30:
	mov r0, #0
_0219DC32:
	cmp r0, #1
	bne _0219DC62
	mov r0, #1
	lsl r0, r6
	str r0, [sp]
	ldr r0, [sp, #0x28]
	ldr r1, [r5, r0]
	ldr r0, [sp]
	tst r0, r1
	bne _0219DC62
	ldr r0, [sp, #0x30]
	ldr r0, [r4, r0]
	bl FUN_0204826C
	ldr r0, [sp, #0x2c]
	ldr r0, [r4, r0]
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r1, [r5, r7]
	ldr r0, [sp]
	orr r0, r1
	str r0, [r5, r7]
_0219DC62:
	add r6, r6, #1
	cmp r6, #0xd
	bge _0219DC6A
	b _0219DB60
_0219DC6A:
	add r0, r5, #0
	bl FUN_0219DE88
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DAF8

	thumb_func_start OV325_FUN_0219DC74
OV325_FUN_0219DC74: ; 0x0219DC74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r3, #0
	add r5, r0, #0
	mov r3, #0
	str r1, [sp, #0xc]
	add r4, r2, #0
	bl FUN_0219DD94
	add r2, r5, #0
	str r4, [sp]
	add r2, #0xc8
	ldr r1, [sp, #0x34]
	ldr r2, [r2]
	ldr r3, [sp, #0x38]
	add r0, r5, #0
	bl FUN_0219DD34
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _0219DCEC
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	lsl r4, r4, #3
	str r0, [sp, #0x14]
	mov r0, #0x4e
	add r1, r5, r4
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_02021C7C
	mov r0, #0x4e
	lsl r0, r0, #2
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219DCEC:
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	lsl r4, r4, #3
	str r0, [sp, #0x10]
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #0xc]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_02021C7C
	add r0, r5, r4
	mov r1, #1
	add r0, #0xd4
	strb r1, [r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV325_FUN_0219DC74

	thumb_func_start FUN_0219DD34
FUN_0219DD34: ; 0x0219DD34
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r7, #0
	mov r5, #0
	cmp r3, #1
	bne _0219DD64
	ldr r1, [sp, #0x18]
	lsl r1, r1, #3
	add r1, r0, r1
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_020484F4
	bl FUN_02046EF8
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_02022888
	b _0219DD8A
_0219DD64:
	cmp r3, #2
	bne _0219DD8C
	ldr r1, [sp, #0x18]
	lsl r1, r1, #3
	add r1, r0, r1
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_020484F4
	bl FUN_02046EF8
	lsr r5, r0, #1
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_02022888
	lsr r0, r0, #1
_0219DD8A:
	sub r5, r5, r0
_0219DD8C:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD34

	thumb_func_start FUN_0219DD94
FUN_0219DD94: ; 0x0219DD94
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r3, #0
	cmp r1, #0
	bne _0219DDC2
	lsl r6, r2, #3
	mov r7, #0x4e
	add r0, r5, r6
	lsl r7, r7, #2
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _0219DDE2
	bl FUN_020484F4
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	mov r2, #1
	add r1, r5, r6
	add r0, r7, #4
	strb r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219DDC2:
	lsl r6, r2, #3
	add r0, r5, r6
	add r0, #0xd0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DDE2
	bl FUN_020484F4
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	add r0, r5, r6
	mov r1, #1
	add r0, #0xd4
	strb r1, [r0]
_0219DDE2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DD94

	thumb_func_start FUN_0219DDE4
FUN_0219DDE4: ; 0x0219DDE4
	push {r4, lr}
	ldr r2, _0219DE04 ; =_0219F31E
	lsl r4, r1, #2
	ldrsh r2, [r2, r4]
	mov r0, #7
	mov r1, #0
	bl FUN_02044CFC
	ldr r2, _0219DE08 ; =0x0219F320
	mov r0, #7
	ldrsh r2, [r2, r4]
	mov r1, #3
	bl FUN_02044CFC
	pop {r4, pc}
	nop
_0219DE04: .word _0219F31E
_0219DE08: .word _0219F31E + 0x2 ; 0x0219F320
	thumb_func_end FUN_0219DDE4

	thumb_func_start FUN_0219DE0C
FUN_0219DE0C: ; 0x0219DE0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r0, r1, r2
	str r1, [sp, #0x10]
	lsl r1, r0, #2
	ldr r0, _0219DE7C ; =_0219F7C8
	mov r6, #0
	ldr r0, [r0, r1]
	str r0, [sp, #0x18]
_0219DE20:
	ldr r0, [sp, #0x18]
	lsl r2, r6, #2
	ldrh r7, [r0, r2]
	add r1, r0, r2
	ldr r0, _0219DE80 ; =0x0000FFFF
	cmp r7, r0
	beq _0219DE78
	ldrh r0, [r1, #2]
	ldr r1, _0219DE84 ; =_0219F2E4
	lsl r2, r7, #1
	str r0, [sp, #0x14]
	mov r0, #0x1a
	lsl r0, r0, #4
	ldrsh r1, [r1, r2]
	ldr r0, [r5, r0]
	bl FUN_0204898C
	add r4, r0, #0
	cmp r7, #0
	bne _0219DE52
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #2
	b _0219DE58
_0219DE52:
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
_0219DE58:
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x14]
	add r0, r5, #0
	mov r3, #0
	bl OV325_FUN_0219DC74
	add r0, r4, #0
	bl FUN_02048564
	add r6, r6, #1
	cmp r6, #0xd
	blt _0219DE20
_0219DE78:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DE7C: .word _0219F7C8
_0219DE80: .word 0x0000FFFF
_0219DE84: .word _0219F2E4
	thumb_func_end FUN_0219DE0C

	thumb_func_start FUN_0219DE88
FUN_0219DE88: ; 0x0219DE88
	push {r3, r4, r5, lr}
	mov r4, #7
	add r5, r0, #0
	lsl r4, r4, #6
	ldr r1, [r5, r4]
	mov r0, #4
	tst r0, r1
	beq _0219DEBA
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _0219DEBA
	add r1, r4, #0
	sub r1, #8
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219DDE4
	ldr r1, [r5, r4]
	mov r0, #4
	bic r1, r0
	str r1, [r5, r4]
_0219DEBA:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DE88

	thumb_func_start FUN_0219DEBC
FUN_0219DEBC: ; 0x0219DEBC
	push {r3, r4, r5, lr}
	mov r4, #0x1b
	add r5, r0, #0
	mov r1, #1
	lsl r4, r4, #4
	str r1, [r5, r4]
	add r1, r4, #0
	mov r2, #0
	add r1, #8
	str r2, [r5, r1]
	mov r1, #0
	bl FUN_0219E734
	add r0, r5, #0
	bl FUN_0219EDF8
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219EE60
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219EFDC
	add r0, r4, #0
	add r0, #0x10
	ldr r1, [r5, r0]
	mov r0, #2
	orr r1, r0
	add r0, r4, #0
	add r0, #0x10
	str r1, [r5, r0]
	mov r0, #0x40
	orr r0, r1
	add r4, #0x10
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DEBC

	thumb_func_start FUN_0219DF08
FUN_0219DF08: ; 0x0219DF08
	push {r4, r5, r6, lr}
	mov r4, #0x6d
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #0xd2
	bgt _0219DF48
	blt _0219DF1A
	b _0219E0EE
_0219DF1A:
	cmp r1, #0xa
	bgt _0219DF36
	bge _0219DFC0
	cmp r1, #2
	bgt _0219DFA6
	cmp r1, #0
	blt _0219DFA6
	beq _0219DF8A
	cmp r1, #1
	beq _0219DFD4
	cmp r1, #2
	bne _0219DF34
	b _0219E042
_0219DF34:
	pop {r4, r5, r6, pc}
_0219DF36:
	cmp r1, #0x64
	bgt _0219DF40
	bne _0219DF3E
	b _0219E0C8
_0219DF3E:
	pop {r4, r5, r6, pc}
_0219DF40:
	cmp r1, #0xc8
	bne _0219DF46
	b _0219E0CE
_0219DF46:
	pop {r4, r5, r6, pc}
_0219DF48:
	add r2, r4, #0
	sub r2, #0x83
	cmp r1, r2
	bgt _0219DF70
	add r2, r4, #0
	sub r2, #0x83
	cmp r1, r2
	blt _0219DF5A
	b _0219E152
_0219DF5A:
	cmp r1, #0xdc
	bgt _0219DF64
	bne _0219DF62
	b _0219E10A
_0219DF62:
	pop {r4, r5, r6, pc}
_0219DF64:
	add r2, r4, #0
	sub r2, #0x88
	cmp r1, r2
	bne _0219DF6E
	b _0219E128
_0219DF6E:
	pop {r4, r5, r6, pc}
_0219DF70:
	add r0, r4, #0
	sub r0, #0x7e
	cmp r1, r0
	bgt _0219DF84
	add r0, r4, #0
	sub r0, #0x7e
	cmp r1, r0
	bne _0219DF82
	b _0219E1EC
_0219DF82:
	pop {r4, r5, r6, pc}
_0219DF84:
	ldr r0, _0219E228 ; =0x00002710
	cmp r1, r0
	pop {r4, r5, r6, pc}
_0219DF8A:
	add r0, r4, #0
	add r0, #0xc
	mov r6, #1
	ldr r0, [r5, r0]
	lsl r6, r6, #0xc
	tst r0, r6
	bne _0219DFBA
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl OV139_FUN_0219B294
	cmp r0, #0
	beq _0219DFA8
_0219DFA6:
	b _0219E226
_0219DFA8:
	mov r0, #0xa
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	add r4, #0xc
	orr r0, r6
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219DFBA:
	mov r0, #0xa
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219DFC0:
	bl FUN_0219E98C
	cmp r0, #1
	bne _0219DFCE
	mov r0, #1
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219DFCE:
	mov r0, #0x64
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219DFD4:
	mov r0, #0
	mov r1, #0
	bl FUN_02044C98
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	mov r0, #2
	mov r1, #0
	mov r6, #2
	bl FUN_02044C98
	mov r0, #3
	mov r1, #0
	bl FUN_02044C98
	add r0, r5, #0
	mov r1, #3
	mov r2, #8
	mov r3, #1
	bl FUN_0219D914
	add r0, r5, #0
	mov r1, #3
	mov r2, #9
	mov r3, #1
	bl FUN_0219D914
	add r0, r5, #0
	mov r1, #3
	mov r2, #0xa
	mov r3, #1
	bl FUN_0219D914
	add r0, r5, #0
	mov r1, #3
	mov r2, #8
	mov r3, #7
	bl FUN_0219D884
	add r0, r5, #0
	mov r1, #3
	mov r2, #9
	mov r3, #8
	bl FUN_0219D884
	add r0, r5, #0
	mov r1, #3
	mov r2, #0xa
	mov r3, #9
	bl FUN_0219D884
	str r6, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E042:
	mov r1, #3
	mov r2, #8
	mov r6, #3
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E116
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #9
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E116
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0xa
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E116
	mov r0, #1
	mov r1, #0
	bl FUN_02044C98
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	add r0, r6, #0
	mov r1, #1
	bl FUN_02044C98
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E3D8
	add r0, r5, #0
	bl FUN_0219E634
	add r1, r4, #0
	add r1, #0x18
	add r0, r4, #0
	ldr r1, [r5, r1]
	add r0, #0x36
	lsl r3, r1, #2
	add r0, r5, r0
	ldrb r2, [r0, r3]
	mov r1, #0x20
	orr r2, r1
	strb r2, [r0, r3]
	add r0, r4, #0
	sub r0, #0x7e
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0xc
	ldr r2, [r5, r0]
	lsl r0, r1, #0xd
	orr r2, r0
	add r0, r4, #0
	add r0, #0xc
	str r2, [r5, r0]
	lsl r0, r1, #0xc
	orr r0, r2
	add r4, #0xc
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E0C8:
	bl FUN_0219E240
	pop {r4, r5, r6, pc}
_0219E0CE:
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E116
	sub r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #4
	str r1, [r5, r0]
	sub r0, r6, #1
	add r4, #8
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E0EE:
	mov r1, #0
	mov r2, #2
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E116
	mov r0, #0x64
	str r0, [r5, r4]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0219E10A:
	mov r1, #0
	mov r2, #1
	bl FUN_0219D970
	cmp r0, #0
	beq _0219E118
_0219E116:
	b _0219E226
_0219E118:
	mov r0, #0x64
	str r0, [r5, r4]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
_0219E128:
	bl FUN_0219EB0C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _0219E226
	add r0, r5, #0
	bl FUN_0219ECDC
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #0x40
	add r2, r0, #0
	add r0, r4, #0
	orr r2, r1
	add r0, #0xc
	str r2, [r5, r0]
	add r1, #0xf1
	str r1, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E152:
	add r1, r4, #0
	add r1, #0xc
	ldr r2, [r5, r1]
	mov r1, #0x10
	tst r1, r2
	beq _0219E196
	mov r1, #0
	mov r2, #1
	mov r6, #0
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E226
	mov r0, #0x64
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0xc
	ldr r1, [r5, r0]
	mov r0, #0x30
	bic r1, r0
	add r0, r4, #0
	add r2, r4, #0
	add r0, #0xc
	str r1, [r5, r0]
	add r2, #0x1c
	ldr r2, [r5, r2]
	add r4, #0x18
	ldr r3, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	sub r2, r2, #1
	bl FUN_0219E5F0
	pop {r4, r5, r6, pc}
_0219E196:
	mov r1, #0x20
	tst r1, r2
	beq _0219E1D4
	mov r1, #0
	mov r2, #2
	mov r6, #0
	bl FUN_0219D970
	cmp r0, #0
	bne _0219E226
	mov r0, #0x64
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0xc
	ldr r1, [r5, r0]
	mov r0, #0x30
	bic r1, r0
	add r0, r4, #0
	add r2, r4, #0
	add r0, #0xc
	str r1, [r5, r0]
	add r2, #0x1c
	ldr r2, [r5, r2]
	add r4, #0x18
	ldr r3, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	sub r2, r2, #1
	bl FUN_0219E5F0
	pop {r4, r5, r6, pc}
_0219E1D4:
	mov r1, #0x64
	add r2, r4, #0
	str r1, [r5, r4]
	add r2, #0x1c
	ldr r2, [r5, r2]
	add r4, #0x18
	ldr r3, [r5, r4]
	mov r1, #0
	sub r2, r2, #1
	bl FUN_0219E5F0
	pop {r4, r5, r6, pc}
_0219E1EC:
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _0219E226
	add r0, r4, #0
	add r0, #0xc
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0x12
	tst r0, r1
	beq _0219E21E
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E960
	add r0, r4, #0
	add r0, #0xc
	ldr r1, [r5, r0]
	ldr r0, _0219E22C ; =0xFFFBFFFF
	add r4, #0xc
	and r0, r1
	str r0, [r5, r4]
_0219E21E:
	mov r0, #0x6d
	mov r1, #0x64
	lsl r0, r0, #2
	str r1, [r5, r0]
_0219E226:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219E228: .word 0x00002710
_0219E22C: .word 0xFFFBFFFF
	thumb_func_end FUN_0219DF08

	thumb_func_start FUN_0219E230
FUN_0219E230: ; 0x0219E230
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E7B0
	add r0, r4, #0
	bl FUN_0219ECC4
	pop {r4, pc}
	thumb_func_end FUN_0219E230

	thumb_func_start FUN_0219E240
FUN_0219E240: ; 0x0219E240
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0xcc
	ldr r0, [r0]
	mov r4, #0
	mov r6, #0
	mov r7, #0
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219E258
	b _0219E3C4
_0219E258:
	add r0, r5, #0
	bl FUN_0219EB0C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219EB28
	cmp r0, #1
	bne _0219E270
	mov r4, #2
	mov r7, #1
	b _0219E27A
_0219E270:
	sub r0, r0, #2
	cmp r0, #1
	bhi _0219E27A
	mov r4, #1
	mov r7, #2
_0219E27A:
	mov r2, #7
	lsl r2, r2, #6
	ldr r0, [r5, r2]
	mov r1, #0x40
	tst r1, r0
	beq _0219E28E
	mov r1, #0x40
	bic r0, r1
	mov r4, #1
	str r0, [r5, r2]
_0219E28E:
	cmp r4, #0
	bne _0219E2E6
	mov r1, #0x6e
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219E7C4
	str r0, [sp]
	cmp r0, #0
	bne _0219E2A6
	mov r6, #1
_0219E2A6:
	cmp r6, #0
	bne _0219E2B6
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _0219E2B6
	mov r6, #1
_0219E2B6:
	cmp r6, #1
	bne _0219E2E6
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #9
	mov r6, #0
	bl FUN_0219D884
	mov r0, #0xc8
	mov r1, #0xc8
	add r0, #0xec
	str r1, [r5, r0]
	ldr r0, _0219E3C8 ; =0x00000551
	bl FUN_02006254
	ldr r0, [sp]
	cmp r0, #0
	bne _0219E2E0
	mov r0, #1
	b _0219E2E2
_0219E2E0:
	add r0, r6, #0
_0219E2E2:
	bl FUN_0203D564
_0219E2E6:
	cmp r4, #1
	bne _0219E2F8
	mov r1, #7
	lsl r1, r1, #6
	add r0, r1, #0
	ldr r2, [r5, r1]
	sub r0, #0xc0
	orr r0, r2
	str r0, [r5, r1]
_0219E2F8:
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E31A
	bl FUN_0203DEFC
	cmp r0, #0
	bne _0219E30E
	cmp r7, #2
	bne _0219E31A
_0219E30E:
	mov r0, #0x6d
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, #0xfc
	str r1, [r5, r0]
_0219E31A:
	mov r0, #7
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	sub r0, #0xc0
	tst r0, r1
	beq _0219E3A0
	mov r0, #2
	lsl r0, r0, #0x10
	tst r0, r1
	beq _0219E394
	mov r4, #0
	bl FUN_0203D554
	cmp r0, #0
	bne _0219E33A
	mov r4, #1
_0219E33A:
	mov r0, #7
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0x10
	tst r0, r1
	beq _0219E34A
	mov r4, #1
_0219E34A:
	cmp r4, #1
	bne _0219E394
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E3D8
	add r0, r5, #0
	bl FUN_0219E634
	ldr r0, _0219E3CC ; =0x000001EA
	add r2, r0, #0
	sub r2, #0x1e
	ldr r2, [r5, r2]
	add r1, r5, r0
	lsl r4, r2, #2
	ldrb r3, [r1, r4]
	mov r2, #0x20
	orr r3, r2
	strb r3, [r1, r4]
	add r3, r0, #0
	add r1, r0, #0
	sub r3, #0xb4
	sub r1, #0x36
	str r3, [r5, r1]
	add r1, r0, #0
	sub r1, #0x2a
	ldr r3, [r5, r1]
	lsl r1, r2, #0xd
	add r2, r3, #0
	orr r2, r1
	add r1, r0, #0
	sub r1, #0x2a
	str r2, [r5, r1]
	ldr r1, _0219E3D0 ; =0xFFFEFFFF
	sub r0, #0x2a
	and r1, r2
	str r1, [r5, r0]
_0219E394:
	mov r1, #7
	lsl r1, r1, #6
	ldr r2, [r5, r1]
	ldr r0, _0219E3D4 ; =0xFFFFFEFF
	and r0, r2
	str r0, [r5, r1]
_0219E3A0:
	mov r4, #7
	lsl r4, r4, #6
	mov r6, #2
	ldr r0, [r5, r4]
	lsl r6, r6, #0xc
	tst r0, r6
	bne _0219E3BE
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0219CC90
	ldr r0, [r5, r4]
	orr r0, r6
	str r0, [r5, r4]
_0219E3BE:
	add r0, r5, #0
	bl FUN_0219EE14
_0219E3C4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E3C8: .word 0x00000551
_0219E3CC: .word 0x000001EA
_0219E3D0: .word 0xFFFEFFFF
_0219E3D4: .word 0xFFFFFEFF
	thumb_func_end FUN_0219E240

	thumb_func_start FUN_0219E3D8
FUN_0219E3D8: ; 0x0219E3D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	mov r6, #0x73
	add r5, r0, #0
	lsl r6, r6, #2
	add r7, r1, #0
	ldr r1, [r5, r6]
	bl FUN_0219E944
	add r4, r0, #0
	cmp r7, #0
	bne _0219E44C
	sub r6, #0x2c
	ldr r0, [r5, r6]
	mov r1, #0xac
	mov r6, #0xac
	bl FUN_0204898C
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	mov r0, #8
	bl FUN_02048530
	add r2, r5, #0
	add r2, #0xc4
	add r7, r0, #0
	mov r0, #0xac
	ldr r2, [r2]
	add r0, #0xf8
	ldr r0, [r5, r0]
	ldr r2, [r2]
	mov r1, #1
	bl FUN_020245A8
	add r6, #0xf8
	ldr r0, [r5, r6]
	ldr r2, [sp, #0x14]
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	mov r1, #0
	str r1, [sp]
	str r7, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _0219E5E4 ; =0x0000354B
	mov r2, #6
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r3, #0
	bl OV325_FUN_0219DC74
	add r0, r7, #0
	bl FUN_02048564
_0219E44C:
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_02011194
	add r7, r0, #0
	mov r0, #0x1a
	lsl r0, r0, #4
	add r1, r4, #0
	ldr r0, [r5, r0]
	add r1, #0x2a
	bl FUN_0204898C
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219E5E4 ; =0x0000354B
	mov r1, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r2, #3
	mov r3, #0
	bl OV325_FUN_0219DC74
	add r0, r6, #0
	bl FUN_02048564
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219E49E
	add r4, #0xb1
	b _0219E4A0
_0219E49E:
	add r4, #0xda
_0219E4A0:
	ldrh r1, [r5]
	mov r0, #0x80
	bl FUN_02048530
	add r6, r0, #0
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_0204898C
	add r4, r0, #0
	ldrh r0, [r7, #4]
	add r1, sp, #0x20
	add r2, sp, #0x1c
	add r3, sp, #0x18
	bl FUN_02021230
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r2, [sp, #0x20]
	add r0, r0, #4
	lsl r2, r2, #0x10
	ldr r0, [r5, r0]
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_020243D0
	add r2, r5, #0
	mov r0, #0x1a
	add r2, #0xc4
	lsl r0, r0, #4
	ldr r2, [r2]
	add r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r2]
	mov r1, #1
	bl FUN_020245A8
	mov r0, #0x1a
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_02024920
	add r0, r4, #0
	bl FUN_02048564
	mov r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r0, _0219E5E4 ; =0x0000354B
	mov r1, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r2, #4
	mov r3, #0
	bl OV325_FUN_0219DC74
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xaa
	bl FUN_0204898C
	str r0, [sp, #0x10]
	ldrh r1, [r5]
	mov r0, #0x80
	bl FUN_02048530
	add r6, r0, #0
	ldr r4, [r7]
	ldr r0, _0219E5E8 ; =0x0000270F
	cmp r4, r0
	ble _0219E544
	b _0219E54A
_0219E544:
	ldr r0, _0219E5EC ; =0xFFFFD8F2
	cmp r4, r0
	bge _0219E54C
_0219E54A:
	add r4, r0, #0
_0219E54C:
	add r0, r4, #0
	mov r1, #0xa
	mov r7, #0xa
	blx FUN_0208D65C
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #3
	mov r3, #3
	bl FUN_0202451C
	cmp r4, #0
	blt _0219E576
	add r0, r4, #0
	b _0219E578
_0219E576:
	neg r0, r4
_0219E578:
	add r1, r7, #0
	blx FUN_0208D65C
	mov r0, #2
	str r0, [sp]
	mov r7, #1
	mov r0, #0x69
	add r2, r1, #0
	str r7, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #4
	mov r3, #1
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #0x69
	str r7, [sp, #4]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	add r2, r4, #0
	mov r3, #4
	bl FUN_0202451C
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	mov r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, _0219E5E4 ; =0x0000354B
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0
	mov r2, #5
	mov r3, #0
	bl OV325_FUN_0219DC74
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219E5E4: .word 0x0000354B
_0219E5E8: .word 0x0000270F
_0219E5EC: .word 0xFFFFD8F2
	thumb_func_end FUN_0219E3D8

	thumb_func_start FUN_0219E5F0
FUN_0219E5F0: ; 0x0219E5F0
	push {r4, r5, r6, lr}
	add r5, r2, #0
	add r6, r0, #0
	add r4, r3, #0
	cmp r5, #0
	blt _0219E630
	cmp r1, r4
	blt _0219E608
	mov r1, #0
	mov r2, #1
	mov r3, #0x12
	b _0219E60E
_0219E608:
	mov r1, #0
	mov r2, #1
	mov r3, #4
_0219E60E:
	bl FUN_0219D884
	cmp r4, r5
	blt _0219E624
	add r0, r6, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0x13
	bl FUN_0219D884
	pop {r4, r5, r6, pc}
_0219E624:
	add r0, r6, #0
	mov r1, #0
	mov r2, #2
	mov r3, #5
	bl FUN_0219D884
_0219E630:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E5F0

	thumb_func_start FUN_0219E634
FUN_0219E634: ; 0x0219E634
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r1, #0x73
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	bl FUN_0219E944
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	ldr r1, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_02011194
	add r6, r0, #0
	mov r4, #0
	mov r7, #1
_0219E65A:
	lsl r0, r4, #1
	add r0, r6, r0
	ldrh r0, [r0, #4]
	add r1, sp, #0x10
	add r2, sp, #0xc
	add r3, sp, #8
	bl FUN_02021230
	ldr r2, [sp, #0x10]
	cmp r2, #0
	beq _0219E6A0
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r5, #0
	bl FUN_0219D500
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_0219D914
	add r0, r7, #0
	ldrb r1, [r6, #0x12]
	lsl r0, r4
	tst r0, r1
	beq _0219E69E
	add r0, r5, #0
	mov r1, #3
	add r2, r4, #2
	add r3, r7, #0
	b _0219E6B4
_0219E69E:
	b _0219E6AC
_0219E6A0:
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	mov r3, #0
	bl FUN_0219D914
_0219E6AC:
	add r0, r5, #0
	mov r1, #3
	add r2, r4, #2
	mov r3, #0
_0219E6B4:
	bl FUN_0219D914
	add r4, r4, #1
	cmp r4, #6
	blt _0219E65A
	ldr r0, [sp, #4]
	add r1, r5, r0
	mov r0, #0xa2
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #1
	bne _0219E6E6
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	mov r3, #1
	bl FUN_0219D914
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	mov r3, #1
	bl FUN_0219D914
	b _0219E6FE
_0219E6E6:
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_0219D914
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl FUN_0219D914
_0219E6FE:
	mov r6, #0x73
	lsl r6, r6, #2
	mov r4, #0
	mov r7, #1
	add r6, #0x1e
_0219E708:
	mov r2, #0x73
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r0, r7, #0
	lsl r2, r2, #2
	add r2, r5, r2
	ldrb r2, [r2, r6]
	lsl r0, r4
	mov r1, #0
	tst r0, r2
	beq _0219E720
	add r1, r7, #0
_0219E720:
	add r0, r5, #0
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_0219F010
	add r4, r4, #1
	cmp r4, #3
	blt _0219E708
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E634

	thumb_func_start FUN_0219E734
FUN_0219E734: ; 0x0219E734
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	mov r7, #1
	add r5, r4, #0
_0219E73E:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_0219D914
	add r4, r4, #1
	cmp r4, #6
	blt _0219E73E
	mov r7, #2
	mov r4, #0
_0219E754:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_0219D914
	add r5, r5, #1
	cmp r5, #0xa
	blt _0219E754
	mov r5, #3
	mov r7, #0
_0219E76A:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_0219D914
	add r4, r4, #1
	cmp r4, #0xe
	blt _0219E76A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E734

	thumb_func_start FUN_0219E780
FUN_0219E780: ; 0x0219E780
	push {r4, r5, r6, lr}
	mov r4, #0x1b
	add r6, r0, #0
	lsl r4, r4, #4
	ldr r1, [r6, r4]
	mov r5, #1
	cmp r1, #3
	blo _0219E794
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219E794:
	lsl r2, r1, #2
	ldr r1, _0219E7AC ; =_0219F7CC
	ldr r1, [r1, r2]
	blx r1
	add r4, #0xc
	ldr r1, [r6, r4]
	sub r0, r5, #2
	cmp r1, r0
	bne _0219E7A8
	mov r5, #0
_0219E7A8:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219E7AC: .word _0219F7CC
	thumb_func_end FUN_0219E780

	thumb_func_start FUN_0219E7B0
FUN_0219E7B0: ; 0x0219E7B0
	mov r1, #0x6f
	lsl r1, r1, #2
	mov r2, #0
	ldr r3, [r0, r1]
	mvn r2, r2
	cmp r3, r2
	beq _0219E7C2
	sub r1, #0xc
	str r3, [r0, r1]
_0219E7C2:
	bx lr
	thumb_func_end FUN_0219E7B0

	thumb_func_start FUN_0219E7C4
FUN_0219E7C4: ; 0x0219E7C4
	ldr r0, _0219E7D0 ; =_0219F7C4
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219E7D4 ; =FUN_0203DA0C
	bx r3
	nop
_0219E7D0: .word _0219F7C4
_0219E7D4: .word FUN_0203DA0C
	thumb_func_end FUN_0219E7C4

	thumb_func_start FUN_0219E7D8
FUN_0219E7D8: ; 0x0219E7D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x64
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0
	ldr r7, _0219E8FC ; =0x000001EA
	str r0, [sp]
	str r0, [sp, #8]
	sub r0, r7, #2
	str r0, [sp, #0xc]
	sub r0, r7, #1
	mov r4, #0
	str r0, [sp, #0x10]
_0219E7F4:
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r1, #5
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E8CA
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_02011194
	ldr r1, [sp, #8]
	lsl r1, r1, #2
	add r5, r6, r1
	ldr r1, [sp, #0xc]
	strb r4, [r5, r1]
	ldrb r1, [r0, #0x10]
	cmp r1, #0
	bne _0219E82E
	ldrb r2, [r5, r7]
	mov r1, #8
	orr r1, r2
	strb r1, [r5, r7]
_0219E82E:
	ldrb r1, [r0, #0x11]
	cmp r1, #1
	bne _0219E83C
	ldrb r2, [r5, r7]
	mov r1, #0x10
	orr r1, r2
	strb r1, [r5, r7]
_0219E83C:
	ldr r0, [r0]
	ldr r1, [sp, #4]
	cmp r0, r1
	blt _0219E864
	cmp r0, r1
	ble _0219E84C
	mov r1, #0
	str r1, [sp]
_0219E84C:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp]
	lsl r1, r0, #1
	add r0, sp, #0x14
	strh r4, [r0, r1]
	ldr r0, [sp]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
_0219E864:
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r1, #2
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E880
	ldrb r1, [r5, r7]
	mov r0, #1
	orr r0, r1
	strb r0, [r5, r7]
_0219E880:
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r1, #6
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E89C
	ldrb r1, [r5, r7]
	mov r0, #2
	orr r0, r1
	strb r0, [r5, r7]
_0219E89C:
	add r0, r6, #0
	add r0, #0xc4
	ldr r0, [r0]
	mov r1, #4
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl FUN_020110AC
	cmp r0, #1
	bne _0219E8B8
	ldrb r1, [r5, r7]
	mov r0, #4
	orr r0, r1
	strb r0, [r5, r7]
_0219E8B8:
	ldr r0, _0219E900 ; =_0219F3E8
	ldrb r1, [r0, r4]
	mov r0, #3
	and r1, r0
	ldr r0, [sp, #0x10]
	strb r1, [r5, r0]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
_0219E8CA:
	add r4, r4, #1
	cmp r4, #0x28
	blt _0219E7F4
	mov r0, #0x1d
	ldr r1, [sp, #8]
	lsl r0, r0, #4
	str r1, [r6, r0]
	ldr r1, [sp]
	mov r3, #0
	cmp r1, #0
	ble _0219E8F6
	mov r2, #1
	add r1, sp, #0x14
	add r0, #0xb8
_0219E8E6:
	lsl r4, r3, #1
	ldrh r4, [r1, r4]
	add r3, r3, #1
	add r4, r6, r4
	strb r2, [r4, r0]
	ldr r4, [sp]
	cmp r3, r4
	blt _0219E8E6
_0219E8F6:
	add sp, #0x64
	pop {r4, r5, r6, r7, pc}
	nop
_0219E8FC: .word 0x000001EA
_0219E900: .word _0219F3E8
	thumb_func_end FUN_0219E7D8

	thumb_func_start FUN_0219E904
FUN_0219E904: ; 0x0219E904
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x1d
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	mov r4, #0
	cmp r0, #0
	ble _0219E942
	add r7, r6, #0
	add r0, r5, r6
	add r7, #0x18
	str r0, [sp]
	add r6, #0x1a
_0219E91E:
	lsl r0, r4, #2
	add r1, r5, r0
	ldrb r2, [r1, r6]
	mov r0, #0x20
	tst r0, r2
	beq _0219E938
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	ldrb r1, [r1, r7]
	ldr r0, [r0, #4]
	bl FUN_0201117C
_0219E938:
	ldr r0, [sp]
	add r4, r4, #1
	ldr r0, [r0]
	cmp r4, r0
	blt _0219E91E
_0219E942:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E904

	thumb_func_start FUN_0219E944
FUN_0219E944: ; 0x0219E944
	mov r2, #0x1d
	lsl r2, r2, #4
	ldr r3, [r0, r2]
	cmp r1, r3
	blt _0219E954
	mov r0, #0
	mvn r0, r0
	bx lr
_0219E954:
	lsl r1, r1, #2
	add r0, r0, r1
	add r2, #0x18
	ldrb r0, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E944

	thumb_func_start FUN_0219E960
FUN_0219E960: ; 0x0219E960
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #1
	cmp r1, #0
	bne _0219E976
	bl FUN_0203D554
	cmp r0, #1
	bne _0219E974
	mov r4, #0
_0219E974:
	b _0219E976
_0219E976:
	mov r0, #0
	add r1, r4, #0
	bl FUN_02044C98
	cmp r4, #0
	bne _0219E988
	add r0, r5, #0
	bl FUN_0219F03C
_0219E988:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E960

	thumb_func_start FUN_0219E98C
FUN_0219E98C: ; 0x0219E98C
	push {r4, r5, r6, lr}
	mov r6, #0x2b
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	mov r4, #0
	cmp r0, #1
	bne _0219E9A0
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_0219E9A0:
	bl FUN_0203D554
	cmp r0, #0
	bne _0219E9AC
	mov r4, #1
	str r4, [r5, r6]
_0219E9AC:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E98C

	thumb_func_start FUN_0219E9B0
FUN_0219E9B0: ; 0x0219E9B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, _0219EAF8 ; =_0219F3C0
	add r5, r0, #0
	add r3, sp, #0xc
	mov r2, #5
_0219E9BC:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219E9BC
	str r5, [sp, #0x30]
	add r0, r5, #0
	bl FUN_0219ECAC
	ldrh r1, [r5]
	mov r0, #0x64
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r1, [r5]
	mov r2, #6
	mov r3, #0
	str r1, [sp, #8]
	mov r1, #0x14
	add r6, r0, #0
	bl FUN_0204ADA8
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204B0D4
	ldr r0, _0219EAFC ; =_0219F350
	mov r2, #0x1d
	lsl r2, r2, #4
	str r0, [sp, #0x2c]
	ldr r0, [r5, r2]
	add r3, sp, #0xc
	add r1, r2, #4
	strh r0, [r3, #0x14]
	ldr r1, [r5, r1]
	add r2, #8
	strb r1, [r3, #0x18]
	ldr r1, [r5, r2]
	cmp r0, #7
	strh r1, [r3, #0x1a]
	bgt _0219EA20
	ldr r0, _0219EB00 ; =_0219F488
	str r0, [sp, #0x28]
_0219EA20:
	ldrh r1, [r5]
	add r0, sp, #0xc
	bl FUN_0219AF1C
	mov r1, #0x6a
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r4, #0
	add r0, r1, #0
	str r4, [sp]
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x1d
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r7, #1
	mov r0, #0x6a
	str r7, [sp]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x1e
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #2
	str r0, [sp]
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x1f
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x20
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #0x6a
	str r7, [sp]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0219B27C
	add r0, r6, #0
	bl FUN_0204AB0C
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	ble _0219EAC6
	mov r7, #0x6a
	mov r6, #0x6a
	lsl r7, r7, #2
	lsl r6, r6, #2
	add r7, #0x41
	add r6, #0x40
_0219EAA8:
	lsl r0, r4, #2
	add r2, r5, r0
	mov r0, #0x6a
	ldrb r1, [r2, r7]
	ldrb r2, [r2, r6]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r2, #0x2a
	bl FUN_0219B1B4
	add r0, sp, #0xc
	ldrh r0, [r0, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _0219EAA8
_0219EAC6:
	mov r4, #7
	lsl r4, r4, #6
	ldr r1, [r5, r4]
	ldr r0, _0219EB04 ; =0xFFFFEFFF
	and r0, r1
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _0219EAEA
	mov r0, #1
	ldr r1, [r5, r4]
	lsl r0, r0, #0xc
	orr r0, r1
	str r0, [r5, r4]
_0219EAEA:
	ldr r1, _0219EB08 ; =0x0000679D
	mov r0, #4
	bl FUN_02045350
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219EAF8: .word _0219F3C0
_0219EAFC: .word _0219F350
_0219EB00: .word _0219F488
_0219EB04: .word 0xFFFFEFFF
_0219EB08: .word 0x0000679D
	thumb_func_end FUN_0219E9B0

	thumb_func_start FUN_0219EB0C
FUN_0219EB0C: ; 0x0219EB0C
	push {r3, lr}
	mov r1, #0x6a
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r2, #0
	mvn r2, r2
	cmp r0, #0
	beq _0219EB22
	bl FUN_0219B2E0
	add r2, r0, #0
_0219EB22:
	add r0, r2, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EB0C

	thumb_func_start FUN_0219EB28
FUN_0219EB28: ; 0x0219EB28
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r0, #0
	sub r0, #0xa
	mov r5, #0
	mov r6, #0
	cmp r1, r0
	bhi _0219EB78
	add r0, r5, #0
	sub r0, #0xa
	cmp r1, r0
	bhs _0219EBD2
	add r0, r5, #0
	sub r0, #0xc
	cmp r1, r0
	bhi _0219EB6E
	add r0, r5, #0
	sub r0, #0xc
	cmp r1, r0
	bhs _0219EBD4
	cmp r1, #6
	bhi _0219EBD6
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219EB60: ; jump table
	.short _0219EBAE - _0219EB60 - 2 ; case 0
	.short _0219EBAE - _0219EB60 - 2 ; case 1
	.short _0219EBAE - _0219EB60 - 2 ; case 2
	.short _0219EBAE - _0219EB60 - 2 ; case 3
	.short _0219EBAE - _0219EB60 - 2 ; case 4
	.short _0219EBAE - _0219EB60 - 2 ; case 5
	.short _0219EBAE - _0219EB60 - 2 ; case 6
_0219EB6E:
	mov r0, #0xa
	mvn r0, r0
	cmp r1, r0
	beq _0219EBD2
	b _0219EBD6
_0219EB78:
	sub r0, r5, #7
	cmp r1, r0
	bhi _0219EB8A
	bhs _0219EBB2
	add r0, r5, #0
	sub r0, #9
	cmp r1, r0
	beq _0219EBD2
	b _0219EBD6
_0219EB8A:
	sub r0, r5, #6
	cmp r1, r0
	bhi _0219EB94
	beq _0219EBC2
	b _0219EBD6
_0219EB94:
	add r0, r1, #5
	cmp r0, #3
	bhi _0219EBD6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219EBA6: ; jump table
	.short _0219EBB2 - _0219EBA6 - 2 ; case 0
	.short _0219EBC2 - _0219EBA6 - 2 ; case 1
	.short _0219EBCC - _0219EBA6 - 2 ; case 2
	.short _0219EBCC - _0219EBA6 - 2 ; case 3
_0219EBAE:
	mov r5, #2
	b _0219EBD6
_0219EBB2:
	mov r1, #7
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r0, #0x10
_0219EBBA:
	orr r0, r2
	str r0, [r4, r1]
_0219EBBE:
	mov r5, #1
	b _0219EBD6
_0219EBC2:
	mov r1, #7
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r0, #0x20
	b _0219EBBA
_0219EBCC:
	mov r5, #1
	mov r6, #1
	b _0219EBD6
_0219EBD2:
	b _0219EBBE
_0219EBD4:
	mov r5, #3
_0219EBD6:
	cmp r5, #1
	bne _0219EC2A
	mov r1, #0x4b
	lsl r1, r1, #2
	add r0, r1, #0
	add r0, #0x88
	str r1, [r4, r0]
	add r1, #0x94
	ldr r1, [r4, r1]
	mov r0, #0x10
	tst r0, r1
	beq _0219EBF8
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0xc
	b _0219EC06
_0219EBF8:
	mov r0, #0x20
	tst r0, r1
	beq _0219EC0A
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0xd
_0219EC06:
	bl FUN_0219D884
_0219EC0A:
	cmp r6, #1
	bne _0219EC98
	mov r6, #0x6a
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl OV139_FUN_0219CC34
	add r1, r0, #0
	ldr r0, [r4, r6]
	bl OV139_FUN_0219CC58
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219EE60
	b _0219EC98
_0219EC2A:
	sub r0, r5, #2
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _0219EC98
	add r0, r4, #0
	bl FUN_0219ECDC
	bl FUN_0203D554
	cmp r0, #1
	bne _0219EC4C
	ldr r0, _0219ECA8 ; =0x00000548
	bl FUN_02006254
_0219EC4C:
	mov r1, #0x6a
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #0x2c
	ldr r1, [r4, r1]
	mov r2, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl OV139_FUN_0219CAD8
	cmp r5, #2
	bne _0219EC6A
	mov r0, #0
	bl FUN_0203D564
_0219EC6A:
	mov r1, #0x2b
	lsl r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _0219EC84
	add r0, r1, #0
	sub r0, #0xf0
	ldr r2, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0x10
	orr r0, r2
	sub r1, #0xf0
	str r0, [r4, r1]
_0219EC84:
	mov r3, #0x1d
	lsl r3, r3, #4
	ldr r2, [r4, r3]
	sub r3, r3, #4
	ldr r3, [r4, r3]
	add r0, r4, #0
	mov r1, #0
	sub r2, r2, #1
	bl FUN_0219E5F0
_0219EC98:
	cmp r5, #1
	bne _0219ECA4
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219E960
_0219ECA4:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219ECA8: .word 0x00000548
	thumb_func_end FUN_0219EB28

	thumb_func_start FUN_0219ECAC
FUN_0219ECAC: ; 0x0219ECAC
	push {r3, r4, r5, lr}
	mov r5, #0x6a
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219ECC2
	bl OV139_FUN_0219B138
	mov r0, #0
	str r0, [r4, r5]
_0219ECC2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ECAC

	thumb_func_start FUN_0219ECC4
FUN_0219ECC4: ; 0x0219ECC4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #6
	bl FUN_02045738
	mov r0, #6
	bl FUN_02045B7C
	add r0, r4, #0
	bl FUN_0219ECDC
	pop {r4, pc}
	thumb_func_end FUN_0219ECC4

	thumb_func_start FUN_0219ECDC
FUN_0219ECDC: ; 0x0219ECDC
	push {r3, r4, r5, lr}
	mov r4, #0x6a
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219ED0A
	bl OV139_FUN_0219CC28
	add r1, r4, #0
	add r1, #0x24
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl OV139_FUN_0219CC34
	add r1, r4, #0
	add r1, #0x2c
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0219CC3C
	add r4, #0x30
	str r0, [r5, r4]
_0219ED0A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ECDC

	thumb_func_start FUN_0219ED0C
FUN_0219ED0C: ; 0x0219ED0C
	push {r3, lr}
	mov r3, #0x1a
	lsl r3, r3, #4
	ldr r3, [r0, r3]
	bl FUN_0219ED38
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED0C

	thumb_func_start FUN_0219ED1C
FUN_0219ED1C: ; 0x0219ED1C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219ED1C

	thumb_func_start FUN_0219ED20
FUN_0219ED20: ; 0x0219ED20
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	bl FUN_0219EE60
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219EFDC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED20

	thumb_func_start FUN_0219ED38
FUN_0219ED38: ; 0x0219ED38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0219CC18
	str r0, [sp, #4]
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_0219CC1C
	str r0, [sp]
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl FUN_0219EDDC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED38

	thumb_func_start FUN_0219ED70
FUN_0219ED70: ; 0x0219ED70
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [sp, #0x28]
	add r0, r3, #0
	str r2, [sp, #0xc]
	bl FUN_0204898C
	add r1, r5, #0
	add r1, #0xc8
	ldr r1, [r1]
	mov r2, #0
	add r7, r0, #0
	bl FUN_02022888
	str r0, [sp, #0x10]
	ldr r0, [r4]
	bl FUN_020484D8
	lsl r6, r0, #3
	ldr r0, [r4]
	bl FUN_020484F4
	ldr r2, [sp, #0x10]
	str r7, [sp]
	sub r3, r6, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	asr r2, r2, #1
	ldr r3, [sp, #0x30]
	add r2, r2, #3
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	add r5, #0xc8
	add r1, r0, #0
	ldr r0, [r5]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	asr r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r4, #4]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED70

	thumb_func_start FUN_0219EDDC
FUN_0219EDDC: ; 0x0219EDDC
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x18]
	str r4, [sp]
	mov r4, #0xf7
	lsl r4, r4, #6
	str r4, [sp, #4]
	mov r4, #4
	str r4, [sp, #8]
	bl FUN_0219ED70
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EDDC

	thumb_func_start FUN_0219EDF8
FUN_0219EDF8: ; 0x0219EDF8
	push {r3, lr}
	mov r1, #0x1d
	lsl r1, r1, #4
	ldr r1, [r0, r1]
	mov r3, #1
	cmp r1, #7
	bgt _0219EE08
	mov r3, #0
_0219EE08:
	mov r1, #2
	mov r2, #0
	bl FUN_0219D914
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EDF8

	thumb_func_start FUN_0219EE14
FUN_0219EE14: ; 0x0219EE14
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r4, #0x1d
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #7
	ble _0219EE5A
	ldr r0, [r5, #0x60]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C178
	sub r4, #0x28
	ldr r0, [r5, r4]
	add r4, sp, #0
	mov r6, #2
	ldrsh r1, [r4, r6]
	bl FUN_0219C324
	strh r0, [r4, #2]
	ldrsh r0, [r4, r6]
	cmp r0, #8
	bge _0219EE48
	mov r0, #8
	b _0219EE4E
_0219EE48:
	cmp r0, #0xa0
	ble _0219EE50
	mov r0, #0xa0
_0219EE4E:
	strh r0, [r4, #2]
_0219EE50:
	ldr r0, [r5, #0x60]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
_0219EE5A:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EE14

	thumb_func_start FUN_0219EE60
FUN_0219EE60: ; 0x0219EE60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	add r0, r1, #0
	str r1, [sp]
	mov r6, #0
	mov r7, #0
	cmp r0, #1
	bne _0219EE7A
	mov r0, #0x1e
	sub r1, r6, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
_0219EE7A:
	mov r5, #0x6a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC3C
	add r5, #0x38
	ldr r1, [r4, r5]
	str r0, [sp, #8]
	cmp r0, r1
	bne _0219EE90
	b _0219EFCE
_0219EE90:
	cmp r0, r1
	ble _0219EE98
	mov r0, #1
	b _0219EE9C
_0219EE98:
	mov r0, #0
	mvn r0, r0
_0219EE9C:
	str r0, [sp, #4]
	ldr r0, [sp]
	cmp r0, #1
	bne _0219EEA8
	mov r0, #0
	str r0, [sp, #4]
_0219EEA8:
	ldr r1, [sp, #8]
	mov r0, #0
	lsl r1, r1, #2
	mov ip, r1
	add r3, r4, r1
	mov r5, #1
_0219EEB4:
	lsl r1, r0, #2
	add r2, r3, r1
	ldr r1, _0219EFD4 ; =0x000001EA
	ldrb r1, [r2, r1]
	mov r2, #8
	tst r2, r1
	beq _0219EEC8
	add r2, r5, #0
	lsl r2, r0
	orr r6, r2
_0219EEC8:
	mov r2, #0x10
	tst r1, r2
	beq _0219EED4
	mov r1, #1
	lsl r1, r0
	orr r7, r1
_0219EED4:
	add r0, r0, #1
	cmp r0, #7
	blt _0219EEB4
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0219EEFC
	mov r0, ip
	add r1, r4, r0
	ldr r0, _0219EFD8 ; =0x000001E6
	ldrb r0, [r1, r0]
	mov r1, #8
	tst r1, r0
	beq _0219EEF2
	mov r1, #0x80
	orr r6, r1
_0219EEF2:
	mov r1, #0x10
	tst r0, r1
	beq _0219EEFC
	mov r0, #0x80
	orr r7, r0
_0219EEFC:
	ldr r0, [sp, #8]
	mov r1, #0x1d
	lsl r1, r1, #4
	add r2, r0, #7
	ldr r0, [r4, r1]
	cmp r2, r0
	bge _0219EF2A
	mov r0, ip
	add r0, r4, r0
	add r1, #0x36
	ldrb r2, [r0, r1]
	mov r0, #8
	add r1, r2, #0
	tst r1, r0
	beq _0219EF1E
	add r0, #0xf8
	orr r6, r0
_0219EF1E:
	mov r0, #0x10
	add r1, r2, #0
	tst r1, r0
	beq _0219EF2A
	add r0, #0xf0
	orr r7, r0
_0219EF2A:
	mov r5, #0
_0219EF2C:
	mov r1, #1
	mov r0, #0
	str r0, [sp, #0xc]
	lsl r1, r5
	add r0, r6, #0
	tst r0, r1
	beq _0219EF48
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #2
	add r2, r5, #1
	mov r3, #1
	b _0219EF5A
_0219EF48:
	add r0, r7, #0
	tst r0, r1
	beq _0219EF5E
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #2
	add r2, r5, #1
	mov r3, #3
_0219EF5A:
	bl FUN_0219D884
_0219EF5E:
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	mov r1, #2
	add r2, r5, #1
	bl FUN_0219D914
	add r5, r5, #1
	cmp r5, #9
	blt _0219EF2C
	ldr r0, [sp, #4]
	mov r1, #0x18
	mul r1, r0
	lsl r0, r1, #0x10
	asr r0, r0, #0x10
	mov r5, #0
	str r0, [sp, #0x10]
	add r6, sp, #0x14
_0219EF80:
	lsl r0, r5, #2
	add r7, r4, r0
	ldr r0, [r7, #0x64]
	add r1, sp, #0x14
	mov r2, #1
	bl FUN_0204C178
	add r1, r5, #0
	add r1, #0x11
	add r0, r4, #0
	lsl r1, r1, #1
	bl FUN_0219D260
	add r1, r5, #0
	add r1, #0x11
	lsl r1, r1, #1
	strh r0, [r6]
	add r0, r4, #0
	add r1, r1, #1
	bl FUN_0219D260
	strh r0, [r6, #2]
	mov r0, #2
	ldrsh r1, [r6, r0]
	ldr r0, [sp, #0x10]
	mov r2, #1
	add r0, r1, r0
	strh r0, [r6, #2]
	ldr r0, [r7, #0x64]
	add r1, sp, #0x14
	bl FUN_0204C140
	add r5, r5, #1
	cmp r5, #9
	blt _0219EF80
	mov r1, #0x1e
	ldr r0, [sp, #8]
	lsl r1, r1, #4
	str r0, [r4, r1]
_0219EFCE:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EFD4: .word 0x000001EA
_0219EFD8: .word 0x000001E6
	thumb_func_end FUN_0219EE60

	thumb_func_start FUN_0219EFDC
FUN_0219EFDC: ; 0x0219EFDC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r4, #0
_0219EFE4:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x64]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C178
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	mov r2, #1
	sub r1, r0, r7
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x64]
	add r1, sp, #0
	bl FUN_0204C140
	add r4, r4, #1
	cmp r4, #9
	blt _0219EFE4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EFDC

	thumb_func_start FUN_0219F010
FUN_0219F010: ; 0x0219F010
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r5, r1, #0
	add r4, r2, #0
	add r2, r7, #0
	mov r1, #3
	add r2, #0xb
	add r3, r5, #0
	add r6, r0, #0
	bl FUN_0219D914
	cmp r5, #1
	bne _0219F03A
	add r7, #0xb
	add r4, #0xa
	add r0, r6, #0
	mov r1, #3
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_0219D884
_0219F03A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F010

	thumb_func_start FUN_0219F03C
FUN_0219F03C: ; 0x0219F03C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	mov r7, #1
	add r5, r4, #0
_0219F046:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_0219D914
	add r0, r6, #0
	mov r1, #3
	add r2, r4, #2
	add r3, r5, #0
	bl FUN_0219D914
	add r4, r4, #1
	cmp r4, #6
	blt _0219F046
	add r0, r6, #0
	mov r1, #3
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_0219D914
	add r0, r6, #0
	mov r1, #3
	add r2, r7, #0
	add r3, r5, #0
	bl FUN_0219D914
	mov r4, #0
_0219F07E:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_0219F010
	add r5, r5, #1
	cmp r5, #3
	blt _0219F07E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F03C

	thumb_func_start FUN_0219F094
FUN_0219F094: ; 0x0219F094
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F094

	thumb_func_start FUN_0219F098
FUN_0219F098: ; 0x0219F098
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219F11C ; =0x000001BF
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219F120 ; =_0219F7D8
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219F124 ; =0x04000050
	ldr r0, _0219F128 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219F12C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219F130 ; =_0219F62C
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
	bl FUN_0219F1C8
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219F26C
	ldr r0, _0219F134 ; =FUN_0219F1B4
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F11C: .word 0x000001BF
_0219F120: .word _0219F7D8
_0219F124: .word 0x04000050
_0219F128: .word 0x04001050
_0219F12C: .word 0xFFFF1FFF
_0219F130: .word _0219F62C
_0219F134: .word FUN_0219F1B4
	thumb_func_end FUN_0219F098

	thumb_func_start FUN_0219F138
FUN_0219F138: ; 0x0219F138
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_0219F2AC
	add r0, r4, #0
	bl FUN_0219F228
	bl FUN_020232D8
	ldr r5, _0219F180 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219F184 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219F188 ; =0xFFFF1FFF
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
_0219F180: .word 0x04000050
_0219F184: .word 0x04001050
_0219F188: .word 0xFFFF1FFF
	thumb_func_end FUN_0219F138

	thumb_func_start FUN_0219F18C
FUN_0219F18C: ; 0x0219F18C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219F2C8
	add r0, r4, #0
	bl FUN_0219F260
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F18C

	thumb_func_start FUN_0219F1A0
FUN_0219F1A0: ; 0x0219F1A0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F1A0

	thumb_func_start FUN_0219F1A4
FUN_0219F1A4: ; 0x0219F1A4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F1A4

	thumb_func_start FUN_0219F1A8
FUN_0219F1A8: ; 0x0219F1A8
	ldr r3, _0219F1B0 ; =FUN_0219F2D8
	add r0, r0, #4
	bx r3
	nop
_0219F1B0: .word FUN_0219F2D8
	thumb_func_end FUN_0219F1A8

	thumb_func_start FUN_0219F1B4
FUN_0219F1B4: ; 0x0219F1B4
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219F264
	add r0, r4, #4
	bl FUN_0219F2D0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F1B4

	thumb_func_start FUN_0219F1C8
FUN_0219F1C8: ; 0x0219F1C8
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
	ldr r0, _0219F220 ; =_0219F600
	bl FUN_02044710
	ldr r7, _0219F224 ; =_0219F65C
_0219F1EA:
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
	blo _0219F1EA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F220: .word _0219F600
_0219F224: .word _0219F65C
	thumb_func_end FUN_0219F1C8

	thumb_func_start FUN_0219F228
FUN_0219F228: ; 0x0219F228
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219F25C ; =_0219F65C
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219F232:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #8
	blo _0219F232
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F25C: .word _0219F65C
	thumb_func_end FUN_0219F228

	thumb_func_start FUN_0219F260
FUN_0219F260: ; 0x0219F260
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F260

	thumb_func_start FUN_0219F264
FUN_0219F264: ; 0x0219F264
	ldr r3, _0219F268 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219F268: .word FUN_02045A5C
	thumb_func_end FUN_0219F264

	thumb_func_start FUN_0219F26C
FUN_0219F26C: ; 0x0219F26C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219F2A8 ; =_0219F610
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
_0219F2A8: .word _0219F610
	thumb_func_end FUN_0219F26C

	thumb_func_start FUN_0219F2AC
FUN_0219F2AC: ; 0x0219F2AC
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
	thumb_func_end FUN_0219F2AC

	thumb_func_start FUN_0219F2C8
FUN_0219F2C8: ; 0x0219F2C8
	ldr r3, _0219F2CC ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219F2CC: .word FUN_0204B794
	thumb_func_end FUN_0219F2C8

	thumb_func_start FUN_0219F2D0
FUN_0219F2D0: ; 0x0219F2D0
	ldr r3, _0219F2D4 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219F2D4: .word FUN_0204B7C8
	thumb_func_end FUN_0219F2D0

	thumb_func_start FUN_0219F2D8
FUN_0219F2D8: ; 0x0219F2D8
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219F2D8

	.rodata

_0219F2DC:
	.byte 0xA8, 0xB8, 0xE8, 0xF8
	.byte 0xFF, 0x00, 0x00, 0x00
_0219F2E4:
	.byte 0xA8, 0x00, 0xA9, 0x00, 0xAB, 0x00, 0x84, 0x00
_0219F2EC:
	.byte 0x00, 0x00, 0x01, 0x00
	.byte 0x02, 0x00, 0x03, 0x00, 0x00, 0x00
_0219F2F6:
	.byte 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x0A, 0x00, 0x02, 0x00
_0219F300:
	.byte 0x2A, 0x00, 0xB1, 0x00, 0xDA, 0x00, 0xAA, 0x00, 0xAC, 0x00
_0219F30A:
	.byte 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00
	.byte 0x0E, 0x00, 0x03, 0x00
_0219F314:
	.byte 0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x06, 0x00, 0x01, 0x00
_0219F31E:
	.byte 0x00, 0x00
	.byte 0xC0, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F32A:
	.byte 0x01, 0x16, 0x00, 0x00, 0x07, 0x18
	.byte 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219F336:
	.byte 0x00, 0x03, 0x00, 0x00, 0x04, 0x05, 0x06, 0x02, 0xFF, 0x00
	.byte 0x00, 0x00
_0219F342:
	.byte 0x04, 0x02, 0x01, 0x1C, 0x04, 0x0A, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F350:
	.word FUN_0219ED0C
	.word FUN_0219ED1C
	.word FUN_0219ED20
_0219F35C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0xFF, 0xFF, 0x00, 0x00
_0219F36C:
	.byte 0x01, 0x21, 0x00, 0x00
	.byte 0x02, 0x22, 0x00, 0x00, 0x03, 0x23, 0x00, 0x00, 0x07, 0x25, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219F380:
	.byte 0x01, 0x30, 0x01, 0x01, 0x00, 0x01, 0x03, 0x01, 0x04, 0x30, 0x01, 0x01, 0x00, 0x01, 0x00, 0x01
	.byte 0x05, 0x30, 0x01, 0x01, 0x00, 0x01, 0x01, 0x01, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F3A0:
	.byte 0x02, 0x00, 0x0B, 0x00, 0x00, 0x01, 0x06, 0x00, 0x15, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1B, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x27, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
_0219F3C0:
	.byte 0x06, 0xFF, 0x02, 0x00, 0x1C, 0x03, 0x02, 0x00, 0x1A, 0x03, 0x00, 0x18, 0x0C, 0x08, 0x06, 0x04
	.byte 0x03, 0x01, 0x08, 0x00, 0x07, 0x00, 0x04, 0x00, 0x00, 0x07, 0x00, 0x00
	.word _0219F4D8
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F3E8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01
	.word FUN_02020100
	.byte 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x00
	.byte 0x00
_0219F411:
	.byte 0x00, 0x02, 0x01, 0x1B, 0x02, 0x01, 0x00, 0x02, 0x0B, 0x1C, 0x02, 0x02, 0x00, 0x02, 0x11
	.byte 0x12, 0x02, 0x03, 0x00, 0x03, 0x04, 0x1B, 0x02, 0x0A, 0x00, 0x03, 0x06, 0x1B, 0x04, 0x0A, 0x00
	.byte 0x09, 0x0E, 0x15, 0x02, 0x0A, 0x00, 0x14, 0x11, 0x0A, 0x02, 0x0A, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00
_0219F441:
	.byte 0x01, 0x28, 0x01, 0x00, 0x00, 0x00, 0x04, 0x04, 0x01, 0x28, 0x01, 0x00, 0x00, 0x00, 0x05
	.byte 0x05, 0x01, 0x28, 0x01, 0x00, 0x00, 0x00, 0x06, 0x06, 0x01, 0x28, 0x01, 0x00, 0x00, 0x00, 0x07
	.byte 0x07, 0x01, 0x28, 0x01, 0x00, 0x00, 0x00, 0x08, 0x08, 0x01, 0x28, 0x01, 0x00, 0x00, 0x00, 0x09
	.byte 0x09, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.public _0219F47C
_0219F47C:
	.word OV325_FUN_0219CE80
	.word FUN_0219CF70
	.word FUN_0219CF20
_0219F488:
	.byte 0x00, 0x17, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x30, 0x47, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x60, 0x77, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x90, 0xA7, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0xA8, 0xC0, 0x88, 0xA0, 0x04, 0x00, 0x00, 0x00, 0xA8, 0xC0, 0xA8, 0xC0, 0x05, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F4D8:
	.byte 0x00, 0x17, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x30, 0x47, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x60, 0x77, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x90, 0xA7, 0x10, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x04, 0xA4, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xC0, 0x88, 0xA0, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xC0, 0xA8, 0xC0, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F530:
	.byte 0x00, 0x30, 0x01, 0x00, 0x00, 0x01, 0x10, 0x0C, 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x11, 0x0C
	.byte 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x12, 0x0C, 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x13, 0x0C
	.byte 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x14, 0x0C, 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x15, 0x0C
	.byte 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x16, 0x0C, 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x17, 0x0C
	.byte 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x18, 0x0C, 0x01, 0x30, 0x02, 0x00, 0x00, 0x01, 0x19, 0x0C
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F588:
	.byte 0x04, 0x30, 0x01, 0x00, 0x00, 0x01, 0x1A, 0x0C
	.byte 0x05, 0x30, 0x00, 0x00, 0x00, 0x01, 0x1A, 0x0C, 0x06, 0x30, 0x00, 0x00, 0x00, 0x01, 0x0A, 0x0C
	.byte 0x06, 0x30, 0x00, 0x00, 0x00, 0x01, 0x0B, 0x0C, 0x06, 0x30, 0x00, 0x00, 0x00, 0x01, 0x0C, 0x0C
	.byte 0x06, 0x30, 0x00, 0x00, 0x00, 0x01, 0x0D, 0x0C, 0x06, 0x30, 0x00, 0x00, 0x00, 0x01, 0x0E, 0x0C
	.byte 0x06, 0x30, 0x00, 0x00, 0x00, 0x01, 0x0F, 0x0C, 0x07, 0x30, 0x02, 0x00, 0x00, 0x00, 0x1B, 0x0C
	.byte 0x08, 0x30, 0x02, 0x00, 0x00, 0x00, 0x1C, 0x0C, 0x09, 0x30, 0x02, 0x00, 0x00, 0x00, 0x1D, 0x0C
	.byte 0x0A, 0x30, 0x00, 0x00, 0x00, 0x01, 0x1E, 0x0C, 0x0B, 0x30, 0x00, 0x00, 0x00, 0x01, 0x1F, 0x0C
	.byte 0x0C, 0x30, 0x00, 0x00, 0x00, 0x01, 0x20, 0x0C, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F600:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F610:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219F62C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_0219F65C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_02030000
	.byte 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x04, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x04, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_0219F7C0:
	.word _0219F342
_0219F7C4:
	.word _0219F2DC
_0219F7C8:
	.word _0219F35C
_0219F7CC:
	.word FUN_0219DEBC
	.word FUN_0219DF08
	.word FUN_0219E230
_0219F7D8:
	.byte 0x70, 0x6B, 0x77, 0x64, 0x5F, 0x72, 0x65, 0x63
	.byte 0x6F, 0x72, 0x64, 0x5F, 0x6D, 0x6F, 0x6E, 0x69, 0x74, 0x6F, 0x72, 0x5F, 0x67, 0x72, 0x61, 0x70
	.byte 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219F800
