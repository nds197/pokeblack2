	.include "asm/macros/function.inc"

	.extern FUN_02008BA0
	.extern FUN_02008BB0
	.extern FUN_0200F6F4
	.extern FUN_0200F7D4
	.extern FUN_02016AF0
	.extern FUN_02016EA0
	.extern FUN_0201736C
	.extern FUN_020174B4
	.extern FUN_02017934
	.extern FUN_0201FF08
	.extern FUN_0202437C
	.extern FUN_020243F4
	.extern FUN_020245C4
	.extern FUN_02024920
	.extern FUN_02024BE4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_02048570
	.extern FUN_02153880
	.extern FUN_02153EC4
	.extern FUN_02153EC8
	.extern FUN_02153ECC
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215515C
	.extern FUN_0215516C
	.extern FUN_02155174
	.extern FUN_02155184
	.extern FUN_02155380
	.extern FUN_021A8EB4
	.extern FUN_021A9280
	.extern OV55_FUN_021E5800
	.extern FUN_021E5CA4
	.extern FUN_021E5CC4
	.extern FUN_021E5CD8
	.extern FUN_021E5CFC
	.extern FUN_021E5D08
	.extern FUN_021E5D28
	.extern FUN_021E5D68
	.extern FUN_021E5D74
	.extern FUN_021E5D7C
	.extern FUN_021E5E2C
	.extern OV55_FUN_021E71EC
	.extern OV134_FUN_021EECF0
	.extern OV134_FUN_021EEDA0
	.extern OV134_FUN_021EEDFC
	.extern OV134_FUN_021EEF78
	.extern OV134_FUN_021EEFDC
	.extern OV134_FUN_021EF034
	.extern OV134_FUN_021EFC60
	.extern FUN_021EFD14
	.extern OV134_FUN_021EFD48
	.extern FUN_021EFD54
	.extern FUN_021EFDBC
	.extern OV134_FUN_021EFDC8
	.extern OV134_FUN_021EFE24
	.extern OV134_FUN_021EFEEC
	.extern FUN_021EFF04
	.extern OV134_FUN_021F03CC
	.extern FUN_021F062C
	.extern OV134_FUN_021F0724
	.extern FUN_021F0738
	.extern FUN_021F0748
	.extern FUN_021F0754
	.extern FUN_021F08B8
	.extern FUN_0216E854

	.text

	thumb_func_start FUN_021E75C0
FUN_021E75C0: ; 0x021E75C0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F7D4
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_020245C4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E75C0

	thumb_func_start FUN_021E75E4
FUN_021E75E4: ; 0x021E75E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02155184
	bl FUN_02153EC4
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0201FF08
	add r2, r0, #0
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_020243F4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E75E4

	thumb_func_start FUN_021E760C
FUN_021E760C: ; 0x021E760C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021F0748
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E760C

	thumb_func_start FUN_021E7630
FUN_021E7630: ; 0x021E7630
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp, #0x10]
	add r0, r6, #0
	bl FUN_02153EC8
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02153EC4
	str r0, [sp, #0x14]
	add r0, r6, #0
	bl FUN_02153ECC
	add r6, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	add r2, r6, #0
	bl FUN_021F08B8
	ldr r1, [sp, #0x14]
	add r0, r4, #0
	mov r2, #1
	bl FUN_021E75C0
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_02024920
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_021A8EB4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7630

	thumb_func_start OV57_FUN_021E76A8
OV57_FUN_021E76A8: ; 0x021E76A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02155184
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	str r0, [sp]
	add r0, r5, #0
	bl FUN_02155174
	str r0, [sp, #4]
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021548E8
	add r5, r0, #0
	ldr r0, [sp, #4]
	mov r1, #1
	bl FUN_020174B4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E5CD8
	ldr r0, [sp]
	ldr r1, _021E7704 ; =0x00000016
	ldr r2, _021E7708 ; =0x0216E855
	add r3, r4, #0
	bl FUN_02016EA0
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02153880
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E7704: .word 0x00000016
_021E7708: .word FUN_0216E854 ; 0x0216E855
	thumb_func_end OV57_FUN_021E76A8

	thumb_func_start FUN_021E770C
FUN_021E770C: ; 0x021E770C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	bl FUN_02153EC8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	str r0, [sp, #4]
	add r0, r4, #0
	bl OV55_FUN_021E5800
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02153EC4
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_02153ECC
	add r6, r0, #0
	ldr r0, [sp, #8]
	mov r1, #7
	add r2, r6, #0
	bl FUN_021F08B8
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	mov r2, #1
	bl FUN_021E75C0
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_02024920
	ldr r0, [sp, #4]
	add r1, r4, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021A9280
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E770C

	thumb_func_start FUN_021E777C
FUN_021E777C: ; 0x021E777C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02155184
	add r6, r0, #0
	bl FUN_02153EC4
	str r0, [sp, #8]
	add r0, r5, #0
	bl OV55_FUN_021E5800
	ldr r1, [r4, #0x20]
	str r0, [sp, #0xc]
	ldrb r5, [r1]
	add r1, r1, #1
	str r1, [r4, #0x20]
	bl FUN_021F0738
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02153ECC
	add r6, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	bl FUN_021F0754
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_0202437C
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E777C

	thumb_func_start OV57_FUN_021E77D4
OV57_FUN_021E77D4: ; 0x021E77D4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl OV55_FUN_021E5800
	add r5, r0, #0
	bl OV134_FUN_021F0724
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021E5CA4
	cmp r0, #0xc
	beq _021E77FC
	cmp r0, #0xd
	bne _021E7804
_021E77FC:
	add r0, r5, #0
	bl OV55_FUN_021E71EC
	b _021E780E
_021E7804:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl OV134_FUN_021F03CC
_021E780E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV57_FUN_021E77D4

	thumb_func_start FUN_021E7814
FUN_021E7814: ; 0x021E7814
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	bl FUN_021E5CC4
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021F062C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021E5D7C
	cmp r4, r0
	bne _021E784A
	mov r4, #0xff
_021E784A:
	strh r4, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E7814

	thumb_func_start FUN_021E7850
FUN_021E7850: ; 0x021E7850
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl OV134_FUN_021EFDC8
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E5CFC
	add r0, r4, #0
	bl OV134_FUN_021EFE24
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E7850

	thumb_func_start OV57_FUN_021E7878
OV57_FUN_021E7878: ; 0x021E7878
	push {r4, lr}
	add r0, r1, #0
	bl OV55_FUN_021E5800
	bl FUN_021E5D08
	add r4, r0, #0
	bl OV134_FUN_021EFEEC
	add r0, r4, #0
	bl FUN_021EFF04
	mov r0, #0
	pop {r4, pc}
	thumb_func_end OV57_FUN_021E7878

	thumb_func_start OV57_FUN_021E7894
OV57_FUN_021E7894: ; 0x021E7894
	push {r3, lr}
	add r0, r1, #0
	bl OV55_FUN_021E5800
	bl FUN_021EFD14
	mov r0, #0
	pop {r3, pc}
	thumb_func_end OV57_FUN_021E7894

	thumb_func_start FUN_021E78A4
FUN_021E78A4: ; 0x021E78A4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EFD54
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E78A4

	thumb_func_start FUN_021E78C8
FUN_021E78C8: ; 0x021E78C8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r2, r0, #0
	lsl r2, r2, #0x18
	add r0, r6, #0
	add r1, r7, #0
	lsr r2, r2, #0x18
	bl OV134_FUN_021EFD48
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E78C8

	thumb_func_start FUN_021E78FC
FUN_021E78FC: ; 0x021E78FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	str r1, [sp]
	bl OV55_FUN_021E5800
	add r4, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp]
	ldrb r6, [r0]
	add r0, r0, #1
	str r0, [r5, #0x20]
	add r0, r5, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021EFDBC
	add r5, r0, #0
	cmp r7, #1
	bhi _021E7932
	add r0, r4, #0
	bl FUN_021E5D68
	b _021E7938
_021E7932:
	add r0, r4, #0
	bl FUN_021E5D74
_021E7938:
	add r1, r0, #0
	ldr r0, [sp]
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_021E75E4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E78FC

	thumb_func_start FUN_021E7948
FUN_021E7948: ; 0x021E7948
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r1, #0
	add r0, r7, #0
	bl OV55_FUN_021E5800
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02155184
	add r5, r0, #0
	bl FUN_02153EC8
	str r0, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_02153ECC
	str r0, [sp, #0x18]
	add r0, r4, #0
	bl FUN_021E5D7C
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl FUN_021E5D74
	str r0, [sp, #0x10]
	add r0, r4, #0
	mov r1, #2
	bl FUN_021EFDBC
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #3
	bl FUN_021EFDBC
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r4, #0
	cmp r0, #0
	ble _021E79DE
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x20]
_021E799E:
	lsl r0, r4, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #0xc]
	mov r6, #0x36
	cmp r4, r0
	beq _021E79B0
	ldr r0, [sp, #8]
	cmp r4, r0
	bne _021E79B4
_021E79B0:
	ldr r5, [sp, #0x20]
	mov r6, #0x37
_021E79B4:
	lsl r2, r4, #0x18
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_021E75E4
	ldr r0, [sp, #0x1c]
	ldr r2, _021E79E4 ; =0x0000FFFF
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r1, r6, #0
	str r0, [sp, #4]
	add r0, r7, #0
	add r3, r5, #0
	bl FUN_02155380
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _021E799E
_021E79DE:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E79E4: .word 0x0000FFFF
	thumb_func_end FUN_021E7948

	thumb_func_start FUN_021E79E8
FUN_021E79E8: ; 0x021E79E8
	mov r0, #0
	bx lr
	thumb_func_end FUN_021E79E8

	thumb_func_start FUN_021E79EC
FUN_021E79EC: ; 0x021E79EC
	push {r3, lr}
	add r0, r1, #0
	bl OV55_FUN_021E5800
	bl OV134_FUN_021EFC60
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E79EC

	thumb_func_start FUN_021E79FC
FUN_021E79FC: ; 0x021E79FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r4, r1, #0
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155174
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0215515C
	str r0, [sp, #0x14]
	add r0, r4, #0
	bl FUN_02155184
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02016AF0
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r6, r0, #0
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r6, #0
	bl OV134_FUN_021F0724
	bl FUN_021E5E2C
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_021E5D28
	bl FUN_021E5E2C
	add r4, r0, #0
	cmp r5, #0
	beq _021E7A66
	cmp r5, #1
	beq _021E7AA4
	cmp r5, #2
	beq _021E7AC2
	b _021E7AF4
_021E7A66:
	add r0, r7, #0
	bl FUN_02153ECC
	add r7, r0, #0
	ldr r1, [sp, #0x14]
	mov r0, #0x10
	bl FUN_02048530
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r6, #0
	bl FUN_021F0754
	add r0, r7, #0
	bl FUN_02048570
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	bl FUN_02024BE4
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	ldr r1, [sp, #0x14]
	bl FUN_02008BB0
	add r6, r0, #0
	b _021E7AFE
_021E7AA4:
	ldr r0, [sp, #0x10]
	bl FUN_0201736C
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_02153ECC
	add r7, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02008BA0
	mov r6, #0
	str r4, [sp, #8]
	b _021E7AFC
_021E7AC2:
	add r0, r7, #0
	bl FUN_02153ECC
	add r7, r0, #0
	ldr r1, [sp, #0x14]
	mov r0, #0x10
	bl FUN_02048530
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021F0754
	add r0, r7, #0
	bl FUN_02048570
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_02024BE4
	add r0, r4, #0
	bl FUN_02048564
	mov r6, #0
	b _021E7AFC
_021E7AF4:
	mov r0, #0
	mov r7, #0
	mov r6, #0
	str r0, [sp, #8]
_021E7AFC:
	mov r4, #0
_021E7AFE:
	ldr r0, [sp, #8]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r2, r7, #0
	add r3, r6, #0
	str r4, [sp, #4]
	bl OV134_FUN_021EECF0
	cmp r6, #0
	beq _021E7B1A
	add r0, r6, #0
	bl FUN_02048564
_021E7B1A:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E79FC

	thumb_func_start FUN_021E7B20
FUN_021E7B20: ; 0x021E7B20
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155174
	add r0, r4, #0
	bl FUN_0215515C
	add r0, r5, #0
	bl FUN_02016AF0
	add r5, r0, #0
	add r0, r4, #0
	bl OV55_FUN_021E5800
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r5, #0
	bl OV134_FUN_021EEDA0
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E7B20

	thumb_func_start FUN_021E7B60
FUN_021E7B60: ; 0x021E7B60
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r4, #0x15
	blo _021E7B92
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E7B92:
	add r0, r7, #0
	add r1, r4, #0
	bl OV134_FUN_021EEDFC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E7B60

	thumb_func_start FUN_021E7BA0
FUN_021E7BA0: ; 0x021E7BA0
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl OV134_FUN_021EEF78
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E7BA0

	thumb_func_start FUN_021E7BB4
FUN_021E7BB4: ; 0x021E7BB4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	add r0, r7, #0
	add r1, r4, #0
	bl OV134_FUN_021EEFDC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E7BB4

	thumb_func_start FUN_021E7BEC
FUN_021E7BEC: ; 0x021E7BEC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r4, #0
	bl OV134_FUN_021EF034
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E7BEC
	; 0x021E7C14
