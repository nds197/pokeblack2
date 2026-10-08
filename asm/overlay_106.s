	.include "asm/macros/function.inc"

	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_021B8224
	.extern FUN_021B8258
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8538
	.extern FUN_021B8598

	.text

	thumb_func_start OV106_FUN_021EEC80
OV106_FUN_021EEC80: ; 0x021EEC80
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021804C0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	mov r3, #2
	bl FUN_02180FF0
	add r6, r0, #0
	add r1, r5, #0
	strh r4, [r6]
	bl OV106_FUN_021EEDFC
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021EEE50
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV106_FUN_021EEC80

	thumb_func_start OV106_FUN_021EECAC
OV106_FUN_021EECAC: ; 0x021EECAC
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	add r1, r4, #0
	bl FUN_021EEE54
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV106_FUN_021EECAC

	thumb_func_start OV106_FUN_021EECC8
OV106_FUN_021EECC8: ; 0x021EECC8
	push {r3, lr}
	bl FUN_0218056C
	bl FUN_021B83B4
	pop {r3, pc}
	thumb_func_end OV106_FUN_021EECC8

	thumb_func_start OV106_FUN_021EECD4
OV106_FUN_021EECD4: ; 0x021EECD4
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_0218056C
	mov r1, #1
	str r1, [sp]
	add r4, r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8538
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84F0
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end OV106_FUN_021EECD4

	thumb_func_start OV106_FUN_021EED04
OV106_FUN_021EED04: ; 0x021EED04
	push {r3, lr}
	bl FUN_0218056C
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r1, [sp]
	bl FUN_021B8538
	pop {r3, pc}
	thumb_func_end OV106_FUN_021EED04

	thumb_func_start OV106_FUN_021EED18
OV106_FUN_021EED18: ; 0x021EED18
	push {r4, r5, r6, lr}
	bl FUN_0218056C
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_021EED24:
	lsl r3, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EED3E
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021EED3E:
	add r4, r4, #1
	cmp r4, #1
	blt _021EED24
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end OV106_FUN_021EED18

	thumb_func_start OV106_FUN_021EED48
OV106_FUN_021EED48: ; 0x021EED48
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0218056C
	mov r1, #0
	mov r2, #1
	mov r3, #1
	add r5, r0, #0
	mov r4, #0
	bl FUN_021B8258
	add r6, r4, #0
	mov r7, #1
_021EED60:
	lsl r3, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B8538
	add r4, r4, #1
	cmp r4, #2
	blt _021EED60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV106_FUN_021EED48

	thumb_func_start OV106_FUN_021EED78
OV106_FUN_021EED78: ; 0x021EED78
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0218056C
	mov r1, #0
	mov r2, #1
	mov r3, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_021B8258
	mov r7, #1
	add r5, r4, #0
_021EED90:
	lsl r3, r4, #0x10
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8538
	add r4, r4, #1
	cmp r4, #2
	blt _021EED90
	mov r4, #0
	mov r7, #1
_021EEDAA:
	lsl r3, r5, #0x10
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r1, r4, #0
	bl FUN_021B84F0
	add r5, r5, #1
	cmp r5, #2
	blt _021EEDAA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV106_FUN_021EED78

	thumb_func_start OV106_FUN_021EEDC8
OV106_FUN_021EEDC8: ; 0x021EEDC8
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0218056C
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #1
_021EEDD6:
	lsl r3, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EEDF0
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEDF0:
	add r4, r4, #1
	cmp r4, #2
	blt _021EEDD6
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV106_FUN_021EEDC8

	thumb_func_start OV106_FUN_021EEDFC
OV106_FUN_021EEDFC: ; 0x021EEDFC
	push {r3, r4, r5, r6, r7, lr}
	add r0, r1, #0
	str r1, [sp]
	bl FUN_0218056C
	ldr r1, _021EEE48 ; =_021EEE64
	mov r2, #0
	add r4, r0, #0
	mov r5, #0
	bl FUN_021B8598
	ldr r6, _021EEE4C ; =_021EEE74
	mov r7, #0xc
_021EEE16:
	lsl r2, r5, #0x10
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r2, r5, #0
	mul r2, r7
	add r1, r6, r2
	ldr r2, [r6, r2]
	add r5, r5, #1
	str r2, [r0]
	ldr r2, [r1, #4]
	ldr r1, [r1, #8]
	str r2, [r0, #4]
	str r1, [r0, #8]
	cmp r5, #2
	blt _021EEE16
	ldr r0, [sp]
	bl OV106_FUN_021EED04
	ldr r0, [sp]
	bl OV106_FUN_021EED48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEE48: .word _021EEE64
_021EEE4C: .word _021EEE74
	thumb_func_end OV106_FUN_021EEDFC

	thumb_func_start FUN_021EEE50
FUN_021EEE50: ; 0x021EEE50
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EEE50

	thumb_func_start FUN_021EEE54
FUN_021EEE54: ; 0x021EEE54
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EEE54

	.rodata

_021EEE58:
	.byte 0x01, 0x00, 0x00, 0x00
_021EEE5C:
	.byte 0x03, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00
_021EEE64:
	.word _021EEEAC
	.byte 0x05, 0x00, 0x00, 0x00
	.word _021EEE8C
	.byte 0x02, 0x00, 0x00, 0x00
_021EEE74:
	.byte 0x00, 0x00, 0x1E, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x51, 0x00
	.byte 0x00, 0x00, 0x1E, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x51, 0x00
_021EEE8C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word _021EEE58
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
	.word _021EEE5C
	.byte 0x02, 0x00, 0x00, 0x00
_021EEEAC:
	.byte 0x9B, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x9B, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EEF00
