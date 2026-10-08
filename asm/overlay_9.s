	.include "asm/macros/function.inc"

	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016B20
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021B7168

	.text

	thumb_func_start OV9_FUN_0214F500
OV9_FUN_0214F500: ; 0x0214F500
	add r2, r1, #0
	ldmia r2!, {r1, r2}
	ldr r3, _0214F508 ; =FUN_0214F50C
	bx r3
	.balign 4, 0
_0214F508: .word FUN_0214F50C
	thumb_func_end OV9_FUN_0214F500

	thumb_func_start FUN_0214F50C
FUN_0214F50C: ; 0x0214F50C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02016AD8
	ldr r2, _0214F54C ; =FUN_0214F550
	add r0, r5, #0
	mov r1, #0
	mov r3, #0x10
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	str r4, [r0]
	str r5, [r0, #4]
	str r6, [r0, #0xc]
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	beq _0214F548
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BD80
_0214F548:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214F54C: .word FUN_0214F550
	thumb_func_end FUN_0214F50C

	thumb_func_start FUN_0214F550
FUN_0214F550: ; 0x0214F550
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r2, #0
	ldr r6, [r5, #4]
	add r7, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_02016AF0
	add r1, r0, #0
	ldr r0, [r4]
	cmp r0, #7
	bhi _0214F604
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0214F576: ; jump table
	.short _0214F586 - _0214F576 - 2 ; case 0
	.short _0214F596 - _0214F576 - 2 ; case 1
	.short _0214F5B0 - _0214F576 - 2 ; case 2
	.short _0214F5B8 - _0214F576 - 2 ; case 3
	.short _0214F5C6 - _0214F576 - 2 ; case 4
	.short _0214F5E2 - _0214F576 - 2 ; case 5
	.short _0214F5EA - _0214F576 - 2 ; case 6
	.short _0214F5FE - _0214F576 - 2 ; case 7
_0214F586:
	add r0, r6, #0
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	bne _0214F604
_0214F594:
	b _0214F5A8
_0214F596:
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
_0214F5A0:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0214F5A8:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0214F604
_0214F5B0:
	add r0, r6, #0
	bl FUN_020193A4
	b _0214F5A0
_0214F5B8:
	ldr r1, _0214F60C ; =0x000000BF
	ldr r2, _0214F610 ; =0x021B7168
	add r0, r6, #0
	add r3, r5, #0
	bl FUN_02016A98
	b _0214F594
_0214F5C6:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F604
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0214F5DA
	mov r1, #1
	b _0214F5DC
_0214F5DA:
	mov r1, #0
_0214F5DC:
	ldr r0, [r5, #0xc]
	strh r1, [r0]
	b _0214F594
_0214F5E2:
	add r0, r6, #0
	bl FUN_02019494
	b _0214F5A0
_0214F5EA:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021B878C
	b _0214F5A0
_0214F5FE:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F604:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0214F60C: .word 0x000000BF
_0214F610: .word _021B7168
	thumb_func_end FUN_0214F550
	; 0x0214F614
