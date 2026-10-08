	.include "asm/macros/function.inc"

	.extern FUN_02016AD8
	.extern FUN_02016AF0
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
	.extern FUN_021B84E4
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern FUN_021B8504
	.extern FUN_021B8538
	.extern FUN_021B8580
	.extern FUN_021B8598

	.text

	thumb_func_start OV114_FUN_021EEC80
OV114_FUN_021EEC80: ; 0x021EEC80
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
	bl OV114_FUN_021EEE0C
	pop {r3, r4, r5, pc}
	thumb_func_end OV114_FUN_021EEC80

	thumb_func_start OV114_FUN_021EECB0
OV114_FUN_021EECB0: ; 0x021EECB0
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEEDC
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end OV114_FUN_021EECB0

	thumb_func_start OV114_FUN_021EECC8
OV114_FUN_021EECC8: ; 0x021EECC8
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl OV114_FUN_021EEEE8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV114_FUN_021EECC8

	thumb_func_start OV114_FUN_021EECD8
OV114_FUN_021EECD8: ; 0x021EECD8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02016AD8
	add r0, r4, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #4
	mov r3, #1
	bl FUN_021B8258
	add r2, r5, #1
	lsl r2, r2, #0x10
	ldr r0, [r4]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8258
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV114_FUN_021EECD8

	thumb_func_start OV114_FUN_021EED34
OV114_FUN_021EED34: ; 0x021EED34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	str r1, [sp, #4]
	bl FUN_02016AD8
	add r0, r4, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	mov r5, #0
	add r4, r0, #0
	add r6, r5, #0
_021EED52:
	lsl r3, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r3, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r7, #0
	bl FUN_021B8580
	ldr r1, [sp, #4]
	cmp r1, #1
	bne _021EED84
	str r0, [sp]
	b _021EED86
_021EED84:
	str r6, [sp]
_021EED86:
	lsl r3, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add r5, r5, #1
	cmp r5, #1
	blo _021EED52
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV114_FUN_021EED34

	thumb_func_start OV114_FUN_021EEDA0
OV114_FUN_021EEDA0: ; 0x021EEDA0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r7, r1, #0
	bl FUN_02016AD8
	add r0, r4, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	add r6, r0, #0
	mov r4, #0
_021EEDBA:
	lsl r3, r4, #0x10
	ldr r0, [r6]
	mov r1, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, [r6]
	mov r1, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	cmp r7, #1
	bne _021EEDE8
	mov r1, #1
	add r0, r5, #0
	lsl r1, r1, #0xc
	b _021EEDEC
_021EEDE8:
	ldr r1, _021EEE08 ; =0xFFFFF000
	add r0, r5, #0
_021EEDEC:
	bl FUN_021B84E4
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #1
	blo _021EEDBA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEE08: .word 0xFFFFF000
	thumb_func_end OV114_FUN_021EEDA0

	thumb_func_start OV114_FUN_021EEE0C
OV114_FUN_021EEE0C: ; 0x021EEE0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EEED8 ; =_021EEEF8
	mov r2, #0
	mov r5, #0
	bl FUN_021B8598
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	bl FUN_021B8224
	mov r1, #0xd
	lsl r1, r1, #0x10
	str r1, [r0]
	mov r1, #2
	str r5, [r0, #4]
	lsl r1, r1, #0x10
	str r1, [r0, #8]
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	mov r6, #1
_021EEE50:
	lsl r3, r5, #0x10
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021B84E8
	mov r0, #0
	str r0, [sp]
	lsl r3, r5, #0x10
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r5, r5, #1
	cmp r5, #1
	blo _021EEE50
	mov r0, #0xe
	lsl r0, r0, #0x10
	lsr r0, r0, #1
	mov r7, #0
	str r0, [sp, #4]
_021EEE90:
	lsl r0, r6, #0x10
	lsr r5, r0, #0x10
	ldr r0, [r4]
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_021B8224
	mov r1, #0xe
	lsl r1, r1, #0x10
	str r1, [r0]
	ldr r1, [sp, #4]
	str r7, [r0, #4]
	str r1, [r0, #8]
	ldr r0, [r4]
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #1
	bl FUN_021B8248
	cmp r5, #4
	ldr r0, [r4]
	bne _021EEEC4
	add r1, r7, #0
	add r2, r5, #0
	add r3, r7, #0
	b _021EEECA
_021EEEC4:
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #1
_021EEECA:
	bl FUN_021B8258
	add r6, r6, #1
	cmp r6, #4
	ble _021EEE90
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEED8: .word _021EEEF8
	thumb_func_end OV114_FUN_021EEE0C

	thumb_func_start FUN_021EEEDC
FUN_021EEEDC: ; 0x021EEEDC
	ldr r0, [r0]
	ldr r3, _021EEEE4 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEEE4: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EEEDC

	thumb_func_start OV114_FUN_021EEEE8
OV114_FUN_021EEEE8: ; 0x021EEEE8
	ldr r0, [r0]
	ldr r3, _021EEEF0 ; =FUN_021B83B4
	bx r3
	nop
_021EEEF0: .word FUN_021B83B4
	thumb_func_end OV114_FUN_021EEEE8

	.rodata

_021EEEF4:
	.byte 0x01, 0x00, 0x00, 0x00
_021EEEF8:
	.word _021EEF08
	.byte 0x06, 0x00, 0x00, 0x00
	.word _021EEF50
	.byte 0x05, 0x00, 0x00, 0x00
_021EEF08:
	.byte 0x2D, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2D, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2D, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2D, 0x01, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2D, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2D, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF50:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EEEF4
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EEFC0
