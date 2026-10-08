	.include "asm/macros/function.inc"

	.extern FUN_02005E54
	.extern FUN_02005EC0
	.extern FUN_02005ED4
	.extern FUN_02005F0C
	.extern FUN_02006254
	.extern FUN_02008B08
	.extern FUN_02008B34
	.extern FUN_02008B94
	.extern FUN_02008BD0
	.extern FUN_0200AFBC
	.extern FUN_0200B0F0
	.extern FUN_0200B11C
	.extern FUN_02016AD8
	.extern FUN_0201735C
	.extern FUN_0201736C
	.extern FUN_02017378
	.extern FUN_02017934
	.extern FUN_0201CCF8
	.extern FUN_0201FF08
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E1F0
	.extern FUN_0202E34C
	.extern FUN_0202E37C
	.extern FUN_0202E41C
	.extern FUN_0202E430
	.extern FUN_0202E438
	.extern FUN_0202E454
	.extern FUN_0202E4AC
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
	.extern FUN_0203FFC4
	.extern FUN_020400B8
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_020425EC
	.extern FUN_02042788
	.extern FUN_02042860
	.extern FUN_020429F8
	.extern FUN_02042A6C
	.extern FUN_02042BC4
	.extern FUN_02042BE8
	.extern FUN_02042C18
	.extern FUN_0204424C
	.extern FUN_02044C98
	.extern FUN_0204588C
	.extern FUN_02048564
	.extern FUN_020486F4
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_02076FB0
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern OS_GetOwnerInfo
	.extern FUN_0208D3BC
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern FUN_0219F340
	.extern _0219C278
	.extern _0219CAC4
	.extern _0219C768
	.extern _0219C144
	.extern _0219CC4C

	.text

	thumb_func_start OV175_FUN_021998C0
OV175_FUN_021998C0: ; 0x021998C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _02199900 ; =0x00000113
	add r5, r2, #0
	str r3, [sp, #4]
	add r7, r1, #0
	str r0, [sp]
	ldr r3, _02199904 ; =_0219ACE4
	add r0, r5, #0
	mov r1, #0x8c
	mov r2, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x8c
	blx FUN_020787A8
	add r0, r4, #0
	str r6, [r4, #0x40]
	add r0, #0x88
	strh r5, [r0]
	mov r0, #0
	str r0, [r4, #0x74]
	ldr r0, [sp, #4]
	str r0, [r4, #0x78]
	str r7, [r4]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199900: .word 0x00000113
_02199904: .word _0219ACE4
	thumb_func_end OV175_FUN_021998C0

	thumb_func_start FUN_02199908
FUN_02199908: ; 0x02199908
	ldr r3, _0219990C ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_0219990C: .word FUN_0203A24C
	thumb_func_end FUN_02199908

	thumb_func_start OV175_FUN_02199910
OV175_FUN_02199910: ; 0x02199910
	push {r3, r4, r5, lr}
	sub sp, #0x70
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _02199922
	add sp, #0x70
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199922:
	ldr r0, [r4, #0x44]
	cmp r0, #3
	bhi _02199998
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02199934: ; jump table
	.short _0219993C - _02199934 - 2 ; case 0
	.short _0219996C - _02199934 - 2 ; case 1
	.short _02199978 - _02199934 - 2 ; case 2
	.short _0219998E - _02199934 - 2 ; case 3
_0219993C:
	bl FUN_02042788
	cmp r0, #0
	beq _0219994A
	mov r0, #2
	str r0, [r4, #0x44]
	b _02199966
_0219994A:
	ldr r5, _021999A0 ; =_0219ABFC
	add r3, sp, #0
	mov r2, #0xe
_02199950:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _02199950
	ldr r0, [r4, #0x40]
	ldr r1, _021999A4 ; =FUN_02199E30
	str r0, [sp, #0x68]
	add r0, sp, #0
	add r2, r4, #0
	bl FUN_020425EC
_02199966:
	mov r0, #1
_02199968:
	str r0, [r4, #0x44]
	b _02199998
_0219996C:
	bl FUN_02042788
	cmp r0, #0
	beq _02199998
	mov r0, #2
	b _02199968
_02199978:
	add r2, r4, #0
	add r2, #0x88
	ldrh r2, [r2]
	add r0, r4, #4
	add r1, r4, #0
	bl FUN_02199EA0
	mov r0, #1
	str r0, [r4, #0x74]
	mov r0, #3
	b _02199968
_0219998E:
	mov r0, #0
	str r0, [r4, #0x44]
	add sp, #0x70
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199998:
	mov r0, #0
	add sp, #0x70
	pop {r3, r4, r5, pc}
	nop
_021999A0: .word _0219ABFC
_021999A4: .word FUN_02199E30
	thumb_func_end OV175_FUN_02199910

	thumb_func_start OV175_FUN_021999A8
OV175_FUN_021999A8: ; 0x021999A8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _021999B6
	mov r0, #1
	pop {r4, pc}
_021999B6:
	ldr r0, [r4, #0x44]
	cmp r0, #3
	bhi _02199A0C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021999C8: ; jump table
	.short _021999D0 - _021999C8 - 2 ; case 0
	.short _021999E8 - _021999C8 - 2 ; case 1
	.short _021999FC - _021999C8 - 2 ; case 2
	.short _02199A04 - _021999C8 - 2 ; case 3
_021999D0:
	ldr r0, [r4, #0x74]
	cmp r0, #0
	beq _021999E0
	add r0, r4, #4
	bl FUN_02199F20
	mov r0, #0
	str r0, [r4, #0x74]
_021999E0:
	mov r0, #0
	str r0, [r4, #0x54]
	mov r0, #1
_021999E6:
	b _021999F8
_021999E8:
	ldr r0, _02199A10 ; =FUN_02199E34
	bl FUN_02042860
	cmp r0, #0
	beq _021999F6
	mov r0, #2
	b _021999E6
_021999F6:
	mov r0, #3
_021999F8:
	str r0, [r4, #0x44]
	b _02199A0C
_021999FC:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _02199A0C
	b _021999F6
_02199A04:
	mov r0, #0
	str r0, [r4, #0x44]
	mov r0, #1
	pop {r4, pc}
_02199A0C:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_02199A10: .word FUN_02199E34
	thumb_func_end OV175_FUN_021999A8

	thumb_func_start OV175_FUN_02199A14
OV175_FUN_02199A14: ; 0x02199A14
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _02199A22
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199A22:
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _02199A32
	cmp r0, #1
	beq _02199A4A
	cmp r0, #2
	beq _02199A5E
	b _02199A66
_02199A32:
	mov r0, #0
	mov r4, #0
	bl FUN_020429F8
	add r0, r5, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r5, #0x44]
	str r1, [r0]
	str r4, [r5, #0x50]
	str r4, [r5, #0x4c]
	b _02199A66
_02199A4A:
	ldr r0, [r5, #0x50]
	cmp r0, #0
	beq _02199A66
	add r0, r5, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	mov r0, #2
	str r0, [r5, #0x44]
	b _02199A66
_02199A5E:
	mov r0, #0
	str r0, [r5, #0x44]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199A66:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV175_FUN_02199A14

	thumb_func_start OV175_FUN_02199A6C
OV175_FUN_02199A6C: ; 0x02199A6C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _02199A7A
	mov r0, #1
	pop {r4, pc}
_02199A7A:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _02199A8A
	cmp r0, #1
	beq _02199A9C
	cmp r0, #2
	beq _02199AB0
	b _02199AB8
_02199A8A:
	bl FUN_02040440
	mov r1, #0xe
	mov r2, #0xd
	bl FUN_02040624
	mov r0, #1
_02199A98:
	str r0, [r4, #0x44]
	b _02199AB8
_02199A9C:
	bl FUN_02040440
	mov r1, #0xe
	mov r2, #0xd
	bl FUN_02040664
	cmp r0, #0
	beq _02199AB8
	mov r0, #2
	b _02199A98
_02199AB0:
	mov r0, #0
	str r0, [r4, #0x44]
	mov r0, #1
	pop {r4, pc}
_02199AB8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end OV175_FUN_02199A6C

	thumb_func_start FUN_02199ABC
FUN_02199ABC: ; 0x02199ABC
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199AC6
	mov r0, #1
	bx lr
_02199AC6:
	ldr r0, [r0, #0x50]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199ABC

	thumb_func_start OV175_FUN_02199ACC
OV175_FUN_02199ACC: ; 0x02199ACC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x78]
	cmp r1, #0
	beq _02199AE2
	mov r0, #1
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
_02199AE2:
	ldr r1, [r4, #0x44]
	cmp r1, #4
	bhi _02199B6C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02199AF4: ; jump table
	.short _02199AFE - _02199AF4 - 2 ; case 0
	.short _02199B18 - _02199AF4 - 2 ; case 1
	.short _02199B40 - _02199AF4 - 2 ; case 2
	.short _02199B54 - _02199AF4 - 2 ; case 3
	.short _02199B5E - _02199AF4 - 2 ; case 4
_02199AFE:
	mov r1, #0
	str r1, [r4, #0x70]
	mov r1, #0xd
	lsl r1, r1, #8
	mov r2, #4
	add r3, sp, #0x14
	bl FUN_02199C54
	cmp r0, #0
	beq _02199B6C
	mov r0, #1
_02199B14:
	str r0, [r4, #0x44]
	b _02199B6C
_02199B18:
	bl FUN_02042BC4
	cmp r0, #0
	beq _02199B3C
	ldr r2, [sp, #0x14]
	mov r1, #0
_02199B24:
	lsl r0, r1, #2
	add r0, r4, r0
	ldr r0, [r0, #0x68]
	cmp r2, r0
	bne _02199B34
	add r1, r1, #1
	cmp r1, #2
	blt _02199B24
_02199B34:
	cmp r1, #2
	bne _02199B6C
	mov r0, #2
	b _02199B14
_02199B3C:
	mov r0, #3
	b _02199B14
_02199B40:
	ldr r1, _02199B78 ; =0x00000D01
	mov r2, #4
	add r3, sp, #0x14
	mov r5, #4
	bl FUN_02199C54
	cmp r0, #0
	beq _02199B6C
	str r5, [r4, #0x44]
	b _02199B6C
_02199B54:
	ldr r0, [r4, #0x70]
	cmp r0, #0
	beq _02199B6C
	mov r0, #4
	b _02199B14
_02199B5E:
	mov r0, #0
	str r0, [r4, #0x44]
	mov r0, #1
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
_02199B6C:
	mov r0, #0
	pop {r3, r4, r5}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_02199B78: .word 0x00000D01
	thumb_func_end OV175_FUN_02199ACC

	thumb_func_start OV175_FUN_02199B7C
OV175_FUN_02199B7C: ; 0x02199B7C
	mov r1, #0
	str r1, [r0, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end OV175_FUN_02199B7C

	thumb_func_start FUN_02199B84
FUN_02199B84: ; 0x02199B84
	mov r1, #0
	str r1, [r0, #0x3c]
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_02199B84

	thumb_func_start FUN_02199B8C
FUN_02199B8C: ; 0x02199B8C
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_02199B8C

	thumb_func_start OV175_FUN_02199B90
OV175_FUN_02199B90: ; 0x02199B90
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _02199B9E
	mov r0, #1
	pop {r4, pc}
_02199B9E:
	add r0, r4, #0
	add r0, #0x82
	ldrh r2, [r0]
	add r0, r4, #0
	add r0, #0x82
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x82
	strh r1, [r0]
	cmp r2, #0xb4
	bls _02199BDA
	add r0, r4, #0
	mov r1, #0
	add r0, #0x82
	strh r1, [r0]
	bl FUN_02040440
	bl FUN_02042A6C
	add r1, r0, #0
	ldr r0, _02199BE0 ; =0x00000D02
	bl FUN_020400B8
	cmp r0, #0
	bne _02199BDA
	add r0, r4, #0
	bl FUN_02199BE4
	pop {r4, pc}
_02199BDA:
	mov r0, #0
	pop {r4, pc}
	nop
_02199BE0: .word 0x00000D02
	thumb_func_end OV175_FUN_02199B90

	thumb_func_start FUN_02199BE4
FUN_02199BE4: ; 0x02199BE4
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _02199BF6
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_02199BF6:
	bl FUN_02040440
	bl FUN_02042A6C
	add r1, r0, #0
	bne _02199C06
	mov r0, #1
	b _02199C08
_02199C06:
	mov r0, #0
_02199C08:
	ldr r6, _02199C3C ; =0x00000D02
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	bl FUN_020400B8
	cmp r0, #0
	bne _02199C36
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r5, #0x38
	add r1, r6, #0
	mov r2, #4
	add r3, r5, #0
	bl FUN_02199C78
	add sp, #0x10
	pop {r4, r5, r6, pc}
_02199C36:
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02199C3C: .word 0x00000D02
	thumb_func_end FUN_02199BE4

	thumb_func_start FUN_02199C40
FUN_02199C40: ; 0x02199C40
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199C4A
	mov r0, #0
	bx lr
_02199C4A:
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	sub r0, r1, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199C40

	thumb_func_start FUN_02199C54
FUN_02199C54: ; 0x02199C54
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0x78]
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	cmp r0, #0
	beq _02199C66
	mov r0, #1
	pop {r4, r5, r6, pc}
_02199C66:
	bl FUN_02040440
	add r1, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_02042BE8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02199C54

	thumb_func_start FUN_02199C78
FUN_02199C78: ; 0x02199C78
	push {r4, r5, r6, lr}
	sub sp, #0x10
	ldr r0, [r0, #0x78]
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	cmp r0, #0
	beq _02199C8E
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_02199C8E:
	bl FUN_02040440
	ldr r1, [sp, #0x24]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, [sp, #0x28]
	add r2, r5, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0x2c]
	add r3, r6, #0
	str r1, [sp, #0xc]
	add r1, sp, #0x20
	ldrb r1, [r1]
	bl FUN_02042C18
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199C78

	thumb_func_start FUN_02199CB0
FUN_02199CB0: ; 0x02199CB0
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0
	bne _02199CC4
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_02040C20
_02199CC4:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199CB0

	thumb_func_start FUN_02199CC8
FUN_02199CC8: ; 0x02199CC8
	push {r3, lr}
	ldr r0, [r0, #0x78]
	cmp r0, #0
	bne _02199CD6
	add r0, r1, #0
	bl FUN_02040C64
_02199CD6:
	pop {r3, pc}
	thumb_func_end FUN_02199CC8

	thumb_func_start FUN_02199CD8
FUN_02199CD8: ; 0x02199CD8
	push {r3, lr}
	ldr r3, [r0, #0x78]
	cmp r3, #0
	beq _02199CE4
	mov r0, #1
	pop {r3, pc}
_02199CE4:
	add r0, r0, #4
	bl FUN_02199F4C
	pop {r3, pc}
	thumb_func_end FUN_02199CD8

	thumb_func_start OV175_FUN_02199CEC
OV175_FUN_02199CEC: ; 0x02199CEC
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199CF8
	mov r0, #1
	pop {r3, pc}
_02199CF8:
	add r0, r0, #4
	bl FUN_02199F70
	pop {r3, pc}
	thumb_func_end OV175_FUN_02199CEC

	thumb_func_start FUN_02199D00
FUN_02199D00: ; 0x02199D00
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199D0C
	mov r0, #1
	pop {r3, pc}
_02199D0C:
	add r0, r0, #4
	bl FUN_02199F84
	pop {r3, pc}
	thumb_func_end FUN_02199D00

	thumb_func_start FUN_02199D14
FUN_02199D14: ; 0x02199D14
	push {r3, lr}
	ldr r1, [r0, #0x78]
	cmp r1, #0
	beq _02199D20
	mov r0, #1
	pop {r3, pc}
_02199D20:
	add r0, r0, #4
	bl FUN_02199FA4
	pop {r3, pc}
	thumb_func_end FUN_02199D14

	thumb_func_start OV175_FUN_02199D28
OV175_FUN_02199D28: ; 0x02199D28
	push {r3, lr}
	ldr r2, [r0, #0x78]
	cmp r2, #0
	beq _02199D34
	mov r0, #1
	pop {r3, pc}
_02199D34:
	add r0, r0, #4
	bl FUN_02199FB8
	pop {r3, pc}
	thumb_func_end OV175_FUN_02199D28

	thumb_func_start FUN_02199D3C
FUN_02199D3C: ; 0x02199D3C
	push {r3, lr}
	ldr r2, [r0, #0x78]
	cmp r2, #0
	bne _02199D4A
	add r0, r0, #4
	bl FUN_0219A01C
_02199D4A:
	pop {r3, pc}
	thumb_func_end FUN_02199D3C

	thumb_func_start FUN_02199D4C
FUN_02199D4C: ; 0x02199D4C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x64
	add r4, r0, #0
	add r0, sp, #0x10
	add r5, r1, #0
	bl OS_GetOwnerInfo
	add r0, r4, #0
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_0201736C
	add r1, sp, #0
	ldrb r2, [r1, #0x12]
	strb r2, [r5, #4]
	ldrb r1, [r1, #0x13]
	strb r1, [r5, #5]
	add r1, r5, #0
	add r1, #0xc
	bl FUN_02008B34
	add r0, r4, #0
	bl FUN_0201735C
	mov r1, #0
	mov r4, #0
	bl FUN_0201FF08
	add r6, r0, #0
	mov r1, #5
	mov r2, #0
	bl FUN_0201CCF8
	strh r0, [r5, #6]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r5, #8]
	add r0, r6, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r5, #9]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r5, #0xa]
	add r0, sp, #0
	bl FUN_0204424C
	ldr r0, [sp, #8]
	cmp r0, #0xe
	bne _02199DC4
	mov r4, #1
_02199DC4:
	ldrb r0, [r5, #0xb]
	mov r1, #0xf
	bic r0, r1
	lsl r1, r4, #0x18
	lsr r2, r1, #0x18
	mov r1, #0xf
	and r1, r2
	orr r0, r1
	strb r0, [r5, #0xb]
	ldr r2, [sp]
	ldr r0, [sp, #8]
	lsl r3, r2, #0x18
	ldr r2, [sp, #4]
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r2, r2, #8
	ldr r1, [sp, #0xc]
	lsr r0, r0, #0x10
	orr r2, r3
	orr r0, r2
	orr r0, r1
	str r0, [r5]
	add sp, #0x64
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02199D4C

	thumb_func_start FUN_02199DF4
FUN_02199DF4: ; 0x02199DF4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #1
	ldr r2, [r4, #0x4c]
	lsl r0, r1
	orr r0, r2
	mov r5, #1
	str r0, [r4, #0x4c]
	bl FUN_02076FB0
	cmp r0, #2
	blo _02199E0E
	str r5, [r4, #0x50]
_02199E0E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199DF4

	thumb_func_start FUN_02199E10
FUN_02199E10: ; 0x02199E10
	ldr r0, _02199E14 ; =_0219ACE0
	bx lr
	.balign 4, 0
_02199E14: .word _0219ACE0
	thumb_func_end FUN_02199E10

	thumb_func_start FUN_02199E18
FUN_02199E18: ; 0x02199E18
	mov r0, #4
	bx lr
	thumb_func_end FUN_02199E18

	thumb_func_start FUN_02199E1C
FUN_02199E1C: ; 0x02199E1C
	cmp r0, r1
	bne _02199E24
	mov r0, #1
	bx lr
_02199E24:
	mov r0, #0
	bx lr
	thumb_func_end FUN_02199E1C

	thumb_func_start FUN_02199E28
FUN_02199E28: ; 0x02199E28
	mov r1, #0
	str r1, [r0, #0x50]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199E28

	thumb_func_start FUN_02199E30
FUN_02199E30: ; 0x02199E30
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199E30

	thumb_func_start FUN_02199E34
FUN_02199E34: ; 0x02199E34
	mov r1, #1
	str r1, [r0, #0x54]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199E34

	thumb_func_start FUN_02199E3C
FUN_02199E3C: ; 0x02199E3C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_02042BC4
	cmp r0, #0
	beq _02199E60
	add r0, r6, #0
	add r1, sp, #0
	mov r2, #4
	blx FUN_02078920
	lsl r0, r5, #2
	ldr r1, [sp]
	add r0, r4, r0
	str r1, [r0, #0x68]
_02199E60:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02199E3C

	thumb_func_start FUN_02199E64
FUN_02199E64: ; 0x02199E64
	push {r4, lr}
	add r4, r3, #0
	bl FUN_02040440
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _02199E76
	mov r0, #1
	str r0, [r4, #0x70]
_02199E76:
	pop {r4, pc}
	thumb_func_end FUN_02199E64

	thumb_func_start FUN_02199E78
FUN_02199E78: ; 0x02199E78
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_02040440
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _02199E9E
	bl FUN_0203FFC4
	cmp r5, r0
	beq _02199E9E
	add r4, #0x3c
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #4
	blx FUN_02078920
_02199E9E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02199E78

	thumb_func_start FUN_02199EA0
FUN_02199EA0: ; 0x02199EA0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x34
	add r5, r0, #0
	blx FUN_020787A8
	ldr r7, _02199F14 ; =0x0000057B
	str r4, [r5]
	ldr r3, _02199F18 ; =_0219ACE4
	add r0, r6, #0
	mov r1, #0x2c
	mov r2, #0
	str r7, [sp]
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x28]
	blx FUN_020787A8
	add r0, r7, #2
	str r0, [sp]
	ldr r3, _02199F18 ; =_0219ACE4
	add r0, r6, #0
	mov r1, #0x2c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x2c]
	blx FUN_020787A8
	add r0, r7, #4
	str r0, [sp]
	ldr r3, _02199F18 ; =_0219ACE4
	add r0, r6, #0
	mov r1, #0x2c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x30]
	blx FUN_020787A8
	mov r1, #1
	ldr r2, _02199F1C ; =_0219ABDC
	add r0, r4, #0
	lsl r1, r1, #0xc
	mov r3, #4
	str r5, [sp]
	bl FUN_02199CB0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199F14: .word 0x0000057B
_02199F18: .word _0219ACE4
_02199F1C: .word _0219ABDC
	thumb_func_end FUN_02199EA0

	thumb_func_start FUN_02199F20
FUN_02199F20: ; 0x02199F20
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	ldr r0, [r4]
	lsl r1, r1, #0xc
	bl FUN_02199CC8
	ldr r0, [r4, #0x28]
	bl FUN_0203A24C
	ldr r0, [r4, #0x2c]
	bl FUN_0203A24C
	ldr r0, [r4, #0x30]
	bl FUN_0203A24C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x34
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_02199F20

	thumb_func_start FUN_02199F4C
FUN_02199F4C: ; 0x02199F4C
	push {r3, lr}
	add r3, r0, #0
	str r1, [r3, #0x14]
	mov r1, #1
	str r2, [r3, #0x10]
	ldr r0, [r3]
	lsl r1, r1, #0xc
	mov r2, #8
	add r3, #0x10
	bl FUN_02199C54
	cmp r0, #0
	beq _02199F6A
	mov r0, #1
	pop {r3, pc}
_02199F6A:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F4C

	thumb_func_start FUN_02199F70
FUN_02199F70: ; 0x02199F70
	ldr r1, [r0, #0x18]
	cmp r1, #1
	bne _02199F7E
	mov r1, #0
	str r1, [r0, #0x18]
	mov r0, #1
	bx lr
_02199F7E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199F70

	thumb_func_start FUN_02199F84
FUN_02199F84: ; 0x02199F84
	push {r3, lr}
	ldr r0, [r0]
	ldr r1, _02199FA0 ; =0x00001001
	mov r2, #4
	add r3, sp, #0
	bl FUN_02199C54
	cmp r0, #0
	beq _02199F9A
	mov r0, #1
	pop {r3, pc}
_02199F9A:
	mov r0, #0
	pop {r3, pc}
	nop
_02199FA0: .word 0x00001001
	thumb_func_end FUN_02199F84

	thumb_func_start FUN_02199FA4
FUN_02199FA4: ; 0x02199FA4
	ldr r1, [r0, #0x1c]
	cmp r1, #1
	bne _02199FB2
	mov r1, #0
	str r1, [r0, #0x1c]
	mov r0, #1
	bx lr
_02199FB2:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199FA4

	thumb_func_start FUN_02199FB8
FUN_02199FB8: ; 0x02199FB8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02199FCA
	cmp r0, #1
	beq _0219A000
	b _0219A012
_02199FCA:
	cmp r1, #0
	beq _02199FD8
	add r0, r1, #0
	ldr r1, [r4, #0x28]
	bl FUN_02199D4C
	b _02199FDE
_02199FD8:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199FDE:
	mov r0, #0xff
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r5, #1
	str r5, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, _0219A018 ; =0x00001003
	ldr r3, [r4, #0x28]
	mov r2, #0x2c
	bl FUN_02199C78
	cmp r0, #0
	beq _0219A012
	str r5, [r4, #4]
	b _0219A012
_0219A000:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219A012
	mov r0, #0
	add sp, #0x10
	str r0, [r4, #0x24]
	str r0, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219A012:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219A018: .word 0x00001003
	thumb_func_end FUN_02199FB8

	thumb_func_start FUN_0219A01C
FUN_0219A01C: ; 0x0219A01C
	push {r3, r4}
	ldr r3, [r0, #0x30]
	add r4, r1, #0
	mov r2, #5
_0219A024:
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _0219A024
	ldr r0, [r3]
	str r0, [r4]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219A01C

	thumb_func_start FUN_0219A034
FUN_0219A034: ; 0x0219A034
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_02040440
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219A05E
	bl FUN_0203FFC4
	cmp r5, r0
	beq _0219A05E
	add r1, r4, #0
	add r0, r6, #0
	add r1, #8
	mov r2, #8
	blx FUN_02078920
	mov r0, #1
	str r0, [r4, #0x18]
_0219A05E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219A034

	thumb_func_start FUN_0219A060
FUN_0219A060: ; 0x0219A060
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_02040440
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219A07C
	bl FUN_0203FFC4
	cmp r5, r0
	beq _0219A07C
	mov r0, #1
	str r0, [r4, #0x1c]
_0219A07C:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A060

	thumb_func_start FUN_0219A080
FUN_0219A080: ; 0x0219A080
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_02040440
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _0219A09C
	bl FUN_0203FFC4
	cmp r5, r0
	beq _0219A09C
	mov r0, #1
	str r0, [r4, #0x20]
_0219A09C:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A080

	thumb_func_start FUN_0219A0A0
FUN_0219A0A0: ; 0x0219A0A0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r3, #0
	add r5, r0, #0
	ldr r0, [r6]
	add r4, r2, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219A0C8
	add r1, r5, #0
	bl FUN_02017378
	add r7, r0, #0
	bl FUN_02008B08
	add r4, #0xc
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	blx FUN_02078920
_0219A0C8:
	bl FUN_02040440
	ldr r1, [sp, #0x18]
	cmp r1, r0
	bne _0219A0DE
	bl FUN_0203FFC4
	cmp r5, r0
	beq _0219A0DE
	mov r0, #1
	str r0, [r6, #0x24]
_0219A0DE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A0A0

	thumb_func_start FUN_0219A0E0
FUN_0219A0E0: ; 0x0219A0E0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0203FFC4
	cmp r5, r0
	bne _0219A0F2
	ldr r0, [r4, #0x2c]
	pop {r3, r4, r5, pc}
_0219A0F2:
	ldr r0, [r4, #0x30]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A0E0

	thumb_func_start FUN_0219A0F8
FUN_0219A0F8: ; 0x0219A0F8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r0, #1
	add r6, r2, #0
	mov r1, #0x3a
	lsl r2, r0, #0xf
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x40
	mov r2, #0x3a
	mov r4, #0x40
	bl FUN_0203AAEC
	mov r1, #0
	mov r2, #0x40
	add r5, r0, #0
	mov r7, #0
	blx FUN_020787A8
	ldr r3, _0219A17C ; =_0219ACFC
	str r6, [r5, #0x10]
	add r4, #0xd9
	mov r0, #0x3a
	mov r1, #0x2c
	mov r2, #0
	str r4, [sp]
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x2c
	str r0, [r5, #0x3c]
	blx FUN_020787A8
	add r0, r5, #4
	mov r1, #0x3a
	bl FUN_0219A3A4
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219A152
	bl FUN_02016AD8
	add r7, r0, #0
_0219A152:
	mov r0, #0
	mvn r0, r0
	add r1, r7, #0
	mov r2, #0x3a
	mov r3, #0
	bl OV175_FUN_021998C0
	str r0, [r5]
	mov r0, #1
	str r0, [r5, #0x34]
	ldr r1, _0219A180 ; =FUN_0219A20C
	add r0, r5, #0
	bl FUN_0219A1FC
	mov r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A17C: .word _0219ACFC
_0219A180: .word FUN_0219A20C
	thumb_func_end FUN_0219A0F8

	thumb_func_start FUN_0219A184
FUN_0219A184: ; 0x0219A184
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_02005F0C
	mov r0, #0
	bl FUN_02005E54
	ldr r0, [r4]
	bl FUN_02199908
	add r0, r4, #4
	bl FUN_0219A3C8
	ldr r0, [r4, #0x3c]
	bl FUN_0203A24C
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x3a
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A184

	thumb_func_start FUN_0219A1B8
FUN_0219A1B8: ; 0x0219A1B8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r3, #0
	cmp r0, #0
	beq _0219A1CA
	cmp r0, #1
	beq _0219A1DA
	b _0219A1F8
_0219A1CA:
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219A1F8
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0219A1F8
_0219A1DA:
	add r0, r4, #4
	bl FUN_0219A3BC
	cmp r0, #0
	bne _0219A1EE
	add r1, r4, #0
	ldr r2, [r4, #0x14]
	add r0, r4, #0
	add r1, #0x18
	blx r2
_0219A1EE:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219A1F8
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219A1F8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A1B8

	thumb_func_start FUN_0219A1FC
FUN_0219A1FC: ; 0x0219A1FC
	str r1, [r0, #0x14]
	mov r1, #0
	strh r1, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219A1FC

	thumb_func_start FUN_0219A204
FUN_0219A204: ; 0x0219A204
	mov r1, #1
	str r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219A204

	thumb_func_start FUN_0219A20C
FUN_0219A20C: ; 0x0219A20C
	push {r3, lr}
	ldrh r1, [r1]
	cmp r1, #0
	bne _0219A21A
	ldr r1, _0219A21C ; =FUN_0219A23C
	bl FUN_0219A1FC
_0219A21A:
	pop {r3, pc}
	.balign 4, 0
_0219A21C: .word FUN_0219A23C
	thumb_func_end FUN_0219A20C

	thumb_func_start FUN_0219A220
FUN_0219A220: ; 0x0219A220
	push {r3, lr}
	ldrh r2, [r1]
	cmp r2, #0
	beq _0219A22E
	cmp r2, #1
	beq _0219A234
	pop {r3, pc}
_0219A22E:
	mov r0, #1
	strh r0, [r1]
	pop {r3, pc}
_0219A234:
	bl FUN_0219A204
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A220

	thumb_func_start FUN_0219A23C
FUN_0219A23C: ; 0x0219A23C
	push {r4, lr}
	add r4, r1, #0
	ldrh r1, [r4]
	add r3, r0, #0
	cmp r1, #0
	beq _0219A24E
	cmp r1, #1
	beq _0219A262
	pop {r4, pc}
_0219A24E:
	add r0, r3, #4
	mov r1, #0
	mov r2, #0x3a
	bl FUN_0219A3E0
	cmp r0, #0
	beq _0219A288
	mov r0, #1
	strh r0, [r4]
	pop {r4, pc}
_0219A262:
	ldr r1, [r3, #0x20]
	cmp r1, #0
	beq _0219A272
	cmp r1, #1
	beq _0219A27A
	cmp r1, #2
	beq _0219A282
	pop {r4, pc}
_0219A272:
	ldr r1, _0219A28C ; =FUN_0219A298
	bl FUN_0219A1FC
	pop {r4, pc}
_0219A27A:
	ldr r1, _0219A290 ; =FUN_0219A368
	bl FUN_0219A1FC
	pop {r4, pc}
_0219A282:
	ldr r1, _0219A294 ; =FUN_0219A220
	bl FUN_0219A1FC
_0219A288:
	pop {r4, pc}
	nop
_0219A28C: .word FUN_0219A298
_0219A290: .word FUN_0219A368
_0219A294: .word FUN_0219A220
	thumb_func_end FUN_0219A23C

	thumb_func_start FUN_0219A298
FUN_0219A298: ; 0x0219A298
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrh r1, [r4]
	add r3, r0, #0
	cmp r1, #6
	bhi _0219A360
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219A2B0: ; jump table
	.short _0219A2BE - _0219A2B0 - 2 ; case 0
	.short _0219A2CE - _0219A2B0 - 2 ; case 1
	.short _0219A2E2 - _0219A2B0 - 2 ; case 2
	.short _0219A30A - _0219A2B0 - 2 ; case 3
	.short _0219A31E - _0219A2B0 - 2 ; case 4
	.short _0219A346 - _0219A2B0 - 2 ; case 5
	.short _0219A35A - _0219A2B0 - 2 ; case 6
_0219A2BE:
	mov r1, #0
	add r0, #0x2e
	add r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	mov r0, #1
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A2CE:
	add r0, r3, #4
	mov r1, #2
	mov r2, #0x3a
	mov r5, #2
	bl FUN_0219A3E0
	cmp r0, #0
	beq _0219A360
	strh r5, [r4]
	pop {r3, r4, r5, pc}
_0219A2E2:
	ldr r0, [r3, #0x28]
	cmp r0, #0
	bne _0219A2EE
	mov r0, #3
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A2EE:
	cmp r0, #2
	bne _0219A304
	add r0, r3, #0
	mov r1, #0
	add r0, #0x2e
	add r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	mov r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A304:
	mov r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A30A:
	add r0, r3, #4
	mov r1, #1
	mov r2, #0x3a
	bl FUN_0219A3E0
	cmp r0, #0
	beq _0219A360
	mov r0, #4
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A31E:
	ldr r0, [r3, #0x24]
	cmp r0, #0
	bne _0219A32A
	mov r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A32A:
	cmp r0, #2
	bne _0219A340
	add r0, r3, #0
	mov r1, #0
	add r0, #0x2e
	add r3, #0x2c
	strb r1, [r0]
	strb r1, [r3]
	mov r0, #5
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A340:
	mov r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A346:
	add r0, r3, #4
	mov r1, #3
	mov r2, #0x3a
	bl FUN_0219A3E0
	cmp r0, #0
	beq _0219A360
	mov r0, #6
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219A35A:
	ldr r1, _0219A364 ; =FUN_0219A23C
	bl FUN_0219A1FC
_0219A360:
	pop {r3, r4, r5, pc}
	nop
_0219A364: .word FUN_0219A23C
	thumb_func_end FUN_0219A298

	thumb_func_start FUN_0219A368
FUN_0219A368: ; 0x0219A368
	push {r4, lr}
	add r4, r1, #0
	ldrh r1, [r4]
	add r3, r0, #0
	cmp r1, #0
	beq _0219A37E
	cmp r1, #1
	beq _0219A384
	cmp r1, #2
	beq _0219A398
	pop {r4, pc}
_0219A37E:
	mov r0, #1
	strh r0, [r4]
	pop {r4, pc}
_0219A384:
	add r0, r3, #4
	mov r1, #4
	mov r2, #0x3a
	bl FUN_0219A3E0
	cmp r0, #0
	beq _0219A39E
	mov r0, #2
	strh r0, [r4]
	pop {r4, pc}
_0219A398:
	ldr r1, _0219A3A0 ; =FUN_0219A23C
	bl FUN_0219A1FC
_0219A39E:
	pop {r4, pc}
	.balign 4, 0
_0219A3A0: .word FUN_0219A23C
	thumb_func_end FUN_0219A368

	thumb_func_start FUN_0219A3A4
FUN_0219A3A4: ; 0x0219A3A4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xc
	add r5, r0, #0
	blx FUN_020787A8
	add r0, r4, #0
	bl FUN_0203A970
	str r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A3A4

	thumb_func_start FUN_0219A3BC
FUN_0219A3BC: ; 0x0219A3BC
	ldr r0, [r0]
	ldr r3, _0219A3C4 ; =FUN_0203A978
	bx r3
	nop
_0219A3C4: .word FUN_0203A978
	thumb_func_end FUN_0219A3BC

	thumb_func_start FUN_0219A3C8
FUN_0219A3C8: ; 0x0219A3C8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A980
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A3C8

	thumb_func_start FUN_0219A3E0
FUN_0219A3E0: ; 0x0219A3E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #3
	bhi _0219A44C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219A3F6: ; jump table
	.short _0219A3FE - _0219A3F6 - 2 ; case 0
	.short _0219A41A - _0219A3F6 - 2 ; case 1
	.short _0219A430 - _0219A3F6 - 2 ; case 2
	.short _0219A444 - _0219A3F6 - 2 ; case 3
_0219A3FE:
	ldr r0, _0219A450 ; =0x0219AC80
	lsl r1, r1, #4
	ldr r5, [r0, r1]
	cmp r5, #0
	beq _0219A410
	add r0, r2, #0
	add r1, r3, #0
	blx r5
	b _0219A412
_0219A410:
	mov r0, #0
_0219A412:
	str r0, [r4, #8]
	mov r0, #1
_0219A416:
	str r0, [r4, #4]
	b _0219A44C
_0219A41A:
	lsl r3, r1, #4
	ldr r1, _0219A454 ; =_0219AC78
	ldr r2, _0219A458 ; =0x0219AC7C
	ldr r0, [r4]
	ldr r1, [r1, r3]
	ldr r2, [r2, r3]
	ldr r3, [r4, #8]
	bl FUN_0203A988
	mov r0, #2
	b _0219A416
_0219A430:
	ldr r0, _0219A45C ; =0x0219AC84
	lsl r1, r1, #4
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _0219A440
	ldr r0, [r4, #8]
	add r1, r3, #0
	blx r2
_0219A440:
	mov r0, #3
	b _0219A416
_0219A444:
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219A44C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219A450: .word 0x0219AC80
_0219A454: .word _0219AC78
_0219A458: .word 0x0219AC7C
_0219A45C: .word 0x0219AC84
	thumb_func_end FUN_0219A3E0

	thumb_func_start FUN_0219A460
FUN_0219A460: ; 0x0219A460
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	ldr r1, _0219A4B0 ; =0x0000036E
	ldr r3, _0219A4B4 ; =_0219ACFC
	str r1, [sp]
	mov r1, #0x14
	mov r2, #0
	mov r6, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x14
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #0x10]
	ldr r0, [r5, #0x34]
	cmp r0, #1
	bne _0219A49A
	str r6, [r4, #8]
	str r6, [r5, #0x34]
	b _0219A4AA
_0219A49A:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219A4A6
	str r6, [r5, #0x38]
	mov r0, #2
	b _0219A4A8
_0219A4A6:
	mov r0, #1
_0219A4A8:
	str r0, [r4, #8]
_0219A4AA:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219A4B0: .word 0x0000036E
_0219A4B4: .word _0219ACFC
	thumb_func_end FUN_0219A460

	thumb_func_start FUN_0219A4B8
FUN_0219A4B8: ; 0x0219A4B8
	ldr r2, [r0, #0xc]
	ldr r3, _0219A4C0 ; =FUN_0203A24C
	str r2, [r1, #0x20]
	bx r3
	.balign 4, 0
_0219A4C0: .word FUN_0203A24C
	thumb_func_end FUN_0219A4B8

	thumb_func_start FUN_0219A4C4
FUN_0219A4C4: ; 0x0219A4C4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _0219A4F4 ; =0x000003AF
	ldr r3, _0219A4F8 ; =_0219ACFC
	str r1, [sp]
	mov r1, #0x14
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x14
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219A4F4: .word 0x000003AF
_0219A4F8: .word _0219ACFC
	thumb_func_end FUN_0219A4C4

	thumb_func_start FUN_0219A4FC
FUN_0219A4FC: ; 0x0219A4FC
	ldr r2, [r0, #0xc]
	str r2, [r1, #0x24]
	ldrb r3, [r0, #0x10]
	add r2, r1, #0
	add r2, #0x2e
	strb r3, [r2]
	add r2, r1, #0
	ldrb r3, [r0, #0x11]
	add r2, #0x2f
	strb r3, [r2]
	ldrb r2, [r0, #0x12]
	ldr r3, _0219A518 ; =FUN_0203A24C
	str r2, [r1, #0x30]
	bx r3
	.balign 4, 0
_0219A518: .word FUN_0203A24C
	thumb_func_end FUN_0219A4FC

	thumb_func_start FUN_0219A51C
FUN_0219A51C: ; 0x0219A51C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r1, #0xf9
	lsl r1, r1, #2
	str r1, [sp]
	ldr r3, _0219A54C ; =_0219ACFC
	mov r1, #0x18
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x18
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #8]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219A54C: .word _0219ACFC
	thumb_func_end FUN_0219A51C

	thumb_func_start FUN_0219A550
FUN_0219A550: ; 0x0219A550
	ldr r2, [r0, #0xc]
	str r2, [r1, #0x28]
	ldrb r3, [r0, #0x10]
	add r2, r1, #0
	add r2, #0x2c
	strb r3, [r2]
	ldr r2, [r0, #0x14]
	add r1, #0x2d
	ldr r3, _0219A568 ; =FUN_0203A24C
	strb r2, [r1]
	bx r3
	nop
_0219A568: .word FUN_0203A24C
	thumb_func_end FUN_0219A550

	thumb_func_start FUN_0219A56C
FUN_0219A56C: ; 0x0219A56C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r1, #0
	ldr r1, _0219A63C ; =0x00000418
	ldr r3, _0219A640 ; =_0219ACFC
	str r1, [sp]
	mov r1, #0x10
	mov r2, #0
	mov r6, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #0x3c]
	str r0, [r4, #8]
	add r0, r5, #0
	add r0, #0x2c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A634
	add r0, r5, #0
	add r0, #0x2e
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A634
	ldr r0, [r5, #0x10]
	ldr r7, [r5, #0x3c]
	ldr r0, [r0]
	add r7, #0xc
	bl FUN_02016AD8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200AFBC
	str r0, [sp, #0x14]
	add r0, r7, #0
	bl FUN_02008BD0
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	bl FUN_0200B0F0
	cmp r0, #0
	bne _0219A5E0
	mov r6, #1
_0219A5E0:
	ldr r0, [r5, #0x30]
	mov r7, #0
	cmp r0, #0
	beq _0219A5EE
	cmp r6, #0
	beq _0219A5EE
	mov r7, #1
_0219A5EE:
	ldr r0, [r5, #0x10]
	add r1, sp, #0x18
	ldr r0, [r0]
	bl FUN_02199D4C
	bl FUN_02042BC4
	cmp r0, #0
	beq _0219A604
	ldr r1, [sp, #0x18]
	b _0219A608
_0219A604:
	ldr r0, [r5, #0x3c]
	ldr r1, [r0]
_0219A608:
	add r0, sp, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x3c]
	add r2, r5, #0
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0x3a
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x2c
	add r1, #0x2e
	add r2, #0x2d
	add r5, #0x2f
	ldrb r0, [r0]
	ldrb r1, [r1]
	ldrb r2, [r2]
	ldrb r3, [r5]
	bl FUN_0219A68C
	strb r0, [r4, #0xc]
_0219A634:
	add r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	nop
_0219A63C: .word 0x00000418
_0219A640: .word _0219ACFC
	thumb_func_end FUN_0219A56C

	thumb_func_start FUN_0219A644
FUN_0219A644: ; 0x0219A644
	ldr r3, _0219A648 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_0219A648: .word FUN_0203A24C
	thumb_func_end FUN_0219A644

	thumb_func_start FUN_0219A64C
FUN_0219A64C: ; 0x0219A64C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _0219A674 ; =0x0000049B
	ldr r3, _0219A678 ; =_0219ACFC
	str r1, [sp]
	mov r1, #4
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #4
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #0x10]
	ldr r0, [r0]
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219A674: .word 0x0000049B
_0219A678: .word _0219ACFC
	thumb_func_end FUN_0219A64C

	thumb_func_start OV175_FUN_0219A67C
OV175_FUN_0219A67C: ; 0x0219A67C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_0203A24C
	mov r0, #1
	str r0, [r4, #0x38]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV175_FUN_0219A67C

	thumb_func_start FUN_0219A68C
FUN_0219A68C: ; 0x0219A68C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x24]
	add r7, r2, #0
	str r3, [sp]
	bl FUN_0219A868
	add r4, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl FUN_0219A868
	add r0, r4, r0
	lsr r1, r0, #1
	mov r0, #0xa
	mul r0, r1
	mov r1, #0x64
	blx FUN_0208D868
	add r4, r0, #0
	mov r0, #0x32
	mul r0, r5
	mov r1, #0x64
	blx FUN_0208D868
	add r5, r0, #0
	mov r0, #0x28
	mul r0, r6
	mov r1, #0x64
	blx FUN_0208D868
	add r0, r5, r0
	add r4, r4, r0
	ldr r0, [sp, #0x18]
	add r0, #0xc
	bl FUN_02008B94
	add r5, r0, #0
	ldr r0, [sp, #0x1c]
	add r0, #0xc
	bl FUN_02008B94
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219A75C
	cmp r0, #0
	beq _0219A702
	lsl r0, r0, #0xc
	blx FUN_0208D3BC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _0219A710
_0219A702:
	lsl r0, r0, #0xc
	blx FUN_0208D3BC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_0219A710:
	blx FUN_0208DA4C
	mov r1, #0x96
	blx FUN_0208D65C
	ldr r1, [sp, #0x20]
	cmp r1, #0
	beq _0219A724
	ldr r0, _0219A758 ; =0x00000CCD
	b _0219A738
_0219A724:
	mov r2, #1
	lsl r2, r2, #0xc
	cmp r0, r2
	ble _0219A730
	add r0, r2, #0
	b _0219A738
_0219A730:
	lsr r1, r2, #1
	cmp r0, r1
	bge _0219A738
	add r0, r1, #0
_0219A738:
	mov r1, #0x64
	sub r2, r1, r4
	mul r0, r2
	asr r0, r0, #0xc
	add r2, r4, r0
	ldr r0, [sp]
	add r0, r0, r7
	sub r0, r2, r0
	cmp r0, #0x64
	ble _0219A750
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219A750:
	cmp r0, #0
	bge _0219A756
	mov r0, #0
_0219A756:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A758: .word 0x00000CCD
	thumb_func_end FUN_0219A68C

	thumb_func_start FUN_0219A75C
FUN_0219A75C: ; 0x0219A75C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	ldrh r4, [r0]
	add r0, r1, #0
	ldrh r5, [r0]
	ldr r0, _0219A848 ; =0x000030A1
	str r1, [sp, #4]
	cmp r4, r0
	blo _0219A778
	add r0, #0x53
	cmp r4, r0
	bhi _0219A778
	sub r4, #0x60
_0219A778:
	ldr r0, _0219A848 ; =0x000030A1
	cmp r5, r0
	blo _0219A786
	add r0, #0x53
	cmp r5, r0
	bhi _0219A786
	sub r5, #0x60
_0219A786:
	add r0, r4, #0
	mov r1, #8
	bl FUN_0219A850
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #8
	bl FUN_0219A850
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _0219A84C ; =0x000030F4
	str r0, [sp, #0x10]
	sub r0, #0x53
	str r0, [sp, #0x10]
	ldr r0, _0219A84C ; =0x000030F4
	str r0, [sp, #0x14]
	sub r0, #0x53
	str r0, [sp, #0x14]
_0219A7B2:
	cmp r7, #0
	bne _0219A7DE
	ldr r0, [sp]
	add r0, r0, #2
	ldrh r4, [r0]
	str r0, [sp]
	bl FUN_020486F4
	cmp r4, r0
	beq _0219A838
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blo _0219A7D4
	ldr r0, _0219A84C ; =0x000030F4
	cmp r4, r0
	bhi _0219A7D4
	sub r4, #0x60
_0219A7D4:
	add r0, r4, #0
	mov r1, #8
	bl FUN_0219A850
	add r7, r0, #0
_0219A7DE:
	cmp r6, #0
	bne _0219A80A
	ldr r0, [sp, #4]
	add r0, r0, #2
	ldrh r5, [r0]
	str r0, [sp, #4]
	bl FUN_020486F4
	cmp r5, r0
	beq _0219A838
	ldr r0, [sp, #0x14]
	cmp r5, r0
	blo _0219A800
	ldr r0, _0219A84C ; =0x000030F4
	cmp r5, r0
	bhi _0219A800
	sub r5, #0x60
_0219A800:
	add r0, r5, #0
	mov r1, #8
	bl FUN_0219A850
	add r6, r0, #0
_0219A80A:
	cmp r7, #0
	beq _0219A7B2
	cmp r6, #0
	beq _0219A7B2
	add r1, r4, #0
	add r2, r5, #0
	lsr r1, r7
	mov r0, #1
	and r0, r1
	lsr r2, r6
	mov r1, #1
	and r1, r2
	cmp r0, r1
	bne _0219A82C
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
_0219A82C:
	ldr r0, [sp, #8]
	sub r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #8]
	sub r6, r6, #1
	b _0219A7B2
_0219A838:
	ldr r1, [sp, #0xc]
	mov r0, #0x64
	mul r0, r1
	ldr r1, [sp, #8]
	blx FUN_0208D868
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A848: .word 0x000030A1
_0219A84C: .word 0x000030F4
	thumb_func_end FUN_0219A75C

	thumb_func_start FUN_0219A850
FUN_0219A850: ; 0x0219A850
	sub r3, r1, #1
	beq _0219A862
	mov r1, #1
_0219A856:
	add r2, r0, #0
	lsr r2, r3
	tst r2, r1
	bne _0219A862
	sub r3, r3, #1
	bne _0219A856
_0219A862:
	add r0, r3, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219A850

	thumb_func_start FUN_0219A868
FUN_0219A868: ; 0x0219A868
	push {r3, lr}
	sub sp, #0x10
	add r2, r0, #0
	lsr r0, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsr r0, r1, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	lsr r0, r1, #8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrb r0, [r2, #4]
	ldrb r1, [r2, #5]
	add r2, sp, #0
	bl FUN_0200B11C
	add sp, #0x10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A868

	thumb_func_start FUN_0219A89C
FUN_0219A89C: ; 0x0219A89C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r3, [sp, #0x14]
	ldr r5, [sp, #0x48]
	str r0, [sp, #0xc]
	mov r0, #0x7d
	str r1, [sp, #0x10]
	add r6, r2, #0
	str r0, [sp]
	ldr r3, _0219A978 ; =_0219AD10
	add r0, r5, #0
	mov r1, #0x60
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x60
	blx FUN_020787A8
	str r6, [r4, #0x3c]
	sub r0, r7, #1
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	add r0, r4, #0
	str r7, [r4, #0x54]
	add r0, #0x58
	mov r1, #1
	strh r5, [r0]
	str r1, [r4, #0x5c]
	cmp r6, #4
	blo _0219A8E4
	add r7, r1, #0
	mov r2, #4
	b _0219A8E8
_0219A8E4:
	add r1, r7, #0
	add r2, r7, #0
_0219A8E8:
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x3c]
	str r0, [sp]
	add r0, sp, #0x38
	ldrb r0, [r0]
	str r0, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	bl FUN_0219AAEC
	str r5, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	add r0, r6, #0
	bl FUN_0202E168
	str r0, [r4, #4]
	add r0, r6, #0
	bl FUN_0204588C
	str r0, [sp]
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r3, r7, #0
	str r5, [sp, #4]
	bl FUN_0219AB5C
	mov r0, #0
	mov r1, #2
	mov r2, #0x3a
	add r3, r5, #0
	bl FUN_0204875C
	add r7, sp, #0x18
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_020787A8
	ldr r1, _0219A97C ; =0x000039E3
	add r0, sp, #0x18
	strh r1, [r0, #4]
	add r0, r6, #0
	mov r1, #8
	bl FUN_0204898C
	str r0, [sp, #0x18]
	mov r0, #1
	str r0, [sp, #0x20]
	mov r0, #0xd
	str r0, [sp]
	str r5, [sp, #4]
	ldr r0, [r4, #4]
	add r1, r7, #0
	mov r2, #0x13
	mov r3, #0x15
	bl FUN_0202E1F0
	str r0, [r4]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_020487D4
	add r0, r4, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219A978: .word _0219AD10
_0219A97C: .word 0x000039E3
	thumb_func_end FUN_0219A89C

	thumb_func_start FUN_0219A980
FUN_0219A980: ; 0x0219A980
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0202E34C
	add r0, r4, #0
	bl FUN_0219ABA8
	ldr r0, [r4, #4]
	bl FUN_0202E1DC
	add r0, r4, #0
	bl FUN_0219AB44
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_0219A980

	thumb_func_start FUN_0219A9A4
FUN_0219A9A4: ; 0x0219A9A4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219AA0A
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219A9BE
	cmp r0, #1
	beq _0219A9E2
	cmp r0, #2
	beq _0219AA00
	b _0219AA04
_0219A9BE:
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x44]
	ldr r0, [r4]
	bl FUN_0202E454
	cmp r0, #0
	beq _0219AA04
	ldr r0, _0219AA0C ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	mov r1, #1
	mov r5, #1
	bl FUN_0202E430
	str r5, [r4, #0x50]
	b _0219AA04
_0219A9E2:
	ldr r0, [r4]
	bl FUN_0202E438
	cmp r0, #0
	beq _0219AA04
	ldr r0, [r4]
	bl FUN_0202E4AC
	ldr r0, [r4]
	mov r1, #0
	bl FUN_0202E41C
	mov r0, #2
	str r0, [r4, #0x50]
	b _0219AA04
_0219AA00:
	mov r0, #1
	str r0, [r4, #0x44]
_0219AA04:
	ldr r0, [r4]
	bl FUN_0202E37C
_0219AA0A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219AA0C: .word 0x00000551
	thumb_func_end FUN_0219A9A4

	thumb_func_start FUN_0219AA10
FUN_0219AA10: ; 0x0219AA10
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_0219AA10

	thumb_func_start FUN_0219AA14
FUN_0219AA14: ; 0x0219AA14
	ldr r0, [r0, #0x50]
	cmp r0, #0
	ble _0219AA1E
	mov r0, #1
	bx lr
_0219AA1E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219AA14

	thumb_func_start FUN_0219AA24
FUN_0219AA24: ; 0x0219AA24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	bl FUN_0202E4AC
	ldr r0, [r5]
	mov r1, #0
	mov r4, #0
	bl FUN_0202E41C
	str r4, [r5, #0x50]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219AA24

	thumb_func_start FUN_0219AA3C
FUN_0219AA3C: ; 0x0219AA3C
	ldr r0, [r0, #0x50]
	cmp r0, #0
	beq _0219AA46
	mov r0, #1
	bx lr
_0219AA46:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219AA3C

	thumb_func_start FUN_0219AA4C
FUN_0219AA4C: ; 0x0219AA4C
	str r1, [r0, #0x5c]
	ldr r0, [r0, #0x3c]
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	ldr r3, _0219AA5C ; =FUN_02044C98
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bx r3
	.balign 4, 0
_0219AA5C: .word FUN_02044C98
	thumb_func_end FUN_0219AA4C

	thumb_func_start FUN_0219AA60
FUN_0219AA60: ; 0x0219AA60
	str r1, [r0, #0x5c]
	mov r1, #0
	str r1, [r0, #0x50]
	bx lr
	thumb_func_end FUN_0219AA60

	thumb_func_start FUN_0219AA68
FUN_0219AA68: ; 0x0219AA68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5, #0x54]
	add r6, r1, #0
	cmp r6, r0
	beq _0219AAE2
	ldr r0, [r5]
	bl FUN_0202E34C
	add r3, r5, #0
	add r3, #0x58
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	mov r2, #0x3a
	bl FUN_0204875C
	add r4, sp, #8
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_020787A8
	ldr r1, _0219AAE8 ; =0x000039E3
	add r0, sp, #8
	strh r1, [r0, #4]
	add r1, r6, #0
	add r0, r7, #0
	add r1, #8
	bl FUN_0204898C
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0x10]
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	add r1, r4, #0
	mov r2, #0x13
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	mov r3, #0x15
	mov r4, #0x15
	bl FUN_0202E1F0
	str r0, [r5]
	ldr r0, [sp, #8]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_020487D4
	mov r0, #0
	sub r4, #0x16
	str r6, [r5, #0x54]
	str r0, [r5, #0x50]
	str r4, [r5, #0x44]
_0219AAE2:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219AAE8: .word 0x000039E3
	thumb_func_end FUN_0219AA68

	thumb_func_start FUN_0219AAEC
FUN_0219AAEC: ; 0x0219AAEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, [sp, #0x28]
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x5d
	add r1, r4, #0
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r4, [sp, #8]
	add r3, sp, #0x20
	ldrb r3, [r3, #4]
	mov r1, #0x29
	add r2, r7, #0
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	add r6, r0, #0
	bl FUN_0204BBB8
	str r0, [r5, #0x30]
	str r4, [sp]
	add r0, r6, #0
	mov r1, #0x28
	mov r2, #0
	add r3, r7, #0
	bl FUN_0204B81C
	str r0, [r5, #0x34]
	add r0, r6, #0
	mov r1, #0x27
	mov r2, #0x26
	add r3, r4, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x38]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219AAEC

	thumb_func_start FUN_0219AB44
FUN_0219AB44: ; 0x0219AB44
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_0204BE64
	ldr r0, [r4, #0x34]
	bl FUN_0204B98C
	ldr r0, [r4, #0x30]
	bl FUN_0204BCD0
	pop {r4, pc}
	thumb_func_end FUN_0219AB44

	thumb_func_start FUN_0219AB5C
FUN_0219AB5C: ; 0x0219AB5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	add r4, r3, #0
	mov r7, #0
	blx FUN_020787A8
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	add r1, sp, #0x28
	ldrb r2, [r1]
	add r2, r2, #1
	strb r2, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r1, #4]
	str r0, [sp, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x38]
	add r0, r6, #0
	bl FUN_0204C040
	str r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AB5C

	thumb_func_start FUN_0219ABA8
FUN_0219ABA8: ; 0x0219ABA8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219ABAE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219ABBC
	bl FUN_0204C108
_0219ABBC:
	add r4, r4, #1
	cmp r4, #7
	blt _0219ABAE
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ABA8

	.rodata

_0219ABC4:
	.word FUN_02199E3C
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02199E64
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02199E78
	.byte 0x00, 0x00, 0x00, 0x00
_0219ABDC:
	.word FUN_0219A034
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219A060
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219A080
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219A0A0
	.word FUN_0219A0E0
_0219ABFC:
	.word _0219ABC4
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_02199DF4
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02199E10
	.word FUN_02199E18
	.word FUN_02199E1C
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219F340
	.word FUN_02199E28
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x32, 0x05, 0x00, 0x00
	.byte 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x10, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x02, 0x20, 0x10, 0x01
	.byte 0x00, 0x03, 0x01, 0x0D, 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.public _0219AC6C
_0219AC6C:
	.word FUN_0219A0F8
	.word FUN_0219A1B8
	.word FUN_0219A184
_0219AC78:
	.byte 0xB0, 0x00, 0x00, 0x00
	.word _0219C278
	.word FUN_0219A460
	.word FUN_0219A4B8
	.byte 0xB1, 0x00, 0x00, 0x00
	.word _0219CAC4
	.word FUN_0219A4C4
	.word FUN_0219A4FC
	.byte 0xB2, 0x00, 0x00, 0x00
	.word _0219C768
	.word FUN_0219A51C
	.word FUN_0219A550
	.byte 0xB3, 0x00, 0x00, 0x00
	.word _0219C144
	.word FUN_0219A56C
	.word FUN_0219A644
	.byte 0xB4, 0x00, 0x00, 0x00
	.word _0219CC4C
	.word FUN_0219A64C
	.word OV175_FUN_0219A67C

	.data

_0219ACE0:
	.byte 0x0D, 0x00, 0x00, 0x00
_0219ACE4:
	.byte 0x63, 0x6F, 0x6D, 0x70, 0x61, 0x74, 0x69, 0x62, 0x6C, 0x65, 0x5F, 0x69
	.byte 0x72, 0x63, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_0219ACFC:
	.byte 0x69, 0x72, 0x63, 0x5F
	.byte 0x63, 0x6F, 0x6D, 0x70, 0x61, 0x74, 0x69, 0x62, 0x6C, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_0219AD10:
	.byte 0x69, 0x72, 0x63, 0x5F, 0x61, 0x70, 0x70, 0x62, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	; 0x0219AD20
