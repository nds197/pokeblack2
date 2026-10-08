	.include "asm/macros/function.inc"

	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_02016A98
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_0201735C
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_020197D8
	.extern FUN_0201FDF8
	.extern FUN_02034C54
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021BB6A0

	.text

	thumb_func_start OV20_FUN_0216E660
OV20_FUN_0216E660: ; 0x0216E660
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_0201735C
	add r2, r0, #0
	ldr r1, [r5, #8]
	add r0, r4, #0
	mov r3, #4
	bl FUN_02034C54
	add r7, r0, #0
	ldr r2, _0216E6B0 ; =FUN_0216E7AC
	add r0, r6, #0
	mov r1, #0
	mov r3, #0x18
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	add r4, r0, #0
	str r6, [r4]
	add r0, r6, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	str r7, [r4, #8]
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x10]
	ldr r0, [r5, #4]
	str r0, [r4, #0x14]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E6B0: .word FUN_0216E7AC
	thumb_func_end OV20_FUN_0216E660

	thumb_func_start FUN_0216E6B4
FUN_0216E6B4: ; 0x0216E6B4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_0201735C
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0x18
	mov r3, #4
	bl FUN_02034C54
	add r7, r0, #0
	ldrb r1, [r5, #8]
	add r0, #0x6e
	ldr r2, _0216E710 ; =FUN_0216E7AC
	strb r1, [r0]
	add r0, r7, #0
	ldrh r1, [r5, #0xa]
	add r0, #0x56
	mov r3, #0x18
	strh r1, [r0]
	add r0, r6, #0
	mov r1, #0
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	add r4, r0, #0
	str r6, [r4]
	add r0, r6, #0
	bl FUN_02016AF0
	str r0, [r4, #4]
	str r7, [r4, #8]
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x10]
	ldr r0, [r5, #4]
	str r0, [r4, #0x14]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0216E710: .word FUN_0216E7AC
	thumb_func_end FUN_0216E6B4

	thumb_func_start FUN_0216E714
FUN_0216E714: ; 0x0216E714
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	add r7, r1, #0
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_0201735C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0200D190
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0x19
	add r2, r6, #0
	mov r3, #4
	bl FUN_02034C54
	str r0, [sp, #0xc]
	mov r0, #0x8a
	str r0, [sp]
	ldr r3, _0216E7A4 ; =_0216E9E0
	mov r0, #4
	mov r1, #0x28
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4]
	str r5, [r4, #8]
	mov r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	add r0, r6, #0
	bl FUN_0201FDF8
	strb r0, [r4, #0xe]
	mov r5, #0
	ldr r0, [sp, #8]
	strb r5, [r4, #0x10]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	ldr r0, [sp, #4]
	ldr r2, _0216E7A8 ; =FUN_0216E7AC
	mov r1, #0
	mov r3, #0x18
	str r5, [r4, #0x20]
	bl FUN_02016CB4
	add r6, r0, #0
	bl FUN_02016EDC
	add r5, r0, #0
	ldr r0, [sp, #4]
	str r0, [r5]
	bl FUN_02016AF0
	str r0, [r5, #4]
	ldr r0, [sp, #0xc]
	str r0, [r5, #8]
	str r4, [r5, #0xc]
	ldr r0, [r7]
	str r0, [r5, #0x10]
	ldr r0, [r7, #4]
	str r0, [r5, #0x14]
	add r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216E7A4: .word _0216E9E0
_0216E7A8: .word FUN_0216E7AC
	thumb_func_end FUN_0216E714

	thumb_func_start FUN_0216E7AC
FUN_0216E7AC: ; 0x0216E7AC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldr r1, [r5]
	add r4, r2, #0
	add r6, r0, #0
	ldr r0, [r4]
	cmp r1, #5
	bhi _0216E874
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0216E7CA: ; jump table
	.short _0216E7D6 - _0216E7CA - 2 ; case 0
	.short _0216E7EE - _0216E7CA - 2 ; case 1
	.short _0216E800 - _0216E7CA - 2 ; case 2
	.short _0216E816 - _0216E7CA - 2 ; case 3
	.short _0216E826 - _0216E7CA - 2 ; case 4
	.short _0216E844 - _0216E7CA - 2 ; case 5
_0216E7D6:
	ldr r1, [r4, #4]
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #1
_0216E7EA:
	str r0, [r5]
	b _0216E874
_0216E7EE:
	ldr r1, [r4, #4]
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #2
	b _0216E7EA
_0216E800:
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl FUN_020197D8
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #3
	b _0216E7EA
_0216E816:
	bl FUN_02019494
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #4
	b _0216E7EA
_0216E826:
	mov r1, #1
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r4, #4]
	mov r3, #0
	bl FUN_021B878C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #5
	b _0216E7EA
_0216E844:
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x4c]
	cmp r1, #5
	bgt _0216E854
	ldr r0, [r4, #0x14]
	strh r1, [r0]
	mov r1, #1
	b _0216E85A
_0216E854:
	ldr r0, [r4, #0x14]
	mov r1, #0
	strh r1, [r0]
_0216E85A:
	ldr r0, [r4, #0x10]
	strh r1, [r0]
	ldr r0, [r4, #8]
	bl FUN_0203A24C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0216E86E
	bl FUN_0203A24C
_0216E86E:
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0216E874:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0216E7AC

	thumb_func_start FUN_0216E87C
FUN_0216E87C: ; 0x0216E87C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r5, r1, #0
	bl FUN_02016AD8
	add r6, r0, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	ldr r0, _0216E900 ; =0x0000010D
	ldr r3, _0216E904 ; =_0216E9E0
	str r0, [sp]
	mov r0, #4
	mov r1, #0x28
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, [sp, #4]
	str r0, [r4]
	mov r0, #1
	strb r0, [r4, #0xc]
	ldr r0, [sp, #4]
	bl FUN_0201FDF8
	strb r0, [r4, #0xe]
	ldrb r0, [r5, #8]
	strb r0, [r4, #0xf]
	mov r0, #1
	strb r0, [r4, #0x10]
	ldrh r0, [r5, #0xa]
	strh r0, [r4, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #1
	bne _0216E8C8
	mov r0, #3
	b _0216E8CA
_0216E8C8:
	mov r0, #2
_0216E8CA:
	strb r0, [r4, #0xd]
	mov r1, #0
	str r1, [r4, #0x20]
	ldr r2, _0216E908 ; =FUN_0216E90C
	add r0, r7, #0
	mov r3, #0x14
	str r6, [r4, #8]
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	add r6, r0, #0
	str r7, [r6]
	add r0, r7, #0
	bl FUN_02016AF0
	str r0, [r6, #4]
	str r4, [r6, #8]
	ldr r0, [r5]
	str r0, [r6, #0xc]
	ldr r0, [r5, #4]
	str r0, [r6, #0x10]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0216E900: .word 0x0000010D
_0216E904: .word _0216E9E0
_0216E908: .word FUN_0216E90C
	thumb_func_end FUN_0216E87C

	thumb_func_start FUN_0216E90C
FUN_0216E90C: ; 0x0216E90C
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r1, [r4]
	add r3, r2, #0
	add r5, r0, #0
	ldr r0, [r3]
	cmp r1, #5
	bhi _0216E9C4
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0216E92A: ; jump table
	.short _0216E936 - _0216E92A - 2 ; case 0
	.short _0216E94E - _0216E92A - 2 ; case 1
	.short _0216E960 - _0216E92A - 2 ; case 2
	.short _0216E96E - _0216E92A - 2 ; case 3
	.short _0216E97E - _0216E92A - 2 ; case 4
	.short _0216E99C - _0216E92A - 2 ; case 5
_0216E936:
	ldr r1, [r3, #4]
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #1
_0216E94A:
	str r0, [r4]
	b _0216E9C4
_0216E94E:
	ldr r1, [r3, #4]
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #2
	b _0216E94A
_0216E960:
	ldr r1, _0216E9CC ; =0x000000CF
	ldr r2, _0216E9D0 ; =0x021BB6A0
	ldr r3, [r3, #8]
	bl FUN_02016A98
	mov r0, #3
	b _0216E94A
_0216E96E:
	bl FUN_02019494
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #4
	b _0216E94A
_0216E97E:
	mov r1, #1
	str r1, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r1, [r3, #4]
	mov r3, #0
	bl FUN_021B878C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #5
	b _0216E94A
_0216E99C:
	ldr r1, [r3, #8]
	ldrb r0, [r1, #0x12]
	cmp r0, #0
	bne _0216E9AE
	ldrb r1, [r1, #0x11]
	ldr r0, [r3, #0x10]
	strh r1, [r0]
	mov r1, #1
	b _0216E9B4
_0216E9AE:
	ldr r0, [r3, #0x10]
	mov r1, #0
	strh r1, [r0]
_0216E9B4:
	ldr r0, [r3, #0xc]
	strh r1, [r0]
	ldr r0, [r3, #8]
	bl FUN_0203A24C
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_0216E9C4:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0216E9CC: .word 0x000000CF
_0216E9D0: .word _021BB6A0
	thumb_func_end FUN_0216E90C

	.data

_0216E9E0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x70, 0x6F, 0x6B, 0x65, 0x5F, 0x73, 0x74, 0x61, 0x74, 0x75
	.byte 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0216EA00
