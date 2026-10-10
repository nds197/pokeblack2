	.include "asm/macros/function.inc"

	.extern FUN_02005784
	.extern FUN_02005E48
	.extern FUN_02006254
	.extern FUN_02006280
	.extern FUN_020062C4
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016B1C
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_0201793C
	.extern FUN_02031954
	.extern FUN_020324F8
	.extern FUN_02032540
	.extern FUN_02032548
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02049808
	.extern FUN_02049964
	.extern FUN_02049A64
	.extern FUN_020682F4
	.extern FUN_020683A0
	.extern FUN_02073FB4
	.extern FUN_02074970
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D3BC
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern FUN_021672F8
	.extern FUN_02167A14
	.extern FUN_02180494
	.extern FUN_021804A0
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02186344
	.extern FUN_021975D4
	.extern FUN_021975DC
	.extern FUN_021975E4
	.extern FUN_021975EC
	.extern FUN_021975F4
	.extern FUN_02197604
	.extern FUN_0219A664
	.extern OV36_FUN_0219A6DC
	.extern FUN_021B80B4
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8258
	.extern FUN_021B8278
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern FUN_021B8538
	.extern FUN_021B8580

	.text

	thumb_func_start OV92_FUN_021EEC80
OV92_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_021804C0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0x20
	bl FUN_02180FF0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021EEEF8
	str r0, [r4, #0x1c]
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016B1C
	bl FUN_02031954
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl FUN_0218056C
	add r1, r6, #0
	bl FUN_021EF060
	str r0, [r4, #8]
	add r0, r5, #0
	bl FUN_021804A0
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02180494
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r2, _021EED28 ; =_021F0048
	str r6, [sp, #4]
	add r0, r7, #0
	mov r3, #3
	bl FUN_021EF470
	str r0, [r4]
	add r0, r5, #0
	bl FUN_021804B8
	ldr r1, [r4, #8]
	add r2, r6, #0
	bl FUN_021EF614
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	add r1, r6, #0
	bl FUN_021EF738
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	add r1, r6, #0
	bl FUN_021EF8C0
	str r0, [r4, #0x14]
	add r0, r5, #0
	bl FUN_021804F0
	add r1, r0, #0
	ldr r0, [r4, #8]
	add r2, r6, #0
	bl FUN_021EF954
	str r0, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	add r2, r5, #0
	bl OV92_FUN_021EEF10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED28: .word _021F0048
	thumb_func_end OV92_FUN_021EEC80

	thumb_func_start OV92_FUN_021EED2C
OV92_FUN_021EED2C: ; 0x021EED2C
	push {r3, r4, r5, lr}
	mov r1, #0
	add r5, r0, #0
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02032548
	ldr r0, [r4, #0x18]
	bl FUN_021EFA04
	ldr r0, [r4, #0x14]
	bl FUN_021EF91C
	ldr r0, [r4, #0x10]
	bl FUN_021EF798
	ldr r0, [r4, #4]
	bl FUN_021EF668
	ldr r0, [r4]
	bl FUN_021EF4FC
	ldr r0, [r4, #8]
	bl FUN_021EF124
	add r0, r5, #0
	mov r1, #0
	bl FUN_0218102C
	pop {r3, r4, r5, pc}
	thumb_func_end OV92_FUN_021EED2C

	thumb_func_start OV92_FUN_021EED6C
OV92_FUN_021EED6C: ; 0x021EED6C
	push {r4, lr}
	mov r1, #0
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_021EF504
	ldr r0, [r4, #4]
	bl FUN_021EF670
	ldr r0, [r4, #0x10]
	bl FUN_021EF7A0
	ldr r0, [r4, #0x14]
	bl FUN_021EF924
	ldr r0, [r4, #0x18]
	bl FUN_021EFA28
	ldr r0, [r4, #8]
	bl FUN_021EF138
	pop {r4, pc}
	thumb_func_end OV92_FUN_021EED6C

	thumb_func_start OV92_FUN_021EED9C
OV92_FUN_021EED9C: ; 0x021EED9C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_02016AF0
	add r7, r0, #0
	mov r1, #0
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_021804F0
	ldr r0, [r4, #0x1c]
	add r1, r5, #0
	bl FUN_021EFF6C
	cmp r5, #4
	bhi _021EEE16
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EEDCE: ; jump table
	.short _021EEDD8 - _021EEDCE - 2 ; case 0
	.short _021EEDDC - _021EEDCE - 2 ; case 1
	.short _021EEDEE - _021EEDCE - 2 ; case 2
	.short _021EEE00 - _021EEDCE - 2 ; case 3
	.short _021EEE12 - _021EEDCE - 2 ; case 4
_021EEDD8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEDDC:
	mov r0, #0
	str r0, [sp]
	ldr r1, [r4]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	add r0, r6, #0
	bl FUN_021EFE74
	pop {r3, r4, r5, r6, r7, pc}
_021EEDEE:
	mov r0, #1
	str r0, [sp]
	ldr r1, [r4]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	add r0, r6, #0
	bl FUN_021EFE74
	pop {r3, r4, r5, r6, r7, pc}
_021EEE00:
	mov r0, #2
	str r0, [sp]
	ldr r1, [r4]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x18]
	add r0, r6, #0
	bl FUN_021EFE74
	pop {r3, r4, r5, r6, r7, pc}
_021EEE12:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EEE16:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV92_FUN_021EED9C

	thumb_func_start OV92_FUN_021EEE1C
OV92_FUN_021EEE1C: ; 0x021EEE1C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0218105C
	add r4, r0, #0
	cmp r5, #0
	beq _021EEE44
	mov r0, #0x81
	lsl r0, r0, #4
	bl FUN_02006254
	ldr r0, [r4, #4]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021EF68C
	pop {r3, r4, r5, r6, r7, pc}
_021EEE44:
	ldr r0, [r4, #4]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021EF6B4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV92_FUN_021EEE1C

	thumb_func_start OV92_FUN_021EEE50
OV92_FUN_021EEE50: ; 0x021EEE50
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0
	bl FUN_0218105C
	ldr r0, [r0, #0x18]
	add r1, r4, #0
	bl FUN_021EFA5C
	pop {r4, pc}
	thumb_func_end OV92_FUN_021EEE50

	thumb_func_start OV92_FUN_021EEE64
OV92_FUN_021EEE64: ; 0x021EEE64
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	add r6, r0, #0
	mov r7, #0
	bl FUN_0218105C
	add r4, r0, #0
	cmp r5, #0
	beq _021EEE7E
	cmp r5, #1
	beq _021EEE88
	pop {r3, r4, r5, r6, r7, pc}
_021EEE7E:
	ldr r0, [r4, #0x14]
	add r1, r7, #0
	bl FUN_021EF928
	pop {r3, r4, r5, r6, r7, pc}
_021EEE88:
	add r0, r6, #0
	bl FUN_021804F0
	bl OV36_FUN_0219A6DC
	cmp r0, #0
	ldr r0, [r4, #0x14]
	bne _021EEEA0
	mov r1, #1
	bl FUN_021EF928
	pop {r3, r4, r5, r6, r7, pc}
_021EEEA0:
	mov r1, #2
	bl FUN_021EF928
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV92_FUN_021EEE64

	thumb_func_start FUN_021EEEA8
FUN_021EEEA8: ; 0x021EEEA8
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0
	bl FUN_0218105C
	cmp r4, #0
	beq _021EEEBC
	cmp r4, #1
	beq _021EEEC8
	pop {r4, pc}
_021EEEBC:
	ldr r0, [r0, #0x10]
	mov r1, #5
	mov r2, #0x3c
	bl FUN_021EF7F4
	pop {r4, pc}
_021EEEC8:
	ldr r0, [r0, #0x10]
	mov r1, #5
	bl FUN_021EF7DC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEEA8

	thumb_func_start OV92_FUN_021EEED4
OV92_FUN_021EEED4: ; 0x021EEED4
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	bl FUN_0218105C
	ldr r1, [r0, #0x1c]
	add r2, r4, #0
	bl OV92_FUN_021EEF10
	pop {r4, pc}
	thumb_func_end OV92_FUN_021EEED4

	thumb_func_start OV92_FUN_021EEEE8
OV92_FUN_021EEEE8: ; 0x021EEEE8
	ldr r0, _021EEEF0 ; =0x0400006C
	ldr r3, _021EEEF4 ; =FUN_02074970
	bx r3
	nop
_021EEEF0: .word 0x0400006C
_021EEEF4: .word FUN_02074970
	thumb_func_end OV92_FUN_021EEEE8

	thumb_func_start FUN_021EEEF8
FUN_021EEEF8: ; 0x021EEEF8
	push {r3, lr}
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #2
	bl FUN_0200BAC4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEEF8

	thumb_func_start OV92_FUN_021EEF10
OV92_FUN_021EEF10: ; 0x021EEF10
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_021EFF70
	cmp r0, #4
	bls _021EEF22
	b _021EF058
_021EEF22:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EEF2E: ; jump table
	.short _021EEF38 - _021EEF2E - 2 ; case 0
	.short _021EEF64 - _021EEF2E - 2 ; case 1
	.short _021EEF92 - _021EEF2E - 2 ; case 2
	.short _021EEFDE - _021EEF2E - 2 ; case 3
	.short _021EF018 - _021EEF2E - 2 ; case 4
_021EEF38:
	ldr r0, [r4]
	mov r1, #1
	bl FUN_021EF608
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021EF600
	ldr r5, _021EF05C ; =0x00000448
	ldr r0, [r4, #0xc]
	mov r1, #1
	mov r2, #0
	add r3, r5, #0
	bl FUN_02032540
	ldr r0, [r4, #0xc]
	mov r1, #2
	mov r2, #0
	add r3, r5, #0
	bl FUN_02032540
	pop {r3, r4, r5, pc}
_021EEF64:
	ldr r0, [r4]
	mov r1, #1
	bl FUN_021EF608
	ldr r0, [r4]
	mov r1, #1
	bl FUN_021EF600
	ldr r0, [r4, #0xc]
	ldr r3, _021EF05C ; =0x00000448
	mov r1, #1
	mov r2, #1
	bl FUN_02032540
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #3
	bl FUN_021EF7DC
	pop {r3, r4, r5, pc}
_021EEF92:
	ldr r0, [r4]
	mov r1, #1
	bl FUN_021EF608
	ldr r0, [r4]
	mov r1, #2
	bl FUN_021EF600
	ldr r5, _021EF05C ; =0x00000448
	ldr r0, [r4, #0xc]
	mov r1, #1
	mov r2, #1
	add r3, r5, #0
	bl FUN_02032540
	ldr r0, [r4, #0xc]
	mov r1, #2
	mov r2, #1
	add r3, r5, #0
	bl FUN_02032540
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #3
	bl FUN_021EF7DC
	ldr r0, [r4, #0x10]
	mov r1, #4
	bl FUN_021EF7DC
	pop {r3, r4, r5, pc}
_021EEFDE:
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021EF608
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #2
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #3
	bl FUN_021EF7DC
	ldr r0, [r4, #0x10]
	mov r1, #4
	bl FUN_021EF7DC
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl FUN_021EF928
	pop {r3, r4, r5, pc}
_021EF018:
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021EF608
	ldr r0, [r4, #0x10]
	mov r1, #0
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #2
	bl FUN_021EF7C4
	ldr r0, [r4, #0x10]
	mov r1, #3
	bl FUN_021EF7DC
	ldr r0, [r4, #0x10]
	mov r1, #4
	bl FUN_021EF7DC
	ldr r0, [r4, #0x10]
	mov r1, #5
	bl FUN_021EF7DC
	add r0, r5, #0
	mov r1, #1
	bl OV92_FUN_021EEE64
_021EF058:
	pop {r3, r4, r5, pc}
	nop
_021EF05C: .word 0x00000448
	thumb_func_end OV92_FUN_021EEF10

	thumb_func_start FUN_021EF060
FUN_021EF060: ; 0x021EF060
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021EF114 ; =0x000004DF
	mov r5, #0x72
	str r0, [sp]
	lsl r5, r5, #2
	add r0, r1, #0
	ldr r3, _021EF118 ; =_021F0440
	add r1, r5, #0
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, _021EF11C ; =0x02FFFC3C
	str r6, [r4, #4]
	ldr r0, [r0]
	sub r5, #8
	str r0, [r4, r5]
	ldr r0, [r4, #4]
	ldr r1, _021EF120 ; =_021EFFD8
	mov r2, #0
	mov r5, #0
	bl FUN_021B80B4
	add r7, r5, #0
_021EF092:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021EF194
	str r7, [r0]
	str r5, [r0, #4]
	add r1, r7, #0
	str r6, [r0, #0xc]
	bl FUN_021EF1A0
	add r5, r5, #1
	cmp r5, #0x16
	blt _021EF092
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_021EF194
	add r5, r0, #0
	bl FUN_021EF458
	str r0, [r4]
	bl FUN_02005E48
	mov r6, #0x2d
	lsl r6, r6, #8
	add r1, r6, #0
	blx FUN_0208D868
	mov r0, #0x1e
	mul r0, r1
	add r1, r6, #0
	blx FUN_0208D868
	cmp r0, #0
	beq _021EF0EA
	lsl r0, r0, #0xc
	blx FUN_0208D3BC
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _021EF0F8
_021EF0EA:
	lsl r0, r0, #0xc
	blx FUN_0208D3BC
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_021EF0F8:
	blx FUN_0208DA4C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021EF2D0
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021EF250
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF114: .word 0x000004DF
_021EF118: .word _021F0440
_021EF11C: .word 0x02FFFC3C
_021EF120: .word _021EFFD8
	thumb_func_end FUN_021EF060

	thumb_func_start FUN_021EF124
FUN_021EF124: ; 0x021EF124
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	mov r1, #0
	bl OV36_FUN_021B81BC
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_021EF124

	thumb_func_start FUN_021EF138
FUN_021EF138: ; 0x021EF138
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021EF190 ; =0x02FFFC3C
	mov r1, #0x71
	ldr r0, [r0]
	lsl r1, r1, #2
	str r0, [sp]
	sub r0, r1, #4
	ldr r2, [r5, r0]
	ldr r0, [sp]
	ldr r3, [r5, r1]
	sub r0, r0, r2
	add r2, r3, r0
	mov r0, #1
	and r0, r2
	lsr r4, r2, #1
	str r0, [r5, r1]
	cmp r4, #0
	beq _021EF172
	mov r7, #1
	mov r6, #0
	lsl r7, r7, #0xc
_021EF164:
	ldr r0, [r5]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_02049A64
	sub r4, r4, #1
	bne _021EF164
_021EF172:
	mov r1, #7
	ldr r0, [sp]
	lsl r1, r1, #6
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #0x15
	bl FUN_021EF194
	mov r1, #1
	bl FUN_021EF1A0
	ldr r0, [r5, #4]
	bl FUN_021B83B4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF190: .word 0x02FFFC3C
	thumb_func_end FUN_021EF138

	thumb_func_start FUN_021EF194
FUN_021EF194: ; 0x021EF194
	mov r2, #0x14
	add r0, #8
	mul r2, r1
	add r0, r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF194

	thumb_func_start FUN_021EF1A0
FUN_021EF1A0: ; 0x021EF1A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bne _021EF1AC
	mov r3, #1
	b _021EF1AE
_021EF1AC:
	mov r3, #0
_021EF1AE:
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_021B8258
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1A0

	thumb_func_start FUN_021EF1C4
FUN_021EF1C4: ; 0x021EF1C4
	push {r4, lr}
	add r2, r0, #0
	add r4, r1, #0
	ldr r1, [r2]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_021B8224
	add r2, r0, #0
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4]
	str r0, [r2]
	pop {r4, pc}
	thumb_func_end FUN_021EF1C4

	thumb_func_start FUN_021EF1E8
FUN_021EF1E8: ; 0x021EF1E8
	ldr r3, _021EF1F0 ; =FUN_021EF1F4
	mov r2, #0
	bx r3
	nop
_021EF1F0: .word FUN_021EF1F4
	thumb_func_end FUN_021EF1E8

	thumb_func_start FUN_021EF1F4
FUN_021EF1F4: ; 0x021EF1F4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	add r4, r1, #0
	add r6, r2, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8538
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	str r6, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8504
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021EF1F4

	thumb_func_start FUN_021EF250
FUN_021EF250: ; 0x021EF250
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r3, r1, #0
	add r4, r2, #0
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_021B84E8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF250

	thumb_func_start FUN_021EF278
FUN_021EF278: ; 0x021EF278
	push {r3, lr}
	add r2, r0, #0
	add r3, r1, #0
	ldr r1, [r2]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF278

	thumb_func_start FUN_021EF29C
FUN_021EF29C: ; 0x021EF29C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r4, #0
	lsl r1, r0, #4
	ldr r0, _021EF2C8 ; =0x021F0140
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF2C6
	ldr r6, _021EF2CC ; =_021F0134
_021EF2B0:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EF1E8
	ldr r0, [r5, #4]
	add r4, r4, #1
	lsl r0, r0, #4
	add r0, r6, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF2B0
_021EF2C6:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EF2C8: .word _021F0134 + 0xC ; 0x021F0140
_021EF2CC: .word _021F0134
	thumb_func_end FUN_021EF29C

	thumb_func_start FUN_021EF2D0
FUN_021EF2D0: ; 0x021EF2D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	lsl r1, r0, #4
	ldr r0, _021EF300 ; =0x021F0140
	mov r4, #0
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF2FE
	ldr r7, _021EF304 ; =_021F0134
_021EF2E6:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021EF1F4
	ldr r0, [r5, #4]
	add r4, r4, #1
	lsl r0, r0, #4
	add r0, r7, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF2E6
_021EF2FE:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF300: .word _021F0134 + 0xC ; 0x021F0140
_021EF304: .word _021F0134
	thumb_func_end FUN_021EF2D0

	thumb_func_start FUN_021EF308
FUN_021EF308: ; 0x021EF308
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5, #4]
	ldr r0, _021EF344 ; =0x021F0140
	lsl r1, r2, #4
	ldrh r0, [r0, r1]
	mov r4, #0
	cmp r0, #0
	ble _021EF342
	ldr r7, _021EF348 ; =_021F0134
	add r6, r4, #0
_021EF31E:
	str r6, [sp]
	ldr r1, [r5]
	lsl r2, r2, #0x10
	lsl r1, r1, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8538
	ldr r2, [r5, #4]
	add r4, r4, #1
	lsl r0, r2, #4
	add r0, r7, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF31E
_021EF342:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF344: .word _021F0134 + 0xC ; 0x021F0140
_021EF348: .word _021F0134
	thumb_func_end FUN_021EF308

	thumb_func_start FUN_021EF34C
FUN_021EF34C: ; 0x021EF34C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r4, #0
	lsl r1, r0, #4
	ldr r0, _021EF384 ; =0x021F0140
	ldrh r0, [r0, r1]
	cmp r0, #0
	ble _021EF37E
	ldr r6, _021EF388 ; =_021F0134
_021EF360:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EF278
	cmp r0, #0
	bne _021EF370
	mov r0, #0
	pop {r4, r5, r6, pc}
_021EF370:
	ldr r0, [r5, #4]
	add r4, r4, #1
	lsl r0, r0, #4
	add r0, r6, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF360
_021EF37E:
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021EF384: .word _021F0134 + 0xC ; 0x021F0140
_021EF388: .word _021F0134
	thumb_func_end FUN_021EF34C

	thumb_func_start FUN_021EF38C
FUN_021EF38C: ; 0x021EF38C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5, #4]
	ldr r0, _021EF3D0 ; =0x021F0140
	lsl r3, r2, #4
	ldrh r0, [r0, r3]
	mov r4, #0
	cmp r0, #0
	ble _021EF3CC
	lsl r0, r1, #0x18
	ldr r7, _021EF3D4 ; =_021F0134
	lsr r6, r0, #0x18
_021EF3A4:
	ldr r1, [r5]
	lsl r2, r2, #0x10
	lsl r1, r1, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r1, r6, #0
	bl FUN_021B84F0
	ldr r2, [r5, #4]
	add r4, r4, #1
	lsl r0, r2, #4
	add r0, r7, r0
	ldrh r0, [r0, #0xc]
	cmp r4, r0
	blt _021EF3A4
_021EF3CC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF3D0: .word _021F0134 + 0xC ; 0x021F0140
_021EF3D4: .word _021F0134
	thumb_func_end FUN_021EF38C

	thumb_func_start FUN_021EF3D8
FUN_021EF3D8: ; 0x021EF3D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5, #4]
	ldr r0, _021EF450 ; =0x021F0140
	lsl r1, r2, #4
	ldrh r0, [r0, r1]
	mov r4, #0
	cmp r0, #0
	ble _021EF44E
	mov r7, #1
_021EF3EC:
	str r7, [sp]
	ldr r1, [r5]
	lsl r2, r2, #0x10
	lsl r1, r1, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8538
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	add r1, r7, #0
	bl FUN_021B84E8
	add r0, r6, #0
	bl FUN_021B8580
	str r0, [sp]
	ldr r1, [r5]
	ldr r2, [r5, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	lsl r3, r4, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_021B8504
	ldr r2, [r5, #4]
	ldr r0, _021EF454 ; =_021F0134
	lsl r1, r2, #4
	add r0, r0, r1
	ldrh r0, [r0, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _021EF3EC
_021EF44E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF450: .word _021F0134 + 0xC ; 0x021F0140
_021EF454: .word _021F0134
	thumb_func_end FUN_021EF3D8

	thumb_func_start FUN_021EF458
FUN_021EF458: ; 0x021EF458
	add r2, r0, #0
	ldr r1, [r2]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r3, _021EF46C ; =FUN_021B8278
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	.balign 4, 0
_021EF46C: .word FUN_021B8278
	thumb_func_end FUN_021EF458

	thumb_func_start FUN_021EF470
FUN_021EF470: ; 0x021EF470
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021EF4F0 ; =0x00000695
	str r3, [sp, #4]
	str r0, [sp]
	add r0, sp, #0x20
	add r6, r1, #0
	add r7, r2, #0
	ldrh r0, [r0, #4]
	ldr r3, _021EF4F4 ; =_021F0440
	mov r1, #0x58
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r5, [r4]
	str r6, [r4, #4]
	add r1, r4, #0
	ldr r0, [sp, #4]
	str r7, [r4, #0x4c]
	str r0, [r4, #0x50]
	ldr r0, _021EF4F8 ; =_021F0008
	add r1, #0x10
	mov r2, #0x20
	blx FUN_02078920
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021975DC
	ldr r0, [r4]
	mov r1, #9
	bl FUN_021975E4
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021975EC
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021975F4
	add r1, r4, #0
	ldr r0, [r4]
	add r1, #0x10
	bl FUN_02197604
	ldr r0, [r4]
	mov r1, #1
	bl FUN_021975D4
	mov r0, #1
	str r0, [r4, #8]
	ldr r1, [sp, #0x20]
	add r0, r4, #0
	bl FUN_021EF600
	add r0, r4, #0
	bl FUN_021EF504
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF4F0: .word 0x00000695
_021EF4F4: .word _021F0440
_021EF4F8: .word _021F0008
	thumb_func_end FUN_021EF470

	thumb_func_start FUN_021EF4FC
FUN_021EF4FC: ; 0x021EF4FC
	ldr r3, _021EF500 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021EF500: .word FUN_0203A24C
	thumb_func_end FUN_021EF4FC

	thumb_func_start FUN_021EF504
FUN_021EF504: ; 0x021EF504
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021EF53E
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x4c]
	lsl r0, r0, #4
	add r2, r5, #0
	add r3, r1, r0
	add r2, #0x3c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r1, r5, #0
	ldr r0, _021EF5DC ; =_021F0008
	add r1, #0x10
	mov r2, #0x20
	blx FUN_02078920
	add r1, r5, #0
	ldr r0, [r5]
	add r1, #0x10
	bl FUN_02197604
	mov r0, #0
	str r0, [r5, #0x38]
_021EF53E:
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021EF580
	ldr r0, [r5, #4]
	add r4, r5, #0
	add r1, sp, #0
	add r4, #0x3c
	bl FUN_02186344
	ldr r0, [sp, #8]
	ldr r2, [r5, #0x3c]
	asr r0, r0, #0xc
	sub r1, r2, r0
	ldr r6, [r4, #8]
	ldr r0, [r4, #0xc]
	sub r0, r6, r0
	mul r0, r1
	ldr r1, [r4, #4]
	sub r1, r2, r1
	blx FUN_0208D65C
	sub r1, r6, r0
	ldr r0, _021EF5E0 ; =0x00007FFF
	cmp r1, r0
	ble _021EF574
	add r1, r0, #0
	b _021EF57A
_021EF574:
	cmp r1, #0
	bge _021EF57A
	mov r1, #0
_021EF57A:
	ldr r0, [r5]
	bl FUN_021975EC
_021EF580:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021EF5D6
	ldr r7, _021EF5DC ; =_021F0008
	mov r4, #0
_021EF58A:
	mov r0, #0x34
	mov r1, #0x36
	ldrb r6, [r7, r4]
	ldrsh r0, [r5, r0]
	ldrsh r1, [r5, r1]
	mul r0, r6
	blx FUN_0208D65C
	sub r0, r6, r0
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	cmp r1, #0xff
	ble _021EF5A8
	mov r1, #0xff
	b _021EF5AE
_021EF5A8:
	cmp r1, #0
	bge _021EF5AE
	mov r1, #0
_021EF5AE:
	add r0, r5, r4
	add r4, r4, #1
	strb r1, [r0, #0x10]
	cmp r4, #0x20
	blt _021EF58A
	add r1, r5, #0
	ldr r0, [r5]
	add r1, #0x10
	bl FUN_02197604
	mov r0, #0x34
	ldrsh r1, [r5, r0]
	add r0, r1, #1
	strh r0, [r5, #0x34]
	mov r0, #0x36
	ldrsh r0, [r5, r0]
	cmp r1, r0
	ble _021EF5D6
	mov r0, #0
	str r0, [r5, #0x30]
_021EF5D6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF5DC: .word _021F0008
_021EF5E0: .word 0x00007FFF
	thumb_func_end FUN_021EF504

	thumb_func_start FUN_021EF5E4
FUN_021EF5E4: ; 0x021EF5E4
	mov r2, #1
	str r2, [r0, #0x30]
	mov r2, #0
	strh r2, [r0, #0x34]
	strh r1, [r0, #0x36]
	bx lr
	thumb_func_end FUN_021EF5E4

	thumb_func_start FUN_021EF5F0
FUN_021EF5F0: ; 0x021EF5F0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	bne _021EF5FA
	mov r0, #1
	bx lr
_021EF5FA:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF5F0

	thumb_func_start FUN_021EF600
FUN_021EF600: ; 0x021EF600
	mov r2, #1
	str r2, [r0, #0x38]
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021EF600

	thumb_func_start FUN_021EF608
FUN_021EF608: ; 0x021EF608
	ldr r0, [r0]
	ldr r3, _021EF610 ; =FUN_021975D4
	bx r3
	nop
_021EF610: .word FUN_021975D4
	thumb_func_end FUN_021EF608

	thumb_func_start FUN_021EF614
FUN_021EF614: ; 0x021EF614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _021EF65C ; =0x0000079B
	add r6, r1, #0
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021EF660 ; =_021F0440
	mov r1, #0x38
	mov r2, #1
	bl FUN_0203A1FC
	str r4, [r0]
	add r4, r0, #0
	ldr r7, _021EF664 ; =_021EFFC8
	str r0, [sp, #4]
	mov r5, #0
	add r4, #8
_021EF638:
	lsl r1, r5, #2
	ldr r1, [r7, r1]
	add r0, r6, #0
	bl FUN_021EF194
	add r1, r0, #0
	mov r0, #0xc
	mul r0, r5
	add r0, r4, r0
	bl FUN_021EF6DC
	add r5, r5, #1
	cmp r5, #4
	blt _021EF638
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF65C: .word 0x0000079B
_021EF660: .word _021F0440
_021EF664: .word _021EFFC8
	thumb_func_end FUN_021EF614

	thumb_func_start FUN_021EF668
FUN_021EF668: ; 0x021EF668
	ldr r3, _021EF66C ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021EF66C: .word FUN_0203A24C
	thumb_func_end FUN_021EF668

	thumb_func_start FUN_021EF670
FUN_021EF670: ; 0x021EF670
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r5, #0
	add r4, #8
	mov r6, #0xc
_021EF67A:
	add r0, r5, #0
	mul r0, r6
	add r0, r4, r0
	bl FUN_021EF6F0
	add r5, r5, #1
	cmp r5, #4
	blt _021EF67A
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF670

	thumb_func_start FUN_021EF68C
FUN_021EF68C: ; 0x021EF68C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	bl FUN_021EF6D0
	add r6, r0, #0
	bl FUN_021EF734
	cmp r0, #0
	bne _021EF6B2
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_02167A14
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021EF710
_021EF6B2:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF68C

	thumb_func_start FUN_021EF6B4
FUN_021EF6B4: ; 0x021EF6B4
	push {r4, lr}
	add r1, r2, #0
	bl FUN_021EF6D0
	add r4, r0, #0
	bl FUN_021EF734
	cmp r0, #0
	beq _021EF6CC
	add r0, r4, #0
	bl FUN_021EF720
_021EF6CC:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF6B4

	thumb_func_start FUN_021EF6D0
FUN_021EF6D0: ; 0x021EF6D0
	mov r2, #0xc
	add r0, #8
	mul r2, r1
	add r0, r0, r2
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF6D0

	thumb_func_start FUN_021EF6DC
FUN_021EF6DC: ; 0x021EF6DC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xc
	add r5, r0, #0
	blx FUN_020787A8
	str r4, [r5, #4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF6DC

	thumb_func_start FUN_021EF6F0
FUN_021EF6F0: ; 0x021EF6F0
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF70C
	add r4, sp, #0
	add r1, r4, #0
	bl FUN_021672F8
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl FUN_021EF1C4
_021EF70C:
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021EF6F0

	thumb_func_start FUN_021EF710
FUN_021EF710: ; 0x021EF710
	str r1, [r0]
	mov r1, #1
	str r1, [r0, #8]
	ldr r0, [r0, #4]
	ldr r3, _021EF71C ; =FUN_021EF1A0
	bx r3
	.balign 4, 0
_021EF71C: .word FUN_021EF1A0
	thumb_func_end FUN_021EF710

	thumb_func_start FUN_021EF720
FUN_021EF720: ; 0x021EF720
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r1, #0
	mov r4, #0
	bl FUN_021EF1A0
	str r4, [r5]
	str r4, [r5, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF720

	thumb_func_start FUN_021EF734
FUN_021EF734: ; 0x021EF734
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_021EF734

	thumb_func_start FUN_021EF738
FUN_021EF738: ; 0x021EF738
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	ldr r0, _021EF78C ; =0x000008DC
	ldr r3, _021EF790 ; =_021F0440
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0x3c
	mov r2, #1
	bl FUN_0203A1FC
	add r6, r0, #0
	mov r5, #0
_021EF752:
	mov r0, #0x14
	mul r0, r5
	ldr r1, _021EF794 ; =_021F00A8
	str r0, [sp, #8]
	add r7, r1, r0
	add r2, r1, #0
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	ldr r1, [r2, r1]
	lsl r4, r5, #2
	bl FUN_021EF194
	ldr r2, _021EF794 ; =_021F00A8
	ldr r1, [sp, #8]
	str r0, [r6, r4]
	add r1, r2, r1
	add r1, r1, #4
	bl FUN_021EF1C4
	ldr r0, [r6, r4]
	ldr r1, [r7, #0x10]
	bl FUN_021EF38C
	add r5, r5, #1
	cmp r5, #7
	blt _021EF752
	add r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF78C: .word 0x000008DC
_021EF790: .word _021F0440
_021EF794: .word _021F00A8
	thumb_func_end FUN_021EF738

	thumb_func_start FUN_021EF798
FUN_021EF798: ; 0x021EF798
	ldr r3, _021EF79C ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021EF79C: .word FUN_0203A24C
	thumb_func_end FUN_021EF798

	thumb_func_start FUN_021EF7A0
FUN_021EF7A0: ; 0x021EF7A0
	push {r4, r5, r6, lr}
	add r4, r0, #0
	mov r5, #0
	add r4, #0x1c
_021EF7A8:
	lsl r6, r5, #4
	add r0, r4, r6
	bl FUN_021EF8BC
	cmp r0, #0
	beq _021EF7BA
	add r0, r4, r6
	bl FUN_021EF878
_021EF7BA:
	add r5, r5, #1
	cmp r5, #2
	blt _021EF7A8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF7A0

	thumb_func_start FUN_021EF7C4
FUN_021EF7C4: ; 0x021EF7C4
	push {r3, r4, r5, lr}
	lsl r4, r1, #2
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_021EF1A0
	ldr r0, [r5, r4]
	bl FUN_021EF3D8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF7C4

	thumb_func_start FUN_021EF7DC
FUN_021EF7DC: ; 0x021EF7DC
	push {r3, r4, r5, lr}
	lsl r4, r1, #2
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_021EF1A0
	ldr r0, [r5, r4]
	bl FUN_021EF29C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF7DC

	thumb_func_start FUN_021EF7F4
FUN_021EF7F4: ; 0x021EF7F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r4, r7, #0
	str r1, [sp]
	str r2, [sp, #4]
	mov r5, #0
	add r4, #0x1c
_021EF804:
	lsl r6, r5, #4
	add r0, r4, r6
	bl FUN_021EF8BC
	cmp r0, #0
	bne _021EF824
	ldr r1, [sp]
	add r0, r7, #0
	lsl r1, r1, #2
	add r0, #0x1c
	ldr r1, [r7, r1]
	ldr r2, [sp, #4]
	add r0, r0, r6
	bl FUN_021EF838
	b _021EF82A
_021EF824:
	add r5, r5, #1
	cmp r5, #2
	blt _021EF804
_021EF82A:
	ldr r1, [sp]
	add r0, r7, #0
	bl FUN_021EF7DC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF7F4

	thumb_func_start FUN_021EF838
FUN_021EF838: ; 0x021EF838
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	strh r6, [r5, #0xa]
	add r0, r4, #0
	str r4, [r5, #4]
	bl FUN_021EF458
	bl FUN_02049964
	bl FUN_02049808
	ldr r4, [r0, #4]
	mov r1, #0
	add r0, r4, #0
	bl FUN_020683A0
	str r0, [r5, #0xc]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020682F4
	mov r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF838

	thumb_func_start FUN_021EF878
FUN_021EF878: ; 0x021EF878
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021EF8B8
	ldrh r0, [r5, #8]
	ldr r1, [r5, #0xc]
	mul r0, r1
	ldrh r1, [r5, #0xa]
	blx FUN_0208D65C
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021EF458
	bl FUN_02049964
	bl FUN_02049808
	ldr r0, [r0, #4]
	mov r1, #0
	add r2, r4, #0
	mov r6, #0
	bl FUN_020682F4
	ldrh r1, [r5, #8]
	add r0, r1, #1
	strh r0, [r5, #8]
	ldrh r0, [r5, #0xa]
	cmp r1, r0
	bls _021EF8B8
	str r6, [r5]
_021EF8B8:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF878

	thumb_func_start FUN_021EF8BC
FUN_021EF8BC: ; 0x021EF8BC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021EF8BC

	thumb_func_start FUN_021EF8C0
FUN_021EF8C0: ; 0x021EF8C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _021EF910 ; =0x000009DD
	ldr r3, _021EF914 ; =_021F0440
	str r0, [sp]
	add r0, r1, #0
	mov r1, #0xc
	mov r2, #1
	bl FUN_0203A1FC
	add r7, r0, #0
	mov r4, #0
_021EF8DA:
	ldr r1, _021EF918 ; =_021F0078
	lsl r5, r4, #4
	ldr r0, [sp, #4]
	ldr r1, [r1, r5]
	lsl r6, r4, #2
	bl FUN_021EF194
	ldr r1, _021EF918 ; =_021F0078
	str r0, [r7, r6]
	add r1, r1, r5
	add r1, r1, #4
	bl FUN_021EF1C4
	add r4, r4, #1
	cmp r4, #3
	blt _021EF8DA
	ldr r0, [r7]
	mov r1, #1
	bl FUN_021EF1A0
	ldr r0, [r7]
	bl FUN_021EF308
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF910: .word 0x000009DD
_021EF914: .word _021F0440
_021EF918: .word _021F0078
	thumb_func_end FUN_021EF8C0

	thumb_func_start FUN_021EF91C
FUN_021EF91C: ; 0x021EF91C
	ldr r3, _021EF920 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021EF920: .word FUN_0203A24C
	thumb_func_end FUN_021EF91C

	thumb_func_start FUN_021EF924
FUN_021EF924: ; 0x021EF924
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF924

	thumb_func_start FUN_021EF928
FUN_021EF928: ; 0x021EF928
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r1, #0
	add r6, r4, #0
_021EF932:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_021EF1A0
	add r4, r4, #1
	cmp r4, #3
	blt _021EF932
	lsl r4, r7, #2
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_021EF1A0
	ldr r0, [r5, r4]
	bl FUN_021EF29C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF928

	thumb_func_start FUN_021EF954
FUN_021EF954: ; 0x021EF954
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, _021EF9F8 ; =0x00000A9E
	add r4, r1, #0
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021EF9FC ; =_021F0440
	mov r1, #0x8c
	mov r2, #1
	bl FUN_0203A1FC
	add r7, r0, #0
	str r4, [r7, #0x78]
	mov r4, #0
_021EF972:
	lsl r0, r4, #4
	str r0, [sp, #4]
	ldr r2, _021EFA00 ; =_021F0028
	ldr r1, [sp, #4]
	add r0, r5, #0
	ldr r1, [r2, r1]
	lsl r6, r4, #2
	bl FUN_021EF194
	ldr r2, _021EFA00 ; =_021F0028
	ldr r1, [sp, #4]
	str r0, [r7, r6]
	add r1, r2, r1
	add r1, r1, #4
	bl FUN_021EF1C4
	ldr r0, [r7, r6]
	mov r1, #1
	bl FUN_021EF1A0
	add r4, r4, #1
	cmp r4, #2
	blt _021EF972
	add r0, r7, #0
	str r0, [sp, #0x10]
	add r0, #8
	mov r4, #0
	str r0, [sp, #0x10]
_021EF9AA:
	lsl r6, r4, #1
	add r1, r4, r6
	add r0, r5, #0
	add r1, #0xa
	bl FUN_021EF194
	add r1, r4, r6
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, #0xb
	bl FUN_021EF194
	add r1, r4, r6
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, #0xc
	bl FUN_021EF194
	add r3, r0, #0
	mov r0, #0x38
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	add r0, r0, r1
	ldr r1, [sp, #8]
	bl FUN_021EFD34
	add r4, r4, #1
	cmp r4, #2
	blt _021EF9AA
	add r0, r7, #0
	mov r1, #0
	bl FUN_021EFA5C
	add r0, r7, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EF9F8: .word 0x00000A9E
_021EF9FC: .word _021F0440
_021EFA00: .word _021F0028
	thumb_func_end FUN_021EF954

	thumb_func_start FUN_021EFA04
FUN_021EFA04: ; 0x021EFA04
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r7, #0
	mov r5, #0
	add r4, #8
	mov r6, #0x38
_021EFA10:
	add r0, r5, #0
	mul r0, r6
	add r0, r4, r0
	bl FUN_021EFD50
	add r5, r5, #1
	cmp r5, #2
	blt _021EFA10
	add r0, r7, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFA04

	thumb_func_start FUN_021EFA28
FUN_021EFA28: ; 0x021EFA28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x84
	ldr r1, [r1]
	blx r1
	add r7, sp, #0
	ldr r0, [r5, #0x78]
	add r1, r7, #0
	bl FUN_0219A664
	mov r4, #0
	add r5, #8
	mov r6, #0x38
_021EFA46:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	add r1, r7, #0
	bl FUN_021EFD5C
	add r4, r4, #1
	cmp r4, #2
	blt _021EFA46
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFA28

	thumb_func_start FUN_021EFA5C
FUN_021EFA5C: ; 0x021EFA5C
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	str r0, [r4, #0x7c]
	cmp r1, #0
	beq _021EFA72
	cmp r1, #1
	beq _021EFA88
	cmp r1, #2
	beq _021EFA90
	pop {r4, pc}
_021EFA72:
	ldr r0, _021EFA98 ; =0x00000811
	bl FUN_020062C4
	cmp r0, #0
	beq _021EFA80
	bl FUN_02006280
_021EFA80:
	ldr r0, _021EFA9C ; =FUN_021EFC0C
	add r4, #0x84
	str r0, [r4]
	pop {r4, pc}
_021EFA88:
	ldr r0, _021EFAA0 ; =FUN_021EFC3C
	add r4, #0x84
	str r0, [r4]
	pop {r4, pc}
_021EFA90:
	ldr r0, _021EFAA4 ; =FUN_021EFCB8
	add r4, #0x84
	str r0, [r4]
	pop {r4, pc}
	.balign 4, 0
_021EFA98: .word 0x00000811
_021EFA9C: .word FUN_021EFC0C
_021EFAA0: .word FUN_021EFC3C
_021EFAA4: .word FUN_021EFCB8
	thumb_func_end FUN_021EFA5C

	thumb_func_start FUN_021EFAA8
FUN_021EFAA8: ; 0x021EFAA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r4, r0, #0
	str r0, [sp]
	mov r5, #0
	add r4, #8
	mov r7, #0x38
_021EFAB6:
	add r6, r5, #0
	mul r6, r7
	add r0, r4, r6
	bl FUN_021EFE70
	cmp r0, #0
	beq _021EFAC6
	b _021EFBEC
_021EFAC6:
	ldr r1, [sp]
	ldr r0, [sp]
	add r1, #0x88
	ldr r1, [r1]
	add r0, #0x88
	add r2, r1, #1
	ldr r1, [sp]
	ldr r0, [r0]
	add r1, #0x88
	str r1, [sp]
	str r2, [r1]
	mov r1, #9
	blx FUN_0208D868
	ldr r0, _021EFBF8 ; =_021EFFB0
	ldrsb r5, [r0, r1]
	mov r0, #1
	bl FUN_02005784
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
	cmp r5, #1
	beq _021EFAFE
	cmp r5, #2
	beq _021EFB26
	cmp r5, #3
	beq _021EFB70
	b _021EFB6E
_021EFAFE:
	ldr r0, _021EFBFC ; =0x021EFFF0
	lsl r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC00 ; =_021EFFE8
	ldr r1, [r1, r7]
	add r0, r1, r0
	str r0, [sp, #4]
	ldr r0, _021EFC04 ; =0x021EFFF4
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC08 ; =0x021EFFEC
	ldr r1, [r1, r7]
	add r0, r1, r0
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	b _021EFBDE
_021EFB26:
	mov r0, #0xa
	lsl r0, r0, #0xe
	bl FUN_02005784
	mov r1, #7
	lsl r1, r1, #0x10
	sub r0, r0, r1
	str r0, [sp, #4]
	mov r0, #0xc2
	lsl r0, r0, #0xc
	bl FUN_02005784
	mov r1, #0x6d
	lsl r1, r1, #0xc
	sub r0, r0, r1
	str r0, [sp, #0xc]
	mov r0, #0xa
	mov r7, #0
	lsl r0, r0, #0xe
	str r7, [sp, #8]
	bl FUN_02005784
	mov r1, #0x46
	lsl r1, r1, #0xc
	add r0, r0, r1
	str r0, [sp, #0x10]
	mov r0, #3
	lsl r0, r0, #0x12
	bl FUN_02005784
	mov r1, #0x6d
	lsl r1, r1, #0xc
	sub r0, r0, r1
	str r0, [sp, #0x18]
	str r7, [sp, #0x14]
	b _021EFBDE
_021EFB6E:
	mov r5, #3
_021EFB70:
	mov r0, #0xa
	lsl r0, r0, #0xe
	bl FUN_02005784
	mov r1, #7
	lsl r1, r1, #0x10
	sub r0, r0, r1
	str r0, [sp, #4]
	mov r0, #0xc2
	lsl r0, r0, #0xc
	bl FUN_02005784
	mov r1, #0x6d
	lsl r1, r1, #0xc
	sub r0, r0, r1
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0xa
	lsl r0, r0, #0xe
	bl FUN_02005784
	mov r1, #0x46
	lsl r1, r1, #0xc
	add r0, r0, r1
	str r0, [sp, #0x10]
	mov r0, #3
	lsl r0, r0, #0x12
	bl FUN_02005784
	mov r1, #0x6d
	lsl r1, r1, #0xc
	sub r0, r0, r1
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, _021EFBFC ; =0x021EFFF0
	lsl r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC00 ; =_021EFFE8
	ldr r1, [r1, r7]
	add r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, _021EFC04 ; =0x021EFFF4
	ldr r0, [r0, r7]
	bl FUN_02005784
	ldr r1, _021EFC08 ; =0x021EFFEC
	ldr r1, [r1, r7]
	add r0, r1, r0
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0x20]
_021EFBDE:
	add r0, r4, r6
	add r1, sp, #4
	add r2, r5, #0
	bl FUN_021EFE38
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
_021EFBEC:
	add r5, r5, #1
	cmp r5, #2
	bge _021EFBF4
	b _021EFAB6
_021EFBF4:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFBF8: .word _021EFFB0
_021EFBFC: .word _021EFFE8 + 0x8 ; 0x021EFFF0
_021EFC00: .word _021EFFE8
_021EFC04: .word _021EFFE8 + 0xC ; 0x021EFFF4
_021EFC08: .word _021EFFE8 + 0x4 ; 0x021EFFEC
	thumb_func_end FUN_021EFAA8

	thumb_func_start FUN_021EFC0C
FUN_021EFC0C: ; 0x021EFC0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EFC1A
	cmp r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EFC1A:
	mov r4, #0
	add r7, r4, #0
_021EFC1E:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF308
	ldr r0, [r5, r6]
	add r1, r7, #0
	bl FUN_021EF1E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EFC1E
	ldr r0, [r5, #0x7c]
	add r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFC0C

	thumb_func_start FUN_021EFC3C
FUN_021EFC3C: ; 0x021EFC3C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EFC50
	cmp r0, #1
	beq _021EFC78
	cmp r0, #2
	beq _021EFC94
	pop {r3, r4, r5, r6, r7, pc}
_021EFC50:
	ldr r0, _021EFCB4 ; =0x0000080E
	bl FUN_02006254
	mov r4, #0
	mov r7, #1
_021EFC5A:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF308
	ldr r0, [r5, r6]
	add r1, r7, #0
	bl FUN_021EF1E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EFC5A
	ldr r0, [r5, #0x7c]
	add r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFC78:
	mov r0, #4
	bl FUN_02005784
	add r1, r0, #5
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	add r0, r5, #0
	bl FUN_021EFAA8
	ldr r0, [r5, #0x7c]
	add r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFC94:
	add r0, r5, #0
	add r0, #0x80
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	cmp r2, #0
	bgt _021EFCB0
	mov r0, #1
	str r0, [r5, #0x7c]
_021EFCB0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFCB4: .word 0x0000080E
	thumb_func_end FUN_021EFC3C

	thumb_func_start FUN_021EFCB8
FUN_021EFCB8: ; 0x021EFCB8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EFCCC
	cmp r0, #1
	beq _021EFCF4
	cmp r0, #2
	beq _021EFD10
	pop {r3, r4, r5, r6, r7, pc}
_021EFCCC:
	ldr r0, _021EFD30 ; =0x00000811
	bl FUN_02006254
	mov r4, #0
	mov r7, #2
_021EFCD6:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF308
	ldr r0, [r5, r6]
	add r1, r7, #0
	bl FUN_021EF1E8
	add r4, r4, #1
	cmp r4, #2
	blt _021EFCD6
	ldr r0, [r5, #0x7c]
	add r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFCF4:
	mov r0, #4
	bl FUN_02005784
	add r1, r0, #4
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	add r0, r5, #0
	bl FUN_021EFAA8
	ldr r0, [r5, #0x7c]
	add r0, r0, #1
	str r0, [r5, #0x7c]
	pop {r3, r4, r5, r6, r7, pc}
_021EFD10:
	add r0, r5, #0
	add r0, #0x80
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	cmp r2, #0
	bgt _021EFD2C
	mov r0, #1
	str r0, [r5, #0x7c]
_021EFD2C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFD30: .word 0x00000811
	thumb_func_end FUN_021EFCB8

	thumb_func_start FUN_021EFD34
FUN_021EFD34: ; 0x021EFD34
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x38
	add r5, r0, #0
	add r7, r3, #0
	blx FUN_020787A8
	str r4, [r5]
	str r6, [r5, #4]
	str r7, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EFD34

	thumb_func_start FUN_021EFD50
FUN_021EFD50: ; 0x021EFD50
	ldr r3, _021EFD58 ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x38
	bx r3
	.balign 4, 0
_021EFD58: .word FUN_020787A8
	thumb_func_end FUN_021EFD50

	thumb_func_start FUN_021EFD5C
FUN_021EFD5C: ; 0x021EFD5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	str r1, [sp]
	cmp r0, #0
	beq _021EFE2E
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021EFD7E
	cmp r0, #1
	beq _021EFDEC
	cmp r0, #2
	beq _021EFE2A
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EFD7E:
	ldr r0, _021EFE34 ; =0x0000080F
	bl FUN_02006254
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	mov r4, #0
	cmp r0, #0
	ble _021EFDE0
	add r7, r5, #0
	add r7, #0x14
_021EFD92:
	mov r0, #0xc
	mul r0, r4
	ldr r1, [sp]
	add r0, r7, r0
	add r2, sp, #4
	bl FUN_02073FB4
	mov r0, #0x55
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	mov r0, #0xe1
	ldr r1, [sp, #0xc]
	lsl r0, r0, #0xe
	cmp r1, r0
	ble _021EFDB2
	b _021EFDBA
_021EFDB2:
	mov r0, #0xa
	lsl r0, r0, #0x10
	cmp r1, r0
	bge _021EFDBC
_021EFDBA:
	add r1, r0, #0
_021EFDBC:
	str r1, [sp, #0xc]
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	add r1, sp, #4
	bl FUN_021EF1C4
	ldr r0, [r5, r6]
	mov r1, #1
	bl FUN_021EF1A0
	ldr r0, [r5, r6]
	bl FUN_021EF29C
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021EFD92
_021EFDE0:
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	add sp, #0x10
	add r0, r0, #1
	strh r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021EFDEC:
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	mov r7, #1
	mov r4, #0
	cmp r0, #0
	ble _021EFE1A
_021EFDF8:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	bl FUN_021EF34C
	cmp r0, #0
	beq _021EFE0E
	ldr r0, [r5, r6]
	mov r1, #0
	bl FUN_021EF1A0
	b _021EFE10
_021EFE0E:
	mov r7, #0
_021EFE10:
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021EFDF8
_021EFE1A:
	cmp r7, #0
	beq _021EFE2E
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	add sp, #0x10
	add r0, r0, #1
	strh r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_021EFE2A:
	mov r0, #0
	str r0, [r5, #0xc]
_021EFE2E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFE34: .word 0x0000080F
	thumb_func_end FUN_021EFD5C

	thumb_func_start FUN_021EFE38
FUN_021EFE38: ; 0x021EFE38
	push {r4, r5, r6, r7}
	add r5, r0, #0
	mov r0, #1
	mov r3, #0
	str r0, [r5, #0xc]
	strh r3, [r5, #0x10]
	strh r2, [r5, #0x12]
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	add r4, r1, #0
	cmp r0, #0
	ble _021EFE6C
	mov r2, #0x12
_021EFE52:
	mov r0, #0xc
	mul r0, r3
	add r7, r4, r0
	add r6, r5, r0
	ldmia r7!, {r0, r1}
	add r6, #0x14
	stmia r6!, {r0, r1}
	ldr r0, [r7]
	add r3, r3, #1
	str r0, [r6]
	ldrsh r0, [r5, r2]
	cmp r3, r0
	blt _021EFE52
_021EFE6C:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021EFE38

	thumb_func_start FUN_021EFE70
FUN_021EFE70: ; 0x021EFE70
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021EFE70

	thumb_func_start FUN_021EFE74
FUN_021EFE74: ; 0x021EFE74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r2, #0
	add r6, r1, #0
	str r3, [sp]
	ldr r2, _021EFEB4 ; =FUN_021EFEB8
	mov r1, #0
	mov r3, #0x18
	add r5, r0, #0
	bl FUN_02016CB4
	str r0, [sp, #4]
	bl FUN_02016EDC
	add r4, r0, #0
	str r6, [r4]
	add r0, r5, #0
	bl FUN_02016B1C
	bl FUN_02031954
	str r0, [r4, #4]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x14]
	str r5, [r4, #0x10]
	ldr r0, [sp]
	str r7, [r4, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFEB4: .word FUN_021EFEB8
	thumb_func_end FUN_021EFE74

	thumb_func_start FUN_021EFEB8
FUN_021EFEB8: ; 0x021EFEB8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #3
	bhi _021EFF68
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EFED0: ; jump table
	.short _021EFED8 - _021EFED0 - 2 ; case 0
	.short _021EFF16 - _021EFED0 - 2 ; case 1
	.short _021EFF22 - _021EFED0 - 2 ; case 2
	.short _021EFF64 - _021EFED0 - 2 ; case 3
_021EFED8:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EFEE6
	cmp r0, #1
	beq _021EFEF4
	cmp r0, #2
	b _021EFF06
_021EFEE6:
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_020324F8
	ldr r0, [r4, #8]
	mov r1, #3
	b _021EFF00
_021EFEF4:
	ldr r0, [r4, #4]
	mov r1, #2
	bl FUN_020324F8
	ldr r0, [r4, #8]
	mov r1, #4
_021EFF00:
	mov r2, #0x3c
	bl FUN_021EF7F4
_021EFF06:
	ldr r0, [r4]
	mov r1, #0x3c
	bl FUN_021EF5E4
_021EFF0E:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EFF68
_021EFF16:
	ldr r0, [r4]
	bl FUN_021EF5F0
	cmp r0, #0
	beq _021EFF68
	b _021EFF0E
_021EFF22:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EFF32
	cmp r0, #1
	beq _021EFF44
	cmp r0, #2
	beq _021EFF52
	b _021EFF62
_021EFF32:
	ldr r0, [r4, #8]
	mov r1, #0
	bl FUN_021EF7DC
	ldr r0, [r4]
	mov r1, #1
_021EFF3E:
	bl FUN_021EF600
	b _021EFF62
_021EFF44:
	ldr r0, [r4, #8]
	mov r1, #1
	bl FUN_021EF7DC
	ldr r0, [r4]
	mov r1, #2
	b _021EFF3E
_021EFF52:
	ldr r0, [r4, #8]
	mov r1, #2
	bl FUN_021EF7DC
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021EF608
_021EFF62:
	b _021EFF0E
_021EFF64:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EFF68:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFEB8

	thumb_func_start FUN_021EFF6C
FUN_021EFF6C: ; 0x021EFF6C
	strh r1, [r0]
	bx lr
	thumb_func_end FUN_021EFF6C

	thumb_func_start FUN_021EFF70
FUN_021EFF70: ; 0x021EFF70
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021EFF70

	.rodata

_021EFF74:
	.byte 0x00, 0x2D, 0x00, 0x00
_021EFF78:
	.byte 0x14, 0x00, 0x00, 0x00
_021EFF7C:
	.byte 0x21, 0x00, 0x00, 0x00
_021EFF80:
	.byte 0x16, 0x00, 0x00, 0x00
_021EFF84:
	.byte 0x07, 0x00, 0x00, 0x00
_021EFF88:
	.byte 0x09, 0x00, 0x00, 0x00
_021EFF8C:
	.byte 0x18, 0x00, 0x00, 0x00
_021EFF90:
	.byte 0x1A, 0x00, 0x00, 0x00
_021EFF94:
	.byte 0x05, 0x00, 0x00, 0x00
_021EFF98:
	.byte 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
_021EFFA0:
	.byte 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
_021EFFA8:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
_021EFFB0:
	.byte 0x03, 0x02, 0x01, 0x03, 0x02, 0x03, 0x01, 0x03, 0x02, 0x00
_021EFFBA:
	.byte 0x1D, 0x00, 0x00, 0x00, 0x1E, 0x00
	.byte 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00
_021EFFC8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_021EFFD8:
	.word _021F0294
	.byte 0x22, 0x00, 0x00, 0x00
	.word _021F0134
	.byte 0x16, 0x00, 0x00, 0x00
_021EFFE8:
	.byte 0x00, 0x00, 0xF9, 0xFF, 0x00, 0x30, 0xF9, 0xFF
	.byte 0x00, 0x80, 0x02, 0x00, 0x00, 0x20, 0x0C, 0x00, 0x00, 0x60, 0x04, 0x00, 0x00, 0x30, 0xF9, 0xFF
	.byte 0x00, 0x80, 0x02, 0x00, 0x00, 0x00, 0x0C, 0x00
_021F0008:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68
	.byte 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68, 0x68
_021F0028:
	.byte 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
_021F0048:
	.byte 0xC8, 0x03, 0x00, 0x00, 0x68, 0x03, 0x00, 0x00
	.byte 0x8A, 0x7F, 0x00, 0x00, 0x6F, 0x7F, 0x00, 0x00, 0x68, 0x03, 0x00, 0x00, 0x78, 0x02, 0x00, 0x00
	.byte 0xB4, 0x7F, 0x00, 0x00, 0x6F, 0x7F, 0x00, 0x00, 0x78, 0x02, 0x00, 0x00, 0x88, 0x01, 0x00, 0x00
	.byte 0xAF, 0x7F, 0x00, 0x00, 0x6F, 0x7F, 0x00, 0x00
_021F0078:
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
_021F00A8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021F0134:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.word _021EFF94
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.word _021EFF84
	.byte 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.word _021EFF88
	.byte 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.word _021EFFA8
	.byte 0x02, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.word _021EFF98
	.byte 0x02, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.word _021EFFA0
	.byte 0x02, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EFF78
	.byte 0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EFF78
	.byte 0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EFF78
	.byte 0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EFF78
	.byte 0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EFF78
	.byte 0x01, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.word _021EFF78
	.byte 0x01, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.word _021EFF80
	.byte 0x01, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.word _021EFF8C
	.byte 0x01, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.word _021EFF90
	.byte 0x01, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.word _021EFFBA
	.byte 0x03, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.word _021EFFBA
	.byte 0x03, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.word _021EFF7C
	.byte 0x01, 0x00, 0x00, 0x00
_021F0294:
	.byte 0x6C, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021F0440:
	.byte 0x67, 0x79, 0x6D, 0x5F, 0x65, 0x6C, 0x65, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F0460
