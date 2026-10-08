	.include "asm/macros/function.inc"

	.extern FUN_021812A8
	.extern FUN_021C5EA0
	.extern OV148_FUN_021F59E0
	.extern OV150_FUN_021F5DA0
	.extern FUN_021F5FAC

	.text

	thumb_func_start OV153_FUN_021F6200
OV153_FUN_021F6200: ; 0x021F6200
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F6230 ; =_021F62E4
	add r3, sp, #0
	add r4, r0, #0
	add r2, r1, #0
	ldmia r6!, {r0, r1}
	add r5, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	add r0, r2, #0
	bl FUN_021812A8
	bl FUN_021C5EA0
	ldr r2, _021F6234 ; =FUN_021F623C
	ldr r3, _021F6238 ; =0x021F5FAD
	add r0, r4, #0
	add r1, r5, #0
	bl OV148_FUN_021F59E0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F6230: .word _021F62E4
_021F6234: .word FUN_021F623C
_021F6238: .word FUN_021F5FAC ; 0x021F5FAD
	thumb_func_end OV153_FUN_021F6200

	thumb_func_start FUN_021F623C
FUN_021F623C: ; 0x021F623C
	push {lr}
	sub sp, #0x14
	mov r1, #2
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	ldr r1, _021F6260 ; =FUN_021F6268
	mov r2, #1
	str r1, [sp, #0xc]
	ldr r1, _021F6264 ; =FUN_021F62C4
	str r1, [sp, #0x10]
	add r1, sp, #0
	bl OV150_FUN_021F5DA0
	add sp, #0x14
	pop {pc}
	nop
_021F6260: .word FUN_021F6268
_021F6264: .word FUN_021F62C4
	thumb_func_end FUN_021F623C

	thumb_func_start FUN_021F6268
FUN_021F6268: ; 0x021F6268
	push {r4, r5, r6, r7}
	mov r6, #3
	lsl r6, r6, #0xc
	add r1, r6, #0
	add r1, #8
	add r3, r0, r6
	ldrh r1, [r0, r1]
	ldr r2, [r3]
	cmp r2, r1
	bge _021F62BE
	ldr r1, [r3, #4]
	cmp r1, #0
	bne _021F62BA
	add r1, r6, #0
	add r1, #0xa
	ldrh r1, [r0, r1]
	mov r4, #0
	cmp r1, #0
	ble _021F62AC
	add r5, r6, #0
	mov r2, #1
	add r5, #8
	add r6, #0xa
_021F6296:
	ldrh r7, [r0, r5]
	ldr r1, [r3]
	mul r7, r4
	add r1, r1, r7
	lsl r1, r1, #6
	add r1, r0, r1
	str r2, [r1, #0x34]
	ldrh r1, [r0, r6]
	add r4, r4, #1
	cmp r4, r1
	blt _021F6296
_021F62AC:
	ldr r0, [r3]
	add r0, r0, #1
	str r0, [r3]
	mov r0, #1
	str r0, [r3, #4]
	pop {r4, r5, r6, r7}
	bx lr
_021F62BA:
	sub r0, r1, #1
	str r0, [r3, #4]
_021F62BE:
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F6268

	thumb_func_start FUN_021F62C4
FUN_021F62C4: ; 0x021F62C4
	ldr r3, [r0, #0x30]
	cmp r3, #0x40
	bge _021F62DA
	mov r1, #2
	ldr r2, [r0, #0x1c]
	lsl r1, r1, #8
	add r1, r2, r1
	str r1, [r0, #0x1c]
	add r1, r3, #1
	str r1, [r0, #0x30]
	b _021F62DE
_021F62DA:
	mov r1, #1
	str r1, [r0, #0x38]
_021F62DE:
	ldr r0, [r0, #0x38]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F62C4

	.rodata

_021F62E4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10
	; 0x021F6300
