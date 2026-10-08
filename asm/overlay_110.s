	.include "asm/macros/function.inc"

	.extern FUN_02005784
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016B1C
	.extern FUN_0201793C
	.extern FUN_02031958
	.extern FUN_02031CF0
	.extern FUN_02031D18
	.extern FUN_0203A24C
	.extern FUN_0204A64C
	.extern FUN_0204A68C
	.extern FUN_0204A934
	.extern FUN_02180494
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_021862B4
	.extern FUN_021B80B4
	.extern FUN_021B8224
	.extern OV36_FUN_021BEB70
	.extern FUN_021BEC04
	.extern OV36_FUN_021BEC1C
	.extern OV36_FUN_021BEC40
	.extern FUN_021BEC64
	.extern FUN_021BEC7C

	.text

	thumb_func_start OV110_FUN_021EEC80
OV110_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_021804C0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0218056C
	ldr r1, _021EECC0 ; =_021EEF60
	mov r2, #0
	bl FUN_021B80B4
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #0x28
	bl FUN_02180FF0
	add r5, r0, #0
	add r1, r4, #0
	bl FUN_021EED74
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EEEA4
	ldr r0, [r5, #4]
	mov r1, #0x7f
	bl FUN_02031CF0
	pop {r3, r4, r5, pc}
	nop
_021EECC0: .word _021EEF60
	thumb_func_end OV110_FUN_021EEC80

	thumb_func_start FUN_021EECC4
FUN_021EECC4: ; 0x021EECC4
	push {r4, r5, r6, lr}
	mov r1, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_0218105C
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_02031CF0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021EEE70
_021EECE2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_021BEC04
	add r4, r4, #1
	cmp r4, #2
	blt _021EECE2
	add r0, r6, #0
	mov r1, #0
	bl FUN_0218102C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECC4

	thumb_func_start OV110_FUN_021EECFC
OV110_FUN_021EECFC: ; 0x021EECFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	mov r1, #0
	mov r4, #0
	bl FUN_0218105C
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02180494
	bl FUN_021862B4
	add r7, sp, #0xc
	add r6, r0, #0
	add r1, r7, #0
	bl FUN_0204A64C
	add r0, r6, #0
	add r6, sp, #0
	add r1, r6, #0
	bl FUN_0204A68C
	ldr r0, [r5, #4]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_02031D18
	mov r6, #1
	lsl r6, r6, #0xc
_021EED38:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	ble _021EED54
	sub r0, r0, #1
	str r0, [r1, #0x10]
	cmp r0, #0
	bgt _021EED68
	add r0, r5, #0
	add r1, r4, #0
	bl OV110_FUN_021EEEFC
	b _021EED68
_021EED54:
	ldr r0, [r1, #8]
	add r1, r6, #0
	bl OV36_FUN_021BEC40
	cmp r0, #0
	beq _021EED68
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EEED8
_021EED68:
	add r4, r4, #1
	cmp r4, #2
	blt _021EED38
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV110_FUN_021EECFC

	thumb_func_start FUN_021EED74
FUN_021EED74: ; 0x021EED74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp, #4]
	add r0, r1, #0
	bl FUN_021804C0
	add r7, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0218056C
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	strh r7, [r5]
	bl FUN_021804BC
	bl FUN_02016B1C
	bl FUN_02031958
	str r0, [r5, #4]
	mov r0, #0x80
	mov r1, #1
	add r2, r7, #0
	bl FUN_0204A934
	add r6, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #0
	mov r4, #0
	bl FUN_021B8224
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #8
	str r0, [sp]
	ldr r3, [r6]
	ldr r0, [sp, #4]
	lsl r3, r3, #0xc
	bl OV36_FUN_021BEB70
	str r0, [sp, #0xc]
	mov r1, #0x80
	mov r2, #3
	mov r3, #0xa
	bl OV36_FUN_021BEC1C
	ldr r0, [sp, #0xc]
	str r0, [r5, #8]
	add r0, r6, #0
	bl FUN_0203A24C
	mov r0, #0x80
	mov r1, #2
	add r2, r7, #0
	bl FUN_0204A934
	add r6, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #1
	bl FUN_021B8224
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #9
	str r0, [sp]
	ldr r3, [r6]
	ldr r0, [sp, #4]
	lsl r3, r3, #0xc
	bl OV36_FUN_021BEB70
	mov r1, #0x80
	mov r2, #4
	mov r3, #0xa
	add r7, r0, #0
	bl OV36_FUN_021BEC1C
	add r0, r6, #0
	str r7, [r5, #0xc]
	bl FUN_0203A24C
	add r1, r4, #0
_021EEE1C:
	lsl r0, r4, #2
	add r0, r5, r0
	add r4, r4, #1
	str r1, [r0, #0x10]
	cmp r4, #2
	blt _021EEE1C
	add r0, r5, #0
	bl FUN_021EEE34
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED74

	thumb_func_start FUN_021EEE34
FUN_021EEE34: ; 0x021EEE34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021EEE6C ; =_021EEF0C
	add r7, sp, #0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [sp]
	str r0, [sp, #4]
	mov r4, #0
_021EEE48:
	lsl r6, r4, #2
	ldrh r2, [r5]
	ldr r1, [r7, r6]
	mov r0, #0x80
	bl FUN_0204A934
	ldr r1, [r0]
	add r2, r5, r6
	str r1, [r2, #0x18]
	ldr r1, [r0, #4]
	str r1, [r2, #0x20]
	bl FUN_0203A24C
	add r4, r4, #1
	cmp r4, #2
	blt _021EEE48
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEE6C: .word _021EEF0C
	thumb_func_end FUN_021EEE34

	thumb_func_start FUN_021EEE70
FUN_021EEE70: ; 0x021EEE70
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r1, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0xb
	bl FUN_0200BAC4
	add r7, r0, #0
	mov r4, #0
_021EEE8C:
	lsl r5, r4, #2
	add r0, r6, r5
	ldr r0, [r0, #8]
	bl FUN_021BEC7C
	asr r0, r0, #0xc
	add r4, r4, #1
	str r0, [r7, r5]
	cmp r4, #2
	blt _021EEE8C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEE70

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0xb
	bl FUN_0200BAC4
	add r6, r0, #0
	mov r4, #0
_021EEEC0:
	lsl r1, r4, #2
	add r0, r5, r1
	ldr r1, [r6, r1]
	ldr r0, [r0, #8]
	lsl r1, r1, #0xc
	bl FUN_021BEC64
	add r4, r4, #1
	cmp r4, #2
	blt _021EEEC0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EEED8
FUN_021EEED8: ; 0x021EEED8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	lsl r5, r1, #2
	add r4, r6, #0
	add r0, r6, r5
	add r4, #0x18
	ldr r1, [r0, #0x20]
	ldr r0, [r4, r5]
	sub r0, r1, r0
	add r0, r0, #1
	bl FUN_02005784
	ldr r1, [r4, r5]
	add r1, r1, r0
	add r0, r6, r5
	str r1, [r0, #0x10]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEED8

	thumb_func_start OV110_FUN_021EEEFC
OV110_FUN_021EEEFC: ; 0x021EEEFC
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #8]
	ldr r3, _021EEF08 ; =FUN_021BEC64
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEF08: .word FUN_021BEC64
	thumb_func_end OV110_FUN_021EEEFC

	.rodata

_021EEF0C:
	.byte 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00
_021EEF14:
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF20:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021EEF60:
	.word _021EEF14
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021EEF20
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EEF80
