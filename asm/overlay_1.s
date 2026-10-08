	.include "asm/macros/function.inc"

	.extern FUN_02005C9C
	.extern FUN_02005DF4
	.extern FUN_02005E68
	.extern FUN_02005EA0
	.extern FUN_02008B08
	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016B20
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_0201736C
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0201FD00
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_020421AC
	.extern FUN_02042788
	.extern FUN_02042E94
	.extern FUN_02042E9C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern _021B78BC
	.extern _021B50A8
	.extern _021B52BC
	.extern _021C63A0
	.extern _021E7D9C

	.text

	thumb_func_start FUN_0214F500
FUN_0214F500: ; 0x0214F500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r7, #0x5f
	add r5, r2, #0
	lsl r7, r7, #2
	ldr r6, [r5, r7]
	str r0, [sp, #4]
	add r0, r6, #0
	add r4, r1, #0
	bl FUN_02016AD8
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	cmp r0, #0x10
	bls _0214F528
	b _0214F76E
_0214F528:
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0214F534: ; jump table
	.short _0214F556 - _0214F534 - 2 ; case 0
	.short _0214F56A - _0214F534 - 2 ; case 1
	.short _0214F58A - _0214F534 - 2 ; case 2
	.short _0214F5AA - _0214F534 - 2 ; case 3
	.short _0214F5C4 - _0214F534 - 2 ; case 4
	.short _0214F5D8 - _0214F534 - 2 ; case 5
	.short _0214F602 - _0214F534 - 2 ; case 6
	.short _0214F626 - _0214F534 - 2 ; case 7
	.short _0214F67A - _0214F534 - 2 ; case 8
	.short _0214F69E - _0214F534 - 2 ; case 9
	.short _0214F6A8 - _0214F534 - 2 ; case 10
	.short _0214F6EE - _0214F534 - 2 ; case 11
	.short _0214F71C - _0214F534 - 2 ; case 12
	.short _0214F728 - _0214F534 - 2 ; case 13
	.short _0214F734 - _0214F534 - 2 ; case 14
	.short _0214F766 - _0214F534 - 2 ; case 15
	.short _0214F768 - _0214F534 - 2 ; case 16
_0214F556:
	bl FUN_02005C9C
	str r0, [r5]
	mov r0, #6
	bl FUN_02005EA0
_0214F562:
	ldr r0, [r4]
_0214F564:
	add r0, r0, #1
_0214F566:
	str r0, [r4]
	b _0214F76E
_0214F56A:
	add r0, r6, #0
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	bne _0214F630
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl FUN_020193A4
_0214F580:
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02016D68
	b _0214F562
_0214F58A:
	add r0, r5, #0
	mov r3, #0xde
	add r0, #8
	lsl r3, r3, #2
	str r0, [r5, r3]
	sub r0, r3, #4
	mov r1, #0x33
	str r1, [r5, r0]
	ldr r1, _0214F774 ; =0x000000BE
	ldr r2, _0214F778 ; =0x021B50A8
	add r0, r6, #0
	sub r3, #0x10
_0214F5A2:
	add r3, r5, r3
_0214F5A4:
	bl FUN_02016A98
	b _0214F562
_0214F5AA:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F630
	mov r0, #0xe1
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0214F5C0
	b _0214F562
_0214F5C0:
	mov r0, #0xe
_0214F5C2:
	b _0214F566
_0214F5C4:
	mov r0, #0xcd
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r7, #8
	ldr r1, _0214F77C ; =0x000000C3
	ldr r2, _0214F780 ; =0x021B78BC
	add r0, r6, #0
	add r3, r5, r7
_0214F5D6:
	b _0214F5A4
_0214F5D8:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F630
	mov r0, #0xcd
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #1
	bne _0214F5F0
	mov r0, #0xc
	b _0214F5C2
_0214F5F0:
	cmp r1, #0
	bne _0214F5FA
	mov r1, #1
	add r0, #0x48
	b _0214F640
_0214F5FA:
	mov r1, #0
	add r0, #0xc
	str r1, [r5, r0]
	b _0214F562
_0214F602:
	mov r3, #0xd3
	add r7, #8
	ldr r0, [sp, #8]
	lsl r3, r3, #2
	str r0, [r5, r3]
	add r1, r5, r7
	add r0, r3, #4
	str r1, [r5, r0]
	add r0, r3, #0
	add r1, r5, #0
	add r1, #8
	add r0, #0x10
	str r1, [r5, r0]
	add r0, r6, #0
	ldr r1, _0214F784 ; =0x000000C2
	ldr r2, _0214F788 ; =0x021C63A0
	sub r3, #0x14
	b _0214F5A2
_0214F626:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	beq _0214F632
_0214F630:
	b _0214F76E
_0214F632:
	bl FUN_02042788
	cmp r0, #0
	bne _0214F646
	mov r0, #0xdf
	mov r1, #1
	lsl r0, r0, #2
_0214F640:
	str r1, [r5, r0]
_0214F642:
	mov r0, #2
	b _0214F5C2
_0214F646:
	mov r0, #0xd
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _0214F652
	b _0214F6A4
_0214F652:
	cmp r0, #1
	bne _0214F65A
	mov r0, #0xa
	b _0214F5C2
_0214F65A:
	bl FUN_02040440
	mov r1, #1
	mov r2, #0xc
	bl FUN_02040624
	mov r0, #0
	bl FUN_02042E94
	mov r0, #0
	bl FUN_02042E9C
	mov r0, #0x64
	str r0, [r5, #4]
	mov r0, #8
	b _0214F5C2
_0214F67A:
	ldr r0, [r5, #4]
	sub r0, r0, #1
	str r0, [r5, #4]
	bl FUN_02040440
	mov r1, #1
	mov r2, #0xc
	bl FUN_02040664
	cmp r0, #0
	beq _0214F694
	mov r0, #9
	str r0, [r4]
_0214F694:
	ldr r0, [r5, #4]
	cmp r0, #0
	bge _0214F76E
	mov r0, #9
	b _0214F5C2
_0214F69E:
	mov r0, #1
	bl FUN_020421AC
_0214F6A4:
	mov r0, #4
	b _0214F5C2
_0214F6A8:
	mov r0, #0xcc
	str r0, [sp]
	ldr r3, _0214F78C ; =_0214F8E0
	mov r0, #4
	mov r1, #0x14
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	add r3, r0, #0
	mov r0, #0xd3
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldr r2, _0214F790 ; =0x021E7D9C
	str r1, [r3]
	add r1, r0, #0
	add r1, #0x60
	ldr r1, [r5, r1]
	str r1, [r3, #4]
	add r1, r0, #0
	sub r1, #8
	ldr r1, [r5, r1]
	strh r1, [r3, #8]
	sub r1, r0, #4
	strb r7, [r3, #0xa]
	ldr r1, [r5, r1]
	add r0, #0xc
	strb r1, [r3, #0xb]
	mov r1, #1
	str r1, [r3, #0xc]
	str r7, [r3, #0x10]
	str r3, [r5, r0]
	add r0, r6, #0
	ldr r1, _0214F794 ; =0x0000011C
	b _0214F5D6
_0214F6EE:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F76E
	mov r6, #0xd6
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	bl FUN_0203A24C
	bl FUN_02042788
	cmp r0, #0
	bne _0214F712
	mov r0, #1
	add r6, #0x24
	str r0, [r5, r6]
	b _0214F642
_0214F712:
	mov r0, #1
	sub r6, #0x18
	str r0, [r5, r6]
	mov r0, #6
	b _0214F5C2
_0214F71C:
	mov r3, #0x39
	add r0, r6, #0
	ldr r1, _0214F774 ; =0x000000BE
	ldr r2, _0214F798 ; =0x021B52BC
	lsl r3, r3, #4
	b _0214F5A2
_0214F728:
	add r0, r6, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _0214F76E
	b _0214F562
_0214F734:
	add r0, r7, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r7, #0x20
	ldr r0, [r5, r7]
	bl FUN_0203A24C
	mov r0, #0xeb
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	ldr r0, [r5]
	ldr r1, _0214F79C ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #0x3c
	bl FUN_02005E68
	add r0, r6, #0
	bl FUN_02019494
	b _0214F580
_0214F766:
	b _0214F564
_0214F768:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0214F76E:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214F774: .word 0x000000BE
_0214F778: .word _021B50A8
_0214F77C: .word 0x000000C3
_0214F780: .word _021B78BC
_0214F784: .word 0x000000C2
_0214F788: .word _021C63A0
_0214F78C: .word _0214F8E0
_0214F790: .word _021E7D9C
_0214F794: .word 0x0000011C
_0214F798: .word _021B52BC
_0214F79C: .word 0x0000FFFF
	thumb_func_end FUN_0214F500

	thumb_func_start FUN_0214F7A0
FUN_0214F7A0: ; 0x0214F7A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	str r3, [sp, #4]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	beq _0214F7C2
	add r0, r7, #0
	bl FUN_02016B20
	bl FUN_0202BD80
_0214F7C2:
	add r0, r4, #0
	bl FUN_02016EDC
	mov r6, #0x5f
	add r5, r0, #0
	lsl r6, r6, #2
	mov r4, #0x3b
	ldr r0, [sp, #4]
	str r7, [r5, r6]
	lsl r4, r4, #4
	str r0, [r5, r4]
	mov r0, #4
	bl FUN_0201FD00
	sub r1, r4, #4
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x5c
	str r1, [r5, r0]
	add r0, r6, #0
	add r0, #8
	add r2, r6, #0
	add r0, r5, r0
	mov r1, #0
	add r2, #0x38
	blx FUN_020787A8
	add r0, r7, #0
	bl FUN_02016AD8
	add r1, r6, #0
	add r1, #8
	str r0, [r5, r1]
	bl FUN_02008B08
	add r1, r0, #0
	add r0, r6, #0
	sub r0, #0x59
	str r0, [sp]
	ldr r3, _0214F8A8 ; =_0214F8E0
	mov r0, #4
	mov r2, #1
	bl FUN_0203A1FC
	add r1, r6, #0
	add r1, #0x1c
	str r0, [r5, r1]
	bl FUN_02008B08
	add r1, r0, #0
	add r0, r6, #0
	sub r0, #0x58
	str r0, [sp]
	ldr r3, _0214F8A8 ; =_0214F8E0
	mov r0, #4
	mov r2, #1
	bl FUN_0203A1FC
	add r1, r6, #0
	add r1, #0x20
	str r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02016AD8
	bl FUN_0201736C
	str r0, [sp, #8]
	bl FUN_02008B08
	add r6, #0x1c
	add r2, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [r5, r6]
	blx FUN_02078920
	add r0, r4, #0
	sub r0, #0x48
	add r0, r5, r0
	mov r1, #0
	mov r2, #0x28
	blx FUN_020787A8
	add r0, r7, #0
	bl FUN_02016AD8
	add r1, r4, #0
	sub r1, #0x48
	str r0, [r5, r1]
	add r1, r4, #0
	sub r1, #0x44
	mov r0, #0
	str r0, [r5, r1]
	add r1, r4, #0
	sub r1, #0x40
	mov r0, #1
	str r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02016AD8
	add r1, r4, #0
	sub r1, #0x20
	str r0, [r5, r1]
	add r1, r4, #0
	sub r1, #0x1c
	mov r0, #0
	str r0, [r5, r1]
	sub r4, #0x18
	mov r0, #1
	str r0, [r5, r4]
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0214F8A8: .word _0214F8E0
	thumb_func_end FUN_0214F7A0

	thumb_func_start FUN_0214F8AC
FUN_0214F8AC: ; 0x0214F8AC
	push {r4, r5, r6, lr}
	mov r3, #0xed
	add r4, r1, #0
	ldr r2, _0214F8D0 ; =FUN_0214F500
	add r5, r0, #0
	mov r1, #0
	lsl r3, r3, #2
	bl FUN_02016CB4
	add r1, r5, #0
	add r2, r4, #0
	mov r3, #0
	add r6, r0, #0
	bl FUN_0214F7A0
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0214F8D0: .word FUN_0214F500
	thumb_func_end FUN_0214F8AC

	thumb_func_start FUN_0214F8D4
FUN_0214F8D4: ; 0x0214F8D4
	ldr r3, _0214F8D8 ; =FUN_0214F8AC
	bx r3
	.balign 4, 0
_0214F8D8: .word FUN_0214F8AC
	thumb_func_end FUN_0214F8D4

	.data

_0214F8E0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x67, 0x74, 0x73, 0x6E, 0x65, 0x67, 0x6F, 0x2E, 0x63, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0214F900
