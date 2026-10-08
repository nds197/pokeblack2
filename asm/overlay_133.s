	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200BAC4
	.extern FUN_02015A90
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_020173AC
	.extern FUN_0201793C
	.extern FUN_021804BC
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
	.extern OV36_FUN_021B84F4
	.extern OV36_FUN_021B8520
	.extern FUN_021B8538
	.extern FUN_021B8598

	.text

	thumb_func_start OV133_FUN_021EEC80
OV133_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	add r6, r0, #0
	bl FUN_0201793C
	mov r1, #0x20
	bl FUN_0200BAC4
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_0218056C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	mov r3, #8
	mov r7, #1
	bl FUN_02180FF0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	mov r0, #0
	str r0, [r4]
	add r0, r6, #0
	bl FUN_020173AC
	bl FUN_02015A90
	sub r0, r0, #3
	cmp r0, #1
	bhi _021EECE4
	ldr r1, _021EED78 ; =_021EEED8
	add r0, r5, #0
	mov r2, #0
	bl FUN_021B8598
	str r7, [r4, #4]
	b _021EECF2
_021EECE4:
	ldr r1, _021EED7C ; =_021EEEB8
	add r0, r5, #0
	mov r2, #0
	bl FUN_021B8598
	mov r0, #0
	str r0, [r4, #4]
_021EECF2:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r4, #0
	bl FUN_021B8224
	ldr r2, _021EED80 ; =_021EEF30
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r5, #0
	mov r2, #0
	mov r3, #1
	mov r6, #1
	bl FUN_021B8248
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021EED22
	add r6, r4, #0
_021EED22:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	mov r4, #0
	bl FUN_021B8258
	add r7, r4, #0
_021EED32:
	lsl r3, r4, #0x10
	add r0, r5, #0
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
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021EED5C
	mov r0, #1
	b _021EED5E
_021EED5C:
	add r0, r7, #0
_021EED5E:
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r4, r4, #1
	cmp r4, #2
	blt _021EED32
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EED78: .word _021EEED8
_021EED7C: .word _021EEEB8
_021EED80: .word _021EEF30
	thumb_func_end OV133_FUN_021EEC80

	thumb_func_start FUN_021EED84
FUN_021EED84: ; 0x021EED84
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0218056C
	mov r1, #0
	bl OV36_FUN_021B81BC
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end FUN_021EED84

	thumb_func_start OV133_FUN_021EED9C
OV133_FUN_021EED9C: ; 0x021EED9C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EEE16
	add r0, r4, #0
	bl FUN_021B83B4
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021EEDDC
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl OV36_FUN_021B8520
	mov r1, #0xf
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _021EEDDC
	ldr r0, _021EEE18 ; =0x000007F8
	bl FUN_02006254
_021EEDDC:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r7, #0
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EEE16
	add r0, r4, #0
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_021B8258
	add r0, r6, #0
	str r7, [r5]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x20
	bl FUN_0200BAC4
	str r7, [r0]
_021EEE16:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEE18: .word 0x000007F8
	thumb_func_end OV133_FUN_021EED9C

	thumb_func_start OV133_FUN_021EEE1C
OV133_FUN_021EEE1C: ; 0x021EEE1C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl FUN_0218056C
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	add r7, r0, #0
	str r4, [r7]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	add r6, r4, #0
_021EEE44:
	lsl r3, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r1, r6, #0
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EEE44
	ldr r0, [r7, #4]
	cmp r0, #0
	beq _021EEE6C
	ldr r0, _021EEE74 ; =0x000007F6
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
_021EEE6C:
	ldr r0, _021EEE78 ; =0x000007F7
	bl FUN_02006254
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEE74: .word 0x000007F6
_021EEE78: .word 0x000007F7
	thumb_func_end OV133_FUN_021EEE1C

	thumb_func_start OV133_FUN_021EEE7C
OV133_FUN_021EEE7C: ; 0x021EEE7C
	push {r3, lr}
	ldr r2, _021EEE8C ; =FUN_021EEE90
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EEE8C: .word FUN_021EEE90
	thumb_func_end OV133_FUN_021EEE7C

	thumb_func_start FUN_021EEE90
FUN_021EEE90: ; 0x021EEE90
	push {r4, lr}
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	ldr r0, [r0]
	cmp r0, #0
	beq _021EEEAA
	mov r4, #0
_021EEEAA:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEE90

	.rodata

_021EEEB0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EEEB8:
	.word _021EEEE8
	.byte 0x03, 0x00, 0x00, 0x00
	.word _021EEEC8
	.byte 0x01, 0x00, 0x00, 0x00
_021EEEC8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EEEB0
	.byte 0x02, 0x00, 0x00, 0x00
_021EEED8:
	.word _021EEF0C
	.byte 0x03, 0x00, 0x00, 0x00
	.word _021EEEC8
	.byte 0x01, 0x00, 0x00, 0x00
_021EEEE8:
	.byte 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE0, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF0C:
	.byte 0xE0, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF30:
	.byte 0x00, 0x00, 0x10, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x02
	; 0x021EEF40
