	.include "asm/macros/function.inc"

	.extern FUN_02007448
	.extern FUN_02009408
	.extern FUN_0200955C
	.extern FUN_0200E318
	.extern FUN_0200FF34
	.extern FUN_02016AF0
	.extern FUN_02016EA0
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_020179F8
	.extern FUN_02018C80
	.extern FUN_0201F268
	.extern FUN_02153880
	.extern FUN_02153EA4
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215515C
	.extern FUN_02155160
	.extern FUN_0215516C
	.extern FUN_02155174
	.extern FUN_02155184
	.extern FUN_021AEBF0
	.extern OV36_FUN_021AECE0
	.extern OV55_FUN_021E5800
	.extern FUN_021E5CA4
	.extern OV55_FUN_021E5CBC
	.extern FUN_021E5CD0
	.extern FUN_021E5CD4
	.extern FUN_021E5CD8
	.extern FUN_021E5CF0
	.extern FUN_021E5D14
	.extern OV55_FUN_021E5F38
	.extern FUN_021E5F78
	.extern FUN_021E63E0
	.extern FUN_021E6438
	.extern FUN_021E6458
	.extern OV55_FUN_021E6468
	.extern FUN_021E6470
	.extern FUN_021E66DC
	.extern FUN_021E66FC
	.extern FUN_021E67A0
	.extern FUN_021E6A64
	.extern FUN_021E6AC8
	.extern FUN_021E713C
	.extern FUN_021EF978
	.extern FUN_021EF9E8
	.extern FUN_021EFA2C
	.extern FUN_021EFB04
	.extern FUN_0216E6E8
	.extern FUN_0216E8F8
	.extern OV22_FUN_0216E878
	.extern OV5_FUN_0214F500

	.text

	thumb_func_start FUN_021E75C0
FUN_021E75C0: ; 0x021E75C0
	push {r3, lr}
	bl FUN_02155174
	bl FUN_02017934
	mov r1, #0x39
	bl FUN_02007448
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E75C0

	thumb_func_start OV56_FUN_021E75D4
OV56_FUN_021E75D4: ; 0x021E75D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r7, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021548E8
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_021EF978
	add r4, r0, #0
	beq _021E7618
	add r0, r5, #0
	bl FUN_021E75C0
	add r1, r4, #0
	bl FUN_0200E318
	add r0, r5, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_02009408
	mov r1, #0x21
	add r2, r4, #0
	bl FUN_0200955C
_021E7618:
	strh r4, [r6]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV56_FUN_021E75D4

	thumb_func_start FUN_021E7620
FUN_021E7620: ; 0x021E7620
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r7, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02154910
	add r6, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02155174
	add r5, r0, #0
	add r0, r7, #0
	bl OV55_FUN_021E5CBC
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021E67A0
	cmp r0, #1
	bne _021E766C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021E66DC
	cmp r0, #1
	bne _021E766C
	mov r0, #1
	b _021E766E
_021E766C:
	mov r0, #0
_021E766E:
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7620

	thumb_func_start FUN_021E7674
FUN_021E7674: ; 0x021E7674
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02155174
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021E5CA4
	add r1, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	bl FUN_021E66FC
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7674

	thumb_func_start FUN_021E76B4
FUN_021E76B4: ; 0x021E76B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	bl FUN_021E5F78
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02155174
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021EFB04
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0201F268
	cmp r0, #0
	bne _021E76EA
	mov r0, #1
	b _021E76EC
_021E76EA:
	mov r0, #0
_021E76EC:
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E76B4

	thumb_func_start FUN_021E76F4
FUN_021E76F4: ; 0x021E76F4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	bl OV55_FUN_021E5F38
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E76F4

	thumb_func_start OV56_FUN_021E7710
OV56_FUN_021E7710: ; 0x021E7710
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215515C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021E5F78
	add r2, r0, #0
	add r0, r7, #0
	mov r1, #1
	add r3, r4, #0
	bl OV36_FUN_021AECE0
	strh r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV56_FUN_021E7710

	thumb_func_start OV56_FUN_021E7750
OV56_FUN_021E7750: ; 0x021E7750
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215515C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021E5F78
	add r2, r0, #0
	str r4, [sp]
	ldr r0, [sp, #4]
	mov r1, #1
	add r3, r5, #0
	mov r4, #1
	bl FUN_021AEBF0
	add r1, r0, #0
	bne _021E77A2
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E77A2:
	add r0, r7, #0
	bl FUN_02153880
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV56_FUN_021E7750

	thumb_func_start FUN_021E77B0
FUN_021E77B0: ; 0x021E77B0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	bl FUN_021548E8
	add r6, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	mov r5, #0x30
	bl FUN_021E5CA4
	cmp r0, #3
	bne _021E77D0
	mov r5, #0x3c
	b _021E77FC
_021E77D0:
	add r0, r4, #0
	bl OV55_FUN_021E5F38
	ldr r1, _021E7804 ; =_021E7BA4
	mov r2, #0
_021E77DA:
	lsl r3, r2, #1
	ldrh r3, [r1, r3]
	cmp r0, r3
	bne _021E77EA
	add r0, r2, #1
	lsl r0, r0, #1
	ldrh r5, [r1, r0]
	b _021E77F0
_021E77EA:
	add r2, r2, #2
	cmp r2, #0x12
	blo _021E77DA
_021E77F0:
	add r0, r4, #0
	bl FUN_021E5CA4
	cmp r0, #2
	bne _021E77FC
	add r5, r5, #4
_021E77FC:
	strh r5, [r6]
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E7804: .word _021E7BA4
	thumb_func_end FUN_021E77B0

	thumb_func_start FUN_021E7808
FUN_021E7808: ; 0x021E7808
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02155174
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02154910
	cmp r0, #3
	bhi _021E783C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E7834: ; jump table
	.short _021E783C - _021E7834 - 2 ; case 0
	.short _021E7840 - _021E7834 - 2 ; case 1
	.short _021E783C - _021E7834 - 2 ; case 2
	.short _021E783C - _021E7834 - 2 ; case 3
_021E783C:
	mov r1, #0
	b _021E7842
_021E7840:
	mov r1, #1
_021E7842:
	add r0, r6, #0
	bl FUN_021E5CF0
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E7808

	thumb_func_start FUN_021E784C
FUN_021E784C: ; 0x021E784C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02155174
	bl FUN_0201736C
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02155160
	bl FUN_02018C80
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02154910
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E5D14
	ldr r3, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021E713C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E784C

	thumb_func_start OV56_FUN_021E7894
OV56_FUN_021E7894: ; 0x021E7894
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp]
	add r0, r1, #0
	bl FUN_02155174
	bl FUN_020179F8
	add r4, r0, #0
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_021548E8
	str r0, [sp, #0xc]
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_021548E8
	str r0, [sp, #8]
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_021548E8
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0200FF34
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0200FF34
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #2
	bl FUN_0200FF34
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_0215515C
	bl FUN_021E63E0
	ldr r1, [sp, #0xc]
	mov r2, #0
	strh r2, [r1]
	ldr r1, [sp, #8]
	add r5, r0, #0
	strh r2, [r1]
	ldr r1, [sp, #4]
	strh r2, [r1]
	lsl r1, r7, #0x18
	lsr r1, r1, #0x18
	bl FUN_021E6458
	cmp r0, #0
	beq _021E7926
	lsl r1, r7, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021E6470
	cmp r0, #3
	blt _021E7926
	lsl r1, r7, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl OV55_FUN_021E6468
	ldr r1, [sp, #0xc]
	strh r0, [r1]
_021E7926:
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021E6458
	cmp r0, #0
	beq _021E7950
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021E6470
	cmp r0, #3
	blt _021E7950
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl OV55_FUN_021E6468
	ldr r1, [sp, #8]
	strh r0, [r1]
_021E7950:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021E6458
	cmp r0, #0
	beq _021E797A
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021E6470
	cmp r0, #3
	blt _021E797A
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl OV55_FUN_021E6468
	ldr r1, [sp, #4]
	strh r0, [r1]
_021E797A:
	add r0, r5, #0
	bl FUN_021E6438
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV56_FUN_021E7894

	thumb_func_start OV56_FUN_021E7988
OV56_FUN_021E7988: ; 0x021E7988
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155174
	bl FUN_020179F8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	lsl r1, r4, #0x18
	add r5, r0, #0
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_0200FF34
	strh r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV56_FUN_021E7988

	thumb_func_start FUN_021E79C0
FUN_021E79C0: ; 0x021E79C0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155174
	add r6, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021EF9E8
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E79C0

	thumb_func_start FUN_021E79F0
FUN_021E79F0: ; 0x021E79F0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155174
	add r7, r0, #0
	add r0, r6, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_021E5CD0
	add r0, r4, #0
	bl FUN_021E5CA4
	cmp r0, #3
	bne _021E7A2C
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021EFA2C
_021E7A2C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E79F0

	thumb_func_start FUN_021E7A30
FUN_021E7A30: ; 0x021E7A30
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	bl FUN_021E5CD4
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E7A30

	thumb_func_start FUN_021E7A4C
FUN_021E7A4C: ; 0x021E7A4C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	bl FUN_02153EA4
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	ldr r1, _021E7A94 ; =0x00000016
	ldr r2, _021E7A98 ; =0x0216E6E9
	add r0, r7, #0
	add r3, r4, #0
	bl FUN_02016EA0
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02153880
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E5CD8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7A94: .word 0x00000016
_021E7A98: .word FUN_0216E6E8 ; 0x0216E6E9
	thumb_func_end FUN_021E7A4C

	thumb_func_start FUN_021E7A9C
FUN_021E7A9C: ; 0x021E7A9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215515C
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #2
	bl FUN_021E6AC8
	add r3, r0, #0
	ldr r1, _021E7AF8 ; =0x00000016
	ldr r2, _021E7AFC ; =0x0216E8F9
	add r0, r6, #0
	bl FUN_02016EA0
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02153880
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E7AF8: .word 0x00000016
_021E7AFC: .word FUN_0216E8F8 ; 0x0216E8F9
	thumb_func_end FUN_021E7A9C

	thumb_func_start OV56_FUN_021E7B00
OV56_FUN_021E7B00: ; 0x021E7B00
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215515C
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02155184
	str r0, [sp]
	add r0, r4, #0
	bl FUN_02016AF0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021548E8
	add r2, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021E6A64
	add r3, r0, #0
	ldr r1, _021E7B50 ; =0x00000016
	ldr r2, _021E7B54 ; =0x0216E879
	add r0, r4, #0
	bl FUN_02016EA0
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E7B50: .word 0x00000016
_021E7B54: .word OV22_FUN_0216E878 ; 0x0216E879
	thumb_func_end OV56_FUN_021E7B00

	thumb_func_start FUN_021E7B58
FUN_021E7B58: ; 0x021E7B58
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215515C
	add r0, r4, #0
	bl FUN_02155184
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	ldr r1, _021E7B9C ; =0x00000005
	ldr r2, _021E7BA0 ; =0x0214F501
	add r0, r6, #0
	mov r3, #0
	bl FUN_02016EA0
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E7B9C: .word 0x00000005
_021E7BA0: .word OV5_FUN_0214F500 ; 0x0214F501
	thumb_func_end FUN_021E7B58

	.rodata

_021E7BA4:
	.byte 0x1D, 0x00, 0x30, 0x00, 0x1E, 0x00, 0x31, 0x00, 0x1F, 0x00, 0x32, 0x00
	.byte 0x20, 0x00, 0x33, 0x00, 0x21, 0x00, 0x34, 0x00, 0x22, 0x00, 0x35, 0x00, 0x23, 0x00, 0x36, 0x00
	.byte 0x24, 0x00, 0x37, 0x00, 0x25, 0x00, 0x30
	; 0x021E7BE0
