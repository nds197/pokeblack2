	.include "asm/macros/function.inc"

	.extern FUN_02016A98
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0201CCF8
	.extern FUN_021600D0
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021DF528

	.text

	thumb_func_start FUN_0216E660
FUN_0216E660: ; 0x0216E660
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r3, [r4]
	add r5, r2, #0
	add r6, r0, #0
	ldr r2, [r5]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	cmp r3, #7
	bhi _0216E746
	add r3, r3, r3
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0216E682: ; jump table
	.short _0216E692 - _0216E682 - 2 ; case 0
	.short _0216E6BA - _0216E682 - 2 ; case 1
	.short _0216E6C4 - _0216E682 - 2 ; case 2
	.short _0216E6DA - _0216E682 - 2 ; case 3
	.short _0216E6EC - _0216E682 - 2 ; case 4
	.short _0216E6FE - _0216E682 - 2 ; case 5
	.short _0216E710 - _0216E682 - 2 ; case 6
	.short _0216E740 - _0216E682 - 2 ; case 7
_0216E692:
	ldr r0, [r5, #0xc]
	mov r1, #0x4c
	mov r2, #0
	mov r6, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _0216E6B0
	ldr r0, [r5, #0xc]
	mov r1, #3
	add r2, r6, #0
	bl FUN_0201CCF8
	cmp r0, #1
	bne _0216E6B6
_0216E6B0:
	mov r0, #7
_0216E6B2:
	str r0, [r4]
	b _0216E746
_0216E6B6:
	mov r0, #1
_0216E6B8:
	b _0216E6B2
_0216E6BA:
	str r0, [r5, #0x10]
	ldr r0, [r5, #0xc]
	str r0, [r5, #0x14]
	mov r0, #2
	b _0216E6B8
_0216E6C4:
	add r0, r2, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #3
	b _0216E6B8
_0216E6DA:
	add r0, r2, #0
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #4
	b _0216E6B8
_0216E6EC:
	add r0, r2, #0
	add r5, #0x10
	ldr r1, _0216E74C ; =0x00000133
	ldr r2, _0216E750 ; =0x021DF528
	add r3, r5, #0
	bl FUN_02016A98
	mov r0, #5
	b _0216E6B8
_0216E6FE:
	add r0, r2, #0
	bl FUN_02019494
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #6
	b _0216E6B8
_0216E710:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r2, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B878C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	ldr r0, [r5, #0xc]
	mov r1, #5
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_021600D0
	b _0216E6B0
_0216E740:
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0216E746:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0216E74C: .word 0x00000133
_0216E750: .word _021DF528
	thumb_func_end FUN_0216E660

	thumb_func_start FUN_0216E754
FUN_0216E754: ; 0x0216E754
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E784 ; =FUN_0216E660
	add r6, r1, #0
	mov r1, #0
	mov r3, #0x18
	add r5, r0, #0
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	str r5, [r4]
	add r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #8]
	add r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	str r6, [r4, #0xc]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0216E784: .word FUN_0216E660
	thumb_func_end FUN_0216E754
	; 0x0216E788
