	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_02073DF0
	.extern FUN_02073FD4
	.extern FUN_0208D60C
	.extern FUN_0215E8C8
	.extern FUN_02167078
	.extern FUN_021672F8
	.extern FUN_02167308
	.extern FUN_02167A14
	.extern FUN_02167BCC
	.extern FUN_021804B8
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
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
	.extern FUN_021B8598

	.text

	thumb_func_start OV113_FUN_021EEC80
OV113_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #8
	bl FUN_02180FF0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	str r5, [r4, #4]
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	add r0, r4, #0
	bl FUN_021EEDF4
	pop {r3, r4, r5, pc}
	thumb_func_end OV113_FUN_021EEC80

	thumb_func_start OV113_FUN_021EECB0
OV113_FUN_021EECB0: ; 0x021EECB0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEE68
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end OV113_FUN_021EECB0

	thumb_func_start OV113_FUN_021EECC8
OV113_FUN_021EECC8: ; 0x021EECC8
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEE74
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV113_FUN_021EECC8

	thumb_func_start OV113_FUN_021EECD8
OV113_FUN_021EECD8: ; 0x021EECD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02016AD8
	add r0, r7, #0
	bl FUN_02016AF0
	str r0, [sp]
	mov r1, #1
	bl FUN_0218105C
	add r7, r0, #0
	ldr r0, [sp]
	bl FUN_0218056C
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	bl FUN_021B8224
	lsl r1, r5, #0x10
	str r1, [r0]
	lsl r1, r4, #0x10
	str r1, [r0, #4]
	lsl r1, r6, #0x10
	str r1, [r0, #8]
	ldr r0, [sp, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r7]
	mov r1, #0
	bl FUN_021EEE80
	ldr r0, _021EED34 ; =0x000008D7
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED34: .word 0x000008D7
	thumb_func_end OV113_FUN_021EECD8

	thumb_func_start OV113_FUN_021EED38
OV113_FUN_021EED38: ; 0x021EED38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_02016AD8
	add r0, r5, #0
	bl FUN_02016AF0
	bl FUN_021804B8
	add r1, r4, #0
	bl FUN_02167A14
	add r4, r0, #0
	bne _021EED62
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021EED62:
	ldr r1, _021EEDE4 ; =0x03178000
	str r1, [sp, #0x10]
	ldr r1, _021EEDE8 ; =0xFFFB0000
	str r1, [sp, #0x14]
	ldr r1, _021EEDEC ; =0x00978000
	str r1, [sp, #0x18]
	add r1, sp, #0x10
	bl FUN_02167308
	mov r0, #0
	str r0, [sp]
	mov r0, #2
	lsl r1, r6, #0x10
	lsl r0, r0, #0xe
	add r1, r1, r0
	str r1, [sp, #4]
	mov r1, #0xfa
	lsl r1, r1, #0xc
	str r1, [sp, #8]
	lsl r1, r7, #0x10
	add r0, r1, r0
	add r6, sp, #4
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r6, #0
	add r2, sp, #0
	bl FUN_0215E8C8
	ldr r0, [sp]
	ldr r2, _021EEDF0 ; =FUN_021EEEE0
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0
	mov r3, #0x2c
	bl FUN_02016CB4
	add r5, r0, #0
	bl FUN_02016EDC
	add r2, r0, #0
	str r4, [r2]
	mov r0, #0
	add r3, r2, #0
	add r4, sp, #0x10
	strh r0, [r2, #4]
	ldmia r4!, {r0, r1}
	add r3, #8
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	add r4, r6, #0
	str r0, [r3]
	add r3, r2, #0
	ldmia r4!, {r0, r1}
	add r3, #0x20
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	add r1, sp, #0x10
	str r0, [r3]
	add r0, r6, #0
	add r2, #0x14
	bl FUN_02073FD4
	add r0, r5, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEDE4: .word 0x03178000
_021EEDE8: .word 0xFFFB0000
_021EEDEC: .word 0x00978000
_021EEDF0: .word FUN_021EEEE0
	thumb_func_end OV113_FUN_021EED38

	thumb_func_start FUN_021EEDF4
FUN_021EEDF4: ; 0x021EEDF4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEE64 ; =_021EEFF0
	mov r2, #0
	mov r4, #0
	bl FUN_021B8598
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	bl FUN_021B8224
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021B8258
	add r7, r4, #0
_021EEE2E:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	add r1, r7, #0
	bl FUN_021B84F0
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	str r7, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r4, r4, #1
	cmp r4, #2
	blo _021EEE2E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEE64: .word _021EEFF0
	thumb_func_end FUN_021EEDF4

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
	add r6, r1, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_021B8258
_021EEE92:
	lsl r3, r4, #0x10
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #2
	blo _021EEE92
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEE80

	thumb_func_start FUN_021EEEE0
FUN_021EEEE0: ; 0x021EEEE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #0
	beq _021EEEF4
	cmp r0, #1
	beq _021EEF80
	b _021EEFCA
_021EEEF4:
	add r3, r4, #0
	add r3, #8
	ldmia r3!, {r0, r1}
	add r2, sp, #4
	str r2, [sp]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r6, #4
	str r0, [r2]
	ldrsh r2, [r4, r6]
	ldr r1, _021EEFD0 ; =_021EF024
	ldr r0, [sp, #8]
	lsl r3, r2, #2
	ldr r1, [r1, r3]
	lsl r2, r2, #0xc
	add r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	asr r3, r2, #0x1f
	asr r1, r0, #0x1f
	blx FUN_0208D60C
	mov r7, #0
	lsl r2, r6, #9
	add r0, r0, r2
	adc r1, r7
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #0x16
	lsl r1, r1, #0xc
	bl FUN_02073DF0
	ldr r1, [sp, #4]
	add r0, r1, r0
	str r0, [sp, #4]
	ldrsh r2, [r4, r6]
	ldr r0, [r4, #0x1c]
	lsl r2, r2, #0xc
	asr r1, r0, #0x1f
	asr r3, r2, #0x1f
	blx FUN_0208D60C
	lsl r2, r6, #9
	add r0, r0, r2
	adc r1, r7
	lsl r1, r1, #0x14
	lsr r0, r0, #0xc
	orr r0, r1
	mov r1, #0x16
	lsl r1, r1, #0xc
	bl FUN_02073DF0
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldr r1, [sp]
	bl FUN_02167308
	ldrsh r0, [r4, r6]
	add r0, r0, #1
	strh r0, [r4, #4]
	ldrsh r0, [r4, r6]
	cmp r0, #0x16
	bls _021EEFCA
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EEFCA
_021EEF80:
	add r5, sp, #4
	ldr r0, [r4]
	add r1, r5, #0
	bl FUN_021672F8
	ldr r0, [r4, #0x24]
	ldr r1, [sp, #8]
	cmp r1, r0
	ble _021EEFA4
	mov r0, #1
	lsl r0, r0, #0xc
	sub r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [r4]
	add r1, r5, #0
	bl FUN_02167308
	b _021EEFCA
_021EEFA4:
	str r0, [sp, #8]
	ldr r0, [r4, #0x20]
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	str r0, [sp, #0xc]
	ldr r0, [r4]
	bl FUN_02167078
	add r2, r0, #0
	ldr r0, [r4]
	add r1, r5, #0
	bl FUN_02167BCC
	ldr r0, _021EEFD4 ; =0x00000682
	bl FUN_02006254
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EEFCA:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEFD0: .word _021EF024
_021EEFD4: .word 0x00000682
	thumb_func_end FUN_021EEEE0

	.rodata

_021EEFD8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EEFE0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EEFD8
	.byte 0x02, 0x00, 0x00, 0x00
_021EEFF0:
	.word _021EF000
	.byte 0x03, 0x00, 0x00, 0x00
	.word _021EEFE0
	.byte 0x01, 0x00, 0x00, 0x00
_021EF000:
	.byte 0x14, 0x01, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021EF024:
	.byte 0x00, 0x20, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00
	.byte 0x00, 0xE0, 0x00, 0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x50, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00
	.byte 0x00, 0xB0, 0x01, 0x00, 0x00, 0xE0, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x20, 0x02, 0x00
	.byte 0x00, 0x40, 0x02, 0x00, 0x00, 0x60, 0x02, 0x00, 0x00, 0x60, 0x02, 0x00, 0x00, 0x40, 0x02, 0x00
	.byte 0x00, 0x20, 0x02, 0x00, 0x00, 0x10, 0x02, 0x00, 0x00, 0xF0, 0x01, 0x00, 0x00, 0xD0, 0x01, 0x00
	.byte 0x00, 0xC0, 0x01, 0x00, 0x00, 0xA0, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x60, 0x01, 0x00
	; 0x021EF0A0
