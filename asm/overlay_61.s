	.include "asm/macros/function.inc"

	.extern FUN_0200C838
	.extern FUN_0200C9BC
	.extern FUN_0200C9E4
	.extern FUN_0201024C
	.extern FUN_02010268
	.extern FUN_02010274
	.extern FUN_02010288
	.extern FUN_020102A4
	.extern FUN_020102D0
	.extern FUN_020102D4
	.extern FUN_020102EC
	.extern FUN_020102F0
	.extern FUN_02010300
	.extern FUN_02010304
	.extern FUN_02010334
	.extern FUN_02010340
	.extern FUN_02010354
	.extern FUN_02010378
	.extern FUN_020103A0
	.extern FUN_020103C4
	.extern FUN_020103E8
	.extern FUN_020103EC
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02017220
	.extern FUN_02017934
	.extern FUN_0202451C
	.extern FUN_02043F2C
	.extern FUN_02153880
	.extern FUN_02153EC4
	.extern FUN_02153EE0
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_02162B28
	.extern FUN_02167008
	.extern FUN_02167018
	.extern FUN_021804C0
	.extern FUN_021EF010
	.extern OV127_FUN_021EF01C
	.extern OV127_FUN_021EF050
	.extern FUN_021EF254
	.extern FUN_021EF664
	.extern FUN_021EF6AC
	.extern FUN_021EFD60
	.extern OV127_FUN_021EFEEC
	.extern OV127_FUN_021F02E0
	.extern FUN_021F0358
	.extern OV127_FUN_021F03DC
	.extern OV127_FUN_021F08B4
	.extern FUN_021F08E8
	.extern FUN_021F093C
	.extern FUN_021F0A9C
	.extern FUN_021F0DB4
	.extern FUN_021F0DD8
	.extern FUN_021F0E70

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EFD60
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5828
FUN_021E5828: ; 0x021E5828
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	add r6, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02154910
	str r0, [sp, #8]
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02154910
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02155184
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r2, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021EF664
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5828

	thumb_func_start FUN_021E5888
FUN_021E5888: ; 0x021E5888
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_021EF6AC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5888

	thumb_func_start FUN_021E58C4
FUN_021E58C4: ; 0x021E58C4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_02017934
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl FUN_02017220
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02010268
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_020102F0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E58C4

	thumb_func_start FUN_021E5904
FUN_021E5904: ; 0x021E5904
	push {r4, r5, r6, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r4, r0, #0
	bl FUN_02043F2C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02010268
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0200C838
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0201024C
	add r0, r4, #0
	bl FUN_0200C9BC
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_020103EC
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02010300
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5904

	thumb_func_start FUN_021E594C
FUN_021E594C: ; 0x021E594C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02010268
	bl FUN_020102D4
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E594C

	thumb_func_start FUN_021E597C
FUN_021E597C: ; 0x021E597C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02010268
	bl FUN_02010378
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E597C

	thumb_func_start FUN_021E59AC
FUN_021E59AC: ; 0x021E59AC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r4, r0, #0
	bl FUN_02016AF0
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02153EE0
	bl FUN_02167008
	sub r0, #0xb0
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	add r0, r4, #0
	add r1, r6, #0
	bl OV127_FUN_021EFEEC
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02153880
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E59AC

	thumb_func_start FUN_021E59EC
FUN_021E59EC: ; 0x021E59EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r7, r0, #0
	bl FUN_02016AF0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r2, r0, #0
	ldr r1, [sp]
	ldr r3, [sp, #4]
	add r0, r7, #0
	bl OV127_FUN_021EF01C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02153880
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E59EC

	thumb_func_start FUN_021E5A38
FUN_021E5A38: ; 0x021E5A38
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r4, r0, #0
	bl FUN_02016AF0
	add r1, r0, #0
	add r0, r4, #0
	bl OV127_FUN_021EF050
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A38

	thumb_func_start FUN_021E5A64
FUN_021E5A64: ; 0x021E5A64
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r4, r0, #0
	bl FUN_02016AF0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EF254
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A64

	thumb_func_start FUN_021E5A90
FUN_021E5A90: ; 0x021E5A90
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021E5F94
	ldr r0, [r0]
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A90

	thumb_func_start FUN_021E5AA8
FUN_021E5AA8: ; 0x021E5AA8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	sub r0, #0xb0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02010268
	add r6, r0, #0
	bl FUN_020102D4
	add r1, r0, #0
	add r0, r6, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_02010304
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5AA8

	thumb_func_start FUN_021E5AF4
FUN_021E5AF4: ; 0x021E5AF4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	sub r0, #0xb0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02010268
	add r6, r0, #0
	bl FUN_020102D4
	add r1, r0, #0
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_02010288
	strh r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5AF4

	thumb_func_start FUN_021E5B40
FUN_021E5B40: ; 0x021E5B40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	str r0, [sp]
	bl FUN_02016AD8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	bl FUN_02153EE0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02017934
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02167018
	add r7, r0, #0
	ldr r0, [sp]
	bl FUN_02016AF0
	bl FUN_021EF010
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_02167008
	sub r0, #0xb0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	bl FUN_02010268
	ldr r1, [sp, #4]
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_021F0358
	strh r0, [r5]
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5B40

	thumb_func_start FUN_021E5BAC
FUN_021E5BAC: ; 0x021E5BAC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021E5F94
	ldr r0, [r0, #4]
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5BAC

	thumb_func_start FUN_021E5BC4
FUN_021E5BC4: ; 0x021E5BC4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r0, r5, #0
	bl FUN_02153EE0
	bl FUN_02167018
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	cmp r5, #0x32
	bne _021E5BF4
	mov r1, #2
	b _021E5BFE
_021E5BF4:
	cmp r5, #0x33
	bne _021E5BFC
	mov r1, #1
	b _021E5BFE
_021E5BFC:
	mov r1, #0
_021E5BFE:
	strh r1, [r0]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5BC4

	thumb_func_start FUN_021E5C04
FUN_021E5C04: ; 0x021E5C04
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r6, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02016AF0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02010268
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_021EF010
	ldr r1, [sp]
	bl OV127_FUN_021F08B4
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_02010354
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5C04

	thumb_func_start FUN_021E5C5C
FUN_021E5C5C: ; 0x021E5C5C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	add r4, r0, #0
	bl FUN_02016AD8
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02016AF0
	str r0, [sp]
	add r0, r6, #0
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02154910
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02010268
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_021EF010
	add r1, r6, #0
	bl OV127_FUN_021F08B4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02010340
	strh r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5C5C

	thumb_func_start FUN_021E5CB8
FUN_021E5CB8: ; 0x021E5CB8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	add r4, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02010268
	bl FUN_02010378
	add r6, r0, #0
	add r0, r4, #0
	bl OV127_FUN_021F02E0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_020103A0
	add r0, r4, r0
	add r0, r0, #1
	strh r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5CB8

	thumb_func_start FUN_021E5D0C
FUN_021E5D0C: ; 0x021E5D0C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021EF010
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	mov r2, #6
	ldr r1, _021E5D54 ; =0x00000A5A
	add r5, r0, #0
	ldrb r0, [r4, r1]
	lsl r2, r2, #6
	add r1, r1, #1
	add r3, r0, #0
	mul r3, r2
	add r0, r4, r3
	ldrb r3, [r4, r1]
	mov r1, #0x18
	sub r2, #0x30
	mul r1, r3
	add r0, r0, r1
	ldrb r0, [r0, r2]
	bl FUN_021F0A9C
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E5D54: .word 0x00000A5A
	thumb_func_end FUN_021E5D0C

	thumb_func_start FUN_021E5D58
FUN_021E5D58: ; 0x021E5D58
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r5, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	add r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021804C0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r4, r0, #0
	ldr r0, _021E5DA0 ; =0x00000106
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_02162B28
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5DA0: .word 0x00000106
	thumb_func_end FUN_021E5D58

	thumb_func_start FUN_021E5DA4
FUN_021E5DA4: ; 0x021E5DA4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02010268
	bl FUN_020102D0
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5DA4

	thumb_func_start FUN_021E5DD4
FUN_021E5DD4: ; 0x021E5DD4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	bl FUN_02010268
	add r1, r5, #0
	bl FUN_02010334
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5DD4

	thumb_func_start FUN_021E5E08
FUN_021E5E08: ; 0x021E5E08
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r5, r0, #0
	bl FUN_02016AD8
	bl FUN_02017934
	str r0, [sp]
	add r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	sub r0, #0xb0
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_02010268
	bl FUN_020102D4
	add r1, r0, #0
	add r0, r7, #0
	add r2, r5, #0
	bl FUN_021F0E70
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5E08

	thumb_func_start FUN_021E5E60
FUN_021E5E60: ; 0x021E5E60
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021F0DD8
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5E60

	thumb_func_start FUN_021E5E98
FUN_021E5E98: ; 0x021E5E98
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	add r6, r0, #0
	cmp r7, #0xb
	bhi _021E5F8C
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E5EFA: ; jump table
	.short _021E5F12 - _021E5EFA - 2 ; case 0
	.short _021E5F1E - _021E5EFA - 2 ; case 1
	.short _021E5F2A - _021E5EFA - 2 ; case 2
	.short _021E5F36 - _021E5EFA - 2 ; case 3
	.short _021E5F3E - _021E5EFA - 2 ; case 4
	.short _021E5F44 - _021E5EFA - 2 ; case 5
	.short _021E5F30 - _021E5EFA - 2 ; case 6
	.short _021E5F8C - _021E5EFA - 2 ; case 7
	.short _021E5F8C - _021E5EFA - 2 ; case 8
	.short _021E5F5C - _021E5EFA - 2 ; case 9
	.short _021E5F62 - _021E5EFA - 2 ; case 10
	.short _021E5F6A - _021E5EFA - 2 ; case 11
_021E5F12:
	ldr r0, [sp]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020103A0
	b _021E5F8A
_021E5F1E:
	ldr r0, [sp]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020103C4
	b _021E5F8A
_021E5F2A:
	bl FUN_020102EC
	b _021E5F8A
_021E5F30:
	bl FUN_020102D4
	b _021E5F8A
_021E5F36:
	add r0, r5, #0
	bl FUN_021F08E8
	b _021E5F8A
_021E5F3E:
	bl FUN_020102A4
	b _021E5F8A
_021E5F44:
	bl FUN_020102EC
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_020102D4
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_021F093C
	b _021E5F8A
_021E5F5C:
	ldr r0, _021E5F90 ; =0x00000A5E
	ldrh r0, [r5, r0]
	b _021E5F8A
_021E5F62:
	mov r0, #0xa6
	lsl r0, r0, #4
	ldrb r0, [r5, r0]
	b _021E5F8A
_021E5F6A:
	mov r1, #0
	bl FUN_02010274
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	mov r6, #1
	bl FUN_02010274
	cmp r5, #0
	bne _021E5F88
	cmp r0, #0
	bne _021E5F88
	strh r6, [r4]
	b _021E5F8C
_021E5F88:
	mov r0, #0
_021E5F8A:
	strh r0, [r4]
_021E5F8C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E5F90: .word 0x00000A5E
	thumb_func_end FUN_021E5E98

	thumb_func_start FUN_021E5F94
FUN_021E5F94: ; 0x021E5F94
	push {r3, r4, r5, lr}
	bl FUN_0215516C
	add r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	bl FUN_02010378
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021F0DD8
	ldr r1, _021E5FDC ; =_021E61D8
	cmp r0, #0x17
	beq _021E5FC8
	ldr r1, _021E5FE0 ; =_021E6180
_021E5FC8:
	cmp r5, #9
	bne _021E5FD6
	cmp r0, #0x17
	beq _021E5FD6
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
_021E5FD6:
	lsl r0, r5, #3
	add r0, r1, r0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021E5FDC: .word _021E61D8
_021E5FE0: .word _021E6180
	thumb_func_end FUN_021E5F94

	thumb_func_start FUN_021E5FE4
FUN_021E5FE4: ; 0x021E5FE4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021EF010
	str r0, [sp]
	add r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02010268
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	sub r0, #0xb0
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_020102D4
	add r1, r0, #0
	lsl r2, r5, #0x18
	ldr r0, [sp]
	lsr r2, r2, #0x18
	bl FUN_021F0DB4
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5FE4

	thumb_func_start FUN_021E603C
FUN_021E603C: ; 0x021E603C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	str r0, [sp]
	bl FUN_02016AD8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	bl FUN_02153EE0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02017934
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_02167018
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_02016AF0
	bl FUN_021EF010
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_02010268
	ldr r3, [sp, #4]
	add r1, r6, #0
	add r2, r4, #0
	bl OV127_FUN_021F03DC
	strh r0, [r5]
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E603C

	thumb_func_start FUN_021E60A8
FUN_021E60A8: ; 0x021E60A8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r5, r0, #0
	bl FUN_02010268
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0200C838
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0200C9BC
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_020103E8
	cmp r5, r0
	bls _021E60EC
	mov r0, #1
	b _021E60EE
_021E60EC:
	mov r0, #0
_021E60EE:
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E60A8

	thumb_func_start FUN_021E60F4
FUN_021E60F4: ; 0x021E60F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02155184
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_02016AD8
	bl FUN_02017934
	add r5, r0, #0
	bl FUN_02010268
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl FUN_0200C838
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02154910
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02153EC4
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_0200C9BC
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_020103E8
	cmp r4, r0
	bls _021E6176
	sub r5, r4, r0
	ldr r0, _021E617C ; =0x0098967F
	cmp r5, r0
	bls _021E6154
	add r5, r0, #0
_021E6154:
	cmp r5, r4
	bls _021E615A
	add r5, r4, #0
_021E615A:
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	add r0, r7, #0
	add r2, r5, #0
	mov r3, #7
	bl FUN_0202451C
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0200C9E4
_021E6176:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E617C: .word 0x0098967F
	thumb_func_end FUN_021E60F4

	.rodata

_021E6180:
	.byte 0xB7, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0xBB, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
	.byte 0xBF, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0xC1, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0xC3, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0xC5, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0xC7, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0xC9, 0x00, 0x00, 0x00, 0x30, 0x01, 0x00, 0x00
	.byte 0xF8, 0x01, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
_021E61D8:
	.byte 0xB8, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0xBA, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
	.byte 0xBE, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0xC2, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0xC6, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0xCA, 0x00, 0x00, 0x00, 0x30, 0x01, 0x00, 0x00, 0xF9, 0x01, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00

	.public _021E6230
_021E6230:
	.word FUN_021E5800
	.word FUN_021E5828
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E5904
	.word FUN_021E594C
	.word FUN_021E5888
	.word FUN_021E597C
	.word FUN_021E59AC
	.word FUN_021E5A90
	.word FUN_021E5AA8
	.word FUN_021E5BAC
	.word FUN_021E5AF4
	.word FUN_021E5B40
	.word FUN_021E5BC4
	.word FUN_021E5C5C
	.word FUN_021E5C04
	.word FUN_021E59EC
	.word FUN_021E5CB8
	.word FUN_021E5D58
	.word FUN_021E58C4
	.word FUN_021E5DA4
	.word FUN_021E5DD4
	.word FUN_021E5E08
	.word FUN_021E5E60
	.word FUN_021E5E98
	.word FUN_021E5A38
	.word FUN_021E5FE4
	.word FUN_021E603C
	.word FUN_021E5D0C
	.word FUN_021E60A8
	.word FUN_021E5A64
	.word FUN_021E60F4
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E62C0
