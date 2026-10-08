	.include "asm/macros/function.inc"

	.extern FUN_02008BF0
	.extern FUN_02008BF4
	.extern FUN_020120C8
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02040440
	.extern FUN_02042788
	.extern FUN_02042A6C
	.extern FUN_02042A80
	.extern FUN_02042A9C
	.extern FUN_02042BC4
	.extern FUN_02076FB0
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern OS_GetMacAddress
	.extern FUN_021704BC
	.extern FUN_021704EC
	.extern FUN_02170D00
	.extern FUN_02170D98
	.extern FUN_02171664
	.extern OV28_FUN_02171724
	.extern FUN_0217181C
	.extern FUN_0217196C

	.text

	thumb_func_start OV69_FUN_0217C940
OV69_FUN_0217C940: ; 0x0217C940
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r2, #0
	mov r2, #0x4d
	add r5, r3, #0
	str r2, [sp]
	add r7, r0, #0
	add r2, #0xb3
	add r0, r1, #0
	add r1, r2, #0
	ldr r3, _0217C9BC ; =_0217CFA0
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	bl FUN_02042BC4
	cmp r0, #1
	bne _0217C96A
	mov r0, #3
	strb r0, [r4, #1]
_0217C96A:
	strb r6, [r4]
	mov r0, #0xff
	strb r0, [r4, #0x10]
	add r6, sp, #4
	strb r0, [r4, #0x11]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_020787A8
	add r2, r6, #0
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, sp, #0x24
	bl OS_GetMacAddress
	bl FUN_02040440
	bl FUN_02042A6C
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r3, r6, #0
	bl OV69_FUN_0217CD98
	add r0, r4, #0
	bl FUN_0217CEF4
	add r0, r4, #0
	bl FUN_0217CF4C
	add r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217C9BC: .word _0217CFA0
	thumb_func_end OV69_FUN_0217C940

	thumb_func_start FUN_0217C9C0
FUN_0217C9C0: ; 0x0217C9C0
	ldr r3, _0217C9C4 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_0217C9C4: .word FUN_0203A24C
	thumb_func_end FUN_0217C9C0

	thumb_func_start OV69_FUN_0217C9C8
OV69_FUN_0217C9C8: ; 0x0217C9C8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #9]
	add r4, r1, #0
	cmp r0, #1
	bne _0217C9D8
	mov r0, #0
	pop {r3, r4, r5, pc}
_0217C9D8:
	ldrb r0, [r5, #1]
	bl FUN_02076FB0
	ldrb r1, [r5, #9]
	cmp r1, #2
	bne _0217C9F2
	ldrb r1, [r5, #0xa]
	add r2, r1, #1
	ldrb r1, [r5, #0xb]
	cmp r2, r1
	bls _0217C9F2
	mov r0, #0
	pop {r3, r4, r5, pc}
_0217C9F2:
	add r1, r0, #1
	ldrb r0, [r5]
	cmp r1, r0
	bhi _0217CA18
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x18
	ldrb r1, [r5, #4]
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #9]
	cmp r0, #2
	bne _0217CA14
	ldrb r0, [r5, #0xa]
	add r0, r0, #1
	strb r0, [r5, #0xa]
_0217CA14:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217CA18:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end OV69_FUN_0217C9C8

	thumb_func_start FUN_0217CA1C
FUN_0217CA1C: ; 0x0217CA1C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_020120C8
	cmp r0, #0
	bne _0217CA9C
	ldr r0, [r5, #0x28]
	cmp r0, #1
	beq _0217CA9C
	ldr r0, [r5, #0x20]
	cmp r0, #1
	bne _0217CA46
	add r0, r4, #0
	bl FUN_021704BC
	mov r0, #0
	str r0, [r5, #0x20]
	mov r0, #1
	str r0, [r5, #0x24]
	pop {r3, r4, r5, pc}
_0217CA46:
	ldr r0, [r5, #0x24]
	cmp r0, #1
	bne _0217CA60
	add r0, r4, #0
	bl FUN_021704EC
	cmp r0, #0
	bne _0217CA9C
	mov r0, #0
	str r0, [r5, #0x24]
	mov r0, #1
	str r0, [r5, #0x28]
	pop {r3, r4, r5, pc}
_0217CA60:
	bl FUN_02042BC4
	cmp r0, #1
	bne _0217CA88
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0217CCC0
	add r0, r5, #0
	bl FUN_0217CB14
	add r0, r5, #0
	bl FUN_0217CAA0
	add r0, r5, #0
	bl FUN_0217CB2C
	add r0, r5, #0
	bl FUN_0217CB74
_0217CA88:
	add r0, r5, #0
	bl FUN_0217CB8C
	add r0, r5, #0
	bl FUN_0217CBBC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0217CC28
_0217CA9C:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CA1C

	thumb_func_start FUN_0217CAA0
FUN_0217CAA0: ; 0x0217CAA0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x10]
	ldrb r6, [r4, #1]
	cmp r0, #0xff
	bne _0217CB12
	mov r5, #0
_0217CAAE:
	mov r7, #1
	ldrb r0, [r4, #1]
	lsl r7, r5
	tst r0, r7
	beq _0217CAC6
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02042A80
	cmp r0, #0
	bne _0217CAC6
	eor r6, r7
_0217CAC6:
	add r5, r5, #1
	cmp r5, #5
	blt _0217CAAE
	ldrb r0, [r4, #1]
	cmp r6, r0
	beq _0217CB12
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r5, #0
	str r0, [sp]
_0217CADA:
	mov r7, #1
	ldrb r0, [r4, #1]
	lsl r7, r5
	tst r0, r7
	beq _0217CB0C
	add r0, r6, #0
	tst r0, r7
	bne _0217CB0C
	lsl r1, r5, #0x18
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl FUN_0217196C
	cmp r0, #1
	bne _0217CB0C
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_0217CE84
	lsl r0, r7, #0x18
	ldrb r1, [r4, #1]
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r4, #1]
_0217CB0C:
	add r5, r5, #1
	cmp r5, #5
	blt _0217CADA
_0217CB12:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217CAA0

	thumb_func_start FUN_0217CB14
FUN_0217CB14: ; 0x0217CB14
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0xc]
	cmp r1, #0
	beq _0217CB2A
	bl OV28_FUN_02171724
	cmp r0, #1
	bne _0217CB2A
	mov r0, #0
	strb r0, [r4, #0xc]
_0217CB2A:
	pop {r4, pc}
	thumb_func_end FUN_0217CB14

	thumb_func_start FUN_0217CB2C
FUN_0217CB2C: ; 0x0217CB2C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x10]
	cmp r0, #0xff
	beq _0217CB44
	bl FUN_02042A80
	cmp r0, #0
	bne _0217CB72
	mov r0, #0xff
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
_0217CB44:
	ldrb r5, [r4, #0xf]
	cmp r5, #0
	beq _0217CB72
	mov r3, #0
	mov r1, #1
_0217CB4E:
	add r2, r1, #0
	lsl r2, r3
	add r0, r5, #0
	tst r0, r2
	beq _0217CB6C
	lsl r0, r3, #0x18
	lsr r0, r0, #0x18
	ldrb r1, [r4, #0xf]
	strb r0, [r4, #0x10]
	strb r0, [r4, #0x11]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r4, #0xf]
	pop {r3, r4, r5, pc}
_0217CB6C:
	add r3, r3, #1
	cmp r3, #5
	blt _0217CB4E
_0217CB72:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217CB2C

	thumb_func_start FUN_0217CB74
FUN_0217CB74: ; 0x0217CB74
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x11]
	cmp r0, #0xff
	beq _0217CB8A
	bl FUN_02171664
	cmp r0, #1
	bne _0217CB8A
	mov r0, #0xff
	strb r0, [r4, #0x11]
_0217CB8A:
	pop {r4, pc}
	thumb_func_end FUN_0217CB74

	thumb_func_start FUN_0217CB8C
FUN_0217CB8C: ; 0x0217CB8C
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0xd]
	cmp r0, #0
	beq _0217CBB8
	bl FUN_02040440
	bl FUN_02042A6C
	add r3, r0, #0
	add r2, r4, #0
	mov r1, #0x28
	ldrb r0, [r4, #0xd]
	add r2, #0x2c
	mul r1, r3
	add r1, r2, r1
	bl FUN_0217181C
	cmp r0, #1
	bne _0217CBB8
	mov r0, #0
	strb r0, [r4, #0xd]
_0217CBB8:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CB8C

	thumb_func_start FUN_0217CBBC
FUN_0217CBBC: ; 0x0217CBBC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _0217CC24
	add r7, r5, #0
	mov r4, #0
	add r7, #0x2c
_0217CBCC:
	mov r6, #1
	ldrb r0, [r5, #7]
	lsl r6, r4
	tst r0, r6
	beq _0217CC1E
	ldrb r0, [r5, #0xe]
	tst r0, r6
	beq _0217CC14
	ldrb r0, [r5, #4]
	tst r0, r6
	beq _0217CC14
	ldrb r2, [r5, #4]
	lsl r0, r6, #0x18
	lsr r1, r0, #0x18
	add r0, r2, #0
	eor r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #1]
	orr r0, r1
	strb r0, [r5, #1]
	add r0, r5, #0
	add r0, #0xf4
	ldr r3, [r0]
	cmp r3, #0
	beq _0217CC10
	add r2, r5, #0
	mov r1, #0x28
	add r2, #0xfc
	lsl r0, r4, #0x18
	mul r1, r4
	ldr r2, [r2]
	lsr r0, r0, #0x18
	add r1, r7, r1
	blx r3
_0217CC10:
	mov r0, #0xff
	strb r0, [r5, #0x10]
_0217CC14:
	ldrb r1, [r5, #7]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r5, #7]
_0217CC1E:
	add r4, r4, #1
	cmp r4, #5
	blt _0217CBCC
_0217CC24:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CBBC

	thumb_func_start FUN_0217CC28
FUN_0217CC28: ; 0x0217CC28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r0, [sp, #4]
	add r0, #0x2c
	str r0, [sp, #4]
	add r0, r5, #0
	add r7, r5, #0
	str r0, [sp, #8]
	add r0, #0x4c
	str r1, [sp]
	mov r4, #0
	add r7, #0xe
	str r0, [sp, #8]
_0217CC44:
	mov r6, #1
	ldrb r0, [r5, #0xe]
	lsl r6, r4
	tst r0, r6
	beq _0217CCB2
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02042A80
	cmp r0, #0
	bne _0217CCB2
	bl FUN_02042BC4
	cmp r0, #1
	beq _0217CC68
	ldrb r0, [r5, #1]
	tst r0, r6
	beq _0217CC9E
_0217CC68:
	add r0, r5, #0
	add r0, #0xf8
	ldr r3, [r0]
	cmp r3, #0
	beq _0217CC88
	mov r1, #0x28
	add r2, r4, #0
	mul r2, r1
	ldr r1, [sp, #4]
	lsl r0, r4, #0x18
	add r1, r1, r2
	add r2, r5, #0
	add r2, #0xfc
	ldr r2, [r2]
	lsr r0, r0, #0x18
	blx r3
_0217CC88:
	mov r0, #0xff
	eor r0, r6
	lsl r0, r0, #0x18
	ldrb r2, [r5, #1]
	lsr r1, r0, #0x18
	add r0, r2, #0
	and r0, r1
	strb r0, [r5, #1]
	ldrb r0, [r7]
	and r0, r1
	strb r0, [r7]
_0217CC9E:
	ldr r1, [sp]
	ldr r0, _0217CCBC ; =0x00002844
	add r2, r4, #0
	add r0, r1, r0
	mov r1, #0x28
	mul r2, r1
	ldr r1, [sp, #8]
	add r1, r1, r2
	bl FUN_02170D98
_0217CCB2:
	add r4, r4, #1
	cmp r4, #5
	blt _0217CC44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217CCBC: .word 0x00002844
	thumb_func_end FUN_0217CC28

	thumb_func_start FUN_0217CCC0
FUN_0217CCC0: ; 0x0217CCC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r0, [sp, #4]
	add r0, #0x4c
	str r0, [sp, #4]
	add r0, r5, #0
	add r7, r5, #0
	str r0, [sp, #8]
	add r0, #0xa
	str r1, [sp]
	mov r4, #0
	add r7, #0xe
	str r0, [sp, #8]
_0217CCDC:
	mov r6, #1
	ldrb r0, [r5, #4]
	lsl r6, r4
	tst r0, r6
	beq _0217CD38
	add r0, r4, #0
	bl FUN_02042A80
	cmp r0, #0
	bne _0217CD38
	ldrb r1, [r5, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	eor r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #0xe]
	tst r0, r6
	beq _0217CD22
	mov r1, #0xff
	eor r1, r6
	lsl r1, r1, #0x18
	ldrb r0, [r7]
	lsr r1, r1, #0x18
	add r2, r4, #0
	and r0, r1
	strb r0, [r7]
	ldr r1, [sp]
	ldr r0, _0217CD48 ; =0x00002844
	add r0, r1, r0
	mov r1, #0x28
	mul r2, r1
	ldr r1, [sp, #4]
	add r1, r1, r2
	bl FUN_02170D98
_0217CD22:
	ldrb r0, [r5, #9]
	cmp r0, #2
	bne _0217CD38
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	beq _0217CD38
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	sub r1, r0, #1
	ldr r0, [sp, #8]
	strb r1, [r0]
_0217CD38:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _0217CCDC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217CD48: .word 0x00002844
	thumb_func_end FUN_0217CCC0

	thumb_func_start OV69_FUN_0217CD4C
OV69_FUN_0217CD4C: ; 0x0217CD4C
	mov r2, #1
	lsl r2, r1
	lsl r1, r2, #0x18
	ldrb r3, [r0, #0xf]
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, #0xf]
	bx lr
	thumb_func_end OV69_FUN_0217CD4C

	thumb_func_start FUN_0217CD5C
FUN_0217CD5C: ; 0x0217CD5C
	mov r1, #1
	strb r1, [r0, #0x12]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CD5C

	thumb_func_start FUN_0217CD64
FUN_0217CD64: ; 0x0217CD64
	ldrb r0, [r0, #0x12]
	bx lr
	thumb_func_end FUN_0217CD64

	thumb_func_start FUN_0217CD68
FUN_0217CD68: ; 0x0217CD68
	mov r2, #1
	lsl r2, r1
	lsl r1, r2, #0x18
	ldrb r3, [r0, #0xc]
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0217CD68

	thumb_func_start OV69_FUN_0217CD78
OV69_FUN_0217CD78: ; 0x0217CD78
	add r2, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r3, _0217CD84 ; =FUN_02078920
	mov r2, #4
	bx r3
	.balign 4, 0
_0217CD84: .word FUN_02078920
	thumb_func_end OV69_FUN_0217CD78

	thumb_func_start FUN_0217CD88
FUN_0217CD88: ; 0x0217CD88
	mov r2, #1
	lsl r2, r1
	lsl r1, r2, #0x18
	ldrb r3, [r0, #0xd]
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, #0xd]
	bx lr
	thumb_func_end FUN_0217CD88

	thumb_func_start OV69_FUN_0217CD98
OV69_FUN_0217CD98: ; 0x0217CD98
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r2, #0
	mov r0, #0x28
	add r4, r3, #0
	mul r0, r5
	add r3, r6, r0
	str r1, [sp]
	add r7, r4, #0
	add r3, #0x2c
	mov r2, #5
_0217CDAE:
	ldmia r7!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0217CDAE
	mov r1, #1
	lsl r1, r5
	lsl r1, r1, #0x18
	ldrb r0, [r6, #0xe]
	lsr r1, r1, #0x18
	orr r0, r1
	strb r0, [r6, #0xe]
	bl FUN_02040440
	bl FUN_02042A6C
	cmp r5, r0
	beq _0217CDF6
	add r0, r4, #0
	bl FUN_02008BF4
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02008BF0
	add r3, r0, #0
	lsl r3, r3, #0x18
	ldr r1, [sp]
	ldr r0, _0217CDF8 ; =0x00002830
	add r4, #0x20
	add r0, r1, r0
	add r0, #0x14
	add r1, r4, #0
	add r2, r5, #0
	lsr r3, r3, #0x18
	bl FUN_02170D00
_0217CDF6:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217CDF8: .word 0x00002830
	thumb_func_end OV69_FUN_0217CD98

	thumb_func_start FUN_0217CDFC
FUN_0217CDFC: ; 0x0217CDFC
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _0217CE06
	mov r0, #1
	bx lr
_0217CE06:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CDFC

	thumb_func_start FUN_0217CE0C
FUN_0217CE0C: ; 0x0217CE0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	mov r7, #1
_0217CE14:
	add r6, r7, #0
	ldrb r0, [r5, #1]
	lsl r6, r4
	tst r0, r6
	beq _0217CE34
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02042A80
	cmp r0, #1
	bne _0217CE34
	ldrb r0, [r5, #0xe]
	tst r0, r6
	bne _0217CE34
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217CE34:
	add r4, r4, #1
	cmp r4, #5
	blt _0217CE14
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CE0C

	thumb_func_start FUN_0217CE40
FUN_0217CE40: ; 0x0217CE40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02042BC4
	cmp r0, #1
	bne _0217CE6A
	mov r2, #1
	ldrb r0, [r5, #0xe]
	lsl r2, r4
	tst r0, r2
	beq _0217CE80
	ldrb r0, [r5, #4]
	tst r0, r2
	beq _0217CE80
	ldrb r1, [r5, #7]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r5, #7]
	pop {r3, r4, r5, pc}
_0217CE6A:
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x18
	ldrb r2, [r5, #4]
	lsr r1, r0, #0x18
	add r0, r2, #0
	orr r0, r1
	strb r0, [r5, #4]
	ldrb r0, [r5, #7]
	orr r0, r1
	strb r0, [r5, #7]
_0217CE80:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CE40

	thumb_func_start FUN_0217CE84
FUN_0217CE84: ; 0x0217CE84
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CE84

	thumb_func_start FUN_0217CE88
FUN_0217CE88: ; 0x0217CE88
	mov r0, #4
	bx lr
	thumb_func_end FUN_0217CE88

	thumb_func_start FUN_0217CE8C
FUN_0217CE8C: ; 0x0217CE8C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02040440
	bl FUN_02042A6C
	mov r1, #1
	lsl r1, r0
	lsl r0, r1, #0x18
	ldrb r2, [r4, #1]
	lsr r0, r0, #0x18
	orr r0, r2
	strb r0, [r4, #1]
	pop {r4, pc}
	thumb_func_end FUN_0217CE8C

	thumb_func_start FUN_0217CEA8
FUN_0217CEA8: ; 0x0217CEA8
	cmp r0, #0
	bne _0217CEB0
	mov r0, #0
	bx lr
_0217CEB0:
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _0217CEC0
	cmp r1, #1
	beq _0217CEC4
	cmp r1, #2
	beq _0217CEC8
	b _0217CED8
_0217CEC0:
	mov r0, #0
	bx lr
_0217CEC4:
	mov r0, #1
	bx lr
_0217CEC8:
	ldrb r1, [r0, #0xa]
	ldrb r0, [r0, #0xb]
	cmp r1, r0
	blo _0217CED4
	mov r0, #1
	bx lr
_0217CED4:
	mov r0, #0
	bx lr
_0217CED8:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0217CEA8

	thumb_func_start FUN_0217CEDC
FUN_0217CEDC: ; 0x0217CEDC
	push {r3, r4}
	add r4, r0, #0
	add r4, #0xf4
	str r1, [r4]
	add r1, r0, #0
	add r1, #0xf8
	add r0, #0xfc
	str r2, [r1]
	str r3, [r0]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CEDC

	thumb_func_start FUN_0217CEF4
FUN_0217CEF4: ; 0x0217CEF4
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _0217CF0E
	bl FUN_02040440
	mov r1, #0
	bl FUN_02042A9C
	mov r0, #1
	strb r0, [r4, #9]
	pop {r4, pc}
_0217CF0E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0217CEF4

	thumb_func_start FUN_0217CF14
FUN_0217CF14: ; 0x0217CF14
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02040440
	mov r1, #1
	bl FUN_02042A9C
	mov r0, #0
	strb r0, [r4, #9]
	pop {r4, pc}
	thumb_func_end FUN_0217CF14

	thumb_func_start FUN_0217CF28
FUN_0217CF28: ; 0x0217CF28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02042788
	cmp r0, #0
	beq _0217CF4A
	bl FUN_02040440
	mov r1, #1
	bl FUN_02042A9C
	mov r0, #2
	strb r0, [r5, #9]
	mov r0, #0
	strb r4, [r5, #0xb]
	strb r0, [r5, #0xa]
_0217CF4A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217CF28

	thumb_func_start FUN_0217CF4C
FUN_0217CF4C: ; 0x0217CF4C
	mov r1, #1
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CF4C

	thumb_func_start FUN_0217CF54
FUN_0217CF54: ; 0x0217CF54
	mov r1, #1
	str r1, [r0, #0x20]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CF54

	thumb_func_start FUN_0217CF5C
FUN_0217CF5C: ; 0x0217CF5C
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_0217CF5C

	thumb_func_start FUN_0217CF60
FUN_0217CF60: ; 0x0217CF60
	mov r3, #1
	ldrb r2, [r0, #0xe]
	lsl r3, r1
	tst r2, r3
	beq _0217CF70
	ldrb r2, [r0, #1]
	tst r2, r3
	bne _0217CF74
_0217CF70:
	mov r0, #0
	bx lr
_0217CF74:
	mov r2, #0x28
	add r0, #0x2c
	mul r2, r1
	add r0, r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217CF60

	thumb_func_start FUN_0217CF80
FUN_0217CF80: ; 0x0217CF80
	ldrb r0, [r0, #1]
	bx lr
	thumb_func_end FUN_0217CF80

	thumb_func_start FUN_0217CF84
FUN_0217CF84: ; 0x0217CF84
	ldrb r0, [r0, #1]
	ldr r3, _0217CF8C ; =FUN_02076FB0
	bx r3
	nop
_0217CF8C: .word FUN_02076FB0
	thumb_func_end FUN_0217CF84

	.data

_0217CFA0:
	.byte 0x75, 0x6E, 0x69, 0x6F, 0x6E, 0x5F, 0x61, 0x70, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0217CFC0
