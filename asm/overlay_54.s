	.include "asm/macros/function.inc"

	.extern FUN_02008F00
	.extern FUN_020090F4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02017934
	.extern FUN_021548E8
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_02180564
	.extern FUN_021B437C
	.extern _021EEEC0

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_02180564
	add r1, r0, #0
	ldr r0, _021E5828 ; =0x0000007E
	ldr r2, _021E582C ; =0x021EEEC0
	bl FUN_021B437C
	mov r0, #0
	pop {r4, pc}
	nop
_021E5828: .word 0x0000007E
_021E582C: .word _021EEEC0
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5830
FUN_021E5830: ; 0x021E5830
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008F00
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_020090F4
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5830

	.rodata

	.public OV54_021E5868
OV54_021E5868:
	.word FUN_021E5800
	.word FUN_021E5830
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E5880
