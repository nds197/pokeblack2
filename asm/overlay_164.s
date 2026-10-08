	.include "asm/macros/function.inc"

	.extern FUN_020120C8
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_02042A6C
	.extern FUN_02042C18

	.text

	thumb_func_start OV164_FUN_021998C0
OV164_FUN_021998C0: ; 0x021998C0
	mov r1, #0
	add r0, #0x72
	strb r1, [r0]
	bx lr
	thumb_func_end OV164_FUN_021998C0

	thumb_func_start FUN_021998C8
FUN_021998C8: ; 0x021998C8
	mov r0, #0x2d
	ldr r3, _021998D0 ; =FUN_02040C64
	lsl r0, r0, #8
	bx r3
	.balign 4, 0
_021998D0: .word FUN_02040C64
	thumb_func_end FUN_021998C8

	thumb_func_start FUN_021998D4
FUN_021998D4: ; 0x021998D4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0x72
	ldrb r0, [r0]
	cmp r0, #0
	beq _021998E8
	cmp r0, #1
	beq _021998FE
	cmp r0, #2
	b _02199926
_021998E8:
	bl FUN_02040440
	mov r1, #1
	mov r2, #0x2d
	mov r4, #1
	bl FUN_02040624
	add r0, r5, #0
	add r0, #0x72
	strb r4, [r0]
	b _02199926
_021998FE:
	bl FUN_02040440
	mov r1, #1
	mov r2, #0x2d
	mov r6, #1
	mov r4, #0x2d
	bl FUN_02040664
	cmp r0, #1
	bne _02199926
	ldr r1, _02199940 ; =_021999E8
	lsl r0, r4, #8
	add r2, r6, #0
	add r3, r5, #0
	bl FUN_02040C20
	add r0, r5, #0
	mov r1, #2
	add r0, #0x72
	strb r1, [r0]
_02199926:
	bl FUN_020120C8
	cmp r0, #0
	beq _0219993E
	add r0, r5, #0
	add r0, #0x73
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219993E
	mov r0, #1
	add r5, #0x73
	strb r0, [r5]
_0219993E:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02199940: .word _021999E8
	thumb_func_end FUN_021998D4

	thumb_func_start FUN_02199944
FUN_02199944: ; 0x02199944
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02040440
	add r1, sp, #0x10
	strb r4, [r1, #2]
	add r5, #0x72
	strh r6, [r1]
	ldrb r1, [r5]
	cmp r1, #2
	beq _02199966
	add sp, #0x14
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_02199966:
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, #0x2d
	str r1, [sp, #0xc]
	mov r1, #0xff
	lsl r2, r2, #8
	mov r3, #4
	bl FUN_02042C18
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02199944

	thumb_func_start FUN_02199984
FUN_02199984: ; 0x02199984
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_02040440
	bl FUN_02042A6C
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021999A4
	add r0, r4, #0
	add r0, #0xa4
	ldrb r0, [r0]
	add r4, #0xa4
	add r0, r0, #1
	strb r0, [r4]
_021999A4:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02199984

	thumb_func_start OV164_FUN_021999A8
OV164_FUN_021999A8: ; 0x021999A8
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02040440
	add r1, r4, #0
	mov r2, #0x2d
	bl FUN_02040624
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV164_FUN_021999A8

	thumb_func_start OV164_FUN_021999BC
OV164_FUN_021999BC: ; 0x021999BC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_02040440
	add r1, r4, #0
	mov r2, #0x2d
	bl FUN_02040664
	cmp r0, #1
	bne _021999D6
	mov r0, #1
	pop {r3, r4, r5, pc}
_021999D6:
	add r5, #0x73
	ldrb r0, [r5]
	cmp r0, #1
	bne _021999E2
	mov r0, #1
	pop {r3, r4, r5, pc}
_021999E2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV164_FUN_021999BC

	.rodata

_021999E8:
	.word FUN_02199984
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02199A00
