	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005748
	.extern FUN_02005E68
	.extern FUN_02005EA0
	.extern FUN_02006254
	.extern FUN_02006D64
	.extern FUN_02006DEC
	.extern FUN_02006E0C
	.extern FUN_02006E3C
	.extern FUN_02021D28
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_02027B4C
	.extern FUN_0202D7E0
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A584
	.extern FUN_0203A58C
	.extern FUN_0203A5D0
	.extern FUN_0203A610
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_0203A6D0
	.extern FUN_0203A954
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D10C
	.extern FUN_0203D134
	.extern FUN_0203DA0C
	.extern FUN_0203DEFC
	.extern FUN_02044304
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020450CC
	.extern FUN_02045738
	.extern FUN_02045A5C
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_02048124
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AD88
	.extern FUN_0204AF18
	.extern FUN_0204B0B8
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204BBA0
	.extern FUN_0204BDE0
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C124
	.extern FUN_0204C228
	.extern FUN_0204C244
	.extern FUN_0204C2B0
	.extern FUN_0204C488
	.extern FUN_0204C4E0
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0205F9D0
	.extern FUN_02073FB4
	.extern FUN_020787A8
	.extern FUN_0207E934
	.extern FUN_0207E958
	.extern FUN_0208D374
	.extern FUN_0208D60C
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern _02093F08
	.extern _021A1614

	.text

	thumb_func_start OV253_FUN_0217C940
OV253_FUN_0217C940: ; 0x0217C940
	push {r3, r4, r5, r6, r7, lr}
	mov r2, #7
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x49
	lsl r2, r2, #0x10
	mov r7, #1
	mov r6, #0x49
	bl FUN_0203A15C
	mov r5, #0x15
	lsl r5, r5, #4
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x49
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	blx FUN_020787A8
	sub r0, r5, #4
	str r6, [r4, r0]
	mov r0, #0x49
	bl FUN_0217CCB4
	bl FUN_0217CD10
	mov r0, #5
	mov r6, #5
	bl FUN_0203A584
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xcd
	str r0, [sp]
	sub r0, r5, #4
	ldr r0, [r4, r0]
	ldr r3, _0217CA20 ; =_0217D800
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #0
	bl FUN_0203A1FC
	lsl r1, r6, #6
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #5
	bl FUN_0203A58C
	add r1, r5, #0
	sub r1, #0xc
	str r0, [r4, r1]
	ldr r0, _0217CA24 ; =FUN_0217CD20
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	add r1, r5, #0
	sub r1, #8
	str r0, [r4, r1]
	sub r1, r5, #4
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r0, #0xe4
	bl FUN_0217CF2C
	sub r1, r5, #4
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r0, #0xe4
	bl FUN_0217CFD8
	sub r1, r5, #4
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r0, #0xe4
	bl FUN_0217D09C
	sub r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl OV253_FUN_0217CD4C
	sub r1, r5, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0217CDA4
	sub r1, r5, #4
	add r0, r4, #0
	ldr r1, [r4, r1]
	ldr r2, _0217CA28 ; =FUN_0217D2A8
	add r0, #0xf8
	add r3, r4, #0
	bl FUN_0217D178
	sub r5, #0x20
	ldr r2, _0217CA2C ; =FUN_0217CB2C
	add r0, r4, r5
	add r1, r4, #0
	bl FUN_0217CAEC
	mov r0, #0xa
	bl FUN_02005EA0
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217CA20: .word _0217D800
_0217CA24: .word FUN_0217CD20
_0217CA28: .word FUN_0217D2A8
_0217CA2C: .word FUN_0217CB2C
	thumb_func_end OV253_FUN_0217C940

	thumb_func_start FUN_0217CA30
FUN_0217CA30: ; 0x0217CA30
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0xf8
	bl FUN_0217D1E8
	mov r6, #0x52
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0203A6A8
	sub r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0203A610
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0217CF18
	add r0, r4, #0
	bl OV253_FUN_0217CD78
	add r0, r4, #0
	add r0, #0xe4
	bl FUN_0217D140
	add r0, r4, #0
	add r0, #0xe4
	bl FUN_0217CFA8
	bl FUN_0217CCE8
	add r0, r6, #4
	ldr r0, [r4, r0]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	bl FUN_0203AB10
	add r0, r4, #0
	bl FUN_0203A1D0
	mov r0, #0xa
	bl FUN_02005E68
	ldr r0, _0217CAA4 ; =0x000000A2
	ldr r1, _0217CAA8 ; =0x021A1614
	mov r2, #0
	bl FUN_0203A954
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_0217CAA4: .word 0x000000A2
_0217CAA8: .word _021A1614
	thumb_func_end FUN_0217CA30

	thumb_func_start FUN_0217CAAC
FUN_0217CAAC: ; 0x0217CAAC
	push {r3, r4, r5, lr}
	mov r4, #0x13
	add r5, r3, #0
	lsl r4, r4, #4
	add r0, r5, r4
	bl FUN_0217CB20
	cmp r0, #0
	beq _0217CAC2
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217CAC2:
	add r0, r5, r4
	bl FUN_0217CAFC
	add r0, r5, #0
	bl FUN_0217CD80
	add r0, r5, #0
	add r0, #0xe4
	bl FUN_0217CFD4
	add r0, r5, #0
	add r0, #0xf8
	bl FUN_0217D1FC
	add r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0203A5D0
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CAAC

	thumb_func_start FUN_0217CAEC
FUN_0217CAEC: ; 0x0217CAEC
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r3, _0217CAF8 ; =FUN_0217CB14
	add r1, r2, #0
	bx r3
	.balign 4, 0
_0217CAF8: .word FUN_0217CB14
	thumb_func_end FUN_0217CAEC

	thumb_func_start FUN_0217CAFC
FUN_0217CAFC: ; 0x0217CAFC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0217CB20
	cmp r0, #0
	bne _0217CB12
	add r1, r4, #0
	ldr r2, [r4, #4]
	add r0, r4, #0
	add r1, #8
	blx r2
_0217CB12:
	pop {r4, pc}
	thumb_func_end FUN_0217CAFC

	thumb_func_start FUN_0217CB14
FUN_0217CB14: ; 0x0217CB14
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	thumb_func_end FUN_0217CB14

	thumb_func_start FUN_0217CB1C
FUN_0217CB1C: ; 0x0217CB1C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0217CB1C

	thumb_func_start FUN_0217CB20
FUN_0217CB20: ; 0x0217CB20
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0217CB20

	thumb_func_start FUN_0217CB24
FUN_0217CB24: ; 0x0217CB24
	mov r1, #1
	str r1, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CB24

	thumb_func_start FUN_0217CB2C
FUN_0217CB2C: ; 0x0217CB2C
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r4, r0, #0
	bl FUN_0217CB1C
	ldr r1, [r5]
	cmp r1, #0
	beq _0217CB4A
	cmp r1, #1
	beq _0217CB6C
	cmp r1, #2
	beq _0217CB7C
	add sp, #0xc
	pop {r4, r5, pc}
_0217CB4A:
	mov r1, #6
	str r1, [sp]
	mov r4, #1
	mov r1, #0x53
	str r4, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	add sp, #0xc
	str r4, [r5]
	pop {r4, r5, pc}
_0217CB6C:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0217CB84
	mov r0, #2
	add sp, #0xc
	str r0, [r5]
	pop {r4, r5, pc}
_0217CB7C:
	ldr r1, _0217CB88 ; =FUN_0217CB8C
	add r0, r4, #0
	bl FUN_0217CB14
_0217CB84:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_0217CB88: .word FUN_0217CB8C
	thumb_func_end FUN_0217CB2C

	thumb_func_start FUN_0217CB8C
FUN_0217CB8C: ; 0x0217CB8C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_0217CB1C
	ldr r1, [r4]
	cmp r1, #3
	bhi _0217CBEC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0217CBA8: ; jump table
	.short _0217CBB0 - _0217CBA8 - 2 ; case 0
	.short _0217CBBC - _0217CBA8 - 2 ; case 1
	.short _0217CBD8 - _0217CBA8 - 2 ; case 2
	.short _0217CBE4 - _0217CBA8 - 2 ; case 3
_0217CBB0:
	add r0, #0xf8
	bl FUN_0217D250
	mov r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CBBC:
	bl FUN_0217D62C
	cmp r0, #0
	beq _0217CBEC
	bl FUN_02006E3C
	cmp r0, #0
	beq _0217CBEC
	ldr r0, _0217CBF0 ; =0x00000551
	bl FUN_02006254
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CBD8:
	add r0, #0xf8
	bl FUN_0217D26C
	mov r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CBE4:
	ldr r1, _0217CBF4 ; =FUN_0217CBF8
	add r0, r5, #0
	bl FUN_0217CB14
_0217CBEC:
	pop {r3, r4, r5, pc}
	nop
_0217CBF0: .word 0x00000551
_0217CBF4: .word FUN_0217CBF8
	thumb_func_end FUN_0217CB8C

	thumb_func_start FUN_0217CBF8
FUN_0217CBF8: ; 0x0217CBF8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_0217CB1C
	ldr r1, [r4]
	cmp r1, #0
	beq _0217CC12
	cmp r1, #1
	beq _0217CC20
	cmp r1, #2
	beq _0217CC30
	pop {r3, r4, r5, pc}
_0217CC12:
	ldr r0, [r0, #0xc]
	mov r5, #1
	mov r1, #1
	bl FUN_0204C488
	str r5, [r4]
	pop {r3, r4, r5, pc}
_0217CC20:
	ldr r0, [r0, #0xc]
	bl FUN_0204C560
	cmp r0, #0
	bne _0217CC38
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_0217CC30:
	ldr r1, _0217CC3C ; =FUN_0217CC40
	add r0, r5, #0
	bl FUN_0217CB14
_0217CC38:
	pop {r3, r4, r5, pc}
	nop
_0217CC3C: .word FUN_0217CC40
	thumb_func_end FUN_0217CBF8

	thumb_func_start FUN_0217CC40
FUN_0217CC40: ; 0x0217CC40
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r4, r0, #0
	bl FUN_0217CB1C
	ldr r1, [r5]
	cmp r1, #0
	beq _0217CC5E
	cmp r1, #1
	beq _0217CC80
	cmp r1, #2
	beq _0217CC90
	add sp, #0xc
	pop {r4, r5, pc}
_0217CC5E:
	mov r1, #6
	str r1, [sp]
	mov r4, #1
	mov r1, #0x53
	str r4, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	add sp, #0xc
	str r4, [r5]
	pop {r4, r5, pc}
_0217CC80:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0217CC98
	mov r0, #2
	add sp, #0xc
	str r0, [r5]
	pop {r4, r5, pc}
_0217CC90:
	ldr r1, _0217CC9C ; =FUN_0217CCA0
	add r0, r4, #0
	bl FUN_0217CB14
_0217CC98:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_0217CC9C: .word FUN_0217CCA0
	thumb_func_end FUN_0217CC40

	thumb_func_start FUN_0217CCA0
FUN_0217CCA0: ; 0x0217CCA0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0217CB1C
	bl FUN_0217D5F8
	add r0, r4, #0
	bl FUN_0217CB24
	pop {r4, pc}
	thumb_func_end FUN_0217CCA0

	thumb_func_start FUN_0217CCB4
FUN_0217CCB4: ; 0x0217CCB4
	push {r3, lr}
	bl FUN_02046CF0
	bl FUN_02046D78
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0217CCE0 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2]
	ldr r2, _0217CCE4 ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #0
	bl FUN_02027B4C
	mov r0, #1
	bl FUN_02027B4C
	pop {r3, pc}
	.balign 4, 0
_0217CCE0: .word 0xFFFFE0FF
_0217CCE4: .word 0x04001000
	thumb_func_end FUN_0217CCB4

	thumb_func_start FUN_0217CCE8
FUN_0217CCE8: ; 0x0217CCE8
	push {r3, lr}
	bl FUN_02046CF0
	bl FUN_02046D78
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0217CD08 ; =0xFFFFE0FF
	and r1, r0
	str r1, [r2]
	ldr r2, _0217CD0C ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	pop {r3, pc}
	.balign 4, 0
_0217CD08: .word 0xFFFFE0FF
_0217CD0C: .word 0x04001000
	thumb_func_end FUN_0217CCE8

	thumb_func_start FUN_0217CD10
FUN_0217CD10: ; 0x0217CD10
	ldr r0, _0217CD18 ; =_0217D6B4
	ldr r3, _0217CD1C ; =FUN_02046C40
	bx r3
	nop
_0217CD18: .word _0217D6B4
_0217CD1C: .word FUN_02046C40
	thumb_func_end FUN_0217CD10

	thumb_func_start FUN_0217CD20
FUN_0217CD20: ; 0x0217CD20
	push {r4, lr}
	add r4, r1, #0
	bl FUN_0205F9D0
	add r0, r4, #0
	bl FUN_0217CF24
	add r4, #0xe4
	add r0, r4, #0
	bl FUN_0217D094
	ldr r3, _0217CD44 ; =0x02FE0000
	ldr r1, _0217CD48 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.balign 4, 0
_0217CD44: .word 0x02FE0000 ; _02FE0000
_0217CD48: .word 0x00003FF8
	thumb_func_end FUN_0217CD20

	thumb_func_start OV253_FUN_0217CD4C
OV253_FUN_0217CD4C: ; 0x0217CD4C
	push {r3, lr}
	add r2, r1, #0
	lsl r2, r2, #0x10
	ldr r0, _0217CD70 ; =0x02093F08
	ldr r1, _0217CD74 ; =_0217D6B4
	lsr r2, r2, #0x10
	bl FUN_0204B6A8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r3, pc}
	nop
_0217CD70: .word _02093F08
_0217CD74: .word _0217D6B4
	thumb_func_end OV253_FUN_0217CD4C

	thumb_func_start OV253_FUN_0217CD78
OV253_FUN_0217CD78: ; 0x0217CD78
	ldr r3, _0217CD7C ; =FUN_0204B758
	bx r3
	.balign 4, 0
_0217CD7C: .word FUN_0204B758
	thumb_func_end OV253_FUN_0217CD78

	thumb_func_start FUN_0217CD80
FUN_0217CD80: ; 0x0217CD80
	push {r4, r5, r6, lr}
	mov r6, #1
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #0xc
_0217CD8A:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0204C4E0
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #7
	blo _0217CD8A
	bl FUN_0204B794
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217CD80

	thumb_func_start FUN_0217CDA4
FUN_0217CDA4: ; 0x0217CDA4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r5, r0, #0
	mov r0, #0x20
	mov r1, #0
	add r2, r6, #0
	mov r4, #0
	bl FUN_0204BF1C
	str r0, [r5, #0x1c]
	mov r0, #0x6b
	add r1, r6, #0
	bl FUN_0204AA30
	add r7, r0, #0
	bl FUN_0202D7E0
	add r1, r6, #0
	bl FUN_0204AA30
	str r0, [sp, #0xc]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_0204BBA0
	str r0, [r5, #0x24]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #0x20]
	add r0, r7, #0
	mov r1, #8
	mov r2, #9
	add r3, r6, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x28]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xa
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204BBA0
	str r0, [r5, #0x30]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #0x2c]
	add r0, r7, #0
	mov r1, #0xc
	mov r2, #0xd
	add r3, r6, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x34]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xe
	mov r2, #0
	mov r3, #0x40
	bl FUN_0204BBA0
	str r0, [r5, #0x3c]
	str r6, [sp]
	add r0, r7, #0
	mov r1, #0xf
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #0x38]
	add r0, r7, #0
	mov r1, #0x10
	mov r2, #0x11
	add r3, r6, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x40]
	ldr r0, [sp, #0xc]
	str r6, [sp]
	mov r1, #0x1f
	mov r2, #1
	mov r3, #0
	bl FUN_0204BBA0
	str r0, [r5, #0x48]
	ldr r0, [sp, #0xc]
	str r6, [sp]
	mov r1, #0x20
	mov r2, #0
	mov r3, #1
	bl FUN_0204B81C
	str r0, [r5, #0x44]
	add r0, r7, #0
	mov r1, #0x12
	mov r2, #0x13
	add r3, r6, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB0C
	add r0, r7, #0
	bl FUN_0204AB0C
_0217CE94:
	mov r0, #0xc
	add r1, r4, #0
	mul r1, r0
	ldr r0, _0217CF10 ; =_0217D6F0
	lsl r7, r4, #2
	add r2, r0, r1
	ldr r0, [r0, r1]
	lsl r0, r0, #2
	add r3, r5, r0
	ldr r0, [r2, #8]
	lsl r1, r0, #3
	ldr r0, _0217CF14 ; =_0217D68C
	add r0, r0, r1
	str r0, [sp]
	ldr r0, [r2, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #0x1c]
	ldr r1, [r3, #0x20]
	ldr r2, [r3, #0x24]
	ldr r3, [r3, #0x28]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r5, r7]
	bl FUN_0204C520
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #7
	blo _0217CE94
	mov r4, #0
	add r6, r4, #0
_0217CEDC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	add r1, r6, #0
	bl FUN_0204C124
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #3
	blo _0217CEDC
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_0204C244
	ldr r0, [r5]
	mov r1, #1
	mov r2, #1
	bl FUN_0204C2B0
	mov r0, #0xa
	add r5, #0xe0
	str r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217CF10: .word _0217D6F0
_0217CF14: .word _0217D68C
	thumb_func_end FUN_0217CDA4

	thumb_func_start FUN_0217CF18
FUN_0217CF18: ; 0x0217CF18
	ldr r0, [r0, #0x1c]
	ldr r3, _0217CF20 ; =FUN_0204BF98
	bx r3
	nop
_0217CF20: .word FUN_0204BF98
	thumb_func_end FUN_0217CF18

	thumb_func_start FUN_0217CF24
FUN_0217CF24: ; 0x0217CF24
	ldr r3, _0217CF28 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0217CF28: .word FUN_0204B7C8
	thumb_func_end FUN_0217CF24

	thumb_func_start FUN_0217CF2C
FUN_0217CF2C: ; 0x0217CF2C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_020444A4
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_02048080
	ldr r0, _0217CFA0 ; =_0217D658
	bl FUN_02044710
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl FUN_02022D58
	str r0, [r6, #0x10]
	lsl r0, r5, #0x10
	ldr r7, _0217CFA4 ; =_0217D744
	lsr r6, r0, #0x10
_0217CF64:
	mov r0, #0x24
	add r2, r4, #0
	mul r2, r0
	add r0, r7, r2
	add r0, #0x20
	add r1, r7, r2
	add r2, r7, r2
	ldrb r5, [r0]
	add r2, #0x21
	ldrb r2, [r2]
	add r0, r5, #0
	bl FUN_0204476C
	add r0, r5, #0
	bl FUN_02045738
	add r0, r5, #0
	mov r1, #0x20
	mov r2, #0
	add r3, r6, #0
	bl FUN_020450CC
	add r0, r5, #0
	mov r1, #1
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #5
	blo _0217CF64
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217CFA0: .word _0217D658
_0217CFA4: .word _0217D744
	thumb_func_end FUN_0217CF2C

	thumb_func_start FUN_0217CFA8
FUN_0217CFA8: ; 0x0217CFA8
	push {r4, r5, r6, lr}
	ldr r4, _0217CFD0 ; =_0217D744
	mov r5, #0
	mov r6, #0x24
_0217CFB0:
	add r0, r5, #0
	mul r0, r6
	add r0, r4, r0
	add r0, #0x20
	ldrb r0, [r0]
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #5
	blo _0217CFB0
	bl FUN_020480A8
	bl FUN_02044528
	pop {r4, r5, r6, pc}
	nop
_0217CFD0: .word _0217D744
	thumb_func_end FUN_0217CFA8

	thumb_func_start FUN_0217CFD4
FUN_0217CFD4: ; 0x0217CFD4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CFD4

	thumb_func_start FUN_0217CFD8
FUN_0217CFD8: ; 0x0217CFD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	mov r6, #0x20
	lsl r0, r5, #0x10
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x6b
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl FUN_0204B0B8
	lsl r0, r5, #0x10
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x6b
	mov r1, #1
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0B8
	lsl r0, r5, #0x10
	mov r7, #0x1a
	lsl r7, r7, #4
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r7, #0
	bl FUN_0204B0B8
	lsl r0, r5, #0x10
	str r6, [sp]
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r7, #0
	bl FUN_0204B0B8
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6b
	mov r1, #4
	mov r2, #5
	mov r3, #0
	bl FUN_0204AD88
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6b
	mov r1, #5
	mov r2, #5
	mov r3, #0
	bl FUN_0204AF18
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6b
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl FUN_0204AD88
	str r4, [sp]
	lsl r0, r5, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x6b
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl FUN_0204AF18
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CFD8

	thumb_func_start FUN_0217D094
FUN_0217D094: ; 0x0217D094
	ldr r3, _0217D098 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0217D098: .word FUN_02045A5C
	thumb_func_end FUN_0217D094

	thumb_func_start FUN_0217D09C
FUN_0217D09C: ; 0x0217D09C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r3, r1, #0
	lsl r3, r3, #0x10
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x55
	lsr r3, r3, #0x10
	mov r4, #0
	bl FUN_0204875C
	str r0, [r5, #0xc]
_0217D0B6:
	mov r0, #0xc
	ldr r1, _0217D138 ; =_0217D668
	mul r0, r4
	add r6, r1, r0
	ldrb r1, [r6, #4]
	ldrb r2, [r6, #2]
	ldrb r3, [r6, #3]
	str r1, [sp]
	ldrb r1, [r6, #5]
	lsl r7, r4, #2
	str r1, [sp, #4]
	ldrh r1, [r6, #6]
	str r1, [sp, #8]
	ldr r1, _0217D138 ; =_0217D668
	ldrb r0, [r1, r0]
	ldrb r1, [r6, #1]
	bl FUN_02048124
	str r0, [r5, r7]
	bl FUN_020484F4
	mov r1, #0
	str r0, [sp, #0xc]
	bl FUN_0204713C
	ldr r0, [r5, r7]
	bl FUN_020484B4
	ldr r0, [r5, #0xc]
	add r1, r4, #0
	bl FUN_0204898C
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x10]
	lsl r1, r4, #1
	str r0, [sp]
	ldr r0, _0217D13C ; =_0217D648
	ldr r3, [sp, #0x10]
	ldrh r0, [r0, r1]
	ldrb r1, [r6, #8]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	bl FUN_02021D28
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	ldr r6, [r5, r7]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r4, r4, #1
	cmp r4, #3
	blt _0217D0B6
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D138: .word _0217D668
_0217D13C: .word _0217D648
	thumb_func_end FUN_0217D09C

	thumb_func_start FUN_0217D140
FUN_0217D140: ; 0x0217D140
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
_0217D148:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_020484F4
	add r1, r7, #0
	bl FUN_0204713C
	ldr r0, [r5, r6]
	bl FUN_020484B4
	ldr r0, [r5, r6]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #3
	blt _0217D148
	ldr r0, [r5, #0xc]
	bl FUN_020487D4
	ldr r0, [r5, #0x10]
	bl FUN_02022DA8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D140

	thumb_func_start FUN_0217D178
FUN_0217D178: ; 0x0217D178
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02006D64
	mov r0, #8
	bl FUN_0203D10C
	ldr r0, _0217D1DC ; =0x00000603
	mov r6, #0x12
	str r0, [sp]
	lsl r0, r4, #0x10
	lsl r6, r6, #4
	ldr r3, _0217D1E0 ; =_0217D800
	lsr r0, r0, #0x10
	add r1, r6, #0
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	mov r0, #0
	str r4, [r5, #0x1c]
	str r0, [r5]
	sub r6, #0x20
	add r4, #0x1f
	mov r0, #0x1f
	bic r4, r0
	ldr r0, _0217D1E4 ; =0x00001001
	str r4, [r5, #4]
	str r0, [r5, #0xc]
	mov r0, #1
	str r0, [r5, #0x10]
	ldr r0, [sp, #4]
	str r6, [r5, #8]
	str r7, [r5, #0x14]
	str r0, [r5, #0x18]
	bl FUN_02006E3C
	str r0, [r5, #0x34]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D1DC: .word 0x00000603
_0217D1E0: .word _0217D800
_0217D1E4: .word 0x00001001
	thumb_func_end FUN_0217D178

	thumb_func_start FUN_0217D1E8
FUN_0217D1E8: ; 0x0217D1E8
	push {r3, lr}
	ldr r0, [r0, #0x1c]
	bl FUN_0203A24C
	bl FUN_02006DEC
	mov r0, #8
	bl FUN_0203D134
	pop {r3, pc}
	thumb_func_end FUN_0217D1E8

	thumb_func_start FUN_0217D1FC
FUN_0217D1FC: ; 0x0217D1FC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	bl FUN_02006E0C
	bl FUN_02006E3C
	add r4, r0, #0
	beq _0217D214
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0217D24A
_0217D214:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _0217D22E
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0217D22A
	add r0, r5, #0
	bl FUN_0217D26C
	mov r0, #1
	str r0, [r5, #0x2c]
_0217D22A:
	mov r0, #1
	str r0, [r5, #0x30]
_0217D22E:
	cmp r4, #0
	beq _0217D24A
	ldr r0, [r5, #0x34]
	cmp r0, #0
	bne _0217D24A
	ldr r0, [r5, #0x2c]
	mov r6, #0
	str r6, [r5, #0x30]
	cmp r0, #0
	beq _0217D24A
	add r0, r5, #0
	bl FUN_0217D250
	str r6, [r5, #0x2c]
_0217D24A:
	str r4, [r5, #0x34]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D1FC

	thumb_func_start FUN_0217D250
FUN_0217D250: ; 0x0217D250
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x30]
	cmp r1, #0
	bne _0217D264
	bl FUN_0207E934
	mov r0, #1
	str r0, [r4, #0x28]
	pop {r4, pc}
_0217D264:
	mov r0, #1
	str r0, [r4, #0x2c]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D250

	thumb_func_start FUN_0217D26C
FUN_0217D26C: ; 0x0217D26C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0207E958
	mov r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D26C

	thumb_func_start FUN_0217D27C
FUN_0217D27C: ; 0x0217D27C
	push {r4, r5}
	ldr r1, [r0, #8]
	mov r2, #0
	sub r3, r1, #1
	mov r1, #0
	ldr r4, [r0, #4]
	cmp r3, #0
	ble _0217D2A2
	mov r0, #0xff
_0217D28E:
	ldrb r5, [r4, r1]
	cmp r5, #0x80
	bhs _0217D296
	sub r5, r0, r5
_0217D296:
	cmp r5, r2
	ble _0217D29C
	add r2, r5, #0
_0217D29C:
	add r1, r1, #1
	cmp r1, r3
	blt _0217D28E
_0217D2A2:
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_0217D27C

	thumb_func_start FUN_0217D2A8
FUN_0217D2A8: ; 0x0217D2A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	cmp r0, #0
	bne _0217D384
	add r4, r5, #0
	add r4, #0xf8
	add r0, r4, #0
	bl FUN_0217D27C
	add r7, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, r7
	bge _0217D2D4
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	bl FUN_0217D38C
	add r6, r0, #0
	mov r0, #1
	str r7, [r4, #0x20]
	str r0, [r4, #0x24]
	b _0217D2E4
_0217D2D4:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0217D38C
	add r6, r0, #0
	ldr r0, [r4, #0x20]
	sub r0, r0, #2
	str r0, [r4, #0x20]
_0217D2E4:
	cmp r6, #0
	beq _0217D362
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217D2FA
	ldr r0, [r5, #8]
	mov r1, #1
	bl FUN_0204C488
	mov r0, #0
	str r0, [r4, #0x24]
_0217D2FA:
	add r0, r5, #0
	bl FUN_0217D3C0
	cmp r0, #0
	beq _0217D31C
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r1, #8
	str r0, [sp]
	ldr r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0x80
	mov r3, #0x40
	bl FUN_0217D3E0
	b _0217D34C
_0217D31C:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	cmp r1, #0
	bne _0217D34C
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r1, #8
	str r0, [sp]
	ldr r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0x80
	mov r3, #0x40
	bl FUN_0217D3E0
	add r0, r5, #0
	mov r1, #0xa
	add r0, #0xe0
	str r1, [r0]
_0217D34C:
	lsl r1, r6, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	lsl r1, r6, #0x10
	ldr r0, [r5, #4]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	b _0217D37C
_0217D362:
	bne _0217D37C
	ldr r0, [r5, #8]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r5]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_0204C488
_0217D37C:
	ldr r0, _0217D388 ; =0x0217D820
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
_0217D384:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D388: .word _0217D820
	thumb_func_end FUN_0217D2A8

	thumb_func_start FUN_0217D38C
FUN_0217D38C: ; 0x0217D38C
	cmp r0, #0x96
	bhi _0217D394
	mov r0, #0
	bx lr
_0217D394:
	cmp r0, #0x97
	blo _0217D3A0
	cmp r0, #0xa2
	bhi _0217D3A0
	mov r0, #1
	bx lr
_0217D3A0:
	cmp r0, #0xa3
	blo _0217D3AC
	cmp r0, #0xb0
	bhi _0217D3AC
	mov r0, #2
	bx lr
_0217D3AC:
	cmp r0, #0xb1
	blo _0217D3B8
	cmp r0, #0xc5
	bhi _0217D3B8
	mov r0, #3
	bx lr
_0217D3B8:
	cmp r0, #0xc6
	blo _0217D3BE
	mov r0, #4
_0217D3BE:
	bx lr
	thumb_func_end FUN_0217D38C

	thumb_func_start FUN_0217D3C0
FUN_0217D3C0: ; 0x0217D3C0
	mov r3, #0
	mov r1, #0x30
_0217D3C4:
	add r2, r3, #0
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x7c]
	cmp r2, #0
	beq _0217D3D4
	mov r0, #0
	bx lr
_0217D3D4:
	add r3, r3, #1
	cmp r3, #3
	blt _0217D3C4
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217D3C0

	thumb_func_start FUN_0217D3E0
FUN_0217D3E0: ; 0x0217D3E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r2, [sp, #0x14]
	add r5, r0, #0
	str r3, [sp, #0x18]
	mov r7, #0
	mov r4, #0
	mov r1, #0
	mov r2, #0x30
_0217D3F2:
	add r0, r1, #0
	mul r0, r2
	add r3, r5, r0
	ldr r3, [r3, #0x7c]
	cmp r3, #0
	bne _0217D40C
	add r2, r5, #0
	add r2, #0x50
	add r4, r2, r0
	add r0, r1, #4
	lsl r0, r0, #2
	ldr r7, [r5, r0]
	b _0217D412
_0217D40C:
	add r1, r1, #1
	cmp r1, #3
	blt _0217D3F2
_0217D412:
	cmp r4, #0
	beq _0217D452
	ldr r0, _0217D458 ; =0x00001001
	bl FUN_02005748
	ldr r1, _0217D45C ; =0x00001333
	add r6, r0, r1
	mov r0, #0x3d
	bl FUN_02005748
	add r5, r0, #0
	mov r0, #0xf
	add r5, #0x3c
	bl FUN_02005748
	add r1, r0, #6
	ldr r0, [sp, #0x18]
	add r2, r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x14]
	add r1, r7, #0
	bl FUN_0217D460
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D452:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D458: .word 0x00001001
_0217D45C: .word 0x00001333
	thumb_func_end FUN_0217D3E0

	thumb_func_start FUN_0217D460
FUN_0217D460: ; 0x0217D460
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r3, #0
	ldr r5, [sp, #0x18]
	ldr r1, _0217D558 ; =FUN_0217D560
	add r4, r2, #0
	mov r3, #0
	bl FUN_0203A614
	str r0, [r4, #0x2c]
	bl FUN_0203A6D0
	add r4, r0, #0
	ldr r0, [sp, #0x28]
	str r7, [r4]
	str r0, [r4, #4]
	cmp r6, #0
	ble _0217D496
	lsl r0, r6, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _0217D4A4
_0217D496:
	lsl r0, r6, #0xc
	blx FUN_0208D374
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_0217D4A4:
	blx FUN_0208DA4C
	str r0, [r4, #8]
	cmp r5, #0
	ble _0217D4C0
	lsl r0, r5, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _0217D4CE
_0217D4C0:
	lsl r0, r5, #0xc
	blx FUN_0208D374
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_0217D4CE:
	blx FUN_0208DA4C
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x20]
	add r0, #0x5a
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02044304
	add r2, r0, #0
	ldr r0, [sp, #0x1c]
	asr r3, r2, #0x1f
	asr r7, r0, #0x1f
	add r1, r7, #0
	str r0, [sp]
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _0217D55C ; =0x00000000
	adc r1, r2
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x20]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02044304
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r7, #0
	asr r3, r2, #0x1f
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	ldr r0, _0217D55C ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	neg r0, r1
	str r0, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	mov r0, #6
	lsl r0, r0, #0xc
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x24]
	add r1, r6, #0
	str r0, [r4, #0x28]
	ldr r0, [r4]
	mov r2, #0
	bl FUN_0204C228
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #1
	bl FUN_0204C228
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D558: .word FUN_0217D560
_0217D55C: .word 0x00000000
	thumb_func_end FUN_0217D460

	thumb_func_start FUN_0217D560
FUN_0217D560: ; 0x0217D560
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _0217D57C
	sub r0, r0, #1
	str r0, [r5, #4]
	bne _0217D5F4
	ldr r0, [r5]
	mov r1, #1
	bl FUN_0204C124
	pop {r3, r4, r5, r6, r7, pc}
_0217D57C:
	add r0, r5, #0
	add r0, #8
	add r1, #0x14
	add r2, r0, #0
	bl FUN_02073FB4
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x20]
	lsl r0, r0, #4
	asr r6, r0, #0x10
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x24]
	lsl r0, r0, #4
	add r2, r2, r1
	mov r1, #0x5a
	asr r4, r0, #0x10
	add r0, r5, #0
	lsl r1, r1, #0xe
	add r0, #0x20
	str r2, [r5, #0x20]
	cmp r2, r1
	ble _0217D5B2
_0217D5A8:
	ldr r2, [r0]
	sub r2, r2, r1
	str r2, [r0]
	cmp r2, r1
	bgt _0217D5A8
_0217D5B2:
	lsl r0, r2, #4
	lsr r0, r0, #0x10
	bl FUN_02044304
	ldr r1, [r5, #0x28]
	mov r2, #0
	mul r0, r1
	lsl r0, r0, #4
	asr r0, r0, #0x10
	add r0, r6, r0
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	ldr r0, [r5]
	bl FUN_0204C228
	ldr r0, [r5]
	add r1, r4, #0
	mov r6, #1
	mov r2, #1
	bl FUN_0204C228
	sub r6, #0x11
	cmp r4, r6
	bge _0217D5F4
	ldr r0, [r5]
	mov r1, #0
	bl FUN_0204C124
	add r0, r7, #0
	bl FUN_0203A6A8
	mov r0, #0
	str r0, [r5, #0x2c]
_0217D5F4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D560

	thumb_func_start FUN_0217D5F8
FUN_0217D5F8: ; 0x0217D5F8
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
_0217D600:
	mov r0, #0x30
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _0217D612
	bl FUN_0203A6A8
	str r7, [r5, #0x7c]
_0217D612:
	add r4, r4, #1
	cmp r4, #3
	blt _0217D600
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D5F8

	thumb_func_start FUN_0217D61C
FUN_0217D61C: ; 0x0217D61C
	ldr r0, _0217D624 ; =_0217D64E
	ldr r3, _0217D628 ; =FUN_0203DA0C
	bx r3
	nop
_0217D624: .word _0217D64E
_0217D628: .word FUN_0203DA0C
	thumb_func_end FUN_0217D61C

	thumb_func_start FUN_0217D62C
FUN_0217D62C: ; 0x0217D62C
	push {r3, lr}
	bl FUN_0217D61C
	cmp r0, #0
	beq _0217D640
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _0217D644
_0217D640:
	mov r0, #1
	pop {r3, pc}
_0217D644:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0217D62C

	.rodata

_0217D648:
	.byte 0x4F, 0x04, 0x4F, 0x04, 0x40, 0x3C
_0217D64E:
	.byte 0xA0, 0xC0
	.byte 0xB0, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00
_0217D658:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217D668:
	.byte 0x00, 0x00, 0x01, 0x0A, 0x03, 0x0D, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x05, 0x06, 0x16, 0x08, 0x0D, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x17, 0x15, 0x06, 0x02, 0x0D, 0xB1, 0x00, 0x00, 0x00, 0x00, 0x00
_0217D68C:
	.byte 0x40, 0x00, 0x60, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x60, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0x00, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0217D6B4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00

	.public _0217D6E4
_0217D6E4:
	.word OV253_FUN_0217C940
	.word FUN_0217CAAC
	.word FUN_0217CA30
_0217D6F0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00
_0217D744:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x01, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x02
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05

	.data

_0217D800:
	.byte 0x6D, 0x69, 0x63, 0x74, 0x65, 0x73, 0x74, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0217D820

	.bss

_0217D820:
	.space 0x4

