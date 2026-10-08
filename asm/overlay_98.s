	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02006280
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_0201793C
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804E0
	.extern FUN_0218052C
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern OV36_FUN_0219E434
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern FUN_021B8538
	.extern FUN_021B8598

	.text

	thumb_func_start OV98_FUN_021EEC80
OV98_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #9
	bl FUN_0200BAC4
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #4
	bl FUN_02180FF0
	mov r2, #0
	str r2, [sp]
	ldr r1, _021EEDAC ; =_021EF110
	add r0, r4, #0
	mov r2, #0
	bl FUN_021B8598
_021EECC2:
	ldr r2, [sp]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	mov r6, #0
	bl FUN_021B8224
	add r2, r0, #0
	ldr r0, [sp]
	mov r1, #0xc
	mul r1, r0
	str r1, [sp, #4]
	ldr r1, _021EEDB0 ; =_021EF140
	ldr r0, [sp, #4]
	add r3, r1, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	ldr r2, [sp]
	add r0, r4, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [sp]
	add r5, r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
_021EED04:
	lsl r3, r6, #0x10
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	add r1, r5, #0
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	add r6, r6, #1
	cmp r6, #2
	blt _021EED04
	ldr r0, [sp]
	add r1, r5, #0
	add r6, r0, #3
	lsl r2, r6, #0x10
	add r0, r4, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r2, r0, #0
	ldr r1, _021EEDB4 ; =_021EF164
	ldr r0, [sp, #4]
	add r3, r1, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r5, #0
	str r0, [r2]
	lsl r2, r6, #0x10
	add r0, r4, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	lsl r0, r6, #0x10
	lsr r7, r0, #0x10
_021EED5A:
	lsl r3, r5, #0x10
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	add r5, r5, #1
	cmp r5, #2
	blt _021EED5A
	ldr r0, [sp]
	ldr r1, [sp, #8]
	lsl r5, r0, #2
	ldr r1, [r1, r5]
	ldr r2, [sp]
	add r0, r4, #0
	mov r3, #1
	bl FUN_021EEEF8
	ldr r1, [sp, #8]
	ldr r2, [sp]
	ldr r1, [r1, r5]
	add r0, r4, #0
	mov r3, #0
	bl FUN_021EEEF8
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #3
	blt _021EECC2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEDAC: .word _021EF110
_021EEDB0: .word _021EF140
_021EEDB4: .word _021EF164
	thumb_func_end OV98_FUN_021EEC80

	thumb_func_start OV98_FUN_021EEDB8
OV98_FUN_021EEDB8: ; 0x021EEDB8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	add r0, r4, #0
	mov r1, #0
	bl OV36_FUN_021B81BC
	pop {r3, r4, r5, pc}
	thumb_func_end OV98_FUN_021EEDB8

	thumb_func_start OV98_FUN_021EEDDC
OV98_FUN_021EEDDC: ; 0x021EEDDC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #9
	bl FUN_0200BAC4
	add r0, r4, #0
	bl FUN_021B83B4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV98_FUN_021EEDDC

	thumb_func_start OV98_FUN_021EEE0C
OV98_FUN_021EEE0C: ; 0x021EEE0C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r0, r6, #0
	mov r1, #1
	bl FUN_0218105C
	cmp r4, #3
	blt _021EEE34
	mov r0, #0
	pop {r4, r5, r6, pc}
_021EEE34:
	ldr r2, _021EEE44 ; =OV98_FUN_021EEF78
	str r4, [r0]
	add r0, r5, #0
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EEE44: .word OV98_FUN_021EEF78
	thumb_func_end OV98_FUN_021EEE0C

	thumb_func_start OV98_FUN_021EEE48
OV98_FUN_021EEE48: ; 0x021EEE48
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r0, r6, #0
	mov r1, #1
	bl FUN_0218105C
	cmp r4, #3
	blt _021EEE70
	mov r0, #0
	pop {r4, r5, r6, pc}
_021EEE70:
	ldr r2, _021EEE80 ; =FUN_021EF028
	str r4, [r0]
	add r0, r5, #0
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EEE80: .word FUN_021EF028
	thumb_func_end OV98_FUN_021EEE48

	thumb_func_start OV98_FUN_021EEE84
OV98_FUN_021EEE84: ; 0x021EEE84
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_0218052C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #9
	bl FUN_0200BAC4
	cmp r5, #8
	bge _021EEEC6
	cmp r4, #2
	bne _021EEEC6
	add r1, r5, #0
	bl FUN_021EEEC8
	cmp r0, #0
	beq _021EEEC6
	add r0, r6, #0
	bl FUN_021804E0
	add r1, r6, #0
	bl OV36_FUN_0219E434
_021EEEC6:
	pop {r4, r5, r6, pc}
	thumb_func_end OV98_FUN_021EEE84

	thumb_func_start FUN_021EEEC8
FUN_021EEEC8: ; 0x021EEEC8
	ldr r2, _021EEEF0 ; =_021EF120
	lsl r1, r1, #2
	ldrh r2, [r2, r1]
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021EEEDA
	mov r0, #1
	b _021EEEDC
_021EEEDA:
	mov r0, #0
_021EEEDC:
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldr r0, _021EEEF4 ; =0x021EF122
	ldrh r0, [r0, r1]
	cmp r2, r0
	bne _021EEEEC
	mov r0, #1
	bx lr
_021EEEEC:
	mov r0, #0
	bx lr
	.balign 4, 0
_021EEEF0: .word _021EF120
_021EEEF4: .word 0x021EF122
	thumb_func_end FUN_021EEEC8

	thumb_func_start FUN_021EEEF8
FUN_021EEEF8: ; 0x021EEEF8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r2, #0
	cmp r1, #0
	beq _021EEF08
	mov r4, #1
	mov r7, #0
	b _021EEF0C
_021EEF08:
	mov r4, #0
	mov r7, #1
_021EEF0C:
	cmp r3, #1
	beq _021EEF12
	add r5, r5, #3
_021EEF12:
	mov r0, #1
	lsl r2, r5, #0x10
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8538
	mov r0, #0
	lsl r2, r5, #0x10
	lsl r3, r7, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8538
	mov r0, #0
	lsl r2, r5, #0x10
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8504
	lsl r2, r5, #0x10
	lsl r3, r4, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	mov r1, #1
	bl FUN_021B84E8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEEF8

	thumb_func_start OV98_FUN_021EEF68
OV98_FUN_021EEF68: ; 0x021EEF68
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _021EEF74
	mov r0, #1
	bx lr
_021EEF74:
	mov r0, #0
	bx lr
	thumb_func_end OV98_FUN_021EEF68

	thumb_func_start OV98_FUN_021EEF78
OV98_FUN_021EEF78: ; 0x021EEF78
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r7, r0, #0
	bl FUN_0218056C
	mov r1, #1
	add r6, r0, #0
	str r1, [sp]
	add r0, r7, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #9
	bl FUN_0200BAC4
	ldr r1, [r5]
	add r7, r0, #0
	cmp r1, #0
	beq _021EEFBC
	cmp r1, #1
	beq _021EEFE4
	b _021EF022
_021EEFBC:
	ldr r4, [r4]
	add r1, r4, #0
	bl OV98_FUN_021EEF68
	add r2, r4, #3
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r3, r0, #0x18
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF022
_021EEFE4:
	ldr r5, [r4]
	add r1, r5, #0
	bl OV98_FUN_021EEF68
	add r2, r5, #3
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r3, r0, #0x18
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EF022
	ldr r2, [r4]
	lsl r0, r2, #2
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021EF014
	mov r0, #0
	str r0, [sp]
_021EF014:
	ldr r1, [sp]
	add r0, r6, #0
	mov r3, #0
	bl FUN_021EEEF8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF022:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV98_FUN_021EEF78

	thumb_func_start FUN_021EF028
FUN_021EF028: ; 0x021EF028
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_0218056C
	mov r1, #1
	add r7, r0, #0
	str r1, [sp]
	add r0, r6, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #9
	bl FUN_0200BAC4
	ldr r1, [r5]
	add r6, r0, #0
	cmp r1, #0
	beq _021EF06C
	cmp r1, #1
	beq _021EF09A
	b _021EF0F2
_021EF06C:
	ldr r4, [r4]
	add r1, r4, #0
	bl OV98_FUN_021EEF68
	lsl r0, r0, #0x18
	lsl r2, r4, #0x18
	lsr r3, r0, #0x18
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	mov r0, #0x6d
	lsl r0, r0, #4
	bl FUN_02006254
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF0F2
_021EF09A:
	ldr r5, [r4]
	add r1, r5, #0
	bl OV98_FUN_021EEF68
	lsl r0, r0, #0x18
	lsl r2, r5, #0x18
	lsr r3, r0, #0x18
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EF0F2
	bl FUN_02006280
	mov r0, #0x6f
	lsl r0, r0, #4
	bl FUN_02006254
	ldr r2, [r4]
	lsl r0, r2, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF0D4
	mov r0, #0
	str r0, [sp]
_021EF0D4:
	ldr r1, [sp]
	add r0, r7, #0
	mov r3, #1
	mov r5, #1
	bl FUN_021EEEF8
	ldr r0, [r4]
	lsl r1, r0, #2
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _021EF0EC
	mov r5, #0
_021EF0EC:
	str r5, [r6, r1]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF0F2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF028

	.rodata

_021EF0F8:
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
_021EF100:
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021EF108:
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021EF110:
	.word _021EF1E8
	.byte 0x09, 0x00, 0x00, 0x00
	.word _021EF188
	.byte 0x06, 0x00, 0x00, 0x00
_021EF120:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00, 0x01, 0x00
_021EF140:
	.byte 0x00, 0x80, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x36, 0x00, 0x00, 0x80, 0x37, 0x00
	.byte 0x00, 0x00, 0x03, 0x00, 0x00, 0x80, 0x2B, 0x00, 0x00, 0x80, 0x11, 0x00, 0x00, 0x00, 0x06, 0x00
	.byte 0x00, 0x80, 0x21, 0x00
_021EF164:
	.byte 0x00, 0x80, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x35, 0x00
	.byte 0x00, 0x80, 0x3B, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x80, 0x29, 0x00, 0x00, 0x80, 0x0F, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x00, 0x80, 0x1D, 0x00
_021EF188:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021EF0F8
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF100
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021EF0F8
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.word _021EF108
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.word _021EF108
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.word _021EF108
	.byte 0x02, 0x00, 0x00, 0x00
_021EF1E8:
	.byte 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x98, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x98, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021EF260
