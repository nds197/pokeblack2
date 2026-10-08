	.include "asm/macros/function.inc"

	.extern FUN_0208D65C
	.extern FUN_021812A8
	.extern FUN_021C5EA0
	.extern OV148_FUN_021F59E0
	.extern OV150_FUN_021F5DA0
	.extern FUN_021F5FAC

	.text

	thumb_func_start OV154_FUN_021F6200
OV154_FUN_021F6200: ; 0x021F6200
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F6230 ; =_021F6480
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
_021F6230: .word _021F6480
_021F6234: .word FUN_021F623C
_021F6238: .word FUN_021F5FAC ; 0x021F5FAD
	thumb_func_end OV154_FUN_021F6200

	thumb_func_start FUN_021F623C
FUN_021F623C: ; 0x021F623C
	push {lr}
	sub sp, #0x14
	mov r1, #2
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, _021F6260 ; =FUN_021F626C
	mov r2, #1
	str r1, [sp, #8]
	ldr r1, _021F6264 ; =FUN_021F62B0
	str r1, [sp, #0xc]
	ldr r1, _021F6268 ; =FUN_021F6314
	str r1, [sp, #0x10]
	add r1, sp, #0
	bl OV150_FUN_021F5DA0
	add sp, #0x14
	pop {pc}
	nop
_021F6260: .word FUN_021F626C
_021F6264: .word FUN_021F62B0
_021F6268: .word FUN_021F6314
	thumb_func_end FUN_021F623C

	thumb_func_start FUN_021F626C
FUN_021F626C: ; 0x021F626C
	ldr r1, _021F62A8 ; =0x0000300C
	ldr r2, _021F62AC ; =0x00000182
	add r0, r0, r1
	mov r3, #0
	strh r3, [r0, r2]
	sub r1, r2, #2
	strh r3, [r0, r1]
	add r1, r0, #0
	mov r3, #0x33
	add r1, #0xc0
	strh r3, [r1]
	ldrh r1, [r0, r2]
	mov r3, #0x95
	add r1, r1, #1
	strh r1, [r0, r2]
	add r1, r0, #0
	add r1, #0xc2
	strh r3, [r1]
	ldrh r1, [r0, r2]
	mov r3, #0x5b
	add r1, r1, #1
	strh r1, [r0, r2]
	add r1, r0, #0
	add r1, #0xc4
	strh r3, [r1]
	ldrh r1, [r0, r2]
	add r1, r1, #1
	strh r1, [r0, r2]
	bx lr
	nop
_021F62A8: .word 0x0000300C
_021F62AC: .word 0x00000182
	thumb_func_end FUN_021F626C

	thumb_func_start FUN_021F62B0
FUN_021F62B0: ; 0x021F62B0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #3
	lsl r0, r0, #0xc
	add r2, r0, #0
	add r1, r6, r0
	add r2, #8
	str r1, [sp]
	add r1, r0, #0
	ldrh r3, [r6, r2]
	add r2, r0, #0
	add r1, #0xc
	add r2, #0xa
	add r4, r6, r1
	ldr r1, [sp]
	ldrh r2, [r6, r2]
	ldr r1, [r1]
	mul r2, r3
	cmp r1, r2
	bge _021F6312
	ldr r1, [sp]
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _021F630C
	lsr r1, r0, #5
	ldrh r1, [r4, r1]
	mov r5, #0
	cmp r1, #0
	ble _021F62FE
	lsr r7, r0, #5
_021F62EC:
	lsl r1, r5, #1
	ldrh r1, [r4, r1]
	add r0, r6, #0
	bl FUN_021F63BC
	ldrh r0, [r4, r7]
	add r5, r5, #1
	cmp r5, r0
	blt _021F62EC
_021F62FE:
	add r0, r6, #0
	bl FUN_021F6420
	ldr r0, [sp]
	mov r1, #1
	str r1, [r0, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F630C:
	ldr r0, [sp]
	sub r1, r1, #1
	str r1, [r0, #4]
_021F6312:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F62B0

	thumb_func_start FUN_021F6314
FUN_021F6314: ; 0x021F6314
	push {r3, r4}
	mov r2, #1
	ldr r4, [r0]
	lsl r2, r2, #0x14
	cmp r4, r2
	bge _021F6342
	ldr r3, [r0, #0x24]
	lsr r1, r2, #8
	str r1, [r0, #8]
	add r1, r4, r3
	str r1, [r0]
	lsr r1, r2, #8
	add r1, r3, r1
	str r1, [r0, #0x24]
	ldr r3, [r0, #0x1c]
	lsr r1, r2, #5
	cmp r3, r1
	bge _021F6340
	lsr r1, r2, #0xb
	add r1, r3, r1
_021F633C:
	str r1, [r0, #0x1c]
	b _021F6346
_021F6340:
	b _021F633C
_021F6342:
	mov r1, #1
	str r1, [r0, #0x38]
_021F6346:
	ldr r0, [r0, #0x38]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F6314

	thumb_func_start FUN_021F634C
FUN_021F634C: ; 0x021F634C
	push {r3, r4}
	ldr r2, _021F6378 ; =0x00000182
	mov r3, #0
	ldrh r4, [r1, r2]
	cmp r4, #0
	ble _021F6370
_021F6358:
	lsl r2, r3, #1
	add r2, r1, r2
	add r2, #0xc0
	ldrh r2, [r2]
	cmp r0, r2
	bne _021F636A
	mov r0, #1
	pop {r3, r4}
	bx lr
_021F636A:
	add r3, r3, #1
	cmp r3, r4
	blt _021F6358
_021F6370:
	mov r0, #0
	pop {r3, r4}
	bx lr
	nop
_021F6378: .word 0x00000182
	thumb_func_end FUN_021F634C

	thumb_func_start FUN_021F637C
FUN_021F637C: ; 0x021F637C
	push {r3, r4, r5, lr}
	ldr r3, _021F63B4 ; =0x0000300C
	add r4, r0, r3
	sub r3, r3, #4
	ldrh r3, [r0, r3]
	mul r3, r2
	add r5, r1, r3
	lsl r1, r5, #6
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _021F63B2
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F634C
	cmp r0, #0
	bne _021F63B2
	ldr r1, _021F63B8 ; =0x00000182
	ldrh r0, [r4, r1]
	lsl r0, r0, #1
	add r0, r4, r0
	add r0, #0xc0
	strh r5, [r0]
	ldrh r0, [r4, r1]
	add r0, r0, #1
	strh r0, [r4, r1]
_021F63B2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F63B4: .word 0x0000300C
_021F63B8: .word 0x00000182
	thumb_func_end FUN_021F637C

	thumb_func_start FUN_021F63BC
FUN_021F63BC: ; 0x021F63BC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F6418 ; =0x00003008
	add r6, r1, #0
	ldrh r7, [r5, r0]
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0208D65C
	add r4, r1, #0
	add r0, r6, #0
	add r1, r7, #0
	blx FUN_0208D65C
	add r6, r0, #0
	sub r2, r6, #1
	bmi _021F63E6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F637C
_021F63E6:
	ldr r0, _021F6418 ; =0x00003008
	add r1, r4, #1
	ldrh r0, [r5, r0]
	cmp r1, r0
	bge _021F63F8
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_021F637C
_021F63F8:
	ldr r0, _021F641C ; =0x0000300A
	add r2, r6, #1
	ldrh r0, [r5, r0]
	cmp r2, r0
	bge _021F640A
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F637C
_021F640A:
	sub r1, r4, #1
	bmi _021F6416
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_021F637C
_021F6416:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6418: .word 0x00003008
_021F641C: .word 0x0000300A
	thumb_func_end FUN_021F63BC

	thumb_func_start FUN_021F6420
FUN_021F6420: ; 0x021F6420
	push {r4, r5, r6, r7}
	mov r1, #3
	lsl r1, r1, #0xc
	add r2, r1, #0
	add r2, #0xc
	add r6, r0, r2
	ldr r2, _021F647C ; =0x00000182
	mov r5, #0
	ldrh r3, [r6, r2]
	cmp r3, #0
	ble _021F646A
	mov r2, #1
_021F6438:
	lsl r4, r5, #1
	add r3, r6, r4
	add r3, #0xc0
	ldrh r3, [r3]
	lsl r3, r3, #6
	add r3, r0, r3
	ldr r7, [r3, #0x34]
	cmp r7, #0
	bne _021F6460
	str r2, [r3, #0x34]
	ldr r7, [r0, r1]
	add r7, r7, #1
	str r7, [r0, r1]
	mov r7, #1
	lsl r7, r7, #0xc
	str r7, [r3, #0x24]
	add r3, r6, r4
	add r3, #0xc0
	ldrh r3, [r3]
	strh r3, [r6, r4]
_021F6460:
	ldr r3, _021F647C ; =0x00000182
	add r5, r5, #1
	ldrh r3, [r6, r3]
	cmp r5, r3
	blt _021F6438
_021F646A:
	mov r0, #6
	lsl r0, r0, #6
	strh r3, [r6, r0]
	mov r1, #0
	add r0, r0, #2
	strh r1, [r6, r0]
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021F647C: .word 0x00000182
	thumb_func_end FUN_021F6420

	.rodata

_021F6480:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10
	; 0x021F64A0
