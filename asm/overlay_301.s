	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_020074EC
	.extern FUN_02007534
	.extern FUN_02007678
	.extern FUN_02008BF0
	.extern FUN_0200F180
	.extern FUN_0200F184
	.extern FUN_0200F18C
	.extern FUN_02017934
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D564
	.extern FUN_0203DA2C
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02045080
	.extern FUN_020450CC
	.extern FUN_02045320
	.extern FUN_02045738
	.extern FUN_02045790
	.extern FUN_02045A5C
	.extern FUN_02045E1C
	.extern FUN_02045E74
	.extern FUN_02045EA0
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D38
	.extern FUN_02046D84
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_02075E14
	.extern FUN_02075E74
	.extern FUN_02075EE8
	.extern FUN_02075FF8
	.extern FUN_02076008
	.extern FUN_02076064
	.extern FUN_020787A8
	.extern FUN_0207B0AC
	.extern FUN_021AD78C
	.extern FUN_021AD7A8

	.text

	thumb_func_start FUN_0219FBC0
FUN_0219FBC0: ; 0x0219FBC0
	push {r3, r4, r5, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x7e
	lsl r2, r2, #0x10
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #0x7e
	bl FUN_0203AAEC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	str r5, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FBC0

	thumb_func_start FUN_0219FBEC
FUN_0219FBEC: ; 0x0219FBEC
	push {r3, lr}
	add r0, r3, #0
	bl FUN_0219FC10
	cmp r0, #0
	bne _0219FBFC
	mov r0, #1
	pop {r3, pc}
_0219FBFC:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219FBEC

	thumb_func_start FUN_0219FC00
FUN_0219FC00: ; 0x0219FC00
	push {r3, lr}
	bl FUN_0203AB10
	mov r0, #0x7e
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219FC00

	thumb_func_start FUN_0219FC10
FUN_0219FC10: ; 0x0219FC10
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0xc]
	lsl r2, r1, #2
	ldr r1, _0219FC2C ; =_021A0258
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0xc]
	cmp r0, #6
	beq _0219FC28
	mov r0, #1
	pop {r4, pc}
_0219FC28:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0219FC2C: .word _021A0258
	thumb_func_end FUN_0219FC10

	thumb_func_start FUN_0219FC30
FUN_0219FC30: ; 0x0219FC30
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _0219FC54 ; =_021A0310
	add r3, sp, #0
	mov r2, #6
_0219FC3A:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219FC3A
	mov r0, #0
	bl FUN_02046BE0
	add r0, sp, #0
	bl FUN_02046C40
	add sp, #0x30
	pop {r4, pc}
	nop
_0219FC54: .word _021A0310
	thumb_func_end FUN_0219FC30

	thumb_func_start FUN_0219FC58
FUN_0219FC58: ; 0x0219FC58
	push {r3, lr}
	bl FUN_02045A5C
	ldr r3, _0219FC6C ; =0x02FE0000
	ldr r1, _0219FC70 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.balign 4, 0
_0219FC6C: .word 0x02FE0000 ; _02FE0000
_0219FC70: .word 0x00003FF8
	thumb_func_end FUN_0219FC58

	thumb_func_start FUN_0219FC74
FUN_0219FC74: ; 0x0219FC74
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0219FC88 ; =FUN_0219FC58
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_0219FC88: .word FUN_0219FC58
	thumb_func_end FUN_0219FC74

	thumb_func_start FUN_0219FC8C
FUN_0219FC8C: ; 0x0219FC8C
	ldr r0, [r0, #4]
	ldr r3, _0219FC94 ; =FUN_0203A6A8
	bx r3
	nop
_0219FC94: .word FUN_0203A6A8
	thumb_func_end FUN_0219FC8C

	thumb_func_start FUN_0219FC98
FUN_0219FC98: ; 0x0219FC98
	push {r4, r5, r6, lr}
	sub sp, #0xb0
	mov r0, #0x7e
	bl FUN_020444A4
	ldr r4, _0219FDA0 ; =_021A0248
	add r3, sp, #0xa0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _0219FDA4 ; =_021A0290
	add r3, sp, #0x80
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #3
	mov r2, #2
	bl FUN_0204476C
	mov r0, #3
	bl FUN_02045738
	ldr r4, _0219FDA8 ; =_021A02B0
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	mov r5, #1
	mov r4, #0
	bl FUN_0204476C
	ldr r6, _0219FDAC ; =0x00007FE0
	mov r0, #1
	add r3, r6, #0
	mov r1, #0x20
	add r2, r6, #0
	add r3, #0x9e
	bl FUN_020450CC
	mov r0, #1
	lsr r1, r6, #5
	bl FUN_02045790
	ldr r6, _0219FDB0 ; =_021A02D0
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	bl FUN_0204476C
	mov r0, #2
	bl FUN_02045738
	ldr r6, _0219FDB4 ; =_021A02F0
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #2
	mov r6, #7
	bl FUN_0204476C
	add r0, r6, #0
	bl FUN_02045738
	ldr r6, _0219FDB8 ; =_021A0270
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	add r2, r4, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	mov r0, #0xe
	add r1, r5, #0
	bl FUN_02046CFC
	mov r0, #0xa
	add r1, r5, #0
	bl FUN_02046D84
	add sp, #0xb0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219FDA0: .word _021A0248
_0219FDA4: .word _021A0290
_0219FDA8: .word _021A02B0
_0219FDAC: .word 0x00007FE0
_0219FDB0: .word _021A02D0
_0219FDB4: .word _021A02F0
_0219FDB8: .word _021A0270
	thumb_func_end FUN_0219FC98

	thumb_func_start FUN_0219FDBC
FUN_0219FDBC: ; 0x0219FDBC
	push {r3, lr}
	mov r0, #0xe
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #0xa
	mov r1, #0
	bl FUN_02046D84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #7
	bl FUN_02044B84
	mov r0, #2
	bl FUN_02044B84
	mov r0, #1
	bl FUN_02044B84
	mov r0, #3
	bl FUN_02044B84
	bl FUN_02044528
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219FDBC

	thumb_func_start FUN_0219FDF4
FUN_0219FDF4: ; 0x0219FDF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _0219FF2C ; =0x0000807E
	add r4, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	add r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219FE54
	mov r4, #0
	mov r3, #2
	lsl r7, r3, #0xd
	str r4, [sp]
	mov r6, #0x7e
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #2
	add r3, r7, #0
	bl FUN_0204B0D4
	str r4, [sp]
	mov r3, #6
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #2
	lsl r3, r3, #0xc
	bl FUN_0204B0D4
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #6
	add r3, r7, #0
	bl FUN_0204B0D4
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x68
	b _0219FE96
_0219FE54:
	mov r4, #0
	mov r3, #2
	lsl r7, r3, #0xd
	str r4, [sp]
	mov r6, #0x7e
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x69
	mov r2, #2
	add r3, r7, #0
	bl FUN_0204B0D4
	str r4, [sp]
	mov r3, #6
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x69
	mov r2, #2
	lsl r3, r3, #0xc
	bl FUN_0204B0D4
	str r4, [sp]
	add r0, r5, #0
	mov r1, #0x69
	mov r2, #6
	add r3, r7, #0
	str r6, [sp, #4]
	bl FUN_0204B0D4
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x69
_0219FE96:
	mov r3, #6
	mov r2, #6
	lsl r3, r3, #0xc
	bl FUN_0204B0D4
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r6, #0x7e
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x6b
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x6b
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x6e
	mov r2, #3
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x71
	mov r2, #1
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x70
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	add r0, r5, #0
	mov r1, #0x72
	mov r2, #7
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #5
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF50
	add r0, r5, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219FF2C: .word 0x0000807E
	thumb_func_end FUN_0219FDF4

	thumb_func_start FUN_0219FF30
FUN_0219FF30: ; 0x0219FF30
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0]
	ldr r0, [r0]
	bl FUN_02017934
	ldr r2, _0219FFEC ; =0x0000807E
	mov r1, #7
	add r6, r0, #0
	mov r4, #7
	bl FUN_020074EC
	cmp r0, #1
	bne _0219FFE2
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_02007678
	add r4, r0, #0
	beq _0219FFE2
	bl FUN_0200F18C
	cmp r0, #1
	bne _0219FFE2
	add r0, r4, #0
	bl FUN_0200F180
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0200F184
	mov r2, #6
	add r5, r0, #0
	mov r0, #1
	add r1, r7, #0
	lsl r2, r2, #0xc
	mov r3, #0
	bl FUN_02045080
	mov r2, #1
	lsl r4, r2, #9
	mov r0, #1
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_02045320
	mov r0, #5
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_02045320
	add r0, r5, #0
	add r1, r4, #0
	blx FUN_0207B0AC
	bl FUN_02075E14
	mov r1, #1
	lsl r7, r1, #0xe
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_02075E74
	mov r1, #6
	add r0, r5, #0
	lsl r1, r1, #0xc
	add r2, r4, #0
	bl FUN_02075E74
	bl FUN_02075EE8
	bl FUN_02075FF8
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_02076008
	mov r1, #6
	add r0, r5, #0
	lsl r1, r1, #0xc
	add r2, r4, #0
	bl FUN_02076008
	bl FUN_02076064
_0219FFE2:
	add r0, r6, #0
	mov r1, #7
	bl FUN_02007534
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219FFEC: .word 0x0000807E
	thumb_func_end FUN_0219FF30

	thumb_func_start FUN_0219FFF0
FUN_0219FFF0: ; 0x0219FFF0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0
	mov r4, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _021A0044 ; =0x04000050
	strh r4, [r0]
	ldr r0, _021A0048 ; =0x04001050
	strh r4, [r0]
	mov r0, #0
	bl FUN_02046DF8
	bl FUN_0219FC30
	bl FUN_0219FC98
	add r0, r5, #0
	bl FUN_0219FDF4
	add r0, r5, #0
	bl FUN_0219FF30
	mov r0, #1
	mov r1, #0x7e
	bl FUN_02042BA8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add r0, r5, #0
	bl FUN_0219FC74
	mov r0, #0x7e
	bl FUN_021AD78C
	mov r0, #2
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A0044: .word 0x04000050
_021A0048: .word 0x04001050
	thumb_func_end FUN_0219FFF0

	thumb_func_start FUN_021A004C
FUN_021A004C: ; 0x021A004C
	push {r3, lr}
	bl FUN_0219FC8C
	bl FUN_0219FDBC
	ldr r0, _021A0070 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _021A0074 ; =0x04001050
	strh r1, [r0]
	mov r0, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	mov r0, #6
	pop {r3, pc}
	.balign 4, 0
_021A0070: .word 0x04000050
_021A0074: .word 0x04001050
	thumb_func_end FUN_021A004C

	thumb_func_start FUN_021A0078
FUN_021A0078: ; 0x021A0078
	push {r3, lr}
	bl FUN_02027ACC
	cmp r0, #1
	bne _021A0086
	mov r0, #4
	pop {r3, pc}
_021A0086:
	mov r0, #2
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0078

	thumb_func_start FUN_021A008C
FUN_021A008C: ; 0x021A008C
	push {r3, lr}
	bl FUN_02027ACC
	cmp r0, #1
	bne _021A009A
	mov r0, #1
	pop {r3, pc}
_021A009A:
	mov r0, #3
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A008C

	thumb_func_start FUN_021A00A0
FUN_021A00A0: ; 0x021A00A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrh r1, [r5, #8]
	mov r0, #0x4b
	lsl r0, r0, #2
	cmp r1, r0
	bne _021A00B2
	mov r0, #5
	pop {r4, r5, r6, pc}
_021A00B2:
	add r0, r1, #1
	strh r0, [r5, #8]
	bl FUN_0203DA2C
	cmp r0, #1
	bne _021A00C8
	mov r0, #1
	bl FUN_0203D564
	mov r0, #5
	pop {r4, r5, r6, pc}
_021A00C8:
	bl FUN_0203DEFC
	mov r4, #1
	tst r0, r4
	beq _021A00DC
	mov r0, #0
	bl FUN_0203D564
	mov r0, #5
	pop {r4, r5, r6, pc}
_021A00DC:
	bl FUN_0203DEFC
	mov r6, #2
	tst r0, r6
	beq _021A00FC
	mov r0, #0
	mov r4, #0
	bl FUN_0203D564
	ldr r0, [r5]
	str r4, [r0, #8]
	mov r0, #0x7e
	bl FUN_021AD7A8
	mov r0, #3
	pop {r4, r5, r6, pc}
_021A00FC:
	bl FUN_0203DEFC
	lsl r1, r6, #9
	tst r0, r1
	beq _021A011A
	mov r0, #0
	bl FUN_0203D564
	ldr r0, [r5]
	str r4, [r0, #8]
	mov r0, #0x7e
	bl FUN_021AD7A8
	mov r0, #3
	pop {r4, r5, r6, pc}
_021A011A:
	mov r0, #4
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A00A0

	thumb_func_start FUN_021A0120
FUN_021A0120: ; 0x021A0120
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldrb r0, [r4, #0xb]
	cmp r0, #3
	bhi _021A0202
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A0138: ; jump table
	.short _021A0140 - _021A0138 - 2 ; case 0
	.short _021A0188 - _021A0138 - 2 ; case 1
	.short _021A01C0 - _021A0138 - 2 ; case 2
	.short _021A01EA - _021A0138 - 2 ; case 3
_021A0140:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x1a
	bne _021A0158
	ldr r0, _021A0208 ; =0x0000063D
	bl FUN_02006254
_021A014C:
	mov r0, #0
	strb r0, [r4, #0xa]
_021A0150:
	ldrb r0, [r4, #0xb]
	add r0, r0, #1
	strb r0, [r4, #0xb]
	b _021A0202
_021A0158:
	mov r0, #3
	mov r1, #5
	mov r2, #8
	bl FUN_02045E1C
	mov r0, #1
	mov r1, #5
	mov r2, #8
	bl FUN_02045E1C
	mov r0, #2
	mov r1, #5
	mov r2, #8
	bl FUN_02045E1C
	mov r0, #5
	mov r1, #5
	mov r2, #8
	bl FUN_02045E1C
	ldrb r0, [r4, #0xa]
_021A0182:
	add r0, r0, #1
	strb r0, [r4, #0xa]
	b _021A0202
_021A0188:
	ldrb r0, [r4, #0xa]
	cmp r0, #0x20
	bne _021A01BE
	ldr r0, _021A020C ; =0x0000063E
	bl FUN_02006254
	mov r0, #3
	mov r1, #9
	mov r2, #0x80
	bl FUN_02045EA0
	mov r0, #3
	mov r1, #0xc
	mov r2, #0x78
	bl FUN_02045EA0
	mov r0, #7
	mov r1, #9
	mov r2, #0x80
	bl FUN_02045EA0
	mov r0, #7
	mov r1, #0xc
	mov r2, #0x60
	bl FUN_02045EA0
	b _021A014C
_021A01BE:
	b _021A0182
_021A01C0:
	bl FUN_021A0210
	ldrb r0, [r4, #0xa]
	cmp r0, #4
	bne _021A01E8
	mov r0, #6
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #0x7e
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_020279B4
	strb r5, [r4, #0xa]
	b _021A0150
_021A01E8:
	b _021A0182
_021A01EA:
	bl FUN_021A0210
	bl FUN_02027ACC
	cmp r0, #1
	bne _021A0202
	ldr r0, [r4]
	mov r1, #2
	str r1, [r0, #8]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021A0202:
	mov r0, #5
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021A0208: .word 0x0000063D
_021A020C: .word 0x0000063E
	thumb_func_end FUN_021A0120

	thumb_func_start FUN_021A0210
FUN_021A0210: ; 0x021A0210
	push {r3, lr}
	mov r0, #3
	mov r1, #4
	mov r2, #0x80
	bl FUN_02045E74
	mov r0, #3
	mov r1, #7
	mov r2, #0x80
	bl FUN_02045E74
	mov r0, #7
	mov r1, #4
	mov r2, #0x80
	bl FUN_02045E74
	mov r0, #7
	mov r1, #7
	mov r2, #0x80
	bl FUN_02045E74
	pop {r3, pc}
	thumb_func_end FUN_021A0210

	.rodata

	.public _021A023C
_021A023C:
	.word FUN_0219FBC0
	.word FUN_0219FBEC
	.word FUN_0219FC00
_021A0248:
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A0258:
	.word FUN_0219FFF0
	.word FUN_021A004C
	.word FUN_021A0078
	.word FUN_021A008C
	.word FUN_021A00A0
	.word FUN_021A0120
_021A0270:
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x01, 0x1D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021A0290:
	.byte 0x00, 0x00, 0x00, 0x00, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x01, 0x1C, 0x04, 0x00, 0x00, 0x01, 0x00, 0x01, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021A02B0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x1A, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021A02D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x01, 0x18, 0x04, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021A02F0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x01, 0x1F, 0x04, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_021A0310:
	.byte 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
	; 0x021A0360
