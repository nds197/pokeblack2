	.include "asm/macros/function.inc"

	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_020725A4
	.extern FUN_020725C0
	.extern FUN_02074C64
	.extern FUN_02074F24
	.extern FUN_0208D65C
	.extern FUN_021812A8
	.extern FUN_021C5E3C
	.extern OV36_FUN_021C5E4C
	.extern OV36_FUN_021C5E80
	.extern OV148_FUN_021F5A58
	.extern _020946BC

	.text

	thumb_func_start OV150_FUN_021F5DA0
OV150_FUN_021F5DA0: ; 0x021F5DA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r4, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	bl FUN_02016AF0
	bl FUN_021812A8
	ldr r5, _021F5EB0 ; =0x0000307C
	mov r2, #0x50
	add r1, r5, #0
	bl OV36_FUN_021C5E4C
	add r6, r0, #0
	add r0, r4, #0
	ldr r2, _021F5EB4 ; =FUN_021F5EC4
	mov r1, #0
	mov r3, #0
	mov r4, #0
	bl FUN_02016CB4
	str r0, [sp, #0x20]
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r0, [sp, #0x1c]
	lsl r0, r1, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #3
	str r0, [sp, #0x14]
	mov r0, #0x20
	blx FUN_0208D65C
	add r7, r0, #0
	ldr r1, [sp, #0x1c]
	mov r0, #0x18
	blx FUN_0208D65C
	add r1, r5, #0
	sub r1, #0x74
	strh r7, [r6, r1]
	lsr r1, r7, #0x1f
	add r1, r7, r1
	asr r2, r1, #1
	ldr r1, [sp, #0x18]
	sub r5, #0x72
	mul r1, r2
	ldr r2, [sp, #0x18]
	strh r0, [r6, r5]
	lsr r3, r2, #0x1f
	add r3, r2, r3
	asr r2, r3, #1
	sub r1, r1, r2
	str r1, [sp, #0x10]
	lsr r1, r0, #0x1f
	add r1, r0, r1
	asr r2, r1, #1
	ldr r1, [sp, #0x14]
	mul r0, r7
	mul r1, r2
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	lsr r3, r2, #0x1f
	add r3, r2, r3
	asr r2, r3, #1
	sub r1, r1, r2
	str r1, [sp, #0xc]
	cmp r0, #0
	ble _021F5E7C
_021F5E2E:
	lsl r0, r4, #6
	str r0, [sp, #0x24]
	add r5, r6, r0
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0208D65C
	ldr r0, [sp, #0x18]
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x10]
	sub r0, r2, r0
	lsl r1, r0, #0xc
	ldr r0, [sp, #0x24]
	str r1, [r6, r0]
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_0208D65C
	ldr r1, [sp, #0x14]
	add r4, r4, #1
	mul r1, r0
	ldr r0, [sp, #0xc]
	sub r0, r0, r1
	lsl r0, r0, #0xc
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #8]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x34]
	str r0, [r5, #0x38]
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #8]
	cmp r4, r0
	blt _021F5E2E
_021F5E7C:
	ldr r0, [sp]
	ldr r1, [r0, #0xc]
	ldr r0, _021F5EB8 ; =0x00003070
	str r1, [r6, r0]
	ldr r0, [sp]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021F5E90
	add r0, r6, #0
	blx r1
_021F5E90:
	ldr r0, [sp, #4]
	cmp r0, #0
	ldr r0, _021F5EBC ; =0x00003074
	beq _021F5EA0
	mov r1, #0xc
	str r1, [r6, r0]
	ldr r1, _021F5EC0 ; =0x00007FFF
	b _021F5EA6
_021F5EA0:
	mov r1, #3
	str r1, [r6, r0]
	mov r1, #0
_021F5EA6:
	add r0, r0, #4
	str r1, [r6, r0]
	ldr r0, [sp, #0x20]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5EB0: .word 0x0000307C
_021F5EB4: .word FUN_021F5EC4
_021F5EB8: .word 0x00003070
_021F5EBC: .word 0x00003074
_021F5EC0: .word 0x00007FFF
	thumb_func_end OV150_FUN_021F5DA0

	thumb_func_start FUN_021F5EC4
FUN_021F5EC4: ; 0x021F5EC4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021812A8
	bl OV36_FUN_021C5E80
	ldr r1, [r5]
	add r4, r0, #0
	cmp r1, #0
	beq _021F5EE6
	cmp r1, #1
	beq _021F5F04
	b _021F5F10
_021F5EE6:
	bl FUN_021F5F18
	cmp r0, #0
	beq _021F5F10
	ldr r0, _021F5F14 ; =0x00003074
	mov r1, #0
	ldr r0, [r4, r0]
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021F5F10
_021F5F04:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5F10
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F5F10:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F5F14: .word 0x00003074
	thumb_func_end FUN_021F5EC4

	thumb_func_start FUN_021F5F18
FUN_021F5F18: ; 0x021F5F18
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F5F74 ; =0x00003070
	add r6, r0, #0
	ldr r1, [r6, r4]
	blx r1
	add r0, r4, #0
	sub r0, #0x68
	ldrh r1, [r6, r0]
	sub r4, #0x66
	ldrh r0, [r6, r4]
	add r7, r1, #0
	mov r5, #0
	mul r7, r0
	mov r4, #0
	cmp r7, #0
	ble _021F5F6A
_021F5F38:
	lsl r0, r4, #6
	add r0, r6, r0
	ldr r2, [r0, #0x38]
	mov r1, #0
	cmp r2, #0
	bne _021F5F5C
	ldr r2, [r0, #0x34]
	cmp r2, #0
	beq _021F5F5E
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	bne _021F5F56
	mov r2, #1
	str r2, [r0, #0x38]
	b _021F5F5E
_021F5F56:
	blx r2
	add r1, r0, #0
	b _021F5F5E
_021F5F5C:
	mov r1, #1
_021F5F5E:
	cmp r1, #0
	beq _021F5F64
	add r5, r5, #1
_021F5F64:
	add r4, r4, #1
	cmp r4, r7
	blt _021F5F38
_021F5F6A:
	mov r0, #1
	cmp r5, r7
	bge _021F5F72
	mov r0, #0
_021F5F72:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5F74: .word 0x00003070
	thumb_func_end FUN_021F5F18

	thumb_func_start FUN_021F5F78
FUN_021F5F78: ; 0x021F5F78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021C5E3C
	add r4, r0, #0
	add r0, r5, #0
	bl OV36_FUN_021C5E80
	mov r3, #0
	ldr r1, _021F5FA4 ; =0x00003078
	str r3, [sp]
	ldr r0, [r0, r1]
	ldr r2, _021F5FA8 ; =0x00007FFF
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x1f
	bl FUN_02074F24
	add r0, r4, #0
	bl OV148_FUN_021F5A58
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F5FA4: .word 0x00003078
_021F5FA8: .word 0x00007FFF
	thumb_func_end FUN_021F5F78

	thumb_func_start FUN_021F5FAC
FUN_021F5FAC: ; 0x021F5FAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	str r0, [sp]
	ldr r0, _021F61A8 ; =0x04000444
	mov r5, #0
	ldr r2, _021F61AC ; =0x7FFF7FFF
	str r5, [r0]
	str r2, [r0, #0x7c]
	ldr r1, _021F61B0 ; =0x00004210
	add r0, #0x80
	str r1, [r0]
	ldr r0, _021F61A8 ; =0x04000444
	lsr r1, r2, #0x10
	add r0, #0x88
	str r1, [r0]
	ldr r1, _021F61B4 ; =0x001F0081
	ldr r0, _021F61A8 ; =0x04000444
	ldr r3, _021F61B8 ; =_021F61D8
	str r1, [r0, #0x60]
	add r0, sp, #0x74
	str r5, [r0]
	str r5, [r0, #4]
	str r5, [r0, #8]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x68
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r7, _021F61BC ; =0x0000300A
	str r0, [r2]
	ldr r0, [sp]
	sub r1, r7, #2
	ldrh r1, [r0, r1]
	ldrh r4, [r0, r7]
	add r0, r1, #0
	mul r0, r4
	str r0, [sp, #0x20]
	mov r0, #0x20
	blx FUN_0208D65C
	lsl r0, r0, #3
	str r0, [sp, #0x1c]
	mov r0, #0x18
	add r1, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #3
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	asr r0, r0, #2
	lsr r1, r0, #0x1d
	ldr r0, [sp, #0x1c]
	add r1, r0, r1
	asr r0, r1, #3
	lsl r0, r0, #0xc
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x18]
	asr r0, r0, #2
	lsr r1, r0, #0x1d
	ldr r0, [sp, #0x18]
	add r1, r0, r1
	asr r0, r1, #3
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bgt _021F6034
	b _021F619C
_021F6034:
	ldr r0, [sp, #0x1c]
	ldr r4, _021F61A8 ; =0x04000444
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r6, _021F61A8 ; =0x04000444
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x70]
	add r4, #0x48
	str r0, [sp, #4]
	ldr r0, _021F61A8 ; =0x04000444
	add r6, #0x44
	str r0, [sp, #0x3c]
	add r0, #0xc0
	str r0, [sp, #0x3c]
	ldr r0, _021F61A8 ; =0x04000444
	str r0, [sp, #0x28]
	add r0, #0x2c
	str r0, [sp, #0x28]
	ldr r0, _021F61A8 ; =0x04000444
	str r0, [sp, #0x2c]
	add r0, #0x28
	str r0, [sp, #0x2c]
	ldr r0, _021F61A8 ; =0x04000444
	str r0, [sp, #0x30]
	add r0, #0xbc
	str r0, [sp, #0x30]
	ldr r0, _021F61C0 ; =0x40004000
	lsl r0, r0, #0xf
	str r0, [sp, #0x34]
	ldr r0, _021F61A8 ; =0x04000444
	str r0, [sp, #0x38]
	add r0, #0x40
	str r0, [sp, #0x38]
	sub r0, r7, #2
	str r0, [sp, #0x40]
_021F607E:
	ldr r0, [sp]
	lsl r1, r5, #6
	add r0, r0, r1
	str r0, [sp, #0x14]
	ldr r0, _021F61A8 ; =0x04000444
	mov r1, #0
	str r1, [r0]
	ldr r1, [sp]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0x14]
	ldrh r7, [r1, r0]
	ldmia r3!, {r0, r1}
	add r2, sp, #0x74
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r7, #0
	str r0, [r2]
	add r0, r5, #0
	blx FUN_0208D65C
	ldr r0, [sp, #0x1c]
	mul r0, r1
	lsl r0, r0, #0xc
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r1, r7, #0
	blx FUN_0208D65C
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x7c]
	mul r1, r0
	lsl r7, r1, #0xc
	ldr r2, [sp, #0x78]
	ldr r1, [sp, #0x74]
	ldr r0, [sp, #0x28]
	str r1, [r0]
	str r2, [r0]
	str r3, [r0]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x2c]
	str r1, [r0]
	ldr r1, [sp, #8]
	str r1, [r0]
	ldr r1, [sp, #4]
	str r1, [r0]
	ldr r0, [sp, #0x14]
	ldr r1, _021F61C4 ; =0x020946BC
	ldr r0, [r0, #0x1c]
	asr r0, r0, #4
	lsl r3, r0, #2
	ldr r0, _021F61C4 ; =0x020946BC
	ldrsh r1, [r1, r3]
	add r2, r0, r3
	mov r3, #2
	ldrsh r2, [r2, r3]
	add r0, sp, #0x44
	bl FUN_020725A4
	add r0, sp, #0x44
	bl FUN_02074C64
	ldr r0, [sp, #0x14]
	ldr r1, _021F61C4 ; =0x020946BC
	ldr r0, [r0, #0x20]
	asr r0, r0, #4
	lsl r3, r0, #2
	ldr r0, _021F61C4 ; =0x020946BC
	ldrsh r1, [r1, r3]
	add r2, r0, r3
	mov r3, #2
	ldrsh r2, [r2, r3]
	add r0, sp, #0x44
	bl FUN_020725C0
	add r0, sp, #0x44
	bl FUN_02074C64
	ldr r0, [sp, #0x30]
	mov r1, #1
	str r1, [r0]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x38]
	str r1, [r0]
	ldr r1, [sp, #0x24]
	lsl r0, r7, #8
	lsl r1, r1, #8
	asr r0, r0, #0x10
	asr r1, r1, #0x10
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	add r2, r1, #0
	orr r2, r0
	str r2, [r6]
	ldr r2, _021F61C8 ; =0x4000C000
	ldr r3, [sp, #0x24]
	str r2, [r4]
	mov r2, #0
	str r2, [r4]
	ldr r2, [sp, #0xc]
	add r5, r5, #1
	add r2, r7, r2
	lsl r2, r2, #8
	asr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	orr r1, r2
	str r1, [r6]
	ldr r1, _021F61CC ; =0xC000C000
	str r1, [r4]
	mov r1, #0
	str r1, [r4]
	ldr r1, [sp, #0x10]
	add r1, r3, r1
	lsl r1, r1, #8
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	orr r2, r1
	str r2, [r6]
	ldr r2, _021F61D0 ; =0xC0004000
	orr r0, r1
	str r2, [r4]
	mov r2, #0
	str r2, [r4]
	str r0, [r6]
	ldr r0, _021F61C0 ; =0x40004000
	mov r1, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4]
	ldr r0, [sp, #0x3c]
	str r1, [r0]
	ldr r0, _021F61A8 ; =0x04000444
	mov r1, #1
	str r1, [r0, #4]
	ldr r0, [sp, #0x20]
	cmp r5, r0
	bge _021F619C
	b _021F607E
_021F619C:
	ldr r0, _021F61D4 ; =0x04000448
	mov r1, #1
	str r1, [r0]
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F61A8: .word 0x04000444
_021F61AC: .word 0x7FFF7FFF
_021F61B0: .word 0x00004210
_021F61B4: .word 0x001F0081
_021F61B8: .word _021F61D8
_021F61BC: .word 0x0000300A
_021F61C0: .word 0x40004000
_021F61C4: .word _020946BC
_021F61C8: .word 0x4000C000
_021F61CC: .word 0xC000C000
_021F61D0: .word 0xC0004000
_021F61D4: .word 0x04000448
	thumb_func_end FUN_021F5FAC

	.rodata

_021F61D8:
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x10
	; 0x021F6200
