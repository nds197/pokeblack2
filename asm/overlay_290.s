	.include "asm/macros/function.inc"

	.extern FUN_02005C9C
	.extern FUN_02005D8C
	.extern FUN_02005DF4
	.extern FUN_02005EA0
	.extern FUN_02008B94
	.extern FUN_02008BDC
	.extern FUN_02008BF0
	.extern FUN_0200B530
	.extern FUN_0200B574
	.extern FUN_0200B798
	.extern FUN_0200B8F4
	.extern FUN_0200BA78
	.extern FUN_0200BB24
	.extern FUN_0200BB48
	.extern FUN_0200BBA4
	.extern FUN_0200C1D0
	.extern FUN_0200C1F0
	.extern FUN_0200C200
	.extern FUN_0200C260
	.extern FUN_0200C28C
	.extern FUN_0200F2C4
	.extern FUN_0200F2D4
	.extern FUN_02011CFC
	.extern FUN_020120C8
	.extern FUN_020120DC
	.extern FUN_02016EE8
	.extern FUN_02017144
	.extern FUN_0201735C
	.extern FUN_02017934
	.extern FUN_02017994
	.extern FUN_02017C60
	.extern FUN_02017C84
	.extern FUN_02017C94
	.extern FUN_02017CFC
	.extern FUN_02017D30
	.extern FUN_0201840C
	.extern FUN_0201843C
	.extern FUN_020184E0
	.extern FUN_02018510
	.extern FUN_02018540
	.extern FUN_020185B4
	.extern FUN_020186B0
	.extern FUN_0201CCF8
	.extern FUN_0201F63C
	.extern FUN_0201F734
	.extern FUN_0201FCF8
	.extern FUN_0201FD00
	.extern FUN_0201FD28
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_020200AC
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A970
	.extern FUN_0203A978
	.extern FUN_0203A980
	.extern FUN_0203A988
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CB80
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_02042788
	.extern FUN_02042E84
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207C29C
	.extern FUN_02152404
	.extern FUN_0215DDA8
	.extern FUN_021E9818
	.extern FUN_021E98A8
	.extern _0219E990
	.extern _021D6CE0
	.extern _021D7448
	.extern _0217A7B4
	.extern _021BFCD8
	.extern _021C2C50
	.extern _021B50A8
	.extern _0219ED40
	.extern _021B52BC
	.extern OV263_021C2C5C

	.text

	thumb_func_start FUN_021FB880
FUN_021FB880: ; 0x021FB880
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _021FB894
	cmp r0, #1
	bne _021FB896
_021FB890:
	mov r4, #1
	b _021FB8A0
_021FB894:
	b _021FB890
_021FB896:
	ldr r0, _021FB9A0 ; =_021FD040
	ldr r2, _021FB9A4 ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FB8A0:
	mov r2, #2
	add r0, r4, #0
	mov r1, #0x56
	lsl r2, r2, #0xe
	bl FUN_0203A15C
	mov r7, #0x8b
	lsl r7, r7, #4
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x56
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	add r2, r7, #0
	mov r5, #0
	blx FUN_020787A8
	add r0, r6, #0
	add r1, r4, #4
	mov r2, #0x14
	blx FUN_02078920
	str r5, [r4, #0x20]
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021FB8E4
	mov r0, #1
	mov r5, #1
	bl FUN_02016EE8
	str r0, [r4, #4]
	str r5, [r4]
_021FB8E4:
	mov r0, #0x56
	bl FUN_0201FD00
	str r0, [r4, #0x30]
	mov r0, #0x56
	bl FUN_0201FD00
	str r0, [r4, #0x34]
	mov r0, #0x56
	bl FUN_0201FD00
	str r0, [r4, #0x38]
	mov r0, #0x56
	bl FUN_0201FD00
	str r0, [r4, #0x3c]
	mov r0, #0x56
	bl FUN_0200BB24
	add r0, r4, #0
	mov r1, #0x56
	bl FUN_021FC6A0
	ldr r0, _021FB9A8 ; =_021FCF90
	mov r1, #9
	add r2, r4, #0
	mov r3, #0x56
	bl FUN_021FCA18
	str r0, [r4, #0x18]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021FB92C
	cmp r0, #1
	beq _021FB938
	b _021FB942
_021FB92C:
	mov r1, #0
	str r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
_021FB932:
	bl FUN_021FCB40
	b _021FB94C
_021FB938:
	mov r0, #2
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	mov r1, #4
	b _021FB932
_021FB942:
	ldr r0, _021FB9A0 ; =_021FD040
	ldr r2, _021FB9A4 ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FB94C:
	ldr r0, [r4, #0x10]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021FB95A
	cmp r0, #1
	beq _021FB974
	b _021FB99C
_021FB95A:
	ldr r0, [r4, #4]
	bl FUN_0201735C
	add r4, r0, #0
	bl FUN_0201FCF8
	add r5, #0xd4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	blx FUN_02078920
	b _021FB99C
_021FB974:
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200C260
	ldr r1, _021FB9AC ; =0x00008056
	bl FUN_0200C28C
	add r4, r0, #0
	bl FUN_0201FCF8
	add r5, #0xd4
	add r2, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	blx FUN_02078920
	add r0, r4, #0
	bl FUN_0203A24C
_021FB99C:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021FB9A0: .word _021FD040
_021FB9A4: .word _021FD044
_021FB9A8: .word _021FCF90
_021FB9AC: .word 0x00008056
	thumb_func_end FUN_021FB880

	thumb_func_start FUN_021FB9B0
FUN_021FB9B0: ; 0x021FB9B0
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #0x18]
	add r6, r2, #0
	bl FUN_021FCA60
	add r0, r4, #0
	bl FUN_021FC704
	bl FUN_0200BB48
	ldr r0, [r4, #0x3c]
	bl FUN_0203A24C
	ldr r0, [r4, #0x38]
	bl FUN_0203A24C
	ldr r0, [r4, #0x34]
	bl FUN_0203A24C
	ldr r0, [r4, #0x30]
	bl FUN_0203A24C
	ldr r0, [r4]
	cmp r0, #0
	beq _021FB9EC
	ldr r0, [r4, #4]
	bl FUN_02017144
_021FB9EC:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	beq _021FB9F8
	mov r0, #0
	blx FUN_0207C29C
_021FB9F8:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021FBA04
	add r0, r6, #0
	bl FUN_0203A24C
_021FBA04:
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x56
	bl FUN_0203A1D0
	bl FUN_02005D8C
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FB9B0

	thumb_func_start FUN_021FBA18
FUN_021FBA18: ; 0x021FBA18
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r3, #0
	cmp r0, #0
	beq _021FBA2A
	cmp r0, #1
	beq _021FBA5C
	b _021FBA60
_021FBA2A:
	ldr r0, [r4, #0x18]
	bl FUN_021FCA8C
	cmp r0, #0
	beq _021FBA38
	mov r0, #1
	str r0, [r5]
_021FBA38:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _021FBA46
	sub r1, r1, #1
	str r1, [r4, r0]
_021FBA46:
	ldr r0, [r4, #0x18]
	bl FUN_021FCB38
	cmp r0, #2
	beq _021FBA54
	cmp r0, #0
	bne _021FBA60
_021FBA54:
	mov r0, #0
	bl FUN_02011CFC
	b _021FBA60
_021FBA5C:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021FBA60:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021FBA18

	thumb_func_start FUN_021FBA64
FUN_021FBA64: ; 0x021FBA64
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021FBB00 ; =0x0000024F
	add r7, r0, #0
	add r5, r2, #0
	add r0, r1, #0
	ldr r3, _021FBB04 ; =_021FD048
	mov r1, #0x18
	mov r2, #0
	str r6, [sp]
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x18
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #4]
	sub r6, #0x9b
	str r0, [r4]
	ldr r0, [r5, #0x28]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x10]
	add r0, r5, r6
	str r0, [r4, #0x14]
	add r0, r7, #0
	bl FUN_021FCB3C
	cmp r0, #8
	bhi _021FBAD4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FBAAC: ; jump table
	.short _021FBAD0 - _021FBAAC - 2 ; case 0
	.short _021FBAD4 - _021FBAAC - 2 ; case 1
	.short _021FBAD4 - _021FBAAC - 2 ; case 2
	.short _021FBAC8 - _021FBAAC - 2 ; case 3
	.short _021FBABE - _021FBAAC - 2 ; case 4
	.short _021FBAD4 - _021FBAAC - 2 ; case 5
	.short _021FBACC - _021FBAAC - 2 ; case 6
	.short _021FBABE - _021FBAAC - 2 ; case 7
	.short _021FBAC2 - _021FBAAC - 2 ; case 8
_021FBABE:
	mov r0, #1
_021FBAC0:
	b _021FBAC4
_021FBAC2:
	mov r0, #6
_021FBAC4:
	str r0, [r4, #4]
	b _021FBAEA
_021FBAC8:
	mov r0, #4
	b _021FBAC0
_021FBACC:
	mov r0, #5
	b _021FBAC0
_021FBAD0:
	mov r0, #0
	b _021FBAC0
_021FBAD4:
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021FBAE0
	b _021FBAC2
_021FBAE0:
	ldr r0, _021FBB08 ; =_021FD040
	ldr r2, _021FBB0C ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FBAEA:
	bl FUN_02005C9C
	ldr r1, _021FBB10 ; =0x00000487
	cmp r0, r1
	beq _021FBAFC
	add r0, r1, #0
	ldr r1, _021FBB14 ; =0x0000FFFF
	bl FUN_02005DF4
_021FBAFC:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021FBB00: .word 0x0000024F
_021FBB04: .word _021FD048
_021FBB08: .word _021FD040
_021FBB0C: .word _021FD044
_021FBB10: .word 0x00000487
_021FBB14: .word 0x0000FFFF
	thumb_func_end FUN_021FBA64

	thumb_func_start FUN_021FBB18
FUN_021FBB18: ; 0x021FBB18
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	cmp r1, #4
	bhi _021FBB62
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021FBB2E: ; jump table
	.short _021FBB38 - _021FBB2E - 2 ; case 0
	.short _021FBB3E - _021FBB2E - 2 ; case 1
	.short _021FBB4A - _021FBB2E - 2 ; case 2
	.short _021FBB52 - _021FBB2E - 2 ; case 3
	.short _021FBB5A - _021FBB2E - 2 ; case 4
_021FBB38:
	bl FUN_021FCB44
	b _021FBB6C
_021FBB3E:
	mov r1, #0
	str r1, [r2, #0x1c]
	mov r1, #4
_021FBB44:
	bl FUN_021FCB40
	b _021FBB6C
_021FBB4A:
	mov r1, #1
	str r1, [r2, #0x1c]
	mov r1, #2
	b _021FBB44
_021FBB52:
	mov r1, #1
	str r1, [r2, #0x1c]
	mov r1, #6
	b _021FBB44
_021FBB5A:
	mov r1, #1
	str r1, [r2, #0x1c]
	mov r1, #8
	b _021FBB44
_021FBB62:
	ldr r0, _021FBB78 ; =_021FD040
	ldr r2, _021FBB7C ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FBB6C:
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r4, pc}
	nop
_021FBB78: .word _021FD040
_021FBB7C: .word _021FD044
	thumb_func_end FUN_021FBB18

	thumb_func_start FUN_021FBB80
FUN_021FBB80: ; 0x021FBB80
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r6, #0xb
	add r5, r2, #0
	lsl r6, r6, #6
	add r0, r1, #0
	ldr r3, _021FBC28 ; =_021FD048
	mov r1, #0x48
	mov r2, #0
	str r6, [sp]
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x48
	add r4, r0, #0
	blx FUN_020787A8
	add r0, r5, #4
	str r0, [r4, #8]
	ldr r0, [r5, #0x20]
	mov r1, #0x6d
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x1c]
	ldr r2, _021FBC2C ; =0x000007D4
	sub r0, r0, #2
	str r0, [r4]
	ldr r0, [r5, #0x28]
	lsl r1, r1, #2
	str r0, [r4, #0x14]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x18]
	add r0, r5, #0
	add r0, #0x40
	str r0, [r4, #0x1c]
	add r0, r6, #0
	sub r0, #0xf4
	add r0, r5, r0
	sub r6, #0xf0
	str r0, [r4, #0x20]
	add r0, r5, r6
	str r0, [r4, #0x24]
	add r0, r5, r2
	str r0, [r4, #0x3c]
	add r0, r2, #0
	add r0, #0xd4
	add r0, r5, r0
	str r0, [r4, #0x28]
	add r0, r5, r1
	str r0, [r4, #0x2c]
	add r0, r1, #0
	add r0, #0x70
	add r0, r5, r0
	add r1, #0x78
	str r0, [r4, #0x30]
	add r0, r5, r1
	str r0, [r4, #0x34]
	add r0, r2, #0
	sub r0, #0x5c
	add r0, r5, r0
	add r2, #0xd8
	str r0, [r4, #0x38]
	add r0, r5, r2
	str r0, [r4, #0x40]
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2D4
	str r0, [r4, #0x10]
	bl FUN_02005C9C
	ldr r1, _021FBC30 ; =0x00000487
	cmp r0, r1
	beq _021FBC20
	add r0, r1, #0
	ldr r1, _021FBC34 ; =0x0000FFFF
	bl FUN_02005DF4
_021FBC20:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021FBC28: .word _021FD048
_021FBC2C: .word 0x000007D4
_021FBC30: .word 0x00000487
_021FBC34: .word 0x0000FFFF
	thumb_func_end FUN_021FBB80

	thumb_func_start FUN_021FBC38
FUN_021FBC38: ; 0x021FBC38
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	cmp r1, #3
	bhi _021FBC60
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021FBC4E: ; jump table
	.short _021FBC56 - _021FBC4E - 2 ; case 0
	.short _021FBC5A - _021FBC4E - 2 ; case 1
	.short _021FBC60 - _021FBC4E - 2 ; case 2
	.short _021FBC5C - _021FBC4E - 2 ; case 3
_021FBC56:
	mov r1, #2
	b _021FBC5E
_021FBC5A:
	b _021FBC5C
_021FBC5C:
	mov r1, #3
_021FBC5E:
	str r1, [r2, #0x1c]
_021FBC60:
	ldr r1, [r4, #4]
	cmp r1, #4
	bhi _021FBC9C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021FBC72: ; jump table
	.short _021FBC98 - _021FBC72 - 2 ; case 0
	.short _021FBC7C - _021FBC72 - 2 ; case 1
	.short _021FBC84 - _021FBC72 - 2 ; case 2
	.short _021FBC88 - _021FBC72 - 2 ; case 3
	.short _021FBC94 - _021FBC72 - 2 ; case 4
_021FBC7C:
	mov r1, #2
_021FBC7E:
	bl FUN_021FCB40
	b _021FBCA6
_021FBC84:
	mov r1, #6
	b _021FBC7E
_021FBC88:
	mov r1, #0x22
	mov r3, #1
	lsl r1, r1, #4
	str r3, [r2, r1]
	mov r1, #4
	b _021FBC7E
_021FBC94:
	mov r1, #1
	str r1, [r2, #0x24]
_021FBC98:
	mov r1, #7
	b _021FBC7E
_021FBC9C:
	ldr r0, _021FBCB0 ; =_021FD040
	ldr r2, _021FBCB4 ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FBCA6:
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021FBCB0: .word _021FD040
_021FBCB4: .word _021FD044
	thumb_func_end FUN_021FBC38

	thumb_func_start FUN_021FBCB8
FUN_021FBCB8: ; 0x021FBCB8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	ldr r0, [r4, #0x30]
	add r7, r1, #0
	bl FUN_0201FD28
	ldr r0, [r4, #0x34]
	bl FUN_0201FD28
	ldr r0, _021FBDB4 ; =0x0000032F
	ldr r3, _021FBDB8 ; =_021FD048
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0x24
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x24
	add r5, r0, #0
	blx FUN_020787A8
	ldr r1, [r4, #0x1c]
	sub r0, r1, #2
	cmp r0, #1
	bhi _021FBD30
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021FBD1C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FBCFE: ; jump table
	.short _021FBD08 - _021FBCFE - 2 ; case 0
	.short _021FBD0C - _021FBCFE - 2 ; case 1
	.short _021FBD10 - _021FBCFE - 2 ; case 2
	.short _021FBD14 - _021FBCFE - 2 ; case 3
	.short _021FBD18 - _021FBCFE - 2 ; case 4
_021FBD08:
	mov r6, #0xf
	b _021FBD26
_021FBD0C:
	mov r6, #0x10
	b _021FBD26
_021FBD10:
	mov r6, #0x11
	b _021FBD26
_021FBD14:
	mov r6, #0x12
	b _021FBD26
_021FBD18:
	mov r6, #0x13
	b _021FBD26
_021FBD1C:
	ldr r0, _021FBDBC ; =_021FD040
	ldr r2, _021FBDC0 ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FBD26:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0201F734
	b _021FBD48
_021FBD30:
	cmp r1, #0
	bne _021FBD4C
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	mov r1, #0
_021FBD40:
	bl FUN_0200B8F4
	bl FUN_0200B530
_021FBD48:
	str r0, [r5]
	b _021FBD68
_021FBD4C:
	cmp r1, #1
	bne _021FBD5E
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	mov r1, #1
	b _021FBD40
_021FBD5E:
	ldr r0, _021FBDBC ; =_021FD040
	ldr r2, _021FBDC0 ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
_021FBD68:
	ldr r0, [r4, #0x30]
	str r0, [r5, #0x1c]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x38]
	add r0, #0xd4
	bl FUN_020200AC
	ldr r0, [r5]
	ldr r1, [r4, #0x38]
	bl FUN_0201F63C
	ldr r0, [r4, #0x38]
	str r0, [r5, #4]
	ldr r6, [r4, #0x2c]
	ldr r1, [r4, #0x3c]
	add r0, r6, #0
	add r0, #0xd4
	bl FUN_020200AC
	ldr r0, [r5]
	ldr r1, [r4, #0x3c]
	bl FUN_0201F63C
	add r0, r6, #0
	bl FUN_02008B94
	str r0, [r5, #8]
	ldr r0, [r4, #0x3c]
	str r0, [r5, #0x10]
	add r0, r6, #0
	bl FUN_02008BF0
	strb r0, [r5, #0xc]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FBDB4: .word 0x0000032F
_021FBDB8: .word _021FD048
_021FBDBC: .word _021FD040
_021FBDC0: .word _021FD044
	thumb_func_end FUN_021FBCB8

	thumb_func_start FUN_021FBDC4
FUN_021FBDC4: ; 0x021FBDC4
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r5, r1, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #1
	ldr r1, [r5, #0x20]
	bne _021FBDEA
	cmp r1, #0
	beq _021FBDDC
	cmp r1, #2
	beq _021FBDDE
	b _021FBE12
_021FBDDC:
	b _021FBDF8
_021FBDDE:
	mov r1, #7
	mov r2, #1
	lsl r1, r1, #6
	str r2, [r4, r1]
	mov r1, #0
	b _021FBE0E
_021FBDEA:
	cmp r1, #0
	beq _021FBDF8
	cmp r1, #1
	beq _021FBDFC
	cmp r1, #3
	beq _021FBE08
	b _021FBE12
_021FBDF8:
	mov r1, #5
	b _021FBE0E
_021FBDFC:
	mov r1, #0x22
	mov r2, #1
	lsl r1, r1, #4
	str r2, [r4, r1]
	mov r1, #4
	b _021FBE0E
_021FBE08:
	mov r1, #2
	str r1, [r4, #0x20]
	mov r1, #1
_021FBE0E:
	bl FUN_021FCB40
_021FBE12:
	ldr r0, [r4, #0x1c]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021FBE20
	ldr r0, [r5]
	bl FUN_0203A24C
_021FBE20:
	add r0, r5, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021FBDC4

	thumb_func_start FUN_021FBE2C
FUN_021FBE2C: ; 0x021FBE2C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r2, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	mov r7, #0
	bl FUN_02017934
	bl FUN_0200BA78
	str r0, [sp, #0xc]
	mov r0, #0x3e
	lsl r0, r0, #4
	mov r1, #0x10
	str r1, [sp, #8]
	ldr r3, _021FC174 ; =_021FD048
	str r0, [sp, #0x14]
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x10
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #4]
	str r0, [r4]
	bl FUN_0200BBA4
	mov r0, #0x6d
	lsl r0, r0, #2
	add r0, r5, r0
	mov r1, #0
	mov r2, #0x18
	blx FUN_020787A8
	ldr r0, [sp, #0x14]
	ldr r3, _021FC174 ; =_021FD048
	add r0, #0xb
	str r0, [sp, #0x14]
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x58
	mov r2, #0
	bl FUN_0203A1FC
	str r0, [r4, #8]
	mov r1, #0
	mov r2, #0x58
	blx FUN_020787A8
	ldr r0, [r5, #4]
	bl FUN_02017994
	ldr r1, [r4, #8]
	str r0, [r1, #0x54]
	ldr r0, [r4, #8]
	str r7, [r0, #0x50]
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x28]
	str r1, [r0, #4]
	ldr r1, [r5, #0x30]
	str r1, [r0]
	ldr r1, [r5, #0x28]
	ldr r1, [r1, #0x44]
	strb r1, [r0, #9]
	ldr r2, [r4, #8]
	ldr r1, [r5, #0x2c]
	add r0, r2, #0
	add r0, #0x10
	str r1, [r0, #4]
	ldr r1, [r5, #0x34]
	str r1, [r2, #0x10]
	ldr r1, [r5, #0x2c]
	ldr r1, [r1, #0x44]
	strb r1, [r0, #9]
	add r0, r6, #0
	bl FUN_02017C60
	str r0, [r4, #4]
	ldr r0, _021FC178 ; =0x000000A7
	bl FUN_0203CE0C
	ldr r1, [r5, #0x1c]
	sub r0, r1, #2
	cmp r0, #1
	bhi _021FBF68
	ldr r0, [r5, #8]
	cmp r0, #4
	bhi _021FBEFC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FBEF2: ; jump table
	.short _021FBEFC - _021FBEF2 - 2 ; case 0
	.short _021FBF14 - _021FBEF2 - 2 ; case 1
	.short _021FBF28 - _021FBEF2 - 2 ; case 2
	.short _021FBF2C - _021FBEF2 - 2 ; case 3
	.short _021FBF44 - _021FBEF2 - 2 ; case 4
_021FBEFC:
	mov r0, #0xf
	str r0, [sp, #8]
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_0201840C
	b _021FBF5A
_021FBF14:
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_0201843C
	b _021FBF5A
_021FBF28:
	mov r0, #0x11
	b _021FBF46
_021FBF2C:
	mov r0, #0x12
	str r0, [sp, #8]
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_02018510
	b _021FBF5A
_021FBF44:
	mov r0, #0x13
_021FBF46:
	str r0, [sp, #8]
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_020184E0
_021FBF5A:
	ldr r0, [sp, #8]
	add r1, r6, #0
	bl FUN_0201F734
	str r0, [sp, #0x10]
	mov r7, #1
	b _021FC02E
_021FBF68:
	cmp r1, #0
	bne _021FBFEA
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_0200B8F4
	bl FUN_0200B530
	mov r1, #0x15
	str r0, [sp, #0x10]
	bl FUN_0200B574
	cmp r0, #3
	bhi _021FBFE8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FBF90: ; jump table
	.short _021FBF98 - _021FBF90 - 2 ; case 0
	.short _021FBFAC - _021FBF90 - 2 ; case 1
	.short _021FBFC0 - _021FBF90 - 2 ; case 2
	.short _021FBFD4 - _021FBF90 - 2 ; case 3
_021FBF98:
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_0201840C
	b _021FC02E
_021FBFAC:
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_0201843C
	b _021FC02E
_021FBFC0:
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_020184E0
	b _021FC02E
_021FBFD4:
	bl FUN_02040440
	str r6, [sp]
	add r2, r0, #0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	mov r3, #2
	bl FUN_02018510
	b _021FC02E
_021FBFE8:
	b _021FBF98
_021FBFEA:
	cmp r1, #1
	bne _021FC024
	ldr r0, [sp, #0xc]
	mov r1, #1
	bl FUN_0200B8F4
	bl FUN_0200B530
	mov r1, #0x15
	str r0, [sp, #0x10]
	bl FUN_0200B574
	cmp r0, #3
	bhi _021FC022
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FC012: ; jump table
	.short _021FC01A - _021FC012 - 2 ; case 0
	.short _021FC01C - _021FC012 - 2 ; case 1
	.short _021FC01E - _021FC012 - 2 ; case 2
	.short _021FC020 - _021FC012 - 2 ; case 3
_021FC01A:
	b _021FBF98
_021FC01C:
	b _021FBFAC
_021FC01E:
	b _021FBFC0
_021FC020:
	b _021FBFD4
_021FC022:
	b _021FBF98
_021FC024:
	ldr r0, _021FC17C ; =_021FD040
	ldr r2, _021FC180 ; =_021FD044
	add r1, r7, #0
	bl FUN_0203CB80
_021FC02E:
	ldr r0, [r5, #0x1c]
	cmp r0, #3
	bne _021FC03A
	ldr r1, [r5, #8]
	add r1, #0x17
	b _021FC068
_021FC03A:
	cmp r0, #2
	bne _021FC044
	ldr r1, [r5, #8]
	add r1, #0x1c
	b _021FC068
_021FC044:
	ldr r0, [sp, #0x10]
	mov r1, #0xd
	bl FUN_0200B574
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	mov r1, #0x15
	bl FUN_0200B574
	ldr r1, [sp, #4]
	cmp r1, #2
	blt _021FC060
	mov r1, #1
	str r1, [sp, #4]
_021FC060:
	lsl r1, r0, #1
	ldr r0, [sp, #4]
	add r1, #0x21
	add r1, r0, r1
_021FC068:
	ldr r0, [r4, #8]
	str r1, [r0, #0x48]
	ldr r1, [r5, #0x1c]
	sub r0, r1, #2
	cmp r0, #1
	bhi _021FC082
	ldr r1, _021FC184 ; =0x0000048C
	ldr r0, [r4, #4]
	strh r1, [r0, #0x18]
	ldr r0, [r4, #4]
	sub r1, #0xf
	strh r1, [r0, #0x1a]
	b _021FC11E
_021FC082:
	cmp r1, #0
	bne _021FC0C8
	ldr r0, [sp, #0xc]
	mov r1, #0
	bl FUN_0200B8F4
	str r0, [sp, #0x18]
	mov r1, #0xb
	bl FUN_0200B798
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	bl FUN_0200B530
	mov r1, #0x12
	bl FUN_0200B574
	ldr r1, [sp, #0x1c]
	cmp r1, #1
	bne _021FC0B4
	ldr r1, _021FC188 ; =0x0000048B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	sub r1, #0xb
	b _021FC0BC
_021FC0B4:
	ldr r1, _021FC18C ; =0x0000046B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	add r1, #0x12
_021FC0BC:
	ldr r2, [r4, #4]
	sub r0, r0, #2
	strh r1, [r2, #0x1a]
	cmp r0, #1
	bhi _021FC11E
	b _021FC10C
_021FC0C8:
	cmp r1, #1
	bne _021FC11E
	ldr r0, [sp, #0xc]
	mov r1, #1
	bl FUN_0200B8F4
	str r0, [sp, #0x20]
	mov r1, #0xb
	bl FUN_0200B798
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	bl FUN_0200B530
	mov r1, #0x12
	bl FUN_0200B574
	ldr r1, [sp, #0x24]
	cmp r1, #1
	bne _021FC0FA
	ldr r1, _021FC188 ; =0x0000048B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	sub r1, #0xb
	b _021FC102
_021FC0FA:
	ldr r1, _021FC18C ; =0x0000046B
	ldr r2, [r4, #4]
	strh r1, [r2, #0x18]
	add r1, #0x12
_021FC102:
	ldr r2, [r4, #4]
	sub r0, r0, #2
	strh r1, [r2, #0x1a]
	cmp r0, #1
	bhi _021FC11E
_021FC10C:
	ldr r0, [r4, #4]
	mov r1, #0xe
	str r1, [r0, #0xc]
	ldr r0, [r4, #4]
	mov r1, #0x12
	str r1, [r0, #8]
	ldr r0, [r4, #8]
	mov r1, #1
	str r1, [r0, #0x50]
_021FC11E:
	ldr r0, [r4, #4]
	ldr r1, [r5, #0x30]
	mov r2, #0
	bl FUN_02017CFC
	ldr r2, _021FC190 ; =0x00007FFF
	add r3, r6, #0
	and r3, r2
	add r2, r2, #1
	orr r2, r3
	lsl r2, r2, #0x10
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	lsr r2, r2, #0x10
	bl FUN_02017D30
	ldr r0, _021FC194 ; =0x000008AC
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021FC156
	ldr r0, [r4, #4]
	add r1, r0, #0
	add r1, #0xdd
	ldrb r2, [r1]
	mov r1, #4
	add r0, #0xdd
	orr r1, r2
	strb r1, [r0]
_021FC156:
	ldr r0, [r4, #4]
	add r1, r6, #0
	bl FUN_020186B0
	ldr r0, _021FC178 ; =0x000000A7
	bl FUN_0203CDC8
	cmp r7, #0
	beq _021FC16E
	ldr r0, [sp, #0x10]
	bl FUN_0203A24C
_021FC16E:
	add r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021FC174: .word _021FD048
_021FC178: .word 0x000000A7
_021FC17C: .word _021FD040
_021FC180: .word _021FD044
_021FC184: .word 0x0000048C
_021FC188: .word 0x0000048B
_021FC18C: .word 0x0000046B
_021FC190: .word 0x00007FFF
_021FC194: .word 0x000008AC
	thumb_func_end FUN_021FBE2C

	thumb_func_start FUN_021FC198
FUN_021FC198: ; 0x021FC198
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r6, #4]
	mov r4, #0x6e
	str r0, [sp, #0x1c]
	add r5, r2, #0
	ldr r7, [r6, #0xc]
	ldr r0, [r0, #4]
	lsl r4, r4, #2
	str r0, [r5, r4]
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x28
	add r0, #0xa8
	ldr r1, [r0]
	sub r0, r4, #4
	str r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	add r2, #2
	add r0, #0xdd
	ldrb r0, [r0]
	lsl r0, r0, #0x1f
	lsr r1, r0, #0x1f
	add r0, r4, #0
	add r0, #0xc
	str r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	add r0, #0xa8
	ldr r1, [r0]
	sub r0, r4, #4
	str r1, [r5, r0]
	add r1, sp, #0x28
	ldr r0, [r6, #4]
	add r1, #1
	bl FUN_021FC904
	add r1, sp, #0x28
	ldrb r2, [r1, #1]
	add r0, r4, #6
	strb r2, [r5, r0]
	add r2, r4, #5
	ldrb r1, [r1, #2]
	add r0, r4, #4
	add r2, r5, r2
	strb r1, [r5, r0]
	ldr r0, [r6, #4]
	add r1, sp, #0x28
	bl FUN_021FC9BC
	bl FUN_0200C1F0
	ldr r0, [r6, #4]
	bl FUN_021E9818
	bl FUN_0200C200
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _021FC258
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	mov r1, #0
	bl FUN_0200B8F4
	str r0, [sp, #0x20]
	bl FUN_0200B530
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	mov r1, #2
	bl FUN_0200B798
	cmp r7, #0
	bne _021FC294
	ldr r1, [sp, #0x24]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #8]
	sub r0, r4, #4
	add r0, r5, r0
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r4, #0x18
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x2c]
	add r0, r5, r4
	bl FUN_021FC718
	b _021FC294
_021FC258:
	cmp r0, #2
	bne _021FC294
	ldr r0, [r5, #8]
	mov r1, #0x56
	add r0, #0xf
	bl FUN_0201F734
	str r0, [sp, #0x18]
	cmp r7, #0
	bne _021FC28E
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #8]
	sub r0, r4, #4
	add r0, r5, r0
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x10]
	add r4, #0x18
	ldr r1, [r5, #0x30]
	ldr r2, [r5, #0x34]
	ldr r3, [r5, #0x2c]
	add r0, r5, r4
	bl FUN_021FC718
_021FC28E:
	ldr r0, [sp, #0x18]
	bl FUN_0203A24C
_021FC294:
	ldr r0, [r6, #4]
	bl FUN_02017C84
	ldr r0, [r6, #8]
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_0203A24C
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021FC2C6
	cmp r7, #0
	beq _021FC2B6
	cmp r7, #1
	beq _021FC2B8
	b _021FC2F6
_021FC2B6:
	b _021FC2C0
_021FC2B8:
	mov r0, #7
	mov r1, #1
	lsl r0, r0, #6
	str r1, [r5, r0]
_021FC2C0:
	ldr r0, [sp, #0x14]
	mov r1, #0
	b _021FC2F2
_021FC2C6:
	cmp r7, #0
	beq _021FC2D4
	cmp r7, #2
	beq _021FC2DC
	cmp r7, #3
	beq _021FC2EA
	b _021FC2F6
_021FC2D4:
	mov r1, #1
	str r1, [r5, #0x20]
	ldr r0, [sp, #0x14]
	b _021FC2F2
_021FC2DC:
	mov r0, #0x22
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	ldr r0, [sp, #0x14]
	mov r1, #4
	b _021FC2F2
_021FC2EA:
	mov r0, #2
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x14]
	mov r1, #1
_021FC2F2:
	bl FUN_021FCB40
_021FC2F6:
	mov r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021FC198

	thumb_func_start FUN_021FC2FC
FUN_021FC2FC: ; 0x021FC2FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021FC358 ; =0x00000587
	ldr r3, _021FC35C ; =_021FD048
	add r5, r2, #0
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x28
	mov r2, #0
	mov r6, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x28
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #4]
	str r0, [r4]
	str r6, [r4, #4]
	mov r0, #1
	str r0, [r4, #8]
	add r0, r5, #0
	add r0, #0x40
	str r0, [r4, #0x10]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021FC338
	mov r0, #0x24
	b _021FC33A
_021FC338:
	mov r0, #0x34
_021FC33A:
	str r0, [r4, #0xc]
	mov r0, #0x22
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _021FC34E
	mov r1, #0
	str r1, [r5, r0]
	mov r0, #1
	b _021FC350
_021FC34E:
	mov r0, #0
_021FC350:
	str r0, [r4, #0x14]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021FC358: .word 0x00000587
_021FC35C: .word _021FD048
	thumb_func_end FUN_021FC2FC

	thumb_func_start FUN_021FC360
FUN_021FC360: ; 0x021FC360
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r4, [r1, #0x1c]
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_0203A24C
	cmp r4, #0
	beq _021FC378
	cmp r4, #1
	beq _021FC386
	b _021FC398
_021FC378:
	mov r0, #0
	str r0, [r5, #0x20]
	add r0, r6, #0
	mov r1, #1
_021FC380:
	bl FUN_021FCB40
	b _021FC398
_021FC386:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021FC392
	add r0, r6, #0
	mov r1, #0
	b _021FC380
_021FC392:
	add r0, r6, #0
	bl FUN_021FCB44
_021FC398:
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FC360

	thumb_func_start FUN_021FC39C
FUN_021FC39C: ; 0x021FC39C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021FC3EC ; =0x000005DB
	ldr r3, _021FC3F0 ; =_021FD048
	add r5, r2, #0
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x1c
	mov r2, #0
	mov r6, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x1c
	add r4, r0, #0
	blx FUN_020787A8
	add r0, r5, #4
	str r0, [r4]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x34]
	str r0, [r4, #0x10]
	ldr r0, _021FC3F4 ; =0x000007D4
	add r1, r5, r0
	add r0, #0xd4
	str r1, [r4, #0x14]
	add r0, r5, r0
	str r0, [r4, #0x18]
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021FC3E2
	mov r0, #1
	str r0, [r4, #4]
	b _021FC3E4
_021FC3E2:
	str r6, [r4, #4]
_021FC3E4:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021FC3EC: .word 0x000005DB
_021FC3F0: .word _021FD048
_021FC3F4: .word 0x000007D4
	thumb_func_end FUN_021FC39C

	thumb_func_start FUN_021FC3F8
FUN_021FC3F8: ; 0x021FC3F8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r2, #0
	add r0, r1, #0
	ldr r4, [r1, #8]
	bl FUN_0203A24C
	ldr r0, [r5, #0x1c]
	cmp r0, #1
	bne _021FC426
	cmp r4, #0
	beq _021FC416
	cmp r4, #2
	beq _021FC418
	b _021FC454
_021FC416:
	b _021FC434
_021FC418:
	mov r0, #7
	mov r1, #1
	lsl r0, r0, #6
	str r1, [r5, r0]
	add r0, r6, #0
	mov r1, #0
	b _021FC450
_021FC426:
	cmp r4, #0
	beq _021FC434
	cmp r4, #1
	beq _021FC43A
	cmp r4, #3
	beq _021FC448
	b _021FC454
_021FC434:
	add r0, r6, #0
	mov r1, #3
	b _021FC450
_021FC43A:
	mov r0, #0x22
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	add r0, r6, #0
	mov r1, #4
	b _021FC450
_021FC448:
	mov r0, #2
	str r0, [r5, #0x20]
	add r0, r6, #0
	mov r1, #1
_021FC450:
	bl FUN_021FCB40
_021FC454:
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FC3F8

	thumb_func_start FUN_021FC458
FUN_021FC458: ; 0x021FC458
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021FC524 ; =0x00000636
	ldr r3, _021FC528 ; =_021FD048
	add r5, r2, #0
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x18
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x18
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x1c]
	cmp r0, #3
	bne _021FC484
	ldr r2, [r5, #8]
	add r2, #0x17
	b _021FC4DA
_021FC484:
	cmp r0, #2
	bne _021FC48E
	ldr r2, [r5, #8]
	add r2, #0x1c
	b _021FC4DA
_021FC48E:
	cmp r0, #0
	bne _021FC496
	add r6, r7, #0
	b _021FC4A8
_021FC496:
	cmp r0, #1
	bne _021FC49E
	mov r6, #1
	b _021FC4A8
_021FC49E:
	ldr r0, _021FC52C ; =_021FD040
	ldr r2, _021FC530 ; =_021FD044
	add r1, r7, #0
	bl FUN_0203CB80
_021FC4A8:
	ldr r0, [r5, #4]
	bl FUN_02017934
	bl FUN_0200BA78
	add r1, r6, #0
	bl FUN_0200B8F4
	bl FUN_0200B530
	add r7, r0, #0
	mov r1, #0xd
	bl FUN_0200B574
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0x15
	bl FUN_0200B574
	cmp r6, #2
	blt _021FC4D4
	mov r6, #1
_021FC4D4:
	lsl r0, r0, #1
	add r0, #0x21
	add r2, r6, r0
_021FC4DA:
	ldr r0, [r5, #4]
	mov r1, #0
	str r0, [r4]
	mov r0, #1
	str r0, [r4, #4]
	str r1, [r4, #8]
	str r2, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r5, #0x1c]
	cmp r1, #1
	bne _021FC4F2
	b _021FC506
_021FC4F2:
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	cmp r2, #0
	bne _021FC504
	add r1, r1, #4
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _021FC506
_021FC504:
	mov r0, #0
_021FC506:
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x2c]
	ldr r0, [r0, #0x44]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0200C1D0
	cmp r0, #0
	beq _021FC51C
	mov r0, #1
	b _021FC51E
_021FC51C:
	mov r0, #0
_021FC51E:
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021FC524: .word 0x00000636
_021FC528: .word _021FD048
_021FC52C: .word _021FD040
_021FC530: .word _021FD044
	thumb_func_end FUN_021FC458

	thumb_func_start FUN_021FC534
FUN_021FC534: ; 0x021FC534
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r0, r1, #0
	bl FUN_0203A24C
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _021FC54C
	add r0, r5, #0
	mov r1, #0
	b _021FC554
_021FC54C:
	mov r0, #3
	str r0, [r4, #0x20]
	add r0, r5, #0
	mov r1, #1
_021FC554:
	bl FUN_021FCB40
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021FC534

	thumb_func_start FUN_021FC55C
FUN_021FC55C: ; 0x021FC55C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, _021FC598 ; =0x000006B1
	ldr r3, _021FC59C ; =_021FD048
	add r5, r2, #0
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x1c
	mov r2, #0
	mov r6, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x1c
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #4]
	str r0, [r4]
	str r6, [r4, #4]
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021FC592
	mov r0, #0x12
	str r0, [r4, #0x10]
_021FC592:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021FC598: .word 0x000006B1
_021FC59C: .word _021FD048
	thumb_func_end FUN_021FC55C

	thumb_func_start FUN_021FC5A0
FUN_021FC5A0: ; 0x021FC5A0
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r2, #0x1c]
	cmp r1, #3
	bhi _021FC5DE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021FC5B6: ; jump table
	.short _021FC5BE - _021FC5B6 - 2 ; case 0
	.short _021FC5CE - _021FC5B6 - 2 ; case 1
	.short _021FC5DA - _021FC5B6 - 2 ; case 2
	.short _021FC5DA - _021FC5B6 - 2 ; case 3
_021FC5BE:
	ldr r1, [r2, #0x24]
	cmp r1, #0
	beq _021FC5C6
	b _021FC5DA
_021FC5C6:
	mov r1, #0
	bl FUN_021FCB40
	b _021FC5DE
_021FC5CE:
	ldr r0, _021FC5E8 ; =_021FD040
	ldr r2, _021FC5EC ; =_021FD044
	mov r1, #0
	bl FUN_0203CB80
	b _021FC5DE
_021FC5DA:
	bl FUN_021FCB44
_021FC5DE:
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021FC5E8: .word _021FD040
_021FC5EC: .word _021FD044
	thumb_func_end FUN_021FC5A0

	thumb_func_start FUN_021FC5F0
FUN_021FC5F0: ; 0x021FC5F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _021FC65C ; =0x000006F3
	mov r7, #5
	add r6, r2, #0
	add r5, r1, #0
	lsl r7, r7, #6
	str r0, [sp]
	ldr r3, _021FC660 ; =_021FD048
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	add r2, r7, #0
	add r4, r0, #0
	blx FUN_020787A8
	ldr r7, _021FC664 ; =0x000000A7
	add r0, r7, #0
	bl FUN_0203CE0C
	add r0, r4, #0
	bl FUN_02017C94
	ldr r1, [r6, #4]
	add r0, r4, #0
	add r2, r5, #0
	bl FUN_02018540
	add r0, r7, #0
	bl FUN_0203CDC8
	bl FUN_0200C1F0
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_021E98A8
	bl FUN_0200C200
	add r0, r7, #0
	bl FUN_0203CE0C
	bl FUN_02005D8C
	ldrh r0, [r4, #0x18]
	ldr r1, _021FC668 ; =0x0000FFFF
	bl FUN_02005DF4
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC65C: .word 0x000006F3
_021FC660: .word _021FD048
_021FC664: .word 0x000000A7
_021FC668: .word 0x0000FFFF
	thumb_func_end FUN_021FC5F0

	thumb_func_start FUN_021FC66C
FUN_021FC66C: ; 0x021FC66C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_02005D8C
	ldr r0, [r4, #0x34]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_020185B4
	add r0, r4, #0
	bl FUN_0203A24C
	ldr r0, _021FC69C ; =0x000000A7
	bl FUN_0203CDC8
	add r0, r5, #0
	mov r1, #0
	bl FUN_021FCB40
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021FC69C: .word 0x000000A7
	thumb_func_end FUN_021FC66C

	thumb_func_start FUN_021FC6A0
FUN_021FC6A0: ; 0x021FC6A0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0201FCF8
	add r1, r0, #0
	ldr r6, _021FC6FC ; =0x0000072C
	ldr r7, _021FC700 ; =_021FD048
	str r6, [sp]
	add r0, r4, #0
	add r1, #0xd4
	mov r2, #0
	add r3, r7, #0
	bl FUN_0203A1FC
	str r0, [r5, #0x28]
	bl FUN_0201FCF8
	add r2, r0, #0
	ldr r0, [r5, #0x28]
	add r2, #0xd4
	mov r1, #0
	blx FUN_020787A8
	bl FUN_0201FCF8
	add r1, r0, #0
	add r0, r6, #2
	str r0, [sp]
	add r0, r4, #0
	add r1, #0xd4
	mov r2, #0
	add r3, r7, #0
	bl FUN_0203A1FC
	str r0, [r5, #0x2c]
	bl FUN_0201FCF8
	add r2, r0, #0
	ldr r0, [r5, #0x2c]
	add r2, #0xd4
	mov r1, #0
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC6FC: .word 0x0000072C
_021FC700: .word _021FD048
	thumb_func_end FUN_021FC6A0

	thumb_func_start FUN_021FC704
FUN_021FC704: ; 0x021FC704
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0203A24C
	ldr r0, [r4, #0x2c]
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021FC704

	thumb_func_start FUN_021FC718
FUN_021FC718: ; 0x021FC718
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp]
	str r2, [sp, #4]
	add r6, r3, #0
	mov r1, #0
	mov r2, #0x50
	add r5, r0, #0
	mov r4, #0
	blx FUN_020787A8
	add r0, r6, #0
	bl FUN_02008BDC
	str r0, [r5]
	ldr r0, [r6, #0x48]
	str r0, [r5, #4]
	ldr r0, [sp, #4]
	bl FUN_0201FDF8
	cmp r0, #0
	ble _021FC79E
_021FC744:
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0xa9
	mov r2, #0
	add r6, r0, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021FC792
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	bl FUN_0201CCF8
	lsl r1, r4, #1
	add r1, r5, r1
	strh r0, [r1, #8]
	add r7, r5, r4
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r7, #0x14]
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r7, #0x1a]
	add r0, r6, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_0201CCF8
	add r7, #0x20
	strb r0, [r7]
_021FC792:
	ldr r0, [sp, #4]
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _021FC744
_021FC79E:
	ldr r0, [sp]
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _021FC80E
	add r7, r4, #0
_021FC7AC:
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0xa9
	add r2, r7, #0
	add r6, r0, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021FC802
	add r0, r6, #0
	mov r1, #5
	add r2, r7, #0
	bl FUN_0201CCF8
	lsl r1, r4, #1
	add r1, r5, r1
	strh r0, [r1, #0x26]
	add r0, r6, #0
	mov r1, #0x6f
	add r2, r7, #0
	bl FUN_0201CCF8
	add r1, r5, r4
	add r1, #0x32
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0x9e
	add r2, r7, #0
	bl FUN_0201CCF8
	add r1, r5, r4
	add r1, #0x38
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0x6e
	add r2, r7, #0
	bl FUN_0201CCF8
	add r1, r5, r4
	add r1, #0x3e
	strb r0, [r1]
_021FC802:
	ldr r0, [sp]
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _021FC7AC
_021FC80E:
	add r0, sp, #0x18
	add r1, sp, #0xc
	bl FUN_0215DDA8
	cmp r0, #0
	bne _021FC824
	ldr r0, _021FC8E8 ; =_021FD040
	ldr r2, _021FC8EC ; =_021FD060
	mov r1, #0
	bl FUN_0203CB80
_021FC824:
	ldr r2, [r5, #0x44]
	mov r0, #0x7f
	bic r2, r0
	ldr r1, [sp, #0x18]
	mov r0, #0x7f
	and r0, r1
	add r1, r2, #0
	orr r1, r0
	ldr r0, _021FC8F0 ; =0xFFFFF87F
	str r1, [r5, #0x44]
	and r1, r0
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x15
	orr r1, r0
	ldr r0, _021FC8F4 ; =0xFFFF07FF
	str r1, [r5, #0x44]
	and r1, r0
	ldr r0, [sp, #0x20]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x10
	orr r1, r0
	ldr r0, _021FC8F8 ; =0xFFE0FFFF
	str r1, [r5, #0x44]
	and r1, r0
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0xb
	orr r1, r0
	ldr r0, _021FC8FC ; =0xF81FFFFF
	str r1, [r5, #0x44]
	and r1, r0
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x1a
	lsr r0, r0, #5
	orr r0, r1
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x48]
	add r1, r0, #0
	add r1, #0xa8
	ldr r2, [r1]
	add r1, r5, #0
	add r1, #0x4c
	strb r2, [r1]
	add r2, sp, #8
	add r1, sp, #8
	add r2, #1
	bl FUN_021FC904
	add r0, r5, #0
	add r0, #0x4e
	ldrb r3, [r0]
	add r1, sp, #8
	mov r0, #0xf
	bic r3, r0
	ldrb r2, [r1]
	mov r0, #0xf
	and r0, r2
	add r2, r3, #0
	orr r2, r0
	add r0, r5, #0
	add r0, #0x4e
	strb r2, [r0]
	add r0, r5, #0
	add r0, #0x4e
	ldrb r2, [r0]
	mov r0, #0xf0
	bic r2, r0
	ldrb r0, [r1, #1]
	add r1, r2, #0
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x18
	orr r1, r0
	add r0, r5, #0
	add r0, #0x4e
	strb r1, [r0]
	ldr r0, [sp, #0x40]
	mov r1, #0x15
	bl FUN_0200B574
	add r1, r5, #0
	add r1, #0x4d
	strb r0, [r1]
	ldr r0, [sp, #0x40]
	mov r1, #0xd
	bl FUN_0200B574
	ldr r2, [r5, #0x44]
	ldr r1, _021FC900 ; =0x7FFFFFFF
	lsl r0, r0, #0x1f
	and r1, r2
	orr r0, r1
	str r0, [r5, #0x44]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FC8E8: .word _021FD040
_021FC8EC: .word _021FD060
_021FC8F0: .word 0xFFFFF87F
_021FC8F4: .word 0xFFFF07FF
_021FC8F8: .word 0xFFE0FFFF
_021FC8FC: .word 0xF81FFFFF
_021FC900: .word 0x7FFFFFFF
	thumb_func_end FUN_021FC718

	thumb_func_start FUN_021FC904
FUN_021FC904: ; 0x021FC904
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r0, #0x21
	add r5, r1, #0
	ldrb r1, [r0]
	mov r6, #0
	mov r0, #1
	and r0, r1
	add r4, r2, #0
	strb r6, [r5]
	strb r6, [r4]
	str r0, [sp, #4]
_021FC91E:
	mov r0, #1
	add r1, r6, #0
	and r1, r0
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021FC970
	cmp r0, #0
	beq _021FC936
	mov r0, #2
	and r0, r6
	add r7, r0, #1
	b _021FC93C
_021FC936:
	mov r0, #2
	add r7, r6, #0
	and r7, r0
_021FC93C:
	ldr r0, [sp]
	lsl r1, r7, #2
	add r0, r0, r1
	ldr r0, [r0, #0x24]
	bl FUN_0201FDF8
	add r2, r0, #0
	mov r1, #0
	cmp r2, #0
	ble _021FC9B2
	mov r0, #6
	ldr r3, [sp]
	mul r0, r7
	add r0, r3, r0
_021FC958:
	add r3, r0, r1
	add r3, #0xe7
	ldrb r3, [r3]
	cmp r3, #2
	beq _021FC968
	ldrb r3, [r5]
	add r3, r3, #1
	strb r3, [r5]
_021FC968:
	add r1, r1, #1
	cmp r1, r2
	blt _021FC958
	b _021FC9B2
_021FC970:
	cmp r0, #0
	beq _021FC97C
	mov r0, #2
	add r7, r6, #0
	and r7, r0
	b _021FC982
_021FC97C:
	mov r0, #2
	and r0, r6
	add r7, r0, #1
_021FC982:
	ldr r0, [sp]
	lsl r1, r7, #2
	add r0, r0, r1
	ldr r0, [r0, #0x24]
	bl FUN_0201FDF8
	mov r1, #0
	cmp r0, #0
	ble _021FC9B2
	mov r2, #6
	ldr r3, [sp]
	mul r2, r7
	add r2, r3, r2
_021FC99C:
	add r3, r2, r1
	add r3, #0xe7
	ldrb r3, [r3]
	cmp r3, #2
	beq _021FC9AC
	ldrb r3, [r4]
	add r3, r3, #1
	strb r3, [r4]
_021FC9AC:
	add r1, r1, #1
	cmp r1, r0
	blt _021FC99C
_021FC9B2:
	add r6, r6, #1
	cmp r6, #1
	ble _021FC91E
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021FC904

	thumb_func_start FUN_021FC9BC
FUN_021FC9BC: ; 0x021FC9BC
	push {r4, r5, r6, r7}
	add r3, r0, #0
	add r3, #0x21
	ldrb r4, [r3]
	mov r5, #0
	strb r5, [r1]
	add r6, r4, #0
	mov r3, #1
	and r6, r3
	strb r5, [r2]
	add r3, #0xff
	mov r4, #1
_021FC9D4:
	add r7, r5, #0
	and r7, r4
	cmp r7, r6
	bne _021FC9F6
	cmp r6, #0
	beq _021FC9E8
	mov r7, #2
	and r7, r5
	add r7, r7, #1
	b _021FC9EC
_021FC9E8:
	mov r7, #2
	and r7, r5
_021FC9EC:
	lsl r7, r7, #2
	add r7, r0, r7
	ldr r7, [r7, r3]
	strb r7, [r1]
	b _021FCA0E
_021FC9F6:
	cmp r6, #0
	beq _021FCA00
	mov r7, #2
	and r7, r5
	b _021FCA06
_021FCA00:
	mov r7, #2
	and r7, r5
	add r7, r7, #1
_021FCA06:
	lsl r7, r7, #2
	add r7, r0, r7
	ldr r7, [r7, r3]
	strb r7, [r2]
_021FCA0E:
	add r5, r5, #1
	cmp r5, #1
	ble _021FC9D4
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021FC9BC

	thumb_func_start FUN_021FCA18
FUN_021FCA18: ; 0x021FCA18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _021FCA58 ; =0x00000845
	add r5, r3, #0
	add r7, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021FCA5C ; =_021FD048
	add r0, r5, #0
	mov r1, #0x20
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x20
	add r4, r0, #0
	blx FUN_020787A8
	add r0, r5, #0
	bl FUN_0203A970
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #0xc]
	str r6, [r4, #0x10]
	str r7, [r4, #0x14]
	strh r5, [r4, #8]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FCA58: .word 0x00000845
_021FCA5C: .word _021FD048
	thumb_func_end FUN_021FCA18

	thumb_func_start FUN_021FCA60
FUN_021FCA60: ; 0x021FCA60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021FCA74
	ldr r0, _021FCA84 ; =_021FD040
	ldr r2, _021FCA88 ; =_021FD064
	mov r1, #0
	bl FUN_0203CB80
_021FCA74:
	ldr r0, [r4]
	bl FUN_0203A980
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	nop
_021FCA84: .word _021FD040
_021FCA88: .word _021FD064
	thumb_func_end FUN_021FCA60

	thumb_func_start FUN_021FCA8C
FUN_021FCA8C: ; 0x021FCA8C
	push {r4, lr}
	add r4, r0, #0
	ldrb r1, [r4, #0x1b]
	cmp r1, #5
	bhi _021FCB32
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021FCAA2: ; jump table
	.short _021FCAAE - _021FCAA2 - 2 ; case 0
	.short _021FCABC - _021FCAA2 - 2 ; case 1
	.short _021FCAEE - _021FCAA2 - 2 ; case 2
	.short _021FCAFE - _021FCAA2 - 2 ; case 3
	.short _021FCB20 - _021FCAA2 - 2 ; case 4
	.short _021FCB2E - _021FCAA2 - 2 ; case 5
_021FCAAE:
	ldrb r0, [r4, #0x1a]
	strb r0, [r4, #0x18]
	ldrb r0, [r4, #0x19]
	strb r0, [r4, #0x1a]
	mov r0, #1
_021FCAB8:
	strb r0, [r4, #0x1b]
	b _021FCB32
_021FCABC:
	ldrb r1, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #4
	add r1, r2, r1
	ldr r3, [r1, #8]
	cmp r3, #0
	beq _021FCAD2
	ldrh r1, [r4, #8]
	ldr r2, [r4, #0xc]
	blx r3
	b _021FCAD4
_021FCAD2:
	mov r0, #0
_021FCAD4:
	str r0, [r4, #4]
	ldrb r0, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	lsl r3, r0, #4
	ldr r1, [r2, r3]
	add r2, r2, r3
	ldr r0, [r4]
	ldr r2, [r2, #4]
	ldr r3, [r4, #4]
	bl FUN_0203A988
	mov r0, #2
	b _021FCAB8
_021FCAEE:
	ldr r0, [r4]
	bl FUN_0203A978
	str r0, [r4, #0x1c]
	cmp r0, #0
	bne _021FCB32
	mov r0, #3
	b _021FCAB8
_021FCAFE:
	ldrb r1, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #4
	add r1, r2, r1
	ldr r3, [r1, #0xc]
	cmp r3, #0
	beq _021FCB1C
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	blx r3
	cmp r0, #0
	beq _021FCB32
	mov r0, #0
	str r0, [r4, #4]
	b _021FCB1C
_021FCB1C:
	mov r0, #4
	b _021FCAB8
_021FCB20:
	ldrb r0, [r4, #0x19]
	cmp r0, #0xff
	bne _021FCB2A
	mov r0, #5
	b _021FCAB8
_021FCB2A:
	mov r0, #0
	b _021FCAB8
_021FCB2E:
	mov r0, #1
	pop {r4, pc}
_021FCB32:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021FCA8C

	thumb_func_start FUN_021FCB38
FUN_021FCB38: ; 0x021FCB38
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_021FCB38

	thumb_func_start FUN_021FCB3C
FUN_021FCB3C: ; 0x021FCB3C
	ldrb r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021FCB3C

	thumb_func_start FUN_021FCB40
FUN_021FCB40: ; 0x021FCB40
	strb r1, [r0, #0x19]
	bx lr
	thumb_func_end FUN_021FCB40

	thumb_func_start FUN_021FCB44
FUN_021FCB44: ; 0x021FCB44
	mov r1, #0xff
	strb r1, [r0, #0x19]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021FCB44

	thumb_func_start FUN_021FCB4C
FUN_021FCB4C: ; 0x021FCB4C
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #0x58
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x58
	add r2, #0xf8
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #0x58
	bl FUN_0203AAEC
	mov r6, #0
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	str r6, [r5, #0xc]
	mov r0, #0x58
	bl FUN_0203A970
	str r0, [r4]
	mov r0, #0x10
	bl FUN_02005EA0
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FCB4C

	thumb_func_start FUN_021FCB88
FUN_021FCB88: ; 0x021FCB88
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021FCB9E
	ldr r0, _021FCBC8 ; =0x000000A7
	bl FUN_0203CDC8
	mov r0, #0
	str r0, [r4, #8]
_021FCB9E:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021FCBB0
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02040C64
	mov r0, #0
	str r0, [r4, #0xc]
_021FCBB0:
	ldr r0, [r4]
	bl FUN_0203A980
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x58
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021FCBC8: .word 0x000000A7
	thumb_func_end FUN_021FCB88

	thumb_func_start FUN_021FCBCC
FUN_021FCBCC: ; 0x021FCBCC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r0, [r3]
	str r1, [sp]
	add r4, r2, #0
	str r3, [sp, #4]
	bl FUN_0203A978
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0xf
	bhi _021FCC86
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FCBF2: ; jump table
	.short _021FCC12 - _021FCBF2 - 2 ; case 0
	.short _021FCC3A - _021FCBF2 - 2 ; case 1
	.short _021FCC48 - _021FCBF2 - 2 ; case 2
	.short _021FCC76 - _021FCBF2 - 2 ; case 3
	.short _021FCC8C - _021FCBF2 - 2 ; case 4
	.short _021FCCA4 - _021FCBF2 - 2 ; case 5
	.short _021FCCAE - _021FCBF2 - 2 ; case 6
	.short _021FCCB2 - _021FCBF2 - 2 ; case 7
	.short _021FCCC8 - _021FCBF2 - 2 ; case 8
	.short _021FCD40 - _021FCBF2 - 2 ; case 9
	.short _021FCD5A - _021FCBF2 - 2 ; case 10
	.short _021FCD9A - _021FCBF2 - 2 ; case 11
	.short _021FCECC - _021FCBF2 - 2 ; case 12
	.short _021FCF16 - _021FCBF2 - 2 ; case 13
	.short _021FCED6 - _021FCBF2 - 2 ; case 14
	.short _021FCEDC - _021FCBF2 - 2 ; case 15
_021FCC12:
	ldr r0, [r4, #4]
	ldr r1, _021FCEE8 ; =0x0000FFFF
	ldrh r0, [r0, #0x18]
	bl FUN_02005DF4
	ldr r0, [r4, #8]
	mov r5, #1
	str r5, [r0, #0x44]
	ldr r0, [sp, #4]
	ldr r1, _021FCEEC ; =0x00000131
	ldr r0, [r0]
	ldr r2, _021FCEF0 ; =0x0219E990
	ldr r3, [r4, #8]
	bl FUN_0203A988
	mov r0, #2
	str r0, [sp, #0x14]
	ldr r0, [sp]
	str r5, [r0]
	b _021FCF16
_021FCC3A:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCC86
	mov r1, #2
_021FCC42:
	ldr r0, [sp]
	str r1, [r0]
	b _021FCF16
_021FCC48:
	ldr r0, _021FCEF4 ; =0x000000A7
	bl FUN_0203CE0C
	ldr r0, [sp, #4]
	mov r5, #1
	str r5, [r0, #8]
	mov r0, #1
	ldr r1, _021FCEF8 ; =0x021D7448
	add r0, #0xff
	mov r2, #9
	mov r3, #0
	bl FUN_02040C20
	ldr r0, [sp, #4]
	str r5, [r0, #0xc]
	bl FUN_02040440
	mov r1, #0xc8
	mov r2, #0x24
	bl FUN_02040624
	mov r1, #3
	b _021FCC42
_021FCC76:
	bl FUN_02040440
	mov r1, #0xc8
	mov r2, #0x24
	bl FUN_02040664
	cmp r0, #0
	bne _021FCC88
_021FCC86:
	b _021FCF16
_021FCC88:
	mov r1, #4
	b _021FCC42
_021FCC8C:
	ldr r0, [sp, #4]
	mov r1, #0
	ldr r0, [r0]
	ldr r2, _021FCEFC ; =0x021D6CE0
	ldr r3, [r4, #4]
	mvn r1, r1
	bl FUN_0203A988
	mov r0, #2
	str r0, [sp, #0x14]
	mov r1, #5
	b _021FCC42
_021FCCA4:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCD94
	mov r1, #6
	b _021FCC42
_021FCCAE:
	mov r1, #7
	b _021FCC42
_021FCCB2:
	bl FUN_02040440
	mov r1, #0xd2
	mov r2, #0x24
	bl FUN_02040624
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #4]
	mov r1, #8
	b _021FCC42
_021FCCC8:
	bl FUN_02040440
	mov r1, #0xd2
	mov r2, #0x24
	mov r5, #0x24
	bl FUN_02040664
	cmp r0, #0
	beq _021FCCF8
	add r5, #0xdc
	add r0, r5, #0
	bl FUN_02040C64
	ldr r0, [sp, #4]
	mov r5, #0
	str r5, [r0, #0xc]
	ldr r0, _021FCEF4 ; =0x000000A7
	bl FUN_0203CDC8
	ldr r0, [sp, #4]
	mov r1, #9
	str r5, [r0, #8]
	ldr r0, [sp]
	str r1, [r0]
_021FCCF8:
	bl FUN_02042788
	cmp r0, #0
	beq _021FCD94
	bl FUN_02042E84
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021FCD94
	ldr r0, [sp, #4]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	mov r0, #0x96
	lsl r0, r0, #2
	cmp r2, r0
	bls _021FCD94
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02040C64
	ldr r0, [sp, #4]
	mov r5, #0
	str r5, [r0, #0xc]
	ldr r0, _021FCEF4 ; =0x000000A7
	bl FUN_0203CDC8
	ldr r0, [sp, #4]
	mov r1, #9
	str r5, [r0, #8]
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [sp, #4]
	str r5, [r0, #4]
	b _021FCF16
_021FCD40:
	bl FUN_02040440
	mov r1, #0xd3
	mov r2, #0x24
	bl FUN_02040624
	mov r1, #0xa
_021FCD4E:
	ldr r0, [sp]
	str r1, [r0]
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #4]
	b _021FCF16
_021FCD5A:
	bl FUN_02040440
	mov r1, #0xd3
	mov r2, #0x24
	bl FUN_02040664
	cmp r0, #0
	beq _021FCD70
	ldr r0, [sp]
	mov r1, #0xb
	str r1, [r0]
_021FCD70:
	bl FUN_02042788
	cmp r0, #0
	beq _021FCD94
	bl FUN_02042E84
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021FCD94
	ldr r0, [sp, #4]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	mov r0, #0x96
	lsl r0, r0, #2
	cmp r2, r0
	bhi _021FCD96
_021FCD94:
	b _021FCF16
_021FCD96:
	mov r1, #0xb
	b _021FCD4E
_021FCD9A:
	mov r0, #1
	mov ip, r0
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FCDAC
	mov r1, #2
	b _021FCDAE
_021FCDAC:
	mov r1, #4
_021FCDAE:
	ldr r0, [r4, #8]
	str r1, [r0, #0x44]
	ldr r0, [r4, #4]
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bhi _021FCDF0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FCDC8: ; jump table
	.short _021FCDDA - _021FCDC8 - 2 ; case 0
	.short _021FCDD6 - _021FCDC8 - 2 ; case 1
	.short _021FCDDE - _021FCDC8 - 2 ; case 2
	.short _021FCDDA - _021FCDC8 - 2 ; case 3
	.short _021FCDD6 - _021FCDC8 - 2 ; case 4
	.short _021FCDF0 - _021FCDC8 - 2 ; case 5
	.short _021FCDE0 - _021FCDC8 - 2 ; case 6
_021FCDD6:
	mov r1, #0
_021FCDD8:
	b _021FCDF2
_021FCDDA:
	mov r1, #1
	b _021FCDD8
_021FCDDE:
	b _021FCDF0
_021FCDE0:
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #4]
	mov ip, r1
	ldr r0, [sp]
	mov r1, #0xf
	str r1, [r0]
	b _021FCDF6
_021FCDF0:
	mov r1, #2
_021FCDF2:
	ldr r0, [r4, #8]
	str r1, [r0, #0x40]
_021FCDF6:
	ldr r2, [r4, #4]
	add r0, r2, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _021FCE0C
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0
	mov r1, #1
	b _021FCE14
_021FCE0C:
	mov r0, #3
	str r0, [sp, #0x10]
	mov r0, #0
	mov r1, #2
_021FCE14:
	add r2, #0x21
	ldrb r3, [r2]
	ldr r2, [sp, #0x10]
	mov r6, #0
	cmp r2, #0
	blt _021FCEB0
	lsl r0, r0, #4
	str r0, [sp, #0xc]
	lsl r0, r1, #4
	mov r2, #1
	add r7, r3, #0
	and r7, r2
	str r0, [sp, #8]
_021FCE2E:
	mov r0, #1
	and r0, r6
	cmp r0, r7
	bne _021FCE70
	cmp r7, #0
	beq _021FCE42
	mov r0, #2
	and r0, r6
	add r0, r0, #1
	b _021FCE46
_021FCE42:
	mov r0, #2
	and r0, r6
_021FCE46:
	add r5, r0, #0
	mov r2, #6
	asr r0, r6, #1
	mul r5, r2
	lsl r2, r0, #4
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r2, r0, r2
_021FCE56:
	ldr r0, [r4, #4]
	ldr r3, [r4, #8]
	add r0, r5, r0
	add r0, r1, r0
	add r0, #0xe7
	ldrb r0, [r0]
	add r3, r2, r3
	add r3, r1, r3
	add r1, r1, #1
	strb r0, [r3, #0xa]
	cmp r1, #6
	blt _021FCE56
	b _021FCEA8
_021FCE70:
	cmp r7, #0
	beq _021FCE7A
	mov r0, #2
	and r0, r6
	b _021FCE80
_021FCE7A:
	mov r0, #2
	and r0, r6
	add r0, r0, #1
_021FCE80:
	add r5, r0, #0
	mov r1, #6
	asr r0, r6, #1
	mul r5, r1
	lsl r1, r0, #4
	ldr r0, [sp, #8]
	mov r2, #0
	add r1, r0, r1
_021FCE90:
	ldr r0, [r4, #4]
	ldr r3, [r4, #8]
	add r0, r5, r0
	add r0, r2, r0
	add r0, #0xe7
	ldrb r0, [r0]
	add r3, r1, r3
	add r3, r2, r3
	add r2, r2, #1
	strb r0, [r3, #0xa]
	cmp r2, #6
	blt _021FCE90
_021FCEA8:
	ldr r0, [sp, #0x10]
	add r6, r6, #1
	cmp r6, r0
	ble _021FCE2E
_021FCEB0:
	mov r0, ip
	cmp r0, #0
	beq _021FCF16
	ldr r0, [sp, #4]
	ldr r1, _021FCEEC ; =0x00000131
	ldr r0, [r0]
	ldr r2, _021FCEF0 ; =0x0219E990
	ldr r3, [r4, #8]
	bl FUN_0203A988
	mov r0, #2
	str r0, [sp, #0x14]
	mov r1, #0xc
	b _021FCC42
_021FCECC:
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCF16
	mov r1, #0xe
	b _021FCC42
_021FCED6:
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCEDC:
	ldr r0, [sp, #4]
	ldr r2, [r0, #4]
	add r1, r2, #1
	str r1, [r0, #4]
	ldr r0, _021FCF00 ; =0x00000708
	b _021FCF04
	.balign 4, 0
_021FCEE8: .word 0x0000FFFF
_021FCEEC: .word 0x00000131
_021FCEF0: .word _0219E990
_021FCEF4: .word 0x000000A7
_021FCEF8: .word _021D7448
_021FCEFC: .word _021D6CE0
_021FCF00: .word 0x00000708
_021FCF04:
	cmp r2, r0
	bls _021FCF16
	bl FUN_020120DC
	mov r0, #2
	str r0, [r4, #0xc]
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCF16:
	bl FUN_02042788
	cmp r0, #0
	beq _021FCF7C
	ldr r0, [sp, #0x14]
	cmp r0, #1
	beq _021FCF7C
	bl FUN_02042E84
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021FCF44
	bl FUN_020120C8
	cmp r0, #0
	beq _021FCF7C
	bl FUN_020120DC
	mov r0, #1
	add sp, #0x18
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021FCF44:
	mov r0, #1
	mov r1, #1
	mov r5, #1
	bl FUN_02152404
	cmp r0, #4
	bhi _021FCF68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FCF5E: ; jump table
	.short _021FCF7C - _021FCF5E - 2 ; case 0
	.short _021FCF68 - _021FCF5E - 2 ; case 1
	.short _021FCF68 - _021FCF5E - 2 ; case 2
	.short _021FCF68 - _021FCF5E - 2 ; case 3
	.short _021FCF72 - _021FCF5E - 2 ; case 4
_021FCF68:
	mov r0, #2
	str r0, [r4, #0xc]
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FCF72:
	mov r0, #3
	str r0, [r4, #0xc]
	add sp, #0x18
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FCF7C:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021FCBCC

	.rodata


	.public _021FCF84
_021FCF84:
	.word FUN_021FB880
	.word FUN_021FBA18
	.word FUN_021FB9B0
_021FCF90:
	.byte 0x05, 0x01, 0x00, 0x00
	.word _0217A7B4
	.word FUN_021FBA64
	.word FUN_021FBB18
	.byte 0x04, 0x01, 0x00, 0x00
	.word _021BFCD8
	.word FUN_021FBB80
	.word FUN_021FBC38
	.byte 0x07, 0x01, 0x00, 0x00
	.word _021C2C50
	.word FUN_021FBCB8
	.word FUN_021FBDC4
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.word _021FD020
	.word FUN_021FBE2C
	.word FUN_021FC198
	.byte 0xBE, 0x00, 0x00, 0x00
	.word _021B50A8
	.word FUN_021FC2FC
	.word FUN_021FC360
	.byte 0x07, 0x01, 0x00, 0x00
	.word OV263_021C2C5C
	.word FUN_021FC39C
	.word FUN_021FC3F8
	.byte 0x32, 0x01, 0x00, 0x00
	.word _0219ED40
	.word FUN_021FC458
	.word FUN_021FC534
	.byte 0xBE, 0x00, 0x00, 0x00
	.word _021B52BC
	.word FUN_021FC55C
	.word FUN_021FC5A0
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.word _021D6CE0
	.word FUN_021FC5F0
	.word FUN_021FC66C
_021FD020:
	.word FUN_021FCB4C
	.word FUN_021FCBCC
	.word FUN_021FCB88

	.data

_021FD040:
	.byte 0x00, 0x00, 0x00, 0x00
_021FD044:
	.byte 0x30, 0x00, 0x00, 0x00
_021FD048:
	.byte 0x77, 0x69, 0x66, 0x69, 0x62, 0x61, 0x74, 0x74
	.byte 0x6C, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00
_021FD060:
	.byte 0x72, 0x65, 0x74, 0x00
_021FD064:
	.byte 0x70, 0x5F, 0x77, 0x6B, 0x2D, 0x3E, 0x70, 0x5F, 0x70, 0x72, 0x6F, 0x63
	.byte 0x5F, 0x70, 0x61, 0x72, 0x61, 0x6D, 0x20, 0x3D, 0x3D, 0x20, 0x4E, 0x55, 0x4C, 0x4C, 0x00, 0x00
	; 0x021FD080
