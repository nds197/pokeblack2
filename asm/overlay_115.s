	.include "asm/macros/function.inc"

	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044F90
	.extern FUN_02046CFC
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_0218049C
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02197A8C
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

	thumb_func_start OV115_FUN_021EEC80
OV115_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0xc
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
	add r0, r4, #0
	bl FUN_021EEDD4
	add r0, r5, #0
	bl FUN_0218049C
	ldr r1, _021EECC4 ; =0x0000416B
	mov r2, #1
	bl FUN_02197A8C
	pop {r3, r4, r5, pc}
	nop
_021EECC4: .word 0x0000416B
	thumb_func_end OV115_FUN_021EEC80

	thumb_func_start OV115_FUN_021EECC8
OV115_FUN_021EECC8: ; 0x021EECC8
	push {r3, r4, r5, lr}
	mov r1, #1
	add r5, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	bl FUN_021EEDC8
	add r0, r4, #0
	bl FUN_021EEE58
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r3, r4, r5, pc}
	thumb_func_end OV115_FUN_021EECC8

	thumb_func_start FUN_021EECE8
FUN_021EECE8: ; 0x021EECE8
	push {r3, r4, r5, lr}
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	add r5, r0, #0
	ldr r1, [r5, #8]
	cmp r1, #0
	bne _021EED00
	bl FUN_021EED28
	str r4, [r5, #8]
_021EED00:
	add r0, r5, #0
	bl OV115_FUN_021EEE64
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EECE8

	thumb_func_start OV115_FUN_021EED08
OV115_FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02016AD8
	add r0, r4, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	ldr r0, [r0]
	mov r1, #0
	bl FUN_021EEE70
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV115_FUN_021EED08

	thumb_func_start FUN_021EED28
FUN_021EED28: ; 0x021EED28
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	ldr r0, [r0, #4]
	bl FUN_021804C0
	add r5, r0, #0
	mov r0, #3
	bl FUN_02044B84
	ldr r4, _021EEDBC ; =_021EEF2C
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
	ldr r1, _021EEDC0 ; =0x00007FFF
	add r2, r5, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	ldr r0, _021EEDC4 ; =0x0000012F
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
_021EEDBC: .word _021EEF2C
_021EEDC0: .word 0x00007FFF
_021EEDC4: .word 0x0000012F
	thumb_func_end FUN_021EED28

	thumb_func_start FUN_021EEDC8
FUN_021EEDC8: ; 0x021EEDC8
	ldr r3, _021EEDD0 ; =FUN_02044B84
	mov r0, #3
	bx r3
	nop
_021EEDD0: .word FUN_02044B84
	thumb_func_end FUN_021EEDC8

	thumb_func_start FUN_021EEDD4
FUN_021EEDD4: ; 0x021EEDD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEE50 ; =_021EEEEC
	mov r2, #0
	mov r4, #0
	bl FUN_021B8598
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	bl FUN_021B8224
	mov r1, #2
	lsl r1, r1, #0x14
	str r1, [r0]
	mov r1, #3
	lsl r1, r1, #0x14
	str r1, [r0, #4]
	ldr r1, _021EEE54 ; =0xFFF00000
	mov r2, #0
	str r1, [r0, #8]
	ldr r0, [r5]
	mov r1, #0
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	add r7, r4, #0
_021EEE18:
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
	cmp r4, #3
	blo _021EEE18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE50: .word _021EEEEC
_021EEE54: .word 0xFFF00000
	thumb_func_end FUN_021EEDD4

	thumb_func_start FUN_021EEE58
FUN_021EEE58: ; 0x021EEE58
	ldr r0, [r0]
	ldr r3, _021EEE60 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEE60: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EEE58

	thumb_func_start OV115_FUN_021EEE64
OV115_FUN_021EEE64: ; 0x021EEE64
	ldr r0, [r0]
	ldr r3, _021EEE6C ; =FUN_021B83B4
	bx r3
	nop
_021EEE6C: .word FUN_021B83B4
	thumb_func_end OV115_FUN_021EEE64

	thumb_func_start FUN_021EEE70
FUN_021EEE70: ; 0x021EEE70
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_021B8258
_021EEE82:
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
	mov r1, #1
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #3
	blt _021EEE82
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEE70

	.rodata

_021EEED0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021EEEDC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _021EEED0
	.byte 0x03, 0x00, 0x00, 0x00
_021EEEEC:
	.word _021EEEFC
	.byte 0x04, 0x00, 0x00, 0x00
	.word _021EEEDC
	.byte 0x01, 0x00, 0x00, 0x00
_021EEEFC:
	.byte 0x2F, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2F, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2F, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2F, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EEF60
