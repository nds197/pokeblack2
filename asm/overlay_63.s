	.include "asm/macros/function.inc"

	.extern FUN_02153880
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_021EF020
	.extern OV103_FUN_021EF250

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r7, #0
	bl FUN_021EF020
	add r1, r0, #0
	bne _021E5830
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E5830:
	add r0, r6, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E583C
FUN_021E583C: ; 0x021E583C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl OV103_FUN_021EF250
	add r1, r0, #0
	bne _021E585A
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E585A:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E583C

	.rodata

	.public _021E5864
_021E5864:
	.word FUN_021E5800
	.word FUN_021E583C
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E5880
