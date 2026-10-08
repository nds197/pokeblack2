	.include "asm/macros/function.inc"

	.extern FUN_02005C9C
	.extern FUN_02005DF4
	.extern FUN_02005E68
	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016B20
	.extern FUN_02016CB4
	.extern FUN_02016D50
	.extern FUN_02016D68
	.extern FUN_02016E38
	.extern FUN_02016EDC
	.extern FUN_02017934
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_021773E4
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021B26BC
	.extern _021B44A4

	.text

	thumb_func_start FUN_0216E660
FUN_0216E660: ; 0x0216E660
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r2, #0
	ldr r6, [r5]
	add r7, r0, #0
	add r0, r6, #0
	add r4, r1, #0
	bl FUN_02016B20
	add r0, r6, #0
	bl FUN_02016AD8
	add r0, r6, #0
	bl FUN_02016AF0
	add r3, r0, #0
	ldr r0, [r4]
	cmp r0, #0xa
	bhi _0216E782
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0216E692: ; jump table
	.short _0216E6A8 - _0216E692 - 2 ; case 0
	.short _0216E6C4 - _0216E692 - 2 ; case 1
	.short _0216E6D8 - _0216E692 - 2 ; case 2
	.short _0216E6DC - _0216E692 - 2 ; case 3
	.short _0216E6EA - _0216E692 - 2 ; case 4
	.short _0216E71C - _0216E692 - 2 ; case 5
	.short _0216E738 - _0216E692 - 2 ; case 6
	.short _0216E73E - _0216E692 - 2 ; case 7
	.short _0216E746 - _0216E692 - 2 ; case 8
	.short _0216E75C - _0216E692 - 2 ; case 9
	.short _0216E77C - _0216E692 - 2 ; case 10
_0216E6A8:
	add r1, r3, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
_0216E6B4:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0216E6BC:
	ldr r0, [r4]
	add r0, r0, #1
_0216E6C0:
	str r0, [r4]
	b _0216E782
_0216E6C4:
	add r0, r6, #0
	add r1, r3, #0
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
	mov r0, #2
	b _0216E6C0
_0216E6D8:
	add r0, r0, #1
	str r0, [r4]
_0216E6DC:
	ldr r1, _0216E788 ; =0x000000C6
	ldr r2, _0216E78C ; =0x021B44A4
	add r0, r6, #0
	add r3, r5, #0
	bl FUN_02016A98
	b _0216E73C
_0216E6EA:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E782
	ldr r0, [r5, #0x20]
	cmp r0, #0
	beq _0216E700
	cmp r0, #1
	beq _0216E702
	b _0216E71A
_0216E700:
	b _0216E734
_0216E702:
	bl FUN_02005C9C
	str r0, [r5, #0x24]
	add r5, #0xc
	ldr r1, _0216E790 ; =0x00000101
	ldr r2, _0216E794 ; =0x021B26BC
	add r0, r7, #0
	add r3, r5, #0
	bl FUN_02016E38
	mov r0, #5
	b _0216E6C0
_0216E71A:
	b _0216E734
_0216E71C:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E782
	ldr r0, [r5, #0x24]
	ldr r1, _0216E798 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #0x3c
	bl FUN_02005E68
_0216E734:
	mov r0, #6
	b _0216E6C0
_0216E738:
	mov r0, #0
	str r0, [r5, #0x1c]
_0216E73C:
	b _0216E6BC
_0216E73E:
	add r0, r6, #0
	bl FUN_02019494
	b _0216E6B4
_0216E746:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r1, r3, #0
	add r0, r6, #0
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021B878C
	b _0216E6B4
_0216E75C:
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _0216E778
	ldr r1, [r5, #0x28]
	add r0, r6, #0
	bl FUN_021773E4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D50
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0216E778:
	mov r0, #0xa
	b _0216E6C0
_0216E77C:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0216E782:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0216E788: .word 0x000000C6
_0216E78C: .word _021B44A4
_0216E790: .word 0x00000101
_0216E794: .word _021B26BC
_0216E798: .word 0x0000FFFF
	thumb_func_end FUN_0216E660

	thumb_func_start FUN_0216E79C
FUN_0216E79C: ; 0x0216E79C
	push {r4, r5, r6, lr}
	ldr r2, _0216E7C8 ; =FUN_0216E660
	add r5, r0, #0
	mov r1, #0
	mov r3, #0x34
	bl FUN_02016CB4
	add r6, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017934
	str r0, [r4, #8]
	str r5, [r4]
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0216E7C8: .word FUN_0216E660
	thumb_func_end FUN_0216E79C
	; 0x0216E7CC
