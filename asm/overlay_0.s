	.include "asm/macros/function.inc"

	.extern FUN_02005B80
	.extern FUN_02005C70
	.extern FUN_02005C9C
	.extern FUN_02005DF4
	.extern FUN_02005E54
	.extern FUN_02005E68
	.extern FUN_02005ED4
	.extern FUN_02005F0C
	.extern FUN_02007C74
	.extern FUN_02008DDC
	.extern FUN_02009A0C
	.extern FUN_02009B50
	.extern FUN_02011CFC
	.extern FUN_020120C8
	.extern FUN_020120DC
	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016BB4
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016E38
	.extern FUN_02016EDC
	.extern FUN_02017354
	.extern FUN_0201735C
	.extern FUN_02017364
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_020787A8
	.extern FUN_021B870C
	.extern FUN_021B878C
	.extern _021B95EC
	.extern _021B50A8
	.extern _021B52BC
	.extern _021B97F4
	.extern _021BD2D8
	.extern _021D6F6C

	.text

	thumb_func_start FUN_0214F500
FUN_0214F500: ; 0x0214F500
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	ldr r6, [r4]
	add r7, r0, #0
	add r5, r1, #0
	add r0, r6, #0
	bl FUN_02016AF0
	add r3, r0, #0
	ldr r0, [r5]
	cmp r0, #0x18
	bhi _0214F5EA
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0214F526: ; jump table
	.short _0214F558 - _0214F526 - 2 ; case 0
	.short _0214F56E - _0214F526 - 2 ; case 1
	.short _0214F58A - _0214F526 - 2 ; case 2
	.short _0214F5A2 - _0214F526 - 2 ; case 3
	.short _0214F868 - _0214F526 - 2 ; case 4
	.short _0214F5C6 - _0214F526 - 2 ; case 5
	.short _0214F5CA - _0214F526 - 2 ; case 6
	.short _0214F5E0 - _0214F526 - 2 ; case 7
	.short _0214F868 - _0214F526 - 2 ; case 8
	.short _0214F868 - _0214F526 - 2 ; case 9
	.short _0214F61E - _0214F526 - 2 ; case 10
	.short _0214F626 - _0214F526 - 2 ; case 11
	.short _0214F63C - _0214F526 - 2 ; case 12
	.short _0214F65C - _0214F526 - 2 ; case 13
	.short _0214F5F0 - _0214F526 - 2 ; case 14
	.short _0214F612 - _0214F526 - 2 ; case 15
	.short _0214F662 - _0214F526 - 2 ; case 16
	.short _0214F6B0 - _0214F526 - 2 ; case 17
	.short _0214F6D0 - _0214F526 - 2 ; case 18
	.short _0214F702 - _0214F526 - 2 ; case 19
	.short _0214F710 - _0214F526 - 2 ; case 20
	.short _0214F748 - _0214F526 - 2 ; case 21
	.short _0214F7BA - _0214F526 - 2 ; case 22
	.short _0214F802 - _0214F526 - 2 ; case 23
	.short _0214F824 - _0214F526 - 2 ; case 24
_0214F558:
	add r1, r3, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B870C
_0214F564:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0214F56C:
	b _0214F6C8
_0214F56E:
	add r0, r6, #0
	add r1, r3, #0
	bl FUN_020193A4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0214F57E:
	mov r0, #0xb2
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #2
	b _0214F6CC
_0214F58A:
	add r0, r4, #0
	add r0, #0xc
	mov r1, #0
	mov r2, #0x44
	mov r7, #0
	blx FUN_020787A8
	str r7, [r4, #0x50]
	add r0, r6, #0
	ldr r1, _0214F870 ; =0x000000C7
	ldr r2, _0214F874 ; =0x021B95EC
	b _0214F708
_0214F5A2:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F5EA
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #2
	bne _0214F5BA
	mov r0, #0x10
_0214F5B8:
	b _0214F6CC
_0214F5BA:
	cmp r0, #3
	bne _0214F5C2
	mov r0, #5
	b _0214F5B8
_0214F5C2:
	mov r0, #0xa
	b _0214F6CC
_0214F5C6:
	add r0, r0, #1
	b _0214F5B8
_0214F5CA:
	bl FUN_02005C9C
	mov r1, #0x75
	lsl r1, r1, #2
	str r0, [r4, r1]
	bl FUN_02005C70
	add r0, r6, #0
	ldr r1, _0214F878 ; =0x000000B6
	ldr r2, _0214F87C ; =0x021BD2D8
	b _0214F708
_0214F5E0:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0214F5EC
_0214F5EA:
	b _0214F868
_0214F5EC:
	mov r0, #0xe
	b _0214F5B8
_0214F5F0:
	ldr r1, _0214F880 ; =0x04000208
	ldrh r0, [r1]
	mov r0, #1
	strh r0, [r1]
	bl FUN_02005B80
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, _0214F884 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #0x3c
	bl FUN_02005E68
	mov r0, #0xf
	b _0214F5B8
_0214F612:
	mov r0, #0xb2
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #2
	b _0214F5B8
_0214F61E:
	add r0, r6, #0
	bl FUN_02019494
	b _0214F564
_0214F626:
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r1, r3, #0
	add r0, r6, #0
	mov r3, #0
	str r2, [sp, #8]
	bl FUN_021B878C
	b _0214F564
_0214F63C:
	mov r7, #0x73
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _0214F65A
	bl FUN_02005F0C
	mov r0, #0
	mov r6, #0
	bl FUN_02005E54
	mov r0, #0x3c
	bl FUN_02005E68
	str r6, [r4, r7]
_0214F65A:
	b _0214F56C
_0214F65C:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F662:
	add r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02009B50
	bl FUN_02009A0C
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02016AD8
	bl FUN_02017364
	bl FUN_02007C74
	cmp r0, #0
	bne _0214F696
	cmp r7, #0
	bne _0214F696
	mov r0, #0x72
	mov r1, #4
	lsl r0, r0, #2
_0214F692:
	str r1, [r4, r0]
	b _0214F6FA
_0214F696:
	mov r6, #0x9b
	mov r0, #0
	lsl r6, r6, #2
	str r0, [r4, r6]
	mov r0, #1
	mov r7, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	sub r6, #0xa0
	str r7, [r4, r6]
	b _0214F56C
_0214F6B0:
	add r0, r4, #0
	mov r3, #0x9a
	add r0, #0x54
	lsl r3, r3, #2
	str r0, [r4, r3]
	ldr r1, _0214F888 ; =0x000000BE
	ldr r2, _0214F88C ; =0x021B50A8
	add r0, r6, #0
	sub r3, #0x10
_0214F6C2:
	add r3, r4, r3
	bl FUN_02016A98
_0214F6C8:
	ldr r0, [r5]
	add r0, r0, #1
_0214F6CC:
	str r0, [r5]
	b _0214F868
_0214F6D0:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F71A
	mov r6, #0x9d
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0214F6E6
	b _0214F5C2
_0214F6E6:
	ldr r0, [r4, #8]
	bl FUN_02009B50
	bl FUN_02009A0C
	cmp r0, #0
	bne _0214F6FE
	mov r0, #3
_0214F6F6:
	sub r6, #0xac
	str r0, [r4, r6]
_0214F6FA:
	mov r0, #0x13
	b _0214F6CC
_0214F6FE:
	mov r0, #0
	b _0214F6F6
_0214F702:
	ldr r1, _0214F870 ; =0x000000C7
	ldr r2, _0214F890 ; =0x021B97F4
	add r0, r6, #0
_0214F708:
	add r3, r4, #0
	bl FUN_02016A98
	b _0214F56C
_0214F710:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0214F71C
_0214F71A:
	b _0214F868
_0214F71C:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #1
	bne _0214F728
	b _0214F57E
_0214F728:
	cmp r1, #5
	bne _0214F730
_0214F72C:
	mov r0, #0x15
	b _0214F6CC
_0214F730:
	cmp r1, #4
	bne _0214F736
	b _0214F72C
_0214F736:
	cmp r1, #7
	bne _0214F744
	mov r1, #1
	add r0, #0xa4
_0214F73E:
	str r1, [r4, r0]
	mov r0, #0x11
	b _0214F6CC
_0214F744:
	mov r0, #0x17
	b _0214F6CC
_0214F748:
	add r0, r6, #0
	bl FUN_02016AD8
	mov r6, #0xa7
	lsl r6, r6, #2
	str r0, [r4, r6]
	bl FUN_02017364
	add r1, r6, #4
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0201735C
	add r1, r6, #0
	add r1, #8
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02017354
	add r1, r6, #0
	add r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0201736C
	add r1, r6, #0
	add r1, #0x10
	str r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_02017934
	bl FUN_02008DDC
	add r1, r6, #0
	add r1, #0x18
	str r0, [r4, r1]
	add r0, r6, #0
	sub r0, #0xc4
	add r1, r4, r0
	add r0, r6, #0
	add r0, #0x20
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #0
	add r0, #0x1c
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #5
	add r0, #0x24
	str r1, [r4, r0]
	ldr r1, _0214F894 ; =0x000000FF
	ldr r2, _0214F898 ; =0x021D6F6C
	add r0, r7, #0
	add r3, r4, r6
	bl FUN_02016E38
	b _0214F56C
_0214F7BA:
	bl FUN_020120C8
	cmp r0, #0
	beq _0214F7D4
	bl FUN_020120DC
	mov r0, #0
	bl FUN_02011CFC
	mov r0, #0x9b
	mov r1, #1
	lsl r0, r0, #2
	b _0214F73E
_0214F7D4:
	ldr r1, _0214F89C ; =0x000002C6
	ldrb r2, [r4, r1]
	add r0, r1, #0
	sub r0, #0xf6
	strh r2, [r4, r0]
	add r0, r1, #1
	ldrb r0, [r4, r0]
	sub r1, #0xf4
	cmp r2, #0xff
	strh r0, [r4, r1]
	bne _0214F7F0
	cmp r0, #0xff
	bne _0214F7F0
	b _0214F744
_0214F7F0:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #4
	bne _0214F7FE
	mov r1, #2
	b _0214F800
_0214F7FE:
	mov r1, #1
_0214F800:
	b _0214F692
_0214F802:
	add r0, r6, #0
	bl FUN_02016AD8
	mov r3, #0xa
	lsl r3, r3, #6
	str r0, [r4, r3]
	mov r1, #1
	add r0, r3, #4
	str r1, [r4, r0]
	add r0, r3, #0
	mov r1, #0
	add r0, #8
	str r1, [r4, r0]
	add r0, r6, #0
	ldr r1, _0214F888 ; =0x000000BE
	ldr r2, _0214F8A0 ; =0x021B52BC
	b _0214F6C2
_0214F824:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F868
	add r0, r6, #0
	bl FUN_02016BB4
	ldr r2, _0214F8A4 ; =0x04000304
	mov r6, #0xb2
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	mov r7, #0
	orr r0, r1
	strh r0, [r2]
	lsl r6, r6, #2
	str r7, [r4, r6]
	mov r0, #2
	str r0, [r5]
	add r0, r6, #0
	sub r0, #0xfc
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0214F868
	bl FUN_02005F0C
	add r0, r7, #0
	bl FUN_02005E54
	mov r0, #0x3c
	bl FUN_02005E68
	sub r6, #0xfc
	str r7, [r4, r6]
_0214F868:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0214F870: .word 0x000000C7
_0214F874: .word _021B95EC
_0214F878: .word 0x000000B6
_0214F87C: .word _021BD2D8
_0214F880: .word 0x04000208
_0214F884: .word 0x0000FFFF
_0214F888: .word 0x000000BE
_0214F88C: .word _021B50A8
_0214F890: .word _021B97F4
_0214F894: .word 0x000000FF
_0214F898: .word _021D6F6C
_0214F89C: .word 0x000002C6
_0214F8A0: .word _021B52BC
_0214F8A4: .word 0x04000304
	thumb_func_end FUN_0214F500

	thumb_func_start FUN_0214F8A8
FUN_0214F8A8: ; 0x0214F8A8
	ldr r3, _0214F8AC ; =FUN_0214F8B0
	bx r3
	.balign 4, 0
_0214F8AC: .word FUN_0214F8B0
	thumb_func_end FUN_0214F8A8

	thumb_func_start FUN_0214F8B0
FUN_0214F8B0: ; 0x0214F8B0
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0xb3
	lsl r5, r5, #2
	ldr r2, _0214F900 ; =FUN_0214F500
	add r6, r0, #0
	mov r1, #0
	add r3, r5, #0
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	bl FUN_02017934
	str r0, [r4, #8]
	add r0, r6, #0
	str r6, [r4]
	bl FUN_02016AD8
	add r1, r5, #0
	sub r1, #0x74
	str r0, [r4, r1]
	add r0, r5, #0
	mov r1, #1
	sub r0, #0x70
	str r1, [r4, r0]
	add r1, r5, #0
	sub r1, #0x6c
	mov r0, #0
	str r0, [r4, r1]
	mov r0, #0x31
	sub r5, #0x68
	str r0, [r4, r5]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214F900: .word FUN_0214F500
	thumb_func_end FUN_0214F8B0
	; 0x0214F904
