	.include "asm/macros/function.inc"

	.extern FUN_02016A98
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021A77E0

	.text

	thumb_func_start FUN_0216E660
FUN_0216E660: ; 0x0216E660
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r3, r2, #0
	ldr r2, [r4]
	add r5, r0, #0
	ldr r0, [r3]
	ldr r1, [r3, #4]
	cmp r2, #5
	bhi _0216E6F8
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0216E680: ; jump table
	.short _0216E68C - _0216E680 - 2 ; case 0
	.short _0216E6A2 - _0216E680 - 2 ; case 1
	.short _0216E6B2 - _0216E680 - 2 ; case 2
	.short _0216E6C0 - _0216E680 - 2 ; case 3
	.short _0216E6D0 - _0216E680 - 2 ; case 4
	.short _0216E6EC - _0216E680 - 2 ; case 5
_0216E68C:
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #1
_0216E69E:
	str r0, [r4]
	b _0216E6F8
_0216E6A2:
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #2
	b _0216E69E
_0216E6B2:
	ldr r1, _0216E700 ; =0x00000136
	ldr r2, _0216E704 ; =0x021A77E0
	ldr r3, [r3, #8]
	bl FUN_02016A98
	mov r0, #3
	b _0216E69E
_0216E6C0:
	bl FUN_02019494
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #4
	b _0216E69E
_0216E6D0:
	mov r2, #1
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021B878C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #5
	b _0216E69E
_0216E6EC:
	ldr r0, [r3, #8]
	bl FUN_0203A24C
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_0216E6F8:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0216E700: .word 0x00000136
_0216E704: .word _021A77E0
	thumb_func_end FUN_0216E660

	thumb_func_start FUN_0216E708
FUN_0216E708: ; 0x0216E708
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _0216E73C ; =FUN_0216E660
	add r4, r1, #0
	mov r1, #0
	mov r3, #0xc
	add r5, r0, #0
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r6, r0, #0
	str r5, [r6]
	str r4, [r6, #4]
	mov r0, #0x75
	str r0, [sp]
	ldr r3, _0216E740 ; =_0216E760
	mov r0, #4
	mov r1, #4
	mov r2, #0
	bl FUN_0203A1FC
	str r0, [r6, #8]
	str r5, [r0]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0216E73C: .word FUN_0216E660
_0216E740: .word _0216E760
	thumb_func_end FUN_0216E708

	.data

_0216E760:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x72, 0x65, 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x5F, 0x72
	.byte 0x61, 0x64, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0216E780
