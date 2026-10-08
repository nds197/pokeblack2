	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200BAC4
	.extern FUN_0200BACC
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_0201793C
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_02050784
	.extern FUN_020507AC
	.extern FUN_020507D4
	.extern FUN_02073FB4
	.extern FUN_02073FD4
	.extern FUN_0208D1D0
	.extern FUN_0208D374
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_0208DA4C
	.extern FUN_0208DD34
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern FUN_0208E3C8
	.extern FUN_0215EA80
	.extern FUN_02166E44
	.extern FUN_02166E88
	.extern FUN_02166ECC
	.extern FUN_02166F2C
	.extern FUN_02167270
	.extern FUN_02167288
	.extern FUN_021672A8
	.extern FUN_021672D8
	.extern FUN_021672F8
	.extern FUN_02167A14
	.extern FUN_02180494
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804D4
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180570
	.extern FUN_02180578
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02184590
	.extern FUN_021857C4
	.extern FUN_021862B8
	.extern FUN_021862DC
	.extern FUN_021862E4
	.extern FUN_021863A4
	.extern FUN_021866E4
	.extern FUN_02186730
	.extern FUN_02186770
	.extern FUN_02186EA0
	.extern FUN_02186F00
	.extern FUN_0219A5DC
	.extern FUN_0219A664
	.extern FUN_0219A670
	.extern OV36_FUN_0219A67C
	.extern FUN_0219A6A0
	.extern FUN_0219AA8C
	.extern FUN_0219AC64
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
	.extern FUN_021B8538
	.extern FUN_021B8598
	.extern OV36_FUN_021BA624
	.extern FUN_021BA684
	.extern FUN_021BA688
	.extern OV36_FUN_021BA6BC
	.extern FUN_021C09E4
	.extern FUN_021C1858
	.extern _020946BC

	.text

	thumb_func_start OV101_FUN_021EEC80
OV101_FUN_021EEC80: ; 0x021EEC80
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
	mov r3, #0x84
	bl FUN_02180FF0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0218056C
	str r0, [r4]
	add r0, r6, #0
	str r5, [r4, #4]
	bl FUN_0201793C
	mov r1, #0x26
	bl FUN_0200BAC4
	str r0, [r4, #8]
	mov r0, #2
	str r0, [r4, #0x78]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x82
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_021EEF6C
	ldr r0, [r4, #8]
	bl FUN_021F03E4
	cmp r0, #1
	bne _021EECDC
	add r0, r4, #0
	bl FUN_021EF748
_021EECDC:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV101_FUN_021EEC80

	thumb_func_start OV101_FUN_021EECE0
OV101_FUN_021EECE0: ; 0x021EECE0
	push {r3, r4, r5, lr}
	mov r1, #1
	add r5, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	bl FUN_021EF79C
	add r0, r4, #0
	bl FUN_021EF24C
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r3, r4, r5, pc}
	thumb_func_end OV101_FUN_021EECE0

	thumb_func_start OV101_FUN_021EED00
OV101_FUN_021EED00: ; 0x021EED00
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804F0
	add r4, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #1
	bne _021EED2A
	add r0, r5, #0
	bl FUN_021EFD7C
	cmp r0, #1
	bne _021EED2A
	add r0, r5, #0
	bl FUN_021EFDA0
_021EED2A:
	ldr r0, [r5, #0x78]
	cmp r0, #2
	beq _021EEDA4
	add r0, r4, #0
	bl FUN_0219A6A0
	add r4, r0, #0
	bl FUN_02167270
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02167288
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021F0118
	cmp r0, #0
	beq _021EED5C
	cmp r0, #1
	beq _021EED6C
	cmp r0, #2
	beq _021EED80
	b _021EEDA4
_021EED5C:
	ldr r0, [r5, #0x78]
	cmp r0, #1
	bne _021EEDA4
	mov r0, #0
	str r0, [r5, #0x78]
	add r0, r5, #0
	mov r1, #1
	b _021EED7A
_021EED6C:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	bne _021EEDA4
	mov r0, #1
	str r0, [r5, #0x78]
	add r0, r5, #0
	mov r1, #0
_021EED7A:
	bl FUN_021EFCB4
	b _021EED9E
_021EED80:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	bne _021EED8C
	add r0, r5, #0
	mov r1, #0
	b _021EED90
_021EED8C:
	add r0, r5, #0
	mov r1, #1
_021EED90:
	bl FUN_021EFCB4
	mov r0, #2
	str r0, [r5, #0x78]
	add r0, r5, #0
	bl FUN_021F0194
_021EED9E:
	ldr r0, _021EEDAC ; =0x0000087D
	bl FUN_02006254
_021EEDA4:
	add r0, r5, #0
	bl FUN_021EF288
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EEDAC: .word 0x0000087D
	thumb_func_end OV101_FUN_021EED00

	thumb_func_start OV101_FUN_021EEDB0
OV101_FUN_021EEDB0: ; 0x021EEDB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	bl FUN_02016AF0
	add r5, r0, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804F0
	add r1, sp, #8
	add r3, sp, #4
	mov r5, #0
	add r6, sp, #4
	add r1, #2
	add r2, sp, #8
	add r3, #2
	strh r5, [r6]
	bl FUN_0219AC64
	mov r7, #2
	lsl r7, r7, #0xe
_021EEDE2:
	ldr r0, _021EEE44 ; =_021F05C0
	lsl r2, r5, #2
	add r3, r0, r2
	mov r0, #6
	ldrsh r1, [r6, r0]
	ldr r0, _021EEE44 ; =_021F05C0
	ldrb r0, [r0, r2]
	cmp r1, r0
	bne _021EEE32
	mov r0, #2
	ldrsh r1, [r6, r0]
	ldrb r0, [r3, #1]
	cmp r1, r0
	bne _021EEE32
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_021EF668
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r4]
	add r1, r1, r7
	add r2, r2, r7
	add r3, sp, #4
	bl FUN_021EF630
	cmp r0, #0
	beq _021EEE32
	add r3, sp, #4
	ldrh r3, [r3]
	ldr r1, [sp]
	mov r0, #0
	add r2, r5, #0
	bl FUN_021EF294
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EEE32:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x25
	blo _021EEDE2
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEE44: .word _021F05C0
	thumb_func_end OV101_FUN_021EEDB0

	thumb_func_start OV101_FUN_021EEE48
OV101_FUN_021EEE48: ; 0x021EEE48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02016AF0
	add r4, r0, #0
	bl FUN_021804B8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	mov r5, #0
	bl FUN_02167A14
	add r1, sp, #4
	bl FUN_021672F8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x15
	bl FUN_021B8224
	ldr r1, [sp, #4]
	mov r2, #0x15
	str r1, [r0]
	ldr r1, [sp, #0xc]
	mov r3, #0
	str r1, [r0, #8]
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B8258
	add r6, r5, #0
_021EEE90:
	lsl r3, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x15
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #1
	lsl r3, r5, #0x10
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x15
	lsr r3, r3, #0x10
	bl FUN_021B8538
	lsl r3, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x15
	lsr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B8504
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021B84E8
	add r5, r5, #1
	cmp r5, #2
	blt _021EEE90
	ldr r0, _021EEEDC ; =0x000008D7
	bl FUN_02006254
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEEDC: .word 0x000008D7
	thumb_func_end OV101_FUN_021EEE48

	thumb_func_start OV101_FUN_021EEEE0
OV101_FUN_021EEEE0: ; 0x021EEEE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	bl FUN_02016AF0
	add r4, r0, #0
	bl FUN_021804B8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	mov r5, #0
	bl FUN_02167A14
	add r1, sp, #4
	bl FUN_021672F8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x16
	bl FUN_021B8224
	ldr r1, [sp, #4]
	mov r2, #0x16
	str r1, [r0]
	ldr r1, [sp, #0xc]
	mov r3, #0
	str r1, [r0, #8]
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B8258
	add r6, r5, #0
_021EEF28:
	lsl r3, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x16
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #1
	lsl r3, r5, #0x10
	str r0, [sp]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x16
	lsr r3, r3, #0x10
	bl FUN_021B8538
	lsl r3, r5, #0x10
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x16
	lsr r3, r3, #0x10
	str r6, [sp]
	bl FUN_021B8504
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_021B84E8
	add r5, r5, #1
	cmp r5, #3
	blt _021EEF28
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV101_FUN_021EEEE0

	thumb_func_start FUN_021EEF6C
FUN_021EEF6C: ; 0x021EEF6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x124
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	bl FUN_021F0414
	str r0, [sp, #0xc]
	ldr r0, [r5]
	ldr r1, _021EF23C ; =_021F0478
	mov r2, #0
	mov r4, #0
	bl FUN_021B8598
	ldr r6, _021EF240 ; =_021F04B8
	add r3, sp, #0xa0
	mov r2, #0x10
_021EEF98:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EEF98
	ldr r0, [r6]
	ldr r6, _021EF244 ; =_021F053C
	str r0, [r3]
	add r3, sp, #0x1c
	mov r2, #0x10
_021EEFAA:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021EEFAA
	ldr r0, [r6]
	mov r7, #0
	str r0, [r3]
_021EEFB8:
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B8224
	add r6, r0, #0
	ldr r0, [r5, #8]
	add r1, sp, #0x18
	add r2, sp, #0x14
	add r3, r4, #0
	bl FUN_021F03C8
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bne _021EF000
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021EF000
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021EEFEE
	mov r0, #0xc
	mul r0, r4
	add r1, sp, #0xa0
	add r1, r1, r0
	add r2, sp, #0xa0
	b _021EEFF8
_021EEFEE:
	mov r0, #0xc
	mul r0, r4
	add r1, sp, #0x1c
	add r1, r1, r0
	add r2, sp, #0x1c
_021EEFF8:
	ldr r0, [r2, r0]
	str r0, [r6]
	ldr r0, [r1, #8]
	b _021EF004
_021EF000:
	str r1, [r6]
	ldr r0, [sp, #0x14]
_021EF004:
	str r0, [r6, #8]
	ldr r0, _021EF248 ; =0xFFFFC000
	add r1, r7, #0
	str r0, [r6, #4]
	ldr r0, [r5]
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_021B8258
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r4, #0
	add r3, r7, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_021B8538
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84F0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021B84E8
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021B84F0
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xb
	blo _021EEFB8
	mov r0, #0xb
	str r0, [sp, #4]
	mov r7, #0
_021EF08C:
	ldr r0, [r5]
	ldr r2, [sp, #4]
	mov r1, #0
	bl FUN_021B8224
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	ldr r1, _021EF248 ; =0xFFFFC000
	mov r3, #1
	str r1, [r0, #4]
	ldr r0, [r5]
	ldr r2, [sp, #4]
	mov r1, #0
	bl FUN_021B8248
	ldr r0, [r5]
	ldr r2, [sp, #4]
	mov r1, #0
	mov r3, #1
	bl FUN_021B8258
	mov r4, #0
_021EF0BA:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #4]
	add r1, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	lsl r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #4]
	add r1, r7, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021B84F0
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EF0BA
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x13
	blo _021EF08C
	mov r6, #0
_021EF100:
	add r0, r7, #0
	add r0, #0x13
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r2, [sp, #8]
	mov r1, #0
	bl FUN_021B8224
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	ldr r1, _021EF248 ; =0xFFFFC000
	mov r3, #1
	str r1, [r0, #4]
	ldr r0, [r5]
	ldr r2, [sp, #8]
	mov r1, #0
	bl FUN_021B8248
	ldr r0, [r5]
	ldr r2, [sp, #8]
	mov r1, #0
	mov r3, #1
	bl FUN_021B8258
	mov r4, #0
_021EF138:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #8]
	add r1, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	str r6, [sp]
	str r0, [sp, #0x10]
	lsl r3, r4, #0x10
	ldr r0, [r5]
	ldr r2, [sp, #8]
	add r1, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	ldr r0, [sp, #0x10]
	add r1, r6, #0
	bl FUN_021B84F0
	ldr r0, [sp, #0x10]
	mov r1, #1
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EF138
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #2
	blo _021EF100
	ldr r0, [r5]
	add r1, r6, #0
	mov r2, #0x15
	bl FUN_021B8224
	str r6, [r0]
	str r6, [r0, #4]
	str r6, [r0, #8]
	ldr r0, [r5]
	add r1, r6, #0
	mov r2, #0x15
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [r5]
	add r1, r6, #0
	mov r2, #0x15
	mov r3, #1
	bl FUN_021B8258
	mov r4, #0
_021EF1A2:
	lsl r3, r6, #0x10
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0x15
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	lsl r3, r6, #0x10
	str r4, [sp]
	add r7, r0, #0
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0x15
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_021B84F0
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	add r6, r6, #1
	cmp r6, #2
	blt _021EF1A2
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0x16
	bl FUN_021B8224
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0x16
	mov r3, #1
	bl FUN_021B8248
	ldr r0, [r5]
	add r1, r4, #0
	mov r2, #0x16
	mov r3, #1
	bl FUN_021B8258
	mov r7, #0
_021EF202:
	lsl r3, r4, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #0x16
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	lsl r3, r4, #0x10
	str r7, [sp]
	add r6, r0, #0
	ldr r0, [r5]
	add r1, r7, #0
	mov r2, #0x16
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021B84F0
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #3
	blt _021EF202
	add sp, #0x124
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF23C: .word _021F0478
_021EF240: .word _021F04B8
_021EF244: .word _021F053C
_021EF248: .word 0xFFFFC000
	thumb_func_end FUN_021EEF6C

	thumb_func_start FUN_021EF24C
FUN_021EF24C: ; 0x021EF24C
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
_021EF254:
	lsl r0, r4, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021B8224
	add r2, r0, #0
	ldr r1, [r2]
	ldr r0, [r5, #8]
	ldr r2, [r2, #8]
	add r3, r6, #0
	bl FUN_021F03BC
	add r4, r4, #1
	cmp r4, #0xb
	blt _021EF254
	ldr r0, [r5, #8]
	bl FUN_021F03DC
	ldr r0, [r5]
	add r1, r7, #0
	bl OV36_FUN_021B81BC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF24C

	thumb_func_start FUN_021EF288
FUN_021EF288: ; 0x021EF288
	ldr r0, [r0]
	ldr r3, _021EF290 ; =FUN_021B83B4
	bx r3
	nop
_021EF290: .word FUN_021B83B4
	thumb_func_end FUN_021EF288

	thumb_func_start FUN_021EF294
FUN_021EF294: ; 0x021EF294
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_021804F0
	str r0, [sp, #4]
	ldr r2, _021EF2FC ; =FUN_021EF300
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0x6c
	bl FUN_02016CB4
	str r0, [sp, #8]
	bl FUN_02016EDC
	add r4, r0, #0
	str r5, [r4]
	add r1, r4, #0
	ldr r0, [sp, #4]
	str r6, [r4, #4]
	str r0, [r4, #8]
	add r0, r4, #0
	add r0, #0x54
	strb r7, [r0]
	ldr r0, [sp]
	add r1, #0x56
	strh r0, [r1]
	mov r1, #0
	add r0, r4, #0
	str r1, [r4, #0x58]
	add r0, #0x5c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x5e
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	add r0, r6, #0
	bl FUN_02180494
	str r0, [r4, #0x64]
	ldr r0, [sp, #8]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF2FC: .word FUN_021EF300
	thumb_func_end FUN_021EF294

	thumb_func_start FUN_021EF300
FUN_021EF300: ; 0x021EF300
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r4, r2, #0
	ldr r0, [r4, #4]
	add r6, r1, #0
	mov r1, #1
	mov r7, #1
	bl FUN_0218105C
	ldr r1, [r6]
	add r5, r0, #0
	cmp r1, #0xa
	bhi _021EF3B2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF326: ; jump table
	.short _021EF33C - _021EF326 - 2 ; case 0
	.short _021EF372 - _021EF326 - 2 ; case 1
	.short _021EF3A2 - _021EF326 - 2 ; case 2
	.short _021EF3BE - _021EF326 - 2 ; case 3
	.short _021EF3E4 - _021EF326 - 2 ; case 4
	.short _021EF4C8 - _021EF326 - 2 ; case 5
	.short _021EF520 - _021EF326 - 2 ; case 6
	.short _021EF546 - _021EF326 - 2 ; case 7
	.short _021EF554 - _021EF326 - 2 ; case 8
	.short _021EF594 - _021EF326 - 2 ; case 9
	.short _021EF616 - _021EF326 - 2 ; case 10
_021EF33C:
	bl FUN_021F0194
	add r1, r4, #0
	add r1, #0x54
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021F01D4
	ldr r0, [r4, #8]
	bl FUN_0219A6A0
	add r5, r0, #0
	bl FUN_02166ECC
	cmp r0, #0
	bne _021EF36C
	ldr r0, [r4, #8]
	bl FUN_0219A5DC
	cmp r0, #1
	bne _021EF36C
	add r0, r5, #0
	bl FUN_02166F2C
_021EF36C:
	mov r0, #1
_021EF36E:
	str r0, [r6]
	b _021EF61C
_021EF372:
	ldr r0, [r4, #8]
	bl FUN_0219A6A0
	bl FUN_02166E44
	cmp r0, #0
	beq _021EF3B2
	ldr r0, [r4, #8]
	bl OV36_FUN_0219A67C
	add r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219A6A0
	add r5, #0x38
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	bl FUN_02166E88
	mov r0, #0xf
	add r4, #0x60
	strh r0, [r4]
	mov r0, #2
	b _021EF36E
_021EF3A2:
	mov r0, #0x60
	ldrsh r2, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	sub r1, r2, #1
	strh r1, [r0]
	cmp r2, #0
	ble _021EF3B4
_021EF3B2:
	b _021EF61C
_021EF3B4:
	ldr r0, [r4, #0x64]
	bl FUN_02186730
	mov r0, #3
	str r0, [r6]
_021EF3BE:
	ldr r0, [r4, #0x64]
	bl FUN_02186770
	ldr r0, [r4, #0x64]
	bl FUN_02186EA0
	ldr r0, [r4, #0x64]
	bl FUN_021862E4
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x64]
	bl FUN_021862DC
	ldr r0, [r4, #0x64]
	mov r1, #0
	bl FUN_021857C4
	mov r0, #4
	str r0, [r6]
_021EF3E4:
	add r1, r4, #0
	add r1, #0x54
	ldrb r1, [r1]
	add r0, r4, #0
	bl FUN_021EF7BC
	add r5, r0, #0
	sub r0, r5, #3
	bne _021EF412
	add r0, r4, #0
	mov r1, #0
	bl FUN_021EFE04
	add r0, r4, #0
	add r4, #0x56
	ldrh r1, [r4]
	mov r2, #0
	bl FUN_021F006C
	ldr r0, _021EF624 ; =0x0000087C
	bl FUN_02006254
	b _021EF550
_021EF412:
	ldr r0, [r4, #8]
	add r1, sp, #0x24
	bl FUN_0219A664
	add r0, r4, #0
	add r0, #0x54
	ldrb r0, [r0]
	lsl r1, r0, #2
	ldr r0, _021EF628 ; =0x021F05C2
	ldrb r0, [r0, r1]
	cmp r0, #3
	bhi _021EF468
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF436: ; jump table
	.short _021EF43E - _021EF436 - 2 ; case 0
	.short _021EF44A - _021EF436 - 2 ; case 1
	.short _021EF454 - _021EF436 - 2 ; case 2
	.short _021EF45E - _021EF436 - 2 ; case 3
_021EF43E:
	sub r0, r5, #3
	ldr r1, [sp, #0x2c]
	lsl r0, r0, #0x10
	sub r0, r1, r0
_021EF446:
	str r0, [sp, #0x2c]
	b _021EF468
_021EF44A:
	sub r0, r5, #3
	ldr r1, [sp, #0x2c]
	lsl r0, r0, #0x10
	add r0, r1, r0
	b _021EF446
_021EF454:
	sub r0, r5, #3
	ldr r1, [sp, #0x24]
	lsl r0, r0, #0x10
	sub r0, r1, r0
	b _021EF466
_021EF45E:
	sub r0, r5, #3
	ldr r1, [sp, #0x24]
	lsl r0, r0, #0x10
	add r0, r1, r0
_021EF466:
	str r0, [sp, #0x24]
_021EF468:
	sub r1, r5, #3
	mov r0, #6
	add r7, r1, #0
	mul r7, r0
	add r5, sp, #0x24
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_021EF870
	ldr r0, [r4, #8]
	add r1, sp, #0x18
	bl FUN_0219A664
	add r2, sp, #0xc
	ldmia r5!, {r0, r1}
	add r3, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r5]
	lsl r1, r7, #0x10
	str r0, [r2]
	ldr r0, [r4, #4]
	lsr r1, r1, #0x10
	add r2, sp, #0x18
	bl FUN_021C1858
	add r5, r0, #0
	ldr r0, [r4, #4]
	bl FUN_02180578
	add r1, r5, #0
	mov r2, #0
	bl FUN_021C09E4
	add r0, r4, #0
	mov r1, #1
	bl FUN_021EFE04
	add r0, r4, #0
	add r4, #0x56
	ldrh r1, [r4]
	bl FUN_021EFF64
	ldr r0, _021EF624 ; =0x0000087C
	bl FUN_02006254
	mov r0, #5
	b _021EF36E
_021EF4C8:
	add r0, r4, #0
	bl FUN_021EF8AC
	cmp r0, #1
	beq _021EF4D4
	b _021EF61C
_021EF4D4:
	add r1, r4, #0
	add r1, #0x56
	ldrh r1, [r1]
	add r0, r4, #0
	mov r2, #0
	bl FUN_021F006C
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021EF514
	add r0, r4, #0
	mov r1, #2
	bl FUN_021EFE04
	add r1, r4, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_021F006C
	add r0, r4, #0
	bl FUN_021EFBC0
	add r0, r4, #0
	bl FUN_021EFA04
	cmp r0, #0
	beq _021EF512
	mov r0, #6
	b _021EF516
_021EF512:
	b _021EF514
_021EF514:
	mov r0, #8
_021EF516:
	str r0, [r6]
	ldr r0, _021EF62C ; =0x0000055A
	bl FUN_02006254
	b _021EF61C
_021EF520:
	add r0, r4, #0
	bl FUN_021EFBF0
	add r0, r4, #0
	bl FUN_021EFAC0
	cmp r0, #1
	bne _021EF61C
	add r0, r4, #0
	add r4, #0x5c
	ldrh r1, [r4]
	mov r2, #0
	bl FUN_021F006C
	ldr r0, _021EF62C ; =0x0000055A
	bl FUN_02006254
	mov r0, #7
	b _021EF36E
_021EF546:
	add r0, r4, #0
	bl FUN_021EFBF0
	cmp r0, #1
	bne _021EF61C
_021EF550:
	mov r0, #8
	b _021EF36E
_021EF554:
	bl FUN_021F0194
	add r1, r4, #0
	add r1, #0x56
	ldrh r1, [r1]
	add r0, r5, #0
	bl FUN_021F0254
	add r0, r5, #0
	bl FUN_021EF6C0
	mov r0, #0
	str r0, [r5, #0x78]
	add r1, sp, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldr r0, [r4, #0x64]
	bl FUN_021863A4
	ldr r0, [r4, #0x64]
	bl FUN_02186F00
	ldr r0, [r4, #0x64]
	ldr r1, [r4, #0x68]
	bl FUN_021862B8
	ldr r0, [r4, #0x64]
	bl FUN_021866E4
	mov r0, #9
	b _021EF36E
_021EF594:
	add r2, r4, #0
	add r2, #0x56
	ldrh r2, [r2]
	ldr r0, [r5]
	mov r1, #0
	mov r7, #0
	bl FUN_021B8224
	add r2, r0, #0
	add r3, r4, #0
	add r3, #0x56
	ldr r1, [r2]
	ldrh r3, [r3]
	ldr r0, [r5, #8]
	ldr r2, [r2, #8]
	bl FUN_021F03BC
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021EF5DC
	add r2, r4, #0
	add r2, #0x5c
	ldrh r2, [r2]
	ldr r0, [r5]
	add r1, r7, #0
	bl FUN_021B8224
	add r2, r0, #0
	add r3, r4, #0
	add r3, #0x5c
	ldr r1, [r2]
	ldrh r3, [r3]
	ldr r0, [r5, #8]
	ldr r2, [r2, #8]
	bl FUN_021F03BC
_021EF5DC:
	add r2, r4, #0
	add r2, #0x56
	ldrh r2, [r2]
	ldr r0, [r5, #8]
	mov r1, #0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_021F03E8
	ldr r0, [r5, #8]
	bl FUN_021F03DC
	add r0, r4, #0
	add r0, #0x54
	ldrb r0, [r0]
	cmp r0, #3
	bne _021EF612
	ldr r0, [r4, #4]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #1
	bl FUN_021F03F8
_021EF612:
	mov r0, #0xa
	str r0, [r6]
_021EF616:
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF61C:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF624: .word 0x0000087C
_021EF628: .word 0x021F05C2
_021EF62C: .word 0x0000055A
	thumb_func_end FUN_021EF300

	thumb_func_start FUN_021EF630
FUN_021EF630: ; 0x021EF630
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp]
	mov r4, #0
_021EF63C:
	add r0, r7, #0
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B8224
	ldr r1, [r0]
	cmp r1, r5
	bne _021EF65A
	ldr r0, [r0, #8]
	cmp r0, r6
	bne _021EF65A
	ldr r0, [sp]
	strh r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EF65A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xb
	blo _021EF63C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF630

	thumb_func_start FUN_021EF668
FUN_021EF668: ; 0x021EF668
	push {r4, r5}
	cmp r0, #0x25
	bls _021EF674
	mov r0, #0
	pop {r4, r5}
	bx lr
_021EF674:
	ldr r3, _021EF6B4 ; =_021F05C0
	lsl r0, r0, #2
	ldr r4, _021EF6B8 ; =0x021F05C1
	ldr r5, _021EF6BC ; =0x021F05C2
	ldrb r3, [r3, r0]
	ldrb r4, [r4, r0]
	ldrb r0, [r5, r0]
	cmp r0, #3
	bhi _021EF6A8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF692: ; jump table
	.short _021EF69A - _021EF692 - 2 ; case 0
	.short _021EF69E - _021EF692 - 2 ; case 1
	.short _021EF6A2 - _021EF692 - 2 ; case 2
	.short _021EF6A6 - _021EF692 - 2 ; case 3
_021EF69A:
	sub r4, r4, #2
	b _021EF6A8
_021EF69E:
	add r4, r4, #2
	b _021EF6A8
_021EF6A2:
	sub r3, r3, #2
	b _021EF6A8
_021EF6A6:
	add r3, r3, #2
_021EF6A8:
	str r3, [r1]
	str r4, [r2]
	mov r0, #1
	pop {r4, r5}
	bx lr
	nop
_021EF6B4: .word _021F05C0
_021EF6B8: .word _021F05C0 + 1 ; 0x021F05C1
_021EF6BC: .word _021F05C0 + 2 ; 0x021F05C2
	thumb_func_end FUN_021EF668

	thumb_func_start FUN_021EF6C0
FUN_021EF6C0: ; 0x021EF6C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804F0
	add r2, sp, #0
	mov r4, #0
	add r6, sp, #0
	add r1, sp, #4
	add r2, #2
	add r3, sp, #0
	strh r4, [r6, #6]
	bl FUN_0219AC64
	mov r7, #2
	lsl r7, r7, #0xe
_021EF6E2:
	mov r0, #4
	ldrsh r1, [r6, r0]
	mov r0, #0
	ldrsh r2, [r6, r0]
	cmp r4, #3
	bhi _021EF710
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF6FA: ; jump table
	.short _021EF702 - _021EF6FA - 2 ; case 0
	.short _021EF706 - _021EF6FA - 2 ; case 1
	.short _021EF70A - _021EF6FA - 2 ; case 2
	.short _021EF70E - _021EF6FA - 2 ; case 3
_021EF702:
	sub r2, r2, #3
	b _021EF710
_021EF706:
	add r2, r2, #3
	b _021EF710
_021EF70A:
	sub r1, r1, #3
	b _021EF710
_021EF70E:
	add r1, r1, #3
_021EF710:
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r3, sp, #4
	ldr r0, [r5]
	add r1, r1, r7
	add r2, r2, r7
	add r3, #2
	bl FUN_021EF630
	cmp r0, #0
	beq _021EF73C
	ldrh r1, [r6, #6]
	add r0, r5, #0
	bl FUN_021F0254
	ldrh r2, [r6, #6]
	ldr r0, [r5, #8]
	mov r1, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_021F03E8
_021EF73C:
	add r4, r4, #1
	cmp r4, #4
	blt _021EF6E2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF6C0

	thumb_func_start FUN_021EF748
FUN_021EF748: ; 0x021EF748
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
_021EF74E:
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_021F03F0
	add r1, r0, #0
	cmp r1, #0xff
	beq _021EF762
	add r0, r5, #0
	bl FUN_021F0254
_021EF762:
	add r4, r4, #1
	cmp r4, #2
	blt _021EF74E
	ldr r0, [r5, #4]
	bl FUN_021804F0
	bl FUN_0219A6A0
	add r4, r0, #0
	bl FUN_021672A8
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_021672D8
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021F0118
	str r0, [r5, #0x78]
	ldr r0, [r5, #4]
	bl FUN_021804F0
	bl FUN_0219A6A0
	bl FUN_0215EA80
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF748

	thumb_func_start FUN_021EF79C
FUN_021EF79C: ; 0x021EF79C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #2
	bne _021EF7BA
	ldr r0, [r4, #8]
	mov r1, #0
	mov r2, #0xff
	bl FUN_021F03E8
	ldr r0, [r4, #8]
	mov r1, #1
	mov r2, #0xff
	bl FUN_021F03E8
_021EF7BA:
	pop {r4, pc}
	thumb_func_end FUN_021EF79C

	thumb_func_start FUN_021EF7BC
FUN_021EF7BC: ; 0x021EF7BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	ldr r0, [r0, #4]
	add r5, r1, #0
	bl FUN_0218056C
	add r7, r0, #0
	mov r1, #0
	add r0, sp, #8
	strh r1, [r0]
	add r0, r5, #0
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_021EF668
	ldr r0, _021EF868 ; =0x021F05C3
	lsl r1, r5, #2
	ldrb r0, [r0, r1]
	mov r4, #1
	str r0, [sp, #4]
	cmp r0, #1
	ble _021EF860
	ldr r0, _021EF86C ; =_021F05C0
	add r0, r0, r1
	ldrb r5, [r0, #2]
	ldrb r6, [r0, #3]
_021EF7F2:
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0xc]
	cmp r5, #3
	bhi _021EF81C
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF806: ; jump table
	.short _021EF80E - _021EF806 - 2 ; case 0
	.short _021EF812 - _021EF806 - 2 ; case 1
	.short _021EF816 - _021EF806 - 2 ; case 2
	.short _021EF81A - _021EF806 - 2 ; case 3
_021EF80E:
	sub r2, r2, r4
	b _021EF81C
_021EF812:
	add r2, r2, r4
	b _021EF81C
_021EF816:
	sub r1, r1, r4
	b _021EF81C
_021EF81A:
	add r1, r1, r4
_021EF81C:
	lsl r3, r1, #0x10
	mov r1, #2
	lsl r1, r1, #0xe
	add r1, r3, r1
	lsl r3, r2, #0x10
	mov r2, #2
	lsl r2, r2, #0xe
	add r2, r3, r2
	add r0, r7, #0
	add r3, sp, #8
	bl FUN_021EF630
	cmp r0, #0
	beq _021EF85A
	ldr r0, [sp]
	mov r1, #1
	str r1, [r0, #0x58]
	add r0, sp, #8
	ldrh r1, [r0]
	ldr r0, [sp]
	add r0, #0x5c
	strh r1, [r0]
	ldr r0, [sp, #4]
	sub r1, r0, r4
	ldr r0, [sp]
	add r0, #0x5e
	str r0, [sp]
	strh r1, [r0]
	add sp, #0x14
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_021EF85A:
	add r4, r4, #1
	cmp r4, r6
	blt _021EF7F2
_021EF860:
	ldr r0, [sp, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EF868: .word 0x021F05C3
_021EF86C: .word _021F05C0
	thumb_func_end FUN_021EF7BC

	thumb_func_start FUN_021EF870
FUN_021EF870: ; 0x021EF870
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r5, #0xc
	mov r4, #0
	str r4, [r0, #0xc]
	str r1, [r5, #4]
	ldr r6, [r2, #8]
	ldr r3, [r2, #4]
	ldr r1, [r2]
	ldr r0, [r0, #8]
	str r1, [r5, #0x14]
	add r1, r5, #0
	add r1, #8
	str r3, [r5, #0x18]
	str r6, [r5, #0x1c]
	bl FUN_0219A664
	ldr r0, _021EF8A8 ; =0xFFFFC000
	str r4, [r5, #0x28]
	str r0, [r5, #0xc]
	str r0, [r5, #0x18]
	mov r0, #3
	strh r0, [r5, #0x20]
	mov r0, #0x12
	str r0, [r5, #0x24]
	mov r0, #1
	str r0, [r5, #0x2c]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EF8A8: .word 0xFFFFC000
	thumb_func_end FUN_021EF870

	thumb_func_start FUN_021EF8AC
FUN_021EF8AC: ; 0x021EF8AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r5, #0
	add r4, #0xc
	bl FUN_0218056C
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r6, #0
	add r7, r0, #1
	ldr r0, [r4, #4]
	str r7, [r5, #0xc]
	str r0, [sp]
	cmp r0, r7
	bgt _021EF8D0
	mov r6, #1
_021EF8D0:
	add r0, r7, #0
	blx FUN_0208D374
	str r0, [sp, #8]
	ldr r0, [sp]
	blx FUN_0208D374
	add r1, r0, #0
	ldr r0, [sp, #8]
	blx FUN_0208E3C8
	mov r1, #0
	blx FUN_0208D1D0
	bls _021EF918
	add r0, r7, #0
	blx FUN_0208D374
	add r7, r0, #0
	ldr r0, [sp]
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021EF9FC ; =0x45800000
	blx FUN_0208DD34
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _021EF93E
_021EF918:
	add r0, r7, #0
	blx FUN_0208D374
	add r7, r0, #0
	ldr r0, [sp]
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r7, #0
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021EF9FC ; =0x45800000
	blx FUN_0208DD34
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_021EF93E:
	blx FUN_0208DA4C
	mov r1, #1
	add r7, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	add r0, #8
	sub r1, r1, r7
	add r2, sp, #0x18
	bl FUN_02050784
	add r0, r4, #0
	add r1, r7, #0
	add r7, sp, #0xc
	add r0, #0x14
	add r2, r7, #0
	bl FUN_02050784
	add r0, sp, #0x18
	add r1, r7, #0
	add r2, sp, #0x24
	bl FUN_02073FB4
	ldr r0, [r4, #0x28]
	ldr r1, [r4, #0x24]
	add r0, r0, #1
	str r0, [r4, #0x28]
	lsl r0, r0, #0x10
	blx FUN_0208D868
	mov r1, #1
	lsl r1, r1, #0xf
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r4, #0x2c]
	cmp r0, #1
	bne _021EF9A2
	asr r0, r1, #4
	lsl r2, r0, #2
	ldr r0, _021EFA00 ; =0x020946BC
	ldrsh r0, [r0, r2]
	lsl r2, r0, #3
	cmp r1, #0
	bne _021EF9B2
	mov r0, #0
	str r0, [r4, #0x2c]
	mov r0, #0xc
	str r0, [r4, #0x24]
	b _021EF9B2
_021EF9A2:
	asr r1, r1, #4
	mov r0, #0x20
	lsl r2, r1, #2
	ldr r1, _021EFA00 ; =0x020946BC
	ldrsh r0, [r4, r0]
	ldrsh r1, [r1, r2]
	add r2, r0, #0
	mul r2, r1
_021EF9B2:
	cmp r6, #0
	beq _021EF9B8
	mov r2, #0
_021EF9B8:
	ldr r0, [sp, #0x28]
	add r7, sp, #0x24
	add r0, r0, r2
	str r0, [sp, #0x28]
	ldr r0, [r5, #8]
	add r1, r7, #0
	bl FUN_0219A670
	add r2, r5, #0
	add r2, #0x56
	ldrh r2, [r2]
	ldr r0, [sp, #4]
	mov r1, #0
	bl FUN_021B8224
	add r2, r0, #0
	ldmia r7!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r7]
	mov r1, #0xc
	str r0, [r2]
	ldr r0, [r4]
	blx FUN_0208D65C
	cmp r1, #0
	bne _021EF9F6
	add r0, r5, #0
	add r5, #0x56
	ldrh r1, [r5]
	bl FUN_021EFF64
_021EF9F6:
	add r0, r6, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF9FC: .word 0x45800000
_021EFA00: .word _020946BC
	thumb_func_end FUN_021EF8AC

	thumb_func_start FUN_021EFA04
FUN_021EFA04: ; 0x021EFA04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_0218056C
	ldr r2, [sp]
	ldr r4, [sp]
	add r2, #0x5c
	ldrh r2, [r2]
	mov r1, #0
	add r4, #0xc
	mov r7, #0
	bl FUN_021B8224
	add r5, r0, #0
	ldr r0, [sp]
	add r0, #0x5e
	ldrh r6, [r0]
	sub r3, r6, #3
	bne _021EFA34
	add sp, #0x10
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EFA34:
	add r7, r5, #0
	ldmia r7!, {r0, r1}
	add r2, sp, #4
	stmia r2!, {r0, r1}
	ldr r0, [r7]
	str r0, [r2]
	ldr r0, [sp]
	add r0, #0x54
	str r0, [sp]
	ldrb r0, [r0]
	lsl r1, r0, #2
	ldr r0, _021EFABC ; =0x021F05C2
	ldrb r0, [r0, r1]
	cmp r0, #3
	bhi _021EFA88
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EFA5E: ; jump table
	.short _021EFA66 - _021EFA5E - 2 ; case 0
	.short _021EFA70 - _021EFA5E - 2 ; case 1
	.short _021EFA78 - _021EFA5E - 2 ; case 2
	.short _021EFA80 - _021EFA5E - 2 ; case 3
_021EFA66:
	ldr r1, [sp, #0xc]
	lsl r0, r3, #0x10
	sub r0, r1, r0
_021EFA6C:
	str r0, [sp, #0xc]
	b _021EFA88
_021EFA70:
	ldr r1, [sp, #0xc]
	lsl r0, r3, #0x10
	add r0, r1, r0
	b _021EFA6C
_021EFA78:
	ldr r1, [sp, #4]
	lsl r0, r3, #0x10
	sub r0, r1, r0
	b _021EFA86
_021EFA80:
	ldr r1, [sp, #4]
	lsl r0, r3, #0x10
	add r0, r1, r0
_021EFA86:
	str r0, [sp, #4]
_021EFA88:
	mov r2, #0
	sub r1, r6, #3
	mov r0, #6
	mul r0, r1
	str r2, [r4]
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	add r3, r4, #0
	str r0, [r4, #0x14]
	ldr r0, [sp, #8]
	add r3, #8
	str r0, [r4, #0x18]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x1c]
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r5]
	str r0, [r3]
	mov r0, #3
	strh r0, [r4, #0x20]
	mov r0, #0xc
	str r0, [r4, #0x24]
	str r2, [r4, #0x28]
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFABC: .word 0x021F05C2
	thumb_func_end FUN_021EFA04

	thumb_func_start FUN_021EFAC0
FUN_021EFAC0: ; 0x021EFAC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r5, #0
	add r4, #0xc
	bl FUN_0218056C
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	ldr r7, [r4, #4]
	add r6, r0, #1
	str r6, [r5, #0xc]
	cmp r7, r6
	bgt _021EFAE6
	mov r0, #1
	str r0, [sp]
_021EFAE6:
	add r0, r6, #0
	blx FUN_0208D374
	str r0, [sp, #8]
	add r0, r7, #0
	blx FUN_0208D374
	add r1, r0, #0
	ldr r0, [sp, #8]
	blx FUN_0208E3C8
	mov r1, #0
	blx FUN_0208D1D0
	bls _021EFB2E
	add r0, r6, #0
	blx FUN_0208D374
	add r6, r0, #0
	add r0, r7, #0
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021EFBBC ; =0x45800000
	blx FUN_0208DD34
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _021EFB54
_021EFB2E:
	add r0, r6, #0
	blx FUN_0208D374
	add r6, r0, #0
	add r0, r7, #0
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021EFBBC ; =0x45800000
	blx FUN_0208DD34
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_021EFB54:
	blx FUN_0208DA4C
	mov r1, #1
	add r6, r0, #0
	add r0, r4, #0
	lsl r1, r1, #0xc
	add r7, sp, #0x18
	add r0, #8
	sub r1, r1, r6
	add r2, r7, #0
	bl FUN_02050784
	add r0, r4, #0
	add r1, r6, #0
	add r6, sp, #0xc
	add r0, #0x14
	add r2, r6, #0
	bl FUN_02050784
	add r1, r6, #0
	add r6, sp, #0x24
	add r0, r7, #0
	add r2, r6, #0
	bl FUN_02073FB4
	add r2, r5, #0
	add r2, #0x5c
	ldrh r2, [r2]
	ldr r0, [sp, #4]
	mov r1, #0
	bl FUN_021B8224
	add r2, r0, #0
	ldmia r6!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r6]
	mov r1, #0xc
	str r0, [r2]
	ldr r0, [r4]
	blx FUN_0208D65C
	cmp r1, #0
	bne _021EFBB4
	add r0, r5, #0
	add r5, #0x5c
	ldrh r1, [r5]
	bl FUN_021EFF64
_021EFBB4:
	ldr r0, [sp]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFBBC: .word 0x45800000
	thumb_func_end FUN_021EFAC0

	thumb_func_start FUN_021EFBC0
FUN_021EFBC0: ; 0x021EFBC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r5, #0
	add r4, #0x3c
	mov r0, #2
	strh r0, [r4, #0xc]
	mov r0, #0x10
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r5, #4]
	bl FUN_0218056C
	add r5, #0x56
	ldrh r2, [r5]
	mov r1, #0
	bl FUN_021B8224
	add r2, r0, #0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2]
	str r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFBC0

	thumb_func_start FUN_021EFBF0
FUN_021EFBF0: ; 0x021EFBF0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #4]
	add r4, r7, #0
	add r4, #0x3c
	bl FUN_0218056C
	add r2, r7, #0
	add r2, #0x56
	ldrh r2, [r2]
	mov r1, #0
	bl FUN_021B8224
	add r5, r0, #0
	ldr r0, [r4, #0x14]
	ldr r6, [r4, #0x10]
	add r0, r0, #1
	str r0, [sp]
	str r0, [r4, #0x14]
	lsl r0, r0, #0x10
	add r1, r6, #0
	blx FUN_0208D868
	lsl r0, r0, #0x10
	ldr r1, [sp]
	lsr r0, r0, #0x10
	cmp r1, r6
	blo _021EFC2C
	mov r1, #0
	str r1, [r4, #0x14]
_021EFC2C:
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _021EFCB0 ; =0x020946BC
	ldrsh r0, [r0, r1]
	cmp r0, #0
	bne _021EFC4A
	mov r1, #0xc
	ldrsh r2, [r4, r1]
	sub r2, r2, #1
	strh r2, [r4, #0xc]
	ldrsh r1, [r4, r1]
	cmp r1, #0
	bge _021EFC4A
	mov r1, #0
	strh r1, [r4, #0xc]
_021EFC4A:
	mov r1, #0xc
	ldrsh r1, [r4, r1]
	cmp r1, #0
	bne _021EFC68
	add r2, r4, #0
	ldmia r2!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r2]
	add r1, r4, #0
	str r0, [r5]
	ldr r0, [r7, #8]
	bl FUN_0219A670
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFC68:
	add r6, r1, #0
	mul r6, r0
	ldr r0, [r7, #8]
	bl OV36_FUN_0219A67C
	cmp r0, #3
	bhi _021EFCA4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EFC82: ; jump table
	.short _021EFC8A - _021EFC82 - 2 ; case 0
	.short _021EFC92 - _021EFC82 - 2 ; case 1
	.short _021EFC98 - _021EFC82 - 2 ; case 2
	.short _021EFC9E - _021EFC82 - 2 ; case 3
_021EFC8A:
	ldr r0, [r4, #8]
	sub r0, r0, r6
_021EFC8E:
	str r0, [r5, #8]
	b _021EFCA4
_021EFC92:
	ldr r0, [r4, #8]
	add r0, r0, r6
	b _021EFC8E
_021EFC98:
	ldr r0, [r4]
	sub r0, r0, r6
	b _021EFCA2
_021EFC9E:
	ldr r0, [r4]
	add r0, r0, r6
_021EFCA2:
	str r0, [r5]
_021EFCA4:
	ldr r0, [r7, #8]
	add r1, r5, #0
	bl FUN_0219A670
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFCB0: .word _020946BC
	thumb_func_end FUN_021EFBF0

	thumb_func_start FUN_021EFCB4
FUN_021EFCB4: ; 0x021EFCB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_0218056C
	add r6, r0, #0
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_021F03F0
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804F0
	ldr r3, _021EFD78 ; =_021F04A0
	add r7, r0, #0
	add r2, sp, #0xc
	mov r1, #0xc
_021EFCDC:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021EFCDC
	add r0, r7, #0
	bl OV36_FUN_0219A67C
	mov r1, #6
	mul r1, r0
	add r0, sp, #0xc
	add r7, r0, r1
	str r1, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B8224
	add r3, r0, #0
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	ldrh r0, [r1, r0]
	ldrh r1, [r7, #2]
	ldrh r2, [r7, #4]
	add r3, #0x18
	bl FUN_020507D4
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #1
	mov r7, #1
	bl FUN_021B84E8
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8538
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	str r7, [sp]
	bl FUN_021B8538
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8504
	ldr r0, [sp, #8]
	mov r1, #0
	bl FUN_021B84E8
	str r7, [r5, #0x7c]
	add r5, #0x80
	strh r4, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EFD78: .word _021F04A0
	thumb_func_end FUN_021EFCB4

	thumb_func_start FUN_021EFD7C
FUN_021EFD7C: ; 0x021EFD7C
	push {r3, r4, r5, lr}
	add r2, r0, #0
	ldr r0, [r2]
	add r2, #0x80
	ldrh r2, [r2]
	mov r1, #0
	mov r3, #1
	mov r4, #0
	mov r5, #1
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	bne _021EFD9C
	add r5, r4, #0
_021EFD9C:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFD7C

	thumb_func_start FUN_021EFDA0
FUN_021EFDA0: ; 0x021EFDA0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0218056C
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x80
	ldrh r4, [r0]
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021B8538
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84E8
	mov r0, #0
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFDA0

	thumb_func_start FUN_021EFE04
FUN_021EFE04: ; 0x021EFE04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	add r7, r1, #0
	bl FUN_0218056C
	add r6, r0, #0
	cmp r7, #0
	beq _021EFE24
	cmp r7, #1
	beq _021EFE24
	cmp r7, #2
	beq _021EFE28
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021EFE24:
	mov r5, #0x13
	b _021EFE2A
_021EFE28:
	mov r5, #0x14
_021EFE2A:
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_021B8224
	ldr r2, [sp, #4]
	add r4, r0, #0
	add r2, #0x56
	ldrh r2, [r2]
	add r0, r6, #0
	mov r1, #0
	bl FUN_021B8224
	str r0, [sp, #8]
	cmp r7, #0
	beq _021EFE54
	cmp r7, #1
	beq _021EFE64
	cmp r7, #2
	beq _021EFEC6
	b _021EFEF8
_021EFE54:
	add r2, r0, #0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	add r0, r2, #0
	ldr r0, [r0]
	str r2, [sp, #8]
	str r0, [r4]
	b _021EFEF8
_021EFE64:
	ldr r0, [sp, #4]
	add r1, sp, #0x18
	add r3, sp, #0x14
	ldr r0, [r0, #8]
	add r1, #2
	add r2, sp, #0x18
	add r3, #2
	bl FUN_0219AA8C
	ldr r0, [sp, #4]
	add r2, sp, #0x10
	ldr r0, [r0, #8]
	add r1, sp, #0x14
	add r2, #2
	add r3, sp, #0x10
	bl FUN_0219AC64
	ldr r3, [sp, #8]
	mov r7, #6
	ldmia r3!, {r0, r1}
	add r2, r4, #0
	stmia r2!, {r0, r1}
	add r0, r3, #0
	ldr r0, [r0]
	add r1, sp, #0x10
	str r0, [r2]
	mov r0, #0xa
	mov r2, #4
	str r3, [sp, #8]
	ldrsh r0, [r1, r0]
	ldrsh r2, [r1, r2]
	ldr r3, [r4]
	lsl r7, r7, #0xc
	sub r0, r0, r2
	add r2, r0, #0
	mul r2, r7
	add r0, r3, r2
	str r0, [r4]
	mov r0, #6
	ldrsh r2, [r1, r0]
	mov r0, #0
	ldrsh r0, [r1, r0]
	ldr r3, [r4, #8]
	sub r0, r2, r0
	add r1, r0, #0
	mul r1, r7
	add r0, r3, r1
	str r0, [r4, #8]
	b _021EFEF8
_021EFEC6:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r2, #0x5c
	ldrh r2, [r2]
	mov r1, #0
	bl FUN_021B8224
	add r7, sp, #0x1c
	ldr r1, [sp, #8]
	add r2, r7, #0
	bl FUN_02073FD4
	mov r1, #2
	add r0, r7, #0
	lsl r1, r1, #0xc
	add r2, r7, #0
	bl FUN_020507AC
	ldr r0, [sp, #8]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_02073FB4
	ldr r0, _021EFF60 ; =0xFFFFC000
	str r0, [r4, #4]
_021EFEF8:
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #0
	mov r4, #0
	bl FUN_021B8258
	add r7, r4, #0
_021EFF08:
	lsl r3, r4, #0x10
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	str r0, [sp, #0xc]
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	lsl r3, r4, #0x10
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8504
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EFF08
	ldr r0, [sp, #4]
	mov r1, #1
	ldr r0, [r0, #4]
	bl FUN_0218105C
	add r1, r5, #0
	mov r2, #2
	bl FUN_021F02F4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFF60: .word 0xFFFFC000
	thumb_func_end FUN_021EFE04

	thumb_func_start FUN_021EFF64
FUN_021EFF64: ; 0x021EFF64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	bl FUN_0218056C
	add r4, r0, #0
	mov r0, #1
	str r0, [sp, #0xc]
	mov r5, #0xd
	mov r7, #0
_021EFF7C:
	lsl r2, r5, #0x10
	add r0, r4, #0
	add r1, r7, #0
	lsr r2, r2, #0x10
	add r3, r7, #0
	bl OV36_FUN_021B84A8
	bl FUN_021B84EC
	cmp r0, #0
	beq _021EFF9A
	lsl r0, r5, #0x10
	lsr r6, r0, #0x10
	str r7, [sp, #0xc]
	b _021EFFA0
_021EFF9A:
	add r5, r5, #1
	cmp r5, #0x13
	blt _021EFF7C
_021EFFA0:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021F0060
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_021B8224
	add r5, r0, #0
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B8224
	add r3, r0, #0
	ldmia r3!, {r0, r1}
	add r2, r5, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	ldr r3, _021F0064 ; =_021F0488
	str r0, [r2]
	ldr r0, _021F0068 ; =0xFFFFC000
	add r2, sp, #0x14
	str r0, [r5, #4]
	mov r1, #0xc
_021EFFD2:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021EFFD2
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	bl OV36_FUN_0219A67C
	mov r2, #6
	add r3, r0, #0
	add r1, sp, #0x14
	mul r3, r2
	add r2, r1, r3
	ldrh r0, [r1, r3]
	ldrh r1, [r2, #2]
	add r5, #0x18
	ldrh r2, [r2, #4]
	add r3, r5, #0
	bl FUN_020507D4
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	mov r5, #0
	bl FUN_021B8258
	add r7, r5, #0
_021F000E:
	lsl r3, r5, #0x10
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	str r0, [sp, #0x10]
	mov r0, #1
	lsl r3, r5, #0x10
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	lsl r3, r5, #0x10
	add r0, r4, #0
	add r1, r7, #0
	add r2, r6, #0
	lsr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8504
	ldr r0, [sp, #0x10]
	add r1, r7, #0
	bl FUN_021B84E8
	add r5, r5, #1
	cmp r5, #2
	blt _021F000E
	ldr r0, [sp, #4]
	mov r1, #1
	ldr r0, [r0, #4]
	bl FUN_0218105C
	add r1, r6, #0
	mov r2, #2
	bl FUN_021F02F4
_021F0060:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0064: .word _021F0488
_021F0068: .word 0xFFFFC000
	thumb_func_end FUN_021EFF64

	thumb_func_start FUN_021F006C
FUN_021F006C: ; 0x021F006C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r0, #4]
	add r4, r2, #0
	bl FUN_0218056C
	add r6, r0, #0
	mov r5, #0xb
	cmp r4, #0
	beq _021F0086
	mov r5, #0xc
_021F0086:
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r4, #0
	bl FUN_021B8224
	add r7, r0, #0
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r1, #0
	bl FUN_021B8224
	add r3, r0, #0
	ldmia r3!, {r0, r1}
	add r2, r7, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	ldr r0, _021F0114 ; =0xFFFFC000
	add r2, r5, #0
	str r0, [r7, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_021B8258
	add r7, r4, #0
_021F00BC:
	lsl r3, r4, #0x10
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	str r0, [sp, #0xc]
	mov r0, #1
	lsl r3, r4, #0x10
	str r0, [sp]
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	lsl r3, r4, #0x10
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	lsr r3, r3, #0x10
	str r7, [sp]
	bl FUN_021B8504
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_021B84E8
	add r4, r4, #1
	cmp r4, #2
	blt _021F00BC
	ldr r0, [sp, #4]
	mov r1, #1
	ldr r0, [r0, #4]
	bl FUN_0218105C
	add r1, r5, #0
	mov r2, #2
	bl FUN_021F02F4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0114: .word 0xFFFFC000
	thumb_func_end FUN_021F006C

	thumb_func_start FUN_021F0118
FUN_021F0118: ; 0x021F0118
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_021804D4
	bl FUN_02184590
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x82
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021F0176
_021F0142:
	lsl r3, r4, #0x18
	ldr r2, [sp, #8]
	add r0, r6, #0
	add r1, r7, #0
	lsr r3, r3, #0x18
	bl FUN_021BA688
	cmp r0, #0
	beq _021F016A
	lsr r0, r4, #0x1f
	add r0, r4, r0
	asr r0, r0, #1
	bne _021F0162
	mov r0, #1
	str r0, [sp, #4]
	b _021F016A
_021F0162:
	cmp r0, #1
	bne _021F016A
	mov r0, #1
	str r0, [sp]
_021F016A:
	add r0, r5, #0
	add r0, #0x82
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021F0142
_021F0176:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F0182
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021F0182:
	ldr r0, [sp]
	cmp r0, #0
	beq _021F018E
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021F018E:
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0118

	thumb_func_start FUN_021F0194
FUN_021F0194: ; 0x021F0194
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, [r0, #4]
	bl FUN_021804D4
	bl FUN_02184590
	add r6, r0, #0
	bl FUN_021BA684
	add r4, r0, #0
	mov r5, #0
	cmp r4, #0
	ble _021F01C4
	add r7, r5, #0
_021F01B2:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	add r2, r6, #0
	bl OV36_FUN_021BA6BC
	add r5, r5, #1
	cmp r5, r4
	blt _021F01B2
_021F01C4:
	ldr r0, [sp]
	mov r1, #0
	add r0, #0x82
	strb r1, [r0]
	ldr r0, [sp]
	bl FUN_021EF79C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F0194

	thumb_func_start FUN_021F01D4
FUN_021F01D4: ; 0x021F01D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	bl FUN_021804D4
	bl FUN_02184590
	add r4, r0, #0
	add r0, r6, #0
	add r1, sp, #0x14
	add r2, sp, #0x10
	bl FUN_021EF668
	add r1, r5, #0
	add r1, #0x82
	add r0, r5, #0
	ldrb r1, [r1]
	add r0, #0x82
	mov r7, #2
	add r2, r1, #1
	add r1, r5, #0
	ldrb r0, [r0]
	add r1, #0x82
	ldr r6, _021F0250 ; =0xFFFFC000
	strb r2, [r1]
	mov r1, #3
	str r1, [sp]
	str r6, [sp, #4]
	lsl r7, r7, #0x16
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x14]
	sub r2, r2, #1
	mov r3, #1
	bl OV36_FUN_021BA624
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x82
	add r0, #0x82
	ldrb r1, [r1]
	ldrb r0, [r0]
	add r5, #0x82
	add r1, r1, #1
	strb r1, [r5]
	mov r1, #1
	str r1, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	str r4, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	sub r1, r1, #1
	mov r3, #3
	bl OV36_FUN_021BA624
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0250: .word 0xFFFFC000
	thumb_func_end FUN_021F01D4

	thumb_func_start FUN_021F0254
FUN_021F0254: ; 0x021F0254
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_021804D4
	bl FUN_02184590
	add r7, r0, #0
	ldr r0, [r5]
	mov r1, #0
	add r2, r4, #0
	bl FUN_021B8224
	ldr r1, [r0]
	mov r3, #2
	lsl r3, r3, #0xe
	sub r1, r1, r3
	asr r2, r1, #0xc
	asr r1, r2, #3
	ldr r0, [r0, #8]
	lsr r1, r1, #0x1c
	add r1, r2, r1
	sub r0, r0, r3
	asr r6, r1, #4
	asr r1, r0, #0xc
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r4, r0, #4
	add r0, r5, #0
	add r0, #0x82
	ldrb r2, [r0]
	add r0, r5, #0
	add r0, #0x82
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x82
	strb r1, [r0]
	mov r0, #3
	str r0, [sp]
	ldr r0, _021F02F0 ; =0xFFFFC000
	add r1, r6, #0
	str r0, [sp, #4]
	lsl r0, r3, #8
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	add r0, r2, #0
	sub r2, r4, #1
	mov r3, #1
	str r7, [sp, #0xc]
	bl OV36_FUN_021BA624
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x82
	add r0, #0x82
	ldrb r1, [r1]
	ldrb r0, [r0]
	add r5, #0x82
	add r1, r1, #1
	strb r1, [r5]
	mov r1, #1
	str r1, [sp]
	ldr r1, _021F02F0 ; =0xFFFFC000
	add r2, r4, #0
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	mov r3, #3
	str r1, [sp, #8]
	sub r1, r6, #1
	str r7, [sp, #0xc]
	bl OV36_FUN_021BA624
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F02F0: .word 0xFFFFC000
	thumb_func_end FUN_021F0254

	thumb_func_start FUN_021F02F4
FUN_021F02F4: ; 0x021F02F4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #4]
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02180570
	mov ip, r0
	add r0, r6, #0
	mov r1, #0
	add r0, #0xc
	mov r3, #0xc
_021F030C:
	add r2, r1, #0
	mul r2, r3
	add r2, r0, r2
	ldrh r5, [r2, #8]
	cmp r5, #0xb
	bne _021F0322
	cmp r4, #0xb
	bne _021F0322
	ldr r5, [r2]
	cmp r5, #1
	beq _021F0346
_021F0322:
	ldr r5, [r2]
	cmp r5, #0
	bne _021F0340
	mov r0, #1
	str r0, [r2]
	ldr r0, [r6]
	ldr r1, _021F0348 ; =FUN_021F034C
	str r0, [r2, #4]
	strh r4, [r2, #8]
	mov r0, ip
	mov r3, #0
	strb r7, [r2, #0xa]
	bl FUN_0203A614
	pop {r3, r4, r5, r6, r7, pc}
_021F0340:
	add r1, r1, #1
	cmp r1, #9
	blt _021F030C
_021F0346:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0348: .word FUN_021F034C
	thumb_func_end FUN_021F02F4

	thumb_func_start FUN_021F034C
FUN_021F034C: ; 0x021F034C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	ldrh r2, [r5, #8]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	mov r1, #0
	mov r3, #0
	mov r4, #0
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021F03B8
	ldrh r2, [r5, #8]
	ldr r0, [r5, #4]
	add r1, r4, #0
	mov r3, #1
	bl FUN_021B8258
	ldrb r0, [r5, #0xa]
	cmp r0, #0
	ble _021F03AE
	add r7, r4, #0
_021F037E:
	ldrh r2, [r5, #8]
	lsl r3, r4, #0x10
	ldr r0, [r5, #4]
	add r1, r7, #0
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	str r7, [sp]
	add r6, r0, #0
	lsl r3, r4, #0x10
	ldrh r2, [r5, #8]
	ldr r0, [r5, #4]
	add r1, r7, #0
	lsr r3, r3, #0x10
	bl FUN_021B8538
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	ldrb r0, [r5, #0xa]
	add r4, r4, #1
	cmp r4, r0
	blt _021F037E
_021F03AE:
	mov r0, #0
	str r0, [r5]
	ldr r0, [sp, #4]
	bl FUN_0203A6A8
_021F03B8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F034C

	thumb_func_start FUN_021F03BC
FUN_021F03BC: ; 0x021F03BC
	lsl r3, r3, #2
	str r1, [r0, r3]
	add r0, r0, r3
	str r2, [r0, #0x2c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F03BC

	thumb_func_start FUN_021F03C8
FUN_021F03C8: ; 0x021F03C8
	push {r3, r4}
	lsl r4, r3, #2
	ldr r3, [r0, r4]
	add r0, r0, r4
	str r3, [r1]
	ldr r0, [r0, #0x2c]
	str r0, [r2]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F03C8

	thumb_func_start FUN_021F03DC
FUN_021F03DC: ; 0x021F03DC
	mov r1, #1
	str r1, [r0, #0x58]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F03DC

	thumb_func_start FUN_021F03E4
FUN_021F03E4: ; 0x021F03E4
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end FUN_021F03E4

	thumb_func_start FUN_021F03E8
FUN_021F03E8: ; 0x021F03E8
	add r0, r0, r1
	add r0, #0x5c
	strb r2, [r0]
	bx lr
	thumb_func_end FUN_021F03E8

	thumb_func_start FUN_021F03F0
FUN_021F03F0: ; 0x021F03F0
	add r0, r0, r1
	add r0, #0x5c
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_021F03F0

	thumb_func_start FUN_021F03F8
FUN_021F03F8: ; 0x021F03F8
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0x26
	bl FUN_0200BACC
	cmp r4, #1
	bne _021F040C
	mov r1, #1
	strb r1, [r0]
	pop {r4, pc}
_021F040C:
	mov r1, #0
	strb r1, [r0]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F03F8

	thumb_func_start FUN_021F0414
FUN_021F0414: ; 0x021F0414
	push {r3, lr}
	mov r1, #0x26
	bl FUN_0200BACC
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F0426
	mov r0, #1
	pop {r3, pc}
_021F0426:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F0414

	.rodata

_021F042C:
	.byte 0x03, 0x00, 0x00, 0x00
_021F0430:
	.byte 0x02, 0x00, 0x00, 0x00
_021F0434:
	.byte 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
_021F043C:
	.byte 0x10, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00
_021F0444:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021F044C:
	.byte 0x07, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00
_021F0454:
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021F045C:
	.byte 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00
_021F0464:
	.byte 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_021F046C:
	.byte 0x16, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
_021F0478:
	.word _021F0654
	.byte 0x19, 0x00, 0x00, 0x00
	.word _021F0780
	.byte 0x17, 0x00, 0x00, 0x00
_021F0488:
	.byte 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F04A0:
	.byte 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00
_021F04B8:
	.byte 0x00, 0x80, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x40, 0x00, 0x00, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3A, 0x00
	.byte 0x00, 0x80, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3A, 0x00, 0x00, 0x80, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x31, 0x00, 0x00, 0x80, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x1F, 0x00
	.byte 0x00, 0x80, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x25, 0x00, 0x00, 0x80, 0x16, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x16, 0x00, 0x00, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x13, 0x00, 0x00, 0x80, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0D, 0x00
	.byte 0x00, 0x80, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0D, 0x00
_021F053C:
	.byte 0x00, 0x80, 0x0A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x40, 0x00, 0x00, 0x80, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x3A, 0x00, 0x00, 0x80, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x3A, 0x00
	.byte 0x00, 0x80, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x34, 0x00, 0x00, 0x80, 0x19, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x31, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x25, 0x00, 0x00, 0x80, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x25, 0x00
	.byte 0x00, 0x80, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x19, 0x00, 0x00, 0x80, 0x07, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0A, 0x00, 0x00, 0x80, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x3D, 0x00, 0x00, 0x80, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0D, 0x00
_021F05C0:
	.byte 0x05, 0x0A, 0x03, 0x03, 0x09, 0x0A, 0x02, 0x03, 0x0A, 0x0B, 0x01, 0x0F, 0x10, 0x0B, 0x01, 0x33
	.byte 0x16, 0x0B, 0x01, 0x0C, 0x19, 0x0B, 0x01, 0x03, 0x19, 0x0F, 0x00, 0x03, 0x05, 0x13, 0x03, 0x06
	.byte 0x0C, 0x13, 0x02, 0x06, 0x07, 0x15, 0x00, 0x0C, 0x08, 0x16, 0x03, 0x0F, 0x18, 0x16, 0x02, 0x0F
	.byte 0x16, 0x18, 0x00, 0x0C, 0x0A, 0x1B, 0x00, 0x0F, 0x06, 0x1D, 0x01, 0x09, 0x04, 0x1F, 0x03, 0x13
	.byte 0x18, 0x1F, 0x02, 0x13, 0x09, 0x23, 0x01, 0x03, 0x19, 0x23, 0x01, 0x03, 0x04, 0x25, 0x03, 0x16
	.byte 0x06, 0x27, 0x00, 0x09, 0x09, 0x27, 0x00, 0x03, 0x19, 0x27, 0x00, 0x03, 0x13, 0x2F, 0x01, 0x06
	.byte 0x19, 0x2F, 0x01, 0x03, 0x0E, 0x31, 0x03, 0x0C, 0x19, 0x33, 0x00, 0x03, 0x13, 0x36, 0x00, 0x06
	.byte 0x0D, 0x38, 0x01, 0x06, 0x19, 0x38, 0x01, 0x03, 0x05, 0x3A, 0x03, 0x15, 0x19, 0x3C, 0x00, 0x03
	.byte 0x0D, 0x3F, 0x00, 0x06, 0x10, 0x3F, 0x00, 0x33, 0x05, 0x40, 0x03, 0x06, 0x0C, 0x40, 0x02, 0x06
	.byte 0x05, 0x0D, 0x03, 0x15
_021F0654:
	.byte 0x14, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x01, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x01, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x01, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F0780:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F0444
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021F0454
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021F044C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021F045C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021F045C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021F045C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021F045C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021F045C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word _021F045C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.word _021F0434
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.word _021F043C
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.word _021F0464
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.word _021F046C
	.byte 0x03
	; 0x021F0900
