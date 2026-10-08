	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_02017394
	.extern FUN_0201793C
	.extern FUN_02019294
	.extern FUN_0204E0E0
	.extern FUN_020787A8
	.extern FUN_0208D868
	.extern FUN_02180494
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180578
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02186354
	.extern FUN_02186364
	.extern FUN_02186394
	.extern FUN_021863A4
	.extern FUN_02186F88
	.extern FUN_021B80B4
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8258
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84EC
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern OV36_FUN_021B8520
	.extern FUN_021B8538
	.extern FUN_021B8598
	.extern FUN_021C09E4
	.extern FUN_021C145C
	.extern _020946BC

	.text

	thumb_func_start OV103_FUN_021EEC80
OV103_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl FUN_021804C0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	add r6, r0, #0
	bl FUN_0201793C
	mov r3, #0x6d
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	lsl r3, r3, #2
	mov r7, #0
	bl FUN_02180FF0
	add r5, r0, #0
	mov r0, #0x15
	strh r0, [r5]
	str r4, [r5, #8]
	add r0, r4, #0
	bl FUN_0218056C
	str r0, [r5, #4]
	add r0, r6, #0
	bl FUN_02017394
	str r0, [r5, #0xc]
	mov r0, #0x6d
	lsl r0, r0, #2
	sub r0, r0, #4
	str r7, [r5, r0]
	ldr r0, [r5, #4]
	ldr r1, _021EECF0 ; =_021EF814
	mov r2, #0
	bl FUN_021B8598
	ldr r0, [r5, #4]
	ldr r1, _021EECF4 ; =_021EF824
	mov r2, #1
	bl FUN_021B8598
	ldr r0, [r5, #4]
	ldr r1, _021EECF8 ; =_021EF844
	mov r2, #2
	bl FUN_021B8598
	add r0, r5, #0
	bl FUN_021EECFC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EECF0: .word _021EF814
_021EECF4: .word _021EF824
_021EECF8: .word _021EF844
	thumb_func_end OV103_FUN_021EEC80

	thumb_func_start FUN_021EECFC
FUN_021EECFC: ; 0x021EECFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r2, r0, #0
	mov r4, #0
	str r0, [sp, #4]
	add r2, #0x10
	add r0, r4, #0
_021EED0A:
	lsl r1, r4, #4
	add r3, r2, r1
	str r0, [r2, r1]
	str r4, [r3, #4]
	ldr r1, [sp, #4]
	add r4, r4, #1
	ldr r1, [r1, #4]
	cmp r4, #8
	str r1, [r3, #0xc]
	blt _021EED0A
	ldr r3, [sp, #4]
	mov r2, #1
	add r3, #0x90
_021EED24:
	lsl r1, r0, #4
	add r4, r3, r1
	str r2, [r3, r1]
	str r0, [r4, #4]
	ldr r1, [sp, #4]
	add r0, r0, #1
	ldr r1, [r1, #4]
	cmp r0, #9
	str r1, [r4, #0xc]
	blt _021EED24
	mov r2, #0x12
	ldr r1, [sp, #4]
	lsl r2, r2, #4
	add r3, r1, r2
	mov r0, #0
	mov r2, #2
_021EED44:
	lsl r1, r0, #4
	add r4, r3, r1
	str r2, [r3, r1]
	str r0, [r4, #4]
	ldr r1, [sp, #4]
	add r0, r0, #1
	ldr r1, [r1, #4]
	cmp r0, #9
	str r1, [r4, #0xc]
	blt _021EED44
	ldr r6, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r6, #0x10
	add r5, r0, #0
_021EED62:
	ldr r0, [sp, #8]
	add r1, r5, #0
	lsl r7, r0, #4
	add r4, r6, r7
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r2, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0xc
	mul r1, r0
	ldr r0, _021EEFB8 ; =_021EF8C0
	add r3, r0, r1
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r5, #0
	str r0, [r2]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsl r2, r2, #0x10
	add r1, r5, #0
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r5, #0
	bl OV36_FUN_021B84A8
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r5, #0
	bl FUN_021B8538
	str r5, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r5, #0
	bl FUN_021B8504
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	bl FUN_021B84F0
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_021EF1DC
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r0, [sp, #0x10]
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_021EF1DC
	mov r0, #1
	str r0, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8538
	str r5, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8504
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	bl FUN_021B84F0
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #8
	blt _021EED62
	ldr r6, [sp, #4]
	mov r7, #1
	add r6, #0x90
_021EEE66:
	lsl r0, r5, #4
	add r4, r6, r0
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsl r2, r2, #0x10
	add r1, r7, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r3, r0, #0
	mov r0, #0xc
	add r1, r5, #0
	mul r1, r0
	ldr r0, _021EEFB8 ; =_021EF8C0
	add r2, r0, r1
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	ldr r1, [sp, #4]
	str r0, [r3]
	ldr r1, [r1, #0xc]
	add r0, r5, #0
	bl FUN_021EEFBC
	cmp r0, #0
	ldr r0, [r4, #0xc]
	beq _021EEEAC
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r7, #0
	b _021EEEBA
_021EEEAC:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
_021EEEBA:
	bl FUN_021B8258
	ldr r2, [r4, #4]
	ldr r0, [r4, #0xc]
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	add r5, r5, #1
	cmp r5, #9
	blt _021EEE66
	mov r1, #0x12
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	mov r4, #0
	add r6, r0, r1
_021EEEDE:
	lsl r7, r4, #4
	add r5, r6, r7
	ldr r1, [r6, r7]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r3, r0, #0
	mov r0, #0xc
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021EEFB8 ; =_021EF8C0
	add r2, r0, r1
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	str r0, [r3]
	mov r0, #1
	str r0, [sp]
	ldr r1, [r6, r7]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8538
	ldr r1, [sp, #4]
	add r0, r4, #0
	ldr r1, [r1, #0xc]
	bl FUN_021EEFBC
	cmp r0, #0
	beq _021EEF4A
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021EF1DC
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	b _021EEF64
_021EEF4A:
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021EF1DC
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
_021EEF64:
	bl FUN_021B8258
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8504
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #1
	bl FUN_021B84F0
	add r4, r4, #1
	cmp r4, #9
	blt _021EEEDE
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEFB8: .word _021EF8C0
	thumb_func_end FUN_021EECFC

	thumb_func_start FUN_021EEFBC
FUN_021EEFBC: ; 0x021EEFBC
	push {r3, lr}
	add r2, r0, #0
	add r0, r1, #0
	ldr r1, _021EEFDC ; =_021EF854
	lsl r2, r2, #1
	ldrh r1, [r1, r2]
	bl FUN_02019294
	ldrh r0, [r0]
	cmp r0, #2
	bne _021EEFD6
	mov r0, #1
	pop {r3, pc}
_021EEFD6:
	mov r0, #0
	pop {r3, pc}
	nop
_021EEFDC: .word _021EF854
	thumb_func_end FUN_021EEFBC

	thumb_func_start OV103_FUN_021EEFE0
OV103_FUN_021EEFE0: ; 0x021EEFE0
	push {r3, r4, r5, lr}
	mov r1, #0
	add r5, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r4, #4]
	mov r1, #1
	bl OV36_FUN_021B81BC
	ldr r0, [r4, #4]
	mov r1, #2
	bl OV36_FUN_021B81BC
	ldr r0, [r4, #4]
	mov r1, #0
	bl OV36_FUN_021B81BC
	add r0, r5, #0
	mov r1, #0
	bl FUN_0218102C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV103_FUN_021EEFE0

	thumb_func_start OV103_FUN_021EF010
OV103_FUN_021EF010: ; 0x021EF010
	push {r3, lr}
	mov r1, #0
	bl FUN_0218105C
	ldr r0, [r0, #4]
	bl FUN_021B83B4
	pop {r3, pc}
	thumb_func_end OV103_FUN_021EF010

	thumb_func_start FUN_021EF020
FUN_021EF020: ; 0x021EF020
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02016AF0
	add r7, r0, #0
	ldr r2, _021EF064 ; =FUN_021EF068
	add r0, r5, #0
	mov r1, #0
	mov r3, #0x1c
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AD8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x1c
	blx FUN_020787A8
	strh r6, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r7, #0
	mov r1, #0
	bl FUN_0218105C
	str r0, [r4]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF064: .word FUN_021EF068
	thumb_func_end FUN_021EF020

	thumb_func_start FUN_021EF068
FUN_021EF068: ; 0x021EF068
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r2, #0
	add r6, r1, #0
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	mov r2, #0
	bl FUN_021EF1AC
	add r4, r0, #0
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	mov r2, #1
	bl FUN_021EF1AC
	str r0, [sp, #4]
	ldrh r1, [r5, #4]
	ldr r0, [r5]
	mov r2, #2
	bl FUN_021EF1AC
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_021EF188
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [r5, #8]
	ldr r0, [r6]
	cmp r0, #0
	beq _021EF0B0
	cmp r0, #1
	beq _021EF0FA
	cmp r0, #2
	beq _021EF12C
	b _021EF180
_021EF0B0:
	ldr r1, [sp, #4]
	ldr r2, [sp, #4]
	ldr r0, [sp, #4]
	ldr r1, [r1]
	ldr r2, [r2, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8258
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021EF1DC
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl FUN_021EF1DC
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _021EF180
_021EF0FA:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #1
	bne _021EF180
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021EF1DC
	ldr r0, [r6]
	add sp, #8
	add r0, r0, #1
	str r0, [r6]
	mov r0, #0x21
	pop {r3, r4, r5, r6, r7, pc}
_021EF12C:
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	ldr r1, [r7]
	ldr r2, [r7, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r7, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r5]
	bl FUN_021EF200
	str r0, [sp]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r7, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8504
	add r0, r7, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021EF1DC
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF180:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF068

	thumb_func_start FUN_021EF188
FUN_021EF188: ; 0x021EF188
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EF19A
	mov r0, #0x8a
	lsl r0, r0, #4
	bl FUN_02006254
_021EF19A:
	ldr r0, [r4, #8]
	cmp r0, #0x32
	bne _021EF1A6
	ldr r0, _021EF1A8 ; =0x0000089B
	bl FUN_02006254
_021EF1A6:
	pop {r4, pc}
	.balign 4, 0
_021EF1A8: .word 0x0000089B
	thumb_func_end FUN_021EF188

	thumb_func_start FUN_021EF1AC
FUN_021EF1AC: ; 0x021EF1AC
	cmp r2, #0
	beq _021EF1BA
	cmp r2, #1
	beq _021EF1C2
	cmp r2, #2
	beq _021EF1CA
	b _021EF1D6
_021EF1BA:
	add r0, #0x10
	lsl r1, r1, #4
	add r0, r0, r1
	bx lr
_021EF1C2:
	add r0, #0x90
	lsl r1, r1, #4
	add r0, r0, r1
	bx lr
_021EF1CA:
	mov r2, #0x12
	lsl r2, r2, #4
	add r2, r0, r2
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr
_021EF1D6:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF1AC

	thumb_func_start FUN_021EF1DC
FUN_021EF1DC: ; 0x021EF1DC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r3, r1, #0
	add r4, r2, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl OV36_FUN_021B84A8
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_021B84E8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1DC

	thumb_func_start FUN_021EF200
FUN_021EF200: ; 0x021EF200
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r5, #0
	mov r7, #2
_021EF208:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021EF1AC
	add r4, r0, #0
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	bl FUN_021B84EC
	cmp r0, #0
	bne _021EF246
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B8520
	pop {r3, r4, r5, r6, r7, pc}
_021EF246:
	add r5, r5, #1
	cmp r5, #8
	blt _021EF208
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF200

	thumb_func_start OV103_FUN_021EF250
OV103_FUN_021EF250: ; 0x021EF250
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02016AF0
	add r6, r0, #0
	ldr r2, _021EF2AC ; =FUN_021EF2B0
	add r0, r5, #0
	mov r1, #0
	mov r3, #0x3c
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02016AD8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x3c
	blx FUN_020787A8
	add r0, r6, #0
	mov r1, #0
	bl FUN_0218105C
	str r0, [r4]
	add r0, r6, #0
	bl FUN_02180494
	str r0, [r4, #4]
	str r6, [r4, #0x38]
	mov r1, #0
	str r1, [r4, #0x18]
	add r1, r4, #0
	add r1, #0x20
	bl FUN_02186394
	ldr r0, [r4, #4]
	add r4, #0x2c
	add r1, r4, #0
	bl FUN_02186354
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF2AC: .word FUN_021EF2B0
	thumb_func_end OV103_FUN_021EF250

	thumb_func_start FUN_021EF2B0
FUN_021EF2B0: ; 0x021EF2B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	add r4, r2, #0
	ldr r0, [r4]
	add r5, r1, #0
	mov r1, #8
	mov r2, #1
	bl FUN_021EF1AC
	add r7, r0, #0
	ldr r0, [r4]
	mov r1, #8
	mov r2, #2
	bl FUN_021EF1AC
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_021EF518
	ldr r0, [r5]
	cmp r0, #4
	beq _021EF2E4
	cmp r0, #5
	beq _021EF2E4
	cmp r0, #6
	bne _021EF2F0
_021EF2E4:
	add r0, r4, #0
	bl FUN_021EF5DC
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
_021EF2F0:
	ldr r0, [r5]
	cmp r0, #6
	bhi _021EF3F4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF302: ; jump table
	.short _021EF310 - _021EF302 - 2 ; case 0
	.short _021EF334 - _021EF302 - 2 ; case 1
	.short _021EF37C - _021EF302 - 2 ; case 2
	.short _021EF392 - _021EF302 - 2 ; case 3
	.short _021EF3D6 - _021EF302 - 2 ; case 4
	.short _021EF466 - _021EF302 - 2 ; case 5
	.short _021EF48E - _021EF302 - 2 ; case 6
_021EF310:
	ldr r0, [r4, #0x38]
	bl FUN_02180578
	add r6, r0, #0
	mov r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x38]
	mov r1, #3
	mov r2, #0
	mov r3, #0x10
_021EF324:
	bl FUN_021C145C
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	bl FUN_021C09E4
_021EF332:
	b _021EF3CE
_021EF334:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021EF3F4
	ldr r0, _021EF508 ; =0x00001DD8
	add r1, sp, #4
	strh r0, [r1, #0x24]
	mov r0, #0
	strh r0, [r1, #0x26]
	ldr r1, _021EF50C ; =0x0018D000
	mov r2, #1
	str r1, [sp, #0x2c]
	mov r1, #0x7e
	lsl r1, r1, #0xe
	str r1, [sp, #0x10]
	ldr r1, _021EF510 ; =0x0006005F
	str r2, [sp, #0x38]
	str r1, [sp, #0x14]
	ldr r1, _021EF514 ; =0x0026E000
	str r2, [sp, #0x3c]
	str r1, [sp, #0x18]
	str r2, [sp, #0x40]
	str r2, [sp, #0x48]
	str r0, [sp, #0x34]
	str r0, [sp, #0x44]
	ldr r0, [r4, #4]
	add r1, sp, #4
	bl FUN_02186F88
	ldr r1, [r4]
	add r0, r4, #0
	ldr r1, [r1, #4]
	add r0, #8
	bl FUN_021EF630
	b _021EF332
_021EF37C:
	ldr r0, [r4, #0x38]
	bl FUN_02180578
	add r6, r0, #0
	mov r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x38]
	mov r1, #3
	mov r2, #0x10
	mov r3, #0
	b _021EF324
_021EF392:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021EF3F4
	ldr r1, [r7]
	ldr r2, [r7, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r7, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8258
	add r4, #8
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
_021EF3CA:
	bl FUN_021EF1DC
_021EF3CE:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EF502
_021EF3D6:
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	mov r6, #1
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #1
	beq _021EF3F6
_021EF3F4:
	b _021EF502
_021EF3F6:
	add r0, r4, #0
	add r0, #8
	add r1, r6, #0
	add r2, r6, #0
	bl FUN_021EF1DC
	mov r0, #0
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r6, #0
	bl FUN_021B8538
	str r6, [sp]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_021B8538
	add r0, r4, #0
	add r0, #8
	mov r1, #2
	mov r2, #0
	bl FUN_021EF1DC
	add r0, r4, #0
	add r0, #8
	mov r1, #0
	mov r2, #0
	bl FUN_021EF1DC
	ldr r0, [r4]
	bl FUN_021EF200
	str r0, [sp]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_021B8504
	b _021EF332
_021EF466:
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	mov r6, #0
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #1
	bne _021EF502
	add r4, #8
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	b _021EF3CA
_021EF48E:
	mov r1, #0
_021EF490:
	lsl r0, r1, #1
	add r0, r4, r0
	ldrh r0, [r0, #0x1c]
	cmp r0, #0
	bne _021EF4A0
	add sp, #0x4c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF4A0:
	add r1, r1, #1
	cmp r1, #2
	blo _021EF490
	ldr r1, [r6]
	ldr r2, [r6, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r6, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8258
	ldr r0, [r4]
	bl FUN_021EF200
	str r0, [sp]
	ldr r1, [r6]
	ldr r2, [r6, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r6, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8504
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021EF1DC
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4, #0x14]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8258
	ldr r0, [r4]
	ldr r0, [r0, #4]
	bl FUN_021EF788
	add sp, #0x4c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF502:
	mov r0, #0
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF508: .word 0x00001DD8
_021EF50C: .word 0x0018D000
_021EF510: .word 0x0006005F
_021EF514: .word 0x0026E000
	thumb_func_end FUN_021EF2B0

	thumb_func_start FUN_021EF518
FUN_021EF518: ; 0x021EF518
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	str r0, [sp, #4]
	add r0, #0x20
	mov r6, #0
	str r0, [sp, #4]
_021EF526:
	add r3, r5, #0
	add r3, #0x20
	ldmia r3!, {r0, r1}
	add r2, sp, #0x14
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, r5, #0
	str r0, [r2]
	add r3, #0x20
	add r2, sp, #8
	ldmia r3!, {r0, r1}
	str r2, [sp]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r6, #0
	str r0, [r2]
	mov r0, #0x14
	mul r1, r0
	ldr r0, _021EF5D4 ; =_021EF868
	add r4, r0, r1
	ldr r2, [r0, r1]
	ldr r1, [r5, #0x18]
	cmp r1, r2
	blo _021EF5C8
	ldr r0, [r4, #4]
	cmp r1, r0
	bhi _021EF5C8
	sub r0, r1, r2
	ldr r1, [r4, #8]
	lsl r0, r0, #0x10
	blx FUN_0208D868
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	ldr r1, _021EF5D8 ; =0x020946BC
	lsl r0, r0, #2
	ldr r2, _021EF5D8 ; =0x020946BC
	add r1, r1, r0
	ldrsh r0, [r2, r0]
	ldr r2, [r4, #0xc]
	ldr r3, [sp, #0x14]
	mul r0, r2
	add r2, r3, r0
	str r2, [sp, #0x14]
	mov r2, #2
	ldrsh r2, [r1, r2]
	ldr r1, [r4, #0x10]
	ldr r3, [sp, #0x18]
	mul r2, r1
	add r1, r3, r2
	str r1, [sp, #0x18]
	ldr r1, [sp, #8]
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	add r0, r0, r2
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	bl FUN_021863A4
	ldr r0, [r5, #4]
	ldr r1, [sp]
	bl FUN_02186364
	lsl r0, r6, #1
	add r7, r5, r0
	mov r0, #0
	strh r0, [r7, #0x1c]
	ldr r1, [r5, #0x18]
	ldr r0, [r4, #4]
	cmp r1, r0
	blo _021EF5C8
	ldr r0, [r5, #4]
	ldr r1, [sp, #4]
	bl FUN_021863A4
	mov r0, #1
	strh r0, [r7, #0x1c]
_021EF5C8:
	add r6, r6, #1
	cmp r6, #2
	blo _021EF526
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF5D4: .word _021EF868
_021EF5D8: .word _020946BC
	thumb_func_end FUN_021EF518

	thumb_func_start FUN_021EF5DC
FUN_021EF5DC: ; 0x021EF5DC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	cmp r0, #0x64
	bne _021EF5EC
	ldr r0, _021EF61C ; =0x0000089D
	bl FUN_02006254
_021EF5EC:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021EF5F8
	ldr r0, _021EF620 ; =0x0000089C
	bl FUN_02006254
_021EF5F8:
	ldr r0, [r4, #0x18]
	cmp r0, #0x8c
	bne _021EF60C
	ldr r5, _021EF624 ; =0x0000089E
	add r0, r5, #0
	bl FUN_02006254
	add r0, r5, #3
	bl FUN_02006254
_021EF60C:
	ldr r1, [r4, #0x18]
	ldr r0, _021EF628 ; =0x0000014A
	cmp r1, r0
	bne _021EF61A
	ldr r0, _021EF62C ; =0x0000089F
	bl FUN_02006254
_021EF61A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EF61C: .word 0x0000089D
_021EF620: .word 0x0000089C
_021EF624: .word 0x0000089E
_021EF628: .word 0x0000014A
_021EF62C: .word 0x0000089F
	thumb_func_end FUN_021EF5DC

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r1, _021EF780 ; =_021EF834
	add r0, r6, #0
	mov r4, #3
	mov r2, #3
	bl FUN_021B80B4
	str r4, [r5]
	mov r4, #0
	lsl r2, r4, #0x10
	add r0, r6, #0
	mov r1, #3
	lsr r2, r2, #0x10
	str r4, [r5, #4]
	str r6, [r5, #0xc]
	bl FUN_021B8224
	ldr r2, _021EF784 ; =0x021EF920
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #3
	str r0, [r3]
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #1
	mov r7, #1
	bl FUN_021B8258
	ldr r2, [r5, #4]
	ldr r0, [r5, #0xc]
	lsl r2, r2, #0x10
	mov r1, #3
	lsr r2, r2, #0x10
	mov r3, #1
	bl FUN_021B8248
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	str r7, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	add r6, r0, #0
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8538
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_021B8504
	add r0, r6, #0
	mov r1, #0
	bl FUN_021B84F0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021EF1DC
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	bl FUN_021EF1DC
	str r7, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021B8538
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_021B8504
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021B84F0
	add r0, r5, #0
	mov r1, #2
	add r2, r7, #0
	bl FUN_021EF1DC
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_021B8538
	str r4, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #2
	bl FUN_021B8504
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	mov r3, #2
	bl OV36_FUN_021B84A8
	add r1, r7, #0
	bl FUN_021B84F0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF780: .word _021EF834
_021EF784: .word 0x021EF920
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF788
FUN_021EF788: ; 0x021EF788
	ldr r3, _021EF790 ; =OV36_FUN_021B81BC
	mov r1, #3
	bx r3
	nop
_021EF790: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EF788

	.rodata

_021EF794:
	.byte 0x0B, 0x00, 0x00, 0x00
_021EF798:
	.byte 0x11, 0x00, 0x00, 0x00
_021EF79C:
	.byte 0x07, 0x00, 0x00, 0x00
_021EF7A0:
	.byte 0x09, 0x00, 0x00, 0x00
_021EF7A4:
	.byte 0x0F, 0x00, 0x00, 0x00
_021EF7A8:
	.byte 0x03, 0x00, 0x00, 0x00
_021EF7AC:
	.byte 0x05, 0x00, 0x00, 0x00
_021EF7B0:
	.byte 0x0D, 0x00, 0x00, 0x00
_021EF7B4:
	.byte 0x01, 0x00, 0x00, 0x00
_021EF7B8:
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021EF7C0:
	.byte 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
_021EF7C8:
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
_021EF7D0:
	.byte 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_021EF7D8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EF7E0:
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
_021EF7E8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021EF7F0:
	.byte 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
_021EF7F8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00
_021EF804:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7F8
	.byte 0x03, 0x00, 0x00, 0x00
_021EF814:
	.word _021EFC10
	.byte 0x18, 0x00, 0x00, 0x00
	.word _021EF998
	.byte 0x08, 0x00, 0x00, 0x00
_021EF824:
	.word _021EF92C
	.byte 0x09, 0x00, 0x00, 0x00
	.word _021EFA18
	.byte 0x09, 0x00, 0x00, 0x00
_021EF834:
	.word _021EF890
	.byte 0x04, 0x00, 0x00, 0x00
	.word _021EF804
	.byte 0x01, 0x00, 0x00, 0x00
_021EF844:
	.word _021EFB38
	.byte 0x12, 0x00, 0x00, 0x00
	.word _021EFAA8
	.byte 0x09, 0x00, 0x00, 0x00
_021EF854:
	.byte 0xE4, 0x40, 0xE5, 0x40, 0xE6, 0x40, 0xE7, 0x40, 0xE8, 0x40, 0xE9, 0x40
	.byte 0xEA, 0x40, 0xEB, 0x40, 0xEC, 0x40, 0x00, 0x00
_021EF868:
	.byte 0x8A, 0x00, 0x00, 0x00, 0x3B, 0x01, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x81, 0x01, 0x00, 0x00
	.byte 0xAE, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EF890:
	.byte 0x1C, 0x01, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EF8C0:
	.byte 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x48, 0x00
	.byte 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x05, 0x00
	.byte 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x35, 0x00
	.byte 0x00, 0x00, 0x39, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x34, 0x00
	.byte 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x05, 0x00
	.byte 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x35, 0x00
	.byte 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x2F, 0x00
_021EF92C:
	.byte 0x1C, 0x01, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EF998:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7D8
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7E8
	.byte 0x02, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7B8
	.byte 0x02, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7E0
	.byte 0x02, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7C0
	.byte 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7C8
	.byte 0x02, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7D0
	.byte 0x02, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7F0
	.byte 0x02, 0x00, 0x00, 0x00
_021EFA18:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EFAA8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7B4
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7A8
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7AC
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF79C
	.byte 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7A0
	.byte 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF794
	.byte 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7B0
	.byte 0x01, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF7A4
	.byte 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.word _021EF798
	.byte 0x01, 0x00, 0x00, 0x00
_021EFB38:
	.byte 0x1C, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EFC10:
	.byte 0x1C, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x01, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1C, 0x01, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EFD40
