	.include "asm/macros/function.inc"

	.extern FUN_02005C9C
	.extern FUN_02005DF4
	.extern FUN_02005E68
	.extern FUN_02005EA0
	.extern FUN_02008DD0
	.extern FUN_02008DDC
	.extern FUN_020092E4
	.extern FUN_02009408
	.extern FUN_02009B78
	.extern FUN_0200A3DC
	.extern FUN_0200B488
	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016B20
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_02017238
	.extern FUN_02017354
	.extern FUN_02017364
	.extern FUN_02017934
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0202018C
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_020787A8
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021E1AB8

	.text

	thumb_func_start OV4_FUN_0214F500
OV4_FUN_0214F500: ; 0x0214F500
	add r2, r1, #0
	ldmia r2!, {r1, r2}
	ldr r3, _0214F508 ; =FUN_0214F50C
	bx r3
	.balign 4, 0
_0214F508: .word FUN_0214F50C
	thumb_func_end OV4_FUN_0214F500

	thumb_func_start FUN_0214F50C
FUN_0214F50C: ; 0x0214F50C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_02016AD8
	add r6, r0, #0
	ldr r2, _0214F5CC ; =FUN_0214F5D0
	add r0, r5, #0
	mov r1, #0
	mov r3, #0x54
	bl FUN_02016CB4
	str r0, [sp]
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	beq _0214F53E
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BD80
_0214F53E:
	ldr r0, [sp]
	bl FUN_02016EDC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x54
	blx FUN_020787A8
	str r5, [r4, #4]
	str r7, [r4, #8]
	add r0, r6, #0
	bl FUN_02017934
	str r0, [r4, #0x48]
	bl FUN_0200B488
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x48]
	bl FUN_020092E4
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x48]
	bl FUN_0202018C
	str r0, [r4, #0x14]
	add r0, r6, #0
	bl FUN_02017364
	str r0, [r4, #0x18]
	add r0, r6, #0
	bl FUN_0200D190
	str r0, [r4, #0x1c]
	add r0, r6, #0
	bl FUN_02017238
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x48]
	bl FUN_02009B78
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x48]
	bl FUN_02008DD0
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x48]
	bl FUN_02008DDC
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x48]
	bl FUN_02009408
	str r0, [r4, #0x30]
	add r0, r6, #0
	bl FUN_02017354
	str r0, [r4, #0x34]
	str r5, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	bl FUN_0200D1AC
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x20]
	bl FUN_0200A3DC
	str r0, [r4, #0x3c]
	mov r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214F5CC: .word FUN_0214F5D0
	thumb_func_end FUN_0214F50C

	thumb_func_start FUN_0214F5D0
FUN_0214F5D0: ; 0x0214F5D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #6
	bhi _0214F6B4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0214F5EC: ; jump table
	.short _0214F5FA - _0214F5EC - 2 ; case 0
	.short _0214F60E - _0214F5EC - 2 ; case 1
	.short _0214F638 - _0214F5EC - 2 ; case 2
	.short _0214F64C - _0214F5EC - 2 ; case 3
	.short _0214F65E - _0214F5EC - 2 ; case 4
	.short _0214F688 - _0214F5EC - 2 ; case 5
	.short _0214F6AE - _0214F5EC - 2 ; case 6
_0214F5FA:
	ldr r0, [r4, #4]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	bne _0214F6B4
	mov r0, #1
_0214F60A:
	str r0, [r5]
	b _0214F6B4
_0214F60E:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0214F628
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
_0214F628:
	bl FUN_02005C9C
	str r0, [r4]
	mov r0, #6
	bl FUN_02005EA0
	mov r0, #2
	b _0214F60A
_0214F638:
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #3
	b _0214F60A
_0214F64C:
	ldr r0, [r4, #4]
	add r4, #0xc
	ldr r1, _0214F6BC ; =0x000000D6
	ldr r2, _0214F6C0 ; =0x021E1AB8
	add r3, r4, #0
	bl FUN_02016A98
	mov r0, #4
	b _0214F60A
_0214F65E:
	ldr r0, [r4, #4]
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F6B4
	ldr r0, [r4]
	ldr r1, _0214F6C4 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #0x3c
	bl FUN_02005E68
	ldr r0, [r4, #4]
	bl FUN_02019494
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
	mov r0, #5
	b _0214F60A
_0214F688:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0214F6AA
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	mov r3, #0
	bl FUN_021B878C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
_0214F6AA:
	mov r0, #6
	b _0214F60A
_0214F6AE:
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0214F6B4:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0214F6BC: .word 0x000000D6
_0214F6C0: .word _021E1AB8
_0214F6C4: .word 0x0000FFFF
	thumb_func_end FUN_0214F5D0
	; 0x0214F6C8
