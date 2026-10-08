	.include "asm/macros/function.inc"

	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_0201749C
	.extern FUN_0201793C
	.extern FUN_0202EDD4
	.extern FUN_0215EA80
	.extern FUN_021672F8
	.extern FUN_02167308
	.extern FUN_02167534
	.extern FUN_02167A14
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180578
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_0219A664
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8258
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern FUN_021B8538
	.extern FUN_021B8598
	.extern FUN_021C0870
	.extern FUN_021C08CC
	.extern FUN_021C09E4

	.text

	thumb_func_start OV125_FUN_021EEC80
OV125_FUN_021EEC80: ; 0x021EEC80
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
	mov r1, #0x2a
	bl FUN_0200BAC4
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_021EEE10
	add r0, r4, #0
	bl FUN_021EEDB8
	pop {r4, r5, r6, pc}
	thumb_func_end OV125_FUN_021EEC80

	thumb_func_start OV125_FUN_021EECC8
OV125_FUN_021EECC8: ; 0x021EECC8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201749C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r6, r0, #0
	ldr r1, _021EECFC ; =0x0000088F
	add r0, r4, #0
	bl FUN_0202EDD4
	add r0, r6, #0
	bl FUN_021EEE60
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EECFC: .word 0x0000088F
	thumb_func_end OV125_FUN_021EECC8

	thumb_func_start OV125_FUN_021EED00
OV125_FUN_021EED00: ; 0x021EED00
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEE6C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV125_FUN_021EED00

	thumb_func_start OV125_FUN_021EED10
OV125_FUN_021EED10: ; 0x021EED10
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	cmp r5, #0
	bne _021EED30
	bl FUN_021EF0C0
	add r0, r4, #0
	bl FUN_021EF0E0
	b _021EED34
_021EED30:
	bl FUN_021EF134
_021EED34:
	cmp r5, #0
	ldr r0, [r4, #8]
	bne _021EED42
	mov r1, #1
	bl FUN_021EF224
	pop {r3, r4, r5, pc}
_021EED42:
	mov r1, #1
	bl FUN_021EF22C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV125_FUN_021EED10

	thumb_func_start OV125_FUN_021EED4C
OV125_FUN_021EED4C: ; 0x021EED4C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	ldr r2, _021EED68 ; =FUN_021EF154
	add r0, r4, #0
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r4, pc}
	.balign 4, 0
_021EED68: .word FUN_021EF154
	thumb_func_end OV125_FUN_021EED4C

	thumb_func_start OV125_FUN_021EED6C
OV125_FUN_021EED6C: ; 0x021EED6C
	push {r3, lr}
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EEF74
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV125_FUN_021EED6C

	thumb_func_start OV125_FUN_021EED80
OV125_FUN_021EED80: ; 0x021EED80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_02016AF0
	add r6, r0, #0
	mov r1, #1
	bl FUN_0218105C
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021804B8
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl FUN_02167A14
	add r5, r0, #0
	mov r1, #0
	bl FUN_02167534
	add r0, r7, #0
	add r1, r5, #0
	lsl r2, r4, #8
	bl FUN_021EF190
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV125_FUN_021EED80

	thumb_func_start FUN_021EEDB8
FUN_021EEDB8: ; 0x021EEDB8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF228
	add r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021EF230
	cmp r0, #0
	bne _021EEE06
	ldr r0, [r5, #4]
	bl FUN_021804B8
	mov r1, #0
	mov r6, #0
	bl FUN_02167A14
	mov r1, #1
	bl FUN_02167534
	add r0, r5, #0
	bl FUN_021EF10C
	add r0, r5, #0
	bl OV125_FUN_021EF018
	cmp r4, #0
	bne _021EEE0C
	add r0, r5, #0
	bl FUN_021EF08C
	ldr r0, [r5]
	add r1, r6, #0
	mov r2, #4
	add r3, r6, #0
	bl FUN_021B8258
	pop {r4, r5, r6, pc}
_021EEE06:
	add r0, r5, #0
	bl FUN_021EEFAC
_021EEE0C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEDB8

	thumb_func_start FUN_021EEE10
FUN_021EEE10: ; 0x021EEE10
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EEE5C ; =_021EF260
	mov r2, #0
	bl FUN_021B8598
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	bl FUN_021EEE78
	ldr r0, [r4]
	mov r1, #1
	mov r2, #5
	bl FUN_021EEE78
	ldr r0, [r4]
	mov r1, #2
	mov r2, #1
	bl FUN_021EEE78
	ldr r0, [r4]
	mov r1, #3
	mov r2, #3
	bl FUN_021EEE78
	ldr r0, [r4]
	mov r1, #4
	mov r2, #2
	bl FUN_021EEE78
	ldr r0, [r4]
	mov r1, #5
	mov r2, #2
	bl FUN_021EEE78
	pop {r4, pc}
	.balign 4, 0
_021EEE5C: .word _021EF260
	thumb_func_end FUN_021EEE10

	thumb_func_start FUN_021EEE60
FUN_021EEE60: ; 0x021EEE60
	ldr r0, [r0]
	ldr r3, _021EEE68 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEE68: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EEE60

	thumb_func_start FUN_021EEE6C
FUN_021EEE6C: ; 0x021EEE6C
	ldr r0, [r0]
	ldr r3, _021EEE74 ; =FUN_021B83B4
	bx r3
	nop
_021EEE74: .word FUN_021B83B4
	thumb_func_end FUN_021EEE6C

	thumb_func_start FUN_021EEE78
FUN_021EEE78: ; 0x021EEE78
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
	ble _021EEEEC
_021EEEB4:
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
	blt _021EEEB4
_021EEEEC:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEE78

	thumb_func_start FUN_021EEEF0
FUN_021EEEF0: ; 0x021EEEF0
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
	thumb_func_end FUN_021EEEF0

	thumb_func_start OV125_FUN_021EEF3C
OV125_FUN_021EEF3C: ; 0x021EEF3C
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
	thumb_func_end OV125_FUN_021EEF3C

	thumb_func_start FUN_021EEF74
FUN_021EEF74: ; 0x021EEF74
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl FUN_021EEEF0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEF74

	thumb_func_start FUN_021EEFAC
FUN_021EEFAC: ; 0x021EEFAC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	bl OV125_FUN_021EEF3C
	pop {r4, pc}
	thumb_func_end FUN_021EEFAC

	thumb_func_start FUN_021EEFE0
FUN_021EEFE0: ; 0x021EEFE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	mov r6, #1
	add r7, r4, #0
_021EEFF6:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EEEF0
	add r4, r4, #1
	cmp r4, #4
	blo _021EEFF6
	ldr r0, [r5]
	add r1, r6, #0
	mov r2, #4
	bl OV125_FUN_021EEF3C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEFE0

	thumb_func_start OV125_FUN_021EF018
OV125_FUN_021EF018: ; 0x021EF018
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	mov r6, #1
_021EF02C:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl OV125_FUN_021EEF3C
	add r4, r4, #1
	cmp r4, #4
	blo _021EF02C
	ldr r0, [r5]
	add r1, r6, #0
	mov r2, #4
	add r3, r6, #0
	bl FUN_021EEEF0
	pop {r4, r5, r6, pc}
	thumb_func_end OV125_FUN_021EF018

	thumb_func_start FUN_021EF04C
FUN_021EF04C: ; 0x021EF04C
	push {r3, lr}
	ldr r0, [r0]
	mov r1, #0
	mov r2, #1
	mov r3, #4
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	pop {r3, pc}
	thumb_func_end FUN_021EF04C

	thumb_func_start FUN_021EF060
FUN_021EF060: ; 0x021EF060
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	mov r6, #2
	add r7, r4, #0
_021EF076:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EEEF0
	add r4, r4, #1
	cmp r4, #1
	blo _021EF076
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF060

	thumb_func_start FUN_021EF08C
FUN_021EF08C: ; 0x021EF08C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #3
	mov r2, #0
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #3
	mov r2, #1
	bl OV125_FUN_021EEF3C
	ldr r0, [r4]
	mov r1, #3
	mov r2, #2
	bl OV125_FUN_021EEF3C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF08C

	thumb_func_start FUN_021EF0C0
FUN_021EF0C0: ; 0x021EF0C0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #3
	mov r2, #2
	mov r3, #0
	bl FUN_021EEEF0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF0C0

	thumb_func_start FUN_021EF0E0
FUN_021EF0E0: ; 0x021EF0E0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	mov r6, #4
	add r7, r4, #0
_021EF0F6:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EEEF0
	add r4, r4, #1
	cmp r4, #2
	blo _021EF0F6
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF0E0

	thumb_func_start FUN_021EF10C
FUN_021EF10C: ; 0x021EF10C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #5
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #5
	mov r2, #0
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #5
	mov r2, #1
	bl OV125_FUN_021EEF3C
	pop {r4, pc}
	thumb_func_end FUN_021EF10C

	thumb_func_start FUN_021EF134
FUN_021EF134: ; 0x021EF134
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #5
	mov r2, #0
	mov r3, #1
	bl FUN_021EEEF0
	ldr r0, [r4]
	mov r1, #5
	mov r2, #1
	mov r3, #0
	bl FUN_021EEEF0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF134

	thumb_func_start FUN_021EF154
FUN_021EF154: ; 0x021EF154
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	ldr r1, [r5]
	cmp r1, #0
	beq _021EF174
	cmp r1, #1
	beq _021EF184
	b _021EF18C
_021EF174:
	bl FUN_021EF04C
	cmp r0, #0
	beq _021EF18C
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF18C
_021EF184:
	bl FUN_021EEFE0
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021EF18C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF154

	thumb_func_start FUN_021EF190
FUN_021EF190: ; 0x021EF190
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021804C0
	add r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804F0
	add r1, sp, #4
	bl FUN_0219A664
	ldr r0, [r5, #4]
	bl FUN_02180578
	str r0, [sp]
	ldr r2, _021EF1E0 ; =FUN_021EF1E4
	add r0, r7, #0
	mov r1, #0x10
	bl FUN_021C0870
	add r7, r0, #0
	bl FUN_021C08CC
	str r4, [r0, #8]
	ldr r1, [sp, #8]
	mov r2, #0
	str r1, [r0]
	str r6, [r0, #4]
	str r5, [r0, #0xc]
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_021C09E4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF1E0: .word FUN_021EF1E4
	thumb_func_end FUN_021EF190

	thumb_func_start FUN_021EF1E4
FUN_021EF1E4: ; 0x021EF1E4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, sp, #0
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_021672F8
	ldr r1, [sp, #4]
	ldr r0, [r5, #4]
	sub r0, r1, r0
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_02167308
	ldr r1, [sp, #4]
	ldr r0, [r5]
	cmp r1, r0
	bgt _021EF21E
	ldr r0, [r5, #8]
	bl FUN_0215EA80
	ldr r0, [r5, #0xc]
	bl FUN_021EF060
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021EF21E:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021EF1E4

	thumb_func_start FUN_021EF224
FUN_021EF224: ; 0x021EF224
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF224

	thumb_func_start FUN_021EF228
FUN_021EF228: ; 0x021EF228
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF228

	thumb_func_start FUN_021EF22C
FUN_021EF22C: ; 0x021EF22C
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF22C

	thumb_func_start FUN_021EF230
FUN_021EF230: ; 0x021EF230
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF230

	.rodata

_021EF234:
	.byte 0x0B, 0x00, 0x00, 0x00
_021EF238:
	.byte 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
_021EF240:
	.byte 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
_021EF248:
	.byte 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00
_021EF254:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021EF260:
	.word _021EF2E4
	.byte 0x16, 0x00, 0x00, 0x00
	.word _021EF284
	.byte 0x06, 0x00, 0x00, 0x00
_021EF270:
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00
_021EF284:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF254
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.word _021EF270
	.byte 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.word _021EF234
	.byte 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.word _021EF248
	.byte 0x03, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.word _021EF238
	.byte 0x02, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EF240
	.byte 0x02, 0x00, 0x00, 0x00
_021EF2E4:
	.byte 0x17, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x01, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x01, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x17, 0x01, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF400
