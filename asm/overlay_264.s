	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005D8C
	.extern FUN_02005E10
	.extern FUN_02005EA0
	.extern FUN_02005EC0
	.extern FUN_02005FA8
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203DEFC
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D38
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B37C
	.extern FUN_0204B600
	.extern FUN_02050610
	.extern FUN_02074910
	.extern FUN_020749CC
	.extern FUN_02075984
	.extern FUN_02075A6C
	.extern FUN_0207866C
	.extern FUN_020787A8
	.extern FUN_0207B0AC
	.extern FUN_0207BB0C
	.extern FUN_0208D5C4
	.extern FUN_0208D60C

	.text

	thumb_func_start OV264_FUN_021998C0
OV264_FUN_021998C0: ; 0x021998C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	mov r2, #1
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x7f
	lsl r2, r2, #0x13
	bl FUN_0203A15C
	ldr r7, _021998F4 ; =0x0000605C
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #0x7f
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r7, #0
	add r4, r0, #0
	mov r6, #0
	blx FUN_020787A8
	str r5, [r4]
	sub r0, r7, #4
	str r6, [r4, r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021998F4: .word 0x0000605C
	thumb_func_end OV264_FUN_021998C0

	thumb_func_start FUN_021998F8
FUN_021998F8: ; 0x021998F8
	push {r3, lr}
	add r0, r3, #0
	bl FUN_02199B40
	cmp r0, #0
	bne _02199908
	mov r0, #1
	pop {r3, pc}
_02199908:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021998F8

	thumb_func_start OV264_FUN_0219990C
OV264_FUN_0219990C: ; 0x0219990C
	push {r3, lr}
	bl FUN_0203AB10
	mov r0, #0x7f
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end OV264_FUN_0219990C

	thumb_func_start FUN_0219991C
FUN_0219991C: ; 0x0219991C
	ldr r0, _02199924 ; =_0219A0B0
	ldr r3, _02199928 ; =FUN_02046C40
	bx r3
	nop
_02199924: .word _0219A0B0
_02199928: .word FUN_02046C40
	thumb_func_end FUN_0219991C

	thumb_func_start FUN_0219992C
FUN_0219992C: ; 0x0219992C
	push {r4, r5, r6, lr}
	sub sp, #0x18
	mov r0, #1
	mov r1, #5
	mov r2, #0
	mov r5, #0
	bl FUN_02074910
	ldr r4, _021999CC ; =0x0400000C
	mov r1, #0x43
	ldrh r0, [r4]
	add r6, sp, #8
	add r2, r0, #0
	ldr r0, _021999D0 ; =0x00004084
	and r2, r1
	orr r0, r2
	strh r0, [r4]
	ldrh r0, [r4, #2]
	lsr r2, r4, #0xe
	add r3, r2, #0
	and r1, r0
	ldr r0, _021999D4 ; =0x00004884
	orr r0, r1
	strh r0, [r4, #2]
	add r0, r6, #0
	mov r1, #0
	str r5, [sp]
	bl FUN_02050610
	add r0, r4, #0
	str r5, [sp]
	add r0, #0x14
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_020749CC
	add r0, r4, #0
	str r5, [sp]
	add r0, #0x24
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	blx FUN_020749CC
	mov r0, #0x5a
	str r0, [sp]
	lsl r5, r4, #0xd
	ldr r0, _021999D8 ; =0x0000807F
	ldr r3, _021999DC ; =_0219A2C0
	add r1, r5, #0
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_02075984
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_02075A6C
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #0x13
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #0xc
	mov r1, #1
	bl FUN_02046CFC
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021999CC: .word 0x0400000C
_021999D0: .word 0x00004084
_021999D4: .word 0x00004884
_021999D8: .word 0x0000807F
_021999DC: .word _0219A2C0
	thumb_func_end FUN_0219992C

	thumb_func_start FUN_021999E0
FUN_021999E0: ; 0x021999E0
	ldr r3, _021999E8 ; =FUN_02046CFC
	mov r0, #0xc
	mov r1, #0
	bx r3
	.balign 4, 0
_021999E8: .word FUN_02046CFC
	thumb_func_end FUN_021999E0

	thumb_func_start FUN_021999EC
FUN_021999EC: ; 0x021999EC
	ldr r1, [r0]
	ldrh r1, [r1]
	lsl r2, r1, #2
	ldr r1, _02199A00 ; =_0219A0A4
	ldr r2, [r1, r2]
	ldr r1, _02199A04 ; =0x00006018
	str r2, [r0, r1]
	add r1, r1, #4
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
_02199A00: .word _0219A0A4
_02199A04: .word 0x00006018
	thumb_func_end FUN_021999EC

	thumb_func_start FUN_02199A08
FUN_02199A08: ; 0x02199A08
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199A08

	thumb_func_start FUN_02199A0C
FUN_02199A0C: ; 0x02199A0C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02199A20 ; =OV264_FUN_02199A38
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	ldr r1, _02199A24 ; =0x00006014
	str r0, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
_02199A20: .word OV264_FUN_02199A38
_02199A24: .word 0x00006014
	thumb_func_end FUN_02199A0C

	thumb_func_start FUN_02199A28
FUN_02199A28: ; 0x02199A28
	ldr r1, _02199A30 ; =0x00006014
	ldr r3, _02199A34 ; =FUN_0203A6A8
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
_02199A30: .word 0x00006014
_02199A34: .word FUN_0203A6A8
	thumb_func_end FUN_02199A28

	thumb_func_start OV264_FUN_02199A38
OV264_FUN_02199A38: ; 0x02199A38
	ldr r3, _02199A48 ; =0x02FE0000
	ldr r1, _02199A4C ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	bx lr
	nop
_02199A48: .word 0x02FE0000 ; _02FE0000
_02199A4C: .word 0x00003FF8
	thumb_func_end OV264_FUN_02199A38

	thumb_func_start FUN_02199A50
FUN_02199A50: ; 0x02199A50
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	add r5, r0, #0
	str r2, [sp, #4]
	mov r0, #0x7f
	add r4, r3, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	ldr r0, _02199A74 ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_02199A74: .word 0x00006054
	thumb_func_end FUN_02199A50

	thumb_func_start FUN_02199A78
FUN_02199A78: ; 0x02199A78
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	add r5, r0, #0
	str r2, [sp, #4]
	mov r0, #0x7f
	add r4, r3, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	ldr r0, _02199A9C ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_02199A9C: .word 0x00006054
	thumb_func_end FUN_02199A78

	thumb_func_start OV264_FUN_02199AA0
OV264_FUN_02199AA0: ; 0x02199AA0
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	add r5, r0, #0
	add r4, r3, #0
	str r2, [sp, #4]
	mov r0, #0x7f
	str r0, [sp, #8]
	ldr r3, _02199AC4 ; =0x00007FFF
	mov r0, #0
	mov r1, #1
	mov r2, #1
	bl FUN_020279B4
	ldr r0, _02199AC8 ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_02199AC4: .word 0x00007FFF
_02199AC8: .word 0x00006054
	thumb_func_end OV264_FUN_02199AA0

	thumb_func_start OV264_FUN_02199ACC
OV264_FUN_02199ACC: ; 0x02199ACC
	push {r4, r5, lr}
	sub sp, #0xc
	str r1, [sp]
	add r5, r0, #0
	add r4, r3, #0
	str r2, [sp, #4]
	mov r0, #0x7f
	str r0, [sp, #8]
	ldr r3, _02199AF0 ; =0x00007FFF
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020279B4
	ldr r0, _02199AF4 ; =0x00006054
	str r4, [r5, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_02199AF0: .word 0x00007FFF
_02199AF4: .word 0x00006054
	thumb_func_end OV264_FUN_02199ACC

	thumb_func_start FUN_02199AF8
FUN_02199AF8: ; 0x02199AF8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	add r1, r2, #0
	ldr r3, _02199B38 ; =0x0000807F
	add r2, sp, #0
	bl FUN_0204B37C
	add r6, r0, #0
	ldr r2, _02199B3C ; =0x00002004
	add r0, r4, #0
	add r5, #8
	mul r0, r2
	add r1, r5, r0
	ldr r0, [sp]
	ldr r3, [r0, #8]
	sub r0, r2, #4
	str r3, [r1, r0]
	ldr r0, [sp]
	sub r2, r2, #4
	ldr r0, [r0, #0xc]
	ldr r2, [r1, r2]
	blx FUN_0207866C
	add r0, r6, #0
	bl FUN_0203A24C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02199B38: .word 0x0000807F
_02199B3C: .word 0x00002004
	thumb_func_end FUN_02199AF8

	thumb_func_start FUN_02199B40
FUN_02199B40: ; 0x02199B40
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _02199B6E
	bl FUN_0203DEFC
	mov r1, #0xb
	tst r0, r1
	beq _02199B6E
	bl FUN_02005FA8
	cmp r0, #1
	bne _02199B64
	mov r0, #8
	bl FUN_02005EA0
_02199B64:
	ldr r0, _02199B8C ; =0x00006050
	mov r1, #1
	str r1, [r4, r0]
	ldr r0, [r4]
	strb r1, [r0, #3]
_02199B6E:
	ldr r5, _02199B8C ; =0x00006050
	add r0, r4, #0
	ldr r1, [r4, r5]
	lsl r2, r1, #2
	ldr r1, _02199B90 ; =_0219A1C4
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #6
	beq _02199B86
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199B86:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02199B8C: .word 0x00006050
_02199B90: .word _0219A1C4
	thumb_func_end FUN_02199B40

	thumb_func_start FUN_02199B94
FUN_02199B94: ; 0x02199B94
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r0, #0
	mov r5, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _02199BF8 ; =0x04000050
	strh r5, [r0]
	ldr r0, _02199BFC ; =0x04001050
	strh r5, [r0]
	mov r0, #1
	mov r5, #1
	bl FUN_02046DF8
	bl FUN_0219991C
	add r0, r4, #0
	bl FUN_0219992C
	ldr r0, [r4]
	ldrh r1, [r0]
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, _02199C00 ; =_0219A1DC
	mov r1, #0x7f
	ldrh r0, [r0, r2]
	bl FUN_0204AA30
	str r0, [r4, #4]
	add r0, r4, #0
	bl FUN_021999EC
	add r0, r4, #0
	bl FUN_02199A0C
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	mov r3, #5
	bl FUN_02199A50
	ldr r0, _02199C04 ; =0x00006058
	str r5, [r4, r0]
	mov r0, #2
	pop {r3, r4, r5, pc}
	nop
_02199BF8: .word 0x04000050
_02199BFC: .word 0x04001050
_02199C00: .word _0219A1DC
_02199C04: .word 0x00006058
	thumb_func_end FUN_02199B94

	thumb_func_start OV264_FUN_02199C08
OV264_FUN_02199C08: ; 0x02199C08
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	bne _02199C18
	mov r0, #1
	pop {r4, pc}
_02199C18:
	bl FUN_02005EC0
	cmp r0, #1
	bne _02199C24
	mov r0, #1
	pop {r4, pc}
_02199C24:
	bl FUN_02005D8C
	ldr r0, _02199C4C ; =0x00006058
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _02199C46
	add r0, r4, #0
	bl FUN_02199A28
	ldr r0, [r4, #4]
	bl FUN_0204AB0C
	add r0, r4, #0
	bl FUN_02199A08
	bl FUN_021999E0
_02199C46:
	mov r0, #6
	pop {r4, pc}
	nop
_02199C4C: .word 0x00006058
	thumb_func_end OV264_FUN_02199C08

	thumb_func_start FUN_02199C50
FUN_02199C50: ; 0x02199C50
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #1
	bne _02199C62
	ldr r0, _02199C68 ; =0x00006054
	ldr r0, [r4, r0]
	pop {r4, pc}
_02199C62:
	mov r0, #2
	pop {r4, pc}
	nop
_02199C68: .word 0x00006054
	thumb_func_end FUN_02199C50

	thumb_func_start OV264_FUN_02199C6C
OV264_FUN_02199C6C: ; 0x02199C6C
	mov r0, #3
	bx lr
	thumb_func_end OV264_FUN_02199C6C

	thumb_func_start FUN_02199C70
FUN_02199C70: ; 0x02199C70
	push {r3, r4, r5, lr}
	ldr r5, _02199C98 ; =0x0000601C
	add r4, r0, #0
_02199C76:
	ldr r0, [r4, r5]
	ldr r0, [r0]
	cmp r0, #0x14
	bne _02199C88
	ldr r0, [r4]
	mov r1, #0
	strb r1, [r0, #3]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199C88:
	add r0, r4, #0
	bl FUN_02199E9C
	cmp r0, #1
	beq _02199C76
	ldr r0, _02199C9C ; =0x00006050
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02199C98: .word 0x0000601C
_02199C9C: .word 0x00006050
	thumb_func_end FUN_02199C70

	thumb_func_start FUN_02199CA0
FUN_02199CA0: ; 0x02199CA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, _02199E44 ; =_0219A1DC
	ldrh r2, [r1]
	mov r1, #0xc
	ldr r5, _02199E48 ; =0x00006040
	mul r1, r2
	add r6, r0, r1
	add r0, r5, #4
	ldr r1, [r4, r0]
	mov r0, #0
	ldr r2, [r4, r5]
	eor r0, r1
	mov r3, #0
	add r1, r2, #0
	eor r1, r3
	orr r0, r1
	bne _02199CD4
	bl FUN_0207BB0C
	str r0, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
	b _02199D4C
_02199CD4:
	bl FUN_0207BB0C
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #8
	add r7, r4, r0
	add r0, r5, #4
	str r1, [sp, #8]
	ldr r1, [r4, r0]
	ldr r2, [r4, r5]
	ldr r0, [sp, #0xc]
	sub r0, r0, r2
	ldr r2, [sp, #8]
	sbc r2, r1
	add r1, r2, #0
	mov r2, #0xfa
	lsl r2, r2, #8
	mov r3, #0
	blx FUN_0208D60C
	ldr r2, _02199E4C ; =0x000082EA
	mov r3, #0
	blx FUN_0208D5C4
	add r2, r0, #0
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	ldr r3, [r7, #4]
	add r2, r0, r2
	adc r3, r1
	add r0, r5, #0
	add r0, #8
	str r2, [r4, r0]
	ldr r0, [sp, #0xc]
	str r3, [r7, #4]
	str r0, [r4, r5]
	ldr r0, [sp, #8]
	add r1, r5, #4
	str r0, [r4, r1]
	mov r1, #0
	ldr r0, _02199E50 ; =0x0001046B
	sub r0, r2, r0
	mov ip, r3
	mov r0, ip
	sbc r0, r1
	bhs _02199D38
	add sp, #0x10
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_02199D38:
	add r0, r5, #0
	add r0, #8
	ldr r1, _02199E50 ; =0x0001046B
	add r0, r4, r0
	sub r2, r2, r1
	ldr r1, _02199E54 ; =0x00000000
	sbc r3, r1
	add r5, #8
	str r2, [r4, r5]
	str r3, [r0, #4]
_02199D4C:
	ldr r5, _02199E58 ; =0x0000603F
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _02199E3E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02199D60: ; jump table
	.short _02199D68 - _02199D60 - 2 ; case 0
	.short _02199DB4 - _02199D60 - 2 ; case 1
	.short _02199E12 - _02199D60 - 2 ; case 2
	.short _02199E38 - _02199D60 - 2 ; case 3
_02199D68:
	mov r0, #0
	str r0, [sp]
	sub r1, r5, #3
	ldrh r1, [r4, r1]
	ldr r0, [r4, #4]
	ldr r2, [r6, #8]
	ldr r3, [r6, #4]
	bl FUN_02199E5C
	sub r0, r5, #3
	ldrh r0, [r4, r0]
	mov r7, #1
	ldr r2, [r6, #8]
	add r1, r0, #1
	sub r0, r5, #3
	strh r1, [r4, r0]
	str r7, [sp]
	sub r1, r5, #3
	ldrh r1, [r4, r1]
	ldr r0, [r4, #4]
	ldr r3, [r6, #4]
	bl FUN_02199E5C
	sub r0, r5, #3
	ldrh r0, [r4, r0]
	add r1, r0, #1
	sub r0, r5, #3
	strh r1, [r4, r0]
	mov r0, #2
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #3
	mov r1, #1
	bl FUN_02044BD8
	strb r7, [r4, r5]
	b _02199E3E
_02199DB4:
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	mov r7, #1
	mov r1, #0
	eor r0, r7
	add r0, r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044BD8
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	mov r1, #1
	add r0, r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044BD8
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	sub r1, r5, #3
	ldr r2, [r6, #8]
	str r0, [sp]
	ldrh r1, [r4, r1]
	ldr r0, [r4, #4]
	ldr r3, [r6, #4]
	bl FUN_02199E5C
	sub r0, r5, #3
	ldrh r0, [r4, r0]
	add r1, r0, #1
	sub r0, r5, #3
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	ldrh r0, [r6, #2]
	cmp r1, r0
	blo _02199E04
	mov r0, #2
_02199E00:
	strb r0, [r4, r5]
	b _02199E3E
_02199E04:
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	add r1, r0, #0
	eor r1, r7
	sub r0, r5, #1
	strb r1, [r4, r0]
	b _02199E3E
_02199E12:
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	mov r1, #0
	add r0, r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044BD8
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	mov r1, #1
	eor r0, r1
	add r0, r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044BD8
	mov r0, #3
	b _02199E00
_02199E38:
	add sp, #0x10
	mov r0, #5
	pop {r3, r4, r5, r6, r7, pc}
_02199E3E:
	mov r0, #4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02199E44: .word _0219A1DC
_02199E48: .word 0x00006040
_02199E4C: .word 0x000082EA
_02199E50: .word 0x0001046B
_02199E54: .word 0x00000000
_02199E58: .word 0x0000603F
	thumb_func_end FUN_02199CA0

	thumb_func_start FUN_02199E5C
FUN_02199E5C: ; 0x02199E5C
	push {r4, r5, r6, lr}
	add r5, r3, #0
	add r6, r2, #0
	ldr r3, _02199E98 ; =0x0000807F
	mov r2, #1
	bl FUN_0204B600
	add r1, r5, #0
	add r4, r0, #0
	blx FUN_0207B0AC
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02199E84
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_02075984
	b _02199E8E
_02199E84:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl FUN_02075A6C
_02199E8E:
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, r5, r6, pc}
	nop
_02199E98: .word 0x0000807F
	thumb_func_end FUN_02199E5C

	thumb_func_start FUN_02199E9C
FUN_02199E9C: ; 0x02199E9C
	push {r3, r4, r5, lr}
	ldr r5, _02199EC4 ; =0x0000601C
	add r4, r0, #0
	ldr r1, [r4, r5]
	ldr r2, [r1]
	lsl r3, r2, #2
	ldr r2, _02199EC8 ; =_0219A200
	ldr r2, [r2, r3]
	blx r2
	cmp r0, #0
	beq _02199EC2
	ldr r1, [r4, r5]
	ldr r2, [r1]
	lsl r3, r2, #2
	ldr r2, _02199ECC ; =_0219A250
	ldr r2, [r2, r3]
	lsl r2, r2, #2
	add r1, r1, r2
	str r1, [r4, r5]
_02199EC2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02199EC4: .word 0x0000601C
_02199EC8: .word _0219A200
_02199ECC: .word _0219A250
	thumb_func_end FUN_02199E9C

	thumb_func_start FUN_02199ED0
FUN_02199ED0: ; 0x02199ED0
	ldr r2, _02199EEC ; =0x00006020
	ldr r1, [r1, #4]
	ldr r3, [r0, r2]
	cmp r3, r1
	bne _02199EE2
	mov r1, #0
	str r1, [r0, r2]
	mov r0, #2
	bx lr
_02199EE2:
	add r1, r3, #1
	str r1, [r0, r2]
	mov r0, #0
	bx lr
	nop
_02199EEC: .word 0x00006020
	thumb_func_end FUN_02199ED0

	thumb_func_start FUN_02199EF0
FUN_02199EF0: ; 0x02199EF0
	push {r3, lr}
	add r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	mov r3, #5
	bl FUN_02199A50
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199EF0

	thumb_func_start FUN_02199F04
FUN_02199F04: ; 0x02199F04
	push {r3, lr}
	add r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	mov r3, #5
	bl FUN_02199A78
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F04

	thumb_func_start FUN_02199F18
FUN_02199F18: ; 0x02199F18
	push {r3, lr}
	add r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	mov r3, #5
	bl OV264_FUN_02199AA0
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F18

	thumb_func_start FUN_02199F2C
FUN_02199F2C: ; 0x02199F2C
	push {r3, lr}
	add r2, r1, #0
	ldr r1, [r2, #4]
	ldr r2, [r2, #8]
	mov r3, #5
	bl OV264_FUN_02199ACC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F2C

	thumb_func_start FUN_02199F40
FUN_02199F40: ; 0x02199F40
	ldr r1, _02199F50 ; =0x00006050
	mov r2, #2
	str r2, [r0, r1]
	mov r2, #5
	add r1, r1, #4
	str r2, [r0, r1]
	mov r0, #2
	bx lr
	.balign 4, 0
_02199F50: .word 0x00006050
	thumb_func_end FUN_02199F40

	thumb_func_start FUN_02199F54
FUN_02199F54: ; 0x02199F54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0
	add r5, r0, #0
	str r6, [sp]
	add r4, r1, #0
	mov r0, #1
	str r0, [sp, #4]
	mov r7, #0x7f
	str r7, [sp, #8]
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	ldr r2, [r4, #4]
	mov r3, #0
	bl FUN_0204ADA8
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _02199F8A
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #4]
	ldr r2, [r4, #4]
	add r3, r6, #0
	bl FUN_0204AF50
_02199F8A:
	ldr r1, [r4, #4]
	ldr r2, [r4, #8]
	add r0, r5, #0
	bl FUN_02199AF8
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F54

	thumb_func_start FUN_02199F9C
FUN_02199F9C: ; 0x02199F9C
	push {r3, lr}
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02044C98
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F9C

	thumb_func_start FUN_02199FB4
FUN_02199FB4: ; 0x02199FB4
	push {r3, lr}
	ldr r0, [r1, #4]
	ldr r1, [r1, #8]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02044BD8
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199FB4

	thumb_func_start FUN_02199FCC
FUN_02199FCC: ; 0x02199FCC
	ldr r2, [r1, #4]
	ldr r3, [r1, #8]
	cmp r2, #0
	bne _02199FD8
	ldr r2, _02199FE8 ; =0x00006024
	b _02199FDA
_02199FD8:
	ldr r2, _02199FEC ; =0x0000602C
_02199FDA:
	str r3, [r0, r2]
	ldr r3, [r1, #0xc]
	add r1, r2, #4
	str r3, [r0, r1]
	mov r0, #1
	bx lr
	nop
_02199FE8: .word 0x00006024
_02199FEC: .word 0x0000602C
	thumb_func_end FUN_02199FCC

	thumb_func_start FUN_02199FF0
FUN_02199FF0: ; 0x02199FF0
	ldr r3, [r1, #4]
	ldr r2, _0219A010 ; =0x00006034
	str r3, [r0, r2]
	ldr r3, [r1, #8]
	add r1, r2, #4
	str r3, [r0, r1]
	add r1, r2, #0
	mov r3, #3
	add r1, #0x1c
	str r3, [r0, r1]
	mov r1, #5
	add r2, #0x20
	str r1, [r0, r2]
	mov r0, #2
	bx lr
	nop
_0219A010: .word 0x00006034
	thumb_func_end FUN_02199FF0

	thumb_func_start FUN_0219A014
FUN_0219A014: ; 0x0219A014
	ldr r1, _0219A030 ; =0x04000050
	mov r3, #0
	ldr r2, _0219A034 ; =0x00006024
	strh r3, [r1]
	str r3, [r0, r2]
	add r1, r2, #4
	str r3, [r0, r1]
	add r1, r2, #0
	add r1, #8
	str r3, [r0, r1]
	add r2, #0xc
	str r3, [r0, r2]
	mov r0, #1
	bx lr
	.balign 4, 0
_0219A030: .word 0x04000050
_0219A034: .word 0x00006024
	thumb_func_end FUN_0219A014

	thumb_func_start FUN_0219A038
FUN_0219A038: ; 0x0219A038
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219A038

	thumb_func_start FUN_0219A03C
FUN_0219A03C: ; 0x0219A03C
	push {r3, lr}
	bl FUN_02005D8C
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A03C

	thumb_func_start FUN_0219A048
FUN_0219A048: ; 0x0219A048
	push {r3, lr}
	ldr r0, [r1, #4]
	bl FUN_02005E10
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_0219A048

	thumb_func_start FUN_0219A054
FUN_0219A054: ; 0x0219A054
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219A054

	thumb_func_start FUN_0219A058
FUN_0219A058: ; 0x0219A058
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219A058

	thumb_func_start FUN_0219A05C
FUN_0219A05C: ; 0x0219A05C
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219A05C

	thumb_func_start FUN_0219A060
FUN_0219A060: ; 0x0219A060
	ldr r1, _0219A090 ; =0x0000603C
	mov r2, #0
	strh r2, [r0, r1]
	add r3, r1, #2
	strb r2, [r0, r3]
	add r3, r1, #3
	strb r2, [r0, r3]
	add r3, r1, #4
	str r2, [r0, r3]
	add r3, r1, #0
	add r3, #8
	str r2, [r0, r3]
	add r3, r1, #0
	add r3, #0xc
	str r2, [r0, r3]
	add r3, r1, #0
	add r3, #0x10
	str r2, [r0, r3]
	mov r2, #4
	add r1, #0x14
	str r2, [r0, r1]
	mov r0, #2
	bx lr
	nop
_0219A090: .word 0x0000603C
	thumb_func_end FUN_0219A060

	thumb_func_start FUN_0219A094
FUN_0219A094: ; 0x0219A094
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219A094

	.rodata


	.public _0219A098
_0219A098:
	.word OV264_FUN_021998C0
	.word FUN_021998F8
	.word OV264_FUN_0219990C
_0219A0A4:
	.word _0219A124
	.word _0219A170
	.word _0219A0E0
_0219A0B0:
	.byte 0x06, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219A0E0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0xEC, 0x03, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00
_0219A124:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x93, 0x04, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_0219A170:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0xEB, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00
_0219A1C4:
	.word FUN_02199B94
	.word OV264_FUN_02199C08
	.word FUN_02199C50
	.word OV264_FUN_02199C6C
	.word FUN_02199CA0
	.word FUN_02199C70
_0219A1DC:
	.byte 0xDC, 0x00, 0x97, 0x00
	.byte 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x72, 0x02, 0x00, 0x80, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x72, 0x02, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_0219A200:
	.word FUN_02199ED0
	.word FUN_02199EF0
	.word FUN_02199F04
	.word FUN_02199F18
	.word FUN_02199F2C
	.word FUN_02199F40
	.word FUN_02199F54
	.word FUN_02199F9C
	.word FUN_02199FB4
	.word FUN_02199FCC
	.word FUN_02199FF0
	.word FUN_0219A014
	.word FUN_0219A038
	.word FUN_0219A03C
	.word FUN_0219A048
	.word FUN_0219A054
	.word FUN_0219A058
	.word FUN_0219A05C
	.word FUN_0219A060
	.word FUN_0219A094
_0219A250:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01

	.data

_0219A2C0:
	.byte 0x63, 0x64, 0x65, 0x6D, 0x6F, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219A2E0
