	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_0200743C
	.extern FUN_02007468
	.extern FUN_0200746C
	.extern FUN_020074B8
	.extern FUN_02008CEC
	.extern FUN_02008CF0
	.extern FUN_02008D68
	.extern FUN_02008D70
	.extern FUN_02008D78
	.extern FUN_02008D80
	.extern FUN_02008D88
	.extern FUN_02008DE8
	.extern FUN_0200C9A0
	.extern FUN_0200D190
	.extern FUN_0200D83C
	.extern FUN_02010044
	.extern FUN_0201006C
	.extern FUN_02016AD8
	.extern FUN_02016ADC
	.extern FUN_0201735C
	.extern FUN_0201736C
	.extern FUN_02017394
	.extern FUN_02017544
	.extern FUN_02017934
	.extern FUN_02017974
	.extern FUN_02017A40
	.extern FUN_02018BFC
	.extern FUN_02018C10
	.extern FUN_02018C80
	.extern FUN_020191AC
	.extern FUN_0201D624
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02020F40
	.extern FUN_020210C0
	.extern FUN_02021114
	.extern FUN_0202111C
	.extern FUN_02021190
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C7C
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202437C
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024700
	.extern FUN_02024920
	.extern FUN_02038F00
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_02042BA8
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020450CC
	.extern FUN_02045350
	.extern FUN_02045738
	.extern FUN_02045B7C
	.extern FUN_02046D84
	.extern FUN_0204713C
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_02048614
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
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
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0207CC10
	.extern FUN_0207CC80
	.extern FUN_0208D868

	.text

	thumb_func_start OV87_FUN_021EA860
OV87_FUN_021EA860: ; 0x021EA860
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x12
	lsl r5, r5, #4
	add r7, r1, #0
	add r1, r5, #0
	add r6, r0, #0
	ldr r3, _021EA8CC ; =_021EB580
	add r0, r7, #0
	add r1, #0x18
	mov r2, #0
	str r5, [sp]
	bl FUN_0203A1FC
	add r4, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	str r6, [r4]
	add r0, #0x14
	strh r7, [r4, r0]
	sub r1, #0x10
	mov r0, #0
	str r0, [r4, r1]
	add r1, r5, #0
	add r1, #0x10
	str r0, [r4, r1]
	add r0, r5, #0
	add r0, #0x14
	ldrh r0, [r4, r0]
	bl FUN_021EAAB4
	add r0, r5, #0
	add r0, #0x14
	ldrh r0, [r4, r0]
	bl FUN_021EABC8
	add r0, r4, #0
	bl FUN_021EB144
	add r0, r4, #0
	bl FUN_021EAC24
	mov r0, #0
	add r1, r7, #0
	bl FUN_02042BA8
	ldr r0, _021EA8D0 ; =FUN_021EB418
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	sub r5, #0x14
	str r0, [r4, r5]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA8CC: .word _021EB580
_021EA8D0: .word FUN_021EB418
	thumb_func_end OV87_FUN_021EA860

	thumb_func_start FUN_021EA8D4
FUN_021EA8D4: ; 0x021EA8D4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_021EB120
	add r0, r4, #0
	bl FUN_021EB350
	bl FUN_021EAB98
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EA8D4

	thumb_func_start FUN_021EA8FC
FUN_021EA8FC: ; 0x021EA8FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	bne _021EA952
	ldr r0, [r5, #8]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021EA952
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_0201735C
	add r6, r0, #0
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	bls _021EA946
	mov r7, #1
_021EA92E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x54]
	add r1, r7, #0
	bl FUN_0204C124
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blo _021EA92E
_021EA946:
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r2, [r5, r1]
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
_021EA952:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EA8FC

	thumb_func_start OV87_FUN_021EA954
OV87_FUN_021EA954: ; 0x021EA954
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r1, [r6, r0]
	mov r0, #2
	tst r0, r1
	bne _021EA9AA
	ldr r0, [r6, #8]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021EA9AA
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	mov r4, #0
_021EA988:
	lsl r0, r4, #3
	add r0, r6, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204826C
	add r4, r4, #1
	cmp r4, #8
	blo _021EA988
	mov r0, #5
	bl FUN_02045B7C
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r2, [r6, r1]
	mov r0, #2
	orr r0, r2
	str r0, [r6, r1]
_021EA9AA:
	ldr r0, [r6, #8]
	bl FUN_02021A3C
	mov r5, #0
_021EA9B2:
	lsl r0, r5, #3
	add r4, r6, r0
	ldrb r0, [r4, #0x10]
	ldr r7, [r6, #8]
	cmp r0, #0
	beq _021EA9DA
	ldr r0, [r4, #0xc]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021EA9DA
	ldr r0, [r4, #0xc]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r4, #0x10]
_021EA9DA:
	add r5, r5, #1
	cmp r5, #8
	blo _021EA9B2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV87_FUN_021EA954

	thumb_func_start OV87_FUN_021EA9E4
OV87_FUN_021EA9E4: ; 0x021EA9E4
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #3
	bne _021EA9F2
	mov r0, #1
	bx lr
_021EA9F2:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end OV87_FUN_021EA9E4

	thumb_func_start OV87_FUN_021EA9F8
OV87_FUN_021EA9F8: ; 0x021EA9F8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_02017934
	mov r4, #0x45
	lsl r4, r4, #2
	add r2, r4, #4
	str r0, [r5, #4]
	add r1, r5, r4
	add r2, r5, r2
	bl FUN_020074B8
	ldr r0, [r5, r4]
	mov r1, #0xa
	lsl r0, r0, #9
	blx FUN_0208D868
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x10
	strh r1, [r5, r0]
	add r4, #0x12
	strh r1, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV87_FUN_021EA9F8

	thumb_func_start OV87_FUN_021EAA3C
OV87_FUN_021EAA3C: ; 0x021EAA3C
	push {r3, r4, r5, lr}
	mov r5, #0x46
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #3
	blx FUN_0208D868
	sub r1, r5, #4
	ldr r1, [r4, r1]
	cmp r1, r0
	blo _021EAA58
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EAA58:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end OV87_FUN_021EAA3C

	thumb_func_start FUN_021EAA5C
FUN_021EAA5C: ; 0x021EAA5C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x44]
	add r0, r4, #0
	bl FUN_020484B4
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r4, #6
	mov r6, #1
_021EAA76:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x54]
	add r1, r6, #0
	bl FUN_0204C124
	add r4, r4, #1
	cmp r4, #0xf
	bls _021EAA76
	mov r0, #0x11
	lsl r0, r0, #4
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EAA5C

	thumb_func_start FUN_021EAA90
FUN_021EAA90: ; 0x021EAA90
	mov r1, #0x49
	lsl r1, r1, #2
	ldrh r2, [r0, r1]
	cmp r2, #0xa
	bne _021EAAA4
	mov r2, #0
	sub r1, #0x14
	str r2, [r0, r1]
	mov r0, #1
	bx lr
_021EAAA4:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021EAA90

	thumb_func_start OV87_FUN_021EAAA8
OV87_FUN_021EAAA8: ; 0x021EAAA8
	mov r1, #0x11
	mov r2, #0
	lsl r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end OV87_FUN_021EAAA8

	thumb_func_start FUN_021EAAB4
FUN_021EAAB4: ; 0x021EAAB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r5, r0, #0
	mov r0, #4
	mov r1, #0
	mov r4, #0
	bl FUN_02044C98
	mov r0, #5
	mov r1, #0
	bl FUN_02044C98
	mov r0, #6
	mov r1, #0
	mov r7, #6
	bl FUN_02044C98
	mov r0, #7
	mov r1, #0
	bl FUN_02044C98
	ldr r6, _021EAB8C ; =_021EB548
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
	mov r0, #4
	mov r2, #0
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	mov r0, #4
	mov r1, #0x20
	mov r2, #0
	add r3, r5, #0
	bl FUN_020450CC
	mov r0, #4
	bl FUN_02044F90
	ldr r6, _021EAB90 ; =_021EB528
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
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	mov r0, #5
	mov r1, #0x20
	mov r2, #0
	add r3, r5, #0
	bl FUN_020450CC
	mov r0, #5
	bl FUN_02044F90
	ldr r6, _021EAB94 ; =_021EB508
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
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	add r0, r7, #0
	bl FUN_02045738
	add r0, r7, #0
	mov r1, #0x20
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_020450CC
	add r0, r7, #0
	bl FUN_02044F90
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAB8C: .word _021EB548
_021EAB90: .word _021EB528
_021EAB94: .word _021EB508
	thumb_func_end FUN_021EAAB4

	thumb_func_start FUN_021EAB98
FUN_021EAB98: ; 0x021EAB98
	push {r3, lr}
	mov r0, #6
	mov r1, #0
	bl FUN_02044C98
	mov r0, #5
	mov r1, #0
	bl FUN_02044C98
	mov r0, #4
	mov r1, #0
	bl FUN_02044C98
	mov r0, #6
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EAB98

	thumb_func_start FUN_021EABC8
FUN_021EABC8: ; 0x021EABC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0xc1
	add r1, r5, #0
	bl FUN_0204AA30
	mov r1, #0x60
	str r1, [sp]
	mov r1, #3
	mov r2, #4
	mov r3, #0
	add r4, r0, #0
	str r5, [sp, #4]
	mov r6, #0
	bl FUN_0204B0D4
	mov r0, #4
	mov r1, #0
	bl FUN_02045350
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EABC8

	thumb_func_start FUN_021EAC24
FUN_021EAC24: ; 0x021EAC24
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	add r5, r0, #0
	mov r0, #0x4d
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	bl FUN_02021998
	ldr r7, _021EAF2C ; =_021EB4D8
	str r0, [r5, #8]
	mov r4, #0
_021EAC3A:
	mov r0, #6
	mul r0, r4
	add r3, r7, r0
	lsl r1, r4, #3
	add r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480C0
	str r0, [r6, #0xc]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r4, r4, #1
	cmp r4, #8
	blo _021EAC3A
	mov r6, #0x4d
	lsl r6, r6, #2
	ldrh r0, [r5, r6]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r5, #0x4c]
	add r2, r6, #0
	ldrh r3, [r5, r6]
	mov r0, #0
	mov r1, #2
	add r2, #0x33
	bl FUN_0204875C
	add r7, r0, #0
	ldrh r0, [r5, r6]
	bl FUN_020241D4
	add r4, r0, #0
	mov r0, #2
	ldrh r1, [r5, r6]
	add r0, #0xfe
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	str r0, [sp, #0x34]
	bl FUN_02017934
	str r0, [sp, #0x30]
	add r0, r7, #0
	mov r1, #0
	bl FUN_0204898C
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	bl FUN_0201736C
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0
	bl FUN_020245A8
	ldr r2, [sp, #0x38]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0xc]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xd6
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	mov r3, #4
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r5, #0x10]
	ldr r0, [sp, #0x38]
	bl FUN_02048564
	add r0, r7, #0
	mov r1, #1
	bl FUN_0204898C
	str r0, [sp, #0x3c]
	add r0, sp, #0x74
	bl FUN_0207CC10
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x74]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x78]
	add r0, r4, #0
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x7c]
	add r0, r4, #0
	mov r1, #2
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x3c]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	mov r3, #0
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r5, #0x18]
	ldr r0, [sp, #0x3c]
	bl FUN_02048564
	add r0, r7, #0
	mov r1, #2
	bl FUN_0204898C
	str r0, [sp, #0x40]
	add r0, sp, #0x68
	bl FUN_0207CC80
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x68]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x6c]
	add r0, r4, #0
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x40]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x1c]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0x20
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x40]
	bl FUN_02048564
	add r0, r7, #0
	mov r1, #3
	bl FUN_0204898C
	str r0, [sp, #0xc]
	ldr r0, [r5]
	bl FUN_02016ADC
	bl FUN_02017544
	str r0, [sp, #0x44]
	bl FUN_02018BFC
	cmp r0, #0
	bne _021EAE22
	ldr r0, [sp, #0x44]
	bl FUN_02018C10
	cmp r0, #0
	beq _021EAE72
_021EAE22:
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010044
	bl FUN_0201006C
	mov r1, #0x40
	add r1, #0xf4
	str r0, [sp, #0x48]
	ldrh r1, [r5, r1]
	mov r0, #0x40
	bl FUN_02048530
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	mov r1, #0
	mov r2, #0
	bl FUN_02038F00
	add r1, r0, #0
	ldr r0, [sp, #0x4c]
	bl FUN_02048614
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r2, [sp, #0x4c]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0202437C
	ldr r0, [sp, #0x4c]
	bl FUN_02048564
	b _021EAE82
_021EAE72:
	ldr r0, [sp, #0x44]
	bl FUN_02018C80
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0
	bl FUN_02024700
_021EAE82:
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x24]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0x28
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	add r0, r7, #0
	mov r1, #4
	bl FUN_0204898C
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x34]
	bl FUN_02017974
	bl FUN_0200C9A0
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x50]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x2c]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0x30
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x50]
	bl FUN_02048564
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_02017394
	ldr r1, _021EAF30 ; =0x00000962
	b _021EAF34
	.balign 4, 0
_021EAF2C: .word _021EB4D8
_021EAF30: .word 0x00000962
_021EAF34:
	bl FUN_020191AC
	cmp r0, #1
	bne _021EAFA4
	add r0, r7, #0
	mov r1, #5
	bl FUN_0204898C
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x34]
	bl FUN_0200D190
	mov r1, #0x4d
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	bl FUN_0200D83C
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r2, [sp, #0x54]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x34]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0x38
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x54]
	bl FUN_02048564
_021EAFA4:
	add r0, r7, #0
	mov r1, #6
	bl FUN_0204898C
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x34]
	bl FUN_02017A40
	str r0, [sp, #0x5c]
	bl FUN_02008CEC
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [sp, #0x5c]
	bl FUN_02008CF0
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x58]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0x40
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x58]
	bl FUN_02048564
	ldr r0, [sp, #0x30]
	bl FUN_0200746C
	cmp r0, #0
	bne _021EB104
	ldr r0, [sp, #0x30]
	bl FUN_02007468
	cmp r0, #1
	bne _021EB104
	ldr r0, [sp, #0x30]
	bl FUN_02008DE8
	str r0, [sp, #0x60]
	add r0, r7, #0
	mov r1, #7
	bl FUN_0204898C
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x60]
	bl FUN_02008D68
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [sp, #0x60]
	bl FUN_02008D70
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [sp, #0x60]
	bl FUN_02008D78
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [sp, #0x60]
	bl FUN_02008D80
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [sp, #0x60]
	bl FUN_02008D88
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #4
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x64]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #8]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x44]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x4c]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xd6
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r3, #4
	bl FUN_02021C7C
	add r5, #0x48
	mov r0, #1
	strb r0, [r5]
	ldr r0, [sp, #0x64]
	bl FUN_02048564
	b _021EB10A
_021EB104:
	ldr r0, [r5, #0x44]
	bl FUN_02048244
_021EB10A:
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02024274
	add r0, r7, #0
	bl FUN_020487D4
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAC24

	thumb_func_start FUN_021EB120
FUN_021EB120: ; 0x021EB120
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x4c]
	bl FUN_02022DA8
	mov r4, #0
_021EB12C:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #8
	blo _021EB12C
	ldr r0, [r5, #8]
	bl FUN_02021A18
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB120

	thumb_func_start FUN_021EB144
FUN_021EB144: ; 0x021EB144
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_0201735C
	str r0, [sp, #0xc]
	bl FUN_0201FDF8
	mov r2, #0x4d
	lsl r2, r2, #2
	add r7, r0, #0
	ldrh r2, [r5, r2]
	mov r0, #0x10
	mov r1, #0
	mov r4, #0
	bl FUN_0204BF1C
	mov r1, #0x4d
	str r0, [r5, #0x50]
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	mov r0, #7
	bl FUN_0204AA30
	add r6, r0, #0
	cmp r7, #0
	bls _021EB1B2
_021EB180:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0201FF08
	bl FUN_0201D624
	bl FUN_02020F40
	add r1, r0, #0
	mov r0, #0x4d
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B81C
	lsl r1, r4, #2
	add r1, r5, r1
	add r1, #0x94
	add r4, r4, #1
	str r0, [r1]
	cmp r4, r7
	blo _021EB180
_021EB1B2:
	bl FUN_02021114
	add r1, r0, #0
	mov r0, #0x4d
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r2, #1
	mov r3, #0
	str r0, [sp]
	add r0, r6, #0
	mov r4, #0
	bl FUN_0204BC48
	add r1, r5, #0
	add r1, #0xd0
	str r0, [r1]
	bl FUN_0202111C
	str r0, [sp, #0x10]
	bl FUN_02021190
	mov r3, #0x4d
	lsl r3, r3, #2
	add r2, r0, #0
	ldrh r3, [r5, r3]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	bl FUN_0204BDE0
	mov r1, #0x4d
	lsl r1, r1, #2
	sub r1, #0x30
	str r0, [r5, r1]
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r1, #0xc1
	add r1, #0x73
	ldrh r1, [r5, r1]
	mov r0, #0xc1
	bl FUN_0204AA30
	mov r1, #0x4d
	lsl r1, r1, #2
	ldrh r1, [r5, r1]
	mov r2, #1
	mov r3, #1
	str r1, [sp]
	mov r1, #4
	str r0, [sp, #0x14]
	bl FUN_0204B81C
	add r1, r5, #0
	add r1, #0xac
	str r0, [r1]
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4d
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	mov r1, #5
	mov r2, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0x60
	mov r6, #0x60
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0xd4
	str r0, [r1]
	mov r3, #0x60
	add r3, #0xd4
	ldrh r3, [r5, r3]
	ldr r0, [sp, #0x14]
	mov r1, #6
	mov r2, #7
	bl FUN_0204BDE0
	add r6, #0xa8
	str r0, [r5, r6]
	ldr r0, [sp, #0x14]
	bl FUN_0204AB0C
	ldr r1, _021EB34C ; =_021EB4C8
	add r0, sp, #0x20
	ldrh r2, [r1]
	cmp r7, #0
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	bls _021EB2E0
	mov r0, #0x4d
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0x30
	str r0, [sp, #0x1c]
_021EB27E:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0201FF08
	str r0, [sp, #0x18]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4d
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	add r1, r6, #0
	add r2, r5, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0x1c]
	add r1, #0x94
	add r2, #0xd0
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	mov r1, #0
	str r0, [r6, #0x54]
	bl FUN_0204C124
	add r1, sp, #0x20
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	add r1, #0x20
	strh r1, [r0]
	ldr r0, [sp, #0x18]
	bl FUN_0201D624
	bl FUN_020210C0
	add r1, r0, #0
	ldr r0, [r6, #0x54]
	mov r2, #1
	bl FUN_0204C378
	add r4, r4, #1
	cmp r4, r7
	blo _021EB27E
_021EB2E0:
	ldr r1, _021EB34C ; =_021EB4C8
	mov r7, #0x4d
	ldrh r2, [r1, #8]
	add r0, sp, #0x20
	lsl r7, r7, #2
	strh r2, [r0]
	ldrh r2, [r1, #0xa]
	mov r4, #6
	sub r7, #0x2c
	strh r2, [r0, #2]
	ldrh r2, [r1, #0xc]
	strh r2, [r0, #4]
	ldrh r1, [r1, #0xe]
	strh r1, [r0, #6]
_021EB2FC:
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4d
	lsl r0, r0, #2
	ldrh r0, [r5, r0]
	add r1, r5, #0
	add r2, r5, #0
	str r0, [sp, #8]
	add r1, #0xac
	add r2, #0xd4
	ldr r0, [r5, #0x50]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r5, r7]
	bl FUN_0204C040
	mov r1, #0
	str r0, [r6, #0x54]
	bl FUN_0204C124
	add r1, sp, #0x20
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x20
	add r4, r4, #1
	add r1, #0xc
	strh r1, [r0]
	cmp r4, #0xf
	bls _021EB2FC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EB34C: .word _021EB4C8
	thumb_func_end FUN_021EB144

	thumb_func_start FUN_021EB350
FUN_021EB350: ; 0x021EB350
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_02016AD8
	bl FUN_0201735C
	add r7, r0, #0
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	bls _021EB388
_021EB36A:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x54]
	bl FUN_0204C108
	add r6, #0x94
	ldr r0, [r6]
	bl FUN_0204B98C
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blo _021EB36A
_021EB388:
	mov r4, #6
_021EB38A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x54]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #0xf
	bls _021EB38A
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0204B98C
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204BCD0
	add r0, r5, #0
	add r0, #0xd4
	ldr r0, [r0]
	bl FUN_0204BCD0
	mov r4, #0x41
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BE64
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	ldr r0, [r5, #0x50]
	bl FUN_0204BF98
	mov r0, #0x10
	mov r1, #0
	bl FUN_02046D84
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EB350

	thumb_func_start FUN_021EB3DC
FUN_021EB3DC: ; 0x021EB3DC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, r1, #6
	add r4, #0x54
	lsl r5, r0, #2
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0204C4D4
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C488
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB3DC

	thumb_func_start FUN_021EB400
FUN_021EB400: ; 0x021EB400
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021EB406:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EB3DC
	add r4, r4, #1
	cmp r4, #0xa
	blt _021EB406
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EB400

	thumb_func_start FUN_021EB418
FUN_021EB418: ; 0x021EB418
	push {r3, r4, r5, lr}
	mov r5, #0x11
	add r4, r1, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021EB4C6
	ldr r0, [r4, #4]
	bl FUN_0200743C
	lsl r1, r0, #8
	add r0, r5, #0
	add r0, #0x16
	ldrh r0, [r4, r0]
	cmp r0, #8
	beq _021EB444
	add r0, r5, #0
	add r0, #0x16
	ldrh r0, [r4, r0]
	add r5, #0x16
	add r0, r0, #1
	strh r0, [r4, r5]
_021EB444:
	mov r5, #0x47
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r1, r0
	blo _021EB484
	add r1, r5, #0
	add r1, #0xa
	ldrh r1, [r4, r1]
	cmp r1, #8
	bne _021EB484
	add r1, r5, #0
	add r1, #8
	ldrh r1, [r4, r1]
	cmp r1, #0xa
	bhs _021EB484
	add r2, r5, #4
	ldr r2, [r4, r2]
	add r0, r0, r2
	str r0, [r4, r5]
	add r0, r5, #0
	mov r2, #0
	add r0, #0xa
	strh r2, [r4, r0]
	add r0, r4, #0
	bl FUN_021EB3DC
	add r0, r5, #0
	add r0, #8
	ldrh r0, [r4, r0]
	add r5, #8
	add r0, r0, #1
	strh r0, [r4, r5]
_021EB484:
	mov r1, #0x49
	lsl r1, r1, #2
	add r0, r1, #4
	ldrh r2, [r4, r1]
	ldr r0, [r4, r0]
	cmp r2, r0
	bne _021EB49C
	add r0, r1, #0
	add r0, #8
	ldr r0, [r4, r0]
	add r0, r0, #1
	b _021EB4A2
_021EB49C:
	add r0, r1, #4
	str r2, [r4, r0]
	mov r0, #0
_021EB4A2:
	mov r5, #0x4b
	add r1, #8
	lsl r5, r5, #2
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	lsl r0, r5, #2
	cmp r1, r0
	blt _021EB4BE
	add r0, r4, #0
	bl FUN_021EB400
	mov r0, #0xa
	sub r5, #8
	strh r0, [r4, r5]
_021EB4BE:
	bl FUN_0204B794
	bl FUN_0204B7C8
_021EB4C6:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EB418

	.rodata

_021EB4C8:
	.byte 0x28, 0x00, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00
_021EB4D0:
	.byte 0x4A, 0x00, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00
_021EB4D8:
	.byte 0x05, 0x01, 0x00, 0x0F, 0x03, 0x02, 0x05, 0x03
	.byte 0x07, 0x0A, 0x02, 0x02, 0x05, 0x0E, 0x07, 0x05, 0x02, 0x02, 0x05, 0x03, 0x09, 0x0F, 0x02, 0x02
	.byte 0x05, 0x03, 0x10, 0x0C, 0x02, 0x02, 0x05, 0x10, 0x10, 0x0C, 0x02, 0x02, 0x05, 0x03, 0x12, 0x10
	.byte 0x02, 0x02, 0x05, 0x01, 0x15, 0x1E, 0x03, 0x02
_021EB508:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x01, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EB528:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x01, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EB548:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x07, 0x00, 0x00, 0x28, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	
	.data

_021EB580:
	.byte 0x72, 0x65, 0x70, 0x6F, 0x72, 0x74, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EB5A0
