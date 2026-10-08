	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_02016EDC
	.extern FUN_0201793C
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_02166E88
	.extern FUN_02166ECC
	.extern FUN_02167A14
	.extern FUN_021804A0
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180570
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_021975A0
	.extern FUN_021975D4
	.extern FUN_0219761C
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
	.extern FUN_021B8580
	.extern FUN_021B8598

	.text

	thumb_func_start OV122_FUN_021EEC80
OV122_FUN_021EEC80: ; 0x021EEC80
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
	mov r3, #0x4c
	bl FUN_02180FF0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	add r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	mov r1, #0x27
	bl FUN_0200BAC4
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_021EEEB4
	add r0, r4, #0
	bl FUN_021EEE10
	pop {r4, r5, r6, pc}
	thumb_func_end OV122_FUN_021EEC80

	thumb_func_start OV122_FUN_021EECC8
OV122_FUN_021EECC8: ; 0x021EECC8
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	bl OV122_FUN_021EEF78
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end OV122_FUN_021EECC8

	thumb_func_start OV122_FUN_021EECE0
OV122_FUN_021EECE0: ; 0x021EECE0
	push {r3, r4, r5, lr}
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	cmp r0, #0
	beq _021EED0C
	ldr r0, [r4, #4]
	bl FUN_021804A0
	add r5, r0, #0
	bl FUN_0219761C
	cmp r0, #0
	bne _021EED04
	mov r0, #0
	str r0, [r4, #0x48]
_021EED04:
	add r0, r5, #0
	mov r1, #0
	bl FUN_021975D4
_021EED0C:
	add r0, r4, #0
	bl OV122_FUN_021EEF84
	pop {r3, r4, r5, pc}
	thumb_func_end OV122_FUN_021EECE0

	thumb_func_start FUN_021EED14
FUN_021EED14: ; 0x021EED14
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02016AF0
	mov r1, #1
	mov r6, #1
	bl FUN_0218105C
	add r4, r0, #0
	mov r0, #0
	add r1, r5, #0
	bl FUN_021EF630
	add r5, r0, #0
	beq _021EED3A
	ldr r0, [r4, #8]
	add r1, r6, #0
	bl FUN_021EF8D0
_021EED3A:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED14

	thumb_func_start OV122_FUN_021EED40
OV122_FUN_021EED40: ; 0x021EED40
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	bl FUN_02016AF0
	add r7, r0, #0
	mov r1, #1
	bl FUN_0218105C
	str r0, [sp]
	add r0, r7, #0
	bl FUN_02180570
	ldr r6, [sp]
	str r0, [sp, #4]
	mov r0, #0xc
	mul r0, r5
	add r6, #0xc
	str r0, [sp, #8]
	add r4, r6, r0
	add r0, r7, #0
	bl FUN_0218056C
	ldr r1, [sp, #8]
	cmp r5, #0
	str r0, [r6, r1]
	str r7, [r4, #4]
	str r5, [r4, #8]
	bne _021EED9C
	ldr r0, [sp]
	bl FUN_021EF214
	ldr r0, [sp]
	bl FUN_021EF4A4
	ldr r0, [sp, #4]
	ldr r1, _021EEDBC ; =FUN_021EF68C
	add r2, r4, #0
	mov r3, #0
	bl FUN_0203A614
	ldr r0, _021EEDC0 ; =0x00000893
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EED9C:
	ldr r0, [sp]
	sub r1, r5, #1
	bl FUN_021EF2C8
	ldr r0, [sp, #4]
	ldr r1, _021EEDC4 ; =FUN_021EF6B0
	add r2, r4, #0
	mov r3, #0
	bl FUN_0203A614
	ldr r0, _021EEDC8 ; =0x00000891
	bl FUN_02006254
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EEDBC: .word FUN_021EF68C
_021EEDC0: .word 0x00000893
_021EEDC4: .word FUN_021EF6B0
_021EEDC8: .word 0x00000891
	thumb_func_end OV122_FUN_021EED40

	thumb_func_start OV122_FUN_021EEDCC
OV122_FUN_021EEDCC: ; 0x021EEDCC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02016AF0
	mov r1, #1
	mov r7, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021EF6E0
	add r5, r0, #0
	beq _021EEDF4
	ldr r0, [r4, #8]
	add r1, r7, #0
	bl FUN_021EF8D8
_021EEDF4:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV122_FUN_021EEDCC

	thumb_func_start FUN_021EEDF8
FUN_021EEDF8: ; 0x021EEDF8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02016AF0
	mov r1, #1
	bl FUN_0218105C
	mov r0, #0
	add r1, r4, #0
	bl FUN_021EF850
	pop {r4, pc}
	thumb_func_end FUN_021EEDF8

	thumb_func_start FUN_021EEE10
FUN_021EEE10: ; 0x021EEE10
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021EF8D4
	add r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021EF8DC
	cmp r5, #0
	bne _021EEE4E
	cmp r0, #0
	bne _021EEE4E
	ldr r0, [r4]
	mov r1, #0
	mov r2, #7
	mov r3, #0
	bl FUN_021B8258
	add r0, r4, #0
	bl FUN_021EF08C
	add r0, r4, #0
	bl FUN_021EF384
	add r0, r4, #0
	bl FUN_021EF4D0
	mov r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021EEE4E:
	cmp r5, #1
	bne _021EEE9A
	cmp r0, #0
	bne _021EEE9A
	ldr r0, [r4]
	mov r1, #0
	mov r2, #7
	mov r3, #0
	bl FUN_021B8258
	add r0, r4, #0
	bl FUN_021EF08C
	add r0, r4, #0
	bl FUN_021EF384
	add r0, r4, #0
	bl FUN_021EF288
	add r0, r4, #0
	mov r1, #0
	bl FUN_021EF340
	add r0, r4, #0
	mov r1, #1
	mov r5, #1
	bl FUN_021EF340
	add r0, r4, #0
	mov r1, #2
	bl FUN_021EF340
	add r0, r4, #0
	mov r1, #3
	bl FUN_021EF340
	str r5, [r4, #0x48]
	pop {r3, r4, r5, pc}
_021EEE9A:
	cmp r0, #1
	bne _021EEEB0
	add r0, r4, #0
	bl FUN_021EF150
	add r0, r4, #0
	bl FUN_021EF450
	add r0, r4, #0
	bl FUN_021EF5F0
_021EEEB0:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEE10

	thumb_func_start FUN_021EEEB4
FUN_021EEEB4: ; 0x021EEEB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5]
	ldr r1, _021EEF70 ; =_021EF8F8
	mov r2, #0
	bl FUN_021B8598
	ldr r0, [r5]
	mov r1, #0
	mov r2, #8
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #1
	mov r2, #9
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #2
	mov r2, #9
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #3
	mov r2, #9
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #4
	mov r2, #9
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #5
	mov r2, #9
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #6
	mov r2, #6
	mov r4, #6
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #7
	mov r2, #2
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #8
	mov r2, #6
	bl FUN_021EEF90
	ldr r0, [r5]
	mov r1, #9
	mov r2, #4
	bl FUN_021EEF90
	ldr r3, _021EEF74 ; =_021EF9A0
	add r2, sp, #0
_021EEF2E:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r4, r4, #1
	bne _021EEF2E
	mov r6, #1
	mov r4, #0
	add r7, sp, #0
	lsl r6, r6, #0x14
_021EEF3E:
	add r2, r4, #2
	lsl r2, r2, #0x10
	ldr r0, [r5]
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r2, r4, #0
	mov r1, #0xc
	mul r2, r1
	add r1, r7, r2
	ldr r2, [r7, r2]
	add r4, r4, #1
	add r2, r2, r6
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	add r1, r1, r6
	str r1, [r0, #8]
	cmp r4, #4
	blt _021EEF3E
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF70: .word _021EF8F8
_021EEF74: .word _021EF9A0
	thumb_func_end FUN_021EEEB4

	thumb_func_start OV122_FUN_021EEF78
OV122_FUN_021EEF78: ; 0x021EEF78
	ldr r0, [r0]
	ldr r3, _021EEF80 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EEF80: .word OV36_FUN_021B81BC
	thumb_func_end OV122_FUN_021EEF78

	thumb_func_start OV122_FUN_021EEF84
OV122_FUN_021EEF84: ; 0x021EEF84
	ldr r0, [r0]
	ldr r3, _021EEF8C ; =FUN_021B83B4
	bx r3
	nop
_021EEF8C: .word FUN_021B83B4
	thumb_func_end OV122_FUN_021EEF84

	thumb_func_start FUN_021EEF90
FUN_021EEF90: ; 0x021EEF90
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
	ble _021EF004
_021EEFCC:
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
	blt _021EEFCC
_021EF004:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EEF90

	thumb_func_start FUN_021EF008
FUN_021EF008: ; 0x021EF008
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
	thumb_func_end FUN_021EF008

	thumb_func_start FUN_021EF054
FUN_021EF054: ; 0x021EF054
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
	thumb_func_end FUN_021EF054

	thumb_func_start FUN_021EF08C
FUN_021EF08C: ; 0x021EF08C
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
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #4
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #5
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #6
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #7
	bl FUN_021EF054
	pop {r4, pc}
	thumb_func_end FUN_021EF08C

	thumb_func_start OV122_FUN_021EF0F4
OV122_FUN_021EF0F4: ; 0x021EF0F4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #4
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #5
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #6
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #7
	mov r3, #0
	bl FUN_021EF008
	pop {r4, pc}
	thumb_func_end OV122_FUN_021EF0F4

	thumb_func_start FUN_021EF150
FUN_021EF150: ; 0x021EF150
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #5
	bl OV36_FUN_021B84A8
	add r4, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #5
	bl FUN_021B8538
	add r0, r4, #0
	bl FUN_021B8580
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	mov r3, #5
	bl FUN_021B8504
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF150

	thumb_func_start FUN_021EF198
FUN_021EF198: ; 0x021EF198
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #0
	mov r2, #3
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #1
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #2
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #5
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #6
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #0
	mov r2, #7
	bl FUN_021EF054
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF198

	thumb_func_start FUN_021EF200
FUN_021EF200: ; 0x021EF200
	push {r3, lr}
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	mov r3, #3
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	pop {r3, pc}
	thumb_func_end FUN_021EF200

	thumb_func_start FUN_021EF214
FUN_021EF214: ; 0x021EF214
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
_021EF22A:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EF008
	add r4, r4, #1
	cmp r4, #4
	ble _021EF22A
	mov r4, #5
	mov r6, #1
_021EF242:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021EF054
	add r4, r4, #1
	cmp r4, #8
	ble _021EF242
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF214

	thumb_func_start FUN_021EF258
FUN_021EF258: ; 0x021EF258
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #1
_021EF262:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EF27C
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF27C:
	add r4, r4, #1
	cmp r4, #4
	ble _021EF262
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF258

	thumb_func_start FUN_021EF288
FUN_021EF288: ; 0x021EF288
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	mov r6, #1
_021EF29C:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021EF054
	add r4, r4, #1
	cmp r4, #4
	ble _021EF29C
	mov r4, #5
	mov r6, #1
_021EF2B2:
	lsl r2, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl FUN_021EF008
	add r4, r4, #1
	cmp r4, #8
	ble _021EF2B2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF288

	thumb_func_start FUN_021EF2C8
FUN_021EF2C8: ; 0x021EF2C8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #2
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r4]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	mov r5, #0
	bl FUN_021B8258
	add r7, r5, #0
_021EF2E2:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EF008
	add r5, r5, #1
	cmp r5, #4
	ble _021EF2E2
	mov r5, #5
_021EF2F8:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021EF054
	add r5, r5, #1
	cmp r5, #8
	ble _021EF2F8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF2C8

	thumb_func_start FUN_021EF30C
FUN_021EF30C: ; 0x021EF30C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #2
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r7, r4, #0
_021EF31A:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EF334
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF334:
	add r4, r4, #1
	cmp r4, #4
	ble _021EF31A
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF30C

	thumb_func_start FUN_021EF340
FUN_021EF340: ; 0x021EF340
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #2
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r4]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	mov r5, #0
	bl FUN_021B8258
_021EF358:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021EF054
	add r5, r5, #1
	cmp r5, #4
	ble _021EF358
	mov r5, #5
	mov r7, #1
_021EF36E:
	lsl r2, r5, #0x10
	ldr r0, [r4]
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021EF008
	add r5, r5, #1
	cmp r5, #8
	ble _021EF36E
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF340

	thumb_func_start FUN_021EF384
FUN_021EF384: ; 0x021EF384
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #6
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #6
	mov r2, #0
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #6
	mov r2, #1
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #6
	mov r2, #2
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #3
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #4
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #5
	bl FUN_021EF054
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF384

	thumb_func_start FUN_021EF3D8
FUN_021EF3D8: ; 0x021EF3D8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #6
	mov r2, #2
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #6
	mov r2, #3
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #6
	mov r2, #0
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #1
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #4
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #5
	bl FUN_021EF054
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF3D8

	thumb_func_start FUN_021EF420
FUN_021EF420: ; 0x021EF420
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #2
	mov r6, #0
	mov r7, #6
_021EF42A:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EF444
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF444:
	add r4, r4, #1
	cmp r4, #3
	ble _021EF42A
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF420

	thumb_func_start FUN_021EF450
FUN_021EF450: ; 0x021EF450
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #6
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #6
	mov r2, #4
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #6
	mov r2, #5
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #6
	mov r2, #0
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #1
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #2
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #6
	mov r2, #3
	bl FUN_021EF054
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF450

	thumb_func_start FUN_021EF4A4
FUN_021EF4A4: ; 0x021EF4A4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #7
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #7
	mov r2, #0
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #7
	mov r2, #1
	mov r3, #0
	bl FUN_021EF008
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF4A4

	thumb_func_start FUN_021EF4D0
FUN_021EF4D0: ; 0x021EF4D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #8
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #8
	mov r2, #0
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #8
	mov r2, #1
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #8
	mov r2, #2
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #8
	mov r2, #3
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #8
	mov r2, #4
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #8
	mov r2, #5
	bl FUN_021EF054
	pop {r4, pc}
	thumb_func_end FUN_021EF4D0

	thumb_func_start FUN_021EF524
FUN_021EF524: ; 0x021EF524
	push {r3, lr}
	ldr r0, [r0]
	mov r1, #0
	mov r2, #8
	mov r3, #2
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	pop {r3, pc}
	thumb_func_end FUN_021EF524

	thumb_func_start FUN_021EF538
FUN_021EF538: ; 0x021EF538
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #8
	mov r2, #3
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #8
	mov r2, #4
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #8
	mov r2, #5
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #8
	mov r2, #0
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #8
	mov r2, #1
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #8
	mov r2, #2
	bl FUN_021EF054
	pop {r4, pc}
	thumb_func_end FUN_021EF538

	thumb_func_start FUN_021EF580
FUN_021EF580: ; 0x021EF580
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #9
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #9
	mov r2, #0
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #9
	mov r2, #1
	mov r3, #0
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #9
	mov r2, #2
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #9
	mov r2, #3
	bl FUN_021EF054
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF580

	thumb_func_start FUN_021EF5C0
FUN_021EF5C0: ; 0x021EF5C0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #9
_021EF5CA:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r6, #0
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EF5E4
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF5E4:
	add r4, r4, #1
	cmp r4, #1
	ble _021EF5CA
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF5C0

	thumb_func_start FUN_021EF5F0
FUN_021EF5F0: ; 0x021EF5F0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #9
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	mov r1, #9
	mov r2, #2
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #9
	mov r2, #3
	mov r3, #1
	bl FUN_021EF008
	ldr r0, [r4]
	mov r1, #9
	mov r2, #0
	bl FUN_021EF054
	ldr r0, [r4]
	mov r1, #9
	mov r2, #1
	bl FUN_021EF054
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF5F0

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	push {r3, lr}
	add r2, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, _021EF644 ; =FUN_021EF648
	mov r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF644: .word FUN_021EF648
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF648
FUN_021EF648: ; 0x021EF648
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	mov r4, #1
	bl FUN_0218105C
	ldr r1, [r5]
	cmp r1, #0
	beq _021EF668
	cmp r1, #1
	beq _021EF678
	b _021EF688
_021EF668:
	bl FUN_021EF524
	cmp r0, #0
	beq _021EF688
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF688
_021EF678:
	bl FUN_021EF538
	mov r0, #0x89
	lsl r0, r0, #4
	bl FUN_02006254
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021EF688:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF648

	thumb_func_start FUN_021EF68C
FUN_021EF68C: ; 0x021EF68C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r1, #4]
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	bl FUN_021EF258
	cmp r0, #0
	beq _021EF6AE
	add r0, r4, #0
	bl FUN_021EF288
	add r0, r5, #0
	bl FUN_0203A6A8
_021EF6AE:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF68C

	thumb_func_start FUN_021EF6B0
FUN_021EF6B0: ; 0x021EF6B0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_0218105C
	ldr r1, [r4, #8]
	add r6, r0, #0
	sub r1, r1, #1
	bl FUN_021EF30C
	cmp r0, #0
	beq _021EF6DC
	ldr r1, [r4, #8]
	add r0, r6, #0
	sub r1, r1, #1
	bl FUN_021EF340
	add r0, r5, #0
	bl FUN_0203A6A8
_021EF6DC:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF6B0

	thumb_func_start FUN_021EF6E0
FUN_021EF6E0: ; 0x021EF6E0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r6, r1, #0
	bl FUN_02016AF0
	add r5, r0, #0
	ldr r2, _021EF720 ; =FUN_021EF724
	add r0, r4, #0
	mov r1, #0
	mov r3, #0x10
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	str r5, [r4, #4]
	add r0, r5, #0
	str r6, [r4, #8]
	bl FUN_021804B8
	mov r1, #0
	bl FUN_02167A14
	str r0, [r4, #0xc]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF720: .word FUN_021EF724
	thumb_func_end FUN_021EF6E0

	thumb_func_start FUN_021EF724
FUN_021EF724: ; 0x021EF724
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	add r5, r1, #0
	bl FUN_02016ED8
	ldr r0, [r4, #4]
	mov r1, #1
	mov r7, #1
	bl FUN_0218105C
	ldr r1, [r5]
	add r6, r0, #0
	cmp r1, #9
	bhi _021EF840
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF74E: ; jump table
	.short _021EF762 - _021EF74E - 2 ; case 0
	.short _021EF76E - _021EF74E - 2 ; case 1
	.short _021EF78A - _021EF74E - 2 ; case 2
	.short _021EF840 - _021EF74E - 2 ; case 3
	.short _021EF7AA - _021EF74E - 2 ; case 4
	.short _021EF7B8 - _021EF74E - 2 ; case 5
	.short _021EF7DA - _021EF74E - 2 ; case 6
	.short _021EF810 - _021EF74E - 2 ; case 7
	.short _021EF82E - _021EF74E - 2 ; case 8
	.short _021EF83A - _021EF74E - 2 ; case 9
_021EF762:
	ldr r0, [r4, #0xc]
	mov r1, #0x4b
	bl FUN_02166E88
	str r7, [r5]
	b _021EF840
_021EF76E:
	ldr r0, [r4, #0xc]
	bl FUN_02166ECC
	cmp r0, #0
	beq _021EF840
	add r0, r6, #0
	bl FUN_021EF198
	ldr r0, _021EF848 ; =0x00000892
	bl FUN_02006254
	mov r0, #2
_021EF786:
	str r0, [r5]
	b _021EF840
_021EF78A:
	bl FUN_021EF200
	cmp r0, #0
	beq _021EF840
	ldr r0, [r4, #0xc]
	mov r1, #0x21
	bl FUN_02166E88
	add r0, r6, #0
	bl OV122_FUN_021EF0F4
	ldr r0, _021EF84C ; =0x00000895
	bl FUN_02006254
	mov r0, #4
	b _021EF786
_021EF7AA:
	ldr r0, [r4, #8]
	sub r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0
	bgt _021EF840
	mov r0, #5
	b _021EF786
_021EF7B8:
	ldr r0, [r4, #4]
	bl FUN_021804C0
	mov r6, #6
	str r6, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	str r6, [r5]
	mov r0, #0xf
	str r0, [r4, #8]
	b _021EF840
_021EF7DA:
	bl FUN_02027ACC
	cmp r0, #0
	beq _021EF840
	ldr r0, [r4, #8]
	sub r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0
	bgt _021EF840
	ldr r0, [r4, #4]
	bl FUN_021804A0
	add r6, r0, #0
	add r1, r7, #0
	bl FUN_021975D4
	add r0, r6, #0
	bl FUN_021975A0
	ldr r0, [r4]
	mov r1, #0
	mov r2, #9
	mov r3, #0
	bl FUN_021B8258
	mov r0, #7
	b _021EF786
_021EF810:
	ldr r0, [r4, #4]
	bl FUN_021804C0
	mov r1, #6
	str r1, [sp]
	str r7, [sp, #4]
	str r0, [sp, #8]
	mov r0, #3
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #8
	b _021EF786
_021EF82E:
	bl FUN_02027ACC
	cmp r0, #1
	bne _021EF840
	mov r0, #9
	b _021EF786
_021EF83A:
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021EF840:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF848: .word 0x00000892
_021EF84C: .word 0x00000895
	thumb_func_end FUN_021EF724

	thumb_func_start FUN_021EF850
FUN_021EF850: ; 0x021EF850
	push {r3, lr}
	add r2, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, _021EF864 ; =FUN_021EF868
	mov r3, #0
	bl FUN_02016CB4
	pop {r3, pc}
	nop
_021EF864: .word FUN_021EF868
	thumb_func_end FUN_021EF850

	thumb_func_start FUN_021EF868
FUN_021EF868: ; 0x021EF868
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	mov r1, #1
	mov r6, #1
	bl FUN_0218105C
	ldr r1, [r5]
	add r4, r0, #0
	cmp r1, #0
	beq _021EF88E
	cmp r1, #1
	beq _021EF8A6
	cmp r1, #2
	beq _021EF8BA
	b _021EF8C8
_021EF88E:
	bl FUN_021EF3D8
	add r0, r4, #0
	bl FUN_021EF580
	ldr r0, _021EF8CC ; =0x00000894
	bl FUN_02006254
_021EF89E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF8C8
_021EF8A6:
	bl FUN_021EF420
	cmp r0, #0
	beq _021EF8C8
	add r0, r4, #0
	bl FUN_021EF5C0
	cmp r0, #0
	beq _021EF8C8
	b _021EF89E
_021EF8BA:
	bl FUN_021EF450
	add r0, r4, #0
	bl FUN_021EF5F0
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_021EF8C8:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EF8CC: .word 0x00000894
	thumb_func_end FUN_021EF868

	thumb_func_start FUN_021EF8D0
FUN_021EF8D0: ; 0x021EF8D0
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EF8D0

	thumb_func_start FUN_021EF8D4
FUN_021EF8D4: ; 0x021EF8D4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF8D4

	thumb_func_start FUN_021EF8D8
FUN_021EF8D8: ; 0x021EF8D8
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF8D8

	thumb_func_start FUN_021EF8DC
FUN_021EF8DC: ; 0x021EF8DC
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021EF8DC

	.rodata

_021EF8E0:
	.byte 0x25, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
_021EF8E8:
	.byte 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00
_021EF8F8:
	.word _021EFA70
	.byte 0x33, 0x00, 0x00, 0x00
	.word _021EF9D0
	.byte 0x0A, 0x00, 0x00, 0x00
_021EF908:
	.byte 0x28, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00
	.byte 0x2A, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
_021EF920:
	.byte 0x1E, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x22, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
_021EF938:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021EF958:
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
_021EF97C:
	.byte 0x14, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
_021EF9A0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x02, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00
	.byte 0x00, 0x80, 0xFA, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x07, 0x00, 0x00, 0x00, 0xF8, 0xFF
_021EF9D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF938
	.byte 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021EF958
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EF97C
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EF97C
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EF97C
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EF97C
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.word _021EF920
	.byte 0x06, 0x00, 0x00, 0x00
	.byte 0x24, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
	.word _021EF8E0
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x27, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00
	.word _021EF908
	.byte 0x06, 0x00, 0x00, 0x00
	.byte 0x2E, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.word _021EF8E8
	.byte 0x04, 0x00, 0x00, 0x00
_021EFA70:
	.byte 0x18, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x01, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021EFCE0
