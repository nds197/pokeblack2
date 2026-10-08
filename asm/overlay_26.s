	.include "asm/macros/function.inc"

	.extern FUN_0201458C
	.extern FUN_02014864
	.extern FUN_020787A8
	.extern FUN_0208D60C
	.extern OV12_FUN_02168348

	.text

	thumb_func_start OV26_FUN_0216F900
OV26_FUN_0216F900: ; 0x0216F900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r7, r0, #0
	ldr r0, [r7, #8]
	bl FUN_0201458C
	add r5, r0, #0
	ldr r0, [r7, #8]
	bl FUN_02014864
	mov r1, #0
	mov r2, #0x50
	str r0, [sp]
	mov r4, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x1c]
	mov r1, #0
	add r2, sp, #0x18
	bl OV12_FUN_02168348
	add r0, sp, #4
_0216F92C:
	strb r4, [r0, r4]
	add r4, r4, #1
	cmp r4, #0x14
	blt _0216F92C
	mov r1, #0x14
	add r2, sp, #0x18
	bl FUN_0216F9DC
	mov r5, #0
	add r4, r5, #0
_0216F940:
	ldr r1, [sp]
	lsl r0, r5, #3
	add r6, r1, r0
	add r1, sp, #4
	ldrb r2, [r1, r5]
	ldr r1, [sp]
	strb r2, [r1, r0]
	strb r4, [r6, #1]
	mov r0, #1
	strb r0, [r6, #2]
	strb r4, [r6, #3]
	add r0, r7, #0
	bl FUN_0216F9A4
	strh r0, [r6, #4]
	add r0, r7, #0
	bl FUN_0216F9C0
	add r5, r5, #1
	strb r0, [r6, #6]
	cmp r5, #0xa
	blt _0216F940
	add r0, sp, #4
	mov r1, #0x14
	add r2, sp, #0x18
	bl FUN_0216F9DC
	add r0, sp, #4
_0216F978:
	strb r4, [r0, r4]
	add r4, r4, #1
	cmp r4, #0xa
	blt _0216F978
	mov r1, #0xa
	add r2, sp, #0x18
	bl FUN_0216F9DC
	mov r4, #0
	mov r3, #1
	add r1, sp, #4
_0216F98E:
	ldrb r0, [r1, r4]
	add r4, r4, #1
	lsl r2, r0, #3
	ldr r0, [sp]
	add r0, r0, r2
	strb r3, [r0, #1]
	cmp r4, #2
	blt _0216F98E
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV26_FUN_0216F900

	thumb_func_start FUN_0216F9A4
FUN_0216F9A4: ; 0x0216F9A4
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201458C
	ldr r0, [r0]
	lsl r0, r0, #2
	lsr r0, r0, #0x16
	lsl r1, r0, #2
	ldr r0, _0216F9BC ; =_0216FA50
	ldrh r0, [r0, r1]
	pop {r3, pc}
	nop
_0216F9BC: .word _0216FA50
	thumb_func_end FUN_0216F9A4

	thumb_func_start FUN_0216F9C0
FUN_0216F9C0: ; 0x0216F9C0
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201458C
	ldr r0, [r0]
	lsl r0, r0, #2
	lsr r0, r0, #0x16
	lsl r1, r0, #2
	ldr r0, _0216F9D8 ; =0x0216FA52
	ldrb r0, [r0, r1]
	pop {r3, pc}
	nop
_0216F9D8: .word 0x0216FA52
	thumb_func_end FUN_0216F9C0

	thumb_func_start FUN_0216F9DC
FUN_0216F9DC: ; 0x0216F9DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r7, r0, #0
	add r5, r2, #0
	mov r4, #0
	cmp r6, #0
	ble _0216FA2C
	mov r0, #0
	str r4, [sp, #4]
	str r0, [sp, #8]
_0216F9F2:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D60C
	add r2, r0, #0
	ldr r0, [r5, #0x10]
	ldr r3, [r5, #0x14]
	add r0, r0, r2
	adc r3, r1
	str r0, [r5]
	str r3, [r5, #4]
	cmp r6, #0
	beq _0216FA1E
	add r0, r3, #0
	ldr r1, [sp, #8]
	ldr r3, [sp, #4]
	add r2, r6, #0
	blx FUN_0208D60C
	add r3, r1, #0
_0216FA1E:
	ldrb r1, [r7, r3]
	ldrb r0, [r7, r4]
	strb r0, [r7, r3]
	strb r1, [r7, r4]
	add r4, r4, #1
	cmp r4, r6
	blt _0216F9F2
_0216FA2C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216F9DC

	thumb_func_start FUN_0216FA30
FUN_0216FA30: ; 0x0216FA30
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_0201458C
	ldr r0, [r0]
	lsl r1, r0, #0xc
	lsr r1, r1, #0x16
	cmp r1, #5
	bne _0216FA4C
	lsl r0, r0, #2
	lsr r0, r0, #0x16
	beq _0216FA4C
	mov r0, #1
	pop {r3, pc}
_0216FA4C:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0216FA30

	.rodata

_0216FA50:
	.byte 0x01, 0x00, 0x00, 0x00, 0xAF, 0x01, 0x00, 0x00, 0xB2, 0x01, 0x00, 0x00, 0x85, 0x00, 0x00, 0x00
	.byte 0x88, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00, 0x87, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00
	.byte 0xC5, 0x00, 0x00, 0x00, 0xD7, 0x01, 0x00, 0x00, 0xD6, 0x01, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x1D, 0x01, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x3C, 0x01, 0x00, 0x00, 0x47, 0x01, 0x00, 0x00
	.byte 0x25, 0x01, 0x00, 0x00, 0x05, 0x01, 0x00, 0x00, 0x07, 0x01, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00
	.byte 0x28, 0x01, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0xBC, 0x01, 0x00, 0x00
	.byte 0x74, 0x01, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x00, 0x71
	; 0x0216FAC0
