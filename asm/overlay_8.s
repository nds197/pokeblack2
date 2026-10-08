	.include "asm/macros/function.inc"

	.extern FUN_02005808
	.extern FUN_02005C9C
	.extern FUN_02005D20
	.extern FUN_02005DF4
	.extern FUN_02005E68
	.extern FUN_02005EA0
	.extern FUN_020067A4
	.extern FUN_020067B0
	.extern FUN_02008B94
	.extern FUN_02008BF0
	.extern FUN_0200A150
	.extern FUN_0200A2D4
	.extern FUN_0200B50C
	.extern FUN_0200B608
	.extern FUN_02011CFC
	.extern FUN_02011DE0
	.extern FUN_020120C8
	.extern FUN_02012154
	.extern FUN_02016AD8
	.extern FUN_02016B20
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016E38
	.extern FUN_02016EDC
	.extern FUN_02017238
	.extern FUN_02017378
	.extern FUN_02017934
	.extern FUN_02017994
	.extern FUN_02017C60
	.extern FUN_02017C84
	.extern FUN_02017CFC
	.extern FUN_02017D30
	.extern FUN_0201840C
	.extern FUN_0201843C
	.extern FUN_020184E0
	.extern FUN_02018510
	.extern FUN_020186B0
	.extern FUN_020193A4
	.extern FUN_02019494
	.extern FUN_0201F63C
	.extern FUN_0201FD00
	.extern FUN_0201FD28
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_0203021C
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A970
	.extern FUN_0203A978
	.extern FUN_0203A980
	.extern FUN_0203A988
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_02042788
	.extern FUN_020427A4
	.extern FUN_02042860
	.extern FUN_02042A6C
	.extern FUN_02042AB8
	.extern FUN_020787A8
	.extern OV173_FUN_021A6240
	.extern FUN_021B878C
	.extern _0215039C
	.extern OV173_021A71D8
	.extern _021B26BC
	.extern _021B50A8
	.extern _021B52BC
	.extern _021BBB38
	.extern _021C63C4
	.extern _021D7448
	.extern _021E7D9C

	.text

	thumb_func_start FUN_0214F500
FUN_0214F500: ; 0x0214F500
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #4]
	add r7, r1, #0
	bl FUN_02016AD8
	ldr r1, [r4, #0x5c]
	str r0, [sp, #4]
	add r0, r1, #0
	add r0, #0x48
	ldrb r6, [r0]
	ldr r0, [r1, #0x1c]
	cmp r6, #0
	beq _0214F524
	mov r1, #0xd
	mov r2, #1
	b _0214F528
_0214F524:
	mov r1, #0xd
	mov r2, #0
_0214F528:
	bl FUN_0200B608
	cmp r7, #0xe
	bhi _0214F5A8
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0214F53C: ; jump table
	.short _0214F5A8 - _0214F53C - 2 ; case 0
	.short _0214F5A8 - _0214F53C - 2 ; case 1
	.short _0214F5A8 - _0214F53C - 2 ; case 2
	.short _0214F5A8 - _0214F53C - 2 ; case 3
	.short _0214F5A8 - _0214F53C - 2 ; case 4
	.short _0214F5A8 - _0214F53C - 2 ; case 5
	.short _0214F5A8 - _0214F53C - 2 ; case 6
	.short _0214F564 - _0214F53C - 2 ; case 7
	.short _0214F55A - _0214F53C - 2 ; case 8
	.short _0214F578 - _0214F53C - 2 ; case 9
	.short _0214F56E - _0214F53C - 2 ; case 10
	.short _0214F58C - _0214F53C - 2 ; case 11
	.short _0214F582 - _0214F53C - 2 ; case 12
	.short _0214F5A0 - _0214F53C - 2 ; case 13
	.short _0214F596 - _0214F53C - 2 ; case 14
_0214F55A:
	mov r5, #1
	cmp r6, #0
	beq _0214F5A8
	mov r5, #3
	b _0214F5A8
_0214F564:
	mov r5, #0
	cmp r6, #0
	beq _0214F5A8
	mov r5, #2
	b _0214F5A8
_0214F56E:
	mov r5, #5
	cmp r6, #0
	beq _0214F5A8
	mov r5, #7
	b _0214F5A8
_0214F578:
	mov r5, #4
	cmp r6, #0
	beq _0214F5A8
	mov r5, #6
	b _0214F5A8
_0214F582:
	mov r5, #9
	cmp r6, #0
	beq _0214F5A8
	mov r5, #0xb
	b _0214F5A8
_0214F58C:
	mov r5, #8
	cmp r6, #0
	beq _0214F5A8
	mov r5, #0xa
	b _0214F5A8
_0214F596:
	mov r5, #0xd
	cmp r6, #0
	beq _0214F5A8
	mov r5, #0xf
	b _0214F5A8
_0214F5A0:
	mov r5, #0xc
	cmp r6, #0
	beq _0214F5A8
	mov r5, #0xe
_0214F5A8:
	mov r0, #0x51
	lsl r0, r0, #2
	str r5, [r4, r0]
	mov r1, #0
	add r0, r0, #4
	str r1, [r4, r0]
	cmp r7, #0xe
	bhi _0214F648
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0214F5C4: ; jump table
	.short _0214F648 - _0214F5C4 - 2 ; case 0
	.short _0214F648 - _0214F5C4 - 2 ; case 1
	.short _0214F648 - _0214F5C4 - 2 ; case 2
	.short _0214F648 - _0214F5C4 - 2 ; case 3
	.short _0214F648 - _0214F5C4 - 2 ; case 4
	.short _0214F648 - _0214F5C4 - 2 ; case 5
	.short _0214F648 - _0214F5C4 - 2 ; case 6
	.short _0214F5E2 - _0214F5C4 - 2 ; case 7
	.short _0214F5E2 - _0214F5C4 - 2 ; case 8
	.short _0214F5FC - _0214F5C4 - 2 ; case 9
	.short _0214F5FC - _0214F5C4 - 2 ; case 10
	.short _0214F616 - _0214F5C4 - 2 ; case 11
	.short _0214F616 - _0214F5C4 - 2 ; case 12
	.short _0214F630 - _0214F5C4 - 2 ; case 13
	.short _0214F630 - _0214F5C4 - 2 ; case 14
_0214F5E2:
	bl FUN_02040440
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_0201840C
	b _0214F648
_0214F5FC:
	bl FUN_02040440
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_0201843C
	b _0214F648
_0214F616:
	bl FUN_02040440
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_020184E0
	b _0214F648
_0214F630:
	bl FUN_02040440
	add r2, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	bl FUN_02018510
_0214F648:
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	mov r1, #1
	bl FUN_020186B0
	add r0, r4, #0
	ldr r1, [r4, #0x5c]
	add r0, #0xdc
	ldr r0, [r0]
	ldr r1, [r1, #0x1c]
	mov r2, #4
	bl FUN_02017D30
	ldr r1, [r4, #0x5c]
	ldr r0, [r1, #0x1c]
	ldr r1, [r1, #0x14]
	bl FUN_0201F63C
	ldr r1, [r4, #0x5c]
	ldr r0, [r1, #0x1c]
	ldr r1, [r1, #0x18]
	bl FUN_0201F63C
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017994
	add r4, #0xdc
	ldr r1, [r4]
	add r1, #0x84
	str r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0214F500

	thumb_func_start FUN_0214F690
FUN_0214F690: ; 0x0214F690
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02040440
	bl FUN_02042A6C
	mov r1, #1
	sub r7, r1, r0
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02017378
	ldr r1, [r5, #0x5c]
	add r4, r5, #0
	ldr r2, [r1, #0x1c]
	str r0, [sp, #4]
	str r2, [r5, #0x20]
	ldr r2, [sp]
	add r4, #0x20
	lsl r2, r2, #2
	add r1, r1, r2
	ldr r1, [r1, #0x14]
	str r1, [r4, #4]
	bl FUN_02008B94
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl FUN_02008BF0
	strb r0, [r4, #0xc]
	ldr r1, [r5, #0x5c]
	lsl r0, r7, #2
	add r0, r1, r0
	ldr r0, [r0, #0x14]
	str r6, [r4, #0x14]
	mov r6, #0x5a
	str r0, [r4, #0x10]
	mov r0, #0
	lsl r6, r6, #2
	strb r0, [r4, #0x18]
	ldr r0, [r5, r6]
	bl FUN_0201FD28
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x5c]
	str r0, [r4, #0x1c]
	ldr r0, [r1, #0x14]
	str r0, [r4, #0x20]
	ldr r0, [r1, #0x18]
	str r0, [r4, #0x24]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0214F690

	thumb_func_start FUN_0214F700
FUN_0214F700: ; 0x0214F700
	mov r1, #0x5a
	add r2, r0, #0
	add r0, #0xdc
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r0]
	ldr r3, _0214F714 ; =FUN_02017CFC
	mov r2, #0
	bx r3
	nop
_0214F714: .word FUN_02017CFC
	thumb_func_end FUN_0214F700

	thumb_func_start FUN_0214F718
FUN_0214F718: ; 0x0214F718
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x7f
	mov r1, #0x3f
	bl FUN_02005D20
	mov r0, #0x7f
	bl FUN_020067A4
	mov r0, #1
	add r4, #0xac
	str r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0214F718

	thumb_func_start FUN_0214F734
FUN_0214F734: ; 0x0214F734
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r4, r2, #0
	add r7, r0, #0
	ldr r0, [r4, #4]
	ldr r6, [r5]
	str r0, [sp, #0xc]
	cmp r6, #0x1f
	bhi _0214F7DE
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0214F754: ; jump table
	.short _0214F794 - _0214F754 - 2 ; case 0
	.short _0214F7AA - _0214F754 - 2 ; case 1
	.short _0214F7CE - _0214F754 - 2 ; case 2
	.short _0214FCE4 - _0214F754 - 2 ; case 3
	.short _0214F7D6 - _0214F754 - 2 ; case 4
	.short _0214F804 - _0214F754 - 2 ; case 5
	.short _0214F810 - _0214F754 - 2 ; case 6
	.short _0214F834 - _0214F754 - 2 ; case 7
	.short _0214F83A - _0214F754 - 2 ; case 8
	.short _0214F852 - _0214F754 - 2 ; case 9
	.short _0214F8A0 - _0214F754 - 2 ; case 10
	.short _0214F96A - _0214F754 - 2 ; case 11
	.short _0214F99E - _0214F754 - 2 ; case 12
	.short _0214F9DC - _0214F754 - 2 ; case 13
	.short _0214FA12 - _0214F754 - 2 ; case 14
	.short _0214FA5E - _0214F754 - 2 ; case 15
	.short _0214FA8C - _0214F754 - 2 ; case 16
	.short _0214FB9E - _0214F754 - 2 ; case 17
	.short _0214FBF6 - _0214F754 - 2 ; case 18
	.short _0214FC06 - _0214F754 - 2 ; case 19
	.short _0214FC18 - _0214F754 - 2 ; case 20
	.short _0214FC3E - _0214F754 - 2 ; case 21
	.short _0214FC84 - _0214F754 - 2 ; case 22
	.short _0214FCA0 - _0214F754 - 2 ; case 23
	.short _0214FCB6 - _0214F754 - 2 ; case 24
	.short _0214FCE0 - _0214F754 - 2 ; case 25
	.short _0214FCE0 - _0214F754 - 2 ; case 26
	.short _0214FCE0 - _0214F754 - 2 ; case 27
	.short _0214FCCC - _0214F754 - 2 ; case 28
	.short _0214FCD6 - _0214F754 - 2 ; case 29
	.short _0214F8FC - _0214F754 - 2 ; case 30
	.short _0214F946 - _0214F754 - 2 ; case 31
_0214F794:
	bl FUN_02005C9C
	mov r1, #0x17
	lsl r1, r1, #4
	strh r0, [r4, r1]
	mov r0, #6
	bl FUN_02005EA0
_0214F7A4:
	ldr r0, [r5]
	add r0, r0, #1
_0214F7A8:
	b _0214FCE2
_0214F7AA:
	ldr r0, [sp, #0xc]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	bne _0214F7DE
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	bl FUN_020193A4
_0214F7C4:
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
	b _0214F7A4
_0214F7CE:
	bl FUN_02005808
	mov r0, #8
	b _0214F7A8
_0214F7D6:
	bl FUN_020427A4
	cmp r0, #0
	bne _0214F7E0
_0214F7DE:
	b _0214FCE4
_0214F7E0:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	add r0, r4, #0
	bl FUN_0214FD18
	bl FUN_020067B0
	mov r0, #0x17
	lsl r0, r0, #4
	ldrh r0, [r4, r0]
	ldr r1, _0214FAD8 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #0x3c
	bl FUN_02005E68
	b _0214FCE4
_0214F804:
	bl FUN_0203021C
	ldr r0, [sp, #0xc]
	bl FUN_02019494
	b _0214F7C4
_0214F810:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _0214F832
	mov r0, #1
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #8]
	mov r3, #0
	bl FUN_021B878C
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02016D68
_0214F832:
	b _0214F7A4
_0214F834:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0214F83A:
	add r0, r4, #0
	add r0, #0x98
	mov r1, #0
	mov r2, #0x28
	mov r6, #0
	blx FUN_020787A8
	mov r0, #9
	str r0, [r5]
	add r4, #0xac
	str r6, [r4]
	b _0214FCE4
_0214F852:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	add r1, r4, #0
	add r1, #0x98
	str r0, [r1]
	add r1, r4, #0
	mov r0, #1
	add r1, #0xa0
	str r0, [r1]
	add r1, r4, #0
	mov r6, #0
	add r1, #0x9c
	str r6, [r1]
	add r1, r4, #0
	mov r7, #0xa
	add r1, #0xa4
	str r7, [r1]
	add r1, r4, #0
	add r1, #0xb0
	str r0, [r1]
	ldr r0, _0214FADC ; =0x00000481
	ldr r1, _0214FAD8 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #4
	bl FUN_0203A970
	add r3, r4, #0
	ldr r1, _0214FAE0 ; =0x000000BE
	ldr r2, _0214FAE4 ; =0x021B50A8
	add r3, #0x98
	str r0, [r4, #0x1c]
	bl FUN_0203A988
	ldr r0, [r4, #0x5c]
	str r6, [r0, #0xc]
	str r7, [r5]
	b _0214FCE4
_0214F8A0:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A978
	cmp r0, #0
	beq _0214F8B6
	mov r0, #0
	bl FUN_02011CFC
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0214F8B6:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A980
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #1
	bne _0214F8C8
	b _0214F8F2
_0214F8C8:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_02017238
	bl FUN_0200A150
	cmp r0, #0
	bne _0214F8DE
	mov r0, #0x1e
	b _0214F7A8
_0214F8DE:
	add r4, #0xb4
	ldr r0, [r4]
	cmp r0, #0
	bne _0214F8F2
	mov r0, #0xb
	str r0, [r5]
	mov r0, #6
	bl FUN_02005EA0
	b _0214FCE4
_0214F8F2:
	mov r0, #6
	bl FUN_02005EA0
	mov r0, #0x19
	b _0214F7A8
_0214F8FC:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1]
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #1
	add r0, #0xc8
	str r2, [r0]
	mov r0, #0
	add r1, #0xc4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xcc
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xd0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xd4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xd8
	str r0, [r1]
	mov r0, #4
	bl FUN_0203A970
	str r0, [r4, #0x1c]
	add r4, #0xc0
	ldr r1, _0214FAE0 ; =0x000000BE
	ldr r2, _0214FAE8 ; =0x021B52BC
	add r3, r4, #0
	bl FUN_0203A988
	b _0214F7A4
_0214F946:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A978
	cmp r0, #0
	beq _0214F95C
	mov r0, #0
	bl FUN_02011CFC
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0214F95C:
	ldr r0, [r4, #0x1c]
	bl FUN_0203A980
	mov r0, #6
	bl FUN_02005EA0
	b _0214FCE0
_0214F96A:
	ldr r0, _0214FAEC ; =0x000000AD
	bl FUN_0203CE0C
	ldr r0, _0214FAF0 ; =0x0000008B
	bl FUN_0203CE0C
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl OV173_FUN_021A6240
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _0214F994
	bl FUN_02017C84
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdc
	str r1, [r0]
_0214F994:
	ldr r0, [r4]
	ldr r1, _0214FAF4 ; =0x000000CB
	ldr r2, _0214FAF8 ; =0x021A71D8
	ldr r3, [r4, #0x5c]
_0214F99C:
	b _0214FA0C
_0214F99E:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsl r1, r0, #2
	ldr r0, _0214FAFC ; =0x0214FEA2
	ldrh r0, [r0, r1]
	str r0, [r5]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _0214F9C0
	add r0, r4, #0
	mov r1, #1
	add r0, #0xac
	str r1, [r0]
	add r0, r4, #0
	bl FUN_0214F718
_0214F9C0:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0xc]
	lsl r1, r0, #2
	ldr r0, _0214FB00 ; =_0214FEA0
	ldrb r1, [r0, r1]
	ldr r0, _0214FB04 ; =0x00000172
	strb r1, [r4, r0]
	ldr r0, _0214FAF0 ; =0x0000008B
	bl FUN_0203CDC8
	ldr r0, _0214FAEC ; =0x000000AD
	bl FUN_0203CDC8
	b _0214FCE4
_0214F9DC:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0214F690
	mov r0, #4
	bl FUN_02017C60
	add r1, r4, #0
	add r1, #0xdc
	str r0, [r1]
	ldr r1, [r4, #0x5c]
	add r0, r4, #0
	ldr r1, [r1, #0xc]
	bl FUN_0214F500
	ldr r0, [r4]
	ldr r1, _0214FB08 ; =0x000000D5
	ldr r2, _0214FB0C ; =0x021BBB38
	add r4, #0x20
_0214FA0A:
	add r3, r4, #0
_0214FA0C:
	bl FUN_02016E38
	b _0214F7A4
_0214FA12:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _0214FA2C
	bl FUN_02042788
	cmp r0, #0
	beq _0214FA2A
	ldr r0, [r4, #0x5c]
	mov r1, #0
	add r0, #0x49
	strb r1, [r0]
	b _0214FCC8
_0214FA2A:
	b _0214FCBE
_0214FA2C:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0214F700
	ldr r0, _0214FB10 ; =0x000000A7
	bl FUN_0203CE0C
	mov r0, #1
	ldr r1, _0214FB14 ; =0x021D7448
	lsl r0, r0, #8
	mov r2, #9
	mov r3, #0
	bl FUN_02040C20
	bl FUN_02040440
	mov r1, #0x64
	mov r2, #0xa
	bl FUN_02040624
	b _0214F7A4
_0214FA5E:
	bl FUN_02042788
	cmp r0, #0
	beq _0214FA6E
	bl FUN_020120C8
	cmp r0, #0
	beq _0214FA78
_0214FA6E:
	bl FUN_02012154
	bl FUN_02011DE0
	b _0214FCBE
_0214FA78:
	bl FUN_02040440
	mov r1, #0x64
	mov r2, #0xa
	bl FUN_02040664
	cmp r0, #0
	bne _0214FA8A
	b _0214FCE4
_0214FA8A:
	b _0214F7A4
_0214FA8C:
	ldr r0, _0214FB18 ; =0x0000048C
	ldr r1, _0214FAD8 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #0x49
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	bl FUN_02040440
	bl FUN_02042A6C
	cmp r0, #0
	bne _0214FAD4
	mov r6, #0
_0214FAAA:
	ldr r0, [sp, #0xc]
	lsl r7, r6, #4
	bl FUN_02016AD8
	add r1, r6, #0
	bl FUN_02017378
	add r1, r4, r7
	add r1, #0xe4
	str r0, [r1]
	lsl r0, r6, #2
	ldr r1, [r4, #0x5c]
	add r6, r6, #1
	add r0, r1, r0
	ldr r1, [r0, #0x14]
	add r0, r4, r7
	add r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _0214FAAA
	b _0214FB58
_0214FAD4:
	ldr r1, _0214FB1C ; =_0214FE88
	b _0214FB20
	.balign 4, 0
_0214FAD8: .word 0x0000FFFF
_0214FADC: .word 0x00000481
_0214FAE0: .word 0x000000BE
_0214FAE4: .word _021B50A8
_0214FAE8: .word _021B52BC
_0214FAEC: .word 0x000000AD
_0214FAF0: .word 0x0000008B
_0214FAF4: .word 0x000000CB
_0214FAF8: .word OV173_021A71D8
_0214FAFC: .word 0x0214FEA2
_0214FB00: .word _0214FEA0
_0214FB04: .word 0x00000172
_0214FB08: .word 0x000000D5
_0214FB0C: .word _021BBB38
_0214FB10: .word 0x000000A7
_0214FB14: .word _021D7448
_0214FB18: .word 0x0000048C
_0214FB1C: .word _0214FE88
_0214FB20:
	add r0, sp, #0x10
	ldrb r2, [r1]
	mov r6, #0
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
_0214FB2C:
	add r0, sp, #0x10
	ldrb r0, [r0, r6]
	lsl r7, r0, #4
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	add r1, r6, #0
	bl FUN_02017378
	add r1, r4, r7
	add r1, #0xe4
	str r0, [r1]
	lsl r0, r6, #2
	ldr r1, [r4, #0x5c]
	add r6, r6, #1
	add r0, r1, r0
	ldr r1, [r0, #0x14]
	add r0, r4, r7
	add r0, #0xe0
	str r1, [r0]
	cmp r6, #2
	blt _0214FB2C
_0214FB58:
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	mov r6, #0x4e
	lsl r6, r6, #2
	str r0, [r4, r6]
	add r0, r4, #0
	add r0, #0xdc
	ldr r1, [r0]
	add r0, r6, #4
	str r1, [r4, r0]
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0xe0
	add r0, #8
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #1
	add r0, #0x14
	str r1, [r4, r0]
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017994
	sub r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0214FCEC ; =0x000000A7
	bl FUN_0203CDC8
	ldr r0, [r4]
	ldr r1, _0214FCF0 ; =0x0000000A
	ldr r2, _0214FCF4 ; =0x0215039C
	add r3, r4, r6
	b _0214F99C
_0214FB9E:
	bl FUN_02042788
	cmp r0, #0
	bne _0214FBA8
	b _0214FCBE
_0214FBA8:
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0214FBCC
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017238
	mov r3, #0
	str r3, [sp]
	ldr r1, [r4, #0x5c]
	mov r2, #1
	add r1, #0x47
	ldrb r1, [r1]
	sub r1, r1, #1
	b _0214FBE8
_0214FBCC:
	cmp r0, #1
	bne _0214FBEC
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	bl FUN_02017238
	mov r2, #0
	str r2, [sp]
	ldr r1, [r4, #0x5c]
	mov r3, #1
	add r1, #0x47
	ldrb r1, [r1]
	sub r1, r1, #1
_0214FBE8:
	bl FUN_0200A2D4
_0214FBEC:
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02040C64
	b _0214FCC8
_0214FBF6:
	mov r0, #0
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x5c]
	add r4, #0x8c
	add r0, #0x47
	ldrb r0, [r0]
	strh r0, [r4]
	b _0214F7A4
_0214FC06:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #0x74]
	ldr r0, [r4]
	ldr r1, _0214FCF8 ; =0x000000C2
	ldr r2, _0214FCFC ; =0x021C63C4
	add r4, #0x60
	b _0214FA0A
_0214FC18:
	ldr r0, [r4, #0x68]
	cmp r0, #1
	beq _0214FC24
	cmp r0, #2
	beq _0214FC28
	b _0214FC30
_0214FC24:
	mov r0, #0x15
	b _0214FC32
_0214FC28:
	ldr r0, [r4, #0x5c]
	mov r1, #1
	str r1, [r0, #0xc]
	b _0214FC30
_0214FC30:
	mov r0, #0xb
_0214FC32:
	str r0, [r5]
	bl FUN_02042788
	cmp r0, #0
	bne _0214FCE4
	b _0214FCBE
_0214FC3E:
	ldr r0, _0214FD00 ; =0x00000246
	ldr r3, _0214FD04 ; =_0214FEE0
	str r0, [sp]
	mov r0, #4
	mov r1, #0x14
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	str r0, [r6]
	ldr r0, [r4, #0x7c]
	ldr r1, _0214FD08 ; =0x0000011C
	str r0, [r6, #4]
	ldr r0, [r4, #0x6c]
	ldr r2, _0214FD0C ; =0x021E7D9C
	strh r0, [r6, #8]
	strb r7, [r6, #0xa]
	ldr r0, [r4, #0x70]
	add r3, r6, #0
	strb r0, [r6, #0xb]
	mov r0, #1
	str r0, [r6, #0xc]
	add r0, r4, #0
	str r7, [r6, #0x10]
	add r0, #0x80
	str r6, [r0]
	ldr r0, [r4]
	bl FUN_02016E38
	mov r0, #0x16
	b _0214F7A8
_0214FC84:
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A24C
	mov r0, #1
	str r0, [r4, #0x68]
	mov r0, #0x13
	str r0, [r5]
	bl FUN_02042788
	cmp r0, #0
	bne _0214FCE4
	b _0214FCBE
_0214FCA0:
	ldr r0, [sp, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #0x4c]
	mov r0, #3
	str r0, [r4, #0x50]
	ldr r0, [r4]
	ldr r1, _0214FD10 ; =0x00000101
	ldr r2, _0214FD14 ; =0x021B26BC
	add r4, #0x4c
	b _0214FA0A
_0214FCB6:
	bl FUN_02042788
	cmp r0, #0
	bne _0214FCC8
_0214FCBE:
	add r0, r4, #0
	bl FUN_0214F718
	mov r0, #9
	b _0214F7A8
_0214FCC8:
	mov r0, #0xb
	b _0214F7A8
_0214FCCC:
	mov r0, #0
	bl FUN_02042860
	mov r0, #0x1d
	b _0214F7A8
_0214FCD6:
	bl FUN_02042AB8
	cmp r0, #0
	beq _0214FCE4
	b _0214FCE0
_0214FCE0:
	mov r0, #4
_0214FCE2:
	str r0, [r5]
_0214FCE4:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0214FCEC: .word 0x000000A7
_0214FCF0: .word 0x0000000A
_0214FCF4: .word _0215039C
_0214FCF8: .word 0x000000C2
_0214FCFC: .word _021C63C4
_0214FD00: .word 0x00000246
_0214FD04: .word _0214FEE0
_0214FD08: .word 0x0000011C
_0214FD0C: .word _021E7D9C
_0214FD10: .word 0x00000101
_0214FD14: .word _021B26BC
	thumb_func_end FUN_0214F734

	thumb_func_start FUN_0214FD18
FUN_0214FD18: ; 0x0214FD18
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xdc
	ldr r0, [r0]
	cmp r0, #0
	beq _0214FD30
	bl FUN_02017C84
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdc
	str r1, [r0]
_0214FD30:
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x14]
	bl FUN_0203A24C
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x18]
	bl FUN_0203A24C
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #0x1c]
	bl FUN_0203A24C
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A24C
	ldr r0, [r4, #0x5c]
	ldr r0, [r0]
	bl FUN_0203A24C
	ldr r0, [r4, #0x5c]
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0214FD18

	thumb_func_start FUN_0214FD64
FUN_0214FD64: ; 0x0214FD64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	beq _0214FD88
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BD80
_0214FD88:
	add r0, r6, #0
	bl FUN_02016EDC
	add r4, r0, #0
	str r5, [r4, #4]
	str r7, [r4, #8]
	str r6, [r4]
	ldr r0, [sp, #4]
	ldr r5, _0214FE48 ; =0x000002AB
	str r0, [r4, #0x14]
	ldr r7, _0214FE4C ; =0x00008004
	ldr r3, _0214FE50 ; =_0214FEE0
	str r5, [sp]
	add r0, r7, #0
	mov r1, #0x4c
	mov r2, #1
	mov r6, #1
	bl FUN_0203A1FC
	str r0, [r4, #0x5c]
	add r0, r5, #1
	str r0, [sp]
	ldr r3, _0214FE50 ; =_0214FEE0
	add r0, r7, #0
	mov r1, #0x20
	mov r2, #1
	bl FUN_0203A1FC
	ldr r1, [r4, #0x5c]
	str r0, [r1]
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	ldr r1, [r4, #0x5c]
	str r0, [r1, #4]
	ldr r0, [r4, #0x5c]
	ldr r0, [r0, #4]
	bl FUN_02017934
	ldr r1, [r4, #0x5c]
	mov r5, #0
	str r0, [r1, #8]
	ldr r0, [r4, #0x5c]
	add r0, #0x46
	strb r6, [r0]
	ldr r0, [r4, #0x5c]
	add r0, #0x49
	strb r5, [r0]
	ldr r0, [r4, #0x5c]
	ldr r1, [r0, #4]
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_02017238
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1]
	ldr r0, [r4, #0x5c]
	str r5, [r0, #0xc]
	add r0, r7, #0
	bl FUN_0201FD00
	mov r5, #0x5a
	lsl r5, r5, #2
	str r0, [r4, r5]
	str r0, [r4, #0x7c]
	str r4, [r4, #0xc]
	bl FUN_02005C9C
	add r5, #8
	strh r0, [r4, r5]
	sub r5, r7, #3
	add r0, r5, #0
	bl FUN_0201FD00
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x14]
	add r0, r5, #0
	bl FUN_0201FD00
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x18]
	add r0, r5, #0
	bl FUN_0200B50C
	ldr r1, [r4, #0x5c]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #0x5c]
	add r0, #0x20
	strb r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214FE48: .word 0x000002AB
_0214FE4C: .word 0x00008004
_0214FE50: .word _0214FEE0
	thumb_func_end FUN_0214FD64

	thumb_func_start FUN_0214FE54
FUN_0214FE54: ; 0x0214FE54
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	mov r3, #0x5d
	add r4, r1, #0
	ldr r2, _0214FE78 ; =FUN_0214F734
	add r5, r0, #0
	mov r1, #0
	lsl r3, r3, #2
	bl FUN_02016CB4
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	add r7, r0, #0
	bl FUN_0214FD64
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214FE78: .word FUN_0214F734
	thumb_func_end FUN_0214FE54

	thumb_func_start FUN_0214FE7C
FUN_0214FE7C: ; 0x0214FE7C
	add r2, r1, #0
	ldmia r2!, {r1, r2}
	ldr r3, _0214FE84 ; =FUN_0214FE54
	bx r3
	.balign 4, 0
_0214FE84: .word FUN_0214FE54
	thumb_func_end FUN_0214FE7C

	.rodata

_0214FE88:
	.byte 0x01

	.data

_0214FEA0:
	.byte 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x19, 0x00
	.byte 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x12, 0x00, 0x07, 0x00, 0x0D, 0x00
	.byte 0x08, 0x00, 0x0D, 0x00, 0x09, 0x00, 0x0D, 0x00, 0x0A, 0x00, 0x0D, 0x00, 0x0B, 0x00, 0x0D, 0x00
	.byte 0x0C, 0x00, 0x0D, 0x00, 0x0D, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x19, 0x00
_0214FEE0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x77, 0x69, 0x66, 0x69, 0x63, 0x6C, 0x75, 0x62, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0214FF00
