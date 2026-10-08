	.include "asm/macros/function.inc"

	.extern FUN_0200C838
	.extern FUN_0200C8CC
	.extern FUN_0200C8EC
	.extern FUN_02016AF0
	.extern FUN_02017934
	.extern FUN_02019708
	.extern FUN_0203A1FC
	.extern FUN_02153880
	.extern FUN_021548E8
	.extern FUN_0215516C
	.extern FUN_02155174
	.extern FUN_02155184
	.extern _021A42B8

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155174
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AF0
	add r6, r0, #0
	mov r0, #0x44
	str r0, [sp]
	ldr r3, _021E585C ; =_021E58C0
	mov r0, #4
	mov r1, #8
	mov r7, #0
	mov r2, #0
	bl FUN_0203A1FC
	strb r7, [r0]
	str r4, [r0, #4]
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _021E5860 ; =0x000000B5
	ldr r3, _021E5864 ; =0x021A42B8
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02019708
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_02153880
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E585C: .word _021E58C0
_021E5860: .word 0x000000B5
_021E5864: .word _021A42B8
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5868
FUN_021E5868: ; 0x021E5868
	push {r4, r5, r6, lr}
	ldr r2, [r0, #0x20]
	add r6, r1, #0
	ldrb r5, [r2]
	add r2, r2, #1
	str r2, [r0, #0x20]
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200C838
	cmp r5, #0
	beq _021E5892
	cmp r5, #1
	beq _021E5898
	b _021E589E
_021E5892:
	bl FUN_0200C8EC
	b _021E589C
_021E5898:
	bl FUN_0200C8CC
_021E589C:
	strh r0, [r4]
_021E589E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5868

	.rodata

	.public OV53_021E58A4
OV53_021E58A4:
	.word FUN_021E5800
	.word FUN_021E5868
	.byte 0xFF, 0xFF, 0xFF, 0xFF

	.data

_021E58C0:
	.byte 0x73, 0x63, 0x72, 0x63, 0x6D, 0x64, 0x5F, 0x70, 0x61, 0x6C, 0x70, 0x61, 0x72, 0x6B, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021E58E0
