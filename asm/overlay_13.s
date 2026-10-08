	.include "asm/macros/function.inc"

	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_02017934
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0202F914
	.extern FUN_0202FA30
	.extern FUN_0202FF44
	.extern FUN_020787A8
	.extern FUN_02180508
	.extern FUN_0219847C
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021A17DC

	.text

	thumb_func_start FUN_0216E660
FUN_0216E660: ; 0x0216E660
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r2, #0
	ldr r6, [r5]
	add r7, r0, #0
	add r0, r6, #0
	add r4, r1, #0
	bl FUN_02016AD8
	add r0, r6, #0
	bl FUN_02016AF0
	ldr r1, [r4]
	str r0, [sp, #0xc]
	cmp r1, #8
	bhi _0216E75C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0216E68C: ; jump table
	.short _0216E69E - _0216E68C - 2 ; case 0
	.short _0216E6BA - _0216E68C - 2 ; case 1
	.short _0216E6C4 - _0216E68C - 2 ; case 2
	.short _0216E6DE - _0216E68C - 2 ; case 3
	.short _0216E70A - _0216E68C - 2 ; case 4
	.short _0216E720 - _0216E68C - 2 ; case 5
	.short _0216E728 - _0216E68C - 2 ; case 6
	.short _0216E74E - _0216E68C - 2 ; case 7
	.short _0216E756 - _0216E68C - 2 ; case 8
_0216E69E:
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
_0216E6AA:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0216E6B2:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0216E75C
_0216E6BA:
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl FUN_020193A4
	b _0216E6AA
_0216E6C4:
	ldr r1, _0216E764 ; =0x00000483
	add r0, r6, #0
	mov r2, #6
	mov r3, #0
	bl FUN_0202FA30
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_0216E6DE:
	add r0, r5, #0
	add r0, #0xc
	mov r1, #0
	mov r2, #0xc
	blx FUN_020787A8
	ldr r0, [r5]
	ldr r1, _0216E768 ; =0x00000134
	str r0, [r5, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _0216E76C ; =0x021A17DC
	str r0, [r5, #0x10]
	ldrb r0, [r5, #0x18]
	strb r0, [r5, #0x14]
	ldrb r0, [r5, #0x19]
	strb r0, [r5, #0x15]
	add r5, #0xc
	add r0, r6, #0
	add r3, r5, #0
	bl FUN_02016A98
	b _0216E6B2
_0216E70A:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E75C
	add r0, r6, #0
	mov r1, #6
	mov r2, #0x3c
	bl FUN_0202F914
	b _0216E6AA
_0216E720:
	add r0, r6, #0
	bl FUN_02019494
	b _0216E6AA
_0216E728:
	ldrb r1, [r5, #0x16]
	cmp r1, #0
	beq _0216E738
	bl FUN_02180508
	mov r1, #0
	bl FUN_0219847C
_0216E738:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021B878C
	b _0216E6AA
_0216E74E:
	add r0, r6, #0
	bl FUN_0202FF44
	b _0216E6AA
_0216E756:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0216E75C:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E764: .word 0x00000483
_0216E768: .word 0x00000134
_0216E76C: .word _021A17DC
	thumb_func_end FUN_0216E660

	thumb_func_start OV13_FUN_0216E770
OV13_FUN_0216E770: ; 0x0216E770
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E7A4 ; =FUN_0216E660
	ldr r6, [r1]
	add r5, r0, #0
	mov r1, #0
	mov r3, #0x1c
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017934
	str r0, [r4, #8]
	str r5, [r4]
	strb r6, [r4, #0x18]
	lsr r0, r6, #0x10
	strb r0, [r4, #0x19]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E7A4: .word FUN_0216E660
	thumb_func_end OV13_FUN_0216E770
	; 0x0216E7A8
