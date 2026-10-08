	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_020061B8
	.extern FUN_02006294
	.extern FUN_02016AD8
	.extern FUN_0201749C
	.extern FUN_0201793C
	.extern FUN_0202ED00
	.extern FUN_020725A4
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_0219A664
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8598

	.text

	thumb_func_start OV128_FUN_021EEC80
OV128_FUN_021EEC80: ; 0x021EEC80
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021804C0
	add r0, r5, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r0, r5, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0x20
	bl FUN_02180FF0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r6, r0, #0
	ldr r1, _021EECD0 ; =_021EF100
	add r0, r4, #0
	mov r2, #0
	bl FUN_021B8598
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021EEEA0
	pop {r4, r5, r6, pc}
	nop
_021EECD0: .word _021EF100
	thumb_func_end OV128_FUN_021EEC80

	thumb_func_start OV128_FUN_021EECD4
OV128_FUN_021EECD4: ; 0x021EECD4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r0, r4, #0
	bl FUN_0218056C
	mov r1, #0
	bl OV36_FUN_021B81BC
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV128_FUN_021EECD4

	thumb_func_start FUN_021EECFC
FUN_021EECFC: ; 0x021EECFC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	ldr r2, [r1, #8]
	ldr r0, _021EED44 ; =0x02020000
	cmp r2, r0
	blt _021EED40
	mov r0, #0x85
	lsl r0, r0, #0x12
	cmp r2, r0
	bgt _021EED40
	ldr r0, [r1]
	sub r1, r0, r3
	bmi _021EED40
	mov r0, #1
	lsl r0, r0, #0x12
	cmp r1, r0
	bgt _021EED40
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EED40
	ldr r0, [sp, #0x10]
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EED40
	mov r0, #1
	str r0, [r4, #8]
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl FUN_0202ED00
_021EED40:
	pop {r3, r4, r5, pc}
	nop
_021EED44: .word 0x02020000
	thumb_func_end FUN_021EECFC

	thumb_func_start OV128_FUN_021EED48
OV128_FUN_021EED48: ; 0x021EED48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_0201793C
	add r0, r4, #0
	bl FUN_0218056C
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218105C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0201749C
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_021804F0
	add r1, sp, #8
	bl FUN_0219A664
	add r4, r6, #0
	add r4, #8
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _021EED92
	sub r0, r0, #1
	strh r0, [r4, #4]
	b _021EEE02
_021EED92:
	ldrh r0, [r4, #6]
	mov r1, #0
	lsl r5, r0, #2
	ldr r0, [r4]
	lsl r2, r5, #0x10
	add r0, r0, #1
	str r0, [r4]
	add r0, r7, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r1, [r4]
	lsl r2, r1, #0x10
	ldr r1, _021EEE8C ; =0x01770000
	add r3, r2, r1
	str r3, [r0]
	ldr r0, _021EEE90 ; =0x01C60000
	cmp r3, r0
	blt _021EEDD2
	mov r0, #0
	str r0, [r4]
	str r0, [r6, #0x10]
	mov r0, #0x1e
	bl FUN_02005748
	add r0, #0x1e
	strh r0, [r4, #4]
	mov r0, #3
	bl FUN_02005748
	strh r0, [r4, #6]
	b _021EEDE0
_021EEDD2:
	ldr r0, _021EEE94 ; =0x0000077D
	add r1, sp, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	add r2, r4, #0
	bl FUN_021EECFC
_021EEDE0:
	add r2, r5, #1
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r1, [r4]
	lsl r2, r1, #0x10
	ldr r1, _021EEE98 ; =0x01710000
	add r1, r2, r1
	str r1, [r0]
	ldr r0, _021EEE90 ; =0x01C60000
	cmp r1, r0
	blt _021EEE02
	mov r0, #0
	str r0, [r4]
_021EEE02:
	add r5, r6, #0
	add r5, #0x14
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _021EEE14
	sub r0, r0, #1
	add sp, #0x14
	strh r0, [r5, #4]
	pop {r4, r5, r6, r7, pc}
_021EEE14:
	ldrh r0, [r5, #6]
	mov r1, #0
	lsl r0, r0, #2
	add r4, r0, #2
	ldr r0, [r5]
	lsl r2, r4, #0x10
	add r0, r0, #1
	str r0, [r5]
	add r0, r7, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r1, [r5]
	lsl r2, r1, #0x10
	ldr r1, _021EEE90 ; =0x01C60000
	sub r3, r1, r2
	str r3, [r0]
	ldr r0, _021EEE8C ; =0x01770000
	cmp r3, r0
	bgt _021EEE54
	mov r0, #0
	str r0, [r5]
	str r0, [r6, #0x1c]
	mov r0, #0x1e
	bl FUN_02005748
	strh r0, [r5, #4]
	mov r0, #3
	bl FUN_02005748
	strh r0, [r5, #6]
	b _021EEE62
_021EEE54:
	ldr r0, _021EEE9C ; =0x0000077E
	add r1, sp, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	add r2, r5, #0
	bl FUN_021EECFC
_021EEE62:
	add r2, r4, #1
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r6, #0
	bl FUN_021B8224
	ldr r1, [r5]
	lsl r2, r1, #0x10
	mov r1, #0x73
	lsl r1, r1, #0x12
	sub r1, r1, r2
	str r1, [r0]
	ldr r0, _021EEE8C ; =0x01770000
	cmp r1, r0
	bgt _021EEE86
	str r6, [r5]
_021EEE86:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEE8C: .word 0x01770000
_021EEE90: .word 0x01C60000
_021EEE94: .word 0x0000077D
_021EEE98: .word 0x01710000
_021EEE9C: .word 0x0000077E
	thumb_func_end OV128_FUN_021EED48

	thumb_func_start FUN_021EEEA0
FUN_021EEEA0: ; 0x021EEEA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021EEEC8
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #4
	mov r3, #5
	bl FUN_021EEEC8
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #9
	bl FUN_021EEEC8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EEEA0

	thumb_func_start FUN_021EEEC8
FUN_021EEEC8: ; 0x021EEEC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r0, r6, #0
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_021804C0
	add r0, r6, #0
	bl FUN_0218056C
	lsl r2, r5, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	add r6, r0, #0
	bl FUN_021B8224
	ldr r1, _021EEFD0 ; =0x01770000
	mov r2, #0
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x21
	lsl r1, r1, #0x14
	str r1, [r0, #8]
	ldr r1, _021EEFD4 ; =0x020956BC
	add r0, #0x18
	ldrsh r7, [r1, r2]
	mov r2, #2
	ldrsh r1, [r1, r2]
	str r1, [sp, #4]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl FUN_020725A4
	lsl r2, r5, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	lsl r2, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r1, _021EEFD8 ; =0x01710000
	ldr r2, [sp, #4]
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	mov r1, #0x21
	lsl r1, r1, #0x14
	str r1, [r0, #8]
	add r0, #0x18
	add r1, r7, #0
	bl FUN_020725A4
	lsl r2, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	add r2, r5, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r1, _021EEFDC ; =0x01C60000
	mov r2, #0
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021EEFE0 ; =0x020B0000
	str r1, [r0, #8]
	ldr r1, _021EEFE4 ; =0x020976BC
	add r0, #0x18
	ldrsh r7, [r1, r2]
	mov r2, #2
	ldrsh r1, [r1, r2]
	str r1, [sp]
	ldr r2, [sp]
	add r1, r7, #0
	bl FUN_020725A4
	add r2, r5, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	add r2, r4, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	mov r1, #0x73
	lsl r1, r1, #0x12
	str r1, [r0]
	mov r1, #5
	lsl r1, r1, #0x10
	str r1, [r0, #4]
	ldr r1, _021EEFE0 ; =0x020B0000
	ldr r2, [sp]
	str r1, [r0, #8]
	add r0, #0x18
	add r1, r7, #0
	bl FUN_020725A4
	add r2, r4, #2
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEFD0: .word 0x01770000
_021EEFD4: .word 0x020956BC
_021EEFD8: .word 0x01710000
_021EEFDC: .word 0x01C60000
_021EEFE0: .word 0x020B0000
_021EEFE4: .word 0x020976BC
	thumb_func_end FUN_021EEEC8

	.rodata

_021EEFE8:
	.byte 0xD9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD9, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EF030:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021EF100:
	.word _021EEFE8
	.byte 0x06, 0x00, 0x00, 0x00
	.word _021EF030
	.byte 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF120
