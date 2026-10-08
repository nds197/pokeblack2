
	.include "asm/macros/function.inc"

	.extern FUN_02FE0B70
	.extern FUN_02FE194C
	.extern FUN_02FE19B0
	.extern FUN_02FE19F0
	.extern FUN_02FE1A58
	.extern FUN_02FE1C6C
	.extern FUN_02FE20B4
	.extern FUN_02FEA930
	.extern FUN_03000000
	.extern FUN_03000F74
	.extern FUN_030010E0
	.extern FUN_03001440
	.extern FUN_030015F4
	.extern FUN_03001698
	.extern FUN_0300193C
	.extern FUN_03001964
	.extern FUN_03001ABC
	.extern FUN_03001D6C
	.extern FUN_03001EE0
	.extern FUN_03001F0C
	.extern FUN_030020A0
	.extern FUN_030020DC
	.extern FUN_0300210C
	.extern FUN_0300213C
	.extern FUN_03002168
	.extern FUN_030098EC
	.extern FUN_030098F8
	.extern FUN_0300A4BC
	.extern FUN_0300A5B4
	.extern FUN_0300B6A0
	.extern FUN_0300B8E8
	.extern FUN_0300B918
	.extern FUN_0300BA84
	.extern FUN_0300BBA4
	.extern FUN_0300BE78
	.extern FUN_0300BEE8
	.extern FUN_0300BF18
	.extern FUN_0300DD88
	.extern FUN_0300DE18
	.extern FUN_0300DE60
	.extern FUN_0300DEC0
	.extern FUN_0300DF18
	.extern FUN_0300E158
	.extern FUN_0300E1F4
	.extern FUN_0300E240
	.extern FUN_0300E2D4
	.extern FUN_0300E324
	.extern FUN_0300E384
	.extern FUN_0300E3CC
	.extern FUN_0300E414
	.extern FUN_0300E518
	.extern FUN_0300E560
	.extern FUN_0300E614
	.extern FUN_0300E628
	.extern FUN_0300E63C
	.extern FUN_0300E650
	.extern FUN_0300E6E8
	.extern FUN_0300E8F0
	.extern FUN_0300EA94
	.extern FUN_0300EC04
	.extern FUN_0300EDB0
	.extern FUN_03017308
	.extern FUN_0301736C
	.extern FUN_030173D4
	.extern FUN_0301743C
	.extern FUN_030174C4
	.extern FUN_030174F8
	.extern FUN_03017560
	.extern FUN_0301759C
	.extern FUN_030175B8
	.extern FUN_030175C8
	.extern FUN_03017620
	.extern FUN_03017678
	.extern FUN_03018320
	.extern FUN_03018574
	.extern FUN_030185F8
	.extern FUN_03018840
	.extern FUN_03018870
	.extern FUN_030188E4
	.extern FUN_03018BB8
	.extern FUN_0301F040
	.extern FUN_0301F2C0
	.extern FUN_0301F300
	.extern FUN_037FB504
	.extern FUN_037FB598
	.extern FUN_037FB890
	.extern FUN_037FB8D8
	.extern FUN_037FBAE4
	.extern FUN_037FBCC8
	.extern FUN_037FC144
	.extern FUN_037FC2B8
	.extern FUN_037FC7FC
	.extern FUN_037FC8C4
	.extern FUN_037FC8F0
	.extern FUN_037FCCC4
	.extern FUN_037FCDC0
	.extern FUN_037FCF04
	.extern FUN_037FCF58
	.extern FUN_037FCFD4
	.extern FUN_037FD02C
	.extern FUN_037FD0D8
	.extern FUN_037FD0E0
	.extern FUN_037FD4BC
	.extern FUN_037FD514
	.extern FUN_037FD53C
	.extern FUN_037FD5C8
	.extern FUN_037FD664
	.extern FUN_037FD6F8
	.extern FUN_037FD76C
	.extern FUN_037FD790
	.extern FUN_037FD7E4
	.extern FUN_037FD838
	.extern FUN_037FDCD4
	.extern FUN_037FDDE8
	.extern FUN_037FE044
	.extern FUN_037FE430
	.extern FUN_037FE4A4
	.extern FUN_037FE634
	.extern FUN_037FE644
	.extern FUN_037FE774
	.extern FUN_037FE858
	.extern FUN_037FEF5C
	.extern FUN_037FEF70
	.extern FUN_037FEFD8
	.extern FUN_037FF0CC
	.extern FUN_037FF18C
	.extern FUN_037FF524
	.extern FUN_037FF558
	.extern FUN_037FF574
	.extern FUN_037FF590
	.extern FUN_037FF5A4
	.extern FUN_037FF5BC
	.extern FUN_037FF624
	.extern FUN_037FF6B0
	.extern FUN_037FF744
	.extern FUN_037FF874
	.extern FUN_037FF9A8
	.extern FUN_037FFA90
	.extern FUN_037FFB00
	.extern FUN_037FFD10
	.extern FUN_03803C24
	.extern FUN_03803C88
	.extern FUN_03807960
	.extern FUN_0380798C
	.extern FUN_038079E4
	.extern FUN_03807A08
	.extern FUN_03807A68
	.extern FUN_03807A88
	.extern FUN_03807AB4
	.extern FUN_03807B00
	.extern FUN_03808590

    .text

    arm_func_start FUN_02F88000
FUN_02F88000: ; 0x02F88000
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r0, [sl]
	ldr r3, _02F881E8 ; =0x02FB1D94
	mov r8, #0
	str r0, [r3, #0x2c8]
	mov r4, #0x20
	str r8, [r3, #0x2d0]
	ldr r0, _02F881EC ; =0x02FB1EEC
	ldr r1, _02F881F0 ; =0x02FB1F0C
	mov r2, r4
	str r8, [r3, #0x2d4]
	mov r5, #1
	mov fp, r8
	ldr sb, _02F881F4 ; =0x02FAFD94
	bl FUN_037FD514
	ldr r0, _02F881F8 ; =0x02FB1F8C
	ldr r1, _02F881FC ; =0x02FB1FAC
	mov r2, r4
	bl FUN_037FD514
	add r0, sb, #0x118
	add r1, sb, #0x138
	add r7, r0, #0x3800
	add r6, r1, #0x3800
	mov r4, #0x120
_02F88068:
	mul r1, r8, r4
	add r0, r7, r1
	mov r2, r5
	add r1, r6, r1
	bl FUN_037FD514
	add r8, r8, #1
	cmp r8, #3
	blt _02F88068
	add r0, sb, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD76C
	add r0, sb, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD76C
	add r0, sb, #0xd4
	add r1, sb, #0xf4
	add r0, r0, #0x2400
	add r1, r1, #0x2400
	mov r2, #0x10
	bl FUN_037FD514
	add r0, sb, #0x1f4
	add r1, sb, #0x214
	add r0, r0, #0x3400
	add r1, r1, #0x3400
	mov r2, #0x20
	bl FUN_037FD514
	add r0, sb, #0x1f4
	mov r4, #0
	add r6, sb, #0xd4
	add r7, r0, #0x2400
_02F880E0:
	mov r2, r5
	add r0, r6, #0x2400
	add r1, r7, r4, lsl #8
	bl FUN_037FD53C
	add r4, r4, #1
	cmp r4, #0x10
	blt _02F880E0
	add r0, sb, #0x314
	mov r4, #0
	add r6, sb, #0x1f4
	add r7, r0, #0x3400
_02F8810C:
	mov r2, r5
	add r0, r6, #0x3400
	add r1, r7, r4, lsl #4
	bl FUN_037FD53C
	add r4, r4, #1
	cmp r4, #0x20
	blt _02F8810C
	mov r4, #0x1000
	str r4, [sp]
	ldr r0, [sl, #4]
	add r3, sb, #0xb4
	str r0, [sp, #4]
	ldr r1, _02F88200 ; =FUN_02F884A0
	mov r2, fp
	add r0, sb, #0x10
	add r3, r3, #0x1000
	bl FUN_037FCCC4
	add r0, sb, #0x10
	bl FUN_037FCFD4
	str r4, [sp]
	ldr r1, [sl, #8]
	add r0, sb, #0xb4
	str r1, [sp, #4]
	add r3, sb, #0x158
	ldr r1, _02F88204 ; =FUN_02F886E0
	add r0, r0, #0x1000
	mov r2, fp
	add r3, r3, #0x2000
	bl FUN_037FCCC4
	add r0, sb, #0xb4
	add r0, r0, #0x1000
	bl FUN_037FCFD4
	ldr r1, [sl, #0x10]
	add r0, sp, #8
	str r1, [sb]
	ldr r1, [sl, #0x14]
	str r1, [sb, #4]
	ldr r1, [sl, #0xc]
	str r1, [sb, #8]
	ldr r1, [sl, #8]
	str r1, [sb, #0xc]
	ldr r1, [sl, #0x18]
	str r1, [sp, #8]
	ldr r1, [sl, #0x1c]
	str r1, [sp, #0xc]
	ldr r1, [sl, #0x20]
	str r1, [sp, #0x10]
	bl FUN_02FA5718
	bl FUN_037FF9A8
	ldr r1, _02F88208 ; =FUN_02F8820C
	mov r0, #0x16
	bl FUN_037FFA90
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F881E8: .word 0x02FB1D94
_02F881EC: .word 0x02FB1EEC
_02F881F0: .word 0x02FB1F0C
_02F881F4: .word _02FAFD94
_02F881F8: .word 0x02FB1F8C
_02F881FC: .word 0x02FB1FAC
_02F88200: .word FUN_02F884A0
_02F88204: .word FUN_02F886E0
_02F88208: .word FUN_02F8820C
	arm_func_end FUN_02F88000

	arm_func_start FUN_02F8820C
FUN_02F8820C: ; 0x02F8820C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02F88304 ; =0x02FAFD94
	mov r5, r1
	cmp r2, #0
	bne _02F882FC
	ldr r2, [r5]
	ldr r0, [r5, #8]
	mov r1, r2, lsl #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsr #0x10
	cmp r1, #0xa
	cmpeq r0, #0
	bne _02F8825C
	mov r0, r5
	bl FUN_02F8A85C
	ldrh r0, [r5]
	orr r0, r0, #0x8000
	strh r0, [r5]
	b _02F882FC
_02F8825C:
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #4
	ldreq r0, [r5, #4]
	mov r2, #0
	cmpeq r0, #1
	add r0, r4, #0x158
	bne _02F8828C
	mov r1, r5
	add r0, r0, #0x2000
	bl FUN_037FD664
	b _02F88298
_02F8828C:
	mov r1, r5
	add r0, r0, #0x2000
	bl FUN_037FD53C
_02F88298:
	cmp r0, #0
	bne _02F882FC
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2d0]
	cmp r0, #0
	beq _02F882FC
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD838
	cmp r0, #0
	beq _02F882FC
	bl FUN_02F88308
	movs r6, r0
	beq _02F882F0
	ldrh r1, [r5]
	mov r0, #6
	strh r1, [r6]
	strh r0, [r6, #2]
	ldrh r0, [r6]
	bl FUN_02F8840C
	mov r0, r6
	bl FUN_02F88378
_02F882F0:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F882FC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F88304: .word _02FAFD94
	arm_func_end FUN_02F8820C

	arm_func_start FUN_02F88308
FUN_02F88308: ; 0x02F88308
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02F88364 ; =0x02FB1D94
	ldr r4, _02F88368 ; =0x02FAFD94
	ldr r0, [r0, #0x2d0]
	cmp r0, #0
	moveq r0, #0
	beq _02F8835C
	add r5, r4, #0x2000
	mov r6, #0x100
	b _02F88338
_02F88330:
	mov r0, r6
	bl FUN_02F8836C
_02F88338:
	ldr r1, [r5, #0x2d0]
	ldrb r0, [r1]
	tst r0, #1
	bne _02F88330
	orr r0, r0, #1
	strb r0, [r1]
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2d0]
	ldr r0, [r0, #4]
_02F8835C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F88364: .word 0x02FB1D94
_02F88368: .word _02FAFD94
	arm_func_end FUN_02F88308

	arm_func_start FUN_02F8836C
FUN_02F8836C: ; 0x02F8836C
	ldr ip, _02F88374 ; =FUN_037FB504
	bx ip
	.balign 4, 0
_02F88374: .word FUN_037FB504
	arm_func_end FUN_02F8836C

	arm_func_start FUN_02F88378
FUN_02F88378: ; 0x02F88378
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0x100
	mov r5, #0x16
	mov r4, #0
	b _02F88398
_02F88390:
	mov r0, r6
	bl FUN_02F8836C
_02F88398:
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _02F88390
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F88378

	arm_func_start FUN_02F883B8
FUN_02F883B8: ; 0x02F883B8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02F88404 ; =0x02FB1D94
	ldr r5, _02F88408 ; =0x02FAFD94
	ldr r1, [r1, #0x2d4]
	mov r4, r0
	cmp r1, #0
	beq _02F883FC
	add r0, r5, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	add r0, r5, #0x2000
	add r1, r5, #0x2b0
	ldr r2, [r0, #0x2d4]
	mov r3, #1
	add r0, r1, #0x2000
	strb r3, [r2, r4]
	bl FUN_037FD7E4
_02F883FC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F88404: .word 0x02FB1D94
_02F88408: .word _02FAFD94
	arm_func_end FUN_02F883B8

	arm_func_start FUN_02F8840C
FUN_02F8840C: ; 0x02F8840C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02F88458 ; =0x02FB1D94
	ldr r5, _02F8845C ; =0x02FAFD94
	ldr r1, [r1, #0x2d4]
	mov r4, r0
	cmp r1, #0
	beq _02F88450
	add r0, r5, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	add r0, r5, #0x2000
	add r1, r5, #0x2b0
	ldr r2, [r0, #0x2d4]
	mov r3, #0
	add r0, r1, #0x2000
	strb r3, [r2, r4]
	bl FUN_037FD7E4
_02F88450:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F88458: .word 0x02FB1D94
_02F8845C: .word _02FAFD94
	arm_func_end FUN_02F8840C

	arm_func_start FUN_02F88460
FUN_02F88460: ; 0x02F88460
	ldr r1, _02F8847C ; =0x02FB1D94
	ldr r1, [r1, #0x2d4]
	ldrb r0, [r1, r0]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02F8847C: .word 0x02FB1D94
	arm_func_end FUN_02F88460

	arm_func_start FUN_02F88480
FUN_02F88480: ; 0x02F88480
	ldr r0, _02F88498 ; =0x02FB2D94
	ldr r0, [r0, #0x914]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	.balign 4, 0
_02F88498: .word 0x02FB2D94
	arm_func_end FUN_02F88480

	arm_func_start FUN_02F8849C
FUN_02F8849C: ; 0x02F8849C
	bx lr
	arm_func_end FUN_02F8849C

	arm_func_start FUN_02F884A0
FUN_02F884A0: ; 0x02F884A0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _02F8855C ; =0x02FAFD94
	ldr r8, _02F88560 ; =0x02FB1EEC
	ldr r6, _02F88564 ; =_02FAD3EC
	ldr r4, _02F88568 ; =0x0000BFFF
	add r7, sp, #0
	add r5, r0, #0xd4
	mov fp, #1
_02F884C0:
	mov r0, r8
	mov r1, r7
	mov r2, fp
	bl FUN_037FD5C8
	ldr r0, [sp]
	cmp r0, #0
	bne _02F884E4
	bl FUN_037FCDC0
	b _02F88554
_02F884E4:
	bl FUN_037FEF5C
	ldr r1, [sp]
	mov sb, r0
	ldrh sl, [r1]
	tst sl, #0x4000
	andne sl, sl, r4
	cmp sl, #0x1e
	bhs _02F8851C
	mov r0, sl
	bl FUN_02F883B8
	ldr r0, [sp]
	ldr r1, [r6, sl, lsl #2]
	mov lr, pc
	bx r1
_02F8851C:
	ldr r1, [sp]
	ldrh r0, [r1]
	orr r0, r0, #0x8000
	strh r0, [r1]
	ldr r1, [sp]
	ldrh r0, [r1]
	tst r0, #0x4000
	beq _02F88548
	mov r2, #1
	add r0, r5, #0x2400
	bl FUN_037FD53C
_02F88548:
	mov r0, sb
	bl FUN_037FEF70
	b _02F884C0
_02F88554:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8855C: .word _02FAFD94
_02F88560: .word 0x02FB1EEC
_02F88564: .word _02FAD3EC
_02F88568: .word 0x0000BFFF
	arm_func_end FUN_02F884A0

	arm_func_start FUN_02F8856C
FUN_02F8856C: ; 0x02F8856C
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r5, #0
	mov r6, r0
	str r5, [sp]
	bl FUN_037FEF5C
	mov r4, r0
	ldr r0, _02F885CC ; =0x02FB2268
	add r1, sp, #0
	mov r2, r5
	bl FUN_037FD5C8
	cmp r0, #0
	bne _02F885AC
	mov r0, r4
	bl FUN_037FEF70
	mov r0, r5
	b _02F885C4
_02F885AC:
	ldr r0, [sp]
	orr r1, r6, #0x4000
	strh r1, [r0]
	mov r0, r4
	bl FUN_037FEF70
	ldr r0, [sp]
_02F885C4:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F885CC: .word 0x02FB2268
	arm_func_end FUN_02F8856C

	arm_func_start FUN_02F885D0
FUN_02F885D0: ; 0x02F885D0
	mov r1, r0
	ldr r0, _02F885E4 ; =0x02FB1EEC
	ldr ip, _02F885E8 ; =FUN_037FD53C
	mov r2, #0
	bx ip
	.balign 4, 0
_02F885E4: .word 0x02FB1EEC
_02F885E8: .word FUN_037FD53C
	arm_func_end FUN_02F885D0

	arm_func_start FUN_02F885EC
FUN_02F885EC: ; 0x02F885EC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	ldr r5, _02F886D8 ; =0x02FAFD94
	bl FUN_02F8856C
	sub r1, r7, #0x18
	mov r4, r0
	strh r7, [r6]
	cmp r1, #5
	bhi _02F88684
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, r8, r8
	eoreqs r0, r8, r8, lsr #32
	subeqs r0, ip, r8, asr #32
	add r0, r6, #2
	add r1, r4, #2
	mov r2, #0xfe
	b _02F88678
_02F8863C:
	.byte 0x02, 0x00, 0x86, 0xE2
	.byte 0x02, 0x10, 0x84, 0xE2, 0x36, 0x20, 0xA0, 0xE3, 0xFA, 0xFF, 0xFF, 0xEA, 0x02, 0x00, 0x86, 0xE2
	.byte 0x02, 0x10, 0x84, 0xE2, 0x0A, 0x20, 0xA0, 0xE3, 0xF6, 0xFF, 0xFF, 0xEA, 0x02, 0x00, 0x86, 0xE2
	.byte 0x02, 0x10, 0x84, 0xE2, 0x12, 0x20, 0xA0, 0xE3, 0xF2, 0xFF, 0xFF, 0xEA, 0x02, 0x00, 0x86, 0xE2
	.byte 0x02, 0x10, 0x84, 0xE2, 0x06, 0x20, 0xA0, 0xE3
_02F88678:
	bl FUN_037FF744
	b _02F886A0
_02F88680:
	.byte 0xF9, 0xFF, 0xFF, 0xEA
_02F88684:
	add r0, r5, #0xd4
	mov r1, r4
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
	mov r0, #0
	b _02F886D0
_02F886A0:
	ldr r0, _02F886DC ; =0x02FB1EEC
	mov r1, r4
	mov r2, #0
	bl FUN_037FD53C
	movs r6, r0
	bne _02F886CC
	add r0, r5, #0xd4
	mov r1, r4
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F886CC:
	mov r0, r6
_02F886D0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F886D8: .word _02FAFD94
_02F886DC: .word 0x02FB1EEC
	arm_func_end FUN_02F885EC

	arm_func_start FUN_02F886E0
FUN_02F886E0: ; 0x02F886E0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	ldr r0, _02F88EFC ; =0x02FAFD94
	mov sl, #0
	add r1, r0, #0xda0
	add r1, r1, #0x3000
	add r2, r0, #0x7c
	str r1, [sp, #0x10]
	add r1, r2, #0x3c00
	str r1, [sp, #0x18]
	add r1, r0, #0x1f4
	str r1, [sp, #0x1c]
	add r1, r0, #0x118
	add r1, r1, #0x3800
	str r1, [sp, #0x14]
	ldr r1, _02F88F00 ; =0x02FB2D94
	add fp, r0, #0xd4
	add r1, r1, #0xd00
	str r1, [sp, #0x20]
	add r1, r0, #0x3000
	add r5, r0, #0x298
	add r6, r0, #0x2b0
	add r4, r0, #0x2000
	add r0, r0, #0x2300
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
_02F88748:
	ldr r0, _02F88F04 ; =0x02FB1F8C
	add r1, sp, #0x30
	mov r2, #1
	bl FUN_037FD5C8
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _02F8876C
	bl FUN_037FCDC0
	b _02F88EF0
_02F8876C:
	bl FUN_037FEF5C
	ldr r8, [sp, #0x30]
	str r0, [sp, #0xc]
	ldr r0, [r8]
	cmp r0, #4
	bhi _02F88ED0
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; addeq r0, r4, #8
	; sbceq r0, r8, #20, #6
	; ldreqt r0, [r2], #0x4b4
    .short 0x8 ; case 0
    .short 0x284 ; case 1
    .short 0x314 ; case 2
    .short 0x2C8 ; case 3
    .short 0x4B4 ; case 4
    .short 0x4B2 ; case 5
	ldr r0, _02F88F08 ; =0x02FB1D94
	ldmib r8, {r7, sb}
	ldr r8, [r0, #0x2d0]
	ldr r0, _02F88F0C ; =0x02FB2044
	bl FUN_037FD790
	cmp sb, #1
	bne _02F88950
	ldr r1, [r4, #0x2d4]
	mov r0, r7
	str r7, [r1, #0x28]
	ldr r3, [r7, #0x1e0]
	ldr r2, [r4, #0x2d4]
	ldr r1, _02F88F10 ; =FUN_02F8BDF4
	str r3, [r2, #0x38]
	ldr r3, [r7, #0x244]
	ldr r2, [r4, #0x2d4]
	str r3, [r2, #0x2c]
	bl FUN_0300E628
	ldr r1, _02F88F14 ; =FUN_02F8BE60
	mov r0, r7
	bl FUN_0300E614
	ldr r1, _02F88F18 ; =FUN_02F8BD88
	mov r0, r7
	bl FUN_0300E63C
	mov r0, #1
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8886C
	ldr r0, [r4, #0x2d4]
	ldr r0, [r0, #0x28]
	bl FUN_0300BE78
	movs r7, r0
	ldreq r1, [r4, #0x2d4]
	moveq r0, #3
	streqh r0, [r1, #0x24]
	mov r0, #1
	bl FUN_02F8840C
	add r0, r5, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F88860
	mov r1, #1
	cmp r7, #0
	strh r1, [r0]
	moveq r1, sl
	movne r1, #9
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F88860:
	add r0, r5, #0x2000
	bl FUN_037FD7E4
	b _02F88A10
_02F8886C:
	mov r0, #0x13
	bl FUN_02F88460
	cmp r0, #1
	bne _02F888C8
	mov r0, #0x17
	bl FUN_02F8856C
	mov r7, r0
	bl FUN_02F885D0
	mov r1, #0x13
	str r1, [r7, #4]
	ldr r1, [r4, #0x2d4]
	mov r8, r0
	ldr r0, _02F88F1C ; =0x02FFFCF4
	mov r2, #6
	add r1, r1, #0x40
	bl FUN_037FF874
	cmp r0, #0
	movne r0, #7
	strne r0, [r7, #8]
	streq sl, [r7, #8]
	cmp r8, #0
	bne _02F88A10
	b _02F88A00
_02F888C8:
	ldr r1, [r4, #0x2d4]
	ldr r0, _02F88F1C ; =0x02FFFCF4
	mov r2, #6
	add r1, r1, #0x40
	bl FUN_037FF874
	cmp r0, #0
	bne _02F88A10
	ldr r2, [r8, #0xc]
	mov r1, #2
	mov r0, #0x16
	strh r1, [r2, #0x24]
	bl FUN_02F8856C
	mov r7, r0
	bl FUN_02F885D0
	cmp r0, #0
	bne _02F88918
	mov r1, r7
	add r0, fp, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F88918:
	mov r0, #3
	bl FUN_02F88460
	cmp r0, #1
	bne _02F88A10
	add r0, r5, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8894C
	mov r1, #3
	strh r1, [r0]
	strh sl, [r0, #2]
	bl FUN_02F88378
_02F8894C:
	b _02F88860
_02F88950:
	mov r0, #1
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8898C
	mov r0, #0x17
	bl FUN_02F8856C
	mov r7, r0
	bl FUN_02F885D0
	cmp r0, #0
	mov r0, #1
	str r0, [r7, #4]
	mov r0, #0xa
	str r0, [r7, #8]
	bne _02F88A10
	b _02F88A00
_02F8898C:
	mov r0, #3
	bl FUN_02F88460
	cmp r0, #1
	bne _02F889C8
	mov r0, #0x17
	bl FUN_02F8856C
	mov r7, r0
	bl FUN_02F885D0
	cmp r0, #0
	mov r0, #3
	str r0, [r7, #4]
	mov r0, #0xa
	str r0, [r7, #8]
	bne _02F88A10
	b _02F88A00
_02F889C8:
	mov r0, #0x13
	bl FUN_02F88460
	cmp r0, #1
	bne _02F88A10
	mov r0, #0x17
	bl FUN_02F8856C
	mov r7, r0
	bl FUN_02F885D0
	cmp r0, #0
	mov r0, #0x13
	str r0, [r7, #4]
	mov r0, #0xa
	str r0, [r7, #8]
	bne _02F88A10
_02F88A00:
	mov r1, r7
	add r0, fp, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F88A10:
	add r0, r6, #0x2000
	b _02F88CDC
_02F88A18:
	.byte 0x04, 0x00, 0x98, 0xE5, 0xB1, 0x0B, 0x02, 0xEB
	.byte 0x04, 0x00, 0x98, 0xE5, 0xB1, 0x0B, 0x02, 0xEB, 0x20, 0x00, 0x9D, 0xE5, 0xD0, 0x0A, 0xD0, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x10, 0x00, 0x9D, 0xC5, 0xD0, 0x00, 0xD0, 0xC1, 0x01, 0x10, 0x40, 0xC2
	.byte 0x10, 0x00, 0x9D, 0xC5, 0x00, 0x10, 0xC0, 0xC5, 0xD4, 0x02, 0x94, 0xE5, 0x04, 0x10, 0x98, 0xE5
	.byte 0x28, 0x00, 0x90, 0xE5, 0xE8, 0x16, 0x02, 0xEB, 0x1C, 0x01, 0x00, 0xEA, 0x04, 0x00, 0x98, 0xE5
	.byte 0xA0, 0x0B, 0x02, 0xEB, 0x00, 0x70, 0xA0, 0xE1, 0x04, 0x00, 0x98, 0xE5, 0x9F, 0x0B, 0x02, 0xEB
	.byte 0x01, 0x10, 0xD7, 0xE5, 0x02, 0x90, 0x40, 0xE2, 0x01, 0x14, 0xA0, 0xE1, 0x00, 0x00, 0xD7, 0xE5
	.byte 0xFF, 0x1C, 0x01, 0xE2, 0x00, 0x00, 0x81, 0xE1, 0x3E, 0x0D, 0x00, 0xEB, 0x00, 0x20, 0xB0, 0xE1
	.byte 0x03, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x87, 0xE2, 0x09, 0x10, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x12, 0xFF, 0x2F, 0xE1, 0xE7, 0xFF, 0xFF, 0xEA, 0x04, 0x00, 0x98, 0xE5, 0x08, 0x00, 0x8D, 0xE5
	.byte 0x8C, 0x0B, 0x02, 0xEB, 0x00, 0x00, 0x8D, 0xE5, 0x08, 0x00, 0x9D, 0xE5, 0x8B, 0x0B, 0x02, 0xEB
	.byte 0x04, 0x00, 0x8D, 0xE5, 0x00, 0x00, 0x9D, 0xE5, 0xCB, 0x07, 0x00, 0xEB, 0x00, 0x08, 0xA0, 0xE1
	.byte 0x20, 0x98, 0xA0, 0xE1, 0x24, 0x04, 0x9F, 0xE5, 0x2C, 0xA0, 0x8D, 0xE5, 0x78, 0x0C, 0x90, 0xE5
	.byte 0x01, 0x10, 0x80, 0xE2, 0x14, 0x04, 0x9F, 0xE5, 0x78, 0x1C, 0x80, 0xE5, 0x14, 0x04, 0x9F, 0xE5
	.byte 0xD4, 0x02, 0x90, 0xE5, 0xB4, 0x02, 0xD0, 0xE1, 0x01, 0x00, 0x50, 0xE3, 0x50, 0x00, 0x00, 0x0A
	.byte 0x04, 0x10, 0x9D, 0xE5, 0x14, 0x04, 0x9F, 0xE5, 0x00, 0x00, 0x51, 0xE1, 0x4C, 0x00, 0x00, 0x8A
	.byte 0x01, 0x00, 0x59, 0xE3, 0x18, 0x00, 0x00, 0x1A, 0x1C, 0x00, 0xA0, 0xE3, 0xB4, 0x03, 0xCD, 0xE1
	.byte 0x08, 0x00, 0x9D, 0xE5, 0x02, 0x10, 0xA0, 0xE3, 0xB6, 0xA3, 0xCD, 0xE1, 0xB8, 0x93, 0xCD, 0xE1
	.byte 0xE8, 0x72, 0x94, 0xE5, 0x6F, 0x0B, 0x02, 0xEB, 0x08, 0x00, 0x9D, 0xE5, 0x69, 0x0B, 0x02, 0xEB
	.byte 0xD0, 0x10, 0xD0, 0xE1, 0x08, 0x00, 0x9D, 0xE5, 0xBA, 0x13, 0xCD, 0xE1, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x79, 0x0B, 0x02, 0xEB, 0x04, 0x00, 0x9D, 0xE5, 0x3C, 0x00, 0x8D, 0xE5, 0x08, 0x00, 0x9D, 0xE5
	.byte 0x60, 0x0B, 0x02, 0xEB, 0x40, 0x00, 0x8D, 0xE5, 0x00, 0x00, 0x57, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x34, 0x00, 0x8D, 0xE2, 0x0F, 0xE0, 0xA0, 0xE1, 0x17, 0xFF, 0x2F, 0xE1, 0x14, 0x00, 0x9D, 0xE5
	.byte 0x12, 0x1E, 0xA0, 0xE3, 0x99, 0x01, 0x20, 0xE0, 0x2C, 0x10, 0x8D, 0xE2, 0x0A, 0x20, 0xA0, 0xE1
	.byte 0x8C, 0xD2, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x01, 0x00, 0x59, 0xE3
	.byte 0x18, 0x00, 0x9D, 0x15, 0x00, 0x00, 0x90, 0x15, 0x01, 0x10, 0x80, 0x12, 0x18, 0x00, 0x9D, 0x15
	.byte 0x00, 0x10, 0x80, 0x15, 0x2C, 0x10, 0x9D, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x20, 0x00, 0x00, 0x0A
	.byte 0x04, 0x20, 0x9D, 0xE5, 0x00, 0x00, 0x9D, 0xE5, 0x03, 0x20, 0x82, 0xE2, 0x03, 0x20, 0xC2, 0xE3
	.byte 0x93, 0xDA, 0x21, 0xEB, 0x02, 0x0A, 0x85, 0xE2, 0xEC, 0xD2, 0x21, 0xEB, 0xC9, 0xFD, 0xFF, 0xEB
	.byte 0x00, 0x70, 0xB0, 0xE1, 0x14, 0x00, 0x00, 0x0A, 0x0A, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC7, 0xE1
	.byte 0x0B, 0x00, 0xA0, 0xE3, 0xB2, 0x00, 0xC7, 0xE1, 0x08, 0x00, 0x9D, 0xE5, 0x02, 0x10, 0xA0, 0xE3
	.byte 0xB4, 0x90, 0xC7, 0xE1, 0x3B, 0x0B, 0x02, 0xEB, 0x08, 0x00, 0x9D, 0xE5, 0x35, 0x0B, 0x02, 0xEB
	.byte 0xD0, 0x10, 0xD0, 0xE1, 0x08, 0x00, 0x9D, 0xE5, 0xB6, 0x10, 0xC7, 0xE1, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x45, 0x0B, 0x02, 0xEB, 0x04, 0x00, 0x9D, 0xE5, 0x08, 0x00, 0x87, 0xE5, 0x2C, 0x10, 0x9D, 0xE5
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x0C, 0x10, 0x87, 0xE5, 0xCE, 0xFD, 0xFF, 0xEB, 0x02, 0x0A, 0x85, 0xE2
	.byte 0xE7, 0xD2, 0x21, 0xEB, 0x7F, 0xFF, 0xFF, 0xEA, 0x04, 0x10, 0x98, 0xE5, 0x00, 0x00, 0x91, 0xE5
	.byte 0x07, 0x00, 0x50, 0xE3, 0x22, 0x00, 0x00, 0x1A, 0x02, 0x0A, 0x86, 0xE2, 0x04, 0x80, 0x91, 0xE5
	.byte 0xCA, 0xD2, 0x21, 0xEB, 0x08, 0x00, 0xA0, 0xE3, 0xFC, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x02, 0x0A, 0x86, 0xE2, 0x00, 0x00, 0x00, 0x1A, 0x17, 0x00, 0x00, 0xEA, 0xD8, 0xD2, 0x21, 0xEB
	.byte 0x02, 0x0A, 0x85, 0xE2, 0xC1, 0xD2, 0x21, 0xEB, 0x9E, 0xFD, 0xFF, 0xEB, 0x00, 0x70, 0xB0, 0xE1
	.byte 0x10, 0x00, 0x00, 0x0A, 0x15, 0x90, 0xD8, 0xE5, 0x16, 0x30, 0xD8, 0xE5, 0x17, 0x20, 0xD8, 0xE5
	.byte 0x03, 0x30, 0x89, 0xE0, 0x03, 0x20, 0x82, 0xE0, 0x08, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x18, 0x20, 0x82, 0xE2, 0xA2, 0xDA, 0x21, 0xEB, 0x08, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC7, 0xE1
	.byte 0xB2, 0xA0, 0xC7, 0xE1, 0xD4, 0x22, 0x94, 0xE5, 0x04, 0x10, 0xA0, 0xE3, 0x07, 0x00, 0xA0, 0xE1
	.byte 0xB4, 0x12, 0xC2, 0xE1, 0xA7, 0xFD, 0xFF, 0xEB, 0x02, 0x0A, 0x85, 0xE2
_02F88CDC:
	bl FUN_037FD7E4
	b _02F88ED0
_02F88CE4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x78, 0x00, 0x00, 0x1A, 0x04, 0x00, 0x91, 0xE5
	.byte 0x0A, 0x70, 0xA0, 0xE1, 0x04, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0x00, 0x8A, 0x80, 0x00, 0x8F, 0xE0
	.byte 0xB4, 0x00, 0xD0, 0xE1, 0x00, 0xF0, 0x8F, 0xE0, 0x08, 0x00, 0x18, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x28, 0x00, 0x26, 0x00, 0x03, 0x70, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0x0B, 0x70, 0xA0, 0xE3
	.byte 0x04, 0x00, 0x00, 0xEA, 0x05, 0x70, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA, 0x02, 0x70, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x00, 0xEA, 0x0C, 0x70, 0xA0, 0xE3, 0x02, 0x0A, 0x86, 0xE2, 0x93, 0xD2, 0x21, 0xEB
	.byte 0x09, 0x00, 0xA0, 0xE3, 0xC5, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x1A
	.byte 0x08, 0x00, 0xA0, 0xE3, 0xC1, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A
	.byte 0x2A, 0xFF, 0xFF, 0xEA, 0x02, 0x0A, 0x86, 0xE2, 0x9D, 0xD2, 0x21, 0xEB, 0x09, 0x00, 0xA0, 0xE3
	.byte 0xBA, 0xFD, 0xFF, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x57, 0x03, 0x1D, 0x00, 0x00, 0x1A
	.byte 0x02, 0x0A, 0x85, 0xE2, 0x81, 0xD2, 0x21, 0xEB, 0x5E, 0xFD, 0xFF, 0xEB, 0x00, 0x80, 0xB0, 0xE1
	.byte 0x16, 0x00, 0x00, 0x0A, 0x09, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC8, 0xE1, 0xB2, 0xA0, 0xC8, 0xE1
	.byte 0xB4, 0x70, 0xC8, 0xE1, 0xD4, 0x22, 0x94, 0xE5, 0x03, 0x10, 0xA0, 0xE3, 0xB4, 0x12, 0xC2, 0xE1
	.byte 0x24, 0x10, 0x9D, 0xE5, 0xA0, 0xAD, 0xC1, 0xE5, 0x93, 0xFD, 0xFF, 0xEB, 0x08, 0x00, 0xA0, 0xE3
	.byte 0xA6, 0xFD, 0xFF, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE3
	.byte 0x8D, 0xFD, 0xFF, 0xEB, 0xD4, 0x12, 0x94, 0xE5, 0xA0, 0x00, 0x91, 0xE5, 0x01, 0x00, 0x50, 0xE3
	.byte 0xA0, 0xA0, 0x81, 0x05, 0x08, 0x00, 0xA0, 0xE1, 0xF0, 0xA2, 0x84, 0xE5, 0x61, 0xFD, 0xFF, 0xEB
	.byte 0x02, 0x0A, 0x85, 0xE2, 0x7A, 0xD2, 0x21, 0xEB, 0x08, 0x00, 0xA0, 0xE3, 0x97, 0xFD, 0xFF, 0xEB
	.byte 0x01, 0x00, 0x50, 0xE3, 0x31, 0x00, 0x00, 0x1A, 0x03, 0x00, 0x57, 0xE3, 0x28, 0x00, 0x00, 0x1A
	.byte 0xD4, 0x12, 0x94, 0xE5, 0xA0, 0x00, 0x91, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A
	.byte 0x03, 0x00, 0xA0, 0xE3, 0xB4, 0x02, 0xC1, 0xE1, 0x24, 0x00, 0x9D, 0xE5, 0xF0, 0xA2, 0x84, 0xE5
	.byte 0xA0, 0xAD, 0xC0, 0xE5, 0x08, 0x00, 0xA0, 0xE3, 0x73, 0xFD, 0xFF, 0xEB, 0x02, 0x0A, 0x85, 0xE2
	.byte 0x52, 0xD2, 0x21, 0xEB, 0x2F, 0xFD, 0xFF, 0xEB, 0x00, 0x70, 0xB0, 0xE1, 0x17, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC7, 0xE1, 0x01, 0x00, 0xA0, 0xE3, 0xB2, 0x00, 0xC7, 0xE1
	.byte 0x06, 0x00, 0x87, 0xE2, 0x0A, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE3, 0xB4, 0xA0, 0xC7, 0xE1
	.byte 0x0E, 0xDA, 0x21, 0xEB, 0x28, 0x00, 0x9D, 0xE5, 0xB8, 0x07, 0xD0, 0xE1, 0xB0, 0x01, 0xC7, 0xE1
	.byte 0xBC, 0xA0, 0xC7, 0xE1, 0x15, 0xA0, 0xC7, 0xE5, 0x16, 0xA0, 0xC7, 0xE5, 0x17, 0xA0, 0xC7, 0xE5
	.byte 0xB0, 0x01, 0xD7, 0xE1, 0x0C, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x80, 0xD5, 0x21, 0xEB
	.byte 0x70, 0x03, 0x84, 0xE5, 0x74, 0x13, 0x84, 0xE5, 0x07, 0x00, 0xA0, 0xE1, 0x31, 0xFD, 0xFF, 0xEB
	.byte 0x88, 0xFF, 0xFF, 0xEA, 0x28, 0x00, 0x9D, 0xE5, 0xB8, 0x77, 0xC0, 0xE1, 0xD4, 0x02, 0x94, 0xE5
	.byte 0xA0, 0x00, 0x90, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A, 0xA7, 0x72, 0x00, 0xEB
_02F88ED0:
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	add r0, r0, #0x3400
	mov r2, #1
	bl FUN_037FD53C
	ldr r0, [sp, #0xc]
	bl FUN_037FEF70
	b _02F88748
_02F88EF0:
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F88EFC: .word _02FAFD94
_02F88F00: .word 0x02FB2D94
_02F88F04: .word 0x02FB1F8C
_02F88F08: .word 0x02FB1D94
_02F88F0C: .word 0x02FB2044
_02F88F10: .word FUN_02F8BDF4
_02F88F14: .word FUN_02F8BE60
_02F88F18: .word FUN_02F8BD88
_02F88F1C: .word 0x02FFFCF4
	arm_func_end FUN_02F886E0
_02F88F20:
	.byte 0xF2, 0x05, 0x00, 0x00

	arm_func_start FUN_02F88F24
FUN_02F88F24: ; 0x02F88F24
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x34
	ldr r1, _02F89178 ; =0x038096C8
	ldr r7, _02F8917C ; =0x02FAFD94
	ldr sb, [r1, #4]
	mov r8, r0
	mov r4, #1
	mov r5, #0
	mov r6, #3
	bl FUN_02FEA930
	cmp r0, #0
	bne _02F88F88
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F88F78
	strh r6, [r0]
	strh r6, [r0, #2]
	bl FUN_02F88378
_02F88F78:
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	b _02F8916C
_02F88F88:
	ldr sl, [r8, #4]
	add r0, r7, #0x2000
	str sl, [r0, #0x2d0]
	ldr r2, [r8, #8]
	add r1, r7, #0x3b4
	str r2, [r0, #0x2d4]
	str r2, [sl, #0xc]
	ldr r3, [r8, #0xc]
	add r2, r7, #0x3d4
	str r3, [sl, #4]
	ldr r8, [r8, #0x10]
	ldr r3, [r0, #0x2d4]
	str r8, [r0, #0x2cc]
	ldr sl, _02F89180 ; =0x210000B1
	add r0, r1, #0x2000
	add r1, r2, #0x2000
	mov r2, #0x10
	str sl, [r3, #0x30]
	bl FUN_037FD514
	mov r0, r6
	bl FUN_02F883B8
	cmp r8, #0
	beq _02F89034
	ldr r8, _02F89184 ; =_02FAE0D0
	ldr r0, [r8]
	cmp r0, #1
	bne _02F89008
	mov r0, r5
	bl FUN_02F89198
	mov r0, r4
	bl FUN_037FD0E0
	str r5, [r8]
_02F89008:
	mov r0, #0
	bl FUN_037FFD10
	mov r0, #0x30
	bl FUN_02F89200
	and r0, r0, #0x10
	movs r0, r0, asr #4
	bne _02F89034
	mov r0, r4
	bl FUN_02F89198
	mov r0, r4
	bl FUN_037FD0E0
_02F89034:
	mov r0, sb
	bl FUN_037FD0D8
	mov sl, r0
	ldr r1, [r7, #0xc]
	mov r0, sb
	bl FUN_037FD02C
	ldr r1, [r7]
	ldr r0, [r7, #4]
	str r1, [sp, #0x20]
	ldr r1, [r7, #8]
	str r0, [sp, #0x24]
	ldr r0, [r7, #0xc]
	sub r8, sp, #0x10
	add ip, sp, #0x20
	str r1, [sp, #0x30]
	str r1, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia ip!, {r0, r1, r2, r3}
	str r6, [sp, #4]
	mov lr, r8
	stmia lr!, {r0, r1, r2, r3}
	ldr ip, [ip]
	str ip, [lr]
	ldmia r8, {r0, r1, r2, r3}
	bl FUN_030098F8
	cmp r0, #1
	bne _02F8911C
	add r0, r7, #0x2000
	ldr r1, [r0, #0x2c8]
	mov r0, r6
	bl FUN_0300A4BC
	cmp r0, #1
	bne _02F8911C
	ldr r1, _02F89188 ; =0x02FFFDFC
	ldr r0, [r7, #8]
	ldr r3, [r1]
	ldr r2, _02F8918C ; =FUN_02F8BD20
	ldr r1, _02F89190 ; =FUN_02F8BB60
	str r0, [sp, #0x10]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [r3, #0x1e4]
	add r0, sp, #8
	str r1, [sp, #0x14]
	ldr r1, [r3, #0x1e8]
	str r1, [sp, #0x18]
	ldr r1, [r3, #0x1ec]
	str r1, [sp, #0x1c]
	bl FUN_0300BA84
	ldr r1, _02F89194 ; =FUN_02F8BDF4
	mov r0, #0
	bl FUN_0300E628
	mov r0, sb
	mov r1, sl
	bl FUN_037FD02C
	add r0, r7, #0x3000
	str r4, [r0, #0x914]
	b _02F8916C
_02F8911C:
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, r6
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8914C
	strh r6, [r0]
	mov r1, #0xa
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8914C:
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add r0, r7, #0x2000
	ldr r1, [r0, #0x2d0]
	str r5, [r1, #4]
	str r5, [r0, #0x2d0]
	str r5, [r0, #0x2d4]
_02F8916C:
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F89178: .word 0x038096C8
_02F8917C: .word _02FAFD94
_02F89180: .word 0x210000B1
_02F89184: .word _02FAE0D0
_02F89188: .word 0x02FFFDFC
_02F8918C: .word FUN_02F8BD20
_02F89190: .word FUN_02F8BB60
_02F89194: .word FUN_02F8BDF4
	arm_func_end FUN_02F88F24

	arm_func_start FUN_02F89198
FUN_02F89198: ; 0x02F89198
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl FUN_03018840
	cmp r4, #0
	movne r4, #0x10
	mov r5, #0x30
	moveq r4, #0
	mov r0, r5
	bl FUN_02F89200
	and r1, r4, #0xff
	and r1, r1, #0x10
	and r0, r0, #0xef
	orr r6, r0, r1
	bl FUN_037FEF5C
	mov r4, r0
	bl FUN_03018840
	mov r1, r5
	mov r2, r6
	mov r0, #4
	bl FUN_030188E4
	bl FUN_03018870
	mov r0, r4
	bl FUN_037FEF70
	bl FUN_03018870
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F89198

	arm_func_start FUN_02F89200
FUN_02F89200: ; 0x02F89200
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	mov r1, r4
	mov r0, #4
	bl FUN_03018BB8
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F89200

	arm_func_start FUN_02F8923C
FUN_02F8923C: ; 0x02F8923C
	stmdb sp!, {r4, lr}
	ldr r0, _02F8927C ; =0x02FB1D94
	mov r1, #0x7f
	ldr r0, [r0, #0x2d4]
	ldr r4, [r0, #0x28]
	mov r0, r4
	bl FUN_0300E518
	mov r0, r4
	mov r1, #1
	mov r2, #5
	mov r3, #2
	bl FUN_0300EC04
	mov r0, #0x16
	bl FUN_02F8840C
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F8927C: .word 0x02FB1D94
	arm_func_end FUN_02F8923C

	arm_func_start FUN_02F89280
FUN_02F89280: ; 0x02F89280
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, [r0, #4]
	ldr r4, _02F89388 ; =0x02FAFD94
	cmp r5, #1
	bne _02F892A4
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2d4]
	ldr r0, [r0, #0x28]
	bl FUN_0300BEE8
_02F892A4:
	bl FUN_0300BBA4
	cmp r5, #1
	bne _02F892B8
	mov r0, #5
	bl FUN_037FD0E0
_02F892B8:
	bl FUN_0300A5B4
	cmp r0, #1
	beq _02F89304
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r5, #4
	mov r0, r5
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F892F8
	strh r5, [r0]
	mov r1, #0xa
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F892F8:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F89304:
	bl FUN_030098EC
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	add r0, r4, #0x2000
	mov r5, #4
	ldr r0, [r0, #0x2d4]
	mov r1, #1
	strh r1, [r0, #0x24]
	mov r0, r5
	add r1, r4, #0x3000
	mov r6, #0
	str r6, [r1, #0x914]
	bl FUN_02F8840C
	mov r0, #3
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8935C
	strh r5, [r0]
	strh r6, [r0, #2]
	bl FUN_02F88378
_02F8935C:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add r0, r4, #0x2000
	ldr r1, [r0, #0x2d0]
	mov r2, #0
	str r2, [r1, #4]
	str r2, [r0, #0x2d0]
	str r2, [r0, #0x2d4]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F89388: .word _02FAFD94
	arm_func_end FUN_02F89280

	arm_func_start FUN_02F8938C
FUN_02F8938C: ; 0x02F8938C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	mov r0, r2, lsl #0x10
	mov r1, r1, lsl #0x10
	ldr r5, _02F894B4 ; =0x02FAFD94
	mov r6, r0, lsr #0x10
	mov r7, r1, lsr #0x10
	mov r4, #0
	bl FUN_0300BBA4
	bl FUN_0300A5B4
	cmp r0, #1
	beq _02F89408
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, #0x17
	bl FUN_02F8840C
	mov r0, r6
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F893F8
	strh r6, [r0]
	mov r1, #0xa
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F893F8:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	b _02F894AC
_02F89408:
	bl FUN_030098EC
	cmp r6, #0x13
	bne _02F89440
	cmp r7, #0
	beq _02F89440
	cmp r7, #7
	bne _02F89440
	mov r0, r4
	bl FUN_02F89198
	mov r8, #1
	mov r0, r8
	bl FUN_037FD0E0
	mov r0, r8
	bl FUN_02F89198
_02F89440:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	add r0, r5, #0x2000
	ldr r0, [r0, #0x2d4]
	mov r1, #1
	strh r1, [r0, #0x24]
	add r1, r5, #0x3000
	mov r0, #0x17
	str r4, [r1, #0x914]
	bl FUN_02F8840C
	mov r0, r6
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8948C
	strh r6, [r0]
	strh r7, [r0, #2]
	bl FUN_02F88378
_02F8948C:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add r0, r5, #0x2000
	ldr r1, [r0, #0x2d0]
	str r4, [r1, #4]
	str r4, [r0, #0x2d0]
	str r4, [r0, #0x2d4]
_02F894AC:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F894B4: .word _02FAFD94
	arm_func_end FUN_02F8938C

	arm_func_start FUN_02F894B8
FUN_02F894B8: ; 0x02F894B8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x44
	ldr r0, _02F895F0 ; =0x02FB1D94
	ldr r5, _02F895F4 ; =0x02FAFD94
	ldr r0, [r0, #0x2d4]
	ldr r0, [r0, #0x28]
	bl FUN_0300BE78
	cmp r0, #0
	beq _02F89514
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r4, #5
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F89510
	strh r4, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F89510:
	b _02F895D8
_02F89514:
	add r0, r5, #0x2000
	ldr r0, [r0, #0x2d4]
	mov r1, #0x7f
	ldr r0, [r0, #0x28]
	bl FUN_0300E518
	add r0, r5, #0x2000
	mov r7, #0
	ldr r0, [r0, #0x2d4]
	strb r7, [sp]
	add r4, sp, #2
	ldr r0, [r0, #0x28]
	add r1, sp, #0
	mov r2, r4
	bl FUN_0300E560
	cmp r0, #0
	bne _02F89594
	mov r6, r7
	mov r8, #1
	b _02F8957C
_02F89560:
	mov r0, r6, lsl #1
	ldrh r0, [r4, r0]
	bl FUN_02F8CD44
	mov r0, r8, lsl r0
	mov r0, r0, lsl #0x10
	orr r7, r7, r0, lsr #16
	add r6, r6, #1
_02F8957C:
	ldrb r0, [sp]
	cmp r6, r0
	blt _02F89560
	add r0, r5, #0x2000
	ldr r0, [r0, #0x2d4]
	strh r7, [r0, #0x9e]
_02F89594:
	add r0, r5, #0x2000
	ldr r1, [r0, #0x2d4]
	add r0, r5, #0x298
	mov r2, #3
	add r0, r0, #0x2000
	strh r2, [r1, #0x24]
	bl FUN_037FD790
	mov r4, #5
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F895D8
	strh r4, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F895D8:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F895F0: .word 0x02FB1D94
_02F895F4: .word _02FAFD94
	arm_func_end FUN_02F894B8

	arm_func_start FUN_02F895F8
FUN_02F895F8: ; 0x02F895F8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02F896A4 ; =0x02FB1D94
	ldr r4, _02F896A8 ; =0x02FAFD94
	ldr r0, [r0, #0x2d4]
	ldr r0, [r0, #0x28]
	bl FUN_0300BEE8
	cmp r0, #0
	mov r5, #6
	beq _02F89650
	mov r0, r5
	bl FUN_02F8840C
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8964C
	strh r5, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8964C:
	b _02F89690
_02F89650:
	add r0, r4, #0x2000
	ldr r1, [r0, #0x2d4]
	mov r2, #2
	mov r0, r5
	strh r2, [r1, #0x24]
	bl FUN_02F8840C
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F89690
	strh r5, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F89690:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F896A4: .word 0x02FB1D94
_02F896A8: .word _02FAFD94
	arm_func_end FUN_02F895F8

	arm_func_start FUN_02F896AC
FUN_02F896AC: ; 0x02F896AC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x7c
	ldr r1, _02F899A4 ; =0x02FB1D94
	ldr r4, _02F899A8 ; =0x02FAFD94
	ldr sb, [r1, #0x2d4]
	ldr r5, _02F899AC ; =0x02FB2114
	ldr r6, [sb, #0x28]
	ldr r3, _02F899B0 ; =_02FAD464
	add r2, sp, #0x14
	mov sl, r0
	mov fp, #0
	mov r7, #1
	mov r1, #6
_02F896E0:
	ldrb r0, [r3], #1
	subs r1, r1, #1
	strb r0, [r2], #1
	bne _02F896E0
	ldrh r0, [sb, #0x24]
	cmp r0, #3
	cmpne r0, #4
	beq _02F89730
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8972C
	mov r1, #7
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8972C:
	b _02F8998C
_02F89730:
	ldrh r3, [sl, #2]
	cmp r3, #0
	bne _02F8976C
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F89768
	mov r1, #7
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F89768:
	b _02F8998C
_02F8976C:
	strh fp, [r5]
	ldr r0, [sl, #8]
	add r1, sp, #0x14
	str r0, [r5, #4]
	ldrh r2, [sl, #4]
	add r0, sl, #0x32
	strh r2, [r5, #2]
	str r3, [r5, #8]
	ldrh r3, [sl, #0xc]
	mov r2, #6
	strb r3, [r5, #0xc]
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r5, #0xd]
	strneb fp, [r5, #0xd]
	ldrh r1, [sl, #0xe]
	cmp r1, #0
	beq _02F897E0
	add sb, sl, #0x12
	mov r0, r6
	and r3, r1, #0xff
	mov r1, #0
	mov r2, #1
	str sb, [sp]
	bl FUN_0300E324
	cmp r0, #0
	beq _02F89824
	b _02F89948
_02F897E0:
	mov sb, #0
	add r0, sp, #0x1a
	mov r1, sb
	mov r2, #0x20
	bl FUN_037FF6B0
	ldrh r0, [sl, #0xc]
	mov r1, #0
	cmp r0, #1
	moveq sb, #2
	add ip, sp, #0x1a
	mov r0, r6
	mov r3, r1
	and r2, sb, #0xff
	str ip, [sp]
	bl FUN_0300E324
	cmp r0, #0
	bne _02F89948
_02F89824:
	ldrh r0, [sl, #2]
	add r2, sp, #0x3a
	mov r1, #0x20
	bl FUN_02F899F0
	mov r1, r0
	ldr r3, [r5, #8]
	ldr r2, _02F899B4 ; =0x00003FFF
	ldr r0, _02F899B8 ; =0x007FC000
	tst r3, r2
	beq _02F8985C
	mov r8, #2
	tst r3, r0
	movne r8, #3
	b _02F89864
_02F8985C:
	tst r3, r0
	movne r8, #1
_02F89864:
	add sb, sp, #0x3a
	and r3, r1, #0xff
	mov r0, r6
	mov r2, r8
	mov r1, #0
	str sb, [sp]
	bl FUN_0300E158
	cmp r0, #0
	bne _02F89948
	ldrh r0, [sl, #0xc]
	ldr r1, _02F899BC ; =0x0000FFFF
	cmp r0, #1
	ldrh r0, [sl, #6]
	orreq r7, r7, #4
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str fp, [sp, #0xc]
	mov r0, r6
	mov r2, r1
	mov r3, r1
	str r7, [sp, #0x10]
	bl FUN_0300DD88
	cmp r0, #0
	bne _02F89948
	ldrh r2, [sl, #0xe]
	cmp r2, #0
	beq _02F898F4
	add r0, sl, #0x12
	add r1, r5, #0xe
	bl FUN_037FF744
	ldrh r0, [sl, #0xe]
	strh r0, [r5, #0x2e]
	ldrh r0, [sl, #0x10]
	str r0, [r5, #0x30]
	b _02F8990C
_02F898F4:
	mov r1, fp
	add r0, r5, #0xe
	mov r2, #0x20
	bl FUN_037FF6B0
	strh fp, [r5, #0x2e]
	str fp, [r5, #0x30]
_02F8990C:
	mov r0, r6
	mov r1, #1
	bl FUN_0300E1F4
	cmp r0, #0
	bne _02F89948
	mov r0, #0x14
	mov r1, #0
	str r0, [sp]
	mov r0, r6
	mov r2, r1
	mov r3, r1
	str r1, [sp, #4]
	bl FUN_0300E240
	cmp r0, #0
	beq _02F89998
_02F89948:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, #7
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8998C
	mov r1, #7
	strh r1, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	ldr r1, [r5, #8]
	str r1, [r0, #4]
	ldrh r1, [r5]
	strh r1, [r0, #0xa]
	bl FUN_02F88378
_02F8998C:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F89998:
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F899A4: .word 0x02FB1D94
_02F899A8: .word _02FAFD94
_02F899AC: .word 0x02FB2114
_02F899B0: .word _02FAD464
_02F899B4: .word 0x00003FFF
_02F899B8: .word 0x007FC000
_02F899BC: .word 0x0000FFFF
	arm_func_end FUN_02F896AC

	arm_func_start FUN_02F899C0
FUN_02F899C0: ; 0x02F899C0
	stmdb sp!, {r3, lr}
	ldr r1, _02F899EC ; =0x02FB1D94
	ldr r2, [r1, #0x2d4]
	ldr r1, [r0, #4]
	ldr r0, [r2, #0x28]
	and r1, r1, #0xff
	bl FUN_0300E1F4
	mov r0, #0x15
	bl FUN_02F8840C
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F899EC: .word 0x02FB1D94
	arm_func_end FUN_02F899C0

	arm_func_start FUN_02F899F0
FUN_02F899F0: ; 0x02F899F0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r4, _02F89A8C ; =_02FAD46C
	mov r8, r1
	add r3, sp, #0
	mov sb, r0
	mov r7, r2
	mov r1, #0x21
_02F89A10:
	ldrb r0, [r4], #1
	subs r1, r1, #1
	strb r0, [r3], #1
	bne _02F89A10
	mov r6, #0
	mov r0, r7
	mov r1, r6
	mov r2, r8, lsl #1
	bl FUN_037FF6B0
	mov r5, r6
	add r4, sp, #0
	b _02F89A74
_02F89A40:
	mov r0, sb, lsr r5
	tst r0, #1
	beq _02F89A70
	ldrb r0, [r4, r5]
	bl FUN_02F8CCE8
	add r1, r6, #1
	mov r2, r6, lsl #1
	mov r1, r1, lsl #0x10
	strh r0, [r7, r2]
	cmp r8, r1, lsr #16
	mov r6, r1, lsr #0x10
	bls _02F89A7C
_02F89A70:
	add r5, r5, #1
_02F89A74:
	cmp r5, #0x21
	blo _02F89A40
_02F89A7C:
	mov r0, r6
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F89A8C: .word _02FAD46C
	arm_func_end FUN_02F899F0

	arm_func_start FUN_02F89A90
FUN_02F89A90: ; 0x02F89A90
	stmdb sp!, {r4, lr}
	mov r4, r0
	add ip, r4, r1
	ldr r3, _02F89B08 ; =0x02FB2114
	mov r1, #0
	b _02F89ACC
_02F89AA8:
	ldrh r0, [r4]
	add r0, r4, r0
	cmp r0, ip
	movhi r0, #0
	bhi _02F89B00
	cmp r1, r2
	beq _02F89AD4
	mov r4, r0
	add r1, r1, #1
_02F89ACC:
	cmp r1, r2
	ble _02F89AA8
_02F89AD4:
	ldrh r0, [r4]
	cmp r0, #0
	beq _02F89AFC
	ldr r2, [r3, #0x30]
	add r0, r4, #0xc
	add r1, r3, #0xe
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, r4
	beq _02F89B00
_02F89AFC:
	mov r0, #0
_02F89B00:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F89B08: .word 0x02FB2114
	arm_func_end FUN_02F89A90

	arm_func_start FUN_02F89B0C
FUN_02F89B0C: ; 0x02F89B0C
	stmdb sp!, {r3, lr}
	ldrh r2, [r0], #0x40
	add r2, r0, r2
	sub r3, r2, #0x40
	b _02F89B28
_02F89B20:
	add r2, ip, #2
	add r0, r0, r2
_02F89B28:
	ldrb lr, [r0]
	cmp lr, r1
	beq _02F89B48
	ldrb ip, [r0, #1]
	add r2, r0, ip
	add r2, r2, #2
	cmp r2, r3
	bls _02F89B20
_02F89B48:
	cmp lr, r1
	movne r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F89B0C

	arm_func_start FUN_02F89B58
FUN_02F89B58: ; 0x02F89B58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldrh r3, [r0]
	add r5, r0, #0x40
	mov r8, r1
	add r0, r5, r3
	mov r7, r2
	cmp r8, #0xdd
	sub r6, r0, #0x40
	movne r0, #0
	bne _02F89BD4
	mov r4, #4
	b _02F89BBC
_02F89B88:
	ldrb r0, [r5]
	cmp r0, r8
	bne _02F89BB0
	mov r1, r7
	mov r2, r4
	add r0, r5, #2
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, r5
	beq _02F89BD4
_02F89BB0:
	ldrb r0, [r5, #1]
	add r0, r0, #2
	add r5, r5, r0
_02F89BBC:
	ldrb r0, [r5, #1]
	add r0, r5, r0
	add r0, r0, #2
	cmp r0, r6
	bls _02F89B88
	mov r0, #0
_02F89BD4:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F89B58

	arm_func_start FUN_02F89BDC
FUN_02F89BDC: ; 0x02F89BDC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc8
	ldr r1, _02F8A30C ; =0x02FB1D94
	mov sb, #0
	ldr fp, [r1, #0x2d4]
	ldr r6, _02F8A310 ; =0x02FAFD94
	ldrh r1, [fp, #0x24]
	ldr r8, [fp, #0x28]
	mov r4, r0
	str sb, [sp, #0x50]
	cmp r1, #3
	mov r5, sb
	beq _02F89C58
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	mov r4, r0
	mov r0, #8
	bl FUN_02F8840C
	cmp r4, #0
	beq _02F89C54
	mov r0, #8
	strh r0, [r4]
	mov r0, #3
	strh r0, [r4, #2]
	add r1, r6, #0x2000
	mov r0, r4
	str sb, [r1, #0x2f0]
	bl FUN_02F88378
_02F89C54:
	b _02F8A2F4
_02F89C58:
	add r0, r6, #0x2000
	ldr r1, [r0, #0x370]
	ldr r0, [r0, #0x374]
	cmp r0, sb
	cmpeq r1, sb
	beq _02F89D04
	bl FUN_037FE4A4
	add r2, r6, #0x2000
	ldr r3, [r2, #0x370]
	ldr r2, [r2, #0x374]
	subs r3, r0, r3
	sbc r0, r1, r2
	mov r1, r0, lsl #6
	ldr r2, _02F8A314 ; =0x01FF6210
	orr r1, r1, r3, lsr #26
	mov r0, r3, lsl #6
	mov r3, sb
	bl FUN_037FB890
	cmp r1, sb
	cmpeq r0, #0x3c
	bhi _02F89D04
	mov r0, #0x64
	bl FUN_037FD0E0
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	mov r4, r0
	mov r0, #8
	bl FUN_02F8840C
	cmp r4, #0
	beq _02F89D00
	mov r0, #8
	strh r0, [r4]
	mov r0, #1
	strh r0, [r4, #2]
	mov r0, #0xc
	strh r0, [r4, #0x10]
	add r1, r6, #0x2000
	mov r0, r4
	str sb, [r1, #0x2f0]
	bl FUN_02F88378
_02F89D00:
	b _02F8A2F4
_02F89D04:
	add r0, r6, #0x2000
	str r5, [r0, #0x370]
	str r5, [r0, #0x374]
	ldr r7, [r4, #4]
	add r0, r6, #0x2300
	strh r5, [r0, #0x78]
	mov r0, r8
	mov r1, #0x7f
	bl FUN_0300E518
	mov r0, r8
	mov r1, r5
	bl FUN_0300E1F4
	cmp r0, #0
	bne _02F8A290
	add sl, sp, #0x66
	mov r1, r5
	mov r0, sl
	mov r2, #0x20
	bl FUN_037FF6B0
	mov r0, r8
	mov r1, r5
	mov r2, r5
	mov r3, r5
	str sl, [sp]
	bl FUN_0300E324
	cmp r0, #0
	bne _02F8A290
	mov r1, #6
	add r0, sp, #0x60
	bl FUN_037FBCC8
	add r0, r6, #0x3000
	strb r5, [r0, #0xda0]
	mov r0, #1
	orr sl, r0, #4
	ldrb r0, [r4, #2]
	cmp r0, #1
	beq _02F89DC4
	add r1, sp, #0x60
	mov r2, #6
	add r0, r7, #4
	bl FUN_037FF874
	cmp r0, #0
	addeq r0, r6, #0x2000
	ldreq r1, [r0, #0x2d4]
	moveq r0, #1
	orreq sl, sl, #8
	streq r0, [r1, #0xa0]
	beq _02F89DD0
_02F89DC4:
	add r0, r6, #0x2000
	ldr r0, [r0, #0x2d4]
	str r5, [r0, #0xa0]
_02F89DD0:
	mov r0, #0xc8
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r1, _02F8A318 ; =0x0000FFFF
	mov r0, #0
	str r0, [sp, #0x54]
	str r0, [sp, #0xc]
	mov r0, r8
	mov r2, r1
	mov r3, r1
	str sl, [sp, #0x10]
	bl FUN_0300DD88
	cmp r0, #0
	bne _02F8A290
	add r0, r6, #0x2000
	ldr r0, [r0, #0x2d4]
	ldr r0, [r0, #0xa0]
	cmp r0, #1
	beq _02F89E34
	ldrh r0, [r7, #0x36]
	bl FUN_02F8CCE8
	strh r0, [sp, #0x86]
	mov r0, #1
	str r0, [sp, #0x54]
_02F89E34:
	ldr r3, [sp, #0x54]
	add r1, sp, #0x86
	str r1, [sp]
	mov r0, r8
	mov r1, r5
	mov r2, #2
	bl FUN_0300E158
	cmp r0, #0
	bne _02F8A290
	mov r1, #2
	mov r2, #0x3e8
	mov r0, r8
	sub r1, r1, #3
	mov r3, r2
	bl FUN_0300DEC0
	cmp r0, #0
	bne _02F8A290
	ldr r1, _02F8A31C ; =0x0000FFF7
	mov r0, r8
	str r1, [sp]
	mov r1, #1
	mov r2, #4
	mov r3, #0xa
	bl FUN_0300DE60
	cmp r0, #0
	bne _02F8A290
	add r0, r6, #0x2000
	ldr r0, [r0, #0x2d4]
	ldr r0, [r0, #0xa4]
	cmp r0, #0
	beq _02F89ED8
	cmp r0, #1
	beq _02F89ED0
	cmp r0, #2
	moveq r1, #1
	streq r1, [sp, #0x4c]
	moveq r1, #2
	streq r1, [sp, #0x48]
	b _02F89EE4
_02F89ED0:
	mov r1, #1
	b _02F89EDC
_02F89ED8:
	mov r1, #2
_02F89EDC:
	str r1, [sp, #0x4c]
	str r5, [sp, #0x48]
_02F89EE4:
	ldrh r1, [r7, #0x30]
	bics r1, r1, #0x27
	cmpeq r0, #2
	moveq r0, #1
	streq r0, [sp, #0x4c]
	moveq r0, #0
	streq r0, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	mov r0, r8
	bl FUN_0300DE18
	cmp r0, #0
	bne _02F8A290
	ldr r0, [sp, #0x48]
	ldr r2, _02F8A320 ; =0x000080D0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r0, #0xd0
	str r0, [sp, #0x14]
	mov r0, #0x14
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r3, _02F8A324 ; =0x0098967F
	ldr r2, _02F8A328 ; =0x00014500
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	sub r0, r0, #0x15
	str r0, [sp, #0x30]
	str r1, [sp, #0x34]
	mov r0, #0x2000
	str r0, [sp, #0x38]
	ldr r2, _02F8A32C ; =0x005B8D80
	str r1, [sp, #0x3c]
	str r2, [sp, #0x40]
	mov r0, r8
	mov r2, #2
	mov r3, r1
	bl FUN_0300E414
	cmp r0, #0
	bne _02F8A290
	ldrb r0, [r4, #2]
	cmp r0, #0
	beq _02F89FC4
	cmp r0, #1
	beq _02F89FCC
	cmp r0, #2
	bne _02F89FD0
	mov r0, #1
	str r0, [sp, #0x50]
_02F89FC4:
	mov sb, #1
	b _02F89FD0
_02F89FCC:
	mov sb, #2
_02F89FD0:
	ldr r1, [sp, #0x50]
	mov r0, r8
	bl FUN_0300EDB0
	cmp r0, #0
	bne _02F8A290
	mov r0, r8
	mov r1, #2
	bl FUN_0300E3CC
	cmp r0, #0
	bne _02F8A290
	ldr r3, _02F8A330 ; =_02FAD490
	add r2, sp, #0x5c
	mov r1, #4
_02F8A004:
	ldrb r0, [r3], #1
	subs r1, r1, #1
	strb r0, [r2], #1
	bne _02F8A004
	add r2, sp, #0x5c
	mov r0, r7
	mov r1, #0xdd
	bl FUN_02F89B58
	mov sl, r0
	mov r0, r7
	mov r1, #0x30
	bl FUN_02F89B0C
	add r1, r6, #0x2000
	ldr r2, [r1, #0x2f0]
	cmp r2, #1
	bne _02F8A21C
	ldr ip, [r1, #0x314]
	cmp ip, #1
	bne _02F8A058
	cmp sl, #0
	bne _02F8A068
_02F8A058:
	cmp ip, #2
	bne _02F8A1C4
	cmp r0, #0
	beq _02F8A1C4
_02F8A068:
	add r1, r6, #0x2000
	ldr r1, [r1, #0x31c]
	mov r2, sl
	cmp ip, #1
	movne r2, r0
	cmp r2, #0
	str r1, [sp, #0x58]
	mov r3, #0
	beq _02F8A0FC
	mov r8, #0xa
	cmp ip, #1
	movne r8, #6
	add r2, r2, #2
	add r1, r8, #1
	ldrb r1, [r2, r1]
	add sb, r2, r8
	ldrb r2, [r2, r8]
	mov r1, r1, lsl #0x18
	orr lr, r2, r1, lsr #16
	mov r8, #0
	b _02F8A0EC
_02F8A0BC:
	ldr r1, [sp, #0x58]
	cmp r1, #8
	moveq r1, #2
	streq r1, [sp, #0x44]
	movne r1, #4
	strne r1, [sp, #0x44]
	add r1, sb, r8, lsl #2
	ldrb r2, [r1, #5]
	ldr r1, [sp, #0x44]
	add r8, r8, #1
	cmp r1, r2
	moveq r3, #1
_02F8A0EC:
	cmp r8, lr
	bge _02F8A0FC
	cmp r3, #0
	beq _02F8A0BC
_02F8A0FC:
	cmp r3, #1
	bne _02F8A1C4
	cmp ip, #1
	movne sl, r0
	cmp sl, #0
	mov r0, #1
	beq _02F8A188
	cmp ip, #1
	beq _02F8A12C
	cmp ip, #2
	beq _02F8A158
	b _02F8A188
_02F8A12C:
	ldrb r1, [sl, #0xd]
	ldrb r2, [sl, #0xc]
	mov r1, r1, lsl #0x18
	orr r1, r2, r1, lsr #16
	cmp r1, #0
	ble _02F8A188
	ldrb r1, [sl, #0xb]
	cmp r1, #2
	moveq r0, #8
	beq _02F8A188
	b _02F8A180
_02F8A158:
	ldrb r1, [sl, #9]
	ldrb r2, [sl, #8]
	mov r1, r1, lsl #0x18
	orr r1, r2, r1, lsr #16
	cmp r1, #0
	ble _02F8A188
	ldrb r1, [sl, #7]
	cmp r1, #2
	moveq r0, #8
	beq _02F8A188
_02F8A180:
	cmp r1, #4
	moveq r0, #0x10
_02F8A188:
	cmp r0, #1
	addne r1, r6, #0x2000
	strne r0, [r1, #0x320]
	add r1, r6, #0x2f4
	add r0, r7, #0xc
	add r1, r1, #0x2000
	mov r2, #0x20
	bl FUN_037FF744
	add r0, r6, #0x2f4
	mov r1, r7
	add r0, r0, #0x2000
	bl FUN_02FA5810
	cmp r0, #0
	bne _02F8A290
	b _02F8A254
_02F8A1C4:
	mov r0, #0x64
	bl FUN_037FD0E0
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	mov r4, r0
	mov r0, #8
	bl FUN_02F8840C
	cmp r4, #0
	beq _02F8A218
	mov r0, #8
	strh r0, [r4]
	mov r0, #1
	strh r0, [r4, #2]
	mov r0, #9
	strh r0, [r4, #0x10]
	add r1, r6, #0x2000
	mov r0, r4
	str r5, [r1, #0x2f0]
	bl FUN_02F88378
_02F8A218:
	b _02F8A2F4
_02F8A21C:
	str r5, [r1, #0x2f0]
	ldrh r0, [r7, #0x36]
	bl FUN_02F8CCE8
	str r0, [sp]
	add r0, r7, #4
	str r0, [sp, #4]
	ldrh r2, [r7, #0xa]
	mov r0, r8
	mov r1, sb
	and r2, r2, #0xff
	add r3, r7, #0xc
	bl FUN_0300DF18
	cmp r0, #0
	bne _02F8A290
_02F8A254:
	add r0, r6, #0x2000
	ldr r1, [r0, #0x2d4]
	mov r0, #4
	ldr r1, [r1, #0xa0]
	cmp r1, #1
	bne _02F8A300
	ldrb r1, [r4, #2]
	cmp r1, #0
	beq _02F8A288
	cmp r1, #1
	moveq r0, #5
	streqh r0, [fp, #0x24]
	b _02F8A300
_02F8A288:
	strh r0, [fp, #0x24]
	b _02F8A300
_02F8A290:
	mov r0, #8
	bl FUN_02F8840C
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	movs r4, r0
	beq _02F8A2F4
	mov r0, #8
	strh r0, [r4]
	mov r0, #9
	strh r0, [r4, #2]
	strh r5, [r4, #4]
	mov r1, r5
	add r0, r4, #6
	mov r2, #6
	bl FUN_037FF6B0
	strh r5, [r4, #0xc]
	strb r5, [r4, #0x15]
	strb r5, [r4, #0x16]
	strb r5, [r4, #0x17]
	add r1, r6, #0x2000
	mov r0, r4
	str r5, [r1, #0x2f0]
	bl FUN_02F88378
_02F8A2F4:
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8A300:
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8A30C: .word 0x02FB1D94
_02F8A310: .word _02FAFD94
_02F8A314: .word 0x01FF6210
_02F8A318: .word 0x0000FFFF
_02F8A31C: .word 0x0000FFF7
_02F8A320: .word 0x000080D0
_02F8A324: .word 0x0098967F
_02F8A328: .word 0x00014500
_02F8A32C: .word 0x005B8D80
_02F8A330: .word _02FAD490
	arm_func_end FUN_02F89BDC

	arm_func_start FUN_02F8A334
FUN_02F8A334: ; 0x02F8A334
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	ldr r0, _02F8A458 ; =0x02FB1D94
	ldr r4, _02F8A45C ; =0x02FAFD94
	ldr r1, [r0, #0x2d4]
	ldrh r0, [r1, #0x24]
	ldr r5, [r1, #0x28]
	cmp r0, #4
	beq _02F8A388
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A384
	mov r1, #9
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8A384:
	b _02F8A440
_02F8A388:
	mov r0, #0xc8
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r6, #1
	rsb r1, r6, #0x10000
	str r0, [sp, #0xc]
	mov r0, r5
	mov r2, r1
	mov r3, r1
	str r6, [sp, #0x10]
	bl FUN_0300DD88
	cmp r0, #0
	bne _02F8A408
	mov r0, r5
	mov r1, r6
	bl FUN_0300DE18
	cmp r0, #0
	bne _02F8A408
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2f0]
	cmp r0, #1
	bne _02F8A3F8
	bl FUN_02FA5970
	cmp r0, #0
	beq _02F8A44C
	b _02F8A408
_02F8A3F8:
	mov r0, r5
	bl FUN_0300E2D4
	cmp r0, #0
	beq _02F8A44C
_02F8A408:
	mov r5, #9
	mov r0, r5
	bl FUN_02F8840C
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A440
	strh r5, [r0]
	strh r5, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	bl FUN_02F88378
_02F8A440:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8A44C:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8A458: .word 0x02FB1D94
_02F8A45C: .word _02FAFD94
	arm_func_end FUN_02F8A334

	arm_func_start FUN_02F8A460
FUN_02F8A460: ; 0x02F8A460
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r0, _02F8A4D0 ; =0x02FB1D94
	mov r4, #1
	ldr r0, [r0, #0x2d4]
	mov r1, r4
	ldr r5, [r0, #0x28]
	mov r0, r5
	bl FUN_0300DE18
	mov r0, #0xc8
	str r0, [sp]
	str r0, [sp, #4]
	rsb r1, r4, #0x10000
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, r5
	mov r2, r1
	mov r3, r1
	str r4, [sp, #0x10]
	bl FUN_0300DD88
	mov r0, r5
	bl FUN_0300E2D4
	mov r0, #0x14
	bl FUN_02F8840C
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, lr}
	bx lr
	.balign 4, 0
_02F8A4D0: .word 0x02FB1D94
	arm_func_end FUN_02F8A460

	arm_func_start FUN_02F8A4D4
FUN_02F8A4D4: ; 0x02F8A4D4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, _02F8A69C ; =0x02FB1D94
	ldr r1, _02F8A6A0 ; =0x02FB2D94
	ldr r4, [r2, #0x2d4]
	ldr r3, [r0, #0xc]
	ldr r2, [r1, #0x914]
	mov r1, r3, lsl #0x10
	ldr r8, [r4, #0x28]
	ldr r6, [r0, #4]
	ldr r5, [r0, #8]
	ldr r4, _02F8A6A4 ; =0x02FAFD94
	cmp r2, #0
	mov sl, r1, lsr #0x10
	mov fp, #0xb
	mov sb, #0
	beq _02F8A694
	mov r0, sl
	bl FUN_0300B6A0
	mov r7, r0
	b _02F8A540
_02F8A524:
	mov r0, sb, lsr #2
	add r0, r0, #1
	bl FUN_037FD0E0
	mov r0, sl
	bl FUN_0300B6A0
	mov r7, r0
	add sb, sb, #1
_02F8A540:
	cmp r7, #0
	bne _02F8A550
	cmp sb, #0xa
	blo _02F8A524
_02F8A550:
	cmp r7, #0
	bne _02F8A588
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A584
	strh fp, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	str r6, [r0, #4]
	bl FUN_02F88378
_02F8A584:
	b _02F8A604
_02F8A588:
	mov r0, r7
	mov r1, sl
	bl FUN_0300B918
	mov r0, r7
	bl FUN_0300B8E8
	add r2, sl, #3
	mov r1, r0
	mov r0, r5
	bic r2, r2, #3
	bl FUN_037FF624
	add r0, r4, #0x3b4
	add r0, r0, #0x2000
	mov r1, r6
	mov r2, #1
	bl FUN_037FD53C
	mov r0, r7
	mov r1, r8
	bl FUN_0300BF18
	cmp r0, #0
	beq _02F8A60C
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A604
	strh fp, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	str r6, [r0, #4]
	bl FUN_02F88378
_02F8A604:
	add r0, r4, #0x298
	b _02F8A68C
_02F8A60C:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, fp
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8A688
	mov r5, #0
	add r0, r4, #0x3b4
	str r5, [sp]
	add r1, sp, #0
	mov r2, r5
	add r0, r0, #0x2000
	bl FUN_037FD5C8
	ldr r0, [sp]
	cmp r0, #0
	beq _02F8A688
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A67C
	strh fp, [r0]
	strh r5, [r0, #2]
	ldr r1, [sp]
	str r1, [r0, #4]
	bl FUN_02F88378
_02F8A67C:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8A688:
	add r0, r4, #0x2b0
_02F8A68C:
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8A694:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8A69C: .word 0x02FB1D94
_02F8A6A0: .word 0x02FB2D94
_02F8A6A4: .word _02FAFD94
	arm_func_end FUN_02F8A4D4

	arm_func_start FUN_02F8A6A8
FUN_02F8A6A8: ; 0x02F8A6A8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, [r0, #8]
	ldr r2, [r0, #0xc]
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	ldr r7, [r0, #4]
	mov r0, r1, lsr #0x10
	mov r1, #0x600
	mov r8, r2, lsr #0x10
	ldr r6, _02F8A798 ; =0x02FAFD94
	bl FUN_037FBAE4
	mov r1, #0x120
	mul r5, r8, r1
	ldr r1, _02F8A79C ; =0x02FB36CC
	and sl, r0, #0xff
	ldr r4, _02F8A7A0 ; =0x02FB36AC
	mov r2, sl
	add r0, r4, r5
	add r1, r1, r5
	bl FUN_037FD514
	mov sb, #0
	mov fp, #0x600
	b _02F8A71C
_02F8A704:
	mla r1, sb, fp, r7
	mov r2, #1
	add r0, r4, r5
	bl FUN_037FD53C
	add r0, sb, #1
	and sb, r0, #0xff
_02F8A71C:
	cmp sb, sl
	blo _02F8A704
	add r0, r6, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r4, #0xa
	mov r0, r4
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8A784
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A778
	strh r4, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	strh r8, [r0, #4]
	bl FUN_02F88378
_02F8A778:
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8A784:
	add r0, r6, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8A798: .word _02FAFD94
_02F8A79C: .word 0x02FB36CC
_02F8A7A0: .word 0x02FB36AC
	arm_func_end FUN_02F8A6A8

	arm_func_start FUN_02F8A7A4
FUN_02F8A7A4: ; 0x02F8A7A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, [r0, #4]
	mov r1, #0x120
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
	mul r8, r7, r1
	ldr r6, _02F8A854 ; =0x02FAFD94
	ldr r5, _02F8A858 ; =0x02FB36AC
	add sb, sp, #0
	mov r4, #0
_02F8A7CC:
	mov r1, sb
	mov r2, r4
	add r0, r5, r8
	bl FUN_037FD5C8
	cmp r0, #0
	bne _02F8A7CC
	add r0, r6, #0x138
	add r1, r0, #0x3800
	add r0, r5, r8
	add r1, r1, r8
	mov r2, #1
	bl FUN_037FD514
	add r0, r6, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r5, #0xc
	mov r0, r5
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8A840
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8A840
	strh r5, [r0]
	strh r4, [r0, #2]
	str r4, [r0, #0xc]
	str r4, [r0, #8]
	strh r7, [r0, #4]
	bl FUN_02F88378
_02F8A840:
	add r0, r6, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F8A854: .word _02FAFD94
_02F8A858: .word 0x02FB36AC
	arm_func_end FUN_02F8A7A4

	arm_func_start FUN_02F8A85C
FUN_02F8A85C: ; 0x02F8A85C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #4]
	mov r0, r2, lsl #0x10
	mov sl, r0, lsr #0x10
	ldr r0, _02F8A98C ; =0x02FAFD94
	cmp sl, #2
	mov fp, #6
	mov r5, #0
	bhi _02F8A8A0
	add r0, r0, #0x118
	add r2, r0, #0x3800
	mov r0, #0x120
	mla r0, sl, r0, r2
	mov r2, r5
	bl FUN_037FD53C
	b _02F8A984
_02F8A8A0:
	ldr r4, _02F8A990 ; =_02FAD494
	add r3, sp, #6
	mov r2, fp
_02F8A8AC:
	ldrb r1, [r4], #1
	subs r2, r2, #1
	strb r1, [r3], #1
	bne _02F8A8AC
	ldr r4, _02F8A994 ; =_02FAD49C
	add r3, sp, #0
	mov r2, #6
_02F8A8C8:
	ldrb r1, [r4], #1
	subs r2, r2, #1
	strb r1, [r3], #1
	bne _02F8A8C8
	mov sb, #0
	add r7, sp, #0
	add r4, r0, #0x2000
	mov r6, #8
	b _02F8A974
_02F8A8EC:
	mov r0, #0x8e
	bl FUN_0300B6A0
	mov r8, r0
	mov r1, #0x8e
	bl FUN_0300B918
	mov r0, r8
	bl FUN_0300B8E8
	mov r1, r0
	mov r0, r7
	mov r2, fp
	bl FUN_037FF744
	mov r0, r8
	bl FUN_0300B8E8
	add r1, r0, #6
	add r0, sp, #6
	mov r2, fp
	bl FUN_037FF744
	mov r0, r8
	bl FUN_0300B8E8
	strb r6, [r0, #0xc]
	mov r0, r8
	bl FUN_0300B8E8
	strb r5, [r0, #0xd]
	mov r0, r8
	bl FUN_0300B8E8
	add r0, r0, #0xe
	mov r1, #0xaa
	mov r2, #0x80
	bl FUN_037FF6B0
	ldr r0, [r4, #0x2d4]
	mov r1, r8
	ldr r0, [r0, #0x28]
	bl FUN_02F8BE60
	add sb, sb, #1
_02F8A974:
	cmp sb, sl
	bge _02F8A984
	cmp sb, #0x10
	blt _02F8A8EC
_02F8A984:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8A98C: .word _02FAFD94
_02F8A990: .word _02FAD494
_02F8A994: .word _02FAD49C
	arm_func_end FUN_02F8A85C

	arm_func_start FUN_02F8A998
FUN_02F8A998: ; 0x02F8A998
	ldr r1, _02F8A9AC ; =0x0000888E
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02F8A9AC: .word 0x0000888E
	arm_func_end FUN_02F8A998

	arm_func_start FUN_02F8A9B0
FUN_02F8A9B0: ; 0x02F8A9B0
	ldrb r2, [r0, #0xc]
	ldrb r1, [r0, #0xd]
	mov r2, r2, lsl #8
	and r2, r2, #0xff00
	orr r1, r2, r1
	mov r1, r1, lsl #0x10
	ldr r2, _02F8A9F8 ; =0x000005F2
	mov r3, r1, lsr #0x10
	cmp r2, r1, lsr #16
	ldrhsb r1, [r0, #0x14]
	ldrhsb r0, [r0, #0x15]
	movhs r1, r1, lsl #8
	andhs r1, r1, #0xff00
	orrhs r0, r1, r0
	movhs r0, r0, lsl #0x10
	movhs r3, r0, lsr #0x10
	mov r0, r3
	bx lr
	.balign 4, 0
_02F8A9F8: .word 0x000005F2
	arm_func_end FUN_02F8A9B0

	arm_func_start FUN_02F8A9FC
FUN_02F8A9FC: ; 0x02F8A9FC
	stmdb sp!, {r3, lr}
	bl FUN_02F8A9B0
	bl FUN_02F8A998
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F8A9FC

	arm_func_start FUN_02F8AA10
FUN_02F8AA10: ; 0x02F8AA10
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02F8ABA8 ; =0x02FB1D94
	mov sl, r0
	ldr r1, [r1, #0x2d4]
	mov r5, #0
	ldr r6, _02F8ABAC ; =0x02FAFD94
	ldr r7, [r1, #0x28]
	add r8, sp, #0
	mov sb, r5
	add r4, sl, #8
	mov fp, #0x14
	b _02F8AAD0
_02F8AA40:
	mov r0, r8
	mov r1, r5
	mov r2, #0xc
	bl FUN_037FF6B0
	mla r0, sb, fp, r4
	str r0, [r8]
	ldrh r0, [sl, #6]
	ldrh r1, [r8, #6]
	strh r0, [r8, #4]
	ldrh r0, [sl, #2]
	cmp r0, #0
	moveq r0, #0x2000
	movne r0, #0x4000
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #16
	strh r0, [r8, #6]
	add r0, sb, #1
	ldrh r1, [r8, #6]
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #16
	strh r0, [r8, #6]
	ldrh r0, [sl, #6]
	cmp r0, #0
	mov r0, r7
	beq _02F8AAB8
	mov r1, r8
	bl FUN_0300EA94
	cmp r0, #0
	bne _02F8AB60
	b _02F8AAC8
_02F8AAB8:
	mov r1, sb
	bl FUN_0300E384
	cmp r0, #0
	bne _02F8AB60
_02F8AAC8:
	add r0, sb, #1
	and sb, r0, #0xff
_02F8AAD0:
	cmp sb, #4
	blo _02F8AA40
	ldrh r0, [sl, #6]
	cmp r0, #0
	beq _02F8AB24
	add r0, sp, #0
	mov r1, r5
	mov r2, #0xc
	bl FUN_037FF6B0
	strh r5, [r8, #4]
	ldrh r0, [sl, #4]
	ldrh r1, [r8, #6]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	orr r2, r1, r0, lsr #16
	mov r0, r7
	mov r1, r8
	strh r2, [r8, #6]
	bl FUN_0300EA94
	cmp r0, #0
	bne _02F8AB60
_02F8AB24:
	add r0, r6, #0x298
	add r1, r6, #0x2000
	add r0, r0, #0x2000
	str r5, [r1, #0x2f0]
	bl FUN_037FD790
	mov r4, #0xd
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8AB5C
	strh r4, [r0]
	strh r5, [r0, #2]
	bl FUN_02F88378
_02F8AB5C:
	b _02F8AB94
_02F8AB60:
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r4, #0xd
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8AB94
	strh r4, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8AB94:
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8ABA8: .word 0x02FB1D94
_02F8ABAC: .word _02FAFD94
	arm_func_end FUN_02F8AA10

	arm_func_start FUN_02F8ABB0
FUN_02F8ABB0: ; 0x02F8ABB0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02F8AC0C ; =0x02FB1D94
	ldr r2, [r0, #4]
	ldr r1, [r1, #0x2d4]
	ldr r0, _02F8AC10 ; =0x02FB202C
	str r2, [r1, #0xa4]
	ldr r5, _02F8AC14 ; =0x02FAFD94
	bl FUN_037FD790
	mov r4, #0xe
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8ABF8
	strh r4, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8ABF8:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F8AC0C: .word 0x02FB1D94
_02F8AC10: .word 0x02FB202C
_02F8AC14: .word _02FAFD94
	arm_func_end FUN_02F8ABB0

	arm_func_start FUN_02F8AC18
FUN_02F8AC18: ; 0x02F8AC18
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r1, [r0, #2]
	ldr r6, _02F8AD00 ; =0x02FAFD94
	sub r1, r1, #4
	cmp r1, #3
	mov r5, #1
	mov r3, #2
	bhi _02F8AC88
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, r4, r4
	eoreq r0, ip, r0, lsr #32
	add r1, r6, #0x2000
	mov r2, #8
	str r5, [r1, #0x314]
	b _02F8AC80
_02F8AC5C:
	.byte 0x02, 0x1A, 0x86, 0xE2
	.byte 0x08, 0x20, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x1A, 0x86, 0xE2, 0x10, 0x20, 0xA0, 0xE3
	.byte 0xF7, 0xFF, 0xFF, 0xEA, 0x02, 0x1A, 0x86, 0xE2, 0x10, 0x20, 0xA0, 0xE3, 0x14, 0x33, 0x81, 0xE5
_02F8AC80:
	str r2, [r1, #0x31c]
	str r2, [r1, #0x320]
_02F8AC88:
	add r1, r6, #0x328
	add ip, r6, #0x2000
	mov r4, #0
	add r0, r0, #4
	add r1, r1, #0x2000
	mov r2, #0x20
	str r3, [ip, #0x318]
	str r5, [ip, #0x324]
	str r4, [ip, #0x368]
	str r4, [ip, #0x36c]
	bl FUN_037FF744
	add r0, r6, #0x298
	add r1, r6, #0x2000
	add r0, r0, #0x2000
	str r5, [r1, #0x2f0]
	bl FUN_037FD790
	mov r5, #0x12
	mov r0, r5
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8ACEC
	strh r5, [r0]
	strh r4, [r0, #2]
	bl FUN_02F88378
_02F8ACEC:
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8AD00: .word _02FAFD94
	arm_func_end FUN_02F8AC18

	arm_func_start FUN_02F8AD04
FUN_02F8AD04: ; 0x02F8AD04
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x48
	ldr r1, _02F8AE38 ; =0x02FB1D94
	ldr r5, _02F8AE3C ; =0x02FAFD94
	ldr r2, [r1, #0x2d4]
	add r4, sp, #0x3c
	ldrh r1, [r2, #0x24]
	ldr r6, [r2, #0x28]
	mov r8, r0
	cmp r1, #4
	mov r7, #0
	beq _02F8AD64
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8AD60
	mov r1, #0xf
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8AD60:
	b _02F8AE20
_02F8AD64:
	mov r0, r4
	mov r1, r7
	mov r2, #0xc
	bl FUN_037FF6B0
	add sl, sp, #0
	mov sb, #0x3c
	mov r0, sl
	mov r1, r7
	mov r2, sb
	bl FUN_037FF6B0
	str sl, [r4]
	strh sb, [r4, #4]
	ldrb r0, [r8, #2]
	add r1, sp, #6
	strb r0, [sp]
	ldrb r2, [r8, #9]
	add r0, r8, #3
	strh r2, [sp, #2]
	ldrb r3, [r8, #0xa]
	mov r2, #6
	strb r3, [sp, #4]
	bl FUN_037FF744
	add r0, r8, #0x2b
	add r1, sp, #0xc
	mov r2, #8
	bl FUN_037FF744
	ldrb r2, [r8, #0xa]
	add r0, r8, #0xb
	add r1, sp, #0x1c
	bl FUN_037FF744
	mov r0, r6
	mov r1, r4
	bl FUN_0300E8F0
	cmp r0, #0
	add r0, r5, #0x298
	add r0, r0, #0x2000
	movne r7, #9
	bl FUN_037FD790
	mov r4, #0xf
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8AE20
	strh r4, [r0]
	strh r7, [r0, #2]
	bl FUN_02F88378
_02F8AE20:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F8AE38: .word 0x02FB1D94
_02F8AE3C: .word _02FAFD94
	arm_func_end FUN_02F8AD04

	arm_func_start FUN_02F8AE40
FUN_02F8AE40: ; 0x02F8AE40
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r1, _02F8AF0C ; =0x02FB1D94
	ldr r4, _02F8AF10 ; =0x02FAFD94
	ldr r2, [r1, #0x2d4]
	mov r5, #0
	ldrh r1, [r2, #0x24]
	ldr r3, [r2, #0x28]
	cmp r1, #3
	addne r1, r4, #0x2000
	ldrne r1, [r1, #0x2d4]
	ldrneh r1, [r1, #0x24]
	cmpne r1, #4
	beq _02F8AEA4
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8AEA0
	mov r1, #0x10
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8AEA0:
	b _02F8AEF8
_02F8AEA4:
	ldr r2, [r0, #4]
	add r1, sp, #0
	str r2, [sp]
	ldr r2, [r0, #8]
	mov r0, r3
	str r2, [sp, #4]
	bl FUN_0300E6E8
	cmp r0, #0
	add r0, r4, #0x298
	add r0, r0, #0x2000
	movne r5, #9
	bl FUN_037FD790
	mov r6, #0x10
	mov r0, r6
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8AEF8
	strh r6, [r0]
	strh r5, [r0, #2]
	bl FUN_02F88378
_02F8AEF8:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8AF0C: .word 0x02FB1D94
_02F8AF10: .word _02FAFD94
	arm_func_end FUN_02F8AE40

	arm_func_start FUN_02F8AF14
FUN_02F8AF14: ; 0x02F8AF14
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x68
	ldr r1, _02F8B184 ; =0x02FB1D94
	mov sl, r0
	ldr r0, [r1, #0x2d4]
	mov r4, #0
	ldr r7, [r0, #0x28]
	ldr r2, [sl, #0x18]
	mov r0, #0xd
	str r2, [r1, #0x2d8]
	str r0, [sp, #0x20]
	ldr r2, [sl, #4]
	add sb, sp, #0x20
	mov r0, r7
	mov r1, sb
	ldr r6, _02F8B188 ; =0x02FAFD94
	str r2, [sp, #0x24]
	mov r5, #1
	mov fp, r4
	mov r8, r4
	bl FUN_0300E6E8
	cmp r0, #0
	bne _02F8B138
	mov r0, #0xa
	str r0, [sp, #0x20]
	ldr r2, [sl, #8]
	mov r0, r7
	mov r1, sb
	str r2, [sp, #0x24]
	bl FUN_0300E6E8
	cmp r0, #0
	bne _02F8B138
	mov r0, #3
	str r0, [sp, #0x20]
	ldr r2, [sl, #0xc]
	mov r0, r7
	mov r1, sb
	str r2, [sp, #0x24]
	bl FUN_0300E6E8
	cmp r0, #0
	bne _02F8B138
	mov r0, #8
	str r0, [sp, #0x20]
	ldr r2, [sl, #0x10]
	mov r0, r7
	mov r1, sb
	str r2, [sp, #0x24]
	bl FUN_0300E6E8
	cmp r0, #0
	bne _02F8B138
	mov r0, #5
	str r0, [sp, #0x20]
	ldr r2, [sl, #0x14]
	mov r0, r7
	mov r1, sb
	str r2, [sp, #0x24]
	bl FUN_0300E6E8
	cmp r0, #0
	bne _02F8B138
	mov r0, r7
	mov r1, r8
	bl FUN_0300E1F4
	cmp r0, #0
	bne _02F8B138
	add r0, sp, #0x18
	mov r1, #6
	bl FUN_037FBCC8
	ldrb r0, [sl, #2]
	orr sb, r5, #4
	cmp r0, #1
	beq _02F8B058
	add r1, sp, #0x18
	mov r2, #6
	add r0, sl, #0x20
	bl FUN_037FF874
	cmp r0, #0
	addeq r0, r6, #0x2000
	ldreq r0, [r0, #0x2d4]
	orreq sb, sb, #8
	streq r5, [r0, #0xa0]
	beq _02F8B064
_02F8B058:
	add r0, r6, #0x2000
	ldr r0, [r0, #0x2d4]
	str r4, [r0, #0xa0]
_02F8B064:
	mov r0, #0xc8
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _02F8B18C ; =0x0000FFFF
	str r0, [sp, #8]
	mov r4, #0
	str r4, [sp, #0xc]
	mov r0, r7
	mov r2, r1
	mov r3, r1
	str sb, [sp, #0x10]
	bl FUN_0300DD88
	cmp r0, #0
	bne _02F8B138
	add r0, r6, #0x2000
	ldr r0, [r0, #0x2d4]
	ldr r0, [r0, #0xa0]
	cmp r0, #1
	beq _02F8B0C0
	ldrh r0, [sl, #0x52]
	bl FUN_02F8CCE8
	strh r0, [sp, #0x28]
	mov r4, #1
_02F8B0C0:
	mov r5, #2
	add sb, sp, #0x28
	mov r0, r7
	mov r2, r5
	mov r3, r4
	mov r1, #0
	str sb, [sp]
	bl FUN_0300E158
	cmp r0, #0
	bne _02F8B138
	ldrb r0, [sl, #2]
	cmp r0, #0
	beq _02F8B100
	cmp r0, #1
	moveq r8, r5
	b _02F8B104
_02F8B100:
	mov r8, #1
_02F8B104:
	ldrh r0, [sl, #0x52]
	bl FUN_02F8CCE8
	str r0, [sp]
	add r0, sl, #0x20
	str r0, [sp, #4]
	ldrh r2, [sl, #0x26]
	mov r0, r7
	mov r1, r8
	and r2, r2, #0xff
	add r3, sl, #0x28
	bl FUN_0300DF18
	cmp r0, #0
	beq _02F8B178
_02F8B138:
	add r0, r6, #0x2000
	ldr r2, [r0, #0x2d8]
	cmp r2, #0
	beq _02F8B170
	mov r1, #0x18
	mov r0, #9
	strh r1, [sp, #0x14]
	strh r0, [sp, #0x16]
	beq _02F8B168
	add r0, sp, #0x14
	mov lr, pc
	bx r2
_02F8B168:
	add r0, r6, #0x2000
	str fp, [r0, #0x2d8]
_02F8B170:
	mov r0, #0x18
	bl FUN_02F8840C
_02F8B178:
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8B184: .word 0x02FB1D94
_02F8B188: .word _02FAFD94
_02F8B18C: .word 0x0000FFFF
	arm_func_end FUN_02F8AF14

	arm_func_start FUN_02F8B190
FUN_02F8B190: ; 0x02F8B190
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x4c
	ldr r1, _02F8B274 ; =0x02FB1D94
	add r4, sp, #0x40
	ldr r3, [r1, #0x2d4]
	mov r6, #0
	ldr r5, [r3, #0x28]
	mov r7, r0
	mov r0, r4
	mov r1, r6
	mov r2, #0xc
	bl FUN_037FF6B0
	add sb, sp, #4
	mov r8, #0x3c
	mov r0, sb
	mov r1, r6
	mov r2, r8
	bl FUN_037FF6B0
	str sb, [r4]
	strh r8, [r4, #4]
	ldrb r0, [r7, #2]
	add r1, sp, #0xa
	strb r0, [sp, #4]
	ldrb r2, [r7, #9]
	add r0, r7, #3
	strh r2, [sp, #6]
	ldrb r3, [r7, #0xa]
	mov r2, #6
	strb r3, [sp, #8]
	bl FUN_037FF744
	add r0, r7, #0x2b
	add r1, sp, #0x10
	mov r2, #8
	bl FUN_037FF744
	ldrb r2, [r7, #0xa]
	add r0, r7, #0xb
	add r1, sp, #0x20
	bl FUN_037FF744
	mov r0, r5
	mov r1, r4
	bl FUN_0300E8F0
	cmp r0, #0
	ldr r2, [r7, #0x34]
	movne r6, #9
	cmp r2, #0
	beq _02F8B260
	mov r1, #0x1a
	add r0, sp, #0
	strh r1, [sp]
	strh r6, [sp, #2]
	mov lr, pc
	bx r2
_02F8B260:
	mov r0, #0x19
	bl FUN_02F8840C
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F8B274: .word 0x02FB1D94
	arm_func_end FUN_02F8B190

	arm_func_start FUN_02F8B278
FUN_02F8B278: ; 0x02F8B278
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r1, _02F8B2EC ; =0x02FB1D94
	mov r5, r0
	ldr r0, [r1, #0x2d4]
	ldr r3, [r5, #8]
	ldr r0, [r0, #0x28]
	mov r2, #0xe
	str r3, [r1, #0x2e0]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	add r1, sp, #4
	str r2, [sp, #8]
	mov r4, #0
	bl FUN_0300E6E8
	cmp r0, #0
	ldr r2, [r5, #8]
	movne r4, #9
	cmp r2, #0
	beq _02F8B2DC
	mov r1, #0x1a
	add r0, sp, #0
	strh r1, [sp]
	strh r4, [sp, #2]
	mov lr, pc
	bx r2
_02F8B2DC:
	mov r0, #0x1a
	bl FUN_02F8840C
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F8B2EC: .word 0x02FB1D94
	arm_func_end FUN_02F8B278

	arm_func_start FUN_02F8B2F0
FUN_02F8B2F0: ; 0x02F8B2F0
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r1, _02F8B3E4 ; =0x02FB1D94
	mov sb, r0
	ldr r5, [r1, #0x2d4]
	ldr r0, [sb, #0x10]
	ldr r7, [r5, #0x28]
	ldr r6, _02F8B3E8 ; =0x02FAFD94
	str r0, [r1, #0x2e4]
	ldrh r0, [sb, #2]
	ldr r8, [sb, #4]
	cmp r0, #0xe
	mov r4, #0x1b
	blo _02F8B348
	mov sl, #6
	mov r1, r8
	mov r2, sl
	add r0, sb, #8
	bl FUN_037FF744
	mov r2, sl
	add r0, r5, #0x40
	add r1, r8, #6
	bl FUN_037FF744
_02F8B348:
	ldrh r0, [sb, #2]
	bl FUN_0300B6A0
	movs r5, r0
	beq _02F8B39C
	ldrh r1, [sb, #2]
	bl FUN_0300B918
	ldrh r1, [sb, #2]
	mov r0, r5
	add r1, r1, #3
	bic r8, r1, #3
	bl FUN_0300B8E8
	mov r1, r0
	ldr r0, [sb, #4]
	mov r2, r8
	bl FUN_037FF624
	mov r0, r5
	mov r1, r7
	bl FUN_0300BF18
	cmp r0, #0
	bne _02F8B39C
	b _02F8B3D4
_02F8B39C:
	add r0, r6, #0x2000
	ldr r1, [r0, #0x2e4]
	cmp r1, #0
	beq _02F8B3D4
	mov r0, #9
	strh r4, [sp]
	strh r0, [sp, #2]
	beq _02F8B3C8
	add r0, sp, #0
	mov lr, pc
	bx r1
_02F8B3C8:
	add r0, r6, #0x2000
	mov r1, #0
	str r1, [r0, #0x2e4]
_02F8B3D4:
	mov r0, #0x1b
	bl FUN_02F8840C
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F8B3E4: .word 0x02FB1D94
_02F8B3E8: .word _02FAFD94
	arm_func_end FUN_02F8B2F0

	arm_func_start FUN_02F8B3EC
FUN_02F8B3EC: ; 0x02F8B3EC
	ldr r2, [r0, #4]
	ldr r1, _02F8B404 ; =0x02FB1D94
	ldr ip, _02F8B408 ; =FUN_02F8840C
	mov r0, #0x1c
	str r2, [r1, #0x2e8]
	bx ip
	.balign 4, 0
_02F8B404: .word 0x02FB1D94
_02F8B408: .word FUN_02F8840C
	arm_func_end FUN_02F8B3EC

	arm_func_start FUN_02F8B40C
FUN_02F8B40C: ; 0x02F8B40C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r2, _02F8B4C8 ; =0x02FB1D94
	mov ip, #1
	ldr r3, [r2, #0x2d4]
	rsb r1, ip, #0x10000
	ldr r6, [r3, #0x28]
	ldr r3, [r0, #4]
	mov r0, #0xc8
	str r3, [r2, #0x2ec]
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r4, #0
	str r4, [sp, #0xc]
	mov r0, r6
	mov r2, r1
	mov r3, r1
	ldr r5, _02F8B4CC ; =0x02FAFD94
	str ip, [sp, #0x10]
	bl FUN_0300DD88
	cmp r0, #0
	bne _02F8B478
	mov r0, r6
	bl FUN_0300E2D4
	cmp r0, #0
	beq _02F8B4BC
_02F8B478:
	add r0, r5, #0x2000
	ldr r2, [r0, #0x2ec]
	cmp r2, #0
	beq _02F8B4B4
	mov r1, #0x1d
	mov r0, #9
	strh r1, [sp, #0x14]
	strh r0, [sp, #0x16]
	strh r4, [sp, #0x18]
	beq _02F8B4AC
	add r0, sp, #0x14
	mov lr, pc
	bx r2
_02F8B4AC:
	add r0, r5, #0x2000
	str r4, [r0, #0x2ec]
_02F8B4B4:
	mov r0, #0x1d
	bl FUN_02F8840C
_02F8B4BC:
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8B4C8: .word 0x02FB1D94
_02F8B4CC: .word _02FAFD94
	arm_func_end FUN_02F8B40C

	arm_func_start FUN_02F8B4D0
FUN_02F8B4D0: ; 0x02F8B4D0
	stmdb sp!, {r3, lr}
	ldr r2, _02F8B4F8 ; =0x02FB1D94
	mov r1, r0
	ldr r0, [r2, #0x2d4]
	mov r2, #6
	add r0, r0, #0x40
	bl FUN_037FF744
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F8B4F8: .word 0x02FB1D94
	arm_func_end FUN_02F8B4D0

	arm_func_start FUN_02F8B4FC
FUN_02F8B4FC: ; 0x02F8B4FC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	ldr r1, _02F8B6A8 ; =0x02FB1D94
	mov r2, r0
	ldr r0, [r1, #0x2d4]
	ldr r5, _02F8B6AC ; =0x02FAFD94
	ldrh r1, [r0, #0x24]
	ldr r0, [r0, #0x28]
	cmp r1, #3
	addne r1, r5, #0x2000
	ldrne r1, [r1, #0x2d4]
	mov r4, #0x11
	ldrneh r1, [r1, #0x24]
	cmpne r1, #4
	beq _02F8B55C
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	strh r4, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
	b _02F8B630
_02F8B55C:
	ldrb r6, [r2, #4]
	ldr lr, [r2, #8]
	ldrb r1, [r2, #6]
	ldr ip, _02F8B6B0 ; =_02FAD4A8
	str r1, [sp]
	ldrb r3, [r2, #7]
	ldrb r1, [ip, r6]
	str r3, [sp, #4]
	ldrb ip, [r2, #0x34]
	ldr r3, _02F8B6B4 ; =_02FAD4A4
	str ip, [sp, #8]
	str r6, [sp, #0xc]
	ldrh ip, [r2, #0x24]
	ldrb r3, [r3, r1]
	str ip, [sp, #0x10]
	ldrh ip, [r2, #0x26]
	str ip, [sp, #0x14]
	str lr, [sp, #0x18]
	str lr, [sp, #0x1c]
	ldr ip, [r2, #0xc]
	str ip, [sp, #0x20]
	ldr ip, [r2, #0x18]
	str ip, [sp, #0x24]
	ldr ip, [r2, #0x1c]
	str ip, [sp, #0x28]
	ldr ip, [r2, #0x20]
	str ip, [sp, #0x2c]
	ldr ip, [r2, #0x10]
	str ip, [sp, #0x30]
	ldr ip, [r2, #0x14]
	str ip, [sp, #0x34]
	ldr ip, [r2, #0x28]
	str ip, [sp, #0x38]
	ldr ip, [r2, #0x2c]
	str ip, [sp, #0x3c]
	ldr ip, [r2, #0x30]
	str ip, [sp, #0x40]
	ldrb r2, [r2, #5]
	bl FUN_0300E414
	cmp r0, #0
	beq _02F8B638
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8B630
	strh r4, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8B630:
	add r0, r5, #0x298
	b _02F8B694
_02F8B638:
	add r0, r5, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, r4
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8B690
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, r4
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8B684
	strh r4, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8B684:
	add r0, r5, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8B690:
	add r0, r5, #0x2b0
_02F8B694:
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8B6A8: .word 0x02FB1D94
_02F8B6AC: .word _02FAFD94
_02F8B6B0: .word _02FAD4A8
_02F8B6B4: .word _02FAD4A4
	arm_func_end FUN_02F8B4FC

	arm_func_start FUN_02F8B6B8
FUN_02F8B6B8: ; 0x02F8B6B8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	ldr r0, _02F8B81C ; =0x02FB1D94
	ldr r4, _02F8B820 ; =0x02FAFD94
	ldr r0, [r0, #0x2d4]
	ldr r5, [r0, #0x28]
	mov r0, r5
	bl FUN_0300E2D4
	cmp r0, #0
	movne r6, #9
	bne _02F8B7D4
	bl FUN_0300BBA4
	mov r0, r5
	bl FUN_0300BEE8
	cmp r0, #0
	movne r6, #9
	bne _02F8B7D4
	bl FUN_0300A5B4
	cmp r0, #1
	movne r6, #0xa
	bne _02F8B7D4
	bl FUN_030098EC
	ldr r0, [r4, #8]
	ldr r2, [r4]
	ldr r1, [r4, #4]
	mov r6, #3
	sub lr, sp, #0x10
	add ip, sp, #0x20
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x30]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia ip!, {r0, r1, r2, r3}
	str r6, [sp, #4]
	mov r5, lr
	stmia r5!, {r0, r1, r2, r3}
	ldr r0, [ip]
	str r0, [r5]
	ldmia lr, {r0, r1, r2, r3}
	bl FUN_030098F8
	cmp r0, #1
	movne r6, #0xa
	bne _02F8B7D4
	add r0, r4, #0x2000
	ldr r1, [r0, #0x2c8]
	mov r0, r6
	bl FUN_0300A4BC
	cmp r0, #1
	movne r6, #0xa
	bne _02F8B7D4
	ldr r1, _02F8B824 ; =0x02FFFDFC
	ldr r0, [r4, #8]
	ldr r3, [r1]
	ldr r2, _02F8B828 ; =FUN_02F8BD20
	ldr r1, _02F8B82C ; =FUN_02F8BB60
	str r0, [sp, #0x10]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [r3, #0x1e4]
	add r0, sp, #8
	str r1, [sp, #0x14]
	ldr r1, [r3, #0x1e8]
	str r1, [sp, #0x18]
	ldr r1, [r3, #0x1ec]
	str r1, [sp, #0x1c]
	bl FUN_0300BA84
	ldr r1, _02F8B830 ; =FUN_02F8BDF4
	mov r0, #0
	bl FUN_0300E628
	b _02F8B810
_02F8B7D4:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r5, #1
	mov r0, r5
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8B804
	strh r5, [r0]
	strh r6, [r0, #2]
	bl FUN_02F88378
_02F8B804:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8B810:
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8B81C: .word 0x02FB1D94
_02F8B820: .word _02FAFD94
_02F8B824: .word 0x02FFFDFC
_02F8B828: .word FUN_02F8BD20
_02F8B82C: .word FUN_02F8BB60
_02F8B830: .word FUN_02F8BDF4
	arm_func_end FUN_02F8B6B8

	arm_func_start FUN_02F8B834
FUN_02F8B834: ; 0x02F8B834
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x34
	ldr r7, _02F8BAA0 ; =0x02FAFD94
	mov r8, r0
	mov r6, #0x13
	mov r5, #0
	bl FUN_02FEA930
	cmp r0, #0
	bne _02F8B890
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8B880
	strh r6, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8B880:
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	b _02F8BA94
_02F8B890:
	ldr r2, [r8, #4]
	add r0, r7, #0x2000
	str r2, [r0, #0x2d0]
	ldr r1, [r8, #8]
	str r1, [r0, #0x2d4]
	str r1, [r2, #0xc]
	ldr r1, [r8, #0xc]
	str r1, [r2, #4]
	ldr r4, [r8, #0x14]
	ldr r2, _02F8BAA4 ; =0x210000B1
	cmp r4, #0
	streq r5, [r0, #0x2cc]
	ldrne r1, [r8, #0x10]
	strne r1, [r0, #0x2cc]
	add r0, r7, #0x2000
	ldr r1, [r0, #0x2d4]
	mov r0, r6
	str r2, [r1, #0x30]
	bl FUN_02F883B8
	mov r8, #0x30
	mov r0, r8
	mov r1, r5
	mov r2, #2
	bl FUN_02F8BAB8
	mov r0, r5
	bl FUN_037FFD10
	cmp r4, #1
	mov r0, r8
	bne _02F8B944
	bl FUN_02F8BB24
	and r0, r0, #0x10
	mov r0, r0, asr #4
	cmp r0, #1
	bne _02F8B928
	mov r0, r8
	mov r1, r5
	mov r2, #0x10
	bl FUN_02F8BAB8
_02F8B928:
	mov r0, #1
	bl FUN_037FD0E0
	mov r1, #0x10
	mov r2, r1
	mov r0, #0x30
	bl FUN_02F8BAB8
	b _02F8B988
_02F8B944:
	bl FUN_02F8BB24
	and r0, r0, #0x10
	movs r0, r0, asr #4
	bne _02F8B988
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, r6
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8B984
	strh r6, [r0]
	mov r1, #7
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8B984:
	b _02F8BA74
_02F8B988:
	ldr r0, [r7, #8]
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r4, #3
	sub lr, sp, #0x10
	add ip, sp, #0x20
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x30]
	str r0, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia ip!, {r0, r1, r2, r3}
	str r4, [sp, #4]
	mov r8, lr
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [ip]
	str r0, [r8]
	ldmia lr, {r0, r1, r2, r3}
	bl FUN_030098F8
	cmp r0, #1
	bne _02F8BA44
	add r0, r7, #0x2000
	ldr r1, [r0, #0x2c8]
	mov r0, r4
	bl FUN_0300A4BC
	cmp r0, #1
	bne _02F8BA44
	ldr r1, _02F8BAA8 ; =0x02FFFDFC
	ldr r0, [r7, #8]
	ldr r3, [r1]
	ldr r2, _02F8BAAC ; =FUN_02F8BD20
	ldr r1, _02F8BAB0 ; =FUN_02F8BB60
	str r0, [sp, #0x10]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [r3, #0x1e4]
	add r0, sp, #8
	str r1, [sp, #0x14]
	ldr r1, [r3, #0x1e8]
	str r1, [sp, #0x18]
	ldr r1, [r3, #0x1ec]
	str r1, [sp, #0x1c]
	bl FUN_0300BA84
	ldr r1, _02F8BAB4 ; =FUN_02F8BDF4
	mov r0, #0
	bl FUN_0300E628
	b _02F8BA94
_02F8BA44:
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, r6
	bl FUN_02F8840C
	bl FUN_02F88308
	cmp r0, #0
	beq _02F8BA74
	strh r6, [r0]
	mov r1, #0xa
	strh r1, [r0, #2]
	bl FUN_02F88378
_02F8BA74:
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add r0, r7, #0x2000
	ldr r1, [r0, #0x2d0]
	str r5, [r1, #4]
	str r5, [r0, #0x2d0]
	str r5, [r0, #0x2d4]
_02F8BA94:
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8BAA0: .word _02FAFD94
_02F8BAA4: .word 0x210000B1
_02F8BAA8: .word 0x02FFFDFC
_02F8BAAC: .word FUN_02F8BD20
_02F8BAB0: .word FUN_02F8BB60
_02F8BAB4: .word FUN_02F8BDF4
	arm_func_end FUN_02F8B834

	arm_func_start FUN_02F8BAB8
FUN_02F8BAB8: ; 0x02F8BAB8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_03018840
	mov r0, r4
	bl FUN_02F8BB24
	mvn r1, r5
	and r1, r1, #0xff
	and r1, r0, r1
	and r0, r6, r5
	orr r6, r1, r0
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	mov r1, r4
	mov r2, r6
	mov r0, #4
	bl FUN_030188E4
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	bl FUN_03018870
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F8BAB8

	arm_func_start FUN_02F8BB24
FUN_02F8BB24: ; 0x02F8BB24
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	mov r1, r4
	mov r0, #4
	bl FUN_03018BB8
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F8BB24

	arm_func_start FUN_02F8BB60
FUN_02F8BB60: ; 0x02F8BB60
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r3, _02F8BD18 ; =0x02FB1D94
	ldr r5, _02F8BD1C ; =0x02FAFD94
	ldr r4, [r3, #0x2cc]
	ldr r3, [r3, #0x2d4]
	cmp r0, #0
	str r1, [r3, #0x34]
	addne r3, r5, #0x2000
	ldrne r3, [r3, #0x2d4]
	ldrne r0, [r0, #0x1d8]
	ldrne r3, [r3, #0x30]
	mov r7, #0
	cmpne r3, r0
	mvnne r0, #0
	bne _02F8BD10
	cmp r4, #0
	beq _02F8BD0C
	ldr r6, [r4, #0xd0]
	mov r5, #0
	b _02F8BBD0
_02F8BBB0:
	add r3, r4, r5, lsl #3
	ldr r0, [r3, #0xd4]
	cmp r1, r0
	bne _02F8BBCC
	ldr r0, [r3, #0xd8]
	cmp r2, r0
	beq _02F8BBE0
_02F8BBCC:
	add r5, r5, #1
_02F8BBD0:
	cmp r5, r6
	bhs _02F8BBE0
	cmp r5, #0x10
	blo _02F8BBB0
_02F8BBE0:
	cmp r5, r6
	cmpne r5, #0x10
	mvneq r0, #0
	beq _02F8BD10
	ldr r3, [r4]
	cmp r3, #0
	beq _02F8BC24
	ldr r1, [r4, #4]
	mov r0, #0
	str r1, [sp]
	ldr r2, [r4, #8]
	mov r1, r0
	str r2, [sp, #4]
	ldr r5, [r4, #0xc]
	mov r2, r0
	str r5, [sp, #8]
	bl FUN_0300E650
_02F8BC24:
	ldr r3, [r4, #0x10]
	cmp r3, #0
	beq _02F8BC58
	ldr r1, [r4, #0x14]
	mov r0, #0
	str r1, [sp]
	ldr r1, [r4, #0x18]
	mov r2, r0
	str r1, [sp, #4]
	ldr r5, [r4, #0x1c]
	mov r1, #1
	str r5, [sp, #8]
	bl FUN_0300E650
_02F8BC58:
	ldr r3, [r4, #0x30]
	cmp r3, #0
	beq _02F8BC8C
	ldr r1, [r4, #0x34]
	mov r0, #0
	str r1, [sp]
	ldr r1, [r4, #0x38]
	mov r2, r0
	str r1, [sp, #4]
	ldr r5, [r4, #0x3c]
	mov r1, #2
	str r5, [sp, #8]
	bl FUN_0300E650
_02F8BC8C:
	ldr r3, [r4, #0x40]
	cmp r3, #0
	beq _02F8BCC0
	ldr r1, [r4, #0x44]
	mov r0, #0
	str r1, [sp]
	ldr r1, [r4, #0x48]
	mov r2, r0
	str r1, [sp, #4]
	ldr r5, [r4, #0x4c]
	mov r1, #3
	str r5, [sp, #8]
	bl FUN_0300E650
_02F8BCC0:
	mov r5, #0
	mov r6, #4
_02F8BCC8:
	add ip, r4, r5, lsl #4
	ldr r3, [ip, #0x50]
	cmp r3, #0
	beq _02F8BD00
	ldr r1, [ip, #0x54]
	mov r0, r7
	str r1, [sp]
	ldr r2, [ip, #0x58]
	mov r1, r6
	str r2, [sp, #4]
	ldr ip, [ip, #0x5c]
	mov r2, r5
	str ip, [sp, #8]
	bl FUN_0300E650
_02F8BD00:
	add r5, r5, #1
	cmp r5, #8
	blo _02F8BCC8
_02F8BD0C:
	mov r0, #0
_02F8BD10:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F8BD18: .word 0x02FB1D94
_02F8BD1C: .word _02FAFD94
	arm_func_end FUN_02F8BB60

	arm_func_start FUN_02F8BD20
FUN_02F8BD20: ; 0x02F8BD20
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02F8BD84 ; =0x02FAFD94
	mov r7, r0
	mov r6, r1
	bl FUN_02F8BF38
	movs r4, r0
	mvneq r0, #0
	beq _02F8BD7C
	mov r2, #0
	stmia r4, {r2, r7}
	add r0, r5, #0x1f8
	mov r1, r4
	add r0, r0, #0x2000
	str r6, [r4, #8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02F8BD78
	add r0, r5, #0x1f4
	mov r1, r4
	add r0, r0, #0x3400
	mov r2, #1
	bl FUN_037FD53C
_02F8BD78:
	mov r0, #0
_02F8BD7C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F8BD84: .word _02FAFD94
	arm_func_end FUN_02F8BD20

	arm_func_start FUN_02F8BD88
FUN_02F8BD88: ; 0x02F8BD88
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r6, _02F8BDF0 ; =0x02FAFD94
	mov r8, r1
	mov r7, r2
	bl FUN_02F8BF38
	movs r5, r0
	mvneq r0, #0
	beq _02F8BDE8
	mov r4, #1
	stmia r5, {r4, r8}
	add r0, r6, #0x1f8
	mov r1, r5
	add r0, r0, #0x2000
	mov r2, #0
	str r7, [r5, #8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02F8BDE4
	add r0, r6, #0x1f4
	mov r1, r5
	mov r2, r4
	add r0, r0, #0x3400
	bl FUN_037FD53C
_02F8BDE4:
	mov r0, #0
_02F8BDE8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8BDF0: .word _02FAFD94
	arm_func_end FUN_02F8BD88

	arm_func_start FUN_02F8BDF4
FUN_02F8BDF4: ; 0x02F8BDF4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02F8BE5C ; =0x02FAFD94
	mov r6, r1
	bl FUN_02F8BF38
	movs r4, r0
	mvneq r0, #0
	beq _02F8BE54
	mov r0, #3
	str r0, [r4]
	add r0, r5, #0x1f8
	str r6, [r4, #4]
	mov r2, #0
	mov r1, r4
	add r0, r0, #0x2000
	str r2, [r4, #8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02F8BE50
	add r0, r5, #0x1f4
	mov r1, r4
	add r0, r0, #0x3400
	mov r2, #1
	bl FUN_037FD53C
_02F8BE50:
	mov r0, #0
_02F8BE54:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8BE5C: .word _02FAFD94
	arm_func_end FUN_02F8BDF4

	arm_func_start FUN_02F8BE60
FUN_02F8BE60: ; 0x02F8BE60
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02F8BEC8 ; =0x02FAFD94
	mov r6, r1
	bl FUN_02F8BF38
	movs r4, r0
	mvneq r0, #0
	beq _02F8BEC0
	mov r0, #2
	str r0, [r4]
	add r0, r5, #0x1f8
	str r6, [r4, #4]
	mov r2, #0
	mov r1, r4
	add r0, r0, #0x2000
	str r2, [r4, #8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02F8BEBC
	add r0, r5, #0x1f4
	mov r1, r4
	add r0, r0, #0x3400
	mov r2, #1
	bl FUN_037FD53C
_02F8BEBC:
	mov r0, #0
_02F8BEC0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8BEC8: .word _02FAFD94
	arm_func_end FUN_02F8BE60

	arm_func_start FUN_02F8BECC
FUN_02F8BECC: ; 0x02F8BECC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02F8BF34 ; =0x02FAFD94
	mov r6, r0
	bl FUN_02F8BF38
	movs r4, r0
	mvneq r0, #0
	beq _02F8BF2C
	mov r0, #4
	str r0, [r4]
	add r0, r5, #0x1f8
	str r6, [r4, #4]
	mov r2, #0
	mov r1, r4
	add r0, r0, #0x2000
	str r2, [r4, #8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02F8BF28
	add r0, r5, #0x1f4
	mov r1, r4
	add r0, r0, #0x3400
	mov r2, #1
	bl FUN_037FD53C
_02F8BF28:
	mov r0, #0
_02F8BF2C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8BF34: .word _02FAFD94
	arm_func_end FUN_02F8BECC

	arm_func_start FUN_02F8BF38
FUN_02F8BF38: ; 0x02F8BF38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #0
	str r5, [sp]
	bl FUN_037FEF5C
	mov r4, r0
	ldr r0, _02F8BF84 ; =0x02FB3388
	add r1, sp, #0
	mov r2, r5
	bl FUN_037FD5C8
	cmp r0, #0
	mov r0, r4
	bne _02F8BF74
	bl FUN_037FEF70
	mov r0, r5
	b _02F8BF7C
_02F8BF74:
	bl FUN_037FEF70
	ldr r0, [sp]
_02F8BF7C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F8BF84: .word 0x02FB3388
	arm_func_end FUN_02F8BF38

	arm_func_start FUN_02F8BF88
FUN_02F8BF88: ; 0x02F8BF88
	mvn r1, #0x1000
	add r1, r0, r1
	mov r1, r1, lsl #0x10
	cmp r0, #5
	ldreq r0, _02F8BFC4 ; =FUN_02F8CCD8
	mov r1, r1, lsr #0x10
	bxeq lr
	cmp r0, #6
	ldreq r0, _02F8BFC8 ; =FUN_02F8CCE0
	bxeq lr
	cmp r1, #0x18
	movhs r0, #0
	ldrlo r0, _02F8BFCC ; =_02FAD4B0
	ldrlo r0, [r0, r1, lsl #2]
	bx lr
	.balign 4, 0
_02F8BFC4: .word FUN_02F8CCD8
_02F8BFC8: .word FUN_02F8CCE0
_02F8BFCC: .word _02FAD4B0
	arm_func_end FUN_02F8BF88

	arm_func_start FUN_02F8BFD0
FUN_02F8BFD0: ; 0x02F8BFD0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02F8C070 ; =0x02FB1D94
	mov r5, r0
	ldr r3, [r5, #8]
	ldr r2, [r1, #0x2d4]
	mov r4, #6
	str r3, [r2, #0x3c]
	ldr r1, [r1, #0x2d4]
	mov r2, r4
	add r1, r1, #0x40
	ldr r6, _02F8C074 ; =0x02FAFD94
	bl FUN_037FF744
	ldr r0, _02F8C078 ; =0x02FFFCF4
	mov r1, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	beq _02F8C064
	mov r5, #3
	mov r0, r5
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C064
	mov r0, #0x17
	bl FUN_02F8856C
	mov r4, r0
	bl FUN_02F885D0
	str r5, [r4, #4]
	mov r1, #7
	str r1, [r4, #8]
	cmp r0, #0
	bne _02F8C064
	add r0, r6, #0xd4
	mov r1, r4
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F8C064:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8C070: .word 0x02FB1D94
_02F8C074: .word _02FAFD94
_02F8C078: .word 0x02FFFCF4
	arm_func_end FUN_02F8BFD0

	arm_func_start FUN_02F8C07C
FUN_02F8C07C: ; 0x02F8C07C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x200
	ldr r7, _02F8C30C ; =0x02FAFD94
	mov r5, #0
	mov r8, r0
	cmp r1, #0x14
	movlo r0, r5
	blo _02F8C300
	add r0, r7, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	add r0, r7, #0x2000
	ldr r0, [r0, #0x2f0]
	cmp r0, #1
	bne _02F8C1A0
	mov r4, #0x18
	mov r0, r4
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C198
	add r6, sp, #0
	strh r4, [r6]
	strh r5, [r6, #2]
	strh r5, [r6, #0x10]
	add r1, r7, #0x2000
	ldrh r0, [r8]
	ldr r4, [r1, #0x2d8]
	bl FUN_02F8CD44
	strh r0, [r6, #4]
	add r0, r8, #2
	add r1, r6, #6
	mov r2, #6
	bl FUN_037FF744
	ldrh r0, [r8, #8]
	strh r0, [r6, #0x12]
	ldr r0, [r8, #0xc]
	strb r0, [r6, #0x14]
	ldrb r2, [r8, #0x10]
	strb r2, [r6, #0x15]
	ldrb r0, [r8, #0x11]
	strb r0, [r6, #0x16]
	ldrb r1, [r8, #0x12]
	add r0, r2, r0
	add r2, r1, r0
	strb r1, [r6, #0x17]
	cmp r2, #0
	ble _02F8C184
	add r0, r8, #0x13
	add r1, r6, #0x18
	bl FUN_037FF744
	ldrb r0, [r8, #0x12]
	cmp r0, #0
	beq _02F8C184
	ldrb r1, [r8, #0x10]
	add r2, r8, #0x13
	ldrb r0, [r8, #0x11]
	add r1, r2, r1
	add r1, r1, r0
	ldrb r0, [r1, #5]
	ldrb r1, [r1, #4]
	mov r0, r0, lsl #8
	and r2, r0, #0xff00
	ldr r0, _02F8C310 ; =0x00003FFF
	orr r1, r2, r1
	and r0, r1, r0
	strh r0, [r6, #0xe]
_02F8C184:
	cmp r4, #0
	beq _02F8C198
	mov r0, r6
	mov lr, pc
	bx r4
_02F8C198:
	add r0, r7, #0x2b0
	b _02F8C2F4
_02F8C1A0:
	add r0, r7, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add r0, r7, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r4, #8
	mov r0, r4
	bl FUN_02F88460
	cmp r0, #0
	add r0, r7, #0x2b0
	add r0, r0, #0x2000
	bne _02F8C1E0
	bl FUN_037FD7E4
	mov r0, r5
	b _02F8C300
_02F8C1E0:
	bl FUN_037FD7E4
	add r0, r7, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	movs r6, r0
	beq _02F8C2F0
	ldrb r2, [r8, #0x10]
	ldrb r1, [r8, #0x11]
	ldrb r3, [r8, #0x12]
	add r1, r2, r1
	add r2, r3, r1
	mov r1, r5
	add r2, r2, #0x18
	bl FUN_037FF6B0
	strh r4, [r6]
	strh r5, [r6, #2]
	ldrh r0, [r8]
	bl FUN_02F8CD44
	strh r0, [r6, #4]
	add r0, r8, #2
	add r1, r6, #6
	mov r2, #6
	bl FUN_037FF744
	ldrh r0, [r8, #8]
	strh r0, [r6, #0x12]
	ldr r0, [r8, #0xc]
	strb r0, [r6, #0x14]
	ldrb r0, [r8, #0x10]
	strb r0, [r6, #0x15]
	ldrb r0, [r8, #0x11]
	strb r0, [r6, #0x16]
	ldrb r0, [r8, #0x12]
	strb r0, [r6, #0x17]
	ldrb r1, [r8, #0x10]
	ldrb r0, [r8, #0x11]
	ldrb r2, [r8, #0x12]
	add r0, r1, r0
	add r2, r2, r0
	cmp r2, #0
	ble _02F8C2D0
	add r0, r8, #0x13
	add r1, r6, #0x18
	bl FUN_037FF744
	ldrb r0, [r8, #0x12]
	cmp r0, #0
	beq _02F8C2D0
	ldrb r1, [r8, #0x10]
	add r2, r8, #0x13
	ldrb r0, [r8, #0x11]
	add r1, r2, r1
	add r1, r1, r0
	ldrb r0, [r1, #5]
	ldrb r1, [r1, #4]
	mov r0, r0, lsl #8
	and r2, r0, #0xff00
	ldr r0, _02F8C310 ; =0x00003FFF
	orr r1, r2, r1
	and r0, r1, r0
	strh r0, [r6, #0xe]
_02F8C2D0:
	add r0, r7, #0x2000
	ldr r1, [r0, #0x2d4]
	add r0, r7, #0x3000
	str r5, [r0, #0xc78]
	mov r2, #4
	mov r0, r6
	strh r2, [r1, #0x24]
	bl FUN_02F88378
_02F8C2F0:
	add r0, r7, #0x298
_02F8C2F4:
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	mov r0, #0
_02F8C300:
	add sp, sp, #0x200
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8C30C: .word _02FAFD94
_02F8C310: .word 0x00003FFF
	arm_func_end FUN_02F8C07C

	arm_func_start FUN_02F8C314
FUN_02F8C314: ; 0x02F8C314
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r4, _02F8C6E8 ; =0x02FAFD94
	ldr r8, _02F8C6EC ; =_02FAE174
	add lr, sp, #0x24
	mov r5, r0
	mov sb, r1
	mov fp, #9
	mov sl, #3
	mov r6, #1
	mov r7, #0
	mov ip, #2
_02F8C344:
	ldmia r8!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02F8C344
	ldmia r8, {r0, r1}
	stmia lr, {r0, r1}
	cmp sb, #0xb
	movlo r0, #0
	blo _02F8C6DC
	ldrb r0, [r5, #8]
	cmp r0, #0xa
	bhi _02F8C3F8
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; andeqs r0, r4, r4, ror r0
	; eoreq r0, r4, ip, lsl r0
	; eoreqs r0, r4, ip, lsr #32
	; subeqs r0, ip, r8, asr #32
	; rsbeqs r0, r4, r4, rrx
	; rsbeq r0, sl, ip, rrx
    .short 0x74
    .short 0x14
    .short 0x1C
    .short 0x24
    .short 0x2C
    .short 0x34
    .short 0x48
    .short 0x5C
    .short 0x64
    .short 0x74
    .short 0x6C
    .short 0x6A
	mov r8, #1
	b _02F8C3FC
_02F8C3A0:
	.byte 0x02, 0x80, 0xA0, 0xE3, 0x14, 0x00, 0x00, 0xEA, 0x03, 0x80, 0xA0, 0xE3, 0x12, 0x00, 0x00, 0xEA
	.byte 0x04, 0x80, 0xA0, 0xE3, 0x10, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xD5, 0xE1, 0x0F, 0x00, 0x50, 0xE3
	.byte 0x0A, 0x80, 0xA0, 0x03, 0x05, 0x80, 0xA0, 0x13, 0x0B, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xD5, 0xE1
	.byte 0x11, 0x00, 0x50, 0xE3, 0x07, 0x80, 0xA0, 0x03, 0x06, 0x80, 0xA0, 0x13, 0x06, 0x00, 0x00, 0xEA
	.byte 0x0D, 0x80, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x08, 0x80, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA
	.byte 0x09, 0x80, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
_02F8C3F8:
	mov r8, #0xe
_02F8C3FC:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2f0]
	cmp r0, #1
	bne _02F8C508
	mov sb, #0x1d
	mov r0, sb
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C484
	add r0, r4, #0x2000
	ldr r1, [r0, #0x2ec]
	strh sb, [sp]
	strh r7, [sp, #2]
	strh r8, [sp, #4]
	cmp r1, #0
	beq _02F8C454
	add r0, sp, #0
	mov lr, pc
	bx r1
_02F8C454:
	add r1, r4, #0x2000
	mov r0, #0x1d
	str r7, [r1, #0x2ec]
	bl FUN_02F8840C
	mov r5, #0x18
	mov r0, r5
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C504
	mov r0, r5
	bl FUN_02F8840C
	b _02F8C504
_02F8C484:
	mov sb, #0x18
	mov r0, sb
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C504
	add r1, sp, #0xe
	add r3, r4, #0x2000
	add r0, r5, #2
	mov r2, #6
	strh sb, [sp, #8]
	strh r6, [sp, #0xa]
	strh r7, [sp, #0xc]
	ldr r5, [r3, #0x2d8]
	bl FUN_037FF744
	add r1, r4, #0x2000
	ldr r0, [r1, #0x2d4]
	strh r8, [sp, #0x18]
	strh r7, [sp, #0x14]
	strb r7, [sp, #0x1d]
	strb r7, [sp, #0x1e]
	strb r7, [sp, #0x1f]
	ldr r0, [r0, #0xa0]
	cmp r0, #0
	bne _02F8C4F0
	mov r0, sb
	str r7, [r1, #0x2d8]
	bl FUN_02F8840C
_02F8C4F0:
	cmp r5, #0
	beq _02F8C504
	add r0, sp, #8
	mov lr, pc
	bx r5
_02F8C504:
	b _02F8C540
_02F8C508:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, #9
	bl FUN_02F88460
	cmp r0, #0
	bne _02F8C550
	mov r0, #8
	bl FUN_02F88460
	cmp r0, #0
	bne _02F8C550
_02F8C540:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	b _02F8C6D8
_02F8C550:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	mov r0, fp
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C5EC
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	movs sb, r0
	beq _02F8C5E0
	strh fp, [sb]
	strh r7, [sb, #2]
	strh r8, [sb, #4]
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2d4]
	add r1, r4, #0x3000
	strh sl, [r0, #0x24]
	mov r0, fp
	strb r7, [r1, #0xda0]
	bl FUN_02F8840C
	mov r0, #8
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C5C4
	mov r0, #8
	bl FUN_02F8840C
_02F8C5C4:
	add r0, r4, #0x2000
	ldr r1, [r0, #0x2d4]
	ldr r0, [r1, #0xa0]
	cmp r0, #1
	mov r0, sb
	streq r7, [r1, #0xa0]
	bl FUN_02F88378
_02F8C5E0:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8C5EC:
	mov r0, #8
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C6D8
	add r0, r4, #0x2000
	ldr r1, [r0, #0x2d4]
	cmp r8, #3
	bne _02F8C698
	ldr r0, [r1, #0xa0]
	cmp r0, #0
	bne _02F8C62C
	strh sl, [r1, #0x24]
	add r1, r4, #0x3000
	mov r0, #8
	strb r7, [r1, #0xda0]
	bl FUN_02F8840C
_02F8C62C:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD790
	bl FUN_02F88308
	movs r8, r0
	beq _02F8C688
	mov r0, #8
	strh r0, [r8]
	strh r6, [r8, #2]
	strh r7, [r8, #4]
	add r0, r5, #2
	add r1, r8, #6
	mov r2, #6
	bl FUN_037FF744
	add r0, r4, #0x2300
	ldrh r1, [r0, #0x78]
	mov r0, r8
	strh r1, [r8, #0x10]
	strh r7, [r8, #0xc]
	strb r7, [r8, #0x15]
	strb r7, [r8, #0x16]
	strb r7, [r8, #0x17]
	bl FUN_02F88378
_02F8C688:
	add r0, r4, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	b _02F8C6D8
_02F8C698:
	add r0, r4, #0x2300
	strh r8, [r0, #0x78]
	ldr r0, [r1, #0xa0]
	cmp r0, #0
	bne _02F8C6D8
	mov r0, #0x14
	bl FUN_02F8856C
	mov r5, r0
	bl FUN_02F885D0
	cmp r0, #0
	bne _02F8C6D8
	add r0, r4, #0xd4
	mov r1, r5
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F8C6D8:
	mov r0, #0
_02F8C6DC:
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8C6E8: .word _02FAFD94
_02F8C6EC: .word _02FAE174
	arm_func_end FUN_02F8C314

	arm_func_start FUN_02F8C6F0
FUN_02F8C6F0: ; 0x02F8C6F0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r1
	ldr r4, _02F8C908 ; =0x02FAFD94
	ldr r7, _02F8C90C ; =0x02FB2114
	mov r5, #0
	mov sl, r0
	cmp sb, #0x10
	movlo r0, r5
	blo _02F8C900
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, #7
	bl FUN_02F88460
	cmp r0, #0
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bne _02F8C744
	bl FUN_037FD7E4
	mov r0, r5
	b _02F8C900
_02F8C744:
	bl FUN_037FD7E4
	ldrh r0, [sl]
	bl FUN_02F8CD44
	cmp r0, #0xe
	bhi _02F8C768
	ldrh r0, [sl]
	bl FUN_02F8CD44
	cmp r0, #0
	bne _02F8C76C
_02F8C768:
	b _02F8C8FC
_02F8C76C:
	ldrb r0, [r7, #0xc]
	cmp r0, #1
	ldreqb r0, [r7, #0xd]
	cmpeq r0, #0
	bne _02F8C790
	ldrb r0, [sl, #2]
	cmp r0, #2
	movne r0, r5
	bne _02F8C900
_02F8C790:
	ldr r1, [r7, #4]
	ldrh r2, [r7, #2]
	add r0, sl, #6
	bl FUN_02F8D090
	movs r6, r0
	moveq r0, #0
	beq _02F8C900
	ldrh r0, [r6]
	cmp r0, #0
	beq _02F8C7D0
	ldrh r0, [sl]
	bl FUN_02F8CD44
	strh r0, [r6, #0x36]
	ldrsb r0, [sl, #3]
	strh r0, [r6, #2]
	b _02F8C8FC
_02F8C7D0:
	sub r0, sb, #0x10
	cmp r0, #0x640
	ldr r8, _02F8C910 ; =0x02FB3B38
	movhi r0, #0
	bhi _02F8C900
	mov r0, r8
	mov r1, r5
	mov r2, #0x680
	bl FUN_037FF6B0
	ldrh r0, [sl]
	bl FUN_02F8CD44
	strh r0, [r8, #0x36]
	ldrsb r1, [sl, #3]
	add r0, sl, #6
	strh r1, [r8, #2]
	add r1, r8, #4
	mov r2, #6
	bl FUN_037FF744
	add r0, sl, #0x10
	sub r1, sb, #0x10
	add r2, r8, #0xa
	add r3, r8, #0xc
	bl FUN_02F8CDA8
	cmp r0, #0
	bne _02F8C848
	mov r1, r5
	add r0, r8, #0xc
	mov r2, #0x20
	strh r5, [r8, #0xa]
	bl FUN_037FF6B0
_02F8C848:
	sub r0, sb, #0x10
	mov r2, r0, lsl #0x10
	add r0, r8, #0x40
	add r1, sl, #0x10
	mov r2, r2, lsr #0x10
	bl FUN_02F8CEB4
	ldrh r2, [sl, #0x18]
	sub r1, sb, #0x10
	strh r2, [r8, #0x32]
	ldrh r3, [sl, #0x1a]
	mov r2, r1, lsl #0x10
	mov r4, r0
	strh r3, [r8, #0x2c]
	mov r3, r2, lsr #0x10
	add r0, r8, #0x2e
	add r1, r8, #0x30
	add r2, sl, #0x10
	bl FUN_02F8CF24
	sub r1, sb, #0x10
	mov r1, r1, lsl #0x10
	add r0, sl, #0x10
	mov r1, r1, lsr #0x10
	strh r5, [r8, #0x3c]
	bl FUN_02F8CE24
	strh r0, [r8, #0x3e]
	add r0, r4, #0x40
	strh r0, [r8]
	ldrh r0, [r8]
	ldr r1, [r7, #4]
	add r0, r0, #3
	bic r0, r0, #3
	strh r0, [r8]
	ldrh r2, [r8]
	ldrh r0, [r7, #2]
	add r3, r6, r2
	add r0, r1, r0
	cmp r3, r0
	movhi r0, r5
	bhi _02F8C900
	mov r0, r8
	mov r1, r6
	bl FUN_037FF744
	ldrh r0, [r7]
	add r0, r0, #1
	strh r0, [r7]
_02F8C8FC:
	mov r0, #0
_02F8C900:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F8C908: .word _02FAFD94
_02F8C90C: .word 0x02FB2114
_02F8C910: .word 0x02FB3B38
	arm_func_end FUN_02F8C6F0

	arm_func_start FUN_02F8C914
FUN_02F8C914: ; 0x02F8C914
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8C914

	arm_func_start FUN_02F8C91C
FUN_02F8C91C: ; 0x02F8C91C
	ldr r1, _02F8C934 ; =0x02FB1D94
	ldr r2, [r0]
	ldr r1, [r1, #0x2d4]
	mov r0, #0
	str r2, [r1, #0x2c]
	bx lr
	.balign 4, 0
_02F8C934: .word 0x02FB1D94
	arm_func_end FUN_02F8C91C

	arm_func_start FUN_02F8C938
FUN_02F8C938: ; 0x02F8C938
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8C938

	arm_func_start FUN_02F8C940
FUN_02F8C940: ; 0x02F8C940
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8C940

	arm_func_start FUN_02F8C948
FUN_02F8C948: ; 0x02F8C948
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	ldr r0, _02F8CA00 ; =0x02FB2044
	mov r6, #0
	ldr r4, _02F8CA04 ; =0x02FAFD94
	bl FUN_037FD790
	ldr r0, _02F8CA08 ; =0x02FB1D94
	ldr r0, [r0, #0x2f0]
	cmp r0, #1
	bne _02F8C9E4
	mov r8, #0x18
	mov r0, r8
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8C9E4
	mov r7, #0xc
	add r0, sp, #6
	add r3, r4, #0x2000
	strh r8, [sp]
	mov r1, r6
	mov r2, #6
	strh r7, [sp, #2]
	strh r6, [sp, #4]
	ldr r8, [r3, #0x2d8]
	bl FUN_037FF6B0
	strh r7, [sp, #0x10]
	ldrb r0, [r5, #1]
	cmp r8, #0
	strb r0, [sp, #0x14]
	strh r6, [sp, #0xc]
	strb r6, [sp, #0x15]
	strb r6, [sp, #0x16]
	strb r6, [sp, #0x17]
	beq _02F8C9E0
	add r0, sp, #0
	mov lr, pc
	bx r8
_02F8C9E0:
	b _02F8C9E4
_02F8C9E4:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8CA00: .word 0x02FB2044
_02F8CA04: .word _02FAFD94
_02F8CA08: .word 0x02FB1D94
	arm_func_end FUN_02F8C948

	arm_func_start FUN_02F8CA0C
FUN_02F8CA0C: ; 0x02F8CA0C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02F8CB68 ; =0x02FB2044
	mov r4, #0
	ldr r6, _02F8CB6C ; =0x02FAFD94
	ldr r7, _02F8CB70 ; =0x02FB2114
	bl FUN_037FD790
	mov r5, #7
	mov r0, r5
	bl FUN_02F88460
	cmp r0, #1
	bne _02F8CB20
	add r0, r6, #0x2000
	ldr r1, [r0, #0x2d4]
	add r0, r6, #0x298
	mov sb, r4
	add r0, r0, #0x2000
	strb sb, [r1, #7]
	bl FUN_037FD790
	bl FUN_02F88308
	movs r8, r0
	beq _02F8CB04
	strh r5, [r8]
	strh sb, [r8, #2]
	ldr r0, [r7, #8]
	mov r5, sb
	str r0, [r8, #4]
	strh sb, [r8, #0xa]
	str sb, [r8, #0xc]
	b _02F8CAE8
_02F8CA80:
	ldr r0, [r7, #4]
	ldrh r1, [r7, #2]
	mov r2, r5
	bl FUN_02F89A90
	add r2, r8, sb, lsl #2
	str r0, [r2, #0x10]
	cmp r0, #0
	beq _02F8CADC
	ldr r1, [r8, #0xc]
	ldrh r0, [r0]
	add r0, r1, r0
	str r0, [r8, #0xc]
	ldr r0, [r2, #0x10]
	ldrsh r0, [r0, #2]
	bl FUN_02F8D0E8
	add r1, r8, sb, lsl #1
	strh r0, [r1, #0x90]
	ldrh r1, [r8, #0xa]
	add r0, sb, #1
	add r1, r1, #1
	mov r0, r0, lsl #0x10
	strh r1, [r8, #0xa]
	mov sb, r0, lsr #0x10
_02F8CADC:
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_02F8CAE8:
	ldrh r0, [r7]
	cmp r5, r0
	bhs _02F8CAFC
	cmp r5, #0x20
	blo _02F8CA80
_02F8CAFC:
	mov r0, r8
	bl FUN_02F88378
_02F8CB04:
	add r0, r6, #0x298
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	mov r0, r7
	mov r1, #0
	mov r2, #0x34
	bl FUN_037FF6B0
_02F8CB20:
	add r0, r6, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
	mov r0, #0x15
	bl FUN_02F8856C
	mov r5, r0
	str r4, [r5, #4]
	bl FUN_02F885D0
	cmp r0, #0
	bne _02F8CB5C
	add r0, r6, #0xd4
	mov r1, r5
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F8CB5C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F8CB68: .word 0x02FB2044
_02F8CB6C: .word _02FAFD94
_02F8CB70: .word 0x02FB2114
	arm_func_end FUN_02F8CA0C

	arm_func_start FUN_02F8CB74
FUN_02F8CB74: ; 0x02F8CB74
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CB74

	arm_func_start FUN_02F8CB7C
FUN_02F8CB7C: ; 0x02F8CB7C
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CB7C

	arm_func_start FUN_02F8CB84
FUN_02F8CB84: ; 0x02F8CB84
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02F8CC78 ; =0x02FB1D94
	ldr r5, [r0]
	ldr r0, [r1, #0x2d4]
	ldr r4, _02F8CC7C ; =0x02FAFD94
	ldrh r0, [r0, #0x24]
	cmp r0, #3
	biceq r5, r5, #6
	tst r5, #4
	beq _02F8CC28
	add r0, r4, #0x2000
	ldr r0, [r0, #0x2f0]
	cmp r0, #0
	bne _02F8CC28
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD790
	mov r0, #8
	bl FUN_02F88460
	cmp r0, #1
	addeq r0, r4, #0x3000
	ldreq r0, [r0, #0xc78]
	cmpeq r0, #0
	bne _02F8CC1C
	mov r0, #0x14
	bl FUN_02F8856C
	add r1, r4, #0x2300
	mov r2, #0xa
	mov r6, r0
	strh r2, [r1, #0x78]
	bl FUN_02F885D0
	cmp r0, #0
	bne _02F8CC1C
	add r0, r4, #0xd4
	mov r1, r6
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F8CC1C:
	add r0, r4, #0x2b0
	add r0, r0, #0x2000
	bl FUN_037FD7E4
_02F8CC28:
	tst r5, #0x40
	beq _02F8CC6C
	mov r0, #0x17
	bl FUN_02F8856C
	mov r5, r0
	bl FUN_02F885D0
	mov r1, #3
	str r1, [r5, #4]
	mov r1, #7
	str r1, [r5, #8]
	cmp r0, #0
	bne _02F8CC6C
	add r0, r4, #0xd4
	mov r1, r5
	add r0, r0, #0x2400
	mov r2, #1
	bl FUN_037FD53C
_02F8CC6C:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8CC78: .word 0x02FB1D94
_02F8CC7C: .word _02FAFD94
	arm_func_end FUN_02F8CB84

	arm_func_start FUN_02F8CC80
FUN_02F8CC80: ; 0x02F8CC80
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CC80

	arm_func_start FUN_02F8CC88
FUN_02F8CC88: ; 0x02F8CC88
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CC88

	arm_func_start FUN_02F8CC90
FUN_02F8CC90: ; 0x02F8CC90
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CC90

	arm_func_start FUN_02F8CC98
FUN_02F8CC98: ; 0x02F8CC98
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CC98

	arm_func_start FUN_02F8CCA0
FUN_02F8CCA0: ; 0x02F8CCA0
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCA0

	arm_func_start FUN_02F8CCA8
FUN_02F8CCA8: ; 0x02F8CCA8
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCA8

	arm_func_start FUN_02F8CCB0
FUN_02F8CCB0: ; 0x02F8CCB0
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCB0

	arm_func_start FUN_02F8CCB8
FUN_02F8CCB8: ; 0x02F8CCB8
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCB8

	arm_func_start FUN_02F8CCC0
FUN_02F8CCC0: ; 0x02F8CCC0
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCC0

	arm_func_start FUN_02F8CCC8
FUN_02F8CCC8: ; 0x02F8CCC8
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCC8

	arm_func_start FUN_02F8CCD0
FUN_02F8CCD0: ; 0x02F8CCD0
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCD0

	arm_func_start FUN_02F8CCD8
FUN_02F8CCD8: ; 0x02F8CCD8
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCD8

	arm_func_start FUN_02F8CCE0
FUN_02F8CCE0: ; 0x02F8CCE0
	mov r0, #0
	bx lr
	arm_func_end FUN_02F8CCE0

	arm_func_start FUN_02F8CCE8
FUN_02F8CCE8: ; 0x02F8CCE8
	cmp r0, #0xe
	ldreq r0, _02F8CD40 ; =0x000009B4
	bxeq lr
	addlo r0, r0, r0, lsl #2
	addlo r0, r0, #0x67
	addlo r0, r0, #0x900
	movlo r0, r0, lsl #0x10
	movlo r0, r0, lsr #0x10
	bxlo lr
	cmp r0, #0x1b
	sublo r1, r0, #0xf
	movlo r0, #0x14
	mullo r0, r1, r0
	addlo r0, r0, #0x9d0
	movlo r0, r0, lsl #0x10
	movlo r0, r0, lsr #0x10
	addhs r0, r0, r0, lsl #2
	addhs r0, r0, #0x388
	addhs r0, r0, #0x1000
	movhs r0, r0, lsl #0x10
	movhs r0, r0, lsr #0x10
	bx lr
	.balign 4, 0
_02F8CD40: .word 0x000009B4
	arm_func_end FUN_02F8CCE8

	arm_func_start FUN_02F8CD44
FUN_02F8CD44: ; 0x02F8CD44
	stmdb sp!, {r3, lr}
	ldr r1, _02F8CDA0 ; =0x000009B4
	cmp r0, r1
	moveq r0, #0xe
	beq _02F8CD98
	bhs _02F8CD64
	rsb r1, r1, #0x4d
	b _02F8CD88
_02F8CD64:
	ldr r1, _02F8CDA4 ; =0x00001388
	cmp r0, r1
	bhs _02F8CD84
	sub r0, r0, #0x9d0
	mov r1, #0x14
	bl FUN_037FB8D8
	add r0, r0, #0xf
	b _02F8CD94
_02F8CD84:
	rsb r1, r1, #0
_02F8CD88:
	add r0, r0, r1
	mov r1, #5
	bl FUN_037FB8D8
_02F8CD94:
	and r0, r0, #0xff
_02F8CD98:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F8CDA0: .word 0x000009B4
_02F8CDA4: .word 0x00001388
	arm_func_end FUN_02F8CD44

	arm_func_start FUN_02F8CDA8
FUN_02F8CDA8: ; 0x02F8CDA8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r1, r1, lsl #0x10
	mov r4, r0
	mov r5, #0
	mov r7, r2
	mov r0, r5
	mov r2, r4
	mov r1, r1, lsr #0x10
	mov r6, r3
	bl FUN_02F8CE68
	movs r4, r0
	beq _02F8CE18
	mov r0, r6
	mov r1, r5
	mov r2, #0x20
	bl FUN_037FF6B0
	ldrb r2, [r4, #1]
	cmp r2, #0x20
	movhi r0, r5
	strhih r5, [r7]
	bhi _02F8CE1C
	mov r1, r6
	add r0, r4, #2
	bl FUN_037FF744
	ldrb r1, [r4, #1]
	mov r0, #1
	strh r1, [r7]
	b _02F8CE1C
_02F8CE18:
	mov r0, r5
_02F8CE1C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F8CDA8

	arm_func_start FUN_02F8CE24
FUN_02F8CE24: ; 0x02F8CE24
	add r2, r0, #0xc
	add r3, r0, r1
	mov r0, #0
	b _02F8CE48
_02F8CE34:
	add r0, r0, #1
	add r1, ip, #2
	mov r0, r0, lsl #0x10
	add r2, r2, r1
	mov r0, r0, lsr #0x10
_02F8CE48:
	ldrb ip, [r2, #1]
	cmp ip, #0
	bxeq lr
	add r1, r2, ip
	add r1, r1, #2
	cmp r1, r3
	bls _02F8CE34
	bx lr
	arm_func_end FUN_02F8CE24

	arm_func_start FUN_02F8CE68
FUN_02F8CE68: ; 0x02F8CE68
	stmdb sp!, {r3, lr}
	add r3, r2, #0xc
	add r2, r2, r1
	b _02F8CE80
_02F8CE78:
	add r1, ip, #2
	add r3, r3, r1
_02F8CE80:
	ldrb lr, [r3]
	cmp lr, r0
	beq _02F8CEA0
	ldrb ip, [r3, #1]
	add r1, r3, ip
	add r1, r1, #2
	cmp r1, r2
	bls _02F8CE78
_02F8CEA0:
	cmp lr, r0
	moveq r0, r3
	movne r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F8CE68

	arm_func_start FUN_02F8CEB4
FUN_02F8CEB4: ; 0x02F8CEB4
	stmdb sp!, {r3, r4, r5, lr}
	add ip, r1, #0xc
	mov r3, r0
	mov lr, ip
	add r5, r1, r2
	mov r4, #0
	b _02F8CEEC
_02F8CED0:
	add r2, r2, #2
	mov r0, r2, lsl #0x10
	add r0, r4, r0, lsr #16
	mov r0, r0, lsl #0x10
	add lr, lr, r2
	mov ip, lr
	mov r4, r0, lsr #0x10
_02F8CEEC:
	ldrb r2, [ip, #1]
	cmp r2, #0
	beq _02F8CF08
	add r0, ip, r2
	add r0, r0, #2
	cmp r0, r5
	bls _02F8CED0
_02F8CF08:
	add r0, r1, #0xc
	mov r1, r3
	mov r2, r4
	bl FUN_037FF744
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F8CEB4

	arm_func_start FUN_02F8CF24
FUN_02F8CF24: ; 0x02F8CF24
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, #0
	mov r6, r1
	strh sb, [r6]
	mov r7, r0
	mov r8, #1
	strh sb, [r7]
	mov r5, r2
	mov r4, r3
	mov sl, r8
_02F8CF4C:
	mov r0, sl
	mov r1, r4
	mov r2, r5
	bl FUN_02F8CE68
	ldrb r1, [r0, #1]
	mov r2, #0
	mov fp, #2
	b _02F8D074
_02F8CF6C:
	add r3, r0, r2
	ldrb r3, [r3, #2]
	mov ip, sb
	tst r3, #0x80
	andne r3, r3, #0x7f
	movne ip, r8
	mov lr, sb
	cmp r3, #0x18
	bgt _02F8CFF0
	cmp r3, #0x16
	blt _02F8CFA8
	beq _02F8D044
	cmp r3, #0x18
	moveq lr, #0x40
	b _02F8D050
_02F8CFA8:
	cmp r3, #0xb
	bgt _02F8CFD4
	bge _02F8D03C
	cmp r3, #4
	bgt _02F8D050
	cmp r3, #2
	blt _02F8D050
	beq _02F8D034
	cmp r3, #4
	moveq lr, fp
	b _02F8D050
_02F8CFD4:
	cmp r3, #0xc
	bgt _02F8CFE4
	moveq lr, #8
	b _02F8D050
_02F8CFE4:
	cmp r3, #0x12
	moveq lr, #0x10
	b _02F8D050
_02F8CFF0:
	cmp r3, #0x48
	bgt _02F8D018
	bge _02F8D04C
	cmp r3, #0x24
	bgt _02F8D00C
	moveq lr, #0x80
	b _02F8D050
_02F8D00C:
	cmp r3, #0x30
	moveq lr, #0x100
	b _02F8D050
_02F8D018:
	cmp r3, #0x60
	bgt _02F8D028
	moveq lr, #0x400
	b _02F8D050
_02F8D028:
	cmp r3, #0x6c
	moveq lr, #0x800
	b _02F8D050
_02F8D034:
	mov lr, r8
	b _02F8D050
_02F8D03C:
	mov lr, #4
	b _02F8D050
_02F8D044:
	mov lr, #0x20
	b _02F8D050
_02F8D04C:
	mov lr, #0x200
_02F8D050:
	cmp ip, #1
	ldreqh r3, [r7]
	add r2, r2, #1
	orreq r3, r3, lr
	streqh r3, [r7]
	ldrh r3, [r6]
	and r2, r2, #0xff
	orr r3, r3, lr
	strh r3, [r6]
_02F8D074:
	cmp r2, r1
	blo _02F8CF6C
	cmp sl, #1
	moveq sl, #0x32
	beq _02F8CF4C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F8CF24

	arm_func_start FUN_02F8D090
FUN_02F8D090: ; 0x02F8D090
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	add r5, r6, r2
	mov r4, #6
_02F8D0A4:
	ldrh r0, [r6]
	add r0, r6, r0
	cmp r0, r5
	movhi r0, #0
	bhi _02F8D0E0
	mov r1, r7
	mov r2, r4
	add r0, r6, #4
	bl FUN_037FF874
	cmp r0, #0
	ldrneh r0, [r6]
	cmpne r0, #0
	addne r6, r6, r0
	bne _02F8D0A4
	mov r0, r6
_02F8D0E0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F8D090

	arm_func_start FUN_02F8D0E8
FUN_02F8D0E8: ; 0x02F8D0E8
	cmp r0, #0xc
	movlt r0, #0
	bxlt lr
	cmp r0, #0x11
	movlt r0, #1
	bxlt lr
	cmp r0, #0x16
	movlt r0, #2
	movge r0, #3
	bx lr
	arm_func_end FUN_02F8D0E8

	arm_func_start FUN_02F8D110
FUN_02F8D110: ; 0x02F8D110
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02F8D180 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r2]
	mov r6, r1
	cmp r0, #0
	mvneq r0, #0
	beq _02F8D178
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	mov r0, r4
	mov r1, r5
	bl FUN_02F91518
	movs r4, r0
	subeq r0, r5, #1
	beq _02F8D178
	ldr r0, [r4]
	mov r1, r6
	ldr r0, [r0, #4]
	bl FUN_02F8D298
	ldr r0, [r4]
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	bl FUN_02F91C00
	mov r0, r5
_02F8D178:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8D180: .word 0x02FBCDAC
	arm_func_end FUN_02F8D110

	arm_func_start FUN_02F8D184
FUN_02F8D184: ; 0x02F8D184
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02F8D294 ; =0x02FBCDAC
	mov r5, r0
	ldr r0, [r2]
	mov r7, r1
	cmp r0, #0
	mvneq r0, #0
	beq _02F8D28C
	mov r4, #0
	mov r0, r4
	bl FUN_02F994E0
	mov r0, r5
	bl FUN_02F91B0C
	movs r6, r0
	submi r0, r4, #1
	bmi _02F8D28C
	mov r0, r5
	bl FUN_02F93630
	movs r5, r0
	beq _02F8D26C
	ldr r0, [r5, #0x14]
	cmp r0, #0
	ldr r0, [r5, #4]
	beq _02F8D25C
	ldr r0, [r0, #0x34]
	mov r3, #0x10
	ldr ip, [r0, #0x34]
	mov r2, #0x4000
	strh r4, [r7, #0x1a]
	ldrh r0, [r7, #0x1a]
	mov r1, #1
	str ip, [r7]
	str ip, [r7, #0x10]
	str r4, [r7, #4]
	strb r3, [r7, #0x2c]
	str r2, [r7, #8]
	str r1, [r7, #0xc]
	str r4, [r7, #0x14]
	strh r0, [r7, #0x18]
	strh r0, [r7, #0x1c]
	strh r0, [r7, #0x1e]
	strh r0, [r7, #0x20]
	strh r0, [r7, #0x22]
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	ldr r0, [r0, #0x20]
	str r0, [r7, #0x24]
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x1c]
	add r0, r0, #0xff
	add r0, r0, #0x100
	mov r0, r0, lsr #9
	str r0, [r7, #0x28]
	b _02F8D264
_02F8D25C:
	mov r1, r7
	bl FUN_02F8D298
_02F8D264:
	mov r4, #0
	b _02F8D270
_02F8D26C:
	sub r4, r4, #1
_02F8D270:
	cmp r5, #0
	beq _02F8D280
	mov r0, r5
	bl FUN_02F946B8
_02F8D280:
	mov r0, r6
	bl FUN_02F91C00
	mov r0, r4
_02F8D28C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F8D294: .word 0x02FBCDAC
	arm_func_end FUN_02F8D184

	arm_func_start FUN_02F8D298
FUN_02F8D298: ; 0x02F8D298
	ldr r2, [r0, #0x34]
	mov r3, #0
	ldr ip, [r2, #0x34]
	orr r2, r3, #0x80
	str ip, [r1]
	str r3, [r1, #4]
	str r3, [r1, #8]
	ldrb r3, [r0, #0xb]
	strb r3, [r1, #0x2c]
	tst r3, #1
	str r2, [r1, #8]
	orreq r2, r2, #0x100
	streq r2, [r1, #8]
	ldrb r2, [r1, #0x2c]
	mov r3, #1
	tst r2, #0x10
	ldrne r2, [r1, #8]
	str r3, [r1, #0xc]
	orrne r2, r2, #0x4000
	strne r2, [r1, #8]
	ldrb r2, [r1, #0x2c]
	tst r2, #0x18
	ldreq r2, [r1, #8]
	orreq r2, r2, #0x8000
	streq r2, [r1, #8]
	ldr r2, [r1]
	str r2, [r1, #0x10]
	ldr r3, [r0, #0x1c]
	mov r2, #0
	str r3, [r1, #0x14]
	ldrh r3, [r0, #0x12]
	strh r3, [r1, #0x18]
	strh r2, [r1, #0x1a]
	ldrh r2, [r0, #0x18]
	strh r2, [r1, #0x1c]
	ldrh r2, [r0, #0x16]
	strh r2, [r1, #0x1e]
	ldrh r2, [r0, #0x10]
	strh r2, [r1, #0x20]
	ldrh r2, [r0, #0xe]
	strh r2, [r1, #0x22]
	ldr r2, [r0, #0x34]
	ldr r2, [r2, #0x20]
	str r2, [r1, #0x24]
	ldr r0, [r0, #0x1c]
	add r0, r0, #0xff
	add r0, r0, #0x100
	mov r0, r0, lsr #9
	str r0, [r1, #0x28]
	bx lr
	arm_func_end FUN_02F8D298

	arm_func_start FUN_02F8D360
FUN_02F8D360: ; 0x02F8D360
	cmp r0, #1
	mov r1, #0
	bhi _02F8D380
	mov r0, r1
	bx lr
_02F8D374:
	mov r0, r0, lsl #0xf
	add r1, r1, #1
	mov r0, r0, lsr #0x10
_02F8D380:
	cmp r0, #0
	bne _02F8D374
	sub r0, r1, #1
	bx lr
	arm_func_end FUN_02F8D360

	arm_func_start FUN_02F8D390
FUN_02F8D390: ; 0x02F8D390
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x54
	ldr r4, _02F8D62C ; =0x02FBCDAC
	mov r8, r0
	ldr r1, [r4]
	mov r7, #1
	cmp r1, #0
	mov r5, #0
	bne _02F8D3C4
	mov r0, #3
	bl FUN_02F99510
_02F8D3BC:
	mov r0, r5
	b _02F8D620
_02F8D3C4:
	bl FUN_02F99604
	cmp r0, #0
	bne _02F8D3DC
	mov r0, #0xb
	bl FUN_02F994E0
	b _02F8D3BC
_02F8D3DC:
	mov r0, r8
	bl FUN_02F8D964
	mov r6, r0
	ldr r0, [r6]
	cmp r0, #0
	movne r0, r7
	bne _02F8D620
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	add r0, r6, #0xa4
	mov r1, r6
	add r0, r0, #0x400
	b _02F8D418
_02F8D414:
	strb r5, [r1], #1
_02F8D418:
	cmp r1, r0
	blo _02F8D414
	mov r0, r8, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x34]
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	str r7, [r6]
	ldr r0, [r6, #0x4b0]
	mov r7, r5
	tst r0, #2
	beq _02F8D498
	mov r0, r8
	mov r1, r6
	bl FUN_02F8D630
	movs r7, r0
	beq _02F8D498
	sub r0, r5, #2
	cmp r7, r0
	ldreq r0, [r6, #0x4b4]
	cmpeq r0, #0
	bne _02F8D484
	mov r0, r5
	bl FUN_02F994E0
	str r5, [r6, #0x8c]
	b _02F8D498
_02F8D484:
	mov r0, #4
_02F8D488:
	bl FUN_02F99510
	mov r0, #0
	str r0, [r6]
	b _02F8D620
_02F8D498:
	mov r0, r8, lsl #0x10
	add r1, sp, #0
	mov r0, r0, lsr #0x10
	bl FUN_02F8D738
	cmp r0, #0
	bne _02F8D4B8
	mov r0, #5
	b _02F8D488
_02F8D4B8:
	ldrb r0, [sp]
	cmp r0, #0xe9
	cmpne r0, #0xeb
	beq _02F8D4F4
	ldr r0, [r6, #0x4b0]
	tst r0, #2
	beq _02F8D4E4
	cmn r7, #2
	bne _02F8D4E4
	mov r0, #0x3d
	b _02F8D4E8
_02F8D4E4:
	mov r0, #0x3c
_02F8D4E8:
	bl FUN_02F994E0
	mov r0, #1
	b _02F8D488
_02F8D4F4:
	ldrh r0, [sp, #0xa]
	add r1, sp, #0x34
	strh r0, [r6, #0x56]
	ldrb r2, [sp, #0xc]
	add r0, r6, #0x10
	strb r2, [r6, #0x58]
	ldrh r3, [sp, #0x12]
	mov r2, #0xb
	strh r3, [r6, #0x64]
	ldrh r3, [sp, #0x14]
	str r3, [r6, #0x68]
	ldrb r3, [sp, #0x16]
	strb r3, [r6, #0x6c]
	ldrh r3, [sp, #0xe]
	strh r3, [r6, #0x60]
	ldrh r3, [sp, #0x1a]
	strh r3, [r6, #0x74]
	ldrh r3, [sp, #0x1c]
	strh r3, [r6, #0x76]
	ldrh r7, [sp, #0x1e]
	str r7, [r6, #0x78]
	ldrh r3, [sp, #0x20]
	orr r3, r7, r3, lsl #16
	str r3, [r6, #0x78]
	bl FUN_02F9046C
	strb r5, [r6, #0x1b]
	ldr r0, [sp, #0x30]
	str r0, [r6, #0xc]
	ldr r0, [r6, #0x68]
	cmp r0, #0
	ldreq r0, [sp, #0x24]
	streq r0, [r6, #0x68]
	ldrb r0, [r6, #0x58]
	mov r0, r0, lsl #9
	str r0, [r6, #0x20]
	sub r0, r0, #1
	str r0, [r6, #0x24]
	ldrb r0, [r6, #0x58]
	bl FUN_02F8D360
	str r0, [r6, #0x5c]
	add r1, sp, #0
	mov r0, r6
	bl FUN_02F95244
	ldr r0, [r6, #0x28]
	cmp r0, #8
	bne _02F8D5B8
	mov r0, r6
	bl FUN_02F973F8
	b _02F8D5EC
_02F8D5B8:
	cmp r0, #4
	bne _02F8D5CC
	mov r0, r6
	bl FUN_02F9742C
	b _02F8D5EC
_02F8D5CC:
	cmp r0, #3
	bne _02F8D5E0
	mov r0, r6
	bl FUN_02F97460
	b _02F8D5EC
_02F8D5E0:
	mov r0, #0x3c
	bl FUN_02F994E0
	mov r0, #0
_02F8D5EC:
	cmp r0, #0
	bne _02F8D5FC
	mov r0, #9
	b _02F8D488
_02F8D5FC:
	mov r0, #1
	str r0, [r6]
	ldr r2, [r4]
	ldr r1, [r2, #0x368]
	add r1, r1, #1
	str r1, [r2, #0x368]
	ldr r1, [r4]
	ldr r1, [r1, #0x368]
	str r1, [r6, #8]
_02F8D620:
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8D62C: .word 0x02FBCDAC
	arm_func_end FUN_02F8D390

	arm_func_start FUN_02F8D630
FUN_02F8D630: ; 0x02F8D630
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov r7, r1
	bl FUN_02F98524
	movs r5, r0
	mvneq r0, #0
	beq _02F8D72C
	mov r6, #0
	mov r3, #1
	mov r0, r4
	mov r1, r6
	add r2, r5, #0x1c
	str r3, [sp]
	bl FUN_02F91F94
	cmp r0, #0
	bne _02F8D684
	mov r4, #0x3f
	mov r0, r4
	bl FUN_02F994E0
	sub r6, r4, #0x43
	b _02F8D720
_02F8D684:
	add r1, r5, #0xda
	add r0, r5, #0x1c
	add r1, r1, #0x100
	mov r2, #0x42
	bl FUN_02F9046C
	add r4, r5, #0x1c
	add r0, r4, #0x40
	bl FUN_02F90804
	ldr r1, _02F8D734 ; =0x0000AA55
	cmp r0, r1
	beq _02F8D6C4
	mov r4, #0x3d
	mov r0, r4
	bl FUN_02F994E0
	sub r6, r4, #0x3f
	b _02F8D720
_02F8D6C4:
	ldr r0, [r7, #0x4b4]
	mov r0, r0, lsl #0x10
	mov sb, r0, lsr #0x10
	add r0, r4, sb, lsl #4
	ldrb r0, [r0, #4]
	bl FUN_02F95A5C
	cmp r0, #0
	beq _02F8D710
	add r8, r4, sb, lsl #4
	add r0, r8, #8
	bl FUN_02F907D8
	str r0, [r7, #0x8c]
	add r0, r8, #0xc
	bl FUN_02F907D8
	str r0, [r7, #0x90]
	mov r0, r8
	ldrb r0, [r0, #4]
	str r0, [r7, #0x94]
	b _02F8D720
_02F8D710:
	mov r4, #0x3e
	mov r0, r4
	bl FUN_02F994E0
	sub r6, r4, #0x40
_02F8D720:
	mov r0, r5
	bl FUN_02F9857C
	mov r0, r6
_02F8D72C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F8D734: .word 0x0000AA55
	arm_func_end FUN_02F8D630

	arm_func_start FUN_02F8D738
FUN_02F8D738: ; 0x02F8D738
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r4, #0
	mov r7, r0
	mov r0, r6
	mov r1, r4
	mov r2, #0x54
	bl FUN_02F904C4
	bl FUN_02F98524
	movs r5, r0
	bne _02F8D774
	mov r0, #0x6f
_02F8D768:
	bl FUN_02F994E0
_02F8D76C:
	mov r0, r4
	b _02F8D8DC
_02F8D774:
	mov r0, r7
	mov r1, r4
	add r2, r5, #0x1c
	mov r3, #1
	str r4, [sp]
	bl FUN_02F91F94
	cmp r0, #0
	bne _02F8D7A8
	mov r0, #0x40
_02F8D798:
	bl FUN_02F994E0
	mov r0, r5
	bl FUN_02F9857C
	b _02F8D76C
_02F8D7A8:
	add r0, r5, #0x11c
	ldrh r1, [r0, #0xfe]
	ldr r0, _02F8D8E4 ; =0x0000AA55
	cmp r1, r0
	beq _02F8D7C4
	mov r0, #0x3d
	b _02F8D798
_02F8D7C4:
	ldrb r3, [r5, #0x1c]
	add r0, r6, #1
	add r1, r5, #0x1f
	mov r2, #8
	strb r3, [r6]
	bl FUN_02F9046C
	strb r4, [r6, #9]
	ldrb r1, [r5, #0x29]
	add r0, r5, #0x27
	strb r1, [r6, #0xc]
	ldrb r1, [r5, #0x2c]
	strb r1, [r6, #0x10]
	ldrb r1, [r5, #0x31]
	strb r1, [r6, #0x16]
	ldrb r1, [r5, #0x40]
	strb r1, [r6, #0x2c]
	ldrb r1, [r5, #0x42]
	strb r1, [r6, #0x2d]
	bl FUN_02F90804
	strh r0, [r6, #0xa]
	add r0, r5, #0x2a
	bl FUN_02F90804
	strh r0, [r6, #0xe]
	add r0, r5, #0x2d
	bl FUN_02F90804
	strh r0, [r6, #0x12]
	add r0, r5, #0x2f
	bl FUN_02F90804
	strh r0, [r6, #0x14]
	add r0, r5, #0x32
	bl FUN_02F90804
	strh r0, [r6, #0x18]
	add r0, r5, #0x34
	bl FUN_02F90804
	strh r0, [r6, #0x1a]
	add r0, r5, #0x36
	bl FUN_02F90804
	strh r0, [r6, #0x1c]
	add r0, r5, #0x38
	bl FUN_02F90804
	strh r0, [r6, #0x1e]
	add r0, r5, #0x3a
	bl FUN_02F90804
	strh r0, [r6, #0x20]
	add r0, r5, #0x3c
	bl FUN_02F907D8
	str r0, [r6, #0x24]
	add r0, r5, #0x43
	bl FUN_02F907D8
	str r0, [r6, #0x30]
	add r0, r6, #0x34
	add r1, r5, #0x47
	mov r2, #0xb
	bl FUN_02F9046C
	ldrh r0, [r6, #0x12]
	cmp r0, #0
	bne _02F8D8D0
	mov r0, r7
	mov r1, r6
	add r2, r5, #0x1c
	bl FUN_02F9599C
	cmp r0, #0
	bne _02F8D8D0
	mov r0, r5
	bl FUN_02F9857C
	mov r0, #0x41
	b _02F8D768
_02F8D8D0:
	mov r0, r5
	bl FUN_02F9857C
	mov r0, #1
_02F8D8DC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F8D8E4: .word 0x0000AA55
	arm_func_end FUN_02F8D738

	arm_func_start FUN_02F8D8E8
FUN_02F8D8E8: ; 0x02F8D8E8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_02F8DAB4
	movs r6, r0
	moveq r0, #0
	beq _02F8D95C
	mov r5, #0
	b _02F8D94C
_02F8D908:
	mov r0, r7
	mov r1, r6
	bl FUN_02F985DC
	movs r4, r0
	moveq r0, #0
	beq _02F8D95C
	cmp r5, #0
	bne _02F8D93C
	ldrb r1, [r7, #0x58]
	bl FUN_02F9A2CC
	cmp r0, #0
	moveq r0, #0
	beq _02F8D95C
_02F8D93C:
	mov r0, r4
	bl FUN_02F983FC
	add r5, r5, #1
	add r6, r6, #1
_02F8D94C:
	ldrb r0, [r7, #0x58]
	cmp r5, r0
	blo _02F8D908
	mov r0, #1
_02F8D95C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F8D8E8

	arm_func_start FUN_02F8D964
FUN_02F8D964: ; 0x02F8D964
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl FUN_02F99604
	cmp r0, #0
	ldrne r0, _02F8D994 ; =0x02FBCDAC
	ldrne r0, [r0]
	addne r0, r0, r5, lsl #2
	ldrne r4, [r0, #0x2e4]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F8D994: .word 0x02FBCDAC
	arm_func_end FUN_02F8D964

	arm_func_start FUN_02F8D998
FUN_02F8D998: ; 0x02F8D998
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02F8D964
	ldr r1, _02F8D9E4 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r1]
	mov r5, #0
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	cmp r4, #0
	ldrne r0, [r4]
	cmpne r0, #0
	ldr r0, _02F8D9E4 ; =0x02FBCDAC
	movne r5, r4
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F8D9E4: .word 0x02FBCDAC
	arm_func_end FUN_02F8D998

	arm_func_start FUN_02F8D9E8
FUN_02F8D9E8: ; 0x02F8D9E8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02F8D998
	movs r4, r0
	moveq r0, #0
	beq _02F8DA50
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8DA40
	mov r0, r5
	bl FUN_02F9942C
	mov r0, r4
	bl FUN_02F917EC
	mov r0, r4
	bl FUN_02F94590
	mov r0, r4
	bl FUN_02F94530
	mov r0, r4
	bl FUN_02F986E8
	add r0, r4, #0x128
	add r0, r0, #0x400
	bl FUN_02F99054
_02F8DA40:
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #1
_02F8DA50:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F8D9E8

	arm_func_start FUN_02F8DA58
FUN_02F8DA58: ; 0x02F8DA58
	ldr r2, [r0, #0x68]
	cmp r1, r2
	bhs _02F8DA70
	ldr r2, [r0, #0x30]
	cmp r2, r1
	bls _02F8DA78
_02F8DA70:
	mov r0, #0
	bx lr
_02F8DA78:
	ldr r0, [r0, #0x5c]
	sub r1, r1, r2
	mov r0, r1, lsr r0
	add r0, r0, #2
	bx lr
	arm_func_end FUN_02F8DA58

	arm_func_start FUN_02F8DA8C
FUN_02F8DA8C: ; 0x02F8DA8C
	stmdb sp!, {r3, lr}
	mov r2, r0
	ldr r0, [r2, #0x30]
	sub r0, r1, r0
	ldrb r1, [r2, #0x58]
	bl FUN_037FBAE4
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F8DA8C

	arm_func_start FUN_02F8DAB4
FUN_02F8DAB4: ; 0x02F8DAB4
	cmp r1, #2
	movlo r0, #0
	bxlo lr
	ldr r3, [r0, #0x5c]
	sub ip, r1, #2
	ldr r2, [r0, #0x30]
	ldr r1, [r0, #0x68]
	add r0, r2, ip, lsl r3
	cmp r0, r1
	movhs r0, #0
	bx lr
	arm_func_end FUN_02F8DAB4

	arm_func_start FUN_02F8DAE0
FUN_02F8DAE0: ; 0x02F8DAE0
	ldr r3, [r0, #0x24]
	add r2, r1, r3
	cmp r2, r1
	ldrhi r0, [r0, #0x5c]
	mvnhi r1, r3
	andhi r1, r2, r1
	addhi r0, r0, #9
	movhi r0, r1, lsr r0
	bxhi lr
	ldr r2, [r0, #0x20]
	ldr r0, [r0, #0x5c]
	sub r1, r1, r2
	add r2, r3, r1
	mvn r1, r3
	and r1, r2, r1
	add r0, r0, #9
	mov r0, r1, lsr r0
	add r0, r0, #1
	bx lr
	arm_func_end FUN_02F8DAE0

	arm_func_start FUN_02F8DB2C
FUN_02F8DB2C: ; 0x02F8DB2C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _02F8DE60 ; =0x02FB41B8
	mov r8, r2
	mov sl, r0
	ldr r2, _02F8DE64 ; =0x000024D4
	mov r6, #0
	mov sb, r1
	mov r0, r5
	mov r1, r6
	mov r7, r3
	ldr r4, _02F8DE68 ; =0x02FB61B8
	mov fp, #1
	bl FUN_02F904C4
	ldr r0, _02F8DE6C ; =0x02FBCDAC
	ldr r1, [sp, #0x30]
	str r7, [r5, #4]
	ldr r0, [r0]
	str r1, [r5, #8]
	cmp r0, #0
	str r8, [r5]
	moveq r0, r6
	beq _02F8DE58
	add r0, sp, #0
	mov r1, #0x5c
	bl FUN_02F95D10
	mov r0, sl
	strb r6, [sp, #2]
	strb r6, [sp, #3]
	bl FUN_02F91B0C
	movs r7, r0
	bmi _02F8DE54
	bl FUN_02F91C00
	mov r0, r7
	bl FUN_02F8D998
	str r0, [r5, #0xc]
	mov r0, sl
	bl FUN_02F9763C
	cmp r0, #0
	beq _02F8DE54
	bl FUN_02F8E248
	cmp r0, #0
	bne _02F8DBEC
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8DE54
	mov r0, #0xc9
	mov r1, fp
	b _02F8DC58
_02F8DBEC:
	str fp, [r4, #0x4d0]
	mov r0, #2
	str r0, [r4, #0x4c8]
	add r1, r0, #0x10000
	str r1, [r4, #0x4cc]
	ldr r0, [r5, #0xc]
	ldr r8, _02F8DE70 ; =0x02FB4450
	ldr r0, [r0, #0x38]
	mov r7, #0x2000
	add r0, r0, #1
	cmp r1, r0
	strhi r0, [r4, #0x4cc]
	b _02F8DCC0
_02F8DC20:
	mov r0, #0
	str r0, [r5, #0x10]
	str r0, [r5, #0x14]
	mov r1, #0
	add r0, sp, #0
	str r1, [r5, #0x18]
	bl FUN_02F8E484
	cmp r0, #0
	bne _02F8DC60
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8DE54
	mov r0, #0xca
_02F8DC54:
	mov r1, #1
_02F8DC58:
	bl FUN_02F902BC
	b _02F8DE54
_02F8DC60:
	ldr r0, [r5, #0xc]
	bl FUN_02F8EA84
	cmp r0, #0
	bne _02F8DC84
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8DE54
	mov r0, #0xcb
	b _02F8DC54
_02F8DC84:
	ldr r0, [r4, #0x4cc]
	mov r2, r7
	str r0, [r4, #0x4c8]
	add r1, r0, #0x10000
	str r1, [r4, #0x4cc]
	ldr r0, [r5, #0xc]
	ldr r0, [r0, #0x38]
	add r0, r0, #1
	cmp r1, r0
	strhi r0, [r4, #0x4cc]
	mov r1, #0
	mov r3, r1
	mov r0, r8
	str r3, [r4, #0x4d0]
	bl FUN_02F904C4
_02F8DCC0:
	ldr r0, [r5, #0xc]
	ldr r2, [r4, #0x4c8]
	ldr r1, [r0, #0x38]
	cmp r2, r1
	blo _02F8DC20
	ldr r1, [r5, #0x290]
	cmp r1, #0
	beq _02F8DCE4
	bl FUN_02F8ED28
_02F8DCE4:
	ldr r0, [r5, #4]
	cmp r0, #0
	ldrne r0, [r5, #0x290]
	cmpne r0, #0
	beq _02F8DD84
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _02F8DD3C
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8DD1C
	mov r0, #0xcc
	mov r1, #1
	bl FUN_02F902BC
_02F8DD1C:
	bl FUN_02F8E2F0
	cmp r0, #0
	bne _02F8DD84
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8DE54
	mov r0, #0xcd
	b _02F8DC54
_02F8DD3C:
	mov r8, #0
	mvn r7, #0
	b _02F8DD78
_02F8DD48:
	ldr r0, [r5, #0xc]
	add r1, r5, r8, lsl #2
	ldr r2, [r0, #0x570]
	ldr r1, [r1, #0x1c8]
	ldr sl, [r2, #0x14]
	mov r2, #0
	mov r3, r7
	mov lr, pc
	bx sl
_02F8DD6C:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x37, 0x00, 0x00, 0x0A, 0x01, 0x80, 0x88, 0xE2
_02F8DD78:
	ldr r0, [r5, #0x290]
	cmp r8, r0
	blt _02F8DD48
_02F8DD84:
	ldr r0, [r5, #0x1c4]
	cmp r0, #0
	beq _02F8DDB4
	add r0, sp, #0
	bl FUN_02F8EDC4
	cmp r0, #0
	bne _02F8DDB4
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8DE54
	mov r0, #0xcf
	b _02F8DC54
_02F8DDB4:
	ldr r0, _02F8DE60 ; =0x02FB41B8
	ldr r1, [r0]
	cmp r1, #0
	beq _02F8DDC8
	bl FUN_02F8DE74
_02F8DDC8:
	ldr r0, [r5, #0x1c4]
	cmp r0, #0
	ldrne r0, [r5]
	cmpne r0, #0
	beq _02F8DDF0
	mov r0, #0xd0
	mov r1, #1
	bl FUN_02F902BC
	mov r0, r5
	bl FUN_02F8E178
_02F8DDF0:
	ldr r0, [r5, #0x10]
	mov r6, #1
	str r0, [sb]
	ldr r0, [r5, #0x14]
	str r0, [sb, #4]
	ldr r0, [r5, #0x18]
	str r0, [sb, #8]
	ldr r0, [r5, #0x1c]
	str r0, [sb, #0xc]
	ldr r0, [r5, #0x20]
	str r0, [sb, #0x10]
	ldr r0, [r5, #0x24]
	str r0, [sb, #0x14]
	ldr r0, [r5, #0x28]
	str r0, [sb, #0x18]
	ldr r0, [r5, #0x2c]
	str r0, [sb, #0x1c]
	ldr r0, [r5, #0x1c4]
	str r0, [sb, #0x20]
	ldr r0, [r5, #0x290]
	str r0, [sb, #0x24]
	ldr r0, [r5, #0x294]
	str r0, [sb, #0x28]
	ldr r0, [r4, #0x4c4]
	str r0, [sb, #0x2c]
_02F8DE54:
	mov r0, r6
_02F8DE58:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8DE60: .word 0x02FB41B8
_02F8DE64: .word 0x000024D4
_02F8DE68: .word 0x02FB61B8
_02F8DE6C: .word 0x02FBCDAC
_02F8DE70: .word 0x02FB4450
	arm_func_end FUN_02F8DB2C

	arm_func_start FUN_02F8DE74
FUN_02F8DE74: ; 0x02F8DE74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _02F8E174 ; =0x02FB41B8
	mov r7, r0
	ldr r0, [r1]
	mov r4, #1
	cmp r0, #0
	beq _02F8E16C
	mov r6, #0x6b
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_02F902BC
	ldr r0, [r7, #0x10]
	mov r1, r5
	bl FUN_02F90304
	mov r1, r5
	mov r0, #0xd2
	bl FUN_02F902BC
	ldr r0, [r7, #0x18]
	mov r1, r4
	bl FUN_02F90304
	ldr r1, [r7, #0xc]
	mov r0, r6
	ldr r8, [r1, #0x68]
	mov r1, r5
	bl FUN_02F902BC
	mov r0, r8, lsr #1
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xd4
	mov r1, r4
	bl FUN_02F902BC
	ldr r1, [r7, #0xc]
	ldr r3, [r7, #0x28]
	ldrb r2, [r1, #0x58]
	mov r0, r6
	mul r8, r3, r2
	mov r1, r5
	bl FUN_02F902BC
	mov r0, r8, lsr #1
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xd6
	mov r1, r5
	bl FUN_02F902BC
	ldr r0, [r7, #0x14]
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xd7
	mov r1, r4
	bl FUN_02F902BC
	ldr r1, [r7, #0xc]
	ldr ip, [r7, #0x2c]
	ldrb r3, [r1, #0x58]
	ldr r2, [r1, #0x40]
	mov r0, r6
	mla r8, ip, r3, r2
	mov r1, r5
	bl FUN_02F902BC
	mov r0, r8, lsr #1
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xd9
	mov r1, r5
	bl FUN_02F902BC
	ldr r0, [r7, #0x18]
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xda
	mov r1, r4
	bl FUN_02F902BC
	ldr r0, [r7, #0xc]
	ldr r2, [r7, #0x24]
	ldrb r1, [r0, #0x58]
	mov r0, r6
	mul r8, r2, r1
	mov r1, r5
	bl FUN_02F902BC
	mov r1, r5
	mov r0, r8, lsr #1
	bl FUN_02F90304
	mov r1, r5
	mov r0, #0xdc
	bl FUN_02F902BC
	ldr r0, [r7, #0x10]
	mov r1, r5
	bl FUN_02F90304
	mov r1, r4
	mov r0, #0xdd
	bl FUN_02F902BC
	ldr r3, [r7, #0x20]
	ldr r1, [r7, #0xc]
	mov r0, r6
	ldrb r2, [r1, #0x58]
	mov r1, r5
	mul r8, r3, r2
	bl FUN_02F902BC
	mov r0, r8, lsr #1
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xdf
	mov r1, r4
	bl FUN_02F902BC
	ldr r3, [r7, #0x1c]
	ldr r1, [r7, #0xc]
	mov r0, r6
	ldrb r2, [r1, #0x58]
	mov r1, r5
	mul r8, r3, r2
	bl FUN_02F902BC
	mov r0, r8
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xe1
	mov r1, r4
	bl FUN_02F902BC
	ldr r1, [r7, #0xc]
	mov r0, r6
	ldrb r2, [r1, #0x58]
	mov r1, r4
	mov r8, r2, lsl #9
	bl FUN_02F902BC
	mov r0, r6
	mov r1, r5
	bl FUN_02F902BC
	mov r0, r8
	mov r1, r5
	bl FUN_02F90304
	mov r0, #0xe4
	mov r1, r4
	bl FUN_02F902BC
	ldr r1, [r7, #0xc]
	mov r0, #0xe5
	ldr r2, [r1, #0x38]
	mov r1, r4
	sub r8, r2, #1
	bl FUN_02F902BC
	mov r0, r6
	mov r1, r5
	bl FUN_02F902BC
	mov r0, r8
	mov r1, r5
	bl FUN_02F90304
	mov r1, r4
	mov r0, #0xe7
	bl FUN_02F902BC
	mov r1, r4
	mov r0, #0x64
	bl FUN_02F902BC
	ldr r0, [r7, #0x290]
	cmp r0, #0
	beq _02F8E110
	mov r0, r6
	mov r1, r5
	bl FUN_02F902BC
	ldr r0, [r7, #0x294]
	mov r1, r5
	bl FUN_02F90304
	mov r1, r5
	mov r0, #0xea
	bl FUN_02F902BC
	ldr r0, [r7, #0x290]
	mov r1, r5
	bl FUN_02F90304
	mov r1, r4
	mov r0, #0xeb
	bl FUN_02F902BC
_02F8E110:
	add r0, r7, #0x2000
	ldr r0, [r0, #0x4c4]
	cmp r0, #0
	beq _02F8E16C
	mov r4, #0
	mov r1, r4
	mov r0, #0x6b
	bl FUN_02F902BC
	add r0, r7, #0x2000
	ldr r0, [r0, #0x4c4]
	mov r1, r4
	bl FUN_02F90304
	mov r1, r4
	mov r0, #0xed
	bl FUN_02F902BC
	ldr r0, [r7, #4]
	mov r1, #1
	cmp r0, #0
	beq _02F8E164
	mov r0, #0xee
	b _02F8E168
_02F8E164:
	mov r0, #0xef
_02F8E168:
	bl FUN_02F902BC
_02F8E16C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8E174: .word 0x02FB41B8
	arm_func_end FUN_02F8DE74

	arm_func_start FUN_02F8E178
FUN_02F8E178: ; 0x02F8E178
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	ldr r4, _02F8E244 ; =0x02FB41B8
	mov sl, r0
	mov fp, #1
	mov r7, r5
	mov r6, #0xf0
	b _02F8E230
_02F8E198:
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E1C0
	mov r0, r6
	mov r1, r5
	bl FUN_02F902BC
	add r0, sl, r7, lsl #3
	ldr r0, [r0, #0x34]
	mov r1, fp
	bl FUN_02F90304
_02F8E1C0:
	add r0, sl, r7, lsl #3
	ldr r8, [r0, #0x38]
	mov sb, #0
	b _02F8E1F4
_02F8E1D0:
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E1EC
	mov r0, #0xf1
	mov r1, r8
	mov r2, fp
	bl FUN_02F902D8
_02F8E1EC:
	ldr r8, [r8, #0x20c]
	add sb, sb, #1
_02F8E1F4:
	cmp r8, #0
	bne _02F8E1D0
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E22C
	cmp sb, #0
	bne _02F8E218
	mov r0, #0xf2
	b _02F8E224
_02F8E218:
	cmp sb, #1
	bne _02F8E22C
	mov r0, #0xf3
_02F8E224:
	mov r1, fp
	bl FUN_02F902BC
_02F8E22C:
	add r7, r7, #1
_02F8E230:
	ldr r0, [sl, #0x1c4]
	cmp r7, r0
	blt _02F8E198
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8E244: .word 0x02FB41B8
	arm_func_end FUN_02F8E178

	arm_func_start FUN_02F8E248
FUN_02F8E248: ; 0x02F8E248
	stmdb sp!, {r4, lr}
	ldr r3, _02F8E2D8 ; =0x02FB61B8
	mov r4, #0
	ldr r0, _02F8E2DC ; =0x02FB4450
	mov r1, r4
	mov r2, #0x2000
	str r4, [r3, #0x4c0]
	bl FUN_02F904C4
	ldr r0, _02F8E2E0 ; =0x02FB41EC
	mov r1, r4
	mov r2, #0x190
	bl FUN_02F904C4
	ldr r0, _02F8E2E4 ; =0x02FB4380
	mov r1, r4
	mov r2, #0xc8
	bl FUN_02F904C4
	ldr r1, _02F8E2E8 ; =0x02FB668C
	ldr r0, _02F8E2EC ; =0x02FB41B8
	str r1, [r0, #0x30]
_02F8E294:
	ldr r2, [r0, #0x30]
	add r4, r4, #1
	add r1, r2, #0x210
	str r1, [r2, #0x20c]
	ldr r1, [r0, #0x30]
	cmp r4, #0x31
	add r3, r1, #0x210
	str r3, [r0, #0x30]
	blt _02F8E294
	ldr r1, _02F8E2E8 ; =0x02FB668C
	mov r2, #0
	ldr r0, _02F8E2EC ; =0x02FB41B8
	str r2, [r3, #0x20c]
	str r1, [r0, #0x30]
	mov r0, #1
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F8E2D8: .word 0x02FB61B8
_02F8E2DC: .word 0x02FB4450
_02F8E2E0: .word 0x02FB41EC
_02F8E2E4: .word 0x02FB4380
_02F8E2E8: .word 0x02FB668C
_02F8E2EC: .word 0x02FB41B8
	arm_func_end FUN_02F8E248

	arm_func_start FUN_02F8E2F0
FUN_02F8E2F0: ; 0x02F8E2F0
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _02F8E340 ; =0x02FB41B8
	str r6, [sp]
	add r5, sp, #0
	b _02F8E328
_02F8E308:
	ldr r1, [sp]
	mov r0, r6
	mov r2, r5
	bl FUN_02F8E344
	cmp r0, #0
	moveq r0, #0
	beq _02F8E338
	add r6, r6, #1
_02F8E328:
	ldr r0, [r4, #0x290]
	cmp r6, r0
	blt _02F8E308
	mov r0, #1
_02F8E338:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8E340: .word 0x02FB41B8
	arm_func_end FUN_02F8E2F0

	arm_func_start FUN_02F8E344
FUN_02F8E344: ; 0x02F8E344
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	ldr r7, _02F8E474 ; =0x000003E7
	mov r6, r0
	mov r5, r1
	mov r4, r2
	add fp, sp, #0x1a
	mov r8, #0x64
	mov sb, #0xa
	b _02F8E448
_02F8E36C:
	ldr r1, _02F8E478 ; =_02FAE19C
	mov r0, fp
	bl FUN_02F90448
	mov r0, r5
	mov r1, #0x64
	bl FUN_037FB8D8
	add r1, r0, #0x30
	strb r1, [sp, #0x1f]
	mul r1, r0, r8
	sub sl, r5, r1
	mov r0, sl
	mov r1, #0xa
	bl FUN_037FB8D8
	and r1, r0, #0xff
	add r1, r1, #0x30
	strb r1, [sp, #0x20]
	mul r1, r0, sb
	sub r0, sl, r1
	add r0, r0, #0x30
	strb r0, [sp, #0x21]
	add r0, sp, #0
	mov r1, fp
	bl FUN_03001698
	ldr r1, _02F8E47C ; =0x00000501
	add r0, sp, #0
	mov r2, #0x180
	bl FUN_02F90848
	movs sl, r0
	bmi _02F8E444
	mov r1, #0
	bl FUN_02F91518
	movs r7, r0
	beq _02F8E438
	ldr r1, [r7]
	ldr r0, _02F8E480 ; =0x02FB4380
	ldr r8, [r1]
	ldr r2, [r0, r6, lsl #2]
	ldr r1, [r1, #4]
	mov r0, r8
	bl FUN_02F95984
	ldr r1, [r7]
	ldmia r1, {r0, r1}
	bl FUN_02F95968
	bl FUN_02F8F258
	ldr r2, [r7]
	mov r1, #1
	ldr r2, [r2, #4]
	str r0, [r2, #0x1c]
	str r1, [r7, #0x14]
	ldr r0, [r8, #0x34]
	bl FUN_02F91C00
_02F8E438:
	mov r0, sl
	bl FUN_02F91440
	b _02F8E450
_02F8E444:
	add r5, r5, #1
_02F8E448:
	cmp r5, r7
	blt _02F8E36C
_02F8E450:
	ldr r0, _02F8E474 ; =0x000003E7
	cmp r5, r0
	moveq r0, #0
	addne r0, r5, #1
	strne r0, [r4]
	movne r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8E474: .word 0x000003E7
_02F8E478: .word _02FAE19C
_02F8E47C: .word 0x00000501
_02F8E480: .word 0x02FB4380
	arm_func_end FUN_02F8E344

	arm_func_start FUN_02F8E484
FUN_02F8E484: ; 0x02F8E484
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x210
	ldr r5, _02F8E7F8 ; =0x02FB61B8
	ldr r4, _02F8E7FC ; =0x02FB41B8
	ldr r1, [r5, #0x4c0]
	mov sl, r0
	cmp r1, #0x10
	mov r6, #2
	ble _02F8E4CC
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E4C4
	mov r1, sl
	mov r0, #0xf4
	mov r2, #1
	bl FUN_02F902D8
_02F8E4C4:
	mov r0, #0
	b _02F8E7EC
_02F8E4CC:
	add r1, r1, #1
	str r1, [r5, #0x4c0]
	ldr r1, [r5, #0x4d0]
	cmp r1, #0
	beq _02F8E528
	bl FUN_02F93630
	movs r7, r0
	bne _02F8E50C
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E508
	mov r1, sl
	mov r0, #0xf5
	mov r2, #1
	bl FUN_02F902D8
_02F8E508:
	b _02F8E4C4
_02F8E50C:
	ldr r1, [r4, #4]
	bl FUN_02F931FC
	ldr r1, [r5, #0x4c4]
	add r1, r1, r0
	mov r0, r7
	str r1, [r5, #0x4c4]
	bl FUN_02F946B8
_02F8E528:
	mov r0, sl
	bl FUN_02F93630
	movs sb, r0
	ldr r0, [r4]
	bne _02F8E558
	cmp r0, #0
	beq _02F8E554
	mov r1, sl
	mov r0, #0xf6
	mov r2, #1
	bl FUN_02F902D8
_02F8E554:
	b _02F8E4C4
_02F8E558:
	cmp r0, #0
	ldrne r0, [r5, #0x4d0]
	cmpne r0, #0
	beq _02F8E578
	mov r1, sl
	mov r0, #0x64
	mov r2, #1
	bl FUN_02F902D8
_02F8E578:
	mov r0, sb
	bl FUN_02F9479C
	cmp r0, #0
	ldreq r0, [r4, #0x18]
	mov r1, sl
	addeq r0, r0, #1
	streq r0, [r4, #0x18]
	mov r0, sb
	bl FUN_02F8E808
	cmp r0, #0
	bne _02F8E5CC
	mov r0, sb
	bl FUN_02F946B8
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E5C8
	mov r1, sl
	mov r0, #0xf7
	mov r2, #1
	bl FUN_02F902D8
_02F8E5C8:
	b _02F8E4C4
_02F8E5CC:
	mov r0, #0
	mov r1, sb
	mov r2, r0
	mov r3, r0
	str r6, [sp]
	bl FUN_02F93858
	movs r7, r0
	beq _02F8E6D4
	ldr fp, _02F8E800 ; =0x02FB6450
	ldr r8, _02F8E804 ; =0x02FB646A
_02F8E5F4:
	ldr r1, [r7, #4]
	ldrb r0, [r1, #0xb]
	tst r0, #0x18
	bne _02F8E6AC
	mov r0, fp
	add r2, r1, #8
	bl FUN_02F960B0
	mov r0, r8
	mov r1, sl
	mov r2, fp
	bl FUN_02F905F4
	ldr r0, [r4]
	cmp r0, #0
	ldrne r0, [r5, #0x4d0]
	cmpne r0, #0
	beq _02F8E644
	mov r0, #0xf8
	mov r1, r8
	mov r2, #1
	bl FUN_02F902D8
_02F8E644:
	ldr r0, [r7, #4]
	mov r1, r8
	ldrb r0, [r0, #0xb]
	tst r0, #2
	ldrne r0, [r4, #0x14]
	addne r0, r0, #1
	strne r0, [r4, #0x14]
	ldreq r0, [r4, #0x10]
	addeq r0, r0, #1
	streq r0, [r4, #0x10]
	mov r0, r7
	bl FUN_02F8E808
	cmp r0, #0
	bne _02F8E6AC
	mov r0, r7
	bl FUN_02F946B8
	mov r0, sb
	bl FUN_02F946B8
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E6A8
	mov r1, r8
	mov r0, #0xf9
	mov r2, #1
	bl FUN_02F902D8
_02F8E6A8:
	b _02F8E4C4
_02F8E6AC:
	mov r2, #0
	mov r0, r7
	mov r1, sb
	mov r3, r2
	str r6, [sp]
	bl FUN_02F93858
	cmp r0, #0
	bne _02F8E5F4
	mov r0, r7
	bl FUN_02F946B8
_02F8E6D4:
	mov r0, sb
	bl FUN_02F946B8
	mov r0, sl
	bl FUN_02F93630
	movs r7, r0
	bne _02F8E70C
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8E708
	mov r1, sl
	mov r0, #0xfa
	mov r2, #1
	bl FUN_02F902D8
_02F8E708:
	b _02F8E4C4
_02F8E70C:
	mov r0, #0
	mov r1, r7
	mov r2, r0
	mov r3, r0
	str r6, [sp]
	bl FUN_02F93858
	movs r4, r0
	beq _02F8E7D4
	ldr sb, _02F8E800 ; =0x02FB6450
	add r8, sp, #4
_02F8E734:
	ldr r0, [r4, #4]
	ldrb r1, [r0, #0xb]
	tst r1, #0x10
	beq _02F8E7AC
	add r1, r0, #8
	bl FUN_02F93104
	cmp r0, #0
	bne _02F8E7AC
	ldr r0, [r4, #4]
	add r1, r0, #8
	bl FUN_02F93148
	cmp r0, #0
	bne _02F8E7AC
	ldr r1, [r4, #4]
	mov r0, sb
	add r2, r1, #8
	bl FUN_02F960B0
	mov r0, r8
	mov r1, sl
	mov r2, sb
	bl FUN_02F905F4
	mov r0, r8
	bl FUN_02F8E484
	cmp r0, #0
	bne _02F8E7AC
	mov r0, r7
	bl FUN_02F946B8
	mov r0, r4
	bl FUN_02F946B8
	b _02F8E4C4
_02F8E7AC:
	mov r2, #0
	mov r0, r4
	mov r1, r7
	mov r3, r2
	str r6, [sp]
	bl FUN_02F93858
	cmp r0, #0
	bne _02F8E734
	mov r0, r4
	bl FUN_02F946B8
_02F8E7D4:
	mov r0, r7
	bl FUN_02F946B8
	ldr r1, [r5, #0x4c0]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r5, #0x4c0]
_02F8E7EC:
	add sp, sp, #0x210
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8E7F8: .word 0x02FB61B8
_02F8E7FC: .word 0x02FB41B8
_02F8E800: .word 0x02FB6450
_02F8E804: .word 0x02FB646A
	arm_func_end FUN_02F8E484

	arm_func_start FUN_02F8E808
FUN_02F8E808: ; 0x02F8E808
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _02F8EA78 ; =0x02FB41B8
	mov sl, r0
	mov sb, r1
	mov r8, #0
	bl FUN_02F9479C
	cmp r0, #0
	beq _02F8E850
	ldr r0, [sl]
	ldr r1, [r0, #0x28]
	cmp r1, #8
	bne _02F8E84C
	ldr r1, [r0, #0x2c]
	bl FUN_02F8DA58
	mov r5, r0
	mov r7, #1
	b _02F8E87C
_02F8E84C:
	b _02F8EA6C
_02F8E850:
	ldr r1, [sl, #4]
	ldrb r0, [r1, #0xb]
	tst r0, #0x10
	movne r7, #1
	bne _02F8E870
	tst r0, #2
	movne r8, #1
	mov r7, #0
_02F8E870:
	ldr r0, [sl]
	bl FUN_02F95968
	mov r5, r0
_02F8E87C:
	mov r6, #0
	str r6, [sp]
	cmp r5, #2
	blo _02F8E89C
	ldr r0, [sl]
	ldr r0, [r0, #0x38]
	cmp r5, r0
	bls _02F8E8A0
_02F8E89C:
	mov r5, #0
_02F8E8A0:
	mvn fp, #0
	b _02F8E94C
_02F8E8A8:
	ldr r0, _02F8EA7C ; =0x02FB61B8
	add r6, r6, #1
	ldr r1, [r0, #0x4c8]
	cmp r1, r5
	bhi _02F8E930
	ldr r0, [r0, #0x4cc]
	cmp r5, r0
	bhs _02F8E930
	ldr r0, _02F8EA80 ; =0x02FB4450
	sub r1, r5, r1
	bl FUN_02F8F2D4
	cmp r0, #0
	beq _02F8E904
	ldr r0, [sp]
	cmp r0, #0
	bne _02F8E904
	mov r0, r5
	bl FUN_02F8F1CC
	cmp r0, #0
	moveq r0, #0
	beq _02F8EA70
	mov r0, #1
	str r0, [sp]
_02F8E904:
	ldr r0, _02F8EA7C ; =0x02FB61B8
	ldr r0, [r0, #0x4c8]
	sub r1, r5, r0
	add r0, r4, r1, lsr #3
	and r2, r1, #7
	mov r1, #1
	mov r1, r1, lsl r2
	ldrb r2, [r0, #0x298]
	and r1, r1, #0xff
	orr r1, r2, r1
	strb r1, [r0, #0x298]
_02F8E930:
	ldr r0, [sl]
	mov r1, r5
	ldr r2, [r0, #0x570]
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F8E948:
	.byte 0x00, 0x50, 0xA0, 0xE1
_02F8E94C:
	cmp r5, #0
	beq _02F8E95C
	cmp r5, fp
	bne _02F8E8A8
_02F8E95C:
	ldr r0, _02F8EA7C ; =0x02FB61B8
	ldr r0, [r0, #0x4d0]
	cmp r0, #0
	beq _02F8EA6C
	cmp r7, #0
	ldrne r0, [r4, #0x2c]
	addne r0, r0, r6
	strne r0, [r4, #0x2c]
	bne _02F8EA6C
	cmp r8, #0
	ldrne r0, [r4, #0x28]
	addne r0, r0, r6
	strne r0, [r4, #0x28]
	ldreq r0, [r4, #0x24]
	addeq r0, r0, r6
	streq r0, [r4, #0x24]
	ldmia sl, {r1, r2}
	ldrb r0, [r1, #0x58]
	ldr r1, [r1, #0x5c]
	mov r0, r0, lsl #9
	sub r5, r0, #1
	ldr r0, [r2, #0x1c]
	mov r3, r6, lsl r1
	add r1, r0, r5
	mvn r0, r5
	and r0, r1, r0
	cmp r0, r3, lsl #9
	mov r1, r3, lsl #9
	beq _02F8EA6C
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02F8EA50
	str r1, [r2, #0x1c]
	ldr r1, [sl, #4]
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _02F8E9FC
	ldr r0, [sl]
	mov r2, #0
	bl FUN_02F95984
_02F8E9FC:
	mov r1, #1
	mov r0, sl
	mov r2, r1
	bl FUN_02F93FD8
	cmp r0, #0
	ldr r0, [r4]
	bne _02F8EA38
	cmp r0, #0
	beq _02F8EA30
	mov r1, sb
	mov r2, #1
	mov r0, #0xfb
	bl FUN_02F902D8
_02F8EA30:
	mov r0, #0
	b _02F8EA70
_02F8EA38:
	cmp r0, #0
	beq _02F8EA6C
	mov r1, sb
	mov r2, #1
	mov r0, #0xfc
	b _02F8EA68
_02F8EA50:
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8EA6C
	mov r1, sb
	mov r0, #0xfd
	mov r2, #1
_02F8EA68:
	bl FUN_02F902D8
_02F8EA6C:
	mov r0, #1
_02F8EA70:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8EA78: .word 0x02FB41B8
_02F8EA7C: .word 0x02FB61B8
_02F8EA80: .word 0x02FB4450
	arm_func_end FUN_02F8E808

	arm_func_start FUN_02F8EA84
FUN_02F8EA84: ; 0x02F8EA84
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, _02F8EC00 ; =0x02FB61B8
	mvn r4, #0xf
	ldr sb, [r0, #0x4c8]
	ldr r0, _02F8EC04 ; =0x0000FFF7
	ldr r8, _02F8EC08 ; =0x02FB41B8
	sub r7, r0, #0xf000
	sub r6, r0, #0x10000
	add fp, r0, #1
	ldr r0, _02F8EC0C ; =0x00000FF8
	add r5, r4, #0x10000
	sub r0, r0, #0x1000
	str r0, [sp]
	b _02F8EBE4
_02F8EAC0:
	ldr r3, [sl, #0x570]
	mov r0, sl
	ldr r3, [r3, #0xc]
	mov r1, sb
	add r2, sp, #4
	mov lr, pc
	bx r3
_02F8EADC:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x43, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x37, 0x00, 0x00, 0x0A, 0x04, 0x11, 0x9F, 0xE5, 0x10, 0x01, 0x9F, 0xE5, 0xC8, 0x14, 0x91, 0xE5
	.byte 0x01, 0x10, 0x49, 0xE0, 0xF2, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x33, 0x00, 0x00, 0x1A
	.byte 0x28, 0x20, 0x9A, 0xE5, 0x03, 0x00, 0x52, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x04, 0x00, 0x9D, 0xE5
	.byte 0x07, 0x00, 0x50, 0xE1, 0x08, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x52, 0xE3, 0x04, 0x10, 0x9D, 0x05
	.byte 0xCC, 0x00, 0x9F, 0x05, 0x00, 0x00, 0x51, 0x01, 0x03, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x52, 0xE3
	.byte 0x04, 0x00, 0x9D, 0x05, 0x06, 0x00, 0x50, 0x01, 0x02, 0x00, 0x00, 0x1A, 0x20, 0x00, 0x98, 0xE5
	.byte 0x01, 0x00, 0x80, 0xE2, 0x20, 0x00, 0x88, 0xE5, 0x28, 0x20, 0x9A, 0xE5, 0x03, 0x00, 0x52, 0xE3
	.byte 0x05, 0x00, 0x00, 0x1A, 0x04, 0x10, 0x9D, 0xE5, 0xFF, 0x0E, 0x51, 0xE3, 0x11, 0x00, 0x00, 0x3A
	.byte 0x94, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x51, 0xE1, 0x0E, 0x00, 0x00, 0x8A, 0x04, 0x00, 0x52, 0xE3
	.byte 0x04, 0x00, 0x00, 0x1A, 0x04, 0x00, 0x9D, 0xE5, 0x05, 0x00, 0x50, 0xE1, 0x09, 0x00, 0x00, 0x3A
	.byte 0x0B, 0x00, 0x50, 0xE1, 0x07, 0x00, 0x00, 0x8A, 0x08, 0x00, 0x52, 0xE3, 0x0F, 0x00, 0x00, 0x1A
	.byte 0x04, 0x10, 0x9D, 0xE5, 0x04, 0x00, 0x51, 0xE1, 0x02, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE1, 0x09, 0x00, 0x00, 0x9A, 0x0A, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1
	.byte 0x13, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x08, 0x00, 0x00, 0xEA, 0x1C, 0x00, 0x98, 0xE5, 0x01, 0x00, 0x80, 0xE2, 0x1C, 0x00, 0x88, 0xE5
	.byte 0x01, 0x90, 0x89, 0xE2
_02F8EBE4:
	ldr r0, _02F8EC00 ; =0x02FB61B8
	ldr r0, [r0, #0x4cc]
	cmp sb, r0
	blo _02F8EAC0
	mov r0, #1
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8EC00: .word 0x02FB61B8
_02F8EC04: .word 0x0000FFF7
_02F8EC08: .word 0x02FB41B8
_02F8EC0C: .word 0x00000FF8
	arm_func_end FUN_02F8EA84
_02F8EC10:
	.byte 0x50, 0x44, 0xFB, 0x02

	arm_func_start FUN_02F8EC14
FUN_02F8EC14: ; 0x02F8EC14
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, #0
	ldr r5, _02F8ED1C ; =0x02FB41B8
	mov sb, r0
	mov r7, r1
	mov r4, #1
	mov r8, r6
	b _02F8ECBC
_02F8EC34:
	cmp r8, #0
	bne _02F8EC6C
	ldr ip, [r5, #0x290]
	mov r3, r6
	b _02F8EC64
_02F8EC48:
	add r2, r5, r3, lsl #2
	ldr r0, [r2, #0x1c8]
	cmp r1, r0
	moveq r8, r4
	streq r7, [r2, #0x1c8]
	beq _02F8EC6C
	add r3, r3, #1
_02F8EC64:
	cmp r3, ip
	blt _02F8EC48
_02F8EC6C:
	ldr r0, _02F8ED20 ; =0x02FB61B8
	ldr r2, [r0, #0x4c8]
	cmp r2, r1
	bhi _02F8ECA4
	ldr r0, [r0, #0x4cc]
	cmp r1, r0
	sublo r0, r1, r2
	addlo r3, r5, r0, lsr #3
	andlo r0, r0, #7
	movlo r0, r4, lsl r0
	ldrlob r2, [r3, #0x298]
	andlo r0, r0, #0xff
	orrlo r0, r2, r0
	strlob r0, [r3, #0x298]
_02F8ECA4:
	ldr r2, [sb, #0x570]
	mov r0, sb
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F8ECB8:
	.byte 0x00, 0x10, 0xA0, 0xE1
_02F8ECBC:
	cmp r1, #0
	beq _02F8ECCC
	cmn r1, #1
	bne _02F8EC34
_02F8ECCC:
	cmp r8, #0
	ldreq r2, [r5, #0x290]
	ldreq r0, _02F8ED24 ; =0x02FB4380
	addeq r1, r2, #1
	streq r1, [r5, #0x290]
	streq r7, [r0, r2, lsl #2]
	ldr r0, [r5, #0x290]
	cmp r0, #0x32
	blo _02F8ED10
	ldr r0, [r5]
	cmp r0, #0
	beq _02F8ED08
	mov r0, #0xfe
	mov r1, #1
	bl FUN_02F902BC
_02F8ED08:
	mov r0, #0
	b _02F8ED14
_02F8ED10:
	mov r0, #1
_02F8ED14:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F8ED1C: .word 0x02FB41B8
_02F8ED20: .word 0x02FB61B8
_02F8ED24: .word 0x02FB4380
	arm_func_end FUN_02F8EC14

	arm_func_start FUN_02F8ED28
FUN_02F8ED28: ; 0x02F8ED28
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _02F8EDC0 ; =0x02FB41B8
	mov r6, #0
	mov r7, r0
	str r6, [r5, #0x294]
	mov r4, r6
	mvn r8, #0
	b _02F8EDA4
_02F8ED48:
	add r0, r5, r6, lsl #2
	ldr r1, [r0, #0x1c8]
	cmp r1, #2
	blo _02F8ED64
	ldr r0, [r7, #0x38]
	cmp r1, r0
	bls _02F8ED90
_02F8ED64:
	mov r1, r4
	b _02F8ED90
_02F8ED6C:
	ldr r2, [r5, #0x294]
	mov r0, r7
	add r2, r2, #1
	str r2, [r5, #0x294]
	ldr r2, [r7, #0x570]
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F8ED8C:
	.byte 0x00, 0x10, 0xA0, 0xE1
_02F8ED90:
	cmp r1, #0
	beq _02F8EDA0
	cmp r1, r8
	bne _02F8ED6C
_02F8EDA0:
	add r6, r6, #1
_02F8EDA4:
	ldr r0, [r5, #0x290]
	cmp r6, r0
	blt _02F8ED48
	ldr r0, _02F8EDC0 ; =0x02FB41B8
	ldr r0, [r0, #0x294]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F8EDC0: .word 0x02FB41B8
	arm_func_end FUN_02F8ED28

	arm_func_start FUN_02F8EDC4
FUN_02F8EDC4: ; 0x02F8EDC4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x210
	ldr r4, _02F8F06C ; =0x02FB41B8
	mov sl, r0
	mov r6, #2
	bl FUN_02F93630
	movs r7, r0
	ldr r0, [r4]
	bne _02F8EE08
	cmp r0, #0
	beq _02F8EE00
	mov r1, sl
	mov r0, #0xff
	mov r2, #1
	bl FUN_02F902D8
_02F8EE00:
	mov r0, #0
	b _02F8F060
_02F8EE08:
	cmp r0, #0
	beq _02F8EE20
	mov r1, sl
	mov r0, #0x64
	mov r2, #1
	bl FUN_02F902D8
_02F8EE20:
	mov r0, r7
	bl FUN_02F9479C
	cmp r0, #0
	ldreq r0, [r4, #0x18]
	mov r1, sl
	addeq r0, r0, #1
	streq r0, [r4, #0x18]
	mov r0, r7
	bl FUN_02F8F084
	cmp r0, #0
	bne _02F8EE74
	mov r0, r7
	bl FUN_02F946B8
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8EE70
	mov r1, sl
	mov r0, #0x100
	mov r2, #1
	bl FUN_02F902D8
_02F8EE70:
	b _02F8EE00
_02F8EE74:
	mov r0, #0
	mov r1, r7
	mov r2, r0
	mov r3, r0
	str r6, [sp]
	bl FUN_02F93858
	movs r8, r0
	beq _02F8EF54
	ldr fp, _02F8F070 ; =0x00000101
	ldr r5, _02F8F074 ; =0x02FB6450
	ldr sb, _02F8F078 ; =0x02FB646A
_02F8EEA0:
	ldr r1, [r8, #4]
	ldrb r0, [r1, #0xb]
	tst r0, #0x18
	bne _02F8EF2C
	mov r0, r5
	add r2, r1, #8
	bl FUN_02F960B0
	mov r0, sb
	mov r1, sl
	mov r2, r5
	bl FUN_02F905F4
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8EEE8
	mov r0, fp
	mov r1, sb
	mov r2, #1
	bl FUN_02F902D8
_02F8EEE8:
	mov r0, r8
	mov r1, sb
	bl FUN_02F8F084
	cmp r0, #0
	bne _02F8EF2C
	mov r0, r8
	bl FUN_02F946B8
	mov r0, r7
	bl FUN_02F946B8
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8EF28
	ldr r0, _02F8F07C ; =0x00000102
	mov r1, sb
	mov r2, #1
	bl FUN_02F902D8
_02F8EF28:
	b _02F8EE00
_02F8EF2C:
	mov r2, #0
	mov r0, r8
	mov r1, r7
	mov r3, r2
	str r6, [sp]
	bl FUN_02F93858
	cmp r0, #0
	bne _02F8EEA0
	mov r0, r8
	bl FUN_02F946B8
_02F8EF54:
	mov r0, r7
	bl FUN_02F946B8
	mov r0, sl
	bl FUN_02F93630
	movs r7, r0
	bne _02F8EF8C
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8EF88
	ldr r0, _02F8F080 ; =0x00000103
	mov r1, sl
	mov r2, #1
	bl FUN_02F902D8
_02F8EF88:
	b _02F8EE00
_02F8EF8C:
	mov r0, #0
	mov r1, r7
	mov r2, r0
	mov r3, r0
	str r6, [sp]
	bl FUN_02F93858
	movs r8, r0
	beq _02F8F054
	ldr r5, _02F8F074 ; =0x02FB6450
	add r4, sp, #4
_02F8EFB4:
	ldr r0, [r8, #4]
	ldrb r1, [r0, #0xb]
	tst r1, #0x10
	beq _02F8F02C
	add r1, r0, #8
	bl FUN_02F93104
	cmp r0, #0
	bne _02F8F02C
	ldr r0, [r8, #4]
	add r1, r0, #8
	bl FUN_02F93148
	cmp r0, #0
	bne _02F8F02C
	ldr r1, [r8, #4]
	mov r0, r5
	add r2, r1, #8
	bl FUN_02F960B0
	mov r0, r4
	mov r1, sl
	mov r2, r5
	bl FUN_02F905F4
	mov r0, r4
	bl FUN_02F8EDC4
	cmp r0, #0
	bne _02F8F02C
	mov r0, r7
	bl FUN_02F946B8
	mov r0, r8
	bl FUN_02F946B8
	b _02F8EE00
_02F8F02C:
	mov r2, #0
	mov r0, r8
	mov r1, r7
	mov r3, r2
	str r6, [sp]
	bl FUN_02F93858
	cmp r0, #0
	bne _02F8EFB4
	mov r0, r8
	bl FUN_02F946B8
_02F8F054:
	mov r0, r7
	bl FUN_02F946B8
	mov r0, #1
_02F8F060:
	add sp, sp, #0x210
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8F06C: .word 0x02FB41B8
_02F8F070: .word 0x00000101
_02F8F074: .word 0x02FB6450
_02F8F078: .word 0x02FB646A
_02F8F07C: .word 0x00000102
_02F8F080: .word 0x00000103
	arm_func_end FUN_02F8EDC4

	arm_func_start FUN_02F8F084
FUN_02F8F084: ; 0x02F8F084
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	bl FUN_02F9479C
	cmp r0, #0
	movne r0, #1
	bne _02F8F1C0
	ldmia r8, {r0, r1}
	bl FUN_02F95968
	mov r5, r0
	cmp r5, #2
	blo _02F8F0C4
	ldr r0, [r8]
	ldr r0, [r0, #0x38]
	cmp r5, r0
	bls _02F8F1AC
_02F8F0C4:
	mov r5, #0
	b _02F8F1AC
_02F8F0CC:
	cmp r5, #2
	blo _02F8F1BC
	ldr r0, [r8]
	ldr r0, [r0, #0x38]
	cmp r5, r0
	bhi _02F8F1BC
	ldr r4, _02F8F1C8 ; =0x02FB41B8
	mov r6, #0
	b _02F8F184
_02F8F0F0:
	add r1, r4, r6, lsl #3
	ldr r0, [r1, #0x34]
	cmp r5, r0
	bne _02F8F180
	ldr sb, [r1, #0x38]
	b _02F8F120
_02F8F108:
	mov r0, sb
	mov r1, r7
	bl FUN_02F95DC8
	cmp r0, #0
	beq _02F8F128
	ldr sb, [sb, #0x20c]
_02F8F120:
	cmp sb, #0
	bne _02F8F108
_02F8F128:
	cmp sb, #0
	bne _02F8F180
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _02F8F160
	ldr r0, _02F8F1C8 ; =0x02FB41B8
	ldr r0, [r0]
	cmp r0, #0
	beq _02F8F158
	mov r0, #0x104
	mov r1, #1
	bl FUN_02F902BC
_02F8F158:
	mov r0, #0
	b _02F8F1C0
_02F8F160:
	ldr r1, [r0, #0x20c]
	add r3, r4, r6, lsl #3
	str r1, [r4, #0x30]
	ldr r2, [r3, #0x38]
	mov r1, r7
	str r2, [r0, #0x20c]
	str r0, [r3, #0x38]
	bl FUN_02F95E68
_02F8F180:
	add r6, r6, #1
_02F8F184:
	ldr r0, [r4, #0x1c4]
	cmp r6, r0
	blt _02F8F0F0
	ldr r0, [r8]
	mov r1, r5
	ldr r2, [r0, #0x570]
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F8F1A8:
	.byte 0x00, 0x50, 0xA0, 0xE1
_02F8F1AC:
	cmp r5, #0
	beq _02F8F1BC
	cmn r5, #1
	bne _02F8F0CC
_02F8F1BC:
	mov r0, #1
_02F8F1C0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F8F1C8: .word 0x02FB41B8
	arm_func_end FUN_02F8F084

	arm_func_start FUN_02F8F1CC
FUN_02F8F1CC: ; 0x02F8F1CC
	stmdb sp!, {r3, lr}
	ldr r2, _02F8F24C ; =0x02FB41B8
	ldr ip, [r2, #0x1c4]
	cmp ip, #0x32
	blo _02F8F200
	ldr r0, [r2]
	cmp r0, #0
	beq _02F8F1F8
	ldr r0, _02F8F250 ; =0x00000105
	mov r1, #1
	bl FUN_02F902BC
_02F8F1F8:
	mov r0, #0
	b _02F8F244
_02F8F200:
	mov r3, #0
	b _02F8F220
_02F8F208:
	add r1, r2, r3, lsl #3
	ldr r1, [r1, #0x34]
	cmp r0, r1
	moveq r0, #1
	beq _02F8F244
	add r3, r3, #1
_02F8F220:
	cmp r3, ip
	blt _02F8F208
	ldr r2, _02F8F254 ; =0x02FB41EC
	ldr r1, _02F8F24C ; =0x02FB41B8
	str r0, [r2, ip, lsl #3]
	ldr r2, [r1, #0x1c4]
	mov r0, #1
	add r2, r2, #1
	str r2, [r1, #0x1c4]
_02F8F244:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F8F24C: .word 0x02FB41B8
_02F8F250: .word 0x00000105
_02F8F254: .word 0x02FB41EC
	arm_func_end FUN_02F8F1CC

	arm_func_start FUN_02F8F258
FUN_02F8F258: ; 0x02F8F258
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r0
	ldr r6, _02F8F2D0 ; =0x02FB41B8
	cmp r1, #2
	mov r4, #0
	blo _02F8F280
	ldr r0, [r6, #0xc]
	ldr r0, [r0, #0x38]
	cmp r1, r0
	bls _02F8F284
_02F8F280:
	mov r1, #0
_02F8F284:
	mvn r5, #0
	b _02F8F2A8
_02F8F28C:
	ldr r0, [r6, #0xc]
	add r4, r4, #1
	ldr r2, [r0, #0x570]
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F8F2A4:
	.byte 0x00, 0x10, 0xA0, 0xE1
_02F8F2A8:
	cmp r1, #0
	beq _02F8F2B8
	cmp r1, r5
	bne _02F8F28C
_02F8F2B8:
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x58]
	mul r0, r4, r0
	mov r0, r0, lsl #9
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8F2D0: .word 0x02FB41B8
	arm_func_end FUN_02F8F258

	arm_func_start FUN_02F8F2D4
FUN_02F8F2D4: ; 0x02F8F2D4
	ldrb r0, [r0, r1, lsr #3]
	and r1, r1, #7
	mov r2, #1
	and r0, r0, r2, lsl r1
	and r0, r0, #0xff
	bx lr
	arm_func_end FUN_02F8F2D4

	arm_func_start FUN_02F8F2EC
FUN_02F8F2EC: ; 0x02F8F2EC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r3, _02F8F91C ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r3]
	mov sl, r1
	cmp r0, #0
	mov sb, r2
	mvneq r0, #0
	beq _02F8F910
	cmp sb, #0
	moveq r0, #0
	beq _02F8F910
	mov r8, #0
	mov r0, r8
	bl FUN_02F994E0
	mov r0, r4
	mov r1, #3
	bl FUN_02F91518
	movs r4, r0
	subeq r7, r8, #1
	beq _02F8F8FC
	ldr r1, [r4]
	ldr r0, [r1, #4]
	ldr r5, [r1]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	streq r8, [r4, #0xc]
	ldr r0, [r4]
	ldr r3, [r5, #0x24]
	ldr r0, [r0, #4]
	mvn r1, r3
	ldr r2, [r0, #0x1c]
	add r0, r2, r3
	and r0, r1, r0
	str r0, [sp, #0x10]
	cmp r0, r2
	mvnlo r0, #0
	strlo r0, [sp, #0x10]
	mov r0, r4
	bl FUN_02F91830
	cmp r0, #0
	mvneq r7, #0
	beq _02F8F868
	ldrh r0, [r4, #4]
	tst r0, #8
	ldrne r0, [r4]
	ldrne r0, [r0, #4]
	ldrne r0, [r0, #0x1c]
	cmpne r0, #0
	beq _02F8F3EC
	add r2, sp, #0x1c
	mov r0, r4
	mov r1, #0
	mov r3, #2
	bl FUN_02F91144
	cmp r0, #0
	mvneq r7, #0
	beq _02F8F868
	mov r0, r4
	bl FUN_02F91830
	cmp r0, #0
	mvneq r7, #0
	beq _02F8F868
_02F8F3EC:
	ldr r0, [r4, #8]
	add r1, r0, sb
	str r1, [sp, #0x1c]
	ldr r0, [r4, #8]
	cmp r1, r0
	movlo r8, #0xf
	sublo r7, r8, #0x10
	blo _02F8F868
	cmp r1, #0x80000000
	movhi r8, #0xf
	subhi r7, r8, #0x10
	bhi _02F8F868
	mov r7, #0
	b _02F8F80C
_02F8F424:
	mov r0, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0xc]
	ldr r2, [r4, #8]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0x24]
	cmp r2, r0
	and r0, r2, r1
	blo _02F8F520
	mov r1, #1
	str r1, [sp, #0xc]
	str sb, [sp, #0x1c]
	add r1, sb, #0xff
	add r1, r1, #0x100
	mov r1, r1, lsr #9
	add r0, r1, r0, lsr #9
	ldr r6, [r5, #0x570]
	sub r2, r0, #1
	ldr r1, [r5, #0x5c]
	ldr r3, [sp, #0xc]
	mov r1, r2, lsr r1
	add r2, r1, #1
	ldr r6, [r6]
	mov r0, r5
	add r1, r4, #0xc
	mov lr, pc
	bx r6
_02F8F490:
	.byte 0x00, 0xB0, 0xB0, 0xE1, 0x05, 0x00, 0x00, 0x1A, 0x17, 0x28, 0x00, 0xEB, 0x07, 0x00, 0x50, 0xE3
	.byte 0xDB, 0x00, 0x00, 0x0A, 0x0C, 0x00, 0x9D, 0xE5, 0x02, 0x70, 0x40, 0xE2, 0xED, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x94, 0xE5, 0x0B, 0x00, 0x80, 0xE0, 0x01, 0x00, 0x40, 0xE2, 0x20, 0x00, 0x8D, 0xE5
	.byte 0x00, 0x10, 0x94, 0xE5, 0x03, 0x00, 0x91, 0xE8, 0x26, 0x19, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x1A, 0x00, 0x10, 0x94, 0xE5, 0x0C, 0x20, 0x94, 0xE5, 0x03, 0x00, 0x91, 0xE8
	.byte 0x27, 0x19, 0x00, 0xEB, 0x0C, 0x10, 0x94, 0xE5, 0x05, 0x00, 0xA0, 0xE1, 0x70, 0xF9, 0xFF, 0xEB
	.byte 0x10, 0x00, 0x84, 0xE5, 0x5C, 0x00, 0x95, 0xE5, 0x1B, 0x10, 0xA0, 0xE1, 0x81, 0x04, 0xA0, 0xE1
	.byte 0x1C, 0x00, 0x8D, 0xE5, 0x10, 0x00, 0x9D, 0xE5, 0x81, 0x04, 0x80, 0xE0, 0x10, 0x00, 0x8D, 0xE5
	.byte 0x81, 0x04, 0x50, 0xE1, 0x00, 0x00, 0xE0, 0x33, 0x10, 0x00, 0x8D, 0x35, 0x17, 0x00, 0x00, 0xEA
_02F8F520:
	add r1, sb, #0xff
	add r1, r1, #0x100
	mov r1, r1, lsr #9
	add r0, r1, r0, lsr #9
	str sb, [sp, #0x1c]
	sub r2, r0, #1
	ldr r0, [r5, #0x5c]
	add r1, sp, #0x18
	mov r0, r2, lsr r0
	add r3, r0, #1
	ldr r0, [sp, #0xc]
	add r2, sp, #0x20
	str r0, [sp, #0x18]
	str r1, [sp]
	ldr r6, [r5, #0x570]
	ldr r1, [r4, #0xc]
	ldr r6, [r6, #0x1c]
	mov r0, r5
	mov lr, pc
	bx r6
_02F8F570:
	.byte 0x00, 0xB0, 0xB0, 0xE1, 0x0C, 0x00, 0x9D, 0x05, 0x01, 0x70, 0x40, 0x02, 0xB9, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x94, 0xE5, 0x94, 0x13, 0x9F, 0xE5, 0x01, 0x10, 0x10, 0xE0, 0x08, 0x10, 0x8D, 0xE5
	.byte 0x01, 0x00, 0x00, 0x1A, 0x02, 0x0C, 0x59, 0xE3, 0x4B, 0x00, 0x00, 0xAA, 0x24, 0x20, 0x95, 0xE5
	.byte 0x08, 0x10, 0x9D, 0xE5, 0x10, 0x30, 0x94, 0xE5, 0x02, 0x6C, 0x61, 0xE2, 0x02, 0x00, 0x00, 0xE0
	.byte 0xA0, 0x14, 0x83, 0xE0, 0x09, 0x00, 0x56, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x09, 0x60, 0xA0, 0xC1
	.byte 0xF3, 0x08, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x91, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x5A, 0xE3
	.byte 0x08, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x94, 0xE5, 0x0A, 0x10, 0xA0, 0xE1, 0x04, 0x00, 0x90, 0xE5
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x2C, 0x00, 0x90, 0xE5, 0x1C, 0x30, 0x80, 0xE2, 0x08, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x83, 0xE0, 0x9C, 0x03, 0x00, 0xEB, 0x00, 0x00, 0x94, 0xE5, 0x04, 0x10, 0x90, 0xE5
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x30, 0x00, 0x81, 0xE5, 0x00, 0x00, 0x94, 0xE5, 0x04, 0x00, 0x90, 0xE5
	.byte 0x28, 0x00, 0x90, 0xE5, 0x10, 0x00, 0x10, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x00, 0x10, 0xA0, 0xE3, 0xDA, 0x08, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x78, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0x94, 0xE5, 0x00, 0x00, 0x5A, 0xE3, 0x06, 0x10, 0x80, 0xE0, 0x08, 0x10, 0x84, 0xE5
	.byte 0x24, 0x00, 0x95, 0xE5, 0x06, 0xA0, 0x8A, 0x10, 0x06, 0x90, 0x49, 0xE0, 0x06, 0x70, 0x87, 0xE0
	.byte 0x00, 0x00, 0x11, 0xE1, 0x1C, 0x00, 0x00, 0x1A, 0x01, 0xB0, 0x5B, 0xE2, 0x10, 0x10, 0x94, 0x15
	.byte 0x58, 0x00, 0xD5, 0x15, 0x00, 0x00, 0x81, 0x10, 0x10, 0x00, 0x84, 0x15, 0x0C, 0x00, 0x94, 0x15
	.byte 0x01, 0x00, 0x80, 0x12, 0x0C, 0x00, 0x84, 0x15, 0x13, 0x00, 0x00, 0x1A, 0x0C, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0x00, 0x1A, 0x10, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x51, 0xE1
	.byte 0x07, 0x00, 0x00, 0x2A, 0x18, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x94, 0x15
	.byte 0x65, 0x80, 0xA0, 0x13, 0x06, 0x00, 0x40, 0x10, 0x08, 0x00, 0x84, 0x15, 0x66, 0x70, 0x48, 0x12
	.byte 0x6C, 0x00, 0x00, 0x1A, 0x20, 0x10, 0x9D, 0xE5, 0x05, 0x00, 0xA0, 0xE1, 0x0C, 0x10, 0x84, 0xE5
	.byte 0x20, 0x10, 0x9D, 0xE5, 0xFA, 0xF8, 0xFF, 0xEB, 0x10, 0x00, 0x84, 0xE5, 0x00, 0x00, 0x5B, 0xE3
	.byte 0x48, 0x02, 0x9F, 0x15, 0x00, 0x00, 0x59, 0x11, 0x4B, 0x00, 0x00, 0xDA, 0x08, 0x20, 0x94, 0xE5
	.byte 0x24, 0x00, 0x95, 0xE5, 0x10, 0x10, 0x94, 0xE5, 0x00, 0x00, 0x02, 0xE0, 0x1C, 0x90, 0x8D, 0xE5
	.byte 0xA0, 0x14, 0x81, 0xE0, 0x5C, 0x20, 0x95, 0xE5, 0x04, 0x10, 0x8D, 0xE5, 0x1B, 0x12, 0xA0, 0xE1
	.byte 0xA0, 0xB4, 0x41, 0xE0, 0xA9, 0x04, 0x5B, 0xE1, 0xA9, 0x34, 0xA0, 0xE1, 0x0C, 0x10, 0x94, 0x85
	.byte 0xA0, 0x04, 0x83, 0x80, 0x30, 0x02, 0x81, 0x80, 0x03, 0xB0, 0xA0, 0x81, 0x20, 0x00, 0x8D, 0x85
	.byte 0x1C, 0xB0, 0x8D, 0xE5, 0x0B, 0x10, 0xA0, 0xE1, 0x2A, 0x00, 0x00, 0xEA, 0xF0, 0x01, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE1, 0x00, 0x60, 0xA0, 0x81, 0x01, 0x08, 0xA0, 0x91, 0x20, 0x68, 0xA0, 0x91
	.byte 0xB0, 0x04, 0x95, 0xE5, 0x00, 0x00, 0x5A, 0xE3, 0x20, 0x00, 0x80, 0xE3, 0xB0, 0x04, 0x85, 0xE5
	.byte 0x10, 0x00, 0x00, 0x0A, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x06, 0x38, 0xA0, 0xE1
	.byte 0x34, 0x00, 0x95, 0xE5, 0x04, 0x10, 0x9D, 0xE5, 0x0A, 0x20, 0xA0, 0xE1, 0x23, 0x38, 0xA0, 0xE1
	.byte 0x63, 0x0A, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0xB0, 0x04, 0x95, 0xE5
	.byte 0x20, 0x00, 0xC0, 0xE3, 0xB0, 0x04, 0x85, 0xE5, 0x5B, 0x27, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0D, 0x80, 0xA0, 0x03, 0x33, 0x00, 0x00, 0xEA, 0xB0, 0x14, 0x95, 0xE5, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x20, 0x10, 0xC1, 0xE3, 0xB0, 0x14, 0x85, 0xE5, 0x04, 0x10, 0x9D, 0xE5, 0x06, 0x20, 0xA0, 0xE1
	.byte 0x00, 0x30, 0xA0, 0xE3, 0xBF, 0x08, 0x00, 0xEB, 0x04, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x5A, 0xE3
	.byte 0x06, 0x00, 0x80, 0xE0, 0x04, 0x00, 0x8D, 0xE5, 0x1C, 0x00, 0x9D, 0xE5, 0x86, 0xA4, 0x8A, 0x10
	.byte 0x06, 0x10, 0x40, 0xE0, 0x1C, 0x10, 0x8D, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0xD2, 0xFF, 0xFF, 0x1A
	.byte 0x08, 0x10, 0x94, 0xE5, 0x05, 0x00, 0xA0, 0xE1, 0x8B, 0x14, 0x81, 0xE0, 0x08, 0x10, 0x84, 0xE5
	.byte 0x20, 0x10, 0x9D, 0xE5, 0x8B, 0x94, 0x49, 0xE0, 0x0C, 0x10, 0x84, 0xE5, 0x8B, 0x74, 0x87, 0xE0
	.byte 0x20, 0x10, 0x9D, 0xE5, 0xAA, 0xF8, 0xFF, 0xEB, 0x10, 0x00, 0x84, 0xE5
_02F8F80C:
	cmp sb, #0
	bne _02F8F424
	ldr r0, [r4]
	cmp r0, #0
	cmpne r7, #0
	ble _02F8F868
	add r0, sp, #0x14
	bl FUN_02F97920
	ldr r0, [r4]
	ldr r1, [r0, #4]
	ldrb r0, [r1, #0xb]
	orr r0, r0, #0x20
	strb r0, [r1, #0xb]
	ldr r0, [r4]
	ldrh r1, [sp, #0x16]
	ldr r0, [r0, #4]
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	ldrh r1, [sp, #0x14]
	ldr r0, [r0, #4]
	strh r1, [r0, #0x18]
	mov r0, #1
	str r0, [r4, #0x14]
_02F8F868:
	ldr r0, [r4]
	cmp r0, #0
	beq _02F8F8B4
	ldr r0, [r0, #4]
	ldr r1, [r4, #8]
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	bls _02F8F8B4
	mov r0, #1
	str r0, [r4, #0x14]
	ldr r0, [r4]
	ldr r1, [r4, #8]
	ldr r0, [r0, #4]
	str r1, [r0, #0x1c]
	ldr r0, [r4]
	ldr r1, [r0, #4]
	ldrb r0, [r1, #0xb]
	orr r0, r0, #0x20
	strb r0, [r1, #0xb]
_02F8F8B4:
	ldr r1, [r4, #8]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	movhs r0, #1
	movlo r0, #0
	str r0, [r4, #0x1c]
	ldrh r0, [r4, #4]
	tst r0, #0x20
	beq _02F8F8E8
	mov r0, r4
	bl FUN_02F8FC48
	cmp r0, #0
	mvneq r7, #0
_02F8F8E8:
	ldr r0, [r5, #0x34]
	bl FUN_02F91C48
	cmp r0, #0
	mvneq r0, #0
	beq _02F8F910
_02F8F8FC:
	cmp r8, #0
	beq _02F8F90C
	mov r0, r8
	bl FUN_02F994E0
_02F8F90C:
	mov r0, r7
_02F8F910:
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F8F91C: .word 0x02FBCDAC
	arm_func_end FUN_02F8F2EC
_02F8F920:
	.byte 0xFF, 0x01, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00

	arm_func_start FUN_02F8F928
FUN_02F8F928: ; 0x02F8F928
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02F8FC44 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F8FC38
	mov sb, #0
	mov r0, sb
	bl FUN_02F994E0
	mov r0, r4
	mov r1, #3
	mov r6, sb
	bl FUN_02F91518
	movs r4, r0
	beq _02F8FC24
	ldr r2, [r4]
	ldr r1, [r2, #4]
	ldr r5, [r2]
	ldr r1, [r1, #0x24]
	cmp r1, #1
	movgt sb, #1
	bgt _02F8FC10
	bl FUN_02F91830
	cmp r0, #0
	beq _02F8FC10
	mov r0, r4
	mov r1, sb
	bl FUN_02F91994
	ldr r0, [r4]
	ldr r1, [sp, #0x2c]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	movhi sb, #9
	bhi _02F8FC10
	add r2, sp, #0x2c
	mov r0, r4
	mov r3, sb
	bl FUN_02F91144
	cmp r0, #0
	beq _02F8FC10
	ldr r0, [r4]
	ldr r1, [sp, #0x2c]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	moveq r6, #1
	beq _02F8FC10
	mov r0, #1
	str r0, [r4, #0x14]
	ldr r1, [r4]
	mov r0, r5
	ldr r1, [r1, #4]
	ldr r1, [r1, #0x1c]
	bl FUN_02F8DAE0
	mov sl, r0
	ldr r1, [sp, #0x2c]
	mov r0, r5
	bl FUN_02F8DAE0
	sub r0, sl, r0
	ldr r2, [sp, #0x2c]
	ldr r1, [r5, #0x24]
	str r0, [sp]
	tst r2, r1
	bne _02F8FAE8
	ldr r1, [r4]
	mov r0, r5
	ldr r1, [r1, #4]
	ldr r7, [r4, #0xc]
	bl FUN_02F95968
	mov r1, r0
	mov r8, r1
	mov fp, sb
	b _02F8FAA0
_02F8FA58:
	cmp r1, #2
	blo _02F8FA74
	ldr r0, [r5, #0x38]
	cmp r1, r0
	addls fp, fp, #1
	cmpls fp, sl
	bls _02F8FA80
_02F8FA74:
	mov r0, #0x65
	bl FUN_02F994E0
	b _02F8FC10
_02F8FA80:
	ldr r2, [r5, #0x570]
	mov r0, r5
	ldr r2, [r2, #4]
	mov r8, r1
	mov lr, pc
	bx r2
_02F8FA98:
	.byte 0x00, 0x10, 0xB0, 0xE1, 0x5B, 0x00, 0x00, 0x0A
_02F8FAA0:
	cmp r1, r7
	bne _02F8FA58
	str r8, [r4, #0xc]
	cmp r8, #0
	beq _02F8FADC
	cmp r1, #2
	blo _02F8FAC8
	ldr r0, [r5, #0x38]
	cmp r1, r0
	bls _02F8FACC
_02F8FAC8:
	b _02F8FA74
_02F8FACC:
	mov r0, r5
	mov r1, r8
	bl FUN_02F8DAB4
	b _02F8FAE0
_02F8FADC:
	mov r0, #0
_02F8FAE0:
	str r0, [r4, #0x10]
	b _02F8FB1C
_02F8FAE8:
	ldr r0, [r5, #0x570]
	ldr r8, [r4, #0xc]
	ldr r2, [r0, #4]
	mov r0, r5
	mov r1, r8
	mov lr, pc
	bx r2
_02F8FB04:
	.byte 0x00, 0x70, 0xB0, 0xE1, 0x40, 0x00, 0x00, 0x0A, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x02, 0x00, 0x40, 0xE2, 0x00, 0x00, 0x57, 0xE1, 0x09, 0x70, 0xA0, 0x01
_02F8FB1C:
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r0, [r4]
	ldr r1, [sp, #0x2c]
	ldr r0, [r0, #4]
	str r1, [r0, #0x1c]
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _02F8FB68
	ldr r0, [r4]
	mov r8, #0
	ldr r1, [r0, #4]
	mov r0, r5
	mov r2, r8
	bl FUN_02F95984
	str r8, [r4, #0xc]
	str r8, [r4, #0x10]
	str r8, [r4, #8]
	str r8, [r4, #0x1c]
_02F8FB68:
	ldr r0, [r4]
	mov r6, #1
	mov r1, r6
	mov r2, r6
	bl FUN_02F93FD8
	cmp r0, #0
	moveq r6, #0
	cmp r6, #0
	ldrne r0, [sp]
	cmpne r0, #0
	cmpne r7, #0
	beq _02F8FBC0
	ldr r1, [r5, #0x570]
	ldr r2, [sp]
	ldr r4, [r1, #0x14]
	mov r0, r5
	mov r1, r7
	mov r3, r2
	mov lr, pc
	bx r4
_02F8FBB8:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x60, 0xA0, 0x03
_02F8FBC0:
	cmp r6, #0
	cmpne r8, #0
	beq _02F8FBEC
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #0x20]
	mov r1, r8
	mov lr, pc
	bx r2
_02F8FBE4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x60, 0xA0, 0x03
_02F8FBEC:
	cmp r6, #0
	beq _02F8FC10
	ldr r1, [r5, #0x570]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x10]
	mov lr, pc
	bx r1
_02F8FC08:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x60, 0xA0, 0x03
_02F8FC10:
	ldr r0, [r5, #0x34]
	bl FUN_02F91C48
	cmp r0, #0
	moveq r0, #0
	beq _02F8FC38
_02F8FC24:
	cmp sb, #0
	beq _02F8FC34
	mov r0, sb
	bl FUN_02F994E0
_02F8FC34:
	mov r0, r6
_02F8FC38:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_02F8FC44: .word 0x02FBCDAC
	arm_func_end FUN_02F8F928

	arm_func_start FUN_02F8FC48
FUN_02F8FC48: ; 0x02F8FC48
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r6, r0
	bl FUN_02F918D8
	cmp r0, #0
	moveq r0, r4
	beq _02F8FD00
	ldr r0, [r6, #0x14]
	mov r5, #1
	cmp r0, #0
	beq _02F8FCBC
	ldr r0, [r6]
	mov r1, r5
	mov r2, r5
	bl FUN_02F93FD8
	cmp r0, #0
	beq _02F8FCB8
	ldr r0, [r6]
	str r4, [r6, #0x14]
	ldr r0, [r0]
	ldr r1, [r0, #0x570]
	ldr r0, [r0, #0x34]
	ldr r1, [r1, #0x10]
	mov lr, pc
	bx r1
_02F8FCAC:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x04, 0x50, 0xA0, 0x01, 0x00, 0x00, 0x00, 0xEA
_02F8FCB8:
	mov r5, r4
_02F8FCBC:
	ldr r0, [r6]
	ldr r0, [r0]
	ldr r6, [r0, #0x34]
	mov r0, r6
	bl FUN_02F8D964
	cmp r0, #0
	ldrne r3, [r0, #0x4d0]
	cmpne r3, #0
	beq _02F8FCFC
	mov r0, r6
	mov r2, r4
	mov r1, #7
	mov lr, pc
	bx r3
_02F8FCF4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x50, 0xA0, 0x11
_02F8FCFC:
	mov r0, r5
_02F8FD00:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F8FC48

	arm_func_start FUN_02F8FD08
FUN_02F8FD08: ; 0x02F8FD08
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02F8FD7C ; =0x02FBCDAC
	mov r6, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F8FD74
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	mov r4, #3
	mov r0, r6
	mov r1, r4
	bl FUN_02F91518
	cmp r0, #0
	beq _02F8FD70
	ldr r1, [r0]
	ldr r1, [r1]
	ldr r6, [r1, #0x34]
	bl FUN_02F8FC48
	mov r5, r0
	mov r0, r6
	bl FUN_02F91C48
	cmp r0, #0
	subeq r5, r4, #4
	b _02F8FD70
_02F8FD70:
	mov r0, r5
_02F8FD74:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8FD7C: .word 0x02FBCDAC
	arm_func_end FUN_02F8FD08

	arm_func_start FUN_02F8FD80
FUN_02F8FD80: ; 0x02F8FD80
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02F8FE44 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F8FE3C
	mov r6, #0
	mov r0, r6
	bl FUN_02F994E0
	mov r0, r4
	bl FUN_02F9B4A0
	cmp r0, #0
	moveq r0, #1
	beq _02F8FE3C
	mov r0, r4
	bl FUN_02F91B0C
	movs r4, r0
	bmi _02F8FE38
	bl FUN_02F8D998
	movs r5, r0
	beq _02F8FE28
	bl FUN_02F917FC
	cmp r0, #0
	beq _02F8FE00
	ldr r1, [r5, #0x570]
	mov r0, r4
	ldr r1, [r1, #0x10]
	mov lr, pc
	bx r1
_02F8FDF8:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x60, 0xA0, 0x13
_02F8FE00:
	ldr r3, [r5, #0x4d0]
	cmp r3, #0
	beq _02F8FE28
	mov r0, r4
	mov r1, #7
	mov r2, #0
	mov lr, pc
	bx r3
_02F8FE20:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x60, 0xA0, 0x03
_02F8FE28:
	mov r0, r4
	bl FUN_02F91C48
	cmp r0, #0
	moveq r6, #0
_02F8FE38:
	mov r0, r6
_02F8FE3C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F8FE44: .word 0x02FBCDAC
	arm_func_end FUN_02F8FD80

	arm_func_start FUN_02F8FE48
FUN_02F8FE48: ; 0x02F8FE48
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _02F90194 ; =0x02FBD258
	ldr r4, _02F90198 ; =0x02FBCDAC
	mov r1, #0
	str r0, [r4]
	mov r2, #0x36c
	bl FUN_02F904C4
	ldr r0, [r4]
	mov r6, #8
	str r6, [r0]
	ldr r0, [r4]
	mov r1, #0x14
	str r1, [r0, #4]
	ldr r0, [r4]
	mov r1, #0x10
	str r1, [r0, #8]
	ldr r0, [r4]
	mov r1, #0xa
	str r1, [r0, #0xc]
	ldr r0, [r4]
	mov r2, #0x33
	str r2, [r0, #0x10]
	ldr r1, [r4]
	mov r0, #1
	str r2, [r1, #0x14]
	ldr r1, [r4]
	mov r5, #2
	str r0, [r1, #0x18]
	ldr r1, [r4]
	ldr lr, _02F9019C ; =0x02FC5048
	str r5, [r1, #0x1c]
	ldr r1, [r4]
	ldr ip, _02F901A0 ; =0x02FC2618
	str r5, [r1, #0x20]
	ldr r1, [r4]
	ldr r3, _02F901A4 ; =0x02FBCEE8
	str r6, [r1, #0x24]
	ldr r1, [r4]
	ldr r2, _02F901A8 ; =0x02FBD0A0
	str r5, [r1, #0x28]
	ldr r7, [r4]
	ldr r1, _02F901AC ; =0x02FBFB2C
	str r5, [r7, #0x2c]
	ldr r7, [r4]
	ldr sb, _02F901B0 ; =0x02FC122C
	str r5, [r7, #0x30]
	ldr r7, [r4]
	ldr r8, _02F901B4 ; =0x02FBCF28
	str r5, [r7, #0x34]
	ldr sl, [r4]
	ldr r7, _02F901B8 ; =0x02FBE664
	str r5, [sl, #0x38]
	ldr fp, [r4]
	ldr sl, _02F901BC ; =0x02FBE23C
	str r5, [fp, #0x3c]
	ldr fp, [r4]
	str r5, [fp, #0x40]
	ldr fp, [r4]
	str r5, [fp, #0x84]
	ldr fp, [r4]
	str r5, [fp, #0x88]
	ldr fp, [r4]
	str r6, [fp, #0x8c]
	ldr fp, [r4]
	ldr r6, _02F901C0 ; =0x02FBF704
	str r5, [fp, #0x90]
	ldr fp, [r4]
	str r5, [fp, #0x94]
	ldr fp, [r4]
	str r5, [fp, #0x98]
	ldr fp, [r4]
	str r5, [fp, #0x9c]
	ldr fp, [r4]
	str r5, [fp, #0xa0]
	ldr fp, [r4]
	str r5, [fp, #0xa4]
	ldr fp, [r4]
	str r5, [fp, #0xa8]
	ldr fp, [r4]
	ldr r5, _02F901C4 ; =0x02FBCE50
	str lr, [fp, #0xec]
	ldr fp, [r4]
	ldr lr, _02F901C8 ; =0x02FBCE58
	str ip, [fp, #0xf0]
	ldr fp, [r4]
	ldr ip, _02F901CC ; =0x02FBCE20
	str r3, [fp, #0xf4]
	ldr fp, [r4]
	ldr r3, _02F901D0 ; =0x02FBCE00
	str r2, [fp, #0xf8]
	ldr fp, [r4]
	ldr r2, _02F901D4 ; =0x02FBCE70
	str r1, [fp, #0xfc]
	ldr fp, [r4]
	ldr r1, _02F901D8 ; =0x02FBCE78
	str sb, [fp, #0x100]
	ldr fp, [r4]
	ldr sb, _02F901DC ; =0x02FBCE80
	str r8, [fp, #0x2a4]
	ldr fp, [r4]
	ldr r8, _02F901E0 ; =0x02FBCE68
	str r7, [fp, #0x104]
	ldr fp, [r4]
	ldr r7, _02F901E4 ; =0x02FBCDC0
	str sl, [fp, #0x108]
	ldr fp, [r4]
	ldr sl, _02F901E8 ; =0x02FC018C
	str sl, [fp, #0x10c]
	ldr fp, [r4]
	ldr sl, _02F901EC ; =0x02FBDE14
	str sl, [fp, #0x110]
	ldr fp, [r4]
	ldr sl, _02F901F0 ; =0x02FBD9EC
	str sl, [fp, #0x114]
	ldr fp, [r4]
	ldr sl, _02F901F4 ; =0x02FBD5C4
	str sl, [fp, #0x118]
	ldr sl, [r4]
	str r6, [sl, #0x11c]
	ldr fp, [r4]
	ldr sl, _02F901F8 ; =0x02FBF2DC
	ldr r6, _02F901FC ; =0x02FBCDD8
	str sl, [fp, #0x120]
	ldr fp, [r4]
	ldr sl, _02F90200 ; =0x02FBEEB4
	str sl, [fp, #0x124]
	ldr fp, [r4]
	ldr sl, _02F90204 ; =0x02FBEA8C
	str sl, [fp, #0x128]
	ldr fp, [r4]
	ldr sl, _02F90208 ; =0x02FBCE38
	str sl, [fp, #0x16c]
	ldr fp, [r4]
	ldr sl, _02F9020C ; =0x02FBCE40
	str sl, [fp, #0x170]
	ldr fp, [r4]
	ldr sl, _02F90210 ; =0x02FBCE88
	str sl, [fp, #0x174]
	ldr sl, [r4]
	str r5, [sl, #0x178]
	ldr sl, [r4]
	ldr r5, _02F90214 ; =0x02FBCDB8
	str lr, [sl, #0x17c]
	ldr sl, [r4]
	ldr lr, _02F90218 ; =0x02FBCE28
	str ip, [sl, #0x180]
	ldr sl, [r4]
	ldr ip, _02F9021C ; =0x02FBCE30
	str r3, [sl, #0x184]
	ldr sl, [r4]
	ldr r3, _02F90220 ; =0x02FBCE60
	str r2, [sl, #0x188]
	ldr sl, [r4]
	ldr r2, _02F90224 ; =0x02FBCE08
	str r1, [sl, #0x18c]
	ldr sl, [r4]
	ldr r1, _02F90228 ; =0x02FBCDF0
	str sb, [sl, #0x190]
	ldr sb, [r4]
	str r8, [sb, #0x1d4]
	ldr r8, [r4]
	str r7, [r8, #0x1d8]
	ldr r8, [r4]
	ldr r7, _02F9022C ; =0x02FBCEC8
	str r7, [r8, #0x1dc]
	ldr r8, [r4]
	ldr r7, _02F90230 ; =0x02FBCE18
	str r7, [r8, #0x1e0]
	ldr r8, [r4]
	ldr r7, _02F90234 ; =0x02FBCDE8
	str r7, [r8, #0x1e4]
	ldr r8, [r4]
	ldr r7, _02F90238 ; =0x02FBCDB0
	str r7, [r8, #0x1e8]
	ldr r8, [r4]
	ldr r7, _02F9023C ; =0x02FBCDC8
	str r7, [r8, #0x1ec]
	ldr r7, [r4]
	str r6, [r7, #0x1f0]
	ldr r7, [r4]
	ldr r6, _02F90240 ; =0x02FBCDF8
	str r6, [r7, #0x1f4]
	ldr r7, [r4]
	ldr r6, _02F90244 ; =0x02FBCDD0
	str r6, [r7, #0x1f8]
	ldr r7, [r4]
	ldr r6, _02F90248 ; =0x02FBCE10
	str r6, [r7, #0x23c]
	ldr r7, [r4]
	ldr r6, _02F9024C ; =0x02FBCDE0
	str r6, [r7, #0x240]
	ldr r7, [r4]
	ldr r6, _02F90250 ; =0x02FBCEA8
	str r6, [r7, #0x244]
	ldr r7, [r4]
	ldr r6, _02F90254 ; =0x02FBCE48
	str r6, [r7, #0x248]
	ldr r6, [r4]
	str r5, [r6, #0x24c]
	ldr r5, [r4]
	str lr, [r5, #0x250]
	ldr r5, [r4]
	str ip, [r5, #0x254]
	ldr r5, [r4]
	str r3, [r5, #0x258]
	ldr r3, [r4]
	str r2, [r3, #0x25c]
	ldr r2, [r4]
	str r1, [r2, #0x260]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F90194: .word 0x02FBD258
_02F90198: .word 0x02FBCDAC
_02F9019C: .word 0x02FC5048
_02F901A0: .word 0x02FC2618
_02F901A4: .word 0x02FBCEE8
_02F901A8: .word 0x02FBD0A0
_02F901AC: .word 0x02FBFB2C
_02F901B0: .word 0x02FC122C
_02F901B4: .word 0x02FBCF28
_02F901B8: .word 0x02FBE664
_02F901BC: .word 0x02FBE23C
_02F901C0: .word 0x02FBF704
_02F901C4: .word 0x02FBCE50
_02F901C8: .word 0x02FBCE58
_02F901CC: .word 0x02FBCE20
_02F901D0: .word 0x02FBCE00
_02F901D4: .word 0x02FBCE70
_02F901D8: .word 0x02FBCE78
_02F901DC: .word 0x02FBCE80
_02F901E0: .word 0x02FBCE68
_02F901E4: .word 0x02FBCDC0
_02F901E8: .word 0x02FC018C
_02F901EC: .word 0x02FBDE14
_02F901F0: .word 0x02FBD9EC
_02F901F4: .word 0x02FBD5C4
_02F901F8: .word 0x02FBF2DC
_02F901FC: .word 0x02FBCDD8
_02F90200: .word 0x02FBEEB4
_02F90204: .word 0x02FBEA8C
_02F90208: .word 0x02FBCE38
_02F9020C: .word 0x02FBCE40
_02F90210: .word 0x02FBCE88
_02F90214: .word 0x02FBCDB8
_02F90218: .word 0x02FBCE28
_02F9021C: .word 0x02FBCE30
_02F90220: .word 0x02FBCE60
_02F90224: .word 0x02FBCE08
_02F90228: .word 0x02FBCDF0
_02F9022C: .word 0x02FBCEC8
_02F90230: .word 0x02FBCE18
_02F90234: .word 0x02FBCDE8
_02F90238: .word 0x02FBCDB0
_02F9023C: .word 0x02FBCDC8
_02F90240: .word 0x02FBCDF8
_02F90244: .word 0x02FBCDD0
_02F90248: .word 0x02FBCE10
_02F9024C: .word 0x02FBCDE0
_02F90250: .word 0x02FBCEA8
_02F90254: .word 0x02FBCE48
	arm_func_end FUN_02F8FE48

	arm_func_start FUN_02F90258
FUN_02F90258: ; 0x02F90258
	stmdb sp!, {r4, lr}
	ldr r2, _02F902B4 ; =0x02FBCFA4
	mov ip, #0
	mov r0, #0x1c
	b _02F902A0
_02F9026C:
	mul r3, ip, r0
	add r4, r2, r3
	ldr r1, [r4, #0x18]
	cmp r1, #1
	beq _02F9029C
	ldr r1, _02F902B8 ; =0x02FBCFBC
	mov r2, #1
	mov r0, r4
	str r2, [r1, r3]
	bl FUN_037FD76C
	mov r0, r4
	b _02F902AC
_02F9029C:
	add ip, ip, #1
_02F902A0:
	cmp ip, #9
	blt _02F9026C
	mov r0, #0
_02F902AC:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F902B4: .word 0x02FBCFA4
_02F902B8: .word 0x02FBCFBC
	arm_func_end FUN_02F90258

	arm_func_start FUN_02F902BC
FUN_02F902BC: ; 0x02F902BC
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_02F94DD0
	mov r1, r4
	bl FUN_02F9032C
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F902BC

	arm_func_start FUN_02F902D8
FUN_02F902D8: ; 0x02F902D8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl FUN_02F94DD0
	bl FUN_02F964F8
	bl FUN_02F9791C
	mov r0, r5
	mov r1, r4
	bl FUN_02F9032C
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F902D8

	arm_func_start FUN_02F90304
FUN_02F90304: ; 0x02F90304
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r1
	add r1, sp, #0
	bl FUN_02F9036C
	mov r1, r4
	bl FUN_02F9032C
	add sp, sp, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F90304

	arm_func_start FUN_02F9032C
FUN_02F9032C: ; 0x02F9032C
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_02F964F8
	bl FUN_02F9791C
	tst r4, #1
	beq _02F9034C
	ldr r0, _02F90364 ; =_02FAE1AC
	bl FUN_02F9791C
_02F9034C:
	tst r4, #2
	beq _02F9035C
	ldr r0, _02F90368 ; =_02FAE1B0
	bl FUN_02F9791C
_02F9035C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F90364: .word _02FAE1AC
_02F90368: .word _02FAE1B0
	arm_func_end FUN_02F9032C

	arm_func_start FUN_02F9036C
FUN_02F9036C: ; 0x02F9036C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	mov r2, #0
	mov r7, r1
	mov sb, #0xa
	strb r2, [sp, #0x20]
	add r6, sp, #0x20
	mov r8, r0
	mov r5, r7
	mov r4, sb
_02F90394:
	mov r0, r8
	mov r1, r4
	bl FUN_037FBAE4
	add r0, r1, #0x30
	cmp r1, #0xa
	addge r0, r1, #0x57
	and r2, r0, #0xff
	mov r0, r8
	mov r1, sb
	strb r2, [r6, #-1]!
	bl FUN_037FBAE4
	movs r8, r0
	bne _02F90394
_02F903C8:
	ldrb r0, [r6], #1
	mov r1, r7
	strb r0, [r7], #1
	ldrb r0, [r1]
	cmp r0, #0
	bne _02F903C8
	mov r0, r5
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F9036C

	arm_func_start FUN_02F903F0
FUN_02F903F0: ; 0x02F903F0
	b _02F90400
_02F903F4:
	cmp r1, r2
	bxeq lr
	add r0, r0, #1
_02F90400:
	cmp r0, #0
	beq _02F90414
	ldrb r2, [r0]
	cmp r2, #0
	bne _02F903F4
_02F90414:
	mov r0, #0
	bx lr
	arm_func_end FUN_02F903F0

	arm_func_start FUN_02F9041C
FUN_02F9041C: ; 0x02F9041C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x65
	bl FUN_02F94DD0
	mov r1, r4
	bl FUN_02F903F0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F9041C

	arm_func_start FUN_02F90448
FUN_02F90448: ; 0x02F90448
	mov r3, #0
_02F9044C:
	ldrb r2, [r1, r3]
	strb r2, [r0, r3]
	ldrb r2, [r1, r3]
	add r3, r3, #1
	cmp r2, #0
	bne _02F9044C
	mov r0, r3
	bx lr
	arm_func_end FUN_02F90448

	arm_func_start FUN_02F9046C
FUN_02F9046C: ; 0x02F9046C
	ldr ip, _02F90480 ; =FUN_037FF744
	mov r3, r0
	mov r0, r1
	mov r1, r3
	bx ip
	.balign 4, 0
_02F90480: .word FUN_037FF744
	arm_func_end FUN_02F9046C

	arm_func_start FUN_02F90484
FUN_02F90484: ; 0x02F90484
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0x20
	mov r6, r0
	mov r4, r2
	bl FUN_02F904C4
	b _02F904B0
_02F904A0:
	ldrb r0, [r5]
	cmp r0, #0
	strneb r0, [r6], #1
	addne r5, r5, #1
_02F904B0:
	cmp r4, #0
	sub r4, r4, #1
	bne _02F904A0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F90484

	arm_func_start FUN_02F904C4
FUN_02F904C4: ; 0x02F904C4
	b _02F904CC
_02F904C8:
	strb r1, [r0], #1
_02F904CC:
	cmp r2, #0
	sub r2, r2, #1
	bne _02F904C8
	bx lr
	arm_func_end FUN_02F904C4

	arm_func_start FUN_02F904DC
FUN_02F904DC: ; 0x02F904DC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5]
	cmp r0, #0
	ldreqb r0, [r5, #1]
	cmpeq r0, #0
	mvneq r0, #1
	beq _02F90548
	mov r4, #0x3a
	mov r1, r4
	add r0, r5, #2
	bl FUN_0300193C
	cmp r0, #0
	beq _02F90544
	mov r0, r5
	mov r1, #0x41
	bl FUN_02F95C68
	cmp r0, #0
	blt _02F90530
	cmp r0, #0x19
	ble _02F90548
_02F90530:
	mov r4, #0xb
	mov r0, r4
	bl FUN_02F994E0
	sub r0, r4, #0xc
	b _02F90548
_02F90544:
	sub r0, r4, #0x3c
_02F90548:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F904DC

	arm_func_start FUN_02F90550
FUN_02F90550: ; 0x02F90550
	stmdb sp!, {r4, lr}
	bl FUN_02F904DC
	movs r4, r0
	bmi _02F9056C
	bl FUN_02F99604
	cmp r0, #0
	bne _02F90574
_02F9056C:
	mvn r0, #0
	b _02F90578
_02F90574:
	mov r0, r4
_02F90578:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F90550

	arm_func_start FUN_02F90580
FUN_02F90580: ; 0x02F90580
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r0, r5
	bl FUN_02F904DC
	mov r4, r0
	mvn r1, #1
	cmp r4, r1
	bne _02F905C0
	bl FUN_02F9771C
	mov r4, r0
	bl FUN_02F99604
	cmp r0, #0
	bne _02F905E4
	mov r0, #0
	b _02F905EC
_02F905C0:
	add r1, r1, #1
	cmp r4, r1
	moveq r0, #0
	beq _02F905EC
	bl FUN_02F99604
	cmp r0, #0
	moveq r0, #0
	beq _02F905EC
	add r5, r5, #4
_02F905E4:
	str r4, [r6]
	mov r0, r5
_02F905EC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F90580

	arm_func_start FUN_02F905F4
FUN_02F905F4: ; 0x02F905F4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r3, #0
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r5, sb
	mov r6, r8
	strb r3, [sp, #1]
	strb r3, [sp]
	mov r4, #0x20
	b _02F90658
_02F90620:
	mov r0, r6
	mov r1, r4
	bl FUN_0300193C
	cmp r0, #0
	bne _02F9066C
	ldrb r1, [r6]
	strb r1, [sp]
	ldrb r0, [r6, #1]
	strb r0, [sp, #1]
	strb r1, [sb]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	strb r0, [sb, #1]
	add sb, sb, #2
_02F90658:
	ldrb r0, [r6]
	cmp r0, #0
	ldreqb r0, [r6, #1]
	cmpeq r0, #0
	bne _02F90620
_02F9066C:
	cmp r6, r8
	beq _02F906B0
	mov r4, #0x5c
	add r0, sp, #0
	mov r1, r4
	bl FUN_0300193C
	cmp r0, #0
	bne _02F906B0
	mov r0, sb
	mov r1, r4
	bl FUN_02F95D10
	b _02F906AC
_02F9069C:
	strb r1, [sb]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	strb r0, [sb, #1]
_02F906AC:
	add sb, sb, #2
_02F906B0:
	ldrb r1, [r7]
	cmp r1, #0
	ldreqb r0, [r7, #1]
	cmpeq r0, #0
	bne _02F9069C
	mov r0, #0
	strb r0, [sb]
	strb r0, [sb, #1]
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F905F4

	arm_func_start FUN_02F906DC
FUN_02F906DC: ; 0x02F906DC
	cmp r0, #0
	beq _02F906EC
	cmp r1, #0
	bne _02F90778
_02F906EC:
	mov r0, #0
	bx lr
_02F906F4:
	mov r3, r1
	b _02F90704
_02F906FC:
	add r0, r0, #1
	add r3, r3, #1
_02F90704:
	ldrb ip, [r0]
	cmp ip, #0
	ldrneb r2, [r3]
	cmpne r2, #0
	beq _02F90720
	cmp ip, r2
	beq _02F906FC
_02F90720:
	cmp ip, #0
	beq _02F90730
	cmp ip, #0x2c
	bne _02F90748
_02F90730:
	ldrb r2, [r3]
	cmp r2, #0
	bne _02F90748
	mov r0, #1
	bx lr
_02F90744:
	add r0, r0, #1
_02F90748:
	ldrb r2, [r0]
	cmp r2, #0
	beq _02F90764
	cmp r2, #0x2c
	bne _02F90744
	b _02F90764
_02F90760:
	add r0, r0, #1
_02F90764:
	ldrb r2, [r0]
	cmp r2, #0x2c
	beq _02F90760
	cmp r2, #0
	beq _02F90784
_02F90778:
	ldrb r2, [r0]
	cmp r2, #0
	bne _02F906F4
_02F90784:
	mov r0, #0
	bx lr
	arm_func_end FUN_02F906DC

	arm_func_start FUN_02F9078C
FUN_02F9078C: ; 0x02F9078C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x67
	bl FUN_02F94DD0
	mov r1, r4
	bl FUN_02F906DC
	cmp r0, #0
	bne _02F907C4
	mov r0, #0x68
	bl FUN_02F94DD0
	mov r1, r4
	bl FUN_02F906DC
	cmp r0, #0
	beq _02F907CC
_02F907C4:
	mov r0, #1
	b _02F907D0
_02F907CC:
	mov r0, #0
_02F907D0:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F9078C

	arm_func_start FUN_02F907D8
FUN_02F907D8: ; 0x02F907D8
	ldrb r3, [r0, #3]
	ldrb r2, [r0, #2]
	ldrb r1, [r0, #1]
	ldrb r0, [r0]
	mov r3, r3, lsl #0x18
	mov r2, r2, lsl #0x18
	orr r2, r3, r2, lsr #8
	mov r1, r1, lsl #0x18
	orr r1, r2, r1, lsr #16
	orr r0, r1, r0
	bx lr
	arm_func_end FUN_02F907D8

	arm_func_start FUN_02F90804
FUN_02F90804: ; 0x02F90804
	ldrb r2, [r0, #1]
	ldrb r1, [r0]
	mov r0, r2, lsl #0x18
	orr r0, r1, r0, lsr #16
	bx lr
	arm_func_end FUN_02F90804

	arm_func_start FUN_02F90818
FUN_02F90818: ; 0x02F90818
	mov r2, r1, asr #8
	strb r1, [r0]
	strb r2, [r0, #1]
	bx lr
	arm_func_end FUN_02F90818

	arm_func_start FUN_02F90828
FUN_02F90828: ; 0x02F90828
	mov ip, r1, lsr #8
	mov r3, r1, lsr #0x10
	mov r2, r1, lsr #0x18
	strb r1, [r0]
	strb ip, [r0, #1]
	strb r3, [r0, #2]
	strb r2, [r0, #3]
	bx lr
	arm_func_end FUN_02F90828

	arm_func_start FUN_02F90848
FUN_02F90848: ; 0x02F90848
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r3, _02F90BE0 ; =0x02FBCDAC
	mov r6, r0
	ldr r0, [r3]
	mov sl, r1
	cmp r0, #0
	str r2, [sp, #4]
	mvneq r0, #0
	beq _02F90BD4
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	mov r7, r5
	tst sl, #3
	mov r0, r6
	mov r8, r5
	movne r7, #1
	bl FUN_02F91B0C
	str r0, [sp, #0x10]
	cmp r0, #0
	mvnlt r0, #0
	blt _02F90BD4
	bl FUN_02F91618
	str r0, [sp, #8]
	cmp r0, #0
	bge _02F908D0
	ldr r0, [sp, #0x10]
	bl FUN_02F91C00
	mov r4, #5
	mov r0, r4
	bl FUN_02F994E0
	sub r0, r4, #6
	b _02F90BD4
_02F908D0:
	ldr r1, _02F90BE0 ; =0x02FBCDAC
	ldr r0, [sp, #0x10]
	ldr r1, [r1]
	mov r2, #0x2c
	ldr r3, [r1, #0xf8]
	ldr r1, [sp, #8]
	mla r4, r1, r2, r3
	bl FUN_02F8D998
	mov fp, r0
	mov r3, r6
	add r6, sp, #0x14
	add r0, fp, #0x98
	add r1, fp, #0x2a4
	mov r2, r6
	bl FUN_02F92CC8
	cmp r0, #0
	moveq r8, #0xa
	beq _02F90BA0
	add r0, fp, #0x98
	bl FUN_02F93630
	movs r5, r0
	beq _02F90BA0
	bl FUN_02F94770
	cmp r0, #0
	beq _02F90944
	mov r0, r5
	bl FUN_02F94758
	cmp r0, #0
	beq _02F9094C
_02F90944:
	mov r8, #6
	b _02F90BA0
_02F9094C:
	mov sb, #0
	mov r0, sb
	mov r1, r5
	mov r3, r6
	add r2, fp, #0x2a4
	str sb, [sp]
	bl FUN_02F93858
	movs r6, r0
	beq _02F90A98
	str r6, [r4]
	bl FUN_02F94770
	cmp r0, #0
	bne _02F90990
	mov r0, r6
	bl FUN_02F94758
	cmp r0, #0
	beq _02F90998
_02F90990:
	mov r8, #1
	b _02F90BA0
_02F90998:
	and r0, sl, #0x500
	cmp r0, #0x500
	moveq r8, #3
	beq _02F90BA0
	cmp r7, #0
	beq _02F909C4
	ldr r0, [r6, #4]
	ldrb r0, [r0, #0xb]
	tst r0, #1
	movne r8, #1
	bne _02F90BA0
_02F909C4:
	tst sl, #0x200
	beq _02F90AF4
	ldmia r6, {r0, r1}
	bl FUN_02F95968
	mov fp, r0
	ldmia r6, {r0, r1}
	ldr r3, [r0, #0x20]
	ldr r2, [r0, #0x5c]
	ldr sb, [r1, #0x1c]
	sub r3, r3, #1
	add r3, sb, r3
	add r2, r2, #9
	mov r2, r3, lsr r2
	str r2, [sp, #0xc]
	mov r2, #0
	bl FUN_02F95984
	ldr r2, [r6, #4]
	mov r1, #0
	str r1, [r2, #0x1c]
	mov r1, #1
	mov r0, r6
	mov r2, r1
	bl FUN_02F93FD8
	cmp r0, #0
	bne _02F90A40
	mov r2, fp
	ldmia r6, {r0, r1}
	bl FUN_02F95984
	ldr r0, [r6, #4]
	str sb, [r0, #0x1c]
	b _02F90BA0
_02F90A40:
	ldr r0, [r6]
	ldr r2, [sp, #0xc]
	ldr sb, [r0, #0x570]
	mov r1, fp
	ldr sb, [sb, #0x14]
	mov r3, r2
	mov lr, pc
	bx sb
_02F90A60:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0xA3, 0x22, 0x00, 0xEB, 0x65, 0x00, 0x50, 0xE3
	.byte 0x4A, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x96, 0xE5, 0x70, 0x15, 0x90, 0xE5, 0x34, 0x00, 0x90, 0xE5
	.byte 0x10, 0x10, 0x91, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x11, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0x50, 0xE3
	.byte 0x42, 0x00, 0x00, 0x0A, 0x16, 0x00, 0x00, 0xEA
_02F90A98:
	bl FUN_02F994FC
	cmp r0, #6
	bne _02F90BA0
	tst sl, #0x100
	beq _02F90BA0
	mov r0, sb
	bl FUN_02F994E0
	cmp r7, #0
	moveq r8, #1
	beq _02F90BA0
	ldr r0, [sp, #4]
	mov r6, #0
	cmp r0, #0x80
	moveq sb, #1
	add r2, sp, #0x14
	mov r0, r5
	add r1, fp, #0x2a4
	and r3, sb, #0xff
	str r6, [sp]
	bl FUN_02F93B24
	movs r6, r0
	beq _02F90BA0
	str r6, [r4]
_02F90AF4:
	ldr r1, [r6, #4]
	ldr r0, [r1, #0x24]
	cmp r0, #1
	moveq r0, #0
	streq r0, [r1, #0x28]
	tst sl, #0x10
	ldrne r1, [r6, #4]
	ldrne r0, [r1, #0x28]
	orrne r0, r0, #0x10
	strne r0, [r1, #0x28]
	cmp r7, #0
	beq _02F90B48
	ldr r1, [r6, #4]
	tst sl, #0x800
	ldr r0, [r1, #0x28]
	orr r0, r0, #1
	str r0, [r1, #0x28]
	ldrne r1, [r6, #4]
	ldrne r0, [r1, #0x28]
	orrne r0, r0, #2
	strne r0, [r1, #0x28]
_02F90B48:
	tst sl, #4
	ldrne r1, [r6, #4]
	ldrne r0, [r1, #0x28]
	orrne r0, r0, #4
	strne r0, [r1, #0x28]
	strh sl, [r4, #4]
	mov r1, #0
	mov r0, r4
	str r1, [r4, #8]
	bl FUN_02F91830
	cmp r0, #0
	beq _02F90BA0
	cmp r5, #0
	beq _02F90B88
	mov r0, r5
	bl FUN_02F946B8
_02F90B88:
	ldr r0, [sp, #0x10]
	bl FUN_02F91C48
	cmp r0, #0
	mvneq r0, #0
	ldrne r0, [sp, #8]
	b _02F90BD4
_02F90BA0:
	mov r0, r4
	bl FUN_02F9169C
	cmp r5, #0
	beq _02F90BB8
	mov r0, r5
	bl FUN_02F946B8
_02F90BB8:
	cmp r8, #0
	beq _02F90BC8
	mov r0, r8
	bl FUN_02F994E0
_02F90BC8:
	ldr r0, [sp, #0x10]
	bl FUN_02F91C48
	mvn r0, #0
_02F90BD4:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F90BE0: .word 0x02FBCDAC
	arm_func_end FUN_02F90848

	arm_func_start FUN_02F90BE4
FUN_02F90BE4: ; 0x02F90BE4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	ldr r3, _02F9101C ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r3]
	mov sl, r1
	cmp r0, #0
	mov sb, r2
	mvneq r0, #0
	beq _02F91010
	mov r6, #0
	mov r0, r6
	mov r7, r6
	bl FUN_02F994E0
	cmp sb, #0
	beq _02F90FFC
	mov r0, r4
	mov r1, r6
	bl FUN_02F91518
	movs r8, r0
	subeq r7, r6, #1
	beq _02F90FFC
	ldr r3, [r8]
	ldr r2, [r8, #8]
	ldr r1, [r3, #4]
	ldr r4, [r3]
	ldr r1, [r1, #0x1c]
	cmp r2, r1
	bhs _02F90FF4
	bl FUN_02F91830
	cmp r0, #0
	subeq r7, r6, #1
	beq _02F90FF4
	ldr r1, [r8]
	ldr r2, [r8, #8]
	ldr r1, [r1, #4]
	add r0, r2, sb
	cmp r2, r0
	subhi r0, r6, #1
	subhi sb, r0, r2
	ldr r1, [r1, #0x1c]
	add r0, r2, sb
	cmp r0, r1
	subhs sb, r1, r2
	mov r7, #0
	b _02F90FEC
_02F90C9C:
	ldr r2, [r8, #8]
	ldr r1, [r4, #0x24]
	ldr r0, [r8, #0x10]
	and r1, r2, r1
	add r2, sb, #0xff
	mov r1, r1, lsl #0x10
	mov fp, r1, lsr #0x10
	add r2, r2, #0x100
	mov r1, r2, lsr #9
	ldrb r2, [r4, #0x58]
	add r1, r1, fp, lsr #9
	add r1, r2, r1
	sub r3, r1, #1
	ldr r2, [r4, #0x5c]
	mov r1, #0
	mov r3, r3, lsr r2
	add r0, r0, fp, lsr #9
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r5, sp, #0x18
	str r5, [sp]
	ldr r5, [r4, #0x570]
	ldr r1, [r8, #0xc]
	ldr r5, [r5, #0x1c]
	add r2, sp, #0x1c
	mov r0, r4
	mov lr, pc
	bx r5
_02F90D0C:
	.byte 0x04, 0x00, 0x8D, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x01, 0x70, 0x40, 0x02, 0xB4, 0x00, 0x00, 0x0A
	.byte 0x08, 0x10, 0x98, 0xE5, 0xF4, 0x02, 0x9F, 0xE5, 0x00, 0x00, 0x11, 0xE1, 0x01, 0x00, 0x00, 0x1A
	.byte 0x02, 0x0C, 0x59, 0xE3, 0x43, 0x00, 0x00, 0x2A, 0x14, 0x10, 0x9D, 0xE5, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x13, 0x03, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xA9, 0x00, 0x00, 0x0A, 0x08, 0x10, 0x98, 0xE5
	.byte 0xC8, 0x02, 0x9F, 0xE5, 0x00, 0x00, 0x01, 0xE0, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x18, 0xA0, 0xE1
	.byte 0x02, 0x5C, 0x61, 0xE2, 0x09, 0x00, 0x55, 0xE1, 0x09, 0x50, 0xA0, 0x81, 0x00, 0x00, 0x5A, 0xE3
	.byte 0x07, 0x00, 0x00, 0x0A, 0x00, 0x20, 0x98, 0xE5, 0x0A, 0x00, 0xA0, 0xE1, 0x04, 0x30, 0x92, 0xE5
	.byte 0x05, 0x20, 0xA0, 0xE1, 0x2C, 0x30, 0x93, 0xE5, 0x1C, 0x30, 0x83, 0xE2, 0x01, 0x10, 0x83, 0xE0
	.byte 0xB5, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x98, 0xE5, 0x04, 0x00, 0x90, 0xE5, 0x28, 0x00, 0x90, 0xE5
	.byte 0x10, 0x00, 0x10, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x00, 0x10, 0xA0, 0xE3
	.byte 0xF7, 0x02, 0x00, 0xEB, 0x08, 0x00, 0x98, 0xE5, 0x00, 0x00, 0x5A, 0xE3, 0x05, 0x00, 0x80, 0xE0
	.byte 0x08, 0x00, 0x88, 0xE5, 0x24, 0x10, 0x94, 0xE5, 0x05, 0xA0, 0x8A, 0x10, 0x05, 0x90, 0x49, 0xE0
	.byte 0x05, 0x70, 0x87, 0xE0, 0x01, 0x00, 0x10, 0xE1, 0x83, 0x00, 0x00, 0x1A, 0x04, 0x10, 0x9D, 0xE5
	.byte 0x01, 0x10, 0x51, 0xE2, 0x10, 0x10, 0x98, 0x15, 0x58, 0x00, 0xD4, 0x15, 0x00, 0x00, 0x81, 0x10
	.byte 0x10, 0x00, 0x88, 0x15, 0x0C, 0x00, 0x98, 0x15, 0x01, 0x00, 0x80, 0x12, 0x0C, 0x00, 0x88, 0x15
	.byte 0x79, 0x00, 0x00, 0x1A, 0x00, 0x10, 0x98, 0xE5, 0x04, 0x10, 0x91, 0xE5, 0x1C, 0x10, 0x91, 0xE5
	.byte 0x01, 0x00, 0x50, 0xE1, 0x06, 0x00, 0x00, 0x2A, 0x18, 0x10, 0x9D, 0xE5, 0x00, 0x00, 0x51, 0xE3
	.byte 0x05, 0x00, 0x40, 0x10, 0x65, 0x60, 0xA0, 0x13, 0x08, 0x00, 0x88, 0x15, 0x66, 0x70, 0x46, 0x12
	.byte 0x6F, 0x00, 0x00, 0x1A, 0x1C, 0x10, 0x9D, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0x0C, 0x10, 0x88, 0xE5
	.byte 0x1C, 0x10, 0x9D, 0xE5, 0x66, 0x00, 0x00, 0xEA, 0x5C, 0x10, 0x94, 0xE5, 0x04, 0x00, 0x9D, 0xE5
	.byte 0x10, 0x01, 0xA0, 0xE1, 0xAB, 0x54, 0x40, 0xE0, 0xA9, 0x04, 0xA0, 0xE1, 0xA9, 0x04, 0x55, 0xE1
	.byte 0x00, 0x50, 0xA0, 0x81, 0x00, 0x00, 0x55, 0xE3, 0x5F, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x98, 0xE5
	.byte 0x0C, 0x50, 0x8D, 0xE5, 0xAB, 0x04, 0x80, 0xE0, 0x08, 0x00, 0x8D, 0xE5, 0x33, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x10, 0x9D, 0xE5, 0x98, 0x01, 0x9F, 0xE5, 0x01, 0x30, 0xA0, 0xE3, 0x00, 0x00, 0x51, 0xE1
	.byte 0x10, 0x00, 0x8D, 0x85, 0x01, 0x00, 0xA0, 0x91, 0xB0, 0x14, 0x94, 0xE5, 0x00, 0x08, 0xA0, 0x91
	.byte 0x20, 0x08, 0xA0, 0x91, 0x10, 0x00, 0x8D, 0x95, 0x20, 0x10, 0x81, 0xE3, 0xB0, 0x14, 0x84, 0xE5
	.byte 0x08, 0x10, 0x9D, 0xE5, 0x10, 0x20, 0x9D, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0xFD, 0x02, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0C, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x5A, 0xE3, 0x11, 0x00, 0x00, 0x0A
	.byte 0x10, 0x30, 0x9D, 0xE5, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x03, 0x38, 0xA0, 0xE1
	.byte 0x34, 0x00, 0x94, 0xE5, 0x08, 0x10, 0x9D, 0xE5, 0x0A, 0x20, 0xA0, 0xE1, 0x23, 0x38, 0xA0, 0xE1
	.byte 0x27, 0x04, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0xB0, 0x04, 0x94, 0xE5
	.byte 0x20, 0x00, 0xC0, 0xE3, 0xB0, 0x04, 0x84, 0xE5, 0x7B, 0x21, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0C, 0x60, 0xA0, 0x03, 0x36, 0x00, 0x00, 0xEA, 0xB0, 0x04, 0x94, 0xE5, 0x00, 0x00, 0x5A, 0xE3
	.byte 0x20, 0x00, 0xC0, 0xE3, 0xB0, 0x04, 0x84, 0xE5, 0x10, 0x00, 0x9D, 0x15, 0x08, 0x10, 0x9D, 0xE5
	.byte 0x80, 0xA4, 0x8A, 0x10, 0x10, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x81, 0xE0, 0x08, 0x00, 0x8D, 0xE5
	.byte 0x0C, 0x10, 0x9D, 0xE5, 0x10, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x41, 0xE0, 0x0C, 0x00, 0x8D, 0xE5
	.byte 0x0C, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0xC8, 0xFF, 0xFF, 0x1A, 0x08, 0x00, 0x98, 0xE5
	.byte 0xAB, 0x24, 0x85, 0xE0, 0x85, 0x04, 0x80, 0xE0, 0x08, 0x00, 0x88, 0xE5, 0x5C, 0x10, 0x94, 0xE5
	.byte 0x04, 0x00, 0x9D, 0xE5, 0x85, 0x94, 0x49, 0xE0, 0x32, 0x01, 0x50, 0xE1, 0x85, 0x74, 0x87, 0xE0
	.byte 0x32, 0x11, 0xA0, 0xE1, 0x11, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x98, 0xE5, 0x08, 0x20, 0x98, 0xE5
	.byte 0x04, 0x00, 0x90, 0xE5, 0x1C, 0x10, 0x90, 0xE5, 0x01, 0x00, 0x52, 0xE1, 0x06, 0x00, 0x00, 0x2A
	.byte 0x18, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x85, 0x04, 0x42, 0x10, 0x65, 0x60, 0xA0, 0x13
	.byte 0x08, 0x00, 0x88, 0x15, 0x66, 0x70, 0x46, 0x12, 0x0D, 0x00, 0x00, 0x1A, 0x01, 0x00, 0x52, 0xE1
	.byte 0x01, 0x00, 0xA0, 0x03, 0x1C, 0x00, 0x88, 0x05, 0x1C, 0x00, 0x9D, 0xE5, 0x01, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x98, 0xE5, 0x01, 0x00, 0x80, 0xE0, 0x0C, 0x00, 0x88, 0xE5, 0x0C, 0x10, 0x98, 0xE5
	.byte 0x04, 0x00, 0xA0, 0xE1, 0xB2, 0xF2, 0xFF, 0xEB, 0x10, 0x00, 0x88, 0xE5
_02F90FEC:
	cmp sb, #0
	bne _02F90C9C
_02F90FF4:
	ldr r0, [r4, #0x34]
	bl FUN_02F91C00
_02F90FFC:
	cmp r6, #0
	beq _02F9100C
	mov r0, r6
	bl FUN_02F994E0
_02F9100C:
	mov r0, r7
_02F91010:
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9101C: .word 0x02FBCDAC
	arm_func_end FUN_02F90BE4
_02F91020:
	.byte 0xFF, 0x01, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x00

	arm_func_start FUN_02F91028
FUN_02F91028: ; 0x02F91028
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _02F910B0 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r3]
	mov r8, r1
	cmp r0, #0
	mov r7, r2
	mvneq r0, #0
	beq _02F910A8
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	mov r0, r4
	mov r1, r5
	bl FUN_02F91518
	movs r4, r0
	subeq r0, r5, #1
	beq _02F910A8
	ldr r1, [r4]
	ldr r6, [r1]
	bl FUN_02F91830
	cmp r0, #0
	subeq r4, r5, #1
	beq _02F9109C
	mov r0, r4
	mov r1, r8
	mov r2, r7
	bl FUN_02F913CC
	mov r4, r0
_02F9109C:
	ldr r0, [r6, #0x34]
	bl FUN_02F91C00
	mov r0, r4
_02F910A8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F910B0: .word 0x02FBCDAC
	arm_func_end FUN_02F91028

	arm_func_start FUN_02F910B4
FUN_02F910B4: ; 0x02F910B4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _02F91140 ; =0x02FBCDAC
	mov r7, r0
	ldr r0, [r4]
	mov r6, r1
	cmp r0, #0
	mov r5, r2
	mov r4, r3
	moveq r0, #0
	beq _02F91138
	mov sb, #0
	mov r0, sb
	bl FUN_02F994E0
	mov r0, r7
	mov r1, sb
	bl FUN_02F91518
	movs r7, r0
	moveq r0, sb
	beq _02F91138
	ldr r1, [r7]
	ldr r8, [r1]
	bl FUN_02F91830
	cmp r0, #0
	beq _02F9112C
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_02F91144
	mov sb, r0
_02F9112C:
	ldr r0, [r8, #0x34]
	bl FUN_02F91C00
	mov r0, sb
_02F91138:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F91140: .word 0x02FBCDAC
	arm_func_end FUN_02F910B4

	arm_func_start FUN_02F91144
FUN_02F91144: ; 0x02F91144
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	ldr r4, [sl]
	mov r8, #0
	ldr r0, [r4, #4]
	ldr r4, [r4]
	ldr r0, [r0, #0x1c]
	mov sb, r1
	cmp r0, #0
	moveq r0, r2
	str r2, [sp, #4]
	streq r8, [r0]
	moveq r7, #1
	beq _02F913AC
	ldr r1, [sl, #8]
	mov r0, r2
	mov r7, r8
	str r1, [r0]
	cmp r3, #0
	beq _02F911FC
	cmp r3, #1
	bne _02F911B4
	ldr r0, [sl, #8]
	add sb, r0, sb
	cmp sb, r0
	sublo sb, r8, #1
	b _02F911FC
_02F911B4:
	cmp r3, #3
	bne _02F911D4
	ldr r0, [sl, #8]
	cmp r0, sb
	subhs sb, r0, sb
	bhs _02F911FC
_02F911CC:
	mov r8, #9
	b _02F913AC
_02F911D4:
	cmp r3, #2
	bne _02F911F8
	ldr r0, [sl]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	cmp r0, sb
	subhs sb, r0, sb
	bhs _02F911FC
	b _02F911CC
_02F911F8:
	b _02F911CC
_02F911FC:
	ldr r0, [sl]
	ldr r0, [r0, #4]
	ldr r2, [r0, #0x1c]
	cmp sb, r2
	movhi r8, #9
	bhi _02F913AC
	bne _02F91244
	ldr r0, [r4, #0x24]
	mov sb, r2
	mvn r1, r0
	add r0, r2, r0
	and r0, r1, r0
	cmp r0, r2
	mvnlo r0, #0
	cmp r2, r0
	movhs fp, #1
	movlo fp, #0
	b _02F91248
_02F91244:
	mov fp, #0
_02F91248:
	ldr r1, [r4, #0x5c]
	ldr r0, [sl, #0x28]
	add r5, r1, #9
	cmp r0, #0
	beq _02F912C0
	add r6, sp, #0xc
	mov r0, sl
	mov r1, sb
	mov r2, r6
	bl FUN_02F9A910
	cmp r0, #0
	bne _02F91380
	ldr r0, [sl, #8]
	cmp sb, r0
	bhs _02F912C0
	add r0, sl, #0x20
	str r0, [sp]
	ldr r2, [sl, #0x28]
	ldr r3, [sl, #0x24]
	mov r0, sl
	mov r1, sb
	bl FUN_02F9A988
	mov r0, sl
	mov r1, sb
	mov r2, r6
	bl FUN_02F9A910
	cmp r0, #0
	bne _02F91380
	bl FUN_037FF18C
	b _02F91380
_02F912C0:
	ldr r1, [sl, #8]
	ldr r6, [sl, #0xc]
	cmp sb, r1
	mov r0, sb, lsr r5
	blo _02F912E4
	cmp r0, r1, lsr r5
	subhs r5, r0, r1, lsr r5
	movlo r5, #0
	b _02F91308
_02F912E4:
	cmp r0, r1, lsr r5
	moveq r5, #0
	beq _02F91308
	ldr r1, [sl]
	mov r0, r4
	ldr r1, [r1, #4]
	bl FUN_02F95968
	mov r5, sb, lsr r5
	mov r6, r0
_02F91308:
	str r6, [sp, #0xc]
	mov r7, #0
	b _02F91378
_02F91314:
	str r7, [sp, #8]
	add r0, sp, #8
	str r0, [sp]
	ldr r1, [r4, #0x570]
	mov r0, r4
	ldr ip, [r1, #0x1c]
	mov r1, r6
	add r2, sp, #0xc
	mov r3, r5
	mov lr, pc
	bx ip
_02F91340:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x18, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x5B, 0xE3, 0x0C, 0x10, 0x9D, 0x05
	.byte 0x01, 0x00, 0x56, 0x01, 0x65, 0x80, 0xA0, 0x03, 0x13, 0x00, 0x00, 0x0A, 0x00, 0x50, 0x55, 0xE0
	.byte 0x08, 0x00, 0x9D, 0x15, 0x00, 0x00, 0x50, 0x13, 0x65, 0x80, 0xA0, 0x13, 0x00, 0x70, 0xA0, 0x13
	.byte 0x0D, 0x00, 0x00, 0x1A, 0x0C, 0x60, 0x9D, 0xE5
_02F91378:
	cmp r5, #0
	bne _02F91314
_02F91380:
	ldr r1, [sp, #0xc]
	mov r0, r4
	str r1, [sl, #0xc]
	ldr r1, [sp, #0xc]
	bl FUN_02F8DAB4
	str r0, [sl, #0x10]
	ldr r0, [sp, #4]
	str sb, [sl, #8]
	str fp, [sl, #0x1c]
	str sb, [r0]
	mov r7, #1
_02F913AC:
	cmp r8, #0
	beq _02F913BC
	mov r0, r8
	bl FUN_02F994E0
_02F913BC:
	mov r0, r7
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F91144

	arm_func_start FUN_02F913CC
FUN_02F913CC: ; 0x02F913CC
	stmdb sp!, {r2, r3, r4, lr}
	movs r3, r2
	bne _02F913F4
	cmp r1, #0
	bge _02F91424
_02F913E0:
	mov r4, #9
	mov r0, r4
	bl FUN_02F994E0
	sub r0, r4, #0xa
	b _02F91438
_02F913F4:
	cmp r3, #1
	bne _02F9140C
	cmp r1, #0
	rsblt r1, r1, #0
	movlt r3, #3
	b _02F91424
_02F9140C:
	cmp r3, #2
	bne _02F91424
	cmp r1, #0
	rsble r1, r1, #0
	ble _02F91424
	b _02F913E0
_02F91424:
	add r2, sp, #0
	bl FUN_02F91144
	cmp r0, #0
	ldrne r0, [sp]
	mvneq r0, #0
_02F91438:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02F913CC

	arm_func_start FUN_02F91440
FUN_02F91440: ; 0x02F91440
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02F91514 ; =0x02FBCDAC
	mov r6, r0
	ldr r0, [r7]
	cmp r0, #0
	mvneq r0, #0
	beq _02F9150C
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	mov r0, r6
	mov r1, r5
	bl FUN_02F91518
	movs r4, r0
	bne _02F914CC
	bl FUN_02F994FC
	cmp r0, #0xe
	subne r0, r5, #1
	bne _02F9150C
	ldr r0, [r7]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r1, [r7]
	mov r0, #0x2c
	ldr r1, [r1, #0xf8]
	mov r2, #1
	mla r0, r6, r0, r1
	str r2, [r0, #0x18]
	ldr r0, [r7]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r5
	bl FUN_02F994E0
	mov r0, r5
	b _02F9150C
_02F914CC:
	ldr r2, [r4]
	ldrh r1, [r4, #4]
	ldr r2, [r2]
	tst r1, #3
	ldr r6, [r2, #0x34]
	beq _02F914F0
	bl FUN_02F8FC48
	cmp r0, #0
	subeq r5, r5, #1
_02F914F0:
	mov r0, r4
	bl FUN_02F9169C
	mov r0, r6
	bl FUN_02F91C48
	cmp r0, #0
	mvneq r5, #0
	mov r0, r5
_02F9150C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F91514: .word 0x02FBCDAC
	arm_func_end FUN_02F91440

	arm_func_start FUN_02F91518
FUN_02F91518: ; 0x02F91518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _02F91614 ; =0x02FBCDAC
	movs r7, r0
	mov r5, r1
	bmi _02F91600
	bl FUN_02F995F0
	cmp r7, r0
	bge _02F91600
	ldr r0, [r6]
	mov r1, #0x2c
	ldr r2, [r0, #0xf8]
	ldr r0, [r0, #0x358]
	mla r4, r7, r1, r2
	bl FUN_02F978F4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _02F915E8
	ldr r1, [r4]
	cmp r1, #0
	bne _02F91570
	mov r0, #0xe
	b _02F915EC
_02F91570:
	cmp r5, #0
	beq _02F91584
	ldrh r0, [r4, #4]
	tst r0, r5
	beq _02F915E0
_02F91584:
	ldr r0, [r6]
	ldr r5, [r1]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	ldr r1, [r6]
	ldr r0, [r5, #0x34]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F978F4
	ldr r0, [r4]
	cmp r0, #0
	movne r0, r4
	bne _02F9160C
	ldr r1, [r6]
	ldr r0, [r5, #0x34]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
	mov r0, #0xe
	bl FUN_02F994E0
	b _02F91608
_02F915E0:
	mov r0, #1
	b _02F915EC
_02F915E8:
	mov r0, #2
_02F915EC:
	bl FUN_02F994E0
	ldr r0, [r6]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	b _02F91608
_02F91600:
	mov r0, #2
	bl FUN_02F994E0
_02F91608:
	mov r0, #0
_02F9160C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F91614: .word 0x02FBCDAC
	arm_func_end FUN_02F91518

	arm_func_start FUN_02F91618
FUN_02F91618: ; 0x02F91618
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02F91698 ; =0x02FBCDAC
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r0, [r4]
	mov r6, #0
	ldr r5, [r0, #0xf8]
	b _02F91674
_02F9163C:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _02F9166C
	mov r0, r5
	mov r1, #0
	mov r2, #0x2c
	bl FUN_02F904C4
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r6
	b _02F91690
_02F9166C:
	add r6, r6, #1
	add r5, r5, #0x2c
_02F91674:
	bl FUN_02F995F0
	cmp r6, r0
	blt _02F9163C
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mvn r0, #0
_02F91690:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F91698: .word 0x02FBCDAC
	arm_func_end FUN_02F91618

	arm_func_start FUN_02F9169C
FUN_02F9169C: ; 0x02F9169C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02F916E4 ; =0x02FBCDAC
	mov r5, r0
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	mov r0, #1
	str r0, [r5, #0x18]
	ldr r0, [r4]
	ldr r4, [r5]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	cmp r4, #0
	beq _02F916DC
	mov r0, r4
	bl FUN_02F946B8
_02F916DC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F916E4: .word 0x02FBCDAC
	arm_func_end FUN_02F9169C

	arm_func_start FUN_02F916E8
FUN_02F916E8: ; 0x02F916E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, #0
	ldr r4, _02F917E8 ; =0x02FBCDAC
	mov sl, r0
	mov sb, r1
	mov r7, r8
	mov fp, r8
	b _02F917D0
_02F91708:
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r0, [r4]
	mov r1, #0x2c
	mul r1, r7, r1
	ldr r2, [r0, #0xf8]
	adds r5, r2, r1
	beq _02F917C4
	ldr r1, [r5, #0x18]
	cmp r1, #0
	bne _02F917C4
	ldr r1, [r5]
	cmp r1, #0
	beq _02F917C4
	ldr r1, [r1]
	cmp r1, sl
	bne _02F917C4
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	cmp sb, #1
	bne _02F91774
	mov r0, r5
	bl FUN_02F8FC48
	cmp r0, #0
	mvneq r0, #0
	beq _02F917E0
_02F91774:
	cmp sb, #2
	bne _02F91788
	ldr r0, [r5, #0x14]
	cmp r0, #0
	addne r8, r8, #1
_02F91788:
	cmp sb, #3
	bne _02F917CC
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r6, [r5]
	str fp, [r5]
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	cmp r6, #0
	beq _02F917CC
	mov r0, r6
	bl FUN_02F946B8
	b _02F917CC
_02F917C4:
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
_02F917CC:
	add r7, r7, #1
_02F917D0:
	bl FUN_02F995F0
	cmp r7, r0
	blt _02F91708
	mov r0, r8
_02F917E0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F917E8: .word 0x02FBCDAC
	arm_func_end FUN_02F916E8

	arm_func_start FUN_02F917EC
FUN_02F917EC: ; 0x02F917EC
	ldr ip, _02F917F8 ; =FUN_02F916E8
	mov r1, #3
	bx ip
	.balign 4, 0
_02F917F8: .word FUN_02F916E8
	arm_func_end FUN_02F917EC

	arm_func_start FUN_02F917FC
FUN_02F917FC: ; 0x02F917FC
	stmdb sp!, {r4, lr}
	mov r4, #1
	mov r1, r4
	bl FUN_02F916E8
	cmp r0, #0
	movne r4, #0
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F917FC

	arm_func_start FUN_02F91820
FUN_02F91820: ; 0x02F91820
	ldr ip, _02F9182C ; =FUN_02F916E8
	mov r1, #2
	bx ip
	.balign 4, 0
_02F9182C: .word FUN_02F916E8
	arm_func_end FUN_02F91820

	arm_func_start FUN_02F91830
FUN_02F91830: ; 0x02F91830
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0xc]
	mov r5, #0
	cmp r0, #0
	bne _02F91874
	ldr r1, [r4]
	ldmia r1, {r0, r1}
	bl FUN_02F95968
	movs r1, r0
	str r1, [r4, #0xc]
	streq r5, [r4, #0x10]
	beq _02F91874
	ldr r0, [r4]
	ldr r0, [r0]
	bl FUN_02F8DAB4
	str r0, [r4, #0x10]
_02F91874:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldrne r1, [r4, #0xc]
	cmpne r1, #0
	beq _02F918CC
	ldr r0, [r4]
	ldr r0, [r0]
	ldr r2, [r0, #0x570]
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F918A0:
	.byte 0x00, 0x10, 0xB0, 0xE1, 0x00, 0x00, 0xA0, 0x03, 0x08, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x71, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x94, 0xE5, 0x0C, 0x10, 0x84, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0x7B, 0xF0, 0xFF, 0xEB, 0x10, 0x00, 0x84, 0xE5, 0x1C, 0x50, 0x84, 0xE5
_02F918CC:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F91830

	arm_func_start FUN_02F918D8
FUN_02F918D8: ; 0x02F918D8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, [r6]
	mov r4, #0
	ldr r0, [r0, #4]
	ldr r5, [r0, #0x2c]
	cmp r5, #0
	ldrne r0, [r0, #0x30]
	cmpne r0, #0
	beq _02F91988
	ldr r1, [r5, #0x14]
	add r2, r5, #0x1c
	ldr ip, [r1, #0x4b0]
	mov r3, #1
	orr r0, ip, #0x20
	str r0, [r1, #0x4b0]
	str r4, [sp]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r0, [r0, #0x34]
	and r7, ip, #0x20
	bl FUN_02F92104
	cmp r0, #0
	bne _02F91968
	cmp r7, #0
	ldreq r1, [r5, #0x14]
	ldreq r0, [r1, #0x4b0]
	biceq r0, r0, #0x20
	streq r0, [r1, #0x4b0]
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F91960
	mov r0, #0x48
	bl FUN_02F994E0
_02F91960:
	mov r0, #0
	b _02F9198C
_02F91968:
	cmp r7, #0
	ldreq r1, [r5, #0x14]
	ldreq r0, [r1, #0x4b0]
	biceq r0, r0, #0x20
	streq r0, [r1, #0x4b0]
	ldr r0, [r6]
	ldr r0, [r0, #4]
	str r4, [r0, #0x30]
_02F91988:
	mov r0, #1
_02F9198C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F918D8

	arm_func_start FUN_02F91994
FUN_02F91994: ; 0x02F91994
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r2, [r7]
	mov r6, r1
	ldr r1, [r2, #4]
	mov r4, #0
	ldr r5, [r1, #0x2c]
	cmp r5, #0
	beq _02F919F4
	ldr r1, [r5, #0x18]
	cmp r1, r6
	moveq r0, #1
	beq _02F91AB0
	bl FUN_02F918D8
	cmp r0, #0
	ldr r0, [r7]
	ldr r1, [r0, #4]
	mov r0, r5
	str r4, [r1, #0x2c]
	bne _02F919F0
_02F919E4:
	bl FUN_02F9857C
	mov r0, r4
	b _02F91AB0
_02F919F0:
	bl FUN_02F9857C
_02F919F4:
	cmp r6, #0
	beq _02F91AAC
	bl FUN_02F98524
	movs r5, r0
	moveq r0, #0
	beq _02F91AB0
	str r6, [r5, #0x18]
	ldr r0, [r7]
	add r2, r5, #0x1c
	ldr r1, [r0]
	mov r3, #1
	str r1, [r5, #0x14]
	ldr r6, [r1, #0x4b0]
	orr r0, r6, #0x20
	str r0, [r1, #0x4b0]
	str r4, [sp]
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	ldr r0, [r0, #0x34]
	and r6, r6, #0x20
	bl FUN_02F91F94
	cmp r0, #0
	bne _02F91A8C
	cmp r6, #0
	ldreq r1, [r5, #0x14]
	ldreq r0, [r1, #0x4b0]
	biceq r0, r0, #0x20
	streq r0, [r1, #0x4b0]
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F91A78
	mov r0, #0x46
	bl FUN_02F994E0
_02F91A78:
	ldr r0, [r7]
	ldr r1, [r0, #4]
	mov r0, r5
	str r4, [r1, #0x2c]
	b _02F919E4
_02F91A8C:
	cmp r6, #0
	ldreq r1, [r5, #0x14]
	ldreq r0, [r1, #0x4b0]
	biceq r0, r0, #0x20
	streq r0, [r1, #0x4b0]
	ldr r0, [r7]
	ldr r0, [r0, #4]
	str r5, [r0, #0x2c]
_02F91AAC:
	mov r0, #1
_02F91AB0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F91994

	arm_func_start FUN_02F91AB8
FUN_02F91AB8: ; 0x02F91AB8
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	ldr lr, [ip, #4]
	ldr ip, [lr, #0x2c]
	cmp ip, #0
	beq _02F91B00
	ldr ip, [ip, #0x18]
	cmp ip, r1
	blo _02F91B00
	add r1, r1, r2
	cmp ip, r1
	bhs _02F91B00
	cmp r3, #0
	moveq r1, #0
	streq r1, [lr, #0x30]
	mov r1, #0
	bl FUN_02F91994
	b _02F91B04
_02F91B00:
	mov r0, #1
_02F91B04:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F91AB8

	arm_func_start FUN_02F91B0C
FUN_02F91B0C: ; 0x02F91B0C
	stmdb sp!, {r2, r3, r4, lr}
	mov r1, r0
	add r0, sp, #0
	bl FUN_02F90580
	cmp r0, #0
	beq _02F91B74
	ldr r4, _02F91B8C ; =0x02FBCDAC
	ldr r0, [sp]
	ldr r1, [r4]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F978F4
	ldr r0, [sp]
	bl FUN_02F91D58
	cmp r0, #0
	ldrne r0, [sp]
	bne _02F91B84
	ldr r1, [r4]
	ldr r0, [sp]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
	mvn r0, #0
	b _02F91B84
_02F91B74:
	mov r4, #0xb
	mov r0, r4
	bl FUN_02F994E0
	sub r0, r4, #0xc
_02F91B84:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_02F91B8C: .word 0x02FBCDAC
	arm_func_end FUN_02F91B0C

	arm_func_start FUN_02F91B90
FUN_02F91B90: ; 0x02F91B90
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02F99604
	cmp r0, #0
	bne _02F91BB0
	mov r0, #0xb
	bl FUN_02F994E0
	b _02F91BF0
_02F91BB0:
	ldr r4, _02F91BFC ; =0x02FBCDAC
	ldr r0, [r4]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F978F4
	mov r0, r5
	bl FUN_02F91D58
	cmp r0, #0
	movne r0, #1
	bne _02F91BF4
	ldr r0, [r4]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
_02F91BF0:
	mov r0, #0
_02F91BF4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F91BFC: .word 0x02FBCDAC
	arm_func_end FUN_02F91B90

	arm_func_start FUN_02F91C00
FUN_02F91C00: ; 0x02F91C00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F8D964
	cmp r0, #0
	ldrne r0, [r0, #4]
	cmpne r0, #0
	beq _02F91C24
	mov r0, r4
	bl FUN_02F8D9E8
_02F91C24:
	ldr r0, _02F91C44 ; =0x02FBCDAC
	ldr r0, [r0]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F91C44: .word 0x02FBCDAC
	arm_func_end FUN_02F91C00

	arm_func_start FUN_02F91C48
FUN_02F91C48: ; 0x02F91C48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F8D964
	cmp r0, #0
	ldrne r0, [r0, #4]
	cmpne r0, #0
	beq _02F91C6C
	mov r0, r4
	bl FUN_02F8D9E8
_02F91C6C:
	ldr r0, _02F91C90 ; =0x02FBCDAC
	ldr r0, [r0]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
	mov r0, #1
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F91C90: .word 0x02FBCDAC
	arm_func_end FUN_02F91C48

	arm_func_start FUN_02F91C94
FUN_02F91C94: ; 0x02F91C94
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, #0
	bl FUN_02F8D964
	movs r5, r0
	beq _02F91CB8
	ldr r1, [r5, #0x4b0]
	tst r1, #1
	bne _02F91CC4
_02F91CB8:
	mov r0, #0x34
	bl FUN_02F994E0
	b _02F91D4C
_02F91CC4:
	mov r0, r4
	tst r1, #0x40
	beq _02F91D08
	ldr r3, [r5, #0x4d0]
	mov r0, r6
	mov r1, r4
	mov r2, r4
	mov lr, pc
	bx r3
_02F91CE8:
	.byte 0x03, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A
	.byte 0xD0, 0x34, 0x95, 0xE5, 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1
_02F91D08:
	cmp r0, #0
	moveq r0, #1
	beq _02F91D50
	cmp r0, #1
	bne _02F91D24
	mov r0, #0x35
	b _02F91D38
_02F91D24:
	cmp r0, #2
	bne _02F91D34
	mov r0, #0x36
	b _02F91D38
_02F91D34:
	mov r0, #0x33
_02F91D38:
	bl FUN_02F994E0
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	strne r0, [r5, #4]
_02F91D4C:
	mov r0, #0
_02F91D50:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F91C94

	arm_func_start FUN_02F91D58
FUN_02F91D58: ; 0x02F91D58
	stmdb sp!, {r3, lr}
	bl FUN_02F8D964
	cmp r0, #0
	beq _02F91D74
	ldr r1, [r0, #0x4b0]
	tst r1, #1
	bne _02F91D84
_02F91D74:
	mov r0, #0x34
	bl FUN_02F994E0
	mov r0, #0
	b _02F91D94
_02F91D84:
	mov r1, #1
	mov r3, r1
	mov r2, #0
	bl FUN_02F91DDC
_02F91D94:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F91D58

	arm_func_start FUN_02F91D9C
FUN_02F91D9C: ; 0x02F91D9C
	stmdb sp!, {r3, lr}
	mov r2, r1
	cmp r0, #0
	beq _02F91DB8
	ldr r1, [r0, #0x4b0]
	tst r1, #1
	bne _02F91DC8
_02F91DB8:
	mov r0, #0x34
	bl FUN_02F994E0
	mov r0, #0
	b _02F91DD4
_02F91DC8:
	mov r1, #0
	mov r3, #1
	bl FUN_02F91DDC
_02F91DD4:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F91D9C

	arm_func_start FUN_02F91DDC
FUN_02F91DDC: ; 0x02F91DDC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	movs r6, r1
	ldrne r0, [r7]
	mov r5, r2
	cmpne r0, #0
	ldrne r0, [r7, #4]
	mov r4, r3
	mov r8, #1
	cmpne r0, #0
	beq _02F91E10
	ldr r0, [r7, #0x34]
	bl FUN_02F8D9E8
_02F91E10:
	ldr r0, [r7, #0x4b0]
	tst r0, #0x40
	moveq r0, #0
	beq _02F91E38
	ldr r0, [r7, #0x34]
	mov r1, #0
	ldr r3, [r7, #0x4d0]
	mov r2, r1
	mov lr, pc
	bx r3
_02F91E38:
	cmp r0, #0
	mov sb, #0
	bne _02F91E80
	ldr r0, [r7]
	cmp r0, #0
	cmpeq r5, #0
	bne _02F91F28
	cmp r6, #0
	beq _02F91E74
	ldr r0, [r7, #0x34]
	bl FUN_02F8D390
	cmp r0, #0
	bne _02F91F28
_02F91E6C:
	mov sb, #1
	b _02F91F30
_02F91E74:
	mov r0, #0x32
	bl FUN_02F994E0
	b _02F91F30
_02F91E80:
	cmp r0, #3
	bne _02F91EE8
	ldr r0, [r7]
	cmp r0, #0
	beq _02F91EC0
	ldr r0, [r7, #0x44]
	cmp r0, #0
	bne _02F91EB0
	mov r0, r7
	bl FUN_02F91820
	cmp r0, #0
	beq _02F91EC0
_02F91EB0:
	mov r0, #0x32
	bl FUN_02F994E0
	mov sb, #4
	b _02F91F30
_02F91EC0:
	cmp r6, #0
	beq _02F91EE4
	ldr r0, [r7, #0x34]
	bl FUN_02F8D9E8
	ldr r0, [r7, #0x34]
	bl FUN_02F8D390
	cmp r0, #0
	bne _02F91F28
	b _02F91E6C
_02F91EE4:
	b _02F91EB0
_02F91EE8:
	cmp r0, #1
	bne _02F91F00
	mov r0, #0x35
	bl FUN_02F994E0
	mov sb, #2
	b _02F91F30
_02F91F00:
	cmp r0, #2
	bne _02F91F18
	mov r0, #0x36
	bl FUN_02F994E0
	mov sb, #3
	b _02F91F30
_02F91F18:
	mov r0, #0x33
	bl FUN_02F994E0
	mov sb, #5
	b _02F91F30
_02F91F28:
	mov r0, #1
	b _02F91F54
_02F91F30:
	cmp sb, #0
	cmpne r4, #0
	beq _02F91F4C
	ldr r0, [r7, #0x34]
	mov r1, sb
	mov r2, #0
	bl FUN_02F9953C
_02F91F4C:
	str r8, [r7, #4]
	mov r0, #0
_02F91F54:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F91DDC

	arm_func_start FUN_02F91F5C
FUN_02F91F5C: ; 0x02F91F5C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x34]
	mov r1, #5
	mov r2, #0
	bl FUN_02F9953C
	cmp r0, #1
	bne _02F91F8C
	ldr r1, [r4]
	cmp r1, #0
	movne r1, #1
	strne r1, [r4, #4]
_02F91F8C:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F91F5C

	arm_func_start FUN_02F91F94
FUN_02F91F94: ; 0x02F91F94
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl FUN_02F8D964
	mov r6, r0
	ldr r0, [r6, #0x4b0]
	tst r0, #2
	beq _02F91FCC
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ldreq r0, [r6, #0x8c]
	addeq sb, sb, r0
_02F91FCC:
	ldr r5, [sp, #0x28]
	mov r4, #1
	ldr r0, [r6, #0x4b0]
	tst r0, #1
	moveq r0, #0
	beq _02F92054
	mov r0, r6
	mov r1, r5
	bl FUN_02F91D9C
	cmp r0, #0
	moveq r0, #0
	beq _02F92054
	str r4, [sp]
	ldr ip, [r6, #0x4cc]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	mov lr, pc
	bx ip
_02F9201C:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0xA0, 0x11, 0x0A, 0x00, 0x00, 0x1A, 0x06, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x59, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x13, 0x04, 0x00, 0x00, 0x1A
	.byte 0x06, 0x00, 0xA0, 0xE1, 0xC4, 0xFF, 0xFF, 0xEB, 0x02, 0x00, 0x50, 0xE3, 0xE0, 0xFF, 0xFF, 0x0A
	.byte 0x00, 0x00, 0xA0, 0xE3
_02F92054:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F91F94

	arm_func_start FUN_02F9205C
FUN_02F9205C: ; 0x02F9205C
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl FUN_02F8D964
	mov r6, r0
	ldr r0, [r6, #0x4b0]
	tst r0, #2
	beq _02F92094
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ldreq r0, [r6, #0x8c]
	addeq sb, sb, r0
_02F92094:
	mov r4, #0
	mov r5, #1
	mov r0, r6
	mov r1, r5
	bl FUN_02F91D9C
	cmp r0, #0
	moveq r0, #0
	beq _02F920FC
	str r4, [sp]
	ldr ip, [r6, #0x4cc]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	mov lr, pc
	bx ip
_02F920D4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0xA0, 0x11, 0x06, 0x00, 0x00, 0x1A
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x9C, 0xFF, 0xFF, 0xEB, 0x02, 0x00, 0x50, 0xE3, 0xEA, 0xFF, 0xFF, 0x0A
	.byte 0x0D, 0x00, 0xA0, 0xE3, 0xF9, 0x1C, 0x00, 0xEB, 0x04, 0x00, 0xA0, 0xE1
_02F920FC:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F9205C

	arm_func_start FUN_02F92104
FUN_02F92104: ; 0x02F92104
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl FUN_02F8D964
	mov r6, r0
	ldr r0, [r6, #0x4b0]
	tst r0, #2
	beq _02F9213C
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ldreq r0, [r6, #0x8c]
	addeq sb, sb, r0
_02F9213C:
	ldr r5, [sp, #0x28]
	mov r4, #0
	mov r0, r6
	mov r1, r5
	bl FUN_02F91D9C
	cmp r0, #0
	moveq r0, #0
	beq _02F921B4
	str r4, [sp]
	ldr ip, [r6, #0x4cc]
	mov r0, sl
	mov r1, sb
	mov r2, r8
	mov r3, r7
	mov lr, pc
	bx ip
_02F9217C:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x13, 0x0A, 0x00, 0x00, 0x1A, 0x06, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x01, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0xA0, 0x11, 0x04, 0x00, 0x00, 0x1A
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x6C, 0xFF, 0xFF, 0xEB, 0x02, 0x00, 0x50, 0xE3, 0xE4, 0xFF, 0xFF, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1
_02F921B4:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F92104

	arm_func_start FUN_02F921BC
FUN_02F921BC: ; 0x02F921BC
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r0
	mov sl, r1
	mov sb, r2
	mov r8, r3
	ldr r7, [sp, #0x28]
	bl FUN_02F8D964
	mov r5, r0
	ldr r0, [r5, #0x4b0]
	tst r0, #2
	beq _02F921F4
	cmp r7, #0
	ldreq r0, [r5, #0x8c]
	addeq sl, sl, r0
_02F921F4:
	orr r6, r4, #0x80
	mov r4, #0
	mov r0, r5
	mov r1, r7
	bl FUN_02F91D9C
	cmp r0, #0
	moveq r0, #0
	beq _02F92254
	str r4, [sp]
	ldr ip, [r5, #0x4cc]
	mov r0, r6
	mov r1, sl
	mov r2, sb
	mov r3, r8
	mov lr, pc
	bx ip
_02F92234:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x04, 0x00, 0x00, 0x1A
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x44, 0xFF, 0xFF, 0xEB, 0x02, 0x00, 0x50, 0xE3, 0xEA, 0xFF, 0xFF, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1
_02F92254:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F921BC

	arm_func_start FUN_02F9225C
FUN_02F9225C: ; 0x02F9225C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	ldr r0, [sp, #0x50]
	mov sb, r1
	mov r7, r2
	mov r6, r3
	mov r8, #0
	bl FUN_02F95EB0
	add r0, r0, #0xc
	mov r1, #0xd
	bl FUN_037FB8D8
	add r4, sp, #0x14
	ldr r2, [sp, #0x50]
	add r5, sp, #0x1c
	str r0, [sp, #0xc]
	mov r0, r5
	mov r1, r4
	mov r3, sb
	bl FUN_02F92F44
	cmp r0, #0
	moveq r0, r8
	beq _02F92550
	add r0, sp, #0x18
	bl FUN_02F97920
	stmia sp, {r6, r8}
	str r0, [sp, #8]
	ldr r0, [sl, #4]
	mov r1, r5
	mov r2, r4
	mov r3, r7
	bl FUN_02F940C4
	ldr r0, [sb]
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x10]
	mov r0, sb
	str r1, [sl]
	str r8, [sl, #0x14]
	bl FUN_02F94260
	movs r1, r0
	str r1, [sl, #8]
	str r1, [sl, #0xc]
	bne _02F92318
	mov r0, #0x64
	bl FUN_02F994E0
	mov r0, r8
	b _02F92550
_02F92318:
	ldr r0, [sl]
	str r8, [sl, #0x10]
	bl FUN_03001964
	movs r5, r0
	str r5, [sl, #0x1c]
	moveq r0, r8
	beq _02F92550
	ldr r0, [sl, #4]
	ldrb r1, [r0]
	cmp r1, #0xe5
	bne _02F92368
	mov r1, #5
	strb r1, [r0]
	ldr r0, [sl, #4]
	bl FUN_02F925D4
	ldr r1, [sl, #4]
	mov r2, #0xe5
	mov r4, r0
	strb r2, [r1]
	b _02F92370
_02F92368:
	bl FUN_02F925D4
	mov r4, r0
_02F92370:
	ldr r0, [sl, #4]
	mov fp, #0
	add r0, r0, #0x4c
	bl FUN_02F92BDC
	ldr r0, [sl, #4]
	strb r4, [r0, #0x60]
	b _02F9252C
_02F9238C:
	ldr r0, [sp, #0xc]
	mov r7, #0
	str r7, [sl, #0x10]
	add r6, r5, #0x1c
	add r4, r0, #1
	b _02F92480
_02F923A4:
	ldrb r0, [r6]
	cmp r0, #0
	moveq fp, #1
	cmp r0, #0xe5
	beq _02F923C0
	cmp fp, #0
	beq _02F9246C
_02F923C0:
	ldr r1, [sl, #4]
	ldr r0, [r1, #0x4c]
	cmp r0, r4
	beq _02F923E0
	add r0, r1, #0x4c
	ldr r1, [sl, #0xc]
	mov r2, r7
	bl FUN_02F92BF8
_02F923E0:
	ldr r1, [sl, #4]
	ldr r0, [r1, #0x4c]
	cmp r0, r4
	bne _02F92478
	add r0, r1, #0x4c
	bl FUN_02F92C44
	ldmia sl, {r0, r1}
	ldr r2, [sp, #0x50]
	add r1, r1, #0x4c
	bl FUN_02F92908
	cmp r0, #0
	bne _02F9241C
	mov r0, r5
	bl FUN_02F98458
	b _02F92534
_02F9241C:
	ldr r1, [sl, #4]
	mov r0, r6
	str r7, [sl, #0x10]
	bl FUN_02F94150
	mov r0, r5
	bl FUN_02F9877C
	cmp r0, #0
	beq _02F92460
	ldr r0, [sl, #4]
	ldr r1, [sl]
	ldr r2, [sl, #0xc]
	ldr r3, [sl, #0x10]
	bl FUN_02F943CC
	mov r0, r5
	bl FUN_02F983FC
	mov r0, #1
	b _02F92550
_02F92460:
	mov r0, r5
	bl FUN_02F983FC
	b _02F9254C
_02F9246C:
	ldr r0, [sl, #4]
	add r0, r0, #0x4c
	bl FUN_02F92BDC
_02F92478:
	add r7, r7, #1
	add r6, r6, #0x20
_02F92480:
	cmp r7, #0x10
	blt _02F923A4
	mov r0, r5
	bl FUN_02F983FC
	mov r0, #0
	bl FUN_02F994E0
	mov r0, sl
	bl FUN_02F942D0
	cmp r0, #0
	bne _02F92518
	bl FUN_02F994FC
	cmp r0, #0
	movne r0, #0
	bne _02F92550
	ldr r0, [sl]
	mov r1, sb
	bl FUN_02F953C4
	movs r8, r0
	moveq r0, #0
	beq _02F92550
	ldr r0, [sl]
	mov r1, r8
	bl FUN_02F8DAB4
	str r0, [sl, #0xc]
	mov r2, #0
	ldr r0, [sl]
	mov r1, r8
	str r2, [sl, #0x10]
	bl FUN_02F8D8E8
	cmp r0, #0
	beq _02F92534
	ldr r0, [sl]
	ldr r1, [sl, #0xc]
	bl FUN_02F985DC
	movs r5, r0
	str r5, [sl, #0x1c]
	beq _02F92534
	b _02F9252C
_02F92518:
	ldr r0, [sl]
	ldr r1, [sl, #0xc]
	bl FUN_03001964
	mov r5, r0
	str r5, [sl, #0x1c]
_02F9252C:
	cmp r5, #0
	bne _02F9238C
_02F92534:
	cmp r8, #0
	beq _02F9254C
	ldr r0, [sp, #0x10]
	mov r1, sb
	mov r2, r8
	bl FUN_02F9543C
_02F9254C:
	mov r0, #0
_02F92550:
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F9225C

	arm_func_start FUN_02F9255C
FUN_02F9255C: ; 0x02F9255C
	stmdb sp!, {r4, r5, r6, lr}
	movs r4, r2
	mov r5, r0
	moveq r0, #0
	beq _02F925CC
	mov r6, #0x5c
	b _02F925A8
_02F92578:
	mov r0, r4
	mov r1, r6
	bl FUN_0300193C
	cmp r0, #0
	addne r4, r4, #2
	bne _02F925BC
	ldrb r0, [r4]
	strb r0, [r5]
	ldrb r0, [r4, #1]
	add r4, r4, #2
	strb r0, [r5, #1]
	add r5, r5, #2
_02F925A8:
	ldrb r0, [r4]
	cmp r0, #0
	ldreqb r0, [r4, #1]
	cmpeq r0, #0
	bne _02F92578
_02F925BC:
	mov r0, #0
	strb r0, [r5]
	strb r0, [r5, #1]
	mov r0, r4
_02F925CC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F9255C

	arm_func_start FUN_02F925D4
FUN_02F925D4: ; 0x02F925D4
	stmdb sp!, {r3, lr}
	mov lr, #0
	mov ip, lr
_02F925E0:
	ldrb r2, [r0, lr]
	and r3, ip, #0xfe
	add r1, lr, #1
	and lr, r1, #0xff
	mov ip, ip, lsl #0x1f
	mov r1, r3, asr #1
	orr r1, r1, ip, lsr #24
	add r1, r1, r2
	cmp lr, #0xb
	and ip, r1, #0xff
	blo _02F925E0
	mov r0, ip
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F925D4

	arm_func_start FUN_02F92618
FUN_02F92618: ; 0x02F92618
	cmp r1, #0
	bxeq lr
	mov r2, #0xe5
	b _02F92630
_02F92628:
	strb r2, [r0], #-0x20
	sub r1, r1, #1
_02F92630:
	cmp r1, #0
	bne _02F92628
	bx lr
	arm_func_end FUN_02F92618

	arm_func_start FUN_02F9263C
FUN_02F9263C: ; 0x02F9263C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	cmp r1, #0
	moveq r0, #1
	beq _02F92780
	ldr r1, [r5, #8]
	bl FUN_03001964
	movs r7, r0
	moveq r0, #0
	beq _02F92780
	ldr r0, [r5, #4]
	ldr r1, [r5]
	add r4, r0, #1
	add r2, r7, #0x1c
	cmp r1, r4
	movle r4, r1
	add r0, r2, r0, lsl #5
	cmp r4, #0
	ble _02F92698
	mov r1, r4
	bl FUN_02F92618
_02F92698:
	mov r0, r7
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r7
	bne _02F926B8
_02F926AC:
	bl FUN_02F98458
	mov r0, #0
	b _02F92780
_02F926B8:
	bl FUN_02F983FC
	ldr r1, [r5, #0xc]
	cmp r1, #0
	beq _02F9277C
	mov r0, r6
	bl FUN_03001964
	movs r8, r0
	moveq r0, #0
	beq _02F92780
	ldr r0, [r5]
	sub r7, r0, r4
	cmp r7, #0x10
	movgt r7, #0x10
	cmp r7, #0
	ble _02F92700
	mov r1, r7
	add r0, r8, #0x1fc
	bl FUN_02F92618
_02F92700:
	mov r0, r8
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r8
	bne _02F92718
	b _02F926AC
_02F92718:
	bl FUN_02F983FC
	ldr r1, [r5, #0x10]
	cmp r1, #0
	beq _02F9277C
	mov r0, r6
	bl FUN_03001964
	movs r6, r0
	moveq r0, #0
	beq _02F92780
	ldr r1, [r5]
	add r0, r7, r4
	sub r1, r1, r0
	cmp r1, #0x10
	movgt r1, #0x10
	cmp r1, #0
	ble _02F92760
	add r0, r6, #0x1fc
	bl FUN_02F92618
_02F92760:
	mov r0, r6
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r6
	bne _02F92778
	b _02F926AC
_02F92778:
	bl FUN_02F983FC
_02F9277C:
	mov r0, #1
_02F92780:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F9263C

	arm_func_start FUN_02F92788
FUN_02F92788: ; 0x02F92788
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, [sp, #0x28]
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov fp, r3
	mov sb, #0
	b _02F928EC
_02F927A8:
	add sl, r6, #1
	mov r8, #0
_02F927B0:
	cmp sb, #0
	movne r0, #0xff
	strneb r0, [sl, #1]
	movne r0, r0
	strneb r0, [sl]
	bne _02F927EC
	mov r0, sl
	mov r1, r7
	bl FUN_02F9609C
	ldrb r0, [sl]
	add r7, r7, #2
	cmp r0, #0
	ldreqb r0, [sl, #1]
	cmpeq r0, #0
	moveq sb, #1
_02F927EC:
	add r8, r8, #2
	cmp r8, #0xa
	add sl, sl, #2
	blt _02F927B0
	add r8, r6, #0xe
	mov sl, #0
_02F92804:
	cmp sb, #0
	movne r0, #0xff
	strneb r0, [r8, #1]
	movne r0, r0
	strneb r0, [r8]
	bne _02F92840
	mov r0, r8
	mov r1, r7
	bl FUN_02F9609C
	ldrb r0, [r8]
	add r7, r7, #2
	cmp r0, #0
	ldreqb r0, [r8, #1]
	cmpeq r0, #0
	moveq sb, #1
_02F92840:
	add sl, sl, #2
	cmp sl, #0xc
	add r8, r8, #2
	blt _02F92804
	add r8, r6, #0x1c
	mov sl, #0
_02F92858:
	cmp sb, #0
	movne r0, #0xff
	strneb r0, [r8, #1]
	movne r0, r0
	strneb r0, [r8]
	bne _02F92894
	mov r0, r8
	mov r1, r7
	bl FUN_02F9609C
	ldrb r0, [r8]
	add r7, r7, #2
	cmp r0, #0
	ldreqb r0, [r8, #1]
	cmpeq r0, #0
	moveq sb, #1
_02F92894:
	add sl, sl, #2
	cmp sl, #4
	add r8, r8, #2
	blt _02F92858
	ldrb r0, [r7]
	sub r5, r5, #1
	cmp r0, #0
	ldreqb r0, [r7, #1]
	cmpeq r0, #0
	moveq sb, #1
	cmp sb, #0
	orrne r4, r4, #0x40
	strb r4, [r6]
	mov r0, #0xf
	strb r0, [r6, #0xb]
	mov r0, #0
	strb r0, [r6, #0xc]
	strb fp, [r6, #0xd]
	strh r0, [r6, #0x1a]
	add r0, r4, #1
	sub r6, r6, #0x20
	and r4, r0, #0xff
_02F928EC:
	cmp r5, #0
	beq _02F928FC
	cmp sb, #0
	beq _02F927A8
_02F928FC:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F92788

	arm_func_start FUN_02F92908
FUN_02F92908: ; 0x02F92908
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	ldr r1, [r8]
	mov sb, r0
	cmp r1, #0
	mov r7, r2
	moveq r0, #0
	beq _02F92A8C
	ldr r1, [r8, #8]
	bl FUN_03001964
	movs r4, r0
	moveq r0, #0
	beq _02F92A8C
	ldmia r8, {r0, r1}
	add r6, r1, #1
	add r2, r4, #0x1c
	cmp r0, r6
	movle r6, r0
	add r1, r2, r1, lsl #5
	cmp r6, #0
	ble _02F92978
	mov r0, #1
	str r0, [sp]
	ldrb r3, [r8, #0x14]
	mov r0, r7
	mov r2, r6
	bl FUN_02F92788
	mov r7, r0
_02F92978:
	mov r0, r4
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r4
	bne _02F92998
_02F9298C:
	bl FUN_02F98458
	mov r0, #0
	b _02F92A8C
_02F92998:
	bl FUN_02F983FC
	ldr r1, [r8, #0xc]
	cmp r1, #0
	beq _02F92A88
	mov r0, sb
	bl FUN_03001964
	movs r5, r0
	moveq r0, #0
	beq _02F92A8C
	ldr r0, [r8]
	sub r4, r0, r6
	cmp r4, #0x10
	movgt r4, #0x10
	cmp r4, #0
	ble _02F929F8
	add r0, r6, #1
	and r0, r0, #0xff
	str r0, [sp]
	ldrb r3, [r8, #0x14]
	mov r0, r7
	mov r2, r4
	add r1, r5, #0x1fc
	bl FUN_02F92788
	mov r7, r0
_02F929F8:
	mov r0, r5
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r5
	bne _02F92A10
	b _02F9298C
_02F92A10:
	bl FUN_02F983FC
	ldr r1, [r8, #0x10]
	cmp r1, #0
	beq _02F92A88
	mov r0, sb
	bl FUN_03001964
	movs r5, r0
	moveq r0, #0
	beq _02F92A8C
	ldr r0, [r8]
	add r1, r4, r6
	sub r2, r0, r1
	cmp r2, #0x10
	movgt r2, #0x10
	cmp r2, #0
	ble _02F92A6C
	add r0, r1, #1
	and r0, r0, #0xff
	str r0, [sp]
	ldrb r3, [r8, #0x14]
	mov r0, r7
	add r1, r5, #0x1fc
	bl FUN_02F92788
_02F92A6C:
	mov r0, r5
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r5
	bne _02F92A84
	b _02F9298C
_02F92A84:
	bl FUN_02F983FC
_02F92A88:
	mov r0, #1
_02F92A8C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F92908

	arm_func_start FUN_02F92A94
FUN_02F92A94: ; 0x02F92A94
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r2
	mov r8, #0
	strb r8, [r5]
	strb r8, [r5, #1]
	mov r6, r1
	ldr r1, [r6]
	mov r7, r0
	cmp r1, #0
	beq _02F92BD0
	ldr r1, [r6, #8]
	bl FUN_03001964
	movs sb, r0
	beq _02F92BD0
	ldmia r6, {r0, r1}
	add r4, r1, #1
	add r2, sb, #0x1c
	cmp r0, r4
	movle r4, r0
	add r2, r2, r1, lsl #5
	add r1, sp, #0
	mov r0, r5
	mov r3, r4
	str r8, [sp]
	bl FUN_03000F74
	mov sl, r0
	mov r0, sb
	bl FUN_02F983FC
	cmp sl, #0
	moveq r0, r8
	beq _02F92BD4
	ldr r1, [r6, #0xc]
	cmp r1, #0
	beq _02F92BD0
	mov r0, r7
	bl FUN_03001964
	movs sb, r0
	beq _02F92BD0
	ldr r0, [r6]
	sub r8, r0, r4
	cmp r8, #0x10
	movgt r8, #0x10
	cmp r8, #0
	beq _02F92B5C
	add r1, sp, #0
	mov r0, sl
	mov r3, r8
	add r2, sb, #0x1fc
	bl FUN_03000F74
	mov sl, r0
_02F92B5C:
	mov r0, sb
	bl FUN_02F983FC
	cmp sl, #0
	moveq r0, #0
	beq _02F92BD4
	ldr r1, [r6, #0x10]
	cmp r1, #0
	beq _02F92BD0
	mov r0, r7
	bl FUN_03001964
	movs r7, r0
	beq _02F92BD0
	ldr r1, [r6]
	add r0, r8, r4
	sub r3, r1, r0
	cmp r3, #0x10
	movgt r3, #0x10
	cmp r3, #0
	beq _02F92BBC
	add r1, sp, #0
	mov r0, sl
	add r2, r7, #0x1fc
	bl FUN_03000F74
	mov sl, r0
_02F92BBC:
	mov r0, r7
	bl FUN_02F983FC
	cmp sl, #0
	moveq r0, #0
	beq _02F92BD4
_02F92BD0:
	mov r0, r5
_02F92BD4:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F92A94

	arm_func_start FUN_02F92BDC
FUN_02F92BDC: ; 0x02F92BDC
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	bx lr
	arm_func_end FUN_02F92BDC

	arm_func_start FUN_02F92BF8
FUN_02F92BF8: ; 0x02F92BF8
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	ldr lr, [r0, #8]
	add r3, r3, #1
	cmp lr, #0
	str r3, [r0]
	streq r1, [r0, #8]
	beq _02F92C38
	cmp lr, r1
	ldrne ip, [r0, #0xc]
	cmpne ip, r1
	ldrne r3, [r0, #0x10]
	cmpne r3, r1
	strne ip, [r0, #0x10]
	strne lr, [r0, #0xc]
	strne r1, [r0, #8]
_02F92C38:
	str r2, [r0, #4]
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F92BF8

	arm_func_start FUN_02F92C44
FUN_02F92C44: ; 0x02F92C44
	ldr r1, [r0]
	cmp r1, #0
	bxeq lr
	ldr ip, [r0, #0x10]
	sub r1, r1, #1
	str r1, [r0]
	cmp ip, #0
	beq _02F92C88
	ldr r1, [r0, #4]
	cmp r1, #0
	ldreq r3, [r0, #0xc]
	moveq r2, #0
	streq ip, [r0, #0xc]
	streq r2, [r0, #0x10]
	moveq r1, #0xf
	stmeqib r0, {r1, r3}
	bxeq lr
_02F92C88:
	ldr r3, [r0, #0xc]
	cmp r3, #0
	beq _02F92CB4
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r2, #0
	streq r2, [r0, #0x10]
	streq r2, [r0, #0xc]
	moveq r1, #0xf
	stmeqib r0, {r1, r3}
	bxeq lr
_02F92CB4:
	ldr r1, [r0, #4]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #4]
	bx lr
	arm_func_end FUN_02F92C44

	arm_func_start FUN_02F92CC8
FUN_02F92CC8: ; 0x02F92CC8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r3
	mov sl, r0
	mov r0, r8
	mov sb, r1
	bl FUN_02F95EB0
	cmp r0, #0x104
	movgt r0, #0
	bgt _02F92EE8
	mov r7, #0
	mov r5, r7
	mov r6, r8
	mov fp, r7
	str r7, [sp]
	mov r4, r7
	b _02F92D4C
_02F92D08:
	mov r0, r6
	mov r1, #0x5c
	bl FUN_0300193C
	cmp r0, #0
	movne r5, r6
	bne _02F92D44
	mov r0, r6
	mov r1, #0x3a
	bl FUN_0300193C
	cmp r0, #0
	beq _02F92D44
	cmp r4, #1
	movne r0, #0
	bne _02F92EE8
	mov fp, r6
_02F92D44:
	add r6, r6, #2
	add r4, r4, #1
_02F92D4C:
	ldrb r0, [r6]
	cmp r0, #0
	ldreqb r0, [r6, #1]
	cmpeq r0, #0
	bne _02F92D08
	cmp r5, r8
	moveq r0, #1
	streq r0, [sp]
	beq _02F92D8C
	cmp fp, #0
	cmpne r5, #0
	beq _02F92D8C
	add r0, fp, #2
	cmp r5, r0
	moveq r0, #1
	streq r0, [sp]
_02F92D8C:
	mov r6, r8
	mov r4, #0x5c
	mov fp, #0x3a
	b _02F92DD4
_02F92D9C:
	mov r0, r6
	mov r1, r4
	bl FUN_0300193C
	cmp r0, #0
	bne _02F92DC4
	mov r0, r6
	mov r1, fp
	bl FUN_0300193C
	cmp r0, #0
	beq _02F92DD0
_02F92DC4:
	add r6, r6, #2
	mov r7, r6
	b _02F92DD4
_02F92DD0:
	add r6, r6, #2
_02F92DD4:
	ldrb r0, [r6]
	cmp r0, #0
	ldreqb r0, [r6, #1]
	cmpeq r0, #0
	bne _02F92D9C
	cmp r7, #0
	beq _02F92E2C
	mov r1, r8
	b _02F92E24
_02F92DF8:
	cmp r1, r5
	bne _02F92E0C
	ldr r0, [sp]
	cmp r0, #0
	beq _02F92E2C
_02F92E0C:
	ldrb r0, [r1]
	strb r0, [sl]
	ldrb r0, [r1, #1]
	add r1, r1, #2
	strb r0, [sl, #1]
	add sl, sl, #2
_02F92E24:
	cmp r1, r7
	blo _02F92DF8
_02F92E2C:
	mov r0, #0
	strb r0, [sl]
	cmp r7, #0
	strb r0, [sl, #1]
	moveq r7, r8
	mov r4, #0x20
	b _02F92E4C
_02F92E48:
	add r7, r7, #2
_02F92E4C:
	mov r0, r7
	mov r1, r4
	bl FUN_0300193C
	cmp r0, #0
	bne _02F92E48
	mov r0, r7
	bl FUN_02F95EB0
	cmp r0, #0xff
	movgt r0, #0
	bgt _02F92EE8
	mov r4, #0
	mov r5, #0x20
	b _02F92EB8
_02F92E80:
	strb r1, [sb]
	ldrb r2, [r7, #1]
	mov r0, sb
	mov r1, r5
	strb r2, [sb, #1]
	add r7, r7, #2
	bl FUN_0300193C
	cmp r0, #0
	beq _02F92EB0
	cmp r4, #0
	moveq r4, sb
	b _02F92EB4
_02F92EB0:
	mov r4, #0
_02F92EB4:
	add sb, sb, #2
_02F92EB8:
	ldrb r1, [r7]
	cmp r1, #0
	ldreqb r0, [r7, #1]
	cmpeq r0, #0
	bne _02F92E80
	mov r0, #0
	cmp r4, #0
	strneb r0, [r4]
	strneb r0, [r4, #1]
	streqb r0, [sb]
	streqb r0, [sb, #1]
	mov r0, #1
_02F92EE8:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F92CC8

	arm_func_start FUN_02F92EF0
FUN_02F92EF0: ; 0x02F92EF0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r4, #0xe5
	mov r8, r0
	mov r0, r7
	mov r1, r4
	mov r6, r2
	bl FUN_0300193C
	cmp r0, #0
	movne r0, #0
	bne _02F92F3C
	ldrb r5, [r7]
	mov r0, r8
	cmp r5, #5
	streqb r4, [r7]
	mov r1, r7
	mov r2, r6
	bl FUN_03001440
	strb r5, [r7]
_02F92F3C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F92EF0

	arm_func_start FUN_02F92F44
FUN_02F92F44: ; 0x02F92F44
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	mov r8, r2
	mov sb, r1
	add fp, sp, #0x1e
	mov sl, r0
	mov r0, fp
	mov r1, r8
	mvn r2, #0
	mov r7, r3
	mov r4, #1
	bl FUN_02F95FF8
	cmp r0, #0
	beq _02F93000
	mov r0, fp
	mov r1, fp
	bl FUN_02F95D20
	mov r0, fp
	mov r1, fp
	bl FUN_02F95D90
	mov r0, #0
	mov r1, r7
	mov r2, fp
	mov r3, r0
	str r0, [sp]
	bl FUN_02F93858
	cmp r0, #0
	beq _02F92FBC
	bl FUN_02F946B8
	b _02F93000
_02F92FBC:
	bl FUN_02F994FC
	cmp r0, #6
	mov r0, #0
	bne _02F930A4
	bl FUN_02F994E0
	mov r0, sl
	mov r1, sb
	mov r2, fp
	bl FUN_02F960E4
	mov r0, sl
	mov r1, sl
	bl FUN_02F95D90
	mov r0, sb
	mov r1, sb
	bl FUN_02F95D90
	mov r0, r4
	b _02F930A4
_02F93000:
	mov r5, #0
_02F93004:
	add r5, r5, #1
	mov r0, fp
	mov r1, r8
	mov r2, r5
	bl FUN_02F95FF8
	cmp r0, #0
	bne _02F93030
	mov r0, #7
	bl FUN_02F994E0
	mov r0, #0
	b _02F930A4
_02F93030:
	mov r0, #0
	mov r6, r0
	mov r1, r7
	mov r2, fp
	mov r3, r0
	str r6, [sp]
	bl FUN_02F93858
	cmp r0, #0
	beq _02F9305C
	bl FUN_02F946B8
	b _02F93070
_02F9305C:
	bl FUN_02F994FC
	cmp r0, #6
	movne r0, r6
	bne _02F930A4
	mov r6, r4
_02F93070:
	cmp r6, #0
	beq _02F93004
	mov r0, #0
	bl FUN_02F994E0
	add r4, sp, #4
	add r1, sp, #0x1e
	mov r0, r4
	bl FUN_02F95D20
	mov r0, sl
	mov r1, sb
	mov r2, r4
	bl FUN_02F960E4
	mov r0, #1
_02F930A4:
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F92F44

	arm_func_start FUN_02F930B0
FUN_02F930B0: ; 0x02F930B0
	b _02F930C4
_02F930B4:
	ldrb r2, [r0], #1
	cmp r2, #0x20
	movne r0, #0
	bxne lr
_02F930C4:
	cmp r1, #0
	sub r1, r1, #1
	bne _02F930B4
	mov r0, #1
	bx lr
	arm_func_end FUN_02F930B0

	arm_func_start FUN_02F930D8
FUN_02F930D8: ; 0x02F930D8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x66
	bl FUN_02F94DD0
	mov r1, r4
	bl FUN_02F903F0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F930D8

	arm_func_start FUN_02F93104
FUN_02F93104: ; 0x02F93104
	stmdb sp!, {r3, lr}
	ldrb r1, [r0]
	cmp r1, #0x2e
	bne _02F9313C
	ldrb r1, [r0, #1]
	cmp r1, #0
	beq _02F93134
	add r0, r0, #1
	mov r1, #0xa
	bl FUN_02F930B0
	cmp r0, #0
	beq _02F9313C
_02F93134:
	mov r0, #1
	b _02F93140
_02F9313C:
	mov r0, #0
_02F93140:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F93104

	arm_func_start FUN_02F93148
FUN_02F93148: ; 0x02F93148
	stmdb sp!, {r3, lr}
	ldrb r1, [r0]
	cmp r1, #0x2e
	ldreqb r1, [r0, #1]
	cmpeq r1, #0x2e
	bne _02F93188
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _02F93180
	add r0, r0, #2
	mov r1, #9
	bl FUN_02F930B0
	cmp r0, #0
	beq _02F93188
_02F93180:
	mov r0, #1
	b _02F9318C
_02F93188:
	mov r0, #0
_02F9318C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F93148

	arm_func_start FUN_02F93194
FUN_02F93194: ; 0x02F93194
	ldr r1, [r0, #4]
	ldr r0, [r0]
	ldr ip, _02F931A8 ; =FUN_02F9263C
	add r1, r1, #0x4c
	bx ip
	.balign 4, 0
_02F931A8: .word FUN_02F9263C
	arm_func_end FUN_02F93194

	arm_func_start FUN_02F931AC
FUN_02F931AC: ; 0x02F931AC
	ldr ip, _02F931B8 ; =FUN_02F92BDC
	add r0, r0, #0x4c
	bx ip
	.balign 4, 0
_02F931B8: .word FUN_02F92BDC
	arm_func_end FUN_02F931AC

	arm_func_start FUN_02F931BC
FUN_02F931BC: ; 0x02F931BC
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	mov r2, r1
	ldr r1, [r3, #0x4c]
	cmp r1, #0
	beq _02F931F0
	ldr r0, [r0]
	add r1, r3, #0x4c
	bl FUN_02F92A94
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	b _02F931F4
_02F931F0:
	mov r0, #0
_02F931F4:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F931BC

	arm_func_start FUN_02F931FC
FUN_02F931FC: ; 0x02F931FC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r5, r0
	add r0, sp, #0
	mov r4, #0
	mov sl, r1
	bl FUN_02F92BDC
	mov r0, r5
	mov r8, r4
	bl FUN_02F93A98
	movs r5, r0
	moveq r0, r8
	beq _02F93408
	ldr r0, [r5]
	ldr r1, [r5, #0xc]
	mov sb, r8
	b _02F933E8
_02F93240:
	ldr r0, [r5, #0x10]
	add r1, r6, #0x1c
	add r7, r1, r0, lsl #5
	add fp, sp, #0
	b _02F933B8
_02F93254:
	ldrb r1, [r7]
	cmp r1, #0
	bne _02F9326C
	mov r0, r6
	bl FUN_02F983FC
	b _02F933FC
_02F9326C:
	cmp r1, #0xe5
	bne _02F9329C
	ldr r0, [sp]
	cmp r0, #0
	beq _02F933A8
	cmp sl, #0
	add sb, sb, #1
	beq _02F93298
	ldr r0, [r5]
	mov r1, fp
	bl FUN_02F9263C
_02F93298:
	b _02F9339C
_02F9329C:
	ldrb r0, [r7, #0xb]
	cmp r0, #0xf
	bne _02F93358
	tst r1, #0x40
	beq _02F932FC
	ldr r0, [sp]
	cmp r0, #0
	beq _02F932DC
	cmp sl, #0
	add sb, sb, #1
	beq _02F932D4
	ldr r0, [r5]
	mov r1, fp
	bl FUN_02F9263C
_02F932D4:
	mov r0, fp
	bl FUN_02F92BDC
_02F932DC:
	ldr r1, [r5, #0xc]
	ldr r2, [r5, #0x10]
	mov r0, fp
	ldrb r8, [r7]
	bl FUN_02F92BF8
	ldrb r0, [r7, #0xd]
	strb r0, [sp, #0x14]
	b _02F933A8
_02F932FC:
	ldr r1, [r5, #0xc]
	mov r0, fp
	bl FUN_02F92BF8
	ldr r0, [sp]
	subs r0, r0, #1
	beq _02F9333C
	ldrb r0, [r7]
	and r1, r8, #0x3f
	and r2, r0, #0x3f
	sub r1, r1, #1
	cmp r2, r1
	ldreqb r2, [r7, #0xd]
	ldreqb r1, [sp, #0x14]
	cmpeq r2, r1
	moveq r8, r0
	beq _02F933A8
_02F9333C:
	cmp sl, #0
	add sb, sb, #1
	beq _02F93354
	ldr r0, [r5]
	mov r1, fp
	bl FUN_02F9263C
_02F93354:
	b _02F9339C
_02F93358:
	ldr r0, [sp]
	cmp r0, #0
	beq _02F933A8
	mov r0, r7
	bl FUN_02F925D4
	ldrb r1, [sp, #0x14]
	cmp r1, r0
	bne _02F93384
	and r0, r8, #0x3f
	cmp r0, #1
	beq _02F9339C
_02F93384:
	cmp sl, #0
	add sb, sb, #1
	beq _02F9339C
	ldr r0, [r5]
	mov r1, fp
	bl FUN_02F9263C
_02F9339C:
	mov r0, fp
	bl FUN_02F92BDC
	mov r8, r4
_02F933A8:
	ldr r0, [r5, #0x10]
	add r7, r7, #0x20
	add r0, r0, #1
	str r0, [r5, #0x10]
_02F933B8:
	ldr r2, [r5, #0x10]
	cmp r2, #0x10
	blt _02F93254
	mov r0, r6
	bl FUN_02F983FC
	mov r0, r5
	bl FUN_02F942D0
	cmp r0, #0
	beq _02F933FC
	str r4, [r5, #0x10]
	ldr r0, [r5]
	ldr r1, [r5, #0xc]
_02F933E8:
	bl FUN_03001964
	mov r6, r0
	str r6, [r5, #0x1c]
	cmp r6, #0
	bne _02F93240
_02F933FC:
	mov r0, r5
	bl FUN_02F946B8
	mov r0, sb
_02F93408:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F931FC

	arm_func_start FUN_02F93414
FUN_02F93414: ; 0x02F93414
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02F93574 ; =0x02FBCDAC
	mov sl, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F9356C
	mov r7, #0
	mov r0, r7
	mov r6, r7
	mov r5, r7
	mov sb, r7
	bl FUN_02F994E0
	mov r0, sl
	bl FUN_02F91B0C
	movs r8, r0
	movmi r0, r7
	bmi _02F9356C
	bl FUN_02F8D998
	mov r4, r0
	add fp, sp, #4
	mov r3, sl
	mov r2, fp
	add r0, r4, #0x98
	add r1, r4, #0x2a4
	bl FUN_02F92CC8
	cmp r0, #0
	moveq sb, #0xa
	beq _02F9351C
	add r0, r4, #0x98
	bl FUN_02F93630
	movs r6, r0
	beq _02F9351C
	bl FUN_02F94770
	cmp r0, #0
	beq _02F934B4
	mov r0, r6
	bl FUN_02F94758
	cmp r0, #0
	beq _02F934BC
_02F934B4:
	mov sb, #1
	b _02F9351C
_02F934BC:
	mov r0, r7
	mov r1, r6
	mov r3, fp
	add r2, r4, #0x2a4
	str r7, [sp]
	bl FUN_02F93858
	movs r5, r0
	beq _02F9351C
	bl FUN_02F9479C
	cmp r0, #0
	bne _02F93504
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x24]
	cmp r0, #1
	bgt _02F93504
	ldrb r0, [r1, #0xb]
	tst r0, #0x19
	beq _02F93510
_02F93504:
	mov sb, #1
	mov r7, #0
	b _02F9351C
_02F93510:
	mov r0, r5
	bl FUN_02F93EB8
	mov r7, r0
_02F9351C:
	cmp r5, #0
	beq _02F9352C
	mov r0, r5
	bl FUN_02F946B8
_02F9352C:
	cmp r6, #0
	beq _02F9353C
	mov r0, r6
	bl FUN_02F946B8
_02F9353C:
	cmp sb, #0
	beq _02F93558
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F93558
	mov r0, sb
	bl FUN_02F994E0
_02F93558:
	mov r0, r8
	bl FUN_02F91C48
	cmp r0, #0
	moveq r7, #0
	mov r0, r7
_02F9356C:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F93574: .word 0x02FBCDAC
	arm_func_end FUN_02F93414

	arm_func_start FUN_02F93578
FUN_02F93578: ; 0x02F93578
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl FUN_02F99320
	ldr r1, [r4, #0x34]
	add r0, r0, r1, lsl #2
	ldr r6, [r0, #0x14]
	cmp r6, #0
	bne _02F935B4
	mov r0, r4
	bl FUN_02F941DC
	mov r6, r0
	bl FUN_02F99320
	ldr r1, [r4, #0x34]
	add r0, r0, r1, lsl #2
	str r6, [r0, #0x14]
_02F935B4:
	cmp r6, #0
	beq _02F93618
	bl FUN_02F944DC
	movs r5, r0
	moveq r0, #0
	beq _02F93624
	ldr r0, [r5, #4]
	bl FUN_02F94624
	ldr r4, _02F9362C ; =0x02FBCDAC
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	mov r0, r5
	mov r1, r6
	mov r2, #0x20
	bl FUN_02F9046C
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x24]
	add r0, r0, #1
	str r0, [r1, #0x24]
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r5
	b _02F93624
_02F93618:
	mov r0, #0x67
	bl FUN_02F994E0
	mov r0, #0
_02F93624:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9362C: .word 0x02FBCDAC
	arm_func_end FUN_02F93578

	arm_func_start FUN_02F93630
FUN_02F93630: ; 0x02F93630
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	add r0, sp, #8
	mov r1, sl
	mov fp, #0
	bl FUN_02F90580
	movs sl, r0
	bne _02F93660
_02F93650:
	mov r0, #0xb
	bl FUN_02F994E0
	mov r0, fp
	b _02F93850
_02F93660:
	ldr r0, [sp, #8]
	bl FUN_02F8D998
	movs r4, r0
	bne _02F93674
	b _02F93650
_02F93674:
	mov r0, sl
	mov r1, #0x5c
	bl FUN_0300193C
	cmp r0, #0
	mov r0, r4
	beq _02F93698
	add sl, sl, #2
	bl FUN_02F941DC
	b _02F9369C
_02F93698:
	bl FUN_02F93578
_02F9369C:
	movs r6, r0
	moveq r0, #0
	beq _02F93850
	bl FUN_02F98524
	movs sb, r0
	moveq r0, #0
	beq _02F93850
	add r5, sp, #4
	mov r4, #0x2e
	b _02F93830
_02F936C4:
	mov r1, r5
	mov r2, sl
	add r0, sb, #0x1c
	bl FUN_02F9255C
	movs sl, r0
	bne _02F9370C
	mov r0, sb
	bl FUN_02F9857C
	mov r0, #6
	bl FUN_02F994E0
	cmp r6, #0
	beq _02F93704
	ldr r0, [r6, #4]
	bl FUN_02F94624
	mov r0, r6
	bl FUN_02F99844
_02F93704:
	mov r0, #0
	b _02F93850
_02F9370C:
	mov r1, r4
	add r0, sb, #0x1c
	bl FUN_0300193C
	cmp r0, #0
	beq _02F93738
	ldrb r0, [sb, #0x1e]
	cmp r0, #0
	bne _02F93738
	ldrb r0, [sb, #0x1f]
	cmp r0, #0
	beq _02F93830
_02F93738:
	mov r0, fp
	mov r1, r6
	mov r3, r5
	add r2, sb, #0x1c
	str fp, [sp]
	bl FUN_02F93858
	movs r8, r0
	bne _02F9377C
	mov r0, sb
	bl FUN_02F9857C
	cmp r6, #0
	beq _02F93778
	ldr r0, [r6, #4]
	bl FUN_02F94624
	mov r0, r6
	bl FUN_02F99844
_02F93778:
	b _02F93704
_02F9377C:
	mov r1, #0x2e
	add r0, sb, #0x1c
	bl FUN_0300193C
	cmp r0, #0
	beq _02F93814
	mov r1, #0x2e
	add r0, sb, #0x1e
	bl FUN_0300193C
	cmp r0, #0
	beq _02F93814
	mov r0, r8
	bl FUN_02F93920
	mov r7, r0
	cmp r6, #0
	beq _02F937C8
	ldr r0, [r6, #4]
	bl FUN_02F94624
	mov r0, r6
	bl FUN_02F99844
_02F937C8:
	cmp r7, #0
	bne _02F937F4
	mov r0, sb
	bl FUN_02F9857C
	cmp r8, #0
	beq _02F937F0
	ldr r0, [r8, #4]
	bl FUN_02F94624
	mov r0, r8
	bl FUN_02F99844
_02F937F0:
	b _02F93704
_02F937F4:
	mov r6, r7
	cmp r8, #0
	beq _02F93830
	ldr r0, [r8, #4]
	bl FUN_02F94624
	mov r0, r8
	bl FUN_02F99844
	b _02F93830
_02F93814:
	cmp r6, #0
	beq _02F9382C
	ldr r0, [r6, #4]
	bl FUN_02F94624
	mov r0, r6
	bl FUN_02F99844
_02F9382C:
	mov r6, r8
_02F93830:
	ldrb r0, [sl]
	cmp r0, #0
	ldreqb r0, [sl, #1]
	cmpeq r0, #0
	bne _02F936C4
	mov r0, sb
	bl FUN_02F9857C
	mov r0, r6
_02F93850:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F93630

	arm_func_start FUN_02F93858
FUN_02F93858: ; 0x02F93858
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, #0
	movs r8, r0
	mov r7, r2
	mov r6, r3
	mov r5, r4
	bne _02F93890
	mov r0, r1
	mov r5, #1
	bl FUN_02F93A98
	movs r8, r0
	bne _02F938D8
	mov r0, r4
	b _02F93918
_02F93890:
	ldr r0, [r8, #0x10]
	add r0, r0, #1
	str r0, [r8, #0x10]
	cmp r0, #0x10
	blt _02F938D8
	mov r0, r4
	bl FUN_02F994E0
	mov r0, r8
	bl FUN_02F942D0
	cmp r0, #0
	bne _02F938D4
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F938D0
	mov r0, #6
	bl FUN_02F994E0
_02F938D0:
	b _02F93914
_02F938D4:
	str r4, [r8, #0x10]
_02F938D8:
	ldr r3, [sp, #0x18]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_030010E0
	cmp r0, #0
	movne r0, r8
	bne _02F93918
	cmp r5, #0
	cmpne r8, #0
	beq _02F93914
	ldr r0, [r8, #4]
	bl FUN_02F94624
	mov r0, r8
	bl FUN_02F99844
_02F93914:
	mov r0, #0
_02F93918:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F93858

	arm_func_start FUN_02F93920
FUN_02F93920: ; 0x02F93920
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	ldr r8, [r4]
	mov r5, #0
	bl FUN_02F94770
	cmp r0, #0
	bne _02F9394C
	mov r0, #0x66
	bl FUN_02F994E0
	mov r0, r5
	b _02F93A8C
_02F9394C:
	ldr r1, [r4, #4]
	mov r0, r8
	bl FUN_02F95968
	cmp r0, #0
	bne _02F9396C
	mov r0, r8
	bl FUN_02F941DC
	b _02F93A8C
_02F9396C:
	bl FUN_02F944DC
	movs r7, r0
	moveq r0, r5
	beq _02F93A8C
	str r8, [r7]
	ldr r1, [r4, #4]
	mov r0, r8
	bl FUN_02F95968
	mov r1, r0
	cmp r1, #2
	blo _02F939A4
	ldr r0, [r8, #0x38]
	cmp r1, r0
	bls _02F939C8
_02F939A4:
	cmp r7, #0
	beq _02F939BC
	ldr r0, [r7, #4]
	bl FUN_02F94624
	mov r0, r7
	bl FUN_02F99844
_02F939BC:
	mov r0, #0x65
	bl FUN_02F994E0
	b _02F93A88
_02F939C8:
	mov r0, r8
	bl FUN_02F8DAB4
	mov r6, r0
	str r8, [r7]
	str r6, [r7, #8]
	str r6, [r7, #0xc]
	str r5, [r7, #0x10]
	mov r0, r8
	mov r1, r6
	str r5, [r7, #0x14]
	bl FUN_03001964
	movs r4, r0
	str r4, [r7, #0x1c]
	beq _02F93A70
	ldr sb, _02F93A94 ; =0x02FBCDAC
	ldr r0, [sb]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r0, [r7, #4]
	add r1, r4, #0x1c
	bl FUN_02F946DC
	ldr r0, [sb]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r4
	bl FUN_02F983FC
	mov r0, r8
	mov r1, r6
	mov r2, r5
	bl FUN_02F9444C
	movs r4, r0
	ldr r0, [r7, #4]
	beq _02F93A58
	bl FUN_02F94624
	str r4, [r7, #4]
	b _02F93A68
_02F93A58:
	ldr r1, [r7]
	ldr r2, [r7, #0xc]
	ldr r3, [r7, #0x10]
	bl FUN_02F943CC
_02F93A68:
	mov r0, r7
	b _02F93A8C
_02F93A70:
	cmp r7, #0
	beq _02F93A88
	ldr r0, [r7, #4]
	bl FUN_02F94624
	mov r0, r7
	bl FUN_02F99844
_02F93A88:
	mov r0, #0
_02F93A8C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F93A94: .word 0x02FBCDAC
	arm_func_end FUN_02F93920

	arm_func_start FUN_02F93A98
FUN_02F93A98: ; 0x02F93A98
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, #0
	bl FUN_02F94770
	cmp r0, #0
	bne _02F93AC0
	mov r0, #0x66
	bl FUN_02F994E0
	mov r0, r4
	b _02F93B1C
_02F93AC0:
	bl FUN_02F944DC
	movs r5, r0
	moveq r0, r4
	beq _02F93B1C
	str r4, [r5, #0x14]
	ldr r1, [r6]
	mov r0, r6
	str r1, [r5]
	str r4, [r5, #0x10]
	bl FUN_02F94260
	str r0, [r5, #8]
	str r0, [r5, #0xc]
	cmp r0, #0
	bne _02F93B18
	cmp r5, #0
	beq _02F93B10
	ldr r0, [r5, #4]
	bl FUN_02F94624
	mov r0, r5
	bl FUN_02F99844
_02F93B10:
	mov r0, #0
	b _02F93B1C
_02F93B18:
	mov r0, r5
_02F93B1C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F93A98

	arm_func_start FUN_02F93B24
FUN_02F93B24: ; 0x02F93B24
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x84
	movs sb, r0
	ldrne r0, [sb]
	ldr r7, [sp, #0xa8]
	mov fp, r1
	str r2, [sp, #0xc]
	mov r8, r3
	mov sl, #1
	cmpne r0, #0
	bne _02F93B58
	mov r0, #0x67
	b _02F93B70
_02F93B58:
	mov r0, fp
	mov r1, r2
	bl FUN_02F95EDC
	cmp r0, #0
	bne _02F93B78
	mov r0, #0xa
_02F93B70:
	bl FUN_02F994E0
	b _02F93EA8
_02F93B78:
	ldr r5, [sb]
	mov r4, r7
	ands r6, r8, #0x10
	beq _02F93BD8
	cmp r7, #0
	bne _02F93BD8
	mov r0, r5
	mov r1, sb
	bl FUN_02F9537C
	movs r4, r0
	moveq sl, #0
	beq _02F93BD8
	mov r0, r5
	mov r1, r4
	bl FUN_02F8D8E8
	cmp r0, #0
	bne _02F93BD8
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F93BD4:
	.byte 0x00, 0xA0, 0xA0, 0xE3
_02F93BD8:
	cmp sl, #0
	moveq r0, #0
	beq _02F93EAC
	str r8, [sp, #0x10]
	cmp r6, #0
	movne r0, #0
	strne r0, [sp, #0x10]
	bl FUN_02F944DC
	movs sl, r0
	moveq r0, #0
	beq _02F93EAC
	ldr r2, [sb]
	mov r1, sb
	str r2, [sl]
	str fp, [sp]
	ldr r2, [sp, #0x10]
	ldr sb, [sp, #0xc]
	mov r3, r4
	str sb, [sp, #4]
	bl FUN_02F9225C
	cmp r0, #0
	bne _02F93C74
	cmp r4, #0
	beq _02F93C58
	cmp r7, #0
	bne _02F93C58
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F93C58:
	cmp sl, #0
	beq _02F93C70
	ldr r0, [sl, #4]
	bl FUN_02F94624
	mov r0, sl
	bl FUN_02F99844
_02F93C70:
	b _02F93EA8
_02F93C74:
	cmp r6, #0
	beq _02F93E70
	cmp r7, #0
	mov r0, r5
	beq _02F93CC0
	mov r1, r7
	bl FUN_02F8DAB4
	mov r1, r0
	mov r0, r5
	bl FUN_03001964
	movs sb, r0
	bne _02F93D10
	cmp sl, #0
	beq _02F93CBC
	ldr r0, [sl, #4]
	bl FUN_02F94624
	mov r0, sl
	bl FUN_02F99844
_02F93CBC:
	b _02F93EA8
_02F93CC0:
	mov r1, r4
	bl FUN_02F8DAB4
	mov r1, r0
	mov r0, r5
	bl FUN_02F985DC
	movs sb, r0
	bne _02F93D10
	cmp sl, #0
	beq _02F93CF4
	ldr r0, [sl, #4]
	bl FUN_02F94624
	mov r0, sl
	bl FUN_02F99844
_02F93CF4:
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F93D0C:
	.byte 0x65, 0x00, 0x00, 0xEA
_02F93D10:
	mov fp, #0x2e
	strb fp, [sp, #0x18]
	mov r0, #0
	strb r0, [sp, #0x19]
	strb r0, [sp, #0x14]
	ldr r0, [sl, #4]
	add r6, sp, #0x1c
	ldrh r0, [r0, #0x16]
	add r1, sp, #0x18
	strh r0, [sp, #0x1e]
	ldr r0, [sl, #4]
	add r2, sp, #0x14
	ldrh r0, [r0, #0x18]
	mov r3, #0x10
	strh r0, [sp, #0x1c]
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x20
	str r6, [sp, #8]
	bl FUN_02F940C4
	add r0, sb, #0x1c
	add r1, sp, #0x20
	bl FUN_02F94150
	mov r0, r5
	mov r1, sl
	bl FUN_02F9534C
	strb fp, [sp, #0x18]
	strb fp, [sp, #0x19]
	mov fp, #0
	strb fp, [sp, #0x1a]
	strb fp, [sp, #0x14]
	str r0, [sp]
	mov r0, fp
	stmib sp, {r0, r6}
	add r1, sp, #0x18
	add r2, sp, #0x14
	mov r3, #0x10
	add r0, sp, #0x20
	bl FUN_02F940C4
	add r1, sp, #0x20
	add r0, sb, #0x3c
	bl FUN_02F94150
	mov r0, sb
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, sb
	bne _02F93E10
	bl FUN_02F98458
	cmp sl, #0
	beq _02F93DEC
	ldr r0, [sl, #4]
	bl FUN_02F94624
	mov r0, sl
	bl FUN_02F99844
_02F93DEC:
	cmp r7, #0
	bne _02F93E0C
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F93E0C:
	b _02F93EA8
_02F93E10:
	bl FUN_02F983FC
	ldr r3, [sl, #4]
	mov r0, sl
	mov r1, fp
	mov r2, #1
	strb r8, [r3, #0xb]
	bl FUN_02F93FD8
	cmp r0, #0
	bne _02F93E70
	cmp sl, #0
	beq _02F93E4C
	ldr r0, [sl, #4]
	bl FUN_02F94624
	mov r0, sl
	bl FUN_02F99844
_02F93E4C:
	cmp r7, #0
	bne _02F93E6C
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F93E6C:
	b _02F93EA8
_02F93E70:
	ldr r1, [r5, #0x570]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x10]
	mov lr, pc
	bx r1
_02F93E84:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0x11, 0x06, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x5A, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x9A, 0xE5, 0xE0, 0x01, 0x00, 0xEB
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x66, 0x16, 0x00, 0xEB
_02F93EA8:
	mov r0, #0
_02F93EAC:
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F93B24

	arm_func_start FUN_02F93EB8
FUN_02F93EB8: ; 0x02F93EB8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	ldr r1, [r6, #4]
	mov r7, #0
	ldr r0, [r1, #0x24]
	cmp r0, #1
	ble _02F93EE8
	mov r0, #1
	bl FUN_02F994E0
_02F93EDC:
	mov r0, #8
	bl FUN_02F99510
	b _02F93FCC
_02F93EE8:
	ldr r5, [r6]
	mov r0, #0xff
	strb r0, [r1]
	ldr r1, [r6, #4]
	mov r0, r5
	bl FUN_02F95968
	mov r8, r0
	mov r0, r6
	bl FUN_02F93194
	cmp r0, #0
	beq _02F93EDC
	ldr r1, [r6, #4]
	mov r0, r5
	mov r2, r7
	bl FUN_02F95984
	mov r4, #1
	mov r0, r6
	mov r1, r4
	mov r2, r4
	bl FUN_02F93FD8
	cmp r0, #0
	beq _02F93FCC
	cmp r8, #0
	moveq r0, r4
	beq _02F93FD0
	mov r0, r5
	mov r1, r8
	bl FUN_02F989F8
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr ip, [r1, #0x14]
	mov r1, r8
	mov r2, r7
	sub r3, r4, #2
	mov lr, pc
	bx ip
_02F93F78:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x1A
	.byte 0x5D, 0x15, 0x00, 0xEB, 0x65, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x96, 0xE5
	.byte 0x70, 0x15, 0x95, 0xE5, 0x34, 0x00, 0x90, 0xE5, 0x10, 0x10, 0x91, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x11, 0xFF, 0x2F, 0xE1, 0x08, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x96, 0xE5, 0x70, 0x15, 0x95, 0xE5
	.byte 0x34, 0x00, 0x90, 0xE5, 0x10, 0x10, 0x91, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x11, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0xA0, 0x11, 0x00, 0x00, 0x00, 0x1A
_02F93FCC:
	mov r0, #0
_02F93FD0:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F93EB8

	arm_func_start FUN_02F93FD8
FUN_02F93FD8: ; 0x02F93FD8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r4, [r6, #0x10]
	mov r7, r1
	mov r5, r2
	cmp r4, #0x10
	bge _02F93FFC
	cmp r4, #0
	bge _02F94008
_02F93FFC:
	mov r0, #0x67
	bl FUN_02F994E0
	b _02F940B4
_02F94008:
	ldr r0, _02F940C0 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	cmp r7, #0
	ldrne r1, [r6, #4]
	ldrneb r0, [r1, #0xb]
	orrne r0, r0, #0x20
	strneb r0, [r1, #0xb]
	cmp r5, #0
	beq _02F94054
	add r0, sp, #0
	bl FUN_02F97920
	ldrh r1, [sp, #2]
	ldr r0, [r6, #4]
	strh r1, [r0, #0x16]
	ldrh r1, [sp]
	ldr r0, [r6, #4]
	strh r1, [r0, #0x18]
_02F94054:
	ldr r0, _02F940C0 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	ldr r0, [r6]
	ldr r1, [r6, #0xc]
	bl FUN_03001964
	movs r5, r0
	str r5, [r6, #0x1c]
	beq _02F940B4
	ldr r1, [r6, #4]
	add r0, r5, #0x1c
	add r0, r0, r4, lsl #5
	bl FUN_02F94150
	mov r0, r5
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r5
	bne _02F940A8
	bl FUN_02F98458
	b _02F940B4
_02F940A8:
	bl FUN_02F983FC
	mov r0, #1
	b _02F940B8
_02F940B4:
	mov r0, #0
_02F940B8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F940C0: .word 0x02FBCDAC
	arm_func_end FUN_02F93FD8

	arm_func_start FUN_02F940C4
FUN_02F940C4: ; 0x02F940C4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, #8
	mov r8, r2
	mov r5, r0
	mov r2, r6
	ldr r4, [sp, #0x20]
	mov r7, r3
	bl FUN_02F90484
	mov r1, r8
	add r0, r5, #8
	mov r2, #3
	bl FUN_02F90484
	strb r7, [r5, #0xb]
	mov r2, r6
	add r0, r5, #0xc
	mov r1, #0
	bl FUN_02F904C4
	ldrh r0, [r4, #2]
	ldr r2, [sp, #0x18]
	strh r0, [r5, #0x16]
	ldrh r0, [r4]
	ldr r1, [sp, #0x1c]
	strh r0, [r5, #0x18]
	ldrh r3, [r4, #2]
	mov r0, r5
	strh r3, [r5, #0xe]
	ldrh r4, [r4]
	mov r3, r2, lsr #0x10
	strh r4, [r5, #0x10]
	strh r3, [r5, #0x14]
	strh r2, [r5, #0x1a]
	str r1, [r5, #0x1c]
	bl FUN_02F931AC
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F940C4

	arm_func_start FUN_02F94150
FUN_02F94150: ; 0x02F94150
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r2, #8
	bl FUN_02F95D5C
	add r0, r5, #8
	add r1, r4, #8
	mov r2, #3
	bl FUN_02F95D5C
	ldrb r0, [r4, #0xb]
	add r1, r4, #0xc
	strb r0, [r5, #0xb]
	ldrb r0, [r4]
	mov r2, #8
	cmp r0, #0xe5
	moveq r0, #5
	streqb r0, [r5]
	ldrb r0, [r4]
	cmp r0, #0xff
	moveq r0, #0xe5
	streqb r0, [r5]
	add r0, r5, #0xc
	bl FUN_02F9046C
	ldrh r0, [r4, #0x16]
	strh r0, [r5, #0x16]
	ldrh r0, [r4, #0x18]
	strh r0, [r5, #0x18]
	ldrh r0, [r4, #0x1a]
	strh r0, [r5, #0x1a]
	ldrh r0, [r4, #0x14]
	strh r0, [r5, #0x14]
	ldr r0, [r4, #0x1c]
	str r0, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F94150

	arm_func_start FUN_02F941DC
FUN_02F941DC: ; 0x02F941DC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	mov r7, r0
	bl FUN_02F944DC
	movs r6, r0
	moveq r0, r5
	beq _02F94258
	str r7, [r6]
	mov r0, r7
	mov r1, r5
	mov r2, r5
	bl FUN_02F9444C
	movs r4, r0
	ldr r0, [r6, #4]
	beq _02F94224
	bl FUN_02F94624
	str r4, [r6, #4]
	b _02F94234
_02F94224:
	mov r1, r7
	mov r2, r5
	mov r3, r5
	bl FUN_02F943CC
_02F94234:
	str r7, [r6]
	ldr r0, [r7, #0x2c]
	str r0, [r6, #8]
	ldr r1, [r7, #0x2c]
	mov r0, #1
	str r1, [r6, #0xc]
	str r5, [r6, #0x10]
	str r0, [r6, #0x14]
	mov r0, r6
_02F94258:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F941DC

	arm_func_start FUN_02F94260
FUN_02F94260: ; 0x02F94260
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F94770
	cmp r0, #0
	bne _02F94284
	mov r0, #0x67
_02F94278:
	bl FUN_02F994E0
	mov r0, #0
	b _02F942C8
_02F94284:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _02F942C4
	ldmia r4, {r0, r1}
	bl FUN_02F95968
	mov r1, r0
	cmp r1, #2
	blo _02F942B4
	ldr r0, [r4]
	ldr r2, [r0, #0x38]
	cmp r1, r2
	bls _02F942BC
_02F942B4:
	mov r0, #0x65
	b _02F94278
_02F942BC:
	bl FUN_02F8DAB4
	b _02F942C8
_02F942C4:
	ldr r0, [r4, #8]
_02F942C8:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F94260

	arm_func_start FUN_02F942D0
FUN_02F942D0: ; 0x02F942D0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr r1, [r4, #0xc]
	bl FUN_02F942FC
	cmp r0, #0
	strne r0, [r4, #0xc]
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F942D0

	arm_func_start FUN_02F942FC
FUN_02F942FC: ; 0x02F942FC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x30]
	mov r4, r1
	cmp r4, r2
	bhs _02F94340
	ldr r0, [r5, #0x2c]
	cmp r4, r0
	bhs _02F94330
_02F94320:
	mov r0, #0x64
	bl FUN_02F994E0
	mov r0, #0
	b _02F943C4
_02F94330:
	add r0, r4, #1
	cmp r0, r2
	movhs r0, #0
	b _02F943C4
_02F94340:
	ldr r1, [r5, #0x68]
	cmp r4, r1
	blo _02F94350
	b _02F94320
_02F94350:
	add r1, r4, #1
	bl FUN_02F8DA8C
	cmp r0, #0
	addne r0, r4, #1
	bne _02F943C4
	mov r0, r5
	mov r1, r4
	bl FUN_02F8DA58
	mov r1, r0
	cmp r1, #2
	blo _02F94388
	ldr r0, [r5, #0x38]
	cmp r1, r0
	bls _02F9438C
_02F94388:
	b _02F94320
_02F9438C:
	ldr r2, [r5, #0x570]
	mov r0, r5
	ldr r2, [r2, #4]
	mov lr, pc
	bx r2
_02F943A0:
	.byte 0x00, 0x10, 0xA0, 0xE1, 0x01, 0x00, 0x71, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x51, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x01, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1
	.byte 0xBB, 0xE5, 0xFF, 0xEB
_02F943C4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F942FC

	arm_func_start FUN_02F943CC
FUN_02F943CC: ; 0x02F943CC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _02F94448 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r5]
	mov r8, r1
	ldr r0, [r0, #0x358]
	mov r7, r2
	mov r6, r3
	bl FUN_02F978F4
	mov r0, #1
	str r8, [r4, #0x34]
	str r7, [r4, #0x38]
	str r6, [r4, #0x3c]
	str r0, [r4, #0x24]
	ldr r0, [r5]
	mov r1, #0
	ldr r0, [r0, #0x2d8]
	cmp r0, #0
	strne r4, [r0, #0x44]
	ldr r0, _02F94448 ; =0x02FBCDAC
	str r1, [r4, #0x44]
	ldr r1, [r0]
	ldr r1, [r1, #0x2d8]
	str r1, [r4, #0x40]
	ldr r1, [r0]
	str r4, [r1, #0x2d8]
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F94448: .word 0x02FBCDAC
	arm_func_end FUN_02F943CC

	arm_func_start FUN_02F9444C
FUN_02F9444C: ; 0x02F9444C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02F944D8 ; =0x02FBCDAC
	mov r7, r0
	ldr r0, [r4]
	mov r6, r1
	ldr r0, [r0, #0x358]
	mov r5, r2
	bl FUN_02F978F4
	ldr r1, [r4]
	ldr r4, [r1, #0x2d8]
	b _02F944BC
_02F94478:
	ldr r0, [r4, #0x34]
	cmp r0, r7
	ldreq r0, [r4, #0x38]
	cmpeq r0, r6
	ldreq r0, [r4, #0x3c]
	cmpeq r0, r5
	bne _02F944B8
	ldr r1, [r4, #0x24]
	ldr r0, _02F944D8 ; =0x02FBCDAC
	add r1, r1, #1
	str r1, [r4, #0x24]
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r4
	b _02F944D0
_02F944B8:
	ldr r4, [r4, #0x40]
_02F944BC:
	cmp r4, #0
	bne _02F94478
	ldr r0, [r1, #0x358]
	bl FUN_02F97900
	mov r0, #0
_02F944D0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F944D8: .word 0x02FBCDAC
	arm_func_end FUN_02F9444C

	arm_func_start FUN_02F944DC
FUN_02F944DC: ; 0x02F944DC
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r0, r4
	bl FUN_02F99844
	movs r5, r0
	beq _02F94514
	mov r0, r4
	bl FUN_02F99908
	str r0, [r5, #4]
	cmp r0, #0
	bne _02F94514
	mov r0, r5
	bl FUN_02F99844
	mov r5, r4
_02F94514:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F944DC

	arm_func_start FUN_02F94520
FUN_02F94520: ; 0x02F94520
	ldr ip, _02F9452C ; =FUN_02F99908
	mov r0, #0
	bx ip
	.balign 4, 0
_02F9452C: .word FUN_02F99908
	arm_func_end FUN_02F94520

	arm_func_start FUN_02F94530
FUN_02F94530: ; 0x02F94530
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02F9458C ; =0x02FBCDAC
	mov r6, r0
	ldr r1, [r7]
	mov r4, #0
	ldr r0, [r1, #0x10]
	ldr r5, [r1, #0xfc]
	cmp r0, #0
	ble _02F94584
	b _02F94574
_02F94558:
	ldr r0, [r5]
	cmp r0, r6
	bne _02F9456C
	mov r0, r5
	bl FUN_02F99844
_02F9456C:
	add r4, r4, #1
	add r5, r5, #0x20
_02F94574:
	ldr r0, [r7]
	ldr r0, [r0, #0x10]
	cmp r4, r0
	blt _02F94558
_02F94584:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F9458C: .word 0x02FBCDAC
	arm_func_end FUN_02F94530

	arm_func_start FUN_02F94590
FUN_02F94590: ; 0x02F94590
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02F94620 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r5]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r1, [r5]
	ldr r0, [r1, #0x358]
	ldr r7, [r1, #0x2d8]
	bl FUN_02F97900
	mov r6, #1
	b _02F94610
_02F945C0:
	ldr r0, [r7, #0x34]
	cmp r0, r4
	bne _02F945F4
	str r6, [r7, #0x24]
	mov r0, r7
	bl FUN_02F94624
	ldr r0, [r5]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r1, [r5]
	ldr r0, [r1, #0x358]
	ldr r7, [r1, #0x2d8]
	b _02F9460C
_02F945F4:
	ldr r0, [r5]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r0, [r5]
	ldr r7, [r7, #0x40]
	ldr r0, [r0, #0x358]
_02F9460C:
	bl FUN_02F97900
_02F94610:
	cmp r7, #0
	bne _02F945C0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F94620: .word 0x02FBCDAC
	arm_func_end FUN_02F94590

	arm_func_start FUN_02F94624
FUN_02F94624: ; 0x02F94624
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r0
	beq _02F946AC
	ldr r5, _02F946B4 ; =0x02FBCDAC
	ldr r0, [r5]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02F94694
	subs r0, r0, #1
	str r0, [r4, #0x24]
	beq _02F94668
	ldr r0, [r5]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	b _02F946AC
_02F94668:
	ldr r1, [r4, #0x44]
	cmp r1, #0
	ldrne r0, [r4, #0x40]
	strne r0, [r1, #0x40]
	ldreq r1, [r4, #0x40]
	ldreq r0, [r5]
	streq r1, [r0, #0x2d8]
	ldr r1, [r4, #0x40]
	cmp r1, #0
	ldrne r0, [r4, #0x44]
	strne r0, [r1, #0x44]
_02F94694:
	ldr r0, _02F946B4 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r4
	bl FUN_02F99908
_02F946AC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F946B4: .word 0x02FBCDAC
	arm_func_end FUN_02F94624

	arm_func_start FUN_02F946B8
FUN_02F946B8: ; 0x02F946B8
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _02F946D4
	ldr r0, [r4, #4]
	bl FUN_02F94624
	mov r0, r4
	bl FUN_02F99844
_02F946D4:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F946B8

	arm_func_start FUN_02F946DC
FUN_02F946DC: ; 0x02F946DC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, #8
	mov r4, r1
	bl FUN_02F9046C
	ldrb r0, [r5]
	add r1, r4, #8
	cmp r0, #5
	moveq r0, #0xe5
	streqb r0, [r5]
	add r0, r5, #8
	mov r2, #3
	bl FUN_02F9046C
	ldrb r1, [r4, #0xb]
	add r0, r5, #0xc
	strb r1, [r5, #0xb]
	add r1, r4, #0xc
	mov r2, #8
	bl FUN_02F9046C
	ldrh r0, [r4, #0x16]
	strh r0, [r5, #0x16]
	ldrh r0, [r4, #0x18]
	strh r0, [r5, #0x18]
	ldrh r0, [r4, #0x14]
	strh r0, [r5, #0x14]
	ldrh r0, [r4, #0x1a]
	strh r0, [r5, #0x1a]
	ldr r0, [r4, #0x1c]
	str r0, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F946DC

	arm_func_start FUN_02F94758
FUN_02F94758: ; 0x02F94758
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xb]
	tst r0, #8
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_02F94758

	arm_func_start FUN_02F94770
FUN_02F94770: ; 0x02F94770
	ldr r1, [r0, #0x14]
	cmp r1, #0
	bne _02F9478C
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xb]
	tst r0, #0x10
	beq _02F94794
_02F9478C:
	mov r0, #1
	bx lr
_02F94794:
	mov r0, #0
	bx lr
	arm_func_end FUN_02F94770

	arm_func_start FUN_02F9479C
FUN_02F9479C: ; 0x02F9479C
	ldr r0, [r0, #0x14]
	bx lr
	arm_func_end FUN_02F9479C

	arm_func_start FUN_02F947A4
FUN_02F947A4: ; 0x02F947A4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _02F94874 ; =0x003E823F
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r0, r4
	blo _02F947E4
	mov r4, #0xff
	rsb r1, r4, #0x3fc0
	mov r5, #0x3f
	bl FUN_037FBAE4
	mov ip, r0
	add r0, r4, #0x300
	cmp ip, r0
	movhi ip, r0
	b _02F94854
_02F947E4:
	ldr r1, _02F94878 ; =0x0003D0BF
	mov r5, #1
	cmp r0, r1
	ldr r1, _02F9487C ; =0x000003FF
	mov r4, r5
	mov ip, r5
	movhs r5, #0x3f
	b _02F94838
_02F94804:
	cmp r4, ip
	bhi _02F94814
	cmp r4, #0xff
	bne _02F9481C
_02F94814:
	add ip, ip, #1
	b _02F94838
_02F9481C:
	cmp r5, r4
	bhi _02F9482C
	cmp r5, #0x3f
	bne _02F94834
_02F9482C:
	add r4, r4, #1
	b _02F94838
_02F94834:
	add r5, r5, #1
_02F94838:
	cmp ip, r1
	bhs _02F94854
	add r2, ip, #1
	mul r3, r2, r4
	mul r2, r5, r3
	cmp r2, r0
	bls _02F94804
_02F94854:
	cmp r8, #0
	strne ip, [r8]
	cmp r7, #0
	strne r4, [r7]
	cmp r6, #0
	strne r5, [r6]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F94874: .word 0x003E823F
_02F94878: .word 0x0003D0BF
_02F9487C: .word 0x000003FF
	arm_func_end FUN_02F947A4

	arm_func_start FUN_02F94880
FUN_02F94880: ; 0x02F94880
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02F94940 ; =0x02FBCDAC
	mov r5, r0
	ldr r0, [r2]
	mov r6, #0
	cmp r0, #0
	mov r4, r1
	mov r0, r6
	beq _02F94938
	bl FUN_02F994E0
	mov r0, r5
	bl FUN_02F90550
	movs r5, r0
	bpl _02F948C8
_02F948B8:
	mov r0, #0xb
	bl FUN_02F994E0
	mov r0, #0
	b _02F94938
_02F948C8:
	bl FUN_02F8D964
	cmp r0, #0
	beq _02F948B8
	ldr r1, [r0, #0x4b0]
	tst r1, #1
	beq _02F948B8
	ldr r3, [r0, #0x4d0]
	mov r0, r5
	mov r2, r4
	mov r1, #5
	mov lr, pc
	bx r3
_02F948F8:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0x33, 0x00, 0xA0, 0xE3, 0xF5, 0x12, 0x00, 0xEB, 0x06, 0x00, 0xA0, 0xE1, 0x09, 0x00, 0x00, 0xEA
	.byte 0x0C, 0x00, 0x94, 0xE5, 0x08, 0x30, 0x84, 0xE2, 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x94, 0x08
	.byte 0x91, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00, 0x04, 0x20, 0xA0, 0xE1, 0x04, 0x10, 0x84, 0xE2
	.byte 0x9B, 0xFF, 0xFF, 0xEB, 0x01, 0x00, 0xA0, 0xE3
_02F94938:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F94940: .word 0x02FBCDAC
	arm_func_end FUN_02F94880

	arm_func_start FUN_02F94944
FUN_02F94944: ; 0x02F94944
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02F949E4 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r2]
	mov r6, #0
	cmp r0, #0
	mov r7, r1
	mov r0, r6
	beq _02F949DC
	bl FUN_02F994E0
	mov r0, r4
	bl FUN_02F90550
	movs r5, r0
	bpl _02F9498C
_02F9497C:
	mov r0, #0xb
	bl FUN_02F994E0
	mov r0, #0
	b _02F949DC
_02F9498C:
	bl FUN_02F8D964
	movs r4, r0
	beq _02F9497C
	ldr r0, [r4, #0x4b0]
	tst r0, #1
	beq _02F9497C
	mov r0, r5
	bl FUN_02F8D9E8
	ldr r3, [r4, #0x4d0]
	mov r0, r5
	mov r2, r7
	mov r1, #4
	mov lr, pc
	bx r3
_02F949C4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x03, 0x02, 0x00, 0x00, 0x0A
	.byte 0x33, 0x00, 0xA0, 0xE3, 0xC1, 0x12, 0x00, 0xEB, 0x06, 0x00, 0xA0, 0xE1
_02F949DC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F949E4: .word 0x02FBCDAC
	arm_func_end FUN_02F94944

	arm_func_start FUN_02F949E8
FUN_02F949E8: ; 0x02F949E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	ldr r2, _02F94C8C ; =0x02FBCDAC
	mov sb, #0
	ldr r2, [r2]
	mov r5, r0
	mov sl, r1
	mov r8, sb
	cmp r2, #0
	mov r6, #1
	mov r0, sb
	beq _02F94C80
	mov r4, sb
	bl FUN_02F994E0
	mov r0, r5
	bl FUN_02F90550
	movs r7, r0
	bmi _02F94A38
	cmp sl, #0
	bne _02F94A48
_02F94A38:
	mov r0, #0xb
_02F94A3C:
	bl FUN_02F994E0
	mov r0, #0
	b _02F94C80
_02F94A48:
	bl FUN_02F8D964
	movs r5, r0
	beq _02F94A60
	ldr r0, [r5, #0x4b0]
	tst r0, #1
	bne _02F94A64
_02F94A60:
	b _02F94A38
_02F94A64:
	mov r0, r7
	bl FUN_02F8D9E8
	ldr r0, [sl, #0x10]
	cmp r0, #0
	beq _02F94AB8
	ldrh r1, [sl, #0x34]
	ldrh r0, [sl, #0x32]
	ldrh r2, [sl, #0x30]
	mul r0, r1, r0
	mul r0, r2, r0
	ldrb r1, [sl, #0x1d]
	bl FUN_037FB8D8
	rsb r1, r6, #0x10000
	cmp r0, r1
	mov r0, r7
	mov r2, r6
	add r1, sl, #0x14
	ble _02F94AB0
	b _02F94C3C
_02F94AB0:
	bl FUN_02F94F00
	b _02F94C80
_02F94AB8:
	ldr r0, [r5, #0x4b0]
	mov fp, sb
	tst r0, #2
	beq _02F94B1C
	mov r0, r7
	mov r1, r5
	bl FUN_02F8D630
	movs fp, r0
	bne _02F94B04
	ldr r2, [sl]
	ldr r0, [sl, #8]
	ldr r8, [r5, #0x90]
	mul r1, r2, r0
	mov r0, r8
	bl FUN_037FBAE4
	mov r0, r0, lsl #0x10
	mov r6, sb
	mov sb, r0, lsr #0x10
	b _02F94B1C
_02F94B04:
	sub r0, sb, #2
	cmp fp, r0
	ldreq r0, [r5, #0x4b4]
	cmpeq r0, #0
	movne r0, #0
	bne _02F94C80
_02F94B1C:
	ldr r0, [r5, #0x4b0]
	tst r0, #2
	cmnne fp, #2
	ldmeqia sl, {r0, r3}
	muleq r2, r3, r0
	ldreq r1, [sl, #8]
	moveq r0, r3, lsl #0x10
	muleq r8, r2, r1
	moveq sb, r0, lsr #0x10
	add r1, sp, #0xc
	add r2, sp, #0x10
	mov r0, r8
	moveq r6, #1
	bl FUN_02F94D2C
	ldr r1, [sp, #0xc]
	cmn r1, #1
	bne _02F94B68
	mov r0, #0x36
	b _02F94A3C
_02F94B68:
	str r8, [sp]
	add r0, sp, #8
	str r0, [sp, #4]
	ldr r2, [sp, #0x10]
	mov r0, r1, lsl #0x10
	mov r1, r2, asr #3
	add r1, r2, r1, lsr #28
	mov r3, r1, lsl #0xc
	mov fp, #2
	mov r1, r0, lsr #0x10
	mov r2, fp
	mov r3, r3, lsr #0x10
	mov r0, #1
	bl FUN_02F94C94
	mov r8, r0
	mov r0, #0x6a
	bl FUN_02F94DD0
	mov r1, r0
	add r0, sp, #0x14
	bl FUN_02F90448
	ldr r1, _02F94C90 ; =0x12345678
	mov r0, #0x69
	strb r7, [sp, #0x36]
	str r1, [sp, #0x38]
	bl FUN_02F94DD0
	mov r1, r0
	add r0, sp, #0x3c
	bl FUN_02F90448
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	strb r1, [sp, #0x1d]
	strb fp, [sp, #0x20]
	cmp r0, #8
	ldr r0, [sl, #8]
	add r1, sp, #0x14
	strh r0, [sp, #0x30]
	ldr r0, [sl]
	strh r0, [sp, #0x32]
	strh sb, [sp, #0x34]
	bne _02F94C44
	mov r0, #0x20
	strh r0, [sp, #0x1e]
	ldr r0, [r5, #0x4b0]
	mov r3, #0xf8
	tst r0, #2
	ldrne r0, [r5, #0x8c]
	mov r2, r6
	strne r0, [sp, #0x28]
	streq r4, [sp, #0x28]
	str r4, [sp, #0x24]
	strh r4, [sp, #0x2c]
	strb r3, [sp, #0x2e]
	mov r0, r7
_02F94C3C:
	bl FUN_02F954AC
	b _02F94C80
_02F94C44:
	ldr r0, [r5, #0x4b0]
	mov r2, r6
	tst r0, #2
	ldrne r0, [r5, #0x8c]
	ldr r5, [sp, #0x10]
	strne r0, [sp, #0x28]
	streq r4, [sp, #0x28]
	mov r4, #0xf8
	mov r3, #1
	mov r0, r7
	strh r3, [sp, #0x1e]
	str r8, [sp, #0x24]
	strh r5, [sp, #0x2c]
	strb r4, [sp, #0x2e]
	bl FUN_02F94F00
_02F94C80:
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F94C8C: .word 0x02FBCDAC
_02F94C90: .word 0x12345678
	arm_func_end FUN_02F949E8

	arm_func_start FUN_02F94C94
FUN_02F94C94: ; 0x02F94C94
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [sp, #0x14]
	mov r5, r2
	cmp r3, #0
	beq _02F94CB8
	ldr r2, [sp, #0x10]
	mov ip, r2, lsr #0xb
	cmp ip, #0x200
	blo _02F94CD4
_02F94CB8:
	ldr r0, [sp, #0x10]
	mov r3, r1, lsl #7
	add r0, r0, r1, lsl #7
	mov r2, #8
	add r1, r3, #1
	str r2, [r4]
	b _02F94D14
_02F94CD4:
	sub r0, r2, r0
	sub r0, r0, r3
	bl FUN_037FBAE4
	mov r1, #0xc
	mul r1, r5, r1
	add r1, r1, #0xf7
	add r1, r1, #0xf00
	cmp r0, r1
	ldrls r1, _02F94D28 ; =0x00000155
	movls r2, #3
	strls r2, [r4]
	movhi r1, #4
	strhi r1, [r4]
	movhi r1, #0x100
	add r0, r0, r1
	sub r0, r0, #1
_02F94D14:
	bl FUN_037FBAE4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F94D28: .word 0x00000155
	arm_func_end FUN_02F94C94

	arm_func_start FUN_02F94D2C
FUN_02F94D2C: ; 0x02F94D2C
	cmp r0, #0x3e8
	movls r0, #1
	movls r3, #0x20
	bls _02F94DA0
	cmp r0, #0x2800
	mov r3, #0x200
	movls r0, #4
	bls _02F94DA0
	cmp r0, #0x8000
	movls r0, #8
	bls _02F94DA0
	cmp r0, #0x40000
	movls r0, #4
	bls _02F94DA0
	cmp r0, #0x80000
	movls r0, #8
	bls _02F94DA0
	cmp r0, #0x100000
	movls r0, #0x10
	bls _02F94DA0
	cmp r0, #0x1000000
	movls r0, #8
	bls _02F94DA0
	cmp r0, #0x2000000
	movls r0, #0x10
	bls _02F94DA0
	cmp r0, #0x4000000
	movls r0, #0x20
	movhi r0, #0x40
_02F94DA0:
	str r0, [r1]
	str r3, [r2]
	bx lr
	arm_func_end FUN_02F94D2C

	arm_func_start FUN_02F94DAC
FUN_02F94DAC: ; 0x02F94DAC
	b _02F94DBC
_02F94DB0:
	cmp r2, r1
	beq _02F94DC8
	add r0, r0, #8
_02F94DBC:
	ldr r2, [r0]
	cmp r2, #0
	bne _02F94DB0
_02F94DC8:
	ldr r0, [r0, #4]
	bx lr
	arm_func_end FUN_02F94DAC

	arm_func_start FUN_02F94DD0
FUN_02F94DD0: ; 0x02F94DD0
	mov r1, r0
	ldr r0, _02F94DE0 ; =_02FAD510
	ldr ip, _02F94DE4 ; =FUN_02F94DAC
	bx ip
	.balign 4, 0
_02F94DE0: .word _02FAD510
_02F94DE4: .word FUN_02F94DAC
	arm_func_end FUN_02F94DD0

	arm_func_start FUN_02F94DE8
FUN_02F94DE8: ; 0x02F94DE8
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r3, [r1, #0x18]
	mov r4, r0
	str r3, [r4, #0x70]
	ldrb r2, [r1, #0x10]
	ldrh r0, [r4, #0x64]
	strb r2, [r4, #0x62]
	ldrh lr, [r1, #0xe]
	add r1, r0, #0xf
	mla ip, r3, r2, lr
	mov r0, r1, asr #3
	add r0, r1, r0, lsr #28
	add r3, ip, r0, asr #4
	mov r5, r0, asr #4
	ldr r2, [r4, #0x68]
	ldrb r1, [r4, #0x58]
	sub r0, r2, r3
	str lr, [r4, #0x3c]
	str ip, [r4, #0x2c]
	str r5, [r4, #0x40]
	str r3, [r4, #0x30]
	bl FUN_037FBAE4
	add r1, r0, #1
	ldr r0, _02F94EF8 ; =0x00000FF7
	ldr r6, [r4, #0x70]
	cmp r1, r0
	movlo r0, #3
	movhs r0, #4
	str r1, [r4, #0x38]
	str r0, [r4, #0x28]
	cmp r0, #3
	movne r0, r6, lsl #8
	bne _02F94E90
	mov r5, #3
	mov r0, r6
	mov r1, r5
	bl FUN_037FBAE4
	add r1, r0, r0, lsl #1
	sub r2, r6, r1
	rsb r1, r5, #0x158
	mul r1, r2, r1
	add r0, r1, r0, lsl #10
_02F94E90:
	ldr r1, [r4, #0x38]
	sub r0, r0, #1
	cmp r1, r0
	strhi r0, [r4, #0x38]
	ldr r2, [r4, #0x38]
	ldr r1, _02F94EFC ; =0x0000FFF0
	cmp r2, r1
	blo _02F94EC0
	add r0, r1, #0xf
	cmp r2, r0
	subls r0, r1, #1
	strls r0, [r4, #0x38]
_02F94EC0:
	ldr r0, [r4, #0x38]
	mov r0, r0, lsl #0xb
	mov r0, r0, lsr #0x10
	str r0, [r4, #0x7c]
	cmp r0, #2
	movlo r0, #2
	strlo r0, [r4, #0x7c]
	ldr r1, [r4, #0x7c]
	mov r0, #0
	strh r0, [r4, #0x88]
	str r1, [r4, #0x80]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F94EF8: .word 0x00000FF7
_02F94EFC: .word 0x0000FFF0
	arm_func_end FUN_02F94DE8

	arm_func_start FUN_02F94F00
FUN_02F94F00: ; 0x02F94F00
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r8, _02F95238 ; =0x0000FFFF
	movs sb, r2
	str r0, [sp, #4]
	mov sl, r1
	beq _02F94F1C
	bl FUN_02F91C94
_02F94F1C:
	mov r6, #0
	bl FUN_02F98524
	str r0, [sp, #8]
	cmp r0, #0
	moveq r0, r6
	beq _02F95230
	add r4, r0, #0x1c
	mov r0, r4
	mov r1, r6
	mov r2, #0x200
	bl FUN_02F904C4
	ldr r0, [sp, #8]
	mov r1, #0xe9
	strb r1, [r0, #0x1c]
	strb r6, [r4, #1]
	mov r1, sl
	strb r6, [r4, #2]
	add r0, r4, #3
	mov r2, #8
	bl FUN_02F90484
	add r0, r4, #0xb
	mov r1, #0x200
	bl FUN_02F90818
	ldrb r1, [sl, #9]
	add r0, r4, #0xe
	strb r1, [r4, #0xd]
	ldrh r1, [sl, #0xa]
	bl FUN_02F90818
	ldrh r1, [sl, #0x18]
	add r0, r4, #0x11
	bl FUN_02F90818
	ldrh r3, [sl, #0x20]
	ldrh r1, [sl, #0x1c]
	ldrh r0, [sl, #0x1e]
	mul r2, r3, r1
	mul r1, r2, r0
	ldr r0, [sl, #0x14]
	sub r7, r1, r0
	cmp r7, r8
	movhi r1, r6
	movls r0, r7, lsl #0x10
	movls r1, r0, lsr #0x10
	add r0, r4, #0x13
	bl FUN_02F90818
	ldrb r1, [sl, #0x1a]
	add r0, r4, #0x18
	strb r1, [r4, #0x15]
	ldrh r1, [sl, #0x1c]
	bl FUN_02F90818
	ldrh r1, [sl, #0x1e]
	add r0, r4, #0x1a
	bl FUN_02F90818
	ldr r1, [sl, #0x14]
	add r0, r4, #0x1c
	bl FUN_02F90828
	ldrb r1, [sl, #0xc]
	add r0, r4, #0x16
	strb r1, [r4, #0x10]
	ldr r1, [sl, #0x10]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl FUN_02F90818
	cmp r7, r8
	bls _02F95028
	mov r1, r7
	add r0, r4, #0x20
	b _02F95030
_02F95028:
	add r0, r4, #0x20
	mov r1, #0
_02F95030:
	bl FUN_02F90828
	ldrb r1, [sl, #0x22]
	mov r0, #0x29
	strb r1, [r4, #0x24]
	strb r0, [r4, #0x26]
	ldr r1, [sl, #0x24]
	add r0, r4, #0x27
	bl FUN_02F90828
	add r0, r4, #0x2b
	add r1, sl, #0x28
	mov r2, #0xb
	bl FUN_02F90484
	add r0, r4, #0xfe
	ldr r1, _02F9523C ; =0x0000AA55
	add r0, r0, #0x100
	bl FUN_02F90818
	ldr r5, [sl, #0x10]
	ldrb r1, [sl, #0xc]
	ldrh r0, [sl, #0xa]
	mul r2, r1, r5
	sub r1, r7, r2
	sub r0, r1, r0
	ldrh r7, [sl, #0x18]
	ldrb r1, [sl, #9]
	sub r0, r0, r7, lsr #4
	bl FUN_037FBAE4
	cmp r0, r8
	bls _02F950AC
_02F950A0:
	mov r0, #9
	bl FUN_02F994E0
	b _02F95224
_02F950AC:
	ldr r2, _02F95240 ; =0x00000FF7
	mov r1, r0, lsl #0x10
	mov r8, #3
	cmp r2, r1, lsr #16
	movls r8, #4
	mul r1, r0, r8
	cmp r1, r5, lsl #10
	ble _02F950D0
	b _02F950A0
_02F950D0:
	mov r1, r7, lsr #0x1f
	rsb r0, r1, r7, lsl #28
	adds r0, r1, r0, ror #28
	beq _02F950E4
	b _02F950A0
_02F950E4:
	str sb, [sp]
	ldr r1, [sl, #0x14]
	ldr r0, [sp, #4]
	mov r2, r4
	mov r3, #1
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95224
	mov r7, #0
	b _02F951AC
_02F9510C:
	mov r0, r4
	mov r1, #0
	mov r2, #0x200
	bl FUN_02F904C4
	ldrb r0, [sl, #0x1a]
	cmp r8, #4
	strb r0, [r4]
	mov r0, #0xff
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	streqb r0, [r4, #3]
	ldr r2, [sl, #0x14]
	ldrh r1, [sl, #0xa]
	ldr r0, [sl, #0x10]
	add r1, r2, r1
	mla fp, r7, r0, r1
	mov r5, #0
	b _02F95194
_02F95154:
	ldr r0, [sp, #4]
	mov r1, fp
	mov r2, r4
	mov r3, #1
	str sb, [sp]
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95224
	mov r0, r4
	mov r1, #0
	mov r2, #0x200
	add fp, fp, #1
	bl FUN_02F904C4
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_02F95194:
	ldr r0, [sl, #0x10]
	cmp r5, r0
	blo _02F95154
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
_02F951AC:
	ldrb r3, [sl, #0xc]
	cmp r7, r3
	blt _02F9510C
	ldr r2, [sl, #0x14]
	ldrh r1, [sl, #0xa]
	ldr r0, [sl, #0x10]
	add r1, r2, r1
	mla r5, r3, r0, r1
	mov r7, #0
	mov r0, r4
	mov r1, r7
	mov r2, #0x200
	bl FUN_02F904C4
	b _02F95214
_02F951E4:
	ldr r0, [sp, #4]
	mov r1, r5
	mov r2, r4
	mov r3, #1
	str sb, [sp]
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95224
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	add r5, r5, #1
	mov r7, r0, lsr #0x10
_02F95214:
	ldrh r0, [sl, #0x18]
	cmp r7, r0, lsr #4
	blt _02F951E4
	mov r6, #1
_02F95224:
	ldr r0, [sp, #8]
	bl FUN_02F9857C
	mov r0, r6
_02F95230:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F95238: .word 0x0000FFFF
_02F9523C: .word 0x0000AA55
_02F95240: .word 0x00000FF7
	arm_func_end FUN_02F94F00

	arm_func_start FUN_02F95244
FUN_02F95244: ; 0x02F95244
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r2, [r5, #0x64]
	mov r4, r1
	cmp r2, #0
	beq _02F95264
	bl FUN_02F94DE8
	b _02F95344
_02F95264:
	ldrh r1, [r4, #0x18]
	str r1, [r5, #0x70]
	ldrb r0, [r4, #0x10]
	cmp r1, #0
	strb r0, [r5, #0x62]
	ldreq r0, [r4, #0x28]
	streq r0, [r5, #0x70]
	ldrh r1, [r4, #0x40]
	tst r1, #0x80
	ldrneh r2, [r4, #0xe]
	ldrne r0, [r5, #0x70]
	andne r1, r1, #0xf
	mlane r2, r1, r0, r2
	strne r2, [r5, #0x3c]
	movne r0, #1
	strneb r0, [r5, #0x62]
	ldreqh r0, [r4, #0xe]
	ldr r2, [r5, #0x70]
	streq r0, [r5, #0x3c]
	ldr r3, [r5, #0x3c]
	ldrb r0, [r5, #0x62]
	ldrb r1, [r5, #0x58]
	mla ip, r2, r0, r3
	str ip, [r5, #0x30]
	ldr r2, [r4, #0x44]
	ldr r0, [r5, #0x68]
	sub r2, r2, #2
	mla r3, r2, r1, ip
	sub r0, r0, ip
	str r3, [r5, #0x2c]
	bl FUN_037FBAE4
	add r2, r0, #1
	ldr r1, [r5, #0x70]
	str r2, [r5, #0x38]
	mov r0, r1, lsl #7
	sub r0, r0, #1
	cmp r2, r0
	strhi r0, [r5, #0x38]
	ldr r0, [r4, #0x4c]
	str r0, [r5, #0x84]
	ldr r1, [r4, #0x50]
	str r1, [r5, #0x7c]
	cmp r1, #2
	blo _02F95320
	ldr r0, [r5, #0x38]
	cmp r1, r0
	blo _02F95328
_02F95320:
	mov r0, #2
	str r0, [r5, #0x7c]
_02F95328:
	ldr r0, [r5, #0x7c]
	mov r1, #8
	str r0, [r5, #0x80]
	ldrh r2, [r4, #0x48]
	mov r0, #1
	strh r2, [r5, #0x88]
	str r1, [r5, #0x28]
_02F95344:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F95244

	arm_func_start FUN_02F9534C
FUN_02F9534C: ; 0x02F9534C
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x28]
	cmp r2, #8
	ldreq r3, [r1, #8]
	ldreq r2, [r0, #0x2c]
	cmpeq r3, r2
	moveq r0, #0
	beq _02F95374
	ldr r1, [r1, #8]
	bl FUN_02F8DA58
_02F95374:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F9534C

	arm_func_start FUN_02F9537C
FUN_02F9537C: ; 0x02F9537C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x28]
	mov r4, r1
	cmp r0, #8
	beq _02F953A8
	mov r0, r4
	bl FUN_02F9479C
	cmp r0, #0
	movne r1, #0
	bne _02F953B4
_02F953A8:
	ldmia r4, {r0, r1}
	bl FUN_02F95968
	mov r1, r0
_02F953B4:
	mov r0, r5
	bl FUN_02F96844
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F9537C

	arm_func_start FUN_02F953C4
FUN_02F953C4: ; 0x02F953C4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x28]
	mov r4, r1
	cmp r0, #8
	beq _02F953FC
	mov r0, r4
	bl FUN_02F9479C
	cmp r0, #0
	beq _02F953FC
	mov r0, #7
	bl FUN_02F994E0
	mov r0, #0
	b _02F95434
_02F953FC:
	ldr r1, [r4, #4]
	mov r0, r5
	bl FUN_02F95968
	ldr r2, [r5, #0x28]
	mov r1, r0
	cmp r2, #8
	cmpeq r1, #0
	bne _02F9542C
	ldr r1, [r5, #0x2c]
	mov r0, r5
	bl FUN_02F8DA58
	mov r1, r0
_02F9542C:
	mov r0, r5
	bl FUN_02F96934
_02F95434:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F953C4

	arm_func_start FUN_02F9543C
FUN_02F9543C: ; 0x02F9543C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x28]
	ldr r1, [r1, #4]
	mov r4, r2
	cmp r3, #8
	bne _02F95484
	bl FUN_02F95968
	movs r1, r0
	bne _02F95474
	ldr r1, [r5, #0x2c]
	mov r0, r5
	bl FUN_02F8DA58
	mov r1, r0
_02F95474:
	ldr r2, [r5, #0x570]
	mov r0, r5
	ldr r3, [r2, #0x18]
	b _02F95498
_02F95484:
	bl FUN_02F95968
	ldr r2, [r5, #0x570]
	mov r1, r0
	ldr r3, [r2, #0x18]
	mov r0, r5
_02F95498:
	mov r2, r4
	mov lr, pc
	bx r3
	arm_func_end FUN_02F9543C
_02F954A4:
	.byte 0x38, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02F954AC
FUN_02F954AC: ; 0x02F954AC
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2
	mov sl, r0
	mov sb, r1
	beq _02F954C4
	bl FUN_02F91C94
_02F954C4:
	mov r5, #0
	bl FUN_02F98524
	str r0, [sp, #4]
	cmp r0, #0
	moveq r0, r5
	beq _02F9594C
	add r4, r0, #0x1c
	mov r0, r4
	mov r1, r5
	mov r2, #0x200
	bl FUN_02F904C4
	mov r6, r5
	b _02F95528
_02F954F8:
	str r8, [sp]
	ldr r1, [sb, #0x14]
	mov r0, sl
	mov r2, r4
	mov r3, #1
	add r1, r1, r6
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95940
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
_02F95528:
	ldrh r0, [sb, #0xa]
	cmp r6, r0
	blo _02F954F8
	mov r6, #0
	mov r0, r4
	mov r1, r6
	mov r2, #0x200
	bl FUN_02F904C4
	mov r0, #0xe9
	strb r0, [r4]
	strb r6, [r4, #1]
	strb r6, [r4, #2]
	mov r0, #0x80
	strb r0, [r4, #0x40]
	strb r6, [r4, #0x41]
	mov r0, #0x29
	strb r0, [r4, #0x42]
	mov r1, sb
	add r0, r4, #3
	mov r2, #8
	bl FUN_02F90484
	add r0, r4, #0xb
	mov r1, #0x200
	bl FUN_02F90818
	ldrb r1, [sb, #9]
	add r0, r4, #0xe
	strb r1, [r4, #0xd]
	ldrh r1, [sb, #0xa]
	bl FUN_02F90818
	ldrh r1, [sb, #0x18]
	add r0, r4, #0x11
	bl FUN_02F90818
	ldrh r2, [sb, #0x20]
	ldrh r1, [sb, #0x1c]
	ldrh r0, [sb, #0x1e]
	mul r1, r2, r1
	mul r2, r1, r0
	ldr r1, [sb, #0x14]
	ldr r0, _02F95954 ; =0x0000FFFF
	sub r7, r2, r1
	cmp r7, r0
	movls r0, r7, lsl #0x10
	movls r6, r0, lsr #0x10
	mov r1, r6
	add r0, r4, #0x13
	bl FUN_02F90818
	ldr r0, [sb, #0x10]
	cmp r0, #0
	bne _02F95604
	ldrb r0, [sb, #9]
	mov r1, r0, lsl #7
	add r0, r7, r0, lsl #7
	add r1, r1, #1
	bl FUN_037FBAE4
	str r0, [sb, #0x10]
_02F95604:
	ldrb r1, [sb, #0x1a]
	add r0, r4, #0x18
	strb r1, [r4, #0x15]
	ldrh r1, [sb, #0x1c]
	bl FUN_02F90818
	ldrh r1, [sb, #0x1e]
	add r0, r4, #0x1a
	bl FUN_02F90818
	ldr r1, [sb, #0x14]
	add r0, r4, #0x1c
	bl FUN_02F90828
	ldrb r1, [sb, #0xc]
	add r0, r4, #0x16
	strb r1, [r4, #0x10]
	mov r1, #0
	bl FUN_02F90818
	ldr r1, [sb, #0x10]
	add r0, r4, #0x24
	bl FUN_02F90828
	add r0, r4, #0x28
	mov r1, #0
	bl FUN_02F90828
	add r0, r4, #0x2c
	mov r1, #2
	bl FUN_02F90828
	add r0, r4, #0x30
	mov r1, #1
	bl FUN_02F90818
	add r0, r4, #0x32
	mov r1, #6
	bl FUN_02F90818
	mov r0, #1
	rsb r0, r0, #0x10000
	cmp r7, r0
	bls _02F95698
	mov r1, r7
	b _02F9569C
_02F95698:
	mov r1, #0
_02F9569C:
	add r0, r4, #0x20
	bl FUN_02F90828
	ldr r1, [sb, #0x24]
	add r0, r4, #0x43
	bl FUN_02F90828
	add r0, r4, #0x47
	add r1, sb, #0x28
	mov r2, #0xb
	bl FUN_02F90484
	ldr r1, _02F95958 ; =_02FAE2A8
	add r0, r4, #0x52
	mov r2, #8
	bl FUN_02F90484
	add r0, r4, #0xfe
	ldr r1, _02F9595C ; =0x0000AA55
	add r0, r0, #0x100
	bl FUN_02F90818
	ldr r6, [sb, #0x10]
	ldrb r1, [sb, #0xc]
	ldrh r0, [sb, #0xa]
	mul r2, r1, r6
	sub r1, r7, r2
	sub r0, r1, r0
	ldrh r7, [sb, #0x18]
	ldrb r1, [sb, #9]
	sub r0, r0, r7, lsr #4
	bl FUN_037FBAE4
	mov fp, r0
	mov r0, fp, lsl #3
	cmp r0, r6, lsl #10
	ble _02F95724
_02F95718:
	mov r0, #9
	bl FUN_02F994E0
	b _02F95940
_02F95724:
	mov r1, r7, lsr #0x1f
	rsb r0, r1, r7, lsl #28
	adds r0, r1, r0, ror #28
	beq _02F95738
	b _02F95718
_02F95738:
	str r8, [sp]
	ldr r1, [sb, #0x14]
	mov r0, sl
	mov r2, r4
	mov r3, #1
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95940
	mov r6, #0
	mov r0, r4
	mov r1, r6
	mov r2, #0x200
	bl FUN_02F904C4
	ldr r1, _02F95960 ; =0x41615252
	mov r0, r4
	bl FUN_02F90828
	ldr r1, _02F95964 ; =0x61417272
	add r0, r4, #0x1e4
	bl FUN_02F90828
	sub r1, fp, #1
	add r0, r4, #0x1e8
	bl FUN_02F90828
	add r0, r4, #0x1ec
	mov r1, #3
	bl FUN_02F90828
	add r0, r4, #0xfe
	ldr r1, _02F9595C ; =0x0000AA55
	add r0, r0, #0x100
	bl FUN_02F90818
	str r8, [sp]
	ldr r1, [sb, #0x14]
	mov r0, sl
	mov r2, r4
	add r1, r1, #7
	mov r3, #1
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95940
	str r8, [sp]
	ldr r1, [sb, #0x14]
	mov r0, sl
	mov r2, r4
	add r1, r1, #1
	mov r3, #1
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95940
	b _02F958CC
_02F957F8:
	mov r0, r4
	mov r1, #0
	mov r2, #0x200
	bl FUN_02F904C4
	ldrb r1, [sb, #0x1a]
	mov r0, #0xff
	strb r1, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	mov r7, #0xc
	mov r2, r0
	mov r3, #0xf
	b _02F95850
_02F9582C:
	mov r1, r7, lsr #0x1f
	rsb r0, r1, r7, lsl #30
	adds r0, r1, r0, ror #30
	sub r0, r7, #1
	mov r0, r0, lsl #0x10
	streqb r3, [r4, r0, lsr #16]
	moveq r7, r0, lsr #0x10
	strneb r2, [r4, r0, lsr #16]
	movne r7, r0, lsr #0x10
_02F95850:
	cmp r7, #3
	bhi _02F9582C
	ldr r2, [sb, #0x14]
	ldrh r1, [sb, #0xa]
	ldr r0, [sb, #0x10]
	add r1, r2, r1
	mla fp, r6, r0, r1
	mov r7, #0
	b _02F958B4
_02F95874:
	mov r0, sl
	mov r1, fp
	mov r2, r4
	mov r3, #1
	str r8, [sp]
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95940
	mov r0, r4
	mov r1, #0
	mov r2, #0x200
	add fp, fp, #1
	bl FUN_02F904C4
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
_02F958B4:
	ldr r0, [sb, #0x10]
	cmp r7, r0
	blo _02F95874
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
_02F958CC:
	ldrb r3, [sb, #0xc]
	cmp r6, r3
	blt _02F957F8
	ldr r2, [sb, #0x14]
	ldrh r1, [sb, #0xa]
	ldr r0, [sb, #0x10]
	add r1, r2, r1
	mla r7, r3, r0, r1
	mov r6, #0
	mov r0, r4
	mov r1, r6
	mov r2, #0x200
	bl FUN_02F904C4
	b _02F95930
_02F95904:
	mov r0, sl
	mov r2, r4
	mov r3, #1
	add r1, r7, r6
	str r8, [sp]
	bl FUN_02F9205C
	cmp r0, #0
	beq _02F95940
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
_02F95930:
	ldrb r0, [sb, #9]
	cmp r6, r0
	blt _02F95904
	mov r5, #1
_02F95940:
	ldr r0, [sp, #4]
	bl FUN_02F9857C
	mov r0, r5
_02F9594C:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F95954: .word 0x0000FFFF
_02F95958: .word _02FAE2A8
_02F9595C: .word 0x0000AA55
_02F95960: .word 0x41615252
_02F95964: .word 0x61417272
	arm_func_end FUN_02F954AC

	arm_func_start FUN_02F95968
FUN_02F95968: ; 0x02F95968
	ldr r0, [r0, #0x28]
	cmp r0, #8
	ldreqh r2, [r1, #0x1a]
	ldreqh r0, [r1, #0x14]
	orreq r0, r2, r0, lsl #16
	ldrneh r0, [r1, #0x1a]
	bx lr
	arm_func_end FUN_02F95968

	arm_func_start FUN_02F95984
FUN_02F95984: ; 0x02F95984
	strh r2, [r1, #0x1a]
	ldr r0, [r0, #0x28]
	cmp r0, #8
	moveq r0, r2, lsr #0x10
	streqh r0, [r1, #0x14]
	bx lr
	arm_func_end FUN_02F95984

	arm_func_start FUN_02F9599C
FUN_02F9599C: ; 0x02F9599C
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r1
	ldrh r1, [r6, #0x12]
	mov r4, r0
	mov r5, r2
	cmp r1, #0
	bne _02F95A50
	add r0, r5, #0x24
	bl FUN_02F907D8
	str r0, [r6, #0x28]
	add r0, r5, #0x28
	bl FUN_02F90804
	strh r0, [r6, #0x40]
	add r0, r5, #0x2a
	bl FUN_02F90804
	strh r0, [r6, #0x42]
	add r0, r5, #0x2c
	bl FUN_02F907D8
	str r0, [r6, #0x44]
	add r0, r5, #0x30
	bl FUN_02F90804
	strh r0, [r6, #0x48]
	add r0, r5, #0x32
	bl FUN_02F90804
	strh r0, [r6, #0x4a]
	add r0, r6, #0x34
	add r1, r5, #0x47
	mov r2, #0xb
	bl FUN_02F9046C
	mov r0, r4
	mov r4, #0
	str r4, [sp]
	ldrh r1, [r6, #0x48]
	mov r2, r5
	mov r3, #1
	bl FUN_02F91F94
	cmp r0, #0
	moveq r0, r4
	beq _02F95A54
	add r0, r5, #0x1e8
	bl FUN_02F907D8
	str r0, [r6, #0x4c]
	add r0, r5, #0x1ec
	bl FUN_02F907D8
	str r0, [r6, #0x50]
_02F95A50:
	mov r0, #1
_02F95A54:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F9599C

	arm_func_start FUN_02F95A5C
FUN_02F95A5C: ; 0x02F95A5C
	cmp r0, #1
	cmpne r0, #4
	cmpne r0, #6
	cmpne r0, #0xe
	cmpne r0, #0xb
	cmpne r0, #0xc
	cmpne r0, #0x55
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_02F95A5C

	arm_func_start FUN_02F95A84
FUN_02F95A84: ; 0x02F95A84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0x28]
	cmp r1, #8
	bne _02F95B08
	ldrh r1, [r5, #0x88]
	bl FUN_03001964
	movs r4, r0
	bne _02F95AB4
	mov r0, #0x41
	bl FUN_02F994E0
	b _02F95AEC
_02F95AB4:
	ldr r1, [r5, #0x84]
	add r0, r4, #0x204
	bl FUN_02F90828
	ldr r1, [r5, #0x7c]
	add r0, r4, #0x208
	bl FUN_02F90828
	mov r0, r4
	bl FUN_02F9877C
	cmp r0, #0
	bne _02F95B00
	mov r0, #0x4a
	bl FUN_02F994E0
	mov r0, r4
	bl FUN_02F98458
_02F95AEC:
	mov r4, #0
	mov r0, r4
	bl FUN_02F99510
	mov r0, r4
	b _02F95B0C
_02F95B00:
	mov r0, r4
	bl FUN_02F983FC
_02F95B08:
	mov r0, #1
_02F95B0C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F95A84

	arm_func_start FUN_02F95B14
FUN_02F95B14: ; 0x02F95B14
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #1
	mov r5, r2
	mov r2, r4
	mov r6, r1
	bl FUN_02F97260
	cmp r0, #0
	ldrne r2, [r5]
	moveq r0, #0
	andne r1, r6, #0x7f
	strne r2, [r0, r1, lsl #2]
	movne r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F95B14

	arm_func_start FUN_02F95B4C
FUN_02F95B4C: ; 0x02F95B4C
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r5, r2
	mov r2, r4
	mov r6, r1
	bl FUN_02F97260
	cmp r0, #0
	moveq r0, r4
	andne r1, r6, #0x7f
	ldrne r1, [r0, r1, lsl #2]
	movne r0, #1
	strne r1, [r5]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F95B4C

	arm_func_start FUN_02F95B84
FUN_02F95B84: ; 0x02F95B84
	stmdb sp!, {r4, lr}
	ldr r1, _02F95C1C ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	cmpne r4, #0
	ldrne r0, [r4, #0x644]
	cmpne r0, #0
	beq _02F95C14
	ldr r0, [r4, #0x228]
	bl FUN_02F91B90
	cmp r0, #0
	beq _02F95C14
	ldr r0, [r4, #0x228]
	bl FUN_02F8D998
	ldr r1, [r4, #0x22c]
	ldr r0, [r0, #8]
	cmp r1, r0
	beq _02F95BDC
	ldr r0, [r4, #0x228]
	bl FUN_02F91C00
	b _02F95C14
_02F95BDC:
	ldr r0, [r4, #0x640]
	cmp r0, #0
	beq _02F95BEC
	bl FUN_02F946B8
_02F95BEC:
	ldr r0, [r4, #0x644]
	cmp r0, #0
	beq _02F95BFC
	bl FUN_02F946B8
_02F95BFC:
	ldr r0, [r4, #0x228]
	bl FUN_02F91C00
	ldr r2, _02F95C20 ; =0x00000648
	mov r0, r4
	mov r1, #0
	bl FUN_02F904C4
_02F95C14:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F95C1C: .word 0x02FBCDAC
_02F95C20: .word 0x00000648
	arm_func_end FUN_02F95B84

	arm_func_start FUN_02F95C24
FUN_02F95C24: ; 0x02F95C24
	ldrb r2, [r1, #1]
	cmp r2, #0
	ldrb r2, [r1]
	bne _02F95C58
	cmp r2, #0x61
	blo _02F95C48
	cmp r2, #0x7a
	subls r1, r2, #0x20
	andls r2, r1, #0xff
_02F95C48:
	mov r1, #0
	strb r1, [r0, #1]
	strb r2, [r0]
	bx lr
_02F95C58:
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
	bx lr
	arm_func_end FUN_02F95C24

	arm_func_start FUN_02F95C68
FUN_02F95C68: ; 0x02F95C68
	stmdb sp!, {r2, r3, r4, lr}
	mov r2, r0
	mov r4, r1
	add r0, sp, #0
	mov r1, r2
	bl FUN_02F95C24
	ldrb r1, [sp, #1]
	cmp r1, #0
	ldreqb r0, [sp]
	subeq r0, r0, r4
	ldrneb r0, [sp]
	addne r0, r1, r0, lsl #8
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02F95C68

	arm_func_start FUN_02F95CA0
FUN_02F95CA0: ; 0x02F95CA0
	ldrb r3, [r0]
	ldrb r2, [r1]
	cmp r3, r2
	ldreqb r2, [r0, #1]
	ldreqb r0, [r1, #1]
	cmpeq r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_02F95CA0

	arm_func_start FUN_02F95CC4
FUN_02F95CC4: ; 0x02F95CC4
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	add r5, sp, #2
	mov r2, r0
	mov r6, r1
	mov r0, r5
	mov r1, r2
	bl FUN_02F95C24
	add r4, sp, #0
	mov r1, r6
	mov r0, r4
	bl FUN_02F95C24
	mov r0, r5
	mov r1, r4
	bl FUN_02F95CA0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F95CC4

	arm_func_start FUN_02F95D10
FUN_02F95D10: ; 0x02F95D10
	mov r2, #0
	strb r2, [r0, #1]
	strb r1, [r0]
	bx lr
	arm_func_end FUN_02F95D10

	arm_func_start FUN_02F95D20
FUN_02F95D20: ; 0x02F95D20
	mov r3, #0x5f
	b _02F95D3C
_02F95D28:
	ldrb r2, [r1, #1]
	add r1, r1, #2
	cmp r2, #0
	streqb ip, [r0], #1
	strneb r3, [r0], #1
_02F95D3C:
	ldrb ip, [r1]
	cmp ip, #0
	ldreqb r2, [r1, #1]
	cmpeq r2, #0
	bne _02F95D28
	mov r1, #0
	strb r1, [r0]
	bx lr
	arm_func_end FUN_02F95D20

	arm_func_start FUN_02F95D5C
FUN_02F95D5C: ; 0x02F95D5C
	mov ip, #0
	b _02F95D84
_02F95D64:
	ldrb r3, [r1], #1
	cmp r3, #0x61
	blo _02F95D7C
	cmp r3, #0x7a
	subls r3, r3, #0x20
	andls r3, r3, #0xff
_02F95D7C:
	strb r3, [r0], #1
	add ip, ip, #1
_02F95D84:
	cmp ip, r2
	blt _02F95D64
	bx lr
	arm_func_end FUN_02F95D5C

	arm_func_start FUN_02F95D90
FUN_02F95D90: ; 0x02F95D90
	b _02F95DB0
_02F95D94:
	ldrb r2, [r1], #1
	cmp r2, #0x61
	blo _02F95DAC
	cmp r2, #0x7a
	subls r2, r2, #0x20
	andls r2, r2, #0xff
_02F95DAC:
	strb r2, [r0], #1
_02F95DB0:
	ldrb r2, [r1]
	cmp r2, #0
	bne _02F95D94
	mov r1, #0
	strb r1, [r0]
	bx lr
	arm_func_end FUN_02F95D90

	arm_func_start FUN_02F95DC8
FUN_02F95DC8: ; 0x02F95DC8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	b _02F95DE0
_02F95DD8:
	add r5, r5, #2
	add r4, r4, #2
_02F95DE0:
	ldrb r0, [r5]
	cmp r0, #0
	bne _02F95DF8
	ldrb r0, [r5, #1]
	cmp r0, #0
	beq _02F95E20
_02F95DF8:
	ldrb r0, [r4]
	cmp r0, #0
	ldreqb r0, [r4, #1]
	cmpeq r0, #0
	beq _02F95E20
	mov r0, r5
	mov r1, r4
	bl FUN_02F95CA0
	cmp r0, #0
	bne _02F95DD8
_02F95E20:
	ldrb r0, [r5]
	ldrb r2, [r5, #1]
	ldrb r1, [r4]
	mov r0, r0, lsl #0x18
	add r0, r2, r0, lsr #16
	ldrb r2, [r4, #1]
	mov r1, r1, lsl #0x18
	mov r0, r0, lsl #0x10
	add r1, r2, r1, lsr #16
	mov r2, r0, lsr #0x10
	mov r0, r1, lsl #0x10
	cmp r2, r0, lsr #16
	moveq r0, #0
	beq _02F95E60
	mvnlo r0, #0
	movhs r0, #1
_02F95E60:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F95DC8

	arm_func_start FUN_02F95E68
FUN_02F95E68: ; 0x02F95E68
	mov r3, #0
	b _02F95E88
_02F95E70:
	strb ip, [r0]
	ldrb r2, [r1, #1]
	add r1, r1, #2
	strb r2, [r0, #1]
	add r0, r0, #2
	add r3, r3, #1
_02F95E88:
	ldrb ip, [r1]
	cmp ip, #0
	ldreqb r2, [r1, #1]
	cmpeq r2, #0
	bne _02F95E70
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	mov r0, r3
	bx lr
	arm_func_end FUN_02F95E68

	arm_func_start FUN_02F95EB0
FUN_02F95EB0: ; 0x02F95EB0
	mov r2, #0
	b _02F95EC0
_02F95EB8:
	add r2, r2, #1
	add r0, r0, #2
_02F95EC0:
	ldrb r1, [r0]
	cmp r1, #0
	ldreqb r1, [r0, #1]
	cmpeq r1, #0
	bne _02F95EB8
	mov r0, r2
	bx lr
	arm_func_end FUN_02F95EB0

	arm_func_start FUN_02F95EDC
FUN_02F95EDC: ; 0x02F95EDC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov sb, r0
	mov r4, #0
	add r8, sp, #8
	mov r7, sb
	mov r6, r4
	mov r5, #0x2e
	b _02F95F3C
_02F95F00:
	mov r0, r7
	mov r1, r5
	bl FUN_0300193C
	cmp r0, #0
	bne _02F95F50
	ldrb r0, [r7]
	add r6, r6, #1
	strb r0, [r8]
	ldrb r0, [r7, #1]
	cmp r6, #4
	strb r0, [r8, #1]
	strb r4, [r8, #2]!
	strb r4, [r8, #1]
	add r7, r7, #2
	bgt _02F95F50
_02F95F3C:
	ldrb r0, [r7]
	cmp r0, #0
	ldreqb r0, [r7, #1]
	cmpeq r0, #0
	bne _02F95F00
_02F95F50:
	cmp r6, #0
	beq _02F95F84
	cmp r6, #4
	bgt _02F95F84
	add r4, sp, #0
	add r1, sp, #8
	mov r0, r4
	bl FUN_02F95D20
	mov r0, r4
	bl FUN_02F9078C
	cmp r0, #0
	movne r0, #0
	bne _02F95FEC
_02F95F84:
	ldrb r0, [sb, #1]
	cmp r0, #0
	ldreqb r0, [sb]
	cmpeq r0, #0x20
	moveq r0, #0
	beq _02F95FEC
	add sb, sb, #2
	mov r4, #1
	b _02F95FCC
_02F95FA8:
	ldrb r1, [sb, #1]
	cmp r1, #0
	bne _02F95FC4
	bl FUN_02F930D8
	cmp r0, #0
	movne r0, #0
	bne _02F95FEC
_02F95FC4:
	add sb, sb, #2
	add r4, r4, #1
_02F95FCC:
	ldrb r0, [sb]
	cmp r0, #0
	ldreqb r1, [sb, #1]
	cmpeq r1, #0
	bne _02F95FA8
	mov r0, #1
	cmp r4, #0xff
	movgt r0, #0
_02F95FEC:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F95EDC

	arm_func_start FUN_02F95FF8
FUN_02F95FF8: ; 0x02F95FF8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, #0
	bl FUN_02F98524
	mov r4, r0
	bl FUN_02F98524
	mov r5, r0
	cmp r4, #0
	cmpne r5, #0
	beq _02F9605C
	mov r1, r8
	add r0, r4, #0x1c
	bl FUN_02F95D20
	mov r2, r7
	add r0, r5, #0x1c
	add r1, r4, #0x1c
	bl FUN_02F961B0
	cmp r0, #0
	beq _02F9605C
	mov r0, sb
	add r1, r5, #0x1c
	bl FUN_03001698
	mov r6, #1
_02F9605C:
	cmp r4, #0
	beq _02F9606C
	mov r0, r4
	bl FUN_02F9857C
_02F9606C:
	cmp r5, #0
	beq _02F9607C
	mov r0, r5
	bl FUN_02F9857C
_02F9607C:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F95FF8

	arm_func_start FUN_02F96088
FUN_02F96088: ; 0x02F96088
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
	bx lr
	arm_func_end FUN_02F96088

	arm_func_start FUN_02F9609C
FUN_02F9609C: ; 0x02F9609C
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r1, [r1, #1]
	strb r1, [r0, #1]
	bx lr
	arm_func_end FUN_02F9609C

	arm_func_start FUN_02F960B0
FUN_02F960B0: ; 0x02F960B0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	add r4, sp, #0
	mov r5, r0
	mov r0, r4
	bl FUN_030015F4
	mov r0, r5
	mov r1, r4
	bl FUN_03001698
	mov r0, r5
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F960B0

	arm_func_start FUN_02F960E4
FUN_02F960E4: ; 0x02F960E4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, #0x20
	mov r6, r1
	mov r5, r2
	mov r1, r8
	mov r2, #8
	mov r7, r0
	bl FUN_02F904C4
	mov r4, #0
	strb r4, [r7, #8]
	mov r0, r6
	mov r1, r8
	mov r2, #3
	bl FUN_02F904C4
	strb r4, [r6, #3]
	ldrb r0, [r5]
	cmp r0, #0x2e
	bne _02F96174
	mov r1, #0x2e
	strb r1, [r7]
	ldrb r0, [r5, #1]
	cmp r0, #0x2e
	streqb r1, [r7, #1]
	moveq r0, #1
	beq _02F961A8
	cmp r0, #0
	moveq r4, #1
	mov r0, r4
	b _02F961A8
_02F96158:
	cmp r0, #0x2e
	addeq r5, r5, #1
	beq _02F96180
	cmp r4, #8
	strltb r0, [r7], #1
	add r4, r4, #1
	add r5, r5, #1
_02F96174:
	ldrb r0, [r5]
	cmp r0, #0
	bne _02F96158
_02F96180:
	mov r1, #0
	b _02F96198
_02F96188:
	cmp r1, #3
	strltb r0, [r6], #1
	add r1, r1, #1
	add r5, r5, #1
_02F96198:
	ldrb r0, [r5]
	cmp r0, #0
	bne _02F96188
	mov r0, #1
_02F961A8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F960E4

	arm_func_start FUN_02F961B0
FUN_02F961B0: ; 0x02F961B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov r8, #8
	mov r6, r0
	mov r5, r1
	mov r4, r2
	add r0, sp, #4
	mov r2, r8
	mov r1, #0x20
	add fp, sp, #4
	mov r7, #0
	bl FUN_02F904C4
	sub r0, r8, #9
	cmp r4, r0
	bne _02F96208
	mov r0, r5
	bl FUN_02F96434
	cmp r0, #0
	bne _02F96208
	mov r0, r7
	b _02F96428
_02F96204:
	add r5, r5, #1
_02F96208:
	ldrb r0, [r5]
	cmp r0, #0x2e
	cmpne r0, #0x20
	beq _02F96204
	mov r0, #0
	mov r8, r0
	b _02F96230
_02F96224:
	cmp r1, #0x2e
	addeq r8, r0, #1
	add r0, r0, #1
_02F96230:
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _02F96224
	cmp r8, #0
	ble _02F962AC
	ldrb r0, [r5, r8]
	cmp r0, #0
	beq _02F962AC
	mov sl, r8
	mov sb, #0
	b _02F9628C
_02F9625C:
	cmp r0, #0x20
	beq _02F96288
	bl FUN_02F9041C
	cmp r0, #0
	add r0, sp, #0
	movne r1, #0x5f
	strneb r1, [r0, sb]
	ldreqb r1, [r5, sl]
	addne sb, sb, #1
	streqb r1, [r0, sb]
	addeq sb, sb, #1
_02F96288:
	add sl, sl, #1
_02F9628C:
	ldrb r0, [r5, sl]
	cmp r0, #0
	beq _02F962A0
	cmp sb, #3
	blt _02F9625C
_02F962A0:
	add r0, sp, #0
	strb r7, [r0, sb]
	b _02F962B4
_02F962AC:
	strb r7, [sp]
	mov r8, #0x200
_02F962B4:
	mov sb, #0
	mov sl, sb
	b _02F962F8
_02F962C0:
	cmp r0, #0x20
	cmpne r0, #0x2e
	beq _02F962F4
	bl FUN_02F9041C
	cmp r0, #0
	bne _02F962E4
	ldrb r0, [r5, sb]
	cmp r0, #0x7f
	bls _02F962EC
_02F962E4:
	mov r0, #0x5f
	b _02F962EC
_02F962EC:
	strb r0, [fp, sl]
	add sl, sl, #1
_02F962F4:
	add sb, sb, #1
_02F962F8:
	cmp sb, r8
	bge _02F96314
	ldrb r0, [r5, sb]
	cmp r0, #0
	beq _02F96314
	cmp sl, #8
	blt _02F962C0
_02F96314:
	mov r0, #0x20
	b _02F96324
_02F9631C:
	strb r0, [fp, sl]
	add sl, sl, #1
_02F96324:
	cmp sl, #8
	blt _02F9631C
	mov r0, fp
	mov r1, fp
	strb r7, [sp, #0xc]
	bl FUN_02F95D90
	add r0, sp, #0
	mov r1, r0
	bl FUN_02F95D90
	sub r0, r7, #1
	cmp r4, r0
	beq _02F963B4
	mov r5, #7
	mov r8, #0xa
	b _02F96388
_02F96360:
	mov r1, r8
	and r0, r4, #0xff
	bl FUN_037FB8D8
	add r2, r1, #0x30
	mov r0, r4
	mov r1, r8
	strb r2, [fp, r5]
	bl FUN_037FB8D8
	mov r4, r0
	sub r5, r5, #1
_02F96388:
	cmp r4, #0
	ble _02F96398
	cmp r5, #0
	bgt _02F96360
_02F96398:
	cmp r5, #0
	bne _02F963AC
	cmp r4, #0
	movgt r0, #0
	bgt _02F96428
_02F963AC:
	mov r0, #0x7e
	strb r0, [fp, r5]
_02F963B4:
	mov r1, #0
	mov r2, r1
_02F963BC:
	ldrb r0, [fp, r2]
	add r2, r2, #1
	cmp r0, #0x20
	strneb r0, [r6, r1]
	addne r1, r1, #1
	cmp r2, #8
	blt _02F963BC
	ldrb r0, [sp]
	cmp r0, #0
	beq _02F96420
	mov r0, #0x2e
	strb r0, [r6, r1]
	ldrb r0, [sp]
	add r1, r1, #1
	cmp r0, #0
	mov r2, #0
	beq _02F96420
	b _02F96410
_02F96404:
	strb r0, [r6, r1]
	add r2, r2, #1
	add r1, r1, #1
_02F96410:
	add r0, sp, #0
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _02F96404
_02F96420:
	strb r7, [r6, r1]
	mov r0, #1
_02F96428:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F961B0

	arm_func_start FUN_02F96434
FUN_02F96434: ; 0x02F96434
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	bl FUN_02F9078C
	cmp r0, #0
	movne r0, #0
	bne _02F964F0
	mov r5, #0
	mov r8, r5
	mov r6, r5
	mov r7, r5
	mov r4, #1
	b _02F96484
_02F96464:
	bl FUN_02F9041C
	cmp r0, #0
	ldrb r0, [sb, r5]
	movne r8, r4
	cmp r0, #0x2e
	addeq r7, r5, #1
	addeq r6, r6, #1
	add r5, r5, #1
_02F96484:
	ldrb r0, [sb, r5]
	cmp r0, #0
	bne _02F96464
	ldrb r0, [sb]
	cmp r0, #0x20
	cmpne r5, #0
	beq _02F964E4
	cmp r8, #0
	bne _02F964E4
	cmp r6, #1
	bgt _02F964E4
	sub r0, r5, r7
	cmp r0, #3
	ble _02F964C4
	cmp r6, #0
	bgt _02F964E4
_02F964C4:
	cmp r6, #0
	bne _02F964D4
	cmp r5, #8
	bgt _02F964E4
_02F964D4:
	cmp r7, #9
	bgt _02F964E4
	cmp r7, #1
	bne _02F964EC
_02F964E4:
	mov r0, #0
	b _02F964F0
_02F964EC:
	mov r0, #1
_02F964F0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F96434

	arm_func_start FUN_02F964F8
FUN_02F964F8: ; 0x02F964F8
	stmdb sp!, {r4, lr}
	mov r1, r0
	ldrb r0, [r1, #1]
	ldr r4, _02F96560 ; =0x02FC7BE8
	cmp r0, #0
	beq _02F96520
	mov r0, r4
	bl FUN_02F90448
	mov r0, r4
	b _02F96558
_02F96520:
	mov r2, #0
_02F96524:
	ldrb r0, [r1, #1]
	cmp r0, #0
	bne _02F96544
	ldrb r0, [r1]
	cmp r0, #0
	beq _02F9654C
	strb r0, [r4, r2]
	add r2, r2, #1
_02F96544:
	add r1, r1, #2
	b _02F96524
_02F9654C:
	ldr r0, _02F96560 ; =0x02FC7BE8
	mov r1, #0
	strb r1, [r0, r2]
_02F96558:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F96560: .word 0x02FC7BE8
	arm_func_end FUN_02F964F8

	arm_func_start FUN_02F96564
FUN_02F96564: ; 0x02F96564
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	str r7, [sp]
	mov sb, r1
	ldr r4, [sb]
	mov sl, r0
	mov r8, r2
	mov fp, r3
	cmp r4, #0
	beq _02F965B0
	cmp r4, #2
	blo _02F965A0
	ldr r0, [sl, #0x38]
	cmp r4, r0
	bls _02F965B0
_02F965A0:
	mov r0, #0x65
_02F965A4:
	bl FUN_02F994E0
	mov r0, #0
	b _02F967CC
_02F965B0:
	mov r6, r7
	cmp r4, #0
	beq _02F965F0
	ldr r2, [sl, #0x38]
	add r3, sp, #0
	mov r0, sl
	mov r1, r4
	add r2, r2, #1
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r6, r0
	cmp r1, #0
	movne r0, r7
	bne _02F967CC
	mov r2, r4
	b _02F965F8
_02F965F0:
	ldr r0, [sl, #0x38]
	add r2, r0, #1
_02F965F8:
	cmp r6, #0
	bne _02F9663C
	cmp r4, #0
	beq _02F96614
	ldr r0, [sl, #0x80]
	cmp r4, r0
	blo _02F9663C
_02F96614:
	ldr r1, [sl, #0x80]
	add r3, sp, #0
	mov r0, sl
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r6, r0
	cmp r1, #0
	movne r0, #0
	bne _02F967CC
	ldr r2, [sl, #0x80]
_02F9663C:
	cmp r6, #0
	bne _02F9667C
	cmp r4, #0
	beq _02F96658
	ldr r0, [sl, #0x7c]
	cmp r4, r0
	bls _02F9666C
_02F96658:
	ldr r1, [sl, #0x7c]
	add r3, sp, #0
	mov r0, sl
	bl FUN_02F967D4
	mov r6, r0
_02F9666C:
	ldr r0, [sp]
	cmp r0, #0
	movne r0, #0
	bne _02F967CC
_02F9667C:
	cmp r6, #0
	bne _02F966AC
	ldr r2, [sl, #0x7c]
	add r3, sp, #0
	mov r0, sl
	mov r1, #2
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r6, r0
	cmp r1, #0
	movne r0, #0
	bne _02F967CC
_02F966AC:
	cmp r6, #0
	bne _02F966DC
	ldr r2, [sl, #0x38]
	add r3, sp, #0
	mov r0, sl
	mov r1, #2
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r6, r0
	cmp r1, #0
	movne r0, #0
	bne _02F967CC
_02F966DC:
	cmp r6, #0
	bne _02F966EC
	mov r0, #7
	b _02F965A4
_02F966EC:
	str r7, [sp, #4]
	mov r5, r6
	mov r7, #1
	b _02F96748
_02F966FC:
	mov r0, sl
	add r2, sp, #4
	add r1, r6, #1
	bl FUN_02F9703C
	cmp r0, #0
	moveq r0, #0
	beq _02F967CC
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02F9675C
	mov r0, sl
	mov r1, r6
	add r2, r6, #1
	bl FUN_02F96CC8
	cmp r0, #0
	moveq r0, #0
	beq _02F967CC
	add r7, r7, #1
	add r6, r6, #1
_02F96748:
	cmp r7, r8
	bhs _02F9675C
	ldr r0, [sl, #0x38]
	cmp r6, r0
	blo _02F966FC
_02F9675C:
	mov r0, sl
	mov r1, r6
	bl FUN_02F96C9C
	cmp r0, #0
	moveq r0, #0
	beq _02F967CC
	ldr r0, [sl, #0x38]
	cmp r6, r0
	bhs _02F96790
	ldr r0, [sl, #0x80]
	cmp r6, r0
	addhs r0, r6, #1
	strhs r0, [sl, #0x80]
_02F96790:
	cmp fp, #0
	cmpne r4, #0
	beq _02F967B8
	mov r0, sl
	mov r1, r4
	mov r2, r5
	bl FUN_02F96CC8
	cmp r0, #0
	moveq r0, #0
	beq _02F967CC
_02F967B8:
	str r5, [sb]
	ldr r1, [sl, #0x84]
	mov r0, r7
	sub r1, r1, r7
	str r1, [sl, #0x84]
_02F967CC:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F96564

	arm_func_start FUN_02F967D4
FUN_02F967D4: ; 0x02F967D4
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r3, #0
	mov r8, r0
	mov r7, r1
	mov r6, r2
	str r3, [r5]
	add r4, sp, #0
	b _02F96830
_02F967F8:
	mov r0, r8
	mov r1, r7
	mov r2, r4
	bl FUN_02F9703C
	cmp r0, #0
	moveq r0, #1
	streq r0, [r5]
	moveq r0, #0
	beq _02F9683C
	ldr r0, [sp]
	cmp r0, #0
	moveq r0, r7
	beq _02F9683C
	add r7, r7, #1
_02F96830:
	cmp r7, r6
	blo _02F967F8
	mov r0, #0
_02F9683C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F967D4

	arm_func_start FUN_02F96844
FUN_02F96844: ; 0x02F96844
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r2, [r5, #0x7c]
	mov r7, r1
	cmp r7, #2
	movlo r7, #2
	cmp r7, r2
	movhs r7, #2
	add r6, sp, #0
	mov r0, r5
	mov r1, r7
	mov r3, r6
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r4, r0
	cmp r1, #0
	movne r0, #0
	bne _02F9692C
	cmp r4, #0
	bne _02F968BC
	mov r0, r5
	mov r2, r7
	mov r3, r6
	mov r1, #2
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r4, r0
	cmp r1, #0
	movne r0, #0
	bne _02F9692C
_02F968BC:
	cmp r4, #0
	bne _02F968F0
	ldr r2, [r5, #0x38]
	ldr r1, [r5, #0x7c]
	add r3, sp, #0
	mov r0, r5
	add r2, r2, #1
	bl FUN_02F967D4
	ldr r1, [sp]
	mov r4, r0
	cmp r1, #0
	movne r0, #0
	bne _02F9692C
_02F968F0:
	cmp r4, #0
	bne _02F96904
	mov r0, #7
	bl FUN_02F994E0
	b _02F96928
_02F96904:
	mov r0, r5
	mov r1, r4
	bl FUN_02F96C9C
	cmp r0, #0
	moveq r0, #0
	beq _02F9692C
	ldr r0, [r5, #0x84]
	sub r0, r0, #1
	str r0, [r5, #0x84]
_02F96928:
	mov r0, r4
_02F9692C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F96844

	arm_func_start FUN_02F96934
FUN_02F96934: ; 0x02F96934
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	cmp r6, #2
	blo _02F96954
	ldr r2, [r7, #0x38]
	cmp r6, r2
	bls _02F96964
_02F96954:
	mov r0, #0x65
	bl FUN_02F994E0
	mov r0, #0
	b _02F969F8
_02F96964:
	mov r5, #0
	bl FUN_02F96F70
	mov r1, r0
	mvn r4, #0
	b _02F96994
_02F96978:
	cmp r1, #0
	moveq r0, #0
	beq _02F969F8
	mov r0, r7
	mov r6, r1
	bl FUN_02F96F70
	mov r1, r0
_02F96994:
	cmp r1, r4
	beq _02F969A8
	add r5, r5, #1
	cmp r5, #0x1000
	blt _02F96978
_02F969A8:
	bl FUN_02F994FC
	cmp r0, #0
	movne r0, #0
	bne _02F969F8
	cmp r5, #0x1000
	bne _02F969C4
	b _02F96954
_02F969C4:
	mov r0, r7
	mov r1, r6
	bl FUN_02F96844
	movs r4, r0
	moveq r0, #0
	beq _02F969F8
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl FUN_02F96CC8
	cmp r0, #0
	moveq r4, #0
	mov r0, r4
_02F969F8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F96934

	arm_func_start FUN_02F96A00
FUN_02F96A00: ; 0x02F96A00
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r7, r1
	bl FUN_02F994FC
	mov r5, #0
	mov r6, r0
	mov r0, r4
	mov r1, r7
	mov r2, r5
	bl FUN_02F96CC8
	cmp r0, #0
	beq _02F96A5C
	ldr r0, [r4, #0x7c]
	cmp r7, r0
	blo _02F96A48
	ldr r0, [r4, #0x80]
	cmp r7, r0
	strls r7, [r4, #0x80]
_02F96A48:
	ldr r1, [r4, #0x84]
	mov r0, #1
	add r1, r1, #1
	str r1, [r4, #0x84]
	b _02F96A68
_02F96A5C:
	mov r0, r6
	bl FUN_02F994E0
	mov r0, r5
_02F96A68:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F96A00

	arm_func_start FUN_02F96A70
FUN_02F96A70: ; 0x02F96A70
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	bl FUN_02F8D998
	movs r5, r0
	moveq r0, r4
	beq _02F96AC0
	ldr r1, [r5, #0x44]
	cmp r1, #0
	moveq r0, #1
	beq _02F96AC0
	bl FUN_02F95A84
	cmp r0, #0
	moveq r0, r4
	beq _02F96AC0
	mov r0, r5
	bl FUN_02F98B8C
	cmp r0, #0
	movne r0, #1
	strne r4, [r5, #0x44]
	moveq r0, r4
_02F96AC0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F96A70

	arm_func_start FUN_02F96AC8
FUN_02F96AC8: ; 0x02F96AC8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r7, r3
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov fp, #0
	moveq r0, #1
	beq _02F96BB4
	cmp sb, #2
	blo _02F96AFC
	ldr r2, [sl, #0x38]
	cmp sb, r2
	bls _02F96B00
_02F96AFC:
	b _02F96BA8
_02F96B00:
	mov r6, fp
	bl FUN_02F96F70
	mov r5, r0
	mvn r4, #0
	b _02F96B94
_02F96B14:
	cmp r5, #0
	moveq r0, #0
	beq _02F96BB4
	cmp r6, r7
	blo _02F96B2C
	b _02F96BA8
_02F96B2C:
	mov r0, sl
	mov r1, sb
	mov r2, fp
	bl FUN_02F96CC8
	cmp r0, #0
	beq _02F96B6C
	ldr r0, [sl, #0x7c]
	cmp sb, r0
	blo _02F96B5C
	ldr r0, [sl, #0x80]
	cmp sb, r0
	strls sb, [sl, #0x80]
_02F96B5C:
	ldr r0, [sl, #0x84]
	add r0, r0, #1
	str r0, [sl, #0x84]
	b _02F96B74
_02F96B6C:
	mov r0, fp
	b _02F96BB4
_02F96B74:
	mov sb, r5
	cmp r5, r4
	add r6, r6, #1
	beq _02F96B94
	mov r0, sl
	mov r1, r5
	bl FUN_02F96F70
	mov r5, r0
_02F96B94:
	cmp sb, r4
	bne _02F96B14
	cmp r6, r8
	movhs r0, #1
	bhs _02F96BB4
_02F96BA8:
	mov r0, #0x65
	bl FUN_02F994E0
	mov r0, #0
_02F96BB4:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F96AC8

	arm_func_start FUN_02F96BBC
FUN_02F96BBC: ; 0x02F96BBC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r1
	mov r6, r0
	mov r4, r2
	cmp r5, #2
	mov r8, #0
	blo _02F96BE4
	ldr r0, [r6, #0x38]
	cmp r5, r0
	bls _02F96BE8
_02F96BE4:
	b _02F96C90
_02F96BE8:
	bl FUN_02F994FC
	mov sl, r0
	mov r0, r6
	mov r1, r5
	bl FUN_02F96F70
	mov r1, r0
	mov sb, r8
	mvn r7, #0
	b _02F96C74
_02F96C0C:
	cmp r1, #0
	bne _02F96C18
	b _02F96C88
_02F96C18:
	cmp r1, r4
	bne _02F96C64
	mov r0, r6
	mov r1, r5
	bl FUN_02F96C9C
	cmp r0, #0
	beq _02F96C88
	mov r0, r6
	mov r1, r4
	mov r2, r8
	mov r3, #0x1000
	bl FUN_02F96AC8
	cmp r0, #0
	movne r0, r5
	bne _02F96C94
	mov r0, sl
	bl FUN_02F994E0
	mov r0, r8
	b _02F96C94
_02F96C64:
	mov r0, r6
	mov r5, r1
	bl FUN_02F96F70
	mov r1, r0
_02F96C74:
	cmp r1, r7
	beq _02F96C88
	add sb, sb, #1
	cmp sb, #0x1000
	blt _02F96C0C
_02F96C88:
	mov r0, sl
	bl FUN_02F994E0
_02F96C90:
	mov r0, #0
_02F96C94:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F96BBC

	arm_func_start FUN_02F96C9C
FUN_02F96C9C: ; 0x02F96C9C
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x28]
	cmp r2, #8
	bne _02F96CB4
	mvn r2, #0xf0000000
	b _02F96CB8
_02F96CB4:
	ldr r2, _02F96CC4 ; =0x0000FFFF
_02F96CB8:
	bl FUN_02F96CC8
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F96CC4: .word 0x0000FFFF
	arm_func_end FUN_02F96C9C

	arm_func_start FUN_02F96CC8
FUN_02F96CC8: ; 0x02F96CC8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r1
	add r6, sp, #0
	mov r4, r0
	mov sb, r2
	cmp sl, #2
	mov r5, #0
	blo _02F96CF4
	ldr r1, [r4, #0x38]
	cmp sl, r1
	bls _02F96D04
_02F96CF4:
	mov r0, #0x65
	bl FUN_02F994E0
	mov r0, #0
	b _02F96F68
_02F96D04:
	ldr r1, [r4, #0x28]
	mov r7, #1
	str r7, [r4, #0x44]
	cmp r1, #3
	bne _02F96F04
	add r1, sl, sl, lsl #1
	mov r8, r1, lsr #2
	mov r1, r8
	mov r2, r6
	mov r3, r5
	and sl, sl, #3
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r5
	beq _02F96F68
	cmp sl, #0
	bne _02F96D8C
	ldrb r1, [sp, #1]
	mov r0, sb, lsr #8
	and r2, r1, #0xf0
	and r1, r0, #0xf
	and r0, r2, #0xff
	orr sl, r0, r1
	mov r0, r4
	mov r1, r8
	mov r2, r6
	mov r3, r7
	strb sl, [sp, #1]
	strb sb, [sp]
	bl FUN_02F972A8
	cmp r0, #0
	bne _02F96F64
_02F96D84:
	mov r0, r5
	b _02F96F68
_02F96D8C:
	cmp sl, #1
	bne _02F96E24
	ldrb r1, [sp, #1]
	mov r0, sb, lsl #4
	and r0, r0, #0xf0
	and r1, r1, #0xf
	and r0, r0, #0xff
	orr sl, r1, r0
	mov r0, r4
	mov r1, r8
	mov r2, r6
	mov r3, r7
	strb sl, [sp, #1]
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r5
	beq _02F96F68
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	mov sl, r0, lsr #0x10
	mov r0, r4
	mov r1, sl
	mov r2, r6
	mov r3, r5
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r5
	beq _02F96F68
	mov r8, sb, lsr #4
	mov r0, r4
	mov r1, sl
	mov r2, r6
	mov r3, r7
	strb r8, [sp]
	bl FUN_02F972A8
	cmp r0, #0
	bne _02F96F64
	b _02F96D84
_02F96E24:
	cmp sl, #2
	bne _02F96EB8
	mov r0, r4
	mov r1, r8
	mov r2, r6
	mov r3, r7
	strb sb, [sp, #1]
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r5
	beq _02F96F68
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	mov r8, r0, lsr #0x10
	mov r0, r4
	mov r1, r8
	mov r2, r6
	mov r3, r5
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r5
	beq _02F96F68
	ldrb r1, [sp]
	mov r0, sb, lsr #8
	and r1, r1, #0xf0
	and r0, r0, #0xf
	and r1, r1, #0xff
	orr sb, r1, r0
	mov r0, r4
	mov r1, r8
	mov r2, r6
	mov r3, r7
	strb sb, [sp]
	bl FUN_02F972A8
	cmp r0, #0
	bne _02F96F64
	b _02F96D84
_02F96EB8:
	cmp sl, #3
	bne _02F96F64
	ldrb r1, [sp]
	mov r0, sb, lsl #4
	and r0, r0, #0xf0
	mov sb, sb, lsr #4
	and r1, r1, #0xf
	and r0, r0, #0xff
	orr sl, r1, r0
	mov r0, r4
	mov r1, r8
	mov r2, r6
	mov r3, r7
	strb sl, [sp]
	strb sb, [sp, #1]
	bl FUN_02F972A8
	cmp r0, #0
	bne _02F96F64
	b _02F96D84
_02F96F04:
	cmp r1, #8
	bne _02F96F34
	mov r0, r6
	mov r1, sb
	bl FUN_02F90828
	mov r0, r4
	mov r1, sl
	mov r2, r6
	bl FUN_02F95B14
	cmp r0, #0
	bne _02F96F64
	b _02F96D84
_02F96F34:
	mov r1, sb, lsl #0x10
	mov r0, r6
	mov r1, r1, lsr #0x10
	bl FUN_02F90818
	mov r0, r4
	mov r1, sl
	mov r2, r6
	mov r3, r7
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r5
	beq _02F96F68
_02F96F64:
	mov r0, #1
_02F96F68:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F96CC8

	arm_func_start FUN_02F96F70
FUN_02F96F70: ; 0x02F96F70
	stmdb sp!, {r3, r4, r5, lr}
	add r2, sp, #0
	mov r5, r0
	mvn r4, #0
	bl FUN_02F9703C
	cmp r0, #0
	moveq r0, #0
	beq _02F9702C
	ldr r0, [r5, #0x28]
	cmp r0, #3
	bne _02F96FB0
	ldr r1, [sp]
	ldr r0, _02F97034 ; =0x00000FF7
	cmp r1, r0
	bls _02F97000
	b _02F96FF4
_02F96FB0:
	cmp r0, #8
	bne _02F96FE4
	ldr r0, [sp]
	mvn r1, #0xf0000008
	bic r2, r0, #0xf0000000
	str r2, [sp]
	cmp r2, r1
	bls _02F97000
	add r0, r1, #8
	cmp r2, r0
	addls r0, r1, #0xf0000008
	strls r0, [sp]
	b _02F97000
_02F96FE4:
	ldr r1, [sp]
	ldr r0, _02F97038 ; =0x0000FFF7
	cmp r1, r0
	bls _02F97000
_02F96FF4:
	add r0, r0, #8
	cmp r1, r0
	strls r4, [sp]
_02F97000:
	ldr r0, [sp]
	cmp r0, r4
	beq _02F9702C
	cmp r0, #2
	blo _02F97020
	ldr r1, [r5, #0x38]
	cmp r0, r1
	bls _02F9702C
_02F97020:
	mov r0, #0x65
	bl FUN_02F994E0
	mov r0, #0
_02F9702C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F97034: .word 0x00000FF7
_02F97038: .word 0x0000FFF7
	arm_func_end FUN_02F96F70

	arm_func_start FUN_02F9703C
FUN_02F9703C: ; 0x02F9703C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r2
	cmp r1, #2
	blo _02F97060
	ldr r2, [r6, #0x38]
	cmp r1, r2
	bls _02F97070
_02F97060:
	mov r0, #0x65
	bl FUN_02F994E0
	mov r0, #0
	b _02F971D4
_02F97070:
	mov r4, #0
	str r4, [sp, #8]
	ldr r2, [r6, #0x28]
	cmp r2, #3
	bne _02F97180
	add r2, r1, r1, lsl #1
	mov r3, r2, lsl #0x10
	mov r7, r3, lsr #0x12
	and r8, r1, #3
	add r2, sp, #4
	mov r1, r7
	mov r3, r4
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r4
	beq _02F971D4
	cmp r8, #0
	ldreqb r1, [sp, #5]
	ldreqb r0, [sp, #4]
	andeq r1, r1, #0xf
	orreq r0, r0, r1, lsl #8
	streqb r1, [sp, #5]
	streq r0, [sp, #8]
	beq _02F971C8
	cmp r8, #1
	bne _02F9711C
	add r0, r7, #1
	mov r1, r0, lsl #0x10
	add r2, sp, #0
	mov r0, r6
	mov r3, r4
	mov r1, r1, lsr #0x10
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r4
	beq _02F971D4
	ldrb r0, [sp, #5]
	ldrb r1, [sp]
	mov r0, r0, asr #4
	and r0, r0, #0xff
	orr r0, r0, r1, lsl #4
_02F97114:
	str r0, [sp, #8]
	b _02F971C8
_02F9711C:
	cmp r8, #2
	bne _02F97164
	add r0, r7, #1
	mov r1, r0, lsl #0x10
	add r2, sp, #0
	mov r0, r6
	mov r3, r4
	mov r1, r1, lsr #0x10
	bl FUN_02F972A8
	cmp r0, #0
	moveq r0, r4
	beq _02F971D4
	ldrb r0, [sp]
	ldrb r1, [sp, #5]
	and r0, r0, #0xf
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #8
	b _02F97114
_02F97164:
	cmp r8, #3
	ldreqb r0, [sp, #4]
	ldreqb r1, [sp, #5]
	moveq r0, r0, lsr #4
	orreq r0, r0, r1, lsl #4
	streq r0, [sp, #8]
	b _02F971C8
_02F97180:
	cmp r2, #8
	bne _02F971A0
	add r2, sp, #8
	bl FUN_02F95B4C
	cmp r0, #0
	bne _02F971C8
_02F97198:
	mov r0, r4
	b _02F971D4
_02F971A0:
	add r6, sp, #4
	mov r3, r4
	mov r2, r6
	bl FUN_02F972A8
	cmp r0, #0
	beq _02F971C4
	mov r0, r6
	bl FUN_02F90804
	b _02F97114
_02F971C4:
	b _02F97198
_02F971C8:
	ldr r1, [sp, #8]
	mov r0, #1
	str r1, [r5]
_02F971D4:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F9703C

	arm_func_start FUN_02F971E0
FUN_02F971E0: ; 0x02F971E0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r6, [sp, #0x20]
	mov r8, r2
	mov r2, #0
	str r2, [r8]
	str r2, [r6]
	mov sl, r0
	mov sb, r1
	mov r7, r3
	mov r5, #1
	mvn r4, #0
_02F9720C:
	mov r0, sl
	mov r1, sb
	bl FUN_02F96F70
	cmp r0, #0
	moveq r0, #0
	beq _02F97258
	cmp r0, r4
	moveq r1, #1
	moveq r0, sb
	streq r1, [r6]
	beq _02F97250
	add sb, sb, #1
	cmp r0, sb
	bne _02F97250
	cmp r5, r7
	addlo r5, r5, #1
	blo _02F9720C
_02F97250:
	str r0, [r8]
	mov r0, r5
_02F97258:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F971E0

	arm_func_start FUN_02F97260
FUN_02F97260: ; 0x02F97260
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x28]
	cmp r3, #8
	moveq r3, r1, lsr #7
	movne r1, r1, lsl #8
	movne r3, r1, lsr #0x10
	ldr r1, [r0, #0x70]
	cmp r3, r1
	movhs r0, #0
	bhs _02F972A0
	ldr r1, [r0, #0x3c]
	cmp r2, #0
	movne r2, #0x80000000
	moveq r2, #0
	add r1, r1, r3
	bl FUN_02F98CCC
_02F972A0:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F97260

	arm_func_start FUN_02F972A8
FUN_02F972A8: ; 0x02F972A8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r3
	mov r5, r2
	mov r2, r4
	mov r6, r1
	bl FUN_02F97260
	cmp r0, #0
	moveq r0, #0
	beq _02F972F0
	cmp r4, #0
	ldrneh r2, [r5]
	and r1, r6, #0xff
	movne r1, r1, lsl #1
	strneh r2, [r0, r1]
	moveq r1, r1, lsl #1
	ldreqh r0, [r0, r1]
	streqh r0, [r5]
	mov r0, #1
_02F972F0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F972A8

	arm_func_start FUN_02F972F8
FUN_02F972F8: ; 0x02F972F8
	ldr r2, _02F9735C ; =FUN_02F96564
	ldr r1, _02F97360 ; =0x02FC7C6C
	ldr r3, _02F97364 ; =FUN_02F96F70
	str r2, [r1]
	ldr r2, _02F97368 ; =FUN_02F96A00
	str r3, [r1, #4]
	ldr r3, _02F9736C ; =FUN_02F9703C
	str r2, [r1, #8]
	ldr r2, _02F97370 ; =FUN_02F96A70
	str r3, [r1, #0xc]
	ldr r3, _02F97374 ; =FUN_02F96AC8
	str r2, [r1, #0x10]
	ldr r2, _02F97378 ; =FUN_02F96BBC
	str r3, [r1, #0x14]
	ldr r3, _02F9737C ; =FUN_02F971E0
	str r2, [r1, #0x18]
	ldr r2, _02F97380 ; =FUN_02F96C9C
	str r3, [r1, #0x1c]
	ldr r3, _02F97384 ; =FUN_02F96CC8
	str r2, [r1, #0x20]
	ldr r2, _02F97388 ; =0x02FC7C6C
	str r3, [r1, #0x24]
	str r2, [r0, #0x570]
	mov r0, #1
	bx lr
	.balign 4, 0
_02F9735C: .word FUN_02F96564
_02F97360: .word 0x02FC7C6C
_02F97364: .word FUN_02F96F70
_02F97368: .word FUN_02F96A00
_02F9736C: .word FUN_02F9703C
_02F97370: .word FUN_02F96A70
_02F97374: .word FUN_02F96AC8
_02F97378: .word FUN_02F96BBC
_02F9737C: .word FUN_02F971E0
_02F97380: .word FUN_02F96C9C
_02F97384: .word FUN_02F96CC8
_02F97388: .word 0x02FC7C6C
	arm_func_end FUN_02F972F8

	arm_func_start FUN_02F9738C
FUN_02F9738C: ; 0x02F9738C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0
	mov r5, #2
	add r4, sp, #0
	b _02F973DC
_02F973A4:
	ldr r1, [r7, #0x570]
	mov r0, r7
	ldr r3, [r1, #0xc]
	mov r1, r5
	mov r2, r4
	mov lr, pc
	bx r3
_02F973C0:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x08, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x50, 0x85, 0xE2, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x60, 0x86, 0x02
_02F973DC:
	ldr r0, [r7, #0x38]
	cmp r5, r0
	bls _02F973A4
	str r6, [r7, #0x84]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F9738C

	arm_func_start FUN_02F973F8
FUN_02F973F8: ; 0x02F973F8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F972F8
	cmp r0, #0
	beq _02F97420
	mov r0, r4
	bl FUN_02F97494
	cmp r0, #0
	movne r0, #1
	bne _02F97424
_02F97420:
	mov r0, #0
_02F97424:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F973F8

	arm_func_start FUN_02F9742C
FUN_02F9742C: ; 0x02F9742C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F972F8
	cmp r0, #0
	beq _02F97454
	mov r0, r4
	bl FUN_02F97568
	cmp r0, #0
	movne r0, #1
	bne _02F97458
_02F97454:
	mov r0, #0
_02F97458:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F9742C

	arm_func_start FUN_02F97460
FUN_02F97460: ; 0x02F97460
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F972F8
	cmp r0, #0
	beq _02F97488
	mov r0, r4
	bl FUN_02F9738C
	cmp r0, #0
	movne r0, #1
	bne _02F9748C
_02F97488:
	mov r0, #0
_02F9748C:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F97460

	arm_func_start FUN_02F97494
FUN_02F97494: ; 0x02F97494
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, #2
	mov r1, r6
	mov r2, r4
	mov r5, r0
	bl FUN_02F97260
	cmp r0, #0
	moveq r0, r4
	beq _02F97560
	add r1, r0, #8
_02F974C0:
	ldr r0, [r1]
	add r6, r6, #1
	cmp r0, #0
	addeq r4, r4, #1
	cmp r6, #0x80
	add r1, r1, #4
	blt _02F974C0
	mov r7, #0x80
	mov r6, #0
_02F974E4:
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl FUN_02F97260
	cmp r0, #0
	moveq r0, r6
	beq _02F97560
	ldr r3, [r5, #0x38]
	add r7, r7, #0x80
	cmp r7, r3
	bhi _02F97534
	mov r2, r6
_02F97514:
	ldr r1, [r0]
	add r2, r2, #1
	cmp r1, #0
	addeq r4, r4, #1
	cmp r2, #0x80
	add r0, r0, #4
	blt _02F97514
	b _02F974E4
_02F97534:
	sub r2, r7, #0x80
	b _02F9754C
_02F9753C:
	ldr r1, [r0]
	add r0, r0, #4
	cmp r1, #0
	addeq r4, r4, #1
_02F9754C:
	cmp r2, r3
	add r2, r2, #1
	bls _02F9753C
	str r4, [r5, #0x84]
	mov r0, #1
_02F97560:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F97494

	arm_func_start FUN_02F97568
FUN_02F97568: ; 0x02F97568
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, #2
	mov r1, r6
	mov r2, r4
	mov r5, r0
	bl FUN_02F97260
	cmp r0, #0
	moveq r0, r4
	beq _02F97634
	add r1, r0, #4
_02F97594:
	ldrh r0, [r1]
	add r6, r6, #1
	cmp r0, #0
	addeq r4, r4, #1
	cmp r6, #0x100
	add r1, r1, #2
	blt _02F97594
	mov r7, #0x100
	mov r6, #0
_02F975B8:
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl FUN_02F97260
	cmp r0, #0
	moveq r0, r6
	beq _02F97634
	ldr r3, [r5, #0x38]
	add r7, r7, #0x100
	cmp r7, r3
	bhi _02F97608
	mov r2, r6
_02F975E8:
	ldrh r1, [r0]
	add r2, r2, #1
	cmp r1, #0
	addeq r4, r4, #1
	cmp r2, #0x100
	add r0, r0, #2
	blt _02F975E8
	b _02F975B8
_02F97608:
	sub r2, r7, #0x100
	b _02F97620
_02F97610:
	ldrh r1, [r0]
	add r0, r0, #2
	cmp r1, #0
	addeq r4, r4, #1
_02F97620:
	cmp r2, r3
	add r2, r2, #1
	bls _02F97610
	str r4, [r5, #0x84]
	mov r0, #1
_02F97634:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02F97568

	arm_func_start FUN_02F9763C
FUN_02F9763C: ; 0x02F9763C
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r0, #0
	bl FUN_02F994E0
	mov r0, r4
	bl FUN_02F90550
	movs r5, r0
	bmi _02F97668
	bl FUN_02F99604
	cmp r0, #0
	bne _02F97678
_02F97668:
	mov r0, #0xb
	bl FUN_02F994E0
	mov r0, #0
	b _02F97690
_02F97678:
	bl FUN_02F99320
	mov r4, #1
	str r4, [r0, #0x10]
	bl FUN_02F99320
	str r5, [r0, #0xc]
	mov r0, r4
_02F97690:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F9763C

	arm_func_start FUN_02F97698
FUN_02F97698: ; 0x02F97698
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02F97718 ; =0x02FBCDAC
	mov r7, r0
	ldr r0, [r2]
	mov r5, #0
	cmp r0, #0
	mov r4, r1
	mov r0, r5
	beq _02F97710
	bl FUN_02F994E0
	mov r0, r7
	bl FUN_02F91B0C
	movs r6, r0
	movmi r0, r5
	bmi _02F97710
	mov r0, r7
	bl FUN_02F93630
	cmp r0, #0
	beq _02F97704
	ldr r1, [r0, #0x14]
	cmp r1, #0
	movne r1, #0x10
	ldreq r1, [r0, #4]
	ldreqb r1, [r1, #0xb]
	strb r1, [r4]
	bl FUN_02F946B8
	mov r5, #1
_02F97704:
	mov r0, r6
	bl FUN_02F91C00
	mov r0, r5
_02F97710:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F97718: .word 0x02FBCDAC
	arm_func_end FUN_02F97698

	arm_func_start FUN_02F9771C
FUN_02F9771C: ; 0x02F9771C
	stmdb sp!, {r4, lr}
	ldr r4, _02F9775C ; =0x02FBCDAC
	ldr r0, [r4]
	cmp r0, #0
	moveq r0, #0
	beq _02F97754
	bl FUN_02F99320
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldreq r0, [r4]
	ldreq r0, [r0, #0x35c]
	beq _02F97754
	bl FUN_02F99320
	ldr r0, [r0, #0xc]
_02F97754:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9775C: .word 0x02FBCDAC
	arm_func_end FUN_02F9771C

	arm_func_start FUN_02F97760
FUN_02F97760: ; 0x02F97760
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02F97814 ; =0x02FBCDAC
	mov r6, #0
	str r6, [r5]
	mov r4, r6
	bl FUN_02F8FE48
	cmp r0, #0
	moveq r0, r6
	beq _02F9780C
	bl FUN_02F99640
	cmp r0, #0
	moveq r0, r6
	beq _02F9780C
	ldr r0, [r5]
	ldr r7, [r0, #0xec]
	b _02F977C0
_02F977A0:
	bl FUN_02F978E8
	str r0, [r7, #0x4d4]
	cmp r0, #0
	moveq r0, #0
	beq _02F9780C
	add r0, r7, #0x174
	add r6, r6, #1
	add r7, r0, #0x400
_02F977C0:
	ldr r0, [r5]
	ldr r0, [r0]
	cmp r6, r0
	blt _02F977A0
	mov r1, #0
_02F977D4:
	ldr r0, [r5]
	add r0, r0, r1, lsl #2
	add r1, r1, #1
	str r4, [r0, #0x2e4]
	cmp r1, #0x1a
	blt _02F977D4
	ldr r1, _02F97818 ; =0x02FC7C94
	ldr r0, [r5]
	str r4, [r1, #4]
	ldr r2, [r0, #0xec]
	ldr r0, _02F9781C ; =_02FAE3AC
	str r2, [r1]
	str r4, [r0]
	mov r0, #1
_02F9780C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F97814: .word 0x02FBCDAC
_02F97818: .word 0x02FC7C94
_02F9781C: .word _02FAE3AC
	arm_func_end FUN_02F97760

	arm_func_start FUN_02F97820
FUN_02F97820: ; 0x02F97820
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	ldr r0, [r0, #0x34]
	mov r5, r1
	bl FUN_02F91C94
	cmp r0, #0
	mvneq r0, #0
	beq _02F978A8
	add r4, sp, #0
	mov r0, r5
	mov r1, r4
	bl FUN_02F94880
	cmp r0, #0
	mvneq r0, #0
	beq _02F978A8
	mov r0, r5
	mov r1, r4
	bl FUN_02F94944
	cmp r0, #0
	mvneq r0, #0
	beq _02F978A8
	mov r0, r5
	mov r1, r4
	bl FUN_02F94880
	cmp r0, #0
	mvneq r0, #0
	beq _02F978A8
	mov r0, r5
	mov r1, r4
	bl FUN_02F949E8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
_02F978A8:
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F97820

	arm_func_start FUN_02F978B4
FUN_02F978B4: ; 0x02F978B4
	stmdb sp!, {r4, lr}
	add r1, r1, #0x41
	mov r4, r0
	and r1, r1, #0xff
	bl FUN_02F95D10
	add r0, r4, #2
	mov r1, #0x3a
	bl FUN_02F95D10
	mov r0, #0
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F978B4

	arm_func_start FUN_02F978E8
FUN_02F978E8: ; 0x02F978E8
	ldr ip, _02F978F0 ; =FUN_02F90258
	bx ip
	.balign 4, 0
_02F978F0: .word FUN_02F90258
	arm_func_end FUN_02F978E8

	arm_func_start FUN_02F978F4
FUN_02F978F4: ; 0x02F978F4
	ldr ip, _02F978FC ; =FUN_037FD790
	bx ip
	.balign 4, 0
_02F978FC: .word FUN_037FD790
	arm_func_end FUN_02F978F4

	arm_func_start FUN_02F97900
FUN_02F97900: ; 0x02F97900
	ldr ip, _02F97908 ; =FUN_037FD7E4
	bx ip
	.balign 4, 0
_02F97908: .word FUN_037FD7E4
	arm_func_end FUN_02F97900

	arm_func_start FUN_02F9790C
FUN_02F9790C: ; 0x02F9790C
	ldr r0, _02F97918 ; =0x038096C8
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
_02F97918: .word 0x038096C8
	arm_func_end FUN_02F9790C

	arm_func_start FUN_02F9791C
FUN_02F9791C: ; 0x02F9791C
	bx lr
	arm_func_end FUN_02F9791C

	arm_func_start FUN_02F97920
FUN_02F97920: ; 0x02F97920
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02F97938
	bl FUN_03018574
_02F97938:
	add r0, sp, #0
	bl FUN_02FE0B70
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02F97950
	bl FUN_030185F8
_02F97950:
	ldr r0, [sp, #4]
	mov r0, r0, lsl #0x1a
	mov r0, r0, lsr #0x1a
	bl FUN_02F979FC
	ldr r1, [sp, #4]
	mov r5, r0, lsl #0x10
	mov r0, r1, lsl #0x11
	mov r0, r0, lsr #0x19
	bl FUN_02F979FC
	ldr r1, [sp, #4]
	mov r6, r0, lsl #0x10
	mov r0, r1, lsl #9
	mov r0, r0, lsr #0x19
	bl FUN_02F979FC
	ldr r1, [sp]
	mov r7, r0, lsl #0xf
	mov r0, r1, lsl #0x18
	mov r0, r0, lsr #0x18
	bl FUN_02F979FC
	ldr r1, [sp]
	add r0, r0, #0x394
	mov r1, r1, lsl #0x13
	add r2, r0, #0x400
	mov r0, r1, lsr #0x1b
	mov r8, r2, lsl #0x10
	bl FUN_02F979FC
	ldr r1, [sp]
	mov sb, r0, lsl #0x10
	mov r0, r1, lsl #0xa
	mov r0, r0, lsr #0x1a
	bl FUN_02F979FC
	mov r2, r6, lsr #0xb
	mov r1, sb, lsr #0xb
	mov r0, r0, lsl #0x10
	orr r2, r2, r5, lsr #5
	orr r1, r1, r8, lsr #7
	orr r2, r2, r7, lsr #16
	orr r0, r1, r0, lsr #16
	strh r2, [r4, #2]
	strh r0, [r4]
	mov r0, r4
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F97920

	arm_func_start FUN_02F979FC
FUN_02F979FC: ; 0x02F979FC
	stmdb sp!, {r4, lr}
	mov ip, #0
	mov r2, ip
	b _02F97A28
_02F97A0C:
	mov r1, r2, lsl #2
	mov r1, r0, lsr r1
	and r1, r1, #0xf
	cmp r1, #0xa
	movhs r0, #0
	bhs _02F97A64
	add r2, r2, #1
_02F97A28:
	cmp r2, #8
	blt _02F97A0C
	mov r4, #0
	mov lr, #1
	mov r2, #0xa
_02F97A3C:
	mov r1, r4, lsl #2
	mov r1, r0, lsr r1
	and r3, r1, #0xf
	mul r1, lr, r2
	mla ip, lr, r3, ip
	add r4, r4, #1
	mov lr, r1
	cmp r4, #8
	blt _02F97A3C
	mov r0, ip
_02F97A64:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F979FC

	arm_func_start FUN_02F97A6C
FUN_02F97A6C: ; 0x02F97A6C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02F97CB8 ; =0x02FBCDAC
	mov sl, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F97CB0
	mov r6, #0
	mov r0, r6
	mov r4, r6
	mov r5, r6
	bl FUN_02F994E0
	mov r0, sl
	mov r7, r6
	mov sb, r6
	bl FUN_02F91B0C
	movs fp, r0
	movmi r0, r6
	bmi _02F97CB0
	bl FUN_02F8D998
	mov r8, r0
	mov r3, sl
	add r0, r8, #0x98
	add r1, r8, #0x2a4
	add r2, sp, #4
	bl FUN_02F92CC8
	cmp r0, #0
	moveq sb, #0xa
	beq _02F97C38
	add r1, sp, #4
	add r0, r8, #0x2a4
	bl FUN_02F93104
	cmp r0, #0
	bne _02F97B08
	add r1, sp, #4
	add r0, r8, #0x2a4
	bl FUN_02F93148
	cmp r0, #0
	beq _02F97B10
_02F97B08:
	mov sb, #1
	b _02F97C38
_02F97B10:
	add r0, r8, #0x98
	bl FUN_02F93630
	movs r4, r0
	beq _02F97C38
	bl FUN_02F94770
	cmp r0, #0
	moveq sb, #1
	beq _02F97C38
	mov r0, r6
	mov r1, r4
	add r3, sp, #4
	add r2, r8, #0x2a4
	str r6, [sp]
	bl FUN_02F93858
	movs r5, r0
	beq _02F97C38
	bl FUN_02F94770
	cmp r0, #0
	beq _02F97B78
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x24]
	cmp r0, #1
	bgt _02F97B78
	ldrb r0, [r1, #0xb]
	tst r0, #1
	beq _02F97B7C
_02F97B78:
	b _02F97B08
_02F97B7C:
	mov r7, #2
	mov r0, r6
	mov r1, r5
	mov r2, r6
	mov r3, r6
	str r7, [sp]
	bl FUN_02F93858
	movs r6, r0
	beq _02F97BF0
_02F97BA0:
	ldr r0, [r6, #4]
	add r1, r0, #8
	bl FUN_02F93104
	cmp r0, #0
	bne _02F97BD0
	ldr r0, [r6, #4]
	add r1, r0, #8
	bl FUN_02F93148
	cmp r0, #0
	moveq sb, #1
	moveq r7, #0
	beq _02F97C38
_02F97BD0:
	mov r2, #0
	mov r0, r6
	mov r1, r5
	mov r3, r2
	str r7, [sp]
	bl FUN_02F93858
	cmp r0, #0
	bne _02F97BA0
_02F97BF0:
	bl FUN_02F994FC
	movs sb, r0
	cmpne sb, #6
	bne _02F97C1C
	mov sb, #0
	mov r0, sb
	bl FUN_02F994E0
	mov r0, r5
	bl FUN_02F93EB8
	mov r7, r0
	b _02F97C38
_02F97C1C:
	cmp sb, #0x65
	movne r7, #0
	bne _02F97C38
	mov r0, r5
	mov sb, #0
	bl FUN_02F93EB8
	mov r7, sb
_02F97C38:
	cmp r6, #0
	beq _02F97C48
	mov r0, r6
	bl FUN_02F946B8
_02F97C48:
	cmp r5, #0
	beq _02F97C58
	mov r0, r5
	bl FUN_02F946B8
_02F97C58:
	cmp r4, #0
	beq _02F97C68
	mov r0, r4
	bl FUN_02F946B8
_02F97C68:
	cmp sb, #0
	beq _02F97C78
	mov r0, sb
	bl FUN_02F994E0
_02F97C78:
	cmp r8, #0
	ldrne r3, [r8, #0x4d0]
	cmpne r3, #0
	beq _02F97C9C
	mov r0, fp
	mov r1, #7
	mov r2, #0
	mov lr, pc
	bx r3
_02F97C9C:
	mov r0, fp
	bl FUN_02F91C48
	cmp r0, #0
	moveq r7, #0
	mov r0, r7
_02F97CB0:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F97CB8: .word 0x02FBCDAC
	arm_func_end FUN_02F97A6C

	arm_func_start FUN_02F97CBC
FUN_02F97CBC: ; 0x02F97CBC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02F97D14 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F97D0C
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	mov r0, r4
	bl FUN_02F91B0C
	movs r4, r0
	movmi r0, r5
	bmi _02F97D0C
	bl FUN_02F8D998
	ldr r5, [r0, #0x20]
	mov r0, r4
	bl FUN_02F91C00
	mov r0, r5
_02F97D0C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F97D14: .word 0x02FBCDAC
	arm_func_end FUN_02F97CBC

	arm_func_start FUN_02F97D18
FUN_02F97D18: ; 0x02F97D18
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	ldr r4, _02F98230 ; =0x02FBCDAC
	str r1, [sp, #4]
	ldr r5, [r4]
	mov r4, r0
	mvn r0, #0
	ldr sl, [sp, #0x60]
	mov r1, #0
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	cmp r5, #0
	str r0, [sp, #0x2c]
	moveq r0, r1
	beq _02F98224
	ldr r0, [sp, #4]
	cmp r0, #0
	moveq r0, r2
	streq r1, [r0]
	moveq fp, #1
	beq _02F98220
	mov fp, r1
	mov r0, fp
	bl FUN_02F994E0
	mov r5, #3
	mov r0, r4
	mov r1, r5
	bl FUN_02F91518
	movs r8, r0
	beq _02F98220
	str fp, [sp, #0x34]
	ldr r1, [r8]
	ldr sb, [r1]
	bl FUN_02F91830
	cmp r0, #0
	beq _02F98210
	ldr r0, [r8]
	ldr r0, [r0, #4]
	ldr r4, [r0, #0x1c]
	ldr r0, [sp, #4]
	add r7, r4, r0
	cmp r7, #0x80000000
	bhi _02F97DCC
	cmp r7, r4
	bhs _02F97DD4
_02F97DCC:
	mov r0, #0xf
_02F97DD0:
	b _02F97E98
_02F97DD4:
	ldr r3, [sb, #0x24]
	mvn r2, r3
	add r0, r7, r3
	and r1, r2, r0
	add r0, r4, r3
	cmp r1, r7
	and r6, r2, r0
	sublo r1, r5, #4
	cmp r6, r4
	mvnlo r6, #0
	cmp sl, #4
	bne _02F97E24
	cmp r1, r7
	cmpeq r6, r4
	bne _02F97E1C
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _02F97E24
_02F97E1C:
	mov r0, #9
	b _02F97DD0
_02F97E24:
	mov r0, sb
	mov r1, r7
	bl FUN_02F8DAE0
	mov r5, r0
	mov r1, r4
	mov r0, sb
	bl FUN_02F8DAE0
	subs r4, r5, r0
	beq _02F981C8
	ldr r0, [r8]
	ldr r1, [sb, #0x24]
	ldr r0, [r0]
	ldr r3, [r8, #8]
	ldr r0, [r0, #0x5c]
	mvn r2, r1
	ldr r5, [r8, #0xc]
	and r2, r3, r2
	add r0, r0, #9
	sub r2, r6, r2
	movs r0, r2, lsr r0
	mov r1, r5
	str r0, [sp, #0x18]
	beq _02F97F10
	cmp r5, #2
	blo _02F97E94
	ldr r0, [sb, #0x38]
	cmp r5, r0
	bls _02F97EA0
_02F97E94:
	mov r0, #0x65
_02F97E98:
	bl FUN_02F994E0
	b _02F98210
_02F97EA0:
	mov r0, #0
	str r0, [sp, #0x1c]
	b _02F97EE4
_02F97EAC:
	ldr r0, [sp, #0x1c]
	add r2, r0, #1
	ldr r0, [sp, #0x18]
	str r2, [sp, #0x1c]
	cmp r2, r0
	bhi _02F97EF0
	ldr r2, [sb, #0x570]
	mov r0, sb
	ldr r2, [r2, #4]
	mov r5, r1
	mov lr, pc
	bx r2
_02F97EDC:
	.byte 0x00, 0x10, 0xB0, 0xE1
	.byte 0xCA, 0x00, 0x00, 0x0A
_02F97EE4:
	ldr r0, [sp, #0x2c]
	cmp r1, r0
	bne _02F97EAC
_02F97EF0:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	cmp r1, r0
	beq _02F97F04
	b _02F97E94
_02F97F04:
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F98210
_02F97F10:
	mov r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x20]
	cmp sl, #4
	beq _02F97F38
	ldr r0, [r8]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	cmp r6, r0
	beq _02F97FF0
_02F97F38:
	cmp sl, #4
	ldreq r0, [sp, #0xc]
	str r4, [sp, #0x24]
	streq r0, [sp, #0x10]
	addne r0, r5, #1
	strne r0, [sp, #0x10]
	b _02F97FA8
_02F97F54:
	ldr r3, [sb, #0x570]
	ldr r1, [sp, #0x10]
	ldr r3, [r3, #0xc]
	mov r0, sb
	add r2, sp, #0x30
	mov lr, pc
	bx r3
_02F97F70:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0x00, 0x0A, 0x30, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0B, 0x00, 0x00, 0x1A, 0x20, 0x00, 0x9D, 0xE5, 0x01, 0x00, 0x80, 0xE2, 0x20, 0x00, 0x8D, 0xE5
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x01, 0x00, 0x40, 0xE2, 0x24, 0x00, 0x8D, 0xE5, 0x10, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x00, 0x80, 0xE2, 0x10, 0x00, 0x8D, 0xE5
_02F97FA8:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _02F97F54
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F98210
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _02F9808C
	mov r0, #0
	cmp sl, #4
	str r0, [sp, #0x20]
	ldreq r0, [sp, #0xc]
	str r4, [sp, #0x28]
	streq r0, [sp, #0x34]
	addne r0, r5, #1
	strne r0, [sp, #0x34]
	b _02F9808C
_02F97FF0:
	cmp r5, #0
	ldreq r0, [sb, #0x7c]
	str r5, [sp, #0x14]
	b _02F9805C
_02F98000:
	ldr r1, [sp, #0x14]
	mov r0, sb
	add r2, sp, #0x34
	mov r3, r4
	str sl, [sp]
	bl FUN_02F98234
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x28]
	cmp r0, r1
	moveq fp, #0
	beq _02F98210
	cmp r0, r4
	bhs _02F9808C
	ldr r1, [sp, #0x20]
	cmp r1, r0
	strlo r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	cmp r0, r5
	bne _02F98064
	ldr r0, [sb, #0x7c]
	str r0, [sp, #0x14]
	cmp r5, r0
	moveq r0, #2
_02F9805C:
	streq r0, [sp, #0x14]
	b _02F98080
_02F98064:
	ldr r1, [sb, #0x7c]
	cmp r0, r1
	bne _02F9808C
	cmp r1, #2
	beq _02F9808C
	mov r0, #2
	str r0, [sp, #0x14]
_02F98080:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _02F98000
_02F9808C:
	ldr r0, [sp, #0x28]
	cmp r0, r4
	bhs _02F980D4
	ldr r0, [sb, #0x5c]
	add r1, r0, #9
	ldr r0, [sp, #0x20]
	mov r1, r0, lsl r1
	ldr r0, [sp, #8]
	str r1, [r0]
	ldr r0, [r8]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	cmp r6, r0
	subhi r0, r6, r0
	addhi r1, r1, r0
	ldrhi r0, [sp, #8]
	strhi r1, [r0]
	b _02F98210
_02F980D4:
	mov r0, #0
	ldr r6, [sp, #0x34]
	str r0, [sp, #0x30]
	sub r4, r4, #1
	b _02F98128
_02F980E8:
	ldr r1, [sb, #0x570]
	mov r0, sb
	ldr r3, [r1, #0x24]
	mov r1, r6
	add r2, r6, #1
	mov lr, pc
	bx r3
_02F98104:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x40, 0x00, 0x00, 0x0A, 0x84, 0x00, 0x99, 0xE5
	.byte 0x01, 0x60, 0x86, 0xE2, 0x01, 0x00, 0x40, 0xE2, 0x84, 0x00, 0x89, 0xE5, 0x30, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x00, 0x80, 0xE2, 0x30, 0x00, 0x8D, 0xE5
_02F98128:
	cmp r0, r4
	blo _02F980E8
	ldr r1, [sb, #0x570]
	mov r0, sb
	ldr r2, [r1, #0x20]
	mov r1, r6
	mov lr, pc
	bx r2
_02F98148:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x2F, 0x00, 0x00, 0x0A
	.byte 0x84, 0x00, 0x99, 0xE5, 0x00, 0x00, 0x55, 0xE3, 0x01, 0x00, 0x40, 0xE2, 0x84, 0x00, 0x89, 0xE5
	.byte 0x09, 0x00, 0x00, 0x0A, 0x70, 0x05, 0x99, 0xE5, 0x34, 0x20, 0x9D, 0xE5, 0x24, 0x30, 0x90, 0xE5
	.byte 0x09, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x21, 0x00, 0x00, 0x0A, 0x07, 0x00, 0x00, 0xEA, 0x00, 0x10, 0x98, 0xE5
	.byte 0x34, 0x20, 0x9D, 0xE5, 0x03, 0x00, 0x91, 0xE8, 0xF9, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x0C, 0x00, 0x88, 0xE5, 0x10, 0x00, 0x88, 0xE5, 0x08, 0x00, 0x88, 0xE5, 0x70, 0x15, 0x99, 0xE5
	.byte 0x34, 0x00, 0x99, 0xE5, 0x10, 0x10, 0x91, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x11, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x11, 0x00, 0x00, 0x0A
_02F981C8:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	mov fp, #1
	str r1, [r0]
	ldr r0, [r8]
	mov r1, fp
	ldr r0, [r0, #4]
	mov r2, fp
	str r7, [r0, #0x1c]
	ldr r0, [r8]
	bl FUN_02F93FD8
	cmp r0, #0
	moveq fp, #0
	beq _02F98210
	mov r0, r8
	bl FUN_02F91830
	cmp r0, #0
	moveq fp, #0
_02F98210:
	ldr r0, [sb, #0x34]
	bl FUN_02F91C48
	cmp r0, #0
	moveq fp, #0
_02F98220:
	mov r0, fp
_02F98224:
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F98230: .word 0x02FBCDAC
	arm_func_end FUN_02F97D18

	arm_func_start FUN_02F98234
FUN_02F98234: ; 0x02F98234
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r4, #0
	ldr r8, [sp, #0x38]
	ldr r7, [r0, #0x38]
	str r0, [sp]
	mov sl, r1
	str r2, [sp, #4]
	mov sb, r3
	mov fp, r4
	mov r5, r4
	mov r6, r4
	str r4, [sp, #0xc]
	str r4, [sp, #8]
	b _02F9835C
_02F98270:
	ldr r0, [sp]
	mov r1, sl
	mov r3, r0
	ldr r3, [r3, #0x570]
	add r2, sp, #0x10
	ldr r3, [r3, #0xc]
	mov lr, pc
	bx r3
_02F98290:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xE0, 0x03, 0x39, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x55, 0xE3, 0x01, 0x60, 0x86, 0x12
	.byte 0x01, 0x60, 0xA0, 0x03, 0x0A, 0x50, 0xA0, 0x01, 0x01, 0x00, 0x58, 0xE3, 0x03, 0x00, 0x00, 0x1A
	.byte 0x09, 0x00, 0x56, 0xE1, 0x05, 0x40, 0xA0, 0x21, 0x06, 0xB0, 0xA0, 0x21, 0x24, 0x00, 0x00, 0x2A
	.byte 0x00, 0x00, 0x56, 0xE3, 0x1F, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x1A
	.byte 0x07, 0x00, 0x5A, 0xE1, 0x1B, 0x00, 0x00, 0x1A, 0x0C, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x56, 0xE1
	.byte 0x0C, 0x60, 0x8D, 0x85, 0x08, 0x50, 0x8D, 0x85, 0x02, 0x00, 0x58, 0xE3, 0x09, 0x00, 0x00, 0x1A
	.byte 0x09, 0x00, 0x56, 0xE1, 0x05, 0x40, 0xA0, 0x01, 0x06, 0xB0, 0xA0, 0x01, 0x14, 0x00, 0x00, 0x0A
	.byte 0x0E, 0x00, 0x00, 0x9A, 0x00, 0x00, 0x54, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x0B, 0x00, 0x56, 0xE1
	.byte 0x0A, 0x00, 0x00, 0x2A, 0x07, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x58, 0xE3, 0x07, 0x00, 0x00, 0x1A
	.byte 0x09, 0x00, 0x56, 0xE1, 0x05, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x54, 0xE3, 0x01, 0x00, 0x00, 0x0A
	.byte 0x0B, 0x00, 0x56, 0xE1, 0x01, 0x00, 0x00, 0x9A, 0x06, 0xB0, 0xA0, 0xE1, 0x05, 0x40, 0xA0, 0xE1
	.byte 0x00, 0x60, 0xA0, 0xE3, 0x06, 0x50, 0xA0, 0xE1, 0x01, 0xA0, 0x8A, 0xE2
_02F9835C:
	cmp sl, r7
	bls _02F98270
	cmp r4, #0
	ldrne r1, [sp, #4]
	movne r0, fp
	strne r4, [r1]
	ldreq r1, [sp, #8]
	ldreq r0, [sp, #4]
	streq r1, [r0]
	ldreq r0, [sp, #0xc]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F98234

	arm_func_start FUN_02F98390
FUN_02F98390: ; 0x02F98390
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [sp]
	mov r2, r0
	ldr r0, [r2, #0x14]
	ldr r1, [r2, #0x18]
	ldr r0, [r0, #0x34]
	add r2, r2, #0x1c
	mov r3, #1
	bl FUN_02F92104
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F98390

	arm_func_start FUN_02F983C0
FUN_02F983C0: ; 0x02F983C0
	stmdb sp!, {r3, lr}
	mov r3, r1
	cmp r2, #0
	ldrne r2, [r3, #0x10]
	ldrne r1, [r0, #0x70]
	addne r1, r2, r1
	ldreq r1, [r3, #0x10]
	mov r2, #0
	str r2, [sp]
	add r2, r3, #0x14
	ldr r0, [r0, #0x34]
	mov r3, #1
	bl FUN_02F92104
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F983C0

	arm_func_start FUN_02F983FC
FUN_02F983FC: ; 0x02F983FC
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _02F9844C
	ldr r0, [r4, #0xc]
	cmp r0, #2
	beq _02F9841C
	cmp r0, #3
	bne _02F9844C
_02F9841C:
	ldr r0, _02F98454 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r0, [r4, #0x10]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x10]
	ldr r0, _02F98454 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
_02F9844C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F98454: .word 0x02FBCDAC
	arm_func_end FUN_02F983FC

	arm_func_start FUN_02F98458
FUN_02F98458: ; 0x02F98458
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	ldrne r0, [r5, #0xc]
	cmpne r0, #0
	beq _02F98518
	ldr r0, _02F98520 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0xc]
	ldr r4, [r1, #0x568]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02F984E8
	mov r0, r4
	mov r1, r5
	bl FUN_02F987D8
	ldr r1, [r5]
	cmp r1, #0
	beq _02F984BC
	ldr r0, [r1, #4]
	cmp r0, r5
	ldreq r0, [r5, #4]
	streq r0, [r1, #4]
_02F984BC:
	ldr r1, [r5, #4]
	cmp r1, #0
	beq _02F984D8
	ldr r0, [r1]
	cmp r0, r5
	ldreq r0, [r5]
	streq r0, [r1]
_02F984D8:
	ldr r0, [r4, #8]
	cmp r0, r5
	ldreq r0, [r5]
	streq r0, [r4, #8]
_02F984E8:
	mov r0, #0
	str r0, [r5, #0xc]
	ldr r1, [r4, #0xc]
	ldr r0, _02F98520 ; =0x02FBCDAC
	str r1, [r5]
	ldr r1, [r4, #0x14]
	add r1, r1, #1
	str r1, [r4, #0x14]
	str r5, [r4, #0xc]
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
_02F98518:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F98520: .word 0x02FBCDAC
	arm_func_end FUN_02F98458

	arm_func_start FUN_02F98524
FUN_02F98524: ; 0x02F98524
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02F98578 ; =0x02FBCDAC
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r1, [r4]
	mov r0, #0
	add r1, r1, #0x2a8
	bl FUN_02F988C0
	movs r5, r0
	ldrne r1, [r4]
	ldrne r0, [r1, #0x2c0]
	addne r0, r0, #1
	strne r0, [r1, #0x2c0]
	ldr r0, _02F98578 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F98578: .word 0x02FBCDAC
	arm_func_end FUN_02F98524

	arm_func_start FUN_02F9857C
FUN_02F9857C: ; 0x02F9857C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02F985D8 ; =0x02FBCDAC
	mov r5, r0
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x2b4]
	str r1, [r5]
	str r5, [r2, #0x2b4]
	str r0, [r5, #0xc]
	ldr r0, [r2, #0x2bc]
	add r0, r0, #1
	str r0, [r2, #0x2bc]
	ldr r0, [r2, #0x2c0]
	sub r0, r0, #1
	str r0, [r2, #0x2c0]
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F985D8: .word 0x02FBCDAC
	arm_func_end FUN_02F9857C

	arm_func_start FUN_02F985DC
FUN_02F985DC: ; 0x02F985DC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r7, r0
	mov r6, r1
	mov sb, #0
	beq _02F985FC
	ldr r0, [r7, #0x68]
	cmp r6, r0
	blo _02F98604
_02F985FC:
	mov r0, #0
	b _02F986DC
_02F98604:
	ldr r8, _02F986E4 ; =0x02FBCDAC
	ldr r0, [r8]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	mov r0, r7
	mov r1, r6
	bl FUN_02F98824
	movs r4, r0
	beq _02F9863C
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	ldr r0, [r8]
	b _02F986B8
_02F9863C:
	ldr r1, [r7, #0x568]
	mov r0, r7
	bl FUN_02F988C0
	ldr r1, [r8]
	mov r4, r0
	ldr r0, [r1, #0x358]
	bl FUN_02F97900
	cmp r4, #0
	beq _02F986C0
	ldr r5, [r7, #0x568]
	mov r0, #1
	str r0, [r4, #0x10]
	mov r0, #3
	str r0, [r4, #0xc]
	str r6, [r4, #0x18]
	str r7, [r4, #0x14]
	ldr r0, [r8]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	str sb, [r4, #4]
	ldr r0, [r5, #8]
	mov r1, r4
	str r0, [r4]
	ldr r0, [r5, #8]
	cmp r0, #0
	strne r4, [r0, #4]
	mov r0, r5
	str r4, [r5, #8]
	bl FUN_02F987B4
	ldr r0, _02F986E4 ; =0x02FBCDAC
	ldr r0, [r0]
_02F986B8:
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
_02F986C0:
	cmp r4, #0
	beq _02F986D8
	add r0, r4, #0x1c
	mov r1, #0
	mov r2, #0x200
	bl FUN_02F904C4
_02F986D8:
	mov r0, r4
_02F986DC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F986E4: .word 0x02FBCDAC
	arm_func_end FUN_02F985DC

	arm_func_start FUN_02F986E8
FUN_02F986E8: ; 0x02F986E8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs sb, r0
	beq _02F98770
	ldr r6, [sb, #0x568]
	ldr sl, _02F98778 ; =0x02FBCDAC
	mov r4, #1
	mov r5, #0
_02F98704:
	ldr r0, [sl]
	mov r8, r5
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r7, [r6, #8]
	b _02F98754
_02F9871C:
	ldr r0, [r7, #0x14]
	cmp r0, sb
	bne _02F98750
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r7
	bl FUN_02F98458
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	mov r8, r4
	b _02F9875C
_02F98750:
	ldr r7, [r7]
_02F98754:
	cmp r7, #0
	bne _02F9871C
_02F9875C:
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	cmp r8, #0
	bne _02F98704
_02F98770:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F98778: .word 0x02FBCDAC
	arm_func_end FUN_02F986E8

	arm_func_start FUN_02F9877C
FUN_02F9877C: ; 0x02F9877C
	stmdb sp!, {r3, lr}
	bl FUN_02F98390
	cmp r0, #0
	bne _02F987A8
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F987A0
	mov r0, #0x48
	bl FUN_02F994E0
_02F987A0:
	mov r0, #0
	b _02F987AC
_02F987A8:
	mov r0, #1
_02F987AC:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F9877C

	arm_func_start FUN_02F987B4
FUN_02F987B4: ; 0x02F987B4
	ldr ip, [r1, #0x18]
	ldr r3, [r0, #0x28]
	ldr r2, [r0, #0x2c]
	and r3, ip, r3
	ldr r2, [r2, r3, lsl #2]
	str r2, [r1, #8]
	ldr r0, [r0, #0x2c]
	str r1, [r0, r3, lsl #2]
	bx lr
	arm_func_end FUN_02F987B4

	arm_func_start FUN_02F987D8
FUN_02F987D8: ; 0x02F987D8
	ldr ip, [r1, #0x18]
	ldr r3, [r0, #0x28]
	ldr r2, [r0, #0x2c]
	and r3, ip, r3
	ldr ip, [r2, r3, lsl #2]
	cmp ip, r1
	bne _02F98818
	ldr r0, [r1, #8]
	str r0, [r2, r3, lsl #2]
	bx lr
_02F98800:
	ldr r0, [ip, #8]
	cmp r0, r1
	ldreq r0, [r1, #8]
	streq r0, [ip, #8]
	bxeq lr
	mov ip, r0
_02F98818:
	cmp ip, #0
	bne _02F98800
	bx lr
	arm_func_end FUN_02F987D8

	arm_func_start FUN_02F98824
FUN_02F98824: ; 0x02F98824
	ldr r2, [r0, #0x568]
	ldr r3, [r2, #0x28]
	ldr ip, [r2, #0x2c]
	and r3, r1, r3
	ldr r3, [ip, r3, lsl #2]
	b _02F988B0
_02F9883C:
	ldr ip, [r3, #0x18]
	cmp ip, r1
	ldreq ip, [r3, #0x14]
	cmpeq ip, r0
	bne _02F988AC
	ldr r0, [r3, #0xc]
	cmp r0, #3
	bne _02F988A4
	ldr r0, [r2, #8]
	cmp r0, r3
	beq _02F988A4
	ldr r1, [r3]
	ldr r0, [r3, #4]
	str r1, [r0]
	ldr r1, [r3]
	cmp r1, #0
	ldrne r0, [r3, #4]
	strne r0, [r1, #4]
	mov r0, #0
	str r0, [r3, #4]
	ldr r0, [r2, #8]
	str r0, [r3]
	ldr r0, [r2, #8]
	cmp r0, #0
	strne r3, [r0, #4]
	str r3, [r2, #8]
_02F988A4:
	mov r0, r3
	bx lr
_02F988AC:
	ldr r3, [r3, #8]
_02F988B0:
	cmp r3, #0
	bne _02F9883C
	mov r0, #0
	bx lr
	arm_func_end FUN_02F98824

	arm_func_start FUN_02F988C0
FUN_02F988C0: ; 0x02F988C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	ldr r2, [r7, #0xc]
	mov r4, #0
	cmp r2, #0
	ldrne r1, [r2]
	mov r8, r0
	ldrne r0, [r7, #0x14]
	strne r1, [r7, #0xc]
	mov r6, r4
	subne r0, r0, #1
	ldr r1, [r7, #8]
	mov r5, r4
	mov sb, r4
	strne r0, [r7, #0x14]
	movne r6, r2
	cmp r1, #0
	beq _02F989A0
	mov r2, #0
	b _02F9894C
_02F98910:
	ldr r0, [r1, #0xc]
	cmp r0, #3
	ldreq r0, [r1, #0x10]
	cmpeq r0, #0
	ldr r0, [r7, #0x10]
	moveq r4, r1
	addeq r5, r5, #1
	cmp r2, r0
	ldr r1, [r1]
	add r2, r2, #1
	ble _02F9894C
	mov r0, #0x67
	bl FUN_02F994E0
	mov r0, #0
	b _02F989F0
_02F9894C:
	cmp r1, #0
	bne _02F98910
	cmp r6, #0
	bne _02F989A0
	cmp r4, #0
	beq _02F989A0
	mov r0, r7
	mov r1, r4
	bl FUN_02F987D8
	ldr r1, [r4]
	cmp r1, #0
	ldrne r0, [r4, #4]
	strne r0, [r1, #4]
	ldr r1, [r4, #4]
	cmp r1, #0
	ldrne r0, [r4]
	strne r0, [r1]
	ldr r0, [r7, #8]
	cmp r0, r4
	ldreq r0, [r4]
	streq r0, [r7, #8]
_02F989A0:
	cmp r6, #0
	moveq r6, r4
	cmp r6, #0
	beq _02F989D8
	ldr r1, [r7, #0x14]
	ldr r0, [r7, #0x1c]
	add r1, r1, r5
	cmp r1, r0
	strlt r1, [r7, #0x1c]
	str sb, [r6, #0x10]
	mov r0, #1
	str r0, [r6, #0xc]
	str r8, [r6, #0x14]
	b _02F989EC
_02F989D8:
	ldr r1, [r7, #0x20]
	mov r0, #0x6f
	add r1, r1, #1
	str r1, [r7, #0x20]
	bl FUN_02F994E0
_02F989EC:
	mov r0, r6
_02F989F0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F988C0

	arm_func_start FUN_02F989F8
FUN_02F989F8: ; 0x02F989F8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r1
	mov sb, r0
	cmp r8, #2
	blo _02F98AC8
	ldr r0, [sb, #0x38]
	cmp r8, r0
	bhi _02F98AC8
	mov r4, #0
	b _02F98AC0
_02F98A20:
	mov r0, sb
	mov r1, r8
	bl FUN_02F8DAB4
	movs r6, r0
	ldrneb r0, [sb, #0x58]
	movne r5, r4
	cmpne r0, #0
	ble _02F98AA0
	ldr sl, _02F98AD0 ; =0x02FBCDAC
	b _02F98A94
_02F98A48:
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	mov r0, sb
	mov r1, r6
	bl FUN_02F98824
	movs r7, r0
	ldrne r0, [r7, #0x10]
	addne r0, r0, #1
	strne r0, [r7, #0x10]
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	cmp r7, #0
	beq _02F98A8C
	mov r0, r7
	bl FUN_02F98458
_02F98A8C:
	add r5, r5, #1
	add r6, r6, #1
_02F98A94:
	ldrb r0, [sb, #0x58]
	cmp r5, r0
	blt _02F98A48
_02F98AA0:
	ldr r1, [sb, #0x570]
	mov r0, sb
	ldr r2, [r1, #4]
	mov r1, r8
	mov lr, pc
	bx r2
_02F98AB8:
	.byte 0x00, 0x80, 0xB0, 0xE1, 0x01, 0x00, 0x00, 0x0A
_02F98AC0:
	cmn r8, #1
	bne _02F98A20
_02F98AC8:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F98AD0: .word 0x02FBCDAC
	arm_func_end FUN_02F989F8

	arm_func_start FUN_02F98AD4
FUN_02F98AD4: ; 0x02F98AD4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	mov sb, r1
	mov r8, r2
	mov r1, r5
	mov r2, #0x30
	mov sl, r0
	mov r7, r3
	mov fp, r5
	bl FUN_02F904C4
	ldr r0, [sp, #0x28]
	mov r1, r5
	mov r2, r7, lsl #2
	bl FUN_02F904C4
	sub r4, sb, #1
	mov r6, r8
	cmp r4, #0
	ble _02F98B48
	b _02F98B40
_02F98B20:
	mov r0, r6
	mov r1, #0
	mov r2, #0x21c
	bl FUN_02F904C4
	add r0, r6, #0x21c
	str r0, [r6]
	mov r6, r0
	add r5, r5, #1
_02F98B40:
	cmp r5, r4
	blt _02F98B20
_02F98B48:
	mov r0, r6
	mov r1, fp
	mov r2, #0x21c
	bl FUN_02F904C4
	ldr r0, [sp, #0x28]
	sub r1, r7, #1
	str r0, [sl, #0x2c]
	str r8, [sl, #0xc]
	str r7, [sl, #0x24]
	str r1, [sl, #0x28]
	str sb, [sl, #0x10]
	str sb, [sl, #0x14]
	str sb, [sl, #0x1c]
	str fp, [sl, #0x20]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F98AD4

	arm_func_start FUN_02F98B8C
FUN_02F98B8C: ; 0x02F98B8C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	add r6, r5, #0x128
	add r0, r6, #0x400
	mov r7, #1
	mov r4, #0
	bl FUN_02F991B8
	ldr r0, [r6, #0x414]
	cmp r0, #0
	moveq r0, r7
	beq _02F98CC4
	add r0, r6, #0x400
	bl FUN_02F99224
	ldr r8, [r6, #0x414]
	b _02F98C08
_02F98BC8:
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl FUN_02F983C0
	cmp r0, #0
	bne _02F98C04
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F98BF4
_02F98BEC:
	mov r0, #0x49
	bl FUN_02F994E0
_02F98BF4:
	mov r0, r4
	bl FUN_02F99510
	mov r0, r4
	b _02F98CC4
_02F98C04:
	ldr r8, [r8]
_02F98C08:
	cmp r8, #0
	bne _02F98BC8
	ldrb r0, [r5, #0x62]
	cmp r0, #2
	blo _02F98C58
	ldr r8, [r6, #0x414]
	b _02F98C50
_02F98C24:
	mov r0, r5
	mov r1, r8
	mov r2, r7
	bl FUN_02F983C0
	cmp r0, #0
	bne _02F98C4C
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F98BF4
	b _02F98BEC
_02F98C4C:
	ldr r8, [r8]
_02F98C50:
	cmp r8, #0
	bne _02F98C24
_02F98C58:
	ldr r7, [r6, #0x414]
	mov r1, #0
	mov ip, #3
	b _02F98C98
_02F98C68:
	str ip, [r7, #0xc]
	ldr r5, [r7, #0x10]
	ldr r0, [r6, #0x430]
	ldr r3, [r6, #0x434]
	and r2, r5, r0
	ldr r1, [r3, r2, lsl #2]
	bic r0, r1, #0xf0000000
	cmp r0, r5
	biceq r0, r1, #0xc0000000
	streq r0, [r3, r2, lsl #2]
	mov r1, r7
	ldr r7, [r7]
_02F98C98:
	cmp r7, #0
	bne _02F98C68
	ldr r0, [r6, #0x410]
	cmp r0, #0
	strne r1, [r0, #4]
	ldr r0, [r6, #0x410]
	str r0, [r1]
	ldr r1, [r6, #0x414]
	mov r0, #1
	str r1, [r6, #0x410]
	str r4, [r6, #0x414]
_02F98CC4:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F98B8C

	arm_func_start FUN_02F98CCC
FUN_02F98CCC: ; 0x02F98CCC
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	add sb, r8, #0x128
	ldr r3, [sb, #0x430]
	mov r7, r1
	ldr r0, [sb, #0x434]
	and r4, r7, r3
	ldr r3, [r0, r4, lsl #2]
	mov r6, r2
	bic r1, r3, #0xf0000000
	cmp r1, r7
	mov sl, #0
	bne _02F98D28
	ldr r1, [sb, #0x400]
	cmp r6, #0
	add r1, r1, #1
	str r1, [sb, #0x400]
	ldrne r1, [r0, r4, lsl #2]
	orrne r1, r1, r6
	strne r1, [r0, r4, lsl #2]
	ldr r0, [sb, #0x438]
	ldr r0, [r0, r4, lsl #2]
	b _02F9900C
_02F98D28:
	and r0, r3, #0xc0000000
	cmp r0, #0x80000000
	bne _02F98D54
	add r0, sb, #0x400
	bl FUN_02F99128
	movs r1, r0
	beq _02F98D4C
	add r0, sb, #0x400
	bl FUN_02F9915C
_02F98D4C:
	ldr r0, [sb, #0x434]
	str sl, [r0, r4, lsl #2]
_02F98D54:
	mov r1, r7
	add r0, sb, #0x400
	bl FUN_02F99128
	cmp r0, #0
	beq _02F98D94
	ldr r1, [sb, #0x404]
	add r1, r1, #1
	str r1, [sb, #0x404]
	ldr r1, [r0, #0xc]
	add r0, r0, #0x14
	cmp r1, #2
	orreq r7, r7, #0x40000000
	cmp r6, #0
	ldr r1, [sb, #0x434]
	orrne r7, r7, r6
	b _02F98FE4
_02F98D94:
	ldr r0, [sb, #0x418]
	cmp r0, #0
	bne _02F98F40
	add r0, sb, #0x400
	bl FUN_02F991B8
	ldr r5, [sb, #0x410]
	cmp r5, #0
	bne _02F98E80
	ldr r5, [sb, #0x414]
	b _02F98DC0
_02F98DBC:
	mov r5, r0
_02F98DC0:
	cmp r5, #0
	beq _02F98DD4
	ldr r0, [r5]
	cmp r0, #0
	bne _02F98DBC
_02F98DD4:
	cmp r5, #0
	beq _02F98ECC
	ldr r1, [sb, #0x40c]
	mov r0, r8
	add r3, r1, #1
	mov r1, r5
	mov r2, #0
	str r3, [sb, #0x40c]
	bl FUN_02F983C0
	cmp r0, #0
	bne _02F98E18
_02F98E00:
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F98E14
	mov r0, #0x49
	bl FUN_02F994E0
_02F98E14:
	b _02F99008
_02F98E18:
	ldrb r0, [r8, #0x62]
	cmp r0, #2
	blo _02F98E3C
	mov r0, r8
	mov r1, r5
	mov r2, #1
	bl FUN_02F983C0
	cmp r0, #0
	beq _02F98E00
_02F98E3C:
	ldr r1, [r5]
	cmp r1, #0
	ldrne r0, [r5, #4]
	strne r0, [r1, #4]
	ldr r1, [r5, #4]
	cmp r1, #0
	ldrne r0, [r5]
	strne r0, [r1]
	ldr r0, [sb, #0x414]
	cmp r5, r0
	ldreq r0, [r5]
	streq r0, [sb, #0x414]
	ldr r0, [sb, #0x40c]
	add r0, r0, #1
	str r0, [sb, #0x40c]
	b _02F98ECC
_02F98E7C:
	mov r5, r0
_02F98E80:
	cmp r5, #0
	beq _02F98E94
	ldr r0, [r5]
	cmp r0, #0
	bne _02F98E7C
_02F98E94:
	cmp r5, #0
	beq _02F98ECC
	ldr r1, [r5]
	cmp r1, #0
	ldrne r0, [r5, #4]
	strne r0, [r1, #4]
	ldr r1, [r5, #4]
	cmp r1, #0
	ldrne r0, [r5]
	strne r0, [r1]
	ldr r0, [sb, #0x410]
	cmp r5, r0
	ldreq r0, [r5]
	streq r0, [sb, #0x410]
_02F98ECC:
	cmp r5, #0
	beq _02F98F4C
	ldr r3, [r5, #0x10]
	ldr r0, [sb, #0x430]
	ldr r2, [sb, #0x434]
	and r0, r3, r0
	ldr r1, [r2, r0, lsl #2]
	bic r1, r1, #0xf0000000
	cmp r1, r3
	streq sl, [r2, r0, lsl #2]
	ldr r2, [sb, #0x43c]
	ldr r1, [r2, r0, lsl #2]
	cmp r5, r1
	bne _02F98F28
	ldr r1, [r5, #8]
	str r1, [r2, r0, lsl #2]
	b _02F98F30
_02F98F10:
	ldr r0, [r1, #8]
	cmp r0, r5
	ldreq r0, [r5, #8]
	streq r0, [r1, #8]
	beq _02F98F30
	mov r1, r0
_02F98F28:
	cmp r1, #0
	bne _02F98F10
_02F98F30:
	ldr r0, [sb, #0x418]
	str r0, [r5]
	str r5, [sb, #0x418]
	b _02F98F4C
_02F98F40:
	ldr r0, [sb, #0x408]
	add r0, r0, #1
	str r0, [sb, #0x408]
_02F98F4C:
	ldr r5, [sb, #0x418]
	cmp r5, #0
	bne _02F98F64
	mov r0, #0x70
	bl FUN_02F994E0
	b _02F99008
_02F98F64:
	str sl, [sp]
	ldr r0, [r8, #0x34]
	mov r1, r7
	add r2, r5, #0x14
	mov r3, #1
	bl FUN_02F91F94
	cmp r0, #0
	beq _02F98FF4
	ldr r1, [sb, #0x408]
	mov r0, #3
	add r1, r1, #1
	str r1, [sb, #0x408]
	ldr r1, [r5]
	str r1, [sb, #0x418]
	str r0, [r5, #0xc]
	str r7, [r5, #0x10]
	ldr r0, [sb, #0x410]
	cmp r0, #0
	strne r5, [r0, #4]
	str sl, [r5, #4]
	ldr r0, [sb, #0x410]
	cmp r6, #0
	str r0, [r5]
	ldr r0, [sb, #0x43c]
	str r5, [sb, #0x410]
	ldr r0, [r0, r4, lsl #2]
	orrne r7, r7, r6
	str r0, [r5, #8]
	ldr r0, [sb, #0x43c]
	str r5, [r0, r4, lsl #2]
	ldr r1, [sb, #0x434]
	add r0, r5, #0x14
_02F98FE4:
	str r7, [r1, r4, lsl #2]
	ldr r1, [sb, #0x438]
	str r0, [r1, r4, lsl #2]
	b _02F9900C
_02F98FF4:
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F99008
	mov r0, #0x47
	bl FUN_02F994E0
_02F99008:
	mov r0, #0
_02F9900C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_02F98CCC

	arm_func_start FUN_02F99014
FUN_02F99014: ; 0x02F99014
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [sp, #0x14]
	ldr r4, [sp, #0x18]
	ldr lr, [sp, #0x10]
	sub ip, r3, #1
	str r2, [r0, #0x1c]
	str r5, [r0, #0x38]
	str r4, [r0, #0x34]
	str lr, [r0, #0x3c]
	str r3, [r0, #0x2c]
	str ip, [r0, #0x30]
	str r1, [r0, #0x20]
	bl FUN_02F99054
	mov r0, #1
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F99014

	arm_func_start FUN_02F99054
FUN_02F99054: ; 0x02F99054
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r2, [r8, #0x2c]
	mov r6, #0
	ldr r0, [r8, #0x3c]
	mov r1, r6
	mov r2, r2, lsl #2
	str r6, [r8, #0xc]
	str r6, [r8, #8]
	str r6, [r8, #4]
	str r6, [r8]
	mov r5, r6
	mov sb, r6
	bl FUN_02F904C4
	ldr r2, [r8, #0x2c]
	ldr r0, [r8, #0x38]
	mov r1, r6
	mov r2, r2, lsl #2
	bl FUN_02F904C4
	ldr r2, [r8, #0x2c]
	ldr r0, [r8, #0x34]
	mov r1, r6
	mov r2, r2, lsl #2
	bl FUN_02F904C4
	ldr r0, [r8, #0x20]
	ldr r7, [r8, #0x1c]
	sub r0, r0, #1
	str r6, [r8, #0x10]
	str r6, [r8, #0x14]
	str r7, [r8, #0x18]
	cmp r0, #0
	ble _02F9910C
	mov r4, #0x214
	b _02F990FC
_02F990DC:
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl FUN_02F904C4
	add r0, r7, #0x214
	str r0, [r7]
	mov r7, r0
	add r6, r6, #1
_02F990FC:
	ldr r0, [r8, #0x20]
	sub r0, r0, #1
	cmp r6, r0
	blt _02F990DC
_02F9910C:
	mov r0, r7
	mov r1, sb
	mov r2, #0x214
	bl FUN_02F904C4
	str sb, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F99054

	arm_func_start FUN_02F99128
FUN_02F99128: ; 0x02F99128
	ldr r2, [r0, #0x30]
	ldr r3, [r0, #0x3c]
	and r0, r1, r2
	ldr r0, [r3, r0, lsl #2]
	b _02F9914C
_02F9913C:
	ldr r2, [r0, #0x10]
	cmp r2, r1
	bxeq lr
	ldr r0, [r0, #8]
_02F9914C:
	cmp r0, #0
	bne _02F9913C
	mov r0, #0
	bx lr
	arm_func_end FUN_02F99128

	arm_func_start FUN_02F9915C
FUN_02F9915C: ; 0x02F9915C
	ldr r3, [r1]
	cmp r3, #0
	ldrne r2, [r1, #4]
	strne r2, [r3, #4]
	ldr r3, [r1, #4]
	cmp r3, #0
	ldrne r2, [r1]
	strne r2, [r3]
	ldr r2, [r0, #0x10]
	mov r3, #2
	cmp r2, r1
	ldreq r2, [r1]
	streq r2, [r0, #0x10]
	mov r2, #0
	str r3, [r1, #0xc]
	str r2, [r1, #4]
	ldr r2, [r0, #0x14]
	cmp r2, #0
	strne r1, [r2, #4]
	ldr r2, [r0, #0x14]
	str r2, [r1]
	str r1, [r0, #0x14]
	bx lr
	arm_func_end FUN_02F9915C

	arm_func_start FUN_02F991B8
FUN_02F991B8: ; 0x02F991B8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, #0
	b _02F99210
_02F991C8:
	ldr r0, [r5, #0x34]
	ldr r6, [r0, r4, lsl #2]
	cmp r6, #0
	beq _02F9920C
	and r0, r6, #0xc0000000
	cmp r0, #0x80000000
	bne _02F9920C
	mov r0, r5
	bic r1, r6, #0xf0000000
	bl FUN_02F99128
	movs r1, r0
	beq _02F99200
	mov r0, r5
	bl FUN_02F9915C
_02F99200:
	ldr r0, [r5, #0x34]
	orr r1, r6, #0x40000000
	str r1, [r0, r4, lsl #2]
_02F9920C:
	add r4, r4, #1
_02F99210:
	ldr r0, [r5, #0x2c]
	cmp r4, r0
	blt _02F991C8
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F991B8

	arm_func_start FUN_02F99224
FUN_02F99224: ; 0x02F99224
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0, #0x14]
	mov r3, #0
	ldr r6, [r4]
	cmp r6, #0
	strne r3, [r4]
	strne r3, [r4, #4]
	strne r3, [r6, #4]
	b _02F992BC
_02F99248:
	mov ip, r6
	ldr r6, [r6]
	mov lr, r3
	mov r5, r4
	str r3, [ip]
	b _02F99268
_02F99260:
	mov lr, r5
	ldr r5, [r5]
_02F99268:
	cmp r5, #0
	beq _02F99280
	ldr r2, [r5, #0x10]
	ldr r1, [ip, #0x10]
	cmp r2, r1
	blo _02F99260
_02F99280:
	cmp lr, #0
	beq _02F992A8
	ldr r1, [lr]
	cmp r1, #0
	strne ip, [r1, #4]
	str lr, [ip, #4]
	ldr r1, [lr]
	str r1, [ip]
	str ip, [lr]
	b _02F992BC
_02F992A8:
	cmp r4, #0
	strne ip, [r4, #4]
	str r3, [ip, #4]
	str r4, [ip]
	mov r4, ip
_02F992BC:
	cmp r6, #0
	bne _02F99248
	str r4, [r0, #0x14]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02F99224

	arm_func_start FUN_02F992D0
FUN_02F992D0: ; 0x02F992D0
	stmdb sp!, {r3, lr}
	bl FUN_02F978E8
	ldr r1, _02F9931C ; =0x02FBCDAC
	ldr r2, [r1]
	str r0, [r2, #0x358]
	ldr r3, [r1]
	ldr r0, [r3, #0x358]
	cmp r0, #0
	moveq r0, #0
	beq _02F99314
	ldr r1, [r3, #0x18]
	mov r0, #0x7c
	mul r2, r1, r0
	ldr r0, [r3, #0x2a4]
	mov r1, #0
	bl FUN_02F904C4
	mov r0, #1
_02F99314:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9931C: .word 0x02FBCDAC
	arm_func_end FUN_02F992D0

	arm_func_start FUN_02F99320
FUN_02F99320: ; 0x02F99320
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, #0x7c
	mov r6, #0
	bl FUN_02F9790C
	ldr r5, _02F99428 ; =0x02FBCDAC
	mov r8, r0
	ldr r1, [r5]
	ldr r0, [r1, #0x18]
	cmp r0, #1
	ldreq r0, [r1, #0x2a4]
	beq _02F99420
	mov ip, r6
	b _02F99370
_02F99354:
	mul r4, ip, r7
	ldr r3, [r1, #0x2a4]
	ldr r2, [r3, r4]
	cmp r8, r2
	addeq r0, r3, r4
	beq _02F99420
	add ip, ip, #1
_02F99370:
	cmp ip, r0
	blt _02F99354
	mov r4, #1
	b _02F993CC
_02F99380:
	mul r2, r4, r7
	ldr r3, [r1, #0x2a4]
	ldr r2, [r3, r2]
	cmp r2, #0
	bne _02F993C8
_02F99394:
	mov r2, #0x7c
	mul r6, r4, r2
	ldr r0, [r1, #0x2a4]
	mov r1, #0
	add r0, r0, r6
	bl FUN_02F904C4
	ldr r0, [r5]
	ldr r0, [r0, #0x2a4]
	str r8, [r0, r6]
	ldr r0, [r5]
	ldr r0, [r0, #0x2a4]
	add r0, r0, r6
	b _02F99420
_02F993C8:
	add r4, r4, #1
_02F993CC:
	cmp r4, r0
	blt _02F99380
	mov r4, #0
	mov r7, r4
	b _02F9940C
_02F993E0:
	ldr r0, [r1, #0x2a4]
	add r0, r0, r7, lsl #2
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _02F99408
	bl FUN_02F946B8
	ldr r0, [r5]
	ldr r0, [r0, #0x2a4]
	add r0, r0, r7, lsl #2
	str r6, [r0, #0x14]
_02F99408:
	add r7, r7, #1
_02F9940C:
	ldr r1, [r5]
	ldr r0, [r1]
	cmp r7, r0
	blt _02F993E0
	b _02F99394
_02F99420:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F99428: .word 0x02FBCDAC
	arm_func_end FUN_02F99320

	arm_func_start FUN_02F9942C
FUN_02F9942C: ; 0x02F9942C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr sb, _02F994DC ; =0x02FBCDAC
	mov r7, r0
	ldr r1, [sb]
	mov r4, #0
	ldr r0, [r1, #0x18]
	cmp r0, #1
	bne _02F99478
	ldr r0, [r1, #0x2a4]
	add r0, r0, r7, lsl #2
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _02F994D4
	bl FUN_02F946B8
	ldr r0, [sb]
	ldr r0, [r0, #0x2a4]
	add r0, r0, r7, lsl #2
	str r4, [r0, #0x14]
	b _02F994D4
_02F99478:
	mov r5, r4
	mov r8, #0x7c
	b _02F994C4
_02F99484:
	mul r6, r5, r8
	ldr r1, [r1, #0x2a4]
	ldr r0, [r1, r6]
	cmp r0, #0
	addne r0, r1, r7, lsl #2
	addne r0, r6, r0
	ldrne r0, [r0, #0x14]
	cmpne r0, #0
	beq _02F994C0
	bl FUN_02F946B8
	ldr r0, [sb]
	ldr r0, [r0, #0x2a4]
	add r0, r0, r7, lsl #2
	add r0, r6, r0
	str r4, [r0, #0x14]
_02F994C0:
	add r5, r5, #1
_02F994C4:
	ldr r1, [sb]
	ldr r0, [r1, #0x18]
	cmp r5, r0
	blt _02F99484
_02F994D4:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F994DC: .word 0x02FBCDAC
	arm_func_end FUN_02F9942C

	arm_func_start FUN_02F994E0
FUN_02F994E0: ; 0x02F994E0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02F99320
	str r4, [r0, #4]
	mvn r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F994E0

	arm_func_start FUN_02F994FC
FUN_02F994FC: ; 0x02F994FC
	stmdb sp!, {r3, lr}
	bl FUN_02F99320
	ldr r0, [r0, #4]
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F994FC

	arm_func_start FUN_02F99510
FUN_02F99510: ; 0x02F99510
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02F99538 ; =0x000007D2
	mov r1, #0
	bl FUN_02F902BC
	mov r0, r4
	mov r1, #1
	bl FUN_02F90304
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F99538: .word 0x000007D2
	arm_func_end FUN_02F99510

	arm_func_start FUN_02F9953C
FUN_02F9953C: ; 0x02F9953C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r1
	mov r5, #1
	mov r4, #0
	bl FUN_02F8D964
	mov r6, r0
	ldr r1, [r6, #0x44]
	cmp r1, #0
	bne _02F99570
	bl FUN_02F91820
	cmp r0, #0
	beq _02F99578
_02F99570:
	mov r7, #1
	b _02F9957C
_02F99578:
	mov r7, r4
_02F9957C:
	ldr r0, _02F995E8 ; =0x00000196
	mov r1, #0
	bl FUN_02F902BC
	ldr r0, _02F995EC ; =_02FAD558
	mov r1, r5
	ldr r0, [r0, r8, lsl #2]
	bl FUN_02F902BC
	mov r2, r5
	rsb r0, r5, #0x198
	add r1, r6, #0x10
	bl FUN_02F902D8
	cmp r7, #0
	mov r1, r5
	beq _02F995BC
	mov r0, #0x198
	b _02F995C0
_02F995BC:
	add r0, r5, #0x198
_02F995C0:
	bl FUN_02F902BC
	add r0, sp, #0
	mov r1, #0x41
	bl FUN_02F95D10
	strb r4, [sp, #2]
	strb r4, [sp, #3]
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F995E8: .word 0x00000196
_02F995EC: .word _02FAD558
	arm_func_end FUN_02F9953C

	arm_func_start FUN_02F995F0
FUN_02F995F0: ; 0x02F995F0
	ldr r0, _02F99600 ; =0x02FBCDAC
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bx lr
	.balign 4, 0
_02F99600: .word 0x02FBCDAC
	arm_func_end FUN_02F995F0

	arm_func_start FUN_02F99604
FUN_02F99604: ; 0x02F99604
	cmp r0, #0
	blt _02F9962C
	cmp r0, #0x19
	bgt _02F9962C
	ldr r1, _02F9963C ; =0x02FBCDAC
	ldr r1, [r1]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	cmp r0, #0
	bne _02F99634
_02F9962C:
	mov r0, #0
	bx lr
_02F99634:
	mov r0, #1
	bx lr
	.balign 4, 0
_02F9963C: .word 0x02FBCDAC
	arm_func_end FUN_02F99604

	arm_func_start FUN_02F99640
FUN_02F99640: ; 0x02F99640
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r4, _02F9983C ; =0x02FBCDAC
	mov r5, #0
	mov r6, #1
	bl FUN_02F992D0
	cmp r0, #0
	moveq r0, r5
	beq _02F99830
	ldr r0, [r4]
	ldr r3, _02F99840 ; =0x00000574
	ldr r1, [r0]
	ldr r0, [r0, #0xec]
	mul r2, r3, r1
	mov r7, r5
	mov r1, r7
	bl FUN_02F904C4
	ldr r3, [r4]
	ldr r1, [r3, #0xf4]
	add r0, r3, #0x2a8
	str r1, [sp]
	ldr r1, [r3, #4]
	ldr r2, [r3, #0xf0]
	ldr r3, [r3, #8]
	bl FUN_02F98AD4
	cmp r0, #0
	moveq r0, r7
	beq _02F99830
	ldr r0, [r4]
	ldr r8, [r0, #0xec]
	b _02F99714
_02F996BC:
	add r0, r1, #0x2a8
	str r0, [r8, #0x568]
	ldr r1, [r4]
	add r0, r8, #0x128
	add r3, r1, r7, lsl #2
	ldr r1, [r3, #0x16c]
	add r0, r0, #0x400
	str r1, [sp]
	ldr r1, [r3, #0x1d4]
	str r1, [sp, #4]
	ldr r1, [r3, #0x23c]
	str r1, [sp, #8]
	ldr r1, [r3, #0x1c]
	ldr r2, [r3, #0x104]
	ldr r3, [r3, #0x84]
	bl FUN_02F99014
	cmp r0, #0
	moveq r0, #0
	beq _02F99830
	add r0, r8, #0x174
	add r7, r7, #1
	add r8, r0, #0x400
_02F99714:
	ldr r1, [r4]
	ldr r0, [r1]
	cmp r7, r0
	blt _02F996BC
	ldr r0, [r1, #0xfc]
	mov r2, #1
	str r0, [r1, #0x2e0]
	ldr r0, [r4]
	mov r7, #0
	ldr r0, [r0, #0x2e0]
	str r2, [r0, #0x18]
	ldr r1, [r4]
	ldr r0, [r1, #0x10]
	sub r3, r0, #1
	cmp r3, #0
	ble _02F9978C
	b _02F99778
_02F99758:
	ldr r0, [r1, #0x2e0]
	add r1, r0, r2, lsl #5
	str r6, [r1, #0x18]
	ldr r0, [r4]
	add r2, r2, #1
	ldr r0, [r0, #0x2e0]
	str r1, [r0, r7, lsl #5]
	add r7, r7, #1
_02F99778:
	ldr r1, [r4]
	ldr r0, [r1, #0x10]
	sub r3, r0, #1
	cmp r7, r3
	blt _02F99758
_02F9978C:
	ldr r0, [r1, #0x2e0]
	mov r1, #0
	str r1, [r0, r3, lsl #5]
	ldr r2, [r4]
	ldr r0, [r2, #0x100]
	str r0, [r2, #0x2dc]
	ldr r0, [r4]
	ldr r0, [r0, #0x2dc]
	b _02F997E4
_02F997B0:
	str r6, [r0, #0x48]
	ldr r2, [r4]
	add r0, r0, #0x64
	ldr r2, [r2, #0x2dc]
	add r1, r1, #1
	str r0, [r2, #0x40]
	ldr r3, [r4]
	ldr r2, [r3, #0x2dc]
	add r2, r2, #0x64
	str r2, [r3, #0x2dc]
	ldr r2, [r4]
	ldr r2, [r2, #0x2dc]
	str r5, [r2, #0x40]
_02F997E4:
	ldr r2, [r4]
	ldr r2, [r2, #0x14]
	sub r2, r2, #1
	cmp r1, r2
	blt _02F997B0
	mov r3, #0
	mov r0, #0x2c
	b _02F99814
_02F99804:
	ldr r1, [r2, #0xf8]
	mla r1, r3, r0, r1
	str r6, [r1, #0x18]
	add r3, r3, #1
_02F99814:
	ldr r2, [r4]
	ldr r1, [r2, #0xc]
	cmp r3, r1
	blt _02F99804
	ldr r1, [r2, #0x100]
	mov r0, #1
	str r1, [r2, #0x2dc]
_02F99830:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9983C: .word 0x02FBCDAC
_02F99840: .word 0x00000574
	arm_func_end FUN_02F99640

	arm_func_start FUN_02F99844
FUN_02F99844: ; 0x02F99844
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02F99904 ; =0x02FBCDAC
	movs r6, r0
	ldr r0, [r7]
	mov r4, #0
	ldr r0, [r0, #0x358]
	mov r5, r4
	beq _02F9989C
	bl FUN_02F978F4
	ldr r0, [r6, #0x18]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r6, #0x18]
	ldreq r0, [r7]
	ldreq r0, [r0, #0x2e0]
	streq r0, [r6]
	ldreq r0, [r7]
	streq r6, [r0, #0x2e0]
_02F9988C:
	ldr r0, [r7]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	b _02F998F8
_02F9989C:
	bl FUN_02F978F4
	ldr r2, [r7]
	ldr r5, [r2, #0x2e0]
	cmp r5, #0
	beq _02F998CC
	ldr r1, [r5]
	mov r0, r5
	str r1, [r2, #0x2e0]
	mov r1, r4
	mov r2, #0x20
	bl FUN_02F904C4
	b _02F9988C
_02F998CC:
	ldr r0, [r2, #0x358]
	bl FUN_02F97900
	bl FUN_02F99320
	mov r2, #0x6e
	str r2, [r0, #4]
	mov r1, r4
	rsb r0, r2, #0x840
	bl FUN_02F902BC
	mov r0, #0xa
	mov r1, #1
	bl FUN_02F90304
_02F998F8:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F99904: .word 0x02FBCDAC
	arm_func_end FUN_02F99844

	arm_func_start FUN_02F99908
FUN_02F99908: ; 0x02F99908
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _02F999F0 ; =0x02FBCDAC
	movs r5, r0
	ldr r0, [r6]
	mov r7, #0
	ldr r0, [r0, #0x358]
	beq _02F9997C
	mov r4, r7
	bl FUN_02F978F4
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _02F9995C
	ldr r4, [r5, #0x2c]
	mov r0, #1
	str r7, [r5, #0x2c]
	str r0, [r5, #0x48]
	ldr r0, [r6]
	ldr r0, [r0, #0x2dc]
	str r0, [r5, #0x40]
	ldr r0, [r6]
	str r5, [r0, #0x2dc]
_02F9995C:
	ldr r0, [r6]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	cmp r4, #0
	beq _02F999E4
	mov r0, r4
	bl FUN_02F9857C
	b _02F999E4
_02F9997C:
	bl FUN_02F978F4
	ldr r2, [r6]
	ldr r5, [r2, #0x2dc]
	cmp r5, #0
	beq _02F999B8
	ldr r1, [r5, #0x40]
	mov r0, r5
	str r1, [r2, #0x2dc]
	mov r1, r7
	mov r2, #0x64
	bl FUN_02F904C4
	ldr r0, [r6]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	b _02F999E4
_02F999B8:
	ldr r0, [r2, #0x358]
	bl FUN_02F97900
	bl FUN_02F99320
	mov r1, #0x6e
	str r1, [r0, #4]
	rsb r0, r1, #0x840
	mov r1, r7
	bl FUN_02F902BC
	mov r0, #0xb
	mov r1, #1
	bl FUN_02F90304
_02F999E4:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F999F0: .word 0x02FBCDAC
	arm_func_end FUN_02F99908

	arm_func_start FUN_02F999F4
FUN_02F999F4: ; 0x02F999F4
	stmdb sp!, {r0, r1, r2, r3}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_02F999F4

	arm_func_start FUN_02F99A00
FUN_02F99A00: ; 0x02F99A00
	stmdb sp!, {r3, lr}
	ldr r0, [sp, #8]
	mov ip, r2
	cmp r0, #0
	beq _02F99A1C
	ldr r0, _02F99A38 ; =_02FAE2B0
	b _02F99A20
_02F99A1C:
	ldr r0, _02F99A3C ; =_02FAE2E4
_02F99A20:
	mov r2, r3
	mov r3, ip
	bl FUN_02F999F4
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F99A38: .word _02FAE2B0
_02F99A3C: .word _02FAE2E4
	arm_func_end FUN_02F99A00

	arm_func_start FUN_02F99A40
FUN_02F99A40: ; 0x02F99A40
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	mov r7, r1
	mov r5, r2
	mov r6, #0
	bl FUN_02F8D964
	mov r4, r0
	cmp r7, #6
	bhi _02F99B30
	add r0, pc, r7, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	addeq r0, ip, r0, ror r0
	adceqs r0, r4, ip, lsr #1
	andeq r0, ip, r8, asr r0
	subeqs r0, lr, r0, rrx
	ldr r0, _02F99B48 ; =_02FAE318
	bl FUN_02F999F4
	add r7, sp, #0
	mov r4, #0x48
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl FUN_02F904C4
	mov r0, r7
	mov r1, r5
	mov r2, r4
	str r6, [sp, #0xc]
	str r6, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0x10]
	bl FUN_037FF744
	sub r0, r4, #0x49
	b _02F99B3C
_02F99ACC:
	.byte 0x78, 0x00, 0x9F, 0xE5
	.byte 0x17, 0x00, 0x00, 0xEA, 0xB0, 0x04, 0x94, 0xE5, 0x80, 0x00, 0xC0, 0xE3, 0xB0, 0x04, 0x84, 0xE5
	.byte 0x14, 0x00, 0x00, 0xEA, 0x64, 0x00, 0x9F, 0xE5, 0xC1, 0xFF, 0xFF, 0xEB, 0xB0, 0x04, 0x94, 0xE5
	.byte 0x40, 0x00, 0x10, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x06, 0x00, 0xA0, 0x01, 0x0E, 0x00, 0x00, 0xEA
	.byte 0x4C, 0x00, 0x9F, 0xE5, 0xBA, 0xFF, 0xFF, 0xEB, 0xB0, 0x14, 0x94, 0xE5, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x40, 0x10, 0x81, 0xE3, 0xB0, 0x14, 0x84, 0xE5, 0xB4, 0x04, 0x84, 0xE5, 0x06, 0x00, 0x00, 0xEA
	.byte 0x30, 0x00, 0x9F, 0xE5, 0x02, 0x00, 0x00, 0xEA, 0x2C, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x00, 0xEA
_02F99B30:
	ldr r0, _02F99B60 ; =_02FAE394
	bl FUN_02F999F4
	mov r0, #0
_02F99B3C:
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F99B48: .word _02FAE318
_02F99B4C:
	.byte 0x30, 0xE3, 0xFA, 0x02
	.byte 0x40, 0xE3, 0xFA, 0x02, 0x54, 0xE3, 0xFA, 0x02, 0x68, 0xE3, 0xFA, 0x02, 0x80, 0xE3, 0xFA, 0x02
_02F99B60: .word _02FAE394
	arm_func_end FUN_02F99A40

	arm_func_start FUN_02F99B64
FUN_02F99B64: ; 0x02F99B64
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _02F99C10 ; =0x02FC7CAC
	mov sl, r0
	bic r7, sl, #0x80
	ldr r0, [r4, r7, lsl #2]
	mov sb, r2
	mov r6, #0
	mov r8, r3
	add r2, sp, #0
	mov r3, r6
	mov r1, r1, lsl #9
	bl FUN_02F910B4
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _02F99BB4
	ldr r0, [r4, r7, lsl #2]
	mov r1, sb
	mov r2, r8, lsl #9
	bl FUN_02F90BE4
	b _02F99BF8
_02F99BB4:
	tst sl, #0x80
	beq _02F99BE8
	mov sl, #0x200
	b _02F99BDC
_02F99BC4:
	ldr r0, [r4, r7, lsl #2]
	mov r1, sb
	mov r2, sl
	bl FUN_02F8F2EC
	mov r5, r0
	add r6, r6, #1
_02F99BDC:
	cmp r6, r8
	blt _02F99BC4
	b _02F99BFC
_02F99BE8:
	ldr r0, [r4, r7, lsl #2]
	mov r1, sb
	mov r2, r8, lsl #9
	bl FUN_02F8F2EC
_02F99BF8:
	mov r5, r0
_02F99BFC:
	mov r0, #1
	cmp r5, #0
	movlt r0, #0
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F99C10: .word 0x02FC7CAC
	arm_func_end FUN_02F99B64

	arm_func_start FUN_02F99C14
FUN_02F99C14: ; 0x02F99C14
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x50
	mov r8, r1
	ldr r4, _02F99E50 ; =0x02FC7C9C
	mov sb, r0
	mov sl, r2
	mov r7, #0x10
	mov fp, #2
	mov r6, #0x20
	mov r5, #0x3f
	bl FUN_02F8D964
	cmp r8, #6
	bhi _02F99E40
	add r1, pc, r8, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
_02F99C54:
	.byte 0x94, 0x01, 0xD8, 0x01, 0xE8, 0x01, 0xE8, 0x01, 0x84, 0x01, 0x0C, 0x00
	.byte 0x88, 0x01, 0x86, 0x01, 0x08, 0x00, 0x8D, 0xE2, 0x00, 0x10, 0xA0, 0xE3, 0x48, 0x20, 0xA0, 0xE3
	.byte 0x13, 0xDA, 0xFF, 0xEB, 0xD8, 0x81, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3, 0x09, 0x01, 0x98, 0xE7
	.byte 0x00, 0x20, 0x8D, 0xE2, 0x01, 0x30, 0xA0, 0xE1, 0x09, 0xDD, 0xFF, 0xEB, 0x09, 0x01, 0x98, 0xE7
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x04, 0x20, 0x8D, 0xE2, 0x0B, 0x30, 0xA0, 0xE1, 0x04, 0xDD, 0xFF, 0xEB
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x09, 0x01, 0x98, 0xE7, 0x00, 0x20, 0x8D, 0xE2, 0x01, 0x30, 0xA0, 0xE1
	.byte 0xFF, 0xDC, 0xFF, 0xEB, 0x04, 0x00, 0x9D, 0xE5, 0xA0, 0x04, 0xA0, 0xE1, 0x08, 0x00, 0x84, 0xE5
	.byte 0xA0, 0x15, 0xA0, 0xE1, 0x02, 0x00, 0x51, 0xE3, 0xB0, 0xB0, 0xC4, 0xD1, 0xB4, 0x70, 0xC4, 0xD1
	.byte 0x2D, 0x00, 0x00, 0xDA, 0x10, 0x00, 0x51, 0xE3, 0xB0, 0xB0, 0xC4, 0xD1, 0xB4, 0x60, 0xC4, 0xD1
	.byte 0x29, 0x00, 0x00, 0xDA, 0x20, 0x00, 0x51, 0xE3, 0x04, 0x10, 0xA0, 0xD3, 0xB0, 0x10, 0xC4, 0xD1
	.byte 0xB4, 0x60, 0xC4, 0xD1, 0x24, 0x00, 0x00, 0xDA, 0x80, 0x00, 0x51, 0xE3, 0x08, 0x10, 0xA0, 0xD3
	.byte 0xB0, 0x10, 0xC4, 0xD1, 0xB4, 0x60, 0xC4, 0xD1, 0x1F, 0x00, 0x00, 0xDA, 0x01, 0x0C, 0x51, 0xE3
	.byte 0xB0, 0x70, 0xC4, 0xD1, 0xB4, 0x60, 0xC4, 0xD1, 0x1B, 0x00, 0x00, 0xDA, 0x7E, 0x0F, 0x51, 0xE3
	.byte 0xB0, 0x70, 0xC4, 0xD1, 0xB4, 0x50, 0xC4, 0xD1, 0x17, 0x00, 0x00, 0xDA, 0x3F, 0x0E, 0x51, 0xE3
	.byte 0xB0, 0x60, 0xC4, 0xD1, 0xB4, 0x50, 0xC4, 0xD1, 0x13, 0x00, 0x00, 0xDA, 0x7E, 0x0E, 0x51, 0xE3
	.byte 0x40, 0x10, 0xA0, 0xD3, 0xB0, 0x10, 0xC4, 0xD1, 0xB4, 0x50, 0xC4, 0xD1, 0x0E, 0x00, 0x00, 0xDA
	.byte 0x02, 0x0B, 0x51, 0xE3, 0x80, 0x10, 0xA0, 0xD3, 0xB0, 0x10, 0xC4, 0xD1, 0xB4, 0x50, 0xC4, 0xD1
	.byte 0x09, 0x00, 0x00, 0xDA, 0x3F, 0x0D, 0x51, 0xE3, 0x80, 0x10, 0xA0, 0xD3, 0xB0, 0x10, 0xC4, 0xD1
	.byte 0xB4, 0x50, 0xC4, 0xD1, 0x04, 0x00, 0x00, 0xDA, 0x02, 0x09, 0x51, 0xE3, 0xD0, 0xFF, 0xFF, 0xCA
	.byte 0xFF, 0x10, 0xA0, 0xE3, 0xB0, 0x10, 0xC4, 0xE1, 0xB4, 0x50, 0xC4, 0xE1, 0xB4, 0x60, 0xD4, 0xE1
	.byte 0xB0, 0x70, 0xD4, 0xE1, 0x97, 0x06, 0x08, 0xE0, 0x08, 0x10, 0xA0, 0xE1, 0x50, 0x87, 0x21, 0xEB
	.byte 0xB2, 0x00, 0xC4, 0xE1, 0xB2, 0x50, 0xD4, 0xE1, 0x08, 0x00, 0x8D, 0xE2, 0x95, 0x08, 0x03, 0xE0
	.byte 0x0C, 0x30, 0x84, 0xE5, 0x14, 0x30, 0x8D, 0xE5, 0x00, 0x30, 0xA0, 0xE3, 0x0A, 0x10, 0xA0, 0xE1
	.byte 0x48, 0x20, 0xA0, 0xE3, 0x08, 0x70, 0x8D, 0xE5, 0x0C, 0x50, 0x8D, 0xE5, 0x10, 0x60, 0x8D, 0xE5
	.byte 0x18, 0x30, 0x8D, 0xE5, 0x5A, 0x96, 0x21, 0xEB, 0x18, 0x00, 0x00, 0xEA, 0x17, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x14, 0x90, 0xE5, 0x80, 0x10, 0xC1, 0xE3, 0x12, 0x00, 0x00, 0xEA, 0xB0, 0x34, 0x90, 0xE5
	.byte 0x40, 0x00, 0x13, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x11, 0x00, 0x00, 0x0A, 0x54, 0x20, 0x9F, 0xE5
	.byte 0x09, 0x11, 0x92, 0xE7, 0x00, 0x00, 0x51, 0xE3, 0x00, 0x10, 0xA0, 0x13, 0x09, 0x11, 0x82, 0x17
	.byte 0xB0, 0x14, 0x90, 0x15, 0x80, 0x10, 0x81, 0x13, 0xB0, 0x14, 0x80, 0x15, 0x03, 0x00, 0xA0, 0x13
	.byte 0x80, 0x10, 0x83, 0x03, 0xB0, 0x14, 0x80, 0x05, 0x00, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x14, 0x90, 0xE5, 0x41, 0x10, 0x81, 0xE3, 0xB0, 0x14, 0x80, 0xE5, 0xFF, 0xFF, 0xFF, 0xEA
_02F99E40:
	mov r0, #0
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F99E50: .word 0x02FC7C9C
	arm_func_end FUN_02F99C14
_02F99E54:
	.byte 0xAC, 0x7C, 0xFC, 0x02, 0xB0, 0xE3, 0xFA, 0x02

	arm_func_start FUN_02F99E5C
FUN_02F99E5C: ; 0x02F99E5C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x174
	sub sp, sp, #0x400
	ldr r2, _02F99EC4 ; =0x02FC7CAC
	mov ip, #0
	str r0, [r2, r1, lsl #2]
	ldr r4, _02F99EC8 ; =FUN_02F99B64
	ldr lr, _02F99ECC ; =FUN_02F99C14
	mov r0, r1
	mov r3, #1
	ldr r2, _02F99ED0 ; =_02FAE3A4
	add r1, sp, #0
	str r4, [sp, #0x4cc]
	str lr, [sp, #0x4d0]
	str ip, [sp, #0x4a8]
	str ip, [sp, #0x4ac]
	str r3, [sp, #0x4b0]
	str ip, [sp, #0x4b4]
	str ip, [sp, #0x4b8]
	str ip, [sp, #0x4c4]
	str ip, [sp, #0x4c8]
	bl FUN_02F99ED4
	add sp, sp, #0x174
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F99EC4: .word 0x02FC7CAC
_02F99EC8: .word FUN_02F99B64
_02F99ECC: .word FUN_02F99C14
_02F99ED0: .word _02FAE3A4
	arm_func_end FUN_02F99E5C

	arm_func_start FUN_02F99ED4
FUN_02F99ED4: ; 0x02F99ED4
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _02F9A098 ; =_02FAE3AC
	ldr sb, _02F9A09C ; =0x02FBCDAC
	ldr r3, [r5]
	mov r8, r0
	mov r7, r1
	mov r6, r2
	cmp r3, #0
	mov r4, #0
	beq _02F99F04
	bl FUN_02F97760
	str r4, [r5]
_02F99F04:
	mov r0, r8
	bl FUN_02F8D964
	movs r5, r0
	ldreq r0, _02F9A0A0 ; =0x02FC7C94
	ldreq r5, [r0]
	beq _02F99F34
	ldr r1, [r5, #0x4cc]
	ldr r0, _02F9A0A4 ; =FUN_02F99A00
	cmp r1, r0
	cmpne r1, #0
	movne r0, #0
	bne _02F9A090
_02F99F34:
	ldr r0, _02F9A0A8 ; =0x02FC7C98
	ldr r1, [sb]
	ldr r2, [r0]
	add r2, r2, #1
	str r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	movgt r0, #0
	bgt _02F9A090
	str r8, [r5, #0x34]
	ldr r1, [r7, #0x4cc]
	add r0, r5, #0xd8
	str r1, [r5, #0x4cc]
	ldr r2, [r7, #0x4d0]
	mov r1, r6
	str r2, [r5, #0x4d0]
	add r0, r0, #0x400
	bl FUN_02F90448
	ldr r1, [r7, #0x4a8]
	ldr r0, _02F9A0AC ; =_02FAE3B0
	str r1, [r5, #0x4a8]
	ldr r2, [r7, #0x4ac]
	mov r1, #1
	str r2, [r5, #0x4ac]
	ldr r2, [r7, #0x4b0]
	orr r2, r2, #0xc0
	str r2, [r5, #0x4b0]
	ldr r2, [r7, #0x4b4]
	str r2, [r5, #0x4b4]
	ldr r2, [r7, #0x4b8]
	str r2, [r5, #0x4b8]
	ldr r2, [r7, #0x4c4]
	str r2, [r5, #0x4c4]
	ldr r2, [r7, #0x4c8]
	str r2, [r5, #0x4c8]
	str r1, [r0, r8, lsl #2]
	ldr r0, [r5, #0x4cc]
	cmp r0, #0
	beq _02F9A014
	ldr r2, [sb]
	ldr r0, [r5, #0x34]
	add r0, r2, r0, lsl #2
	str r5, [r0, #0x2e4]
	ldr r0, [r5, #0x34]
	ldr r3, [r5, #0x4d0]
	mov r2, r4
	mov lr, pc
	bx r3
_02F99FF4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x10, 0x99, 0x15, 0x34, 0x00, 0x95, 0x15
	.byte 0x00, 0x01, 0x81, 0x10, 0xE4, 0x42, 0x80, 0x15, 0x34, 0x10, 0x95, 0xE5, 0x00, 0x00, 0x99, 0xE5
	.byte 0x5C, 0x13, 0x80, 0xE5
_02F9A014:
	ldr r0, [r5, #0x4b0]
	tst r0, #1
	beq _02F9A074
	tst r0, #0x100
	beq _02F9A074
	ldr r1, [sb]
	ldr r0, [r5, #0x34]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F978F4
	add r4, sp, #0
	ldr r1, [r5, #0x34]
	mov r0, r4
	bl FUN_02F978B4
	mov r0, r5
	mov r1, r4
	bl FUN_02F97820
	ldr r1, [sb]
	ldr r0, [r5, #0x34]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
_02F9A074:
	ldr r1, _02F9A0A0 ; =0x02FC7C94
	ldr r0, [r1]
	cmp r5, r0
	addeq r0, r0, #0x174
	addeq r0, r0, #0x400
	streq r0, [r1]
	mov r0, #1
_02F9A090:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F9A098: .word _02FAE3AC
_02F9A09C: .word 0x02FBCDAC
_02F9A0A0: .word 0x02FC7C94
_02F9A0A4: .word FUN_02F99A00
_02F9A0A8: .word 0x02FC7C98
_02F9A0AC: .word _02FAE3B0
	arm_func_end FUN_02F99ED4

	arm_func_start FUN_02F9A0B0
FUN_02F9A0B0: ; 0x02F9A0B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, #0
	mov sl, r0
	mov r5, #1
	bl FUN_02F8D964
	movs r6, r0
	moveq r0, fp
	beq _02F9A2B0
	ldr r1, [r6, #0x4cc]
	ldr r0, _02F9A2B8 ; =FUN_02F99A00
	cmp r1, r0
	cmpne r1, #0
	moveq r0, #0
	beq _02F9A2B0
	mov r0, sl
	bl FUN_02F9B4D4
	cmp r0, #0
	beq _02F9A254
	ldr r0, _02F9A2BC ; =0x02FBCDAC
	ldr r0, [r0]
	cmp r0, #0
	beq _02F9A180
	mov r0, fp
	bl FUN_02F994E0
	cmp sl, #0
	blt _02F9A180
	mov r0, sl
	bl FUN_02F91B90
	cmp r0, #0
	beq _02F9A180
	mov r0, sl
	bl FUN_02F8D998
	movs r4, r0
	beq _02F9A178
	bl FUN_02F917FC
	cmp r0, #0
	beq _02F9A158
	ldr r1, [r4, #0x570]
	mov r0, sl
	ldr r1, [r1, #0x10]
	mov lr, pc
	bx r1
_02F9A158:
	ldr r3, [r4, #0x4d0]
	cmp r3, #0
	beq _02F9A178
	mov r0, sl
	mov r1, #7
	mov r2, #0
	mov lr, pc
	bx r3
_02F9A178:
	mov r0, sl
	bl FUN_02F91C48
_02F9A180:
	mov r8, #0
	mov r0, r8
	bl FUN_02F994E0
	mov r0, sl
	bl FUN_02F91B90
	cmp r0, #0
	beq _02F9A24C
	ldr r4, _02F9A2BC ; =0x02FBCDAC
	ldr r0, [r4]
	ldr sb, [r0, #0xf8]
	b _02F9A238
_02F9A1AC:
	ldr r0, [sb, #0x18]
	cmp r0, #0
	bne _02F9A230
	ldr r0, [sb]
	cmp r0, #0
	bne _02F9A1E4
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	str r5, [sb, #0x18]
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	b _02F9A230
_02F9A1E4:
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	cmp r0, sl
	bne _02F9A230
	ldrh r0, [sb, #4]
	tst r0, #3
	beq _02F9A208
	mov r0, sb
	bl FUN_02F8FC48
_02F9A208:
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	ldr r7, [sb]
	str r5, [sb, #0x18]
	ldr r0, [r4]
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	mov r0, r7
	bl FUN_02F946B8
_02F9A230:
	add r8, r8, #1
	add sb, sb, #0x2c
_02F9A238:
	bl FUN_02F995F0
	cmp r8, r0
	blt _02F9A1AC
	mov r0, sl
	bl FUN_02F91C48
_02F9A24C:
	mov r0, sl
	bl FUN_02F8D9E8
_02F9A254:
	ldr r1, _02F9A2C0 ; =0x02FC7C98
	add r0, r6, #0xd8
	ldr r2, [r1]
	ldr r3, _02F9A2B8 ; =FUN_02F99A00
	sub r2, r2, #1
	str r2, [r1]
	str sl, [r6, #0x34]
	ldr r2, _02F9A2C4 ; =FUN_02F99A40
	str r3, [r6, #0x4cc]
	ldr r1, _02F9A2C8 ; =_02FAE418
	str r2, [r6, #0x4d0]
	add r0, r0, #0x400
	bl FUN_02F90448
	str fp, [r6, #0x4a8]
	str fp, [r6, #0x4ac]
	str fp, [r6, #0x4b4]
	str fp, [r6, #0x4b8]
	str fp, [r6, #0x4c4]
	orr r0, fp, #0x40
	str fp, [r6, #0x4c8]
	bic r0, r0, #0x80
	str r0, [r6, #0x4b0]
	mov r0, #1
_02F9A2B0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9A2B8: .word FUN_02F99A00
_02F9A2BC: .word 0x02FBCDAC
_02F9A2C0: .word 0x02FC7C98
_02F9A2C4: .word FUN_02F99A40
_02F9A2C8: .word _02FAE418
	arm_func_end FUN_02F9A0B0

	arm_func_start FUN_02F9A2CC
FUN_02F9A2CC: ; 0x02F9A2CC
	stmdb sp!, {r3, lr}
	bl FUN_02F9A304
	cmp r0, #0
	bne _02F9A2F8
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F9A2F0
	mov r0, #0x48
	bl FUN_02F994E0
_02F9A2F0:
	mov r0, #0
	b _02F9A2FC
_02F9A2F8:
	mov r0, #1
_02F9A2FC:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F9A2CC

	arm_func_start FUN_02F9A304
FUN_02F9A304: ; 0x02F9A304
	stmdb sp!, {r3, lr}
	mov r2, #0
	str r2, [sp]
	mov r2, r0
	ldr r0, [r2, #0x14]
	mov r3, r1, lsl #0x10
	ldr r1, [r2, #0x18]
	ldr r0, [r0, #0x34]
	add r2, r2, #0x1c
	mov r3, r3, lsr #0x10
	bl FUN_02F921BC
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02F9A304

	arm_func_start FUN_02F9A338
FUN_02F9A338: ; 0x02F9A338
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _02F9A4E0 ; =0x02FBCDAC
	mov sl, r0
	ldr r0, [r4]
	mov r5, #0
	cmp r0, #0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	mov r0, r5
	beq _02F9A4D8
	bl FUN_02F994E0
	ldr r2, _02F9A4E4 ; =0x00000648
	mov r0, sl
	mov r1, r5
	bl FUN_02F904C4
	mov r0, r8
	bl FUN_02F91B0C
	movs r6, r0
	movmi r0, r5
	bmi _02F9A4D8
	bl FUN_02F8D998
	mov r4, r0
	add fp, sp, #4
	mov r3, r8
	mov r2, fp
	add r0, r4, #0x98
	add r1, r4, #0x2a4
	bl FUN_02F92CC8
	cmp r0, #0
	bne _02F9A3C8
	mov r0, r6
	bl FUN_02F91C00
	mov r0, #0xa
	bl FUN_02F994E0
	b _02F9A4D4
_02F9A3C8:
	add r0, sl, #0x230
	add r1, r4, #0x2a4
	mov r2, #0x200
	bl FUN_02F9046C
	mov r1, fp
	add r0, sl, #0x430
	mov r2, #4
	bl FUN_02F9046C
	add r0, sl, #0x34
	add r0, r0, #0x400
	add r1, r4, #0x98
	mov r2, #0x20c
	bl FUN_02F9046C
	add r0, r4, #0x98
	bl FUN_02F93630
	str r0, [sl, #0x644]
	cmp r0, #0
	beq _02F9A4AC
	bl FUN_02F94770
	cmp r0, #0
	beq _02F9A4A4
	mov r8, #1
	str r8, [sp]
	ldr r1, [sl, #0x644]
	mov r0, r5
	mov r3, fp
	add r2, r4, #0x2a4
	bl FUN_02F93858
	str r0, [sl, #0x640]
	cmp r0, #0
	beq _02F9A490
	ldr r1, [r0, #4]
	mov r0, sl
	ldrb r2, [r1, #0xc]
	mov r1, sb
	strb r2, [sb]
	mov r2, r7
	bl FUN_02F9A60C
	ldr r0, [sl, #0x640]
	str r6, [sl, #0x228]
	ldr r0, [r0, #4]
	bl FUN_02F94624
	ldr r1, [sl, #0x640]
	mov r0, r6
	str r5, [r1, #4]
	ldr r1, [r4, #8]
	str r1, [sl, #0x22c]
	bl FUN_02F91C00
	mov r0, r8
	b _02F9A4D8
_02F9A490:
	bl FUN_02F994FC
	cmp r0, #6
	bne _02F9A4AC
	mov r0, r5
	b _02F9A4A8
_02F9A4A4:
	mov r0, #0x66
_02F9A4A8:
	bl FUN_02F994E0
_02F9A4AC:
	ldr r0, [sl, #0x644]
	cmp r0, #0
	beq _02F9A4BC
	bl FUN_02F946B8
_02F9A4BC:
	ldr r2, _02F9A4E4 ; =0x00000648
	mov r0, sl
	mov r1, r5
	bl FUN_02F904C4
	mov r0, r6
	bl FUN_02F91C00
_02F9A4D4:
	mov r0, r5
_02F9A4D8:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9A4E0: .word 0x02FBCDAC
_02F9A4E4: .word 0x00000648
	arm_func_end FUN_02F9A338

	arm_func_start FUN_02F9A4E8
FUN_02F9A4E8: ; 0x02F9A4E8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r3, _02F9A608 ; =0x02FBCDAC
	mov r8, r0
	ldr r0, [r3]
	mov r5, #0
	cmp r0, #0
	mov r7, r1
	mov r6, r2
	moveq r0, r5
	beq _02F9A600
	cmp r8, #0
	ldrne r0, [r8, #0x644]
	cmpne r0, #0
	bne _02F9A52C
	mov r0, #9
	bl FUN_02F994E0
	b _02F9A5FC
_02F9A52C:
	ldr r0, [r8, #0x228]
	bl FUN_02F91B90
	cmp r0, #0
	moveq r0, r5
	beq _02F9A600
	ldr r0, [r8, #0x228]
	bl FUN_02F8D998
	ldr r1, [r8, #0x22c]
	ldr r0, [r0, #8]
	cmp r1, r0
	beq _02F9A570
	mov r0, #9
	bl FUN_02F994E0
	ldr r0, [r8, #0x228]
	bl FUN_02F91C00
	mov r0, r5
	b _02F9A600
_02F9A570:
	mov r0, r5
	bl FUN_02F994E0
	mov r4, #1
	stmia sp, {r4, r5}
	ldr r0, [r8, #0x640]
	ldr r1, [r8, #0x644]
	add r2, r8, #0x230
	add r3, r8, #0x430
	bl FUN_02F9A6E0
	cmp r0, #0
	beq _02F9A5E0
	str r0, [r8, #0x640]
	ldr r1, [r0, #4]
	mov r0, r8
	ldrb r2, [r1, #0xc]
	mov r1, r7
	strb r2, [r7]
	mov r2, r6
	bl FUN_02F9A60C
	ldr r0, [r8, #0x640]
	ldr r0, [r0, #4]
	bl FUN_02F94624
	ldr r0, [r8, #0x640]
	str r5, [r0, #4]
	ldr r0, [r8, #0x228]
	bl FUN_02F91C00
	mov r0, r4
	b _02F9A600
_02F9A5E0:
	bl FUN_02F994FC
	cmp r0, #6
	bne _02F9A5F4
	mov r0, r5
	bl FUN_02F994E0
_02F9A5F4:
	ldr r0, [r8, #0x228]
	bl FUN_02F91C00
_02F9A5FC:
	mov r0, #0
_02F9A600:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9A608: .word 0x02FBCDAC
	arm_func_end FUN_02F9A4E8

	arm_func_start FUN_02F9A60C
FUN_02F9A60C: ; 0x02F9A60C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	ldr r5, [r8, #0x640]
	mov sb, r2
	ldr r6, [r5, #4]
	mov r7, r1
	mov r1, r6
	mov r2, #8
	bl FUN_02F9046C
	mov r4, #0
	add r0, r8, #0xa
	add r1, r6, #8
	mov r2, #3
	strb r4, [r8, #8]
	bl FUN_02F9046C
	strb r4, [r8, #0xd]
	add r0, r8, #0xe
	add r0, r0, #0x200
	mov r1, r8
	add r2, r8, #0xa
	bl FUN_030015F4
	cmp sb, #0
	ldrb r1, [r6, #0xb]
	add r0, r8, #0x200
	strb r1, [r8, #0x21c]
	ldrh r1, [r6, #0x16]
	strh r1, [r0, #0x1e]
	ldrh r1, [r6, #0x18]
	strh r1, [r0, #0x20]
	ldr r0, [r6, #0x1c]
	str r0, [r8, #0x224]
	beq _02F9A6CC
	mov r0, r5
	add r1, r8, #0xe
	bl FUN_02F931BC
	cmp r0, #0
	bne _02F9A6D8
	and r0, r4, #0xff
	strb r4, [r8, #0xf]
	strb r0, [r8, #0xe]
	mov r1, r8
	add r0, r8, #0xe
	add r2, r8, #0xa
	bl FUN_02F960B0
	ldrb r0, [r7]
	orr r0, r0, #0x80
	strb r0, [r7]
	b _02F9A6D8
_02F9A6CC:
	and r0, r4, #0xff
	strb r4, [r8, #0xf]
	strb r0, [r8, #0xe]
_02F9A6D8:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02F9A60C

	arm_func_start FUN_02F9A6E0
FUN_02F9A6E0: ; 0x02F9A6E0
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r8, #0
	movs r7, r0
	mov r6, r2
	mov r5, r3
	mov r4, r8
	bne _02F9A718
	mov r0, r1
	mov r4, #1
	bl FUN_02F93A98
	movs r7, r0
	bne _02F9A760
	mov r0, r8
	b _02F9A79C
_02F9A718:
	ldr r0, [r7, #0x10]
	add r0, r0, #1
	str r0, [r7, #0x10]
	cmp r0, #0x10
	blt _02F9A760
	mov r0, r8
	bl FUN_02F994E0
	mov r0, r7
	bl FUN_02F942D0
	cmp r0, #0
	bne _02F9A75C
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F9A758
	mov r0, #6
	bl FUN_02F994E0
_02F9A758:
	b _02F9A798
_02F9A75C:
	str r8, [r7, #0x10]
_02F9A760:
	ldr ip, [sp, #0x24]
	ldr r3, [sp, #0x20]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	str ip, [sp]
	bl FUN_02F9B53C
	cmp r0, #0
	movne r0, r7
	bne _02F9A79C
	cmp r4, #0
	beq _02F9A798
	mov r0, r7
	bl FUN_02F946B8
_02F9A798:
	mov r0, #0
_02F9A79C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02F9A6E0

	arm_func_start FUN_02F9A7A4
FUN_02F9A7A4: ; 0x02F9A7A4
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, #0
	mov r5, r0
	mov r0, r4
	mov sl, r1
	mov fp, r2
	bl FUN_02F994E0
	mov r0, r5
	mov r1, r4
	bl FUN_02F91518
	movs r5, r0
	bne _02F9A7E0
	mov r0, #9
	bl FUN_02F994E0
	b _02F9A900
_02F9A7E0:
	ldr r0, [r5]
	cmp sl, #0
	ldr r6, [r0]
	bne _02F9A810
	sub r0, r4, #1
	str r0, [r5, #0x20]
	str r4, [r5, #0x24]
	str r4, [r5, #0x28]
	ldr r0, [r6, #0x34]
	bl FUN_02F91C00
	mov r0, #1
	b _02F9A904
_02F9A810:
	tst sl, #3
	beq _02F9A824
	mov r0, #9
	bl FUN_02F994E0
	b _02F9A8F8
_02F9A824:
	mov r0, r4
	mov sb, r4
	bl FUN_02F994E0
	ldr r0, _02F9A90C ; =0x02FBCDAC
	mov r7, r4
	ldr r0, [r0]
	ldr r8, [r0, #0xf8]
	b _02F9A874
_02F9A844:
	ldr r0, [r8, #0x18]
	cmp r0, #0
	bne _02F9A86C
	ldr r0, [r8]
	cmp r0, #0
	beq _02F9A86C
	ldr r0, [r8, #0x28]
	cmp r0, sl
	moveq sb, #1
	beq _02F9A880
_02F9A86C:
	add r7, r7, #1
	add r8, r8, #0x2c
_02F9A874:
	bl FUN_02F995F0
	cmp r7, r0
	blt _02F9A844
_02F9A880:
	cmp sb, #1
	bne _02F9A890
	mov r0, #9
	bl FUN_02F994E0
_02F9A890:
	cmp sb, #1
	bne _02F9A8B0
	mov r0, #9
_02F9A89C:
	bl FUN_02F994E0
	ldr r0, [r6, #0x34]
	bl FUN_02F91C00
	mov r0, #0
	b _02F9A904
_02F9A8B0:
	ldrh r0, [r5, #4]
	tst r0, #3
	beq _02F9A8C4
	mov r0, #0xa
	b _02F9A89C
_02F9A8C4:
	add r1, sp, #4
	str r1, [sp]
	ldr r1, [r5, #8]
	mov r0, r5
	mov r2, sl
	mov r3, fp
	bl FUN_02F9A988
	cmp r0, #1
	ldreq r0, [sp, #4]
	moveq r4, #1
	streq r0, [r5, #0x20]
	streq fp, [r5, #0x24]
	streq sl, [r5, #0x28]
_02F9A8F8:
	ldr r0, [r6, #0x34]
	bl FUN_02F91C00
_02F9A900:
	mov r0, r4
_02F9A904:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9A90C: .word 0x02FBCDAC
	arm_func_end FUN_02F9A7A4

	arm_func_start FUN_02F9A910
FUN_02F9A910: ; 0x02F9A910
	stmdb sp!, {r4, lr}
	ldr r3, [r0]
	ldr lr, [r0, #0x20]
	ldr ip, [r3]
	ldr r3, [ip, #0x5c]
	ldr r4, [ip, #0x28]
	add r3, r3, #9
	mov ip, r1, lsr r3
	ldr r1, [r0, #0x24]
	cmp r4, #8
	addeq r1, lr, r1, lsr #2
	addne r1, lr, r1, lsr #1
	cmp ip, lr
	blo _02F9A978
	cmp ip, r1
	bhs _02F9A978
	ldr r1, [r0, #0x28]
	sub r0, ip, lr
	cmp r4, #8
	ldreq r0, [r1, r0, lsl #2]
	mov r3, #1
	streq r0, [r2]
	movne r0, r0, lsl #1
	ldrneh r0, [r1, r0]
	strne r0, [r2]
	b _02F9A97C
_02F9A978:
	mov r3, #0
_02F9A97C:
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F9A910

	arm_func_start FUN_02F9A988
FUN_02F9A988: ; 0x02F9A988
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov r4, #0
	mov sl, r0
	mov r8, r2
	mov r0, r4
	ldr r7, [sp, #0x50]
	str r4, [sp, #0x20]
	mov sb, r1
	str r3, [sp, #4]
	mov r5, r4
	bl FUN_02F994E0
	cmp r8, #0
	beq _02F9A9C8
	tst r8, #3
	beq _02F9A9D8
_02F9A9C8:
	mov r0, #9
	bl FUN_02F994E0
	mov r0, #0
	b _02F9ABD0
_02F9A9D8:
	cmp sl, #0
	bne _02F9A9F0
	mov r0, #9
	bl FUN_02F994E0
	mov r0, r4
	b _02F9ABD0
_02F9A9F0:
	ldr r0, [sl]
	mov r1, #1
	ldr r4, [r0]
	ldr r0, [r0, #4]
	ldr r2, [r4, #0x5c]
	ldr r6, [r0, #0x1c]
	str r0, [sp, #0xc]
	add r0, r2, #9
	str r0, [sp, #0x18]
	mov r0, r1, lsl r0
	cmp r6, #0
	str r0, [sp, #0x1c]
	beq _02F9ABCC
	ldr r1, [sp, #0x1c]
	mov r0, sb
	bl FUN_037FBAE4
	cmp r1, #0
	cmpeq sb, r6
	ldreq r0, [sp, #0x18]
	str r1, [sp, #8]
	moveq r6, sb, lsr r0
	ldrne r0, [sp, #0x18]
	moveq fp, r6
	movne r6, sb, lsr r0
	ldr r1, [sp, #0xc]
	mov r0, r4
	addne fp, r6, #1
	bl FUN_02F95968
	ldr r1, [sp, #8]
	str r0, [sp, #0x24]
	str r0, [sp, #0x14]
	mov r0, #0
	cmp r1, #0
	str r0, [sp, #0x10]
	ldreq r0, [sl]
	ldreq r0, [r0, #4]
	ldreq r0, [r0, #0x1c]
	cmpeq sb, r0
	ldr r0, [r4, #0x28]
	subeq r6, r6, #1
	cmp r0, #8
	ldreq r0, [sp, #4]
	moveq r0, r0, lsr #2
	ldrne r0, [sp, #4]
	movne r0, r0, lsr #1
	cmp r0, #0
	bne _02F9AAB0
	b _02F9A9C8
_02F9AAB0:
	cmp r6, r0
	addhs r1, r6, #1
	subhs r0, r1, r0
	strhs r0, [r7]
	bhs _02F9AAF8
	mov r1, #0
	str r1, [r7]
	ldr r1, [sl]
	ldr r1, [r1, #4]
	ldr r2, [r1, #0x1c]
	ldr r1, [sp, #0x1c]
	add r1, r2, r1
	sub r2, r1, #1
	ldr r1, [sp, #0x18]
	cmp r0, r2, lsr r1
	mov r1, r2, lsr r1
	movhs r0, r1
	mov fp, r0
_02F9AAF8:
	add sb, sp, #0x28
	add r6, sp, #0x24
	b _02F9ABBC
_02F9AB04:
	mov r0, #0
	str r0, [sp, #0x28]
	str sb, [sp]
	ldr r1, [r4, #0x570]
	mov r0, r4
	ldr sl, [r1, #0x1c]
	ldr r1, [sp, #0x14]
	mov r2, r6
	mov r3, fp
	mov lr, pc
	bx sl
_02F9AB30:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x65, 0x00, 0xA0, 0xE3, 0x67, 0xFA, 0xFF, 0xEB
	.byte 0x21, 0x00, 0x00, 0xEA, 0x00, 0x10, 0xA0, 0xE3, 0x12, 0x00, 0x00, 0xEA, 0x00, 0x30, 0x97, 0xE5
	.byte 0x10, 0x20, 0x9D, 0xE5, 0x03, 0x00, 0x52, 0xE1, 0x0A, 0x00, 0x00, 0x3A, 0x28, 0x20, 0x94, 0xE5
	.byte 0x08, 0x00, 0x52, 0xE3, 0x14, 0x20, 0x9D, 0x05, 0x01, 0x20, 0x82, 0x00, 0x05, 0x21, 0x88, 0x07
	.byte 0x14, 0x20, 0x9D, 0x15, 0x01, 0x50, 0x85, 0x02, 0x85, 0x30, 0xA0, 0x11, 0x01, 0x20, 0x82, 0x10
	.byte 0xB3, 0x20, 0x88, 0x11, 0x01, 0x50, 0x85, 0x12, 0x10, 0x20, 0x9D, 0xE5, 0x01, 0x10, 0x81, 0xE2
	.byte 0x01, 0x20, 0x82, 0xE2, 0x10, 0x20, 0x8D, 0xE5, 0x00, 0x00, 0x51, 0xE1, 0xEA, 0xFF, 0xFF, 0x3A
	.byte 0x00, 0xB0, 0x5B, 0xE0, 0x28, 0x00, 0x9D, 0x15, 0x00, 0x00, 0x50, 0x13, 0x00, 0x00, 0x00, 0x0A
	.byte 0xE0, 0xFF, 0xFF, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x14, 0x00, 0x8D, 0xE5
_02F9ABBC:
	cmp fp, #0
	bne _02F9AB04
	mov r0, #1
	str r0, [sp, #0x20]
_02F9ABCC:
	ldr r0, [sp, #0x20]
_02F9ABD0:
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F9A988

	arm_func_start FUN_02F9ABDC
FUN_02F9ABDC: ; 0x02F9ABDC
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02F90848
	movs r5, r0
	bmi _02F9AC24
	mov r4, #0
	mov r1, r4
	bl FUN_02F91518
	cmp r0, #0
	moveq r0, r5
	beq _02F9AC28
	sub r1, r4, #1
	str r1, [r0, #0x20]
	str r4, [r0, #0x24]
	str r4, [r0, #0x28]
	ldr r0, [r0]
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	bl FUN_02F91C00
_02F9AC24:
	mov r0, r5
_02F9AC28:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02F9ABDC

	arm_func_start FUN_02F9AC30
FUN_02F9AC30: ; 0x02F9AC30
	stmdb sp!, {r4, lr}
	cmp r0, #0
	beq _02F9AC78
	ldr r0, [r0, #0x28]
	cmp r0, #8
	moveq r0, #0x20
	beq _02F9AC7C
	cmp r0, #4
	moveq r0, #0x10
	beq _02F9AC7C
	cmp r0, #3
	moveq r0, #0xc
	beq _02F9AC7C
	mov r4, #0x3c
	mov r0, r4
	bl FUN_02F994E0
	sub r0, r4, #0x3d
	b _02F9AC7C
_02F9AC78:
	mvn r0, #0
_02F9AC7C:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02F9AC30

	arm_func_start FUN_02F9AC84
FUN_02F9AC84: ; 0x02F9AC84
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r2, _02F9AF60 ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r2]
	mov sl, r1
	cmp r0, #0
	moveq r0, #0
	beq _02F9AF54
	add r0, sp, #0xc
	mov r1, r4
	mov sb, #0
	bl FUN_02F90580
	cmp r0, #0
	beq _02F9ACE4
	add r0, sp, #4
	mov r1, sl
	bl FUN_02F90580
	cmp r0, #0
	beq _02F9ACE4
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r1, r0
	beq _02F9ACF4
_02F9ACE4:
	mov r0, #0xb
	bl FUN_02F994E0
	mov r0, #0
	b _02F9AF54
_02F9ACF4:
	mov r0, r4
	bl FUN_02F91B0C
	str r0, [sp, #0xc]
	cmp r0, #0
	mov r0, sb
	blt _02F9AF54
	bl FUN_02F994E0
	ldr r0, [sp, #0xc]
	mov r5, sb
	mov r6, sb
	mov r7, sb
	mov r8, sb
	mov fp, sb
	bl FUN_02F8D998
	mov r3, r4
	mov r4, r0
	add r0, r4, #0x98
	add r1, r4, #0x2a4
	add r2, sp, #8
	bl FUN_02F92CC8
	cmp r0, #0
	moveq sb, #0xa
	beq _02F9AEE4
	add r0, r4, #0x98
	bl FUN_02F93630
	movs r6, r0
	beq _02F9AEE4
	bl FUN_02F94770
	cmp r0, #0
	moveq sb, #6
	beq _02F9AEE4
	mov r0, sb
	mov r1, r6
	add r3, sp, #8
	add r2, r4, #0x2a4
	str sb, [sp]
	bl FUN_02F93858
	movs r5, r0
	beq _02F9AEE4
	bl FUN_02F9479C
	cmp r0, #0
	bne _02F9ADB8
	ldr r1, [r5, #4]
	ldr r0, [r1, #0x24]
	cmp r0, #1
	bgt _02F9ADB8
	ldrb r0, [r1, #0xb]
	tst r0, #9
	beq _02F9ADC0
_02F9ADB8:
	mov sb, #1
	b _02F9AEE4
_02F9ADC0:
	mov r0, sl
	bl FUN_02F93630
	movs r7, r0
	movne sb, #3
	bne _02F9AEE4
	mov r0, sb
	bl FUN_02F994E0
	mov r3, sl
	add r0, r4, #0x98
	add r1, r4, #0x2a4
	add r2, sp, #8
	bl FUN_02F92CC8
	cmp r0, #0
	moveq sb, #0xa
	beq _02F9AEE4
	add r0, r4, #0x98
	bl FUN_02F93630
	movs r8, r0
	beq _02F9AE28
	bl FUN_02F94770
	cmp r0, #0
	beq _02F9AE28
	mov r0, r8
	bl FUN_02F94758
	cmp r0, #0
	beq _02F9AE30
_02F9AE28:
	mov sb, #0xa
	b _02F9AEE4
_02F9AE30:
	ldmia r5, {r0, r1}
	bl FUN_02F95968
	ldr r1, [r5, #4]
	add r2, sp, #8
	ldrb r3, [r1, #0xb]
	add r1, r4, #0x2a4
	str r0, [sp]
	tst r3, #0x10
	mov r0, r8
	beq _02F9AE60
	bl FUN_02F9B0D8
	b _02F9AE64
_02F9AE60:
	bl FUN_02F93B24
_02F9AE64:
	movs r7, r0
	beq _02F9AEE4
	ldr r0, [r5, #4]
	ldr r1, [r7, #4]
	ldrb r2, [r0, #0xb]
	mov r0, r7
	strb r2, [r1, #0xb]
	ldr r1, [r5, #4]
	ldr r2, [r7, #4]
	ldrh r3, [r1, #0x16]
	mov r1, #0
	strh r3, [r2, #0x16]
	ldr r2, [r5, #4]
	ldr r3, [r7, #4]
	ldrh r4, [r2, #0x18]
	mov r2, r1
	strh r4, [r3, #0x18]
	ldr r4, [r5, #4]
	ldr r3, [r7, #4]
	ldr r4, [r4, #0x1c]
	str r4, [r3, #0x1c]
	bl FUN_02F93FD8
	cmp r0, #0
	beq _02F9AEE4
	mov r2, #0
	ldmia r5, {r0, r1}
	bl FUN_02F95984
	mov r0, r5
	bl FUN_02F93EB8
	cmp r0, #0
	movne sb, #0
	movne fp, #1
_02F9AEE4:
	cmp r6, #0
	beq _02F9AEF4
	mov r0, r6
	bl FUN_02F946B8
_02F9AEF4:
	cmp r5, #0
	beq _02F9AF04
	mov r0, r5
	bl FUN_02F946B8
_02F9AF04:
	cmp r8, #0
	beq _02F9AF14
	mov r0, r8
	bl FUN_02F946B8
_02F9AF14:
	cmp r7, #0
	beq _02F9AF24
	mov r0, r7
	bl FUN_02F946B8
_02F9AF24:
	cmp sb, #0
	beq _02F9AF40
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F9AF40
	mov r0, sb
	bl FUN_02F994E0
_02F9AF40:
	ldr r0, [sp, #0xc]
	bl FUN_02F91C48
	cmp r0, #0
	moveq fp, #0
	mov r0, fp
_02F9AF54:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9AF60: .word 0x02FBCDAC
	arm_func_end FUN_02F9AC84

	arm_func_start FUN_02F9AF64
FUN_02F9AF64: ; 0x02F9AF64
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02F9B0D4 ; =0x02FBCDAC
	mov sl, r0
	ldr r0, [r1]
	cmp r0, #0
	moveq r0, #0
	beq _02F9B0CC
	mov sb, #0
	mov r0, sb
	mov r5, sb
	mov r4, sb
	mov r6, sb
	bl FUN_02F994E0
	mov r0, sl
	bl FUN_02F91B0C
	movs r7, r0
	movmi r0, sb
	bmi _02F9B0CC
	bl FUN_02F8D998
	mov r8, r0
	add fp, sp, #4
	mov r3, sl
	mov r2, fp
	add r0, r8, #0x98
	add r1, r8, #0x2a4
	bl FUN_02F92CC8
	cmp r0, #0
	moveq sb, #0xa
	beq _02F9B064
	add r0, r8, #0x98
	bl FUN_02F93630
	movs r5, r0
	beq _02F9B064
	bl FUN_02F94770
	cmp r0, #0
	beq _02F9B004
	mov r0, r5
	bl FUN_02F94758
	cmp r0, #0
	beq _02F9B00C
_02F9B004:
	mov sb, #6
	b _02F9B064
_02F9B00C:
	mov r0, sb
	mov r1, r5
	mov r3, fp
	add r2, r8, #0x2a4
	str sb, [sp]
	bl FUN_02F93858
	movs r4, r0
	movne sb, #3
	bne _02F9B064
	bl FUN_02F994FC
	cmp r0, #6
	bne _02F9B064
	mov r0, sb
	bl FUN_02F994E0
	mov r0, r5
	mov r2, fp
	add r1, r8, #0x2a4
	mov r3, #0x10
	str sb, [sp]
	bl FUN_02F9B0D8
	movs r4, r0
	movne r6, #1
_02F9B064:
	cmp r4, #0
	beq _02F9B074
	mov r0, r4
	bl FUN_02F946B8
_02F9B074:
	cmp r5, #0
	beq _02F9B084
	mov r0, r5
	bl FUN_02F946B8
_02F9B084:
	cmp sb, #0
	beq _02F9B094
	mov r0, sb
	bl FUN_02F994E0
_02F9B094:
	cmp r8, #0
	ldrne r3, [r8, #0x4d0]
	cmpne r3, #0
	beq _02F9B0B8
	mov r0, r7
	mov r1, #7
	mov r2, #0
	mov lr, pc
	bx r3
_02F9B0B8:
	mov r0, r7
	bl FUN_02F91C48
	cmp r0, #0
	moveq r6, #0
	mov r0, r6
_02F9B0CC:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9B0D4: .word 0x02FBCDAC
	arm_func_end FUN_02F9AF64

	arm_func_start FUN_02F9B0D8
FUN_02F9B0D8: ; 0x02F9B0D8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x80
	str r3, [sp, #0xc]
	movs sb, r0
	ldrne r0, [sb]
	ldr r7, [sp, #0xa8]
	mov r8, r1
	mov fp, r2
	mov sl, #1
	cmpne r0, #0
	bne _02F9B110
	mov r0, #0x67
_02F9B108:
	bl FUN_02F994E0
_02F9B10C:
	b _02F9B398
_02F9B110:
	mov r0, r8
	mov r1, fp
	bl FUN_02F95EDC
	cmp r0, #0
	bne _02F9B12C
	mov r0, #0xa
	b _02F9B108
_02F9B12C:
	ldr r0, [sp, #0xc]
	ldr r5, [sb]
	mov r4, r7
	ands r6, r0, #0x10
	beq _02F9B190
	cmp r7, #0
	bne _02F9B190
	mov r0, r5
	mov r1, sb
	bl FUN_02F9537C
	movs r4, r0
	moveq sl, #0
	beq _02F9B190
	mov r0, r5
	mov r1, r4
	bl FUN_02F8D8E8
	cmp r0, #0
	bne _02F9B190
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F9B18C:
	.byte 0x00, 0xA0, 0xA0, 0xE3
_02F9B190:
	cmp sl, #0
	moveq r0, #0
	beq _02F9B39C
	bl FUN_02F944DC
	movs sl, r0
	moveq r0, #0
	beq _02F9B39C
	ldr r0, [sb]
	cmp r6, #0
	str r0, [sl]
	beq _02F9B374
	cmp r7, #0
	mov r0, r5
	beq _02F9B1E8
	mov r1, r7
	bl FUN_02F8DAB4
	mov r1, r0
	mov r0, r5
	bl FUN_03001964
	movs r6, r0
	bne _02F9B228
	b _02F9B36C
_02F9B1E8:
	mov r1, r4
	bl FUN_02F8DAB4
	mov r1, r0
	mov r0, r5
	bl FUN_02F985DC
	movs r6, r0
	bne _02F9B228
	mov r0, sl
	bl FUN_02F946B8
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F9B224:
	.byte 0xB8, 0xFF, 0xFF, 0xEA
_02F9B228:
	mov r1, #0x2e
	strb r1, [sp, #0x14]
	mov r1, #0
	strb r1, [sp, #0x15]
	strb r1, [sp, #0x10]
	add r0, sp, #0x18
	bl FUN_02F97920
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, sp, #0x18
	str r0, [sp, #8]
	add r0, sp, #0x1c
	add r1, sp, #0x14
	add r2, sp, #0x10
	mov r3, #0x10
	bl FUN_02F940C4
	add r0, r6, #0x1c
	add r1, sp, #0x1c
	bl FUN_02F94150
	mov r0, sb
	bl FUN_02F94260
	str r0, [sl, #8]
	mov r0, r5
	mov r1, sl
	bl FUN_02F9534C
	mov ip, #0x2e
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	mov ip, #0
	strb ip, [sp, #0x16]
	strb ip, [sp, #0x10]
	str r0, [sp]
	mov r0, ip
	str r0, [sp, #4]
	add r0, sp, #0x18
	str r0, [sp, #8]
	add r1, sp, #0x14
	add r2, sp, #0x10
	mov r3, #0x10
	add r0, sp, #0x1c
	bl FUN_02F940C4
	add r1, sp, #0x1c
	add r0, r6, #0x3c
	bl FUN_02F94150
	mov r0, r6
	bl FUN_02F9877C
	cmp r0, #0
	mov r0, r6
	bne _02F9B320
	bl FUN_02F98458
	mov r0, sl
	bl FUN_02F946B8
	cmp r7, #0
	bne _02F9B31C
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F9B31C:
	b _02F9B10C
_02F9B320:
	bl FUN_02F983FC
	ldr r2, [sp, #0xc]
	mov r0, sl
	mov r1, sb
	mov r3, r4
	stmia sp, {r8, fp}
	bl FUN_02F9225C
	cmp r0, #0
	bne _02F9B374
	cmp r4, #0
	beq _02F9B36C
	cmp r7, #0
	bne _02F9B36C
	ldr r1, [r5, #0x570]
	mov r0, r5
	ldr r2, [r1, #8]
	mov r1, r4
	mov lr, pc
	bx r2
_02F9B36C:
	mov r0, sl
	b _02F9B394
_02F9B374:
	ldr r1, [r5, #0x570]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #0x10]
	mov lr, pc
	bx r1
_02F9B388:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x01, 0x00, 0x00, 0x1A
_02F9B394:
	bl FUN_02F946B8
_02F9B398:
	mov r0, #0
_02F9B39C:
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F9B0D8

	arm_func_start FUN_02F9B3A8
FUN_02F9B3A8: ; 0x02F9B3A8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _02F9B49C ; =0x02FBCDAC
	mov r4, r0
	ldr r0, [r3]
	mov r8, r1
	cmp r0, #0
	mov r7, r2
	moveq r0, #0
	beq _02F9B494
	mov r5, #0
	mov r0, r5
	bl FUN_02F994E0
	tst r8, #0xc0
	beq _02F9B3EC
	mov r0, #9
	bl FUN_02F994E0
	b _02F9B490
_02F9B3EC:
	mov r0, r4
	bl FUN_02F91B0C
	movs r6, r0
	movmi r0, r5
	bmi _02F9B494
	mov r0, r4
	bl FUN_02F93630
	movs r4, r0
	beq _02F9B480
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02F9B420
	b _02F9B470
_02F9B420:
	cmp r7, #0
	ldrneh r1, [r7, #2]
	ldrne r0, [r4, #4]
	strneh r1, [r0, #0x16]
	ldrneh r1, [r7]
	ldrne r0, [r4, #4]
	strneh r1, [r0, #0x18]
	ldr r3, [r4, #4]
	and r1, r8, #0x18
	ldrb r0, [r3, #0xb]
	and r0, r0, #0x18
	cmp r1, r0
	bne _02F9B470
	mov r1, #0
	mov r0, r4
	mov r2, r1
	strb r8, [r3, #0xb]
	bl FUN_02F93FD8
	mov r5, r0
	b _02F9B478
_02F9B470:
	mov r0, #1
	bl FUN_02F994E0
_02F9B478:
	mov r0, r4
	bl FUN_02F946B8
_02F9B480:
	mov r0, r6
	bl FUN_02F91C48
	cmp r0, #0
	moveq r5, #0
_02F9B490:
	mov r0, r5
_02F9B494:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9B49C: .word 0x02FBCDAC
	arm_func_end FUN_02F9B3A8

	arm_func_start FUN_02F9B4A0
FUN_02F9B4A0: ; 0x02F9B4A0
	stmdb sp!, {r2, r3, r4, lr}
	mov r1, r0
	add r0, sp, #0
	mov r4, #0
	bl FUN_02F90580
	cmp r0, #0
	beq _02F9B4C8
	ldr r0, [sp]
	bl FUN_02F9B4D4
	mov r4, r0
_02F9B4C8:
	mov r0, r4
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02F9B4A0

	arm_func_start FUN_02F9B4D4
FUN_02F9B4D4: ; 0x02F9B4D4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02F9B538 ; =0x02FBCDAC
	mov r5, r0
	ldr r0, [r1]
	mov r4, #0
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F978F4
	mov r0, r5
	bl FUN_02F8D964
	cmp r0, #0
	beq _02F9B514
	ldr r1, [r0, #0x4b0]
	tst r1, #1
	ldrne r4, [r0]
_02F9B514:
	ldr r0, _02F9B538 ; =0x02FBCDAC
	ldr r0, [r0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0x2e4]
	ldr r0, [r0, #0x4d4]
	bl FUN_02F97900
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9B538: .word 0x02FBCDAC
	arm_func_end FUN_02F9B4D4

	arm_func_start FUN_02F9B53C
FUN_02F9B53C: ; 0x02F9B53C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	mov r8, #0
	mov sl, r0
	mov r0, r8
	ldr fp, [sp, #0x60]
	str r1, [sp]
	mov sb, r3
	bl FUN_02F994E0
	bl FUN_02F98524
	movs r6, r0
	moveq r0, r8
	beq _02F9B8A4
	add r0, sp, #4
	bl FUN_02F92BDC
	ldr r0, [sl]
	cmp sb, #1
	ldr r1, [sl, #0xc]
	moveq r8, #1
	bl FUN_03001964
	mov r4, r0
	str r4, [sl, #0x1c]
	mov r7, #0
	b _02F9B87C
_02F9B59C:
	ldr r0, [sl, #0x10]
	add r1, r4, #0x1c
	add r5, r1, r0, lsl #5
	b _02F9B83C
_02F9B5AC:
	ldrb r0, [r5]
	cmp r0, #0
	bne _02F9B5C4
	mov r0, #6
	bl FUN_02F994E0
	b _02F9B7F8
_02F9B5C4:
	cmp r0, #0xe5
	bne _02F9B5D0
	b _02F9B824
_02F9B5D0:
	ldrb r1, [r5, #0xb]
	cmp r1, #0xf
	bne _02F9B648
	tst r0, #0x40
	beq _02F9B600
	ldr r1, [sl, #0xc]
	add r0, sp, #4
	bl FUN_02F92BF8
	ldrb r7, [r5]
	ldrb r0, [r5, #0xd]
	strb r0, [sp, #0x18]
	b _02F9B82C
_02F9B600:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _02F9B82C
	and r1, r7, #0x3f
	sub r1, r1, #1
	and r3, r0, #0x3f
	cmp r3, r1
	ldreqb r3, [r5, #0xd]
	ldreqb r1, [sp, #0x18]
	cmpeq r3, r1
	bne _02F9B640
	ldr r1, [sl, #0xc]
	mov r7, r0
	add r0, sp, #4
	bl FUN_02F92BF8
	b _02F9B82C
_02F9B640:
	mov r7, #0
	b _02F9B824
_02F9B648:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02F9B6A8
	cmp sb, #2
	moveq r0, #1
	beq _02F9B6AC
	cmp sb, #3
	moveq r0, #0
	beq _02F9B6AC
	cmp fp, #0
	moveq r1, #0
	beq _02F9B68C
	ldr r0, [sl]
	add r1, sp, #4
	add r2, r6, #0x1c
	bl FUN_02F92A94
	mov r1, r0
_02F9B68C:
	cmp r1, #0
	moveq r0, #0
	beq _02F9B6AC
	ldr r0, [sp]
	mov r2, r8
	bl FUN_03001440
	b _02F9B6AC
_02F9B6A8:
	mov r0, #0
_02F9B6AC:
	cmp r0, #0
	beq _02F9B6D0
	mov r0, r5
	bl FUN_02F925D4
	ldrb r1, [sp, #0x18]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	b _02F9B71C
_02F9B6D0:
	cmp sb, #2
	moveq r0, #1
	beq _02F9B71C
	cmp sb, #3
	bne _02F9B6FC
	ldrb r1, [r5]
	cmp r1, #0x2e
	ldreqb r1, [r5, #1]
	cmpeq r1, #0x2e
	moveq r0, #1
	b _02F9B71C
_02F9B6FC:
	add r0, sp, #0x1c
	mov r1, r5
	add r2, r5, #8
	bl FUN_02F960B0
	ldr r0, [sp]
	add r1, sp, #0x1c
	mov r2, r8
	bl FUN_02F92EF0
_02F9B71C:
	cmp r0, #0
	beq _02F9B738
	ldrb r1, [r5, #0xb]
	tst r1, #8
	cmpne sb, #2
	cmpne sb, #1
	movne r0, #0
_02F9B738:
	cmp r0, #0
	beq _02F9B824
	ldr r0, [sl]
	ldr r1, [r4, #0x18]
	ldr r2, [sl, #0x10]
	bl FUN_02F9444C
	movs r7, r0
	beq _02F9B768
	ldr r0, [sl, #4]
	bl FUN_02F94624
	str r7, [sl, #4]
	b _02F9B80C
_02F9B768:
	bl FUN_02F94520
	movs r7, r0
	beq _02F9B7F8
	ldr r0, [sl, #4]
	bl FUN_02F94624
	str r7, [sl, #4]
	mov r0, r7
	mov r1, r5
	bl FUN_02F946DC
	ldr r0, [sl, #4]
	ldr r1, [sl]
	ldr r2, [sl, #0xc]
	ldr r3, [sl, #0x10]
	bl FUN_02F943CC
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02F9B7E8
	mov r0, r5
	bl FUN_02F925D4
	ldrb r1, [sp, #0x18]
	cmp r1, r0
	beq _02F9B7C8
	add r0, sp, #4
	bl FUN_02F92BDC
_02F9B7C8:
	ldr r0, [sl, #4]
	add r7, sp, #4
	add r5, r0, #0x4c
	ldmia r7!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1}
	stmia r5, {r0, r1}
	b _02F9B80C
_02F9B7E8:
	ldr r0, [sl, #4]
	add r0, r0, #0x4c
	bl FUN_02F92BDC
	b _02F9B80C
_02F9B7F8:
	mov r0, r6
	bl FUN_02F9857C
	mov r0, r4
	bl FUN_02F983FC
	b _02F9B8A0
_02F9B80C:
	mov r0, r6
	bl FUN_02F9857C
	mov r0, r4
	bl FUN_02F983FC
	mov r0, #1
	b _02F9B8A4
_02F9B824:
	add r0, sp, #4
	bl FUN_02F92BDC
_02F9B82C:
	ldr r0, [sl, #0x10]
	add r5, r5, #0x20
	add r0, r0, #1
	str r0, [sl, #0x10]
_02F9B83C:
	ldr r2, [sl, #0x10]
	cmp r2, #0x10
	blt _02F9B5AC
	mov r0, r4
	mov r4, #0
	bl FUN_02F983FC
	mov r0, sl
	bl FUN_02F942D0
	cmp r0, #0
	beq _02F9B884
	ldr r0, [sl]
	ldr r1, [sl, #0xc]
	str r4, [sl, #0x10]
	bl FUN_03001964
	mov r4, r0
	str r4, [sl, #0x1c]
_02F9B87C:
	cmp r4, #0
	bne _02F9B59C
_02F9B884:
	bl FUN_02F994FC
	cmp r0, #0
	bne _02F9B898
	mov r0, #6
	bl FUN_02F994E0
_02F9B898:
	mov r0, r6
	bl FUN_02F9857C
_02F9B8A0:
	mov r0, #0
_02F9B8A4:
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02F9B53C

	arm_func_start FUN_02F9B8B0
FUN_02F9B8B0: ; 0x02F9B8B0
	cmp r0, #0x400
	beq _02F9B8C8
	ldr r3, _02F9B8FC ; =0x00000401
	cmp r0, r3
	beq _02F9B8D0
	b _02F9B8D8
_02F9B8C8:
	ldr ip, _02F9B900 ; =0x02FC8F14
	b _02F9B8E0
_02F9B8D0:
	ldr ip, _02F9B904 ; =0x02FC8ED0
	b _02F9B8E0
_02F9B8D8:
	ldr r0, _02F9B908 ; =_02FAE430
	ldr ip, [r0]
_02F9B8E0:
	ldr r3, [ip, #0x34]
	ldr r0, _02F9B90C ; =0xF9FF0008
	str r3, [r1]
	ldr r1, [ip, #0x38]
	and r0, r1, r0
	str r0, [r2]
	bx lr
	.balign 4, 0
_02F9B8FC: .word 0x00000401
_02F9B900: .word 0x02FC8F14
_02F9B904: .word 0x02FC8ED0
_02F9B908: .word _02FAE430
_02F9B90C: .word 0xF9FF0008
	arm_func_end FUN_02F9B8B0

	arm_func_start FUN_02F9B910
FUN_02F9B910: ; 0x02F9B910
	stmdb sp!, {r4, lr}
	cmp r0, #0x400
	beq _02F9B92C
	ldr r1, _02F9B994 ; =0x00000401
	cmp r0, r1
	beq _02F9B934
	b _02F9B93C
_02F9B92C:
	ldr r1, _02F9B998 ; =0x02FC8F14
	b _02F9B944
_02F9B934:
	ldr r1, _02F9B99C ; =0x02FC8ED0
	b _02F9B944
_02F9B93C:
	ldr r1, _02F9B9A0 ; =_02FAE430
	ldr r1, [r1]
_02F9B944:
	ldr r2, [r1, #0x34]
	ldr r1, [r1, #0x38]
	tst r2, #0x800
	beq _02F9B960
	tst r1, #0x380000
	movne r4, #1
	bne _02F9B964
_02F9B960:
	mov r4, #0
_02F9B964:
	cmp r4, #1
	ldreq r1, _02F9B994 ; =0x00000401
	cmpeq r0, r1
	bne _02F9B988
	bl FUN_02FA1390
	cmp r0, #0
	bne _02F9B988
	bl FUN_02FA13C8
	bl FUN_02FA1458
_02F9B988:
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9B994: .word 0x00000401
_02F9B998: .word 0x02FC8F14
_02F9B99C: .word 0x02FC8ED0
_02F9B9A0: .word _02FAE430
	arm_func_end FUN_02F9B910

	arm_func_start FUN_02F9B9A4
FUN_02F9B9A4: ; 0x02F9B9A4
	cmp r0, #0x400
	beq _02F9B9BC
	ldr r1, _02F9B9E8 ; =0x00000401
	cmp r0, r1
	beq _02F9B9C4
	b _02F9B9CC
_02F9B9BC:
	ldr r0, _02F9B9EC ; =0x02FC8F14
	b _02F9B9D4
_02F9B9C4:
	ldr r0, _02F9B9F0 ; =0x02FC8ED0
	b _02F9B9D4
_02F9B9CC:
	ldr r0, _02F9B9F4 ; =_02FAE430
	ldr r0, [r0]
_02F9B9D4:
	ldr r0, [r0, #0x34]
	tst r0, #0x80
	movne r0, #1
	moveq r0, #0
	bx lr
	.balign 4, 0
_02F9B9E8: .word 0x00000401
_02F9B9EC: .word 0x02FC8F14
_02F9B9F0: .word 0x02FC8ED0
_02F9B9F4: .word _02FAE430
	arm_func_end FUN_02F9B9A4

	arm_func_start FUN_02F9B9F8
FUN_02F9B9F8: ; 0x02F9B9F8
	ldr r1, _02F9BA14 ; =0x02FC7D14
	ldr r2, [r1, #4]
	cmp r2, #0
	streq r0, [r1, #4]
	moveq r0, #0
	movne r0, #4
	bx lr
	.balign 4, 0
_02F9BA14: .word 0x02FC7D14
	arm_func_end FUN_02F9B9F8

	arm_func_start FUN_02F9BA18
FUN_02F9BA18: ; 0x02F9BA18
	ldr r1, _02F9BA34 ; =0x02FC7D14
	ldr r2, [r1]
	cmp r2, #0
	streq r0, [r1]
	moveq r0, #0
	movne r0, #4
	bx lr
	.balign 4, 0
_02F9BA34: .word 0x02FC7D14
	arm_func_end FUN_02F9BA18

	arm_func_start FUN_02F9BA38
FUN_02F9BA38: ; 0x02F9BA38
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r3, _02F9BA90 ; =0x02FC7D14
	mov r4, #1
	str r1, [r3, #4]
	str r2, [r3]
	str r0, [sp, #0xc]
	ldr r0, _02F9BA94 ; =0x02FC8DDC
	add r1, sp, #4
	mov r3, #0
	mov r2, r4
	str r3, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BA98 ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BA90: .word 0x02FC7D14
_02F9BA94: .word 0x02FC8DDC
_02F9BA98: .word 0x02FC8DFC
	arm_func_end FUN_02F9BA38

	arm_func_start FUN_02F9BA9C
FUN_02F9BA9C: ; 0x02F9BA9C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r0, _02F9BAE0 ; =0x02FC8DDC
	mov r4, #1
	add r1, sp, #4
	mov r3, #8
	mov r2, r4
	str r3, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BAE4 ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BAE0: .word 0x02FC8DDC
_02F9BAE4: .word 0x02FC8DFC
	arm_func_end FUN_02F9BA9C

	arm_func_start FUN_02F9BAE8
FUN_02F9BAE8: ; 0x02F9BAE8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	cmp r1, #0
	moveq r0, #0x200
	beq _02F9BB48
	str r0, [sp, #4]
	ldr lr, [sp, #0x30]
	str r1, [sp, #8]
	add r1, sp, #4
	mov ip, #6
	ldr r0, _02F9BB54 ; =0x02FC8DDC
	mov r4, #1
	str r2, [sp, #0xc]
	mov r2, r4
	str r3, [sp, #0x20]
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BB58 ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
_02F9BB48:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BB54: .word 0x02FC8DDC
_02F9BB58: .word 0x02FC8DFC
	arm_func_end FUN_02F9BAE8

	arm_func_start FUN_02F9BB5C
FUN_02F9BB5C: ; 0x02F9BB5C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	cmp r1, #0
	moveq r0, #0x200
	beq _02F9BBBC
	str r0, [sp, #4]
	ldr lr, [sp, #0x30]
	str r1, [sp, #8]
	add r1, sp, #4
	mov ip, #0x46
	ldr r0, _02F9BBC8 ; =0x02FC8DDC
	mov r4, #1
	str r2, [sp, #0xc]
	mov r2, r4
	str r3, [sp, #0x20]
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BBCC ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
_02F9BBBC:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BBC8: .word 0x02FC8DDC
_02F9BBCC: .word 0x02FC8DFC
	arm_func_end FUN_02F9BB5C

	arm_func_start FUN_02F9BBD0
FUN_02F9BBD0: ; 0x02F9BBD0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	cmp r1, #0
	moveq r0, #0x200
	beq _02F9BC30
	str r0, [sp, #4]
	ldr lr, [sp, #0x30]
	str r1, [sp, #8]
	add r1, sp, #4
	mov ip, #4
	ldr r0, _02F9BC3C ; =0x02FC8DDC
	mov r4, #1
	str r2, [sp, #0xc]
	mov r2, r4
	str r3, [sp, #0x20]
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BC40 ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
_02F9BC30:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BC3C: .word 0x02FC8DDC
_02F9BC40: .word 0x02FC8DFC
	arm_func_end FUN_02F9BBD0

	arm_func_start FUN_02F9BC44
FUN_02F9BC44: ; 0x02F9BC44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	cmp r1, #0
	moveq r0, #0x200
	beq _02F9BCA4
	str r0, [sp, #4]
	ldr lr, [sp, #0x30]
	str r1, [sp, #8]
	add r1, sp, #4
	mov ip, #0x44
	ldr r0, _02F9BCB0 ; =0x02FC8DDC
	mov r4, #1
	str r2, [sp, #0xc]
	mov r2, r4
	str r3, [sp, #0x20]
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BCB4 ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
_02F9BCA4:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BCB0: .word 0x02FC8DDC
_02F9BCB4: .word 0x02FC8DFC
	arm_func_end FUN_02F9BC44

	arm_func_start FUN_02F9BCB8
FUN_02F9BCB8: ; 0x02F9BCB8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r1, _02F9BDAC ; =0x02FCD0B2
	mov r6, r0
	strh r6, [sp]
	ldrh r1, [r1]
	ldrb r0, [sp]
	mov r4, #0
	cmp r1, r0
	ldreq r0, _02F9BDB0 ; =_02FAE424
	ldreq r0, [r0]
	cmpeq r0, #0
	moveq r0, r4
	beq _02F9BDA4
	ldrb r1, [sp]
	ldr r0, _02F9BDB0 ; =_02FAE424
	cmp r1, #1
	str r4, [r0]
	ldrlsb r0, [sp, #1]
	cmpls r0, #4
	bhi _02F9BD10
	cmp r0, #1
	bhs _02F9BD14
_02F9BD10:
	bl FUN_037FF18C
_02F9BD14:
	ldr r0, _02F9BDB4 ; =0x04000208
	ldrb ip, [sp, #1]
	ldrh r5, [r0]
	ldr r2, _02F9BDB8 ; =0x02FC8D28
	strh r4, [r0]
	ldrb r3, [sp]
	ldr r1, _02F9BDAC ; =0x02FCD0B2
	ldr r0, _02F9BDBC ; =_02FAE430
	strh ip, [r2]
	ldr r4, _02F9BDC0 ; =0x04004824
	strh r3, [r1]
	ldrh r3, [r4]
	ldr r2, [r0]
	strh r3, [r2, #0x3c]
	ldrh r3, [r4, #4]
	ldr r2, [r0]
	strh r3, [r2, #0x3e]
	ldrh r1, [r1]
	ldr r3, _02F9BDC0 ; =0x04004824
	cmp r1, #0
	ldreq r1, _02F9BDC4 ; =0x02FC8F14
	ldrne r1, _02F9BDC8 ; =0x02FC8ED0
	str r1, [r0]
	ldrh r1, [r1, #0x3c]
	ldr r0, _02F9BDBC ; =_02FAE430
	strh r1, [r3]
	ldr r0, [r0]
	mov r1, r6
	ldrh r2, [r0, #0x3e]
	sub r0, r3, #0x22
	strh r2, [r3, #4]
	bl FUN_03001EE0
	ldr r2, _02F9BDB4 ; =0x04000208
	mov r0, #0
	ldrh r1, [r2]
	strh r5, [r2]
_02F9BDA4:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9BDAC: .word 0x02FCD0B2
_02F9BDB0: .word _02FAE424
_02F9BDB4: .word 0x04000208
_02F9BDB8: .word 0x02FC8D28
_02F9BDBC: .word _02FAE430
_02F9BDC0: .word 0x04004824
_02F9BDC4: .word 0x02FC8F14
_02F9BDC8: .word 0x02FC8ED0
	arm_func_end FUN_02F9BCB8

	arm_func_start FUN_02F9BDCC
FUN_02F9BDCC: ; 0x02F9BDCC
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	str r0, [sp, #0xc]
	mov r4, #1
	add r1, sp, #4
	mov r3, #9
	ldr r0, _02F9BE18 ; =0x02FC8DDC
	mov r2, r4
	str r3, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BE1C ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BE18: .word 0x02FC8DDC
_02F9BE1C: .word 0x02FC8DFC
	arm_func_end FUN_02F9BDCC

	arm_func_start FUN_02F9BE20
FUN_02F9BE20: ; 0x02F9BE20
	ldr r0, _02F9BE38 ; =0x02FC7D1C
	mov r1, #0
	str r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
_02F9BE38: .word 0x02FC7D1C
	arm_func_end FUN_02F9BE20

	arm_func_start FUN_02F9BE3C
FUN_02F9BE3C: ; 0x02F9BE3C
	ldr r1, _02F9BE5C ; =0x02FC7D1C
	ldr r2, [r1]
	cmp r0, r2
	moveq r0, #0
	streq r0, [r1, #4]
	subeq r0, r0, #1
	streq r0, [r1, #8]
	bx lr
	.balign 4, 0
_02F9BE5C: .word 0x02FC7D1C
	arm_func_end FUN_02F9BE3C

	arm_func_start FUN_02F9BE60
FUN_02F9BE60: ; 0x02F9BE60
	stmdb sp!, {r4, lr}
	ldr lr, _02F9BEE4 ; =0x02FC7D1C
	mov ip, r1
	ldr r4, [lr, #4]
	cmp r4, #0
	moveq r0, #0
	beq _02F9BEDC
	ldr r1, [lr]
	cmp r1, r3
	movne r0, #0
	bne _02F9BEDC
	ldr lr, [lr, #8]
	cmp r2, lr
	add r1, lr, #7
	blo _02F9BED8
	cmp r2, r1
	subls r1, r1, r2
	addls r1, r1, #1
	cmpls ip, r1
	bhi _02F9BED8
	ldr r3, _02F9BEE8 ; =0x02FC7D28
	sub r1, r2, lr
	mov r1, r1, lsl #9
	bic r2, r1, #3
	mov r1, r0
	add r0, r3, r2
	mov r2, ip, lsl #9
	bl FUN_037FF744
	mov r0, #1
	b _02F9BEDC
_02F9BED8:
	mov r0, #0
_02F9BEDC:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9BEE4: .word 0x02FC7D1C
_02F9BEE8: .word 0x02FC7D28
	arm_func_end FUN_02F9BE60

	arm_func_start FUN_02F9BEEC
FUN_02F9BEEC: ; 0x02F9BEEC
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	cmp r1, #0
	moveq r0, #0x200
	beq _02F9BF4C
	str r0, [sp, #4]
	ldr lr, [sp, #0x30]
	str r1, [sp, #8]
	add r1, sp, #4
	mov ip, #0xa5
	ldr r0, _02F9BF58 ; =0x02FC8DDC
	mov r4, #1
	str r2, [sp, #0xc]
	mov r2, r4
	str r3, [sp, #0x20]
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BF5C ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
_02F9BF4C:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BF58: .word 0x02FC8DDC
_02F9BF5C: .word 0x02FC8DFC
	arm_func_end FUN_02F9BEEC

	arm_func_start FUN_02F9BF60
FUN_02F9BF60: ; 0x02F9BF60
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	cmp r1, #0
	moveq r0, #0x200
	beq _02F9BFC0
	str r0, [sp, #4]
	ldr lr, [sp, #0x30]
	str r1, [sp, #8]
	add r1, sp, #4
	mov ip, #0xa2
	ldr r0, _02F9BFCC ; =0x02FC8DDC
	mov r4, #1
	str r2, [sp, #0xc]
	mov r2, r4
	str r3, [sp, #0x20]
	str lr, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r1, [sp]
	bl FUN_037FD53C
	ldr r0, _02F9BFD0 ; =0x02FC8DFC
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
_02F9BFC0:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02F9BFCC: .word 0x02FC8DDC
_02F9BFD0: .word 0x02FC8DFC
	arm_func_end FUN_02F9BF60

	arm_func_start FUN_02F9BFD4
FUN_02F9BFD4: ; 0x02F9BFD4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r2
	ldr r3, [r6, #0x1c]
	mov r8, r0
	mov r7, r1
	ldmia r6, {r0, r1, r2}
	bl FUN_02F9BE60
	cmp r0, #0
	movne r0, #0
	bne _02F9C09C
	ldr r5, [r6, #4]
	cmp r5, #8
	bhi _02F9C02C
	ldr r0, [r6, #0x1c]
	cmp r0, #0x400
	bne _02F9C040
	ldr r0, _02F9C0A4 ; =0x02FCD0BC
	ldr r1, [r6, #8]
	ldr r0, [r0]
	sub r0, r0, #8
	cmp r1, r0
	bls _02F9C040
_02F9C02C:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_02F9DC94
	b _02F9C09C
_02F9C040:
	ldr r4, [r6]
	ldr r3, _02F9C0A8 ; =0x02FC7D28
	mov ip, #8
	mov r0, r8
	mov r1, r7
	mov r2, r6
	stmia r6, {r3, ip}
	bl FUN_02F9DC94
	cmp r0, #0
	bne _02F9C09C
	ldr r3, [r6, #0x1c]
	ldr r7, _02F9C0AC ; =0x02FC7D1C
	mov r0, #1
	str r3, [r7]
	str r0, [r7, #4]
	ldr r2, [r6, #8]
	mov r0, r4
	mov r1, r5
	str r2, [r7, #8]
	bl FUN_02F9BE60
	cmp r0, #0
	moveq r0, #4
	movne r0, #0
_02F9C09C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9C0A4: .word 0x02FCD0BC
_02F9C0A8: .word 0x02FC7D28
_02F9C0AC: .word 0x02FC7D1C
	arm_func_end FUN_02F9BFD4

	arm_func_start FUN_02F9C0B0
FUN_02F9C0B0: ; 0x02F9C0B0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	ldr r0, _02F9C140 ; =_02FAE428
	add r7, sp, #0x14
	ldr r0, [r0, #8]
	mov r6, #0x10
	mov r1, r7
	mov r2, r6
	bl FUN_037FF744
	add r5, sp, #0
	mov r1, r7
	mov r0, r5
	mov r2, r6
	bl FUN_02F9C150
	ldr r1, _02F9C144 ; =0x02FC8D78
	mov r0, r5
	mov r2, r6
	bl FUN_037FF5A4
	mov r4, #0
	mov r0, r5
	mov r1, r4
	mov r2, #0x14
	bl FUN_037FF6B0
	mov r0, r7
	mov r1, r4
	mov r2, r6
	bl FUN_037FF6B0
	bl FUN_02FAFBB8
	bl FUN_02FAEDEC
	ldr r1, _02F9C148 ; =0xE1A00005
	ldr r0, _02F9C14C ; =0x040044FC
	str r1, [r0]
	bl FUN_02FAFBD8
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F9C140: .word _02FAE428
_02F9C144: .word 0x02FC8D78
_02F9C148: .word 0xE1A00005
_02F9C14C: .word 0x040044FC
	arm_func_end FUN_02F9C0B0

	arm_func_start FUN_02F9C150
FUN_02F9C150: ; 0x02F9C150
	ldr ip, _02F9C158 ; =FUN_030020A0
	bx ip
	.balign 4, 0
_02F9C158: .word FUN_030020A0
	arm_func_end FUN_02F9C150

	arm_func_start FUN_02F9C15C
FUN_02F9C15C: ; 0x02F9C15C
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r0, _02F9C19C ; =0x02FC8D78
	add r4, sp, #0
	mov r1, r4
	mov r2, #0x10
	bl FUN_037FF5A4
	mov r0, r4
	mov r1, r5, lsl #5
	bl FUN_02FAFD58
	mov r0, r4
	bl FUN_02FAED00
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9C19C: .word 0x02FC8D78
	arm_func_end FUN_02F9C15C

	arm_func_start FUN_02F9C1A0
FUN_02F9C1A0: ; 0x02F9C1A0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_02FAEC80
	bl FUN_02FAEDEC
	mov r0, #3
	bl FUN_02FAEDCC
	bl FUN_02FAEDEC
	mov r0, r5
	bl FUN_02F9C15C
	ldr r1, _02F9C1E4 ; =0x04004404
	mov r2, r4, lsl #0x15
	ldr r0, _02F9C1E8 ; =0xA000CC00
	str r2, [r1]
	str r0, [r1, #-4]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9C1E4: .word 0x04004404
_02F9C1E8: .word 0xA000CC00
	arm_func_end FUN_02F9C1A0

	arm_func_start FUN_02F9C1EC
FUN_02F9C1EC: ; 0x02F9C1EC
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r1, r4
	mov r2, #0x44
	mov r5, r0
	bl FUN_037FF6B0
	ldr r0, _02F9C230 ; =0x000040EA
	mov r1, #0x20
	str r4, [r5, #0x34]
	strh r4, [r5, #0x2e]
	strh r4, [r5, #0x30]
	strh r4, [r5, #0x32]
	str r4, [r5, #0x38]
	strh r1, [r5, #0x3c]
	strh r0, [r5, #0x3e]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9C230: .word 0x000040EA
	arm_func_end FUN_02F9C1EC

	arm_func_start FUN_02F9C234
FUN_02F9C234: ; 0x02F9C234
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldrh r0, [r6]
	mov r5, #0x200
	cmp r0, #0
	beq _02F9C2F8
	ldrh r0, [r6, #0x42]
	cmp r0, #2
	bhs _02F9C2F8
	ldr r7, _02F9C304 ; =_02FAE428
	ldr r0, [r7, #4]
	cmp r6, r0
	ldreq r0, [r7, #8]
	ldreq r4, _02F9C308 ; =0x02FC8ED0
	cmpeq r0, r4
	bne _02F9C2F8
	bl FUN_02F9F6C4
	mov r0, #0xfa0
	bl FUN_02F9D264
	ldr r0, [r7, #4]
	ldrh r0, [r0, #0x2c]
	strh r0, [r4, #0x2c]
	bl FUN_02F9F474
	mov r7, #0
	ldr r0, _02F9C30C ; =0xF9FF0008
	mov r1, r7
	mov r2, r7
	bl FUN_02F9FA34
	ldr r0, [r4, #0x38]
	and r0, r0, #0x1e00
	mov r0, r0, lsr #1
	cmp r0, #0x400
	bne _02F9C2D0
	bl FUN_02F9F168
	mov r0, r7
	str r7, [r4, #0x34]
	bl FUN_02F9F290
	bl FUN_02F9F100
	mov r5, r7
_02F9C2D0:
	bl FUN_02F9D2DC
	bl FUN_02F9F6DC
	cmp r5, #0
	bne _02F9C2F8
	ldr r1, _02F9C308 ; =0x02FC8ED0
	mov r0, r6
	mov r2, #0x10
	bl FUN_037FF874
	cmp r0, #0
	movne r5, #0x200
_02F9C2F8:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F9C304: .word _02FAE428
_02F9C308: .word 0x02FC8ED0
_02F9C30C: .word 0xF9FF0008
	arm_func_end FUN_02F9C234

	arm_func_start FUN_02F9C310
FUN_02F9C310: ; 0x02F9C310
	stmdb sp!, {r4, r5, r6, lr}
	bl FUN_02F9C358
	ldr r4, _02F9C350 ; =0x0400021C
	mov r5, #0x100
	mov r6, r0
	ldr r1, _02F9C354 ; =FUN_02F9E0A0
	mov r0, r5
	strh r5, [r4]
	bl FUN_037FC144
	mov r0, r5
	bl FUN_037FC2B8
	sub r1, r4, #0x14
	ldrh r0, [r1]
	strh r6, [r1]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9C350: .word 0x0400021C
_02F9C354: .word FUN_02F9E0A0
	arm_func_end FUN_02F9C310

	arm_func_start FUN_02F9C358
FUN_02F9C358: ; 0x02F9C358
	ldr r2, _02F9C36C ; =0x04000208
	mov r1, #0
	ldrh r0, [r2]
	strh r1, [r2]
	bx lr
	.balign 4, 0
_02F9C36C: .word 0x04000208
	arm_func_end FUN_02F9C358

	arm_func_start FUN_02F9C370
FUN_02F9C370: ; 0x02F9C370
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r7, _02F9C528 ; =_02FAE428
	ldr r6, _02F9C52C ; =0x02FC8D28
	cmp r0, #4
	blt _02F9C38C
	cmp r0, #0xff
	bne _02F9C394
_02F9C38C:
	strh r0, [r7]
	b _02F9C39C
_02F9C394:
	mov r0, #0x200
	b _02F9C520
_02F9C39C:
	cmp r1, #4
	blt _02F9C3AC
	cmp r1, #0xff
	bne _02F9C3B4
_02F9C3AC:
	strh r1, [r7, #2]
	b _02F9C3B8
_02F9C3B4:
	b _02F9C394
_02F9C3B8:
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bne _02F9C4D8
	bl FUN_037FE430
	bl FUN_037FE634
	cmp r0, #0
	beq _02F9C3DC
	ldr r0, _02F9C530 ; =0x02FC8E1C
	bl FUN_037FE644
_02F9C3DC:
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _02F9C404
	bl FUN_037FE4A4
	mov r1, #0xfa00
	mul r2, r0, r1
	ldr r1, _02F9C534 ; =0x000082EA
	mov r0, r2
	bl FUN_037FBAE4
	str r0, [r6, #0x2c]
_02F9C404:
	ldr r0, _02F9C538 ; =0x02FC8DDC
	mov r5, #1
	ldr r1, _02F9C53C ; =0x02FC8D3C
	mov r2, r5
	bl FUN_037FD514
	ldr r0, _02F9C540 ; =0x02FC8DFC
	ldr r1, _02F9C544 ; =0x02FC8D50
	mov r2, r5
	bl FUN_037FD514
	ldr r0, _02F9C548 ; =0x02FC8DBC
	ldr r1, _02F9C54C ; =0x02FC8D88
	mov r2, #5
	bl FUN_037FD514
	ldr r0, _02F9C550 ; =0x02FC8D9C
	ldr r1, _02F9C554 ; =0x02FC8D40
	mov r2, r5
	bl FUN_037FD514
	mov r4, #0x2000
	mov r8, #0
	ldr sb, _02F9C558 ; =0x02FC8FFC
	ldr r1, _02F9C55C ; =FUN_02F9D8D0
	ldr r3, _02F9C560 ; =0x02FCD0A0
	str r4, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	mov r0, sb
	mov r2, r8
	bl FUN_037FCCC4
	mov r0, sb
	bl FUN_037FCFD4
	ldr r0, _02F9C564 ; =0x0380FFC0
	mov r2, r8
	ldr r3, [r0]
	mov r1, #9
	bic r3, r3, #0x100
	str r3, [r0]
	ldrh r3, [r7]
	ldr r7, [r0, #0x38]
	add r3, r3, #0x1c
	mvn r3, r5, lsl r3
	and r3, r7, r3
	str r3, [r0, #0x38]
	ldr r0, [r0, #0x38]
	ldr r8, _02F9C568 ; =0x02FC8F58
	str r4, [sp]
	str r1, [sp, #4]
	ldr r1, _02F9C56C ; =0x030016C8
	ldr r3, _02F9C570 ; =0x02FCB0A0
	mov r0, r8
	bl FUN_037FCCC4
	mov r0, r8
	bl FUN_037FCFD4
	str r5, [r6, #0x1c]
_02F9C4D8:
	mov r0, #0
	str r0, [r6, #0x10]
	bl FUN_02F9BE20
	bl FUN_02F9C310
	bl FUN_02F9C580
	mov r5, r0
	bl FUN_02FA1304
	bl FUN_02F9C358
	ldr r2, _02F9C574 ; =0x0400481C
	ldr r1, _02F9C578 ; =0x02FCD0A0
	ldrh r2, [r2]
	mov r4, r0
	strh r2, [r1]
	bl FUN_02F9EC00
	ldr r2, _02F9C57C ; =0x04000208
	mov r0, r5
	ldrh r1, [r2]
	strh r4, [r2]
_02F9C520:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F9C528: .word _02FAE428
_02F9C52C: .word 0x02FC8D28
_02F9C530: .word 0x02FC8E1C
_02F9C534: .word 0x000082EA
_02F9C538: .word 0x02FC8DDC
_02F9C53C: .word 0x02FC8D3C
_02F9C540: .word 0x02FC8DFC
_02F9C544: .word 0x02FC8D50
_02F9C548: .word 0x02FC8DBC
_02F9C54C: .word 0x02FC8D88
_02F9C550: .word 0x02FC8D9C
_02F9C554: .word 0x02FC8D40
_02F9C558: .word 0x02FC8FFC
_02F9C55C: .word FUN_02F9D8D0
_02F9C560: .word 0x02FCD0A0
_02F9C564: .word 0x0380FFC0
_02F9C568: .word 0x02FC8F58
_02F9C56C: .word 0x030016C8
_02F9C570: .word 0x02FCB0A0
_02F9C574: .word 0x0400481C
_02F9C578: .word 0x02FCD0A0
_02F9C57C: .word 0x04000208
	arm_func_end FUN_02F9C370

	arm_func_start FUN_02F9C580
FUN_02F9C580: ; 0x02F9C580
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _02F9C604 ; =0x02FC8D28
	mov r5, #0
	ldr r1, _02F9C608 ; =0x02FCD0B0
	ldr r0, _02F9C60C ; =0x02FC8F14
	str r5, [r6, #0xc]
	strh r5, [r1]
	bl FUN_02F9C1EC
	ldr r0, _02F9C610 ; =0x02FC8ED0
	bl FUN_02F9C1EC
	bl FUN_037FEF5C
	mov r4, r0
	ldr r1, _02F9C614 ; =0x00000402
	ldr r7, _02F9C618 ; =0x04004900
	mov r0, r5
	strh r1, [r7]
	strh r5, [r7]
	strh r5, [r7, #4]
	mov r1, #1
	strh r1, [r7, #8]
	bl FUN_02F9EB98
	ldr r1, _02F9C61C ; =0x0000FFFA
	sub r0, r7, #0xd8
	bl FUN_02F9DFA0
	mov r0, #4
	ldr r1, _02F9C620 ; =0x02FCD0B2
	strh r0, [r6]
	mov r0, r4
	strh r5, [r1]
	bl FUN_037FEF70
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F9C604: .word 0x02FC8D28
_02F9C608: .word 0x02FCD0B0
_02F9C60C: .word 0x02FC8F14
_02F9C610: .word 0x02FC8ED0
_02F9C614: .word 0x00000402
_02F9C618: .word 0x04004900
_02F9C61C: .word 0x0000FFFA
_02F9C620: .word 0x02FCD0B2
	arm_func_end FUN_02F9C580

	arm_func_start FUN_02F9C624
FUN_02F9C624: ; 0x02F9C624
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, _02F9C75C ; =_02FAE428
	tst r5, #1
	beq _02F9C664
	ldr r0, _02F9C760 ; =0x0400481C
	mov r1, #0x20
	ldrh r0, [r0]
	bl FUN_02F9FC40
	cmp r0, #0
	beq _02F9C664
	mov r0, #0x400
	bl FUN_02F9BCB8
	bl FUN_02F9C778
	ldr r1, [r4, #8]
	str r0, [r1, #0x34]
_02F9C664:
	tst r5, #2
	beq _02F9C734
	ldr r0, _02F9C764 ; =0x00000401
	bl FUN_02F9BCB8
	ldr r0, [r4, #8]
	bl FUN_02F9C234
	cmp r0, #0
	beq _02F9C734
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02F9C6A8
	ldrh r1, [r0, #0x42]
	cmp r1, #1
	bne _02F9C6A8
	bl FUN_02F9C234
	cmp r0, #0
	beq _02F9C6B8
_02F9C6A8:
	bl FUN_02F9C778
	ldr r1, [r4, #8]
	str r0, [r1, #0x34]
	b _02F9C730
_02F9C6B8:
	ldr r0, _02F9C768 ; =0x02FC8D28
	mov r2, #0x200
	str r2, [r0, #0x34]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _02F9C724
	ldrh r1, [r0, #0x42]
	cmp r1, #0
	beq _02F9C6E8
	cmp r1, #1
	beq _02F9C6F0
	b _02F9C724
_02F9C6E8:
	ldr r5, _02F9C76C ; =0x02FC8F14
	b _02F9C6F4
_02F9C6F0:
	ldr r5, _02F9C770 ; =0x02FC8ED0
_02F9C6F4:
	mov r1, r5
	mov r2, #0x44
	bl FUN_037FF744
	ldr r0, [r4, #8]
	mov r2, #0
	cmp r0, r5
	ldreqh r0, [r0, #0x3c]
	ldreq r1, _02F9C774 ; =0x04004824
	streqh r0, [r1]
	ldreq r0, [r4, #8]
	ldreqh r0, [r0, #0x3e]
	streqh r0, [r1, #4]
_02F9C724:
	cmp r2, #0
	movne r1, #0x200
	bne _02F9C744
_02F9C730:
	bl FUN_02F9C0B0
_02F9C734:
	bl FUN_02F9D2DC
	bl FUN_02F9F6DC
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x34]
_02F9C744:
	ldr r0, [r4, #8]
	str r1, [r0, #0x34]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9C75C: .word _02FAE428
_02F9C760: .word 0x0400481C
_02F9C764: .word 0x00000401
_02F9C768: .word 0x02FC8D28
_02F9C76C: .word 0x02FC8F14
_02F9C770: .word 0x02FC8ED0
_02F9C774: .word 0x04004824
	arm_func_end FUN_02F9C624

	arm_func_start FUN_02F9C778
FUN_02F9C778: ; 0x02F9C778
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r0, #0
	ldr r6, _02F9CD48 ; =0x04000208
	ldr r5, _02F9CD4C ; =0x02FC8D28
	ldr r4, _02F9CD50 ; =_02FAE428
	mov sb, r0
	mov r8, #1
	mov r7, r0
	b _02F9CD38
_02F9C79C:
	ldr r0, _02F9CD54 ; =0x02FCD0B0
	str r8, [r5, #0x3c]
	strh r7, [r0]
	ldr r0, [r4, #8]
	ldr sl, _02F9CD58 ; =0x04004900
	str r7, [r0, #0x38]
	ldr r0, [r4, #8]
	ldr r2, _02F9CD5C ; =0x0000FFFD
	strh r7, [r0, #0x2e]
	ldr r0, [r4, #8]
	strh r7, [r0, #0x30]
	ldr r1, [r4, #8]
	sub r0, sl, #0xdc
	strh r7, [r1, #0x32]
	str r7, [r5, #0xc]
	ldrh r3, [sl]
	mov r1, #0x120
	and r2, r3, r2
	strh r2, [sl]
	strh r7, [sl, #-0x28]
	bl FUN_03001EE0
	bl FUN_02F9F6C4
	mov r0, r8
	bl FUN_037FD0E0
	bl FUN_02F9F6DC
	bl FUN_02F9F6AC
	bl FUN_02F9F6C4
	bl FUN_02F9C358
	mov sl, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _02F9C834
	ldr r1, [r4, #8]
	ldr r0, _02F9CD60 ; =0x02FC8D9C
	str r7, [r1, #0x34]
	mov r1, r7
	mov r2, r7
	bl FUN_037FD6F8
_02F9C834:
	ldrh r0, [r6]
	ldr r0, _02F9CD64 ; =0x000005DC
	strh sl, [r6]
	bl FUN_02F9D264
	ldr sl, _02F9CD68 ; =0x04004804
	mov r1, r7
	mov r0, sl
	bl FUN_03001EE0
	add r0, sl, #2
	mov r1, r7
	bl FUN_03001EE0
	mov r0, r7
	bl FUN_02F9EC30
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	ldrne r0, [r1, #0x34]
	bne _02F9CD24
	mov r0, #1
	bl FUN_037FD0E0
	bl FUN_02F9EFB4
	ldr r0, _02F9CD54 ; =0x02FCD0B0
	ldrsh r0, [r0]
	cmp r0, #0
	bne _02F9C91C
	ldr r0, [r4, #8]
	str r7, [r0, #0x34]
	b _02F9C91C
_02F9C8A4:
	strh r7, [r1, #0x2c]
	ldr r0, [r4, #8]
	ldrsh r0, [r0, #0x2e]
	cmp r0, #0
	bne _02F9C8FC
	bl FUN_02F9ED1C
	cmp r0, #0
	bne _02F9C8E0
	ldr r0, [r4, #8]
	strh r7, [r0, #0x2e]
	bl FUN_02F9EDE0
	cmp r0, #0
	ldreq r0, [r4, #8]
	streqh r8, [r0, #0x32]
	b _02F9C92C
_02F9C8E0:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #8
	bne _02F9C92C
	strh r8, [r1, #0x2e]
	ldr r0, [r4, #8]
	str r7, [r0, #0x34]
_02F9C8FC:
	ldr r1, [r4, #8]
	ldrsh r0, [r1, #0x2e]
	cmp r0, #0
	beq _02F9C91C
	strh r8, [r1, #0x2c]
	bl FUN_02F9EEE4
	cmp r0, #0
	beq _02F9C92C
_02F9C91C:
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	tst r0, #0x100
	beq _02F9C8A4
_02F9C92C:
	bl FUN_02F9D2DC
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _02F9C968
	ldr r0, [r1, #0x34]
	tst r0, #0x100
	beq _02F9C95C
	mov r0, #0x100
	bl FUN_02F9FB94
	mov r0, #0x2000
	bl FUN_02F9FB64
_02F9C95C:
	ldr r0, [r4, #8]
	strh r7, [r0, #0x2e]
	b _02F9CCA8
_02F9C968:
	mov r0, #0x320
	bl FUN_02F9D264
	mov r0, #1
	bl FUN_02F9F290
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9CCA8
_02F9C988:
	bl FUN_02F9F04C
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	ldrh r0, [r1, #0x2c]
	cmp r0, #0
	beq _02F9C988
	bl FUN_02F9F394
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	ldr r0, _02F9CD6C ; =0x04004816
	ldrh r0, [r0]
	bl FUN_02F9F5A4
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	bl FUN_02F9F100
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	str r7, [r5, #0x30]
	mov r0, #0x200
	str r0, [r5, #0x34]
	bl FUN_02F9F200
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	ldrsh r0, [r1, #0x32]
	cmp r0, #0
	beq _02F9CA2C
	bl FUN_02F9ED1C
	cmp r0, #0
	bne _02F9CCA8
	mov r0, r7
	bl FUN_02F9ED84
_02F9CA2C:
	mov r0, r7
	bl FUN_02F9F6F8
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	ldrsh r0, [r1, #0x32]
	cmp r0, #0
	beq _02F9CB40
	bl FUN_02F9D2DC
	bl FUN_02F9C358
	mov fp, r0
	ldr r1, _02F9CD70 ; =FUN_02F9E854
	ldr r0, _02F9CD74 ; =0x02FCD0A4
	str r1, [r0]
	ldr r1, [r4, #8]
	mov r0, #8
	str r7, [r1, #0x34]
	ldr sl, [r5, #0x34]
	str r0, [r5, #0x34]
	bl FUN_02F9F1CC
	str r8, [r5, #0x20]
	str r8, [r5, #0x30]
	ldr r0, [r4, #8]
	add r0, r0, #0x24
	str r0, [r5, #0x24]
	ldrh r0, [r6]
	strh fp, [r6]
	bl FUN_02F9F6C4
	mov r0, #0x190
	bl FUN_02F9D264
	bl FUN_02F9ED1C
	cmp r0, #0
	bne _02F9CAFC
	str r7, [r5, #0x3c]
	ldr r0, [r4, #8]
	str r7, [r0, #0x34]
	str r8, [r5, #4]
	bl FUN_02F9F4B4
	ldr r0, _02F9CD60 ; =0x02FC8D9C
	mov r2, r8
	mov r1, r7
	bl FUN_037FD5C8
	str r7, [r5, #4]
	ldr r1, [r4, #8]
	b _02F9CAF0
_02F9CAE4:
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9CAFC
_02F9CAF0:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _02F9CAE4
_02F9CAFC:
	bl FUN_02F9D2DC
	bl FUN_02F9C358
	str r7, [r5, #0x30]
	mov fp, r0
	str sl, [r5, #0x34]
	mov r0, sl
	bl FUN_02F9F1CC
	ldrh r0, [r6]
	strh fp, [r6]
	bl FUN_02F9F6DC
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9CCA8
	mov r0, #0x1f4
	bl FUN_02F9D264
_02F9CB40:
	bl FUN_02F9F6C4
	ldr r1, [r4, #8]
	ldrsh r0, [r1, #0x2e]
	cmp r0, #0
	beq _02F9CB80
	ldrh r0, [r1, #0x1e]
	and r0, r0, #0x3c
	mov r0, r0, asr #2
	cmp r0, #4
	blt _02F9CB98
	mov r0, r8
	bl FUN_02F9F844
	ldr r0, _02F9CD78 ; =0x04004828
	rsb r1, r8, #0x8000
	bl FUN_02F9DFA0
	b _02F9CB98
_02F9CB80:
	mov r0, #1
	bl FUN_02F9F6F8
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9CCA8
_02F9CB98:
	bl FUN_02F9D2DC
	ldr r0, [r4, #8]
	ldrsh r0, [r0, #0x32]
	cmp r0, #0
	beq _02F9CC9C
	bl FUN_02F9C358
	mov fp, r0
	ldr r1, _02F9CD70 ; =FUN_02F9E854
	ldr r0, _02F9CD74 ; =0x02FCD0A4
	str r1, [r0]
	ldr r0, [r4, #8]
	str r7, [r0, #0x34]
	ldr sl, [r5, #0x34]
	mov r0, #0x40
	str r0, [r5, #0x34]
	bl FUN_02F9F1CC
	str r8, [r5, #0x20]
	ldr r0, _02F9CD7C ; =0x02FC8E90
	str r8, [r5, #0x30]
	str r0, [r5, #0x24]
	ldrh r0, [r6]
	strh fp, [r6]
	bl FUN_02F9F6C4
	mov r0, #0xfa0
	bl FUN_02F9D264
	bl FUN_02F9ED1C
	cmp r0, #0
	bne _02F9CC50
	str r7, [r5, #0x3c]
	ldr r0, [r4, #8]
	str r7, [r0, #0x34]
	str r8, [r5, #4]
	bl FUN_02F9F52C
	ldr r0, _02F9CD60 ; =0x02FC8D9C
	mov r2, r8
	mov r1, r7
	bl FUN_037FD5C8
	str r7, [r5, #4]
	ldr r1, [r4, #8]
	b _02F9CC44
_02F9CC38:
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9CC50
_02F9CC44:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _02F9CC38
_02F9CC50:
	bl FUN_02F9D2DC
	bl FUN_02F9C358
	str r7, [r5, #0x30]
	mov fp, r0
	str sl, [r5, #0x34]
	mov r0, sl
	bl FUN_02F9F1CC
	ldrh r0, [r6]
	strh fp, [r6]
	bl FUN_02F9F6DC
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x34]
	mov r0, r0, lsl #0x10
	movs r0, r0, lsr #0x10
	bne _02F9CCA8
	ldr r0, _02F9CD7C ; =0x02FC8E90
	ldrh r0, [r0, #2]
	tst r0, #0xff
	strneh r7, [r1, #0x32]
_02F9CC9C:
	bl FUN_02F9CD84
	str r7, [r5, #0x24]
	b _02F9CD1C
_02F9CCA8:
	ldr r0, _02F9CD80 ; =0x02FC8DBC
	str r7, [r5, #0x30]
	mov r1, r7
	mov r2, r7
	str r7, [r5, #0x24]
	bl FUN_037FD53C
	mov r0, #0x1f4
	bl FUN_02F9D264
	ldr r0, [r4, #8]
	ldr sl, [r0, #0x34]
	str r7, [r0, #0x34]
	bl FUN_02F9F6C4
	mov r0, r8
	bl FUN_037FD0E0
	ldr fp, _02F9CD68 ; =0x04004804
	mov r1, r7
	mov r0, fp
	bl FUN_03001EE0
	add r0, fp, #2
	mov r1, r7
	bl FUN_03001EE0
	mov r0, r7
	bl FUN_02F9EC30
	bl FUN_02F9D2DC
	mov r0, r8
	bl FUN_037FD0E0
	bl FUN_02F9F6DC
	ldr r0, [r4, #8]
	str sl, [r0, #0x34]
_02F9CD1C:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
_02F9CD24:
	cmp r0, #0
	beq _02F9CD40
	tst r0, #0x2100
	bne _02F9CD40
	add sb, sb, #1
_02F9CD38:
	cmp sb, #0xa
	blt _02F9C79C
_02F9CD40:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9CD48: .word 0x04000208
_02F9CD4C: .word 0x02FC8D28
_02F9CD50: .word _02FAE428
_02F9CD54: .word 0x02FCD0B0
_02F9CD58: .word 0x04004900
_02F9CD5C: .word 0x0000FFFD
_02F9CD60: .word 0x02FC8D9C
_02F9CD64: .word 0x000005DC
_02F9CD68: .word 0x04004804
_02F9CD6C: .word 0x04004816
_02F9CD70: .word FUN_02F9E854
_02F9CD74: .word 0x02FCD0A4
_02F9CD78: .word 0x04004828
_02F9CD7C: .word 0x02FC8E90
_02F9CD80: .word 0x02FC8DBC
	arm_func_end FUN_02F9C778

	arm_func_start FUN_02F9CD84
FUN_02F9CD84: ; 0x02F9CD84
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, _02F9CF00 ; =_02FAE428
	ldr r4, _02F9CF04 ; =0x02FC8D28
	ldr r2, [r0, #8]
	ldrh r0, [r2, #0x1e]
	and r0, r0, #0xc0
	mov r0, r0, asr #6
	cmp r0, #1
	bne _02F9CE0C
	mov r0, #1
	str r0, [r4, #0x120]
	ldrh r0, [r2, #0x14]
	ldrh r1, [r2, #0x16]
	and r0, r0, #0xff00
	mov r1, r1, lsl #0x12
	mov r0, r0, asr #8
	add r0, r0, r1, lsr #10
	add r0, r0, #1
	mov r5, r0, lsl #0xa
	str r5, [r4, #0x124]
	ldr r0, _02F9CF08 ; =0x02FC8E94
	str r5, [r4, #0xc]
	bl FUN_02F9FB10
	mov r6, r0
	ldr r0, _02F9CF0C ; =0x02FC8E96
	bl FUN_02F9FB10
	add r1, r0, r6, lsl #16
	mov r0, r1, asr #8
	add r0, r1, r0, lsr #23
	mov r1, r0, asr #9
	str r1, [r4, #0x128]
	ldr r1, [r4, #0x124]
	add r0, r1, r0, asr #9
	b _02F9CED4
_02F9CE0C:
	mov r0, #0
	str r0, [r4, #0x120]
	ldrh r0, [r2, #0x14]
	ldrh r1, [r2, #0x18]
	ldrsh r5, [r2, #0x2e]
	and r0, r0, #0x380
	mov r6, r1, lsl #0x1e
	mov r0, r0, asr #7
	cmp r5, #0
	andne r1, r1, #0xf00
	add r0, r0, #2
	movne r1, r1, lsl #8
	mov r3, r0, lsl #0x10
	ldreqh r1, [r2, #0x10]
	ldrh r7, [r2, #0x16]
	ldr r0, _02F9CF10 ; =0x0000FFC0
	ldreqh r2, [r2, #0x12]
	and r0, r7, r0
	mov r6, r6, lsr #0x14
	andeq r1, r1, #0xc000
	add r0, r6, r0, asr #6
	moveq r2, r2, lsl #0x1e
	moveq r1, r1, asr #0xe
	orreq r1, r1, r2, lsr #28
	moveq r1, r1, lsl #0x10
	mov r6, r1, lsr #0x10
	add r0, r0, #1
	mov r7, r3, lsr #0x10
	mov r0, r0, lsl r7
	mov r5, r0, lsl r6
	ldr r1, [r4, #0x34]
	mov r0, r5
	bl FUN_037FBAE4
	mov r5, r0
	str r5, [r4, #0x124]
	ldr r0, _02F9CF08 ; =0x02FC8E94
	str r5, [r4, #0xc]
	bl FUN_02F9FB10
	mov r8, r0
	ldr r0, _02F9CF0C ; =0x02FC8E96
	bl FUN_02F9FB10
	add r0, r0, r8, lsl #16
	mov r0, r0, lsl r7
	mov r0, r0, lsl r6
	str r0, [r4, #0x128]
	ldr r1, [r4, #0x34]
	bl FUN_037FBAE4
	str r0, [r4, #0x128]
	ldr r1, [r4, #0x124]
	add r0, r1, r0
_02F9CED4:
	str r0, [r4, #0x12c]
	ldr r1, [r4, #0x34]
	ldr r0, _02F9CF00 ; =_02FAE428
	str r1, [r4, #0x140]
	ldr r1, [r0, #8]
	ldr r0, _02F9CF14 ; =0x02FC8F14
	cmp r1, r0
	ldreq r0, _02F9CF18 ; =0x02FCD0BC
	streq r5, [r0]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9CF00: .word _02FAE428
_02F9CF04: .word 0x02FC8D28
_02F9CF08: .word 0x02FC8E94
_02F9CF0C: .word 0x02FC8E96
_02F9CF10: .word 0x0000FFC0
_02F9CF14: .word 0x02FC8F14
_02F9CF18: .word 0x02FCD0BC
	arm_func_end FUN_02F9CD84

	arm_func_start FUN_02F9CF1C
FUN_02F9CF1C: ; 0x02F9CF1C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r6, _02F9D0E0 ; =_02FAE428
	mov r8, #0
	ldrh r3, [r6]
	str r0, [sp, #0xc]
	cmp r3, #0xff
	mov r4, r1
	str r2, [sp, #0x10]
	mov sb, r8
	moveq r0, #0x200
	beq _02F9D0D4
	bl FUN_02F9C310
	ldr r0, _02F9D0E4 ; =0x0400440C
	ldr r7, _02F9D0E8 ; =0x04004900
	sub r0, r0, #4
	ldr r5, _02F9D0EC ; =0x02FC8D28
	sub fp, r7, #0x28
	str r0, [sp, #0x14]
	b _02F9D0C0
_02F9CF6C:
	ldr r0, _02F9D0F0 ; =0x000FFFF0
	ldr r1, [r5, #0x34]
	sub r8, r4, sb
	bl FUN_037FBAE4
	mov sl, r0
	ldrh r0, [r7]
	cmp sl, r8
	bic r0, r0, #0x1000
	orr r0, r0, #0x800
	strh r0, [r7]
	ldr r0, [r5, #0x34]
	movhi sl, r8
	strh r0, [r7, #4]
	strh sl, [r7, #8]
	ldrh r1, [r7]
	orr r0, r1, #2
	orr r0, r0, #0x400
	strh r0, [r7]
	mov r0, #2
	strh r0, [fp]
	bl FUN_02FAFBB8
	ldrh r0, [r6]
	bl FUN_030174C4
	ldrh r0, [r6]
	mov r1, #0x10
	bl FUN_030175C8
	ldrh r0, [r6]
	mov r1, #0x10
	bl FUN_030175B8
	ldr r0, _02F9D0F4 ; =FUN_02F9E160
	ldr r1, _02F9D0E4 ; =0x0400440C
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xb000000
	str r0, [sp, #8]
	ldr r8, [r5, #0x34]
	ldrh r0, [r6]
	mul r3, r8, sl
	ldr r2, [sp, #0xc]
	bl FUN_030173D4
	ldrh r0, [r6, #2]
	cmp r0, #0xff
	ldreq r1, _02F9D0F8 ; =FUN_02F9E34C
	ldreq r0, _02F9D0FC ; =0x02FCD0A4
	beq _02F9D06C
	bl FUN_030174C4
	ldrh r0, [r6, #2]
	mov r1, #0x10
	bl FUN_030175C8
	ldrh r0, [r6, #2]
	mov r1, #0x10
	bl FUN_030175B8
	mov r0, #0
	str r0, [sp]
	ldr r1, _02F9D0E4 ; =0x0400440C
	str r0, [sp, #4]
	ldrh r0, [r6, #2]
	ldr r2, [sp, #0x14]
	add r1, r1, #0x500
	mov r3, #0x40
	bl FUN_03017308
	ldr r1, _02F9D100 ; =FUN_02F9E3E4
	ldr r0, _02F9D0FC ; =0x02FCD0A4
_02F9D06C:
	str r1, [r0]
	ldr r0, [sp, #0x10]
	mov r1, sl
	bl FUN_02F9C1A0
	ldr r0, _02F9D104 ; =0x02FCD0AC
	mov r1, #1
	str r1, [r0]
	mov r0, r1
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	mov r1, sl
	bl FUN_03001D6C
	mov r8, r0
	mov r0, #0
	str r0, [r5, #8]
	mov r1, r0
	ldr r0, _02F9D104 ; =0x02FCD0AC
	str r1, [r0]
	bl FUN_02FAFBD8
	add sb, sb, sl
_02F9D0C0:
	cmp r8, #0
	bne _02F9D0D0
	cmp sb, r4
	blo _02F9CF6C
_02F9D0D0:
	mov r0, r8
_02F9D0D4:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9D0E0: .word _02FAE428
_02F9D0E4: .word 0x0400440C
_02F9D0E8: .word 0x04004900
_02F9D0EC: .word 0x02FC8D28
_02F9D0F0: .word 0x000FFFF0
_02F9D0F4: .word FUN_02F9E160
_02F9D0F8: .word FUN_02F9E34C
_02F9D0FC: .word 0x02FCD0A4
_02F9D100: .word FUN_02F9E3E4
_02F9D104: .word 0x02FCD0AC
	arm_func_end FUN_02F9CF1C

	arm_func_start FUN_02F9D108
FUN_02F9D108: ; 0x02F9D108
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	ldr r3, _02F9D200 ; =_02FAE428
	mov r7, r0
	ldrh r0, [r3]
	mov r6, r1
	ldr r1, _02F9D204 ; =0x04004900
	cmp r0, #0xff
	ldreqh r0, [r1]
	mov r5, r2
	biceq r0, r0, #0x1000
	orreq r0, r0, #0x800
	streqh r0, [r1]
	ldrneh r0, [r1]
	bicne r0, r0, #0x1800
	strneh r0, [r1]
	ldr sb, _02F9D208 ; =0x02FC8D28
	ldr r4, _02F9D20C ; =0x04004904
	ldr r0, [sb, #0x34]
	sub r1, r4, #4
	strh r0, [r4]
	strh r6, [r4, #4]
	ldrh r0, [r1]
	ldr r8, _02F9D200 ; =_02FAE428
	orr r0, r0, #2
	orr r0, r0, #0x400
	strh r0, [r1]
	mov r0, #2
	strh r0, [r4, #-0x2c]
	ldrh r0, [r8]
	cmp r0, #0xff
	ldreq r1, _02F9D210 ; =FUN_02F9E604
	ldreq r0, _02F9D214 ; =0x02FCD0A4
	streq r1, [r0]
	beq _02F9D1E4
	bl FUN_030174C4
	mov sl, #0x80
	ldrh r0, [r8]
	mov r1, sl
	bl FUN_030175C8
	ldrh r0, [r8]
	mov r1, sl
	bl FUN_030175B8
	ldr r2, _02F9D218 ; =FUN_02F9E160
	mov r0, #0
	str r2, [sp]
	str r0, [sp, #4]
	mov r0, #0x8000000
	str r0, [sp, #8]
	add r1, r4, #8
	ldr r4, [sb, #0x34]
	ldrh r0, [r8]
	mul r3, r4, r6
	mov r2, r7
	bl FUN_030173D4
_02F9D1E4:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_03001D6C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F9D200: .word _02FAE428
_02F9D204: .word 0x04004900
_02F9D208: .word 0x02FC8D28
_02F9D20C: .word 0x04004904
_02F9D210: .word FUN_02F9E604
_02F9D214: .word 0x02FCD0A4
_02F9D218: .word FUN_02F9E160
	arm_func_end FUN_02F9D108

	arm_func_start FUN_02F9D21C
FUN_02F9D21C: ; 0x02F9D21C
	stmdb sp!, {r4, lr}
	ldr r4, _02F9D254 ; =0x04004900
	ldr r3, _02F9D258 ; =0x0000FFFD
	ldrh lr, [r4]
	ldr ip, _02F9D25C ; =FUN_02F9E668
	and r3, lr, r3
	strh r3, [r4]
	mov lr, #0
	ldr r3, _02F9D260 ; =0x02FCD0A4
	strh lr, [r4, #-0x28]
	str ip, [r3]
	bl FUN_03001D6C
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9D254: .word 0x04004900
_02F9D258: .word 0x0000FFFD
_02F9D25C: .word FUN_02F9E668
_02F9D260: .word 0x02FCD0A4
	arm_func_end FUN_02F9D21C

	arm_func_start FUN_02F9D264
FUN_02F9D264: ; 0x02F9D264
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	bl FUN_02F9C358
	ldr r1, _02F9D2C4 ; =0x02FC8D28
	ldr r4, _02F9D2C8 ; =0x02FC8E1C
	mov r5, r0
	mov r0, r4
	str r6, [r1, #0x38]
	bl FUN_037FE858
	ldr r0, _02F9D2CC ; =0x000082EA
	ldr r1, _02F9D2D0 ; =0x02FC8D60
	umull r0, ip, r6, r0
	str r1, [sp]
	mov r1, r0, lsr #6
	ldr r3, _02F9D2D4 ; =FUN_02F9E18C
	mov r0, r4
	mov r2, ip, lsr #6
	orr r1, r1, ip, lsl #26
	bl FUN_037FE774
	ldr r1, _02F9D2D8 ; =0x04000208
	ldrh r0, [r1]
	strh r5, [r1]
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9D2C4: .word 0x02FC8D28
_02F9D2C8: .word 0x02FC8E1C
_02F9D2CC: .word 0x000082EA
_02F9D2D0: .word 0x02FC8D60
_02F9D2D4: .word FUN_02F9E18C
_02F9D2D8: .word 0x04000208
	arm_func_end FUN_02F9D264

	arm_func_start FUN_02F9D2DC
FUN_02F9D2DC: ; 0x02F9D2DC
	stmdb sp!, {r4, lr}
	bl FUN_02F9C358
	mov r4, r0
	ldr r0, _02F9D304 ; =0x02FC8E1C
	bl FUN_037FE858
	ldr r1, _02F9D308 ; =0x04000208
	ldrh r0, [r1]
	strh r4, [r1]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9D304: .word 0x02FC8E1C
_02F9D308: .word 0x04000208
	arm_func_end FUN_02F9D2DC

	arm_func_start FUN_02F9D30C
FUN_02F9D30C: ; 0x02F9D30C
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bl FUN_02F9D2DC
	ldr r6, _02F9D3EC ; =_02FAE428
	mov r8, #0
	ldr r1, [r6, #8]
	mov r0, #0x7d0
	ldr r4, [r1, #0x38]
	ldr r5, [r1, #0x34]
	str r8, [r1, #0x34]
	bl FUN_02F9D264
	ldr r7, _02F9D3F0 ; =0x0400481E
	mov r1, #0x4000
	ldrh r0, [r7]
	bl FUN_02F9FC40
	cmp r0, #0
	movne r0, #0x700
	strneh r0, [sp]
	bne _02F9D384
	bl FUN_02F9F474
	ldr r0, _02F9D3F4 ; =0xF93F0008
	mov r1, r8
	mov r2, r8
	bl FUN_02F9FA34
	add r0, sp, #0
	sub r1, r7, #0x12
	bl FUN_02F9DFD4
	ldrh r0, [sp]
	and r0, r0, #0x1e00
	mov r0, r0, asr #1
	strh r0, [sp]
_02F9D384:
	ldr r0, [r6, #8]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9D3B0
	ldrh r0, [sp]
	cmp r0, #0x500
	cmpne r0, #0x600
	bne _02F9D3A8
	b _02F9D3B0
_02F9D3A8:
	mov r0, #0
	b _02F9D3B4
_02F9D3B0:
	mov r0, #1
_02F9D3B4:
	bl FUN_02F9E280
	bl FUN_02F9D2DC
	ldr r1, [r6, #8]
	ldr r0, [r1, #0x34]
	orr r0, r0, r5
	str r0, [r1, #0x34]
	ldr r0, [r6, #8]
	str r4, [r0, #0x38]
	ldr r0, [r6, #8]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9D3EC: .word _02FAE428
_02F9D3F0: .word 0x0400481E
_02F9D3F4: .word 0xF93F0008
	arm_func_end FUN_02F9D30C

	arm_func_start FUN_02F9D3F8
FUN_02F9D3F8: ; 0x02F9D3F8
	stmdb sp!, {r4, lr}
	ldr r1, _02F9D4A8 ; =_02FAE428
	cmp r0, #0x400
	ldr r2, [r1, #8]
	ldreq r2, _02F9D4AC ; =0x02FC8F14
	beq _02F9D41C
	ldr r1, _02F9D4B0 ; =0x00000401
	cmp r0, r1
	ldreq r2, _02F9D4B4 ; =0x02FC8ED0
_02F9D41C:
	ldrh r2, [r2, #0x10]
	cmp r0, #0x400
	and r1, r2, #0x20
	and r2, r2, #0x10
	mov r1, r1, lsl #0x10
	add r1, r2, r1, lsr #16
	mov r1, r1, lsl #0x10
	mov r4, r1, lsr #0x10
	bne _02F9D46C
	ldr r0, _02F9D4B8 ; =0x0400481C
	mov r1, #0x80
	ldrh r0, [r0]
	bl FUN_02F9FC40
	cmp r0, #0
	beq _02F9D460
	cmp r4, #0
	beq _02F9D468
_02F9D460:
	mov r0, #1
	b _02F9D4A0
_02F9D468:
	b _02F9D49C
_02F9D46C:
	ldr r1, _02F9D4B0 ; =0x00000401
	cmp r0, r1
	bne _02F9D49C
	ldr r0, _02F9D4BC ; =0x040048F6
	mov r1, #1
	ldrh r0, [r0]
	bl FUN_02F9FC40
	cmp r0, #0
	cmpeq r4, #0
	movne r0, #1
	moveq r0, #0
	b _02F9D4A0
_02F9D49C:
	mov r0, #0
_02F9D4A0:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9D4A8: .word _02FAE428
_02F9D4AC: .word 0x02FC8F14
_02F9D4B0: .word 0x00000401
_02F9D4B4: .word 0x02FC8ED0
_02F9D4B8: .word 0x0400481C
_02F9D4BC: .word 0x040048F6
	arm_func_end FUN_02F9D3F8

	arm_func_start FUN_02F9D4C0
FUN_02F9D4C0: ; 0x02F9D4C0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r6, _02F9D6C4 ; =_02FAE428
	mov r8, #0
	ldrh r3, [r6]
	mov fp, r0
	cmp r3, #0xff
	mov r4, r1
	str r2, [sp, #0xc]
	mov sb, r8
	moveq r0, #0x200
	beq _02F9D6B8
	bl FUN_02F9C310
	ldr r7, _02F9D6C8 ; =0x04004900
	ldr r5, _02F9D6CC ; =0x02FC8D28
	sub r0, r7, #0x28
	str r0, [sp, #0x10]
	b _02F9D6A4
_02F9D508:
	ldr r0, _02F9D6D0 ; =0x000FFFF0
	ldr r1, [r5, #0x34]
	sub r8, r4, sb
	bl FUN_037FBAE4
	mov sl, r0
	cmp sl, r8
	movhi sl, r8
	cmp r4, #1
	ldrhih r0, [r7]
	bichi r0, r0, #0x800
	orrhi r0, r0, #0x1000
	strhih r0, [r7]
	ldrlsh r0, [r7]
	bicls r0, r0, #0x1800
	strlsh r0, [r7]
	ldr r0, [r5, #0x34]
	strh r0, [r7, #4]
	strh sl, [r7, #8]
	ldrh r1, [r7]
	orr r0, r1, #2
	orr r0, r0, #0x400
	strh r0, [r7]
	ldr r0, [sp, #0x10]
	mov r1, #2
	strh r1, [r0]
	bl FUN_02FAFBB8
	ldrh r0, [r6]
	bl FUN_030174C4
	ldrh r0, [r6]
	mov r1, #0x10
	bl FUN_030175C8
	ldrh r0, [r6]
	mov r1, #0x10
	bl FUN_030175B8
	ldr r0, [r5, #0x44]
	ldr r2, _02F9D6D4 ; =0x04004408
	tst r0, #0x40
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xa000000
	str r0, [sp, #8]
	beq _02F9D5CC
	ldr r8, [r5, #0x34]
	ldrh r0, [r6]
	mul r3, r8, sl
	mov r1, fp
	bl FUN_0301743C
	b _02F9D5E0
_02F9D5CC:
	ldr r8, [r5, #0x34]
	ldrh r0, [r6]
	mul r3, r8, sl
	mov r1, fp
	bl FUN_0301736C
_02F9D5E0:
	cmp sl, #1
	bls _02F9D648
	ldrh r0, [r6, #2]
	cmp r0, #0xff
	ldreq r1, _02F9D6D8 ; =FUN_02F9E470
	ldreq r0, _02F9D6DC ; =0x02FCD0A4
	streq r1, [r0]
	beq _02F9D654
	bl FUN_030174C4
	ldrh r0, [r6, #2]
	mov r1, #0x10
	bl FUN_030175C8
	ldrh r0, [r6, #2]
	mov r1, #0x10
	bl FUN_030175B8
	mov r0, #0
	str r0, [sp]
	ldr r1, _02F9D6D4 ; =0x04004408
	str r0, [sp, #4]
	ldrh r0, [r6, #2]
	add r1, r1, #4
	add r2, r7, #0xc
	mov r3, #0x40
	bl FUN_03017308
	ldr r1, _02F9D6E0 ; =FUN_02F9E540
	b _02F9D64C
_02F9D648:
	ldr r1, _02F9D6E4 ; =FUN_02F9E8C0
_02F9D64C:
	ldr r0, _02F9D6DC ; =0x02FCD0A4
	str r1, [r0]
_02F9D654:
	ldr r0, [sp, #0xc]
	mov r1, sl
	bl FUN_02F9C1A0
	ldr r0, _02F9D6E8 ; =0x02FCD0AC
	mov r1, #1
	str r1, [r0]
	mov r0, r1
	str r0, [r5, #8]
	ldr r2, [sp, #0xc]
	mov r0, fp
	mov r1, sl
	bl FUN_03001ABC
	mov r8, r0
	mov r0, #0
	str r0, [r5, #8]
	mov r1, r0
	ldr r0, _02F9D6E8 ; =0x02FCD0AC
	str r1, [r0]
	bl FUN_02FAFBD8
	add sb, sb, sl
_02F9D6A4:
	cmp r8, #0
	bne _02F9D6B4
	cmp sb, r4
	blo _02F9D508
_02F9D6B4:
	mov r0, r8
_02F9D6B8:
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9D6C4: .word _02FAE428
_02F9D6C8: .word 0x04004900
_02F9D6CC: .word 0x02FC8D28
_02F9D6D0: .word 0x000FFFF0
_02F9D6D4: .word 0x04004408
_02F9D6D8: .word FUN_02F9E470
_02F9D6DC: .word 0x02FCD0A4
_02F9D6E0: .word FUN_02F9E540
_02F9D6E4: .word FUN_02F9E8C0
_02F9D6E8: .word 0x02FCD0AC
	arm_func_end FUN_02F9D4C0

	arm_func_start FUN_02F9D6EC
FUN_02F9D6EC: ; 0x02F9D6EC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	ldr r4, _02F9D864 ; =_02FAE428
	ldr r3, _02F9D868 ; =0x02FCD0A4
	ldrh r4, [r4]
	mov r7, r0
	mov r6, r1
	mov r5, r2
	cmp r4, #0xff
	bne _02F9D730
	cmp r6, #1
	ldrhi r1, _02F9D86C ; =0x04004900
	ldrhih r0, [r1]
	bichi r0, r0, #0x800
	orrhi r0, r0, #0x1000
	strhih r0, [r1]
	bhi _02F9D740
_02F9D730:
	ldr r1, _02F9D86C ; =0x04004900
	ldrh r0, [r1]
	bic r0, r0, #0x1800
	strh r0, [r1]
_02F9D740:
	ldr sb, _02F9D870 ; =0x02FC8D28
	ldr r4, _02F9D874 ; =0x04004904
	ldr r0, [sb, #0x34]
	sub r2, r4, #4
	strh r0, [r4]
	strh r6, [r4, #4]
	ldrh r1, [r2]
	mov r0, #2
	orr r1, r1, #2
	orr r1, r1, #0x400
	strh r1, [r2]
	strh r0, [r4, #-0x2c]
	cmp r6, #1
	bls _02F9D840
	ldr r8, _02F9D864 ; =_02FAE428
	ldrh r0, [r8]
	cmp r0, #0xff
	beq _02F9D824
	bl FUN_030174C4
	mov sl, #0x80
	ldrh r0, [r8]
	mov r1, sl
	bl FUN_030175C8
	ldrh r0, [r8]
	mov r1, sl
	bl FUN_030175B8
	ldr r0, [sb, #0x44]
	tst r0, #0x40
	beq _02F9D7EC
	ldr r1, _02F9D878 ; =FUN_02F9E160
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x8000000
	str r0, [sp, #8]
	ldr r1, [sb, #0x34]
	sub r0, r6, #1
	mul r3, r1, r0
	ldrh r0, [r8]
	mov r1, r7
	add r2, r4, #8
	bl FUN_0301743C
	b _02F9D848
_02F9D7EC:
	ldr r2, [sb, #0x34]
	ldr r0, _02F9D878 ; =FUN_02F9E160
	mov r1, #0
	str r0, [sp]
	sub r0, r6, #1
	str r1, [sp, #4]
	mov r1, #0x8000000
	str r1, [sp, #8]
	mul r3, r2, r0
	ldrh r0, [r8]
	add r1, r7, r2
	add r2, r4, #8
	bl FUN_0301736C
	b _02F9D848
_02F9D824:
	ldr r0, [sb, #0x44]
	tst r0, #0x40
	ldrne r0, _02F9D87C ; =FUN_02F9E754
	strne r0, [r3]
	ldreq r0, _02F9D880 ; =FUN_02F9E6DC
	streq r0, [r3]
	b _02F9D848
_02F9D840:
	ldr r0, _02F9D884 ; =FUN_02F9E8C0
	str r0, [r3]
_02F9D848:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_03001ABC
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F9D864: .word _02FAE428
_02F9D868: .word 0x02FCD0A4
_02F9D86C: .word 0x04004900
_02F9D870: .word 0x02FC8D28
_02F9D874: .word 0x04004904
_02F9D878: .word FUN_02F9E160
_02F9D87C: .word FUN_02F9E754
_02F9D880: .word FUN_02F9E6DC
_02F9D884: .word FUN_02F9E8C0
	arm_func_end FUN_02F9D6EC

	arm_func_start FUN_02F9D888
FUN_02F9D888: ; 0x02F9D888
	stmdb sp!, {r4, lr}
	ldr r4, _02F9D8C0 ; =0x04004900
	ldr r3, _02F9D8C4 ; =0x0000FFFD
	ldrh lr, [r4]
	ldr ip, _02F9D8C8 ; =FUN_02F9E7CC
	and r3, lr, r3
	strh r3, [r4]
	mov lr, #0
	ldr r3, _02F9D8CC ; =0x02FCD0A4
	strh lr, [r4, #-0x28]
	str ip, [r3]
	bl FUN_03001ABC
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9D8C0: .word 0x04004900
_02F9D8C4: .word 0x0000FFFD
_02F9D8C8: .word FUN_02F9E7CC
_02F9D8CC: .word 0x02FCD0A4
	arm_func_end FUN_02F9D888

	arm_func_start FUN_02F9D8D0
FUN_02F9D8D0: ; 0x02F9D8D0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _02F9DC50 ; =0x02FC8D28
	mov r4, #1
_02F9D8DC:
	ldr r0, _02F9DC54 ; =0x02FC8DDC
	add r1, sp, #4
	mov r2, r4
	bl FUN_037FD6F8
	ldr r8, _02F9DC58 ; =0x04004802
	ldr r7, [sp, #4]
	ldrh r0, [r8]
	cmp r0, #0
	beq _02F9D90C
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _02F9D924
_02F9D90C:
	mov r0, #0x80
	bl FUN_02F9FB64
	ldr r0, _02F9DC5C ; =_02FAE428
	ldr r0, [r0, #8]
	ldr r5, [r0, #0x34]
	b _02F9DC28
_02F9D924:
	ldr r1, [r7, #0x18]
	cmp r1, #0x81
	bhi _02F9D974
	bhs _02F9DB10
	cmp r1, #0x44
	bhi _02F9D968
	bhs _02F9DBA4
	cmp r1, #9
	bhi _02F9DC24
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; sbceq r0, ip, #0x50
	; eoreq r0, r4, #204, #4
	; sbceq r0, ip, #44, #4
	; sbceq r0, ip, #80, #4
	; rsbeqs r0, r0, #0x64
    .short 0x50 ; case 0
    .short 0x2CC ; case 1
    .short 0x2CC ; case 2
    .short 0x224 ; case 3
    .short 0x22C ; case 4
    .short 0x2CC ; case 5
    .short 0x250 ; case 6
    .short 0x2CC ; case 7
    .short 0x64 ; case 8
    .short 0x270 ; case 9
_02F9D968:
	cmp r1, #0x46
	beq _02F9DBC4
	b _02F9DC24
_02F9D974:
	cmp r1, #0x85
	bhi _02F9D98C
	bhs _02F9DB44
	cmp r1, #0x82
	beq _02F9DB24
	b _02F9DC24
_02F9D98C:
	cmp r1, #0xa2
	bhi _02F9D99C
	beq _02F9DB2C
	b _02F9DC24
_02F9D99C:
	cmp r1, #0xa5
	beq _02F9DB60
	b _02F9DC24
_02F9D9A8:
	.byte 0x08, 0x00, 0x97, 0xE5, 0x00, 0x08, 0xA0, 0xE1
	.byte 0x20, 0x08, 0xA0, 0xE1, 0x1A, 0xFB, 0xFF, 0xEB, 0x5F, 0x00, 0x00, 0xEA, 0x98, 0x92, 0x9F, 0xE5
	.byte 0x00, 0x70, 0xA0, 0xE3, 0x3C, 0x70, 0x86, 0xE5, 0x08, 0x10, 0x99, 0xE5, 0x01, 0x0B, 0xA0, 0xE3
	.byte 0x34, 0x70, 0x81, 0xE5, 0xB7, 0xF8, 0xFF, 0xEB, 0x39, 0x07, 0x00, 0xEB, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x02, 0x00, 0x88, 0xE2, 0x3D, 0x91, 0x01, 0xEB, 0x08, 0x10, 0x99, 0xE5, 0x04, 0x00, 0x88, 0xE2
	.byte 0xBC, 0x12, 0xD1, 0xE1, 0x39, 0x91, 0x01, 0xEB, 0x60, 0x72, 0x9F, 0xE5, 0x1C, 0x00, 0x88, 0xE2
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x7E, 0x01, 0x00, 0xEB, 0x1A, 0x00, 0x88, 0xE2, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x7B, 0x01, 0x00, 0xEB, 0x02, 0x00, 0x48, 0xE2, 0x0D, 0x10, 0xA0, 0xE3, 0x2F, 0x91, 0x01, 0xEB
	.byte 0x04, 0x00, 0x00, 0xEA, 0xBC, 0x01, 0xD8, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0x83, 0x08, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0xBA, 0x01, 0xD8, 0xE1, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x7E, 0x08, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xF5, 0xFF, 0xFF, 0x0A, 0x22, 0x07, 0x00, 0xEB
	.byte 0x40, 0xFA, 0xFF, 0xEB, 0x08, 0x82, 0x9F, 0xE5, 0x00, 0x90, 0xA0, 0xE1, 0xB0, 0x20, 0xD8, 0xE1
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x18, 0x10, 0xA0, 0xE3, 0xB0, 0x20, 0xCD, 0xE1, 0x64, 0x01, 0x00, 0xEB
	.byte 0xF0, 0x01, 0x9F, 0xE5, 0x20, 0x70, 0xA0, 0xE3, 0xB0, 0x00, 0xD0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x6E, 0x08, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x11, 0x00, 0x00, 0x0A, 0xB0, 0x00, 0xDD, 0xE1
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x69, 0x08, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A
	.byte 0xB2, 0x00, 0xD8, 0xE1, 0x40, 0x00, 0x10, 0xE3, 0x11, 0x00, 0x00, 0x0A, 0xB0, 0x00, 0xDD, 0xE1
	.byte 0x04, 0x10, 0xA0, 0xE1, 0xFA, 0x03, 0x00, 0xEB, 0xB0, 0x00, 0xDD, 0xE1, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x0A, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xDD, 0xE1, 0x01, 0x10, 0xA0, 0xE3, 0xF4, 0x03, 0x00, 0xEB
	.byte 0x07, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xDD, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0x57, 0x08, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0xB0, 0x00, 0xDD, 0xE1, 0x01, 0x10, 0xA0, 0xE3
	.byte 0x0B, 0x04, 0x00, 0xEB, 0xB0, 0x20, 0xDD, 0xE1, 0x68, 0x01, 0x9F, 0xE5, 0x68, 0x11, 0x9F, 0xE5
	.byte 0xB0, 0x20, 0xC0, 0xE1, 0xB0, 0x00, 0xD1, 0xE1, 0xB0, 0x90, 0xC1, 0xE1, 0x45, 0x00, 0x00, 0xEA
_02F9DB10:
	ldr r0, _02F9DC70 ; =FUN_02F9D21C
_02F9DB14:
	mov r2, r7
	rsb r1, r4, #0x10000
_02F9DB1C:
	bl FUN_02F9DC94
	b _02F9DB3C
_02F9DB24:
	ldr r0, _02F9DC74 ; =FUN_02F9D108
	b _02F9DB14
_02F9DB2C:
	ldr r0, _02F9DC74 ; =FUN_02F9D108
	mov r2, r7
	rsb r1, r4, #0x10000
_02F9DB38:
	bl FUN_02F9BFD4
_02F9DB3C:
	mov r5, r0
	b _02F9DC28
_02F9DB44:
	ldr r1, [r6, #0x34]
	ldr r0, _02F9DC78 ; =0x000FFFF0
	bl FUN_037FBAE4
	mov r1, r0
	ldr r0, _02F9DC7C ; =FUN_02F9CF1C
	mov r2, r7
	b _02F9DB1C
_02F9DB60:
	ldr r1, [r6, #0x34]
	ldr r0, _02F9DC78 ; =0x000FFFF0
	bl FUN_037FBAE4
	mov r1, r0
	ldr r0, _02F9DC7C ; =FUN_02F9CF1C
	mov r2, r7
	b _02F9DB38
_02F9DB7C:
	.byte 0xFC, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x00, 0xEA
_02F9DB84:
	ldr r0, _02F9DC84 ; =FUN_02F9D6EC
	mov r2, r7
	rsb r1, r4, #0x10000
_02F9DB90:
	bl FUN_02F9DC94
	mov r5, r0
	ldr r0, [r7, #0x1c]
	bl FUN_02F9BE3C
	b _02F9DC28
_02F9DBA4:
	b _02F9DB84
_02F9DBA8:
	ldr r1, [r6, #0x34]
	ldr r0, _02F9DC78 ; =0x000FFFF0
	bl FUN_037FBAE4
	mov r1, r0
	ldr r0, _02F9DC88 ; =FUN_02F9D4C0
	mov r2, r7
	b _02F9DB90
_02F9DBC4:
	b _02F9DBA8
_02F9DBC8:
	.byte 0x08, 0x50, 0x97, 0xE5, 0xD2, 0x7D, 0x21, 0xEB
	.byte 0xFF, 0x14, 0x00, 0xE2, 0x01, 0x04, 0x51, 0xE3, 0x03, 0x05, 0x00, 0x02, 0x02, 0x05, 0x50, 0x03
	.byte 0x04, 0x50, 0xA0, 0x03, 0x0F, 0x00, 0x00, 0x0A, 0x40, 0x00, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x55, 0xE3, 0x06, 0x00, 0x00, 0x0A, 0x28, 0x82, 0x21, 0xEB
	.byte 0xFA, 0x1C, 0xA0, 0xE3, 0x90, 0x01, 0x02, 0xE0, 0x7C, 0x10, 0x9F, 0xE5, 0x02, 0x00, 0xA0, 0xE1
	.byte 0xB3, 0x77, 0x21, 0xEB, 0x2C, 0x00, 0x86, 0xE5, 0x40, 0x50, 0x86, 0xE5, 0x00, 0x50, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x00, 0xEA
_02F9DC24:
	mov r5, #1
_02F9DC28:
	ldr r0, _02F9DC90 ; =0x02FC8DFC
	mov r1, r5
	mov r2, r4
	str r5, [sp, #4]
	bl FUN_037FD53C
	ldr r0, _02F9DC54 ; =0x02FC8DDC
	add r1, sp, #4
	mov r2, r4
	bl FUN_037FD5C8
	b _02F9D8DC
	.balign 4, 0
_02F9DC50: .word 0x02FC8D28
_02F9DC54: .word 0x02FC8DDC
_02F9DC58: .word 0x04004802
_02F9DC5C: .word _02FAE428
_02F9DC60:
	.byte 0x7F, 0x80, 0x00, 0x00, 0x1C, 0x48, 0x00, 0x04, 0xA0, 0xD0, 0xFC, 0x02, 0x08, 0x02, 0x00, 0x04
_02F9DC70: .word FUN_02F9D21C
_02F9DC74: .word FUN_02F9D108
_02F9DC78: .word 0x000FFFF0
_02F9DC7C: .word FUN_02F9CF1C
_02F9DC80:
	.byte 0x88, 0xD8, 0xF9, 0x02
_02F9DC84: .word FUN_02F9D6EC
_02F9DC88: .word FUN_02F9D4C0
_02F9DC8C:
	.byte 0xEA, 0x82, 0x00, 0x00
_02F9DC90: .word 0x02FC8DFC
	arm_func_end FUN_02F9D8D0

	arm_func_start FUN_02F9DC94
FUN_02F9DC94: ; 0x02F9DC94
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r3, _02F9DF44 ; =0x02FC8D28
	mov r6, #0
	ldr r3, [r3, #0x40]
	mov r5, r2
	ldr fp, [r5]
	ldr r8, [r5, #8]
	str r0, [sp]
	str r1, [sp, #4]
	str r6, [sp, #0x10]
	str r6, [sp, #0xc]
	mov sb, r6
	cmp r3, #0
	beq _02F9DD5C
	ldr r0, [r5, #0x18]
	tst r0, #0x80
	beq _02F9DD5C
	ldr r0, _02F9DF44 ; =0x02FC8D28
	ldr r1, [r0, #0x2c]
	ldr r0, _02F9DF48 ; =0x00010DCD
	mul r0, r1, r0
	add r0, r0, #0x39
	add r2, r0, #0x3000
	ldr r0, _02F9DF44 ; =0x02FC8D28
	and r1, r2, #0x1f0000
	str r2, [r0, #0x2c]
	cmp r1, #0x1f0000
	bne _02F9DD5C
	bl FUN_037FE4A4
	mov r7, #0xfa00
	mul r1, r0, r7
	mov r0, r1
	ldr r4, _02F9DF4C ; =0x000082EA
	mov r1, r4
	bl FUN_037FBAE4
	and r0, r0, #0xf
	cmp r0, #2
	bhs _02F9DD58
	add r0, r0, #2
	bl FUN_037FD0E0
	bl FUN_037FE4A4
	mul r1, r0, r7
	mov r0, r1
	mov r1, r4
	bl FUN_037FBAE4
	ldr r1, _02F9DF44 ; =0x02FC8D28
	str r0, [r1, #0x2c]
	b _02F9DD5C
_02F9DD58:
	bl FUN_037FD0E0
_02F9DD5C:
	ldr r0, [r5, #0x1c]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02F9BCB8
	b _02F9DF20
_02F9DD70:
	sub r4, r0, sb
	ldr r0, [sp, #4]
	mov sl, #0
	cmp r0, r4
	movls r4, r0
	b _02F9DF04
_02F9DD88:
	ldr r2, [r5, #0x18]
	ldr r1, _02F9DF44 ; =0x02FC8D28
	ldr r3, [sp]
	str r2, [r1, #0x44]
	str r8, [r1, #0x48]
	str r4, [r1, #0x4c]
	mov r0, fp
	mov r1, r4
	mov r2, r8
	mov lr, pc
	bx r3
_02F9DDB4:
	.byte 0x00, 0x60, 0xA0, 0xE1, 0x90, 0x01, 0x9F, 0xE5, 0x08, 0x10, 0x90, 0xE5
	.byte 0x80, 0x00, 0x16, 0xE2, 0x38, 0x70, 0x91, 0xE5, 0x08, 0x00, 0x8D, 0xE5, 0x0A, 0x00, 0x00, 0x0A
	.byte 0x78, 0x01, 0x9F, 0xE5, 0xB0, 0x00, 0xD0, 0xE1, 0xFF, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x0A
	.byte 0xC4, 0xE5, 0x01, 0xEB, 0x64, 0x01, 0x9F, 0xE5, 0xB2, 0x00, 0xD0, 0xE1, 0xFF, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0xBF, 0xE5, 0x01, 0xEB, 0xA0, 0x43, 0x00, 0xEB, 0x00, 0x00, 0x56, 0xE3
	.byte 0x41, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x3E, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x5A, 0xE3, 0x11, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x56, 0xE1
	.byte 0x0B, 0x00, 0x00, 0x1A, 0x02, 0x0B, 0x56, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x0C, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x57, 0xE1, 0x01, 0x00, 0x00, 0x1A, 0x02, 0x05, 0x17, 0xE3, 0x01, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x16, 0xE3, 0x00, 0x00, 0xA0, 0x13, 0x01, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3, 0x2A, 0x00, 0x00, 0x1A
	.byte 0x1C, 0x00, 0x95, 0xE5, 0x0C, 0x70, 0x8D, 0xE5, 0x10, 0x60, 0x8D, 0xE5, 0x01, 0x0B, 0x50, 0xE3
	.byte 0x22, 0x00, 0x00, 0x1A, 0x00, 0x70, 0xA0, 0xE3, 0x1C, 0x00, 0x00, 0xEA, 0x1C, 0x00, 0x95, 0xE5
	.byte 0xBC, 0x10, 0x9F, 0xE5, 0x00, 0x20, 0xA0, 0xE3, 0x3C, 0x20, 0x81, 0xE5, 0xBC, 0x10, 0x9F, 0xE5
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x08, 0x20, 0x91, 0xE5, 0x00, 0x10, 0xA0, 0xE3, 0x20, 0x08, 0xA0, 0xE1
	.byte 0x34, 0x10, 0x82, 0xE5, 0x83, 0xF7, 0xFF, 0xEB, 0x05, 0x06, 0x00, 0xEB, 0x0A, 0x00, 0xA0, 0xE3
	.byte 0xEB, 0xFC, 0xFF, 0xEB, 0x6E, 0x05, 0x00, 0xEB, 0x07, 0xFD, 0xFF, 0xEB, 0x06, 0x06, 0x00, 0xEB
	.byte 0x88, 0x00, 0x9F, 0xE5, 0x08, 0x00, 0x90, 0xE5, 0x34, 0x00, 0x90, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x08, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x10, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x10, 0xE3
	.byte 0x01, 0x00, 0x00, 0x1A, 0x89, 0x09, 0x00, 0xEB, 0x07, 0x00, 0x00, 0xEA, 0x01, 0x70, 0x87, 0xE2
	.byte 0x0A, 0x00, 0x57, 0xE3, 0xE0, 0xFF, 0xFF, 0xBA, 0x01, 0x00, 0xA0, 0xE3, 0xC8, 0xF9, 0xFF, 0xEB
	.byte 0x01, 0xA0, 0x8A, 0xE2
_02F9DF04:
	cmp sl, #0xa
	blt _02F9DD88
	ldr r0, _02F9DF44 ; =0x02FC8D28
	add sb, sb, r4
	ldr r0, [r0, #0x34]
	add r8, r8, r4
	mla fp, r4, r0, fp
_02F9DF20:
	cmp r6, #0
	bne _02F9DF34
	ldr r0, [r5, #4]
	cmp sb, r0
	blo _02F9DD70
_02F9DF34:
	mov r0, r6
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9DF44: .word 0x02FC8D28
_02F9DF48: .word 0x00010DCD
_02F9DF4C: .word 0x000082EA
	arm_func_end FUN_02F9DC94
_02F9DF50:
	.byte 0x28, 0xE4, 0xFA, 0x02

	arm_func_start FUN_02F9DF54
FUN_02F9DF54: ; 0x02F9DF54
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_02F9DF88
	ldrh r1, [r5]
	ldr r2, _02F9DF84 ; =0x04000208
	orr r1, r1, r4
	strh r1, [r5]
	ldrh r1, [r2]
	strh r0, [r2]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9DF84: .word 0x04000208
	arm_func_end FUN_02F9DF54

	arm_func_start FUN_02F9DF88
FUN_02F9DF88: ; 0x02F9DF88
	ldr r2, _02F9DF9C ; =0x04000208
	mov r1, #0
	ldrh r0, [r2]
	strh r1, [r2]
	bx lr
	.balign 4, 0
_02F9DF9C: .word 0x04000208
	arm_func_end FUN_02F9DF88

	arm_func_start FUN_02F9DFA0
FUN_02F9DFA0: ; 0x02F9DFA0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_02F9DF88
	ldrh r1, [r5]
	ldr r2, _02F9DFD0 ; =0x04000208
	and r1, r1, r4
	strh r1, [r5]
	ldrh r1, [r2]
	strh r0, [r2]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9DFD0: .word 0x04000208
	arm_func_end FUN_02F9DFA0

	arm_func_start FUN_02F9DFD4
FUN_02F9DFD4: ; 0x02F9DFD4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl FUN_02F9DF88
	ldrh r1, [r4]
	ldr r2, _02F9E000 ; =0x04000208
	strh r1, [r5]
	ldrh r1, [r2]
	strh r0, [r2]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9E000: .word 0x04000208
	arm_func_end FUN_02F9DFD4

	arm_func_start FUN_02F9E004
FUN_02F9E004: ; 0x02F9E004
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_02F9DF88
	ldrh r3, [r5]
	ldr r2, _02F9E03C ; =0x04000208
	and r1, r3, r4
	mvn r1, r1
	strh r1, [r5]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9E03C: .word 0x04000208
	arm_func_end FUN_02F9E004

	arm_func_start FUN_02F9E040
FUN_02F9E040: ; 0x02F9E040
	stmdb sp!, {r3, lr}
	bl FUN_02F9DF88
	ldr r1, _02F9E068 ; =0x02FC8D38
	mov r3, #1
	ldr r2, _02F9E06C ; =0x04000208
	str r3, [r1]
	ldrh r1, [r2]
	strh r0, [r2]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E068: .word 0x02FC8D38
_02F9E06C: .word 0x04000208
	arm_func_end FUN_02F9E040

	arm_func_start FUN_02F9E070
FUN_02F9E070: ; 0x02F9E070
	stmdb sp!, {r3, lr}
	bl FUN_02F9DF88
	ldr r1, _02F9E098 ; =0x02FC8D38
	mov r3, #0
	ldr r2, _02F9E09C ; =0x04000208
	str r3, [r1]
	ldrh r1, [r2]
	strh r0, [r2]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E098: .word 0x02FC8D38
_02F9E09C: .word 0x04000208
	arm_func_end FUN_02F9E070

	arm_func_start FUN_02F9E0A0
FUN_02F9E0A0: ; 0x02F9E0A0
	stmdb sp!, {r3, lr}
	ldr r0, _02F9E14C ; =0x02FC8D58
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, _02F9E150 ; =0x02FC8D4C
	ldrne r0, [r0]
	cmpne r0, #0
	beq _02F9E124
	ldr r1, _02F9E154 ; =0x04004900
	ldrh r0, [r1]
	tst r0, #2
	beq _02F9E10C
	ldrh r0, [r1]
	tst r0, #0x100
	beq _02F9E0E8
	ldrh r0, [r1]
	tst r0, #0x800
	bne _02F9E104
_02F9E0E8:
	ldr r1, _02F9E154 ; =0x04004900
	ldrh r0, [r1]
	tst r0, #0x200
	bne _02F9E124
	ldrh r0, [r1]
	tst r0, #0x1000
	beq _02F9E124
_02F9E104:
	bl FUN_02F9E8C4
	b _02F9E144
_02F9E10C:
	ldrh r0, [r1, #-0xe2]
	mov r1, #0x300
	bl FUN_02F9FC40
	cmp r0, #0
	beq _02F9E124
	b _02F9E104
_02F9E124:
	ldr ip, _02F9E158 ; =0x0380FFC0
	mov r1, #0
	ldr r2, [ip]
	ldr r0, _02F9E15C ; =0x02FC8DBC
	orr r3, r2, #0x100
	mov r2, r1
	str r3, [ip]
	bl FUN_037FD53C
_02F9E144:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E14C: .word 0x02FC8D58
_02F9E150: .word 0x02FC8D4C
_02F9E154: .word 0x04004900
_02F9E158: .word 0x0380FFC0
_02F9E15C: .word 0x02FC8DBC
	arm_func_end FUN_02F9E0A0

	arm_func_start FUN_02F9E160
FUN_02F9E160: ; 0x02F9E160
	ldr r3, _02F9E17C ; =0x02FC8D58
	mov r2, #0
	ldr r0, _02F9E180 ; =0x02FC8DBC
	ldr r1, _02F9E184 ; =FUN_02F9E160
	ldr ip, _02F9E188 ; =FUN_037FD53C
	str r2, [r3]
	bx ip
	.balign 4, 0
_02F9E17C: .word 0x02FC8D58
_02F9E180: .word 0x02FC8DBC
_02F9E184: .word FUN_02F9E160
_02F9E188: .word FUN_037FD53C
	arm_func_end FUN_02F9E160

	arm_func_start FUN_02F9E18C
FUN_02F9E18C: ; 0x02F9E18C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02F9E230 ; =0x02FC8D6C
	mov r4, r0
	ldr r0, [r1]
	ldr r1, _02F9E234 ; =0x04004908
	tst r0, #0x80
	movne r5, #0x64
	add r0, sp, #0
	moveq r5, #0xfa
	bl FUN_02F9DFD4
	mov r1, r5
	ldr r0, [r4]
	ldrh r5, [sp]
	bl FUN_037FBAE4
	ldr r1, _02F9E238 ; =0x02FC8D48
	ldr r2, [r1]
	sub r2, r2, r5
	cmp r2, r0
	blo _02F9E1E8
	str r5, [r1]
	ldr r0, [r4]
	bl FUN_02F9D264
	b _02F9E228
_02F9E1E8:
	mov r0, #0x100
	bl FUN_02F9FB64
	ldr r0, _02F9E23C ; =0x02FC8D64
	ldr r0, [r0]
	cmp r0, #0
	bne _02F9E208
	mov r0, #1
	bl FUN_02F9E280
_02F9E208:
	ldr r0, _02F9E240 ; =0x02FC8D2C
	ldr r0, [r0]
	cmp r0, #0
	beq _02F9E228
	ldr r0, _02F9E244 ; =0x02FC8D9C
	mov r1, #0
	mov r2, r1
	bl FUN_037FD53C
_02F9E228:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9E230: .word 0x02FC8D6C
_02F9E234: .word 0x04004908
_02F9E238: .word 0x02FC8D48
_02F9E23C: .word 0x02FC8D64
_02F9E240: .word 0x02FC8D2C
_02F9E244: .word 0x02FC8D9C
	arm_func_end FUN_02F9E18C

	arm_func_start FUN_02F9E248
FUN_02F9E248: ; 0x02F9E248
	stmdb sp!, {r3, lr}
	ldr r1, _02F9E278 ; =0x02FC8D38
	mov r2, #1
	mov r0, #0x80
	str r2, [r1]
	bl FUN_02F9FB64
	mov r1, #0
	ldr r0, _02F9E27C ; =0x02FC8DBC
	mov r2, r1
	bl FUN_037FD53C
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E278: .word 0x02FC8D38
_02F9E27C: .word 0x02FC8DBC
	arm_func_end FUN_02F9E248

	arm_func_start FUN_02F9E280
FUN_02F9E280: ; 0x02F9E280
	stmdb sp!, {r4, lr}
	ldr r1, _02F9E2F8 ; =0x02FC8D64
	mov r2, #1
	mov r4, r0
	str r2, [r1]
	bl FUN_02F9F9B8
	ldr r0, _02F9E2FC ; =_02FAE428
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _02F9E2AC
	bl FUN_030174F8
_02F9E2AC:
	ldr r0, _02F9E300 ; =_02FAE42A
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _02F9E2C0
	bl FUN_030174F8
_02F9E2C0:
	ldr r0, _02F9E304 ; =0x02FC8D30
	ldr r0, [r0]
	cmp r0, #0
	beq _02F9E2D4
	bl FUN_02FAEC80
_02F9E2D4:
	cmp r4, #0
	beq _02F9E2F0
	bl FUN_02F9F8C0
	ldr r0, _02F9E308 ; =0xF9FF0008
	mov r1, #0
	mov r2, #1
	bl FUN_02F9FA34
_02F9E2F0:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9E2F8: .word 0x02FC8D64
_02F9E2FC: .word _02FAE428
_02F9E300: .word _02FAE42A
_02F9E304: .word 0x02FC8D30
_02F9E308: .word 0xF9FF0008
	arm_func_end FUN_02F9E280

	arm_func_start FUN_02F9E30C
FUN_02F9E30C: ; 0x02F9E30C
	stmdb sp!, {r4, lr}
	ldr r2, _02F9E348 ; =0x04004900
	mov r1, #0x200
	ldrh r0, [r2]
	sub r4, r2, #0xde
	bic r3, r0, #0x1800
	mov r0, r4
	strh r3, [r2]
	bl FUN_02F9DF54
	mov r0, r4
	mov r1, #0x100
	bl FUN_02F9DF54
	bl FUN_02F9D2DC
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9E348: .word 0x04004900
	arm_func_end FUN_02F9E30C

	arm_func_start FUN_02F9E34C
FUN_02F9E34C: ; 0x02F9E34C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, #0
	ldr r4, _02F9E3D0 ; =0x04004400
	ldr sb, _02F9E3D4 ; =0x0400490C
	ldr r7, _02F9E3D8 ; =0x02FC8D5C
	mov r5, r6
	mov r8, #0x40
	b _02F9E3AC
_02F9E36C:
	cmp r6, #0x10000
	ldrgt r0, _02F9E3DC ; =_02FAE430
	add r6, r6, #1
	ldrgt r1, [r0]
	ldrgt r0, [r1, #0x34]
	orrgt r0, r0, #0x100
	strgt r0, [r1, #0x34]
	bgt _02F9E3C8
_02F9E38C:
	ldr r0, [r4]
	tst r0, #0x1f
	bne _02F9E36C
	mov r0, sb
	mov r2, r8
	add r1, r4, #8
	bl FUN_037FF5BC
	add r5, r5, #1
_02F9E3AC:
	ldr r0, [r7]
	cmp r5, r0, lsr #6
	blo _02F9E38C
	ldr r0, _02F9E3E0 ; =0x02FC8D58
	ldr r1, [r0]
	sub r1, r1, #1
	str r1, [r0]
_02F9E3C8:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F9E3D0: .word 0x04004400
_02F9E3D4: .word 0x0400490C
_02F9E3D8: .word 0x02FC8D5C
_02F9E3DC: .word _02FAE430
_02F9E3E0: .word 0x02FC8D58
	arm_func_end FUN_02F9E34C

	arm_func_start FUN_02F9E3E4
FUN_02F9E3E4: ; 0x02F9E3E4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, #0
	ldr r6, _02F9E45C ; =0x04004400
	ldr r5, _02F9E460 ; =_02FAE42A
	ldr r4, _02F9E464 ; =0x02FC8D5C
	mov r7, r8
	b _02F9E438
_02F9E400:
	cmp r8, #0x10000
	ldrgt r0, _02F9E468 ; =_02FAE430
	add r8, r8, #1
	ldrgt r1, [r0]
	ldrgt r0, [r1, #0x34]
	orrgt r0, r0, #0x100
	strgt r0, [r1, #0x34]
	bgt _02F9E454
_02F9E420:
	ldr r0, [r6]
	tst r0, #0x1f
	bne _02F9E400
	ldrh r0, [r5]
	bl FUN_03017560
	add r7, r7, #1
_02F9E438:
	ldr r0, [r4]
	cmp r7, r0, lsr #6
	blo _02F9E420
	ldr r0, _02F9E46C ; =0x02FC8D58
	ldr r1, [r0]
	sub r1, r1, #1
	str r1, [r0]
_02F9E454:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9E45C: .word 0x04004400
_02F9E460: .word _02FAE42A
_02F9E464: .word 0x02FC8D5C
_02F9E468: .word _02FAE430
_02F9E46C: .word 0x02FC8D58
	arm_func_end FUN_02F9E3E4

	arm_func_start FUN_02F9E470
FUN_02F9E470: ; 0x02F9E470
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02F9E524 ; =0x02FC8D58
	mov r6, #0
	ldr r0, [r0]
	cmp r0, #1
	bne _02F9E48C
	bl FUN_02F9E30C
_02F9E48C:
	ldr r4, _02F9E528 ; =0x04004400
	ldr sb, _02F9E52C ; =0x0400490C
	ldr r7, _02F9E530 ; =0x02FC8D5C
	mov r5, #0
	mov r8, #0x40
	b _02F9E4E8
_02F9E4A4:
	cmp r6, #0x10000
	ldrgt r0, _02F9E534 ; =_02FAE430
	add r6, r6, #1
	ldrgt r1, [r0]
	ldrgt r0, [r1, #0x34]
	orrgt r0, r0, #0x100
	strgt r0, [r1, #0x34]
	bgt _02F9E51C
_02F9E4C4:
	ldr r0, [r4]
	and r0, r0, #0x3e0
	cmp r0, #0x200
	blo _02F9E4A4
	mov r1, sb
	mov r2, r8
	add r0, r4, #0xc
	bl FUN_037FF5BC
	add r5, r5, #1
_02F9E4E8:
	ldr r0, [r7]
	cmp r5, r0, lsr #6
	blo _02F9E4C4
	ldr r3, _02F9E524 ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E51C
	ldr r0, _02F9E538 ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E53C ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E51C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02F9E524: .word 0x02FC8D58
_02F9E528: .word 0x04004400
_02F9E52C: .word 0x0400490C
_02F9E530: .word 0x02FC8D5C
_02F9E534: .word _02FAE430
_02F9E538: .word 0x02FC8DBC
_02F9E53C: .word FUN_02F9E160
	arm_func_end FUN_02F9E470

	arm_func_start FUN_02F9E540
FUN_02F9E540: ; 0x02F9E540
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, _02F9E5E8 ; =0x02FC8D58
	mov r5, #0
	ldr r0, [r0]
	cmp r0, #1
	bne _02F9E55C
	bl FUN_02F9E30C
_02F9E55C:
	ldr r8, _02F9E5EC ; =0x04004400
	ldr r7, _02F9E5F0 ; =_02FAE42A
	ldr r6, _02F9E5F4 ; =0x02FC8D5C
	mov r4, #0
	b _02F9E5AC
_02F9E570:
	cmp r5, #0x10000
	ldrgt r0, _02F9E5F8 ; =_02FAE430
	add r5, r5, #1
	ldrgt r1, [r0]
	ldrgt r0, [r1, #0x34]
	orrgt r0, r0, #0x100
	strgt r0, [r1, #0x34]
	bgt _02F9E5E0
_02F9E590:
	ldr r0, [r8]
	and r0, r0, #0x3e0
	cmp r0, #0x200
	blo _02F9E570
	ldrh r0, [r7]
	bl FUN_03017560
	add r4, r4, #1
_02F9E5AC:
	ldr r0, [r6]
	cmp r4, r0, lsr #6
	blo _02F9E590
	ldr r3, _02F9E5E8 ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E5E0
	ldr r0, _02F9E5FC ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E600 ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E5E0:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9E5E8: .word 0x02FC8D58
_02F9E5EC: .word 0x04004400
_02F9E5F0: .word _02FAE42A
_02F9E5F4: .word 0x02FC8D5C
_02F9E5F8: .word _02FAE430
_02F9E5FC: .word 0x02FC8DBC
_02F9E600: .word FUN_02F9E160
	arm_func_end FUN_02F9E540

	arm_func_start FUN_02F9E604
FUN_02F9E604: ; 0x02F9E604
	stmdb sp!, {r3, lr}
	ldr r1, _02F9E650 ; =0x02FC8D4C
	ldr r0, _02F9E654 ; =0x02FC8D5C
	ldr r1, [r1]
	ldr r2, [r0]
	ldr r0, _02F9E658 ; =0x0400490C
	bl FUN_0301F2C0
	ldr r3, _02F9E65C ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E648
	ldr r0, _02F9E660 ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E664 ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E648:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E650: .word 0x02FC8D4C
_02F9E654: .word 0x02FC8D5C
_02F9E658: .word 0x0400490C
_02F9E65C: .word 0x02FC8D58
_02F9E660: .word 0x02FC8DBC
_02F9E664: .word FUN_02F9E160
	arm_func_end FUN_02F9E604

	arm_func_start FUN_02F9E668
FUN_02F9E668: ; 0x02F9E668
	stmdb sp!, {r4, lr}
	ldr r4, _02F9E6C4 ; =0x0400481E
	mov r1, #0x100
	mov r0, r4
	bl FUN_02F9E004
	ldr r1, _02F9E6C8 ; =0x02FC8D4C
	ldr r0, _02F9E6CC ; =0x02FC8D5C
	ldr r1, [r1]
	ldr r2, [r0]
	add r0, r4, #0x12
	bl FUN_037FF574
	ldr r3, _02F9E6D0 ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E6BC
	ldr r0, _02F9E6D4 ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E6D8 ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E6BC:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9E6C4: .word 0x0400481E
_02F9E6C8: .word 0x02FC8D4C
_02F9E6CC: .word 0x02FC8D5C
_02F9E6D0: .word 0x02FC8D58
_02F9E6D4: .word 0x02FC8DBC
_02F9E6D8: .word FUN_02F9E160
	arm_func_end FUN_02F9E668

	arm_func_start FUN_02F9E6DC
FUN_02F9E6DC: ; 0x02F9E6DC
	stmdb sp!, {r3, lr}
	ldr r0, _02F9E73C ; =0x02FC8D58
	ldr r0, [r0]
	cmp r0, #1
	bne _02F9E6F4
	bl FUN_02F9E30C
_02F9E6F4:
	ldr r0, _02F9E740 ; =0x02FC8D4C
	ldr r1, _02F9E744 ; =0x02FC8D5C
	ldr r0, [r0]
	ldr r2, [r1]
	ldr r1, _02F9E748 ; =0x0400490C
	bl FUN_0301F300
	ldr r3, _02F9E73C ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E734
	ldr r0, _02F9E74C ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E750 ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E734:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E73C: .word 0x02FC8D58
_02F9E740: .word 0x02FC8D4C
_02F9E744: .word 0x02FC8D5C
_02F9E748: .word 0x0400490C
_02F9E74C: .word 0x02FC8DBC
_02F9E750: .word FUN_02F9E160
	arm_func_end FUN_02F9E6DC

	arm_func_start FUN_02F9E754
FUN_02F9E754: ; 0x02F9E754
	stmdb sp!, {r3, lr}
	ldr r0, _02F9E7B4 ; =0x02FC8D58
	ldr r0, [r0]
	cmp r0, #1
	bne _02F9E76C
	bl FUN_02F9E30C
_02F9E76C:
	ldr r0, _02F9E7B8 ; =0x02FC8D4C
	ldr r1, _02F9E7BC ; =0x02FC8D5C
	ldr r0, [r0]
	ldr r2, [r1]
	ldr r1, _02F9E7C0 ; =0x0400490C
	bl FUN_037FF5BC
	ldr r3, _02F9E7B4 ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E7AC
	ldr r0, _02F9E7C4 ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E7C8 ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E7AC:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E7B4: .word 0x02FC8D58
_02F9E7B8: .word 0x02FC8D4C
_02F9E7BC: .word 0x02FC8D5C
_02F9E7C0: .word 0x0400490C
_02F9E7C4: .word 0x02FC8DBC
_02F9E7C8: .word FUN_02F9E160
	arm_func_end FUN_02F9E754

	arm_func_start FUN_02F9E7CC
FUN_02F9E7CC: ; 0x02F9E7CC
	stmdb sp!, {r3, lr}
	ldr r0, _02F9E838 ; =0x0400481E
	mov r1, #0x200
	bl FUN_02F9E004
	ldr r0, _02F9E83C ; =0x02FC8D58
	ldr r0, [r0]
	cmp r0, #1
	bne _02F9E7F0
	bl FUN_02F9E30C
_02F9E7F0:
	ldr r0, _02F9E840 ; =0x02FC8D4C
	ldr r1, _02F9E844 ; =0x02FC8D5C
	ldr r0, [r0]
	ldr r2, [r1]
	ldr r1, _02F9E848 ; =0x04004830
	bl FUN_037FF558
	ldr r3, _02F9E83C ; =0x02FC8D58
	ldr r0, [r3]
	subs r0, r0, #1
	str r0, [r3]
	bne _02F9E830
	ldr r0, _02F9E84C ; =0x02FC8DBC
	mov r2, #0
	ldr r1, _02F9E850 ; =FUN_02F9E160
	str r2, [r3]
	bl FUN_037FD53C
_02F9E830:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E838: .word 0x0400481E
_02F9E83C: .word 0x02FC8D58
_02F9E840: .word 0x02FC8D4C
_02F9E844: .word 0x02FC8D5C
_02F9E848: .word 0x04004830
_02F9E84C: .word 0x02FC8DBC
_02F9E850: .word FUN_02F9E160
	arm_func_end FUN_02F9E7CC

	arm_func_start FUN_02F9E854
FUN_02F9E854: ; 0x02F9E854
	stmdb sp!, {r3, lr}
	ldr r1, _02F9E8A8 ; =0x02FC8D4C
	ldr r0, _02F9E8AC ; =0x02FC8D5C
	ldr r1, [r1]
	ldr r2, [r0]
	ldr r0, _02F9E8B0 ; =0x04004830
	bl FUN_037FF574
	ldr r0, _02F9E8B4 ; =0x02FC8D58
	mov r1, #0
	ldr r2, [r0]
	ldr ip, _02F9E8B8 ; =0x0380FFC0
	sub r2, r2, #1
	str r2, [r0]
	ldr r2, [ip]
	ldr r0, _02F9E8BC ; =0x02FC8DBC
	orr r3, r2, #0x100
	mov r2, r1
	str r3, [ip]
	bl FUN_037FD53C
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9E8A8: .word 0x02FC8D4C
_02F9E8AC: .word 0x02FC8D5C
_02F9E8B0: .word 0x04004830
_02F9E8B4: .word 0x02FC8D58
_02F9E8B8: .word 0x0380FFC0
_02F9E8BC: .word 0x02FC8DBC
	arm_func_end FUN_02F9E854

	arm_func_start FUN_02F9E8C0
FUN_02F9E8C0: ; 0x02F9E8C0
	bx lr
	arm_func_end FUN_02F9E8C0

	arm_func_start FUN_02F9E8C4
FUN_02F9E8C4: ; 0x02F9E8C4
	stmdb sp!, {r3, lr}
	ldr r0, _02F9E924 ; =0x02FCD0A0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02F9E8DC
	bl FUN_037FF18C
_02F9E8DC:
	ldr r0, _02F9E924 ; =0x02FCD0A0
	ldr r0, [r0, #4]
	mov lr, pc
	bx r0
_02F9E8EC:
	.byte 0xFA, 0x0E, 0xA0, 0xE3
	.byte 0x5B, 0xFA, 0xFF, 0xEB, 0x2C, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x40, 0x00, 0x10, 0xE3
	.byte 0x24, 0x00, 0x9F, 0x05, 0x24, 0x10, 0x9F, 0x05, 0x00, 0x00, 0x90, 0x05, 0x00, 0x20, 0x91, 0x05
	.byte 0x01, 0x00, 0xC0, 0x03, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x81, 0x05, 0x08, 0x40, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1
_02F9E924: .word 0x02FCD0A0
	arm_func_end FUN_02F9E8C4
_02F9E928:
	.byte 0x6C, 0x8D, 0xFC, 0x02, 0x5C, 0x8D, 0xFC, 0x02
	.byte 0x4C, 0x8D, 0xFC, 0x02

	arm_func_start FUN_02F9E934
FUN_02F9E934: ; 0x02F9E934
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02F9EA58 ; =0x0400481C
	mov r4, r0
	ldr r0, _02F9EA5C ; =0x02FC8E7C
	mov r1, r7
	bl FUN_02F9DFD4
	ldr r0, _02F9EA60 ; =0x02FC8E88
	add r1, r7, #4
	bl FUN_02F9DFD4
	ldr r6, _02F9EA64 ; =0x02FC8E8C
	add r1, r7, #2
	mov r0, r6
	bl FUN_02F9DFD4
	ldr r5, _02F9EA68 ; =0x02FC8E80
	add r1, r7, #6
	mov r0, r5
	bl FUN_02F9DFD4
	ldrh r1, [r5]
	ldr r0, _02F9EA6C ; =_02FAE430
	mvn r2, r1
	ldrh r3, [r6]
	ldr r1, _02F9EA70 ; =0x02FC8E84
	and r2, r3, r2
	strh r2, [r1]
	ldrh r5, [r1]
	ldr r3, [r0]
	and r1, r5, #0x3f
	ldr r2, [r3, #0x34]
	tst r5, #0x8000
	orr r1, r2, r1
	str r1, [r3, #0x34]
	ldrne r2, [r0]
	ldrne r1, [r2, #0x34]
	orrne r1, r1, #0x4000
	strne r1, [r2, #0x34]
	tst r5, #0x40
	ldrne r2, [r0]
	ldrne r1, [r2, #0x34]
	orrne r1, r1, #8
	strne r1, [r2, #0x34]
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _02F9E9F0
	ldr r0, _02F9EA74 ; =0x04004822
	ldr r1, _02F9EA78 ; =0x0000807F
	bl FUN_02F9DF54
_02F9E9F0:
	tst r4, #4
	beq _02F9EA50
	ldr r0, _02F9EA7C ; =0xF9FF0008
	mov r1, #0
	mov r2, r1
	bl FUN_02F9FA34
	ldr r5, _02F9EA80 ; =0x04004820
	mov r4, #4
	mov r0, r5
	mov r1, r4
	bl FUN_02F9DF54
	mov r1, r4
	sub r0, r5, #4
	bl FUN_02F9E004
	ldr r1, _02F9EA84 ; =0x0000FFFE
	sub r0, r5, #0x18
	bl FUN_02F9DFA0
	bl FUN_02F9D2DC
	bl FUN_02F9F9B8
	ldr r0, _02F9EA88 ; =0x02FC8D64
	ldr r1, [r0]
	cmp r1, #0
	moveq r1, #1
	streq r1, [r0]
_02F9EA50:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F9EA58: .word 0x0400481C
_02F9EA5C: .word 0x02FC8E7C
_02F9EA60: .word 0x02FC8E88
_02F9EA64: .word 0x02FC8E8C
_02F9EA68: .word 0x02FC8E80
_02F9EA6C: .word _02FAE430
_02F9EA70: .word 0x02FC8E84
_02F9EA74: .word 0x04004822
_02F9EA78: .word 0x0000807F
_02F9EA7C: .word 0xF9FF0008
_02F9EA80: .word 0x04004820
_02F9EA84: .word 0x0000FFFE
_02F9EA88: .word 0x02FC8D64
	arm_func_end FUN_02F9E934

	arm_func_start FUN_02F9EA8C
FUN_02F9EA8C: ; 0x02F9EA8C
	ldr r2, _02F9EAA0 ; =0x04000208
	mov r1, #1
	ldrh r0, [r2]
	strh r1, [r2]
	bx lr
	.balign 4, 0
_02F9EAA0: .word 0x04000208
	arm_func_end FUN_02F9EA8C

	arm_func_start FUN_02F9EAA4
FUN_02F9EAA4: ; 0x02F9EAA4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #1
	beq _02F9EAE4
	ldr r0, _02F9EB18 ; =0x04004820
	mov r4, #8
	ldrh r0, [r0]
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #0
	bne _02F9EB0C
	mov r0, r5
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #1
	bne _02F9EB0C
_02F9EAE4:
	ldr r0, _02F9EB1C ; =0x02FC7D14
	ldr r0, [r0]
	cmp r0, #0
	beq _02F9EAFC
	mov lr, pc
	bx r0
_02F9EAFC:
	ldr r0, _02F9EB20 ; =0x02FC8F14
	bl FUN_02F9C1EC
	mov r0, #1
	b _02F9EB10
_02F9EB0C:
	mov r0, #0
_02F9EB10:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9EB18: .word 0x04004820
_02F9EB1C: .word 0x02FC7D14
_02F9EB20: .word 0x02FC8F14
	arm_func_end FUN_02F9EAA4

	arm_func_start FUN_02F9EB24
FUN_02F9EB24: ; 0x02F9EB24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #1
	beq _02F9EB64
	ldr r0, _02F9EB90 ; =0x04004820
	mov r4, #0x10
	ldrh r0, [r0]
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #0
	bne _02F9EB84
	mov r0, r5
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #1
	bne _02F9EB84
_02F9EB64:
	ldr r0, _02F9EB94 ; =0x02FC7D18
	ldr r0, [r0]
	cmp r0, #0
	beq _02F9EB7C
	mov lr, pc
	bx r0
_02F9EB7C:
	mov r0, #1
	b _02F9EB88
_02F9EB84:
	mov r0, #0
_02F9EB88:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9EB90: .word 0x04004820
_02F9EB94: .word 0x02FC7D18
	arm_func_end FUN_02F9EB24

	arm_func_start FUN_02F9EB98
FUN_02F9EB98: ; 0x02F9EB98
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02F9EBF4 ; =0x0000FFFE
	ldr r5, _02F9EBF8 ; =0x040048E0
	mov r6, r0
	mov r0, r5
	mov r1, r4
	bl FUN_02F9DFA0
	mov r0, r5
	mov r1, #1
	bl FUN_02F9DF54
	mov r1, r4
	sub r0, r5, #0xd8
	bl FUN_02F9DFA0
	cmp r6, #0
	ldrne r0, _02F9EBFC ; =_02FAE430
	ldrne r1, [r0]
	ldrneh r1, [r1, #0x3c]
	strneh r1, [r5, #-0xbc]
	ldrne r0, [r0]
	ldrneh r0, [r0, #0x3e]
	strneh r0, [r5, #-0xb8]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9EBF4: .word 0x0000FFFE
_02F9EBF8: .word 0x040048E0
_02F9EBFC: .word _02FAE430
	arm_func_end FUN_02F9EB98

	arm_func_start FUN_02F9EC00
FUN_02F9EC00: ; 0x02F9EC00
	stmdb sp!, {r4, lr}
	ldr r4, _02F9EC28 ; =0x0400481C
	mov r1, #0x18
	mov r0, r4
	bl FUN_02F9E004
	ldr r1, _02F9EC2C ; =0x0000FFE7
	add r0, r4, #4
	bl FUN_02F9DFA0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9EC28: .word 0x0400481C
_02F9EC2C: .word 0x0000FFE7
	arm_func_end FUN_02F9EC00

	arm_func_start FUN_02F9EC30
FUN_02F9EC30: ; 0x02F9EC30
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _02F9ED08 ; =_02FAE430
	ldr r8, _02F9ED0C ; =0x0400481E
	mov r4, r0
	mov r6, #0x4000
	b _02F9EC58
_02F9EC48:
	ldr r0, [r5]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9ECF0
_02F9EC58:
	ldrh r0, [r8]
	mov r1, r6
	bl FUN_02F9FC40
	cmp r0, #1
	beq _02F9EC48
	ldr r7, _02F9ED10 ; =0x0000807F
	mov r0, r8
	mov r1, r7
	bl FUN_02F9E004
	ldr r6, _02F9ED14 ; =0x0400481C
	mov r1, #1
	mov r0, r6
	bl FUN_02F9E004
	mov r0, r6
	mov r1, #4
	bl FUN_02F9E004
	add r0, r6, #6
	sub r1, r7, #0xff
	bl FUN_02F9DFA0
	mov r1, r4
	sub r0, r6, #0x1c
	bl FUN_03001EE0
	cmp r4, #0
	beq _02F9ECE4
	mov r4, #5
	b _02F9ECD0
_02F9ECC0:
	ldr r0, [r5]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9ECE4
_02F9ECD0:
	ldrh r0, [r6]
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #0
	beq _02F9ECC0
_02F9ECE4:
	ldr r0, _02F9ED18 ; =0x04004822
	ldr r1, _02F9ED10 ; =0x0000807F
	bl FUN_02F9DF54
_02F9ECF0:
	ldr r0, [r5]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9ED08: .word _02FAE430
_02F9ED0C: .word 0x0400481E
_02F9ED10: .word 0x0000807F
_02F9ED14: .word 0x0400481C
_02F9ED18: .word 0x04004822
	arm_func_end FUN_02F9EC30

	arm_func_start FUN_02F9ED1C
FUN_02F9ED1C: ; 0x02F9ED1C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _02F9ED78 ; =0x04004804
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_03001EE0
	ldr r4, _02F9ED7C ; =_02FAE430
	add r0, r6, #2
	ldr r1, [r4]
	ldrh r1, [r1, #0x2c]
	bl FUN_03001EE0
	mov r0, #0x37
	bl FUN_02F9EC30
	ldr r0, _02F9ED80 ; =0xF9BF0008
	mov r2, r5
	mov r1, #0x20
	bl FUN_02F9FA34
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9ED78: .word 0x04004804
_02F9ED7C: .word _02FAE430
_02F9ED80: .word 0xF9BF0008
	arm_func_end FUN_02F9ED1C

	arm_func_start FUN_02F9ED84
FUN_02F9ED84: ; 0x02F9ED84
	stmdb sp!, {r3, lr}
	cmp r0, #0
	ldr r0, _02F9EDD4 ; =0x04004804
	beq _02F9ED9C
	mov r1, #1
	b _02F9EDA0
_02F9ED9C:
	mov r1, #0
_02F9EDA0:
	bl FUN_03001EE0
	ldr r0, _02F9EDD8 ; =0x04004806
	mov r1, #0
	bl FUN_03001EE0
	mov r0, #0x6a
	bl FUN_02F9EC30
	ldr r0, _02F9EDDC ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9EDD4: .word 0x04004804
_02F9EDD8: .word 0x04004806
_02F9EDDC: .word _02FAE430
	arm_func_end FUN_02F9ED84

	arm_func_start FUN_02F9EDE0
FUN_02F9EDE0: ; 0x02F9EDE0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bl FUN_037FEF5C
	ldr r5, _02F9EED4 ; =_02FAE430
	mov r1, #0xff00
	ldr r3, [r5]
	rsb r1, r1, #0
	ldr r2, [r3, #0x34]
	and r1, r2, r1
	str r1, [r3, #0x34]
	bl FUN_037FEF70
	ldr sl, _02F9EED8 ; =0x04004804
	ldr r8, _02F9EEDC ; =0x00004010
	ldr r4, _02F9EEE0 ; =0x02FCD0B0
	mov sb, #0
	mov r7, #0x10
	mov fp, #0x69
	mov r6, #1
	b _02F9EEA8
_02F9EE28:
	mov r0, sl
	mov r1, sb
	bl FUN_03001EE0
	ldrsh r0, [r4]
	cmp r0, #0
	beq _02F9EE48
	mov r1, r8
	b _02F9EE4C
_02F9EE48:
	mov r1, r7
_02F9EE4C:
	add r0, sl, #2
	bl FUN_03001EE0
	mov r0, fp
	bl FUN_02F9EC30
	ldr r1, [r5]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9EEB8
	add r0, r1, #0x20
	add r1, sl, #8
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, sl, #0xa
	add r0, r0, #0x22
	bl FUN_02F9DFD4
	ldr r1, [r5]
	ldrh r0, [r1, #0x22]
	tst r0, #0x4000
	strneh r6, [r1, #0x30]
	ldrh r0, [sl, #0xa]
	tst r0, #0x8000
	bne _02F9EEB8
	bl FUN_02F9ED1C
_02F9EEA8:
	ldr r0, [r5]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _02F9EE28
_02F9EEB8:
	ldr r0, _02F9EED4 ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9EED4: .word _02FAE430
_02F9EED8: .word 0x04004804
_02F9EEDC: .word 0x00004010
_02F9EEE0: .word 0x02FCD0B0
	arm_func_end FUN_02F9EDE0

	arm_func_start FUN_02F9EEE4
FUN_02F9EEE4: ; 0x02F9EEE4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bl FUN_037FEF5C
	ldr r4, _02F9EFAC ; =_02FAE430
	mov r1, #0xff00
	ldr r3, [r4]
	rsb r1, r1, #0
	ldr r2, [r3, #0x34]
	and r1, r2, r1
	str r1, [r3, #0x34]
	bl FUN_037FEF70
	ldr r5, _02F9EFB0 ; =0x0400480C
	mov sb, #0
	sub sl, r5, #8
	sub r8, r5, #6
	mov r7, #0x10
	mov r6, #1
	b _02F9EF80
_02F9EF28:
	mov r0, sl
	mov r1, sb
	bl FUN_03001EE0
	mov r0, r8
	mov r1, r7
	bl FUN_03001EE0
	mov r0, r6
	bl FUN_02F9EC30
	ldr r2, [r4]
	ldr r0, [r2, #0x34]
	cmp r0, #0
	bne _02F9EF80
	mov r1, r5
	add r0, r2, #0x20
	bl FUN_02F9DFD4
	ldr r0, [r4]
	add r1, r5, #2
	add r0, r0, #0x22
	bl FUN_02F9DFD4
	ldrh r0, [r5, #2]
	tst r0, #0x8000
	bne _02F9EF90
_02F9EF80:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	beq _02F9EF28
_02F9EF90:
	ldr r0, _02F9EFAC ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02F9EFAC: .word _02FAE430
_02F9EFB0: .word 0x0400480C
	arm_func_end FUN_02F9EEE4

	arm_func_start FUN_02F9EFB4
FUN_02F9EFB4: ; 0x02F9EFB4
	stmdb sp!, {r4, r5, r6, lr}
	bl FUN_037FEF5C
	ldr r4, _02F9F038 ; =_02FAE430
	mov r1, #0xff00
	ldr r3, [r4]
	rsb r1, r1, #0
	ldr r2, [r3, #0x34]
	and r1, r2, r1
	str r1, [r3, #0x34]
	bl FUN_037FEF70
	ldr r6, _02F9F03C ; =0x04004804
	ldr r1, _02F9F040 ; =0x000001AA
	mov r0, r6
	bl FUN_03001EE0
	mov r5, #0
	mov r1, r5
	add r0, r6, #2
	bl FUN_03001EE0
	ldr r0, _02F9F044 ; =0x00000408
	bl FUN_02F9EC30
	ldr r2, [r4]
	ldr r0, [r2, #0x34]
	cmp r0, #0
	ldreq r0, _02F9F048 ; =0x02FCD0B0
	moveq r1, #1
	streqh r1, [r0]
	ldrne r0, _02F9F048 ; =0x02FCD0B0
	strneh r5, [r0]
	ldr r0, [r2, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9F038: .word _02FAE430
_02F9F03C: .word 0x04004804
_02F9F040: .word 0x000001AA
_02F9F044: .word 0x00000408
_02F9F048: .word 0x02FCD0B0
	arm_func_end FUN_02F9EFB4

	arm_func_start FUN_02F9F04C
FUN_02F9F04C: ; 0x02F9F04C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02F9F0F4 ; =_02FAE430
	ldr r0, [r4]
	ldrsh r0, [r0, #0x2e]
	cmp r0, #0
	beq _02F9F084
	ldr r5, _02F9F0F8 ; =0x04004804
	mov r1, #0
	mov r0, r5
	bl FUN_03001EE0
	add r0, r5, #2
	mov r1, #1
	bl FUN_03001EE0
	b _02F9F0A4
_02F9F084:
	ldr r6, _02F9F0F8 ; =0x04004804
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_03001EE0
	mov r1, r5
	add r0, r6, #2
	bl FUN_03001EE0
_02F9F0A4:
	mov r0, #3
	bl FUN_02F9EC30
	ldr r2, [r4]
	ldr r0, [r2, #0x34]
	cmp r0, #0
	bne _02F9F0DC
	ldrsh r0, [r2, #0x2e]
	cmp r0, #0
	movne r0, #1
	strneh r0, [r2, #0x2c]
	bne _02F9F0DC
	ldr r1, _02F9F0FC ; =0x0400480E
	add r0, r2, #0x2c
	bl FUN_02F9DFD4
_02F9F0DC:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9F0F4: .word _02FAE430
_02F9F0F8: .word 0x04004804
_02F9F0FC: .word 0x0400480E
	arm_func_end FUN_02F9F04C

	arm_func_start FUN_02F9F100
FUN_02F9F100: ; 0x02F9F100
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _02F9F15C ; =0x04004804
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_03001EE0
	ldr r4, _02F9F160 ; =_02FAE430
	add r0, r6, #2
	ldr r1, [r4]
	ldrh r1, [r1, #0x2c]
	bl FUN_03001EE0
	mov r0, #7
	bl FUN_02F9EC30
	ldr r0, _02F9F164 ; =0xF9FF0008
	mov r1, r5
	mov r2, r5
	bl FUN_02F9FA34
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9F15C: .word 0x04004804
_02F9F160: .word _02FAE430
_02F9F164: .word 0xF9FF0008
	arm_func_end FUN_02F9F100

	arm_func_start FUN_02F9F168
FUN_02F9F168: ; 0x02F9F168
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02F9F1C0 ; =0x04004804
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_03001EE0
	mov r1, r4
	add r0, r5, #2
	bl FUN_03001EE0
	mov r0, #7
	bl FUN_02F9EC30
	ldr r0, _02F9F1C4 ; =0xF9FF0008
	mov r1, r4
	mov r2, r4
	bl FUN_02F9FA34
	ldr r0, _02F9F1C8 ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9F1C0: .word 0x04004804
_02F9F1C4: .word 0xF9FF0008
_02F9F1C8: .word _02FAE430
	arm_func_end FUN_02F9F168

	arm_func_start FUN_02F9F1CC
FUN_02F9F1CC: ; 0x02F9F1CC
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, _02F9F1FC ; =0x04004826
	cmp r1, #0x200
	bne _02F9F1E8
	mov r1, #0x200
	b _02F9F1F0
_02F9F1E8:
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
_02F9F1F0:
	bl FUN_03001EE0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9F1FC: .word 0x04004826
	arm_func_end FUN_02F9F1CC

	arm_func_start FUN_02F9F200
FUN_02F9F200: ; 0x02F9F200
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	ldr r1, [sp, #8]
	ldr r0, _02F9F280 ; =0x04004826
	cmp r1, #0x200
	bne _02F9F220
	mov r1, #0x200
	b _02F9F228
_02F9F220:
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
_02F9F228:
	bl FUN_03001EE0
	ldr r4, _02F9F284 ; =0x04004804
	ldrh r1, [sp, #8]
	mov r0, r4
	bl FUN_03001EE0
	ldrh r1, [sp, #0xa]
	add r0, r4, #2
	bl FUN_03001EE0
	mov r0, #0x10
	bl FUN_02F9EC30
	mov r1, #0
	ldr r0, _02F9F288 ; =0xF9FF0008
	mov r2, r1
	bl FUN_02F9FA34
	ldr r0, _02F9F28C ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_02F9F280: .word 0x04004826
_02F9F284: .word 0x04004804
_02F9F288: .word 0xF9FF0008
_02F9F28C: .word _02FAE430
	arm_func_end FUN_02F9F200

	arm_func_start FUN_02F9F290
FUN_02F9F290: ; 0x02F9F290
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _02F9F388 ; =0x04004804
	mov r4, #0
	mov r7, r0
	mov r0, r6
	mov r1, r4
	ldr r5, _02F9F38C ; =_02FAE430
	bl FUN_03001EE0
	cmp r7, #0
	beq _02F9F2CC
	mov r1, r4
	add r0, r6, #2
	bl FUN_03001EE0
	mov r0, #2
	b _02F9F2E0
_02F9F2CC:
	ldr r1, [r5]
	add r0, r6, #2
	ldrh r1, [r1, #0x2c]
	bl FUN_03001EE0
	mov r0, #0xa
_02F9F2E0:
	bl FUN_02F9EC30
	ldr r0, [r5]
	ldr r1, [r0, #0x34]
	cmp r1, #0
	bne _02F9F370
	ldr r4, _02F9F390 ; =0x0400480C
	mov r1, r4
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #2
	add r0, r0, #2
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #4
	add r0, r0, #4
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #6
	add r0, r0, #6
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #8
	add r0, r0, #8
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0xa
	add r0, r0, #0xa
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0xc
	add r0, r0, #0xc
	bl FUN_02F9DFD4
	add r1, r4, #0xe
	ldr r0, [r5]
	add r0, r0, #0xe
	bl FUN_02F9DFD4
_02F9F370:
	ldr r0, [r5]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02F9F388: .word 0x04004804
_02F9F38C: .word _02FAE430
_02F9F390: .word 0x0400480C
	arm_func_end FUN_02F9F290

	arm_func_start FUN_02F9F394
FUN_02F9F394: ; 0x02F9F394
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02F9F46C ; =0x04004804
	mov r1, #0
	mov r0, r4
	bl FUN_03001EE0
	ldr r5, _02F9F470 ; =_02FAE430
	add r0, r4, #2
	ldr r1, [r5]
	ldrh r1, [r1, #0x2c]
	bl FUN_03001EE0
	mov r0, #9
	bl FUN_02F9EC30
	ldr r1, [r5]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	bne _02F9F450
	add r0, r1, #0x10
	add r1, r4, #8
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0xa
	add r0, r0, #0x12
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0xc
	add r0, r0, #0x14
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0xe
	add r0, r0, #0x16
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0x10
	add r0, r0, #0x18
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0x12
	add r0, r0, #0x1a
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0x14
	add r0, r0, #0x1c
	bl FUN_02F9DFD4
	ldr r0, [r5]
	add r1, r4, #0x16
	add r0, r0, #0x1e
	bl FUN_02F9DFD4
_02F9F450:
	ldr r0, _02F9F470 ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9F46C: .word 0x04004804
_02F9F470: .word _02FAE430
	arm_func_end FUN_02F9F394

	arm_func_start FUN_02F9F474
FUN_02F9F474: ; 0x02F9F474
	stmdb sp!, {r4, lr}
	ldr r4, _02F9F4AC ; =0x04004804
	mov r1, #0
	mov r0, r4
	bl FUN_03001EE0
	ldr r1, _02F9F4B0 ; =_02FAE430
	add r0, r4, #2
	ldr r1, [r1]
	ldrh r1, [r1, #0x2c]
	bl FUN_03001EE0
	mov r0, #0xd
	bl FUN_02F9EC30
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9F4AC: .word 0x04004804
_02F9F4B0: .word _02FAE430
	arm_func_end FUN_02F9F474

	arm_func_start FUN_02F9F4B4
FUN_02F9F4B4: ; 0x02F9F4B4
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02F9FBC8
	ldr r5, _02F9F51C ; =0x04004822
	ldr r1, _02F9F520 ; =0x0000FEFF
	mov r0, r5
	bl FUN_02F9DFA0
	mov r4, #0
	mov r1, r4
	sub r0, r5, #0x1e
	bl FUN_03001EE0
	mov r1, r4
	sub r0, r5, #0x1c
	bl FUN_03001EE0
	mov r0, #0x73
	bl FUN_03001F0C
	ldr r0, _02F9F524 ; =0xF9FF0008
	mov r1, r4
	mov r2, r4
	bl FUN_02F9FA34
	ldr r0, _02F9F528 ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9F51C: .word 0x04004822
_02F9F520: .word 0x0000FEFF
_02F9F524: .word 0xF9FF0008
_02F9F528: .word _02FAE430
	arm_func_end FUN_02F9F4B4

	arm_func_start FUN_02F9F52C
FUN_02F9F52C: ; 0x02F9F52C
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02F9FBC8
	ldr r5, _02F9F594 ; =0x04004822
	ldr r1, _02F9F598 ; =0x0000FEFF
	mov r0, r5
	bl FUN_02F9DFA0
	mov r4, #0
	mov r1, r4
	sub r0, r5, #0x1e
	bl FUN_03001EE0
	mov r1, r4
	sub r0, r5, #0x1c
	bl FUN_03001EE0
	mov r0, #0x4d
	bl FUN_03001F0C
	ldr r0, _02F9F59C ; =0xF9FF0008
	mov r1, r4
	mov r2, r4
	bl FUN_02F9FA34
	ldr r0, _02F9F5A0 ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9F594: .word 0x04004822
_02F9F598: .word 0x0000FEFF
_02F9F59C: .word 0xF9FF0008
_02F9F5A0: .word _02FAE430
	arm_func_end FUN_02F9F52C

	arm_func_start FUN_02F9F5A4
FUN_02F9F5A4: ; 0x02F9F5A4
	stmdb sp!, {r3, lr}
	and r1, r0, #0x700
	mov r2, r0, asr #0xb
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x18
	and r2, r2, #0xf
	cmp r0, #3
	bhi _02F9F66C
	add r1, pc, r0, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	subeq r0, r0, r4
	addeqs r0, r4, r8, ror r0
	ldr r0, _02F9F69C ; =0x04004824
	cmp r2, #0xc
	bls _02F9F5EC
	mov r1, #0x110
_02F9F5E8:
	b _02F9F67C
_02F9F5EC:
	cmp r2, #6
	bls _02F9F5FC
	mov r1, #0x120
	b _02F9F5E8
_02F9F5FC:
	cmp r2, #1
	bne _02F9F60C
	mov r1, #0x180
	b _02F9F5E8
_02F9F60C:
	mov r1, #0x140
	b _02F9F5E8
_02F9F614:
	.byte 0x80, 0x00, 0x9F, 0xE5, 0x01, 0x00, 0x52, 0xE3, 0x00, 0x00, 0x00, 0x1A
	.byte 0xEF, 0xFF, 0xFF, 0xEA, 0x05, 0x00, 0x52, 0xE3, 0x01, 0x00, 0x00, 0x8A, 0x42, 0x1F, 0xA0, 0xE3
	.byte 0xEC, 0xFF, 0xFF, 0xEA, 0x09, 0x00, 0x52, 0xE3, 0x01, 0x00, 0x00, 0x8A, 0x41, 0x1F, 0xA0, 0xE3
	.byte 0xE8, 0xFF, 0xFF, 0xEA, 0x54, 0x10, 0x9F, 0xE5, 0xE6, 0xFF, 0xFF, 0xEA, 0x48, 0x00, 0x9F, 0xE5
	.byte 0x04, 0x00, 0x52, 0xE3, 0x01, 0x00, 0x00, 0x9A, 0x01, 0x1C, 0xA0, 0xE3, 0xE1, 0xFF, 0xFF, 0xEA
	.byte 0x3C, 0x10, 0x9F, 0xE5, 0xDF, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0x00, 0xEA
_02F9F66C:
	cmp r0, #7
	beq _02F9F680
	ldr r0, _02F9F69C ; =0x04004824
	mov r1, #0x100
_02F9F67C:
	bl FUN_03001EE0
_02F9F680:
	ldr r0, _02F9F6A8 ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9F69C: .word 0x04004824
_02F9F6A0:
	.byte 0x02, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00
_02F9F6A8: .word _02FAE430
	arm_func_end FUN_02F9F5A4

	arm_func_start FUN_02F9F6AC
FUN_02F9F6AC: ; 0x02F9F6AC
	ldr r0, _02F9F6BC ; =0x04004824
	ldr ip, _02F9F6C0 ; =FUN_02F9DF54
	mov r1, #0x200
	bx ip
	.balign 4, 0
_02F9F6BC: .word 0x04004824
_02F9F6C0: .word FUN_02F9DF54
	arm_func_end FUN_02F9F6AC

	arm_func_start FUN_02F9F6C4
FUN_02F9F6C4: ; 0x02F9F6C4
	ldr r0, _02F9F6D4 ; =0x04004824
	ldr ip, _02F9F6D8 ; =FUN_02F9DF54
	mov r1, #0x100
	bx ip
	.balign 4, 0
_02F9F6D4: .word 0x04004824
_02F9F6D8: .word FUN_02F9DF54
	arm_func_end FUN_02F9F6C4

	arm_func_start FUN_02F9F6DC
FUN_02F9F6DC: ; 0x02F9F6DC
	ldr r0, _02F9F6EC ; =0x04004824
	ldr r1, _02F9F6F0 ; =0x0000FEFF
	ldr ip, _02F9F6F4 ; =FUN_02F9DFA0
	bx ip
	.balign 4, 0
_02F9F6EC: .word 0x04004824
_02F9F6F0: .word 0x0000FEFF
_02F9F6F4: .word FUN_02F9DFA0
	arm_func_end FUN_02F9F6DC

	arm_func_start FUN_02F9F6F8
FUN_02F9F6F8: ; 0x02F9F6F8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02F9F830 ; =_02FAE430
	cmp r0, #0
	mov r6, #0
	beq _02F9F71C
	ldr r1, [r4]
	ldrh r1, [r1, #0x24]
	tst r1, #0x400
	moveq r0, r6
_02F9F71C:
	cmp r0, #0
	ldr r0, [r4]
	ldrsh r0, [r0, #0x2e]
	beq _02F9F7A4
	cmp r0, #0
	bne _02F9F818
	bl FUN_02F9ED1C
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x34]
	movne r0, r0, lsl #0x10
	movne r0, r0, lsr #0x10
	bne _02F9F828
	ldr r5, _02F9F834 ; =0x04004804
	mov r1, #2
	mov r0, r5
	bl FUN_03001EE0
	mov r1, r6
	add r0, r5, #2
	bl FUN_03001EE0
	mov r0, #0x46
	bl FUN_02F9EC30
	ldr r0, _02F9F838 ; =0xF9FF0008
	mov r1, r6
	mov r2, r6
	bl FUN_02F9FA34
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9F818
	ldr r1, _02F9F83C ; =0x00007FFF
	add r0, r5, #0x24
	bl FUN_02F9DFA0
	b _02F9F818
_02F9F7A4:
	cmp r0, #0
	bne _02F9F7FC
	bl FUN_02F9ED1C
	cmp r0, #0
	ldrne r0, [r4]
	ldrne r0, [r0, #0x34]
	movne r0, r0, lsl #0x10
	movne r0, r0, lsr #0x10
	bne _02F9F828
	ldr r5, _02F9F834 ; =0x04004804
	mov r1, r6
	mov r0, r5
	bl FUN_03001EE0
	mov r1, r6
	add r0, r5, #2
	bl FUN_03001EE0
	mov r0, #0x46
	bl FUN_02F9EC30
	ldr r0, _02F9F838 ; =0xF9FF0008
	mov r1, r6
	mov r2, r6
	bl FUN_02F9FA34
_02F9F7FC:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9F818
	ldr r0, _02F9F840 ; =0x04004828
	mov r1, #0x8000
	bl FUN_02F9DF54
_02F9F818:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
_02F9F828:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9F830: .word _02FAE430
_02F9F834: .word 0x04004804
_02F9F838: .word 0xF9FF0008
_02F9F83C: .word 0x00007FFF
_02F9F840: .word 0x04004828
	arm_func_end FUN_02F9F6F8

	arm_func_start FUN_02F9F844
FUN_02F9F844: ; 0x02F9F844
	stmdb sp!, {r3, lr}
	ldr r1, _02F9F8AC ; =_02FAE430
	ldr r1, [r1]
	ldrsh r1, [r1, #0x2e]
	cmp r1, #0
	moveq r0, #1
	beq _02F9F8A4
	cmp r0, #0
	ldr r0, _02F9F8B0 ; =0x04004804
	beq _02F9F874
	mov r1, #0x100
	b _02F9F878
_02F9F874:
	mov r1, #0
_02F9F878:
	bl FUN_03001EE0
	ldr r0, _02F9F8B4 ; =0x04004806
	ldr r1, _02F9F8B8 ; =0x000003B7
	bl FUN_03001EE0
	ldr r0, _02F9F8BC ; =0x00000506
	bl FUN_02F9EC30
	ldr r0, _02F9F8AC ; =_02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
_02F9F8A4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02F9F8AC: .word _02FAE430
_02F9F8B0: .word 0x04004804
_02F9F8B4: .word 0x04004806
_02F9F8B8: .word 0x000003B7
_02F9F8BC: .word 0x00000506
	arm_func_end FUN_02F9F844

	arm_func_start FUN_02F9F8C0
FUN_02F9F8C0: ; 0x02F9F8C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r8, _02F9F9A4 ; =0x0400481C
	mov r1, #5
	mov r0, r8
	bl FUN_02F9E004
	ldr r1, _02F9F9A8 ; =0x00007F80
	add r0, r8, #6
	bl FUN_02F9DFA0
	mov sl, #0
	ldr r4, _02F9F9AC ; =_02FAE430
	sub r5, r8, #0x14
	mov r7, sl
	mov r6, #0x4000
	mov fp, #1
	b _02F9F988
_02F9F8FC:
	ldr r0, [r4]
	mov r1, r6
	ldr sb, [r0, #0x34]
	str r7, [r0, #0x34]
	ldrh r0, [r8, #2]
	bl FUN_02F9FC40
	cmp r0, #1
	bne _02F9F92C
	mov r0, r5
	mov r1, fp
	bl FUN_02F9DF54
	b _02F9F948
_02F9F92C:
	mov r0, #0xc
	bl FUN_02F9EC30
	b _02F9F948
_02F9F938:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _02F9F95C
_02F9F948:
	ldrh r0, [r8]
	mov r1, #5
	bl FUN_02F9FC40
	cmp r0, #0
	beq _02F9F938
_02F9F95C:
	ldr r0, [r4]
	ldr r1, [r0, #0x34]
	cmp r1, #0
	ldreq r1, [r0, #0x34]
	orreq r1, r1, sb
	streq r1, [r0, #0x34]
	beq _02F9F990
	ldr r1, [r0, #0x34]
	add sl, sl, #1
	orr r1, r1, sb
	str r1, [r0, #0x34]
_02F9F988:
	cmp sl, #3
	blt _02F9F8FC
_02F9F990:
	ldr r0, _02F9F9B0 ; =0x04004822
	ldr r1, _02F9F9B4 ; =0x0000807F
	bl FUN_02F9DF54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02F9F9A4: .word 0x0400481C
_02F9F9A8: .word 0x00007F80
_02F9F9AC: .word _02FAE430
_02F9F9B0: .word 0x04004822
_02F9F9B4: .word 0x0000807F
	arm_func_end FUN_02F9F8C0

	arm_func_start FUN_02F9F9B8
FUN_02F9F9B8: ; 0x02F9F9B8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02F9FA2C ; =0x04004822
	ldr r1, _02F9FA30 ; =0x0000807F
	mov r0, r5
	bl FUN_02F9DF54
	sub r0, r5, #2
	mov r1, #4
	bl FUN_02F9DF54
	mov r4, #0x100
	ldrh r0, [r5]
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #0
	bne _02F9F9FC
	mov r0, r5
	mov r1, r4
	bl FUN_02F9DF54
_02F9F9FC:
	ldr r5, _02F9FA2C ; =0x04004822
	mov r4, #0x200
	ldrh r0, [r5]
	mov r1, r4
	bl FUN_02F9FC40
	cmp r0, #0
	bne _02F9FA24
	mov r0, r5
	mov r1, r4
	bl FUN_02F9DF54
_02F9FA24:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9FA2C: .word 0x04004822
_02F9FA30: .word 0x0000807F
	arm_func_end FUN_02F9F9B8

	arm_func_start FUN_02F9FA34
FUN_02F9FA34: ; 0x02F9FA34
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r7, _02F9FB08 ; =_02FAE430
	mov r6, r0
	ldr r3, [r7]
	mov r5, r1
	ldr r0, [r3, #0x34]
	mov r4, r2
	tst r0, #8
	bne _02F9FAF0
	ldr r8, _02F9FB0C ; =0x0400480C
	add r0, r3, #0x38
	mov r1, r8
	bl FUN_02F9DFD4
	ldr r0, [r7]
	add r1, r8, #2
	add r0, r0, #0x3a
	bl FUN_02F9DFD4
	cmp r4, #0
	bne _02F9FA98
	ldr r0, [r7]
	ldr r0, [r0, #0x38]
	and r0, r0, #0x1e00
	mov r0, r0, lsr #1
	cmp r0, #0x500
	bne _02F9FA9C
_02F9FA98:
	bic r6, r6, #0x80000000
_02F9FA9C:
	ldr r0, [r7]
	ldr r0, [r0, #0x38]
	tst r0, r6
	beq _02F9FAC4
	bl FUN_037FEF5C
	ldr r2, [r7]
	ldr r1, [r2, #0x34]
	orr r1, r1, #0x800
	str r1, [r2, #0x34]
	bl FUN_037FEF70
_02F9FAC4:
	ldr r0, [r7]
	ldr r0, [r0, #0x38]
	mvn r0, r0
	tst r0, r5
	beq _02F9FAF0
	bl FUN_037FEF5C
	ldr r2, [r7]
	ldr r1, [r2, #0x34]
	orr r1, r1, #0x800
	str r1, [r2, #0x34]
	bl FUN_037FEF70
_02F9FAF0:
	ldr r0, [r7]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02F9FB08: .word _02FAE430
_02F9FB0C: .word 0x0400480C
	arm_func_end FUN_02F9FA34

	arm_func_start FUN_02F9FB10
FUN_02F9FB10: ; 0x02F9FB10
	ldrh r1, [r0]
	and r0, r1, #0xff00
	mov r1, r1, lsl #0x18
	mov r0, r0, asr #8
	orr r0, r0, r1, lsr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
	arm_func_end FUN_02F9FB10

	arm_func_start FUN_02F9FB30
FUN_02F9FB30: ; 0x02F9FB30
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02F9FB60 ; =0x04004808
	mov r5, r0
	mov r0, r4
	mov r1, #0x100
	bl FUN_02F9DF54
	mov r1, r5, lsl #0x10
	add r0, r4, #2
	mov r1, r1, lsr #0x10
	bl FUN_03001EE0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02F9FB60: .word 0x04004808
	arm_func_end FUN_02F9FB30

	arm_func_start FUN_02F9FB64
FUN_02F9FB64: ; 0x02F9FB64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FEF5C
	ldr r1, _02F9FB90 ; =_02FAE430
	ldr r2, [r1]
	ldr r1, [r2, #0x34]
	orr r1, r1, r4
	str r1, [r2, #0x34]
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9FB90: .word _02FAE430
	arm_func_end FUN_02F9FB64

	arm_func_start FUN_02F9FB94
FUN_02F9FB94: ; 0x02F9FB94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FEF5C
	ldr r1, _02F9FBC4 ; =_02FAE430
	mvn r2, r4
	ldr r3, [r1]
	ldr r1, [r3, #0x34]
	and r1, r1, r2
	str r1, [r3, #0x34]
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02F9FBC4: .word _02FAE430
	arm_func_end FUN_02F9FB94

	arm_func_start FUN_02F9FBC8
FUN_02F9FBC8: ; 0x02F9FBC8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _02F9FC34 ; =0x0400481E
	ldr r5, _02F9FC38 ; =0x0000807F
	mov r0, r6
	mov r1, r5
	bl FUN_02F9E004
	sub r0, r6, #2
	mov r1, #5
	bl FUN_02F9E004
	mov r0, r6
	mov r1, #0x100
	bl FUN_02F9E004
	mov r0, r6
	mov r1, #0x200
	bl FUN_02F9E004
	ldr r4, _02F9FC3C ; =0x0000FFFE
	sub r0, r6, #0x16
	mov r1, r4
	bl FUN_02F9DFA0
	add r0, r6, #4
	sub r1, r5, #0xff
	bl FUN_02F9DFA0
	add r0, r6, #2
	sub r1, r4, #3
	bl FUN_02F9DFA0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02F9FC34: .word 0x0400481E
_02F9FC38: .word 0x0000807F
_02F9FC3C: .word 0x0000FFFE
	arm_func_end FUN_02F9FBC8

	arm_func_start FUN_02F9FC40
FUN_02F9FC40: ; 0x02F9FC40
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_02F9FC40

	arm_func_start FUN_02F9FC50
FUN_02F9FC50: ; 0x02F9FC50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x18]
	add ip, sp, #4
	mov r4, r1
	cmp lr, #0
	beq _02F9FC88
	mov r0, r2
	mov r1, r3
	mov r2, r4
	mov r3, #0x400
	str ip, [sp]
	bl FUN_02F9BF60
	b _02F9FCB0
_02F9FC88:
	tst r0, #0x80
	mov r0, r2
	mov r1, r3
	mov r3, #0x400
	mov r2, r4
	str ip, [sp]
	beq _02F9FCAC
	bl FUN_02F9BC44
	b _02F9FCB0
_02F9FCAC:
	bl FUN_02F9BBD0
_02F9FCB0:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, lr}
	bx lr
	arm_func_end FUN_02F9FC50

	arm_func_start FUN_02F9FCD0
FUN_02F9FCD0: ; 0x02F9FCD0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x26c
	mov sl, r1
	ldr r4, _02FA0458 ; =0x02FC8E48
	str r0, [sp, #4]
	str r2, [sp, #8]
	mov fp, #0x10
	mov r6, #0x3f
	mov r7, #0x20
	mov sb, #1
	mov r5, #0
	bl FUN_02F8D964
	mov r8, r0
	cmp sl, #5
	bhi _02FA0448
	add r0, pc, sl, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; ssateq r0, #0x19, r4, lsl #0xc
	; streq r0, [ip, -ip, lsr #14]!
	; muleq r8, r8, r4
    .short 0x614 ; case 0
    .short 0x6B8 ; case 1
    .short 0x72C ; case 2
    .short 0x72C ; case 3
    .short 0x498 ; case 4
    .short 0x8 ; case 5
	ldr r0, [r8, #0x4b0]
	tst r0, #0x80
	bne _02F9FD58
	ldr r0, _02FA045C ; =0x0400481C
	mov r1, r7
	ldrh r0, [r0]
	bl FUN_02F9FC40
	cmp r0, #0
	subeq r0, r7, #0x21
	beq _02FA044C
	ldr r0, _02FA0460 ; =0x02FCD0B4
	bl FUN_02FA0484
	str r0, [sp, #0x18]
_02F9FD58:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	mvnne r0, #0
	bne _02FA044C
	add r0, sp, #0x224
	mov r1, #0
	mov r2, #0x48
	bl FUN_02F904C4
	bl FUN_02F9CD84
	ldr r0, [r4, #0xc]
	mov r0, r0, lsr #0xb
_02F9FD84:
	cmp r0, #2
	movls r0, #2
	strlsh r0, [r4, #0x14]
	strlsh fp, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x10
	movls r0, #2
	strlsh r0, [r4, #0x14]
	strlsh r7, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x20
	movls r0, #4
	strlsh r0, [r4, #0x14]
	strlsh r7, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x80
	movls r0, #8
	strlsh r0, [r4, #0x14]
	strlsh r7, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x100
	strlsh fp, [r4, #0x14]
	strlsh r7, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x1f8
	strlsh fp, [r4, #0x14]
	strlsh r6, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x3f0
	strlsh r7, [r4, #0x14]
	strlsh r6, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x7e0
	movls r0, #0x40
	strlsh r0, [r4, #0x14]
	strlsh r6, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x800
	movls r0, #0x80
	strlsh r0, [r4, #0x14]
	strlsh r6, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0xfc0
	movls r0, #0x80
	strlsh r0, [r4, #0x14]
	strlsh r6, [r4, #0x16]
	bls _02F9FE54
	cmp r0, #0x8000
	bhi _02F9FD84
	mov r0, #0xff
	strh r0, [r4, #0x14]
	strh r6, [r4, #0x16]
_02F9FE54:
	ldrh r2, [r4, #0x14]
	ldrh r0, [r4, #0x16]
	mul r1, r2, r0
	ldr r0, [r4, #4]
	bl FUN_037FBAE4
	strh r0, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	ldrh r0, [r4, #0x16]
	ldrh r2, [r4, #0x18]
	mul r0, r1, r0
	mul r0, r2, r0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0xc]
	mov r1, r0, lsr #0xb
	cmp r1, #0x40
	movls r0, #0xc
	strlsh r0, [r4, #0x28]
	movls r0, #0x200
	strlsh r0, [r4, #0x1e]
	strls sb, [r4, #0x24]
	bls _02F9FEC8
	cmp r1, #0x800
	strlsh fp, [r4, #0x28]
	movls r0, #0x200
	strlsh r0, [r4, #0x1e]
	strls sb, [r4, #0x24]
	strhih r7, [r4, #0x28]
	strhih r5, [r4, #0x1e]
	strhi sb, [r4, #0x24]
_02F9FEC8:
	cmp r1, #8
	strlsh fp, [r4, #0x1a]
	strlsh fp, [r4, #0x1c]
	bls _02F9FF3C
	cmp r1, #0x40
	strlsh r7, [r4, #0x1a]
	strlsh r7, [r4, #0x1c]
	bls _02F9FF3C
	cmp r1, #0x100
	strlsh r7, [r4, #0x1a]
	movls r0, #0x40
	strlsh r0, [r4, #0x1c]
	bls _02F9FF3C
	cmp r1, #0x400
	strlsh r7, [r4, #0x1a]
	movls r0, #0x80
	strlsh r0, [r4, #0x1c]
	bls _02F9FF3C
	cmp r1, #0x800
	movls r0, #0x40
	strlsh r0, [r4, #0x1a]
	movls r0, #0x80
	strlsh r0, [r4, #0x1c]
	bls _02F9FF3C
	cmp r1, #0x8000
	movls r0, #0x40
	strlsh r0, [r4, #0x1a]
	movls r0, #0x2000
	strlsh r0, [r4, #0x1c]
_02F9FF3C:
	ldr r6, [r4, #0x10]
	ldrh fp, [r4, #0x1a]
	mov r0, r6
	mov r1, fp
	bl FUN_037FBAE4
	ldrh r1, [r4, #0x28]
	mul r2, r1, r0
	ldr r0, _02FA0464 ; =0x00000FFF
	tst r2, r0
	movne r0, #1
	moveq r0, #0
	add r0, r0, r2, lsr #12
	strh r0, [r4, #0x2a]
	ldr r0, [r4]
	cmp r0, #0
	beq _02FA0054
	ldrh r0, [r4, #0x1c]
	str r0, [r4, #0x30]
_02F9FF84:
	ldrh r0, [r4, #0x2a]
	ldrh r7, [r4, #0x1c]
	mov r8, r0, lsl #1
	mov r0, r8
	mov r1, r7
	bl FUN_037FBAE4
	cmp r1, #0
	mov sl, #1
	moveq sl, #0
	mov r0, r8
	mov r1, r7
	bl FUN_037FBAE4
	add r0, r0, sl
	mul r0, r7, r0
	sub r1, r0, r8
	str r1, [r4, #0x24]
	cmp r1, #9
	ldrloh r0, [r4, #0x1c]
	addlo r0, r1, r0
	strlo r0, [r4, #0x24]
	ldr r1, [r4, #0x24]
	ldrh r0, [r4, #0x2a]
	add r0, r1, r0, lsl #1
	str r0, [r4, #0x2c]
_02F9FFE4:
	ldr r7, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	sub r1, r6, r7
	sub r0, r1, r0
	mov r1, fp
	bl FUN_037FBAE4
	add r1, r0, #2
	ldrh r0, [r4, #0x28]
	mul r2, r1, r0
	ldr r0, _02FA0464 ; =0x00000FFF
	tst r2, r0
	movne r0, sb
	moveq r0, r5
	add r1, r0, r2, lsr #12
	ldrh r0, [r4, #0x2a]
	cmp r1, r0
	ldrhi r0, [r4, #0x2c]
	ldrhih r1, [r4, #0x1c]
	addhi r0, r0, r1
	strhi r0, [r4, #0x2c]
	ldrhi r0, [r4, #0x24]
	addhi r0, r0, r1
	strhi r0, [r4, #0x24]
	bhi _02F9FFE4
	beq _02FA0108
	sub r0, r0, #1
	strh r0, [r4, #0x2a]
	b _02F9FF84
_02FA0054:
	ldrh r0, [r4, #0x2a]
	mov r0, r0, lsl #1
	add r8, r0, #0x21
	str r8, [r4, #0x2c]
	ldrh r7, [r4, #0x1c]
	mov r0, r8
	mov r1, r7
	bl FUN_037FBAE4
	cmp r1, #0
	mov sl, #1
	moveq sl, #0
	mov r0, r8
	mov r1, r7
	bl FUN_037FBAE4
	add r0, r0, sl
	mul r0, r7, r0
	sub r1, r0, r8
	str r1, [r4, #0x30]
	ldrh r0, [r4, #0x1c]
	cmp r1, r0
	addne r0, r1, r0
	strne r0, [r4, #0x30]
_02FA00AC:
	ldr r7, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	sub r1, r6, r7
	sub r0, r1, r0
	mov r1, fp
	bl FUN_037FBAE4
	add r1, r0, #2
	ldrh r0, [r4, #0x28]
	mul r2, r1, r0
	ldr r0, _02FA0464 ; =0x00000FFF
	tst r2, r0
	movne r0, sb
	moveq r0, r5
	add r1, r0, r2, lsr #12
	ldrh r0, [r4, #0x2a]
	cmp r1, r0
	ldrhi r1, [r4, #0x30]
	ldrhih r0, [r4, #0x1c]
	addhi r0, r1, r0
	strhi r0, [r4, #0x30]
	bhi _02FA00AC
	strneh r1, [r4, #0x2a]
	bne _02FA0054
_02FA0108:
	ldr r1, [r4, #0x10]
	ldrh sl, [r4, #0x14]
	ldrh r8, [r4, #0x18]
	ldrh r6, [r4, #0x16]
	mov r3, #0x54
	mov r2, #0x57
	str r1, [sp, #0x230]
	str sb, [sp, #0x234]
	strb r3, [sp, #0x238]
	strb r2, [sp, #0x239]
	mov r1, #0x4c
	str sl, [sp, #0x224]
	str r8, [sp, #0x228]
	str r6, [sp, #0x22c]
	strb r5, [sp, #0x23b]
	strb r1, [sp, #0x23a]
	ldrh r1, [r4, #0x1a]
	add sb, sp, #0x21c
	strb r1, [sp, #0x241]
	ldr r1, [r4, #0x24]
	ldr r3, _02FA0468 ; =0x12345678
	strh r1, [sb, #0x26]
	mov r1, #2
	strb r1, [sp, #0x244]
	str r0, [sp, #0x248]
	str r7, [sp, #0x24c]
	ldrh r7, [r4, #0x1e]
	mov r4, #0xf8
	strh r7, [sb, #0x34]
	strb r4, [sp, #0x252]
	strh r6, [sb, #0x38]
	strh sl, [sb, #0x3a]
	strh r8, [sb, #0x3c]
	ldr r4, [sp, #4]
	ldr r1, [sp, #8]
	add r0, sp, #0x224
	mov r2, #0x48
	strb r4, [sp, #0x25a]
	str r3, [sp, #0x25c]
	strb r5, [sp, #0x260]
	bl FUN_037FF744
	mov r0, r5
	b _02FA044C
_02FA01B4:
	.byte 0xB6, 0x81, 0xD4, 0xE1, 0xB4, 0x01, 0xD4, 0xE1, 0x30, 0xA0, 0x94, 0xE5
	.byte 0x90, 0x08, 0x0B, 0xE0, 0x0A, 0x00, 0xA0, 0xE1, 0x0B, 0x10, 0xA0, 0xE1, 0x44, 0x6E, 0x21, 0xEB
	.byte 0x10, 0x10, 0x8D, 0xE5, 0x01, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x40, 0x6E, 0x21, 0xEB
	.byte 0x10, 0x00, 0x8D, 0xE5, 0x0A, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x3C, 0x6E, 0x21, 0xEB
	.byte 0x01, 0x00, 0x81, 0xE2, 0x14, 0x00, 0x8D, 0xE5, 0x0A, 0x00, 0xA0, 0xE1, 0x0B, 0x10, 0xA0, 0xE1
	.byte 0x37, 0x6E, 0x21, 0xEB, 0x00, 0x70, 0xA0, 0xE1, 0x10, 0x00, 0x94, 0xE5, 0x0B, 0x10, 0xA0, 0xE1
	.byte 0x0A, 0x60, 0x40, 0xE0, 0x06, 0x00, 0x8A, 0xE0, 0x01, 0xA0, 0x40, 0xE2, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x2F, 0x6E, 0x21, 0xEB, 0x0C, 0x10, 0x8D, 0xE5, 0x01, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1
	.byte 0x2B, 0x6E, 0x21, 0xEB, 0x0C, 0x00, 0x8D, 0xE5, 0x08, 0x10, 0xA0, 0xE1, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x27, 0x6E, 0x21, 0xEB, 0x01, 0x80, 0x81, 0xE2, 0x0A, 0x00, 0xA0, 0xE1, 0x0B, 0x10, 0xA0, 0xE1
	.byte 0x23, 0x6E, 0x21, 0xEB, 0x00, 0xA0, 0xA0, 0xE1, 0xB8, 0x02, 0xD4, 0xE1, 0x20, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0x1A, 0x00, 0x02, 0x9F, 0xE5, 0x00, 0x00, 0x56, 0xE1, 0x0B, 0x90, 0xA0, 0x33
	.byte 0x0C, 0x90, 0xA0, 0x23, 0x04, 0x00, 0x00, 0xEA, 0xF0, 0x01, 0x9F, 0xE5, 0x00, 0x00, 0x56, 0xE1
	.byte 0x04, 0x90, 0xA0, 0x23, 0x01, 0x08, 0x56, 0x23, 0x06, 0x90, 0xA0, 0x23, 0x24, 0xB0, 0x8D, 0xE2
	.byte 0x0B, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x02, 0x2C, 0xA0, 0xE3, 0x03, 0x7D, 0x21, 0xEB
	.byte 0x0C, 0x00, 0x9D, 0xE5, 0x47, 0x1F, 0x8D, 0xE2, 0x00, 0x04, 0x89, 0xE0, 0xBA, 0x0C, 0xC1, 0xE1
	.byte 0x10, 0x00, 0x9D, 0xE5, 0x27, 0x21, 0xA0, 0xE1, 0x00, 0x04, 0xA0, 0xE1, 0xB6, 0x0C, 0xC1, 0xE1
	.byte 0x2A, 0x01, 0xA0, 0xE1, 0xC0, 0x20, 0x02, 0xE2, 0xC0, 0x00, 0x00, 0xE2, 0x07, 0x34, 0x82, 0xE0
	.byte 0x0A, 0x24, 0x80, 0xE0, 0x14, 0x00, 0x9D, 0xE5, 0x03, 0x30, 0x80, 0xE0, 0x02, 0x00, 0x88, 0xE0
	.byte 0xB8, 0x3C, 0xC1, 0xE1, 0xBC, 0x0C, 0xC1, 0xE1, 0x30, 0x70, 0x94, 0xE5, 0x80, 0x21, 0x9F, 0xE5
	.byte 0xBE, 0x7C, 0xC1, 0xE1, 0x27, 0x38, 0xA0, 0xE1, 0xB0, 0x3D, 0xC1, 0xE1, 0xB2, 0x6D, 0xC1, 0xE1
	.byte 0x26, 0x08, 0xA0, 0xE1, 0xB4, 0x0D, 0xC1, 0xE1, 0x87, 0x0F, 0x8D, 0xE2, 0xB6, 0x20, 0xC0, 0xE1
	.byte 0x1C, 0x40, 0x8D, 0xE2, 0x0B, 0x00, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1, 0x01, 0x10, 0xA0, 0xE3
	.byte 0x01, 0x3B, 0xA0, 0xE3, 0x00, 0x40, 0x8D, 0xE5, 0x28, 0xEE, 0xFF, 0xEB, 0x9E, 0xFF, 0xFF, 0xEA
	.byte 0xB0, 0x04, 0x98, 0xE5, 0x40, 0x00, 0x10, 0xE3, 0x05, 0x00, 0xA0, 0x01, 0x42, 0x00, 0x00, 0x0A
	.byte 0x80, 0x00, 0x10, 0xE3, 0x0F, 0x00, 0x00, 0x0A, 0x28, 0x01, 0x9F, 0xE5, 0xB0, 0x00, 0xD0, 0xE1
	.byte 0x01, 0x00, 0x50, 0xE3, 0x05, 0x00, 0xA0, 0x01, 0x3B, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0x1A, 0xF4, 0x00, 0x9F, 0xE5, 0x45, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x05, 0x00, 0xA0, 0x01, 0x10, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x50, 0xE3, 0x14, 0x00, 0x00, 0x1A
	.byte 0x02, 0x00, 0xA0, 0xE3, 0x30, 0x00, 0x00, 0xEA, 0xCC, 0x00, 0x9F, 0xE5, 0x07, 0x10, 0xA0, 0xE1
	.byte 0xB0, 0x00, 0xD0, 0xE1, 0x29, 0xFE, 0xFF, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x1A
	.byte 0xB0, 0x14, 0x98, 0xE5, 0xB4, 0x00, 0x9F, 0xE5, 0x80, 0x10, 0x81, 0xE3, 0xB0, 0x14, 0x88, 0xE5
	.byte 0x33, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0xA0, 0x03, 0x02, 0x00, 0xA0, 0x13
	.byte 0x21, 0x00, 0x00, 0xEA, 0xAC, 0x00, 0x9F, 0xE5, 0xB0, 0x50, 0xC0, 0xE1, 0x09, 0x00, 0xA0, 0xE1
	.byte 0x1D, 0x00, 0x00, 0xEA, 0x9C, 0x00, 0x9F, 0xE5, 0x9C, 0x10, 0x9F, 0xE5, 0xB0, 0x50, 0xC0, 0xE1
	.byte 0x00, 0x30, 0x91, 0xE5, 0x94, 0x20, 0x9F, 0xE5, 0x02, 0x00, 0x53, 0xE1, 0x04, 0x30, 0x80, 0x15
	.byte 0x00, 0x20, 0x81, 0x15, 0xB0, 0x04, 0x98, 0xE5, 0x20, 0x10, 0xA0, 0xE3, 0x43, 0x00, 0x80, 0xE3
	.byte 0xB0, 0x04, 0x88, 0xE5, 0x50, 0x00, 0x9F, 0xE5, 0xB4, 0x54, 0x88, 0xE5, 0xB0, 0x00, 0xD0, 0xE1
	.byte 0x0A, 0xFE, 0xFF, 0xEB, 0x01, 0x00, 0x50, 0xE3, 0xB0, 0x04, 0x98, 0xE5, 0x06, 0x00, 0x00, 0x1A
	.byte 0x40, 0x00, 0x10, 0xE3, 0x01, 0x00, 0x00, 0x1A, 0x30, 0x00, 0x9F, 0xE5, 0x14, 0x00, 0x00, 0xEB
	.byte 0xB0, 0x04, 0x98, 0xE5, 0x80, 0x00, 0x80, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x80, 0x00, 0xC0, 0xE3
	.byte 0xB0, 0x04, 0x88, 0xE5, 0xFF, 0xFF, 0xFF, 0xEA
_02FA0448:
	mov r0, #0
_02FA044C:
	add sp, sp, #0x26c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA0458: .word 0x02FC8E48
_02FA045C: .word 0x0400481C
_02FA0460: .word 0x02FCD0B4
_02FA0464: .word 0x00000FFF
_02FA0468: .word 0x12345678
	arm_func_end FUN_02F9FCD0
_02FA046C:
	.byte 0x00, 0x04, 0xFB, 0x00
	.byte 0xA8, 0x7F, 0x00, 0x00, 0x55, 0xAA, 0x00, 0x00, 0xB4, 0xD0, 0xFC, 0x02, 0x14, 0x7D, 0xFC, 0x02
	.byte 0xE4, 0x04, 0xFA, 0x02

	arm_func_start FUN_02FA0484
FUN_02FA0484: ; 0x02FA0484
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FA04D4 ; =0x02FC7D14
	ldr r2, _02FA04D8 ; =FUN_02FA04E4
	ldr r1, [r1]
	mov r5, r0
	cmp r1, r2
	ldrne r0, _02FA04DC ; =0x02FCD0B4
	ldr r2, _02FA04D8 ; =FUN_02FA04E4
	strne r1, [r0, #4]
	ldr r0, _02FA04E0 ; =0x02FC7D18
	mov r4, #1
	ldr r1, [r0]
	mov r0, r4
	bl FUN_02F9BA38
	cmp r0, #0
	streqh r4, [r5]
	movne r1, #0xff
	strneh r1, [r5]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA04D4: .word 0x02FC7D14
_02FA04D8: .word FUN_02FA04E4
_02FA04DC: .word 0x02FCD0B4
_02FA04E0: .word 0x02FC7D18
	arm_func_end FUN_02FA0484

	arm_func_start FUN_02FA04E4
FUN_02FA04E4: ; 0x02FA04E4
	stmdb sp!, {r3, lr}
	bl FUN_02FA0510
	ldr r0, _02FA050C ; =0x02FCD0B4
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _02FA0504
	mov lr, pc
	bx r0
_02FA0504:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA050C: .word 0x02FCD0B4
	arm_func_end FUN_02FA04E4

	arm_func_start FUN_02FA0510
FUN_02FA0510: ; 0x02FA0510
	stmdb sp!, {r4, lr}
	ldr r4, _02FA0548 ; =0x02FCD0B4
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #0x400
	bl FUN_02F9BE3C
	ldr r0, [r4, #0xc]
	bl FUN_02F8D964
	cmp r0, #0
	ldrne r1, [r0, #0x4b0]
	bicne r1, r1, #0x80
	strne r1, [r0, #0x4b0]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA0548: .word 0x02FCD0B4
	arm_func_end FUN_02FA0510

	arm_func_start FUN_02FA054C
FUN_02FA054C: ; 0x02FA054C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x174
	sub sp, sp, #0x400
	ldr lr, _02FA05B0 ; =FUN_02F9FC50
	mov r3, #0
	ldr ip, _02FA05B4 ; =FUN_02F9FCD0
	ldr r2, _02FA05B8 ; =_02FAE434
	add r1, sp, #0
	mov r4, r0
	str lr, [sp, #0x4cc]
	str ip, [sp, #0x4d0]
	str r3, [sp, #0x4a8]
	str r3, [sp, #0x4ac]
	str r3, [sp, #0x4b0]
	str r3, [sp, #0x4b4]
	str r3, [sp, #0x4b8]
	str r3, [sp, #0x4c4]
	str r3, [sp, #0x4c8]
	bl FUN_02F99ED4
	ldr r1, _02FA05BC ; =0x02FCD0B4
	str r4, [r1, #0xc]
	add sp, sp, #0x174
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02FA05B0: .word FUN_02F9FC50
_02FA05B4: .word FUN_02F9FCD0
_02FA05B8: .word _02FAE434
_02FA05BC: .word 0x02FCD0B4
	arm_func_end FUN_02FA054C

	arm_func_start FUN_02FA05C0
FUN_02FA05C0: ; 0x02FA05C0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x33c
	mov sb, r1
	ldr r7, _02FA1230 ; =0x02FCD0C4
	ldr r5, _02FA1234 ; =0x02FCD0E4
	str r0, [sp, #4]
	str r2, [sp, #8]
	mov r4, #0x38
	mov r8, #0
	bl FUN_02F8D964
	mov r6, r0
	cmp sb, #6
	bhi _02FA1220
	add r0, pc, sb, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	;bleq FUN_02CA35C8
    .short 0xBF0
    .short 0xBF4
_02FA0604:
	.byte 0x1C, 0x0C, 0x1C, 0x0C, 0x9C, 0x08, 0x0C, 0x00, 0xDC, 0x0B, 0xDA, 0x0B
	.byte 0x18, 0x00, 0x97, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xE0, 0x03, 0x00, 0x03, 0x00, 0x0A
	.byte 0xBD, 0x0F, 0x8D, 0xE2, 0x08, 0x10, 0xA0, 0xE1, 0x48, 0x20, 0xA0, 0xE3, 0x08, 0x90, 0xA0, 0xE1
	.byte 0xA3, 0xBF, 0xFF, 0xEB, 0x1C, 0x00, 0x97, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0xC7, 0x01, 0x00, 0x1A
	.byte 0xCF, 0xF1, 0xFF, 0xEB, 0x18, 0x10, 0x97, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0x85, 0xE5
	.byte 0x0C, 0x10, 0x97, 0xE5, 0x40, 0x10, 0x85, 0xE5, 0x10, 0x10, 0x97, 0xE5, 0x78, 0x10, 0x85, 0xE5
	.byte 0x14, 0x10, 0x97, 0xE5, 0xB0, 0x10, 0x85, 0xE5, 0x04, 0xB0, 0x97, 0xE5, 0x01, 0x10, 0x4B, 0xE2
	.byte 0x03, 0x00, 0x00, 0xEA, 0x90, 0x54, 0x22, 0xE0, 0x08, 0x20, 0x92, 0xE5, 0x01, 0x00, 0x80, 0xE2
	.byte 0x02, 0x90, 0x89, 0xE0, 0x01, 0x00, 0x50, 0xE1, 0xF9, 0xFF, 0xFF, 0x3A, 0xA4, 0x0B, 0x9F, 0xE5
	.byte 0x04, 0x00, 0x90, 0xE5, 0x30, 0x00, 0x8D, 0xE5, 0x00, 0x00, 0x59, 0xE1, 0x00, 0x00, 0xA0, 0x23
	.byte 0x79, 0x00, 0x00, 0x2A, 0x04, 0x30, 0x97, 0xE5, 0x09, 0x20, 0x40, 0xE0, 0x93, 0x04, 0x01, 0xE0
	.byte 0x84, 0x0B, 0x9F, 0xE5, 0x01, 0x20, 0x80, 0xE7, 0x02, 0x00, 0x00, 0xEA, 0x93, 0x54, 0x20, 0xE0
	.byte 0x08, 0x80, 0x80, 0xE5, 0x01, 0x30, 0x83, 0xE2, 0x04, 0x00, 0x53, 0xE3, 0xFA, 0xFF, 0xFF, 0x3A
	.byte 0x60, 0x0B, 0x9F, 0xE5, 0x00, 0xA0, 0xA0, 0xE3, 0x0C, 0x00, 0x90, 0xE5, 0xA0, 0x75, 0xA0, 0xE1
	.byte 0x66, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90, 0x02, 0x00, 0xA0, 0x93
	.byte 0xB2, 0x01, 0xC9, 0x91, 0x10, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91, 0x45, 0x00, 0x00, 0x9A
	.byte 0x10, 0x00, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90, 0x02, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91
	.byte 0x20, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91, 0x3E, 0x00, 0x00, 0x9A, 0x20, 0x00, 0x57, 0xE3
	.byte 0x9A, 0x54, 0x29, 0x90, 0x04, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91, 0x20, 0x00, 0xA0, 0x93
	.byte 0xB4, 0x01, 0xC9, 0x91, 0x37, 0x00, 0x00, 0x9A, 0x80, 0x00, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90
	.byte 0x08, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91, 0x20, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91
	.byte 0x30, 0x00, 0x00, 0x9A, 0x01, 0x0C, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90, 0x10, 0x00, 0xA0, 0x93
	.byte 0xB2, 0x01, 0xC9, 0x91, 0x20, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91, 0x29, 0x00, 0x00, 0x9A
	.byte 0x7E, 0x0F, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90, 0x10, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91
	.byte 0x3F, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91, 0x22, 0x00, 0x00, 0x9A, 0x3F, 0x0E, 0x57, 0xE3
	.byte 0x9A, 0x54, 0x29, 0x90, 0x20, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91, 0x3F, 0x00, 0xA0, 0x93
	.byte 0xB4, 0x01, 0xC9, 0x91, 0x1B, 0x00, 0x00, 0x9A, 0x7E, 0x0E, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90
	.byte 0x40, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91, 0x3F, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91
	.byte 0x14, 0x00, 0x00, 0x9A, 0x02, 0x0B, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90, 0x80, 0x00, 0xA0, 0x93
	.byte 0xB2, 0x01, 0xC9, 0x91, 0x3F, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91, 0x0D, 0x00, 0x00, 0x9A
	.byte 0x3F, 0x0D, 0x57, 0xE3, 0x9A, 0x54, 0x29, 0x90, 0x80, 0x00, 0xA0, 0x93, 0xB2, 0x01, 0xC9, 0x91
	.byte 0x3F, 0x00, 0xA0, 0x93, 0xB4, 0x01, 0xC9, 0x91, 0x06, 0x00, 0x00, 0x9A, 0x02, 0x09, 0x57, 0xE3
	.byte 0xB7, 0xFF, 0xFF, 0x8A, 0x9A, 0x54, 0x29, 0xE0, 0xFF, 0x00, 0xA0, 0xE3, 0xB2, 0x01, 0xC9, 0xE1
	.byte 0x3F, 0x00, 0xA0, 0xE3, 0xB4, 0x01, 0xC9, 0xE1, 0x30, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x89, 0xE5
	.byte 0xB2, 0x21, 0xD9, 0xE1, 0xB4, 0x11, 0xD9, 0xE1, 0x92, 0x01, 0x01, 0xE0, 0xAC, 0x6C, 0x21, 0xEB
	.byte 0xB6, 0x01, 0xC9, 0xE1, 0xB2, 0x11, 0xD9, 0xE1, 0xB4, 0x01, 0xD9, 0xE1, 0xB6, 0x21, 0xD9, 0xE1
	.byte 0x91, 0x00, 0x00, 0xE0, 0x92, 0x00, 0x00, 0xE0, 0x04, 0x00, 0x89, 0xE5, 0xB2, 0x21, 0xD9, 0xE1
	.byte 0xB4, 0x11, 0xD9, 0xE1, 0x08, 0x00, 0x99, 0xE5, 0x92, 0x01, 0x01, 0xE0, 0xA0, 0x6C, 0x21, 0xEB
	.byte 0xB0, 0x01, 0xC9, 0xE1, 0xB2, 0x11, 0xD9, 0xE1, 0xB4, 0x01, 0xD9, 0xE1, 0xB0, 0x21, 0xD9, 0xE1
	.byte 0x91, 0x00, 0x00, 0xE0, 0x92, 0x00, 0x00, 0xE0, 0x0C, 0x00, 0x89, 0xE5, 0x01, 0xA0, 0x8A, 0xE2
	.byte 0x0B, 0x00, 0x5A, 0xE1, 0x96, 0xFF, 0xFF, 0x3A, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3
	.byte 0x02, 0x2C, 0xA0, 0xE3, 0x40, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0x03, 0x60, 0x02, 0x00, 0x0A
	.byte 0x00, 0x00, 0x5B, 0xE3, 0x00, 0x90, 0xA0, 0xE3, 0x38, 0x00, 0x00, 0x9A, 0x84, 0x09, 0x9F, 0xE5
	.byte 0x0C, 0x30, 0xA0, 0xE3, 0x0C, 0x00, 0x90, 0xE5, 0xA0, 0x75, 0xA0, 0xE1, 0x02, 0x0A, 0xA0, 0xE3
	.byte 0x30, 0x00, 0x00, 0xEA, 0x40, 0x00, 0x57, 0xE3, 0x99, 0x54, 0x2A, 0x90, 0xB8, 0x32, 0xCA, 0x91
	.byte 0xBC, 0x21, 0xCA, 0x91, 0x01, 0xC0, 0xA0, 0x93, 0x24, 0xC0, 0x8A, 0x95, 0x0B, 0x00, 0x00, 0x9A
	.byte 0x99, 0x54, 0x2A, 0xE0, 0x02, 0x0B, 0x57, 0xE3, 0x10, 0xC0, 0xA0, 0x93, 0xB8, 0xC2, 0xCA, 0x91
	.byte 0xBC, 0x21, 0xCA, 0x91, 0x01, 0xC0, 0xA0, 0x93, 0x24, 0xC0, 0x8A, 0x95, 0x20, 0xC0, 0xA0, 0x83
	.byte 0xB8, 0xC2, 0xCA, 0x81, 0xBC, 0x81, 0xCA, 0x81, 0x01, 0xC0, 0xA0, 0x83, 0x24, 0xC0, 0x8A, 0x85
	.byte 0x08, 0x00, 0x57, 0xE3, 0x10, 0xC0, 0xA0, 0x93, 0xB8, 0xC1, 0xCA, 0x91, 0xBA, 0xC1, 0xCA, 0x91
	.byte 0x17, 0x00, 0x00, 0x9A, 0x40, 0x00, 0x57, 0xE3, 0x20, 0xC0, 0xA0, 0x93, 0xB8, 0xC1, 0xCA, 0x91
	.byte 0xBA, 0xC1, 0xCA, 0x91, 0x12, 0x00, 0x00, 0x9A, 0x01, 0x0C, 0x57, 0xE3, 0x20, 0xC0, 0xA0, 0x93
	.byte 0xB8, 0xC1, 0xCA, 0x91, 0xBA, 0x11, 0xCA, 0x91, 0x0D, 0x00, 0x00, 0x9A, 0x01, 0x0B, 0x57, 0xE3
	.byte 0x20, 0xC0, 0xA0, 0x93, 0xB8, 0xC1, 0xCA, 0x91, 0x80, 0xC0, 0xA0, 0x93, 0xBA, 0xC1, 0xCA, 0x91
	.byte 0x07, 0x00, 0x00, 0x9A, 0x02, 0x0B, 0x57, 0xE3, 0xB8, 0x11, 0xCA, 0x91, 0x80, 0xC0, 0xA0, 0x93
	.byte 0xBA, 0xC1, 0xCA, 0x91, 0x02, 0x00, 0x00, 0x9A, 0x02, 0x09, 0x57, 0xE3, 0xB8, 0x11, 0xCA, 0x91
	.byte 0xBA, 0x01, 0xCA, 0x91, 0x01, 0x90, 0x89, 0xE2, 0x0B, 0x00, 0x59, 0xE1, 0xCC, 0xFF, 0xFF, 0x3A
	.byte 0x9C, 0xA8, 0x9F, 0xE5, 0x00, 0x90, 0xA0, 0xE3, 0x0C, 0x30, 0x9A, 0xE5, 0x44, 0x00, 0x9A, 0xE5
	.byte 0x7C, 0x20, 0x9A, 0xE5, 0xB4, 0x10, 0x9A, 0xE5, 0xE8, 0x00, 0x8D, 0xE5, 0x34, 0x90, 0x8A, 0xE5
	.byte 0x08, 0x00, 0x9A, 0xE5, 0xEC, 0x20, 0x8D, 0xE5, 0x00, 0x20, 0x80, 0xE2, 0x01, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x00, 0x8D, 0xE5, 0x64, 0x08, 0x9F, 0xE5, 0x6C, 0x20, 0x8A, 0xE5, 0xF0, 0x10, 0x8D, 0xE5
	.byte 0x40, 0x10, 0x9A, 0xE5, 0x08, 0x00, 0x90, 0xE5, 0x01, 0x10, 0x82, 0xE0, 0x44, 0x00, 0x8D, 0xE5
	.byte 0x01, 0x00, 0xA0, 0xE3, 0xA4, 0x10, 0x8A, 0xE5, 0xD8, 0x00, 0x8D, 0xE5, 0xDC, 0x00, 0x8D, 0xE5
	.byte 0xE0, 0x00, 0x8D, 0xE5, 0x78, 0x00, 0x9A, 0xE5, 0xE4, 0x30, 0x8D, 0xE5, 0x00, 0x00, 0x81, 0xE0
	.byte 0xDC, 0x00, 0x8A, 0xE5, 0x48, 0x90, 0x8D, 0xE5, 0xBC, 0x00, 0x00, 0xEA, 0x38, 0x00, 0xA0, 0xE3
	.byte 0x99, 0xA0, 0x27, 0xE0, 0xB8, 0x01, 0xD7, 0xE1, 0x40, 0x00, 0x8D, 0xE5, 0xE4, 0x00, 0x8D, 0xE2
	.byte 0x09, 0x01, 0x90, 0xE7, 0x40, 0x10, 0x9D, 0xE5, 0x24, 0x00, 0x8D, 0xE5, 0x2C, 0x6C, 0x21, 0xEB
	.byte 0xB8, 0x12, 0xD7, 0xE1, 0x90, 0x01, 0x01, 0xE0, 0x00, 0x08, 0x9F, 0xE5, 0x00, 0x00, 0x11, 0xE1
	.byte 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0x21, 0x06, 0x80, 0xE0, 0xBA, 0x02, 0xC7, 0xE1
	.byte 0xE0, 0x07, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x53, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x59, 0xE3, 0x12, 0x00, 0x00, 0x1A, 0x38, 0x00, 0xA0, 0xE3, 0x99, 0xA0, 0x20, 0xE0
	.byte 0x2C, 0x00, 0x8D, 0xE5, 0xBA, 0x01, 0xD0, 0xE1, 0x28, 0x00, 0x8D, 0xE5, 0x44, 0x00, 0x9D, 0xE5
	.byte 0x28, 0x10, 0x9D, 0xE5, 0x16, 0x6C, 0x21, 0xEB, 0x00, 0x00, 0x51, 0xE3, 0x01, 0x50, 0xA0, 0xE3
	.byte 0x44, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x00, 0x50, 0xA0, 0x03, 0x10, 0x6C, 0x21, 0xEB
	.byte 0x05, 0x10, 0x80, 0xE0, 0x28, 0x00, 0x9D, 0xE5, 0x90, 0x01, 0x01, 0xE0, 0x2C, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x00, 0x00, 0xEA, 0x7C, 0x07, 0x9F, 0xE5, 0xBC, 0x11, 0xD0, 0xE1, 0x30, 0x10, 0x80, 0xE5
	.byte 0xBA, 0x51, 0xD7, 0xE1, 0xBA, 0x02, 0xD7, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x80, 0x00, 0xA0, 0xE1
	.byte 0x20, 0x00, 0x8D, 0xE5, 0x02, 0x6C, 0x21, 0xEB, 0x00, 0x00, 0x51, 0xE3, 0x01, 0x00, 0xA0, 0x13
	.byte 0x10, 0x00, 0x8D, 0x15, 0x48, 0x00, 0x9D, 0x05, 0x05, 0x10, 0xA0, 0xE1, 0x10, 0x00, 0x8D, 0x05
	.byte 0x20, 0x00, 0x9D, 0xE5, 0xFA, 0x6B, 0x21, 0xEB, 0x10, 0x10, 0x9D, 0xE5, 0x01, 0x00, 0x80, 0xE0
	.byte 0x90, 0x05, 0x01, 0xE0, 0x20, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x41, 0xE0, 0x24, 0x00, 0x87, 0xE5
	.byte 0x09, 0x00, 0x50, 0xE3, 0x24, 0x10, 0x97, 0x35, 0xBA, 0x01, 0xD7, 0x31, 0x00, 0x00, 0x81, 0x30
	.byte 0x24, 0x00, 0x87, 0x35, 0x24, 0x10, 0x97, 0xE5, 0xBA, 0x02, 0xD7, 0xE1, 0x80, 0x00, 0x81, 0xE0
	.byte 0x2C, 0x00, 0x87, 0xE5, 0x30, 0x20, 0x97, 0xE5, 0x24, 0x00, 0x9D, 0xE5, 0x2C, 0x10, 0x97, 0xE5
	.byte 0x02, 0x00, 0x40, 0xE0, 0x01, 0x00, 0x40, 0xE0, 0x40, 0x10, 0x9D, 0xE5, 0xE4, 0x6B, 0x21, 0xEB
	.byte 0x02, 0x10, 0x80, 0xE2, 0xB8, 0x02, 0xD7, 0xE1, 0x91, 0x00, 0x02, 0xE0, 0xDC, 0x06, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x12, 0xE1, 0x01, 0x00, 0xA0, 0x13, 0x48, 0x00, 0x9D, 0x05, 0x22, 0x16, 0x80, 0xE0
	.byte 0xBA, 0x02, 0xD7, 0xE1, 0x00, 0x00, 0x51, 0xE1, 0x08, 0x00, 0x00, 0x9A, 0x2C, 0x10, 0x97, 0xE5
	.byte 0xBA, 0x01, 0xD7, 0xE1, 0x00, 0x00, 0x81, 0xE0, 0x2C, 0x00, 0x87, 0xE5, 0x24, 0x10, 0x97, 0xE5
	.byte 0xBA, 0x01, 0xD7, 0xE1, 0x00, 0x00, 0x81, 0xE0, 0x24, 0x00, 0x87, 0xE5, 0xE4, 0xFF, 0xFF, 0xEA
	.byte 0x53, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x40, 0xE2, 0xBA, 0x02, 0xC7, 0xE1, 0xC3, 0xFF, 0xFF, 0xEA
	.byte 0xD4, 0x00, 0x8D, 0xE2, 0x09, 0x01, 0x90, 0xE7, 0x34, 0x00, 0x8D, 0xE5, 0x74, 0x06, 0x9F, 0xE5
	.byte 0x04, 0x00, 0x90, 0xE5, 0x38, 0x00, 0x8D, 0xE5, 0xE4, 0x00, 0x8D, 0xE2, 0x09, 0x01, 0x90, 0xE7
	.byte 0x4C, 0x00, 0x8D, 0xE5, 0xBA, 0x12, 0xD7, 0xE1, 0x34, 0x00, 0x9D, 0xE5, 0x81, 0x00, 0x80, 0xE0
	.byte 0x20, 0x00, 0x80, 0xE2, 0x18, 0x00, 0x8D, 0xE5, 0x2C, 0x00, 0x87, 0xE5, 0xBA, 0x01, 0xD7, 0xE1
	.byte 0x1C, 0x00, 0x8D, 0xE5, 0x18, 0x00, 0x9D, 0xE5, 0x1C, 0x10, 0x9D, 0xE5, 0xB8, 0x6B, 0x21, 0xEB
	.byte 0x00, 0x00, 0x51, 0xE3, 0x01, 0x50, 0xA0, 0xE3, 0x48, 0x50, 0x9D, 0x05, 0x18, 0x00, 0x9D, 0xE5
	.byte 0x1C, 0x10, 0x9D, 0xE5, 0xB2, 0x6B, 0x21, 0xEB, 0x05, 0x50, 0x80, 0xE0, 0x00, 0x00, 0x59, 0xE3
	.byte 0x0D, 0x00, 0x00, 0x1A, 0x44, 0x00, 0x9D, 0xE5, 0x1C, 0x10, 0x9D, 0xE5, 0xAC, 0x6B, 0x21, 0xEB
	.byte 0x00, 0x00, 0x51, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x0C, 0x00, 0x8D, 0x15, 0x48, 0x00, 0x9D, 0x05
	.byte 0x1C, 0x10, 0x9D, 0xE5, 0x0C, 0x00, 0x8D, 0x05, 0x44, 0x00, 0x9D, 0xE5, 0xA4, 0x6B, 0x21, 0xEB
	.byte 0x0C, 0x10, 0x9D, 0xE5, 0x01, 0x00, 0x80, 0xE0, 0x00, 0x50, 0x85, 0xE0, 0x1C, 0x00, 0x9D, 0xE5
	.byte 0x95, 0x00, 0x01, 0xE0, 0x18, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x41, 0xE0, 0x30, 0x00, 0x87, 0xE5
	.byte 0xBA, 0x11, 0xD7, 0xE1, 0x01, 0x00, 0x50, 0xE1, 0x30, 0x00, 0x97, 0x15, 0x01, 0x00, 0x80, 0x10
	.byte 0x30, 0x00, 0x87, 0x15, 0x30, 0x10, 0x97, 0xE5, 0x38, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x51, 0xE1
	.byte 0x00, 0x10, 0xA0, 0x23, 0x2B, 0x00, 0x00, 0x2A, 0x4C, 0x00, 0x9D, 0xE5, 0x01, 0x20, 0x40, 0xE0
	.byte 0x2C, 0x00, 0x97, 0xE5, 0x40, 0x10, 0x9D, 0xE5, 0x00, 0x00, 0x42, 0xE0, 0x8C, 0x6B, 0x21, 0xEB
	.byte 0x02, 0x10, 0x80, 0xE2, 0xB8, 0x02, 0xD7, 0xE1, 0x91, 0x00, 0x02, 0xE0, 0x7C, 0x05, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x12, 0xE1, 0x01, 0x00, 0xA0, 0x13, 0x48, 0x00, 0x9D, 0x05, 0x22, 0x16, 0x80, 0xE0
	.byte 0xBA, 0x02, 0xD7, 0xE1, 0x00, 0x00, 0x51, 0xE1, 0x30, 0x10, 0x97, 0x85, 0xBA, 0x01, 0xD7, 0x81
	.byte 0x00, 0x00, 0x81, 0x80, 0x30, 0x00, 0x87, 0x85, 0xE5, 0xFF, 0xFF, 0x8A, 0xBA, 0x12, 0xC7, 0x11
	.byte 0xB7, 0xFF, 0xFF, 0x1A, 0x01, 0x00, 0x89, 0xE2, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x98, 0xA0, 0xE1
	.byte 0x0B, 0x00, 0x59, 0xE1, 0x40, 0xFF, 0xFF, 0x3A, 0x20, 0x05, 0x9F, 0xE5, 0x00, 0x70, 0xA0, 0xE3
	.byte 0x04, 0x50, 0x90, 0xE5, 0x08, 0x00, 0x00, 0xEA, 0x38, 0x00, 0xA0, 0xE3, 0x97, 0xA0, 0x23, 0xE0
	.byte 0x30, 0x20, 0x93, 0xE5, 0x34, 0x10, 0x93, 0xE5, 0x01, 0x00, 0x87, 0xE2, 0x01, 0x10, 0x82, 0xE0
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x30, 0x10, 0x83, 0xE5, 0x20, 0x78, 0xA0, 0xE1, 0x05, 0x00, 0x57, 0xE1
	.byte 0xF4, 0xFF, 0xFF, 0x3A, 0x01, 0x10, 0xA0, 0xE3, 0xE0, 0x04, 0x9F, 0xE5, 0x00, 0x00, 0x51, 0xE3
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0x03, 0x31, 0x01, 0x00, 0x0A, 0x1C, 0x10, 0x80, 0xE5
	.byte 0xB4, 0x04, 0x96, 0xE5, 0xD8, 0x14, 0x9F, 0xE5, 0x90, 0x04, 0x02, 0xE0, 0xD4, 0x04, 0x9F, 0xE5
	.byte 0x02, 0x10, 0x91, 0xE7, 0x02, 0x00, 0x90, 0xE7, 0xCC, 0x74, 0x9F, 0xE5, 0x00, 0x00, 0x81, 0xE0
	.byte 0x00, 0x03, 0x8D, 0xE5, 0xB4, 0x14, 0x96, 0xE5, 0xC0, 0x54, 0x9F, 0xE5, 0x91, 0x04, 0x02, 0xE0
	.byte 0xB2, 0x30, 0x97, 0xE1, 0xF4, 0x32, 0x8D, 0xE5, 0xB4, 0x14, 0x96, 0xE5, 0x91, 0x04, 0x02, 0xE0
	.byte 0xB2, 0x20, 0x95, 0xE1, 0x93, 0x02, 0x01, 0xE0, 0xFC, 0x22, 0x8D, 0xE5, 0x4C, 0x6B, 0x21, 0xEB
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x54, 0x30, 0xA0, 0xE3, 0x04, 0x13, 0x8D, 0xE5, 0x4C, 0x10, 0xA0, 0xE3
	.byte 0x0A, 0x13, 0xCD, 0xE5, 0x57, 0x20, 0xA0, 0xE3, 0x08, 0x33, 0xCD, 0xE5, 0xF8, 0x02, 0x8D, 0xE5
	.byte 0x0B, 0x83, 0xCD, 0xE5, 0x09, 0x23, 0xCD, 0xE5, 0xB4, 0x24, 0x96, 0xE5, 0x70, 0x14, 0x9F, 0xE5
	.byte 0x92, 0x04, 0x03, 0xE0, 0xB3, 0x20, 0x91, 0xE1, 0x68, 0x14, 0x9F, 0xE5, 0x11, 0x23, 0xCD, 0xE5
	.byte 0xB4, 0x24, 0x96, 0xE5, 0x92, 0x04, 0x03, 0xE0, 0x03, 0x20, 0x91, 0xE7, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x14, 0x13, 0xCD, 0xE5, 0x95, 0x3F, 0x8D, 0xE2, 0xBE, 0x2B, 0xC3, 0xE1, 0xB4, 0x24, 0x96, 0xE5
	.byte 0x44, 0x14, 0x9F, 0xE5, 0x92, 0x04, 0x09, 0xE0, 0xB9, 0x20, 0x91, 0xE1, 0x3C, 0x14, 0x9F, 0xE5
	.byte 0x18, 0x23, 0x8D, 0xE5, 0xB4, 0x94, 0x96, 0xE5, 0x34, 0x24, 0x9F, 0xE5, 0x99, 0x04, 0x0A, 0xE0
	.byte 0x0A, 0x90, 0x91, 0xE7, 0xF8, 0x10, 0xA0, 0xE3, 0x1C, 0x93, 0x8D, 0xE5, 0xB4, 0xA4, 0x96, 0xE5
	.byte 0x20, 0x94, 0x9F, 0xE5, 0x22, 0x13, 0xCD, 0xE5, 0x9A, 0x04, 0x01, 0xE0, 0xB1, 0x20, 0x92, 0xE1
	.byte 0x08, 0x10, 0x9D, 0xE5, 0xBC, 0x2C, 0xC3, 0xE1, 0xB4, 0xA4, 0x96, 0xE5, 0x48, 0x20, 0xA0, 0xE3
	.byte 0x9A, 0x04, 0x0B, 0xE0, 0xBB, 0x50, 0x95, 0xE1, 0xB0, 0x5D, 0xC3, 0xE1, 0xB4, 0x54, 0x96, 0xE5
	.byte 0xB4, 0x0D, 0xC3, 0xE1, 0x95, 0x04, 0x04, 0xE0, 0xB4, 0x40, 0x97, 0xE1, 0xBD, 0x0F, 0x8D, 0xE2
	.byte 0xB2, 0x4D, 0xC3, 0xE1, 0x04, 0x30, 0x9D, 0xE5, 0x2C, 0x93, 0x8D, 0xE5, 0x2A, 0x33, 0xCD, 0xE5
	.byte 0x30, 0x83, 0xCD, 0xE5, 0x2A, 0x7A, 0x21, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0xE0, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x97, 0xE5, 0x50, 0x80, 0x8D, 0xE5, 0x3C, 0x00, 0x8D, 0xE5, 0x3C, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x58, 0xE1, 0x4D, 0x00, 0x00, 0x2A, 0x98, 0x54, 0x2B, 0xE0, 0xB4, 0x71, 0xDB, 0xE1
	.byte 0xB2, 0x11, 0xDB, 0xE1, 0x30, 0x90, 0x9B, 0xE5, 0x91, 0x07, 0x00, 0xE0, 0x14, 0x00, 0x8D, 0xE5
	.byte 0x14, 0x10, 0x9D, 0xE5, 0x09, 0x00, 0xA0, 0xE1, 0x01, 0x6B, 0x21, 0xEB, 0x54, 0x00, 0x8D, 0xE2
	.byte 0x08, 0x11, 0x80, 0xE7, 0x01, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0xFC, 0x6A, 0x21, 0xEB
	.byte 0x54, 0x10, 0x8D, 0xE2, 0x08, 0x01, 0x81, 0xE7, 0x09, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0xF7, 0x6A, 0x21, 0xEB, 0x01, 0x10, 0x81, 0xE2, 0x64, 0x00, 0x8D, 0xE2, 0x08, 0x11, 0x80, 0xE7
	.byte 0x14, 0x10, 0x9D, 0xE5, 0x09, 0x00, 0xA0, 0xE1, 0xF1, 0x6A, 0x21, 0xEB, 0x74, 0x10, 0x8D, 0xE2
	.byte 0x08, 0x01, 0x81, 0xE7, 0x34, 0x20, 0x9B, 0xE5, 0x0C, 0x00, 0x9B, 0xE5, 0x14, 0x10, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x82, 0xE0, 0x09, 0xA0, 0x40, 0xE0, 0x0A, 0x00, 0x89, 0xE0, 0x01, 0x90, 0x40, 0xE2
	.byte 0xB4, 0x00, 0x8D, 0xE2, 0x08, 0xA1, 0x80, 0xE7, 0x09, 0x00, 0xA0, 0xE1, 0xE4, 0x6A, 0x21, 0xEB
	.byte 0x84, 0x00, 0x8D, 0xE2, 0x08, 0x11, 0x80, 0xE7, 0x01, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0xDF, 0x6A, 0x21, 0xEB, 0x84, 0x20, 0x8D, 0xE2, 0x08, 0x01, 0x82, 0xE7, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x09, 0x00, 0xA0, 0xE1, 0xDA, 0x6A, 0x21, 0xEB, 0x01, 0x20, 0x81, 0xE2, 0x94, 0x10, 0x8D, 0xE2
	.byte 0x08, 0x21, 0x81, 0xE7, 0x14, 0x10, 0x9D, 0xE5, 0x09, 0x00, 0xA0, 0xE1, 0xD4, 0x6A, 0x21, 0xEB
	.byte 0xA4, 0x10, 0x8D, 0xE2, 0x08, 0x01, 0x81, 0xE7, 0xB8, 0x02, 0xDB, 0xE1, 0x20, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0x00, 0x1A, 0xC0, 0x02, 0x9F, 0xE5, 0x00, 0x00, 0x5A, 0xE1, 0xC4, 0x00, 0x8D, 0xE2
	.byte 0x0B, 0x10, 0xA0, 0x33, 0x08, 0x11, 0x80, 0x37, 0x0C, 0x10, 0xA0, 0x23, 0x09, 0x00, 0x00, 0xEA
	.byte 0xA8, 0x02, 0x9F, 0xE5, 0x00, 0x00, 0x5A, 0xE1, 0xC4, 0x00, 0x8D, 0xE2, 0x01, 0x10, 0xA0, 0x33
	.byte 0x08, 0x11, 0x80, 0x37, 0x16, 0x00, 0x00, 0x3A, 0x01, 0x08, 0x5A, 0xE3, 0x04, 0x10, 0xA0, 0x33
	.byte 0x08, 0x11, 0x80, 0x37, 0x06, 0x10, 0xA0, 0x23, 0x08, 0x11, 0x80, 0x27, 0x10, 0x00, 0x00, 0xEA
	.byte 0x50, 0x10, 0x9D, 0xE5, 0x54, 0x00, 0x8D, 0xE2, 0x08, 0x11, 0x80, 0xE7, 0x64, 0x00, 0x8D, 0xE2
	.byte 0x08, 0x11, 0x80, 0xE7, 0x74, 0x00, 0x8D, 0xE2, 0x08, 0x11, 0x80, 0xE7, 0xB4, 0x00, 0x8D, 0xE2
	.byte 0x08, 0x11, 0x80, 0xE7, 0x84, 0x00, 0x8D, 0xE2, 0x08, 0x11, 0x80, 0xE7, 0x94, 0x00, 0x8D, 0xE2
	.byte 0x08, 0x11, 0x80, 0xE7, 0xA4, 0x00, 0x8D, 0xE2, 0x08, 0x11, 0x80, 0xE7, 0xC4, 0x00, 0x8D, 0xE2
	.byte 0x08, 0x11, 0x80, 0xE7, 0x01, 0x00, 0x88, 0xE2, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x88, 0xA0, 0xE1
	.byte 0x04, 0x00, 0x58, 0xE3, 0x98, 0xFF, 0xFF, 0x3A, 0xF4, 0x40, 0x8D, 0xE2, 0x00, 0x50, 0xA0, 0xE3
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x02, 0x2C, 0xA0, 0xE3, 0x93, 0x79, 0x21, 0xEB
	.byte 0x54, 0x10, 0x8D, 0xE2, 0x74, 0x00, 0x8D, 0xE2, 0x64, 0xB0, 0x8D, 0xE2, 0x84, 0xA0, 0x8D, 0xE2
	.byte 0xC4, 0x90, 0x8D, 0xE2, 0xA4, 0xE0, 0x8D, 0xE2, 0x05, 0x70, 0xA0, 0xE1, 0x05, 0x22, 0xA0, 0xE1
	.byte 0x05, 0x31, 0x91, 0xE7, 0xBE, 0x80, 0x82, 0xE2, 0x01, 0x8C, 0x88, 0xE2, 0xA8, 0x8F, 0x88, 0xE0
	.byte 0xC8, 0x80, 0xA0, 0xE1, 0x03, 0x34, 0xA0, 0xE1, 0x88, 0x80, 0xA0, 0xE1, 0xB8, 0x30, 0x84, 0xE1
	.byte 0x05, 0x81, 0x90, 0xE7, 0x05, 0x31, 0x9B, 0xE7, 0x28, 0xC1, 0xA0, 0xE1, 0xC0, 0xC0, 0x0C, 0xE2
	.byte 0x08, 0x84, 0x8C, 0xE0, 0x08, 0x30, 0x83, 0xE0, 0x07, 0x8D, 0x82, 0xE2, 0xA8, 0x8F, 0x88, 0xE0
	.byte 0xC8, 0x80, 0xA0, 0xE1, 0x88, 0x80, 0xA0, 0xE1, 0xB8, 0x30, 0x84, 0xE1, 0xC2, 0x30, 0x82, 0xE2
	.byte 0x01, 0x3C, 0x83, 0xE2, 0xA3, 0x3F, 0x83, 0xE0, 0xC3, 0x30, 0xA0, 0xE1, 0x05, 0xC1, 0x9A, 0xE7
	.byte 0x05, 0x81, 0x99, 0xE7, 0x83, 0x30, 0xA0, 0xE1, 0x0C, 0x84, 0x88, 0xE0, 0xB3, 0x80, 0x84, 0xE1
	.byte 0x05, 0x81, 0x9E, 0xE7, 0x94, 0x30, 0x8D, 0xE2, 0x28, 0xC1, 0xA0, 0xE1, 0xC0, 0xC0, 0x0C, 0xE2
	.byte 0x05, 0x31, 0x93, 0xE7, 0x08, 0x84, 0x8C, 0xE0, 0x08, 0x30, 0x83, 0xE0, 0x71, 0x8F, 0x82, 0xE2
	.byte 0xA8, 0x8F, 0x88, 0xE0, 0xC8, 0x80, 0xA0, 0xE1, 0x88, 0x80, 0xA0, 0xE1, 0xB8, 0x30, 0x84, 0xE1
	.byte 0x0C, 0x31, 0x9F, 0xE5, 0x38, 0x80, 0xA0, 0xE3, 0x95, 0x38, 0x23, 0xE0, 0xC6, 0x80, 0x82, 0xE2
	.byte 0x01, 0x8C, 0x88, 0xE2, 0xA8, 0x8F, 0x88, 0xE0, 0xC8, 0x80, 0xA0, 0xE1, 0x30, 0x30, 0x93, 0xE5
	.byte 0x88, 0x80, 0xA0, 0xE1, 0xB8, 0x30, 0x84, 0xE1, 0x72, 0x8F, 0x82, 0xE2, 0xA8, 0x8F, 0x88, 0xE0
	.byte 0xC8, 0x80, 0xA0, 0xE1, 0x23, 0x38, 0xA0, 0xE1, 0x88, 0x80, 0xA0, 0xE1, 0xB8, 0x30, 0x84, 0xE1
	.byte 0xCA, 0x80, 0x82, 0xE2, 0xB4, 0x30, 0x8D, 0xE2, 0x01, 0x8C, 0x88, 0xE2, 0xA8, 0x8F, 0x88, 0xE0
	.byte 0xC8, 0x80, 0xA0, 0xE1, 0x73, 0x2F, 0x82, 0xE2, 0xA2, 0x2F, 0x82, 0xE0, 0xC2, 0x20, 0xA0, 0xE1
	.byte 0x05, 0x31, 0x93, 0xE7, 0x88, 0x80, 0xA0, 0xE1, 0xB8, 0x30, 0x84, 0xE1, 0x23, 0x38, 0xA0, 0xE1
	.byte 0x82, 0x20, 0xA0, 0xE1, 0xB2, 0x30, 0x84, 0xE1, 0x01, 0x20, 0x85, 0xE2, 0x02, 0x28, 0xA0, 0xE1
	.byte 0x22, 0x58, 0xA0, 0xE1, 0x04, 0x00, 0x55, 0xE3, 0xB3, 0xFF, 0xFF, 0x3A, 0xC0, 0x10, 0x9F, 0xE5
	.byte 0x95, 0x0F, 0x8D, 0xE2, 0xBE, 0x19, 0xC0, 0xE1, 0x00, 0x70, 0x8D, 0xE5, 0xCC, 0x54, 0x96, 0xE5
	.byte 0x04, 0x00, 0x9D, 0xE5, 0x07, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1, 0x01, 0x30, 0xA0, 0xE3
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x15, 0xFF, 0x2F, 0xE1, 0x07, 0x00, 0xA0, 0xE1, 0x10, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x14, 0x96, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x80, 0x10, 0xC1, 0xE3, 0xB0, 0x14, 0x86, 0xE5
	.byte 0x0B, 0x00, 0x00, 0xEA, 0x27, 0xFF, 0xFF, 0xEA, 0x78, 0x10, 0x9F, 0xE5, 0x78, 0x00, 0x9F, 0xE5
	.byte 0x00, 0x10, 0x91, 0xE5, 0x00, 0x20, 0x90, 0xE5, 0x02, 0x00, 0xA0, 0xE3, 0x09, 0xEA, 0xFF, 0xEB
	.byte 0xB0, 0x14, 0x96, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x83, 0x10, 0x81, 0xE3, 0xF2, 0xFF, 0xFF, 0xEA
_02FA1220:
	mov r0, #0
	add sp, sp, #0x33c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA1230: .word 0x02FCD0C4
_02FA1234: .word 0x02FCD0E4
	arm_func_end FUN_02FA05C0
_02FA1238:
	.byte 0x48, 0x8E, 0xFC, 0x02, 0xB4, 0xD0, 0xFC, 0x02
	.byte 0xFF, 0x0F, 0x00, 0x00, 0x18, 0xD1, 0xFC, 0x02, 0xEC, 0xD0, 0xFC, 0x02, 0xF6, 0xD0, 0xFC, 0x02
	.byte 0xF8, 0xD0, 0xFC, 0x02, 0xFC, 0xD0, 0xFC, 0x02, 0x08, 0xD1, 0xFC, 0x02, 0x0E, 0xD1, 0xFC, 0x02
	.byte 0x14, 0xD1, 0xFC, 0x02, 0x00, 0xD1, 0xFC, 0x02, 0x78, 0x56, 0x34, 0x12, 0x00, 0x04, 0xFB, 0x00
	.byte 0xA8, 0x7F, 0x00, 0x00, 0x55, 0xAA, 0x00, 0x00, 0x18, 0x7D, 0xFC, 0x02, 0x14, 0x7D, 0xFC, 0x02

	arm_func_start FUN_02FA1280
FUN_02FA1280: ; 0x02FA1280
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02FA1300 ; =0x02FCD1C4
	mov r4, r0
	ldr r0, [r5, #4]
	bl FUN_03803C24
	mov r0, #0xa
	bl FUN_02FA13E8
	cmp r0, #1
	bne _02FA12D4
	mov r0, #0
	str r0, [r4]
	mov r2, r4
	mov r0, #0x20
	mov r1, #2
	bl FUN_02FE1A58
	ldr r0, [r4]
	mov r0, r0, lsl #3
	str r0, [r4]
	ldr r0, [r5, #4]
	bl FUN_03803C88
	b _02FA12E4
_02FA12D4:
	ldr r0, [r5, #4]
	bl FUN_03803C88
	mov r0, #0
	b _02FA12F8
_02FA12E4:
	ldr r1, [r4]
	mvn r0, #0xa00
	add r0, r1, r0
	str r0, [r4]
	mov r0, #1
_02FA12F8:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA1300: .word 0x02FCD1C4
	arm_func_end FUN_02FA1280

	arm_func_start FUN_02FA1304
FUN_02FA1304: ; 0x02FA1304
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FA1384 ; =0x02FCD1C4
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _02FA1378
	mov r5, #0
	strb r5, [r4]
	bl FUN_037FC7FC
	sub r1, r5, #3
	str r0, [r4, #4]
	cmp r0, r1
	moveq r0, r5
	beq _02FA137C
	ldr r0, _02FA1388 ; =0x02FCD1CC
	bl FUN_02FA1280
	cmp r0, #0
	moveq r0, r5
	beq _02FA137C
	ldr r0, _02FA138C ; =0x02FCD1C4
	bl FUN_02FA14E0
	cmp r0, #0
	bne _02FA1370
	mov r0, #0x40
	strb r0, [r4]
	bl FUN_02FA1560
	mov r0, r5
	b _02FA137C
_02FA1370:
	mov r0, #1
	str r0, [r4, #0xc]
_02FA1378:
	mov r0, #1
_02FA137C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA1384: .word 0x02FCD1C4
_02FA1388: .word 0x02FCD1CC
_02FA138C: .word 0x02FCD1C4
	arm_func_end FUN_02FA1304

	arm_func_start FUN_02FA1390
FUN_02FA1390: ; 0x02FA1390
	stmdb sp!, {r3, lr}
	ldr r0, _02FA13C4 ; =0x02FCD1C4
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _02FA13A8
	bl FUN_02FA1304
_02FA13A8:
	ldr r0, _02FA13C4 ; =0x02FCD1C4
	ldrb r0, [r0]
	tst r0, #0x10
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA13C4: .word 0x02FCD1C4
	arm_func_end FUN_02FA1390

	arm_func_start FUN_02FA13C8
FUN_02FA13C8: ; 0x02FA13C8
	ldr r0, _02FA13E0 ; =0x02FCD1C4
	ldr ip, _02FA13E4 ; =FUN_02FA1560
	ldrb r1, [r0]
	orr r1, r1, #0x10
	strb r1, [r0]
	bx ip
	.balign 4, 0
_02FA13E0: .word 0x02FCD1C4
_02FA13E4: .word FUN_02FA1560
	arm_func_end FUN_02FA13C8

	arm_func_start FUN_02FA13E8
FUN_02FA13E8: ; 0x02FA13E8
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r5, #0
	strh r5, [sp]
	mov r6, r0
	add r4, sp, #4
	mov r7, #1
_02FA1400:
	mov r0, r4
	bl FUN_02FE19F0
	ldr r0, [sp, #4]
	tst r0, #0x20
	beq _02FA1418
	bl FUN_02FE20B4
_02FA1418:
	ldr r0, [sp, #4]
	tst r0, #1
	moveq r5, #1
	beq _02FA144C
	ldrh r1, [sp]
	ldrh r0, [sp]
	cmp r1, r6
	add r0, r0, #1
	strh r0, [sp]
	beq _02FA144C
	mov r0, r7
	bl FUN_037FD0E0
	b _02FA1400
_02FA144C:
	mov r0, r5
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA13E8

	arm_func_start FUN_02FA1458
FUN_02FA1458: ; 0x02FA1458
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_02FA15B8
	cmp r0, #0
	moveq r0, #0
	beq _02FA14D0
	ldr r4, _02FA14D8 ; =0x02FCD1C4
	ldr r0, [r4, #8]
	cmp r0, #0
	moveq r0, #0
	beq _02FA14D0
	ldr r0, [r4, #4]
	bl FUN_03803C24
	mov r0, #0xa
	bl FUN_02FA13E8
	cmp r0, #1
	bne _02FA14C4
	bl FUN_02FE194C
	mov r5, #1
	ldr r0, [r4, #8]
	ldr r2, _02FA14DC ; =0x02FCD1C4
	mov r1, r5
	bl FUN_02FE1C6C
	bl FUN_02FE19B0
	ldr r0, [r4, #4]
	bl FUN_03803C88
	mov r0, r5
	b _02FA14D0
_02FA14C4:
	ldr r0, [r4, #4]
	bl FUN_03803C88
	mov r0, #0
_02FA14D0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA14D8: .word 0x02FCD1C4
_02FA14DC: .word 0x02FCD1C4
	arm_func_end FUN_02FA1458

	arm_func_start FUN_02FA14E0
FUN_02FA14E0: ; 0x02FA14E0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02FA155C ; =0x02FCD1C4
	mov r6, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	moveq r0, #0
	beq _02FA1554
	ldr r0, [r4, #4]
	bl FUN_03803C24
	mov r0, #0xc
	bl FUN_02FA13E8
	cmp r0, #1
	bne _02FA1534
	ldr r0, [r4, #8]
	mov r5, #1
	mov r1, r5
	mov r2, r6
	bl FUN_02FE1A58
	ldr r0, [r4, #4]
	bl FUN_03803C88
	b _02FA1544
_02FA1534:
	ldr r0, [r4, #4]
	bl FUN_03803C88
	mov r0, #0
	b _02FA1554
_02FA1544:
	bl FUN_02FA15B8
	cmp r0, #0
	moveq r5, #0
	mov r0, r5
_02FA1554:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA155C: .word 0x02FCD1C4
	arm_func_end FUN_02FA14E0

	arm_func_start FUN_02FA1560
FUN_02FA1560: ; 0x02FA1560
	ldr r0, _02FA15B4 ; =0x02FCD1C4
	mov r3, #1
	ldrb ip, [r0]
	mov r2, #0
_02FA1570:
	mov r0, ip, asr r2
	and r1, r0, #1
	add r0, r2, #1
	add r1, r3, r1
	and r2, r0, #0xff
	cmp r2, #7
	and r3, r1, #0xff
	blo _02FA1570
	ldr r0, _02FA15B4 ; =0x02FCD1C4
	mov r1, r3, lsl #7
	ldrb r2, [r0]
	and r1, r1, #0x80
	and r2, r2, #0x7f
	and r1, r1, #0xff
	orr r2, r2, r1
	strb r2, [r0]
	bx lr
	.balign 4, 0
_02FA15B4: .word 0x02FCD1C4
	arm_func_end FUN_02FA1560

	arm_func_start FUN_02FA15B8
FUN_02FA15B8: ; 0x02FA15B8
	ldr r0, _02FA1604 ; =0x02FCD1C4
	mov r3, #1
	ldrb ip, [r0]
	mov r2, #0
_02FA15C8:
	mov r0, ip, asr r2
	and r1, r0, #1
	add r0, r2, #1
	add r1, r3, r1
	and r2, r0, #0xff
	cmp r2, #7
	and r3, r1, #0xff
	blo _02FA15C8
	mov r0, r3, lsl #7
	and r1, ip, #0x80
	and r0, r0, #0x80
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02FA1604: .word 0x02FCD1C4
	arm_func_end FUN_02FA15B8

	arm_func_start FUN_02FA1608
FUN_02FA1608: ; 0x02FA1608
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x18]
	add ip, sp, #4
	mov r4, r1
	cmp lr, #0
	beq _02FA1640
	mov r1, r3
	ldr r3, _02FA1688 ; =0x00000401
	mov r0, r2
	mov r2, r4
	str ip, [sp]
	bl FUN_02F9BEEC
	b _02FA1668
_02FA1640:
	mov r1, r3
	tst r0, #0x80
	mov r0, r2
	ldr r3, _02FA1688 ; =0x00000401
	mov r2, r4
	str ip, [sp]
	beq _02FA1664
	bl FUN_02F9BB5C
	b _02FA1668
_02FA1664:
	bl FUN_02F9BAE8
_02FA1668:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02FA1688: .word 0x00000401
	arm_func_end FUN_02FA1608

	arm_func_start FUN_02FA168C
FUN_02FA168C: ; 0x02FA168C
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x174
	sub sp, sp, #0x400
	ldr r2, _02FA1758 ; =_02FAE428
	mov r5, r0
	ldrh r0, [r2]
	mov r4, r1
	cmp r0, #0xff
	bne _02FA16B4
	bl FUN_037FF18C
_02FA16B4:
	ldr r3, _02FA175C ; =FUN_02FA1608
	mov r1, #0
	ldr r2, _02FA1760 ; =FUN_02FA05C0
	mov r0, #3
	str r3, [sp, #0x4cc]
	str r2, [sp, #0x4d0]
	str r1, [sp, #0x4a8]
	str r1, [sp, #0x4ac]
	str r0, [sp, #0x4b0]
	str r4, [sp, #0x4b4]
	str r1, [sp, #0x4b8]
	str r1, [sp, #0x4c4]
	str r1, [sp, #0x4c8]
	cmp r4, #3
	bhi _02FA173C
	add r0, pc, r4, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, r8, r4
	eoreqs r0, r0, r4, lsr #32
	ldr r2, _02FA1764 ; =_02FAE438
	add r1, sp, #0
	mov r0, r5
	bl FUN_02F99ED4
	b _02FA1740
_02FA1718:
	.byte 0x48, 0x20, 0x9F, 0xE5, 0x00, 0x10, 0x8D, 0xE2
	.byte 0xF9, 0xFF, 0xFF, 0xEA, 0x40, 0x20, 0x9F, 0xE5, 0x00, 0x10, 0x8D, 0xE2, 0xF6, 0xFF, 0xFF, 0xEA
	.byte 0x38, 0x20, 0x9F, 0xE5, 0x00, 0x10, 0x8D, 0xE2, 0xF3, 0xFF, 0xFF, 0xEA
_02FA173C:
	mov r0, #0
_02FA1740:
	ldr r1, _02FA1774 ; =0x02FCD1D4
	str r5, [r1]
	add sp, sp, #0x174
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA1758: .word _02FAE428
_02FA175C: .word FUN_02FA1608
_02FA1760: .word FUN_02FA05C0
_02FA1764: .word _02FAE438
_02FA1768:
	.byte 0x40, 0xE4, 0xFA, 0x02, 0x48, 0xE4, 0xFA, 0x02
	.byte 0x50, 0xE4, 0xFA, 0x02
_02FA1774: .word 0x02FCD1D4
	arm_func_end FUN_02FA168C

	arm_func_start FUN_02FA1778
FUN_02FA1778: ; 0x02FA1778
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	add r7, sp, #0
	mov r6, #0
	ldr r4, _02FA1840 ; =0x02FCD1D8
	mov r0, r7
	mov r5, r6
	bl FUN_037FF0CC
	mov r1, r5
_02FA179C:
	ldr r0, [r7, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #8
	eor r5, r5, r0
	blt _02FA179C
	mov r0, r5, lsl #3
	bic r7, r0, #0xfe000000
	mov lr, #0
	add ip, r4, #0x60
	mov r0, #0x650
_02FA17C4:
	mul r3, lr, r0
	ldr r2, [ip, r3]
	add r1, r7, lr
	and r2, r2, #0xfe000000
	bic r1, r1, #0xfe000000
	orr r1, r2, r1
	add lr, lr, #1
	str r1, [ip, r3]
	cmp lr, #8
	blt _02FA17C4
	mvn r0, r5
	mov r0, r0, lsl #3
	bic r5, r0, #0xfe000000
	mov r7, #0
	mov r0, #0xc
_02FA1800:
	mul r3, r7, r0
	ldr r2, [r4, r3]
	add r1, r5, r7
	and r2, r2, #0xfe000000
	bic r1, r1, #0xfe000000
	orr r1, r2, r1
	add r7, r7, #1
	str r1, [r4, r3]
	cmp r7, #8
	blt _02FA1800
	add r0, r4, #0x3000
	str r6, [r0, #0x2e0]
	str r6, [r0, #0x2e4]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA1840: .word 0x02FCD1D8
	arm_func_end FUN_02FA1778

	arm_func_start FUN_02FA1844
FUN_02FA1844: ; 0x02FA1844
	stmdb sp!, {r3, lr}
	cmp r0, #0
	mov lr, #0
	beq _02FA1884
	sub r3, r0, #1
	and r1, r3, #7
	mov r0, #0xc
	mul r2, r1, r0
	ldr ip, _02FA1890 ; =0x02FCD1D8
	ldr r0, [ip, r2]
	mov r1, r0, lsl #7
	cmp r3, r1, lsr #7
	bne _02FA1884
	mov r0, r0, lsl #2
	movs r0, r0, lsr #0x1f
	addne lr, ip, r2
_02FA1884:
	mov r0, lr
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA1890: .word 0x02FCD1D8
	arm_func_end FUN_02FA1844

	arm_func_start FUN_02FA1894
FUN_02FA1894: ; 0x02FA1894
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	bl FUN_037FEF5C
	ldr lr, _02FA18FC ; =0x02FCD1D8
	mov r5, r4
	mov r1, #0xc
	b _02FA18E4
_02FA18B0:
	mul ip, r5, r1
	ldr r2, [lr, ip]
	mov r3, r2, lsl #2
	movs r3, r3, lsr #0x1f
	orreq r1, r2, #0x20000000
	streq r1, [lr, ip]
	addeq r1, lr, #0x3000
	ldreq r2, [r1, #0x2e0]
	addeq r4, lr, ip
	addeq r2, r2, #1
	streq r2, [r1, #0x2e0]
	beq _02FA18EC
	add r5, r5, #1
_02FA18E4:
	cmp r5, #8
	blt _02FA18B0
_02FA18EC:
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA18FC: .word 0x02FCD1D8
	arm_func_end FUN_02FA1894

	arm_func_start FUN_02FA1900
FUN_02FA1900: ; 0x02FA1900
	ldr r2, _02FA1954 ; =0x02FCD1D8
	cmp r0, r2
	bxlo lr
	add r1, r2, #0x60
	cmp r0, r1
	bxhs lr
	add r1, r2, #0x3000
	ldr r2, [r1, #0x2e0]
	sub r2, r2, #1
	str r2, [r1, #0x2e0]
	ldr r1, [r0]
	bic r2, r1, #0x20000000
	mov r1, r2, lsl #7
	mov r1, r1, lsr #7
	add r1, r1, #8
	bic r1, r1, #0xfe000000
	and r2, r2, #0xfe000000
	bic r1, r1, #0xfe000000
	orr r1, r2, r1
	str r1, [r0]
	bx lr
	.balign 4, 0
_02FA1954: .word 0x02FCD1D8
	arm_func_end FUN_02FA1900

	arm_func_start FUN_02FA1958
FUN_02FA1958: ; 0x02FA1958
	ldr r0, _02FA1964 ; =0x02FD01D8
	ldr r0, [r0, #0x2e0]
	bx lr
	.balign 4, 0
_02FA1964: .word 0x02FD01D8
	arm_func_end FUN_02FA1958

	arm_func_start FUN_02FA1968
FUN_02FA1968: ; 0x02FA1968
	cmp r0, #0
	mov ip, #0
	beq _02FA19B0
	sub r3, r0, #1
	and r1, r3, #7
	mov r0, #0x650
	mul r2, r1, r0
	ldr r0, _02FA19B8 ; =0x02FCD238
	ldr r1, _02FA19BC ; =0x02FCD1D8
	ldr r0, [r0, r2]
	mov r0, r0, lsl #7
	cmp r3, r0, lsr #7
	bne _02FA19B0
	add r1, r1, #0x60
	ldr r0, [r1, r2]
	mov r0, r0, lsl #2
	movs r0, r0, lsr #0x1f
	addne ip, r1, r2
_02FA19B0:
	mov r0, ip
	bx lr
	.balign 4, 0
_02FA19B8: .word 0x02FCD238
_02FA19BC: .word 0x02FCD1D8
	arm_func_end FUN_02FA1968

	arm_func_start FUN_02FA19C0
FUN_02FA19C0: ; 0x02FA19C0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	bl FUN_037FEF5C
	ldr r5, _02FA1A38 ; =0x02FCD1D8
	mov r6, r4
	add lr, r5, #0x60
	mov r1, #0x650
	b _02FA1A20
_02FA19E0:
	mul ip, r6, r1
	ldr r2, [lr, ip]
	mov r3, r2, lsl #2
	movs r3, r3, lsr #0x1f
	bne _02FA1A1C
	orr r1, r2, #0x20000000
	bic r1, r1, #0x40000000
	bic r1, r1, #0x80000000
	str r1, [lr, ip]
	add r1, r5, #0x3000
	ldr r2, [r1, #0x2e4]
	add r4, lr, ip
	add r2, r2, #1
	str r2, [r1, #0x2e4]
	b _02FA1A28
_02FA1A1C:
	add r6, r6, #1
_02FA1A20:
	cmp r6, #8
	blt _02FA19E0
_02FA1A28:
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA1A38: .word 0x02FCD1D8
	arm_func_end FUN_02FA19C0

	arm_func_start FUN_02FA1A3C
FUN_02FA1A3C: ; 0x02FA1A3C
	ldr r1, _02FA1AA0 ; =0x02FCD238
	ldr r2, _02FA1AA4 ; =0x02FCD1D8
	cmp r0, r1
	bxlo lr
	add r1, r2, #0x2e0
	add r1, r1, #0x3000
	cmp r0, r1
	bxhs lr
	add r1, r2, #0x3000
	ldr r2, [r1, #0x2e4]
	sub r2, r2, #1
	str r2, [r1, #0x2e4]
	ldr r1, [r0]
	bic r1, r1, #0x20000000
	bic r1, r1, #0x40000000
	bic r2, r1, #0x80000000
	mov r1, r2, lsl #7
	mov r1, r1, lsr #7
	add r1, r1, #8
	bic r1, r1, #0xfe000000
	and r2, r2, #0xfe000000
	bic r1, r1, #0xfe000000
	orr r1, r2, r1
	str r1, [r0]
	bx lr
	.balign 4, 0
_02FA1AA0: .word 0x02FCD238
_02FA1AA4: .word 0x02FCD1D8
	arm_func_end FUN_02FA1A3C

	arm_func_start FUN_02FA1AA8
FUN_02FA1AA8: ; 0x02FA1AA8
	ldr r0, _02FA1AB4 ; =0x02FD01D8
	ldr r0, [r0, #0x2e4]
	bx lr
	.balign 4, 0
_02FA1AB4: .word 0x02FD01D8
	arm_func_end FUN_02FA1AA8

	arm_func_start FUN_02FA1AB8
FUN_02FA1AB8: ; 0x02FA1AB8
	stmdb sp!, {r3, lr}
	mov lr, #0
	sub r2, r2, #1
	b _02FA1AD8
_02FA1AC8:
	mov r3, lr, lsl #1
	and ip, ip, #0xff
	strh ip, [r0, r3]
	add lr, lr, #1
_02FA1AD8:
	cmp lr, r2
	bge _02FA1AEC
	ldrsb ip, [r1, lr]
	cmp ip, #0
	bne _02FA1AC8
_02FA1AEC:
	mov r1, lr, lsl #1
	mov r2, #0
	strh r2, [r0, r1]
	mov r0, lr
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA1AB8

	arm_func_start FUN_02FA1B04
FUN_02FA1B04: ; 0x02FA1B04
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r3, #0
	mov r5, r3
	mov lr, r3
	mov ip, r3
	mvn r4, #0x1f
	b _02FA1B74
_02FA1B20:
	ldrsb r6, [r0, r5]
	ldrsb r3, [r1, r5]
	cmp r6, #0x61
	blt _02FA1B3C
	cmp r6, #0x7a
	movle r7, r4
	ble _02FA1B40
_02FA1B3C:
	mov r7, lr
_02FA1B40:
	cmp r3, #0x61
	add r6, r6, r7
	blt _02FA1B58
	cmp r3, #0x7a
	movle r7, r4
	ble _02FA1B5C
_02FA1B58:
	mov r7, ip
_02FA1B5C:
	add r3, r3, r7
	subs r3, r6, r3
	bne _02FA1B7C
	cmp r6, #0
	beq _02FA1B7C
	add r5, r5, #1
_02FA1B74:
	cmp r5, r2
	blt _02FA1B20
_02FA1B7C:
	mov r0, r3
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA1B04

	arm_func_start FUN_02FA1B88
FUN_02FA1B88: ; 0x02FA1B88
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FA1BE8 ; =_02FAE47C
	mov r2, #5
	mov r5, r0
	mov r4, #0
	bl FUN_037FF874
	cmp r0, #0
	bne _02FA1BDC
	ldrsb r0, [r5, #5]
	mov r1, #1
	cmp r0, #0
	beq _02FA1BD4
	cmp r0, #0x30
	blt _02FA1BD0
	cmp r0, #0x39
	ldrlesb r0, [r5, #6]
	cmple r0, #0
	beq _02FA1BD4
_02FA1BD0:
	mov r1, #0
_02FA1BD4:
	cmp r1, #0
	movne r4, #1
_02FA1BDC:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA1BE8: .word _02FAE47C
	arm_func_end FUN_02FA1B88

	arm_func_start FUN_02FA1BEC
FUN_02FA1BEC: ; 0x02FA1BEC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _02FA1D3C ; =_02FAE458
	mov fp, #0
	ldr r0, [r5]
	cmp r0, #0
	bne _02FA1D2C
	ldr r8, _02FA1D40 ; =0x02FFDFC0
	ldr r2, _02FA1D44 ; =0x03030444
	ldr r1, _02FA1D48 ; =0x03030804
	mov r0, r8
	str r2, [r5]
	bl FUN_03807960
	ldr r7, _02FA1D4C ; =_02FAE484
	mov sb, fp
	mov r6, #4
	mov r4, #0x54
	b _02FA1D10
_02FA1C30:
	add r0, r1, sl
	add r0, r0, #4
	mov r1, r7
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA1C84
	ldr r0, [r8, #0x1f4]
	mov r0, r0, lsl #0x14
	movs r0, r0, lsr #0x1f
	ldr r0, [r8, #0x1f4]
	movne r1, r6
	mov r0, r0, lsl #0x13
	moveq r1, fp
	movs r0, r0, lsr #0x1f
	movne r0, #2
	moveq r0, fp
	cmp r0, #0
	orrne r1, r1, #4
	orr r0, r1, r0
	and r2, r0, #0xff
	b _02FA1CE8
_02FA1C84:
	ldr r0, [r5]
	ldr r1, _02FA1D50 ; =_02FAE48C
	add r0, r0, sl
	add r0, r0, #4
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA1D0C
	ldr r0, [r8, #0x1f4]
	mov r0, r0, lsl #0x12
	movs r0, r0, lsr #0x1f
	ldr r0, [r8, #0x1f4]
	movne r1, #4
	mov r0, r0, lsl #0x11
	moveq r1, fp
	movs r0, r0, lsr #0x1f
	movne r0, #2
	moveq r0, fp
	orr r1, r1, r0
	ldr r0, [r8, #0x1f4]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1f
	beq _02FA1CE4
	cmp r1, #0
	moveq r1, #6
_02FA1CE4:
	and r2, r1, #0xff
_02FA1CE8:
	ldr r0, [r5]
	add r1, r0, sl
	ldrb r3, [r1, #2]
	bic r0, r3, #7
	mov r3, r3, lsl #0x1d
	and r2, r2, r3, lsr #29
	and r2, r2, #7
	orr r0, r0, r2
	strb r0, [r1, #2]
_02FA1D0C:
	add sb, sb, #1
_02FA1D10:
	cmp sb, #0xb
	bhs _02FA1D2C
	ldr r1, [r5]
	mul sl, sb, r4
	ldrb r0, [r1, sl]
	cmp r0, #0
	bne _02FA1C30
_02FA1D2C:
	ldr r0, _02FA1D3C ; =_02FAE458
	ldr r0, [r0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA1D3C: .word _02FAE458
_02FA1D40: .word 0x02FFDFC0
_02FA1D44: .word 0x03030444
_02FA1D48: .word 0x03030804
_02FA1D4C: .word _02FAE484
_02FA1D50: .word _02FAE48C
	arm_func_end FUN_02FA1BEC

	arm_func_start FUN_02FA1D54
FUN_02FA1D54: ; 0x02FA1D54
	stmdb sp!, {r4, lr}
	bl FUN_037FEF5C
	ldr r1, _02FA1D84 ; =0x02FD04C0
	mov r4, r0
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _02FA1D74
	bl FUN_02F9E248
_02FA1D74:
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA1D84: .word 0x02FD04C0
	arm_func_end FUN_02FA1D54

	arm_func_start FUN_02FA1D88
FUN_02FA1D88: ; 0x02FA1D88
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r5, _02FA1E0C ; =0x02FD04C0
	mov r4, r1
	cmp r6, #0xb
	bhs _02FA1DCC
	bl FUN_02FA1BEC
	mov r1, #0x54
	mla r0, r6, r1, r0
	ldrb r0, [r0, #1]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1d
	ldreq r0, [r5]
	cmpeq r0, #0
	moveq r0, #1
	streq r0, [r5, #8]
	beq _02FA1DE0
_02FA1DCC:
	cmp r4, #0x200000
	movhs r0, #1
	strhs r0, [r5, #8]
	movlo r0, #0
	strlo r0, [r5, #8]
_02FA1DE0:
	cmp r0, #1
	bne _02FA1E00
	mov r0, #0
	bl FUN_0301F040
	cmp r0, #0
	beq _02FA1E00
	bl FUN_02F9E040
	b _02FA1E04
_02FA1E00:
	bl FUN_02F9E070
_02FA1E04:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA1E0C: .word 0x02FD04C0
	arm_func_end FUN_02FA1D88

	arm_func_start FUN_02FA1E10
FUN_02FA1E10: ; 0x02FA1E10
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FA1E50 ; =0x02FD04C0
	mov r1, #0
	mov r5, r0
	str r1, [r4, #8]
	bl FUN_02F9E070
	bl FUN_02FA1BEC
	mov r1, #0x54
	mla r0, r5, r1, r0
	ldrb r0, [r0, #1]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1d
	moveq r0, #1
	streq r0, [r4]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA1E50: .word 0x02FD04C0
	arm_func_end FUN_02FA1E10

	arm_func_start FUN_02FA1E54
FUN_02FA1E54: ; 0x02FA1E54
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs sl, r0
	mov fp, #0
	beq _02FA1F54
	bl FUN_02FA1BEC
	mov r7, r0
	bl FUN_02FA1BEC
	mov r4, fp
	mov r5, r4
	add r8, r0, #0x3c0
	b _02FA1E84
_02FA1E80:
	add r5, r5, #1
_02FA1E84:
	ldrsb r0, [r8, r5]
	cmp r0, #0
	beq _02FA1E98
	cmp r0, #0x3a
	bne _02FA1E80
_02FA1E98:
	mov r6, #0
	b _02FA1F0C
_02FA1EA0:
	add r1, r7, r1
	ldrb r0, [r1, #2]
	add sb, r1, #4
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1d
	bne _02FA1ECC
	ldr r1, _02FA1F5C ; =_02FAE494
	mov r0, sb
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA1F08
_02FA1ECC:
	cmp r4, #0
	bne _02FA1EF8
	mov r0, sb
	mov r1, r8
	mov r2, r5
	bl FUN_03807AB4
	cmp r0, #0
	moveq r4, #1
	b _02FA1EF8
_02FA1EF0:
	ldrsb r0, [sb], #1
	strb r0, [sl], #1
_02FA1EF8:
	ldrsb r0, [sb]
	cmp r0, #0
	bne _02FA1EF0
	strb fp, [sl], #1
_02FA1F08:
	add r6, r6, #1
_02FA1F0C:
	cmp r6, #0xb
	bhs _02FA1F28
	mov r0, #0x54
	mul r1, r6, r0
	ldrb r0, [r7, r1]
	cmp r0, #0
	bne _02FA1EA0
_02FA1F28:
	cmp r4, #0
	bne _02FA1F50
	mov r1, #0
	b _02FA1F44
_02FA1F38:
	ldrsb r0, [r8, r1]
	add r1, r1, #1
	strb r0, [sl], #1
_02FA1F44:
	cmp r1, r5
	blt _02FA1F38
	strb fp, [sl], #1
_02FA1F50:
	strb fp, [sl]
_02FA1F54:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA1F5C: .word _02FAE494
	arm_func_end FUN_02FA1E54

	arm_func_start FUN_02FA1F60
FUN_02FA1F60: ; 0x02FA1F60
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	mov r4, r0
	bl FUN_02FA1BEC
	mov r1, #0x54
	mla r1, r4, r1, r0
	ldrb r0, [r1, #1]
	ldrb r2, [r1]
	mov r0, r0, lsl #0x1d
	mov r0, r0, lsr #0x1d
	cmp r0, #1
	ldr r4, _02FA1FCC ; =0x00000401
	mov r1, #0x3a
	mov r5, #0
	add r0, sp, #0
	movne r4, #0x400
	strh r2, [sp]
	strh r1, [sp, #2]
	strh r5, [sp, #4]
	bl FUN_02F97CBC
	cmp r0, #0
	beq _02FA1FC0
	mov r0, r4
	bl FUN_02F9D3F8
	mov r5, r0
_02FA1FC0:
	mov r0, r5
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA1FCC: .word 0x00000401
	arm_func_end FUN_02FA1F60

	arm_func_start FUN_02FA1FD0
FUN_02FA1FD0: ; 0x02FA1FD0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, #0
	bl FUN_02FA2034
	cmp r0, #0
	movne r0, #9
	strne r0, [r5]
	bne _02FA2028
	bl FUN_02FA1BEC
	mov r1, #0x54
	mla r0, r7, r1, r0
	ldrb r0, [r0, #2]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1d
	moveq r0, #6
	and r0, r6, r0
	cmp r6, r0
	movne r0, #8
	strne r0, [r5]
	moveq r4, #1
_02FA2028:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA1FD0

	arm_func_start FUN_02FA2034
FUN_02FA2034: ; 0x02FA2034
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02FA1BEC
	mov r1, #0x54
	mla r0, r4, r1, r0
	ldrb r0, [r0, #1]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1d
	moveq r0, #0x400
	ldrne r0, _02FA2068 ; =0x00000401
	bl FUN_02F9B910
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA2068: .word 0x00000401
	arm_func_end FUN_02FA2034

	arm_func_start FUN_02FA206C
FUN_02FA206C: ; 0x02FA206C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	bl FUN_02FA1844
	movs r4, r0
	beq _02FA2090
	ldr r0, [r4, #4]
	cmp r0, #0
	bge _02FA20A0
_02FA2090:
	mov r0, #5
	str r0, [r5]
	mov r4, #0
	b _02FA20C0
_02FA20A0:
	ldr r0, [r4]
	mov r1, r6
	mov r0, r0, lsl #3
	mov r2, r5
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1FD0
	cmp r0, #0
	moveq r4, #0
_02FA20C0:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA206C

	arm_func_start FUN_02FA20CC
FUN_02FA20CC: ; 0x02FA20CC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	bl FUN_02FA1968
	movs r4, r0
	moveq r0, #5
	streq r0, [r5]
	beq _02FA210C
	ldr r0, [r4]
	mov r1, r6
	mov r0, r0, lsl #3
	mov r2, r5
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1FD0
	cmp r0, #0
	moveq r4, #0
_02FA210C:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA20CC

	arm_func_start FUN_02FA2118
FUN_02FA2118: ; 0x02FA2118
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_02FA1BEC
	mov r1, #0x54
	mla r0, r7, r1, r0
	ldrb r0, [r0, #1]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1d
	moveq r8, #0x400
	ldrne r8, _02FA2230 ; =0x00000401
	mov r0, r8
	bl FUN_02F9B910
	cmp r0, #0
	movne r2, #9
	bne _02FA2218
	mov r0, r8
	bl FUN_02F9B9A4
	cmp r0, #0
	movne r2, #0xe
	bne _02FA2218
	cmp r4, #0
	bne _02FA2214
	bl FUN_02F994FC
	mov r4, #0
	mov r7, r0
	str r4, [sp, #4]
	add r1, sp, #4
	add r2, sp, #0
	mov r0, r8
	str r4, [sp]
	bl FUN_02F9B8B0
	ldr r0, [sp, #4]
	tst r0, #0x40
	movne r2, #8
	bne _02FA2218
	cmp r7, #6
	bne _02FA21C8
	mov r2, #7
	cmp r6, #1
	movne r2, #0xa
	b _02FA2218
_02FA21C8:
	cmp r7, #3
	bne _02FA21E4
	cmp r6, #0
	cmpne r6, #2
	moveq r2, #7
	movne r2, #1
	b _02FA2218
_02FA21E4:
	ldr r1, _02FA2234 ; =_02FAD600
	mov r2, #1
	b _02FA2208
_02FA21F0:
	ldr r0, [r1, r4, lsl #3]
	cmp r7, r0
	ldreq r0, _02FA2238 ; =0x02FAD604
	ldreq r2, [r0, r4, lsl #3]
	beq _02FA2218
	add r4, r4, #1
_02FA2208:
	cmp r4, #0x13
	blt _02FA21F0
	b _02FA2218
_02FA2214:
	mov r2, #0
_02FA2218:
	str r2, [r5]
	mov r0, #1
	cmp r2, #0
	movne r0, #0
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FA2230: .word 0x00000401
_02FA2234: .word _02FAD600
_02FA2238: .word 0x02FAD604
	arm_func_end FUN_02FA2118

	arm_func_start FUN_02FA223C
FUN_02FA223C: ; 0x02FA223C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x270
	mov sl, r0
	mov r6, #0
	mov r0, #0xb
	ldr r4, _02FA26F8 ; =0x00000103
	mov sb, r1
	mov fp, r2
	mov r5, r3
	strh r6, [sl]
	str r0, [sp, #0x10]
	b _02FA2288
_02FA226C:
	cmp r6, #0x10
	addle r0, sp, #0x14
	strleb r1, [r0, r6]
	addle r1, r0, r6
	movle r0, #0
	strleb r0, [r1, #1]
	add r6, r6, #1
_02FA2288:
	mov r0, r6, lsl #1
	ldrh r1, [sb, r0]
	cmp r1, #0
	beq _02FA22A0
	cmp r1, #0x3a
	bne _02FA226C
_02FA22A0:
	cmp r6, #0x10
	bge _02FA26E8
	bl FUN_02FA1BEC
	cmp r5, #0
	mov r7, #6
	add r5, r0, #0x3c0
	ldr r1, _02FA26FC ; =_02FAE49C
	mov r0, sb
	moveq r7, #0
	bl FUN_02FA272C
	cmp r0, #0
	bne _02FA22EC
	ldr r1, _02FA2700 ; =_02FAE4BC
	add sb, sp, #0x66
	ldr r2, _02FA26F8 ; =0x00000103
	mov r0, sb
_02FA22E0:
	bl FUN_02FA1AB8
	mov r7, #6
	b _02FA2478
_02FA22EC:
	ldr r1, _02FA2704 ; =_02FAE4D0
	mov r0, sb
	bl FUN_02FA272C
	cmp r0, #0
	bne _02FA2348
	bl FUN_037FEFD8
	cmp r0, #3
	bne _02FA2348
	ldr r1, _02FA2708 ; =_02FAE4F0
	mov r0, r5
	bl FUN_03807A08
	cmp r0, #0
	beq _02FA2478
	sub r7, r0, r5
	add sb, sp, #0x66
	mov r0, sb
	mov r1, r5
	add r2, r7, #1
	bl FUN_02FA1AB8
	ldr r1, _02FA270C ; =_02FAE4FC
	sub r2, r4, r7
	add r0, sb, r7, lsl #1
	b _02FA22E0
_02FA2348:
	ldrsb r0, [r5]
	cmp r0, #0
	beq _02FA239C
	add r0, sp, #0x14
	mov r1, r5
	mov r2, r6
	bl FUN_03807AB4
	cmp r0, #0
	ldreqsb r0, [r5, r6]
	cmpeq r0, #0x3a
	bne _02FA239C
	ldr r1, _02FA2710 ; =_02FAE510
	add r0, sb, r6, lsl #1
	bl FUN_02FA272C
	cmp r0, #0
	bne _02FA239C
	add sb, sp, #0x66
	ldr r2, _02FA26F8 ; =0x00000103
	mov r0, sb
	mov r1, r5
	b _02FA2470
_02FA239C:
	ldr r1, _02FA2714 ; =_02FAE520
	mov r0, sb
	bl FUN_02FA272C
	cmp r0, #0
	bne _02FA23C4
	add sb, sp, #0x66
	ldr r1, _02FA2718 ; =_02FAE548
	ldr r2, _02FA26F8 ; =0x00000103
	mov r0, sb
	b _02FA2470
_02FA23C4:
	ldr r1, _02FA271C ; =_02FAE564
	mov r0, sb
	bl FUN_02FA272C
	cmp r0, #0
	bne _02FA2478
	ldr r0, _02FA2720 ; =0x02FFD7B9
	mov r4, #0
	ldrb r3, [r0]
	sub r2, r0, #9
	mov r5, #8
	mov r0, #0xff
	b _02FA2438
_02FA23F4:
	ldrb r1, [r2], #1
	cmp r1, #0x30
	blo _02FA2410
	cmp r1, #0x39
	subls r1, r1, #0x30
	andls r1, r1, #0xff
	bls _02FA242C
_02FA2410:
	cmp r1, #0x61
	blo _02FA2428
	cmp r1, #0x66
	subls r1, r1, #0x57
	andls r1, r1, #0xff
	bls _02FA242C
_02FA2428:
	mov r1, r0
_02FA242C:
	cmp r1, #0x10
	bhs _02FA2444
	orr r4, r1, r4, lsl #4
_02FA2438:
	cmp r5, #0
	sub r5, r5, #1
	bgt _02FA23F4
_02FA2444:
	ldr r2, _02FA2724 ; =_02FAE584
	add r7, sp, #0x25
	mov r5, #0x41
	mov r0, r7
	mov r1, r5
	str r4, [sp]
	bl FUN_03807B00
	add sb, sp, #0x66
	mov r1, r7
	mov r0, sb
	add r2, r5, #0xc2
_02FA2470:
	bl FUN_02FA1AB8
	mov r7, #4
_02FA2478:
	bl FUN_02FA1BEC
	mov r5, r0
	mov r8, #0
	b _02FA262C
_02FA2488:
	add r0, r5, r4
	add r1, r0, #4
	add r0, sp, #0x14
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA2628
	add r0, r5, r4
	ldrb r1, [r0, #2]
	mov r1, r1, lsl #0x1d
	orr r1, r7, r1, lsr #29
	and r1, fp, r1
	cmp fp, r1
	ldrne r0, [sp, #0x298]
	movne r1, #8
	strne r1, [r0, #4]
	bne _02FA2648
	ldrb r1, [r0, #1]
	mov r1, r1, lsl #0x1b
	mov r1, r1, lsr #0x1e
	cmp r1, #1
	bhi _02FA24F8
	ldrb r3, [r0]
	add r0, sl, #2
	add r1, sb, r6, lsl #1
	mov r2, #0x114
	strh r3, [sl]
	bl FUN_02FA2774
	b _02FA2618
_02FA24F8:
	cmp r1, #2
	bne _02FA2618
	add fp, r0, #0x14
	mov r7, #0
	b _02FA2510
_02FA250C:
	add r7, r7, #1
_02FA2510:
	ldrsb r0, [fp, r7]
	cmp r0, #0
	beq _02FA2524
	cmp r0, #0x3a
	bne _02FA250C
_02FA2524:
	add r0, r5, r7
	str r0, [sp, #0xc]
	mov r4, #0
	b _02FA25F8
_02FA2534:
	ldr r0, [sp, #4]
	mov r2, r7
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	mov r0, fp
	add r1, r1, #4
	bl FUN_03807AB4
	cmp r0, #0
	ldreq r1, [sp, #0xc]
	ldreq r0, [sp, #4]
	addeq r0, r1, r0
	ldreqsb r0, [r0, #4]
	cmpeq r0, #0
	bne _02FA25F4
	ldr r0, [sp, #8]
	ldrb r0, [r0]
	strh r0, [sl]
	mov r0, #0
	add r2, r0, #1
	b _02FA259C
_02FA2588:
	mov r0, r2, lsl #1
	and r1, r1, #0xff
	strh r1, [sl, r0]
	add r2, r2, #1
	add r7, r7, #1
_02FA259C:
	ldrsb r1, [fp, r7]
	cmp r1, #0
	bne _02FA2588
	mov r0, r6, lsl #1
	ldrh r0, [sb, r0]
	cmp r0, #0x3a
	moveq r0, #1
	movne r0, #0
	add r3, r6, r0
	b _02FA25D4
_02FA25C4:
	mov r0, r2, lsl #1
	strh r1, [sl, r0]
	add r2, r2, #1
	add r3, r3, #1
_02FA25D4:
	mov r0, r3, lsl #1
	ldrh r1, [sb, r0]
	cmp r1, #0
	bne _02FA25C4
	mov r1, r2, lsl #1
	mov r0, #0
	strh r0, [sl, r1]
	b _02FA2618
_02FA25F4:
	add r4, r4, #1
_02FA25F8:
	cmp r4, #0xb
	bhs _02FA2618
	mov r0, #0x54
	mul r0, r4, r0
	str r0, [sp, #4]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _02FA2534
_02FA2618:
	ldrh r0, [sl]
	cmp r0, #0
	strne r8, [sp, #0x10]
	b _02FA2648
_02FA2628:
	add r8, r8, #1
_02FA262C:
	cmp r8, #0xb
	bhs _02FA2648
	mov r0, #0x54
	mul r4, r8, r0
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _02FA2488
_02FA2648:
	ldrh r0, [sl]
	cmp r0, #0
	bne _02FA26E8
	ldrh r0, [sb, #2]
	cmp r0, #0x3a
	beq _02FA2668
	cmp r0, #0
	bne _02FA26E8
_02FA2668:
	bl FUN_02FA1BEC
	mov r3, #0
	b _02FA26CC
_02FA2674:
	ldrh r2, [sb]
	cmp r2, r5
	bne _02FA2694
	add r1, r0, r4
	ldrb r1, [r1, #1]
	mov r1, r1, lsl #0x1b
	movs r1, r1, lsr #0x1e
	beq _02FA26B0
_02FA2694:
	cmp r2, r5
	addeq r1, r0, r4
	ldreqb r1, [r1, #1]
	moveq r1, r1, lsl #0x1b
	moveq r1, r1, lsr #0x1e
	cmpeq r1, #1
	bne _02FA26C8
_02FA26B0:
	ldr r2, _02FA2728 ; =0x00000116
	mov r0, sl
	mov r1, sb
	str r3, [sp, #0x10]
	bl FUN_02FA2774
	b _02FA26E8
_02FA26C8:
	add r3, r3, #1
_02FA26CC:
	cmp r3, #0xb
	bhs _02FA26E8
	mov r1, #0x54
	mul r4, r3, r1
	ldrb r5, [r0, r4]
	cmp r5, #0
	bne _02FA2674
_02FA26E8:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x270
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA26F8: .word 0x00000103
_02FA26FC: .word _02FAE49C
_02FA2700: .word _02FAE4BC
_02FA2704: .word _02FAE4D0
_02FA2708: .word _02FAE4F0
_02FA270C: .word _02FAE4FC
_02FA2710: .word _02FAE510
_02FA2714: .word _02FAE520
_02FA2718: .word _02FAE548
_02FA271C: .word _02FAE564
_02FA2720: .word 0x02FFD7B9
_02FA2724: .word _02FAE584
_02FA2728: .word 0x00000116
	arm_func_end FUN_02FA223C

	arm_func_start FUN_02FA272C
FUN_02FA272C: ; 0x02FA272C
	stmdb sp!, {r3, lr}
	mov r3, #0
	mov lr, r3
	mvn r2, #0x80000000
	b _02FA2760
_02FA2740:
	mov r3, lr, lsl #1
	ldrh ip, [r0, r3]
	ldrh r3, [r1, r3]
	subs r3, ip, r3
	bne _02FA2768
	cmp ip, #0
	beq _02FA2768
	add lr, lr, #1
_02FA2760:
	cmp lr, r2
	blt _02FA2740
_02FA2768:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA272C

	arm_func_start FUN_02FA2774
FUN_02FA2774: ; 0x02FA2774
	stmdb sp!, {r4, lr}
	mov r4, #0
	sub ip, r2, #1
	b _02FA2790
_02FA2784:
	mov r3, r4, lsl #1
	strh lr, [r0, r3]
	add r4, r4, #1
_02FA2790:
	cmp r4, ip
	bge _02FA27A8
	mov r3, r4, lsl #1
	ldrh lr, [r1, r3]
	cmp lr, #0
	bne _02FA2784
_02FA27A8:
	cmp r2, #0
	movgt r2, r4, lsl #1
	movgt r3, #0
	strgth r3, [r0, r2]
	b _02FA27C0
_02FA27BC:
	add r4, r4, #1
_02FA27C0:
	mov r0, r4, lsl #1
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _02FA27BC
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA2774

	arm_func_start FUN_02FA27DC
FUN_02FA27DC: ; 0x02FA27DC
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r4, _02FA28AC ; =0x02FD04C0
	mov r6, r3
	ldr r8, [r4, #4]
	ldr r7, _02FA28B0 ; =0x0302D804
	add r5, r8, #1
	ldr ip, [r6, #8]
	and lr, r5, #3
	mov r3, #0x26c
	mla r5, r8, r3, r7
	mov r8, r0
	tst ip, #1
	moveq r3, #1
	mov r7, r1
	movne r3, #0
	mov r0, r5
	mov r1, r8
	str lr, [r4, #4]
	str r6, [sp]
	bl FUN_02FA223C
	mov r4, r0
	cmp r4, #0xb
	blo _02FA284C
	ldr r0, [r6, #4]
	cmp r0, #8
	movne r0, #0xa
	strne r0, [r6, #4]
	b _02FA2890
_02FA284C:
	bl FUN_02FA2034
	cmp r0, #0
	movne r0, #9
	strne r0, [r6, #4]
	movne r4, #0xb
	bne _02FA2890
	mov r2, #0
	mov r1, #0x5c
	b _02FA2880
_02FA2870:
	cmp r0, #0x2f
	moveq r0, r2, lsl #1
	streqh r1, [r5, r0]
	add r2, r2, #1
_02FA2880:
	mov r0, r2, lsl #1
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _02FA2870
_02FA2890:
	cmp r7, #0
	strne r4, [r7]
	cmp r4, #0xb
	movhs r5, #0
	mov r0, r5
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FA28AC: .word 0x02FD04C0
_02FA28B0: .word 0x0302D804
	arm_func_end FUN_02FA27DC

	arm_func_start FUN_02FA28B4
FUN_02FA28B4: ; 0x02FA28B4
	cmp r0, #0
	bxlt lr
	cmp r0, #0x1a
	ldrlo r2, [r1]
	ldrlo r1, _02FA28DC ; =0x02FD04CC
	movlo r2, r2, lsl #7
	movlo r2, r2, lsr #7
	addlo r2, r2, #1
	strlo r2, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
_02FA28DC: .word 0x02FD04CC
	arm_func_end FUN_02FA28B4

	arm_func_start FUN_02FA28E0
FUN_02FA28E0: ; 0x02FA28E0
	cmp r0, #0
	bxlt lr
	cmp r0, #0x1a
	ldrlo r1, _02FA28FC ; =0x02FD04CC
	movlo r2, #0
	strlo r2, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
_02FA28FC: .word 0x02FD04CC
	arm_func_end FUN_02FA28E0

	arm_func_start FUN_02FA2900
FUN_02FA2900: ; 0x02FA2900
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r5, r0
	add r4, sp, #4
	mov r0, r4
	add r1, r5, #0x18
	mov r2, #0x10
	mov r7, #0
	mov r6, #1
	bl FUN_02FA1AB8
	add r1, sp, #0
	mov r0, r4
	mov r3, r5
	mov r2, r7
	bl FUN_02FA27DC
	cmp r0, #0
	beq _02FA2A20
	ldr r4, [r5, #0x14]
	bl FUN_02FA1BEC
	ldr r2, [sp]
	mov r1, #0x54
	mul r1, r2, r1
	ldrb r8, [r0, r1]
	cmp r8, #0x41
	blt _02FA2970
	cmp r8, #0x5a
	suble r8, r8, #0x41
	ble _02FA2980
_02FA2970:
	cmp r8, #0x61
	blt _02FA2980
	cmp r8, #0x7a
	suble r8, r8, #0x61
_02FA2980:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _02FA299C
	mov r0, r8
	mov r1, r4
	bl FUN_02FA168C
	b _02FA29BC
_02FA299C:
	cmp r0, #1
	bne _02FA29CC
	cmp r4, #0
	movne r0, #5
	strne r0, [r5, #4]
	bne _02FA2A20
	mov r0, r8
	bl FUN_02FA054C
_02FA29BC:
	cmp r0, #0
	strne r7, [r5, #4]
	streq r6, [r5, #4]
	b _02FA2A20
_02FA29CC:
	cmp r0, #2
	bne _02FA2A18
	mov r0, r4
	add r2, r5, #4
	mov r1, #4
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA2A20
	ldr r0, [r4, #4]
	mov r1, r8
	bl FUN_02F99E5C
	cmp r0, #0
	streq r6, [r5, #4]
	beq _02FA2A20
	mov r0, r8
	mov r1, r4
	bl FUN_02FA28B4
	str r7, [r5, #4]
	b _02FA2A20
_02FA2A18:
	mov r0, #5
	str r0, [r5, #4]
_02FA2A20:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA2900

	arm_func_start FUN_02FA2A2C
FUN_02FA2A2C: ; 0x02FA2A2C
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r5, sp, #4
	mov r0, r5
	add r1, r4, #0x10
	mov r2, #0x10
	bl FUN_02FA1AB8
	add r1, sp, #0
	mov r0, r5
	mov r3, r4
	mov r2, #0
	bl FUN_02FA27DC
	cmp r0, #0
	beq _02FA2AC8
	bl FUN_02FA1BEC
	ldr r2, [sp]
	mov r1, #0x54
	mul r1, r2, r1
	ldrb r5, [r0, r1]
	cmp r5, #0x41
	blt _02FA2A90
	cmp r5, #0x5a
	suble r5, r5, #0x41
	ble _02FA2AA0
_02FA2A90:
	cmp r5, #0x61
	blt _02FA2AA0
	cmp r5, #0x7a
	suble r5, r5, #0x61
_02FA2AA0:
	mov r0, r5
	bl FUN_02F9A0B0
	cmp r0, #0
	moveq r0, #1
	streq r0, [r4, #4]
	beq _02FA2AC8
	mov r0, r5
	bl FUN_02FA28E0
	mov r0, #0
	str r0, [r4, #4]
_02FA2AC8:
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA2A2C

	arm_func_start FUN_02FA2AD4
FUN_02FA2AD4: ; 0x02FA2AD4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x68
	mov r8, r0
	add r5, sp, #0
	mov r0, r5
	add r1, r8, #0x10
	mov r2, #0x10
	mov r4, #1
	bl FUN_02FA1AB8
	mov r7, #0
	mov r0, r5
	mov r1, r7
	mov r3, r8
	mov r2, #2
	bl FUN_02FA27DC
	movs r6, r0
	beq _02FA2B5C
	add r5, sp, #0x20
	mov r1, r5
	bl FUN_02F94880
	cmp r0, #0
	streq r4, [r8, #4]
	beq _02FA2B5C
	ldr r0, [r8, #0x20]
	mov r1, r5
	cmp r0, #0
	mov r0, r6
	beq _02FA2B4C
	bl FUN_02F94944
	b _02FA2B50
_02FA2B4C:
	bl FUN_02F949E8
_02FA2B50:
	cmp r0, #0
	streq r4, [r8, #4]
	strne r7, [r8, #4]
_02FA2B5C:
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA2AD4

	arm_func_start FUN_02FA2B68
FUN_02FA2B68: ; 0x02FA2B68
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r6, r0
	add r5, sp, #4
	mov r0, r5
	add r1, r6, #0x10
	mov r2, #0x10
	bl FUN_02FA1AB8
	mov r4, #0
	mov r0, r5
	mov r1, r4
	mov r3, r6
	mov r2, #4
	bl FUN_02FA27DC
	cmp r0, #0
	beq _02FA2BD0
	ldr r2, [r6, #0x28]
	add r1, r6, #0x2c
	str r2, [sp]
	ldr r2, [r6, #0x20]
	ldr r3, [r6, #0x24]
	bl FUN_02F8DB2C
	cmp r0, #0
	moveq r0, #1
	streq r0, [r6, #4]
	strne r4, [r6, #4]
_02FA2BD0:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA2B68

	arm_func_start FUN_02FA2BDC
FUN_02FA2BDC: ; 0x02FA2BDC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r6, r0
	add r4, sp, #4
	mov r0, r4
	add r1, r6, #0x10
	mov r2, #0x10
	bl FUN_02FA1AB8
	mov r5, #0
	add r1, sp, #0
	mov r0, r4
	mov r2, r5
	mov r3, r6
	bl FUN_02FA27DC
	movs r4, r0
	beq _02FA2D0C
	ldr r0, [sp]
	mov r1, r5
	bl FUN_02FA1D88
	mov r0, r4
	bl FUN_02F91B0C
	bl FUN_02F8D998
	movs r4, r0
	bne _02FA2C88
	str r5, [r6, #0x40]
	str r5, [r6, #0x44]
	str r5, [r6, #0x48]
	str r5, [r6, #0x4c]
	str r5, [r6, #0x20]
	str r5, [r6, #0x24]
	str r5, [r6, #0x28]
	str r5, [r6, #0x2c]
	str r5, [r6, #0x30]
	str r5, [r6, #0x34]
	str r5, [r6, #0x38]
	str r5, [r6, #0x3c]
	str r5, [r6, #0x50]
	ldr r1, [sp]
	mov r0, r5
	add r3, r6, #4
	mov r2, #3
	bl FUN_02FA2118
	b _02FA2D04
_02FA2C88:
	ldrh r2, [r4, #0x56]
	ldrb r1, [r4, #0x58]
	mov r7, #8
	str r2, [r6, #0x40]
	ldrb r0, [r4, #0x58]
	mul r1, r2, r1
	str r0, [r6, #0x44]
	ldr r0, [r4, #0x38]
	mov r8, r1, asr #0x1f
	sub lr, r0, #1
	str lr, [r6, #0x48]
	ldr ip, [r4, #0x84]
	umull r3, r2, lr, r1
	umull r1, r0, ip, r1
	mla r2, lr, r8, r2
	mla r0, ip, r8, r0
	str ip, [r6, #0x4c]
	str r3, [r6, #0x20]
	str r2, [r6, #0x24]
	str r1, [r6, #0x28]
	str r0, [r6, #0x2c]
	str r7, [r6, #0x30]
	bl FUN_02FA1958
	str r0, [r6, #0x34]
	str r7, [r6, #0x38]
	bl FUN_02FA1AA8
	str r0, [r6, #0x3c]
	mov r0, r4
	bl FUN_02F9AC30
	str r0, [r6, #0x50]
	str r5, [r6, #4]
_02FA2D04:
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA2D0C:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA2BDC

	arm_func_start FUN_02FA2D18
FUN_02FA2D18: ; 0x02FA2D18
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	add r5, sp, #0
	mov r0, r5
	add r1, r6, #0x10
	mov r2, #0x10
	bl FUN_02FA1AB8
	mov r4, #0
	mov r0, r5
	mov r1, r4
	mov r2, r4
	mov r3, r6
	bl FUN_02FA27DC
	cmp r0, #0
	beq _02FA2D6C
	bl FUN_02F9763C
	cmp r0, #0
	strne r4, [r6, #4]
	moveq r0, #1
	streq r0, [r6, #4]
_02FA2D6C:
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA2D18

	arm_func_start FUN_02FA2D78
FUN_02FA2D78: ; 0x02FA2D78
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r4, r0
	mov r6, #0
	add r1, sp, #0
	mov r2, r6
	mov r3, r4
	add r0, r4, #0x10
	bl FUN_02FA27DC
	movs r5, r0
	beq _02FA2E40
	ldr r0, [sp]
	mov r1, r6
	bl FUN_02FA1D88
	add r1, sp, #4
	mov r0, r5
	bl FUN_02F8D184
	cmp r0, #0
	moveq r6, #1
	ldr r1, [sp]
	mov r0, r6
	add r3, r4, #4
	mov r2, #3
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA2E38
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x45c]
	ldrh r1, [sp, #0x1c]
	ldrh r0, [sp, #0x1e]
	orr r0, r0, r1, lsl #16
	str r0, [r4, #0x460]
	ldrh r1, [sp, #0x20]
	ldrh r0, [sp, #0x22]
	orr r0, r0, r1, lsl #16
	str r0, [r4, #0x464]
	ldrh r1, [sp, #0x24]
	ldrh r0, [sp, #0x26]
	orr r0, r0, r1, lsl #16
	str r0, [r4, #0x468]
	ldrb r0, [sp, #0x30]
	str r0, [r4, #0x46c]
	ldr r0, [sp]
	bl FUN_02FA1F60
	cmp r0, #0
	ldrne r0, [r4, #0x46c]
	orrne r0, r0, #0x200
	strne r0, [r4, #0x46c]
_02FA2E38:
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA2E40:
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA2D78

	arm_func_start FUN_02FA2E4C
FUN_02FA2E4C: ; 0x02FA2E4C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	add r1, sp, #8
	mov r3, r6
	add r0, r6, #0x10
	mov r2, #2
	bl FUN_02FA27DC
	movs r4, r0
	beq _02FA2F24
	ldr r0, [sp, #8]
	mov r5, #0
	mov r1, r5
	strb r5, [sp]
	bl FUN_02FA1D88
	add r1, sp, #0
	mov r0, r4
	bl FUN_02F97698
	ldr r1, [sp, #8]
	add r3, r6, #4
	mov r2, #3
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA2F1C
	ldr r0, [r6, #0x46c]
	ldrb r3, [sp]
	tst r0, #0x1000000
	movne r5, #1
	cmp r5, #0
	ldrne r0, [r6, #0x464]
	mov r2, #0xde
	movne r1, r0, lsr #0x10
	strneh r0, [sp, #4]
	strneh r1, [sp, #2]
	tst r3, #0x10
	orrne r2, r2, #0x20
	mvn r0, r2
	ldr r1, [r6, #0x46c]
	and r2, r3, r2
	and r0, r1, r0
	orr r1, r2, r0
	strb r1, [sp]
	add r2, sp, #2
	cmp r5, #0
	moveq r2, #0
	mov r0, r4
	and r1, r1, #0xff
	bl FUN_02F9B3A8
	ldr r1, [sp, #8]
	add r3, r6, #4
	mov r2, #4
	bl FUN_02FA2118
_02FA2F1C:
	ldr r0, [sp, #8]
	bl FUN_02FA1E10
_02FA2F24:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA2E4C

	arm_func_start FUN_02FA2F30
FUN_02FA2F30: ; 0x02FA2F30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	add r1, sp, #0
	mov r3, r4
	add r0, r4, #0x24
	mov r2, #2
	mov r5, #0
	bl FUN_02FA27DC
	movs r6, r0
	beq _02FA2FF0
	ldr r0, [r4, #0x10]
	ldr r7, _02FA2FF8 ; =0x00008501
	cmp r0, #0
	add r0, r4, #0x14
	mov r8, r5
	orrne r7, r7, #0x200
	b _02FA2F8C
_02FA2F74:
	cmp r1, #0x72
	orreq r8, r8, #0x80
	beq _02FA2F88
	cmp r1, #0x77
	orreq r8, r8, #0x100
_02FA2F88:
	add r0, r0, #1
_02FA2F8C:
	ldrsb r1, [r0]
	cmp r1, #0
	bne _02FA2F74
	ldr r0, [sp]
	mov sb, #0
	mov r1, sb
	bl FUN_02FA1D88
	mov r0, r6
	mov r1, r7
	mov r2, r8
	bl FUN_02F9ABDC
	movs r6, r0
	movpl sb, #1
	ldr r1, [sp]
	mov r0, sb
	mov r2, r5
	add r3, r4, #4
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA2FE8
	mov r0, r6
	str r5, [r4, #4]
	bl FUN_02F91440
_02FA2FE8:
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA2FF0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FA2FF8: .word 0x00008501
	arm_func_end FUN_02FA2F30

	arm_func_start FUN_02FA2FFC
FUN_02FA2FFC: ; 0x02FA2FFC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r1, sp, #0
	mov r3, r5
	add r0, r5, #0x10
	mov r2, #2
	bl FUN_02FA27DC
	movs r4, r0
	beq _02FA304C
	ldr r0, [sp]
	mov r1, #0
	bl FUN_02FA1D88
	mov r0, r4
	bl FUN_02F93414
	ldr r1, [sp]
	add r3, r5, #4
	mov r2, #1
	bl FUN_02FA2118
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA304C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA2FFC

	arm_func_start FUN_02FA3054
FUN_02FA3054: ; 0x02FA3054
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, #2
	add r1, sp, #0
	mov r2, r7
	mov r3, r8
	add r0, r8, #0x10
	bl FUN_02FA27DC
	mov r5, #0
	mov r6, r0
	mov r1, r5
	mov r2, r7
	mov r3, r8
	add r0, r8, #0x23c
	bl FUN_02FA27DC
	mov r4, r0
	cmp r6, #0
	cmpne r4, #0
	beq _02FA30D0
	ldr r0, [sp]
	mov r1, r5
	bl FUN_02FA1D88
	mov r0, r6
	mov r1, r4
	bl FUN_02F9AC84
	ldr r1, [sp]
	mov r2, r7
	add r3, r8, #4
	bl FUN_02FA2118
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA30D0:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA3054

	arm_func_start FUN_02FA30D8
FUN_02FA30D8: ; 0x02FA30D8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	add r1, sp, #0
	mov r3, r6
	add r0, r6, #0x20
	mov r2, #2
	bl FUN_02FA27DC
	movs r5, r0
	beq _02FA312C
	ldr r0, [sp]
	mov r4, #0
	mov r1, r4
	bl FUN_02FA1D88
	mov r0, r5
	bl FUN_02F9AF64
	ldr r1, [sp]
	mov r2, r4
	add r3, r6, #4
	bl FUN_02FA2118
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA312C:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA30D8

	arm_func_start FUN_02FA3134
FUN_02FA3134: ; 0x02FA3134
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r1, sp, #0
	mov r3, r5
	add r0, r5, #0x10
	mov r2, #2
	bl FUN_02FA27DC
	movs r4, r0
	beq _02FA3184
	ldr r0, [sp]
	mov r1, #0
	bl FUN_02FA1D88
	mov r0, r4
	bl FUN_02F97A6C
	ldr r1, [sp]
	add r3, r5, #4
	mov r2, #1
	bl FUN_02FA2118
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA3184:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA3134

	arm_func_start FUN_02FA318C
FUN_02FA318C: ; 0x02FA318C
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, #2
	add r1, sp, #0
	mov r2, r7
	mov r3, r8
	add r0, r8, #0x10
	bl FUN_02FA27DC
	mov r5, #0
	mov r6, r0
	mov r1, r5
	mov r2, r7
	mov r3, r8
	add r0, r8, #0x23c
	bl FUN_02FA27DC
	mov r4, r0
	cmp r6, #0
	cmpne r4, #0
	beq _02FA3208
	ldr r0, [sp]
	mov r1, r5
	bl FUN_02FA1D88
	mov r0, r6
	mov r1, r4
	bl FUN_02F9AC84
	ldr r1, [sp]
	mov r2, r7
	add r3, r8, #4
	bl FUN_02FA2118
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA3208:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA318C

	arm_func_start FUN_02FA3210
FUN_02FA3210: ; 0x02FA3210
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x34
	mov r7, r0
	ldrsb r0, [r7, #0x14]
	mov r8, #0
	add r1, r7, #0x14
	cmp r0, #0x72
	mov r4, r8
	mov r5, #0x8000
	bne _02FA3250
	ldrsb r0, [r1, #1]!
	cmp r0, #0x2b
	orreq r4, r4, #6
	orreq r5, r5, #2
	orrne r4, r4, #4
	b _02FA3274
_02FA3250:
	cmp r0, #0x77
	bne _02FA3274
	ldrsb r0, [r1, #1]!
	cmp r0, #0x2b
	orreq r5, r5, #2
	orreq r4, r4, #6
	orrne r5, r5, #1
	orrne r4, r4, #2
	orr r5, r5, #0x200
_02FA3274:
	ldrsb r0, [r1, #1]
	add r1, sp, #0
	cmp r0, #0x6c
	orreq r4, r4, #0x10
	mov r3, r7
	add r0, r7, #0x24
	and r2, r4, #6
	bl FUN_02FA27DC
	movs sb, r0
	beq _02FA3398
	bl FUN_02FA1894
	movs r6, r0
	moveq r0, #6
	streq r0, [r7, #4]
	beq _02FA3398
	str r4, [r6, #8]
	ldr r0, [sp]
	mov r4, #0
	mov r1, r4
	bl FUN_02FA1D88
	mov r0, sb
	mov r1, r5
	mov r2, r4
	bl FUN_02F9ABDC
	str r0, [r6, #4]
	cmp r0, #0
	movge r4, #1
	ldr r1, [sp]
	mov r0, r4
	add r3, r7, #4
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA3388
	ldr r0, [r6, #4]
	add r1, sp, #4
	bl FUN_02F8D110
	cmp r0, #0
	moveq r0, #1
	ldr r1, [sp]
	movne r0, #0
	add r3, r7, #4
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA336C
	ldr r0, [sp, #0x18]
	cmp r0, #0x80000000
	bhs _02FA336C
	ldr r0, [r6]
	mov r0, r0, lsl #7
	mov r0, r0, lsr #7
	add r0, r0, #1
	str r0, [r7, #0x10]
	ldr r1, [r6]
	ldr r0, [sp]
	bic r1, r1, #0x1e000000
	mov r0, r0, lsl #0x1c
	orr r0, r1, r0, lsr #3
	str r0, [r6]
	str r8, [r7, #4]
	b _02FA3390
_02FA336C:
	ldr r0, [r6, #4]
	bl FUN_02F91440
	mov r0, r6
	bl FUN_02FA1900
	mov r0, #8
	str r0, [r7, #4]
	b _02FA3390
_02FA3388:
	mov r0, r6
	bl FUN_02FA1900
_02FA3390:
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA3398:
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02FA3210

	arm_func_start FUN_02FA33A4
FUN_02FA33A4: ; 0x02FA33A4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x10]
	mov r5, #0
	mov r1, r5
	add r2, r6, #4
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA33FC
	ldr r0, [r4, #4]
	bl FUN_02F91440
	ldr r1, [r4]
	cmp r0, #0
	movge r5, #1
	mov r1, r1, lsl #3
	mov r0, r5
	mov r1, r1, lsr #0x1c
	add r3, r6, #4
	mov r2, #5
	bl FUN_02FA2118
	mov r0, r4
	bl FUN_02FA1900
_02FA33FC:
	mov r0, #0
	str r0, [r6, #0x10]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA33A4

	arm_func_start FUN_02FA340C
FUN_02FA340C: ; 0x02FA340C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl, #0x10]
	mov r5, #4
	mov r1, r5
	add r2, sl, #4
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA3578
	ldr r0, [r4, #4]
	mov sb, #0
	mov r1, sb
	bl FUN_02F91518
	movs r5, r0
	beq _02FA3548
	ldr r1, [r5]
	ldr r0, [r5, #8]
	ldr r1, [r1]
	tst r0, #3
	ldr r0, [r1, #0x34]
	ldr r1, [sl, #0x18]
	str r0, [sp, #4]
	ldr r0, [r4]
	moveq sb, #1
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	ldr r6, [sl, #0x14]
	mov r7, #0
	bl FUN_02FA1D88
	ldr r0, _02FA3588 ; =0x000001FF
	str r7, [sl, #4]
	add fp, r0, #0x200
	b _02FA350C
_02FA3490:
	cmp sb, #0
	sub r8, r0, r7
	bne _02FA34B4
	ldr r1, [r5, #8]
	ldr r0, _02FA3588 ; =0x000001FF
	and r0, r1, r0
	sub r0, fp, r0
	cmp r8, r0
	movhi r8, r0
_02FA34B4:
	ldr r0, [r4, #4]
	mov r2, r8
	add r1, r6, r7
	bl FUN_02F90BE4
	str r0, [sp]
	cmp r0, r8
	add r7, r7, r0
	beq _02FA350C
	cmp r8, #0
	blt _02FA34EC
	bl FUN_02F994FC
	cmp r0, #0
	moveq r0, #1
	beq _02FA34F0
_02FA34EC:
	mov r0, #0
_02FA34F0:
	ldr r1, [r4]
	add r3, sl, #4
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	b _02FA3518
_02FA350C:
	ldr r0, [sl, #0x18]
	cmp r7, r0
	blo _02FA3490
_02FA3518:
	ldr r0, [sp, #4]
	bl FUN_02F91C00
	ldr r0, [r4]
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1E10
	ldr r0, [sp]
	mvn r1, #0
	cmp r0, r1
	streq r1, [sl, #0x18]
	strne r7, [sl, #0x18]
	b _02FA3580
_02FA3548:
	ldr r0, [r4]
	cmp r5, #0
	mov r4, #5
	mov r1, r0, lsl #3
	movne sb, #1
	mov r0, sb
	mov r2, r4
	mov r1, r1, lsr #0x1c
	add r3, sl, #4
	bl FUN_02FA2118
	sub r0, r4, #6
	b _02FA357C
_02FA3578:
	sub r0, r5, #5
_02FA357C:
	str r0, [sl, #0x18]
_02FA3580:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA3588: .word 0x000001FF
	arm_func_end FUN_02FA340C

	arm_func_start FUN_02FA358C
FUN_02FA358C: ; 0x02FA358C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	mov sl, r0
	ldr r0, [sl, #0x10]
	mov r5, #2
	mov r1, r5
	add r2, sl, #4
	mov r6, #5
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA3770
	ldr r0, [r4, #4]
	mov sb, #0
	mov r1, sb
	bl FUN_02F91518
	movs r5, r0
	beq _02FA3744
	ldr r1, [r5]
	ldr r0, [r5, #8]
	ldr r1, [r1]
	tst r0, #3
	ldr r0, [r1, #0x34]
	mov r7, #0
	str r7, [sl, #4]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	moveq sb, #1
	ldr r6, [sl, #0x14]
	tst r0, #0x10
	beq _02FA3660
	ldr r0, [r4, #4]
	add r1, sp, #8
	bl FUN_02F8D110
	ldr r1, [r4]
	cmp r0, #0
	moveq r0, #1
	mov r1, r1, lsl #3
	movne r0, r7
	add r3, sl, #4
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA3660
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #1
	bl FUN_02F91028
	ldr r2, [sp, #0x1c]
	ldr r1, [sl, #0x18]
	sub r0, r2, r0
	cmp r1, r0
	strhi r0, [sl, #0x18]
_02FA3660:
	ldr r0, [sl, #4]
	cmp r0, #0
	bne _02FA3778
	ldr r0, [r4]
	ldr r1, [sl, #0x18]
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1D88
	ldr r0, _02FA3784 ; =0x000001FF
	add fp, r0, #0x200
	b _02FA3708
_02FA368C:
	cmp sb, #0
	sub r8, r0, r7
	bne _02FA36B0
	ldr r1, [r5, #8]
	ldr r0, _02FA3784 ; =0x000001FF
	and r0, r1, r0
	sub r0, fp, r0
	cmp r8, r0
	movhi r8, r0
_02FA36B0:
	ldr r0, [r4, #4]
	mov r2, r8
	add r1, r6, r7
	bl FUN_02F8F2EC
	str r0, [sp]
	cmp r0, r8
	add r7, r7, r0
	beq _02FA3708
	cmp r8, #0
	blt _02FA36E8
	bl FUN_02F994FC
	cmp r0, #0
	moveq r0, #1
	beq _02FA36EC
_02FA36E8:
	mov r0, #0
_02FA36EC:
	ldr r1, [r4]
	add r3, sl, #4
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	b _02FA3714
_02FA3708:
	ldr r0, [sl, #0x18]
	cmp r7, r0
	blo _02FA368C
_02FA3714:
	ldr r0, [sp, #4]
	bl FUN_02F91C00
	ldr r0, [r4]
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1E10
	ldr r0, [sp]
	mvn r1, #0
	cmp r0, r1
	streq r1, [sl, #0x18]
	strne r7, [sl, #0x18]
	b _02FA3778
_02FA3744:
	ldr r0, [r4]
	cmp r5, #0
	mov r1, r0, lsl #3
	movne sb, #1
	mov r0, sb
	mov r2, r6
	mov r1, r1, lsr #0x1c
	add r3, sl, #4
	bl FUN_02FA2118
	sub r0, r6, #6
	b _02FA3774
_02FA3770:
	sub r0, r5, #3
_02FA3774:
	str r0, [sl, #0x18]
_02FA3778:
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA3784: .word 0x000001FF
	arm_func_end FUN_02FA358C

	arm_func_start FUN_02FA3788
FUN_02FA3788: ; 0x02FA3788
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	add r2, r5, #4
	mov r1, #4
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA37E0
	ldr r1, [r5, #0x14]
	tst r1, #3
	movne r0, #5
	strne r0, [r5, #4]
	bne _02FA37E0
	ldr r0, [r4, #4]
	ldr r2, [r5, #0x18]
	bl FUN_02F9A7A4
	ldr r1, [r4]
	add r3, r5, #4
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
_02FA37E0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA3788

	arm_func_start FUN_02FA37E8
FUN_02FA37E8: ; 0x02FA37E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r0, [r6, #0x10]
	add r2, r6, #4
	mov r1, #4
	mov r8, #1
	mov r7, #5
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA38E0
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr r5, [r6, #0x14]
	bl FUN_02F8D110
	ldr r1, [r4]
	cmp r0, #0
	moveq r0, r8
	mov r1, r1, lsl #3
	movne r0, #0
	add r3, r6, #4
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA38E0
	ldr r0, [r6, #0x18]
	ldr sb, [sp, #0x14]
	mov r1, r5
	cmp r0, #1
	bne _02FA3884
	ldr r0, [r4, #4]
	mov r2, r8
	mov r1, #0
	bl FUN_02F91028
	add r1, r5, r0
	cmp r0, #0
	sublt r1, r8, #2
	b _02FA388C
_02FA3884:
	cmp r0, #2
	addeq r1, r5, sb
_02FA388C:
	cmp r1, #0
	blt _02FA389C
	cmp r1, sb
	ble _02FA38A4
_02FA389C:
	str r7, [r6, #4]
	b _02FA38E0
_02FA38A4:
	ldr r0, [r4, #4]
	ldr r2, [r6, #0x18]
	mov r1, r5
	bl FUN_02F91028
	ldr r1, [r4]
	movs r5, r0
	movpl r0, #1
	mov r1, r1, lsl #3
	movmi r0, #0
	add r3, r6, #4
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	strne r5, [r6, #0x14]
_02FA38E0:
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02FA37E8

	arm_func_start FUN_02FA38EC
FUN_02FA38EC: ; 0x02FA38EC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	add r2, r5, #4
	mov r1, #2
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA392C
	ldr r0, [r4, #4]
	bl FUN_02F8FD08
	ldr r1, [r4]
	add r3, r5, #4
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
_02FA392C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA38EC

	arm_func_start FUN_02FA3934
FUN_02FA3934: ; 0x02FA3934
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldr r0, [r5, #0x10]
	add r2, r5, #4
	mov r1, #4
	bl FUN_02FA206C
	movs r4, r0
	beq _02FA3994
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl FUN_02F8D110
	ldr r1, [r4]
	cmp r0, #0
	moveq r0, #1
	mov r1, r1, lsl #3
	movne r0, #0
	add r3, r5, #4
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	ldrne r0, [sp, #0x14]
	strne r0, [r5, #0x14]
_02FA3994:
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA3934

	arm_func_start FUN_02FA39A0
FUN_02FA39A0: ; 0x02FA39A0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov sl, r0
	ldr r0, [sl, #0x10]
	add r2, sl, #4
	mov r1, #2
	mov r5, #1
	mov r4, #5
	mov fp, #0
	bl FUN_02FA206C
	movs r6, r0
	beq _02FA3B84
	ldr r0, [r6, #8]
	tst r0, #0x10
	movne r0, #8
	strne r0, [sl, #4]
	bne _02FA3B84
	ldr r0, [sl, #0x14]
	cmp r0, #0x80000000
	strhi r4, [sl, #4]
	bhi _02FA3B84
	ldr r0, [r6, #4]
	add r1, sp, #0xc
	bl FUN_02F8D110
	ldr r1, [r6]
	cmp r0, #0
	moveq r0, r5
	mov r1, r1, lsl #3
	movne r0, fp
	add r3, sl, #4
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA3B84
	ldr r8, [sl, #0x14]
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, [r6, #4]
	add r2, sp, #8
	mov r3, #1
	ldr r7, [sp, #0x20]
	bl FUN_02F910B4
	ldr r0, [sp, #8]
	cmp r0, r8
	strhi r8, [sp, #8]
	cmp r7, r8
	bls _02FA3A88
	ldr r0, [r6, #4]
	mov r1, r8
	bl FUN_02F8F928
	ldr r1, [r6]
	add r3, sl, #4
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	b _02FA3B70
_02FA3A88:
	ldr r0, [sp, #0xc]
	bl FUN_02F8D998
	cmp r0, #0
	moveq r0, #0xa
	streq r0, [sl, #4]
	beq _02FA3B70
	ldr r2, [r0, #0x84]
	ldrh r1, [r0, #0x56]
	ldrb r3, [r0, #0x58]
	mul r0, r2, r1
	mul r0, r3, r0
	sub r1, r8, r7
	cmp r0, r1
	movlo r0, #6
	strlo r0, [sl, #4]
	blo _02FA3B70
	str r1, [sp, #4]
	ldr r0, [r6]
	mov sb, r7
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1D88
	add r4, sp, #4
	b _02FA3B44
_02FA3AE8:
	str r5, [sp]
	ldr r0, [r6, #4]
	ldr r1, [sp, #4]
	mov r2, r4
	mov r3, fp
	bl FUN_02F97D18
	cmp r0, #0
	ldrne r0, [sp, #4]
	addne sb, sb, r0
	subne r0, r8, sb
	strne r0, [sp, #4]
	bne _02FA3B44
	bl FUN_02F994FC
	cmp r0, #0
	beq _02FA3B44
	ldr r1, [r6]
	mov r0, fp
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	add r3, sl, #4
	mov r2, #5
	bl FUN_02FA2118
	b _02FA3B4C
_02FA3B44:
	cmp sb, r8
	blo _02FA3AE8
_02FA3B4C:
	cmp sb, r8
	bhs _02FA3B60
	ldr r0, [r6, #4]
	mov r1, r7
	bl FUN_02F8F928
_02FA3B60:
	ldr r0, [r6]
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1E10
_02FA3B70:
	ldr r0, [r6, #4]
	ldr r1, [sp, #8]
	add r2, sp, #8
	mov r3, #0
	bl FUN_02F910B4
_02FA3B84:
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FA39A0

	arm_func_start FUN_02FA3B90
FUN_02FA3B90: ; 0x02FA3B90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _02FA3CD4 ; =_02FAE5B8
	mov r8, r0
	add r0, r8, #0x14
	mov sb, #0
	bl FUN_03807A08
	cmp r0, #0
	mov r6, #1
	add r1, sp, #0
	mov r3, r8
	add r0, r8, #0x24
	mov r2, #4
	moveq r6, sb
	bl FUN_02FA27DC
	movs r4, r0
	beq _02FA3CCC
	bl FUN_02FA19C0
	movs r5, r0
	moveq r0, #6
	streq r0, [r8, #4]
	beq _02FA3CCC
	ldr r0, [r5]
	mov r7, #0
	bic r0, r0, #0x80000000
	orr r0, r0, r6, lsl #31
	str r0, [r5]
	ldr r0, [sp]
	mov r1, r7
	bl FUN_02FA1D88
	ldr r0, [r5]
	add r1, r5, #0x24c
	movs r0, r0, lsr #0x1f
	moveq r7, #1
	mov r2, r4
	mov r3, r7
	add r0, r5, #4
	add r1, r1, #0x400
	bl FUN_02F9A338
	movs r4, r0
	bne _02FA3C70
	bl FUN_02F994FC
	cmp r0, #0
	bne _02FA3C70
	ldr r1, [r5]
	ldr r0, [sp]
	bic r1, r1, #0x1e000000
	mov r0, r0, lsl #0x1c
	orr r0, r1, r0, lsr #3
	bic r1, r0, #0x40000000
	mov r0, r1, lsl #7
	mov r0, r0, lsr #7
	str r1, [r5]
	add r0, r0, #1
	str r0, [r8, #0x10]
	str sb, [r8, #4]
	b _02FA3CC4
_02FA3C70:
	ldr r1, [sp]
	mov r0, r4
	add r3, r8, #4
	mov r2, #6
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA3CBC
	ldr r1, [r5]
	ldr r0, [sp]
	bic r1, r1, #0x1e000000
	mov r0, r0, lsl #0x1c
	orr r0, r1, r0, lsr #3
	orr r1, r0, #0x40000000
	mov r0, r1, lsl #7
	mov r0, r0, lsr #7
	str r1, [r5]
	add r0, r0, #1
	str r0, [r8, #0x10]
	b _02FA3CC4
_02FA3CBC:
	mov r0, r5
	bl FUN_02FA1A3C
_02FA3CC4:
	ldr r0, [sp]
	bl FUN_02FA1E10
_02FA3CCC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FA3CD4: .word _02FAE5B8
	arm_func_end FUN_02FA3B90

	arm_func_start FUN_02FA3CD8
FUN_02FA3CD8: ; 0x02FA3CD8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	mov r1, #0
	add r2, r5, #4
	mov r7, r1
	mov r6, r1
	bl FUN_02FA20CC
	movs r4, r0
	beq _02FA3D2C
	ldr r0, [r4]
	mov r1, r0, lsl #1
	movs r1, r1, lsr #0x1f
	beq _02FA3D20
	bic r1, r0, #0x40000000
	add r0, r4, #4
	str r1, [r4]
	bl FUN_02F95B84
_02FA3D20:
	mov r0, r4
	bl FUN_02FA1A3C
	str r7, [r5, #4]
_02FA3D2C:
	str r6, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA3CD8

	arm_func_start FUN_02FA3D38
FUN_02FA3D38: ; 0x02FA3D38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	add r2, r5, #4
	mov r1, #4
	bl FUN_02FA20CC
	movs r4, r0
	beq _02FA3E44
	ldr r0, [r4]
	mov r0, r0, lsl #1
	movs r0, r0, lsr #0x1f
	moveq r0, #3
	streq r0, [r5, #4]
	beq _02FA3E44
	add r0, r4, #0xe
	str r0, [sp]
	ldrb r2, [r4, #0x64c]
	add r0, r5, #0x14
	add r1, r4, #0x12
	add r3, r4, #4
	bl FUN_02FA5014
	cmp r0, #0
	bne _02FA3DA4
	add r1, r4, #0x12
	add r0, r5, #0x14
	add r1, r1, #0x200
	bl FUN_03807960
_02FA3DA4:
	ldr r2, _02FA3E4C ; =0x00000105
	add r0, r5, #0x24
	add r1, r4, #0x12
	bl FUN_02FA2774
	ldrb r0, [r4, #0x220]
	str r0, [r5, #0x240]
	ldr r0, [r4]
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1F60
	cmp r0, #0
	ldrne r0, [r5, #0x240]
	mov r2, #0
	orrne r0, r0, #0x200
	strne r0, [r5, #0x240]
	ldrb r0, [r4, #0x220]
	tst r0, #0x10
	movne r0, #0
	ldreq r0, [r4, #0x228]
	str r0, [r5, #0x230]
	add r0, r4, #0x200
	ldrh r1, [r0, #0x24]
	ldrh r0, [r0, #0x22]
	orr r0, r0, r1, lsl #16
	add r1, r4, #0x24c
	str r2, [r5, #4]
	str r0, [r5, #0x238]
	ldr r0, [r4]
	add r1, r1, #0x400
	movs r0, r0, lsr #0x1f
	moveq r2, #1
	add r0, r4, #4
	bl FUN_02F9A4E8
	cmp r0, #0
	bne _02FA3E44
	ldr r1, [r4]
	add r0, r4, #4
	bic r1, r1, #0x40000000
	str r1, [r4]
	bl FUN_02F95B84
_02FA3E44:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA3E4C: .word 0x00000105
	arm_func_end FUN_02FA3D38

	arm_func_start FUN_02FA3E50
FUN_02FA3E50: ; 0x02FA3E50
	stmdb sp!, {r2, r3, r4, lr}
	mov r4, r0
	bl FUN_02FA2034
	cmp r0, #0
	movne r0, #1
	bne _02FA3E8C
	mov r3, #0x3a
	mov r2, #0x2f
	mov r1, #0
	add r0, sp, #0
	strh r4, [sp]
	strh r3, [sp, #2]
	strh r2, [sp, #4]
	strh r1, [sp, #6]
	bl FUN_02F8FD80
_02FA3E8C:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02FA3E50

	arm_func_start FUN_02FA3E94
FUN_02FA3E94: ; 0x02FA3E94
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov r6, #1
	mov r5, #0x54
	bl FUN_02FA1BEC
	mov r8, #0
	mov r7, r0
	str r8, [r4, #4]
	b _02FA3EBC
_02FA3EB8:
	add r8, r8, #1
_02FA3EBC:
	mul r0, r8, r5
	ldrb r0, [r7, r0]
	cmp r0, #0
	bne _02FA3EB8
	mov sb, r8
	b _02FA3F0C
_02FA3ED4:
	mul r2, r8, r5
	add r0, r7, r2
	ldrb r1, [r0, #1]
	ldrb r0, [r7, r2]
	mov r2, r1, lsl #0x1d
	movs r2, r2, lsr #0x1d
	beq _02FA3F0C
	mov r1, r1, lsl #0x1b
	mov r1, r1, lsr #0x1e
	cmp r1, #1
	bne _02FA3F0C
	bl FUN_02FA3E50
	cmp r0, #0
	streq r6, [r4, #4]
_02FA3F0C:
	subs r8, r8, #1
	bpl _02FA3ED4
	mov r8, sb
	b _02FA3F50
_02FA3F1C:
	mul r2, r8, r5
	add r0, r7, r2
	ldrb r1, [r0, #1]
	ldrb r0, [r7, r2]
	mov r2, r1, lsl #0x1d
	movs r2, r2, lsr #0x1d
	beq _02FA3F50
	mov r1, r1, lsl #0x1b
	movs r1, r1, lsr #0x1e
	bne _02FA3F50
	bl FUN_02FA3E50
	cmp r0, #0
	streq r6, [r4, #4]
_02FA3F50:
	subs r8, r8, #1
	bpl _02FA3F1C
	mov r8, sb
	b _02FA3F94
_02FA3F60:
	mul r2, r8, r5
	add r0, r7, r2
	ldrb r1, [r0, #1]
	ldrb r0, [r7, r2]
	mov r2, r1, lsl #0x1d
	movs r2, r2, lsr #0x1d
	moveq r1, r1, lsl #0x1b
	moveq r1, r1, lsr #0x1e
	cmpeq r1, #1
	bne _02FA3F94
	bl FUN_02FA3E50
	cmp r0, #0
	streq r6, [r4, #4]
_02FA3F94:
	subs r8, r8, #1
	bpl _02FA3F60
	b _02FA3FD4
_02FA3FA0:
	mul r2, sb, r5
	add r0, r7, r2
	ldrb r1, [r0, #1]
	ldrb r0, [r7, r2]
	mov r2, r1, lsl #0x1d
	movs r2, r2, lsr #0x1d
	bne _02FA3FD4
	mov r1, r1, lsl #0x1b
	movs r1, r1, lsr #0x1e
	bne _02FA3FD4
	bl FUN_02FA3E50
	cmp r0, #0
	streq r6, [r4, #4]
_02FA3FD4:
	subs sb, sb, #1
	bpl _02FA3FA0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02FA3E94

	arm_func_start FUN_02FA3FE4
FUN_02FA3FE4: ; 0x02FA3FE4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r5, #1
	mov r4, #0x54
	bl FUN_02FA1BEC
	mov r7, #0
	mov r6, r0
	str r7, [sl, #4]
	b _02FA400C
_02FA4008:
	add r7, r7, #1
_02FA400C:
	mul r0, r7, r4
	ldrb r0, [r6, r0]
	cmp r0, #0
	bne _02FA4008
	mov sb, r7
	b _02FA4068
_02FA4024:
	mul r1, r7, r4
	add r0, r6, r1
	ldrb r0, [r0, #1]
	ldrb r8, [r6, r1]
	mov r1, r0, lsl #0x1d
	movs r1, r1, lsr #0x1d
	beq _02FA4068
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1e
	beq _02FA4068
	sub r0, r8, #0x41
	bl FUN_02F9A0B0
	mov fp, r0
	sub r0, r8, #0x41
	bl FUN_02FA28E0
	cmp fp, #0
	streq r5, [sl, #4]
_02FA4068:
	subs r7, r7, #1
	bpl _02FA4024
	mov r8, sb
	b _02FA40BC
_02FA4078:
	mul r1, r8, r4
	add r0, r6, r1
	ldrb r0, [r0, #1]
	ldrb r7, [r6, r1]
	mov r1, r0, lsl #0x1d
	movs r1, r1, lsr #0x1d
	beq _02FA40BC
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1e
	bne _02FA40BC
	sub r0, r7, #0x41
	bl FUN_02F9A0B0
	mov fp, r0
	sub r0, r7, #0x41
	bl FUN_02FA28E0
	cmp fp, #0
	streq r5, [sl, #4]
_02FA40BC:
	subs r8, r8, #1
	bpl _02FA4078
	mov r8, sb
	b _02FA4110
_02FA40CC:
	mul r1, r8, r4
	add r0, r6, r1
	ldrb r0, [r0, #1]
	ldrb r7, [r6, r1]
	mov r1, r0, lsl #0x1d
	movs r1, r1, lsr #0x1d
	bne _02FA4110
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1e
	beq _02FA4110
	sub r0, r7, #0x41
	bl FUN_02F9A0B0
	mov fp, r0
	sub r0, r7, #0x41
	bl FUN_02FA28E0
	cmp fp, #0
	streq r5, [sl, #4]
_02FA4110:
	subs r8, r8, #1
	bpl _02FA40CC
	b _02FA4160
_02FA411C:
	mul r1, sb, r4
	add r0, r6, r1
	ldrb r0, [r0, #1]
	ldrb r7, [r6, r1]
	mov r1, r0, lsl #0x1d
	movs r1, r1, lsr #0x1d
	bne _02FA4160
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1e
	bne _02FA4160
	sub r0, r7, #0x41
	bl FUN_02F9A0B0
	mov r8, r0
	sub r0, r7, #0x41
	bl FUN_02FA28E0
	cmp r8, #0
	streq r5, [sl, #4]
_02FA4160:
	subs sb, sb, #1
	bpl _02FA411C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FA3FE4

	arm_func_start FUN_02FA4170
FUN_02FA4170: ; 0x02FA4170
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x70
	mov sl, r0
	mov r5, #5
	bl FUN_02FA1BEC
	ldrsb r1, [sl, #0x1c]
	mov r4, r0
	cmp r1, #0
	bne _02FA4280
	ldr r1, [sl, #0x18]
	cmp r1, #4
	strhs r5, [sl, #4]
	bhs _02FA46B8
	ldr r0, _02FA46C4 ; =0x02FAE460
	ldr r0, [r0, r1, lsl #3]
	cmp r0, #0
	moveq r0, #7
	streq r0, [sl, #4]
	beq _02FA46B8
	ldr r0, _02FA46C8 ; =_02FAE45C
	add r6, r0, r1, lsl #3
	ldr r1, [r6]
	mov r0, #0x54
	mul r5, r1, r0
	ldrb r7, [r4, r5]
	cmp r7, #0x41
	blt _02FA41E8
	cmp r7, #0x5a
	suble r7, r7, #0x41
	ble _02FA41F8
_02FA41E8:
	cmp r7, #0x61
	blt _02FA41F8
	cmp r7, #0x7a
	suble r7, r7, #0x61
_02FA41F8:
	mov r0, r7
	bl FUN_02F9A0B0
	cmp r0, #0
	moveq r0, #1
	streq r0, [sl, #4]
	beq _02FA4258
	ldr r0, [r6, #4]
	ldr r0, [r0, #4]
	bl FUN_02F91440
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	mov r1, r7
	add r3, sl, #4
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA4258
	mov r0, r7
	bl FUN_02FA28E0
	ldr r0, [r6, #4]
	bl FUN_02FA1900
	mov r0, #0
	str r0, [sl, #4]
_02FA4258:
	mov r0, #0
	mov r2, #0x54
	add r1, r4, r5
	bl FUN_037FF590
	mov r0, #0x54
	sub r0, r0, #0x55
	str r0, [r6]
	mov r0, #0
	str r0, [r6, #4]
	b _02FA46B8
_02FA4280:
	ldr r1, _02FA46CC ; =_02FAE5BC
	add r0, sl, #0x1c
	bl FUN_03807A88
	cmp r0, #0
	mov sb, #1
	add r0, sl, #0x1c
	movne sb, #0
	bl FUN_02FA1B88
	mov r1, #0
	ldr r2, _02FA46C8 ; =_02FAE45C
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r5, r1
	b _02FA42D0
_02FA42B8:
	add r1, r2, r5, lsl #3
	ldr r0, [r1, #4]
	cmp r0, #0
	streq r1, [sp, #4]
	beq _02FA42D8
	add r5, r5, #1
_02FA42D0:
	cmp r5, #4
	blt _02FA42B8
_02FA42D8:
	ldr r0, [sp, #4]
	cmp r0, #0
	moveq r0, #6
	streq r0, [sl, #4]
	beq _02FA46B8
	ldr r1, _02FA46D0 ; =0x02FFE000
	mov r3, #1
	ldrb r0, [r1, #0x234]
	tst r0, #0x10
	movne r3, #0
	bne _02FA43F4
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _02FA4398
	ldrb r7, [r1, #-0x800]
	ldr r0, _02FA46D4 ; =0x02FFD800
	cmp r7, #0x76
	movhi r7, #0x76
	mov r6, #0
	b _02FA438C
_02FA4328:
	ldr r2, [sl, #0x10]
	ldr r1, [sl, #0x14]
	mov r8, r6, lsl #3
	add r8, r8, #0x2f00000
	add r8, r8, #0xfd000
	ldr fp, [r8, #0x850]
	ldr r8, [r8, #0x854]
	cmp r1, r8
	cmpeq r2, fp
	bne _02FA4388
	cmp sb, #0
	addne r8, r0, #0x10
	mov r2, r6, asr #3
	addeq r8, r0, #0x20
	ldrb r8, [r8, r2]
	add r2, r2, #0x2f00000
	add r2, r2, #0xfd000
	ldrb r2, [r2, #0x840]
	and r1, r6, #7
	and r8, r8, r2
	mov r2, #1
	tst r8, r2, lsl r1
	movne r3, #0
	bne _02FA43F4
_02FA4388:
	add r6, r6, #1
_02FA438C:
	cmp r6, r7
	blt _02FA4328
	b _02FA43F4
_02FA4398:
	ldrb r0, [r1, #0x1b4]
	tst r0, #0x40
	beq _02FA43F4
	ldr r0, [sl, #0x14]
	ldr r7, [sl, #0x10]
	cmp r0, #0
	cmpeq r7, #6
	mov r1, #6
	bhs _02FA43F4
	ldr r6, _02FA46D8 ; =_02FAD570
	add r2, sp, #0x62
_02FA43C4:
	ldrh r0, [r6], #2
	subs r1, r1, #1
	strh r0, [r2], #2
	bne _02FA43C4
	add r0, sp, #0x62
	mov r1, r7, lsl #1
	ldrh r0, [r0, r1]
	add r0, r0, #0x2f00000
	add r0, r0, #0xfe000
	ldrb r0, [r0]
	cmp r0, #0
	movne r3, #0
_02FA43F4:
	cmp r3, #0
	movne r0, #8
	strne r0, [sl, #4]
	bne _02FA46B8
	mov fp, #0
	mov r8, fp
	b _02FA4420
_02FA4410:
	sub r1, r0, #0x41
	mov r0, #1
	orr fp, fp, r0, lsl r1
	add r8, r8, #1
_02FA4420:
	cmp r8, #0xb
	bhs _02FA443C
	mov r0, #0x54
	mul r0, r8, r0
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _02FA4410
_02FA443C:
	cmp r8, #0xb
	movhs r0, #6
	strhs r0, [sl, #4]
	bhs _02FA46B8
	bl FUN_02FA1894
	movs r6, r0
	moveq r0, #6
	streq r0, [sl, #4]
	beq _02FA46B8
	mov r7, #0x41
	b _02FA4470
_02FA4468:
	add r7, r7, #1
	mov fp, fp, asr #1
_02FA4470:
	tst fp, #1
	bne _02FA4468
	mov r0, #0x54
	mul r0, r8, r0
	strb r7, [r4, r0]
	add r4, r4, r0
	ldrb r1, [r4, #1]
	add r0, r4, #4
	bic r1, r1, #7
	orr r1, r1, #1
	and r1, r1, #0xff
	bic r1, r1, #0x18
	orr r1, r1, #8
	and r1, r1, #0xff
	bic r1, r1, #0x60
	and r1, r1, #0xff
	bic r1, r1, #0x80
	strb r1, [r4, #1]
	ldrb r2, [r4, #2]
	add r1, sl, #0x1c
	bic r2, r2, #7
	orr r2, r2, #6
	strb r2, [r4, #2]
	bl FUN_03807960
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02FA44F4
	ldr r0, [sl, #0x10]
	ldr r1, _02FA46DC ; =_02FAE5C8
	mov r2, r0, lsl #0x10
	add r0, r4, #0x14
	mov r2, r2, lsr #0x10
	b _02FA4514
_02FA44F4:
	ldr r1, _02FA46E0 ; =_02FAE5DC
	cmp sb, #0
	ldreq r1, _02FA46E4 ; =_02FAE5E8
	ldr r3, [sl, #0x10]
	ldr r2, [sl, #0x14]
	add r0, r4, #0x14
	str r1, [sp]
	ldr r1, _02FA46E8 ; =_02FAE5F4
_02FA4514:
	bl FUN_037FC8C4
	ldrb r0, [r4, #1]
	bic r0, r0, #0x18
	orr r0, r0, #0x10
	strb r0, [r4, #1]
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02FA4594
	add sb, sp, #0x40
	add r1, sl, #0x1c
	mov r0, sb
	mov r2, #0x11
	bl FUN_02FA1AB8
	ldr r1, _02FA46EC ; =_02FAE614
	mov r3, #0
	b _02FA4558
_02FA4554:
	add r3, r3, #1
_02FA4558:
	cmp r3, #0x11
	bge _02FA4570
	mov r0, r3, lsl #1
	ldrh r0, [sb, r0]
	cmp r0, #0
	bne _02FA4554
_02FA4570:
	add sb, sp, #0x40
	rsb r2, r3, #0x11
	add r0, sb, r3, lsl #1
	bl FUN_02FA2774
	mov r0, sb
	add r1, sp, #0xc
	mov r2, #0
	mov r3, sl
	b _02FA45AC
_02FA4594:
	ldr r0, _02FA46F0 ; =_02FAE618
	cmp sb, #0
	ldreq r0, _02FA46F4 ; =_02FAE62C
	add r1, sp, #0xc
	mov r3, sl
	mov r2, #0
_02FA45AC:
	bl FUN_02FA27DC
	ldrb r1, [r4, #1]
	mov sb, #0
	bic r1, r1, #0x18
	orr r2, r1, #8
	ldr r1, _02FA46F8 ; =0x00008002
	strb r2, [r4, #1]
	mov r2, sb
	bl FUN_02F9ABDC
	str r0, [r6, #4]
	cmp r0, #0
	movge sb, #1
	ldr r1, [sp, #0xc]
	mov r0, sb
	add r3, sl, #4
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA467C
	ldr r0, [r6, #4]
	add r1, sp, #0x10
	bl FUN_02F8D110
	cmp r0, #0
	bne _02FA4618
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _02FA4620
_02FA4618:
	mov r0, #0xa
	b _02FA4678
_02FA4620:
	ldr r0, [r6]
	sub r1, r7, #0x41
	bic r2, r0, #0x1e000000
	mov r0, r8, lsl #0x1c
	orr r0, r2, r0, lsr #3
	str r0, [r6]
	and r7, r1, #0xff
	ldr r0, [r6, #4]
	mov r1, r7
	bl FUN_02F99E5C
	cmp r0, #0
	moveq r0, #1
	streq r0, [sl, #4]
	beq _02FA467C
	mov r0, r7
	mov r1, r6
	bl FUN_02FA28B4
	ldr r0, [sp, #4]
	str r6, [r0, #4]
	str r8, [r0]
	str r5, [sl, #0x18]
	mov r0, #0
_02FA4678:
	str r0, [sl, #4]
_02FA467C:
	ldr r0, [sl, #4]
	cmp r0, #0
	beq _02FA46B8
	cmp r6, #0
	beq _02FA46A8
	ldr r0, [r6, #4]
	cmp r0, #0
	blt _02FA46A0
	bl FUN_02F91440
_02FA46A0:
	mov r0, r6
	bl FUN_02FA1900
_02FA46A8:
	mov r1, r4
	mov r0, #0
	mov r2, #0x54
	bl FUN_037FF590
_02FA46B8:
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA46C4: .word 0x02FAE460
_02FA46C8: .word _02FAE45C
_02FA46CC: .word _02FAE5BC
_02FA46D0: .word 0x02FFE000
_02FA46D4: .word 0x02FFD800
_02FA46D8: .word _02FAD570
_02FA46DC: .word _02FAE5C8
_02FA46E0: .word _02FAE5DC
_02FA46E4: .word _02FAE5E8
_02FA46E8: .word _02FAE5F4
_02FA46EC: .word _02FAE614
_02FA46F0: .word _02FAE618
_02FA46F4: .word _02FAE62C
_02FA46F8: .word 0x00008002
	arm_func_end FUN_02FA4170

	arm_func_start FUN_02FA46FC
FUN_02FA46FC: ; 0x02FA46FC
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl FUN_030175B8
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	bl FUN_0301759C
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA46FC

	arm_func_start FUN_02FA4730
FUN_02FA4730: ; 0x02FA4730
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x29c
	mov sl, r0
	add r4, sp, #0x90
	mov r0, r4
	add r1, sl, #0x10
	mov r2, #0x10
	bl FUN_02FA1AB8
	add r1, sp, #0x14
	mov r0, r4
	mov r3, sl
	mov r2, #2
	bl FUN_02FA27DC
	movs r4, r0
	beq _02FA4AC0
	bl FUN_02FA1BEC
	ldr r1, [sp, #0x14]
	mov r5, #0x54
	mla r6, r1, r5, r0
	bl FUN_02FA1BEC
	ldr r1, [sp, #0x14]
	mul r2, r1, r5
	ldrb r5, [r0, r2]
	cmp r5, #0x41
	blt _02FA47A0
	cmp r5, #0x5a
	suble r5, r5, #0x41
	ble _02FA47B0
_02FA47A0:
	cmp r5, #0x61
	blt _02FA47B0
	cmp r5, #0x7a
	suble r5, r5, #0x61
_02FA47B0:
	ldrb r0, [r6, #1]
	mov r0, r0, lsl #0x1b
	mov r0, r0, lsr #0x1e
	cmp r0, #1
	movne r0, #8
	strne r0, [sl, #4]
	bne _02FA4AC0
	ldr r1, _02FA4ACC ; =_02FAE640
	add r0, r6, #4
	bl FUN_03807A88
	cmp r0, #0
	beq _02FA480C
	ldr r1, _02FA4AD0 ; =_02FAE648
	add r0, r6, #4
	bl FUN_03807A88
	cmp r0, #0
	beq _02FA480C
	add r0, r6, #4
	bl FUN_02FA1B88
	cmp r0, #0
	moveq r0, #8
	streq r0, [sl, #4]
	beq _02FA4AC0
_02FA480C:
	ldrb r0, [r4, #2]
	mov r6, #0
	cmp r0, #0
	moveq r0, #0x3a
	streqb r0, [r4, #2]
	streqb r6, [r4, #3]
	moveq r0, #0x5c
	streqb r0, [r4, #4]
	streqb r6, [r4, #5]
	streqb r6, [r4, #6]
	streqb r6, [r4, #7]
	ldr r0, [sl, #0x12c]
	cmp r5, #0
	str r0, [sp]
	ldr r0, [sl, #0x130]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #0xc]
	blt _02FA4868
	cmp r5, #0x1a
	ldrlo r0, _02FA4AD4 ; =0x02FD04CC
	ldrlo r0, [r0, r5, lsl #2]
	blo _02FA486C
_02FA4868:
	mov r0, #0
_02FA486C:
	add r2, sp, #0xc
	mov r1, #2
	bl FUN_02FA206C
	movs r8, r0
	moveq r0, #0xa
	streq r0, [sp, #0xc]
	beq _02FA4A50
	mov r0, r5
	bl FUN_02F9A0B0
	cmp r0, #0
	beq _02FA4A48
	ldr r0, [r8, #4]
	add r1, sp, #0x18
	bl FUN_02F8D110
	ldr r1, [r8]
	cmp r0, #0
	moveq r0, #1
	mov r1, r1, lsl #3
	movne r0, #0
	add r3, sp, #0x10
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	ldr r0, [sp, #0x10]
	ldrne fp, [sp, #0x2c]
	cmp r0, #0
	bne _02FA4908
	ldr r0, [r8, #4]
	mov r1, #0
	mov r2, r1
	bl FUN_02F91028
	ldr r1, [r8]
	mov r0, #1
	mov r1, r1, lsl #3
	mov r2, #5
	mov r1, r1, lsr #0x1c
	add r3, sp, #0x10
	bl FUN_02FA2118
_02FA4908:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _02FA4A1C
	ldr r0, [r8]
	mov r1, fp
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	mov r7, #0
	bl FUN_02FA1D88
	ldr r0, [r8, #4]
	mov r1, r7
	bl FUN_02F91518
	str r0, [sp, #8]
	b _02FA49F0
_02FA4940:
	mov r2, #0
_02FA4944:
	ldr r3, [sp]
	ldr r0, _02FA4AD8 ; =0x6C078965
	mov sb, r3
	umull r1, r0, r3, r0
	ldr r3, _02FA4ADC ; =0x5D588B65
	mla r0, sb, r3, r0
	ldr r3, _02FA4AE0 ; =0x00269EC3
	adds r1, r1, r3
	str r1, [sp]
	ldr r3, [sp, #4]
	ldr r1, _02FA4AD8 ; =0x6C078965
	mla r0, r3, r1, r0
	adc r1, r0, #0
	ldr r0, _02FA4AE4 ; =0x02FD0534
	str r1, [sp, #4]
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #0x80
	blo _02FA4944
	ldr r0, [r8, #4]
	sub sb, fp, r7
	cmp sb, #0x200
	movge sb, #0x200
	ldr r1, _02FA4AE4 ; =0x02FD0534
	mov r2, sb
	bl FUN_02F8F2EC
	cmp r0, sb
	add r7, r7, r0
	beq _02FA49F0
	cmp sb, #0
	blt _02FA49D0
	bl FUN_02F994FC
	cmp r0, #0
	moveq r0, #1
	beq _02FA49D4
_02FA49D0:
	mov r0, #0
_02FA49D4:
	ldr r1, [r8]
	add r3, sp, #0x10
	mov r1, r1, lsl #3
	mov r1, r1, lsr #0x1c
	mov r2, #5
	bl FUN_02FA2118
	b _02FA49F8
_02FA49F0:
	cmp r7, fp
	blo _02FA4940
_02FA49F8:
	ldr r0, [sp, #8]
	ldr r0, [r0]
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	bl FUN_02F91C00
	ldr r0, [r8]
	mov r0, r0, lsl #3
	mov r0, r0, lsr #0x1c
	bl FUN_02FA1E10
_02FA4A1C:
	ldr r0, [sp, #0x10]
	mov r1, r5
	str r0, [sp, #0xc]
	ldr r0, [r8, #4]
	bl FUN_02F99E5C
	cmp r0, #0
	ldreq r0, [sp, #0xc]
	cmpeq r0, #0
	moveq r0, #1
	streq r0, [sp, #0xc]
	b _02FA4A50
_02FA4A48:
	mov r0, #1
	str r0, [sp, #0xc]
_02FA4A50:
	ldr r0, [sp, #0xc]
	mov r5, #0
	str r0, [sl, #4]
	cmp r0, #0
	bne _02FA4AC0
	add r7, sp, #0x48
	mov r0, r4
	mov r1, r7
	bl FUN_02F94880
	cmp r0, #0
	beq _02FA4AA4
	mov r0, r4
	mov r1, r7
	bl FUN_02F94944
	cmp r0, #0
	beq _02FA4AA4
	mov r0, r4
	mov r1, r7
	bl FUN_02F949E8
	cmp r0, #0
	movne r6, #1
_02FA4AA4:
	ldr r1, [sp, #0x14]
	mov r0, r6
	add r3, sl, #4
	mov r2, #5
	bl FUN_02FA2118
	cmp r0, #0
	strne r5, [sl, #4]
_02FA4AC0:
	add sp, sp, #0x29c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA4ACC: .word _02FAE640
_02FA4AD0: .word _02FAE648
_02FA4AD4: .word 0x02FD04CC
_02FA4AD8: .word 0x6C078965
_02FA4ADC: .word 0x5D588B65
_02FA4AE0: .word 0x00269EC3
_02FA4AE4: .word 0x02FD0534
	arm_func_end FUN_02FA4730

	arm_func_start FUN_02FA4AE8
FUN_02FA4AE8: ; 0x02FA4AE8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	moveq r0, #5
	streq r0, [r4, #4]
	beq _02FA4B20
	mov r0, #1
	bl FUN_02F9BDCC
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #4]
	movne r0, #4
	strne r0, [r4, #4]
_02FA4B20:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA4AE8

	arm_func_start FUN_02FA4B28
FUN_02FA4B28: ; 0x02FA4B28
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	mov sl, r0
	ldrsb r0, [sl, #0x19]
	add r4, sp, #8
	cmp r0, #0
	ldrnesb r0, [sl, #0x1f]
	mov fp, #0
	cmpne r0, #0
	moveq r0, #5
	streq r0, [sl, #4]
	beq _02FA4DE0
	bl FUN_02FA19C0
	movs r6, r0
	moveq r0, #6
	streq r0, [sl, #4]
	beq _02FA4DE0
	ldr r1, _02FA4DEC ; =_02FAE650
	add r8, sp, #0x18
	mov r0, r8
	mov r2, #0x29
	mov r5, fp
	bl FUN_02FA1AB8
	ldr r1, _02FA4DF0 ; =0x02FFE230
	add r7, r0, #0
	ldr r0, [r1]
	mov r3, #0x37
	mov sb, #0x30
_02FA4B98:
	rsb r1, r5, #7
	mov r1, r1, lsl #2
	mov r1, r0, lsr r1
	and r1, r1, #0xf
	mov r2, sb
	cmp r1, #0xa
	movge r2, r3
	add r2, r1, r2
	mov r1, r7, lsl #1
	strh r2, [r8, r1]
	add r1, r7, #1
	add r5, r5, #1
	cmp r5, #8
	mov r7, r1
	blt _02FA4B98
	ldrsb r0, [sl, #0x10]
	cmp r0, #0
	beq _02FA4C04
	add r7, r1, #1
	mov r3, r1, lsl #1
	mov r5, #0x2f
	add r0, r8, r7, lsl #1
	add r1, sl, #0x10
	rsb r2, r7, #0x29
	strh r5, [r8, r3]
	bl FUN_02FA1AB8
	add r7, r7, r0
_02FA4C04:
	add r0, sp, #0x18
	add r3, r7, #1
	mov r1, r7, lsl #1
	mov r5, #0x2f
	strh r5, [r0, r1]
	mov r3, r3, lsl #1
	mov r5, #0x2a
	strh r5, [r0, r3]
	add r2, r7, #2
	mov r5, r2, lsl #1
	add r1, sp, #4
	mov r2, fp
	mov r3, sl
	strh fp, [r0, r5]
	bl FUN_02FA27DC
	movs r5, r0
	beq _02FA4DD0
	ldr r0, [sp, #4]
	mov r1, fp
	bl FUN_02FA1D88
	add r1, r6, #0x24c
	mov r2, r5
	mov r3, fp
	add r0, r6, #4
	add r1, r1, #0x400
	bl FUN_02F9A338
	movs r8, r0
	bne _02FA4C84
	bl FUN_02F994FC
	cmp r0, #0
	streq fp, [sl, #4]
	beq _02FA4DD0
_02FA4C84:
	ldr r1, [sp, #4]
	mov r0, r8
	add r3, sl, #4
	mov r2, #6
	bl FUN_02FA2118
	cmp r0, #0
	beq _02FA4DD0
	add r0, sl, #0x19
	bl FUN_03807A68
	mov r7, r0
	add r0, sl, #0x1f
	bl FUN_03807A68
	mov r5, r0
	b _02FA4DBC
_02FA4CBC:
	add r0, r6, #0xe
	str r0, [sp]
	ldrb r2, [r6, #0x64c]
	mov r8, #0
	mov r0, r4
	add r1, r6, #0x12
	add r3, r6, #4
	mov sb, r8
	bl FUN_02FA5014
	cmp r0, #0
	bne _02FA4CF8
	add r1, r6, #0x12
	mov r0, r4
	add r1, r1, #0x200
	bl FUN_03807960
_02FA4CF8:
	mov r0, r4
	mov r2, r7
	add r1, sl, #0x19
	bl FUN_02FA1B04
	cmp r0, #0
	bne _02FA4DA4
	add r8, r8, r7
	mov r0, #0xa
	b _02FA4D3C
_02FA4D1C:
	ldrsb r1, [r4, r8]
	cmp r1, #0x30
	blt _02FA4D44
	cmp r1, #0x39
	bgt _02FA4D44
	mla r1, sb, r0, r1
	sub sb, r1, #0x30
	add r8, r8, #1
_02FA4D3C:
	cmp r8, #8
	blt _02FA4D1C
_02FA4D44:
	cmp r8, r7
	ble _02FA4DA4
	cmp sb, #0
	blt _02FA4DA4
	ldr r0, _02FA4DF4 ; =0x00002718
	cmp sb, r0
	bge _02FA4DA4
	ldrsb r0, [r4, r8]
	cmp r0, #0x2e
	bne _02FA4DA4
	add r0, r8, #1
	add r0, r4, r0
	add r1, sl, #0x1f
	add r2, r5, #1
	bl FUN_02FA1B04
	cmp r0, #0
	addeq r0, sl, sb, asr #3
	andeq r1, sb, #7
	moveq r2, #1
	moveq r1, r2, lsl r1
	ldreqb r2, [r0, #0x23]
	andeq r1, r1, #0xff
	orreq r1, r2, r1
	streqb r1, [r0, #0x23]
_02FA4DA4:
	add r1, r6, #0x24c
	add r0, r6, #4
	add r1, r1, #0x400
	mov r2, #0
	bl FUN_02F9A4E8
	mov r8, r0
_02FA4DBC:
	cmp r8, #0
	bne _02FA4CBC
	add r0, r6, #4
	bl FUN_02F95B84
	str fp, [sl, #4]
_02FA4DD0:
	mov r0, r6
	bl FUN_02FA1A3C
	ldr r0, [sp, #4]
	bl FUN_02FA1E10
_02FA4DE0:
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA4DEC: .word _02FAE650
_02FA4DF0: .word 0x02FFE230
_02FA4DF4: .word 0x00002718
	arm_func_end FUN_02FA4B28

	arm_func_start FUN_02FA4DF8
FUN_02FA4DF8: ; 0x02FA4DF8
	ldr r1, _02FA4E10 ; =0x02FD04C0
	mov r2, #0
	ldr r0, _02FA4E14 ; =0x00200020
	ldr ip, _02FA4E18 ; =FUN_02FA51A0
	str r2, [r1]
	bx ip
	.balign 4, 0
_02FA4E10: .word 0x02FD04C0
_02FA4E14: .word 0x00200020
_02FA4E18: .word FUN_02FA51A0
	arm_func_end FUN_02FA4DF8

	arm_func_start FUN_02FA4E1C
FUN_02FA4E1C: ; 0x02FA4E1C
	ldr r0, _02FA4E28 ; =0x00200040
	ldr ip, _02FA4E2C ; =FUN_02FA51A0
	bx ip
	.balign 4, 0
_02FA4E28: .word 0x00200040
_02FA4E2C: .word FUN_02FA51A0
	arm_func_end FUN_02FA4E1C

	arm_func_start FUN_02FA4E30
FUN_02FA4E30: ; 0x02FA4E30
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc4
	mov r7, r0
	mov r5, r1
	mov r4, r2
	mov r6, #0
	bl FUN_02F97760
	cmp r0, #0
	beq _02FA4E68
	mov r0, r7
	mov r1, r5
	bl FUN_02F9C370
	cmp r0, #0
	moveq r6, #1
_02FA4E68:
	bl FUN_02FA1778
	bl FUN_02FA5144
	mov r0, r4
	bl FUN_02FA5570
	ldr r0, _02FA4FFC ; =FUN_02FA4DF8
	bl FUN_02F9B9F8
	cmp r0, #0
	bne _02FA4E90
	ldr r0, _02FA5000 ; =FUN_02FA4E1C
	bl FUN_02F9BA18
_02FA4E90:
	bl FUN_02FA1BEC
	ldr r4, _02FA5004 ; =0x02FFE000
	mov r7, r0
	add r5, sp, #0x30
	mov fp, #0x3a
	b _02FA4FD8
_02FA4EA8:
	add r0, r7, #4
	bl FUN_03807A68
	mov r8, r0
	mov r0, r5
	add r1, r7, #4
	bl FUN_03807960
	strb fp, [r5, r8]
	add r1, r5, r8
	mov r0, #0
	strb r0, [r1, #1]
	ldrb r1, [r7, #1]
	mov r0, r1, lsl #0x1b
	movs r0, r0, lsr #0x1e
	bne _02FA4F20
	mov r0, r1, lsl #0x1d
	movs r0, r0, lsr #0x1d
	bne _02FA4F04
	mov r0, r1, lsl #0x19
	mov r2, r0, lsr #0x1e
	mov r0, r5
	mov r1, #1
_02FA4EFC:
	bl FUN_02FA55F4
	b _02FA4FD4
_02FA4F04:
	cmp r0, #1
	bne _02FA4FD4
	mov r0, r1, lsl #0x19
	mov r2, r0, lsr #0x1e
	mov r0, r5
	mov r1, #0
	b _02FA4EFC
_02FA4F20:
	cmp r0, #1
	bne _02FA4FD4
	add r0, sp, #0x42
	add r1, r7, #0x14
	mov r2, #0x41
	bl FUN_02FA1AB8
	ldr r1, _02FA5008 ; =_02FAE668
	add r0, sp, #0x42
	bl FUN_02FA56A8
	movs r8, r0
	beq _02FA4FD4
	mov sl, #0
	bl FUN_02FA1844
	ldr r0, [r0, #4]
	add r1, sp, #0
	bl FUN_02F8D110
	cmp r0, #0
	bne _02FA4FB4
	ldr r1, _02FA500C ; =_02FAE640
	ldr sb, [sp, #0x14]
	add r0, r7, #4
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA4F88
	ldr r0, [r4, #0x238]
	b _02FA4FA0
_02FA4F88:
	ldr r1, _02FA5010 ; =_02FAE648
	add r0, r7, #4
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA4FAC
	ldr r0, [r4, #0x23c]
_02FA4FA0:
	cmp sb, r0
	moveq sl, #1
	b _02FA4FB4
_02FA4FAC:
	cmp sb, #0
	movne sl, #1
_02FA4FB4:
	cmp sl, #0
	beq _02FA4FCC
	mov r2, r8
	mov r0, r5
	mov r1, #2
	b _02FA4EFC
_02FA4FCC:
	mov r0, r8
	bl FUN_02FA5660
_02FA4FD4:
	add r7, r7, #0x54
_02FA4FD8:
	ldrb r0, [r7]
	cmp r0, #0
	bne _02FA4EA8
	mov r0, #0
	bl FUN_02FA5384
	mov r0, r6
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA4FFC: .word FUN_02FA4DF8
_02FA5000: .word FUN_02FA4E1C
_02FA5004: .word 0x02FFE000
_02FA5008: .word _02FAE668
_02FA500C: .word _02FAE640
_02FA5010: .word _02FAE648
	arm_func_end FUN_02FA4E30

	arm_func_start FUN_02FA5014
FUN_02FA5014: ; 0x02FA5014
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov r8, r2
	ldr r5, [sp, #0x38]
	mov fp, #0
	mov sl, r0
	tst r8, #0x18
	mov sb, r1
	mov r7, r3
	moveq r0, fp
	beq _02FA5138
	tst r8, #8
	beq _02FA50A4
	add r6, sp, #4
	mov r4, fp
	mov r0, r6
	mov r1, r4
	mov r2, #0xa
	bl FUN_037FF6B0
	b _02FA5098
_02FA5064:
	ldrsb r0, [r7]
	cmp r0, #0
	beq _02FA50A0
	cmp r0, #0x41
	blt _02FA508C
	cmp r0, #0x5a
	addle r0, r0, #0x20
	addle r7, r7, #1
	strleb r0, [r6], #1
	ble _02FA5094
_02FA508C:
	ldrsb r0, [r7], #1
	strb r0, [r6], #1
_02FA5094:
	add r4, r4, #1
_02FA5098:
	cmp r4, #0xa
	blt _02FA5064
_02FA50A0:
	add r7, sp, #4
_02FA50A4:
	tst r8, #0x10
	beq _02FA5100
	mov r3, #0
	ldr r2, [sp, #0x38]
	add r1, sp, #0
	str r3, [sp]
	b _02FA50F4
_02FA50C0:
	ldrsb r0, [r2]
	cmp r0, #0
	beq _02FA50FC
	cmp r0, #0x41
	blt _02FA50E8
	cmp r0, #0x5a
	addle r0, r0, #0x20
	addle r2, r2, #1
	strleb r0, [r1], #1
	ble _02FA50F0
_02FA50E8:
	ldrsb r0, [r2], #1
	strb r0, [r1], #1
_02FA50F0:
	add r3, r3, #1
_02FA50F4:
	cmp r3, #4
	blt _02FA50C0
_02FA50FC:
	add r5, sp, #0
_02FA5100:
	mov r0, sl
	mov r1, r7
	mov r2, r5
	bl FUN_030015F4
	tst r8, #0x80
	beq _02FA5134
	strb fp, [sb, #1]
	ldrsb r3, [sb, #1]
	mov r0, sb
	mov r1, r7
	mov r2, r5
	strb r3, [sb]
	bl FUN_02F960B0
_02FA5134:
	mov r0, #1
_02FA5138:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FA5014

	arm_func_start FUN_02FA5144
FUN_02FA5144: ; 0x02FA5144
	stmdb sp!, {r3, lr}
	ldr r0, _02FA5190 ; =0x02FD076C
	bl FUN_037FD76C
	ldr r0, _02FA5194 ; =_02FAE66C
	ldr r1, _02FA5198 ; =0x02FD0740
	mov r2, #0
	str r2, [r1, #0x24]
	ldr r0, [r0]
	str r2, [r1, #0x20]
	str r0, [r1, #0x44]
	add r0, r0, #0x800
	str r0, [r1, #0x48]
	str r2, [r1, #0x28]
	bl FUN_037FF9A8
	ldr r1, _02FA519C ; =FUN_02FA555C
	mov r0, #0x14
	bl FUN_037FFA90
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA5190: .word 0x02FD076C
_02FA5194: .word _02FAE66C
_02FA5198: .word 0x02FD0740
_02FA519C: .word FUN_02FA555C
	arm_func_end FUN_02FA5144

	arm_func_start FUN_02FA51A0
FUN_02FA51A0: ; 0x02FA51A0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0, lsr #5
	mov r5, #0x14
	mov r4, #0
_02FA51B0:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _02FA51B0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA51A0

	arm_func_start FUN_02FA51D0
FUN_02FA51D0: ; 0x02FA51D0
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, #0
	mov r5, r0
	mov r0, r4
	bne _02FA51F8
	ldr r0, _02FA5214 ; =0x02FD076C
	bl FUN_037FD790
	ldr r0, _02FA5218 ; =0x02FD0740
	ldr r0, [r0, #0x44]
	str r4, [r0, #8]
_02FA51F8:
	str r5, [r0]
	mov r1, #2
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA5214: .word 0x02FD076C
_02FA5218: .word 0x02FD0740
	arm_func_end FUN_02FA51D0

	arm_func_start FUN_02FA521C
FUN_02FA521C: ; 0x02FA521C
	stmdb sp!, {r3, lr}
	ldr r1, _02FA5240 ; =0x02FD0740
	ldr r1, [r1, #0x44]
	cmp r0, r1
	bne _02FA5238
	ldr r0, _02FA5244 ; =0x02FD076C
	bl FUN_037FD7E4
_02FA5238:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA5240: .word 0x02FD0740
_02FA5244: .word 0x02FD076C
	arm_func_end FUN_02FA521C

	arm_func_start FUN_02FA5248
FUN_02FA5248: ; 0x02FA5248
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	ldr r2, [r5, #4]
	ldr r1, _02FA52E8 ; =0x02FD0740
	mov r4, r0
	str r2, [r1]
	ldr r2, [r1, #4]
	mov r1, #0
	b _02FA528C
_02FA5270:
	ldr r0, [r2, #8]
	cmp r0, r5
	streq r1, [r2, #8]
	ldreq r0, [r5, #4]
	streq r0, [r2, #0xc]
	beq _02FA5294
	ldr r2, [r2]
_02FA528C:
	cmp r2, #0
	bne _02FA5270
_02FA5294:
	cmp r1, #0
	bne _02FA52D8
	ldr r2, _02FA52EC ; =0x02FD0768
	b _02FA52AC
_02FA52A4:
	ldr r0, [r2]
	add r2, r0, #0xc
_02FA52AC:
	ldr r0, [r2]
	cmp r0, #0
	bne _02FA52A4
	str r5, [r2]
	ldr r0, _02FA52E8 ; =0x02FD0740
	str r1, [r5, #0xc]
	ldr r0, [r0, #0x44]
	cmp r5, r0
	bne _02FA52D8
	ldr r0, _02FA52F0 ; =0x02FD0760
	bl FUN_037FCF58
_02FA52D8:
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA52E8: .word 0x02FD0740
_02FA52EC: .word 0x02FD0768
_02FA52F0: .word 0x02FD0760
	arm_func_end FUN_02FA5248

	arm_func_start FUN_02FA52F4
FUN_02FA52F4: ; 0x02FA52F4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _02FA537C ; =0x02FD0768
	ldr sb, _02FA5380 ; =0x02FD0760
	mov r8, r0
	mov r6, #1
	mov r4, #0
	b _02FA536C
_02FA5310:
	bl FUN_037FEF5C
	mov r7, r0
	mov r1, r5
	b _02FA5348
_02FA5320:
	ldr r0, [r1]
	cmp r0, r8
	ldreq r0, [r1]
	moveq r6, r4
	ldreq r0, [r0, #0xc]
	streq r0, [r1]
	streq r4, [r8, #0xc]
	beq _02FA5354
	ldr r0, [r1]
	add r1, r0, #0xc
_02FA5348:
	ldr r0, [r1]
	cmp r0, #0
	bne _02FA5320
_02FA5354:
	cmp r6, #0
	beq _02FA5364
	mov r0, sb
	bl FUN_037FCF04
_02FA5364:
	mov r0, r7
	bl FUN_037FEF70
_02FA536C:
	cmp r6, #0
	bne _02FA5310
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FA537C: .word 0x02FD0768
_02FA5380: .word 0x02FD0760
	arm_func_end FUN_02FA52F4

	arm_func_start FUN_02FA5384
FUN_02FA5384: ; 0x02FA5384
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x80000000
	bl FUN_02FA51D0
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	str r5, [r4, #0x18]
	bl FUN_02FA554C
	mov r0, r4
	bl FUN_02FA52F4
	ldr r0, _02FA53D4 ; =0x02FD0740
	ldr r0, [r0, #0x44]
	cmp r4, r0
	bne _02FA53CC
	ldr r0, _02FA53D8 ; =0x02FD076C
	bl FUN_037FD7E4
_02FA53CC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA53D4: .word 0x02FD0740
_02FA53D8: .word 0x02FD076C
	arm_func_end FUN_02FA5384

	arm_func_start FUN_02FA53DC
FUN_02FA53DC: ; 0x02FA53DC
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	bl FUN_037FEF5C
	ldr r1, _02FA5440 ; =0x02FD17A0
	mov r5, r0
	b _02FA5400
_02FA53F8:
	ldr r0, [r1]
	add r1, r0, #0xc
_02FA5400:
	ldr r0, [r1]
	cmp r0, #0
	bne _02FA53F8
	str r4, [r1]
	mov r0, #0
	str r0, [r4, #0xc]
	cmp r6, #0
	ldrne r0, [r4, #8]
	orrne r0, r0, #1
	strne r0, [r4, #8]
	ldr r0, _02FA5444 ; =0x02FD17A4
	bl FUN_037FCFD4
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA5440: .word 0x02FD17A0
_02FA5444: .word 0x02FD17A4
	arm_func_end FUN_02FA53DC

	arm_func_start FUN_02FA5448
FUN_02FA5448: ; 0x02FA5448
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #0
	mov r6, r5
	mov r4, r5
_02FA5458:
	bl FUN_037FEF5C
	ldr r7, _02FA5544 ; =0x02FD17A0
	mov r8, r0
	b _02FA5470
_02FA5468:
	mov r0, r4
	bl FUN_037FCF04
_02FA5470:
	ldr r0, [r7]
	cmp r0, #0
	beq _02FA5468
	ldr r1, _02FA5544 ; =0x02FD17A0
	mov r0, r8
	ldr r7, [r1]
	ldr r2, [r7, #0xc]
	str r2, [r1]
	bl FUN_037FEF70
	ldr r1, [r7]
	cmp r1, #0x80000000
	bne _02FA54F0
	ldr r0, [r7, #8]
	tst r0, #1
	beq _02FA54C8
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #0x14]
	bl FUN_03808590
	ldr r0, [r7, #0x18]
	mov r6, r7
	bl FUN_02FA1E54
	b _02FA54D8
_02FA54C8:
	mov r0, r7
	str r4, [r7, #4]
	mov r5, #1
	bl FUN_02FA5248
_02FA54D8:
	cmp r5, #0
	cmpne r6, #0
	beq _02FA5458
	mov r0, r6
	str r4, [r6, #4]
	b _02FA553C
_02FA54F0:
	cmp r1, #0x21
	movhs r0, #4
	strhs r0, [r7, #4]
	bhs _02FA5524
	ldr r0, _02FA5548 ; =_02FAD57C
	ldr r1, [r0, r1, lsl #2]
	cmp r1, #0
	moveq r0, #4
	streq r0, [r7, #4]
	beq _02FA5524
	mov r0, r7
	mov lr, pc
	bx r1
_02FA5524:
	ldr r0, [r7, #8]
	tst r0, #1
	mov r0, r7
	bne _02FA553C
	bl FUN_02FA5248
	b _02FA5458
_02FA553C:
	bl FUN_02FA51A0
	b _02FA5458
	.balign 4, 0
_02FA5544: .word 0x02FD17A0
_02FA5548: .word _02FAD57C
	arm_func_end FUN_02FA5448

	arm_func_start FUN_02FA554C
FUN_02FA554C: ; 0x02FA554C
	ldr ip, _02FA5558 ; =FUN_02FA53DC
	mov r1, #0
	bx ip
	.balign 4, 0
_02FA5558: .word FUN_02FA53DC
	arm_func_end FUN_02FA554C

	arm_func_start FUN_02FA555C
FUN_02FA555C: ; 0x02FA555C
	ldr ip, _02FA556C ; =FUN_02FA53DC
	mov r0, r1, lsl #5
	mov r1, #1
	bx ip
	.balign 4, 0
_02FA556C: .word FUN_02FA53DC
	arm_func_end FUN_02FA555C

	arm_func_start FUN_02FA5570
FUN_02FA5570: ; 0x02FA5570
	stmdb sp!, {r1, r2, r3, lr}
	mov r1, #0x2000
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, _02FA559C ; =0x02FD17A4
	ldr r1, _02FA55A0 ; =FUN_02FA5448
	ldr r3, _02FA55A4 ; =0x02FD3848
	mov r2, #0
	bl FUN_037FCCC4
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_02FA559C: .word 0x02FD17A4
_02FA55A0: .word FUN_02FA5448
_02FA55A4: .word 0x02FD3848
	arm_func_end FUN_02FA5570

	arm_func_start FUN_02FA55A8
FUN_02FA55A8: ; 0x02FA55A8
	stmdb sp!, {r4, lr}
	mov r4, #0
	sub ip, r2, #1
	b _02FA55C4
_02FA55B8:
	mov r3, r4, lsl #1
	strh lr, [r0, r3]
	add r4, r4, #1
_02FA55C4:
	cmp r4, ip
	bge _02FA55DC
	mov r3, r4, lsl #1
	ldrh lr, [r1, r3]
	cmp lr, #0
	bne _02FA55B8
_02FA55DC:
	cmp r2, #0
	movgt r1, r4, lsl #1
	movgt r2, #0
	strgth r2, [r0, r1]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA55A8

	arm_func_start FUN_02FA55F4
FUN_02FA55F4: ; 0x02FA55F4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #0
	mov r8, r0
	mov r0, r5
	mov r7, r1
	mov r6, r2
	bl FUN_02FA51D0
	mov r4, r0
	str r7, [r4, #0x10]
	str r6, [r4, #0x14]
	mov r1, r8
	add r0, r4, #0x18
	mov r2, #0x10
	bl FUN_0380798C
	mov r0, r4
	strb r5, [r4, #0x27]
	bl FUN_02FA554C
	mov r0, r4
	bl FUN_02FA52F4
	ldr r0, [r4, #4]
	cmp r0, #0
	mov r0, r4
	moveq r5, #1
	bl FUN_02FA521C
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA55F4

	arm_func_start FUN_02FA5660
FUN_02FA5660: ; 0x02FA5660
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0xf
	bl FUN_02FA51D0
	mov r4, r0
	str r5, [r4, #0x10]
	bl FUN_02FA554C
	mov r0, r4
	bl FUN_02FA52F4
	ldr r0, [r4, #4]
	mov r5, #1
	cmp r0, #0
	mov r0, r4
	movne r5, #0
	bl FUN_02FA521C
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA5660

	arm_func_start FUN_02FA56A8
FUN_02FA56A8: ; 0x02FA56A8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, #0xe
	mov r8, r0
	mov r0, r6
	mov r7, r1
	bl FUN_02FA51D0
	mov r5, r0
	mov r4, #0
	mov r1, r7
	str r4, [r5, #0x10]
	add r0, r5, #0x14
	mov r2, #0x10
	bl FUN_0380798C
	mov r1, r8
	add r0, r5, #0x24
	add r2, r6, #0x108
	strb r4, [r5, #0x23]
	bl FUN_02FA55A8
	mov r0, r5
	bl FUN_02FA554C
	mov r0, r5
	bl FUN_02FA52F4
	ldr r4, [r5, #0x10]
	mov r0, r5
	bl FUN_02FA521C
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA56A8

	arm_func_start FUN_02FA5718
FUN_02FA5718: ; 0x02FA5718
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	ldr r1, _02FA5804 ; =0x02FD3848
	mov r2, #1
	strb r2, [r1]
	mov r5, r0
	mov r2, #0x30000
	ldmib r5, {r0, r1}
	bl FUN_02FA5D30
	ldr r4, _02FA5808 ; =_02FAE670
	mov r2, #8
	ldr r1, [r4]
	add r0, r1, #0x234
	add r1, r1, #0x254
	add r0, r0, #0x1000
	add r1, r1, #0x1000
	bl FUN_037FD514
	ldr r1, [r5]
	add r6, sp, #8
	cmp r1, #0
	ldrne r0, [r4]
	mov r5, #0
	strne r1, [r0]
	mov r0, r6
	mov r1, r5
	mov r2, #0x28
	bl FUN_02FA5C8C
	mov r4, #1
	mov r0, r6
	str r4, [sp, #0x18]
	bl FUN_02FAB734
	ldr r6, _02FA5808 ; =_02FAE670
	ldr r1, [r6]
	str r0, [r1, #0x80]
	ldr ip, [r6]
	ldr r0, [ip, #0x80]
	cmp r0, #0
	moveq r0, r4
	beq _02FA57F8
	mov r0, #0x1000
	str r0, [sp]
	ldr r0, [ip]
	ldr r1, _02FA580C ; =FUN_02FA5A34
	add r3, ip, #0x128
	str r0, [sp, #4]
	mov r2, r5
	add r0, ip, #0x84
	add r3, r3, #0x1000
	bl FUN_037FCCC4
	ldr r0, [r6]
	add r0, r0, #0x1000
	str r4, [r0, #0x228]
	ldr r0, [r6]
	add r0, r0, #0x84
	bl FUN_037FCFD4
	mov r0, r5
_02FA57F8:
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA5804: .word 0x02FD3848
_02FA5808: .word _02FAE670
_02FA580C: .word FUN_02FA5A34
	arm_func_end FUN_02FA5718

	arm_func_start FUN_02FA5810
FUN_02FA5810: ; 0x02FA5810
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	ldr r2, _02FA5958 ; =0x02FD3848
	mov r4, r0
	ldrb r2, [r2]
	mov r6, r1
	cmp r2, #0
	moveq r0, #1
	beq _02FA594C
	ldr r5, _02FA595C ; =_02FAE670
	mov sb, #0x7c
	ldr r1, [r5]
	mov r2, sb
	add r1, r1, #4
	bl FUN_037FF744
	ldr r0, [r5]
	mov sl, #0
	mov r1, sl
	add r0, r0, #0x1880
	mov r2, #0x200
	bl FUN_037FF6B0
	ldr r1, [r5]
	ldrh r2, [r6]
	mov r0, r6
	add r1, r1, #0x1880
	bl FUN_037FF744
	ldr r0, [r5]
	mov r8, #1
	add r0, r0, #0x1a00
	strh r8, [r0, #0x80]
	add r0, sp, #0
	mov r1, sl
	mov r2, #0x18
	bl FUN_02FA5C8C
	ldr r1, _02FA5960 ; =_02FAE674
	ldr r0, _02FA5964 ; =_02FAE67C
	str r1, [sp]
	str r1, [sp, #0x10]
	ldr r1, [r5]
	mov r2, #0xe
	add r1, r1, #0xa0
	add r1, r1, #0x2000
	str r4, [sp, #0xc]
	bl FUN_037FF744
	ldr r1, [r5]
	ldr r7, _02FA5968 ; =_02FAE68C
	add r1, r1, #0xae
	mov r6, #7
	mov r0, r7
	add r1, r1, #0x2000
	mov r2, r6
	bl FUN_037FF744
	ldr r1, [r5]
	mov r0, r7
	add r1, r1, #0xb5
	mov r2, r6
	add r1, r1, #0x2000
	bl FUN_037FF744
	ldr r1, [r5]
	ldr r0, _02FA596C ; =_02FAE694
	add r1, r1, #0xbc
	mov r2, r6
	add r1, r1, #0x2000
	bl FUN_037FF744
	ldr r1, [r5]
	mov r0, r4
	add r1, r1, #0xc3
	mov r2, sb
	add r1, r1, #0x2000
	bl FUN_037FF744
	ldr r0, [r5]
	mov r1, #9
	add r0, r0, #0x234
	add r0, r0, #0x1000
	mov r2, sl
	bl FUN_037FD53C
	cmp r0, #0
	moveq sl, r8
	mov r0, sl
_02FA594C:
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FA5958: .word 0x02FD3848
_02FA595C: .word _02FAE670
_02FA5960: .word _02FAE674
_02FA5964: .word _02FAE67C
_02FA5968: .word _02FAE68C
_02FA596C: .word _02FAE694
	arm_func_end FUN_02FA5810

	arm_func_start FUN_02FA5970
FUN_02FA5970: ; 0x02FA5970
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r0, _02FA5A24 ; =0x02FD3848
	ldrb r0, [r0]
	cmp r0, #0
	moveq r0, #1
	beq _02FA5A18
	ldr r5, _02FA5A28 ; =_02FAE670
	mov r4, #0
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #4
	mov r2, #0x7c
	bl FUN_037FF6B0
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x18
	bl FUN_02FA5C8C
	ldr r6, _02FA5A2C ; =_02FAE674
	ldr r1, [r5]
	ldr r0, _02FA5A30 ; =_02FAE69C
	add r1, r1, #0xa0
	add r1, r1, #0x2000
	mov r2, #0x11
	str r6, [sp]
	str r6, [sp, #0x10]
	bl FUN_037FF744
	ldr r1, [r5]
	mov r0, r6
	add r1, r1, #0xb1
	add r1, r1, #0x2000
	mov r2, #7
	bl FUN_037FF744
	ldr r0, [r5]
	mov r1, #9
	add r0, r0, #0x234
	add r0, r0, #0x1000
	mov r2, r4
	bl FUN_037FD53C
	cmp r0, #0
	moveq r4, #1
	mov r0, r4
_02FA5A18:
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA5A24: .word 0x02FD3848
_02FA5A28: .word _02FAE670
_02FA5A2C: .word _02FAE674
_02FA5A30: .word _02FAE69C
	arm_func_end FUN_02FA5970

	arm_func_start FUN_02FA5A34
FUN_02FA5A34: ; 0x02FA5A34
	ldr r0, _02FA5A48 ; =_02FAE670
	ldr ip, _02FA5A4C ; =FUN_02FAB87C
	ldr r0, [r0]
	ldr r0, [r0, #0x80]
	bx ip
	.balign 4, 0
_02FA5A48: .word _02FAE670
_02FA5A4C: .word FUN_02FAB87C
	arm_func_end FUN_02FA5A34

	arm_func_start FUN_02FA5A50
FUN_02FA5A50: ; 0x02FA5A50
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0x3e8
	mov r5, r0
	mov r0, r1
	mov r1, r4
	bl FUN_037FB8D8
	mla r0, r5, r4, r0
	bl FUN_037FD0E0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA5A50

	arm_func_start FUN_02FA5A78
FUN_02FA5A78: ; 0x02FA5A78
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_037FE4A4
	mov r1, r1, lsl #6
	mov r6, #0
	orr r1, r1, r0, lsr #26
	ldr r2, _02FA5AD4 ; =0x000082EA
	mov r3, r6
	mov r0, r0, lsl #6
	bl FUN_037FB890
	mov r4, #0x3e8
	mov r1, r4
	mov r5, r0
	bl FUN_037FB8D8
	mul r0, r1, r4
	str r0, [r7, #4]
	mov r0, r5
	mov r1, r4
	bl FUN_037FBAE4
	str r0, [r7]
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA5AD4: .word 0x000082EA
	arm_func_end FUN_02FA5A78

	arm_func_start FUN_02FA5AD8
FUN_02FA5AD8: ; 0x02FA5AD8
	stmdb sp!, {r3, lr}
	bl FUN_037FF18C
	mvn r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA5AD8

	arm_func_start FUN_02FA5AEC
FUN_02FA5AEC: ; 0x02FA5AEC
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	add r4, sp, #0
	mov r6, r0
	mov r5, r1
	mov r0, r4
	bl FUN_037FF0CC
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_037FF744
	mov r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA5AEC

	arm_func_start FUN_02FA5B28
FUN_02FA5B28: ; 0x02FA5B28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02FA5B54
	movs r4, r0
	beq _02FA5B48
	mov r2, r5
	mov r1, #0
	bl FUN_037FF6B0
_02FA5B48:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA5B28

	arm_func_start FUN_02FA5B54
FUN_02FA5B54: ; 0x02FA5B54
	stmdb sp!, {r4, lr}
	movs r2, r0
	moveq r0, #0
	beq _02FA5B8C
	ldr r0, _02FA5B94 ; =_02FAE670
	ldr r0, [r0]
	add r1, r0, #0x1000
	ldr r0, [r1, #0x22c]
	ldr r1, [r1, #0x230]
	bl FUN_037FDCD4
	movs r4, r0
	bne _02FA5B88
	bl FUN_037FF18C
_02FA5B88:
	mov r0, r4
_02FA5B8C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA5B94: .word _02FAE670
	arm_func_end FUN_02FA5B54

	arm_func_start FUN_02FA5B98
FUN_02FA5B98: ; 0x02FA5B98
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r0, r5
	bl FUN_02FA5B54
	movs r4, r0
	moveq r0, #0
	beq _02FA5BDC
	cmp r6, #0
	beq _02FA5BDC
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_037FF744
	mov r0, r6
	bl FUN_02FA5BE4
	mov r0, r4
_02FA5BDC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA5B98

	arm_func_start FUN_02FA5BE4
FUN_02FA5BE4: ; 0x02FA5BE4
	stmdb sp!, {r4, lr}
	movs r2, r0
	beq _02FA5C28
	ldr r4, _02FA5C30 ; =_02FAE670
	ldr r0, [r4]
	add r1, r0, #0x1000
	ldr r0, [r1, #0x22c]
	ldr r1, [r1, #0x230]
	bl FUN_037FDDE8
	ldr r0, [r4]
	add r1, r0, #0x1000
	ldr r0, [r1, #0x22c]
	ldr r1, [r1, #0x230]
	bl FUN_037FE044
	cmn r0, #1
	bne _02FA5C28
	bl FUN_037FF18C
_02FA5C28:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA5C30: .word _02FAE670
	arm_func_end FUN_02FA5BE4

	arm_func_start FUN_02FA5C34
FUN_02FA5C34: ; 0x02FA5C34
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	bl FUN_037FF744
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA5C34

	arm_func_start FUN_02FA5C54
FUN_02FA5C54: ; 0x02FA5C54
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov r0, r5
	mov r1, r6
	bl FUN_037FF744
	mov r0, r5
	mov r2, r4
	mov r1, #0
	bl FUN_037FF6B0
	mov r0, r6
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA5C54

	arm_func_start FUN_02FA5C8C
FUN_02FA5C8C: ; 0x02FA5C8C
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	bne _02FA5CA8
	mov r1, #0
_02FA5CA0:
	bl FUN_037FF6B0
	b _02FA5CC8
_02FA5CA8:
	tst r1, #0xff00
	bne _02FA5CB8
	and r1, r1, #0xff
	b _02FA5CA0
_02FA5CB8:
	mov r0, r1, lsl #0x10
	mov r1, r4
	mov r0, r0, lsr #0x10
	bl FUN_037FF524
_02FA5CC8:
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA5C8C

	arm_func_start FUN_02FA5CD4
FUN_02FA5CD4: ; 0x02FA5CD4
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r0
	moveq r0, #0
	beq _02FA5D10
	bl FUN_03807A68
	mov r4, r0
	add r0, r4, #1
	bl FUN_02FA5B54
	movs r5, r0
	beq _02FA5D0C
	mov r0, r6
	mov r1, r5
	add r2, r4, #1
	bl FUN_037FF744
_02FA5D0C:
	mov r0, r5
_02FA5D10:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA5CD4

	arm_func_start FUN_02FA5D18
FUN_02FA5D18: ; 0x02FA5D18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_0380798C
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA5D18

	arm_func_start FUN_02FA5D30
FUN_02FA5D30: ; 0x02FA5D30
	ldr r3, _02FA5D5C ; =_02FAE670
	ldr r2, [r3]
	add r2, r2, #0x1000
	str r0, [r2, #0x22c]
	ldr r0, [r3]
	add r0, r0, #0x1000
	str r1, [r0, #0x230]
	ldr r0, [r3]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x230]
	bx lr
	.balign 4, 0
_02FA5D5C: .word _02FAE670
	arm_func_end FUN_02FA5D30

	arm_func_start FUN_02FA5D60
FUN_02FA5D60: ; 0x02FA5D60
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	mvn r1, #0
	cmp r0, #0
	ldr r0, _02FA5DA0 ; =_02FAE670
	moveq r1, #1
	ldr r0, [r0]
	mov r2, #0
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA5D98
	bl FUN_037FF18C
_02FA5D98:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA5DA0: .word _02FAE670
	arm_func_end FUN_02FA5D60

	arm_func_start FUN_02FA5DA4
FUN_02FA5DA4: ; 0x02FA5DA4
	bx lr
	arm_func_end FUN_02FA5DA4

	arm_func_start FUN_02FA5DA8
FUN_02FA5DA8: ; 0x02FA5DA8
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r1, [r0, #2]
	ldr r4, _02FA5EC4 ; =_02FAE670
	cmp r1, #9
	bgt _02FA5DE0
	bge _02FA5E3C
	cmp r1, #1
	bgt _02FA5E94
	cmp r1, #0
	blt _02FA5E94
	beq _02FA5DEC
	cmp r1, #1
	beq _02FA5E3C
	b _02FA5E94
_02FA5DE0:
	cmp r1, #0xc
	beq _02FA5E64
	b _02FA5E94
_02FA5DEC:
	ldrh r1, [r0, #0x10]
	cmp r1, #0
	bne _02FA5E14
	ldr r1, [r4]
	mov r2, #0x100
	add r1, r1, #0x128
	add r1, r1, #0x1000
	mov r5, #0xc
	bl FUN_037FF744
	b _02FA5E98
_02FA5E14:
	ldr r0, [r4]
	mov r1, #0xe
	add r0, r0, #0x234
	add r0, r0, #0x1000
	mov r2, #0
	bl FUN_037FD664
	cmp r0, #0
	bne _02FA5EBC
	bl FUN_037FF18C
	b _02FA5EBC
_02FA5E3C:
	ldr r0, [r4]
	mov r1, #0xe
	add r0, r0, #0x234
	add r0, r0, #0x1000
	mov r2, #0
	bl FUN_037FD664
	cmp r0, #0
	bne _02FA5EBC
	bl FUN_037FF18C
	b _02FA5EBC
_02FA5E64:
	ldrh r1, [r0, #0x10]
	cmp r1, #0xc
	bne _02FA5EBC
	ldrb r0, [r0, #0x14]
	mov r1, #1
	cmp r0, #0
	ldr r0, [r4]
	movne r1, #0
	add r0, r0, #0x1800
	mov r5, #0xf
	strh r1, [r0, #0x72]
	b _02FA5E98
_02FA5E94:
	bl FUN_037FF18C
_02FA5E98:
	ldr r0, [r4]
	mov r1, r5
	add r0, r0, #0x234
	add r0, r0, #0x1000
	mov r2, #0
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA5EBC
	bl FUN_037FF18C
_02FA5EBC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA5EC4: .word _02FAE670
	arm_func_end FUN_02FA5DA8

	arm_func_start FUN_02FA5EC8
FUN_02FA5EC8: ; 0x02FA5EC8
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r4, _02FA5F8C ; =_02FAE670
	ldr r2, [r0, #8]
	ldr r1, [r4]
	add r6, sp, #0
	add r1, r1, #0x1000
	str r2, [r1, #0x278]
	ldr r7, [r0, #0xc]
	mov r5, #0xc
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_037FF744
	mov r0, r6
	mov r2, r5
	add r1, r7, #8
	bl FUN_037FF744
	ldr r0, [r4]
	add r1, r7, #8
	add r0, r0, #0x1000
	ldr r2, [r0, #0x278]
	sub r2, r2, #8
	str r2, [r0, #0x278]
	ldr r0, [r4]
	add r0, r0, #0x1000
	str r1, [r0, #0x274]
	ldr r0, [r4]
	add r1, r0, #0x82
	add r2, r0, #0x1000
	ldr r0, [r2, #0x274]
	ldr r2, [r2, #0x278]
	add r1, r1, #0x1a00
	bl FUN_037FF744
	ldr r3, [r4]
	mov r1, #1
	add r0, r3, #0x82
	add r2, r0, #0x1a00
	add r0, r3, #0x1000
	str r2, [r0, #0x274]
	ldr r0, [r4]
	mov r2, #0
	add r0, r0, #0x234
	add r0, r0, #0x1000
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA5F84
	bl FUN_037FF18C
_02FA5F84:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA5F8C: .word _02FAE670
	arm_func_end FUN_02FA5EC8

	arm_func_start FUN_02FA5F90
FUN_02FA5F90: ; 0x02FA5F90
	stmdb sp!, {r2, r3, r4, lr}
	mov r4, #0
	add r1, sp, #0
	mov r0, #0x1c
	str r4, [sp, #4]
	bl FUN_02F885EC
	ldr r0, _02FA5FD8 ; =_02FAE670
	mov r2, r4
	ldr r0, [r0]
	mov r1, #1
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA5FD0
	bl FUN_037FF18C
_02FA5FD0:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_02FA5FD8: .word _02FAE670
	arm_func_end FUN_02FA5F90

	arm_func_start FUN_02FA5FDC
FUN_02FA5FDC: ; 0x02FA5FDC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x68
	ldr r4, _02FA6148 ; =_02FAE670
	mov r7, r1
	ldr r0, [r4]
	mov r6, r2
	add r1, r0, #0x2000
	ldr r1, [r1, #0x9c]
	mov r5, #0
	sub r1, r1, #0xa
	cmp r1, #5
	bhi _02FA612C
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	;andeq r0, r8, r0, lsl r1
	;sbceqs r0, r4, r8, lsl r0
    .short 0x110 ; case 0
    .short 0x8 ; case 1
    .short 0x18 ; case 2
    .short 0xD4 ; case 3
_02FA6020:
	.byte 0xD4, 0x00, 0xE0, 0x00, 0x07, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE3, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x3C, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x8D, 0xE2, 0x05, 0x10, 0xA0, 0xE1, 0x68, 0x20, 0xA0, 0xE3
	.byte 0x9A, 0x65, 0x21, 0xEB, 0x00, 0x50, 0x8D, 0xE5, 0x04, 0x50, 0x8D, 0xE5, 0x08, 0x50, 0x8D, 0xE5
	.byte 0x0C, 0x50, 0x8D, 0xE5, 0x0A, 0x00, 0xD6, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x94, 0xE5
	.byte 0x04, 0x00, 0x00, 0x1A, 0x02, 0x0A, 0x80, 0xE2, 0x74, 0x00, 0x90, 0xE5, 0x30, 0x10, 0xA0, 0xE3
	.byte 0xA5, 0x8E, 0xFF, 0xEB, 0x04, 0x00, 0x00, 0xEA, 0x02, 0x0A, 0x80, 0xE2, 0xC8, 0x20, 0x9F, 0xE5
	.byte 0x74, 0x00, 0x90, 0xE5, 0xDD, 0x10, 0xA0, 0xE3, 0xB2, 0x8E, 0xFF, 0xEB, 0x10, 0x00, 0x8D, 0xE5
	.byte 0x10, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x94, 0xE5
	.byte 0xA8, 0x20, 0x9F, 0xE5, 0x02, 0x0A, 0x80, 0xE2, 0x74, 0x00, 0x90, 0xE5, 0xDD, 0x10, 0xA0, 0xE3
	.byte 0xA8, 0x8E, 0xFF, 0xEB, 0x10, 0x00, 0x8D, 0xE5, 0x10, 0x00, 0x9D, 0xE5, 0x00, 0x20, 0x8D, 0xE2
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xD0, 0x15, 0x04, 0x10, 0xA0, 0xE3, 0x02, 0x00, 0x80, 0x12
	.byte 0x14, 0x00, 0x8D, 0x15, 0x07, 0x00, 0xA0, 0xE1, 0x14, 0x50, 0x8D, 0x05, 0xAB, 0x16, 0x00, 0xEB
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x07, 0x00, 0xA0, 0xE1, 0x01, 0x20, 0xA0, 0xE1, 0x0D, 0x00, 0x00, 0xEA
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x01, 0x10, 0xA0, 0xE3, 0xCB, 0xFF, 0xFF, 0xEA, 0x06, 0x1B, 0x80, 0xE2
	.byte 0xB2, 0x17, 0xD1, 0xE1, 0x06, 0x3B, 0x80, 0xE2, 0x00, 0x00, 0x51, 0xE3, 0x01, 0x10, 0xA0, 0x13
	.byte 0x05, 0x10, 0xA0, 0x01, 0x00, 0x10, 0x8D, 0xE5, 0xB2, 0x57, 0xC3, 0xE1, 0x00, 0x20, 0x8D, 0xE2
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE3, 0x98, 0x16, 0x00, 0xEB
_02FA612C:
	ldr r0, [r4]
	mov r1, #0xa
	add r0, r0, #0x2000
	str r1, [r0, #0x9c]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA6148: .word _02FAE670
	arm_func_end FUN_02FA5FDC
_02FA614C:
	.byte 0x9C, 0xD6, 0xFA, 0x02
	.byte 0x98, 0xD6, 0xFA, 0x02

	arm_func_start FUN_02FA6154
FUN_02FA6154: ; 0x02FA6154
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x40
	ldr r6, _02FA61C4 ; =_02FAE670
	mov r5, #0
	ldr r0, [r6]
	mov r4, #0x200
	mov r1, r5
	mov r2, r4
	add r0, r0, #0x1880
	bl FUN_037FF6B0
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x40
	bl FUN_037FF6B0
	ldr r0, [r6]
	ldr r2, _02FA61C8 ; =0x00001FFF
	add r3, r0, #0x1880
	mov r1, #0xc8
	mov r0, #1
	strh r0, [sp, #0xa]
	strh r4, [sp, #4]
	str r3, [sp]
	strh r2, [sp, #6]
	strh r1, [sp, #8]
	mov r0, r5
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA61C4: .word _02FAE670
_02FA61C8: .word 0x00001FFF
	arm_func_end FUN_02FA6154

	arm_func_start FUN_02FA61CC
FUN_02FA61CC: ; 0x02FA61CC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, r2
	mov r5, #0xa4
	mul r2, r6, r5
	mov r4, r1
	mov r8, #0
	mov r0, r4
	mov r1, r8
	bl FUN_037FF6B0
	ldr fp, _02FA6304 ; =_02FAD6A0
	sub r6, r6, #1
	b _02FA62C8
_02FA61FC:
	add r0, r1, #0x1880
	mov r1, #0x200
	mov r2, r8
	bl FUN_02F89A90
	movs sb, r0
	beq _02FA62EC
	mla r7, r8, r5, r4
	add r0, sb, #4
	mov r1, r7
	mov r2, #6
	bl FUN_037FF744
	ldrh r2, [sb, #0xa]
	add r1, r7, #6
	add r0, sb, #0xc
	bl FUN_037FF744
	ldr r2, _02FA6308 ; =_02FAD69C
	mov r0, sb
	mov r1, #0xdd
	bl FUN_02F89B58
	movs r7, r0
	beq _02FA6270
	mla sl, r8, r5, r4
	add r1, sl, #0x2c
	ldrb r2, [r7, #1]
	add r2, r2, #2
	bl FUN_037FF744
	ldrb r0, [r7, #1]
	add r0, r0, #2
	str r0, [sl, #0x54]
_02FA6270:
	mov r0, sb
	mov r1, #0x30
	bl FUN_02F89B0C
	movs r7, r0
	beq _02FA62A4
	mla sl, r8, r5, r4
	add r1, sl, #0x58
	ldrb r2, [r7, #1]
	add r2, r2, #2
	bl FUN_037FF744
	ldrb r0, [r7, #1]
	add r0, r0, #2
	str r0, [sl, #0x80]
_02FA62A4:
	mla r1, r8, r5, r4
	ldrh r0, [sb, #0xa]
	add r8, r8, #1
	str r0, [r1, #0x28]
	ldrh r0, [sb, #0x36]
	ldr r0, [fp, r0, lsl #2]
	str r0, [r1, #0x84]
	ldrh r0, [sb, #0x2c]
	strh r0, [r1, #0x88]
_02FA62C8:
	ldr r0, _02FA630C ; =_02FAE670
	ldr r1, [r0]
	add r0, r1, #0x1a00
	ldrh r0, [r0, #0x80]
	sub r0, r0, #1
	cmp r8, r0
	blt _02FA61FC
	cmp r8, r6
	blo _02FA61FC
_02FA62EC:
	ldr r0, _02FA630C ; =_02FAE670
	ldr r0, [r0]
	add r0, r0, #0x1a00
	ldrh r0, [r0, #0x80]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA6304: .word _02FAD6A0
_02FA6308: .word _02FAD69C
_02FA630C: .word _02FAE670
	arm_func_end FUN_02FA61CC

	arm_func_start FUN_02FA6310
FUN_02FA6310: ; 0x02FA6310
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x78
	mov r7, #0
	cmp r1, #0
	mov r6, r2
	mov r5, r3
	moveq r0, r7
	beq _02FA64AC
	cmp r1, #1
	beq _02FA634C
	cmp r1, #2
	beq _02FA6354
	cmp r1, #3
	beq _02FA635C
	b _02FA6364
_02FA634C:
	mov r4, r7
	b _02FA636C
_02FA6354:
	mov r4, #1
	b _02FA636C
_02FA635C:
	mov r4, #3
	b _02FA636C
_02FA6364:
	mvn r0, #0
	b _02FA64AC
_02FA636C:
	ldr r0, [sp, #0x98]
	cmp r0, #8
	mvnhi r0, #1
	bhi _02FA64AC
	ldr r0, [sp, #0xa0]
	cmp r0, #0x20
	mvnhi r0, #2
	bhi _02FA64AC
	add r0, sp, #0x3c
	mov r1, r7
	mov r2, #0x3c
	bl FUN_037FF6B0
	ldr r0, [sp, #0x90]
	mov r2, #2
	strb r4, [sp, #0x3c]
	strb r2, [sp, #0x41]
	cmp r0, #0
	beq _02FA63D4
	and r0, r2, #0xff
	orr r3, r0, #0x81
	add r1, sp, #0x42
	mov r0, r6
	mov r2, #6
	strb r3, [sp, #0x41]
	bl FUN_037FF744
	b _02FA63E4
_02FA63D4:
	add r0, sp, #0x42
	mov r1, r7
	mov r2, #6
	bl FUN_037FF6B0
_02FA63E4:
	ldr r3, [sp, #0xa0]
	add r4, sp, #0x48
	ldr r0, [sp, #0x94]
	ldr r2, [sp, #0x98]
	mov r1, r4
	strh r5, [sp, #0x3e]
	strb r3, [sp, #0x40]
	bl FUN_037FF744
	add r7, sp, #0x58
	ldr r0, [sp, #0x9c]
	ldr r2, [sp, #0xa0]
	mov r1, r7
	bl FUN_037FF744
	ldrb r3, [sp, #0x3c]
	ldr r6, _02FA64B8 ; =FUN_02FA6B1C
	mov r5, #0x19
	add r0, sp, #0x42
	add r1, sp, #7
	mov r2, #6
	str r6, [sp, #0x38]
	strh r5, [sp, #4]
	strb r3, [sp, #6]
	bl FUN_037FF744
	ldrh r1, [sp, #0x3e]
	ldrb r0, [sp, #0x40]
	strb r1, [sp, #0xd]
	strb r0, [sp, #0xe]
	add r1, sp, #0xf
	mov r0, r7
	mov r2, #0x20
	bl FUN_037FF744
	mov r0, r4
	add r1, sp, #0x2f
	mov r2, #8
	bl FUN_037FF744
	mov r0, r5
	add r1, sp, #4
	bl FUN_02F885EC
	cmp r0, #1
	movne r4, #1
	bne _02FA64A8
	ldr r0, _02FA64BC ; =_02FAE670
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	add r0, r0, #0x78
	add r0, r0, #0x2000
	mov r4, #0
	bl FUN_037FD5C8
_02FA64A8:
	mov r0, r4
_02FA64AC:
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA64B8: .word FUN_02FA6B1C
_02FA64BC: .word _02FAE670
	arm_func_end FUN_02FA6310

	arm_func_start FUN_02FA64C0
FUN_02FA64C0: ; 0x02FA64C0
	cmp r0, #4
	bhi _02FA64F8
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, r8, r0, lsr #32
	andeqs r0, r8, r0, lsl r0
	andeq r0, r6, r8
	mov r0, #0
	bx lr
_02FA64E8:
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x03, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
_02FA64F8:
	mov r0, #7
	bx lr
	arm_func_end FUN_02FA64C0

	arm_func_start FUN_02FA6500
FUN_02FA6500: ; 0x02FA6500
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x100
	mov r5, r1
	ldr r1, [r5, #0x18]
	ldr r2, [r0]
	cmp r1, #0
	ldreq r1, [r5, #0x1c]
	ldr r7, [r2, #0x90]
	cmpeq r1, #0
	ldreq r1, [r5, #0x14]
	mov sb, #0
	mov r4, sb
	mov r2, #1
	cmpeq r1, #0
	moveq r2, r4
	str r2, [sp, #4]
	ldr r1, [r5, #0x14]
	ldr r6, _02FA6708 ; =_02FAE670
	cmp r1, #0
	moveq r1, #0
	beq _02FA6568
	ldr r1, [r5, #0x10]
	ldrb r1, [r1]
	cmp r1, #0x30
	moveq r1, #2
	movne r1, #1
_02FA6568:
	strb r1, [r0, #0xa]
	str r1, [sp, #8]
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x24]
	cmp r0, #4
	bhi _02FA65D0
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, r0, r8
	eoreqs r0, r8, r8, lsl r0
	eoreqs r0, lr, r0, asr #32
	mov r0, #5
	b _02FA65D4
_02FA65A0:
	.byte 0x06, 0x00, 0xA0, 0xE3, 0x0A, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x01, 0xE2, 0x03, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0xA0, 0x03, 0x06, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x11, 0xE3, 0x02, 0x00, 0xA0, 0x13
	.byte 0x01, 0x00, 0xA0, 0x03, 0x02, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
_02FA65D0:
	mov r0, #4
_02FA65D4:
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x1c]
	bl FUN_02FA64C0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x18]
	bl FUN_02FA64C0
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x10]
	cmp r0, #2
	bne _02FA6648
	ldr r0, [r6]
	mov r2, sb
	add r0, r0, #0x1880
	mov r1, #0x200
	bl FUN_02F89A90
	cmp r0, #0
	subeq r0, sb, #1
	beq _02FA66FC
	ldr r2, [r6]
	mov r4, #0x40
	add r2, r2, #0x2000
	str r0, [r2, #0x74]
	add r1, sp, #0x1c
	mov r2, r4
	strb sb, [sp, #2]
	bl FUN_037FF744
	ldr r0, _02FA670C ; =FUN_02FA5DA8
	strh r4, [sp, #0x1c]
	b _02FA66E4
_02FA6648:
	mov sl, #0
	mov r7, #6
	mov r8, #0x200
	b _02FA668C
_02FA6658:
	mov r1, r8
	mov r2, sl
	add r0, r3, #0x1880
	bl FUN_02F89A90
	movs r4, r0
	beq _02FA6688
	ldr r0, [r5]
	mov r2, r7
	add r1, r4, #4
	bl FUN_037FF874
	cmp r0, #0
	beq _02FA66A0
_02FA6688:
	add sl, sl, #1
_02FA668C:
	ldr r3, [r6]
	add r0, r3, #0x1a00
	ldrh r0, [r0, #0x80]
	cmp sl, r0
	blt _02FA6658
_02FA66A0:
	ldr r0, [r6]
	add r0, r0, #0x1a00
	ldrh r0, [r0, #0x80]
	cmp sl, r0
	bne _02FA66B8
	bl FUN_037FF18C
_02FA66B8:
	ldr r0, [r6]
	mov r5, #0x40
	add r0, r0, #0x2000
	str r4, [r0, #0x74]
	add r1, sp, #0x1c
	mov r0, r4
	mov r2, r5
	strb sb, [sp, #2]
	bl FUN_037FF744
	ldr r0, _02FA670C ; =FUN_02FA5DA8
	strh r5, [sp, #0x1c]
_02FA66E4:
	strh sb, [sp, #0x5a]
	str r0, [sp, #0x18]
	add r1, sp, #0
	mov r0, #0x18
	bl FUN_02F885EC
	mov r0, #0
_02FA66FC:
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FA6708: .word _02FAE670
_02FA670C: .word FUN_02FA5DA8
	arm_func_end FUN_02FA6500

	arm_func_start FUN_02FA6710
FUN_02FA6710: ; 0x02FA6710
	stmdb sp!, {r3, lr}
	ldr r0, _02FA6744 ; =_02FAE670
	ldr r0, [r0]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x74]
	cmp r0, #0
	beq _02FA6738
	add r0, r0, #4
	mov r2, #6
	bl FUN_037FF744
_02FA6738:
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA6744: .word _02FAE670
	arm_func_end FUN_02FA6710

	arm_func_start FUN_02FA6748
FUN_02FA6748: ; 0x02FA6748
	stmdb sp!, {r4, lr}
	ldr r4, _02FA6794 ; =_02FAE670
	ldr r0, [r4]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x74]
	cmp r0, #0
	beq _02FA6774
	ldrh r2, [r0, #0xa]
	add r0, r0, #0xc
	bl FUN_037FF744
	b _02FA677C
_02FA6774:
	mov r0, #0
	b _02FA678C
_02FA677C:
	ldr r0, [r4]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x74]
	ldrh r0, [r0, #0xa]
_02FA678C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA6794: .word _02FAE670
	arm_func_end FUN_02FA6748

	arm_func_start FUN_02FA6798
FUN_02FA6798: ; 0x02FA6798
	stmdb sp!, {r1, r2, r3, lr}
	ldr r2, _02FA67E0 ; =FUN_02FA5D60
	add r1, sp, #4
	mov r0, #0x1d
	str r2, [sp, #8]
	bl FUN_02F885EC
	cmp r0, #1
	bne _02FA67D4
	ldr r0, _02FA67E4 ; =_02FAE670
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD5C8
_02FA67D4:
	mov r0, #0
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_02FA67E0: .word FUN_02FA5D60
_02FA67E4: .word _02FAE670
	arm_func_end FUN_02FA6798

	arm_func_start FUN_02FA67E8
FUN_02FA67E8: ; 0x02FA67E8
	stmdb sp!, {r1, r2, r3, lr}
	ldr r2, _02FA6830 ; =FUN_02FA5D60
	add r1, sp, #4
	mov r0, #0x1d
	str r2, [sp, #8]
	bl FUN_02F885EC
	cmp r0, #1
	bne _02FA6824
	ldr r0, _02FA6834 ; =_02FAE670
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD5C8
_02FA6824:
	mov r0, #0
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_02FA6830: .word FUN_02FA5D60
_02FA6834: .word _02FAE670
	arm_func_end FUN_02FA67E8

	arm_func_start FUN_02FA6838
FUN_02FA6838: ; 0x02FA6838
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r5, _02FA68CC ; =_02FAE670
	mov r4, r0
	ldr r1, [r5]
	mov r2, #1
	add r0, r1, #0x78
	add r1, r1, #0x98
	add r0, r0, #0x2000
	add r1, r1, #0x2000
	bl FUN_037FD514
	mov r7, #0xc
	mov r0, r7
	bl FUN_02FA5B54
	movs r6, r0
	moveq r0, #0
	beq _02FA68C4
	mov r2, r7
	mov r1, #0
	bl FUN_037FF6B0
	ldr r2, _02FA68D0 ; =FUN_02FA5EC8
	str r4, [r6]
	add r1, sp, #0
	mov r0, #0x1c
	str r2, [sp, #4]
	bl FUN_02F885EC
	ldr r1, _02FA68D4 ; =FUN_02FA5FDC
	mov r2, r4
	mov r3, r6
	mov r0, #2
	bl FUN_02FA6EC4
	ldr r0, [r5]
	mov r1, #0xa
	add r0, r0, #0x2000
	str r1, [r0, #0x9c]
	mov r0, r6
_02FA68C4:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA68CC: .word _02FAE670
_02FA68D0: .word FUN_02FA5EC8
_02FA68D4: .word FUN_02FA5FDC
	arm_func_end FUN_02FA6838

	arm_func_start FUN_02FA68D8
FUN_02FA68D8: ; 0x02FA68D8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _02FA6940 ; =FUN_02FA5F90
	mov r4, r0
	add r1, sp, #4
	mov r0, #0x1d
	str r2, [sp, #8]
	bl FUN_02F885EC
	cmp r0, #1
	bne _02FA691C
	ldr r0, _02FA6944 ; =_02FAE670
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD5C8
_02FA691C:
	mov r0, #2
	bl FUN_02FA6F78
	cmp r4, #0
	beq _02FA6934
	mov r0, r4
	bl FUN_02FA5BE4
_02FA6934:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02FA6940: .word FUN_02FA5F90
_02FA6944: .word _02FAE670
	arm_func_end FUN_02FA68D8

	arm_func_start FUN_02FA6948
FUN_02FA6948: ; 0x02FA6948
	mov r0, #0
	bx lr
	arm_func_end FUN_02FA6948

	arm_func_start FUN_02FA6950
FUN_02FA6950: ; 0x02FA6950
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl FUN_02F8B4D0
	add r0, r4, #4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA6950

	arm_func_start FUN_02FA696C
FUN_02FA696C: ; 0x02FA696C
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, _02FA69C8 ; =FUN_02FA6AD8
	str r1, [sp, #8]
	add r1, sp, #4
	mov r0, #0x1a
	str r2, [sp, #0xc]
	bl FUN_02F885EC
	cmp r0, #1
	movne r4, #1
	bne _02FA69B8
	ldr r0, _02FA69CC ; =_02FAE670
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	add r0, r0, #0x78
	add r0, r0, #0x2000
	mov r4, #0
	bl FUN_037FD5C8
_02FA69B8:
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA69C8: .word FUN_02FA6AD8
_02FA69CC: .word _02FAE670
	arm_func_end FUN_02FA696C

	arm_func_start FUN_02FA69D0
FUN_02FA69D0: ; 0x02FA69D0
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	ldr r0, _02FA6AD4 ; =_02FAE670
	cmp r1, #0
	mov r2, #0
	bne _02FA6A64
	ldr r1, [r3, #0xf8]
	cmp r1, #7
	bhi _02FA6AC8
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	;sbceq r0, r4, r4, asr #1
	;andeq r0, ip, r4, asr #1
	;subeq r0, r8, ip
	;eoreq r0, r4, r8, asr #32
    .short 0xC4 ; case 0
    .short 0xC4 ; case 1
    .short 0xC4 ; case 2
    .short 0xC ; case 3
    .short 0xC ; case 4
    .short 0x48 ; case 5
    .short 0x48 ; case 6
    .short 0x24 ; case 7
	ldr r1, [r0]
	add r1, r1, #0x2000
	str r2, [r1, #0x160]
	ldr r1, [r0]
	mov r2, #1
	b _02FA6AB0
_02FA6A28:
	.byte 0x00, 0x10, 0x90, 0xE5, 0x02, 0x1A, 0x81, 0xE2
	.byte 0x60, 0x21, 0x81, 0xE5, 0x94, 0x10, 0x93, 0xE5, 0x04, 0x20, 0xA0, 0xE3, 0x00, 0x00, 0x51, 0xE3
	.byte 0x00, 0x10, 0x90, 0xE5, 0x03, 0x20, 0xA0, 0x03, 0x18, 0x00, 0x00, 0xEA, 0x00, 0x10, 0x90, 0xE5
	.byte 0x02, 0x1A, 0x81, 0xE2, 0x60, 0x21, 0x81, 0xE5, 0x00, 0x10, 0x90, 0xE5, 0x02, 0x20, 0xA0, 0xE3
	.byte 0x12, 0x00, 0x00, 0xEA
_02FA6A64:
	cmp r1, #7
	bne _02FA6A90
	ldr r1, [r0]
	mov r2, #7
	add r1, r1, #0x2000
	str r2, [r1, #0x160]
	ldr r3, [r0]
	add r1, r3, #0x128
	add r2, r1, #0x1000
	add r1, r3, #0x2000
	b _02FA6AB4
_02FA6A90:
	cmp r1, #1
	ldreq r1, [r3, #0xf8]
	cmpeq r1, #0
	bne _02FA6AC8
	ldr r1, [r0]
	add r1, r1, #0x2000
	str r2, [r1, #0x160]
	ldr r1, [r0]
_02FA6AB0:
	add r1, r1, #0x2000
_02FA6AB4:
	str r2, [r1, #0x164]
	ldr r0, [r0]
	add r0, r0, #0x160
	add r0, r0, #0x2000
	bl FUN_02F8BECC
_02FA6AC8:
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA6AD4: .word _02FAE670
	arm_func_end FUN_02FA69D0

	arm_func_start FUN_02FA6AD8
FUN_02FA6AD8: ; 0x02FA6AD8
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	mvn r1, #0
	cmp r0, #0
	ldr r0, _02FA6B18 ; =_02FAE670
	moveq r1, #1
	ldr r0, [r0]
	mov r2, #0
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA6B10
	bl FUN_037FF18C
_02FA6B10:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA6B18: .word _02FAE670
	arm_func_end FUN_02FA6AD8

	arm_func_start FUN_02FA6B1C
FUN_02FA6B1C: ; 0x02FA6B1C
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	mvn r1, #0
	cmp r0, #0
	ldr r0, _02FA6B5C ; =_02FAE670
	moveq r1, #1
	ldr r0, [r0]
	mov r2, #0
	add r0, r0, #0x78
	add r0, r0, #0x2000
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA6B54
	bl FUN_037FF18C
_02FA6B54:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA6B5C: .word _02FAE670
	arm_func_end FUN_02FA6B1C

	arm_func_start FUN_02FA6B60
FUN_02FA6B60: ; 0x02FA6B60
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7, #8]
	mov r6, r1
	mov r2, #0
	b _02FA6BB0
_02FA6B78:
	ldr r1, [r7, #4]
	ldr r0, [r6, #0xc]
	ldr r3, [r1, r2, lsl #2]
	ldr r1, [r3, #0xc]
	cmp r1, r0
	bne _02FA6BAC
	b _02FA6B98
_02FA6B94:
	mov r3, r0
_02FA6B98:
	ldr r0, [r3, #4]
	cmp r0, #0
	bne _02FA6B94
	str r6, [r3, #4]
	b _02FA6C2C
_02FA6BAC:
	add r2, r2, #1
_02FA6BB0:
	cmp r2, r4
	blt _02FA6B78
	ldr r0, [r7, #4]
	add r1, r4, #1
	mov r1, r1, lsl #2
	bl FUN_02FA5B98
	movs r4, r0
	mvneq r0, #0
	beq _02FA6C30
	ldr r2, [r7, #8]
	mov r5, #0
	b _02FA6BF8
_02FA6BE0:
	ldr r1, [r4, r5, lsl #2]
	ldr r0, [r6, #0xc]
	ldr r1, [r1, #0xc]
	cmp r1, r0
	blt _02FA6C00
	add r5, r5, #1
_02FA6BF8:
	cmp r5, r2
	blt _02FA6BE0
_02FA6C00:
	add r0, r5, #1
	sub r2, r2, r5
	add r0, r4, r0, lsl #2
	add r1, r4, r5, lsl #2
	mov r2, r2, lsl #2
	bl FUN_02FA5C54
	str r6, [r4, r5, lsl #2]
	ldr r0, [r7, #8]
	str r4, [r7, #4]
	add r0, r0, #1
	str r0, [r7, #8]
_02FA6C2C:
	mov r0, #0
_02FA6C30:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA6B60

	arm_func_start FUN_02FA6C38
FUN_02FA6C38: ; 0x02FA6C38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	bl FUN_02FA5BE4
	ldr r0, [r4, #0x18]
	bl FUN_02FA5BE4
	ldr r0, [r4, #0x4c]
	bl FUN_02FA5BE4
	ldr r0, [r4, #0xdc]
	bl FUN_02FA5BE4
	mov r0, r4
	bl FUN_02FA5BE4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA6C38

	arm_func_start FUN_02FA6C70
FUN_02FA6C70: ; 0x02FA6C70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5]
	b _02FA6C8C
_02FA6C80:
	mov r0, r4
	ldr r4, [r4]
	bl FUN_02FA6C38
_02FA6C8C:
	cmp r4, #0
	bne _02FA6C80
	ldr r4, [r5, #0x44]
	b _02FA6CA8
_02FA6C9C:
	mov r0, r4
	ldr r4, [r4, #0xc]
	bl FUN_02FA6D7C
_02FA6CA8:
	cmp r4, #0
	bne _02FA6C9C
	ldr r0, [r5, #0x18]
	bl FUN_02FA5BE4
	ldr r0, [r5, #0x1c]
	bl FUN_02FA5BE4
	ldr r0, [r5, #0x24]
	bl FUN_02FA5BE4
	ldr r0, [r5, #0x28]
	bl FUN_02FA5BE4
	ldr r0, [r5, #0x2c]
	bl FUN_02FA5BE4
	ldr r0, [r5, #4]
	bl FUN_02FA5BE4
	mov r0, r5
	bl FUN_02FA5BE4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA6C70

	arm_func_start FUN_02FA6CF0
FUN_02FA6CF0: ; 0x02FA6CF0
	mov r3, #3
	mov r2, #0x18
	mov r1, #0x1e
	str r3, [r0, #0x5c]
	str r2, [r0, #0x50]
	str r1, [r0, #0x54]
	str r3, [r0, #0x58]
	bx lr
	arm_func_end FUN_02FA6CF0

	arm_func_start FUN_02FA6D10
FUN_02FA6D10: ; 0x02FA6D10
	bx lr
	arm_func_end FUN_02FA6D10

	arm_func_start FUN_02FA6D14
FUN_02FA6D14: ; 0x02FA6D14
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r0, #0x44]
	mov r5, r1
	b _02FA6D40
_02FA6D24:
	ldr r0, [r4]
	mov r1, r5
	bl FUN_03807A88
	cmp r0, #0
	moveq r0, r4
	beq _02FA6D4C
	ldr r4, [r4, #0xc]
_02FA6D40:
	cmp r4, #0
	bne _02FA6D24
	mov r0, #0
_02FA6D4C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA6D14

	arm_func_start FUN_02FA6D54
FUN_02FA6D54: ; 0x02FA6D54
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4]
	mov r5, r0
	bl FUN_02FA6DA8
	ldr r0, [r5, #0x44]
	str r0, [r4, #0xc]
	str r4, [r5, #0x44]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA6D54

	arm_func_start FUN_02FA6D7C
FUN_02FA6D7C: ; 0x02FA6D7C
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _02FA6DA0
	ldr r0, [r4]
	bl FUN_02FA5BE4
	ldr r0, [r4, #4]
	bl FUN_02FA5BE4
	mov r0, r4
	bl FUN_02FA5BE4
_02FA6DA0:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA6D7C

	arm_func_start FUN_02FA6DA8
FUN_02FA6DA8: ; 0x02FA6DA8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7, #0x44]
	mov r6, r1
	mov r5, #0
	b _02FA6DFC
_02FA6DC0:
	ldr r0, [r4]
	mov r1, r6
	bl FUN_03807A88
	cmp r0, #0
	bne _02FA6DF4
	ldr r0, [r4, #0xc]
	cmp r5, #0
	strne r0, [r5, #0xc]
	streq r0, [r7, #0x44]
	mov r0, r4
	bl FUN_02FA6D7C
	mov r0, #0
	b _02FA6E08
_02FA6DF4:
	mov r5, r4
	ldr r4, [r4, #0xc]
_02FA6DFC:
	cmp r4, #0
	bne _02FA6DC0
	mvn r0, #0
_02FA6E08:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA6DA8

	arm_func_start FUN_02FA6E10
FUN_02FA6E10: ; 0x02FA6E10
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x48
	mov r5, r1
	bl FUN_02FA5B28
	movs r4, r0
	moveq r0, #0
	beq _02FA6E6C
	mov r0, #1
	str r0, [r4, #0xc]
	str r0, [r4, #0x10]
	str r0, [r4, #0x20]
	cmp r6, #0
	beq _02FA6E54
	mov r0, r6
	bl FUN_02FA5CD4
	str r0, [r4, #0x18]
_02FA6E54:
	cmp r5, #0
	beq _02FA6E68
	mov r0, r5
	bl FUN_02FA5CD4
	str r0, [r4, #0x30]
_02FA6E68:
	mov r0, r4
_02FA6E6C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA6E10

	arm_func_start FUN_02FA6E74
FUN_02FA6E74: ; 0x02FA6E74
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _02FA6EB8 ; =0x02FD3850
	mov r4, #0
	mov r1, r4
	mov r2, #0x2c
	bl FUN_037FF6B0
	ldr r0, _02FA6EBC ; =_02FAE670
	ldr r1, _02FA6EC0 ; =0x02FD384C
	ldr r0, [r0]
	str r5, [r1, #4]
	add r0, r0, #0x260
	add r0, r0, #0x2000
	bl FUN_037FE644
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA6EB8: .word 0x02FD3850
_02FA6EBC: .word _02FAE670
_02FA6EC0: .word 0x02FD384C
	arm_func_end FUN_02FA6E74

	arm_func_start FUN_02FA6EC4
FUN_02FA6EC4: ; 0x02FA6EC4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r8, _02FA6F74 ; =0x02FD384C
	mov r7, r0
	ldr r0, [r8, #0x10]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	bne _02FA6EFC
	ldr r0, [r8, #0xc]
	add r0, r0, #1
	mov r0, r0, lsl #4
	bl FUN_02FA5B54
	b _02FA6F0C
_02FA6EFC:
	ldr r1, [r8, #0xc]
	add r1, r1, #1
	mov r1, r1, lsl #4
	bl FUN_02FA5B98
_02FA6F0C:
	cmp r0, #0
	mvneq r0, #0
	beq _02FA6F6C
	ldr r1, [r8, #0xc]
	str r7, [r0, r1, lsl #4]
	ldr r1, [r8, #0xc]
	add r1, r0, r1, lsl #4
	str r5, [r1, #4]
	ldr r1, [r8, #0xc]
	add r1, r0, r1, lsl #4
	str r4, [r1, #8]
	ldr r1, [r8, #0xc]
	add r1, r0, r1, lsl #4
	str r6, [r1, #0xc]
	ldr r1, [r8, #0xc]
	add r1, r1, #1
	str r1, [r8, #0xc]
	str r0, [r8, #0x10]
	ldr r0, [r8, #8]
	cmp r7, r0
	strgt r7, [r8, #8]
	mov r0, #1
	str r0, [r8, #0x2c]
	mov r0, #0
_02FA6F6C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FA6F74: .word 0x02FD384C
	arm_func_end FUN_02FA6EC4

	arm_func_start FUN_02FA6F78
FUN_02FA6F78: ; 0x02FA6F78
	stmdb sp!, {r4, lr}
	ldr r4, _02FA7004 ; =0x02FD384C
	ldr r2, [r4, #0x10]
	cmp r2, #0
	ldrne lr, [r4, #0xc]
	cmpne lr, #0
	beq _02FA6FFC
	mov ip, #0
	b _02FA6FAC
_02FA6F9C:
	ldr r1, [r2, ip, lsl #4]
	cmp r0, r1
	beq _02FA6FB4
	add ip, ip, #1
_02FA6FAC:
	cmp ip, lr
	blt _02FA6F9C
_02FA6FB4:
	cmp ip, lr
	beq _02FA6FFC
	sub r0, lr, #1
	cmp ip, r0
	beq _02FA6FE8
	ldr r3, [r4, #0x10]
	sub r0, lr, ip
	sub r2, r0, #1
	add r1, ip, #1
	add r0, r3, ip, lsl #4
	add r1, r3, r1, lsl #4
	mov r2, r2, lsl #4
	bl FUN_02FA5C54
_02FA6FE8:
	ldr r1, [r4, #0xc]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r4, #0xc]
	str r0, [r4, #0x2c]
_02FA6FFC:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA7004: .word 0x02FD384C
	arm_func_end FUN_02FA6F78

	arm_func_start FUN_02FA7008
FUN_02FA7008: ; 0x02FA7008
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, #0x18
	mov sb, r0
	mov r0, r8
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_02FA5B54
	movs r4, r0
	subeq r0, r8, #0x19
	beq _02FA7100
	bl FUN_02FA5A78
	ldr r0, [r4]
	add r0, r0, sb
	str r0, [r4]
	ldr r0, [r4, #4]
	add r0, r0, r7
	str r0, [r4, #4]
	ldr r0, _02FA7108 ; =0x000F4240
	b _02FA7070
_02FA7058:
	ldr r1, [r4]
	add r1, r1, #1
	str r1, [r4]
	ldr r1, [r4, #4]
	sub r1, r1, r0
	str r1, [r4, #4]
_02FA7070:
	ldr r1, [r4, #4]
	cmp r1, r0
	bge _02FA7058
	ldr r0, [sp, #0x20]
	str r5, [r4, #8]
	str r0, [r4, #0xc]
	str r6, [r4, #0x10]
	mov r0, #0
	ldr r1, _02FA710C ; =0x02FD384C
	str r0, [r4, #0x14]
	ldr r5, [r1, #0x14]
	cmp r5, #0
	streq r4, [r1, #0x14]
	beq _02FA7100
	mov r3, r5
	b _02FA70DC
_02FA70B0:
	ldr r2, [r3]
	ldr r1, [r4]
	cmp r1, r2
	blt _02FA70E4
	bne _02FA70D4
	ldr r2, [r4, #4]
	ldr r1, [r3, #4]
	cmp r2, r1
	blt _02FA70E4
_02FA70D4:
	mov r0, r3
	ldr r3, [r3, #0x14]
_02FA70DC:
	cmp r3, #0
	bne _02FA70B0
_02FA70E4:
	cmp r0, #0
	ldreq r0, _02FA710C ; =0x02FD384C
	streq r5, [r4, #0x14]
	ldrne r1, [r0, #0x14]
	strne r1, [r4, #0x14]
	str r4, [r0, #0x14]
	mov r0, #0
_02FA7100:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FA7108: .word 0x000F4240
_02FA710C: .word 0x02FD384C
	arm_func_end FUN_02FA7008

	arm_func_start FUN_02FA7110
FUN_02FA7110: ; 0x02FA7110
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r3, _02FA71DC ; =0x02FD384C
	mov r8, #0
	ldr r5, [r3, #0x14]
	mov fp, r0
	mov sl, r1
	mov sb, r2
	mov r6, r8
	mvn r4, #0
	b _02FA71C8
_02FA7138:
	ldr r0, [r5, #0x10]
	ldr r7, [r5, #0x14]
	cmp r0, fp
	bne _02FA71C0
	ldr r0, [r5, #8]
	cmp r0, sl
	beq _02FA715C
	cmp sl, r4
	bne _02FA71C0
_02FA715C:
	ldr r0, [r5, #0xc]
	cmp r0, sb
	beq _02FA7170
	cmp sb, r4
	bne _02FA71C0
_02FA7170:
	cmp r6, #0
	ldreq r0, _02FA71DC ; =0x02FD384C
	streq r7, [r0, #0x14]
	ldr r0, _02FA71DC ; =0x02FD384C
	strne r7, [r6, #0x14]
	ldr r0, [r0]
	cmp r5, r0
	bne _02FA71B0
	ldr r0, _02FA71E0 ; =_02FAE670
	ldr r0, [r0]
	add r0, r0, #0x260
	add r0, r0, #0x2000
	bl FUN_037FE858
	ldr r0, _02FA71DC ; =0x02FD384C
	mov r1, #0
	str r1, [r0]
_02FA71B0:
	mov r0, r5
	bl FUN_02FA5BE4
	add r8, r8, #1
	b _02FA71C4
_02FA71C0:
	mov r6, r5
_02FA71C4:
	mov r5, r7
_02FA71C8:
	cmp r5, #0
	bne _02FA7138
	mov r0, r8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA71DC: .word 0x02FD384C
_02FA71E0: .word _02FAE670
	arm_func_end FUN_02FA7110

	arm_func_start FUN_02FA71E4
FUN_02FA71E4: ; 0x02FA71E4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r5, _02FA755C ; =0x02FD384C
	mov r1, #0
	ldr r0, [r5, #4]
	mov r2, r1
	ldr fp, [r0]
	mov r3, r1
	ldr r4, _02FA7560 ; =_02FAE670
	mov r0, #5
	bl FUN_02FA6EC4
	b _02FA752C
_02FA7214:
	ldr r6, [fp, #0xf8]
	cmp r2, #0
	beq _02FA7314
	ldr r1, [r4]
	add r0, r1, #0x2000
	ldr r0, [r0, #0x28c]
	cmp r0, #0
	bne _02FA7314
	ldr r0, [r5]
	cmp r0, r2
	beq _02FA7314
	add r0, r1, #0x260
	add r0, r0, #0x2000
	bl FUN_037FE858
	ldr r0, [r4]
	add r0, r0, #0x2000
	ldr r0, [r0, #0x28c]
	cmp r0, #0
	bne _02FA7314
	add r0, sp, #8
	bl FUN_02FA5A78
	ldr r8, [r5, #0x14]
	ldr r0, [sp, #8]
	ldr r2, [r8]
	ldr r1, [r8, #4]
	sub r7, r2, r0
	ldr r0, [sp, #0xc]
	ldr lr, _02FA7564 ; =0x000082EA
	subs ip, r1, r0
	addmi r0, ip, #0x240
	submi r7, r7, #1
	addmi ip, r0, #0xf4000
	cmp r7, #0
	addlt r0, ip, #0x240
	addlt ip, r0, #0xf4000
	mov r3, #0
	mov r0, r3
	umull sl, sb, ip, lr
	mla sb, ip, r0, sb
	mov r1, ip, asr #0x1f
	mla sb, r1, lr, sb
	mov r0, sl, lsr #6
	mov r2, #0x3e8
	mov r1, sb, lsr #6
	orr r0, r0, sb, lsl #26
	movlt r7, #0
	str r8, [r5]
	bl FUN_037FB890
	str r8, [sp]
	ldr lr, _02FA7568 ; =0x01FF6210
	mov r8, r7, asr #0x1f
	umull sl, sb, r7, lr
	mla sb, r8, lr, sb
	ldr r2, [r4]
	mov ip, r0
	add r0, r2, #0x260
	mov r2, sl, lsr #6
	orr r2, r2, sb, lsl #26
	adds r7, ip, r2
	adc r2, r1, sb, lsr #6
	ldr r3, _02FA756C ; =FUN_02FA760C
	add r0, r0, #0x2000
	mov r1, r7
	bl FUN_037FE774
_02FA7314:
	ldr r0, [r4]
	mov r7, #1
	add r0, r0, #0x234
	add r1, sp, #0x10
	mov r2, r7
	add r0, r0, #0x1000
	bl FUN_037FD5C8
	cmp r0, #0
	beq _02FA752C
	ldr r1, [sp, #0x10]
	add r0, r1, #1
	cmp r0, #0x10
	bhi _02FA7528
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	biceqs r0, r0, r0, lsr #32
	addeq r0, r4, ip, lsr #32
	biceqs r0, r4, r0, ror #1
	biceqs r0, r0, r8, lsr #32
	ldreqsb r0, [r4, #0x14]
	biceqs r0, r0, ip, lsl #3
	addeq r0, r4, r4, lsl #1
	addeq r0, r4, r4, lsl #1
	addeq r0, r2, r4, lsl #1
	str r7, [r5, #0x28]
	b _02FA752C
_02FA7380:
	.byte 0xFC, 0xFF, 0xFF, 0xEA, 0x00, 0x00, 0x56, 0xE3, 0x67, 0x00, 0x00, 0x0A, 0x00, 0x60, 0xA0, 0xE3
	.byte 0x2C, 0x60, 0x85, 0xE5, 0x0C, 0x00, 0x00, 0xEA, 0x10, 0x10, 0x95, 0xE5, 0x06, 0x02, 0x91, 0xE7
	.byte 0x01, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x1A, 0x06, 0x32, 0x81, 0xE0, 0x06, 0x00, 0x93, 0xE9
	.byte 0x0C, 0x30, 0x93, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1, 0x2C, 0x00, 0x95, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x58, 0x00, 0x00, 0x1A, 0x01, 0x60, 0x86, 0xE2, 0x0C, 0x00, 0x95, 0xE5
	.byte 0x00, 0x00, 0x56, 0xE1, 0xEF, 0xFF, 0xFF, 0xBA, 0x53, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x94, 0xE5
	.byte 0x00, 0x60, 0xA0, 0xE3, 0x02, 0x0A, 0x80, 0xE2, 0x9C, 0x10, 0x80, 0xE5, 0x2C, 0x60, 0x85, 0xE5
	.byte 0x0C, 0x00, 0x00, 0xEA, 0x10, 0x10, 0x95, 0xE5, 0x06, 0x02, 0x91, 0xE7, 0x02, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0x1A, 0x06, 0x32, 0x81, 0xE0, 0x06, 0x00, 0x93, 0xE9, 0x0C, 0x30, 0x93, 0xE5
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1, 0x2C, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x41, 0x00, 0x00, 0x1A, 0x01, 0x60, 0x86, 0xE2, 0x0C, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x56, 0xE1
	.byte 0xEF, 0xFF, 0xFF, 0xBA, 0x3C, 0x00, 0x00, 0xEA, 0x18, 0x70, 0xA0, 0xE3, 0x07, 0x00, 0xA0, 0xE1
	.byte 0xC3, 0xF9, 0xFF, 0xEB, 0x00, 0x60, 0xB0, 0xE1, 0x1E, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x95, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x19, 0x00, 0x00, 0x0A, 0x06, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1
	.byte 0xB7, 0x60, 0x21, 0xEB, 0x00, 0x70, 0xA0, 0xE3, 0x00, 0xA0, 0x95, 0xE5, 0x14, 0x00, 0x95, 0xE5
	.byte 0x07, 0x90, 0xA0, 0xE1, 0x0A, 0x00, 0x00, 0xEA, 0x14, 0x80, 0x90, 0xE5, 0x0A, 0x00, 0x50, 0xE1
	.byte 0x05, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x59, 0xE3, 0x14, 0x80, 0x85, 0x05, 0x14, 0x80, 0x89, 0x15
	.byte 0xD3, 0xF9, 0xFF, 0xEB, 0x01, 0x70, 0x87, 0xE2, 0x00, 0x00, 0x00, 0xEA, 0x00, 0x90, 0xA0, 0xE1
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x00, 0x00, 0x50, 0xE3, 0xF2, 0xFF, 0xFF, 0x1A, 0x08, 0x00, 0x96, 0xE5
	.byte 0x0C, 0x10, 0x96, 0xE5, 0x10, 0x20, 0x96, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1
	.byte 0x06, 0x00, 0xA0, 0xE1, 0xC6, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x85, 0xE5
	.byte 0x00, 0x00, 0x94, 0xE5, 0x02, 0x1A, 0x80, 0xE2, 0x00, 0x00, 0xA0, 0xE3, 0x8C, 0x02, 0x81, 0xE5
	.byte 0x11, 0x00, 0x00, 0xEA, 0x00, 0x10, 0x94, 0xE5, 0x80, 0x00, 0x9F, 0xE5, 0xA0, 0x10, 0x81, 0xE2
	.byte 0x00, 0x30, 0xA0, 0xE3, 0x04, 0x20, 0x8D, 0xE2, 0x02, 0x1A, 0x81, 0xE2, 0x04, 0x30, 0x8D, 0xE5
	.byte 0x44, 0x14, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x04, 0x10, 0x9D, 0xE5
	.byte 0x01, 0x00, 0x51, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x51, 0xE3, 0x02, 0x00, 0x00, 0x1A
	.byte 0xAF, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0x00, 0xEA
_02FA7528:
	bl FUN_037FF18C
_02FA752C:
	ldr r0, [r5, #0x28]
	cmp r0, #0
	bne _02FA7550
	ldr r2, [r5, #0x14]
	cmp r2, #0
	bne _02FA7214
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bgt _02FA7214
_02FA7550:
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA755C: .word 0x02FD384C
_02FA7560: .word _02FAE670
_02FA7564: .word 0x000082EA
_02FA7568: .word 0x01FF6210
_02FA756C: .word FUN_02FA760C
	arm_func_end FUN_02FA71E4
_02FA7570:
	.byte 0x50, 0x38, 0xFD, 0x02

	arm_func_start FUN_02FA7574
FUN_02FA7574: ; 0x02FA7574
	stmdb sp!, {r3, lr}
	ldr r1, _02FA75B4 ; =0x02FD384C
	mov r2, #1
	ldr r0, _02FA75B8 ; =_02FAE670
	str r2, [r1, #0x28]
	ldr r0, [r0]
	mov r1, #5
	add r0, r0, #0x234
	add r0, r0, #0x1000
	mov r2, #0
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA75AC
	bl FUN_037FF18C
_02FA75AC:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA75B4: .word 0x02FD384C
_02FA75B8: .word _02FAE670
	arm_func_end FUN_02FA7574

	arm_func_start FUN_02FA75BC
FUN_02FA75BC: ; 0x02FA75BC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FA7608 ; =0x02FD384C
	ldr r5, [r4, #0x14]
	b _02FA75D8
_02FA75CC:
	mov r0, r5
	ldr r5, [r5, #0x14]
	bl FUN_02FA5BE4
_02FA75D8:
	cmp r5, #0
	bne _02FA75CC
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02FA75F0
	bl FUN_02FA5BE4
_02FA75F0:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02FA7600
	bl FUN_02FA5BE4
_02FA7600:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA7608: .word 0x02FD384C
	arm_func_end FUN_02FA75BC

	arm_func_start FUN_02FA760C
FUN_02FA760C: ; 0x02FA760C
	stmdb sp!, {r3, lr}
	ldr r2, _02FA7650 ; =_02FAE670
	mov r3, #1
	ldr r0, [r2]
	mov r1, #3
	add r0, r0, #0x2000
	str r3, [r0, #0x28c]
	ldr r0, [r2]
	mov r2, #0
	add r0, r0, #0x234
	add r0, r0, #0x1000
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FA7648
	bl FUN_037FF18C
_02FA7648:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FA7650: .word _02FAE670
	arm_func_end FUN_02FA760C

	arm_func_start FUN_02FA7654
FUN_02FA7654: ; 0x02FA7654
	sub r2, r1, #1
	b _02FA7674
_02FA765C:
	ldrb r1, [r0, r2]
	add r1, r1, #1
	strb r1, [r0, r2]
	tst r1, #0xff
	bxne lr
	sub r2, r2, #1
_02FA7674:
	cmp r2, #0
	bge _02FA765C
	bx lr
	arm_func_end FUN_02FA7654

	arm_func_start FUN_02FA7680
FUN_02FA7680: ; 0x02FA7680
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	cmp r1, #0
	ldr r7, [sp, #0x28]
	mov sb, r2
	mov r8, r3
	mov r5, sl
	add r6, sl, r1
	moveq r0, #0
	beq _02FA7700
	mov r4, #0
	b _02FA76EC
_02FA76B0:
	ldr r2, _02FA7708 ; =_02FAE6CC
	cmp r7, #0
	ldreq r2, _02FA770C ; =_02FAE6D4
	sub fp, r6, r5
	ldrb r3, [sb, r4]
	mov r0, r5
	mov r1, fp
	bl FUN_037FC8F0
	cmp r0, #0
	blt _02FA76E0
	cmp r0, fp
	blt _02FA76E4
_02FA76E0:
	b _02FA76F4
_02FA76E4:
	add r5, r5, r0
	add r4, r4, #1
_02FA76EC:
	cmp r4, r8
	blo _02FA76B0
_02FA76F4:
	mov r0, #0
	strb r0, [r6, #-1]
	sub r0, r5, sl
_02FA7700:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA7708: .word _02FAE6CC
_02FA770C: .word _02FAE6D4
	arm_func_end FUN_02FA7680

	arm_func_start FUN_02FA7710
FUN_02FA7710: ; 0x02FA7710
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	b _02FA7794
_02FA7720:
	ldrsb r0, [r5]
	cmp r0, #0x2a
	bne _02FA7780
	b _02FA7734
_02FA7730:
	add r5, r5, #1
_02FA7734:
	ldrsb r0, [r5]
	cmp r0, #0x2a
	beq _02FA7730
	cmp r0, #0
	bne _02FA776C
	mov r0, #1
	b _02FA77C0
_02FA7750:
	mov r0, r5
	mov r1, r4
	bl FUN_02FA7710
	cmp r0, #0
	movne r0, #1
	bne _02FA77C0
	add r4, r4, #1
_02FA776C:
	ldrsb r0, [r4]
	cmp r0, #0
	bne _02FA7750
	mov r0, #0
	b _02FA77C0
_02FA7780:
	cmp r0, r1
	movne r0, #0
	bne _02FA77C0
	add r5, r5, #1
	add r4, r4, #1
_02FA7794:
	ldrsb r1, [r4]
	cmp r1, #0
	bne _02FA7720
	b _02FA77A8
_02FA77A4:
	add r5, r5, #1
_02FA77A8:
	ldrsb r0, [r5]
	cmp r0, #0x2a
	beq _02FA77A4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
_02FA77C0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA7710

	arm_func_start FUN_02FA77C8
FUN_02FA77C8: ; 0x02FA77C8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	movs r7, r2
	mov r4, r0
	mov r6, r3
	mov r5, #0
	bne _02FA780C
	ldr r2, [sp, #0x60]
	cmp r2, r1
	bne _02FA7804
	mov r0, r6
	mov r1, r4
	bl FUN_037FF874
	cmp r0, #0
	beq _02FA780C
_02FA7804:
	mov r0, #0
	b _02FA7868
_02FA780C:
	cmp r7, #0
	beq _02FA7864
	ldr r1, [sp, #0x64]
	cmp r1, #0
	beq _02FA7838
	mov r0, r7
	bl FUN_03807A88
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	b _02FA7868
_02FA7838:
	ldr r3, [sp, #0x60]
	add r4, sp, #4
	mov r0, r4
	mov r2, r6
	mov r1, #0x41
	str r5, [sp]
	bl FUN_02FA7680
	mov r0, r7
	mov r1, r4
	bl FUN_02FA7710
	b _02FA7868
_02FA7864:
	mov r0, #1
_02FA7868:
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA77C8

	arm_func_start FUN_02FA7874
FUN_02FA7874: ; 0x02FA7874
	stmdb sp!, {r3, lr}
	mov ip, r0
	ldr r0, [sp, #8]
	str r1, [sp]
	mov r1, r2
	mov r2, r3
	mov r3, ip
	bl FUN_03018320
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA7874

	arm_func_start FUN_02FA789C
FUN_02FA789C: ; 0x02FA789C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x100
	mov r7, #0
	add ip, sp, #0
	mov r4, r7
_02FA78B0:
	strb r4, [ip, r4]
	add r4, r4, #1
	cmp r4, #0x100
	blo _02FA78B0
	mov r8, #0
	mov lr, r8
	mov r5, r8
_02FA78CC:
	ldrb r4, [ip, r5]
	ldrb r6, [r0, lr]
	add r8, r8, r4
	add r6, r8, r6
	and r8, r6, #0xff
	ldrb r6, [ip, r8]
	add lr, lr, #1
	strb r6, [ip, r5]
	cmp lr, r1
	add r5, r5, #1
	movhs lr, r7
	strb r4, [ip, r8]
	cmp r5, #0x100
	blo _02FA78CC
	mov r4, #0
	mov r1, r4
	mov r6, r4
	b _02FA7938
_02FA7914:
	add r0, r1, #1
	and r1, r0, #0xff
	ldrb r5, [ip, r1]
	add r6, r6, #1
	add r0, r4, r5
	and r4, r0, #0xff
	ldrb r0, [ip, r4]
	strb r0, [ip, r1]
	strb r5, [ip, r4]
_02FA7938:
	cmp r6, r2
	blo _02FA7914
	ldr r5, [sp, #0x118]
	mov r2, #0
	b _02FA7990
_02FA794C:
	add r0, r1, #1
	and r1, r0, #0xff
	ldrb r7, [ip, r1]
	mov r0, r3
	add r4, r4, r7
	and r4, r4, #0xff
	ldrb r6, [ip, r4]
	add r2, r2, #1
	strb r6, [ip, r1]
	strb r7, [ip, r4]
	ldrb lr, [ip, r1]
	ldrb r6, [r3], #1
	add lr, lr, r7
	and lr, lr, #0xff
	ldrb lr, [ip, lr]
	eor r6, r6, lr
	strb r6, [r0]
_02FA7990:
	cmp r2, r5
	blo _02FA794C
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA789C

	arm_func_start FUN_02FA79A4
FUN_02FA79A4: ; 0x02FA79A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, #0
	mov r0, r8
	mov r1, r8
	mov r4, r8
	bl FUN_02FA6E10
	movs r6, r0
	moveq r0, r8
	beq _02FA7B58
	mov r5, #0xe4
	mov r0, r5
	bl FUN_02FA5B54
	movs r7, r0
	bne _02FA79EC
_02FA79DC:
	mov r0, r6
	bl FUN_02FA5BE4
	mov r0, r8
	b _02FA7B58
_02FA79EC:
	mov r1, r8
	mov r2, r5
	bl FUN_02FA5C8C
	mov r0, r7
	str r8, [r7, #8]
	bl FUN_02FA6CF0
	mov r5, #0x20
	mov r0, r5
	bl FUN_02FA5B54
	str r0, [r7, #0x10]
	cmp r0, #0
	bne _02FA7A28
	mov r0, r7
	bl FUN_02FA6C38
	b _02FA79DC
_02FA7A28:
	ldr sb, _02FA7B60 ; =_02FAE670
	mov r2, r5
	ldr r1, [sb]
	add r1, r1, #4
	bl FUN_02FA5C34
	ldr r0, [sb]
	add r0, r0, #4
	bl FUN_03807A68
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	cmp r1, #0x20
	movge r1, r5
	ldr r0, _02FA7B60 ; =_02FAE670
	str r1, [r7, #0x14]
	ldr r1, [r0]
	ldr r2, [r1, #0x24]
	add r1, r7, #0x28
	str r2, [r7, #0x5c]
	ldr r3, [r0]
	mov r2, #0x20
	ldr r3, [r3, #0x28]
	str r3, [r7, #0x58]
	ldr r3, [r0]
	ldr r3, [r3, #0x2c]
	str r3, [r7, #0x50]
	ldr r3, [r0]
	ldr r3, [r3, #0x30]
	str r3, [r7, #0x54]
	str r4, [r7, #0x4c]
	ldr r0, [r0]
	add r0, r0, #0x38
	bl FUN_037FF744
	mov r0, #1
	str r0, [r7, #0x48]
	ldr r0, [r7, #0x4c]
	cmp r0, #0
	beq _02FA7AD0
	ldr r0, [r7, #0x48]
	cmp r0, #0
	mov r0, r7
	addne r8, r8, #1
	bl FUN_02FA6D10
_02FA7AD0:
	ldr r0, [r7, #0x58]
	tst r0, #2
	beq _02FA7AE8
	ldr r0, [r7, #0x48]
	cmp r0, #0
	addeq r8, r8, #1
_02FA7AE8:
	ldr r1, [r7, #0x54]
	tst r1, #0x10
	beq _02FA7B04
	ldr r0, [r7, #0x50]
	tst r0, #0x10
	biceq r0, r1, #0x10
	streq r0, [r7, #0x54]
_02FA7B04:
	cmp r8, #0
	beq _02FA7B18
	mov r0, r7
	bl FUN_02FA6C38
	mov r7, #0
_02FA7B18:
	cmp r4, #0
	strne r7, [r4]
	mov r0, r6
	mov r1, r7
	bl FUN_02FA6B60
	cmp r0, #0
	moveq r0, #2
	streq r0, [r6, #0x10]
	streq r7, [r6]
	moveq r0, r6
	beq _02FA7B58
	mov r0, r7
	bl FUN_02FA6C38
	mov r0, r6
	bl FUN_02FA5BE4
	mov r0, #0
_02FA7B58:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FA7B60: .word _02FAE670
	arm_func_end FUN_02FA79A4

	arm_func_start FUN_02FA7B64
FUN_02FA7B64: ; 0x02FA7B64
	stmdb sp!, {r3, lr}
	mov r2, r0
	mov r0, r1
	add r1, r2, #0x11
	mov r2, #6
	bl FUN_02FA5C34
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA7B64

	arm_func_start FUN_02FA7B88
FUN_02FA7B88: ; 0x02FA7B88
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	movs r8, r0
	mov r7, r1
	mov r6, r3
	mvneq r0, #0
	beq _02FA7C50
	ldr sb, _02FA7C5C ; =_02FAE670
	mov r1, r2, asr #8
	ldr r0, [sb]
	mov r2, r2, lsl #0x18
	and r1, r1, #0xff
	add r5, r0, #0x1280
	orr r3, r1, r2, lsr #16
	mov r4, #6
	mov r0, r7
	mov r1, r5
	mov r2, r4
	strh r3, [sp]
	bl FUN_037FF744
	mov r2, r4
	add r0, r8, #0x11
	add r1, r5, #6
	bl FUN_037FF744
	add r0, sp, #0
	add r1, r5, #0xc
	mov r2, #2
	bl FUN_037FF744
	ldr r0, [sb]
	ldr r2, [sp, #0x38]
	add r0, r0, #0x1280
	mov r1, r6
	add r0, r0, #0xe
	bl FUN_02FA5C34
	ldr r0, [sb]
	ldr r3, _02FA7C60 ; =FUN_02FA5DA4
	add r0, r0, #0x1280
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	mov r1, r7
	add r0, r0, #0xe
	strh r0, [sp, #6]
	mov r2, r4
	add r0, sp, #0xc
	str r3, [sp, #0x14]
	bl FUN_02FA5C34
	mov r0, #0x1b
	add r1, sp, #4
	bl FUN_02F885EC
	mov r0, #0
_02FA7C50:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FA7C5C: .word _02FAE670
_02FA7C60: .word FUN_02FA5DA4
	arm_func_end FUN_02FA7B88

	arm_func_start FUN_02FA7C64
FUN_02FA7C64: ; 0x02FA7C64
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r6, _02FA7CC4 ; =_02FAE670
	mov r5, r1
	ldr r0, [r6]
	add r4, sp, #0
	add r0, r0, #0x1000
	ldr r1, [r0, #0x274]
	mov r0, r4
	add r1, r1, #6
	mov r2, #6
	bl FUN_02FA5C34
	ldr r1, [r6]
	ldr r0, [r5, #0x1c]
	add r1, r1, #0x1000
	ldr r2, [r1, #0x274]
	ldr r3, [r1, #0x278]
	ldr r5, [r5, #0x18]
	mov r1, r4
	add r2, r2, #0xe
	sub r3, r3, #0xe
	mov lr, pc
	bx r5
_02FA7CBC:
	.byte 0x7C, 0x40, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1
_02FA7CC4: .word _02FAE670
	arm_func_end FUN_02FA7C64

	arm_func_start FUN_02FA7CC8
FUN_02FA7CC8: ; 0x02FA7CC8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x28
	mov r6, r1
	mov r5, r3
	bl FUN_02FA5B28
	movs r4, r0
	moveq r0, #0
	beq _02FA7D38
	mov r1, r7
	mov r2, #0x11
	bl FUN_02FA5D18
	ldr r0, [sp, #0x18]
	str r5, [r4, #0x18]
	ldr r3, [sp, #0x1c]
	str r0, [r4, #0x1c]
	mov r1, r6
	add r0, r4, #0x11
	mov r2, #6
	str r3, [r4, #0x20]
	bl FUN_02FA5C34
	mov r0, #1
	ldr r1, _02FA7D40 ; =FUN_02FA7C64
	mov r2, r4
	mov r3, #0
	str r0, [r4, #0x24]
	bl FUN_02FA6EC4
	mov r0, r4
_02FA7D38:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA7D40: .word FUN_02FA7C64
	arm_func_end FUN_02FA7CC8

	arm_func_start FUN_02FA7D44
FUN_02FA7D44: ; 0x02FA7D44
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _02FA7D68
	ldr r0, [r4, #0x24]
	cmp r0, #0
	blt _02FA7D60
	bl FUN_02FA6F78
_02FA7D60:
	mov r0, r4
	bl FUN_02FA5BE4
_02FA7D68:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA7D44

	arm_func_start FUN_02FA7D70
FUN_02FA7D70: ; 0x02FA7D70
	bx lr
	arm_func_end FUN_02FA7D70

	arm_func_start FUN_02FA7D74
FUN_02FA7D74: ; 0x02FA7D74
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FA7E10 ; =_02FAD7A0
	mov r4, #4
	mov r2, r4
	mov r5, r0
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #1
	beq _02FA7E08
	ldr r1, _02FA7E14 ; =_02FAD79C
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #2
	beq _02FA7E08
	ldr r1, _02FA7E18 ; =_02FAD798
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #8
	beq _02FA7E08
	ldr r1, _02FA7E1C ; =_02FAD794
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #0x10
	beq _02FA7E08
	ldr r1, _02FA7E20 ; =_02FAD790
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	movne r4, #0
	mov r0, r4
_02FA7E08:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA7E10: .word _02FAD7A0
_02FA7E14: .word _02FAD79C
_02FA7E18: .word _02FAD798
_02FA7E1C: .word _02FAD794
_02FA7E20: .word _02FAD790
	arm_func_end FUN_02FA7D74

	arm_func_start FUN_02FA7E24
FUN_02FA7E24: ; 0x02FA7E24
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FA7EC0 ; =_02FAD784
	mov r4, #4
	mov r2, r4
	mov r5, r0
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #1
	beq _02FA7EB8
	ldr r1, _02FA7EC4 ; =_02FAD780
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #2
	beq _02FA7EB8
	ldr r1, _02FA7EC8 ; =_02FAD77C
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #8
	beq _02FA7EB8
	ldr r1, _02FA7ECC ; =_02FAD778
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, #0x10
	beq _02FA7EB8
	ldr r1, _02FA7ED0 ; =_02FAD774
	mov r0, r5
	mov r2, r4
	bl FUN_037FF874
	cmp r0, #0
	movne r4, #0
	mov r0, r4
_02FA7EB8:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FA7EC0: .word _02FAD784
_02FA7EC4: .word _02FAD780
_02FA7EC8: .word _02FAD77C
_02FA7ECC: .word _02FAD778
_02FA7ED0: .word _02FAD774
	arm_func_end FUN_02FA7E24

	arm_func_start FUN_02FA7ED4
FUN_02FA7ED4: ; 0x02FA7ED4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r1
	mov r7, r0
	mov r4, r2
	cmp r8, #1
	mov fp, #2
	mov r6, #1
	mov r5, #0
	blo _02FA8110
	ldrb r1, [r7]
	cmp r1, #0x30
	bne _02FA8110
	mov r0, #0x10
	str fp, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	cmp r8, #0
	str r6, [r4, #0xc]
	str r5, [r4, #0x10]
	str r5, [r4, #0x18]
	str r5, [r4, #0x14]
	str r5, [r4, #0x1c]
	subeq r0, r5, #1
	beq _02FA831C
	cmp r8, #4
	sublo r0, r5, #1
	blo _02FA831C
	cmp r1, #0x30
	ldreqb r1, [r7, #1]
	subeq r0, r8, #2
	cmpeq r1, r0
	ldreqb r1, [r7, #3]
	ldreqb r0, [r7, #2]
	orreq r0, r0, r1, lsl #8
	moveq r0, r0, lsl #0x10
	moveq r0, r0, lsr #0x10
	cmpeq r0, #1
	mvnne r0, #0
	bne _02FA831C
	sub sb, r8, #4
	cmp sb, #4
	add sl, r7, #4
	blt _02FA7F98
	mov r0, sl
	bl FUN_02FA7E24
	str r0, [r4, #8]
	add sl, sl, #4
	sub sb, sb, #4
	b _02FA7FA4
_02FA7F98:
	cmp sb, #0
	subgt r0, r5, #1
	bgt _02FA831C
_02FA7FA4:
	cmp sb, #2
	blt _02FA8008
	ldrb r1, [sl, #1]
	ldrb r0, [sl], #2
	mov r8, #0
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	str r8, [r4, #4]
	movs r7, r0, lsr #0x10
	sub sb, sb, #2
	beq _02FA7FD8
	cmp sb, r7, lsl #2
	bge _02FA7FFC
_02FA7FD8:
	b _02FA8048
_02FA7FDC:
	mov r0, sl
	bl FUN_02FA7E24
	ldr r1, [r4, #4]
	add sl, sl, #4
	orr r0, r1, r0
	str r0, [r4, #4]
	sub sb, sb, #4
	add r8, r8, #1
_02FA7FFC:
	cmp r8, r7
	blt _02FA7FDC
	b _02FA8014
_02FA8008:
	cmp sb, #1
	mvneq r0, #0
	beq _02FA831C
_02FA8014:
	cmp sb, #2
	blt _02FA80AC
	ldrb r1, [sl, #1]
	ldrb r0, [sl], #2
	mov r8, #0
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	str r8, [r4, #0xc]
	movs r7, r0, lsr #0x10
	sub sb, sb, #2
	beq _02FA8048
	cmp sb, r7, lsl #2
	bge _02FA80A0
_02FA8048:
	mvn r0, #0
	b _02FA831C
_02FA8050:
	ldr r1, _02FA8324 ; =_02FAD78C
	mov r0, sl
	mov r2, #4
	bl FUN_037FF874
	cmp r0, #0
	moveq r1, r6
	beq _02FA8088
	ldr r1, _02FA8328 ; =_02FAD788
	mov r0, sl
	mov r2, #4
	bl FUN_037FF874
	mov r1, fp
	cmp r0, #0
	movne r1, r5
_02FA8088:
	ldr r0, [r4, #0xc]
	add sl, sl, #4
	orr r0, r0, r1
	str r0, [r4, #0xc]
	sub sb, sb, #4
	add r8, r8, #1
_02FA80A0:
	cmp r8, r7
	blt _02FA8050
	b _02FA80B8
_02FA80AC:
	cmp sb, #1
	mvneq r0, #0
	beq _02FA831C
_02FA80B8:
	cmp sb, #2
	ldrgeb r1, [sl, #1]
	ldrgeb r0, [sl], #2
	subge sb, sb, #2
	orrge r0, r0, r1, lsl #8
	movge r0, r0, lsl #0x10
	movge r0, r0, lsr #0x10
	strge r0, [r4, #0x10]
	cmp sb, #2
	blt _02FA810C
	ldrb r2, [sl, #1]
	ldrb r0, [sl]
	sub r1, sb, #2
	orr r0, r0, r2, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r4, #0x14]
	cmp r1, r0, lsl #4
	add r0, sl, #2
	strlt r5, [r4, #0x14]
	strge r0, [r4, #0x18]
_02FA810C:
	b _02FA8318
_02FA8110:
	mov r0, #8
	str r6, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	cmp r8, #0
	str r6, [r4, #0xc]
	str r5, [r4, #0x10]
	str r5, [r4, #0x18]
	str r5, [r4, #0x14]
	str r5, [r4, #0x1c]
	subeq r0, r5, #1
	beq _02FA831C
	cmp r8, #8
	sublo r0, r5, #1
	blo _02FA831C
	ldrb r0, [r7]
	cmp r0, #0xdd
	ldreqb r1, [r7, #1]
	subeq r0, r8, #2
	cmpeq r1, r0
	bne _02FA8194
	ldr r1, _02FA832C ; =_02FAD7B0
	mov r2, #4
	add r0, r7, #2
	bl FUN_037FF874
	cmp r0, #0
	ldreqb r1, [r7, #7]
	ldreqb r0, [r7, #6]
	orreq r0, r0, r1, lsl #8
	moveq r0, r0, lsl #0x10
	moveq r0, r0, lsr #0x10
	cmpeq r0, #1
	beq _02FA8198
_02FA8194:
	b _02FA8048
_02FA8198:
	sub sb, r8, #8
	cmp sb, #4
	add sl, r7, #8
	blt _02FA81C0
	mov r0, sl
	bl FUN_02FA7D74
	str r0, [r4, #8]
	add sl, sl, #4
	sub sb, sb, #4
	b _02FA81D0
_02FA81C0:
	cmp sb, #0
	movgt r0, #4
	subgt r0, r0, #5
	bgt _02FA831C
_02FA81D0:
	cmp sb, #2
	blt _02FA8234
	ldrb r1, [sl, #1]
	ldrb r0, [sl], #2
	mov r8, #0
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	str r8, [r4, #4]
	movs r7, r0, lsr #0x10
	sub sb, sb, #2
	beq _02FA8204
	cmp sb, r7, lsl #2
	bge _02FA8228
_02FA8204:
	b _02FA8048
_02FA8208:
	mov r0, sl
	bl FUN_02FA7D74
	ldr r1, [r4, #4]
	add sl, sl, #4
	orr r0, r1, r0
	str r0, [r4, #4]
	sub sb, sb, #4
	add r8, r8, #1
_02FA8228:
	cmp r8, r7
	blt _02FA8208
	b _02FA8240
_02FA8234:
	cmp sb, #1
	mvneq r0, #0
	beq _02FA831C
_02FA8240:
	cmp sb, #2
	blt _02FA82F0
	ldrb r1, [sl, #1]
	ldrb r0, [sl], #2
	mov r8, #0
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	str r8, [r4, #0xc]
	movs r7, r0, lsr #0x10
	sub sb, sb, #2
	beq _02FA8274
	cmp sb, r7, lsl #2
	bge _02FA82E4
_02FA8274:
	b _02FA8048
_02FA8278:
	ldr r1, _02FA8330 ; =_02FAD7A8
	mov r0, sl
	mov r2, #4
	bl FUN_037FF874
	cmp r0, #0
	moveq r1, r6
	beq _02FA82CC
	ldr r1, _02FA8334 ; =_02FAD7A4
	mov r0, sl
	mov r2, #4
	bl FUN_037FF874
	cmp r0, #0
	moveq r1, fp
	beq _02FA82CC
	ldr r1, _02FA8338 ; =_02FAD7AC
	mov r0, sl
	mov r2, #4
	bl FUN_037FF874
	mov r1, #0x10
	cmp r0, #0
	movne r1, r5
_02FA82CC:
	ldr r0, [r4, #0xc]
	add sl, sl, #4
	orr r0, r0, r1
	str r0, [r4, #0xc]
	sub sb, sb, #4
	add r8, r8, #1
_02FA82E4:
	cmp r8, r7
	blt _02FA8278
	b _02FA82FC
_02FA82F0:
	cmp sb, #1
	mvneq r0, #0
	beq _02FA831C
_02FA82FC:
	cmp sb, #2
	ldrgeb r1, [sl, #1]
	ldrgeb r0, [sl]
	orrge r0, r0, r1, lsl #8
	movge r0, r0, lsl #0x10
	movge r0, r0, lsr #0x10
	strge r0, [r4, #0x10]
_02FA8318:
	mov r0, #0
_02FA831C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA8324: .word _02FAD78C
_02FA8328: .word _02FAD788
_02FA832C: .word _02FAD7B0
_02FA8330: .word _02FAD7A8
_02FA8334: .word _02FAD7A4
_02FA8338: .word _02FAD7AC
	arm_func_end FUN_02FA7ED4

	arm_func_start FUN_02FA833C
FUN_02FA833C: ; 0x02FA833C
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	cmp r1, #1
	bne _02FA8360
	ldr r4, [sp, #0x28]
	mov r1, #0x10
	str r4, [sp]
	bl FUN_02FA7874
	b _02FA838C
_02FA8360:
	cmp r1, #2
	bne _02FA838C
	mov r4, #0x10
	add r5, sp, #4
	mov r1, r4
	str r5, [sp]
	bl FUN_02FAC8E0
	ldr r0, [sp, #0x28]
	mov r1, r5
	mov r2, r4
	bl FUN_02FA5C34
_02FA838C:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA833C

	arm_func_start FUN_02FA8398
FUN_02FA8398: ; 0x02FA8398
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	ldr sl, _02FA84B0 ; =_02FAE6DC
	mov r5, r3
	mov r8, r0
	mov r7, r1
	mov sb, #6
	mov r6, r2
	mov r0, r5
	mov r1, sl
	mov r2, sb
	ldr r4, [sp, #0x3c]
	bl FUN_037FF874
	cmp r0, #0
	bne _02FA840C
	mov r1, sl
	mov r2, sb
	add r0, r8, #0x148
	bl FUN_037FF874
	cmp r0, #0
	bne _02FA840C
	ldr r2, [r8, #0x128]
	add r1, r8, #0x148
	ldr r0, [r2]
	ldr r2, [r2, #0x24]
	mov lr, pc
	bx r2
_02FA8404:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x52, 0x5F, 0x88, 0xA2
_02FA840C:
	ldr sb, [sp, #0x44]
	cmp sb, #0
	beq _02FA8474
	cmp r6, #1
	bne _02FA843C
	ldr r3, [sp, #0x40]
	mov r0, r7
	mov r2, r4
	mov r1, #0x10
	str sb, [sp]
	bl FUN_02FA7874
	b _02FA8474
_02FA843C:
	cmp r6, #2
	bne _02FA8474
	ldr r3, [sp, #0x40]
	mov r6, #0x10
	add sb, sp, #4
	mov r0, r7
	mov r1, r6
	mov r2, r4
	str sb, [sp]
	bl FUN_02FAC8E0
	ldr r0, [sp, #0x44]
	mov r1, sb
	mov r2, r6
	bl FUN_02FA5C34
_02FA8474:
	ldr r1, [r8, #0x128]
	ldr r0, [sp, #0x40]
	ldrh r2, [sp, #0x38]
	str r0, [sp]
	ldr r0, [r1]
	ldr r6, [r1, #0x28]
	mov r1, r5
	mov r3, r4
	mov lr, pc
	bx r6
_02FA849C:
	.byte 0x04, 0x00, 0xA0, 0xE1
	.byte 0xCF, 0xF5, 0xFF, 0xEB, 0x18, 0xD0, 0x8D, 0xE2, 0xF0, 0x47, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1
_02FA84B0: .word _02FAE6DC
	arm_func_end FUN_02FA8398

	arm_func_start FUN_02FA84B4
FUN_02FA84B4: ; 0x02FA84B4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x20
	mov sb, r0
	ldr r0, [sb, #0x164]
	mov r7, r2
	ldr r2, [sb, #0x128]
	cmp r0, #0x10
	ldr r0, [r2]
	mov r8, r1
	mov r5, #2
	ldr r2, [r2, #0x24]
	add r1, sp, #0x10
	movne r5, #1
	mov lr, pc
	bx r2
	arm_func_end FUN_02FA84B4
_02FA84F0:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x41, 0x00, 0x00, 0xBA, 0x1C, 0x10, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE5
	.byte 0x18, 0x00, 0x8D, 0xE2, 0x04, 0x00, 0x8D, 0xE5, 0x28, 0x21, 0x99, 0xE5, 0x03, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x92, 0xE5, 0x34, 0x40, 0x92, 0xE5, 0x00, 0x20, 0xA0, 0xE3, 0x5F, 0x30, 0xA0, 0xE3
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x14, 0xFF, 0x2F, 0xE1, 0x00, 0x60, 0xB0, 0xE1, 0x33, 0x00, 0x00, 0x0A
	.byte 0x60, 0x01, 0x99, 0xE5, 0x02, 0x10, 0xA0, 0xE3, 0x02, 0x00, 0x50, 0xE3, 0x18, 0x00, 0x9D, 0xE5
	.byte 0xFE, 0x10, 0xA0, 0x13, 0x00, 0x10, 0xC0, 0xE5, 0xA4, 0x00, 0x99, 0xE5, 0x02, 0x4B, 0x85, 0xE3
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x4C, 0x84, 0x13, 0x00, 0x00, 0x58, 0xE3, 0x01, 0x4B, 0x84, 0x13
	.byte 0x00, 0x00, 0x57, 0xE3, 0x08, 0x40, 0x84, 0x13, 0x04, 0x08, 0xA0, 0xE1, 0x20, 0x28, 0xA0, 0xE1
	.byte 0x18, 0x10, 0x9D, 0xE5, 0x42, 0x04, 0xA0, 0xE1, 0x01, 0x00, 0xC1, 0xE5, 0x18, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x70, 0xA0, 0xE3, 0x02, 0x20, 0xC0, 0xE5, 0x18, 0x00, 0x9D, 0xE5, 0x08, 0x80, 0xA0, 0xE3
	.byte 0x03, 0x70, 0xC0, 0xE5, 0x18, 0x00, 0x9D, 0xE5, 0x08, 0x20, 0xA0, 0xE1, 0x04, 0x70, 0xC0, 0xE5
	.byte 0x18, 0x00, 0x9D, 0xE5, 0xFC, 0x10, 0x89, 0xE2, 0x05, 0x00, 0x80, 0xE2, 0xA0, 0xF5, 0xFF, 0xEB
	.byte 0x08, 0x10, 0xA0, 0xE1, 0xFC, 0x00, 0x89, 0xE2, 0x25, 0xFC, 0xFF, 0xEB, 0x18, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x0C, 0x14, 0xE3, 0x5D, 0x70, 0xC0, 0xE5, 0x18, 0x00, 0x9D, 0xE5, 0x10, 0x30, 0x8D, 0xE2
	.byte 0x5E, 0x70, 0xC0, 0xE5, 0x18, 0x00, 0x9D, 0x15, 0x05, 0x20, 0xA0, 0xE1, 0x4D, 0x70, 0x80, 0x12
	.byte 0x24, 0x00, 0x9F, 0xE5, 0x41, 0x00, 0x8D, 0xE8, 0x1C, 0x10, 0x9D, 0xE5, 0x09, 0x00, 0xA0, 0xE1
	.byte 0x08, 0x10, 0x8D, 0xE5, 0x24, 0x10, 0x89, 0xE2, 0x0C, 0x70, 0x8D, 0xE5, 0x65, 0xFF, 0xFF, 0xEB
	.byte 0x20, 0xD0, 0x8D, 0xE2, 0xF8, 0x43, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1, 0x8E, 0x88, 0x00, 0x00

	arm_func_start FUN_02FA8610
FUN_02FA8610: ; 0x02FA8610
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, #0
	mov sb, r2
	mov sl, r0
	mov r6, r1
	mov r0, sb
	mov r1, r8
	mov r2, #0x24
	mov r5, #4
	mov fp, r8
	mov r4, r8
	bl FUN_02FA5C8C
	add r7, sl, r6
	sub r6, r7, #1
	b _02FA87BC
_02FA864C:
	ldrb r3, [sl]
	cmp r3, #0xdd
	bne _02FA8668
	cmp sl, r6
	ldrneb r0, [sl, #1]
	cmpne r0, #0
	beq _02FA87C8
_02FA8668:
	ldrb r2, [sl, #1]
	add r0, sl, #2
	add r1, r0, r2
	cmp r1, r7
	mvnhi r8, #0
	bhi _02FA87C8
	cmp r3, #0x30
	addeq r0, r2, #2
	streq r0, [sb, #0xc]
	streq sl, [sb, #8]
	beq _02FA87B0
	cmp r3, #0xdd
	bne _02FA87B0
	cmp r2, #0
	moveq r8, #1
	beq _02FA87A0
	cmp r2, #6
	blo _02FA86E8
	ldr r1, _02FA87D4 ; =_02FAD7B0
	mov r2, r5
	bl FUN_037FF874
	cmp r0, #0
	ldreqb r0, [sl, #6]
	cmpeq r0, #1
	ldreqb r0, [sl, #7]
	cmpeq r0, #0
	streq sl, [sb]
	ldreqb r0, [sl, #1]
	moveq r8, r4
	addeq r0, r0, #2
	streq r0, [sb, #4]
	beq _02FA87A0
_02FA86E8:
	add r0, sl, #5
	cmp r0, r7
	bhs _02FA8724
	ldrb r0, [sl, #1]
	cmp r0, #0x14
	blo _02FA8724
	ldr r1, _02FA87D8 ; =_02FAD7B4
	add r0, sl, #2
	mov r2, r5
	bl FUN_037FF874
	cmp r0, #0
	addeq r0, sl, #6
	streq r0, [sb, #0x10]
	moveq r8, fp
	beq _02FA87A0
_02FA8724:
	ldrb r0, [sl, #1]
	cmp r0, #6
	bls _02FA8760
	ldr r1, _02FA87DC ; =_02FAD770
	add r0, sl, #2
	mov r2, r5
	bl FUN_037FF874
	cmp r0, #0
	addeq r0, sl, #6
	streq r0, [sb, #0x14]
	ldreqb r0, [sl, #1]
	moveq r8, #0
	subeq r0, r0, #4
	streq r0, [sb, #0x18]
	beq _02FA87A0
_02FA8760:
	ldrb r0, [sl, #1]
	cmp r0, #6
	bls _02FA879C
	ldr r1, _02FA87E0 ; =_02FAD76C
	add r0, sl, #2
	mov r2, r5
	bl FUN_037FF874
	cmp r0, #0
	addeq r0, sl, #6
	streq r0, [sb, #0x1c]
	ldreqb r0, [sl, #1]
	moveq r8, #0
	subeq r0, r0, #4
	streq r0, [sb, #0x20]
	beq _02FA87A0
_02FA879C:
	mov r8, #0
_02FA87A0:
	cmp r8, #0
	blt _02FA87C8
	movgt r8, #0
	bgt _02FA87C8
_02FA87B0:
	ldrb r0, [sl, #1]
	add r0, r0, #2
	add sl, sl, r0
_02FA87BC:
	add r0, sl, #1
	cmp r0, r7
	blo _02FA864C
_02FA87C8:
	mov r0, r8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA87D4: .word _02FAD7B0
_02FA87D8: .word _02FAD7B4
_02FA87DC: .word _02FAD770
_02FA87E0: .word _02FAD76C
	arm_func_end FUN_02FA8610

	arm_func_start FUN_02FA87E4
FUN_02FA87E4: ; 0x02FA87E4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0x128]
	mov r5, r1
	ldr r0, [r3, #0x1c]
	mov r4, r2
	ldr r1, [r3]
	mov r2, #0
	bl FUN_02FA7110
	mov r0, r6
	bl FUN_02FA8854
	ldr r2, [r6, #0x128]
	mov r1, #7
	ldmia r2, {r0, r2}
	mov lr, pc
	bx r2
	arm_func_end FUN_02FA87E4
_02FA8824:
	.byte 0x00, 0x00, 0x54, 0xE3, 0x07, 0x00, 0x00, 0x0A, 0x28, 0x21, 0x96, 0xE5
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x00, 0x00, 0x92, 0xE5, 0x48, 0xC0, 0x92, 0xE5, 0x03, 0x20, 0xA0, 0xE3
	.byte 0x01, 0x30, 0xA0, 0xE3, 0x0F, 0xE0, 0xA0, 0xE1, 0x1C, 0xFF, 0x2F, 0xE1, 0x70, 0x40, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02FA8854
FUN_02FA8854: ; 0x02FA8854
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x128]
	ldr r0, [r1]
	ldr r1, [r1, #0x30]
	mov lr, pc
	bx r1
	arm_func_end FUN_02FA8854
_02FA886C:
	.byte 0x08, 0x40, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02FA8874
FUN_02FA8874: ; 0x02FA8874
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #8]
	cmp r0, #8
	mov ip, #0
	bgt _02FA88A8
	cmp r0, #2
	blt _02FA8938
	beq _02FA8920
	cmp r0, #4
	beq _02FA88FC
	cmp r0, #8
	beq _02FA88D8
	b _02FA8938
_02FA88A8:
	cmp r0, #0x10
	bne _02FA8938
	cmp r1, #0x10
	bne _02FA88C0
	cmp r2, #0x10
	bge _02FA88C8
_02FA88C0:
	mvn ip, #0
	b _02FA8940
_02FA88C8:
	mov r0, #6
	str r0, [r3]
	mov r0, #3
_02FA88D4:
	b _02FA8918
_02FA88D8:
	cmp r1, #0x20
	bne _02FA88E8
	cmp r2, #0x20
	bge _02FA88EC
_02FA88E8:
	b _02FA88C0
_02FA88EC:
	mov r0, #6
	str r0, [r3]
	mov r0, #2
	b _02FA88D4
_02FA88FC:
	cmp r1, #0xd
	bne _02FA890C
	cmp r2, #0xd
	bge _02FA8910
_02FA890C:
	b _02FA88C0
_02FA8910:
	str ip, [r3]
	mov r0, #1
_02FA8918:
	str r0, [lr]
	b _02FA8940
_02FA8920:
	cmp r1, #5
	bne _02FA8930
	cmp r2, #5
	bge _02FA8934
_02FA8930:
	b _02FA88C0
_02FA8934:
	b _02FA8910
_02FA8938:
	mvn r0, #0
	b _02FA8944
_02FA8940:
	mov r0, ip
_02FA8944:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA8874

	arm_func_start FUN_02FA894C
FUN_02FA894C: ; 0x02FA894C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x34
	mov r8, r0
	ldr r0, [r8, #0x168]
	mov r5, r1
	mov r4, r2
	cmp r0, #8
	add r1, r5, #0x10
	bne _02FA89A8
	add r7, sp, #0x14
	mov r2, #0x10
	mov r0, r7
	bl FUN_02FA5C34
	mov r6, #8
	add r0, sp, #0x24
	mov r2, r6
	add r1, r5, #0x28
	bl FUN_02FA5C34
	add r0, sp, #0x2c
	mov r2, r6
	add r1, r5, #0x20
	bl FUN_02FA5C34
	mov r1, r7
_02FA89A8:
	ldr r0, [r8, #0x164]
	cmp r0, #1
	bne _02FA8A04
	ldr r2, [r8, #0x128]
	mov r6, #1
	str r6, [sp]
	ldr r0, [r5, #8]
	str r4, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x30]
	ldr r1, [r5]
	str r0, [sp, #0x10]
	ldr r0, [r2]
	ldr r4, [r2, #0x18]
	ldr r3, [r5, #0xc]
	ldr r2, _02FA8A5C ; =_02FAE6E4
	mov lr, pc
	bx r4
_02FA89F4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x13, 0x00, 0x00, 0xAA, 0x02, 0x00, 0x46, 0xE2
	.byte 0x12, 0x00, 0x00, 0xEA
_02FA8A04:
	ldr ip, [r8, #0x128]
	ldr r2, [r5, #4]
	ldr r0, [r5, #8]
	stmia sp, {r2, r4}
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #0x30]
	ldr r1, [r5]
	str r0, [sp, #0x10]
	ldr r0, [ip]
	ldr r3, [r5, #0xc]
	ldr r4, [ip, #0x18]
	ldr r2, _02FA8A5C ; =_02FAE6E4
	mov lr, pc
	bx r4
_02FA8A40:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xE0, 0xB3, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x34, 0xD0, 0x8D, 0xE2, 0xF8, 0x41, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1
_02FA8A5C: .word _02FAE6E4
	arm_func_end FUN_02FA894C

	arm_func_start FUN_02FA8A60
FUN_02FA8A60: ; 0x02FA8A60
	cmp r1, #0
	ldrne r0, [r0, #0x164]
	cmpne r0, #1
	movne r0, #0
	moveq r0, r1
	bx lr
	arm_func_end FUN_02FA8A60

	arm_func_start FUN_02FA8A78
FUN_02FA8A78: ; 0x02FA8A78
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x128]
	mov r1, #0x11
	ldr r0, [r2]
	ldr r2, [r2, #0x14]
	mov lr, pc
	bx r2
	arm_func_end FUN_02FA8A78
_02FA8A98:
	.byte 0x28, 0x21, 0x94, 0xE5, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x92, 0xE5, 0x0C, 0x30, 0x92, 0xE5, 0x01, 0x20, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x13, 0xFF, 0x2F, 0xE1, 0x10, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02FA8ABC
FUN_02FA8ABC: ; 0x02FA8ABC
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x128]
	ldr r0, [r1]
	ldr r1, [r1, #8]
	mov lr, pc
	bx r1
	arm_func_end FUN_02FA8ABC
_02FA8AD4:
	.byte 0x08, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_02FA8ADC
FUN_02FA8ADC: ; 0x02FA8ADC
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x18c
	bl FUN_02FA5B28
	cmp r0, #0
	moveq r0, #0
	beq _02FA8B1C
	mov r1, #1
	str r1, [r0, #0xec]
	ldr r1, _02FA8B24 ; =0x0000A8C0
	str r4, [r0, #0x128]
	str r1, [r0, #0x150]
	mov r1, #0x46
	str r1, [r0, #0x154]
	mov r1, #0x3c
	str r1, [r0, #0x158]
_02FA8B1C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA8B24: .word 0x0000A8C0
	arm_func_end FUN_02FA8ADC

	arm_func_start FUN_02FA8B28
FUN_02FA8B28: ; 0x02FA8B28
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _02FA8B5C
	ldr r0, [r4, #0x174]
	bl FUN_02FA5BE4
	ldr r0, [r4, #0x17c]
	bl FUN_02FA5BE4
	ldr r0, [r4, #0x180]
	bl FUN_02FA5BE4
	ldr r0, [r4, #0x128]
	bl FUN_02FA5BE4
	mov r0, r4
	bl FUN_02FA5BE4
_02FA8B5C:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA8B28

	arm_func_start FUN_02FA8B64
FUN_02FA8B64: ; 0x02FA8B64
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	beq _02FA8B9C
	add r0, r5, #0x148
	mov r2, #6
	bl FUN_02FA5C34
	mov r4, #0
	mov r1, r4
	add r0, r5, #0xf0
	mov r2, #8
	bl FUN_02FA5C8C
	mov r0, #1
	str r4, [r5, #0xf8]
	str r0, [r5, #0xec]
_02FA8B9C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA8B64

	arm_func_start FUN_02FA8BA4
FUN_02FA8BA4: ; 0x02FA8BA4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02FA8ABC
	cmp r0, #5
	ldreq r0, [r4, #0x15c]
	addeq r0, r0, #1
	streq r0, [r4, #0x15c]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FA8BA4

	arm_func_start FUN_02FA8BC8
FUN_02FA8BC8: ; 0x02FA8BC8
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _02FA8BDC
	str r2, [r0, #0x20]
	bl FUN_02FA5C34
_02FA8BDC:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA8BC8

	arm_func_start FUN_02FA8BE4
FUN_02FA8BE4: ; 0x02FA8BE4
	bx lr
	arm_func_end FUN_02FA8BE4

	arm_func_start FUN_02FA8BE8
FUN_02FA8BE8: ; 0x02FA8BE8
	cmp r0, #0
	strne r1, [r0, #0x134]
	bx lr
	arm_func_end FUN_02FA8BE8

	arm_func_start FUN_02FA8BF4
FUN_02FA8BF4: ; 0x02FA8BF4
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _02FA8C0C
	add r0, r0, #0x138
	mov r2, #6
	bl FUN_02FA5C34
_02FA8C0C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA8BF4

	arm_func_start FUN_02FA8C14
FUN_02FA8C14: ; 0x02FA8C14
	cmp r0, #0
	strne r1, [r0, #0x140]
	strne r2, [r0, #0x144]
	bx lr
	arm_func_end FUN_02FA8C14

	arm_func_start FUN_02FA8C24
FUN_02FA8C24: ; 0x02FA8C24
	cmp r0, #0
	strne r1, [r0, #0x104]
	bx lr
	arm_func_end FUN_02FA8C24

	arm_func_start FUN_02FA8C30
FUN_02FA8C30: ; 0x02FA8C30
	mov r3, #0
	cmp r0, #0
	subeq r0, r3, #1
	bxeq lr
	cmp r1, #6
	bhi _02FA8CB8
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, r8, ip
	subeq r0, r4, r4, lsr r0
	subeqs r0, r4, ip, asr #32
	subeqs r0, sl, ip, asr r0
	cmp r2, #0
	strne r2, [r0, #0x150]
	b _02FA8C94
_02FA8C70:
	.byte 0x00, 0x00, 0x52, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x64, 0x00, 0x52, 0xE3, 0x54, 0x21, 0x80, 0x95
	.byte 0x0C, 0x00, 0x00, 0x9A, 0x00, 0x30, 0xE0, 0xE3, 0x0A, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x52, 0xE3
	.byte 0x58, 0x21, 0x80, 0x15
_02FA8C94:
	subeq r3, r3, #1
	b _02FA8CB8
_02FA8C9C:
	.byte 0x60, 0x21, 0x80, 0xE5
	.byte 0x04, 0x00, 0x00, 0xEA, 0x64, 0x21, 0x80, 0xE5, 0x02, 0x00, 0x00, 0xEA, 0x68, 0x21, 0x80, 0xE5
	.byte 0x00, 0x00, 0x00, 0xEA, 0x6C, 0x21, 0x80, 0xE5
_02FA8CB8:
	mov r0, r3
	bx lr
	arm_func_end FUN_02FA8C30

	arm_func_start FUN_02FA8CC0
FUN_02FA8CC0: ; 0x02FA8CC0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r7, r0
	mov r6, r1
	mov r5, r2
	mov fp, #1
	mov r8, #0
	mvneq r0, #0
	beq _02FA8FAC
	ldr r1, [r7, #0x160]
	ldr r0, [r5]
	cmp r1, #2
	bne _02FA8E2C
	ldr r1, [r7, #0x10c]
	ldr sl, [r7, #0x16c]
	cmp r1, #0
	movne r1, #0x12
	moveq r1, r8
	add r1, r1, #0x16
	cmp r0, r1
	ldr r2, [r7, #0x168]
	ldr sb, [r7, #0x164]
	mvnlo r0, #0
	blo _02FA8F64
	mov r0, #0x30
	strb r0, [r6]
	strb r8, [r6, #3]
	strb fp, [r6, #2]
	cmp r2, #0x10
	bne _02FA8D48
	ldr r1, _02FA8FB4 ; =_02FAD778
_02FA8D38:
	add r0, r6, #4
	mov r2, #4
	bl FUN_02FA5C34
	b _02FA8D80
_02FA8D48:
	cmp r2, #8
	bne _02FA8D58
	ldr r1, _02FA8FB8 ; =_02FAD77C
	b _02FA8D38
_02FA8D58:
	cmp r2, #4
	bne _02FA8D68
	ldr r1, _02FA8FBC ; =_02FAD774
	b _02FA8D38
_02FA8D68:
	cmp r2, #2
	bne _02FA8D78
	ldr r1, _02FA8FC0 ; =_02FAD780
	b _02FA8D38
_02FA8D78:
	sub r0, fp, #2
	b _02FA8F64
_02FA8D80:
	strb fp, [r6, #8]
	add r0, r6, #8
	strb r8, [r0, #1]
	cmp sb, #0x10
	add r4, r0, #2
	bne _02FA8DAC
	ldr r1, _02FA8FB4 ; =_02FAD778
_02FA8D9C:
	mov r0, r4
	mov r2, #4
	bl FUN_02FA5C34
	b _02FA8DD0
_02FA8DAC:
	cmp sb, #8
	bne _02FA8DBC
	ldr r1, _02FA8FB8 ; =_02FAD77C
	b _02FA8D9C
_02FA8DBC:
	cmp sb, #1
	bne _02FA8DCC
	ldr r1, _02FA8FC4 ; =_02FAD784
	b _02FA8D9C
_02FA8DCC:
	b _02FA8E0C
_02FA8DD0:
	strb fp, [r4, #4]
	add r0, r4, #4
	strb r8, [r0, #1]
	cmp sl, #1
	add r4, r0, #2
	bne _02FA8DFC
	ldr r1, _02FA8FC8 ; =_02FAD78C
_02FA8DEC:
	mov r0, r4
	mov r2, #4
	bl FUN_02FA5C34
	b _02FA8E14
_02FA8DFC:
	cmp sl, #2
	bne _02FA8E0C
	ldr r1, _02FA8FCC ; =_02FAD788
	b _02FA8DEC
_02FA8E0C:
	sub r0, r8, #1
	b _02FA8F64
_02FA8E14:
	mov r0, r8, asr #8
	strb r0, [r4, #5]
	add r0, r4, #6
	sub r0, r0, r6
	strb r8, [r4, #4]
	b _02FA8F5C
_02FA8E2C:
	ldr sl, [r7, #0x16c]
	cmp r0, #0x18
	ldr sb, [r7, #0x168]
	ldr r4, [r7, #0x164]
	mvnlo r0, #0
	blo _02FA8F64
	ldr r1, _02FA8FD0 ; =_02FAD7B0
	mov r3, #0xdd
	mov r2, #4
	add r0, r6, #2
	strb r3, [r6]
	bl FUN_02FA5C34
	strb r8, [r6, #7]
	strb fp, [r6, #6]
	cmp sb, #0x10
	bne _02FA8E80
	ldr r1, _02FA8FD4 ; =_02FAD794
_02FA8E70:
	mov r2, #4
	add r0, r6, #8
	bl FUN_02FA5C34
	b _02FA8EB4
_02FA8E80:
	cmp sb, #8
	bne _02FA8E90
	ldr r1, _02FA8FD8 ; =_02FAD798
	b _02FA8E70
_02FA8E90:
	cmp sb, #4
	bne _02FA8EA0
	ldr r1, _02FA8FDC ; =_02FAD790
	b _02FA8E70
_02FA8EA0:
	cmp sb, #2
	bne _02FA8EB0
	ldr r1, _02FA8FE0 ; =_02FAD79C
	b _02FA8E70
_02FA8EB0:
	b _02FA8D78
_02FA8EB4:
	strb fp, [r6, #0xc]
	add r0, r6, #0xc
	strb r8, [r0, #1]
	cmp r4, #0x10
	add sb, r0, #2
	bne _02FA8EE0
	ldr r1, _02FA8FD4 ; =_02FAD794
_02FA8ED0:
	mov r0, sb
	mov r2, #4
	bl FUN_02FA5C34
	b _02FA8F04
_02FA8EE0:
	cmp r4, #8
	bne _02FA8EF0
	ldr r1, _02FA8FD8 ; =_02FAD798
	b _02FA8ED0
_02FA8EF0:
	cmp r4, #1
	bne _02FA8F00
	ldr r1, _02FA8FE4 ; =_02FAD7A0
	b _02FA8ED0
_02FA8F00:
	b _02FA8E0C
_02FA8F04:
	strb fp, [sb, #4]
	add r0, sb, #4
	strb r8, [r0, #1]
	cmp sl, #1
	add sb, r0, #2
	bne _02FA8F30
	ldr r1, _02FA8FE8 ; =_02FAD7A8
_02FA8F20:
	mov r0, sb
	mov r2, #4
	bl FUN_02FA5C34
	b _02FA8F54
_02FA8F30:
	cmp sl, #2
	bne _02FA8F40
	ldr r1, _02FA8FEC ; =_02FAD7A4
	b _02FA8F20
_02FA8F40:
	cmp sl, #0x10
	bne _02FA8F50
	ldr r1, _02FA8FF0 ; =_02FAD7AC
	b _02FA8F20
_02FA8F50:
	b _02FA8E0C
_02FA8F54:
	add r0, sb, #4
	sub r0, r0, r6
_02FA8F5C:
	sub r1, r0, #2
	strb r1, [r6, #1]
_02FA8F64:
	cmp r0, #0
	mvnlt r0, #0
	blt _02FA8FAC
	str r0, [r5]
	ldr r1, [r7, #0x174]
	cmp r1, #0
	bne _02FA8FA8
	bl FUN_02FA5B54
	str r0, [r7, #0x174]
	cmp r0, #0
	mvneq r0, #0
	beq _02FA8FAC
	ldr r2, [r5]
	mov r1, r6
	bl FUN_02FA5C34
	ldr r0, [r5]
	str r0, [r7, #0x178]
_02FA8FA8:
	mov r0, #0
_02FA8FAC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FA8FB4: .word _02FAD778
_02FA8FB8: .word _02FAD77C
_02FA8FBC: .word _02FAD774
_02FA8FC0: .word _02FAD780
_02FA8FC4: .word _02FAD784
_02FA8FC8: .word _02FAD78C
_02FA8FCC: .word _02FAD788
_02FA8FD0: .word _02FAD7B0
_02FA8FD4: .word _02FAD794
_02FA8FD8: .word _02FAD798
_02FA8FDC: .word _02FAD790
_02FA8FE0: .word _02FAD79C
_02FA8FE4: .word _02FAD7A0
_02FA8FE8: .word _02FAD7A8
_02FA8FEC: .word _02FAD7A4
_02FA8FF0: .word _02FAD7AC
	arm_func_end FUN_02FA8CC0

	arm_func_start FUN_02FA8FF4
FUN_02FA8FF4: ; 0x02FA8FF4
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	mvneq r0, #0
	beq _02FA9058
	ldr r0, [r6, #0x174]
	bl FUN_02FA5BE4
	cmp r5, #0
	cmpne r4, #0
	moveq r0, #0
	streq r0, [r6, #0x174]
	streq r0, [r6, #0x178]
	beq _02FA9054
	mov r0, r4
	bl FUN_02FA5B54
	str r0, [r6, #0x174]
	cmp r0, #0
	mvneq r0, #0
	beq _02FA9058
	mov r1, r5
	mov r2, r4
	bl FUN_02FA5C34
	str r4, [r6, #0x178]
_02FA9054:
	mov r0, #0
_02FA9058:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA8FF4

	arm_func_start FUN_02FA9060
FUN_02FA9060: ; 0x02FA9060
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	mvneq r0, #0
	beq _02FA90C4
	ldr r0, [r6, #0x17c]
	bl FUN_02FA5BE4
	cmp r5, #0
	cmpne r4, #0
	moveq r0, #0
	streq r0, [r6, #0x17c]
	streq r0, [r6, #0x184]
	beq _02FA90C0
	mov r0, r4
	bl FUN_02FA5B54
	str r0, [r6, #0x17c]
	cmp r0, #0
	mvneq r0, #0
	beq _02FA90C4
	mov r1, r5
	mov r2, r4
	bl FUN_02FA5C34
	str r4, [r6, #0x184]
_02FA90C0:
	mov r0, #0
_02FA90C4:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA9060

	arm_func_start FUN_02FA90CC
FUN_02FA90CC: ; 0x02FA90CC
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	mvneq r0, #0
	beq _02FA9130
	ldr r0, [r6, #0x180]
	bl FUN_02FA5BE4
	cmp r5, #0
	cmpne r4, #0
	moveq r0, #0
	streq r0, [r6, #0x180]
	streq r0, [r6, #0x188]
	beq _02FA912C
	mov r0, r4
	bl FUN_02FA5B54
	str r0, [r6, #0x180]
	cmp r0, #0
	mvneq r0, #0
	beq _02FA9130
	mov r1, r5
	mov r2, r4
	bl FUN_02FA5C34
	str r4, [r6, #0x188]
_02FA912C:
	mov r0, #0
_02FA9130:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA90CC

	arm_func_start FUN_02FA9138
FUN_02FA9138: ; 0x02FA9138
	stmdb sp!, {r3, lr}
	movs r3, r0
	ldrne r0, [r3, #0x174]
	mov r2, r1
	cmpne r0, #0
	mvneq r0, #0
	beq _02FA9168
	ldr r1, [r3, #0x178]
	bl FUN_02FA7ED4
	cmp r0, #0
	mvnne r0, #1
	moveq r0, #0
_02FA9168:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA9138

	arm_func_start FUN_02FA9170
FUN_02FA9170: ; 0x02FA9170
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [r0, #0xc8]
	mov lr, r2
	cmp ip, #8
	bne _02FA91B0
	ldr r2, [sp, #0x18]
	mov ip, #2
	cmp r2, #5
	ldr r2, [r0, #0xd0]
	movne ip, #4
	cmp r2, #0
	movne ip, r2
	cmp r1, #0
	strne ip, [r0, #0xc0]
	streq ip, [r0, #0xc4]
_02FA91B0:
	ldr ip, _02FA91F0 ; =_02FAE7F8
	add r2, r0, #0x9c
	stmia sp, {r1, ip}
	cmp r1, #0
	mov r1, #0
	str r1, [sp, #8]
	str r3, [sp, #0xc]
	ldr ip, [sp, #0x18]
	ldreq r2, _02FA91F4 ; =_02FAE7F0
	mov r3, lr
	mov r1, #1
	str ip, [sp, #0x10]
	bl FUN_02FA91F8
	add sp, sp, #0x14
	ldmia sp!, {lr}
	bx lr
	.balign 4, 0
_02FA91F0: .word _02FAE7F8
_02FA91F4: .word _02FAE7F0
	arm_func_end FUN_02FA9170

	arm_func_start FUN_02FA91F8
FUN_02FA91F8: ; 0x02FA91F8
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [r0, #0xe4]
	ldr ip, [ip, #0x14]
	cmp ip, #0
	mvneq r0, #0
	beq _02FA9258
	ldr ip, [sp, #0x18]
	mov lr, #0
	str lr, [r0, #0x114]
	str ip, [sp]
	ldr lr, [sp, #0x1c]
	ldr ip, [sp, #0x20]
	str lr, [sp, #4]
	str ip, [sp, #8]
	ldr lr, [sp, #0x24]
	ldr ip, [sp, #0x28]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr ip, [r0, #0xe4]
	ldr r0, [r0, #0xd4]
	ldr ip, [ip, #0x14]
	mov lr, pc
	bx ip
_02FA9258:
	add sp, sp, #0x14
	ldmia sp!, {lr}
	bx lr
	arm_func_end FUN_02FA91F8

	arm_func_start FUN_02FA9264
FUN_02FA9264: ; 0x02FA9264
	ldr r0, [r0, #0x90]
	ldr ip, _02FA9270 ; =FUN_02FA6D54
	bx ip
	.balign 4, 0
_02FA9270: .word FUN_02FA6D54
	arm_func_end FUN_02FA9264

	arm_func_start FUN_02FA9274
FUN_02FA9274: ; 0x02FA9274
	ldr r0, [r0, #0x90]
	ldr ip, _02FA9280 ; =FUN_02FA6D14
	bx ip
	.balign 4, 0
_02FA9280: .word FUN_02FA6D14
	arm_func_end FUN_02FA9274

	arm_func_start FUN_02FA9284
FUN_02FA9284: ; 0x02FA9284
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x3c
	mov r7, #6
	mov r5, r0
	mov r4, r1
	add r0, sp, #0x14
	mov r1, r7
	add r6, sp, #0x1a
	bl FUN_037FBCC8
	ldr r0, [r4, #0xd0]
	cmp r0, #1
	subne r0, r7, #7
	bne _02FA935C
	ldr r0, [r4, #0x48]
	cmp r0, #0
	subeq r0, r7, #7
	beq _02FA935C
	ldr r0, [r5, #0xc4]
	cmp r0, #8
	beq _02FA92F8
	cmp r0, #0x10
	bne _02FA9324
	mov r7, #0x10
	add r0, sp, #0x1a
	mov r2, r7
	add r1, r4, #0x28
	bl FUN_02FA5C34
	mov r1, #3
	b _02FA932C
_02FA92F8:
	add r0, sp, #0x1a
	add r1, r4, #0x28
	mov r2, #0x18
	bl FUN_02FA5C34
	add r0, sp, #0x32
	add r1, r4, #0x38
	mov r2, #8
	bl FUN_02FA5C34
	mov r7, #0x20
	mov r1, #2
	b _02FA932C
_02FA9324:
	sub r0, r7, #7
	b _02FA935C
_02FA932C:
	mov r2, #1
	str r2, [sp]
	add r0, sp, #0x14
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r2, _02FA9368 ; =_02FAE7F0
	mov r0, r5
	mov r3, #0
	str r7, [sp, #0x10]
	bl FUN_02FA91F8
_02FA935C:
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA9368: .word _02FAE7F0
	arm_func_end FUN_02FA9284

	arm_func_start FUN_02FA936C
FUN_02FA936C: ; 0x02FA936C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #6
	b _02FA93A0
_02FA9380:
	mov r1, r5
	mov r2, r4
	add r0, r6, #4
	bl FUN_037FF874
	cmp r0, #0
	moveq r0, r6
	beq _02FA93AC
	ldr r6, [r6]
_02FA93A0:
	cmp r6, #0
	bne _02FA9380
	mov r0, #0
_02FA93AC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FA936C

	arm_func_start FUN_02FA93B4
FUN_02FA93B4: ; 0x02FA93B4
	ldr r0, [r0, #0x118]
	ldr ip, _02FA93C0 ; =FUN_02FA936C
	bx ip
	.balign 4, 0
_02FA93C0: .word FUN_02FA936C
	arm_func_end FUN_02FA93B4

	arm_func_start FUN_02FA93C4
FUN_02FA93C4: ; 0x02FA93C4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r5, r0
	ldr r2, [r5, #0x90]
	ldr r0, [r5, #0x118]
	ldr r8, [r2, #0x14]
	mov sb, r1
	mov r6, #0
	bl FUN_02FA936C
	cmp r0, #0
	ldrne r1, [r0, #0xc]
	addne r1, r1, #1
	strne r1, [r0, #0xc]
	movne r0, r6
	bne _02FA9468
	mov r7, #0x18
	mov r0, r7
	bl FUN_02FA5B28
	movs r4, r0
	subeq r0, r7, #0x19
	beq _02FA9468
	mov r1, sb
	add r0, r4, #4
	mov r2, #6
	bl FUN_02FA5C34
	mov r0, #1
	str r0, [r4, #0xc]
	cmp r8, #0
	beq _02FA9450
	add r0, r4, #0x10
	bl FUN_02FA5A78
	cmp r0, #0
	ldreq r0, [r4, #0x10]
	addeq r0, r0, r8
	streq r0, [r4, #0x10]
	beq _02FA9458
_02FA9450:
	str r6, [r4, #0x10]
	str r6, [r4, #0x14]
_02FA9458:
	ldr r1, [r5, #0x118]
	mov r0, #0
	str r1, [r4]
	str r4, [r5, #0x118]
_02FA9468:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02FA93C4

	arm_func_start FUN_02FA9470
FUN_02FA9470: ; 0x02FA9470
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldr r6, [r8, #0x118]
	mov r7, r1
	mov r5, #0
	mov r4, #6
	b _02FA94CC
_02FA948C:
	mov r1, r7
	mov r2, r4
	add r0, r6, #4
	bl FUN_037FF874
	cmp r0, #0
	bne _02FA94C4
	ldr r0, [r6]
	cmp r5, #0
	streq r0, [r8, #0x118]
	strne r0, [r5]
	mov r0, r6
	bl FUN_02FA5BE4
	mov r0, #0
	b _02FA94D8
_02FA94C4:
	mov r5, r6
	ldr r6, [r6]
_02FA94CC:
	cmp r6, #0
	bne _02FA948C
	mvn r0, #0
_02FA94D8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FA9470

	arm_func_start FUN_02FA94E0
FUN_02FA94E0: ; 0x02FA94E0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r6, #0
	ldr r7, [r8, #0x118]
	mov r5, r6
	add r4, sp, #0
	mov sb, #1
	b _02FA956C
_02FA9500:
	mov r0, r4
	bl FUN_02FA5A78
	cmp r0, #0
	bne _02FA9534
	ldr r1, [sp]
	ldr r0, [r7, #0x10]
	cmp r0, r1
	blt _02FA9534
	bne _02FA9564
	ldr r1, [r7, #0x14]
	ldr r0, [sp, #4]
	cmp r1, r0
	bge _02FA9564
_02FA9534:
	cmp r6, #0
	ldrne r0, [r7]
	mov r5, sb
	strne r0, [r6]
	ldr r0, [r8, #0x118]
	cmp r0, r7
	ldreq r0, [r7]
	streq r0, [r8, #0x118]
	mov r0, r7
	ldr r7, [r7]
	bl FUN_02FA5BE4
	b _02FA956C
_02FA9564:
	mov r6, r7
	ldr r7, [r7]
_02FA956C:
	cmp r7, #0
	bne _02FA9500
	mov r0, r5
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02FA94E0

	arm_func_start FUN_02FA9580
FUN_02FA9580: ; 0x02FA9580
	stmdb sp!, {r3, lr}
	ldr r3, [r1, #0x54]
	cmp r3, #0
	bne _02FA959C
	ldr r2, [r1, #0x80]
	cmp r2, #0
	beq _02FA95B4
_02FA959C:
	ldr r2, [r0, #0x54]
	cmp r2, #0
	ldreq r2, [r0, #0x80]
	cmpeq r2, #0
	moveq r0, #1
	beq _02FA9658
_02FA95B4:
	cmp r3, #0
	ldreq r2, [r1, #0x80]
	cmpeq r2, #0
	bne _02FA95DC
	ldr r2, [r0, #0x54]
	cmp r2, #0
	ldreq r2, [r0, #0x80]
	cmpeq r2, #0
	mvnne r0, #0
	bne _02FA9658
_02FA95DC:
	ldrh r2, [r0, #0x88]
	ands r3, r2, #0x10
	bne _02FA95F8
	ldrh r2, [r1, #0x88]
	tst r2, #0x10
	movne r0, #1
	bne _02FA9658
_02FA95F8:
	cmp r3, #0
	beq _02FA9610
	ldrh r2, [r1, #0x88]
	tst r2, #0x10
	mvneq r0, #0
	beq _02FA9658
_02FA9610:
	ldr lr, [r1, #0x98]
	ldr ip, [r0, #0x98]
	cmp ip, lr
	beq _02FA963C
	ldr r3, [r0, #0x94]
	ldr r2, [r1, #0x94]
	subs r2, r2, r3
	rsbmi r2, r2, #0
	cmp r2, #5
	sublt r0, lr, ip
	blt _02FA9658
_02FA963C:
	ldr r3, [r0, #0x94]
	ldr r2, [r1, #0x94]
	cmp r2, r3
	ldreq r1, [r1, #0x8c]
	ldreq r0, [r0, #0x8c]
	subeq r0, r1, r0
	subne r0, r2, r3
_02FA9658:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA9580

	arm_func_start FUN_02FA9660
FUN_02FA9660: ; 0x02FA9660
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r5, _02FA96A8 ; =FUN_02FA9AD8
	mov r8, r0
	mov r7, r1
	mov r4, #0
	mov r6, r2
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl FUN_02FA7110
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r8
	str r4, [sp]
	bl FUN_02FA7008
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FA96A8: .word FUN_02FA9AD8
	arm_func_end FUN_02FA9660

	arm_func_start FUN_02FA96AC
FUN_02FA96AC: ; 0x02FA96AC
	mov r1, r0
	ldr r0, _02FA96C0 ; =FUN_02FA9AD8
	ldr ip, _02FA96C4 ; =FUN_02FA7110
	mov r2, #0
	bx ip
	.balign 4, 0
_02FA96C0: .word FUN_02FA9AD8
_02FA96C4: .word FUN_02FA7110
	arm_func_end FUN_02FA96AC

	arm_func_start FUN_02FA96C8
FUN_02FA96C8: ; 0x02FA96C8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r1, _02FA9758 ; =_02FAE7FC
	mov r6, r0
	add r4, r6, #0x9c
	mov r0, r4
	mov r2, #6
	mov r5, #1
	bl FUN_037FF874
	cmp r0, #0
	addeq r4, r6, #0xa2
	moveq r5, #0
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_02FA93C4
	ldr r0, [r6, #0xec]
	bl FUN_02FA8BA4
	mov r0, r6
	mov r1, #3
	bl FUN_02FAA6BC
	mov r0, #1
	mov r4, #0
	ldr r5, _02FA975C ; =FUN_02FA9AD8
	str r0, [r6, #0xb4]
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_02FA7110
	mov r2, r5
	mov r3, r6
	mov r0, r4
	mov r1, r4
	str r4, [sp]
	bl FUN_02FA7008
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FA9758: .word _02FAE7FC
_02FA975C: .word FUN_02FA9AD8
	arm_func_end FUN_02FA96C8

	arm_func_start FUN_02FA9760
FUN_02FA9760: ; 0x02FA9760
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r6, r0
	ldr r0, [r6, #0x90]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _02FA97A8
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _02FA97A8
	ldr r0, [r6, #0xe4]
	cmp r0, #0
	beq _02FA97A8
	ldr r0, [r0]
	ldr r1, _02FA97E0 ; =_02FAE804
	bl FUN_03807A88
	cmp r0, #0
	beq _02FA97D8
_02FA97A8:
	ldr r8, _02FA97E4 ; =FUN_02FA96C8
	mov r7, #0
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl FUN_02FA7110
	mov r0, r5
	mov r1, r4
	mov r2, r8
	mov r3, r6
	str r7, [sp]
	bl FUN_02FA7008
_02FA97D8:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FA97E0: .word _02FAE804
_02FA97E4: .word FUN_02FA96C8
	arm_func_end FUN_02FA9760

	arm_func_start FUN_02FA97E8
FUN_02FA97E8: ; 0x02FA97E8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02FA9814 ; =FUN_02FA96C8
	mov r1, r4
	mov r2, #0
	bl FUN_02FA7110
	mov r0, r4
	add r1, r4, #0x9c
	bl FUN_02FA9470
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FA9814: .word FUN_02FA96C8
	arm_func_end FUN_02FA97E8

	arm_func_start FUN_02FA9818
FUN_02FA9818: ; 0x02FA9818
	bx lr
	arm_func_end FUN_02FA9818

	arm_func_start FUN_02FA981C
FUN_02FA981C: ; 0x02FA981C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	ldr r1, [r4, #0x58]
	mov r7, #0
	tst r1, #8
	mov r5, r0
	movne r0, #8
	strne r0, [r5, #0xc8]
	mov r6, #4
	ldr r0, [r5, #0xec]
	mov r1, r7
	mov r2, r7
	streq r6, [r5, #0xc8]
	bl FUN_02FA9060
	ldr r0, [r5, #0xec]
	mov r1, r7
	mov r2, r7
	bl FUN_02FA90CC
	ldr r0, [r5, #0xec]
	mov r1, r7
	mov r2, r7
	bl FUN_02FA8FF4
	mov r0, #1
	str r0, [r5, #0xc0]
	str r0, [r5, #0xc4]
	str r7, [r5, #0xcc]
	b _02FA98B8
_02FA9888:
	add r0, r4, r7, lsl #2
	ldr r0, [r0, #0xa8]
	cmp r0, #5
	strhi r6, [r5, #0xc0]
	strhi r6, [r5, #0xc4]
	bhi _02FA98C0
	cmp r0, #0
	movne r0, #2
	strne r0, [r5, #0xc0]
	strne r0, [r5, #0xc4]
	bne _02FA98C0
	add r7, r7, #1
_02FA98B8:
	cmp r7, #4
	blt _02FA9888
_02FA98C0:
	ldr r0, [r5, #0xec]
	ldr r2, [r5, #0xc8]
	mov r1, #6
	bl FUN_02FA8C30
	ldr r0, [r5, #0xec]
	ldr r2, [r5, #0xc0]
	mov r1, #4
	bl FUN_02FA8C30
	ldr r0, [r5, #0xec]
	ldr r2, [r5, #0xc4]
	mov r1, #5
	bl FUN_02FA8C30
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FA981C

	arm_func_start FUN_02FA98F8
FUN_02FA98F8: ; 0x02FA98F8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r0
	ldr r2, [r8, #0x114]
	ldr r6, _02FA9A14 ; =_02FAE7F0
	mov r7, r1
	cmp r2, #0
	bne _02FA9A08
	mov r5, #0
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	mov r1, r5
	mov r2, r6
	mov r3, r5
	bl FUN_02FA91F8
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	mov r4, #1
	str r5, [sp, #0x10]
	mov r0, r8
	mov r1, r5
	mov r2, r6
	mov r3, r4
	bl FUN_02FA91F8
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	mov r0, r8
	mov r1, r5
	mov r2, r6
	mov r3, #2
	bl FUN_02FA91F8
	mov r2, r6
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	mov r0, r8
	mov r1, r5
	mov r3, #3
	bl FUN_02FA91F8
	cmp r7, #0
	beq _02FA9A00
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	mov r0, r8
	mov r1, r5
	mov r2, r7
	mov r3, r5
	str r5, [sp, #0x10]
	bl FUN_02FA91F8
	mov r0, r8
	mov r1, r7
	mov r2, r5
	mov r3, r4
	bl FUN_02FA9A18
_02FA9A00:
	mov r0, #1
	str r0, [r8, #0x114]
_02FA9A08:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FA9A14: .word _02FAE7F0
	arm_func_end FUN_02FA98F8

	arm_func_start FUN_02FA9A18
FUN_02FA9A18: ; 0x02FA9A18
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0xe4]
	ldr ip, [ip, #0x68]
	cmp ip, #0
	moveq r0, #0
	beq _02FA9A3C
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx ip
_02FA9A3C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA9A18

	arm_func_start FUN_02FA9A44
FUN_02FA9A44: ; 0x02FA9A44
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #7
	bne _02FA9A78
	ldr r2, [r5, #0xfc]
	cmp r2, #0
	beq _02FA9A78
	mov r3, #0
	mov r2, #1
	str r3, [r5, #0xfc]
	str r2, [r5, #0x100]
	b _02FA9A9C
_02FA9A78:
	cmp r4, #0
	cmpne r4, #3
	cmpne r4, #4
	cmpne r4, #1
	bne _02FA9AA0
	mov r2, #1
	mov r0, r5
	mov r1, r4
	str r2, [r5, #0xfc]
_02FA9A9C:
	bl FUN_02FA9AAC
_02FA9AA0:
	str r4, [r5, #0xf8]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FA9A44

	arm_func_start FUN_02FA9AAC
FUN_02FA9AAC: ; 0x02FA9AAC
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x64]
	cmp r2, #0
	moveq r0, #0
	beq _02FA9AD0
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FA9AD0:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FA9AAC

	arm_func_start FUN_02FA9AD8
FUN_02FA9AD8: ; 0x02FA9AD8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x6c
	mov r6, r0
	ldr r0, [r6, #0xb8]
	mov r7, #1
	cmp r0, #0
	mov r4, #0
	bne _02FA9D78
	ldr r0, [r6, #0x90]
	mov r2, r4
	ldr r1, [r0]
	b _02FA9B1C
_02FA9B08:
	ldr r0, [r1, #0xd4]
	cmp r0, #0
	addeq r2, r2, #1
	beq _02FA9B24
	ldr r1, [r1]
_02FA9B1C:
	cmp r1, #0
	bne _02FA9B08
_02FA9B24:
	cmp r2, #0
	ldreq r0, [r6, #0x11c]
	cmpeq r0, #0
	bne _02FA9B44
	mov r0, r6
	mov r1, #1
	bl FUN_02FA9A44
	b _02FA9D78
_02FA9B44:
	ldr r5, [r6, #0x11c]
	ldr r0, [r6, #0x90]
	str r4, [r6, #0x11c]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldrne r0, [r6, #0xe4]
	cmpne r0, #0
	beq _02FA9B7C
	ldr r0, [r0]
	ldr r1, _02FA9D84 ; =_02FAE804
	bl FUN_03807A88
	cmp r0, #0
	ldreq r0, [r6, #0x90]
	streq r4, [r0, #0x10]
_02FA9B7C:
	ldr r0, [r6, #0x90]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _02FA9BD0
	mov r0, r6
	bl FUN_02FAA9D0
	cmp r0, #0
	beq _02FA9D78
	ldr r1, [r6, #0xbc]
	add r5, sp, #4
	cmp r1, #0
	streq r0, [r6, #0xbc]
	mov r0, r5
	mov r1, r4
	mov r2, #0x68
	bl FUN_02FA5C8C
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_02FABB90
	b _02FA9D78
_02FA9BD0:
	ldr r0, [r6, #0xf8]
	cmp r0, #0
	cmpne r0, #1
	bne _02FA9BEC
	mov r0, r6
	mov r1, #2
	bl FUN_02FA9A44
_02FA9BEC:
	ldr r1, [r6, #0x90]
	ldr r0, [r6, #0xd8]
	ldr r2, [r1]
	cmp r0, #1
	beq _02FA9C48
	b _02FA9C14
_02FA9C04:
	cmp r2, r0
	ldreq r2, [r2]
	beq _02FA9C48
	ldr r2, [r2]
_02FA9C14:
	cmp r2, #0
	bne _02FA9C04
	b _02FA9C48
_02FA9C20:
	ldr r0, [r2, #0xd4]
	cmp r0, #0
	bne _02FA9C44
	ldr r0, [r2, #0x64]
	cmp r0, #0
	bne _02FA9C50
	ldr r0, [r1, #0x10]
	cmp r0, #2
	beq _02FA9C50
_02FA9C44:
	ldr r2, [r2]
_02FA9C48:
	cmp r2, #0
	bne _02FA9C20
_02FA9C50:
	cmp r5, #2
	beq _02FA9CB8
	ldr r0, [r1, #0x10]
	cmp r0, #2
	bne _02FA9CB8
	cmp r2, #0
	bne _02FA9C98
	ldr r5, _02FA9D88 ; =FUN_02FA9AD8
	mov r1, r6
	mov r0, r5
	mov r2, r4
	str r7, [r6, #0xd8]
	bl FUN_02FA7110
	mov r0, r4
	mov r1, r4
	mov r2, r5
	mov r3, r6
	b _02FA9D70
_02FA9C98:
	ldr r0, [r2]
	mov r1, #0
	cmp r0, #0
	strne r2, [r6, #0xd8]
	mov r0, r6
	streq r7, [r6, #0xd8]
	bl FUN_02FAA114
	b _02FA9D78
_02FA9CB8:
	ldr r1, [r6, #0x120]
	cmp r2, #0
	strne r2, [r6, #0xd8]
	streq r7, [r6, #0xd8]
	cmp r1, #0
	ldreq r0, [r6, #0x90]
	ldreq r0, [r0, #0x10]
	cmpeq r0, #1
	bne _02FA9CF8
	add r3, r1, #1
	mov r0, r6
	mov r1, #3
	mov r2, #0
	str r3, [r6, #0x120]
	bl FUN_02FABB90
	b _02FA9D78
_02FA9CF8:
	ldr r0, [r6, #0x128]
	cmp r0, #0
	mvnne r0, #0
	bne _02FA9D44
	cmp r2, #0
	ldrne r5, [r2, #0x14]
	ldr r0, [r6, #0xe4]
	moveq r5, #0
	cmp r2, #0
	ldrne r1, [r2, #0x10]
	ldr r3, [r0, #0x2c]
	moveq r1, #0
	cmp r3, #0
	mvneq r0, #0
	beq _02FA9D44
	ldr r0, [r6, #0xd4]
	mov r2, r5
	mov lr, pc
	bx r3
_02FA9D44:
	cmp r0, #0
	beq _02FA9D78
	ldr r5, _02FA9D88 ; =FUN_02FA9AD8
	mov r1, r6
	mov r0, r5
	mov r2, r4
	bl FUN_02FA7110
	mov r1, r4
	mov r2, r5
	mov r3, r6
	mov r0, #0xa
_02FA9D70:
	str r4, [sp]
	bl FUN_02FA7008
_02FA9D78:
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FA9D84: .word _02FAE804
_02FA9D88: .word FUN_02FA9AD8
	arm_func_end FUN_02FA9AD8

	arm_func_start FUN_02FA9D8C
FUN_02FA9D8C: ; 0x02FA9D8C
	cmp r0, #8
	bgt _02FA9DBC
	cmp r0, #0
	blt _02FA9DE8
	add r1, pc, r0, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, ip, ip, lsr r0
	eoreqs r0, ip, r4, lsr #32
	eoreqs r0, ip, ip, lsr #32
	eoreqs r0, ip, ip, lsr r0
	eoreqs r0, sl, ip, lsr r0
_02FA9DBC:
	cmp r0, #0x10
	beq _02FA9DE0
	b _02FA9DE8
_02FA9DC8:
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
_02FA9DE0:
	mov r0, #3
	bx lr
_02FA9DE8:
	mov r0, #2
	bx lr
	arm_func_end FUN_02FA9D8C

	arm_func_start FUN_02FA9DF0
FUN_02FA9DF0: ; 0x02FA9DF0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	movs sb, r1
	ldrne r1, [sb, #0x80]
	mov sl, r0
	mov r8, r2
	mov r7, r3
	mov r5, #0x10
	mov fp, #1
	mov r4, #2
	cmpne r1, #0
	beq _02FA9E74
	ldr r0, [r8, #0x5c]
	tst r0, #2
	beq _02FA9E74
	add r2, sp, #0
	add r0, sb, #0x58
	bl FUN_02FA7ED4
	cmp r0, #0
	bne _02FA9E74
	ldr r1, [sp, #8]
	ldr r0, [r8, #0x54]
	tst r1, r0
	beq _02FA9E74
	ldr r1, [sp, #4]
	ldr r0, [r8, #0x50]
	tst r1, r0
	beq _02FA9E74
	ldr r1, [sp, #0xc]
	ldr r0, [r8, #0x58]
	tst r1, r0
	movne r6, r4
	bne _02FA9F7C
_02FA9E74:
	cmp sb, #0
	ldrne r1, [sb, #0x54]
	cmpne r1, #0
	beq _02FA9ED8
	ldr r0, [r8, #0x5c]
	tst r0, #1
	beq _02FA9ED8
	add r2, sp, #0
	add r0, sb, #0x2c
	bl FUN_02FA7ED4
	cmp r0, #0
	bne _02FA9ED8
	ldr r1, [sp, #8]
	ldr r0, [r8, #0x54]
	tst r1, r0
	beq _02FA9ED8
	ldr r1, [sp, #4]
	ldr r0, [r8, #0x50]
	tst r1, r0
	beq _02FA9ED8
	ldr r1, [sp, #0xc]
	ldr r0, [r8, #0x58]
	tst r1, r0
	movne r6, #1
	bne _02FA9F7C
_02FA9ED8:
	cmp sb, #0
	mvnne r0, #0
	bne _02FAA108
	ldr r0, [r8, #0x5c]
	add r1, sp, #0
	tst r0, #2
	ldr r0, [sl, #0xec]
	movne r6, #2
	moveq r6, #1
	bl FUN_02FA9138
	cmp r0, #0
	mvnne r0, #0
	bne _02FA9F48
	ldr r1, [sp, #8]
	ldr r0, [r8, #0x54]
	tst r1, r0
	mvneq r0, #0
	beq _02FA9F48
	ldr r1, [sp, #4]
	ldr r0, [r8, #0x50]
	tst r1, r0
	mvneq r0, #0
	beq _02FA9F48
	ldr r1, [sp, #0xc]
	ldr r0, [r8, #0x58]
	tst r1, r0
	mvneq r0, #0
	movne r0, #0
_02FA9F48:
	cmp r0, #0
	ldrge r6, [sp]
	bge _02FA9F7C
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x20
	bl FUN_02FA5C8C
	ldr r0, [r8, #0x54]
	str r0, [sp, #8]
	ldr r0, [r8, #0x50]
	str r0, [sp, #4]
	ldr r0, [r8, #0x58]
	str r0, [sp, #0xc]
_02FA9F7C:
	ldr r0, [sl, #0xec]
	mov r2, r6
	mov r1, #3
	bl FUN_02FA8C30
	cmp sb, #0
	ldrne r2, [sb, #0x54]
	ldr r0, [sl, #0xec]
	moveq r2, #0
	add r1, sb, #0x2c
	cmp sb, #0
	moveq r1, #0
	bl FUN_02FA9060
	cmp r0, #0
	bne _02FA9FDC
	cmp sb, #0
	ldrne r2, [sb, #0x80]
	ldr r0, [sl, #0xec]
	moveq r2, #0
	add r1, sb, #0x58
	cmp sb, #0
	moveq r1, #0
	bl FUN_02FA90CC
	cmp r0, #0
	beq _02FA9FE4
_02FA9FDC:
	mvn r0, #0
	b _02FAA108
_02FA9FE4:
	ldr r1, [sp, #8]
	ldr r0, [r8, #0x54]
	and r0, r1, r0
	tst r0, #0x10
	strne r5, [sl, #0xc4]
	bne _02FAA02C
	tst r0, #8
	movne r0, #8
	strne r0, [sl, #0xc4]
	bne _02FAA02C
	tst r0, #4
	movne r0, #4
	strne r0, [sl, #0xc4]
	bne _02FAA02C
	tst r0, #2
	strne r4, [sl, #0xc4]
	bne _02FAA02C
	b _02FA9FDC
_02FAA02C:
	ldr r1, [sp, #4]
	ldr r0, [r8, #0x50]
	and r0, r1, r0
	tst r0, #0x10
	strne r5, [sl, #0xc0]
	bne _02FAA064
	tst r0, #8
	movne r0, #8
	strne r0, [sl, #0xc0]
	bne _02FAA064
	tst r0, #1
	strne fp, [sl, #0xc0]
	bne _02FAA064
	b _02FA9FDC
_02FAA064:
	ldr r1, [sp, #0xc]
	ldr r0, [r8, #0x58]
	and r0, r1, r0
	tst r0, #1
	strne fp, [sl, #0xc8]
	bne _02FAA098
	tst r0, #2
	strne r4, [sl, #0xc8]
	bne _02FAA098
	tst r0, #0x10
	strne r5, [sl, #0xc8]
	bne _02FAA098
	b _02FA9FDC
_02FAA098:
	ldr r0, [sl, #0xec]
	ldr r2, [sl, #0xc8]
	mov r1, #6
	bl FUN_02FA8C30
	ldr r0, [sl, #0xec]
	ldr r2, [sl, #0xc0]
	mov r1, #4
	bl FUN_02FA8C30
	mov r4, #5
	ldr r0, [sl, #0xec]
	ldr r2, [sl, #0xc4]
	mov r1, r4
	bl FUN_02FA8C30
	ldr r0, [sl, #0xec]
	ldr r2, [sp, #0x48]
	mov r1, r7
	bl FUN_02FA8CC0
	cmp r0, #0
	subne r0, r4, #6
	bne _02FAA108
	ldr r0, [r8, #0x58]
	tst r0, #2
	beq _02FAA104
	ldr r0, [sl, #0xec]
	add r1, r8, #0x28
	mov r2, #0x20
	bl FUN_02FA8BC8
_02FAA104:
	mov r0, #0
_02FAA108:
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FA9DF0

	arm_func_start FUN_02FAA114
FUN_02FAA114: ; 0x02FAA114
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xdc
	mov r5, #0
	mov sb, r0
	movs r8, r1
	mov r7, r2
	mov fp, r5
	mov sl, r5
	str r5, [sb, #0x12c]
	str r5, [sb, #0xb4]
	str r5, [sb, #0xb0]
	mov r4, #1
	beq _02FAA17C
	mov r6, #6
	mov r1, r5
	mov r2, r6
	add r0, sb, #0x9c
	bl FUN_02FA5C8C
	mov r1, r8
	mov r2, r6
	add r0, sb, #0xa2
	bl FUN_02FA5C34
	ldrh r0, [r8, #0x88]
	tst r0, #2
	movne sl, r4
	b _02FAA190
_02FAA17C:
	mov r1, r5
	add r0, sb, #0xa2
	mov r2, #6
	bl FUN_02FA5C8C
	ldr sl, [r7, #0xd0]
_02FAA190:
	ldr r0, _02FAA628 ; =FUN_02FA9AD8
	mov r1, sb
	mov r2, #0
	bl FUN_02FA7110
	mov r1, #0
	ldr r0, [sb, #0xec]
	mov r2, r1
	bl FUN_02FA8FF4
	mov r0, sb
	mov r1, sl
	bl FUN_02FAA638
	ldr r0, [sb, #0xe4]
	ldr r1, [r7, #0xc0]
	ldr r2, [r0, #0x90]
	cmp r2, #0
	beq _02FAA1DC
	ldr r0, [sb, #0xd4]
	mov lr, pc
	bx r2
_02FAA1DC:
	ldr r0, [r7, #0x60]
	cmp r0, #0
	beq _02FAA204
	mov r4, #0
	tst r0, #1
	orrne r4, r4, #1
	tst r0, #2
	orrne r4, r4, #2
	tst r0, #4
	orrne r4, r4, #4
_02FAA204:
	ldr r0, [sb, #0xe4]
	ldr r2, [r0, #0x40]
	cmp r2, #0
	beq _02FAA224
	ldr r0, [sb, #0xd4]
	mov r1, r4
	mov lr, pc
	bx r2
_02FAA224:
	cmp r8, #0
	beq _02FAA280
	ldr r0, [r8, #0x54]
	cmp r0, #0
	bne _02FAA244
	ldr r0, [r8, #0x80]
	cmp r0, #0
	beq _02FAA280
_02FAA244:
	ldr r0, [r7, #0x58]
	tst r0, #0x23
	beq _02FAA280
	mov r0, #0x50
	str r0, [sp, #0x24]
	add r6, sp, #0x24
	add r3, sp, #0x8c
	mov r0, sb
	mov r1, r8
	mov r2, r7
	str r6, [sp]
	bl FUN_02FA9DF0
	cmp r0, #0
	beq _02FAA2D0
	b _02FAA61C
_02FAA280:
	ldr r0, [r7, #0x58]
	tst r0, #0x33
	beq _02FAA2BC
	mov r0, #0x50
	str r0, [sp, #0x24]
	add r6, sp, #0x24
	add r3, sp, #0x8c
	mov r0, sb
	mov r2, r7
	mov r1, #0
	str r6, [sp]
	bl FUN_02FA9DF0
	cmp r0, #0
	beq _02FAA2D0
	b _02FAA61C
_02FAA2BC:
	mov r0, sb
	mov r1, r7
	bl FUN_02FA981C
	mov r0, #0
	str r0, [sp, #0x24]
_02FAA2D0:
	mov r1, r8
	cmp r8, #0
	moveq r1, #0
	mov r0, sb
	bl FUN_02FA98F8
	mov r1, #1
	ldr r0, [sb, #0xc0]
	str r1, [sp, #0x1c]
	bl FUN_02FA9D8C
	str r0, [sp, #0x18]
	ldr r0, [sb, #0xc4]
	bl FUN_02FA9D8C
	str r0, [sp, #0x14]
	ldr r0, [sb, #0xc8]
	cmp r0, #4
	beq _02FAA318
	cmp r0, #8
	bne _02FAA3A0
_02FAA318:
	cmp r0, #4
	moveq r0, #0
	streq r0, [sp, #0x1c]
	add r0, r7, #0x68
	str r0, [sp, #0x20]
	mov r6, #0
_02FAA330:
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0xa8]
	cmp r0, #0
	beq _02FAA394
	mov r1, #1
	str r1, [sp, #0x1c]
	mov r5, r1
	ldr r1, [r7, #0xb8]
	ldr r2, _02FAA62C ; =_02FAE7F0
	cmp r6, r1
	moveq r1, r5
	movne r1, #0
	str r1, [sp]
	ldr r1, _02FAA630 ; =_02FAE7F8
	mov r3, r6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0x20]
	add r1, r1, r6, lsl #4
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, sb
	mov r1, #1
	bl FUN_02FA91F8
_02FAA394:
	add r6, r6, #1
	cmp r6, #4
	blt _02FAA330
_02FAA3A0:
	ldr r0, [sb, #0xc8]
	add r6, sp, #0x8c
	cmp r0, #0x10
	bne _02FAA3BC
	mov r0, sb
	mov r1, r7
	bl FUN_02FA9284
_02FAA3BC:
	ldr r1, [sp, #0x1c]
	mov r0, sb
	bl FUN_02FAA664
	mov r0, sb
	mov r1, #3
	bl FUN_02FA9A44
	add r0, sp, #0x38
	mov r1, #0
	mov r2, #0x54
	bl FUN_02FA5C8C
	cmp r8, #0
	addne r0, r8, #6
	strne r8, [sp, #0x38]
	strne r0, [sp, #0x3c]
	ldrne r0, [r8, #0x28]
	strne r0, [sp, #0x40]
	ldrne r0, [r8, #0x84]
	strne r0, [sp, #0x44]
	ldreq r0, [r7, #0x10]
	streq r0, [sp, #0x3c]
	ldreq r0, [r7, #0x14]
	streq r0, [sp, #0x40]
	ldr r0, [sp, #0x24]
	str r6, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x54]
	ldr r1, [sb, #0xc8]
	cmp r1, #8
	bgt _02FAA464
	cmp r1, #0
	blt _02FAA490
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreq r0, ip, ip, lsr r0
	eoreqs r0, ip, ip, lsr r0
	eoreqs r0, ip, ip, lsl r0
	eoreqs r0, ip, ip, lsr r0
	eoreq r0, r2, r4, lsr #32
_02FAA464:
	cmp r1, #0x10
	beq _02FAA488
	b _02FAA490
_02FAA470:
	.byte 0x02, 0x00, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0x03, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA
_02FAA488:
	mov r0, #4
	b _02FAA494
_02FAA490:
	mov r0, #1
_02FAA494:
	str r0, [sp, #0x58]
	str r4, [sp, #0x5c]
	str sl, [sp, #0x60]
	mov r0, #0
	add r1, sp, #0x38
	add r4, r7, #0x68
_02FAA4AC:
	add r2, r7, r0, lsl #2
	ldr r2, [r2, #0xa8]
	cmp r2, #0
	addne r3, r4, r0, lsl #4
	addne r2, r1, r0, lsl #2
	strne r3, [r2, #0x2c]
	add r2, r7, r0, lsl #2
	ldr r3, [r2, #0xa8]
	add r2, r1, r0, lsl #2
	add r0, r0, #1
	str r3, [r2, #0x3c]
	cmp r0, #4
	blt _02FAA4AC
	ldr r0, [r7, #0xb8]
	str r0, [sp, #0x84]
	ldr r0, [sb, #0x128]
	cmp r0, #0
	mvnne r0, #0
	bne _02FAA518
	ldr r0, [sb, #0xe4]
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAA518
	ldr r0, [sb, #0xd4]
	mov lr, pc
	bx r2
_02FAA518:
	cmp r0, #0
	ldr r0, [sb, #0xc8]
	movlt fp, #1
	cmp r0, #0x10
	bne _02FAA564
	mov r0, sb
	mov r1, r7
	bl FUN_02FA9284
	ldr r0, _02FAA634 ; =FUN_02FA96C8
	mov r1, sb
	mov r2, #0
	bl FUN_02FA7110
	mov r0, sb
	add r1, sb, #0x9c
	bl FUN_02FA9470
	mov r0, sb
	mov r1, #7
	bl FUN_02FA9A44
	b _02FAA57C
_02FAA564:
	mov r1, #5
	cmp fp, #0
	moveq r1, #0xa
	mov r0, sb
	mov r2, #0
	bl FUN_02FA9760
_02FAA57C:
	cmp r5, #0
	beq _02FAA60C
	add r1, sp, #0x28
	mov r0, sb
	bl FUN_02FAA690
	cmp r0, #0
	bne _02FAA60C
	ldr r0, [sp, #0x34]
	tst r0, #2
	beq _02FAA60C
	ldr r4, _02FAA630 ; =_02FAE7F8
	ldr r6, _02FAA62C ; =_02FAE7F0
	mov r5, #0
	add r8, r7, #0x68
_02FAA5B4:
	add r0, r7, r5, lsl #2
	ldr r3, [r0, #0xa8]
	cmp r3, #0
	beq _02FAA600
	ldr r0, [r7, #0xb8]
	mov r1, #1
	cmp r5, r0
	moveq r0, #1
	movne r0, #0
	stmia sp, {r0, r4}
	mov r0, #0
	str r0, [sp, #8]
	add r0, r8, r5, lsl #4
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r0, sb
	mov r2, r6
	mov r3, r5
	bl FUN_02FA91F8
_02FAA600:
	add r5, r5, #1
	cmp r5, #4
	blt _02FAA5B4
_02FAA60C:
	ldr r0, [sb, #0xec]
	mov r1, r7
	str r7, [sb, #0xbc]
	bl FUN_02FA8BE8
_02FAA61C:
	add sp, sp, #0xdc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FAA628: .word FUN_02FA9AD8
_02FAA62C: .word _02FAE7F0
_02FAA630: .word _02FAE7F8
_02FAA634: .word FUN_02FA96C8
	arm_func_end FUN_02FAA114

	arm_func_start FUN_02FAA638
FUN_02FAA638: ; 0x02FAA638
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x88]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAA65C
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAA65C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAA638

	arm_func_start FUN_02FAA664
FUN_02FAA664: ; 0x02FAA664
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x28]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAA688
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAA688:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAA664

	arm_func_start FUN_02FAA690
FUN_02FAA690: ; 0x02FAA690
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x50]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAA6B4
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAA6B4:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAA690

	arm_func_start FUN_02FAA6BC
FUN_02FAA6BC: ; 0x02FAA6BC
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, _02FAA744 ; =_02FAE7FC
	mov r6, r0
	add r0, r6, #0x9c
	mov r2, #6
	mov r4, #0
	bl FUN_037FF874
	cmp r0, #0
	beq _02FAA718
	ldr r0, [r6, #0x128]
	cmp r0, #0
	bne _02FAA714
	ldr r0, [r6, #0xe4]
	ldr r3, [r0, #0x38]
	cmp r3, #0
	beq _02FAA714
	ldr r0, [r6, #0xd4]
	mov r2, r5
	add r1, r6, #0x9c
	mov lr, pc
	bx r3
_02FAA714:
	add r4, r6, #0x9c
_02FAA718:
	mov r0, r6
	mov r1, r4
	bl FUN_02FA98F8
	mov r0, r6
	bl FUN_02FAB948
	mov r1, #0
	ldr r0, [r6, #0xec]
	str r1, [r6, #0xbc]
	bl FUN_02FA8BE8
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FAA744: .word _02FAE7FC
	arm_func_end FUN_02FAA6BC

	arm_func_start FUN_02FAA748
FUN_02FAA748: ; 0x02FAA748
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r5, r1
	mov r1, r4
	mov r6, r0
	bl FUN_02FA9A44
	ldr r1, _02FAA7D0 ; =_02FAE7FC
	add r0, r6, #0x9c
	mov r2, #6
	bl FUN_037FF874
	cmp r0, #0
	beq _02FAA7AC
	ldr r0, [r6, #0x128]
	cmp r0, #0
	bne _02FAA7A8
	ldr r0, [r6, #0xe4]
	ldr r3, [r0, #0x34]
	cmp r3, #0
	beq _02FAA7A8
	ldr r0, [r6, #0xd4]
	mov r2, r5
	add r1, r6, #0x9c
	mov lr, pc
	bx r3
_02FAA7A8:
	add r4, r6, #0x9c
_02FAA7AC:
	mov r0, r6
	mov r1, r4
	bl FUN_02FA98F8
	mov r1, #0
	ldr r0, [r6, #0xec]
	str r1, [r6, #0xbc]
	bl FUN_02FA8BE8
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FAA7D0: .word _02FAE7FC
	arm_func_end FUN_02FAA748

	arm_func_start FUN_02FAA7D4
FUN_02FAA7D4: ; 0x02FAA7D4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0xa40
	bl FUN_02FA5B54
	movs r4, r0
	mvneq r0, #0
	beq _02FAA8A0
	ldr r0, [r6, #0x128]
	cmp r0, #0
	mvnne r5, #0
	bne _02FAA82C
	ldr r0, [r6, #0xe4]
	ldr r3, [r0, #0x30]
	cmp r3, #0
	mvneq r5, #0
	beq _02FAA82C
	ldr r0, [r6, #0xd4]
	mov r1, r4
	mov r2, #0x10
	mov lr, pc
	bx r3
_02FAA828:
	.byte 0x00, 0x50, 0xA0, 0xE1
_02FAA82C:
	cmp r5, #0
	bge _02FAA844
	mov r0, r4
	bl FUN_02FA5BE4
	mvn r0, #0
	b _02FAA8A0
_02FAA844:
	cmp r5, #0x10
	movgt r5, #0x10
	mov r0, #0xa4
	mul r1, r5, r0
	mov r0, r4
	bl FUN_02FA5B98
	cmp r0, #0
	bne _02FAA86C
	cmp r5, #0
	bne _02FAA870
_02FAA86C:
	mov r4, r0
_02FAA870:
	ldr r3, _02FAA8A8 ; =FUN_02FA9580
	cmp r4, #0
	beq _02FAA88C
	mov r0, r4
	mov r1, r5
	mov r2, #0xa4
	bl FUN_037FB598
_02FAA88C:
	ldr r0, [r6, #0xdc]
	bl FUN_02FA5BE4
	str r4, [r6, #0xdc]
	str r5, [r6, #0xe0]
	mov r0, #0
_02FAA8A0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FAA8A8: .word FUN_02FA9580
	arm_func_end FUN_02FAA7D4

	arm_func_start FUN_02FAA8AC
FUN_02FAA8AC: ; 0x02FAA8AC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r6, [sl, #0xdc]
	mov r5, #0
	cmp r6, #0
	mov r7, r5
	subeq r0, r5, #1
	beq _02FAA98C
	mov r4, r5
	mov fp, #0xa4
	b _02FAA93C
_02FAA8D8:
	mla sb, r4, fp, r6
	mov r0, sb
	mov r2, #6
	add r1, sl, #0x9c
	ldr r8, [sl, #0xbc]
	bl FUN_037FF874
	cmp r0, #0
	bne _02FAA938
	cmp r8, #0
	beq _02FAA930
	ldr r2, [r8, #0x14]
	ldr r0, [sb, #0x28]
	cmp r2, r0
	bne _02FAA924
	ldr r1, [r8, #0x10]
	add r0, sb, #6
	bl FUN_037FF874
	cmp r0, #0
	beq _02FAA930
_02FAA924:
	ldr r0, [r8, #0x14]
	cmp r0, #0
	bne _02FAA938
_02FAA930:
	mov r7, sb
	b _02FAA948
_02FAA938:
	add r4, r4, #1
_02FAA93C:
	ldr r0, [sl, #0xe0]
	cmp r4, r0
	blt _02FAA8D8
_02FAA948:
	cmp r7, #0
	beq _02FAA984
	ldr r0, [sl, #0xec]
	ldr r2, [r7, #0x54]
	add r1, r7, #0x2c
	bl FUN_02FA9060
	cmp r0, #0
	bne _02FAA980
	ldr r0, [sl, #0xec]
	ldr r2, [r7, #0x80]
	add r1, r7, #0x58
	bl FUN_02FA90CC
	cmp r0, #0
	beq _02FAA988
_02FAA980:
	b _02FAA984
_02FAA984:
	mvn r5, #0
_02FAA988:
	mov r0, r5
_02FAA98C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FAA8AC

	arm_func_start FUN_02FAA994
FUN_02FAA994: ; 0x02FAA994
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02FAA8AC
	cmp r0, #0
	moveq r0, #0
	beq _02FAA9C8
	mov r0, r4
	bl FUN_02FAA7D4
	cmp r0, #0
	mvnlt r0, #0
	blt _02FAA9C8
	mov r0, r4
	bl FUN_02FAA8AC
_02FAA9C8:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FAA994

	arm_func_start FUN_02FAA9D0
FUN_02FAA9D0: ; 0x02FAA9D0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldr r0, [r4, #0x128]
	add r8, sp, #0
	cmp r0, #0
	movne r0, #0
	bne _02FAAB1C
	ldr r0, [r4, #0xe4]
	ldr r2, [r0, #0xc]
	cmp r2, #0
	mvneq r5, #0
	beq _02FAAA18
	ldr r0, [r4, #0xd4]
	add r1, sp, #6
	mov lr, pc
	bx r2
_02FAAA14:
	.byte 0x00, 0x50, 0xA0, 0xE1
_02FAAA18:
	cmp r5, #0
	movlt r0, #0
	blt _02FAAB1C
	ldr r0, [r4, #0x128]
	cmp r0, #0
	beq _02FAAA44
	add r0, sp, #0
	add r1, r4, #0x9c
	mov r2, #6
	bl FUN_02FA5C34
	b _02FAAA5C
_02FAAA44:
	add r1, sp, #0
	mov r0, r4
	bl FUN_02FAAB2C
	cmp r0, #0
	movlt r0, #0
	blt _02FAAB1C
_02FAAA5C:
	ldr r0, [r4, #0x90]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _02FAAA90
	ldr r0, [r4, #0xe4]
	cmp r0, #0
	beq _02FAAA90
	ldr r0, [r0]
	ldr r1, _02FAAB28 ; =_02FAE804
	bl FUN_03807A88
	cmp r0, #0
	moveq r6, #1
	beq _02FAAA94
_02FAAA90:
	mov r6, #0
_02FAAA94:
	ldr r0, [r4, #0x90]
	add sb, sp, #6
	ldr r4, [r0]
	mov r7, #6
	b _02FAAB10
_02FAAAA8:
	ldr r0, [r4, #0xd4]
	cmp r0, #0
	bne _02FAAB0C
	ldr r0, [r4, #0x14]
	cmp r5, r0
	bne _02FAAAD8
	ldr r1, [r4, #0x10]
	mov r0, sb
	mov r2, r5
	bl FUN_037FF874
	cmp r0, #0
	beq _02FAAAE0
_02FAAAD8:
	cmp r6, #0
	beq _02FAAB0C
_02FAAAE0:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02FAAB04
	mov r0, r8
	mov r2, r7
	add r1, r4, #0x1c
	bl FUN_037FF874
	cmp r0, #0
	bne _02FAAB0C
_02FAAB04:
	mov r0, r4
	b _02FAAB1C
_02FAAB0C:
	ldr r4, [r4]
_02FAAB10:
	cmp r4, #0
	bne _02FAAAA8
	mov r0, #0
_02FAAB1C:
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FAAB28: .word _02FAE804
	arm_func_end FUN_02FAA9D0

	arm_func_start FUN_02FAAB2C
FUN_02FAAB2C: ; 0x02FAAB2C
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #8]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAAB50
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAAB50:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAAB2C

	arm_func_start FUN_02FAAB58
FUN_02FAAB58: ; 0x02FAAB58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, [sp, #0x18]
	mov r5, r3
	mov r8, r0
	add r0, r5, #4
	mov r7, r1
	mov r6, r2
	str r0, [r4]
	bl FUN_02FA5B54
	movs r4, r0
	moveq r4, #0
	beq _02FAABE4
	ldr r0, [r8, #0x90]
	mov r1, r5, lsl #0x18
	ldr r2, [r0, #0xc]
	mov r0, r5, asr #8
	strb r2, [r4]
	strb r7, [r4, #1]
	orr r0, r0, r1, lsr #16
	strh r0, [r4, #2]
	cmp r6, #0
	beq _02FAABC4
	mov r1, r6
	mov r2, r5
	add r0, r4, #4
	bl FUN_02FA5C34
	b _02FAABD4
_02FAABC4:
	mov r2, r5
	add r0, r4, #4
	mov r1, #0
	bl FUN_02FA5C8C
_02FAABD4:
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	addne r0, r4, #4
	strne r0, [r1]
_02FAABE4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FAAB58

	arm_func_start FUN_02FAABF0
FUN_02FAABF0: ; 0x02FAABF0
	stmdb sp!, {r2, r3, r4, lr}
	ldr ip, [r0, #8]
	cmp ip, #0
	beq _02FAAC14
	ldr r4, [sp, #0x10]
	mov r0, ip
	str r4, [sp]
	bl FUN_02FA7B88
	b _02FAAC3C
_02FAAC14:
	ldr r4, [r0, #0xe4]
	ldr r4, [r4, #0x60]
	cmp r4, #0
	mvneq r0, #0
	beq _02FAAC3C
	ldr ip, [sp, #0x10]
	str ip, [sp]
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r4
_02FAAC3C:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02FAABF0

	arm_func_start FUN_02FAAC44
FUN_02FAAC44: ; 0x02FAAC44
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r5, _02FAAC8C ; =FUN_02FA9AD8
	mov r8, r0
	mov r7, r1
	mov r4, #0
	mov r6, r2
	mov r0, r5
	mov r1, r8
	mov r2, r4
	bl FUN_02FA7110
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r8
	str r4, [sp]
	bl FUN_02FA7008
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FAAC8C: .word FUN_02FA9AD8
	arm_func_end FUN_02FAAC44

	arm_func_start FUN_02FAAC90
FUN_02FAAC90: ; 0x02FAAC90
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02FAACBC ; =FUN_02FA96C8
	mov r1, r4
	mov r2, #0
	bl FUN_02FA7110
	mov r0, r4
	add r1, r4, #0x9c
	bl FUN_02FA9470
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FAACBC: .word FUN_02FA96C8
	arm_func_end FUN_02FAAC90

	arm_func_start FUN_02FAACC0
FUN_02FAACC0: ; 0x02FAACC0
	ldr ip, _02FAACC8 ; =FUN_02FA9A44
	bx ip
	.balign 4, 0
_02FAACC8: .word FUN_02FA9A44
	arm_func_end FUN_02FAACC0

	arm_func_start FUN_02FAACCC
FUN_02FAACCC: ; 0x02FAACCC
	ldr r0, [r0, #0xf8]
	bx lr
	arm_func_end FUN_02FAACCC

	arm_func_start FUN_02FAACD4
FUN_02FAACD4: ; 0x02FAACD4
	ldr ip, _02FAACDC ; =FUN_02FAA6BC
	bx ip
	.balign 4, 0
_02FAACDC: .word FUN_02FAA6BC
	arm_func_end FUN_02FAACD4

	arm_func_start FUN_02FAACE0
FUN_02FAACE0: ; 0x02FAACE0
	ldr ip, _02FAACE8 ; =FUN_02FAA748
	bx ip
	.balign 4, 0
_02FAACE8: .word FUN_02FAA748
	arm_func_end FUN_02FAACE0

	arm_func_start FUN_02FAACEC
FUN_02FAACEC: ; 0x02FAACEC
	ldr ip, _02FAACF4 ; =FUN_02FAA9D0
	bx ip
	.balign 4, 0
_02FAACF4: .word FUN_02FAA9D0
	arm_func_end FUN_02FAACEC

	arm_func_start FUN_02FAACF8
FUN_02FAACF8: ; 0x02FAACF8
	stmdb sp!, {r3, lr}
	mov r3, r0
	ldr r2, [r3, #0x128]
	cmp r2, #0
	beq _02FAAD24
	mov r0, r1
	add r1, r3, #0x9c
	mov r2, #6
	bl FUN_02FA5C34
	mov r0, #0
	b _02FAAD28
_02FAAD24:
	bl FUN_02FAAB2C
_02FAAD28:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAACF8

	arm_func_start FUN_02FAAD30
FUN_02FAAD30: ; 0x02FAAD30
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	str ip, [sp]
	ldr ip, [sp, #0x20]
	str lr, [sp, #4]
	ldr lr, [sp, #0x24]
	str ip, [sp, #8]
	ldr ip, [sp, #0x28]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	bl FUN_02FA91F8
	add sp, sp, #0x14
	ldmia sp!, {lr}
	bx lr
	arm_func_end FUN_02FAAD30

	arm_func_start FUN_02FAAD70
FUN_02FAAD70: ; 0x02FAAD70
	ldr ip, _02FAAD78 ; =FUN_02FA9A18
	bx ip
	.balign 4, 0
_02FAAD78: .word FUN_02FA9A18
	arm_func_end FUN_02FAAD70

	arm_func_start FUN_02FAAD7C
FUN_02FAAD7C: ; 0x02FAAD7C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr ip, [r7, #0xc8]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp ip, #4
	bne _02FAADAC
	ldr r0, [r7, #0xbc]
	ldr r0, [r0, #0xe0]
	cmp r0, #0
	beq _02FAAE54
_02FAADAC:
	ldr r0, [r7, #0x104]
	cmp r0, #0
	bne _02FAADE4
	ldr r0, [r7, #0xbc]
	cmp r0, #0
	movne r1, #0xa
	bne _02FAADD8
	cmp ip, #1
	cmpne ip, #8
	moveq r1, #0x46
	movne r1, #0xa
_02FAADD8:
	mov r0, r7
	mov r2, #0
	bl FUN_02FA9760
_02FAADE4:
	ldr r1, [r7, #0x104]
	ldr r0, [r7, #0x94]
	add r1, r1, #1
	str r1, [r7, #0x104]
	cmp r0, #0
	bne _02FAAE54
	mov r1, r6
	add r0, r7, #0x10c
	mov r2, #6
	bl FUN_02FA5C34
	ldr r0, [r7, #0xe4]
	ldr r1, [r0, #0x54]
	cmp r1, #0
	beq _02FAAE28
	ldr r0, [r7, #0xd4]
	mov lr, pc
	bx r1
_02FAAE28:
	ldr r0, [r7, #0xbc]
	cmp r0, #0
	beq _02FAAE54
	ldr r0, [r0, #0xe0]
	cmp r0, #0
	bne _02FAAE54
	ldr r0, [r7, #0xec]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_03000000
_02FAAE54:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FAAD7C

	arm_func_start FUN_02FAAE5C
FUN_02FAAE5C: ; 0x02FAAE5C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	ldr sb, _02FAAFF0 ; =0x0000888E
	ldr r8, _02FAAFF4 ; =FUN_02FAAD7C
	mov r6, r0
	mov r5, r1
	mov r4, #0
	mov r7, #5
_02FAAE7C:
	ldr r0, [r6, #0xe4]
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _02FAAEAC
	mov r0, r6
	bl FUN_02FAAFFC
	movs r1, r0
	beq _02FAAEF8
	add r0, r6, #0x10
	mov r2, #6
	bl FUN_02FA5C34
	b _02FAAEF8
_02FAAEAC:
	mov r0, r6
	bl FUN_02FAAFFC
	str r6, [sp]
	mov r1, r0
	str r4, [sp, #4]
	mov r2, sb
	mov r3, r8
	add r0, r6, #0x16
	bl FUN_02FA7CC8
	str r0, [r6, #8]
	cmp r0, #0
	bne _02FAAEF8
	cmp r5, #0
	mvneq r0, #0
	beq _02FAAFE4
	mov r0, r7
	mov r1, r4
	bl FUN_02FA5A50
	b _02FAAE7C
_02FAAEF8:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _02FAAF18
	add r1, r6, #0x10
	bl FUN_02FA7B64
	cmp r0, #0
	mvnne r0, #0
	bne _02FAAFE4
_02FAAF18:
	ldrsb r0, [r6, #0x7a]
	cmp r0, #0
	beq _02FAAF50
	str r6, [sp]
	ldr r2, _02FAAFF0 ; =0x0000888E
	ldr r3, _02FAAFF4 ; =FUN_02FAAD7C
	str r4, [sp, #4]
	add r0, r6, #0x7a
	add r1, r6, #0x10
	bl FUN_02FA7CC8
	str r0, [r6, #0xc]
	cmp r0, #0
	subeq r0, r4, #1
	beq _02FAAFE4
_02FAAF50:
	mov r5, #1
	mov r0, r6
	mov r1, r5
	bl FUN_02FAB028
	cmp r0, #0
	bge _02FAAF8C
	add r1, sp, #8
	mov r0, r6
	bl FUN_02FAA690
	cmp r0, #0
	blt _02FAAF8C
	ldr r0, [sp, #0x14]
	tst r0, #3
	subne r0, r5, #2
	bne _02FAAFE4
_02FAAF8C:
	mov r0, r6
	mov r1, r4
	bl FUN_02FA98F8
	mov r0, r6
	mov r1, r4
	bl FUN_02FAB054
	mov r5, #1
	mov r0, r6
	mov r1, r5
	bl FUN_02FAA664
	mov r0, r6
	mov r1, r4
	bl FUN_02FAA638
	mov r0, r6
	mov r1, r4
	str r5, [r6, #0xd8]
	bl FUN_02FA9AD8
	ldr r1, _02FAAFF8 ; =0x02FD3888
	mov r0, r4
	ldr r2, [r1]
	add r2, r2, #1
	str r2, [r1]
_02FAAFE4:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FAAFF0: .word 0x0000888E
_02FAAFF4: .word FUN_02FAAD7C
_02FAAFF8: .word 0x02FD3888
	arm_func_end FUN_02FAAE5C

	arm_func_start FUN_02FAAFFC
FUN_02FAAFFC: ; 0x02FAAFFC
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xe4]
	ldr r1, [r1, #0x5c]
	cmp r1, #0
	moveq r0, #0
	beq _02FAB020
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r1
_02FAB020:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAAFFC

	arm_func_start FUN_02FAB028
FUN_02FAB028: ; 0x02FAB028
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x10]
	cmp r2, #0
	moveq r0, #0
	beq _02FAB04C
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAB04C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAB028

	arm_func_start FUN_02FAB054
FUN_02FAB054: ; 0x02FAB054
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x24]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAB078
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAB078:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAB054

	arm_func_start FUN_02FAB080
FUN_02FAB080: ; 0x02FAB080
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0xd4]
	mov r4, #0
	cmp r1, #0
	beq _02FAB0D0
	mov r1, #3
	bl FUN_02FAA748
	mov r0, r5
	mov r1, r4
	bl FUN_02FAB028
	mov r0, r5
	mov r1, r4
	bl FUN_02FAA664
	mov r0, r5
	mov r1, r4
	bl FUN_02FAB054
	mov r0, r5
	mov r1, r4
	bl FUN_02FA98F8
_02FAB0D0:
	ldr r0, [r5, #0xec]
	mov r1, r4
	str r4, [r5, #0x130]
	str r4, [r5, #0x108]
	bl FUN_02FA8BE4
	ldr r0, [r5, #8]
	bl FUN_02FA7D44
	ldr r0, [r5, #0xc]
	str r4, [r5, #8]
	cmp r0, #0
	beq _02FAB104
	bl FUN_02FA7D44
	str r4, [r5, #0xc]
_02FAB104:
	ldr r0, [r5, #0xf4]
	cmp r0, #0
	ldr r0, [r5, #0x90]
	strne r4, [r5, #0xf4]
	cmp r0, #0
	beq _02FAB124
	bl FUN_02FA6C70
	str r4, [r5, #0x90]
_02FAB124:
	ldr r0, [r5, #0x8c]
	bl FUN_02FA5BE4
	ldr r0, [r5, #0xec]
	mov r1, r4
	str r4, [r5, #0x8c]
	bl FUN_02FA8C24
	ldr r0, [r5, #0xec]
	str r4, [r5, #0xf0]
	bl FUN_02FA8B28
	mov r0, r5
	str r4, [r5, #0xec]
	bl FUN_02FA94E0
	ldr r0, [r5, #0xdc]
	bl FUN_02FA5BE4
	ldr r0, _02FAB1B8 ; =FUN_02FA9AD8
	mov r1, r5
	mov r2, r4
	str r4, [r5, #0xdc]
	str r4, [r5, #0xe0]
	bl FUN_02FA7110
	ldr r0, _02FAB1BC ; =FUN_02FA96C8
	mov r2, r4
	mov r1, r5
	bl FUN_02FA7110
	mov r0, r5
	add r1, r5, #0x9c
	bl FUN_02FA9470
	ldr r0, [r5, #0xd4]
	cmp r0, #0
	ldrne r1, [r5, #0xe4]
	ldrne r1, [r1, #0x1c]
	cmpne r1, #0
	beq _02FAB1B0
	mov lr, pc
	bx r1
_02FAB1B0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FAB1B8: .word FUN_02FA9AD8
_02FAB1BC: .word FUN_02FA96C8
	arm_func_end FUN_02FAB080

	arm_func_start FUN_02FAB1C0
FUN_02FAB1C0: ; 0x02FAB1C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sb, r1
	movs sl, r0
	cmpne sb, #0
	mov r5, #1
	mov fp, #0
	moveq r0, #0
	beq _02FAB630
	mov r0, #0x134
	bl FUN_02FA5B28
	movs r6, r0
	moveq r6, fp
	strne r5, [r6, #0x11c]
	cmp r6, #0
	moveq r0, #0
	beq _02FAB630
	ldr r7, [sb, #8]
	mvneq r1, #0
	beq _02FAB274
	ldr r4, _02FAB63C ; =_02FAE81C
	ldr r0, [r4]
	cmp r0, #0
	mvneq r1, #0
	beq _02FAB274
	cmp r7, #0
	streq r0, [r6, #0xe4]
	moveq r1, #0
	beq _02FAB274
	mov r8, #0
	b _02FAB264
_02FAB23C:
	ldr r1, [r0]
	mov r0, r7
	bl FUN_03807A88
	cmp r0, #0
	ldreq r0, _02FAB63C ; =_02FAE81C
	moveq r1, #0
	ldreq r0, [r0, r8, lsl #2]
	streq r0, [r6, #0xe4]
	beq _02FAB274
	add r8, r8, #1
_02FAB264:
	ldr r0, [r4, r8, lsl #2]
	cmp r0, #0
	bne _02FAB23C
	mvn r1, #0
_02FAB274:
	cmp r1, #0
	mvnlt r0, #0
	blt _02FAB388
	ldr r0, [sb]
	cmp r0, #0
	beq _02FAB2F4
	bl FUN_02FA5CD4
	str r0, [r6, #0x8c]
	bl FUN_02FA79A4
	str r0, [r6, #0x90]
	cmp r0, #0
	mvneq r0, #0
	beq _02FAB388
	ldr r1, [sb, #4]
	cmp r1, #0
	beq _02FAB2CC
	ldr r0, [r0, #0x18]
	bl FUN_02FA5BE4
	ldr r0, [sb, #4]
	bl FUN_02FA5CD4
	ldr r1, [r6, #0x90]
	str r0, [r1, #0x18]
_02FAB2CC:
	ldr r0, [sb, #0xc]
	cmp r0, #0
	beq _02FAB304
	ldr r0, [r6, #0x90]
	ldr r0, [r0, #0x30]
	bl FUN_02FA5BE4
	ldr r1, [sb, #0xc]
	ldr r0, [r6, #0x90]
	str r1, [r0, #0x30]
	b _02FAB304
_02FAB2F4:
	ldr r0, [sb, #4]
	ldr r1, [sb, #0xc]
	bl FUN_02FA6E10
	str r0, [r6, #0x90]
_02FAB304:
	ldr r0, [r6, #0x90]
	cmp r0, #0
	mvneq r0, #0
	beq _02FAB388
	ldr r0, [sb, #0x10]
	cmp r0, #0
	mvneq r0, #0
	beq _02FAB388
	bl FUN_03807A68
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x64
	mvnhs r0, #0
	bhs _02FAB388
	ldr r1, [sb, #0x10]
	mov r4, #0x64
	mov r2, r4
	add r0, r6, #0x16
	bl FUN_02FA5D18
	ldr r0, [sb, #0x14]
	cmp r0, #0
	beq _02FAB384
	bl FUN_03807A68
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x10
	subhs r0, r4, #0x65
	bhs _02FAB388
	ldr r1, [sb, #0x14]
	add r0, r6, #0x7a
	mov r2, #0x10
	bl FUN_02FA5D18
_02FAB384:
	mov r0, #0
_02FAB388:
	cmp r0, #0
	bne _02FAB604
	ldr r0, [r6, #0xe4]
	ldr r7, [sl, #8]
	ldr r2, [r0, #0x18]
	cmp r2, #0
	moveq r0, #0
	beq _02FAB3B8
	mov r0, r6
	add r1, r6, #0x16
	mov lr, pc
	bx r2
_02FAB3B8:
	str r0, [r6, #0xd4]
	cmp r0, #0
	mvneq r0, #0
	beq _02FAB5FC
	ldr r1, [r6, #0xe4]
	ldr r3, [r6, #0x90]
	ldr r2, [r1, #0x20]
	ldr r1, [r3, #0x30]
	cmp r2, #0
	moveq r0, #0
	beq _02FAB3EC
	mov lr, pc
	bx r2
_02FAB3EC:
	cmp r0, #0
	mvnlt r0, #0
	blt _02FAB5FC
	ldr r0, [r6, #0xe4]
	ldr r1, [r0, #0x58]
	cmp r1, #0
	moveq r4, #0
	beq _02FAB41C
	ldr r0, [r6, #0xd4]
	mov lr, pc
	bx r1
_02FAB418:
	.byte 0x00, 0x40, 0xA0, 0xE1
_02FAB41C:
	cmp r4, #0
	beq _02FAB448
	mov r0, r4
	add r1, r6, #0x16
	bl FUN_03807A88
	cmp r0, #0
	beq _02FAB448
	mov r1, r4
	add r0, r6, #0x16
	mov r2, #0x64
	bl FUN_02FA5D18
_02FAB448:
	mov r4, #0x4c
	mov r0, r4
	bl FUN_02FA5B28
	cmp r0, #0
	subeq r0, r4, #0x4d
	beq _02FAB4F8
	ldr r2, _02FAB640 ; =FUN_02FAACC0
	str r6, [r0]
	str r2, [r0, #4]
	ldr r1, _02FAB644 ; =FUN_02FAACCC
	ldr r2, _02FAB648 ; =FUN_02FAAC44
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	ldr r1, _02FAB64C ; =FUN_02FAACE0
	ldr r2, _02FAB650 ; =FUN_02FAACD4
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	ldr r1, _02FAB654 ; =FUN_02FAAD30
	ldr r2, _02FAB658 ; =FUN_02FA9AD8
	str r1, [r0, #0x18]
	str r2, [r0, #0x1c]
	ldr r1, _02FAB65C ; =FUN_02FAACEC
	ldr r2, _02FAB660 ; =FUN_02FAACF8
	str r1, [r0, #0x20]
	str r2, [r0, #0x24]
	ldr r1, _02FAB664 ; =FUN_02FAABF0
	ldr r2, _02FAB668 ; =FUN_02FAA994
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	ldr r1, _02FAB66C ; =FUN_02FAAB58
	ldr r2, _02FAB670 ; =FUN_02FAAC90
	str r1, [r0, #0x34]
	str r2, [r0, #0x30]
	ldr r1, _02FAB674 ; =FUN_02FA9264
	ldr r2, _02FAB678 ; =FUN_02FA9274
	str r1, [r0, #0x40]
	ldr r1, _02FAB67C ; =FUN_02FAAD70
	str r2, [r0, #0x44]
	str r1, [r0, #0x48]
	bl FUN_02FA8ADC
	str r0, [r6, #0xec]
	cmp r0, #0
	subeq r0, r4, #0x4d
	movne r0, #0
_02FAB4F8:
	cmp r0, #0
	mvnlt r0, #0
	blt _02FAB5FC
	ldrsb r0, [r6, #0x7a]
	add r2, r6, #0x7a
	cmp r0, #0
	ldr r0, [r6, #0xec]
	moveq r2, #0
	add r1, r6, #0x16
	bl FUN_02FA8C14
	ldr r0, [r6, #0xec]
	ldr r1, [r6, #0xf0]
	bl FUN_02FA8C24
	ldr r0, [r6, #0x90]
	ldr r2, [r0, #0x34]
	cmp r2, #0
	beq _02FAB554
	ldr r0, [r6, #0xec]
	mov r1, fp
	bl FUN_02FA8C30
	cmp r0, #0
	subne r0, fp, #1
	bne _02FAB5FC
_02FAB554:
	ldr r0, [r6, #0x90]
	ldr r2, [r0, #0x38]
	cmp r2, #0
	beq _02FAB57C
	ldr r0, [r6, #0xec]
	mov r1, r5
	bl FUN_02FA8C30
	cmp r0, #0
	subne r0, r5, #2
	bne _02FAB5FC
_02FAB57C:
	ldr r0, [r6, #0x90]
	ldr r2, [r0, #0x3c]
	cmp r2, #0
	beq _02FAB5A8
	ldr r0, [r6, #0xec]
	mov r4, #2
	mov r1, r4
	bl FUN_02FA8C30
	cmp r0, #0
	subne r0, r4, #3
	bne _02FAB5FC
_02FAB5A8:
	mov r0, r6
	mov r1, r7
	bl FUN_02FAAE5C
	cmp r0, #0
	mvnlt r0, #0
	blt _02FAB5FC
	ldr r0, [r6, #0xec]
	add r1, r6, #0x10
	bl FUN_02FA8BF4
	mvns r0, #0
	str r0, [r6, #0xf4]
	beq _02FAB5FC
	add r1, sp, #0
	mov r0, r6
	bl FUN_02FAA690
	cmp r0, #0
	bne _02FAB5F8
	ldr r0, [sp, #0xc]
	tst r0, #4
	strne r5, [r6, #0x128]
_02FAB5F8:
	mov r0, #0
_02FAB5FC:
	cmp r0, #0
	beq _02FAB61C
_02FAB604:
	mov r0, r6
	bl FUN_02FAB080
	mov r0, r6
	bl FUN_02FA5BE4
	mov r0, #0
	b _02FAB630
_02FAB61C:
	str sl, [r6]
	ldr r1, [sl]
	mov r0, r6
	str r1, [r6, #4]
	str r6, [sl]
_02FAB630:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FAB63C: .word _02FAE81C
_02FAB640: .word FUN_02FAACC0
_02FAB644: .word FUN_02FAACCC
_02FAB648: .word FUN_02FAAC44
_02FAB64C: .word FUN_02FAACE0
_02FAB650: .word FUN_02FAACD4
_02FAB654: .word FUN_02FAAD30
_02FAB658: .word FUN_02FA9AD8
_02FAB65C: .word FUN_02FAACEC
_02FAB660: .word FUN_02FAACF8
_02FAB664: .word FUN_02FAABF0
_02FAB668: .word FUN_02FAA994
_02FAB66C: .word FUN_02FAAB58
_02FAB670: .word FUN_02FAAC90
_02FAB674: .word FUN_02FA9264
_02FAB678: .word FUN_02FA9274
_02FAB67C: .word FUN_02FAAD70
	arm_func_end FUN_02FAB1C0

	arm_func_start FUN_02FAB680
FUN_02FAB680: ; 0x02FAB680
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	cmp r2, r4
	bne _02FAB6A4
	ldr r1, [r4, #4]
	str r1, [r0]
	b _02FAB6CC
_02FAB6A0:
	mov r2, r0
_02FAB6A4:
	cmp r2, #0
	beq _02FAB6B8
	ldr r0, [r2, #4]
	cmp r0, r4
	bne _02FAB6A0
_02FAB6B8:
	cmp r2, #0
	mvneq r0, #0
	beq _02FAB6EC
	ldr r0, [r4, #4]
	str r0, [r2, #4]
_02FAB6CC:
	mov r0, r4
	bl FUN_02FAB080
	mov r0, r4
	bl FUN_02FA5BE4
	mov r0, r4
	mov r1, #1
	bl FUN_02FA9A44
	mov r0, #0
_02FAB6EC:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FAB680

	arm_func_start FUN_02FAB6F4
FUN_02FAB6F4: ; 0x02FAB6F4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r0]
	mov r5, r1
	b _02FAB720
_02FAB704:
	mov r1, r5
	add r0, r4, #0x16
	bl FUN_03807A88
	cmp r0, #0
	moveq r0, r4
	beq _02FAB72C
	ldr r4, [r4, #4]
_02FAB720:
	cmp r4, #0
	bne _02FAB704
	mov r0, #0
_02FAB72C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAB6F4

	arm_func_start FUN_02FAB734
FUN_02FAB734: ; 0x02FAB734
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	moveq r0, #0
	beq _02FAB864
	ldr r2, [r5, #0x24]
	ldr r1, _02FAB86C ; =0x02FD387C
	mov r0, #0x34
	str r2, [r1]
	bl FUN_02FA5B28
	movs r4, r0
	moveq r0, #0
	beq _02FAB864
	ldr r0, [r5]
	str r0, [r4, #4]
	ldr r0, [r5, #4]
	str r0, [r4, #8]
	ldr r0, [r5, #8]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x20]
	str r0, [r4, #0x24]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _02FAB798
	bl FUN_02FA5CD4
	str r0, [r4, #0x10]
_02FAB798:
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _02FAB7AC
	bl FUN_02FA5CD4
	str r0, [r4, #0x20]
_02FAB7AC:
	ldr r1, [r5, #0x10]
	ldr r0, _02FAB870 ; =_02FAE6C8
	str r1, [r4, #0x14]
	str r1, [r0]
	ldr r1, [r5, #0x14]
	ldr r0, _02FAB874 ; =0x02FD3884
	str r1, [r4, #0x18]
	str r1, [r0]
	ldr r1, [r5, #0x18]
	ldr r0, _02FAB878 ; =0x02FD3880
	str r1, [r4, #0x1c]
	str r1, [r0]
	ldr r2, [r5, #0x24]
	ldr r1, _02FAB86C ; =0x02FD387C
	str r2, [r4, #0x28]
	mov r0, r4
	str r2, [r1]
	bl FUN_02FA6E74
	cmp r0, #0
	beq _02FAB80C
_02FAB7FC:
	mov r0, r4
	bl FUN_02FAB890
	mov r0, #0
	b _02FAB864
_02FAB80C:
	movs r1, #1
	str r1, [r4, #0x2c]
	bne _02FAB81C
	b _02FAB7FC
_02FAB81C:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02FAB838
	str r1, [r4, #0x30]
	cmp r1, #0
	bne _02FAB838
	b _02FAB7FC
_02FAB838:
	ldr r0, [r4, #8]
	cmp r0, #0
	ldrne r0, [r4, #4]
	cmpne r0, #0
	beq _02FAB860
	ldr r0, [r4, #0x10]
	bl FUN_02FA5AD8
	cmp r0, #0
	beq _02FAB860
	b _02FAB7FC
_02FAB860:
	mov r0, r4
_02FAB864:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FAB86C: .word 0x02FD387C
_02FAB870: .word _02FAE6C8
_02FAB874: .word 0x02FD3884
_02FAB878: .word 0x02FD3880
	arm_func_end FUN_02FAB734

	arm_func_start FUN_02FAB87C
FUN_02FAB87C: ; 0x02FAB87C
	stmdb sp!, {r3, lr}
	bl FUN_02FA71E4
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAB87C

	arm_func_start FUN_02FAB890
FUN_02FAB890: ; 0x02FAB890
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _02FAB8D8
	b _02FAB8A8
_02FAB8A0:
	mov r0, r4
	bl FUN_02FAB680
_02FAB8A8:
	ldr r1, [r4]
	cmp r1, #0
	bne _02FAB8A0
	bl FUN_02FA75BC
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _02FAB8C8
	bl FUN_02FA5BE4
_02FAB8C8:
	ldr r0, [r4, #0x20]
	bl FUN_02FA5BE4
	mov r0, r4
	bl FUN_02FA5BE4
_02FAB8D8:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FAB890

	arm_func_start FUN_02FAB8E0
FUN_02FAB8E0: ; 0x02FAB8E0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0x94]
	cmp r1, #0
	beq _02FAB914
	mov r4, #0
	mov r1, r4
	str r4, [r5, #0x94]
	bl FUN_02FAB91C
	mov r0, r5
	mov r1, r4
	mov r2, r4
	bl FUN_02FA9660
_02FAB914:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAB8E0

	arm_func_start FUN_02FAB91C
FUN_02FAB91C: ; 0x02FAB91C
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xe4]
	ldr r2, [r2, #0x24]
	cmp r2, #0
	mvneq r0, #0
	beq _02FAB940
	ldr r0, [r0, #0xd4]
	mov lr, pc
	bx r2
_02FAB940:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAB91C

	arm_func_start FUN_02FAB948
FUN_02FAB948: ; 0x02FAB948
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, #0
	mov r1, r5
	mov r6, r0
	bl FUN_02FA9A44
	mov r4, #6
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x9c
	bl FUN_02FA5C8C
	mov r1, r5
	mov r2, r4
	add r0, r6, #0xa2
	bl FUN_02FA5C8C
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FAB948

	arm_func_start FUN_02FAB988
FUN_02FAB988: ; 0x02FAB988
	ldr r0, [r0, #0xc8]
	cmp r0, #4
	cmpne r0, #0x10
	moveq r0, #0
	movne r0, #1
	bx lr
	arm_func_end FUN_02FAB988

	arm_func_start FUN_02FAB9A0
FUN_02FAB9A0: ; 0x02FAB9A0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov sb, r1
	ldr r8, [sb]
	ldr r5, [sb, #4]
	ldr r4, _02FABB8C ; =_02FAE80C
	mov sl, r0
	mov r7, #0
	mov fp, #6
	b _02FABA50
_02FAB9C8:
	ldrb r1, [r8, #1]
	add r6, r1, #2
	cmp r6, r5
	bgt _02FABA60
	ldrb r0, [r8]
	cmp r0, #0xdd
	bne _02FABA04
	cmp r1, #6
	blo _02FABA04
	mov r1, r4
	mov r2, fp
	add r0, r8, #2
	bl FUN_037FF874
	cmp r0, #0
	beq _02FABA1C
_02FABA04:
	ldrb r0, [r8]
	cmp r0, #0x30
	bne _02FABA48
	ldrb r0, [r8, #1]
	cmp r0, #2
	blo _02FABA48
_02FABA1C:
	ldr r0, [sl, #0xec]
	mov r1, r8
	mov r2, r6
	bl FUN_02FA8FF4
	cmp r0, #0
	bne _02FABA60
	ldr r0, [sl, #0xec]
	add r1, sp, #0
	mov r7, #1
	bl FUN_02FA9138
	b _02FABA60
_02FABA48:
	sub r5, r5, r6
	add r8, r8, r6
_02FABA50:
	cmp r8, #0
	beq _02FABA60
	cmp r5, #2
	bge _02FAB9C8
_02FABA60:
	cmp r7, #0
	bne _02FABA84
	ldr r0, [sb]
	cmp r0, #0
	beq _02FABA84
	ldr r0, [sl, #0xec]
	mov r1, #0
	mov r2, r1
	bl FUN_02FA8FF4
_02FABA84:
	mov r5, #0
	ldr r6, [sb, #0x10]
	ldr r7, [sb, #0x14]
	ldr fp, _02FABB8C ; =_02FAE80C
	mov r4, r5
	b _02FABB28
_02FABA9C:
	ldrb r1, [r6, #1]
	add r8, r1, #2
	cmp r8, r7
	bgt _02FABB38
	cmp r4, #0
	ldreqb r0, [r6]
	cmpeq r0, #0xdd
	bne _02FABAF0
	cmp r1, #6
	blo _02FABAF0
	mov r1, fp
	mov r2, #6
	add r0, r6, #2
	bl FUN_037FF874
	cmp r0, #0
	bne _02FABAF0
	ldr r0, [sl, #0xec]
	mov r1, r6
	mov r2, r8
	mov r4, #1
	bl FUN_02FA9060
_02FABAF0:
	cmp r5, #0
	ldreqb r0, [r6]
	cmpeq r0, #0x30
	bne _02FABB20
	ldrb r0, [r6, #1]
	cmp r0, #2
	blo _02FABB20
	ldr r0, [sl, #0xec]
	mov r1, r6
	mov r2, r8
	mov r5, #1
	bl FUN_02FA90CC
_02FABB20:
	sub r7, r7, r8
	add r6, r6, r8
_02FABB28:
	cmp r6, #0
	beq _02FABB38
	cmp r7, #2
	bge _02FABA9C
_02FABB38:
	cmp r4, #0
	bne _02FABB5C
	ldr r0, [sb, #0x10]
	cmp r0, #0
	beq _02FABB5C
	ldr r0, [sl, #0xec]
	mov r1, #0
	mov r2, r1
	bl FUN_02FA9060
_02FABB5C:
	cmp r5, #0
	bne _02FABB80
	ldr r0, [sb, #0x10]
	cmp r0, #0
	beq _02FABB80
	ldr r0, [sl, #0xec]
	mov r1, #0
	mov r2, r1
	bl FUN_02FA90CC
_02FABB80:
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FABB8C: .word _02FAE80C
	arm_func_end FUN_02FAB9A0

	arm_func_start FUN_02FABB90
FUN_02FABB90: ; 0x02FABB90
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x94
	add r6, sp, #0x18
	mov r4, r0
	mov r7, r2
	cmp r1, #5
	bhi _02FAC590
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	; biceqs r0, ip, r8
	; movweq r0, #0x825c
	; stmeqdb r4!, {r3, r4, r6, r8, fp} ^
    .short 0x8 ; case 0 
    .short 0x1DC ; case 1
    .short 0x25C ; case 2
    .short 0x308 ; case 3
    .short 0x958 ; case 4
    .short 0x964 ; case 5
	cmp r7, #0
	beq _02FABBD4
	mov r1, r7
	bl FUN_02FAB9A0
_02FABBD4:
	mov r0, r4
	mov r1, #4
	bl FUN_02FA9A44
	ldr r0, [r4, #0x128]
	cmp r0, #0
	beq _02FABBFC
	add r0, sp, #0x18
	add r1, r4, #0x9c
	mov r2, #6
	bl FUN_02FA5C34
_02FABBFC:
	ldr r0, [r4, #0x128]
	cmp r0, #0
	bne _02FABC4C
	ldr r0, [r4, #0xe4]
	ldr r2, [r0, #8]
	cmp r2, #0
	mvneq r0, #0
	beq _02FABC2C
	ldr r0, [r4, #0xd4]
	add r1, sp, #0x18
	mov lr, pc
	bx r2
_02FABC2C:
	cmp r0, #0
	blt _02FABD40
	add r0, sp, #0x18
	add r1, r4, #0x9c
	mov r2, #6
	bl FUN_037FF874
	cmp r0, #0
	beq _02FABD40
_02FABC4C:
	mov r1, r6
	mov r2, #6
	add r0, r4, #0x9c
	bl FUN_02FA5C34
	mov r2, #6
	add r0, r4, #0xa2
	mov r1, #0
	bl FUN_02FA5C8C
	mov r0, r4
	bl FUN_02FAB988
	cmp r0, #0
	beq _02FABC88
	mov r0, r4
	mov r1, r6
	bl FUN_02FA98F8
_02FABC88:
	ldr r0, [r4, #0x90]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _02FABCA8
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	movne r0, #0
	bne _02FABD28
_02FABCA8:
	mov r0, r4
	bl FUN_02FAA9D0
	movs r6, r0
	mvneq r0, #0
	beq _02FABD28
	ldr r0, [r6, #0xd4]
	cmp r0, #0
	mvnne r0, #0
	bne _02FABD28
	ldr r0, [r6, #0x58]
	tst r0, #0x33
	beq _02FABD00
	mov r0, #0x50
	str r0, [sp, #0x20]
	add r5, sp, #0x20
	add r3, sp, #0x44
	mov r0, r4
	mov r2, r6
	mov r1, #0
	str r5, [sp]
	bl FUN_02FA9DF0
	b _02FABD0C
_02FABD00:
	mov r0, r4
	mov r1, r6
	bl FUN_02FA981C
_02FABD0C:
	ldr r0, [r4, #0xec]
	mov r1, r6
	str r6, [r4, #0xbc]
	bl FUN_02FA8BE8
	mov r0, r4
	bl FUN_02FA9818
	mov r0, #0
_02FABD28:
	cmp r0, #0
	bge _02FABD40
	mov r0, r4
	mov r1, #3
	bl FUN_02FAA6BC
	b _02FAC590
_02FABD40:
	ldr r0, [r4, #0xec]
	add r1, sp, #0x18
	bl FUN_02FA8B64
	ldr r0, [r4, #8]
	bl FUN_02FA7D70
	ldr r0, [r4, #0xc8]
	mov r2, #0
	cmp r0, #4
	cmpne r0, #0x10
	str r2, [r4, #0x104]
	mov r0, r4
	bne _02FABD84
	bl FUN_02FA97E8
	mov r0, r4
	mov r1, #7
	bl FUN_02FA9A44
	b _02FABD8C
_02FABD84:
	mov r1, #0xa
	bl FUN_02FA9760
_02FABD8C:
	mov r0, r4
	bl FUN_02FA96AC
	b _02FAC590
_02FABD98:
	.byte 0xC8, 0x00, 0x94, 0xE5, 0x01, 0x60, 0xA0, 0xE3
	.byte 0x10, 0x00, 0x50, 0xE3, 0xF9, 0x01, 0x00, 0x0A, 0xF8, 0x00, 0x94, 0xE5, 0xE8, 0x17, 0x9F, 0xE5
	.byte 0x04, 0x00, 0x50, 0xE3, 0x9C, 0x50, 0x84, 0xA2, 0x05, 0x00, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE3
	.byte 0xAB, 0x4E, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xA2, 0x50, 0x84, 0x02, 0x00, 0x60, 0xA0, 0x03
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1, 0x78, 0xF5, 0xFF, 0xEB
	.byte 0xEC, 0x00, 0x94, 0xE5, 0x6E, 0xF3, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0xE5, 0xFE, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x0A, 0x00, 0x20, 0xA0, 0xE3, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x9C, 0x10, 0x84, 0xE2, 0x14, 0x21, 0x84, 0xE5, 0xBA, 0xF6, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1
	.byte 0xCC, 0xFE, 0xFF, 0xEB, 0xDD, 0x01, 0x00, 0xEA, 0x00, 0x00, 0x57, 0xE3, 0x00, 0x00, 0x97, 0x15
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0x13, 0x01, 0x20, 0xA0, 0x13, 0xEC, 0x00, 0x94, 0xE5
	.byte 0x00, 0x20, 0xA0, 0x03, 0x9E, 0xF1, 0xFF, 0xEB, 0x10, 0x00, 0x8D, 0xE2, 0x0D, 0xE7, 0xFF, 0xEB
	.byte 0x98, 0x10, 0x94, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x1A, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x00, 0x40, 0xE0, 0x3C, 0x00, 0x50, 0xE3, 0x16, 0x00, 0x00, 0xCA, 0x3C, 0x17, 0x9F, 0xE5
	.byte 0x01, 0x20, 0xA0, 0xE3, 0x00, 0x00, 0xA0, 0xE3, 0x94, 0x20, 0x84, 0xE5, 0xF7, 0xE6, 0xFF, 0xEB
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x01, 0x10, 0xA0, 0xE3, 0xA7, 0xFE, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x0E, 0x10, 0xA0, 0xE3, 0x2F, 0xFA, 0xFF, 0xEB, 0x14, 0x57, 0x9F, 0xE5, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x9C, 0xEC, 0xFF, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x05, 0x20, 0xA0, 0xE1, 0x00, 0x00, 0x8D, 0xE5, 0x00, 0x10, 0xA0, 0xE1, 0x3C, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x30, 0xA0, 0xE1, 0x53, 0xEC, 0xFF, 0xEB, 0x10, 0x00, 0x9D, 0xE5, 0x98, 0x00, 0x84, 0xE5
	.byte 0xB2, 0x01, 0x00, 0xEA, 0x2C, 0x11, 0x94, 0xE5, 0x00, 0x80, 0xA0, 0xE3, 0x08, 0x80, 0x8D, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0xAD, 0x01, 0x00, 0x1A, 0x3D, 0xFA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x90, 0x00, 0x94, 0xE5, 0x10, 0x00, 0x90, 0xE5, 0x03, 0x00, 0x00, 0xAA, 0x02, 0x00, 0x50, 0xE3
	.byte 0xA6, 0x01, 0x00, 0x0A, 0x01, 0x10, 0xA0, 0xE3, 0x79, 0x01, 0x00, 0xEA, 0x02, 0x00, 0x50, 0xE3
	.byte 0xA2, 0x01, 0x00, 0x0A, 0xB8, 0x00, 0x94, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x9F, 0x01, 0x00, 0x1A
	.byte 0xDC, 0xB0, 0x94, 0xE5, 0xE0, 0xA0, 0x94, 0xE5, 0xE3, 0x00, 0x00, 0xEA, 0x00, 0x90, 0xA0, 0xE3
	.byte 0xD1, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x91, 0xE5, 0x00, 0x80, 0xA0, 0xE3, 0x09, 0x01, 0x90, 0xE7
	.byte 0x08, 0x70, 0xA0, 0xE1, 0x0C, 0x00, 0x8D, 0xE5, 0x6F, 0x00, 0x00, 0xEA, 0xA4, 0x00, 0xA0, 0xE3
	.byte 0x97, 0xB0, 0x26, 0xE0, 0x04, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x18, 0xF5, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x0C, 0x00, 0x90, 0xE5, 0x01, 0x00, 0x50, 0xE3
	.byte 0x64, 0x00, 0x00, 0xCA, 0xB8, 0x08, 0xD6, 0xE1, 0x02, 0x00, 0x10, 0xE3, 0x61, 0x00, 0x00, 0x1A
	.byte 0x54, 0x00, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x80, 0x00, 0x96, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x5B, 0x00, 0x00, 0x0A, 0x0C, 0x50, 0x9D, 0xE5, 0x57, 0x00, 0x00, 0xEA
	.byte 0xD4, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x53, 0x00, 0x00, 0x1A, 0x14, 0x00, 0x95, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A, 0x28, 0x20, 0x96, 0xE5, 0x00, 0x00, 0x52, 0xE1
	.byte 0x4D, 0x00, 0x00, 0x1A, 0x06, 0x00, 0x86, 0xE2, 0x10, 0x10, 0x95, 0xE5, 0x2C, 0x4E, 0x21, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x48, 0x00, 0x00, 0x1A, 0x24, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x1D, 0x00, 0x00, 0x0A, 0x06, 0x00, 0xA0, 0xE1, 0x1C, 0x10, 0x85, 0xE2, 0x06, 0x20, 0xA0, 0xE3
	.byte 0x23, 0x4E, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x3F, 0x00, 0x00, 0x1A, 0x16, 0x00, 0x00, 0xEA
	.byte 0x58, 0x00, 0x86, 0xE2, 0x24, 0x20, 0x8D, 0xE2, 0xB5, 0xEF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x2E, 0x00, 0x00, 0x1A, 0x24, 0x10, 0x9D, 0xE5, 0x5C, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1
	.byte 0x2A, 0x00, 0x00, 0x0A, 0x28, 0x10, 0x9D, 0xE5, 0x50, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1
	.byte 0x26, 0x00, 0x00, 0x0A, 0x2C, 0x10, 0x9D, 0xE5, 0x54, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1
	.byte 0x22, 0x00, 0x00, 0x0A, 0x30, 0x10, 0x9D, 0xE5, 0x58, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1
	.byte 0x1E, 0x00, 0x00, 0x0A, 0x01, 0x00, 0xA0, 0xE3, 0x23, 0x00, 0x00, 0xEA, 0x5C, 0x00, 0x95, 0xE5
	.byte 0x02, 0x00, 0x10, 0xE3, 0x19, 0x00, 0x00, 0x0A, 0x80, 0x10, 0x96, 0xE5, 0x00, 0x00, 0x51, 0xE3
	.byte 0xE2, 0xFF, 0xFF, 0x1A, 0x15, 0x00, 0x00, 0xEA, 0x2C, 0x00, 0x86, 0xE2, 0x24, 0x20, 0x8D, 0xE2
	.byte 0x97, 0xEF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x16, 0x00, 0x00, 0x1A, 0x24, 0x10, 0x9D, 0xE5
	.byte 0x5C, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1, 0x12, 0x00, 0x00, 0x0A, 0x28, 0x10, 0x9D, 0xE5
	.byte 0x50, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1, 0x0E, 0x00, 0x00, 0x0A, 0x2C, 0x10, 0x9D, 0xE5
	.byte 0x54, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1, 0x0A, 0x00, 0x00, 0x0A, 0x30, 0x10, 0x9D, 0xE5
	.byte 0x58, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x11, 0xE1, 0x06, 0x00, 0x00, 0x0A, 0xE0, 0xFF, 0xFF, 0xEA
	.byte 0x5C, 0x00, 0x95, 0xE5, 0x01, 0x00, 0x10, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x54, 0x10, 0x96, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0xE3, 0xFF, 0xFF, 0x1A, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x80, 0xA0, 0x11, 0x08, 0x50, 0x8D, 0x15, 0x02, 0x00, 0x00, 0x1A, 0x04, 0x50, 0x95, 0xE5
	.byte 0x00, 0x00, 0x55, 0xE3, 0xA5, 0xFF, 0xFF, 0x1A, 0x01, 0x70, 0x87, 0xE2, 0x0A, 0x00, 0x57, 0xE1
	.byte 0x01, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x58, 0xE3, 0x8B, 0xFF, 0xFF, 0x0A, 0x00, 0x70, 0xA0, 0xE3
	.byte 0x4E, 0x00, 0x00, 0xEA, 0xA4, 0x00, 0xA0, 0xE3, 0x97, 0xB0, 0x25, 0xE0, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x10, 0xA0, 0xE1, 0xA2, 0xF4, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x0C, 0x00, 0x90, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x43, 0x00, 0x00, 0xCA, 0x0C, 0x60, 0x9D, 0xE5
	.byte 0x3F, 0x00, 0x00, 0xEA, 0xD4, 0x00, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x3B, 0x00, 0x00, 0x1A
	.byte 0x28, 0x00, 0x95, 0xE5, 0x06, 0x30, 0x85, 0xE2, 0x00, 0x00, 0x8D, 0xE5, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x00, 0x8D, 0xE5, 0x10, 0x00, 0x96, 0xE5, 0x14, 0x10, 0x96, 0xE5, 0x18, 0x20, 0x96, 0xE5
	.byte 0x94, 0xED, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x30, 0x00, 0x00, 0x0A, 0x24, 0x00, 0x96, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1, 0x1C, 0x10, 0x86, 0xE2
	.byte 0x06, 0x20, 0xA0, 0xE3, 0xB6, 0x4D, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x27, 0x00, 0x00, 0x1A
	.byte 0x58, 0x00, 0x96, 0xE5, 0x04, 0x00, 0x10, 0xE3, 0x01, 0x00, 0x00, 0x1A, 0x08, 0x00, 0x10, 0xE3
	.byte 0x22, 0x00, 0x00, 0x0A, 0x03, 0x00, 0x10, 0xE3, 0x04, 0x00, 0x00, 0x0A, 0x54, 0x00, 0x95, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x80, 0x00, 0x95, 0x05, 0x00, 0x00, 0x50, 0x03, 0x1B, 0x00, 0x00, 0x1A
	.byte 0xC0, 0x10, 0x96, 0xE5, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x51, 0xE3, 0x01, 0x00, 0xA0, 0x13
	.byte 0x0F, 0x00, 0x00, 0x1A, 0x00, 0x20, 0xA0, 0xE1, 0x05, 0x00, 0x00, 0xEA, 0x02, 0x11, 0x86, 0xE0
	.byte 0xA8, 0x10, 0x91, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x02, 0x00, 0x00, 0x1A
	.byte 0x01, 0x20, 0x82, 0xE2, 0x04, 0x00, 0x52, 0xE3, 0xF7, 0xFF, 0xFF, 0xBA, 0xB8, 0x18, 0xD5, 0xE1
	.byte 0x10, 0x00, 0x11, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0xA0, 0x13, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x0A, 0xB8, 0x08, 0xD5, 0xE1
	.byte 0x02, 0x00, 0x10, 0xE3, 0x05, 0x80, 0xA0, 0x01, 0x08, 0x60, 0x8D, 0x05, 0x02, 0x00, 0x00, 0x0A
	.byte 0x04, 0x60, 0x96, 0xE5, 0x00, 0x00, 0x56, 0xE3, 0xBD, 0xFF, 0xFF, 0x1A, 0x01, 0x70, 0x87, 0xE2
	.byte 0x0A, 0x00, 0x57, 0xE1, 0x01, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x58, 0xE3, 0xAC, 0xFF, 0xFF, 0x0A
	.byte 0x00, 0x00, 0x58, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x01, 0x90, 0x89, 0xE2, 0x90, 0x10, 0x94, 0xE5
	.byte 0x08, 0x00, 0x91, 0xE5, 0x00, 0x00, 0x59, 0xE1, 0x29, 0xFF, 0xFF, 0xBA, 0x00, 0x00, 0x58, 0xE3
	.byte 0x07, 0x00, 0x00, 0x1A, 0x18, 0x01, 0x94, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x91, 0xF4, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x0A
	.byte 0x01, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x58, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x58, 0xE3
	.byte 0x19, 0xFF, 0xFF, 0x0A, 0x00, 0x00, 0x58, 0xE3, 0x04, 0x70, 0xA0, 0xE3, 0x06, 0x50, 0xA0, 0xE3
	.byte 0x01, 0x60, 0xA0, 0xE3, 0x00, 0xB0, 0xA0, 0xE3, 0x16, 0x00, 0x00, 0x0A, 0xB4, 0x00, 0x94, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0E, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x9C, 0x10, 0x84, 0xE2, 0x62, 0x4D, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xA7, 0x00, 0x00, 0x0A
	.byte 0xF8, 0x00, 0x94, 0xE5, 0x03, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x20, 0xA0, 0xE1, 0xA2, 0x10, 0x84, 0xE2, 0x59, 0x4D, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x9E, 0x00, 0x00, 0x0A, 0x08, 0x20, 0x9D, 0xE5, 0x04, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1
	.byte 0x7B, 0xF7, 0xFF, 0xEB, 0x99, 0x00, 0x00, 0xEA, 0x90, 0x00, 0x94, 0xE5, 0x00, 0x80, 0x90, 0xE5
	.byte 0x03, 0x00, 0x00, 0xEA, 0xD0, 0x00, 0x98, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A
	.byte 0x00, 0x80, 0x98, 0xE5, 0x00, 0x00, 0x58, 0xE3, 0xF9, 0xFF, 0xFF, 0x1A, 0x00, 0x00, 0x58, 0xE3
	.byte 0x00, 0x00, 0xE0, 0x03, 0x5E, 0x00, 0x00, 0x0A, 0xE4, 0x00, 0x94, 0xE5, 0xBC, 0x80, 0x84, 0xE5
	.byte 0x88, 0x20, 0x90, 0xE5, 0x00, 0x00, 0x52, 0xE3, 0x00, 0x00, 0xE0, 0x03, 0x03, 0x00, 0x00, 0x0A
	.byte 0xD4, 0x00, 0x94, 0xE5, 0x01, 0x10, 0xA0, 0xE3, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xE0, 0x13, 0x51, 0x00, 0x00, 0x1A, 0xC4, 0x10, 0x98, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0xE4, 0x00, 0x94, 0x15, 0x8C, 0x20, 0x90, 0x15, 0x00, 0x00, 0x52, 0x13
	.byte 0x02, 0x00, 0x00, 0x0A, 0xD4, 0x00, 0x94, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1
	.byte 0xC8, 0x20, 0x98, 0xE5, 0x00, 0x00, 0x52, 0xE3, 0xE4, 0x00, 0x94, 0x15, 0x70, 0x50, 0x90, 0x15
	.byte 0x00, 0x00, 0x55, 0x13, 0x04, 0x00, 0x00, 0x0A, 0xD4, 0x00, 0x94, 0xE5, 0x01, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x30, 0xA0, 0xE3, 0x0F, 0xE0, 0xA0, 0xE1, 0x15, 0xFF, 0x2F, 0xE1, 0x00, 0x90, 0xA0, 0xE3
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0xC8, 0x70, 0x84, 0xE5, 0x41, 0xF5, 0xFF, 0xEB
	.byte 0xC4, 0x60, 0x84, 0xE5, 0xC0, 0x60, 0x84, 0xE5, 0x09, 0xA0, 0xA0, 0xE1, 0x68, 0x50, 0x88, 0xE2
	.byte 0x0A, 0x01, 0x88, 0xE0, 0xA8, 0x30, 0x90, 0xE5, 0x00, 0x00, 0x53, 0xE3, 0x10, 0x00, 0x00, 0x0A
	.byte 0xB8, 0x00, 0x98, 0xE5, 0x06, 0x10, 0xA0, 0xE1, 0x00, 0x00, 0x5A, 0xE1, 0x00, 0x30, 0x8D, 0xE5
	.byte 0x0B, 0x10, 0xA0, 0x11, 0x04, 0x00, 0xA0, 0xE1, 0x0A, 0x20, 0xA0, 0xE1, 0x0A, 0x32, 0x85, 0xE0
	.byte 0x06, 0x90, 0xA0, 0xE1, 0x4D, 0xF3, 0xFF, 0xEB, 0x0A, 0x01, 0x88, 0xE0, 0xA8, 0x00, 0x90, 0xE5
	.byte 0x05, 0x00, 0x50, 0xE3, 0x07, 0x00, 0xA0, 0x81, 0x02, 0x00, 0xA0, 0x93, 0xC4, 0x00, 0x84, 0xE5
	.byte 0xC0, 0x00, 0x84, 0xE5, 0x01, 0xA0, 0x8A, 0xE2, 0x04, 0x00, 0x5A, 0xE3, 0xE7, 0xFF, 0xFF, 0xBA
	.byte 0xE4, 0x00, 0x94, 0xE5, 0x28, 0x20, 0x90, 0xE5, 0x00, 0x00, 0x52, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0xD4, 0x00, 0x94, 0xE5, 0x09, 0x10, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1
	.byte 0xE4, 0x00, 0x94, 0xE5, 0x78, 0x20, 0x90, 0xE5, 0x00, 0x00, 0x52, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0xD4, 0x00, 0x94, 0xE5, 0x00, 0x11, 0x9F, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1
	.byte 0xE4, 0x00, 0x94, 0xE5, 0x14, 0x20, 0x98, 0xE5, 0x74, 0x30, 0x90, 0xE5, 0x10, 0x10, 0x98, 0xE5
	.byte 0x00, 0x00, 0x53, 0xE3, 0x00, 0x00, 0xE0, 0x03, 0x02, 0x00, 0x00, 0x0A, 0xD4, 0x00, 0x94, 0xE5
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xE0, 0x13
	.byte 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x2C, 0x61, 0x84, 0x05, 0x2B, 0x00, 0x00, 0x0A
	.byte 0x05, 0x10, 0xA0, 0xE3, 0x20, 0x21, 0x94, 0xE5, 0x01, 0x00, 0x52, 0xE3, 0x90, 0x00, 0x94, 0x05
	.byte 0x10, 0x00, 0x90, 0x05, 0x01, 0x00, 0x50, 0x03, 0x01, 0x00, 0x82, 0x02, 0x20, 0x01, 0x84, 0x05
	.byte 0x00, 0x10, 0xA0, 0x03, 0x04, 0x00, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x53, 0xF4, 0xFF, 0xEB
	.byte 0x1E, 0x00, 0x00, 0xEA, 0x07, 0x10, 0xA0, 0xE1, 0x20, 0xFD, 0xFF, 0xEB, 0x1B, 0x00, 0x00, 0xEA
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x16, 0x00, 0x84, 0xE2, 0x56, 0x6D, 0x21, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x16, 0x00, 0x00, 0x1A, 0x64, 0x00, 0x97, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x01, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x00, 0xEA, 0xE8, 0x00, 0x94, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x0D, 0x00, 0x00, 0x0A, 0x00, 0x20, 0xA0, 0xE3, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x01, 0x10, 0xA0, 0xE3, 0xE8, 0x20, 0x84, 0xE5, 0x3B, 0xFA, 0xFF, 0xEB, 0x07, 0x00, 0x00, 0xEA
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x04, 0x00, 0xA0, 0xE1, 0xE8, 0x10, 0x84, 0xE5, 0xF1, 0xFC, 0xFF, 0xEB
	.byte 0x08, 0x00, 0x94, 0xE5, 0xEE, 0xED, 0xFF, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x08, 0x00, 0x84, 0xE5
_02FAC590:
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FABB90
_02FAC59C:
	.byte 0x14, 0xE8, 0xFA, 0x02
	.byte 0x10, 0x27, 0x00, 0x00, 0xE0, 0xB8, 0xFA, 0x02

	arm_func_start FUN_02FAC5A8
FUN_02FAC5A8: ; 0x02FAC5A8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r1
	ldr r7, [r0]
	ldr r4, _02FAC614 ; =_02FAE86C
	mov r5, sb
	add r6, sb, r2
	b _02FAC600
_02FAC5C4:
	sub r8, r6, r5
	mov r0, r5
	mov r1, r8
	mov r2, r4
	add r3, r7, #0x16
	bl FUN_037FC8F0
	cmp r0, #0
	blt _02FAC5EC
	cmp r0, r8
	blt _02FAC5F8
_02FAC5EC:
	mov r0, #0
	strb r0, [r5]
	b _02FAC608
_02FAC5F8:
	ldr r7, [r7, #4]
	add r5, r5, r0
_02FAC600:
	cmp r7, #0
	bne _02FAC5C4
_02FAC608:
	sub r0, r5, sb
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FAC614: .word _02FAE86C
	arm_func_end FUN_02FAC5A8

	arm_func_start FUN_02FAC618
FUN_02FAC618: ; 0x02FAC618
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	mov r5, #0x800
	mov sl, r0
	mov r0, r5
	mov sb, r1
	mov r8, r2
	mov r4, #0
	bl FUN_02FA5B54
	movs r6, r0
	moveq r0, #1
	streq r0, [r8]
	moveq r0, r4
	beq _02FAC8B0
	ldr r1, _02FAC8BC ; =_02FAE824
	mov r7, #3
	mov r2, r7
	bl FUN_02FA5C34
	ldr r1, _02FAC8C0 ; =_02FAE828
	mov r0, sb
	bl FUN_03807A88
	cmp r0, #0
	bne _02FAC680
	ldr r1, _02FAC8C4 ; =_02FAE830
	mov r7, #5
	b _02FAC880
_02FAC680:
	ldr r1, _02FAC8C8 ; =_02FAE870
	mov r0, sb
	mov r2, #0xe
	bl FUN_03807AB4
	cmp r0, #0
	bne _02FAC7E8
	add r0, sp, #0
	mov r1, r4
	mov r2, #0x18
	bl FUN_02FA5C8C
	add r0, sb, #0xe
	str r0, [sp, #0x10]
	mov r1, #9
	bl FUN_038079E4
	cmp r0, #0
	strneb r4, [r0], #1
	ldr r1, [sp, #0x10]
	ldrsb r1, [r1]
	cmp r1, #0
	mvneq r0, #0
	beq _02FAC7E4
	cmp r0, #0
	beq _02FAC7B0
	str r0, [sp]
	mov r1, #9
	bl FUN_038079E4
	cmp r0, #0
	strneb r4, [r0], #1
	ldr r1, [sp]
	ldrsb r1, [r1]
	cmp r1, #0
	streq r4, [sp]
	cmp r0, #0
	beq _02FAC7B0
	str r0, [sp, #8]
	mov r1, #9
	bl FUN_038079E4
	cmp r0, #0
	strneb r4, [r0], #1
	ldr r1, [sp, #8]
	ldrsb r1, [r1]
	cmp r1, #0
	streq r4, [sp, #8]
	cmp r0, #0
	beq _02FAC7B0
	str r0, [sp, #4]
	mov r1, #9
	bl FUN_038079E4
	cmp r0, #0
	strneb r4, [r0], #1
	ldr r1, [sp, #4]
	ldrsb r1, [r1]
	cmp r1, #0
	streq r4, [sp, #4]
	cmp r0, #0
	beq _02FAC7B0
	str r0, [sp, #0xc]
	mov r1, #9
	bl FUN_038079E4
	cmp r0, #0
	strneb r4, [r0], #1
	ldr r1, [sp, #0xc]
	ldrsb r1, [r1]
	cmp r1, #0
	streq r4, [sp, #0xc]
	cmp r0, #0
	beq _02FAC7B0
	str r0, [sp, #0x14]
	mov r1, #9
	bl FUN_038079E4
	cmp r0, #0
	strneb r4, [r0]
	ldr r0, [sp, #0x14]
	ldrsb r0, [r0]
	cmp r0, #0
	streq r4, [sp, #0x14]
_02FAC7B0:
	ldr r1, [sp, #0x10]
	mov r0, sl
	bl FUN_02FAB6F4
	cmp r0, #0
	mvnne r0, #0
	bne _02FAC7E4
	add r1, sp, #0
	mov r0, sl
	bl FUN_02FAB1C0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	rsb r0, r0, #0
_02FAC7E4:
	b _02FAC824
_02FAC7E8:
	ldr r1, _02FAC8CC ; =_02FAE880
	mov r4, #0x11
	mov r0, sb
	mov r2, r4
	bl FUN_03807AB4
	cmp r0, #0
	bne _02FAC830
	mov r0, sl
	add r1, sb, #0x11
	bl FUN_02FAB6F4
	movs r1, r0
	subeq r0, r4, #0x12
	beq _02FAC824
	mov r0, sl
	bl FUN_02FAB680
_02FAC824:
	cmp r0, #0
	mvnne r7, #0
	b _02FAC88C
_02FAC830:
	ldr r1, _02FAC8D0 ; =_02FAE844
	mov r0, sb
	bl FUN_03807A88
	cmp r0, #0
	bne _02FAC85C
	mov r0, sl
	mov r1, r6
	mov r2, r5
	bl FUN_02FAC5A8
	mov r7, r0
	b _02FAC88C
_02FAC85C:
	ldr r1, _02FAC8D4 ; =_02FAE838
	mov r0, sb
	bl FUN_03807A88
	cmp r0, #0
	bne _02FAC878
	bl FUN_02FA7574
	b _02FAC88C
_02FAC878:
	ldr r1, _02FAC8D8 ; =_02FAE850
	mov r7, #0x10
_02FAC880:
	mov r0, r6
	mov r2, r7
	bl FUN_02FA5C34
_02FAC88C:
	cmp r7, #0
	bge _02FAC8A8
	ldr r1, _02FAC8DC ; =_02FAE864
	mov r7, #5
	mov r0, r6
	mov r2, r7
	bl FUN_02FA5C34
_02FAC8A8:
	str r7, [r8]
	mov r0, r6
_02FAC8B0:
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FAC8BC: .word _02FAE824
_02FAC8C0: .word _02FAE828
_02FAC8C4: .word _02FAE830
_02FAC8C8: .word _02FAE870
_02FAC8CC: .word _02FAE880
_02FAC8D0: .word _02FAE844
_02FAC8D4: .word _02FAE838
_02FAC8D8: .word _02FAE850
_02FAC8DC: .word _02FAE864
	arm_func_end FUN_02FAC618

	arm_func_start FUN_02FAC8E0
FUN_02FAC8E0: ; 0x02FAC8E0
	stmdb sp!, {r3, lr}
	mov ip, r0
	ldr r0, [sp, #8]
	str r1, [sp]
	mov r1, r2
	mov r2, r3
	mov r3, ip
	bl FUN_02FAC908
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAC8E0

	arm_func_start FUN_02FAC908
FUN_02FAC908: ; 0x02FAC908
	ldr ip, _02FAC910 ; =FUN_03002168
	bx ip
	.balign 4, 0
_02FAC910: .word FUN_03002168
	arm_func_end FUN_02FAC908

	arm_func_start FUN_02FAC914
FUN_02FAC914: ; 0x02FAC914
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xe0
	mov r7, r2
	mov sb, #0
	mov r5, r0
	mov r0, r7
	mov r4, r1
	mov r6, r3
	strb sb, [sp, #1]
	strb sb, [sp]
	bl FUN_03807A68
	mov r3, #1
	ldr r2, [sp, #0x108]
	add r8, sp, #1
	add r1, sp, #0
	str r8, [sp, #0x18]
	str r6, [sp, #0x1c]
	str r7, [sp, #0x14]
	ldr r8, [sp, #0x110]
	ldr r6, [sp, #0x10c]
	str r0, [sp, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x20]
	str r3, [sp, #0x10]
	add r7, sp, #0x14
	add fp, sp, #4
	b _02FACA6C
_02FAC984:
	sub sl, r8, sb
	cmp sl, #0x14
	blo _02FAC9E8
	add r0, sp, #0x38
	mov r1, #0
	mov r2, #0xa8
	bl FUN_037FF6B0
	add r0, sp, #0x38
	mov r1, r5
	mov r2, r4
	bl FUN_02FACA80
	mov sl, #0
_02FAC9B4:
	ldr r1, [r7, sl, lsl #2]
	ldr r2, [fp, sl, lsl #2]
	add r0, sp, #0x38
	bl FUN_02FACA8C
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #4
	blo _02FAC9B4
	add r0, sp, #0x38
	add r1, r6, sb
	bl FUN_02FACA98
	add sb, sb, #0x14
	b _02FACA60
_02FAC9E8:
	add r6, sp, #0x38
	mov r7, #0
	mov r0, r6
	mov r1, r7
	mov r2, #0xa8
	bl FUN_037FF6B0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_02FACA80
	add r5, sp, #0x14
	add r4, sp, #4
_02FACA18:
	ldr r1, [r5, r7, lsl #2]
	ldr r2, [r4, r7, lsl #2]
	mov r0, r6
	bl FUN_02FACA8C
	add r0, r7, #1
	and r7, r0, #0xff
	cmp r7, #4
	blo _02FACA18
	add r4, sp, #0x24
	mov r0, r6
	mov r1, r4
	bl FUN_02FACA98
	ldr r1, [sp, #0x10c]
	mov r0, r4
	mov r2, sl
	add r1, r1, sb
	bl FUN_037FF744
	b _02FACA74
_02FACA60:
	ldrb r0, [sp]
	add r0, r0, #1
	strb r0, [sp]
_02FACA6C:
	cmp sb, r8
	blo _02FAC984
_02FACA74:
	add sp, sp, #0xe0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FAC914

	arm_func_start FUN_02FACA80
FUN_02FACA80: ; 0x02FACA80
	ldr ip, _02FACA88 ; =FUN_030020DC
	bx ip
	.balign 4, 0
_02FACA88: .word FUN_030020DC
	arm_func_end FUN_02FACA80

	arm_func_start FUN_02FACA8C
FUN_02FACA8C: ; 0x02FACA8C
	ldr ip, _02FACA94 ; =FUN_0300210C
	bx ip
	.balign 4, 0
_02FACA94: .word FUN_0300210C
	arm_func_end FUN_02FACA8C

	arm_func_start FUN_02FACA98
FUN_02FACA98: ; 0x02FACA98
	ldr ip, _02FACAA0 ; =FUN_0300213C
	bx ip
	.balign 4, 0
_02FACAA0: .word FUN_0300213C
	arm_func_end FUN_02FACA98

	arm_func_start FUN_02FACAA4
FUN_02FACAA4: ; 0x02FACAA4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldrb r3, [r1, #1]
	ldrb r2, [r1, #5]
	ldrb r5, [r1, #9]
	ldrb r4, [r1, #0xd]
	mov lr, r3, lsl #0x10
	mov sb, r2, lsl #0x10
	mov r8, r5, lsl #0x10
	ldrb ip, [r1]
	mov r6, r4, lsl #0x10
	eor r4, lr, ip, lsl #24
	ldrb r3, [r1, #4]
	ldrb r7, [r1, #0xc]
	eor ip, sb, r3, lsl #24
	ldrb r2, [r1, #8]
	eor r6, r6, r7, lsl #24
	eor sb, r8, r2, lsl #24
	ldrb r5, [r1, #2]
	ldrb r3, [r1, #0xa]
	eor r2, r4, r5, lsl #8
	ldrb lr, [r1, #6]
	ldrb r7, [r1, #3]
	eor r4, ip, lr, lsl #8
	ldrb r5, [r1, #7]
	ldrb r8, [r1, #0xe]
	eor r5, r5, r4
	eor r2, r7, r2
	ldrb r4, [r1, #0xb]
	eor r3, sb, r3, lsl #8
	eor r4, r4, r3
	ldrb r3, [r1, #0xf]
	stmia r0, {r2, r5}
	eor r1, r6, r8, lsl #8
	eor r1, r3, r1
	str r1, [r0, #0xc]
	str r4, [r0, #8]
	ldr ip, _02FACBE4 ; =_02FAD7C0
	ldr r1, _02FACBE8 ; =_02FAD8CC
	mov r4, #0
_02FACB40:
	ldr r6, [r0, #0xc]
	ldrb r3, [ip, r4]
	mov r2, r6, lsr #0x10
	and r5, r2, #0xff
	mov r2, r6, lsr #8
	ldr lr, [r1, r5, lsl #2]
	mov r5, r6, lsr #0x18
	and r2, r2, #0xff
	and r7, r5, #0xff
	and r6, r6, #0xff
	ldr r5, [r1, r2, lsl #2]
	ldr r2, [r1, r7, lsl #2]
	ldr r7, [r1, r6, lsl #2]
	mov lr, lr, lsl #8
	mov r2, r2, lsr #8
	ldr r6, [r0]
	and lr, lr, #0xff000000
	eor r6, r6, lr
	and r5, r5, #0xff0000
	and r7, r7, #0xff00
	eor r5, r6, r5
	and r6, r2, #0xff
	eor r2, r7, r5
	eor r2, r6, r2
	eor r3, r2, r3, lsl #24
	str r3, [r0, #0x10]
	ldr r2, [r0, #4]
	add r4, r4, #1
	eor r3, r2, r3
	str r3, [r0, #0x14]
	ldr r2, [r0, #8]
	cmp r4, #0xa
	eor r3, r2, r3
	str r3, [r0, #0x18]
	ldr r2, [r0, #0xc]
	eor r2, r2, r3
	str r2, [r0, #0x1c]
	add r0, r0, #0x10
	blt _02FACB40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FACBE4: .word _02FAD7C0
_02FACBE8: .word _02FAD8CC
	arm_func_end FUN_02FACAA4

	arm_func_start FUN_02FACBEC
FUN_02FACBEC: ; 0x02FACBEC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	bl FUN_02FACAA4
	mov r5, #0
	mov r6, #0x28
	b _02FACC54
_02FACC04:
	ldr r1, [r4, r5, lsl #2]
	add r3, r4, r5, lsl #2
	ldr r0, [r4, r6, lsl #2]
	add r2, r4, r6, lsl #2
	str r0, [r3]
	str r1, [r4, r6, lsl #2]
	ldr r1, [r3, #4]
	ldr r0, [r2, #4]
	add r5, r5, #4
	str r0, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	ldr r0, [r2, #8]
	sub r6, r6, #4
	str r0, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	ldr r0, [r2, #0xc]
	str r0, [r3, #0xc]
	str r1, [r2, #0xc]
_02FACC54:
	cmp r6, r5
	bgt _02FACC04
	mov r3, #1
_02FACC60:
	ldr r2, _02FACD14 ; =_02FAD8CC
	ldr r1, _02FACD18 ; =0x02FADCCC
	add r4, r4, #0x10
	mov ip, #0
_02FACC70:
	ldr r8, [r4, ip, lsl #2]
	mov r0, r8, lsr #0x10
	and r5, r0, #0xff
	mov r0, r8, lsr #8
	and r6, r0, #0xff
	ldr r7, [r2, r5, lsl #2]
	and r5, r8, #0xff
	mov r0, r8, lsr #0x18
	ldr r6, [r2, r6, lsl #2]
	ldr r5, [r2, r5, lsl #2]
	ldr r0, [r2, r0, lsl #2]
	mov r7, r7, lsr #8
	and r7, r7, #0xff
	mov r6, r6, lsr #8
	and r6, r6, #0xff
	mov r5, r5, lsr #8
	mov lr, r0, lsr #8
	ldr r0, [r1, r7, lsl #2]
	and r5, r5, #0xff
	and lr, lr, #0xff
	ldr r8, [r1, r6, lsl #2]
	ldr r6, [r1, r5, lsl #2]
	mov sb, r0, lsl #0x18
	mov r7, r8, lsl #0x10
	mov r5, r6, lsl #8
	ldr lr, [r1, lr, lsl #2]
	orr r0, sb, r0, lsr #8
	orr r7, r7, r8, lsr #16
	eor r0, lr, r0
	orr r5, r5, r6, lsr #24
	eor r0, r7, r0
	eor r0, r5, r0
	str r0, [r4, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #4
	blt _02FACC70
	add r3, r3, #1
	cmp r3, #0xa
	blt _02FACC60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FACD14: .word _02FAD8CC
_02FACD18: .word 0x02FADCCC
	arm_func_end FUN_02FACBEC

	arm_func_start FUN_02FACD1C
FUN_02FACD1C: ; 0x02FACD1C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldrb r5, [r1, #1]
	ldrb r7, [r1, #0xd]
	ldrb r4, [r1, #5]
	ldrb r3, [r1, #9]
	mov r8, r7, lsl #0x10
	ldrb sb, [r1, #0xc]
	ldrb r6, [r1]
	mov r5, r5, lsl #0x10
	eor r6, r5, r6, lsl #24
	ldrb r7, [r1, #2]
	eor sb, r8, sb, lsl #24
	eor r7, r6, r7, lsl #8
	ldrb r8, [r1, #3]
	ldrb fp, [r1, #4]
	mov r4, r4, lsl #0x10
	eor r4, r4, fp, lsl #24
	ldrb r5, [r1, #6]
	eor r7, r8, r7
	eor r5, r4, r5, lsl #8
	ldrb r6, [r1, #7]
	ldrb sl, [r1, #8]
	mov r3, r3, lsl #0x10
	eor r3, r3, sl, lsl #24
	ldrb fp, [r1, #0xa]
	ldrb sl, [r1, #0xe]
	eor r3, r3, fp, lsl #8
	ldrb r4, [r1, #0xb]
	ldrb fp, [r1, #0xf]
	ldr r1, [r0]
	eor r6, r6, r5
	ldr r8, [r0, #4]
	eor r4, r4, r3
	eor r8, r8, r6
	eor sb, sb, sl, lsl #8
	eor r7, r1, r7
	mov r1, #5
	ldr r5, [r0, #8]
	eor sl, fp, sb
	ldr r3, [r0, #0xc]
	ldr r6, _02FAD278 ; =0x02FADCCC
	str r1, [sp]
	eor sb, r5, r4
	eor sl, r3, sl
_02FACDD0:
	mov r3, sl, lsr #0x10
	and r4, r3, #0xff
	mov r5, sb, lsr #0x10
	mov r3, sb, lsr #8
	and r5, r5, #0xff
	and r3, r3, #0xff
	ldr r5, [r6, r5, lsl #2]
	mov fp, r8, lsr #0x10
	and fp, fp, #0xff
	ldr fp, [r6, fp, lsl #2]
	ldr r4, [r6, r4, lsl #2]
	str r5, [sp, #0x10]
	mov r5, r4, lsl #0x18
	mov r1, r7, lsr #0x10
	and r1, r1, #0xff
	mov ip, sl, lsr #8
	and ip, ip, #0xff
	ldr ip, [r6, ip, lsl #2]
	ldr r3, [r6, r3, lsl #2]
	orr r5, r5, r4, lsr #8
	mov r4, r3, lsl #0x10
	orr r4, r4, r3, lsr #16
	str ip, [sp, #4]
	and r3, r8, #0xff
	str fp, [sp, #8]
	ldr fp, [r6, r3, lsl #2]
	ldr r1, [r6, r1, lsl #2]
	mov r3, fp, lsl #8
	orr lr, r3, fp, lsr #24
	mov r3, r7, lsr #0x18
	and r3, r3, #0xff
	ldr r3, [r6, r3, lsl #2]
	mov fp, r1, lsl #0x18
	eor r3, r3, r5
	eor r3, r3, r4
	eor r3, lr, r3
	orr lr, fp, r1, lsr #8
	mov r1, r7, lsr #8
	and r1, r1, #0xff
	ldr r1, [r6, r1, lsl #2]
	ldr ip, [r0, #0x10]
	str r1, [sp, #0xc]
	and r1, r7, #0xff
	ldr r7, [r6, r1, lsl #2]
	mov r4, sb, lsr #0x18
	ldr r1, [sp, #4]
	eor r5, ip, r3
	mov r3, r1, lsl #0x10
	orr r1, r3, r1, lsr #16
	and r3, sb, #0xff
	and r4, r4, #0xff
	ldr r3, [r6, r3, lsl #2]
	ldr sb, [r6, r4, lsl #2]
	mov r4, r3, lsl #8
	orr ip, r4, r3, lsr #24
	mov r3, r8, lsr #0x18
	and r3, r3, #0xff
	ldr r4, [r6, r3, lsl #2]
	mov r3, r8, lsr #8
	eor r4, r4, lr
	eor r1, r4, r1
	and r3, r3, #0xff
	and r8, sl, #0xff
	eor r1, ip, r1
	ldr fp, [r0, #0x14]
	ldr ip, [r6, r8, lsl #2]
	ldr r8, [r6, r3, lsl #2]
	eor r4, fp, r1
	mov r1, sl, lsr #0x18
	ldr r3, [sp, #8]
	and r1, r1, #0xff
	mov sl, r3, lsl #0x18
	orr r3, sl, r3, lsr #8
	eor r3, sb, r3
	ldr sb, [sp, #0x10]
	ldr r1, [r6, r1, lsl #2]
	mov sl, sb, lsl #0x18
	orr fp, sl, sb, lsr #8
	ldr sb, [sp, #0xc]
	eor r1, r1, fp
	mov sl, sb, lsl #0x10
	orr sb, sl, sb, lsr #16
	mov sl, r8, lsl #0x10
	orr sl, sl, r8, lsr #16
	eor r3, r3, sb
	mov sb, ip, lsl #8
	orr ip, sb, ip, lsr #24
	mov sb, r7, lsl #8
	eor r3, ip, r3
	ldr ip, [r0, #0x18]
	ldr r8, [r0, #0x1c]
	orr r7, sb, r7, lsr #24
	eor r1, r1, sl
	eor r1, r7, r1
	ldr r7, [sp]
	eor r3, ip, r3
	subs r7, r7, #1
	eor r1, r8, r1
	add r0, r0, #0x20
	str r7, [sp]
	beq _02FAD0E8
	mov r7, r1, lsr #0x10
	and sb, r7, #0xff
	mov sl, r3, lsr #0x10
	mov r7, r3, lsr #8
	mov ip, r1, lsr #8
	and sl, sl, #0xff
	mov fp, r4, lsr #0x10
	and r7, r7, #0xff
	and ip, ip, #0xff
	ldr sl, [r6, sl, lsl #2]
	ldr ip, [r6, ip, lsl #2]
	and fp, fp, #0xff
	ldr fp, [r6, fp, lsl #2]
	mov r8, r5, lsr #0x10
	and r8, r8, #0xff
	ldr r8, [r6, r8, lsl #2]
	ldr sb, [r6, sb, lsl #2]
	str sl, [sp, #0x20]
	mov lr, r8, lsl #0x18
	orr lr, lr, r8, lsr #8
	mov r8, r5, lsr #8
	and r8, r8, #0xff
	ldr r8, [r6, r8, lsl #2]
	ldr r7, [r6, r7, lsl #2]
	mov sl, sb, lsl #0x18
	str ip, [sp, #0x14]
	orr ip, sl, sb, lsr #8
	mov sb, r7, lsl #0x10
	str fp, [sp, #0x18]
	orr fp, sb, r7, lsr #16
	and r7, r4, #0xff
	ldr sl, [r6, r7, lsl #2]
	ldr sb, [r0]
	mov r7, sl, lsl #8
	orr sl, r7, sl, lsr #24
	mov r7, r5, lsr #0x18
	and r7, r7, #0xff
	ldr r7, [r6, r7, lsl #2]
	and r5, r5, #0xff
	eor r7, r7, ip
	eor r7, r7, fp
	eor r7, sl, r7
	eor r7, sb, r7
	ldr sb, [r6, r5, lsl #2]
	ldr r5, [sp, #0x14]
	str r8, [sp, #0x1c]
	mov r8, r5, lsl #0x10
	orr r5, r8, r5, lsr #16
	and r8, r3, #0xff
	mov r3, r3, lsr #0x18
	and r3, r3, #0xff
	ldr r8, [r6, r8, lsl #2]
	ldr sl, [r6, r3, lsl #2]
	mov r3, r8, lsl #8
	orr ip, r3, r8, lsr #24
	mov r3, r4, lsr #0x18
	and r3, r3, #0xff
	ldr r8, [r6, r3, lsl #2]
	mov r3, r4, lsr #8
	eor r4, r8, lr
	eor r4, r4, r5
	ldr fp, [r0, #4]
	eor r4, ip, r4
	eor r8, fp, r4
	and r4, r3, #0xff
	mov r3, r1, lsr #0x18
	and r3, r3, #0xff
	ldr fp, [r6, r3, lsl #2]
	and r1, r1, #0xff
	ldr r5, [r6, r1, lsl #2]
	ldr r3, [sp, #0x18]
	ldr r1, [r6, r4, lsl #2]
	mov r4, r3, lsl #0x18
	orr r3, r4, r3, lsr #8
	eor r4, sl, r3
	ldr r3, [sp, #0x20]
	mov sl, r3, lsl #0x18
	orr r3, sl, r3, lsr #8
	ldr sl, [sp, #0x1c]
	eor r3, fp, r3
	mov ip, sl, lsl #0x10
	orr sl, ip, sl, lsr #16
	eor r4, r4, sl
	mov sl, r5, lsl #8
	orr r5, sl, r5, lsr #24
	mov ip, r1, lsl #0x10
	orr ip, ip, r1, lsr #16
	eor r4, r5, r4
	mov sl, sb, lsl #8
	ldr r5, [r0, #8]
	ldr r1, [r0, #0xc]
	orr sb, sl, sb, lsr #24
	eor r3, r3, ip
	eor r3, sb, r3
	eor sb, r5, r4
	eor sl, r1, r3
	b _02FACDD0
_02FAD0E8:
	ldr r8, _02FAD27C ; =_02FAD7CC
	mov r6, r1, lsr #0x10
	mov sb, r5, lsr #0x10
	mov sl, r4, lsr #0x10
	mov r7, r3, lsr #0x10
	mov fp, r5, lsr #0x18
	and r6, r6, #0xff
	mov lr, r4, lsr #0x18
	and sb, sb, #0xff
	mov ip, r3, lsr #0x18
	and fp, fp, #0xff
	ldrb fp, [r8, fp]
	ldrb r6, [r8, r6]
	and lr, lr, #0xff
	mov r6, r6, lsl #0x10
	eor r6, r6, fp, lsl #24
	and fp, sl, #0xff
	mov sl, r1, lsr #0x18
	ldrb lr, [r8, lr]
	ldrb sb, [r8, sb]
	and ip, ip, #0xff
	mov sb, sb, lsl #0x10
	eor lr, sb, lr, lsl #24
	and sb, r7, #0xff
	mov r7, r3, lsr #8
	and r7, r7, #0xff
	ldrb r7, [r8, r7]
	and r3, r3, #0xff
	eor r6, r6, r7, lsl #8
	mov r7, r1, lsr #8
	ldrb r3, [r8, r3]
	and r7, r7, #0xff
	ldrb r7, [r8, r7]
	and r1, r1, #0xff
	eor lr, lr, r7, lsl #8
	mov r7, r5, lsr #8
	eor lr, r3, lr
	mov r3, r4, lsr #8
	and r4, r4, #0xff
	ldrb r4, [r8, r4]
	ldrb r1, [r8, r1]
	eor r4, r4, r6
	and sl, sl, #0xff
	ldrb fp, [r8, fp]
	ldrb r6, [r8, sb]
	and r7, r7, #0xff
	and sb, r3, #0xff
	and r5, r5, #0xff
	ldr r3, [r0]
	ldrb r7, [r8, r7]
	eor r4, r3, r4
	ldr r3, [r0, #4]
	ldrb ip, [r8, ip]
	eor r3, r3, lr
	mov fp, fp, lsl #0x10
	eor fp, fp, ip, lsl #24
	eor lr, fp, r7, lsl #8
	mov r7, r4, lsr #0x18
	mov ip, r4, lsr #0x10
	mov fp, r4, lsr #8
	eor r1, r1, lr
	ldr lr, [r0, #8]
	strb r7, [r2]
	eor lr, lr, r1
	mov r7, r3, lsr #0x18
	mov r1, r3, lsr #0x10
	strb ip, [r2, #1]
	mov ip, r3, lsr #8
	strb fp, [r2, #2]
	mov fp, lr, lsr #0x18
	strb r4, [r2, #3]
	mov r4, lr, lsr #0x10
	strb r7, [r2, #4]
	mov r7, lr, lsr #8
	strb r1, [r2, #5]
	ldrb sl, [r8, sl]
	mov r1, r6, lsl #0x10
	ldrb r6, [r8, sb]
	eor r1, r1, sl, lsl #24
	ldrb r5, [r8, r5]
	eor r1, r1, r6, lsl #8
	ldr r6, [r0, #0xc]
	eor r0, r5, r1
	eor r6, r6, r0
	mov r5, r6, lsr #0x18
	mov r1, r6, lsr #0x10
	mov r0, r6, lsr #8
	strb ip, [r2, #6]
	strb r3, [r2, #7]
	strb fp, [r2, #8]
	strb r4, [r2, #9]
	strb r7, [r2, #0xa]
	strb lr, [r2, #0xb]
	strb r5, [r2, #0xc]
	strb r1, [r2, #0xd]
	strb r0, [r2, #0xe]
	strb r6, [r2, #0xf]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FAD278: .word 0x02FADCCC
_02FAD27C: .word _02FAD7CC
	arm_func_end FUN_02FACD1C

	arm_func_start FUN_02FAD280
FUN_02FAD280: ; 0x02FAD280
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0x10
	movne r0, #0
	bne _02FAD2B4
	mov r0, #0xb0
	bl FUN_02FA5B54
	movs r4, r0
	moveq r0, #0
	beq _02FAD2B4
	mov r1, r5
	bl FUN_02FACBEC
	mov r0, r4
_02FAD2B4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAD280

	arm_func_start FUN_02FAD2BC
FUN_02FAD2BC: ; 0x02FAD2BC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r4, r2
	mov sl, r1
	add fp, sp, #0
	mov r6, r0
	mov r5, r3
	mov r0, fp
	mov r1, r4
	mov r2, #8
	bl FUN_02FA5C34
	mov r0, r5
	add r1, r4, #8
	mov r2, sl, lsl #3
	bl FUN_02FA5C34
	mov r4, #0x10
	mov r0, r6
	mov r1, r4
	bl FUN_02FAD280
	movs r7, r0
	subeq r0, r4, #0x11
	beq _02FAD3E0
	sub r0, sl, #1
	add r8, r5, r0, lsl #3
	mov r6, #5
_02FAD320:
	mul sb, sl, r6
	mov r4, r8
	mov r5, sl
	b _02FAD39C
_02FAD330:
	add r0, sp, #8
	mov r1, fp
	mov r2, #8
	bl FUN_02FA5C34
	add r0, r5, sb
	ldrb r1, [sp, #0xf]
	and r0, r0, #0xff
	eor r0, r1, r0
	strb r0, [sp, #0xf]
	add r0, sp, #0x10
	mov r1, r4
	mov r2, #8
	bl FUN_02FA5C34
	add r1, sp, #8
	mov r0, r7
	mov r2, r1
	bl FUN_02FACD1C
	mov r0, fp
	add r1, sp, #8
	mov r2, #8
	bl FUN_02FA5C34
	mov r0, r4
	add r1, sp, #0x10
	mov r2, #8
	bl FUN_02FA5C34
	sub r4, r4, #8
	sub r5, r5, #1
_02FAD39C:
	cmp r5, #1
	bge _02FAD330
	subs r6, r6, #1
	bpl _02FAD320
	mov r0, r7
	bl FUN_02FA5BE4
	mov r2, #0
	add r1, sp, #0
	b _02FAD3D4
_02FAD3C0:
	ldrb r0, [r1, r2]
	cmp r0, #0xa6
	mvnne r0, #0
	bne _02FAD3E0
	add r2, r2, #1
_02FAD3D4:
	cmp r2, #8
	blt _02FAD3C0
	mov r0, #0
_02FAD3E0:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FAD2BC
_02FAD3EC:
	.byte 0x9C, 0x84, 0xF8, 0x02
	.byte 0xB8, 0xB6, 0xF8, 0x02, 0x9C, 0x84, 0xF8, 0x02, 0x24, 0x8F, 0xF8, 0x02, 0x80, 0x92, 0xF8, 0x02
	.byte 0xB8, 0x94, 0xF8, 0x02, 0xF8, 0x95, 0xF8, 0x02, 0xAC, 0x96, 0xF8, 0x02, 0xDC, 0x9B, 0xF8, 0x02
	.byte 0x34, 0xA3, 0xF8, 0x02, 0xA8, 0xA6, 0xF8, 0x02, 0xD4, 0xA4, 0xF8, 0x02, 0xA4, 0xA7, 0xF8, 0x02
	.byte 0x10, 0xAA, 0xF8, 0x02, 0xB0, 0xAB, 0xF8, 0x02, 0x04, 0xAD, 0xF8, 0x02, 0x40, 0xAE, 0xF8, 0x02
	.byte 0xFC, 0xB4, 0xF8, 0x02, 0x18, 0xAC, 0xF8, 0x02, 0x34, 0xB8, 0xF8, 0x02, 0x60, 0xA4, 0xF8, 0x02
	.byte 0xC0, 0x99, 0xF8, 0x02, 0x3C, 0x92, 0xF8, 0x02, 0x8C, 0x93, 0xF8, 0x02, 0x14, 0xAF, 0xF8, 0x02
	.byte 0x90, 0xB1, 0xF8, 0x02, 0x78, 0xB2, 0xF8, 0x02, 0xF0, 0xB2, 0xF8, 0x02, 0xEC, 0xB3, 0xF8, 0x02
	.byte 0x0C, 0xB4, 0xF8, 0x02
_02FAD464:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_02FAD46C:
	.byte 0x01, 0x02, 0x03, 0x04
	.byte 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x24, 0x28, 0x2C, 0x30, 0x34, 0x38
	.byte 0x3C, 0x40, 0x64, 0x68, 0x6C, 0x70, 0x74, 0x78, 0x7C, 0x80, 0x84, 0x88, 0x8C, 0x00, 0x00, 0x00
_02FAD490:
	.byte 0x00, 0x50, 0xF2, 0x01
_02FAD494:
	.byte 0x00, 0x16, 0x56, 0x12, 0x34, 0x56, 0x00, 0x00
_02FAD49C:
	.byte 0x00, 0x16, 0x56, 0x78
	.byte 0x9A, 0xBC, 0x00, 0x00
_02FAD4A4:
	.byte 0x01, 0x01, 0x02, 0x03
_02FAD4A8:
	.byte 0x00, 0x01, 0x01, 0x00, 0x02, 0x02, 0x03, 0x03
_02FAD4B0:
	.byte 0xD0, 0xBF, 0xF8, 0x02, 0x7C, 0xC0, 0xF8, 0x02, 0x14, 0xC3, 0xF8, 0x02, 0xF0, 0xC6, 0xF8, 0x02
	.byte 0x14, 0xC9, 0xF8, 0x02, 0x1C, 0xC9, 0xF8, 0x02, 0x38, 0xC9, 0xF8, 0x02, 0x40, 0xC9, 0xF8, 0x02
	.byte 0x48, 0xC9, 0xF8, 0x02, 0x0C, 0xCA, 0xF8, 0x02, 0x74, 0xCB, 0xF8, 0x02, 0x7C, 0xCB, 0xF8, 0x02
	.byte 0x84, 0xCB, 0xF8, 0x02, 0x80, 0xCC, 0xF8, 0x02, 0x88, 0xCC, 0xF8, 0x02, 0x90, 0xCC, 0xF8, 0x02
	.byte 0x98, 0xCC, 0xF8, 0x02, 0xA0, 0xCC, 0xF8, 0x02, 0xA8, 0xCC, 0xF8, 0x02, 0xB0, 0xCC, 0xF8, 0x02
	.byte 0xB8, 0xCC, 0xF8, 0x02, 0xC0, 0xCC, 0xF8, 0x02, 0xC8, 0xCC, 0xF8, 0x02, 0xD0, 0xCC, 0xF8, 0x02
_02FAD510:
	.byte 0x64, 0x00, 0x00, 0x00, 0xB4, 0xE1, 0xFA, 0x02, 0x65, 0x00, 0x00, 0x00, 0xD0, 0xE1, 0xFA, 0x02
	.byte 0x66, 0x00, 0x00, 0x00, 0xE4, 0xE1, 0xFA, 0x02, 0x67, 0x00, 0x00, 0x00, 0x38, 0xE2, 0xFA, 0x02
	.byte 0x68, 0x00, 0x00, 0x00, 0x70, 0xE2, 0xFA, 0x02, 0x69, 0x00, 0x00, 0x00, 0xF8, 0xE1, 0xFA, 0x02
	.byte 0x6A, 0x00, 0x00, 0x00, 0xB8, 0xE1, 0xFA, 0x02, 0x6B, 0x00, 0x00, 0x00, 0xC0, 0xE1, 0xFA, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0xE2, 0xFA, 0x02
_02FAD558:
	.byte 0x64, 0x00, 0x00, 0x00, 0x91, 0x01, 0x00, 0x00
	.byte 0x92, 0x01, 0x00, 0x00, 0x93, 0x01, 0x00, 0x00, 0x94, 0x01, 0x00, 0x00, 0x95, 0x01, 0x00, 0x00
_02FAD570:
	.byte 0x0C, 0x02, 0x0D, 0x02, 0x14, 0x02, 0x15, 0x02, 0x16, 0x02, 0x17, 0x02
_02FAD57C:
	.byte 0x00, 0x29, 0xFA, 0x02
	.byte 0x2C, 0x2A, 0xFA, 0x02, 0xD4, 0x2A, 0xFA, 0x02, 0x68, 0x2B, 0xFA, 0x02, 0xDC, 0x2B, 0xFA, 0x02
	.byte 0x18, 0x2D, 0xFA, 0x02, 0x78, 0x2D, 0xFA, 0x02, 0x4C, 0x2E, 0xFA, 0x02, 0x30, 0x2F, 0xFA, 0x02
	.byte 0xFC, 0x2F, 0xFA, 0x02, 0x54, 0x30, 0xFA, 0x02, 0xD8, 0x30, 0xFA, 0x02, 0x34, 0x31, 0xFA, 0x02
	.byte 0x8C, 0x31, 0xFA, 0x02, 0x10, 0x32, 0xFA, 0x02, 0xA4, 0x33, 0xFA, 0x02, 0x0C, 0x34, 0xFA, 0x02
	.byte 0x8C, 0x35, 0xFA, 0x02, 0xE8, 0x37, 0xFA, 0x02, 0xEC, 0x38, 0xFA, 0x02, 0x34, 0x39, 0xFA, 0x02
	.byte 0xA0, 0x39, 0xFA, 0x02, 0x90, 0x3B, 0xFA, 0x02, 0xD8, 0x3C, 0xFA, 0x02, 0x38, 0x3D, 0xFA, 0x02
	.byte 0x94, 0x3E, 0xFA, 0x02, 0xE4, 0x3F, 0xFA, 0x02, 0x70, 0x41, 0xFA, 0x02, 0xFC, 0x46, 0xFA, 0x02
	.byte 0x88, 0x37, 0xFA, 0x02, 0x30, 0x47, 0xFA, 0x02, 0xE8, 0x4A, 0xFA, 0x02, 0x28, 0x4B, 0xFA, 0x02
_02FAD600:
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x65, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x36, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x3C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x3E, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
_02FAD698:
	.byte 0x00, 0x50, 0xF2, 0x04
_02FAD69C:
	.byte 0x00, 0x50, 0xF2, 0x01
_02FAD6A0:
	.byte 0x6C, 0x09, 0x00, 0x00, 0x71, 0x09, 0x00, 0x00, 0x76, 0x09, 0x00, 0x00, 0x7B, 0x09, 0x00, 0x00
	.byte 0x80, 0x09, 0x00, 0x00, 0x85, 0x09, 0x00, 0x00, 0x8A, 0x09, 0x00, 0x00, 0x8F, 0x09, 0x00, 0x00
	.byte 0x94, 0x09, 0x00, 0x00, 0x99, 0x09, 0x00, 0x00, 0x9E, 0x09, 0x00, 0x00, 0xA3, 0x09, 0x00, 0x00
	.byte 0xA8, 0x09, 0x00, 0x00, 0xB4, 0x09, 0x00, 0x00
_02FAD6D8:
	.byte 0xB0, 0xE6, 0xFA, 0x02, 0xB8, 0xE6, 0xFA, 0x02
	.byte 0x10, 0x67, 0xFA, 0x02, 0x48, 0x67, 0xFA, 0x02, 0x00, 0x00, 0x00, 0x00, 0x10, 0x63, 0xFA, 0x02
	.byte 0x38, 0x68, 0xFA, 0x02, 0xD8, 0x68, 0xFA, 0x02, 0x48, 0x69, 0xFA, 0x02, 0x6C, 0x69, 0xFA, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x54, 0x61, 0xFA, 0x02, 0xCC, 0x61, 0xFA, 0x02, 0x98, 0x67, 0xFA, 0x02
	.byte 0xE8, 0x67, 0xFA, 0x02, 0x00, 0x65, 0xFA, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x50, 0x69, 0xFA, 0x02, 0x00, 0x00, 0x00, 0x00, 0xD0, 0x69, 0xFA, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02FAD76C:
	.byte 0x00, 0x0F, 0xAC, 0x03
_02FAD770:
	.byte 0x00, 0x0F, 0xAC, 0x01
_02FAD774:
	.byte 0x00, 0x0F, 0xAC, 0x05
_02FAD778:
	.byte 0x00, 0x0F, 0xAC, 0x04
_02FAD77C:
	.byte 0x00, 0x0F, 0xAC, 0x02
_02FAD780:
	.byte 0x00, 0x0F, 0xAC, 0x01
_02FAD784:
	.byte 0x00, 0x0F, 0xAC, 0x00
_02FAD788:
	.byte 0x00, 0x0F, 0xAC, 0x02
_02FAD78C:
	.byte 0x00, 0x0F, 0xAC, 0x01
_02FAD790:
	.byte 0x00, 0x50, 0xF2, 0x05
_02FAD794:
	.byte 0x00, 0x50, 0xF2, 0x04
_02FAD798:
	.byte 0x00, 0x50, 0xF2, 0x02
_02FAD79C:
	.byte 0x00, 0x50, 0xF2, 0x01
_02FAD7A0:
	.byte 0x00, 0x50, 0xF2, 0x00
_02FAD7A4:
	.byte 0x00, 0x50, 0xF2, 0x02
_02FAD7A8:
	.byte 0x00, 0x50, 0xF2, 0x01
_02FAD7AC:
	.byte 0x00, 0x50, 0xF2, 0x00
_02FAD7B0:
	.byte 0x00, 0x50, 0xF2, 0x01
_02FAD7B4:
	.byte 0x00, 0x0F, 0xAC, 0x04
_02FAD7B8:
	.byte 0x0A, 0x00, 0x00, 0x00
_02FAD7BC:
	.byte 0x0A, 0x00, 0x00, 0x00
_02FAD7C0:
	.byte 0x01, 0x02, 0x04, 0x08, 0x10, 0x20, 0x40, 0x80, 0x1B, 0x36, 0x00, 0x00
_02FAD7CC:
	.byte 0x52, 0x09, 0x6A, 0xD5
	.byte 0x30, 0x36, 0xA5, 0x38, 0xBF, 0x40, 0xA3, 0x9E, 0x81, 0xF3, 0xD7, 0xFB, 0x7C, 0xE3, 0x39, 0x82
	.byte 0x9B, 0x2F, 0xFF, 0x87, 0x34, 0x8E, 0x43, 0x44, 0xC4, 0xDE, 0xE9, 0xCB, 0x54, 0x7B, 0x94, 0x32
	.byte 0xA6, 0xC2, 0x23, 0x3D, 0xEE, 0x4C, 0x95, 0x0B, 0x42, 0xFA, 0xC3, 0x4E, 0x08, 0x2E, 0xA1, 0x66
	.byte 0x28, 0xD9, 0x24, 0xB2, 0x76, 0x5B, 0xA2, 0x49, 0x6D, 0x8B, 0xD1, 0x25, 0x72, 0xF8, 0xF6, 0x64
	.byte 0x86, 0x68, 0x98, 0x16, 0xD4, 0xA4, 0x5C, 0xCC, 0x5D, 0x65, 0xB6, 0x92, 0x6C, 0x70, 0x48, 0x50
	.byte 0xFD, 0xED, 0xB9, 0xDA, 0x5E, 0x15, 0x46, 0x57, 0xA7, 0x8D, 0x9D, 0x84, 0x90, 0xD8, 0xAB, 0x00
	.byte 0x8C, 0xBC, 0xD3, 0x0A, 0xF7, 0xE4, 0x58, 0x05, 0xB8, 0xB3, 0x45, 0x06, 0xD0, 0x2C, 0x1E, 0x8F
	.byte 0xCA, 0x3F, 0x0F, 0x02, 0xC1, 0xAF, 0xBD, 0x03, 0x01, 0x13, 0x8A, 0x6B, 0x3A, 0x91, 0x11, 0x41
	.byte 0x4F, 0x67, 0xDC, 0xEA, 0x97, 0xF2, 0xCF, 0xCE, 0xF0, 0xB4, 0xE6, 0x73, 0x96, 0xAC, 0x74, 0x22
	.byte 0xE7, 0xAD, 0x35, 0x85, 0xE2, 0xF9, 0x37, 0xE8, 0x1C, 0x75, 0xDF, 0x6E, 0x47, 0xF1, 0x1A, 0x71
	.byte 0x1D, 0x29, 0xC5, 0x89, 0x6F, 0xB7, 0x62, 0x0E, 0xAA, 0x18, 0xBE, 0x1B, 0xFC, 0x56, 0x3E, 0x4B
	.byte 0xC6, 0xD2, 0x79, 0x20, 0x9A, 0xDB, 0xC0, 0xFE, 0x78, 0xCD, 0x5A, 0xF4, 0x1F, 0xDD, 0xA8, 0x33
	.byte 0x88, 0x07, 0xC7, 0x31, 0xB1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xEC, 0x5F, 0x60, 0x51, 0x7F, 0xA9
	.byte 0x19, 0xB5, 0x4A, 0x0D, 0x2D, 0xE5, 0x7A, 0x9F, 0x93, 0xC9, 0x9C, 0xEF, 0xA0, 0xE0, 0x3B, 0x4D
	.byte 0xAE, 0x2A, 0xF5, 0xB0, 0xC8, 0xEB, 0xBB, 0x3C, 0x83, 0x53, 0x99, 0x61, 0x17, 0x2B, 0x04, 0x7E
	.byte 0xBA, 0x77, 0xD6, 0x26, 0xE1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0C, 0x7D
_02FAD8CC:
	.byte 0xA5, 0x63, 0x63, 0xC6
	.byte 0x84, 0x7C, 0x7C, 0xF8, 0x99, 0x77, 0x77, 0xEE, 0x8D, 0x7B, 0x7B, 0xF6, 0x0D, 0xF2, 0xF2, 0xFF
	.byte 0xBD, 0x6B, 0x6B, 0xD6, 0xB1, 0x6F, 0x6F, 0xDE, 0x54, 0xC5, 0xC5, 0x91, 0x50, 0x30, 0x30, 0x60
	.byte 0x03, 0x01, 0x01, 0x02, 0xA9, 0x67, 0x67, 0xCE, 0x7D, 0x2B, 0x2B, 0x56, 0x19, 0xFE, 0xFE, 0xE7
	.byte 0x62, 0xD7, 0xD7, 0xB5, 0xE6, 0xAB, 0xAB, 0x4D, 0x9A, 0x76, 0x76, 0xEC, 0x45, 0xCA, 0xCA, 0x8F
	.byte 0x9D, 0x82, 0x82, 0x1F, 0x40, 0xC9, 0xC9, 0x89, 0x87, 0x7D, 0x7D, 0xFA, 0x15, 0xFA, 0xFA, 0xEF
	.byte 0xEB, 0x59, 0x59, 0xB2, 0xC9, 0x47, 0x47, 0x8E, 0x0B, 0xF0, 0xF0, 0xFB, 0xEC, 0xAD, 0xAD, 0x41
	.byte 0x67, 0xD4, 0xD4, 0xB3, 0xFD, 0xA2, 0xA2, 0x5F, 0xEA, 0xAF, 0xAF, 0x45, 0xBF, 0x9C, 0x9C, 0x23
	.byte 0xF7, 0xA4, 0xA4, 0x53, 0x96, 0x72, 0x72, 0xE4, 0x5B, 0xC0, 0xC0, 0x9B, 0xC2, 0xB7, 0xB7, 0x75
	.byte 0x1C, 0xFD, 0xFD, 0xE1, 0xAE, 0x93, 0x93, 0x3D, 0x6A, 0x26, 0x26, 0x4C, 0x5A, 0x36, 0x36, 0x6C
	.byte 0x41, 0x3F, 0x3F, 0x7E, 0x02, 0xF7, 0xF7, 0xF5, 0x4F, 0xCC, 0xCC, 0x83, 0x5C, 0x34, 0x34, 0x68
	.byte 0xF4, 0xA5, 0xA5, 0x51, 0x34, 0xE5, 0xE5, 0xD1, 0x08, 0xF1, 0xF1, 0xF9, 0x93, 0x71, 0x71, 0xE2
	.byte 0x73, 0xD8, 0xD8, 0xAB, 0x53, 0x31, 0x31, 0x62, 0x3F, 0x15, 0x15, 0x2A, 0x0C, 0x04, 0x04, 0x08
	.byte 0x52, 0xC7, 0xC7, 0x95, 0x65, 0x23, 0x23, 0x46, 0x5E, 0xC3, 0xC3, 0x9D, 0x28, 0x18, 0x18, 0x30
	.byte 0xA1, 0x96, 0x96, 0x37, 0x0F, 0x05, 0x05, 0x0A, 0xB5, 0x9A, 0x9A, 0x2F, 0x09, 0x07, 0x07, 0x0E
	.byte 0x36, 0x12, 0x12, 0x24, 0x9B, 0x80, 0x80, 0x1B, 0x3D, 0xE2, 0xE2, 0xDF, 0x26, 0xEB, 0xEB, 0xCD
	.byte 0x69, 0x27, 0x27, 0x4E, 0xCD, 0xB2, 0xB2, 0x7F, 0x9F, 0x75, 0x75, 0xEA, 0x1B, 0x09, 0x09, 0x12
	.byte 0x9E, 0x83, 0x83, 0x1D, 0x74, 0x2C, 0x2C, 0x58, 0x2E, 0x1A, 0x1A, 0x34, 0x2D, 0x1B, 0x1B, 0x36
	.byte 0xB2, 0x6E, 0x6E, 0xDC, 0xEE, 0x5A, 0x5A, 0xB4, 0xFB, 0xA0, 0xA0, 0x5B, 0xF6, 0x52, 0x52, 0xA4
	.byte 0x4D, 0x3B, 0x3B, 0x76, 0x61, 0xD6, 0xD6, 0xB7, 0xCE, 0xB3, 0xB3, 0x7D, 0x7B, 0x29, 0x29, 0x52
	.byte 0x3E, 0xE3, 0xE3, 0xDD, 0x71, 0x2F, 0x2F, 0x5E, 0x97, 0x84, 0x84, 0x13, 0xF5, 0x53, 0x53, 0xA6
	.byte 0x68, 0xD1, 0xD1, 0xB9, 0x00, 0x00, 0x00, 0x00, 0x2C, 0xED, 0xED, 0xC1, 0x60, 0x20, 0x20, 0x40
	.byte 0x1F, 0xFC, 0xFC, 0xE3, 0xC8, 0xB1, 0xB1, 0x79, 0xED, 0x5B, 0x5B, 0xB6, 0xBE, 0x6A, 0x6A, 0xD4
	.byte 0x46, 0xCB, 0xCB, 0x8D, 0xD9, 0xBE, 0xBE, 0x67, 0x4B, 0x39, 0x39, 0x72, 0xDE, 0x4A, 0x4A, 0x94
	.byte 0xD4, 0x4C, 0x4C, 0x98, 0xE8, 0x58, 0x58, 0xB0, 0x4A, 0xCF, 0xCF, 0x85, 0x6B, 0xD0, 0xD0, 0xBB
	.byte 0x2A, 0xEF, 0xEF, 0xC5, 0xE5, 0xAA, 0xAA, 0x4F, 0x16, 0xFB, 0xFB, 0xED, 0xC5, 0x43, 0x43, 0x86
	.byte 0xD7, 0x4D, 0x4D, 0x9A, 0x55, 0x33, 0x33, 0x66, 0x94, 0x85, 0x85, 0x11, 0xCF, 0x45, 0x45, 0x8A
	.byte 0x10, 0xF9, 0xF9, 0xE9, 0x06, 0x02, 0x02, 0x04, 0x81, 0x7F, 0x7F, 0xFE, 0xF0, 0x50, 0x50, 0xA0
	.byte 0x44, 0x3C, 0x3C, 0x78, 0xBA, 0x9F, 0x9F, 0x25, 0xE3, 0xA8, 0xA8, 0x4B, 0xF3, 0x51, 0x51, 0xA2
	.byte 0xFE, 0xA3, 0xA3, 0x5D, 0xC0, 0x40, 0x40, 0x80, 0x8A, 0x8F, 0x8F, 0x05, 0xAD, 0x92, 0x92, 0x3F
	.byte 0xBC, 0x9D, 0x9D, 0x21, 0x48, 0x38, 0x38, 0x70, 0x04, 0xF5, 0xF5, 0xF1, 0xDF, 0xBC, 0xBC, 0x63
	.byte 0xC1, 0xB6, 0xB6, 0x77, 0x75, 0xDA, 0xDA, 0xAF, 0x63, 0x21, 0x21, 0x42, 0x30, 0x10, 0x10, 0x20
	.byte 0x1A, 0xFF, 0xFF, 0xE5, 0x0E, 0xF3, 0xF3, 0xFD, 0x6D, 0xD2, 0xD2, 0xBF, 0x4C, 0xCD, 0xCD, 0x81
	.byte 0x14, 0x0C, 0x0C, 0x18, 0x35, 0x13, 0x13, 0x26, 0x2F, 0xEC, 0xEC, 0xC3, 0xE1, 0x5F, 0x5F, 0xBE
	.byte 0xA2, 0x97, 0x97, 0x35, 0xCC, 0x44, 0x44, 0x88, 0x39, 0x17, 0x17, 0x2E, 0x57, 0xC4, 0xC4, 0x93
	.byte 0xF2, 0xA7, 0xA7, 0x55, 0x82, 0x7E, 0x7E, 0xFC, 0x47, 0x3D, 0x3D, 0x7A, 0xAC, 0x64, 0x64, 0xC8
	.byte 0xE7, 0x5D, 0x5D, 0xBA, 0x2B, 0x19, 0x19, 0x32, 0x95, 0x73, 0x73, 0xE6, 0xA0, 0x60, 0x60, 0xC0
	.byte 0x98, 0x81, 0x81, 0x19, 0xD1, 0x4F, 0x4F, 0x9E, 0x7F, 0xDC, 0xDC, 0xA3, 0x66, 0x22, 0x22, 0x44
	.byte 0x7E, 0x2A, 0x2A, 0x54, 0xAB, 0x90, 0x90, 0x3B, 0x83, 0x88, 0x88, 0x0B, 0xCA, 0x46, 0x46, 0x8C
	.byte 0x29, 0xEE, 0xEE, 0xC7, 0xD3, 0xB8, 0xB8, 0x6B, 0x3C, 0x14, 0x14, 0x28, 0x79, 0xDE, 0xDE, 0xA7
	.byte 0xE2, 0x5E, 0x5E, 0xBC, 0x1D, 0x0B, 0x0B, 0x16, 0x76, 0xDB, 0xDB, 0xAD, 0x3B, 0xE0, 0xE0, 0xDB
	.byte 0x56, 0x32, 0x32, 0x64, 0x4E, 0x3A, 0x3A, 0x74, 0x1E, 0x0A, 0x0A, 0x14, 0xDB, 0x49, 0x49, 0x92
	.byte 0x0A, 0x06, 0x06, 0x0C, 0x6C, 0x24, 0x24, 0x48, 0xE4, 0x5C, 0x5C, 0xB8, 0x5D, 0xC2, 0xC2, 0x9F
	.byte 0x6E, 0xD3, 0xD3, 0xBD, 0xEF, 0xAC, 0xAC, 0x43, 0xA6, 0x62, 0x62, 0xC4, 0xA8, 0x91, 0x91, 0x39
	.byte 0xA4, 0x95, 0x95, 0x31, 0x37, 0xE4, 0xE4, 0xD3, 0x8B, 0x79, 0x79, 0xF2, 0x32, 0xE7, 0xE7, 0xD5
	.byte 0x43, 0xC8, 0xC8, 0x8B, 0x59, 0x37, 0x37, 0x6E, 0xB7, 0x6D, 0x6D, 0xDA, 0x8C, 0x8D, 0x8D, 0x01
	.byte 0x64, 0xD5, 0xD5, 0xB1, 0xD2, 0x4E, 0x4E, 0x9C, 0xE0, 0xA9, 0xA9, 0x49, 0xB4, 0x6C, 0x6C, 0xD8
	.byte 0xFA, 0x56, 0x56, 0xAC, 0x07, 0xF4, 0xF4, 0xF3, 0x25, 0xEA, 0xEA, 0xCF, 0xAF, 0x65, 0x65, 0xCA
	.byte 0x8E, 0x7A, 0x7A, 0xF4, 0xE9, 0xAE, 0xAE, 0x47, 0x18, 0x08, 0x08, 0x10, 0xD5, 0xBA, 0xBA, 0x6F
	.byte 0x88, 0x78, 0x78, 0xF0, 0x6F, 0x25, 0x25, 0x4A, 0x72, 0x2E, 0x2E, 0x5C, 0x24, 0x1C, 0x1C, 0x38
	.byte 0xF1, 0xA6, 0xA6, 0x57, 0xC7, 0xB4, 0xB4, 0x73, 0x51, 0xC6, 0xC6, 0x97, 0x23, 0xE8, 0xE8, 0xCB
	.byte 0x7C, 0xDD, 0xDD, 0xA1, 0x9C, 0x74, 0x74, 0xE8, 0x21, 0x1F, 0x1F, 0x3E, 0xDD, 0x4B, 0x4B, 0x96
	.byte 0xDC, 0xBD, 0xBD, 0x61, 0x86, 0x8B, 0x8B, 0x0D, 0x85, 0x8A, 0x8A, 0x0F, 0x90, 0x70, 0x70, 0xE0
	.byte 0x42, 0x3E, 0x3E, 0x7C, 0xC4, 0xB5, 0xB5, 0x71, 0xAA, 0x66, 0x66, 0xCC, 0xD8, 0x48, 0x48, 0x90
	.byte 0x05, 0x03, 0x03, 0x06, 0x01, 0xF6, 0xF6, 0xF7, 0x12, 0x0E, 0x0E, 0x1C, 0xA3, 0x61, 0x61, 0xC2
	.byte 0x5F, 0x35, 0x35, 0x6A, 0xF9, 0x57, 0x57, 0xAE, 0xD0, 0xB9, 0xB9, 0x69, 0x91, 0x86, 0x86, 0x17
	.byte 0x58, 0xC1, 0xC1, 0x99, 0x27, 0x1D, 0x1D, 0x3A, 0xB9, 0x9E, 0x9E, 0x27, 0x38, 0xE1, 0xE1, 0xD9
	.byte 0x13, 0xF8, 0xF8, 0xEB, 0xB3, 0x98, 0x98, 0x2B, 0x33, 0x11, 0x11, 0x22, 0xBB, 0x69, 0x69, 0xD2
	.byte 0x70, 0xD9, 0xD9, 0xA9, 0x89, 0x8E, 0x8E, 0x07, 0xA7, 0x94, 0x94, 0x33, 0xB6, 0x9B, 0x9B, 0x2D
	.byte 0x22, 0x1E, 0x1E, 0x3C, 0x92, 0x87, 0x87, 0x15, 0x20, 0xE9, 0xE9, 0xC9, 0x49, 0xCE, 0xCE, 0x87
	.byte 0xFF, 0x55, 0x55, 0xAA, 0x78, 0x28, 0x28, 0x50, 0x7A, 0xDF, 0xDF, 0xA5, 0x8F, 0x8C, 0x8C, 0x03
	.byte 0xF8, 0xA1, 0xA1, 0x59, 0x80, 0x89, 0x89, 0x09, 0x17, 0x0D, 0x0D, 0x1A, 0xDA, 0xBF, 0xBF, 0x65
	.byte 0x31, 0xE6, 0xE6, 0xD7, 0xC6, 0x42, 0x42, 0x84, 0xB8, 0x68, 0x68, 0xD0, 0xC3, 0x41, 0x41, 0x82
	.byte 0xB0, 0x99, 0x99, 0x29, 0x77, 0x2D, 0x2D, 0x5A, 0x11, 0x0F, 0x0F, 0x1E, 0xCB, 0xB0, 0xB0, 0x7B
	.byte 0xFC, 0x54, 0x54, 0xA8, 0xD6, 0xBB, 0xBB, 0x6D, 0x3A, 0x16, 0x16, 0x2C, 0x50, 0xA7, 0xF4, 0x51
	.byte 0x53, 0x65, 0x41, 0x7E, 0xC3, 0xA4, 0x17, 0x1A, 0x96, 0x5E, 0x27, 0x3A, 0xCB, 0x6B, 0xAB, 0x3B
	.byte 0xF1, 0x45, 0x9D, 0x1F, 0xAB, 0x58, 0xFA, 0xAC, 0x93, 0x03, 0xE3, 0x4B, 0x55, 0xFA, 0x30, 0x20
	.byte 0xF6, 0x6D, 0x76, 0xAD, 0x91, 0x76, 0xCC, 0x88, 0x25, 0x4C, 0x02, 0xF5, 0xFC, 0xD7, 0xE5, 0x4F
	.byte 0xD7, 0xCB, 0x2A, 0xC5, 0x80, 0x44, 0x35, 0x26, 0x8F, 0xA3, 0x62, 0xB5, 0x49, 0x5A, 0xB1, 0xDE
	.byte 0x67, 0x1B, 0xBA, 0x25, 0x98, 0x0E, 0xEA, 0x45, 0xE1, 0xC0, 0xFE, 0x5D, 0x02, 0x75, 0x2F, 0xC3
	.byte 0x12, 0xF0, 0x4C, 0x81, 0xA3, 0x97, 0x46, 0x8D, 0xC6, 0xF9, 0xD3, 0x6B, 0xE7, 0x5F, 0x8F, 0x03
	.byte 0x95, 0x9C, 0x92, 0x15, 0xEB, 0x7A, 0x6D, 0xBF, 0xDA, 0x59, 0x52, 0x95, 0x2D, 0x83, 0xBE, 0xD4
	.byte 0xD3, 0x21, 0x74, 0x58, 0x29, 0x69, 0xE0, 0x49, 0x44, 0xC8, 0xC9, 0x8E, 0x6A, 0x89, 0xC2, 0x75
	.byte 0x78, 0x79, 0x8E, 0xF4, 0x6B, 0x3E, 0x58, 0x99, 0xDD, 0x71, 0xB9, 0x27, 0xB6, 0x4F, 0xE1, 0xBE
	.byte 0x17, 0xAD, 0x88, 0xF0, 0x66, 0xAC, 0x20, 0xC9, 0xB4, 0x3A, 0xCE, 0x7D, 0x18, 0x4A, 0xDF, 0x63
	.byte 0x82, 0x31, 0x1A, 0xE5, 0x60, 0x33, 0x51, 0x97, 0x45, 0x7F, 0x53, 0x62, 0xE0, 0x77, 0x64, 0xB1
	.byte 0x84, 0xAE, 0x6B, 0xBB, 0x1C, 0xA0, 0x81, 0xFE, 0x94, 0x2B, 0x08, 0xF9, 0x58, 0x68, 0x48, 0x70
	.byte 0x19, 0xFD, 0x45, 0x8F, 0x87, 0x6C, 0xDE, 0x94, 0xB7, 0xF8, 0x7B, 0x52, 0x23, 0xD3, 0x73, 0xAB
	.byte 0xE2, 0x02, 0x4B, 0x72, 0x57, 0x8F, 0x1F, 0xE3, 0x2A, 0xAB, 0x55, 0x66, 0x07, 0x28, 0xEB, 0xB2
	.byte 0x03, 0xC2, 0xB5, 0x2F, 0x9A, 0x7B, 0xC5, 0x86, 0xA5, 0x08, 0x37, 0xD3, 0xF2, 0x87, 0x28, 0x30
	.byte 0xB2, 0xA5, 0xBF, 0x23, 0xBA, 0x6A, 0x03, 0x02, 0x5C, 0x82, 0x16, 0xED, 0x2B, 0x1C, 0xCF, 0x8A
	.byte 0x92, 0xB4, 0x79, 0xA7, 0xF0, 0xF2, 0x07, 0xF3, 0xA1, 0xE2, 0x69, 0x4E, 0xCD, 0xF4, 0xDA, 0x65
	.byte 0xD5, 0xBE, 0x05, 0x06, 0x1F, 0x62, 0x34, 0xD1, 0x8A, 0xFE, 0xA6, 0xC4, 0x9D, 0x53, 0x2E, 0x34
	.byte 0xA0, 0x55, 0xF3, 0xA2, 0x32, 0xE1, 0x8A, 0x05, 0x75, 0xEB, 0xF6, 0xA4, 0x39, 0xEC, 0x83, 0x0B
	.byte 0xAA, 0xEF, 0x60, 0x40, 0x06, 0x9F, 0x71, 0x5E, 0x51, 0x10, 0x6E, 0xBD, 0xF9, 0x8A, 0x21, 0x3E
	.byte 0x3D, 0x06, 0xDD, 0x96, 0xAE, 0x05, 0x3E, 0xDD, 0x46, 0xBD, 0xE6, 0x4D, 0xB5, 0x8D, 0x54, 0x91
	.byte 0x05, 0x5D, 0xC4, 0x71, 0x6F, 0xD4, 0x06, 0x04, 0xFF, 0x15, 0x50, 0x60, 0x24, 0xFB, 0x98, 0x19
	.byte 0x97, 0xE9, 0xBD, 0xD6, 0xCC, 0x43, 0x40, 0x89, 0x77, 0x9E, 0xD9, 0x67, 0xBD, 0x42, 0xE8, 0xB0
	.byte 0x88, 0x8B, 0x89, 0x07, 0x38, 0x5B, 0x19, 0xE7, 0xDB, 0xEE, 0xC8, 0x79, 0x47, 0x0A, 0x7C, 0xA1
	.byte 0xE9, 0x0F, 0x42, 0x7C, 0xC9, 0x1E, 0x84, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x83, 0x86, 0x80, 0x09
	.byte 0x48, 0xED, 0x2B, 0x32, 0xAC, 0x70, 0x11, 0x1E, 0x4E, 0x72, 0x5A, 0x6C, 0xFB, 0xFF, 0x0E, 0xFD
	.byte 0x56, 0x38, 0x85, 0x0F, 0x1E, 0xD5, 0xAE, 0x3D, 0x27, 0x39, 0x2D, 0x36, 0x64, 0xD9, 0x0F, 0x0A
	.byte 0x21, 0xA6, 0x5C, 0x68, 0xD1, 0x54, 0x5B, 0x9B, 0x3A, 0x2E, 0x36, 0x24, 0xB1, 0x67, 0x0A, 0x0C
	.byte 0x0F, 0xE7, 0x57, 0x93, 0xD2, 0x96, 0xEE, 0xB4, 0x9E, 0x91, 0x9B, 0x1B, 0x4F, 0xC5, 0xC0, 0x80
	.byte 0xA2, 0x20, 0xDC, 0x61, 0x69, 0x4B, 0x77, 0x5A, 0x16, 0x1A, 0x12, 0x1C, 0x0A, 0xBA, 0x93, 0xE2
	.byte 0xE5, 0x2A, 0xA0, 0xC0, 0x43, 0xE0, 0x22, 0x3C, 0x1D, 0x17, 0x1B, 0x12, 0x0B, 0x0D, 0x09, 0x0E
	.byte 0xAD, 0xC7, 0x8B, 0xF2, 0xB9, 0xA8, 0xB6, 0x2D, 0xC8, 0xA9, 0x1E, 0x14, 0x85, 0x19, 0xF1, 0x57
	.byte 0x4C, 0x07, 0x75, 0xAF, 0xBB, 0xDD, 0x99, 0xEE, 0xFD, 0x60, 0x7F, 0xA3, 0x9F, 0x26, 0x01, 0xF7
	.byte 0xBC, 0xF5, 0x72, 0x5C, 0xC5, 0x3B, 0x66, 0x44, 0x34, 0x7E, 0xFB, 0x5B, 0x76, 0x29, 0x43, 0x8B
	.byte 0xDC, 0xC6, 0x23, 0xCB, 0x68, 0xFC, 0xED, 0xB6, 0x63, 0xF1, 0xE4, 0xB8, 0xCA, 0xDC, 0x31, 0xD7
	.byte 0x10, 0x85, 0x63, 0x42, 0x40, 0x22, 0x97, 0x13, 0x20, 0x11, 0xC6, 0x84, 0x7D, 0x24, 0x4A, 0x85
	.byte 0xF8, 0x3D, 0xBB, 0xD2, 0x11, 0x32, 0xF9, 0xAE, 0x6D, 0xA1, 0x29, 0xC7, 0x4B, 0x2F, 0x9E, 0x1D
	.byte 0xF3, 0x30, 0xB2, 0xDC, 0xEC, 0x52, 0x86, 0x0D, 0xD0, 0xE3, 0xC1, 0x77, 0x6C, 0x16, 0xB3, 0x2B
	.byte 0x99, 0xB9, 0x70, 0xA9, 0xFA, 0x48, 0x94, 0x11, 0x22, 0x64, 0xE9, 0x47, 0xC4, 0x8C, 0xFC, 0xA8
	.byte 0x1A, 0x3F, 0xF0, 0xA0, 0xD8, 0x2C, 0x7D, 0x56, 0xEF, 0x90, 0x33, 0x22, 0xC7, 0x4E, 0x49, 0x87
	.byte 0xC1, 0xD1, 0x38, 0xD9, 0xFE, 0xA2, 0xCA, 0x8C, 0x36, 0x0B, 0xD4, 0x98, 0xCF, 0x81, 0xF5, 0xA6
	.byte 0x28, 0xDE, 0x7A, 0xA5, 0x26, 0x8E, 0xB7, 0xDA, 0xA4, 0xBF, 0xAD, 0x3F, 0xE4, 0x9D, 0x3A, 0x2C
	.byte 0x0D, 0x92, 0x78, 0x50, 0x9B, 0xCC, 0x5F, 0x6A, 0x62, 0x46, 0x7E, 0x54, 0xC2, 0x13, 0x8D, 0xF6
	.byte 0xE8, 0xB8, 0xD8, 0x90, 0x5E, 0xF7, 0x39, 0x2E, 0xF5, 0xAF, 0xC3, 0x82, 0xBE, 0x80, 0x5D, 0x9F
	.byte 0x7C, 0x93, 0xD0, 0x69, 0xA9, 0x2D, 0xD5, 0x6F, 0xB3, 0x12, 0x25, 0xCF, 0x3B, 0x99, 0xAC, 0xC8
	.byte 0xA7, 0x7D, 0x18, 0x10, 0x6E, 0x63, 0x9C, 0xE8, 0x7B, 0xBB, 0x3B, 0xDB, 0x09, 0x78, 0x26, 0xCD
	.byte 0xF4, 0x18, 0x59, 0x6E, 0x01, 0xB7, 0x9A, 0xEC, 0xA8, 0x9A, 0x4F, 0x83, 0x65, 0x6E, 0x95, 0xE6
	.byte 0x7E, 0xE6, 0xFF, 0xAA, 0x08, 0xCF, 0xBC, 0x21, 0xE6, 0xE8, 0x15, 0xEF, 0xD9, 0x9B, 0xE7, 0xBA
	.byte 0xCE, 0x36, 0x6F, 0x4A, 0xD4, 0x09, 0x9F, 0xEA, 0xD6, 0x7C, 0xB0, 0x29, 0xAF, 0xB2, 0xA4, 0x31
	.byte 0x31, 0x23, 0x3F, 0x2A, 0x30, 0x94, 0xA5, 0xC6, 0xC0, 0x66, 0xA2, 0x35, 0x37, 0xBC, 0x4E, 0x74
	.byte 0xA6, 0xCA, 0x82, 0xFC, 0xB0, 0xD0, 0x90, 0xE0, 0x15, 0xD8, 0xA7, 0x33, 0x4A, 0x98, 0x04, 0xF1
	.byte 0xF7, 0xDA, 0xEC, 0x41, 0x0E, 0x50, 0xCD, 0x7F, 0x2F, 0xF6, 0x91, 0x17, 0x8D, 0xD6, 0x4D, 0x76
	.byte 0x4D, 0xB0, 0xEF, 0x43, 0x54, 0x4D, 0xAA, 0xCC, 0xDF, 0x04, 0x96, 0xE4, 0xE3, 0xB5, 0xD1, 0x9E
	.byte 0x1B, 0x88, 0x6A, 0x4C, 0xB8, 0x1F, 0x2C, 0xC1, 0x7F, 0x51, 0x65, 0x46, 0x04, 0xEA, 0x5E, 0x9D
	.byte 0x5D, 0x35, 0x8C, 0x01, 0x73, 0x74, 0x87, 0xFA, 0x2E, 0x41, 0x0B, 0xFB, 0x5A, 0x1D, 0x67, 0xB3
	.byte 0x52, 0xD2, 0xDB, 0x92, 0x33, 0x56, 0x10, 0xE9, 0x13, 0x47, 0xD6, 0x6D, 0x8C, 0x61, 0xD7, 0x9A
	.byte 0x7A, 0x0C, 0xA1, 0x37, 0x8E, 0x14, 0xF8, 0x59, 0x89, 0x3C, 0x13, 0xEB, 0xEE, 0x27, 0xA9, 0xCE
	.byte 0x35, 0xC9, 0x61, 0xB7, 0xED, 0xE5, 0x1C, 0xE1, 0x3C, 0xB1, 0x47, 0x7A, 0x59, 0xDF, 0xD2, 0x9C
	.byte 0x3F, 0x73, 0xF2, 0x55, 0x79, 0xCE, 0x14, 0x18, 0xBF, 0x37, 0xC7, 0x73, 0xEA, 0xCD, 0xF7, 0x53
	.byte 0x5B, 0xAA, 0xFD, 0x5F, 0x14, 0x6F, 0x3D, 0xDF, 0x86, 0xDB, 0x44, 0x78, 0x81, 0xF3, 0xAF, 0xCA
	.byte 0x3E, 0xC4, 0x68, 0xB9, 0x2C, 0x34, 0x24, 0x38, 0x5F, 0x40, 0xA3, 0xC2, 0x72, 0xC3, 0x1D, 0x16
	.byte 0x0C, 0x25, 0xE2, 0xBC, 0x8B, 0x49, 0x3C, 0x28, 0x41, 0x95, 0x0D, 0xFF, 0x71, 0x01, 0xA8, 0x39
	.byte 0xDE, 0xB3, 0x0C, 0x08, 0x9C, 0xE4, 0xB4, 0xD8, 0x90, 0xC1, 0x56, 0x64, 0x61, 0x84, 0xCB, 0x7B
	.byte 0x70, 0xB6, 0x32, 0xD5, 0x74, 0x5C, 0x6C, 0x48, 0x42, 0x57, 0xB8, 0xD0

    .data

_02FAE0D0:
	.byte 0x01, 0x00, 0x00, 0x00
_02FAE0D4:
	.byte 0x55, 0x4E, 0x4B, 0x4E, 0x4F, 0x57, 0x4E, 0x00
_02FAE0DC:
	.byte 0x4C, 0x4F, 0x53, 0x54
	.byte 0x5F, 0x4C, 0x49, 0x4E, 0x4B, 0x00, 0x00, 0x00
_02FAE0E8:
	.byte 0x41, 0x55, 0x54, 0x48, 0x5F, 0x46, 0x41, 0x49
	.byte 0x4C, 0x45, 0x44, 0x00
_02FAE0F4:
	.byte 0x41, 0x53, 0x53, 0x4F, 0x43, 0x5F, 0x46, 0x41, 0x49, 0x4C, 0x45, 0x44
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE104:
	.byte 0x44, 0x49, 0x53, 0x43, 0x4F, 0x4E, 0x4E, 0x45, 0x43, 0x54, 0x5F, 0x43
	.byte 0x4D, 0x44, 0x00, 0x00
_02FAE114:
	.byte 0x49, 0x4E, 0x56, 0x41, 0x4C, 0x49, 0x44, 0x5F, 0x50, 0x52, 0x4F, 0x46
	.byte 0x49, 0x4C, 0x45, 0x00
_02FAE124:
	.byte 0x4E, 0x4F, 0x5F, 0x4E, 0x45, 0x54, 0x57, 0x4F, 0x52, 0x4B, 0x5F, 0x41
	.byte 0x56, 0x41, 0x49, 0x4C, 0x00, 0x00, 0x00, 0x00
_02FAE138:
	.byte 0x42, 0x53, 0x53, 0x5F, 0x44, 0x49, 0x53, 0x43
	.byte 0x4F, 0x4E, 0x4E, 0x45, 0x43, 0x54, 0x45, 0x44, 0x00, 0x00, 0x00, 0x00
_02FAE14C:
	.byte 0x43, 0x53, 0x45, 0x52
	.byte 0x56, 0x5F, 0x44, 0x49, 0x53, 0x43, 0x4F, 0x4E, 0x4E, 0x45, 0x43, 0x54, 0x00, 0x00, 0x00, 0x00
_02FAE160:
	.byte 0x4E, 0x4F, 0x5F, 0x52, 0x45, 0x53, 0x4F, 0x55, 0x52, 0x43, 0x45, 0x53, 0x5F, 0x41, 0x56, 0x41
	.byte 0x49, 0x4C, 0x00, 0x00
_02FAE174:
	.byte 0xD4, 0xE0, 0xFA, 0x02, 0x24, 0xE1, 0xFA, 0x02, 0xDC, 0xE0, 0xFA, 0x02
	.byte 0x04, 0xE1, 0xFA, 0x02, 0x38, 0xE1, 0xFA, 0x02, 0xE8, 0xE0, 0xFA, 0x02, 0xF4, 0xE0, 0xFA, 0x02
	.byte 0x60, 0xE1, 0xFA, 0x02, 0x4C, 0xE1, 0xFA, 0x02, 0x14, 0xE1, 0xFA, 0x02
_02FAE19C:
	.byte 0x5C, 0x46, 0x49, 0x4C
	.byte 0x45, 0x30, 0x30, 0x30, 0x2E, 0x43, 0x48, 0x4B, 0x00, 0x00, 0x00, 0x00
_02FAE1AC:
	.byte 0x0A, 0x00, 0x00, 0x00
_02FAE1B0:
	.byte 0x0D, 0x00, 0x00, 0x00
_02FAE1B4:
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE1B8:
	.byte 0x45, 0x00, 0x42, 0x00, 0x53, 0x00, 0x00, 0x00
_02FAE1C0:
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x00, 0x00
_02FAE1D0:
	.byte 0x5C, 0x2F, 0x3A, 0x2A, 0x3F, 0x22, 0x3C, 0x3E, 0x7C, 0x20, 0x2C, 0x3B, 0x3D, 0x2B, 0x5B, 0x5D
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE1E4:
	.byte 0x5C, 0x00, 0x2F, 0x00, 0x3A, 0x00, 0x2A, 0x00, 0x3F, 0x00, 0x22, 0x00
	.byte 0x3C, 0x00, 0x3E, 0x00, 0x7C, 0x00, 0x00, 0x00
_02FAE1F8:
	.byte 0x56, 0x00, 0x4F, 0x00, 0x4C, 0x00, 0x55, 0x00
	.byte 0x4D, 0x00, 0x45, 0x00, 0x4C, 0x00, 0x41, 0x00, 0x42, 0x00, 0x45, 0x00, 0x4C, 0x00, 0x00, 0x00
_02FAE210:
	.byte 0x55, 0x00, 0x6E, 0x00, 0x6B, 0x00, 0x6F, 0x00, 0x77, 0x00, 0x6E, 0x00, 0x20, 0x00, 0x55, 0x00
	.byte 0x73, 0x00, 0x65, 0x00, 0x72, 0x00, 0x20, 0x00, 0x53, 0x00, 0x74, 0x00, 0x72, 0x00, 0x69, 0x00
	.byte 0x6E, 0x00, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00
_02FAE238:
	.byte 0x43, 0x4F, 0x4E, 0x2C, 0x50, 0x52, 0x4E, 0x2C
	.byte 0x4E, 0x55, 0x4C, 0x2C, 0x41, 0x55, 0x58, 0x2C, 0x4C, 0x50, 0x54, 0x31, 0x2C, 0x4C, 0x50, 0x54
	.byte 0x32, 0x2C, 0x4C, 0x50, 0x54, 0x33, 0x2C, 0x4C, 0x50, 0x54, 0x34, 0x2C, 0x43, 0x4F, 0x4D, 0x31
	.byte 0x2C, 0x43, 0x4F, 0x4D, 0x32, 0x2C, 0x43, 0x4F, 0x4D, 0x33, 0x2C, 0x43, 0x4F, 0x4D, 0x34, 0x00
_02FAE270:
	.byte 0x63, 0x6F, 0x6E, 0x2C, 0x70, 0x72, 0x6E, 0x2C, 0x6E, 0x75, 0x6C, 0x2C, 0x61, 0x75, 0x78, 0x2C
	.byte 0x6C, 0x70, 0x74, 0x31, 0x2C, 0x6C, 0x70, 0x74, 0x32, 0x2C, 0x6C, 0x70, 0x74, 0x33, 0x2C, 0x6C
	.byte 0x70, 0x74, 0x34, 0x2C, 0x63, 0x6F, 0x6D, 0x31, 0x2C, 0x63, 0x6F, 0x6D, 0x32, 0x2C, 0x63, 0x6F
	.byte 0x6D, 0x33, 0x2C, 0x63, 0x6F, 0x6D, 0x34, 0x00
_02FAE2A8:
	.byte 0x46, 0x41, 0x54, 0x33, 0x32, 0x00, 0x00, 0x00
_02FAE2B0:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x49, 0x4F, 0x5F, 0x52, 0x45, 0x41, 0x44, 0x20, 0x2E
	.byte 0x2E, 0x2E, 0x20, 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x3A, 0x25, 0x78, 0x2C, 0x20, 0x63, 0x6F, 0x75
	.byte 0x6E, 0x74, 0x3A, 0x25, 0x78, 0x20, 0x2D, 0x3E, 0x20, 0x62, 0x75, 0x66, 0x3A, 0x25, 0x78, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE2E4:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x49, 0x4F, 0x5F, 0x57, 0x52
	.byte 0x49, 0x54, 0x45, 0x20, 0x2E, 0x2E, 0x2E, 0x20, 0x62, 0x6C, 0x6F, 0x63, 0x6B, 0x3A, 0x25, 0x78
	.byte 0x2C, 0x20, 0x63, 0x6F, 0x75, 0x6E, 0x74, 0x3A, 0x25, 0x78, 0x20, 0x3C, 0x2D, 0x20, 0x62, 0x75
	.byte 0x66, 0x3A, 0x25, 0x78, 0x0A, 0x00, 0x00, 0x00
_02FAE318:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x47
	.byte 0x45, 0x54, 0x5F, 0x47, 0x45, 0x4F, 0x4D, 0x45, 0x54, 0x52, 0x59, 0x0A, 0x00, 0x00, 0x00, 0x00
_02FAE330:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x46, 0x4F, 0x52, 0x4D, 0x41, 0x54, 0x0A, 0x00, 0x00
_02FAE340:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x43, 0x48, 0x45, 0x43, 0x4B, 0x53, 0x54, 0x41, 0x54
	.byte 0x55, 0x53, 0x0A, 0x00
_02FAE354:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x57, 0x41, 0x52, 0x4D, 0x53
	.byte 0x54, 0x41, 0x52, 0x54, 0x0A, 0x00, 0x00, 0x00
_02FAE368:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x50
	.byte 0x4F, 0x57, 0x45, 0x52, 0x5F, 0x52, 0x45, 0x53, 0x54, 0x4F, 0x52, 0x45, 0x0A, 0x00, 0x00, 0x00
_02FAE380:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x50, 0x4F, 0x57, 0x45, 0x52, 0x5F, 0x4C, 0x4F, 0x53
	.byte 0x53, 0x0A, 0x00, 0x00
_02FAE394:
	.byte 0x44, 0x45, 0x56, 0x43, 0x54, 0x4C, 0x5F, 0x75, 0x6E, 0x6B, 0x6E, 0x6F
	.byte 0x77, 0x6E, 0x0A, 0x00
_02FAE3A4:
	.byte 0x46, 0x49, 0x4C, 0x45, 0x00, 0x00, 0x00, 0x00
_02FAE3AC:
	.byte 0x01, 0x00, 0x00, 0x00
_02FAE3B0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_02FAE418:
	.byte 0x44, 0x45, 0x46, 0x41, 0x55, 0x4C, 0x54, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE424:
	.byte 0x01, 0x00, 0x00, 0x00
_02FAE428:
	.byte 0xFF, 0x00
_02FAE42A:
	.byte 0xFF, 0x00
_02FAE42C:
	.byte 0xBC, 0xD7, 0xFF, 0x02
_02FAE430:
	.byte 0x14, 0x8F, 0xFC, 0x02
_02FAE434:
	.byte 0x53, 0x44, 0x30, 0x00
_02FAE438:
	.byte 0x53, 0x44, 0x31, 0x70, 0x30, 0x61, 0x00, 0x00
_02FAE440:
	.byte 0x53, 0x44, 0x31, 0x70, 0x31, 0x61, 0x00, 0x00
_02FAE448:
	.byte 0x53, 0x44, 0x31, 0x70, 0x32, 0x61, 0x00, 0x00
_02FAE450:
	.byte 0x53, 0x44, 0x31, 0x70, 0x33, 0x61, 0x00, 0x00
_02FAE458:
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE45C:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00
_02FAE47C:
	.byte 0x73, 0x68, 0x61, 0x72
	.byte 0x65, 0x00, 0x00, 0x00
_02FAE484:
	.byte 0x70, 0x68, 0x6F, 0x74, 0x6F, 0x00, 0x00, 0x00
_02FAE48C:
	.byte 0x73, 0x64, 0x6D, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE494:
	.byte 0x6E, 0x61, 0x6E, 0x64, 0x00, 0x00, 0x00, 0x00
_02FAE49C:
	.byte 0x6E, 0x00, 0x61, 0x00
	.byte 0x6E, 0x00, 0x64, 0x00, 0x3A, 0x00, 0x2F, 0x00, 0x3C, 0x00, 0x74, 0x00, 0x6D, 0x00, 0x70, 0x00
	.byte 0x6A, 0x00, 0x75, 0x00, 0x6D, 0x00, 0x70, 0x00, 0x3E, 0x00, 0x00, 0x00
_02FAE4BC:
	.byte 0x6E, 0x61, 0x6E, 0x64
	.byte 0x3A, 0x2F, 0x74, 0x6D, 0x70, 0x2F, 0x6A, 0x75, 0x6D, 0x70, 0x2E, 0x61, 0x70, 0x70, 0x00, 0x00
_02FAE4D0:
	.byte 0x6E, 0x00, 0x61, 0x00, 0x6E, 0x00, 0x64, 0x00, 0x3A, 0x00, 0x2F, 0x00, 0x3C, 0x00, 0x62, 0x00
	.byte 0x61, 0x00, 0x6E, 0x00, 0x6E, 0x00, 0x65, 0x00, 0x72, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00
_02FAE4F0:
	.byte 0x2F, 0x63, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2F, 0x00, 0x00, 0x00
_02FAE4FC:
	.byte 0x2F, 0x64, 0x61, 0x74
	.byte 0x61, 0x2F, 0x62, 0x61, 0x6E, 0x6E, 0x65, 0x72, 0x2E, 0x73, 0x61, 0x76, 0x00, 0x00, 0x00, 0x00
_02FAE510:
	.byte 0x3A, 0x00, 0x2F, 0x00, 0x3C, 0x00, 0x73, 0x00, 0x72, 0x00, 0x6C, 0x00, 0x3E, 0x00, 0x00, 0x00
_02FAE520:
	.byte 0x6E, 0x00, 0x61, 0x00, 0x6E, 0x00, 0x64, 0x00, 0x3A, 0x00, 0x2F, 0x00, 0x3C, 0x00, 0x73, 0x00
	.byte 0x68, 0x00, 0x61, 0x00, 0x72, 0x00, 0x65, 0x00, 0x64, 0x00, 0x46, 0x00, 0x6F, 0x00, 0x6E, 0x00
	.byte 0x74, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00
_02FAE548:
	.byte 0x6E, 0x61, 0x6E, 0x64, 0x3A, 0x2F, 0x73, 0x79
	.byte 0x73, 0x2F, 0x54, 0x57, 0x4C, 0x46, 0x6F, 0x6E, 0x74, 0x54, 0x61, 0x62, 0x6C, 0x65, 0x2E, 0x64
	.byte 0x61, 0x74, 0x00, 0x00
_02FAE564:
	.byte 0x6E, 0x00, 0x61, 0x00, 0x6E, 0x00, 0x64, 0x00, 0x3A, 0x00, 0x2F, 0x00
	.byte 0x3C, 0x00, 0x76, 0x00, 0x65, 0x00, 0x72, 0x00, 0x64, 0x00, 0x61, 0x00, 0x74, 0x00, 0x61, 0x00
	.byte 0x3E, 0x00, 0x00, 0x00
_02FAE584:
	.byte 0x6E, 0x61, 0x6E, 0x64, 0x3A, 0x2F, 0x74, 0x69, 0x74, 0x6C, 0x65, 0x2F
	.byte 0x30, 0x30, 0x30, 0x33, 0x30, 0x30, 0x30, 0x66, 0x2F, 0x34, 0x38, 0x34, 0x65, 0x34, 0x63, 0x25
	.byte 0x30, 0x32, 0x78, 0x2F, 0x63, 0x6F, 0x6E, 0x74, 0x65, 0x6E, 0x74, 0x2F, 0x25, 0x30, 0x38, 0x78
	.byte 0x2E, 0x61, 0x70, 0x70, 0x00, 0x00, 0x00, 0x00
_02FAE5B8:
	.byte 0x73, 0x00, 0x00, 0x00
_02FAE5BC:
	.byte 0x6F, 0x74, 0x68, 0x65
	.byte 0x72, 0x50, 0x75, 0x62, 0x00, 0x00, 0x00, 0x00
_02FAE5C8:
	.byte 0x6E, 0x61, 0x6E, 0x64, 0x3A, 0x2F, 0x73, 0x68
	.byte 0x61, 0x72, 0x65, 0x64, 0x32, 0x2F, 0x25, 0x30, 0x34, 0x58, 0x00, 0x00
_02FAE5DC:
	.byte 0x70, 0x75, 0x62, 0x6C
	.byte 0x69, 0x63, 0x2E, 0x73, 0x61, 0x76, 0x00, 0x00
_02FAE5E8:
	.byte 0x70, 0x72, 0x69, 0x76, 0x61, 0x74, 0x65, 0x2E
	.byte 0x73, 0x61, 0x76, 0x00
_02FAE5F4:
	.byte 0x6E, 0x61, 0x6E, 0x64, 0x3A, 0x2F, 0x74, 0x69, 0x74, 0x6C, 0x65, 0x2F
	.byte 0x25, 0x30, 0x38, 0x78, 0x2F, 0x25, 0x30, 0x38, 0x78, 0x2F, 0x64, 0x61, 0x74, 0x61, 0x2F, 0x25
	.byte 0x73, 0x00, 0x00, 0x00
_02FAE614:
	.byte 0x3A, 0x00, 0x00, 0x00
_02FAE618:
	.byte 0x6F, 0x00, 0x74, 0x00, 0x68, 0x00, 0x65, 0x00
	.byte 0x72, 0x00, 0x50, 0x00, 0x75, 0x00, 0x62, 0x00, 0x3A, 0x00, 0x00, 0x00
_02FAE62C:
	.byte 0x6F, 0x00, 0x74, 0x00
	.byte 0x68, 0x00, 0x65, 0x00, 0x72, 0x00, 0x50, 0x00, 0x72, 0x00, 0x76, 0x00, 0x3A, 0x00, 0x00, 0x00
_02FAE640:
	.byte 0x64, 0x61, 0x74, 0x61, 0x50, 0x75, 0x62, 0x00
_02FAE648:
	.byte 0x64, 0x61, 0x74, 0x61, 0x50, 0x72, 0x76, 0x00
_02FAE650:
	.byte 0x73, 0x64, 0x6D, 0x63, 0x3A, 0x2F, 0x70, 0x72, 0x69, 0x76, 0x61, 0x74, 0x65, 0x2F, 0x64, 0x73
	.byte 0x2F, 0x61, 0x70, 0x70, 0x2F, 0x00, 0x00, 0x00
_02FAE668:
	.byte 0x72, 0x2B, 0x00, 0x00
_02FAE66C:
	.byte 0xA0, 0x07, 0xFD, 0x02
_02FAE670:
	.byte 0xB4, 0xE1, 0x02, 0x03
_02FAE674:
	.byte 0x44, 0x52, 0x41, 0x47, 0x4F, 0x4E, 0x00, 0x00
_02FAE67C:
	.byte 0x49, 0x4E, 0x54, 0x45
	.byte 0x52, 0x46, 0x41, 0x43, 0x45, 0x5F, 0x41, 0x44, 0x44, 0x20, 0x00, 0x00
_02FAE68C:
	.byte 0x44, 0x52, 0x41, 0x47
	.byte 0x4F, 0x4E, 0x09, 0x00
_02FAE694:
	.byte 0x64, 0x72, 0x61, 0x67, 0x6F, 0x6E, 0x09, 0x00
_02FAE69C:
	.byte 0x49, 0x4E, 0x54, 0x45
	.byte 0x52, 0x46, 0x41, 0x43, 0x45, 0x5F, 0x52, 0x45, 0x4D, 0x4F, 0x56, 0x45, 0x20, 0x00, 0x00, 0x00
_02FAE6B0:
	.byte 0x64, 0x72, 0x61, 0x67, 0x6F, 0x6E, 0x00, 0x00
_02FAE6B8:
	.byte 0x64, 0x72, 0x61, 0x67, 0x6F, 0x6E, 0x20, 0x64
	.byte 0x72, 0x69, 0x76, 0x65, 0x72, 0x00, 0x00, 0x00
_02FAE6C8:
	.byte 0x02, 0x00, 0x00, 0x00
_02FAE6CC:
	.byte 0x25, 0x30, 0x32, 0x58
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE6D4:
	.byte 0x25, 0x30, 0x32, 0x78, 0x00, 0x00, 0x00, 0x00
_02FAE6DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE6E4:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_02FAE6EC:
	.byte 0x49, 0x45, 0x20, 0x69
	.byte 0x6E, 0x20, 0x33, 0x2F, 0x34, 0x20, 0x6D, 0x73, 0x67, 0x20, 0x64, 0x6F, 0x65, 0x73, 0x20, 0x6E
	.byte 0x6F, 0x74, 0x20, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x49, 0x45
	.byte 0x20, 0x69, 0x6E, 0x20, 0x42, 0x65, 0x61, 0x63, 0x6F, 0x6E, 0x2F, 0x50, 0x72, 0x6F, 0x62, 0x65
	.byte 0x52, 0x65, 0x73, 0x70, 0x20, 0x28, 0x6E, 0x6F, 0x20, 0x49, 0x45, 0x3F, 0x29, 0x00, 0x00, 0x00
_02FAE730:
	.byte 0x49, 0x45, 0x20, 0x69, 0x6E, 0x20, 0x33, 0x2F, 0x34, 0x20, 0x6D, 0x73, 0x67, 0x20, 0x64, 0x6F
	.byte 0x65, 0x73, 0x20, 0x6E, 0x6F, 0x74, 0x20, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x20, 0x77, 0x69, 0x74
	.byte 0x68, 0x20, 0x49, 0x45, 0x20, 0x69, 0x6E, 0x20, 0x42, 0x65, 0x61, 0x63, 0x6F, 0x6E, 0x2F, 0x50
	.byte 0x72, 0x6F, 0x62, 0x65, 0x52, 0x65, 0x73, 0x70, 0x00, 0x00, 0x00, 0x00
_02FAE76C:
	.byte 0x50, 0x6F, 0x73, 0x73
	.byte 0x69, 0x62, 0x6C, 0x65, 0x20, 0x64, 0x6F, 0x77, 0x6E, 0x67, 0x72, 0x61, 0x64, 0x65, 0x20, 0x61
	.byte 0x74, 0x74, 0x61, 0x63, 0x6B, 0x20, 0x64, 0x65, 0x74, 0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x2D
	.byte 0x20, 0x52, 0x53, 0x4E, 0x20, 0x77, 0x61, 0x73, 0x20, 0x65, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x64
	.byte 0x20, 0x61, 0x6E, 0x64, 0x20, 0x52, 0x53, 0x4E, 0x20, 0x49, 0x45, 0x20, 0x77, 0x61, 0x73, 0x20
	.byte 0x69, 0x6E, 0x20, 0x6D, 0x73, 0x67, 0x20, 0x33, 0x2F, 0x34, 0x2C, 0x20, 0x62, 0x75, 0x74, 0x20
	.byte 0x6E, 0x6F, 0x74, 0x20, 0x69, 0x6E, 0x20, 0x42, 0x65, 0x61, 0x63, 0x6F, 0x6E, 0x2F, 0x50, 0x72
	.byte 0x6F, 0x62, 0x65, 0x52, 0x65, 0x73, 0x70, 0x00
_02FAE7D8:
	.byte 0x50, 0x61, 0x69, 0x72, 0x77, 0x69, 0x73, 0x65
	.byte 0x20, 0x6B, 0x65, 0x79, 0x20, 0x65, 0x78, 0x70, 0x61, 0x6E, 0x73, 0x69, 0x6F, 0x6E, 0x00, 0x00
_02FAE7F0:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_02FAE7F8:
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE7FC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE804:
	.byte 0x77, 0x69, 0x72, 0x65, 0x64, 0x00, 0x00, 0x00
_02FAE80C:
	.byte 0x00, 0x50, 0xF2, 0x01
	.byte 0x01, 0x00, 0x00, 0x00
_02FAE814:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02FAE81C:
	.byte 0xD8, 0xD6, 0xFA, 0x02
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE824:
	.byte 0x4F, 0x4B, 0x0A, 0x00
_02FAE828:
	.byte 0x50, 0x49, 0x4E, 0x47, 0x00, 0x00, 0x00, 0x00
_02FAE830:
	.byte 0x50, 0x4F, 0x4E, 0x47, 0x0A, 0x00, 0x00, 0x00
_02FAE838:
	.byte 0x54, 0x45, 0x52, 0x4D, 0x49, 0x4E, 0x41, 0x54
	.byte 0x45, 0x00, 0x00, 0x00
_02FAE844:
	.byte 0x49, 0x4E, 0x54, 0x45, 0x52, 0x46, 0x41, 0x43, 0x45, 0x53, 0x00, 0x00
_02FAE850:
	.byte 0x55, 0x4E, 0x4B, 0x4E, 0x4F, 0x57, 0x4E, 0x20, 0x43, 0x4F, 0x4D, 0x4D, 0x41, 0x4E, 0x44, 0x0A
	.byte 0x00, 0x00, 0x00, 0x00
_02FAE864:
	.byte 0x46, 0x41, 0x49, 0x4C, 0x0A, 0x00, 0x00, 0x00
_02FAE86C:
	.byte 0x25, 0x73, 0x0A, 0x00
_02FAE870:
	.byte 0x49, 0x4E, 0x54, 0x45, 0x52, 0x46, 0x41, 0x43, 0x45, 0x5F, 0x41, 0x44, 0x44, 0x20, 0x00, 0x00
_02FAE880:
	.byte 0x49, 0x4E, 0x54, 0x45, 0x52, 0x46, 0x41, 0x43, 0x45, 0x5F, 0x52, 0x45, 0x4D, 0x4F, 0x56, 0x45
	.byte 0x20, 0x00, 0x00, 0x00
_02FAE894:
	.byte 0x9C, 0xE8, 0xFA, 0x02
_02FAE898:
	.byte 0x38, 0xE9, 0xFA, 0x02
_02FAE89C:
	.byte 0x54, 0x68, 0x69, 0x73
	.byte 0x20, 0x70, 0x72, 0x6F, 0x67, 0x72, 0x61, 0x6D, 0x20, 0x69, 0x73, 0x20, 0x62, 0x61, 0x73, 0x65
	.byte 0x64, 0x20, 0x6F, 0x6E, 0x20, 0x77, 0x70, 0x61, 0x5F, 0x73, 0x75, 0x70, 0x70, 0x6C, 0x69, 0x63
	.byte 0x61, 0x6E, 0x74, 0x20, 0x63, 0x6F, 0x64, 0x65, 0x20, 0x74, 0x68, 0x61, 0x74, 0x20, 0x77, 0x61
	.byte 0x73, 0x20, 0x72, 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x64, 0x20, 0x75, 0x6E, 0x64, 0x65, 0x72
	.byte 0x20, 0x42, 0x53, 0x44, 0x0A, 0x6C, 0x69, 0x63, 0x65, 0x6E, 0x73, 0x65, 0x2E, 0x20, 0x54, 0x68
	.byte 0x69, 0x73, 0x20, 0x76, 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x20, 0x69, 0x6E, 0x63, 0x6C, 0x75
	.byte 0x64, 0x65, 0x73, 0x20, 0x70, 0x72, 0x6F, 0x70, 0x72, 0x69, 0x65, 0x74, 0x61, 0x72, 0x79, 0x20
	.byte 0x6D, 0x6F, 0x64, 0x69, 0x66, 0x69, 0x63, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x73, 0x2E, 0x0A, 0x41
	.byte 0x6C, 0x6C, 0x20, 0x52, 0x69, 0x67, 0x68, 0x74, 0x73, 0x20, 0x52, 0x65, 0x73, 0x65, 0x72, 0x76
	.byte 0x65, 0x64, 0x2E, 0x0A, 0x00, 0x00, 0x00, 0x00
_02FAE938:
	.byte 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x73, 0x63
	.byte 0x61, 0x70, 0x65, 0x20, 0x41, 0x67, 0x65, 0x6E, 0x74, 0x20, 0x53, 0x75, 0x70, 0x70, 0x6C, 0x69
	.byte 0x63, 0x61, 0x6E, 0x74, 0x20, 0x32, 0x2E, 0x30, 0x2E, 0x31, 0x20, 0x28, 0x64, 0x65, 0x76, 0x65
	.byte 0x6C, 0x6F, 0x70, 0x65, 0x72, 0x20, 0x73, 0x6E, 0x61, 0x70, 0x73, 0x68, 0x6F, 0x74, 0x29, 0x0A
	.byte 0x77, 0x70, 0x61, 0x5F, 0x73, 0x75, 0x70, 0x70, 0x6C, 0x69, 0x63, 0x61, 0x6E, 0x74, 0x20, 0x76
	.byte 0x30, 0x2E, 0x35, 0x2E, 0x39, 0x2D, 0x44, 0x65, 0x76, 0x69, 0x63, 0x65, 0x73, 0x63, 0x61, 0x70
	.byte 0x65, 0x0A, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68, 0x74, 0x20, 0x28, 0x63, 0x29, 0x20
	.byte 0x32, 0x30, 0x30, 0x33, 0x2D, 0x32, 0x30, 0x30, 0x37, 0x2C, 0x20, 0x4A, 0x6F, 0x75, 0x6E, 0x69
	.byte 0x20, 0x4D, 0x61, 0x6C, 0x69, 0x6E, 0x65, 0x6E, 0x20, 0x3C, 0x6A, 0x40, 0x77, 0x31, 0x2E, 0x66
	.byte 0x69, 0x3E, 0x20, 0x61, 0x6E, 0x64, 0x20, 0x63, 0x6F, 0x6E, 0x74, 0x72, 0x69, 0x62, 0x75, 0x74
	.byte 0x6F, 0x72, 0x73, 0x0A, 0x43, 0x6F, 0x70, 0x79, 0x72, 0x69, 0x67, 0x68, 0x74, 0x20, 0x28, 0x63
	.byte 0x29, 0x20, 0x32, 0x30, 0x30, 0x34, 0x2D, 0x32, 0x30, 0x30, 0x36, 0x2C, 0x20, 0x44, 0x65, 0x76
	.byte 0x69, 0x63, 0x65, 0x73, 0x63, 0x61, 0x70, 0x65, 0x20, 0x53, 0x6F, 0x66, 0x74, 0x77, 0x61, 0x72
	.byte 0x65, 0x2C, 0x20, 0x49, 0x6E, 0x63, 0x2E, 0x00

    .section .ltdwram, 4

	arm_func_start FUN_02FAEA08
FUN_02FAEA08: ; 0x02FAEA08
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _02FAEA20
	cmp r0, #1
	beq _02FAEA34
	b _02FAEA3C
_02FAEA20:
	mov r0, #1
	bl FUN_037FFD10
	mov r0, #5
	bl FUN_037FD0E0
	b _02FAEA3C
_02FAEA34:
	mov r0, #0
	bl FUN_037FFD10
_02FAEA3C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAEA08

	thumb_func_start FUN_02FAEA44
FUN_02FAEA44: ; 0x02FAEA44
	mov r3, #0x60
	.byte 0x03, 0x44 ; couldn't find a matching instruction for that except the two operand "add r3, r0" which is not accepted by the mw assembler
	mov r2, #0
	str r2, [r3]
	swi 0x24
	bx lr
	thumb_func_end FUN_02FAEA44

	thumb_func_start FUN_02FAEA50
FUN_02FAEA50: ; 0x02FAEA50
	swi 0x25
	bx lr
	thumb_func_end FUN_02FAEA50

	thumb_func_start FUN_02FAEA54
FUN_02FAEA54: ; 0x02FAEA54
	mov ip, r1
	add r1, r0, #0
	mov r0, ip
	swi 0x26
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02FAEA54

	thumb_func_start FUN_02FAEA60
FUN_02FAEA60: ; 0x02FAEA60
	swi 0x27
	bx lr
	thumb_func_end FUN_02FAEA60

	arm_func_start FUN_02FAEA64
FUN_02FAEA64: ; 0x02FAEA64
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	movs r4, r0
	mov r5, r2
	beq _02FAEB1C
	cmp r5, #0
	beq _02FAEA88
	cmp r1, #0
	beq _02FAEB1C
_02FAEA88:
	cmp r5, #0x40
	bls _02FAEAA8
	mov r2, r5
	add r0, r4, #0x64
	bl FUN_02FAEB28
	mov r0, #0x14
	str r0, [r4, #0xa4]
	b _02FAEABC
_02FAEAA8:
	mov r0, r1
	mov r2, r5
	add r1, r4, #0x64
	bl FUN_037FF744
	str r5, [r4, #0xa4]
_02FAEABC:
	mov r2, #0
	add r1, sp, #0
	b _02FAEADC
_02FAEAC8:
	add r0, r4, r2
	ldrb r0, [r0, #0x64]
	eor r0, r0, #0x36
	strb r0, [r1, r2]
	add r2, r2, #1
_02FAEADC:
	ldr r0, [r4, #0xa4]
	cmp r2, r0
	blo _02FAEAC8
	add r0, sp, #0
	mov r1, #0x36
	b _02FAEAFC
_02FAEAF4:
	strb r1, [r0, r2]
	add r2, r2, #1
_02FAEAFC:
	cmp r2, #0x40
	blt _02FAEAF4
	mov r0, r4
	bl FUN_02FAEB34
	add r1, sp, #0
	mov r0, r4
	mov r2, #0x40
	bl FUN_02FAEB40
_02FAEB1C:
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAEA64

	arm_func_start FUN_02FAEB28
FUN_02FAEB28: ; 0x02FAEB28
	ldr ip, _02FAEB30 ; =FUN_02FAEA60
	bx ip
	.balign 4, 0
_02FAEB30: .word FUN_02FAEA60 + 1
	arm_func_end FUN_02FAEB28

	arm_func_start FUN_02FAEB34
FUN_02FAEB34: ; 0x02FAEB34
	ldr ip, _02FAEB3C ; =FUN_02FAEA44
	bx ip
	.balign 4, 0
_02FAEB3C: .word FUN_02FAEA44 + 1
	arm_func_end FUN_02FAEB34

	arm_func_start FUN_02FAEB40
FUN_02FAEB40: ; 0x02FAEB40
	ldr ip, _02FAEB48 ; =FUN_02FAEA50
	bx ip
	.balign 4, 0
_02FAEB48: .word FUN_02FAEA50 + 1
	arm_func_end FUN_02FAEB40

	arm_func_start FUN_02FAEB4C
FUN_02FAEB4C: ; 0x02FAEB4C
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x54
	mov r4, r1
	movs r5, r0
	cmpne r4, #0
	beq _02FAEBE8
	add r1, sp, #0
	bl FUN_02FAEBF4
	mov r2, #0
	add r1, sp, #0x14
	b _02FAEB8C
_02FAEB78:
	add r0, r5, r2
	ldrb r0, [r0, #0x64]
	eor r0, r0, #0x5c
	strb r0, [r1, r2]
	add r2, r2, #1
_02FAEB8C:
	ldr r0, [r5, #0xa4]
	cmp r2, r0
	blo _02FAEB78
	add r0, sp, #0x14
	mov r1, #0x5c
	b _02FAEBAC
_02FAEBA4:
	strb r1, [r0, r2]
	add r2, r2, #1
_02FAEBAC:
	cmp r2, #0x40
	blt _02FAEBA4
	mov r0, r5
	bl FUN_02FAEB34
	add r1, sp, #0x14
	mov r0, r5
	mov r2, #0x40
	bl FUN_02FAEB40
	add r1, sp, #0
	mov r0, r5
	mov r2, #0x14
	bl FUN_02FAEB40
	mov r0, r5
	mov r1, r4
	bl FUN_02FAEBF4
_02FAEBE8:
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAEB4C

	arm_func_start FUN_02FAEBF4
FUN_02FAEBF4: ; 0x02FAEBF4
	ldr ip, _02FAEBFC ; =FUN_02FAEA54
	bx ip
	.balign 4, 0
_02FAEBFC: .word FUN_02FAEA54 + 1
	arm_func_end FUN_02FAEBF4

	arm_func_start FUN_02FAEC00
FUN_02FAEC00: ; 0x02FAEC00
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xa8
	movs r6, r0
	mov r5, r1
	mov r4, r2
	beq _02FAEC74
	cmp r4, #0
	beq _02FAEC28
	cmp r5, #0
	beq _02FAEC74
_02FAEC28:
	ldr r0, [sp, #0xb8]
	cmp r0, #0
	beq _02FAEC3C
	cmp r3, #0
	beq _02FAEC74
_02FAEC3C:
	ldr r2, [sp, #0xb8]
	add r0, sp, #0
	mov r1, r3
	bl FUN_02FAEA64
	cmp r4, #0
	cmpne r5, #0
	beq _02FAEC68
	add r0, sp, #0
	mov r1, r5
	mov r2, r4
	bl FUN_02FAEB40
_02FAEC68:
	add r0, sp, #0
	mov r1, r6
	bl FUN_02FAEB4C
_02FAEC74:
	add sp, sp, #0xa8
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FAEC00

	arm_func_start FUN_02FAEC80
FUN_02FAEC80: ; 0x02FAEC80
	ldr r0, _02FAEC90 ; =0x04004400
	mov r1, #0x10c00
	str r1, [r0]
	bx lr
	.balign 4, 0
_02FAEC90: .word 0x04004400
	arm_func_end FUN_02FAEC80

	arm_func_start FUN_02FAEC94
FUN_02FAEC94: ; 0x02FAEC94
	stmdb sp!, {r3, lr}
	ldr r2, _02FAECD0 ; =0x0380FFF8
	ldr r0, _02FAECD4 ; =0x02FD388C
	ldr r1, [r2]
	orr r1, r1, #0x1000
	str r1, [r2]
	ldr r1, [r0]
	cmp r1, #0
	beq _02FAECC8
	ldr r0, _02FAECD8 ; =0x02FD3890
	ldr r0, [r0]
	mov lr, pc
	bx r1
_02FAECC8:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FAECD0: .word 0x0380FFF8
_02FAECD4: .word 0x02FD388C
_02FAECD8: .word 0x02FD3890
	arm_func_end FUN_02FAEC94

	arm_func_start FUN_02FAECDC
FUN_02FAECDC: ; 0x02FAECDC
	ldr r3, [r0]
	ldr r2, _02FAECFC ; =0x04004420
	ldr r1, [r0, #4]
	str r3, [r2]
	ldr r0, [r0, #8]
	str r1, [r2, #4]
	str r0, [r2, #8]
	bx lr
	.balign 4, 0
_02FAECFC: .word 0x04004420
	arm_func_end FUN_02FAECDC

	arm_func_start FUN_02FAED00
FUN_02FAED00: ; 0x02FAED00
	ldr r3, _02FAED24 ; =0x04004420
	ldmia r0, {r1, r2}
	str r1, [r3]
	ldr r1, [r0, #8]
	str r2, [r3, #4]
	ldr r0, [r0, #0xc]
	str r1, [r3, #8]
	str r0, [r3, #0xc]
	bx lr
	.balign 4, 0
_02FAED24: .word 0x04004420
	arm_func_end FUN_02FAED00

	arm_func_start FUN_02FAED28
FUN_02FAED28: ; 0x02FAED28
	ldr r3, _02FAED78 ; =0x04004400
	mov ip, #0
	ldr r2, [r3]
	cmp r1, #0
	movne ip, #0x100000
	bic r2, r2, #0x100000
	orr r2, r2, ip
	bic r2, r2, #0x70000
	orr r0, r2, r0, lsl #16
	cmp r1, #0
	str r0, [r3]
	ldrne r2, [r1]
	ldrne r0, [r1, #4]
	strne r2, [r3, #0x30]
	strne r0, [r3, #0x34]
	ldrne r2, [r1, #8]
	ldrne r0, [r1, #0xc]
	strne r2, [r3, #0x38]
	strne r0, [r3, #0x3c]
	bx lr
	.balign 4, 0
_02FAED78: .word 0x04004400
	arm_func_end FUN_02FAED28

	arm_func_start FUN_02FAED7C
FUN_02FAED7C: ; 0x02FAED7C
	ldr r3, _02FAEDA0 ; =0x040044A0
	ldmia r0, {r1, r2}
	str r1, [r3]
	ldr r1, [r0, #8]
	str r2, [r3, #4]
	ldr r0, [r0, #0xc]
	str r1, [r3, #8]
	str r0, [r3, #0xc]
	bx lr
	.balign 4, 0
_02FAEDA0: .word 0x040044A0
	arm_func_end FUN_02FAED7C

	arm_func_start FUN_02FAEDA4
FUN_02FAEDA4: ; 0x02FAEDA4
	ldr r3, _02FAEDC8 ; =0x04004460
	ldmia r0, {r1, r2}
	str r1, [r3]
	ldr r1, [r0, #8]
	str r2, [r3, #4]
	ldr r0, [r0, #0xc]
	str r1, [r3, #8]
	str r0, [r3, #0xc]
	bx lr
	.balign 4, 0
_02FAEDC8: .word 0x04004460
	arm_func_end FUN_02FAEDA4

	arm_func_start FUN_02FAEDCC
FUN_02FAEDCC: ; 0x02FAEDCC
	ldr r2, _02FAEDE8 ; =0x04004400
	ldr r1, [r2]
	bic r1, r1, #0xc000000
	orr r0, r1, r0, lsl #26
	orr r0, r0, #0x1000000
	str r0, [r2]
	bx lr
	.balign 4, 0
_02FAEDE8: .word 0x04004400
	arm_func_end FUN_02FAEDCC

	arm_func_start FUN_02FAEDEC
FUN_02FAEDEC: ; 0x02FAEDEC
	ldr r3, _02FAEE14 ; =0x04004400
	mov r0, #0
	mov r1, #1
_02FAEDF8:
	ldr r2, [r3]
	tst r2, #0x2000000
	movne r2, r1
	moveq r2, r0
	cmp r2, #0
	bne _02FAEDF8
	bx lr
	.balign 4, 0
_02FAEE14: .word 0x04004400
	arm_func_end FUN_02FAEDEC

	arm_func_start FUN_02FAEE18
FUN_02FAEE18: ; 0x02FAEE18
	stmdb sp!, {r1, r2, r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, _02FAEE38 ; =0x03016B30
	str lr, [sp]
	str ip, [sp, #4]
	bl FUN_03017620
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_02FAEE38: .word 0x03016B30
	arm_func_end FUN_02FAEE18

	arm_func_start FUN_02FAEE3C
FUN_02FAEE3C: ; 0x02FAEE3C
	stmdb sp!, {r1, r2, r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, _02FAEE5C ; =0x03016B30
	str lr, [sp]
	str ip, [sp, #4]
	bl FUN_03017678
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_02FAEE5C: .word 0x03016B30
	arm_func_end FUN_02FAEE3C

	arm_func_start FUN_02FAEE60
FUN_02FAEE60: ; 0x02FAEE60
	ldr r1, _02FAEE6C ; =0x04004408
	str r0, [r1]
	bx lr
	.balign 4, 0
_02FAEE6C: .word 0x04004408
	arm_func_end FUN_02FAEE60

	arm_func_start FUN_02FAEE70
FUN_02FAEE70: ; 0x02FAEE70
	ldr r0, _02FAEE7C ; =0x0400440C
	ldr r0, [r0]
	bx lr
	.balign 4, 0
_02FAEE7C: .word 0x0400440C
	arm_func_end FUN_02FAEE70

	arm_func_start FUN_02FAEE80
FUN_02FAEE80: ; 0x02FAEE80
	ldr r0, _02FAEE9C ; =0x04004400
	ldr r0, [r0]
	and r0, r0, #0x1f
	cmp r0, #0x10
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02FAEE9C: .word 0x04004400
	arm_func_end FUN_02FAEE80

	arm_func_start FUN_02FAEEA0
FUN_02FAEEA0: ; 0x02FAEEA0
	stmdb sp!, {r3, r4, r5, lr}
	ldr lr, _02FAEEF8 ; =0x02FD388C
	ldr r4, _02FAEEFC ; =0x04004404
	ldr r5, [sp, #0x10]
	ldr ip, _02FAEF00 ; =0x02FD3890
	str r3, [lr]
	str r5, [ip]
	orr r1, r1, r2, lsl #16
	str r1, [r4]
	sub r2, r4, #4
	ldr r1, [r2]
	bic r1, r1, #0x80000000
	orr r1, r1, #0xc0000000
	bic r1, r1, #0x30000000
	orr r0, r1, r0, lsl #28
	bic r0, r0, #0x3000
	orr r0, r0, #0x2400
	bic r0, r0, #0xc000
	orr r0, r0, #0x4800
	str r0, [r2]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FAEEF8: .word 0x02FD388C
_02FAEEFC: .word 0x04004404
_02FAEF00: .word 0x02FD3890
	arm_func_end FUN_02FAEEA0

	arm_func_start FUN_02FAEF04
FUN_02FAEF04: ; 0x02FAEF04
	ldr r3, _02FAEF2C ; =0x04004400
	mov r0, #0
	mov r1, #1
_02FAEF10:
	ldr r2, [r3]
	tst r2, #0x80000000
	movne r2, r1
	moveq r2, r0
	cmp r2, #0
	bne _02FAEF10
	bx lr
	.balign 4, 0
_02FAEF2C: .word 0x04004400
	arm_func_end FUN_02FAEF04

	arm_func_start FUN_02FAEF30
FUN_02FAEF30: ; 0x02FAEF30
	ldr r0, _02FAEF48 ; =0x04004400
	ldr r0, [r0]
	tst r0, #0x200000
	movne r0, #1
	moveq r0, #0
	bx lr
	.balign 4, 0
_02FAEF48: .word 0x04004400
	arm_func_end FUN_02FAEF30
_02FAEF4C:
	.byte 0x02, 0x00, 0x00, 0x00
_02FAEF50:
	.byte 0x00, 0x00, 0x00, 0x00

	arm_func_start FUN_02FAEF54
FUN_02FAEF54: ; 0x02FAEF54
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov ip, #0
	ldr r1, _02FAEF8C ; =0x02FD38B0
	mov r3, ip
	b _02FAEF74
_02FAEF6C:
	str r3, [r1, ip, lsl #2]
	add ip, ip, #1
_02FAEF74:
	cmp ip, #4
	blo _02FAEF6C
	ldr r1, _02FAEF8C ; =0x02FD38B0
	bl FUN_037FF744
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FAEF8C: .word 0x02FD38B0
	arm_func_end FUN_02FAEF54

	arm_func_start FUN_02FAEF90
FUN_02FAEF90: ; 0x02FAEF90
	stmdb sp!, {r3, r4, r5, lr}
	ldmia r0, {r1, r3, lr}
	mov ip, r3, lsr #0x1f
	mov r2, r1, lsr #0x1f
	orr r3, r2, r3, lsl #1
	ldr r5, [r0, #0xc]
	mov r4, lr, lsr #0x1f
	orr r4, r4, r5, lsl #1
	mov r2, r1, lsl #1
	movs r1, r5, lsr #0x1f
	str r4, [r0, #0xc]
	orr ip, ip, lr, lsl #1
	stmia r0, {r2, r3, ip}
	eorne r1, r2, #0x87
	strne r1, [r0]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAEF90

	arm_func_start FUN_02FAEFD4
FUN_02FAEFD4: ; 0x02FAEFD4
	mov ip, #0
	b _02FAEFF0
_02FAEFDC:
	ldr r3, [r0, ip, lsl #2]
	ldr r2, [r1, ip, lsl #2]
	eor r2, r3, r2
	str r2, [r0, ip, lsl #2]
	add ip, ip, #1
_02FAEFF0:
	cmp ip, #4
	blo _02FAEFDC
	bx lr
	arm_func_end FUN_02FAEFD4

	arm_func_start FUN_02FAEFFC
FUN_02FAEFFC: ; 0x02FAEFFC
	mov r1, r0
	ldr r0, _02FAF010 ; =0x02FD38F8
	ldr ip, _02FAF014 ; =FUN_037FD53C
	mov r2, #1
	bx ip
	.balign 4, 0
_02FAF010: .word 0x02FD38F8
_02FAF014: .word FUN_037FD53C
	arm_func_end FUN_02FAEFFC

	arm_func_start FUN_02FAF018
FUN_02FAF018: ; 0x02FAF018
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r5, _02FAF0DC ; =0x02FD38A8
	add r8, r1, r2
	ldr r6, _02FAF0E0 ; =0x02FD38A4
	add lr, r1, #0xf
	add ip, r2, #0xf
	ldr r4, _02FAF0E4 ; =_02FAEF50
	mov r1, r0
	ldr r0, _02FAF0E8 ; =0x02FD38AC
	mov r7, r3
	str r8, [r6]
	str r2, [r5]
	str r1, [r4]
	str r7, [r0]
	bics r8, r8, #0xf
	bic r4, r2, #0x1f
	mov r5, lr, lsr #4
	mov r6, ip, lsr #4
	beq _02FAF084
	ldr r0, _02FAF0EC ; =0x02FD389C
	mov r2, #0xb
	str r2, [sp]
	ldrh r0, [r0]
	ldr r3, _02FAF0F0 ; =FUN_02FAEFFC
	mov r2, r8
	bl FUN_02FAEE18
	b _02FAF094
_02FAF084:
	ldr r0, _02FAF0F4 ; =0x02FD38F8
	mov r1, #0xb
	mov r2, #1
	bl FUN_037FD53C
_02FAF094:
	cmp r4, #0
	beq _02FAF0B8
	ldr r0, _02FAF0F8 ; =0x02FD38A0
	mov r3, #0
	str r3, [sp]
	ldrh r0, [r0]
	mov r1, r7
	mov r2, r4
	bl FUN_02FAEE3C
_02FAF0B8:
	ldr r4, [sp, #0x24]
	ldr r0, [sp, #0x20]
	ldr r3, _02FAF0F0 ; =FUN_02FAEFFC
	mov r1, r5
	mov r2, r6
	str r4, [sp]
	bl FUN_02FAEEA0
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FAF0DC: .word 0x02FD38A8
_02FAF0E0: .word 0x02FD38A4
_02FAF0E4: .word _02FAEF50
_02FAF0E8: .word 0x02FD38AC
_02FAF0EC: .word 0x02FD389C
_02FAF0F0: .word FUN_02FAEFFC
_02FAF0F4: .word 0x02FD38F8
_02FAF0F8: .word 0x02FD38A0
	arm_func_end FUN_02FAF018

	arm_func_start FUN_02FAF0FC
FUN_02FAF0FC: ; 0x02FAF0FC
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r4, _02FAF1BC ; =0x000FFFF0
	mov ip, r1
	mov r6, r3
	cmp r2, r4
	bhi _02FAF134
	mov r0, #2
	str r0, [sp]
	mov r4, #0xc
	mov r0, ip
	mov r1, #0
	str r4, [sp, #4]
	bl FUN_02FAF018
	b _02FAF1B4
_02FAF134:
	ldr r1, _02FAF1C0 ; =0x02FD38A4
	ldr r5, _02FAF1C4 ; =0x02FD38C0
	str r2, [r1]
	ldmia r0, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r1, _02FAF1C8 ; =_02FAEF50
	ldr r0, _02FAF1CC ; =0x02FD38AC
	mov r5, #0
	sub r4, r4, #0x10
	str ip, [r1]
	str r6, [r0]
	ldr r0, _02FAF1D0 ; =0x02FD389C
	str r5, [sp]
	ldrh r0, [r0]
	mov r1, ip
	mov r2, r4
	mov r3, r5
	bl FUN_02FAEE18
	ldr r0, _02FAF1D4 ; =0x02FD38A0
	mov r1, r6
	mov r2, r4
	str r5, [sp]
	ldrh r0, [r0]
	mov r3, r5
	bl FUN_02FAEE3C
	mov r1, r5
	mov r0, #0xd
	str r0, [sp]
	mov r0, #2
	rsb r2, r0, #0x10000
	ldr r3, _02FAF1D8 ; =FUN_02FAEFFC
	bl FUN_02FAEEA0
_02FAF1B4:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FAF1BC: .word 0x000FFFF0
_02FAF1C0: .word 0x02FD38A4
_02FAF1C4: .word 0x02FD38C0
_02FAF1C8: .word _02FAEF50
_02FAF1CC: .word 0x02FD38AC
_02FAF1D0: .word 0x02FD389C
_02FAF1D4: .word 0x02FD38A0
_02FAF1D8: .word FUN_02FAEFFC
	arm_func_end FUN_02FAF0FC

	arm_func_start FUN_02FAF1DC
FUN_02FAF1DC: ; 0x02FAF1DC
	cmp r0, #0x2000000
	blo _02FAF1F4
	add r2, r0, r1
	cmp r2, #0x3000000
	movls r0, #1
	bxls lr
_02FAF1F4:
	cmp r0, #0xd000000
	blo _02FAF20C
	add r0, r0, r1
	cmp r0, #0xe000000
	movls r0, #1
	bxls lr
_02FAF20C:
	mov r0, #0
	bx lr
	arm_func_end FUN_02FAF1DC

	arm_func_start FUN_02FAF214
FUN_02FAF214: ; 0x02FAF214
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x134
	ldr r4, _02FAF944 ; =0x02FD3894
	ldr r5, _02FAF948 ; =0x02FD3898
	mov sl, #1
	mov fp, #2
_02FAF22C:
	ldr r8, _02FAF94C ; =0x02FD38F8
	mov r7, #1
	add r1, sp, #0xc
	mov r0, r8
	mov r2, r7
	bl FUN_037FD5C8
	ldr r1, [sp, #0xc]
	mov r0, r1, lsl #0x10
	mov r6, r0, lsr #0x10
	mov r0, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	cmp r6, #0xf
	bhi _02FAF938
	add r0, pc, r6, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; subeq r0, ip, ip, lsl r0
	; ldreqht r0, [r8], #8
	; rsbeq r0, r4, #152, #2
	; streqb r0, [r4], r4, asr #13
    .short 0x1C ; case 0 
    .short 0x4C ; case 1
    .short 0xB8 ; case 2
    .short 0xF8 ; case 3
    .short 0x198 ; case 4
    .short 0x264 ; case 5
    .short 0x6C4 ; case 6
    .short 0x6C4 ; case 7
_02FAF280:
	.byte 0x10, 0x05, 0xB8, 0x03, 0xC4, 0x06, 0x24, 0x05, 0xC0, 0x05, 0x60, 0x05, 0xC0, 0x05, 0xC0, 0x05
	.byte 0x49, 0x6F, 0x8D, 0xE2, 0x08, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x10, 0x20, 0xA0, 0xE3
	.byte 0x61, 0x02, 0x00, 0xEB, 0xA4, 0x06, 0x9F, 0xE5, 0x38, 0x39, 0x21, 0xEB, 0x14, 0xFF, 0xFF, 0xEB
	.byte 0xCD, 0xFE, 0xFF, 0xEB, 0x06, 0x00, 0xA0, 0xE1, 0xAF, 0xFE, 0xFF, 0xEB, 0x14, 0x00, 0x00, 0xEA
	.byte 0x01, 0x6C, 0x8D, 0xE2, 0x08, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x14, 0x20, 0xA0, 0xE3
	.byte 0x55, 0x02, 0x00, 0xEB, 0x06, 0x00, 0xA0, 0xE1, 0x45, 0x6F, 0x8D, 0xE2, 0x10, 0x20, 0xA0, 0xE3
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x16, 0x41, 0x21, 0xEB, 0x64, 0x16, 0x9F, 0xE5, 0x11, 0x0E, 0x8D, 0xE2
	.byte 0x04, 0x20, 0xA0, 0xE3, 0x04, 0x10, 0x41, 0xE2, 0x11, 0x41, 0x21, 0xEB, 0x4C, 0x06, 0x9F, 0xE5
	.byte 0x22, 0x39, 0x21, 0xEB, 0xFE, 0xFE, 0xFF, 0xEB, 0xB7, 0xFE, 0xFF, 0xEB, 0x06, 0x00, 0xA0, 0xE1
	.byte 0xA3, 0xFE, 0xFF, 0xEB, 0x34, 0x06, 0x9F, 0xE5, 0x31, 0x39, 0x21, 0xEB, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x07, 0x00, 0xA0, 0xE3
_02FAF324:
	bl FUN_02FAFD38
	b _02FAF22C
_02FAF32C:
	.byte 0x08, 0x10, 0x8D, 0xE2
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE3, 0x03, 0x60, 0xA0, 0xE3, 0x3A, 0x02, 0x00, 0xEB
	.byte 0x08, 0x00, 0x9D, 0xE5, 0x10, 0x10, 0xA0, 0xE3, 0xA3, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x9D, 0xE5, 0x00, 0x02, 0x00, 0xEB, 0x07, 0x60, 0xA0, 0xE1
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x07, 0x00, 0xA0, 0xE3, 0x74, 0x01, 0x00, 0xEA, 0xDC, 0x10, 0x8D, 0xE2
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x24, 0x20, 0xA0, 0xE3, 0x2B, 0x02, 0x00, 0xEB, 0xEC, 0x00, 0x9D, 0xE5
	.byte 0xF4, 0x10, 0x9D, 0xE5, 0x94, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x1B, 0x00, 0x00, 0x0A
	.byte 0xFC, 0x00, 0x9D, 0xE5, 0xF4, 0x10, 0x9D, 0xE5, 0x8F, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x16, 0x00, 0x00, 0x0A, 0xF4, 0x20, 0x9D, 0xE5, 0x0F, 0x00, 0x02, 0xE2, 0x00, 0x00, 0xC5, 0xE5
	.byte 0xFF, 0x10, 0x10, 0xE2, 0x03, 0x00, 0x00, 0x0A, 0xEC, 0x00, 0x9D, 0xE5, 0x02, 0x00, 0x80, 0xE0
	.byte 0x01, 0x00, 0x40, 0xE0, 0xE2, 0xFE, 0xFF, 0xEB, 0x80, 0x05, 0x9F, 0xE5, 0xEF, 0x38, 0x21, 0xEB
	.byte 0xCB, 0xFE, 0xFF, 0xEB, 0x84, 0xFE, 0xFF, 0xEB, 0x02, 0x00, 0xA0, 0xE3, 0x7A, 0xFE, 0xFF, 0xEB
	.byte 0xDC, 0x60, 0x8D, 0xE2, 0x06, 0x00, 0xA0, 0xE1, 0x44, 0xFE, 0xFF, 0xEB, 0xEC, 0x10, 0x9D, 0xE5
	.byte 0xF4, 0x20, 0x9D, 0xE5, 0xFC, 0x30, 0x9D, 0xE5, 0x06, 0x00, 0xA0, 0xE1, 0x0A, 0x01, 0x00, 0xEA
	.byte 0x06, 0x00, 0xA0, 0xE3, 0x03, 0x10, 0xA0, 0xE3, 0x4C, 0x01, 0x00, 0xEA, 0xB8, 0x10, 0x8D, 0xE2
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x24, 0x20, 0xA0, 0xE3, 0x03, 0x02, 0x00, 0xEB, 0xCC, 0x20, 0x9D, 0xE5
	.byte 0xD0, 0x10, 0x9D, 0xE5, 0xC8, 0x00, 0x9D, 0xE5, 0x01, 0x10, 0x82, 0xE0, 0x6A, 0xFF, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x26, 0x00, 0x00, 0x0A, 0xD8, 0x00, 0x9D, 0xE5, 0xD0, 0x10, 0x9D, 0xE5
	.byte 0x65, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x21, 0x00, 0x00, 0x0A, 0xD0, 0x30, 0x9D, 0xE5
	.byte 0x0F, 0x00, 0x03, 0xE2, 0x00, 0x00, 0xC5, 0xE5, 0xFF, 0x10, 0x10, 0xE2, 0x05, 0x00, 0x00, 0x0A
	.byte 0xC8, 0x20, 0x9D, 0xE5, 0xCC, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x82, 0xE0, 0x03, 0x00, 0x80, 0xE0
	.byte 0x01, 0x00, 0x40, 0xE0, 0xB6, 0xFE, 0xFF, 0xEB, 0xD4, 0x10, 0x9D, 0xE5, 0xCC, 0x04, 0x9F, 0xE5
	.byte 0x81, 0x10, 0xA0, 0xE1, 0x02, 0x10, 0x81, 0xE2, 0x00, 0x10, 0xC4, 0xE5, 0xBF, 0x38, 0x21, 0xEB
	.byte 0x9B, 0xFE, 0xFF, 0xEB, 0x54, 0xFE, 0xFF, 0xEB, 0x02, 0x00, 0xA0, 0xE3, 0x4A, 0xFE, 0xFF, 0xEB
	.byte 0xB8, 0x00, 0x8D, 0xE2, 0x0C, 0xFE, 0xFF, 0xEB, 0xD4, 0x00, 0x9D, 0xE5, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x1C, 0xFE, 0xFF, 0xEB, 0x00, 0xA0, 0x8D, 0xE5, 0x0E, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x8D, 0xE5
	.byte 0xC8, 0x00, 0x9D, 0xE5, 0xCC, 0x10, 0x9D, 0xE5, 0xD0, 0x20, 0x9D, 0xE5, 0xD8, 0x30, 0x9D, 0xE5
	.byte 0xA8, 0x00, 0x00, 0xEA, 0xC9, 0xFF, 0xFF, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0x84, 0x10, 0x8D, 0xE2
	.byte 0x24, 0x20, 0xA0, 0xE3, 0xD0, 0x01, 0x00, 0xEB, 0x98, 0x20, 0x9D, 0xE5, 0x9C, 0x10, 0x9D, 0xE5
	.byte 0x94, 0x00, 0x9D, 0xE5, 0x01, 0x10, 0x82, 0xE0, 0x37, 0xFF, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x48, 0x00, 0x00, 0x0A, 0xA4, 0x00, 0x9D, 0xE5, 0x9C, 0x10, 0x9D, 0xE5, 0x32, 0xFF, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x43, 0x00, 0x00, 0x0A, 0xA0, 0x00, 0x9D, 0xE5, 0x9C, 0x70, 0x9D, 0xE5
	.byte 0x80, 0x00, 0xA0, 0xE1, 0x02, 0x80, 0x80, 0xE2, 0x0F, 0x00, 0x07, 0xE2, 0x00, 0x00, 0xC5, 0xE5
	.byte 0x10, 0x90, 0x68, 0xE2, 0x94, 0x10, 0x9D, 0xE5, 0x98, 0x00, 0x9D, 0xE5, 0x09, 0x20, 0xA0, 0xE1
	.byte 0x00, 0x60, 0x81, 0xE0, 0x00, 0x10, 0xA0, 0xE3, 0xA8, 0x00, 0x8D, 0xE2, 0x57, 0x40, 0x21, 0xEB
	.byte 0xA8, 0x10, 0x8D, 0xE2, 0x07, 0x00, 0x86, 0xE0, 0x09, 0x10, 0x81, 0xE0, 0x08, 0x20, 0xA0, 0xE1
	.byte 0x77, 0x40, 0x21, 0xEB, 0xE4, 0x03, 0x9F, 0xE5, 0x88, 0x38, 0x21, 0xEB, 0x64, 0xFE, 0xFF, 0xEB
	.byte 0x1D, 0xFE, 0xFF, 0xEB, 0x0B, 0x00, 0xA0, 0xE1, 0x13, 0xFE, 0xFF, 0xEB, 0xA0, 0x00, 0x9D, 0xE5
	.byte 0xA8, 0x10, 0x8D, 0xE2, 0xE7, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0xD5, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x19, 0x00, 0x00, 0x0A, 0x94, 0x20, 0x9D, 0xE5, 0x98, 0x10, 0x9D, 0xE5, 0x9C, 0x30, 0x9D, 0xE5
	.byte 0x01, 0x10, 0x82, 0xE0, 0x23, 0x22, 0xA0, 0xE1, 0x01, 0x80, 0x82, 0xE2, 0x03, 0x10, 0x81, 0xE0
	.byte 0x0F, 0x70, 0x03, 0xE2, 0x07, 0x60, 0x41, 0xE0, 0x84, 0x00, 0x8D, 0xE2, 0x23, 0x10, 0x8D, 0xE2
	.byte 0x0C, 0x20, 0xA0, 0xE3, 0x2F, 0xB0, 0xCD, 0xE5, 0x5D, 0x40, 0x21, 0xEB, 0x28, 0x08, 0xA0, 0xE1
	.byte 0x22, 0x00, 0xCD, 0xE5, 0x28, 0x04, 0xA0, 0xE1, 0x21, 0x00, 0xCD, 0xE5, 0x74, 0x13, 0x9F, 0xE5
	.byte 0x20, 0x00, 0x8D, 0xE2, 0x20, 0x80, 0xCD, 0xE5, 0x3F, 0x01, 0x00, 0xEB, 0x64, 0x13, 0x9F, 0xE5
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1, 0x51, 0x40, 0x21, 0xEB, 0x84, 0x00, 0x8D, 0xE2
	.byte 0xB5, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x8D, 0xE5, 0x0F, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x00, 0x8D, 0xE5, 0x94, 0x00, 0x9D, 0xE5, 0x98, 0x10, 0x9D, 0xE5, 0x9C, 0x20, 0x9D, 0xE5
	.byte 0xA4, 0x30, 0x9D, 0xE5, 0x53, 0x00, 0x00, 0xEA, 0x74, 0xFF, 0xFF, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x60, 0x10, 0x8D, 0xE2, 0x24, 0x20, 0xA0, 0xE3, 0x7B, 0x01, 0x00, 0xEB, 0x74, 0x10, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0x4D, 0x00, 0x00, 0x0A, 0x70, 0x00, 0x9D, 0xE5, 0xE2, 0xFE, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x49, 0x00, 0x00, 0x0A, 0x80, 0x00, 0x9D, 0xE5, 0x10, 0x10, 0xA0, 0xE3
	.byte 0xDD, 0xFE, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x44, 0x00, 0x00, 0x0A, 0xDC, 0x02, 0x9F, 0xE5
	.byte 0x74, 0x70, 0x9D, 0xE5, 0x45, 0x38, 0x21, 0xEB, 0x21, 0xFE, 0xFF, 0xEB, 0xDA, 0xFD, 0xFF, 0xEB
	.byte 0xD4, 0x62, 0x9F, 0xE5, 0x00, 0x00, 0x96, 0xE5, 0xCF, 0xFD, 0xFF, 0xEB, 0x74, 0x20, 0x9D, 0xE5
	.byte 0x70, 0x00, 0x9D, 0xE5, 0x01, 0x10, 0x42, 0xE2, 0x0F, 0x10, 0x01, 0xE2, 0x01, 0x10, 0x81, 0xE2
	.byte 0x02, 0x00, 0x80, 0xE0, 0xFF, 0x80, 0x01, 0xE2, 0x00, 0xB0, 0x86, 0xE5, 0x08, 0x60, 0x40, 0xE0
	.byte 0x00, 0x10, 0xC5, 0xE5, 0x9C, 0x02, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE3, 0x10, 0x20, 0xA0, 0xE3
	.byte 0xFA, 0x3F, 0x21, 0xEB, 0x8C, 0x02, 0x9F, 0xE5, 0x00, 0x10, 0xA0, 0xE1, 0x06, 0x01, 0x00, 0xEB
	.byte 0x80, 0x02, 0x9F, 0xE5, 0x2D, 0xFE, 0xFF, 0xEB, 0x10, 0x00, 0x58, 0xE3, 0x11, 0x00, 0x00, 0x2A
	.byte 0x10, 0x90, 0x8D, 0xE2, 0x10, 0x20, 0xA0, 0xE3, 0x00, 0x10, 0xA0, 0xE3, 0x09, 0x00, 0xA0, 0xE1
	.byte 0xEE, 0x3F, 0x21, 0xEB, 0x10, 0x10, 0x68, 0xE2, 0x06, 0x00, 0xA0, 0xE1, 0x01, 0x60, 0x89, 0xE0
	.byte 0x08, 0x20, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x0D, 0x40, 0x21, 0xEB, 0x80, 0x00, 0xA0, 0xE3
	.byte 0x01, 0x00, 0x46, 0xE5, 0x3C, 0x02, 0x9F, 0xE5, 0x1C, 0xFE, 0xFF, 0xEB, 0x34, 0x02, 0x9F, 0xE5
	.byte 0x09, 0x10, 0xA0, 0xE1, 0x01, 0x00, 0x00, 0xEA, 0x28, 0x02, 0x9F, 0xE5, 0x06, 0x10, 0xA0, 0xE1
	.byte 0x27, 0xFE, 0xFF, 0xEB, 0x00, 0x00, 0xD5, 0xE5, 0x10, 0x00, 0x50, 0xE3, 0x60, 0x00, 0x8D, 0xE2
	.byte 0x01, 0x70, 0x47, 0x02, 0x64, 0xFD, 0xFF, 0xEB, 0x07, 0x00, 0xA0, 0xE3, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x74, 0xFD, 0xFF, 0xEB, 0x10, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0xC4, 0xE5, 0x00, 0xA0, 0x8D, 0xE5
	.byte 0x0E, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x8D, 0xE5, 0x70, 0x00, 0x9D, 0xE5, 0x80, 0x30, 0x9D, 0xE5
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x26, 0xFE, 0xFF, 0xEB, 0xAA, 0xFE, 0xFF, 0xEA
	.byte 0x1E, 0xFF, 0xFF, 0xEA, 0xD0, 0x01, 0x9F, 0xE5, 0x00, 0x00, 0x51, 0xE3, 0x02, 0x70, 0xA0, 0x03
	.byte 0x00, 0x70, 0x80, 0xE5, 0xA4, 0xFE, 0xFF, 0xEA, 0x00, 0x00, 0xD5, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0xA1, 0xFE, 0xFF, 0x0A, 0x00, 0x60, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0xB3, 0xFD, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0xFC, 0xFF, 0xFF, 0x1A, 0x98, 0x01, 0x9F, 0xE5, 0x06, 0x01, 0x90, 0xE7
	.byte 0xA6, 0xFD, 0xFF, 0xEB, 0x01, 0x60, 0x86, 0xE2, 0x04, 0x00, 0x56, 0xE3, 0xF6, 0xFF, 0xFF, 0x3A
	.byte 0x95, 0xFE, 0xFF, 0xEA, 0x84, 0x11, 0x9F, 0xE5, 0x84, 0x01, 0x9F, 0xE5, 0x84, 0x81, 0x9F, 0xE5
	.byte 0x00, 0x60, 0x91, 0xE5, 0x00, 0x70, 0x90, 0xE5, 0x7C, 0x21, 0x9F, 0xE5, 0x50, 0x90, 0x8D, 0xE2
	.byte 0x0F, 0x00, 0x92, 0xE8, 0x0F, 0x00, 0x89, 0xE8, 0x70, 0x11, 0x9F, 0xE5, 0x09, 0x00, 0xA0, 0xE1
	.byte 0xFE, 0x6E, 0x86, 0xE2, 0xFE, 0x7E, 0x87, 0xE2, 0x00, 0x80, 0x98, 0xE5, 0x51, 0x01, 0x00, 0xEB
	.byte 0x09, 0x00, 0xA0, 0xE1, 0x39, 0xFD, 0xFF, 0xEB, 0x54, 0x01, 0x9F, 0xE5, 0xFF, 0x1A, 0x86, 0xE2
	.byte 0x00, 0x20, 0x88, 0xE0, 0x09, 0x00, 0xA0, 0xE1, 0xFF, 0x3A, 0x87, 0xE2, 0x32, 0xFE, 0xFF, 0xEB
	.byte 0x7D, 0xFE, 0xFF, 0xEA, 0x3C, 0x21, 0x9F, 0xE5, 0x24, 0x11, 0x9F, 0xE5, 0x38, 0x01, 0x9F, 0xE5
	.byte 0x00, 0x30, 0x92, 0xE5, 0x00, 0x10, 0x91, 0xE5, 0x1F, 0x20, 0xC3, 0xE3, 0xB0, 0x00, 0xD0, 0xE1
	.byte 0x02, 0x70, 0x43, 0xE0, 0x02, 0x80, 0x81, 0xE0, 0x19, 0x9F, 0x01, 0xEB, 0x10, 0x00, 0x57, 0xE3
	.byte 0x09, 0x00, 0x00, 0x3A, 0x81, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x88, 0xE5, 0x7F, 0xFD, 0xFF, 0xEB
	.byte 0x04, 0x00, 0x88, 0xE5, 0x7D, 0xFD, 0xFF, 0xEB, 0x08, 0x00, 0x88, 0xE5, 0x7B, 0xFD, 0xFF, 0xEB
	.byte 0x0C, 0x00, 0x88, 0xE5, 0x10, 0x80, 0x88, 0xE2, 0x10, 0x70, 0x47, 0xE2, 0x00, 0x00, 0x57, 0xE3
	.byte 0x0C, 0x00, 0x00, 0x0A, 0x75, 0xFD, 0xFF, 0xEB, 0x40, 0x00, 0x8D, 0xE5, 0x73, 0xFD, 0xFF, 0xEB
	.byte 0x44, 0x00, 0x8D, 0xE5, 0x71, 0xFD, 0xFF, 0xEB, 0x48, 0x00, 0x8D, 0xE5, 0x6F, 0xFD, 0xFF, 0xEB
	.byte 0x4C, 0x00, 0x8D, 0xE5, 0x40, 0x00, 0x8D, 0xE2, 0x08, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1
	.byte 0x9F, 0x3F, 0x21, 0xEB, 0x07, 0x80, 0x88, 0xE0, 0x0E, 0x00, 0x56, 0xE3, 0x0D, 0x00, 0x00, 0x1A
	.byte 0x00, 0x70, 0xA0, 0xE3, 0x30, 0x90, 0x8D, 0xE2, 0x02, 0x00, 0x00, 0xEA, 0x63, 0xFD, 0xFF, 0xEB
	.byte 0x07, 0x01, 0x89, 0xE7, 0x01, 0x70, 0x87, 0xE2, 0x04, 0x00, 0x57, 0xE3, 0xFA, 0xFF, 0xFF, 0x3A
	.byte 0x00, 0x20, 0xD4, 0xE5, 0x30, 0x30, 0x8D, 0xE2, 0x10, 0x00, 0x62, 0xE2, 0x08, 0x10, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x83, 0xE0, 0x8E, 0x3F, 0x21, 0xEB, 0x0F, 0x00, 0x56, 0xE3, 0x01, 0x60, 0xA0, 0xE3
	.byte 0x02, 0x00, 0x00, 0x1A, 0x85, 0xFD, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x60, 0xA0, 0x03
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE3, 0x02, 0x01, 0x00, 0xEB, 0x1C, 0x00, 0x9F, 0xE5
	.byte 0xAB, 0x37, 0x21, 0xEB, 0x3C, 0xFE, 0xFF, 0xEA
_02FAF938:
	mov r0, #7
	mov r1, #6
	b _02FAF324
	.balign 4, 0
_02FAF944: .word 0x02FD3894
_02FAF948: .word 0x02FD3898
_02FAF94C: .word 0x02FD38F8
	arm_func_end FUN_02FAF214
_02FAF950:
	.byte 0xE0, 0x38, 0xFD, 0x02, 0xE0, 0x38, 0xFD, 0x02, 0xB0, 0x38, 0xFD, 0x02, 0x4C, 0xEF, 0xFA, 0x02
	.byte 0x50, 0xEF, 0xFA, 0x02, 0xAC, 0x38, 0xFD, 0x02, 0xA4, 0x38, 0xFD, 0x02, 0xC0, 0x38, 0xFD, 0x02
	.byte 0xFE, 0xFF, 0x00, 0x00, 0x20, 0x00, 0xF0, 0xFF, 0xA8, 0x38, 0xFD, 0x02, 0xA0, 0x38, 0xFD, 0x02

	arm_func_start FUN_02FAF980
FUN_02FAF980: ; 0x02FAF980
	stmdb sp!, {r3, lr}
	cmp r2, #0
	bne _02FAF994
	ldr r0, _02FAF99C ; =0x02FD38F8
	bl FUN_02FAFCF4
_02FAF994:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FAF99C: .word 0x02FD38F8
	arm_func_end FUN_02FAF980

	arm_func_start FUN_02FAF9A0
FUN_02FAF9A0: ; 0x02FAF9A0
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r4, _02FAFAB4 ; =0x02FD389C
	ldr r3, _02FAFAB8 ; =0x02FD38A0
	mov r5, r2
	strh r0, [r4]
	strh r1, [r3]
	mov r6, #0
	bl FUN_02FAEC80
	ldr r0, _02FAFABC ; =0x02FD38E0
	bl FUN_037FD76C
	ldr r2, _02FAFAC0 ; =0x02FFE000
	mov r4, #1
	ldr r0, [r2, #0x1b4]
	mov r1, r0, lsl #0x18
	movs r1, r1, lsr #0x1f
	bne _02FAF9EC
	mov r0, r0, lsl #0x15
	movs r0, r0, lsr #0x1f
	beq _02FAF9F4
_02FAF9EC:
	mov r4, #0
	b _02FAFA1C
_02FAF9F4:
	ldr r0, [r2, #0x234]
	tst r0, #1
	beq _02FAFA1C
	ldr r1, _02FAFAC4 ; =0x03016B84
	add r0, r2, #0x31
	add r0, r0, #0x200
	mov r2, #3
	bl FUN_037FF874
	cmp r0, #0
	moveq r4, r6
_02FAFA1C:
	cmp r4, #0
	ldrne r0, _02FAFAC8 ; =0x04004470
	ldr r1, _02FAFACC ; =0x02FD39BC
	strne r6, [r0]
	strne r6, [r0, #4]
	strne r6, [r0, #8]
	strne r6, [r0, #0xc]
	ldr r0, _02FAFAD0 ; =0x02FD38F8
	mov r2, #0x40
	bl FUN_037FD514
	ldr r2, _02FAFAD4 ; =0x02FD3ABC
	mov r0, #0x238
	str r0, [sp]
	ldr r4, _02FAFAD8 ; =0x02FD3918
	add r3, r2, #0x238
	ldr r1, _02FAFADC ; =FUN_02FAF214
	mov r0, r4
	mov r2, #0
	str r5, [sp, #4]
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
	bl FUN_037FF9A8
	ldr r1, _02FAFAE0 ; =FUN_02FAF980
	mov r0, #0x13
	bl FUN_037FFA90
	mov r4, #0x1000
	ldr r1, _02FAFAE4 ; =FUN_02FAEC94
	mov r0, r4
	bl FUN_037FC144
	ldr r2, _02FAFAE8 ; =0x0380FFF8
	mov r0, r4
	ldr r1, [r2]
	bic r1, r1, #0x1000
	str r1, [r2]
	bl FUN_037FC2B8
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FAFAB4: .word 0x02FD389C
_02FAFAB8: .word 0x02FD38A0
_02FAFABC: .word 0x02FD38E0
_02FAFAC0: .word 0x02FFE000
_02FAFAC4: .word 0x03016B84
_02FAFAC8: .word 0x04004470
_02FAFACC: .word 0x02FD39BC
_02FAFAD0: .word 0x02FD38F8
_02FAFAD4: .word 0x02FD3ABC
_02FAFAD8: .word 0x02FD3918
_02FAFADC: .word FUN_02FAF214
_02FAFAE0: .word FUN_02FAF980
_02FAFAE4: .word FUN_02FAEC94
_02FAFAE8: .word 0x0380FFF8
	arm_func_end FUN_02FAF9A0

	arm_func_start FUN_02FAFAEC
FUN_02FAFAEC: ; 0x02FAFAEC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	bl FUN_02FAED00
	mov r4, #0
	mov r1, r4
	mov r3, r4
	mov r0, #2
	mov r2, #1
	str r4, [sp]
	bl FUN_02FAEEA0
	mov r0, r4
	bl FUN_02FAEE60
	mov r0, r4
	bl FUN_02FAEE60
	mov r0, r4
	bl FUN_02FAEE60
	mov r0, r4
	bl FUN_02FAEE60
	bl FUN_02FAEF04
	bl FUN_02FAEE70
	str r0, [r5]
	bl FUN_02FAEE70
	str r0, [r5, #4]
	bl FUN_02FAEE70
	str r0, [r5, #8]
	bl FUN_02FAEE70
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FAFAEC

	arm_func_start FUN_02FAFB60
FUN_02FAFB60: ; 0x02FAFB60
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02FAFBB0 ; =0x02FD38E0
	mov r6, r0
	mov r0, r5
	bl FUN_037FD790
	bl FUN_02FAEF04
	bl FUN_02FAEDEC
	mov r0, #0
	bl FUN_02FAEDCC
	ldr r4, _02FAFBB4 ; =0x02FD38D0
	mov r1, r6
	mov r0, r4
	bl FUN_02FAFAEC
	mov r0, r5
	bl FUN_037FD7E4
	mov r0, r4
	mov r1, #1
	bl FUN_02FAFD58
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FAFBB0: .word 0x02FD38E0
_02FAFBB4: .word 0x02FD38D0
	arm_func_end FUN_02FAFB60

	arm_func_start FUN_02FAFBB8
FUN_02FAFBB8: ; 0x02FAFBB8
	stmdb sp!, {r3, lr}
	ldr r0, _02FAFBD4 ; =0x02FD38E0
	bl FUN_037FD790
	bl FUN_02FAEF04
	bl FUN_02FAEDEC
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FAFBD4: .word 0x02FD38E0
	arm_func_end FUN_02FAFBB8

	arm_func_start FUN_02FAFBD8
FUN_02FAFBD8: ; 0x02FAFBD8
	ldr r0, _02FAFBE4 ; =0x02FD38E0
	ldr ip, _02FAFBE8 ; =FUN_037FD7E4
	bx ip
	.balign 4, 0
_02FAFBE4: .word 0x02FD38E0
_02FAFBE8: .word FUN_037FD7E4
	arm_func_end FUN_02FAFBD8

	arm_func_start FUN_02FAFBEC
FUN_02FAFBEC: ; 0x02FAFBEC
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x15
	and r1, r1, #0x1e00000
	orr r3, r1, #0x2000000
	mov r1, r2, lsl #0x10
	mov r6, r0
	orr r5, r3, r1, lsr #16
	mov r4, #0
_02FAFC0C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _02FAFC0C
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FAFBEC

	arm_func_start FUN_02FAFC2C
FUN_02FAFC2C: ; 0x02FAFC2C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add r5, sp, #0
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r4, #1
	mov r6, #0
	b _02FAFC84
_02FAFC4C:
	mov r0, sb
	mov r1, r5
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
	add r1, r8, r6
	mov r0, r0, lsr #0x10
	strb r0, [r8, r6]
	ldr r0, [sp]
	add r6, r6, #3
	mov r0, r0, lsr #8
	strb r0, [r1, #1]
	ldr r0, [sp]
	strb r0, [r1, #2]
_02FAFC84:
	sub r0, r7, r6
	cmp r0, #3
	bhs _02FAFC4C
	cmp r0, #2
	bne _02FAFCC8
	add r1, sp, #0
	mov r0, sb
	mov r2, #1
	bl FUN_037FD5C8
	ldr r1, [sp]
	add r0, r6, #1
	mov r1, r1, lsr #0x10
	strb r1, [r8, r6]
	ldr r1, [sp]
	mov r1, r1, lsr #8
	strb r1, [r8, r0]
	b _02FAFCEC
_02FAFCC8:
	cmp r0, #1
	bne _02FAFCEC
	add r1, sp, #0
	mov r0, sb
	mov r2, #1
	bl FUN_037FD5C8
	ldr r0, [sp]
	mov r0, r0, lsr #0x10
	strb r0, [r8, r6]
_02FAFCEC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_02FAFC2C

	arm_func_start FUN_02FAFCF4
FUN_02FAFCF4: ; 0x02FAFCF4
	stmdb sp!, {r3, lr}
	and r2, r1, #0x2000000
	movs r2, r2, lsr #0x19
	beq _02FAFD24
	and r2, r1, #0x1e00000
	mov r2, r2, lsr #0x15
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r3, r1, lsr #0x10
	mov r1, r2, lsr #0x10
	orr r1, r1, r3, lsl #16
	b _02FAFD28
_02FAFD24:
	bic r1, r1, #0xff000000
_02FAFD28:
	mov r2, #1
	bl FUN_037FD53C
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FAFCF4

	arm_func_start FUN_02FAFD38
FUN_02FAFD38: ; 0x02FAFD38
	ldr ip, _02FAFD54 ; =FUN_02FAFBEC
	mov r2, r1, lsl #0x10
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r2, r2, lsr #0x10
	mov r0, #0x13
	bx ip
	.balign 4, 0
_02FAFD54: .word FUN_02FAFBEC
	arm_func_end FUN_02FAFD38

	arm_func_start FUN_02FAFD58
FUN_02FAFD58: ; 0x02FAFD58
	ldr r2, [r0]
	add r1, r2, r1
	str r1, [r0]
	cmp r1, r2
	bxhs lr
	mov r2, #1
	b _02FAFD78
_02FAFD74:
	add r2, r2, #1
_02FAFD78:
	cmp r2, #4
	bxge lr
	ldr r1, [r0, r2, lsl #2]
	adds r1, r1, #1
	str r1, [r0, r2, lsl #2]
	beq _02FAFD74
	bx lr
	arm_func_end FUN_02FAFD58
	; 0x02FAFD94

    .bss
_02FAFD94:
    .space 0x23f60
