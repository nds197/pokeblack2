	.include "asm/macros/function.inc"

	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_020173AC
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044F90
	.extern FUN_02046CFC
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
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

	thumb_func_start OV112_FUN_021EEC80
OV112_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0x10
	bl FUN_02180FF0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	str r5, [r4, #4]
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	add r0, r4, #0
	bl OV112_FUN_021EEE0C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV112_FUN_021EEC80

	thumb_func_start OV112_FUN_021EECB8
OV112_FUN_021EECB8: ; 0x021EECB8
	push {r3, r4, r5, lr}
	mov r1, #1
	add r5, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	ldr r1, [r4, #0xc]
	cmp r1, #1
	bne _021EECCE
	bl FUN_021EEE00
_021EECCE:
	add r0, r4, #0
	bl FUN_021EEEC8
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV112_FUN_021EECB8

	thumb_func_start OV112_FUN_021EECE0
OV112_FUN_021EECE0: ; 0x021EECE0
	push {r3, r4, r5, lr}
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	add r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #1
	bne _021EECFC
	bl FUN_021EED60
	mov r0, #0
	str r0, [r5, #8]
	str r4, [r5, #0xc]
_021EECFC:
	add r0, r5, #0
	bl OV112_FUN_021EEED4
	pop {r3, r4, r5, pc}
	thumb_func_end OV112_FUN_021EECE0

	thumb_func_start OV112_FUN_021EED04
OV112_FUN_021EED04: ; 0x021EED04
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_02016AD8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020173AC
	add r1, r0, #0
	cmp r1, #3
	bhi _021EED42
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EED34: ; jump table
	.short _021EED3C - _021EED34 - 2 ; case 0
	.short _021EED3C - _021EED34 - 2 ; case 1
	.short _021EED3C - _021EED34 - 2 ; case 2
	.short _021EED3C - _021EED34 - 2 ; case 3
_021EED3C:
	ldr r0, [r4]
	bl FUN_021EEEE0
_021EED42:
	pop {r3, r4, r5, pc}
	thumb_func_end OV112_FUN_021EED04

	thumb_func_start OV112_FUN_021EED44
OV112_FUN_021EED44: ; 0x021EED44
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02016AD8
	add r0, r4, #0
	bl FUN_02016AF0
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	str r4, [r0, #8]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV112_FUN_021EED44

	thumb_func_start FUN_021EED60
FUN_021EED60: ; 0x021EED60
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r0, [r0, #4]
	bl FUN_021804C0
	add r5, r0, #0
	mov r0, #3
	bl FUN_02044B84
	ldr r4, _021EEDF4 ; =_021EEF98
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #3
	mov r2, #0
	mov r6, #0
	bl FUN_0204476C
	ldr r1, _021EEDF8 ; =0x00007FFF
	add r2, r5, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	ldr r0, _021EEDFC ; =0x0000012F
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	str r6, [sp]
	str r5, [sp, #4]
	mov r1, #4
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #6
	mov r2, #3
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #3
	bl FUN_02044F90
	mov r0, #8
	mov r1, #1
	bl FUN_02046CFC
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021EEDF4: .word _021EEF98
_021EEDF8: .word 0x00007FFF
_021EEDFC: .word 0x0000012F
	thumb_func_end FUN_021EED60

	thumb_func_start FUN_021EEE00
FUN_021EEE00: ; 0x021EEE00
	ldr r3, _021EEE08 ; =FUN_02044B84
	mov r0, #3
	bx r3
	nop
_021EEE08: .word FUN_02044B84
	thumb_func_end FUN_021EEE00

	thumb_func_start OV112_FUN_021EEE0C
OV112_FUN_021EEE0C: ; 0x021EEE0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r2, #0
	str r2, [sp, #8]
	ldr r0, [r5]
	ldr r1, _021EEEBC ; =_021EEF78
	mov r2, #0
	bl FUN_021B8598
_021EEE20:
	ldr r0, [sp, #8]
	ldr r2, [sp, #8]
	lsl r1, r0, #2
	ldr r0, _021EEEC0 ; =_021EEF88
	lsl r2, r2, #0x10
	ldr r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	lsr r2, r2, #0x10
	bl FUN_021B8224
	mov r1, #0xba
	lsl r1, r1, #0xe
	str r1, [r0]
	mov r1, #1
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021EEEC4 ; =0x02FB8000
	ldr r2, [sp, #8]
	str r1, [r0, #8]
	lsl r2, r2, #0x10
	ldr r0, [r5]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8248
	ldr r2, [sp, #8]
	ldr r0, [r5]
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [sp, #4]
	mov r4, #0
	cmp r0, #0
	ble _021EEEAE
	ldr r0, [sp, #8]
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_021EEE76:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	mov r0, #0
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	mov r1, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EEE76
_021EEEAE:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _021EEE20
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEEBC: .word _021EEF78
_021EEEC0: .word _021EEF88
_021EEEC4: .word 0x02FB8000
	thumb_func_end OV112_FUN_021EEE0C

	thumb_func_start FUN_021EEEC8
FUN_021EEEC8: ; 0x021EEEC8
	ldr r0, [r0]
	ldr r3, _021EEED0 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEED0: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EEEC8

	thumb_func_start OV112_FUN_021EEED4
OV112_FUN_021EEED4: ; 0x021EEED4
	ldr r0, [r0]
	ldr r3, _021EEEDC ; =FUN_021B83B4
	bx r3
	nop
_021EEEDC: .word FUN_021B83B4
	thumb_func_end OV112_FUN_021EEED4

	thumb_func_start FUN_021EEEE0
FUN_021EEEE0: ; 0x021EEEE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	ldr r1, _021EEF54 ; =_021EEF88
	lsl r2, r5, #2
	ldr r1, [r1, r2]
	add r2, r5, #0
	str r1, [sp, #4]
	mov r1, #0
	mov r3, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_021B8258
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021EEF4E
_021EEF02:
	lsl r3, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	mov r0, #0
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84E8
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EEF02
_021EEF4E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF54: .word _021EEF88
	thumb_func_end FUN_021EEEE0

	.rodata

_021EEF58:
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021EEF60:
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021EEF68:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EEF70:
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
_021EEF78:
	.word _021EEFF8
	.byte 0x0C, 0x00, 0x00, 0x00
	.word _021EEFB8
	.byte 0x04, 0x00, 0x00, 0x00
_021EEF88:
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EEF98:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEFB8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EEF68
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021EEF58
	.byte 0x02, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EEF60
	.byte 0x02, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021EEF70
	.byte 0x02, 0x00, 0x00, 0x00
_021EEFF8:
	.byte 0x2C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2C, 0x01, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF0A0
