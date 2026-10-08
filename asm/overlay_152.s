	.include "asm/macros/function.inc"

	.extern FUN_021812A8
	.extern FUN_021C5EA0
	.extern OV148_FUN_021F59E0
	.extern OV150_FUN_021F5DA0
	.extern FUN_021F5FAC

	.text

	thumb_func_start OV152_FUN_021F6200
OV152_FUN_021F6200: ; 0x021F6200
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F6230 ; =_021F62F0
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
_021F6230: .word _021F62F0
_021F6234: .word FUN_021F623C
_021F6238: .word FUN_021F5FAC ; 0x021F5FAD
	thumb_func_end OV152_FUN_021F6200

	thumb_func_start FUN_021F623C
FUN_021F623C: ; 0x021F623C
	push {lr}
	sub sp, #0x14
	mov r1, #4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, _021F625C ; =FUN_021F6264
	mov r2, #0
	str r1, [sp, #0xc]
	ldr r1, _021F6260 ; =FUN_021F62A4
	str r2, [sp, #8]
	str r1, [sp, #0x10]
	add r1, sp, #0
	bl OV150_FUN_021F5DA0
	add sp, #0x14
	pop {pc}
	.balign 4, 0
_021F625C: .word FUN_021F6264
_021F6260: .word FUN_021F62A4
	thumb_func_end FUN_021F623C

	thumb_func_start FUN_021F6264
FUN_021F6264: ; 0x021F6264
	push {r4, r5}
	mov r4, #3
	lsl r4, r4, #0xc
	add r3, r4, #0
	add r2, r0, r4
	add r3, #8
	add r4, #0xa
	ldrh r5, [r0, r3]
	ldrh r3, [r0, r4]
	ldr r1, [r2]
	mul r3, r5
	cmp r1, r3
	bge _021F629E
	ldr r3, [r2, #4]
	cmp r3, #0
	bne _021F629A
	lsl r1, r1, #6
	mov r3, #1
	add r0, r0, r1
	str r3, [r0, #0x34]
	ldr r0, [r2]
	add r0, r0, #1
	str r0, [r2]
	mov r0, #0
	str r0, [r2, #4]
	pop {r4, r5}
	bx lr
_021F629A:
	sub r0, r3, #1
	str r0, [r2, #4]
_021F629E:
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F6264

	thumb_func_start FUN_021F62A4
FUN_021F62A4: ; 0x021F62A4
	push {r4, r5}
	ldr r2, [r0, #0x30]
	cmp r2, #1
	bge _021F62CC
	mov r3, #1
	ldr r4, [r0, #0x1c]
	lsl r3, r3, #0xc
	add r5, r4, r3
	add r1, r0, #0
	lsl r4, r3, #4
	add r1, #0x1c
	str r5, [r0, #0x1c]
	cmp r5, r4
	blt _021F62E8
	lsl r3, r3, #4
	sub r3, r5, r3
	str r3, [r1]
_021F62C6:
	add r1, r2, #1
	str r1, [r0, #0x30]
	b _021F62E8
_021F62CC:
	bne _021F62E4
	mov r1, #1
	ldr r3, [r0, #0x1c]
	lsl r1, r1, #0xc
	add r4, r3, r1
	lsl r3, r1, #3
	str r4, [r0, #0x1c]
	cmp r4, r3
	blt _021F62E8
	lsl r1, r1, #3
	str r1, [r0, #0x1c]
	b _021F62C6
_021F62E4:
	mov r1, #1
	str r1, [r0, #0x38]
_021F62E8:
	ldr r0, [r0, #0x38]
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F62A4

	.rodata

_021F62F0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10
	; 0x021F6300
