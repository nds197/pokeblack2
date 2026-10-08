	.include "asm/macros/function.inc"

	.extern MIi_CpuClear32
	.extern FUN_0215366C
	.extern FUN_021538D4
	.extern FUN_02153FA8
	.extern FUN_0215D388
	.extern FUN_0215D3B8
	.extern FUN_0215D4D0
	.extern FUN_0215D4EC
	.extern FUN_0215D8A8
	.extern FUN_0215D948
	.extern FUN_02167930
	.extern FUN_02180538
	.extern FUN_02195840
	.extern OV36_FUN_021A5C04
	.extern FUN_021A5C2C
	.extern FUN_021A5C44
	.extern FUN_021A5C5C
	.extern FUN_021A5C74
	.extern FUN_021B06EC

	.text

	thumb_func_start OV71_FUN_021E8BE0
OV71_FUN_021E8BE0: ; 0x021E8BE0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r4, r1, #0
	bl FUN_021A5C44
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _021E8BFA
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E8E0C
_021E8BFA:
	pop {r3, r4, r5, pc}
	thumb_func_end OV71_FUN_021E8BE0

	thumb_func_start OV71_FUN_021E8BFC
OV71_FUN_021E8BFC: ; 0x021E8BFC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r1, [r4, #2]
	mov r5, #1
	cmp r1, #0
	bne _021E8C0A
	mov r5, #0
_021E8C0A:
	ldr r0, [r0, #0x3c]
	bl FUN_021A5C44
	mov r2, #0x7e
	mov r0, #0
	add r1, r4, #0
	lsl r2, r2, #2
	blx MIi_CpuClear32
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end OV71_FUN_021E8BFC

	thumb_func_start FUN_021E8C20
FUN_021E8C20: ; 0x021E8C20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r6, [r7, #0x40]
	str r1, [sp]
	ldrb r0, [r6, #3]
	mov r4, #0
	cmp r0, #0
	ble _021E8C80
	add r0, r6, #4
	str r0, [sp, #4]
_021E8C36:
	mov r0, #0x65
	add r1, r6, r4
	lsl r0, r0, #2
	ldrb r1, [r1, r0]
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #4]
	lsl r1, r4, #0x18
	add r5, r0, r2
	ldr r0, [r7, #0x3c]
	lsr r1, r1, #0x18
	bl FUN_021A5C5C
	cmp r0, #0
	beq _021E8C78
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _021E8C78
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_0215D8A8
	cmp r0, #0
	beq _021E8C78
	lsl r2, r4, #0x18
	add r0, r7, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_021E8DB4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E8C78:
	ldrb r0, [r6, #3]
	add r4, r4, #1
	cmp r4, r0
	blt _021E8C36
_021E8C80:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E8C20

	thumb_func_start FUN_021E8C88
FUN_021E8C88: ; 0x021E8C88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r6, [r7, #0x40]
	ldr r0, [r7, #0x18]
	str r1, [sp]
	bl FUN_02180538
	ldrb r0, [r6, #3]
	mov r4, #0
	cmp r0, #0
	ble _021E8CEE
	add r0, r6, #4
	str r0, [sp, #4]
_021E8CA4:
	mov r0, #0x65
	add r1, r6, r4
	lsl r0, r0, #2
	ldrb r1, [r1, r0]
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #4]
	lsl r1, r4, #0x18
	add r5, r0, r2
	ldr r0, [r7, #0x3c]
	lsr r1, r1, #0x18
	bl FUN_021A5C5C
	cmp r0, #0
	beq _021E8CE6
	ldrh r0, [r5, #6]
	cmp r0, #1
	bne _021E8CE6
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_0215D948
	cmp r0, #0
	beq _021E8CE6
	lsl r2, r4, #0x18
	add r0, r7, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_021E8DB4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021E8CE6:
	ldrb r0, [r6, #3]
	add r4, r4, #1
	cmp r4, r0
	blt _021E8CA4
_021E8CEE:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8C88

	thumb_func_start FUN_021E8CF4
FUN_021E8CF4: ; 0x021E8CF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r1, [sp]
	add r7, r0, #0
	str r2, [sp, #4]
	ldr r5, [r7, #0x40]
	ldr r0, [r7, #0x18]
	add r6, r3, #0
	bl FUN_02180538
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _021E8D14
	add sp, #0x24
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021E8D14:
	ldrh r1, [r5]
	add r0, r5, #0
	bl FUN_021E8F5C
	str r0, [sp, #8]
	ldrb r0, [r5, #3]
	mov r4, #0
	cmp r0, #0
	ble _021E8DAC
	add r0, r5, #4
	str r0, [sp, #0xc]
_021E8D2A:
	mov r0, #0x65
	add r1, r5, r4
	lsl r0, r0, #2
	ldrb r1, [r1, r0]
	mov r0, #0x14
	add r2, r1, #0
	ldr r1, [sp, #8]
	mul r2, r0
	add r1, r1, r4
	ldr r0, [sp, #0xc]
	ldrb r1, [r1, #4]
	add r0, r0, r2
	cmp r1, #0
	bne _021E8DA4
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _021E8D54
	add r1, sp, #0x18
	bl FUN_0215D4D0
	b _021E8D64
_021E8D54:
	add r1, sp, #0x10
	bl FUN_0215D4EC
	ldr r0, [r7, #0x34]
	add r1, sp, #0x10
	add r2, sp, #0x18
	bl FUN_021B06EC
_021E8D64:
	ldr r0, [sp, #0x18]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r1, r0, #0xc
	ldr r0, [sp]
	cmp r1, r0
	bne _021E8DA4
	ldr r0, [sp, #0x20]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r1, r0, #0xc
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021E8DA4
	mov r1, #5
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #0xe
	sub r1, r0, r1
	cmp r1, r6
	bgt _021E8DA4
	mov r1, #5
	lsl r1, r1, #0xe
	add r0, r0, r1
	cmp r0, r6
	blt _021E8DA4
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E8DA4:
	ldrb r0, [r5, #3]
	add r4, r4, #1
	cmp r4, r0
	blt _021E8D2A
_021E8DAC:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E8CF4

	thumb_func_start FUN_021E8DB4
FUN_021E8DB4: ; 0x021E8DB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	ldrh r1, [r1]
	add r4, r2, #0
	bl FUN_021E8F5C
	add r7, r0, #0
	ldr r0, [r5, #0x3c]
	add r1, r4, #0
	bl FUN_021A5C74
	add r6, r0, #0
	ldr r0, [r5, #0x3c]
	add r1, r4, #0
	bl FUN_021A5C2C
	mov r1, #1
	add r0, r7, r4
	strb r1, [r0, #4]
	cmp r6, #0
	bne _021E8DE4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E8DE4:
	ldr r0, [r5]
	ldr r1, _021E8E08 ; =0x00002A21
	mov r2, #0
	mov r3, #0x15
	mov r5, #0
	bl FUN_0215366C
	add r4, r0, #0
	bl FUN_021538D4
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp]
	bl FUN_02153FA8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E8E08: .word 0x00002A21
	thumb_func_end FUN_021E8DB4

	thumb_func_start FUN_021E8E0C
FUN_021E8E0C: ; 0x021E8E0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	ldr r0, [r6, #0x18]
	add r5, r1, #0
	bl FUN_02180538
	ldrh r1, [r5]
	add r0, r5, #0
	bl FUN_021E8F5C
	str r0, [sp]
	ldrb r0, [r5, #3]
	mov r4, #0
	cmp r0, #0
	ble _021E8EB2
	add r0, r5, #4
	str r0, [sp, #4]
	mov r0, #0x67
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #8
	str r0, [sp, #8]
_021E8E3A:
	ldr r0, [sp, #8]
	add r1, r5, r4
	ldrb r1, [r1, r0]
	mov r0, #0x14
	add r2, r1, #0
	ldr r1, [sp]
	mul r2, r0
	add r7, r1, r4
	ldr r0, [sp, #4]
	ldrb r1, [r7, #4]
	add r0, r0, r2
	cmp r1, #0
	bne _021E8EAA
	ldrh r1, [r0, #6]
	cmp r1, #0
	bne _021E8E74
	add r1, sp, #0x14
	bl FUN_0215D4D0
	add r0, r6, #0
	add r1, r5, #0
	add r2, sp, #0x14
	bl FUN_021E8EB8
	cmp r0, #0
	beq _021E8E94
_021E8E6E:
	mov r0, #1
	strb r0, [r7, #4]
	b _021E8EAA
_021E8E74:
	add r1, sp, #0xc
	bl FUN_0215D4EC
	add r0, r6, #0
	add r1, r5, #0
	add r2, sp, #0xc
	bl FUN_021E8F20
	cmp r0, #0
	beq _021E8E8A
	b _021E8E6E
_021E8E8A:
	ldr r0, [r6, #0x34]
	add r1, sp, #0xc
	add r2, sp, #0x14
	bl FUN_021B06EC
_021E8E94:
	lsl r2, r4, #1
	add r3, r5, r2
	mov r2, #0x67
	lsl r2, r2, #2
	ldrh r2, [r3, r2]
	lsl r1, r4, #0x18
	ldr r0, [r6, #0x3c]
	lsr r1, r1, #0x18
	add r3, sp, #0x14
	bl OV36_FUN_021A5C04
_021E8EAA:
	ldrb r0, [r5, #3]
	add r4, r4, #1
	cmp r4, r0
	blt _021E8E3A
_021E8EB2:
	mov r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8E0C

	thumb_func_start FUN_021E8EB8
FUN_021E8EB8: ; 0x021E8EB8
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r2, #0
	ldr r1, [r4]
	add r5, r0, #0
	asr r2, r1, #4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	ldr r2, [r4, #8]
	mov r0, #5
	asr r3, r2, #4
	asr r2, r3, #0xb
	lsl r0, r0, #0xe
	lsr r2, r2, #0x14
	add r2, r3, r2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	lsl r1, r1, #4
	lsl r2, r2, #4
	ldr r0, [r5, #0x1c]
	ldr r3, [r4, #4]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_02167930
	cmp r0, #0
	beq _021E8EFE
	ldr r1, [r5, #0x24]
	cmp r0, r1
	beq _021E8EFE
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E8EFE:
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	mov r3, #8
	bl FUN_0215D388
	ldr r1, _021E8F1C ; =0x0000FFFF
	cmp r0, r1
	beq _021E8F16
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E8F16:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021E8F1C: .word 0x0000FFFF
	thumb_func_end FUN_021E8EB8

	thumb_func_start FUN_021E8F20
FUN_021E8F20: ; 0x021E8F20
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	ldr r0, [r5, #0x1c]
	add r1, r4, #0
	mov r2, #0
	bl FUN_02195840
	cmp r0, #0
	beq _021E8F3E
	ldr r1, [r5, #0x24]
	cmp r0, r1
	beq _021E8F3E
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E8F3E:
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_0215D3B8
	ldr r1, _021E8F58 ; =0x0000FFFF
	cmp r0, r1
	beq _021E8F52
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E8F52:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E8F58: .word 0x0000FFFF
	thumb_func_end FUN_021E8F20

	thumb_func_start FUN_021E8F5C
FUN_021E8F5C: ; 0x021E8F5C
	push {r4, r5, r6, r7}
	mov r2, #0x6b
	lsl r2, r2, #2
	ldr r4, [r0, r2]
	mov r3, #0
	cmp r4, #0
	ble _021E8F8C
	mov r5, #0xc
	add r6, r2, #4
_021E8F6E:
	add r2, r3, #0
	mul r2, r5
	add r7, r0, r2
	ldrh r7, [r7, r6]
	cmp r1, r7
	bne _021E8F86
	mov r1, #0x1b
	lsl r1, r1, #4
	add r0, r0, r1
	add r0, r0, r2
	pop {r4, r5, r6, r7}
	bx lr
_021E8F86:
	add r3, r3, #1
	cmp r3, r4
	blt _021E8F6E
_021E8F8C:
	mov r1, #0x1b
	lsl r1, r1, #4
	add r0, r0, r1
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021E8F5C
	; 0x021E8F98
