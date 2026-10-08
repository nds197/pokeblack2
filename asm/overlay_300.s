	.include "asm/macros/function.inc"

	.extern FUN_02005680
	.extern FUN_020056FC
	.extern FUN_02005718
	.extern FUN_02006254
	.extern FUN_02006280
	.extern FUN_0200D1F8
	.extern FUN_02017644
	.extern FUN_0201765C
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_02026F7C
	.extern FUN_02026FE4
	.extern FUN_020275F8
	.extern FUN_02027780
	.extern FUN_0202B650
	.extern FUN_0202B694
	.extern FUN_0202B69C
	.extern FUN_0202B768
	.extern FUN_0202BA60
	.extern FUN_0202BA64
	.extern FUN_0202BA74
	.extern FUN_0202BAEC
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
	.extern FUN_020330C8
	.extern FUN_02033120
	.extern FUN_02033150
	.extern FUN_020331D4
	.extern FUN_02033254
	.extern FUN_0203346C
	.extern FUN_0203349C
	.extern FUN_02035024
	.extern FUN_02035104
	.extern FUN_02035178
	.extern FUN_02035198
	.extern FUN_020352B0
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
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_020454AC
	.extern FUN_02045604
	.extern FUN_0204566C
	.extern FUN_02045738
	.extern FUN_02045814
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D38
	.extern FUN_02046D84
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484D8
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AE3C
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B32C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBA0
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C138
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C318
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C4A0
	.extern FUN_0204C4D4
	.extern FUN_0204C4E0
	.extern FUN_0204C520
	.extern FUN_0204C534
	.extern FUN_0204C560
	.extern FUN_02074970
	.extern FUN_02074A6C
	.extern FUN_0207863C
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_0219A2A4
	.extern FUN_0219AF1C
	.extern OV139_FUN_0219B138
	.extern FUN_0219B1B4
	.extern OV139_FUN_0219B1E0
	.extern FUN_0219B27C
	.extern OV139_FUN_0219B294
	.extern FUN_0219B2E0
	.extern FUN_0219C324
	.extern FUN_0219CC18
	.extern OV139_FUN_0219CC34
	.extern FUN_0219CC3C
	.extern FUN_0219CC44
	.extern OV139_FUN_0219CC58
	.extern FUN_0219CC90
	.extern FUN_021AD764
	.extern FUN_021AD7C8
	.extern FUN_021AD7F0
	.extern FUN_021ADECC
	.extern FUN_021ADF04
	.extern FUN_021ADF0C

	.text

	thumb_func_start FUN_0219FBC0
FUN_0219FBC0: ; 0x0219FBC0
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x7b
	lsl r2, r2, #0x10
	bl FUN_0203A15C
	mov r6, #0xb5
	lsl r6, r6, #2
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x7b
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219FBC0

	thumb_func_start FUN_0219FBF0
FUN_0219FBF0: ; 0x0219FBF0
	push {r3, lr}
	add r0, r3, #0
	bl FUN_021A08D0
	cmp r0, #0
	bne _0219FC00
	mov r0, #1
	pop {r3, pc}
_0219FC00:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219FBF0

	thumb_func_start FUN_0219FC04
FUN_0219FC04: ; 0x0219FC04
	push {r3, lr}
	bl FUN_0203AB10
	mov r0, #0x7b
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219FC04

	thumb_func_start FUN_0219FC14
FUN_0219FC14: ; 0x0219FC14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0219FC28 ; =FUN_0219FC38
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_0219FC28: .word FUN_0219FC38
	thumb_func_end FUN_0219FC14

	thumb_func_start FUN_0219FC2C
FUN_0219FC2C: ; 0x0219FC2C
	ldr r0, [r0, #4]
	ldr r3, _0219FC34 ; =FUN_0203A6A8
	bx r3
	nop
_0219FC34: .word FUN_0203A6A8
	thumb_func_end FUN_0219FC2C

	thumb_func_start FUN_0219FC38
FUN_0219FC38: ; 0x0219FC38
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl FUN_02045A5C
	bl FUN_0204B7C8
	ldr r0, [r5, #0xc]
	bl FUN_020275F8
	mov r4, #0xae
	lsl r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #1
	bne _0219FC6A
	mov r0, #0xa
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #2
	mov r1, #1
	bl FUN_02046D84
	mov r0, #0
	strb r0, [r5, r4]
	b _0219FC82
_0219FC6A:
	cmp r0, #2
	bne _0219FC82
	mov r0, #0xa
	mov r1, #0
	mov r6, #0
	bl FUN_02046CFC
	mov r0, #2
	mov r1, #0
	bl FUN_02046D84
	strb r6, [r5, r4]
_0219FC82:
	ldr r3, _0219FC90 ; =0x02FE0000
	ldr r1, _0219FC94 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219FC90: .word 0x02FE0000 ; _02FE0000
_0219FC94: .word 0x00003FF8
	thumb_func_end FUN_0219FC38

	thumb_func_start FUN_0219FC98
FUN_0219FC98: ; 0x0219FC98
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0219FCAC ; =FUN_0219FCBC
	add r1, r4, #0
	mov r2, #0
	bl FUN_02005680
	str r0, [r4, #8]
	pop {r4, pc}
	nop
_0219FCAC: .word FUN_0219FCBC
	thumb_func_end FUN_0219FC98

	thumb_func_start FUN_0219FCB0
FUN_0219FCB0: ; 0x0219FCB0
	ldr r0, [r0, #8]
	ldr r3, _0219FCB8 ; =FUN_0203A6A8
	bx r3
	nop
_0219FCB8: .word FUN_0203A6A8
	thumb_func_end FUN_0219FCB0

	thumb_func_start FUN_0219FCBC
FUN_0219FCBC: ; 0x0219FCBC
	ldr r0, _0219FD30 ; =0x04000006
	ldrh r2, [r0]
	ldr r0, _0219FD34 ; =0x000002B9
	ldrb r0, [r1, r0]
	cmp r0, #4
	ldr r0, _0219FD38 ; =0x04001052
	bne _0219FCF8
	cmp r2, #0x98
	blt _0219FCD4
	ldr r1, _0219FD3C ; =0x0000050B
	strh r1, [r0]
	bx lr
_0219FCD4:
	cmp r2, #0x70
	blt _0219FCDE
	ldr r1, _0219FD40 ; =0x0000060A
	strh r1, [r0]
	bx lr
_0219FCDE:
	cmp r2, #0x48
	blt _0219FCE8
	ldr r1, _0219FD44 ; =0x00000709
	strh r1, [r0]
	bx lr
_0219FCE8:
	cmp r2, #0x20
	blt _0219FCF2
	ldr r1, _0219FD48 ; =0x00000808
	strh r1, [r0]
	bx lr
_0219FCF2:
	ldr r1, _0219FD4C ; =0x00000A06
	strh r1, [r0]
	bx lr
_0219FCF8:
	cmp r2, #0xa8
	blt _0219FD02
	ldr r1, _0219FD3C ; =0x0000050B
	strh r1, [r0]
	bx lr
_0219FD02:
	cmp r2, #0x90
	blt _0219FD0C
	ldr r1, _0219FD40 ; =0x0000060A
	strh r1, [r0]
	bx lr
_0219FD0C:
	cmp r2, #0x78
	blt _0219FD16
	ldr r1, _0219FD44 ; =0x00000709
	strh r1, [r0]
	bx lr
_0219FD16:
	cmp r2, #0x60
	blt _0219FD20
	ldr r1, _0219FD48 ; =0x00000808
	strh r1, [r0]
	bx lr
_0219FD20:
	cmp r2, #0x48
	blt _0219FD2A
	ldr r1, _0219FD4C ; =0x00000A06
	strh r1, [r0]
	bx lr
_0219FD2A:
	ldr r1, _0219FD50 ; =0x00000C04
	strh r1, [r0]
	bx lr
	.balign 4, 0
_0219FD30: .word 0x04000006
_0219FD34: .word 0x000002B9
_0219FD38: .word 0x04001052
_0219FD3C: .word 0x0000050B
_0219FD40: .word 0x0000060A
_0219FD44: .word 0x00000709
_0219FD48: .word 0x00000808
_0219FD4C: .word 0x00000A06
_0219FD50: .word 0x00000C04
	thumb_func_end FUN_0219FCBC

	thumb_func_start FUN_0219FD54
FUN_0219FD54: ; 0x0219FD54
	push {r3, lr}
	mov r0, #0
	bl FUN_02046BE0
	ldr r0, _0219FD64 ; =_021A40D4
	bl FUN_02046C40
	pop {r3, pc}
	.balign 4, 0
_0219FD64: .word _021A40D4
	thumb_func_end FUN_0219FD54

	thumb_func_start FUN_0219FD68
FUN_0219FD68: ; 0x0219FD68
	ldr r0, _0219FD6C ; =_021A40D4
	bx lr
	.balign 4, 0
_0219FD6C: .word _021A40D4
	thumb_func_end FUN_0219FD68

	thumb_func_start FUN_0219FD70
FUN_0219FD70: ; 0x0219FD70
	push {r4, lr}
	sub sp, #0x110
	mov r0, #0x7b
	bl FUN_020444A4
	ldr r4, _0219FED4 ; =_021A4104
	add r3, sp, #0x100
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _0219FED8 ; =_021A4194
	add r3, sp, #0xe0
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
	mov r0, #0
	mov r2, #0
	bl FUN_0204476C
	ldr r4, _0219FEDC ; =_021A4174
	add r3, sp, #0xc0
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
	bl FUN_0204476C
	mov r0, #1
	bl FUN_02045738
	mov r0, #1
	bl FUN_02045B7C
	ldr r4, _0219FEE0 ; =_021A41D4
	add r3, sp, #0xa0
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
	mov r0, #2
	mov r2, #0
	bl FUN_0204476C
	ldr r4, _0219FEE4 ; =_021A41F4
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
	mov r2, #0
	bl FUN_0204476C
	mov r0, #3
	bl FUN_02045738
	mov r0, #3
	bl FUN_02045B7C
	ldr r4, _0219FEE8 ; =_021A41B4
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
	mov r0, #4
	mov r2, #0
	bl FUN_0204476C
	ldr r4, _0219FEEC ; =_021A4154
	add r3, sp, #0x40
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
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	mov r0, #5
	bl FUN_02045B7C
	ldr r4, _0219FEF0 ; =_021A4134
	add r3, sp, #0x20
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
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	ldr r4, _0219FEF4 ; =_021A4114
	add r3, sp, #0
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
	mov r0, #7
	mov r2, #0
	bl FUN_0204476C
	mov r0, #7
	bl FUN_02045738
	mov r0, #7
	bl FUN_02045B7C
	mov r0, #0xf
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0xf
	mov r1, #1
	bl FUN_02046D84
	add sp, #0x110
	pop {r4, pc}
	nop
_0219FED4: .word _021A4104
_0219FED8: .word _021A4194
_0219FEDC: .word _021A4174
_0219FEE0: .word _021A41D4
_0219FEE4: .word _021A41F4
_0219FEE8: .word _021A41B4
_0219FEEC: .word _021A4154
_0219FEF0: .word _021A4134
_0219FEF4: .word _021A4114
	thumb_func_end FUN_0219FD70

	thumb_func_start FUN_0219FEF8
FUN_0219FEF8: ; 0x0219FEF8
	push {r3, lr}
	mov r0, #0xf
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #0xf
	mov r1, #0
	bl FUN_02046D84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #2
	bl FUN_02044B84
	mov r0, #1
	bl FUN_02044B84
	mov r0, #0
	bl FUN_02044B84
	bl FUN_02044528
	pop {r3, pc}
	thumb_func_end FUN_0219FEF8

	thumb_func_start FUN_0219FF34
FUN_0219FF34: ; 0x0219FF34
	push {r3, lr}
	mov r0, #0
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #1
	mov r1, #0
	bl FUN_02044BD8
	pop {r3, pc}
	thumb_func_end FUN_0219FF34

	thumb_func_start FUN_0219FF48
FUN_0219FF48: ; 0x0219FF48
	push {r3, lr}
	mov r0, #0
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #1
	mov r1, #1
	bl FUN_02044BD8
	pop {r3, pc}
	thumb_func_end FUN_0219FF48

	thumb_func_start FUN_0219FF5C
FUN_0219FF5C: ; 0x0219FF5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021A010C ; =0x0000807B
	mov r0, #0x9d
	add r1, r7, #0
	bl FUN_0204AA30
	mov r1, #0xc0
	str r1, [sp]
	mov r4, #0x7b
	mov r1, #0x4b
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r4, [sp, #4]
	mov r5, #0
	bl FUN_0204B0D4
	mov r0, #0xa0
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r5, [sp]
	str r4, [sp, #4]
	add r0, r6, #0
	mov r1, #0x53
	mov r2, #0
	mov r3, #0
	bl FUN_0204AE3C
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x53
	mov r2, #1
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x53
	mov r2, #3
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x51
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x53
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x52
	mov r2, #6
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x52
	mov r2, #4
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x61
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF50
	str r5, [sp]
	str r5, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #0x60
	mov r2, #4
	mov r3, #0
	bl FUN_0204AF50
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r6, #0
	mov r1, #0x62
	mov r2, #6
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	add r0, r6, #0
	bl FUN_0204AB0C
	bl FUN_0202D7E0
	add r1, r7, #0
	bl FUN_0204AA30
	add r6, r0, #0
	bl FUN_0202D824
	add r1, r0, #0
	str r5, [sp]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0204AE3C
	add r7, r0, #0
	bl FUN_0202D820
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r3, #7
	str r4, [sp, #4]
	add r0, r6, #0
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_0204B0D4
	bl FUN_0202D828
	str r5, [sp]
	add r1, r0, #0
	str r5, [sp, #4]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r0, #3
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0x15
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #0
	bl FUN_02045B7C
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r0, #0
	bl FUN_02045814
	lsl r1, r7, #0x10
	lsr r2, r1, #0x10
	mov r1, #0x15
	lsl r1, r1, #6
_021A00C8:
	lsl r3, r5, #1
	add r4, r0, r3
	ldrh r3, [r4, r1]
	add r5, r5, #1
	add r3, r3, r2
	strh r3, [r4, r1]
	cmp r5, #0x60
	blo _021A00C8
	mov r0, #0
	bl FUN_02045B7C
	mov r5, #0x20
	mov r6, #0x1e
	lsl r6, r6, #4
	str r5, [sp]
	mov r4, #0x7b
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	bl FUN_0204B0B8
	str r5, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A010C: .word 0x0000807B
	thumb_func_end FUN_0219FF5C

	thumb_func_start FUN_021A0110
FUN_021A0110: ; 0x021A0110
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x7b
	bl FUN_02026DC0
	mov r4, #2
	lsl r4, r4, #8
	str r0, [r5, #0xc]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_02026E04
	ldr r0, [r5, #0xc]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_02026E04
	ldr r0, [r5, #0xc]
	mov r1, #2
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_02026E04
	ldr r0, [r5, #0xc]
	mov r1, #3
	add r2, r4, #0
	mov r3, #0x7b
	bl FUN_02026E04
	ldr r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	ldr r0, [r5, #0xc]
	mov r1, #1
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	ldr r0, [r5, #0xc]
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	ldr r0, [r5, #0xc]
	mov r1, #3
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A0110

	thumb_func_start FUN_021A0180
FUN_021A0180: ; 0x021A0180
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_02026E48
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_02026E48
	ldr r0, [r4, #0xc]
	mov r1, #2
	bl FUN_02026E48
	ldr r0, [r4, #0xc]
	mov r1, #3
	bl FUN_02026E48
	ldr r0, [r4, #0xc]
	bl FUN_02026DE8
	pop {r4, pc}
	thumb_func_end FUN_021A0180

	thumb_func_start FUN_021A01AC
FUN_021A01AC: ; 0x021A01AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_02005718
	str r4, [sp]
	mov r7, #1
	sub r7, #0xf
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A0228 ; =0x0000BFFF
	mov r1, #1
	add r3, r7, #0
	bl FUN_02026FE4
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A022C ; =0x00007FEF
	mov r1, #2
	add r3, r7, #0
	bl FUN_02026FE4
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A0230 ; =0x0000FE1F
	mov r1, #4
	add r3, r7, #0
	bl FUN_02026FE4
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0xc]
	ldr r2, _021A0228 ; =0x0000BFFF
	mov r1, #8
	add r3, r7, #0
	bl FUN_02026FE4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0228: .word 0x0000BFFF
_021A022C: .word 0x00007FEF
_021A0230: .word 0x0000FE1F
	thumb_func_end FUN_021A01AC

	thumb_func_start FUN_021A0234
FUN_021A0234: ; 0x021A0234
	push {r3, lr}
	cmp r0, #1
	bne _021A025C
	mov r0, #6
	str r0, [sp]
	ldr r0, _021A0264 ; =0x04000050
	mov r1, #8
	mov r2, #4
	mov r3, #0x10
	bl FUN_02074A6C
	mov r0, #0xa
	str r0, [sp]
	ldr r0, _021A0268 ; =0x04001050
	mov r1, #2
	mov r2, #6
	mov r3, #6
	bl FUN_02074A6C
	pop {r3, pc}
_021A025C:
	ldr r0, _021A0268 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	pop {r3, pc}
	.balign 4, 0
_021A0264: .word 0x04000050
_021A0268: .word 0x04001050
	thumb_func_end FUN_021A0234

	thumb_func_start FUN_021A026C
FUN_021A026C: ; 0x021A026C
	ldr r0, _021A02A0 ; =0x0400104A
	ldr r1, _021A02A4 ; =0xFFFFC0FF
	ldrh r2, [r0]
	and r2, r1
	mov r1, #0x1d
	lsl r1, r1, #8
	orr r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #0x3f
	bic r2, r1
	mov r1, #0x1f
	orr r2, r1
	mov r1, #0x20
	orr r2, r1
	strh r2, [r0]
	sub r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021A02A8 ; =0xFFFF1FFF
	lsl r1, r1, #0xa
	and r2, r3
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
_021A02A0: .word 0x0400104A
_021A02A4: .word 0xFFFFC0FF
_021A02A8: .word 0xFFFF1FFF
	thumb_func_end FUN_021A026C

	thumb_func_start FUN_021A02AC
FUN_021A02AC: ; 0x021A02AC
	ldr r2, _021A02B8 ; =0x04001000
	ldr r0, _021A02BC ; =0xFFFF1FFF
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	bx lr
	.balign 4, 0
_021A02B8: .word 0x04001000
_021A02BC: .word 0xFFFF1FFF
	thumb_func_end FUN_021A02AC

	thumb_func_start FUN_021A02C0
FUN_021A02C0: ; 0x021A02C0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021A0318 ; =0x000001DF
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	add r2, r4, #0
	mov r3, #0x7b
	mov r6, #0x7b
	bl FUN_0204875C
	add r1, r4, #0
	sub r1, #0xf
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_02022D58
	add r1, r4, #0
	sub r1, #0x13
	str r0, [r5, r1]
	mov r0, #0x7b
	bl FUN_020241D4
	add r1, r4, #0
	sub r1, #0xb
	str r0, [r5, r1]
	mov r0, #0x7b
	bl FUN_02021998
	sub r1, r4, #3
	str r0, [r5, r1]
	mov r0, #0x80
	mov r1, #0x7b
	bl FUN_02048530
	sub r1, r4, #7
	str r0, [r5, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021A0318: .word 0x000001DF
	thumb_func_end FUN_021A02C0

	thumb_func_start FUN_021A031C
FUN_021A031C: ; 0x021A031C
	push {r3, r4, r5, lr}
	mov r4, #0x76
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048564
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02021A18
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02024274
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_020487D4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A031C

	thumb_func_start FUN_021A0350
FUN_021A0350: ; 0x021A0350
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021A038C ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	add r4, r0, #0
	mov r0, #0x30
	mov r1, #0x10
	mov r2, #1
	mov r3, #0x7b
	mov r6, #0x30
	bl FUN_02035024
	mov r1, #0xad
	lsl r1, r1, #2
	str r0, [r5, r1]
	str r6, [sp]
	ldr r0, [r5, r1]
	add r1, r4, #0
	mov r2, #0x4b
	mov r3, #0x20
	bl FUN_02035104
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021A038C: .word 0x0000807B
	thumb_func_end FUN_021A0350

	thumb_func_start FUN_021A0390
FUN_021A0390: ; 0x021A0390
	mov r1, #0xad
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A039C ; =FUN_02035178
	bx r3
	nop
_021A039C: .word FUN_02035178
	thumb_func_end FUN_021A0390

	thumb_func_start FUN_021A03A0
FUN_021A03A0: ; 0x021A03A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0
	mov r6, #0
	bl FUN_02045814
	add r4, r0, #0
	mov r0, #2
	mov r1, #1
	mov r2, #0x7b
	bl FUN_020330C8
	str r0, [r5, #0x20]
	mov r7, #3
	str r7, [sp]
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_02033150
	mov r2, #0x15
	lsl r2, r2, #6
	ldr r0, [r5, #0x20]
	mov r1, #0
	add r2, r4, r2
	bl FUN_020331D4
	mov r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0x15
	str r6, [sp, #8]
	bl FUN_02045604
	mov r0, #0
	bl FUN_02045B7C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A03A0

	thumb_func_start FUN_021A03F8
FUN_021A03F8: ; 0x021A03F8
	ldr r0, [r0, #0x20]
	ldr r3, _021A0400 ; =FUN_02033120
	bx r3
	nop
_021A0400: .word FUN_02033120
	thumb_func_end FUN_021A03F8

	thumb_func_start FUN_021A0404
FUN_021A0404: ; 0x021A0404
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021A0444 ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r6, #0x7b
	str r6, [sp, #8]
	mov r1, #0x5f
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #0x5e
	mov r2, #3
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF50
	add r0, r5, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A0444: .word 0x0000807B
	thumb_func_end FUN_021A0404

	thumb_func_start FUN_021A0448
FUN_021A0448: ; 0x021A0448
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A0474 ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x5b
	mov r2, #3
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A0474: .word 0x0000807B
	thumb_func_end FUN_021A0448

	thumb_func_start FUN_021A0478
FUN_021A0478: ; 0x021A0478
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A04A4 ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x5a
	mov r2, #3
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A04A4: .word 0x0000807B
	thumb_func_end FUN_021A0478

	thumb_func_start FUN_021A04A8
FUN_021A04A8: ; 0x021A04A8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A04D4 ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x5c
	mov r2, #3
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A04D4: .word 0x0000807B
	thumb_func_end FUN_021A04A8

	thumb_func_start FUN_021A04D8
FUN_021A04D8: ; 0x021A04D8
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A0504 ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x58
	mov r2, #3
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A0504: .word 0x0000807B
	thumb_func_end FUN_021A04D8

	thumb_func_start FUN_021A0508
FUN_021A0508: ; 0x021A0508
	push {r3, r4, lr}
	sub sp, #0xc
	ldr r1, _021A0534 ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r1, #0x7b
	str r1, [sp, #8]
	add r4, r0, #0
	mov r1, #0x59
	mov r2, #3
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021A0534: .word 0x0000807B
	thumb_func_end FUN_021A0508

	thumb_func_start FUN_021A0538
FUN_021A0538: ; 0x021A0538
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r4, #0x3b
	mov r1, #6
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r3, _021A0594 ; =_021A4800
	mov r0, #0x7b
	lsl r1, r1, #6
	mov r2, #0
	str r4, [sp]
	bl FUN_0203A1FC
	add r1, r4, #0
	sub r1, #0xf4
	str r0, [r5, r1]
	ldr r7, _021A0598 ; =0x0000807B
	mov r0, #0x9d
	add r1, r7, #0
	bl FUN_0204AA30
	str r7, [sp]
	mov r1, #0x5d
	mov r2, #0
	add r3, sp, #4
	add r6, r0, #0
	bl FUN_0204B32C
	add r7, r0, #0
	ldr r0, [sp, #4]
	sub r4, #0xf4
	mov r2, #6
	ldr r1, [r5, r4]
	add r0, #0xc
	lsl r2, r2, #6
	blx FUN_0207863C
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0594: .word _021A4800
_021A0598: .word 0x0000807B
	thumb_func_end FUN_021A0538

	thumb_func_start FUN_021A059C
FUN_021A059C: ; 0x021A059C
	mov r1, #0xaf
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A05A8 ; =FUN_0203A24C
	bx r3
	nop
_021A05A8: .word FUN_0203A24C
	thumb_func_end FUN_021A059C

	thumb_func_start FUN_021A05AC
FUN_021A05AC: ; 0x021A05AC
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #6
	mov r1, #0xaf
	str r0, [sp, #4]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	mov r0, #1
	mov r2, #0
	mov r3, #0x11
	bl FUN_020454AC
	mov r0, #1
	bl FUN_02045B7C
	add r0, r4, #0
	mov r1, #2
	mov r2, #0xf
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #3
	mov r2, #0xe
	bl FUN_021A2738
	ldr r0, [r4]
	mov r1, #0x13
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A05FA
	add r0, r4, #0
	mov r1, #4
	mov r2, #0x16
	b _021A0600
_021A05FA:
	add r0, r4, #0
	mov r1, #4
	mov r2, #0x15
_021A0600:
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2800
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_021A2800
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	bl FUN_021A2800
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A05AC

	thumb_func_start FUN_021A0628
FUN_021A0628: ; 0x021A0628
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r1, #8
	mov r2, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_021A2770
	mov r0, #0x20
	str r0, [sp]
	mov r6, #6
	str r6, [sp, #4]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x11
	str r4, [sp, #8]
	bl FUN_02045604
	mov r0, #1
	bl FUN_02045B7C
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2738
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	bl FUN_021A2738
	ldr r0, [r5]
	mov r1, #0x13
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A067E
	add r0, r5, #0
	mov r1, #4
	mov r2, #7
	b _021A0684
_021A067E:
	add r0, r5, #0
	mov r1, #4
	add r2, r6, #0
_021A0684:
	bl FUN_021A2738
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	bl FUN_021A2800
	add r0, r5, #0
	mov r1, #3
	mov r2, #0
	bl FUN_021A2800
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021A2800
	add r0, r5, #0
	bl FUN_021A269C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A0628

	thumb_func_start FUN_021A06B0
FUN_021A06B0: ; 0x021A06B0
	mov r1, #0xae
	mov r2, #1
	lsl r1, r1, #2
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A06B0

	thumb_func_start FUN_021A06BC
FUN_021A06BC: ; 0x021A06BC
	push {lr}
	sub sp, #0xc
	mov r1, #0xae
	mov r2, #2
	lsl r1, r1, #2
	strb r2, [r0, r1]
	mov r0, #1
	bl FUN_02045738
	mov r0, #3
	bl FUN_02045738
	mov r0, #5
	bl FUN_02045738
	mov r0, #1
	bl FUN_02045B7C
	mov r0, #3
	bl FUN_02045B7C
	mov r0, #5
	bl FUN_02045B7C
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	mov r0, #0
	bl FUN_02045B7C
	mov r0, #1
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	mov r0, #5
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	add sp, #0xc
	pop {pc}
	.balign 4, 0
	thumb_func_end FUN_021A06BC

	thumb_func_start FUN_021A0724
FUN_021A0724: ; 0x021A0724
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #4
	mov r1, #3
	mov r2, #0x30
	bl FUN_02045E1C
	mov r0, #7
	mov r1, #3
	mov r2, #0x30
	bl FUN_02045E1C
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #0
	mov r3, #0x1b
	bl FUN_02033254
	ldr r0, [r5, #0x20]
	bl FUN_0203349C
	mov r4, #2
	mov r7, #0
	add r6, sp, #4
_021A0756:
	add r2, sp, #4
	add r0, r5, #0
	add r1, r4, #0
	add r2, #2
	add r3, sp, #4
	str r7, [sp]
	bl FUN_021A27D8
	mov r0, #0
	ldrsh r0, [r6, r0]
	mov r2, #2
	mov r3, #0
	add r0, #0x30
	strh r0, [r6]
	str r7, [sp]
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A27B8
	add r4, r4, #1
	cmp r4, #4
	bls _021A0756
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0724

	thumb_func_start FUN_021A078C
FUN_021A078C: ; 0x021A078C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0xb2
	mov r2, #0x30
	lsl r0, r0, #2
	strh r2, [r5, r0]
	add r0, r0, #2
	neg r4, r1
	strh r1, [r5, r0]
	cmp r1, #0
	blt _021A07A6
	add r4, r1, #0
_021A07A6:
	neg r2, r1
	cmp r1, #0
	blt _021A07AE
	add r2, r1, #0
_021A07AE:
	add r0, r1, #0
	add r1, r2, #0
	blx FUN_0208D65C
	add r6, r0, #0
	mov r0, #0x30
	add r1, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r3, r6, #0x18
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #0
	asr r3, r3, #0x18
	bl FUN_0203346C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A078C

	thumb_func_start FUN_021A07D8
FUN_021A07D8: ; 0x021A07D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r7, #0xb2
	add r5, r0, #0
	lsl r7, r7, #2
	ldrh r0, [r5, r7]
	cmp r0, #0
	bne _021A07EE
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A07EE:
	ldr r0, [r5, #0x20]
	bl FUN_0203349C
	add r2, r7, #2
	ldrsh r2, [r5, r2]
	mov r0, #4
	mov r1, #4
	bl FUN_02045E1C
	add r2, r7, #2
	ldrsh r2, [r5, r2]
	mov r0, #7
	mov r1, #4
	bl FUN_02045E1C
	mov r4, #2
	add r6, sp, #4
	add r7, r7, #2
_021A0812:
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	mov r0, #0
	ldrsh r1, [r6, r0]
	ldrsh r0, [r5, r7]
	mov r2, #2
	mov r3, #0
	add r0, r1, r0
	strh r0, [r6]
	mov r0, #0
	str r0, [sp]
	ldrsh r2, [r6, r2]
	ldrsh r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A27B8
	add r4, r4, #1
	cmp r4, #4
	bls _021A0812
	ldr r0, _021A0868 ; =0x000002CA
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bge _021A0852
	neg r0, r0
_021A0852:
	mov r1, #0xb2
	lsl r1, r1, #2
	ldrh r2, [r5, r1]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r0, r2, r0
	strh r0, [r5, r1]
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0868: .word 0x000002CA
	thumb_func_end FUN_021A07D8

	thumb_func_start FUN_021A086C
FUN_021A086C: ; 0x021A086C
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_021A086C

	thumb_func_start FUN_021A0870
FUN_021A0870: ; 0x021A0870
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_021A0870

	thumb_func_start FUN_021A0874
FUN_021A0874: ; 0x021A0874
	ldr r0, _021A087C ; =_021A40AE
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
_021A087C: .word _021A40AE
	thumb_func_end FUN_021A0874

	thumb_func_start FUN_021A0880
FUN_021A0880: ; 0x021A0880
	ldr r0, _021A0888 ; =_021A40AE
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
_021A0888: .word _021A40AE
	thumb_func_end FUN_021A0880

	thumb_func_start FUN_021A088C
FUN_021A088C: ; 0x021A088C
	push {r3, r4}
	ldr r0, [r0]
	ldr r4, [r0, #8]
	ldrb r3, [r4, #6]
	cmp r3, #0xff
	beq _021A08AE
	ldr r1, _021A08B4 ; =_021A40A0
	mov r2, #0
_021A089C:
	ldrb r0, [r1, r2]
	cmp r3, r0
	bne _021A08A8
	strb r2, [r4, #6]
	pop {r3, r4}
	bx lr
_021A08A8:
	add r2, r2, #1
	cmp r2, #0xe
	blo _021A089C
_021A08AE:
	pop {r3, r4}
	bx lr
	nop
_021A08B4: .word _021A40A0
	thumb_func_end FUN_021A088C

	thumb_func_start FUN_021A08B8
FUN_021A08B8: ; 0x021A08B8
	ldr r0, [r0]
	ldr r2, [r0, #8]
	ldrb r1, [r2, #6]
	cmp r1, #0xff
	beq _021A08C8
	ldr r0, _021A08CC ; =_021A40A0
	ldrb r0, [r0, r1]
	strb r0, [r2, #6]
_021A08C8:
	bx lr
	nop
_021A08CC: .word _021A40A0
	thumb_func_end FUN_021A08B8

	thumb_func_start FUN_021A08D0
FUN_021A08D0: ; 0x021A08D0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	lsl r2, r1, #2
	ldr r1, _021A0908 ; =_021A4214
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, #0x10]
	cmp r0, #0x1b
	bne _021A08E8
	mov r0, #0
	pop {r4, pc}
_021A08E8:
	add r0, r4, #0
	bl FUN_021A26E8
	add r0, r4, #0
	bl FUN_021A1D54
	mov r2, #0xb1
	lsl r2, r2, #2
	mov r0, #2
	mov r1, #6
	add r2, r4, r2
	bl FUN_021AD7C8
	mov r0, #1
	pop {r4, pc}
	nop
_021A0908: .word _021A4214
	thumb_func_end FUN_021A08D0

	thumb_func_start FUN_021A090C
FUN_021A090C: ; 0x021A090C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021A09D4 ; =0x0000008B
	bl FUN_0203CE0C
	mov r0, #0
	mov r7, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r4, _021A09D8 ; =0x04000050
	ldr r6, _021A09DC ; =0x04001050
	strh r7, [r4]
	mov r0, #0
	strh r7, [r6]
	bl FUN_02046DF8
	add r4, #0x1c
	add r0, r4, #0
	mov r4, #0
	sub r4, #0x10
	add r1, r4, #0
	bl FUN_02074970
	add r6, #0x1c
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02074970
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0200D1F8
	cmp r0, #1
	bne _021A095E
	ldr r0, [r5]
	ldr r0, [r0, #8]
	strb r7, [r0]
	b _021A0966
_021A095E:
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0]
_021A0966:
	bl FUN_0219FD54
	bl FUN_0219FD70
	bl FUN_0219FF5C
	add r0, r5, #0
	bl FUN_021A02C0
	add r0, r5, #0
	bl FUN_021A1CE8
	add r0, r5, #0
	bl FUN_021A26AC
	add r0, r5, #0
	bl FUN_021A0350
	mov r0, #1
	mov r1, #0x7b
	bl FUN_02042BA8
	add r0, r5, #0
	bl FUN_021A03A0
	add r0, r5, #0
	bl FUN_021A0724
	add r0, r5, #0
	bl FUN_021A0110
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0x10
	bl FUN_021A01AC
	add r0, r5, #0
	bl FUN_021A0538
	bl FUN_021A026C
	add r0, r5, #0
	bl FUN_0219FC14
	add r0, r5, #0
	bl FUN_0219FC98
	ldr r0, _021A09E0 ; =0x000002B9
	mov r1, #0xff
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_021A088C
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A09D4: .word 0x0000008B
_021A09D8: .word 0x04000050
_021A09DC: .word 0x04001050
_021A09E0: .word 0x000002B9
	thumb_func_end FUN_021A090C

	thumb_func_start FUN_021A09E4
FUN_021A09E4: ; 0x021A09E4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_021A07D8
	cmp r0, #1
	beq _021A09FA
	ldr r0, [r4, #0xc]
	bl FUN_02027780
	cmp r0, #0
	beq _021A09FE
_021A09FA:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021A09FE:
	add r0, r4, #0
	bl FUN_0219FCB0
	add r0, r4, #0
	bl FUN_0219FC2C
	bl FUN_021A02AC
	add r0, r4, #0
	bl FUN_021A059C
	add r0, r4, #0
	bl FUN_021A03F8
	add r0, r4, #0
	bl FUN_021A0180
	add r0, r4, #0
	bl FUN_021A0390
	add r0, r4, #0
	bl FUN_021A26D4
	add r0, r4, #0
	bl FUN_021A1D34
	add r0, r4, #0
	bl FUN_021A031C
	bl FUN_0219FEF8
	ldr r5, _021A0A74 ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02074970
	ldr r4, _021A0A78 ; =0x0400106C
	add r1, r6, #0
	add r0, r4, #0
	bl FUN_02074970
	mov r0, #0
	sub r5, #0x1c
	strh r0, [r5]
	sub r4, #0x1c
	strh r0, [r4]
	mov r0, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _021A0A7C ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #0x1b
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A0A74: .word 0x0400006C
_021A0A78: .word 0x0400106C
_021A0A7C: .word 0x0000008B
	thumb_func_end FUN_021A09E4

	thumb_func_start FUN_021A0A80
FUN_021A0A80: ; 0x021A0A80
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02027780
	cmp r0, #0
	bne _021A0A92
	ldr r0, [r4, #0x1c]
	pop {r4, pc}
_021A0A92:
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0A80

	thumb_func_start FUN_021A0A98
FUN_021A0A98: ; 0x021A0A98
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02027780
	cmp r0, #0
	beq _021A0AAA
	mov r0, #3
	pop {r4, pc}
_021A0AAA:
	mov r0, #1
	bl FUN_021A0234
	add r0, r4, #0
	bl FUN_021A0404
	add r0, r4, #0
	bl FUN_021A1EE4
	add r0, r4, #0
	bl FUN_021A2D98
	bl FUN_0219FF34
	add r0, r4, #0
	bl FUN_021A06B0
	ldr r0, _021A0B10 ; =0x000002B9
	ldrb r1, [r4, r0]
	cmp r1, #0xff
	bne _021A0B04
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A382C
	ldr r0, _021A0B14 ; =0x0400006C
	mov r1, #0
	bl FUN_02074970
	ldr r0, _021A0B18 ; =0x0400106C
	mov r1, #0
	bl FUN_02074970
	mov r1, #0
	add r0, r4, #0
	sub r1, #8
	bl FUN_021A078C
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #0
	bl FUN_021A01AC
	mov r0, #4
	pop {r4, pc}
_021A0B04:
	add r0, r4, #0
	bl FUN_021A382C
	mov r0, #4
	pop {r4, pc}
	nop
_021A0B10: .word 0x000002B9
_021A0B14: .word 0x0400006C
_021A0B18: .word 0x0400106C
	thumb_func_end FUN_021A0A98

	thumb_func_start FUN_021A0B1C
FUN_021A0B1C: ; 0x021A0B1C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A07D8
	cmp r0, #1
	beq _021A0B32
	ldr r0, [r4, #0xc]
	bl FUN_02027780
	cmp r0, #0
	beq _021A0B36
_021A0B32:
	mov r0, #4
	pop {r4, pc}
_021A0B36:
	add r0, r4, #0
	bl FUN_021A38E8
	mov r1, #3
	mvn r1, r1
	cmp r0, r1
	bhi _021A0B6C
	blo _021A0B48
	b _021A0C94
_021A0B48:
	cmp r0, #9
	bhi _021A0B78
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A0B58: ; jump table
	.short _021A0B84 - _021A0B58 - 2 ; case 0
	.short _021A0BA0 - _021A0B58 - 2 ; case 1
	.short _021A0BBC - _021A0B58 - 2 ; case 2
	.short _021A0BD8 - _021A0B58 - 2 ; case 3
	.short _021A0BF4 - _021A0B58 - 2 ; case 4
	.short _021A0C10 - _021A0B58 - 2 ; case 5
	.short _021A0C24 - _021A0B58 - 2 ; case 6
	.short _021A0C38 - _021A0B58 - 2 ; case 7
	.short _021A0C46 - _021A0B58 - 2 ; case 8
	.short _021A0C6A - _021A0B58 - 2 ; case 9
_021A0B6C:
	mov r1, #2
	mvn r1, r1
	cmp r0, r1
	bhi _021A0B7A
	bne _021A0B78
	b _021A0C9C
_021A0B78:
	b _021A0CC8
_021A0B7A:
	add r1, r1, #1
	cmp r0, r1
	bne _021A0B82
	b _021A0C9E
_021A0B82:
	b _021A0CC8
_021A0B84:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #9
	bl FUN_021A1C94
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A1C74
	pop {r4, pc}
_021A0BA0:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_021A1C94
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021A1C74
	pop {r4, pc}
_021A0BBC:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_021A1C94
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	bl FUN_021A1C74
	pop {r4, pc}
_021A0BD8:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_021A1C94
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #3
	bl FUN_021A1C74
	pop {r4, pc}
_021A0BF4:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_021A1C94
	add r3, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	bl FUN_021A1C74
	pop {r4, pc}
_021A0C10:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	mov r2, #5
	mov r3, #7
	bl FUN_021A1C74
	pop {r4, pc}
_021A0C24:
	ldr r0, _021A0CD8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	mov r2, #6
	mov r3, #6
	bl FUN_021A1C74
	pop {r4, pc}
_021A0C38:
	ldr r0, _021A0CDC ; =0x00000646
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A1CA4
	b _021A0CC8
_021A0C46:
	ldr r0, _021A0CE0 ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	mov r1, #2
	str r1, [r0, #0xc]
	add r0, r4, #0
	mov r1, #3
	mov r2, #8
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #3
	mov r3, #0x1a
	bl FUN_021A1C74
	pop {r4, pc}
_021A0C6A:
	ldr r0, _021A0CE4 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A08B8
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x1a
	bl FUN_021A1C74
	pop {r4, pc}
_021A0C94:
	ldr r0, _021A0CE8 ; =0x00000548
	bl FUN_02006254
	b _021A0CC8
_021A0C9C:
	b _021A0C94
_021A0C9E:
	ldr r0, _021A0CE4 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A08B8
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0xc]
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x1a
	bl FUN_021A1C74
	pop {r4, pc}
_021A0CC8:
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02035198
	mov r0, #4
	pop {r4, pc}
	nop
_021A0CD8: .word 0x0000054C
_021A0CDC: .word 0x00000646
_021A0CE0: .word 0x00000556
_021A0CE4: .word 0x00000551
_021A0CE8: .word 0x00000548
	thumb_func_end FUN_021A0B1C

	thumb_func_start FUN_021A0CEC
FUN_021A0CEC: ; 0x021A0CEC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A06BC
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	bl FUN_021A3898
	ldr r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021A0CEC

	thumb_func_start FUN_021A0D08
FUN_021A0D08: ; 0x021A0D08
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	bl FUN_021AD764
	add r0, r4, #0
	bl FUN_021A1EE4
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl FUN_021A2770
	mov r0, #4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0D08

	thumb_func_start FUN_021A0D2C
FUN_021A0D2C: ; 0x021A0D2C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _021A0E18 ; =0x000002BB
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021A0D52
	ldr r0, _021A0E1C ; =0x0000063F
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A05AC
	add r0, r4, #0
	bl FUN_021A2678
	add r0, r4, #0
	bl FUN_021A21A0
_021A0D52:
	ldr r0, _021A0E18 ; =0x000002BB
	ldrb r0, [r4, r0]
	cmp r0, #0x64
	bne _021A0D5E
	bl FUN_02006280
_021A0D5E:
	ldr r5, _021A0E18 ; =0x000002BB
	ldrb r0, [r4, r5]
	cmp r0, #1
	bne _021A0D84
	add r0, r4, #0
	bl FUN_021A08B8
	ldr r1, [r4]
	ldr r2, _021A0E20 ; =0x0000807B
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	bl FUN_021ADECC
	add r1, r5, #0
	add r1, #0x11
	str r0, [r4, r1]
	mov r0, #0
	add r5, #0x15
	str r0, [r4, r5]
_021A0D84:
	ldr r5, _021A0E18 ; =0x000002BB
	ldrb r0, [r4, r5]
	cmp r0, #2
	blo _021A0DC6
	add r0, r5, #0
	add r0, #0x15
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A0DC6
	add r0, r5, #0
	add r0, #0x11
	ldr r0, [r4, r0]
	mov r1, #0x69
	add r2, sp, #0
	add r3, sp, #4
	bl FUN_021ADF0C
	add r1, r5, #0
	add r1, #0x15
	str r0, [r4, r1]
	cmp r0, #1
	bne _021A0DC6
	add r0, sp, #0
	ldrh r1, [r0]
	ldr r0, [r4]
	add r5, #0x11
	strh r1, [r0, #0x14]
	ldr r1, [sp, #4]
	ldr r0, [r4]
	str r1, [r0, #0x10]
	ldr r0, [r4, r5]
	bl FUN_021ADF04
_021A0DC6:
	ldr r5, _021A0E18 ; =0x000002BB
	ldrb r1, [r4, r5]
	cmp r1, #0x79
	bne _021A0E04
	add r5, #0x15
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021A0E10
	ldr r0, [r4]
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _021A0DEC
	ldr r0, _021A0E24 ; =0x0000076E
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A2684
	b _021A0DF8
_021A0DEC:
	ldr r0, _021A0E28 ; =0x00000557
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A2690
_021A0DF8:
	ldr r0, _021A0E18 ; =0x000002BB
	mov r1, #0
	strb r1, [r4, r0]
	add sp, #8
	mov r0, #8
	pop {r3, r4, r5, pc}
_021A0E04:
	add r0, r4, #0
	bl FUN_021A3804
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_021A0E10:
	mov r0, #7
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A0E18: .word 0x000002BB
_021A0E1C: .word 0x0000063F
_021A0E20: .word 0x0000807B
_021A0E24: .word 0x0000076E
_021A0E28: .word 0x00000557
	thumb_func_end FUN_021A0D2C

	thumb_func_start FUN_021A0E2C
FUN_021A0E2C: ; 0x021A0E2C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A3A7C
	cmp r0, #1
	bne _021A0E7C
	ldr r1, [r4]
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	beq _021A0E48
	mov r0, #0
	str r0, [r1, #0xc]
	mov r0, #0x1a
	pop {r4, pc}
_021A0E48:
	add r0, r4, #0
	bl FUN_021A0628
	add r0, r4, #0
	bl FUN_021A2164
	bl FUN_0203D554
	cmp r0, #1
	bne _021A0E66
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	b _021A0E6E
_021A0E66:
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #1
_021A0E6E:
	bl FUN_0202BA74
	add r0, r4, #0
	bl FUN_021A088C
	mov r0, #4
	pop {r4, pc}
_021A0E7C:
	mov r0, #8
	pop {r4, pc}
	thumb_func_end FUN_021A0E2C

	thumb_func_start FUN_021A0E80
FUN_021A0E80: ; 0x021A0E80
	push {r3, r4, r5, lr}
	ldr r4, _021A0EE4 ; =0x000002BA
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A0E92
	cmp r0, #1
	beq _021A0EB0
	b _021A0EDE
_021A0E92:
	mov r1, #0
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_021A0234
	add r0, r5, #0
	bl FUN_021A21BC
	add r0, r5, #0
	bl FUN_021A3BB4
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
_021A0EB0:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _021A0EDE
	add r0, r5, #0
	bl OV300_FUN_021A2E00
	add r0, r5, #0
	bl FUN_021A0448
	bl FUN_0219FF48
	add r0, r5, #0
	bl FUN_021A06B0
	mov r0, #0
	add r4, #0xda
	strb r0, [r5, r4]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
_021A0EDE:
	mov r0, #9
	pop {r3, r4, r5, pc}
	nop
_021A0EE4: .word 0x000002BA
	thumb_func_end FUN_021A0E80

	thumb_func_start FUN_021A0EE8
FUN_021A0EE8: ; 0x021A0EE8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219B2E0
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _021A0F30
	cmp r5, #5
	bhi _021A0FB4
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A0F10: ; jump table
	.short _021A0F1C - _021A0F10 - 2 ; case 0
	.short _021A0F1C - _021A0F10 - 2 ; case 1
	.short _021A0F1C - _021A0F10 - 2 ; case 2
	.short _021A0F1C - _021A0F10 - 2 ; case 3
	.short _021A0F1C - _021A0F10 - 2 ; case 4
	.short _021A0F1C - _021A0F10 - 2 ; case 5
_021A0F1C:
	bl FUN_0203D554
	cmp r0, #0
	bne _021A0FB4
	ldr r0, _021A0FB8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	add r1, r5, #0
	b _021A0FB0
_021A0F30:
	add r0, r4, #0
	bl FUN_021A3ACC
	add r5, r0, #0
	cmp r5, #9
	bhi _021A0FB4
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A0F48: ; jump table
	.short _021A0F5C - _021A0F48 - 2 ; case 0
	.short _021A0FA6 - _021A0F48 - 2 ; case 1
	.short _021A0FA6 - _021A0F48 - 2 ; case 2
	.short _021A0FA6 - _021A0F48 - 2 ; case 3
	.short _021A0FA6 - _021A0F48 - 2 ; case 4
	.short _021A0FA6 - _021A0F48 - 2 ; case 5
	.short _021A0FA6 - _021A0F48 - 2 ; case 6
	.short _021A0FB4 - _021A0F48 - 2 ; case 7
	.short _021A0F7A - _021A0F48 - 2 ; case 8
	.short _021A0F98 - _021A0F48 - 2 ; case 9
_021A0F5C:
	ldr r0, _021A0FBC ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xb
	bl FUN_021A1C74
	pop {r3, r4, r5, pc}
_021A0F7A:
	ldr r0, _021A0FBC ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xb
	bl FUN_021A1C74
	pop {r3, r4, r5, pc}
_021A0F98:
	ldr r0, _021A0FB8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A1A90
	b _021A0FB4
_021A0FA6:
	ldr r0, _021A0FB8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	sub r1, r5, #1
_021A0FB0:
	bl FUN_021A1A64
_021A0FB4:
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A0FB8: .word 0x0000054C
_021A0FBC: .word 0x00000551
	thumb_func_end FUN_021A0EE8

	thumb_func_start FUN_021A0FC0
FUN_021A0FC0: ; 0x021A0FC0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A06BC
	add r0, r4, #0
	bl FUN_021A2D0C
	add r0, r4, #0
	bl FUN_021A3ED0
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A0FC0

	thumb_func_start FUN_021A0FD8
FUN_021A0FD8: ; 0x021A0FD8
	push {r4, r5, r6, lr}
	ldr r4, _021A1040 ; =0x000002BA
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A0FEA
	cmp r0, #1
	beq _021A1006
	b _021A103C
_021A0FEA:
	mov r0, #1
	sub r1, r4, #1
	strb r0, [r5, r1]
	bl FUN_021A0234
	add r0, r5, #0
	bl FUN_021A2278
	add r0, r5, #0
	bl FUN_021A3C5C
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
_021A1006:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _021A103C
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021A30A8
	add r0, r5, #0
	bl OV300_FUN_021A2E24
	add r0, r5, #0
	bl FUN_021A0478
	bl FUN_0219FF48
	add r0, r5, #0
	bl FUN_021A06B0
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0xd
	pop {r4, r5, r6, pc}
_021A103C:
	mov r0, #0xc
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A1040: .word 0x000002BA
	thumb_func_end FUN_021A0FD8

	thumb_func_start FUN_021A1044
FUN_021A1044: ; 0x021A1044
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x1e
	add r4, r0, #0
	lsl r7, r7, #4
	ldr r0, [r4, r7]
	mov r6, #0xd
	bl FUN_0219B2E0
	add r5, r0, #0
	mov r0, #0xd
	sub r0, #0x17
	cmp r5, r0
	bhi _021A109E
	add r0, r6, #0
	sub r0, #0x17
	cmp r5, r0
	bhs _021A10FE
	add r0, r6, #0
	sub r0, #0x19
	cmp r5, r0
	bhi _021A1094
	add r0, r6, #0
	sub r0, #0x19
	cmp r5, r0
	bhs _021A109C
	cmp r5, #6
	bhi _021A109C
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A1086: ; jump table
	.short _021A10E8 - _021A1086 - 2 ; case 0
	.short _021A10E8 - _021A1086 - 2 ; case 1
	.short _021A10E8 - _021A1086 - 2 ; case 2
	.short _021A10E8 - _021A1086 - 2 ; case 3
	.short _021A10E8 - _021A1086 - 2 ; case 4
	.short _021A10E8 - _021A1086 - 2 ; case 5
	.short _021A10E8 - _021A1086 - 2 ; case 6
_021A1094:
	mov r0, #0xa
	mvn r0, r0
	cmp r5, r0
	beq _021A10FE
_021A109C:
	b _021A1206
_021A109E:
	add r0, r6, #0
	sub r0, #0x15
	cmp r5, r0
	bhi _021A10B8
	add r0, r6, #0
	sub r0, #0x15
	cmp r5, r0
	bhs _021A10FE
	add r0, r6, #0
	sub r0, #0x16
	cmp r5, r0
	beq _021A10FE
	b _021A1206
_021A10B8:
	add r0, r6, #0
	sub r0, #0x14
	cmp r5, r0
	bhi _021A10CA
	add r0, r6, #0
	sub r0, #0x14
	cmp r5, r0
	beq _021A1108
	b _021A1206
_021A10CA:
	add r0, r5, #6
	cmp r0, #5
	bhi _021A10F0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A10DC: ; jump table
	.short _021A1122 - _021A10DC - 2 ; case 0
	.short _021A112C - _021A10DC - 2 ; case 1
	.short _021A1144 - _021A10DC - 2 ; case 2
	.short _021A115C - _021A10DC - 2 ; case 3
	.short _021A115C - _021A10DC - 2 ; case 4
	.short _021A117A - _021A10DC - 2 ; case 5
_021A10E8:
	bl FUN_0203D554
	cmp r0, #0
	beq _021A10F2
_021A10F0:
	b _021A1206
_021A10F2:
	ldr r0, _021A1210 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	add r1, r5, #0
	b _021A1202
_021A10FE:
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	b _021A1206
_021A1108:
	add r0, r4, #0
	mov r5, #6
	mov r1, #6
	mov r2, #0xc
_021A1110:
	bl FUN_021A2738
	add r7, #0xe1
	strb r5, [r4, r7]
	mov r0, #0
_021A111A:
	str r6, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r6, #0x18
	b _021A1206
_021A1122:
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	add r2, r6, #0
	b _021A1110
_021A112C:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r6, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A1144:
	add r0, r4, #0
	mov r1, #5
	add r2, r6, #0
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r6, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A115C:
	add r0, r4, #0
	bl FUN_021A319C
	ldr r2, [r4]
	add r0, r4, #0
	ldr r2, [r2, #8]
	mov r1, #0
	ldrb r2, [r2, #2]
	bl FUN_021A343C
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	mov r0, #1
	b _021A111A
_021A117A:
	add r0, r4, #0
	bl FUN_021A3ACC
	add r5, r0, #0
	cmp r5, #9
	bhi _021A1206
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A1192: ; jump table
	.short _021A11A6 - _021A1192 - 2 ; case 0
	.short _021A11F0 - _021A1192 - 2 ; case 1
	.short _021A11F0 - _021A1192 - 2 ; case 2
	.short _021A11F0 - _021A1192 - 2 ; case 3
	.short _021A11F0 - _021A1192 - 2 ; case 4
	.short _021A11F0 - _021A1192 - 2 ; case 5
	.short _021A11F0 - _021A1192 - 2 ; case 6
	.short _021A11F0 - _021A1192 - 2 ; case 7
	.short _021A11C4 - _021A1192 - 2 ; case 8
	.short _021A11E2 - _021A1192 - 2 ; case 9
_021A11A6:
	ldr r0, _021A1214 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xe
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A11C4:
	ldr r0, _021A1214 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0xe
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A11E2:
	ldr r0, _021A1210 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A1AF8
	b _021A1206
_021A11F0:
	ldr r0, _021A1210 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	add r0, r4, #0
	sub r1, r5, #1
_021A1202:
	bl FUN_021A1AAC
_021A1206:
	add r0, r4, #0
	bl FUN_021A3060
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A1210: .word 0x0000054C
_021A1214: .word 0x00000551
	thumb_func_end FUN_021A1044

	thumb_func_start FUN_021A1218
FUN_021A1218: ; 0x021A1218
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A06BC
	add r0, r4, #0
	bl FUN_021A2D0C
	add r0, r4, #0
	bl FUN_021A3ED0
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A1218

	thumb_func_start FUN_021A1230
FUN_021A1230: ; 0x021A1230
	push {r4, r5, r6, lr}
	ldr r4, _021A129C ; =0x000002BA
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A1242
	cmp r0, #1
	beq _021A1260
	b _021A1296
_021A1242:
	mov r1, #2
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_021A0234
	add r0, r5, #0
	bl FUN_021A2354
	add r0, r5, #0
	bl FUN_021A3D04
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
_021A1260:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _021A1296
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021A30A8
	add r0, r5, #0
	bl FUN_021A2E80
	add r0, r5, #0
	bl FUN_021A04A8
	bl FUN_0219FF48
	add r0, r5, #0
	bl FUN_021A06B0
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021A1296:
	mov r0, #0xf
	pop {r4, r5, r6, pc}
	nop
_021A129C: .word 0x000002BA
	thumb_func_end FUN_021A1230

	thumb_func_start FUN_021A12A0
FUN_021A12A0: ; 0x021A12A0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x1e
	add r4, r0, #0
	lsl r7, r7, #4
	ldr r0, [r4, r7]
	mov r6, #0x10
	bl FUN_0219B2E0
	add r5, r0, #0
	mov r0, #0x10
	sub r0, #0x1a
	cmp r5, r0
	bhi _021A12FA
	add r0, r6, #0
	sub r0, #0x1a
	cmp r5, r0
	bhs _021A135A
	add r0, r6, #0
	sub r0, #0x1c
	cmp r5, r0
	bhi _021A12F0
	add r0, r6, #0
	sub r0, #0x1c
	cmp r5, r0
	bhs _021A12F8
	cmp r5, #6
	bhi _021A12F8
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A12E2: ; jump table
	.short _021A1344 - _021A12E2 - 2 ; case 0
	.short _021A1344 - _021A12E2 - 2 ; case 1
	.short _021A1344 - _021A12E2 - 2 ; case 2
	.short _021A1344 - _021A12E2 - 2 ; case 3
	.short _021A1344 - _021A12E2 - 2 ; case 4
	.short _021A1344 - _021A12E2 - 2 ; case 5
	.short _021A1344 - _021A12E2 - 2 ; case 6
_021A12F0:
	mov r0, #0xa
	mvn r0, r0
	cmp r5, r0
	beq _021A135A
_021A12F8:
	b _021A148A
_021A12FA:
	add r0, r6, #0
	sub r0, #0x18
	cmp r5, r0
	bhi _021A1314
	add r0, r6, #0
	sub r0, #0x18
	cmp r5, r0
	bhs _021A135A
	add r0, r6, #0
	sub r0, #0x19
	cmp r5, r0
	beq _021A135A
	b _021A148A
_021A1314:
	add r0, r6, #0
	sub r0, #0x17
	cmp r5, r0
	bhi _021A1326
	add r0, r6, #0
	sub r0, #0x17
	cmp r5, r0
	beq _021A1364
	b _021A148A
_021A1326:
	add r0, r5, #6
	cmp r0, #5
	bhi _021A134C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A1338: ; jump table
	.short _021A137E - _021A1338 - 2 ; case 0
	.short _021A1388 - _021A1338 - 2 ; case 1
	.short _021A13A0 - _021A1338 - 2 ; case 2
	.short _021A13B8 - _021A1338 - 2 ; case 3
	.short _021A13B8 - _021A1338 - 2 ; case 4
	.short _021A13FE - _021A1338 - 2 ; case 5
_021A1344:
	bl FUN_0203D554
	cmp r0, #0
	beq _021A134E
_021A134C:
	b _021A148A
_021A134E:
	ldr r0, _021A1494 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	add r1, r5, #0
	b _021A1486
_021A135A:
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	b _021A148A
_021A1364:
	add r0, r4, #0
	mov r5, #6
	mov r1, #6
	mov r2, #0xc
_021A136C:
	bl FUN_021A2738
	add r7, #0xe1
	strb r5, [r4, r7]
	mov r0, #0
	str r0, [r4, #0x14]
_021A1378:
	str r6, [r4, #0x18]
	mov r6, #0x18
	b _021A148A
_021A137E:
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	mov r2, #0xd
	b _021A136C
_021A1388:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r6, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A13A0:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xd
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r6, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A13B8:
	add r0, r4, #0
	bl FUN_021A319C
	ldr r1, [r4]
	add r0, r4, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #3]
	bl FUN_021A0870
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021A343C
	ldr r1, [r4]
	add r0, r4, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #4]
	bl FUN_021A0870
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x10
	mov r5, #1
	bl FUN_021A343C
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	str r5, [r4, #0x14]
	b _021A1378
_021A13FE:
	add r0, r4, #0
	bl FUN_021A3ACC
	add r5, r0, #0
	cmp r5, #9
	bhi _021A148A
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A1416: ; jump table
	.short _021A142A - _021A1416 - 2 ; case 0
	.short _021A1474 - _021A1416 - 2 ; case 1
	.short _021A1474 - _021A1416 - 2 ; case 2
	.short _021A1474 - _021A1416 - 2 ; case 3
	.short _021A1474 - _021A1416 - 2 ; case 4
	.short _021A1474 - _021A1416 - 2 ; case 5
	.short _021A1474 - _021A1416 - 2 ; case 6
	.short _021A1474 - _021A1416 - 2 ; case 7
	.short _021A1448 - _021A1416 - 2 ; case 8
	.short _021A1466 - _021A1416 - 2 ; case 9
_021A142A:
	ldr r0, _021A1498 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x11
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A1448:
	ldr r0, _021A1498 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x11
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A1466:
	ldr r0, _021A1494 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A1B8C
	b _021A148A
_021A1474:
	ldr r0, _021A1494 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	add r0, r4, #0
	sub r1, r5, #1
_021A1486:
	bl FUN_021A1B10
_021A148A:
	add r0, r4, #0
	bl FUN_021A3060
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A1494: .word 0x0000054C
_021A1498: .word 0x00000551
	thumb_func_end FUN_021A12A0

	thumb_func_start FUN_021A149C
FUN_021A149C: ; 0x021A149C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A06BC
	add r0, r4, #0
	bl FUN_021A2D0C
	add r0, r4, #0
	bl FUN_021A3ED0
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A149C

	thumb_func_start FUN_021A14B4
FUN_021A14B4: ; 0x021A14B4
	push {r4, r5, r6, lr}
	ldr r4, _021A1520 ; =0x000002BA
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A14C6
	cmp r0, #1
	beq _021A14E4
	b _021A151A
_021A14C6:
	mov r1, #3
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_021A0234
	add r0, r5, #0
	bl FUN_021A248C
	add r0, r5, #0
	bl FUN_021A3DB4
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
_021A14E4:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _021A151A
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021A30A8
	add r0, r5, #0
	bl FUN_021A2EDC
	add r0, r5, #0
	bl FUN_021A04D8
	bl FUN_0219FF48
	add r0, r5, #0
	bl FUN_021A06B0
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0x13
	pop {r4, r5, r6, pc}
_021A151A:
	mov r0, #0x12
	pop {r4, r5, r6, pc}
	nop
_021A1520: .word 0x000002BA
	thumb_func_end FUN_021A14B4

	thumb_func_start FUN_021A1524
FUN_021A1524: ; 0x021A1524
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x1e
	add r4, r0, #0
	lsl r7, r7, #4
	ldr r0, [r4, r7]
	mov r6, #0x13
	bl FUN_0219B2E0
	add r5, r0, #0
	mov r0, #0x13
	sub r0, #0x1d
	cmp r5, r0
	bhi _021A157E
	add r0, r6, #0
	sub r0, #0x1d
	cmp r5, r0
	bhs _021A15DE
	add r0, r6, #0
	sub r0, #0x1f
	cmp r5, r0
	bhi _021A1574
	add r0, r6, #0
	sub r0, #0x1f
	cmp r5, r0
	bhs _021A157C
	cmp r5, #6
	bhi _021A157C
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A1566: ; jump table
	.short _021A15C8 - _021A1566 - 2 ; case 0
	.short _021A15C8 - _021A1566 - 2 ; case 1
	.short _021A15C8 - _021A1566 - 2 ; case 2
	.short _021A15C8 - _021A1566 - 2 ; case 3
	.short _021A15C8 - _021A1566 - 2 ; case 4
	.short _021A15C8 - _021A1566 - 2 ; case 5
	.short _021A15C8 - _021A1566 - 2 ; case 6
_021A1574:
	mov r0, #0xa
	mvn r0, r0
	cmp r5, r0
	beq _021A15DE
_021A157C:
	b _021A16E6
_021A157E:
	add r0, r6, #0
	sub r0, #0x1b
	cmp r5, r0
	bhi _021A1598
	add r0, r6, #0
	sub r0, #0x1b
	cmp r5, r0
	bhs _021A15DE
	add r0, r6, #0
	sub r0, #0x1c
	cmp r5, r0
	beq _021A15DE
	b _021A16E6
_021A1598:
	add r0, r6, #0
	sub r0, #0x1a
	cmp r5, r0
	bhi _021A15AA
	add r0, r6, #0
	sub r0, #0x1a
	cmp r5, r0
	beq _021A15E8
	b _021A16E6
_021A15AA:
	add r0, r5, #6
	cmp r0, #5
	bhi _021A15D0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A15BC: ; jump table
	.short _021A1602 - _021A15BC - 2 ; case 0
	.short _021A160C - _021A15BC - 2 ; case 1
	.short _021A1624 - _021A15BC - 2 ; case 2
	.short _021A163C - _021A15BC - 2 ; case 3
	.short _021A163C - _021A15BC - 2 ; case 4
	.short _021A165A - _021A15BC - 2 ; case 5
_021A15C8:
	bl FUN_0203D554
	cmp r0, #0
	beq _021A15D2
_021A15D0:
	b _021A16E6
_021A15D2:
	ldr r0, _021A16F0 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	add r1, r5, #0
	b _021A16E2
_021A15DE:
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	b _021A16E6
_021A15E8:
	add r0, r4, #0
	mov r5, #6
	mov r1, #6
	mov r2, #0xc
_021A15F0:
	bl FUN_021A2738
	add r7, #0xe1
	strb r5, [r4, r7]
	mov r0, #0
_021A15FA:
	str r6, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r6, #0x18
	b _021A16E6
_021A1602:
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	mov r2, #0xd
	b _021A15F0
_021A160C:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r6, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A1624:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xd
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r6, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A163C:
	add r0, r4, #0
	bl FUN_021A319C
	ldr r2, [r4]
	add r0, r4, #0
	ldr r2, [r2, #8]
	mov r1, #0
	ldrb r2, [r2, #5]
	bl FUN_021A343C
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	mov r0, #1
	b _021A15FA
_021A165A:
	add r0, r4, #0
	bl FUN_021A3ACC
	add r5, r0, #0
	cmp r5, #9
	bhi _021A16E6
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A1672: ; jump table
	.short _021A1686 - _021A1672 - 2 ; case 0
	.short _021A16D0 - _021A1672 - 2 ; case 1
	.short _021A16D0 - _021A1672 - 2 ; case 2
	.short _021A16D0 - _021A1672 - 2 ; case 3
	.short _021A16D0 - _021A1672 - 2 ; case 4
	.short _021A16D0 - _021A1672 - 2 ; case 5
	.short _021A16D0 - _021A1672 - 2 ; case 6
	.short _021A16D0 - _021A1672 - 2 ; case 7
	.short _021A16A4 - _021A1672 - 2 ; case 8
	.short _021A16C2 - _021A1672 - 2 ; case 9
_021A1686:
	ldr r0, _021A16F4 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x14
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A16A4:
	ldr r0, _021A16F4 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x14
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A16C2:
	ldr r0, _021A16F0 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A1BF8
	b _021A16E6
_021A16D0:
	ldr r0, _021A16F0 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	add r0, r4, #0
	sub r1, r5, #1
_021A16E2:
	bl FUN_021A1BAC
_021A16E6:
	add r0, r4, #0
	bl FUN_021A3060
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A16F0: .word 0x0000054C
_021A16F4: .word 0x00000551
	thumb_func_end FUN_021A1524

	thumb_func_start FUN_021A16F8
FUN_021A16F8: ; 0x021A16F8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A06BC
	add r0, r4, #0
	bl FUN_021A2D0C
	add r0, r4, #0
	bl FUN_021A3ED0
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A16F8

	thumb_func_start FUN_021A1710
FUN_021A1710: ; 0x021A1710
	push {r4, r5, r6, lr}
	ldr r4, _021A177C ; =0x000002BA
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0
	beq _021A1722
	cmp r0, #1
	beq _021A1740
	b _021A1776
_021A1722:
	mov r1, #4
	sub r0, r4, #1
	strb r1, [r5, r0]
	mov r0, #1
	bl FUN_021A0234
	add r0, r5, #0
	bl FUN_021A2568
	add r0, r5, #0
	bl FUN_021A3E4C
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
_021A1740:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _021A1776
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021A30A8
	add r0, r5, #0
	bl FUN_021A2F38
	add r0, r5, #0
	bl FUN_021A0508
	bl FUN_0219FF48
	add r0, r5, #0
	bl FUN_021A06B0
	add r4, #0xda
	strb r6, [r5, r4]
	mov r0, #0x16
	pop {r4, r5, r6, pc}
_021A1776:
	mov r0, #0x15
	pop {r4, r5, r6, pc}
	nop
_021A177C: .word 0x000002BA
	thumb_func_end FUN_021A1710

	thumb_func_start FUN_021A1780
FUN_021A1780: ; 0x021A1780
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x1e
	add r4, r0, #0
	lsl r7, r7, #4
	ldr r0, [r4, r7]
	mov r5, #0x16
	bl FUN_0219B2E0
	add r6, r0, #0
	mov r0, #0x16
	sub r0, #0x21
	cmp r6, r0
	bhi _021A17C2
	add r0, r5, #0
	sub r0, #0x21
	cmp r6, r0
	bhs _021A1810
	cmp r6, #3
	bhi _021A17BA
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A17B2: ; jump table
	.short _021A17FA - _021A17B2 - 2 ; case 0
	.short _021A17FA - _021A17B2 - 2 ; case 1
	.short _021A17FA - _021A17B2 - 2 ; case 2
	.short _021A17FA - _021A17B2 - 2 ; case 3
_021A17BA:
	mov r0, #0xb
	mvn r0, r0
	cmp r6, r0
	b _021A1916
_021A17C2:
	add r0, r5, #0
	sub r0, #0x20
	cmp r6, r0
	bhi _021A17D4
	add r0, r5, #0
	sub r0, #0x20
	cmp r6, r0
	beq _021A1810
	b _021A1916
_021A17D4:
	add r0, r6, #0
	add r0, #9
	cmp r0, #8
	bhi _021A1802
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A17E8: ; jump table
	.short _021A1810 - _021A17E8 - 2 ; case 0
	.short _021A1810 - _021A17E8 - 2 ; case 1
	.short _021A181A - _021A17E8 - 2 ; case 2
	.short _021A1834 - _021A17E8 - 2 ; case 3
	.short _021A183E - _021A17E8 - 2 ; case 4
	.short _021A1856 - _021A17E8 - 2 ; case 5
	.short _021A186E - _021A17E8 - 2 ; case 6
	.short _021A186E - _021A17E8 - 2 ; case 7
	.short _021A188A - _021A17E8 - 2 ; case 8
_021A17FA:
	bl FUN_0203D554
	cmp r0, #0
	beq _021A1804
_021A1802:
	b _021A1916
_021A1804:
	ldr r0, _021A1920 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	add r1, r6, #0
	b _021A1912
_021A1810:
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	b _021A1916
_021A181A:
	add r0, r4, #0
	mov r6, #6
	mov r1, #6
	mov r2, #0xc
_021A1822:
	bl FUN_021A2738
	add r7, #0xe1
	strb r6, [r4, r7]
	mov r0, #0
_021A182C:
	str r5, [r4, #0x18]
	str r0, [r4, #0x14]
	mov r5, #0x18
	b _021A1916
_021A1834:
	add r0, r4, #0
	mov r6, #5
	mov r1, #5
	mov r2, #0xd
	b _021A1822
_021A183E:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0xc
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r5, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A1856:
	add r0, r4, #0
	mov r1, #5
	mov r2, #0xd
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	add r3, r5, #0
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A186E:
	add r0, r4, #0
	bl FUN_021A2FD8
	add r0, r4, #0
	bl FUN_021A319C
	add r0, r4, #0
	bl FUN_021A34A4
	mov r0, #0x39
	add r7, #0xe1
	strb r0, [r4, r7]
	mov r0, #1
	b _021A182C
_021A188A:
	add r0, r4, #0
	bl FUN_021A3B40
	add r6, r0, #0
	cmp r6, #9
	bhi _021A1916
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A18A2: ; jump table
	.short _021A18B6 - _021A18A2 - 2 ; case 0
	.short _021A1900 - _021A18A2 - 2 ; case 1
	.short _021A1900 - _021A18A2 - 2 ; case 2
	.short _021A1900 - _021A18A2 - 2 ; case 3
	.short _021A1900 - _021A18A2 - 2 ; case 4
	.short _021A1916 - _021A18A2 - 2 ; case 5
	.short _021A1916 - _021A18A2 - 2 ; case 6
	.short _021A1916 - _021A18A2 - 2 ; case 7
	.short _021A18D4 - _021A18A2 - 2 ; case 8
	.short _021A18F2 - _021A18A2 - 2 ; case 9
_021A18B6:
	ldr r0, _021A1924 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x17
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A18D4:
	ldr r0, _021A1924 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #2
	mov r2, #9
	bl FUN_021A2738
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0x17
	bl FUN_021A1C74
	pop {r3, r4, r5, r6, r7, pc}
_021A18F2:
	ldr r0, _021A1920 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A1C5C
	b _021A1916
_021A1900:
	ldr r0, _021A1920 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
	add r0, r4, #0
	sub r1, r6, #1
_021A1912:
	bl FUN_021A1C10
_021A1916:
	add r0, r4, #0
	bl FUN_021A3060
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A1920: .word 0x0000054C
_021A1924: .word 0x00000551
	thumb_func_end FUN_021A1780

	thumb_func_start FUN_021A1928
FUN_021A1928: ; 0x021A1928
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A06BC
	add r0, r4, #0
	bl FUN_021A2D0C
	add r0, r4, #0
	bl FUN_021A3ED0
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021A1928

	thumb_func_start FUN_021A1940
FUN_021A1940: ; 0x021A1940
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x14]
	cmp r1, #0
	beq _021A1950
	cmp r1, #1
	beq _021A196A
	b _021A1988
_021A1950:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219B2E0
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021A1988
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	str r0, [r4, #0x14]
	b _021A1988
_021A196A:
	ldr r1, _021A198C ; =0x000002C1
	ldrb r1, [r4, r1]
	cmp r1, #0x39
	beq _021A197A
	bl FUN_021A2760
	cmp r0, #0
	bne _021A1988
_021A197A:
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #0x14]
	bl FUN_021A30A8
	ldr r0, [r4, #0x18]
	pop {r4, pc}
_021A1988:
	mov r0, #0x18
	pop {r4, pc}
	.balign 4, 0
_021A198C: .word 0x000002C1
	thumb_func_end FUN_021A1940

	thumb_func_start FUN_021A1990
FUN_021A1990: ; 0x021A1990
	push {r3, r4, r5, lr}
	mov r5, #0xb
	add r4, r0, #0
	lsl r5, r5, #6
	ldrb r1, [r4, r5]
	cmp r1, #0
	bne _021A1A1E
	add r1, r5, #2
	ldrb r1, [r4, r1]
	cmp r1, #4
	bhi _021A1A3E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A19B2: ; jump table
	.short _021A19BC - _021A19B2 - 2 ; case 0
	.short _021A19EA - _021A19B2 - 2 ; case 1
	.short _021A19BC - _021A19B2 - 2 ; case 2
	.short _021A19EA - _021A19B2 - 2 ; case 3
	.short _021A19FC - _021A19B2 - 2 ; case 4
_021A19BC:
	add r1, r5, #3
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021A19DE
	add r1, r5, #1
	ldrb r1, [r4, r1]
	mov r2, #1
_021A19CA:
	bl FUN_021A38B0
	mov r1, #4
	add r0, r5, #3
	strb r1, [r4, r0]
	add r0, r5, #2
	ldrb r0, [r4, r0]
	add r1, r0, #1
	add r0, r5, #2
	b _021A19E6
_021A19DE:
	add r0, r5, #3
	ldrb r0, [r4, r0]
	sub r1, r0, #1
	add r0, r5, #3
_021A19E6:
	strb r1, [r4, r0]
	b _021A1A3E
_021A19EA:
	add r1, r5, #3
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _021A19FA
	add r1, r5, #1
	ldrb r1, [r4, r1]
	mov r2, #2
	b _021A19CA
_021A19FA:
	b _021A19DE
_021A19FC:
	bl FUN_0203D554
	cmp r0, #1
	bne _021A1A0E
	add r1, r5, #1
	add r0, r4, #0
	ldrb r1, [r4, r1]
	mov r2, #1
	b _021A1A16
_021A1A0E:
	add r1, r5, #1
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #3
_021A1A16:
	bl FUN_021A38B0
	ldr r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_021A1A1E:
	add r1, r5, #1
	ldrb r1, [r4, r1]
	bl FUN_021A2760
	cmp r0, #0
	bne _021A1A3E
	sub r5, #0xe0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A1A3A
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A30A8
_021A1A3A:
	ldr r0, [r4, #0x1c]
	pop {r3, r4, r5, pc}
_021A1A3E:
	mov r0, #0x19
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1990

	thumb_func_start FUN_021A1A44
FUN_021A1A44: ; 0x021A1A44
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A3898
	add r0, r4, #0
	mov r1, #8
	bl FUN_021A078C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	bl FUN_021A01AC
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1A44

	thumb_func_start FUN_021A1A64
FUN_021A1A64: ; 0x021A1A64
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	ldr r0, [r0, #8]
	strb r4, [r0, #1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl OV139_FUN_0219CC58
	add r0, r5, #0
	bl FUN_021A2238
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
	bl FUN_021A31DC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1A64

	thumb_func_start FUN_021A1A90
FUN_021A1A90: ; 0x021A1A90
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0
	ldr r1, [r1, #8]
	strb r2, [r1, #1]
	bl FUN_021A2238
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021A31DC
	pop {r4, pc}
	thumb_func_end FUN_021A1A90

	thumb_func_start FUN_021A1AAC
FUN_021A1AAC: ; 0x021A1AAC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_0219CC3C
	add r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #2]
	cmp r0, r2
	bne _021A1AD6
	mov r0, #0xff
	strb r0, [r1, #2]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	b _021A1AE0
_021A1AD6:
	strb r2, [r1, #2]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
_021A1AE0:
	bl FUN_021A31DC
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl OV139_FUN_0219CC58
	add r0, r5, #0
	bl FUN_021A22F8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1AAC

	thumb_func_start FUN_021A1AF8
FUN_021A1AF8: ; 0x021A1AF8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #2]
	bl FUN_021A22F8
	add r0, r4, #0
	bl FUN_021A319C
	pop {r4, pc}
	thumb_func_end FUN_021A1AF8

	thumb_func_start FUN_021A1B10
FUN_021A1B10: ; 0x021A1B10
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_0219CC3C
	add r1, r0, #0
	add r0, r5, #0
	add r1, r4, r1
	bl FUN_021A086C
	ldr r1, [r5]
	ldr r1, [r1, #8]
	ldrb r3, [r1, #3]
	cmp r3, #0xff
	bne _021A1B38
_021A1B34:
	strb r0, [r1, #3]
	b _021A1B68
_021A1B38:
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	bne _021A1B48
	cmp r3, r0
	bne _021A1B46
	mov r0, #0xff
	b _021A1B34
_021A1B46:
	b _021A1B66
_021A1B48:
	cmp r3, r0
	bne _021A1B58
	strb r2, [r1, #3]
	ldr r0, [r5]
	mov r1, #0xff
	ldr r0, [r0, #8]
	strb r1, [r0, #4]
	b _021A1B68
_021A1B58:
	cmp r2, r0
	bne _021A1B60
	mov r0, #0xff
	b _021A1B66
_021A1B60:
	strb r2, [r1, #3]
	ldr r1, [r5]
	ldr r1, [r1, #8]
_021A1B66:
	strb r0, [r1, #4]
_021A1B68:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl OV139_FUN_0219CC58
	add r0, r5, #0
	bl FUN_021A23D4
	ldr r0, [r5]
	ldr r2, [r0, #8]
	add r0, r5, #0
	ldrb r1, [r2, #3]
	ldrb r2, [r2, #4]
	bl FUN_021A321C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1B10

	thumb_func_start FUN_021A1B8C
FUN_021A1B8C: ; 0x021A1B8C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #3]
	ldr r1, [r4]
	ldr r1, [r1, #8]
	strb r2, [r1, #4]
	bl FUN_021A23D4
	add r0, r4, #0
	bl FUN_021A319C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1B8C

	thumb_func_start FUN_021A1BAC
FUN_021A1BAC: ; 0x021A1BAC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_0219CC3C
	add r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #5]
	cmp r0, r2
	bne _021A1BD6
	mov r0, #0xff
	strb r0, [r1, #5]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	b _021A1BE0
_021A1BD6:
	strb r2, [r1, #5]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
_021A1BE0:
	bl FUN_021A31DC
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl OV139_FUN_0219CC58
	add r0, r5, #0
	bl FUN_021A250C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1BAC

	thumb_func_start FUN_021A1BF8
FUN_021A1BF8: ; 0x021A1BF8
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #5]
	bl FUN_021A250C
	add r0, r4, #0
	bl FUN_021A319C
	pop {r4, pc}
	thumb_func_end FUN_021A1BF8

	thumb_func_start FUN_021A1C10
FUN_021A1C10: ; 0x021A1C10
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_0219CC3C
	add r2, r4, r0
	ldr r0, [r5]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #6]
	cmp r0, r2
	bne _021A1C3A
	mov r0, #0xff
	strb r0, [r1, #6]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0
	b _021A1C44
_021A1C3A:
	strb r2, [r1, #6]
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #1
_021A1C44:
	bl FUN_021A33FC
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl OV139_FUN_0219CC58
	add r0, r5, #0
	bl FUN_021A2F98
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1C10

	thumb_func_start FUN_021A1C5C
FUN_021A1C5C: ; 0x021A1C5C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	mov r2, #0xff
	ldr r1, [r1, #8]
	strb r2, [r1, #6]
	bl FUN_021A2F98
	add r0, r4, #0
	bl FUN_021A319C
	pop {r4, pc}
	thumb_func_end FUN_021A1C5C

	thumb_func_start FUN_021A1C74
FUN_021A1C74: ; 0x021A1C74
	push {r3, r4}
	mov r4, #0xb
	lsl r4, r4, #6
	strb r1, [r0, r4]
	add r1, r4, #1
	strb r2, [r0, r1]
	mov r2, #0
	add r1, r4, #2
	strb r2, [r0, r1]
	add r1, r4, #3
	strb r2, [r0, r1]
	str r3, [r0, #0x1c]
	mov r0, #0x19
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1C74

	thumb_func_start FUN_021A1C94
FUN_021A1C94: ; 0x021A1C94
	ldr r2, _021A1CA0 ; =0x000002BA
	mov r3, #0
	strb r3, [r0, r2]
	str r1, [r0, #0x18]
	mov r0, #5
	bx lr
	.balign 4, 0
_021A1CA0: .word 0x000002BA
	thumb_func_end FUN_021A1C94

	thumb_func_start FUN_021A1CA4
FUN_021A1CA4: ; 0x021A1CA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0x13
	ldr r0, [r0]
	mov r4, #0x13
	bl FUN_0201765C
	cmp r0, #1
	ldr r0, [r5]
	bne _021A1CD0
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #0
	bl FUN_02017644
	add r0, r5, #0
	mov r1, #4
	mov r2, #6
	bl FUN_021A2738
	pop {r3, r4, r5, pc}
_021A1CD0:
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	bl FUN_02017644
	add r0, r5, #0
	mov r1, #4
	mov r2, #7
	bl FUN_021A2738
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1CA4

	thumb_func_start FUN_021A1CE8
FUN_021A1CE8: ; 0x021A1CE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x7b
	bl FUN_02048080
	ldr r6, _021A1D30 ; =_021A4280
	mov r4, #0
	mov r7, #1
_021A1CFA:
	mov r0, #6
	mul r0, r4
	add r3, r6, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r6, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	str r7, [sp, #8]
	bl FUN_020480C0
	lsl r1, r4, #3
	add r2, r5, r1
	mov r1, #0x53
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r2, r1]
	cmp r4, #0x10
	blo _021A1CFA
	add r0, r5, #0
	bl FUN_021A1E34
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A1D30: .word _021A4280
	thumb_func_end FUN_021A1CE8

	thumb_func_start FUN_021A1D34
FUN_021A1D34: ; 0x021A1D34
	push {r4, r5, r6, lr}
	mov r6, #0x53
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
_021A1D3E:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #0x10
	blo _021A1D3E
	bl FUN_020480A8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A1D34

	thumb_func_start FUN_021A1D54
FUN_021A1D54: ; 0x021A1D54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r1, r0, #0
	mov r0, #0x77
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl FUN_02021A3C
	mov r0, #0x77
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0x90
	str r0, [sp, #0xc]
	mov r0, #0x77
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #0x8c
	str r0, [sp, #8]
	mov r0, #0x77
	lsl r0, r0, #2
	mov r7, #0x77
	str r0, [sp, #4]
	sub r0, #0x90
	lsl r7, r7, #2
	mov r4, #0
	str r0, [sp, #4]
	sub r7, #0x8c
_021A1D8C:
	mov r0, #0x77
	ldr r1, [sp]
	lsl r0, r0, #2
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsl r1, r4, #3
	add r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021A1DC2
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021A1DC2
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048244
	ldr r0, [sp, #8]
	mov r1, #0
	strb r1, [r5, r0]
_021A1DC2:
	add r4, r4, #1
	cmp r4, #0x10
	blo _021A1D8C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1D54

	thumb_func_start FUN_021A1DCC
FUN_021A1DCC: ; 0x021A1DCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x1d
	add r5, r0, #0
	lsl r4, r4, #4
	add r6, r1, #0
	ldr r0, [r5, r4]
	add r1, r2, #0
	add r7, r3, #0
	bl FUN_0204898C
	str r0, [sp, #0x10]
	str r0, [sp]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	lsl r2, r7, #0x10
	lsl r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	lsr r2, r2, #0x10
	str r0, [sp, #0xc]
	add r0, r4, #0
	sub r0, #0x84
	add r1, r5, r0
	lsl r0, r6, #3
	add r4, #0xc
	add r0, r1, r0
	ldr r1, [r5, r4]
	lsr r3, r3, #0x10
	bl FUN_0219A2A4
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1DCC

	thumb_func_start FUN_021A1E1C
FUN_021A1E1C: ; 0x021A1E1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204826C
	ldr r0, [r4]
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1E1C

	thumb_func_start FUN_021A1E34
FUN_021A1E34: ; 0x021A1E34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	ldr r1, [r1, #8]
	ldrb r1, [r1]
	cmp r1, #0
	bne _021A1E56
	mov r1, #4
	str r1, [sp]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, #0x12
	b _021A1E66
_021A1E56:
	mov r1, #4
	str r1, [sp]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, #0x11
_021A1E66:
	mov r3, #0
	bl FUN_021A1DCC
	mov r4, #4
	mov r6, #0xf1
	str r4, [sp]
	lsl r6, r6, #6
	str r6, [sp, #4]
	mov r7, #2
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	mov r2, #0xc
	mov r3, #0x28
	bl FUN_021A1DCC
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #3
	mov r2, #0xd
	mov r3, #0x28
	bl FUN_021A1DCC
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #4
	mov r2, #0xe
	mov r3, #0x28
	bl FUN_021A1DCC
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #5
	mov r2, #0xf
	mov r3, #0x28
	bl FUN_021A1DCC
	str r4, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	add r0, r5, #0
	mov r1, #6
	mov r2, #0x10
	mov r3, #0x28
	bl FUN_021A1DCC
	str r4, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0x14
	mov r3, #0x28
	str r7, [sp, #8]
	bl FUN_021A1DCC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1E34

	thumb_func_start FUN_021A1EE4
FUN_021A1EE4: ; 0x021A1EE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x10
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x18
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x20
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x28
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x30
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x58
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r5, #0
	bl FUN_021A2164
	add r0, r4, #0
	add r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r6, #4
	mov r7, #0xf1
	str r6, [sp]
	lsl r7, r7, #6
	str r7, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r2, [r5]
	add r0, r5, #0
	ldr r2, [r2, #8]
	mov r1, #7
	ldrb r2, [r2, #1]
	mov r3, #0x28
	add r2, #0x19
	bl FUN_021A1DCC
	add r0, r4, #0
	add r0, #0x38
	add r0, r5, r0
	bl FUN_021A1E1C
	add r4, #0x40
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #2]
	cmp r2, #0xff
	str r6, [sp]
	bne _021A1F98
	str r7, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	mov r2, #0x5f
	b _021A1FA4
_021A1F98:
	str r7, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	add r2, #0x33
_021A1FA4:
	mov r3, #8
	bl FUN_021A1DCC
	mov r4, #0x63
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0xff
	bne _021A1FEA
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x30
_021A1FE2:
	mov r3, #0x40
	bl FUN_021A1DCC
	b _021A2102
_021A1FEA:
	ldrb r0, [r0, #4]
	cmp r0, #0xff
	bne _021A200C
	add r0, r5, #0
	bl FUN_021A0880
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #9
	b _021A1FE2
_021A200C:
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	mov r1, #0x31
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r4, #0
	add r1, r4, #0
	str r6, [sp]
	add r0, #0x40
	ldr r0, [r5, r0]
	add r1, #0x50
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #8
	ldr r1, [r5, r1]
	add r0, r5, r0
	mov r2, #0x42
	mov r3, #4
	bl FUN_0219A2A4
	add r1, r4, #0
	add r1, #0x40
	ldr r1, [r5, r1]
	add r0, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #0
	bl FUN_02048564
	lsl r0, r7, #0x17
	lsr r1, r0, #0x18
	mov r0, #0x40
	sub r0, r0, r1
	ldr r1, [r5]
	lsl r0, r0, #0x18
	ldr r1, [r1, #8]
	lsr r6, r0, #0x18
	ldrb r1, [r1, #3]
	add r0, r5, #0
	bl FUN_021A0880
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0204898C
	add r1, r4, #0
	add r2, r6, #2
	lsl r2, r2, #0x10
	str r0, [sp, #0x10]
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x40
	ldr r0, [r5, r0]
	add r1, #0x50
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #8
	ldr r1, [r5, r1]
	add r0, r5, r0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0219A2A4
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	ldr r1, [r5]
	add r0, r6, r7
	ldr r1, [r1, #8]
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldrb r1, [r1, #4]
	add r0, r5, #0
	bl FUN_021A0880
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r2, r6, #2
	lsl r2, r2, #0x10
	str r7, [sp]
	add r0, #0x40
	ldr r0, [r5, r0]
	lsr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r4, #0x50
	add r0, #8
	ldr r1, [r5, r4]
	add r0, r5, r0
	mov r3, #4
	bl FUN_0219A2A4
	add r0, r7, #0
	bl FUN_02048564
_021A2102:
	mov r4, #0x65
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r4, #8
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #5]
	cmp r2, #0xff
	bne _021A213A
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0x6a
	b _021A214E
_021A213A:
	mov r0, #4
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	add r2, #0x60
_021A214E:
	mov r3, #0x28
	bl FUN_021A1DCC
	mov r0, #0x67
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_021A1E1C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1EE4

	thumb_func_start FUN_021A2164
FUN_021A2164: ; 0x021A2164
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r6, #0x55
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_021A1DCC
	add r0, r5, r6
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2164

	thumb_func_start FUN_021A21A0
FUN_021A21A0: ; 0x021A21A0
	push {r3, r4, r5, lr}
	mov r4, #0x55
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, r4]
	bl FUN_02048244
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A21A0

	thumb_func_start FUN_021A21BC
FUN_021A21BC: ; 0x021A21BC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	mov r2, #4
	mov r0, #0x11
	str r2, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_021A1DCC
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xc
	mov r3, #0x28
	bl FUN_021A1DCC
	add r4, #0x60
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r5, #0
	bl FUN_021A2238
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A21BC

	thumb_func_start FUN_021A2238
FUN_021A2238: ; 0x021A2238
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r6, #0x6d
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
	mov r0, #0xf1
	str r4, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r2, [r5]
	add r0, r5, #0
	ldr r2, [r2, #8]
	mov r1, #0xd
	ldrb r2, [r2, #1]
	mov r3, #0x30
	add r2, #0x19
	bl FUN_021A1DCC
	add r0, r5, r6
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2238

	thumb_func_start FUN_021A2278
FUN_021A2278: ; 0x021A2278
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #5
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_021A1DCC
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xd
	mov r3, #0x28
	bl FUN_021A1DCC
	add r4, #0x60
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r5, #0
	bl FUN_021A22F8
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2278

	thumb_func_start FUN_021A22F8
FUN_021A22F8: ; 0x021A22F8
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #2]
	cmp r2, #0xff
	str r4, [sp]
	beq _021A232E
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	add r2, #0x33
	b _021A233E
_021A232E:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x5f
_021A233E:
	mov r3, #0x30
	bl FUN_021A1DCC
	mov r0, #0x6d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A22F8

	thumb_func_start FUN_021A2354
FUN_021A2354: ; 0x021A2354
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #6
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_021A1DCC
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xe
	mov r3, #0x28
	bl FUN_021A1DCC
	add r4, #0x60
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r5, #0
	bl FUN_021A23D4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2354

	thumb_func_start FUN_021A23D4
FUN_021A23D4: ; 0x021A23D4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x6d
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	add r4, #8
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #3]
	cmp r1, #0xff
	beq _021A241E
	add r0, r5, #0
	bl FUN_021A0880
	add r2, r0, #0
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	b _021A2430
_021A241E:
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x30
_021A2430:
	mov r3, #0x30
	bl FUN_021A1DCC
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r1, [r0, #4]
	cmp r1, #0xff
	beq _021A245C
	add r0, r5, #0
	bl FUN_021A0880
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xe
	b _021A2470
_021A245C:
	mov r0, #0
	str r0, [sp]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0x30
_021A2470:
	mov r3, #0x30
	bl FUN_021A1DCC
	mov r4, #0x6d
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r4, #8
	add r0, r5, r4
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A23D4

	thumb_func_start FUN_021A248C
FUN_021A248C: ; 0x021A248C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #8
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_021A1DCC
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0xf
	mov r3, #0x28
	bl FUN_021A1DCC
	add r4, #0x60
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r5, #0
	bl FUN_021A250C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A248C

	thumb_func_start FUN_021A250C
FUN_021A250C: ; 0x021A250C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x6d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #5]
	cmp r2, #0xff
	str r4, [sp]
	beq _021A2542
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	add r2, #0x60
	b _021A2552
_021A2542:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x6a
_021A2552:
	mov r3, #0x30
	bl FUN_021A1DCC
	mov r0, #0x6d
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A250C

	thumb_func_start FUN_021A2568
FUN_021A2568: ; 0x021A2568
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r4, #0x53
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	mov r0, #4
	str r0, [sp]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r2, #7
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_021A1DCC
	add r0, r4, #0
	add r0, #8
	add r0, r5, r0
	bl FUN_021A1E1C
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0xf1
	str r6, [sp]
	lsl r0, r0, #6
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0x10
	mov r3, #0x28
	bl FUN_021A1DCC
	add r4, #0x60
	add r0, r5, r4
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2568

	thumb_func_start FUN_021A25E0
FUN_021A25E0: ; 0x021A25E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x1e
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_0219CC18
	str r0, [sp, #0x10]
	ldr r0, [r6]
	bl FUN_020484D8
	add r2, r0, #0
	lsl r3, r2, #3
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	str r7, [sp]
	sub r4, #0x14
	ldr r0, [r5, r4]
	ldr r1, [sp, #0x10]
	str r0, [sp, #4]
	ldr r0, _021A2628 ; =0x000039E0
	lsr r2, r2, #0x10
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #4
	bl FUN_0219A2A4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A2628: .word 0x000039E0
	thumb_func_end FUN_021A25E0

	thumb_func_start FUN_021A262C
FUN_021A262C: ; 0x021A262C
	ldr r0, [r1]
	ldr r3, _021A2634 ; =FUN_02048244
	bx r3
	nop
_021A2634: .word FUN_02048244
	thumb_func_end FUN_021A262C

	thumb_func_start FUN_021A2638
FUN_021A2638: ; 0x021A2638
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	mov r6, #0x71
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	add r4, r1, #0
	bl FUN_020484F4
	mov r1, #6
	bl FUN_0204713C
	mov r0, #0
	str r0, [sp]
	ldr r0, _021A2674 ; =0x00000446
	mov r1, #0xf
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #0x78
	bl FUN_021A1DCC
	add r0, r5, r6
	bl FUN_021A1E1C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021A2674: .word 0x00000446
	thumb_func_end FUN_021A2638

	thumb_func_start FUN_021A2678
FUN_021A2678: ; 0x021A2678
	ldr r3, _021A2680 ; =FUN_021A2638
	mov r1, #0xb
	bx r3
	nop
_021A2680: .word FUN_021A2638
	thumb_func_end FUN_021A2678

	thumb_func_start FUN_021A2684
FUN_021A2684: ; 0x021A2684
	ldr r3, _021A268C ; =FUN_021A2638
	mov r1, #9
	bx r3
	nop
_021A268C: .word FUN_021A2638
	thumb_func_end FUN_021A2684

	thumb_func_start FUN_021A2690
FUN_021A2690: ; 0x021A2690
	ldr r3, _021A2698 ; =FUN_021A2638
	mov r1, #0xa
	bx r3
	nop
_021A2698: .word FUN_021A2638
	thumb_func_end FUN_021A2690

	thumb_func_start FUN_021A269C
FUN_021A269C: ; 0x021A269C
	mov r1, #0x69
	lsl r1, r1, #2
	ldr r3, _021A26A8 ; =FUN_021A1E1C
	add r0, r0, r1
	bx r3
	nop
_021A26A8: .word FUN_021A1E1C
	thumb_func_end FUN_021A269C

	thumb_func_start FUN_021A26AC
FUN_021A26AC: ; 0x021A26AC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A2814
	add r0, r4, #0
	bl FUN_021A2844
	add r0, r4, #0
	bl FUN_021A2A5C
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A26AC

	thumb_func_start FUN_021A26D4
FUN_021A26D4: ; 0x021A26D4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A2CF0
	add r0, r4, #0
	bl FUN_021A2A00
	bl FUN_0204B758
	pop {r4, pc}
	thumb_func_end FUN_021A26D4

	thumb_func_start FUN_021A26E8
FUN_021A26E8: ; 0x021A26E8
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #1
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #0xc
_021A26F2:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _021A270C
	bl FUN_0204C534
	cmp r0, #1
	beq _021A270C
	ldr r0, [r5, #0x28]
	add r1, r7, #0
	bl FUN_0204C4E0
_021A270C:
	add r4, r4, #1
	cmp r4, #0x39
	blo _021A26F2
	bl FUN_0204B794
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A26E8

	thumb_func_start FUN_021A2718
FUN_021A2718: ; 0x021A2718
	push {r4, r5, r6, lr}
	add r5, r0, #0
	lsl r4, r1, #2
	add r5, #0x28
	ldr r0, [r5, r4]
	add r6, r2, #0
	mov r1, #0
	bl FUN_0204C4D4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2718

	thumb_func_start FUN_021A2738
FUN_021A2738: ; 0x021A2738
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl FUN_021A2718
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x28]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2738

	thumb_func_start FUN_021A2750
FUN_021A2750: ; 0x021A2750
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021A275C ; =FUN_0204C4A0
	bx r3
	nop
_021A275C: .word FUN_0204C4A0
	thumb_func_end FUN_021A2750

	thumb_func_start FUN_021A2760
FUN_021A2760: ; 0x021A2760
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021A276C ; =FUN_0204C560
	bx r3
	nop
_021A276C: .word FUN_0204C560
	thumb_func_end FUN_021A2760

	thumb_func_start FUN_021A2770
FUN_021A2770: ; 0x021A2770
	push {r3, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	cmp r0, #0
	beq _021A2782
	add r1, r2, #0
	bl FUN_0204C124
_021A2782:
	pop {r3, pc}
	thumb_func_end FUN_021A2770

	thumb_func_start FUN_021A2784
FUN_021A2784: ; 0x021A2784
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	ldr r3, _021A2790 ; =FUN_0204C138
	bx r3
	nop
_021A2790: .word FUN_0204C138
	thumb_func_end FUN_021A2784

	thumb_func_start FUN_021A2794
FUN_021A2794: ; 0x021A2794
	push {r3, lr}
	cmp r2, #1
	bne _021A27A8
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	mov r1, #1
	bl FUN_0204C318
	pop {r3, pc}
_021A27A8:
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	mov r1, #0
	bl FUN_0204C318
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2794

	thumb_func_start FUN_021A27B8
FUN_021A27B8: ; 0x021A27B8
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r0, r0, r1
	strh r3, [r4, #2]
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r0, [r0, #0x28]
	add r1, sp, #0
	bl FUN_0204C140
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A27B8

	thumb_func_start FUN_021A27D8
FUN_021A27D8: ; 0x021A27D8
	push {r3, r4, r5, lr}
	add r5, r2, #0
	lsl r1, r1, #2
	add r0, r0, r1
	add r2, sp, #0x10
	ldrh r2, [r2]
	ldr r0, [r0, #0x28]
	add r1, sp, #0
	add r4, r3, #0
	bl FUN_0204C178
	add r1, sp, #0
	mov r0, #0
	ldrsh r0, [r1, r0]
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A27D8

	thumb_func_start FUN_021A2800
FUN_021A2800: ; 0x021A2800
	lsl r1, r1, #2
	add r0, r0, r1
	lsl r1, r2, #0x18
	ldr r0, [r0, #0x28]
	ldr r3, _021A2810 ; =FUN_0204C468
	lsr r1, r1, #0x18
	bx r3
	nop
_021A2810: .word FUN_0204C468
	thumb_func_end FUN_021A2800

	thumb_func_start FUN_021A2814
FUN_021A2814: ; 0x021A2814
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021A2840 ; =_021A4310
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_0219FD68
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x7b
	bl FUN_0204B6A8
	add sp, #0x1c
	pop {r3, r4, pc}
	.balign 4, 0
_021A2840: .word _021A4310
	thumb_func_end FUN_021A2814

	thumb_func_start FUN_021A2844
FUN_021A2844: ; 0x021A2844
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r3, #0
	mov r0, #0x43
	sub r2, r3, #1
	lsl r0, r0, #2
_021A2852:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021A2852
	mov r3, #0
	mov r0, #0x49
	sub r2, r3, #1
	lsl r0, r0, #2
_021A2866:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #6
	blo _021A2866
	mov r3, #0
	mov r0, #0x4f
	sub r2, r3, #1
	lsl r0, r0, #2
_021A287A:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #4
	blo _021A287A
	ldr r1, _021A29FC ; =0x0000807B
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r6, #0x7b
	mov r1, #0x50
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	str r6, [sp]
	bl FUN_0204B81C
	mov r1, #0x50
	add r1, #0xc0
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4d
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0204BBA0
	mov r1, #0x4d
	add r1, #0xdb
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x56
	mov r2, #0x66
	mov r3, #0x7b
	mov r7, #0x66
	bl FUN_0204BDE0
	mov r1, #0x66
	add r1, #0xda
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x50
	mov r2, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_0204B81C
	mov r1, #0x66
	add r1, #0xae
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4d
	mov r2, #1
	mov r3, #0
	str r6, [sp]
	bl FUN_0204BBA0
	add r7, #0xc6
	str r0, [r5, r7]
	add r0, r4, #0
	mov r7, #0x4f
	mov r1, #0x4f
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0204B81C
	add r7, #0xd1
	str r0, [r5, r7]
	add r0, r4, #0
	mov r1, #0x4a
	mov r2, #0
	mov r3, #0x60
	str r6, [sp]
	bl FUN_0204BBA0
	mov r1, #0x60
	add r1, #0xd8
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x55
	mov r7, #0x65
	mov r2, #0x65
	mov r3, #0x7b
	bl FUN_0204BDE0
	add r7, #0xe3
	str r0, [r5, r7]
	add r0, r4, #0
	mov r1, #0x54
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0204B81C
	mov r1, #0x54
	add r1, #0xc4
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4e
	mov r2, #0
	mov r7, #0x80
	mov r3, #0x80
	str r6, [sp]
	bl FUN_0204BBA0
	add r7, #0xb0
	str r0, [r5, r7]
	add r0, r4, #0
	mov r1, #0x57
	mov r2, #0x67
	mov r3, #0x7b
	mov r7, #0x67
	bl FUN_0204BDE0
	mov r1, #0x67
	add r1, #0xdd
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x54
	mov r2, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_0204B81C
	mov r1, #0x67
	add r1, #0xb5
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x4e
	mov r2, #1
	mov r3, #0x60
	str r6, [sp]
	bl FUN_0204BBA0
	mov r1, #0x67
	add r1, #0xcd
	str r0, [r5, r1]
	add r0, r4, #0
	bl FUN_0204AB0C
	bl FUN_0202D7E0
	ldr r1, _021A29FC ; =0x0000807B
	bl FUN_0204AA30
	str r0, [sp, #4]
	bl FUN_0202D814
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0204B81C
	add r7, #0xa5
	str r0, [r5, r7]
	bl FUN_0202D810
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #0
	mov r3, #0xa0
	str r6, [sp]
	mov r4, #0xa0
	bl FUN_0204BBA0
	mov r1, #0xa0
	add r1, #0x84
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202D818
	add r6, r0, #0
	mov r0, #2
	bl FUN_0202D81C
	add r2, r0, #0
	ldr r0, [sp, #4]
	add r1, r6, #0
	mov r3, #0x7b
	bl FUN_0204BDE0
	add r4, #0x9c
	str r0, [r5, r4]
	ldr r0, [sp, #4]
	bl FUN_0204AB0C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A29FC: .word 0x0000807B
	thumb_func_end FUN_021A2844

	thumb_func_start FUN_021A2A00
FUN_021A2A00: ; 0x021A2A00
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r7, #0x43
	add r5, r0, #0
	lsl r7, r7, #2
	sub r6, r4, #1
_021A2A0C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A2A1A
	bl FUN_0204B98C
_021A2A1A:
	add r4, r4, #1
	cmp r4, #6
	blo _021A2A0C
	mov r4, #0
	mov r7, #0x49
	lsl r7, r7, #2
	sub r6, r4, #1
_021A2A28:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A2A36
	bl FUN_0204BCD0
_021A2A36:
	add r4, r4, #1
	cmp r4, #6
	blo _021A2A28
	mov r4, #0
	mov r7, #0x4f
	lsl r7, r7, #2
	sub r6, r4, #1
_021A2A44:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021A2A52
	bl FUN_0204BE64
_021A2A52:
	add r4, r4, #1
	cmp r4, #4
	blo _021A2A44
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2A00

	thumb_func_start FUN_021A2A5C
FUN_021A2A5C: ; 0x021A2A5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x74
	add r5, r0, #0
	mov r0, #0x39
	mov r1, #0
	mov r2, #0x7b
	mov r6, #0
	bl FUN_0204BF1C
	str r0, [r5, #0x24]
	add r4, r6, #0
_021A2A72:
	lsl r0, r6, #2
	add r0, r5, r0
	add r6, r6, #1
	str r4, [r0, #0x28]
	cmp r6, #0x39
	blo _021A2A72
	mov r0, #0x43
	lsl r0, r0, #2
	mov r7, #0x43
	str r0, [sp]
	add r0, #0x18
	lsl r7, r7, #2
	str r0, [sp]
	add r7, #0x30
_021A2A8E:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021A2CCC ; =_021A432C
	add r3, sp, #0x5c
	add r6, r0, r1
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x64]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x68]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp]
	ldr r0, [r1, r0]
	add r1, r2, #0
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	mov r2, #0x7b
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	str r0, [sp, #0x6c]
	ldr r0, [r5, #0x24]
	bl FUN_021AD7F0
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x28]
	cmp r4, #0xe
	bls _021A2A8E
	ldr r0, [r5]
	mov r1, #0x13
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A2AFA
	add r0, r5, #0
	mov r1, #4
	mov r2, #7
	bl FUN_021A2738
_021A2AFA:
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #7
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_021A2770
	ldr r0, [r5, #0x5c]
	mov r1, #2
	bl FUN_0204C318
	ldr r0, [r5, #0x60]
	mov r1, #2
	bl FUN_0204C318
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #1
	bl FUN_021A2794
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #1
	bl FUN_021A2794
	ldr r3, _021A2CD0 ; =_021A42F8
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r3, _021A2CD4 ; =_021A42E0
	add r2, sp, #0x14
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #8]
	add r0, #0x18
	str r0, [sp, #8]
	mov r0, #0x43
	lsl r0, r0, #2
	str r0, [sp, #4]
	add r0, #0x30
	str r0, [sp, #4]
_021A2BE0:
	add r3, sp, #0x2c
	add r2, sp, #0x44
	add r7, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #0x4c]
	mov r2, #0x7b
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r1, r0]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r0, [r1, r0]
	add r1, r7, #0
	str r0, [sp, #0x54]
	add r0, sp, #0x14
	strh r4, [r0, #0x34]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r5, #0x24]
	bl FUN_021AD7F0
	add r1, r4, #0
	str r0, [r6, #0x64]
	add r0, r5, #0
	add r1, #0xf
	mov r2, #0
	bl FUN_021A2770
	add r2, sp, #0x14
	add r3, r7, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [sp, #0x4c]
	mov r2, #0x7b
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x43
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r1, r0]
	add r1, r7, #0
	str r0, [sp, #0x54]
	add r0, sp, #0x14
	strh r4, [r0, #0x34]
	ldr r0, [r5, #0x24]
	bl FUN_021AD7F0
	add r1, r6, #0
	add r1, #0x9c
	str r0, [r1]
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1d
	mov r2, #0
	bl FUN_021A2770
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1d
	mov r2, #1
	bl FUN_021A2794
	ldr r0, [r5, #0x24]
	add r1, r7, #0
	mov r2, #0x7b
	bl FUN_021AD7F0
	add r1, r6, #0
	add r1, #0xd4
	str r0, [r1]
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2b
	mov r2, #0
	bl FUN_021A2770
	add r6, #0xd4
	ldr r0, [r6]
	mov r1, #2
	bl FUN_0204C318
	add r4, r4, #1
	cmp r4, #0xe
	blo _021A2BE0
	add sp, #0x74
	pop {r4, r5, r6, r7, pc}
	nop
_021A2CCC: .word _021A432C
_021A2CD0: .word _021A42F8
_021A2CD4: .word _021A42E0
	thumb_func_end FUN_021A2A5C

	thumb_func_start FUN_021A2CD8
FUN_021A2CD8: ; 0x021A2CD8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r5, r1, #2
	add r4, #0x28
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A2CEE
	bl FUN_0204C108
	mov r0, #0
	str r0, [r4, r5]
_021A2CEE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2CD8

	thumb_func_start FUN_021A2CF0
FUN_021A2CF0: ; 0x021A2CF0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021A2CF6:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A2CD8
	add r4, r4, #1
	cmp r4, #0x39
	blo _021A2CF6
	ldr r0, [r5, #0x24]
	bl FUN_0204BF98
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2CF0

	thumb_func_start FUN_021A2D0C
FUN_021A2D0C: ; 0x021A2D0C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #9
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_021A2770
	add r6, r4, #0
_021A2D62:
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0xf
	add r2, r6, #0
	bl FUN_021A2770
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x1d
	add r2, r6, #0
	bl FUN_021A2770
	add r1, r4, #0
	add r0, r5, #0
	add r1, #0x2b
	add r2, r6, #0
	bl FUN_021A2770
	add r4, r4, #1
	cmp r4, #0xe
	blo _021A2D62
	add r0, r5, #0
	mov r1, #7
	add r2, r6, #0
	bl FUN_021A2770
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A2D0C

	thumb_func_start FUN_021A2D98
FUN_021A2D98: ; 0x021A2D98
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r1, #6
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	mov r6, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #4
	mov r2, #1
	bl FUN_021A2770
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #6]
	cmp r2, #0xff
	beq _021A2DFC
	add r0, r5, #0
	mov r1, #7
	bl FUN_021A2718
	add r0, r5, #0
	mov r1, #7
	mov r2, #0xc0
	mov r3, #0x74
	str r4, [sp]
	bl FUN_021A27B8
	add r0, r5, #0
	mov r1, #7
	add r2, r6, #0
	bl FUN_021A2770
_021A2DFC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A2D98

	thumb_func_start OV300_FUN_021A2E00
OV300_FUN_021A2E00: ; 0x021A2E00
	push {r4, lr}
	add r4, r0, #0
	mov r1, #3
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2770
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV300_FUN_021A2E00

	thumb_func_start OV300_FUN_021A2E24
OV300_FUN_021A2E24: ; 0x021A2E24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_021A27B8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV300_FUN_021A2E24

	thumb_func_start FUN_021A2E80
FUN_021A2E80: ; 0x021A2E80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_021A27B8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2E80

	thumb_func_start FUN_021A2EDC
FUN_021A2EDC: ; 0x021A2EDC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_021A27B8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2EDC

	thumb_func_start FUN_021A2F38
FUN_021A2F38: ; 0x021A2F38
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r1, #3
	mov r2, #0
	mov r4, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #6
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xfc
	mov r3, #0xc
	str r4, [sp]
	bl FUN_021A27B8
	add r0, r5, #0
	bl FUN_021A2F98
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A2F38

	thumb_func_start FUN_021A2F98
FUN_021A2F98: ; 0x021A2F98
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r1, [r4]
	ldr r1, [r1, #8]
	ldrb r2, [r1, #6]
	cmp r2, #0xff
	beq _021A2FCC
	mov r1, #7
	bl FUN_021A2718
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0x40
	mov r3, #0x68
	bl FUN_021A27B8
	add r0, r4, #0
	mov r1, #7
	mov r2, #1
	bl FUN_021A2770
	add sp, #4
	pop {r3, r4, pc}
_021A2FCC:
	mov r1, #7
	mov r2, #0
	bl FUN_021A2770
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A2F98

	thumb_func_start FUN_021A2FD8
FUN_021A2FD8: ; 0x021A2FD8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC3C
	lsl r0, r0, #0x10
	mov r6, #0
	asr r7, r0, #0x10
	add r4, r6, #0
_021A2FEE:
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0xf
	add r2, r4, #0
	bl FUN_021A2770
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x1d
	add r2, r4, #0
	bl FUN_021A2770
	add r1, r6, #0
	add r0, r5, #0
	add r1, #0x2b
	add r2, r4, #0
	bl FUN_021A2770
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	cmp r6, #0xe
	blt _021A2FEE
	mov r6, #0x28
_021A301E:
	add r2, r4, #0
	add r1, r7, r4
	mul r2, r6
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_021A350C
	add r3, r4, #1
	sub r1, r7, r3
	bmi _021A3052
	mov r2, #0x28
	mul r2, r3
	mov r3, #0xc0
	sub r2, r3, r2
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_021A350C
_021A3052:
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r4, #5
	blt _021A301E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A2FD8

	thumb_func_start FUN_021A3060
FUN_021A3060: ; 0x021A3060
	push {r3, r4, r5, lr}
	sub sp, #8
	add r2, sp, #4
	mov r4, #0
	mov r1, #0
	add r2, #2
	add r3, sp, #4
	add r5, r0, #0
	str r4, [sp]
	bl FUN_021A27D8
	mov r0, #0x1e
	add r1, sp, #4
	lsl r0, r0, #4
	ldrsh r1, [r1, r4]
	ldr r0, [r5, r0]
	bl FUN_0219C324
	add r3, r0, #0
	cmp r3, #0xc
	bhs _021A308E
	mov r3, #0xc
	b _021A3094
_021A308E:
	cmp r3, #0x9c
	bls _021A3094
	mov r3, #0x9c
_021A3094:
	lsl r3, r3, #0x10
	mov r1, #0
	add r0, r5, #0
	mov r2, #0xfc
	asr r3, r3, #0x10
	str r1, [sp]
	bl FUN_021A27B8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3060

	thumb_func_start FUN_021A30A8
FUN_021A30A8: ; 0x021A30A8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r5, r1, #0
	bl OV139_FUN_0219CC34
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #6
	bl FUN_021A2750
	cmp r0, #0xc
	bne _021A30CA
	cmp r5, #0
	bne _021A30EE
_021A30CA:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC3C
	cmp r0, #0
	bne _021A30E4
	cmp r6, #0
	bne _021A30E4
	add r0, r4, #0
	mov r1, #6
	mov r2, #0x12
	b _021A30EA
_021A30E4:
	add r0, r4, #0
	mov r1, #6
	mov r2, #4
_021A30EA:
	bl FUN_021A2738
_021A30EE:
	add r0, r4, #0
	mov r1, #5
	bl FUN_021A2750
	cmp r0, #0xd
	bne _021A30FE
	cmp r5, #0
	bne _021A312C
_021A30FE:
	mov r5, #0x1e
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_0219CC44
	cmp r0, #0
	bne _021A3122
	add r5, #0xcc
	ldr r0, [r4, r5]
	sub r0, r0, #1
	cmp r6, r0
	bne _021A3122
	add r0, r4, #0
	mov r1, #5
	mov r2, #0x13
	bl FUN_021A2738
	pop {r4, r5, r6, pc}
_021A3122:
	add r0, r4, #0
	mov r1, #5
	mov r2, #5
	bl FUN_021A2738
_021A312C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A30A8

	thumb_func_start FUN_021A3130
FUN_021A3130: ; 0x021A3130
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #1
	bne _021A315C
	add r5, #9
	add r1, r5, #0
	mov r2, #1
	bl FUN_021A2770
	add r4, #0xc
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_021A27B8
	pop {r3, r4, r5, r6, r7, pc}
_021A315C:
	add r7, r5, #0
	add r7, #0xb
	add r1, r7, #0
	mov r2, #1
	bl FUN_021A2770
	add r4, #0xc
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_021A27B8
	add r5, #0xd
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_021A2770
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_021A27B8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3130

	thumb_func_start FUN_021A319C
FUN_021A319C: ; 0x021A319C
	push {r4, lr}
	add r4, r0, #0
	mov r1, #9
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_021A2770
	pop {r4, pc}
	thumb_func_end FUN_021A319C

	thumb_func_start FUN_021A31DC
FUN_021A31DC: ; 0x021A31DC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #9
	add r6, r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	mov r7, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
	cmp r6, #1
	bne _021A321A
	mov r3, #0x18
	mul r3, r4
	add r3, #0xc
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27B8
_021A321A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A31DC

	thumb_func_start FUN_021A321C
FUN_021A321C: ; 0x021A321C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0x1e
	str r2, [sp, #4]
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	add r7, r1, #0
	bl FUN_0219CC3C
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0
	bl FUN_021A2770
	cmp r7, #0xff
	beq _021A32FC
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021A0870
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	sub r0, r7, r6
	bpl _021A3286
	neg r0, r0
_021A3286:
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r7, r6
	bhs _021A32D6
	cmp r5, #8
	bhi _021A32FC
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #1
	mov r7, #1
	bl FUN_021A2770
	mov r0, #8
	sub r1, r0, r5
	add r5, r1, #0
	mov r0, #0x18
	mul r5, r0
	add r5, #0xc
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27B8
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #1
	bl FUN_021A2770
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27B8
	b _021A32FC
_021A32D6:
	cmp r5, #7
	bhi _021A32FC
	add r0, r4, #0
	mov r1, #9
	mov r2, #1
	bl FUN_021A2770
	mov r3, #0x18
	mul r3, r5
	add r3, #0xc
	mov r0, #0
	lsl r3, r3, #0x10
	str r0, [sp]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_021A27B8
_021A32FC:
	ldr r0, [sp, #4]
	cmp r0, #0xff
	beq _021A3390
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_021A0870
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	sub r0, r0, r6
	bpl _021A3316
	neg r0, r0
_021A3316:
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #4]
	cmp r0, r6
	bhs _021A336A
	cmp r5, #8
	bhi _021A3390
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #1
	mov r6, #1
	bl FUN_021A2770
	mov r0, #8
	sub r1, r0, r5
	add r5, r1, #0
	mov r0, #0x18
	mul r5, r0
	add r5, #0xc
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27B8
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #1
	bl FUN_021A2770
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27B8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A336A:
	cmp r5, #7
	bhi _021A3390
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #1
	bl FUN_021A2770
	mov r3, #0x18
	mul r3, r5
	add r3, #0xc
	mov r0, #0
	lsl r3, r3, #0x10
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_021A27B8
_021A3390:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A321C

	thumb_func_start FUN_021A3394
FUN_021A3394: ; 0x021A3394
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #1
	bne _021A33C0
	mov r1, #9
	mov r2, #1
	bl FUN_021A2770
	add r4, #0x14
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	bl FUN_021A27B8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021A33C0:
	mov r1, #0xb
	mov r2, #1
	mov r6, #1
	bl FUN_021A2770
	add r4, #0x14
	lsl r3, r4, #0x10
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27B8
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #1
	bl FUN_021A2770
	lsl r3, r4, #0x10
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021A27B8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A3394

	thumb_func_start FUN_021A33FC
FUN_021A33FC: ; 0x021A33FC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #9
	add r6, r2, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xb
	mov r2, #0
	mov r7, #0
	bl FUN_021A2770
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
	cmp r6, #1
	bne _021A343A
	mov r3, #0x28
	mul r3, r4
	add r3, #0x14
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x8c
	asr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021A27B8
_021A343A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A33FC

	thumb_func_start FUN_021A343C
FUN_021A343C: ; 0x021A343C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_0219CC3C
	add r2, r0, #0
	sub r0, r2, #7
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	add r0, r2, #7
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	cmp r1, #0
	bge _021A3462
	mov r1, #0
_021A3462:
	cmp r4, r1
	blt _021A3486
	cmp r4, r2
	bhs _021A3486
	sub r3, r2, r4
	add r4, r3, #0
	mov r2, #0x18
	mul r4, r2
	mov r2, #0xc0
	sub r2, r2, r4
	lsl r2, r2, #0x10
	add r0, r5, #0
	add r1, r6, #0
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_021A3130
	pop {r4, r5, r6, pc}
_021A3486:
	cmp r4, r2
	blo _021A34A2
	cmp r4, r0
	bge _021A34A2
	sub r3, r4, r2
	mov r2, #0x18
	mul r2, r3
	lsl r2, r2, #0x10
	add r0, r5, #0
	add r1, r6, #0
	asr r2, r2, #0x10
	mov r3, #1
	bl FUN_021A3130
_021A34A2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A343C

	thumb_func_start FUN_021A34A4
FUN_021A34A4: ; 0x021A34A4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0219CC3C
	add r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #8]
	ldrb r2, [r0, #6]
	sub r0, r2, #4
	lsl r0, r0, #0x10
	asr r3, r0, #0x10
	add r0, r2, #4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	cmp r3, #0
	bge _021A34CC
	mov r3, #0
_021A34CC:
	cmp r2, r3
	blt _021A34EE
	cmp r2, r1
	bhs _021A34EE
	sub r2, r1, r2
	add r3, r2, #0
	mov r1, #0x28
	mul r3, r1
	mov r1, #0xc0
	sub r1, r1, r3
	lsl r1, r1, #0x10
	add r0, r4, #0
	asr r1, r1, #0x10
	mov r2, #0
	bl FUN_021A3394
	pop {r4, pc}
_021A34EE:
	cmp r2, r1
	blo _021A3508
	cmp r2, r0
	bge _021A3508
	sub r2, r2, r1
	mov r1, #0x28
	mul r1, r2
	lsl r1, r1, #0x10
	add r0, r4, #0
	asr r1, r1, #0x10
	mov r2, #1
	bl FUN_021A3394
_021A3508:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A34A4

	thumb_func_start FUN_021A350C
FUN_021A350C: ; 0x021A350C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #1
	bne _021A3538
	add r5, #0xf
	add r1, r5, #0
	mov r2, #1
	bl FUN_021A2770
	add r4, #0x14
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0xcc
	asr r3, r3, #0x10
	bl FUN_021A27B8
	pop {r3, r4, r5, r6, r7, pc}
_021A3538:
	add r7, r5, #0
	add r7, #0x1d
	add r1, r7, #0
	mov r2, #1
	bl FUN_021A2770
	add r4, #0x14
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #0xcc
	asr r3, r3, #0x10
	bl FUN_021A27B8
	add r5, #0x2b
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_021A2770
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0xcc
	asr r3, r3, #0x10
	bl FUN_021A27B8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A350C

	thumb_func_start FUN_021A3578
FUN_021A3578: ; 0x021A3578
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #9
	add r7, sp, #4
_021A3584:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A2784
	cmp r0, #0
	beq _021A35D8
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	mov r0, #0
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #0
	asr r3, r3, #0x10
	bl FUN_021A27B8
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0xb
	mvn r0, r0
	cmp r1, r0
	ble _021A35CE
	cmp r1, #0xcc
	blt _021A35D8
_021A35CE:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_021A2770
_021A35D8:
	add r5, r5, #1
	cmp r5, #0xa
	bls _021A3584
	mov r5, #0xb
	add r7, sp, #4
_021A35E2:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A2784
	cmp r0, #0
	beq _021A365A
	mov r0, #1
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #0
	asr r3, r3, #0x10
	bl FUN_021A27B8
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #2
	asr r3, r3, #0x10
	bl FUN_021A27B8
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0xb
	mvn r0, r0
	cmp r1, r0
	ble _021A3646
	cmp r1, #0xcc
	blt _021A365A
_021A3646:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	add r1, r5, #2
	mov r2, #0
	bl FUN_021A2770
_021A365A:
	add r5, r5, #1
	cmp r5, #0xc
	bls _021A35E2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3578

	thumb_func_start FUN_021A3664
FUN_021A3664: ; 0x021A3664
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	mov r5, #0xf
	add r7, sp, #4
_021A3670:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A2784
	cmp r0, #0
	beq _021A36C4
	mov r0, #0
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	mov r0, #0
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #0
	asr r3, r3, #0x10
	bl FUN_021A27B8
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0x13
	mvn r0, r0
	cmp r1, r0
	ble _021A36BA
	cmp r1, #0xdc
	blt _021A36C4
_021A36BA:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_021A2770
_021A36C4:
	add r5, r5, #1
	cmp r5, #0x1d
	blo _021A3670
	mov r7, #0
	add r2, sp, #4
	str r7, [sp]
	add r0, r4, #0
	mov r1, #9
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	str r7, [sp]
	add r3, sp, #4
	ldrsh r3, [r3, r7]
	mov r5, #2
	add r2, sp, #4
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldrsh r2, [r2, r5]
	add r0, r4, #0
	mov r1, #9
	asr r3, r3, #0x10
	bl FUN_021A27B8
	add r0, sp, #4
	ldrsh r0, [r0, r7]
	sub r5, #0x16
	add r0, r0, r6
	cmp r0, r5
	ble _021A3706
	cmp r0, #0xdc
	blt _021A3710
_021A3706:
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl FUN_021A2770
_021A3710:
	mov r5, #0x1d
	add r7, sp, #4
_021A3714:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A2784
	cmp r0, #0
	beq _021A3790
	mov r0, #1
	add r2, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	add r1, r5, #0
	asr r3, r3, #0x10
	bl FUN_021A27B8
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	add r1, r5, #0
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldrsh r2, [r7, r2]
	add r0, r4, #0
	add r1, #0xe
	asr r3, r3, #0x10
	bl FUN_021A27B8
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, r0, r6
	mov r0, #0x1b
	mvn r0, r0
	cmp r1, r0
	ble _021A377A
	cmp r1, #0xd4
	blt _021A3790
_021A377A:
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_021A2770
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0xe
	mov r2, #0
	bl FUN_021A2770
_021A3790:
	add r5, r5, #1
	cmp r5, #0x2b
	blo _021A3714
	mov r5, #1
	add r2, sp, #4
	str r5, [sp]
	add r0, r4, #0
	mov r1, #0xb
	add r2, #2
	add r3, sp, #4
	bl FUN_021A27D8
	str r5, [sp]
	add r7, sp, #4
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	mov r1, #0xb
	asr r3, r3, #0x10
	bl FUN_021A27B8
	str r5, [sp]
	mov r3, #0
	ldrsh r3, [r7, r3]
	mov r2, #2
	ldrsh r2, [r7, r2]
	add r3, r3, r6
	lsl r3, r3, #0x10
	add r0, r4, #0
	mov r1, #0xd
	asr r3, r3, #0x10
	mov r5, #0xd
	bl FUN_021A27B8
	mov r0, #0
	ldrsh r0, [r7, r0]
	sub r5, #0x29
	add r0, r0, r6
	cmp r0, r5
	ble _021A37EC
	cmp r0, #0xd4
	blt _021A3800
_021A37EC:
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	bl FUN_021A2770
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021A2770
_021A3800:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3664

	thumb_func_start FUN_021A3804
FUN_021A3804: ; 0x021A3804
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #8
	mov r2, #1
	add r5, r0, #0
	bl FUN_021A2770
	lsl r2, r4, #1
	add r2, #8
	mov r0, #0
	lsl r2, r2, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #8
	asr r2, r2, #0x10
	mov r3, #0xa8
	bl FUN_021A27B8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A3804

	thumb_func_start FUN_021A382C
FUN_021A382C: ; 0x021A382C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0203D554
	cmp r0, #1
	bne _021A385A
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0x7b
	str r0, [sp, #4]
	ldr r0, _021A3890 ; =_021A44E0
	ldr r1, _021A3894 ; =_021A4494
	add r2, r5, #0
	mov r3, #0
	bl FUN_0202B650
	mov r1, #0x2b
	lsl r1, r1, #4
	str r0, [r5, r1]
	b _021A3880
_021A385A:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0x7b
	str r0, [sp, #4]
	ldr r0, _021A3890 ; =_021A44E0
	ldr r1, _021A3894 ; =_021A4494
	add r2, r5, #0
	mov r3, #1
	bl FUN_0202B650
	mov r1, #0x2b
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_021A38B0
_021A3880:
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0202B69C
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021A3890: .word _021A44E0
_021A3894: .word _021A4494
	thumb_func_end FUN_021A382C

	thumb_func_start FUN_021A3898
FUN_021A3898: ; 0x021A3898
	push {r3, r4, r5, lr}
	mov r5, #0x2b
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021A38AE
	bl FUN_0202B694
	mov r0, #0
	str r0, [r4, r5]
_021A38AE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3898

	thumb_func_start FUN_021A38B0
FUN_021A38B0: ; 0x021A38B0
	push {r4, lr}
	sub sp, #8
	add r4, r2, #0
	cmp r1, #6
	bhi _021A38E2
	mov r2, #0x2b
	lsl r2, r2, #4
	ldr r0, [r0, r2]
	bl FUN_0202BAEC
	add r3, r0, #0
	ldrb r0, [r3, #3]
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrb r1, [r3]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	mov r0, #0
	bl FUN_0204566C
	mov r0, #0
	bl FUN_02045B7C
_021A38E2:
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A38B0

	thumb_func_start FUN_021A38E8
FUN_021A38E8: ; 0x021A38E8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x2b
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202B768
	mov r1, #0
	add r6, r0, #0
	mvn r1, r1
	cmp r6, r1
	bne _021A39B8
	bl FUN_0203DEFC
	mov r7, #1
	lsl r7, r7, #0xa
	tst r0, r7
	beq _021A3916
	mov r0, #0
	bl FUN_0203D564
	mov r0, #8
	pop {r3, r4, r5, r6, r7, pc}
_021A3916:
	bl FUN_0203DEFC
	lsl r1, r7, #1
	tst r0, r1
	beq _021A393A
	bl FUN_0203D554
	cmp r0, #1
	bne _021A3930
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0202BA74
_021A3930:
	mov r0, #0
	bl FUN_0203D564
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021A393A:
	bl FUN_0203DEFC
	mov r1, #8
	tst r0, r1
	beq _021A3966
	bl FUN_0203D554
	cmp r0, #1
	bne _021A3954
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0202BA74
_021A3954:
	mov r0, #0
	bl FUN_0203D564
	add r0, r5, #0
	mov r1, #5
	bl FUN_021A39BC
	mov r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A3966:
	bl FUN_0203DEFC
	mov r1, #4
	tst r0, r1
	beq _021A3992
	bl FUN_0203D554
	cmp r0, #1
	bne _021A3980
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0202BA74
_021A3980:
	mov r0, #0
	bl FUN_0203D564
	add r0, r5, #0
	mov r1, #6
	bl FUN_021A39BC
	mov r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_021A3992:
	bl FUN_0203DEFC
	cmp r0, #0
	beq _021A39B6
	bl FUN_0203D554
	cmp r0, #1
	bne _021A39B6
	mov r0, #0
	bl FUN_0203D564
	ldr r0, [r5, r4]
	mov r4, #1
	mov r1, #1
	bl FUN_0202BA74
	sub r0, r4, #5
	pop {r3, r4, r5, r6, r7, pc}
_021A39B6:
	add r0, r6, #0
_021A39B8:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A38E8

	thumb_func_start FUN_021A39BC
FUN_021A39BC: ; 0x021A39BC
	push {r4, r5, r6, lr}
	mov r6, #0x2b
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	add r4, r1, #0
	bl FUN_0202BA60
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	bl FUN_021A38B0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_021A38B0
	lsl r1, r4, #0x18
	ldr r0, [r5, r6]
	lsr r1, r1, #0x18
	bl FUN_0202BA64
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A39BC

	thumb_func_start FUN_021A39EC
FUN_021A39EC: ; 0x021A39EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0203DEFC
	mov r1, #2
	tst r1, r0
	beq _021A3A02
	mov r1, #0xf1
	tst r0, r1
	beq _021A3A16
_021A3A02:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #3
	bl FUN_021A38B0
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020352B0
_021A3A16:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A39EC

	thumb_func_start FUN_021A3A18
FUN_021A3A18: ; 0x021A3A18
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	mov r2, #1
	bl FUN_021A38B0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_021A38B0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A3A18

	thumb_func_start FUN_021A3A34
FUN_021A3A34: ; 0x021A3A34
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r1, r2, #0
	add r4, r0, #0
	mov r2, #1
	bl FUN_021A38B0
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #3
	bl FUN_021A38B0
	mov r0, #0xad
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_020352B0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A3A34

	thumb_func_start FUN_021A3A58
FUN_021A3A58: ; 0x021A3A58
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r4, r1, #0
	add r1, r6, #0
	mov r2, #1
	add r5, r0, #0
	bl FUN_021A38B0
	cmp r4, #7
	bne _021A3A7A
	mov r0, #0x2b
	lsl r0, r0, #4
	lsl r1, r6, #0x18
	ldr r0, [r5, r0]
	lsr r1, r1, #0x18
	bl FUN_0202BA64
_021A3A7A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3A58

	thumb_func_start FUN_021A3A7C
FUN_021A3A7C: ; 0x021A3A7C
	push {r4, r5, r6, lr}
	ldr r4, _021A3AC8 ; =0x000002BB
	add r5, r0, #0
	ldrb r0, [r5, r4]
	cmp r0, #0x5a
	bne _021A3A90
	mov r0, #0
	strb r0, [r5, r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021A3A90:
	add r0, r0, #1
	strb r0, [r5, r4]
	bl FUN_0203DA48
	cmp r0, #0
	beq _021A3AAA
	mov r0, #1
	bl FUN_0203D564
	mov r0, #0
	strb r0, [r5, r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021A3AAA:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021A3AC2
	mov r6, #0
	mov r0, #0
	bl FUN_0203D564
	strb r6, [r5, r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021A3AC2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A3AC8: .word 0x000002BB
	thumb_func_end FUN_021A3A7C

	thumb_func_start FUN_021A3ACC
FUN_021A3ACC: ; 0x021A3ACC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021A3B3C ; =_021A44BC
	bl FUN_0203DA0C
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021A3AEA
	mov r0, #1
	bl FUN_0203D564
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021A3AEA:
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _021A3AFE
	mov r0, #0
	bl FUN_0203D564
	mov r0, #8
	pop {r4, r5, r6, pc}
_021A3AFE:
	bl FUN_0203DEFC
	mov r6, #8
	tst r0, r6
	beq _021A3B12
	mov r0, #0
	bl FUN_0203D564
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3B12:
	bl FUN_0203DEFC
	mov r1, #4
	tst r0, r1
	beq _021A3B38
	bl FUN_0203D554
	cmp r0, #1
	bne _021A3B34
	mov r0, #0
	bl FUN_0203D564
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC90
_021A3B34:
	mov r0, #9
	pop {r4, r5, r6, pc}
_021A3B38:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A3B3C: .word _021A44BC
	thumb_func_end FUN_021A3ACC

	thumb_func_start FUN_021A3B40
FUN_021A3B40: ; 0x021A3B40
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021A3BB0 ; =_021A44A4
	bl FUN_0203DA0C
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _021A3B5E
	mov r0, #1
	bl FUN_0203D564
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021A3B5E:
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _021A3B72
	mov r0, #0
	bl FUN_0203D564
	mov r0, #8
	pop {r4, r5, r6, pc}
_021A3B72:
	bl FUN_0203DEFC
	mov r6, #8
	tst r0, r6
	beq _021A3B86
	mov r0, #0
	bl FUN_0203D564
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021A3B86:
	bl FUN_0203DEFC
	mov r1, #4
	tst r0, r1
	beq _021A3BAC
	bl FUN_0203D554
	cmp r0, #1
	bne _021A3BA8
	mov r0, #0
	bl FUN_0203D564
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219CC90
_021A3BA8:
	mov r0, #9
	pop {r4, r5, r6, pc}
_021A3BAC:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A3BB0: .word _021A44A4
	thumb_func_end FUN_021A3B40

	thumb_func_start FUN_021A3BB4
FUN_021A3BB4: ; 0x021A3BB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3C54 ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	ldr r4, _021A3C58 ; =_021A45A0
	add r6, r0, #0
	add r3, sp, #4
	mov r2, #5
_021A3BCA:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021A3BCA
	mov r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF1C
	mov r1, #0x1e
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r7, #0x19]
	add r0, #0xcc
	mov r2, #0x63
	str r1, [r5, r0]
	mov r0, #0x1e
	str r4, [sp]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x4b
	mov r3, #2
	bl FUN_0219B27C
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r6, #0x1e
	mov r0, #0x1e
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x10
	add r7, r0, #4
_021A3C2C:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r4, #0
	bl FUN_0219B1B4
	add r1, r4, #0
	ldr r0, [r5, r6]
	add r1, #0x19
	bl FUN_0204898C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #6
	blo _021A3C2C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A3C54: .word 0x0000807B
_021A3C58: .word _021A45A0
	thumb_func_end FUN_021A3BB4

	thumb_func_start FUN_021A3C5C
FUN_021A3C5C: ; 0x021A3C5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3CFC ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	ldr r4, _021A3D00 ; =_021A45F0
	add r6, r0, #0
	add r3, sp, #4
	mov r2, #5
_021A3C72:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021A3C72
	mov r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF1C
	mov r1, #0x1e
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r7, #0x19]
	add r0, #0xcc
	mov r2, #0x63
	str r1, [r5, r0]
	mov r0, #0x1e
	str r4, [sp]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x4b
	mov r3, #2
	bl FUN_0219B27C
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r6, #0x1e
	mov r0, #0x1e
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x10
	add r7, r0, #4
_021A3CD4:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r4, #0
	bl FUN_0219B1B4
	add r1, r4, #0
	ldr r0, [r5, r6]
	add r1, #0x33
	bl FUN_0204898C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x1a
	blo _021A3CD4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A3CFC: .word 0x0000807B
_021A3D00: .word _021A45F0
	thumb_func_end FUN_021A3C5C

	thumb_func_start FUN_021A3D04
FUN_021A3D04: ; 0x021A3D04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3DAC ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	ldr r4, _021A3DB0 ; =_021A45C8
	add r6, r0, #0
	add r3, sp, #4
	mov r2, #5
_021A3D1A:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021A3D1A
	mov r4, #0
	add r7, sp, #4
	strb r4, [r7, #0x18]
	strh r4, [r7, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF1C
	mov r1, #0x1e
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldrb r1, [r7, #0x19]
	add r0, #0xcc
	mov r2, #0x63
	str r1, [r5, r0]
	mov r0, #0x1e
	str r4, [sp]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #0x4b
	mov r3, #2
	bl FUN_0219B27C
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r6, #0x1e
	mov r0, #0x1e
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x10
	add r7, r0, #4
_021A3D7C:
	mov r0, #0x1e
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r4, #0
	bl FUN_0219B1B4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A0874
	add r1, r0, #0
	ldr r0, [r5, r6]
	bl FUN_0204898C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x10
	bls _021A3D7C
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3DAC: .word 0x0000807B
_021A3DB0: .word _021A45C8
	thumb_func_end FUN_021A3D04

	thumb_func_start FUN_021A3DB4
FUN_021A3DB4: ; 0x021A3DB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3E44 ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	ldr r6, _021A3E48 ; =_021A4618
	add r4, r0, #0
	add r3, sp, #4
	mov r2, #5
_021A3DCA:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021A3DCA
	mov r6, #0
	add r0, sp, #4
	strb r6, [r0, #0x18]
	strh r6, [r0, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF1C
	mov r7, #0x1e
	lsl r7, r7, #4
	str r0, [r5, r7]
	add r0, sp, #4
	ldrb r1, [r0, #0x19]
	add r0, r7, #0
	add r0, #0xcc
	str r1, [r5, r0]
	str r6, [sp]
	ldr r0, [r5, r7]
	add r1, r4, #0
	mov r2, #0x63
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	ldr r0, [r5, r7]
	add r1, r4, #0
	mov r2, #0x4b
	mov r3, #2
	bl FUN_0219B27C
	add r0, r4, #0
	bl FUN_0204AB0C
	add r6, r7, #0
	mov r4, #0x60
	sub r6, #0x10
_021A3E1E:
	add r2, r4, #0
	ldr r0, [r5, r7]
	mov r1, #0
	sub r2, #0x60
	bl FUN_0219B1B4
	ldr r0, [r5, r6]
	add r1, r4, #0
	bl FUN_0204898C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x64]
	cmp r4, #0x69
	bls _021A3E1E
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3E44: .word 0x0000807B
_021A3E48: .word _021A4618
	thumb_func_end FUN_021A3DB4

	thumb_func_start FUN_021A3E4C
FUN_021A3E4C: ; 0x021A3E4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r1, _021A3EC8 ; =0x0000807B
	add r5, r0, #0
	mov r0, #0x9d
	bl FUN_0204AA30
	ldr r4, _021A3ECC ; =_021A4640
	add r7, r0, #0
	add r3, sp, #4
	mov r2, #5
_021A3E62:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021A3E62
	mov r4, #0
	add r0, sp, #4
	strb r4, [r0, #0x18]
	strh r4, [r0, #0x1a]
	add r0, sp, #4
	mov r1, #0x7b
	str r5, [sp, #0x28]
	bl FUN_0219AF1C
	mov r6, #0x1e
	lsl r6, r6, #4
	str r0, [r5, r6]
	add r0, sp, #4
	ldrb r1, [r0, #0x19]
	add r0, r6, #0
	add r0, #0xcc
	str r1, [r5, r0]
	str r4, [sp]
	ldr r0, [r5, r6]
	add r1, r7, #0
	mov r2, #0x64
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	ldr r0, [r5, r6]
	add r1, r7, #0
	mov r2, #0x4b
	mov r3, #2
	bl FUN_0219B27C
	add r0, r7, #0
	bl FUN_0204AB0C
	add r7, r4, #0
_021A3EB2:
	ldr r0, [r5, r6]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_0219B1B4
	add r4, r4, #1
	cmp r4, #0xe
	blo _021A3EB2
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021A3EC8: .word 0x0000807B
_021A3ECC: .word _021A4640
	thumb_func_end FUN_021A3E4C

	thumb_func_start FUN_021A3ED0
FUN_021A3ED0: ; 0x021A3ED0
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x1e
	add r6, r0, #0
	lsl r5, r5, #4
	ldr r0, [r6, r5]
	bl OV139_FUN_0219B138
	add r0, r5, #4
	mov r4, #0
	str r4, [r6, r5]
	str r0, [sp]
	add r7, r0, #0
_021A3EE8:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021A3EFC
	bl FUN_02048564
	ldr r0, [sp]
	mov r1, #0
	str r1, [r5, r0]
_021A3EFC:
	add r4, r4, #1
	cmp r4, #0x32
	blo _021A3EE8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A3ED0

	thumb_func_start FUN_021A3F04
FUN_021A3F04: ; 0x021A3F04
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	lsl r2, r4, #2
	add r6, r3, #0
	add r3, r5, r2
	mov r2, #0x79
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A25E0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #1]
	cmp r0, r4
	bne _021A3F32
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_021A3130
_021A3F32:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3F04

	thumb_func_start FUN_021A3F34
FUN_021A3F34: ; 0x021A3F34
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A3F34

	thumb_func_start FUN_021A3F38
FUN_021A3F38: ; 0x021A3F38
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A3F38

	thumb_func_start FUN_021A3F3C
FUN_021A3F3C: ; 0x021A3F3C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	lsl r2, r4, #2
	add r6, r3, #0
	add r3, r5, r2
	mov r2, #0x79
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A25E0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #2]
	cmp r0, r4
	bne _021A3F6A
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_021A3130
_021A3F6A:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3F3C

	thumb_func_start FUN_021A3F6C
FUN_021A3F6C: ; 0x021A3F6C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A3F6C

	thumb_func_start FUN_021A3F70
FUN_021A3F70: ; 0x021A3F70
	push {r4, lr}
	neg r1, r1
	lsl r1, r1, #0x18
	add r4, r0, #0
	asr r1, r1, #0x18
	bl FUN_021A3578
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A30A8
	pop {r4, pc}
	thumb_func_end FUN_021A3F70

	thumb_func_start FUN_021A3F88
FUN_021A3F88: ; 0x021A3F88
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	lsl r2, r4, #2
	add r6, r3, #0
	add r3, r5, r2
	mov r2, #0x79
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A25E0
	ldr r1, [r5]
	add r0, r5, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #3]
	bl FUN_021A0870
	cmp r4, r0
	bne _021A3FBC
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_021A3130
_021A3FBC:
	ldr r1, [r5]
	add r0, r5, #0
	ldr r1, [r1, #8]
	ldrb r1, [r1, #4]
	bl FUN_021A0870
	cmp r4, r0
	bne _021A3FD8
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	add r2, r6, #0
	bl FUN_021A3130
_021A3FD8:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A3F88

	thumb_func_start FUN_021A3FDC
FUN_021A3FDC: ; 0x021A3FDC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A3FDC

	thumb_func_start FUN_021A3FE0
FUN_021A3FE0: ; 0x021A3FE0
	push {r4, lr}
	neg r1, r1
	lsl r1, r1, #0x18
	add r4, r0, #0
	asr r1, r1, #0x18
	bl FUN_021A3578
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A30A8
	pop {r4, pc}
	thumb_func_end FUN_021A3FE0

	thumb_func_start FUN_021A3FF8
FUN_021A3FF8: ; 0x021A3FF8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	lsl r2, r4, #2
	add r6, r3, #0
	add r3, r5, r2
	mov r2, #0x79
	lsl r2, r2, #2
	ldr r2, [r3, r2]
	bl FUN_021A25E0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #5]
	cmp r0, r4
	bne _021A4026
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_021A3130
_021A4026:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A3FF8

	thumb_func_start FUN_021A4028
FUN_021A4028: ; 0x021A4028
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A4028

	thumb_func_start FUN_021A402C
FUN_021A402C: ; 0x021A402C
	push {r4, lr}
	neg r1, r1
	lsl r1, r1, #0x18
	add r4, r0, #0
	asr r1, r1, #0x18
	bl FUN_021A3578
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A30A8
	pop {r4, pc}
	thumb_func_end FUN_021A402C

	thumb_func_start FUN_021A4044
FUN_021A4044: ; 0x021A4044
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	add r6, r3, #0
	bl FUN_021A262C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #6]
	cmp r0, r4
	bne _021A4066
	ldr r2, [sp, #0x10]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021A3394
_021A4066:
	lsl r1, r4, #0x10
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	lsr r1, r1, #0x10
	add r2, r6, #0
	bl FUN_021A350C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A4044

	thumb_func_start FUN_021A4078
FUN_021A4078: ; 0x021A4078
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A4078

	thumb_func_start FUN_021A407C
FUN_021A407C: ; 0x021A407C
	push {r4, lr}
	neg r1, r1
	lsl r1, r1, #0x18
	add r4, r0, #0
	asr r1, r1, #0x18
	bl FUN_021A3664
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A30A8
	pop {r4, pc}
	thumb_func_end FUN_021A407C

	.rodata


	.public _021A4094
_021A4094:
	.word FUN_0219FBC0
	.word FUN_0219FBF0
	.word FUN_0219FC04
_021A40A0:
	.byte 0x00, 0x0D, 0x01, 0x07, 0x05, 0x0C, 0x08, 0x04, 0x06, 0x03, 0x02, 0x09, 0x0B, 0x0A
_021A40AE:
	.byte 0x2A, 0x00
	.byte 0x22, 0x00, 0x2C, 0x00, 0x28, 0x00, 0x26, 0x00, 0x20, 0x00, 0x2F, 0x00, 0x25, 0x00, 0x2B, 0x00
	.byte 0x2D, 0x00, 0x2E, 0x00, 0x23, 0x00, 0x27, 0x00, 0x21, 0x00, 0x24, 0x00, 0x29, 0x00, 0x1F, 0x00
	.byte 0x30, 0x00, 0x00, 0x00
_021A40D4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021A4104:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A4114:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A4134:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A4154:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A4174:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A4194:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A41B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A41D4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x02, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A41F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021A4214:
	.word FUN_021A090C
	.word FUN_021A09E4
	.word FUN_021A0A80
	.word FUN_021A0A98
	.word FUN_021A0B1C
	.word FUN_021A0CEC
	.word FUN_021A0D08
	.word FUN_021A0D2C
	.word FUN_021A0E2C
	.word FUN_021A0E80
	.word FUN_021A0EE8
	.word FUN_021A0FC0
	.word FUN_021A0FD8
	.word FUN_021A1044
	.word FUN_021A1218
	.word FUN_021A1230
	.word FUN_021A12A0
	.word FUN_021A149C
	.word FUN_021A14B4
	.word FUN_021A1524
	.word FUN_021A16F8
	.word FUN_021A1710
	.word FUN_021A1780
	.word FUN_021A1928
	.word FUN_021A1940
	.word FUN_021A1990
	.word FUN_021A1A44
_021A4280:
	.byte 0x07, 0x01, 0x00, 0x1E, 0x03, 0x0F, 0x07, 0x01, 0x03, 0x1E, 0x03, 0x0F, 0x01, 0x03, 0x00, 0x0A
	.byte 0x03, 0x0F, 0x01, 0x03, 0x03, 0x0A, 0x03, 0x0F, 0x01, 0x03, 0x06, 0x0A, 0x03, 0x0F, 0x01, 0x03
	.byte 0x09, 0x0A, 0x03, 0x0F, 0x01, 0x03, 0x0D, 0x0A, 0x03, 0x0F, 0x01, 0x13, 0x00, 0x0A, 0x03, 0x0F
	.byte 0x01, 0x17, 0x03, 0x02, 0x03, 0x0F, 0x01, 0x10, 0x06, 0x10, 0x03, 0x0F, 0x01, 0x13, 0x09, 0x0A
	.byte 0x03, 0x0F, 0x01, 0x13, 0x12, 0x0A, 0x03, 0x0F, 0x00, 0x03, 0x08, 0x0A, 0x02, 0x0F, 0x00, 0x02
	.byte 0x0B, 0x0C, 0x02, 0x0F, 0x00, 0x02, 0x0E, 0x0C, 0x02, 0x0F, 0x01, 0x01, 0x12, 0x1E, 0x02, 0x05
_021A42E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
_021A42F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A4310:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x06, 0x00, 0x04, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00
_021A432C:
	.byte 0xFC, 0x00, 0x0C, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFC, 0x00, 0x54, 0x00, 0x01, 0x00, 0x0A, 0x01, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD0, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0xAC, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD0, 0x00, 0xA8, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xBC, 0x00, 0xA8, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0xA8, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00
_021A4494:
	.word FUN_021A39EC
	.word FUN_021A3A18
	.word FUN_021A3A34
	.word FUN_021A3A58
_021A44A4:
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0x00, 0x27, 0x80, 0x8F, 0x28, 0x4F, 0x80, 0x8F
	.byte 0x50, 0x77, 0x80, 0x8F, 0x78, 0x9F, 0x80, 0x8F, 0xFF, 0x00, 0x00, 0x00
_021A44BC:
	.byte 0xA8, 0xBF, 0xE8, 0xFF
	.byte 0x00, 0x17, 0x80, 0x8F, 0x18, 0x2F, 0x80, 0x8F, 0x30, 0x47, 0x80, 0x8F, 0x48, 0x5F, 0x80, 0x8F
	.byte 0x60, 0x77, 0x80, 0x8F, 0x78, 0x8F, 0x80, 0x8F, 0x90, 0xA7, 0x80, 0x8F, 0xFF, 0x00, 0x00, 0x00
_021A44E0:
	.byte 0x10, 0x00, 0x10, 0x03, 0x05, 0x01, 0x00, 0x00, 0x00, 0x17, 0x80, 0xFF, 0x10, 0x03, 0x10, 0x03
	.byte 0x00, 0x02, 0x01, 0x01, 0x18, 0x2F, 0x80, 0xFF, 0x10, 0x06, 0x10, 0x03, 0x01, 0x03, 0x02, 0x02
	.byte 0x30, 0x47, 0x80, 0xFF, 0x10, 0x09, 0x10, 0x03, 0x02, 0x04, 0x03, 0x03, 0x48, 0x5F, 0x80, 0xFF
	.byte 0x10, 0x0C, 0x10, 0x05, 0x03, 0x05, 0x04, 0x04, 0x60, 0x87, 0x80, 0xFF, 0x0E, 0x12, 0x12, 0x03
	.byte 0x04, 0x00, 0x06, 0x06, 0x90, 0xA7, 0x71, 0xFF, 0x00, 0x12, 0x07, 0x03, 0x04, 0x00, 0x05, 0x05
	.byte 0x90, 0xA7, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x07, 0x07, 0x07, 0x07, 0xA8, 0xBF, 0xB8, 0xCF
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x08, 0x08, 0x08, 0xA8, 0xBF, 0xD0, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x09, 0x09, 0x09, 0x09, 0xA8, 0xBF, 0xE8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00
_021A4564:
	.word FUN_021A4044
	.word FUN_021A4078
	.word FUN_021A407C
_021A4570:
	.word FUN_021A3F88
	.word FUN_021A3FDC
	.word FUN_021A3FE0
_021A457C:
	.word FUN_021A3F3C
	.word FUN_021A3F6C
	.word FUN_021A3F70
_021A4588:
	.word FUN_021A3FF8
	.word FUN_021A4028
	.word FUN_021A402C
_021A4594:
	.word FUN_021A3F04
	.word FUN_021A3F34
	.word FUN_021A3F38
_021A45A0:
	.byte 0x01, 0x05, 0x10, 0x00, 0x10, 0x03, 0x03, 0x00, 0x0B, 0x03, 0x01, 0x18, 0x0C, 0x08, 0x06, 0x04
	.byte 0x03, 0x03, 0x08, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00
	.word _021A4668
	.word _021A4594
	.byte 0x00, 0x00, 0x00, 0x00
_021A45C8:
	.byte 0x01, 0x05, 0x10, 0x00, 0x10, 0x03, 0x03, 0x00
	.byte 0x0B, 0x03, 0x01, 0x18, 0x0C, 0x08, 0x06, 0x04, 0x03, 0x03, 0x08, 0x00, 0x32, 0x00, 0x01, 0x00
	.byte 0x00, 0x07, 0x00, 0x00
	.word _021A4790
	.word _021A4570
	.byte 0x00, 0x00, 0x00, 0x00
_021A45F0:
	.byte 0x01, 0x05, 0x10, 0x00, 0x10, 0x03, 0x03, 0x00, 0x0B, 0x03, 0x01, 0x18, 0x0C, 0x08, 0x06, 0x04
	.byte 0x03, 0x03, 0x08, 0x00, 0x32, 0x00, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00
	.word _021A46E0
	.word _021A457C
	.byte 0x00, 0x00, 0x00, 0x00
_021A4618:
	.byte 0x01, 0x05, 0x10, 0x00, 0x10, 0x03, 0x03, 0x00
	.byte 0x0B, 0x03, 0x01, 0x18, 0x0C, 0x08, 0x06, 0x04, 0x03, 0x03, 0x08, 0x00, 0x32, 0x00, 0x01, 0x00
	.byte 0x00, 0x07, 0x00, 0x00
	.word _021A4738
	.word _021A4588
	.byte 0x00, 0x00, 0x00, 0x00
_021A4640:
	.byte 0x01, 0x05, 0x10, 0x00, 0x10, 0x05, 0x04, 0x01, 0x01, 0x01, 0x01, 0x28, 0x14, 0x0A, 0x08, 0x05
	.byte 0x04, 0x03, 0x08, 0x00, 0x0E, 0x00, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00
	.word _021A46A0
	.word _021A4564
	.byte 0x00, 0x00, 0x00, 0x00
_021A4668:
	.byte 0x00, 0x17, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x30, 0x47, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x60, 0x77, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x98, 0xE7, 0x08, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A46A0:
	.byte 0x00, 0x27, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x28, 0x4F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x50, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x9F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A46E0:
	.byte 0x00, 0x17, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x18, 0x2F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x47, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x48, 0x5F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x60, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x8F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0xA7, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A4738:
	.byte 0x00, 0x17, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x30, 0x47, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x60, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x90, 0xA7, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A4790:
	.byte 0x00, 0x17, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x18, 0x2F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x47, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x48, 0x5F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x60, 0x77, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x78, 0x8F, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0xA7, 0x98, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xB8, 0xCF, 0x04, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0xD0, 0xE7, 0x05, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021A4800:
	.byte 0x7A, 0x6B, 0x6E, 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021A4820
