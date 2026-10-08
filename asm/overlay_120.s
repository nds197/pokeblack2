	.include "asm/macros/function.inc"

	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_0201793C
	.extern FUN_020787A8
	.extern FUN_0208D868
	.extern FUN_0216783C
	.extern FUN_02167A14
	.extern FUN_02180494
	.extern FUN_02180498
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180578
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02185804
	.extern FUN_021862B8
	.extern FUN_021862DC
	.extern FUN_021862E4
	.extern FUN_021862F0
	.extern FUN_021862F4
	.extern FUN_02186320
	.extern FUN_021863A4
	.extern FUN_021866E4
	.extern FUN_02186730
	.extern FUN_02186770
	.extern FUN_02186EA0
	.extern FUN_02186F00
	.extern OV36_FUN_021B3D24
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8258
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern FUN_021B8504
	.extern OV36_FUN_021B8520
	.extern FUN_021B8538
	.extern FUN_021B8580
	.extern FUN_021B8598
	.extern FUN_021C0870
	.extern FUN_021C08CC
	.extern FUN_021C09E4
	.extern _020946BC

	.text

	thumb_func_start OV120_FUN_021EEC80
OV120_FUN_021EEC80: ; 0x021EEC80
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
	mov r3, #0xc
	bl FUN_02180FF0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	add r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	mov r1, #0x2e
	bl FUN_0200BAC4
	str r0, [r4, #8]
	add r0, r4, #0
	bl OV120_FUN_021EEE04
	add r0, r4, #0
	bl FUN_021EED50
	pop {r4, r5, r6, pc}
	thumb_func_end OV120_FUN_021EEC80

	thumb_func_start OV120_FUN_021EECC8
OV120_FUN_021EECC8: ; 0x021EECC8
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEE70
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end OV120_FUN_021EECC8

	thumb_func_start OV120_FUN_021EECE0
OV120_FUN_021EECE0: ; 0x021EECE0
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl OV120_FUN_021EEE7C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV120_FUN_021EECE0

	thumb_func_start OV120_FUN_021EECF0
OV120_FUN_021EECF0: ; 0x021EECF0
	ldr r3, _021EECF4 ; =FUN_021EF030
	bx r3
	.balign 4, 0
_021EECF4: .word FUN_021EF030
	thumb_func_end OV120_FUN_021EECF0

	thumb_func_start OV120_FUN_021EECF8
OV120_FUN_021EECF8: ; 0x021EECF8
	ldr r3, _021EECFC ; =FUN_021EF114
	bx r3
	.balign 4, 0
_021EECFC: .word FUN_021EF114
	thumb_func_end OV120_FUN_021EECF8

	thumb_func_start OV120_FUN_021EED00
OV120_FUN_021EED00: ; 0x021EED00
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804B8
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl FUN_02167A14
	mov r1, #1
	bl FUN_0216783C
	pop {r4, pc}
	thumb_func_end OV120_FUN_021EED00

	thumb_func_start FUN_021EED1C
FUN_021EED1C: ; 0x021EED1C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804B8
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	bl FUN_02167A14
	mov r1, #0
	bl FUN_0216783C
	pop {r4, pc}
	thumb_func_end FUN_021EED1C

	thumb_func_start OV120_FUN_021EED38
OV120_FUN_021EED38: ; 0x021EED38
	push {r3, lr}
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	ldr r0, [r0, #8]
	mov r1, #1
	bl FUN_021EF1E0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV120_FUN_021EED38

	thumb_func_start FUN_021EED50
FUN_021EED50: ; 0x021EED50
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF1DC
	add r6, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF1E4
	add r4, r0, #0
	cmp r6, #1
	bne _021EEDAC
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r5]
	mov r1, #0
	mov r2, #2
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8258
	add r0, r5, #0
	bl OV120_FUN_021EEFDC
	ldr r0, [r5, #4]
	bl FUN_02180494
	mov r1, #0x2b
	bl FUN_02185804
_021EEDAC:
	cmp r4, #1
	bne _021EEDF0
	mov r6, #1
	str r6, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #1
	mov r4, #0
	bl FUN_021B8538
	str r6, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #2
	bl FUN_021B8538
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #1
	bl FUN_021B8504
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #2
	bl FUN_021B8504
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EEDF0:
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_021EEF08
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EED50

	thumb_func_start OV120_FUN_021EEE04
OV120_FUN_021EEE04: ; 0x021EEE04
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEE6C ; =_021EF388
	mov r2, #0
	bl FUN_021B8598
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021EEE88
	ldr r0, [r5]
	mov r1, #1
	mov r2, #2
	mov r3, #1
	mov r4, #1
	bl FUN_021EEE88
	ldr r0, [r5]
	mov r1, #2
	mov r2, #3
	mov r3, #0
	bl FUN_021EEE88
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl FUN_021EEF08
	ldr r0, [r5]
	mov r1, #3
	mov r2, #3
	mov r3, #1
	bl FUN_021EEE88
	ldr r0, [r5]
	mov r1, #4
	mov r2, #2
	mov r3, #1
	bl FUN_021EEE88
	ldr r0, [r5]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	bl FUN_021B8248
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EEE6C: .word _021EF388
	thumb_func_end OV120_FUN_021EEE04

	thumb_func_start FUN_021EEE70
FUN_021EEE70: ; 0x021EEE70
	ldr r0, [r0]
	ldr r3, _021EEE78 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEE78: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EEE70

	thumb_func_start OV120_FUN_021EEE7C
OV120_FUN_021EEE7C: ; 0x021EEE7C
	ldr r0, [r0]
	ldr r3, _021EEE84 ; =FUN_021B83B4
	bx r3
	nop
_021EEE84: .word FUN_021B83B4
	thumb_func_end OV120_FUN_021EEE7C

	thumb_func_start FUN_021EEE88
FUN_021EEE88: ; 0x021EEE88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r2, [sp, #4]
	mov r1, #0
	add r2, r5, #0
	add r6, r0, #0
	add r7, r3, #0
	mov r4, #0
	bl FUN_021B8224
	mov r1, #1
	lsl r1, r1, #0x14
	str r1, [r0]
	mov r1, #3
	str r4, [r0, #4]
	lsl r1, r1, #0x14
	str r1, [r0, #8]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #1
	bl FUN_021B8248
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	add r3, r7, #0
	bl FUN_021B8258
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021EEF04
	ble _021EEF04
_021EEECC:
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
	blt _021EEECC
_021EEF04:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEE88

	thumb_func_start FUN_021EEF08
FUN_021EEF08: ; 0x021EEF08
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
	mov r1, #0
	str r0, [sp, #4]
	bl FUN_021B84E8
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_021B84F0
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_021B8538
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	add r3, r4, #0
	str r7, [sp]
	bl FUN_021B8504
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF08

	thumb_func_start FUN_021EEF54
FUN_021EEF54: ; 0x021EEF54
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
	thumb_func_end FUN_021EEF54

	thumb_func_start FUN_021EEF8C
FUN_021EEF8C: ; 0x021EEF8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	add r6, r4, #0
	mov r7, #4
_021EEFA2:
	str r6, [sp]
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl FUN_021EEF08
	add r4, r4, #1
	cmp r4, #2
	blo _021EEFA2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEF8C

	thumb_func_start FUN_021EEFBC
FUN_021EEFBC: ; 0x021EEFBC
	push {r3, r4, r5, lr}
	ldr r0, [r0]
	mov r1, #0
	mov r5, #4
	mov r2, #4
	mov r3, #0
	mov r4, #0
	bl OV36_FUN_021B8520
	lsl r1, r5, #0xd
	cmp r0, r1
	blt _021EEFD6
	mov r4, #1
_021EEFD6:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEFBC

	thumb_func_start OV120_FUN_021EEFDC
OV120_FUN_021EEFDC: ; 0x021EEFDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	add r7, r4, #0
_021EEFF0:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #4
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #4
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #4
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add r4, r4, #1
	cmp r4, #2
	blo _021EEFF0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV120_FUN_021EEFDC

	thumb_func_start FUN_021EF030
FUN_021EF030: ; 0x021EF030
	push {r3, lr}
	ldr r2, _021EF040 ; =FUN_021EF044
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF040: .word FUN_021EF044
	thumb_func_end FUN_021EF030

	thumb_func_start FUN_021EF044
FUN_021EF044: ; 0x021EF044
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	add r6, r0, #0
	mov r7, #1
	bl FUN_0218105C
	ldr r1, [r5]
	add r4, r0, #0
	cmp r1, #4
	bhi _021EF10E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF06E: ; jump table
	.short _021EF078 - _021EF06E - 2 ; case 0
	.short _021EF07C - _021EF06E - 2 ; case 1
	.short _021EF086 - _021EF06E - 2 ; case 2
	.short _021EF092 - _021EF06E - 2 ; case 3
	.short _021EF10A - _021EF06E - 2 ; case 4
_021EF078:
	str r7, [r5]
	b _021EF10E
_021EF07C:
	bl FUN_021EEF8C
	mov r0, #2
_021EF082:
	str r0, [r5]
	b _021EF10E
_021EF086:
	bl FUN_021EEFBC
	cmp r0, #1
	bne _021EF10E
	mov r0, #3
	b _021EF082
_021EF092:
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	add r3, r7, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	add r3, r7, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl OV36_FUN_021B84A8
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl OV36_FUN_021B8520
	str r7, [sp]
	add r3, r0, #0
	ldr r0, [r4]
	mov r1, #3
	mov r2, #0
	bl FUN_021EEF08
	ldr r0, [r4]
	mov r1, #2
	mov r2, #0
	bl FUN_021EEF54
	ldr r0, [r4, #8]
	add r1, r7, #0
	bl FUN_021EF1D8
	add r0, r6, #0
	bl FUN_02180494
	mov r1, #0x2b
	bl FUN_02185804
	mov r0, #4
	b _021EF082
_021EF10A:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF10E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF044

	thumb_func_start FUN_021EF114
FUN_021EF114: ; 0x021EF114
	push {r3, lr}
	ldr r2, _021EF124 ; =FUN_021EF128
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF124: .word FUN_021EF128
	thumb_func_end FUN_021EF114

	thumb_func_start FUN_021EF128
FUN_021EF128: ; 0x021EF128
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	add r7, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF14C
	cmp r0, #1
	beq _021EF1CC
	b _021EF1D2
_021EF14C:
	ldr r0, [r4]
	mov r1, #3
	mov r6, #0
	mov r2, #0
	bl FUN_021EEF54
	str r6, [sp]
	ldr r0, [r4]
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl FUN_021EEF08
	str r6, [sp]
	ldr r0, [r4]
	mov r1, #3
	mov r2, #2
	mov r3, #0
	bl FUN_021EEF08
	str r6, [sp]
	ldr r0, [r4]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	bl FUN_021EEF08
	str r6, [sp]
	ldr r0, [r4]
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_021EEF08
	add r4, sp, #4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	add r1, sp, #4
	mov r0, #1
	strh r0, [r1]
	mov r0, #3
	str r0, [sp, #8]
	mov r0, #0x16
	strb r0, [r1, #2]
	mov r0, #0x95
	strh r0, [r1, #0xc]
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021EF1E8
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02180578
	add r1, r4, #0
	mov r2, #0
	bl FUN_021C09E4
	mov r0, #1
	str r0, [r5]
	b _021EF1D2
_021EF1CC:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF1D2:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF128

	thumb_func_start FUN_021EF1D8
FUN_021EF1D8: ; 0x021EF1D8
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF1D8

	thumb_func_start FUN_021EF1DC
FUN_021EF1DC: ; 0x021EF1DC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF1DC

	thumb_func_start FUN_021EF1E0
FUN_021EF1E0: ; 0x021EF1E0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF1E0

	thumb_func_start FUN_021EF1E4
FUN_021EF1E4: ; 0x021EF1E4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF1E4

	thumb_func_start FUN_021EF1E8
FUN_021EF1E8: ; 0x021EF1E8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_021804C0
	ldr r2, _021EF220 ; =FUN_021EF224
	mov r1, #0x24
	bl FUN_021C0870
	add r7, r0, #0
	bl FUN_021C08CC
	add r4, r0, #0
	add r0, r6, #0
	str r6, [r4]
	bl FUN_02180494
	add r2, r4, #0
	str r0, [r4, #4]
	add r2, #0xc
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0
	str r0, [r4, #8]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF220: .word FUN_021EF224
	thumb_func_end FUN_021EF1E8

	thumb_func_start FUN_021EF224
FUN_021EF224: ; 0x021EF224
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r4, r0, #0
	ldr r0, [r4]
	add r5, r4, #0
	mov r7, #0
	add r5, #0xc
	bl FUN_02180494
	mov r1, #0xc
	ldrsh r1, [r5, r1]
	add r6, r0, #0
	cmp r1, #0
	ble _021EF24A
	sub r0, r1, #1
	strh r0, [r5, #0xc]
	add sp, #0x20
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF24A:
	ldr r1, [r4, #8]
	cmp r1, #3
	bls _021EF252
	b _021EF360
_021EF252:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF25E: ; jump table
	.short _021EF266 - _021EF25E - 2 ; case 0
	.short _021EF272 - _021EF25E - 2 ; case 1
	.short _021EF2B4 - _021EF25E - 2 ; case 2
	.short _021EF35A - _021EF25E - 2 ; case 3
_021EF266:
	bl FUN_02186730
_021EF26A:
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	b _021EF360
_021EF272:
	ldr r0, [r4, #4]
	bl FUN_02186770
	cmp r0, #0
	bne _021EF360
	ldr r0, [r4, #4]
	bl FUN_02186EA0
	add r0, r6, #0
	bl FUN_021862E4
	str r0, [r4, #0x1c]
	ldr r0, [r4]
	bl FUN_02180498
	bl OV36_FUN_021B3D24
	cmp r0, #0
	beq _021EF2A8
	add r0, r6, #0
	bl FUN_021862F4
	str r0, [r4, #0x20]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021862F0
_021EF2A8:
	add r0, r6, #0
	bl FUN_021862DC
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
_021EF2B4:
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [sp]
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	lsl r0, r0, #0x10
	blx FUN_0208D868
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r2, [sp]
	ldr r0, [sp, #4]
	cmp r2, r0
	blo _021EF2E0
	ldrb r0, [r5, #2]
	sub r0, r0, #1
	strb r0, [r5, #2]
	mov r0, #0
	str r0, [r5, #8]
_021EF2E0:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021EF2EC
	mov r0, #0
	str r0, [r5, #8]
	mov r7, #1
_021EF2EC:
	cmp r7, #0
	beq _021EF32C
	add r1, sp, #0x14
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	add r0, r6, #0
	bl FUN_021863A4
	add r0, r6, #0
	bl FUN_02186F00
	ldr r0, [r4]
	bl FUN_02180498
	bl OV36_FUN_021B3D24
	cmp r0, #0
	beq _021EF31C
	ldr r1, [r4, #0x20]
	add r0, r6, #0
	bl FUN_021862F0
_021EF31C:
	ldr r1, [r4, #0x1c]
	add r0, r6, #0
	bl FUN_021862B8
	add r0, r6, #0
	bl FUN_021866E4
	b _021EF26A
_021EF32C:
	asr r1, r1, #4
	mov r0, #0
	ldrsh r0, [r5, r0]
	lsl r2, r1, #2
	ldr r1, _021EF368 ; =0x020946BC
	ldr r5, [r4, #0x1c]
	ldrsh r1, [r1, r2]
	add r3, r0, #0
	add r4, sp, #8
	mul r3, r1
	ldmia r5!, {r0, r1}
	add r2, r4, #0
	stmia r4!, {r0, r1}
	ldr r0, [r5]
	add r1, r2, #0
	str r0, [r4]
	ldr r0, [sp, #0xc]
	add r0, r0, r3
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_02186320
	b _021EF360
_021EF35A:
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF360:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF368: .word _020946BC
	thumb_func_end FUN_021EF224

	.rodata

_021EF36C:
	.byte 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00
_021EF374:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021EF37C:
	.byte 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021EF388:
	.word _021EF3E8
	.byte 0x0C, 0x00, 0x00, 0x00
	.word _021EF398
	.byte 0x05, 0x00, 0x00, 0x00
_021EF398:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021EF374
	.byte 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.word _021EF37C
	.byte 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.word _021EF37C
	.byte 0x03, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021EF36C
	.byte 0x02, 0x00, 0x00, 0x00
_021EF3E8:
	.byte 0x22, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x22, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x22, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x22, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x01, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF480
