	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_0201793C
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0207883C
	.extern FUN_0215E484
	.extern FUN_0215EC6C
	.extern FUN_0215ECA4
	.extern FUN_0215ECE4
	.extern FUN_02166880
	.extern FUN_02166E44
	.extern FUN_02166E88
	.extern FUN_02166ECC
	.extern FUN_02166EF8
	.extern FUN_02167008
	.extern FUN_021672A8
	.extern FUN_021672C0
	.extern FUN_021672D8
	.extern FUN_021672F8
	.extern FUN_02167318
	.extern FUN_02167870
	.extern FUN_02167914
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804D4
	.extern FUN_021804D8
	.extern FUN_021804F0
	.extern FUN_0218050C
	.extern FUN_0218EFBC
	.extern FUN_0219A664
	.extern FUN_0219A6A0
	.extern FUN_021A29D0
	.extern OV36_FUN_021A29EC
	.extern FUN_021A2D04
	.extern FUN_021A373C
	.extern FUN_021C2984
	.extern OV36_FUN_021C29BC
	.extern OV36_FUN_021C29CC
	.extern FUN_021C29F0
	.extern FUN_021C2B78
	.extern FUN_021C2BAC

	.text

	thumb_func_start OV107_FUN_021EEC80
OV107_FUN_021EEC80: ; 0x021EEC80
	ldr r3, _021EEC9C ; =_021EF358
	mov r2, #0
_021EEC84:
	ldr r1, [r3]
	cmp r1, r0
	bne _021EEC8E
	add r0, r3, #0
	bx lr
_021EEC8E:
	add r2, r2, #1
	add r3, #0xc
	cmp r2, #3
	blo _021EEC84
	ldr r0, _021EEC9C ; =_021EF358
	bx lr
	nop
_021EEC9C: .word _021EF358
	thumb_func_end OV107_FUN_021EEC80

	thumb_func_start FUN_021EECA0
FUN_021EECA0: ; 0x021EECA0
	push {r3, lr}
	bl OV107_FUN_021EEC80
	ldr r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EECA0

	thumb_func_start OV107_FUN_021EECAC
OV107_FUN_021EECAC: ; 0x021EECAC
	push {r3, lr}
	bl OV107_FUN_021EEC80
	ldr r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV107_FUN_021EECAC

	thumb_func_start FUN_021EECB8
FUN_021EECB8: ; 0x021EECB8
	ldr r3, _021EECD4 ; =_021EF3A0
	mov r2, #0
_021EECBC:
	ldr r1, [r3]
	cmp r1, r0
	bne _021EECC6
	add r0, r3, #0
	bx lr
_021EECC6:
	add r2, r2, #1
	add r3, #0xc
	cmp r2, #3
	blo _021EECBC
	ldr r0, _021EECD4 ; =_021EF3A0
	bx lr
	nop
_021EECD4: .word _021EF3A0
	thumb_func_end FUN_021EECB8

	thumb_func_start FUN_021EECD8
FUN_021EECD8: ; 0x021EECD8
	push {r3, lr}
	bl FUN_021EECB8
	ldr r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EECD8

	thumb_func_start FUN_021EECE4
FUN_021EECE4: ; 0x021EECE4
	push {r3, lr}
	bl FUN_021EECB8
	ldr r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EECE4

	thumb_func_start OV107_FUN_021EECF0
OV107_FUN_021EECF0: ; 0x021EECF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	bl FUN_021804C0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_0218050C
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_021804D8
	add r5, r0, #0
	bl FUN_021EF354
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0200BAC4
	str r0, [sp, #4]
	mov r0, #0xca
	str r0, [sp]
	ldr r3, _021EEE24 ; =_021EF660
	add r0, r4, #0
	mov r1, #0xa4
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r1, sp, #0x1c
	str r4, [r0, #4]
	str r0, [r4, #4]
	str r6, [r4, #8]
	str r5, [r4]
	mov r0, #0xa
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	mov r2, #1
	bl FUN_021A373C
	ldr r0, [sp, #4]
	ldrb r0, [r0]
	cmp r0, #0
	bne _021EED96
	ldr r0, [r4]
	bl OV107_FUN_021EECAC
	add r7, r0, #0
	ldr r0, [r4]
	bl FUN_021EECA0
	add r6, r0, #0
	mov r5, #0
	cmp r7, #0
	bls _021EEDDC
	bls _021EEDDC
	add r0, r4, #0
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
_021EED7C:
	ldr r1, [sp, #0xc]
	lsl r2, r5, #3
	add r1, r1, r2
	ldr r2, [r6]
	ldr r3, [r6, #8]
	add r0, r4, #0
	bl OV107_FUN_021EF104
	add r5, r5, #1
	add r6, #0xc
	cmp r5, r7
	blo _021EED7C
	b _021EEDDC
_021EED96:
	mov r5, #0
	add r0, r6, #0
	str r5, [sp, #0x18]
	bl FUN_021804B8
	add r1, sp, #0x14
	add r2, sp, #0x18
	add r7, r0, #0
	bl FUN_02167870
	cmp r0, #0
	beq _021EEDDC
	add r6, r4, #0
	add r6, #0xc
_021EEDB2:
	ldr r0, [sp, #0x14]
	bl FUN_02167008
	cmp r0, #0xfd
	bne _021EEDCE
	lsl r1, r5, #3
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	add r1, r6, r1
	bl FUN_021EF148
	add r5, r5, #1
	cmp r5, #0xc
	bhs _021EEDDC
_021EEDCE:
	add r0, r7, #0
	add r1, sp, #0x14
	add r2, sp, #0x18
	bl FUN_02167870
	cmp r0, #0
	bne _021EEDB2
_021EEDDC:
	ldr r0, [r4]
	bl FUN_021EECE4
	add r7, r0, #0
	ldr r0, [r4]
	bl FUN_021EECD8
	add r5, r0, #0
	mov r6, #0
	cmp r7, #0
	bls _021EEE18
	bls _021EEE18
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x6c
	str r0, [sp, #0x10]
_021EEDFC:
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	lsl r2, r6, #2
	add r1, r1, r2
	ldr r2, [r5]
	ldr r3, [r5, #4]
	add r0, r4, #0
	bl FUN_021EF28C
	add r6, r6, #1
	add r5, #0xc
	cmp r6, r7
	blo _021EEDFC
_021EEE18:
	ldr r0, [sp, #4]
	mov r1, #1
	strb r1, [r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE24: .word _021EF660
	thumb_func_end OV107_FUN_021EECF0

	thumb_func_start OV107_FUN_021EEE28
OV107_FUN_021EEE28: ; 0x021EEE28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021804C0
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218050C
	add r0, r5, #0
	bl FUN_021804D8
	bl FUN_021EF354
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0200BAC4
	ldr r0, [r0, #4]
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	thumb_func_end OV107_FUN_021EEE28

	thumb_func_start OV107_FUN_021EEE60
OV107_FUN_021EEE60: ; 0x021EEE60
	bx lr
	.balign 4, 0
	thumb_func_end OV107_FUN_021EEE60

	thumb_func_start OV107_FUN_021EEE64
OV107_FUN_021EEE64: ; 0x021EEE64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp]
	mov r1, #0
	add r7, r0, #0
	str r1, [sp, #0xc]
	bl FUN_021EF32C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_021804F0
	add r5, sp, #0x10
	add r1, r5, #0
	bl FUN_0219A664
	mov r2, #1
	ldr r0, [sp]
	add r1, r5, #0
	lsl r2, r2, #0x10
	bl FUN_0215EC6C
	ldr r0, [sp, #0x10]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	lsl r0, r0, #4
	asr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	lsl r0, r0, #4
	asr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [r4]
	bl FUN_021EECE4
	add r6, r0, #0
	ldr r0, [r4]
	bl FUN_021EECD8
	add r5, r0, #0
	mov r4, #0
	cmp r6, #0
	bls _021EEEE8
	bls _021EEEE8
_021EEEC8:
	ldr r1, [r5]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _021EEEE0
	ldr r1, [r5, #8]
	ldr r0, [sp, #4]
	cmp r1, r0
	bne _021EEEE0
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021EF2C4
_021EEEE0:
	add r4, r4, #1
	add r5, #0xc
	cmp r4, r6
	blo _021EEEC8
_021EEEE8:
	add r0, r7, #0
	bl FUN_021804B8
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, #0
	bl FUN_02167914
	add r4, r0, #0
	beq _021EEF10
	bl FUN_02167008
	cmp r0, #0xfd
	bne _021EEF10
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021EEF18
	str r0, [sp, #0xc]
_021EEF10:
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV107_FUN_021EEE64

	thumb_func_start FUN_021EEF18
FUN_021EEF18: ; 0x021EEF18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	add r6, r1, #0
	str r2, [sp]
	bl FUN_021EF32C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804BC
	str r0, [sp, #8]
	mov r4, #0
_021EEF32:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, r6
	beq _021EEF46
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xc
	blo _021EEF32
_021EEF46:
	cmp r4, #0xc
	blo _021EEF4C
	mov r4, #0
_021EEF4C:
	add r1, r5, #0
	add r1, #0xc
	lsl r0, r4, #3
	add r7, r1, r0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EF258
	cmp r0, #1
	bne _021EEF66
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEF66:
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EF244
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _021EEF7E
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r2, _021EEFB0 ; =FUN_021EF074
	b _021EEF84
_021EEF7E:
	ldr r0, [sp, #8]
	ldr r2, _021EEFB4 ; =FUN_021EEFB8
	mov r1, #0
_021EEF84:
	mov r3, #0x10
	bl FUN_02016CB4
	str r0, [sp, #4]
	ldr r0, [sp, #4]
	bl FUN_02016EDC
	mov r1, #0
	mov r2, #0x10
	add r6, r0, #0
	blx FUN_0207883C
	ldr r0, [sp]
	strh r0, [r6]
	str r5, [r6, #0xc]
	strh r4, [r6, #2]
	ldr r0, [sp, #0xc]
	str r7, [r6, #8]
	str r0, [r6, #4]
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEFB0: .word FUN_021EF074
_021EEFB4: .word FUN_021EEFB8
	thumb_func_end FUN_021EEF18

	thumb_func_start FUN_021EEFB8
FUN_021EEFB8: ; 0x021EEFB8
	push {r4, r5, r6, lr}
	add r4, r2, #0
	ldr r0, [r4, #0xc]
	add r5, r1, #0
	ldr r0, [r0, #8]
	bl FUN_021804F0
	bl FUN_0219A6A0
	ldr r1, [r5]
	add r6, r0, #0
	cmp r1, #0
	beq _021EEFDC
	cmp r1, #1
	beq _021EF002
	cmp r1, #2
	beq _021EF046
	b _021EF068
_021EEFDC:
	bl FUN_02166E44
	cmp r0, #1
	bne _021EF068
	ldrh r0, [r4]
	mov r1, #0x1c
	bl FUN_0218EFBC
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02166E88
	ldr r0, _021EF06C ; =0x000006CE
_021EEFF6:
	bl FUN_02006254
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF068
_021EF002:
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_02166E44
	cmp r0, #1
	bne _021EF068
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _021EF042
	mov r1, #8
	cmp r0, #1
	bgt _021EF01E
_021EF01A:
	mov r1, #0x10
	b _021EF02A
_021EF01E:
	cmp r0, #2
	bgt _021EF024
	b _021EF01A
_021EF024:
	cmp r0, #4
	bgt _021EF02A
	mov r1, #0xc
_021EF02A:
	ldrh r0, [r4]
	bl FUN_0218EFBC
	add r1, r0, #0
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_02166E88
	ldr r0, [r4, #4]
	sub r0, r0, #1
	str r0, [r4, #4]
	b _021EF068
_021EF042:
	ldr r0, _021EF070 ; =0x000006A3
	b _021EEFF6
_021EF046:
	bl FUN_02166ECC
	cmp r0, #1
	bne _021EF068
	ldr r0, [r4, #8]
	ldr r0, [r0]
	bl FUN_02166EF8
	add r0, r6, #0
	bl FUN_02166EF8
	ldr r0, [r4, #8]
	ldr r0, [r0, #4]
	bl OV36_FUN_021C29BC
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EF068:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EF06C: .word 0x000006CE
_021EF070: .word 0x000006A3
	thumb_func_end FUN_021EEFB8

	thumb_func_start FUN_021EF074
FUN_021EF074: ; 0x021EF074
	push {r4, r5, r6, lr}
	add r5, r2, #0
	ldr r0, [r5, #0xc]
	add r4, r1, #0
	ldr r0, [r0, #8]
	bl FUN_021804F0
	bl FUN_0219A6A0
	ldr r1, [r4]
	add r6, r0, #0
	cmp r1, #3
	bhi _021EF0FC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF09A: ; jump table
	.short _021EF0A2 - _021EF09A - 2 ; case 0
	.short _021EF0C6 - _021EF09A - 2 ; case 1
	.short _021EF0D6 - _021EF09A - 2 ; case 2
	.short _021EF0E8 - _021EF09A - 2 ; case 3
_021EF0A2:
	bl FUN_02166E44
	cmp r0, #1
	bne _021EF0C6
	ldrh r0, [r5]
	mov r1, #0x1c
	bl FUN_0218EFBC
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02166E88
	ldr r0, _021EF100 ; =0x0000055A
	bl FUN_02006254
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021EF0C6:
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl OV36_FUN_021C29CC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EF0FC
_021EF0D6:
	ldr r0, [r5, #8]
	ldr r0, [r0, #4]
	bl FUN_021C29F0
	cmp r0, #0
	beq _021EF0FC
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021EF0E8:
	add r0, r6, #0
	bl FUN_02166ECC
	cmp r0, #1
	bne _021EF0FC
	add r0, r6, #0
	bl FUN_02166EF8
	mov r0, #1
	pop {r4, r5, r6, pc}
_021EF0FC:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EF100: .word 0x0000055A
	thumb_func_end FUN_021EF074

	thumb_func_start OV107_FUN_021EF104
OV107_FUN_021EF104: ; 0x021EF104
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r4, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	bl FUN_021EF2F8
	add r6, sp, #0
	str r0, [r4]
	add r1, r6, #0
	bl FUN_021672F8
	ldr r0, [r5, #8]
	bl FUN_0218050C
	ldr r2, [r4]
	add r1, r6, #0
	bl FUN_021C2984
	str r0, [r4, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EF258
	cmp r0, #1
	bne _021EF142
	ldr r0, [r4, #4]
	bl OV36_FUN_021C29BC
_021EF142:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV107_FUN_021EF104

	thumb_func_start FUN_021EF148
FUN_021EF148: ; 0x021EF148
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, sp, #0
	add r5, r0, #0
	str r2, [r4]
	add r0, r2, #0
	add r1, r6, #0
	bl FUN_021672F8
	ldr r0, [r5, #8]
	bl FUN_0218050C
	ldr r2, [r4]
	add r1, r6, #0
	bl FUN_021C2984
	str r0, [r4, #4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EF258
	cmp r0, #1
	bne _021EF17E
	ldr r0, [r4, #4]
	bl OV36_FUN_021C29BC
_021EF17E:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF148

	thumb_func_start FUN_021EF184
FUN_021EF184: ; 0x021EF184
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r3, [sp, #4]
	ldr r7, [r1]
	mov r1, #0
	ldr r0, [r0, #8]
	add r5, r2, #0
	mov r4, #0
	str r1, [sp, #0x10]
	bl FUN_021804D4
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl FUN_021672A8
	add r1, sp, #0x18
	strh r0, [r1, #2]
	add r0, r7, #0
	bl FUN_021672C0
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_021672D8
	add r1, sp, #0x18
	strh r0, [r1]
	mov r0, #1
	str r0, [sp, #0x14]
_021EF1BC:
	add r1, sp, #0x18
	add r0, r5, #0
	add r1, #2
	add r2, sp, #0x18
	mov r3, #1
	bl FUN_0215ECA4
	str r5, [sp]
	add r2, sp, #0x18
	mov r1, #2
	ldrsh r1, [r2, r1]
	add r6, sp, #0x18
	mov r3, #0
	ldrsh r3, [r6, r3]
	ldr r2, [sp, #8]
	add r0, r7, #0
	bl FUN_0215E484
	ldr r1, [sp, #0x14]
	bic r0, r1
	beq _021EF224
	mov r1, #2
	tst r0, r1
	beq _021EF230
	add r2, r6, #0
	mov r5, #0
	ldrsh r0, [r2, r1]
	ldrsh r1, [r2, r5]
	add r6, sp, #0x1c
	add r2, r6, #0
	bl FUN_0215ECE4
	add r0, r7, #0
	bl FUN_02167318
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	bl FUN_021A29D0
	sub r1, r5, #1
	cmp r0, r1
	beq _021EF230
	bl OV36_FUN_021A29EC
	bl FUN_021A2D04
	cmp r0, #1
	bne _021EF230
	mov r0, #1
	str r0, [sp, #0x10]
	b _021EF230
_021EF224:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	cmp r4, r0
	blo _021EF1BC
_021EF230:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EF238
	mov r4, #0
_021EF238:
	ldr r0, [sp, #0x40]
	str r4, [r0]
	ldr r0, [sp, #0x10]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF184

	thumb_func_start FUN_021EF244
FUN_021EF244: ; 0x021EF244
	push {r3, lr}
	sub sp, #8
	add r3, sp, #4
	str r3, [sp]
	mov r3, #0x20
	bl FUN_021EF184
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021EF244

	thumb_func_start FUN_021EF258
FUN_021EF258: ; 0x021EF258
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	add r7, sp, #4
_021EF264:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #1
	str r7, [sp]
	bl FUN_021EF184
	cmp r0, #1
	bne _021EF27C
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF27C:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #4
	blo _021EF264
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF258

	thumb_func_start FUN_021EF28C
FUN_021EF28C: ; 0x021EF28C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r1, [sp, #0x20]
	add r5, r0, #0
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	add r7, sp, #0
	asr r0, r0, #0x10
	asr r1, r1, #0x10
	add r2, r7, #0
	add r6, r3, #0
	bl FUN_0215ECE4
	mov r0, #2
	lsl r1, r6, #0x10
	lsl r0, r0, #0xe
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_0218050C
	add r1, r7, #0
	bl FUN_021C2B78
	str r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF28C

	thumb_func_start FUN_021EF2C4
FUN_021EF2C4: ; 0x021EF2C4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021804D8
	bl FUN_021EF354
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0200BAC4
	ldr r1, [r0, #4]
	lsl r0, r4, #2
	add r0, r1, r0
	ldr r0, [r0, #0x6c]
	bl FUN_021C2BAC
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF2C4

	thumb_func_start FUN_021EF2F8
FUN_021EF2F8: ; 0x021EF2F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_021804B8
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021804D8
	mov r1, #0xfd
	str r1, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	lsl r1, r5, #0x10
	lsl r2, r4, #0x10
	str r0, [sp, #0xc]
	add r0, r7, #0
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_02166880
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF2F8

	thumb_func_start FUN_021EF32C
FUN_021EF32C: ; 0x021EF32C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804D8
	bl FUN_021EF354
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0200BAC4
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF32C

	thumb_func_start FUN_021EF354
FUN_021EF354: ; 0x021EF354
	mov r0, #0xd
	bx lr
	thumb_func_end FUN_021EF354

	.rodata

_021EF358:
	.byte 0xC3, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.word _021EF508
	.byte 0xC4, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.word _021EF3C4
	.byte 0xC5, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EF37C
_021EF37C:
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021EF3A0:
	.byte 0xC3, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.word _021EF598
	.byte 0xC4, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00
	.word _021EF400
	.byte 0xC5, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.word _021EF484
_021EF3C4:
	.byte 0x2B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
_021EF400:
	.byte 0x36, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x33, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x30, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x31, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x32, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x29, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x11, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x05, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x0A, 0x00, 0x00, 0x00
_021EF484:
	.byte 0x08, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x0E, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0xFF, 0xFF, 0x23, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0xFD, 0xFF, 0xFF, 0xFF, 0x2A, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0xFF, 0xFF
	.byte 0x31, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0xFB, 0xFF, 0xFF, 0xFF, 0x35, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0xFA, 0xFF, 0xFF, 0xFF, 0x32, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0xFD, 0xFF, 0xFF, 0xFF, 0x23, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x19, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x0E, 0x00, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x06, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x0C, 0x00, 0x00, 0x00
_021EF508:
	.byte 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x27, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00
_021EF598:
	.byte 0x08, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x2F, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x25, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x18, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x32, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x2D, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x42, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x19, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x18, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x1A, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x36, 0x00, 0x00, 0x00

	.data

_021EF660:
	.byte 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x67, 0x69, 0x6D, 0x6D, 0x69, 0x63, 0x6B, 0x5F, 0x64, 0x30
	.byte 0x36, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF680
