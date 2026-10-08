	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_02016EDC
	.extern FUN_0201793C
	.extern FUN_020787A8
	.extern FUN_0208D60C
	.extern FUN_0208D868
	.extern FUN_02166E88
	.extern FUN_02166F2C
	.extern FUN_02166FC8
	.extern FUN_02166FD0
	.extern FUN_021672C8
	.extern FUN_021672F4
	.extern FUN_02167308
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
	.extern FUN_021B8538
	.extern FUN_021B8580
	.extern FUN_021B8598
	.extern FUN_021C0870
	.extern FUN_021C08CC
	.extern FUN_021C09E4
	.extern OV36_FUN_021C0A4C
	.extern _020946BC

	.text

	thumb_func_start OV124_FUN_021EEC80
OV124_FUN_021EEC80: ; 0x021EEC80
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
	mov r1, #0x29
	bl FUN_0200BAC4
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_021EEE2C
	add r0, r4, #0
	bl FUN_021EED94
	pop {r4, r5, r6, pc}
	thumb_func_end OV124_FUN_021EEC80

	thumb_func_start OV124_FUN_021EECC8
OV124_FUN_021EECC8: ; 0x021EECC8
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEE68
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end OV124_FUN_021EECC8

	thumb_func_start OV124_FUN_021EECE0
OV124_FUN_021EECE0: ; 0x021EECE0
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEE74
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV124_FUN_021EECE0

	thumb_func_start OV124_FUN_021EECF0
OV124_FUN_021EECF0: ; 0x021EECF0
	push {r4, lr}
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021EEEF8
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_021EEEF8
	ldr r0, [r4, #8]
	mov r1, #1
	bl FUN_021EF2D0
	pop {r4, pc}
	thumb_func_end OV124_FUN_021EECF0

	thumb_func_start OV124_FUN_021EED20
OV124_FUN_021EED20: ; 0x021EED20
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	cmp r4, #0
	bne _021EED38
	bl FUN_021EF024
	pop {r4, pc}
_021EED38:
	bl FUN_021EF040
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV124_FUN_021EED20

	thumb_func_start OV124_FUN_021EED40
OV124_FUN_021EED40: ; 0x021EED40
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	mov r5, #0
	add r4, r0, #0
	mov r6, #1
	add r7, r5, #0
_021EED54:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EEEF8
	add r5, r5, #1
	cmp r5, #3
	blo _021EED54
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV124_FUN_021EED40

	thumb_func_start OV124_FUN_021EED6C
OV124_FUN_021EED6C: ; 0x021EED6C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02016AF0
	mov r1, #1
	mov r6, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021EF0A4
	add r5, r0, #0
	beq _021EED90
	ldr r0, [r4, #8]
	add r1, r6, #0
	bl FUN_021EF2D8
_021EED90:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end OV124_FUN_021EED6C

	thumb_func_start FUN_021EED94
FUN_021EED94: ; 0x021EED94
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF2D4
	add r7, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF2DC
	add r4, r0, #0
	mov r6, #0x16
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	lsl r6, r6, #0x10
	bl FUN_021B8258
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_021B8258
	cmp r7, #0
	bne _021EEDDA
	cmp r4, #0
	bne _021EEDDA
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8258
	b _021EEE10
_021EEDDA:
	cmp r7, #1
	bne _021EEDF0
	cmp r4, #0
	bne _021EEDF0
	add r0, r5, #0
	bl FUN_021EF05C
	add r0, r5, #0
	bl FUN_021EEF7C
	b _021EEE10
_021EEDF0:
	cmp r4, #1
	bne _021EEE10
	add r0, r5, #0
	bl FUN_021EEF7C
	mov r6, #3
	ldr r0, [r5]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	lsl r6, r6, #0x12
	bl FUN_021B8258
	add r0, r5, #0
	bl FUN_021EEFD0
_021EEE10:
	ldr r0, [r5]
	mov r1, #0
	mov r2, #2
	bl FUN_021B8224
	mov r1, #0x3e
	lsl r1, r1, #0xe
	str r1, [r0]
	mov r1, #0x1e
	str r6, [r0, #4]
	lsl r1, r1, #0xe
	str r1, [r0, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED94

	thumb_func_start FUN_021EEE2C
FUN_021EEE2C: ; 0x021EEE2C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EEE64 ; =_021EF480
	mov r2, #0
	bl FUN_021B8598
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	bl FUN_021EEE80
	ldr r0, [r4]
	mov r1, #1
	mov r2, #3
	bl FUN_021EEE80
	ldr r0, [r4]
	mov r1, #2
	mov r2, #0
	bl FUN_021EEE80
	ldr r0, [r4]
	mov r1, #3
	mov r2, #2
	bl FUN_021EEE80
	pop {r4, pc}
	.balign 4, 0
_021EEE64: .word _021EF480
	thumb_func_end FUN_021EEE2C

	thumb_func_start FUN_021EEE68
FUN_021EEE68: ; 0x021EEE68
	ldr r0, [r0]
	ldr r3, _021EEE70 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEE70: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EEE68

	thumb_func_start FUN_021EEE74
FUN_021EEE74: ; 0x021EEE74
	ldr r0, [r0]
	ldr r3, _021EEE7C ; =FUN_021B83B4
	bx r3
	nop
_021EEE7C: .word FUN_021B83B4
	thumb_func_end FUN_021EEE74

	thumb_func_start FUN_021EEE80
FUN_021EEE80: ; 0x021EEE80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r2, [sp, #4]
	mov r1, #0
	add r2, r5, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_021B8224
	mov r1, #1
	lsl r1, r1, #0x14
	str r1, [r0]
	str r4, [r0, #4]
	str r1, [r0, #8]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #1
	bl FUN_021B8248
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EEEF4
_021EEEBC:
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
	blt _021EEEBC
_021EEEF4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEE80

	thumb_func_start FUN_021EEEF8
FUN_021EEEF8: ; 0x021EEEF8
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
	thumb_func_end FUN_021EEEF8

	thumb_func_start FUN_021EEF44
FUN_021EEF44: ; 0x021EEF44
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
	thumb_func_end FUN_021EEF44

	thumb_func_start FUN_021EEF7C
FUN_021EEF7C: ; 0x021EEF7C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	add r7, r4, #0
_021EEF90:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add r4, r4, #1
	cmp r4, #2
	blo _021EEF90
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF7C

	thumb_func_start FUN_021EEFD0
FUN_021EEFD0: ; 0x021EEFD0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	add r7, r4, #0
_021EEFE4:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #1
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #1
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #1
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add r4, r4, #1
	cmp r4, #3
	blo _021EEFE4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEFD0

	thumb_func_start FUN_021EF024
FUN_021EF024: ; 0x021EF024
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_021EEEF8
	ldr r0, [r4]
	mov r1, #3
	mov r2, #1
	bl FUN_021EEF44
	pop {r4, pc}
	thumb_func_end FUN_021EF024

	thumb_func_start FUN_021EF040
FUN_021EF040: ; 0x021EF040
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl FUN_021EEEF8
	ldr r0, [r4]
	mov r1, #3
	mov r2, #0
	bl FUN_021EEF44
	pop {r4, pc}
	thumb_func_end FUN_021EF040

	thumb_func_start FUN_021EF05C
FUN_021EF05C: ; 0x021EF05C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r4, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8538
	add r0, r4, #0
	bl FUN_021B8580
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8258
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8504
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF05C

	thumb_func_start FUN_021EF0A4
FUN_021EF0A4: ; 0x021EF0A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl FUN_02016AF0
	add r5, r0, #0
	ldr r2, _021EF108 ; =FUN_021EF10C
	add r0, r4, #0
	mov r1, #0
	mov r3, #0x20
	mov r7, #0
	bl FUN_02016CB4
	add r6, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	add r0, r5, #0
	str r5, [r4, #4]
	bl FUN_021804B8
	mov r1, #0
	bl FUN_02167A14
	str r0, [r4, #0x14]
	mov r1, #0x64
	bl FUN_02166E88
	ldr r0, [r4, #0x14]
	mov r1, #0x10
	bl FUN_02166FC8
	mov r0, #0x16
	lsl r0, r0, #0x10
	str r0, [r4, #8]
	mov r0, #3
	lsl r0, r0, #0x12
	str r0, [r4, #0xc]
	lsr r0, r0, #4
	str r0, [r4, #0x10]
	strh r7, [r4, #0x1c]
	mov r0, #1
	str r0, [r4, #0x18]
	mov r0, #0x1e
	strh r0, [r4, #0x1e]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF108: .word FUN_021EF10C
	thumb_func_end FUN_021EF0A4

	thumb_func_start FUN_021EF10C
FUN_021EF10C: ; 0x021EF10C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r2, #0
	str r1, [sp]
	bl FUN_02016ED8
	ldr r0, [r4, #4]
	mov r1, #1
	mov r5, #1
	bl FUN_0218105C
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #3
	bls _021EF12C
	b _021EF272
_021EF12C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF138: ; jump table
	.short _021EF140 - _021EF138 - 2 ; case 0
	.short _021EF1B8 - _021EF138 - 2 ; case 1
	.short _021EF1FA - _021EF138 - 2 ; case 2
	.short _021EF250 - _021EF138 - 2 ; case 3
_021EF140:
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	mov r6, #0
	bl FUN_021B8258
	add r0, sp, #4
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	mov r1, #4
	add r0, sp, #4
	strh r1, [r0]
	mov r1, #3
	str r1, [sp, #8]
	mov r1, #0xa
	strb r1, [r0, #2]
	ldr r5, [r4, #8]
	ldr r7, [r4, #0xc]
	ldr r0, [r4, #0x10]
	cmp r7, r5
	bgt _021EF192
_021EF170:
	ldr r2, _021EF278 ; =0x000011A0
	asr r1, r0, #0x1f
	mov r3, #0
	sub r5, r5, r0
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _021EF27C ; =0x00000000
	adc r1, r2
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	add r6, r6, #1
	cmp r7, r5
	ble _021EF170
_021EF192:
	sub r1, r6, #5
	add r0, sp, #4
	strh r1, [r0, #0xc]
	ldr r0, [r4, #4]
	add r1, sp, #4
	bl FUN_021EF2E0
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02180578
	add r1, r5, #0
	mov r2, #0
	bl FUN_021C09E4
	ldr r0, [sp]
	mov r1, #1
	str r1, [r0]
	b _021EF272
_021EF1B8:
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x10]
	ldr r2, _021EF278 ; =0x000011A0
	sub r1, r1, r0
	str r1, [r4, #8]
	asr r1, r0, #0x1f
	mov r3, #0
	mov r6, #0
	blx FUN_0208D60C
	lsl r2, r5, #0xb
	add r2, r0, r2
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	str r1, [r4, #0x10]
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #8]
	cmp r1, r0
	blt _021EF1F0
	ldr r0, _021EF280 ; =0x00000899
	str r1, [r4, #8]
	bl FUN_02006254
	ldr r0, [sp]
	mov r1, #2
	str r1, [r0]
_021EF1F0:
	ldr r1, [r4, #8]
	add r0, r4, #0
_021EF1F4:
	bl FUN_021EF288
	b _021EF272
_021EF1FA:
	ldrh r0, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	add r0, r0, #1
	strh r0, [r4, #0x1c]
	ldrh r0, [r4, #0x1c]
	lsl r0, r0, #0xf
	blx FUN_0208D868
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x11
	sub r1, r1, r2
	mov r0, #0x11
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021EF284 ; =0x020946BC
	ldrsh r2, [r0, r1]
	mov r0, #0x1e
	ldrsh r0, [r4, r0]
	add r1, r0, #0
	mul r1, r2
	cmp r2, #0
	bne _021EF236
	sub r0, #0xb
	strh r0, [r4, #0x1e]
_021EF236:
	mov r0, #0x1e
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bgt _021EF246
	ldr r0, [sp]
	mov r2, #3
	mov r1, #0
	str r2, [r0]
_021EF246:
	mov r2, #3
	lsl r2, r2, #0x12
	add r0, r4, #0
	add r1, r1, r2
	b _021EF1F4
_021EF250:
	ldr r0, [r4, #4]
	bl FUN_02180578
	bl OV36_FUN_021C0A4C
	cmp r0, #0
	beq _021EF272
	ldr r0, [r4, #0x14]
	bl FUN_02166F2C
	ldr r0, [r4, #0x14]
	mov r1, #0x10
	bl FUN_02166FD0
	add sp, #0x14
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_021EF272:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF278: .word 0x000011A0
_021EF27C: .word 0x00000000
_021EF280: .word 0x00000899
_021EF284: .word _020946BC
	thumb_func_end FUN_021EF10C

	thumb_func_start FUN_021EF288
FUN_021EF288: ; 0x021EF288
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	mov r1, #0
	mov r2, #2
	bl FUN_021B8224
	str r4, [r0, #4]
	ldr r0, [r5, #0x14]
	bl FUN_021672F4
	add r3, r0, #0
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	add r6, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	asr r2, r4, #4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	str r4, [sp, #4]
	add r1, r2, r1
	lsl r1, r1, #4
	ldr r0, [r5, #0x14]
	asr r1, r1, #0x10
	bl FUN_021672C8
	ldr r0, [r5, #0x14]
	add r1, r6, #0
	bl FUN_02167308
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF288

	thumb_func_start FUN_021EF2D0
FUN_021EF2D0: ; 0x021EF2D0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF2D0

	thumb_func_start FUN_021EF2D4
FUN_021EF2D4: ; 0x021EF2D4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF2D4

	thumb_func_start FUN_021EF2D8
FUN_021EF2D8: ; 0x021EF2D8
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF2D8

	thumb_func_start FUN_021EF2DC
FUN_021EF2DC: ; 0x021EF2DC
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF2DC

	thumb_func_start FUN_021EF2E0
FUN_021EF2E0: ; 0x021EF2E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_021804C0
	ldr r2, _021EF318 ; =FUN_021EF31C
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
_021EF318: .word FUN_021EF31C
	thumb_func_end FUN_021EF2E0

	thumb_func_start FUN_021EF31C
FUN_021EF31C: ; 0x021EF31C
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
	ble _021EF342
	sub r0, r1, #1
	strh r0, [r5, #0xc]
	add sp, #0x20
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF342:
	ldr r1, [r4, #8]
	cmp r1, #3
	bls _021EF34A
	b _021EF458
_021EF34A:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF356: ; jump table
	.short _021EF35E - _021EF356 - 2 ; case 0
	.short _021EF36A - _021EF356 - 2 ; case 1
	.short _021EF3AC - _021EF356 - 2 ; case 2
	.short _021EF452 - _021EF356 - 2 ; case 3
_021EF35E:
	bl FUN_02186730
_021EF362:
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	b _021EF458
_021EF36A:
	ldr r0, [r4, #4]
	bl FUN_02186770
	cmp r0, #0
	bne _021EF458
	ldr r0, [r4, #4]
	bl FUN_02186EA0
	add r0, r6, #0
	bl FUN_021862E4
	str r0, [r4, #0x1c]
	ldr r0, [r4]
	bl FUN_02180498
	bl OV36_FUN_021B3D24
	cmp r0, #0
	beq _021EF3A0
	add r0, r6, #0
	bl FUN_021862F4
	str r0, [r4, #0x20]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021862F0
_021EF3A0:
	add r0, r6, #0
	bl FUN_021862DC
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
_021EF3AC:
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
	blo _021EF3D8
	ldrb r0, [r5, #2]
	sub r0, r0, #1
	strb r0, [r5, #2]
	mov r0, #0
	str r0, [r5, #8]
_021EF3D8:
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _021EF3E4
	mov r0, #0
	str r0, [r5, #8]
	mov r7, #1
_021EF3E4:
	cmp r7, #0
	beq _021EF424
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
	beq _021EF414
	ldr r1, [r4, #0x20]
	add r0, r6, #0
	bl FUN_021862F0
_021EF414:
	ldr r1, [r4, #0x1c]
	add r0, r6, #0
	bl FUN_021862B8
	add r0, r6, #0
	bl FUN_021866E4
	b _021EF362
_021EF424:
	asr r1, r1, #4
	mov r0, #0
	ldrsh r0, [r5, r0]
	lsl r2, r1, #2
	ldr r1, _021EF460 ; =0x020946BC
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
	b _021EF458
_021EF452:
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF458:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF460: .word _020946BC
	thumb_func_end FUN_021EF31C

	.rodata

_021EF464:
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
_021EF46C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
_021EF474:
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
_021EF480:
	.word _021EF4D0
	.byte 0x0B, 0x00, 0x00, 0x00
	.word _021EF490
	.byte 0x04, 0x00, 0x00, 0x00
_021EF490:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF46C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EF474
	.byte 0x03, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.word _021EF464
	.byte 0x02, 0x00, 0x00, 0x00
_021EF4D0:
	.byte 0x19, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x19, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x19, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021EF560
