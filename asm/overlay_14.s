	.include "asm/macros/function.inc"

	.extern FUN_02008538
	.extern FUN_0200C62C
	.extern FUN_0200C678
	.extern FUN_02013574
	.extern FUN_02013580
	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016D50
	.extern FUN_02016D68
	.extern FUN_02016EA0
	.extern FUN_02016EDC
	.extern FUN_02017354
	.extern FUN_02017934
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0202F914
	.extern FUN_0202FA30
	.extern FUN_0202FF44
	.extern FUN_021773E4
	.extern FUN_02180508
	.extern FUN_0219847C
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _0219ED2C
	.extern OV156_FUN_021F59E0

	.text

	thumb_func_start FUN_0216E660
FUN_0216E660: ; 0x0216E660
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r3, [sp]
	add r0, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02017934
	add r7, r0, #0
	ldr r0, [sp]
	str r6, [r5]
	str r4, [r5, #4]
	bl FUN_02017354
	add r2, sp, #0x20
	ldrh r2, [r2]
	ldr r1, _0216E738 ; =0x0000023F
	bl FUN_02008538
	strh r0, [r5, #0x16]
	add r0, r7, #0
	bl FUN_0200C62C
	mov r4, #0
	add r6, r5, #0
	add r7, r0, #0
	strb r4, [r5, #0x14]
	add r6, #0x14
_0216E69A:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0200C678
	cmp r0, #0x30
	beq _0216E6B4
	ldrb r1, [r5, #0x14]
	ldrb r2, [r6]
	lsl r1, r1, #2
	add r2, r2, #1
	strb r2, [r6]
	add r1, r5, r1
	str r0, [r1, #8]
_0216E6B4:
	add r4, r4, #1
	cmp r4, #3
	blt _0216E69A
	add r6, r5, #0
	mov r4, #0
	add r6, #0x15
_0216E6C0:
	add r0, r4, #0
	bl FUN_02013574
	cmp r0, #0x30
	beq _0216E6EA
	ldrb r1, [r5, #0x15]
	cmp r1, #0xa
	bhs _0216E6F0
	lsl r1, r1, #2
	add r1, r5, r1
	strb r0, [r1, #0x18]
	add r0, r4, #0
	bl FUN_02013580
	ldrb r1, [r6]
	ldrb r2, [r5, #0x15]
	add r1, r1, #1
	strb r1, [r6]
	lsl r1, r2, #2
	add r1, r5, r1
	strh r0, [r1, #0x1a]
_0216E6EA:
	add r4, r4, #1
	cmp r4, #0x10
	blt _0216E6C0
_0216E6F0:
	ldrb r0, [r5, #0x15]
	mov r2, #0
	sub r1, r0, #1
	cmp r1, #0
	ble _0216E732
	add r3, sp, #4
_0216E6FC:
	cmp r1, r2
	ble _0216E728
_0216E700:
	lsl r0, r1, #2
	add r0, r5, r0
	ldrh r4, [r0, #0x16]
	ldrh r6, [r0, #0x1a]
	cmp r4, r6
	bls _0216E722
	ldrh r4, [r0, #0x18]
	strh r4, [r3]
	strh r6, [r3, #2]
	ldrh r4, [r0, #0x14]
	strh r4, [r0, #0x18]
	ldrh r4, [r0, #0x16]
	strh r4, [r0, #0x1a]
	ldrh r4, [r3]
	strh r4, [r0, #0x14]
	ldrh r4, [r3, #2]
	strh r4, [r0, #0x16]
_0216E722:
	sub r1, r1, #1
	cmp r1, r2
	bgt _0216E700
_0216E728:
	ldrb r0, [r5, #0x15]
	add r2, r2, #1
	sub r1, r0, #1
	cmp r2, r1
	blt _0216E6FC
_0216E732:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E738: .word 0x0000023F
	thumb_func_end FUN_0216E660

	thumb_func_start FUN_0216E73C
FUN_0216E73C: ; 0x0216E73C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r2, #0
	ldr r5, [r6]
	add r7, r0, #0
	add r0, r5, #0
	add r4, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl FUN_02016AF0
	ldr r1, [r4]
	str r0, [sp, #0xc]
	cmp r1, #0xa
	bls _0216E760
	b _0216E88C
_0216E760:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0216E76C: ; jump table
	.short _0216E782 - _0216E76C - 2 ; case 0
	.short _0216E79E - _0216E76C - 2 ; case 1
	.short _0216E7A8 - _0216E76C - 2 ; case 2
	.short _0216E7C2 - _0216E76C - 2 ; case 3
	.short _0216E7E4 - _0216E76C - 2 ; case 4
	.short _0216E7FA - _0216E76C - 2 ; case 5
	.short _0216E802 - _0216E76C - 2 ; case 6
	.short _0216E828 - _0216E76C - 2 ; case 7
	.short _0216E84E - _0216E76C - 2 ; case 8
	.short _0216E870 - _0216E76C - 2 ; case 9
	.short _0216E886 - _0216E76C - 2 ; case 10
_0216E782:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
_0216E78E:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0216E796:
	ldr r0, [r4]
	add r0, r0, #1
_0216E79A:
	str r0, [r4]
	b _0216E88C
_0216E79E:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_020193A4
	b _0216E78E
_0216E7A8:
	ldr r1, _0216E894 ; =0x00000483
	add r0, r5, #0
	mov r2, #6
	mov r3, #0
	bl FUN_0202FA30
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_0216E7C2:
	ldr r0, _0216E898 ; =0x00008004
	ldr r3, [sp, #0x10]
	str r0, [sp]
	add r0, r6, #0
	ldr r1, [r6, #0x54]
	add r0, #8
	add r2, r5, #0
	bl FUN_0216E660
	add r6, #8
	ldr r1, _0216E89C ; =0x00000148
	ldr r2, _0216E8A0 ; =0x0219ED2C
	add r0, r5, #0
	add r3, r6, #0
	bl FUN_02016A98
	b _0216E796
_0216E7E4:
	add r0, r5, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0216E88C
	add r0, r5, #0
	mov r1, #6
	mov r2, #0x3c
	bl FUN_0202F914
	b _0216E78E
_0216E7FA:
	add r0, r5, #0
	bl FUN_02019494
	b _0216E78E
_0216E802:
	bl FUN_02180508
	ldr r1, [r6, #0x48]
	cmp r1, #3
	bne _0216E812
	mov r1, #0
	bl FUN_0219847C
_0216E812:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021B878C
	b _0216E78E
_0216E828:
	add r0, r5, #0
	bl FUN_0202FF44
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
	ldr r0, [r6, #0x48]
	cmp r0, #1
	beq _0216E842
	cmp r0, #2
	beq _0216E846
	b _0216E84A
_0216E842:
	mov r0, #8
	b _0216E79A
_0216E846:
	mov r0, #9
	b _0216E79A
_0216E84A:
	mov r0, #0xa
	b _0216E79A
_0216E84E:
	ldr r0, [r6, #0x4c]
	ldr r1, _0216E8A4 ; =0x0000009C
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x18]
	ldr r2, _0216E8A8 ; =0x021F59E1
	add r0, r5, #0
	add r3, sp, #0x14
	bl FUN_02016EA0
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D50
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0216E870:
	ldr r1, [r6, #0x58]
	add r0, r5, #0
	bl FUN_021773E4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D50
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0216E886:
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0216E88C:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0216E894: .word 0x00000483
_0216E898: .word 0x00008004
_0216E89C: .word 0x00000148
_0216E8A0: .word _0219ED2C
_0216E8A4: .word 0x0000009C
_0216E8A8: .word OV156_FUN_021F59E0
	thumb_func_end FUN_0216E73C

	thumb_func_start FUN_0216E8AC
FUN_0216E8AC: ; 0x0216E8AC
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E8D4 ; =FUN_0216E73C
	ldr r6, [r1]
	add r5, r0, #0
	mov r1, #0
	mov r3, #0x5c
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	str r5, [r4]
	str r6, [r4, #0x54]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0216E8D4: .word FUN_0216E73C
	thumb_func_end FUN_0216E8AC
	; 0x0216E8D8
