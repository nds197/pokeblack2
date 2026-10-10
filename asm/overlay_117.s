	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_02016EDC
	.extern FUN_02017394
	.extern FUN_0201793C
	.extern FUN_02019294
	.extern FUN_020507D4
	.extern FUN_02078920
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804D4
	.extern FUN_0218056C
	.extern FUN_02180578
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02184590
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8258
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern FUN_021B8538
	.extern FUN_021B8580
	.extern FUN_021B8598
	.extern OV36_FUN_021BA624
	.extern FUN_021BA684
	.extern OV36_FUN_021BA6BC
	.extern FUN_021C0870
	.extern FUN_021C08CC
	.extern FUN_021C09E4
	.extern OV36_FUN_021C0A4C
	.extern FUN_02012908

	.text

	thumb_func_start OV117_FUN_021EEC80
OV117_FUN_021EEC80: ; 0x021EEC80
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0x4c
	bl FUN_02180FF0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	add r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	mov r1, #0x2b
	bl FUN_0200BAC4
	str r0, [r4, #8]
	add r0, r4, #0
	bl OV117_FUN_021EEF94
	add r0, r4, #0
	bl OV117_FUN_021EEDAC
	pop {r4, r5, r6, pc}
	thumb_func_end OV117_FUN_021EEC80

	thumb_func_start OV117_FUN_021EECC8
OV117_FUN_021EECC8: ; 0x021EECC8
	push {r3, r4, r5, lr}
	mov r1, #1
	add r5, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	bl FUN_021EEEF4
	add r0, r4, #0
	bl FUN_021EFB58
	add r0, r4, #0
	bl FUN_021EF234
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV117_FUN_021EECC8

	thumb_func_start OV117_FUN_021EECF0
OV117_FUN_021EECF0: ; 0x021EECF0
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EF240
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV117_FUN_021EECF0

	thumb_func_start OV117_FUN_021EED00
OV117_FUN_021EED00: ; 0x021EED00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	cmp r4, #4
	blt _021EED18
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EED18:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EF81C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV117_FUN_021EED00

	thumb_func_start FUN_021EED24
FUN_021EED24: ; 0x021EED24
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	add r6, r0, #0
	cmp r4, #1
	bne _021EED4E
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl FUN_021EF628
	lsl r1, r5, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_021EF670
	pop {r4, r5, r6, pc}
_021EED4E:
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl FUN_021EF5E0
	lsl r1, r5, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_021EF6BC
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED24

	thumb_func_start FUN_021EED64
FUN_021EED64: ; 0x021EED64
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl FUN_021EF5CC
	ldr r0, _021EED84 ; =0x000008AA
	bl FUN_02006254
	pop {r4, pc}
	nop
_021EED84: .word 0x000008AA
	thumb_func_end FUN_021EED64

	thumb_func_start FUN_021EED88
FUN_021EED88: ; 0x021EED88
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl FUN_021EF64C
	ldr r0, _021EEDA8 ; =0x000008A9
	bl FUN_02006254
	pop {r4, pc}
	nop
_021EEDA8: .word 0x000008A9
	thumb_func_end FUN_021EED88

	thumb_func_start OV117_FUN_021EEDAC
OV117_FUN_021EEDAC: ; 0x021EEDAC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EFCFC
	cmp r0, #0
	bne _021EEDC2
	add r0, r5, #0
	bl FUN_021EEE98
	b _021EEDE8
_021EEDC2:
	mov r4, #0
	mov r7, #1
	add r6, r4, #0
_021EEDC8:
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_021EFCE0
	cmp r0, #0
	bne _021EEDDC
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0xc]
	b _021EEDE2
_021EEDDC:
	lsl r0, r4, #2
	add r0, r5, r0
	str r7, [r0, #0xc]
_021EEDE2:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021EEDC8
_021EEDE8:
	mov r4, #0
_021EEDEA:
	add r0, r4, #0
	add r0, #0xc
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021EEE04
	add r0, r5, #0
	bl FUN_021EF458
	b _021EEE0A
_021EEE04:
	add r0, r5, #0
	bl FUN_021EF404
_021EEE0A:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021EEDEA
	ldr r6, _021EEE90 ; =_021F0580
	ldr r7, _021EEE94 ; =_021EFE9C
	mov r4, #0
_021EEE16:
	add r0, r4, #0
	add r0, #0x1c
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0
_021EEE20:
	lsl r2, r0, #2
	ldr r2, [r6, r2]
	cmp r4, r2
	bne _021EEE40
	lsl r0, r0, #3
	add r0, r7, r0
	ldr r0, [r0, #0x10]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _021EEE46
	add r0, r5, #0
	bl FUN_021EF3F8
	b _021EEE46
_021EEE40:
	add r0, r0, #1
	cmp r0, #0xc
	blt _021EEE20
_021EEE46:
	add r4, r4, #1
	cmp r4, #0x12
	blt _021EEE16
	mov r4, #0
_021EEE4E:
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_021EFCEC
	cmp r0, #0
	beq _021EEE66
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_021EF584
	b _021EEE70
_021EEE66:
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_021EF538
_021EEE70:
	add r4, r4, #1
	cmp r4, #4
	blt _021EEE4E
	mov r4, #0
_021EEE78:
	lsl r2, r4, #2
	add r2, r5, r2
	ldr r2, [r2, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EFB88
	add r4, r4, #1
	cmp r4, #0x10
	blt _021EEE78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE90: .word _021F0580
_021EEE94: .word _021EFE9C
	thumb_func_end OV117_FUN_021EEDAC

	thumb_func_start FUN_021EEE98
FUN_021EEE98: ; 0x021EEE98
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r2, sp, #0x10
	mov r1, #0x10
	mov r0, #0
_021EEEA4:
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EEEA4
	ldr r3, _021EEEF0 ; =_021EFD4C
	add r2, sp, #0
	mov r1, #0x10
_021EEEB2:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _021EEEB2
	add r4, sp, #0x10
	add r0, sp, #0
	add r1, r4, #0
	mov r2, #0x10
	blx FUN_02078920
	mov r1, #0
	mov r3, #1
	add r0, r1, #0
_021EEED0:
	ldrb r2, [r4, r1]
	cmp r2, #0
	bne _021EEEDE
	lsl r2, r1, #2
	add r2, r5, r2
	str r0, [r2, #0xc]
	b _021EEEE4
_021EEEDE:
	lsl r2, r1, #2
	add r2, r5, r2
	str r3, [r2, #0xc]
_021EEEE4:
	add r1, r1, #1
	cmp r1, #0x10
	blt _021EEED0
	add sp, #0x20
	pop {r3, r4, r5, pc}
	nop
_021EEEF0: .word _021EFD4C
	thumb_func_end FUN_021EEE98

	thumb_func_start FUN_021EEEF4
FUN_021EEEF4: ; 0x021EEEF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017394
	mov r7, #1
	lsl r7, r7, #0xe
	add r4, r0, #0
	add r1, r7, #0
	bl FUN_02019294
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #1
	bl FUN_02019294
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #2
	bl FUN_02019294
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r7, #3
	bl FUN_02019294
	ldrh r1, [r6]
	add r7, r0, #0
	ldr r0, [r5, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #0
	mov r4, #0
	bl FUN_021EFCE4
	ldr r1, [sp]
	ldr r0, [r5, #8]
	ldrh r1, [r1]
	mov r2, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_021EFCE4
	ldr r1, [sp, #4]
	ldr r0, [r5, #8]
	ldrh r1, [r1]
	mov r2, #2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_021EFCE4
	ldrh r1, [r7]
	ldr r0, [r5, #8]
	mov r2, #3
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_021EFCE4
_021EEF72:
	lsl r1, r4, #2
	add r1, r5, r1
	ldr r1, [r1, #0xc]
	ldr r0, [r5, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl FUN_021EFCDC
	add r4, r4, #1
	cmp r4, #0x10
	blt _021EEF72
	ldr r0, [r5, #8]
	bl FUN_021EFCF4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEEF4

	thumb_func_start OV117_FUN_021EEF94
OV117_FUN_021EEF94: ; 0x021EEF94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x11c
	add r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EF214 ; =_021EFD3C
	mov r2, #0
	bl FUN_021B8598
	ldr r4, _021EF218 ; =_021EFDBC
	add r3, sp, #0xec
	mov r2, #6
_021EEFAA:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EEFAA
	mov r6, sp
	mov r4, #0
	sub r6, r6, #4
	add r7, sp, #0xec
_021EEFBA:
	mov r0, #0xc
	mul r0, r4
	add r3, r7, r0
	ldmia r3!, {r0, r1}
	add r2, r6, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	lsl r1, r4, #0x10
	str r0, [r2]
	ldr r3, [r6]
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #2
	bl FUN_021EF24C
	add r4, r4, #1
	cmp r4, #4
	blt _021EEFBA
	ldr r4, _021EF21C ; =_021EFDEC
	add r3, sp, #0xbc
	mov r2, #6
_021EEFE4:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EEFE4
	mov r7, sp
	mov r4, #0
	sub r7, r7, #4
_021EEFF2:
	mov r0, #0xc
	add r1, r4, #0
	mul r1, r0
	add r0, sp, #0xbc
	add r3, r0, r1
	ldmia r3!, {r0, r1}
	add r2, r7, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, r4, #4
	str r0, [r2]
	lsl r1, r6, #0x10
	ldr r3, [r7]
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #2
	bl FUN_021EF24C
	lsl r1, r6, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #0
	mov r3, #1
	bl FUN_021EF2D4
	add r4, r4, #1
	cmp r4, #4
	blt _021EEFF2
	ldr r4, _021EF220 ; =_021EFD8C
	add r3, sp, #0x8c
	mov r2, #6
_021EF030:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EF030
	mov r0, sp
	mov r7, #0
	str r0, [sp, #0xc]
	sub r0, r0, #4
	str r0, [sp, #0xc]
	add r4, r7, #0
_021EF044:
	mov r0, #0xc
	add r1, r7, #0
	mul r1, r0
	add r0, sp, #0x8c
	add r3, r0, r1
	ldr r2, [sp, #0xc]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, r7, #0
	str r0, [r2]
	ldr r0, [sp, #0xc]
	add r6, #8
	ldr r3, [r0]
	lsl r1, r6, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #2
	bl FUN_021EF24C
	lsl r2, r6, #0x10
	ldr r0, [r5]
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	add r7, r7, #1
	cmp r7, #4
	blt _021EF044
	ldr r3, _021EF224 ; =_021EFD5C
	add r2, sp, #0x20
	mov r1, #0xc
_021EF086:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021EF086
	mov r0, #0
	str r0, [sp, #8]
	mov r0, sp
	str r0, [sp, #0x10]
	sub r0, r0, #4
	str r0, [sp, #0x10]
_021EF09E:
	ldr r0, _021EF228 ; =_021EFFE4
	lsl r1, r4, #4
	add r7, r0, r1
	add r3, r7, #0
	ldr r2, [sp, #0x10]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, r4, #0
	str r0, [r2]
	ldr r0, [sp, #0x10]
	add r6, #0xc
	ldr r3, [r0]
	lsl r1, r6, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #3
	bl FUN_021EF24C
	add r3, sp, #0x20
	add r2, sp, #0x74
	mov r1, #0xc
_021EF0CA:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021EF0CA
	ldrb r1, [r7, #0xc]
	mov r0, #6
	lsl r2, r6, #0x10
	mul r0, r1
	add r1, sp, #0x74
	add r7, r1, r0
	str r0, [sp, #0x14]
	ldr r0, [r5]
	ldr r1, [sp, #8]
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r3, r0, #0
	ldr r0, [sp, #0x14]
	add r1, sp, #0x74
	ldrh r0, [r1, r0]
	ldrh r1, [r7, #2]
	ldrh r2, [r7, #4]
	add r3, #0x18
	bl FUN_020507D4
	add r4, r4, #1
	cmp r4, #0x10
	blt _021EF09E
	ldr r3, _021EF22C ; =_021EFD74
	add r2, sp, #0x38
	mov r1, #0xc
_021EF10C:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021EF10C
_021EF118:
	ldr r0, [sp, #8]
	ldr r1, _021EF230 ; =_021F00E4
	lsl r0, r0, #4
	add r7, r1, r0
	mov r6, sp
	add r3, r7, #0
	sub r6, r6, #4
	ldr r4, [sp, #8]
	ldmia r3!, {r0, r1}
	add r2, r6, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r4, #0x1c
	str r0, [r2]
	lsl r1, r4, #0x10
	ldr r3, [r6]
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #3
	bl FUN_021EF24C
	add r3, sp, #0x38
	add r2, sp, #0x5c
	mov r1, #0xc
_021EF148:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021EF148
	ldrb r1, [r7, #0xc]
	mov r0, #6
	lsl r2, r4, #0x10
	mul r0, r1
	add r1, sp, #0x5c
	add r6, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [r5]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r7, #0
	bl FUN_021B8224
	add r3, r0, #0
	ldr r0, [sp, #0x18]
	add r1, sp, #0x5c
	ldrh r0, [r1, r0]
	ldrh r1, [r6, #2]
	ldrh r2, [r6, #4]
	add r3, #0x18
	bl FUN_020507D4
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_021EF3D0
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #0x12
	blt _021EF118
	add r0, sp, #0x50
	str r7, [r0]
	str r7, [r0, #4]
	str r7, [r0, #8]
	mov r0, sp
	str r0, [sp, #0x1c]
	sub r0, r0, #4
	str r0, [sp, #0x1c]
	add r4, r7, #0
_021EF1A6:
	add r3, sp, #0x50
	ldr r2, [sp, #0x1c]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, r7, #0
	str r0, [r2]
	ldr r0, [sp, #0x1c]
	add r6, #0x2e
	ldr r3, [r0]
	lsl r1, r6, #0x10
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #3
	bl FUN_021EF24C
	lsl r2, r6, #0x10
	ldr r0, [r5]
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	add r7, r7, #1
	cmp r7, #4
	blt _021EF1A6
	mov r7, sp
	sub r7, r7, #4
_021EF1DE:
	add r3, sp, #0x50
	ldmia r3!, {r0, r1}
	add r2, r7, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, r4, #0
	str r0, [r2]
	add r6, #0x32
	lsl r1, r6, #0x10
	ldr r3, [r7]
	ldr r0, [r5]
	lsr r1, r1, #0x10
	mov r2, #3
	bl FUN_021EF24C
	lsl r2, r6, #0x10
	ldr r0, [r5]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	add r4, r4, #1
	cmp r4, #4
	blt _021EF1DE
	add sp, #0x11c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF214: .word _021EFD3C
_021EF218: .word _021EFDBC
_021EF21C: .word _021EFDEC
_021EF220: .word _021EFD8C
_021EF224: .word _021EFD5C
_021EF228: .word _021EFFE4
_021EF22C: .word _021EFD74
_021EF230: .word _021F00E4
	thumb_func_end OV117_FUN_021EEF94

	thumb_func_start FUN_021EF234
FUN_021EF234: ; 0x021EF234
	ldr r0, [r0]
	ldr r3, _021EF23C ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EF23C: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EF234

	thumb_func_start FUN_021EF240
FUN_021EF240: ; 0x021EF240
	ldr r0, [r0]
	ldr r3, _021EF248 ; =FUN_021B83B4
	bx r3
	nop
_021EF248: .word FUN_021B83B4
	thumb_func_end FUN_021EF240

	thumb_func_start FUN_021EF24C
FUN_021EF24C: ; 0x021EF24C
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	ldr r1, [sp, #0x30]
	str r2, [sp, #4]
	str r1, [sp, #8]
	mov r1, #0
	add r2, r5, #0
	add r6, r0, #0
	ldr r7, [sp, #0x34]
	mov r4, #0
	bl FUN_021B8224
	ldr r1, [sp, #0x2c]
	add r2, r5, #0
	str r1, [r0]
	ldr r1, [sp, #8]
	mov r3, #1
	str r1, [r0, #4]
	str r7, [r0, #8]
	add r0, r6, #0
	mov r1, #0
	bl FUN_021B8248
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EF2C8
_021EF290:
	lsl r3, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EF290
_021EF2C8:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021EF24C

	thumb_func_start FUN_021EF2D4
FUN_021EF2D4: ; 0x021EF2D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	mov r1, #0
	add r2, r5, #0
	add r3, r4, #0
	add r6, r0, #0
	bl OV36_FUN_021B84A8
	str r0, [sp, #4]
	mov r1, #0
	bl FUN_021B84E8
	lsl r1, r7, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl FUN_021B84F0
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_021B8538
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_021B8504
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF2D4

	thumb_func_start FUN_021EF320
FUN_021EF320: ; 0x021EF320
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r6, #0
	add r5, r0, #0
	mov r7, #0
	bl OV36_FUN_021B84A8
	mov r1, #1
	bl FUN_021B84E8
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r6, #0
	str r7, [sp]
	bl FUN_021B8538
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r6, #0
	str r7, [sp]
	bl FUN_021B8504
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF320

	thumb_func_start FUN_021EF358
FUN_021EF358: ; 0x021EF358
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r2, #0
	mov r3, #0
	add r4, r1, #0
	bl FUN_021EF2D4
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #1
	bl FUN_021EF320
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #2
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF358

	thumb_func_start FUN_021EF380
FUN_021EF380: ; 0x021EF380
	push {r3, lr}
	ldr r0, [r0]
	add r2, r1, #0
	mov r1, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	pop {r3, pc}
	thumb_func_end FUN_021EF380

	thumb_func_start FUN_021EF394
FUN_021EF394: ; 0x021EF394
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r2, #2
	mov r3, #0
	add r4, r1, #0
	bl FUN_021EF2D4
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0
	bl FUN_021EF320
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #1
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF394

	thumb_func_start FUN_021EF3BC
FUN_021EF3BC: ; 0x021EF3BC
	push {r3, lr}
	ldr r0, [r0]
	add r2, r1, #0
	mov r1, #0
	mov r3, #2
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	pop {r3, pc}
	thumb_func_end FUN_021EF3BC

	thumb_func_start FUN_021EF3D0
FUN_021EF3D0: ; 0x021EF3D0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r2, #1
	mov r3, #0
	add r4, r1, #0
	bl FUN_021EF2D4
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0
	bl FUN_021EF320
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #2
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF3D0

	thumb_func_start FUN_021EF3F8
FUN_021EF3F8: ; 0x021EF3F8
	ldr r0, [r0]
	ldr r3, _021EF400 ; =FUN_021EF320
	mov r2, #1
	bx r3
	.balign 4, 0
_021EF400: .word FUN_021EF320
	thumb_func_end FUN_021EF3F8

	thumb_func_start FUN_021EF404
FUN_021EF404: ; 0x021EF404
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8504
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #1
	bl FUN_021EF320
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #2
	bl FUN_021EF320
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF404

	thumb_func_start FUN_021EF458
FUN_021EF458: ; 0x021EF458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #2
	bl OV36_FUN_021B84A8
	mov r6, #1
	str r6, [sp]
	add r7, r0, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #2
	bl FUN_021B8538
	add r0, r7, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #2
	bl FUN_021B8504
	add r0, r4, #0
	bl FUN_021EFAB4
	cmp r0, #1
	bne _021EF4B2
	add r1, sp, #4
	mov r0, #0
	strh r0, [r1]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #4
	bl FUN_021EFAE8
	cmp r0, #0
	bne _021EF4B2
	mov r6, #0
_021EF4B2:
	cmp r6, #1
	bne _021EF4E8
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r7, #1
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8504
_021EF4E8:
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0
	bl FUN_021EF320
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF458

	thumb_func_start FUN_021EF4F8
FUN_021EF4F8: ; 0x021EF4F8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r0, r1, #0x10
	lsr r5, r0, #0x10
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021EF2D4
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #1
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF4F8

	thumb_func_start FUN_021EF518
FUN_021EF518: ; 0x021EF518
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r0, r1, #0x10
	lsr r5, r0, #0x10
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #1
	mov r3, #0
	bl FUN_021EF2D4
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #0
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF518

	thumb_func_start FUN_021EF538
FUN_021EF538: ; 0x021EF538
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	lsl r0, r1, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8504
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #1
	bl FUN_021EF320
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF538

	thumb_func_start FUN_021EF584
FUN_021EF584: ; 0x021EF584
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r1, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r7, #1
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8504
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0
	bl FUN_021EF320
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF584

	thumb_func_start FUN_021EF5CC
FUN_021EF5CC: ; 0x021EF5CC
	push {r3, lr}
	add r1, r1, #4
	lsl r1, r1, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	mov r2, #1
	mov r3, #0
	bl FUN_021EF2D4
	pop {r3, pc}
	thumb_func_end FUN_021EF5CC

	thumb_func_start FUN_021EF5E0
FUN_021EF5E0: ; 0x021EF5E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #4
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r7, #1
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8504
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0
	bl FUN_021EF320
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF5E0

	thumb_func_start FUN_021EF628
FUN_021EF628: ; 0x021EF628
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, r1, #4
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021EF2D4
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #1
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF628

	thumb_func_start FUN_021EF64C
FUN_021EF64C: ; 0x021EF64C
	push {r3, r4, r5, lr}
	add r1, #8
	add r4, r0, #0
	lsl r0, r1, #0x10
	lsr r5, r0, #0x10
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #1
	mov r3, #0
	bl FUN_021EF2D4
	ldr r0, [r4]
	add r1, r5, #0
	mov r2, #0
	bl FUN_021EF320
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF64C

	thumb_func_start FUN_021EF670
FUN_021EF670: ; 0x021EF670
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r1, #8
	add r5, r0, #0
	lsl r0, r1, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8504
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #1
	bl FUN_021EF320
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF670

	thumb_func_start FUN_021EF6BC
FUN_021EF6BC: ; 0x021EF6BC
	push {r3, r4, r5, r6, r7, lr}
	add r1, #8
	add r5, r0, #0
	lsl r0, r1, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r7, #1
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8504
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0
	bl FUN_021EF320
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF6BC

	thumb_func_start FUN_021EF704
FUN_021EF704: ; 0x021EF704
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	lsr r2, r7, #0x1f
	lsl r1, r7, #0x1e
	add r4, r0, #0
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	add r0, #0x2e
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r4]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	add r2, r6, #0
	bl FUN_021B8224
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #0
	add r2, r7, #0
	bl FUN_021B8224
	add r3, r0, #0
	add r2, r3, #0
	ldmia r2!, {r0, r1}
	add r7, r5, #0
	stmia r7!, {r0, r1}
	ldr r0, [r2]
	add r2, r3, #0
	str r0, [r7]
	add r7, r5, #0
	mov r0, #4
	add r2, #0x18
	add r7, #0x18
	mov ip, r0
_021EF758:
	ldmia r2!, {r0, r1}
	stmia r7!, {r0, r1}
	mov r0, ip
	sub r0, r0, #1
	mov ip, r0
	bne _021EF758
	ldr r0, [r2]
	add r3, #0xc
	str r0, [r7]
	ldmia r3!, {r0, r1}
	add r5, #0xc
	stmia r5!, {r0, r1}
	ldr r0, [r3]
	str r0, [r5]
	mov r5, #0
	add r7, r5, #0
_021EF778:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EF2D4
	add r5, r5, #1
	cmp r5, #3
	blo _021EF778
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF704

	thumb_func_start FUN_021EF790
FUN_021EF790: ; 0x021EF790
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	lsr r2, r7, #0x1f
	lsl r1, r7, #0x1e
	add r4, r0, #0
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	add r0, #0x32
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r4]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	add r2, r6, #0
	bl FUN_021B8224
	add r5, r0, #0
	ldr r0, [r4]
	mov r1, #0
	add r2, r7, #0
	bl FUN_021B8224
	add r3, r0, #0
	add r2, r3, #0
	ldmia r2!, {r0, r1}
	add r7, r5, #0
	stmia r7!, {r0, r1}
	ldr r0, [r2]
	add r2, r3, #0
	str r0, [r7]
	add r7, r5, #0
	mov r0, #4
	add r2, #0x18
	add r7, #0x18
	mov ip, r0
_021EF7E4:
	ldmia r2!, {r0, r1}
	stmia r7!, {r0, r1}
	mov r0, ip
	sub r0, r0, #1
	mov ip, r0
	bne _021EF7E4
	ldr r0, [r2]
	add r3, #0xc
	str r0, [r7]
	ldmia r3!, {r0, r1}
	add r5, #0xc
	stmia r5!, {r0, r1}
	ldr r0, [r3]
	str r0, [r5]
	mov r5, #0
	add r7, r5, #0
_021EF804:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EF2D4
	add r5, r5, #1
	cmp r5, #3
	blo _021EF804
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF790

	thumb_func_start FUN_021EF81C
FUN_021EF81C: ; 0x021EF81C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02016AF0
	ldr r2, _021EF840 ; =FUN_021EF844
	add r0, r4, #0
	mov r1, #0
	mov r3, #4
	bl FUN_02016CB4
	add r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021EF840: .word FUN_021EF844
	thumb_func_end FUN_021EF81C

	thumb_func_start FUN_021EF844
FUN_021EF844: ; 0x021EF844
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r2, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	add r6, r0, #0
	bl FUN_0218105C
	ldr r1, [r4]
	add r7, r0, #0
	cmp r1, #3
	bhi _021EF8AE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF86E: ; jump table
	.short _021EF876 - _021EF86E - 2 ; case 0
	.short _021EF890 - _021EF86E - 2 ; case 1
	.short _021EF8A2 - _021EF86E - 2 ; case 2
	.short _021EF8AA - _021EF86E - 2 ; case 3
_021EF876:
	ldr r1, [r5]
	bl FUN_021EF8B8
	ldr r1, [r5]
	add r0, r7, #0
	bl FUN_021EF910
	ldr r0, _021EF8B4 ; =0x000008A9
	bl FUN_02006254
	mov r0, #1
_021EF88C:
	str r0, [r4]
	b _021EF8AE
_021EF890:
	add r0, r6, #0
	bl FUN_02180578
	bl OV36_FUN_021C0A4C
	cmp r0, #1
	bne _021EF8AE
	mov r0, #2
	b _021EF88C
_021EF8A2:
	bl FUN_021EEEF4
	mov r0, #3
	b _021EF88C
_021EF8AA:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF8AE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF8B4: .word 0x000008A9
	thumb_func_end FUN_021EF844

	thumb_func_start FUN_021EF8B8
FUN_021EF8B8: ; 0x021EF8B8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
	lsl r5, r1, #2
_021EF8C0:
	add r0, r6, #0
	add r1, r4, r5
	bl FUN_021EF8D0
	add r4, r4, #1
	cmp r4, #4
	blt _021EF8C0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF8B8

	thumb_func_start FUN_021EF8D0
FUN_021EF8D0: ; 0x021EF8D0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r4, r6, #0
	lsl r5, r7, #2
	add r4, #0xc
	add r2, r7, #0
	ldr r1, [r4, r5]
	add r2, #0xc
	cmp r1, #1
	bne _021EF8F0
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl FUN_021EF938
	b _021EF8F8
_021EF8F0:
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	bl OV117_FUN_021EF9E0
_021EF8F8:
	ldr r0, [r4, r5]
	mov r2, #1
	cmp r0, #0
	beq _021EF902
	mov r2, #0
_021EF902:
	add r0, r6, #0
	add r1, r7, #0
	str r2, [r4, r5]
	bl FUN_021EFB88
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF8D0

	thumb_func_start FUN_021EF910
FUN_021EF910: ; 0x021EF910
	push {r4, r5, r6, lr}
	add r5, r1, #0
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	add r6, r0, #0
	bl FUN_021EF518
	mov r4, #0
_021EF920:
	cmp r4, r5
	beq _021EF92E
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_021EF4F8
_021EF92E:
	add r4, r4, #1
	cmp r4, #4
	blt _021EF920
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF910

	thumb_func_start FUN_021EF938
FUN_021EF938: ; 0x021EF938
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_021804C0
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180578
	add r7, r0, #0
	ldr r2, _021EF970 ; =FUN_021EF974
	add r0, r6, #0
	mov r1, #8
	bl FUN_021C0870
	add r6, r0, #0
	bl FUN_021C08CC
	mov r2, #0
	strh r2, [r0]
	strh r4, [r0, #2]
	str r5, [r0, #4]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021C09E4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF970: .word FUN_021EF974
	thumb_func_end FUN_021EF938

	thumb_func_start FUN_021EF974
FUN_021EF974: ; 0x021EF974
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #0
	beq _021EF988
	cmp r0, #1
	beq _021EF9C4
	cmp r0, #2
	beq _021EF9D2
	b _021EF9D6
_021EF988:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF358
	ldr r0, _021EF9DC ; =0x000008AC
	bl FUN_02006254
	ldrh r0, [r4, #2]
	bl FUN_021EFAB4
	cmp r0, #0
	beq _021EF9BC
	mov r0, #0
	add r5, sp, #0
	strh r0, [r5]
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	add r2, sp, #0
	bl FUN_021EFAE8
	cmp r0, #1
	bne _021EF9BC
	ldrh r1, [r5]
	ldr r0, [r4, #4]
	bl FUN_021EF3F8
_021EF9BC:
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _021EF9D6
_021EF9C4:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF380
	cmp r0, #0
	beq _021EF9D6
	b _021EF9BC
_021EF9D2:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF9D6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021EF9DC: .word 0x000008AC
	thumb_func_end FUN_021EF974

	thumb_func_start OV117_FUN_021EF9E0
OV117_FUN_021EF9E0: ; 0x021EF9E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_021804C0
	add r6, r0, #0
	ldr r0, [r5, #4]
	bl FUN_02180578
	add r7, r0, #0
	ldr r2, _021EFA18 ; =FUN_021EFA1C
	add r0, r6, #0
	mov r1, #8
	bl FUN_021C0870
	add r6, r0, #0
	bl FUN_021C08CC
	mov r2, #0
	strh r2, [r0]
	strh r4, [r0, #2]
	str r5, [r0, #4]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021C09E4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFA18: .word FUN_021EFA1C
	thumb_func_end OV117_FUN_021EF9E0

	thumb_func_start FUN_021EFA1C
FUN_021EFA1C: ; 0x021EFA1C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	cmp r0, #3
	bhi _021EFAA8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EFA32: ; jump table
	.short _021EFA3A - _021EFA32 - 2 ; case 0
	.short _021EFA58 - _021EFA32 - 2 ; case 1
	.short _021EFA66 - _021EFA32 - 2 ; case 2
	.short _021EFAA4 - _021EFA32 - 2 ; case 3
_021EFA3A:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF394
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF704
	ldr r0, _021EFAAC ; =0x000008AB
_021EFA4C:
	bl FUN_02006254
_021EFA50:
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _021EFAA8
_021EFA58:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF3BC
	cmp r0, #0
	beq _021EFAA8
	b _021EFA50
_021EFA66:
	ldrh r0, [r4, #2]
	bl FUN_021EFAB4
	cmp r0, #0
	beq _021EFA90
	mov r0, #0
	add r5, sp, #0
	strh r0, [r5]
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	add r2, sp, #0
	bl FUN_021EFAE8
	cmp r0, #0
	bne _021EFA88
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EFA88:
	ldrh r1, [r5]
	ldr r0, [r4, #4]
	bl FUN_021EF3D0
_021EFA90:
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF3D0
	ldrh r1, [r4, #2]
	ldr r0, [r4, #4]
	bl FUN_021EF790
	ldr r0, _021EFAB0 ; =0x000008AC
	b _021EFA4C
_021EFAA4:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EFAA8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EFAAC: .word 0x000008AB
_021EFAB0: .word 0x000008AC
	thumb_func_end FUN_021EFA1C

	thumb_func_start FUN_021EFAB4
FUN_021EFAB4: ; 0x021EFAB4
	push {r3, r4, r5, r6}
	mov r4, #0
	ldr r2, _021EFAE4 ; =_021EFE9C
	sub r0, #0xc
	add r3, r4, #0
_021EFABE:
	lsl r1, r4, #3
	add r5, r3, #0
	add r6, r2, r1
_021EFAC4:
	lsl r1, r5, #2
	ldr r1, [r6, r1]
	cmp r1, r0
	bne _021EFAD2
	mov r0, #1
	pop {r3, r4, r5, r6}
	bx lr
_021EFAD2:
	add r5, r5, #1
	cmp r5, #2
	blt _021EFAC4
	add r4, r4, #1
	cmp r4, #0xe
	blt _021EFABE
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021EFAE4: .word _021EFE9C
	thumb_func_end FUN_021EFAB4

	thumb_func_start FUN_021EFAE8
FUN_021EFAE8: ; 0x021EFAE8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	add r4, r2, #0
	bl FUN_021EFAB4
	ldr r3, _021EFB4C ; =_021EFE9C
	mov r1, #0
	sub r5, #0xc
_021EFAFC:
	lsl r0, r1, #3
	ldr r2, [r3, r0]
	add r7, r3, r0
	cmp r2, r5
	bne _021EFB2C
	ldr r2, _021EFB50 ; =0x021EFEA0
	ldr r2, [r2, r0]
	cmp r2, #0xff
	bne _021EFB1E
	sub r0, r1, #2
	lsl r1, r0, #2
	ldr r0, _021EFB54 ; =_021F0580
	ldr r0, [r0, r1]
	add r0, #0x1c
	strh r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFB1E:
	add r0, r2, #0
	add r0, #0xc
	strh r0, [r4]
	lsl r0, r2, #2
	add r0, r6, r0
	ldr r0, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021EFB2C:
	ldr r0, [r7, #4]
	cmp r0, r5
	bne _021EFB40
	add r0, r2, #0
	add r0, #0xc
	strh r0, [r4]
	lsl r0, r2, #2
	add r0, r6, r0
	ldr r0, [r0, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021EFB40:
	add r1, r1, #1
	cmp r1, #0xe
	blt _021EFAFC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFB4C: .word _021EFE9C
_021EFB50: .word _021EFE9C + 0x4 ; 0x021EFEA0
_021EFB54: .word _021F0580
	thumb_func_end FUN_021EFAE8

	thumb_func_start FUN_021EFB58
FUN_021EFB58: ; 0x021EFB58
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #4]
	bl FUN_021804D4
	bl FUN_02184590
	add r6, r0, #0
	bl FUN_021BA684
	add r4, r0, #0
	mov r5, #0
	cmp r4, #0
	ble _021EFB86
	add r7, r5, #0
_021EFB74:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	add r2, r6, #0
	bl OV36_FUN_021BA6BC
	add r5, r5, #1
	cmp r5, r4
	blt _021EFB74
_021EFB86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFB58

	thumb_func_start FUN_021EFB88
FUN_021EFB88: ; 0x021EFB88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r0, #0
	ldr r0, [r7, #4]
	str r2, [sp, #0x10]
	add r5, r1, #0
	bl FUN_021804D4
	bl FUN_02184590
	add r6, r0, #0
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EFC24
	ldr r1, _021EFCC0 ; =_021EFE5C
	lsl r0, r5, #2
	add r0, r1, r0
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xc
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r2, #0
	add r0, sp, #0x18
	sub r4, r2, #1
	strh r2, [r0, #2]
	cmp r5, #3
	beq _021EFBCC
	cmp r5, #0xb
	beq _021EFBCC
	cmp r5, #4
	beq _021EFBCC
	cmp r5, #0xc
	bne _021EFC84
_021EFBCC:
	add r2, sp, #0x18
	add r0, r7, #0
	add r2, #2
	bl FUN_021EFAE8
	cmp r0, #0
	bne _021EFC1C
	add r4, r5, #0
	cmp r5, #4
	beq _021EFBE4
	cmp r5, #0xc
	bne _021EFBE6
_021EFBE4:
	sub r4, r4, #1
_021EFBE6:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	add r2, r6, #0
	bl OV36_FUN_021BA6BC
	ldr r0, _021EFCC4 ; =0x021EFE5F
	lsl r7, r4, #2
	ldrb r0, [r0, r7]
	ldr r1, _021EFCC0 ; =_021EFE5C
	ldr r2, _021EFCC8 ; =0x021EFE5D
	add r0, r0, #1
	str r0, [sp]
	ldr r0, _021EFCCC ; =0xFFFCFFD1
	ldr r3, _021EFCD0 ; =0x021EFE5E
	str r0, [sp, #4]
	mov r0, #2
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	lsl r0, r4, #0x18
	ldrb r1, [r1, r7]
	ldrb r2, [r2, r7]
	ldrb r3, [r3, r7]
	lsr r0, r0, #0x18
	bl OV36_FUN_021BA624
_021EFC1C:
	cmp r4, r5
	bne _021EFC84
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EFC24:
	ldr r1, _021EFCD4 ; =_021EFE1C
	lsl r0, r5, #2
	add r0, r1, r0
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xc
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r2, #0
	add r0, sp, #0x18
	strh r2, [r0]
	cmp r5, #4
	beq _021EFC42
	cmp r5, #0xc
	bne _021EFC84
_021EFC42:
	add r0, r7, #0
	add r2, sp, #0x18
	bl FUN_021EFAE8
	cmp r0, #0
	bne _021EFC84
	sub r4, r5, #1
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	add r2, r6, #0
	bl OV36_FUN_021BA6BC
	ldr r0, _021EFCC4 ; =0x021EFE5F
	lsl r3, r4, #2
	ldrb r0, [r0, r3]
	ldr r1, _021EFCC0 ; =_021EFE5C
	ldr r2, _021EFCC8 ; =0x021EFE5D
	str r0, [sp]
	ldr r0, _021EFCCC ; =0xFFFCFFD1
	str r0, [sp, #4]
	mov r0, #2
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	str r6, [sp, #0xc]
	ldr r4, _021EFCD0 ; =0x021EFE5E
	ldrb r1, [r1, r3]
	ldrb r2, [r2, r3]
	ldrb r3, [r4, r3]
	lsr r0, r0, #0x18
	bl OV36_FUN_021BA624
_021EFC84:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	add r2, r6, #0
	bl OV36_FUN_021BA6BC
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	ldrb r0, [r0, #3]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	lsl r1, r0, #2
	ldr r0, _021EFCD8 ; =_021EFD10
	ldr r0, [r0, r1]
	ldr r1, [sp, #0x14]
	str r0, [sp, #4]
	mov r0, #2
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	lsl r0, r5, #0x18
	ldrb r1, [r1]
	ldrb r2, [r2, #1]
	ldrb r3, [r3, #2]
	lsr r0, r0, #0x18
	bl OV36_FUN_021BA624
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFCC0: .word _021EFE5C
_021EFCC4: .word _021EFE5C + 0x3 ; 0x021EFE5F
_021EFCC8: .word _021EFE5C + 1 ; 0x021EFE5D
_021EFCCC: .word 0xFFFCFFD1
_021EFCD0: .word _021EFE5C + 0x2 ; 0x021EFE5E
_021EFCD4: .word _021EFE1C
_021EFCD8: .word _021EFD10
	thumb_func_end FUN_021EFB88

	thumb_func_start FUN_021EFCDC
FUN_021EFCDC: ; 0x021EFCDC
	strb r1, [r0, r2]
	bx lr
	thumb_func_end FUN_021EFCDC

	thumb_func_start FUN_021EFCE0
FUN_021EFCE0: ; 0x021EFCE0
	ldrb r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021EFCE0

	thumb_func_start FUN_021EFCE4
FUN_021EFCE4: ; 0x021EFCE4
	add r0, r0, r2
	strb r1, [r0, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EFCE4

	thumb_func_start FUN_021EFCEC
FUN_021EFCEC: ; 0x021EFCEC
	add r0, r0, r1
	ldrb r0, [r0, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EFCEC

	thumb_func_start FUN_021EFCF4
FUN_021EFCF4: ; 0x021EFCF4
	mov r1, #1
	str r1, [r0, #0x14]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EFCF4

	thumb_func_start FUN_021EFCFC
FUN_021EFCFC: ; 0x021EFCFC
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_021EFCFC

	.rodata

_021EFD00:
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021EFD08:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EFD10:
	.byte 0xD1, 0xFF, 0xFC, 0xFF, 0x00, 0x80, 0xFF, 0xFF
_021EFD18:
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00
_021EFD24:
	.byte 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
_021EFD30:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
_021EFD3C:
	.word _021EFF0C
	.byte 0x12, 0x00, 0x00, 0x00
	.word _021F0204
	.byte 0x36, 0x00, 0x00, 0x00
_021EFD4C:
	.byte 0x01, 0x00, 0x00, 0x01
	.byte 0x01, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01
_021EFD5C:
	.byte 0x00, 0x00, 0x00, 0x40
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021EFD74:
	.byte 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EFD8C:
	.byte 0x00, 0x80, 0x09, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x15, 0x00, 0x00, 0x80, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x10, 0x00
	.byte 0x00, 0x80, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x15, 0x00
_021EFDBC:
	.byte 0x00, 0x80, 0x08, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2C, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x33, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2C, 0x00
	.byte 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x33, 0x00
_021EFDEC:
	.byte 0x00, 0x80, 0x0F, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00
	.byte 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00
_021EFE1C:
	.byte 0x08, 0x29, 0x01, 0x02
	.byte 0x05, 0x2C, 0x02, 0x01, 0x0A, 0x2C, 0x02, 0x01, 0x08, 0x2E, 0x01, 0x02, 0x08, 0x30, 0x01, 0x02
	.byte 0x05, 0x33, 0x02, 0x01, 0x0A, 0x33, 0x02, 0x01, 0x08, 0x35, 0x01, 0x03, 0x16, 0x29, 0x01, 0x02
	.byte 0x13, 0x2C, 0x02, 0x01, 0x18, 0x2C, 0x02, 0x01, 0x16, 0x2E, 0x01, 0x02, 0x16, 0x30, 0x01, 0x02
	.byte 0x13, 0x33, 0x02, 0x01, 0x18, 0x33, 0x02, 0x01, 0x16, 0x35, 0x01, 0x03
_021EFE5C:
	.byte 0x07, 0x2A, 0x03, 0x01
	.byte 0x05, 0x2B, 0x02, 0x03, 0x0A, 0x2B, 0x02, 0x03, 0x07, 0x2F, 0x03, 0x01, 0x07, 0x31, 0x03, 0x01
	.byte 0x05, 0x32, 0x02, 0x03, 0x0A, 0x32, 0x02, 0x03, 0x07, 0x36, 0x03, 0x01, 0x15, 0x2A, 0x03, 0x01
	.byte 0x13, 0x2B, 0x02, 0x03, 0x18, 0x2B, 0x02, 0x03, 0x15, 0x2F, 0x03, 0x01, 0x15, 0x31, 0x03, 0x01
	.byte 0x13, 0x32, 0x02, 0x03, 0x18, 0x32, 0x02, 0x03, 0x15, 0x36, 0x03, 0x01
_021EFE9C:
	.byte 0x03, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021EFF0C:
	.byte 0x1E, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x01, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021EFFE4:
	.byte 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021F00E4:
	.byte 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x25, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x3A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x25, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x3A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x25, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x80, 0x1D, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x2C, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x1D, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x33, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x80, 0x3A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F0204:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EFD00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EFD00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EFD00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EFD00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EFD08
	.byte 0x02, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFD18
	.byte 0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.word _021EFD30
	.byte 0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.word _021EFD30
	.byte 0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.word _021EFD30
	.byte 0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.word _021EFD30
	.byte 0x03, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.word _021EFD24
	.byte 0x03, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.word _021EFD24
	.byte 0x03, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.word _021EFD24
	.byte 0x03, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.word _021EFD24
	.byte 0x03

	.data

_021F0580:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F05C0
