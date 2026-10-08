
	.include "asm/macros/function.inc"

    .extern FUN_02F88000
	.extern FUN_02F91F94
	.extern FUN_02F925D4
	.extern FUN_02F92A94
	.extern FUN_02F92BDC
	.extern FUN_02F92BF8
	.extern FUN_02F92EF0
	.extern FUN_02F942D0
	.extern FUN_02F943CC
	.extern FUN_02F9444C
	.extern FUN_02F94520
	.extern FUN_02F94624
	.extern FUN_02F946DC
	.extern FUN_02F95CA0
	.extern FUN_02F95CC4
	.extern FUN_02F95D10
	.extern FUN_02F96088
	.extern FUN_02F960B0
	.extern FUN_02F978F4
	.extern FUN_02F97900
	.extern FUN_02F983FC
	.extern FUN_02F98458
	.extern FUN_02F98524
	.extern FUN_02F9857C
	.extern FUN_02F987B4
	.extern FUN_02F98824
	.extern FUN_02F988C0
	.extern FUN_02F994E0
	.extern FUN_02F994FC
	.extern FUN_02F9C358
	.extern FUN_02F9D264
	.extern FUN_02F9D2DC
	.extern FUN_02F9D30C
	.extern FUN_02F9D3F8
	.extern FUN_02F9DF88
	.extern FUN_02F9DFA0
	.extern FUN_02F9E004
	.extern FUN_02F9E160
	.extern FUN_02F9E280
	.extern FUN_02F9E934
	.extern FUN_02F9EA8C
	.extern FUN_02F9EAA4
	.extern FUN_02F9EB24
	.extern FUN_02F9F474
	.extern FUN_02F9F6C4
	.extern FUN_02F9F6DC
	.extern FUN_02F9FA34
	.extern FUN_02F9FB30
	.extern FUN_02F9FB64
	.extern FUN_02F9FBC8
	.extern FUN_02F9FC40
	.extern FUN_02FA1D54
	.extern FUN_02FA4E30
	.extern FUN_02FA5B54
	.extern FUN_02FA5BE4
	.extern FUN_02FA5C34
	.extern FUN_02FA5C8C
	.extern FUN_02FA789C
	.extern FUN_02FA833C
	.extern FUN_02FA8610
	.extern FUN_02FA8874
	.extern FUN_02FA8A60
	.extern FUN_02FA8ABC
	.extern FUN_02FAD2BC
	.extern FUN_02FAEA50
	.extern FUN_02FAEA60
	.extern FUN_02FE11FC
	.extern FUN_02FE1258
	.extern FUN_02FE1298
	.extern FUN_02FE12CC
	.extern FUN_02FE133C
	.extern FUN_037F82D4
	.extern FUN_037F82E4
	.extern FUN_037F82F4
	.extern FUN_037F8308
	.extern FUN_037F8318
	.extern FUN_037FB504
	.extern FUN_037FB890
	.extern FUN_037FB8D8
	.extern FUN_037FBAE4
	.extern FUN_037FBCC8
	.extern FUN_037FBDAC
	.extern FUN_037FC144
	.extern FUN_037FC16C
	.extern FUN_037FC2B8
	.extern FUN_037FC32C
	.extern FUN_037FC480
	.extern FUN_037FC73C
	.extern FUN_037FC7FC
	.extern FUN_037FC894
	.extern FUN_037FC8C4
	.extern FUN_037FC8F0
	.extern FUN_037FCCC4
	.extern FUN_037FCEF0
	.extern FUN_037FCF04
	.extern FUN_037FCF58
	.extern FUN_037FCFD4
	.extern FUN_037FD02C
	.extern FUN_037FD0D8
	.extern FUN_037FD0E0
	.extern FUN_037FD4B0
	.extern FUN_037FD4BC
	.extern FUN_037FD514
	.extern FUN_037FD53C
	.extern FUN_037FD5C8
	.extern FUN_037FD6F8
	.extern FUN_037FD76C
	.extern FUN_037FD790
	.extern FUN_037FD7E4
	.extern FUN_037FDBF0
	.extern FUN_037FDCD4
	.extern FUN_037FDDE8
	.extern FUN_037FDE54
	.extern FUN_037FDE88
	.extern FUN_037FDF30
	.extern FUN_037FDFD0
	.extern FUN_037FE044
	.extern FUN_037FE4A4
	.extern FUN_037FE644
	.extern FUN_037FE774
	.extern FUN_037FE7E4
	.extern FUN_037FE858
	.extern FUN_037FECF8
	.extern FUN_037FEF48
	.extern FUN_037FEF5C
	.extern FUN_037FEF70
	.extern FUN_037FEFC0
	.extern FUN_037FEFE8
	.extern FUN_037FF18C
	.extern FUN_037FF254
	.extern FUN_037FF4F8
	.extern FUN_037FF5BC
	.extern FUN_037FF65C
	.extern FUN_037FF6B0
	.extern FUN_037FF744
	.extern FUN_037FF874
	.extern FUN_037FF9A8
	.extern FUN_037FFA90
	.extern FUN_037FFB00
	.extern FUN_037FFC80
	.extern FUN_037FFC98
	.extern FUN_037FFCB8
	.extern FUN_037FFCF0
	.extern FUN_037FFD00
	.extern FUN_037FFDCC
	.extern FUN_03803C24
	.extern FUN_03803C88
	.extern FUN_03803CE4
	.extern FUN_03803DA8
	.extern FUN_03803DC4
	.extern FUN_03803DDC
	.extern FUN_03803E18
	.extern FUN_038042F4
	.extern FUN_038049D0
	.extern FUN_03804E80
	.extern FUN_038051B4
	.extern FUN_03805F20
	.extern FUN_0380632C

    .text

    arm_func_start FUN_03000000
FUN_03000000: ; 0x03000000
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1ac
	mov r4, r3
	mov r8, #0
	mov sl, r0
	cmp r4, #0x63
	mov r5, r2
	mvn r7, #0
	movlo r0, r8
	blo _03000F54
	mov r0, r4
	bl FUN_02FA5B54
	movs r6, r0
	moveq r0, r7
	beq _03000F54
	mov r1, r5
	mov r2, r4
	bl FUN_02FA5C34
	ldrh r2, [r6, #2]
	ldrb r0, [r6, #1]
	mov r1, r2, lsl #0x18
	cmp r0, #3
	mov r0, r2, asr #8
	orr r0, r0, r1, lsr #16
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	add fp, r1, #4
	movne r7, r8
	bne _03000F48
	sub r0, r4, #4
	cmp r1, r0
	bhi _03000088
	cmp r1, #0x5f
	bhs _03000090
_03000088:
	mov r7, #0
	b _03000F48
_03000090:
	ldrb r0, [r6, #4]
	cmp r0, #0xfe
	cmpne r0, #2
	movne r7, r8
	bne _03000F48
	ldrb r1, [r6, #5]
	ldrb r0, [r6, #6]
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	and r5, r4, #7
	cmp r5, #1
	beq _030000CC
	cmp r5, #2
	bne _03000F48
_030000CC:
	ldr r0, [sl, #0x164]
	cmp r0, #0x10
	bne _030000F4
	cmp r5, #2
	beq _030000F4
	ldr r0, [sl, #0x168]
	cmp r0, #0x10
	beq _03000F48
	tst r4, #8
	bne _03000F48
_030000F4:
	cmp r8, #0
	bne _03000120
	ldr r0, [sl, #0xf8]
	cmp r0, #0
	beq _03000120
	add r0, r6, #9
	add r1, sl, #0xf0
	mov r2, #8
	bl FUN_037FF874
	cmp r0, #0
	ble _03000F48
_03000120:
	tst r4, #0x2080
	beq _03000F48
	tst r4, #0x800
	bne _03000F48
	tst r4, #0x100
	beq _03000254
	cmp r8, #0
	bne _03000254
	add r1, r6, #0x51
	add r0, sp, #0x150
	mov r2, #0x10
	mov sb, r8
	bl FUN_02FA5C34
	ldr r0, [sl, #0xa8]
	cmp r0, #0
	beq _030001C0
	add r0, r6, #0x51
	mov r1, sb
	mov r2, #0x10
	bl FUN_02FA5C8C
	add r0, r6, #0x51
	str r0, [sp]
	add r0, sl, #0x64
	mov r1, r5
	mov r2, r6
	mov r3, fp
	bl FUN_02FA833C
	add r0, sp, #0x150
	add r1, r6, #0x51
	mov r2, #0x10
	bl FUN_037FF874
	cmp r0, #0
	bne _030001C0
	str sb, [sl, #0xa8]
	mov sb, #1
	str sb, [sl, #0xa4]
	add r0, sl, #0x24
	add r1, sl, #0x64
	mov r2, #0x40
	bl FUN_02FA5C34
_030001C0:
	cmp sb, #0
	bne _03000224
	ldr r0, [sl, #0xa4]
	cmp r0, #0
	beq _03000224
	add r0, r6, #0x51
	mov r1, #0
	mov r2, #0x10
	bl FUN_02FA5C8C
	add r0, r6, #0x51
	str r0, [sp]
	add r0, sl, #0x24
	mov r1, r5
	mov r2, r6
	mov r3, fp
	bl FUN_02FA833C
	add r0, sp, #0x150
	add r1, r6, #0x51
	mov r2, #0x10
	bl FUN_037FF874
	cmp r0, #0
	movne r0, #0x10
	subne r0, r0, #0x11
	bne _0300024C
	mov sb, #1
_03000224:
	cmp sb, #0
	mvneq r0, #0
	beq _0300024C
	add r0, sl, #0xf0
	add r1, r6, #9
	mov r2, #8
	bl FUN_02FA5C34
	mov r0, #1
	str r0, [sl, #0xf8]
	mov r0, #0
_0300024C:
	cmp r0, #0
	bne _03000F48
_03000254:
	ldrb r1, [r6, #0x61]
	ldrb r0, [r6, #0x62]
	sub r2, fp, #0x63
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	cmp r2, r0, lsr #16
	mov sb, r0, lsr #0x10
	blo _03000F48
	ldr r0, [sl, #0x160]
	cmp r0, #2
	bne _03000394
	tst r4, #0x1000
	beq _03000394
	ldr r0, [sl, #0xa4]
	cmp r0, #0
	mvneq r0, #0
	beq _03000378
	cmp r5, #1
	bne _030002E0
	add fp, sp, #0x130
	add r1, r6, #0x31
	mov r0, fp
	mov r2, #0x10
	bl FUN_02FA5C34
	mov r2, #0x10
	add r0, sp, #0x140
	add r1, sl, #0x34
	bl FUN_02FA5C34
	mov r0, fp
	mov r1, #0x20
	mov r2, #0x100
	add r3, r6, #0x63
	str sb, [sp]
	bl FUN_02FA789C
	b _03000374
_030002E0:
	cmp r5, #2
	bne _03000374
	mov r1, sb, lsr #0x1f
	rsb r0, r1, sb, lsl #29
	adds r0, r1, r0, ror #29
	mvnne r0, #0
	bne _03000378
	sub r0, sb, #8
	mov r0, r0, lsl #0x10
	mov sb, r0, lsr #0x10
	mov r0, sb
	bl FUN_02FA5B54
	movs fp, r0
	mvneq r0, #0
	beq _03000378
	add r0, sl, #0x34
	mov r1, sb, asr #2
	add r1, sb, r1, lsr #29
	mov r1, r1, asr #3
	add r2, r6, #0x63
	mov r3, fp
	bl FUN_02FAD2BC
	cmp r0, #0
	beq _03000350
	mov r0, fp
	bl FUN_02FA5BE4
	mvn r0, #0
	b _03000378
_03000350:
	add r0, r6, #0x63
	mov r1, fp
	mov r2, sb
	bl FUN_02FA5C34
	mov r0, fp
	bl FUN_02FA5BE4
	mov r0, sb, asr #8
	strb r0, [r6, #0x61]
	strb sb, [r6, #0x62]
_03000374:
	mov r0, #0
_03000378:
	cmp r0, #0
	bne _03000F48
	ldrb r1, [r6, #0x61]
	ldrb r0, [r6, #0x62]
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	mov sb, r0, lsr #0x10
_03000394:
	tst r4, #8
	beq _03000B74
	tst r4, #0x30
	bne _03000F48
	tst r4, #0x100
	beq _0300085C
	ldr r2, [sl, #0x128]
	mov r1, #5
	ldmia r2, {r0, r2}
	mov lr, pc
	bx r2
_030003C0:
	.byte 0x61, 0x10, 0xD6, 0xE5, 0x62, 0x00, 0xD6, 0xE5, 0x05, 0x30, 0xD6, 0xE5, 0x06, 0x20, 0xD6, 0xE5
	.byte 0x01, 0x04, 0x80, 0xE1, 0x00, 0x18, 0xA0, 0xE1, 0x03, 0x24, 0x82, 0xE1, 0x02, 0x38, 0xA0, 0xE1
	.byte 0xD8, 0x20, 0x8D, 0xE2, 0x63, 0x00, 0x86, 0xE2, 0x21, 0x18, 0xA0, 0xE1, 0x23, 0x48, 0xA0, 0xE1
	.byte 0x86, 0xA0, 0xFE, 0xEB, 0xEC, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A
	.byte 0x01, 0x0A, 0x14, 0xE3, 0xCE, 0x02, 0x00, 0x0A, 0x7C, 0x01, 0x9A, 0xE5, 0x34, 0x71, 0x9A, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x80, 0x01, 0x9A, 0x05, 0x00, 0x00, 0x50, 0x03, 0x04, 0x00, 0x00, 0x1A
	.byte 0x28, 0x11, 0x9A, 0xE5, 0x00, 0x00, 0x91, 0xE5, 0x2C, 0x10, 0x91, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x11, 0xFF, 0x2F, 0xE1, 0xD8, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0xE0, 0x00, 0x9D, 0x05
	.byte 0x00, 0x00, 0x50, 0x03, 0x11, 0x00, 0x00, 0x1A, 0x7C, 0x01, 0x9A, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x80, 0x01, 0x9A, 0x05, 0x00, 0x00, 0x50, 0x03, 0x0C, 0x00, 0x00, 0x0A, 0xDC, 0x00, 0x9D, 0xE5
	.byte 0xF8, 0x1A, 0x9F, 0xE5, 0x00, 0x00, 0x8D, 0xE5, 0xE0, 0x20, 0x9D, 0xE5, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x20, 0x8D, 0xE5, 0xE4, 0x30, 0x9D, 0xE5, 0x52, 0x2F, 0x8A, 0xE2, 0x08, 0x30, 0x8D, 0xE5
	.byte 0xD8, 0x30, 0x9D, 0xE5, 0x7B, 0xA1, 0xFE, 0xEB, 0x00, 0x00, 0xE0, 0xE3, 0x2C, 0x00, 0x00, 0xEA
	.byte 0xD8, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x7C, 0x11, 0x9A, 0x15, 0x00, 0x00, 0x51, 0x13
	.byte 0x06, 0x00, 0x00, 0x0A, 0xDC, 0x20, 0x9D, 0xE5, 0x84, 0x31, 0x9A, 0xE5, 0x03, 0x00, 0x52, 0xE1
	.byte 0x0E, 0x00, 0x00, 0x1A, 0xEE, 0xFC, 0x1F, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x1A
	.byte 0xE0, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x80, 0x11, 0x9A, 0x15, 0x00, 0x00, 0x51, 0x13
	.byte 0x09, 0x00, 0x00, 0x0A, 0xE4, 0x20, 0x9D, 0xE5, 0x88, 0x31, 0x9A, 0xE5, 0x03, 0x00, 0x52, 0xE1
	.byte 0x02, 0x00, 0x00, 0x1A, 0xE2, 0xFC, 0x1F, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0xDC, 0x00, 0x9D, 0xE5, 0x68, 0x1A, 0x9F, 0xE5, 0xD9, 0xFF, 0xFF, 0xEA, 0x60, 0x01, 0x9A, 0xE5
	.byte 0x01, 0x00, 0x50, 0xE3, 0x0D, 0x00, 0x00, 0x1A, 0xE0, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x0A, 0x00, 0x00, 0x0A, 0x80, 0x01, 0x9A, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x57, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x5C, 0x00, 0x97, 0xE5, 0x02, 0x00, 0x10, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0xDC, 0x00, 0x9D, 0xE5, 0x28, 0x1A, 0x9F, 0xE5, 0xC8, 0xFF, 0xFF, 0xEA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3, 0x7D, 0x02, 0x00, 0xBA, 0xCC, 0x00, 0x8A, 0xE2
	.byte 0x11, 0x10, 0x86, 0xE2, 0x20, 0x20, 0xA0, 0xE3, 0xC5, 0xFC, 0x1F, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x77, 0x02, 0x00, 0x1A, 0x07, 0x20, 0xD6, 0xE5, 0x08, 0x00, 0xD6, 0xE5, 0x64, 0x11, 0x9A, 0xE5
	.byte 0x02, 0x04, 0x80, 0xE1, 0x00, 0x08, 0xA0, 0xE1, 0x08, 0x00, 0x51, 0xE3, 0x20, 0x08, 0xA0, 0xE1
	.byte 0x04, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x51, 0xE3, 0x04, 0x00, 0x00, 0x1A, 0x10, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x6A, 0x02, 0x00, 0xEA, 0x20, 0x00, 0x50, 0xE3, 0x68, 0x02, 0x00, 0x1A
	.byte 0x30, 0x10, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE5, 0x2C, 0x00, 0x8D, 0xE2, 0x04, 0x00, 0x8D, 0xE5
	.byte 0x28, 0x11, 0x9A, 0xE5, 0x5F, 0x70, 0xA0, 0xE3, 0x00, 0x00, 0x91, 0xE5, 0x34, 0x90, 0x91, 0xE5
	.byte 0x07, 0x30, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE3, 0x00, 0x20, 0xA0, 0xE3, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x19, 0xFF, 0x2F, 0xE1, 0x00, 0x90, 0xB0, 0xE1, 0x60, 0x00, 0x47, 0x02, 0x36, 0x00, 0x00, 0x0A
	.byte 0x60, 0x01, 0x9A, 0xE5, 0x2C, 0x10, 0x9D, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x02, 0x20, 0xA0, 0xE3
	.byte 0xFE, 0x20, 0xA0, 0x13, 0x00, 0x20, 0xC1, 0xE5, 0x42, 0x0F, 0x85, 0xE3, 0x2C, 0x10, 0x9D, 0xE5
	.byte 0x02, 0x2C, 0x04, 0xE2, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x28, 0x82, 0xE1, 0x42, 0x04, 0xA0, 0xE1
	.byte 0x01, 0x00, 0xC1, 0xE5, 0x2C, 0x00, 0x9D, 0xE5, 0x02, 0x20, 0xC0, 0xE5, 0x60, 0x01, 0x9A, 0xE5
	.byte 0x02, 0x00, 0x50, 0xE3, 0x2C, 0x00, 0x9D, 0x05, 0x03, 0x80, 0xC0, 0x05, 0x2C, 0x00, 0x9D, 0x05
	.byte 0x04, 0x80, 0xC0, 0x05, 0x04, 0x00, 0x00, 0x0A, 0x2C, 0x00, 0x9D, 0xE5, 0x07, 0x10, 0x86, 0xE2
	.byte 0x03, 0x00, 0x80, 0xE2, 0x02, 0x20, 0xA0, 0xE3, 0x79, 0x95, 0xFE, 0xEB, 0x2C, 0x00, 0x9D, 0xE5
	.byte 0x09, 0x10, 0x86, 0xE2, 0x05, 0x00, 0x80, 0xE2, 0x08, 0x20, 0xA0, 0xE3, 0x74, 0x95, 0xFE, 0xEB
	.byte 0x2C, 0x00, 0x9D, 0xE5, 0x00, 0x10, 0xB0, 0xE3, 0x5D, 0x10, 0xC0, 0xE5, 0x2C, 0x00, 0x9D, 0xE5
	.byte 0x5E, 0x10, 0xC0, 0xE5, 0x03, 0x00, 0x00, 0x0A, 0x2C, 0x00, 0x9D, 0xE5, 0x01, 0x20, 0xA0, 0xE1
	.byte 0x5F, 0x00, 0x80, 0xE2, 0x6A, 0x95, 0xFE, 0xEB, 0xDC, 0x08, 0x9F, 0xE5, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x01, 0x02, 0x8D, 0xE8, 0x30, 0x10, 0x9D, 0xE5, 0x0A, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0x8D, 0xE5
	.byte 0x2C, 0x10, 0x9D, 0xE5, 0x52, 0x3F, 0x8A, 0xE2, 0x4D, 0x50, 0x81, 0xE2, 0x24, 0x10, 0x8A, 0xE2
	.byte 0x0C, 0x50, 0x8D, 0xE5, 0x37, 0x9F, 0xFE, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3
	.byte 0x1F, 0x02, 0x00, 0x1A, 0x01, 0x00, 0xA0, 0xE3, 0xEC, 0x00, 0x8A, 0xE5, 0x40, 0x00, 0x14, 0xE3
	.byte 0x20, 0x00, 0x00, 0x0A, 0x34, 0x00, 0x8D, 0xE2, 0x08, 0x10, 0xA0, 0xE3, 0x79, 0xED, 0x1F, 0xEB
	.byte 0x64, 0x01, 0x9A, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x1A, 0x00, 0x00, 0x0A, 0x08, 0x00, 0x50, 0xE3
	.byte 0x04, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x50, 0xE3, 0x16, 0x00, 0x00, 0x1A, 0x03, 0x10, 0xA0, 0xE3
	.byte 0x10, 0x20, 0xA0, 0xE3, 0x01, 0x00, 0x00, 0xEA, 0x02, 0x10, 0xA0, 0xE3, 0x20, 0x20, 0xA0, 0xE3
	.byte 0x06, 0x30, 0xA0, 0xE3, 0x60, 0x01, 0x9A, 0xE5, 0x34, 0x50, 0x8D, 0xE2, 0x02, 0x00, 0x50, 0xE3
	.byte 0x41, 0x50, 0x86, 0x12, 0x01, 0x00, 0xA0, 0xE3, 0x21, 0x00, 0x8D, 0xE8, 0x08, 0x30, 0x8D, 0xE5
	.byte 0x44, 0x00, 0x8A, 0xE2, 0x0C, 0x00, 0x8D, 0xE5, 0x10, 0x20, 0x8D, 0xE5, 0x28, 0x31, 0x9A, 0xE5
	.byte 0x52, 0x2F, 0x8A, 0xE2, 0x00, 0x00, 0x93, 0xE5, 0x18, 0x50, 0x93, 0xE5, 0x00, 0x30, 0xA0, 0xE3
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x15, 0xFF, 0x2F, 0xE1, 0x02, 0x0C, 0x14, 0xE3, 0x07, 0x00, 0x00, 0x0A
	.byte 0x28, 0x11, 0x9A, 0xE5, 0x01, 0x20, 0xA0, 0xE3, 0x00, 0x00, 0x91, 0xE5, 0x48, 0x50, 0x91, 0xE5
	.byte 0x02, 0x30, 0xA0, 0xE1, 0x52, 0x1F, 0x8A, 0xE2, 0x0F, 0xE0, 0xA0, 0xE1, 0x15, 0xFF, 0x2F, 0xE1
	.byte 0x28, 0x21, 0x9A, 0xE5, 0x06, 0x10, 0xA0, 0xE3, 0x05, 0x00, 0x92, 0xE8, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x12, 0xFF, 0x2F, 0xE1, 0xEC, 0x70, 0x9D, 0xE5, 0x00, 0x00, 0x57, 0xE3, 0xE8, 0x01, 0x00, 0x0A
	.byte 0xF0, 0x50, 0x9D, 0xE5, 0x00, 0x80, 0xA0, 0xE3, 0xFC, 0x00, 0x8D, 0xE2, 0x08, 0x10, 0xA0, 0xE1
	.byte 0x34, 0x20, 0xA0, 0xE3, 0x34, 0x95, 0xFE, 0xEB, 0x02, 0x00, 0x55, 0xE3, 0xE0, 0x01, 0x00, 0x3A
	.byte 0x02, 0x00, 0x45, 0xE2, 0x20, 0x00, 0x50, 0xE3, 0xDD, 0x01, 0x00, 0x8A, 0x00, 0x00, 0xD7, 0xE5
	.byte 0x03, 0x00, 0x00, 0xE2, 0x08, 0x01, 0x8D, 0xE5, 0x00, 0x00, 0xD7, 0xE5, 0x04, 0x00, 0x10, 0xE3
	.byte 0x01, 0x80, 0xA0, 0x13, 0x0A, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x9B, 0xA0, 0xFE, 0xEB
	.byte 0x02, 0x50, 0x45, 0xE2, 0x00, 0x01, 0x8D, 0xE5, 0x43, 0x0F, 0x8D, 0xE2, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x02, 0x10, 0x87, 0xE2, 0x0A, 0x95, 0xFE, 0xEB, 0x2C, 0x51, 0x8D, 0xE5, 0xFC, 0x70, 0x8D, 0xE2
	.byte 0x00, 0x70, 0x8D, 0xE5, 0x68, 0x01, 0x9A, 0xE5, 0x05, 0x10, 0xA0, 0xE1, 0x05, 0x20, 0xA0, 0xE1
	.byte 0x41, 0x3F, 0x8D, 0xE2, 0x12, 0xA0, 0xFE, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xC4, 0x01, 0x00, 0x1A
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0x41, 0x20, 0x86, 0xE2, 0x42, 0xA0, 0xFE, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0xBE, 0x01, 0x00, 0x1A, 0x0A, 0x00, 0xA0, 0xE1, 0x52, 0x1F, 0x8A, 0xE2
	.byte 0x02, 0x2C, 0x04, 0xE2, 0xE2, 0x9F, 0xFE, 0xEB, 0xB9, 0x01, 0x00, 0xEA
_0300085C:
	ldr r1, [sl, #0x128]
	ldr r0, [r1]
	ldr r1, [r1, #0x20]
	mov lr, pc
	bx r1
_03000870:
	.byte 0x00, 0x00, 0x50, 0xE3, 0xB2, 0x01, 0x00, 0x0A, 0x28, 0x21, 0x9A, 0xE5, 0x05, 0x10, 0xA0, 0xE3
	.byte 0x05, 0x00, 0x92, 0xE8, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1, 0xB4, 0x40, 0x8D, 0xE2
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x04, 0x00, 0xA0, 0xE1, 0x24, 0x20, 0xA0, 0xE3, 0xFA, 0x94, 0xFE, 0xEB
	.byte 0x60, 0x01, 0x9A, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x1A, 0x61, 0x10, 0xD6, 0xE5
	.byte 0x62, 0x00, 0xD6, 0xE5, 0x04, 0x20, 0xA0, 0xE1, 0x01, 0x04, 0x80, 0xE1, 0x00, 0x18, 0xA0, 0xE1
	.byte 0x63, 0x00, 0x86, 0xE2, 0x21, 0x18, 0xA0, 0xE1, 0x50, 0x9F, 0xFE, 0xEB, 0xEC, 0x00, 0x9A, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0xAC, 0x00, 0x8A, 0xE2, 0x20, 0x10, 0xA0, 0xE3
	.byte 0x81, 0x94, 0xFE, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x95, 0x01, 0x00, 0x1A, 0xEC, 0x80, 0x8A, 0xE5
	.byte 0x06, 0x20, 0xA0, 0xE3, 0x4E, 0x0F, 0x8A, 0xE2, 0x52, 0x1F, 0x8A, 0xE2, 0x20, 0x70, 0x9A, 0xE5
	.byte 0x68, 0x46, 0x9F, 0xE5, 0x64, 0x90, 0x8A, 0xE2, 0xD9, 0xFB, 0x1F, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x16, 0x0E, 0x8D, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0x07, 0x00, 0x00, 0xAA, 0x4E, 0x1F, 0x8A, 0xE2
	.byte 0xC3, 0x94, 0xFE, 0xEB, 0x01, 0x0C, 0x8D, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0x66, 0x00, 0x80, 0xE2
	.byte 0x52, 0x1F, 0x8A, 0xE2, 0xBE, 0x94, 0xFE, 0xEB, 0x06, 0x00, 0x00, 0xEA, 0x52, 0x1F, 0x8A, 0xE2
	.byte 0xBB, 0x94, 0xFE, 0xEB, 0x01, 0x0C, 0x8D, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0x66, 0x00, 0x80, 0xE2
	.byte 0x4E, 0x1F, 0x8A, 0xE2, 0xB6, 0x94, 0xFE, 0xEB, 0x20, 0x20, 0xA0, 0xE3, 0xAC, 0x00, 0x8A, 0xE2
	.byte 0x11, 0x10, 0x86, 0xE2, 0xC2, 0xFB, 0x1F, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x5B, 0x0F, 0x8D, 0xE2
	.byte 0x20, 0x20, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xAA, 0xAC, 0x10, 0x8A, 0xE2, 0xAC, 0x94, 0xFE, 0xEB
	.byte 0x20, 0x20, 0xA0, 0xE3, 0x63, 0x0F, 0x8D, 0xE2, 0x11, 0x10, 0x86, 0xE2, 0xA8, 0x94, 0xFE, 0xEB
	.byte 0x05, 0x00, 0x00, 0xEA, 0x11, 0x10, 0x86, 0xE2, 0xA5, 0x94, 0xFE, 0xEB, 0x20, 0x20, 0xA0, 0xE3
	.byte 0x63, 0x0F, 0x8D, 0xE2, 0xAC, 0x10, 0x8A, 0xE2, 0xA1, 0x94, 0xFE, 0xEB, 0x4C, 0x00, 0xA0, 0xE3
	.byte 0x01, 0x02, 0x8D, 0xE8, 0x40, 0xB0, 0xA0, 0xE3, 0x16, 0x3E, 0x8D, 0xE2, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1, 0x08, 0xB0, 0x8D, 0xE5, 0xD0, 0xAF, 0xFE, 0xEB
	.byte 0x1C, 0x40, 0x8D, 0xE2, 0x04, 0x00, 0xA0, 0xE1, 0x08, 0x20, 0xA0, 0xE3, 0x30, 0x10, 0x89, 0xE2
	.byte 0x93, 0x94, 0xFE, 0xEB, 0x30, 0x00, 0x89, 0xE2, 0x38, 0x10, 0x89, 0xE2, 0x08, 0x20, 0xA0, 0xE3
	.byte 0x8F, 0x94, 0xFE, 0xEB, 0x04, 0x10, 0xA0, 0xE1, 0x08, 0x20, 0xA0, 0xE3, 0x38, 0x00, 0x89, 0xE2
	.byte 0x8B, 0x94, 0xFE, 0xEB, 0x74, 0x71, 0x9A, 0xE5, 0x01, 0x00, 0xA0, 0xE3, 0x78, 0x41, 0x9A, 0xE5
	.byte 0xA8, 0x00, 0x8A, 0xE5, 0x00, 0x00, 0x57, 0xE3, 0x02, 0x00, 0x40, 0x02, 0x4D, 0x00, 0x00, 0x0A
	.byte 0x28, 0x10, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE5, 0x24, 0x00, 0x8D, 0xE2, 0x04, 0x00, 0x8D, 0xE5
	.byte 0x28, 0x21, 0x9A, 0xE5, 0x5F, 0x00, 0x84, 0xE2, 0x00, 0x18, 0xA0, 0xE1, 0x00, 0x00, 0x92, 0xE5
	.byte 0x34, 0xB0, 0x92, 0xE5, 0x21, 0x38, 0xA0, 0xE1, 0x08, 0x20, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE3
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x1B, 0xFF, 0x2F, 0xE1, 0x00, 0xB0, 0xB0, 0xE1, 0x01, 0x00, 0x48, 0x02
	.byte 0x3C, 0x00, 0x00, 0x0A, 0x60, 0x01, 0x9A, 0xE5, 0x24, 0x10, 0x9D, 0xE5, 0x02, 0x00, 0x50, 0xE3
	.byte 0x02, 0x20, 0xA0, 0xE3, 0xFE, 0x20, 0xA0, 0x13, 0x42, 0x0F, 0x85, 0xE3, 0x00, 0x20, 0xC1, 0xE5
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x28, 0xA0, 0xE1, 0x24, 0x10, 0x9D, 0xE5, 0x42, 0x04, 0xA0, 0xE1
	.byte 0x01, 0x00, 0xC1, 0xE5, 0x24, 0x00, 0x9D, 0xE5, 0x02, 0x20, 0xC0, 0xE5, 0x60, 0x01, 0x9A, 0xE5
	.byte 0x02, 0x00, 0x50, 0xE3, 0x24, 0x00, 0x9D, 0x05, 0x03, 0x80, 0xC0, 0x05, 0x24, 0x00, 0x9D, 0x05
	.byte 0x04, 0x80, 0xC0, 0x05, 0x04, 0x00, 0x00, 0x0A, 0x24, 0x00, 0x9D, 0xE5, 0x07, 0x10, 0x86, 0xE2
	.byte 0x03, 0x00, 0x80, 0xE2, 0x02, 0x20, 0xA0, 0xE3, 0x59, 0x94, 0xFE, 0xEB, 0x24, 0x00, 0x9D, 0xE5
	.byte 0x09, 0x10, 0x86, 0xE2, 0x05, 0x00, 0x80, 0xE2, 0x08, 0x20, 0xA0, 0xE3, 0x54, 0x94, 0xFE, 0xEB
	.byte 0x04, 0x08, 0xA0, 0xE1, 0x20, 0x38, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1, 0x24, 0x00, 0x9D, 0xE5
	.byte 0x43, 0x44, 0xA0, 0xE1, 0x5D, 0x40, 0xC0, 0xE5, 0x24, 0x00, 0x9D, 0xE5, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x5E, 0x30, 0xC0, 0xE5, 0x24, 0x00, 0x9D, 0xE5, 0x5F, 0x00, 0x80, 0xE2, 0x48, 0x94, 0xFE, 0xEB
	.byte 0x24, 0x00, 0x9D, 0xE5, 0xAC, 0x10, 0x8A, 0xE2, 0x0D, 0x00, 0x80, 0xE2, 0x20, 0x20, 0xA0, 0xE3
	.byte 0x43, 0x94, 0xFE, 0xEB, 0x40, 0x04, 0x9F, 0xE5, 0x09, 0x10, 0xA0, 0xE1, 0x01, 0x08, 0x8D, 0xE8
	.byte 0x28, 0x30, 0x9D, 0xE5, 0x05, 0x20, 0xA0, 0xE1, 0x08, 0x30, 0x8D, 0xE5, 0x24, 0x40, 0x9D, 0xE5
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x4D, 0x40, 0x84, 0xE2, 0x52, 0x3F, 0x8A, 0xE2, 0x0C, 0x40, 0x8D, 0xE5
	.byte 0x10, 0x9E, 0xFE, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3, 0xF8, 0x00, 0x00, 0x1A
	.byte 0xCC, 0x00, 0x8A, 0xE2, 0x11, 0x10, 0x86, 0xE2, 0x20, 0x20, 0xA0, 0xE3, 0x30, 0x94, 0xFE, 0xEB
	.byte 0xF3, 0x00, 0x00, 0xEA
_03000B74:
	tst r4, #0x2000
	bne _03000F44
	tst r4, #0x100
	beq _03000F44
	mov fp, #0
	add r0, sp, #0x3c
	mov r1, fp
	mov r2, #0x34
	bl FUN_02FA5C8C
	mov r0, sl
	bl FUN_02FA8ABC
	cmp r0, #7
	ldrb r2, [r6, #5]
	ldrb r0, [r6, #6]
	ldr r1, [sl, #0x160]
	orr r0, r0, r2, lsl #8
	moveq fp, #1
	mov r0, r0, lsl #0x10
	ldrb r3, [r6, #0x61]
	ldrb r2, [r6, #0x62]
	cmp r1, #2
	orr r1, r2, r3, lsl #8
	mov r1, r1, lsl #0x10
	mov r7, r0, lsr #0x10
	mov r4, r1, lsr #0x10
	bne _03000C98
	add r2, sp, #0x70
	mov r1, r4
	add r0, r6, #0x63
	bl FUN_02FA8610
	ldr r0, [sp, #0x84]
	cmp r0, #0
	beq _03000C04
	tst r7, #0x1000
	mvneq r4, #0
	beq _03000DD0
_03000C04:
	ldr r0, [sp, #0x84]
	cmp r0, #0
	mvneq r4, #0
	beq _03000DD0
	ldr r0, [sp, #0x88]
	add r3, sp, #0x44
	sub r2, r0, #2
	str r2, [sp, #0x6c]
	add r0, sp, #0x3c
	str r0, [sp]
	ldr r0, [sl, #0x168]
	ldr r1, [sp, #0x6c]
	bl FUN_02FA8874
	cmp r0, #0
	mvnne r4, #0
	bne _03000DD0
	ldr r1, [sp, #0x84]
	ldrb r0, [r1]
	and r0, r0, #3
	str r0, [sp, #0x48]
	ldrb r0, [r1]
	tst r0, #4
	movne r1, #1
	moveq r1, #0
	mov r0, sl
	bl FUN_02FA8A60
	ldr r1, [sp, #0x88]
	str r0, [sp, #0x40]
	sub r2, r1, #2
	cmp r2, #0x20
	mvnhi r4, #0
	bhi _03000DD0
	ldr r1, [sp, #0x84]
	add r0, sp, #0x4c
	add r1, r1, #2
	bl FUN_02FA5C34
	b _03000DCC
_03000C98:
	ldrb r1, [r6, #7]
	ldrb r0, [r6, #8]
	cmp r4, sb
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov sb, r4
	str r0, [sp, #0x6c]
	mvnhi r4, #0
	bhi _03000DD0
	cmp r5, #2
	bne _03000CD8
	cmp r4, #8
	mvnlo r4, #0
	blo _03000DD0
	sub sb, r4, #8
_03000CD8:
	add r0, sp, #0x3c
	str r0, [sp]
	ldr r0, [sl, #0x168]
	ldr r1, [sp, #0x6c]
	add r3, sp, #0x44
	mov r2, sb
	bl FUN_02FA8874
	cmp r0, #0
	mvnne r4, #0
	bne _03000DD0
	and r0, r7, #0x30
	mov r0, r0, asr #4
	str r0, [sp, #0x48]
	cmp r5, #1
	bne _03000D74
	add sb, sp, #0x94
	mov r0, sb
	mov r2, #0x10
	add r1, r6, #0x31
	bl FUN_02FA5C34
	add r0, sp, #0xa4
	add r1, sl, #0x34
	mov r2, #0x10
	bl FUN_02FA5C34
	cmp r4, #0x20
	movhi r0, #0x10
	subhi r4, r0, #0x11
	bhi _03000DD0
	add r0, sp, #0x4c
	mov r2, r4
	add r1, r6, #0x63
	bl FUN_02FA5C34
	mov r0, sb
	add r3, sp, #0x4c
	mov r1, #0x20
	mov r2, #0x100
	str r4, [sp]
	bl FUN_02FA789C
	b _03000DB4
_03000D74:
	cmp r5, #2
	bne _03000DB4
	tst r4, #7
	mvnne r4, #0
	bne _03000DD0
	cmp sb, #0x20
	mvnhi r4, #0
	bhi _03000DD0
	add r3, sp, #0x4c
	add r0, sl, #0x34
	mov r1, sb, lsr #3
	add r2, r6, #0x63
	bl FUN_02FAD2BC
	cmp r0, #0
	mvnne r4, #0
	bne _03000DD0
_03000DB4:
	tst r7, #0x40
	movne r1, #1
	moveq r1, #0
	mov r0, sl
	bl FUN_02FA8A60
	str r0, [sp, #0x40]
_03000DCC:
	mov r4, #0
_03000DD0:
	ldr r2, [sl, #0x128]
	mov r1, #6
	ldmia r2, {r0, r2}
	mov lr, pc
	bx r2
_03000DE4:
	.byte 0x00, 0x00, 0x54, 0xE3, 0x55, 0x00, 0x00, 0x1A, 0x3C, 0x10, 0x8D, 0xE2
	.byte 0x0A, 0x00, 0xA0, 0xE1, 0x41, 0x20, 0x86, 0xE2, 0xD3, 0x9E, 0xFE, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x4F, 0x00, 0x00, 0x1A, 0x18, 0x10, 0x8D, 0xE2, 0x00, 0x10, 0x8D, 0xE5, 0x14, 0x00, 0x8D, 0xE2
	.byte 0x04, 0x00, 0x8D, 0xE5, 0x28, 0x11, 0x9A, 0xE5, 0x5F, 0x90, 0xA0, 0xE3, 0x00, 0x00, 0x91, 0xE5
	.byte 0x34, 0x40, 0x91, 0xE5, 0x09, 0x30, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE3, 0x00, 0x20, 0xA0, 0xE3
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x14, 0xFF, 0x2F, 0xE1, 0x00, 0x40, 0xB0, 0xE1, 0x60, 0x80, 0x49, 0x02
	.byte 0x30, 0x00, 0x00, 0x0A, 0x60, 0x01, 0x9A, 0xE5, 0x14, 0x10, 0x9D, 0xE5, 0x02, 0x00, 0x50, 0xE3
	.byte 0x02, 0x20, 0xA0, 0xE3, 0xFE, 0x20, 0xA0, 0x13, 0x00, 0x20, 0xC1, 0xE5, 0x03, 0x0C, 0x85, 0xE3
	.byte 0x14, 0x10, 0x9D, 0xE5, 0x30, 0x20, 0x07, 0xE2, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x28, 0x82, 0xE1
	.byte 0x42, 0x04, 0xA0, 0xE1, 0x01, 0x00, 0xC1, 0xE5, 0x14, 0x00, 0x9D, 0xE5, 0x02, 0x20, 0xC0, 0xE5
	.byte 0x60, 0x01, 0x9A, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x14, 0x00, 0x9D, 0x05, 0x03, 0x80, 0xC0, 0x05
	.byte 0x14, 0x00, 0x9D, 0x05, 0x04, 0x80, 0xC0, 0x05, 0x04, 0x00, 0x00, 0x0A, 0x14, 0x00, 0x9D, 0xE5
	.byte 0x07, 0x10, 0x86, 0xE2, 0x03, 0x00, 0x80, 0xE2, 0x02, 0x20, 0xA0, 0xE3, 0x60, 0x93, 0xFE, 0xEB
	.byte 0x14, 0x00, 0x9D, 0xE5, 0x09, 0x10, 0x86, 0xE2, 0x05, 0x00, 0x80, 0xE2, 0x08, 0x20, 0xA0, 0xE3
	.byte 0x5B, 0x93, 0xFE, 0xEB, 0x14, 0x00, 0x9D, 0xE5, 0x00, 0x80, 0xA0, 0xE3, 0x5D, 0x80, 0xC0, 0xE5
	.byte 0x14, 0x00, 0x9D, 0xE5, 0x05, 0x20, 0xA0, 0xE1, 0x5E, 0x80, 0xC0, 0xE5, 0x88, 0x00, 0x9F, 0xE5
	.byte 0x52, 0x3F, 0x8A, 0xE2, 0x11, 0x00, 0x8D, 0xE8, 0x18, 0x10, 0x9D, 0xE5, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x08, 0x10, 0x8D, 0xE5, 0x14, 0x10, 0x9D, 0xE5, 0x4D, 0x40, 0x81, 0xE2, 0x24, 0x10, 0x8A, 0xE2
	.byte 0x0C, 0x40, 0x8D, 0xE5, 0x23, 0x9D, 0xFE, 0xEB, 0x00, 0x00, 0x58, 0xE3, 0x0C, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x5B, 0xE3, 0x0A, 0x00, 0xA0, 0xE1, 0x06, 0x00, 0x00, 0x0A, 0x4C, 0x9E, 0xFE, 0xEB
	.byte 0x28, 0x21, 0x9A, 0xE5, 0x07, 0x10, 0xA0, 0xE3, 0x05, 0x00, 0x92, 0xE8, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x12, 0xFF, 0x2F, 0xE1, 0x02, 0x00, 0x00, 0xEA, 0x52, 0x1F, 0x8A, 0xE2, 0x02, 0x2C, 0x07, 0xE2
	.byte 0x27, 0x9E, 0xFE, 0xEB
_03000F44:
	mov r7, #1
_03000F48:
	mov r0, r6
	bl FUN_02FA5BE4
	mov r0, r7
_03000F54:
	add sp, sp, #0x1ac
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_03000000
_03000F60:
	.byte 0xEC, 0xE6, 0xFA, 0x02, 0x30, 0xE7, 0xFA, 0x02, 0x6C, 0xE7, 0xFA, 0x02, 0x8E, 0x88, 0x00, 0x00
	.byte 0xD8, 0xE7, 0xFA, 0x02

	arm_func_start FUN_03000F74
FUN_03000F74: ; 0x03000F74
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	mov r8, #0
	b _030010C0
_03000F90:
	add sl, r5, #1
	mov sb, #0
	b _03000FE8
_03000F9C:
	ldrb r0, [sl]
	cmp r0, #0
	bne _03000FB4
	ldrb r0, [sl, #1]
	cmp r0, #0
	beq _030010CC
_03000FB4:
	ldr r0, [r6]
	cmp r0, #0xff
	moveq r0, #0
	beq _030010D8
	mov r0, r7
	mov r1, sl
	bl FUN_02F96088
	ldr r0, [r6]
	add r7, r7, #2
	add r0, r0, #1
	str r0, [r6]
	add sb, sb, #2
	add sl, sl, #2
_03000FE8:
	cmp sb, #0xa
	blt _03000F9C
	add sb, r5, #0xe
	mov sl, #0
	b _03001048
_03000FFC:
	ldrb r0, [sb]
	cmp r0, #0
	bne _03001014
	ldrb r0, [sb, #1]
	cmp r0, #0
	beq _030010CC
_03001014:
	ldr r0, [r6]
	cmp r0, #0xff
	moveq r0, #0
	beq _030010D8
	mov r0, r7
	mov r1, sb
	bl FUN_02F96088
	ldr r0, [r6]
	add r7, r7, #2
	add r0, r0, #1
	str r0, [r6]
	add sl, sl, #2
	add sb, sb, #2
_03001048:
	cmp sl, #0xc
	blt _03000FFC
	add sb, r5, #0x1c
	mov sl, #0
	b _030010A8
_0300105C:
	ldrb r0, [sb]
	cmp r0, #0
	bne _03001074
	ldrb r0, [sb, #1]
	cmp r0, #0
	beq _030010CC
_03001074:
	ldr r0, [r6]
	cmp r0, #0xff
	moveq r0, #0
	beq _030010D8
	mov r0, r7
	mov r1, sb
	bl FUN_02F96088
	ldr r0, [r6]
	add r7, r7, #2
	add r0, r0, #1
	str r0, [r6]
	add sl, sl, #2
	add sb, sb, #2
_030010A8:
	cmp sl, #4
	blt _0300105C
	strb r8, [r7]
	strb r8, [r7, #1]
	sub r4, r4, #1
	sub r5, r5, #0x20
_030010C0:
	cmp r4, #0
	bne _03000F90
	b _030010D4
_030010CC:
	strb r8, [r7]
	strb r8, [r7, #1]
_030010D4:
	mov r0, r7
_030010D8:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03000F74

	arm_func_start FUN_030010E0
FUN_030010E0: ; 0x030010E0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	mov r8, #0
	mov sl, r0
	mov r0, r8
	mov fp, r1
	mov sb, r3
	bl FUN_02F994E0
	bl FUN_02F98524
	movs r6, r0
	moveq r0, r8
	beq _03001434
	add r0, sp, #0
	bl FUN_02F92BDC
	ldr r0, [sl]
	cmp sb, #1
	ldr r1, [sl, #0xc]
	moveq r8, #1
	bl FUN_03001964
	mov r4, r0
	str r4, [sl, #0x1c]
	mov r7, #0
	b _0300140C
_0300113C:
	ldr r0, [sl, #0x10]
	add r1, r4, #0x1c
	add r5, r1, r0, lsl #5
	b _030013CC
_0300114C:
	ldrb r0, [r5]
	cmp r0, #0
	bne _03001164
	mov r0, #6
	bl FUN_02F994E0
	b _03001388
_03001164:
	cmp r0, #0xe5
	bne _03001170
	b _030013B4
_03001170:
	ldrb r1, [r5, #0xb]
	cmp r1, #0xf
	bne _030011E8
	tst r0, #0x40
	beq _030011A0
	ldr r1, [sl, #0xc]
	add r0, sp, #0
	bl FUN_02F92BF8
	ldrb r7, [r5]
	ldrb r0, [r5, #0xd]
	strb r0, [sp, #0x14]
	b _030013BC
_030011A0:
	ldr r1, [sp]
	cmp r1, #0
	beq _030013BC
	and r1, r7, #0x3f
	sub r1, r1, #1
	and r3, r0, #0x3f
	cmp r3, r1
	ldreqb r3, [r5, #0xd]
	ldreqb r1, [sp, #0x14]
	cmpeq r3, r1
	bne _030011E0
	ldr r1, [sl, #0xc]
	mov r7, r0
	add r0, sp, #0
	bl FUN_02F92BF8
	b _030013BC
_030011E0:
	mov r7, #0
	b _030013B4
_030011E8:
	ldr r0, [sp]
	cmp r0, #0
	beq _03001238
	cmp sb, #2
	moveq r0, #1
	beq _0300123C
	cmp sb, #3
	moveq r0, #0
	beq _0300123C
	ldr r0, [sl]
	add r1, sp, #0
	add r2, r6, #0x1c
	bl FUN_02F92A94
	movs r1, r0
	moveq r0, #0
	beq _0300123C
	mov r0, fp
	mov r2, r8
	bl FUN_03001440
	b _0300123C
_03001238:
	mov r0, #0
_0300123C:
	cmp r0, #0
	beq _03001260
	mov r0, r5
	bl FUN_02F925D4
	ldrb r1, [sp, #0x14]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	b _030012AC
_03001260:
	cmp sb, #2
	moveq r0, #1
	beq _030012AC
	cmp sb, #3
	bne _0300128C
	ldrb r1, [r5]
	cmp r1, #0x2e
	ldreqb r1, [r5, #1]
	cmpeq r1, #0x2e
	moveq r0, #1
	b _030012AC
_0300128C:
	add r0, sp, #0x18
	mov r1, r5
	add r2, r5, #8
	bl FUN_02F960B0
	mov r0, fp
	add r1, sp, #0x18
	mov r2, r8
	bl FUN_02F92EF0
_030012AC:
	cmp r0, #0
	beq _030012C8
	ldrb r1, [r5, #0xb]
	tst r1, #8
	cmpne sb, #2
	cmpne sb, #1
	movne r0, #0
_030012C8:
	cmp r0, #0
	beq _030013B4
	ldr r0, [sl]
	ldr r1, [r4, #0x18]
	ldr r2, [sl, #0x10]
	bl FUN_02F9444C
	movs r7, r0
	beq _030012F8
	ldr r0, [sl, #4]
	bl FUN_02F94624
	str r7, [sl, #4]
	b _0300139C
_030012F8:
	bl FUN_02F94520
	movs r7, r0
	beq _03001388
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
	ldr r0, [sp]
	cmp r0, #0
	beq _03001378
	mov r0, r5
	bl FUN_02F925D4
	ldrb r1, [sp, #0x14]
	cmp r1, r0
	beq _03001358
	add r0, sp, #0
	bl FUN_02F92BDC
_03001358:
	ldr r0, [sl, #4]
	add r7, sp, #0
	add r5, r0, #0x4c
	ldmia r7!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1}
	stmia r5, {r0, r1}
	b _0300139C
_03001378:
	ldr r0, [sl, #4]
	add r0, r0, #0x4c
	bl FUN_02F92BDC
	b _0300139C
_03001388:
	mov r0, r6
	bl FUN_02F9857C
	mov r0, r4
	bl FUN_02F983FC
	b _03001430
_0300139C:
	mov r0, r6
	bl FUN_02F9857C
	mov r0, r4
	bl FUN_02F983FC
	mov r0, #1
	b _03001434
_030013B4:
	add r0, sp, #0
	bl FUN_02F92BDC
_030013BC:
	ldr r0, [sl, #0x10]
	add r5, r5, #0x20
	add r0, r0, #1
	str r0, [sl, #0x10]
_030013CC:
	ldr r2, [sl, #0x10]
	cmp r2, #0x10
	blt _0300114C
	mov r0, r4
	mov r4, #0
	bl FUN_02F983FC
	mov r0, sl
	bl FUN_02F942D0
	cmp r0, #0
	beq _03001414
	ldr r0, [sl]
	ldr r1, [sl, #0xc]
	str r4, [sl, #0x10]
	bl FUN_03001964
	mov r4, r0
	str r4, [sl, #0x1c]
_0300140C:
	cmp r4, #0
	bne _0300113C
_03001414:
	bl FUN_02F994FC
	cmp r0, #0
	bne _03001428
	mov r0, #6
	bl FUN_02F994E0
_03001428:
	mov r0, r6
	bl FUN_02F9857C
_03001430:
	mov r0, #0
_03001434:
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_030010E0

	arm_func_start FUN_03001440
FUN_03001440: ; 0x03001440
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	movs r8, r2
	mov sl, r0
	mov sb, r1
	mov r6, #0x2a
	mov r5, #1
	mov r7, #0
	beq _030014C4
	mov r1, r6
	bl FUN_0300193C
	cmp r0, #0
	beq _030014C4
	add r0, sl, #2
	mov r1, #0x2e
	bl FUN_0300193C
	cmp r0, #0
	beq _030014C4
	mov r1, r6
	add r0, sl, #4
	bl FUN_0300193C
	cmp r0, #0
	beq _030014C4
	ldrb r0, [sl, #6]
	cmp r0, #0
	ldreqb r0, [sl, #7]
	cmpeq r0, #0
	bne _030014C4
	add sl, sp, #0
	mov r1, r6
	mov r0, sl
	bl FUN_02F95D10
	strb r7, [sp, #2]
	strb r7, [sp, #3]
_030014C4:
	cmp r8, #0
	beq _030014F8
	mov r0, sl
	mov r1, #0x2a
	bl FUN_0300193C
	cmp r0, #0
	beq _030014F8
	ldrb r0, [sl, #2]
	cmp r0, #0
	ldreqb r0, [sl, #3]
	cmpeq r0, #0
	moveq r0, #1
	beq _030015EC
_030014F8:
	mov r4, #0x3f
	b _030015C0
_03001500:
	mov r0, sl
	mov r1, r6
	bl FUN_0300193C
	cmp r0, #0
	cmpne r8, #0
	beq _03001570
	ldrb r0, [sl, #2]
	cmp r0, #0
	ldreqb r0, [sl, #3]
	cmpeq r0, #0
	bne _0300154C
	mov r0, #1
	b _030015EC
_03001534:
	mov r1, sb
	mov r2, r5
	add r0, sl, #2
	bl FUN_03001440
	add r7, r7, r0
	add sb, sb, #2
_0300154C:
	cmp r7, #0
	bne _03001568
	ldrb r0, [sb]
	cmp r0, #0
	ldreqb r0, [sb, #1]
	cmpeq r0, #0
	bne _03001534
_03001568:
	mov r0, r7
	b _030015EC
_03001570:
	mov r0, sl
	mov r1, sb
	bl FUN_02F95CA0
	cmp r0, #0
	bne _030015B8
	mov r0, sl
	mov r1, r4
	bl FUN_0300193C
	cmp r0, #0
	beq _030015A0
	cmp r8, #0
	bne _030015B8
_030015A0:
	mov r0, sl
	mov r1, sb
	bl FUN_02F95CC4
	cmp r0, #0
	moveq r0, #0
	beq _030015EC
_030015B8:
	add sb, sb, #2
	add sl, sl, #2
_030015C0:
	ldrb r0, [sl]
	cmp r0, #0
	ldreqb r0, [sl, #1]
	cmpeq r0, #0
	bne _03001500
	ldrb r0, [sb]
	cmp r0, #0
	ldreqb r0, [sb, #1]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
_030015EC:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03001440

	arm_func_start FUN_030015F4
FUN_030015F4: ; 0x030015F4
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, #0
	mov r4, r0
	mov r5, r1
	mov lr, r3
	b _03001628
_0300160C:
	cmp ip, #0x20
	beq _03001634
	ldrb ip, [r5], #1
	add lr, lr, #1
	cmp lr, #8
	strb ip, [r0], #1
	beq _03001634
_03001628:
	ldrb ip, [r5]
	cmp ip, #0
	bne _0300160C
_03001634:
	cmp r5, r1
	beq _03001688
	ldrb r1, [r2]
	mov r5, #0
	cmp r1, #0
	cmpne r1, #0x20
	movne r1, #0x2e
	strneb r1, [r0], #1
	b _03001674
_03001658:
	cmp r1, #0x20
	beq _03001688
	ldrb r1, [r2], #1
	add r5, r5, #1
	cmp r5, #3
	strb r1, [r0], #1
	beq _03001688
_03001674:
	cmp r2, #0
	beq _03001688
	ldrb r1, [r2]
	cmp r1, #0
	bne _03001658
_03001688:
	strb r3, [r0]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030015F4

	arm_func_start FUN_03001698
FUN_03001698: ; 0x03001698
	mov r3, #0
	b _030016AC
_030016A0:
	strb r3, [r0, #1]
	ldrb r2, [r1], #1
	strb r2, [r0], #2
_030016AC:
	ldrb r2, [r1]
	cmp r2, #0
	bne _030016A0
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	bx lr
	arm_func_end FUN_03001698

	arm_func_start FUN_030016C8
FUN_030016C8: ; 0x030016C8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, #0
	bl FUN_037FEF48
	bl FUN_02F9EA8C
	ldr sb, _03001910 ; =0x0400481C
	ldr sl, _03001914 ; =0x0380FFC0
	ldr r5, _03001918 ; =0x02FC7D18
	ldr r6, _0300191C ; =0x02FCD0A0
	ldr r4, _03001920 ; =0x02FC8D58
	ldr fp, _03001924 ; =0x02FC8D2C
_030016F0:
	ldr r1, [r6, #8]
	ldr r0, _03001928 ; =0x02FC8DBC
	add r1, r1, #1
	str r1, [r6, #8]
	add r1, sp, #0
	mov r2, #1
	bl FUN_037FD5C8
	ldr r0, [sl]
	tst r0, #0x100
	ldrne r0, [sl]
	bicne r0, r0, #0x100
	strne r0, [sl]
	bl FUN_02F9DF88
	mov r0, sb
	mov r1, #0x18
	bl FUN_02F9E004
	mov r7, r0
	ldrh r0, [r6]
	mov r1, #0x20
	bl FUN_02F9FC40
	cmp r0, #0
	mov r0, r7
	mov r1, #0x20
	beq _030017A4
	bl FUN_02F9FC40
	cmp r0, #0
	mov r0, r7
	beq _03001784
	mov r1, r8
	bl FUN_02F9EAA4
	cmp r0, #0
	ldrne r0, [r5]
	cmpne r0, #0
	beq _03001804
_03001778:
	mov lr, pc
	bx r0
_03001780:
	.byte 0x1F, 0x00, 0x00, 0xEA
_03001784:
	mov r1, #1
	bl FUN_02F9EAA4
	mov r0, r7
	mov r1, r8
	bl FUN_02F9EB24
	cmp r0, #0
	beq _03001804
	b _030017F8
_030017A4:
	bl FUN_02F9FC40
	cmp r0, #0
	beq _030017E4
	ldr r0, [r5]
	cmp r0, #0
	beq _030017C4
	mov lr, pc
	bx r0
_030017C4:
	mov r0, r7
	mov r1, r8
	bl FUN_02F9EAA4
	cmp r0, #0
	ldrne r0, [r5]
	cmpne r0, #0
	beq _03001804
	b _03001778
_030017E4:
	mov r0, r7
	mov r1, r8
	bl FUN_02F9EB24
	cmp r0, #0
	beq _03001804
_030017F8:
	mov r0, r7
	mov r1, #1
	bl FUN_02F9EAA4
_03001804:
	strh r7, [r6]
	bl FUN_02F9EA8C
	ldr r0, _0300192C ; =0x02FC8D38
	ldr r0, [r0]
	cmp r0, #0
	beq _03001874
	bl FUN_02F9DF88
	mov r7, r0
	mov r0, r8
	bl FUN_02F9E280
	mov r0, #0x80
	bl FUN_02F9FB64
	ldr r0, _03001930 ; =0x04000208
	str r8, [r4]
	ldrh r0, [r0]
	mov r1, #0x4000
	ldr r0, _03001930 ; =0x04000208
	strh r7, [r0]
	ldrh r0, [sb, #2]
	bl FUN_02F9FC40
	cmp r0, #1
	bne _03001864
	mov r0, #1
	bl FUN_02F9E280
_03001864:
	ldr r0, _03001934 ; =0x02FC8D9C
	mov r1, r8
	mov r2, #1
	bl FUN_037FD53C
_03001874:
	ldrh r0, [sb, #0xe4]
	tst r0, #2
	beq _030018E8
	ldrh r7, [sb]
	mov r1, #4
	mov r0, r7
	bl FUN_02F9FC40
	cmp r0, #0
	beq _030018DC
	ldr r0, [r4]
	cmp r0, #0
	beq _030018B4
	ldr r0, _03001938 ; =0x02FAE428
	ldrh r0, [r0]
	cmp r0, #0xff
	beq _030018DC
_030018B4:
	mov r0, r7
	str r8, [r4]
	ldr r1, [sl]
	bic r1, r1, #0x100
	str r1, [sl]
	bl FUN_02F9E934
	ldr r0, [fp]
	cmp r0, #0
	beq _030016F0
	b _030018FC
_030018DC:
	mov r0, r7
	bl FUN_02F9E934
	b _030016F0
_030018E8:
	ldrh r0, [sb]
	bl FUN_02F9E934
	ldr r0, [fp]
	cmp r0, #0
	beq _030016F0
_030018FC:
	ldr r0, _03001934 ; =0x02FC8D9C
	mov r1, r8
	mov r2, #1
	bl FUN_037FD53C
	b _030016F0
	.balign 4, 0
_03001910: .word 0x0400481C
_03001914: .word 0x0380FFC0
_03001918: .word 0x02FC7D18
_0300191C: .word 0x02FCD0A0
_03001920: .word 0x02FC8D58
_03001924: .word 0x02FC8D2C
_03001928: .word 0x02FC8DBC
_0300192C: .word 0x02FC8D38
_03001930: .word 0x04000208
_03001934: .word 0x02FC8D9C
_03001938: .word 0x02FAE428
	arm_func_end FUN_030016C8

	arm_func_start FUN_0300193C
FUN_0300193C: ; 0x0300193C
	ldrb r2, [r0, #1]
	cmp r2, #0
	bne _0300195C
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
_0300195C:
	mov r0, #0
	bx lr
	arm_func_end FUN_0300193C

	arm_func_start FUN_03001964
FUN_03001964: ; 0x03001964
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	movs sb, r0
	mov r8, r1
	mov r5, #0
	beq _03001984
	ldr r0, [sb, #0x68]
	cmp r8, r0
	blo _0300198C
_03001984:
	mov r0, #0
	b _03001AB0
_0300198C:
	ldr sl, _03001AB8 ; =0x02FBCDAC
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	mov r0, sb
	mov r1, r8
	bl FUN_02F98824
	movs r6, r0
	beq _030019D4
	ldr r1, [sb, #0x568]
	ldr r0, [r1]
	add r0, r0, #1
	str r0, [r1]
	ldr r0, [r6, #0x10]
	add r0, r0, #1
	str r0, [r6, #0x10]
	ldr r0, [sl]
	b _03001A80
_030019D4:
	ldr r2, [sb, #0x568]
	mov r0, sb
	ldr r1, [r2, #4]
	add r1, r1, #1
	str r1, [r2, #4]
	ldr r1, [sb, #0x568]
	bl FUN_02F988C0
	ldr r1, [sl]
	mov r6, r0
	ldr r0, [r1, #0x358]
	bl FUN_02F97900
	cmp r6, #0
	beq _03001AAC
	str r5, [sp]
	ldr r0, [sb, #0x34]
	mov r4, #1
	mov r1, r8
	mov r3, r4
	add r2, r6, #0x1c
	bl FUN_02F91F94
	cmp r0, #0
	beq _03001A8C
	ldr r7, [sb, #0x568]
	mov r0, #3
	str r4, [r6, #0x10]
	str r0, [r6, #0xc]
	str r8, [r6, #0x18]
	str sb, [r6, #0x14]
	ldr r0, [sl]
	ldr r0, [r0, #0x358]
	bl FUN_02F978F4
	str r5, [r6, #4]
	ldr r0, [r7, #8]
	mov r1, r6
	str r0, [r6]
	ldr r0, [r7, #8]
	cmp r0, #0
	strne r6, [r0, #4]
	mov r0, r7
	str r6, [r7, #8]
	bl FUN_02F987B4
	ldr r0, _03001AB8 ; =0x02FBCDAC
	ldr r0, [r0]
_03001A80:
	ldr r0, [r0, #0x358]
	bl FUN_02F97900
	b _03001AAC
_03001A8C:
	bl FUN_02F994FC
	cmp r0, #0
	bne _03001AA0
	mov r0, #0x46
	bl FUN_02F994E0
_03001AA0:
	mov r0, r6
	bl FUN_02F98458
	mov r6, #0
_03001AAC:
	mov r0, r6
_03001AB0:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03001AB8: .word 0x02FBCDAC
	arm_func_end FUN_03001964

	arm_func_start FUN_03001ABC
FUN_03001ABC: ; 0x03001ABC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r0
	mov sl, r1
	mov sb, r2
	mov fp, #0x40
	mov r6, #0
	ldr r4, _03001D48 ; =0x02FAE428
	bl FUN_02F9C358
	ldr r5, _03001D4C ; =0x02FC8D28
	mov r1, r6
	str r7, [r5, #0x24]
	str r1, [r5, #0x3c]
	ldr r2, [r5, #0x10]
	mov r7, r0
	cmp r2, #0
	bne _03001B18
	ldr r2, [r4, #8]
	ldr r0, _03001D50 ; =0x02FC8D9C
	str r1, [r2, #0x34]
	str sl, [r5, #0x20]
	mov r2, r1
	str sl, [r5, #0x30]
	bl FUN_037FD6F8
_03001B18:
	ldr r0, [r5, #0x30]
	bl FUN_02F9FB30
	ldr r2, _03001D54 ; =0x04000208
	ldr r0, _03001D58 ; =0x02FCD0B2
	ldrh r1, [r2]
	strh r7, [r2]
	ldrh r0, [r0]
	cmp r0, #0
	moveq r8, #0x400
	beq _03001B48
	cmp r0, #1
	ldreq r8, _03001D5C ; =0x00000401
_03001B48:
	mov r0, r8
	bl FUN_02F9D3F8
	mov r7, r0
	cmp r7, #1
	ldrne r1, [r4, #8]
	ldrne r0, [r1, #0x34]
	bicne r0, r0, #0x40
	strne r0, [r1, #0x34]
	bne _03001B74
	mov r0, #0x40
	bl FUN_02F9FB64
_03001B74:
	cmp r7, #0
	beq _03001B8C
	mov r0, #0
	bl FUN_02F9E280
	mov r0, #0x40
	b _03001D40
_03001B8C:
	bl FUN_02F9F6C4
	mov r0, #0xfa0
	bl FUN_02F9D264
	ldr r1, _03001D60 ; =0x04004900
	ldrh r0, [r1]
	tst r0, #2
	beq _03001C44
	ldr r0, [r5, #8]
	cmp r0, #0
	ldr r0, [r5, #0x30]
	beq _03001C18
	sub r0, r0, #1
	ldr sl, _03001D64 ; =0x0400440C
	str r0, [r5, #0x30]
	mov r8, #0
	sub r7, r1, #0x500
	b _03001C08
_03001BD0:
	ldr r1, [r4, #8]
	b _03001BE4
_03001BD8:
	ldr r0, [r1, #0x34]
	tst r0, #0x180
	bne _03001D1C
_03001BE4:
	ldr r0, [r7]
	and r0, r0, #0x3e0
	cmp r0, #0x200
	blo _03001BD8
	mov r0, sl
	mov r2, fp
	add r1, sl, #0x500
	bl FUN_037FF5BC
	add r8, r8, #1
_03001C08:
	ldr r0, [r5, #0x34]
	cmp r8, r0, lsr #6
	blo _03001BD0
	b _03001C44
_03001C18:
	sub r0, r0, #1
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x24]
	ldr r2, [r5, #0x34]
	add r1, r1, #0xc
	bl FUN_037FF65C
	ldr r0, [r5, #0x44]
	tst r0, #0x40
	ldreq r0, [r5, #0x24]
	addeq r0, r0, #0x200
	streq r0, [r5, #0x24]
_03001C44:
	mov r0, #1
	str r0, [r5, #4]
	ldr r0, [r5, #0x30]
	cmp r0, #0
	ldr r0, [r4, #8]
	ldrsh r0, [r0, #0x30]
	bne _03001C88
	cmp r0, #0
	beq _03001C70
	mov r0, sb
	b _03001C78
_03001C70:
	ldr r0, [r5, #0x34]
	mul r0, sb, r0
_03001C78:
	bl FUN_03001FA8
	mov r0, #0
	bl FUN_02F9E160
	b _03001CA4
_03001C88:
	cmp r0, #0
	beq _03001C98
	mov r0, sb
	b _03001CA0
_03001C98:
	ldr r0, [r5, #0x34]
	mul r0, sb, r0
_03001CA0:
	bl FUN_03001FA8
_03001CA4:
	ldr r0, _03001D50 ; =0x02FC8D9C
	mov r1, r6
	mov r2, #1
	bl FUN_037FD5C8
	str r6, [r5, #4]
	ldr r1, [r4, #8]
_03001CBC:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _03001CD4
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _03001CBC
_03001CD4:
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _03001CE4
	b _03001D18
_03001CE4:
	bl FUN_02F9F474
	mov r1, #0
	ldr r0, _03001D68 ; =0xF9FF0008
	mov r2, r1
	bl FUN_02F9FA34
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x38]
	and r0, r0, #0x1e00
	mov r0, r0, lsr #1
	cmp r0, #0x400
	beq _03001D1C
	mov r0, #0x800
	bl FUN_02F9FB64
_03001D18:
	bl FUN_02F9D30C
_03001D1C:
	bl FUN_02F9D2DC
	bl FUN_02F9C358
	ldr r2, _03001D54 ; =0x04000208
	str r6, [r5, #0x30]
	ldrh r1, [r2]
	strh r0, [r2]
	bl FUN_02F9F6DC
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x34]
_03001D40:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03001D48: .word 0x02FAE428
_03001D4C: .word 0x02FC8D28
_03001D50: .word 0x02FC8D9C
_03001D54: .word 0x04000208
_03001D58: .word 0x02FCD0B2
_03001D5C: .word 0x00000401
_03001D60: .word 0x04004900
_03001D64: .word 0x0400440C
_03001D68: .word 0xF9FF0008
	arm_func_end FUN_03001ABC

	arm_func_start FUN_03001D6C
FUN_03001D6C: ; 0x03001D6C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r0
	mov r7, r1
	mov r6, r2
	mov sl, #1
	mov r4, #0
	ldr r8, _03001ECC ; =0x02FAE428
	bl FUN_02F9C358
	ldr sb, _03001ED0 ; =0x02FC8D28
	mov r1, r4
	str r7, [sb, #0x20]
	str r5, [sb, #0x24]
	str r1, [sb, #0x3c]
	ldr r2, [sb, #0x10]
	mov r5, r0
	cmp r2, #0
	bne _03001DC8
	str r7, [sb, #0x30]
	ldr r3, [r8, #8]
	ldr r0, _03001ED4 ; =0x02FC8D9C
	mov r2, r1
	str r1, [r3, #0x34]
	bl FUN_037FD6F8
_03001DC8:
	ldr r0, [sb, #0x30]
	bl FUN_02F9FB30
	ldr r1, _03001ED8 ; =0x04000208
	ldrh r0, [r1]
	strh r5, [r1]
	bl FUN_02F9F6C4
	mov r0, #0xfa0
	bl FUN_02F9D264
	str sl, [sb, #4]
	ldr r0, [r8, #8]
	ldrsh r0, [r0, #0x30]
	cmp r0, #0
	beq _03001E04
	mov r0, r6
	b _03001E0C
_03001E04:
	ldr r0, [sb, #0x34]
	mul r0, r6, r0
_03001E0C:
	bl FUN_03002024
	ldr r0, [r8, #8]
	ldr r0, [r0, #0x34]
	tst r0, #0x800
	beq _03001E28
	str r4, [sb, #4]
	b _03001E9C
_03001E28:
	ldr r0, _03001ED4 ; =0x02FC8D9C
	mov r1, r4
	mov r2, #1
	bl FUN_037FD5C8
	str r4, [sb, #4]
	ldr r1, [r8, #8]
_03001E40:
	ldr r0, [sb, #0x3c]
	cmp r0, #0
	bne _03001E58
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _03001E40
_03001E58:
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _03001E68
	b _03001E9C
_03001E68:
	bl FUN_02F9F474
	ldr r0, _03001EDC ; =0xF9FF0008
	mov r1, #0
	mov r2, #1
	bl FUN_02F9FA34
	ldr r0, [r8, #8]
	ldr r0, [r0, #0x38]
	and r0, r0, #0x1e00
	mov r0, r0, lsr #1
	cmp r0, #0x400
	beq _03001EA0
	mov r0, #0x800
	bl FUN_02F9FB64
_03001E9C:
	bl FUN_02F9D30C
_03001EA0:
	bl FUN_02F9D2DC
	bl FUN_02F9C358
	ldr r2, _03001ED8 ; =0x04000208
	str r4, [sb, #0x30]
	ldrh r1, [r2]
	strh r0, [r2]
	bl FUN_02F9F6DC
	ldr r0, [r8, #8]
	ldr r0, [r0, #0x34]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03001ECC: .word 0x02FAE428
_03001ED0: .word 0x02FC8D28
_03001ED4: .word 0x02FC8D9C
_03001ED8: .word 0x04000208
_03001EDC: .word 0xF9FF0008
	arm_func_end FUN_03001D6C

	arm_func_start FUN_03001EE0
FUN_03001EE0: ; 0x03001EE0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_02F9DF88
	ldr r2, _03001F08 ; =0x04000208
	strh r4, [r5]
	ldrh r1, [r2]
	strh r0, [r2]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03001F08: .word 0x04000208
	arm_func_end FUN_03001EE0

	arm_func_start FUN_03001F0C
FUN_03001F0C: ; 0x03001F0C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _03001F9C ; =0x02FAE430
	ldr r6, _03001FA0 ; =0x0400481E
	mov r7, r0
	mov r5, #0x4000
	b _03001F34
_03001F24:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _03001F84
_03001F34:
	ldrh r0, [r6]
	mov r1, r5
	bl FUN_02F9FC40
	cmp r0, #1
	beq _03001F24
	ldr r6, _03001FA4 ; =0x04004800
	mov r1, r7
	mov r0, r6
	bl FUN_03001EE0
	mov r5, #5
	b _03001F70
_03001F60:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _03001F84
_03001F70:
	ldrh r0, [r6, #0x1c]
	mov r1, r5
	bl FUN_02F9FC40
	cmp r0, #0
	beq _03001F60
_03001F84:
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03001F9C: .word 0x02FAE430
_03001FA0: .word 0x0400481E
_03001FA4: .word 0x04004800
	arm_func_end FUN_03001F0C

	arm_func_start FUN_03001FA8
FUN_03001FA8: ; 0x03001FA8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	bl FUN_02F9FBC8
	ldr r2, _03002014 ; =0x04004900
	ldrh r0, [r2]
	tst r0, #2
	bne _03001FD0
	ldr r1, _03002018 ; =0x0000FDFF
	sub r0, r2, #0xde
	bl FUN_02F9DFA0
_03001FD0:
	ldr r4, _0300201C ; =0x04004804
	ldrh r1, [sp, #8]
	mov r0, r4
	bl FUN_03001EE0
	ldrh r1, [sp, #0xa]
	add r0, r4, #2
	bl FUN_03001EE0
	mov r0, #0x19
	bl FUN_03001F0C
	ldr r0, _03002020 ; =0x02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_03002014: .word 0x04004900
_03002018: .word 0x0000FDFF
_0300201C: .word 0x04004804
_03002020: .word 0x02FAE430
	arm_func_end FUN_03001FA8

	arm_func_start FUN_03002024
FUN_03002024: ; 0x03002024
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	bl FUN_02F9FBC8
	ldr r2, _03002090 ; =0x04004900
	ldrh r0, [r2]
	tst r0, #2
	bne _0300204C
	ldr r1, _03002094 ; =0x0000FEFF
	sub r0, r2, #0xde
	bl FUN_02F9DFA0
_0300204C:
	ldr r4, _03002098 ; =0x04004804
	ldrh r1, [sp, #8]
	mov r0, r4
	bl FUN_03001EE0
	ldrh r1, [sp, #0xa]
	add r0, r4, #2
	bl FUN_03001EE0
	mov r0, #0x12
	bl FUN_03001F0C
	ldr r0, _0300209C ; =0x02FAE430
	ldr r0, [r0]
	ldr r0, [r0, #0x34]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_03002090: .word 0x04004900
_03002094: .word 0x0000FEFF
_03002098: .word 0x04004804
_0300209C: .word 0x02FAE430
	arm_func_end FUN_03002024

	thumb_func_start FUN_030020A0
FUN_030020A0: ; 0x030020A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_030020C4
	cmp r0, #0
	bne _030020B4
	bl FUN_030020D0
_030020B4:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02FAEA60
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_030020A0

	thumb_func_start FUN_030020C4
FUN_030020C4: ; 0x030020C4
	bx pc
	nop
	thumb_func_end FUN_030020C4
_030020C8:
	.byte 0x04, 0xF0, 0x1F, 0xE5, 0x08, 0xD5, 0x7F, 0x03

	thumb_func_start FUN_030020D0
FUN_030020D0: ; 0x030020D0
	bx pc
	nop
	thumb_func_end FUN_030020D0
_030020D4:
	.byte 0x04, 0xF0, 0x1F, 0xE5, 0x8C, 0xF1, 0x7F, 0x03

	thumb_func_start FUN_030020DC
FUN_030020DC: ; 0x030020DC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_030020C4
	cmp r0, #0
	bne _030020F0
	bl FUN_030020D0
_030020F0:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_03002100
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_030020DC

	thumb_func_start FUN_03002100
FUN_03002100: ; 0x03002100
	bx pc
	nop
	thumb_func_end FUN_03002100
_03002104:
	.byte 0x04, 0xF0, 0x1F, 0xE5, 0x64, 0xEA, 0xFA, 0x02

	thumb_func_start FUN_0300210C
FUN_0300210C: ; 0x0300210C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_030020C4
	cmp r0, #0
	bne _03002120
	bl FUN_030020D0
_03002120:
	cmp r5, #0
	beq _03002136
	cmp r6, #0
	beq _03002136
	cmp r4, #0
	beq _03002136
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02FAEA50
_03002136:
	pop {r4, r5, r6}
	pop {r3}
	bx r3
	thumb_func_end FUN_0300210C

	thumb_func_start FUN_0300213C
FUN_0300213C: ; 0x0300213C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_030020C4
	cmp r0, #0
	bne _0300214E
	bl FUN_030020D0
_0300214E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0300215C
	pop {r3, r4, r5}
	pop {r3}
	bx r3
	thumb_func_end FUN_0300213C

	thumb_func_start FUN_0300215C
FUN_0300215C: ; 0x0300215C
	bx pc
	nop
	thumb_func_end FUN_0300215C
_03002160:
	.byte 0x04, 0xF0, 0x1F, 0xE5, 0x4C, 0xEB, 0xFA, 0x02

	thumb_func_start FUN_03002168
FUN_03002168: ; 0x03002168
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_030020C4
	cmp r0, #0
	bne _0300217E
	bl FUN_030020D0
_0300217E:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_03002194
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	bx r3
	thumb_func_end FUN_03002168

	thumb_func_start FUN_03002194
FUN_03002194: ; 0x03002194
	bx pc
	nop
	thumb_func_end FUN_03002194
_03002198:
	.byte 0x04, 0xF0, 0x1F, 0xE5, 0x00, 0xEC, 0xFA, 0x02

	arm_func_start FUN_030021A0
FUN_030021A0: ; 0x030021A0
	stmdb sp!, {r3, lr}
	bl FUN_03003C84
	bl FUN_03003950
	bl FUN_03003874
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_030021A0

	arm_func_start FUN_030021B8
FUN_030021B8: ; 0x030021B8
	stmdb sp!, {r4, lr}
	mov r4, #0
	mov r0, r4
	mov r1, #0x3f
	bl FUN_03003AF0
	tst r0, #0xc0
	movne r4, #1
	and r0, r4, #0xff
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030021B8

	arm_func_start FUN_030021E0
FUN_030021E0: ; 0x030021E0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	cmp r0, #0
	mov r6, #0xc
	mov r4, #0
	beq _03002208
	cmp r0, #1
	beq _03002298
	cmp r0, #2
	beq _03002324
	b _03002370
_03002208:
	mov r0, r4
	bl FUN_03003C98
	mov r7, #3
	mov r1, r7
	mov r0, #4
	bl FUN_030039C8
	mov r0, #5
	mov r1, #0xa1
	bl FUN_030039C8
	mov r0, #6
	mov r1, #0x15
	bl FUN_030039C8
	mov r6, #0x87
	mov r0, #0xb
	mov r1, r6
	bl FUN_030039C8
	mov r5, #0x83
	mov r0, #0xc
	mov r1, r5
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x12
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x13
	bl FUN_030039C8
	mov r0, r7
	bl FUN_03003C98
	mov r0, #0x10
	mov r1, #8
	mov r2, #0x7f
	bl FUN_03003964
	ldr r1, _03002378 ; =_03016814
	mov r0, r4
_03002290:
	bl FUN_03003700
	b _03002370
_03002298:
	mov r0, r4
	bl FUN_03003C98
	mov r8, #3
	mov r1, r8
	mov r0, #4
	bl FUN_030039C8
	mov r0, #5
	mov r1, #0xa1
	bl FUN_030039C8
	mov r0, #6
	mov r1, #0xf
	bl FUN_030039C8
	mov r7, #0x85
	mov r0, #0xb
	mov r1, r7
	bl FUN_030039C8
	mov r5, #0x83
	mov r0, r6
	mov r1, r5
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x12
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x13
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r1, r6
	mov r0, #0x10
	mov r2, #0x7f
	bl FUN_03003964
	ldr r1, _0300237C ; =_0301681A
	mov r0, r4
	b _03002290
_03002324:
	mov r0, r4
	bl FUN_03003C98
	mov r1, r4
	mov r0, #5
	bl FUN_030039C8
	mov r5, #1
	mov r1, r5
	mov r0, #0xb
	bl FUN_030039C8
	mov r4, #2
	mov r1, r4
	mov r0, r6
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x12
	bl FUN_030039C8
	mov r1, r4
	mov r0, #0x13
	bl FUN_030039C8
_03002370:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03002378: .word _03016814
_0300237C: .word _0301681A
	arm_func_end FUN_030021E0

	arm_func_start FUN_03002380
FUN_03002380: ; 0x03002380
	stmdb sp!, {r4, lr}
	mov r4, #0
	mov r0, r4
	mov r1, #0xb
	bl FUN_03003AF0
	cmp r0, #0x87
	moveq r0, r4
	beq _030023AC
	cmp r0, #0x85
	moveq r0, #1
	movne r0, #2
_030023AC:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03002380

	arm_func_start FUN_030023B4
FUN_030023B4: ; 0x030023B4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r0, r4
	mov r1, #0x51
	bl FUN_03003AF0
	tst r0, #0x80
	mov r5, #0
	movne r4, #1
	mov r0, r5
	mov r1, #0x3f
	and r4, r4, #0xff
	bl FUN_03003AF0
	tst r0, #0xc0
	movne r5, #1
	mov r0, #0
	mov r1, #0x3f
	mov r2, #0xd4
	and r5, r5, #0xff
	bl FUN_03003A48
	cmp r4, #0
	cmpeq r5, #0
	bne _03002414
	mov r0, #0x14
	bl FUN_037FD0E0
_03002414:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030023B4

	arm_func_start FUN_0300241C
FUN_0300241C: ; 0x0300241C
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r0, r4
	mov r1, #0x51
	bl FUN_03003AF0
	tst r0, #0x80
	mov r5, #0
	movne r4, #1
	mov r0, r5
	mov r1, #0x3f
	and r4, r4, #0xff
	bl FUN_03003AF0
	tst r0, #0xc0
	movne r5, #1
	mov r0, #0
	mov r1, #0x3f
	mov r2, #0xd4
	and r5, r5, #0xff
	bl FUN_03003A48
	cmp r4, #0
	cmpeq r5, #0
	bne _0300247C
	ldr r0, _03002484 ; =0x000A3A34
	bl FUN_037FEFC0
_0300247C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03002484: .word 0x000A3A34
	arm_func_end FUN_0300241C

	arm_func_start FUN_03002488
FUN_03002488: ; 0x03002488
	stmdb sp!, {r3, lr}
	cmp r0, #0
	mov r0, #1
	mov r1, #0x2e
	beq _030024A4
	mov r2, #3
	b _030024A8
_030024A4:
	mov r2, #0
_030024A8:
	bl FUN_03003A48
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03002488

	arm_func_start FUN_030024B4
FUN_030024B4: ; 0x030024B4
	stmdb sp!, {r4, lr}
	mov r4, #1
	mov r0, r4
	mov r1, #0x2e
	bl FUN_03003AF0
	tst r0, #3
	moveq r4, #0
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030024B4

	arm_func_start FUN_030024DC
FUN_030024DC: ; 0x030024DC
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r0, r4
	mov r1, #0x51
	bl FUN_03003AF0
	tst r0, #0x80
	mov r5, #0
	movne r4, #1
	mov r0, r5
	mov r1, #0x3f
	and r4, r4, #0xff
	bl FUN_03003AF0
	tst r0, #0xc0
	movne r5, #1
	mov r0, #0
	mov r1, #0x51
	mov r2, #0x80
	and r5, r5, #0xff
	bl FUN_03003A48
	cmp r4, #0
	cmpeq r5, #0
	bne _0300253C
	mov r0, #0x14
	bl FUN_037FD0E0
_0300253C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030024DC

	arm_func_start FUN_03002544
FUN_03002544: ; 0x03002544
	ldr ip, _03002558 ; =FUN_03003A48
	mov r0, #0
	mov r2, r0
	mov r1, #0x51
	bx ip
	.balign 4, 0
_03002558: .word FUN_03003A48
	arm_func_end FUN_03002544

	arm_func_start FUN_0300255C
FUN_0300255C: ; 0x0300255C
	ldr ip, _03002570 ; =FUN_03003A48
	mov r0, #0
	mov r2, r0
	mov r1, #0x52
	bx ip
	.balign 4, 0
_03002570: .word FUN_03003A48
	arm_func_end FUN_0300255C

	arm_func_start FUN_03002574
FUN_03002574: ; 0x03002574
	ldr ip, _03002588 ; =FUN_03003A48
	mov r0, #0
	mov r1, #0x52
	mov r2, #0x80
	bx ip
	.balign 4, 0
_03002588: .word FUN_03003A48
	arm_func_end FUN_03002574

	arm_func_start FUN_0300258C
FUN_0300258C: ; 0x0300258C
	ldr ip, _030025A0 ; =FUN_03003A48
	mov r2, r0
	mov r0, #1
	mov r1, #0x2f
	bx ip
	.balign 4, 0
_030025A0: .word FUN_03003A48
	arm_func_end FUN_0300258C

	arm_func_start FUN_030025A4
FUN_030025A4: ; 0x030025A4
	stmdb sp!, {r3, lr}
	mov r0, #1
	mov r1, #0x2f
	bl FUN_03003AF0
	and r0, r0, #0x7f
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_030025A4

	arm_func_start FUN_030025C0
FUN_030025C0: ; 0x030025C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, _030027E8 ; =0x0301F340
	movs r6, r0
	mov r5, r1
	mov r4, r2
	mov r8, #1
	mov fp, #0
	beq _030025FC
	mov r0, fp
	mov r2, r0
	mov r1, #0x3a
	bl FUN_03003A48
	ldr r0, _030027EC ; =0x00008080
	mov r1, #0x8000
	bl FUN_037FFC98
_030025FC:
	cmp r5, #0
	beq _03002620
	mov sb, #0
	mov r0, sb
	mov r1, #0x51
	bl FUN_03003AF0
	tst r0, #0x80
	movne sb, #1
	strb sb, [r7, #4]
_03002620:
	cmp r4, #0
	beq _03002644
	mov r0, #3
	mov r1, #2
	bl FUN_03003AF0
	tst r0, #0x80
	moveq r0, #1
	movne r0, #0
	strb r0, [r7]
_03002644:
	cmp r6, #0
	beq _030026A0
	mov sb, #0
	mov r0, sb
	mov r1, #0x3f
	bl FUN_03003AF0
	tst r0, #0xc0
	movne sb, #1
	mov sl, #1
	mov r0, sl
	mov r1, #0x28
	strb sb, [r7, #2]
	bl FUN_03003AF0
	tst r0, #4
	moveq sl, #0
	mov sb, #1
	mov r0, sb
	mov r1, #0x2a
	strb sl, [r7, #5]
	bl FUN_03003AF0
	tst r0, #4
	moveq sb, #0
	strb sb, [r7, #3]
_030026A0:
	cmp r5, #0
	beq _030026B8
	mov r0, #0
	mov r1, #0x52
	mov r2, #0x80
	bl FUN_03003A48
_030026B8:
	cmp r6, #0
	beq _03002760
	mov r0, #0
	mov r1, #0x40
	mov r2, #0xc
	bl FUN_03003A48
	mov r0, r8
	bl FUN_03003C98
	mov r7, #0xff
	mov r1, r7
	mov r0, #0x24
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x25
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r7, #0x7f
	mov r0, #0x26
	mov r1, r7
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x27
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r7, #0x4a
	mov r0, #0x28
	mov r1, r7
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r7, #0x10
	mov r0, #0x2a
	mov r1, r7
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x2b
	bl FUN_030039C8
_03002760:
	cmp r5, #0
	beq _03002778
	mov r0, #0
	mov r2, r0
	mov r1, #0x51
	bl FUN_03003A48
_03002778:
	cmp r4, #0
	beq _03002794
	mov r2, #0x80
	mov r3, r2
	mov r0, #3
	mov r1, #2
	bl FUN_0300399C
_03002794:
	cmp r6, #0
	beq _030027E0
	mov r0, r8
	mov r2, fp
	mov r1, #0x23
	bl FUN_03003A48
	mov r4, #0x14
	mov r0, r8
	mov r2, r4
	mov r1, #0x1f
	bl FUN_03003A48
	mov r0, r8
	mov r2, r4
	mov r1, #0x20
	bl FUN_03003A48
	mov r0, fp
	mov r2, fp
	mov r1, #0x3f
	bl FUN_03003A48
_030027E0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_030027E8: .word _0301F340
_030027EC: .word 0x00008080
	arm_func_end FUN_030025C0

	arm_func_start FUN_030027F0
FUN_030027F0: ; 0x030027F0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r7, _030029A0 ; =0x0301F340
	mov r6, r0
	cmp r2, #0
	ldrneb r0, [r7]
	mov r5, r1
	mov r4, #1
	cmpne r0, #0
	beq _03002828
	mov r0, #3
	mov r1, #2
	mov r2, #0
	mov r3, #0x80
	bl FUN_0300399C
_03002828:
	cmp r5, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	beq _0300283C
	bl FUN_030024DC
_0300283C:
	cmp r6, #0
	ldrneb r0, [r7, #2]
	cmpne r0, #0
	beq _03002884
	bl FUN_030023B4
	mov r0, r4
	mov r1, #0x23
	mov r2, #0x44
	bl FUN_03003A48
	mov r8, #0xd4
	mov r0, r4
	mov r2, r8
	mov r1, #0x1f
	bl FUN_03003A48
	mov r0, r4
	mov r2, r8
	mov r1, #0x20
	bl FUN_03003A48
_03002884:
	cmp r5, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	beq _030028A4
	mov r0, #0
	mov r2, r0
	mov r1, #0x52
	bl FUN_03003A48
_030028A4:
	cmp r6, #0
	ldrneb r0, [r7, #2]
	cmpne r0, #0
	beq _0300296C
	ldrb r0, [r7, #5]
	cmp r0, #0
	beq _03002908
	mov r0, r4
	bl FUN_03003C98
	mov r5, #0x4e
	mov r1, r5
	mov r0, #0x28
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r5, #0x9e
	mov r1, r5
	mov r0, #0x24
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x25
	bl FUN_030039C8
_03002908:
	ldrb r0, [r7, #3]
	cmp r0, #0
	beq _0300295C
	mov r0, r4
	bl FUN_03003C98
	mov r5, #0x14
	mov r1, r5
	mov r0, #0x2a
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r4, #0xa7
	mov r1, r4
	mov r0, #0x26
	bl FUN_030039C8
	mov r1, r4
	mov r0, #0x27
	bl FUN_030039C8
_0300295C:
	mov r0, #0
	mov r2, r0
	mov r1, #0x40
	bl FUN_03003A48
_0300296C:
	cmp r6, #0
	beq _03002998
	mov r0, #0x19
	bl FUN_037FD0E0
	ldr r0, _030029A4 ; =0x00008080
	mov r1, r0
	bl FUN_037FFC98
	mov r0, #0
	mov r1, #0x3a
	mov r2, #0x60
	bl FUN_03003A48
_03002998:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_030029A0: .word _0301F340
_030029A4: .word 0x00008080
	arm_func_end FUN_030027F0

	arm_func_start FUN_030029A8
FUN_030029A8: ; 0x030029A8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r5, #0
	mov r0, r5
	mov r2, r5
	mov r1, #0x3a
	ldr r7, _03002BE8 ; =0x0301F340
	mov r4, #1
	mov r6, r5
	bl FUN_03003A48
	ldr r0, _03002BEC ; =0x00008080
	mov r1, #0x8000
	bl FUN_037FFC98
	mov r0, r5
	mov r1, #0x51
	bl FUN_03003AF0
	tst r0, #0x80
	movne r5, r4
	mov r0, #3
	mov r1, #2
	strb r5, [r7, #4]
	bl FUN_03003AF0
	tst r0, #0x80
	moveq r2, #1
	mov r5, #0
	movne r2, #0
	mov r0, r5
	mov r1, #0x3f
	strb r2, [r7]
	bl FUN_03003AF0
	tst r0, #0xc0
	mov r8, #1
	movne r5, #1
	mov r0, r8
	mov r1, #0x28
	strb r5, [r7, #2]
	bl FUN_03003AF0
	tst r0, #4
	mov r5, #1
	moveq r8, #0
	mov r0, r5
	mov r1, #0x2a
	strb r8, [r7, #5]
	bl FUN_03003AF0
	tst r0, #4
	mov r8, #1
	moveq r5, #0
	mov r0, r8
	mov r1, #0x2e
	strb r5, [r7, #3]
	bl FUN_03003AF0
	tst r0, #3
	mov r5, #0x80
	moveq r8, #0
	mov r0, r6
	mov r2, r5
	mov r1, #0x52
	strb r8, [r7, #1]
	bl FUN_03003A48
	mov r0, r6
	mov r1, #0x40
	mov r2, #0xc
	bl FUN_03003A48
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0xff
	mov r0, #0x24
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x25
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0x7f
	mov r0, #0x26
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x27
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0x4a
	mov r0, #0x28
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0x10
	mov r0, #0x2a
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r6
	mov r1, #0x51
	mov r2, r6
	bl FUN_03003A48
	mov sb, #2
	mov r0, #3
	mov r1, sb
	mov r2, r5
	mov r3, r5
	bl FUN_0300399C
	mov r0, r4
	mov r1, #0x23
	mov r2, r6
	bl FUN_03003A48
	mov r8, #0x14
	mov r0, r4
	mov r1, #0x1f
	mov r2, r8
	bl FUN_03003A48
	mov r2, r8
	mov r0, r4
	mov r1, #0x20
	bl FUN_03003A48
	mov r0, r6
	mov r2, r6
	mov r1, #0x3f
	bl FUN_03003A48
	bl FUN_03002380
	str r0, [r7, #8]
	mov r0, sb
	bl FUN_030021E0
	mov r0, r4
	mov r2, r6
	mov r1, #0x2e
	bl FUN_03003A48
	ldr r0, _03002BF0 ; =0x00213D29
	bl FUN_037FEFC0
	add r0, r5, #0x8000
	mov r1, r0
	bl FUN_037FFC98
	mov r0, r6
	mov r1, #0x3a
	mov r2, #0x60
	bl FUN_03003A48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03002BE8: .word _0301F340
_03002BEC: .word 0x00008080
_03002BF0: .word 0x00213D29
	arm_func_end FUN_030029A8

	arm_func_start FUN_03002BF4
FUN_03002BF4: ; 0x03002BF4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	mov r0, r6
	mov r2, r6
	mov r1, #0x3a
	mov r4, #1
	bl FUN_03003A48
	ldr r0, _03002E28 ; =0x00008080
	mov r1, #0x8000
	bl FUN_037FFC98
	ldr r5, _03002E2C ; =0x0301F340
	mov r1, #0x2e
	ldrb r0, [r5, #1]
	cmp r0, #0
	beq _03002C3C
	mov r0, r4
	mov r2, #3
	b _03002C44
_03002C3C:
	mov r2, r6
	mov r0, r4
_03002C44:
	bl FUN_03003A48
	ldr r0, [r5, #8]
	bl FUN_030021E0
	ldrb r0, [r5]
	cmp r0, #0
	beq _03002C70
	mov r0, #3
	mov r1, #2
	mov r2, #0
	mov r3, #0x80
	bl FUN_0300399C
_03002C70:
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _03002CD8
	mov r6, #0
	mov r0, r6
	mov r1, #0x51
	bl FUN_03003AF0
	tst r0, #0x80
	mov r7, #0
	movne r6, #1
	mov r0, r7
	mov r1, #0x3f
	and r6, r6, #0xff
	bl FUN_03003AF0
	tst r0, #0xc0
	movne r7, #1
	mov r0, #0
	mov r1, #0x51
	mov r2, #0x80
	and r7, r7, #0xff
	bl FUN_03003A48
	cmp r6, #0
	cmpeq r7, #0
	bne _03002CD8
	ldr r0, _03002E30 ; =0x000A3A34
	bl FUN_037FEFC0
_03002CD8:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _03002D1C
	bl FUN_0300241C
	mov r0, r4
	mov r1, #0x23
	mov r2, #0x44
	bl FUN_03003A48
	mov r6, #0xd4
	mov r0, r4
	mov r2, r6
	mov r1, #0x1f
	bl FUN_03003A48
	mov r0, r4
	mov r2, r6
	mov r1, #0x20
	bl FUN_03003A48
_03002D1C:
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _03002D38
	mov r0, #0
	mov r2, r0
	mov r1, #0x52
	bl FUN_03003A48
_03002D38:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _03002DFC
	ldrb r0, [r5, #5]
	cmp r0, #0
	beq _03002D98
	mov r0, r4
	bl FUN_03003C98
	mov r6, #0x4e
	mov r1, r6
	mov r0, #0x28
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r6, #0x9e
	mov r1, r6
	mov r0, #0x24
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x25
	bl FUN_030039C8
_03002D98:
	ldrb r0, [r5, #3]
	cmp r0, #0
	beq _03002DEC
	mov r0, r4
	bl FUN_03003C98
	mov r5, #0x14
	mov r1, r5
	mov r0, #0x2a
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r4, #0xa7
	mov r1, r4
	mov r0, #0x26
	bl FUN_030039C8
	mov r1, r4
	mov r0, #0x27
	bl FUN_030039C8
_03002DEC:
	mov r0, #0
	mov r2, r0
	mov r1, #0x40
	bl FUN_03003A48
_03002DFC:
	ldr r0, _03002E34 ; =0x00213D29
	bl FUN_037FEFC0
	ldr r0, _03002E28 ; =0x00008080
	mov r1, r0
	bl FUN_037FFC98
	mov r0, #0
	mov r1, #0x3a
	mov r2, #0x60
	bl FUN_03003A48
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03002E28: .word 0x00008080
_03002E2C: .word _0301F340
_03002E30: .word 0x000A3A34
_03002E34: .word 0x00213D29
	arm_func_end FUN_03002BF4

	arm_func_start FUN_03002E38
FUN_03002E38: ; 0x03002E38
	ldr ip, _03002E40 ; =FUN_03002E44
	bx ip
	.balign 4, 0
_03002E40: .word FUN_03002E44
	arm_func_end FUN_03002E38

	arm_func_start FUN_03002E44
FUN_03002E44: ; 0x03002E44
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #1
	bl FUN_030038E0
	mov r6, #0
	mov r5, r0
	mov r0, r6
	mov r2, r6
	mov r1, #0x3a
	bl FUN_03003A48
	ldr r0, _0300308C ; =0x00008080
	mov r1, #0x8000
	bl FUN_037FFC98
	cmp r5, #0
	bne _03002FB4
	mov r0, r6
	mov r1, #0x40
	mov r2, #0xc
	bl FUN_03003A48
	mov r0, r4
	bl FUN_03003C98
	mov r7, #0xff
	mov r1, r7
	mov r0, #0x24
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x25
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r7, #0x7f
	mov r0, #0x26
	mov r1, r7
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x27
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r7, #0x4a
	mov r0, #0x28
	mov r1, r7
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r7, #0x10
	mov r0, #0x2a
	mov r1, r7
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r4
	mov r1, #0x23
	mov r2, r6
	bl FUN_03003A48
	mov r7, #0x14
	mov r0, r4
	mov r1, #0x1f
	mov r2, r7
	bl FUN_03003A48
	mov r2, r7
	mov r0, r4
	mov r1, #0x20
	bl FUN_03003A48
	mov r0, r6
	mov r1, #0x3f
	mov r2, r6
	bl FUN_03003A48
	ldr r7, _03003090 ; =_03016826
_03002F64:
	mov r1, r7
	add r0, r6, #5
	bl FUN_030035F8
	add r6, r6, #1
	cmp r6, #0xa
	blt _03002F64
	bl FUN_030023B4
	mov r0, r4
	mov r1, #0x23
	mov r2, #0x44
	bl FUN_03003A48
	mov r6, #0xd4
	mov r0, r4
	mov r2, r6
	mov r1, #0x1f
	bl FUN_03003A48
	mov r0, r4
	mov r2, r6
	mov r1, #0x20
	bl FUN_03003A48
_03002FB4:
	mov r0, r4
	bl FUN_03003C98
	mov r6, #0xff
	mov r1, r6
	mov r0, #0x24
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x25
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r6, #0x4a
	mov r0, #0x28
	mov r1, r6
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r6, #0x14
	mov r0, #0x2a
	mov r1, r6
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r4, #0xa7
	mov r0, #0x26
	mov r1, r4
	bl FUN_030039C8
	mov r1, r4
	mov r0, #0x27
	bl FUN_030039C8
	mov r4, #0
	mov r0, r4
	mov r1, #0x39
	mov r2, r4
	bl FUN_03003A48
	mov r0, r4
	mov r1, #0x74
	mov r2, r4
	mov r3, #0x80
	bl FUN_0300399C
	cmp r5, #0
	bne _03003084
	mov r0, r4
	mov r2, r4
	mov r1, #0x40
	bl FUN_03003A48
_03003084:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0300308C: .word 0x00008080
_03003090: .word _03016826
	arm_func_end FUN_03002E44

	arm_func_start FUN_03003094
FUN_03003094: ; 0x03003094
	ldr ip, _0300309C ; =FUN_030030A0
	bx ip
	.balign 4, 0
_0300309C: .word FUN_030030A0
	arm_func_end FUN_03003094

	arm_func_start FUN_030030A0
FUN_030030A0: ; 0x030030A0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, #0
	bl FUN_030038E0
	movs r5, r0
	bne _030031FC
	mov r6, r7
	mov r0, r6
	mov r1, #0x40
	mov r2, #0xc
	bl FUN_03003A48
	mov r4, #1
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0xff
	mov r1, r8
	mov r0, #0x24
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x25
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0x7f
	mov r0, #0x26
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x27
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0x4a
	mov r0, #0x28
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r4
	bl FUN_03003C98
	mov r8, #0x10
	mov r0, #0x2a
	mov r1, r8
	bl FUN_030039C8
	mov r1, r8
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r4
	mov r1, #0x23
	mov r2, r6
	bl FUN_03003A48
	mov r8, #0x14
	mov r0, r4
	mov r1, #0x1f
	mov r2, r8
	bl FUN_03003A48
	mov r0, r4
	mov r2, r8
	mov r1, #0x20
	bl FUN_03003A48
	mov r0, r6
	mov r1, #0x3f
	mov r2, r6
	bl FUN_03003A48
	ldr r8, _03003264 ; =0x0301F34C
	mov r4, #0xa
_030031A8:
	mla r1, r6, r4, r8
	add r0, r6, #5
	bl FUN_030035F8
	add r6, r6, #1
	cmp r6, #0xa
	blt _030031A8
	bl FUN_030023B4
	mov r6, #1
	mov r0, r6
	mov r1, #0x23
	mov r2, #0x44
	bl FUN_03003A48
	mov r4, #0xd4
	mov r0, r6
	mov r2, r4
	mov r1, #0x1f
	bl FUN_03003A48
	mov r0, r6
	mov r2, r4
	mov r1, #0x20
	bl FUN_03003A48
_030031FC:
	mov r2, #0x80
	mov r0, r7
	mov r3, r2
	mov r1, #0x74
	bl FUN_0300399C
	mov r0, r7
	mov r1, #0x39
	mov r2, #0x66
	bl FUN_03003A48
	cmp r5, #0
	bne _03003238
	mov r0, r7
	mov r2, r7
	mov r1, #0x40
	bl FUN_03003A48
_03003238:
	mov r0, #0x19
	bl FUN_037FD0E0
	ldr r0, _03003268 ; =0x00008080
	mov r1, r0
	bl FUN_037FFC98
	mov r0, #0
	mov r1, #0x3a
	mov r2, #0x60
	bl FUN_03003A48
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03003264: .word 0x0301F34C
_03003268: .word 0x00008080
	arm_func_end FUN_030030A0

	arm_func_start FUN_0300326C
FUN_0300326C: ; 0x0300326C
	stmdb sp!, {r4, lr}
	mov r0, #1
	bl FUN_03003C98
	mov r4, #0x22
	mov r0, r4
	bl FUN_03003A6C
	bic r1, r0, #0x80
	mov r0, r4
	and r1, r1, #0xff
	bl FUN_030039C8
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300326C

	arm_func_start FUN_0300329C
FUN_0300329C: ; 0x0300329C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, #0
	mov sb, r0
	mov r0, sl
	mov r2, sl
	mov r1, #0x3a
	mov r6, #0x9e
	mov r7, #0x4e
	mov r4, #0xa7
	mov r5, #0x14
	mov r8, #1
	bl FUN_03003A48
	ldr r0, _03003520 ; =0x00008080
	mov r1, #0x8000
	bl FUN_037FFC98
	cmp sb, #3
	bhi _030034F4
	add r0, pc, sb, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	addeqs r0, r4, r4
	ldreqsb r0, [r4, #-0xc]!
	mov r0, r8
	bl FUN_03003C98
	mov r1, r7
	mov r0, #0x28
	bl FUN_030039C8
	mov r1, r7
	mov r0, #0x29
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r0, #0x24
	mov r1, r6
	bl FUN_030039C8
	mov r1, r6
	mov r0, #0x25
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r0, #0x2a
	mov r1, r5
	bl FUN_030039C8
	mov r1, r5
	mov r0, #0x2b
	bl FUN_030039C8
	mov r0, r8
	bl FUN_03003C98
	mov r0, #0x26
	mov r1, r4
	bl FUN_030039C8
	mov r1, r4
	mov r0, #0x27
	bl FUN_030039C8
	mov r0, sl
	mov r1, #0x39
	mov r2, #0x66
	b _030034F0
_03003384:
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x42, 0x02, 0x00, 0xEB, 0xFF, 0x60, 0xA0, 0xE3
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x24, 0x00, 0xA0, 0xE3, 0x8A, 0x01, 0x00, 0xEB, 0x06, 0x10, 0xA0, 0xE1
	.byte 0x25, 0x00, 0xA0, 0xE3, 0x87, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0x39, 0x02, 0x00, 0xEB
	.byte 0x4A, 0x60, 0xA0, 0xE3, 0x28, 0x00, 0xA0, 0xE3, 0x06, 0x10, 0xA0, 0xE1, 0x81, 0x01, 0x00, 0xEB
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x29, 0x00, 0xA0, 0xE3, 0x34, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x30, 0x02, 0x00, 0xEB, 0x07, 0x10, 0xA0, 0xE1, 0x28, 0x00, 0xA0, 0xE3, 0x79, 0x01, 0x00, 0xEB
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x29, 0x00, 0xA0, 0xE3, 0x76, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x28, 0x02, 0x00, 0xEB, 0x24, 0x00, 0xA0, 0xE3, 0x06, 0x10, 0xA0, 0xE1, 0x71, 0x01, 0x00, 0xEB
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x25, 0x00, 0xA0, 0xE3, 0x6E, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x20, 0x02, 0x00, 0xEB, 0x7F, 0x40, 0xA0, 0xE3, 0x26, 0x00, 0xA0, 0xE3, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x68, 0x01, 0x00, 0xEB, 0x04, 0x10, 0xA0, 0xE1, 0x27, 0x00, 0xA0, 0xE3, 0x65, 0x01, 0x00, 0xEB
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x17, 0x02, 0x00, 0xEB, 0x10, 0x40, 0xA0, 0xE3, 0x2A, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x10, 0xA0, 0xE1, 0x5F, 0x01, 0x00, 0xEB, 0x04, 0x10, 0xA0, 0xE1, 0x2B, 0x00, 0xA0, 0xE3
	.byte 0x5C, 0x01, 0x00, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0x0A, 0x20, 0xA0, 0xE1, 0x39, 0x10, 0xA0, 0xE3
	.byte 0xC6, 0xFF, 0xFF, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0x0A, 0x02, 0x00, 0xEB, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x28, 0x00, 0xA0, 0xE3, 0x53, 0x01, 0x00, 0xEB, 0x07, 0x10, 0xA0, 0xE1, 0x29, 0x00, 0xA0, 0xE3
	.byte 0x50, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0x02, 0x02, 0x00, 0xEB, 0x24, 0x00, 0xA0, 0xE3
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x4B, 0x01, 0x00, 0xEB, 0x06, 0x10, 0xA0, 0xE1, 0x25, 0x00, 0xA0, 0xE3
	.byte 0x48, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0xFA, 0x01, 0x00, 0xEB, 0x2A, 0x00, 0xA0, 0xE3
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x43, 0x01, 0x00, 0xEB, 0x05, 0x10, 0xA0, 0xE1, 0x2B, 0x00, 0xA0, 0xE3
	.byte 0x40, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0xF2, 0x01, 0x00, 0xEB, 0x26, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x10, 0xA0, 0xE1, 0x3B, 0x01, 0x00, 0xEB, 0x04, 0x10, 0xA0, 0xE1, 0x27, 0x00, 0xA0, 0xE3
	.byte 0x38, 0x01, 0x00, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0x0A, 0x20, 0xA0, 0xE1, 0x39, 0x10, 0xA0, 0xE3
_030034F0:
	bl FUN_03003A48
_030034F4:
	mov r0, #0x19
	bl FUN_037FD0E0
	ldr r0, _03003520 ; =0x00008080
	mov r1, r0
	bl FUN_037FFC98
	mov r0, #0
	mov r1, #0x3a
	mov r2, #0x60
	bl FUN_03003A48
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03003520: .word 0x00008080
	arm_func_end FUN_0300329C

	arm_func_start FUN_03003524
FUN_03003524: ; 0x03003524
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r5, #0
	mov r8, r0
	mov r6, r5
	cmp r8, #4
	movgt r5, #1
	movle r6, #1
	mov r7, r1
	ldr r4, _030035F4 ; =0x0301F34C
	mov r0, r5
	mov r1, r6
	mov r2, #0
	mov sb, #0xa
	bl FUN_030025C0
	cmp r8, #0xf
	blt _030035A8
	sub r0, r8, #0xf
	mla r2, r0, sb, r4
	mov r3, r7
	mov r1, #5
_03003574:
	ldrh r0, [r3], #2
	subs r1, r1, #1
	strh r0, [r2], #2
	bne _03003574
	sub r0, r8, #0xa
	mla r2, r0, sb, r4
	mov r3, r7
	mov r1, #5
_03003594:
	ldrh r0, [r3], #2
	subs r1, r1, #1
	strh r0, [r2], #2
	bne _03003594
	b _030035D0
_030035A8:
	cmp r8, #5
	blt _030035D0
	sub r0, r8, #5
	mla r2, r0, sb, r4
	mov r3, r7
	mov r1, #5
_030035C0:
	ldrh r0, [r3], #2
	subs r1, r1, #1
	strh r0, [r2], #2
	bne _030035C0
_030035D0:
	mov r0, r8
	mov r1, r7
	bl FUN_030035F8
	mov r0, r5
	mov r1, r6
	mov r2, #0
	bl FUN_030027F0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_030035F4: .word 0x0301F34C
	arm_func_end FUN_03003524

	arm_func_start FUN_030035F8
FUN_030035F8: ; 0x030035F8
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldrh sb, [r1]
	ldrh lr, [r1, #2]
	ldrh ip, [r1, #4]
	ldrh r7, [r1, #6]
	ldrh r5, [r1, #8]
	mov r2, sb, lsl #0x18
	mov r1, lr, lsl #0x18
	mov r8, ip, lsl #0x18
	mov r6, r7, lsl #0x18
	mov r3, r5, lsl #0x18
	mov r4, r0
	and sb, sb, #0xff00
	mov r0, r2, lsr #0x10
	orr r2, r0, sb, lsr #8
	and lr, lr, #0xff00
	mov r0, r1, lsr #0x10
	orr r1, r0, lr, lsr #8
	and ip, ip, #0xff00
	mov r0, r8, lsr #0x10
	orr r0, r0, ip, lsr #8
	and r7, r7, #0xff00
	mov r6, r6, lsr #0x10
	orr r6, r6, r7, lsr #8
	and r5, r5, #0xff00
	mov r3, r3, lsr #0x10
	orr r3, r3, r5, lsr #8
	strh r2, [sp]
	strh r1, [sp, #2]
	strh r0, [sp, #4]
	strh r6, [sp, #6]
	strh r3, [sp, #8]
	cmp r4, #5
	bge _03003688
	bl FUN_03003824
	b _0300368C
_03003688:
	bl FUN_030037C8
_0300368C:
	cmp r4, #0xf
	bge _030036B0
	ldr r0, _030036F8 ; =_03016830
	ldr r1, _030036FC ; =0x03016831
	ldrb r0, [r0, r4, lsl #1]
	ldrb r1, [r1, r4, lsl #1]
	add r2, sp, #0
	mov r3, #0xa
	b _030036EC
_030036B0:
	ldr r8, _030036F8 ; =_03016830
	sub r1, r4, #0xa
	ldr r7, _030036FC ; =0x03016831
	ldrb r0, [r8, r1, lsl #1]
	add r6, sp, #0
	mov r5, #0xa
	ldrb r1, [r7, r1, lsl #1]
	mov r2, r6
	mov r3, r5
	bl FUN_03003BA4
	sub r1, r4, #5
	ldrb r0, [r8, r1, lsl #1]
	ldrb r1, [r7, r1, lsl #1]
	mov r2, r6
	mov r3, r5
_030036EC:
	bl FUN_03003BA4
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_030036F8: .word _03016830
_030036FC: .word 0x03016831
	arm_func_end FUN_030035F8

	arm_func_start FUN_03003700
FUN_03003700: ; 0x03003700
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldrh ip, [r1]
	ldrh r5, [r1, #2]
	ldrh r2, [r1, #4]
	mov r6, ip, lsl #0x18
	mov r3, r5, lsl #0x18
	movs r4, r0
	mov r1, r2, lsl #0x18
	and ip, ip, #0xff00
	mov r0, r6, lsr #0x10
	orr r6, r0, ip, lsr #8
	and r5, r5, #0xff00
	mov r0, r3, lsr #0x10
	orr r3, r0, r5, lsr #8
	and r2, r2, #0xff00
	mov r0, r1, lsr #0x10
	orr r0, r0, r2, lsr #8
	strh r6, [sp]
	strh r3, [sp, #2]
	strh r0, [sp, #4]
	bne _0300375C
	bl FUN_03003824
	b _03003760
_0300375C:
	bl FUN_030037C8
_03003760:
	cmp r4, #3
	bge _03003784
	ldr r0, _030037C0 ; =_03016820
	ldr r1, _030037C4 ; =0x03016821
	ldrb r0, [r0, r4, lsl #1]
	ldrb r1, [r1, r4, lsl #1]
	add r2, sp, #0
	mov r3, #6
	b _030037B4
_03003784:
	add r5, sp, #0
	mov r6, #9
	mov r4, #6
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #2
	bl FUN_03003BA4
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #8
_030037B4:
	bl FUN_03003BA4
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030037C0: .word _03016820
_030037C4: .word 0x03016821
	arm_func_end FUN_03003700

	arm_func_start FUN_030037C8
FUN_030037C8: ; 0x030037C8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	mov r6, r7
	mov r5, #0x25
	mov r4, #1
	b _03003814
_030037E0:
	mov r0, r6
	mov r1, r5
	bl FUN_03003AF0
	strb r0, [sp]
	ldrb r0, [sp]
	tst r0, #0x80
	bne _03003808
	ldrb r0, [sp]
	tst r0, #8
	beq _0300381C
_03003808:
	mov r0, r4
	bl FUN_037FD0E0
	add r7, r7, #1
_03003814:
	cmp r7, #0x3c
	blt _030037E0
_0300381C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_030037C8

	arm_func_start FUN_03003824
FUN_03003824: ; 0x03003824
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	mov r6, r7
	mov r5, #0x24
	mov r4, #1
	b _03003864
_0300383C:
	mov r0, r6
	mov r1, r5
	bl FUN_03003AF0
	strb r0, [sp]
	ldrb r0, [sp]
	tst r0, #0x40
	beq _0300386C
	mov r0, r4
	bl FUN_037FD0E0
	add r7, r7, #1
_03003864:
	cmp r7, #0x3c
	blt _0300383C
_0300386C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03003824

	arm_func_start FUN_03003874
FUN_03003874: ; 0x03003874
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, _030038D8 ; =_03016826
	add r2, sp, #0
	mov r4, #0
	mov r1, #5
_0300388C:
	ldrh r0, [r3], #2
	subs r1, r1, #1
	strh r0, [r2], #2
	bne _0300388C
	ldr lr, _030038DC ; =0x0301F34C
	mov r0, #0xa
_030038A4:
	mla r3, r4, r0, lr
	add ip, sp, #0
	mov r2, #5
_030038B0:
	ldrh r1, [ip], #2
	subs r2, r2, #1
	strh r1, [r3], #2
	bne _030038B0
	add r4, r4, #1
	cmp r4, #0xa
	blt _030038A4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_030038D8: .word _03016826
_030038DC: .word 0x0301F34C
	arm_func_end FUN_03003874

	arm_func_start FUN_030038E0
FUN_030038E0: ; 0x030038E0
	stmdb sp!, {r3, lr}
	ldr ip, _03003948 ; =0x0301F34C
	ldr r1, _0300394C ; =0x00007FFF
	mov lr, #0
	mov r0, #0xa
	b _03003934
_030038F8:
	mul r3, lr, r0
	ldrh r2, [ip, r3]
	add r3, ip, r3
	cmp r2, r1
	ldreqh r2, [r3, #2]
	cmpeq r2, #0
	ldreqh r2, [r3, #4]
	cmpeq r2, #0
	ldreqh r2, [r3, #6]
	cmpeq r2, #0
	ldreqh r2, [r3, #8]
	cmpeq r2, #0
	movne r0, #0
	bne _03003940
	add lr, lr, #1
_03003934:
	cmp lr, #0xa
	blt _030038F8
	mov r0, #1
_03003940:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03003948: .word 0x0301F34C
_0300394C: .word 0x00007FFF
	arm_func_end FUN_030038E0

	arm_func_start FUN_03003950
FUN_03003950: ; 0x03003950
	ldr r0, _0300395C ; =0x0301F3B4
	ldr ip, _03003960 ; =FUN_037FD76C
	bx ip
	.balign 4, 0
_0300395C: .word 0x0301F3B4
_03003960: .word FUN_037FD76C
	arm_func_end FUN_03003950

	arm_func_start FUN_03003964
FUN_03003964: ; 0x03003964
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	bl FUN_03003A6C
	mvn r1, r4
	and r1, r1, #0xff
	and r2, r0, r1
	and r1, r5, r4
	mov r0, r6
	orr r1, r2, r1
	bl FUN_030039C8
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03003964

	arm_func_start FUN_0300399C
FUN_0300399C: ; 0x0300399C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_03003C98
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_03003964
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300399C

	arm_func_start FUN_030039C8
FUN_030039C8: ; 0x030039C8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #5
	mov r5, r1
	bl FUN_03803DA8
	ldr r4, _03003A1C ; =0x040001C0
_030039E0:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _030039E0
	mov r0, r6, lsl #1
	mov r1, #0x8a00
	and r0, r0, #0xff
	strh r1, [r4]
	bl FUN_03003A24
	mov r1, #0x8200
	ldr r0, _03003A20 ; =0x040001C2
	strh r1, [r4]
	and r1, r5, #0xff
	strh r1, [r0]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03003A1C: .word 0x040001C0
_03003A20: .word 0x040001C2
	arm_func_end FUN_030039C8

	arm_func_start FUN_03003A24
FUN_03003A24: ; 0x03003A24
	ldr r1, _03003A44 ; =0x040001C2
	and r0, r0, #0xff
	strh r0, [r1]
	sub r1, r1, #2
_03003A34:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _03003A34
	bx lr
	.balign 4, 0
_03003A44: .word 0x040001C2
	arm_func_end FUN_03003A24

	arm_func_start FUN_03003A48
FUN_03003A48: ; 0x03003A48
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl FUN_03003C98
	mov r0, r5
	mov r1, r4
	bl FUN_030039C8
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03003A48

	arm_func_start FUN_03003A6C
FUN_03003A6C: ; 0x03003A6C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #5
	bl FUN_03803DA8
	ldr r4, _03003ABC ; =0x040001C0
_03003A80:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _03003A80
	mov r0, r5, lsl #1
	orr r0, r0, #1
	mov r1, #0x8a00
	strh r1, [r4]
	and r0, r0, #0xff
	bl FUN_03003A24
	mov r0, #0x8200
	strh r0, [r4]
	bl FUN_03003AC0
	and r0, r0, #0xff
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03003ABC: .word 0x040001C0
	arm_func_end FUN_03003A6C

	arm_func_start FUN_03003AC0
FUN_03003AC0: ; 0x03003AC0
	ldr r0, _03003AEC ; =0x040001C2
	mov r1, #0
	strh r1, [r0]
	sub r1, r0, #2
_03003AD0:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _03003AD0
	ldr r0, _03003AEC ; =0x040001C2
	ldrh r0, [r0]
	and r0, r0, #0xff
	bx lr
	.balign 4, 0
_03003AEC: .word 0x040001C2
	arm_func_end FUN_03003AC0

	arm_func_start FUN_03003AF0
FUN_03003AF0: ; 0x03003AF0
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl FUN_03003C98
	mov r0, r4
	bl FUN_03003A6C
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03003AF0

	arm_func_start FUN_03003B0C
FUN_03003B0C: ; 0x03003B0C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, _03003B9C ; =0x040001C0
	mov r0, #5
	mov r5, r1
	mov r6, r2
	bl FUN_03803DA8
_03003B28:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _03003B28
	mov r0, r7, lsl #1
	mov r1, #0x8a00
	and r0, r0, #0xff
	strh r1, [r4]
	bl FUN_03003A24
	mov r2, #0
	sub r0, r6, #1
	b _03003B6C
_03003B54:
	ldrh r1, [r4]
	tst r1, #0x80
	bne _03003B54
	ldrb r1, [r5], #1
	add r2, r2, #1
	strh r1, [r4, #2]
_03003B6C:
	cmp r2, r0
	blo _03003B54
_03003B74:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _03003B74
	ldrb r1, [r5]
	mov r2, #0x8200
	ldr r0, _03003BA0 ; =0x040001C2
	strh r2, [r4]
	strh r1, [r0]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03003B9C: .word 0x040001C0
_03003BA0: .word 0x040001C2
	arm_func_end FUN_03003B0C

	arm_func_start FUN_03003BA4
FUN_03003BA4: ; 0x03003BA4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_03003C98
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_03003B0C
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03003BA4

	arm_func_start FUN_03003BD0
FUN_03003BD0: ; 0x03003BD0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, _03003C54 ; =0x040001C0
	mov r0, #5
	mov r6, r1
	mov r5, r2
	bl FUN_03803DA8
_03003BEC:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _03003BEC
	mov r0, r7, lsl #1
	orr r0, r0, #1
	mov r1, #0x8a00
	and r0, r0, #0xff
	strh r1, [r4]
	bl FUN_03003A24
	mov r7, #0
	sub r5, r5, #1
	b _03003C34
_03003C1C:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _03003C1C
	bl FUN_03003AC0
	strb r0, [r6], #1
	add r7, r7, #1
_03003C34:
	cmp r7, r5
	blo _03003C1C
	mov r0, #0x8200
	strh r0, [r4]
	bl FUN_03003AC0
	strb r0, [r6]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03003C54: .word 0x040001C0
	arm_func_end FUN_03003BD0

	arm_func_start FUN_03003C58
FUN_03003C58: ; 0x03003C58
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_03003C98
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_03003BD0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03003C58

	arm_func_start FUN_03003C84
FUN_03003C84: ; 0x03003C84
	ldr r0, _03003C94 ; =0x0301F3B0
	mov r1, #0x63
	strb r1, [r0]
	bx lr
	.balign 4, 0
_03003C94: .word 0x0301F3B0
	arm_func_end FUN_03003C84

	arm_func_start FUN_03003C98
FUN_03003C98: ; 0x03003C98
	stmdb sp!, {r4, lr}
	ldr r1, _03003CDC ; =0x0301F3B0
	mov r4, r0
	ldrb r0, [r1]
	cmp r0, r4
	beq _03003CD4
	cmp r0, #0xff
	mov r1, r4
	bne _03003CC4
	mov r0, #0x7f
	b _03003CC8
_03003CC4:
	mov r0, #0
_03003CC8:
	bl FUN_030039C8
	ldr r0, _03003CDC ; =0x0301F3B0
	strb r4, [r0]
_03003CD4:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03003CDC: .word 0x0301F3B0
	arm_func_end FUN_03003C98

	arm_func_start FUN_03003CE0
FUN_03003CE0: ; 0x03003CE0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl FUN_037FEF5C
	ldr r5, _03003DAC ; =0x0301F3CC
	mov r7, r0
	ldr r1, [r5, #8]
	cmp r1, #1
	bne _03003D08
	bl FUN_037FEF70
	b _03003DA4
_03003D08:
	mov r0, #1
	str r0, [r5, #8]
	mov r6, #0
	str r6, [r5, #0xc]
	bl FUN_037FC7FC
	sub r1, r6, #3
	str r0, [r5, #0x10]
	cmp r0, r1
	bne _03003D30
	bl FUN_037FF18C
_03003D30:
	ldr r1, _03003DB0 ; =FUN_030046A8
	mov r0, #0x40
	bl FUN_0301EF8C
	mov r0, r7
	bl FUN_037FEF70
	ldr r0, _03003DB4 ; =0x0301F3F0
	ldr r1, _03003DB8 ; =0x0301F3E0
	mov r2, #1
	bl FUN_037FD514
	ldr r0, _03003DBC ; =0x0301F410
	bl FUN_037FE644
	ldr r0, _03003DAC ; =0x0301F3CC
	mov r5, #0
	str r5, [r0, #4]
	bl FUN_037FF9A8
	ldr r1, _03003DC0 ; =FUN_03003EDC
	mov r0, #0x18
	bl FUN_037FFA90
	mov r0, #0x200
	stmia sp, {r0, r4}
	ldr r4, _03003DC4 ; =0x0301F43C
	ldr r3, _03003DC8 ; =0x0301F4E0
	ldr r1, _03003DCC ; =FUN_03003FB8
	mov r2, r5
	mov r0, r4
	add r3, r3, #0x200
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
_03003DA4:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03003DAC: .word 0x0301F3CC
_03003DB0: .word FUN_030046A8
_03003DB4: .word 0x0301F3F0
_03003DB8: .word 0x0301F3E0
_03003DBC: .word 0x0301F410
_03003DC0: .word FUN_03003EDC
_03003DC4: .word 0x0301F43C
_03003DC8: .word 0x0301F4E0
_03003DCC: .word FUN_03003FB8
	arm_func_end FUN_03003CE0

	arm_func_start FUN_03003DD0
FUN_03003DD0: ; 0x03003DD0
	stmdb sp!, {r3, lr}
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03003DF8
	ldr r0, _03003E04 ; =0x04004700
	ldrh r0, [r0]
	tst r0, #0x2000
	movne r0, #1
	moveq r0, #0
	b _03003DFC
_03003DF8:
	mov r0, #0
_03003DFC:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03003E04: .word 0x04004700
	arm_func_end FUN_03003DD0

	arm_func_start FUN_03003E08
FUN_03003E08: ; 0x03003E08
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _03003EC8 ; =0x04004700
	bl FUN_037FD4BC
	cmp r0, #1
	bne _03003EC0
	ldrh r3, [r4]
	ldr r0, _03003ECC ; =0x00007FFF
	ldrh r2, [r4]
	add r1, r0, #0x4000
	and r0, r2, r0
	strh r0, [r4]
	ldrh r2, [r4]
	ldr r0, _03003ED0 ; =0x0301F3CC
	and r1, r2, r1
	strh r1, [r4]
	ldr r0, [r0, #0x10]
	and r5, r3, #0x8000
	bl FUN_03803C24
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03003E74
	bl FUN_03002380
	cmp r0, #1
	ldreqh r0, [r4]
	orreq r0, r0, #0x2000
	streqh r0, [r4]
	beq _03003E84
_03003E74:
	ldrh r1, [r4]
	ldr r0, _03003ED4 ; =0x0000DFFF
	and r0, r1, r0
	strh r0, [r4]
_03003E84:
	ldr r0, _03003ED0 ; =0x0301F3CC
	ldr r0, [r0, #0x10]
	bl FUN_03803C88
	ldrh r2, [r4]
	ldr r0, _03003ED8 ; =0x0000FFF0
	and r1, r5, #0x8000
	and r0, r2, r0
	strh r0, [r4]
	ldrh r2, [r4]
	mov r0, r1, lsl #0x10
	orr r1, r2, #8
	strh r1, [r4]
	ldrh r1, [r4]
	orr r0, r1, r0, lsr #16
	strh r0, [r4]
_03003EC0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03003EC8: .word 0x04004700
_03003ECC: .word 0x00007FFF
_03003ED0: .word 0x0301F3CC
_03003ED4: .word 0x0000DFFF
_03003ED8: .word 0x0000FFF0
	arm_func_end FUN_03003E08

	arm_func_start FUN_03003EDC
FUN_03003EDC: ; 0x03003EDC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	cmp r2, #0
	bne _03003F50
	ldr r4, _03003F58 ; =0x0301F3CC
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _03003F38
	ldr r0, _03003F5C ; =0x0301F3F0
	mov r5, #0
	mov r3, #1
	mov r2, r5
	str r3, [r4, #0xc]
	bl FUN_037FD53C
	cmp r0, #0
	bne _03003F50
	and r0, r6, #0xff0000
	mov r0, r0, lsr #0x10
	mov r2, r5
	and r0, r0, #0xff
	mov r1, #0xff
	str r5, [r4, #0xc]
	b _03003F4C
_03003F38:
	and r0, r6, #0xff0000
	mov r0, r0, lsr #0x10
	and r0, r0, #0xff
	mov r1, #3
	mov r2, #0
_03003F4C:
	bl FUN_03003F60
_03003F50:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03003F58: .word 0x0301F3CC
_03003F5C: .word 0x0301F3F0
	arm_func_end FUN_03003EDC

	arm_func_start FUN_03003F60
FUN_03003F60: ; 0x03003F60
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r3, r0, lsl #0x10
	mov r0, r1, lsl #8
	and r1, r3, #0xff0000
	and r0, r0, #0xff00
	and r2, r2, #0xff
	orr r0, r1, r0
	orr r7, r2, r0
	mov r6, #0xa
	mov r5, #0x18
	mov r4, #0
	b _03003F98
_03003F90:
	mov r0, r6
	bl FUN_03018AA4
_03003F98:
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _03003F90
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03003F60

	arm_func_start FUN_03003FB8
FUN_03003FB8: ; 0x03003FB8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r5, _03004600 ; =0x04004700
	mov r8, #0
	ldrh r1, [r5]
	ldrh r0, [r5]
	and r1, r1, #0x4000
	and r0, r0, #0x2000
	mov r0, r0, asr #0xd
	str r8, [sp, #8]
	and r0, r0, #0xff
	str r0, [sp, #4]
	ldr r0, _03004604 ; =0x0000BFFF
	mov r1, r1, asr #0xe
	sub r0, r0, #0x4000
	ldr r4, _03004608 ; =0x0301F3CC
	str r0, [sp, #0xc]
	and fp, r1, #0xff
_03004000:
	ldr r0, _0300460C ; =0x0301F3F0
	add r1, sp, #0x10
	mov r2, #1
	bl FUN_037FD5C8
	ldr r1, [sp, #0x10]
	and r0, r1, #0xff0000
	mov r0, r0, lsr #0x10
	and r6, r0, #0xff
	cmp r6, #0xc1
	and sb, r1, #0xff
	bgt _03004098
	cmp r6, #0xc1
	bge _03004488
	cmp r6, #0x82
	bgt _03004074
	bge _03004240
	cmp r6, #5
	bgt _03004068
	cmp r6, #0
	blt _030045EC
	add r0, pc, r6, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	adceq r0, r8, ip, lsl #11
	ldreqh r0, [r0], #0xc
	moveq r0, r4, ror #1
_03004068:
	cmp r6, #0x81
	beq _03004214
	b _030045EC
_03004074:
	cmp r6, #0x84
	bgt _0300408C
	bge _03004354
	cmp r6, #0x83
	beq _03004330
	b _030045EC
_0300408C:
	cmp r6, #0x85
	beq _03004444
	b _030045EC
_03004098:
	cmp r6, #0xc7
	bgt _030040E4
	cmp r6, #0xc5
	blt _030040C0
	beq _030044B8
	cmp r6, #0xc6
	beq _030044C0
	cmp r6, #0xc7
	beq _030044C8
	b _030045EC
_030040C0:
	cmp r6, #0xc3
	bgt _030040D8
	bge _030044A8
	cmp r6, #0xc2
	beq _030044A0
	b _030045EC
_030040D8:
	cmp r6, #0xc4
	beq _030044B0
	b _030045EC
_030040E4:
	cmp r6, #0xfc
	bgt _030040FC
	bge _03004544
	cmp r6, #0xfb
	beq _030044E8
	b _030045EC
_030040FC:
	cmp r6, #0xfe
	beq _030045AC
	b _030045EC
_03004108:
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x0C, 0x10, 0x84, 0xE5, 0x0B, 0x20, 0xA0, 0xE1, 0x7A, 0x00, 0x00, 0xEA, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x0C, 0x10, 0x84, 0xE5, 0x04, 0x20, 0x9D, 0xE5, 0x06, 0x00, 0xA0, 0xE1, 0x75, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x20, 0xD5, 0xE1, 0x06, 0x00, 0xA0, 0xE1, 0x00, 0x10, 0xA0, 0xE3, 0x0F, 0x20, 0x02, 0xE2
	.byte 0x6E, 0x00, 0x00, 0xEA, 0x80, 0x00, 0x09, 0xE2, 0xC0, 0x03, 0xB0, 0xE1, 0x04, 0x00, 0x94, 0x15
	.byte 0x00, 0x00, 0x50, 0x13, 0x01, 0x70, 0xD4, 0x15, 0x0B, 0x00, 0x00, 0x1A, 0x40, 0x00, 0xA0, 0xE3
	.byte 0x2E, 0x01, 0x00, 0xEB, 0x00, 0x70, 0xA0, 0xE1, 0xFF, 0x00, 0x57, 0xE3, 0x1F, 0x70, 0x07, 0x12
	.byte 0x05, 0x00, 0x00, 0x1A, 0x00, 0x00, 0xA0, 0xE3, 0x0C, 0x00, 0x84, 0xE5, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x10, 0xA0, 0xE3, 0x00, 0x20, 0xA0, 0xE3, 0x74, 0xFF, 0xFF, 0xEB, 0x40, 0x00, 0x09, 0xE2
	.byte 0x40, 0x03, 0xB0, 0xE1, 0x14, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x57, 0xE3, 0x00, 0x70, 0xA0, 0x33
	.byte 0x11, 0x00, 0x00, 0x3A, 0x05, 0x00, 0x57, 0xE3, 0x01, 0x70, 0xA0, 0x33, 0x0E, 0x00, 0x00, 0x3A
	.byte 0x09, 0x00, 0x57, 0xE3, 0x02, 0x70, 0xA0, 0x33, 0x0B, 0x00, 0x00, 0x3A, 0x0E, 0x00, 0x57, 0xE3
	.byte 0x03, 0x70, 0xA0, 0x33, 0x08, 0x00, 0x00, 0x3A, 0x13, 0x00, 0x57, 0xE3, 0x04, 0x70, 0xA0, 0x33
	.byte 0x05, 0x00, 0x00, 0x3A, 0x18, 0x00, 0x57, 0xE3, 0x05, 0x70, 0xA0, 0x33, 0x02, 0x00, 0x00, 0x3A
	.byte 0x1D, 0x00, 0x57, 0xE3, 0x06, 0x70, 0xA0, 0x33, 0x07, 0x70, 0xA0, 0x23
_030041EC:
	mov r0, r6
	mov r2, r7
_030041F4:
	mov r1, #0
	str r1, [r4, #0xc]
	b _03004308
_03004200:
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x0C, 0x10, 0x84, 0xE5, 0x08, 0x20, 0x9D, 0xE5, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x3C, 0x00, 0x00, 0xEA
_03004214:
	cmp sb, #1
	movhi sb, #0
	cmp r8, #0
	ldreqh r0, [r5]
	mov r2, fp
	biceq r0, r0, #0x4000
	orreq r0, r0, sb, lsl #14
	streqh r0, [r5]
	mov fp, sb
	mov r0, r6
	b _030041F4
_03004240:
	bl FUN_037FEF5C
	mov r7, r0
	bl FUN_037FEFE8
	cmp r0, #1
	cmpeq r8, #0
	bne _03004310
	bl FUN_03004FE4
	cmp r0, #0
	bne _03004310
	ldr sl, [sp, #4]
	cmp sb, #1
	movhi sb, #0
	str sb, [sp, #4]
	mov r0, r7
	ldrh r7, [r5]
	ldrh r2, [r5]
	ldr r1, [sp, #0xc]
	and r1, r2, r1
	strh r1, [r5]
	bl FUN_037FEF70
	ldr r0, [r4, #0x10]
	bl FUN_03803C24
	mov r0, #1
	mov r1, r0
	mov r2, r0
	bl FUN_030025C0
	ldrh r0, [r5]
	cmp sb, #1
	bic r0, r0, #0x2000
	orr r0, r0, sb, lsl #13
	strh r0, [r5]
	moveq r0, #1
	movne r0, #0
	bl FUN_030021E0
	mov r0, #1
	mov r1, r0
	mov r2, r0
	bl FUN_030027F0
	ldr r0, [r4, #0x10]
	bl FUN_03803C88
	and r0, r7, #0x8000
	mov r3, r0, lsl #0x10
	mov r0, r6
	ldrh r6, [r5]
	mov r2, sl
	orr r3, r6, r3, lsr #16
	strh r3, [r5]
	mov r1, #0
	mov r3, r1
	str r3, [r4, #0xc]
_03004308:
	bl FUN_03003F60
	b _03004000
_03004310:
	mov r0, r7
	bl FUN_037FEF70
_03004318:
	mov r1, #0
	str r1, [r4, #0xc]
	mov r0, r6
	mov r1, #4
_03004328:
	mov r2, #0
	b _03004308
_03004330:
	ldrh r2, [r5]
	cmp sb, #8
	bic r1, r2, #0xf
	movhi sb, #8
	orr r1, r1, sb
	mov r0, r6
	strh r1, [r5]
	and r2, r2, #0xf
	b _030041F4
_03004354:
	mov r0, #0x40
	bl FUN_03004620
	and sl, r0, #0x1f
	and r0, sb, #0x40
	and r7, sb, #0x1f
	movs r0, r0, asr #6
	beq _030043C8
	cmp r7, #0
	moveq r7, #0
	beq _030043D0
	cmp r7, #1
	moveq r7, #2
	beq _030043D0
	cmp r7, #2
	moveq r7, #6
	beq _030043D0
	cmp r7, #3
	moveq r7, #0xb
	beq _030043D0
	cmp r7, #4
	moveq r7, #0x10
	beq _030043D0
	cmp r7, #5
	moveq r7, #0x15
	beq _030043D0
	cmp r7, #6
	moveq r7, #0x1a
	movne r7, #0x1f
	b _030043D0
_030043C8:
	cmp r7, #0x1f
	movhi r7, #0x1f
_030043D0:
	cmp r7, sl
	beq _030043E4
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _030043EC
_030043E4:
	strb r7, [r4, #1]
	b _03004424
_030043EC:
	mov r0, r7
	bl FUN_0300465C
	cmp r0, #1
	mov r2, #0
	bne _03004430
	mov r0, #1
	str r0, [r4, #4]
	strb r7, [r4, #1]
	mov r0, #0
	str r0, [sp]
	ldr r0, _03004610 ; =0x0301F410
	ldr r1, _03004614 ; =0x0001538E
	ldr r3, _03004618 ; =FUN_0300470C
	bl FUN_037FE774
_03004424:
	mov r0, r6
	mov r2, sl
	b _030041F4
_03004430:
	mov r1, #0
	str r1, [r4, #0xc]
	mov r0, r6
	mov r1, #5
	b _03004308
_03004444:
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03004484
	ldr r7, [sp, #8]
	cmp sb, #3
	movhi sb, #0
	cmp r8, #0
	str sb, [sp, #8]
	bne _03004480
	ldr r0, [r4, #0x10]
	bl FUN_03803C24
	mov r0, sb
	bl FUN_0300329C
	ldr r0, [r4, #0x10]
	bl FUN_03803C88
_03004480:
	b _030041EC
_03004484:
	b _03004318
_03004488:
	strb sb, [r4]
_0300448C:
	mov r0, r6
	mov r1, #0
_03004494:
	str r1, [r4, #0xc]
	mov r2, r1
	b _03004308
_030044A0:
	strh r1, [r4, #0x18]
	b _0300448C
_030044A8:
	strh r1, [r4, #0x1a]
	b _0300448C
_030044B0:
	strh r1, [r4, #0x1c]
	b _0300448C
_030044B8:
	strh r1, [r4, #0x1e]
	b _0300448C
_030044C0:
	strh r1, [r4, #0x20]
	b _0300448C
_030044C8:
	ldr r0, [r4, #0x10]
	bl FUN_03803C24
	ldrb r0, [r4]
	ldr r1, _0300461C ; =0x0301F3E4
	bl FUN_03003524
	ldr r0, [r4, #0x10]
	bl FUN_03803C88
	b _0300448C
_030044E8:
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03004540
	cmp r8, #1
	beq _0300453C
	ldrh r0, [r5]
	and r0, r0, #0xf
	strb r0, [r4, #2]
	ldrh r0, [r5]
	bic r0, r0, #0xf
	strh r0, [r5]
	ldr r0, [r4, #0x10]
	bl FUN_03803C24
	ldrh r1, [r5]
	ldr r0, _03004604 ; =0x0000BFFF
	and r0, r1, r0
	strh r0, [r5]
	bl FUN_03002E38
	ldr r0, [r4, #0x10]
	bl FUN_03803C88
	mov r8, #1
_0300453C:
	b _0300459C
_03004540:
	b _03004318
_03004544:
	ldrh r7, [r5]
	bl FUN_037FEFE8
	cmp r0, #1
	bne _030045A8
	cmp r8, #1
	bne _0300459C
	ldr r0, [r4, #0x10]
	bl FUN_03803C24
	bl FUN_03003094
	ldrh r1, [r5]
	ldr r0, [sp, #8]
	bic r1, r1, #0x4000
	orr r1, r1, fp, lsl #14
	strh r1, [r5]
	bl FUN_0300329C
	ldr r0, [r4, #0x10]
	bl FUN_03803C88
	ldrb r0, [r4, #2]
	bic r1, r7, #0xf
	orr r0, r1, r0
	strh r0, [r5]
	mov r8, #0
_0300459C:
	mov r0, r6
	mov r2, sb
	b _030041F4
_030045A8:
	b _03004318
_030045AC:
	mov r0, #0x20
	bl FUN_037FFCB8
	ands r0, r0, #0xff
	mov r1, #0
	bne _030045C8
	mov r0, r6
	b _03004494
_030045C8:
	cmp r0, #0x20
	mov r0, r6
	bne _030045E0
	str r1, [r4, #0xc]
	mov r2, #1
	b _03004308
_030045E0:
	str r1, [r4, #0xc]
	mov r1, #5
	b _03004328
_030045EC:
	mov r1, #0
	str r1, [r4, #0xc]
	mov r0, r6
	mov r1, #1
	b _03004328
	.balign 4, 0
_03004600: .word 0x04004700
_03004604: .word 0x0000BFFF
_03004608: .word 0x0301F3CC
_0300460C: .word 0x0301F3F0
_03004610: .word 0x0301F410
_03004614: .word 0x0001538E
_03004618: .word FUN_0300470C
_0300461C: .word 0x0301F3E4
	arm_func_end FUN_03003FB8

	arm_func_start FUN_03004620
FUN_03004620: ; 0x03004620
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
	arm_func_end FUN_03004620

	arm_func_start FUN_0300465C
FUN_0300465C: ; 0x0300465C
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r4, #0x1f
	movhi r0, #0
	bhi _030046A0
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	and r2, r4, #0xff
	mov r0, #4
	mov r1, #0x40
	bl FUN_030188E4
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
_030046A0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300465C

	arm_func_start FUN_030046A8
FUN_030046A8: ; 0x030046A8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _03004708 ; =0x0301F3CC
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _03004700
	mov r1, #1
	str r1, [r0, #0xc]
	mov r1, #0
	str r1, [r0, #0xc]
	mov r7, #0xa
	mov r6, #0x18
	mov r5, #0xfd0000
	mov r4, r1
	b _030046E8
_030046E0:
	mov r0, r7
	bl FUN_03018AA4
_030046E8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _030046E0
_03004700:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03004708: .word 0x0301F3CC
	arm_func_end FUN_030046A8

	arm_func_start FUN_0300470C
FUN_0300470C: ; 0x0300470C
	stmdb sp!, {r3, lr}
	mov r0, #0x40
	bl FUN_03004620
	ldr r1, _0300474C ; =0x0301F3CC
	and r2, r0, #0x1f
	ldrb r0, [r1, #1]
	cmp r0, r2
	beq _03004730
	bl FUN_0300465C
_03004730:
	ldr r0, _03004750 ; =0x0301F410
	bl FUN_037FE858
	ldr r0, _0300474C ; =0x0301F3CC
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300474C: .word 0x0301F3CC
_03004750: .word 0x0301F410
	arm_func_end FUN_0300470C

	arm_func_start FUN_03004754
FUN_03004754: ; 0x03004754
	stmdb sp!, {r4, r5, r6, lr}
	bl FUN_037FC7FC
	mov r6, r0
	cmn r6, #3
	bne _0300476C
	bl FUN_037FF18C
_0300476C:
	mov r0, r6
	bl FUN_03803C24
	bl FUN_03004938
	mov r0, #0x18
	bl FUN_03004970
	mov r0, #0xa0
	bl FUN_030048DC
	mov r0, #5
	bl FUN_030048F4
	mov r5, #0
	mov r0, r5
	bl FUN_03004954
	mov r0, #0x80
	mov r4, #4
	mov r1, r4
	mov r2, #3
	bl FUN_030048BC
	mov r0, r4
	bl FUN_0300498C
	mov r0, #6
	bl FUN_030049C8
	mov r0, r4
	bl FUN_030049A8
	mov r0, r5
	bl FUN_030049E4
	bl FUN_0300491C
	mov r0, r6
	bl FUN_03803C88
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03004754

	arm_func_start FUN_030047E4
FUN_030047E4: ; 0x030047E4
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r7, r1
	bl FUN_037FEF5C
	mov r5, #0
	mov r6, r0
	mov r0, r5
	bl FUN_03803DA8
	cmp r0, #0
	bne _0300482C
	mov r0, r6
	bl FUN_037FEF70
	ldr r0, [r4, #4]
	mov r1, #4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	b _030048B0
_0300482C:
	mov r0, r5
	bl FUN_03803DC4
	mov r0, r6
	bl FUN_037FEF70
	add r5, sp, #4
	ldr r1, [r7, #0x24]
	add r2, sp, #0
	mov r0, r5
	bl FUN_03004A00
	cmp r0, #1
	bne _03004878
	ldrh r1, [sp]
	mov r0, r5
	bl FUN_038051B4
	ldrh r0, [sp, #4]
	ldr r1, _030048B8 ; =0x02FFFFAA
	strh r0, [r1]
	ldrh r0, [sp, #6]
	strh r0, [r1, #2]
_03004878:
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _03004894
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0
	b _030048A4
_03004894:
	ldr r1, [r4, #8]
	mov r0, r0, lsl #0x10
	and r1, r1, #0xff
	mov r0, r0, lsr #0x10
_030048A4:
	bl FUN_03803CE4
	mov r0, #0
	bl FUN_03803DDC
_030048B0:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_030048B8: .word 0x02FFFFAA
	arm_func_end FUN_030047E4

	arm_func_start FUN_030048BC
FUN_030048BC: ; 0x030048BC
	ldr ip, _030048D8 ; =FUN_03003A48
	orr r0, r0, r1
	orr r2, r2, r0
	mov r0, #3
	mov r1, r0
	and r2, r2, #0xff
	bx ip
	.balign 4, 0
_030048D8: .word FUN_03003A48
	arm_func_end FUN_030048BC

	arm_func_start FUN_030048DC
FUN_030048DC: ; 0x030048DC
	ldr ip, _030048F0 ; =FUN_03003A48
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #0xf
	bx ip
	.balign 4, 0
_030048F0: .word FUN_03003A48
	arm_func_end FUN_030048DC

	arm_func_start FUN_030048F4
FUN_030048F4: ; 0x030048F4
	ldr ip, _03004918 ; =FUN_0300399C
	mov r1, r0, lsl #3
	and r2, r1, #0xff
	cmp r0, #8
	moveq r2, #0
	mov r0, #3
	mov r1, #0xe
	mov r3, #0x38
	bx ip
	.balign 4, 0
_03004918: .word FUN_0300399C
	arm_func_end FUN_030048F4

	arm_func_start FUN_0300491C
FUN_0300491C: ; 0x0300491C
	ldr ip, _03004934 ; =FUN_0300399C
	mov r2, #0x80
	mov r3, r2
	mov r0, #3
	mov r1, #0xe
	bx ip
	.balign 4, 0
_03004934: .word FUN_0300399C
	arm_func_end FUN_0300491C

	arm_func_start FUN_03004938
FUN_03004938: ; 0x03004938
	ldr ip, _03004950 ; =FUN_0300399C
	mov r0, #3
	mov r1, #0xe
	mov r2, #0
	mov r3, #0x80
	bx ip
	.balign 4, 0
_03004950: .word FUN_0300399C
	arm_func_end FUN_03004938

	arm_func_start FUN_03004954
FUN_03004954: ; 0x03004954
	ldr ip, _0300496C ; =FUN_0300399C
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #0xe
	mov r3, #0x40
	bx ip
	.balign 4, 0
_0300496C: .word FUN_0300399C
	arm_func_end FUN_03004954

	arm_func_start FUN_03004970
FUN_03004970: ; 0x03004970
	ldr ip, _03004988 ; =FUN_0300399C
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #2
	mov r3, #0x18
	bx ip
	.balign 4, 0
_03004988: .word FUN_0300399C
	arm_func_end FUN_03004970

	arm_func_start FUN_0300498C
FUN_0300498C: ; 0x0300498C
	ldr ip, _030049A4 ; =FUN_0300399C
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #5
	mov r3, #7
	bx ip
	.balign 4, 0
_030049A4: .word FUN_0300399C
	arm_func_end FUN_0300498C

	arm_func_start FUN_030049A8
FUN_030049A8: ; 0x030049A8
	ldr ip, _030049C4 ; =FUN_0300399C
	mov r0, r0, lsl #4
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #4
	mov r3, #0x70
	bx ip
	.balign 4, 0
_030049C4: .word FUN_0300399C
	arm_func_end FUN_030049A8

	arm_func_start FUN_030049C8
FUN_030049C8: ; 0x030049C8
	ldr ip, _030049E0 ; =FUN_0300399C
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #4
	mov r3, #7
	bx ip
	.balign 4, 0
_030049E0: .word FUN_0300399C
	arm_func_end FUN_030049C8

	arm_func_start FUN_030049E4
FUN_030049E4: ; 0x030049E4
	ldr ip, _030049FC ; =FUN_0300399C
	and r2, r0, #0xff
	mov r0, #3
	mov r1, #0x12
	mov r3, #7
	bx ip
	.balign 4, 0
_030049FC: .word FUN_0300399C
	arm_func_end FUN_030049E4

	arm_func_start FUN_03004A00
FUN_03004A00: ; 0x03004A00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	mov r3, #0
	strb r3, [sp]
	mov r8, r0
	mov r7, r1
	mov r0, #3
	mov r1, #9
	mov r6, r2
	add sb, sp, #2
	add sl, sp, #0xc
	mov r4, #1
	bl FUN_03003AF0
	strb r0, [sp]
	ldrb r0, [sp]
	and r0, r0, #0xc0
	cmp r0, #0x40
	moveq r4, #0
	cmp r4, #0
	ldreq r1, [r8]
	moveq r0, #1
	biceq r1, r1, #0x1000000
	biceq r1, r1, #0x6000000
	orreq r1, r1, #0x6000000
	streq r1, [r8]
	beq _03004C78
	mov r0, #3
	mov r1, #0xe
	bl FUN_03003AF0
	tst r0, #2
	movne r0, #0
	bne _03004C78
	add r4, sp, #0x16
	mov r0, #0xfc
	mov r2, r4
	mov r1, #1
	mov r3, #0x14
	bl FUN_03003C58
	mov r2, #0
_03004A9C:
	add r0, r4, r2, lsl #1
	ldrb r5, [r4, r2, lsl #1]
	ldrb r0, [r0, #1]
	add r3, r2, #5
	orr r0, r0, r5, lsl #8
	mov r1, r2, lsl #1
	add r2, r2, #1
	add fp, r4, r3, lsl #1
	ldrb r5, [r4, r3, lsl #1]
	ldrb r3, [fp, #1]
	strh r0, [sl, r1]
	orr r3, r3, r5, lsl #8
	strh r3, [sb, r1]
	cmp r2, #5
	blt _03004A9C
	mov r2, #0
	b _03004B08
_03004AE0:
	mov r1, r2, lsl #1
	ldrh r0, [sl, r1]
	tst r0, #0xf000
	bne _03004AFC
	ldrh r0, [sb, r1]
	tst r0, #0xf000
	beq _03004B04
_03004AFC:
	mov r0, #0
	b _03004C78
_03004B04:
	add r2, r2, #1
_03004B08:
	cmp r2, #5
	blt _03004AE0
	mov r2, #0
	mov r3, r2
_03004B18:
	mov r4, r3, lsl #1
	ldrh r0, [sl, r4]
	ldrh fp, [sb, r4]
	add r1, r3, #1
	b _03004B60
_03004B2C:
	mov r4, r1, lsl #1
	mov r5, r1, lsl #1
	ldrh r4, [sl, r4]
	ldrh r5, [sb, r5]
	subs r4, r0, r4
	rsbmi r4, r4, #0
	subs r5, fp, r5
	rsbmi r5, r5, #0
	cmp r4, r5
	movle r4, r5
	cmp r4, r2
	movgt r2, r4
	add r1, r1, #1
_03004B60:
	cmp r1, #5
	blt _03004B2C
	add r3, r3, #1
	cmp r3, #4
	blt _03004B18
	mov r0, #0
	mov r4, r0
	mov r5, r0
	mov r1, r0
	strh r2, [r6]
	b _03004C00
_03004B8C:
	mov r0, r1, lsl #1
	ldrh fp, [sb, r0]
	ldrh ip, [sl, r0]
	mov r5, #0
	mov r0, ip
	mov r4, fp
	mov r2, r5
_03004BA8:
	cmp r1, r2
	beq _03004BE8
	mov r3, r2, lsl #1
	ldrh r3, [sl, r3]
	subs r6, ip, r3
	rsbmi r6, r6, #0
	cmp r6, r7
	bge _03004BE8
	mov r6, r2, lsl #1
	ldrh r6, [sb, r6]
	subs lr, fp, r6
	rsbmi lr, lr, #0
	cmp lr, r7
	addlt r0, r0, r3
	addlt r4, r4, r6
	addlt r5, r5, #1
_03004BE8:
	add r2, r2, #1
	cmp r2, #5
	blt _03004BA8
	cmp r5, #2
	bge _03004C08
	add r1, r1, #1
_03004C00:
	cmp r1, #4
	blt _03004B8C
_03004C08:
	add r1, r5, #1
	bl FUN_037FB8D8
	mov r1, #0x1000
	rsb r1, r1, #0
	ldr r2, [r8]
	and r0, r0, r1, lsr #20
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r8]
	mov r0, r4
	add r1, r5, #1
	bl FUN_037FB8D8
	ldr r2, [r8]
	ldr r1, _03004C84 ; =0xFF000FFF
	mov r0, r0, lsl #0x14
	and r1, r2, r1
	orr r0, r1, r0, lsr #8
	orr r0, r0, #0x1000000
	str r0, [r8]
	ldr r1, [r8]
	mov r0, #0
	cmp r5, #2
	movlt r0, #3
	mov r0, r0, lsl #0x1e
	bic r1, r1, #0x6000000
	orr r0, r1, r0, lsr #5
	str r0, [r8]
	mov r0, #1
_03004C78:
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03004C84: .word 0xFF000FFF
	arm_func_end FUN_03004A00

	arm_func_start FUN_03004C88
FUN_03004C88: ; 0x03004C88
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _03004FCC ; =0x00007FFF
	ldr r5, _03004FD0 ; =0x04004600
	mov r7, #1
	mov fp, #2
	mov r6, #0
	bl FUN_03805F20
	mov sb, r0
	ldrh r0, [sb]
	and r1, r0, #0xff00
	mov r1, r1, lsl #8
	mov r8, r1, lsr #0x10
	sub r1, r8, #0x40
	cmp r1, #6
	bhi _03004FB8
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	; rsceq r0, r4, #0xc
	; rsceq r0, r4, #228, #4
	; biceqs r0, ip, r8, asr r0
	; subeq r0, lr, #80, #4
    .short 0xC
    .short 0x2E4
    .short 0x2E4
    .short 0x2E4
    .short 0x58
    .short 0x1DC
    .short 0x250
    .short 0x24E
	ldr r1, [sb, #0x20]
	cmp r1, #0
	beq _03004CF0
	b _03004F30
_03004CF0:
	and r3, r0, #0xff
	mov r1, r8
	mov r2, r7
	mov r0, fp
	bl FUN_03803E18
	cmp r0, #0
	ldrne r0, _03004FD4 ; =0x02FFFF94
	strneh r6, [r0]
	strne r6, [r0, #-4]
	strne r7, [sb, #0x20]
	bne _03004FC4
	mov r0, r8
	mov r1, #4
	bl FUN_03803CE4
	b _03004FC4
_03004D2C:
	.byte 0x20, 0x00, 0x99, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0x7C, 0x00, 0x00, 0xEA, 0xBA, 0x20, 0xD9, 0xE1
	.byte 0xBC, 0x00, 0xD9, 0xE1, 0x34, 0x10, 0x89, 0xE2, 0x02, 0x08, 0x80, 0xE1, 0x78, 0x01, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A, 0x7E, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xD9, 0xE1
	.byte 0xFF, 0x00, 0x00, 0xE2, 0xB4, 0x02, 0xC9, 0xE1, 0xB2, 0x10, 0xD9, 0xE1, 0xB4, 0x00, 0xD9, 0xE1
	.byte 0x01, 0x78, 0x80, 0xE1, 0x28, 0x70, 0x89, 0xE5, 0xB6, 0x10, 0xD9, 0xE1, 0xB8, 0x00, 0xD9, 0xE1
	.byte 0x1F, 0x00, 0x17, 0xE3, 0x01, 0xA8, 0x80, 0xE1, 0x30, 0xA0, 0x89, 0xE5, 0x1F, 0x00, 0x00, 0x1A
	.byte 0x00, 0x00, 0x5A, 0xE3, 0x1D, 0x00, 0x00, 0x0A, 0x1F, 0x00, 0x1A, 0xE3, 0x1B, 0x00, 0x00, 0x1A
	.byte 0xC5, 0xE1, 0x1F, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0x02, 0x04, 0x57, 0xE3
	.byte 0x03, 0x00, 0x00, 0x3A, 0x0A, 0x00, 0x87, 0xE0, 0x03, 0x04, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x33
	.byte 0x13, 0x00, 0x00, 0x3A, 0x11, 0x00, 0x00, 0xEA, 0x02, 0x04, 0x57, 0xE3, 0x02, 0x00, 0x00, 0x3A
	.byte 0x0A, 0x00, 0x87, 0xE0, 0x03, 0x04, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x3A, 0x03, 0x03, 0x57, 0xE3
	.byte 0x02, 0x00, 0x00, 0x3A, 0x0A, 0x00, 0x87, 0xE0, 0x0E, 0x04, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x3A
	.byte 0xDD, 0x07, 0x57, 0xE3, 0x04, 0x00, 0x00, 0x3A, 0x0A, 0x00, 0x87, 0xE0, 0xDD, 0x07, 0x50, 0xE3
	.byte 0x01, 0x00, 0x00, 0x2A, 0x01, 0x00, 0xA0, 0xE3, 0x01, 0x00, 0x00, 0xEA, 0xFF, 0xFF, 0xFF, 0xEA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x02, 0x10, 0xA0, 0xE3, 0x65, 0x00, 0x00, 0xEA, 0xA4, 0x21, 0x9F, 0xE5, 0x2C, 0x60, 0x89, 0xE5
	.byte 0xB0, 0x60, 0xC2, 0xE1, 0x01, 0x79, 0xA0, 0xE3, 0x98, 0x11, 0x9F, 0xE5, 0x07, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x60, 0x02, 0xE5, 0xBE, 0xDC, 0x1F, 0xEB, 0x07, 0x00, 0xA0, 0xE1, 0x52, 0xDD, 0x1F, 0xEB
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x17, 0xDD, 0x1F, 0xEB, 0xB0, 0x00, 0xD5, 0xE1, 0x04, 0x00, 0x00, 0xE0
	.byte 0xB0, 0x00, 0xC5, 0xE1, 0xB0, 0x10, 0xD5, 0xE1, 0x6C, 0x01, 0x9F, 0xE5, 0x00, 0x00, 0x01, 0xE0
	.byte 0xB0, 0x00, 0xC5, 0xE1, 0xB4, 0x03, 0xD9, 0xE1, 0xB0, 0x10, 0xD5, 0xE1, 0x0C, 0x00, 0x00, 0xE2
	.byte 0x02, 0x00, 0x80, 0xE3, 0x07, 0x0A, 0x80, 0xE3, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0x81, 0xE1
	.byte 0xB0, 0x00, 0xC5, 0xE1, 0xB0, 0x10, 0xD5, 0xE1, 0x08, 0x00, 0xA0, 0xE1, 0x02, 0x19, 0x81, 0xE3
	.byte 0xB0, 0x10, 0xC5, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x20, 0xB0, 0x89, 0xE5, 0x43, 0x00, 0x00, 0xEA
	.byte 0x20, 0x00, 0x99, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0x1B, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x00, 0xD5, 0xE1, 0x04, 0x00, 0x00, 0xE0, 0xB0, 0x00, 0xC5, 0xE1, 0xB0, 0x10, 0xD5, 0xE1
	.byte 0x02, 0x0A, 0x84, 0xE2, 0x00, 0x00, 0x01, 0xE0, 0xB0, 0x00, 0xC5, 0xE1, 0xB0, 0x00, 0xD5, 0xE1
	.byte 0x01, 0x49, 0xA0, 0xE3, 0x01, 0x0A, 0x80, 0xE3, 0xB0, 0x00, 0xC5, 0xE1, 0xB0, 0x10, 0xD5, 0xE1
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x02, 0x19, 0x81, 0xE3, 0xB0, 0x10, 0xC5, 0xE1, 0x0A, 0xDD, 0x1F, 0xEB
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x24, 0xDD, 0x1F, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1
	.byte 0x8B, 0xDC, 0x1F, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x20, 0x60, 0x89, 0xE5
	.byte 0x26, 0x00, 0x00, 0xEA, 0x20, 0x00, 0x99, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
_03004F30:
	mov r0, r8
	mov r1, #3
	b _03004FC0
_03004F3C:
	.byte 0xB2, 0x20, 0xD9, 0xE1
	.byte 0xB4, 0x00, 0xD9, 0xE1, 0x34, 0x10, 0x89, 0xE2, 0x02, 0x08, 0x80, 0xE1, 0xF8, 0x00, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x0B, 0x10, 0xA0, 0xE1
	.byte 0x16, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xD5, 0xE1, 0x70, 0x10, 0x9F, 0xE5, 0x04, 0x00, 0x00, 0xE0
	.byte 0xB0, 0x00, 0xC5, 0xE1, 0xB0, 0x20, 0xD5, 0xE1, 0x08, 0x00, 0xA0, 0xE1, 0x01, 0x10, 0x02, 0xE0
	.byte 0xB0, 0x10, 0xC5, 0xE1, 0xB4, 0x13, 0xD9, 0xE1, 0xB0, 0x20, 0xD5, 0xE1, 0x0C, 0x10, 0x01, 0xE2
	.byte 0x02, 0x10, 0x81, 0xE3, 0x01, 0x1A, 0x81, 0xE3, 0x01, 0x18, 0xA0, 0xE1, 0x21, 0x18, 0x82, 0xE1
	.byte 0xB0, 0x10, 0xC5, 0xE1, 0xB0, 0x20, 0xD5, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x02, 0x29, 0x82, 0xE3
	.byte 0xB0, 0x20, 0xC5, 0xE1, 0x01, 0x00, 0x00, 0xEA
_03004FB8:
	mov r0, r8
	mov r1, #1
_03004FC0:
	bl FUN_03803CE4
_03004FC4:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03004FCC: .word 0x00007FFF
_03004FD0: .word 0x04004600
_03004FD4: .word 0x02FFFF94
	arm_func_end FUN_03004C88
_03004FD8:
	.byte 0x4C, 0x51, 0x00, 0x03, 0xF0, 0x9F, 0x00, 0x00
	.byte 0xF0, 0xFF, 0x00, 0x00

	arm_func_start FUN_03004FE4
FUN_03004FE4: ; 0x03004FE4
	stmdb sp!, {r3, lr}
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03005008
	bl FUN_03805F20
	ldr r0, [r0, #0x20]
	cmp r0, #2
	moveq r0, #1
	beq _0300500C
_03005008:
	mov r0, #0
_0300500C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03004FE4

	arm_func_start FUN_03005014
FUN_03005014: ; 0x03005014
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0x40
	bne _03005128
	bl FUN_03805F20
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _03005114
	ldr r0, _03005130 ; =0x04000501
	ldr r3, _03005134 ; =0x04004600
	ldrb r0, [r0]
	ldrh r2, [r3]
	ldr r0, _03005138 ; =0x00007FFF
	ldr r1, _0300513C ; =0x00009FF0
	and r0, r2, r0
	strh r0, [r3]
	ldrh r0, [r3]
	mov r2, #0
	and r0, r0, r1
	strh r0, [r3]
	ldrh r0, [r3]
	mov r1, r2
	orr r0, r0, #2
	orr r0, r0, #0x1000
	strh r0, [r3]
	ldrh r0, [r3]
	orr r0, r0, #0x8000
	strh r0, [r3]
	b _030050A4
_0300508C:
	ldrh r0, [r3]
	tst r0, #0x100
	ldreq r0, _03005140 ; =0x04004604
	ldreq r2, [r0]
	beq _030050AC
	add r1, r1, #1
_030050A4:
	cmp r1, #0xc8
	blt _0300508C
_030050AC:
	ldr r1, [r4, #8]
	mov r0, r2, lsl #0x10
	mov r2, r0, lsr #0x10
	tst r1, #2
	and r0, r1, #1
	eoreq r2, r2, #0x8000
	cmp r0, #1
	ldreq r0, _03005144 ; =0x0000FFF0
	ldreq r1, _03005148 ; =0x02FFFF94
	andeq r0, r2, r0
	streqh r0, [r1]
	streq r1, [r1, #-4]
	movne r1, r2, asr #8
	ldrne r0, _03005148 ; =0x02FFFF94
	andne r1, r1, #0xff
	strneh r1, [r0]
	strne r0, [r0, #-4]
	ldr r0, [r4, #4]
	mov r4, #0
	mov r0, r0, lsl #0x10
	mov r1, r4
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	bl FUN_03805F20
	str r4, [r0, #0x20]
	b _03005128
_03005114:
	ldr r0, [r4, #4]
	mov r1, #3
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
_03005128:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03005130: .word 0x04000501
_03005134: .word 0x04004600
_03005138: .word 0x00007FFF
_0300513C: .word 0x00009FF0
_03005140: .word 0x04004604
_03005144: .word 0x0000FFF0
_03005148: .word 0x02FFFF94
	arm_func_end FUN_03005014

	arm_func_start FUN_0300514C
FUN_0300514C: ; 0x0300514C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bl FUN_03805F20
	mov r8, r0
_03005158:
	ldr r2, _03005298 ; =0x04004600
	ldrh r0, [r2]
	tst r0, #0x800
	beq _03005194
	ldrh r1, [r2]
	ldr r0, _0300529C ; =0x00007FFF
	and r0, r1, r0
	strh r0, [r2]
	ldrh r0, [r2]
	orr r0, r0, #0x1000
	strh r0, [r2]
	ldrh r0, [r2]
	orr r0, r0, #0x8000
	strh r0, [r2]
	b _03005290
_03005194:
	ldrh r0, [r2]
	tst r0, #0x100
	bne _03005290
	ldrh r0, [r8, #0x24]
	ldr r5, _030052A0 ; =0x02FFFF94
	tst r0, #2
	ldr r6, [r2, #4]
	ldreq r0, _030052A4 ; =0x80008000
	ldr sb, _030052A8 ; =0x0000FFF0
	eoreq r6, r6, r0
	mov r7, #0
	sub r4, r5, #4
	b _03005284
_030051C8:
	ldrh r0, [r8, #0x24]
	and r0, r0, #1
	cmp r0, #1
	mov r0, r7, lsl #4
	bne _03005230
	and r0, sb, r6, lsr r0
	mov r0, r0, lsl #0x10
	ldr r2, [r8, #0x28]
	ldr r1, [r8, #0x2c]
	mov r0, r0, lsr #0x10
	strh r0, [r2, r1]
	strh r0, [r5]
	ldr r1, [r8, #0x28]
	ldr r0, [r8, #0x2c]
	add r0, r1, r0
	str r0, [r4]
	ldr r0, [r8, #0x2c]
	add r1, r0, #2
	str r1, [r8, #0x2c]
	ldr r0, [r8, #0x30]
	cmp r1, r0
	blo _03005280
	bl FUN_030052AC
	cmp r0, #0
	bne _03005280
	b _03005290
_03005230:
	add r0, r0, #8
	mov r2, r6, lsr r0
	ldr r1, [r8, #0x28]
	ldr r0, [r8, #0x2c]
	and r2, r2, #0xff
	strb r2, [r1, r0]
	strh r2, [r5]
	ldr r1, [r8, #0x28]
	ldr r0, [r8, #0x2c]
	add r0, r1, r0
	str r0, [r4]
	ldr r0, [r8, #0x2c]
	add r1, r0, #1
	str r1, [r8, #0x2c]
	ldr r0, [r8, #0x30]
	cmp r1, r0
	blo _03005280
	bl FUN_030052AC
	cmp r0, #0
	beq _03005290
_03005280:
	add r7, r7, #1
_03005284:
	cmp r7, #2
	blt _030051C8
	b _03005158
_03005290:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03005298: .word 0x04004600
_0300529C: .word 0x00007FFF
_030052A0: .word 0x02FFFF94
_030052A4: .word 0x80008000
_030052A8: .word 0x0000FFF0
	arm_func_end FUN_0300514C

	arm_func_start FUN_030052AC
FUN_030052AC: ; 0x030052AC
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_03805F20
	mov r4, #0
	mov r5, r0
	mov r1, r4
	mov r0, #0x51
	bl FUN_03803CE4
	ldrh r0, [r5, #0x24]
	and r0, r0, #0x10
	cmp r0, #0x10
	streq r4, [r5, #0x2c]
	moveq r0, #1
	beq _03005324
	ldr r3, _0300532C ; =0x04004600
	ldr r0, _03005330 ; =0x00007FFF
	ldrh r2, [r3]
	add r1, r0, #0x2000
	and r0, r2, r0
	strh r0, [r3]
	ldrh r2, [r3]
	mov r0, r4
	and r1, r2, r1
	strh r1, [r3]
	ldrh r1, [r3]
	orr r1, r1, #0x1000
	strh r1, [r3]
	ldrh r1, [r3]
	orr r1, r1, #0x8000
	strh r1, [r3]
	str r4, [r5, #0x20]
_03005324:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300532C: .word 0x04004600
_03005330: .word 0x00007FFF
	arm_func_end FUN_030052AC

	arm_func_start FUN_03005334
FUN_03005334: ; 0x03005334
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	mov r6, #0
	bl FUN_03003DD0
	cmp r0, #0
	beq _030053C0
	cmp r0, #1
	bne _03005410
	ldr r1, _0300541C ; =0x0000057F
	cmp r5, r1
	bhi _03005378
	bhs _030053A0
	sub r0, r1, #0x2c0
	cmp r5, r0
	beq _03005398
	b _03005410
_03005378:
	add r0, r1, #0x2c0
	cmp r5, r0
	bhi _0300538C
	beq _030053A8
	b _03005410
_0300538C:
	cmp r5, #0xb00
	beq _030053B0
	b _03005410
_03005398:
	strh r6, [r4]
	b _030053B8
_030053A0:
	mov r0, #4
	b _030053B4
_030053A8:
	mov r0, #8
	b _030053B4
_030053B0:
	mov r0, #0xc
_030053B4:
	strh r0, [r4]
_030053B8:
	mov r0, #1
	b _03005414
_030053C0:
	cmp r5, #0x800
	bhi _030053DC
	bhs _03005404
	ldr r0, _03005420 ; =0x000003FF
	cmp r5, r0
	beq _03005400
	b _03005410
_030053DC:
	ldr r0, _03005424 ; =0x00000BFF
	cmp r5, r0
	bhi _030053F0
	beq _03005408
	b _03005410
_030053F0:
	rsb r0, r0, #0x1c00
	cmp r5, r0
	beq _0300540C
	b _03005410
_03005400:
	b _03005398
_03005404:
	b _030053A0
_03005408:
	b _030053A8
_0300540C:
	b _030053B0
_03005410:
	mov r0, #0
_03005414:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0300541C: .word 0x0000057F
_03005420: .word 0x000003FF
_03005424: .word 0x00000BFF
	arm_func_end FUN_03005334

	arm_func_start FUN_03005428
FUN_03005428: ; 0x03005428
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FEF5C
	ldr r1, _0300549C ; =0x038096C8
	ldr r2, _030054A0 ; =0x0380FFFC
	ldr r1, [r1, #4]
	ldr r5, [r2]
	mov r4, r0
	cmp r1, #0
	bne _03005450
	bl FUN_037FF18C
_03005450:
	ldr lr, _030054A4 ; =FUN_03005574
	cmp r5, lr
	beq _0300548C
	ldr r0, _030054A8 ; =0x0301F6E0
	ldr r1, _0300549C ; =0x038096C8
	mov ip, #0
	ldr r3, _030054AC ; =0x0380FE80
	str r5, [r0]
	ldr r2, _030054B0 ; =0xABCD1234
	strh ip, [r1, #2]
	str r3, [r0, #4]
	str r2, [r3]
	str ip, [r0, #8]
	str ip, [r0, #0xc]
	str lr, [r3, #0x17c]
_0300548C:
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300549C: .word 0x038096C8
_030054A0: .word 0x0380FFFC
_030054A4: .word FUN_03005574
_030054A8: .word 0x0301F6E0
_030054AC: .word 0x0380FE80
_030054B0: .word 0xABCD1234
	arm_func_end FUN_03005428

	arm_func_start FUN_030054B4
FUN_030054B4: ; 0x030054B4
	stmdb sp!, {r4, lr}
	bl FUN_037FEF5C
	ldr r1, _03005524 ; =0x038096C8
	mov r4, r0
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _030054D4
	bl FUN_037FF18C
_030054D4:
	ldr r1, _03005528 ; =0x0380FFFC
	ldr r0, _0300552C ; =FUN_03005574
	ldr r1, [r1]
	cmp r1, r0
	bne _03005514
	ldr r1, _03005530 ; =0x0301F6E0
	ldr r0, _03005534 ; =0xABCD1234
	ldr r1, [r1, #4]
	ldr r1, [r1]
	cmp r1, r0
	beq _03005504
	bl FUN_037FF18C
_03005504:
	ldr r0, _03005530 ; =0x0301F6E0
	ldr r1, _03005528 ; =0x0380FFFC
	ldr r0, [r0]
	str r0, [r1]
_03005514:
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03005524: .word 0x038096C8
_03005528: .word 0x0380FFFC
_0300552C: .word FUN_03005574
_03005530: .word 0x0301F6E0
_03005534: .word 0xABCD1234
	arm_func_end FUN_030054B4

	arm_func_start FUN_03005538
FUN_03005538: ; 0x03005538
	stmdb sp!, {r3, lr}
	bl FUN_037FEFE8
	cmp r0, #0
	ldreq r1, _03005568 ; =0x0380FFFC
	ldreq r0, _0300556C ; =FUN_03005574
	ldreq r1, [r1]
	cmpeq r1, r0
	ldreq r0, _03005570 ; =0x0301F6E0
	ldreq r0, [r0, #8]
	movne r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03005568: .word 0x0380FFFC
_0300556C: .word FUN_03005574
_03005570: .word 0x0301F6E0
	arm_func_end FUN_03005538

	arm_func_start FUN_03005574
FUN_03005574: ; 0x03005574
	stmdb sp!, {lr}
	ldr ip, _03005838 ; =0x04000208
	ldrh r0, [ip]
	tst r0, r0
	ldmeqia sp!, {pc}
	ldr ip, _0300583C ; =0x038096C8
	ldrh r0, [ip, #2]
	add r0, r0, #1
	strh r0, [ip, #2]
	cmp r0, #2
	beq _0300577C
	cmp r0, #1
	beq _030055B4
	mov r0, #0
	strh r0, [ip, #2]
	ldmia sp!, {pc}
_030055B4:
	mrs r0, spsr
	stmdb sp!, {r0}
	stmdb sp, {sp, lr} ^
	sub sp, sp, #8
	msr cpsr_c, #0x9f
	ldr ip, _03005840 ; =0x0301F6E0
	ldr sp, [ip, #4]
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	ldr ip, _03005844 ; =0x04000200
	ldr fp, _03005840 ; =0x0301F6E0
	ldr sl, _03005848 ; =_03016850
	ldr sb, [fp, #0xc]
	ldr r8, [fp, #8]
	ldrh r7, [ip, #0x1c]
	ldr r6, [ip, #0x14]
	ldrh r5, [ip, #0x18]
	ldr r4, [ip, #0x10]
	orr r1, r7, sb
	and r1, r1, r5
	orr r0, r6, r8
	and r0, r0, r4
	ldr r3, [sl, #4]
	ldr r2, [sl]
	tst r1, r3
	tsteq r0, r2
	beq _03005658
	bic sb, sb, r3
	str sb, [fp, #0xc]
	bic r8, r8, r2
	str r8, [fp, #8]
	tst r7, r3
	strneh r3, [ip, #0x1c]
	tst r6, r2
	strne r2, [ip, #0x14]
	tst r1, r3
	ldrne r1, _0300584C ; =0x03809298
	ldrne r0, [sl, #0xc]
	ldreq r1, _03005850 ; =0x038092D4
	ldreq r0, [sl, #8]
	ldr r0, [r1, r0, lsl #2]
	b _03005700
_03005658:
	ldr r3, _03005854 ; =0x00007FF7
	bics r3, r1, r3
	beq _03005674
	bic sb, sb, r3
	str sb, [fp, #0xc]
	tst r7, r3
	strneh r3, [ip, #0x1c]
_03005674:
	ldr r2, _03005858 ; =0xFFFFFFFF
	bics r2, r0, r2
	beq _03005690
	bic r8, r8, r2
	str r8, [fp, #8]
	tst r6, r2
	strne r2, [ip, #0x14]
_03005690:
	bic r1, r1, r3
	bics r0, r0, r2
	tsteq r1, r1
	beq _03005710
	mov r4, #1
	add r5, sl, #4
_030056A8:
	ldr r3, [r5, r4, lsl #4]
	ldr r2, [sl, r4, lsl #4]
	tst r3, r1
	tsteq r2, r0
	addeq r4, r4, #1
	beq _030056A8
	bic sb, sb, r3
	str sb, [fp, #0xc]
	bic r8, r8, r2
	str r8, [fp, #8]
	tst r7, r3
	strneh r3, [ip, #0x1c]
	tst r6, r2
	strne r2, [ip, #0x14]
	add sl, sl, r4, lsl #4
	tst r1, r3
	ldrne r1, _0300584C ; =0x03809298
	ldrne r0, [sl, #0xc]
	ldreq r1, _03005850 ; =0x038092D4
	ldreq r0, [sl, #8]
	ldr r0, [r1, r0, lsl #2]
	msr cpsr_c, #0x1f
_03005700:
	mov lr, pc
	bx r0
_03005708:
	.byte 0x9F, 0xF0, 0x21, 0xE3, 0xB0, 0xFF, 0xFF, 0xEA
_03005710:
	ldr ip, _03005844 ; =0x04000200
	ldr fp, _03005840 ; =0x0301F6E0
	ldr sb, [fp, #0xc]
	ldr r8, [fp, #8]
	ldrh r5, [ip, #0x18]
	ldr r4, [ip, #0x10]
	bics r1, sb, r5
	bicne sb, sb, r1
	strne sb, [fp, #0xc]
	bics r0, r8, r4
	bicne r8, r8, r0
	strne r8, [fp, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	msr cpsr_c, #0x92
	ldmia sp, {sp, lr} ^
	mov r0, r0
	add sp, sp, #8
	ldmia sp!, {r0}
	msr spsr_fc, r0
	ldr ip, _0300583C ; =0x038096C8
	ldrh r0, [ip, #2]
	sub r0, r0, #1
	strh r0, [ip, #2]
	ldr r0, _0300585C ; =FUN_037FBDAC
	mov lr, pc
	bx r0
_03005778:
	.byte 0x00, 0x80, 0xBD, 0xE8
_0300577C:
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	ldr ip, _03005844 ; =0x04000200
	ldr sl, _03005848 ; =_03016850
	ldrh r7, [ip, #0x1c]
	ldr r6, [ip, #0x14]
	ldrh r5, [ip, #0x18]
	ldr r4, [ip, #0x10]
	and r1, r7, r5
	and r0, r6, r4
	ldr r3, [sl, #4]
	ldr r2, [sl]
	tst r0, r2
	beq _030057C0
	str r2, [ip, #0x14]
	ldr r0, [sl, #8]
	ldr r1, _03005850 ; =0x038092D4
	b _030057D4
_030057C0:
	tst r1, r3
	beq _030057E0
	strh r3, [ip, #0x1c]
	ldr r0, [sl, #0xc]
	ldr r1, _0300584C ; =0x03809298
_030057D4:
	ldr r0, [r1, r0, lsl #2]
	mov lr, pc
	bx r0
_030057E0:
	ldr ip, _03005844 ; =0x04000200
	ldr fp, _03005840 ; =0x0301F6E0
	ldr sb, [fp, #0xc]
	ldr r8, [fp, #8]
	ldrh r7, [ip, #0x1c]
	ldr r6, [ip, #0x14]
	ldr r5, [ip, #0x18]
	ldr r4, [ip, #0x10]
	ands r1, r7, r5
	orrne sb, sb, r1
	strne sb, [fp, #0xc]
	strneh r1, [ip, #0x1c]
	ands r0, r6, r4
	orrne r8, r8, r0
	strne r8, [fp, #8]
	strne r0, [ip, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	ldr ip, _0300583C ; =0x038096C8
	ldrh r0, [ip, #2]
	sub r0, r0, #1
	strh r0, [ip, #2]
	ldmia sp!, {pc}
	.balign 4, 0
_03005838: .word 0x04000208
_0300583C: .word 0x038096C8
_03005840: .word 0x0301F6E0
_03005844: .word 0x04000200
_03005848: .word _03016850
_0300584C: .word 0x03809298
_03005850: .word 0x038092D4
_03005854: .word 0x00007FF7
_03005858: .word 0xFFFFFFFF
_0300585C: .word FUN_037FBDAC
	arm_func_end FUN_03005574

	arm_func_start FUN_03005860
FUN_03005860: ; 0x03005860
	stmdb sp!, {r2, r3, r4, lr}
	ldr r1, _030058B8 ; =FUN_030058D0
	mov r0, #0x17
	bl FUN_037FFA90
	ldr r0, _030058BC ; =0x0301F6F4
	ldr r1, _030058C0 ; =0x0301F6F0
	mov r2, #1
	bl FUN_037FD514
	ldr r4, _030058C4 ; =0x0301F714
	mov r0, #0x400
	ldr r1, _030058C8 ; =FUN_03005970
	ldr r3, _030058CC ; =0x0301FBB8
	str r0, [sp]
	mov ip, #0xa
	mov r0, r4
	mov r2, #0
	str ip, [sp, #4]
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_030058B8: .word FUN_030058D0
_030058BC: .word 0x0301F6F4
_030058C0: .word 0x0301F6F0
_030058C4: .word 0x0301F714
_030058C8: .word FUN_03005970
_030058CC: .word 0x0301FBB8
	arm_func_end FUN_03005860

	arm_func_start FUN_030058D0
FUN_030058D0: ; 0x030058D0
	stmdb sp!, {r3, lr}
	and r0, r1, #0x3f00000
	mov r0, r0, lsr #0x14
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	beq _030058F8
	cmp r0, #2
	beq _0300590C
	b _03005918
_030058F8:
	ldr r0, _03005924 ; =0x0301F6F4
	mov r1, #1
_03005900:
	mov r2, #0
	bl FUN_037FD53C
	b _0300591C
_0300590C:
	ldr r0, _03005924 ; =0x0301F6F4
	mov r1, #2
	b _03005900
_03005918:
	bl FUN_037FF18C
_0300591C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03005924: .word 0x0301F6F4
	arm_func_end FUN_030058D0

	arm_func_start FUN_03005928
FUN_03005928: ; 0x03005928
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, r0, lsl #0x14
	mov r0, r1, lsl #0x10
	and r1, r0, #0xf0000
	and r3, r3, #0x3f00000
	mov r0, r2, lsl #0x10
	orr r1, r3, r1
	orr r6, r1, r0, lsr #16
	mov r5, #0x17
	mov r4, #0
_03005950:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _03005950
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03005928

	arm_func_start FUN_03005970
FUN_03005970: ; 0x03005970
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _03005A10 ; =0x04004D08
	mov fp, #0
	ldr r4, _03005A14 ; =0x0380FFC8
	ldr sb, _03005A18 ; =0x0301F6F4
	add r8, sp, #0
	mov r6, fp
	mov r7, #1
_03005990:
	mov r0, sb
	mov r1, r8
	mov r2, r7
	bl FUN_037FD5C8
	ldr r0, [sp]
	cmp r0, #1
	beq _030059B8
	cmp r0, #2
	beq _030059F8
	b _03005990
_030059B8:
	mov sl, r6
_030059BC:
	ldrh r0, [r5]
	mov r1, sl, lsl #0x10
	tst r0, #1
	moveq r0, sl, lsl #1
	addeq r0, r0, #0x4000000
	movne r2, fp
	addeq r0, r0, #0x4d00
	ldreqh r2, [r0]
	mov r0, #1
	mov r1, r1, lsr #0x10
	bl FUN_03005928
	add sl, sl, #1
	cmp sl, #4
	blt _030059BC
	b _03005990
_030059F8:
	ldrb r1, [r4]
	mov r0, #2
	and r2, r1, #3
	mov r1, #0
	bl FUN_03005928
	b _03005990
	.balign 4, 0
_03005A10: .word 0x04004D08
_03005A14: .word 0x0380FFC8
_03005A18: .word 0x0301F6F4
	arm_func_end FUN_03005970

	arm_func_start FUN_03005A1C
FUN_03005A1C: ; 0x03005A1C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, #0x1cc
	mov r0, r4
	bl FUN_03009884
	ldr r6, _03005CE8 ; =0x0301FBB8
	cmp r0, #0
	str r0, [r6]
	mvneq r7, #6
	beq _03005CD0
	mov r5, #0
	mov r1, r5
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, [r6]
	mov r4, #1
	str r0, [r0]
	ldr r0, [r6]
	mov r8, #0xc8
	str r0, [r0, #4]
	ldr r1, [r6]
	mov r7, #0x14
	add r0, r1, #0x28
	str r0, [r1, #0x28]
	ldr r1, [r6]
	ldr lr, _03005CEC ; =0x03197500
	add r0, r1, #0x28
	str r0, [r1, #0x2c]
	ldr r1, [r6]
	mov ip, #3
	add r0, r1, #0x50
	str r0, [r1, #0x50]
	ldr r1, [r6]
	mov r3, #0x10
	add r0, r1, #0x50
	str r0, [r1, #0x54]
	ldr r1, [r6]
	mov r2, #8
	add r0, r1, #0x78
	str r0, [r1, #0x78]
	ldr sb, [r6]
	mov r1, #0x3e8
	add r0, sb, #0x78
	str r0, [sb, #0x7c]
	ldr sl, [r6]
	mov r0, #0x800
	add sb, sl, #8
	str sb, [sl, #8]
	ldr sl, [r6]
	mov fp, #0x200
	add sb, sl, #8
	str sb, [sl, #0xc]
	ldr sb, [r6]
	mov sl, #5
	str r4, [sb, #0xb8]
	ldr sb, [r6]
	str r8, [sb, #0xbc]
	ldr r8, [r6]
	str r7, [r8, #0xc0]
	ldr r7, [r6]
	str lr, [r7, #0xc8]
	ldr r7, [r6]
	strh ip, [r7, #0xcc]
	ldr r7, [r6]
	str r3, [r7, #0xa0]
	ldr r3, [r6]
	str r2, [r3, #0xa4]
	ldr r2, [r6]
	str r1, [r2, #0xd4]
	ldr r2, [r6]
	strh r0, [r2, #0xce]
	ldr r0, [r6]
	strh fp, [r0, #0xd0]
	ldr r0, [r6]
	str r5, [r0, #0x1c4]
	ldr r0, [r6]
	str r1, [r0, #0xc4]
	ldr r0, [r6]
	str sl, [r0, #0x1c8]
	ldr r0, [r6]
	bl FUN_030097D8
	movs r7, r0
	bmi _03005CD0
	ldr r1, [r6]
	ldr r0, [r1, #0xa0]
	mov r0, r0, lsl #1
	str r0, [r1, #0xb0]
	ldr r1, [r6]
	ldr r0, [r1, #0xa4]
	mov r0, r0, lsl #1
	str r0, [r1, #0xb4]
	ldr r0, [r6]
	add r0, r0, #0x10
	bl FUN_037FD76C
	ldr r0, [r6]
	mov r1, r4
	add r0, r0, #0x30
	bl FUN_03005CF8
	movs r7, r0
	bmi _03005CD0
	ldr r0, [r6]
	mov r1, r4
	add r0, r0, #0x58
	bl FUN_03005CF8
	movs r7, r0
	bmi _03005CD0
	ldr r0, [r6]
	mov r1, r4
	add r0, r0, #0x80
	bl FUN_03005CF8
	movs r7, r0
	bmi _03005CD0
	b _03005BF0
_03005BDC:
	bl FUN_03006508
	cmp r0, #0
	beq _03005C00
	bl FUN_03006480
	add r5, r5, #1
_03005BF0:
	ldr r0, [r6]
	ldr r0, [r0, #0xa0]
	cmp r5, r0
	blt _03005BDC
_03005C00:
	mov r4, #0
	b _03005C1C
_03005C08:
	bl FUN_03006654
	cmp r0, #0
	beq _03005C2C
	bl FUN_030065E4
	add r4, r4, #1
_03005C1C:
	ldr r0, [r6]
	ldr r0, [r0, #0xa4]
	cmp r4, r0
	blt _03005C08
_03005C2C:
	ldr r2, [r6]
	mov r4, #8
	ldrb r0, [r2, #0xd8]
	mov r1, r4
	orr r0, r0, #4
	strb r0, [r2, #0xd8]
	mov r0, #0x10
	bl FUN_0300AF14
	ldr r1, [r6]
	str r0, [r1, #0x1bc]
	ldr r1, [r6]
	ldr r0, [r1, #0x1bc]
	cmp r0, #0
	subeq r7, r4, #0xf
	beq _03005CD0
	mov r0, #0x800
	str r0, [r1, #0x188]
	bl FUN_03009884
	ldr r2, [r6]
	ldr r1, _03005CF0 ; =0x030203C0
	str r0, [r2, #0x184]
	ldr r2, [r1, #8]
	ldr r0, [r6]
	ldr r1, _03005CF4 ; =FUN_03007234
	str r2, [r0, #0x18c]
	ldr r0, [r6]
	mov r2, #0
	add r0, r0, #0xe0
	bl FUN_0300B1A8
	movs r7, r0
	bmi _03005CD0
	ldr r1, [r6]
	ldrb r0, [r1, #0xd8]
	orr r0, r0, #2
	strb r0, [r1, #0xd8]
	bl FUN_03009844
	movs r7, r0
	ldrpl r1, [r6]
	ldrplb r0, [r1, #0xd8]
	orrpl r0, r0, #1
	strplb r0, [r1, #0xd8]
_03005CD0:
	cmp r7, #0
	bge _03005CDC
	bl FUN_03005D5C
_03005CDC:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03005CE8: .word 0x0301FBB8
_03005CEC: .word 0x03197500
_03005CF0: .word 0x030203C0
_03005CF4: .word FUN_03007234
	arm_func_end FUN_03005A1C

	arm_func_start FUN_03005CF8
FUN_03005CF8: ; 0x03005CF8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _03005D58 ; =_03016B8C
	mov r7, r1
	ldr r1, [r2]
	mov r2, #0xff
	mov r8, r0
	bl FUN_037FD514
	mov r6, #0
	mov r5, #0x12
	mov r4, #1
	b _03005D44
_03005D24:
	mov r0, r8
	mov r1, r5
	mov r2, r4
	bl FUN_037FD53C
	cmp r0, #1
	mvnne r0, #0
	bne _03005D50
	add r6, r6, #1
_03005D44:
	cmp r6, r7
	blo _03005D24
	mov r0, #0
_03005D50:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03005D58: .word _03016B8C
	arm_func_end FUN_03005CF8

	arm_func_start FUN_03005D5C
FUN_03005D5C: ; 0x03005D5C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _03005E48 ; =0x0301FBB8
	mov r4, #0
	ldr r0, [r5]
	ldrb r0, [r0, #0xd8]
	tst r0, #1
	beq _03005D7C
	bl FUN_0300984C
_03005D7C:
	ldr r1, [r5]
	ldrb r0, [r1, #0xd8]
	tst r0, #2
	beq _03005DB0
	add r0, r1, #0xe0
	bl FUN_0300B25C
	ldr r0, [r5]
	ldr r0, [r0, #0x184]
	bl FUN_030098BC
	ldr r1, [r5]
	ldrb r0, [r1, #0xd8]
	and r0, r0, #0xfd
	strb r0, [r1, #0xd8]
_03005DB0:
	ldr r0, [r5]
	ldr r0, [r0, #0x1bc]
	cmp r0, #0
	beq _03005DCC
	bl FUN_0300AFD8
	ldr r0, [r5]
	str r4, [r0, #0x1bc]
_03005DCC:
	bl FUN_030096DC
	mov r0, #0
	bl FUN_030063DC
_03005DD8:
	ldr r0, [r5]
	bl FUN_03006454
	cmp r0, #0
	beq _03005E04
	sub r0, r0, #0
	bl FUN_030098BC
	ldr r1, [r5]
	ldr r0, [r1, #0xa8]
	sub r0, r0, #1
	str r0, [r1, #0xa8]
	b _03005DD8
_03005E04:
	ldr r0, [r5]
	add r0, r0, #8
	bl FUN_03006454
	cmp r0, #0
	beq _03005E34
	sub r0, r0, #0
	bl FUN_030098BC
	ldr r1, [r5]
	ldr r0, [r1, #0xac]
	sub r0, r0, #1
	str r0, [r1, #0xac]
	b _03005E04
_03005E34:
	ldr r0, [r5]
	bl FUN_030098BC
	str r4, [r5]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03005E48: .word 0x0301FBB8
	arm_func_end FUN_03005D5C

	arm_func_start FUN_03005E4C
FUN_03005E4C: ; 0x03005E4C
	stmdb sp!, {r4, lr}
	ldr r4, _03005E90 ; =0x0301FBB8
	ldr r1, [r4]
	ldrb r0, [r1, #0xd8]
	tst r0, #2
	beq _03005E88
	add r0, r1, #0xe0
	bl FUN_0300B25C
	ldr r0, [r4]
	ldr r0, [r0, #0x184]
	bl FUN_030098BC
	ldr r1, [r4]
	ldrb r0, [r1, #0xd8]
	and r0, r0, #0xfd
	strb r0, [r1, #0xd8]
_03005E88:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03005E90: .word 0x0301FBB8
	arm_func_end FUN_03005E4C

	arm_func_start FUN_03005E94
FUN_03005E94: ; 0x03005E94
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0xa8
	bl FUN_0300B25C
	ldr r0, [r5, #0x184]
	mov r4, #0
	str r4, [r5, #0x74]
	cmp r0, #0
	beq _03005EC0
	bl FUN_030098BC
	str r4, [r5, #0x184]
_03005EC0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03005E94

	arm_func_start FUN_03005EC8
FUN_03005EC8: ; 0x03005EC8
	str r0, [r0]
	mov r1, #0
	stmib r0, {r0, r1}
	mov r0, r1
	bx lr
	arm_func_end FUN_03005EC8

	arm_func_start FUN_03005EDC
FUN_03005EDC: ; 0x03005EDC
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldrb r0, [r5]
	mov r7, #1
	and r0, r0, #0xf0
	mov r0, r0, asr #4
	cmp r0, #2
	mov r8, #0
	mvnne r0, #1
	bne _0300614C
	mov r1, r8
	add r0, r5, #0xa8
	mov r2, #0xdc
	bl FUN_037FF6B0
	mov r6, #0x20
	mov r1, r8
	mov r2, r6
	add r0, r5, #0x30
	bl FUN_037FF6B0
	mov r1, r8
	add r0, r5, #0x50
	mov r2, #0x18
	bl FUN_037FF6B0
	mov r4, #0xc
	add r0, r5, #0x68
	mov r1, r8
	mov r2, r4
	bl FUN_037FF6B0
	add r0, r5, #0x19c
	mov r1, r8
	mov r2, r4
	bl FUN_037FF6B0
	str r8, [r5, #0x184]
	mov r0, r5
	str r8, [r5, #0x1b0]
	bl FUN_030062E4
	cmp r0, #0
	str r0, [r5, #0x184]
	subeq r4, r4, #0x13
	beq _0300601C
	mov r1, r8
	add r0, r5, #0x78
	mov r2, #0x30
	bl FUN_037FF6B0
	ldr r0, [r5, #0x184]
	strb r8, [r5, #0x188]
	strb r8, [r5, #0x189]
	strb r8, [r5, #0x18a]
	str r8, [r5, #0x74]
	str r8, [r5, #0x18c]
	strh r6, [r0, #0x4e]
	add r2, r5, #0x100
	add r0, r5, #0x30
	mov r1, r7
	strh r8, [r2, #0x94]
	bl FUN_03005CF8
	movs r4, r0
	bmi _0300601C
	add r0, r5, #0x50
	bl FUN_037FD76C
	add r0, r5, #0x68
	bl FUN_03005EC8
	movs r4, r0
	bmi _0300601C
	add r0, r5, #0x19c
	bl FUN_03005EC8
	movs r4, r0
	bmi _0300601C
	ldr r2, _03006154 ; =0x0301FBBC
	mov r1, #0x800
	ldr r0, _03006158 ; =0x030203C0
	str r2, [r5, #0x14c]
	str r1, [r5, #0x150]
	ldr r3, [r0, #0xc]
	ldr r1, _0300615C ; =FUN_03007480
	mov r2, r5
	add r0, r5, #0xa8
	str r3, [r5, #0x154]
	bl FUN_0300B1A8
	mov r4, r0
_0300601C:
	cmp r4, #0
	bge _0300602C
	mov r0, r5
	bl FUN_03005E94
_0300602C:
	cmp r4, #0
	movlt r0, r4
	blt _0300614C
	ldr r6, _03006160 ; =0x0301FBB8
	ldr r0, [r6]
	add r0, r0, #0x30
	bl FUN_03006164
	movs r4, r0
	bmi _03006138
	ldr r2, [r6]
	mov r1, #0
	b _0300606C
_0300605C:
	ldr r0, [r2, #0x1c0]
	tst r0, r7, lsl r1
	beq _03006078
	add r1, r1, #1
_0300606C:
	cmp r1, #0x20
	blo _0300605C
	mvn r1, #0
_03006078:
	ldr r0, [r2, #0x1c0]
	cmp r1, #0
	movlt r1, #0x1f
	orr r0, r0, r7, lsl r1
	str r0, [r2, #0x1c0]
	strb r1, [r5, #0x1a]
	ldr r6, _03006160 ; =0x0301FBB8
	add r1, r5, #4
	ldr r0, [r6]
	add r0, r0, #0x28
	bl FUN_03006194
	ldr r0, [r6]
	add r0, r0, #0x30
	bl FUN_030061B4
	movs r4, r0
	bmi _03006138
	ldr r0, [r5, #0x10]
	tst r0, #0x80
	beq _03006138
	mov r1, #5
	movs r0, #0
	ldr r6, [r6]
	strb r1, [sp]
	str r0, [sp, #4]
	beq _030060F8
	ldrb r1, [r0]
	and r1, r1, #0xf
	cmp r1, #3
	blt _030060F0
	bl FUN_03009874
_030060F0:
	cmp r0, #0
	blt _03006138
_030060F8:
	ldr r0, [r6, #0x1bc]
	add r1, sp, #0
	mov r2, #8
	bl FUN_0300B0A0
	cmp r0, #0
	bge _03006130
	movs r0, #0
	beq _03006138
	ldrb r1, [r0]
	and r1, r1, #0xf
	cmp r1, #3
	blt _03006138
	bl FUN_0300987C
	b _03006138
_03006130:
	add r0, r6, #0x194
	bl FUN_030061DC
_03006138:
	cmp r4, #0
	bge _03006148
	mov r0, r5
	bl FUN_03005E94
_03006148:
	mov r0, r4
_0300614C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03006154: .word 0x0301FBBC
_03006158: .word 0x030203C0
_0300615C: .word FUN_03007480
_03006160: .word 0x0301FBB8
	arm_func_end FUN_03005EDC

	arm_func_start FUN_03006164
FUN_03006164: ; 0x03006164
	stmdb sp!, {r4, lr}
	ldr r1, _03006190 ; =_03016B88
	mov r4, #1
	ldr r1, [r1]
	mov r2, r4
	bl FUN_037FD5C8
	cmp r0, #1
	moveq r4, #0
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03006190: .word _03016B88
	arm_func_end FUN_03006164

	arm_func_start FUN_03006194
FUN_03006194: ; 0x03006194
	str r0, [r1]
	ldr r2, [r0, #4]
	str r2, [r1, #4]
	ldr r2, [r0, #4]
	str r1, [r2]
	str r1, [r0, #4]
	mov r0, r1
	bx lr
	arm_func_end FUN_03006194

	arm_func_start FUN_030061B4
FUN_030061B4: ; 0x030061B4
	stmdb sp!, {r4, lr}
	mov r4, #1
	mov r2, r4
	mov r1, #0x11
	bl FUN_037FD53C
	cmp r0, #1
	moveq r4, #0
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030061B4

	arm_func_start FUN_030061DC
FUN_030061DC: ; 0x030061DC
	stmdb sp!, {r4, lr}
	mov r4, #1
	mov r2, r4
	mov r1, #0x11
	bl FUN_037FD53C
	cmp r0, #1
	moveq r4, #0
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030061DC

	arm_func_start FUN_03006204
FUN_03006204: ; 0x03006204
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	bl FUN_03009644
	mov r0, r5
	bl FUN_030063DC
	ldr r6, _030062C0 ; =0x0301FBB8
	mov r7, #1
	mov r4, #0xfa
	mov r8, #0
	b _03006234
_0300622C:
	mov r0, r4
	bl FUN_037FD0E0
_03006234:
	ldr r3, [r6]
	mov r2, r8
	ldr r1, [r3, #0x1bc]
	ldr r0, [r1]
	cmp r0, r1
	ldreq r0, [r1, #4]
	cmpeq r0, r1
	moveq r2, r7
	cmp r2, #0
	beq _0300622C
	add r0, r3, #0x30
	bl FUN_03006164
	movs r4, r0
	bmi _030062B4
	ldr r4, _030062C0 ; =0x0301FBB8
	ldrb r0, [r5, #0x1a]
	ldr r3, [r4]
	mov r1, #1
	ldr r2, [r3, #0x1c0]
	mvn r0, r1, lsl r0
	and r0, r2, r0
	str r0, [r3, #0x1c0]
	add r0, r5, #4
	bl FUN_030062C4
	ldr r0, [r4]
	add r0, r0, #0x30
	bl FUN_030061B4
	movs r4, r0
	bmi _030062B4
	mov r0, r5
	bl FUN_03005E94
	b _030062B4
_030062B4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_030062C0: .word 0x0301FBB8
	arm_func_end FUN_03006204

	arm_func_start FUN_030062C4
FUN_030062C4: ; 0x030062C4
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r1]
	ldmia r0, {r1, r2}
	str r2, [r1, #4]
	str r0, [r0, #4]
	str r0, [r0]
	bx lr
	arm_func_end FUN_030062C4

	arm_func_start FUN_030062E4
FUN_030062E4: ; 0x030062E4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, #0x58
	mov r6, r0
	mov r0, r7
	bl FUN_03009884
	movs r5, r0
	beq _0300635C
	mov r4, #0
	mov r1, r4
	mov r2, r7
	bl FUN_037FF6B0
	str r5, [r5]
	str r5, [r5, #4]
	add r0, r5, #8
	str r0, [r5, #8]
	ldr r1, _03006368 ; =FUN_03006720
	str r0, [r5, #0xc]
	ldr r0, _0300636C ; =FUN_0300679C
	str r1, [r5, #0x10]
	ldr r1, _03006370 ; =FUN_03006704
	str r0, [r5, #0x14]
	ldr r0, _03006374 ; =FUN_03006710
	str r1, [r5, #0x18]
	str r0, [r5, #0x1c]
	ldrh r1, [r6, #0x98]
	mov r0, #0x27
	strh r1, [r5, #0x4e]
	str r4, [r5, #0x30]
	str r6, [r5, #0x34]
	strb r0, [r5, #0x57]
_0300635C:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03006368: .word FUN_03006720
_0300636C: .word FUN_0300679C
_03006370: .word FUN_03006704
_03006374: .word FUN_03006710
	arm_func_end FUN_030062E4

	arm_func_start FUN_03006378
FUN_03006378: ; 0x03006378
	ldr ip, _03006380 ; =FUN_030098BC
	bx ip
	.balign 4, 0
_03006380: .word FUN_030098BC
	arm_func_end FUN_03006378

	arm_func_start FUN_03006384
FUN_03006384: ; 0x03006384
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _030063D8 ; =0x0301FBB8
	mov r6, r0
	ldr r0, [r4]
	mov r5, #0
	add r0, r0, #0x58
	bl FUN_03006164
	cmp r0, #0
	blt _030063CC
	ldr r0, [r4]
	mov r1, r6
	add r0, r0, #0x50
	bl FUN_03006194
	ldr r0, [r4]
	add r0, r0, #0x58
	bl FUN_030061B4
	cmp r0, #0
	movge r5, #1
_030063CC:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030063D8: .word 0x0301FBB8
	arm_func_end FUN_03006384

	arm_func_start FUN_030063DC
FUN_030063DC: ; 0x030063DC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _03006450 ; =0x0301FBB8
	mov r4, r0
	ldr r0, [r5]
	add r0, r0, #0x58
	bl FUN_03006164
	cmp r0, #0
	blt _03006448
	ldr r0, [r5]
	ldr r7, [r0, #0x54]
	b _03006430
_03006408:
	sub r6, r7, #0
	cmp r4, #0
	ldrne r0, [r6, #0x34]
	ldr r7, [r7, #4]
	cmpne r0, r4
	bne _03006430
	mov r0, r6
	bl FUN_030062C4
	mov r0, r6
	bl FUN_030098BC
_03006430:
	ldr r1, [r5]
	add r0, r1, #0x50
	cmp r7, r0
	bne _03006408
	add r0, r1, #0x58
	bl FUN_030061B4
_03006448:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03006450: .word 0x0301FBB8
	arm_func_end FUN_030063DC

	arm_func_start FUN_03006454
FUN_03006454: ; 0x03006454
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #4]
	mov r4, #0
	cmp r1, r0
	beq _03006474
	mov r0, r1
	mov r4, r1
	bl FUN_030062C4
_03006474:
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03006454

	arm_func_start FUN_03006480
FUN_03006480: ; 0x03006480
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _03006504 ; =0x0301FBB8
	mov r4, r0
	ldr r0, [r5]
	add r0, r0, #0x10
	bl FUN_037FD790
	ldr r0, [r5]
	ldr r2, [r0, #0xa8]
	ldr r1, [r0, #0xb0]
	cmp r2, r1
	ble _030064B8
	ldr r1, [r4, #0x10]
	tst r1, #4
	bne _030064C8
_030064B8:
	mov r1, r4
	bl FUN_03006194
	mov r4, #0
	b _030064D0
_030064C8:
	sub r1, r2, #1
	str r1, [r0, #0xa8]
_030064D0:
	ldr r0, _03006504 ; =0x0301FBB8
	ldr r0, [r0]
	add r0, r0, #0x10
	bl FUN_037FD7E4
	cmp r4, #0
	beq _030064FC
	ldr r0, [r4, #0x10]
	tst r0, #4
	beq _030064FC
	mov r0, r4
	bl FUN_030098BC
_030064FC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03006504: .word 0x0301FBB8
	arm_func_end FUN_03006480

	arm_func_start FUN_03006508
FUN_03006508: ; 0x03006508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _030065E0 ; =0x0301FBB8
	ldr r0, [r4]
	add r0, r0, #0x10
	bl FUN_037FD790
	ldr r0, [r4]
	ldrb r1, [r0, #0xd8]
	tst r1, #4
	moveq r5, #0
	beq _03006538
	bl FUN_03006454
	mov r5, r0
_03006538:
	ldr r0, [r4]
	add r0, r0, #0x10
	bl FUN_037FD7E4
	cmp r5, #0
	subne r5, r5, #0
	bne _030065B4
	ldr r0, [r4]
	ldrb r0, [r0, #0xd8]
	tst r0, #4
	mov r0, #0x58
	beq _03006574
	bl FUN_03009884
	mov r5, r0
	mov r0, #4
	b _03006580
_03006574:
	bl FUN_03009884
	mov r5, r0
	mov r0, #0
_03006580:
	cmp r5, #0
	beq _030065B4
	str r0, [r5, #0x10]
	ldr r0, [r4]
	add r0, r0, #0x10
	bl FUN_037FD790
	ldr r1, [r4]
	ldr r0, [r1, #0xa8]
	add r0, r0, #1
	str r0, [r1, #0xa8]
	ldr r0, [r4]
	add r0, r0, #0x10
	bl FUN_037FD7E4
_030065B4:
	cmp r5, #0
	beq _030065D4
	ldr r4, [r5, #0x10]
	mov r0, r5
	mov r1, #0
	mov r2, #0x58
	bl FUN_037FF6B0
	str r4, [r5, #0x10]
_030065D4:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_030065E0: .word 0x0301FBB8
	arm_func_end FUN_03006508

	arm_func_start FUN_030065E4
FUN_030065E4: ; 0x030065E4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _03006650 ; =0x0301FBB8
	mov r4, r0
	ldr r0, [r5]
	add r0, r0, #0x10
	bl FUN_037FD790
	ldr r2, [r5]
	ldr r1, [r2, #0xac]
	ldr r0, [r2, #0xb4]
	cmp r1, r0
	subgt r0, r1, #1
	strgt r0, [r2, #0xac]
	bgt _03006628
	mov r1, r4
	add r0, r2, #8
	bl FUN_03006194
	mov r4, #0
_03006628:
	ldr r0, _03006650 ; =0x0301FBB8
	ldr r0, [r0]
	add r0, r0, #0x10
	bl FUN_037FD7E4
	cmp r4, #0
	beq _03006648
	mov r0, r4
	bl FUN_030098BC
_03006648:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03006650: .word 0x0301FBB8
	arm_func_end FUN_030065E4

	arm_func_start FUN_03006654
FUN_03006654: ; 0x03006654
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _030066FC ; =0x0301FBB8
	ldr r0, [r5]
	add r0, r0, #0x10
	bl FUN_037FD790
	ldr r1, [r5]
	ldrb r0, [r1, #0xd8]
	tst r0, #4
	moveq r4, #0
	beq _03006688
	add r0, r1, #8
	bl FUN_03006454
	mov r4, r0
_03006688:
	ldr r0, [r5]
	add r0, r0, #0x10
	bl FUN_037FD7E4
	cmp r4, #0
	subne r4, r4, #0
	bne _030066F0
	mov r0, #0x28
	bl FUN_03009884
	movs r4, r0
	beq _030066C4
	ldr r1, _03006700 ; =_03016B8C
	add r0, r4, #8
	ldr r1, [r1]
	mov r2, #0xff
	bl FUN_037FD514
_030066C4:
	ldr r0, [r5]
	add r0, r0, #0x10
	bl FUN_037FD790
	cmp r4, #0
	ldrne r1, [r5]
	ldrne r0, [r1, #0xac]
	addne r0, r0, #1
	strne r0, [r1, #0xac]
	ldr r0, [r5]
	add r0, r0, #0x10
	bl FUN_037FD7E4
_030066F0:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_030066FC: .word 0x0301FBB8
_03006700: .word _03016B8C
	arm_func_end FUN_03006654

	arm_func_start FUN_03006704
FUN_03006704: ; 0x03006704
	ldr ip, _0300670C ; =FUN_03006508
	bx ip
	.balign 4, 0
_0300670C: .word FUN_03006508
	arm_func_end FUN_03006704

	arm_func_start FUN_03006710
FUN_03006710: ; 0x03006710
	ldr ip, _0300671C ; =FUN_03006480
	mov r0, r1
	bx ip
	.balign 4, 0
_0300671C: .word FUN_03006480
	arm_func_end FUN_03006710

	arm_func_start FUN_03006720
FUN_03006720: ; 0x03006720
	ldr r2, [r0, #0x30]
	ldr ip, _03006734 ; =FUN_03006998
	str r2, [r1, #0x44]
	ldr r0, [r0, #0x34]
	bx ip
	.balign 4, 0
_03006734: .word FUN_03006998
	arm_func_end FUN_03006720

	arm_func_start FUN_03006738
FUN_03006738: ; 0x03006738
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x2c]
	ldr r1, [r4, #0x3c]
	ldr r2, [r0, #0x2c]
	mov lr, pc
	bx r2
	arm_func_end FUN_03006738
_03006754:
	.byte 0x34, 0x10, 0x94, 0xE5, 0x40, 0x00, 0x84, 0xE5, 0x08, 0x00, 0x81, 0xE2
	.byte 0x9D, 0xFE, 0xFF, 0xEB, 0x10, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_0300676C
FUN_0300676C: ; 0x0300676C
	stmdb sp!, {r4, lr}
	ldr r1, _03006798 ; =_03016B88
	mov r4, #1
	ldr r1, [r1]
	mov r2, r4
	bl FUN_037FD5C8
	cmp r0, #1
	moveq r4, #0
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03006798: .word _03016B88
	arm_func_end FUN_0300676C

	arm_func_start FUN_0300679C
FUN_0300679C: ; 0x0300679C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r1
	ldrh r1, [r4]
	ldr r2, [r4, #8]
	mov r5, r0
	tst r1, #0x8000
	mov r6, #0
	mvn sb, #1
	bne _030067C8
	tst r1, #0x4000
	beq _030067D8
_030067C8:
	ldr r0, [r4, #4]
	cmp r0, #0
	cmpne r2, #0
	beq _03006968
_030067D8:
	ldr r0, _03006974 ; =0x00004012
	cmp r1, r0
	bgt _03006814
	bge _03006848
	sub r0, r1, #0x15
	cmp r0, #9
	bhi _030068C8
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	rsbeq r0, r8, ip, asr r0
	rsbeqs r0, r8, r4, lsr r0
	sbceq r0, r4, r0, lsl #1
	smulleq r0, r4, r4, r0
	adceqs r0, r8, r4, asr #1
_03006814:
	ldr r0, _03006978 ; =0x0000401A
	cmp r1, r0
	bgt _03006828
	beq _03006888
	b _030068C8
_03006828:
	ldr r0, _0300697C ; =0x0000C01C
	cmp r1, r0
	beq _030068AC
	b _030068C8
_03006838:
	.byte 0x05, 0x00, 0xA0, 0xE1, 0xBD, 0x08, 0x00, 0xEB
_03006840:
	mov sb, r0
	b _03006968
_03006848:
	cmp r2, #0x10
	blo _03006968
	ldr r1, [r4, #4]
	mov r0, r5
	bl FUN_030086C0
	b _03006840
_03006860:
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x00, 0x10, 0xA0, 0xE3, 0x01, 0x00, 0x00, 0xEA, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x01, 0x10, 0xA0, 0xE3, 0xEF, 0x08, 0x00, 0xEB, 0xF0, 0xFF, 0xFF, 0xEA, 0x42, 0xE2, 0x1F, 0xEB
	.byte 0x38, 0x00, 0x00, 0xEA, 0xFC, 0xFF, 0xFF, 0xEA
_03006888:
	ldr r2, [r4, #4]
	mov r0, r5
	mov r1, #1
	b _030068A4
_03006898:
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x01, 0x20, 0xA0, 0xE1
_030068A4:
	bl FUN_03008824
	b _03006840
_030068AC:
	ldr r1, [r4, #4]
	mov r0, r5
	bl FUN_03007A14
	b _03006840
_030068BC:
	.byte 0x05, 0x00, 0xA0, 0xE1
	.byte 0x8C, 0x03, 0x00, 0xEB, 0xDD, 0xFF, 0xFF, 0xEA
_030068C8:
	tst r1, #0x2000
	beq _03006964
	mov r8, r6
	bl FUN_03006654
	movs r7, r0
	subeq sb, r6, #7
	beq _03006928
	bl FUN_03006508
	movs r8, r0
	subeq sb, r6, #7
	beq _03006928
	ldr r1, _03006980 ; =FUN_03006738
	mov r0, #0xc1000
	str r1, [r8, #0x38]
	str r4, [r8, #0x3c]
	str r7, [r8, #0x34]
	ldr r2, [r5, #0x34]
	mov r1, r8
	str r2, [r8, #0x2c]
	str r0, [r8, #0xc]
	str r6, [r8, #0x40]
	ldr r0, [r5, #0x34]
	bl FUN_03006998
	mov sb, r0
_03006928:
	cmp sb, #0
	blt _03006940
	add r0, r7, #8
	bl FUN_0300676C
	movs sb, r0
	ldrpl sb, [r8, #0x40]
_03006940:
	cmp r8, #0
	beq _03006950
	mov r0, r8
	bl FUN_03006480
_03006950:
	cmp r7, #0
	beq _03006968
	mov r0, r7
	bl FUN_030065E4
	b _03006968
_03006964:
	mvn sb, #1
_03006968:
	mov r0, sb
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03006974: .word 0x00004012
_03006978: .word 0x0000401A
_0300697C: .word 0x0000C01C
_03006980: .word FUN_03006738
	arm_func_end FUN_0300679C

	arm_func_start FUN_03006984
FUN_03006984: ; 0x03006984
	ldr r0, [r0, #0x3c]
	ldr ip, _03006994 ; =FUN_030061DC
	add r0, r0, #8
	bx ip
	.balign 4, 0
_03006994: .word FUN_030061DC
	arm_func_end FUN_03006984

	arm_func_start FUN_03006998
FUN_03006998: ; 0x03006998
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	ldr r1, [r8, #0xc]
	mov r5, #0
	mov sb, r0
	bic r0, r1, #0x140
	str r0, [r8, #0xc]
	add r0, r8, #0x10
	mov r1, #0x8000
	mov r6, r5
	mov r7, #1
	mov r4, r5
	bl FUN_03009970
	ldr r0, [r8, #0xc]
	tst r0, #0x1000
	bne _030069FC
	ldr r0, _03006C24 ; =FUN_03006984
	str r0, [r8, #0x38]
	bl FUN_03006654
	movs r5, r0
	mvneq r7, #6
	streq r7, [r8, #0x40]
	moveq r6, #1
	beq _03006BA8
	str r5, [r8, #0x3c]
_030069FC:
	ldr r0, [r8, #0x44]
	cmp r0, #0
	beq _03006A20
	ldrb r0, [r0, #0x60]
	tst r0, #1
	mvnne r0, #7
	strne r0, [r8, #0x40]
	subne r7, r0, #0x1a
	bne _03006B48
_03006A20:
	add r0, sb, #0x50
	bl FUN_037FD790
	ldr r0, [r8, #0xc]
	tst r0, #0x4000000
	beq _03006A44
	mov r1, r8
	add r0, sb, #0x68
	bl FUN_03006194
	b _03006A80
_03006A44:
	ldr r1, [sb, #0x68]
	add r0, sb, #0x68
	str r1, [r8]
	str r0, [r8, #4]
	ldr r0, [sb, #0x68]
	str r8, [r0, #4]
	ldr r0, [sb, #0x70]
	str r8, [sb, #0x68]
	cmp r0, #0
	beq _03006A7C
	add r0, sb, #0x50
	bl FUN_037FD7E4
	mov r7, #3
	b _03006B48
_03006A7C:
	str r7, [sb, #0x70]
_03006A80:
	add r0, sb, #0x68
	bl FUN_03006454
	ldrb r1, [sb]
	cmp r0, #0
	subne r0, r0, #0
	moveq r0, #0
	and r1, r1, #0xf
	cmp r1, #6
	ldrge r2, [sb, #0x1b0]
	ldrge r1, _03006C28 ; =0x0301FBB8
	addge r2, r2, #1
	str r0, [sb, #0x74]
	strge r2, [sb, #0x1b0]
	ldrge r1, [r1]
	ldrge r1, [r1, #0x1c8]
	cmpge r2, r1
	ldrgt r1, [r0, #0xc]
	orrgt r1, r1, #0x100
	strgt r1, [r0, #0xc]
	add r0, sb, #0x50
	bl FUN_037FD7E4
	ldr r2, [sb, #0x74]
	ldr r1, [r2, #0xc]
	tst r1, #0x80000
	movne r7, #0
	bne _03006B48
	ldr r0, _03006C28 ; =0x0301FBB8
	ldr r0, [r0]
	ldr r0, [r0, #0x1c4]
	tst r0, #1
	orrne r0, r1, #0x100
	strne r0, [r2, #0xc]
	bne _03006B34
	ldrb r0, [sb]
	and r0, r0, #0xf
	cmp r0, #6
	bge _03006B34
	add r0, sb, #0x198
	mov r1, #1
	bl FUN_03009970
	cmp r0, #0
	ldrne r1, [sb, #0x74]
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x100
	strne r0, [r1, #0xc]
_03006B34:
	ldr r1, [sb, #0x28]
	mov r0, sb
	mov lr, pc
	bx r1
_03006B44:
	.byte 0x00, 0x70, 0xA0, 0xE1
_03006B48:
	cmn r7, #0x22
	moveq r6, #1
	beq _03006BA8
	cmp r7, #3
	beq _03006B78
	mov r0, sb
	cmp r5, #0
	mov r1, #4
	strne r4, [r8, #0x38]
	moveq r7, #3
	bl FUN_03006DCC
	b _03006BA8
_03006B78:
	cmp r5, #0
	beq _03006BA8
	add r0, r5, #8
	bl FUN_0300676C
	mov r4, r0
	mov r0, r5
	bl FUN_030065E4
	mov r5, #0
	cmp r4, #0
	sublt r7, r5, #8
	strlt r7, [r8, #0x40]
	ldrge r7, [r8, #0x40]
_03006BA8:
	cmp r6, #0
	beq _03006C08
	mov r4, #0x8000
	mov r1, r4
	add r0, r8, #0x10
	bl FUN_030099A8
	ldr r1, [r8, #0xc]
	tst r1, #0x1000
	beq _03006C08
	ldr r0, [r8, #0x38]
	bic r1, r1, #0x140
	str r1, [r8, #0xc]
	cmp r0, #0
	mov r1, r4
	add r0, r8, #0x10
	beq _03006C00
	bl FUN_030099A8
	ldr r1, [r8, #0x38]
	mov r0, r8
	mov lr, pc
	bx r1
_03006BFC:
	.byte 0x00, 0x00, 0x00, 0xEA
_03006C00:
	bl FUN_030099A8
	mov r7, #3
_03006C08:
	cmp r5, #0
	beq _03006C18
	mov r0, r5
	bl FUN_030065E4
_03006C18:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03006C24: .word FUN_03006984
_03006C28: .word 0x0301FBB8
	arm_func_end FUN_03006998

	arm_func_start FUN_03006C2C
FUN_03006C2C: ; 0x03006C2C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r6, #0
	mov r5, #8
	add r7, sp, #0
	mov r4, r0
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_037FF6B0
	mov r0, r4
	bl FUN_03009644
	mov r0, r4
	bl FUN_030063DC
	ldrb r0, [r4, #0x18a]
	cmp r0, #0
	beq _03006C84
	ldr r1, _03006CCC ; =0x00006002
	mov r0, r4
	mov r2, r7
	mov r3, r5
	str r6, [sp]
	bl FUN_03006CD0
_03006C84:
	mov r5, #0
	mov r1, r5
	add r0, r4, #0x78
	mov r2, #0x30
	bl FUN_037FF6B0
	ldr r0, [r4, #0x184]
	strb r5, [r4, #0x188]
	strb r5, [r4, #0x189]
	strb r5, [r4, #0x18a]
	str r5, [r4, #0x74]
	str r5, [r4, #0x18c]
	mov r1, #0x20
	strh r1, [r0, #0x4e]
	add r0, r4, #0x100
	strh r5, [r0, #0x94]
	mov r0, r5
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03006CCC: .word 0x00006002
	arm_func_end FUN_03006C2C

	arm_func_start FUN_03006CD0
FUN_03006CD0: ; 0x03006CD0
	stmdb sp!, {r1, r2, r3, lr}
	strh r1, [sp]
	str r3, [sp, #8]
	str r2, [sp, #4]
	ldr r2, [r0, #0x2c]
	add r1, sp, #0
	mov lr, pc
	bx r2
	arm_func_end FUN_03006CD0
_03006CF0:
	.byte 0x0E, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_03006CF8
FUN_03006CF8: ; 0x03006CF8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldrh r1, [r5, #0x98]
	mov r4, #0
	tst r1, #0xf
	subne r0, r4, #1
	bne _03006DC4
	ldr r1, [r5, #0x10]
	tst r1, #0x1000
	beq _03006D60
	mov r1, r4
	add r0, r5, #0x78
	mov r2, #0x30
	bl FUN_037FF6B0
	ldr r3, [r5, #0x1c]
	ldrh r2, [r5, #0x14]
	ldrh r1, [r5, #0x16]
	ldrb r0, [r5, #0x21]
	mov r6, #8
	strh r6, [r5, #0x98]
	strb r4, [r5, #0x78]
	str r3, [r5, #0x9c]
	strh r2, [r5, #0xa2]
	strh r1, [r5, #0xa4]
	strb r0, [r5, #0xa7]
	b _03006D6C
_03006D60:
	bl FUN_03007D8C
	movs r4, r0
	bmi _03006DC4
_03006D6C:
	mov r7, #1
	b _03006DB4
_03006D74:
	mov r0, r5
	bl FUN_030062E4
	movs r6, r0
	beq _03006DC0
	strb r7, [r6, #0x48]
	bl FUN_030084DC
	movs r4, r0
	mov r0, r6
	bpl _03006DA0
	bl FUN_03006378
	b _03006DB0
_03006DA0:
	bl FUN_03006384
	mov r0, r6
	mov r1, r5
	bl FUN_030091BC
_03006DB0:
	add r7, r7, #1
_03006DB4:
	ldrb r0, [r5, #0x78]
	cmp r7, r0
	bls _03006D74
_03006DC0:
	mov r0, r4
_03006DC4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03006CF8

	arm_func_start FUN_03006DCC
FUN_03006DCC: ; 0x03006DCC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, #0
	ldr r4, _030070B0 ; =0x0301FBB8
	mov sl, r0
	cmp r1, #4
	mov r5, #1
	mov sb, r6
	bne _03007074
	ldr r7, [sl, #0x74]
	cmp r7, #0
	subeq r0, sb, #1
	beq _030070A8
	add r0, sl, #0x50
	bl FUN_037FD790
	str sb, [sl, #0x74]
	add r0, sl, #0x50
	bl FUN_037FD7E4
	ldr r1, [r7, #0x40]
	cmp r1, #0
	bge _03006E5C
	sub r0, sb, #8
	cmp r1, r0
	beq _03006E5C
	ldr r0, [r7, #0xc]
	tst r0, #0x20
	bne _03006E5C
	ldr r0, [r7, #0x48]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r7, #0x48]
	ldrgt r0, [r7, #0xc]
	movgt r8, sb
	bicgt r0, r0, #0x40
	movgt sb, r7
	strgt r0, [r7, #0xc]
	bgt _03006ECC
_03006E5C:
	ldr r0, [r7, #0xc]
	tst r0, #0x40000
	beq _03006EC8
	mov r0, sl
	mov r1, r7
	bl FUN_030070B4
	ldr r0, [r4]
	ldr r0, [r0, #0x1c4]
	tst r0, #1
	bne _03006EC0
	ldrb r0, [sl]
	and r0, r0, #0xf
	cmp r0, #6
	blt _03006EB4
	add r0, sl, #0x50
	bl FUN_037FD790
	ldr r1, [sl, #0x1b0]
	add r0, sl, #0x50
	sub r1, r1, #1
	str r1, [sl, #0x1b0]
	bl FUN_037FD7E4
	b _03006EC0
_03006EB4:
	add r0, sl, #0x198
	mov r1, #1
	bl FUN_030099A8
_03006EC0:
	mov r8, #0
	b _03006ECC
_03006EC8:
	mov r8, r7
_03006ECC:
	add r0, sl, #0x50
	bl FUN_037FD790
	cmp r8, #0
	ldrne r1, [sl, #0x19c]
	addne r0, sl, #0x19c
	strne r1, [r8]
	strne r0, [r8, #4]
	ldrne r0, [sl, #0x19c]
	strne r8, [r0, #4]
	strne r8, [sl, #0x19c]
	cmp sb, #0
	ldreq r0, [sl, #0x74]
	cmpeq r0, #0
	bne _03006F14
	add r0, sl, #0x68
	bl FUN_03007158
	movs sb, r0
	streq r6, [sl, #0x70]
_03006F14:
	cmp sb, #0
	beq _03006F4C
	ldrb r0, [sl]
	and r0, r0, #0xf
	cmp r0, #6
	ldrge r0, [sl, #0x1b0]
	addge r1, r0, #1
	strge r1, [sl, #0x1b0]
	ldrge r0, [r4]
	ldrge r0, [r0, #0x1c8]
	cmpge r1, r0
	ldrgt r0, [sb, #0xc]
	orrgt r0, r0, #0x100
	strgt r0, [sb, #0xc]
_03006F4C:
	add r0, sl, #0x50
	bl FUN_037FD7E4
	cmp sb, #0
	beq _03006FDC
	str sb, [sl, #0x74]
	ldr r1, [sb, #0xc]
	tst r1, #0x80000
	movne r0, #0
	bne _03006FC8
	ldr r0, [r4]
	ldr r0, [r0, #0x1c4]
	tst r0, #1
	orrne r0, r1, #0x100
	strne r0, [sb, #0xc]
	bne _03006FB8
	ldrb r0, [sl]
	and r0, r0, #0xf
	cmp r0, #6
	bge _03006FB8
	add r0, sl, #0x198
	mov r1, #1
	bl FUN_03009970
	cmp r0, #0
	ldrne r1, [sl, #0x74]
	ldrne r0, [r1, #0xc]
	orrne r0, r0, #0x100
	strne r0, [r1, #0xc]
_03006FB8:
	ldr r1, [sl, #0x28]
	mov r0, sl
	mov lr, pc
	bx r1
_03006FC8:
	cmp r0, #3
	beq _03006FDC
	mov r0, sl
	mov r1, #4
	bl FUN_03006DCC
_03006FDC:
	add r0, sl, #0x50
	bl FUN_037FD790
_03006FE4:
	add r0, sl, #0x19c
	bl FUN_03007158
	mov r6, r0
	add r0, sl, #0x50
	bl FUN_037FD7E4
	cmp r6, #0
	beq _0300706C
	mov r0, sl
	mov r1, r6
	bl FUN_030070B4
	ldrb r0, [sl]
	and r0, r0, #0xf
	cmp r0, #6
	bge _03007038
	ldr r0, [r4]
	ldr r0, [r0, #0x1c4]
	tst r0, #1
	bne _03007038
	mov r1, r5
	add r0, sl, #0x198
	bl FUN_030099A8
_03007038:
	add r0, sl, #0x50
	bl FUN_037FD790
	ldrb r0, [sl]
	and r0, r0, #0xf
	cmp r0, #6
	blt _03006FE4
	ldr r0, [r4]
	ldr r0, [r0, #0x1c4]
	tst r0, #1
	ldreq r0, [sl, #0x1b0]
	subeq r0, r0, #1
	streq r0, [sl, #0x1b0]
	b _03006FE4
_0300706C:
	mov r0, #0
	b _030070A8
_03007074:
	cmp r1, #1
	cmpne r1, #2
	beq _0300708C
	cmp r1, #3
	beq _0300709C
	b _030070A4
_0300708C:
	ldr r0, [r4]
	mov r2, sl
	bl FUN_03007194
	b _030070A8
_0300709C:
	bl FUN_03007358
	b _030070A8
_030070A4:
	sub r0, sb, #2
_030070A8:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_030070B0: .word 0x0301FBB8
	arm_func_end FUN_03006DCC

	arm_func_start FUN_030070B4
FUN_030070B4: ; 0x030070B4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	ldr r0, [r6, #0xc]
	mov r4, #0
	mov r5, r4
	tst r0, #0x20
	movne r4, #1
	subne r0, r4, #9
	ldr r1, [r6, #0xc]
	strne r0, [r6, #0x40]
	bic r1, r1, #0x140
	str r1, [r6, #0xc]
	ldr r0, [r6, #0x38]
	ldrne r5, [r6, #0x44]
	cmp r0, #0
	add r0, r6, #0x10
	mov r1, #0x8000
	beq _03007114
	bl FUN_030099A8
	ldr r1, [r6, #0x38]
	mov r0, r6
	mov lr, pc
	bx r1
_03007110:
	.byte 0x00, 0x00, 0x00, 0xEA
_03007114:
	bl FUN_030099A8
	cmp r4, #0
	beq _03007128
	add r0, r5, #0x40
	bl FUN_03007130
_03007128:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_030070B4

	arm_func_start FUN_03007130
FUN_03007130: ; 0x03007130
	stmdb sp!, {r4, lr}
	mov r4, #1
	mov r2, r4
	mov r1, #0x11
	bl FUN_037FD53C
	cmp r0, #1
	moveq r4, #0
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03007130

	arm_func_start FUN_03007158
FUN_03007158: ; 0x03007158
	ldr r2, [r0, #4]
	mov r3, #0
	cmp r2, r0
	ldrne r1, [r2]
	ldrne r0, [r2, #4]
	movne r3, r2
	strne r1, [r0]
	ldmneia r2, {r0, r1}
	strne r1, [r0, #4]
	strne r2, [r2, #4]
	strne r2, [r2]
	sub r0, r3, #0
	cmp r3, #0
	moveq r0, #0
	bx lr
	arm_func_end FUN_03007158

	arm_func_start FUN_03007194
FUN_03007194: ; 0x03007194
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	movs r5, r2
	mov r6, r0
	strb r1, [sp]
	str r5, [sp, #4]
	beq _030071D0
	ldrb r0, [r5]
	and r0, r0, #0xf
	cmp r0, #3
	movlt r0, #0
	blt _030071C8
	mov r0, r5
	bl FUN_03009874
_030071C8:
	cmp r0, #0
	blt _03007208
_030071D0:
	ldr r0, [r6, #0x1bc]
	add r1, sp, #0
	mov r2, #8
	bl FUN_0300B0A0
	movs r4, r0
	bpl _03007200
	cmp r5, #0
	beq _030071F8
	mov r0, r5
	bl FUN_03007210
_030071F8:
	mov r0, r4
	b _03007208
_03007200:
	add r0, r6, #0x194
	bl FUN_03007130
_03007208:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03007194

	arm_func_start FUN_03007210
FUN_03007210: ; 0x03007210
	stmdb sp!, {r3, lr}
	ldrb r1, [r0]
	and r1, r1, #0xf
	cmp r1, #3
	movlt r0, #0
	blt _0300722C
	bl FUN_0300987C
_0300722C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03007210

	arm_func_start FUN_03007234
FUN_03007234: ; 0x03007234
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r5, _03007320 ; =0x0301FBB8
	mov r4, r0
	add r7, sp, #4
	add r6, sp, #0
	mov r8, #8
_03007250:
	mov r0, r4
	bl FUN_03007324
	cmp r0, #0
	blt _03007310
	ldr r0, [r4, #0xb0]
	cmp r0, #0
	beq _030072B0
	ldr r4, _03007320 ; =0x0301FBB8
	add r6, sp, #4
	add r5, sp, #0
	mov r7, #8
_0300727C:
	ldr r0, [r4]
	str r7, [sp]
	ldr r0, [r0, #0x1bc]
	mov r1, r6
	mov r2, r5
	bl FUN_0300B11C
	cmp r0, #0
	blt _03007310
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0300727C
	bl FUN_03007210
	b _0300727C
_030072B0:
	ldr r0, [r5]
	str r8, [sp]
	ldr r0, [r0, #0x1bc]
	mov r1, r7
	mov r2, r6
	bl FUN_0300B11C
	cmp r0, #0
	blt _03007250
	ldrb r0, [sp, #4]
	cmp r0, #1
	beq _030072E8
	cmp r0, #2
	beq _030072F4
	b _030072FC
_030072E8:
	ldr r0, [sp, #8]
	bl FUN_03006CF8
	b _030072FC
_030072F4:
	ldr r0, [sp, #8]
	bl FUN_03006C2C
_030072FC:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _030072B0
	bl FUN_03007210
	b _030072B0
_03007310:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03007320: .word 0x0301FBB8
	arm_func_end FUN_03007234

	arm_func_start FUN_03007324
FUN_03007324: ; 0x03007324
	stmdb sp!, {r4, lr}
	ldr r1, _03007354 ; =_03016B88
	mov r4, #1
	ldr r1, [r1]
	mov r2, r4
	add r0, r0, #0xb4
	bl FUN_037FD5C8
	cmp r0, #1
	moveq r4, #0
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03007354: .word _03016B88
	arm_func_end FUN_03007324

	arm_func_start FUN_03007358
FUN_03007358: ; 0x03007358
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r0, [r6, #0x98]
	tst r0, #0xf
	mvneq r0, #0
	beq _0300746C
	ldr r0, [r6, #0x10]
	tst r0, #0x1000
	bne _03007388
	ldr r0, [r6, #0x198]
	tst r0, #2
	beq _030073D4
_03007388:
	add r0, r6, #0x50
	bl FUN_037FD790
	ldr r0, [r6, #0x18c]
	mov r4, #0
	cmp r0, #0
	beq _030073B0
	add r0, r6, #0x50
	sub r4, r4, #1
	bl FUN_037FD7E4
	b _030073CC
_030073B0:
	mov r1, #1
	add r0, r6, #0x50
	str r1, [r6, #0x18c]
	bl FUN_037FD7E4
	mov r0, r6
	mov r1, #2
	bl FUN_030075D0
_030073CC:
	mov r0, r4
	b _0300746C
_030073D4:
	bl FUN_03006508
	movs r4, r0
	mvneq r5, #6
	beq _0300743C
	add r0, r6, #0x50
	bl FUN_037FD790
	ldr r0, [r6, #0x18c]
	mov r5, #0
	cmp r0, #0
	subne r5, r5, #1
	bne _03007434
	ldr r0, _03007474 ; =0x04000B00
	mov r1, #1
	str r1, [r6, #0x18c]
	str r0, [r4, #8]
	mov r1, #0x34
	ldr r0, _03007478 ; =0x00001009
	strb r1, [r4, #0x14]
	str r0, [r4, #0xc]
	ldr r0, _0300747C ; =FUN_0300758C
	str r6, [r4, #0x3c]
	str r0, [r4, #0x38]
	mov r0, #3
	str r0, [r4, #0x48]
_03007434:
	add r0, r6, #0x50
	bl FUN_037FD7E4
_0300743C:
	cmp r5, #0
	blt _03007458
	mov r0, r6
	mov r1, r4
	bl FUN_03006998
	mov r5, #3
	b _03007468
_03007458:
	cmp r4, #0
	beq _03007468
	mov r0, r4
	bl FUN_03006480
_03007468:
	mov r0, r5
_0300746C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03007474: .word 0x04000B00
_03007478: .word 0x00001009
_0300747C: .word FUN_0300758C
	arm_func_end FUN_03007358

	arm_func_start FUN_03007480
FUN_03007480: ; 0x03007480
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r7, r0
	ldr r4, [r7, #0xd4]
_03007490:
	mov r6, #0
	mov r0, r7
	bl FUN_03007324
	cmp r0, #0
	ldrge r0, [r7, #0xb0]
	cmpge r0, #0
	bne _03007578
	ldr r5, _03007588 ; =0x0301FBB8
	ldr r0, [r5]
	add r0, r0, #0x58
	bl FUN_03006164
	cmp r0, #0
	blt _03007578
	ldr r0, [r5]
	add r3, sp, #0
	ldr r2, [r0, #0x54]
	mov r0, #1
	b _03007524
_030074D8:
	sub r1, r2, #0
	ldr r8, [r1, #0x34]
	cmp r8, r4
	bne _03007520
	ldrb ip, [r1, #0x48]
	ldrb r8, [r4, #0x188]
	mov ip, r0, lsl ip
	and lr, ip, #0xff
	tst lr, r8
	movne ip, r8
	mvnne r8, lr
	andne r8, r8, #0xff
	andne r8, ip, r8
	strneb r8, [r4, #0x188]
	ldrne r8, [r1, #0x20]
	cmpne r8, #0
	strne r1, [r3, r6, lsl #2]
	addne r6, r6, #1
_03007520:
	ldr r2, [r2, #4]
_03007524:
	ldr r1, [r5]
	add r1, r1, #0x50
	cmp r2, r1
	bne _030074D8
	ldr r0, _03007588 ; =0x0301FBB8
	mov r5, #0
	strb r5, [r4, #0x188]
	ldr r0, [r0]
	add r0, r0, #0x58
	bl FUN_030061B4
	add r8, sp, #0
	b _0300756C
_03007554:
	ldr r1, [r8, r5, lsl #2]
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #0x20]
	mov lr, pc
	bx r1
_03007568:
	.byte 0x01, 0x50, 0x85, 0xE2
_0300756C:
	cmp r5, r6
	blo _03007554
	b _03007490
_03007578:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03007588: .word 0x0301FBB8
	arm_func_end FUN_03007480

	arm_func_start FUN_0300758C
FUN_0300758C: ; 0x0300758C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r0, [r4, #0x3c]
	cmp r1, #0
	blt _030075C0
	ldrb r1, [r4, #0x17]
	tst r1, #0x4b
	bne _030075C0
	ldrb r1, [r4, #0x16]
	and r1, r1, #0xfe
	and r1, r1, #0xff
	bl FUN_030075D0
_030075C0:
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300758C

	arm_func_start FUN_030075D0
FUN_030075D0: ; 0x030075D0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	add r0, r7, #0x50
	mov r6, r1
	bl FUN_037FD790
	ldrb r0, [r7, #0x18a]
	and r0, r6, r0
	cmp r6, r0
	movne r6, r0
	cmp r6, #0
	bne _0300762C
	ldrb r0, [r7, #0x18a]
	mov r2, #0
	str r2, [r7, #0x18c]
	cmp r0, #0
	beq _03007620
	ldr r1, _030076F0 ; =0x00002003
	mov r0, r7
	mov r3, r2
	bl FUN_03006CD0
_03007620:
	add r0, r7, #0x50
	bl FUN_037FD7E4
	b _030076E8
_0300762C:
	mov r1, #0
	add r0, r7, #0x50
	strb r1, [r7, #0x188]
	strb r6, [r7, #0x189]
	bl FUN_037FD7E4
	ldr r8, _030076F4 ; =0x0301FBB8
	ldr r0, [r8]
	add r0, r0, #0x58
	bl FUN_03006164
	cmp r0, #0
	blt _030076E8
	ldr r0, [r8]
	mov r4, #1
	ldr r5, [r0, #0x54]
	b _030076B4
_03007668:
	sub r3, r5, #0
	ldr r0, [r3, #0x34]
	cmp r0, r7
	bne _030076B0
	ldrb r0, [r3, #0x48]
	mov r0, r4, lsl r0
	and r2, r0, #0xff
	tst r2, r6
	beq _030076B0
	ldr r1, [r3, #0x24]
	cmp r1, #0
	ldreqb r0, [r7, #0x188]
	orreq r0, r0, r2
	streqb r0, [r7, #0x188]
	beq _030076B0
	ldr r0, [r3, #0x2c]
	mov lr, pc
	bx r1
_030076B0:
	ldr r5, [r5, #4]
_030076B4:
	ldr r1, [r8]
	add r0, r1, #0x50
	cmp r5, r0
	bne _03007668
	add r0, r1, #0x58
	bl FUN_030061B4
	ldrb r0, [r7, #0x188]
	cmp r0, #0
	beq _030076E8
	mov r1, #2
	add r0, r7, #0x15c
	str r1, [r7, #0x18c]
	bl FUN_03007130
_030076E8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_030076F0: .word 0x00002003
_030076F4: .word 0x0301FBB8
	arm_func_end FUN_030075D0

	arm_func_start FUN_030076F8
FUN_030076F8: ; 0x030076F8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x34]
	ldrb r0, [r1, #0x78]
	cmp r0, #1
	mvnhi r0, #0x23
	bhi _03007720
	add r0, r1, #0x198
	mov r1, #2
	bl FUN_03009970
	mov r0, #0
_03007720:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_030076F8

	arm_func_start FUN_03007728
FUN_03007728: ; 0x03007728
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, [sp, #0x18]
	mov r4, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r5, #0
	bne _03007758
	bl FUN_03006508
	movs r5, r0
	mvneq r0, #6
	beq _030077A8
_03007758:
	str r7, [r5, #8]
	tst r6, #0x4000
	str r6, [r5, #0xc]
	ldrne r1, [sp, #0x1c]
	strb r8, [r5, #0x14]
	strne r1, [r5, #0x2c]
	movne r1, #1
	strneh r1, [r5, #0x26]
	ldrne r0, [sp, #0x20]
	mov r1, r5
	strneh r0, [r5, #0x28]
	mov r0, r4
	bl FUN_03006998
	ldr r1, [sp, #0x18]
	mov r4, r0
	cmp r1, #0
	bne _030077A4
	mov r0, r5
	bl FUN_03006480
_030077A4:
	mov r0, r4
_030077A8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_03007728

	arm_func_start FUN_030077B0
FUN_030077B0: ; 0x030077B0
	mov r1, #0
	tst r0, #1
	orrne r1, r1, #0x300000
	tst r0, #2
	orrne r1, r1, #0x60000
	tst r0, #4
	orrne r1, r1, #0x18000
	tst r0, #8
	orrne r1, r1, #0x180
	tst r0, #0x10
	orrne r1, r1, #0x60
	tst r0, #0x20
	orrne r1, r1, #0x10
	mov r0, r1
	bx lr
	arm_func_end FUN_030077B0

	arm_func_start FUN_030077EC
FUN_030077EC: ; 0x030077EC
	mov ip, #0
	mov r3, ip
	mov r2, #1
	b _03007818
_030077FC:
	tst r1, r2, lsl r3
	mov ip, r2, lsl r3
	beq _03007814
	tst r0, ip
	movne r0, ip
	bxne lr
_03007814:
	add r3, r3, #1
_03007818:
	cmp r3, #0x20
	blt _030077FC
	mov r0, ip
	bx lr
	arm_func_end FUN_030077EC

	arm_func_start FUN_03007828
FUN_03007828: ; 0x03007828
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r4, [sp, #0x20]
	mov r5, r2
	cmp r6, #4
	mvn ip, #0
	bne _0300786C
	str r5, [sp]
	mov ip, #0
	str ip, [sp, #4]
	mov r2, r3
	mov r1, #5
	mov r3, #8
	str ip, [sp, #8]
	bl FUN_03007728
	mov ip, r0
_0300786C:
	cmp ip, #0
	blt _030078A0
	cmp r4, #0
	beq _030078A0
	mov r0, #0
	str r0, [r4]
	cmp r6, #4
	ldreqb r1, [r5, #0x16]
	ldreqb r0, [r5, #0x17]
	ldreqb r2, [r5, #0x18]
	orreq r0, r1, r0, lsl #8
	orreq r0, r0, r2, lsl #16
	streq r0, [r4]
_030078A0:
	mov r0, ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03007828

	arm_func_start FUN_030078B0
FUN_030078B0: ; 0x030078B0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, #0
	mov sb, r0
	mov r8, r1
	add r0, sp, #0
	mov r1, r6
	mov r2, #8
	bl FUN_037FF6B0
	mov r0, #1
	str r0, [sp]
	ldrb r0, [sb, #0x21]
	bl FUN_030077B0
	mov r1, r0
	ldr r0, [r8]
	tst r1, r0
	beq _03007900
	bl FUN_030077EC
	str r0, [r8]
	ldrb r6, [sb, #0x21]
	b _0300795C
_03007900:
	mov r5, r6
	mov r4, #1
	b _03007954
_0300790C:
	ldrb r0, [sb, #0x20]
	mov r1, r4, lsl r5
	and r7, r1, #0xff
	ands r0, r7, r0
	beq _03007950
	and r0, r0, #0xff
	bl FUN_030077B0
	mov r1, r0
	ldr r0, [r8]
	tst r1, r0
	beq _03007950
	bl FUN_030077EC
	str r0, [r8]
	ldrb r0, [sb, #0x20]
	and r0, r0, r7
	and r6, r0, #0xff
	b _0300795C
_03007950:
	add r5, r5, #1
_03007954:
	cmp r5, #8
	blt _0300790C
_0300795C:
	tst r6, #0xff
	strb r6, [sp, #4]
	mvneq r0, #4
	beq _0300798C
	ldr r1, _03007994 ; =0x00006005
	add r2, sp, #0
	mov r0, sb
	mov r3, #8
	bl FUN_03007998
	cmp r0, #0
	ldrgeb r1, [sp, #4]
	strgeb r1, [sb, #0xa7]
_0300798C:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03007994: .word 0x00006005
	arm_func_end FUN_030078B0

	arm_func_start FUN_03007998
FUN_03007998: ; 0x03007998
	stmdb sp!, {r1, r2, r3, lr}
	strh r1, [sp]
	str r3, [sp, #8]
	str r2, [sp, #4]
	ldr r2, [r0, #0x2c]
	add r1, sp, #0
	mov lr, pc
	bx r2
	arm_func_end FUN_03007998
_030079B8:
	.byte 0x0E, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_030079C0
FUN_030079C0: ; 0x030079C0
	stmdb sp!, {r1, r2, r3, lr}
	cmp r1, #0
	beq _030079F0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldrh r2, [r0, #0x84]
	mov r1, #7
	mov r2, r2, lsl #0x10
	mov r3, #2
	b _03007A08
_030079F0:
	mov r2, #0
	str r2, [sp]
	str r2, [sp, #4]
	mov r3, r2
	mov r1, #7
	str r2, [sp, #8]
_03007A08:
	bl FUN_03007728
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	arm_func_end FUN_030079C0

	arm_func_start FUN_03007A14
FUN_03007A14: ; 0x03007A14
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr sl, [r5, #0x34]
	mov r4, r1
	add r0, sl, #0x30
	mov r8, #2
	mov r6, #1
	mov r7, #0
	bl FUN_03006164
	movs sb, r0
	bmi _03007C60
	ldrh r0, [sl, #0x98]
	tst r0, #0xf
	bne _03007A68
	ldr r1, _03007C6C ; =0x0000E004
	mov r0, sl
	mov r2, r4
	mov r3, #0xc
	bl FUN_03007998
	b _03007C38
_03007A68:
	ldr r2, [r5, #0x34]
	ldrh ip, [r4, #4]
	ldrh r1, [r2, #0xa0]
	cmp ip, r1
	ldreq r3, [r2, #0x9c]
	ldreq r2, [r4]
	cmpeq r2, r3
	streq r3, [r4, #8]
	beq _03007C3C
	ands r3, ip, #0x80
	beq _03007AA4
	ldr r2, [sl, #0x10]
	tst r2, #0x2000
	mvneq sb, #1
	beq _03007C3C
_03007AA4:
	tst r0, #4
	beq _03007B08
	cmp r3, #0
	mov r0, #1
	beq _03007AC4
	tst r1, #0x80
	streqb r8, [sp, #0xc]
	beq _03007ADC
_03007AC4:
	cmp r3, #0
	bne _03007AD8
	tst r1, #0x80
	strneb r7, [sp, #0xc]
	bne _03007ADC
_03007AD8:
	mov r0, #0
_03007ADC:
	cmp r0, #0
	beq _03007B08
	str r6, [sp]
	add r3, sp, #0xc
	mov r0, r5
	mov r1, #0
	mov r2, #0x13
	str r6, [sp, #4]
	bl FUN_0300ABEC
	movs sb, r0
	bmi _03007C3C
_03007B08:
	ldr r1, _03007C6C ; =0x0000E004
	mov r0, r5
	mov r2, r4
	mov r3, #0xc
	bl FUN_0300AE14
	movs sb, r0
	bmi _03007C3C
	ldrh r1, [r4, #4]
	ldrh r0, [sl, #0xa0]
	and r1, r1, #0xf
	and r0, r0, #0xf
	cmp r1, r0
	cmpne r1, #1
	beq _03007C3C
	ldrh r0, [sl, #0x98]
	tst r0, #4
	beq _03007BE4
	mov r0, #0x80
	strb r0, [sp, #0xc]
	cmp r1, #3
	moveq r0, #0x82
	streqb r0, [sp, #0xc]
	str r6, [sp]
	add r3, sp, #0xc
	mov r0, r5
	mov r1, #0
	mov r2, #7
	str r6, [sp, #4]
	bl FUN_0300ABEC
	movs sb, r0
	bmi _03007C3C
	ldrh r0, [r4, #4]
	and r0, r0, #0xf
	cmp r0, #3
	bne _03007BB4
	ldrb r1, [sl, #0x86]
	tst r1, #0x10
	beq _03007BB4
	ldr r0, [sl, #0x10]
	tst r0, #0x20
	orrne r0, r1, #0x20
	strneb r0, [sl, #0x86]
	bne _03007BC0
_03007BB4:
	ldrb r0, [sl, #0x86]
	and r0, r0, #0xdf
	strb r0, [sl, #0x86]
_03007BC0:
	str r6, [sp]
	mov r0, r5
	add r3, sl, #0x86
	mov r1, #0
	mov r2, #8
	str r6, [sp, #4]
	bl FUN_0300ABEC
	movs sb, r0
	bmi _03007C3C
_03007BE4:
	ldrh r0, [sl, #0x98]
	tst r0, #1
	beq _03007C3C
	ldrh r0, [r4, #4]
	and r0, r0, #0xf
	cmp r0, #3
	moveq r0, #1
	beq _03007C10
	cmp r0, #4
	bne _03007C3C
	mov r0, #2
_03007C10:
	ldr r1, _03007C70 ; =0x03B70000
	mov r2, r0, lsl #0x18
	str r7, [sp]
	str r7, [sp, #4]
	orr r2, r1, r2, lsr #16
	mov r0, sl
	mov r1, #6
	mov r3, #2
	str r7, [sp, #8]
	bl FUN_03007728
_03007C38:
	mov sb, r0
_03007C3C:
	cmp sb, #0
	ldrgeh r0, [r4, #4]
	strgeh r0, [sl, #0xa0]
	ldrge r0, [r4, #8]
	strge r0, [sl, #0x9c]
	ldr r0, [r5, #0x34]
	add r0, r0, #0x30
	bl FUN_030061B4
	mov r0, sb
_03007C60:
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03007C6C: .word 0x0000E004
_03007C70: .word 0x03B70000
	arm_func_end FUN_03007A14

	arm_func_start FUN_03007C74
FUN_03007C74: ; 0x03007C74
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r6, #0
	mov r4, r0
	mov r2, #2
	add r0, sp, #0
	mov r1, r6
	mov r5, r2
	bl FUN_037FF6B0
	add r0, sp, #8
	mov r1, r6
	mov r2, #0xc
	bl FUN_037FF6B0
	ldr r0, _03007D84 ; =0x000186A0
	mov r1, #0x50
	strh r1, [sp]
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	tst r0, #8
	movne r0, #0x41
	strneh r0, [sp, #0xc]
	ldr r0, [r4, #0x10]
	tst r0, #2
	strneh r5, [sp, #0xc]
	ldrb r0, [r4, #0x20]
	tst r0, #1
	movne r0, #0x100000
	strne r0, [sp, #4]
	bne _03007D3C
	tst r0, #2
	movne r0, #0x20000
	strne r0, [sp, #4]
	bne _03007D3C
	tst r0, #4
	movne r0, #0x8000
	strne r0, [sp, #4]
	bne _03007D3C
	tst r0, #8
	movne r0, #0x80
	strne r0, [sp, #4]
	bne _03007D3C
	tst r0, #0x10
	movne r0, #0x20
	strne r0, [sp, #4]
	bne _03007D3C
	tst r0, #0x20
	movne r0, #0x10
	strne r0, [sp, #4]
	moveq r0, #0
	streq r0, [sp, #4]
_03007D3C:
	add r1, sp, #4
	mov r0, r4
	bl FUN_030078B0
	cmp r0, #0
	blt _03007D78
	ldr r0, [r4, #0x184]
	add r1, sp, #8
	bl FUN_03007A14
	cmp r0, #0
	blt _03007D78
	ldr r1, _03007D88 ; =0x00006001
	add r2, sp, #0
	mov r0, r4
	mov r3, #2
	bl FUN_03007998
_03007D78:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03007D84: .word 0x000186A0
_03007D88: .word 0x00006001
	arm_func_end FUN_03007C74

	arm_func_start FUN_03007D8C
FUN_03007D8C: ; 0x03007D8C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov sl, #0
	ldr fp, _030084B8 ; =0x0301FBB8
	mov sb, r0
	str sl, [sp, #0x2c]
	mov r4, #1
	bl FUN_03006508
	movs r5, r0
	subeq r8, sl, #7
	beq _03008498
	mov r1, sl
	mov r2, #0x58
	bl FUN_037FF6B0
	mov r0, sb
	bl FUN_03007C74
	movs r8, r0
	bmi _03008498
	stmia sp, {r4, sl}
	ldr r0, [sb, #0x184]
	add r3, sp, #0x12
	mov r1, sl
	mov r2, #4
	bl FUN_0300ABEC
	cmp r0, #0
	blt _03007E14
	ldrh r1, [sb, #0x98]
	mov r0, #2
	orr r1, r1, #4
	strh r1, [sb, #0x98]
	strb r4, [sb, #0x78]
	strb r4, [sb, #0x79]
	bl FUN_037FD0E0
	b _03007FB0
_03007E14:
	add r3, sp, #0x2c
	str r3, [sp]
	mov r0, sb
	mov r1, #4
	mov r2, r5
	mov r3, sl
	bl FUN_03007828
	movs r8, r0
	bmi _03007F20
	ldrb r0, [r5, #0x19]
	mov r0, r0, asr #4
	and r0, r0, #7
	strb r0, [sb, #0x78]
	ldrb r0, [r5, #0x19]
	and r0, r0, #8
	cmp r0, #8
	ldreqh r0, [sb, #0x98]
	orreq r0, r0, #2
	streqh r0, [sb, #0x98]
	ldrb r0, [sb, #0x78]
	cmp r0, #0
	streqh sl, [sb, #0x98]
	mvneq r8, #4
	beq _03008498
	ldrh r0, [sb, #0x98]
	add r1, sp, #0x2c
	orr r0, r0, #4
	strh r0, [sb, #0x98]
	mov r0, sb
	bl FUN_030078B0
	movs r8, r0
	bmi _03008498
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0xc]
	bl FUN_03006508
	movs r6, r0
	mvneq r8, #6
	beq _03007F14
	ldr r0, [fp]
	mov r8, #0
	ldr r7, [r0, #0xbc]
	b _03007EFC
_03007EBC:
	ldr r3, [sp, #0xc]
	mov r0, sb
	mov r1, #4
	mov r2, r6
	str sl, [sp]
	bl FUN_03007828
	movs r8, r0
	bmi _03007F04
	ldrb r0, [r6, #0x19]
	and r0, r0, #0x80
	cmp r0, #0x80
	beq _03007F04
	mov r0, #0xa
	sub r7, r7, #1
	bl FUN_037FD0E0
	mov r8, sl
_03007EFC:
	cmp r7, #0
	bne _03007EBC
_03007F04:
	mov r0, r6
	cmp r7, #0
	mvneq r8, #4
	bl FUN_03006480
_03007F14:
	cmp r8, #0
	blt _03008498
	b _03007F30
_03007F20:
	mov r0, #4
	sub r0, r0, #0x18
	cmp r8, r0
	bne _03008498
_03007F30:
	ldrh r1, [sb, #0x98]
	tst r1, #2
	bne _03007F44
	tst r1, #4
	bne _03007F4C
_03007F44:
	mvn r8, #0
	b _03008498
_03007F4C:
	ldrh r0, [sb, #0xa0]
	and r0, r0, #0xf
	cmp r0, #1
	beq _03007F9C
	tst r1, #6
	beq _03007F9C
	str r5, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r0, sb
	mov r1, #3
	mov r3, #7
	str r2, [sp, #8]
	bl FUN_03007728
	movs r8, r0
	bmi _03008498
	ldrb r1, [r5, #0x18]
	ldrb r0, [r5, #0x19]
	orr r0, r1, r0, lsl #8
	strh r0, [sb, #0x84]
_03007F9C:
	mov r0, sb
	mov r1, #1
	bl FUN_030079C0
	movs r8, r0
	bmi _03008498
_03007FB0:
	ldrh r0, [sb, #0x98]
	tst r0, #4
	beq _03008114
	stmia sp, {r4, sl}
	ldr r0, [sb, #0x184]
	add r3, sp, #0x12
	mov r1, sl
	mov r2, sl
	bl FUN_0300ABEC
	movs r8, r0
	bmi _03008498
	ldrb r0, [sp, #0x12]
	ands r0, r0, #0xf0
	beq _03007FFC
	cmp r0, #0x10
	beq _03008000
	cmp r0, #0x20
	beq _03008008
	b _03008014
_03007FFC:
	b _03008014
_03008000:
	strb r4, [sb, #0x79]
	b _03008018
_03008008:
	mov r0, #2
	strb r0, [sb, #0x79]
	b _03008018
_03008014:
	strb sl, [sb, #0x79]
_03008018:
	mov r0, #3
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, [sb, #0x184]
	add r3, sp, #0x1e
	mov r2, #9
	bl FUN_0300ABEC
	movs r8, r0
	bmi _03008498
	ldrb r1, [sp, #0x1e]
	ldrb r0, [sp, #0x1f]
	ldrb r2, [sp, #0x20]
	orr r0, r1, r0, lsl #8
	orr r1, r0, r2, lsl #16
	str r1, [sb, #0x80]
	mov r0, #4
	strb r0, [sp, #0x12]
	str r1, [sp, #0x28]
	add r0, sp, #0x12
	str r0, [sp]
	ldr r0, [sb, #0x184]
	add r2, sp, #0x28
	add r3, sp, #0x22
	mov r1, #0x20
	bl FUN_0300ACF4
	cmp r0, #0
	ldrgeh r0, [sp, #0x22]
	strgeh r0, [sb, #0x7c]
	ldrgeh r0, [sp, #0x24]
	strgeh r0, [sb, #0x7e]
	ldrb r0, [sb, #0x79]
	cmp r0, #1
	blo _03008114
	stmia sp, {r4, sl}
	ldr r0, [sb, #0x184]
	mov r6, #0x12
	mov r1, sl
	mov r2, r6
	add r3, sp, #0x12
	bl FUN_0300ABEC
	cmp r0, #0
	blt _03008114
	ldrb r0, [sp, #0x12]
	tst r0, #1
	beq _03008114
	ldrh r0, [sb, #0x18]
	cmp r0, #0x12c
	blo _03008114
	mov r0, #2
	strb r0, [sp, #0x12]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sb, #0x184]
	mov r1, sl
	mov r2, r6
	add r3, sp, #0x12
	bl FUN_0300ABEC
	movs r8, r0
	bmi _03008498
	ldrh r0, [sb, #0x98]
	orr r0, r0, #0x40
	strh r0, [sb, #0x98]
_03008114:
	ldrh r0, [sb, #0xa0]
	mov r8, #0
	strh r0, [sp, #0x34]
	ldr r1, [sb, #0x9c]
	and r0, r0, #0xf
	str r1, [sp, #0x30]
	mov r6, r8
	cmp r0, #1
	moveq r6, #1
	cmp r6, #0
	ldreq r0, [fp]
	ldr r1, [fp]
	ldreqh r0, [r0, #0xcc]
	streqh r0, [sp, #0x34]
	ldr r0, [r1, #0xc8]
	str r0, [sp, #0x30]
	ldrh r1, [r1, #0xce]
	ldrh r2, [sb, #0x14]
	strh r1, [sb, #0xa2]
	ldr r0, [fp]
	cmp r2, r1
	ldrh r0, [r0, #0xd0]
	movhs r2, r1
	strh r0, [sb, #0xa4]
	ldrh r0, [sb, #0xa4]
	ldrh r1, [sb, #0x16]
	strh r2, [sb, #0xa2]
	cmp r1, r0
	movhs r1, r0
	strh r1, [sb, #0xa4]
	ldr r0, [sp, #0x30]
	ldr r1, [sb, #0x1c]
	cmp r1, r0
	movhs r1, r0
	str r1, [sp, #0x30]
	cmp r6, #0
	bne _030081E4
	ldr r1, [sb, #0x10]
	tst r1, #4
	beq _030081C8
	ldrh r0, [sb, #0x98]
	tst r0, #4
	beq _030081E4
	tst r1, #0x800
	beq _030081E4
_030081C8:
	ldrh r1, [sp, #0x34]
	ldr r0, _030084BC ; =0x0000FFF0
	and r0, r1, r0
	strh r0, [sp, #0x34]
	ldrh r0, [sp, #0x34]
	orr r0, r0, #2
	strh r0, [sp, #0x34]
_030081E4:
	ldrh r0, [sb, #0x98]
	tst r0, #4
	beq _03008474
	str r4, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, [sb, #0x184]
	add r3, sb, #0x86
	mov r2, #8
	bl FUN_0300ABEC
	movs r8, r0
	bmi _03008474
	ldrb r0, [sb, #0x86]
	tst r0, #0x40
	beq _0300825C
	ldr r1, [sp, #0x30]
	ldr r0, _030084C0 ; =0x00061A80
	cmp r1, r0
	movhi r1, r0
	str r1, [sp, #0x30]
	ldrb r0, [sb, #0x86]
	tst r0, #0x80
	cmpeq r6, #0
	ldreqh r1, [sp, #0x34]
	ldreq r0, _030084BC ; =0x0000FFF0
	andeq r0, r1, r0
	streqh r0, [sp, #0x34]
	ldreqh r0, [sp, #0x34]
	orreq r0, r0, #2
	streqh r0, [sp, #0x34]
_0300825C:
	ldr r0, [sb, #0x184]
	ldr r0, [r0, #0x34]
	ldrb r0, [r0, #0x79]
	cmp r0, #2
	blo _030082C0
	ldr r0, [sb, #0x10]
	tst r0, #0x2000
	beq _030082C0
	cmp r6, #0
	bne _030082C0
	mov r1, #0
	strb r1, [sp, #0x11]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r0, [sb, #0x184]
	add r3, sp, #0x11
	mov r2, #0x13
	bl FUN_0300ABEC
	cmp r0, #0
	blt _030082C0
	ldrb r0, [sp, #0x11]
	tst r0, #1
	ldrneh r0, [sp, #0x34]
	orrne r0, r0, #0x80
	strneh r0, [sp, #0x34]
_030082C0:
	mov r0, #6
	strb r0, [sp, #0x10]
	ldr r1, [sb, #0x80]
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, [sb, #0x184]
	add r2, sp, #0x14
	add r3, sp, #0x18
	mov r1, #0x22
	mov r4, #0
	bl FUN_0300ACF4
	movs r8, r0
	bmi _03008304
	ldrb r0, [sp, #0x10]
	cmp r0, #6
	bhs _0300830C
_03008304:
	mov r8, #0
	b _0300841C
_0300830C:
	ldrb r2, [sp, #0x1c]
	and r0, r2, #7
	cmp r0, #3
	bhi _03008350
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, ip, r4
	andeqs r0, ip, r4, lsl r0
	ldr r1, _030084C4 ; =0x00002710
	b _03008354
_03008338:
	.byte 0x88, 0x11, 0x9F, 0xE5, 0x04, 0x00, 0x00, 0xEA
	.byte 0x84, 0x11, 0x9F, 0xE5, 0x02, 0x00, 0x00, 0xEA, 0x80, 0x11, 0x9F, 0xE5, 0x00, 0x00, 0x00, 0xEA
_03008350:
	mov r1, #0
_03008354:
	and r0, r2, #0x78
	mov r0, r0, asr #3
	cmp r0, #0xf
	bhi _03008408
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	muleqs ip, r4, r0
	eoreq r0, ip, r4, lsr #32
	eoreqs r0, ip, r4, lsr r0
	subeq r0, ip, r4, asr #32
	subeqs r0, ip, r4, asr r0
	rsbeq r0, ip, r4, rrx
	rsbeqs r0, ip, r4, ror r0
	addeq r0, ip, r4, lsl #1
	mov r0, #0xa
	b _0300840C
_03008398:
	.byte 0x0C, 0x00, 0xA0, 0xE3, 0x1A, 0x00, 0x00, 0xEA
	.byte 0x0D, 0x00, 0xA0, 0xE3, 0x18, 0x00, 0x00, 0xEA, 0x0F, 0x00, 0xA0, 0xE3, 0x16, 0x00, 0x00, 0xEA
	.byte 0x14, 0x00, 0xA0, 0xE3, 0x14, 0x00, 0x00, 0xEA, 0x19, 0x00, 0xA0, 0xE3, 0x12, 0x00, 0x00, 0xEA
	.byte 0x1E, 0x00, 0xA0, 0xE3, 0x10, 0x00, 0x00, 0xEA, 0x23, 0x00, 0xA0, 0xE3, 0x0E, 0x00, 0x00, 0xEA
	.byte 0x28, 0x00, 0xA0, 0xE3, 0x0C, 0x00, 0x00, 0xEA, 0x2D, 0x00, 0xA0, 0xE3, 0x0A, 0x00, 0x00, 0xEA
	.byte 0x32, 0x00, 0xA0, 0xE3, 0x08, 0x00, 0x00, 0xEA, 0x37, 0x00, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA
	.byte 0x3C, 0x00, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x46, 0x00, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA
	.byte 0x50, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
_03008408:
	mov r0, #0
_0300840C:
	cmp r1, #0
	cmpne r0, #0
	mulne r4, r0, r1
	moveq r4, #0
_0300841C:
	ldr r0, _030084D4 ; =0x017D7840
	cmp r4, #0
	beq _03008464
	ldrh r1, [sp, #0x34]
	tst r1, #0x80
	beq _03008448
	cmp r4, r0
	ldrls r0, _030084D8 ; =0x0000FF7F
	andls r0, r1, r0
	strlsh r0, [sp, #0x34]
	b _03008450
_03008448:
	cmp r4, r0
	movhi r4, r0
_03008450:
	ldr r0, [sp, #0x30]
	cmp r4, r0
	movhs r4, r0
	str r4, [sp, #0x30]
	b _03008474
_03008464:
	ldr r1, [sp, #0x30]
	cmp r1, r0
	movhi r1, r0
	str r1, [sp, #0x30]
_03008474:
	movs r0, #0
	beq _03008480
	bl FUN_03006480
_03008480:
	cmp r8, #0
	blt _03008498
	ldr r0, [sb, #0x184]
	add r1, sp, #0x30
	bl FUN_03007A14
	mov r8, r0
_03008498:
	cmp r5, #0
	beq _030084A8
	mov r0, r5
	bl FUN_03006480
_030084A8:
	mov r0, r8
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_030084B8: .word 0x0301FBB8
_030084BC: .word 0x0000FFF0
_030084C0: .word 0x00061A80
_030084C4: .word 0x00002710
_030084C8:
	.byte 0xA0, 0x86, 0x01, 0x00, 0x40, 0x42, 0x0F, 0x00
	.byte 0x80, 0x96, 0x98, 0x00
_030084D4: .word 0x017D7840
_030084D8: .word 0x0000FF7F
	arm_func_end FUN_03007D8C

	arm_func_start FUN_030084DC
FUN_030084DC: ; 0x030084DC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x48
	mov r8, r0
	ldr r1, [r8, #0x34]
	mov r6, #0
	ldrh r0, [r1, #0x7c]
	ldrb r2, [r8, #0x48]
	strh r0, [r8, #0x44]
	ldrh r0, [r1, #0x7e]
	mov r7, r6
	strh r0, [r8, #0x46]
	b _03008518
_0300850C:
	sub r0, r2, #1
	add r7, r7, #0x100
	and r2, r0, #0xff
_03008518:
	cmp r2, #0
	bne _0300850C
	mov r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	add r3, sp, #9
	mov r0, r8
	mov r1, r6
	mov r2, r7
	bl FUN_0300ABEC
	cmp r0, #0
	strltb r6, [sp, #9]
	strltb r6, [r8, #0x49]
	ldrgeb r0, [sp, #9]
	andge r0, r0, #0xf
	strgeb r0, [r8, #0x49]
	ldrb r0, [r8, #0x49]
	cmp r0, #0xf
	bne _0300859C
	ldr r0, [r8, #0x34]
	ldrb r0, [r0, #0x79]
	cmp r0, #1
	blo _0300859C
	mov r0, #1
	str r0, [sp]
	mov r1, #0
	mov r0, r8
	add r2, r7, #1
	add r3, r8, #0x49
	str r1, [sp, #4]
	bl FUN_0300ABEC
	cmp r0, #0
	blt _030086B4
_0300859C:
	add r4, sp, #0xe
	mov r5, #3
	mov r0, r8
	mov r1, r6
	mov r3, r4
	add r2, r7, #9
	stmia sp, {r5, r6}
	bl FUN_0300ABEC
	cmp r0, #0
	blt _030086B4
	ldrb r1, [sp, #0xe]
	ldrb r0, [sp, #0xf]
	ldrb r2, [sp, #0x10]
	orr r0, r1, r0, lsl #8
	orr r0, r0, r2, lsl #16
	str r0, [r8, #0x38]
	ldrb r0, [sp, #9]
	tst r0, #0x40
	beq _03008620
	mov r0, r8
	mov r1, r6
	mov r3, r4
	add r2, r7, #0xc
	stmia sp, {r5, r6}
	bl FUN_0300ABEC
	cmp r0, #0
	blt _030086B4
	ldrb r1, [sp, #0xe]
	ldrb r0, [sp, #0xf]
	ldrb r2, [sp, #0x10]
	orr r0, r1, r0, lsl #8
	orr r0, r0, r2, lsl #16
	str r0, [r8, #0x3c]
_03008620:
	ldr r1, [r8, #0x38]
	mov r0, #0x30
	add r4, sp, #0x14
	str r1, [sp, #0x14]
	strb r0, [sp, #8]
	add r5, sp, #8
	add r3, sp, #0x18
	mov r0, r8
	mov r2, r4
	mov r1, #0x22
	str r5, [sp]
	bl FUN_0300ACF4
	cmp r0, #0
	movlt r0, #0
	blt _030086B4
	ldrh r2, [sp, #0x26]
	ldr r1, [r8, #0x34]
	strh r2, [r8, #0x40]
	ldrb r1, [r1, #0x79]
	cmp r1, #1
	blo _030086B4
	ldr r1, [r8, #0x38]
	mov r0, #4
	str r1, [sp, #0x14]
	strb r0, [sp, #8]
	str r5, [sp]
	add r3, sp, #0xa
	mov r0, r8
	mov r2, r4
	mov r1, #0x20
	bl FUN_0300ACF4
	cmp r0, #0
	ldrgeh r1, [sp, #0xa]
	movlt r0, #0
	strgeh r1, [r8, #0x44]
	ldrgeh r1, [sp, #0xc]
	strgeh r1, [r8, #0x46]
_030086B4:
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_030084DC

	arm_func_start FUN_030086C0
FUN_030086C0: ; 0x030086C0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl, #0x34]
	mov sb, r1
	add r0, r0, #0x30
	mov r5, #1
	mov r4, #0
	bl FUN_03006164
	cmp r0, #0
	blt _0300881C
	ldr r0, [sl, #0x34]
	mvn r8, #1
	ldrh r0, [r0, #0x98]
	tst r0, #4
	beq _0300880C
	ldrb r1, [sl, #0x48]
	cmp r1, #1
	blo _0300880C
	cmp r1, #7
	bhi _0300880C
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _0300880C
	mov r6, r5, lsl r1
	str r5, [sp]
	mov r1, r4
	add r3, sp, #8
	mov r0, sl
	mov r2, #2
	str r1, [sp, #4]
	and r7, r6, #0xff
	bl FUN_0300ABEC
	movs r8, r0
	bmi _0300880C
	ldrb r0, [sb]
	add r3, sp, #8
	tst r0, #1
	ldrneb r0, [sp, #8]
	mov r2, #2
	orrne r0, r0, r7
	strneb r0, [sp, #8]
	ldreqb r1, [sp, #8]
	mvneq r0, r7
	andeq r0, r0, #0xff
	andeq r0, r1, r0
	streqb r0, [sp, #8]
	str r5, [sp]
	mov r0, sl
	mov r1, #0
	str r5, [sp, #4]
	bl FUN_0300ABEC
	movs r8, r0
	bmi _0300880C
	ldr r6, [sb, #4]
	mov fp, #3
	b _030087FC
_030087A0:
	str r5, [sp]
	mov r0, sl
	mov r1, r4
	mov r2, fp
	add r3, sp, #8
	str r4, [sp, #4]
	bl FUN_0300ABEC
	movs r8, r0
	bmi _03008804
	ldrb r0, [sb]
	tst r0, #1
	beq _030087E0
	ldrb r0, [sp, #8]
	tst r0, r7
	bne _03008804
	b _030087EC
_030087E0:
	ldrb r0, [sp, #8]
	tst r0, r7
	beq _03008804
_030087EC:
	mov r0, r5
	bl FUN_037FD0E0
	mov r8, r4
	sub r6, r6, #1
_030087FC:
	cmp r6, #0
	bne _030087A0
_03008804:
	cmp r6, #0
	mvneq r8, #0x1b
_0300880C:
	ldr r0, [sl, #0x34]
	add r0, r0, #0x30
	bl FUN_030061B4
	mov r0, r8
_0300881C:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_030086C0

	arm_func_start FUN_03008824
FUN_03008824: ; 0x03008824
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x34]
	mov r4, r1
	add r0, r0, #0x30
	mov r5, r2
	bl FUN_03006164
	cmp r0, #0
	blt _030088E0
	cmp r4, #0
	mvn r4, #1
	beq _030088A0
	ldrh ip, [r5]
	cmp ip, #0
	beq _030088D0
	ldrh r0, [r6, #0x54]
	cmp r0, #0
	bne _030088D0
	ldr r1, [r6, #0x34]
	add r0, r1, #0x100
	ldrh r3, [r0, #0x94]
	ldrh r2, [r1, #0x18]
	add r1, r3, ip
	cmp r1, r2
	subhi r0, r2, r3
	strhih r0, [r5]
	subhi r4, r4, #5
	bhi _030088D0
	strh r1, [r0, #0x94]
	ldrh r0, [r5]
	b _030088C8
_030088A0:
	ldrh r2, [r6, #0x54]
	cmp r2, #0
	beq _030088D0
	ldr r0, [r6, #0x34]
	add r0, r0, #0x100
	ldrh r1, [r0, #0x94]
	cmp r2, r1
	subls r1, r1, r2
	strlsh r1, [r0, #0x94]
	mov r0, #0
_030088C8:
	strh r0, [r6, #0x54]
	mov r4, #0
_030088D0:
	ldr r0, [r6, #0x34]
	add r0, r0, #0x30
	bl FUN_030061B4
	mov r0, r4
_030088E0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03008824

	arm_func_start FUN_030088E8
FUN_030088E8: ; 0x030088E8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r1
	add r0, sp, #0
	mov r1, r4
	mov r2, #8
	bl FUN_037FF6B0
	add r0, r6, #0x50
	bl FUN_037FD790
	cmp r5, #0
	movne r0, #1
	strne r0, [sp]
	ldr r1, _03008948 ; =0x00006002
	add r2, sp, #0
	mov r0, r6
	mov r3, #8
	strneb r4, [sp, #4]
	streq r4, [sp]
	bl FUN_03007998
	add r0, r6, #0x50
	bl FUN_037FD7E4
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03008948: .word 0x00006002
	arm_func_end FUN_030088E8

	arm_func_start FUN_0300894C
FUN_0300894C: ; 0x0300894C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x40]
	cmp r0, #0
	blt _0300896C
	ldr r0, [r4, #0x3c]
	mov r1, #1
	bl FUN_030088E8
_0300896C:
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300894C

	arm_func_start FUN_0300897C
FUN_0300897C: ; 0x0300897C
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	mov r1, #0
	bl FUN_030088E8
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300897C

	arm_func_start FUN_030089A0
FUN_030089A0: ; 0x030089A0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r6, #0
	mov r4, r0
	mov r7, r1
	mov r2, #8
	add r0, sp, #0
	mov r1, r6
	mov r5, r2
	bl FUN_037FF6B0
	add r0, r4, #0x50
	bl FUN_037FD790
	cmp r7, #0
	movne r0, #1
	strne r0, [sp]
	streq r6, [sp]
	ldr r0, [sp]
	cmp r0, #0
	beq _03008A48
	ldrh r0, [r4, #0xa0]
	and r0, r0, #0xf
	cmp r0, #1
	beq _03008A0C
	cmp r0, #2
	beq _03008A14
	cmp r0, #3
	beq _03008A20
	b _03008A48
_03008A0C:
	strb r5, [sp, #4]
	b _03008A48
_03008A14:
	mov r0, #4
	strb r0, [sp, #4]
	b _03008A48
_03008A20:
	mov r1, #2
	strb r1, [sp, #4]
	ldrb r0, [r4, #0x86]
	tst r0, #0x10
	beq _03008A48
	ldr r0, [r4, #0x10]
	tst r0, #0x20
	andne r0, r1, #0xff
	orrne r0, r0, #1
	strneb r0, [sp, #4]
_03008A48:
	ldr r1, _03008A6C ; =0x00006002
	add r2, sp, #0
	mov r0, r4
	mov r3, #8
	bl FUN_03007998
	add r0, r4, #0x50
	bl FUN_037FD7E4
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03008A6C: .word 0x00006002
	arm_func_end FUN_030089A0

	arm_func_start FUN_03008A70
FUN_03008A70: ; 0x03008A70
	ldr r1, [r0, #0x40]
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	ldrb r0, [r0, #0x17]
	tst r0, #0x4b
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_03008A70

	arm_func_start FUN_03008A94
FUN_03008A94: ; 0x03008A94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_03008A70
	cmp r0, #0
	beq _03008AB4
	ldr r0, [r4, #0x3c]
	mov r1, #1
	bl FUN_030089A0
_03008AB4:
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03008A94

	arm_func_start FUN_03008AC4
FUN_03008AC4: ; 0x03008AC4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_03008A70
	ldr r0, [r4, #0x3c]
	mov r1, #0
	bl FUN_030089A0
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03008AC4

	arm_func_start FUN_03008AEC
FUN_03008AEC: ; 0x03008AEC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_03008A70
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03008AEC

	arm_func_start FUN_03008B08
FUN_03008B08: ; 0x03008B08
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	mov r2, #0
	ldr r1, _03008B34 ; =0x00002003
	mov r3, r2
	bl FUN_03007998
	mov r0, r4
	bl FUN_03006480
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03008B34: .word 0x00002003
	arm_func_end FUN_03008B08

	arm_func_start FUN_03008B38
FUN_03008B38: ; 0x03008B38
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r7, r0
	mov r6, r4
	bl FUN_03006508
	movs r5, r0
	subeq r0, r4, #7
	beq _03008C2C
	ldr r0, [r7, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD790
	ldrb r1, [r7, #0x48]
	cmp r1, #1
	blo _03008B78
	cmp r1, #7
	bls _03008B80
_03008B78:
	mvn r4, #1
	b _03008BEC
_03008B80:
	ldr r3, [r7, #0x34]
	mov r0, #1
	ldrb r2, [r3, #0x189]
	mov r1, r0, lsl r1
	and r1, r1, #0xff
	tst r2, r1
	beq _03008BEC
	mvn r1, r1
	and r1, r1, #0xff
	and r1, r2, r1
	strb r1, [r3, #0x189]
	ldr r2, [r7, #0x34]
	ldrb r1, [r2, #0x189]
	cmp r1, #0
	bne _03008BEC
	str r4, [r2, #0x18c]
	ldr r1, [r7, #0x34]
	ldrb r1, [r1, #0x18a]
	cmp r1, #0
	ldrne r1, _03008C34 ; =FUN_03008B08
	strne r4, [r5, #0x40]
	strne r1, [r5, #0x38]
	ldrne r2, [r7, #0x34]
	movne r1, #0xc1000
	strne r2, [r5, #0x3c]
	strne r1, [r5, #0xc]
	movne r6, r0
_03008BEC:
	ldr r0, [r7, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD7E4
	cmp r5, #0
	beq _03008C28
	cmp r4, #0
	blt _03008C20
	cmp r6, #0
	beq _03008C20
	ldr r0, [r7, #0x34]
	mov r1, r5
	bl FUN_03006998
	b _03008C28
_03008C20:
	mov r0, r5
	bl FUN_03006480
_03008C28:
	mov r0, r4
_03008C2C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03008C34: .word FUN_03008B08
	arm_func_end FUN_03008B38

	arm_func_start FUN_03008C38
FUN_03008C38: ; 0x03008C38
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, #0
	mov r8, r0
	mov r7, r1
	mov r5, r4
	mov sb, #1
	mov sl, r4
	bl FUN_03006508
	movs r6, r0
	subeq r0, r4, #7
	beq _03008E10
	ldr r0, [r8, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD790
	ldr r0, [r8, #0x34]
	ldrh r1, [r0, #0x98]
	tst r1, #8
	beq _03008CF0
	ldrb r0, [r0, #0x18a]
	cmp r7, #0
	bne _03008CAC
	cmp r0, #0
	ldreq r0, _03008E18 ; =FUN_0300894C
	moveq r1, #2
	streq r0, [r6, #0x38]
	ldreq r0, [r8, #0x34]
	moveq r5, sb
	streqb r1, [r0, #0x18a]
	b _03008CC4
_03008CAC:
	cmp r0, #0
	ldrne r0, _03008E1C ; =FUN_0300897C
	movne r5, sb
	strne r0, [r6, #0x38]
	ldrne r0, [r8, #0x34]
	strneb r4, [r0, #0x18a]
_03008CC4:
	cmp r5, #0
	ldrne r1, [r8, #0x34]
	movne r0, #0xc1000
	strne r1, [r6, #0x3c]
	strne r0, [r6, #0xc]
	strne sl, [r6, #0x40]
	bne _03008DD8
	mov r0, r6
	bl FUN_03006480
	mov r6, #0
	b _03008DD8
_03008CF0:
	tst r1, #4
	subeq r4, r4, #2
	beq _03008DD8
	ldrb r1, [r8, #0x48]
	cmp r1, #1
	blo _03008D10
	cmp r1, #7
	bls _03008D18
_03008D10:
	mvn r4, #1
	b _03008DD8
_03008D18:
	mov r1, sb, lsl r1
	cmp r7, #0
	and r3, r1, #0xff
	bne _03008D5C
	ldrb r0, [r0, #0x18a]
	cmp r0, #0
	ldreq r0, _03008E20 ; =FUN_03008A94
	moveq r5, sb
	streq r0, [r6, #0x38]
	ldr r1, [r8, #0x34]
	ldrb r0, [r1, #0x18a]
	orr r0, r0, r3
	strb r0, [r1, #0x18a]
	ldr r0, [r8, #0x34]
	ldrb r0, [r0, #0x18a]
	orr r2, r0, #1
	b _03008D94
_03008D5C:
	ldrb r2, [r0, #0x18a]
	mvn r1, r3
	and r1, r1, #0xff
	and r1, r2, r1
	strb r1, [r0, #0x18a]
	ldr r0, [r8, #0x34]
	ldrb r0, [r0, #0x18a]
	cmp r0, #0
	ldreq r0, _03008E24 ; =FUN_03008AC4
	moveq r2, r4
	streq r0, [r6, #0x38]
	orrne r0, r0, #1
	moveq r5, sb
	andne r2, r0, #0xff
_03008D94:
	and r0, r2, #0xff
	orr r0, r0, #0x900
	orr r0, r0, #0x84000000
	str r0, [r6, #8]
	mov r1, #0x34
	ldr r0, _03008E28 ; =0x00001009
	strb r1, [r6, #0x14]
	str r0, [r6, #0xc]
	cmp r5, #0
	ldrne r0, [r6, #0xc]
	orrne r0, r0, #0x40000
	strne r0, [r6, #0xc]
	ldrne r0, [r8, #0x34]
	strne r0, [r6, #0x3c]
	ldreq r0, _03008E2C ; =FUN_03008AEC
	streq r2, [r6, #0x3c]
	streq r0, [r6, #0x38]
_03008DD8:
	ldr r0, [r8, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD7E4
	cmp r6, #0
	beq _03008E0C
	cmp r4, #0
	blt _03008E04
	ldr r0, [r8, #0x34]
	mov r1, r6
	bl FUN_03006998
	b _03008E0C
_03008E04:
	mov r0, r6
	bl FUN_03006480
_03008E0C:
	mov r0, r4
_03008E10:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03008E18: .word FUN_0300894C
_03008E1C: .word FUN_0300897C
_03008E20: .word FUN_03008A94
_03008E24: .word FUN_03008AC4
_03008E28: .word 0x00001009
_03008E2C: .word FUN_03008AEC
	arm_func_end FUN_03008C38

	arm_func_start FUN_03008E30
FUN_03008E30: ; 0x03008E30
	cmp r2, #1
	ldr r2, [r1, #0xc]
	mov r0, #0
	bne _03008EEC
	tst r2, #0x4000
	beq _03008E58
	tst r2, #0x400
	bne _03008E58
	ands r2, r2, #0xf
	bne _03008E60
_03008E58:
	mov r0, #0
	bx lr
_03008E60:
	cmp r2, #1
	cmpne r2, #2
	beq _03008E78
	cmp r2, #9
	beq _03008EAC
	bx lr
_03008E78:
	ldrb ip, [r1, #0x17]
	ldrb r3, [r1, #0x16]
	ldrb r2, [r1, #0x18]
	orr r3, r3, ip, lsl #8
	ldrb r1, [r1, #0x19]
	orr r2, r3, r2, lsl #16
	orr r1, r2, r1, lsl #24
	tst r1, #0x580000
	bxeq lr
	tst r1, #0x400000
	mvnne r0, #0x1c
	mvneq r0, #0x1d
	bx lr
_03008EAC:
	ldrb r1, [r1, #0x17]
	tst r1, #0x4b
	bxeq lr
	and r1, r1, #0xff
	tst r1, #0x4b
	bxeq lr
	tst r1, #0x40
	subne r0, r0, #0x1d
	bxne lr
	tst r1, #2
	subne r0, r0, #0x1f
	bxne lr
	tst r1, #1
	subne r0, r0, #0x20
	subeq r0, r0, #0x1e
	bx lr
_03008EEC:
	and r3, r2, #0xf
	cmp r3, #9
	bhi _03008F30
	add r2, pc, r3, lsl #1
	ldrh r2, [r2, #4]
	add pc, pc, r2
	eoreq r0, r8, r8, lsr #32
	andeqs r0, r0, r8, lsr #32
	eoreq r0, r8, ip, lsl r0
	eoreq r0, r8, r8, lsr #32
	andeqs r0, r8, r4, lsr #32
	ldrb r2, [r1, #0x16]
	b _03008F34
_03008F20:
	.byte 0xFC, 0xFF, 0xFF, 0xEA, 0x19, 0x20, 0xD1, 0xE5, 0x01, 0x00, 0x00, 0xEA, 0xFC, 0xFF, 0xFF, 0xEA
_03008F30:
	ldrb r2, [r1, #0x15]
_03008F34:
	sub r1, r3, #8
	cmp r1, #1
	bhi _03008F58
	tst r2, #4
	bne _03008F50
	tst r2, #8
	bxeq lr
_03008F50:
	mvn r0, #0x13
	bx lr
_03008F58:
	tst r2, #4
	bne _03008F68
	tst r2, #8
	bxeq lr
_03008F68:
	mvn r0, #0x13
	bx lr
	arm_func_end FUN_03008E30

	arm_func_start FUN_03008F70
FUN_03008F70: ; 0x03008F70
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _03009100 ; =_03016B40
	mov r6, r0
	ldrb r0, [r1]
	ldrb r2, [r6]
	and r0, r0, #0xf0
	and r1, r2, #0xf0
	mov r1, r1, asr #4
	cmp r1, r0, asr #4
	mvnne r0, #1
	bne _030090F8
	cmp r6, #0
	ldrne r0, [r6, #0x1c]
	cmpne r0, #0
	ldrne r0, [r6, #0x18]
	cmpne r0, #0
	mvneq r0, #1
	beq _030090F8
	ldr r7, _03009104 ; =0x0301FBB8
	ldr r0, [r7]
	add r0, r0, #0x80
	bl FUN_03006164
	movs r5, r0
	bmi _030090F4
	ldr r1, _03009108 ; =_03016B8C
	add r0, r6, #0x40
	ldr r1, [r1]
	mov r2, #0xff
	bl FUN_037FD514
	add r0, r6, #0x38
	str r0, [r6, #0x38]
	str r0, [r6, #0x3c]
	ldr r0, [r7]
	add r1, r6, #4
	add r0, r0, #0x78
	bl FUN_0300910C
	ldr r0, [r7]
	add r0, r0, #0x80
	bl FUN_030061B4
	movs r5, r0
	bmi _030090F4
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #0x10]
	cmp r1, r0
	bhs _030090F0
	ldr r0, [r7]
	add r0, r0, #0x58
	bl FUN_03006164
	cmp r0, #0
	blt _030090F0
	ldr r0, [r7]
	ldr r4, [r0, #0x54]
	b _030090D0
_03009044:
	sub r8, r4, #0
	ldr r0, [r8, #0x30]
	cmp r0, #0
	bne _030090CC
	ldr r1, [r6, #0x18]
	add r0, r8, #0x44
	bl FUN_03009304
	cmp r0, #0
	beq _030090CC
	mov r0, r8
	mov r1, r6
	bl FUN_03009860
	mov r0, r8
	mov r1, r6
	bl FUN_03009868
	cmp r0, #0
	blt _030090E0
	ldr r2, [r6, #0x1c]
	mov r0, r6
	mov r1, r8
	mov lr, pc
	bx r2
_0300909C:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0x0A, 0x30, 0x60, 0x88, 0xE5, 0x38, 0x00, 0x86, 0xE2, 0x08, 0x10, 0x88, 0xE2
	.byte 0x15, 0x00, 0x00, 0xEB, 0x14, 0x00, 0x96, 0xE5, 0x01, 0x00, 0x80, 0xE2, 0x14, 0x00, 0x86, 0xE5
	.byte 0x06, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0xE8, 0x01, 0x00, 0xEB
_030090CC:
	ldr r4, [r4, #4]
_030090D0:
	ldr r0, [r7]
	add r0, r0, #0x50
	cmp r4, r0
	bne _03009044
_030090E0:
	ldr r0, _03009104 ; =0x0301FBB8
	ldr r0, [r0]
	add r0, r0, #0x58
	bl FUN_030061B4
_030090F0:
	b _030090F4
_030090F4:
	mov r0, r5
_030090F8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03009100: .word _03016B40
_03009104: .word 0x0301FBB8
_03009108: .word _03016B8C
	arm_func_end FUN_03008F70

	arm_func_start FUN_0300910C
FUN_0300910C: ; 0x0300910C
	str r0, [r1]
	ldr r2, [r0, #4]
	str r2, [r1, #4]
	ldr r2, [r0, #4]
	str r1, [r2]
	str r1, [r0, #4]
	mov r0, r1
	bx lr
	arm_func_end FUN_0300910C

	arm_func_start FUN_0300912C
FUN_0300912C: ; 0x0300912C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _03009198 ; =0x0301FBB8
	mov r6, r0
	ldr r0, [r1]
	add r0, r0, #0x80
	bl FUN_03006164
	cmp r0, #0
	blt _03009190
	add r0, r6, #4
	bl FUN_0300919C
	ldr r5, [r6, #0x3c]
	add r4, r6, #0x38
	b _03009178
_03009160:
	sub r0, r5, #8
	ldr r1, [r0, #0x30]
	ldr r5, [r5, #4]
	cmp r1, r6
	bne _03009178
	bl FUN_03009424
_03009178:
	cmp r5, r4
	bne _03009160
	ldr r0, _03009198 ; =0x0301FBB8
	ldr r0, [r0]
	add r0, r0, #0x80
	bl FUN_030061B4
_03009190:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03009198: .word 0x0301FBB8
	arm_func_end FUN_0300912C

	arm_func_start FUN_0300919C
FUN_0300919C: ; 0x0300919C
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r1]
	ldmia r0, {r1, r2}
	str r2, [r1, #4]
	str r0, [r0, #4]
	str r0, [r0]
	bx lr
	arm_func_end FUN_0300919C

	arm_func_start FUN_030091BC
FUN_030091BC: ; 0x030091BC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _03009300 ; =0x0301FBB8
	mov r6, r0
	ldr r0, [r7]
	add r0, r0, #0x80
	bl FUN_03006164
	movs r4, r0
	bmi _030092F4
	ldr r0, [r7]
	add r0, r0, #0x58
	bl FUN_03006164
	movs r4, r0
	bpl _03009200
	ldr r0, [r7]
	add r0, r0, #0x80
	bl FUN_030061B4
	b _030092F4
_03009200:
	ldr r0, [r6, #0x30]
	cmp r0, #0
	ldr r0, [r7]
	add r0, r0, #0x58
	beq _0300922C
	bl FUN_030061B4
	ldr r0, [r7]
	add r0, r0, #0x80
	bl FUN_030061B4
	mov r4, #0
	b _030092F4
_0300922C:
	bl FUN_030061B4
	ldr r0, [r7]
	ldr r4, [r0, #0x7c]
	b _030092CC
_0300923C:
	sub r5, r4, #4
	ldr r1, [r5, #0x14]
	ldr r0, [r5, #0x10]
	cmp r1, r0
	bhs _030092C8
	ldr r1, [r5, #0x18]
	add r0, r6, #0x44
	bl FUN_03009304
	cmp r0, #0
	beq _030092C8
	mov r0, r6
	mov r1, r5
	bl FUN_03009860
	mov r0, r6
	mov r1, r5
	bl FUN_03009868
	cmp r0, #0
	blt _030092DC
	ldr r2, [r5, #0x1c]
	mov r0, r5
	mov r1, r6
	mov lr, pc
	bx r2
_03009298:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A
	.byte 0x30, 0x50, 0x86, 0xE5, 0x38, 0x00, 0x85, 0xE2, 0x08, 0x10, 0x86, 0xE2, 0x96, 0xFF, 0xFF, 0xEB
	.byte 0x14, 0x00, 0x95, 0xE5, 0x01, 0x00, 0x80, 0xE2, 0x14, 0x00, 0x85, 0xE5, 0x06, 0x00, 0x00, 0xEA
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x69, 0x01, 0x00, 0xEB
_030092C8:
	ldr r4, [r4, #4]
_030092CC:
	ldr r0, [r7]
	add r0, r0, #0x78
	cmp r4, r0
	bne _0300923C
_030092DC:
	ldr r0, _03009300 ; =0x0301FBB8
	ldr r0, [r0]
	add r0, r0, #0x80
	bl FUN_030061B4
	movs r4, r0
	bpl _030092F8
_030092F4:
	mov r0, r4
_030092F8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03009300: .word 0x0301FBB8
	arm_func_end FUN_030091BC

	arm_func_start FUN_03009304
FUN_03009304: ; 0x03009304
	stmdb sp!, {r3, lr}
	mov r2, #0
	b _030093E4
_03009310:
	ldrh ip, [r0, #2]
	cmp ip, #0
	ldrneh r3, [r1, #2]
	cmpne r3, #0
	beq _0300934C
	cmp ip, r3
	ldreqh r3, [r0]
	cmpeq r3, lr
	bne _0300934C
	ldrb ip, [r1, #4]
	ldrb r3, [r0, #4]
	cmp r3, ip
	cmpne ip, #0
	moveq r2, #1
	beq _03009418
_0300934C:
	ldrb ip, [r0, #5]
	cmp ip, #0
	ldrneb r3, [r1, #5]
	cmpne r3, #0
	beq _0300936C
	cmp ip, r3
	moveq r2, #1
	beq _03009418
_0300936C:
	ldrh lr, [r1, #8]
	cmp lr, #0
	beq _03009394
	ldrb ip, [r0, #6]
	ldrb r3, [r1, #6]
	cmp ip, r3
	ldreqh r3, [r0, #8]
	cmpeq r3, lr
	moveq r2, #1
	beq _03009418
_03009394:
	ldrh ip, [r0, #0xa]
	tst ip, #2
	beq _030093B0
	ldrh r3, [r1, #0xa]
	tst r3, #2
	movne r2, #1
	bne _03009418
_030093B0:
	tst ip, #1
	beq _030093C8
	ldrh r3, [r1, #0xa]
	tst r3, #1
	movne r2, #1
	bne _03009418
_030093C8:
	tst ip, #8
	beq _030093E0
	ldrh r3, [r1, #0xa]
	tst r3, #8
	movne r2, #1
	bne _03009418
_030093E0:
	add r1, r1, #0xc
_030093E4:
	ldrh lr, [r1]
	cmp lr, #0
	ldreqh r3, [r1, #2]
	cmpeq r3, #0
	ldreqb r3, [r1, #4]
	cmpeq r3, #0
	ldreqb r3, [r1, #5]
	cmpeq r3, #0
	ldreqh r3, [r1, #8]
	cmpeq r3, #0
	ldreqh r3, [r1, #0xa]
	cmpeq r3, #0
	bne _03009310
_03009418:
	mov r0, r2
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03009304

	arm_func_start FUN_03009424
FUN_03009424: ; 0x03009424
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	add r7, sp, #0
	mov r6, #0
	str r7, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	mov r4, r0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	ldrne r0, [r0, #0x20]
	cmpne r0, #0
	beq _03009630
	ldr r0, [r4, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD790
	ldr r1, [r4, #0x30]
	mvn r5, #7
	ldrb r0, [r1, #0x60]
	orr r0, r0, #1
	strb r0, [r1, #0x60]
	ldr r0, [r4, #0x34]
	ldr sb, [r0, #0x6c]
	b _030094B8
_03009480:
	sub r8, sb, #0
	ldr r1, [r8, #0x44]
	ldr r0, [r4, #0x30]
	ldr sb, [sb, #4]
	cmp r1, r0
	bne _030094B8
	str r5, [r8, #0x40]
	mov r0, r8
	bl FUN_0300919C
	ldr r0, [sp]
	stmia r8, {r0, r7}
	ldr r0, [sp]
	str r8, [r0, #4]
	str r8, [sp]
_030094B8:
	ldr r1, [r4, #0x34]
	add r0, r1, #0x68
	cmp sb, r0
	bne _03009480
	add r0, r1, #0x50
	bl FUN_037FD7E4
	mov sb, #0x8000
	add r5, sp, #0
	mov r8, sb
_030094DC:
	ldr r0, [sp, #4]
	mov r7, r6
	cmp r0, r5
	beq _030094F4
	mov r7, r0
	bl FUN_0300919C
_030094F4:
	cmp r7, #0
	subne r7, r7, #0
	moveq r7, r6
	cmp r7, #0
	beq _03009550
	ldr r0, [r7, #0xc]
	bic r0, r0, #0x140
	str r0, [r7, #0xc]
	ldr r0, [r7, #0x38]
	cmp r0, #0
	beq _03009540
	mov r1, sb
	add r0, r7, #0x10
	bl FUN_030099A8
	ldr r1, [r7, #0x38]
	mov r0, r7
	mov lr, pc
	bx r1
_0300953C:
	.byte 0xE6, 0xFF, 0xFF, 0xEA
_03009540:
	mov r1, r8
	add r0, r7, #0x10
	bl FUN_030099A8
	b _030094DC
_03009550:
	ldr r0, [r4, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD790
	ldr r3, [r4, #0x34]
	ldr r2, [r3, #0x74]
	cmp r2, #0
	beq _030095B8
	ldr r1, [r2, #0x44]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	bne _030095B8
	cmp r1, #0
	beq _030095B8
	ldr r0, [r2, #0xc]
	orr r0, r0, #0x20
	str r0, [r2, #0xc]
	ldr r0, [r4, #0x34]
	add r0, r0, #0x50
	bl FUN_037FD7E4
	ldr r0, _0300963C ; =_03016B88
	ldr r2, [r4, #0x30]
	ldr r1, [r0]
	add r0, r2, #0x40
	mov r2, #1
	bl FUN_037FD5C8
	b _030095C0
_030095B8:
	add r0, r3, #0x50
	bl FUN_037FD7E4
_030095C0:
	ldr r5, _03009640 ; =0x0301FBB8
	ldr r0, [r5]
	add r0, r0, #0x58
	bl FUN_03006164
	cmp r0, #0
	blt _03009634
	ldr r0, [r4, #0x30]
	mov r1, r4
	ldr r2, [r0, #0x20]
	mov lr, pc
	bx r2
_030095EC:
	.byte 0x30, 0x10, 0x94, 0xE5
	.byte 0x14, 0x00, 0x91, 0xE5, 0x01, 0x00, 0x40, 0xE2, 0x14, 0x00, 0x81, 0xE5, 0x20, 0x60, 0x84, 0xE5
	.byte 0x00, 0x00, 0x95, 0xE5, 0x58, 0x00, 0x80, 0xE2, 0xE9, 0xF2, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x96, 0x00, 0x00, 0xEB, 0x08, 0x00, 0x84, 0xE2, 0xDF, 0xFE, 0xFF, 0xEB, 0x30, 0x10, 0x94, 0xE5
	.byte 0x60, 0x00, 0xD1, 0xE5, 0xFE, 0x00, 0x00, 0xE2, 0x60, 0x00, 0xC1, 0xE5, 0x30, 0x60, 0x84, 0xE5
_03009630:
	mov r0, #0
_03009634:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0300963C: .word _03016B88
_03009640: .word 0x0301FBB8
	arm_func_end FUN_03009424

	arm_func_start FUN_03009644
FUN_03009644: ; 0x03009644
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r6, _030096D8 ; =0x0301FBB8
	mov r5, r0
	ldr r0, [r6]
	add r0, r0, #0x80
	bl FUN_03006164
	cmp r0, #0
	blt _030096D0
	ldrb r0, [r5, #0xa6]
	orr r0, r0, #1
	strb r0, [r5, #0xa6]
	ldr r0, [r6]
	ldr r4, [r0, #0x7c]
	b _030096B0
_0300967C:
	sub r0, r4, #4
	ldr r8, [r0, #0x3c]
	add r7, r0, #0x38
	b _030096A4
_0300968C:
	sub r0, r8, #8
	ldr r1, [r0, #0x34]
	ldr r8, [r8, #4]
	cmp r1, r5
	bne _030096A4
	bl FUN_03009424
_030096A4:
	cmp r8, r7
	bne _0300968C
	ldr r4, [r4, #4]
_030096B0:
	ldr r1, [r6]
	add r0, r1, #0x78
	cmp r4, r0
	bne _0300967C
	add r0, r1, #0x80
	bl FUN_030061B4
	cmp r0, #0
	movge r0, #0
_030096D0:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_030096D8: .word 0x0301FBB8
	arm_func_end FUN_03009644

	arm_func_start FUN_030096DC
FUN_030096DC: ; 0x030096DC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _03009738 ; =0x0301FBB8
	ldr r0, [r4]
	add r0, r0, #0x30
	bl FUN_03006164
	cmp r0, #0
	blt _03009730
	ldr r0, [r4]
	ldr r5, [r0, #0x2c]
	b _03009710
_03009704:
	sub r0, r5, #4
	bl FUN_03009644
	ldr r5, [r5, #4]
_03009710:
	ldr r1, [r4]
	add r0, r1, #0x28
	cmp r5, r0
	bne _03009704
	add r0, r1, #0x30
	bl FUN_030061B4
	cmp r0, #0
	movge r0, #0
_03009730:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03009738: .word 0x0301FBB8
	arm_func_end FUN_030096DC

	arm_func_start FUN_0300973C
FUN_0300973C: ; 0x0300973C
	stmdb sp!, {r3, lr}
	ldr r1, _03009760 ; =0x030203BC
	ldr r1, [r1]
	cmp r1, #0
	mvneq r0, #0
	beq _03009758
	bl FUN_03005EDC
_03009758:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03009760: .word 0x030203BC
	arm_func_end FUN_0300973C

	arm_func_start FUN_03009764
FUN_03009764: ; 0x03009764
	ldr ip, _0300976C ; =FUN_03006204
	bx ip
	.balign 4, 0
_0300976C: .word FUN_03006204
	arm_func_end FUN_03009764

	arm_func_start FUN_03009770
FUN_03009770: ; 0x03009770
	stmdb sp!, {r3, lr}
	ldr r1, _030097B8 ; =0x030203BC
	ldr r1, [r1]
	cmp r1, #0
	mvneq r0, #0
	beq _030097B0
	ldr r1, _030097BC ; =_03016B40
	ldrb r2, [r0]
	ldrb r1, [r1]
	and r2, r2, #0xf0
	mov r2, r2, asr #4
	and r1, r1, #0xf0
	cmp r2, r1, asr #4
	mvnne r0, #1
	bne _030097B0
	bl FUN_03008F70
_030097B0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_030097B8: .word 0x030203BC
_030097BC: .word _03016B40
	arm_func_end FUN_03009770

	arm_func_start FUN_030097C0
FUN_030097C0: ; 0x030097C0
	ldr ip, _030097C8 ; =FUN_0300912C
	bx ip
	.balign 4, 0
_030097C8: .word FUN_0300912C
	arm_func_end FUN_030097C0

	arm_func_start FUN_030097CC
FUN_030097CC: ; 0x030097CC
	ldr ip, _030097D4 ; =FUN_03006DCC
	bx ip
	.balign 4, 0
_030097D4: .word FUN_03006DCC
	arm_func_end FUN_030097CC

	arm_func_start FUN_030097D8
FUN_030097D8: ; 0x030097D8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _03009840 ; =0x017D7840
	mov sb, #1
	mov r8, #0xc8
	mov r7, #0x14
	mov r5, #3
	mov r4, #0x10
	mov lr, #8
	mov ip, #0x3e8
	mov r3, #0x800
	mov r2, #0x200
	mov r1, #0
	str sb, [r0, #0xb8]
	str r8, [r0, #0xbc]
	str r7, [r0, #0xc0]
	str r6, [r0, #0xc8]
	strh r5, [r0, #0xcc]
	str r4, [r0, #0xa0]
	str lr, [r0, #0xa4]
	str ip, [r0, #0xd4]
	strh r3, [r0, #0xce]
	strh r2, [r0, #0xd0]
	str r1, [r0, #0x1c4]
	mov r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03009840: .word 0x017D7840
	arm_func_end FUN_030097D8

	arm_func_start FUN_03009844
FUN_03009844: ; 0x03009844
	mov r0, #0
	bx lr
	arm_func_end FUN_03009844

	arm_func_start FUN_0300984C
FUN_0300984C: ; 0x0300984C
	mov r0, #0
	bx lr
	arm_func_end FUN_0300984C

	arm_func_start FUN_03009854
FUN_03009854: ; 0x03009854
	ldr ip, _0300985C ; =FUN_03008E30
	bx ip
	.balign 4, 0
_0300985C: .word FUN_03008E30
	arm_func_end FUN_03009854

	arm_func_start FUN_03009860
FUN_03009860: ; 0x03009860
	mov r0, #0
	bx lr
	arm_func_end FUN_03009860

	arm_func_start FUN_03009868
FUN_03009868: ; 0x03009868
	mov r0, #0
	bx lr
	arm_func_end FUN_03009868

	arm_func_start FUN_03009870
FUN_03009870: ; 0x03009870
	bx lr
	arm_func_end FUN_03009870

	arm_func_start FUN_03009874
FUN_03009874: ; 0x03009874
	mov r0, #0
	bx lr
	arm_func_end FUN_03009874

	arm_func_start FUN_0300987C
FUN_0300987C: ; 0x0300987C
	mov r0, #0
	bx lr
	arm_func_end FUN_0300987C

	arm_func_start FUN_03009884
FUN_03009884: ; 0x03009884
	stmdb sp!, {r4, lr}
	ldr r1, _030098B8 ; =0x030203BC
	mov r4, r0
	mov r2, r4
	ldmib r1, {r0, r1}
	bl FUN_037FDCD4
	mov r2, r4
	mov r1, #0
	mov r4, r0
	bl FUN_037FF6B0
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_030098B8: .word 0x030203BC
	arm_func_end FUN_03009884

	arm_func_start FUN_030098BC
FUN_030098BC: ; 0x030098BC
	stmdb sp!, {r3, lr}
	movs r2, r0
	beq _030098D4
	ldr r1, _030098DC ; =0x030203BC
	ldmib r1, {r0, r1}
	bl FUN_037FDDE8
_030098D4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_030098DC: .word 0x030203BC
	arm_func_end FUN_030098BC

	arm_func_start FUN_030098E0
FUN_030098E0: ; 0x030098E0
	ldr ip, _030098E8 ; =FUN_03005E4C
	bx ip
	.balign 4, 0
_030098E8: .word FUN_03005E4C
	arm_func_end FUN_030098E0

	arm_func_start FUN_030098EC
FUN_030098EC: ; 0x030098EC
	ldr ip, _030098F4 ; =FUN_03005D5C
	bx ip
	.balign 4, 0
_030098F4: .word FUN_03005D5C
	arm_func_end FUN_030098EC

	arm_func_start FUN_030098F8
FUN_030098F8: ; 0x030098F8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _03009968 ; =0x030203C0
	mov r7, #0
	mov r5, #0x14
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl FUN_037FF6B0
	add r4, sp, #0x18
	ldmia r4!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldr r0, [r4]
	str r0, [r6]
	bl FUN_03005A1C
	movs r4, r0
	bpl _03009950
	bl FUN_03005D5C
	cmp r4, #0
	subne r7, r5, #0x15
	mov r0, r7
	b _0300995C
_03009950:
	ldr r1, _0300996C ; =0x030203BC
	mov r0, #1
	str r0, [r1]
_0300995C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_03009968: .word 0x030203C0
_0300996C: .word 0x030203BC
	arm_func_end FUN_030098F8

	arm_func_start FUN_03009970
FUN_03009970: ; 0x03009970
	stmdb sp!, {r3, lr}
	ldr lr, _030099A4 ; =0x04000208
	mov r2, #0
	strh r2, [lr]
	ldr ip, [r0]
	ldr r3, [r0]
	mov r2, #1
	orr r3, r3, r1
	str r3, [r0]
	strh r2, [lr]
	and r0, ip, r1
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_030099A4: .word 0x04000208
	arm_func_end FUN_03009970

	arm_func_start FUN_030099A8
FUN_030099A8: ; 0x030099A8
	stmdb sp!, {r3, lr}
	ldr lr, _030099E0 ; =0x04000208
	mov r2, #0
	strh r2, [lr]
	ldr ip, [r0]
	ldr r3, [r0]
	mvn r2, r1
	and r2, r3, r2
	str r2, [r0]
	mov r0, #1
	strh r0, [lr]
	and r0, ip, r1
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_030099E0: .word 0x04000208
	arm_func_end FUN_030099A8

	arm_func_start FUN_030099E4
FUN_030099E4: ; 0x030099E4
	ldr r0, [r1, #0xc]
	and r0, r0, #0xf
	cmp r0, #3
	bne _03009A74
	ldr r0, _03009AA8 ; =0x04004A0C
	ldrh r3, [r0]
	mov r2, r3, asr #8
	strb r3, [r1, #0x16]
	strb r2, [r1, #0x17]
	ldrh r3, [r0, #2]
	mov r2, r3, asr #8
	strb r3, [r1, #0x18]
	strb r2, [r1, #0x19]
	ldrh r3, [r0, #4]
	mov r2, r3, asr #8
	strb r3, [r1, #0x1a]
	strb r2, [r1, #0x1b]
	ldrh r3, [r0, #6]
	mov r2, r3, asr #8
	strb r3, [r1, #0x1c]
	strb r2, [r1, #0x1d]
	ldrh r3, [r0, #8]
	mov r2, r3, asr #8
	strb r3, [r1, #0x1e]
	strb r2, [r1, #0x1f]
	ldrh r3, [r0, #0xa]
	mov r2, r3, asr #8
	strb r3, [r1, #0x20]
	strb r2, [r1, #0x21]
	ldrh r3, [r0, #0xc]
	mov r2, r3, asr #8
	strb r3, [r1, #0x22]
	strb r2, [r1, #0x23]
	ldrh r0, [r0, #0xe]
	strb r0, [r1, #0x24]
	b _03009AA0
_03009A74:
	cmp r0, #0
	beq _03009AA0
	ldr r3, _03009AA8 ; =0x04004A0C
	ldrh r2, [r3]
	mov r0, r2, asr #8
	strb r2, [r1, #0x16]
	strb r0, [r1, #0x17]
	ldrh r2, [r3, #2]
	mov r0, r2, asr #8
	strb r2, [r1, #0x18]
	strb r0, [r1, #0x19]
_03009AA0:
	mov r0, #0
	bx lr
	.balign 4, 0
_03009AA8: .word 0x04004A0C
	arm_func_end FUN_030099E4

	arm_func_start FUN_03009AAC
FUN_03009AAC: ; 0x03009AAC
	bx lr
	arm_func_end FUN_03009AAC

	arm_func_start FUN_03009AB0
FUN_03009AB0: ; 0x03009AB0
	ldrh r2, [r0]
	and r1, r2, r1
	mvn r1, r1
	strh r1, [r0]
	mov r0, r2
	bx lr
	arm_func_end FUN_03009AB0

	arm_func_start FUN_03009AC8
FUN_03009AC8: ; 0x03009AC8
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, _0300A000 ; =0x04004A24
	ldr r6, _0300A004 ; =0x04004B00
	ldrh r1, [r2]
	ldr fp, [r0, #0x24]
	ldr r7, [r0, #0x74]
	orr r0, r1, #0x100
	mov sb, #0
	ldr r4, _0300A008 ; =0x030203D4
	strh r0, [r2]
	ldr r0, [r4, #0x1c]
	sub r5, r6, #0xde
	mov r8, sb
	cmp r0, #0
	mov sl, #1
	beq _03009B10
	mov r0, sb
	bl FUN_0300A054
_03009B10:
	ldrb r0, [r7, #0x14]
	cmp r0, #0x11
	cmpne r0, #0x19
	cmpne r0, #0x12
	cmpne r0, #0x18
	moveq sl, #0
	cmp sl, #1
	bne _03009B84
	ldr r1, [r7, #0xc]
	and r1, r1, #0xf
	cmp r1, #9
	bhi _03009B84
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, r8, r0, lsl r0
	eoreq r0, r8, r0, lsr #32
	andeqs r0, r8, r0, lsr r0
	andeqs r0, r8, r8, lsl r0
	andeqs r0, r8, r0, lsr r0
	orr r8, r8, #0x300
	b _03009B84
_03009B68:
	.byte 0x01, 0x8B, 0x88, 0xE3, 0x04, 0x00, 0x00, 0xEA
	.byte 0x05, 0x8C, 0x88, 0xE3, 0x02, 0x00, 0x00, 0xEA, 0x06, 0x8C, 0x88, 0xE3, 0x00, 0x00, 0x00, 0xEA
	.byte 0x07, 0x8C, 0x88, 0xE3
_03009B84:
	ldr r1, [r7, #0xc]
	and r0, r0, #0x3f
	mov r0, r0, lsl #0x10
	tst r1, #0x4000
	orr r8, r8, r0, lsr #16
	beq _03009E00
	ldrh r1, [r7, #0x26]
	ldrh r0, [r7, #0x28]
	mul r0, r1, r0
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x2c]
	str r0, [r7, #0x34]
	ldrh r0, [r7, #0x26]
	cmp r0, #1
	bls _03009BDC
	ldr r0, [r4, #0xc]
	cmp r0, #0xff
	movne r0, #1
	strne r0, [r4, #4]
	moveq r0, #0
	streq r0, [r4, #4]
	b _03009BE4
_03009BDC:
	mov r0, #0
	str r0, [r4, #4]
_03009BE4:
	cmp r0, #1
	bne _03009D8C
	ldr r0, [r7, #0xc]
	tst r0, #0x8000
	mov r0, #0x400
	beq _03009C4C
	bl FUN_037FC32C
	ldr r1, [r6]
	mov r0, #0x400
	bic r1, r1, #0x800
	str r1, [r6]
	bl FUN_037FC2B8
	mov r0, #0x400
	bl FUN_037FC32C
	ldr r1, [r6]
	mov r0, #0x400
	bic r1, r1, #0x1000
	str r1, [r6]
	bl FUN_037FC2B8
	mov r0, #0x400
	bl FUN_037FC32C
	sub r2, r6, #0xde
	ldrh r1, [r2]
	mov r0, #0x400
	orr r1, r1, #0x200
	b _03009C98
_03009C4C:
	bl FUN_037FC32C
	ldr r1, [r6]
	mov r0, #0x400
	bic r1, r1, #0x1000
	str r1, [r6]
	bl FUN_037FC2B8
	mov r0, #0x400
	bl FUN_037FC32C
	ldr r1, [r6]
	mov r0, #0x400
	bic r1, r1, #0x800
	str r1, [r6]
	bl FUN_037FC2B8
	mov r0, #0x400
	bl FUN_037FC32C
	sub r2, r6, #0xde
	ldrh r1, [r2]
	mov r0, #0x400
	orr r1, r1, #0x100
_03009C98:
	strh r1, [r2]
	bl FUN_037FC2B8
	ldr r6, _0300A00C ; =0x04004B04
	ldrh r0, [r7, #0x28]
	sub r2, r6, #4
	str r0, [r6]
	ldrh r1, [r7, #0x26]
	mov r0, #2
	str r1, [r6, #4]
	ldr r1, [r2]
	orr r1, r1, #2
	orr r1, r1, #0x400
	str r1, [r2]
	strh r0, [r6, #-0x2c]
	ldr r0, [r4, #0xc]
	bl FUN_030174C4
	ldrh r1, [r7, #0x28]
	ldr r0, [r4, #0xc]
	mov r1, r1, lsr #2
	bl FUN_030175C8
	mov r1, #0
	ldr r0, [r4, #0xc]
	mov r2, r1
	bl FUN_0301759C
	ldr r0, [r7, #0xc]
	tst r0, #0x8000
	mov r0, #0
	beq _03009D38
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x9000000
	str r0, [sp, #8]
	add r2, r6, #8
	ldrh r6, [r7, #0x26]
	ldrh r3, [r7, #0x28]
	ldr r0, [r4, #0xc]
	mul r3, r6, r3
	ldr r1, [r7, #0x34]
	bl FUN_0301736C
	b _03009D64
_03009D38:
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x9000000
	str r0, [sp, #8]
	add r1, r6, #8
	ldrh r6, [r7, #0x26]
	ldrh r3, [r7, #0x28]
	ldr r0, [r4, #0xc]
	mul r3, r6, r3
	ldr r2, [r7, #0x34]
	bl FUN_030173D4
_03009D64:
	mov r0, #0x400
	bl FUN_037FC32C
	ldr r3, _0300A010 ; =0x04004A20
	ldr r1, _0300A014 ; =0x0000FFFB
	ldrh r2, [r3]
	mov r0, #0x400
	and r1, r2, r1
	strh r1, [r3]
	bl FUN_037FC2B8
	b _03009DA0
_03009D8C:
	ldr r0, [r6]
	bic r0, r0, #2
	str r0, [r6]
	mov r0, #0
	strh r0, [r6, #-0x28]
_03009DA0:
	cmp sl, #0
	beq _03009DD0
	ldr r0, [r7, #0xc]
	orr r8, r8, #0x800
	tst r0, #0x8000
	ldrh r0, [r7, #0x26]
	orreq r8, r8, #0x1000
	cmp r0, #1
	ldrb r0, [r7, #0x14]
	orrhi r8, r8, #0x2000
	cmp r0, #0x35
	orreq r8, r8, #0x4000
_03009DD0:
	ldr r1, _0300A018 ; =0x04004A08
	ldrh r0, [r1]
	orr r0, r0, #0x100
	strh r0, [r1]
	ldrh r0, [r7, #0x26]
	cmp r0, #0x10000
	moveq r0, #0
	streqh r0, [r1, #2]
	strneh r0, [r1, #2]
	ldrh r1, [r7, #0x28]
	ldr r0, _0300A01C ; =0x04004A26
	strh r1, [r0]
_03009E00:
	ldr r6, _0300A020 ; =0x04004A04
	ldr r0, [r7, #8]
	ldr r1, _0300A024 ; =0x0000807F
	strh r0, [r6]
	ldr r2, [r7, #8]
	add r0, r6, #0x1a
	mov r2, r2, lsr #0x10
	strh r2, [r6, #2]
	bl FUN_03009AB0
	add r0, r6, #0x18
	mov r1, #5
	bl FUN_03009AB0
	add r0, r6, #0x1a
	mov r1, #0x100
	bl FUN_03009AB0
	add r0, r6, #0x1a
	mov r1, #0x200
	bl FUN_03009AB0
	ldrh r2, [r6, #4]
	ldr r1, _0300A028 ; =0x0000FFFE
	ldr r0, _0300A02C ; =0x000F4240
	and r1, r2, r1
	strh r1, [r6, #4]
	ldr r1, _0300A030 ; =0x00000105
	strh r8, [r6, #-4]
	b _03009EB8
_03009E68:
	ldrh r2, [r6, #0x28]
	and r2, r2, r1
	mov r2, r2, lsl #0x10
	movs r2, r2, lsr #0x10
	beq _03009E94
	mvn sb, #0
	tst r2, #0x100
	mvnne sb, #0x17
	tst r2, #1
	mvnne sb, #0
	b _03009EC0
_03009E94:
	ldrh r2, [r6, #0x18]
	tst r2, #1
	beq _03009EB4
	ldr r1, _0300A034 ; =0x04004A1E
	ldrh r1, [r1]
	tst r1, #0x40
	mvnne sb, #0x13
	b _03009EC0
_03009EB4:
	sub r0, r0, #1
_03009EB8:
	cmp r0, #0
	bne _03009E68
_03009EC0:
	cmp r0, #0
	beq _03009F78
	cmp sb, #0
	blt _03009F7C
	mov r0, fp
	mov r1, r7
	bl FUN_030099E4
	movs sb, r0
	bmi _03009F7C
	ldr r0, [r7, #0xc]
	tst r0, #0x4000
	beq _03009F7C
	mov r0, fp
	mov r1, r7
	mov r2, #1
	bl FUN_03009854
	movs sb, r0
	bmi _03009F7C
	ldr r0, [r7, #0xc]
	tst r0, #0x8000
	ldr r0, [r4, #4]
	beq _03009F38
	cmp r0, #1
	mov r0, #0x400
	bne _03009F28
	b _03009F44
_03009F28:
	bl FUN_037FC32C
	ldrh r2, [r5]
	ldr r1, _0300A038 ; =0x0000FDC5
	b _03009F60
_03009F38:
	cmp r0, #1
	mov r0, #0x400
	bne _03009F54
_03009F44:
	bl FUN_037FC32C
	ldrh r2, [r5]
	ldr r1, _0300A03C ; =0x0000FFC5
	b _03009F60
_03009F54:
	bl FUN_037FC32C
	ldrh r2, [r5]
	ldr r1, _0300A040 ; =0x0000FEC5
_03009F60:
	and r1, r2, r1
	mov r0, #0x400
	strh r1, [r5]
	bl FUN_037FC2B8
	mov sb, #3
	b _03009F7C
_03009F78:
	mvn sb, #0
_03009F7C:
	cmp sb, #3
	beq _03009FF4
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _03009F98
	mov r0, #0
	bl FUN_0300A0AC
_03009F98:
	ldr r2, _0300A000 ; =0x04004A24
	ldr r0, _0300A044 ; =0x0000FEFF
	ldrh r1, [r2]
	and r0, r1, r0
	strh r0, [r2]
	str sb, [r7, #0x40]
	ldr r0, [r7, #0xc]
	tst r0, #0x100
	beq _03009FF4
	ldr r3, _0300A048 ; =0x04000208
	mov r0, #0
	strh r0, [r3]
	ldr r1, _0300A04C ; =0x030203F4
	ldr r0, _0300A050 ; =0x03020674
	ldrb r2, [r1, #0x2a8]
	orr r2, r2, #1
	strb r2, [r1, #0x2a8]
	mov r2, #1
	mov r1, #0x11
	strh r2, [r3]
	bl FUN_037FD53C
	mov r0, #3
	b _03009FF8
_03009FF4:
	mov r0, sb
_03009FF8:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300A000: .word 0x04004A24
_0300A004: .word 0x04004B00
_0300A008: .word 0x030203D4
_0300A00C: .word 0x04004B04
_0300A010: .word 0x04004A20
_0300A014: .word 0x0000FFFB
_0300A018: .word 0x04004A08
_0300A01C: .word 0x04004A26
_0300A020: .word 0x04004A04
_0300A024: .word 0x0000807F
_0300A028: .word 0x0000FFFE
_0300A02C: .word 0x000F4240
_0300A030: .word 0x00000105
_0300A034: .word 0x04004A1E
_0300A038: .word 0x0000FDC5
_0300A03C: .word 0x0000FFC5
_0300A040: .word 0x0000FEC5
_0300A044: .word 0x0000FEFF
_0300A048: .word 0x04000208
_0300A04C: .word 0x030203F4
_0300A050: .word 0x03020674
	arm_func_end FUN_03009AC8

	arm_func_start FUN_0300A054
FUN_0300A054: ; 0x0300A054
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _0300A068
	mov r0, #0x400
	bl FUN_037FC32C
_0300A068:
	ldr r3, _0300A0A4 ; =0x04004A38
	ldr r0, _0300A0A8 ; =0x0000FFFE
	ldrh r1, [r3]
	sub r2, r3, #4
	orr r1, r1, #1
	strh r1, [r3]
	ldrh r1, [r2]
	cmp r4, #0
	and r0, r1, r0
	strh r0, [r2]
	bne _0300A09C
	mov r0, #0x400
	bl FUN_037FC2B8
_0300A09C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300A0A4: .word 0x04004A38
_0300A0A8: .word 0x0000FFFE
	arm_func_end FUN_0300A054

	arm_func_start FUN_0300A0AC
FUN_0300A0AC: ; 0x0300A0AC
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _0300A0C0
	mov r0, #0x400
	bl FUN_037FC32C
_0300A0C0:
	ldr r3, _0300A0FC ; =0x04004A38
	ldr r0, _0300A100 ; =0x0000FFFE
	ldrh r2, [r3]
	sub r1, r3, #4
	and r0, r2, r0
	strh r0, [r3]
	ldrh r0, [r1]
	cmp r4, #0
	orr r0, r0, #1
	strh r0, [r1]
	bne _0300A0F4
	mov r0, #0x400
	bl FUN_037FC2B8
_0300A0F4:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300A0FC: .word 0x04004A38
_0300A100: .word 0x0000FFFE
	arm_func_end FUN_0300A0AC

	arm_func_start FUN_0300A104
FUN_0300A104: ; 0x0300A104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r2, [r1]
	ldr r3, _0300A28C ; =0x00006005
	mov lr, #0
	ldr r7, [r0, #0x24]
	ldr ip, _0300A290 ; =0x030203D4
	ldr r5, _0300A294 ; =0x04004A28
	cmp r2, r3
	mov r4, #1
	mov r6, lr
	bgt _0300A168
	sub r0, r3, #4
	cmp r2, r0
	blt _0300A158
	beq _0300A198
	sub r0, r3, #3
	cmp r2, r0
	beq _0300A1C0
	cmp r2, r3
	beq _0300A280
	b _0300A27C
_0300A158:
	ldr r0, _0300A298 ; =0x00002003
	cmp r2, r0
	beq _0300A204
	b _0300A27C
_0300A168:
	ldr r0, _0300A29C ; =0x0000A006
	cmp r2, r0
	bgt _0300A17C
	beq _0300A18C
	b _0300A27C
_0300A17C:
	ldr r0, _0300A2A0 ; =0x0000E004
	cmp r2, r0
	beq _0300A210
	b _0300A27C
_0300A18C:
	ldr r0, [r1, #4]
	strb r6, [r0]
	b _0300A280
_0300A198:
	ldrh r0, [r5]
	orr r0, r0, #0x100
	strh r0, [r5]
	mov r0, r4
	bl FUN_037FD0E0
	ldrh r1, [r5]
	rsb r0, r4, #0xff00
	and r0, r1, r0
	strh r0, [r5]
	b _0300A280
_0300A1C0:
	ldr r1, [r1, #4]
	ldr r0, [r1]
	cmp r0, #0
	beq _0300A1F0
	ldrb r0, [r1, #4]
	str r4, [ip, #0x1c]
	tst r0, #2
	strne r4, [r7, #0x1c4]
	streq r6, [r7, #0x1c4]
	mov r0, #0
_0300A1E8:
	bl FUN_0300A0AC
	b _0300A280
_0300A1F0:
	str r6, [ip, #0x1c]
	mov r0, r6
	bl FUN_0300A054
	str r6, [r7, #0x1c4]
	b _0300A280
_0300A204:
	mov r0, r6
	str r4, [ip, #0x1c]
	b _0300A1E8
_0300A210:
	ldr r2, [r1, #4]
	ldr r1, _0300A2A4 ; =0x00FF95B0
	ldr r0, [r2]
	cmp r0, r1
	movlo r1, r1, lsr #7
	strlo r1, [r2, #8]
	ldr r0, _0300A2A8 ; =0x04004A24
	movlo r1, #0x40
	strloh r1, [r0]
	strhs r1, [r2, #8]
	strhsh r6, [r0]
	ldrh r0, [r2, #4]
	and r0, r0, #0xf
	cmp r0, #2
	beq _0300A268
	cmp r0, #3
	streq r4, [r7, #0x1c8]
	ldreqh r1, [r5]
	rsbeq r0, r4, #0x8000
	andeq r0, r1, r0
	streqh r0, [r5]
	b _0300A280
_0300A268:
	str lr, [r7, #0x1c8]
	ldrh r0, [r5]
	orr r0, r0, #0x8000
	strh r0, [r5]
	b _0300A280
_0300A27C:
	mvn r6, #1
_0300A280:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0300A28C: .word 0x00006005
_0300A290: .word 0x030203D4
_0300A294: .word 0x04004A28
_0300A298: .word 0x00002003
_0300A29C: .word 0x0000A006
_0300A2A0: .word 0x0000E004
_0300A2A4: .word 0x00FF95B0
_0300A2A8: .word 0x04004A24
	arm_func_end FUN_0300A104

	arm_func_start FUN_0300A2AC
FUN_0300A2AC: ; 0x0300A2AC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, _0300A37C ; =0x04000208
	ldr r6, _0300A380 ; =0x030203F4
	mov sl, r0
	mov sb, #1
	mov r8, #0
	mov r5, #3
	mov fp, #4
_0300A2CC:
	ldr r1, _0300A384 ; =_03016B88
	add r0, sl, #0xb4
	ldr r1, [r1]
	mov r2, sb
	bl FUN_037FD5C8
	cmp r0, #1
	movne r0, sb
	moveq r0, r8
	rsbs r0, r0, #0
	bmi _0300A370
	ldr r0, [sl, #0xb0]
	cmp r0, #0
	bne _0300A370
	ldr r4, _0300A380 ; =0x030203F4
	strh r8, [r7]
	b _0300A35C
_0300A30C:
	tst r0, #2
	beq _0300A334
	ldrb r1, [r4, #0x2a8]
	mov r0, r6
	and r1, r1, #0xfd
	strb r1, [r4, #0x2a8]
	strh sb, [r7]
	mov r1, r5
	bl FUN_030097CC
	strh r8, [r7]
_0300A334:
	ldrb r0, [r4, #0x2a8]
	tst r0, #1
	beq _0300A35C
	and r0, r0, #0xfe
	strb r0, [r4, #0x2a8]
	strh sb, [r7]
	mov r0, r6
	mov r1, fp
	bl FUN_030097CC
	strh r8, [r7]
_0300A35C:
	ldrb r0, [r4, #0x2a8]
	cmp r0, #0
	bne _0300A30C
	strh sb, [r7]
	b _0300A2CC
_0300A370:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300A37C: .word 0x04000208
_0300A380: .word 0x030203F4
_0300A384: .word _03016B88
	arm_func_end FUN_0300A2AC

	arm_func_start FUN_0300A388
FUN_0300A388: ; 0x0300A388
	stmdb sp!, {r4, lr}
	ldr r2, _0300A448 ; =0x0400021C
	mov r4, #0x400
	ldr r1, _0300A44C ; =FUN_0300A790
	mov r0, r4
	strh r4, [r2]
	bl FUN_037FC144
	mov r0, r4
	bl FUN_037FC2B8
	ldr r0, _0300A450 ; =0x04004AE0
	ldr r1, _0300A454 ; =0x0000FFFC
	ldrh r2, [r0]
	sub r3, r0, #0xd8
	and r2, r2, r1
	strh r2, [r0]
	ldrh r2, [r0]
	add r1, r1, #2
	orr r2, r2, #3
	strh r2, [r0]
	ldrh r2, [r3]
	mov r4, #0
	and r1, r2, r1
	strh r1, [r3]
	ldr r2, _0300A458 ; =0x000080D0
	ldr r1, _0300A45C ; =0x03020AA0
	strh r2, [r0, #-0xb8]
	ldr r3, _0300A460 ; =0x030203F4
	ldr r0, _0300A464 ; =0x030203C0
	str r1, [r3, #0x270]
	mov r1, #0x800
	str r1, [r3, #0x274]
	ldr ip, [r0, #0x10]
	ldr r0, _0300A468 ; =0x030205C0
	ldr r1, _0300A46C ; =FUN_0300A2AC
	mov r2, r4
	str ip, [r3, #0x278]
	bl FUN_0300B1A8
	cmp r0, #0
	ldrge r0, _0300A470 ; =0x030203D4
	movge r1, #1
	strge r1, [r0, #0x10]
	movge r0, r4
	cmp r0, #0
	bge _0300A43C
	bl FUN_0300A474
_0300A43C:
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300A448: .word 0x0400021C
_0300A44C: .word FUN_0300A790
_0300A450: .word 0x04004AE0
_0300A454: .word 0x0000FFFC
_0300A458: .word 0x000080D0
_0300A45C: .word 0x03020AA0
_0300A460: .word 0x030203F4
_0300A464: .word 0x030203C0
_0300A468: .word 0x030205C0
_0300A46C: .word FUN_0300A2AC
_0300A470: .word 0x030203D4
	arm_func_end FUN_0300A388

	arm_func_start FUN_0300A474
FUN_0300A474: ; 0x0300A474
	stmdb sp!, {r4, lr}
	ldr r4, _0300A4B4 ; =0x030203D4
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0300A498
	ldr r0, _0300A4B8 ; =0x030205C0
	bl FUN_0300B25C
	mov r0, #0
	str r0, [r4, #0x10]
_0300A498:
	ldr r4, _0300A4B4 ; =0x030203D4
	ldrh r0, [r4]
	bl FUN_037FC73C
	ldrh r0, [r4]
	bl FUN_037FC894
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300A4B4: .word 0x030203D4
_0300A4B8: .word 0x030205C0
	arm_func_end FUN_0300A474

	arm_func_start FUN_0300A4BC
FUN_0300A4BC: ; 0x0300A4BC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _0300A594 ; =0x030203F4
	mov r5, #0
	mov r7, r1
	mov r0, r4
	mov r1, r5
	mov r2, #0x2ac
	bl FUN_037FF6B0
	ldr r6, _0300A598 ; =0x030203D4
	ldr r0, _0300A59C ; =_03016B90
	str r5, [r6, #4]
	str r5, [r6, #0x1c]
	str r7, [r6, #0xc]
	str r0, [r4, #0xc]
	mov r0, #0x27
	strb r0, [r4]
	ldr r0, _0300A5A0 ; =0x00000406
	strb r5, [r4, #0x1a]
	str r0, [r4, #0x10]
	mov r1, #0x200
	ldr r0, _0300A5A4 ; =0x0000FFFF
	strh r1, [r4, #0x14]
	strh r0, [r4, #0x16]
	mov r0, #0x1f4
	strh r0, [r4, #0x18]
	mov r7, #1
	strb r7, [r4, #0x20]
	ldr r0, _0300A5A8 ; =0x00FF95B0
	strb r7, [r4, #0x21]
	str r0, [r4, #0x1c]
	ldr r1, _0300A5AC ; =FUN_03009AC8
	str r4, [r4, #0x24]
	ldr r0, _0300A5B0 ; =FUN_0300A104
	str r1, [r4, #0x28]
	str r0, [r4, #0x2c]
	bl FUN_0300A388
	cmp r0, #0
	bge _0300A558
	b _0300A56C
_0300A558:
	mov r0, r4
	str r7, [r6, #8]
	bl FUN_0300973C
	cmp r0, #0
	bge _0300A574
_0300A56C:
	subne r5, r7, #2
	b _0300A588
_0300A574:
	mov r0, r4
	mov r1, r7
	bl FUN_030097CC
	str r7, [r6, #0x18]
	mov r5, r7
_0300A588:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0300A594: .word 0x030203F4
_0300A598: .word 0x030203D4
_0300A59C: .word _03016B90
_0300A5A0: .word 0x00000406
_0300A5A4: .word 0x0000FFFF
_0300A5A8: .word 0x00FF95B0
_0300A5AC: .word FUN_03009AC8
_0300A5B0: .word FUN_0300A104
	arm_func_end FUN_0300A4BC

	arm_func_start FUN_0300A5B4
FUN_0300A5B4: ; 0x0300A5B4
	stmdb sp!, {r4, lr}
	ldr r4, _0300A600 ; =0x030203D4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0300A5D8
	ldr r0, _0300A604 ; =0x030203F4
	bl FUN_03009764
	mov r0, #0
	str r0, [r4, #0x18]
_0300A5D8:
	ldr r4, _0300A600 ; =0x030203D4
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0300A5F4
	bl FUN_0300A474
	mov r0, #0
	str r0, [r4, #8]
_0300A5F4:
	mov r0, #1
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300A600: .word 0x030203D4
_0300A604: .word 0x030203F4
	arm_func_end FUN_0300A5B4

	arm_func_start FUN_0300A608
FUN_0300A608: ; 0x0300A608
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r3, [r0, #0x28]
	ldr r2, [r0, #0x30]
	ldr r4, [r0, #0x30]
	cmp r2, r3
	movhs r2, r3
	sub r4, r4, r2
	ldr r3, _0300A69C ; =0x030203D4
	str r4, [r0, #0x30]
	ldr r3, [r3, #4]
	mov r1, #0
	cmp r3, #1
	beq _0300A684
	ldr r7, [r0, #0x34]
	ldr r4, _0300A6A0 ; =0x08030200
	ldr lr, _0300A6A4 ; =0x04004A30
	mov r5, #1
	mov ip, #0
	b _0300A678
_0300A654:
	subs r2, r2, #1
	ldrb r6, [r7], #1
	ldrneb r3, [r7], #1
	subne r2, r2, #1
	movne r3, r3, lsl #0x18
	strh r5, [r4]
	orrne r6, r6, r3, lsr #16
	strh r6, [lr]
	strh ip, [r4]
_0300A678:
	cmp r2, #0
	bne _0300A654
	str r7, [r0, #0x34]
_0300A684:
	ldr r0, [r0, #0x30]
	cmp r0, #0
	moveq r1, #1
	mov r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0300A69C: .word 0x030203D4
_0300A6A0: .word 0x08030200
_0300A6A4: .word 0x04004A30
	arm_func_end FUN_0300A608

	arm_func_start FUN_0300A6A8
FUN_0300A6A8: ; 0x0300A6A8
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #0x28]
	ldr lr, [r0, #0x30]
	ldr r2, [r0, #0x30]
	cmp lr, r1
	movhs lr, r1
	sub r2, r2, lr
	ldr r1, _0300A724 ; =0x030203D4
	str r2, [r0, #0x30]
	ldr r1, [r1, #4]
	ldr ip, [r0, #0x34]
	mov r3, #0
	cmp r1, #1
	beq _0300A70C
	ldr r2, _0300A728 ; =0x04004A30
	b _0300A700
_0300A6E8:
	ldrh r1, [r2]
	subs lr, lr, #1
	strb r1, [ip], #1
	movne r1, r1, asr #8
	strneb r1, [ip], #1
	subne lr, lr, #1
_0300A700:
	cmp lr, #0
	bne _0300A6E8
	str ip, [r0, #0x34]
_0300A70C:
	ldr r0, [r0, #0x30]
	cmp r0, #0
	moveq r3, #1
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300A724: .word 0x030203D4
_0300A728: .word 0x04004A30
	arm_func_end FUN_0300A6A8

	arm_func_start FUN_0300A72C
FUN_0300A72C: ; 0x0300A72C
	stmdb sp!, {r3, lr}
	ldr lr, _0300A780 ; =0x04004A20
	ldr r1, _0300A784 ; =0x0000FFFF
	ldrh ip, [lr]
	ldrh r3, [lr, #2]
	ldrh r2, [lr, #0x18]
	ldr r0, _0300A788 ; =0x0400021C
	strh r1, [lr]
	strh r1, [lr, #2]
	strh r1, [lr, #0x18]
	mov r1, #0x400
	strh r1, [r0]
	strh ip, [lr]
	strh r3, [lr, #2]
	ldr r1, _0300A78C ; =0x0380FFC0
	strh r2, [lr, #0x18]
	ldr r0, [r1]
	orr r0, r0, #0x400
	str r0, [r1]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300A780: .word 0x04004A20
_0300A784: .word 0x0000FFFF
_0300A788: .word 0x0400021C
_0300A78C: .word 0x0380FFC0
	arm_func_end FUN_0300A72C

	arm_func_start FUN_0300A790
FUN_0300A790: ; 0x0300A790
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr fp, _0300AB38 ; =0x030203F4
	ldr r5, _0300AB3C ; =0x04004A22
	ldr r0, _0300AB40 ; =0x0400021C
	ldr r8, [fp, #0x74]
	mov r1, #0x400
	str r1, [r0]
	sub r1, r0, #0x14
	ldrh r0, [r1]
	ldr r4, _0300AB44 ; =0x030203D4
	mov r0, #0
	strh r0, [r1]
	add r6, r5, #0xde
	mov r7, #3
_0300A7C8:
	ldr r1, _0300AB48 ; =0x04004A38
	ldrh r0, [r1]
	tst r0, #1
	beq _0300A7F0
	sub r0, r1, #2
	ldrh r1, [r0]
	tst r1, #1
	beq _0300A7F0
	mov r1, #1
	bl FUN_03009AB0
_0300A7F0:
	ldr r1, _0300AB48 ; =0x04004A38
	ldrh r0, [r1]
	tst r0, #1
	bne _0300A83C
	sub r0, r1, #2
	ldrh r1, [r0]
	tst r1, #1
	beq _0300A83C
	mov r1, #1
	bl FUN_03009AB0
	mov r0, #1
	bl FUN_0300A054
	mov r0, #0
	str r0, [r4, #0x1c]
	ldrb r1, [fp, #0x2a8]
	ldr r0, _0300AB4C ; =0x03020674
	orr r1, r1, #2
	strb r1, [fp, #0x2a8]
	bl FUN_0300AB74
_0300A83C:
	cmp r8, #0
	ldreq r1, _0300AB50 ; =0x04004A1C
	ldreqh r0, [r1]
	ldreqh r0, [r1, #2]
	ldreqh r0, [r1, #0x1a]
	beq _0300AA90
	ldr r3, _0300AB50 ; =0x04004A1C
	ldr sl, _0300AB54 ; =0x0000F847
	ldrh r2, [r3]
	ldrh r1, [r3, #2]
	ldrh sb, [r3, #4]
	ldrh r0, [r3, #6]
	mvn sb, sb
	mov sb, sb, lsl #0x10
	mvn r0, r0
	and r2, r2, sb, lsr #16
	mov r0, r0, lsl #0x10
	and sl, r2, sl
	and r2, r1, r0, lsr #16
	ldr r0, _0300AB58 ; =0x00009F7F
	mvn r1, sl
	and sb, r2, r0
	strh r1, [r3]
	mvn r0, sb
	strh r0, [r3, #2]
	ldr r2, [r4, #4]
	cmp r2, #1
	bne _0300A8E8
	mov r1, #0
	ldr r0, [r3, #0xe4]
	tst r0, #0x800
	beq _0300A8C8
	ldr r0, [r3, #0xe4]
	tst r0, #0x100
	movne r1, #1
_0300A8C8:
	tst sb, #0x200
	movne r1, #1
	cmp sl, #0
	cmpeq sb, #0
	bne _0300A8F8
	cmp r1, #0
	beq _0300AA90
	b _0300A8F8
_0300A8E8:
	cmp sl, #0
	bne _0300A8F8
	cmp sb, #0
	beq _0300AA90
_0300A8F8:
	tst sb, #0x3a
	beq _0300A938
	mvn r7, #0
	tst sb, #8
	subne r7, r7, #0x14
	bne _0300AA90
	tst sb, #2
	beq _0300A92C
	ldr r0, [r8, #0xc]
	tst r0, #0x8000
	subeq r7, r7, #0x15
	subne r7, r7, #0x16
	b _0300AA90
_0300A92C:
	cmp r2, #1
	moveq r7, #3
	b _0300AA90
_0300A938:
	cmp r2, #1
	bne _0300A9E0
	ldr r0, [r6]
	tst r0, #0x100
	beq _0300A998
	ldr r0, [r6]
	tst r0, #0x800
	beq _0300A998
	mov r0, r8
	bl FUN_0300A6A8
	cmp r0, #0
	beq _0300A98C
	ldr r0, [r6]
	sub r2, r6, #0xe0
	bic r0, r0, #0x800
	str r0, [r6]
	ldrh r1, [r2]
	ldr r0, _0300AB5C ; =0x0000FFFB
	and r0, r1, r0
	strh r0, [r2]
	b _0300A998
_0300A98C:
	ldr r0, [r6]
	tst r0, #0x100
	beq _0300A98C
_0300A998:
	tst sb, #0x200
	beq _0300AA54
	mov r0, r8
	bl FUN_0300A608
	cmp r0, #0
	beq _0300A9D0
	ldrh r0, [r5]
	orr r0, r0, #0x200
	strh r0, [r5]
_0300A9BC:
	ldr r0, [r5, #0xde]
	tst r0, #0x200
	bne _0300A9BC
	ldr r2, _0300AB60 ; =0x04004A20
	b _0300AA44
_0300A9D0:
	ldr r0, [r6]
	tst r0, #0x200
	bne _0300A9D0
	b _0300AA54
_0300A9E0:
	tst sb, #0x200
	beq _0300AA14
	mov r0, r8
	bl FUN_0300A608
	cmp r0, #0
	ldrneh r0, [r5]
	subne r2, r5, #2
	orrne r0, r0, #0x200
	strneh r0, [r5]
	ldrneh r1, [r2]
	ldrne r0, _0300AB5C ; =0x0000FFFB
	andne r0, r1, r0
	strneh r0, [r2]
_0300AA14:
	tst sb, #0x100
	beq _0300AA54
	mov r0, r8
	bl FUN_0300A6A8
	cmp r0, #0
	beq _0300AA54
	ldrh r0, [r5]
	sub r2, r5, #2
	ldrh r0, [r5]
	orr r0, r0, #0x100
	strh r0, [r5]
	ldrh r0, [r5]
_0300AA44:
	ldrh r1, [r2]
	ldr r0, _0300AB5C ; =0x0000FFFB
	and r0, r1, r0
	strh r0, [r2]
_0300AA54:
	tst sl, #4
	beq _0300A7C8
	ldr r2, _0300AB64 ; =0x04004A08
	ldr r0, _0300AB68 ; =0x0000FEFF
	ldrh r1, [r2]
	mov r7, #0
	and r0, r1, r0
	strh r0, [r2]
	ldr r0, [r4, #4]
	cmp r0, #1
	ldreq r0, [r2, #0xf8]
	biceq r0, r0, #2
	streq r0, [r2, #0xf8]
	moveq r0, #0
	streqh r0, [r2, #0xd0]
_0300AA90:
	cmp r7, #3
	beq _0300AB1C
	cmp r7, #0
	bge _0300AAA8
	ldr r0, _0300AB38 ; =0x030203F4
	bl FUN_03009AAC
_0300AAA8:
	ldr r1, _0300AB60 ; =0x04004A20
	ldrh r0, [r1]
	orr r0, r0, #4
	strh r0, [r1]
	ldrh r0, [r1, #2]
	orr r0, r0, #0x3a
	orr r0, r0, #0x300
	strh r0, [r1, #2]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0300AADC
	mov r0, #1
	bl FUN_0300A0AC
_0300AADC:
	ldr r0, [r4, #4]
	ldr r2, _0300AB6C ; =0x04004A24
	cmp r0, #1
	ldreq r0, [r6]
	biceq r0, r0, #0x1800
	streq r0, [r6]
	ldr r0, _0300AB68 ; =0x0000FEFF
	ldrh r1, [r2]
	and r0, r1, r0
	strh r0, [r2]
	str r7, [r8, #0x40]
	ldrb r1, [fp, #0x2a8]
	ldr r0, _0300AB4C ; =0x03020674
	orr r1, r1, #1
	strb r1, [fp, #0x2a8]
	bl FUN_0300AB74
_0300AB1C:
	bl FUN_0300A72C
	ldr r1, _0300AB70 ; =0x04000208
	ldrh r0, [r1]
	mov r0, #1
	strh r0, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300AB38: .word 0x030203F4
_0300AB3C: .word 0x04004A22
_0300AB40: .word 0x0400021C
_0300AB44: .word 0x030203D4
_0300AB48: .word 0x04004A38
_0300AB4C: .word 0x03020674
_0300AB50: .word 0x04004A1C
_0300AB54: .word 0x0000F847
_0300AB58: .word 0x00009F7F
_0300AB5C: .word 0x0000FFFB
_0300AB60: .word 0x04004A20
_0300AB64: .word 0x04004A08
_0300AB68: .word 0x0000FEFF
_0300AB6C: .word 0x04004A24
_0300AB70: .word 0x04000208
	arm_func_end FUN_0300A790

	arm_func_start FUN_0300AB74
FUN_0300AB74: ; 0x0300AB74
	stmdb sp!, {r4, lr}
	mov r4, #0
	mov r2, r4
	mov r1, #0x11
	bl FUN_037FD53C
	cmp r0, #1
	movne r4, #1
	rsb r0, r4, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300AB74

	arm_func_start FUN_0300AB9C
FUN_0300AB9C: ; 0x0300AB9C
	mov r0, r0, lsl #0x1d
	mov r0, r0, lsr #1
	cmp r2, #0
	orrne r2, r0, #0x84000000
	movne r0, r1, lsl #0xf
	orrne r0, r2, r0, lsr #6
	andne r1, r3, #0xff
	orrne r0, r0, #0x100
	orrne r0, r1, r0
	orreq r2, r0, #0x4000000
	moveq r0, r1, lsl #0xf
	orreq r0, r2, r0, lsr #6
	ldr ip, [sp]
	orreq r0, r0, #0x100
	str r0, [ip, #8]
	mov r0, #9
	str r0, [ip, #0xc]
	mov r0, #0x34
	strb r0, [ip, #0x14]
	bx lr
	arm_func_end FUN_0300AB9C

	arm_func_start FUN_0300ABEC
FUN_0300ABEC: ; 0x0300ABEC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	ldr r4, [sl, #0x18]
	ldr r7, [sp, #0x38]
	ldr fp, [sp, #0x3c]
	mov r6, #0
	str r1, [sp, #4]
	mov sb, r2
	mov r8, r3
	mov lr, pc
	bx r4
	arm_func_end FUN_0300ABEC
_0300AC1C:
	.byte 0x00, 0x50, 0xB0, 0xE1
	.byte 0x07, 0x00, 0x46, 0x02, 0x2F, 0x00, 0x00, 0x0A, 0x1D, 0x40, 0xE0, 0xE3, 0x02, 0x00, 0x44, 0xE2
	.byte 0x0C, 0x00, 0x8D, 0xE5, 0x01, 0x00, 0x44, 0xE2, 0x08, 0x00, 0x8D, 0xE5, 0x21, 0x00, 0x00, 0xEA
	.byte 0x00, 0x50, 0x8D, 0xE5, 0x00, 0x30, 0xD8, 0xE5, 0x04, 0x00, 0x9D, 0xE5, 0x09, 0x10, 0xA0, 0xE1
	.byte 0x0B, 0x20, 0xA0, 0xE1, 0xD0, 0xFF, 0xFF, 0xEB, 0x10, 0x20, 0x9A, 0xE5, 0x0A, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1, 0x00, 0x60, 0xB0, 0xE1
	.byte 0x16, 0x00, 0x00, 0x4A, 0x17, 0x00, 0xD5, 0xE5, 0x4B, 0x00, 0x10, 0xE3, 0x00, 0x60, 0xA0, 0x03
	.byte 0x08, 0x00, 0x00, 0x0A, 0x40, 0x00, 0x10, 0xE3, 0x01, 0x60, 0x84, 0x12, 0x05, 0x00, 0x00, 0x1A
	.byte 0x02, 0x00, 0x10, 0xE3, 0x08, 0x60, 0x9D, 0x15, 0x02, 0x00, 0x00, 0x1A, 0x01, 0x00, 0x10, 0xE3
	.byte 0x0C, 0x60, 0x9D, 0x15, 0x04, 0x60, 0xA0, 0x01, 0x00, 0x00, 0x56, 0xE3, 0x07, 0x00, 0x00, 0xBA
	.byte 0x00, 0x00, 0x5B, 0xE3, 0x16, 0x00, 0xD5, 0x05, 0x01, 0x90, 0x89, 0xE2, 0x00, 0x00, 0xC8, 0x05
	.byte 0x01, 0x80, 0x88, 0xE2, 0x01, 0x70, 0x47, 0xE2, 0x00, 0x00, 0x57, 0xE3, 0xDB, 0xFF, 0xFF, 0x1A
	.byte 0x1C, 0x20, 0x9A, 0xE5, 0x0A, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x12, 0xFF, 0x2F, 0xE1, 0x06, 0x00, 0xA0, 0xE1, 0x10, 0xD0, 0x8D, 0xE2, 0xF8, 0x4F, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_0300ACF4
FUN_0300ACF4: ; 0x0300ACF4
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, r2
	ldr r5, [r8]
	ldr r6, [sp, #0x30]
	mov sl, r0
	cmp r5, #0x1000
	mov sb, r1
	mov r7, r3
	mvnlo r0, #0x1a
	blo _0300AE08
	ldr fp, _0300AE10 ; =0x00017FFF
	mov r4, #1
_0300AD24:
	cmp r5, fp
	mvnhi r0, #0x19
	bhi _0300AE08
	mov r1, #0
	str r4, [sp]
	mov r3, r1
	str r3, [sp, #4]
	mov r0, sl
	mov r2, r5
	add r3, sp, #9
	bl FUN_0300ABEC
	cmp r0, #0
	blt _0300AE08
	ldrb r0, [sp, #9]
	cmp r0, #0xff
	mvneq r0, #0x19
	beq _0300AE08
	mov r1, #0
	str r4, [sp]
	mov r2, r1
	str r2, [sp, #4]
	mov r0, sl
	add r3, sp, #8
	add r2, r5, #1
	bl FUN_0300ABEC
	cmp r0, #0
	blt _0300AE08
	ldrb r0, [sp, #9]
	add r5, r5, #2
	cmp r0, sb
	bne _0300ADFC
	ldrb r1, [sp, #8]
	mov r2, r5
	add r0, r5, r1
	cmp r1, #0xff
	mvneq r0, #0
	str r0, [r8]
	ldrb r0, [r6]
	mov r3, r7
	cmp r0, r1
	movhs r0, r1
	str r0, [sp]
	mov r1, #0
	mov r0, sl
	str r1, [sp, #4]
	bl FUN_0300ABEC
	cmp r0, #0
	blt _0300AE08
	ldrb r1, [sp, #8]
	ldrb r2, [r6]
	cmp r2, r1
	movhs r2, r1
	strb r2, [r6]
	b _0300AE08
_0300ADFC:
	ldrb r0, [sp, #8]
	add r5, r5, r0
	b _0300AD24
_0300AE08:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300AE10: .word 0x00017FFF
	arm_func_end FUN_0300ACF4

	arm_func_start FUN_0300AE14
FUN_0300AE14: ; 0x0300AE14
	stmdb sp!, {r1, r2, r3, lr}
	strh r1, [sp]
	str r3, [sp, #8]
	str r2, [sp, #4]
	ldr r2, [r0, #0x14]
	add r1, sp, #0
	mov lr, pc
	bx r2
	arm_func_end FUN_0300AE14
_0300AE34:
	.byte 0x0E, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_0300AE3C
FUN_0300AE3C: ; 0x0300AE3C
	stmdb sp!, {r1, r2, r3, lr}
	mov r2, r1, asr #8
	strb r2, [sp, #9]
	strb r1, [sp, #8]
	ldrb r1, [r0, #0x48]
	mov r2, #0
	b _0300AE64
_0300AE58:
	sub r1, r1, #1
	add r2, r2, #0x100
	and r1, r1, #0xff
_0300AE64:
	cmp r1, #0
	bne _0300AE58
	mov r1, #2
	str r1, [sp]
	mov ip, #1
	add r3, sp, #8
	add r2, r2, #0x10
	mov r1, #0
	str ip, [sp, #4]
	bl FUN_0300ABEC
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	arm_func_end FUN_0300AE3C

	arm_func_start FUN_0300AE94
FUN_0300AE94: ; 0x0300AE94
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r6, r0
	ldr r5, [r6, #0x38]
	mov lr, #0x30
	str r5, [sp, #8]
	mov r4, r1
	strb lr, [sp, #4]
	add ip, sp, #4
	add r2, sp, #8
	add r3, sp, #0xc
	mov r1, #0x22
	str ip, [sp]
	bl FUN_0300ACF4
	cmp r0, #0
	blt _0300AF08
	ldrb r0, [sp, #0x22]
	strh r0, [r4]
	ldrb r0, [sp, #4]
	cmp r0, #0x30
	ldrhs r1, [r6, #0x34]
	ldrhsb r0, [r1, #0x79]
	cmphs r0, #1
	blo _0300AF04
	ldrh r0, [r1, #0x98]
	tst r0, #0x40
	ldrneh r0, [sp, #0x32]
	strneh r0, [r4]
_0300AF04:
	mov r0, #0
_0300AF08:
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300AE94

	arm_func_start FUN_0300AF14
FUN_0300AF14: ; 0x0300AF14
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, #0x2c
	mov r8, r0
	mov r0, r4
	mov r7, r1
	bl FUN_03009884
	movs r5, r0
	subeq r4, r4, #0x33
	beq _0300AF90
	str r5, [r5]
	str r5, [r5, #4]
	add r0, r5, #0x20
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	add r0, r5, #8
	str r7, [r5, #0x28]
	bl FUN_037FD76C
	mov r4, #0
	mov r6, r4
	b _0300AF80
_0300AF64:
	add r0, r7, #0xf
	bl FUN_03009884
	movs r1, r0
	beq _0300AF88
	add r0, r5, #0x20
	bl FUN_0300AFB8
	add r6, r6, #1
_0300AF80:
	cmp r6, r8
	blt _0300AF64
_0300AF88:
	cmp r6, #0
	mvneq r4, #6
_0300AF90:
	cmp r4, #0
	bge _0300AFAC
	cmp r5, #0
	beq _0300AFAC
	mov r0, r5
	bl FUN_0300AFD8
	mov r5, #0
_0300AFAC:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300AF14

	arm_func_start FUN_0300AFB8
FUN_0300AFB8: ; 0x0300AFB8
	str r0, [r1]
	ldr r2, [r0, #4]
	str r2, [r1, #4]
	ldr r2, [r0, #4]
	str r1, [r2]
	str r1, [r0, #4]
	mov r0, r1
	bx lr
	arm_func_end FUN_0300AFB8

	arm_func_start FUN_0300AFD8
FUN_0300AFD8: ; 0x0300AFD8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #8
	bl FUN_037FD790
_0300AFE8:
	mov r0, r4
	bl FUN_0300B030
	cmp r0, #0
	beq _0300B000
	bl FUN_030098BC
	b _0300AFE8
_0300B000:
	mov r0, r4
	bl FUN_0300B084
	cmp r0, #0
	beq _0300B018
	bl FUN_030098BC
	b _0300B000
_0300B018:
	add r0, r4, #8
	bl FUN_037FD7E4
	mov r0, r4
	bl FUN_030098BC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300AFD8

	arm_func_start FUN_0300B030
FUN_0300B030: ; 0x0300B030
	stmdb sp!, {r3, lr}
	add r0, r0, #0x20
	bl FUN_0300B050
	cmp r0, #0
	subne r0, r0, #0
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300B030

	arm_func_start FUN_0300B050
FUN_0300B050: ; 0x0300B050
	ldr r2, [r0, #4]
	mov r3, #0
	cmp r2, r0
	ldrne r1, [r2]
	ldrne r0, [r2, #4]
	movne r3, r2
	strne r1, [r0]
	ldmneia r2, {r0, r1}
	strne r1, [r0, #4]
	strne r2, [r2, #4]
	strne r2, [r2]
	mov r0, r3
	bx lr
	arm_func_end FUN_0300B050

	arm_func_start FUN_0300B084
FUN_0300B084: ; 0x0300B084
	stmdb sp!, {r3, lr}
	bl FUN_0300B050
	cmp r0, #0
	subne r0, r0, #0
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300B084

	arm_func_start FUN_0300B0A0
FUN_0300B0A0: ; 0x0300B0A0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	ldr r0, [r4, #0x28]
	mov r7, r2
	cmp r7, r0
	mov r8, r1
	mvngt r0, #8
	bgt _0300B114
	add r0, r4, #8
	bl FUN_037FD790
	mov r0, r4
	mov r6, #0
	bl FUN_0300B030
	movs r5, r0
	subeq r6, r6, #7
	beq _0300B108
	mov r0, r8
	mov r2, r7
	add r1, r5, #0xc
	bl FUN_037FF744
	str r7, [r5, #8]
	ldr r0, [r4]
	stmia r5, {r0, r4}
	ldr r0, [r4]
	str r5, [r0, #4]
	str r5, [r4]
_0300B108:
	add r0, r4, #8
	bl FUN_037FD7E4
	mov r0, r6
_0300B114:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300B0A0

	arm_func_start FUN_0300B11C
FUN_0300B11C: ; 0x0300B11C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	add r0, r8, #8
	mov r7, r1
	mov r6, r2
	bl FUN_037FD790
	mov r0, r8
	mov r5, #0
	bl FUN_0300B084
	movs r4, r0
	subeq r5, r5, #0xa
	beq _0300B194
	ldr r2, [r4, #8]
	ldr r0, [r6]
	cmp r0, r2
	bge _0300B174
	mov r0, r8
	mov r1, r4
	str r2, [r6]
	bl FUN_0300AFB8
	sub r5, r5, #9
	b _0300B194
_0300B174:
	mov r1, r7
	add r0, r4, #0xc
	bl FUN_037FF744
	ldr r2, [r4, #8]
	mov r1, r4
	add r0, r8, #0x20
	str r2, [r6]
	bl FUN_0300AFB8
_0300B194:
	add r0, r8, #8
	bl FUN_037FD7E4
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300B11C

	arm_func_start FUN_0300B1A8
FUN_0300B1A8: ; 0x0300B1A8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldr r5, [sl, #0xa4]
	mov r8, r2
	ldr r6, [sl, #0xa8]
	ldr r7, [sl, #0xac]
	mov r4, #0
	mov sb, r1
	mov r1, r4
	mov r2, #0xdc
	bl FUN_037FF6B0
	ldr r0, _0300B23C ; =_03016B8C
	str r8, [sl, #0xd4]
	str sb, [sl, #0xd8]
	str r5, [sl, #0xa4]
	str r6, [sl, #0xa8]
	str r7, [sl, #0xac]
	ldr r1, [r0]
	add r0, sl, #0xb4
	mov r2, #0xff
	bl FUN_037FD514
	ldr r0, [sl, #0xa8]
	ldr r1, _0300B240 ; =FUN_0300B244
	str r0, [sp]
	bic r3, r0, #7
	ldr r2, [sl, #0xac]
	mov r0, sl
	str r2, [sp, #4]
	mov r2, sl
	ldr r5, [sl, #0xa4]
	add r3, r5, r3
	bl FUN_037FCCC4
	mov r0, sl
	bl FUN_037FCFD4
	mov r0, r4
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0300B23C: .word _03016B8C
_0300B240: .word FUN_0300B244
	arm_func_end FUN_0300B1A8

	arm_func_start FUN_0300B244
FUN_0300B244: ; 0x0300B244
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xd8]
	mov lr, pc
	bx r1
	arm_func_end FUN_0300B244
_0300B254:
	.byte 0x08, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_0300B25C
FUN_0300B25C: ; 0x0300B25C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, #1
	add r0, r5, #0xb4
	mov r1, #0x11
	str r2, [r5, #0xb0]
	bl FUN_037FD53C
	mov r4, #0x64
_0300B27C:
	mov r0, r5
	bl FUN_037FCEF0
	cmp r0, #0
	bne _0300B298
	mov r0, r4
	bl FUN_037FD0E0
	b _0300B27C
_0300B298:
	cmp r0, #1
	moveq r0, #0
	streq r0, [r5, #0xd8]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300B25C

	arm_func_start FUN_0300B2AC
FUN_0300B2AC: ; 0x0300B2AC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _0300B56C ; =0x030212A0
	mov sl, #0
	str sl, [r4, #0xd0]
	ldr r0, _0300B570 ; =0x03021374
	str sl, [r4, #0xcc]
	mov r5, sl
	bl FUN_037FD76C
	ldr r8, _0300B574 ; =0x03029988
	ldr r7, _0300B578 ; =0x0302136C
	ldr r6, _0300B57C ; =0x000006BC
	mov sb, sl
_0300B2DC:
	mla r1, sl, r6, r8
	mov r0, r7
	str sb, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #4
	blo _0300B2DC
	ldr r0, _0300B580 ; =0x030212B4
	str sb, [r4, #0x10]
	str sb, [r4, #0xc]
	bl FUN_037FD76C
	ldr r8, _0300B584 ; =0x03024E20
	ldr r6, _0300B588 ; =0x030212AC
	ldr sl, _0300B58C ; =0x0000043C
	mov r7, #1
_0300B31C:
	mla r1, sb, sl, r8
	mov r0, r6
	str r7, [r1, #4]
	bl FUN_0300B5F8
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #2
	blo _0300B31C
	ldr r0, _0300B590 ; =0x030212D4
	mov sl, #0
	str sl, [r4, #0x30]
	str sl, [r4, #0x2c]
	bl FUN_037FD76C
	ldr sb, _0300B594 ; =0x030268B0
	ldr r7, _0300B598 ; =0x030212CC
	mov r8, #2
	mov r6, #0x23c
_0300B360:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #5
	blo _0300B360
	ldr r0, _0300B59C ; =0x030213D4
	mov sl, #0
	str sl, [r4, #0x130]
	str sl, [r4, #0x12c]
	bl FUN_037FD76C
	ldr sb, _0300B5A0 ; =0x030247F4
	ldr r7, _0300B5A4 ; =0x030213CC
	mov r8, #3
	mov r6, #0x13c
_0300B3A4:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #5
	blo _0300B3A4
	ldr r0, _0300B5A8 ; =0x030213B4
	mov sl, #0
	str sl, [r4, #0x110]
	str sl, [r4, #0x10c]
	bl FUN_037FD76C
	ldr sb, _0300B5AC ; =0x030273DC
	ldr r7, _0300B5B0 ; =0x030213AC
	mov r8, #4
	mov r6, #0xbc
_0300B3E8:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #0x10
	blo _0300B3E8
	ldr r0, _0300B5B4 ; =0x03021394
	mov sl, #0
	str sl, [r4, #0xf0]
	str sl, [r4, #0xec]
	bl FUN_037FD76C
	ldr sb, _0300B5B8 ; =0x0302B478
	ldr r7, _0300B5BC ; =0x0302138C
	ldr r6, _0300B5C0 ; =0x0000071C
	mov r8, #6
_0300B42C:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #5
	blo _0300B42C
	ldr r0, _0300B5C4 ; =0x03021354
	mov sl, #0
	str sl, [r4, #0xb0]
	str sl, [r4, #0xac]
	bl FUN_037FD76C
	ldr sb, _0300B5C8 ; =0x03025F78
	ldr r7, _0300B5CC ; =0x0302134C
	ldr r6, _0300B5D0 ; =0x0000049C
	mov r8, #7
_0300B470:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #2
	blo _0300B470
	ldr r0, _0300B5D4 ; =0x03021334
	mov sl, #0
	str sl, [r4, #0x90]
	str sl, [r4, #0x8c]
	bl FUN_037FD76C
	ldr sb, _0300B5D8 ; =0x03028C7C
	ldr r7, _0300B5DC ; =0x0302132C
	mov r8, #8
	mov r6, #0x29c
_0300B4B4:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #5
	blo _0300B4B4
	ldr r0, _0300B5E0 ; =0x030212F4
	mov sl, #0
	str sl, [r4, #0x50]
	str sl, [r4, #0x4c]
	bl FUN_037FD76C
	ldr sb, _0300B5E4 ; =0x03027F9C
	ldr r7, _0300B5E8 ; =0x030212EC
	mov r8, #9
	mov r6, #0x19c
_0300B4F8:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #8
	blo _0300B4F8
	ldr r0, _0300B5EC ; =0x03021314
	mov sl, #0
	str sl, [r4, #0x70]
	str sl, [r4, #0x6c]
	bl FUN_037FD76C
	ldr sb, _0300B5F0 ; =0x03025698
	ldr r7, _0300B5F4 ; =0x0302130C
	mov r8, #0xa
	mov r6, #0x11c
_0300B53C:
	mla r1, sl, r6, sb
	mov r0, r7
	str r8, [r1, #4]
	bl FUN_0300B5F8
	add r0, sl, #1
	and sl, r0, #0xff
	cmp sl, #8
	blo _0300B53C
	str r5, [r4]
	str r5, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0300B56C: .word 0x030212A0
_0300B570: .word 0x03021374
_0300B574: .word 0x03029988
_0300B578: .word 0x0302136C
_0300B57C: .word 0x000006BC
_0300B580: .word 0x030212B4
_0300B584: .word 0x03024E20
_0300B588: .word 0x030212AC
_0300B58C: .word 0x0000043C
_0300B590: .word 0x030212D4
_0300B594: .word 0x030268B0
_0300B598: .word 0x030212CC
_0300B59C: .word 0x030213D4
_0300B5A0: .word 0x030247F4
_0300B5A4: .word 0x030213CC
_0300B5A8: .word 0x030213B4
_0300B5AC: .word 0x030273DC
_0300B5B0: .word 0x030213AC
_0300B5B4: .word 0x03021394
_0300B5B8: .word 0x0302B478
_0300B5BC: .word 0x0302138C
_0300B5C0: .word 0x0000071C
_0300B5C4: .word 0x03021354
_0300B5C8: .word 0x03025F78
_0300B5CC: .word 0x0302134C
_0300B5D0: .word 0x0000049C
_0300B5D4: .word 0x03021334
_0300B5D8: .word 0x03028C7C
_0300B5DC: .word 0x0302132C
_0300B5E0: .word 0x030212F4
_0300B5E4: .word 0x03027F9C
_0300B5E8: .word 0x030212EC
_0300B5EC: .word 0x03021314
_0300B5F0: .word 0x03025698
_0300B5F4: .word 0x0302130C
	arm_func_end FUN_0300B2AC

	arm_func_start FUN_0300B5F8
FUN_0300B5F8: ; 0x0300B5F8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #8
	mov r4, r1
	bl FUN_037FD790
	ldr r0, [r5]
	cmp r0, #0
	mov r0, #0
	str r0, [r4]
	streq r4, [r5, #4]
	ldrne r0, [r5, #4]
	streq r4, [r5]
	strne r4, [r0]
	add r0, r5, #8
	strne r4, [r5, #4]
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300B5F8

	arm_func_start FUN_0300B640
FUN_0300B640: ; 0x0300B640
	ldr r0, _0300B69C ; =0x030212A0
	mov r1, #0
	str r1, [r0, #0xd0]
	str r1, [r0, #0xcc]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	str r1, [r0, #0x30]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x130]
	str r1, [r0, #0x12c]
	str r1, [r0, #0x110]
	str r1, [r0, #0x10c]
	str r1, [r0, #0xf0]
	str r1, [r0, #0xec]
	str r1, [r0, #0xb0]
	str r1, [r0, #0xac]
	str r1, [r0, #0x90]
	str r1, [r0, #0x8c]
	str r1, [r0, #0x50]
	str r1, [r0, #0x4c]
	str r1, [r0, #0x70]
	str r1, [r0, #0x6c]
	bx lr
	.balign 4, 0
_0300B69C: .word 0x030212A0
	arm_func_end FUN_0300B640

	arm_func_start FUN_0300B6A0
FUN_0300B6A0: ; 0x0300B6A0
	stmdb sp!, {r4, lr}
	mov r4, #0
	cmp r0, #0x80
	mov r2, r4
	bhi _0300B6C4
	ldr r0, _0300B77C ; =0x030213AC
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x80
_0300B6C4:
	cmp r2, #0
	bne _0300B6E4
	cmp r0, #0x100
	bhi _0300B6E4
	ldr r0, _0300B780 ; =0x030213CC
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x100
_0300B6E4:
	cmp r2, #0
	bne _0300B704
	cmp r0, #0x200
	bhi _0300B704
	ldr r0, _0300B784 ; =0x030212CC
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x200
_0300B704:
	cmp r2, #0
	bne _0300B724
	cmp r0, #0x400
	bhi _0300B724
	ldr r0, _0300B788 ; =0x030212AC
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x400
_0300B724:
	cmp r2, #0
	bne _0300B744
	cmp r0, #0x680
	bhi _0300B744
	ldr r0, _0300B78C ; =0x0302136C
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x680
_0300B744:
	cmp r2, #0
	moveq r0, #0
	beq _0300B774
	add r1, r2, #0x1c
	str r1, [r2, #0x14]
	add r1, r1, #0x20
	str r1, [r2, #0x10]
	str r4, [r2, #8]
	str r0, [r2, #0xc]
	add r0, r1, r0
	str r0, [r2, #0x18]
	mov r0, r2
_0300B774:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300B77C: .word 0x030213AC
_0300B780: .word 0x030213CC
_0300B784: .word 0x030212CC
_0300B788: .word 0x030212AC
_0300B78C: .word 0x0302136C
	arm_func_end FUN_0300B6A0

	arm_func_start FUN_0300B790
FUN_0300B790: ; 0x0300B790
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5]
	cmp r4, #0
	moveq r0, #0
	beq _0300B7CC
	add r0, r5, #8
	bl FUN_037FD790
	ldr r0, [r4]
	cmp r0, #0
	str r0, [r5]
	streq r0, [r5, #4]
	add r0, r5, #8
	bl FUN_037FD7E4
	mov r0, r4
_0300B7CC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300B790

	arm_func_start FUN_0300B7D4
FUN_0300B7D4: ; 0x0300B7D4
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r0
	mov r2, #0
	beq _0300B8B4
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bhi _0300B8B4
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, ip, r4, lsl r0
	eoreq r0, ip, r4, lsr #32
	rsbeqs r0, r8, r4, lsr r0
	subeq r0, r8, ip, lsr r0
	rsbeq r0, r0, r4, asr r0
	rsbeq r0, sl, ip, rrx
	ldr r5, _0300B8BC ; =0x0302136C
	b _0300B87C
_0300B81C:
	.byte 0x9C, 0x50, 0x9F, 0xE5
	.byte 0x15, 0x00, 0x00, 0xEA, 0x98, 0x50, 0x9F, 0xE5, 0x13, 0x00, 0x00, 0xEA, 0x94, 0x50, 0x9F, 0xE5
	.byte 0x11, 0x00, 0x00, 0xEA, 0x90, 0x50, 0x9F, 0xE5, 0x0F, 0x00, 0x00, 0xEA, 0x8C, 0x50, 0x9F, 0xE5
	.byte 0x1A, 0x2D, 0xA0, 0xE3, 0x0C, 0x00, 0x00, 0xEA, 0x84, 0x50, 0x9F, 0xE5, 0x01, 0x2B, 0xA0, 0xE3
	.byte 0x09, 0x00, 0x00, 0xEA, 0x7C, 0x50, 0x9F, 0xE5, 0x02, 0x2C, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA
	.byte 0x74, 0x50, 0x9F, 0xE5, 0x01, 0x2C, 0xA0, 0xE3, 0x03, 0x00, 0x00, 0xEA, 0x6C, 0x50, 0x9F, 0xE5
	.byte 0x80, 0x20, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA, 0x0D, 0x00, 0x00, 0xEA
_0300B87C:
	ldr r1, _0300B8E4 ; =0x030212A0
	ldr r0, [r1]
	cmp r0, #0
	beq _0300B8A8
	cmp r2, r0
	bls _0300B8A8
	mov r0, #0
	str r0, [r1]
	ldmib r1, {r0, r1}
	mov lr, pc
	bx r1
_0300B8A8:
	mov r0, r5
	mov r1, r4
	bl FUN_0300B5F8
_0300B8B4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300B8BC: .word 0x0302136C
_0300B8C0:
	.byte 0xAC, 0x12, 0x02, 0x03, 0xCC, 0x12, 0x02, 0x03, 0xCC, 0x13, 0x02, 0x03, 0xAC, 0x13, 0x02, 0x03
	.byte 0x8C, 0x13, 0x02, 0x03, 0x4C, 0x13, 0x02, 0x03, 0x2C, 0x13, 0x02, 0x03, 0xEC, 0x12, 0x02, 0x03
	.byte 0x0C, 0x13, 0x02, 0x03
_0300B8E4: .word 0x030212A0
	arm_func_end FUN_0300B7D4

	arm_func_start FUN_0300B8E8
FUN_0300B8E8: ; 0x0300B8E8
	ldr r0, [r0, #0x10]
	bx lr
	arm_func_end FUN_0300B8E8

	arm_func_start FUN_0300B8F0
FUN_0300B8F0: ; 0x0300B8F0
	ldr r0, [r0, #8]
	bx lr
	arm_func_end FUN_0300B8F0

	arm_func_start FUN_0300B8F8
FUN_0300B8F8: ; 0x0300B8F8
	ldr r3, [r0, #0x10]
	ldr r2, [r0, #8]
	sub r3, r3, r1
	add r1, r2, r1
	str r3, [r0, #0x10]
	str r1, [r0, #8]
	mov r0, #0
	bx lr
	arm_func_end FUN_0300B8F8

	arm_func_start FUN_0300B918
FUN_0300B918: ; 0x0300B918
	ldr r2, [r0, #8]
	add r1, r2, r1
	str r1, [r0, #8]
	mov r0, #0
	bx lr
	arm_func_end FUN_0300B918

	arm_func_start FUN_0300B92C
FUN_0300B92C: ; 0x0300B92C
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	sub r0, r1, r0
	bx lr
	arm_func_end FUN_0300B92C

	arm_func_start FUN_0300B93C
FUN_0300B93C: ; 0x0300B93C
	ldr r3, [r0, #8]
	ldr r2, [r0, #0x10]
	sub r3, r3, r1
	add r1, r2, r1
	str r3, [r0, #8]
	str r1, [r0, #0x10]
	mov r0, #0
	bx lr
	arm_func_end FUN_0300B93C

	arm_func_start FUN_0300B95C
FUN_0300B95C: ; 0x0300B95C
	ldr r0, [r0, #0x14]
	bx lr
	arm_func_end FUN_0300B95C

	arm_func_start FUN_0300B964
FUN_0300B964: ; 0x0300B964
	ldr r0, [r0, #0xc]
	bx lr
	arm_func_end FUN_0300B964

	arm_func_start FUN_0300B96C
FUN_0300B96C: ; 0x0300B96C
	stmdb sp!, {r4, lr}
	mov r4, #0
	movs r2, #0
	bne _0300B994
	cmp r0, #0x80
	bgt _0300B994
	ldr r0, _0300BA4C ; =0x0302130C
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x80
_0300B994:
	cmp r2, #0
	bne _0300B9B4
	cmp r0, #0x100
	bgt _0300B9B4
	ldr r0, _0300BA50 ; =0x030212EC
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x100
_0300B9B4:
	cmp r2, #0
	bne _0300B9D4
	cmp r0, #0x200
	bgt _0300B9D4
	ldr r0, _0300BA54 ; =0x0302132C
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x200
_0300B9D4:
	cmp r2, #0
	bne _0300B9F4
	cmp r0, #0x400
	bgt _0300B9F4
	ldr r0, _0300BA58 ; =0x0302134C
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x400
_0300B9F4:
	cmp r2, #0
	bne _0300BA14
	cmp r0, #0x680
	bgt _0300BA14
	ldr r0, _0300BA5C ; =0x0302138C
	bl FUN_0300B790
	mov r2, r0
	mov r0, #0x680
_0300BA14:
	cmp r2, #0
	moveq r0, #0
	beq _0300BA44
	add r1, r2, #0x1c
	str r1, [r2, #0x14]
	add r1, r1, #0x80
	str r1, [r2, #0x10]
	str r4, [r2, #8]
	str r0, [r2, #0xc]
	add r0, r1, r0
	str r0, [r2, #0x18]
	mov r0, r2
_0300BA44:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0300BA4C: .word 0x0302130C
_0300BA50: .word 0x030212EC
_0300BA54: .word 0x0302132C
_0300BA58: .word 0x0302134C
_0300BA5C: .word 0x0302138C
	arm_func_end FUN_0300B96C

	arm_func_start FUN_0300BA60
FUN_0300BA60: ; 0x0300BA60
	ldr r3, _0300BA80 ; =0x030212A0
	ldr ip, [r3]
	cmp ip, r0
	strlo r0, [r3]
	ldr r0, _0300BA80 ; =0x030212A0
	str r1, [r0, #8]
	str r2, [r0, #4]
	bx lr
	.balign 4, 0
_0300BA80: .word 0x030212A0
	arm_func_end FUN_0300BA60

	arm_func_start FUN_0300BA84
FUN_0300BA84: ; 0x0300BA84
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _0300BB80 ; =0x038096C8
	mov sl, r0
	ldr sb, [r1, #4]
	mov r0, sb
	bl FUN_037FD0D8
	mov r8, r0
	mov r0, sb
	mov r1, #1
	bl FUN_037FD02C
	ldr r0, [sl]
	ldr r4, _0300BB84 ; =0x030213EC
	ldr r1, _0300BB88 ; =_03016BA0
	str r0, [r4, #0x48]
	ldr r0, [sl, #4]
	add r6, sp, #0
	str r0, [r4, #0x4c]
	ldr r2, [sl, #0xc]
	mov r7, #0
	str r2, [r1, #0xc]
	mov r5, #0xc
	mov r0, r6
	mov r1, r7
	mov r2, r5
	str r7, [r4, #0x20]
	bl FUN_037FF6B0
	ldr r0, _0300BB8C ; =FUN_0300CABC
	ldr r1, _0300BB90 ; =FUN_0300C230
	str r0, [sp, #4]
	ldr r0, _0300BB94 ; =FUN_0300ECA4
	str r1, [sp]
	str r0, [sp, #8]
	bl FUN_0300B2AC
	add r2, r5, #0x530
	ldr r5, _0300BB98 ; =0x030215FC
	mov r1, r7
	mov r0, r5
	bl FUN_037FF6B0
	ldr r0, [sl, #8]
	bl FUN_030141C0
	ldr fp, _0300BB9C ; =0x03021A94
	ldr r1, _0300BBA0 ; =FUN_0300F358
	mov r0, fp
	mov r2, r5
	bl FUN_03014380
	mov r0, fp
	mov r1, #0x7d0
	mov r2, r7
	bl FUN_03014418
	str r7, [r4, #4]
	str r7, [r4, #0x10]
	str r7, [r4, #8]
	ldr r1, [sl, #0x10]
	mov r0, r6
	str r1, [r5, #0x52c]
	ldr r1, [sl, #0x14]
	str r1, [r5, #0x530]
	bl FUN_030118FC
	mov r0, sb
	mov r1, r8
	bl FUN_037FD02C
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300BB80: .word 0x038096C8
_0300BB84: .word 0x030213EC
_0300BB88: .word _03016BA0
_0300BB8C: .word FUN_0300CABC
_0300BB90: .word FUN_0300C230
_0300BB94: .word FUN_0300ECA4
_0300BB98: .word 0x030215FC
_0300BB9C: .word 0x03021A94
_0300BBA0: .word FUN_0300F358
	arm_func_end FUN_0300BA84

	arm_func_start FUN_0300BBA4
FUN_0300BBA4: ; 0x0300BBA4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _0300BC24 ; =0x030213EC
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0300BBC0
	bl FUN_0300BCA4
	b _0300BBC4
_0300BBC0:
	bl FUN_03011E1C
_0300BBC4:
	ldr r4, _0300BC24 ; =0x030213EC
	mov r6, #0
	str r6, [r4, #0x54]
	str r6, [r4, #0x50]
	str r6, [r4, #0x58]
	str r6, [r4, #0x48]
	bl FUN_0300B640
	ldr r5, _0300BC28 ; =0x03021A94
	mov r0, r5
	bl FUN_03014578
	mov r0, r5
	bl FUN_03014604
	bl FUN_03014258
	str r6, [r4, #0x14]
	ldr r0, _0300BC2C ; =0x030215FC
	mov r1, r6
	ldr r2, _0300BC30 ; =0x0000053C
	bl FUN_037FF6B0
	mov r1, r6
	ldr r0, _0300BC34 ; =0x030214DC
	mov r2, #0x120
	bl FUN_037FF6B0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0300BC24: .word 0x030213EC
_0300BC28: .word 0x03021A94
_0300BC2C: .word 0x030215FC
_0300BC30: .word 0x0000053C
_0300BC34: .word 0x030214DC
	arm_func_end FUN_0300BBA4

	arm_func_start FUN_0300BC38
FUN_0300BC38: ; 0x0300BC38
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	add r4, sp, #0
	mov r7, r1
	add r5, sp, #4
	mov r6, #0x4000
	mov r1, r5
	mov r2, r4
	mov r8, r0
	str r7, [sp]
	str r6, [sp, #4]
	bl FUN_0300EE90
	cmp r0, #0
	cmpeq r7, #0x100
	bne _0300BC98
	mov r0, #0x32
	bl FUN_037FD0E0
	add ip, r6, #0xc0
	mov r3, #0
	mov r0, r8
	mov r1, r5
	mov r2, r4
	str ip, [sp, #4]
	str r3, [sp]
	bl FUN_0300EDFC
_0300BC98:
	mov r0, #0
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300BC38

	arm_func_start FUN_0300BCA4
FUN_0300BCA4: ; 0x0300BCA4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r7, r0
	add r0, r7, #0x4c
	add r0, r0, #0x400
	ldr r6, [r7, #0x3c]
	mov r4, #1
	mov r5, #0
	bl FUN_03014578
	add r0, r7, #0x4c
	add r0, r0, #0x400
	bl FUN_03014604
	ldr r0, [r7, #0x34]
	cmp r0, #1
	bne _0300BDC8
	ldr r0, _0300BE20 ; =0x030213EC
	ldr r0, [r0]
	cmp r0, #0
	bne _0300BDE4
	ldr r0, [r7, #0x38]
	cmp r0, #1
	ldrne r0, [r7, #0x30]
	cmpne r0, #1
	bne _0300BD24
	add r0, r7, #0x44
	bl FUN_037FD790
	mov r0, r7
	bl FUN_0300CF68
	ldr r0, [r7]
	bl FUN_030100A0
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300BD24:
	str r5, [sp]
	mov r0, #0x14
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	ldr r1, _0300BE24 ; =0x0000FFFF
	str r5, [sp, #0x10]
	str r5, [sp, #0x14]
	ldr r0, [r7]
	mov r2, r1
	mov r3, r1
	bl FUN_030101A4
	ldr r0, [r7]
	bl FUN_03010E14
	cmp r0, #2
	bne _0300BD90
	add r0, r7, #0x44
	bl FUN_037FD790
	ldr r0, [r7]
	mov r1, r4
	bl FUN_0301038C
	add r0, r7, #0x44
	bl FUN_037FD7E4
	mov r0, r4
	bl FUN_037FD0E0
_0300BD90:
	ldr r0, [r7]
	bl FUN_03010FA8
	ldr r0, [r7]
	str r5, [r7, #0x34]
	str r5, [r7, #0x38]
	str r5, [r7, #0x30]
	bl FUN_0300F448
	str r5, [r7, #0x2c]
	str r4, [r7, #0x3c0]
	str r5, [r7, #0x70]
	str r5, [r7, #0x74]
	str r5, [r7, #0x78]
	str r5, [r7, #0x7c]
	b _0300BDE4
_0300BDC8:
	ldr r0, [r7, #0x2c]
	cmp r0, #1
	bne _0300BDE4
	ldr r0, [r7]
	bl FUN_0300F448
	str r5, [r7, #0x2c]
	str r5, [r7]
_0300BDE4:
	ldr r8, _0300BE20 ; =0x030213EC
	mov r0, r6
	str r4, [r8, #0xc]
	bl FUN_03011DE4
	ldr r0, [r7, #0x3c]
	mov r1, r5
	bl FUN_03011C44
	bl FUN_03010FE0
	str r5, [r7, #0x43c]
	str r5, [r7, #0x4cc]
	str r5, [r8, #0xc]
	bl FUN_03011E1C
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0300BE20: .word 0x030213EC
_0300BE24: .word 0x0000FFFF
	arm_func_end FUN_0300BCA4

	arm_func_start FUN_0300BE28
FUN_0300BE28: ; 0x0300BE28
	stmdb sp!, {r1, r2, r3, lr}
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	str lr, [sp]
	str ip, [sp, #4]
	ldr r0, [r0, #0x40]
	bl FUN_03011480
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	arm_func_end FUN_0300BE28

	arm_func_start FUN_0300BE4C
FUN_0300BE4C: ; 0x0300BE4C
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x40]
	cmp r1, #0
	mov r1, r2
	mov r2, r3
	beq _0300BE6C
	bl FUN_03011638
	b _0300BE70
_0300BE6C:
	bl FUN_03011648
_0300BE70:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300BE4C

	arm_func_start FUN_0300BE78
FUN_0300BE78: ; 0x0300BE78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	str r4, [r5, #0x440]
	bl FUN_03015258
	ldr r0, [r5, #0x480]
	cmp r0, #0
	beq _0300BEC0
	add r0, r5, #0x4c
	add r0, r0, #0x400
	bl FUN_03014578
	ldr r2, [r5, #0x480]
	mov r0, #0x3e8
	mul r1, r2, r0
	add r0, r5, #0x4c
	mov r2, r4
	add r0, r0, #0x400
	bl FUN_03014418
_0300BEC0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300BE78

	arm_func_start FUN_0300BECC
FUN_0300BECC: ; 0x0300BECC
	ldr ip, _0300BEE4 ; =FUN_030140D4
	add r2, r0, #0x400
	strh r1, [r2, #0x44]
	add r0, r0, #0x5c
	mov r1, #0x200
	bx ip
	.balign 4, 0
_0300BEE4: .word FUN_030140D4
	arm_func_end FUN_0300BECC

	arm_func_start FUN_0300BEE8
FUN_0300BEE8: ; 0x0300BEE8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x480]
	mov r2, #1
	str r2, [r0, #0x440]
	cmp r1, #0
	beq _0300BF0C
	add r0, r0, #0x4c
	add r0, r0, #0x400
	bl FUN_03014578
_0300BF0C:
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300BEE8

	arm_func_start FUN_0300BF18
FUN_0300BF18: ; 0x0300BF18
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r5, #0
	str r5, [sp]
	mov r6, r1
	ldr r1, [r6, #0x34]
	mov r7, r0
	cmp r1, #0
	ldreq r0, _0300C124 ; =0x030213EC
	mov r8, r5
	ldreq r0, [r0]
	mov r4, #0x63
	cmpeq r0, #0
	beq _0300BF58
	ldr r0, [r6, #0x440]
	cmp r0, #1
	bne _0300BF64
_0300BF58:
	mov r0, r7
	bl FUN_0300B7D4
	b _0300C118
_0300BF64:
	add r0, r6, #0x44
	bl FUN_037FD790
	ldr r0, [r6, #0x2c]
	cmp r0, #1
	bne _0300C024
	ldr r0, [r6]
	mov r1, r7
	bl FUN_0300F460
	cmp r0, #0
	beq _0300BF90
	b _0300C044
_0300BF90:
	ldr r0, [r6]
	mov r1, r7
	mov r2, r8
	bl FUN_0300F5B8
	cmp r0, #0
	beq _0300BFC0
	mov r0, r7
	bl FUN_0300B7D4
	add r0, r6, #0x44
	bl FUN_037FD7E4
	mov r0, r8
	b _0300C11C
_0300BFC0:
	ldrb r0, [r6, #0xb4]
	cmp r0, #2
	bne _0300BFE4
	ldrb r0, [r6, #0x3be]
	cmp r0, #0
	ldrne r0, [r6, #0x38]
	cmpne r0, #0
	movne r5, #1
	bne _0300C038
_0300BFE4:
	ldr r0, [r6, #0x448]
	cmp r0, #0
	ldr r0, [r6]
	beq _0300C00C
	mov r1, r7
	mov r2, #0
	mov r3, #0xff
	bl FUN_0300F600
	mov r4, r0
	b _0300C038
_0300C00C:
	mov r4, #0
	mov r1, r7
	mov r2, r4
	mov r3, r4
	bl FUN_0300F600
	b _0300C038
_0300C024:
	mov r0, r7
	bl FUN_0300B8E8
	ldrb r0, [r0, #0xf]
	mov r0, r0, asr #1
	and r4, r0, #3
_0300C038:
	cmp r4, #0x63
	cmpeq r5, #0
	bne _0300C058
_0300C044:
	mov r0, r7
	bl FUN_0300B7D4
	add r0, r6, #0x44
	bl FUN_037FD7E4
	b _0300C118
_0300C058:
	cmp r5, #0
	addeq r0, r6, r4, lsl #2
	ldreq r4, [r0, #0x4dc]
	mov r5, #0
	beq _0300C080
	add r2, sp, #0
	mov r0, r7
	mov r1, r6
	bl FUN_0300D088
	mov r4, r0
_0300C080:
	cmp r4, #0
	cmnne r4, #1
	beq _0300C0B4
	mov r0, r6
	bl FUN_0300D070
	movs r5, r0
	addne r1, r6, #4
	ldrne r0, [r1, r4, lsl #2]
	addne r0, r0, #1
	strne r0, [r1, r4, lsl #2]
	ldrne r0, [r6, #0x28]
	addne r0, r0, #1
	strne r0, [r6, #0x28]
_0300C0B4:
	add r0, r6, #0x44
	bl FUN_037FD7E4
	cmp r5, #0
	beq _0300C110
	str r7, [r5]
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5, #4]
	strb r0, [r5, #8]
	str r5, [r5, #0x14]
	mov r0, r7
	bl FUN_0300B8E8
	str r0, [r5, #0x1c]
	mov r0, r7
	bl FUN_0300B8F0
	str r0, [r5, #0x24]
	str r4, [r5, #0x28]
	mov r0, #0xb
	strh r0, [r5, #0x30]
	ldr r0, [r6, #0x3c]
	add r1, r5, #0xc
	bl FUN_03012BA8
	b _0300C118
_0300C110:
	mov r0, r7
	bl FUN_0300B7D4
_0300C118:
	mov r0, #0
_0300C11C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0300C124: .word 0x030213EC
	arm_func_end FUN_0300BF18

	arm_func_start FUN_0300C128
FUN_0300C128: ; 0x0300C128
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	add r5, sp, #0
	mov r6, r0
	mov r4, #0
	mov r7, r1
	mov r0, r5
	mov r1, r4
	mov r2, #0x14
	bl FUN_037FF6B0
	ldr r0, [r6, #0x3c]
	mov r1, r7
	mov r2, r5
	bl FUN_03013070
	movs r5, r0
	bne _0300C220
	ldrh r1, [r7]
	cmp r1, #0x104
	bgt _0300C194
	subs r0, r1, #0x100
	bmi _0300C21C
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreqs r0, r8, r4, lsl r0
	rsbeq r0, ip, r0, asr r0
	rsbeqs r0, sl, ip, ror r0
_0300C194:
	cmp r1, #0xfe00
	beq _0300C218
	b _0300C21C
_0300C1A0:
	.byte 0x2C, 0x00, 0x96, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x96, 0xE5
	.byte 0x08, 0x10, 0x9D, 0xE5, 0xA1, 0x0C, 0x00, 0xEB
_0300C1B8:
	ldr r0, [sp, #8]
	str r0, [r6, #0x50c]
	b _0300C220
_0300C1C4:
	.byte 0x08, 0x00, 0x9D, 0xE5, 0xDC, 0x04, 0x86, 0xE5, 0x08, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x00, 0x86, 0xE0, 0x01, 0x45, 0xC0, 0xE5, 0x10, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x9D, 0xE5
	.byte 0x01, 0x10, 0xA0, 0xE3, 0xE0, 0x04, 0x86, 0xE5, 0x08, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x86, 0xE0
	.byte 0x01, 0x15, 0xC0, 0xE5, 0x09, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x9D, 0xE5, 0x02, 0x10, 0xA0, 0xE3
	.byte 0xE4, 0x04, 0x86, 0xE5, 0xF7, 0xFF, 0xFF, 0xEA, 0x08, 0x00, 0x9D, 0xE5, 0x03, 0x10, 0xA0, 0xE3
	.byte 0xE8, 0x04, 0x86, 0xE5, 0xF3, 0xFF, 0xFF, 0xEA
_0300C218:
	b _0300C1B8
_0300C21C:
	mov r5, #0xe
_0300C220:
	mov r0, r5
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300C128

	arm_func_start FUN_0300C230
FUN_0300C230: ; 0x0300C230
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x6c
	ldr r5, _0300CA4C ; =0x030213EC
	mov sl, #0
	ldr r1, [r5, #0x14]
	ldr r6, _0300CA50 ; =0x030214DC
	ldr r4, _0300CA54 ; =_03016BA0
	str r0, [sp, #8]
	str sl, [sp, #0x30]
	str sl, [sp, #0x2c]
	cmp r1, #0
	mov fp, #1
	mov r7, sl
	bne _0300CA40
	ldr r8, _0300CA58 ; =0x030215FC
	mov r0, r8
	str sl, [r8, #0x2c]
	bl FUN_0300CF68
	mov sb, #0x108
	ldr r0, _0300CA5C ; =0x030216B8
	mov r1, sl
	mov r2, sb
	strb sl, [r8, #0xbb]
	bl FUN_037FF6B0
	ldr r0, _0300CA60 ; =0x030216FC
	add r2, sb, #0x1280
	strh sl, [r0, #0xd0]
	ldr r1, _0300CA64 ; =0x210000B1
	str r2, [r8, #0x1d4]
	str r1, [r8, #0x1d8]
	strb sl, [r8, #0x1ec]
	strb sl, [r8, #0x1ed]
	str sl, [r8, #0x1f0]
	str sl, [r8, #0x1f4]
	strb sl, [r8, #0x3bc]
	mov sb, fp
	str sb, [r8, #0x440]
	ldr r0, _0300CA68 ; =0x03021640
	str sl, [r8, #0x4cc]
	bl FUN_037FD76C
	ldr r0, _0300CA6C ; =0x03021658
	mov r1, sl
	bl FUN_030140C0
	ldr r0, [sp, #8]
	str r0, [r8, #0x3c]
	bl FUN_03011C3C
	str r0, [r8, #0x40]
	ldr r0, _0300CA70 ; =0x03021A48
	ldr r1, _0300CA74 ; =FUN_0300CE8C
	str sb, [r8, #0x3c0]
	mov r2, r8
	bl FUN_03014380
	str sl, [r8, #0x484]
	str sl, [r8, #0x488]
	str sl, [r8, #0x48c]
	str sl, [r8, #0x480]
	str sb, [r8, #0x490]
	str r8, [r5, #0x14]
	bl FUN_03010FE0
	ldr r1, _0300CA78 ; =0x000040EC
	ldr r0, [r8, #0x40]
	str r1, [sp, #0x24]
	add r1, sp, #0x24
	add r2, sp, #0x28
	bl FUN_0300EDFC
	cmp r0, #0
	bne _0300CA40
	str sl, [sp, #0x20]
	ldr r1, [r4, #0xc]
	ldr r0, [r8, #0x40]
	add r2, sp, #0x20
	add r1, r1, #0x58
	mov r3, #4
	bl FUN_0300EF14
	cmp r0, #0
	bne _0300C370
	ldr r0, [sp, #0x20]
	cmp r0, #0
	moveq sb, sl
	mov sl, sb
_0300C370:
	cmp sl, #0
	streq fp, [r8, #0x538]
	beq _0300C38C
	ldr r0, [r8, #0x40]
	mov r1, #0x100
	bl FUN_0300BC38
	str r7, [r8, #0x538]
_0300C38C:
	ldr r0, [r8, #0x40]
	add r2, r8, #0xd8
	add r1, sp, #0x60
	add r2, r2, #0x400
	bl FUN_03011040
	cmp r0, #0
	bne _0300CA40
	ldr r2, [sp, #0x64]
	ldr r0, [sp, #0x68]
	str r2, [r8, #0x1e0]
	str r0, [r8, #0x1dc]
	ldr r3, [r5, #0x4c]
	cmp r3, #0
	beq _0300C3E0
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x28]
	mov lr, pc
	bx r3
_0300C3D4:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x98, 0x01, 0x00, 0x1A, 0x4C, 0x70, 0x85, 0xE5
_0300C3E0:
	ldr r1, [r8, #0x1e0]
	ldr r0, _0300CA7C ; =0x20000188
	cmp r1, r0
	bhs _0300C404
	ldr r0, [r8, #0x538]
	cmp r0, #0
	bne _0300C404
	ldr r0, [r8, #0x40]
	bl FUN_0300F304
_0300C404:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	beq _0300C434
	str fp, [sp, #0x34]
	ldr r1, [r4, #0xc]
	ldr r0, [r8, #0x40]
	add r2, sp, #0x34
	add r1, r1, #0x14
	mov r3, #4
	bl FUN_03011118
	cmp r0, #0
	bne _0300CA40
_0300C434:
	mov r0, #2
	str r0, [sp, #0x34]
	ldr r0, [r8, #0x40]
	ldr r1, [r4, #0xc]
	add r2, sp, #0x34
	mov r3, #4
	bl FUN_03011118
	cmp r0, #0
	bne _0300CA40
	ldr sb, _0300CA80 ; =0x000180C0
	ldr r0, [r8, #0x40]
	add r2, sp, #0x2c
	mov r1, sb
	bl FUN_03011300
	ldr r2, [sp, #0x2c]
	ldr r0, [r8, #0x40]
	mov r1, sb
	orr r2, r2, #8
	bl FUN_030113D0
	ldr sb, _0300CA84 ; =0x000040C4
	ldr r0, [r8, #0x40]
	add r2, sp, #0x30
	mov r1, sb
	bl FUN_03011300
	ldr r2, [sp, #0x30]
	ldr r0, [r8, #0x40]
	mov r1, sb
	orr r2, r2, #1
	bl FUN_030113D0
	mov r2, #5
	ldr r0, [r8, #0x40]
	sub r1, sb, #0x9c
	str r2, [sp, #0x34]
	bl FUN_030113D0
	sub r1, sb, #0xa4
	mov sb, #0
	ldr r0, [r8, #0x40]
	mov r2, sb
	str sb, [sp, #0x34]
	bl FUN_030113D0
	ldr r0, [r8, #0x538]
	cmp r0, #0
	beq _0300C650
	str sb, [sp, #0x1c]
	mov r0, #0x18
	b _0300C50C
_0300C4EC:
	mla r1, sb, r0, r6
	ldr r1, [r1, #0xc]
	cmp r1, #0
	bne _0300C508
	cmp sb, #1
	mvnne r0, #0
	bne _0300C648
_0300C508:
	add sb, sb, #1
_0300C50C:
	cmp sb, #3
	bls _0300C4EC
	ldr r0, [r8, #0x40]
	ldr r1, [r6, #0x58]
	ldr r2, [r6, #0x50]
	ldr r3, [r6, #0x54]
	bl FUN_03011118
	cmp r0, #0
	mvnne r0, #0
	bne _0300C648
	ldr r0, [r8, #0x40]
	ldr r1, [r6, #0x40]
	ldr r2, [r6, #0x38]
	ldr r3, [r6, #0x3c]
	bl FUN_03011118
	cmp r0, #0
	mvnne r0, #0
	bne _0300C648
	ldr r1, [r6, #0x40]
	add sb, sp, #0x1c
	ldr r0, [r8, #0x40]
	add r1, r1, #0x400000
	mov r2, sb
	str r7, [sp, #0x1c]
	bl FUN_03011220
	cmp r0, #0
	subne r0, r7, #1
	bne _0300C648
	ldr r1, [r6, #0x10]
	mov r0, r8
	str r1, [sp]
	ldr r1, [r6, #0x14]
	str r1, [sp, #4]
	ldr r2, [r6, #8]
	ldr r3, [r6, #0xc]
	mov r1, r7
	bl FUN_0300F074
	cmp r0, #0
	subne r0, r7, #1
	bne _0300C648
	ldr r1, [r6, #0x28]
	ldr r0, [r8, #0x40]
	ldr r2, [r6, #0x20]
	ldr r3, [r6, #0x24]
	str r1, [sp, #0x1c]
	bl FUN_03011118
	cmp r0, #0
	subne r0, r7, #1
	bne _0300C648
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _0300C604
	ldr r1, [r4, #0xc]
	ldr r0, [r8, #0x40]
	mov r2, sb
	mov r3, #4
	add r1, r1, #0x18
	bl FUN_03011118
	cmp r0, #0
	movne r0, #4
	subne r0, r0, #5
	bne _0300C648
_0300C604:
	mov sb, #0
	mov sl, #0x18
_0300C60C:
	mla r1, sb, sl, r6
	ldr r0, [r1, #0x64]
	cmp sb, r0
	ldreq r0, [r1, #0x60]
	cmpeq r0, #4
	bne _0300C638
	ldr r0, [r1, #0x6c]
	cmp r0, #0
	beq _0300C638
	ldr r0, [r1, #0x68]
	bl FUN_03014910
_0300C638:
	add sb, sb, #1
	cmp sb, #8
	blo _0300C60C
	mov r0, #0
_0300C648:
	cmp r0, #0
	bne _0300CA40
_0300C650:
	ldr r1, [sp, #0x30]
	ldr r0, [r8, #0x40]
	bic r2, r1, #1
	ldr r1, _0300CA84 ; =0x000040C4
	str r2, [sp, #0x30]
	bl FUN_030113D0
	ldr r0, [r8, #0x40]
	ldr r2, [sp, #0x2c]
	ldr r1, _0300CA80 ; =0x000180C0
	bl FUN_030113D0
	ldr r0, [r8, #0x40]
	ldr r1, [r4, #8]
	mov r2, #0
	bl FUN_0300F10C
	cmp r0, #0
	bne _0300CA40
	ldr r1, [r5, #0x5c]
	cmp r1, #0
	beq _0300C6A8
	mov r0, r8
	mov lr, pc
	bx r1
_0300C6A8:
	ldr r0, [r8, #0x40]
	bl FUN_03010FF4
	cmp r0, #0
	beq _0300C6C4
	bl FUN_03010FE0
	mvn r0, #0
	b _0300CA00
_0300C6C4:
	mov sb, #0
	add r6, sp, #0x18
_0300C6CC:
	ldr r1, [r4, #0xc]
	ldr r0, [r8, #0x40]
	mov r2, r6
	mov r3, #4
	add r1, r1, #0x58
	bl FUN_0300EF14
	cmp r0, #0
	bne _0300C6F4
	cmp sb, #0x7d0
	bls _0300C6FC
_0300C6F4:
	mvn r0, #0
	b _0300C7CC
_0300C6FC:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0300C714
	add sb, sb, #1
	mov r0, fp
	bl FUN_037FD0E0
_0300C714:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0300C6CC
	ldr r1, [r4, #0xc]
	ldr r0, [r8, #0x40]
	add r2, sp, #0x14
	mov r3, #4
	add r1, r1, #0x54
	bl FUN_0300EF14
	cmp r0, #0
	movne r0, #4
	subne r0, r0, #5
	bne _0300C7CC
	ldr r0, [r8, #0x40]
	ldr r1, [sp, #0x14]
	add r2, sp, #0x10
	mov r3, #4
	bl FUN_0300EF14
	cmp r0, #0
	movne r0, #4
	subne r0, r0, #5
	bne _0300C7CC
	ldr r1, [sp, #0x10]
	cmp r1, #0
	movne r0, #4
	subne r0, r0, #5
	cmpne r1, r0
	mvneq r0, #0
	beq _0300C7CC
	ldr r1, [sp, #0x14]
	ldr r0, [r8, #0x40]
	add r2, sp, #0xc
	mov r3, #4
	add r1, r1, #0x10
	bl FUN_0300EF14
	cmp r0, #0
	movne r0, #4
	subne r0, r0, #5
	bne _0300C7CC
	ldr r0, [sp, #0xc]
	mov r0, r0, lsr #0x18
	and r0, r0, #0xff
	cmp r0, #0x60
	movne r0, #4
	subne r0, r0, #5
	moveq r0, #0
_0300C7CC:
	cmp r0, #0
	mvnlt r0, #0
	blt _0300CA00
	ldr r0, [r5]
	cmp r0, #0
	bne _0300C800
	mov r0, r8
	str fp, [r8, #0x2c]
	bl FUN_0300F38C
	str r0, [r8]
	cmp r0, #0
	subeq r0, fp, #2
	beq _0300CA00
_0300C800:
	ldr r0, [r8, #0x3c]
	bl FUN_03011C50
	cmp r0, #0
	bne _0300C938
	add r6, sp, #0x38
	mov r0, r6
	mov r1, r7
	mov r2, #0x28
	bl FUN_037FF6B0
	ldr r1, _0300CA88 ; =FUN_0300CB68
	ldr r0, _0300CA8C ; =FUN_0300CD30
	str r1, [sp, #0x48]
	ldr r1, _0300CA90 ; =FUN_0300CAF0
	str r0, [sp, #0x4c]
	ldr r0, _0300CA94 ; =FUN_0300F254
	str r1, [sp, #0x54]
	mov r1, #0x20
	str r0, [sp, #0x58]
	mov r0, #0x100
	str r1, [sp, #0x5c]
	strh r0, [sp, #0x38]
	ldr r2, _0300CA98 ; =_03016C40
	mov r0, r8
	mov r1, r6
	str r7, [sp, #0x3c]
	strb r7, [sp, #0x40]
	str r7, [sp, #0x50]
	str r8, [sp, #0x44]
	bl FUN_0300C128
	cmp r0, #0
	bne _0300C938
	ldr r2, [r4, #4]
	cmp r2, #0
	beq _0300C8BC
	ldrh r1, [sp, #0x3a]
	ldr r0, _0300CA9C ; =0x0000FFFC
	orr r1, r1, #4
	and r0, r1, r0
	strh r0, [sp, #0x3a]
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	sub r0, r0, #1
	and r0, r0, #3
	ldrh r1, [sp, #0x3a]
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #16
	strh r0, [sp, #0x3a]
_0300C8BC:
	ldr r6, _0300CAA0 ; =0x00000101
	add r4, sp, #0x38
	ldr r2, _0300CAA4 ; =_03016C4C
	mov r0, r8
	mov r1, r4
	strh r6, [sp, #0x38]
	bl FUN_0300C128
	cmp r0, #0
	bne _0300C938
	ldr r2, _0300CAA8 ; =_03016C58
	add r3, r6, #1
	mov r0, r8
	mov r1, r4
	strh r3, [sp, #0x38]
	bl FUN_0300C128
	cmp r0, #0
	bne _0300C938
	ldr r2, _0300CAAC ; =_03016C64
	add r3, r6, #2
	mov r0, r8
	mov r1, r4
	strh r3, [sp, #0x38]
	bl FUN_0300C128
	cmp r0, #0
	bne _0300C938
	ldr r2, _0300CAB0 ; =_03016C70
	mov r3, #0x104
	mov r0, r8
	mov r1, r4
	strh r3, [sp, #0x38]
	bl FUN_0300C128
_0300C938:
	cmp r0, #0
	mvnne r0, #0
	bne _0300CA00
	ldr r0, [r8, #0x3c]
	add r1, r8, #0x11c
	add r1, r1, #0x400
	bl FUN_03015500
	mov r6, #0
	ldr r4, _0300CAB4 ; =0x03021B38
	mov r1, r6
	mov r0, r4
	mov r2, #0x1540
	str r6, [r8, #0x43c]
	bl FUN_037FF6B0
	mov r0, #0x44
_0300C974:
	mla r2, r6, r0, r4
	ldr r1, [r8, #0x43c]
	add r6, r6, #1
	str r1, [r2, #0x40]
	str r2, [r8, #0x43c]
	cmp r6, #0x50
	blo _0300C974
	ldr r0, [r8, #0x3c]
	bl FUN_03011D68
	cmp r0, #0
	beq _0300C9C8
	ldr r0, [r8, #0x2c]
	cmp r0, #1
	bne _0300C9BC
	ldr r0, [r8]
	bl FUN_0300F448
	str r7, [r8, #0x2c]
	str r7, [r8]
_0300C9BC:
	str r7, [r8, #0x43c]
	sub r0, r7, #1
	b _0300CA00
_0300C9C8:
	ldr r0, [r5]
	cmp r0, #0
	bne _0300C9F8
	ldr r2, _0300CAB8 ; =0x00004E20
	mov r1, fp
	add r0, r8, #0x5c
	bl FUN_03014158
	cmp r0, #0
	subne r0, fp, #2
	bne _0300CA00
	mov r0, r8
	bl FUN_0300EFD4
_0300C9F8:
	strb fp, [r8, #0x1ee]
	mov r0, #0
_0300CA00:
	cmp r0, #0
	bne _0300CA40
	ldr r0, [r8, #0x3c]
	mov r1, r8
	bl FUN_03011C44
	ldr r2, [r5, #0x48]
	cmp r2, #0
	beq _0300CA40
	ldr r0, [r5, #0x14]
	mov r1, #1
	mov lr, pc
	bx r2
_0300CA30:
	.byte 0x98, 0x00, 0x88, 0xE2, 0x01, 0x0B, 0x80, 0xE2, 0xCE, 0x1E, 0x00, 0xEB, 0x48, 0x70, 0x85, 0xE5
_0300CA40:
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300CA4C: .word 0x030213EC
_0300CA50: .word 0x030214DC
_0300CA54: .word _03016BA0
_0300CA58: .word 0x030215FC
_0300CA5C: .word 0x030216B8
_0300CA60: .word 0x030216FC
_0300CA64: .word 0x210000B1
_0300CA68: .word 0x03021640
_0300CA6C: .word 0x03021658
_0300CA70: .word 0x03021A48
_0300CA74: .word FUN_0300CE8C
_0300CA78: .word 0x000040EC
_0300CA7C: .word 0x20000188
_0300CA80: .word 0x000180C0
_0300CA84: .word 0x000040C4
_0300CA88: .word FUN_0300CB68
_0300CA8C: .word FUN_0300CD30
_0300CA90: .word FUN_0300CAF0
_0300CA94: .word FUN_0300F254
_0300CA98: .word _03016C40
_0300CA9C: .word 0x0000FFFC
_0300CAA0: .word 0x00000101
_0300CAA4: .word _03016C4C
_0300CAA8: .word _03016C58
_0300CAAC: .word _03016C64
_0300CAB0: .word _03016C70
_0300CAB4: .word 0x03021B38
_0300CAB8: .word 0x00004E20
	arm_func_end FUN_0300C230

	arm_func_start FUN_0300CABC
FUN_0300CABC: ; 0x0300CABC
	stmdb sp!, {r3, lr}
	bl FUN_0300BCA4
	ldr r3, _0300CAE4 ; =0x030213EC
	mov r1, #0
	ldr r0, _0300CAE8 ; =0x030215FC
	ldr r2, _0300CAEC ; =0x0000053C
	str r1, [r3, #0x14]
	bl FUN_037FF6B0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300CAE4: .word 0x030213EC
_0300CAE8: .word 0x030215FC
_0300CAEC: .word 0x0000053C
	arm_func_end FUN_0300CABC

	arm_func_start FUN_0300CAF0
FUN_0300CAF0: ; 0x0300CAF0
	stmdb sp!, {r3, lr}
	ldr r2, _0300CB64 ; =0x030213EC
	mov ip, #0
	ldr r2, [r2]
	mov lr, ip
	mov r3, #1
	cmp r2, #0
	movne lr, r3
	bne _0300CB50
	ldr r2, [r0, #0x50c]
	cmp r1, r2
	streq r3, [r0, #0x528]
	beq _0300CB50
	ldrb r2, [r0, #0xb4]
	cmp r2, #2
	moveq lr, r3
	beq _0300CB50
	add r1, r0, r1
	ldrb r2, [r1, #0x501]
	ldrb r1, [r0, #0x500]
	add r2, r0, r2
	ldrb r2, [r2, #0x4fc]
	cmp r2, r1
	movlo ip, r3
_0300CB50:
	cmp lr, #0
	strne r3, [r0, #0x510]
	mov r0, ip
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300CB64: .word 0x030213EC
	arm_func_end FUN_0300CAF0

	arm_func_start FUN_0300CB68
FUN_0300CB68: ; 0x0300CB68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, [r1, #8]
	mov sl, r0
	ldr sb, [r1, #0x1c]
	ldr r8, [r1, #0x20]
	ldr r7, [r6]
	ldrb r1, [r6, #8]
	add r0, sl, #0x44
	str r1, [sp]
	ldr r4, [r6, #4]
	ldr r5, _0300CD2C ; =0x030213EC
	bl FUN_037FD790
	add r1, sl, #4
	ldr r0, [r1, sb, lsl #2]
	sub r0, r0, #1
	str r0, [r1, sb, lsl #2]
	ldr r0, [sl, #0x50c]
	cmp sb, r0
	ldreq r0, [r5]
	cmpeq r0, #0
	ldrne r0, [sl, #0x28]
	subne r0, r0, #1
	strne r0, [sl, #0x28]
	ldr r0, [sl, #0x50c]
	cmp sb, r0
	bne _0300CBE0
	ldr r0, [sl, #0x528]
	cmp r0, #0
	movne r0, #0
	strne r0, [sl, #0x528]
_0300CBE0:
	ldrb r0, [sl, #0xb4]
	cmp r0, #2
	bne _0300CC80
	ldrb r0, [sl, #0x3be]
	cmp r0, #0
	ldrne r0, [sl, #0x50c]
	cmpne sb, r0
	cmpne r4, #0
	beq _0300CC80
	add r0, sl, #0xcb
	sub r2, r4, #1
	add r3, r0, #0x300
	ldrb r1, [r3, r2, lsl #3]
	add r0, sl, r2, lsl #3
	sub r1, r1, #1
	strb r1, [r3, r2, lsl #3]
	ldrb r0, [r0, #0x3cb]
	cmp r0, #0
	ldreqb sb, [sl, #0x3bf]
	subeq r0, sb, #1
	cmpeq r2, r0
	bne _0300CC80
	add fp, sl, #0x3c4
	add r4, sl, #0xbf
	b _0300CC78
_0300CC44:
	add r0, sl, sb, lsl #3
	ldrb r0, [r0, #0x3c3]
	cmp r0, #0
	bne _0300CC80
	sub r0, sb, #1
	mov r1, #0
	add r0, fp, r0, lsl #3
	mov r2, #8
	bl FUN_037FF6B0
	ldrb r0, [r4, #0x300]
	sub sb, sb, #1
	sub r0, r0, #1
	strb r0, [r4, #0x300]
_0300CC78:
	cmp sb, #0
	bne _0300CC44
_0300CC80:
	ldr r0, [sl, #0x34]
	cmp r0, #1
	beq _0300CC98
	ldr r0, [r5]
	cmp r0, #0
	beq _0300CCA4
_0300CC98:
	ldr r0, [sl, #0x43c]
	str r0, [r6, #0x40]
	str r6, [sl, #0x43c]
_0300CCA4:
	ldr r0, [sl, #0x510]
	cmp r0, #0
	movne r0, #0
	strne r0, [sl, #0x510]
	ldr r0, [sl, #0x4cc]
	cmp r0, #0
	beq _0300CCD4
	cmp r8, #0x10
	bne _0300CCD4
	mov r0, r7
	bl FUN_0300B7D4
	b _0300CD1C
_0300CCD4:
	ldr r3, [r5, #0x58]
	cmp r3, #0
	beq _0300CD08
	ldr r0, [sp]
	cmp r0, #1
	bne _0300CD04
	mov r0, sl
	mov r1, r7
	mov r2, r8
	mov lr, pc
	bx r3
_0300CD00:
	.byte 0x02, 0x00, 0x00, 0xEA
_0300CD04:
	b _0300CD08
_0300CD08:
	mov r0, r7
	bl FUN_0300B7D4
	ldr r0, [r5, #0x1c]
	add r0, r0, #1
	str r0, [r5, #0x1c]
_0300CD1C:
	add r0, sl, #0x44
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300CD2C: .word 0x030213EC
	arm_func_end FUN_0300CB68

	arm_func_start FUN_0300CD30
FUN_0300CD30: ; 0x0300CD30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	ldr r6, [r7, #0x1c]
	mov r8, r0
	add r0, r8, #0x44
	ldr r4, [r7, #8]
	ldr r5, [r7, #0x20]
	ldr sb, _0300CE88 ; =0x030213EC
	bl FUN_037FD790
	add r1, r8, #0x70
	ldr r0, [r1, r6, lsl #2]
	cmp r5, #0
	sub r0, r0, #1
	str r0, [r1, r6, lsl #2]
	bne _0300CD88
	ldr r1, [r7, #0x18]
	mov r0, r4
	add r1, r1, #6
	bl FUN_0300B918
	mov r0, r4
	mov r1, #6
	bl FUN_0300B93C
_0300CD88:
	add r0, r8, #0x44
	bl FUN_037FD7E4
	cmp r5, #0
	beq _0300CDA4
_0300CD98:
	mov r0, r4
	bl FUN_0300B7D4
	b _0300CE80
_0300CDA4:
	ldr r0, [r8, #0x2c]
	cmp r0, #1
	bne _0300CE40
	ldr r0, [r8, #0x50c]
	cmp r6, r0
	bne _0300CDCC
	ldr r0, [r8]
	mov r1, r4
	bl FUN_0300F8A0
	b _0300CE80
_0300CDCC:
	ldr r0, [r7, #0x18]
	cmp r0, #0x18
	blo _0300CDE0
	cmp r0, #0x680
	bls _0300CDE4
_0300CDE0:
	b _0300CD98
_0300CDE4:
	ldr r0, [r8, #0x448]
	cmp r0, #0
	beq _0300CE04
	ldr r0, [r8]
	mov r1, r4
	mov r2, #1
	mov r3, #0xff
	bl FUN_0300F600
_0300CE04:
	ldr r0, [r8]
	mov r1, r4
	bl FUN_0300F6F4
	ldr r2, [sb, #0x50]
	cmp r2, #0
	beq _0300CE3C
	ldr r0, [r8, #0x440]
	cmp r0, #0
	bne _0300CE3C
	mov r0, r8
	mov r1, r4
	mov lr, pc
	bx r2
_0300CE38:
	.byte 0x10, 0x00, 0x00, 0xEA
_0300CE3C:
	b _0300CD98
_0300CE40:
	ldr r2, [sb, #0x50]
	cmp r2, #0
	beq _0300CE6C
	ldr r0, [r8, #0x440]
	cmp r0, #0
	bne _0300CE6C
	mov r0, r8
	mov r1, r4
	mov lr, pc
	bx r2
_0300CE68:
	.byte 0x01, 0x00, 0x00, 0xEA
_0300CE6C:
	mov r0, r4
	bl FUN_0300B7D4
	ldr r0, [sb, #0x18]
	add r0, r0, #1
	str r0, [sb, #0x18]
_0300CE80:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0300CE88: .word 0x030213EC
	arm_func_end FUN_0300CD30

	arm_func_start FUN_0300CE8C
FUN_0300CE8C: ; 0x0300CE8C
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x4cc]
	mov r4, #0
	cmp r0, #0
	bne _0300CF5C
	ldr r0, [r5, #0x440]
	cmp r0, #1
	ldrne r0, [r5, #0x34]
	cmpne r0, #0
	beq _0300CF5C
	ldr r0, [r5, #0x488]
	cmp r0, #0
	ldrne r0, [r5, #0x48c]
	addne r0, r0, #1
	strne r0, [r5, #0x48c]
	streq r4, [r5, #0x48c]
	ldr r1, [r5, #0x48c]
	ldr r0, [r5, #0x490]
	cmp r1, r0
	bls _0300CF0C
	str r4, [r5, #0x48c]
	str r4, [r5, #0x484]
	mov r0, #0x60
	str r0, [sp, #4]
	ldr r1, _0300CF64 ; =0x0000100D
	add r2, sp, #4
	mov r0, r5
	mov r3, #4
	str r4, [sp]
	bl FUN_0300DCA0
	b _0300CF5C
_0300CF0C:
	ldr r1, [r5, #0x484]
	add r0, r5, #0x44
	add r1, r1, #1
	str r1, [r5, #0x484]
	bl FUN_037FD790
	ldr r0, [r5]
	ldr r1, [r5, #0x484]
	mov r2, r4
	bl FUN_03010DB8
	add r0, r5, #0x44
	bl FUN_037FD7E4
	mov r1, #1
	str r1, [r5, #0x488]
	add r0, r5, #0x4c
	ldr r2, [r5, #0x480]
	mov r1, #0x3e8
	mul r1, r2, r1
	mov r2, r4
	add r0, r0, #0x400
	bl FUN_03014418
_0300CF5C:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300CF64: .word 0x0000100D
	arm_func_end FUN_0300CE8C

	arm_func_start FUN_0300CF68
FUN_0300CF68: ; 0x0300CF68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0
	mov r1, r6
	add r0, r7, #0x94
	mov r2, #0x20
	strb r6, [r7, #0x23d]
	bl FUN_037FF6B0
	mov r5, #1
	add r0, r7, #0xca
	mov r4, #6
	mov r1, r6
	mov r2, r4
	add r0, r0, #0x100
	strb r5, [r7, #0xb4]
	strb r5, [r7, #0xb5]
	strb r5, [r7, #0xb6]
	strb r5, [r7, #0xb7]
	strb r6, [r7, #0xb8]
	strb r5, [r7, #0xb9]
	strb r6, [r7, #0xba]
	bl FUN_037FF6B0
	mov r1, r6
	mov r2, r4
	add r0, r7, #0x1c4
	bl FUN_037FF6B0
	add r0, r7, #0x100
	strh r6, [r0, #0xd2]
	str r5, [r7, #0x448]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300CF68

	arm_func_start FUN_0300CFE4
FUN_0300CFE4: ; 0x0300CFE4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	mov sb, #0
	mov fp, #1
	add r6, sl, #0xbe
	orr r8, fp, #2
	mov r7, sb
	mov r5, #3
	mov r4, #0x42
_0300D00C:
	mul r2, sb, r4
	add r0, sl, r2
	ldrb r1, [r0, #0xbd]
	cmp r1, #0
	beq _0300D054
	ldrb r0, [sl, #0xbb]
	mov r3, fp
	stmia sp, {r1, r7}
	cmp sb, r0
	add r0, r6, r2
	str r0, [sp, #8]
	str r5, [sp, #0xc]
	str r7, [sp, #0x10]
	ldr r0, [sl]
	moveq r3, r8
	mov r1, sb
	mov r2, #2
	bl FUN_0301045C
_0300D054:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #3
	bls _0300D00C
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_0300CFE4

	arm_func_start FUN_0300D070
FUN_0300D070: ; 0x0300D070
	ldr r2, [r0, #0x43c]
	cmp r2, #0
	ldrne r1, [r2, #0x40]
	strne r1, [r0, #0x43c]
	mov r0, r2
	bx lr
	arm_func_end FUN_0300D070

	arm_func_start FUN_0300D088
FUN_0300D088: ; 0x0300D088
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r2
	mov r8, #0
	str r8, [sb]
	mov sl, r1
	mov fp, #2
	bl FUN_0300B8E8
	mov r6, r0
	ldrb r0, [r6, #2]
	tst r0, #1
	movne r0, fp
	bne _0300D1D4
	sub r7, r8, #1
	add r5, sl, #0x3c4
	mvn r4, #0
	b _0300D120
_0300D0C8:
	mov r2, #6
	add r0, r6, #2
	add r1, r5, r8, lsl #3
	bl FUN_037FF874
	cmp r0, #0
	bne _0300D104
	add r1, r8, #1
	add r0, sl, #0xcb
	str r1, [sb]
	add r2, r0, #0x300
	ldrb r1, [r2, r8, lsl #3]
	add r0, sl, r8, lsl #3
	add r1, r1, #1
	strb r1, [r2, r8, lsl #3]
	b _0300D1D0
_0300D104:
	cmp r7, r4
	addeq r0, sl, r8, lsl #3
	ldreqb r0, [r0, #0x3cb]
	cmpeq r0, #0
	add r0, r8, #1
	moveq r7, r8
	and r8, r0, #0xff
_0300D120:
	ldrb r1, [sl, #0x3bf]
	cmp r8, r1
	blo _0300D0C8
	cmn r7, #1
	addeq r0, r1, #1
	moveq r7, r1
	add r1, sl, #0x3c4
	streqb r0, [sl, #0x3bf]
	add r0, r6, #2
	add r1, r1, r7, lsl #3
	mov r2, #6
	bl FUN_037FF744
	mov r1, #2
	b _0300D178
_0300D158:
	add r0, sl, r1, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq r0, sl, r7, lsl #3
	streqb r1, [r0, #0x3ca]
	beq _0300D180
	add r0, r1, #1
	and r1, r0, #0xff
_0300D178:
	cmp r1, #5
	bls _0300D158
_0300D180:
	cmp r1, #5
	ldrhib r1, [sl, #0x23c]
	addhi r0, sl, r7, lsl #3
	strhib r1, [r0, #0x3ca]
	ldrhib r0, [sl, #0x23c]
	addhi r1, r0, #1
	strhib r1, [sl, #0x23c]
	andhi r0, r1, #0xff
	cmphi r0, #5
	strhib fp, [sl, #0x23c]
	add r1, r7, #1
	add r0, sl, #0xcb
	str r1, [sb]
	add r1, r0, #0x300
	ldrb r0, [r1, r7, lsl #3]
	add r0, r0, #1
	strb r0, [r1, r7, lsl #3]
	ldrb r0, [sl, #0x3bf]
	sub r0, r0, #1
	add r0, sl, r0, lsl #3
_0300D1D0:
	ldrb r0, [r0, #0x3ca]
_0300D1D4:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_0300D088

	arm_func_start FUN_0300D1DC
FUN_0300D1DC: ; 0x0300D1DC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r1, #1
	add r0, r7, #0x5c
	mov r5, r2
	mov r4, r3
	str r1, [r7, #0x34]
	bl FUN_030140D4
	add r1, r7, #0x3e
	mov r0, r6
	add r1, r1, #0x200
	mov r2, #6
	bl FUN_037FF744
	strb r5, [r7, #0x3bd]
	str r4, [r7, #0x1e4]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300D1DC

	arm_func_start FUN_0300D224
FUN_0300D224: ; 0x0300D224
	ldrb r0, [r0, #1]
	mov r0, r0, asr #5
	and r0, r0, #0xff
	and r0, r0, #7
	bx lr
	arm_func_end FUN_0300D224

	arm_func_start FUN_0300D238
FUN_0300D238: ; 0x0300D238
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	add r0, r6, #0x44
	mov r5, r1
	mov r4, r2
	bl FUN_037FD790
	add r2, r6, #4
	ldr r1, [r2, r4, lsl #2]
	mov r0, r6
	add r1, r1, #1
	str r1, [r2, r4, lsl #2]
	bl FUN_0300D070
	movs r7, r0
	bne _0300D298
	add r2, r6, #4
	ldr r1, [r2, r4, lsl #2]
	mov r0, r5
	sub r1, r1, #1
	str r1, [r2, r4, lsl #2]
	bl FUN_0300B7D4
	add r0, r6, #0x44
	bl FUN_037FD7E4
	mov r0, #2
	b _0300D2F0
_0300D298:
	add r0, r6, #0x44
	bl FUN_037FD7E4
	cmp r7, #0
	beq _0300D2EC
	str r5, [r7]
	mov r0, #0
	str r0, [r7, #4]
	strb r0, [r7, #8]
	str r7, [r7, #0x14]
	mov r0, r5
	bl FUN_0300B8E8
	str r0, [r7, #0x1c]
	mov r0, r5
	bl FUN_0300B8F0
	str r0, [r7, #0x24]
	str r4, [r7, #0x28]
	mov r0, #0xa
	strh r0, [r7, #0x30]
	ldr r0, [r6, #0x3c]
	add r1, r7, #0xc
	bl FUN_03012BA8
_0300D2EC:
	mov r0, #0
_0300D2F0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300D238

	arm_func_start FUN_0300D2F8
FUN_0300D2F8: ; 0x0300D2F8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r8, r0
	mov r6, r1
	mov r0, r2
	add r1, r8, #0x1c4
	mov r2, #6
	mov r5, #1
	mov r4, #0
	bl FUN_037FF744
	add r0, r8, #0x100
	ldr r1, _0300D498 ; =0x030213EC
	strh r6, [r0, #0xd2]
	ldr r0, [r1, #0x28]
	cmp r0, #1
	ldreq r1, _0300D49C ; =0x0302145C
	ldreq r0, [r1, #0x7c]
	cmpeq r0, #1
	bne _0300D41C
	ldrb r0, [r1]
	ldr r6, [r1, #0x78]
	ldr r7, _0300D4A0 ; =0x03021498
	cmp r0, #6
	beq _0300D3A4
	cmp r6, #1
	beq _0300D414
	ldrb r0, [r1, #4]
	cmp r0, #0
	beq _0300D3B0
	str r0, [sp]
	add r0, r1, #0xc
	str r0, [sp, #4]
	add r0, r1, #0x1c
	str r0, [sp, #8]
	mov r3, r4
	str r3, [sp, #0xc]
	str r5, [sp, #0x10]
	ldrh r1, [r1, #2]
	ldr r0, [r8]
	mov r2, r6
	and r1, r1, #0xff
	bl FUN_0301045C
	b _0300D3B0
_0300D3A4:
	ldr r0, [r8]
	add r1, r1, #0x1c
	bl FUN_03010540
_0300D3B0:
	ldrb r0, [r7]
	cmp r0, #6
	beq _0300D408
	cmp r6, #1
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	beq _0300D414
	str r0, [sp]
	add r0, r7, #0xc
	str r0, [sp, #4]
	add r0, r7, #0x1c
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r1, _0300D49C ; =0x0302145C
	ldrh r3, [r7, #2]
	ldr r2, [r1, #0x78]
	and r1, r3, #0xff
	ldr r0, [r8]
	mov r3, #1
	bl FUN_0301045C
	b _0300D414
_0300D408:
	ldr r0, [r8]
	add r1, r7, #0x1c
	bl FUN_03010540
_0300D414:
	ldr r0, _0300D498 ; =0x030213EC
	str r4, [r0, #0x28]
_0300D41C:
	mov r0, r8
	bl FUN_0300F2B0
	ldrb r0, [r8, #0xb5]
	cmp r0, #1
	ldreqb r0, [r8, #0xb6]
	cmpeq r0, #1
	ldreqb r0, [r8, #0xb7]
	cmpeq r0, #2
	ldreq r0, [r8, #0x38]
	cmpeq r0, #0
	bne _0300D450
	mov r0, r8
	bl FUN_0300CFE4
_0300D450:
	ldrb r0, [r8, #0xb4]
	str r5, [r8, #0x38]
	str r4, [r8, #0x30]
	cmp r0, #2
	bne _0300D48C
	ldrb r0, [r8, #0x3be]
	cmp r0, #0
	beq _0300D48C
	mov r1, r4
	add r0, r8, #0x3c4
	mov r2, #0x78
	bl FUN_037FF6B0
	mov r0, #2
	strb r4, [r8, #0x3bf]
	strb r0, [r8, #0x23c]
_0300D48C:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0300D498: .word 0x030213EC
_0300D49C: .word 0x0302145C
_0300D4A0: .word 0x03021498
	arm_func_end FUN_0300D2F8

	arm_func_start FUN_0300D4A4
FUN_0300D4A4: ; 0x0300D4A4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0300D548 ; =0x030213EC
	mov r5, r0
	mov r4, #0
	cmp r1, #3
	streq r4, [r5, #0x30]
	beq _0300D4FC
	mov r0, #1
	str r0, [r5, #0x30]
	cmp r1, #6
	ldreqh r0, [sp, #0x14]
	cmpeq r0, #0x11
	beq _0300D4F0
	cmp r1, #6
	ldreqh r0, [sp, #0x14]
	cmpeq r0, #0
	ldreq r0, [r2, #0x24]
	cmpeq r0, #1
	bne _0300D4FC
_0300D4F0:
	mov r0, #1
	str r0, [r5, #0x38]
	b _0300D540
_0300D4FC:
	str r4, [r5, #0x38]
	cmp r1, #8
	ldreq r0, [r2, #0x24]
	cmpeq r0, #1
	strne r4, [r2, #0x24]
	cmp r1, #8
	strne r4, [r2, #0x28]
	mov r1, r4
	add r0, r5, #0x1c4
	mov r2, #6
	bl FUN_037FF6B0
	add r1, r5, #0x100
	add r2, r5, #0x400
	mov r0, r5
	strh r4, [r1, #0xd2]
	strh r4, [r2, #0x46]
	bl FUN_0300F2B0
_0300D540:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300D548: .word 0x030213EC
	arm_func_end FUN_0300D4A4

	arm_func_start FUN_0300D54C
FUN_0300D54C: ; 0x0300D54C
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r4, r2
	add r0, sp, #4
	mov r1, #0
	mov r2, #8
	bl FUN_037FF6B0
	cmp r4, #0
	ldr r0, _0300D5B4 ; =_03016C7C
	add r5, sp, #4
	mov r4, #4
	ldreq r0, _0300D5B8 ; =_03016C80
	mov r1, r5
	mov r2, r4
	bl FUN_037FF744
	mov ip, #0
	ldr r1, _0300D5BC ; =0x00001009
	mov r0, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl FUN_0300DCA0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0300D5B4: .word _03016C7C
_0300D5B8: .word _03016C80
_0300D5BC: .word 0x00001009
	arm_func_end FUN_0300D54C

	arm_func_start FUN_0300D5C0
FUN_0300D5C0: ; 0x0300D5C0
	ldr ip, _0300D5D4 ; =FUN_030140D4
	str r1, [r0, #0x1f4]
	add r0, r0, #0x5c
	mov r1, #0x100
	bx ip
	.balign 4, 0
_0300D5D4: .word FUN_030140D4
	arm_func_end FUN_0300D5C0

	arm_func_start FUN_0300D5D8
FUN_0300D5D8: ; 0x0300D5D8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, r2
	add r1, r5, #0x1fc
	mov r2, r4, lsl #1
	bl FUN_037FF744
	add r0, r5, #0x5c
	mov r1, #0x20
	strb r4, [r5, #0x1ef]
	bl FUN_030140D4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300D5D8

	arm_func_start FUN_0300D60C
FUN_0300D60C: ; 0x0300D60C
	str r1, [r0, #0x244]
	bx lr
	arm_func_end FUN_0300D60C

	arm_func_start FUN_0300D614
FUN_0300D614: ; 0x0300D614
	ldr ip, _0300D628 ; =FUN_030140D4
	strb r1, [r0, #0x1ed]
	add r0, r0, #0x5c
	mov r1, #0x40
	bx ip
	.balign 4, 0
_0300D628: .word FUN_030140D4
	arm_func_end FUN_0300D614

	arm_func_start FUN_0300D62C
FUN_0300D62C: ; 0x0300D62C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xa0
	mov r6, r1
	mov r7, r0
	mov r5, r2
	cmp r6, #0
	mov r4, #0
	ble _0300D6E0
	ldr r8, _0300D6EC ; =_03016BA0
	add sl, sp, #0x20
	mov fp, #0x80
	mov sb, r4
	b _0300D6D8
_0300D660:
	ldrb ip, [r5, #6]
	tst ip, #2
	bne _0300D6D0
	ldrb r0, [r5]
	ldr r3, [r8]
	str r0, [sp]
	ldrb r1, [r5, #1]
	mov r0, sl
	str r1, [sp, #4]
	ldrb r2, [r5, #2]
	mov r1, fp
	str r2, [sp, #8]
	ldrb lr, [r5, #3]
	ldr r2, _0300D6F0 ; =_03016C84
	str lr, [sp, #0xc]
	ldrb lr, [r5, #4]
	str lr, [sp, #0x10]
	ldrb lr, [r5, #5]
	str lr, [sp, #0x14]
	str r4, [sp, #0x18]
	str ip, [sp, #0x1c]
	bl FUN_037FC8F0
	ldr r1, _0300D6F4 ; =0x00001008
	mov r0, r7
	mov r2, sl
	mov r3, fp
	str sb, [sp]
	bl FUN_0300DCA0
_0300D6D0:
	add r5, r5, #7
	add r4, r4, #1
_0300D6D8:
	cmp r4, r6
	blt _0300D660
_0300D6E0:
	add sp, sp, #0xa0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300D6EC: .word _03016BA0
_0300D6F0: .word _03016C84
_0300D6F4: .word 0x00001008
	arm_func_end FUN_0300D62C

	arm_func_start FUN_0300D6F8
FUN_0300D6F8: ; 0x0300D6F8
	strb r1, [r0, #0x1ee]
	bx lr
	arm_func_end FUN_0300D6F8

	arm_func_start FUN_0300D700
FUN_0300D700: ; 0x0300D700
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	ldr r2, [r5, #0x24c]
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x250]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x24c]
	str r0, [r5, #0x250]
	ldr r2, [r5, #0x254]
	ldr r0, [r4, #0x10]
	ldr r1, [r5, #0x258]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x254]
	str r0, [r5, #0x258]
	ldr r2, [r5, #0x25c]
	ldr r0, [r4, #0x14]
	ldr r1, [r5, #0x260]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x25c]
	str r0, [r5, #0x260]
	ldr r2, [r5, #0x264]
	ldr r0, [r4, #0x18]
	ldr r1, [r5, #0x268]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x264]
	str r0, [r5, #0x268]
	ldr r2, [r5, #0x26c]
	ldr r0, [r4, #0x1c]
	ldr r1, [r5, #0x270]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x26c]
	str r0, [r5, #0x270]
	ldr r2, [r5, #0x274]
	ldr r0, [r4, #0x20]
	ldr r1, [r5, #0x278]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x274]
	str r0, [r5, #0x278]
	ldr r2, [r5, #0x27c]
	ldr r0, [r4, #0x24]
	ldr r1, [r5, #0x280]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x27c]
	str r0, [r5, #0x280]
	ldr r2, [r5, #0x284]
	ldr r0, [r4, #0x28]
	ldr r1, [r5, #0x288]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x284]
	str r0, [r5, #0x288]
	ldr r2, [r5, #0x28c]
	ldr r0, [r4, #0x2c]
	ldr r1, [r5, #0x290]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x28c]
	str r0, [r5, #0x290]
	mov ip, #0
	add r3, r5, #0x294
	b _0300D840
_0300D814:
	add r6, r3, ip, lsl #3
	add r0, r4, ip, lsl #2
	ldr r2, [r6]
	ldr r0, [r0, #0x30]
	ldr r1, [r6, #4]
	adds r0, r2, r0
	str r0, [r3, ip, lsl #3]
	adc r1, r1, #0
	add r0, ip, #1
	str r1, [r6, #4]
	and ip, r0, #0xff
_0300D840:
	cmp ip, #4
	blo _0300D814
	ldr r2, [r5, #0x2b4]
	ldr r0, [r4, #0x50]
	ldr r1, [r5, #0x2b8]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2b4]
	str r0, [r5, #0x2b8]
	ldr r2, [r5, #0x2bc]
	ldr r0, [r4, #0x54]
	ldr r1, [r5, #0x2c0]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2bc]
	str r0, [r5, #0x2c0]
	ldr r2, [r5, #0x2c4]
	ldr r0, [r4, #0x58]
	ldr r1, [r5, #0x2c8]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2c4]
	str r0, [r5, #0x2c8]
	ldr r2, [r5, #0x2cc]
	ldr r0, [r4, #0x5c]
	ldr r1, [r5, #0x2d0]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2cc]
	str r0, [r5, #0x2d0]
	ldr r0, [r4, #0x60]
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	bl FUN_03010F3C
	str r0, [r5, #0x2d4]
	ldr r2, [r5, #0x2d8]
	ldr r0, [r4, #0x64]
	ldr r1, [r5, #0x2dc]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2d8]
	str r0, [r5, #0x2dc]
	ldr r2, [r5, #0x2e0]
	ldr r0, [r4, #0x68]
	ldr r1, [r5, #0x2e4]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2e0]
	str r0, [r5, #0x2e4]
	ldr r2, [r5, #0x2e8]
	ldr r0, [r4, #0x6c]
	ldr r1, [r5, #0x2ec]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2e8]
	str r0, [r5, #0x2ec]
	ldr r2, [r5, #0x2f0]
	ldr r0, [r4, #0x70]
	ldr r1, [r5, #0x2f4]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2f0]
	str r0, [r5, #0x2f4]
	ldr r2, [r5, #0x2f8]
	ldr r0, [r4, #0x74]
	ldr r1, [r5, #0x2fc]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x2f8]
	str r0, [r5, #0x2fc]
	ldr r2, [r5, #0x300]
	ldr r0, [r4, #0x78]
	ldr r1, [r5, #0x304]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x300]
	str r0, [r5, #0x304]
	ldr r2, [r5, #0x308]
	ldr r0, [r4, #0x7c]
	ldr r1, [r5, #0x30c]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x308]
	str r0, [r5, #0x30c]
	ldr r2, [r5, #0x310]
	ldr r0, [r4, #0x80]
	ldr r1, [r5, #0x314]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x310]
	str r0, [r5, #0x314]
	ldr r2, [r5, #0x318]
	ldr r0, [r4, #0x84]
	ldr r1, [r5, #0x31c]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x318]
	str r0, [r5, #0x31c]
	ldr r2, [r5, #0x320]
	ldr r0, [r4, #0x88]
	ldr r1, [r5, #0x324]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x320]
	str r0, [r5, #0x324]
	ldr r2, [r5, #0x328]
	ldr r0, [r4, #0x8c]
	ldr r1, [r5, #0x32c]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x328]
	str r0, [r5, #0x32c]
	ldr r2, [r5, #0x330]
	ldr r0, [r4, #0x90]
	ldr r1, [r5, #0x334]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x330]
	str r0, [r5, #0x334]
	ldr r2, [r5, #0x338]
	ldr r0, [r4, #0x94]
	ldr r1, [r5, #0x33c]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x338]
	str r0, [r5, #0x33c]
	ldr r2, [r5, #0x340]
	ldr r0, [r4, #0x98]
	ldr r1, [r5, #0x344]
	adds r2, r2, r0
	adc r0, r1, #0
	str r2, [r5, #0x340]
	str r0, [r5, #0x344]
	ldr r0, [r4, #0x9c]
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	bl FUN_03010F3C
	str r0, [r5, #0x348]
	add r2, r5, #0x34c
	ldr r3, [r5, #0x34c]
	ldr r0, [r4, #0xa0]
	ldr r1, [r2, #4]
	adds r0, r3, r0
	str r0, [r5, #0x34c]
	adc r0, r1, #0
	str r0, [r2, #4]
	ldr r3, [r5, #0x354]
	ldr r0, [r4, #0xa4]
	ldr r1, [r5, #0x358]
	adds r3, r3, r0
	adc r0, r1, #0
	str r3, [r5, #0x354]
	str r0, [r5, #0x358]
	ldr r3, [r5, #0x35c]
	ldr r0, [r4, #0xa8]
	ldr r1, [r5, #0x360]
	adds r3, r3, r0
	adc r0, r1, #0
	str r3, [r5, #0x35c]
	str r0, [r5, #0x360]
	ldr r3, [r5, #0x364]
	ldr r0, [r4, #0xac]
	ldr r1, [r5, #0x368]
	adds r3, r3, r0
	adc r0, r1, #0
	str r3, [r5, #0x364]
	str r0, [r5, #0x368]
	ldr r3, [r5, #0x36c]
	ldr r0, [r4, #0xb0]
	ldr r1, [r5, #0x370]
	adds r3, r3, r0
	adc r0, r1, #0
	str r3, [r5, #0x36c]
	str r0, [r5, #0x370]
	ldr r3, [r5, #0x374]
	ldr r0, [r4, #0xb4]
	ldr r1, [r5, #0x378]
	adds r3, r3, r0
	adc r0, r1, #0
	str r3, [r5, #0x374]
	str r0, [r5, #0x378]
	ldr r3, [r5, #0x37c]
	ldr r0, [r4, #8]
	ldr r1, [r5, #0x380]
	adds r3, r3, r0
	adc r0, r1, #0
	str r3, [r5, #0x37c]
	str r0, [r5, #0x380]
	ldr r1, [r4, #4]
	add r0, r5, #0x5c
	strh r1, [r2, #0x38]
	ldr r1, [r4, #0xc0]
	ldr r3, [r5, #0x388]
	and r1, r1, #0xff
	adds r3, r3, r1
	ldr r1, [r5, #0x38c]
	str r3, [r5, #0x388]
	adc r1, r1, #0
	str r1, [r5, #0x38c]
	ldr r6, [r5, #0x390]
	ldr r1, [r4, #0xc4]
	ldr r3, [r5, #0x394]
	adds r6, r6, r1
	adc r1, r3, #0
	str r6, [r5, #0x390]
	str r1, [r5, #0x394]
	ldr r6, [r5, #0x398]
	ldrh r1, [r4, #0xc8]
	ldr r3, [r5, #0x39c]
	adds r6, r6, r1
	adc r1, r3, #0
	str r6, [r5, #0x398]
	str r1, [r5, #0x39c]
	ldr r6, [r5, #0x3a0]
	ldrh r1, [r4, #0xca]
	ldr r3, [r5, #0x3a4]
	adds r6, r6, r1
	adc r1, r3, #0
	str r6, [r5, #0x3a0]
	str r1, [r5, #0x3a4]
	ldrb r1, [r4, #0xd3]
	mov r3, #0
	strb r1, [r5, #0x3a8]
	ldrsh r6, [r4, #0xcc]
	mov r1, #0x80
	strh r6, [r2, #0x5e]
	ldrb r6, [r4, #0xd4]
	strb r6, [r5, #0x3ac]
	ldrb r6, [r4, #0xd2]
	strb r6, [r5, #0x3ad]
	ldrh r6, [r4, #0xd0]
	strh r6, [r2, #0x62]
	ldr r6, [r4]
	ldr lr, [r5, #0x3b4]
	str r6, [r5, #0x3b0]
	ldr ip, [r4, #0xb8]
	ldrb r6, [r5, #0x3b8]
	add ip, lr, ip
	str ip, [r5, #0x3b4]
	ldrb ip, [r4, #0xbe]
	ldrb lr, [r5, #0x3b9]
	add r6, r6, ip
	strb r6, [r5, #0x3b8]
	ldrb ip, [r4, #0xbf]
	add ip, lr, ip
	strb ip, [r5, #0x3b9]
	ldrh ip, [r2, #0x6e]
	ldrh r4, [r4, #0xbc]
	add r4, ip, r4
	strh r4, [r2, #0x6e]
	str r3, [r5, #0x248]
	bl FUN_030140D4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300D700

	arm_func_start FUN_0300DC38
FUN_0300DC38: ; 0x0300DC38
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	cmp r2, #1
	bne _0300DC64
	ldr r1, _0300DC84 ; =0x00003007
	mov ip, #0
	add r2, sp, #0xc
	mov r3, #4
	str ip, [sp]
	bl FUN_0300DCA0
	b _0300DC78
_0300DC64:
	ldr r2, [sp, #0xc]
	ldr r1, [r0, #0x484]
	cmp r2, r1
	moveq r1, #0
	streq r1, [r0, #0x488]
_0300DC78:
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_0300DC84: .word 0x00003007
	arm_func_end FUN_0300DC38

	arm_func_start FUN_0300DC88
FUN_0300DC88: ; 0x0300DC88
	bx lr
	arm_func_end FUN_0300DC88

	arm_func_start FUN_0300DC8C
FUN_0300DC8C: ; 0x0300DC8C
	bx lr
	arm_func_end FUN_0300DC8C

	arm_func_start FUN_0300DC90
FUN_0300DC90: ; 0x0300DC90
	bx lr
	arm_func_end FUN_0300DC90

	arm_func_start FUN_0300DC94
FUN_0300DC94: ; 0x0300DC94
	bx lr
	arm_func_end FUN_0300DC94

	arm_func_start FUN_0300DC98
FUN_0300DC98: ; 0x0300DC98
	bx lr
	arm_func_end FUN_0300DC98

	arm_func_start FUN_0300DC9C
FUN_0300DC9C: ; 0x0300DC9C
	bx lr
	arm_func_end FUN_0300DC9C

	arm_func_start FUN_0300DCA0
FUN_0300DCA0: ; 0x0300DCA0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x28]
	mov r5, r0
	mov r7, r2
	mov r6, r3
	cmp r4, #0
	bne _0300DCF0
	mov r0, r6
	bl FUN_0300B6A0
	movs r4, r0
	beq _0300DD74
	mov r1, r6
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	mov r1, r0
	mov r0, r7
	mov r2, r6
	bl FUN_037FF744
_0300DCF0:
	mov r6, #2
	mov r0, r4
	mov r1, r6
	bl FUN_0300B8F8
	mov r0, r4
	bl FUN_0300B8E8
	mov r1, r0
	add r0, sp, #0x1c
	mov r2, r6
	bl FUN_037FF744
	ldr r1, _0300DD80 ; =0x030213EC
	ldr r0, [r1, #0x20]
	cmp r0, #0
	beq _0300DD48
	ldrh r2, [sp, #0x1c]
	ldr r0, _0300DD84 ; =0x0000100A
	cmp r2, r0
	bne _0300DD48
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x20]
	b _0300DD70
_0300DD48:
	ldr r0, _0300DD80 ; =0x030213EC
	ldr r2, [r0, #0x54]
	cmp r2, #0
	beq _0300DD6C
	mov r0, r5
	mov r1, r4
	mov lr, pc
	bx r2
_0300DD68:
	.byte 0x01, 0x00, 0x00, 0xEA
_0300DD6C:
	mov r0, r4
_0300DD70:
	bl FUN_0300B7D4
_0300DD74:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_0300DD80: .word 0x030213EC
_0300DD84: .word 0x0000100A
	arm_func_end FUN_0300DCA0

	arm_func_start FUN_0300DD88
FUN_0300DD88: ; 0x0300DD88
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	ldr r0, [r7, #0x34]
	mov r4, r3
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	mvneq r4, #0
	beq _0300DE08
	add r0, r7, #0x44
	bl FUN_037FD790
	ldrh r0, [sp, #0x30]
	ldrh r1, [sp, #0x34]
	str r0, [sp]
	ldrh r0, [sp, #0x38]
	str r1, [sp, #4]
	ldrb r1, [sp, #0x3c]
	str r0, [sp, #8]
	ldrb r0, [sp, #0x40]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r7]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_030101A4
	mov r4, r0
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300DE08:
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300DD88

	arm_func_start FUN_0300DE18
FUN_0300DE18: ; 0x0300DE18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	mov r4, r1
	cmp r0, #0
	mvneq r4, #0
	beq _0300DE54
	add r0, r5, #0x44
	bl FUN_037FD790
	ldr r0, [r5]
	mov r1, r4
	bl FUN_0301038C
	mov r4, r0
	add r0, r5, #0x44
	bl FUN_037FD7E4
_0300DE54:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300DE18

	arm_func_start FUN_0300DE60
FUN_0300DE60: ; 0x0300DE60
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x34]
	mov r4, r3
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	mvneq r4, #0
	beq _0300DEB4
	add r0, r7, #0x44
	bl FUN_037FD790
	ldrh r0, [sp, #0x18]
	mov r1, r6
	str r0, [sp]
	ldr r0, [r7]
	mov r2, r5
	mov r3, r4
	bl FUN_03010A1C
	mov r4, r0
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300DEB4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300DE60

	arm_func_start FUN_0300DEC0
FUN_0300DEC0: ; 0x0300DEC0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x34]
	mov r4, r3
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	mvneq r4, #0
	beq _0300DF0C
	add r0, r7, #0x44
	bl FUN_037FD790
	ldr r0, [r7]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_03010AB4
	mov r4, r0
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300DF0C:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300DEC0

	arm_func_start FUN_0300DF18
FUN_0300DF18: ; 0x0300DF18
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x2c
	mov r6, #6
	mov sl, r0
	mov sb, r1
	add r0, sp, #0x24
	mov r1, r6
	mov r8, r2
	mov r7, r3
	mov r5, #0
	mov r4, #1
	bl FUN_037FBCC8
	ldr r0, [sl, #0x34]
	cmp r0, #0
	subeq r0, r6, #7
	beq _0300E14C
	cmp r8, #0
	beq _0300DF6C
	sub r0, r8, #1
	cmp r0, #0x20
	bls _0300DF74
_0300DF6C:
	mvn r0, #0
	b _0300E14C
_0300DF74:
	ldrb r2, [sl, #0x23d]
	cmp r2, #0
	beq _0300E034
	cmp r2, r8
	movne r0, r4
	bne _0300DFEC
	mov r1, r7
	add r0, sl, #0x94
	bl FUN_037FF874
	cmp r0, #0
	movne r0, r4
	bne _0300DFEC
	ldrb r0, [sl, #0xb4]
	cmp r0, sb
	movne r0, r4
	bne _0300DFEC
	add r0, sl, #0x100
	ldrh r1, [r0, #0xd0]
	ldrh r0, [sp, #0x50]
	cmp r1, r0
	movne r0, r4
	bne _0300DFEC
	ldr r1, [sp, #0x54]
	add r0, sl, #0xca
	mov r2, r6
	add r0, r0, #0x100
	bl FUN_037FF874
	cmp r0, #0
	movne r0, r4
	moveq r0, r5
_0300DFEC:
	cmp r0, #0
	bne _0300E02C
	add r0, sl, #0x44
	bl FUN_037FD790
	add r2, sl, #0x100
	add r1, sl, #0xca
	ldr r0, [sl]
	ldrh r2, [r2, #0xd0]
	add r1, r1, #0x100
	bl FUN_03010020
	mov r4, r0
	add r0, sl, #0x44
	bl FUN_037FD7E4
	mvn r0, #0
	cmp r4, #0
	b _0300E148
_0300E02C:
	ldr r0, [sl]
	bl FUN_030100A0
_0300E034:
	strb r8, [sl, #0x23d]
	mov r1, r5
	add r0, sl, #0x94
	mov r2, #0x20
	strb sb, [sl, #0xb4]
	bl FUN_037FF6B0
	ldrb r2, [sl, #0x23d]
	mov r0, r7
	add r1, sl, #0x94
	bl FUN_037FF744
	mov r6, #6
	ldr r0, [sp, #0x54]
	add r1, sp, #0x24
	mov r2, r6
	bl FUN_037FF874
	cmp r0, #0
	beq _0300E090
	ldr r0, [sp, #0x54]
	add r1, sl, #0xca
	mov r2, r6
	add r1, r1, #0x100
	bl FUN_037FF744
	b _0300E0A4
_0300E090:
	add r0, sl, #0xca
	mov r1, r5
	mov r2, r6
	add r0, r0, #0x100
	bl FUN_037FF6B0
_0300E0A4:
	ldrh r2, [sp, #0x50]
	add r1, sl, #0x100
	add r0, sl, #0x44
	strh r2, [r1, #0xd0]
	bl FUN_037FD790
	ldrb r0, [sl, #0xb5]
	cmp r0, #2
	bne _0300E0CC
	mov r0, sl
	bl FUN_0300CFE4
_0300E0CC:
	ldrb r1, [sl, #0xb7]
	add r2, sl, #0x94
	str r1, [sp]
	ldrb r1, [sl, #0xb8]
	add r0, sl, #0xca
	str r1, [sp, #4]
	ldrb r3, [sl, #0xb9]
	add r1, r0, #0x100
	str r3, [sp, #8]
	ldrb r3, [sl, #0xba]
	add r0, sl, #0x100
	str r3, [sp, #0xc]
	ldrb r3, [sl, #0x23d]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrh r0, [r0, #0xd0]
	str r0, [sp, #0x1c]
	ldr r0, [sl, #0x534]
	str r0, [sp, #0x20]
	ldr r0, [sl]
	ldrb r1, [sl, #0xb4]
	ldrb r2, [sl, #0xb5]
	ldrb r3, [sl, #0xb6]
	bl FUN_0300FEFC
	movs r5, r0
	add r0, sl, #0x44
	streq r4, [sl, #0x30]
	bl FUN_037FD7E4
	mvn r0, #0
	cmp r5, #0
_0300E148:
	moveq r0, #0
_0300E14C:
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_0300DF18

	arm_func_start FUN_0300E158
FUN_0300E158: ; 0x0300E158
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, [r6, #0x34]
	mov r4, r3
	cmp r0, #0
	mov r7, r1
	mov r5, r2
	mvneq r4, #0
	beq _0300E1E4
	ldrb r0, [r6, #0x3bd]
	cmp r0, #2
	bne _0300E198
	cmp r5, #1
	cmpne r5, #3
	mvneq r4, #0
	beq _0300E1E4
_0300E198:
	add r0, r6, #0x44
	bl FUN_037FD790
	cmp r7, #0
	ldreq r0, _0300E1F0 ; =0x030213EC
	moveq r1, #1
	ldrne r0, _0300E1F0 ; =0x030213EC
	movne r1, #0
	str r1, [r0, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, r4, lsl #0x18
	str r0, [sp]
	mov r3, r1, asr #0x18
	ldr r0, [r6]
	mov r2, r5
	mov r1, #0
	bl FUN_03010C9C
	mov r4, r0
	add r0, r6, #0x44
	bl FUN_037FD7E4
_0300E1E4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0300E1F0: .word 0x030213EC
	arm_func_end FUN_0300E158

	arm_func_start FUN_0300E1F4
FUN_0300E1F4: ; 0x0300E1F4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	mov r4, r1
	cmp r0, #0
	mvneq r4, #0
	beq _0300E234
	add r0, r5, #0x44
	bl FUN_037FD790
	ldr r0, [r5]
	mov r1, r4
	mov r2, #0
	bl FUN_0301024C
	mov r4, r0
	add r0, r5, #0x44
	bl FUN_037FD7E4
_0300E234:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300E1F4

	arm_func_start FUN_0300E240
FUN_0300E240: ; 0x0300E240
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr ip, _0300E2D0 ; =0x030213EC
	movs r4, r3
	mov r3, #0
	mov r7, r0
	str r3, [ip, #0x20]
	movne r0, #8
	strne r0, [r7, #0x534]
	ldr r0, [r7, #0x34]
	mov r6, r1
	cmp r0, #0
	mov r5, r2
	mvneq r4, #0
	beq _0300E2C0
	add r0, r7, #0x44
	bl FUN_037FD790
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r7]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_030100D8
	mov r4, r0
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300E2C0:
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0300E2D0: .word 0x030213EC
	arm_func_end FUN_0300E240

	arm_func_start FUN_0300E2D4
FUN_0300E2D4: ; 0x0300E2D4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	mvneq r4, #0
	beq _0300E318
	add r0, r5, #0x44
	bl FUN_037FD790
	mov r0, r5
	bl FUN_0300CF68
	ldr r0, [r5]
	bl FUN_030100A0
	mov r4, r0
	mov r1, #0
	add r0, r5, #0x44
	str r1, [r5, #0x38]
	bl FUN_037FD7E4
_0300E318:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300E2D4

	arm_func_start FUN_0300E324
FUN_0300E324: ; 0x0300E324
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x34]
	mov r4, r3
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	mvneq r4, #0
	beq _0300E378
	add r0, r7, #0x44
	bl FUN_037FD790
	ldr r0, [sp, #0x18]
	mov r1, r6
	str r0, [sp]
	ldr r0, [r7]
	mov r2, r5
	mov r3, r4
	bl FUN_030102C8
	mov r4, r0
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300E378:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300E324

	arm_func_start FUN_0300E384
FUN_0300E384: ; 0x0300E384
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	mov r4, r1
	cmp r0, #0
	mvneq r4, #0
	beq _0300E3C0
	add r0, r5, #0x44
	bl FUN_037FD790
	ldr r0, [r5]
	mov r1, r4
	bl FUN_030105B4
	mov r4, r0
	add r0, r5, #0x44
	bl FUN_037FD7E4
_0300E3C0:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300E384

	arm_func_start FUN_0300E3CC
FUN_0300E3CC: ; 0x0300E3CC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	mov r4, r1
	cmp r0, #0
	mvneq r4, #0
	beq _0300E408
	add r0, r5, #0x44
	bl FUN_037FD790
	ldr r0, [r5]
	mov r1, r4
	bl FUN_030103F4
	mov r4, r0
	add r0, r5, #0x44
	bl FUN_037FD7E4
_0300E408:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300E3CC

	arm_func_start FUN_0300E414
FUN_0300E414: ; 0x0300E414
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	mov r6, r0
	ldr r0, [r6, #0x34]
	mov r5, r1
	mov r1, #0
	cmp r0, #0
	mov r4, r2
	subeq r0, r1, #1
	beq _0300E508
	add fp, sp, #0
	mov r2, #0x3f
	mov r0, fp
	bl FUN_037FF6B0
	ldrb r1, [sp, #0x68]
	ldrb r8, [sp, #0x6c]
	ldrb r7, [sp, #0x70]
	ldrb lr, [sp, #0x74]
	ldrh ip, [sp, #0x78]
	ldr r3, [sp, #0x84]
	strb r1, [sp, #0x3c]
	ldr r1, [sp, #0x8c]
	ldr r2, [sp, #0x88]
	ldrh sl, [sp, #0x7c]
	ldr sb, [sp, #0x80]
	strb r5, [sp, #0x38]
	strb r4, [sp, #0x39]
	strb r8, [sp, #0x3b]
	ldr r8, [sp, #0x90]
	strb r7, [sp, #0x3d]
	ldr r7, [sp, #0x94]
	strb lr, [sp, #0x3e]
	ldr lr, [sp, #0x98]
	strh ip, [sp, #0x34]
	ldr ip, [sp, #0x9c]
	ldr r5, [sp, #0xa0]
	ldr r4, [sp, #0xa4]
	str r3, [sp, #4]
	ldr r3, [sp, #0xa8]
	str r2, [sp, #8]
	mov r2, #0xff
	ldr r0, _0300E514 ; =_03016BA0
	str r1, [sp, #0x14]
	ldr r1, [r0, #0x10]
	mov r0, fp
	strh sl, [sp, #0x36]
	str sb, [sp]
	str r8, [sp, #0x18]
	str r7, [sp, #0x1c]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r5, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x28]
	strb r2, [sp, #0x3a]
	bl FUN_03010E1C
	cmp r0, #0
	bne _0300E508
	ldr r0, [r6]
	mov r1, fp
	bl FUN_03010870
_0300E508:
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300E514: .word _03016BA0
	arm_func_end FUN_0300E414

	arm_func_start FUN_0300E518
FUN_0300E518: ; 0x0300E518
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	mov r4, r1
	cmp r0, #0
	mvneq r4, #0
	beq _0300E554
	add r0, r5, #0x44
	bl FUN_037FD790
	ldr r0, [r5]
	mov r1, r4
	bl FUN_03010D50
	mov r4, r0
	add r0, r5, #0x44
	bl FUN_037FD7E4
_0300E554:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300E518

	arm_func_start FUN_0300E560
FUN_0300E560: ; 0x0300E560
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r0, [r7, #0x34]
	mov r6, r1
	cmp r0, #0
	mov r5, r2
	mvneq r4, #0
	beq _0300E5F0
	add r0, r7, #0x44
	bl FUN_037FD790
	mvn r8, #0
	add r0, r7, #0x1fc
	mov r1, #0
	mov r2, #0x40
	strb r8, [r7, #0x1ef]
	bl FUN_037FF6B0
	ldr r0, [r7]
	bl FUN_03010C64
	movs r4, r0
	add r0, r7, #0x44
	beq _0300E5C0
	bl FUN_037FD7E4
	mov r0, r8
	b _0300E5F4
_0300E5C0:
	bl FUN_037FD7E4
	add r0, r7, #0x5c
	mov r1, #0x20
	bl FUN_03014110
	add r0, r7, #0x100
	ldrsb r2, [r0, #0xef]
	mov r1, r5
	strb r2, [r6]
	ldrsb r2, [r0, #0xef]
	add r0, r7, #0x1fc
	mov r2, r2, lsl #1
	bl FUN_037FF744
_0300E5F0:
	mov r0, r4
_0300E5F4:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300E560

	arm_func_start FUN_0300E5FC
FUN_0300E5FC: ; 0x0300E5FC
	stmdb sp!, {r3, lr}
	mov r0, r1
	bl FUN_0300B7D4
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300E5FC

	arm_func_start FUN_0300E614
FUN_0300E614: ; 0x0300E614
	ldr r2, _0300E624 ; =0x030213EC
	mov r0, #0
	str r1, [r2, #0x50]
	bx lr
	.balign 4, 0
_0300E624: .word 0x030213EC
	arm_func_end FUN_0300E614

	arm_func_start FUN_0300E628
FUN_0300E628: ; 0x0300E628
	ldr r2, _0300E638 ; =0x030213EC
	mov r0, #0
	str r1, [r2, #0x54]
	bx lr
	.balign 4, 0
_0300E638: .word 0x030213EC
	arm_func_end FUN_0300E628

	arm_func_start FUN_0300E63C
FUN_0300E63C: ; 0x0300E63C
	ldr r2, _0300E64C ; =0x030213EC
	mov r0, #0
	str r1, [r2, #0x58]
	bx lr
	.balign 4, 0
_0300E64C: .word 0x030213EC
	arm_func_end FUN_0300E63C

	arm_func_start FUN_0300E650
FUN_0300E650: ; 0x0300E650
	cmp r1, #4
	mvnhi r0, #0
	bxhi lr
	bne _0300E66C
	cmp r2, #8
	mvnhs r0, #0
	bxhs lr
_0300E66C:
	cmp r1, #4
	mov r0, #0x18
	addeq r1, r1, r2
	muleq r0, r1, r0
	ldreq r1, _0300E6D0 ; =0x030214DC
	moveq ip, #4
	streq ip, [r1, r0]
	mulne r0, r1, r0
	ldrne ip, _0300E6D0 ; =0x030214DC
	strne r1, [ip, r0]
	ldr r1, _0300E6D4 ; =0x030214E0
	ldr ip, _0300E6D8 ; =0x030214E4
	str r2, [r1, r0]
	str r3, [ip, r0]
	ldr r2, [sp]
	ldr r1, _0300E6DC ; =0x030214E8
	ldr ip, [sp, #4]
	str r2, [r1, r0]
	ldr r3, _0300E6E0 ; =0x030214EC
	ldr r2, [sp, #8]
	ldr r1, _0300E6E4 ; =0x030214F0
	str ip, [r3, r0]
	str r2, [r1, r0]
	mov r0, #0
	bx lr
	.balign 4, 0
_0300E6D0: .word 0x030214DC
_0300E6D4: .word 0x030214E0
_0300E6D8: .word 0x030214E4
_0300E6DC: .word 0x030214E8
_0300E6E0: .word 0x030214EC
_0300E6E4: .word 0x030214F0
	arm_func_end FUN_0300E650

	arm_func_start FUN_0300E6E8
FUN_0300E6E8: ; 0x0300E6E8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldmia r1, {r3, r5}
	mov r4, #0
	mov r7, r0
	mov r6, r4
	cmp r3, #0xe
	mov r0, #3
	mov r2, #2
	mov r1, #4
	bhi _0300E8CC
	add r3, pc, r3, lsl #1
	ldrh r3, [r3, #4]
	add pc, pc, r3
_0300E71C:
	.byte 0xAC, 0x01, 0xAC, 0x01
	.byte 0xAC, 0x01, 0x50, 0x00, 0xAC, 0x01, 0x0C, 0x01, 0x54, 0x01, 0xAC, 0x01, 0xAC, 0x00, 0xF4, 0x00
	.byte 0x1C, 0x00, 0xAC, 0x01, 0xAC, 0x01, 0xAC, 0x01, 0x6C, 0x01, 0x6A, 0x01, 0x01, 0x00, 0x55, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x55, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x55, 0xE3
	.byte 0x01, 0x60, 0xA0, 0x03, 0xB6, 0x60, 0xC7, 0x05, 0x5B, 0x00, 0x00, 0xEA, 0xB6, 0x20, 0xC7, 0xE5
	.byte 0x00, 0x00, 0x00, 0xEA, 0xB6, 0x10, 0xC7, 0xE5, 0x01, 0x60, 0xA0, 0xE3, 0x56, 0x00, 0x00, 0xEA
	.byte 0x06, 0x00, 0x55, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x07, 0x00, 0x55, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x51, 0x00, 0x00, 0xEA, 0xB6, 0x10, 0xD7, 0xE5, 0x02, 0x00, 0x51, 0xE3, 0xB6, 0x00, 0xC7, 0x05
	.byte 0x01, 0x60, 0xA0, 0x03, 0x4C, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x51, 0xE3, 0x05, 0x00, 0xA0, 0x03
	.byte 0xB6, 0x00, 0xC7, 0x05, 0x01, 0x60, 0xA0, 0x03, 0x01, 0x40, 0x44, 0x12, 0x46, 0x00, 0x00, 0xEA
	.byte 0xB6, 0x00, 0xD7, 0xE5, 0x04, 0x00, 0x50, 0xE3, 0x07, 0x00, 0xA0, 0x03, 0xB6, 0x00, 0xC7, 0x05
	.byte 0x06, 0x00, 0xA0, 0x13, 0xB6, 0x00, 0xC7, 0x15, 0x3F, 0x00, 0x00, 0xEA, 0x07, 0x00, 0x55, 0xE3
	.byte 0x3D, 0x00, 0x00, 0x8A, 0x85, 0x30, 0x8F, 0xE0, 0xB4, 0x30, 0xD3, 0xE1, 0x03, 0xF0, 0x8F, 0xE0
	.byte 0x1C, 0x00, 0x14, 0x00, 0xE8, 0x00, 0x0C, 0x00, 0xE8, 0x00, 0xE8, 0x00, 0xE8, 0x00, 0x24, 0x00
	.byte 0xB7, 0x10, 0xC7, 0xE5, 0xDB, 0xFF, 0xFF, 0xEA, 0xB7, 0x00, 0xC7, 0xE5, 0xD9, 0xFF, 0xFF, 0xEA
	.byte 0xB7, 0x20, 0xC7, 0xE5, 0xD7, 0xFF, 0xFF, 0xEA, 0x01, 0x60, 0xA0, 0xE3, 0xB7, 0x60, 0xC7, 0xE5
	.byte 0x2D, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x55, 0xE3, 0x0D, 0x00, 0x55, 0x13, 0x10, 0x00, 0x55, 0x13
	.byte 0x01, 0x40, 0x44, 0x12, 0xB8, 0x50, 0xC7, 0x05, 0x27, 0x00, 0x00, 0xEA, 0x07, 0x00, 0x55, 0xE3
	.byte 0x25, 0x00, 0x00, 0x8A, 0x85, 0x30, 0x8F, 0xE0, 0xB4, 0x30, 0xD3, 0xE1, 0x03, 0xF0, 0x8F, 0xE0
	.byte 0x1C, 0x00, 0x14, 0x00, 0x88, 0x00, 0x0C, 0x00, 0x88, 0x00, 0x88, 0x00, 0x88, 0x00, 0x24, 0x00
	.byte 0xB9, 0x10, 0xC7, 0xE5, 0xC3, 0xFF, 0xFF, 0xEA, 0xB9, 0x00, 0xC7, 0xE5, 0xC1, 0xFF, 0xFF, 0xEA
	.byte 0xB9, 0x20, 0xC7, 0xE5, 0xBF, 0xFF, 0xFF, 0xEA, 0x01, 0x60, 0xA0, 0xE3, 0xB9, 0x60, 0xC7, 0xE5
	.byte 0x15, 0x00, 0x00, 0xEA, 0x05, 0x00, 0x55, 0xE3, 0x0D, 0x00, 0x55, 0x13, 0x10, 0x00, 0x55, 0x13
	.byte 0x01, 0x40, 0x44, 0x12, 0xBA, 0x50, 0xC7, 0x05, 0x0F, 0x00, 0x00, 0xEA, 0x40, 0x04, 0x97, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x44, 0x12, 0x12, 0x00, 0x00, 0x1A, 0x34, 0x00, 0x97, 0xE5
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x44, 0x02, 0x0E, 0x00, 0x00, 0x0A, 0x44, 0x00, 0x87, 0xE2
	.byte 0xB6, 0xBB, 0x1F, 0xEB, 0x00, 0x00, 0x97, 0xE5, 0x05, 0x10, 0xA0, 0xE1, 0x59, 0x07, 0x00, 0xEB
	.byte 0x00, 0x40, 0xA0, 0xE1, 0x44, 0x00, 0x87, 0xE2, 0xC5, 0xBB, 0x1F, 0xEB
_0300E8CC:
	cmp r6, #1
	bne _0300E8E4
	add r0, r7, #0x94
	mov r1, #0
	mov r2, #0x20
	bl FUN_037FF6B0
_0300E8E4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300E6E8

	arm_func_start FUN_0300E8F0
FUN_0300E8F0: ; 0x0300E8F0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r0, [sl, #0x3c0]
	ldr r6, [r1]
	ldr r5, _0300EA88 ; =0x0302145C
	mov r8, #1
	cmp r0, #0
	subeq r0, r8, #2
	beq _0300EA7C
	ldr r1, _0300EA8C ; =_03016CB0
	mov r7, #0
	add r0, r6, #6
	mov r2, #6
	str r7, [r5, #0x7c]
	bl FUN_037FF874
	cmp r0, #0
	mov r2, #0x3c
	bne _0300E94C
	ldr r1, _0300EA90 ; =0x03021498
	mov r0, r6
	mov r7, r8
	b _0300E954
_0300E94C:
	mov r0, r6
	mov r1, r5
_0300E954:
	bl FUN_037FF744
	ldrb r0, [r6]
	cmp r0, #0
	beq _0300E978
	cmp r0, #1
	beq _0300E980
	cmp r0, #3
	moveq r8, #4
	b _0300E984
_0300E978:
	mov r8, #2
	b _0300E984
_0300E980:
	mov r8, #3
_0300E984:
	str r8, [r5, #0x78]
	ldrb r0, [r6]
	cmp r0, #6
	beq _0300EA5C
	add r0, sl, #0x44
	bl FUN_037FD790
	and r2, r8, #0xff
	strb r2, [sl, #0xb7]
	ldrb r1, [r6, #4]
	mov r0, #0x42
	strb r1, [sl, #0xb8]
	strb r2, [sl, #0xb9]
	ldrb r1, [r6, #4]
	add r4, sl, #0xbe
	strb r1, [sl, #0xba]
	ldrh r2, [r6, #2]
	mov r1, #0
	strb r2, [sl, #0xbb]
	ldrh r3, [r6, #2]
	mov r2, #0x40
	and r3, r3, #0xff
	mul sb, r3, r0
	add r0, r4, sb
	bl FUN_037FF6B0
	cmp r8, #1
	beq _0300E9FC
	ldrb r2, [r6, #4]
	add r0, r6, #0x1c
	add r1, r4, sb
	bl FUN_037FF744
_0300E9FC:
	ldrb r1, [r6, #4]
	add r0, sl, sb
	strb r1, [r0, #0xbd]
	ldrb r1, [r6, #4]
	add r0, r6, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r6, #0x1c
	str r0, [sp, #8]
	mov r4, #3
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldrh r1, [r6, #2]
	ldr r0, [sl]
	mov r2, r8
	and r1, r1, #0xff
	and r3, r7, #0xff
	bl FUN_0301045C
	mov r6, r0
	add r0, sl, #0x44
	bl FUN_037FD7E4
	cmp r6, #0
	subne r6, r4, #4
	b _0300EA6C
_0300EA5C:
	ldr r0, [sl]
	add r1, r6, #0x1c
	bl FUN_03010540
	mov r6, r0
_0300EA6C:
	cmp r6, #0
	moveq r0, #1
	streq r0, [r5, #0x7c]
	mov r0, r6
_0300EA7C:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0300EA88: .word 0x0302145C
_0300EA8C: .word _03016CB0
_0300EA90: .word 0x03021498
	arm_func_end FUN_0300E8F0

	arm_func_start FUN_0300EA94
FUN_0300EA94: ; 0x0300EA94
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	ldrb r0, [sb, #0x23d]
	ldrb r6, [sb, #0xb5]
	mov r8, r1
	cmp r0, #0
	mov r0, #0x42
	mov r4, #1
	mov r5, #0
	beq _0300EAD0
	ldrb r0, [sb, #0xb7]
	cmp r0, #2
	moveq r0, r5
	mvnne r0, #0
	b _0300EBFC
_0300EAD0:
	ldr r1, [sb, #0x3c0]
	cmp r1, #0
	mvneq r0, #0
	beq _0300EBFC
	ldrh r3, [r8, #6]
	ands r2, r3, #0xff
	beq _0300EB04
	subs r1, r2, #1
	bmi _0300EAFC
	cmp r1, #3
	ble _0300EB04
_0300EAFC:
	mvn r0, #0
	b _0300EBFC
_0300EB04:
	tst r3, #0x8000
	beq _0300EB48
	cmp r2, #0
	beq _0300EB38
	sub r1, r2, #1
	mul r6, r1, r0
	add r0, sb, #0xbe
	mov r1, r5
	add r0, r0, r6
	mov r2, #0x40
	bl FUN_037FF6B0
	add r0, sb, r6
	strb r5, [r0, #0xbd]
_0300EB38:
	strb r4, [sb, #0xb5]
	strb r4, [sb, #0xb7]
	strb r4, [sb, #0xb9]
	b _0300EBE4
_0300EB48:
	cmp r2, #0
	subne r2, r2, #1
	tst r3, #0x2000
	movne r6, #1
	bne _0300EB64
	tst r3, #0x4000
	movne r6, #2
_0300EB64:
	ldrh r1, [r8, #4]
	cmp r1, #0
	beq _0300EBBC
	cmp r1, #5
	cmpne r1, #0xd
	cmpne r1, #0x10
	mvnne r0, #0
	bne _0300EBFC
	mul r7, r2, r0
	add sl, sb, #0xbe
	add r0, sl, r7
	mov r1, #0
	mov r2, #0x40
	bl FUN_037FF6B0
	ldr r0, [r8]
	ldrh r2, [r8, #4]
	add r1, sl, r7
	bl FUN_037FF744
	ldrh r1, [r8, #4]
	add r0, sb, r7
	strb r1, [r0, #0xbd]
	b _0300EBD4
_0300EBBC:
	mla r1, r2, r0, sb
	ldrb r1, [r1, #0xbd]
	cmp r1, #0
	subeq r0, r0, #0x43
	beq _0300EBFC
	strb r2, [sb, #0xbb]
_0300EBD4:
	mov r0, #2
	strb r0, [sb, #0xb7]
	strb r0, [sb, #0xb9]
	strb r6, [sb, #0xb5]
_0300EBE4:
	strb r4, [sb, #0xb6]
	mov r1, r5
	add r0, sb, #0x94
	mov r2, #0x20
	bl FUN_037FF6B0
	mov r0, r5
_0300EBFC:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_0300EA94

	arm_func_start FUN_0300EC04
FUN_0300EC04: ; 0x0300EC04
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r0, [r7, #0x34]
	mov r4, #0
	cmp r0, #0
	mov r6, r1
	mov r8, r2
	mov r5, r3
	subeq r4, r4, #1
	beq _0300EC98
	add r0, r7, #0x44
	bl FUN_037FD790
	add r0, r7, #0x4c
	cmp r6, #0
	strne r6, [r7, #0x480]
	cmp r8, #0
	add r0, r0, #0x400
	strne r8, [r7, #0x490]
	bl FUN_03014578
	cmp r6, #0
	beq _0300EC74
	ldr r2, [r7, #0x480]
	mov r0, #0x3e8
	mul r1, r2, r0
	add r0, r7, #0x4c
	add r0, r0, #0x400
	mov r2, #0
	bl FUN_03014418
_0300EC74:
	cmp r5, #0
	beq _0300EC90
	mul r1, r6, r5
	ldr r0, [r7]
	str r5, [r7, #0x494]
	bl FUN_03010F54
	mov r4, r0
_0300EC90:
	add r0, r7, #0x44
	bl FUN_037FD7E4
_0300EC98:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300EC04

	arm_func_start FUN_0300ECA4
FUN_0300ECA4: ; 0x0300ECA4
	stmdb sp!, {r1, r2, r3, lr}
	mov ip, #0
	mov r1, #1
	str r1, [r0, #0x4cc]
	str ip, [r0, #0x48c]
	str ip, [r0, #0x484]
	mov r1, #0x60
	str r1, [sp, #4]
	ldr r1, _0300ECE0 ; =0x0000100D
	add r2, sp, #4
	mov r3, #4
	str ip, [sp]
	bl FUN_0300DCA0
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_0300ECE0: .word 0x0000100D
	arm_func_end FUN_0300ECA4

	arm_func_start FUN_0300ECE4
FUN_0300ECE4: ; 0x0300ECE4
	ldr ip, _0300ECF8 ; =FUN_030140D4
	strb r1, [r0, #0x4d0]
	add r0, r0, #0x5c
	mov r1, #0x400
	bx ip
	.balign 4, 0
_0300ECF8: .word FUN_030140D4
	arm_func_end FUN_0300ECE4

	arm_func_start FUN_0300ECFC
FUN_0300ECFC: ; 0x0300ECFC
	bx lr
	arm_func_end FUN_0300ECFC

	arm_func_start FUN_0300ED00
FUN_0300ED00: ; 0x0300ED00
	mov r2, #0
	b _0300ED10
_0300ED08:
	add r0, r2, #1
	and r2, r0, #0xff
_0300ED10:
	ldrh r0, [r1, #2]
	cmp r2, r0
	blt _0300ED08
	bx lr
	arm_func_end FUN_0300ED00

	arm_func_start FUN_0300ED20
FUN_0300ED20: ; 0x0300ED20
	stmdb sp!, {r3, lr}
	ldr r2, _0300ED50 ; =0x030213EC
	mov r3, #1
	ldr ip, [r2, #0x14]
	str r0, [r2, #0x40]
	str r1, [r2, #0x44]
	add r0, ip, #0x5c
	mov r1, #0x800
	str r3, [r2, #4]
	bl FUN_030140D4
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300ED50: .word 0x030213EC
	arm_func_end FUN_0300ED20

	arm_func_start FUN_0300ED54
FUN_0300ED54: ; 0x0300ED54
	stmdb sp!, {r3, lr}
	ldr r2, _0300ED84 ; =0x030213EC
	mov r3, #1
	ldr ip, [r2, #0x14]
	str r0, [r2, #0x38]
	str r1, [r2, #0x3c]
	add r0, ip, #0x5c
	mov r1, #0x1000
	str r3, [r2, #0x10]
	bl FUN_030140D4
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0300ED84: .word 0x030213EC
	arm_func_end FUN_0300ED54

	arm_func_start FUN_0300ED88
FUN_0300ED88: ; 0x0300ED88
	ldr r0, _0300EDA8 ; =0x030213EC
	mov r1, #1
	str r1, [r0, #8]
	ldr r0, [r0, #0x14]
	ldr ip, _0300EDAC ; =FUN_030140D4
	mov r1, #0x1000
	add r0, r0, #0x5c
	bx ip
	.balign 4, 0
_0300EDA8: .word 0x030213EC
_0300EDAC: .word FUN_030140D4
	arm_func_end FUN_0300ED88

	arm_func_start FUN_0300EDB0
FUN_0300EDB0: ; 0x0300EDB0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x44
	mov r5, r1
	mov r4, #0
	bl FUN_037FD790
	ldr r0, [r6]
	cmp r0, #0
	beq _0300EDE4
	and r1, r5, #0xff
	bl FUN_03010EE8
	cmp r0, #0
	beq _0300EDE8
_0300EDE4:
	mvn r4, #0
_0300EDE8:
	add r0, r6, #0x44
	bl FUN_037FD7E4
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300EDB0

	arm_func_start FUN_0300EDFC
FUN_0300EDFC: ; 0x0300EDFC
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _0300EE88 ; =0x0000025A
	ldr r6, _0300EE8C ; =0x0000047D
	mov sb, r1
	mov r8, r2
	str r5, [sp]
	mov r7, #0
	mov r1, r6
	add r2, sb, #1
	mov r3, #3
	mov r4, r0
	str r7, [sp, #4]
	bl FUN_03014B10
	cmp r0, #0
	bne _0300EE80
	str r5, [sp]
	mov r5, #1
	mov r0, r4
	mov r2, sb
	mov r3, r5
	sub r1, r6, #1
	str r7, [sp, #4]
	bl FUN_03014B10
	cmp r0, #0
	bne _0300EE80
	add r0, r5, #0x258
	str r0, [sp]
	mov r0, r4
	mov r2, r8
	sub r1, r6, #9
	mov r3, #4
	str r7, [sp, #4]
	bl FUN_03014B10
_0300EE80:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0300EE88: .word 0x0000025A
_0300EE8C: .word 0x0000047D
	arm_func_end FUN_0300EDFC

	arm_func_start FUN_0300EE90
FUN_0300EE90: ; 0x0300EE90
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r6, _0300EF0C ; =0x0000025A
	ldr r4, _0300EF10 ; =0x00000474
	mov r7, r1
	str r6, [sp]
	mov r5, #0
	mov r1, r4
	mov r3, #4
	mov r8, r0
	str r5, [sp, #4]
	bl FUN_03014B10
	cmp r0, #0
	bne _0300EF04
	str r6, [sp]
	mov r0, r8
	add r1, r4, #5
	add r2, r7, #1
	mov r3, #3
	str r5, [sp, #4]
	bl FUN_03014B10
	cmp r0, #0
	bne _0300EF04
	str r6, [sp]
	mov r0, r8
	mov r2, r7
	add r1, r4, #4
	mov r3, #1
	str r5, [sp, #4]
	bl FUN_03014B10
_0300EF04:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0300EF0C: .word 0x0000025A
_0300EF10: .word 0x00000474
	arm_func_end FUN_0300EE90

	arm_func_start FUN_0300EF14
FUN_0300EF14: ; 0x0300EF14
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r0, #0
	mov r7, r2
	mov r6, r3
	mov r5, r0
	add r4, sp, #0x1c
	b _0300EF60
_0300EF38:
	mov r0, r8
	mov r1, r4
	add r2, r7, r5
	bl FUN_0300EDFC
	cmp r0, #0
	bne _0300EF68
	ldr r1, [sp, #0x1c]
	add r5, r5, #4
	add r1, r1, #4
	str r1, [sp, #0x1c]
_0300EF60:
	cmp r5, r6
	blo _0300EF38
_0300EF68:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_0300EF14

	arm_func_start FUN_0300EF74
FUN_0300EF74: ; 0x0300EF74
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r0, #0
	mov r7, r2
	mov r6, r3
	mov r5, r0
	add r4, sp, #0x1c
	b _0300EFC0
_0300EF98:
	mov r0, r8
	mov r1, r4
	add r2, r7, r5
	bl FUN_0300EE90
	cmp r0, #0
	bne _0300EFC8
	ldr r1, [sp, #0x1c]
	add r5, r5, #4
	add r1, r1, #4
	str r1, [sp, #0x1c]
_0300EFC0:
	cmp r5, r6
	blo _0300EF98
_0300EFC8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_0300EF74

	arm_func_start FUN_0300EFD4
FUN_0300EFD4: ; 0x0300EFD4
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r1, _0300F03C ; =_03016BA0
	mov r5, r0
	ldr r0, [r1, #0xc]
	add r1, sp, #8
	str r0, [sp, #8]
	ldr r0, [r5, #0x40]
	add r2, sp, #4
	bl FUN_0300EDFC
	cmp r0, #0
	mvnne r0, #0
	bne _0300F034
	ldr r1, [sp, #4]
	mov r0, #2
	str r1, [sp, #8]
	str r0, [sp]
	mov r4, #4
	ldr r0, [r5, #0x40]
	add r2, sp, #0
	mov r3, r4
	bl FUN_0300EF74
	cmp r0, #0
	subne r0, r4, #5
	moveq r0, #0
_0300F034:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300F03C: .word _03016BA0
	arm_func_end FUN_0300EFD4

	arm_func_start FUN_0300F040
FUN_0300F040: ; 0x0300F040
	ldr r0, [r0, #0x3c0]
	cmp r0, #0
	mvneq r0, #0
	movne r0, #0
	bx lr
	arm_func_end FUN_0300F040

	arm_func_start FUN_0300F054
FUN_0300F054: ; 0x0300F054
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x40]
	mov ip, r2
	mov r2, r3
	mov r3, ip
	bl FUN_03011118
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300F054

	arm_func_start FUN_0300F074
FUN_0300F074: ; 0x0300F074
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, [sp, #0x1c]
	ldr r6, _0300F108 ; =0x030213EC
	cmp r0, #0
	ldr r0, [r6, #0x14]
	mov r5, r2
	mov r4, r3
	bne _0300F0A8
	ldr r4, [sp, #0x18]
	ldr r0, [r0, #0x40]
	add r1, r4, r1
	bl FUN_03011118
	b _0300F100
_0300F0A8:
	ldr r2, [sp, #0x18]
	ldr r0, [r0, #0x40]
	add r1, r2, r1
	bl FUN_0301173C
	mov r7, #0x200
	b _0300F0E8
_0300F0C0:
	ldr r0, [r6, #0x14]
	mov r8, r7
	ldr r0, [r0, #0x40]
	cmp r4, #0x200
	movls r8, r4
	mov r1, r5
	mov r2, r8
	bl FUN_03011658
	sub r4, r4, r8
	add r5, r5, r8
_0300F0E8:
	cmp r4, #0
	bne _0300F0C0
	ldr r0, [r6, #0x14]
	mov r1, #0
	ldr r0, [r0, #0x40]
	bl FUN_0301173C
_0300F100:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0300F108: .word 0x030213EC
	arm_func_end FUN_0300F074

	arm_func_start FUN_0300F10C
FUN_0300F10C: ; 0x0300F10C
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r2
	add r2, sp, #0
	mov r1, #1
	mov r3, #0x10
	mov r4, r0
	bl FUN_03014D30
	cmp r0, #0
	bne _0300F194
	cmp r5, #0
	ldrne r0, [sp, #4]
	mov r6, #4
	orrne r0, r0, r5, lsl #16
	ldr r5, _0300F1A4 ; =_03016BA0
	strne r0, [sp, #4]
	ldr r1, [r5, #0xc]
	add r2, sp, #4
	mov r0, r4
	mov r3, r6
	add r1, r1, #0x6c
	bl FUN_03011118
	cmp r0, #0
	bne _0300F194
	ldr r1, [sp, #0x24]
	cmp r1, #0
	beq _0300F194
	ldr r1, [r5, #0xc]
	add r2, sp, #0x24
	mov r0, r4
	mov r3, r6
	add r1, r1, #0x74
	bl FUN_03011118
_0300F194:
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_0300F1A4: .word _03016BA0
	arm_func_end FUN_0300F10C

	arm_func_start FUN_0300F1A8
FUN_0300F1A8: ; 0x0300F1A8
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x4dc]
	bx lr
	arm_func_end FUN_0300F1A8

	arm_func_start FUN_0300F1B4
FUN_0300F1B4: ; 0x0300F1B4
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x2c]
	cmp r3, #0
	beq _0300F23C
	add ip, r0, r1, lsl #2
	ldr r3, [ip, #0x4dc]
	cmp r2, #0
	str r2, [ip, #0x4ec]
	add r1, r0, r1
	beq _0300F1F0
	ldrb ip, [r1, #0x4fc]
	ldrb r1, [r0, #0x500]
	cmp ip, r1
	strhib ip, [r0, #0x500]
	b _0300F240
_0300F1F0:
	ldrb ip, [r0, #0x500]
	ldrb r1, [r1, #0x4fc]
	cmp ip, r1
	bne _0300F240
	mov lr, #0
	strb lr, [r0, #0x500]
_0300F208:
	add r1, r0, lr, lsl #2
	ldr r1, [r1, #0x4ec]
	cmp r1, #0
	beq _0300F22C
	add r1, r0, lr
	ldrb ip, [r1, #0x4fc]
	ldrb r1, [r0, #0x500]
	cmp ip, r1
	strhib ip, [r0, #0x500]
_0300F22C:
	add lr, lr, #1
	cmp lr, #4
	blt _0300F208
	b _0300F240
_0300F23C:
	mov r3, r1
_0300F240:
	ldr r0, [r0, #0x3c]
	mov r1, r3
	bl FUN_03012E98
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300F1B4

	arm_func_start FUN_0300F254
FUN_0300F254: ; 0x0300F254
	stmdb sp!, {r4, r5, r6, lr}
	mov r0, r2
	mov r6, r1
	bl FUN_0300B96C
	movs r5, r0
	moveq r0, #0
	beq _0300F2A8
	bl FUN_0300B95C
	mov r4, r0
	str r5, [r4, #8]
	mov r0, r5
	bl FUN_0300B8E8
	str r0, [r4, #0x10]
	mov r0, r5
	bl FUN_0300B8E8
	str r0, [r4, #0xc]
	mov r0, r5
	bl FUN_0300B964
	str r0, [r4, #0x14]
	str r6, [r4, #0x1c]
	mov r0, r4
_0300F2A8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300F254

	arm_func_start FUN_0300F2B0
FUN_0300F2B0: ; 0x0300F2B0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, #0xb
	ldr r1, [r5, #0x4dc]
	mov r2, r4
	bl FUN_03012E70
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x4e0]
	mov r2, r4
	bl FUN_03012E70
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x4e4]
	mov r2, r4
	bl FUN_03012E70
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x4e8]
	mov r2, r4
	bl FUN_03012E70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0300F2B0

	arm_func_start FUN_0300F304
FUN_0300F304: ; 0x0300F304
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _0300F354 ; =_03016BC8
	mov r6, r0
	mov r4, #0
	b _0300F338
_0300F318:
	add r1, r5, r4, lsl #3
	mov r0, r6
	add r2, r1, #4
	bl FUN_0300EE90
	cmp r0, #0
	mvnne r0, #0
	bne _0300F34C
	add r4, r4, #1
_0300F338:
	cmp r4, #0xf
	blt _0300F318
	mov r0, #0x14
	bl FUN_037FD0E0
	mov r0, #0
_0300F34C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0300F354: .word _03016BC8
	arm_func_end FUN_0300F304

	arm_func_start FUN_0300F358
FUN_0300F358: ; 0x0300F358
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0300F388 ; =0x030213EC
	ldr r2, [r4, #0x48]
	cmp r2, #0
	beq _0300F380
	mov r5, #0
	mov r1, r5
	mov lr, pc
	bx r2
_0300F37C:
	.byte 0x48, 0x50, 0x84, 0xE5
_0300F380:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0300F388: .word 0x030213EC
	arm_func_end FUN_0300F358

	arm_func_start FUN_0300F38C
FUN_0300F38C: ; 0x0300F38C
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, #0x48
	mov r6, r0
	mov r0, r5
	bl FUN_03014088
	movs r4, r0
	moveq r0, #0
	beq _0300F3E0
	mov r2, r5
	mov r1, #0
	bl FUN_037FF6B0
	add r0, r4, #0x2c
	bl FUN_037FD76C
	mov r0, r4
	str r6, [r4, #0x14]
	bl FUN_0300F3E8
	mov r0, #1
	strb r0, [r4, #0x26]
	mov r0, #2
	strb r0, [r4, #0x27]
	mov r0, r4
_0300F3E0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300F38C

	arm_func_start FUN_0300F3E8
FUN_0300F3E8: ; 0x0300F3E8
	stmdb sp!, {r4, lr}
	movs r4, r0
	beq _0300F438
	add r0, r4, #0x2c
	bl FUN_037FD790
	mov r3, #0
	str r3, [r4, #4]
	strb r3, [r4, #0x10]
	mov r2, r3
_0300F40C:
	add r0, r3, #1
	add r1, r4, r3, lsl #1
	and r3, r0, #0xff
	strh r2, [r1, #8]
	cmp r3, #4
	blo _0300F40C
	add r0, r4, #0x2c
	bl FUN_037FD7E4
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_0300D6F8
_0300F438:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0300F3E8

	arm_func_start FUN_0300F440
FUN_0300F440: ; 0x0300F440
	str r1, [r0, #0x44]
	bx lr
	arm_func_end FUN_0300F440

	arm_func_start FUN_0300F448
FUN_0300F448: ; 0x0300F448
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _0300F458
	bl FUN_030140A4
_0300F458:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0300F448

	arm_func_start FUN_0300F460
FUN_0300F460: ; 0x0300F460
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r7, r1
	mov r0, r7
	bl FUN_0300B92C
	cmp r0, #0xa
	movlo r0, #2
	blo _0300F5AC
	mov r0, r7
	bl FUN_0300B8E8
	add r1, sp, #0
	mov r2, #6
	mov r5, r0
	bl FUN_037FF744
	ldrb r0, [sp]
	cmp r0, #0
	ldreqb r0, [sp, #1]
	cmpeq r0, #0
	ldreqb r0, [sp, #2]
	cmpeq r0, #0
	ldreqb r0, [sp, #3]
	cmpeq r0, #0
	ldreqb r0, [sp, #4]
	cmpeq r0, #0
	ldreqb r0, [sp, #5]
	cmpeq r0, #0
	moveq r0, #0xe
	beq _0300F5AC
	ldrh r6, [r5, #0xc]
	mov r0, r6, lsl #0x18
	and r1, r6, #0xff00
	mov r0, r0, lsr #0x10
	orr r0, r0, r1, lsr #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0x600
	movlo r0, #0
	blo _0300F5AC
	add r4, sp, #0
	mov r8, #6
	mov r0, r5
	mov r1, r4
	mov r2, r8
	bl FUN_037FF744
	add r1, sp, #6
	mov r2, r8
	add r0, r5, #6
	bl FUN_037FF744
	mov r0, r7
	bl FUN_0300B8F0
	mov r5, r0
	mov r0, r7
	bl FUN_0300B8F0
	sub r0, r0, #6
	sub r1, r5, #6
	mov r0, r0, lsl #0x18
	and r1, r1, #0xff00
	mov r0, r0, lsr #0x10
	orr r1, r0, r1, lsr #8
	strh r1, [sp, #0xc]
	mov r0, r7
	mov r1, #8
	bl FUN_0300B8F8
	cmp r0, #0
	movne r0, #2
	bne _0300F5AC
	mov r0, r7
	bl FUN_0300B8E8
	mov r5, r0
	mov r0, r4
	mov r1, r5
	mov r2, #0xe
	bl FUN_037FF744
	mov r0, #0xaa
	strb r0, [r5, #0xe]
	strb r0, [r5, #0xf]
	mov r0, #3
	strb r0, [r5, #0x10]
	mov r0, #0
	strb r0, [r5, #0x11]
	strb r0, [r5, #0x12]
	strb r0, [r5, #0x13]
	strh r6, [r5, #0x14]
_0300F5AC:
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0300F460

	arm_func_start FUN_0300F5B8
FUN_0300F5B8: ; 0x0300F5B8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r4, #2
	mov r0, r6
	mov r1, r4
	mov r5, r2
	bl FUN_0300B8F8
	cmp r0, #0
	movne r0, r4
	bne _0300F5F8
	mov r0, r6
	bl FUN_0300B8E8
	strb r5, [r0, #1]
	mov r1, #0
	strb r1, [r0]
	mov r0, r1
_0300F5F8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0300F5B8

	arm_func_start FUN_0300F600
FUN_0300F600: ; 0x0300F600
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x40
	mov sb, r0
	mov r0, r1
	mov r7, r3
	mov r8, r2
	mov r6, #0
	mov r4, #0x800
	bl FUN_0300B8E8
	cmp r7, #0xff
	mov r5, r0
	moveq r0, r4, lsl #0x18
	ldreqh r2, [r5, #0x16]
	andeq r1, r4, #0xff00
	moveq r0, r0, lsr #0x10
	orreq r0, r0, r1, lsr #8
	moveq r0, r0, lsl #0x10
	cmpeq r2, r0, lsr #16
	bne _0300F658
	add r0, r5, #0x18
	bl FUN_0300D224
	mov r7, r0
_0300F658:
	cmp r7, #8
	ldrlo r0, _0300F6EC ; =_03016B44
	andlo r1, r7, #7
	ldrlob r6, [r0, r1]
	cmp r8, #0
	moveq r0, r7, lsl #0x1d
	moveq r0, r0, lsr #0x1b
	ldreqb r1, [r5, #1]
	andeq r0, r0, #0xff
	orreq r0, r1, r0
	streqb r0, [r5, #1]
	add r0, sb, #0x2c
	bl FUN_037FD790
	ldrb r4, [sb, #0x10]
	add r0, sb, #0x2c
	bl FUN_037FD7E4
	mov r0, #1
	tst r4, r0, lsl r6
	bne _0300F6DC
	add r4, sp, #0
	mov r1, #0
	mov r0, r4
	mov r2, #0x3f
	bl FUN_037FF6B0
	ldr r3, _0300F6F0 ; =0x00001388
	mov r2, #0xff
	mov r0, sb
	mov r1, r4
	strb r6, [sp, #0x38]
	strb r7, [sp, #0x3e]
	str r3, [sp, #8]
	strb r2, [sp, #0x3d]
	bl FUN_03010870
_0300F6DC:
	mov r0, r6
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0300F6EC: .word _03016B44
_0300F6F0: .word 0x00001388
	arm_func_end FUN_0300F600

	arm_func_start FUN_0300F6F4
FUN_0300F6F4: ; 0x0300F6F4
	ldr ip, _0300F704 ; =FUN_0300B93C
	mov r0, r1
	mov r1, #2
	bx ip
	.balign 4, 0
_0300F704: .word FUN_0300B93C
	arm_func_end FUN_0300F6F4

	arm_func_start FUN_0300F708
FUN_0300F708: ; 0x0300F708
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r6, #0
	bl FUN_0300B8F0
	cmp r0, #4
	bhs _0300F748
	ldr r1, [r8, #0x18]
	mov r0, r7
	add r1, r1, #1
	str r1, [r8, #0x18]
	bl FUN_0300B7D4
	sub r0, r6, #1
	b _0300F890
_0300F748:
	mov r0, r7
	bl FUN_0300B8E8
	ldr r2, [r0]
	mov r5, #4
	mov r0, r7
	mov r1, r5
	mov r4, r2, lsl #0x10
	bl FUN_0300B93C
	cmp r0, #0
	beq _0300F78C
	ldr r1, [r8, #0x18]
	mov r0, r7
	add r1, r1, #1
	str r1, [r8, #0x18]
	bl FUN_0300B7D4
	sub r0, r5, #5
	b _0300F890
_0300F78C:
	mov r0, r7
	bl FUN_0300B8E8
	mov r5, r0
	mov r0, r7
	bl FUN_0300B8F0
	ldr r1, _0300F89C ; =0x00003001
	rsb r1, r1, r4, lsr #16
	cmp r1, #7
	bhi _0300F87C
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	; eoreqs r0, r0, ip
	; addeq r0, r0, ip, asr #32
	; addeqs r0, ip, ip, lsl #1
	; sbceq r0, ip, r4, lsr #1
    .short 0xC
    .short 0x30
    .short 0x4C
    .short 0x80
    .short 0x8C
    .short 0x9C
    .short 0xA4
    .short 0xCC
	cmp r0, #0x10
	movlo r6, #0xe
	blo _0300F88C
	ldr r0, [r5, #0xc]
	str r0, [sp]
	ldr r0, [r8, #0x14]
	ldmia r5, {r1, r2, r3}
	bl FUN_0300DC94
	b _0300F88C
_0300F7F0:
	.byte 0x04, 0x00, 0x50, 0xE3, 0x0E, 0x60, 0xA0, 0x33, 0x23, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x98, 0xE5
	.byte 0x00, 0x10, 0x95, 0xE5, 0x23, 0xF9, 0xFF, 0xEB, 0x1F, 0x00, 0x00, 0xEA, 0x18, 0x00, 0x50, 0xE3
	.byte 0x0E, 0x60, 0xA0, 0x33, 0x1C, 0x00, 0x00, 0x3A, 0x0C, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x10, 0x00, 0x95, 0xE5, 0x04, 0x00, 0x8D, 0xE5, 0x14, 0x00, 0x95, 0xE5, 0x08, 0x00, 0x8D, 0xE5
	.byte 0x14, 0x00, 0x98, 0xE5, 0x0E, 0x00, 0x95, 0xE8, 0x17, 0xF9, 0xFF, 0xEB, 0x12, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x95, 0xE8, 0x35, 0xFD, 0xFF, 0xEB, 0x0F, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x95, 0xE5
	.byte 0x00, 0x10, 0x95, 0xE5, 0x3E, 0xFD, 0xFF, 0xEB, 0x0B, 0x00, 0x00, 0xEA, 0x49, 0xFD, 0xFF, 0xEB
	.byte 0x09, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x98, 0xE5
	.byte 0x06, 0x00, 0x95, 0xE8, 0xEF, 0xF8, 0xFF, 0xEB, 0x03, 0x00, 0x00, 0xEA
_0300F87C:
	ldr r0, [r8, #0x1c]
	mvn r6, #0
	add r0, r0, #1
	str r0, [r8, #0x1c]
_0300F88C:
	mov r0, r6
_0300F890:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0300F89C: .word 0x00003001
	arm_func_end FUN_0300F708

	arm_func_start FUN_0300F8A0
FUN_0300F8A0: ; 0x0300F8A0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r8, r1
	mov sb, r0
	mov r0, r8
	mov r7, #0
	mov sl, #1
	bl FUN_0300B8F0
	cmp r0, #2
	bhs _0300F8E4
	ldr r1, [sb, #0x18]
	mov r0, r8
	add r1, r1, #1
	str r1, [sb, #0x18]
	bl FUN_0300B7D4
	sub r0, sl, #2
	b _0300FDD8
_0300F8E4:
	mov r0, r8
	bl FUN_0300B8E8
	mov fp, #2
	ldrh r4, [r0]
	mov r0, r8
	mov r1, fp
	bl FUN_0300B93C
	cmp r0, #0
	beq _0300F924
	ldr r1, [sb, #0x18]
	mov r0, r8
	add r1, r1, #1
	str r1, [sb, #0x18]
	bl FUN_0300B7D4
	sub r0, fp, #3
	b _0300FDD8
_0300F924:
	mov r0, r8
	bl FUN_0300B8E8
	mov r6, r0
	mov r0, r8
	bl FUN_0300B8F0
	ldr r1, _0300FDE4 ; =0x03023078
	mov r5, r0
	ldr r0, [r1]
	cmp r4, #0x35
	add r0, r0, #1
	str r0, [r1]
	bgt _0300F978
	cmp r4, #0x35
	bge _0300FD00
	cmp r4, #0xe
	bgt _0300F96C
	beq _0300FA18
	b _0300FDB4
_0300F96C:
	cmp r4, #0x1c
	beq _0300FA38
	b _0300FDB4
_0300F978:
	ldr r0, _0300FDE8 ; =0x00001017
	cmp r4, r0
	bgt _0300F9D8
	sub r0, r0, #0x16
	subs r0, r4, r0
	bmi _0300F9CC
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	ldreqh r0, [ip], #4
_0300F9A0:
	.byte 0x40, 0x01, 0xA4, 0x01, 0x94, 0x02, 0xCC, 0x01, 0xE8, 0x01, 0x3C, 0x02, 0x84, 0x01, 0x74, 0x02
	.byte 0xA8, 0x02, 0x14, 0x04, 0xCC, 0x02, 0x14, 0x04, 0xE8, 0x02, 0x04, 0x03, 0x18, 0x03, 0x14, 0x04
	.byte 0x14, 0x04, 0x7C, 0x03, 0x44, 0x03, 0x14, 0x04, 0x94, 0x03, 0x92, 0x03
_0300F9CC:
	cmp r4, #0x3e
	beq _0300FD94
	b _0300FDB4
_0300F9D8:
	add r0, sl, #0xf000
	cmp r4, r0
	bne _0300FDB4
	cmp r5, #1
	movlo r7, #0xe
	blo _0300FDC4
	ldrsb r1, [r6]
	sub r0, fp, #3
	cmp r1, r0
	moveq r1, r0
	ldrne r0, _0300FDEC ; =_03016B4C
	ldrne r1, [r0, r1, lsl #2]
	ldr r0, [sb, #0x14]
	bl FUN_0300D5C0
_0300FA10:
	mov r7, #0
	b _0300FDC4
_0300FA18:
	cmp r5, #4
	movlo r7, #0xe
	blo _0300FDC4
	ldr r0, [sb, #0x14]
	ldrsb r1, [r6, #1]
	add r2, r6, #2
	bl FUN_0300D5D8
	b _0300FDC4
_0300FA38:
	cmp r5, #1
	movlo r7, #0xe
	blo _0300FDC4
	ldr r0, [sb, #0x14]
	ldrb r1, [r6]
	bl FUN_0300D614
	b _0300FDC4
_0300FA54:
	.byte 0x0C, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33, 0x05, 0x00, 0x00, 0x3A
	.byte 0x00, 0xA0, 0x89, 0xE5, 0x14, 0x00, 0x99, 0xE5, 0x06, 0x20, 0xD6, 0xE5, 0x08, 0x30, 0x96, 0xE5
	.byte 0x06, 0x10, 0xA0, 0xE1, 0xD8, 0xF5, 0xFF, 0xEB, 0x33, 0x00, 0x00, 0xEA, 0x14, 0x00, 0x55, 0xE3
	.byte 0x0E, 0x70, 0xA0, 0x33, 0x14, 0x00, 0x00, 0x3A, 0x02, 0x00, 0x86, 0xE2, 0x20, 0x10, 0x89, 0xE2
	.byte 0x06, 0x20, 0xA0, 0xE3, 0x2A, 0xBF, 0x1F, 0xEB, 0xBA, 0x10, 0xD6, 0xE1, 0x13, 0x00, 0x86, 0xE2
	.byte 0x00, 0x10, 0x8D, 0xE5, 0x0C, 0x10, 0x96, 0xE5, 0x02, 0x20, 0x86, 0xE2, 0x04, 0x10, 0x8D, 0xE5
	.byte 0x10, 0x10, 0xD6, 0xE5, 0x08, 0x10, 0x8D, 0xE5, 0x11, 0x10, 0xD6, 0xE5, 0x0C, 0x10, 0x8D, 0xE5
	.byte 0x12, 0x10, 0xD6, 0xE5, 0x10, 0x10, 0x8D, 0xE5, 0x14, 0x00, 0x8D, 0xE5, 0x14, 0x00, 0x99, 0xE5
	.byte 0xB0, 0x10, 0xD6, 0xE1, 0xB8, 0x30, 0xD6, 0xE1, 0x06, 0xF6, 0xFF, 0xEB, 0x1A, 0x00, 0x00, 0xEA
	.byte 0x0B, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33, 0x0C, 0x00, 0x00, 0x3A, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x20, 0x00, 0x89, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0xEC, 0xBE, 0x1F, 0xEB, 0x0A, 0x00, 0x86, 0xE2
	.byte 0x00, 0x00, 0x8D, 0xE5, 0xB0, 0x00, 0xD6, 0xE1, 0x02, 0x20, 0x86, 0xE2, 0x04, 0x00, 0x8D, 0xE5
	.byte 0x14, 0x00, 0x99, 0xE5, 0x08, 0x10, 0xD6, 0xE5, 0x09, 0x30, 0xD6, 0xE5, 0x60, 0xF6, 0xFF, 0xEB
	.byte 0x09, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33, 0xA4, 0x00, 0x00, 0x3A
	.byte 0x14, 0x00, 0x99, 0xE5, 0x00, 0x10, 0xD6, 0xE5, 0x01, 0x20, 0xD6, 0xE5, 0x82, 0xF6, 0xFF, 0xEB
	.byte 0x9F, 0x00, 0x00, 0xEA, 0x10, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x93, 0x00, 0x80, 0x8D, 0xE5
	.byte 0x14, 0x00, 0x99, 0xE5, 0x04, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1
	.byte 0x4E, 0xF8, 0xFF, 0xEB, 0x00, 0xA0, 0xA0, 0xE3, 0x95, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x55, 0xE3
	.byte 0x0E, 0x70, 0xA0, 0x33, 0x92, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x99, 0xE5, 0x00, 0x10, 0x96, 0xE5
	.byte 0xA1, 0xF6, 0xFF, 0xEB, 0x8E, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33
	.byte 0x10, 0x00, 0x00, 0x3A, 0x2C, 0x00, 0x89, 0xE2, 0xFC, 0xB6, 0x1F, 0xEB, 0x03, 0x10, 0xD6, 0xE5
	.byte 0x2C, 0x00, 0x89, 0xE2, 0x81, 0x10, 0x89, 0xE0, 0xB8, 0x70, 0xC1, 0xE1, 0x03, 0x10, 0xD6, 0xE5
	.byte 0x10, 0x20, 0xD9, 0xE5, 0x1A, 0x11, 0xE0, 0xE1, 0xFF, 0x10, 0x01, 0xE2, 0x01, 0x10, 0x02, 0xE0
	.byte 0x10, 0x10, 0xC9, 0xE5, 0x06, 0xB7, 0x1F, 0xEB, 0x14, 0x00, 0x99, 0xE5, 0x03, 0x10, 0xD6, 0xE5
	.byte 0x07, 0x20, 0xA0, 0xE1, 0x76, 0xFD, 0xFF, 0xEB, 0xDB, 0xFF, 0xFF, 0xEA, 0x08, 0x00, 0x55, 0xE3
	.byte 0x0E, 0x70, 0xA0, 0x33, 0x76, 0x00, 0x00, 0x3A, 0xD0, 0x10, 0xD6, 0xE1, 0x01, 0x00, 0x41, 0xE2
	.byte 0x80, 0x01, 0x60, 0xE0, 0x08, 0x00, 0x80, 0xE2, 0x00, 0x00, 0x55, 0xE1, 0x0E, 0x70, 0xA0, 0x33
	.byte 0x6F, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x99, 0xE5, 0x01, 0x20, 0x86, 0xE2, 0x86, 0xF6, 0xFF, 0xEB
	.byte 0x6B, 0x00, 0x00, 0xEA, 0x00, 0x80, 0x8D, 0xE5, 0x14, 0x00, 0x99, 0xE5, 0x04, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0x1C, 0xF8, 0xFF, 0xEB, 0x07, 0xA0, 0xA0, 0xE1
	.byte 0x63, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xD6, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x50, 0x13
	.byte 0x00, 0x70, 0xA0, 0x13, 0x5E, 0x00, 0x00, 0xEA, 0x03, 0x00, 0x85, 0xE2, 0x03, 0x00, 0xC0, 0xE3
	.byte 0xD8, 0x00, 0x50, 0xE3, 0x0E, 0x70, 0xA0, 0x33, 0x59, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x99, 0xE5
	.byte 0x06, 0x10, 0xA0, 0xE1, 0xA5, 0xF6, 0xFF, 0xEB, 0x55, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x55, 0xE3
	.byte 0x0E, 0x70, 0xA0, 0x33, 0x02, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x99, 0xE5, 0x00, 0x10, 0x96, 0xE5
	.byte 0x00, 0xF8, 0xFF, 0xEB, 0xB0, 0xFF, 0xFF, 0xEA, 0x14, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33
	.byte 0x4B, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x99, 0xE5, 0x06, 0x10, 0xA0, 0xE1, 0x17, 0xFC, 0xFF, 0xEB
	.byte 0x47, 0x00, 0x00, 0xEA, 0x09, 0x00, 0xA0, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x95, 0xFE, 0xFF, 0xEB
	.byte 0x00, 0x70, 0xA0, 0xE1, 0x42, 0x00, 0x00, 0xEA, 0x42, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33
	.byte 0x3F, 0x00, 0x00, 0x3A, 0x03, 0x00, 0x86, 0xE2, 0x00, 0x00, 0x8D, 0xE5, 0x14, 0x00, 0x99, 0xE5
	.byte 0x00, 0x10, 0xD6, 0xE5, 0x01, 0x20, 0xD6, 0xE5, 0x02, 0x30, 0xD6, 0xE5, 0xEA, 0xF7, 0xFF, 0xEB
	.byte 0x37, 0x00, 0x00, 0xEA, 0x27, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33, 0x34, 0x00, 0x00, 0x3A
	.byte 0x14, 0x00, 0x99, 0xE5, 0x06, 0x10, 0xA0, 0xE1, 0xE4, 0xF7, 0xFF, 0xEB, 0x30, 0x00, 0x00, 0xEA
_0300FD00:
	cmp r5, #2
	movlo r7, #0xe
	blo _0300FDC4
	ldr r0, [sb, #0x14]
	ldrh r1, [r6]
	bl FUN_0300BECC
	b _0300FDC4
_0300FD1C:
	.byte 0x01, 0x00, 0x55, 0xE3
	.byte 0x0E, 0x70, 0xA0, 0x33, 0x01, 0x00, 0x00, 0x3A, 0x14, 0x00, 0x99, 0xE5, 0xF2, 0xFB, 0xFF, 0xEB
	.byte 0x85, 0xFF, 0xFF, 0xEA, 0x0A, 0x00, 0x55, 0xE3, 0x0E, 0x70, 0xA0, 0x33, 0x20, 0x00, 0x00, 0x3A
	.byte 0x00, 0x00, 0xD6, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x02, 0x20, 0x86, 0x02, 0x08, 0x10, 0xA0, 0x03
	.byte 0x00, 0x00, 0x00, 0x0A, 0x05, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xD6, 0xE5, 0x01, 0x00, 0x40, 0xE2
	.byte 0x90, 0x01, 0x01, 0xE0, 0x0A, 0x00, 0x81, 0xE2, 0x00, 0x00, 0x55, 0xE1, 0x04, 0x00, 0x00, 0x2A
	.byte 0x0E, 0x70, 0xA0, 0xE3, 0x12, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x87, 0xE2, 0x08, 0x20, 0x82, 0xE2
	.byte 0xFF, 0x70, 0x00, 0xE2, 0x01, 0x00, 0xD6, 0xE5, 0x00, 0x00, 0x57, 0xE1, 0xF9, 0xFF, 0xFF, 0x3A
	.byte 0x1E, 0xFF, 0xFF, 0xEA
_0300FD94:
	cmp r5, #5
	movlo r7, #0xe
	blo _0300FDC4
	ldr r1, [r6]
	ldr r0, [sb, #0x14]
	and r1, r1, #0xff
	bl FUN_0300ECE4
	b _0300FA10
_0300FDB4:
	ldr r0, [sb, #0x1c]
	mvn r7, #0
	add r0, r0, #1
	str r0, [sb, #0x1c]
_0300FDC4:
	cmp sl, #0
	beq _0300FDD4
	mov r0, r8
	bl FUN_0300B7D4
_0300FDD4:
	mov r0, r7
_0300FDD8:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0300FDE4: .word 0x03023078
_0300FDE8: .word 0x00001017
_0300FDEC: .word _03016B4C
	arm_func_end FUN_0300F8A0

	arm_func_start FUN_0300FDF0
FUN_0300FDF0: ; 0x0300FDF0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r6, r3
	cmp r6, #4
	ldr r5, [sb, #0x44]
	mov r8, r1
	mov r7, r2
	movge r0, #0xe
	bge _0300FEA0
	cmp r6, #1
	cmpne r6, #3
	bne _0300FE28
	mov r0, sb
	bl FUN_030106D4
_0300FE28:
	mov r4, #2
	mov r0, r8
	mov r1, r4
	bl FUN_0300B8F8
	cmp r0, #0
	movne r0, r4
	bne _0300FEA0
	mov r0, r8
	bl FUN_0300B8E8
	strh r7, [r0]
	cmp r7, #0x26
	bne _0300FE78
	mov r0, sb
	mov r1, r8
	mov r2, #3
	bl FUN_0300F5B8
	ldr r0, [sb, #0x14]
	mov r1, #0
	bl FUN_0300F1A8
	mov r5, r0
_0300FE78:
	ldr r0, [sb, #0x14]
	mov r1, r8
	mov r2, r5
	bl FUN_0300D238
	sub r0, r6, #2
	cmp r0, #1
	bhi _0300FE9C
	mov r0, sb
	bl FUN_030106D4
_0300FE9C:
	mov r0, #0
_0300FEA0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_0300FDF0

	arm_func_start FUN_0300FEA8
FUN_0300FEA8: ; 0x0300FEA8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r1, #4
	mov r5, r2
	mov r4, r3
	bl FUN_0300B8F8
	cmp r0, #0
	movne r0, #2
	bne _0300FEF4
	mov r0, r6
	bl FUN_0300B8E8
	str r5, [r0]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	mov r2, #0x2e
	bl FUN_0300FDF0
_0300FEF4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_0300FEA8

	arm_func_start FUN_0300FEFC
FUN_0300FEFC: ; 0x0300FEFC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, [sp, #0x20]
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r4, #1
	bne _0300FF2C
	ldr r0, [sp, #0x28]
	cmp r0, #1
	movne r0, #0xe
	bne _03010018
_0300FF2C:
	ldr r0, [sp, #0x20]
	cmp r0, #1
	beq _0300FF48
	ldr r0, [sp, #0x28]
	cmp r0, #1
	moveq r0, #0xe
	beq _03010018
_0300FF48:
	mov r4, #0x34
	mov r0, r4
	bl FUN_0300B6A0
	movs r5, r0
	moveq r0, #2
	beq _03010018
	mov r1, r4
	bl FUN_0300B918
	mov r0, r5
	bl FUN_0300B8E8
	mov r2, r4
	mov r1, #0
	mov r4, r0
	bl FUN_037FF6B0
	ldr r0, [sp, #0x34]
	add r1, r4, #8
	ldr r2, [sp, #0x30]
	bl FUN_037FF744
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x20]
	strb r0, [r4, #7]
	strb r8, [r4]
	strb r7, [r4, #1]
	strb r6, [r4, #2]
	ldr r0, [sp, #0x38]
	strb r1, [r4, #3]
	ldrb r1, [sp, #0x24]
	cmp r0, #0
	strb r1, [r4, #4]
	ldr r2, [sp, #0x28]
	ldrb r1, [sp, #0x2c]
	strb r2, [r4, #5]
	strb r1, [r4, #6]
	ldrh r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	strh r2, [r4, #0x28]
	str r1, [r4, #0x30]
	beq _0300FFEC
	add r1, r4, #0x2a
	mov r2, #6
	bl FUN_037FF744
_0300FFEC:
	ldrb r1, [sb, #0x28]
	mov r0, sb
	bl FUN_03010E7C
	cmp r0, #0
	mvnne r0, #0
	bne _03010018
	mov r0, sb
	mov r1, r5
	mov r2, #1
	mov r3, #0
	bl FUN_0300FDF0
_03010018:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_0300FEFC

	arm_func_start FUN_03010020
FUN_03010020: ; 0x03010020
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r5, #8
	mov sb, r0
	mov r0, r5
	mov r8, r1
	mov r7, r2
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _03010098
	mov r1, r5
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, r0
	mov r2, r5
	mov r1, #0
	bl FUN_037FF6B0
	strh r7, [r4]
	cmp r8, #0
	beq _03010084
	mov r0, r8
	add r1, r4, #2
	mov r2, #6
	bl FUN_037FF744
_03010084:
	mov r0, sb
	mov r1, r6
	mov r2, #2
	mov r3, #0
	bl FUN_0300FDF0
_03010098:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_03010020

	arm_func_start FUN_030100A0
FUN_030100A0: ; 0x030100A0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	mov r0, r4
	bl FUN_0300B6A0
	movs r1, r0
	moveq r0, #2
	beq _030100D0
	mov r0, r5
	mov r3, r4
	mov r2, #3
	bl FUN_0300FDF0
_030100D0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030100A0

	arm_func_start FUN_030100D8
FUN_030100D8: ; 0x030100D8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs sb, r1
	ldr r6, [sp, #0x28]
	mov sl, r0
	cmpne sb, #1
	mov r8, r2
	mov r7, r3
	mov r5, #0x14
	movne r0, #0xe
	bne _0301019C
	cmp r6, #0
	beq _03010128
	cmp r6, #0x20
	movhi r0, #0xe
	bhi _0301019C
	sub r0, r6, #1
	mov r0, r0, lsl #0x19
	add r0, r5, r0, asr #24
	mov r0, r0, lsl #0x18
	mov r5, r0, asr #0x18
_03010128:
	mov r0, r5
	bl FUN_0300B6A0
	movs r4, r0
	moveq r0, #2
	beq _0301019C
	mov r1, r5
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	mov r2, r0
	strb sb, [r2, #0x10]
	str r8, [r2]
	ldr r1, [sp, #0x20]
	str r7, [r2, #4]
	ldr r0, [sp, #0x24]
	str r1, [r2, #8]
	str r0, [r2, #0xc]
	strb r6, [r2, #0x11]
	cmp r6, #0
	beq _03010188
	ldr r0, [sp, #0x2c]
	add r1, r2, #0x12
	mov r2, r6, lsl #1
	bl FUN_037FF744
_03010188:
	mov r0, sl
	mov r1, r4
	mov r2, #7
	mov r3, #0
	bl FUN_0300FDF0
_0301019C:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_030100D8

	arm_func_start FUN_030101A4
FUN_030101A4: ; 0x030101A4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, #0x14
	mov r8, r0
	mov r0, r4
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_0300B6A0
	movs sl, r0
	moveq r0, #2
	beq _03010244
	mov r1, r4
	bl FUN_0300B918
	mov r0, sl
	bl FUN_0300B8E8
	mov r2, r4
	mov r4, r0
	mov sb, #0
	mov r1, sb
	bl FUN_037FF6B0
	strh r7, [r4]
	strh r6, [r4, #2]
	strh r5, [r4, #4]
	mov r0, r8
	mov r1, sl
	mov r3, sb
	ldrh r5, [sp, #0x20]
	ldrh r2, [sp, #0x24]
	strh r5, [r4, #0xc]
	strh r2, [r4, #6]
	ldrh r5, [sp, #0x28]
	ldrb r2, [sp, #0x2c]
	strh r5, [r4, #8]
	strb r2, [r4, #0xa]
	ldrb r5, [sp, #0x30]
	ldr r2, [sp, #0x34]
	strb r5, [r4, #0xb]
	str r2, [r4, #0x10]
	mov r2, #8
	bl FUN_0300FDF0
_03010244:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_030101A4

	arm_func_start FUN_0301024C
FUN_0301024C: ; 0x0301024C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov sb, r0
	cmp r8, #7
	mov r7, r2
	movhs r0, #0xe
	bhs _030102C0
	mov r5, #8
	mov r0, r5
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _030102C0
	mov r1, r5
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, #0
	mov r2, r5
	mov r5, r0
	mov r1, r4
	bl FUN_037FF6B0
	strb r8, [r5]
	str r7, [r5, #4]
	mov r0, sb
	mov r1, r6
	mov r3, r4
	mov r2, #9
	bl FUN_0300FDF0
_030102C0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_0301024C

	arm_func_start FUN_030102C8
FUN_030102C8: ; 0x030102C8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, r1
	mov r7, r0
	cmp r6, #5
	mov r5, r2
	mov r4, r3
	movhi r0, #0xe
	bhi _03010384
	cmp r4, #0x20
	movhi r0, #0xe
	bhi _03010384
	tst r5, #2
	cmpne r4, #0
	movne r0, #0xe
	bne _03010384
	tst r5, #1
	beq _03010318
	cmp r4, #0
	moveq r0, #0xe
	beq _03010384
_03010318:
	mov r8, #0x23
	mov r0, r8
	bl FUN_0300B6A0
	movs sl, r0
	moveq r0, #2
	beq _03010384
	mov r1, r8
	bl FUN_0300B918
	mov r0, sl
	bl FUN_0300B8E8
	mov r2, r8
	mov sb, r0
	mov r8, #0
	mov r1, r8
	bl FUN_037FF6B0
	strb r6, [sb]
	strb r5, [sb, #1]
	strb r4, [sb, #2]
	add r1, sb, #3
	mov r2, r4
	ldr r0, [sp, #0x20]
	bl FUN_037FF744
	mov r0, r7
	mov r1, sl
	mov r3, r8
	mov r2, #0xa
	bl FUN_0300FDF0
_03010384:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_030102C8

	arm_func_start FUN_0301038C
FUN_0301038C: ; 0x0301038C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, #1
	mov r8, r0
	mov r0, r6
	mov r7, r1
	bl FUN_0300B6A0
	movs r5, r0
	moveq r0, #2
	beq _030103EC
	mov r1, r6
	bl FUN_0300B918
	mov r0, r5
	bl FUN_0300B8E8
	mov r4, r0
	mov r2, r6
	mov r1, #0
	bl FUN_037FF6B0
	strb r7, [r4]
	strb r7, [r8, #0x26]
	mov r0, r8
	mov r1, r5
	mov r2, #0x12
	mov r3, #3
	bl FUN_0300FDF0
_030103EC:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0301038C

	arm_func_start FUN_030103F4
FUN_030103F4: ; 0x030103F4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #1
	mov r8, r0
	mov r0, r5
	mov r7, r1
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _03010454
	mov r1, r5
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, #0
	mov r1, r4
	mov r2, r5
	mov r5, r0
	bl FUN_037FF6B0
	strb r7, [r5]
	mov r0, r8
	mov r1, r6
	mov r3, r4
	mov r2, #0xd
	bl FUN_0300FDF0
_03010454:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_030103F4

	arm_func_start FUN_0301045C
FUN_0301045C: ; 0x0301045C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r1
	mov sb, r0
	cmp r8, #3
	ldrlsb r0, [sp, #0x20]
	mov r7, r2
	mov r6, r3
	cmpls r0, #0x20
	bhi _0301048C
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bne _03010494
_0301048C:
	mov r0, #0xe
	b _03010538
_03010494:
	cmp r7, #2
	beq _030104AC
	ldr r0, [sp, #0x24]
	cmp r0, #0
	moveq r0, #0xe
	beq _03010538
_030104AC:
	mov sl, #0x2d
	mov r0, sl
	bl FUN_0300B6A0
	movs r4, r0
	moveq r0, #2
	beq _03010538
	mov r1, sl
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	mov r5, r0
	mov r2, sl
	mov r1, #0
	bl FUN_037FF6B0
	strb r8, [r5]
	strb r7, [r5, #1]
	ldrb r2, [sp, #0x20]
	strb r6, [r5, #2]
	ldr r0, [sp, #0x28]
	add r1, r5, #0xc
	strb r2, [r5, #3]
	bl FUN_037FF744
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _0301051C
	add r1, r5, #4
	mov r2, #8
	bl FUN_037FF744
_0301051C:
	ldrb r6, [sp, #0x2c]
	ldr r3, [sp, #0x30]
	mov r0, sb
	mov r1, r4
	mov r2, #0x16
	strb r6, [r5, #0x2c]
	bl FUN_0300FDF0
_03010538:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_0301045C

	arm_func_start FUN_03010540
FUN_03010540: ; 0x03010540
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, #0x10
	mov sb, r0
	mov r0, r7
	mov r8, r1
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _030105AC
	mov r1, r7
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, #0
	mov r5, r0
	mov r1, r4
	mov r2, r7
	bl FUN_037FF6B0
	mov r0, r8
	mov r1, r5
	mov r2, r7
	bl FUN_037FF744
	mov r0, sb
	mov r1, r6
	mov r3, r4
	mov r2, #0x18
	bl FUN_0300FDF0
_030105AC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_03010540

	arm_func_start FUN_030105B4
FUN_030105B4: ; 0x030105B4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	cmp r7, #3
	movhi r0, #0xe
	bhi _03010620
	mov r5, #1
	mov r0, r5
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _03010620
	mov r1, r5
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, #0
	mov r1, r4
	mov r2, r5
	mov r5, r0
	bl FUN_037FF6B0
	strb r7, [r5]
	mov r0, r8
	mov r1, r6
	mov r3, r4
	mov r2, #0x17
	bl FUN_0300FDF0
_03010620:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_030105B4

	arm_func_start FUN_03010628
FUN_03010628: ; 0x03010628
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, #1
	mov r7, r0
	mov r0, r5
	mov r6, r1
	bl FUN_0300B6A0
	movs r4, r0
	moveq r0, #2
	beq _0301067C
	mov r1, r5
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	cmp r6, #1
	movne r5, #0
	strb r5, [r0]
	mov r0, r7
	mov r1, r4
	mov r2, #0x20
	mov r3, #0
	bl FUN_0300FDF0
_0301067C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03010628

	arm_func_start FUN_03010684
FUN_03010684: ; 0x03010684
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r4, #2
	mov r7, r0
	mov r0, r6
	mov r1, r4
	mov r5, r2
	bl FUN_0300B8F8
	cmp r0, #0
	movne r0, r4
	bne _030106CC
	mov r0, r6
	bl FUN_0300B8E8
	strb r4, [r0, #1]
	ldr r0, [r7, #0x14]
	mov r1, r6
	mov r2, r5
	bl FUN_0300D238
_030106CC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03010684

	arm_func_start FUN_030106D4
FUN_030106D4: ; 0x030106D4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r7, #0
	add r5, sp, #0
	mov sl, r0
	mov r0, r5
	mov r1, r7
	mov r2, #0x20
	mov r8, r7
	mov fp, r7
	bl FUN_037FF6B0
	add r0, sl, #0x2c
	bl FUN_037FD790
	mov r2, r7
	mov r1, #1
_03010710:
	ldrb r0, [sl, #0x10]
	tst r0, r1, lsl r2
	addne r0, r7, #1
	andne r7, r0, #0xff
	addne r0, r5, r7, lsl #3
	strneb r2, [r0, #-8]
	add r0, r2, #1
	and r2, r0, #0xff
	cmp r2, #4
	blo _03010710
	add r0, sl, #0x2c
	bl FUN_037FD7E4
	mov r4, #1
	mov r0, r4
	bl FUN_0300B6A0
	movs r6, r0
	moveq r8, #2
	beq _03010824
	mov r1, r4
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov sb, #0
	mov r2, r4
	mov r1, sb
	mov r4, r0
	bl FUN_037FF6B0
	ldrb r0, [sl, #0x10]
	strb r0, [r4]
	b _030107AC
_03010788:
	mov r0, fp
	bl FUN_0300B6A0
	add r1, r5, sb, lsl #3
	cmp r0, #0
	str r0, [r1, #4]
	moveq r8, #2
	beq _030107B4
	add r0, sb, #1
	and sb, r0, #0xff
_030107AC:
	cmp sb, r7
	blo _03010788
_030107B4:
	cmp r8, #0
	bne _03010824
	mov r4, #0
	mov r0, sl
	mov r1, r6
	mov r3, r4
	mov r2, #4
	bl FUN_0300FDF0
	movs r8, r0
	bne _03010824
	mov r6, r4
	b _0301081C
_030107E4:
	ldr r0, [sl, #0x14]
	ldrb r1, [r5, r4, lsl #3]
	bl FUN_0300F1A8
	add r1, r5, r4, lsl #3
	mov r2, r0
	ldr r1, [r1, #4]
	mov r0, sl
	bl FUN_03010684
	movs r8, r0
	bne _03010824
	add r1, r5, r4, lsl #3
	add r0, r4, #1
	str fp, [r1, #4]
	and r4, r0, #0xff
_0301081C:
	cmp r4, r7
	blo _030107E4
_03010824:
	cmp r6, #0
	beq _03010834
	mov r0, r6
	bl FUN_0300B7D4
_03010834:
	mov r4, #0
	b _03010858
_0301083C:
	add r0, r5, r4, lsl #3
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _03010850
	bl FUN_0300B7D4
_03010850:
	add r0, r4, #1
	and r4, r0, #0xff
_03010858:
	cmp r4, r7
	blo _0301083C
	mov r0, r8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_030106D4

	arm_func_start FUN_03010870
FUN_03010870: ; 0x03010870
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	ldrb r1, [r6, #0x3e]
	mov r7, r0
	cmp r1, #8
	mov r4, #1
	bhs _03010904
	cmp r1, #7
	bhi _03010904
	ldr r0, _03010A18 ; =_03016B44
	and r1, r1, #7
	ldrb r1, [r0, r1]
	ldrb r0, [r6, #0x38]
	cmp r0, r1
	bne _03010904
	ldrb r0, [r6, #0x39]
	cmp r0, #0
	cmpne r0, #1
	beq _030108C4
	cmp r0, #2
	bne _03010904
_030108C4:
	ldrb r0, [r6, #0x3b]
	cmp r0, #0
	beq _030108D8
	cmp r0, #1
	bne _03010904
_030108D8:
	ldrb r0, [r6, #0x3c]
	cmp r0, #0
	cmpne r0, #1
	beq _030108F0
	cmp r0, #2
	bne _03010904
_030108F0:
	ldrb r0, [r6, #0x3d]
	cmp r0, #0xff
	beq _0301090C
	cmp r0, #0xf
	bls _0301090C
_03010904:
	mov r0, #0xe
	b _03010A10
_0301090C:
	mov sb, #0x3f
	mov r0, sb
	bl FUN_0300B6A0
	movs r5, r0
	moveq r0, #2
	beq _03010A10
	mov r1, sb
	bl FUN_0300B918
	mov r0, r5
	bl FUN_0300B8E8
	mov r8, r0
	mov r2, sb
	mov r1, #0
	bl FUN_037FF6B0
	mov r1, r8
	mov r2, sb
	mov r0, r6
	bl FUN_037FF744
	ldrb r0, [r6, #0x3d]
	cmp r0, #0xff
	add r0, r7, #0x2c
	bne _03010990
	bl FUN_037FD790
	ldrb r0, [r6, #0x38]
	ldrb r2, [r7, #0x10]
	mov r1, r4, lsl r0
	and r3, r2, r4, lsl r0
	and r0, r1, #0xff
	orr r1, r2, r0
	add r0, r7, #0x2c
	strb r1, [r7, #0x10]
	and r4, r3, #0xff
	b _030109E0
_03010990:
	bl FUN_037FD790
	ldrb ip, [r6, #0x38]
	ldrb r0, [r6, #0x3d]
	mov r3, ip, lsl #1
	add r2, r7, #8
	mov r0, r4, lsl r0
	ldrh r1, [r2, r3]
	mov r0, r0, lsl #0x10
	ldrb lr, [r7, #0x10]
	orr r0, r1, r0, lsr #16
	strh r0, [r2, r3]
	ldrb r0, [r6, #0x38]
	ldrb r1, [r7, #0x10]
	mov r0, r4, lsl r0
	and r0, r0, #0xff
	orr r1, r1, r0
	and r2, lr, r4, lsl ip
	strb r1, [r7, #0x10]
	add r0, r7, #0x2c
	and r4, r2, #0xff
_030109E0:
	bl FUN_037FD7E4
	cmp r4, #0
	bne _030109FC
	ldr r0, [r7, #0x14]
	ldrb r1, [r6, #0x38]
	mov r2, #1
	bl FUN_0300F1B4
_030109FC:
	mov r0, r7
	mov r1, r5
	mov r2, #5
	mov r3, #0
	bl FUN_0300FDF0
_03010A10:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03010A18: .word _03016B44
	arm_func_end FUN_03010870

	arm_func_start FUN_03010A1C
FUN_03010A1C: ; 0x03010A1C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r8, r2
	mov sl, r0
	mov sb, r1
	mov r7, r3
	cmpne r8, #4
	bne _03010A40
	cmp r7, #0xf
	bls _03010A48
_03010A40:
	mov r0, #0xe
	b _03010AAC
_03010A48:
	mov r4, #4
	mov r0, r4
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _03010AAC
	mov r1, r4
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r2, r4
	mov r5, r0
	mov r4, #0
	mov r1, r4
	bl FUN_037FF6B0
	orr r0, r8, r7, lsl #4
	strb sb, [r5]
	strb r0, [r5, #1]
	mov r0, sl
	mov r1, r6
	mov r3, r4
	ldrh r4, [sp, #0x20]
	mov r2, #0x48
	strh r4, [r5, #2]
	bl FUN_0300FDF0
_03010AAC:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03010A1C

	arm_func_start FUN_03010AB4
FUN_03010AB4: ; 0x03010AB4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mvn r4, #0
	mov r7, r0
	mov r6, r2
	mov r8, r3
	cmp r1, r4
	beq _03010AE4
	bl FUN_03010C08
	mov r4, r0
	cmp r4, #0xe
	moveq r0, #0xe
	beq _03010B90
_03010AE4:
	mvn r5, #0
	cmp r6, r5
	beq _03010B0C
	mov r0, r7
	mov r1, r6
	bl FUN_03010C08
	mov r5, r0
	cmp r5, #0xe
	moveq r0, #0xe
	beq _03010B90
_03010B0C:
	mvn r6, #0
	cmp r8, r6
	beq _03010B34
	mov r0, r7
	mov r1, r8
	bl FUN_03010C08
	mov r6, r0
	cmp r6, #0xe
	moveq r0, #0xe
	beq _03010B90
_03010B34:
	mov r8, #3
	mov r0, r8
	bl FUN_0300B6A0
	movs sl, r0
	moveq r0, #2
	beq _03010B90
	mov r1, r8
	bl FUN_0300B918
	mov r0, sl
	bl FUN_0300B8E8
	mov r2, r8
	mov sb, r0
	mov r8, #0
	mov r1, r8
	bl FUN_037FF6B0
	strb r4, [sb]
	strb r5, [sb, #1]
	strb r6, [sb, #2]
	mov r0, r7
	mov r1, sl
	mov r3, r8
	mov r2, #0xf000
	bl FUN_0300FDF0
_03010B90:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03010AB4

	arm_func_start FUN_03010B98
FUN_03010B98: ; 0x03010B98
	ldrb r2, [r0, #0x27]
	mov r0, #1
	cmp r2, #5
	bxhi lr
	add r2, pc, r2, lsl #1
	ldrh r2, [r2, #4]
	add pc, pc, r2
	andeq r0, r8, ip, asr #32
	subeq r0, r4, r4, asr #32
	eoreq r0, ip, r0, lsr #32
	cmp r1, #4
	blo _03010BD0
	cmp r1, #0xb
	bxls lr
_03010BD0:
	mov r0, #0
	bx lr
	arm_func_end FUN_03010B98
_03010BD8:
	.byte 0x03, 0x00, 0x51, 0xE3, 0x00, 0x00, 0xA0, 0x83
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x00, 0x51, 0xE3, 0x01, 0x00, 0x00, 0x3A, 0x0B, 0x00, 0x51, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0x91, 0x00, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x0B, 0x00, 0x51, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x83, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_03010C08
FUN_03010C08: ; 0x03010C08
	stmdb sp!, {r4, lr}
	mvn r4, #0
	cmp r1, r4
	beq _03010C44
	ldr r3, _03010C60 ; =_03016B4C
	mov r4, #0
_03010C20:
	ldr r2, [r3, r4, lsl #2]
	cmp r2, #0
	moveq r0, #0xe
	beq _03010C58
	cmp r1, r2
	addne r2, r4, #1
	movne r2, r2, lsl #0x18
	movne r4, r2, asr #0x18
	bne _03010C20
_03010C44:
	mov r1, r4
	bl FUN_03010B98
	cmp r0, #1
	movne r0, #0xe
	moveq r0, r4
_03010C58:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03010C60: .word _03016B4C
	arm_func_end FUN_03010C08

	arm_func_start FUN_03010C64
FUN_03010C64: ; 0x03010C64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	mov r0, r4
	bl FUN_0300B6A0
	movs r1, r0
	moveq r0, #2
	beq _03010C94
	mov r0, r5
	mov r3, r4
	mov r2, #0xe
	bl FUN_0300FDF0
_03010C94:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03010C64

	arm_func_start FUN_03010C9C
FUN_03010C9C: ; 0x03010C9C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	movs r4, r3
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r8, #6
	beq _03010CD8
	cmp r4, #0x20
	movgt r0, #0xe
	bgt _03010D48
	sub r0, r4, #1
	mov r0, r0, lsl #0x19
	add r0, r8, r0, asr #24
	mov r0, r0, lsl #0x18
	mov r8, r0, asr #0x18
_03010CD8:
	mov r0, r8
	bl FUN_0300B6A0
	movs sl, r0
	moveq r0, #2
	beq _03010D48
	mov r1, r8
	bl FUN_0300B918
	mov r0, sl
	bl FUN_0300B8E8
	mov r2, r8
	mov sb, r0
	mov r8, #0
	mov r1, r8
	bl FUN_037FF6B0
	and r0, r5, #0xff
	strb r0, [r7, #0x27]
	strb r6, [sb, #1]
	strb r0, [sb, #2]
	strb r4, [sb, #3]
	add r1, sb, #4
	mov r2, r4, lsl #1
	ldr r0, [sp, #0x20]
	bl FUN_037FF744
	mov r0, r7
	mov r1, sl
	mov r3, r8
	mov r2, #0x11
	bl FUN_0300FDF0
_03010D48:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03010C9C

	arm_func_start FUN_03010D50
FUN_03010D50: ; 0x03010D50
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #4
	mov r8, r0
	mov r0, r5
	mov r7, r1
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _03010DB0
	mov r1, r5
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, #0
	mov r1, r4
	mov r2, r5
	mov r5, r0
	bl FUN_037FF6B0
	str r7, [r5]
	mov r0, r8
	mov r1, r6
	mov r3, r4
	mov r2, #0x22
	bl FUN_0300FDF0
_03010DB0:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_03010D50

	arm_func_start FUN_03010DB8
FUN_03010DB8: ; 0x03010DB8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #8
	mov r8, r0
	mov r0, r5
	mov r7, r1
	mov r6, r2
	bl FUN_0300B6A0
	movs r4, r0
	moveq r0, #2
	beq _03010E0C
	mov r1, r5
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	str r7, [r0]
	str r6, [r0, #4]
	mov r0, r8
	mov r1, r4
	add r2, r5, #0x2000
	mov r3, #0
	bl FUN_0300FEA8
_03010E0C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_03010DB8

	arm_func_start FUN_03010E14
FUN_03010E14: ; 0x03010E14
	ldrb r0, [r0, #0x26]
	bx lr
	arm_func_end FUN_03010E14

	arm_func_start FUN_03010E1C
FUN_03010E1C: ; 0x03010E1C
	cmp r1, #1
	mov r3, #0
	bne _03010E74
	ldr r2, [r0, #0xc]
	sub r1, r3, #1
	cmp r2, r1
	ldreq r1, [r0, #0x10]
	cmpeq r1, #0
	ldreq r2, [r0, #0x14]
	ldreq r1, [r0, #0x18]
	cmpeq r2, r1
	ldreq r1, [r0, #0x1c]
	cmpeq r2, r1
	ldreq r1, [r0, #0x20]
	cmpeq r1, #0
	ldreq r1, [r0, #0x24]
	cmpeq r1, #0
	ldreq r1, [r0, #0x2c]
	cmpeq r1, #0x2000
	ldreq r0, [r0, #0x30]
	cmpeq r0, #0
	movne r3, #0xe
_03010E74:
	mov r0, r3
	bx lr
	arm_func_end FUN_03010E1C

	arm_func_start FUN_03010E7C
FUN_03010E7C: ; 0x03010E7C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, #1
	mov sb, r0
	mov r0, r7
	mov r8, r1
	bl FUN_0300B6A0
	movs r6, r0
	moveq r0, #2
	beq _03010EE0
	mov r1, r7
	bl FUN_0300B918
	mov r0, r6
	bl FUN_0300B8E8
	mov r4, #0
	mov r5, r0
	mov r2, r7
	mov r1, r4
	bl FUN_037FF6B0
	strb r8, [r5]
	strb r8, [sb, #0x28]
	mov r0, sb
	mov r1, r6
	mov r3, r4
	mov r2, #0x3d
	bl FUN_0300FDF0
_03010EE0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_03010E7C

	arm_func_start FUN_03010EE8
FUN_03010EE8: ; 0x03010EE8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, #1
	mov r7, r0
	mov r0, r5
	mov r6, r1
	bl FUN_0300B6A0
	movs r4, r0
	moveq r0, #2
	beq _03010F34
	mov r1, r5
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	strb r6, [r0]
	mov r0, r7
	mov r1, r4
	mov r2, #0x41
	mov r3, #0
	bl FUN_0300FDF0
_03010F34:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03010EE8

	arm_func_start FUN_03010F3C
FUN_03010F3C: ; 0x03010F3C
	cmn r0, #1
	ldrne r1, _03010F50 ; =_03016B4C
	moveq r0, #0
	ldrne r0, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
_03010F50: .word _03016B4C
	arm_func_end FUN_03010F3C

	arm_func_start FUN_03010F54
FUN_03010F54: ; 0x03010F54
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, #4
	mov r7, r0
	mov r0, r5
	mov r6, r1
	bl FUN_0300B6A0
	movs r4, r0
	moveq r0, #2
	beq _03010FA0
	mov r1, r5
	bl FUN_0300B918
	mov r0, r4
	bl FUN_0300B8E8
	str r6, [r0]
	mov r0, r7
	mov r1, r4
	mov r2, #0x47
	mov r3, #0
	bl FUN_0300FDF0
_03010FA0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03010F54

	arm_func_start FUN_03010FA8
FUN_03010FA8: ; 0x03010FA8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	mov r0, r4
	bl FUN_0300B6A0
	movs r1, r0
	moveq r0, #2
	beq _03010FD8
	mov r0, r5
	mov r3, r4
	mov r2, #0x49
	bl FUN_0300FDF0
_03010FD8:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03010FA8

	arm_func_start FUN_03010FE0
FUN_03010FE0: ; 0x03010FE0
	ldr r0, _03010FF0 ; =0x0302307C
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
_03010FF0: .word 0x0302307C
	arm_func_end FUN_03010FE0

	arm_func_start FUN_03010FF4
FUN_03010FF4: ; 0x03010FF4
	stmdb sp!, {r2, r3, r4, lr}
	ldr r3, _0301103C ; =0x0302307C
	ldr r1, [r3]
	cmp r1, #0
	mvnne r0, #0
	bne _03011034
	mov r4, #4
	mov ip, #1
	add r1, sp, #0
	mov r2, r4
	str ip, [r3]
	str ip, [sp]
	bl FUN_030117C4
	cmp r0, #0
	subne r0, r4, #5
	moveq r0, #0
_03011034:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_0301103C: .word 0x0302307C
	arm_func_end FUN_03010FF4

	arm_func_start FUN_03011040
FUN_03011040: ; 0x03011040
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r3, _03011114 ; =0x0302307C
	mov r6, r0
	ldr r3, [r3]
	mov r5, r1
	cmp r3, #0
	mov r4, r2
	mvnne r0, #0
	bne _0301110C
	mov r7, #4
	mov r8, #8
	add r1, sp, #0
	mov r2, r7
	str r8, [sp]
	bl FUN_030117C4
	cmp r0, #0
	subne r0, r7, #5
	bne _0301110C
	mov r0, r6
	mov r2, r7
	add r1, r5, #4
	bl FUN_030118A0
	cmp r0, #0
	subne r0, r7, #5
	bne _0301110C
	ldr r1, [r5, #4]
	sub r0, r7, #5
	cmp r1, r0
	bne _030110F4
	mov r0, r6
	mov r1, r5
	mov r2, r7
	bl FUN_030118A0
	cmp r0, #0
	subne r0, r7, #5
	bne _0301110C
	mov r0, r6
	mov r2, r8
	add r1, r5, #4
	bl FUN_030118A0
	cmp r0, #0
	subne r0, r7, #5
	bne _0301110C
	mov r0, #1
	b _03011104
_030110F4:
	mov r0, #1
	str r7, [r5]
	str r0, [r5, #8]
	mov r0, #0
_03011104:
	str r0, [r4]
	mov r0, #0
_0301110C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03011114: .word 0x0302307C
	arm_func_end FUN_03011040

	arm_func_start FUN_03011118
FUN_03011118: ; 0x03011118
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _03011210 ; =0x030234E0
	mov sb, #0
	mov r8, r0
	mov r7, r2
	str r1, [sp, #8]
	mov r5, #3
	mov r0, r4
	mov r1, sb
	mov r2, #0x20c
	mov r6, r3
	str r5, [sp, #4]
	bl FUN_037FF6B0
	ldr r0, _03011214 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, sb, #1
	bne _03011208
	mov r5, r6
	add sl, sp, #4
	add fp, sp, #8
	add sb, sb, #0xc
	b _030111FC
_03011174:
	mov r0, r5
	cmp r5, #0x1f4
	movhs r0, #0x1f4
	str r0, [sp]
	mov r0, sl
	mov r1, r4
	mov r2, #4
	bl FUN_037FF744
	ldr r1, _03011218 ; =0x030234E4
	mov r0, fp
	mov r2, #4
	bl FUN_037FF744
	ldr r1, _0301121C ; =0x030234E8
	add r0, sp, #0
	mov r2, #4
	bl FUN_037FF744
	sub r0, r6, r5
	ldr r2, [sp]
	add r0, r7, r0
	add r1, r4, sb
	bl FUN_037FF744
	ldr r1, [sp]
	mov r0, r8
	add r2, sb, r1
	mov r1, r4
	bl FUN_030117C4
	cmp r0, #0
	mvnne r0, #0
	bne _03011208
	ldr r1, [sp]
	ldr r0, [sp, #8]
	sub r5, r5, r1
	add r0, r0, r1
	str r0, [sp, #8]
_030111FC:
	cmp r5, #0
	bne _03011174
	mov r0, #0
_03011208:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03011210: .word 0x030234E0
_03011214: .word 0x0302307C
_03011218: .word 0x030234E4
_0301121C: .word 0x030234E8
	arm_func_end FUN_03011118

	arm_func_start FUN_03011220
FUN_03011220: ; 0x03011220
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _030112F0 ; =0x030230A4
	mov r5, #0
	mov r8, r0
	mov r4, #0xc
	mov r7, r2
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, _030112F4 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, r4, #0xd
	bne _030112E4
	mov sb, #4
	add r0, sp, #0
	mov r1, r6
	mov r2, sb
	str sb, [sp]
	bl FUN_037FF744
	ldr r1, _030112F8 ; =0x030230A8
	add r0, sp, #0x24
	mov r2, sb
	bl FUN_037FF744
	ldr r1, _030112FC ; =0x030230AC
	mov r0, r7
	mov r2, sb
	bl FUN_037FF744
	mov r2, r4
	mov r0, r8
	mov r1, r6
	bl FUN_030117C4
	cmp r0, #0
	subne r0, sb, #5
	bne _030112E4
	mov r0, r8
	mov r1, r6
	mov r2, sb
	bl FUN_030118A0
	cmp r0, #0
	subne r0, sb, #5
	bne _030112E4
	mov r0, r6
	mov r1, r7
	mov r2, sb
	bl FUN_037FF744
	mov r0, r5
_030112E4:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_030112F0: .word 0x030230A4
_030112F4: .word 0x0302307C
_030112F8: .word 0x030230A8
_030112FC: .word 0x030230AC
	arm_func_end FUN_03011220

	arm_func_start FUN_03011300
FUN_03011300: ; 0x03011300
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _030113C4 ; =0x0302309C
	mov r5, #0
	mov r8, r0
	mov r4, #8
	mov r7, r2
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, _030113C8 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, r4, #9
	bne _030113B8
	mov sb, #4
	mov r3, #6
	add r0, sp, #0
	mov r1, r6
	mov r2, sb
	str r3, [sp]
	bl FUN_037FF744
	ldr r1, _030113CC ; =0x030230A0
	add r0, sp, #0x24
	mov r2, sb
	bl FUN_037FF744
	mov r0, r8
	mov r1, r6
	mov r2, r4
	bl FUN_030117C4
	cmp r0, #0
	subne r0, sb, #5
	bne _030113B8
	mov r0, r8
	mov r1, r6
	mov r2, sb
	bl FUN_030118A0
	cmp r0, #0
	subne r0, sb, #5
	bne _030113B8
	mov r0, r6
	mov r1, r7
	mov r2, sb
	bl FUN_037FF744
	mov r0, r5
_030113B8:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_030113C4: .word 0x0302309C
_030113C8: .word 0x0302307C
_030113CC: .word 0x030230A0
	arm_func_end FUN_03011300

	arm_func_start FUN_030113D0
FUN_030113D0: ; 0x030113D0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r5, _03011470 ; =0x030230B0
	mov r6, #0
	mov r4, #0xc
	mov r7, r0
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, _03011474 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, r4, #0xd
	bne _03011464
	mov r8, #4
	mov r3, #7
	add r0, sp, #0
	mov r1, r5
	mov r2, r8
	str r3, [sp]
	bl FUN_037FF744
	ldr r1, _03011478 ; =0x030230B4
	add r0, sp, #0x24
	mov r2, r8
	bl FUN_037FF744
	ldr r1, _0301147C ; =0x030230B8
	add r0, sp, #0x28
	mov r2, r8
	bl FUN_037FF744
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl FUN_030117C4
	cmp r0, #0
	subne r6, r8, #5
	mov r0, r6
_03011464:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_03011470: .word 0x030230B0
_03011474: .word 0x0302307C
_03011478: .word 0x030230B4
_0301147C: .word 0x030230B8
	arm_func_end FUN_030113D0

	arm_func_start FUN_03011480
FUN_03011480: ; 0x03011480
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r5, _0301155C ; =0x030230BC
	mov r6, #0
	mov r4, #0x14
	mov r7, r0
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, _03011560 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, r4, #0x15
	bne _03011550
	mov r8, #4
	mov r3, #9
	add r0, sp, #0
	mov r1, r5
	mov r2, r8
	str r3, [sp]
	bl FUN_037FF744
	ldr r1, _03011564 ; =0x030230C0
	add r0, sp, #0x24
	mov r2, r8
	bl FUN_037FF744
	ldr r1, _03011568 ; =0x030230C4
	add r0, sp, #0x28
	mov r2, r8
	bl FUN_037FF744
	ldr r1, _0301156C ; =0x030230C8
	add r0, sp, #0x2c
	mov r2, r8
	bl FUN_037FF744
	ldr r1, _03011570 ; =0x030230CC
	add r0, sp, #0x30
	mov r2, r8
	bl FUN_037FF744
	mov r1, r5
	mov r2, r4
	mov r0, r7
	bl FUN_030117C4
	cmp r0, #0
	subne r0, r8, #5
	bne _03011550
	ldr r1, [sp, #0x34]
	mov r0, r7
	mov r2, r8
	bl FUN_030118A0
	cmp r0, #0
	subne r6, r8, #5
	mov r0, r6
_03011550:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_0301155C: .word 0x030230BC
_03011560: .word 0x0302307C
_03011564: .word 0x030230C0
_03011568: .word 0x030230C4
_0301156C: .word 0x030230C8
_03011570: .word 0x030230CC
	arm_func_end FUN_03011480

	arm_func_start FUN_03011574
FUN_03011574: ; 0x03011574
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, r0
	ldr r0, _0301162C ; =0x030230D0
	mov r6, #0
	mov r4, r2
	mov r1, r6
	mov r2, #0x208
	mov r7, r3
	bl FUN_037FF6B0
	ldr r0, _03011630 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, r6, #1
	bne _03011620
	ldr r8, _0301162C ; =0x030230D0
	cmp r7, #0
	mov r3, #0xb
	mov r7, #4
	moveq r3, #0xc
	add r0, sp, #0
	mov r1, r8
	mov r2, r7
	str r3, [sp]
	mov sb, #0
	bl FUN_037FF744
	ldr r1, _03011634 ; =0x030230D4
	add r0, sp, #0x2c
	mov r2, r7
	bl FUN_037FF744
	ldr r6, [sp, #0x2c]
	add sl, sb, #8
	mov r2, r6, lsl #2
	mov r0, r4
	add r1, r8, sl
	bl FUN_037FF744
	add r2, sl, r6, lsl #2
	mov r0, r5
	mov r1, r8
	bl FUN_030117C4
	cmp r0, #0
	subne r0, r7, #5
	moveq r0, sb
_03011620:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_0301162C: .word 0x030230D0
_03011630: .word 0x0302307C
_03011634: .word 0x030230D4
	arm_func_end FUN_03011574

	arm_func_start FUN_03011638
FUN_03011638: ; 0x03011638
	ldr ip, _03011644 ; =FUN_03011574
	mov r3, #1
	bx ip
	.balign 4, 0
_03011644: .word FUN_03011574
	arm_func_end FUN_03011638

	arm_func_start FUN_03011648
FUN_03011648: ; 0x03011648
	ldr ip, _03011654 ; =FUN_03011574
	mov r3, #0
	bx ip
	.balign 4, 0
_03011654: .word FUN_03011574
	arm_func_end FUN_03011648

	arm_func_start FUN_03011658
FUN_03011658: ; 0x03011658
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _03011730 ; =0x030232D8
	mov sb, #0
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r0, r4
	mov r1, sb
	mov r2, #0x208
	bl FUN_037FF6B0
	ldr r0, _03011734 ; =0x0302307C
	ldr r0, [r0]
	cmp r0, #0
	subne r0, sb, #1
	bne _03011728
	mov r0, #0xe
	mov r5, r6
	str r0, [sp, #4]
	add sl, sp, #4
	add fp, sp, #0
	add sb, sb, #8
	b _0301171C
_030116B0:
	mov r2, r5
	cmp r5, #0x1f8
	movhs r2, #0x1f8
	str r2, [sp]
	mov r0, sl
	mov r1, r4
	mov r2, #4
	bl FUN_037FF744
	ldr r1, _03011738 ; =0x030232DC
	mov r0, fp
	mov r2, #4
	bl FUN_037FF744
	sub r0, r6, r5
	ldr r2, [sp]
	add r0, r7, r0
	add r1, r4, sb
	bl FUN_037FF744
	ldr r1, [sp]
	mov r0, r8
	add r2, sb, r1
	mov r1, r4
	bl FUN_030117C4
	cmp r0, #0
	mvnne r0, #0
	bne _03011728
	ldr r0, [sp]
	sub r5, r5, r0
_0301171C:
	cmp r5, #0
	bne _030116B0
	mov r0, #0
_03011728:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03011730: .word 0x030232D8
_03011734: .word 0x0302307C
_03011738: .word 0x030232DC
	arm_func_end FUN_03011658

	arm_func_start FUN_0301173C
FUN_0301173C: ; 0x0301173C
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r1, _030117B8 ; =0x0302307C
	mov r6, r0
	ldr r0, [r1]
	cmp r0, #0
	mvnne r0, #0
	bne _030117AC
	ldr r5, _030117BC ; =0x0302308C
	mov r4, #4
	mov r3, #0xd
	add r0, sp, #0
	mov r1, r5
	mov r2, r4
	str r3, [sp]
	bl FUN_037FF744
	ldr r1, _030117C0 ; =0x03023090
	add r0, sp, #0x1c
	mov r2, r4
	bl FUN_037FF744
	mov r4, #8
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_030117C4
	cmp r0, #0
	subne r0, r4, #9
	moveq r0, #0
_030117AC:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_030117B8: .word 0x0302307C
_030117BC: .word 0x0302308C
_030117C0: .word 0x03023090
	arm_func_end FUN_0301173C

	arm_func_start FUN_030117C4
FUN_030117C4: ; 0x030117C4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r8, r2
	mov sb, r1
	add r2, sp, #8
	mov r1, #2
	mov r3, #0x10
	mov sl, r0
	mov r5, #0
	bl FUN_03014D30
	ldr r4, _03011890 ; =0x0302307C
	mov r0, r5
	ldr r6, _03011894 ; =0x00000259
	str r0, [r4, #4]
	mov r7, #0x3e8
	mov fp, #0x450
	b _0301183C
_03011808:
	ldr r2, _03011898 ; =0x03023080
	str r6, [sp]
	mov r0, sl
	mov r1, fp
	mov r3, #4
	str r5, [sp, #4]
	bl FUN_03014B10
	cmp r0, #0
	mvnne r0, #0
	bne _03011884
	ldr r0, [r4, #4]
	and r0, r0, #0xff
	str r0, [r4, #4]
_0301183C:
	cmp r7, #0
	sub r7, r7, #1
	beq _03011850
	cmp r0, #0
	beq _03011808
_03011850:
	cmp r0, #0
	beq _03011880
	ldr r0, _0301189C ; =0x0000025A
	mov r2, sb
	stmia sp, {r0, r5}
	ldr r1, [sp, #8]
	mov r0, sl
	mov r3, r8
	bl FUN_03014B10
	cmp r0, #0
	subne r0, r5, #1
	b _03011884
_03011880:
	mvn r0, #0
_03011884:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03011890: .word 0x0302307C
_03011894: .word 0x00000259
_03011898: .word 0x03023080
_0301189C: .word 0x0000025A
	arm_func_end FUN_030117C4

	arm_func_start FUN_030118A0
FUN_030118A0: ; 0x030118A0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r5, r2
	mov r6, r1
	add r2, sp, #8
	mov r1, #2
	mov r3, #0x10
	mov r7, r0
	bl FUN_03014D30
	ldr r0, _030118F8 ; =0x00000259
	mov r4, #0
	stmia sp, {r0, r4}
	ldr r1, [sp, #8]
	mov r0, r7
	mov r2, r6
	mov r3, r5
	bl FUN_03014B10
	cmp r0, #0
	subne r0, r4, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_030118F8: .word 0x00000259
	arm_func_end FUN_030118A0

	arm_func_start FUN_030118FC
FUN_030118FC: ; 0x030118FC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	ldr r5, _03011998 ; =_03016CB8
	mov r8, r0
	ldr r0, [r5]
	cmp r0, #0
	moveq r0, #0
	beq _0301198C
	ldr r7, _0301199C ; =0x030236EC
	mov r4, #0
	mov r6, #0xc
	mov r0, r7
	mov r1, r4
	mov r2, r6
	bl FUN_037FF6B0
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_037FF744
	add r6, sp, #0
	mov r1, r4
	mov r0, r6
	mov r2, #0x24
	bl FUN_037FF6B0
	ldr r0, _030119A0 ; =FUN_03011A58
	ldr r3, _030119A4 ; =FUN_03011BE8
	ldr r2, _030119A8 ; =FUN_03013B64
	ldr r1, _030119AC ; =FUN_03013E24
	str r0, [sp, #8]
	mov r0, r6
	str r3, [sp, #0xc]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	bl FUN_030149A0
	str r4, [r5]
	mov r0, r4
_0301198C:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03011998: .word _03016CB8
_0301199C: .word 0x030236EC
_030119A0: .word FUN_03011A58
_030119A4: .word FUN_03011BE8
_030119A8: .word FUN_03013B64
_030119AC: .word FUN_03013E24
	arm_func_end FUN_030118FC

	arm_func_start FUN_030119B0
FUN_030119B0: ; 0x030119B0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x1f8
	mov r4, r2
	add r0, r0, #0xc00
	mov r5, r1
	bl FUN_037FD790
	ldr r1, [r4]
	add r0, r6, #0x1f8
	stmia r5, {r1, r4}
	ldr r1, [r4]
	add r0, r0, #0xc00
	str r5, [r1, #4]
	str r5, [r4]
	bl FUN_037FD7E4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_030119B0

	arm_func_start FUN_030119F4
FUN_030119F4: ; 0x030119F4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	add r0, r5, #0x1f8
	mov r6, r1
	add r0, r0, #0xc00
	bl FUN_037FD790
	ldr r2, [r6, #4]
	mov r4, #0
	cmp r2, r6
	ldrne r1, [r2]
	ldrne r0, [r2, #4]
	movne r4, r2
	strne r1, [r0]
	ldmneia r2, {r0, r1}
	strne r1, [r0, #4]
	strne r2, [r2, #4]
	add r0, r5, #0x1f8
	strne r2, [r2]
	cmp r4, #0
	add r0, r0, #0xc00
	moveq r4, #0
	bl FUN_037FD7E4
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_030119F4

	arm_func_start FUN_03011A58
FUN_03011A58: ; 0x03011A58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _03011BD4 ; =0x0000114C
	mov r4, r0
	mov r0, r5
	bl FUN_03014088
	movs r8, r0
	mvneq sb, #0
	beq _03011B98
	mov sl, #0
	mov r1, sl
	mov r2, r5
	bl FUN_037FF6B0
	add r0, r8, #0x1f8
	add r0, r0, #0xc00
	bl FUN_037FD76C
	add r0, r8, #0xe10
	bl FUN_037FD76C
	add r0, r8, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD76C
	add r0, r8, #0x1d4
	add r1, r0, #0xc00
	str r1, [r8, #0xdd4]
	add r0, r8, #0x1dc
	str r1, [r8, #0xdd8]
	add r0, r0, #0xc00
	str r0, [r8, #0xddc]
	str r0, [r8, #0xde0]
	str r4, [r8, #0xe6c]
	ldr r2, _03011BD8 ; =FUN_03011E3C
	str r8, [r8, #0xe80]
	add r1, r8, #0x1000
	str r2, [r1, #0x12c]
	ldr r0, _03011BDC ; =FUN_030123DC
	mov r2, #9
	str r0, [r1, #0x130]
	add r0, r8, #0xe40
	str r2, [r1, #0x140]
	bl FUN_030134F0
	movs sb, r0
	bne _03011B98
	ldr r5, _03011BE0 ; =0x00000106
	add r0, r8, #0x24
	add r7, r8, #0x3f0
	add r6, r0, #0x400
	add r4, r8, #0x1dc
	mov fp, sl
_03011B14:
	mov r0, #0x13c
	mul r0, sl, r0
	add r1, r7, r0
	str r8, [r1, #8]
	add r3, r6, r0
	str r3, [r1, #0xc]
	str r5, [r1, #0x14]
	str fp, [r1, #0x1c]
	mov r0, r8
	add r2, r4, #0xc00
	str r3, [r1, #0x10]
	bl FUN_030119B0
	add sl, sl, #1
	cmp sl, #6
	blt _03011B14
	add r0, r8, #0x24
	ldr r5, _03011BE0 ; =0x00000106
	add r7, r8, #0x3f0
	add r6, r0, #0x400
	add r4, r8, #0x1d4
	mov fp, #0x13c
	b _03011B90
_03011B6C:
	mul r0, sl, fp
	add r1, r7, r0
	add r0, r6, r0
	str r0, [r1, #0xc]
	mov r0, r8
	add r2, r4, #0xc00
	str r5, [r1, #0x14]
	bl FUN_030119B0
	add sl, sl, #1
_03011B90:
	cmp sl, #8
	blt _03011B6C
_03011B98:
	cmp sb, #0
	bne _03011BB8
	ldr r1, _03011BE4 ; =0x030236EC
	mov r0, r8
	ldr r1, [r1]
	mov lr, pc
	bx r1
_03011BB4:
	.byte 0x03, 0x00, 0x00, 0xEA
_03011BB8:
	cmp r8, #0
	beq _03011BC8
	mov r0, r8
	bl FUN_030140A4
_03011BC8:
	mov r0, sb
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03011BD4: .word 0x0000114C
_03011BD8: .word FUN_03011E3C
_03011BDC: .word FUN_030123DC
_03011BE0: .word 0x00000106
_03011BE4: .word 0x030236EC
	arm_func_end FUN_03011A58

	arm_func_start FUN_03011BE8
FUN_03011BE8: ; 0x03011BE8
	stmdb sp!, {r4, lr}
	cmp r0, #0
	moveq r0, #0
	beq _03011C30
	ldr r4, [r0, #0x40]
	add r0, r4, #0x1000
	ldr r0, [r0, #0x148]
	cmp r0, #0
	beq _03011C1C
	ldr r1, _03011C38 ; =0x030236EC
	ldr r1, [r1, #4]
	mov lr, pc
	bx r1
_03011C1C:
	ldr r0, [r4, #0xe6c]
	bl FUN_03014DA4
	mov r0, r4
	bl FUN_030140A4
	mov r0, #0
_03011C30:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03011C38: .word 0x030236EC
	arm_func_end FUN_03011BE8

	arm_func_start FUN_03011C3C
FUN_03011C3C: ; 0x03011C3C
	ldr r0, [r0, #0xe6c]
	bx lr
	arm_func_end FUN_03011C3C

	arm_func_start FUN_03011C44
FUN_03011C44: ; 0x03011C44
	add r0, r0, #0x1000
	str r1, [r0, #0x148]
	bx lr
	arm_func_end FUN_03011C44

	arm_func_start FUN_03011C50
FUN_03011C50: ; 0x03011C50
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x40
	mov r6, #0
	add r1, sp, #0
	mov r7, r0
	str r6, [sp]
	bl FUN_03012234
	movs r4, r0
	bne _03011D28
	ldr r1, [sp]
	ldr r2, [r1, #0x10]
	ldrh r0, [r2]
	cmp r0, #1
	bne _03011C94
	ldr r0, [r1, #0x18]
	cmp r0, #8
	bhs _03011C9C
_03011C94:
	mov r4, #0x13
	b _03011D28
_03011C9C:
	ldrh r1, [r2, #2]
	cmp r1, #0
	ldrneh r0, [r2, #4]
	cmpne r0, #0
	moveq r4, #0x13
	beq _03011D28
	str r1, [r7, #0xdf0]
	ldrh r3, [r2, #4]
	add r5, sp, #0x18
	mov r0, r5
	mov r1, r6
	mov r2, #0x28
	str r3, [r7, #0xdf4]
	bl FUN_037FF6B0
	add r4, sp, #4
	mov r1, r6
	mov r0, r4
	mov r2, #0x14
	bl FUN_037FF6B0
	ldr r0, _03011D60 ; =FUN_03012F34
	ldr r1, _03011D64 ; =FUN_03012F38
	mov ip, #8
	mov r3, #1
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	mov r0, r7
	mov r1, r5
	mov r2, r4
	str r7, [sp, #0x24]
	str r6, [sp, #0x30]
	str r6, [sp, #0x34]
	str ip, [sp, #0x3c]
	strh r3, [sp, #0x18]
	bl FUN_03013070
	mov r4, r0
_03011D28:
	ldr r1, [sp]
	cmp r1, #0
	beq _03011D50
	ldr r0, [r1, #0xc]
	add r2, r7, #0x1dc
	str r0, [r1, #0x10]
	ldr r1, [sp]
	mov r0, r7
	add r2, r2, #0xc00
	bl FUN_030119B0
_03011D50:
	mov r0, r4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03011D60: .word FUN_03012F34
_03011D64: .word FUN_03012F38
	arm_func_end FUN_03011C50

	arm_func_start FUN_03011D68
FUN_03011D68: ; 0x03011D68
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r4, r5, #0x1dc
_03011D74:
	mov r0, r5
	add r1, r4, #0xc00
	bl FUN_030119F4
	movs r1, r0
	beq _03011D94
	mov r0, r5
	bl FUN_030126F0
	b _03011D74
_03011D94:
	ldr r1, [r5, #0xdd0]
	ldr r0, [r5, #0xdec]
	ldr r1, [r1]
	ldr r2, [r5, #0xdf0]
	ldr r3, [r5, #0xde8]
	mov lr, pc
	bx r3
	arm_func_end FUN_03011D68
_03011DB0:
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x7F, 0x04, 0x00, 0xEB, 0x00, 0x40, 0xB0, 0xE1, 0x05, 0x00, 0x00, 0x1A
	.byte 0x39, 0x0D, 0x85, 0xE2, 0x36, 0x06, 0x00, 0xEB, 0x00, 0x40, 0xB0, 0xE1, 0x01, 0x00, 0x00, 0x0A
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x02, 0x00, 0x00, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x38, 0x40, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_03011DE4
FUN_03011DE4: ; 0x03011DE4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x1000
	ldr r2, [r1, #0x13c]
	add r0, r4, #0xe40
	orr r2, r2, #2
	str r2, [r1, #0x13c]
	bl FUN_03013744
	mov r0, r4
	bl FUN_03012E24
	mov r0, r4
	bl FUN_03012818
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03011DE4

	arm_func_start FUN_03011E1C
FUN_03011E1C: ; 0x03011E1C
	ldr r1, _03011E34 ; =_03016CB8
	mov r2, #1
	ldr ip, _03011E38 ; =FUN_03014DA4
	mov r0, #0
	str r2, [r1]
	bx ip
	.balign 4, 0
_03011E34: .word _03016CB8
_03011E38: .word FUN_03014DA4
	arm_func_end FUN_03011E1C

	arm_func_start FUN_03011E3C
FUN_03011E3C: ; 0x03011E3C
	stmdb sp!, {r3, lr}
	add r1, r0, #0x1000
	ldr r0, [r1, #0x148]
	mov r3, #1
	str r3, [r1, #0x144]
	cmp r0, #0
	ldrne r1, _03011E78 ; =0x030236EC
	ldrne r2, [r1, #8]
	cmpne r2, #0
	beq _03011E70
	sub r1, r3, #2
	mov lr, pc
	bx r2
_03011E70:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03011E78: .word 0x030236EC
	arm_func_end FUN_03011E3C

	arm_func_start FUN_03011E7C
FUN_03011E7C: ; 0x03011E7C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov r8, #0
	ldr r4, _03011F08 ; =_03016CBC
	mov sl, r0
	mov sb, r1
	mov r7, r8
	mov r6, r8
	add r5, sp, #0
	mov fp, #0x3c
	b _03011EF4
_03011EA8:
	ldrb r2, [sl, r6]
	mov r1, r4
	add r0, r5, r7
	bl FUN_037FC8C4
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	add r1, r7, #3
	mov r8, r0, lsr #0x10
	mov r0, r1, lsl #0x10
	cmp r8, #0x10
	mov r7, r0, lsr #0x10
	bne _03011EF0
	mov r1, #0
	mov r0, r5
	mov r2, fp
	mov r8, r1
	mov r7, r1
	bl FUN_037FF6B0
_03011EF0:
	add r6, r6, #1
_03011EF4:
	cmp r6, sb
	blo _03011EA8
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03011F08: .word _03016CBC
	arm_func_end FUN_03011E7C

	arm_func_start FUN_03011F0C
FUN_03011F0C: ; 0x03011F0C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r1
	ldr r4, [sl, #0x10]
	ldr r1, [sl, #0x30]
	ldrb r7, [r4, #3]
	ldrb r6, [r4, #2]
	ldrb r5, [r4, #1]
	ldrb r3, [r4]
	strb r5, [sp, #0xd]
	strb r6, [sp, #0xe]
	strb r7, [sp, #0xf]
	strb r3, [sp, #0xc]
	ldr r3, [sp, #0xc]
	orr r8, r6, r7, lsl #8
	str r0, [sp]
	mov sb, r2
	cmp r3, r1
	mov r0, r8, lsl #0x10
	mov r7, #0
	beq _03011F88
	ldr r2, _030120F0 ; =_03016CC4
	add r0, sl, #0x30
	mov r1, #4
	bl FUN_03011E7C
	ldr r2, _030120F4 ; =_03016CE0
	mov r0, r4
	mov r1, #6
	bl FUN_03011E7C
_03011F80:
	mov r7, #0x13
	b _030120C0
_03011F88:
	tst r5, #2
	beq _030120A8
	ldrb r8, [r4, #4]
	cmp r8, #2
	blo _03011FA4
	cmp r8, r0, lsr #16
	ble _03011FA8
_03011FA4:
	b _03011F80
_03011FA8:
	add r1, r4, #6
	add r0, r1, r0, lsr #16
	sub r5, r0, r8
	ldr r0, [sl, #0x1c]
	mov r6, r8
	str r0, [sp, #8]
	str r5, [sp, #4]
	b _03012070
_03011FC8:
	cmp r6, #2
	movlo r7, #0x13
	blo _03012078
	mov fp, r5
	ldrb r2, [fp, #1]
	sub r6, r6, #2
	cmp r2, r6
	add r5, r5, #2
	movgt r7, #0x13
	bgt _03012078
	ldrb r0, [fp]
	cmp r0, #1
	beq _03012008
	cmp r0, #2
	beq _03012020
	b _0301205C
_03012008:
	ldr r0, [sp]
	ldr r3, [sp, #8]
	mov r1, r5
	mov r2, r2, lsr #1
	bl FUN_03012C2C
	b _0301205C
_03012020:
	ldrb r0, [r5, #5]
	ldrb r1, [r5]
	mvn r0, r0
	and r0, r0, #0xff
	cmp r1, r0
	bne _0301205C
	cmp sb, #0
	ldrneb r0, [r5, #1]
	strneb r0, [sb]
	ldrneb r0, [r5, #2]
	strneb r0, [sb, #1]
	ldrneb r0, [r5, #3]
	strneb r0, [sb, #2]
	ldrneb r0, [r5, #4]
	strneb r0, [sb, #3]
_0301205C:
	cmp r7, #0
	bne _03012078
	ldrb r0, [fp, #1]
	add r5, r5, r0
	sub r6, r6, r0
_03012070:
	cmp r6, #0
	bgt _03011FC8
_03012078:
	cmp r7, #0
	beq _03012094
	ldr r2, _030120F8 ; =_03016CF8
	mov r1, r8, lsl #0x10
	ldr r0, [sp, #4]
	mov r1, r1, lsr #0x10
	bl FUN_03011E7C
_03012094:
	cmp r7, #0
	bne _030120C0
	ldr r0, [sl, #0x18]
	sub r0, r0, r8
	str r0, [sl, #0x18]
_030120A8:
	ldr r1, [sl, #0x10]
	ldr r0, [sl, #0x18]
	add r1, r1, #6
	sub r0, r0, #6
	str r1, [sl, #0x10]
	str r0, [sl, #0x18]
_030120C0:
	cmp r7, #0
	beq _030120E0
	ldr r0, [sl, #0x18]
	ldr r2, _030120FC ; =_03016D0C
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, lsr #0x10
	bl FUN_03011E7C
_030120E0:
	mov r0, r7
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_030120F0: .word _03016CC4
_030120F4: .word _03016CE0
_030120F8: .word _03016CF8
_030120FC: .word _03016D0C
	arm_func_end FUN_03011F0C

	arm_func_start FUN_03012100
FUN_03012100: ; 0x03012100
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, #0
	str r4, [sp]
	mov r7, r1
	ldr r3, [r7, #0x1c]
	ldr r6, [r7, #0x20]
	mov r8, r0
	mov r2, #0x70
	mla r5, r3, r2, r8
	str r4, [r7, #0x28]
	cmp r6, #0
	bne _030121D8
	add sb, sp, #0
	mov r2, sb
	bl FUN_03011F0C
	movs r6, r0
	bne _030121D8
	ldr r1, [sp]
	cmp r1, #0
	beq _03012178
	mov r0, r8
	mov r2, r4
	bl FUN_030123DC
	cmp r0, #0x13
	bne _03012180
	ldr r2, _03012230 ; =_03016D20
	mov r0, sb
	mov r1, #4
	bl FUN_03011E7C
	b _03012180
_03012178:
	add r0, r8, #0xe40
	bl FUN_03013D9C
_03012180:
	ldr r0, [r7, #0x18]
	cmp r0, #0
	beq _030121A4
_0301218C:
	ldr r0, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	mov r1, r7
	mov lr, pc
	bx r2
_030121A0:
	.byte 0x0C, 0x00, 0x00, 0xEA
_030121A4:
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _030121C4
	ldr r1, [r7, #0xc]
	mov r0, #0x10
	str r1, [r7, #0x10]
	str r0, [r7, #0x20]
	b _0301218C
_030121C4:
	ldr r2, [r7, #0xc]
	mov r0, r8
	mov r1, r7
	str r2, [r7, #0x10]
	bl FUN_030126F0
_030121D8:
	cmp r6, #0
	beq _03012228
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _03012214
	ldr r1, [r7, #0xc]
	mov r0, #0x10
	str r1, [r7, #0x10]
	str r0, [r7, #0x20]
	ldr r0, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	mov r1, r7
	mov lr, pc
	bx r2
_03012210:
	.byte 0x04, 0x00, 0x00, 0xEA
_03012214:
	ldr r2, [r7, #0xc]
	mov r0, r8
	mov r1, r7
	str r2, [r7, #0x10]
	bl FUN_030126F0
_03012228:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03012230: .word _03016D20
	arm_func_end FUN_03012100

	arm_func_start FUN_03012234
FUN_03012234: ; 0x03012234
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r5, #0
	mov r8, r1
	add r4, sp, #0
	mov r1, r4
	add r0, sb, #0xe40
	mov r2, #0x7d0
	mov r7, r5
	str r5, [r8]
	bl FUN_03013B90
	movs r6, r0
	bne _030122FC
	ldrb r0, [r4]
	cmp r0, #0
	movne r6, #0x13
	bne _030122FC
	cmp r6, #0
	movne r6, #0x13
	bne _030122FC
	add r1, sb, #0x1dc
	mov r0, sb
	add r1, r1, #0xc00
	bl FUN_030119F4
	movs r7, r0
	moveq r6, #2
	beq _030122FC
	ldr r0, [sp]
	str r0, [r7, #0x30]
	ldrh r0, [r4, #2]
	add r1, r0, #6
	str r1, [r7, #0x18]
	ldr r0, [r7, #0x14]
	cmp r1, r0
	movhi r6, #0x13
	bhi _030122FC
	str r5, [r7, #0x28]
	ldr r2, [r7, #0x18]
	mov r1, r7
	add r0, sb, #0xe40
	bl FUN_03012330
	movs r6, r0
	bne _030122FC
	mov r0, sb
	mov r1, r7
	mov r2, r5
	bl FUN_03011F0C
	movs r6, r0
	str r6, [r7, #0x20]
	streq r7, [r8]
_030122FC:
	cmp r6, #0
	cmpne r7, #0
	beq _03012324
	ldr r3, [r7, #0xc]
	add r2, sb, #0x1dc
	mov r0, sb
	mov r1, r7
	add r2, r2, #0xc00
	str r3, [r7, #0x10]
	bl FUN_030119B0
_03012324:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_03012234

	arm_func_start FUN_03012330
FUN_03012330: ; 0x03012330
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	mov lr, r0
	mov r4, r1
	ldr r1, [lr, #0x34]
	ldr ip, [r4, #0x28]
	mvn r3, r1
	add r1, r2, r1
	ldr r0, [r4, #0x14]
	mov r5, #1
	cmp ip, #0
	and r3, r3, r1
	movne r5, #0
	cmp r3, r0
	bls _03012394
	cmp ip, #0
	beq _0301238C
	ldr r0, [r4, #0x2c]
	mov r3, #0xe
	ldr r2, [r4, #0x28]
	mov r1, r4
	str r3, [r4, #0x20]
	mov lr, pc
	bx r2
_0301238C:
	mov r0, #0xe
	b _030123CC
_03012394:
	ldr r1, _030123D4 ; =0x00000299
	mov r0, #0
	cmp r5, #0
	moveq r0, r4
	cmp r5, #0
	ldreq r1, _030123D8 ; =0x000002A9
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [lr, #0x2c]
	ldr r1, [lr, #0x38]
	ldr r2, [r4, #0x10]
	bl FUN_03014B10
	cmp r5, #0
	strne r0, [r4, #0x20]
_030123CC:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_030123D4: .word 0x00000299
_030123D8: .word 0x000002A9
	arm_func_end FUN_03012330

	arm_func_start FUN_030123DC
FUN_030123DC: ; 0x030123DC
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	add r0, sl, #0x1000
	ldr r0, [r0, #0x134]
	mov r5, #0
	cmp r0, #0
	mov sb, r5
	movne sb, #1
	cmp r2, #0
	add r0, sl, #0x13c
	str r5, [sp]
	strne sb, [r2]
	mov r6, r5
	mov r8, r5
	add r7, sp, #0x2c
	add r4, r0, #0x1000
	add fp, sl, #0x1000
_03012424:
	ldrb r1, [r7]
	cmp r1, #9
	movhs r5, #0x13
	bhs _03012604
	ldrh r0, [r7, #2]
	ldr r2, _030126A8 ; =0x000007FA
	cmp r0, r2
	movhi r5, #0x13
	bhi _03012604
	mov r2, #0x70
	mul r2, r1, r2
	add r8, sl, r2
	ldrh r2, [sl, r2]
	cmp r2, #0
	moveq r5, #0x13
	beq _03012604
	ldr r3, [r8, #0x60]
	cmp r3, #0
	beq _03012498
	add r0, r0, #6
	str r0, [sp]
	ldr r0, [r8, #0x4c]
	ldr r2, [sp]
	mov lr, pc
	bx r3
_03012488:
	.byte 0x00, 0x60, 0xA0, 0xE1, 0xE1, 0x0E, 0x8A, 0xE2
	.byte 0xBE, 0xAC, 0x1F, 0xEB, 0x14, 0x00, 0x00, 0xEA
_03012498:
	add r0, sl, #0xe10
	bl FUN_037FD790
	add r0, r8, #0xc
	bl FUN_030126B4
	movs r6, r0
	bne _030124EC
	ldr r0, [r8, #0x58]
	cmp r0, #0
	beq _030124EC
	add r0, sl, #0xe10
	bl FUN_037FD7E4
	ldr r0, [r8, #0x4c]
	ldrb r1, [r7]
	ldr r2, [r8, #0x58]
	mov lr, pc
	bx r2
_030124D8:
	.byte 0xE1, 0x0E, 0x8A, 0xE2, 0xAB, 0xAC, 0x1F, 0xEB
	.byte 0x0C, 0x00, 0x88, 0xE2, 0x72, 0x00, 0x00, 0xEB, 0x00, 0x60, 0xA0, 0xE1
_030124EC:
	cmp r6, #0
	ldreq r0, [r4]
	moveq r5, #2
	orreq r0, r0, #1
	streq r0, [r4]
	ldreqb r0, [r7]
	streq r0, [fp, #0x140]
	add r0, sl, #0xe10
	bl FUN_037FD7E4
	cmp r5, #0
	bne _03012604
	ldrh r1, [r7, #2]
	ldr r0, [r6, #0x14]
	add r1, r1, #6
	cmp r1, r0
	movhi r5, #0x13
	bhi _03012604
	ldr r0, [sp, #0x2c]
	cmp sb, #0
	str r0, [r6, #0x30]
	ldrh r0, [r7, #2]
	mov r1, r6
	add r0, r0, #6
	str r0, [r6, #0x18]
	ldrne r0, _030126AC ; =FUN_03012100
	strne r0, [r6, #0x28]
	strne sl, [r6, #0x2c]
	moveq r0, #0
	streq r0, [r6, #0x28]
	ldr r2, [r6, #0x18]
	add r0, sl, #0xe40
	bl FUN_03012330
	movs r5, r0
	cmpeq sb, #0
	bne _03012604
	mov r0, #0
	str r0, [sp, #0x2c]
	mov r0, sl
	mov r1, r6
	mov r2, r7
	bl FUN_03011F0C
	movs r5, r0
	bne _03012604
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _030125BC
	mov r1, r6
_030125A8:
	ldr r0, [r8, #0x4c]
	ldr r2, [r8, #0x54]
	mov lr, pc
	bx r2
_030125B8:
	.byte 0x0D, 0x00, 0x00, 0xEA
_030125BC:
	ldr r0, [r8, #0x60]
	cmp r0, #0
	beq _030125E0
	ldr r0, [r6, #0xc]
	mov r1, r6
	str r0, [r6, #0x10]
	mov r0, #0x10
	str r0, [r6, #0x20]
	b _030125A8
_030125E0:
	ldr r1, [r6, #0xc]
	mov r0, sl
	str r1, [r6, #0x10]
	mov r1, r6
	bl FUN_030126F0
	ldr r0, [sp, #0x2c]
	mov r6, #0
	cmp r0, #0
	bne _03012424
_03012604:
	cmp r5, #2
	bne _03012644
	mov r1, #1
	cmp sb, #0
	moveq r1, #0
	add r0, sl, #0xe40
	bl FUN_03013B0C
	ldr r0, [r8, #0x60]
	cmp r0, #0
	beq _0301263C
	ldr r1, _030126B0 ; =FUN_030127B0
	ldr r0, [sp]
	mov r2, sl
	bl FUN_0300BA60
_0301263C:
	mov r5, #0
	b _03012698
_03012644:
	cmp r5, #0
	cmpne r6, #0
	beq _03012698
	ldr r0, [r8, #0x60]
	cmp r0, #0
	beq _03012684
	ldr r1, [r6, #0xc]
	mov r0, #0x10
	str r1, [r6, #0x10]
	str r0, [r6, #0x20]
	ldr r0, [r8, #0x4c]
	ldr r2, [r8, #0x54]
	mov r1, r6
	mov lr, pc
	bx r2
_03012680:
	.byte 0x04, 0x00, 0x00, 0xEA
_03012684:
	ldr r2, [r6, #0xc]
	mov r0, sl
	mov r1, r6
	str r2, [r6, #0x10]
	bl FUN_030126F0
_03012698:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_030126A8: .word 0x000007FA
_030126AC: .word FUN_03012100
_030126B0: .word FUN_030127B0
	arm_func_end FUN_030123DC

	arm_func_start FUN_030126B4
FUN_030126B4: ; 0x030126B4
	ldr r2, [r0, #4]
	mov r3, #0
	cmp r2, r0
	ldrne r1, [r2]
	ldrne r0, [r2, #4]
	movne r3, r2
	strne r1, [r0]
	ldmneia r2, {r0, r1}
	strne r1, [r0, #4]
	strne r2, [r2, #4]
	strne r2, [r2]
	mov r0, r3
	cmp r3, #0
	moveq r0, #0
	bx lr
	arm_func_end FUN_030126B4

	arm_func_start FUN_030126F0
FUN_030126F0: ; 0x030126F0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	add r0, r8, #0x1000
	ldr r0, [r0, #0x13c]
	mov r5, #0
	mov r6, r5
	tst r0, #2
	mov r7, r1
	movne r6, #0x10
	bne _030127A4
	ldr r1, [r7, #0x1c]
	mov r0, #0x70
	mla r4, r1, r0, r8
	add r0, r8, #0xe10
	bl FUN_037FD790
	ldr r1, [r4, #0xc]
	add r0, r4, #0xc
	str r1, [r7]
	str r0, [r7, #4]
	ldr r1, [r4, #0xc]
	add r0, r8, #0x1000
	str r7, [r1, #4]
	str r7, [r4, #0xc]
	ldr r3, [r0, #0x13c]
	tst r3, #1
	beq _03012778
	ldr r2, [r0, #0x140]
	ldr r1, [r7, #0x1c]
	cmp r2, r1
	biceq r2, r3, #1
	moveq r1, #9
	streq r2, [r0, #0x13c]
	streq r1, [r0, #0x140]
	moveq r5, #1
_03012778:
	add r0, r8, #0xe10
	bl FUN_037FD7E4
	cmp r5, #0
	beq _030127A4
	add r0, r8, #0x1000
	ldr r0, [r0, #0x13c]
	tst r0, #2
	bne _030127A4
	add r0, r8, #0xe40
	mov r1, #0
	bl FUN_03013B38
_030127A4:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_030126F0

	arm_func_start FUN_030127B0
FUN_030127B0: ; 0x030127B0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0xe10
	mov r5, #0
	bl FUN_037FD790
	add r0, r4, #0x1000
	ldr r1, [r0, #0x13c]
	tst r1, #1
	bicne r2, r1, #1
	movne r1, #9
	strne r2, [r0, #0x13c]
	strne r1, [r0, #0x140]
	movne r5, #1
	add r0, r4, #0xe10
	bl FUN_037FD7E4
	cmp r5, #0
	beq _03012810
	add r0, r4, #0x1000
	ldr r0, [r0, #0x13c]
	tst r0, #2
	bne _03012810
	add r0, r4, #0xe40
	mov r1, #1
	bl FUN_03013B38
_03012810:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030127B0

	arm_func_start FUN_03012818
FUN_03012818: ; 0x03012818
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	mov r8, #1
	mov r5, #0x10
	mov r4, #0
	mov sl, #0x70
_03012830:
	mul r1, r8, sl
	ldrh r0, [sb, r1]
	add r7, sb, r1
	cmp r0, #0
	beq _0301288C
	add r0, sb, #0xe10
	bl FUN_037FD790
	add r0, r7, #0xc
	bl FUN_030126B4
	movs r6, r0
	beq _03012884
	add r0, sb, #0xe10
	bl FUN_037FD7E4
	str r5, [r6, #0x20]
	str r4, [r6, #0x18]
	ldr r0, [r7, #0x4c]
	ldr r2, [r7, #0x54]
	mov r1, r6
	mov lr, pc
	bx r2
_03012880:
	.byte 0xEF, 0xFF, 0xFF, 0xEA
_03012884:
	add r0, sb, #0xe10
	bl FUN_037FD7E4
_0301288C:
	add r8, r8, #1
	cmp r8, #9
	blt _03012830
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03012818

	arm_func_start FUN_030128A0
FUN_030128A0: ; 0x030128A0
	stmdb sp!, {r3, lr}
	ldr ip, [r1, #0x1c]
	mov r2, #0x70
	ldr r3, [r1, #0x10]
	mla lr, ip, r2, r0
	add r2, r3, #6
	mov r0, #0
	str r2, [r1, #0x10]
	str r0, [r1, #0x28]
	ldr r0, [lr, #0x4c]
	ldr r2, [lr, #0x50]
	mov lr, pc
	bx r2
	arm_func_end FUN_030128A0
_030128D4:
	.byte 0x08, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_030128DC
FUN_030128DC: ; 0x030128DC
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r1
	ldr r3, [r6, #0x10]
	ldr r1, [r6, #0x18]
	sub r5, r3, #6
	str r5, [r6, #0x10]
	strb r1, [r5, #2]
	ldr r3, [r6, #0x18]
	mov r1, r0
	mov r0, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #8
	strb r0, [r5, #3]
	strb r2, [r5, #1]
	ldr r0, [r6, #0x1c]
	mov r4, #0
	strb r0, [r5]
	ldr r0, [r6, #0x18]
	ldr r2, [r6, #0x28]
	add r3, r0, #6
	cmp r2, #0
	moveq r4, #1
	cmp r2, #0
	ldr r0, [r1, #0xe74]
	moveq r5, #1
	mvn r2, r0
	add r0, r3, r0
	and r3, r2, r0
	movne r5, #0
	cmp r5, #0
	movne r0, #0
	moveq r0, r6
	ldr r2, _030129A0 ; =0x0000029A
	cmp r5, #0
	ldreq r2, _030129A4 ; =0x000002AA
	str r2, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, #0xe6c]
	ldr r1, [r1, #0xe78]
	ldr r2, [r6, #0x10]
	bl FUN_03014B10
	cmp r5, #0
	strne r0, [r6, #0x20]
	cmp r4, #0
	ldrne r1, [r6, #0x10]
	addne r1, r1, #6
	strne r1, [r6, #0x10]
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030129A0: .word 0x0000029A
_030129A4: .word 0x000002AA
	arm_func_end FUN_030128DC

	arm_func_start FUN_030129A8
FUN_030129A8: ; 0x030129A8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r4, r2
	mov sl, r0
	mov sb, r1
	beq _030129F8
	ldr r1, [sb, #0x68]
	ldr r0, [sb, #0x64]
	add r1, r1, #1
	cmp r1, r0
	blt _030129F8
	ldr r2, [sb, #0x5c]
	cmp r2, #0
	beq _030129F8
	ldr r0, [sb, #0x4c]
	ldr r1, [r4, #0x1c]
	mov lr, pc
	bx r2
_030129EC:
	.byte 0x01, 0x00, 0x50, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x03, 0x4C, 0x00, 0x00, 0x0A
_030129F8:
	add r0, sl, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD790
	cmp r4, #0
	beq _03012A24
	mov r1, r4
	add r0, sb, #4
	bl FUN_03012B34
	ldr r0, [sb, #0x68]
	add r0, r0, #1
	str r0, [sb, #0x68]
_03012A24:
	add r5, sb, #4
	add r4, sl, #0x228
_03012A2C:
	ldr r0, [sb, #4]
	cmp r0, r5
	bne _03012A44
	ldr r0, [sb, #8]
	cmp r0, r5
	beq _03012B1C
_03012A44:
	ldr r6, [sb, #8]
	ldr r0, [sl, #0xdf4]
	ldr fp, [r6, #0x18]
	str r0, [sp]
	mov r1, r0
	add r0, fp, #6
	mov r8, #0
	bl FUN_037FBAE4
	mov r7, r0
	ldr r1, [sp]
	add r0, fp, #6
	bl FUN_037FBAE4
	cmp r1, #0
	ldr r1, [sb, #0x34]
	addne r7, r7, #1
	cmp r1, r7
	bge _03012AC8
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _03012B1C
	sub r0, r7, r1
	str r0, [sb, #0x3c]
	ldr r0, [sl, #0xdec]
	ldr r3, [sl, #0xde4]
	mov r2, #2
	add r1, sb, #0x14
	mov lr, pc
	bx r3
_03012AB4:
	.byte 0x34, 0x10, 0x99, 0xE5, 0x00, 0x00, 0xA0, 0xE3, 0x3C, 0x00, 0x89, 0xE5
	.byte 0x07, 0x00, 0x51, 0xE1, 0x14, 0x00, 0x00, 0xBA
_03012AC8:
	ldr r1, [sb, #0x34]
	ldr r0, [sb, #0x44]
	sub r1, r1, r7
	cmp r1, r0
	mov r0, r5
	str r1, [sb, #0x34]
	orrlt r8, r8, #1
	bl FUN_03012B54
	ldr r1, [sb, #0x68]
	mov r6, r0
	sub r1, r1, #1
	add r0, r4, #0xc00
	str r1, [sb, #0x68]
	bl FUN_037FD7E4
	mov r1, r6
	mov r2, r8
	mov r0, sl
	bl FUN_030128DC
	add r0, r4, #0xc00
	bl FUN_037FD790
	b _03012A2C
_03012B1C:
	add r0, sl, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD7E4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_030129A8

	arm_func_start FUN_03012B34
FUN_03012B34: ; 0x03012B34
	ldr r2, [r0]
	str r2, [r1]
	str r0, [r1, #4]
	ldr r2, [r0]
	str r1, [r2, #4]
	str r1, [r0]
	mov r0, r1
	bx lr
	arm_func_end FUN_03012B34

	arm_func_start FUN_03012B54
FUN_03012B54: ; 0x03012B54
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #4]
	mov r4, #0
	cmp r1, r0
	beq _03012B74
	mov r0, r1
	mov r4, r1
	bl FUN_03012B88
_03012B74:
	mov r0, r4
	cmp r4, #0
	moveq r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03012B54

	arm_func_start FUN_03012B88
FUN_03012B88: ; 0x03012B88
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [r1]
	ldmia r0, {r1, r2}
	str r2, [r1, #4]
	str r0, [r0, #4]
	str r0, [r0]
	bx lr
	arm_func_end FUN_03012B88

	arm_func_start FUN_03012BA8
FUN_03012BA8: ; 0x03012BA8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r3, [r4, #0x1c]
	add r2, r0, #0x1000
	mov r1, #0x70
	ldr r2, [r2, #0x13c]
	mla r5, r3, r1, r0
	mov r6, #0
	tst r2, #2
	movne r6, #0x10
	bne _03012BF4
	ldr r3, _03012C28 ; =FUN_030128A0
	mov r1, r5
	mov r2, r4
	str r3, [r4, #0x28]
	str r0, [r4, #0x2c]
	bl FUN_030129A8
	cmp r0, #1
	moveq r6, #0x16
_03012BF4:
	cmp r6, #0
	beq _03012C1C
	mov r0, #0
	str r6, [r4, #0x20]
	str r0, [r4, #0x28]
	ldr r0, [r5, #0x4c]
	ldr r2, [r5, #0x50]
	mov r1, r4
	mov lr, pc
	bx r2
_03012C1C:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03012C28: .word FUN_030128A0
	arm_func_end FUN_03012BA8

	arm_func_start FUN_03012C2C
FUN_03012C2C: ; 0x03012C2C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	add r0, r8, #0x228
	mov r4, #0
	add r0, r0, #0xc00
	mov r7, r1
	mov r6, r2
	mov r5, r4
	mov sb, r4
	bl FUN_037FD790
	mov r1, r4
	mov r3, #1
	mov r2, #0x70
	b _03012CAC
_03012C64:
	ldrb ip, [r7]
	cmp ip, #9
	bhs _03012CB4
	mla r0, ip, r2, r8
	cmp ip, #0
	ldreq lr, [r0, #0x34]
	ldreqb ip, [r7, #1]
	movne r5, r3
	addeq ip, lr, ip
	streq ip, [r0, #0x34]
	ldrne lr, [r0, #0x38]
	ldrneb ip, [r7, #1]
	add r1, r1, #1
	addne ip, lr, ip
	strne ip, [r0, #0x38]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	add r4, r4, r0
_03012CAC:
	cmp r1, r6
	blt _03012C64
_03012CB4:
	cmp r5, #0
	beq _03012CD8
	ldr r1, [r8, #0xdd0]
	ldr r0, [r8, #0xdec]
	ldr r1, [r1]
	ldr r3, [r8, #0xde4]
	mov r2, #0
	mov lr, pc
	bx r3
_03012CD8:
	add r0, r8, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD7E4
	cmp r4, #0
	beq _03012D1C
	ldr r4, [r8, #0xdd0]
	b _03012D14
_03012CF4:
	ldr r1, [r4, #0x34]
	ldr r0, [r1, #0x68]
	cmp r0, #0
	ble _03012D10
	mov r0, r8
	mov r2, sb
	bl FUN_030129A8
_03012D10:
	ldr r4, [r4]
_03012D14:
	cmp r4, #0
	bne _03012CF4
_03012D1C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_03012C2C

	arm_func_start FUN_03012D24
FUN_03012D24: ; 0x03012D24
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	add r4, sp, #0
	mov sb, r0
	add r0, sb, #0x228
	str r4, [sp]
	str r4, [sp, #4]
	mov r8, r1
	add r0, r0, #0xc00
	mov r7, r2
	bl FUN_037FD790
	ldr r6, [r8, #8]
	add sl, r8, #4
	b _03012D90
_03012D58:
	mov r5, r6
	cmp r7, #0
	ldrneh r0, [r5, #0x24]
	ldr r6, [r6, #4]
	cmpne r7, r0
	bne _03012D90
	mov r0, r5
	bl FUN_03012B88
	mov r0, r4
	mov r1, r5
	bl FUN_03012B34
	ldr r0, [r8, #0x68]
	sub r0, r0, #1
	str r0, [r8, #0x68]
_03012D90:
	cmp r6, sl
	bne _03012D58
	add r0, sb, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD7E4
	add r6, sp, #0
	mov r5, #0x10
	mov r4, #0
	mov r0, r6
	bl FUN_03012B54
	movs r1, r0
	beq _03012DDC
	str r5, [r1, #0x20]
	str r4, [r1, #0x28]
	ldr r0, [r8, #0x4c]
	ldr r2, [r8, #0x50]
	mov lr, pc
	bx r2
_03012DD8:
	.byte 0xF4, 0xFF, 0xFF, 0xEA
_03012DDC:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03012D24

	arm_func_start FUN_03012DE4
FUN_03012DE4: ; 0x03012DE4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xdd0]
	b _03012DF4
_03012DF0:
	ldr r1, [r1]
_03012DF4:
	cmp r1, #0
	bne _03012DF0
	ldr r3, [r0, #0xde4]
	cmp r3, #0
	beq _03012E1C
	ldr r0, [r0, #0xdec]
	mov r1, #0
	mov r2, #3
	mov lr, pc
	bx r3
_03012E1C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03012DE4

	arm_func_start FUN_03012E24
FUN_03012E24: ; 0x03012E24
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_03012DE4
	mov r6, #0
	mov r5, r6
	mov r4, #0x70
_03012E3C:
	mul r1, r6, r4
	ldrh r0, [r7, r1]
	cmp r0, #0
	beq _03012E5C
	mov r0, r7
	mov r2, r5
	add r1, r7, r1
	bl FUN_03012D24
_03012E5C:
	add r6, r6, #1
	cmp r6, #9
	blt _03012E3C
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03012E24

	arm_func_start FUN_03012E70
FUN_03012E70: ; 0x03012E70
	stmdb sp!, {r3, lr}
	mov r3, #0x70
	mul r3, r1, r3
	ldrh r1, [r0, r3]
	cmp r1, #0
	beq _03012E90
	add r1, r0, r3
	bl FUN_03012D24
_03012E90:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03012E70

	arm_func_start FUN_03012E98
FUN_03012E98: ; 0x03012E98
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r3, #0x70
	mul r3, r1, r3
	mov r4, r0
	ldrh r0, [r4, r3]
	mov r7, r2
	cmp r0, #0
	add r5, r4, r3
	mov r6, #0
	beq _03012F2C
	add r0, r4, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD790
	ldr r0, [r5, #0x24]
	cmp r7, #0
	beq _03012EEC
	tst r0, #0x80000000
	orreq r0, r0, #0x80000000
	streq r0, [r5, #0x24]
	moveq r6, #1
	b _03012EFC
_03012EEC:
	tst r0, #0x80000000
	bicne r0, r0, #0x80000000
	strne r0, [r5, #0x24]
	movne r6, #1
_03012EFC:
	cmp r6, #0
	beq _03012F20
	ldr r1, [r4, #0xdd0]
	ldr r0, [r4, #0xdec]
	ldr r1, [r1]
	ldr r3, [r4, #0xde4]
	mov r2, #1
	mov lr, pc
	bx r3
_03012F20:
	add r0, r4, #0x228
	add r0, r0, #0xc00
	bl FUN_037FD7E4
_03012F2C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03012E98

	arm_func_start FUN_03012F34
FUN_03012F34: ; 0x03012F34
	bx lr
	arm_func_end FUN_03012F34

	arm_func_start FUN_03012F38
FUN_03012F38: ; 0x03012F38
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #0x10]
	add r1, r1, #6
	mov r1, r1, lsl #0x10
	mov r5, r0
	ldr r2, _03012FB4 ; =_03016D44
	sub r0, r3, #6
	mov r1, r1, lsr #0x10
	bl FUN_03011E7C
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _03012F98
	ldr r1, [r4, #0xc]
	mov r0, #0x10
	str r1, [r4, #0x10]
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	mov r1, r4
	mov lr, pc
	bx r2
_03012F94:
	.byte 0x04, 0x00, 0x00, 0xEA
_03012F98:
	ldr r2, [r4, #0xc]
	mov r0, r5
	mov r1, r4
	str r2, [r4, #0x10]
	bl FUN_030126F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03012FB4: .word _03016D44
	arm_func_end FUN_03012F38

	arm_func_start FUN_03012FB8
FUN_03012FB8: ; 0x03012FB8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	bl FUN_03013048
	movs r7, r0
	mov r5, #2
	beq _03013020
	ldr r8, [r7, #0x10]
	mov r6, #0
	mov r0, r8
	mov r1, r6
	mov r2, r5
	bl FUN_037FF6B0
	mov r0, #4
	strh r0, [r8]
	str r6, [r7, #8]
	str r8, [r7, #0x10]
	str r5, [r7, #0x18]
	str r6, [r7, #0x1c]
	mov r0, #1
	strh r0, [r7, #0x24]
	mov r0, r4
	mov r1, r7
	mov r2, r6
	str r6, [r7, #0x28]
	bl FUN_030128DC
	mov r5, r0
_03013020:
	cmp r7, #0
	beq _0301303C
	add r2, r4, #0x1d4
	mov r0, r4
	mov r1, r7
	add r2, r2, #0xc00
	bl FUN_030119B0
_0301303C:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_03012FB8

	arm_func_start FUN_03013048
FUN_03013048: ; 0x03013048
	stmdb sp!, {r3, lr}
	add r1, r0, #0x1d4
	add r1, r1, #0xc00
	bl FUN_030119F4
	cmp r0, #0
	ldrne r1, [r0, #0xc]
	addne r1, r1, #6
	strne r1, [r0, #0x10]
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03013048

	arm_func_start FUN_03013070
FUN_03013070: ; 0x03013070
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	str r5, [sp]
	mov sb, r1
	ldrh r1, [sb]
	mov sl, r0
	cmp r1, #1
	mov r8, r2
	mov r4, r5
	moveq r7, #0x100
	beq _030131D0
	bl FUN_03013048
	movs r4, r0
	moveq fp, #2
	beq _03013280
	ldr r6, [r4, #0x10]
	mov r1, r5
	mov r0, r6
	mov r2, #8
	bl FUN_037FF6B0
	mov r0, #2
	strh r0, [r6]
	ldrh r0, [sb]
	strh r0, [r6, #2]
	ldrh r0, [sb, #2]
	strh r0, [r6, #4]
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _03013100
	ldrb r2, [sb, #8]
	cmp r2, #0x80
	bhi _03013100
	add r1, r6, #8
	bl FUN_037FF744
	ldrb r0, [sb, #8]
	strb r0, [r6, #6]
_03013100:
	mov r2, #0
	str r2, [r4, #8]
	str r6, [r4, #0x10]
	ldrb r1, [r6, #6]
	mov r0, #1
	add r1, r1, #8
	str r1, [r4, #0x18]
	str r2, [r4, #0x1c]
	strh r0, [r4, #0x24]
	mov r0, sl
	mov r1, r4
	str r2, [r4, #0x28]
	bl FUN_030128DC
	movs fp, r0
	bne _03013280
	add r1, sp, #0
	mov r0, sl
	bl FUN_03012234
	movs fp, r0
	bne _03013280
	ldr r2, [sp]
	ldr r0, [r2, #0x10]
	ldrh r1, [r0]
	cmp r1, #3
	bne _03013170
	ldr r1, [r2, #0x18]
	cmp r1, #0xa
	bhs _03013178
_03013170:
	mov fp, #0x13
	b _03013280
_03013178:
	ldrb r1, [r0, #4]
	strb r1, [r8, #0x10]
	ldrb r1, [r0, #4]
	cmp r1, #0
	movne fp, #0x13
	bne _03013280
	ldr r1, [r8]
	ldrb r5, [r0, #5]
	cmp r1, #0
	ldrneb r6, [r0, #8]
	ldrh r7, [r0, #6]
	cmpne r6, #0
	beq _030131D0
	cmp r6, #0x80
	bhi _030131D0
	ldrb r2, [r8, #4]
	add r0, r0, #0xa
	cmp r2, r6
	movle r6, r2
	mov r2, r6
	bl FUN_037FF744
	strb r6, [r8, #5]
_030131D0:
	cmp r5, #9
	mov fp, #0x13
	bge _03013280
	cmp r7, #0
	beq _03013280
	mov r0, #0x70
	mul r1, r5, r0
	ldrh r0, [sl, r1]
	add r6, sl, r1
	cmp r0, #0
	bne _03013280
	str r5, [r8, #8]
	str r7, [r8, #0xc]
	ldrh r0, [sb]
	add fp, sb, #0xc
	strh r0, [r6]
	ldr r0, [sb, #0x24]
	add r8, r6, #0x4c
	str r0, [r6, #0x64]
	str r7, [r6, #0x6c]
	ldmia fp!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldmia fp, {r0, r1}
	stmia r8, {r0, r1}
	add r0, r6, #0xc
	str r0, [r6, #0xc]
	str r0, [r6, #0x10]
	add r0, r6, #4
	str r0, [r6, #4]
	str r0, [r6, #8]
	ldrh r1, [sb]
	mov r0, r7
	strh r1, [r6, #0x1c]
	str r6, [r6, #0x48]
	str r5, [r6, #0x20]
	ldr r1, [sl, #0xdf4]
	str r1, [r6, #0x40]
	ldr r1, [sl, #0xdf4]
	bl FUN_037FB8D8
	str r0, [r6, #0x44]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r6, #0x44]
	mov fp, #0
_03013280:
	cmp r4, #0
	beq _0301329C
	add r2, sl, #0x1d4
	mov r0, sl
	mov r1, r4
	add r2, r2, #0xc00
	bl FUN_030119B0
_0301329C:
	ldr r1, [sp]
	cmp r1, #0
	beq _030132C4
	ldr r0, [r1, #0xc]
	add r2, sl, #0x1dc
	str r0, [r1, #0x10]
	ldr r1, [sp]
	mov r0, sl
	add r2, r2, #0xc00
	bl FUN_030119B0
_030132C4:
	mov r0, fp
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_03013070

	arm_func_start FUN_030132D0
FUN_030132D0: ; 0x030132D0
	ldr r2, [r0, #0xdd0]
	cmp r2, #0
	bne _030132F8
	str r1, [r0, #0xdd0]
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	bx lr
_030132F0:
	mov r3, r2
	ldr r2, [r2]
_030132F8:
	cmp r2, #0
	bne _030132F0
	str r1, [r3]
	mov r0, #0
	stmia r1, {r0, r3}
	bx lr
	arm_func_end FUN_030132D0

	arm_func_start FUN_03013310
FUN_03013310: ; 0x03013310
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	mov r1, #0
	b _0301332C
_03013324:
	ldr r0, [r0]
	add r1, r1, #1
_0301332C:
	cmp r0, #0
	bne _03013324
	mov r0, r2
	bl FUN_037FB8D8
	ldr r1, _03013374 ; =0x0000FFFF
	b _03013364
_03013344:
	ldr r2, [r4, #0x30]
	cmp r0, r2
	blt _0301336C
	str r2, [r4, #0x18]
	str r1, [r4, #0x14]
	str r0, [r4, #0x20]
	str r0, [r4, #0x1c]
	ldr r4, [r4]
_03013364:
	cmp r4, #0
	bne _03013344
_0301336C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03013374: .word 0x0000FFFF
	arm_func_end FUN_03013310

	arm_func_start FUN_03013378
FUN_03013378: ; 0x03013378
	cmp r2, #0
	bxne lr
	mov r0, #0
	b _030133A4
_03013388:
	ldr r3, [r1, #0x24]
	cmp r3, #0
	ldrgt r2, [r1, #0x20]
	addgt r2, r2, r3
	strgt r2, [r1, #0x20]
	strgt r0, [r1, #0x24]
	ldr r1, [r1]
_030133A4:
	cmp r1, #0
	bne _03013388
	bx lr
	arm_func_end FUN_03013378

	arm_func_start FUN_030133B0
FUN_030133B0: ; 0x030133B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	cmp r3, #0
	strne r1, [r8, #0xdec]
	ldreq r1, _03013454 ; =FUN_03013310
	strne r3, [r8, #0xde8]
	streq r1, [r8, #0xde8]
	ldreq r0, _03013458 ; =FUN_03013378
	strne r2, [r8, #0xde4]
	streq r0, [r8, #0xde4]
	ldr r7, [sp, #0x20]
	ldr r6, [sp, #0x24]
	mov r0, r8
	add r1, r8, #0x14
	streq r8, [r8, #0xdec]
	bl FUN_030132D0
	mov r5, #0
	mov r4, #1
	mov sb, #0x70
	b _03013444
_03013400:
	mov ip, r4
	mov r1, r5, lsl #1
	b _03013438
_0301340C:
	mul r3, ip, sb
	ldrh r2, [r8, r3]
	ldrh r0, [r7, r1]
	add r3, r8, r3
	cmp r2, r0
	bne _03013434
	mov r0, r8
	add r1, r3, #0x14
	bl FUN_030132D0
	b _03013440
_03013434:
	add ip, ip, #1
_03013438:
	cmp ip, #9
	blt _0301340C
_03013440:
	add r5, r5, #1
_03013444:
	cmp r5, r6
	blt _03013400
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03013454: .word FUN_03013310
_03013458: .word FUN_03013378
	arm_func_end FUN_030133B0

	arm_func_start FUN_0301345C
FUN_0301345C: ; 0x0301345C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_037FD790
	ldr r1, [r5, #0x44]
	add r0, r5, #0x44
	str r1, [r4]
	str r0, [r4, #4]
	ldr r1, [r5, #0x44]
	mov r0, r5
	str r4, [r1, #4]
	str r4, [r5, #0x44]
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0301345C

	arm_func_start FUN_03013498
FUN_03013498: ; 0x03013498
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_037FD790
	ldr r2, [r4, #0x48]
	add r0, r4, #0x44
	cmp r2, r0
	ldrne r1, [r2]
	ldrne r0, [r2, #4]
	mov r5, #0
	strne r1, [r0]
	ldmneia r2, {r0, r1}
	strne r1, [r0, #4]
	strne r2, [r2, #4]
	movne r5, r2
	strne r2, [r2]
	cmp r5, #0
	mov r0, r4
	moveq r5, #0
	bl FUN_037FD7E4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03013498

	arm_func_start FUN_030134F0
FUN_030134F0: ; 0x030134F0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x20
	mov r7, r0
	ldr r0, [r7, #0x2c]
	mov r1, r7
	mov r4, #0
	bl FUN_03015250
	add r1, r7, #0x44
	mov r0, r7
	str r1, [r7, #0x44]
	str r1, [r7, #0x48]
	bl FUN_037FD76C
	ldr r0, [r7, #0x2c]
	add r2, sp, #0x10
	mov r1, #2
	mov r3, #0x10
	bl FUN_03014D30
	movs r5, r0
	bne _03013614
	mov r6, r4
	add r5, r7, #0x4c
	add sl, r7, #0x80
	mov sb, #0x20
	mov r8, #0x54
_03013550:
	mul r0, r6, r8
	add r1, r5, r0
	str r7, [r1, #8]
	add r0, sl, r0
	str r0, [r1, #0x10]
	str r0, [r1, #0xc]
	str sb, [r1, #0x14]
	mov r0, r7
	str r4, [r1, #0x1c]
	bl FUN_0301345C
	add r6, r6, #1
	cmp r6, #8
	blt _03013550
	ldr r5, [sp, #0x10]
	mov sb, #1
	ldr r0, [r7, #0x2c]
	add r2, sp, #0
	mov r1, sb
	mov r3, #0x10
	str r5, [r7, #0x38]
	bl FUN_03014D30
	movs r5, r0
	bne _03013614
	ldr r8, [sp, #4]
	mov r5, #4
	sub r6, r8, #1
	ldr r0, [r7, #0x2c]
	mov r3, r5
	add r2, r7, #0x3c
	mov r1, #3
	str r8, [r7, #0x30]
	str r6, [r7, #0x34]
	str r4, [r7, #0x3c]
	bl FUN_03014D30
	ldr r0, [r7, #0x2c]
	mov r1, r5
	mov r3, r5
	add r2, r7, #0x2f4
	str sb, [r7, #0x2f4]
	bl FUN_03014D30
	ldr r0, [r7, #0x2c]
	mov r3, r5
	add r2, r7, #0x2f8
	mov r1, #5
	str r4, [r7, #0x2f8]
	bl FUN_03014D30
	mov r0, r7
	bl FUN_03013638
	mov r5, r0
_03013614:
	cmp r5, #0
	beq _03013628
	ldr r0, [r7, #0x2c]
	mov r1, #0
	bl FUN_03015250
_03013628:
	mov r0, r5
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_030134F0

	arm_func_start FUN_03013638
FUN_03013638: ; 0x03013638
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_037FD790
	mov r6, #0
	add r5, sp, #8
	mov r4, #4
	mov r1, r5
	mov r2, r4
	add r0, r7, #0x28
	strb r6, [r7, #0x28]
	strb r6, [r7, #0x29]
	strb r6, [r7, #0x2a]
	strb r6, [r7, #0x2b]
	bl FUN_037FF744
	mov r0, r7
	bl FUN_037FD7E4
	ldr r0, _0301369C ; =0x0000025A
	ldr r1, _030136A0 ; =0x00000418
	stmia sp, {r0, r6}
	ldr r0, [r7, #0x2c]
	mov r2, r5
	mov r3, r4
	bl FUN_03014B10
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301369C: .word 0x0000025A
_030136A0: .word 0x00000418
	arm_func_end FUN_03013638

	arm_func_start FUN_030136A4
FUN_030136A4: ; 0x030136A4
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl FUN_037FD790
	ldr r0, [r4, #0x3c]
	mov r1, #0xd0
	cmp r0, #0
	mov r0, r1
	orreq r0, r0, #1
	mov r5, #4
	mov r7, #0
	mov ip, #3
	mov r3, #1
	strb r1, [r4, #0x28]
	andne r0, r0, #0xfe
	add r6, sp, #8
	strb r0, [r4, #0x28]
	mov r1, r6
	mov r2, r5
	add r0, r4, #0x28
	strb r7, [r4, #0x29]
	strb ip, [r4, #0x2a]
	strb r3, [r4, #0x2b]
	bl FUN_037FF744
	mov r0, r4
	bl FUN_037FD7E4
	ldr r0, _0301373C ; =0x0000025A
	ldr r1, _03013740 ; =0x00000418
	stmia sp, {r0, r7}
	ldr r0, [r4, #0x2c]
	mov r2, r6
	mov r3, r5
	bl FUN_03014B10
	mov r5, r0
	ldr r0, [r4, #0x2c]
	bl FUN_03015170
	mov r0, r5
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301373C: .word 0x0000025A
_03013740: .word 0x00000418
	arm_func_end FUN_030136A4

	arm_func_start FUN_03013744
FUN_03013744: ; 0x03013744
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	bl FUN_03013638
	mov r7, r0
	mov r8, #0
	mov r6, #0x10
	ldr r0, _0301394C ; =0x030236F8
	mov r1, r8
	mov r2, r6
	bl FUN_037FF6B0
	ldr r4, _03013950 ; =0x00000259
	mov r5, #0x400
	stmia sp, {r4, r8}
	ldr r0, [sl, #0x2c]
	ldr r2, _0301394C ; =0x030236F8
	mov r1, r5
	mov r3, r6
	bl FUN_03014B10
	add fp, r4, #1
	str fp, [sp]
	str r8, [sp, #4]
	ldr r0, [sl, #0x2c]
	ldr r2, _0301394C ; =0x030236F8
	mov r1, r5
	mov r3, #4
	bl FUN_03014B10
	ldr r0, _0301394C ; =0x030236F8
	mov r1, r8
	mov r2, r6
	bl FUN_037FF6B0
	stmia sp, {r4, r8}
	ldr r0, [sl, #0x2c]
	ldr r2, _0301394C ; =0x030236F8
	mov r1, r5
	mov r3, r6
	bl FUN_03014B10
	b _03013920
_030137D8:
	mov r0, #0x600
	bl FUN_0300B96C
	movs r6, r0
	mvneq r7, #0
	beq _03013930
	ldr r1, _03013954 ; =0x03023700
	ldrb r1, [r1]
	cmp r1, #9
	mvnhs r7, #0
	bhs _03013930
	bl FUN_0300B95C
	mov r5, r0
	str r6, [r5, #8]
	mov r0, r6
	bl FUN_0300B8E8
	str r0, [r5, #0x10]
	mov r0, r6
	bl FUN_0300B8E8
	str r0, [r5, #0xc]
	mov r0, r6
	bl FUN_0300B964
	str r0, [r5, #0x14]
	ldr r0, _03013954 ; =0x03023700
	cmp r8, #0
	ldrb r0, [r0]
	moveq sb, #1
	str r0, [r5, #0x1c]
	str r8, [r5, #0x28]
	ldr r0, _03013954 ; =0x03023700
	ldr r2, [sl, #0x34]
	ldrh r0, [r0, #2]
	movne sb, r8
	add r1, r0, #6
	add r1, r1, r2
	mvn r2, r2
	ldr r0, [r5, #0x14]
	and r3, r2, r1
	cmp r3, r0
	bls _0301389C
	cmp r8, #0
	beq _030138D4
	mov r0, #0xe
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x2c]
	ldr r2, [r5, #0x28]
	mov r1, r5
	mov lr, pc
	bx r2
_03013898:
	.byte 0x0D, 0x00, 0x00, 0xEA
_0301389C:
	mov r0, r8
	cmp sb, #0
	moveq r0, r5
	add r1, r4, #0x40
	cmp sb, #0
	addeq r1, r4, #0x50
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sl, #0x2c]
	ldr r1, [sl, #0x38]
	ldr r2, [r5, #0x10]
	bl FUN_03014B10
	cmp sb, #0
	strne r0, [r5, #0x20]
_030138D4:
	mov r0, r6
	bl FUN_0300B7D4
	ldr r0, _0301394C ; =0x030236F8
	mov r1, r8
	mov r2, #0x10
	bl FUN_037FF6B0
	stmia sp, {r4, r8}
	ldr r0, [sl, #0x2c]
	ldr r2, _0301394C ; =0x030236F8
	mov r1, #0x400
	mov r3, #0x10
	bl FUN_03014B10
	str fp, [sp]
	str r8, [sp, #4]
	ldr r0, [sl, #0x2c]
	ldr r2, _0301394C ; =0x030236F8
	mov r1, #0x400
	mov r3, #4
	bl FUN_03014B10
_03013920:
	ldr r0, _03013958 ; =0x030236F8
	ldrb r0, [r0, #5]
	cmp r0, #0
	bne _030137D8
_03013930:
	cmp r7, #0
	bne _03013940
	ldr r0, [sl, #0x2c]
	bl FUN_030151A4
_03013940:
	mov r0, r7
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301394C: .word 0x030236F8
_03013950: .word 0x00000259
_03013954: .word 0x03023700
_03013958: .word 0x030236F8
	arm_func_end FUN_03013744

	arm_func_start FUN_0301395C
FUN_0301395C: ; 0x0301395C
	ldr ip, _03013964 ; =FUN_0301345C
	bx ip
	.balign 4, 0
_03013964: .word FUN_0301345C
	arm_func_end FUN_0301395C

	arm_func_start FUN_03013968
FUN_03013968: ; 0x03013968
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	mov r4, r0
	mov r7, r1
	mov r6, r5
	cmp r2, #0
	beq _030139BC
	bl FUN_03013498
	movs r6, r0
	moveq r5, #2
	beq _030139E0
	ldr r0, _03013A04 ; =FUN_0301395C
	cmp r7, #0
	str r0, [r6, #0x28]
	str r4, [r6, #0x2c]
	moveq r5, #1
	ldr r0, [r4, #0x2c]
	ldr r3, [r4, #0x2f8]
	mov r1, r5
	mov r2, r6
	b _030139D4
_030139BC:
	ldr r0, [r4, #0x2c]
	cmp r7, #0
	moveq r5, #1
	ldr r3, [r4, #0x2f8]
	mov r1, r5
	mov r2, #0
_030139D4:
	mov lr, pc
	bx r3
_030139DC:
	.byte 0x00, 0x50, 0xA0, 0xE1
_030139E0:
	cmp r5, #0
	cmpne r6, #0
	beq _030139F8
	mov r0, r4
	mov r1, r6
	bl FUN_0301345C
_030139F8:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03013A04: .word FUN_0301395C
	arm_func_end FUN_03013968

	arm_func_start FUN_03013A08
FUN_03013A08: ; 0x03013A08
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, #0
	mov sb, r0
	mov r4, r1
	mov r8, r2
	mov r7, r6
	bl FUN_037FD790
	cmp r4, #0
	ldrb r0, [sb, #0x28]
	add r5, sp, #8
	orrne r0, r0, #1
	andeq r0, r0, #0xfe
	mov r4, #4
	strb r0, [sb, #0x28]
	mov r1, r5
	mov r2, r4
	add r0, sb, #0x28
	bl FUN_037FF744
	mov r0, sb
	bl FUN_037FD7E4
	cmp r8, #0
	beq _03013AB0
	mov r0, sb
	bl FUN_03013498
	movs r7, r0
	moveq r6, #2
	beq _03013AD8
	ldr r1, [r7, #0x10]
	mov r0, r5
	mov r2, r4
	bl FUN_037FF744
	ldr r1, _03013AFC ; =FUN_0301395C
	ldr r0, _03013B00 ; =0x0000026A
	str r1, [r7, #0x28]
	str sb, [r7, #0x2c]
	stmia sp, {r0, r7}
	ldr r0, [sb, #0x2c]
	ldr r2, [r7, #0x10]
	ldr r1, _03013B04 ; =0x00000418
	mov r3, r4
	bl FUN_03014B10
	b _03013AD8
_03013AB0:
	ldr r1, _03013B08 ; =0x0000025A
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sb, #0x2c]
	ldr r1, _03013B04 ; =0x00000418
	mov r2, r5
	mov r3, r4
	bl FUN_03014B10
	mov r6, r0
_03013AD8:
	cmp r6, #0
	cmpne r7, #0
	beq _03013AF0
	mov r0, sb
	mov r1, r7
	bl FUN_0301345C
_03013AF0:
	mov r0, r6
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03013AFC: .word FUN_0301395C
_03013B00: .word 0x0000026A
_03013B04: .word 0x00000418
_03013B08: .word 0x0000025A
	arm_func_end FUN_03013A08

	arm_func_start FUN_03013B0C
FUN_03013B0C: ; 0x03013B0C
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x2f8]
	mov r2, r1
	cmp r3, #0
	mov r1, #0
	bne _03013B2C
	bl FUN_03013A08
	b _03013B30
_03013B2C:
	bl FUN_03013968
_03013B30:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03013B0C

	arm_func_start FUN_03013B38
FUN_03013B38: ; 0x03013B38
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x2f8]
	mov r2, r1
	cmp r3, #0
	mov r1, #1
	bne _03013B58
	bl FUN_03013A08
	b _03013B5C
_03013B58:
	bl FUN_03013968
_03013B5C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03013B38

	arm_func_start FUN_03013B64
FUN_03013B64: ; 0x03013B64
	stmdb sp!, {r3, lr}
	mov r3, r0
	ldr r0, [r3, #0x2c]
	str r1, [r3, #0x20]
	ldr r2, [r3, #0x28]
	mov r1, r3
	mov lr, pc
	bx r2
	arm_func_end FUN_03013B64
_03013B84:
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x08, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1

	arm_func_start FUN_03013B90
FUN_03013B90: ; 0x03013B90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	mov sb, r1
	mov r0, r2
	mov r1, #0xa
	bl FUN_037FB8D8
	mov fp, #0
	ldr r5, _03013C88 ; =0x00000259
	mov r8, r0
	add r6, sp, #8
	mov r4, fp
_03013BC0:
	ldr r3, [sl, #0x3c]
	cmp r3, #0
	beq _03013C00
	ldr r0, [sl, #0x2c]
	mov r1, r6
	mov r2, fp
	mov lr, pc
	bx r3
_03013BE0:
	.byte 0x00, 0x70, 0xB0, 0xE1, 0x23, 0x00, 0x00, 0x1A, 0x08, 0x00, 0x9D, 0xE5, 0x02, 0x00, 0x10, 0xE3
	.byte 0x13, 0x00, 0x00, 0x0A, 0x0C, 0x00, 0x9D, 0xE5, 0x00, 0x00, 0x89, 0xE5, 0x1D, 0x00, 0x00, 0xEA
_03013C00:
	str r5, [sp]
	str r4, [sp, #4]
	ldr r0, [sl, #0x2c]
	mov r1, #0x400
	mov r3, #0x10
	add r2, sl, #0x18
	bl FUN_03014B10
	movs r7, r0
	bne _03013C78
	ldrb r0, [sl, #0x18]
	tst r0, #1
	beq _03013C44
	ldrb r0, [sl, #0x1d]
	tst r0, #1
	ldrne r0, [sl, #0x20]
	strne r0, [sb]
	bne _03013C78
_03013C44:
	sub r8, r8, #1
	cmp r8, #0
	bgt _03013C6C
	ldrb r0, [sl, #0x1b]
	mvn r7, #0
	tst r0, #1
	beq _03013C78
	mov r0, sl
	bl FUN_03013C8C
	b _03013C78
_03013C6C:
	mov r0, #0xa
	bl FUN_037FD0E0
	b _03013BC0
_03013C78:
	mov r0, r7
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03013C88: .word 0x00000259
	arm_func_end FUN_03013B90

	arm_func_start FUN_03013C8C
FUN_03013C8C: ; 0x03013C8C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x2ec]
	cmp r1, #0
	beq _03013CB0
	ldr r0, [r4, #0x40]
	mov lr, pc
	bx r1
_03013CB0:
	ldr r1, _03013CE0 ; =0x00000259
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x2c]
	add r2, sp, #8
	mov r1, #0x440
	mov r3, #4
	bl FUN_03014B10
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_03013CE0: .word 0x00000259
	arm_func_end FUN_03013C8C

	arm_func_start FUN_03013CE4
FUN_03013CE4: ; 0x03013CE4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x20]
	mov r1, #0
	mov r5, r0
	mov ip, r1
	cmp r2, #0
	bne _03013D88
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _03013D28
	ldr r0, [r4, #0x10]
	ldr r2, [r0]
	tst r2, #2
	ldrne r1, [r0, #4]
	tst r2, #1
	b _03013D54
_03013D28:
	ldr r3, [r4, #0x10]
	ldrb r0, [r5, #0x28]
	ldrb r2, [r3]
	and r2, r2, r0
	tst r2, #1
	beq _03013D50
	ldrb r0, [r3, #5]
	and r2, r2, #0xfe
	tst r0, #1
	ldrne r1, [r3, #8]
_03013D50:
	cmp r2, #0
_03013D54:
	movne ip, #1
	cmp ip, #0
	bne _03013D68
	cmp r1, #0
	bne _03013D74
_03013D68:
	ldr r0, [r5, #0x2c]
	bl FUN_03015154
	b _03013D88
_03013D74:
	ldr r0, [r5, #0x40]
	ldr r3, [r5, #0x2f0]
	mov r2, #0
	mov lr, pc
	bx r3
_03013D88:
	mov r0, r5
	mov r1, r4
	bl FUN_0301345C
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03013CE4

	arm_func_start FUN_03013D9C
FUN_03013D9C: ; 0x03013D9C
	stmdb sp!, {r2, r3, r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x2f4]
	mov r2, #0
	cmp r1, #0
	beq _03013E10
	bl FUN_03013498
	movs r2, r0
	moveq r2, #2
	beq _03013E10
	ldr r0, _03013E1C ; =FUN_03013CE4
	str r0, [r2, #0x28]
	str r4, [r2, #0x2c]
	ldr r3, [r4, #0x3c]
	cmp r3, #0
	beq _03013DF0
	ldr r0, [r4, #0x2c]
	ldr r1, [r2, #0x10]
	mov lr, pc
	bx r3
_03013DEC:
	.byte 0x06, 0x00, 0x00, 0xEA
_03013DF0:
	ldr r0, _03013E20 ; =0x00000269
	mov r1, #0x400
	stmia sp, {r0, r2}
	ldr r0, [r4, #0x2c]
	ldr r2, [r2, #0x10]
	mov r3, #0x10
	bl FUN_03014B10
	mov r2, r0
_03013E10:
	mov r0, r2
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_03013E1C: .word FUN_03013CE4
_03013E20: .word 0x00000269
	arm_func_end FUN_03013D9C

	arm_func_start FUN_03013E24
FUN_03013E24: ; 0x03013E24
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	ldr r6, _03014080 ; =0x00000259
	ldr r1, _03014084 ; =0x00000402
	mov sl, r0
	mov r0, #0
	mov r7, r0
	str r0, [sp, #0x18]
	mov fp, r0
	sub r5, r6, #0xff
	sub r4, r1, #1
	b _03014050
_03013E54:
	ldr r3, [sl, #0x3c]
	mov sb, #0
	mov r8, sb
	cmp r3, #0
	beq _03013EA4
	ldr r0, [sl, #0x2c]
	add r1, sp, #8
	mov r2, sb
	mov lr, pc
	bx r3
_03013E7C:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x1D, 0x00, 0x00, 0x1A, 0x08, 0x10, 0x9D, 0xE5, 0x02, 0x00, 0x11, 0xE3, 0x0C, 0x80, 0x9D, 0x15
	.byte 0x01, 0x00, 0x11, 0xE3, 0x18, 0x00, 0x00, 0x0A, 0x28, 0x10, 0xDA, 0xE5, 0xD0, 0x00, 0x11, 0xE3
	.byte 0x15, 0x00, 0x00, 0x0A
_03013EA4:
	stmia sp, {r6, fp}
	ldr r0, [sl, #0x2c]
	mov r1, #0x400
	add r2, sl, #0x18
	mov r3, #0x10
	bl FUN_03014B10
	cmp r0, #0
	bne _03013EFC
	ldr r1, [sl, #0x3c]
	ldrb r3, [sl, #0x18]
	ldrb r2, [sl, #0x28]
	cmp r1, #0
	and sb, r3, r2
	bne _03013EF8
	tst sb, #1
	beq _03013EFC
	ldrb r1, [sl, #0x1d]
	and sb, sb, #0xfe
	tst r1, #1
	ldrne r8, [sl, #0x20]
	b _03013EFC
_03013EF8:
	and sb, sb, #0xfe
_03013EFC:
	cmp r0, #0
	bne _0301402C
	cmp sb, #0
	cmpeq r8, #0
	moveq r7, #1
	beq _0301402C
	cmp r8, #0
	beq _03013F3C
	ldr r0, [sl, #0x40]
	ldr r3, [sl, #0x2f0]
	mov r1, r8
	add r2, sp, #0x18
	mov lr, pc
	bx r3
_03013F34:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x3B, 0x00, 0x00, 0x1A
_03013F3C:
	and r1, sb, #0x40
	movs r1, r1, asr #6
	beq _03013FA0
	ldrb r2, [sl, #0x19]
	ldrb r0, [sl, #0x29]
	mov r1, r2
	and r2, r2, r0
	mvn r0, r2
	and r0, r0, #0xff
	and r0, r1, r0
	strb r0, [sl, #0x19]
	mov r0, #0
	strb r2, [sp, #0x10]
	strb r0, [sp, #0x11]
	strb r0, [sp, #0x12]
	strb r0, [sp, #0x13]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sl, #0x2c]
	mov r1, r4
	add r2, sp, #0x10
	mov r3, #4
	bl FUN_03014B10
	cmp r0, #0
	bne _0301402C
_03013FA0:
	and r1, sb, #0x80
	movs r1, r1, asr #7
	beq _03014000
	ldrb r0, [sl, #0x1a]
	mov r3, #4
	and r2, r0, #0xf
	mov r1, r0
	mvn r0, r2
	and r0, r0, #0xff
	and r0, r1, r0
	strb r0, [sl, #0x1a]
	mov r0, #0
	strb r2, [sp, #0x14]
	strb r0, [sp, #0x15]
	strb r0, [sp, #0x16]
	strb r0, [sp, #0x17]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sl, #0x2c]
	ldr r1, _03014084 ; =0x00000402
	add r2, sp, #0x14
	bl FUN_03014B10
	cmp r0, #0
	bne _0301402C
_03014000:
	and r1, sb, #0x10
	movs r1, r1, asr #4
	beq _0301402C
	ldrb r1, [sl, #0x1b]
	ldrb r0, [sl, #0x2b]
	and r0, r1, r0
	tst r0, #1
	moveq r0, #0
	beq _0301402C
	mov r0, sl
	bl FUN_03013C8C
_0301402C:
	cmp r0, #0
	bne _03014058
	ldr r1, [sl, #0x2f4]
	cmp r1, #0
	moveq r1, #0
	streq r1, [sp, #0x18]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	bne _03014058
_03014050:
	cmp r7, #0
	beq _03013E54
_03014058:
	cmp r0, #0
	ldreq r0, [sp, #0x18]
	cmpeq r0, #0
	bne _03014070
	ldr r0, [sl, #0x2c]
	bl FUN_03015154
_03014070:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03014080: .word 0x00000259
_03014084: .word 0x00000402
	arm_func_end FUN_03013E24

	arm_func_start FUN_03014088
FUN_03014088: ; 0x03014088
	ldr r1, _0301409C ; =0x030203C0
	ldr ip, _030140A0 ; =FUN_037FDCD4
	mov r2, r0
	ldmia r1, {r0, r1}
	bx ip
	.balign 4, 0
_0301409C: .word 0x030203C0
_030140A0: .word FUN_037FDCD4
	arm_func_end FUN_03014088

	arm_func_start FUN_030140A4
FUN_030140A4: ; 0x030140A4
	ldr r1, _030140B8 ; =0x030203C0
	ldr ip, _030140BC ; =FUN_037FDDE8
	mov r2, r0
	ldmia r1, {r0, r1}
	bx ip
	.balign 4, 0
_030140B8: .word 0x030203C0
_030140BC: .word FUN_037FDDE8
	arm_func_end FUN_030140A4

	arm_func_start FUN_030140C0
FUN_030140C0: ; 0x030140C0
	mov r2, #0
	str r2, [r0, #0xc]
	str r2, [r0, #8]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end FUN_030140C0

	arm_func_start FUN_030140D4
FUN_030140D4: ; 0x030140D4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_037FEF5C
	ldr r1, [r6, #0x10]
	mov r4, r0
	orr r1, r1, r5
	add r0, r6, #8
	str r1, [r6, #0x10]
	bl FUN_037FCF58
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #1
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_030140D4

	arm_func_start FUN_03014110
FUN_03014110: ; 0x03014110
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_037FEF5C
	mov r4, r0
	b _03014130
_03014128:
	add r0, r6, #8
	bl FUN_037FCF04
_03014130:
	ldr r1, [r6, #0x10]
	tst r1, r5
	beq _03014128
	mvn r0, r5
	and r1, r1, r0
	mov r0, r4
	str r1, [r6, #0x10]
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03014110

	arm_func_start FUN_03014158
FUN_03014158: ; 0x03014158
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	mov r8, r1
	mov r5, r2
	bl FUN_037FEF5C
	mov r4, r0
	mov r7, #1
	b _03014180
_03014178:
	mov r0, r7
	bl FUN_037FD0E0
_03014180:
	ldr r0, [r6, #0x10]
	tst r0, r8
	bne _03014194
	subs r5, r5, #1
	bne _03014178
_03014194:
	ldr r1, [r6, #0x10]
	mvn r0, r8
	and r1, r1, r0
	mov r0, r4
	str r1, [r6, #0x10]
	bl FUN_037FEF70
	mov r0, #1
	cmp r5, #0
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_03014158

	arm_func_start FUN_030141C0
FUN_030141C0: ; 0x030141C0
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r1, _03014238 ; =_03016D64
	mov r6, r0
	ldr r1, [r1, #4]
	ldr r0, _0301423C ; =0x03023730
	mov r2, #0x10
	bl FUN_037FD514
	ldr r4, _03014240 ; =0x03023708
	mov r5, #0
	str r5, [r4, #0xc]
	ldr r0, _03014244 ; =0x03023718
	str r5, [r4, #8]
	bl FUN_037FD76C
	str r5, [r4, #0x4c]
	ldr r0, _03014248 ; =0x03023758
	str r5, [r4, #0x48]
	bl FUN_037FD76C
	strb r5, [r4]
	mov r0, #0x800
	ldr r4, _0301424C ; =0x030237B0
	stmia sp, {r0, r6}
	ldr r1, _03014250 ; =FUN_030142E4
	ldr r3, _03014254 ; =0x03024054
	mov r2, r5
	mov r0, r4
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03014238: .word _03016D64
_0301423C: .word 0x03023730
_03014240: .word 0x03023708
_03014244: .word 0x03023718
_03014248: .word 0x03023758
_0301424C: .word 0x030237B0
_03014250: .word FUN_030142E4
_03014254: .word 0x03024054
	arm_func_end FUN_030141C0

	arm_func_start FUN_03014258
FUN_03014258: ; 0x03014258
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _030142BC ; =0x03023708
	mov r4, #1
	ldr r0, _030142C0 ; =0x03023730
	mov r1, #0x21
	mov r2, #0
	strb r4, [r3]
	bl FUN_037FD53C
	ldr r5, _030142C4 ; =0x030237B0
	mov r4, #0xa
_03014280:
	mov r0, r5
	bl FUN_037FCEF0
	cmp r0, #1
	beq _0301429C
	mov r0, r4
	bl FUN_037FD0E0
	b _03014280
_0301429C:
	ldr r0, _030142BC ; =0x03023708
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	str r1, [r0, #0x4c]
	str r1, [r0, #0x48]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_030142BC: .word 0x03023708
_030142C0: .word 0x03023730
_030142C4: .word 0x030237B0
	arm_func_end FUN_03014258

	arm_func_start FUN_030142C8
FUN_030142C8: ; 0x030142C8
	ldr r0, _030142DC ; =0x03023730
	ldr ip, _030142E0 ; =FUN_037FD53C
	mov r1, #0x21
	mov r2, #0
	bx ip
	.balign 4, 0
_030142DC: .word 0x03023730
_030142E0: .word FUN_037FD53C
	arm_func_end FUN_030142C8

	arm_func_start FUN_030142E4
FUN_030142E4: ; 0x030142E4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _03014370 ; =0x03023718
	ldr r7, _03014374 ; =0x03023730
	ldr sb, _03014378 ; =0x03023708
	ldr sl, _0301437C ; =_03016D64
	mov r5, #0
	mov r6, #1
	ldr r1, [sl]
	mov r0, r7
	mov r2, r6
	bl FUN_037FD5C8
	ldrb r0, [sb]
	cmp r0, #1
	beq _03014368
	ldr r8, [sb, #8]
	cmp r8, #0
	moveq r8, r5
	beq _0301434C
	mov r0, r4
	bl FUN_037FD790
	ldr r0, [r8]
	str r0, [sb, #8]
	cmp r0, #0
	streq r0, [sb, #0xc]
	mov r0, r4
	bl FUN_037FD7E4
_0301434C:
	ldr r0, [r8, #0xc]
	ldr r1, [r8, #8]
	mov lr, pc
	bx r1
_0301435C:
	.byte 0x08, 0x00, 0xA0, 0xE1
	.byte 0x4F, 0xFF, 0xFF, 0xEB, 0xE5, 0xFF, 0xFF, 0xEA
_03014368:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03014370: .word 0x03023718
_03014374: .word 0x03023730
_03014378: .word 0x03023708
_0301437C: .word _03016D64
	arm_func_end FUN_030142E4

	arm_func_start FUN_03014380
FUN_03014380: ; 0x03014380
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r3, _0301440C ; =FUN_030142C8
	mov sb, r0
	mov r6, #0
	mov r8, r1
	mov r7, r2
	str r3, [sb, #0x2c]
	str r6, [sb, #0x30]
	bl FUN_037FE644
	mov r5, #0x18
	mov r0, r5
	bl FUN_03014088
	movs r4, r0
	beq _03014404
	mov r1, r6
	mov r2, r5
	bl FUN_037FF6B0
	str sb, [r4, #4]
	str r8, [r4, #8]
	ldr r0, _03014410 ; =0x03023758
	str r7, [r4, #0xc]
	bl FUN_037FD790
	ldr r0, _03014414 ; =0x03023708
	ldr r1, [r0, #0x48]
	str r6, [r4]
	cmp r1, #0
	streq r4, [r0, #0x4c]
	streq r4, [r0, #0x48]
	ldrne r1, [r0, #0x4c]
	strne r4, [r1]
	strne r4, [r0, #0x4c]
	ldr r0, _03014410 ; =0x03023758
	bl FUN_037FD7E4
_03014404:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0301440C: .word FUN_030142C8
_03014410: .word 0x03023758
_03014414: .word 0x03023708
	arm_func_end FUN_03014380

	arm_func_start FUN_03014418
FUN_03014418: ; 0x03014418
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0x18
	mov sl, r0
	mov r0, r7
	ldr r4, _03014568 ; =0x03023708
	mov r6, r1
	bl FUN_03014088
	movs r5, r0
	beq _03014560
	mov fp, #0
	mov r1, fp
	mov r2, r7
	bl FUN_037FF6B0
	ldr r0, _0301456C ; =0x000082EA
	str sl, [r5, #4]
	mul r0, r6, r0
	mov sb, r0, lsr #6
	bl FUN_037FE4A4
	adds r0, sb, r0
	str r0, [r5, #0x10]
	adc r0, r1, #0
	str r0, [r5, #0x14]
	ldr r0, _03014570 ; =0x03023758
	ldr r8, [r4, #0x48]
	mov r7, fp
	mov r6, fp
	bl FUN_037FD790
	b _030144A0
_03014488:
	ldr r0, [r8, #4]
	mov fp, r8
	cmp r0, sl
	moveq r6, #1
	beq _030144A8
	ldr r8, [r8]
_030144A0:
	cmp r8, #0
	bne _03014488
_030144A8:
	ldr r0, _03014570 ; =0x03023758
	bl FUN_037FD7E4
	cmp r6, #0
	movne r7, fp
	ldr r0, [r7, #8]
	mov r6, #0
	str r0, [r5, #8]
	ldr r0, [r7, #0xc]
	str r0, [r5, #0xc]
	ldr r0, _03014574 ; =0x03023718
	ldr r7, [r4, #8]
	bl FUN_037FD790
	b _03014500
_030144DC:
	ldr r3, [r5, #0x10]
	ldr r2, [r5, #0x14]
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	cmp r2, r0
	cmpeq r3, r1
	bls _03014508
	mov r6, r7
	ldr r7, [r7]
_03014500:
	cmp r7, #0
	bne _030144DC
_03014508:
	ldr r0, _03014574 ; =0x03023718
	bl FUN_037FD7E4
	ldr r0, _03014574 ; =0x03023718
	bl FUN_037FD790
	cmp r6, #0
	bne _0301452C
	str r7, [r5]
	str r5, [r4, #8]
	b _03014534
_0301452C:
	str r5, [r6]
	str r7, [r5]
_03014534:
	ldr r0, _03014574 ; =0x03023718
	cmp r7, #0
	streq r5, [r4, #0xc]
	bl FUN_037FD7E4
	ldr r1, [sl, #0x30]
	mov r0, sl
	str r1, [sp]
	ldr r3, [sl, #0x2c]
	mov r1, sb
	mov r2, #0
	bl FUN_037FE774
_03014560:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03014568: .word 0x03023708
_0301456C: .word 0x000082EA
_03014570: .word 0x03023758
_03014574: .word 0x03023718
	arm_func_end FUN_03014418

	arm_func_start FUN_03014578
FUN_03014578: ; 0x03014578
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r8, _030145FC ; =0x03023708
	ldr r5, _03014600 ; =0x03023718
	mov r7, r0
	ldr r4, [r8, #8]
	mov r6, #0
	bl FUN_037FE858
	mov r0, r5
	bl FUN_037FD790
	b _030145DC
_030145A0:
	ldr r1, [r4, #4]
	mov r0, r4
	cmp r1, r7
	bne _030145D4
	ldr r1, [r4]
	cmp r6, #0
	bne _030145CC
	str r1, [r8, #8]
_030145C0:
	ldr r4, [r4]
	bl FUN_030140A4
	b _030145DC
_030145CC:
	str r1, [r6]
	b _030145C0
_030145D4:
	mov r6, r4
	ldr r4, [r4]
_030145DC:
	cmp r4, #0
	bne _030145A0
	ldr r1, _030145FC ; =0x03023708
	mov r0, r5
	str r6, [r1, #0xc]
	bl FUN_037FD7E4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_030145FC: .word 0x03023708
_03014600: .word 0x03023718
	arm_func_end FUN_03014578

	arm_func_start FUN_03014604
FUN_03014604: ; 0x03014604
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r7, _03014684 ; =0x03023708
	ldr r5, _03014688 ; =0x03023758
	mov r8, r0
	mov r0, r5
	ldr r4, [r7, #0x48]
	mov r6, #0
	bl FUN_037FD790
	b _0301466C
_03014628:
	ldr r0, [r4, #4]
	cmp r0, r8
	bne _03014664
	ldr r1, [r4]
	cmp r6, #0
	mov r0, r4
	bne _0301464C
	str r1, [r7, #0x48]
	b _03014650
_0301464C:
	str r1, [r6]
_03014650:
	bl FUN_030140A4
	ldr r0, [r7, #0x4c]
	cmp r0, r4
	streq r6, [r7, #0x4c]
	b _03014674
_03014664:
	mov r6, r4
	ldr r4, [r4]
_0301466C:
	cmp r4, #0
	bne _03014628
_03014674:
	mov r0, r5
	bl FUN_037FD7E4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03014684: .word 0x03023708
_03014688: .word 0x03023758
	arm_func_end FUN_03014604

	arm_func_start FUN_0301468C
FUN_0301468C: ; 0x0301468C
	ldr r1, _030146AC ; =0x03024054
	ldr ip, [r1, #8]
	cmp ip, #0x20
	ldrne r3, _030146B0 ; =0x03024060
	addne r2, ip, #1
	strne r0, [r3, ip, lsl #2]
	strne r2, [r1, #8]
	bx lr
	.balign 4, 0
_030146AC: .word 0x03024054
_030146B0: .word 0x03024060
	arm_func_end FUN_0301468C

	arm_func_start FUN_030146B4
FUN_030146B4: ; 0x030146B4
	stmdb sp!, {r4, lr}
	ldr r4, _030146F0 ; =0x03024054
	ldr r0, _030146F4 ; =0x03021400
	ldr r2, [r4, #8]
	ldr r0, [r0]
	cmp r2, #0
	beq _030146E8
	ldr r3, _030146F8 ; =0x03024060
	mov r1, #1
	bl FUN_0300BE4C
	cmp r0, #0
	movge r0, #0
	strge r0, [r4, #8]
_030146E8:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_030146F0: .word 0x03024054
_030146F4: .word 0x03021400
_030146F8: .word 0x03024060
	arm_func_end FUN_030146B4

	arm_func_start FUN_030146FC
FUN_030146FC: ; 0x030146FC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _03014754 ; =0x03021400
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r6, #0
	mov r5, #0x200
	b _03014744
_0301471C:
	ldr r0, [r4]
	mov r7, r5
	cmp r8, #0x200
	movls r7, r8
	mov r2, r7
	add r1, sb, r6
	add r3, sl, r6
	bl FUN_0300F054
	sub r8, r8, r7
	add r6, r6, r7
_03014744:
	cmp r8, #0
	bne _0301471C
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03014754: .word 0x03021400
	arm_func_end FUN_030146FC

	arm_func_start FUN_03014758
FUN_03014758: ; 0x03014758
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov ip, #0
	str ip, [sp]
	add r3, sp, #8
	str r3, [sp, #4]
	ldr ip, _030147AC ; =0x03021400
	mov r4, r0
	mov lr, r1
	mov r3, r2
	ldr r0, [ip]
	mov r1, r4
	mov r2, lr
	bl FUN_0300BE28
	cmp r0, #0
	blt _030147A0
	ldr r0, [sp, #8]
	bl FUN_0301468C
_030147A0:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_030147AC: .word 0x03021400
	arm_func_end FUN_03014758

	arm_func_start FUN_030147B0
FUN_030147B0: ; 0x030147B0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, #4
	add r1, sp, #0x10
	mov r2, r5
	mov r6, r0
	mov r4, #0
	bl FUN_037FF744
	ldr r0, [sp, #0x10]
	cmp r0, #1
	cmpne r0, #2
	subne r0, r5, #5
	bne _030148AC
	mov r5, #4
	add r1, sp, #0xc
	mov r2, r5
	add r0, r6, #4
	bl FUN_037FF744
	ldr r1, [sp, #0xc]
	cmp r1, #0
	beq _03014810
	sub r0, r1, #1
	tst r1, r0
	beq _03014818
_03014810:
	mvn r0, #0
	b _030148AC
_03014818:
	add r1, sp, #8
	mov r2, r5
	add r0, r6, #8
	bl FUN_037FF744
	add r1, sp, #4
	mov r2, r5
	add r0, r6, #0xc
	bl FUN_037FF744
	add r1, sp, #0
	mov r2, r5
	add r0, r6, #0x10
	bl FUN_037FF744
	ldr r2, [sp]
	add r4, r4, #0x14
	cmp r2, #0x1000
	subhi r0, r5, #5
	bhi _030148AC
	cmp r2, #0
	beq _03014878
	ldr r1, [sp, #4]
	add r0, r6, r4
	bl FUN_030146FC
	ldr r0, [sp]
	add r4, r4, r0
_03014878:
	ldr r0, [sp, #0x10]
	sub r0, r0, #1
	cmp r0, #1
	bhi _03014898
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	bl FUN_03014758
_03014898:
	ldr r0, [sp, #0x10]
	cmp r0, #2
	bne _030148A8
	bl FUN_030146B4
_030148A8:
	mov r0, r4
_030148AC:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_030147B0

	arm_func_start FUN_030148B8
FUN_030148B8: ; 0x030148B8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	add r1, sp, #0
	mov r5, #0
	mov r2, #4
	mov r7, r0
	bl FUN_037FF744
	add r6, r5, #4
	mvn r4, #0
	b _030148F8
_030148DC:
	add r0, r7, r6
	bl FUN_030147B0
	cmp r0, r4
	mvneq r0, #0
	beq _03014908
	add r6, r6, r0
	add r5, r5, #1
_030148F8:
	ldr r0, [sp]
	cmp r5, r0
	blo _030148DC
	mov r0, #0
_03014908:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_030148B8

	arm_func_start FUN_03014910
FUN_03014910: ; 0x03014910
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _03014998 ; =0x03021400
	ldr r5, _0301499C ; =0x03024054
	ldr r8, [r1]
	mov r4, r0
	mov sb, #0
	mov r7, #1
	mov r6, #0x64
	b _03014958
_03014934:
	ldr r0, [r5]
	add sb, sb, #1
	cmp r0, #0
	streq r7, [r5]
	cmp sb, #0x32
	mvngt r0, #0
	bgt _0301496C
	mov r0, r6
	bl FUN_037FD0E0
_03014958:
	mov r0, r8
	bl FUN_0300F040
	cmp r0, #0
	blt _03014934
	mov r0, #0
_0301496C:
	cmp r0, #0
	mvnne r0, #0
	bne _03014990
	add r0, r4, #8
	bl FUN_030148B8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	rsb r0, r0, #0
_03014990:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03014998: .word 0x03021400
_0301499C: .word 0x03024054
	arm_func_end FUN_03014910

	arm_func_start FUN_030149A0
FUN_030149A0: ; 0x030149A0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _03014AE4 ; =0x030240FC
	mov r4, #0
	mov r5, #0x24
	mov r7, r0
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl FUN_037FF6B0
	ldr r0, _03014AE8 ; =0x03024144
	mov r1, r4
	mov r2, #0x8c
	bl FUN_037FF6B0
	ldr r0, _03014AEC ; =0x030241D0
	mov r1, r4
	mov r2, #0xe8
	bl FUN_037FF6B0
	ldr r0, _03014AF0 ; =0x03024120
	mov r2, r5
	mov r1, r4
	bl FUN_037FF6B0
	ldr r0, _03014AF4 ; =0x030242B8
	mov r1, r4
	mov r2, #0x180
	bl FUN_037FF6B0
	ldr r0, _03014AF8 ; =0x030240E0
	ldr r1, _03014AFC ; =0x00000271
	str r4, [r0]
	mov r5, r4
	mov r2, #1
	mov r0, #0xc
_03014A1C:
	mul r3, r4, r0
	strh r1, [r6, r3]
	add r3, r6, r3
	strb r5, [r3, #5]
	add r4, r4, #1
	strb r2, [r3, #4]
	cmp r4, #2
	blo _03014A1C
	ldr r4, _03014AE8 ; =0x03024144
	mov r1, #0x27
	ldr r0, _03014B00 ; =_03016D6C
	strb r1, [r4]
	str r0, [r4, #0xc]
	str r2, [r4, #0x10]
	str r5, [r4, #0x14]
	ldr r1, _03014B04 ; =FUN_03014F18
	str r6, [r4, #0x18]
	ldr r0, _03014B08 ; =FUN_03015218
	str r1, [r4, #0x1c]
	str r0, [r4, #0x20]
	str r5, [r4, #0x24]
	str r5, [r4, #0x28]
	mov r0, #0x200
	ldr r1, _03014AF8 ; =0x030240E0
	str r5, [r4, #0x2c]
	strh r0, [r1, #0x1e]
	add r0, r0, #1
	strh r0, [r1, #0x2a]
	str r4, [r4, #0x30]
	ldr r2, [r7, #8]
	ldr r0, _03014B0C ; =0x030240E4
	str r2, [r1, #0x48]
	ldr r2, [r7, #0xc]
	str r2, [r1, #0x4c]
	ldr r2, [r7, #0x10]
	str r2, [r1, #0x50]
	ldr r2, [r7, #0x14]
	str r2, [r1, #0x54]
	ldr r2, [r7, #0x18]
	str r2, [r1, #0x58]
	ldr r2, [r7, #0x1c]
	str r2, [r1, #0x5c]
	ldr r2, [r7, #0x20]
	str r2, [r1, #0x60]
	bl FUN_037FD76C
	mov r0, r4
	bl FUN_03009770
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03014AE4: .word 0x030240FC
_03014AE8: .word 0x03024144
_03014AEC: .word 0x030241D0
_03014AF0: .word 0x03024120
_03014AF4: .word 0x030242B8
_03014AF8: .word 0x030240E0
_03014AFC: .word 0x00000271
_03014B00: .word _03016D6C
_03014B04: .word FUN_03014F18
_03014B08: .word FUN_03015218
_03014B0C: .word 0x030240E4
	arm_func_end FUN_030149A0

	arm_func_start FUN_03014B10
FUN_03014B10: ; 0x03014B10
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, _03014D14 ; =0x030240E4
	mov sb, r1
	mov fp, r2
	mov r8, r3
	ldr r7, [sp, #0x28]
	mov r5, #0
	bl FUN_037FD790
	ldr r4, _03014D18 ; =0x030240E0
	ldr r6, [r4]
	cmp r6, #0
	ldrne r0, [r6]
	strne r0, [r4]
	ldr r0, _03014D14 ; =0x030240E4
	bl FUN_037FD7E4
	cmp r6, #0
	moveq r5, #0x16
	beq _03014CB0
	ldr r1, [r6, #4]
	ldr r0, [sp, #0x2c]
	tst r7, #0x10
	str r0, [r6, #8]
	ldrne r0, _03014D1C ; =0x00004009
	str fp, [r1, #0x2c]
	strne r0, [r1, #0xc]
	movne r0, #0
	strne r0, [r1, #0x3c]
	strne r0, [r1, #0x38]
	bne _03014BAC
	tst r7, #0x20
	ldrne r2, _03014D20 ; =0x00005009
	ldrne r0, _03014D24 ; =FUN_03014E90
	strne r2, [r1, #0xc]
	strne r6, [r1, #0x3c]
	strne r0, [r1, #0x38]
	bne _03014BAC
_03014BA4:
	mov r5, #0xe
	b _03014CB0
_03014BAC:
	tst r7, #8
	movne r0, #0x35
	strneb r0, [r1, #0x14]
	bne _03014BC0
	b _03014BA4
_03014BC0:
	tst r7, #0x80
	movne r0, #0x80
	strneh r0, [r1, #0x28]
	movne r0, r8, lsr #7
	strneh r0, [r1, #0x26]
	ldrneh fp, [r1, #0x26]
	movne r2, #1
	bne _03014C00
	tst r7, #0x40
	strneh r8, [r1, #0x28]
	movne r0, #1
	strneh r0, [r1, #0x26]
	ldrneh fp, [r1, #0x28]
	movne r2, #0
	bne _03014C00
	b _03014BA4
_03014C00:
	cmp sb, #0x800
	blo _03014C18
	ldr r0, _03014D28 ; =0x000027FF
	cmp sb, r0
	rsbls r0, r8, #0x800
	addls sb, sb, r0
_03014C18:
	tst r7, #2
	ldrne r3, [r1, #0xc]
	movne r0, #1
	orrne r3, r3, #0x8000
	strne r3, [r1, #0xc]
	bne _03014C40
	tst r7, #1
	movne r0, #0
	bne _03014C40
	b _03014BA4
_03014C40:
	tst r7, #0x100
	movne r3, #0
	bne _03014C5C
	tst r7, #0x200
	movne r3, #1
	bne _03014C5C
	b _03014BA4
_03014C5C:
	ldr ip, [sl]
	ldr r8, _03014D2C ; =0x000001FF
	ldrb ip, [ip, #0x48]
	mov r0, r0, lsl #0x1f
	mov ip, ip, lsl #0x1d
	mov r2, r2, lsl #0x1f
	orr r0, r0, ip, lsr #1
	mov r3, r3, lsl #0x1f
	orr r0, r0, r2, lsr #4
	mov sb, sb, lsl #0xf
	orr r0, r0, r3, lsr #5
	and fp, fp, r8
	orr r0, r0, sb, lsr #6
	orr r0, fp, r0
	str r0, [r1, #8]
	ldr r0, [sl]
	ldr r2, [r0, #0x10]
	mov lr, pc
	bx r2
_03014CA8:
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x5C, 0x48, 0xB2
_03014CB0:
	cmp r5, #0
	bne _03014CC0
	tst r7, #0x10
	beq _03014CE4
_03014CC0:
	cmp r6, #0
	beq _03014CE4
	ldr r0, _03014D14 ; =0x030240E4
	bl FUN_037FD790
	ldr r1, [r4]
	ldr r0, _03014D14 ; =0x030240E4
	str r1, [r6]
	str r6, [r4]
	bl FUN_037FD7E4
_03014CE4:
	cmp r5, #0
	beq _03014D08
	tst r7, #0x20
	beq _03014D08
	ldr r0, [sp, #0x2c]
	ldr r2, [r4, #0x5c]
	mov r1, r5
	mov lr, pc
	bx r2
_03014D08:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03014D14: .word 0x030240E4
_03014D18: .word 0x030240E0
_03014D1C: .word 0x00004009
_03014D20: .word 0x00005009
_03014D24: .word FUN_03014E90
_03014D28: .word 0x000027FF
_03014D2C: .word 0x000001FF
	arm_func_end FUN_03014B10

	arm_func_start FUN_03014D30
FUN_03014D30: ; 0x03014D30
	cmp r1, #1
	beq _03014D4C
	cmp r1, #2
	beq _03014D68
	cmp r1, #4
	beq _03014D88
	b _03014D94
_03014D4C:
	mov r0, #0x80
	mov r1, #1
	str r1, [r2]
	str r0, [r2, #4]
	str r0, [r2, #8]
	str r0, [r2, #0xc]
	b _03014D9C
_03014D68:
	mov r1, #0
_03014D6C:
	mov r0, r1, lsl #0xb
	add r0, r0, #0x800
	str r0, [r2, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #4
	blo _03014D6C
	b _03014D9C
_03014D88:
	mov r0, #1
	str r0, [r2]
	b _03014D9C
_03014D94:
	mvn r0, #0
	bx lr
_03014D9C:
	mov r0, #0
	bx lr
	arm_func_end FUN_03014D30

	arm_func_start FUN_03014DA4
FUN_03014DA4: ; 0x03014DA4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	movs r6, r0
	mov r5, #0
	beq _03014E64
	ldr r0, [r6]
	mov r2, r5
	mov r3, r5
	mov r1, #0x1b
	bl FUN_0300AE14
	ldr r0, _03014E78 ; =0x03021458
	ldr r0, [r0]
	cmp r0, #0
	beq _03014E28
	add r8, sp, #0
	mov r4, #0xc
	mov r0, r8
	mov r1, r5
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, [r6]
	ldr r3, _03014E7C ; =0x0000FFF0
	ldr r2, [r0, #0x34]
	ldr r1, _03014E80 ; =0x0000E004
	ldrh r7, [r2, #0xa0]
	mov r2, r8
	and r3, r7, r3
	strh r3, [sp, #4]
	ldrh r7, [sp, #4]
	mov r3, r4
	orr r4, r7, #3
	strh r4, [sp, #4]
	bl FUN_0300AE14
_03014E28:
	ldr r7, _03014E84 ; =0x030242B8
	mov r8, #0
	mov r4, #0xc
	mla r1, r8, r4, r7
	ldr r0, [r6]
	ldr r1, [r1, #4]
	ldr r2, [r0, #0x1c]
	mov lr, pc
	bx r2
_03014E4C:
	.byte 0x01, 0x80, 0x88, 0xE2
	.byte 0x20, 0x00, 0x58, 0xE3, 0xF6, 0xFF, 0xFF, 0x3A, 0x28, 0x00, 0x9F, 0xE5, 0x00, 0x50, 0x80, 0xE5
	.byte 0x01, 0x00, 0x00, 0xEA
_03014E64:
	ldr r0, _03014E8C ; =0x03024144
	bl FUN_030097C0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03014E78: .word 0x03021458
_03014E7C: .word 0x0000FFF0
_03014E80: .word 0x0000E004
_03014E84: .word 0x030242B8
_03014E88:
	.byte 0xE0, 0x40, 0x02, 0x03
_03014E8C: .word 0x03024144
	arm_func_end FUN_03014DA4

	arm_func_start FUN_03014E90
FUN_03014E90: ; 0x03014E90
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _03014EEC ; =0x030240E4
	ldr r1, [r0, #0x40]
	ldr r7, [r0, #0x3c]
	mov r8, #0
	cmp r1, #0
	mov r0, r5
	mvnlt r8, #0
	ldr r6, [r7, #8]
	bl FUN_037FD790
	ldr r4, _03014EF0 ; =0x030240E0
	mov r0, r5
	ldr r1, [r4]
	str r1, [r7]
	str r7, [r4]
	bl FUN_037FD7E4
	ldr r2, [r4, #0x5c]
	mov r0, r6
	mov r1, r8
	mov lr, pc
	bx r2
_03014EE4:
	.byte 0xF0, 0x41, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1
_03014EEC: .word 0x030240E4
_03014EF0: .word 0x030240E0
	arm_func_end FUN_03014E90

	arm_func_start FUN_03014EF4
FUN_03014EF4: ; 0x03014EF4
	stmdb sp!, {r3, lr}
	ldr r1, _03014F14 ; =0x030240E0
	ldr r0, [r0, #4]
	ldr r1, [r1, #0x60]
	mov lr, pc
	bx r1
_03014F0C:
	.byte 0x08, 0x40, 0xBD, 0xE8
	.byte 0x1E, 0xFF, 0x2F, 0xE1
_03014F14: .word 0x030240E0
	arm_func_end FUN_03014EF4

	arm_func_start FUN_03014F18
FUN_03014F18: ; 0x03014F18
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	ldr r0, _0301512C ; =0x03021458
	ldr r8, _03015130 ; =0x030241D0
	ldr r0, [r0]
	mov sl, r1
	str sl, [r8]
	cmp r0, #0
	mov r4, #0xc
	mov r6, #1
	mov r5, #0
	beq _03014F74
	strb r5, [sp, #8]
	str r6, [sp]
	add r3, sp, #8
	mov r0, sl
	mov r1, r5
	mov r2, #7
	str r6, [sp, #4]
	bl FUN_0300ABEC
	cmp r0, #0
	movlt r0, r5
	blt _03015120
_03014F74:
	add r0, sp, #0x1c
	mov r1, #0
	mov r2, #0xc
	bl FUN_037FF6B0
	ldr r1, [sl, #0x34]
	ldr r0, _0301512C ; =0x03021458
	ldrh r1, [r1, #0xa0]
	ldr r0, [r0]
	strh r1, [sp, #0x20]
	cmp r0, #0
	ldrneh r1, [sp, #0x20]
	ldrne r0, _03015134 ; =0x0000FFF0
	mov r3, #0xc
	andne r0, r1, r0
	strneh r0, [sp, #0x20]
	ldrneh r0, [sp, #0x20]
	orrne r0, r0, #2
	strneh r0, [sp, #0x20]
	ldr r1, [sl, #0x34]
	ldr r0, _03015138 ; =0x03021454
	ldr r2, [r1, #0x9c]
	ldr r0, [r0]
	ldr r1, _0301513C ; =0x017D7840
	str r2, [sp, #0x1c]
	cmp r2, r1, asr r0
	mov r0, r1, asr r0
	strhi r0, [sp, #0x1c]
	ldr r1, _03015140 ; =0x0000C01C
	add r2, sp, #0x1c
	mov r0, sl
	bl FUN_0300AE14
	cmp r0, #0
	movlt r0, #0
	blt _03015120
	ldr r0, [sl, #0x34]
	ldrb r0, [r0, #0x86]
	tst r0, #2
	beq _03015024
	mov r0, sl
	mov r1, #0x80
	bl FUN_0300AE3C
	cmp r0, #0
	movlt r0, #0
	blt _03015120
_03015024:
	add r5, sp, #0xa
	mov r0, sl
	mov r1, r5
	bl FUN_0300AE94
	cmp r0, #0
	blt _0301505C
	ldr r1, _03015144 ; =0x0000401A
	mov r0, sl
	mov r2, r5
	mov r3, #2
	bl FUN_0300AE14
	cmp r0, #0
	movlt r0, #0
	blt _03015120
_0301505C:
	mov sb, #0
	ldr r5, _03015148 ; =0x00004012
	mov r7, sb
	str r6, [sp, #0x10]
	strb r6, [sp, #0xc]
	add fp, sp, #0xc
	b _03015094
_03015078:
	mov r0, sl
	mov r1, r5
	mov r2, fp
	mov r3, #0x10
	bl FUN_0300AE14
	cmp r0, #0
	movge r7, r6
_03015094:
	cmp sb, #0x14
	add sb, sb, #1
	bhs _030150A8
	cmp r7, #0
	beq _03015078
_030150A8:
	cmp r7, #0
	moveq r0, #0
	beq _03015120
	ldr r5, _0301514C ; =0x030242B8
	mov r6, #0
	mov r0, r5
	mov r1, r6
	mov r2, #0x180
	bl FUN_037FF6B0
	b _03015100
_030150D0:
	ldr r1, [sl, #0x18]
	mov r0, sl
	mov lr, pc
	bx r1
_030150E0:
	.byte 0x96, 0x54, 0x21, 0xE0, 0x04, 0x00, 0x81, 0xE5, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x0A, 0x00, 0x00, 0x0A, 0x01, 0x00, 0xA0, 0xE1, 0x37, 0x00, 0x00, 0xEB, 0x01, 0x60, 0x86, 0xE2
_03015100:
	cmp r6, #0x20
	blo _030150D0
	ldr r1, _03015150 ; =0x030240E0
	mov r0, r8
	ldr r1, [r1, #0x48]
	mov lr, pc
	bx r1
_0301511C:
	.byte 0x01, 0x00, 0xA0, 0xE3
_03015120:
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301512C: .word 0x03021458
_03015130: .word 0x030241D0
_03015134: .word 0x0000FFF0
_03015138: .word 0x03021454
_0301513C: .word 0x017D7840
_03015140: .word 0x0000C01C
_03015144: .word 0x0000401A
_03015148: .word 0x00004012
_0301514C: .word 0x030242B8
_03015150: .word 0x030240E0
	arm_func_end FUN_03014F18

	arm_func_start FUN_03015154
FUN_03015154: ; 0x03015154
	ldr r0, [r0]
	mov r2, #0
	ldr ip, _0301516C ; =FUN_0300AE14
	mov r3, r2
	mov r1, #0x17
	bx ip
	.balign 4, 0
_0301516C: .word FUN_0300AE14
	arm_func_end FUN_03015154

	arm_func_start FUN_03015170
FUN_03015170: ; 0x03015170
	ldr r1, [r0]
	ldr r3, _0301519C ; =FUN_03014EF4
	ldr ip, _030151A0 ; =FUN_0300AE14
	str r3, [r1, #0x20]
	ldr r1, [r0]
	mov r2, #0
	str r0, [r1, #0x28]
	ldr r0, [r0]
	mov r3, r2
	mov r1, #0x15
	bx ip
	.balign 4, 0
_0301519C: .word FUN_03014EF4
_030151A0: .word FUN_0300AE14
	arm_func_end FUN_03015170

	arm_func_start FUN_030151A4
FUN_030151A4: ; 0x030151A4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	mov r2, r4
	mov r3, r4
	mov r1, #0x16
	bl FUN_0300AE14
	ldr r0, [r5]
	str r4, [r0, #0x20]
	ldr r0, [r5]
	str r4, [r0, #0x28]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030151A4

	arm_func_start FUN_030151DC
FUN_030151DC: ; 0x030151DC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _03015210 ; =0x030240E4
	mov r5, r0
	mov r0, r4
	bl FUN_037FD790
	ldr r1, _03015214 ; =0x030240E0
	mov r0, r4
	ldr r2, [r1]
	str r2, [r5]
	str r5, [r1]
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03015210: .word 0x030240E4
_03015214: .word 0x030240E0
	arm_func_end FUN_030151DC

	arm_func_start FUN_03015218
FUN_03015218: ; 0x03015218
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _03015248 ; =0x030241D0
	ldr r1, _0301524C ; =0x030240E0
	mov r5, #0
	ldr r0, [r4, #4]
	ldr r2, [r1, #0x4c]
	mov r1, r5
	mov lr, pc
	bx r2
_0301523C:
	.byte 0x00, 0x50, 0x84, 0xE5
	.byte 0x38, 0x40, 0xBD, 0xE8, 0x1E, 0xFF, 0x2F, 0xE1
_03015248: .word 0x030241D0
_0301524C: .word 0x030240E0
	arm_func_end FUN_03015218

	arm_func_start FUN_03015250
FUN_03015250: ; 0x03015250
	str r1, [r0, #4]
	bx lr
	arm_func_end FUN_03015250

	arm_func_start FUN_03015258
FUN_03015258: ; 0x03015258
	ldr ip, _03015260 ; =FUN_030098E0
	bx ip
	.balign 4, 0
_03015260: .word FUN_030098E0
	arm_func_end FUN_03015258

	arm_func_start FUN_03015264
FUN_03015264: ; 0x03015264
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, _03015348 ; =0x00000102
	mov r0, r4
	str r2, [r5, #4]
	str r2, [r5]
	b _030152E4
_03015284:
	ldr r2, [r0, #0x30]
	str r2, [r0, #0x18]
	ldrh r2, [r0, #8]
	cmp r2, #0x100
	bne _030152D8
	ldr r3, [r0, #0x20]
	ldr r2, [r0, #0x18]
	add r2, r3, r2
	str r2, [r0, #0x20]
	ldr r3, [r0, #0x1c]
	ldr r2, [r0, #0x18]
	add r2, r3, r2
	str r2, [r0, #0x1c]
	ldr r3, [r5, #4]
	ldr r2, [r0, #0x18]
	sub r2, r3, r2
	str r2, [r5, #4]
	ldr r2, [r0, #0x10]
	orr r2, r2, #0x80000000
	str r2, [r0, #0x10]
	b _030152E0
_030152D8:
	cmp r2, r1
	streq r0, [r5, #8]
_030152E0:
	ldr r0, [r0]
_030152E4:
	cmp r0, #0
	bne _03015284
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _03015340
	b _03015338
_030152FC:
	ldrh r0, [r4, #8]
	cmp r0, #0x100
	ldreq r0, [r4, #0x30]
	streq r0, [r4, #0x14]
	beq _03015334
	ldr r6, [r4, #0x30]
	ldr r0, [r5, #4]
	mov r1, r6
	bl FUN_037FB8D8
	mul r0, r6, r0
	cmp r6, r0, asr #1
	mov r0, r0, asr #1
	movge r0, r6
	str r0, [r4, #0x14]
_03015334:
	ldr r4, [r4]
_03015338:
	cmp r4, #0
	bne _030152FC
_03015340:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03015348: .word 0x00000102
	arm_func_end FUN_03015264

	arm_func_start FUN_0301534C
FUN_0301534C: ; 0x0301534C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	cmp r2, #3
	mov r4, #0
	bhi _030154D0
	add r0, pc, r2, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	rsbeq r0, r8, r4
	cmpeq ip, r4, lsr #1
	b _030153D0
_0301537C:
	ldr r1, [r5, #0x24]
	cmp r1, #0
	ble _030153CC
	ldr r0, [r5, #0x20]
	add r0, r0, r1
	str r0, [r5, #0x20]
	str r4, [r5, #0x24]
	ldr r2, [r5, #0x1c]
	cmp r0, r2
	ble _030153B0
	mov r0, r6
	mov r1, r5
	bl FUN_030154D8
_030153B0:
	ldr r2, [r5, #0x14]
	ldr r0, [r5, #0x20]
	cmp r0, r2
	ble _030153CC
	mov r0, r6
	mov r1, r5
	bl FUN_030154D8
_030153CC:
	ldr r5, [r5]
_030153D0:
	cmp r5, #0
	bne _0301537C
	b _030154D0
_030153DC:
	.byte 0x0A, 0x00, 0x00, 0xEA
	.byte 0xB8, 0x00, 0xD5, 0xE1, 0x01, 0x0C, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x0A, 0x10, 0x00, 0x95, 0xE5
	.byte 0x02, 0x01, 0x10, 0xE3, 0x03, 0x00, 0x00, 0x1A, 0x06, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x04, 0x20, 0xA0, 0xE1, 0x33, 0x00, 0x00, 0xEB, 0x00, 0x50, 0x95, 0xE5, 0x00, 0x00, 0x55, 0xE3
	.byte 0xF2, 0xFF, 0xFF, 0x1A, 0x2D, 0x00, 0x00, 0xEA, 0xB8, 0x00, 0xD5, 0xE1, 0x04, 0x20, 0xA0, 0xE1
	.byte 0x01, 0x0C, 0x50, 0xE3, 0x1E, 0x00, 0x00, 0x0A, 0x28, 0xC0, 0x95, 0xE5, 0x04, 0x30, 0x96, 0xE5
	.byte 0x8C, 0x20, 0xA0, 0xE1, 0x8C, 0x00, 0x53, 0xE1, 0x02, 0x00, 0x00, 0xAA, 0x0C, 0x20, 0xA0, 0xE1
	.byte 0x0C, 0x00, 0x53, 0xE1, 0x03, 0x20, 0xA0, 0xD1, 0x0C, 0x00, 0x52, 0xE1, 0x14, 0x00, 0x00, 0xAA
	.byte 0x08, 0x40, 0x96, 0xE5, 0x0D, 0x00, 0x00, 0xEA, 0x1C, 0x20, 0x94, 0xE5, 0x03, 0x10, 0x4C, 0xE0
	.byte 0x18, 0x00, 0x94, 0xE5, 0x01, 0x20, 0x42, 0xE0, 0x00, 0x00, 0x52, 0xE1, 0x06, 0x00, 0x00, 0xBA
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0x16, 0x00, 0x00, 0xEB, 0x28, 0xC0, 0x95, 0xE5
	.byte 0x04, 0x30, 0x96, 0xE5, 0x0C, 0x00, 0x53, 0xE1, 0x02, 0x00, 0x00, 0xAA, 0x04, 0x40, 0x94, 0xE5
	.byte 0x05, 0x00, 0x54, 0xE1, 0xEF, 0xFF, 0xFF, 0x1A, 0x0C, 0x00, 0x53, 0xE1, 0x03, 0xC0, 0xA0, 0xD1
	.byte 0x0C, 0x20, 0xA0, 0xE1, 0x00, 0x00, 0x52, 0xE3, 0x08, 0x00, 0x00, 0x0A, 0x20, 0x10, 0x95, 0xE5
	.byte 0x1C, 0x00, 0x95, 0xE5, 0x02, 0x10, 0x81, 0xE0, 0x02, 0x00, 0x80, 0xE0, 0x20, 0x10, 0x85, 0xE5
	.byte 0x1C, 0x00, 0x85, 0xE5, 0x04, 0x00, 0x96, 0xE5, 0x02, 0x00, 0x40, 0xE0, 0x04, 0x00, 0x86, 0xE5
_030154D0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0301534C

	arm_func_start FUN_030154D8
FUN_030154D8: ; 0x030154D8
	ldr ip, [r1, #0x20]
	str r2, [r1, #0x1c]
	cmp ip, r2
	subgt r3, ip, r2
	subgt r2, ip, r3
	strgt r2, [r1, #0x20]
	ldrgt r1, [r0, #4]
	addgt r1, r1, r3
	strgt r1, [r0, #4]
	bx lr
	arm_func_end FUN_030154D8

	arm_func_start FUN_03015500
FUN_03015500: ; 0x03015500
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r1
	mov r4, #0
	mov r6, r0
	mov r0, r5
	mov r1, r4
	mov r2, #0xc
	bl FUN_037FF6B0
	mov ip, #0x104
	sub r3, ip, #1
	sub r2, ip, #3
	sub r1, ip, #2
	mov r0, #0x100
	strh r0, [sp, #8]
	strh ip, [sp, #0xa]
	strh r3, [sp, #0xc]
	strh r2, [sp, #0xe]
	strh r1, [sp, #0x10]
	add r0, sp, #8
	str r0, [sp]
	mov ip, #5
	ldr r2, _03015580 ; =FUN_0301534C
	ldr r3, _03015584 ; =FUN_03015264
	mov r0, r6
	mov r1, r5
	str ip, [sp, #4]
	bl FUN_030133B0
	mov r0, r4
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03015580: .word FUN_0301534C
_03015584: .word FUN_03015264
	arm_func_end FUN_03015500
_03015588:
	.byte 0x7A, 0x78, 0xA0, 0xE0, 0x4A, 0x40, 0x90, 0x00
_03015590:
	.byte 0x03, 0x00
_03015592:
	.byte 0x01, 0x00
_03015594:
	.byte 0xE0, 0x31
_03015596:
	.byte 0x4B, 0x30
_03015598:
	.byte 0x14, 0x00
_0301559A:
	.byte 0x4B, 0x30
_0301559C:
	.byte 0x00, 0x00
_0301559E:
	.byte 0x14, 0x00
_030155A0:
	.byte 0x1A, 0x00
_030155A2:
	.byte 0x1A, 0x00
_030155A4:
	.byte 0x04, 0x00, 0x9D, 0x04
_030155A8:
	.byte 0x02, 0x00, 0x02, 0x00
_030155AC:
	.byte 0x72, 0x00, 0x01, 0x00
_030155B0:
	.byte 0x17, 0x27, 0x2D, 0x27
_030155B4:
	.byte 0x02, 0xA2, 0x03, 0xA2
_030155B8:
	.byte 0x24, 0x00, 0x24, 0x00
_030155BC:
	.byte 0x02, 0xA2, 0x03, 0xA2
_030155C0:
	.byte 0x00, 0x00, 0xFF, 0x00
_030155C4:
	.byte 0x2A, 0x32, 0xB0, 0x35
_030155C8:
	.byte 0x15, 0xA1, 0x1F, 0xA1
_030155CC:
	.byte 0x17, 0x27, 0x2D, 0x27
_030155D0:
	.byte 0x01, 0x00, 0x01, 0x00
_030155D4:
	.byte 0x22, 0x00, 0xBB, 0x00
_030155D8:
	.byte 0x55, 0x27, 0x57, 0x27
_030155DC:
	.byte 0x25, 0x00, 0x25, 0x00
_030155E0:
	.byte 0x1D, 0xA1, 0x29, 0xA1
_030155E4:
	.byte 0x17, 0xA1, 0x1D, 0xA1, 0x1F, 0xA1
_030155EA:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_030155F0:
	.byte 0x18, 0x00, 0x1E, 0x00, 0x16, 0x00
_030155F6:
	.byte 0x3E, 0x32, 0x44, 0x32, 0x40, 0x32
_030155FC:
	.byte 0x28, 0x40, 0x01, 0x02
	.byte 0xDF, 0x42
_03015602:
	.byte 0x17, 0xA1, 0x1D, 0xA1, 0x1F, 0xA1
_03015608:
	.byte 0x2C, 0xC2, 0x35, 0x03, 0x14, 0x62
_0301560E:
	.byte 0x00, 0x00
	.byte 0x03, 0x00, 0x05, 0x00
_03015614:
	.byte 0x32, 0x30, 0x34, 0x30, 0x36, 0x30, 0x38, 0x30
_0301561C:
	.byte 0x00, 0x04, 0x00, 0x04
	.byte 0x00, 0x04, 0x00, 0x04
_03015624:
	.byte 0x14, 0x00, 0x10, 0x00, 0x12, 0x00, 0x14, 0x00
_0301562C:
	.byte 0x14, 0x00, 0x10, 0x00
	.byte 0x12, 0x00, 0x14, 0x00
_03015634:
	.byte 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01
_0301563C:
	.byte 0x45, 0x21, 0x19, 0x01
	.byte 0x00, 0x00, 0x4B, 0x24
_03015644:
	.byte 0x59, 0x27, 0x55, 0x27, 0x5B, 0x27, 0x57, 0x27
_0301564C:
	.byte 0x45, 0x21, 0x11, 0x01
	.byte 0x00, 0x00, 0x4B, 0x24
_03015654:
	.byte 0x32, 0x30, 0x34, 0x30, 0x36, 0x30, 0x38, 0x30
_0301565C:
	.byte 0x82, 0x00, 0x82, 0x00
	.byte 0x82, 0x00, 0x52, 0x00, 0x00, 0x00
_03015666:
	.byte 0x66, 0xA3, 0x67, 0xA3, 0x68, 0xA3, 0x15, 0xA1, 0x1F, 0xA1
_03015670:
	.byte 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x52, 0x00, 0x00, 0x00
_0301567A:
	.byte 0x66, 0xA3, 0x67, 0xA3, 0x68, 0xA3
	.byte 0x15, 0xA1, 0x1F, 0xA1
_03015684:
	.byte 0x17, 0xA1, 0x1D, 0xA1, 0x1F, 0xA1, 0x29, 0xA1, 0x15, 0xA1
_0301568E:
	.byte 0x82, 0x00
	.byte 0x82, 0x00, 0x82, 0x00, 0x52, 0x00, 0x00, 0x00
_03015698:
	.byte 0x66, 0xA3, 0x67, 0xA3, 0x68, 0xA3, 0x15, 0xA1
	.byte 0x1F, 0xA1
_030156A2:
	.byte 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x52, 0x00, 0x00, 0x00
_030156AC:
	.byte 0x00, 0x00, 0x10, 0x02
	.byte 0x1A, 0x00, 0xF4, 0x02, 0x01, 0x00
_030156B6:
	.byte 0x66, 0xA3, 0x67, 0xA3, 0x68, 0xA3, 0x15, 0xA1, 0x1F, 0xA1
_030156C0:
	.byte 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0x52, 0x00, 0x00, 0x00
_030156CA:
	.byte 0x1F, 0x27, 0x21, 0x27, 0x35, 0x27
	.byte 0x37, 0x27, 0x0C, 0xA2
_030156D4:
	.byte 0xF0, 0x02, 0xF2, 0x02, 0xF4, 0x02, 0x45, 0x21, 0x34, 0xA1
_030156DE:
	.byte 0x66, 0xA3
	.byte 0x67, 0xA3, 0x68, 0xA3, 0x15, 0xA1, 0x1F, 0xA1
_030156E8:
	.byte 0x12, 0x30, 0x28, 0x30, 0x2A, 0x30, 0x2C, 0x30
	.byte 0x2E, 0x30, 0x30, 0x30
_030156F4:
	.byte 0x5D, 0xA3, 0x5E, 0xA3, 0x5F, 0xA3, 0x60, 0xA3, 0x61, 0x23, 0x0B, 0xA1
	.byte 0x0C, 0xA1, 0x02, 0xA3, 0x03, 0xA3
_03015706:
	.byte 0x7B, 0x00, 0x85, 0x00, 0x7E, 0x00, 0x82, 0x00, 0x40, 0x00
	.byte 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0xFF, 0x00
_03015718:
	.byte 0x03, 0x27, 0x05, 0x27, 0x39, 0x27, 0x3B, 0x27
	.byte 0x3D, 0x27, 0x3F, 0x27, 0x07, 0x27, 0x09, 0x27, 0x47, 0x27, 0x49, 0x27, 0x4B, 0x27, 0x4D, 0x27
_03015730:
	.byte 0x08, 0xA2, 0x4C, 0xA2, 0x4F, 0xA2, 0x09, 0xA1, 0x0A, 0xA1, 0x0B, 0xA2, 0x0D, 0xA2, 0x0E, 0xA2
	.byte 0x4A, 0xA2, 0x4B, 0xA2, 0x5D, 0xA7, 0x5E, 0xA7
_03015748:
	.byte 0x00, 0x00, 0x20, 0x00, 0x70, 0x00, 0x20, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x30, 0x00, 0x80, 0x00, 0x28, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00
_03015760:
	.byte 0x2D, 0x22, 0x08, 0xA4, 0x09, 0xA4, 0x0A, 0xA4, 0x0B, 0xA4, 0x11, 0x24, 0x13, 0x24, 0x15, 0x24
	.byte 0x17, 0x24, 0x04, 0xA4, 0x0D, 0xA4, 0x0E, 0xA4, 0x10, 0xA4
_0301577A:
	.byte 0x82, 0x00, 0x1F, 0x00, 0x22, 0x00
	.byte 0x25, 0x00, 0x28, 0x00, 0x82, 0x00, 0x9C, 0x00, 0x82, 0x00, 0x9C, 0x00, 0x10, 0x00, 0x01, 0x00
	.byte 0x03, 0x00, 0x0A, 0x00
_03015794:
	.byte 0x04, 0xAB, 0x06, 0xAB, 0x37, 0xAB, 0x28, 0x2B, 0x2A, 0x2B, 0x38, 0x2B
	.byte 0x3A, 0x2B, 0x21, 0xAB, 0x22, 0xAB, 0x23, 0xAB, 0x25, 0xAB, 0x26, 0xAB, 0x27, 0xAB, 0x1F, 0xAB
	.byte 0x31, 0xAB
_030157B2:
	.byte 0x20, 0x00, 0x03, 0x00, 0x03, 0x00, 0x88, 0x13, 0x20, 0x4E, 0x00, 0x01, 0xCC, 0x20
	.byte 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x04, 0x00, 0xC7, 0x00, 0x1E, 0x00
_030157D0:
	.byte 0x2D, 0x22, 0x08, 0xA4, 0x09, 0xA4, 0x0A, 0xA4, 0x0B, 0xA4, 0x11, 0x24, 0x13, 0x24, 0x15, 0x24
	.byte 0x17, 0x24, 0x02, 0xA4, 0x03, 0xA4, 0x04, 0xA4, 0x0D, 0xA4, 0x0E, 0xA4, 0x10, 0xA4, 0x0C, 0xA4
_030157F0:
	.byte 0x58, 0x00, 0x15, 0x00, 0x18, 0x00, 0x19, 0x00, 0x1C, 0x00, 0x58, 0x00, 0x6A, 0x00, 0x58, 0x00
	.byte 0x6A, 0x00, 0x1D, 0x00, 0x04, 0x00, 0x10, 0x00, 0x02, 0x00, 0x03, 0x00, 0x0A, 0x00, 0x00, 0x00
_03015810:
	.byte 0x40, 0x64, 0x02, 0x00, 0x00, 0x00, 0x41, 0x64, 0x02, 0x00, 0x00, 0x00, 0x42, 0x64, 0x02, 0x00
	.byte 0x1C, 0xB0, 0x43, 0x64, 0x02, 0x00, 0x00, 0x00, 0x43, 0x64, 0x03, 0x00, 0x00, 0x00, 0x42, 0x64
	.byte 0x02, 0x00, 0x15, 0xEC
_03015834:
	.byte 0x00, 0x01, 0x01, 0x00, 0x00, 0x09, 0x01, 0x00, 0x00, 0x09, 0x02, 0x00
	.byte 0x00, 0x10, 0x02, 0x00, 0x00, 0x18, 0x01, 0x00, 0x00, 0x10, 0x03, 0x00, 0x00, 0x18, 0x02, 0x00
	.byte 0x00, 0x18, 0x03, 0x00, 0x00, 0x20, 0x03, 0x00
_03015858:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x62, 0x00, 0x01, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x52, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x01, 0x00, 0x72, 0x00
_03015880:
	.byte 0x03, 0x27, 0x05, 0x27, 0x07, 0x27, 0x09, 0x27, 0x15, 0x27, 0x19, 0x27, 0x1B, 0x27, 0x1D, 0x27
	.byte 0x1F, 0x27, 0x21, 0x27, 0x0B, 0xA2, 0x0C, 0xA2, 0x2B, 0x27, 0x2F, 0x27, 0x31, 0x27, 0x33, 0x27
	.byte 0x35, 0x27, 0x37, 0x27, 0x39, 0x27, 0x3B, 0x27, 0x3D, 0x27, 0x3F, 0x27, 0x47, 0x27, 0x49, 0x27
	.byte 0x4B, 0x27, 0x4D, 0x27, 0x0D, 0xA4, 0x10, 0xA4, 0x0C, 0xA4
_030158BA:
	.byte 0x00, 0x01, 0xC0, 0x00, 0x80, 0x02
	.byte 0xE0, 0x01, 0x01, 0x00, 0x1A, 0x00, 0x6B, 0x00, 0x6B, 0x00, 0xC0, 0x02, 0x4B, 0x03, 0x00, 0x00
	.byte 0x06, 0x00, 0x01, 0x00, 0x1A, 0x00, 0x6B, 0x00, 0x6B, 0x00, 0xC0, 0x02, 0x4B, 0x03, 0x00, 0x00
	.byte 0x7F, 0x02, 0x00, 0x00, 0xDF, 0x01, 0x00, 0x00, 0x7F, 0x02, 0x00, 0x00, 0xDF, 0x01, 0x02, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00
_030158F4:
	.byte 0x06, 0x23, 0x08, 0x23, 0x0A, 0x23, 0x0C, 0x23, 0x0E, 0x23, 0x10, 0x23
	.byte 0x12, 0x23, 0x14, 0x23, 0x16, 0x23, 0x18, 0x23, 0x1A, 0x23, 0x1C, 0x23, 0x1E, 0x23, 0x20, 0x23
	.byte 0x22, 0x23, 0x24, 0x23, 0x26, 0x23, 0x28, 0x23, 0x2A, 0x23, 0x2C, 0x23, 0x2E, 0x23, 0x30, 0x23
	.byte 0x4E, 0xA3, 0x4F, 0xA3, 0x50, 0xA3, 0x20, 0xAB, 0x4A, 0xA3, 0x4B, 0xA3, 0x4C, 0xA3, 0x4D, 0xA3
_03015930:
	.byte 0x8F, 0x02, 0xC6, 0xFE, 0xD9, 0xFF, 0xAD, 0xFF, 0x24, 0x02, 0x68, 0xFF, 0xBD, 0xFF, 0xAB, 0xFE
	.byte 0xCB, 0x02, 0x20, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA4, 0x00, 0x80, 0x00
	.byte 0x72, 0x00, 0x5F, 0x00, 0xA0, 0x00, 0xA8, 0x00, 0x6E, 0x00, 0x76, 0x00
_0301596C:
	.byte 0x06, 0x23, 0x08, 0x23
	.byte 0x0A, 0x23, 0x0C, 0x23, 0x0E, 0x23, 0x10, 0x23, 0x12, 0x23, 0x14, 0x23, 0x16, 0x23, 0x18, 0x23
	.byte 0x1A, 0x23, 0x1C, 0x23, 0x1E, 0x23, 0x20, 0x23, 0x22, 0x23, 0x24, 0x23, 0x26, 0x23, 0x28, 0x23
	.byte 0x2A, 0x23, 0x2C, 0x23, 0x2E, 0x23, 0x30, 0x23, 0x4E, 0xA3, 0x4F, 0xA3, 0x50, 0xA3, 0x20, 0xAB
	.byte 0x4A, 0xA3, 0x4B, 0xA3, 0x4C, 0xA3, 0x4D, 0xA3
_030159A8:
	.byte 0x07, 0x03, 0x86, 0xFE, 0x0F, 0x00, 0x75, 0xFF
	.byte 0x88, 0x02, 0x2C, 0xFF, 0xC5, 0xFF, 0x54, 0xFF, 0x0B, 0x02, 0x2D, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x92, 0x00, 0x80, 0x00, 0x67, 0x00, 0x52, 0x00, 0x8E, 0x00, 0x96, 0x00
	.byte 0x63, 0x00, 0x6B, 0x00
_030159E4:
	.byte 0x06, 0x23, 0x08, 0x23, 0x0A, 0x23, 0x0C, 0x23, 0x0E, 0x23, 0x10, 0x23
	.byte 0x12, 0x23, 0x14, 0x23, 0x16, 0x23, 0x18, 0x23, 0x1A, 0x23, 0x1C, 0x23, 0x1E, 0x23, 0x20, 0x23
	.byte 0x22, 0x23, 0x24, 0x23, 0x26, 0x23, 0x28, 0x23, 0x2A, 0x23, 0x2C, 0x23, 0x2E, 0x23, 0x30, 0x23
	.byte 0x4E, 0xA3, 0x4F, 0xA3, 0x50, 0xA3, 0x20, 0xAB, 0x4A, 0xA3, 0x4B, 0xA3, 0x4C, 0xA3, 0x4D, 0xA3
_03015A20:
	.byte 0x89, 0x02, 0xBC, 0xFE, 0x10, 0x00, 0x80, 0xFF, 0x88, 0x02, 0x38, 0xFF, 0xBC, 0xFF, 0x33, 0xFF
	.byte 0x1C, 0x02, 0x2D, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8B, 0x00, 0x80, 0x00
	.byte 0x6B, 0x00, 0x50, 0x00, 0x87, 0x00, 0x8F, 0x00, 0x67, 0x00, 0x6F, 0x00
_03015A5C:
	.byte 0x06, 0x23, 0x08, 0x23
	.byte 0x0A, 0x23, 0x0C, 0x23, 0x0E, 0x23, 0x10, 0x23, 0x12, 0x23, 0x14, 0x23, 0x16, 0x23, 0x18, 0x23
	.byte 0x1A, 0x23, 0x1C, 0x23, 0x1E, 0x23, 0x20, 0x23, 0x22, 0x23, 0x24, 0x23, 0x26, 0x23, 0x28, 0x23
	.byte 0x2A, 0x23, 0x2C, 0x23, 0x2E, 0x23, 0x30, 0x23, 0x4E, 0xA3, 0x4F, 0xA3, 0x50, 0xA3, 0x20, 0xAB
	.byte 0x4A, 0xA3, 0x4B, 0xA3, 0x4C, 0xA3, 0x4D, 0xA3
_03015A98:
	.byte 0xBE, 0x02, 0xA2, 0xFE, 0x10, 0x00, 0x71, 0xFF
	.byte 0xAF, 0x02, 0xE1, 0xFE, 0xAF, 0xFF, 0x1E, 0xFF, 0x99, 0x02, 0x2D, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x84, 0x00, 0x80, 0x00, 0x70, 0x00, 0x52, 0x00, 0x80, 0x00, 0x88, 0x00
	.byte 0x6C, 0x00, 0x74, 0x00
_03015AD4:
	.byte 0x06, 0x23, 0x08, 0x23, 0x0A, 0x23, 0x0C, 0x23, 0x0E, 0x23, 0x10, 0x23
	.byte 0x12, 0x23, 0x14, 0x23, 0x16, 0x23, 0x18, 0x23, 0x1A, 0x23, 0x1C, 0x23, 0x1E, 0x23, 0x20, 0x23
	.byte 0x22, 0x23, 0x24, 0x23, 0x26, 0x23, 0x28, 0x23, 0x2A, 0x23, 0x2C, 0x23, 0x2E, 0x23, 0x30, 0x23
	.byte 0x4E, 0xA3, 0x4F, 0xA3, 0x50, 0xA3, 0x20, 0xAB, 0x4A, 0xA3, 0x4B, 0xA3, 0x4C, 0xA3, 0x4D, 0xA3
_03015B10:
	.byte 0xFA, 0x02, 0x2E, 0xFE, 0x47, 0x00, 0x44, 0xFF, 0x12, 0x03, 0x45, 0xFF, 0x88, 0xFF, 0x27, 0xFE
	.byte 0x53, 0x03, 0x20, 0x00, 0x40, 0x00, 0x76, 0x00, 0x6F, 0xFF, 0x0C, 0x00, 0x26, 0x00, 0x9F, 0xFF
	.byte 0x13, 0x00, 0xF6, 0xFF, 0xDB, 0xFF, 0x59, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x00, 0x80, 0x00
	.byte 0x68, 0x00, 0x60, 0x00, 0x8C, 0x00, 0x94, 0x00, 0x64, 0x00, 0x6C, 0x00
_03015B4C:
	.byte 0x02, 0x00, 0x02, 0x00
	.byte 0x2A, 0x00, 0x02, 0x00, 0x02, 0x00, 0x30, 0x00, 0x02, 0x00, 0x02, 0x00, 0x36, 0x00, 0x02, 0x00
	.byte 0x02, 0x00, 0x3D, 0x00, 0x02, 0x00, 0x02, 0x00, 0x41, 0x00, 0x01, 0x00, 0x01, 0x00, 0x70, 0x00
	.byte 0x02, 0x00, 0x02, 0x00, 0x53, 0x00, 0x02, 0x00, 0x02, 0x00, 0x62, 0x00, 0x02, 0x00, 0x02, 0x00
	.byte 0x70, 0x00, 0x02, 0x00, 0x02, 0x00, 0x89, 0x00, 0x02, 0x00, 0x02, 0x00, 0x9E, 0x00
_03015B8E:
	.byte 0x06, 0x23
	.byte 0x08, 0x23, 0x0A, 0x23, 0x0C, 0x23, 0x0E, 0x23, 0x10, 0x23, 0x12, 0x23, 0x14, 0x23, 0x16, 0x23
	.byte 0x18, 0x23, 0x1A, 0x23, 0x1C, 0x23, 0x1E, 0x23, 0x20, 0x23, 0x22, 0x23, 0x24, 0x23, 0x26, 0x23
	.byte 0x28, 0x23, 0x2A, 0x23, 0x2C, 0x23, 0x2E, 0x23, 0x30, 0x23, 0x20, 0xAB, 0x24, 0xAB, 0x65, 0xA3
	.byte 0x66, 0xA3, 0x67, 0xA3, 0x68, 0xA3, 0x69, 0xA3, 0x6A, 0xA3, 0x6B, 0xA3, 0x63, 0xA3, 0x64, 0xA3
	.byte 0x4A, 0xA3, 0x4B, 0xA3, 0x4C, 0xA3, 0x4D, 0xA3
_03015BD8:
	.byte 0x8A, 0x03, 0xDD, 0xFD, 0x3A, 0x00, 0x42, 0xFF
	.byte 0xD7, 0x02, 0x67, 0xFF, 0x5D, 0xFF, 0x98, 0xFD, 0x37, 0x04, 0x15, 0x00, 0x3C, 0x00, 0x30, 0xFF
	.byte 0x92, 0x00, 0xD1, 0xFF, 0x41, 0x00, 0xD4, 0xFF, 0xB8, 0xFF, 0x85, 0x00, 0x99, 0x01, 0xE2, 0xFD
	.byte 0x10, 0x00, 0xE9, 0xFF, 0x68, 0x00, 0x28, 0x00, 0x20, 0x00, 0xF0, 0x00, 0xA0, 0x00, 0x60, 0x00
	.byte 0x82, 0x00, 0x82, 0x00, 0x82, 0x00, 0xD5, 0x00, 0xED, 0x00, 0x76, 0x00, 0xD9, 0x00, 0x60, 0x00
	.byte 0xC7, 0x00
_03015C22:
	.byte 0x3C, 0xAB, 0x3D, 0xAB, 0x3E, 0xAB, 0x3F, 0xAB, 0x40, 0xAB, 0x41, 0xAB, 0x42, 0xAB
	.byte 0x43, 0xAB, 0x44, 0xAB, 0x45, 0xAB, 0x46, 0xAB, 0x47, 0xAB, 0x48, 0xAB, 0x49, 0xAB, 0x4A, 0xAB
	.byte 0x4B, 0xAB, 0x4C, 0xAB, 0x4D, 0xAB, 0x4E, 0xAB, 0x4F, 0xAB, 0x50, 0xAB, 0x51, 0xAB, 0x52, 0xAB
	.byte 0x53, 0xAB, 0x54, 0xAB, 0x55, 0xAB, 0x56, 0xAB, 0x57, 0xAB, 0x58, 0xAB, 0x59, 0xAB, 0x5A, 0xAB
	.byte 0x5B, 0xAB, 0x5C, 0xAB, 0x5D, 0xAB, 0x5E, 0xAB, 0x5F, 0xAB, 0x60, 0xAB, 0x61, 0xAB
_03015C6E:
	.byte 0x00, 0x00
	.byte 0x0B, 0x00, 0x20, 0x00, 0x3B, 0x00, 0x5B, 0x00, 0x72, 0x00, 0x85, 0x00, 0x96, 0x00, 0xA4, 0x00
	.byte 0xB1, 0x00, 0xBC, 0x00, 0xC6, 0x00, 0xD0, 0x00, 0xD9, 0x00, 0xE2, 0x00, 0xEA, 0x00, 0xF1, 0x00
	.byte 0xF8, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x23, 0x00, 0x4D, 0x00, 0x71, 0x00, 0x88, 0x00
	.byte 0x9A, 0x00, 0xA9, 0x00, 0xB5, 0x00, 0xC0, 0x00, 0xC9, 0x00, 0xD2, 0x00, 0xDA, 0x00, 0xE1, 0x00
	.byte 0xE8, 0x00, 0xEE, 0x00, 0xF4, 0x00, 0xFA, 0x00, 0xFF, 0x00
_03015CBA:
	.byte 0x3C, 0xAB, 0x3D, 0xAB, 0x3E, 0xAB
	.byte 0x3F, 0xAB, 0x40, 0xAB, 0x41, 0xAB, 0x42, 0xAB, 0x43, 0xAB, 0x44, 0xAB, 0x45, 0xAB, 0x46, 0xAB
	.byte 0x47, 0xAB, 0x48, 0xAB, 0x49, 0xAB, 0x4A, 0xAB, 0x4B, 0xAB, 0x4C, 0xAB, 0x4D, 0xAB, 0x4E, 0xAB
	.byte 0x4F, 0xAB, 0x50, 0xAB, 0x51, 0xAB, 0x52, 0xAB, 0x53, 0xAB, 0x54, 0xAB, 0x55, 0xAB, 0x56, 0xAB
	.byte 0x57, 0xAB, 0x58, 0xAB, 0x59, 0xAB, 0x5A, 0xAB, 0x5B, 0xAB, 0x5C, 0xAB, 0x5D, 0xAB, 0x5E, 0xAB
	.byte 0x5F, 0xAB, 0x60, 0xAB, 0x61, 0xAB
_03015D06:
	.byte 0x00, 0x00, 0x0A, 0x00, 0x1D, 0x00, 0x37, 0x00, 0x58, 0x00
	.byte 0x71, 0x00, 0x86, 0x00, 0x98, 0x00, 0xA7, 0x00, 0xB5, 0x00, 0xC0, 0x00, 0xCB, 0x00, 0xD4, 0x00
	.byte 0xDD, 0x00, 0xE4, 0x00, 0xEC, 0x00, 0xF3, 0x00, 0xF9, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x0A, 0x00
	.byte 0x20, 0x00, 0x49, 0x00, 0x6F, 0x00, 0x8A, 0x00, 0x9D, 0x00, 0xAC, 0x00, 0xB9, 0x00, 0xC4, 0x00
	.byte 0xCD, 0x00, 0xD5, 0x00, 0xDD, 0x00, 0xE4, 0x00, 0xEA, 0x00, 0xF0, 0x00, 0xF5, 0x00, 0xFA, 0x00
	.byte 0xFF, 0x00
_03015D52:
	.byte 0x3C, 0xAB, 0x3D, 0xAB, 0x3E, 0xAB, 0x3F, 0xAB, 0x40, 0xAB, 0x41, 0xAB, 0x42, 0xAB
	.byte 0x43, 0xAB, 0x44, 0xAB, 0x45, 0xAB, 0x46, 0xAB, 0x47, 0xAB, 0x48, 0xAB, 0x49, 0xAB, 0x4A, 0xAB
	.byte 0x4B, 0xAB, 0x4C, 0xAB, 0x4D, 0xAB, 0x4E, 0xAB, 0x4F, 0xAB, 0x50, 0xAB, 0x51, 0xAB, 0x52, 0xAB
	.byte 0x53, 0xAB, 0x54, 0xAB, 0x55, 0xAB, 0x56, 0xAB, 0x57, 0xAB, 0x58, 0xAB, 0x59, 0xAB, 0x5A, 0xAB
	.byte 0x5B, 0xAB, 0x5C, 0xAB, 0x5D, 0xAB, 0x5E, 0xAB, 0x5F, 0xAB, 0x60, 0xAB, 0x61, 0xAB
_03015D9E:
	.byte 0x00, 0x00
	.byte 0x0C, 0x00, 0x22, 0x00, 0x3E, 0x00, 0x5D, 0x00, 0x73, 0x00, 0x85, 0x00, 0x94, 0x00, 0xA2, 0x00
	.byte 0xAE, 0x00, 0xB9, 0x00, 0xC3, 0x00, 0xCD, 0x00, 0xD7, 0x00, 0xDF, 0x00, 0xE8, 0x00, 0xF0, 0x00
	.byte 0xF8, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x26, 0x00, 0x50, 0x00, 0x72, 0x00, 0x88, 0x00
	.byte 0x98, 0x00, 0xA6, 0x00, 0xB2, 0x00, 0xBC, 0x00, 0xC6, 0x00, 0xCF, 0x00, 0xD7, 0x00, 0xDF, 0x00
	.byte 0xE6, 0x00, 0xED, 0x00, 0xF3, 0x00, 0xF9, 0x00, 0xFF, 0x00
_03015DEA:
	.byte 0x80, 0x02, 0xE0, 0x01, 0x00, 0x00
	.byte 0x7F, 0x02, 0x00, 0x00, 0xDF, 0x01, 0x40, 0x01, 0xF0, 0x00, 0x00, 0x00, 0x7F, 0x02, 0x00, 0x00
	.byte 0xDF, 0x01, 0xA0, 0x00, 0x78, 0x00, 0x00, 0x00, 0x7F, 0x02, 0x00, 0x00, 0xDF, 0x01, 0x60, 0x01
	.byte 0x20, 0x01, 0x1C, 0x00, 0x62, 0x02, 0x01, 0x00, 0xDD, 0x01, 0xB0, 0x00, 0x90, 0x00, 0x1C, 0x00
	.byte 0x62, 0x02, 0x01, 0x00, 0xDD, 0x01, 0x00, 0x01, 0xC0, 0x00, 0x00, 0x00, 0x7F, 0x02, 0x00, 0x00
	.byte 0xDF, 0x01, 0x00, 0x02, 0x80, 0x01, 0x00, 0x00, 0x7F, 0x02, 0x00, 0x00, 0xDF, 0x01
_03015E3E:
	.byte 0x11, 0x01
	.byte 0xC0, 0x02, 0x4B, 0x03, 0x06, 0x00, 0x11, 0x01, 0xC0, 0x02, 0x4A, 0x03, 0x18, 0x00, 0x11, 0x01
	.byte 0xC0, 0x02, 0x4A, 0x03, 0x3C, 0x00, 0x11, 0x01, 0xDC, 0x04, 0x4A, 0x03, 0x0E, 0x00, 0x11, 0x01
	.byte 0x42, 0x08, 0x4A, 0x03, 0x18, 0x00, 0x11, 0x01, 0x10, 0x02, 0x4B, 0x03, 0x05, 0x00, 0x11, 0x01
	.byte 0x10, 0x02, 0x4A, 0x03, 0x18, 0x00, 0x19, 0x01, 0x06, 0x02, 0x4A, 0x03, 0x03, 0x00, 0x19, 0x01
	.byte 0x06, 0x02, 0x4A, 0x03, 0x18, 0x00, 0x11, 0x01, 0xC0, 0x02, 0x4A, 0x03, 0x0C, 0x00, 0x11, 0x01
	.byte 0x10, 0x02, 0x4A, 0x03, 0x0C, 0x00, 0x19, 0x01, 0x06, 0x02, 0x4A, 0x03, 0x0C, 0x00
_03015E9E:
	.byte 0x58, 0x36
	.byte 0x5A, 0x36, 0x5C, 0x36, 0x5E, 0x36, 0x60, 0x36, 0x80, 0x36, 0x82, 0x36, 0x84, 0x36, 0x86, 0x36
	.byte 0x88, 0x36, 0xA8, 0x36, 0xAA, 0x36, 0xAC, 0x36, 0xAE, 0x36, 0xB0, 0x36, 0xD0, 0x36, 0xD2, 0x36
	.byte 0xD4, 0x36, 0xD6, 0x36, 0xD8, 0x36, 0xF8, 0x36, 0xFA, 0x36, 0xFC, 0x36, 0xFE, 0x36, 0x00, 0x37
	.byte 0x4E, 0x36, 0x50, 0x36, 0x52, 0x36, 0x54, 0x36, 0x56, 0x36, 0x76, 0x36, 0x78, 0x36, 0x7A, 0x36
	.byte 0x7C, 0x36, 0x7E, 0x36, 0x9E, 0x36, 0xA0, 0x36, 0xA2, 0x36, 0xA4, 0x36, 0xA6, 0x36, 0xC6, 0x36
	.byte 0xC8, 0x36, 0xCA, 0x36, 0xCC, 0x36, 0xCE, 0x36, 0xEE, 0x36, 0xF0, 0x36, 0xF2, 0x36, 0xF4, 0x36
	.byte 0xF6, 0x36, 0x62, 0x36, 0x64, 0x36, 0x66, 0x36, 0x68, 0x36, 0x6A, 0x36, 0x8A, 0x36, 0x8C, 0x36
	.byte 0x8E, 0x36, 0x90, 0x36, 0x92, 0x36, 0xB2, 0x36, 0xB4, 0x36, 0xB6, 0x36, 0xB8, 0x36, 0xBA, 0x36
	.byte 0xDA, 0x36, 0xDC, 0x36, 0xDE, 0x36, 0xE0, 0x36, 0xE2, 0x36, 0x02, 0x37, 0x04, 0x37, 0x06, 0x37
	.byte 0x08, 0x37, 0x0A, 0x37, 0x6C, 0x36, 0x6E, 0x36, 0x70, 0x36, 0x72, 0x36, 0x74, 0x36, 0x94, 0x36
	.byte 0x96, 0x36, 0x98, 0x36, 0x9A, 0x36, 0x9C, 0x36, 0xBC, 0x36, 0xBE, 0x36, 0xC0, 0x36, 0xC2, 0x36
	.byte 0xC4, 0x36, 0xE4, 0x36, 0xE6, 0x36, 0xE8, 0x36, 0xEA, 0x36, 0xEC, 0x36, 0x0C, 0x37, 0x0E, 0x37
	.byte 0x10, 0x37, 0x12, 0x37, 0x14, 0x37, 0x44, 0x36, 0x42, 0x36
_03015F6A:
	.byte 0xF0, 0x01, 0xCC, 0x59, 0x32, 0x52
	.byte 0x6D, 0x00, 0x52, 0x89, 0x8A, 0x3F, 0x0C, 0xD1, 0x90, 0x5C, 0xB0, 0xD0, 0x14, 0xA6, 0xB2, 0x43
	.byte 0x91, 0x42, 0xB6, 0x34, 0x55, 0xF9, 0x79, 0xF3, 0xB2, 0x23, 0x30, 0x76, 0x14, 0xBA, 0x14, 0xC8
	.byte 0xB9, 0x0F, 0x15, 0x0E, 0x55, 0xD0, 0xBA, 0xCF, 0x9A, 0x10, 0xBD, 0x7F, 0xF0, 0x02, 0x8A, 0x3D
	.byte 0x12, 0x25, 0x49, 0x60, 0x2F, 0x3B, 0x06, 0x8F, 0xEC, 0xFC, 0x10, 0x37, 0x2D, 0xB6, 0x34, 0xC8
	.byte 0x72, 0x10, 0xF0, 0x18, 0x56, 0x31, 0xF4, 0xCC, 0xF9, 0xE8, 0xF2, 0x23, 0x0F, 0xE4, 0x14, 0xA8
	.byte 0x52, 0x0E, 0x78, 0x50, 0x75, 0x1A, 0x54, 0xB2, 0x3A, 0xC2, 0xD8, 0x7C, 0x1D, 0x5C, 0x30, 0x02
	.byte 0x67, 0x8D, 0x32, 0x1F, 0xEC, 0xAC, 0xAE, 0x03, 0xCC, 0x9E, 0x2D, 0x9B, 0x31, 0x06, 0x4F, 0x22
	.byte 0x54, 0xBA, 0x92, 0x03, 0x50, 0x3E, 0xB6, 0x27, 0x54, 0xFC, 0xF9, 0xD9, 0x12, 0x41, 0xF1, 0x29
	.byte 0xD4, 0x96, 0x34, 0xF9, 0x18, 0x2B, 0x15, 0x26, 0xD4, 0xE9, 0xDA, 0xB4, 0x99, 0x38, 0xBD, 0x52
	.byte 0xB0, 0x01, 0xEA, 0x69, 0x32, 0x24, 0xEE, 0x30, 0x6F, 0x05, 0x2A, 0xB5, 0x2D, 0xC1, 0x50, 0x46
	.byte 0x0F, 0x64, 0xB4, 0xBA, 0xF2, 0x0C, 0x51, 0x03, 0xF6, 0x36, 0xF5, 0xA3, 0xB9, 0xF2, 0x12, 0x2B
	.byte 0x2F, 0x10, 0xF4, 0xE0, 0xF5, 0x88, 0xB8, 0x56, 0xF5, 0x1E, 0x75, 0x90, 0x9A, 0xCC, 0x59, 0x4D
	.byte 0xBD, 0x6B, 0x44, 0x01, 0xF4, 0x00, 0x00, 0x00
_03016038:
	.byte 0x02, 0x24
_0301603A:
	.byte 0xFF, 0x02
_0301603C:
	.byte 0xFF, 0x07
_0301603E:
	.byte 0x01, 0x90
_03016040:
	.byte 0x02, 0x14
_03016042:
	.byte 0x02, 0x02
_03016044:
	.byte 0x01, 0xFF, 0x20
_03016047:
	.byte 0x00, 0x1A, 0x0A
_0301604A:
	.byte 0x03, 0x01, 0x96, 0x01
_0301604E:
	.byte 0x03, 0x01
	.byte 0x36, 0x01
_03016052:
	.byte 0x03, 0x01, 0x04, 0x01
_03016056:
	.byte 0x03, 0x01, 0x52, 0x03
_0301605A:
	.byte 0x03, 0x01, 0xA7, 0x01
_0301605E:
	.byte 0x03, 0x01
	.byte 0xB2, 0x04
_03016062:
	.byte 0x03, 0x01, 0x10, 0x01
_03016066:
	.byte 0x01, 0xC8, 0x02, 0x00
_0301606A:
	.byte 0x03, 0x01, 0x0F, 0x01
_0301606E:
	.byte 0x03, 0x01
	.byte 0x29, 0x01
_03016072:
	.byte 0xC8, 0xCA, 0xC9, 0xCB
_03016076:
	.byte 0x03, 0x01, 0x96, 0x01
_0301607A:
	.byte 0x03, 0x01, 0xA7, 0x01
_0301607E:
	.byte 0x02, 0xFF
	.byte 0x01, 0xFF, 0x20
_03016083:
	.byte 0x01, 0xA0, 0x90, 0x00, 0x98
_03016088:
	.byte 0x03, 0x01, 0x2D, 0x01, 0x04, 0x01
_0301608E:
	.byte 0x03, 0x01
	.byte 0x0F, 0x01, 0x03, 0x01, 0x26, 0x01
_03016096:
	.byte 0x03, 0x01, 0x96, 0x01, 0x03, 0x01, 0x2D, 0x01, 0x04, 0x01
_030160A0:
	.byte 0x03, 0x01, 0x04, 0x01, 0x04, 0x01, 0x2D, 0x01, 0x04, 0x01
_030160AA:
	.byte 0x6C, 0x70, 0x74, 0x78, 0x7C, 0x84
	.byte 0x8E, 0x9C, 0xAA, 0xB8, 0xC8, 0x00, 0x00, 0x00
_030160B8:
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
_030160C4:
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_030160D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_030160DC:
	.byte 0x03, 0x01, 0x34, 0x08
	.byte 0x3D, 0x04, 0x19, 0x01, 0x03, 0x01, 0x58, 0x10
_030160E8:
	.byte 0x03, 0x01, 0xFF, 0x01, 0x03, 0x01, 0x16, 0x05
	.byte 0x69, 0x24, 0xC1, 0x08
_030160F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_03016100:
	.byte 0x03, 0x01, 0x4A, 0x02, 0x03, 0x01, 0xCC, 0x02, 0xB4, 0x01, 0xB9, 0x02, 0xBD, 0x01
_0301610E:
	.byte 0x01, 0xC9
	.byte 0x04, 0x08, 0x08, 0x02, 0x08, 0xC0, 0xC0, 0x00, 0x26, 0x00, 0x08, 0x26, 0x00, 0x08
_0301611E:
	.byte 0x01, 0x01
	.byte 0x01, 0x01, 0x03, 0x05, 0x03, 0x07, 0x07, 0x01, 0x01, 0x03, 0x01, 0x03, 0x05, 0x01, 0x03, 0x05
	.byte 0x01, 0x01, 0x01
_03016133:
	.byte 0x03, 0x01, 0x0F, 0x01, 0x52, 0x03, 0x03, 0x01, 0x26, 0x01, 0xCC, 0x02, 0xB4
	.byte 0x01, 0xB6, 0x01, 0xB9, 0x03, 0xBD, 0x01, 0x26, 0x01
_03016149:
	.byte 0x3C, 0x68, 0x49, 0x70, 0x41, 0x48, 0x68
	.byte 0x73, 0x4F, 0x58, 0x61, 0x6C, 0x59, 0x62, 0x4E, 0x57, 0x5F, 0x6A, 0x48, 0x4F, 0x62, 0x6D, 0x44
	.byte 0x4B
_03016161:
	.byte 0x04, 0x08, 0x08, 0x08, 0x08, 0x08, 0x10, 0x08, 0x08, 0x14, 0x08, 0x08, 0x1C, 0x08, 0x08
	.byte 0x20, 0x08, 0x08, 0x28, 0x08, 0x08, 0x30, 0x08, 0x08, 0x38, 0x08, 0x04
_0301617C:
	.byte 0x01, 0x02, 0x00, 0x00
	.byte 0x03, 0x81, 0x02, 0x00, 0x00, 0x03, 0x81, 0x02, 0xD0, 0x1C, 0x03, 0x09, 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x03, 0x00, 0x00, 0x00, 0x81, 0x02, 0x94, 0x16, 0x03
_0301619A:
	.byte 0x43, 0xF8, 0x20, 0x20, 0x80, 0x84
	.byte 0x00, 0x80, 0x08, 0x00, 0x00, 0x00, 0x00, 0x43, 0xF8, 0xC0, 0xC0, 0x00, 0x00, 0x08, 0x00, 0x0E
	.byte 0x00, 0xFE, 0x00, 0x00, 0x43, 0xF8, 0x20, 0x20, 0x80, 0x84, 0x00, 0x80, 0x08, 0x00, 0x01, 0x00
	.byte 0x03, 0x43, 0xF8, 0x04, 0x04, 0x80, 0x84, 0x00, 0x80, 0x08, 0x01, 0xFF, 0x02, 0x00, 0x58, 0xD0
	.byte 0x20, 0x20, 0x80, 0x84, 0x00, 0x80, 0x08, 0x00, 0x02, 0x02, 0x00
_030161DB:
	.byte 0x38, 0x30, 0x1F, 0x1F, 0x2C
	.byte 0x30, 0x1F, 0x1F, 0x38, 0x30, 0x1F, 0x1F, 0x38, 0x30, 0x1F, 0x1F, 0x2C, 0x30, 0x1F, 0x1F, 0x2C
	.byte 0x30, 0x1F, 0x1F, 0x2C, 0x30, 0x1F, 0x1F, 0x2C, 0x30, 0x1F, 0x1F, 0x2C, 0x30, 0x1F, 0x1F, 0x2C
	.byte 0x30, 0x1F, 0x1F, 0x2C, 0x30, 0x1F, 0x1F, 0x2C, 0x30, 0x1F, 0x1F, 0x30, 0x28, 0x18, 0x18, 0x34
	.byte 0x28, 0x08, 0x18, 0x30, 0x28, 0x18, 0x18, 0x30, 0x28, 0x08, 0x18, 0x28, 0x28, 0x18, 0x18, 0x28
	.byte 0x28, 0x08, 0x18, 0x28, 0x28, 0x18, 0x18, 0x28, 0x28, 0x08, 0x18, 0x28, 0x28, 0x18, 0x18, 0x28
	.byte 0x28, 0x08, 0x18, 0x28, 0x28, 0x18, 0x18, 0x28, 0x28, 0x08, 0x18
_0301623B:
	.byte 0x03, 0x01, 0x09, 0x03, 0x04
	.byte 0x01, 0x04, 0x01, 0x04, 0x02, 0x0D, 0x01, 0x16, 0x01, 0x18, 0x03, 0x20, 0x01, 0x23, 0x02, 0x34
	.byte 0x08, 0x3D, 0x04, 0x42, 0x01, 0x4A, 0x02, 0x4E, 0x07, 0x56, 0x0D, 0x65, 0x0C, 0x7A, 0x11, 0x8D
	.byte 0x16, 0xA9, 0x01, 0xAB, 0x03, 0xAF, 0x01, 0xB2, 0x04, 0xB7, 0x15, 0xD4, 0x05, 0x16, 0x01, 0xDE
	.byte 0x02, 0x16, 0x01, 0xE1, 0x01, 0xFF, 0x01, 0x03, 0x01, 0x05, 0x02, 0x11, 0x04, 0x16, 0x02, 0x19
	.byte 0x02, 0x1E, 0x06, 0x26, 0x07, 0x2E, 0x13, 0x42, 0x07, 0x4A, 0x1E, 0x69, 0x24, 0x95, 0x01, 0x97
	.byte 0x12, 0xAA, 0x0D, 0xB8, 0x08, 0xC1, 0x0A, 0xCC, 0x02, 0xD0, 0x03, 0x03, 0x01, 0x13, 0x02, 0x1D
	.byte 0x02, 0x15, 0x02, 0x55, 0x02, 0x31, 0x06, 0x47, 0x02, 0x4A, 0x03, 0x4F, 0x02, 0x59, 0x02, 0x5F
	.byte 0x02, 0x66, 0x01, 0x6E, 0x02, 0x75, 0x01, 0x7A, 0x02, 0x7E, 0x01, 0x82, 0x01, 0x84, 0x0E, 0x93
	.byte 0x0B
_030162C1:
	.byte 0x00, 0x07, 0x00, 0x07, 0x02, 0x86, 0x01, 0xE6, 0x20, 0x20, 0x00, 0x01, 0x00, 0x0E, 0x00
	.byte 0x00, 0x02, 0x80, 0x01, 0xE0, 0x00, 0x60, 0x00, 0x48, 0x01, 0xC0, 0x01, 0x50, 0x00, 0x04, 0x00
	.byte 0x04, 0x01, 0x43, 0x00, 0xF3, 0x40, 0x40, 0x00, 0x01, 0x00, 0x07, 0x00, 0x00, 0x01, 0x40, 0x00
	.byte 0xF0, 0x00, 0x30, 0x00, 0x24, 0x00, 0xE0, 0x00, 0xA8, 0x00, 0x03, 0x00, 0x02, 0x00, 0xA2, 0x00
	.byte 0x79, 0x80, 0x80, 0x00, 0x01, 0x00, 0x03, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x78, 0x00, 0x18, 0x00
	.byte 0x12, 0x00, 0x70, 0x00, 0x54, 0x00, 0x16, 0x00, 0x05, 0x01, 0x75, 0x01, 0x24, 0x35, 0x35, 0x01
	.byte 0x17, 0x00, 0x19, 0x00, 0x00, 0x01, 0x60, 0x01, 0x20, 0x00, 0x34, 0x00, 0x2B, 0x00, 0xF6, 0x00
	.byte 0xC9, 0x00, 0x0B, 0x00, 0x02, 0x00, 0xBA, 0x00, 0x91, 0x6A, 0x6A, 0x00, 0x8C, 0x00, 0x0C, 0x00
	.byte 0x00, 0x00, 0xB0, 0x00, 0x90, 0x00, 0x1A, 0x00, 0x15, 0x00, 0x7B, 0x00, 0x64, 0x00, 0x03, 0x00
	.byte 0x03, 0x01, 0x02, 0x00, 0xC2, 0x50, 0x50, 0x00, 0x67, 0x00, 0x05, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0xC0, 0x00, 0x26, 0x00, 0x1C, 0x00, 0xB3, 0x00, 0x86, 0x00, 0x06, 0x00, 0x06, 0x02, 0x05, 0x01
	.byte 0x85, 0x28, 0x28, 0x00, 0xCD, 0x00, 0x0B, 0x00, 0x00, 0x02, 0x00, 0x01, 0x80, 0x00, 0x4C, 0x00
	.byte 0x39, 0x01, 0x66, 0x01, 0x0C
_03016385:
	.byte 0x0D, 0x00, 0x00, 0x06, 0x14, 0x14, 0x1F, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x1F, 0x00, 0x00, 0x10, 0x10, 0x10, 0x1F, 0x00, 0x00, 0x04, 0x04, 0x04, 0x1F, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x10, 0x10, 0x10, 0x1F, 0x0D, 0x00, 0x00, 0x06, 0x1A, 0x1A
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x10, 0x18, 0x18, 0x1F, 0x00, 0x00, 0x04
	.byte 0x06, 0x06, 0x1F, 0x00, 0x00, 0x00, 0x08, 0x08, 0x1F, 0x00, 0x00, 0x10, 0x10, 0x10, 0x1F, 0x0D
	.byte 0x00, 0x00, 0x06, 0x1F, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x10, 0x1F
	.byte 0x1F, 0x1F, 0x00, 0x00, 0x04, 0x08, 0x08, 0x1F, 0x00, 0x00, 0x00, 0x10, 0x10, 0x1F, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x1F, 0x0C, 0x00, 0x00, 0x0C, 0x10, 0x12, 0x1F, 0x00, 0x00, 0x00, 0x04, 0x04
	.byte 0x1F, 0x00, 0x00, 0x08, 0x1C, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x08, 0x08, 0x1F, 0x00, 0x00, 0x00
	.byte 0x1F, 0x1F, 0x1F, 0x00, 0x00, 0x04, 0x04, 0x04, 0x1F, 0x0C, 0x00, 0x00, 0x0C, 0x16, 0x18, 0x1F
	.byte 0x00, 0x00, 0x00, 0x04, 0x04, 0x1F, 0x00, 0x00, 0x08, 0x1F, 0x1F, 0x1F, 0x00, 0x00, 0x00, 0x0A
	.byte 0x0A, 0x1F, 0x00, 0x00, 0x00, 0x1F, 0x1F, 0x1F, 0x00, 0x00, 0x10, 0x04, 0x04, 0x1F, 0x0C, 0x00
	.byte 0x00, 0x0C, 0x1B, 0x1D, 0x1F, 0x00, 0x00, 0x00, 0x04, 0x04, 0x1F, 0x00, 0x00, 0x08, 0x1F, 0x1F
	.byte 0x1F, 0x00, 0x00, 0x00, 0x0C, 0x0C, 0x1F, 0x00, 0x00, 0x00, 0x1F, 0x1F, 0x1F, 0x00, 0x00, 0x10
	.byte 0x04, 0x04, 0x1F
_03016463:
	.byte 0x01, 0xE2, 0x02, 0x02, 0x10, 0xA0, 0x90, 0x4C, 0xFF, 0x53, 0x02, 0x01, 0x0F
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x03, 0x01, 0x02, 0x00, 0xC2, 0x50, 0x50, 0x00, 0x67, 0x1C
	.byte 0x43, 0xF8, 0x28, 0xFC, 0x00, 0x24, 0x14, 0x08, 0x08, 0x00, 0x18, 0x28, 0x34, 0x44, 0x56, 0x6E
	.byte 0x80, 0xA4, 0xC2, 0xD6, 0xE8, 0xF4, 0x0F, 0x38, 0x08, 0x00, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F, 0x1F
	.byte 0x1F, 0x1F, 0x39, 0x3B, 0x3A, 0x36, 0x3C, 0x3C, 0x3A, 0x3C, 0x3C, 0x3C, 0x3A, 0x3C, 0x38, 0x3A
	.byte 0x31, 0x3A, 0x82, 0x8A, 0x90, 0x96, 0x9C, 0xA4, 0xAA, 0xB0, 0xB6, 0xBC, 0xC4, 0xCA, 0xD0, 0xD6
	.byte 0xDC, 0xE4, 0xEA, 0xF0, 0xF2, 0xF4, 0xF6, 0xF8, 0xFA, 0x2B, 0x2E, 0x00, 0x50, 0x70, 0x3C, 0x68
	.byte 0x49, 0x70, 0x32, 0x00, 0x0E, 0xF8, 0x0C, 0x7A, 0x40, 0x00, 0x00, 0x10, 0x44, 0x64, 0x52, 0x12
	.byte 0x01, 0xD7, 0x04, 0x02, 0x24, 0x02, 0x24, 0x04, 0x04, 0x08, 0x0A, 0x10, 0xF7, 0x02, 0x24, 0x53
	.byte 0x34, 0x0F, 0x02, 0x6D, 0x04, 0x04, 0x48, 0x04, 0x48, 0x0C, 0xD8, 0x0C, 0xD8, 0x02, 0x24, 0x70
	.byte 0x00, 0x01, 0x6E, 0x08, 0x0F, 0x0F, 0x06, 0xFF, 0xFF, 0x03, 0x7E, 0x88, 0x74, 0x7E, 0x08, 0x10
	.byte 0x80, 0x08, 0x84, 0x78, 0x01, 0x03, 0x0A, 0x25, 0x60, 0xB0, 0x06, 0x00, 0x00, 0x80, 0x10, 0x10
	.byte 0x10, 0x40, 0x80, 0xFF, 0x00, 0x00, 0x01, 0xE5, 0x01, 0xE0, 0x00, 0x70, 0x02, 0xF0, 0x00, 0x2E
	.byte 0x01, 0xF3, 0x00, 0x05, 0x00, 0x00, 0x01, 0x00, 0x00, 0xC0, 0x00, 0x26, 0x00, 0x1C, 0x00, 0xB3
	.byte 0x00, 0x86, 0x00, 0x00, 0x06, 0x14, 0x14, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00
	.byte 0x10, 0x10, 0x10, 0x1F, 0x00, 0x00, 0x04, 0x04, 0x04, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F
	.byte 0x00, 0x00, 0x10, 0x10, 0x10, 0x1F, 0x84, 0x02, 0x00, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0x00, 0xF8, 0x14, 0x10, 0x44, 0x98, 0x8C, 0x9C, 0x48, 0x8C, 0x8A
	.byte 0x9C, 0x46, 0x2A, 0x80, 0x08, 0x26, 0x2A, 0x84, 0x00, 0x26, 0x2A, 0x80, 0x08, 0x20, 0x38, 0x20
	.byte 0x1F, 0x1D, 0x34, 0x20, 0x1F, 0x1D, 0x45, 0x5D, 0x20, 0x20, 0x80, 0x00, 0xFF, 0x00, 0x00, 0x4C
	.byte 0x00, 0x4C, 0x01, 0x5F, 0x01, 0x5E, 0x06, 0x68, 0x0C, 0x05, 0x04, 0x47, 0x00, 0x03, 0xA0, 0x00
	.byte 0x03, 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x9E, 0x7F, 0x03, 0x50, 0x00, 0x01, 0x20, 0x38, 0x03
	.byte 0x40, 0x03, 0x40, 0x00, 0x00, 0x40, 0x03, 0xFF, 0x02, 0x08, 0x20, 0x18, 0x06, 0x20, 0x40, 0x40
	.byte 0x1F, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_030165D8:
	.byte 0xE2, 0x02, 0x02, 0x32, 0x0E, 0xF8, 0x0C, 0x7A
	.byte 0x44, 0x64, 0x52, 0x12, 0x01, 0xD7, 0x02, 0x24, 0x02, 0x24, 0x06, 0x34, 0x04, 0x48, 0x04, 0x48
	.byte 0x0C, 0xD8, 0x00, 0x0C, 0xD8, 0x19, 0xB0, 0x00, 0x33, 0x60, 0x02, 0x24, 0x00, 0x03, 0x00, 0x03
	.byte 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x9E, 0xE2, 0x02, 0x02, 0x32, 0x0E, 0xF8, 0x0C, 0x7A, 0x44
	.byte 0x64, 0x52, 0x12, 0x01, 0xD7, 0x02, 0x24, 0x02, 0x24, 0x06, 0x34, 0x04, 0x48, 0x0D, 0x5B, 0x28
	.byte 0x11, 0x00, 0x28, 0x11, 0x50, 0x22, 0x00, 0xA0, 0x44, 0x02, 0x24, 0x00, 0x03, 0x00, 0x03, 0x00
	.byte 0x03, 0x00, 0x01, 0x00, 0x01, 0x9E, 0xE2, 0x02, 0x02, 0x32, 0x0E, 0xF8, 0x0C, 0x7A, 0x44, 0x64
	.byte 0x52, 0x12, 0x01, 0xD7, 0x02, 0x24, 0x02, 0x24, 0x06, 0x34, 0x04, 0x48, 0x20, 0x0F, 0x60, 0x2D
	.byte 0x00, 0x60, 0x2D, 0xC0, 0x5A, 0x00, 0xC0, 0x5A, 0x02, 0x24, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03
	.byte 0x00, 0x01, 0x00, 0x01, 0x9E, 0xE2, 0x02, 0x02, 0x32, 0x0E, 0xF8, 0x0C, 0x7A, 0x44, 0x64, 0x52
	.byte 0x12, 0x01, 0x0B, 0x03, 0xC6, 0x03, 0xC6, 0x06, 0x34, 0x07, 0x8C, 0x07, 0x8C, 0x16, 0xA4, 0x00
	.byte 0x16, 0xA4, 0x2D, 0x48, 0x00, 0x5A, 0x90, 0x03, 0xC6, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00
	.byte 0x01, 0x00, 0x01, 0x9E, 0xE2, 0x02, 0x02, 0x32, 0x0E, 0xF8, 0x0C, 0x7A, 0x44, 0x64, 0x52, 0x12
	.byte 0x00, 0x9D, 0x06, 0x6A, 0x06, 0x6A, 0x06, 0x34, 0x0C, 0xD4, 0x0C, 0xD4, 0x26, 0x7C, 0x00, 0x26
	.byte 0x7C, 0x4C, 0xF8, 0x00, 0x99, 0xF0, 0x06, 0x6A, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x01
	.byte 0x00, 0x01, 0x9E, 0xF2, 0x02, 0x02, 0x32, 0x0C, 0x31, 0x0A, 0x29, 0x53, 0xFB, 0x64, 0xC7, 0x02
	.byte 0xA4, 0x01, 0xF8, 0x01, 0xF8, 0x05, 0xC6, 0x03, 0xF0, 0x03, 0xF0, 0x0B, 0xD0, 0x00, 0x0B, 0xD0
	.byte 0x17, 0xA0, 0x00, 0x2F, 0x40, 0x01, 0xF8, 0x00, 0x73, 0x00, 0x73, 0x00, 0x73, 0x00, 0x71, 0x00
	.byte 0x71, 0x9E, 0xF2, 0x02, 0x02, 0x32, 0x0C, 0x31, 0x0A, 0x29, 0x53, 0xFB, 0x64, 0xC7, 0x02, 0xA4
	.byte 0x01, 0xF8, 0x01, 0xF8, 0x05, 0xC6, 0x03, 0xF0, 0x10, 0x67, 0x31, 0x35, 0x00, 0x31, 0x35, 0x62
	.byte 0x6A, 0x00, 0xC4, 0xD4, 0x01, 0xF8, 0x00, 0x73, 0x00, 0x73, 0x00, 0x73, 0x00, 0x71, 0x00, 0x71
	.byte 0x9E, 0xD2, 0x02, 0x00, 0x32, 0x08, 0x21, 0x06, 0xC6, 0x7D, 0xEA, 0x97, 0x19, 0x02, 0xA3, 0x01
	.byte 0xF8, 0x01, 0xF8, 0x08, 0xAA, 0x03, 0xF0, 0x03, 0xF0, 0x0B, 0xD0, 0x00, 0x0B, 0xD0, 0x17, 0xA0
	.byte 0x00, 0x2F, 0x40, 0x01, 0xF8, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x94
	.byte 0xD2, 0x02, 0x00, 0x32, 0x08, 0x21, 0x06, 0xC6, 0x7D, 0xEA, 0x97, 0x19, 0x02, 0xA3, 0x01, 0xF8
	.byte 0x01, 0xF8, 0x08, 0xAA, 0x03, 0xF0, 0x18, 0x97, 0x49, 0xC5, 0x00, 0x49, 0xC5, 0x93, 0x8A, 0x01
	.byte 0x27, 0x14, 0x01, 0xF8, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x94, 0xE2
	.byte 0x02, 0x02, 0x32, 0x0E, 0xF8, 0x0C, 0x7A, 0x44, 0x64, 0x52, 0x12, 0x01, 0xD7, 0x02, 0x24, 0x02
	.byte 0x24, 0x06, 0x34, 0x06, 0x6C, 0x09, 0xB7, 0x13, 0x6E, 0x00, 0x13, 0x6E, 0x26, 0xDC, 0x00, 0x4D
	.byte 0xB8, 0x02, 0x24, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x9E, 0xF2, 0x02
	.byte 0x02, 0x32, 0x0C, 0x31, 0x0A, 0x29, 0x53, 0xFB, 0x64, 0xC7, 0x02, 0xA4, 0x01, 0xF8, 0x01, 0xF8
	.byte 0x05, 0xC6, 0x05, 0xE8, 0x0B, 0xED, 0x17, 0xDA, 0x00, 0x17, 0xDA, 0x2F, 0xB4, 0x00, 0x5F, 0x68
	.byte 0x01, 0xF8, 0x00, 0x73, 0x00, 0x73, 0x00, 0x73, 0x00, 0x71, 0x00, 0x71, 0x9E, 0xD2, 0x02, 0x00
	.byte 0x32, 0x08, 0x21, 0x06, 0xC6, 0x7D, 0xEA, 0x97, 0x19, 0x02, 0xA3, 0x01, 0xF8, 0x01, 0xF8, 0x08
	.byte 0xAA, 0x05, 0xE8, 0x11, 0xE2, 0x23, 0xC4, 0x00, 0x23, 0xC4, 0x47, 0x88, 0x00, 0x8F, 0x10, 0x01
	.byte 0xF8, 0x00, 0x03, 0x00, 0x03, 0x00, 0x03, 0x00, 0x01, 0x00, 0x01, 0x94
_0301680C:
	.byte 0x3C, 0x00, 0x00, 0x00
_03016810:
	.byte 0x3C, 0x00, 0x00, 0x00
_03016814:
	.byte 0xE1, 0x7F, 0x1F, 0x80, 0xC1, 0x7F
_0301681A:
	.byte 0xEA, 0x7F, 0x16, 0x80, 0xD5, 0x7F
_03016820:
	.byte 0x04, 0x08, 0x09, 0x02, 0x09, 0x08
_03016826:
	.byte 0xFF, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_03016830:
	.byte 0x04, 0x0E, 0x04, 0x18, 0x04, 0x22, 0x04, 0x2C, 0x04, 0x36, 0x08, 0x0C, 0x08, 0x16, 0x08, 0x20
	.byte 0x08, 0x2A, 0x08, 0x34, 0x08, 0x4C, 0x08, 0x56, 0x08, 0x60, 0x08, 0x6A, 0x08, 0x74, 0x00, 0x00
_03016850:
	.byte 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
_03016B30:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x08, 0x00, 0x00, 0x00
_03016B40:
	.byte 0x27, 0x00, 0x00, 0x00
_03016B44:
	.byte 0x00, 0x01, 0x01, 0x00, 0x02, 0x02, 0x03, 0x03
_03016B4C:
	.byte 0xE8, 0x03, 0x00, 0x00
	.byte 0xD0, 0x07, 0x00, 0x00, 0x7C, 0x15, 0x00, 0x00, 0xF8, 0x2A, 0x00, 0x00, 0x70, 0x17, 0x00, 0x00
	.byte 0x28, 0x23, 0x00, 0x00, 0xE0, 0x2E, 0x00, 0x00, 0x50, 0x46, 0x00, 0x00, 0xC0, 0x5D, 0x00, 0x00
	.byte 0xA0, 0x8C, 0x00, 0x00, 0x80, 0xBB, 0x00, 0x00, 0xF0, 0xD2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

    .data

_03016B84:
    .byte 0x49, 0x4E, 0x48, 0x00
_03016B88:
	.byte 0xE8, 0x03, 0x02, 0x03
_03016B8C:
	.byte 0xA0, 0x06, 0x02, 0x03
_03016B90:
	.byte 0x73, 0x64, 0x69, 0x6F, 0x5F, 0x73, 0x61, 0x6D, 0x70, 0x6C, 0x65, 0x68, 0x63, 0x64, 0x00, 0x00
_03016BA0:
	.byte 0xBC, 0x6B, 0x01, 0x03
_03016BA4:
	.byte 0x02, 0x00, 0x00, 0x00
_03016BA8:
	.byte 0x63, 0x00, 0x00, 0x00
_03016BAC:
	.byte 0x00, 0x04, 0x50, 0x00
_03016BB0:
	.byte 0x01, 0x00, 0x00, 0x00
_03016BB4:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_03016BBC:
	.byte 0x50, 0x52, 0x45, 0x2D
	.byte 0x41, 0x55, 0x54, 0x48, 0x00, 0x00, 0x00, 0x00
_03016BC8:
	.byte 0x80, 0xDF, 0x52, 0x00, 0x07, 0x1C, 0xF3, 0x20
	.byte 0x84, 0xDF, 0x52, 0x00, 0x20, 0x44, 0x37, 0x92, 0x88, 0xDF, 0x52, 0x00, 0x03, 0x0C, 0x12, 0x1D
	.byte 0x8C, 0xDF, 0x52, 0x00, 0xF0, 0x16, 0x82, 0xFF, 0x90, 0xDF, 0x52, 0x00, 0x0C, 0x12, 0x1D, 0xF0
	.byte 0x94, 0xDF, 0x52, 0x00, 0x36, 0x41, 0x00, 0x81, 0x98, 0xDF, 0x52, 0x00, 0xBD, 0x00, 0x91, 0xBC
	.byte 0x9C, 0xDF, 0x52, 0x00, 0x00, 0xA1, 0xBB, 0x00, 0x80, 0x81, 0x00, 0x00, 0x80, 0xDF, 0x12, 0x00
	.byte 0x00, 0x81, 0x00, 0x00, 0xC0, 0x23, 0x0E, 0x00, 0x80, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x90, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xC0, 0x80, 0x01, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
_03016C40:
	.byte 0x57, 0x4D, 0x49, 0x20, 0x43, 0x4F, 0x4E, 0x54, 0x52, 0x4F, 0x4C, 0x00
_03016C4C:
	.byte 0x57, 0x4D, 0x49, 0x20
	.byte 0x44, 0x41, 0x54, 0x41, 0x20, 0x42, 0x45, 0x00
_03016C58:
	.byte 0x57, 0x4D, 0x49, 0x20, 0x44, 0x41, 0x54, 0x41
	.byte 0x20, 0x42, 0x4B, 0x00
_03016C64:
	.byte 0x57, 0x4D, 0x49, 0x20, 0x44, 0x41, 0x54, 0x41, 0x20, 0x56, 0x49, 0x00
_03016C70:
	.byte 0x57, 0x4D, 0x49, 0x20, 0x44, 0x41, 0x54, 0x41, 0x20, 0x56, 0x4F, 0x00
_03016C7C:
	.byte 0x6D, 0x75, 0x6C, 0x00
_03016C80:
	.byte 0x75, 0x6E, 0x69, 0x00
_03016C84:
	.byte 0x25, 0x73, 0x25, 0x32, 0x2E, 0x32, 0x78, 0x25, 0x32, 0x2E, 0x32, 0x78
	.byte 0x25, 0x32, 0x2E, 0x32, 0x78, 0x25, 0x32, 0x2E, 0x32, 0x78, 0x25, 0x32, 0x2E, 0x32, 0x78, 0x25
	.byte 0x32, 0x2E, 0x32, 0x78, 0x25, 0x32, 0x2E, 0x32, 0x78, 0x25, 0x32, 0x2E, 0x32, 0x78, 0x00, 0x00
_03016CB0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_03016CB8:
	.byte 0x01, 0x00, 0x00, 0x00
_03016CBC:
	.byte 0x25, 0x32, 0x2E, 0x32
	.byte 0x58, 0x20, 0x00, 0x00
_03016CC4:
	.byte 0x45, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x4D, 0x65, 0x73
	.byte 0x73, 0x61, 0x67, 0x65, 0x20, 0x4C, 0x6F, 0x6F, 0x6B, 0x41, 0x68, 0x65, 0x61, 0x64, 0x00, 0x00
_03016CE0:
	.byte 0x43, 0x75, 0x72, 0x72, 0x65, 0x6E, 0x74, 0x20, 0x46, 0x72, 0x61, 0x6D, 0x65, 0x20, 0x48, 0x65
	.byte 0x61, 0x64, 0x65, 0x72, 0x00, 0x00, 0x00, 0x00
_03016CF8:
	.byte 0x42, 0x41, 0x44, 0x20, 0x52, 0x65, 0x63, 0x76
	.byte 0x20, 0x54, 0x72, 0x61, 0x69, 0x6C, 0x65, 0x72, 0x00, 0x00, 0x00, 0x00
_03016D0C:
	.byte 0x42, 0x41, 0x44, 0x20
	.byte 0x48, 0x54, 0x43, 0x20, 0x52, 0x65, 0x63, 0x76, 0x20, 0x50, 0x4B, 0x54, 0x00, 0x00, 0x00, 0x00
_03016D20:
	.byte 0x42, 0x41, 0x44, 0x20, 0x6C, 0x6F, 0x6F, 0x6B, 0x61, 0x68, 0x65, 0x61, 0x64, 0x20, 0x66, 0x72
	.byte 0x6F, 0x6D, 0x20, 0x6C, 0x6F, 0x6F, 0x6B, 0x61, 0x68, 0x65, 0x61, 0x64, 0x20, 0x72, 0x65, 0x70
	.byte 0x6F, 0x72, 0x74, 0x00
_03016D44:
	.byte 0x55, 0x6E, 0x65, 0x78, 0x70, 0x65, 0x63, 0x74, 0x65, 0x64, 0x20, 0x45
	.byte 0x4E, 0x44, 0x50, 0x4F, 0x49, 0x4E, 0x54, 0x20, 0x30, 0x20, 0x4D, 0x65, 0x73, 0x73, 0x61, 0x67
	.byte 0x65, 0x00, 0x00, 0x00
_03016D64:
	.byte 0x0C, 0x37, 0x02, 0x03
_03016D68:
	.byte 0x70, 0x37, 0x02, 0x03
_03016D6C:
	.byte 0x73, 0x64, 0x69, 0x6F
	.byte 0x5F, 0x77, 0x6C, 0x61, 0x6E, 0x00, 0x00, 0x00

    .section .ltdwram, 4

	arm_func_start FUN_03016D78
FUN_03016D78: ; 0x03016D78
	ldr ip, _03016D8C ; =FUN_02FA4E30
	mov r0, #0
	mov r1, #1
	mov r2, #8
	bx ip
	.balign 4, 0
_03016D8C: .word FUN_02FA4E30
	arm_func_end FUN_03016D78

	arm_func_start FUN_03016D90
FUN_03016D90: ; 0x03016D90
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov ip, #8
	str r0, [sp, #0x14]
	mov r5, #3
	mov r4, #9
	mov lr, #7
	mov r3, #0xa
	mov r2, #1
	add r0, sp, #0
	str r5, [sp]
	str r4, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	bl FUN_02F88000
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, lr}
	bx lr
	arm_func_end FUN_03016D90

	arm_func_start FUN_03016DE8
FUN_03016DE8: ; 0x03016DE8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r0
	cmp r7, #1
	mov r8, #8
	mov sl, #1
	bne _03016EF4
	bl FUN_037F82D4
	mov r4, r0
	bl FUN_037F82E4
	ldr r1, _03017004 ; =0x02FD3CF4
	mov r5, r0
	add r2, r1, #0x1f
	mov r0, r4
	sub r1, r5, r4
	bic r6, r2, #0x1f
	bl FUN_037F82F4
	ldr sb, _03017008 ; =0x02FE0000
	mov r0, r6
	sub r1, sb, r6
	bl FUN_037F82F4
	cmp r4, r6
	mov r0, sl
	bhs _03016E68
	mov r1, r4
	mov r2, sb
	mov r3, sl
	bl FUN_037FDE88
	mov r4, r0
	mov r0, sl
	mov r1, r4
	bl FUN_037FDBF0
	b _03016E7C
_03016E68:
	mov r1, r6
	mov r2, r5
	mov r3, r0
	bl FUN_037FDE88
	mov r6, r0
_03016E7C:
	mov r1, r4
	mov r2, r5
	mov r0, #1
	bl FUN_037FDF30
	movs r4, r0
	bpl _03016E98
	bl FUN_037FF18C
_03016E98:
	mov r1, r4
	mov r0, #1
	bl FUN_037FE044
	cmp r0, #0
	bne _03016EB0
	bl FUN_037FF18C
_03016EB0:
	ldr r3, _03017008 ; =0x02FE0000
	mov r0, sl
	mov r1, r4
	mov r2, r6
	bl FUN_037FDFD0
	mov r0, sl
	mov r1, r4
	bl FUN_037FDE54
	mov r0, sl
	mov r1, r4
	bl FUN_037FE044
	movs r5, r0
	bne _03016EE8
	bl FUN_037FF18C
_03016EE8:
	cmp r5, #0x1c00
	bhs _03016EF4
	bl FUN_037FF18C
_03016EF4:
	cmp r7, #0
	bne _03016FF8
	bl FUN_037F8308
	mov r4, r0
	bl FUN_037F8318
	ldr r1, _0301700C ; =0x03030844
	mov r5, r0
	add r1, r1, #0x1f
	bic r6, r1, #0x1f
	mov r0, r4
	sub r1, r5, r4
	bl FUN_037F82F4
	mov r0, r6
	rsb r1, r6, #0x3040000
	bl FUN_037F82F4
	cmp r4, r6
	mov r3, #1
	bhs _03016F60
	mov r0, r8
	mov r1, r4
	mov r2, #0x3040000
	bl FUN_037FDE88
	mov r4, r0
	mov r0, r8
	mov r1, r4
	bl FUN_037FDBF0
	b _03016F74
_03016F60:
	mov r1, r6
	mov r2, r5
	mov r0, #8
	bl FUN_037FDE88
	mov r6, r0
_03016F74:
	mov r1, r4
	mov r2, r5
	mov r0, #8
	bl FUN_037FDF30
	movs r4, r0
	bpl _03016F90
	bl FUN_037FF18C
_03016F90:
	mov r1, r4
	mov r0, #8
	bl FUN_037FE044
	movs r5, r0
	bne _03016FA8
	bl FUN_037FF18C
_03016FA8:
	cmp r5, #0x2100
	bhs _03016FB4
	bl FUN_037FF18C
_03016FB4:
	mov r0, r8
	mov r1, r4
	mov r2, r6
	mov r3, #0x3040000
	bl FUN_037FDFD0
	mov r0, r8
	mov r1, r4
	bl FUN_037FDE54
	mov r0, r8
	mov r1, r4
	bl FUN_037FE044
	movs r5, r0
	bne _03016FEC
	bl FUN_037FF18C
_03016FEC:
	cmp r5, #0x7900
	bhs _03016FF8
	bl FUN_037FF18C
_03016FF8:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03017004: .word 0x02FD3CF4
_03017008: .word 0x02FE0000
_0301700C: .word 0x03030844
	arm_func_end FUN_03016DE8

	arm_func_start FUN_03017010
FUN_03017010: ; 0x03017010
	ldr r0, _030170E4 ; =0x02FFFC24
	ldr r1, _030170E8 ; =0x02FFFC26
	ldrh r2, [r0]
	ldrh r3, [r1]
_03017020:
	add r3, r3, #1
	strh r3, [r1]
	ldrh ip, [r0]
	cmp r2, ip
	beq _03017020
	add r3, r3, #1
	strh r3, [r1]
	ldr r0, _030170EC ; =0x02FFFC28
_03017040:
	ldrh r1, [r0]
	cmp r1, #3
	beq _030170B4
	cmp r1, #2
	bne _03017040
	ldr ip, _030170F0 ; =0x02FFE000
	ldr r0, [ip, #0x1dc]
	cmp r0, #0
	beq _03017084
	ldr r2, [ip, #0x1d8]
	ldr r0, _030170F4 ; =0x03808E20
	ldr r3, [r0]
	sub r1, r3, #0x4000
_03017074:
	ldr r0, [r1], #4
	str r0, [r2], #4
	cmp r1, r3
	blt _03017074
_03017084:
	ldr r0, [ip, #0x1cc]
	cmp r0, #0
	beq _030170B4
	ldr r2, [ip, #0x1c8]
	ldr r0, _030170F4 ; =0x03808E20
	ldr r0, [r0]
	sub r3, r0, #0x4000
	sub r1, r3, #0x4000
_030170A4:
	ldr r0, [r1], #4
	str r0, [r2], #4
	cmp r1, r3
	blt _030170A4
_030170B4:
	ldr r0, _030170E4 ; =0x02FFFC24
	ldr r1, _030170E8 ; =0x02FFFC26
	ldrh r2, [r0]
	ldrh r3, [r1]
_030170C4:
	add r3, r3, #1
	strh r3, [r1]
	ldrh ip, [r0]
	cmp r2, ip
	beq _030170C4
	add r3, r3, #1
	strh r3, [r1]
	bx lr
	.balign 4, 0
_030170E4: .word 0x02FFFC24
_030170E8: .word 0x02FFFC26
_030170EC: .word 0x02FFFC28
_030170F0: .word 0x02FFE000
_030170F4: .word 0x03808E20
	arm_func_end FUN_03017010

	arm_func_start FUN_030170F8
FUN_030170F8: ; 0x030170F8
	cmp r0, #0xa
	bhi _03017174
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, ip, r4, lsl r0
	eoreqs r0, r4, r4, lsr #32
	subeq r0, ip, ip, lsr r0
	subeqs r0, ip, r4, asr r0
	eoreq r0, ip, r4, lsr #32
	subeq r0, r2, r4, asr #32
	mov r0, #0x6000
	bx lr
_0301712C:
	.byte 0x00, 0x00, 0xA0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x02, 0x0B, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x38, 0x00, 0x9F, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x09, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1, 0x12, 0x0B, 0xA0, 0xE3
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x24, 0x00, 0x9F, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x20, 0x00, 0x9F, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1, 0x1C, 0x00, 0x9F, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x18, 0x00, 0x9F, 0xE5
	.byte 0x1E, 0xFF, 0x2F, 0xE1
_03017174:
	mov r0, #0
	bx lr
	arm_func_end FUN_030170F8
_0301717C:
	.byte 0x00, 0x08, 0x00, 0x40
	.byte 0x00, 0x50, 0x00, 0x60, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x60, 0x00, 0x08, 0x00, 0x20

	arm_func_start FUN_03017190
FUN_03017190: ; 0x03017190
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r6, [sp, #0x24]
	ldr sb, [sp, #0x28]
	ldr r8, [sp, #0x30]
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov sl, r3
	cmp r6, #0
	bne _030171D0
	cmp sb, #0
	beq _030172E0
	ldr r0, [sp, #0x2c]
	mov lr, pc
	bx sb
_030171CC:
	.byte 0x43, 0x00, 0x00, 0xEA
_030171D0:
	bl FUN_037FEF5C
	mov r6, r0
_030171D8:
	mov r0, r4
	bl FUN_030174A4
	cmp r0, #1
	beq _030171D8
	cmp sb, #0
	beq _03017200
	ldr r2, [sp, #0x2c]
	mov r0, r4
	mov r1, sb
	bl FUN_037FC16C
_03017200:
	cmp r5, #0
	movne r0, #0x1c
	mulne r0, r4, r0
	addne r0, r0, #0x4000000
	addne r0, r0, #0x4000
	strne r7, [r0, #0x104]
	mov r0, #0x1c
	mul r7, r4, r0
	add r0, r7, #0x4000000
	add r0, r0, #0x4000
	str sl, [r0, #0x108]
	ldr r2, [r8]
	ldr r1, [r8, #4]
	cmp r5, #0
	orr r1, r2, r1
	str r1, [r0, #0x114]
	ldreq r1, [sp, #0x20]
	streq r1, [r0, #0x118]
	ldr r0, [sp, #0x34]
	mvn r1, #0
	cmp r0, r1
	ldreq r1, [sp, #0x24]
	addeq r0, r7, #0x4000000
	moveq r1, r1, lsr #2
	addeq r0, r0, #0x4000
	streq r1, [r0, #0x110]
	beq _03017298
	ldr r2, [sp, #0x24]
	add r0, r7, #0x4000000
	mov r2, r2, lsr #2
	add r0, r0, #0x4000
	str r2, [r0, #0x10c]
	ldr r0, [r8, #0xc]
	cmp r0, r1
	movne r2, r0
	add r0, r7, #0x4000000
	add r0, r0, #0x4000
	str r2, [r0, #0x110]
_03017298:
	ldr r0, [sp, #0x38]
	ldr r2, [r8, #8]
	and r1, r0, #0x80000000
	mov r0, r5
	orr r4, r2, r1
	bl FUN_030170F8
	ldr r1, [sp, #0x34]
	orr r4, r4, r0
	cmn r1, #1
	moveq r1, #0x10000000
	orr r4, r4, r1
	add r0, r7, #0x4000000
	cmp sb, #0
	add r1, r0, #0x4000
	orrne r4, r4, #0x40000000
	mov r0, r6
	str r4, [r1, #0x11c]
	bl FUN_037FEF70
_030172E0:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	arm_func_end FUN_03017190

	arm_func_start FUN_030172E8
FUN_030172E8: ; 0x030172E8
	ldr r1, _030172FC ; =0x80050000
	ldr r0, _03017300 ; =0x04004100
	ldr ip, _03017304 ; =FUN_030175D8
	str r1, [r0]
	bx ip
	.balign 4, 0
_030172FC: .word 0x80050000
_03017300: .word 0x04004100
_03017304: .word FUN_030175D8
	arm_func_end FUN_030172E8

	arm_func_start FUN_03017308
FUN_03017308: ; 0x03017308
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, #0
	str r4, [sp]
	str r3, [sp, #4]
	ldr lr, [sp, #0x28]
	mov r5, r1
	ldr r1, [sp, #0x2c]
	str lr, [sp, #8]
	mov r3, r2
	ldr ip, _03017368 ; =0x03024438
	str r1, [sp, #0xc]
	add r1, ip, r0, lsl #4
	str r1, [sp, #0x10]
	sub r1, r4, #1
	str r1, [sp, #0x14]
	mov r1, r0
	mov r2, r5
	mov r0, #4
	str r4, [sp, #0x18]
	bl FUN_03017190
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, lr}
	bx lr
	.balign 4, 0
_03017368: .word 0x03024438
	arm_func_end FUN_03017308

	arm_func_start FUN_0301736C
FUN_0301736C: ; 0x0301736C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov ip, #0
	str ip, [sp]
	str r3, [sp, #4]
	ldr lr, [sp, #0x28]
	mov r4, r1
	ldr r1, [sp, #0x2c]
	str lr, [sp, #8]
	str r1, [sp, #0xc]
	ldr ip, _030173D0 ; =0x03024438
	mov r3, r2
	add r2, ip, r0, lsl #4
	str r2, [sp, #0x10]
	ldr r1, [sp, #0x30]
	mov ip, #0x80000000
	str r1, [sp, #0x14]
	mov r1, r0
	mov r2, r4
	mov r0, #2
	str ip, [sp, #0x18]
	bl FUN_03017190
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_030173D0: .word 0x03024438
	arm_func_end FUN_0301736C

	arm_func_start FUN_030173D4
FUN_030173D4: ; 0x030173D4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov ip, #0
	str ip, [sp]
	str r3, [sp, #4]
	ldr lr, [sp, #0x28]
	mov r4, r1
	ldr r1, [sp, #0x2c]
	str lr, [sp, #8]
	str r1, [sp, #0xc]
	ldr ip, _03017438 ; =0x03024438
	mov r3, r2
	add r2, ip, r0, lsl #4
	str r2, [sp, #0x10]
	ldr r1, [sp, #0x30]
	mov ip, #0x80000000
	str r1, [sp, #0x14]
	mov r1, r0
	mov r2, r4
	mov r0, #3
	str ip, [sp, #0x18]
	bl FUN_03017190
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_03017438: .word 0x03024438
	arm_func_end FUN_030173D4

	arm_func_start FUN_0301743C
FUN_0301743C: ; 0x0301743C
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov ip, #0
	str ip, [sp]
	str r3, [sp, #4]
	ldr lr, [sp, #0x28]
	mov r4, r1
	ldr r1, [sp, #0x2c]
	str lr, [sp, #8]
	str r1, [sp, #0xc]
	ldr ip, _030174A0 ; =0x03024438
	mov r3, r2
	add r2, ip, r0, lsl #4
	str r2, [sp, #0x10]
	ldr r1, [sp, #0x30]
	mov ip, #0x80000000
	str r1, [sp, #0x14]
	mov r1, r0
	mov r2, r4
	mov r0, #4
	str ip, [sp, #0x18]
	bl FUN_03017190
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_030174A0: .word 0x03024438
	arm_func_end FUN_0301743C

	arm_func_start FUN_030174A4
FUN_030174A4: ; 0x030174A4
	mov r1, #0x1c
	mul r1, r0, r1
	add r0, r1, #0x4000000
	add r0, r0, #0x4000
	ldr r0, [r0, #0x11c]
	and r0, r0, #0x80000000
	mov r0, r0, lsr #0x1f
	bx lr
	arm_func_end FUN_030174A4

	arm_func_start FUN_030174C4
FUN_030174C4: ; 0x030174C4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r1, #0x1c
	mul r3, r4, r1
	ldr r1, _030174F4 ; =0x0400411C
_030174DC:
	ldr r2, [r3, r1]
	tst r2, #0x80000000
	bne _030174DC
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_030174F4: .word 0x0400411C
	arm_func_end FUN_030174C4

	arm_func_start FUN_030174F8
FUN_030174F8: ; 0x030174F8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r1, #0x1c
	mul r1, r4, r1
	add r1, r1, #0x4000000
	add r1, r1, #0x4000
	ldr r2, [r1, #0x11c]
	bic r2, r2, #0x80000000
	str r2, [r1, #0x11c]
	ldr r2, [r1, #0x11c]
	ldr r1, [r1, #0x11c]
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030174F8

	arm_func_start FUN_03017534
FUN_03017534: ; 0x03017534
	stmdb sp!, {r3, lr}
	mov r0, #0
	bl FUN_030174F8
	mov r0, #1
	bl FUN_030174F8
	mov r0, #2
	bl FUN_030174F8
	mov r0, #3
	bl FUN_030174F8
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03017534

	arm_func_start FUN_03017560
FUN_03017560: ; 0x03017560
	stmdb sp!, {r4, lr}
	mov r4, r0
_03017568:
	mov r0, r4
	bl FUN_030174A4
	cmp r0, #1
	beq _03017568
	mov r0, #0x1c
	mul r0, r4, r0
	add r0, r0, #0x4000000
	add r0, r0, #0x4000
	ldr r1, [r0, #0x11c]
	orr r1, r1, #0x80000000
	str r1, [r0, #0x11c]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03017560

	arm_func_start FUN_0301759C
FUN_0301759C: ; 0x0301759C
	ldr ip, _030175B0 ; =0x03024438
	ldr r3, _030175B4 ; =0x0302443C
	str r1, [ip, r0, lsl #4]
	str r2, [r3, r0, lsl #4]
	bx lr
	.balign 4, 0
_030175B0: .word 0x03024438
_030175B4: .word 0x0302443C
	arm_func_end FUN_0301759C

	arm_func_start FUN_030175B8
FUN_030175B8: ; 0x030175B8
	ldr r2, _030175C4 ; =0x03024440
	str r1, [r2, r0, lsl #4]
	bx lr
	.balign 4, 0
_030175C4: .word 0x03024440
	arm_func_end FUN_030175B8

	arm_func_start FUN_030175C8
FUN_030175C8: ; 0x030175C8
	ldr r2, _030175D4 ; =0x03024444
	str r1, [r2, r0, lsl #4]
	bx lr
	.balign 4, 0
_030175D4: .word 0x03024444
	arm_func_end FUN_030175C8

	arm_func_start FUN_030175D8
FUN_030175D8: ; 0x030175D8
	stmdb sp!, {r3, lr}
	ldr ip, _0301761C ; =0x03024438
	mov lr, #0
	mov r3, #1
	mov r2, lr
	mov r1, #0x40000
	mvn r0, #0
_030175F4:
	str r3, [ip]
	str r2, [ip, #4]
	str r1, [ip, #8]
	add lr, lr, #1
	str r0, [ip, #0xc]
	cmp lr, #3
	add ip, ip, #0x10
	ble _030175F4
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301761C: .word 0x03024438
	arm_func_end FUN_030175D8

	arm_func_start FUN_03017620
FUN_03017620: ; 0x03017620
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov ip, #0
	str ip, [sp]
	stmib sp, {r2, r3}
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x24]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r2, r1
	mov r1, #0xa000000
	str r1, [sp, #0x14]
	mov ip, #0x80000000
	mov r1, r0
	ldr r3, _03017674 ; =0x04004408
	mov r0, #2
	str ip, [sp, #0x18]
	bl FUN_03017190
	add sp, sp, #0x1c
	ldmia sp!, {lr}
	bx lr
	.balign 4, 0
_03017674: .word 0x04004408
	arm_func_end FUN_03017620

	arm_func_start FUN_03017678
FUN_03017678: ; 0x03017678
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov ip, #0
	str ip, [sp]
	stmib sp, {r2, r3}
	ldr ip, [sp, #0x20]
	mov r3, r1
	str ip, [sp, #0xc]
	ldr r2, [sp, #0x24]
	mov r1, #0xb000000
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	mov ip, #0x80000000
	mov r1, r0
	ldr r2, _030176CC ; =0x0400440C
	mov r0, #3
	str ip, [sp, #0x18]
	bl FUN_03017190
	add sp, sp, #0x1c
	ldmia sp!, {lr}
	bx lr
	.balign 4, 0
_030176CC: .word 0x0400440C
	arm_func_end FUN_03017678

	arm_func_start FUN_030176D0
FUN_030176D0: ; 0x030176D0
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FEF5C
	mov r5, r0
	ldr r1, _0301777C ; =FUN_03017794
	mov r0, #8
	bl FUN_0301EF8C
	mov r4, #1
	ldr r1, _03017780 ; =FUN_03017804
	mov r0, r4
	bl FUN_0301EF8C
	ldr r1, _03017784 ; =FUN_03017810
	mov r0, #2
	bl FUN_0301EF8C
	ldr r1, _03017788 ; =FUN_0301781C
	mov r0, #0x20
	bl FUN_0301EF8C
	ldr r1, _0301778C ; =FUN_03017848
	mov r0, #0x10
	bl FUN_0301EF8C
	bl FUN_03804E80
	cmp r0, #0
	bne _0301773C
	mov r0, #0x70
	mov r1, #5
	bl FUN_038042F4
	ldr r0, _03017790 ; =0x03024478
	str r4, [r0]
_0301773C:
	mov r0, #0
	bl FUN_0301F040
	cmp r0, #1
	beq _03017760
	cmp r0, #2
	beq _03017764
	cmp r0, #3
	beq _03017768
	b _0301776C
_03017760:
	b _03017768
_03017764:
	b _03017768
_03017768:
	bl FUN_03017794
_0301776C:
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301777C: .word FUN_03017794
_03017780: .word FUN_03017804
_03017784: .word FUN_03017810
_03017788: .word FUN_0301781C
_0301778C: .word FUN_03017848
_03017790: .word 0x03024478
	arm_func_end FUN_030176D0

	arm_func_start FUN_03017794
FUN_03017794: ; 0x03017794
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _030177F4 ; =0x0302447C
	ldr r0, [r4]
	cmp r0, #0
	bne _030177EC
	ldr r3, _030177F8 ; =0x0400010E
	mov r5, #0
	ldrh r2, [r3]
	ldr r0, _030177FC ; =0x0000FF7F
	mov r1, r5
	and r2, r2, r0
	mov r0, #0x40
	strh r2, [r3]
	bl FUN_0380632C
	ldr r0, _03017800 ; =0x54505641
	bl FUN_037FECF8
	bl FUN_02FA1D54
	mov r1, r5
	mov r0, #0x70
	bl FUN_038042F4
	mov r0, #1
	str r0, [r4]
_030177EC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_030177F4: .word 0x0302447C
_030177F8: .word 0x0400010E
_030177FC: .word 0x0000FF7F
_03017800: .word 0x54505641
	arm_func_end FUN_03017794

	arm_func_start FUN_03017804
FUN_03017804: ; 0x03017804
	ldr ip, _0301780C ; =FUN_03017794
	bx ip
	.balign 4, 0
_0301780C: .word FUN_03017794
	arm_func_end FUN_03017804

	arm_func_start FUN_03017810
FUN_03017810: ; 0x03017810
	ldr ip, _03017818 ; =FUN_03017794
	bx ip
	.balign 4, 0
_03017818: .word FUN_03017794
	arm_func_end FUN_03017810

	arm_func_start FUN_0301781C
FUN_0301781C: ; 0x0301781C
	stmdb sp!, {r3, lr}
	ldr r0, _03017844 ; =0x03024478
	ldr r0, [r0]
	cmp r0, #0
	bne _0301783C
	mov r0, #0x70
	mov r1, #4
	bl FUN_038042F4
_0301783C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03017844: .word 0x03024478
	arm_func_end FUN_0301781C

	arm_func_start FUN_03017848
FUN_03017848: ; 0x03017848
	stmdb sp!, {r3, lr}
	mov r0, #0x70
	mov r1, #5
	bl FUN_038042F4
	ldr r0, _0301786C ; =0x03024478
	mov r1, #1
	str r1, [r0]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301786C: .word 0x03024478
	arm_func_end FUN_03017848

	arm_func_start FUN_03017870
FUN_03017870: ; 0x03017870
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FFDCC
	ldr r0, _03017954 ; =0x02FFD7BA
	ldrb r0, [r0]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	bne _030178B4
	bl FUN_037FEF5C
	mov r4, r0
	bl FUN_03018840
	mov r0, #4
	mov r1, #0x70
	mov r2, #1
	bl FUN_030188E4
	bl FUN_03018870
	mov r0, r4
	bl FUN_037FEF70
_030178B4:
	ldr r0, _03017958 ; =0x03024480
	ldr r0, [r0]
	cmp r0, #0
	bne _030178FC
	ldr r5, _0301795C ; =0x02FFFFF0
	mov r0, #1
	mov r1, r5
	bl FUN_037FC480
	mov r1, r5
	mov r0, #0
	bl FUN_037FC480
	mov r4, #0xa
	b _030178F0
_030178E8:
	mov r0, r4
	bl FUN_037FEFC0
_030178F0:
	ldrb r0, [r5, #4]
	cmp r0, #0
	beq _030178E8
_030178FC:
	bl FUN_037FEF5C
	bl FUN_037FF4F8
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03017914
	bl FUN_03017534
_03017914:
	ldr r1, _03017960 ; =0x04000006
_03017918:
	ldrh r0, [r1]
	cmp r0, #0xc0
	bne _03017918
	bl FUN_03018840
	bl FUN_037FEF5C
	mov r4, r0
	mov r0, #4
	mov r1, #0x11
	mov r2, #1
	bl FUN_030188E4
	mov r0, r4
	bl FUN_037FEF70
	bl FUN_037FF254
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03017954: .word 0x02FFD7BA
_03017958: .word 0x03024480
_0301795C: .word 0x02FFFFF0
_03017960: .word 0x04000006
	arm_func_end FUN_03017870

	arm_func_start FUN_03017964
FUN_03017964: ; 0x03017964
	stmdb sp!, {r3, lr}
	bl FUN_0301F244
	bl FUN_03804E80
	cmp r0, #0
	bne _0301797C
	b _030179A4
_0301797C:
	mov r0, #1
	bl FUN_0301F040
	cmp r0, #2
	beq _03017998
	cmp r0, #3
	beq _030179A0
	b _030179A4
_03017998:
	bl FUN_03017870
	b _030179A8
_030179A0:
	b _030179A4
_030179A4:
	bl FUN_038049D0
_030179A8:
	bl FUN_037FF18C
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03017964

	arm_func_start FUN_030179B4
FUN_030179B4: ; 0x030179B4
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FD4B0
	tst r0, #0x2000000
	beq _030179F4
	bl FUN_03018840
	mov r5, #6
	mov r4, #4
	mov r0, r5
	mov r1, r4
	bl FUN_03018BB8
	eor r2, r0, #1
	mov r0, r5
	mov r1, r4
	and r2, r2, #0xff
	bl FUN_030188E4
	bl FUN_03018870
_030179F4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_030179B4

	arm_func_start FUN_030179FC
FUN_030179FC: ; 0x030179FC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _03017A60 ; =0x03024480
	mov r5, #0
	mov r4, #1
	ldr r2, _03017A64 ; =0x0302447C
	mov r1, r5
	mov r0, #8
	str r4, [r3]
	str r4, [r2]
	bl FUN_0301EF8C
	ldr r1, _03017A68 ; =FUN_03017870
	mov r0, r4
	bl FUN_0301EF8C
	ldr r4, _03017A6C ; =FUN_038049D0
	mov r0, #2
	mov r1, r4
	bl FUN_0301EF8C
	mov r1, r5
	mov r0, #0x20
	bl FUN_0301EF8C
	mov r1, r4
	mov r0, #0x10
	bl FUN_0301EF8C
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03017A60: .word 0x03024480
_03017A64: .word 0x0302447C
_03017A68: .word FUN_03017870
_03017A6C: .word FUN_038049D0
	arm_func_end FUN_030179FC
_03017A70:
	.byte 0x80, 0x00, 0x00, 0x00
_03017A74:
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00
_03017B34:
	.byte 0x78, 0xA4, 0x6A, 0xD7, 0x56, 0xB7, 0xC7, 0xE8, 0xDB, 0x70, 0x20, 0x24
	.byte 0xEE, 0xCE, 0xBD, 0xC1, 0xAF, 0x0F, 0x7C, 0xF5, 0x2A, 0xC6, 0x87, 0x47, 0x13, 0x46, 0x30, 0xA8
	.byte 0x01, 0x95, 0x46, 0xFD, 0xD8, 0x98, 0x80, 0x69, 0xAF, 0xF7, 0x44, 0x8B, 0xB1, 0x5B, 0xFF, 0xFF
	.byte 0xBE, 0xD7, 0x5C, 0x89, 0x22, 0x11, 0x90, 0x6B, 0x93, 0x71, 0x98, 0xFD, 0x8E, 0x43, 0x79, 0xA6
	.byte 0x21, 0x08, 0xB4, 0x49, 0x62, 0x25, 0x1E, 0xF6, 0x40, 0xB3, 0x40, 0xC0, 0x51, 0x5A, 0x5E, 0x26
	.byte 0xAA, 0xC7, 0xB6, 0xE9, 0x5D, 0x10, 0x2F, 0xD6, 0x53, 0x14, 0x44, 0x02, 0x81, 0xE6, 0xA1, 0xD8
	.byte 0xC8, 0xFB, 0xD3, 0xE7, 0xE6, 0xCD, 0xE1, 0x21, 0xD6, 0x07, 0x37, 0xC3, 0x87, 0x0D, 0xD5, 0xF4
	.byte 0xED, 0x14, 0x5A, 0x45, 0x05, 0xE9, 0xE3, 0xA9, 0xF8, 0xA3, 0xEF, 0xFC, 0xD9, 0x02, 0x6F, 0x67
	.byte 0x8A, 0x4C, 0x2A, 0x8D, 0x42, 0x39, 0xFA, 0xFF, 0x81, 0xF6, 0x71, 0x87, 0x22, 0x61, 0x9D, 0x6D
	.byte 0x0C, 0x38, 0xE5, 0xFD, 0x44, 0xEA, 0xBE, 0xA4, 0xA9, 0xCF, 0xDE, 0x4B, 0x60, 0x4B, 0xBB, 0xF6
	.byte 0x70, 0xBC, 0xBF, 0xBE, 0xC6, 0x7E, 0x9B, 0x28, 0xFA, 0x27, 0xA1, 0xEA, 0x85, 0x30, 0xEF, 0xD4
	.byte 0x05, 0x1D, 0x88, 0x04, 0x39, 0xD0, 0xD4, 0xD9, 0xE5, 0x99, 0xDB, 0xE6, 0xF8, 0x7C, 0xA2, 0x1F
	.byte 0x65, 0x56, 0xAC, 0xC4, 0x44, 0x22, 0x29, 0xF4, 0x97, 0xFF, 0x2A, 0x43, 0xA7, 0x23, 0x94, 0xAB
	.byte 0x39, 0xA0, 0x93, 0xFC, 0xC3, 0x59, 0x5B, 0x65, 0x92, 0xCC, 0x0C, 0x8F, 0x7D, 0xF4, 0xEF, 0xFF
	.byte 0xD1, 0x5D, 0x84, 0x85, 0x4F, 0x7E, 0xA8, 0x6F, 0xE0, 0xE6, 0x2C, 0xFE, 0x14, 0x43, 0x01, 0xA3
	.byte 0xA1, 0x11, 0x08, 0x4E, 0x82, 0x7E, 0x53, 0xF7, 0x35, 0xF2, 0x3A, 0xBD, 0xBB, 0xD2, 0xD7, 0x2A
	.byte 0x91, 0xD3, 0x86, 0xEB

	arm_func_start FUN_03017C34
FUN_03017C34: ; 0x03017C34
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov fp, r0
	ldmia fp, {r5, r6, r7}
	mov r0, #0
	add sb, fp, #0x18
	ldr r8, [fp, #0xc]
	ldr sl, _03018054 ; =_03017B34
	str r0, [sp, #0x18]
	mov r4, sb
_03017C5C:
	ldr r1, [r4]
	mov r0, r5
	str r1, [sp]
	mov r1, #7
	str r1, [sp, #4]
	ldr r2, [sl]
	mov r1, r6
	str r2, [sp, #8]
	mov r2, r7
	mov r3, r8
	bl FUN_0301805C
	ldr r1, [r4, #4]
	mov r5, r0
	str r1, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	ldr r2, [sl, #4]
	mov r0, r8
	str r2, [sp, #8]
	mov r1, r5
	mov r2, r6
	mov r3, r7
	bl FUN_0301805C
	ldr r1, [r4, #8]
	mov r8, r0
	str r1, [sp]
	mov r1, #0x11
	str r1, [sp, #4]
	ldr r2, [sl, #8]
	mov r0, r7
	str r2, [sp, #8]
	mov r1, r8
	mov r2, r5
	mov r3, r6
	bl FUN_0301805C
	mov r7, r0
	ldr r0, [r4, #0xc]
	mov r1, r7
	str r0, [sp]
	mov r0, #0x16
	str r0, [sp, #4]
	ldr r0, [sl, #0xc]
	mov r2, r8
	str r0, [sp, #8]
	mov r0, r6
	mov r3, r5
	add r4, r4, #0x10
	add sl, sl, #0x10
	bl FUN_0301805C
	mov r6, r0
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #4
	blt _03017C5C
	ldr r4, _03018058 ; =_03017A74
	mov r0, #0
	str r0, [sp, #0xc]
_03017D44:
	ldr r1, [r4]
	mov r0, r5
	ldr r2, [sb, r1, lsl #2]
	mov r1, r6
	str r2, [sp]
	mov r2, #5
	str r2, [sp, #4]
	ldr r3, [sl]
	mov r2, r7
	str r3, [sp, #8]
	mov r3, r8
	bl FUN_030180A0
	ldr r1, [r4, #4]
	mov r5, r0
	ldr r2, [sb, r1, lsl #2]
	mov r0, r8
	str r2, [sp]
	mov r2, #9
	str r2, [sp, #4]
	ldr r3, [sl, #4]
	mov r1, r5
	str r3, [sp, #8]
	mov r2, r6
	mov r3, r7
	bl FUN_030180A0
	ldr r1, [r4, #8]
	mov r8, r0
	ldr r2, [sb, r1, lsl #2]
	mov r0, r7
	str r2, [sp]
	mov r2, #0xe
	str r2, [sp, #4]
	ldr r3, [sl, #8]
	mov r1, r8
	str r3, [sp, #8]
	mov r2, r5
	mov r3, r6
	bl FUN_030180A0
	mov r7, r0
	ldr r0, [r4, #0xc]
	mov r2, r8
	ldr r1, [sb, r0, lsl #2]
	mov r0, r6
	str r1, [sp]
	mov r1, #0x14
	str r1, [sp, #4]
	ldr r1, [sl, #0xc]
	mov r3, r5
	str r1, [sp, #8]
	mov r1, r7
	add r4, r4, #0x10
	add sl, sl, #0x10
	bl FUN_030180A0
	mov r6, r0
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _03017D44
	mov r0, #0
	str r0, [sp, #0x10]
_03017E38:
	ldr r1, [r4]
	mov r0, r5
	ldr r2, [sb, r1, lsl #2]
	mov r1, r6
	str r2, [sp]
	mov r2, #4
	str r2, [sp, #4]
	ldr r3, [sl]
	mov r2, r7
	str r3, [sp, #8]
	mov r3, r8
	bl FUN_030180E4
	ldr r1, [r4, #4]
	mov r5, r0
	ldr r2, [sb, r1, lsl #2]
	mov r0, r8
	str r2, [sp]
	mov r2, #0xb
	str r2, [sp, #4]
	ldr r3, [sl, #4]
	mov r1, r5
	str r3, [sp, #8]
	mov r2, r6
	mov r3, r7
	bl FUN_030180E4
	ldr r1, [r4, #8]
	mov r8, r0
	ldr r2, [sb, r1, lsl #2]
	mov r0, r7
	str r2, [sp]
	mov r2, #0x10
	str r2, [sp, #4]
	ldr r3, [sl, #8]
	mov r1, r8
	str r3, [sp, #8]
	mov r2, r5
	mov r3, r6
	bl FUN_030180E4
	mov r7, r0
	ldr r0, [r4, #0xc]
	mov r2, r8
	ldr r1, [sb, r0, lsl #2]
	mov r0, r6
	str r1, [sp]
	mov r1, #0x17
	str r1, [sp, #4]
	ldr r1, [sl, #0xc]
	mov r3, r5
	str r1, [sp, #8]
	mov r1, r7
	add r4, r4, #0x10
	add sl, sl, #0x10
	bl FUN_030180E4
	mov r6, r0
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #4
	blt _03017E38
	mov r0, #0
	str r0, [sp, #0x14]
_03017F2C:
	ldr r1, [r4]
	mov r0, r5
	ldr r2, [sb, r1, lsl #2]
	mov r1, r6
	str r2, [sp]
	mov r2, #6
	str r2, [sp, #4]
	ldr r3, [sl]
	mov r2, r7
	str r3, [sp, #8]
	mov r3, r8
	bl FUN_03018120
	ldr r1, [r4, #4]
	mov r5, r0
	ldr r2, [sb, r1, lsl #2]
	mov r0, r8
	str r2, [sp]
	mov r2, #0xa
	str r2, [sp, #4]
	ldr r3, [sl, #4]
	mov r1, r5
	str r3, [sp, #8]
	mov r2, r6
	mov r3, r7
	bl FUN_03018120
	ldr r1, [r4, #8]
	mov r8, r0
	ldr r2, [sb, r1, lsl #2]
	mov r0, r7
	str r2, [sp]
	mov r2, #0xf
	str r2, [sp, #4]
	ldr r3, [sl, #8]
	mov r1, r8
	str r3, [sp, #8]
	mov r2, r5
	mov r3, r6
	bl FUN_03018120
	mov r7, r0
	ldr r0, [r4, #0xc]
	mov r2, r8
	ldr r1, [sb, r0, lsl #2]
	mov r0, r6
	str r1, [sp]
	mov r1, #0x15
	str r1, [sp, #4]
	ldr r1, [sl, #0xc]
	mov r3, r5
	str r1, [sp, #8]
	mov r1, r7
	add r4, r4, #0x10
	add sl, sl, #0x10
	bl FUN_03018120
	mov r6, r0
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #4
	blt _03017F2C
	ldr r3, [fp]
	ldr r2, [fp, #4]
	ldr r1, [fp, #8]
	ldr r0, [fp, #0xc]
	add r3, r3, r5
	add r2, r2, r6
	add r1, r1, r7
	add r0, r0, r8
	str r3, [fp]
	str r2, [fp, #4]
	str r1, [fp, #8]
	str r0, [fp, #0xc]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03018054: .word _03017B34
_03018058: .word _03017A74
	arm_func_end FUN_03017C34

	arm_func_start FUN_0301805C
FUN_0301805C: ; 0x0301805C
	stmdb sp!, {r3, r4, r5, lr}
	mvn lr, r1
	ldr ip, [sp, #0x14]
	ldr r5, [sp, #0x10]
	and r4, r1, r2
	and r2, lr, r3
	orr r2, r4, r2
	add r0, r0, r2
	ldr r2, [sp, #0x18]
	add r0, r5, r0
	add r2, r2, r0
	rsb r0, ip, #0x20
	mov r0, r2, lsr r0
	orr r0, r0, r2, lsl ip
	add r0, r1, r0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0301805C

	arm_func_start FUN_030180A0
FUN_030180A0: ; 0x030180A0
	stmdb sp!, {r4, lr}
	mvn lr, r3
	ldr ip, [sp, #0xc]
	ldr r4, [sp, #8]
	and r3, r1, r3
	and r2, r2, lr
	orr r2, r3, r2
	add r0, r0, r2
	ldr r2, [sp, #0x10]
	add r0, r4, r0
	add r2, r2, r0
	rsb r0, ip, #0x20
	mov r0, r2, lsr r0
	orr r0, r0, r2, lsl ip
	add r0, r1, r0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030180A0

	arm_func_start FUN_030180E4
FUN_030180E4: ; 0x030180E4
	stmdb sp!, {r3, lr}
	ldr lr, [sp, #8]
	eor ip, r1, r2
	ldr r2, [sp, #0xc]
	eor r3, r3, ip
	add r0, r0, r3
	ldr r3, [sp, #0x10]
	add r0, lr, r0
	add r3, r3, r0
	rsb r0, r2, #0x20
	mov r0, r3, lsr r0
	orr r0, r0, r3, lsl r2
	add r0, r1, r0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_030180E4

	arm_func_start FUN_03018120
FUN_03018120: ; 0x03018120
	mvn r3, r3
	orr ip, r1, r3
	ldr r3, [sp, #4]
	eor r2, r2, ip
	ldr ip, [sp]
	add r0, r0, r2
	ldr r2, [sp, #8]
	add r0, ip, r0
	add r2, r2, r0
	rsb r0, r3, #0x20
	mov r0, r2, lsr r0
	orr r0, r0, r2, lsl r3
	add r0, r1, r0
	bx lr
	arm_func_end FUN_03018120

	arm_func_start FUN_03018158
FUN_03018158: ; 0x03018158
	stmdb sp!, {r3, lr}
	ldr lr, _03018190 ; =0x67452301
	mov r1, #0
	ldr ip, _03018194 ; =0xEFCDAB89
	ldr r3, _03018198 ; =0x98BADCFE
	ldr r2, _0301819C ; =0x10325476
	str lr, [r0]
	str ip, [r0, #4]
	str r3, [r0, #8]
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03018190: .word 0x67452301
_03018194: .word 0xEFCDAB89
_03018198: .word 0x98BADCFE
_0301819C: .word 0x10325476
	arm_func_end FUN_03018158

	arm_func_start FUN_030181A0
FUN_030181A0: ; 0x030181A0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r4, [r7, #0x10]
	ldr r0, [r7, #0x14]
	mov r5, r2
	adds r3, r4, r5
	and ip, r4, #0x3f
	adc r0, r0, #0
	rsb r4, ip, #0x40
	mov r6, r1
	str r3, [r7, #0x10]
	str r0, [r7, #0x14]
	cmp r4, r5
	bls _030181F4
	cmp r5, #0
	beq _03018260
	add r1, r7, #0x18
	mov r0, r6
	add r1, r1, ip
	bl FUN_037FF744
	b _03018260
_030181F4:
	add r1, r7, #0x18
	mov r0, r6
	mov r2, r4
	add r1, r1, ip
	bl FUN_037FF744
	mov r0, r7
	bl FUN_03017C34
	sub r5, r5, r4
	add r8, r6, r4
	mov r6, r5, lsr #6
	mov r4, #0x40
	b _03018244
_03018224:
	mov r0, r8
	mov r2, r4
	add r1, r7, #0x18
	bl FUN_037FF744
	mov r0, r7
	add r8, r8, #0x40
	bl FUN_03017C34
	sub r6, r6, #1
_03018244:
	cmp r6, #0
	bgt _03018224
	ands r2, r5, #0x3f
	beq _03018260
	mov r0, r8
	add r1, r7, #0x18
	bl FUN_037FF744
_03018260:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_030181A0

	arm_func_start FUN_03018268
FUN_03018268: ; 0x03018268
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r2, [r5, #0x14]
	mov r4, r1
	ldr r3, [r5, #0x10]
	mov r6, r2, lsl #3
	ldr r1, _0301831C ; =_03017A70
	mov r2, #1
	orr r6, r6, r3, lsr #29
	mov r7, r3, lsl #3
	bl FUN_030181A0
	ldr r0, [r5, #0x10]
	mov r1, #0
	and r8, r0, #0x3f
	rsb r2, r8, #0x40
	cmp r2, #8
	bhs _030182C8
	add r0, r5, #0x18
	add r0, r0, r8
	mov r8, r1
	bl FUN_037FF6B0
	mov r0, r5
	bl FUN_03017C34
	mov r2, #0x40
_030182C8:
	cmp r2, #8
	bls _030182E4
	add r0, r5, #0x18
	add r0, r0, r8
	sub r2, r2, #8
	mov r1, #0
	bl FUN_037FF6B0
_030182E4:
	mov r0, r5
	str r7, [r5, #0x50]
	str r6, [r5, #0x54]
	bl FUN_03017C34
	mov r0, r5
	mov r1, r4
	mov r2, #0x10
	bl FUN_037FF744
	mov r0, r5
	mov r1, #0
	mov r2, #0x58
	bl FUN_037FF6B0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301831C: .word _03017A70
	arm_func_end FUN_03018268

	arm_func_start FUN_03018320
FUN_03018320: ; 0x03018320
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xbc
	ldr lr, _030183A8 ; =0x03808F78
	add ip, sp, #8
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	mov r4, ip
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add lr, sp, #0x64
	str lr, [sp, #0x10]
	ldr lr, _030183AC ; =FUN_03018158
	add ip, sp, #0x24
	str ip, [sp, #0x14]
	ldr ip, _030183B0 ; =FUN_030181A0
	str lr, [sp, #0x18]
	ldr lr, _030183B4 ; =FUN_03018268
	str ip, [sp, #0x1c]
	ldr ip, [sp, #0xd8]
	str lr, [sp, #0x20]
	str ip, [sp]
	mov r3, r5
	mov r0, r8
	mov r1, r7
	mov r2, r6
	str r4, [sp, #4]
	bl FUN_030183B8
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_030183A8: .word 0x03808F78
_030183AC: .word FUN_03018158
_030183B0: .word FUN_030181A0
_030183B4: .word FUN_03018268
	arm_func_end FUN_03018320

	arm_func_start FUN_030183B8
FUN_030183B8: ; 0x030183B8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc0
	ldr r6, [sp, #0xe8]
	ldr r5, [sp, #0xec]
	mov sb, r1
	movs sl, r0
	mov r8, r2
	cmpne sb, #0
	mov r7, r3
	cmpne r8, #0
	cmpne r7, #0
	cmpne r6, #0
	add fp, sp, #0
	add r4, sp, #0x40
	cmpne r5, #0
	beq _03018568
	ldr r0, [r5, #4]
	cmp r6, r0
	bls _03018448
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x10]
	mov lr, pc
	bx r1
_03018414:
	.byte 0x08, 0x00, 0x95, 0xE5, 0x14, 0x30, 0x95, 0xE5, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1, 0x80, 0x70, 0x8D, 0xE2
	.byte 0x08, 0x00, 0x95, 0xE5, 0x18, 0x20, 0x95, 0xE5, 0x07, 0x10, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x12, 0xFF, 0x2F, 0xE1, 0x00, 0x60, 0x95, 0xE5
_03018448:
	mov r2, #0
	b _03018460
_03018450:
	ldrb r0, [r7, r2]
	eor r0, r0, #0x36
	strb r0, [r4, r2]
	add r2, r2, #1
_03018460:
	cmp r2, r6
	blo _03018450
	mov r1, #0x36
	b _03018478
_03018470:
	strb r1, [r4, r2]
	add r2, r2, #1
_03018478:
	ldr r0, [r5, #4]
	cmp r2, r0
	blo _03018470
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x10]
	mov lr, pc
	bx r1
_03018494:
	.byte 0x08, 0x00, 0x95, 0xE5, 0x04, 0x20, 0x95, 0xE5, 0x14, 0x30, 0x95, 0xE5
	.byte 0x40, 0x10, 0x8D, 0xE2, 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1, 0x08, 0x00, 0x95, 0xE5
	.byte 0x14, 0x30, 0x95, 0xE5, 0x09, 0x10, 0xA0, 0xE1, 0x08, 0x20, 0xA0, 0xE1, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x13, 0xFF, 0x2F, 0xE1, 0x08, 0x00, 0x95, 0xE5, 0x0C, 0x10, 0x95, 0xE5, 0x18, 0x20, 0x95, 0xE5
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x03, 0x00, 0x00, 0xEA
	.byte 0x02, 0x00, 0xD7, 0xE7, 0x5C, 0x00, 0x20, 0xE2, 0x02, 0x00, 0xCB, 0xE7, 0x01, 0x20, 0x82, 0xE2
	.byte 0x06, 0x00, 0x52, 0xE1, 0xF9, 0xFF, 0xFF, 0x3A, 0x5C, 0x10, 0xA0, 0xE3, 0x01, 0x00, 0x00, 0xEA
	.byte 0x02, 0x10, 0xCB, 0xE7, 0x01, 0x20, 0x82, 0xE2, 0x04, 0x00, 0x95, 0xE5, 0x00, 0x00, 0x52, 0xE1
	.byte 0xFA, 0xFF, 0xFF, 0x3A, 0x08, 0x00, 0x95, 0xE5, 0x10, 0x10, 0x95, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x11, 0xFF, 0x2F, 0xE1, 0x08, 0x00, 0x95, 0xE5, 0x04, 0x20, 0x95, 0xE5, 0x14, 0x30, 0x95, 0xE5
	.byte 0x00, 0x10, 0x8D, 0xE2, 0x0F, 0xE0, 0xA0, 0xE1, 0x13, 0xFF, 0x2F, 0xE1, 0x08, 0x00, 0x95, 0xE5
	.byte 0x0C, 0x10, 0x95, 0xE5, 0x00, 0x20, 0x95, 0xE5, 0x14, 0x30, 0x95, 0xE5, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x13, 0xFF, 0x2F, 0xE1, 0x08, 0x00, 0x95, 0xE5, 0x18, 0x20, 0x95, 0xE5, 0x0A, 0x10, 0xA0, 0xE1
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x12, 0xFF, 0x2F, 0xE1
_03018568:
	add sp, sp, #0xc0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_030183B8

	arm_func_start FUN_03018574
FUN_03018574: ; 0x03018574
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _030185EC ; =0x02FF750C
	ldrh r0, [r4]
	cmp r0, #0
	ldrne r0, _030185F0 ; =0x038096C8
	ldrne r0, [r0, #4]
	cmpne r0, #0
	moveq r0, #0
	beq _030185E4
	mov r5, #1
	b _030185A8
_030185A0:
	mov r0, r5
	bl FUN_037FD0E0
_030185A8:
	ldrh r0, [r4]
	cmp r0, #2
	blo _030185A0
	ldr r1, _030185EC ; =0x02FF750C
	ldr r0, _030185F0 ; =0x038096C8
	ldr r2, [r1, #0xc]
	ldr r0, [r0, #4]
	cmp r2, r0
	bne _030185D8
	ldr r0, [r1, #0x10]
	bics r0, r0, #0xff000000
	bne _030185E0
_030185D8:
	ldr r0, _030185F4 ; =0x02FF7510
	bl FUN_037FD790
_030185E0:
	mov r0, #1
_030185E4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_030185EC: .word 0x02FF750C
_030185F0: .word 0x038096C8
_030185F4: .word 0x02FF7510
	arm_func_end FUN_03018574

	arm_func_start FUN_030185F8
FUN_030185F8: ; 0x030185F8
	stmdb sp!, {r3, lr}
	ldr r1, _03018648 ; =0x02FF750C
	ldrh r0, [r1]
	cmp r0, #2
	blo _03018640
	ldr r0, _0301864C ; =0x038096C8
	ldr r2, [r0, #4]
	cmp r2, #0
	beq _03018640
	ldr r0, [r1, #0xc]
	cmp r0, r2
	bne _03018640
	ldr r0, [r1, #0x10]
	bic r0, r0, #0xff000000
	cmp r0, #0
	ble _03018640
	ldr r0, _03018650 ; =0x02FF7510
	bl FUN_037FD7E4
_03018640:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03018648: .word 0x02FF750C
_0301864C: .word 0x038096C8
_03018650: .word 0x02FF7510
	arm_func_end FUN_030185F8

	arm_func_start FUN_03018654
FUN_03018654: ; 0x03018654
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #8
	mov r3, #1
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03018654

	arm_func_start FUN_03018680
FUN_03018680: ; 0x03018680
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r5, #0x86
	mov r4, #1
	mov r0, r5
	mov r3, r4
	add r2, r6, #1
	mov r1, #0x48
	bl FUN_02FE11FC
	mov r0, r5
	mov r2, r6
	mov r3, r4
	mov r1, #0x28
	bl FUN_02FE11FC
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03018680

	arm_func_start FUN_030186C8
FUN_030186C8: ; 0x030186C8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r5, #6
	mov r0, r5
	mov r1, #0x48
	bl FUN_02FE12CC
	mov r4, #1
	mov r1, r4
	add r0, r6, #1
	bl FUN_02FE133C
	bl FUN_02FE1298
	bl FUN_02FE1258
	mov r0, r5
	mov r1, #0x28
	bl FUN_02FE12CC
	mov r0, r6
	mov r1, r4
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_030186C8

	arm_func_start FUN_03018728
FUN_03018728: ; 0x03018728
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x18
	mov r3, #3
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03018728

	arm_func_start FUN_03018754
FUN_03018754: ; 0x03018754
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x18
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #3
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03018754

	arm_func_start FUN_0301878C
FUN_0301878C: ; 0x0301878C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x58
	mov r3, #3
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0301878C

	arm_func_start FUN_030187B8
FUN_030187B8: ; 0x030187B8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x58
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #3
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_030187B8
_030187F0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x80, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	arm_func_start FUN_0301880C
FUN_0301880C: ; 0x0301880C
	stmdb sp!, {r3, lr}
	ldr r1, _03018838 ; =0x03024488
	ldr r0, [r1]
	cmp r0, #0
	bne _03018830
	ldr r0, _0301883C ; =0x0302448C
	mov r2, #1
	str r2, [r1]
	bl FUN_037FD76C
_03018830:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03018838: .word 0x03024488
_0301883C: .word 0x0302448C
	arm_func_end FUN_0301880C

	arm_func_start FUN_03018840
FUN_03018840: ; 0x03018840
	stmdb sp!, {r3, lr}
	ldr r0, _03018868 ; =0x03024488
	ldr r0, [r0]
	cmp r0, #0
	bne _03018858
	bl FUN_0301880C
_03018858:
	ldr r0, _0301886C ; =0x0302448C
	bl FUN_037FD790
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03018868: .word 0x03024488
_0301886C: .word 0x0302448C
	arm_func_end FUN_03018840

	arm_func_start FUN_03018870
FUN_03018870: ; 0x03018870
	stmdb sp!, {r3, lr}
	ldr r0, _0301889C ; =0x03024488
	ldr r0, [r0]
	cmp r0, #0
	bne _0301888C
	bl FUN_0301880C
	b _03018894
_0301888C:
	ldr r0, _030188A0 ; =0x0302448C
	bl FUN_037FD7E4
_03018894:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301889C: .word 0x03024488
_030188A0: .word 0x0302448C
	arm_func_end FUN_03018870

	arm_func_start FUN_030188A4
FUN_030188A4: ; 0x030188A4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r3
	mov r5, r0
	mov r4, r1
	mov r7, r2
	bl FUN_03018C98
	mvn r1, r6
	mov r1, r1, lsl #0x10
	and r3, r0, r1, lsr #16
	and r2, r7, r6
	mov r0, r5
	mov r1, r4
	orr r2, r3, r2
	bl FUN_03018AB0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_030188A4

	arm_func_start FUN_030188E4
FUN_030188E4: ; 0x030188E4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, #0
	ldr r6, _03018964 ; =0x04004500
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r5
	mov r4, #0xc5
	b _03018950
_03018908:
	mov r0, sl
	bl FUN_03018968
	cmp r0, #0
	beq _03018948
	mov r0, sb
	bl FUN_030189E4
	cmp r0, #0
	beq _03018948
	bl FUN_03018A10
	mov r0, r5
	strb r8, [r6]
	bl FUN_03018A3C
	bl FUN_030189C0
	cmp r0, #0
	movne r0, #1
	bne _0301895C
_03018948:
	strb r4, [r6, #1]
	add r7, r7, #1
_03018950:
	cmp r7, #8
	blt _03018908
	mov r0, #0
_0301895C:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03018964: .word 0x04004500
	arm_func_end FUN_030188E4

	arm_func_start FUN_03018968
FUN_03018968: ; 0x03018968
	ldr r2, _030189A8 ; =_030187F0
	ldr r1, _030189AC ; =0x03024484
	ldr r2, [r2, r0, lsl #2]
	ldr r3, _030189B0 ; =0x04004501
	str r2, [r1]
_0301897C:
	ldrb r1, [r3]
	tst r1, #0x80
	bne _0301897C
	ldr r2, _030189B4 ; =_03015588
	ldr r1, _030189B8 ; =0x04004500
	ldrb r2, [r2, r0]
	ldr ip, _030189BC ; =FUN_030189C0
	strb r2, [r1]
	mov r0, #0xc2
	strb r0, [r3]
	bx ip
	.balign 4, 0
_030189A8: .word _030187F0
_030189AC: .word 0x03024484
_030189B0: .word 0x04004501
_030189B4: .word _03015588
_030189B8: .word 0x04004500
_030189BC: .word FUN_030189C0
	arm_func_end FUN_03018968

	arm_func_start FUN_030189C0
FUN_030189C0: ; 0x030189C0
	ldr r1, _030189E0 ; =0x04004501
_030189C4:
	ldrb r0, [r1]
	tst r0, #0x80
	bne _030189C4
	ldrb r0, [r1]
	and r0, r0, #0x10
	mov r0, r0, asr #4
	bx lr
	.balign 4, 0
_030189E0: .word 0x04004501
	arm_func_end FUN_030189C0

	arm_func_start FUN_030189E4
FUN_030189E4: ; 0x030189E4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_03018A10
	ldr r1, _03018A0C ; =0x04004500
	mov r0, #0xc0
	strb r4, [r1]
	strb r0, [r1, #1]
	bl FUN_030189C0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03018A0C: .word 0x04004500
	arm_func_end FUN_030189E4

	arm_func_start FUN_03018A10
FUN_03018A10: ; 0x03018A10
	ldr r1, _03018A30 ; =0x04004501
_03018A14:
	ldrb r0, [r1]
	tst r0, #0x80
	bne _03018A14
	ldr r0, _03018A34 ; =0x03024484
	ldr ip, _03018A38 ; =FUN_037FB504
	ldr r0, [r0]
	bx ip
	.balign 4, 0
_03018A30: .word 0x04004501
_03018A34: .word 0x03024484
_03018A38: .word FUN_037FB504
	arm_func_end FUN_03018A10

	arm_func_start FUN_03018A3C
FUN_03018A3C: ; 0x03018A3C
	stmdb sp!, {r4, lr}
	ldr r1, _03018A9C ; =0x03024484
	ldr r1, [r1]
	cmp r1, #0
	beq _03018A84
	ldr r4, _03018AA0 ; =0x04004501
	mov r0, r0, lsl #5
	orr r0, r0, #0xc0
	strb r0, [r4]
_03018A60:
	ldrb r0, [r4]
	tst r0, #0x80
	bne _03018A60
	ldr r0, _03018A9C ; =0x03024484
	ldr r0, [r0]
	bl FUN_03018AA4
	mov r0, #0xc5
	strb r0, [r4]
	b _03018A94
_03018A84:
	ldr r1, _03018AA0 ; =0x04004501
	mov r0, r0, lsl #5
	orr r0, r0, #0xc1
	strb r0, [r1]
_03018A94:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03018A9C: .word 0x03024484
_03018AA0: .word 0x04004501
	arm_func_end FUN_03018A3C

	arm_func_start FUN_03018AA4
FUN_03018AA4: ; 0x03018AA4
	ldr ip, _03018AAC ; =FUN_037FB504
	bx ip
	.balign 4, 0
_03018AAC: .word FUN_037FB504
	arm_func_end FUN_03018AA4

	arm_func_start FUN_03018AB0
FUN_03018AB0: ; 0x03018AB0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _03018B20 ; =0x04004501
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, #0
	mov r5, #0xc5
	b _03018B0C
_03018AD0:
	mov r0, sb
	bl FUN_03018968
	cmp r0, #0
	beq _03018B04
	mov r0, r8
	bl FUN_03018B24
	cmp r0, #0
	beq _03018B04
	mov r0, r7
	bl FUN_03018B6C
	cmp r0, #0
	movne r0, #1
	bne _03018B18
_03018B04:
	strb r5, [r4]
	add r6, r6, #1
_03018B0C:
	cmp r6, #8
	blt _03018AD0
	mov r0, #0
_03018B18:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03018B20: .word 0x04004501
	arm_func_end FUN_03018AB0

	arm_func_start FUN_03018B24
FUN_03018B24: ; 0x03018B24
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_03018A10
	ldr r6, _03018B68 ; =0x04004500
	mov r0, r7, asr #8
	strb r0, [r6]
	mov r5, #0xc0
	strb r5, [r6, #1]
	bl FUN_030189C0
	mov r4, r0
	bl FUN_03018A10
	strb r7, [r6]
	strb r5, [r6, #1]
	bl FUN_030189C0
	and r0, r4, r0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03018B68: .word 0x04004500
	arm_func_end FUN_03018B24

	arm_func_start FUN_03018B6C
FUN_03018B6C: ; 0x03018B6C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_03018A10
	ldr r5, _03018BB4 ; =0x04004500
	mov r0, r6, asr #8
	strb r0, [r5]
	mov r0, #0xc0
	strb r0, [r5, #1]
	bl FUN_030189C0
	mov r4, r0
	bl FUN_03018A10
	mov r0, #0
	strb r6, [r5]
	bl FUN_03018A3C
	bl FUN_030189C0
	and r0, r4, r0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03018BB4: .word 0x04004500
	arm_func_end FUN_03018B6C

	arm_func_start FUN_03018BB8
FUN_03018BB8: ; 0x03018BB8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _03018C34 ; =0x04004501
	mov r8, r0
	mov r7, r1
	mov r6, #0
	mov r5, #0xc5
	b _03018C20
_03018BD4:
	mov r0, r8
	bl FUN_03018968
	cmp r0, #0
	beq _03018C18
	mov r0, r7
	bl FUN_030189E4
	cmp r0, #0
	beq _03018C18
	mov r0, r8
	bl FUN_03018C38
	cmp r0, #0
	beq _03018C18
	bl FUN_03018A10
	mov r0, #1
	bl FUN_03018A3C
	bl FUN_03018C74
	b _03018C2C
_03018C18:
	strb r5, [r4]
	add r6, r6, #1
_03018C20:
	cmp r6, #8
	blt _03018BD4
	mov r0, #0xff
_03018C2C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03018C34: .word 0x04004501
	arm_func_end FUN_03018BB8

	arm_func_start FUN_03018C38
FUN_03018C38: ; 0x03018C38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_03018A10
	ldr r0, _03018C6C ; =_03015588
	ldr r1, _03018C70 ; =0x04004500
	ldrb r2, [r0, r4]
	mov r0, #0xc2
	orr r2, r2, #1
	strb r2, [r1]
	strb r0, [r1, #1]
	bl FUN_030189C0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03018C6C: .word _03015588
_03018C70: .word 0x04004500
	arm_func_end FUN_03018C38

	arm_func_start FUN_03018C74
FUN_03018C74: ; 0x03018C74
	ldr r1, _03018C90 ; =0x04004501
_03018C78:
	ldrb r0, [r1]
	tst r0, #0x80
	bne _03018C78
	ldr r0, _03018C94 ; =0x04004500
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
_03018C90: .word 0x04004501
_03018C94: .word 0x04004500
	arm_func_end FUN_03018C74

	arm_func_start FUN_03018C98
FUN_03018C98: ; 0x03018C98
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _03018D08 ; =0x04004501
	mov r8, r0
	mov r7, r1
	mov r6, #0
	mov r5, #0xc5
	b _03018CF4
_03018CB4:
	mov r0, r8
	bl FUN_03018968
	cmp r0, #0
	beq _03018CEC
	mov r0, r7
	bl FUN_03018B24
	cmp r0, #0
	beq _03018CEC
	mov r0, r8
	bl FUN_03018C38
	cmp r0, #0
	beq _03018CEC
	bl FUN_03018D10
	b _03018D00
_03018CEC:
	strb r5, [r4]
	add r6, r6, #1
_03018CF4:
	cmp r6, #8
	blt _03018CB4
	ldr r0, _03018D0C ; =0x0000FFFF
_03018D00:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03018D08: .word 0x04004501
_03018D0C: .word 0x0000FFFF
	arm_func_end FUN_03018C98

	arm_func_start FUN_03018D10
FUN_03018D10: ; 0x03018D10
	stmdb sp!, {r4, lr}
	bl FUN_03018A10
	ldr r0, _03018D50 ; =0x04004501
	mov r1, #0xf0
	strb r1, [r0]
	bl FUN_03018C74
	mov r4, r0
	bl FUN_03018A10
	mov r0, #1
	bl FUN_03018A3C
	bl FUN_03018C74
	orr r0, r0, r4, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03018D50: .word 0x04004501
	arm_func_end FUN_03018D10

	arm_func_start FUN_03018D54
FUN_03018D54: ; 0x03018D54
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _03018E18 ; =0x04004500
	mov sl, r0
	mov fp, r1
	str r2, [sp]
	mov r6, #0
	sub r4, r3, #1
	b _03018E04
_03018D74:
	mov r0, sl
	bl FUN_03018968
	cmp r0, #0
	beq _03018DF8
	mov r0, fp
	bl FUN_030189E4
	cmp r0, #0
	beq _03018DF8
	ldr r8, [sp]
	mov sb, #0
	b _03018DC4
_03018DA0:
	ldrb r7, [r8], #1
	bl FUN_03018A10
	strb r7, [r5]
	mov r0, #0xc0
	strb r0, [r5, #1]
	bl FUN_030189C0
	cmp r0, #0
	beq _03018DCC
	add sb, sb, #1
_03018DC4:
	cmp sb, r4
	blo _03018DA0
_03018DCC:
	cmp sb, r4
	bne _03018DF8
	ldrb r7, [r8]
	bl FUN_03018A10
	mov r0, #0
	strb r7, [r5]
	bl FUN_03018A3C
	bl FUN_030189C0
	cmp r0, #0
	movne r0, #1
	bne _03018E10
_03018DF8:
	mov r0, #0xc5
	strb r0, [r5, #1]
	add r6, r6, #1
_03018E04:
	cmp r6, #8
	blt _03018D74
	mov r0, #0
_03018E10:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03018E18: .word 0x04004500
	arm_func_end FUN_03018D54

	arm_func_start FUN_03018E1C
FUN_03018E1C: ; 0x03018E1C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r5, _03018EDC ; =0x04004501
	mov sl, r0
	mov r8, r1
	mov r4, r2
	mov sb, r3
	mov r7, #0
	mov r6, #0xc5
	b _03018EC8
_03018E40:
	mov r0, sl
	bl FUN_03018968
	cmp r0, #0
	beq _03018EC0
	mov r0, r8
	bl FUN_030189E4
	cmp r0, #0
	beq _03018EC0
	mov r0, sl
	bl FUN_03018C38
	cmp r0, #0
	beq _03018EC0
	ldr r6, _03018EDC ; =0x04004501
	mov r8, #0
	sub r5, sb, #1
	mov r7, #0xf0
	b _03018E98
_03018E84:
	bl FUN_03018A10
	strb r7, [r6]
	bl FUN_03018C74
	strb r0, [r4], #1
	add r8, r8, #1
_03018E98:
	cmp r8, r5
	blo _03018E84
	bl FUN_03018A10
	mov r5, #1
	mov r0, r5
	bl FUN_03018A3C
	bl FUN_03018C74
	strb r0, [r4]
	mov r0, r5
	b _03018ED4
_03018EC0:
	strb r6, [r5]
	add r7, r7, #1
_03018EC8:
	cmp r7, #8
	blt _03018E40
	mov r0, #0
_03018ED4:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03018EDC: .word 0x04004501
	arm_func_end FUN_03018E1C

	arm_func_start FUN_03018EE0
FUN_03018EE0: ; 0x03018EE0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _03018F80 ; =0x04004501
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	mov r6, #0
	mov r5, #0xc5
	b _03018F6C
_03018F04:
	mov r0, sl
	bl FUN_03018968
	cmp r0, #0
	beq _03018F64
	mov r0, sb
	bl FUN_03018B24
	cmp r0, #0
	beq _03018F64
	mov r0, sl
	bl FUN_03018C38
	cmp r0, #0
	beq _03018F64
	mov r5, #0
	sub r4, r7, #1
	b _03018F4C
_03018F40:
	bl FUN_03018F84
	strh r0, [r8], #2
	add r5, r5, #1
_03018F4C:
	cmp r5, r4
	blo _03018F40
	bl FUN_03018D10
	strh r0, [r8]
	mov r0, #1
	b _03018F78
_03018F64:
	strb r5, [r4]
	add r6, r6, #1
_03018F6C:
	cmp r6, #8
	blt _03018F04
	mov r0, #0
_03018F78:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03018F80: .word 0x04004501
	arm_func_end FUN_03018EE0

	arm_func_start FUN_03018F84
FUN_03018F84: ; 0x03018F84
	stmdb sp!, {r4, r5, r6, lr}
	bl FUN_03018A10
	ldr r5, _03018FC0 ; =0x04004501
	mov r6, #0xf0
	strb r6, [r5]
	bl FUN_03018C74
	mov r4, r0
	bl FUN_03018A10
	strb r6, [r5]
	bl FUN_03018C74
	orr r0, r0, r4, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03018FC0: .word 0x04004501
	arm_func_end FUN_03018F84

	arm_func_start FUN_03018FC4
FUN_03018FC4: ; 0x03018FC4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r6, _030190C0 ; =0x030244A8
	ldr r5, _030190C4 ; =0x030244A4
	bl FUN_03018840
	tst r4, #1
	beq _0301901C
	mov r0, #1
	bl FUN_0301AB9C
	cmp r0, #0
	ldr r0, [r6]
	orrne r0, r0, #1
	biceq r0, r0, #1
	str r0, [r6]
	mov r0, #1
	bl FUN_0301D968
	cmp r0, #0
	ldr r0, [r5]
	orrne r0, r0, #1
	strne r0, [r5]
	biceq r0, r0, #1
	streq r0, [r5]
_0301901C:
	tst r4, #2
	beq _03019060
	mov r0, #2
	bl FUN_0301AB9C
	cmp r0, #0
	ldr r0, [r6]
	orrne r0, r0, #2
	biceq r0, r0, #2
	str r0, [r6]
	mov r0, #2
	bl FUN_0301D968
	cmp r0, #0
	ldr r0, [r5]
	orrne r0, r0, #2
	strne r0, [r5]
	biceq r0, r0, #2
	streq r0, [r5]
_03019060:
	ldr r1, [r6]
	ldr r0, [r5]
	orr r0, r1, r0
	and r0, r4, r0
	cmp r4, r0
	beq _03019084
	bl FUN_03018870
	mov r0, #0
	b _030190B8
_03019084:
	ands r0, r4, r1
	moveq r6, #1
	beq _03019098
	bl FUN_0301ABB8
	mov r6, r0
_03019098:
	ldr r0, [r5]
	ands r0, r4, r0
	moveq r4, #1
	beq _030190B0
	bl FUN_0301D984
	mov r4, r0
_030190B0:
	bl FUN_03018870
	and r0, r6, r4
_030190B8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030190C0: .word 0x030244A8
_030190C4: .word 0x030244A4
	arm_func_end FUN_03018FC4

	arm_func_start FUN_030190C8
FUN_030190C8: ; 0x030190C8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_03018840
	ldr r0, _0301911C ; =0x030244A8
	ldr r0, [r0]
	ands r0, r5, r0
	moveq r4, #1
	beq _030190F0
	bl FUN_0301B1D0
	mov r4, r0
_030190F0:
	ldr r0, _03019120 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r5, r0
	moveq r5, #1
	beq _0301910C
	bl FUN_0301DCE0
	mov r5, r0
_0301910C:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301911C: .word 0x030244A8
_03019120: .word 0x030244A4
	arm_func_end FUN_030190C8

	arm_func_start FUN_03019124
FUN_03019124: ; 0x03019124
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_03018840
	ldr r0, _03019178 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r5, r0
	moveq r4, #1
	beq _0301914C
	bl FUN_0301B27C
	mov r4, r0
_0301914C:
	ldr r0, _0301917C ; =0x030244A4
	ldr r0, [r0]
	ands r0, r5, r0
	moveq r5, #1
	beq _03019168
	bl FUN_0301DD2C
	mov r5, r0
_03019168:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03019178: .word 0x030244A8
_0301917C: .word 0x030244A4
	arm_func_end FUN_03019124

	arm_func_start FUN_03019180
FUN_03019180: ; 0x03019180
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _030191E0 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _030191B0
	mov r1, r5
	bl FUN_0301B368
	mov r4, r0
_030191B0:
	ldr r0, _030191E4 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _030191D0
	mov r1, r5
	bl FUN_0301DD90
	mov r5, r0
_030191D0:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030191E0: .word 0x030244A8
_030191E4: .word 0x030244A4
	arm_func_end FUN_03019180

	arm_func_start FUN_030191E8
FUN_030191E8: ; 0x030191E8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_03018840
	ldr r0, _03019254 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r7, #1
	beq _03019220
	mov r1, r5
	mov r2, r4
	bl FUN_0301B5C8
	mov r7, r0
_03019220:
	ldr r0, _03019258 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _03019244
	mov r1, r5
	mov r2, r4
	bl FUN_0301DF40
	mov r4, r0
_03019244:
	bl FUN_03018870
	and r0, r7, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03019254: .word 0x030244A8
_03019258: .word 0x030244A4
	arm_func_end FUN_030191E8

	arm_func_start FUN_0301925C
FUN_0301925C: ; 0x0301925C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _030192BC ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _0301928C
	mov r1, r5
	bl FUN_0301B6B8
	mov r4, r0
_0301928C:
	ldr r0, _030192C0 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _030192AC
	mov r1, r5
	bl FUN_0301DFF8
	mov r5, r0
_030192AC:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030192BC: .word 0x030244A8
_030192C0: .word 0x030244A4
	arm_func_end FUN_0301925C

	arm_func_start FUN_030192C4
FUN_030192C4: ; 0x030192C4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_03018840
	ldr r0, _03019330 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r7, #1
	beq _030192FC
	mov r1, r5
	mov r2, r4
	bl FUN_0301B86C
	mov r7, r0
_030192FC:
	ldr r0, _03019334 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _03019320
	mov r1, r5
	mov r2, r4
	bl FUN_0301E040
	mov r4, r0
_03019320:
	bl FUN_03018870
	and r0, r7, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03019330: .word 0x030244A8
_03019334: .word 0x030244A4
	arm_func_end FUN_030192C4

	arm_func_start FUN_03019338
FUN_03019338: ; 0x03019338
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_03018840
	ldr r0, _030193A4 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r7, #1
	beq _03019370
	mov r1, r5
	mov r2, r4
	bl FUN_0301BA00
	mov r7, r0
_03019370:
	ldr r0, _030193A8 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _03019394
	mov r1, r5
	mov r2, r4
	bl FUN_0301E0F8
	mov r4, r0
_03019394:
	bl FUN_03018870
	and r0, r7, r4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_030193A4: .word 0x030244A8
_030193A8: .word 0x030244A4
	arm_func_end FUN_03019338

	arm_func_start FUN_030193AC
FUN_030193AC: ; 0x030193AC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _0301940C ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _030193DC
	mov r1, r5
	bl FUN_0301BAE8
	mov r4, r0
_030193DC:
	ldr r0, _03019410 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _030193FC
	mov r1, r5
	bl FUN_0301E1B0
	mov r5, r0
_030193FC:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301940C: .word 0x030244A8
_03019410: .word 0x030244A4
	arm_func_end FUN_030193AC

	arm_func_start FUN_03019414
FUN_03019414: ; 0x03019414
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _03019474 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _03019444
	mov r1, r5
	bl FUN_0301BF08
	mov r4, r0
_03019444:
	ldr r0, _03019478 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _03019464
	mov r1, r5
	bl FUN_0301E354
	mov r5, r0
_03019464:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03019474: .word 0x030244A8
_03019478: .word 0x030244A4
	arm_func_end FUN_03019414

	arm_func_start FUN_0301947C
FUN_0301947C: ; 0x0301947C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _030194DC ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _030194AC
	mov r1, r5
	bl FUN_0301C378
	mov r4, r0
_030194AC:
	ldr r0, _030194E0 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _030194CC
	mov r1, r5
	bl FUN_0301E514
	mov r5, r0
_030194CC:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030194DC: .word 0x030244A8
_030194E0: .word 0x030244A4
	arm_func_end FUN_0301947C

	arm_func_start FUN_030194E4
FUN_030194E4: ; 0x030194E4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _03019544 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _03019514
	mov r1, r5
	bl FUN_0301C600
	mov r4, r0
_03019514:
	ldr r0, _03019548 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _03019534
	mov r1, r5
	bl FUN_0301E570
	mov r5, r0
_03019534:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03019544: .word 0x030244A8
_03019548: .word 0x030244A4
	arm_func_end FUN_030194E4

	arm_func_start FUN_0301954C
FUN_0301954C: ; 0x0301954C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _030195AC ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _0301957C
	mov r1, r5
	bl FUN_0301C6C4
	mov r4, r0
_0301957C:
	ldr r0, _030195B0 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _0301959C
	mov r1, r5
	bl FUN_0301E5E0
	mov r5, r0
_0301959C:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_030195AC: .word 0x030244A8
_030195B0: .word 0x030244A4
	arm_func_end FUN_0301954C

	arm_func_start FUN_030195B4
FUN_030195B4: ; 0x030195B4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _03019614 ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _030195E4
	mov r1, r5
	bl FUN_0301C75C
	mov r4, r0
_030195E4:
	ldr r0, _03019618 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _03019604
	mov r1, r5
	bl FUN_0301E638
	mov r5, r0
_03019604:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03019614: .word 0x030244A8
_03019618: .word 0x030244A4
	arm_func_end FUN_030195B4

	arm_func_start FUN_0301961C
FUN_0301961C: ; 0x0301961C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl FUN_03018840
	ldr r0, _0301967C ; =0x030244A8
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r4, #1
	beq _0301964C
	mov r1, r5
	bl FUN_0301C850
	mov r4, r0
_0301964C:
	ldr r0, _03019680 ; =0x030244A4
	ldr r0, [r0]
	ands r0, r6, r0
	moveq r5, #1
	beq _0301966C
	mov r1, r5
	bl FUN_0301E684
	mov r5, r0
_0301966C:
	bl FUN_03018870
	and r0, r4, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301967C: .word 0x030244A8
_03019680: .word 0x030244A4
	arm_func_end FUN_0301961C
_03019684:
	.byte 0x00, 0x00, 0x00, 0x00
_03019688:
	.byte 0x00, 0x00, 0x00, 0x00
_0301968C:
	.byte 0x00, 0x00, 0x00, 0x00
_03019690:
	.byte 0x00, 0x00, 0x00, 0x00
_03019694:
	.byte 0x00, 0x00, 0x00, 0x00
_03019698:
	.byte 0x00, 0x00, 0x00, 0x00

	arm_func_start FUN_0301969C
FUN_0301969C: ; 0x0301969C
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, [sp, #0x28]
	add r1, sp, #0x28
	cmp r0, #8
	mov r5, #1
	bhi _030199C8
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; subeqs r0, ip, r0, lsl r0
	; streqh r0, [r8, -r4]
	; biceqs r0, r8, r0, ror r1
	; addeqs r0, ip, #56, #4
	; adceqs r0, r2, #180, #4
    .short 0x10
    .short 0x5C
    .short 0xB4
    .short 0x108
    .short 0x170
    .short 0x1D8
    .short 0x238
    .short 0x29C
    .short 0x2B4
    .short 0x2B2
	bic r0, r1, #3
	ldr r4, [r0, #4]
	ldr r5, [r0, #0xc]
	ldr r6, [r0, #0x10]
	ldrh r8, [r0, #8]
	mov r7, #0
	b _03019718
_030196F4:
	mov r0, r7, lsl #1
	ldrh r1, [r5, r0]
	ldrh r2, [r6, r0]
	mov r0, r4
	bl FUN_030199D8
	cmp r0, #0
	moveq r0, #0
	beq _030199CC
	add r7, r7, #1
_03019718:
	cmp r7, r8
	blt _030196F4
	b _0301995C
_03019724:
	.byte 0x03, 0x00, 0xC1, 0xE3, 0x04, 0x40, 0x90, 0xE5, 0xB8, 0x50, 0xD0, 0xE1
	.byte 0x01, 0x00, 0x14, 0xE3, 0xBC, 0x60, 0xD0, 0xE1, 0x01, 0x70, 0xA0, 0x03, 0x05, 0x00, 0x00, 0x0A
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1, 0x06, 0x30, 0xA0, 0xE1, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x53, 0xFC, 0xFF, 0xEB, 0x00, 0x70, 0xA0, 0xE1, 0x02, 0x00, 0x14, 0xE3, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x05, 0x10, 0xA0, 0xE1, 0x06, 0x20, 0xA0, 0xE1, 0x06, 0x30, 0xA0, 0xE1
	.byte 0x4B, 0xFC, 0xFF, 0xEB, 0x00, 0x00, 0x07, 0xE0, 0x93, 0x00, 0x00, 0xEA, 0x03, 0x00, 0xC1, 0xE3
	.byte 0x04, 0x40, 0x90, 0xE5, 0xB8, 0x50, 0xD0, 0xE1, 0x01, 0x00, 0x14, 0xE3, 0xBC, 0x60, 0xD0, 0xE1
	.byte 0x01, 0x70, 0xA0, 0x03, 0x05, 0x00, 0x00, 0x0A, 0x00, 0x00, 0xA0, 0xE3, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x00, 0x20, 0xA0, 0xE1, 0x06, 0x30, 0xA0, 0xE1, 0x3D, 0xFC, 0xFF, 0xEB, 0x00, 0x70, 0xA0, 0xE1
	.byte 0x02, 0x00, 0x14, 0xE3, 0x01, 0x00, 0xA0, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x06, 0x30, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x35, 0xFC, 0xFF, 0xEB, 0xE8, 0xFF, 0xFF, 0xEA
	.byte 0x03, 0x00, 0xC1, 0xE3, 0x04, 0x60, 0x90, 0xE5, 0xB8, 0x70, 0xD0, 0xE1, 0xB4, 0x81, 0xD0, 0xE1
	.byte 0xBC, 0x90, 0xD0, 0xE1, 0xB0, 0xA1, 0xD0, 0xE1, 0x06, 0x40, 0x8D, 0xE2, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1, 0x9E, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0xB6, 0x00, 0xDD, 0xE1, 0x09, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x5A, 0xE1
	.byte 0x07, 0x00, 0x00, 0x1A, 0x01, 0x00, 0x48, 0xE2, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x88, 0xB0, 0xE1
	.byte 0x02, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1, 0x2C, 0x8E, 0x1F, 0xEB, 0xEE, 0xFF, 0xFF, 0xEA
	.byte 0x64, 0x00, 0x00, 0xEA, 0x48, 0x00, 0x00, 0xEA, 0x03, 0x00, 0xC1, 0xE3, 0x04, 0x60, 0x90, 0xE5
	.byte 0xB8, 0x70, 0xD0, 0xE1, 0xB4, 0x81, 0xD0, 0xE1, 0xBC, 0x90, 0xD0, 0xE1, 0xB0, 0xA1, 0xD0, 0xE1
	.byte 0x04, 0x40, 0x8D, 0xE2, 0x06, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE1
	.byte 0x84, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0xB4, 0x00, 0xDD, 0xE1
	.byte 0x09, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x5A, 0xE1, 0x07, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x48, 0xE2
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x88, 0xB0, 0xE1, 0x02, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x12, 0x8E, 0x1F, 0xEB, 0xEE, 0xFF, 0xFF, 0xEA, 0x4A, 0x00, 0x00, 0xEA, 0x2E, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0xC1, 0xE3, 0x04, 0x60, 0x90, 0xE5, 0xB8, 0x70, 0xD0, 0xE1, 0xBC, 0x80, 0xD0, 0xE1
	.byte 0xB0, 0x91, 0xD0, 0xE1, 0x02, 0x40, 0x8D, 0xE2, 0x06, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x04, 0x20, 0xA0, 0xE1, 0x92, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0xB2, 0x00, 0xDD, 0xE1, 0x08, 0x00, 0x50, 0xE1, 0x07, 0x00, 0x00, 0x1A, 0x01, 0x00, 0x49, 0xE2
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x98, 0xB0, 0xE1, 0x02, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1
	.byte 0xFA, 0x8D, 0x1F, 0xEB, 0xEF, 0xFF, 0xFF, 0xEA, 0x32, 0x00, 0x00, 0xEA, 0x16, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0xC1, 0xE3, 0x04, 0x60, 0x90, 0xE5, 0xB8, 0x70, 0xD0, 0xE1, 0xBC, 0x80, 0xD0, 0xE1
	.byte 0xB0, 0x91, 0xD0, 0xE1, 0x00, 0x40, 0x8D, 0xE2, 0x06, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE1
	.byte 0x04, 0x20, 0xA0, 0xE1, 0x7A, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0xB0, 0x00, 0xDD, 0xE1, 0x08, 0x00, 0x50, 0xE1, 0x07, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x49, 0xE2
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x98, 0xB0, 0xE1, 0x02, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1
	.byte 0xE2, 0x8D, 0x1F, 0xEB, 0xEF, 0xFF, 0xFF, 0xEA, 0x1A, 0x00, 0x00, 0xEA
_0301995C:
	mov r0, #1
	b _030199CC
_03019964:
	.byte 0x03, 0x20, 0xC1, 0xE3, 0x04, 0x00, 0x92, 0xE5, 0xB8, 0x10, 0xD2, 0xE1
	.byte 0xBC, 0x20, 0xD2, 0xE1, 0xBB, 0x00, 0x00, 0xEB, 0x13, 0x00, 0x00, 0xEA, 0x03, 0x00, 0xC1, 0xE3
	.byte 0x04, 0x40, 0x90, 0xE5, 0x0C, 0x50, 0x90, 0xE5, 0x10, 0x60, 0x90, 0xE5, 0xB8, 0x80, 0xD0, 0xE1
	.byte 0x00, 0x70, 0xA0, 0xE3, 0x08, 0x00, 0x00, 0xEA, 0x87, 0x00, 0xA0, 0xE1, 0xB0, 0x10, 0x95, 0xE1
	.byte 0xB0, 0x20, 0x96, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0xAE, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x00, 0x0A, 0x01, 0x70, 0x87, 0xE2, 0x08, 0x00, 0x57, 0xE1
	.byte 0xF4, 0xFF, 0xFF, 0xBA, 0xE4, 0xFF, 0xFF, 0xEA
_030199C8:
	mov r0, #0
_030199CC:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_0301969C

	arm_func_start FUN_030199D8
FUN_030199D8: ; 0x030199D8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	tst r7, #1
	mov r6, r1
	mov r5, r2
	moveq r4, #1
	beq _03019A00
	mov r0, #0
	bl FUN_03018AB0
	mov r4, r0
_03019A00:
	tst r7, #2
	mov r0, #1
	beq _03019A18
	mov r1, r6
	mov r2, r5
	bl FUN_03018AB0
_03019A18:
	and r0, r4, r0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_030199D8

	arm_func_start FUN_03019A24
FUN_03019A24: ; 0x03019A24
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	tst r7, #1
	mov r6, r1
	mov r5, r2
	moveq r4, #1
	beq _03019A50
	mov r3, r5
	mov r0, #0
	bl FUN_030188A4
	mov r4, r0
_03019A50:
	tst r7, #2
	mov r0, #1
	beq _03019A6C
	mov r1, r6
	mov r2, r5
	mov r3, r5
	bl FUN_030188A4
_03019A6C:
	and r0, r4, r0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03019A24

	arm_func_start FUN_03019A78
FUN_03019A78: ; 0x03019A78
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	tst r6, #1
	beq _03019AA8
	mov r0, #1
	mov r3, r0
	bl FUN_03019ADC
	cmp r0, #0
	moveq r0, #0
	beq _03019AD4
_03019AA8:
	tst r6, #2
	beq _03019AD0
	mov r1, r5
	mov r2, r4
	mov r0, #2
	mov r3, #1
	bl FUN_03019ADC
	cmp r0, #0
	moveq r0, #0
	beq _03019AD4
_03019AD0:
	mov r0, #1
_03019AD4:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03019A78

	arm_func_start FUN_03019ADC
FUN_03019ADC: ; 0x03019ADC
	stmdb sp!, {r3, lr}
	cmp r0, #1
	beq _03019AF4
	cmp r0, #2
	beq _03019B00
	b _03019B08
_03019AF4:
	mov r0, #0
_03019AF8:
	bl FUN_03018EE0
	b _03019B0C
_03019B00:
	mov r0, #1
	b _03019AF8
_03019B08:
	mov r0, #0
_03019B0C:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03019ADC

	arm_func_start FUN_03019B14
FUN_03019B14: ; 0x03019B14
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	cmp r7, #3
	mov r1, #0
	mov r4, #1
	bne _03019BD0
	tst r7, #1
	moveq r8, r4
	beq _03019B54
	ldr r1, _03019C60 ; =0x0000098C
	mov r2, r6
	mov r0, #0
	bl FUN_03018AB0
	mov r8, r0
_03019B54:
	tst r7, #2
	mov r0, #1
	beq _03019B6C
	ldr r1, _03019C60 ; =0x0000098C
	mov r2, r6
	bl FUN_03018AB0
_03019B6C:
	tst r8, r0
	beq _03019BC8
	mov r6, #0x990
	add r2, sp, #2
	mov r0, r4
	mov r1, r6
	mov r3, r4
	bl FUN_03019ADC
	cmp r0, #0
	beq _03019BC8
	add r2, sp, #0
	mov r1, r6
	mov r3, r4
	mov r0, #2
	bl FUN_03019ADC
	cmp r0, #0
	beq _03019BC8
	ldrh r1, [sp, #2]
	ldrh r0, [sp]
	cmp r1, r0
	moveq r0, r4
	streqh r1, [r5]
	beq _03019C58
_03019BC8:
	mov r0, #0
	b _03019C58
_03019BD0:
	cmp r7, #0
	ldreq r0, _03019C64 ; =0x0000A103
	cmpeq r6, r0
	streqh r1, [r5]
	moveq r0, r4
	beq _03019C58
	tst r7, #1
	moveq r4, #1
	beq _03019C08
	ldr r1, _03019C60 ; =0x0000098C
	mov r2, r6
	mov r0, #0
	bl FUN_03018AB0
	mov r4, r0
_03019C08:
	tst r7, #2
	mov r0, #1
	beq _03019C20
	ldr r1, _03019C60 ; =0x0000098C
	mov r2, r6
	bl FUN_03018AB0
_03019C20:
	tst r4, r0
	movne r4, #1
	moveq r4, #0
	cmp r4, #0
	beq _03019C54
	mov r4, #1
	mov r0, r7
	mov r2, r5
	mov r3, r4
	mov r1, #0x990
	bl FUN_03019ADC
	cmp r0, #0
	moveq r4, #0
_03019C54:
	mov r0, r4
_03019C58:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03019C60: .word 0x0000098C
_03019C64: .word 0x0000A103
	arm_func_end FUN_03019B14

	arm_func_start FUN_03019C68
FUN_03019C68: ; 0x03019C68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	ands r5, r6, #1
	mov sb, r1
	mov r8, r2
	mov r4, #0
	moveq r7, #1
	beq _03019C9C
	ldr r1, _03019D08 ; =0x0000098C
	mov r0, r4
	mov r2, sb
	bl FUN_03018AB0
	mov r7, r0
_03019C9C:
	ands r6, r6, #2
	mov r0, #1
	beq _03019CB4
	ldr r1, _03019D08 ; =0x0000098C
	mov r2, sb
	bl FUN_03018AB0
_03019CB4:
	tst r7, r0
	beq _03019CFC
	cmp r5, #0
	moveq r5, #1
	beq _03019CDC
	mov r2, r8
	mov r0, #0
	mov r1, #0x990
	bl FUN_03018AB0
	mov r5, r0
_03019CDC:
	cmp r6, #0
	mov r0, #1
	beq _03019CF4
	mov r2, r8
	mov r1, #0x990
	bl FUN_03018AB0
_03019CF4:
	tst r5, r0
	movne r4, #1
_03019CFC:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03019D08: .word 0x0000098C
	arm_func_end FUN_03019C68

	arm_func_start FUN_03019D0C
FUN_03019D0C: ; 0x03019D0C
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr sl, _03019DCC ; =0x030244BC
	ldr r6, _03019DD0 ; =0x0000A103
	ldr r1, [sl]
	mov sb, r0
	mov r7, #7
	mov r5, #6
	mov r0, r7
	mov r2, r6
	mov r3, r5
	and r1, r1, sb
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _03019DC4
	mov r4, #0x1f4
	str r4, [sp]
	ldr r1, [sl]
	mov r8, #0
	mov r0, r5
	mov r2, r6
	mov r3, r8
	and r1, r1, sb
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r8
	beq _03019DC4
	ldr r1, [sl]
	mov r0, r7
	mov r2, r6
	and r1, r1, sb
	mov r3, #5
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r8
	beq _03019DC4
	str r4, [sp]
	ldr r1, [sl]
	mov r0, r5
	mov r2, r6
	mov r3, r8
	and r1, r1, sb
	bl FUN_0301969C
	cmp r0, #0
	movne r8, #1
	mov r0, r8
_03019DC4:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03019DCC: .word 0x030244BC
_03019DD0: .word 0x0000A103
	arm_func_end FUN_03019D0C

	arm_func_start FUN_03019DD4
FUN_03019DD4: ; 0x03019DD4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_0301A2E0
	cmp r0, #0
	moveq r0, #0
	beq _03019E5C
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_0301C378
	cmp r0, #0
	moveq r0, r4
	beq _03019E5C
	mov r0, r5
	bl FUN_0301A2A4
	cmp r0, #0
	moveq r0, r4
	beq _03019E5C
	mov r0, r5
	bl FUN_0301A0E8
	cmp r0, #0
	moveq r0, r4
	beq _03019E5C
	mov r0, r5
	mov r1, r4
	bl FUN_0301C600
	cmp r0, #0
	moveq r0, r4
	beq _03019E5C
	mov r0, r5
	bl FUN_03019D0C
	cmp r0, #0
	movne r4, #1
	mov r0, r4
_03019E5C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03019DD4

	arm_func_start FUN_03019E64
FUN_03019E64: ; 0x03019E64
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_0301A2E0
	cmp r0, #0
	moveq r0, #0
	beq _03019F1C
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_0301C378
	cmp r0, #0
	moveq r0, r4
	beq _03019F1C
	ldr ip, _03019F24 ; =_03015D9E
	ldr r3, _03019F28 ; =_03015D52
	mov r1, r5
	mov r0, #8
	mov r2, #0x26
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r4, #1
	cmp r4, #0
	moveq r0, #0
	beq _03019F1C
	mov r0, r5
	bl FUN_0301A0E8
	cmp r0, #0
	moveq r0, #0
	beq _03019F1C
	mov r0, r5
	mvn r1, #1
	bl FUN_0301C600
	cmp r0, #0
	moveq r0, #0
	beq _03019F1C
	mov r0, r5
	bl FUN_0301A0AC
	cmp r0, #0
	moveq r0, #0
	beq _03019F1C
	mov r0, r5
	bl FUN_03019D0C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_03019F1C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03019F24: .word _03015D9E
_03019F28: .word _03015D52
	arm_func_end FUN_03019E64

	arm_func_start FUN_03019F2C
FUN_03019F2C: ; 0x03019F2C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	ldr r5, _0301A014 ; =_0301564C
	mov r4, r0
	mov r6, #0
	ldr r3, _0301A018 ; =_0301562C
	mov r0, r6
	mov r1, r4
	mov r2, #4
	str r5, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r6
	beq _0301A00C
	mov r7, #1
	mov r0, r7
	bl FUN_037FD0E0
	ldr r5, _0301A01C ; =_0301559A
	ldr r3, _0301A020 ; =_03015598
	mov r0, r6
	mov r1, r4
	mov r2, r7
	str r5, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r6
	beq _0301A00C
	mov r5, #0x14
	str r6, [sp]
	mov ip, #0x3e8
	mov r1, r4
	mov r2, r5
	mov r0, #3
	mov r3, #0x8000
	str ip, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r6
	beq _0301A00C
	mov r1, r4
	mov r2, r5
	mov r3, r7
	mov r0, #2
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r6
	beq _0301A00C
	ldr ip, _0301A024 ; =_030157F0
	ldr r3, _0301A028 ; =_030157D0
	mov r1, r4
	mov r0, #8
	mov r2, #0x10
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r7, r6
	mov r0, r7
_0301A00C:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301A014: .word _0301564C
_0301A018: .word _0301562C
_0301A01C: .word _0301559A
_0301A020: .word _03015598
_0301A024: .word _030157F0
_0301A028: .word _030157D0
	arm_func_end FUN_03019F2C

	arm_func_start FUN_0301A02C
FUN_0301A02C: ; 0x0301A02C
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, _0301A068 ; =_03015592
	mov r5, #1
	ldr r3, _0301A06C ; =_03015594
	mov r4, #0
	mov r1, r0
	mov r0, r4
	mov r2, r5
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r5, r4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301A068: .word _03015592
_0301A06C: .word _03015594
	arm_func_end FUN_0301A02C

	arm_func_start FUN_0301A070
FUN_0301A070: ; 0x0301A070
	stmdb sp!, {r3, lr}
	ldr ip, _0301A0A4 ; =_030155C0
	mov r1, r0
	ldr r3, _0301A0A8 ; =_030155BC
	mov r0, #8
	mov r2, #2
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301A0A4: .word _030155C0
_0301A0A8: .word _030155BC
	arm_func_end FUN_0301A070

	arm_func_start FUN_0301A0AC
FUN_0301A0AC: ; 0x0301A0AC
	stmdb sp!, {r3, lr}
	ldr ip, _0301A0E0 ; =_030155D4
	mov r1, r0
	ldr r3, _0301A0E4 ; =_030155B4
	mov r0, #8
	mov r2, #2
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301A0E0: .word _030155D4
_0301A0E4: .word _030155B4
	arm_func_end FUN_0301A0AC

	arm_func_start FUN_0301A0E8
FUN_0301A0E8: ; 0x0301A0E8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r5, _0301A1B0 ; =_03015BD8
	mov r4, r0
	ldr r3, _0301A1B4 ; =_03015B8E
	mov r1, r4
	mov r0, #8
	mov r2, #0x25
	str r5, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	moveq r0, #0
	beq _0301A1A8
	ldr r5, _0301A1B8 ; =_030155AC
	ldr r3, _0301A1BC ; =_030155C8
	mov r1, r4
	mov r0, #8
	mov r2, #2
	str r5, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301A1A8
	ldr r5, _0301A1C0 ; =0x030244BC
	ldr r6, _0301A1C4 ; =0x0000A103
	ldr r0, [r5]
	mov r2, r6
	and r1, r0, r4
	mov r0, #7
	mov r3, #5
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301A1A8
	mov r0, #0x1f4
	str r0, [sp]
	ldr r0, [r5]
	mov r5, #0
	and r1, r0, r4
	mov r2, r6
	mov r3, r5
	mov r0, #6
	bl FUN_0301969C
	cmp r0, #0
	movne r5, #1
	mov r0, r5
_0301A1A8:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301A1B0: .word _03015BD8
_0301A1B4: .word _03015B8E
_0301A1B8: .word _030155AC
_0301A1BC: .word _030155C8
_0301A1C0: .word 0x030244BC
_0301A1C4: .word 0x0000A103
	arm_func_end FUN_0301A0E8

	arm_func_start FUN_0301A1C8
FUN_0301A1C8: ; 0x0301A1C8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r6, _0301A28C ; =_030156A2
	mov r5, r0
	mov r4, #8
	mov r8, #5
	ldr r3, _0301A290 ; =_03015698
	mov r0, r4
	mov r1, r5
	mov r2, r8
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301A284
	ldr r6, _0301A294 ; =0x030244BC
	ldr r7, _0301A298 ; =0x0000A103
	ldr r0, [r6]
	mov r2, r7
	and r1, r0, r5
	mov r3, r8
	mov r0, #7
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301A284
	mov r0, #0x1f4
	str r0, [sp]
	ldr r0, [r6]
	mov r8, #0
	and r1, r0, r5
	mov r2, r7
	mov r3, r8
	mov r0, #6
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r8
	beq _0301A284
	ldr r6, _0301A29C ; =_03015A98
	ldr r3, _0301A2A0 ; =_03015A5C
	mov r0, r4
	mov r1, r5
	mov r2, #0x1e
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r8, #1
	mov r0, r8
_0301A284:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301A28C: .word _030156A2
_0301A290: .word _03015698
_0301A294: .word 0x030244BC
_0301A298: .word 0x0000A103
_0301A29C: .word _03015A98
_0301A2A0: .word _03015A5C
	arm_func_end FUN_0301A1C8

	arm_func_start FUN_0301A2A4
FUN_0301A2A4: ; 0x0301A2A4
	stmdb sp!, {r3, lr}
	ldr ip, _0301A2D8 ; =_03015C6E
	mov r1, r0
	ldr r3, _0301A2DC ; =_03015C22
	mov r0, #8
	mov r2, #0x26
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301A2D8: .word _03015C6E
_0301A2DC: .word _03015C22
	arm_func_end FUN_0301A2A4

	arm_func_start FUN_0301A2E0
FUN_0301A2E0: ; 0x0301A2E0
	stmdb sp!, {r2, r3, r4, lr}
	ldr ip, _0301A318 ; =_03015634
	ldr r3, _0301A31C ; =_03015654
	mov r4, #0
	mov r1, r0
	mov r0, r4
	mov r2, #4
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r4, #1
	mov r0, r4
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_0301A318: .word _03015634
_0301A31C: .word _03015654
	arm_func_end FUN_0301A2E0

	arm_func_start FUN_0301A320
FUN_0301A320: ; 0x0301A320
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	tst r6, #1
	mov r5, #0
	moveq r4, #1
	beq _0301A350
	mov r2, #1
	mov r3, r2
	mov r0, r5
	mov r1, #0x18
	bl FUN_030188A4
	mov r4, r0
_0301A350:
	tst r6, #2
	mov r0, #1
	beq _0301A36C
	mov r2, r0
	mov r3, r0
	mov r1, #0x18
	bl FUN_030188A4
_0301A36C:
	tst r4, r0
	moveq r0, #0
	beq _0301A3E0
	str r5, [sp]
	mov r4, #0x3e8
	mov r1, r6
	mov r0, #3
	mov r2, #0x18
	mov r3, #0x4000
	str r4, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r5
	beq _0301A3E0
	ldr r2, _0301A3E8 ; =0x0000301A
	str r5, [sp]
	mov r0, #4
	mov r1, r6
	mov r3, r0
	str r4, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	ldrne r1, _0301A3EC ; =0x030244BC
	moveq r0, r5
	ldrne r3, [r1]
	mvnne r2, r6
	andne r2, r3, r2
	strne r2, [r1]
	movne r0, #1
_0301A3E0:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301A3E8: .word 0x0000301A
_0301A3EC: .word 0x030244BC
	arm_func_end FUN_0301A320

	arm_func_start FUN_0301A3F0
FUN_0301A3F0: ; 0x0301A3F0
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	ands r7, sb, #1
	mov r5, #2
	mov r6, #1
	mov r4, #0
	beq _0301A4BC
	ldr r8, _0301A768 ; =0x0000A117
	ldr r2, _0301A76C ; =0x030244D4
	mov r0, r6
	mov r1, r8
	bl FUN_03019B14
	ldr r2, _0301A770 ; =0x030244D6
	mov r0, r6
	add r1, r8, #6
	bl FUN_03019B14
	ldr r2, _0301A774 ; =0x030244D8
	add r1, r8, #8
	mov r0, r6
	bl FUN_03019B14
	ldr r8, _0301A778 ; =0x00003012
	ldr r2, _0301A77C ; =0x030244DA
	mov r0, r6
	mov r1, r8
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A780 ; =0x030244DC
	mov r0, r6
	add r1, r8, #0x16
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A784 ; =0x030244DE
	mov r0, r6
	add r1, r8, #0x18
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A788 ; =0x030244E0
	mov r0, r6
	add r1, r8, #0x1a
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A78C ; =0x030244E2
	mov r0, r6
	add r1, r8, #0x1c
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A790 ; =0x030244E4
	add r1, r8, #0x1e
	mov r0, r6
	mov r3, r6
	bl FUN_03019ADC
_0301A4BC:
	ands r8, sb, #2
	beq _0301A574
	ldr sl, _0301A768 ; =0x0000A117
	ldr r2, _0301A794 ; =0x030244C0
	mov r0, r5
	mov r1, sl
	bl FUN_03019B14
	ldr r2, _0301A798 ; =0x030244C2
	mov r0, r5
	add r1, sl, #6
	bl FUN_03019B14
	ldr r2, _0301A79C ; =0x030244C4
	add r1, sl, #8
	mov r0, r5
	bl FUN_03019B14
	ldr sl, _0301A778 ; =0x00003012
	ldr r2, _0301A7A0 ; =0x030244C6
	mov r0, r5
	mov r1, sl
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A7A4 ; =0x030244C8
	mov r0, r5
	add r1, sl, #0x16
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A7A8 ; =0x030244CA
	mov r0, r5
	add r1, sl, #0x18
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A7AC ; =0x030244CC
	mov r0, r5
	add r1, sl, #0x1a
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A7B0 ; =0x030244CE
	mov r0, r5
	add r1, sl, #0x1c
	mov r3, r6
	bl FUN_03019ADC
	ldr r2, _0301A7B4 ; =0x030244D0
	mov r0, r5
	add r1, sl, #0x1e
	mov r3, r6
	bl FUN_03019ADC
_0301A574:
	ldr r6, _0301A7B8 ; =_030155EA
	ldr r3, _0301A7BC ; =_030155E4
	mov r1, sb
	mov r0, #8
	mov r2, #3
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301A760
	cmp r7, #0
	moveq r6, #1
	beq _0301A5C0
	mov r0, #0
	mov r2, r0
	mov r1, #0x18
	mov r3, #1
	bl FUN_030188A4
	mov r6, r0
_0301A5C0:
	cmp r8, #0
	mov r0, #1
	beq _0301A5DC
	mov r3, r0
	mov r1, #0x18
	mov r2, #0
	bl FUN_030188A4
_0301A5DC:
	tst r6, r0
	moveq r0, #0
	beq _0301A760
	mov r6, #4
	str r4, [sp]
	mov sl, #0x3e8
	mov r0, r6
	mov r1, sb
	mov r2, #0x18
	mov r3, #0x4000
	str sl, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r4
	beq _0301A760
	ldr r2, _0301A7C0 ; =0x0000301A
	mov r1, sb
	mov r3, r6
	mov r0, #3
	stmia sp, {r4, sl}
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, r4
	beq _0301A760
	mov r0, sb
	bl FUN_0301A02C
	ldr r0, _0301A7C4 ; =0x030244BC
	cmp r7, #0
	ldr r1, [r0]
	ldrne r6, _0301A7C8 ; =0x030244B8
	orr r1, r1, sb
	str r1, [r0]
	ldrne r1, [r6]
	cmpne r1, #0
	beq _0301A674
	mov r0, #1
	bl FUN_0301B368
	str r4, [r6]
_0301A674:
	cmp r8, #0
	ldrne r6, _0301A7CC ; =0x030244B4
	ldrne r1, [r6]
	cmpne r1, #0
	beq _0301A694
	mov r0, #2
	bl FUN_0301B368
	str r4, [r6]
_0301A694:
	cmp r7, #0
	mov r4, #1
	beq _0301A6EC
	ldr r6, _0301A77C ; =0x030244DA
	ldr r3, _0301A7D0 ; =_030156E8
	mov r1, r4
	mov r0, #0
	mov r2, #6
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301A6E8
	ldr r6, _0301A76C ; =0x030244D4
	ldr r3, _0301A7D4 ; =_03015602
	mov r1, r4
	mov r0, #8
	mov r2, #3
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	bne _0301A6EC
_0301A6E8:
	mov r4, #0
_0301A6EC:
	cmp r8, #0
	beq _0301A748
	ldr r6, _0301A7A0 ; =0x030244C6
	ldr r3, _0301A7D0 ; =_030156E8
	mov r1, r5
	mov r0, #0
	mov r2, #6
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301A740
	ldr r6, _0301A794 ; =0x030244C0
	ldr r3, _0301A7D4 ; =_03015602
	mov r1, r5
	mov r0, #8
	mov r2, #3
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r0, #1
	bne _0301A74C
_0301A740:
	mov r0, #0
	b _0301A74C
_0301A748:
	mov r0, #1
_0301A74C:
	tst r4, r0
	moveq r0, #0
	beq _0301A760
	mov r0, sb
	bl FUN_03019D0C
_0301A760:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0301A768: .word 0x0000A117
_0301A76C: .word 0x030244D4
_0301A770: .word 0x030244D6
_0301A774: .word 0x030244D8
_0301A778: .word 0x00003012
_0301A77C: .word 0x030244DA
_0301A780: .word 0x030244DC
_0301A784: .word 0x030244DE
_0301A788: .word 0x030244E0
_0301A78C: .word 0x030244E2
_0301A790: .word 0x030244E4
_0301A794: .word 0x030244C0
_0301A798: .word 0x030244C2
_0301A79C: .word 0x030244C4
_0301A7A0: .word 0x030244C6
_0301A7A4: .word 0x030244C8
_0301A7A8: .word 0x030244CA
_0301A7AC: .word 0x030244CC
_0301A7B0: .word 0x030244CE
_0301A7B4: .word 0x030244D0
_0301A7B8: .word _030155EA
_0301A7BC: .word _030155E4
_0301A7C0: .word 0x0000301A
_0301A7C4: .word 0x030244BC
_0301A7C8: .word 0x030244B8
_0301A7CC: .word 0x030244B4
_0301A7D0: .word _030156E8
_0301A7D4: .word _03015602
	arm_func_end FUN_0301A3F0

	arm_func_start FUN_0301A7D8
FUN_0301A7D8: ; 0x0301A7D8
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	mov r5, r0
	cmp r1, #0
	beq _0301A8B4
	ldr r6, _0301A8C0 ; =_0301563C
	mov r4, #0
	ldr r3, _0301A8C4 ; =_03015624
	mov r0, r4
	mov r1, r5
	mov r2, #4
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301A8AC
	mov r7, #1
	mov r0, r7
	bl FUN_037FD0E0
	ldr r6, _0301A8C8 ; =_03015596
	ldr r3, _0301A8CC ; =_0301559E
	mov r0, r4
	mov r1, r5
	mov r2, r7
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301A8AC
	mov r6, #0x14
	str r4, [sp]
	mov ip, #0x3e8
	mov r1, r5
	mov r2, r6
	mov r0, #3
	mov r3, #0x8000
	str ip, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301A8AC
	mov r1, r5
	mov r2, r6
	mov r3, r7
	mov r0, #2
	bl FUN_0301969C
	cmp r0, #0
	beq _0301A8AC
	ldr ip, _0301A8D0 ; =_0301577A
	ldr r3, _0301A8D4 ; =_03015760
	mov r1, r5
	mov r0, #8
	mov r2, #0xd
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r4, r7
_0301A8AC:
	mov r0, r4
	b _0301A8B8
_0301A8B4:
	bl FUN_03019F2C
_0301A8B8:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301A8C0: .word _0301563C
_0301A8C4: .word _03015624
_0301A8C8: .word _03015596
_0301A8CC: .word _0301559E
_0301A8D0: .word _0301577A
_0301A8D4: .word _03015760
	arm_func_end FUN_0301A7D8

	arm_func_start FUN_0301A8D8
FUN_0301A8D8: ; 0x0301A8D8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	ldrh r1, [r7, #2]
	mov r8, r0
	cmp r1, #0
	beq _0301AA44
	tst r8, #1
	mov r6, #1
	beq _0301A988
	ldr r5, _0301AA84 ; =0x0000A117
	ldrh r2, [r7]
	mov r0, r6
	mov r1, r5
	bl FUN_03019C68
	cmp r0, #0
	beq _0301A984
	ldr r4, _0301AA88 ; =_0301968C
	mov r0, r6
	ldr r2, [r4]
	add r1, r5, #6
	ldrh r2, [r2]
	bl FUN_03019C68
	cmp r0, #0
	beq _0301A984
	ldrh r2, [r7, #4]
	mov r0, r6
	add r1, r5, #8
	bl FUN_03019C68
	cmp r0, #0
	beq _0301A984
	ldr r1, [r4]
	mov r0, r6
	ldrh r2, [r1, #2]
	add r1, r5, #0x12
	bl FUN_03019C68
	cmp r0, #0
	beq _0301A984
	ldrh r2, [r7, #8]
	mov r0, r6
	sub r1, r5, #2
	bl FUN_03019C68
	cmp r0, #0
	bne _0301A988
_0301A984:
	mov r6, #0
_0301A988:
	tst r8, #2
	beq _0301AA28
	ldr r4, _0301AA84 ; =0x0000A117
	mov r5, #2
	ldrh r2, [r7]
	mov r0, r5
	mov r1, r4
	bl FUN_03019C68
	cmp r0, #0
	beq _0301AA20
	ldr sb, _0301AA8C ; =_03019694
	mov r0, r5
	ldr r2, [sb]
	add r1, r4, #6
	ldrh r2, [r2]
	bl FUN_03019C68
	cmp r0, #0
	beq _0301AA20
	ldrh r2, [r7, #4]
	mov r0, r5
	add r1, r4, #8
	bl FUN_03019C68
	cmp r0, #0
	beq _0301AA20
	ldr r1, [sb]
	mov r0, r5
	ldrh r2, [r1, #2]
	add r1, r4, #0x12
	bl FUN_03019C68
	cmp r0, #0
	beq _0301AA20
	ldrh r2, [r7, #8]
	mov r0, r5
	sub r1, r4, #2
	bl FUN_03019C68
	cmp r0, #0
	movne r0, #1
	bne _0301AA2C
_0301AA20:
	mov r0, #0
	b _0301AA2C
_0301AA28:
	mov r0, #1
_0301AA2C:
	tst r6, r0
	moveq r0, #0
	beq _0301AA7C
	mov r0, r8
	bl FUN_03019D0C
	b _0301AA7C
_0301AA44:
	ldr r3, _0301AA90 ; =_03015684
	mov r1, r8
	mov r0, #8
	mov r2, #5
	str r7, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AA78
	mov r0, r8
	bl FUN_03019D0C
	cmp r0, #0
	movne r0, #1
	bne _0301AA7C
_0301AA78:
	mov r0, #0
_0301AA7C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0301AA84: .word 0x0000A117
_0301AA88: .word _0301968C
_0301AA8C: .word _03019694
_0301AA90: .word _03015684
	arm_func_end FUN_0301A8D8

	arm_func_start FUN_0301AA94
FUN_0301AA94: ; 0x0301AA94
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	tst r5, #1
	beq _0301AAD4
	ldr r1, _0301AB14 ; =0x0000A11D
	mov r4, #1
	add r2, sp, #0
	mov r0, r4
	bl FUN_03019B14
	cmp r0, #0
	beq _0301AAD4
	ldrh r0, [sp]
	cmp r0, #0
	moveq r4, #0
	mov r0, r4
	b _0301AB0C
_0301AAD4:
	tst r5, #2
	beq _0301AB08
	ldr r1, _0301AB14 ; =0x0000A11D
	add r2, sp, #0
	mov r0, #2
	bl FUN_03019B14
	cmp r0, #0
	beq _0301AB08
	ldrh r0, [sp]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	b _0301AB0C
_0301AB08:
	mov r0, #1
_0301AB0C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301AB14: .word 0x0000A11D
	arm_func_end FUN_0301AA94

	arm_func_start FUN_0301AB18
FUN_0301AB18: ; 0x0301AB18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	tst r5, #1
	beq _0301AB58
	ldr r1, _0301AB98 ; =0x0000A11F
	mov r4, #1
	add r2, sp, #0
	mov r0, r4
	bl FUN_03019B14
	cmp r0, #0
	beq _0301AB58
	ldrh r0, [sp]
	cmp r0, #0
	moveq r4, #0
	mov r0, r4
	b _0301AB90
_0301AB58:
	tst r5, #2
	beq _0301AB8C
	ldr r1, _0301AB98 ; =0x0000A11F
	add r2, sp, #0
	mov r0, #2
	bl FUN_03019B14
	cmp r0, #0
	beq _0301AB8C
	ldrh r0, [sp]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	b _0301AB90
_0301AB8C:
	mov r0, #1
_0301AB90:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301AB98: .word 0x0000A11F
	arm_func_end FUN_0301AB18

	arm_func_start FUN_0301AB9C
FUN_0301AB9C: ; 0x0301AB9C
	stmdb sp!, {r3, lr}
	add r2, sp, #0
	mov r1, #0
	mov r3, #1
	bl FUN_03019ADC
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0301AB9C

	arm_func_start FUN_0301ABB8
FUN_0301ABB8: ; 0x0301ABB8
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _0301B118 ; =0x030244BC
	mov sb, #1
	ldr r1, [r4]
	mov sl, r0
	mvn r0, sl
	and r0, r1, r0
	ldr r5, _0301B11C ; =_03015590
	str r0, [r4]
	mov r8, #0
	str r5, [sp]
	ldr r3, _0301B120 ; =_030155A0
	mov r0, r8
	mov r1, sl
	mov r2, sb
	mov fp, sb
	mov r5, r8
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AD44
	mov r0, sb
	bl FUN_037FD0E0
	ldr r0, _0301B124 ; =_0301559C
	ldr r3, _0301B128 ; =_030155A2
	str r0, [sp]
	mov r0, r8
	mov r1, sl
	mov r2, sb
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AD44
	mov r0, sb
	bl FUN_037FD0E0
	ldr r0, _0301B12C ; =_030155FC
	mov r7, #3
	str r0, [sp]
	ldr r3, _0301B130 ; =_030155F0
	mov r0, r8
	mov r1, sl
	mov r2, r7
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AD44
	str r8, [sp]
	mov r6, #0x3e8
	mov r0, #4
	mov r1, sl
	mov r2, #0x18
	mov r3, #0x4000
	str r6, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AD44
	ldr r2, _0301B134 ; =0x0000301A
	str r8, [sp]
	mov r0, r7
	mov r1, sl
	mov r3, #4
	str r6, [sp, #4]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AD44
	ldr r6, _0301B138 ; =_030156AC
	ldr r3, _0301B13C ; =_030156D4
	mov r1, sl
	mov r0, #8
	mov r2, #5
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq sb, r8
	cmp sb, #0
	mov r8, #0
	beq _0301AD44
	ldr r6, _0301B140 ; =0x0000A115
	add r2, sp, #8
	mov r0, sl
	mov r1, r6
	bl FUN_03019B14
	cmp r0, #0
	beq _0301AD44
	ldrh r1, [sp, #8]
	mov r0, sl
	orr r2, r1, #2
	mov r1, r6
	bl FUN_03019C68
	cmp r0, #0
	beq _0301AD44
	mov r0, #0xa
	bl FUN_037FD0E0
	ldr r2, _0301B144 ; =_030155A8
	ldr r3, _0301B148 ; =_030155D8
	str r2, [sp]
	mov r1, sl
	mov r0, #8
	mov r2, #2
	bl FUN_0301969C
	cmp r0, #0
	movne r8, #1
_0301AD44:
	cmp r8, #0
	moveq r0, #0
	beq _0301AF60
	mov r0, sl
	bl FUN_03019F2C
	cmp r0, #0
	moveq r0, #0
	beq _0301ADA0
	ldr r6, _0301B14C ; =_030158BA
	ldr r3, _0301B150 ; =_03015880
	mov r1, sl
	mov r0, #8
	mov r2, #0x1d
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301ADA0
	mov r0, sl
	bl FUN_03019D0C
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
_0301ADA0:
	cmp r0, #0
	moveq r0, #0
	beq _0301AF60
	ldr r6, _0301B154 ; =_03015F6A
	mov r7, #0
	ldr r3, _0301B158 ; =_03015E9E
	mov r0, r7
	mov r1, sl
	mov r2, #0x66
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301ADF0
	ldr r2, _0301B15C ; =0x00003210
	mov r0, fp
	mov r1, sl
	mov r3, #8
	bl FUN_0301969C
	cmp r0, #0
	movne r7, fp
_0301ADF0:
	cmp r7, #0
	moveq r0, #0
	beq _0301AF60
	ldr r6, _0301B160 ; =_03015748
	mov r7, #0xc
	ldr r3, _0301B164 ; =_03015730
	mov r0, #8
	mov r1, sl
	mov r2, r7
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301AE90
	ldr r6, _0301B168 ; =_030155D0
	ldr r3, _0301B16C ; =_030155E0
	mov r0, #8
	mov r1, sl
	mov r2, #2
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	beq _0301AE84
	mov r0, sl
	bl FUN_03019D0C
	cmp r0, #0
	moveq r0, #0
	beq _0301AE84
	mov r0, #7
	mov r1, sl
	mov r3, r7
	add r2, r0, #0xa200
	bl FUN_0301969C
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
_0301AE84:
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
_0301AE90:
	cmp r0, #0
	moveq r0, #0
	beq _0301AF60
	ldr r6, _0301B170 ; =_03015706
	ldr r3, _0301B174 ; =_030156F4
	mov r1, sl
	mov r0, #8
	mov r2, #9
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	mov r7, #0
	beq _0301AEE8
	ldr r6, _0301B178 ; =_03015608
	ldr r3, _0301B17C ; =_030155F6
	mov r0, r7
	mov r1, sl
	mov r2, #3
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r7, #1
_0301AEE8:
	cmp r7, #0
	moveq r0, #0
	beq _0301AF60
	mov r0, sl
	bl FUN_0301A02C
	cmp r0, #0
	moveq r0, #0
	beq _0301AF60
	ldr r6, _0301B180 ; =_030155A4
	mov r7, #0
	ldr r3, _0301B184 ; =_030155C4
	mov r0, r7
	mov r1, sl
	mov r2, #2
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301AF54
	ldr r6, _0301B188 ; =_030157B2
	ldr r3, _0301B18C ; =_03015794
	mov r1, sl
	mov r0, #8
	mov r2, #0xf
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r7, #1
_0301AF54:
	mov r0, #0
	cmp r7, #0
	movne r0, #1
_0301AF60:
	cmp r0, #0
	beq _0301B104
	ands r7, sl, #1
	beq _0301AFD0
	ldr r6, _0301B190 ; =_030155B8
	mov r8, #1
	ldr r3, _0301B194 ; =_030155B0
	mov r1, r8
	mov r0, #8
	mov r2, #2
	str r6, [sp]
	bl FUN_0301969C
	cmp r0, #0
	moveq r8, #0
	cmp r8, #0
	moveq r6, #0
	beq _0301AFD4
	mov r6, #1
	mov r0, r6
	bl FUN_0301A0AC
	cmp r0, #0
	moveq r6, #0
	beq _0301AFD4
	mov r0, r6
	bl FUN_03019E64
	cmp r0, #0
	moveq r6, #0
	b _0301AFD4
_0301AFD0:
	mov r6, #1
_0301AFD4:
	ands r8, sl, #2
	beq _0301B03C
	ldr sb, _0301B198 ; =_030155DC
	mov r1, #2
	ldr r3, _0301B19C ; =_030155CC
	mov r2, r1
	mov r0, #8
	str sb, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	moveq r0, #0
	beq _0301B040
	mov r0, #2
	bl FUN_0301A070
	cmp r0, #0
	moveq r0, #0
	beq _0301B040
	mov r0, #2
	bl FUN_03019DD4
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	b _0301B040
_0301B03C:
	mov r0, #1
_0301B040:
	cmp r6, #0
	cmpne r7, #0
	beq _0301B088
	ldr r2, [r4]
	ldr sb, _0301B1A0 ; =0x030244B8
	orr r2, r2, #1
	ldr r1, _0301B1A4 ; =0x030244AC
	str r2, [r4]
	ldr ip, _0301B1A8 ; =_03015810
	ldr r7, _0301B1AC ; =_03019690
	ldr r3, _0301B1B0 ; =_03019688
	ldr fp, _0301B1B4 ; =0x03015B6A
	ldr r2, _0301B1B8 ; =_0301968C
	str r5, [sb]
	str ip, [r7]
	str ip, [r3]
	str fp, [r2]
	str r5, [r1]
_0301B088:
	cmp r0, #0
	cmpne r8, #0
	beq _0301B0D0
	ldr r2, [r4]
	ldr r8, _0301B1BC ; =0x030244B4
	orr ip, r2, #2
	ldr r1, _0301B1C0 ; =0x030244B0
	ldr fp, _0301B1A8 ; =_03015810
	ldr r7, _0301B1C4 ; =_03019684
	ldr r3, _0301B1C8 ; =_03019698
	ldr sb, _0301B1B4 ; =0x03015B6A
	ldr r2, _0301B1CC ; =_03019694
	str ip, [r4]
	str r5, [r8]
	str fp, [r7]
	str fp, [r3]
	str sb, [r2]
	str r5, [r1]
_0301B0D0:
	tst r6, r0
	beq _0301B100
	mov r0, sl
	bl FUN_03019D0C
	cmp r0, #0
	beq _0301B0FC
	mov r0, sl
	bl FUN_0301A320
	cmp r0, #0
	movne r0, #1
	bne _0301B110
_0301B0FC:
	b _0301B10C
_0301B100:
	b _0301B10C
_0301B104:
	mov r0, sl
	bl FUN_0301A320
_0301B10C:
	mov r0, #0
_0301B110:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301B118: .word 0x030244BC
_0301B11C: .word _03015590
_0301B120: .word _030155A0
_0301B124: .word _0301559C
_0301B128: .word _030155A2
_0301B12C: .word _030155FC
_0301B130: .word _030155F0
_0301B134: .word 0x0000301A
_0301B138: .word _030156AC
_0301B13C: .word _030156D4
_0301B140: .word 0x0000A115
_0301B144: .word _030155A8
_0301B148: .word _030155D8
_0301B14C: .word _030158BA
_0301B150: .word _03015880
_0301B154: .word _03015F6A
_0301B158: .word _03015E9E
_0301B15C: .word 0x00003210
_0301B160: .word _03015748
_0301B164: .word _03015730
_0301B168: .word _030155D0
_0301B16C: .word _030155E0
_0301B170: .word _03015706
_0301B174: .word _030156F4
_0301B178: .word _03015608
_0301B17C: .word _030155F6
_0301B180: .word _030155A4
_0301B184: .word _030155C4
_0301B188: .word _030157B2
_0301B18C: .word _03015794
_0301B190: .word _030155B8
_0301B194: .word _030155B0
_0301B198: .word _030155DC
_0301B19C: .word _030155CC
_0301B1A0: .word 0x030244B8
_0301B1A4: .word 0x030244AC
_0301B1A8: .word _03015810
_0301B1AC: .word _03019690
_0301B1B0: .word _03019688
_0301B1B4: .word 0x03015B6A
_0301B1B8: .word _0301968C
_0301B1BC: .word 0x030244B4
_0301B1C0: .word 0x030244B0
_0301B1C4: .word _03019684
_0301B1C8: .word _03019698
_0301B1CC: .word _03019694
	arm_func_end FUN_0301ABB8

	arm_func_start FUN_0301B1D0
FUN_0301B1D0: ; 0x0301B1D0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0301B278 ; =0x030244BC
	mov r4, #0
	ldr r1, [r1]
	mov r7, r0
	mvn r0, r1
	and r0, r7, r0
	mov r1, #0x16
	mov r2, #0x20
	mov r5, r4
	bl FUN_03019A24
	cmp r0, #0
	beq _0301B24C
	tst r7, #1
	moveq r6, #1
	beq _0301B228
	mov r0, r4
	mov r2, r4
	mov r1, #0x1a
	mov r3, #0x200
	bl FUN_030188A4
	mov r6, r0
_0301B228:
	tst r7, #2
	mov r0, #1
	beq _0301B244
	mov r1, #0x1a
	mov r2, #0
	mov r3, #0x200
	bl FUN_030188A4
_0301B244:
	tst r6, r0
	movne r5, #1
_0301B24C:
	cmp r5, #0
	beq _0301B264
	mov r0, r7
	bl FUN_0301A320
	cmp r0, #0
	movne r4, #1
_0301B264:
	mov r0, #1
	cmp r4, #0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301B278: .word 0x030244BC
	arm_func_end FUN_0301B1D0

	arm_func_start FUN_0301B27C
FUN_0301B27C: ; 0x0301B27C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	cmp r4, #3
	moveq r0, #0
	beq _0301B35C
	ldr r0, _0301B364 ; =0x030244BC
	mov r6, #0
	ldr r0, [r0]
	mov r7, r6
	mvn r0, r0
	and r5, r4, r0
	tst r5, #1
	moveq r8, #1
	beq _0301B2CC
	mov r2, #0x20
	mov r0, r6
	mov r3, r2
	mov r1, #0x16
	bl FUN_030188A4
	mov r8, r0
_0301B2CC:
	tst r5, #2
	mov r0, #1
	beq _0301B2E8
	mov r2, #0x20
	mov r3, r2
	mov r1, #0x16
	bl FUN_030188A4
_0301B2E8:
	tst r8, r0
	beq _0301B300
	mov r0, r4
	bl FUN_0301A3F0
	cmp r0, #0
	movne r7, #1
_0301B300:
	cmp r7, #0
	beq _0301B350
	tst r4, #1
	moveq r5, #1
	beq _0301B32C
	mov r2, #0x200
	mov r3, r2
	mov r0, #0
	mov r1, #0x1a
	bl FUN_030188A4
	mov r5, r0
_0301B32C:
	tst r4, #2
	mov r0, #1
	beq _0301B348
	mov r2, #0x200
	mov r3, r2
	mov r1, #0x1a
	bl FUN_030188A4
_0301B348:
	tst r5, r0
	movne r6, #1
_0301B350:
	mov r0, #1
	cmp r6, #0
	moveq r0, #0
_0301B35C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301B364: .word 0x030244BC
	arm_func_end FUN_0301B27C

	arm_func_start FUN_0301B368
FUN_0301B368: ; 0x0301B368
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	cmp sb, #1
	ldr r1, _0301B5A0 ; =0x030244BC
	mov sl, r0
	cmpne sb, #2
	movne r0, #0
	bne _0301B598
	tst sl, #1
	beq _0301B3A4
	ldr r0, [r1]
	tst r0, #1
	ldreq r0, _0301B5A4 ; =0x030244B8
	biceq sl, sl, #1
	streq sb, [r0]
_0301B3A4:
	tst sl, #2
	beq _0301B3C0
	ldr r0, [r1]
	tst r0, #2
	ldreq r0, _0301B5A8 ; =0x030244B4
	biceq sl, sl, #2
	streq sb, [r0]
_0301B3C0:
	cmp sl, #0
	moveq r0, #1
	beq _0301B598
	ldr r0, [r1]
	mov r1, #0x16
	mvn r0, r0
	and r0, sl, r0
	mov r2, #0x20
	bl FUN_03019A24
	cmp r0, #0
	moveq r0, #0
	beq _0301B598
	and r7, sl, #1
	and r8, sl, #2
	mov r5, #0
	b _0301B58C
_0301B400:
	mov r0, #1
	cmp sb, #1
	movne r0, #2
	mov r0, r0, lsl #0x10
	cmp sb, #1
	mov fp, r0, lsr #0x10
	moveq r0, #3
	movne r0, #7
	mov r4, r0, lsl #0x10
	mov r6, #0x1f4
_0301B428:
	ldr r1, _0301B5AC ; =0x0000A104
	mov r0, sl
	add r2, sp, #0
	bl FUN_03019B14
	cmp r0, #0
	beq _0301B450
	ldrh r0, [sp]
	cmp r0, #3
	cmpne r0, #7
	beq _0301B468
_0301B450:
	subs r6, r6, #1
	beq _0301B464
	mov r0, #1
	bl FUN_037FD0E0
	b _0301B428
_0301B464:
	b _0301B594
_0301B468:
	cmp r0, r4, lsr #16
	moveq r0, #1
	beq _0301B598
	ldr r1, _0301B5B0 ; =0x0000A103
	mov r0, sl
	mov r2, fp
	bl FUN_03019C68
	cmp r0, #0
	moveq r0, #0
	beq _0301B598
	mov r6, #0x1f4
	add r4, sp, #0
_0301B498:
	ldr r1, _0301B5B0 ; =0x0000A103
	mov r0, sl
	mov r2, r4
	bl FUN_03019B14
	cmp r0, #0
	beq _0301B4BC
	ldrh r0, [sp]
	cmp r0, #0
	beq _0301B4D4
_0301B4BC:
	subs r6, r6, #1
	beq _0301B4D0
	mov r0, #1
	bl FUN_037FD0E0
	b _0301B498
_0301B4D0:
	b _0301B594
_0301B4D4:
	cmp sb, #1
	bne _0301B52C
	cmp r7, #0
	moveq r4, #1
	beq _0301B504
	ldr r0, _0301B5B4 ; =_03019688
	ldr r1, _0301B5B8 ; =0x00002763
	ldr r2, [r0]
	mov r0, #1
	ldrh r2, [r2, #4]
	bl FUN_03019C68
	mov r4, r0
_0301B504:
	cmp r8, #0
	moveq r0, #1
	beq _0301B578
	ldr r0, _0301B5BC ; =_03019698
	ldr r1, _0301B5B8 ; =0x00002763
	ldr r2, [r0]
	mov r0, #2
	ldrh r2, [r2, #4]
	bl FUN_03019C68
	b _0301B578
_0301B52C:
	cmp r7, #0
	moveq r4, #1
	beq _0301B554
	ldr r0, _0301B5C0 ; =_03019690
	ldr r1, _0301B5B8 ; =0x00002763
	ldr r2, [r0]
	mov r0, #1
	ldrh r2, [r2, #4]
	bl FUN_03019C68
	mov r4, r0
_0301B554:
	cmp r8, #0
	moveq r0, #1
	beq _0301B578
	ldr r0, _0301B5C4 ; =_03019684
	ldr r1, _0301B5B8 ; =0x00002763
	ldr r2, [r0]
	mov r0, #2
	ldrh r2, [r2, #4]
	bl FUN_03019C68
_0301B578:
	cmp r4, #0
	cmpne r0, #0
	moveq r0, #0
	beq _0301B598
	add r5, r5, #1
_0301B58C:
	cmp r5, #4
	blt _0301B400
_0301B594:
	mov r0, #0
_0301B598:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301B5A0: .word 0x030244BC
_0301B5A4: .word 0x030244B8
_0301B5A8: .word 0x030244B4
_0301B5AC: .word 0x0000A104
_0301B5B0: .word 0x0000A103
_0301B5B4: .word _03019688
_0301B5B8: .word 0x00002763
_0301B5BC: .word _03019698
_0301B5C0: .word _03019690
_0301B5C4: .word _03019684
	arm_func_end FUN_0301B368

	arm_func_start FUN_0301B5C8
FUN_0301B5C8: ; 0x0301B5C8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	movs r6, r2
	mov r8, r0
	mov r7, r1
	bmi _0301B69C
	cmp r6, #7
	bge _0301B69C
	ldr r0, _0301B6A8 ; =0x030244BC
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0x20
	mvn r0, r0
	and r0, r8, r0
	mov r4, #0
	bl FUN_03019A24
	cmp r0, #0
	beq _0301B68C
	tst r7, #1
	moveq r5, #1
	beq _0301B640
	ldr r1, _0301B6AC ; =_03015DEA
	mov r0, #0xc
	mla r5, r6, r0, r1
	ldr r3, _0301B6B0 ; =_03015718
	mov r1, r8
	mov r0, #8
	mov r2, #6
	str r5, [sp]
	bl FUN_0301969C
	mov r5, r0
_0301B640:
	tst r7, #2
	moveq r0, #1
	beq _0301B670
	ldr r1, _0301B6AC ; =_03015DEA
	mov r0, #0xc
	mla r7, r6, r0, r1
	ldr r3, _0301B6B4 ; =0x03015724
	mov r1, r8
	mov r0, #8
	mov r2, #6
	str r7, [sp]
	bl FUN_0301969C
_0301B670:
	tst r5, r0
	moveq r0, #0
	beq _0301B684
	mov r0, r8
	bl FUN_03019D0C
_0301B684:
	cmp r0, #0
	movne r4, #1
_0301B68C:
	mov r0, #1
	cmp r4, #0
	moveq r0, #0
	b _0301B6A0
_0301B69C:
	mov r0, #0
_0301B6A0:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301B6A8: .word 0x030244BC
_0301B6AC: .word _03015DEA
_0301B6B0: .word _03015718
_0301B6B4: .word 0x03015724
	arm_func_end FUN_0301B5C8

	arm_func_start FUN_0301B6B8
FUN_0301B6B8: ; 0x0301B6B8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r7, _0301B854 ; =_03015E3E
	movs r5, r1
	mov r6, r0
	bmi _0301B848
	cmp r5, #0xc
	bge _0301B848
	ldr r0, _0301B858 ; =0x030244BC
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0x20
	mvn r0, r0
	and r0, r6, r0
	bl FUN_03019A24
	cmp r0, #0
	beq _0301B848
	ands r4, r6, #1
	beq _0301B754
	mov r8, #1
	add r2, sp, #4
	mov r0, r8
	mov r3, r8
	mov r1, #0x10
	bl FUN_03019ADC
	cmp r0, #0
	moveq r8, #0
	beq _0301B820
	mov r0, r5, lsl #3
	ldrh r1, [r7, r0]
	ldrh r0, [sp, #4]
	cmp r0, r1
	beq _0301B754
	movhs r8, #0
	mov r1, r8
	mov r0, #1
	bl FUN_0301A7D8
	cmp r0, #0
	moveq r8, #0
	beq _0301B820
_0301B754:
	tst r6, #2
	beq _0301B7B0
	mov r8, #1
	add r2, sp, #4
	mov r3, r8
	mov r0, #2
	mov r1, #0x10
	bl FUN_03019ADC
	cmp r0, #0
	moveq r8, #0
	beq _0301B820
	mov r0, r5, lsl #3
	ldrh r1, [r7, r0]
	ldrh r0, [sp, #4]
	cmp r0, r1
	beq _0301B7B0
	movhs r8, #0
	mov r1, r8
	mov r0, #2
	bl FUN_0301A7D8
	cmp r0, #0
	moveq r8, #0
	beq _0301B820
_0301B7B0:
	ldr r3, _0301B85C ; =_030156CA
	add sl, r7, r5, lsl #3
	mov r7, #8
	add ip, sl, #2
	mov r8, #0
	mov r0, r7
	mov r1, r6
	mov r2, #2
	mov sb, r8
	str ip, [sp]
	bl FUN_0301969C
	cmp r0, #0
	beq _0301B808
	ldr r3, _0301B860 ; =0x030156CE
	add sl, sl, #2
	mov r0, r7
	mov r1, r6
	mov r2, #3
	str sl, [sp]
	bl FUN_0301969C
	cmp r0, #0
	movne sb, #1
_0301B808:
	cmp sb, #0
	beq _0301B820
	mov r0, r6
	bl FUN_03019D0C
	cmp r0, #0
	movne r8, #1
_0301B820:
	cmp r8, #0
	beq _0301B848
	cmp r4, #0
	ldrne r0, _0301B864 ; =0x030244AC
	strne r5, [r0]
	tst r6, #2
	ldrne r0, _0301B868 ; =0x030244B0
	strne r5, [r0]
	mov r0, #1
	b _0301B84C
_0301B848:
	mov r0, #0
_0301B84C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0301B854: .word _03015E3E
_0301B858: .word 0x030244BC
_0301B85C: .word _030156CA
_0301B860: .word 0x030156CE
_0301B864: .word 0x030244AC
_0301B868: .word 0x030244B0
	arm_func_end FUN_0301B6B8

	arm_func_start FUN_0301B86C
FUN_0301B86C: ; 0x0301B86C
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r6, _0301B9D8 ; =_03015810
	movs sl, r2
	mov r4, r0
	mov r8, r1
	mov r5, #6
	bmi _0301B9CC
	cmp sl, #6
	bge _0301B9CC
	ldr r0, _0301B9DC ; =0x030244BC
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0x20
	mvn r0, r0
	and r0, r4, r0
	bl FUN_03019A24
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301B9B4
	ands r7, r8, #1
	moveq sb, #1
	beq _0301B8EC
	mla sb, sl, r5, r6
	ldr r3, _0301B9E0 ; =_03015644
	mov r1, r4
	mov r0, #8
	mov r2, #2
	str sb, [sp]
	bl FUN_0301969C
	mov sb, r0
_0301B8EC:
	ands r8, r8, #2
	moveq r0, #1
	beq _0301B914
	mla ip, sl, r5, r6
	ldr r3, _0301B9E4 ; =0x03015648
	mov r1, r4
	mov r0, #8
	mov r2, #2
	str ip, [sp]
	bl FUN_0301969C
_0301B914:
	cmp r7, #0
	beq _0301B93C
	tst r4, #1
	mlane r2, sl, r5, r6
	ldrne r1, _0301B9E8 ; =_03019688
	strne r2, [r1]
	tst r4, #2
	mlane r2, sl, r5, r6
	ldrne r1, _0301B9EC ; =_03019698
	strne r2, [r1]
_0301B93C:
	cmp r8, #0
	beq _0301B964
	tst r4, #1
	mlane r2, sl, r5, r6
	ldrne r1, _0301B9F0 ; =_03019690
	strne r2, [r1]
	tst r4, #2
	mlane r2, sl, r5, r6
	ldrne r1, _0301B9F4 ; =_03019684
	strne r2, [r1]
_0301B964:
	tst sb, r0
	beq _0301B9A4
	mul r2, sl, r5
	ldr r0, _0301B9F8 ; =0x03015814
	ldr r1, _0301B9FC ; =0x00002763
	ldrh r2, [r0, r2]
	mov r0, r4
	bl FUN_03019C68
	cmp r0, #0
	beq _0301B9A0
	mov r0, r4
	bl FUN_03019D0C
	cmp r0, #0
	movne r0, #1
	bne _0301B9A8
_0301B9A0:
	b _0301B9A4
_0301B9A4:
	mov r0, #0
_0301B9A8:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301B9B4:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	b _0301B9D0
_0301B9CC:
	mov r0, #0
_0301B9D0:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0301B9D8: .word _03015810
_0301B9DC: .word 0x030244BC
_0301B9E0: .word _03015644
_0301B9E4: .word 0x03015648
_0301B9E8: .word _03019688
_0301B9EC: .word _03019698
_0301B9F0: .word _03019690
_0301B9F4: .word _03019684
_0301B9F8: .word 0x03015814
_0301B9FC: .word 0x00002763
	arm_func_end FUN_0301B86C

	arm_func_start FUN_0301BA00
FUN_0301BA00: ; 0x0301BA00
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	cmp r2, #3
	bhi _0301BA48
	add r0, pc, r2, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, ip, r4
	andeqs r0, ip, r4, lsl r0
	mov r6, #0x25
	b _0301BA4C
_0301BA30:
	.byte 0x27, 0x60, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA, 0x24, 0x60, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA
	.byte 0x26, 0x60, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
_0301BA48:
	b _0301BAD0
_0301BA4C:
	ldr r0, _0301BADC ; =0x030244BC
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0x20
	mvn r0, r0
	and r0, r5, r0
	bl FUN_03019A24
	cmp r0, #0
	moveq r0, #0
	beq _0301BAD4
	tst r4, #1
	moveq r7, #1
	beq _0301BA94
	ldr r1, _0301BAE0 ; =0x00002717
	mov r0, r5
	mov r2, r6
	bl FUN_03019C68
	mov r7, r0
_0301BA94:
	tst r4, #2
	moveq r0, #1
	beq _0301BAB0
	ldr r1, _0301BAE4 ; =0x0000272D
	mov r0, r5
	mov r2, r6
	bl FUN_03019C68
_0301BAB0:
	tst r7, r0
	beq _0301BAD0
	mov r0, r5
	bl FUN_03019D0C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	b _0301BAD4
_0301BAD0:
	mov r0, #0
_0301BAD4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301BADC: .word 0x030244BC
_0301BAE0: .word 0x00002717
_0301BAE4: .word 0x0000272D
	arm_func_end FUN_0301BA00

	arm_func_start FUN_0301BAE8
FUN_0301BAE8: ; 0x0301BAE8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r2, _0301BEF4 ; =0x030244BC
	mov r4, r0
	cmp r1, #4
	mov r5, #2
	mov r6, #1
	bhi _0301BEE8
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; addeq r0, r0, r8
	; moveq r0, r4, asr #1
	; adceq r0, lr, #176, #4
    .short 0x8
    .short 0x80
    .short 0xC4
    .short 0x1A0
    .short 0x2B0
    .short 0x2AE
	ldr r0, [r2]
	mov r1, #0x16
	mvn r0, r0
	and r0, r4, r0
	mov r2, #0x20
	bl FUN_03019A24
	cmp r0, #0
	movne r0, r6
	moveq r0, #0
	cmp r0, #0
	beq _0301BB68
	tst r4, #2
	moveq r0, #1
	beq _0301BB5C
	mov r0, #2
	bl FUN_0301A070
_0301BB5C:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301BB68:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301BB90
	mov r0, r4
	bl FUN_03019DD4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301BB90:
	b _0301BED0
_0301BB94:
	.byte 0x00, 0x00, 0x92, 0xE5, 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1
	.byte 0x00, 0x00, 0x04, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x00, 0x50, 0xA0, 0xE3, 0x9C, 0xF7, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0xA8, 0xF8, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x06, 0x50, 0xA0, 0x11, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x55, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0xC4, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x92, 0xE5, 0x16, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x00, 0xE0, 0xE1, 0x00, 0x00, 0x04, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x8C, 0xF7, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0xA0, 0x11, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x14, 0xE3, 0x01, 0x00, 0xA0, 0x03, 0x01, 0x00, 0x00, 0x0A
	.byte 0x02, 0x00, 0xA0, 0xE3, 0x15, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13
	.byte 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x50, 0xE3, 0x1D, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0xA7, 0xF9, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0xE3, 0x15, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x10, 0xA0, 0xE1, 0xC7, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x10, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x8E, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0C, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x60, 0x02, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x07, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x1F, 0xF8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x03, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x4A, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x50, 0xA0, 0x11, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x55, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x86, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x92, 0xE5, 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1
	.byte 0x00, 0x00, 0x04, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x55, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0xA0, 0x11, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A
	.byte 0x02, 0x00, 0x14, 0xE3, 0x01, 0x00, 0xA0, 0x03, 0x01, 0x00, 0x00, 0x0A, 0x02, 0x00, 0xA0, 0xE3
	.byte 0xDE, 0xF8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3
	.byte 0x2A, 0x00, 0x00, 0x0A, 0xDC, 0xC1, 0x9F, 0xE5, 0x00, 0x60, 0xA0, 0xE3, 0xD8, 0x31, 0x9F, 0xE5
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0xA0, 0xE3, 0x00, 0xC0, 0x8D, 0xE5
	.byte 0x59, 0xF6, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x60, 0xA0, 0x13, 0x00, 0x00, 0x56, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x1A, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x88, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x14, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x4E, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x0F, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0xDA, 0xF8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x0A, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0x45, 0xE2
	.byte 0x1A, 0x02, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1, 0xD8, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x42, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x92, 0xE5, 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1
	.byte 0x00, 0x00, 0x04, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x11, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0xA0, 0x11, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x07, 0x00, 0x00, 0x0A
	.byte 0x02, 0x00, 0x14, 0xE3, 0x01, 0x00, 0xA0, 0x03, 0x01, 0x00, 0x00, 0x0A, 0x02, 0x00, 0xA0, 0xE3
	.byte 0x9A, 0xF8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3
	.byte 0x2A, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x2C, 0xF9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x22, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x4C, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x1C, 0x00, 0x00, 0x0A
	.byte 0xA8, 0xC0, 0x9F, 0xE5, 0xA8, 0x30, 0x9F, 0xE5, 0x04, 0x10, 0xA0, 0xE1, 0x08, 0x00, 0xA0, 0xE3
	.byte 0x26, 0x20, 0xA0, 0xE3, 0x00, 0xC0, 0x8D, 0xE5, 0x0B, 0xF6, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x0F, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x96, 0xF8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x0A, 0x00, 0x00, 0x0A, 0x04, 0x00, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE3
	.byte 0xD6, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x04, 0x00, 0x00, 0x0A
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x94, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
_0301BED0:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	b _0301BEEC
_0301BEE8:
	mov r0, #0
_0301BEEC:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301BEF4: .word 0x030244BC
	arm_func_end FUN_0301BAE8
_0301BEF8:
	.byte 0x1C, 0x56, 0x01, 0x03, 0x14, 0x56, 0x01, 0x03
	.byte 0x06, 0x5D, 0x01, 0x03, 0xBA, 0x5C, 0x01, 0x03

	arm_func_start FUN_0301BF08
FUN_0301BF08: ; 0x0301BF08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _0301C330 ; =0x0000A103
	ldr r4, _0301C334 ; =0x030244BC
	mov sb, r0
	cmp r1, #5
	mov r5, #0x1f4
	mov r8, #8
	mov r7, #5
	bhi _0301C324
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeq r0, r0, r8
_0301BF3C:
	.byte 0x14, 0x01, 0xE8, 0x01
	.byte 0x2C, 0x02, 0x00, 0x03, 0x00, 0x00, 0x94, 0xE5, 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1
	.byte 0x00, 0x00, 0x09, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x00, 0x40, 0xA0, 0xE3, 0xB0, 0xF6, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x09, 0x00, 0xA0, 0xE1, 0x5D, 0xF8, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x40, 0xA0, 0x13, 0x76, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x94, 0xE5
	.byte 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1, 0x00, 0x00, 0x09, 0xE0, 0x20, 0x20, 0xA0, 0xE3
	.byte 0xA3, 0xF6, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x50, 0xE3, 0x28, 0x00, 0x00, 0x0A, 0x88, 0xC3, 0x9F, 0xE5, 0x88, 0x33, 0x9F, 0xE5
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1, 0x00, 0xC0, 0x8D, 0xE5
	.byte 0xB5, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03, 0x1B, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1, 0x09, 0x10, 0x00, 0xE0, 0x07, 0x30, 0xA0, 0xE1
	.byte 0x07, 0x00, 0xA0, 0xE3, 0xAC, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03
	.byte 0x12, 0x00, 0x00, 0x0A, 0x00, 0x50, 0x8D, 0xE5, 0x00, 0x00, 0x94, 0xE5, 0x00, 0x50, 0xA0, 0xE3
	.byte 0x09, 0x10, 0x00, 0xE0, 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE3
	.byte 0xA1, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A, 0x1C, 0x43, 0x9F, 0xE5
	.byte 0x1C, 0x33, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0x1E, 0x20, 0xA0, 0xE3
	.byte 0x00, 0x40, 0x8D, 0xE5, 0x98, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x50, 0xA0, 0x13
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x55, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0xAE, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0x94, 0xE5, 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1, 0x00, 0x00, 0x09, 0xE0
	.byte 0x20, 0x20, 0xA0, 0xE3, 0x6E, 0xF6, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13
	.byte 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x28, 0x00, 0x00, 0x0A, 0xC4, 0xC2, 0x9F, 0xE5
	.byte 0xC4, 0x32, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1
	.byte 0x00, 0xC0, 0x8D, 0xE5, 0x80, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03
	.byte 0x1B, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1, 0x09, 0x10, 0x00, 0xE0
	.byte 0x07, 0x30, 0xA0, 0xE1, 0x07, 0x00, 0xA0, 0xE3, 0x77, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x50, 0xA0, 0x03, 0x12, 0x00, 0x00, 0x0A, 0x00, 0x50, 0x8D, 0xE5, 0x00, 0x00, 0x94, 0xE5
	.byte 0x00, 0x50, 0xA0, 0xE3, 0x09, 0x10, 0x00, 0xE0, 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1
	.byte 0x06, 0x00, 0xA0, 0xE3, 0x6C, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A
	.byte 0x58, 0x42, 0x9F, 0xE5, 0x58, 0x32, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1
	.byte 0x1E, 0x20, 0xA0, 0xE3, 0x00, 0x40, 0x8D, 0xE5, 0x63, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x01, 0x50, 0xA0, 0x13, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x55, 0xE3, 0x00, 0x00, 0xA0, 0x03
	.byte 0x79, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x94, 0xE5, 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1
	.byte 0x00, 0x00, 0x09, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x00, 0x40, 0xA0, 0xE3, 0x38, 0xF6, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x03, 0x00, 0x00, 0x0A, 0x09, 0x00, 0xA0, 0xE1, 0x1D, 0xF8, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x40, 0xA0, 0x13, 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x54, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x03, 0x6F, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x94, 0xE5, 0x16, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x00, 0xE0, 0xE1, 0x00, 0x00, 0x09, 0xE0, 0x20, 0x20, 0xA0, 0xE3, 0x28, 0xF6, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3
	.byte 0x28, 0x00, 0x00, 0x0A, 0xBC, 0xC1, 0x9F, 0xE5, 0xBC, 0x31, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x09, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1, 0x00, 0xC0, 0x8D, 0xE5, 0x3A, 0xF5, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03, 0x1B, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x94, 0xE5
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x09, 0x10, 0x00, 0xE0, 0x07, 0x30, 0xA0, 0xE1, 0x07, 0x00, 0xA0, 0xE3
	.byte 0x31, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03, 0x12, 0x00, 0x00, 0x0A
	.byte 0x00, 0x50, 0x8D, 0xE5, 0x00, 0x00, 0x94, 0xE5, 0x00, 0x50, 0xA0, 0xE3, 0x09, 0x10, 0x00, 0xE0
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE3, 0x26, 0xF5, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A, 0x50, 0x41, 0x9F, 0xE5, 0x50, 0x31, 0x9F, 0xE5
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0x1E, 0x20, 0xA0, 0xE3, 0x00, 0x40, 0x8D, 0xE5
	.byte 0x1D, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x50, 0xA0, 0x13, 0x01, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x55, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x33, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x94, 0xE5
	.byte 0x16, 0x10, 0xA0, 0xE3, 0x00, 0x00, 0xE0, 0xE1, 0x00, 0x00, 0x09, 0xE0, 0x20, 0x20, 0xA0, 0xE3
	.byte 0xF3, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x00, 0x50, 0xE3, 0x28, 0x00, 0x00, 0x0A, 0xF8, 0xC0, 0x9F, 0xE5, 0xF8, 0x30, 0x9F, 0xE5
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1, 0x00, 0xC0, 0x8D, 0xE5
	.byte 0x05, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03, 0x1B, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x94, 0xE5, 0x06, 0x20, 0xA0, 0xE1, 0x09, 0x10, 0x00, 0xE0, 0x07, 0x30, 0xA0, 0xE1
	.byte 0x07, 0x00, 0xA0, 0xE3, 0xFC, 0xF4, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x50, 0xA0, 0x03
	.byte 0x12, 0x00, 0x00, 0x0A, 0x00, 0x50, 0x8D, 0xE5, 0x00, 0x00, 0x94, 0xE5, 0x00, 0x50, 0xA0, 0xE3
	.byte 0x09, 0x10, 0x00, 0xE0, 0x06, 0x20, 0xA0, 0xE1, 0x05, 0x30, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE3
	.byte 0xF1, 0xF4, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A, 0x8C, 0x40, 0x9F, 0xE5
	.byte 0x8C, 0x30, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1, 0x1E, 0x20, 0xA0, 0xE3
	.byte 0x00, 0x40, 0x8D, 0xE5, 0xE8, 0xF4, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x50, 0xA0, 0x13
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x55, 0xE3, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3
	.byte 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13
	.byte 0x00, 0x00, 0x00, 0xEA
_0301C324:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0301C330: .word 0x0000A103
_0301C334: .word 0x030244BC
	arm_func_end FUN_0301BF08
_0301C338:
	.byte 0xC0, 0x56, 0x01, 0x03, 0xB6, 0x56, 0x01, 0x03
	.byte 0x10, 0x5B, 0x01, 0x03, 0xD4, 0x5A, 0x01, 0x03, 0x5C, 0x56, 0x01, 0x03, 0xDE, 0x56, 0x01, 0x03
	.byte 0x30, 0x59, 0x01, 0x03, 0xF4, 0x58, 0x01, 0x03, 0x8E, 0x56, 0x01, 0x03, 0x7A, 0x56, 0x01, 0x03
	.byte 0x20, 0x5A, 0x01, 0x03, 0xE4, 0x59, 0x01, 0x03, 0x70, 0x56, 0x01, 0x03, 0x66, 0x56, 0x01, 0x03
	.byte 0xA8, 0x59, 0x01, 0x03, 0x6C, 0x59, 0x01, 0x03

	arm_func_start FUN_0301C378
FUN_0301C378: ; 0x0301C378
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r1
	ldr r4, _0301C5D4 ; =0x030244BC
	ldr r5, _0301C5D8 ; =_03015B4C
	mov r7, r0
	cmn r6, #5
	mov r8, #6
	blt _0301C5C8
	cmp r6, #6
	bge _0301C5C8
	ldr r0, [r4]
	mov r1, #0x16
	mvn r0, r0
	and r0, r7, r0
	mov r2, #0x20
	bl FUN_03019A24
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301C5B0
	tst r7, #1
	addne r0, r6, #5
	mlane r1, r0, r8, r5
	ldrne r0, _0301C5DC ; =_0301968C
	strne r1, [r0]
	tst r7, #2
	addne r0, r6, #5
	mlane r1, r0, r8, r5
	ldrne r0, _0301C5E0 ; =_03019694
	strne r1, [r0]
	add r0, r6, #5
	mul r6, r0, r8
	ldr r0, _0301C5E4 ; =0x03015B50
	ldr r1, _0301C5E8 ; =0x0000A24F
	ldrh r2, [r0, r6]
	mov r0, r7
	bl FUN_03019C68
	cmp r0, #0
	beq _0301C5A0
	ldr r8, _0301C5EC ; =0x0000A11D
	ldrh r2, [r5, r6]
	mov r0, r7
	mov r1, r8
	bl FUN_03019C68
	cmp r0, #0
	beq _0301C5A0
	ldr r1, _0301C5F0 ; =0x03015B4E
	mov r0, r7
	ldrh r2, [r1, r6]
	add r1, r8, #0xc
	bl FUN_03019C68
	cmp r0, #0
	beq _0301C5A0
	mov r0, r7
	bl FUN_03019D0C
	cmp r0, #0
	beq _0301C5A0
	ldr r0, [r4]
	tst r0, r7
	beq _0301C598
	add r1, r8, #0xea
	mov r2, #4
	mov r5, #1
	bl FUN_03019C68
	cmp r0, #0
	moveq r0, #0
	beq _0301C5A4
	ldr r1, [r4]
	tst r1, #1
	beq _0301C4F4
	ldr r0, _0301C5F4 ; =0x030244AC
	ldr r0, [r0]
	cmp r0, #0xb
	bhi _0301C4F4
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreqs r0, r4, r4, lsr #32
	eoreq r0, ip, ip, lsr r0
	andeqs r0, ip, r4, lsr r0
	andeqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	mov r5, #0x21
	b _0301C4F4
_0301C4D0:
	.byte 0x32, 0x50, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0x42, 0x50, 0xA0, 0xE3, 0x04, 0x00, 0x00, 0xEA
	.byte 0x75, 0x50, 0xA0, 0xE3, 0x02, 0x00, 0x00, 0xEA, 0xC8, 0x50, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
	.byte 0x7D, 0x5F, 0xA0, 0xE3
_0301C4F4:
	tst r1, #2
	beq _0301C574
	ldr r0, _0301C5F8 ; =0x030244B0
	ldr r0, [r0]
	cmp r0, #0xb
	bhi _0301C574
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeq r0, r4, ip, lsr #32
	eoreqs r0, r8, r0, asr r0
	eoreq r0, r0, r4, asr #32
	andeqs r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	cmp r5, #0x21
	movlo r5, #0x21
	b _0301C574
_0301C53C:
	.byte 0x32, 0x00, 0x55, 0xE3
	.byte 0x32, 0x50, 0xA0, 0x33, 0x0A, 0x00, 0x00, 0xEA, 0x42, 0x00, 0x55, 0xE3, 0x42, 0x50, 0xA0, 0x33
	.byte 0x07, 0x00, 0x00, 0xEA, 0x75, 0x00, 0x55, 0xE3, 0x75, 0x50, 0xA0, 0x33, 0x04, 0x00, 0x00, 0xEA
	.byte 0xC8, 0x00, 0x55, 0xE3, 0xC8, 0x50, 0xA0, 0x33, 0x01, 0x00, 0x00, 0xEA, 0x7D, 0x0F, 0x55, 0xE3
	.byte 0x7D, 0x5F, 0xA0, 0x33
_0301C574:
	mov r0, r5
	bl FUN_037FD0E0
	ldr r0, [r4]
	ldr r1, _0301C5FC ; =0x0000A207
	mov r2, #0x12
	bl FUN_03019C68
	cmp r0, #0
	moveq r0, #0
	beq _0301C5A4
_0301C598:
	mov r0, #1
	b _0301C5A4
_0301C5A0:
	mov r0, #0
_0301C5A4:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301C5B0:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	b _0301C5CC
_0301C5C8:
	mov r0, #0
_0301C5CC:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301C5D4: .word 0x030244BC
_0301C5D8: .word _03015B4C
_0301C5DC: .word _0301968C
_0301C5E0: .word _03019694
_0301C5E4: .word 0x03015B50
_0301C5E8: .word 0x0000A24F
_0301C5EC: .word 0x0000A11D
_0301C5F0: .word 0x03015B4E
_0301C5F4: .word 0x030244AC
_0301C5F8: .word 0x030244B0
_0301C5FC: .word 0x0000A207
	arm_func_end FUN_0301C378

	arm_func_start FUN_0301C600
FUN_0301C600: ; 0x0301C600
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r4, r0
	cmn r6, #3
	blt _0301C6A4
	cmp r6, #6
	bge _0301C6A4
	ldr r0, _0301C6B0 ; =0x030244BC
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0x20
	mvn r0, r0
	and r0, r4, r0
	mov r5, #0
	bl FUN_03019A24
	cmp r0, #0
	beq _0301C694
	ldr r0, _0301C6B4 ; =_03015834
	add r7, r6, #3
	mov r1, r7, lsl #2
	ldrh r2, [r0, r1]
	ldr r1, _0301C6B8 ; =0x0000326C
	mov r0, r4
	mov r6, r5
	bl FUN_030199D8
	cmp r0, #0
	beq _0301C68C
	ldr r0, _0301C6BC ; =0x03015836
	mov r1, r7, lsl #2
	ldrh r2, [r0, r1]
	ldr r1, _0301C6C0 ; =0x0000AB22
	mov r0, r4
	bl FUN_03019C68
	cmp r0, #0
	movne r6, #1
_0301C68C:
	cmp r6, #0
	movne r5, #1
_0301C694:
	mov r0, #1
	cmp r5, #0
	moveq r0, #0
	b _0301C6A8
_0301C6A4:
	mov r0, #0
_0301C6A8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301C6B0: .word 0x030244BC
_0301C6B4: .word _03015834
_0301C6B8: .word 0x0000326C
_0301C6BC: .word 0x03015836
_0301C6C0: .word 0x0000AB22
	arm_func_end FUN_0301C600

	arm_func_start FUN_0301C6C4
FUN_0301C6C4: ; 0x0301C6C4
	stmdb sp!, {r4, r5, r6, lr}
	movs r6, r1
	mov r4, r0
	bmi _0301C744
	cmp r6, #3
	bge _0301C744
	ldr r0, _0301C750 ; =0x030244BC
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0x20
	mvn r0, r0
	and r0, r4, r0
	mov r5, #0
	bl FUN_03019A24
	cmp r0, #0
	beq _0301C734
	ldr r0, _0301C754 ; =_0301560E
	mov r1, r6, lsl #1
	ldrh r2, [r0, r1]
	ldr r1, _0301C758 ; =0x0000A766
	mov r0, r4
	bl FUN_03019C68
	cmp r0, #0
	beq _0301C734
	mov r0, r4
	bl FUN_03019D0C
	cmp r0, #0
	movne r5, #1
_0301C734:
	mov r0, #1
	cmp r5, #0
	moveq r0, #0
	b _0301C748
_0301C744:
	mov r0, #0
_0301C748:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301C750: .word 0x030244BC
_0301C754: .word _0301560E
_0301C758: .word 0x0000A766
	arm_func_end FUN_0301C6C4

	arm_func_start FUN_0301C75C
FUN_0301C75C: ; 0x0301C75C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _0301C848 ; =0x030244BC
	mov r8, r1
	ldr r1, [r2]
	mov r5, #0
	mov sb, r0
	mvn r0, r1
	and r0, sb, r0
	mov r1, #0x16
	mov r2, #0x20
	mov r6, r5
	mov r4, #1
	bl FUN_03019A24
	cmp r0, #0
	beq _0301C7E0
	tst sb, #1
	beq _0301C7D4
	mov r7, r4
	cmp r8, #0
	mov r0, r4
	moveq r7, r5
	bl FUN_0301AB18
	ldr r2, _0301C84C ; =_03015858
	mov r1, #0x14
	mla r2, r7, r1, r2
	mov r1, #0xa
	mla r1, r0, r1, r2
	mov r0, r4
	bl FUN_0301A8D8
	b _0301C7D8
_0301C7D4:
	mov r0, r4
_0301C7D8:
	cmp r0, #0
	movne r6, #1
_0301C7E0:
	cmp r6, #0
	beq _0301C834
	tst sb, #2
	beq _0301C828
	mov r4, #2
	mov r6, #1
	cmp r8, #0
	mov r0, r4
	moveq r6, #0
	bl FUN_0301AB18
	ldr r2, _0301C84C ; =_03015858
	mov r1, #0x14
	mla r2, r6, r1, r2
	mov r1, #0xa
	mla r1, r0, r1, r2
	mov r0, r4
	bl FUN_0301A8D8
	b _0301C82C
_0301C828:
	mov r0, #1
_0301C82C:
	cmp r0, #0
	movne r5, #1
_0301C834:
	mov r0, #1
	cmp r5, #0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0301C848: .word 0x030244BC
_0301C84C: .word _03015858
	arm_func_end FUN_0301C75C

	arm_func_start FUN_0301C850
FUN_0301C850: ; 0x0301C850
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _0301C93C ; =0x030244BC
	mov r8, r1
	ldr r1, [r2]
	mov r5, #0
	mov sb, r0
	mvn r0, r1
	and r0, sb, r0
	mov r1, #0x16
	mov r2, #0x20
	mov r6, r5
	mov r4, #1
	bl FUN_03019A24
	cmp r0, #0
	beq _0301C8D4
	tst sb, #1
	beq _0301C8C8
	mov r7, r4
	cmp r8, #0
	mov r0, r4
	moveq r7, r5
	bl FUN_0301AA94
	ldr r2, _0301C940 ; =_03015858
	mov r1, #0x14
	mla r1, r0, r1, r2
	mov r0, #0xa
	mla r1, r7, r0, r1
	mov r0, r4
	bl FUN_0301A8D8
	b _0301C8CC
_0301C8C8:
	mov r0, r4
_0301C8CC:
	cmp r0, #0
	movne r6, #1
_0301C8D4:
	cmp r6, #0
	beq _0301C928
	tst sb, #2
	beq _0301C91C
	mov r4, #2
	mov r6, #1
	cmp r8, #0
	mov r0, r4
	moveq r6, #0
	bl FUN_0301AA94
	ldr r2, _0301C940 ; =_03015858
	mov r1, #0x14
	mla r1, r0, r1, r2
	mov r0, #0xa
	mla r1, r6, r0, r1
	mov r0, r4
	bl FUN_0301A8D8
	b _0301C920
_0301C91C:
	mov r0, #1
_0301C920:
	cmp r0, #0
	movne r5, #1
_0301C928:
	mov r0, #1
	cmp r5, #0
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_0301C93C: .word 0x030244BC
_0301C940: .word _03015858
	arm_func_end FUN_0301C850
_0301C944:
	.byte 0x02, 0x00, 0x00, 0x00
_0301C948:
	.byte 0x01, 0x00, 0x00, 0x00
_0301C94C:
	.byte 0x02, 0x00, 0x00, 0x00
_0301C950:
	.byte 0x02, 0x00, 0x00, 0x00
_0301C954:
	.byte 0x01, 0x00, 0x00, 0x00
_0301C958:
	.byte 0x01, 0x00, 0x00, 0x00
_0301C95C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0301C964:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
_0301C96C:
	.byte 0x01, 0x00, 0x00, 0x02
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0301C978:
	.byte 0x03, 0x01, 0x0E, 0x01, 0x18, 0x01, 0x42, 0x02
	.byte 0x03, 0x01, 0x2C, 0x01
_0301C984:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x10, 0xA0, 0x00
_0301C994:
	.byte 0x03, 0x01, 0x47, 0x02, 0x4B, 0x02, 0x4F, 0x02, 0x59, 0x02, 0x5F, 0x02
	.byte 0x66, 0x01, 0x03, 0x01, 0x04, 0x01, 0x04, 0x01, 0x04, 0x01, 0x00, 0x00
_0301C9AC:
	.byte 0x04, 0x01, 0x09, 0x03
	.byte 0x19, 0x01, 0xB9, 0x04, 0xC1, 0x06, 0xC8, 0x04, 0x16, 0x01, 0xDE, 0x02, 0x16, 0x01, 0xE0, 0x02
	.byte 0x03, 0x01, 0x11, 0x04, 0x1E, 0x02, 0x00, 0x00
_0301C9C8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0301C9E8:
	.byte 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF7, 0x00, 0x00, 0x53, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0301CA08:
	.byte 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0301CA3C:
	.byte 0x01, 0x00, 0x02, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	arm_func_start FUN_0301CA70
FUN_0301CA70: ; 0x0301CA70
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	tst r8, #1
	mov r7, r1
	mov r6, r2
	mov r5, r3
	moveq r4, #1
	beq _0301CA9C
	mov r0, #2
	bl FUN_03018D54
	mov r4, r0
_0301CA9C:
	tst r8, #2
	moveq r0, #1
	beq _0301CABC
	mov r1, r7
	mov r2, r6
	mov r3, r5
	mov r0, #3
	bl FUN_03018D54
_0301CABC:
	and r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0301CA70

	arm_func_start FUN_0301CAC8
FUN_0301CAC8: ; 0x0301CAC8
	ldr r2, _0301CAFC ; =0x030244E8
	cmp r0, #1
	bne _0301CAE8
	ldr r0, [r2]
	cmp r1, #1
	addeq r0, r0, #0x35c
	addne r0, r0, #0x368
	bx lr
_0301CAE8:
	ldr r0, [r2]
	cmp r1, #1
	addeq r0, r0, #0x380
	addne r0, r0, #0x38c
	bx lr
	.balign 4, 0
_0301CAFC: .word 0x030244E8
	arm_func_end FUN_0301CAC8

	arm_func_start FUN_0301CB00
FUN_0301CB00: ; 0x0301CB00
	sub r0, r0, #5
	cmp r0, #6
	bhi _0301CB38
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, r4, r4, lsl r0
	andeq r0, ip, ip
	andeqs r0, r4, ip, lsl r0
	andeq r0, sl, ip
	mov r0, #2
	bx lr
_0301CB30:
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x1E, 0xFF, 0x2F, 0xE1
_0301CB38:
	mov r0, #0
	bx lr
	arm_func_end FUN_0301CB00

	arm_func_start FUN_0301CB40
FUN_0301CB40: ; 0x0301CB40
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r5, r1
	mov r6, r0
	bmi _0301CB64
	cmp r5, #7
	ldrlt r1, _0301CC04 ; =_030162C1
	movlt r0, #0x1c
	mlalt r4, r5, r0, r1
	blt _0301CB68
_0301CB64:
	mov r4, #0
_0301CB68:
	tst r6, #1
	beq _0301CB84
	ldr r0, _0301CC08 ; =0x030244E8
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrsb r0, [r0, #0x74]
	b _0301CBA0
_0301CB84:
	tst r6, #2
	moveq r7, #0xff
	beq _0301CBB4
	ldr r0, _0301CC08 ; =0x030244E8
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrsb r0, [r0, #0x98]
_0301CBA0:
	bl FUN_0301CB00
	ldr r1, _0301CC0C ; =_0301611E
	add r2, r5, r5, lsl #1
	add r1, r1, r2
	ldrb r7, [r0, r1]
_0301CBB4:
	cmp r4, #0
	moveq r0, #0
	beq _0301CBFC
	ldr r1, _0301CC10 ; =0x0301C9C9
	mov r0, r4
	mov r2, #0xc
	bl FUN_037FF744
	ldr r5, _0301CC14 ; =_0301C9C8
	ldr r1, _0301CC18 ; =0x0301C9D7
	add r0, r4, #0xc
	mov r2, #0x10
	strb r7, [r5, #0xd]
	bl FUN_037FF744
	ldr r1, _0301CC1C ; =_030160DC
	mov r0, r6
	mov r2, r5
	mov r3, #6
	bl FUN_0301CC20
_0301CBFC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301CC04: .word _030162C1
_0301CC08: .word 0x030244E8
_0301CC0C: .word _0301611E
_0301CC10: .word 0x0301C9C9
_0301CC14: .word _0301C9C8
_0301CC18: .word 0x0301C9D7
_0301CC1C: .word _030160DC
	arm_func_end FUN_0301CB40

	arm_func_start FUN_0301CC20
FUN_0301CC20: ; 0x0301CC20
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	mov r4, #0
	b _0301CC70
_0301CC3C:
	add r0, r7, r4, lsl #1
	ldrb r3, [r0, #1]
	ldrb r1, [r7, r4, lsl #1]
	mov r0, r8
	mov r2, r6
	bl FUN_0301CA70
	cmp r0, #0
	moveq r0, #0
	beq _0301CC7C
	add r0, r7, r4, lsl #1
	ldrb r0, [r0, #1]
	add r4, r4, #1
	add r6, r6, r0
_0301CC70:
	cmp r4, r5
	blt _0301CC3C
	mov r0, #1
_0301CC7C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_0301CC20

	arm_func_start FUN_0301CC84
FUN_0301CC84: ; 0x0301CC84
	ldr r1, _0301CCA4 ; =0x030244E8
	ldr ip, _0301CCA8 ; =FUN_037FD53C
	ldr r2, [r1]
	and r1, r0, #0xff
	add r0, r2, #0x2a4
	orr r1, r1, #0x1000000
	mov r2, #0
	bx ip
	.balign 4, 0
_0301CCA4: .word 0x030244E8
_0301CCA8: .word FUN_037FD53C
	arm_func_end FUN_0301CC84

	arm_func_start FUN_0301CCAC
FUN_0301CCAC: ; 0x0301CCAC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r5, _0301CD44 ; =0x030244E8
	mov r4, r0
	ldr r0, [r5]
	add r0, r0, #0x300
	bl FUN_037FE858
	ldr r1, [r5]
	add r0, r1, #0x300
	ldrsb r0, [r0, #0x79]
	cmp r0, #0
	add r0, r1, #0x300
	ldrsb r0, [r0, #0x9d]
	biceq r4, r4, #1
	cmp r0, #0
	biceq r4, r4, #2
	cmp r4, #0
	beq _0301CD34
	ldr r5, _0301CD44 ; =0x030244E8
	mov r6, #0
	strb r6, [r1, #0x3a0]
	ldr r0, [r5]
	strb r6, [r0, #0x3a1]
	bl FUN_037FE4A4
	ldr r2, _0301CD48 ; =FUN_0301CC84
	ldr r3, _0301CD4C ; =0x0003FEC4
	stmib sp, {r2, r4}
	str r6, [sp]
	adds r0, r0, #1
	adc r2, r1, #0
	ldr r4, [r5]
	mov r1, r0
	add r0, r4, #0x300
	bl FUN_037FE7E4
_0301CD34:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301CD44: .word 0x030244E8
_0301CD48: .word FUN_0301CC84
_0301CD4C: .word 0x0003FEC4
	arm_func_end FUN_0301CCAC

	arm_func_start FUN_0301CD50
FUN_0301CD50: ; 0x0301CD50
	cmp r0, #0
	blt _0301CD6C
	cmp r0, #0xc
	ldrlt r2, _0301CD74 ; =_030165D8
	movlt r1, #0x2f
	mlalt r0, r1, r0, r2
	bxlt lr
_0301CD6C:
	mov r0, #0
	bx lr
	.balign 4, 0
_0301CD74: .word _030165D8
	arm_func_end FUN_0301CD50

	arm_func_start FUN_0301CD78
FUN_0301CD78: ; 0x0301CD78
	cmp r1, #0
	blt _0301CDA8
	cmp r1, #6
	bge _0301CDA8
	ldr r2, _0301CDB0 ; =_030161DB
	cmp r0, #0
	mov r3, #1
	moveq r3, #0
	mov r0, #0x30
	mla r0, r3, r0, r2
	add r0, r0, r1, lsl #3
	bx lr
_0301CDA8:
	mov r0, #0
	bx lr
	.balign 4, 0
_0301CDB0: .word _030161DB
	arm_func_end FUN_0301CD78

	arm_func_start FUN_0301CDB4
FUN_0301CDB4: ; 0x0301CDB4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _0301CFA0 ; =0x030244E8
	mov sl, r0
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrsb r0, [r0, #0x74]
	bl FUN_0301CD50
	ldr r1, [r4]
	mov r5, r0
	add r0, r1, #0x300
	ldrsb r0, [r0, #0x98]
	bl FUN_0301CD50
	ldr r3, [r4]
	mov r6, r0
	add r0, r3, #0x300
	ldrsb r0, [r0, #0x78]
	ldr r7, _0301CFA4 ; =_03016385
	ldr sb, [r4]
	mov r8, #1
	cmp r0, #0
	moveq r8, #0
	mov r2, #0x6f
	mla fp, r8, r2, r7
	add r7, sb, #0x300
	ldrsb r8, [r7, #0x9c]
	ldrb r1, [r3, #0x377]
	cmp r8, #0
	mov r2, #0x25
	mla r7, r1, r2, fp
	ldrb r2, [sb, #0x39b]
	mov sb, #1
	ldr r8, _0301CFA4 ; =_03016385
	moveq sb, #0
	mov r1, #0x6f
	mla r8, sb, r1, r8
	add r1, r3, #0x300
	mov r3, #0x25
	ldrsb r1, [r1, #0x75]
	mla r8, r2, r3, r8
	bl FUN_0301CD78
	ldr r1, [r4]
	str r0, [sp]
	add r1, r1, #0x300
	ldrsb r0, [r1, #0x9c]
	ldrsb r1, [r1, #0x99]
	bl FUN_0301CD78
	cmp r5, #0
	cmpne r6, #0
	cmpne r7, #0
	mov fp, r0
	cmpne r8, #0
	ldrne r0, [sp]
	cmpne r0, #0
	cmpne fp, #0
	moveq r0, #0
	beq _0301CF98
	ands sb, sl, #1
	beq _0301CEEC
	ldrb r2, [r7]
	ldr r0, _0301CFA8 ; =_0301CA08
	ldr r1, [r4]
	strb r2, [r0, #1]
	add r0, r1, #0x300
	ldrsb r0, [r0, #0x78]
	ldr r1, _0301CFAC ; =0x0301CA0B
	cmp r0, #0
	addne r0, r5, #0x1d
	addeq r0, r5, #0x18
	mov r2, #5
	bl FUN_037FF744
	ldr r1, _0301CFB0 ; =0x0301CA10
	add r0, r7, #1
	mov r2, #0x24
	bl FUN_037FF744
	ldr r1, _0301CFB4 ; =0x0301CA34
	ldr r0, [sp]
	mov r2, #8
	bl FUN_037FF744
_0301CEEC:
	ands r5, sl, #2
	beq _0301CF44
	ldrb r2, [r8]
	ldr r1, _0301CFB8 ; =_0301CA3C
	ldr r0, [r4]
	strb r2, [r1, #1]
	add r0, r0, #0x300
	ldrsb r0, [r0, #0x9c]
	ldr r1, _0301CFBC ; =0x0301CA3F
	cmp r0, #0
	addne r0, r6, #0x1d
	addeq r0, r6, #0x18
	mov r2, #5
	bl FUN_037FF744
	ldr r1, _0301CFC0 ; =0x0301CA44
	add r0, r8, #1
	mov r2, #0x24
	bl FUN_037FF744
	ldr r1, _0301CFC4 ; =0x0301CA68
	mov r0, fp
	mov r2, #8
	bl FUN_037FF744
_0301CF44:
	cmp sb, #0
	mov r4, #0
	mov r0, #1
	beq _0301CF64
	ldr r1, _0301CFC8 ; =_030160E8
	ldr r2, _0301CFA8 ; =_0301CA08
	mov r3, #6
	bl FUN_0301CC20
_0301CF64:
	cmp r0, #0
	beq _0301CF94
	cmp r5, #0
	moveq r0, #1
	beq _0301CF8C
	ldr r1, _0301CFC8 ; =_030160E8
	ldr r2, _0301CFB8 ; =_0301CA3C
	mov r0, #2
	mov r3, #6
	bl FUN_0301CC20
_0301CF8C:
	cmp r0, #0
	movne r4, #1
_0301CF94:
	mov r0, r4
_0301CF98:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301CFA0: .word 0x030244E8
_0301CFA4: .word _03016385
_0301CFA8: .word _0301CA08
_0301CFAC: .word 0x0301CA0B
_0301CFB0: .word 0x0301CA10
_0301CFB4: .word 0x0301CA34
_0301CFB8: .word _0301CA3C
_0301CFBC: .word 0x0301CA3F
_0301CFC0: .word 0x0301CA44
_0301CFC4: .word 0x0301CA68
_0301CFC8: .word _030160E8
	arm_func_end FUN_0301CDB4

	arm_func_start FUN_0301CFCC
FUN_0301CFCC: ; 0x0301CFCC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r8, #2
	mov sb, #3
	bl FUN_0301CD50
	mov r4, r0
	ands r5, r7, #1
	beq _0301D018
	ldr sl, _0301D270 ; =0x030244E8
	mov r0, #1
	ldr r1, [sl]
	ldr r1, [r1, #0x358]
	bl FUN_0301CAC8
	ldr r1, [sl]
	mov sl, r0
	strb r6, [r1, #0x374]
	b _0301D044
_0301D018:
	tst r7, #2
	moveq r6, #0xff
	beq _0301D060
	ldr sl, _0301D270 ; =0x030244E8
	mov r0, r8
	ldr r1, [sl]
	ldr r1, [r1, #0x37c]
	bl FUN_0301CAC8
	ldr r1, [sl]
	mov sl, r0
	strb r6, [r1, #0x398]
_0301D044:
	mov r0, r6
	bl FUN_0301CB00
	ldr r2, [sl]
	ldr r1, _0301D274 ; =_0301611E
	add r2, r2, r2, lsl #1
	add r1, r1, r2
	ldrb r6, [r0, r1]
_0301D060:
	cmp r4, #0
	moveq r0, #0
	beq _0301D268
	ldr r1, _0301D278 ; =0x0301C9E9
	mov r0, r4
	mov r2, sb
	bl FUN_037FF744
	ldr r3, _0301D27C ; =_0301C9E8
	ldr r1, _0301D280 ; =0x0301C9ED
	add r0, r4, #4
	mov r2, #0xe
	strb r6, [r3, #4]
	bl FUN_037FF744
	ldr r1, _0301D284 ; =0x0301C9FC
	mov r2, r8
	add r0, r4, #0x10
	bl FUN_037FF744
	ldr r1, _0301D288 ; =0x0301C9FF
	add r0, r4, #0x12
	mov r2, r8
	bl FUN_037FF744
	ldr r1, _0301D28C ; =0x0301CA02
	add r0, r4, #0x14
	mov r2, #4
	bl FUN_037FF744
	ldr r1, _0301D290 ; =0x0301CA06
	add r0, r4, #0x22
	mov r2, r8
	bl FUN_037FF744
	ldr r1, _0301D294 ; =0x0301C985
	add r0, r4, #0x24
	mov r2, #0xb
	bl FUN_037FF744
	cmp r5, #0
	moveq r6, #1
	beq _0301D104
	mov r0, r8
	mov r1, sb
	mov r2, #1
	bl FUN_030188E4
	mov r6, r0
_0301D104:
	ands r4, r7, #2
	moveq r0, #1
	beq _0301D120
	mov r0, #3
	mov r1, r0
	mov r2, #1
	bl FUN_030188E4
_0301D120:
	tst r6, r0
	movne r6, #1
	moveq r6, #0
	cmp r6, #0
	beq _0301D154
	ldr r2, _0301D298 ; =0x0301C993
	mov r6, #1
	mov r0, r7
	mov r3, r6
	mov r1, #4
	bl FUN_0301D2A8
	cmp r0, #0
	moveq r6, #0
_0301D154:
	mov r0, #1
	cmp r6, #0
	moveq r0, #0
	cmp r0, #0
	beq _0301D188
	ldr r1, _0301D29C ; =_0301C9AC
	ldr r2, _0301D27C ; =_0301C9E8
	mov r0, r7
	mov r3, #0xd
	bl FUN_0301CC20
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D188:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D1B0
	mov r0, r7
	bl FUN_0301CCAC
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D1B0:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D20C
	cmp r5, #0
	moveq r5, #1
	beq _0301D1E4
	mov r0, #2
	mov r1, #0x96
	mov r2, #0xff
	bl FUN_030188E4
	mov r5, r0
_0301D1E4:
	cmp r4, #0
	moveq r0, #1
	beq _0301D200
	mov r0, #3
	mov r1, #0x96
	mov r2, #0xff
	bl FUN_030188E4
_0301D200:
	tst r5, r0
	movne r0, #1
	moveq r0, #0
_0301D20C:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D234
	mov r0, r7
	bl FUN_0301CDB4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D234:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D268
	ldr r1, _0301D2A0 ; =_0301C994
	ldr r2, _0301D2A4 ; =_0301C984
	mov r0, r7
	mov r3, #0xb
	bl FUN_0301CC20
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D268:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0301D270: .word 0x030244E8
_0301D274: .word _0301611E
_0301D278: .word 0x0301C9E9
_0301D27C: .word _0301C9E8
_0301D280: .word 0x0301C9ED
_0301D284: .word 0x0301C9FC
_0301D288: .word 0x0301C9FF
_0301D28C: .word 0x0301CA02
_0301D290: .word 0x0301CA06
_0301D294: .word 0x0301C985
_0301D298: .word 0x0301C993
_0301D29C: .word _0301C9AC
_0301D2A0: .word _0301C994
_0301D2A4: .word _0301C984
	arm_func_end FUN_0301CFCC

	arm_func_start FUN_0301D2A8
FUN_0301D2A8: ; 0x0301D2A8
	stmdb sp!, {r3, lr}
	cmp r0, #1
	beq _0301D2C0
	cmp r0, #2
	beq _0301D2CC
	b _0301D2D4
_0301D2C0:
	mov r0, #2
_0301D2C4:
	bl FUN_03018E1C
	b _0301D2D8
_0301D2CC:
	mov r0, #3
	b _0301D2C4
_0301D2D4:
	mov r0, #0
_0301D2D8:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0301D2A8

	arm_func_start FUN_0301D2E0
FUN_0301D2E0: ; 0x0301D2E0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	blt _0301D304
	cmp r1, #6
	ldrlt r2, _0301D348 ; =_0301617C
	addlt r0, r1, r1, lsl #2
	addlt r4, r2, r0
	blt _0301D308
_0301D304:
	mov r4, #0
_0301D308:
	cmp r4, #0
	moveq r0, #0
	beq _0301D340
	ldr r1, _0301D34C ; =0x0301C965
	mov r0, r4
	mov r2, #4
	bl FUN_037FF744
	ldrb ip, [r4, #4]
	ldr r2, _0301D350 ; =_0301C964
	ldr r1, _0301D354 ; =_0301C978
	mov r0, r5
	mov r3, #6
	strb ip, [r2, #6]
	bl FUN_0301CC20
_0301D340:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301D348: .word _0301617C
_0301D34C: .word 0x0301C965
_0301D350: .word _0301C964
_0301D354: .word _0301C978
	arm_func_end FUN_0301D2E0

	arm_func_start FUN_0301D358
FUN_0301D358: ; 0x0301D358
	stmdb sp!, {r3, lr}
	cmp r1, #0
	blt _0301D374
	cmp r1, #4
	ldrlt r2, _0301D3A4 ; =_03016072
	addlt r1, r2, r1
	blt _0301D378
_0301D374:
	mov r1, #0
_0301D378:
	cmp r1, #0
	moveq r0, #0
	beq _0301D39C
	ldrb ip, [r1]
	ldr r2, _0301D3A8 ; =_0301C954
	ldr r1, _0301D3AC ; =_0301606A
	mov r3, #2
	strb ip, [r2, #1]
	bl FUN_0301CC20
_0301D39C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301D3A4: .word _03016072
_0301D3A8: .word _0301C954
_0301D3AC: .word _0301606A
	arm_func_end FUN_0301D358

	arm_func_start FUN_0301D3B0
FUN_0301D3B0: ; 0x0301D3B0
	ldr r1, _0301D3D0 ; =0x030244E8
	ldr ip, _0301D3D4 ; =FUN_037FD53C
	ldr r2, [r1]
	and r1, r0, #0xff
	add r0, r2, #0x2a4
	orr r1, r1, #0x2000000
	mov r2, #0
	bx ip
	.balign 4, 0
_0301D3D0: .word 0x030244E8
_0301D3D4: .word FUN_037FD53C
	arm_func_end FUN_0301D3B0

	arm_func_start FUN_0301D3D8
FUN_0301D3D8: ; 0x0301D3D8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r5, _0301D45C ; =0x030244E8
	mov r4, r0
	ldr r0, [r5]
	add r0, r0, #0x32c
	bl FUN_037FE858
	ldr r0, [r5]
	mov r6, #0
	add r0, r0, #0xa2
	mov r1, r6
	add r0, r0, #0x300
	mov r2, #3
	bl FUN_037FF6B0
	bl FUN_037FE4A4
	adds ip, r0, #1
	ldr r0, _0301D460 ; =FUN_0301D3B0
	adc r2, r1, #0
	stmib sp, {r0, r4}
	str r6, [sp]
	ldr r0, [r5]
	ldr r3, _0301D464 ; =0x0003FEC4
	add r0, r0, #0x32c
	mov r1, ip
	bl FUN_037FE7E4
	ldr r1, _0301D468 ; =_0301607A
	ldr r2, _0301D46C ; =_03016040
	mov r0, r4
	mov r3, #2
	bl FUN_0301CC20
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301D45C: .word 0x030244E8
_0301D460: .word FUN_0301D3B0
_0301D464: .word 0x0003FEC4
_0301D468: .word _0301607A
_0301D46C: .word _03016040
	arm_func_end FUN_0301D3D8

	arm_func_start FUN_0301D470
FUN_0301D470: ; 0x0301D470
	ldr r0, _0301D48C ; =0x030244E8
	mov r1, #0
	ldr r0, [r0]
	ldr ip, _0301D490 ; =FUN_037FD53C
	mov r2, r1
	add r0, r0, #0x2a4
	bx ip
	.balign 4, 0
_0301D48C: .word 0x030244E8
_0301D490: .word FUN_037FD53C
	arm_func_end FUN_0301D470

	arm_func_start FUN_0301D494
FUN_0301D494: ; 0x0301D494
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr sb, _0301D954 ; =0x030244E8
	mov r6, #1
	mov r7, #2
	mov r5, #0
	mov fp, r6
	mov r4, r7
_0301D4B0:
	ldr r0, [sb]
	add r1, sp, #4
	add r0, r0, #0x2a4
	mov r2, #1
	bl FUN_037FD5C8
	ldr r0, [sp, #4]
	mov sl, r0, lsr #0x18
	and r8, r0, #0xff
	bl FUN_03018840
	cmp sl, #0
	beq _0301D4F0
	cmp sl, #1
	beq _0301D750
	cmp sl, #2
	beq _0301D838
	b _0301D94C
_0301D4F0:
	mov r0, #2
	mov r1, #3
	mov r2, #0
	bl FUN_030188E4
	mov r8, r0
	mov r0, #3
	mov r1, r0
	mov r2, #0
	bl FUN_030188E4
	tst r8, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D548
	mov r0, #1
	mov r1, #0x45
	add r2, sp, #0
	mov r3, r0
	bl FUN_0301D2A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D548:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D57C
	mov r0, #2
	mov r1, #0x45
	add r2, sp, #1
	mov r3, #1
	bl FUN_0301D2A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D57C:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D5C0
	mov r0, #2
	mov r1, #3
	mov r2, #1
	bl FUN_030188E4
	mov r8, r0
	mov r0, #3
	mov r1, r0
	mov r2, #1
	bl FUN_030188E4
	tst r8, r0
	movne r0, #1
	moveq r0, #0
_0301D5C0:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D5F4
	mov r0, #1
	mov r1, #0xd9
	add r2, sp, #2
	mov r3, r0
	bl FUN_0301D2A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D5F4:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D628
	mov r0, #2
	mov r1, #0xd9
	add r2, sp, #3
	mov r3, #1
	bl FUN_0301D2A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D628:
	cmp r0, #0
	beq _0301D94C
	ldrb r2, [sp]
	cmp r2, #0
	beq _0301D6BC
	ldr r0, [sb]
	ldrb r1, [r0, #0x376]
	cmp r1, #0
	streqb r2, [r0, #0x376]
	beq _0301D6BC
	sub r3, r2, r1
	ldrb r2, [sp, #2]
	sub r1, r3, #8
	rsb r2, r2, #0x80
	mul r1, r2, r1
	cmp r1, #0x180
	ble _0301D680
	ldrb r1, [r0, #0x377]
	cmp r1, #2
	beq _0301D6BC
	strb r7, [r0, #0x377]
	b _0301D6B4
_0301D680:
	sub r1, r3, #4
	mul r1, r2, r1
	cmp r1, #0x180
	ldrb r1, [r0, #0x377]
	ble _0301D6A8
	cmp r1, #1
	beq _0301D6BC
	strb r6, [r0, #0x377]
	mov r0, r6
	b _0301D6B8
_0301D6A8:
	cmp r1, #0
	beq _0301D6BC
	strb r5, [r0, #0x377]
_0301D6B4:
	mov r0, #1
_0301D6B8:
	bl FUN_0301CDB4
_0301D6BC:
	ldrb r2, [sp, #1]
	cmp r2, #0
	beq _0301D94C
	ldr r0, [sb]
	ldrb r1, [r0, #0x39a]
	cmp r1, #0
	streqb r2, [r0, #0x39a]
	beq _0301D94C
	sub r3, r2, r1
	ldrb r2, [sp, #3]
	sub r1, r3, #8
	rsb r2, r2, #0x80
	mul r1, r2, r1
	cmp r1, #0x180
	ble _0301D710
	ldrb r1, [r0, #0x39b]
	cmp r1, #2
	beq _0301D94C
	strb r4, [r0, #0x39b]
	mov r0, r4
	b _0301D734
_0301D710:
	sub r1, r3, #4
	mul r1, r2, r1
	cmp r1, #0x180
	ldrb r1, [r0, #0x39b]
	ble _0301D73C
	cmp r1, #1
	beq _0301D94C
	strb fp, [r0, #0x39b]
_0301D730:
	mov r0, #2
_0301D734:
	bl FUN_0301CDB4
	b _0301D94C
_0301D73C:
	cmp r1, #0
	beq _0301D94C
	mov r1, #0
	strb r1, [r0, #0x39b]
	b _0301D730
_0301D750:
	tst r8, #1
	moveq sl, #1
	beq _0301D770
	mov r0, #2
	mov r1, #3
	mov r2, #1
	bl FUN_030188E4
	mov sl, r0
_0301D770:
	tst r8, #2
	moveq r0, #1
	beq _0301D78C
	mov r0, #3
	mov r1, r0
	mov r2, #1
	bl FUN_030188E4
_0301D78C:
	tst sl, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D7C0
	mov r0, r8
	mov r1, #0xd3
	add r2, sp, #0
	mov r3, #1
	bl FUN_0301D2A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D7C0:
	cmp r0, #0
	beq _0301D94C
	ldr r0, [sb]
	ldrb r2, [sp]
	ldrb r3, [r0, #0x3a1]
	add r1, r3, #1
	cmp r2, r1
	bgt _0301D7EC
	sub r1, r3, #1
	cmp r2, r1
	bge _0301D810
_0301D7EC:
	ldrb r1, [r0, #0x3a0]
	add r1, r1, #1
	strb r1, [r0, #0x3a0]
	ldr r1, [sb]
	ldrb r0, [r1, #0x3a0]
	cmp r0, #0xa
	ldrlob r0, [sp]
	strlob r0, [r1, #0x3a1]
	blo _0301D94C
_0301D810:
	ldr r1, _0301D958 ; =_0301604A
	ldr r2, _0301D95C ; =_03016042
	mov r0, r8
	mov r3, #2
	bl FUN_0301CC20
	cmp r0, #0
	beq _0301D94C
	ldr r0, [sb]
	add r0, r0, #0x300
	b _0301D948
_0301D838:
	tst r8, #1
	moveq sl, #1
	beq _0301D858
	mov r1, #3
	mov r0, #2
	mov r2, r1
	bl FUN_030188E4
	mov sl, r0
_0301D858:
	tst r8, #2
	moveq r0, #1
	beq _0301D874
	mov r0, #3
	mov r1, r0
	mov r2, r0
	bl FUN_030188E4
_0301D874:
	tst sl, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0301D8A8
	mov r0, r8
	mov r1, #0x1e
	add r2, sp, #0
	mov r3, #3
	bl FUN_0301D2A8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
_0301D8A8:
	cmp r0, #0
	beq _0301D94C
	ldr r3, [sb]
	ldrb sl, [sp]
	mov r0, #0x14
	mul r1, sl, r0
	ldrb r2, [r3, #0x3a2]
	mov r0, #0x15
	mul r0, r2, r0
	cmp r1, r0
	ldrleb r0, [r3, #0x3a4]
	movle ip, #0x15
	mulle lr, r0, ip
	ldrleb sl, [sp, #2]
	movle ip, #0x14
	mulle ip, sl, ip
	cmple ip, lr
	bgt _0301D90C
	mov sl, #0x13
	mul sl, r2, sl
	cmp r1, sl
	movge r1, #0x13
	mulge r1, r0, r1
	cmpge ip, r1
	bge _0301D924
_0301D90C:
	add r0, r3, #0xa2
	add r1, r0, #0x300
	add r0, sp, #0
	mov r2, #3
	bl FUN_037FF744
	b _0301D94C
_0301D924:
	ldr r1, _0301D960 ; =_0301605A
	ldr r2, _0301D964 ; =_03016038
	mov r0, r8
	mov r3, #2
	bl FUN_0301CC20
	cmp r0, #0
	beq _0301D94C
	ldr r0, [sb]
	add r0, r0, #0x32c
_0301D948:
	bl FUN_037FE858
_0301D94C:
	bl FUN_03018870
	b _0301D4B0
	.balign 4, 0
_0301D954: .word 0x030244E8
_0301D958: .word _0301604A
_0301D95C: .word _03016042
_0301D960: .word _0301605A
_0301D964: .word _03016038
	arm_func_end FUN_0301D494

	arm_func_start FUN_0301D968
FUN_0301D968: ; 0x0301D968
	stmdb sp!, {r3, lr}
	add r2, sp, #0
	mov r1, #0
	mov r3, #1
	bl FUN_0301D2A8
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_0301D968

	arm_func_start FUN_0301D984
FUN_0301D984: ; 0x0301D984
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _0301DC9C ; =0x030244E8
	mov sl, r0
	ldr r0, [r5]
	mov r4, #1
	cmp r0, #0
	mov r7, #0
	bne _0301DA8C
	mov r0, #8
	sub r1, r0, #9
	mov r2, #0x3a8
	bl FUN_037FDCD4
	str r0, [r5]
	cmp r0, #0
	bne _0301D9C4
	bl FUN_037FF18C
_0301D9C4:
	ldr r1, [r5]
	mov r2, #4
	add r0, r1, #0x2a4
	add r1, r1, #0x2c4
	bl FUN_037FD514
	ldr r0, _0301DCA0 ; =0x038096C8
	ldr r6, [r5]
	ldr r0, [r0, #4]
	bl FUN_037FD0D8
	mov r1, #0x200
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r6, #0x200
	ldr r1, _0301DCA4 ; =FUN_0301D494
	mov r3, r0
	mov r2, r7
	bl FUN_037FCCC4
	ldr r0, [r5]
	add r0, r0, #0x200
	bl FUN_037FCFD4
	ldr r0, [r5]
	add r0, r0, #0x2d4
	bl FUN_037FE644
	ldr r0, [r5]
	add r0, r0, #0x300
	bl FUN_037FE644
	ldr r0, [r5]
	add r0, r0, #0x32c
	bl FUN_037FE644
	ldr r0, [r5]
	strb r7, [r0, #0x39a]
	ldr r1, [r5]
	ldrb r0, [r1, #0x39a]
	strb r0, [r1, #0x376]
	ldr r0, [r5]
	strb r7, [r0, #0x39b]
	ldr r1, [r5]
	ldrb r0, [r1, #0x39b]
	strb r0, [r1, #0x377]
	bl FUN_037FE4A4
	adds r6, r0, #1
	ldr r0, _0301DCA8 ; =FUN_0301D470
	adc r2, r1, r7
	stmib sp, {r0, r7}
	str r7, [sp]
	ldr r0, [r5]
	ldr r3, _0301DCAC ; =0x004FE752
	add r0, r0, #0x2d4
	mov r1, r6
	bl FUN_037FE7E4
_0301DA8C:
	ldr r0, [r5]
	add r0, r0, #0x300
	bl FUN_037FE858
	ldr r0, [r5]
	add r0, r0, #0x32c
	bl FUN_037FE858
	ands r8, sl, #1
	beq _0301DB00
	ldr r0, [r5]
	mov r6, #0xc
	str r4, [r0, #0x358]
	ldr r0, [r5]
	mov r2, r6
	strb r7, [r0, #0x374]
	ldr r0, [r5]
	strb r7, [r0, #0x375]
	ldr r1, [r5]
	ldr r0, _0301DCB0 ; =_030160B8
	strb r7, [r1, #0x378]
	ldr r1, [r5]
	strb r4, [r1, #0x379]
	ldr r1, [r5]
	add r1, r1, #0x35c
	bl FUN_037FF744
	ldr r1, [r5]
	ldr r0, _0301DCB4 ; =_030160F4
	mov r2, r6
	add r1, r1, #0x368
	bl FUN_037FF744
_0301DB00:
	ands sb, sl, #2
	beq _0301DB5C
	ldr r0, [r5]
	mov r6, #0xc
	str r4, [r0, #0x37c]
	ldr r0, [r5]
	mov r2, r6
	strb r7, [r0, #0x398]
	ldr r0, [r5]
	strb r7, [r0, #0x399]
	ldr r1, [r5]
	ldr r0, _0301DCB8 ; =_030160C4
	strb r7, [r1, #0x39c]
	ldr r1, [r5]
	strb r4, [r1, #0x39d]
	ldr r1, [r5]
	add r1, r1, #0x380
	bl FUN_037FF744
	ldr r1, [r5]
	ldr r0, _0301DCBC ; =_030160D0
	mov r2, r6
	add r1, r1, #0x38c
	bl FUN_037FF744
_0301DB5C:
	ldr r5, _0301DCC0 ; =_03016463
	ldr fp, _0301DCC4 ; =_0301623B
	mov r6, #0
	b _0301DB9C
_0301DB6C:
	add r0, fp, r6, lsl #1
	ldrb r7, [r0, #1]
	ldrb r1, [fp, r6, lsl #1]
	mov r0, sl
	mov r2, r5
	mov r3, r7
	bl FUN_0301CA70
	cmp r0, #0
	moveq r0, #0
	beq _0301DBA8
	add r5, r5, r7
	add r6, r6, #1
_0301DB9C:
	cmp r6, #0x43
	blt _0301DB6C
	mov r0, #1
_0301DBA8:
	cmp r0, #0
	beq _0301DC88
	cmp r8, #0
	beq _0301DC04
	ldr r6, _0301DCC8 ; =_0301610E
	ldr r5, _0301DCCC ; =_03016133
	mov r7, #0
	b _0301DBF8
_0301DBC8:
	add r0, r5, r7, lsl #1
	ldrb r8, [r0, #1]
	ldrb r1, [r5, r7, lsl #1]
	mov r0, r4
	mov r2, r6
	mov r3, r8
	bl FUN_0301CA70
	cmp r0, #0
	moveq r6, #0
	beq _0301DC08
	add r6, r6, r8
	add r7, r7, #1
_0301DBF8:
	cmp r7, #0xb
	blt _0301DBC8
	b _0301DC04
_0301DC04:
	mov r6, #1
_0301DC08:
	cmp sb, #0
	beq _0301DC60
	ldr r7, _0301DCD0 ; =_03016066
	ldr r5, _0301DCD4 ; =_0301608E
	mov r8, #0
	mov r4, #2
	b _0301DC54
_0301DC24:
	add r0, r5, r8, lsl #1
	ldrb sb, [r0, #1]
	ldrb r1, [r5, r8, lsl #1]
	mov r0, r4
	mov r2, r7
	mov r3, sb
	bl FUN_0301CA70
	cmp r0, #0
	moveq r0, #0
	beq _0301DC64
	add r7, r7, sb
	add r8, r8, #1
_0301DC54:
	cmp r8, #4
	blt _0301DC24
	b _0301DC60
_0301DC60:
	mov r0, #1
_0301DC64:
	tst r6, r0
	moveq r0, #0
	beq _0301DC94
	ldr r1, _0301DCD8 ; =_03016088
	ldr r2, _0301DCDC ; =_03016044
	mov r0, sl
	mov r3, #3
	bl FUN_0301CC20
	b _0301DC94
_0301DC88:
	mov r0, sl
	bl FUN_0301DCE0
	mov r0, #0
_0301DC94:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301DC9C: .word 0x030244E8
_0301DCA0: .word 0x038096C8
_0301DCA4: .word FUN_0301D494
_0301DCA8: .word FUN_0301D470
_0301DCAC: .word 0x004FE752
_0301DCB0: .word _030160B8
_0301DCB4: .word _030160F4
_0301DCB8: .word _030160C4
_0301DCBC: .word _030160D0
_0301DCC0: .word _03016463
_0301DCC4: .word _0301623B
_0301DCC8: .word _0301610E
_0301DCCC: .word _03016133
_0301DCD0: .word _03016066
_0301DCD4: .word _0301608E
_0301DCD8: .word _03016088
_0301DCDC: .word _03016044
	arm_func_end FUN_0301D984

	arm_func_start FUN_0301DCE0
FUN_0301DCE0: ; 0x0301DCE0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0301DD20 ; =0x030244E8
	mov r5, r0
	ldr r0, [r4]
	add r0, r0, #0x300
	bl FUN_037FE858
	ldr r0, [r4]
	add r0, r0, #0x32c
	bl FUN_037FE858
	ldr r1, _0301DD24 ; =_03016096
	ldr r2, _0301DD28 ; =_0301607E
	mov r0, r5
	mov r3, #5
	bl FUN_0301CC20
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301DD20: .word 0x030244E8
_0301DD24: .word _03016096
_0301DD28: .word _0301607E
	arm_func_end FUN_0301DCE0

	arm_func_start FUN_0301DD2C
FUN_0301DD2C: ; 0x0301DD2C
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r4, #3
	moveq r0, #0
	beq _0301DD80
	bl FUN_0301D3D8
	cmp r0, #0
	beq _0301DD7C
	mov r0, r4
	bl FUN_0301CCAC
	cmp r0, #0
	beq _0301DD7C
	ldr r1, _0301DD88 ; =_030160A0
	ldr r2, _0301DD8C ; =_03016083
	mov r0, r4
	mov r3, #5
	bl FUN_0301CC20
	cmp r0, #0
	movne r0, #1
	bne _0301DD80
_0301DD7C:
	mov r0, #0
_0301DD80:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0301DD88: .word _030160A0
_0301DD8C: .word _03016083
	arm_func_end FUN_0301DD2C

	arm_func_start FUN_0301DD90
FUN_0301DD90: ; 0x0301DD90
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, r1
	cmp r4, #1
	ldr r6, _0301DF3C ; =0x030244E8
	mov r5, r0
	cmpne r4, #2
	mov r7, #2
	movne r0, #0
	bne _0301DF34
	tst r5, #1
	beq _0301DDCC
	ldr r0, [r6]
	ldr r0, [r0, #0x358]
	cmp r0, r4
	biceq r5, r5, #1
_0301DDCC:
	tst r5, #2
	beq _0301DDE4
	ldr r0, [r6]
	ldr r0, [r0, #0x37c]
	cmp r0, r4
	biceq r5, r5, #2
_0301DDE4:
	tst r5, #1
	beq _0301DE84
	ldr r0, [r6]
	mov sb, #1
	str r4, [r0, #0x358]
	ldr r1, [r6]
	mov r0, sb
	ldr r1, [r1, #0x358]
	bl FUN_0301CAC8
	ldr r2, [r6]
	mov r8, r0
	ldr r1, [r2, #0x35c]
	ldr r0, [r2, #0x368]
	cmp r1, r0
	beq _0301DE30
	ldr r1, [r8]
	mov r0, sb
	bl FUN_0301CB40
	mov sb, r0
_0301DE30:
	ldr r0, [r6]
	ldr r1, [r0, #0x360]
	ldr r0, [r0, #0x36c]
	cmp r1, r0
	moveq sl, #1
	beq _0301DE58
	ldr r1, [r8, #4]
	mov r0, #1
	bl FUN_0301D2E0
	mov sl, r0
_0301DE58:
	ldr r0, [r6]
	ldr r1, [r0, #0x364]
	ldr r0, [r0, #0x370]
	cmp r1, r0
	mov r0, #1
	beq _0301DE78
	ldr r1, [r8, #8]
	bl FUN_0301D358
_0301DE78:
	and r1, sb, sl
	and r8, r0, r1
	b _0301DE88
_0301DE84:
	mov r8, #1
_0301DE88:
	tst r5, #2
	beq _0301DF2C
	ldr r0, [r6]
	str r4, [r0, #0x37c]
	ldr r1, [r6]
	mov r0, r7
	ldr r1, [r1, #0x37c]
	bl FUN_0301CAC8
	ldr r2, [r6]
	mov r4, r0
	ldr r1, [r2, #0x380]
	ldr r0, [r2, #0x38c]
	cmp r1, r0
	moveq r5, #1
	beq _0301DED4
	ldr r1, [r4]
	mov r0, r7
	bl FUN_0301CB40
	mov r5, r0
_0301DED4:
	ldr r0, [r6]
	ldr r1, [r0, #0x384]
	ldr r0, [r0, #0x390]
	cmp r1, r0
	moveq r7, #1
	beq _0301DEFC
	ldr r1, [r4, #4]
	mov r0, #2
	bl FUN_0301D2E0
	mov r7, r0
_0301DEFC:
	ldr r0, [r6]
	ldr r1, [r0, #0x388]
	ldr r0, [r0, #0x394]
	cmp r1, r0
	moveq r0, #1
	beq _0301DF20
	ldr r1, [r4, #8]
	mov r0, #2
	bl FUN_0301D358
_0301DF20:
	and r1, r5, r7
	and r0, r0, r1
	b _0301DF30
_0301DF2C:
	mov r0, #1
_0301DF30:
	and r0, r8, r0
_0301DF34:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_0301DF3C: .word 0x030244E8
	arm_func_end FUN_0301DD90

	arm_func_start FUN_0301DF40
FUN_0301DF40: ; 0x0301DF40
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r8, _0301DFF4 ; =0x030244E8
	mov r6, r1
	mov r5, r2
	tst r7, #1
	beq _0301DF9C
	tst r6, #1
	ldrne r0, [r8]
	strne r5, [r0, #0x35c]
	tst r6, #2
	ldrne r0, [r8]
	strne r5, [r0, #0x368]
	ldr r0, [r8]
	ldr r0, [r0, #0x358]
	tst r0, r6
	moveq r4, #1
	beq _0301DFA0
	mov r1, r5
	mov r0, #1
	bl FUN_0301CB40
	mov r4, r0
	b _0301DFA0
_0301DF9C:
	mov r4, #1
_0301DFA0:
	tst r7, #2
	beq _0301DFE4
	tst r6, #1
	ldrne r0, [r8]
	strne r5, [r0, #0x380]
	tst r6, #2
	ldrne r0, [r8]
	strne r5, [r0, #0x38c]
	ldr r0, [r8]
	ldr r0, [r0, #0x37c]
	tst r0, r6
	moveq r0, #1
	beq _0301DFE8
	mov r1, r5
	mov r0, #2
	bl FUN_0301CB40
	b _0301DFE8
_0301DFE4:
	mov r0, #1
_0301DFE8:
	and r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301DFF4: .word 0x030244E8
	arm_func_end FUN_0301DF40

	arm_func_start FUN_0301DFF8
FUN_0301DFF8: ; 0x0301DFF8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	tst r6, #1
	mov r5, r1
	moveq r4, #1
	beq _0301E01C
	mov r0, #1
	bl FUN_0301CFCC
	mov r4, r0
_0301E01C:
	tst r6, #2
	moveq r0, #1
	beq _0301E034
	mov r1, r5
	mov r0, #2
	bl FUN_0301CFCC
_0301E034:
	and r0, r4, r0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0301DFF8

	arm_func_start FUN_0301E040
FUN_0301E040: ; 0x0301E040
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r8, _0301E0F4 ; =0x030244E8
	mov r6, r1
	mov r5, r2
	tst r7, #1
	beq _0301E09C
	tst r6, #1
	ldrne r0, [r8]
	strne r5, [r0, #0x360]
	tst r6, #2
	ldrne r0, [r8]
	strne r5, [r0, #0x36c]
	ldr r0, [r8]
	ldr r0, [r0, #0x358]
	tst r0, r6
	moveq r4, #1
	beq _0301E0A0
	mov r1, r5
	mov r0, #1
	bl FUN_0301D2E0
	mov r4, r0
	b _0301E0A0
_0301E09C:
	mov r4, #1
_0301E0A0:
	tst r7, #2
	beq _0301E0E4
	tst r6, #1
	ldrne r0, [r8]
	strne r5, [r0, #0x384]
	tst r6, #2
	ldrne r0, [r8]
	strne r5, [r0, #0x390]
	ldr r0, [r8]
	ldr r0, [r0, #0x37c]
	tst r0, r6
	moveq r0, #1
	beq _0301E0E8
	mov r1, r5
	mov r0, #2
	bl FUN_0301D2E0
	b _0301E0E8
_0301E0E4:
	mov r0, #1
_0301E0E8:
	and r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301E0F4: .word 0x030244E8
	arm_func_end FUN_0301E040

	arm_func_start FUN_0301E0F8
FUN_0301E0F8: ; 0x0301E0F8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r8, _0301E1AC ; =0x030244E8
	mov r6, r1
	mov r5, r2
	tst r7, #1
	beq _0301E154
	tst r6, #1
	ldrne r0, [r8]
	strne r5, [r0, #0x364]
	tst r6, #2
	ldrne r0, [r8]
	strne r5, [r0, #0x370]
	ldr r0, [r8]
	ldr r0, [r0, #0x358]
	tst r0, r6
	moveq r4, #1
	beq _0301E158
	mov r1, r5
	mov r0, #1
	bl FUN_0301D358
	mov r4, r0
	b _0301E158
_0301E154:
	mov r4, #1
_0301E158:
	tst r7, #2
	beq _0301E19C
	tst r6, #1
	ldrne r0, [r8]
	strne r5, [r0, #0x388]
	tst r6, #2
	ldrne r0, [r8]
	strne r5, [r0, #0x394]
	ldr r0, [r8]
	ldr r0, [r0, #0x37c]
	tst r0, r6
	moveq r0, #1
	beq _0301E1A0
	mov r1, r5
	mov r0, #2
	bl FUN_0301D358
	b _0301E1A0
_0301E19C:
	mov r0, #1
_0301E1A0:
	and r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_0301E1AC: .word 0x030244E8
	arm_func_end FUN_0301E0F8

	arm_func_start FUN_0301E1B0
FUN_0301E1B0: ; 0x0301E1B0
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	cmp r1, #0
	blt _0301E1D4
	cmp r1, #5
	ldrlt r2, _0301E33C ; =_0301619A
	movlt r0, #0xd
	mlalt r4, r1, r0, r2
	blt _0301E1D8
_0301E1D4:
	mov r4, #0
_0301E1D8:
	cmp r4, #0
	moveq r0, #0
	streq r0, [sp]
	beq _0301E330
	ands fp, sl, #1
	ldrne r0, _0301E340 ; =0x030244E8
	ldrnesb r1, [r4, #9]
	ldrne r0, [r0]
	mov r2, #2
	strneb r1, [r0, #0x378]
	ands sb, sl, #2
	ldrne r0, _0301E340 ; =0x030244E8
	ldrnesb r1, [r4, #9]
	ldrne r0, [r0]
	strneb r1, [r0, #0x39c]
	ldr r1, _0301E344 ; =0x0301C96D
	mov r0, r4
	bl FUN_037FF744
	ldr r1, _0301E348 ; =0x0301C970
	add r0, r4, #2
	mov r2, #6
	bl FUN_037FF744
	mov r5, #0
	ldr r1, _0301E34C ; =_03016100
	ldr r2, _0301E350 ; =_0301C96C
	mov r0, sl
	mov r3, #7
	str r5, [sp]
	mov r6, r5
	mov r7, r5
	mov r8, r5
	bl FUN_0301CC20
	cmp r0, #0
	beq _0301E2C0
	cmp sb, #0
	beq _0301E2B4
	ldrb r0, [r4, #8]
	cmp fp, #0
	str r0, [sp, #4]
	moveq fp, #1
	beq _0301E290
	ldr r2, [sp, #4]
	mov r0, #2
	mov r1, #0x26
	bl FUN_030188E4
	mov fp, r0
_0301E290:
	cmp sb, #0
	moveq r0, #1
	beq _0301E2AC
	ldr r2, [sp, #4]
	mov r0, #3
	mov r1, #0x26
	bl FUN_030188E4
_0301E2AC:
	and r0, fp, r0
	b _0301E2B8
_0301E2B4:
	mov r0, #1
_0301E2B8:
	cmp r0, #0
	movne r8, #1
_0301E2C0:
	cmp r8, #0
	beq _0301E2D8
	mov r0, sl
	bl FUN_0301CDB4
	cmp r0, #0
	movne r7, #1
_0301E2D8:
	cmp r7, #0
	beq _0301E2F4
	ldrsb r1, [r4, #0xa]
	mov r0, sl
	bl FUN_0301E570
	cmp r0, #0
	movne r6, #1
_0301E2F4:
	cmp r6, #0
	beq _0301E310
	ldrsb r1, [r4, #0xb]
	mov r0, sl
	bl FUN_0301E514
	cmp r0, #0
	movne r5, #1
_0301E310:
	cmp r5, #0
	beq _0301E330
	ldrsb r1, [r4, #0xc]
	mov r0, sl
	bl FUN_0301E354
	cmp r0, #0
	movne r0, #1
	strne r0, [sp]
_0301E330:
	ldr r0, [sp]
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301E33C: .word _0301619A
_0301E340: .word 0x030244E8
_0301E344: .word 0x0301C96D
_0301E348: .word 0x0301C970
_0301E34C: .word _03016100
_0301E350: .word _0301C96C
	arm_func_end FUN_0301E1B0

	arm_func_start FUN_0301E354
FUN_0301E354: ; 0x0301E354
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r7, r1
	mov sl, r0
	mov fp, #1
	bmi _0301E378
	cmp r7, #6
	ldrlt r0, _0301E500 ; =_03016149
	addlt r6, r0, r7, lsl #2
	blt _0301E37C
_0301E378:
	mov r6, #0
_0301E37C:
	ldr sb, _0301E504 ; =0x030244E8
	mov r1, r7
	ldr r0, [sb]
	add r0, r0, #0x300
	ldrsb r0, [r0, #0x78]
	bl FUN_0301CD78
	ldr r1, [sb]
	mov r5, r0
	add r0, r1, #0x300
	ldrsb r0, [r0, #0x9c]
	mov r1, r7
	bl FUN_0301CD78
	cmp r6, #0
	mov r4, r0
	cmpne r5, #0
	cmpne r4, #0
	moveq fp, #0
	beq _0301E4F4
	ands r8, sl, #1
	ldrne r0, [sb]
	mov r2, #4
	strneb r7, [r0, #0x375]
	ldrne r0, [sb]
	strneb fp, [r0, #0x379]
	ands sb, sl, #2
	ldrne r0, _0301E504 ; =0x030244E8
	ldrne r1, [r0]
	strneb r7, [r1, #0x399]
	ldrne r0, [r0]
	ldr r1, _0301E508 ; =0x0301C95D
	strneb fp, [r0, #0x39d]
	mov r0, r6
	bl FUN_037FF744
	mov fp, #0
	ldr r1, _0301E50C ; =_0301605E
	ldr r2, _0301E510 ; =_0301C95C
	mov r0, sl
	mov r3, #2
	mov r6, fp
	mov r7, fp
	bl FUN_0301CC20
	cmp r0, #0
	beq _0301E48C
	mov r0, sl
	bl FUN_0301D3D8
	cmp r0, #0
	beq _0301E48C
	mov r0, sl
	bl FUN_0301CCAC
	cmp r0, #0
	beq _0301E48C
	cmp r8, #0
	moveq sl, #1
	beq _0301E468
	mov r0, #2
	mov r2, r0
	mov r1, #3
	bl FUN_030188E4
	mov sl, r0
_0301E468:
	cmp sb, #0
	moveq r0, #1
	beq _0301E484
	mov r0, #3
	mov r1, r0
	mov r2, #2
	bl FUN_030188E4
_0301E484:
	tst sl, r0
	movne r7, #1
_0301E48C:
	cmp r7, #0
	beq _0301E4C0
	cmp r8, #0
	moveq r0, #1
	beq _0301E4B8
	mov r2, r5
	mov r0, #2
	mov r1, #0xc1
	mov r3, #8
	bl FUN_03018D54
	and r0, r0, #1
_0301E4B8:
	cmp r0, #0
	movne r6, #1
_0301E4C0:
	cmp r6, #0
	beq _0301E4F4
	cmp sb, #0
	moveq r0, #1
	beq _0301E4EC
	mov r2, r4
	mov r0, #3
	mov r1, #0xc1
	mov r3, #8
	bl FUN_03018D54
	and r0, r0, #1
_0301E4EC:
	cmp r0, #0
	movne fp, #1
_0301E4F4:
	mov r0, fp
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0301E500: .word _03016149
_0301E504: .word 0x030244E8
_0301E508: .word 0x0301C95D
_0301E50C: .word _0301605E
_0301E510: .word _0301C95C
	arm_func_end FUN_0301E354

	arm_func_start FUN_0301E514
FUN_0301E514: ; 0x0301E514
	stmdb sp!, {r3, lr}
	cmn r1, #5
	blt _0301E534
	cmp r1, #6
	ldrlt r2, _0301E564 ; =_030160AA
	addlt r1, r1, #5
	addlt r1, r2, r1
	blt _0301E538
_0301E534:
	mov r1, #0
_0301E538:
	cmp r1, #0
	moveq r0, #0
	beq _0301E55C
	ldrb ip, [r1]
	ldr r2, _0301E568 ; =_0301C944
	ldr r1, _0301E56C ; =_0301604E
	mov r3, #2
	strb ip, [r2, #1]
	bl FUN_0301CC20
_0301E55C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301E564: .word _030160AA
_0301E568: .word _0301C944
_0301E56C: .word _0301604E
	arm_func_end FUN_0301E514

	arm_func_start FUN_0301E570
FUN_0301E570: ; 0x0301E570
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmn r1, #3
	blt _0301E598
	cmp r1, #6
	ldrlt r2, _0301E5D0 ; =_03016161
	addlt r0, r1, #3
	addlt r0, r0, r0, lsl #1
	addlt r0, r2, r0
	blt _0301E59C
_0301E598:
	mov r0, #0
_0301E59C:
	cmp r0, #0
	moveq r0, #0
	beq _0301E5C8
	ldr r1, _0301E5D4 ; =0x0301C959
	mov r2, #3
	bl FUN_037FF744
	ldr r1, _0301E5D8 ; =_03016056
	ldr r2, _0301E5DC ; =_0301C958
	mov r0, r4
	mov r3, #2
	bl FUN_0301CC20
_0301E5C8:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0301E5D0: .word _03016161
_0301E5D4: .word 0x0301C959
_0301E5D8: .word _03016056
_0301E5DC: .word _0301C958
	arm_func_end FUN_0301E570

	arm_func_start FUN_0301E5E0
FUN_0301E5E0: ; 0x0301E5E0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	blt _0301E5FC
	cmp r1, #3
	ldrlt r2, _0301E62C ; =_03016047
	addlt r1, r2, r1
	blt _0301E600
_0301E5FC:
	mov r1, #0
_0301E600:
	cmp r1, #0
	moveq r0, #0
	beq _0301E624
	ldrb ip, [r1]
	ldr r2, _0301E630 ; =_0301C948
	ldr r1, _0301E634 ; =_03016062
	mov r3, #2
	strb ip, [r2, #1]
	bl FUN_0301CC20
_0301E624:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301E62C: .word _03016047
_0301E630: .word _0301C948
_0301E634: .word _03016062
	arm_func_end FUN_0301E5E0

	arm_func_start FUN_0301E638
FUN_0301E638: ; 0x0301E638
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldr r1, _0301E678 ; =_0301603C
	mov r2, #1
	moveq r2, #0
	adds r1, r1, r2
	moveq r0, #0
	beq _0301E670
	ldrb ip, [r1]
	ldr r2, _0301E67C ; =_0301C94C
	ldr r1, _0301E680 ; =_0301606E
	mov r3, #2
	strb ip, [r2, #1]
	bl FUN_0301CC20
_0301E670:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301E678: .word _0301603C
_0301E67C: .word _0301C94C
_0301E680: .word _0301606E
	arm_func_end FUN_0301E638

	arm_func_start FUN_0301E684
FUN_0301E684: ; 0x0301E684
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, _0301E6F8 ; =_0301603A
	movs r5, r1
	movne r1, #1
	moveq r1, #0
	adds r4, r0, r1
	moveq r0, #0
	beq _0301E6F0
	ldr r7, _0301E6FC ; =0x030244E8
	ldr r0, [r7]
	add r0, r0, #0x300
	bl FUN_037FE858
	tst r6, #1
	ldrne r0, [r7]
	ldrb r4, [r4]
	strneb r5, [r0, #0x379]
	tst r6, #2
	ldrne r0, _0301E6FC ; =0x030244E8
	ldr r2, _0301E700 ; =_0301C950
	ldrne r0, [r0]
	ldr r1, _0301E704 ; =_03016076
	strneb r5, [r0, #0x39d]
	mov r0, r6
	mov r3, #2
	strb r4, [r2, #1]
	bl FUN_0301CC20
_0301E6F0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_0301E6F8: .word _0301603A
_0301E6FC: .word 0x030244E8
_0301E700: .word _0301C950
_0301E704: .word _03016076
	arm_func_end FUN_0301E684

	arm_func_start FUN_0301E708
FUN_0301E708: ; 0x0301E708
	stmdb sp!, {r3, lr}
	mov r0, #0
	bl FUN_0301E730
	bl FUN_037FF9A8
	ldr r1, _0301E72C ; =FUN_0301E908
	mov r0, #0x15
	bl FUN_037FFA90
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301E72C: .word FUN_0301E908
	arm_func_end FUN_0301E708

	arm_func_start FUN_0301E730
FUN_0301E730: ; 0x0301E730
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	and r2, r4, #0xff
	mov r0, #4
	mov r1, #0x31
	bl FUN_030188E4
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0301E730

	arm_func_start FUN_0301E770
FUN_0301E770: ; 0x0301E770
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r3, _0301E814 ; =0x030244F0
	mov r4, r0
	ldr r0, [r3]
	cmp r0, #0
	bne _0301E80C
	mov r0, #8
	mov r5, #1
	sub r1, r0, #9
	mov r2, #0x4f0
	str r5, [r3]
	bl FUN_037FDCD4
	ldr r1, _0301E818 ; =0x030244EC
	cmp r0, #0
	str r0, [r1]
	bne _0301E7B4
	bl FUN_037FF18C
_0301E7B4:
	ldr r5, _0301E818 ; =0x030244EC
	mov r6, #0
	ldr r0, [r5]
	mov r2, #4
	str r6, [r0, #0x4d4]
	ldr r0, [r5]
	str r6, [r0, #0x4e8]
	str r6, [r0, #0x4ec]
	add r1, r0, #0x20
	bl FUN_037FD514
	ldr ip, [r5]
	mov r0, #0x400
	stmia sp, {r0, r4}
	add r3, ip, #0xd4
	ldr r1, _0301E81C ; =FUN_0301EAE0
	mov r2, r6
	add r0, ip, #0x30
	add r3, r3, #0x400
	bl FUN_037FCCC4
	ldr r0, [r5]
	add r0, r0, #0x30
	bl FUN_037FCFD4
_0301E80C:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301E814: .word 0x030244F0
_0301E818: .word 0x030244EC
_0301E81C: .word FUN_0301EAE0
	arm_func_end FUN_0301E770

	arm_func_start FUN_0301E820
FUN_0301E820: ; 0x0301E820
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _0301E8C4 ; =0x030244EC
	mov r4, r0
	ldr r1, [r5]
	mov r6, #0
	ldr r0, [r1, #0x4ec]
	ldr r1, [r1, #0x4e8]
	cmp r0, #0
	cmpeq r1, #0
	beq _0301E888
	bl FUN_037FE4A4
	ldr r3, [r5]
	ldr r2, _0301E8C8 ; =0x000082EA
	ldr r5, [r3, #0x4e8]
	ldr r3, [r3, #0x4ec]
	subs r5, r0, r5
	sbc r0, r1, r3
	mov r1, r0, lsl #6
	mov r3, r6
	orr r1, r1, r5, lsr #26
	mov r0, r5, lsl #6
	bl FUN_037FB890
	cmp r0, #6
	bhs _0301E888
	rsb r0, r0, #6
	bl FUN_037FD0E0
_0301E888:
	mov r0, r4
	bl FUN_0301E730
	mov r5, r0
	cmp r4, #2
	movne r0, #0
	movne r1, r0
	bne _0301E8A8
	bl FUN_037FE4A4
_0301E8A8:
	ldr r2, _0301E8C4 ; =0x030244EC
	ldr r2, [r2]
	str r0, [r2, #0x4e8]
	str r1, [r2, #0x4ec]
	mov r0, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301E8C4: .word 0x030244EC
_0301E8C8: .word 0x000082EA
	arm_func_end FUN_0301E820

	arm_func_start FUN_0301E8CC
FUN_0301E8CC: ; 0x0301E8CC
	stmdb sp!, {r3, lr}
	ldr r1, _0301E904 ; =0x030244EC
	ldr r2, [r1]
	str r0, [r2, #0x4d4]
	ldr r0, [r1]
	ldr r0, [r0, #0x4d4]
	tst r0, #2
	beq _0301E8F4
	mov r0, #1
	b _0301E8F8
_0301E8F4:
	mov r0, #0
_0301E8F8:
	bl FUN_0301E820
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301E904: .word 0x030244EC
	arm_func_end FUN_0301E8CC

	arm_func_start FUN_0301E908
FUN_0301E908: ; 0x0301E908
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _0301EA94 ; =0x030244F0
	ldr r5, _0301EA98 ; =0x030244EC
	ldr r0, [r0]
	mov r4, r1
	mov r6, r2
	cmp r0, #0
	bne _0301E930
	mov r0, #0xa
	bl FUN_0301E770
_0301E930:
	cmp r6, #0
	bne _0301EA8C
	tst r4, #0x2000000
	beq _0301E970
	ldr r0, [r5]
	and r1, r4, #0xff0000
	mov r1, r1, lsr #0x10
	strb r1, [r0, #0x4dd]
	ldr r0, [r5]
	mov r1, #0
	strb r1, [r0, #0x4dc]
	and r1, r4, #0x7f00
	ldr r0, [r5]
	mov r1, r1, lsr #8
	str r1, [r0, #0x4d8]
	b _0301E9B8
_0301E970:
	ldr ip, [r5]
	and r2, r4, #0xff0000
	ldrb r3, [ip, #0x4dc]
	mov r2, r2, lsr #0x10
	add r1, r3, #1
	strb r1, [ip, #0x4dc]
	ldr r1, [r5]
	and r0, r4, #0xff00
	add r1, r1, r3
	strb r2, [r1, #0x4de]
	ldr r3, [r5]
	mov r1, r0, lsr #8
	ldrb r2, [r3, #0x4dc]
	add r0, r2, #1
	strb r0, [r3, #0x4dc]
	ldr r0, [r5]
	add r0, r0, r2
	strb r1, [r0, #0x4de]
_0301E9B8:
	ldr r2, [r5]
	ldrb r1, [r2, #0x4dc]
	add r0, r1, #1
	strb r0, [r2, #0x4dc]
	ldr r0, [r5]
	add r0, r0, r1
	strb r4, [r0, #0x4de]
	ldr r0, [r5]
	ldrb r2, [r0, #0x4dc]
	ldrb r1, [r0, #0x4dd]
	cmp r2, r1
	blo _0301EA8C
	ldr r1, [r0, #0x4d8]
	cmp r1, #0x12
	bgt _0301EA14
	cmp r1, #0x10
	blt _0301EA08
	cmpne r1, #0x12
	beq _0301EA5C
	b _0301EA80
_0301EA08:
	cmp r1, #0
	beq _0301EA5C
	b _0301EA80
_0301EA14:
	cmp r1, #0x30
	bgt _0301EA24
	beq _0301EA5C
	b _0301EA80
_0301EA24:
	sub r1, r1, #0x31
	cmp r1, #0xf
	bhi _0301EA80
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, ip, ip, lsl r0
	andeqs r0, ip, ip, lsl r0
	andeqs r0, ip, ip, lsl r0
	andeqs r0, ip, ip, lsl r0
	andeqs r0, ip, ip, lsl r0
	subeq r0, r0, r0, asr #32
	subeq r0, r0, r0, asr #32
	andeqs r0, ip, r0, asr #32
_0301EA5C:
	mov r1, #0
	mov r2, r1
	bl FUN_037FD53C
	cmp r0, #0
	bne _0301EA8C
	ldr r0, [r5]
	mov r1, #6
	ldr r0, [r0, #0x4d8]
	b _0301EA88
_0301EA80:
	ldr r0, [r0, #0x4d8]
	mov r1, #2
_0301EA88:
	bl FUN_0301EA9C
_0301EA8C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301EA94: .word 0x030244F0
_0301EA98: .word 0x030244EC
	arm_func_end FUN_0301E908

	arm_func_start FUN_0301EA9C
FUN_0301EA9C: ; 0x0301EA9C
	stmdb sp!, {r4, r5, r6, lr}
	mov r0, r0, lsl #8
	and r0, r0, #0x7f00
	orr r2, r0, #0x18000
	orr r2, r2, #0x2000000
	and r0, r1, #0xff
	orr r6, r2, r0
	mov r5, #0x15
	mov r4, #0
_0301EAC0:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _0301EAC0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0301EA9C

	arm_func_start FUN_0301EAE0
FUN_0301EAE0: ; 0x0301EAE0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _0301EE78 ; =0x030244EC
	mov r7, #3
	add sb, sp, #0
	mov r6, #0
	mov r5, #4
	mov sl, r7
	mov fp, r7
	mov r8, #1
_0301EB04:
	ldr r0, [r4]
	mov r1, sb
	mov r2, r8
	bl FUN_037FD5C8
	ldr r2, [r4]
	ldr r0, [r2, #0x4d8]
	cmp r0, #0x12
	bgt _0301EB48
	cmp r0, #0x10
	blt _0301EB3C
	beq _0301EBE4
	cmp r0, #0x12
	beq _0301EC78
	b _0301EE6C
_0301EB3C:
	cmp r0, #0
	beq _0301EB90
	b _0301EE6C
_0301EB48:
	cmp r0, #0x30
	bgt _0301EB58
	beq _0301EC9C
	b _0301EE6C
_0301EB58:
	sub r1, r0, #0x31
	cmp r1, #0xf
	bhi _0301EE6C
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
_0301EB70:
	.byte 0x4C, 0x01, 0x6C, 0x01, 0x90, 0x01, 0xB4, 0x01, 0xD4, 0x01, 0xF4, 0x01, 0x18, 0x02, 0x3C, 0x02
	.byte 0x5C, 0x02, 0x7C, 0x02, 0xF8, 0x02, 0xF8, 0x02, 0xF8, 0x02, 0xF8, 0x02, 0xF8, 0x02, 0x9C, 0x02
_0301EB90:
	ldrb r0, [r2, #0x4dd]
	cmp r0, #1
	beq _0301EBA8
	ldr r0, [r2, #0x4d8]
	mov r1, r7
	b _0301EE64
_0301EBA8:
	ldrb r0, [r2, #0x4de]
	bl FUN_03018FC4
	cmp r0, #0
	ldr r0, [r4]
	beq _0301EBDC
	ldr r1, [r0, #0x4d4]
	ldrb r0, [r0, #0x4de]
	mvn r0, r0
	and r0, r1, r0
	bl FUN_0301E8CC
	ldr r0, [r4]
	mov r1, r6
_0301EBD8:
	b _0301EE60
_0301EBDC:
	mov r1, r5
	b _0301EBD8
_0301EBE4:
	ldrb r1, [r2, #0x4dd]
	cmp r1, #1
	beq _0301EBF8
	mov r1, sl
	b _0301EE64
_0301EBF8:
	ldrb r1, [r2, #0x4de]
	cmp r1, #3
	bne _0301EC0C
	mov r1, fp
	b _0301EE64
_0301EC0C:
	ldr r0, [r2, #0x4d4]
	cmp r0, #0
	beq _0301EC28
	bl FUN_030190C8
	cmp r0, #0
	bne _0301EC28
	b _0301EC50
_0301EC28:
	ldr r0, [r4]
	ldrb r0, [r0, #0x4de]
	bl FUN_0301E8CC
	ldr r0, [r4]
	ldr r0, [r0, #0x4d4]
	cmp r0, #0
	beq _0301EC6C
	bl FUN_03019124
	cmp r0, #0
	bne _0301EC6C
_0301EC50:
	mov r0, #3
	bl FUN_030190C8
	mov r0, #0
	bl FUN_0301E8CC
	ldr r0, [r4]
	mov r1, #4
	b _0301EBD8
_0301EC6C:
	ldr r0, [r4]
	mov r1, #0
	b _0301EBD8
_0301EC78:
	ldrb r1, [r2, #0x4dd]
	cmp r1, #2
	beq _0301EC8C
_0301EC84:
	mov r1, #3
	b _0301EE64
_0301EC8C:
	ldrb r0, [r2, #0x4de]
	ldrb r1, [r2, #0x4df]
	bl FUN_03019180
	b _0301EE50
_0301EC9C:
	ldrb r1, [r2, #0x4dd]
	cmp r1, #3
	beq _0301ECAC
	b _0301EC84
_0301ECAC:
	ldrb r0, [r2, #0x4de]
	ldrb r1, [r2, #0x4df]
	ldrb r2, [r2, #0x4e0]
	bl FUN_030191E8
	b _0301EE50
_0301ECC0:
	.byte 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0xEC, 0xFF, 0xFF, 0xEA
	.byte 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5, 0x5F, 0xE9, 0xFF, 0xEB, 0x5B, 0x00, 0x00, 0xEA
	.byte 0xDD, 0x14, 0xD2, 0xE5, 0x03, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0xE4, 0xFF, 0xFF, 0xEA
	.byte 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5, 0xE0, 0x24, 0xD2, 0xE5, 0x70, 0xE9, 0xFF, 0xEB
	.byte 0x52, 0x00, 0x00, 0xEA, 0xDD, 0x14, 0xD2, 0xE5, 0x03, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A
	.byte 0xDB, 0xFF, 0xFF, 0xEA, 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5, 0xE0, 0x24, 0xD2, 0xE5
	.byte 0x84, 0xE9, 0xFF, 0xEB, 0x49, 0x00, 0x00, 0xEA, 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0xD2, 0xFF, 0xFF, 0xEA, 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5
	.byte 0x99, 0xE9, 0xFF, 0xEB, 0x41, 0x00, 0x00, 0xEA, 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0xCA, 0xFF, 0xFF, 0xEA, 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5
	.byte 0xAB, 0xE9, 0xFF, 0xEB, 0x39, 0x00, 0x00, 0xEA, 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0xC2, 0xFF, 0xFF, 0xEA, 0x01, 0x1B, 0x82, 0xE2, 0xDE, 0x04, 0xD2, 0xE5
	.byte 0xDF, 0x1D, 0xD1, 0xE1, 0xBC, 0xE9, 0xFF, 0xEB, 0x30, 0x00, 0x00, 0xEA, 0xDD, 0x14, 0xD2, 0xE5
	.byte 0x02, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0xB9, 0xFF, 0xFF, 0xEA, 0x01, 0x1B, 0x82, 0xE2
	.byte 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x1D, 0xD1, 0xE1, 0xCD, 0xE9, 0xFF, 0xEB, 0x27, 0x00, 0x00, 0xEA
	.byte 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0xB0, 0xFF, 0xFF, 0xEA
	.byte 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5, 0xDF, 0xE9, 0xFF, 0xEB, 0x1F, 0x00, 0x00, 0xEA
	.byte 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0xA8, 0xFF, 0xFF, 0xEA
	.byte 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5, 0xF1, 0xE9, 0xFF, 0xEB, 0x17, 0x00, 0x00, 0xEA
	.byte 0xDD, 0x14, 0xD2, 0xE5, 0x02, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0xA0, 0xFF, 0xFF, 0xEA
	.byte 0xDE, 0x04, 0xD2, 0xE5, 0xDF, 0x14, 0xD2, 0xE5, 0x03, 0xEA, 0xFF, 0xEB, 0x0F, 0x00, 0x00, 0xEA
	.byte 0xDD, 0x14, 0xD2, 0xE5, 0x01, 0x00, 0x51, 0xE3, 0x00, 0x00, 0x00, 0x0A, 0x98, 0xFF, 0xFF, 0xEA
	.byte 0xDE, 0x14, 0xD2, 0xE5, 0xD4, 0x04, 0x92, 0xE5, 0x02, 0x00, 0x10, 0xE3, 0x06, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x51, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x02, 0x00, 0xA0, 0xE3, 0x77, 0xFE, 0xFF, 0xEB
	.byte 0x02, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0xFB, 0xFF, 0xFF, 0xEA, 0x00, 0x00, 0xA0, 0xE3
_0301EE50:
	cmp r0, #0
	ldr r0, [r4]
	mov r1, #0
	moveq r1, #4
_0301EE60:
	ldr r0, [r0, #0x4d8]
_0301EE64:
	bl FUN_0301EA9C
	b _0301EB04
_0301EE6C:
	ldr r0, [r2, #0x4d8]
	mov r1, #2
	b _0301EE64
	.balign 4, 0
_0301EE78: .word 0x030244EC
	arm_func_end FUN_0301EAE0
_0301EE7C:
	.byte 0x01, 0x00, 0x00, 0x00

	arm_func_start FUN_0301EE80
FUN_0301EE80: ; 0x0301EE80
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_037FFD00
	ldr r1, _0301EF68 ; =0x0000FFBF
	and r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	orr r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_037FFCF0
	mov r4, #0
	mov r1, r4
	mov r0, #0x4000
	bl FUN_037FFC98
	mov r0, r5
	bl FUN_037FEF70
	ldr r3, _0301EF6C ; =0x030244F8
	ldr r0, [r3]
	cmp r0, #0
	bne _0301EF24
	ldr r0, _0301EF70 ; =0x0302452C
	mov r5, #1
	ldr r1, _0301EF74 ; =0x030244FC
	mov r2, #4
	str r5, [r3]
	bl FUN_037FD514
	ldr r5, _0301EF78 ; =0x0302454C
	ldr r3, _0301EF7C ; =0x030245F0
	mov r0, #0x200
	str r0, [sp]
	ldr r1, _0301EF80 ; =FUN_0301F11C
	mov r0, r5
	mov r2, r4
	add r3, r3, #0x200
	str r6, [sp, #4]
	bl FUN_037FCCC4
	mov r0, r5
	bl FUN_037FCFD4
_0301EF24:
	ldr r1, _0301EF84 ; =FUN_0301F0B0
	mov r4, #0x40
	mov r0, r4
	bl FUN_037FC144
	mov r0, r4
	bl FUN_037FC2B8
	bl FUN_0301F258
	ldr r4, _0301EF88 ; =0x0380FFC0
	ldr r0, _0301EF70 ; =0x0302452C
	ldr r2, [r4]
	mov r1, #0x80000000
	bic r3, r2, #0x40
	mov r2, #0
	str r3, [r4]
	bl FUN_037FD53C
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301EF68: .word 0x0000FFBF
_0301EF6C: .word 0x030244F8
_0301EF70: .word 0x0302452C
_0301EF74: .word 0x030244FC
_0301EF78: .word 0x0302454C
_0301EF7C: .word 0x030245F0
_0301EF80: .word FUN_0301F11C
_0301EF84: .word FUN_0301F0B0
_0301EF88: .word 0x0380FFC0
	arm_func_end FUN_0301EE80

	arm_func_start FUN_0301EF8C
FUN_0301EF8C: ; 0x0301EF8C
	ldr r2, _0301EFB4 ; =0x0302450C
	mov r3, #0
_0301EF94:
	tst r0, #1
	strne r1, [r2, r3, lsl #2]
	mov r0, r0, asr #1
	add r3, r3, #1
	cmp r3, #8
	and r0, r0, #0xff
	blt _0301EF94
	bx lr
	.balign 4, 0
_0301EFB4: .word 0x0302450C
	arm_func_end FUN_0301EF8C

	arm_func_start FUN_0301EFB8
FUN_0301EFB8: ; 0x0301EFB8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0301EFFC ; =0x0302450C
	mov r6, r0
	mov r5, #0
_0301EFC8:
	tst r6, #1
	ldrne r0, [r4, r5, lsl #2]
	cmpne r0, #0
	beq _0301EFE0
	mov lr, pc
	bx r0
_0301EFE0:
	mov r0, r6, asr #1
	add r5, r5, #1
	cmp r5, #8
	and r6, r0, #0xff
	blt _0301EFC8
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301EFFC: .word 0x0302450C
	arm_func_end FUN_0301EFB8

	arm_func_start FUN_0301F000
FUN_0301F000: ; 0x0301F000
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_037FEF5C
	mov r4, r0
	bl FUN_0301F0E4
	mov r5, r0
	bl FUN_0301F080
	cmp r6, #0
	beq _0301F02C
	mov r0, r5
	bl FUN_0301EFB8
_0301F02C:
	mov r0, r4
	bl FUN_037FEF70
	mov r0, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_0301F000

	arm_func_start FUN_0301F040
FUN_0301F040: ; 0x0301F040
	stmdb sp!, {r3, r4, r5, lr}
	cmp r0, #1
	bne _0301F06C
	ldr r4, _0301F07C ; =0x030244F4
	mov r5, #1
	b _0301F060
_0301F058:
	mov r0, r5
	bl FUN_037FD0E0
_0301F060:
	ldr r0, [r4]
	cmp r0, #1
	beq _0301F058
_0301F06C:
	ldr r0, _0301F07C ; =0x030244F4
	ldr r0, [r0]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0301F07C: .word 0x030244F4
	arm_func_end FUN_0301F040

	arm_func_start FUN_0301F080
FUN_0301F080: ; 0x0301F080
	ldr r1, _0301F0AC ; =0x030244F4
	tst r0, #8
	movne r2, #1
	strne r2, [r1]
	tst r0, #1
	movne r2, #2
	strne r2, [r1]
	tst r0, #2
	movne r0, #3
	strne r0, [r1]
	bx lr
	.balign 4, 0
_0301F0AC: .word 0x030244F4
	arm_func_end FUN_0301F080

	arm_func_start FUN_0301F0B0
FUN_0301F0B0: ; 0x0301F0B0
	stmdb sp!, {r3, lr}
	ldr ip, _0301F0DC ; =0x0380FFC0
	ldr r0, _0301F0E0 ; =0x0302452C
	ldr r2, [ip]
	mov r1, #0x80000000
	bic r3, r2, #0x40
	mov r2, #0
	str r3, [ip]
	bl FUN_037FD53C
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_0301F0DC: .word 0x0380FFC0
_0301F0E0: .word 0x0302452C
	arm_func_end FUN_0301F0B0

	arm_func_start FUN_0301F0E4
FUN_0301F0E4: ; 0x0301F0E4
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	mov r0, #4
	mov r1, #0x10
	bl FUN_03018BB8
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0301F0E4

	arm_func_start FUN_0301F11C
FUN_0301F11C: ; 0x0301F11C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	ldr r7, _0301F218 ; =FUN_0301F228
	mov fp, #0
	ldr r5, _0301F21C ; =0x0000CC8D
	ldr r4, _0301F220 ; =_0301EE7C
	mov r6, fp
	mov sb, fp
_0301F13C:
	ldr r0, _0301F224 ; =0x0302452C
	add r1, sp, #0xc
	mov r2, #1
	bl FUN_037FD5C8
	ldr r0, [sp, #0xc]
	cmp r0, #0x80000000
	bne _0301F1E8
	bl FUN_0301F0E4
	movs sl, r0
	bne _0301F1D4
	bl FUN_037FD4B0
	tst r0, #0x2000000
	beq _0301F1D4
	bl FUN_03018840
	mov r0, #6
	mov r1, #2
	bl FUN_03018BB8
	mov r8, r0
	bl FUN_03018870
	mov r0, #0
	cmp r8, #0xff
	andne r0, r8, #1
	mov r0, r0, lsl #3
	and r0, r0, #0xff
	orrs sl, sl, r0
	beq _0301F1D4
	add r0, sp, #0x10
	bl FUN_037FE644
	bl FUN_037FE4A4
	adds r8, r0, r5
	str r7, [sp, #4]
	str r6, [sp, #8]
	adc r2, r1, #0
	mov r3, r5
	add r0, sp, #0x10
	mov r1, r8
	str r6, [sp]
	bl FUN_037FE7E4
_0301F1D4:
	mov r0, sl
	bl FUN_0301F080
	mov r0, sl
	bl FUN_0301EFB8
	b _0301F13C
_0301F1E8:
	cmp r0, #0x40000000
	bne _0301F13C
	ldr r0, [r4]
	cmp r0, #0
	beq _0301F13C
	bl FUN_030179B4
	add r0, sb, #0x64
	cmp sb, #0xfa0
	mov r0, r0, lsl #0x10
	strhs fp, [r4]
	mov sb, r0, lsr #0x10
	b _0301F13C
	.balign 4, 0
_0301F218: .word FUN_0301F228
_0301F21C: .word 0x0000CC8D
_0301F220: .word _0301EE7C
_0301F224: .word 0x0302452C
	arm_func_end FUN_0301F11C

	arm_func_start FUN_0301F228
FUN_0301F228: ; 0x0301F228
	ldr r0, _0301F23C ; =0x0302452C
	ldr ip, _0301F240 ; =FUN_037FD53C
	mov r1, #0x40000000
	mov r2, #0
	bx ip
	.balign 4, 0
_0301F23C: .word 0x0302452C
_0301F240: .word FUN_037FD53C
	arm_func_end FUN_0301F228

	arm_func_start FUN_0301F244
FUN_0301F244: ; 0x0301F244
	ldr r0, _0301F254 ; =_0301EE7C
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
_0301F254: .word _0301EE7C
	arm_func_end FUN_0301F244

	arm_func_start FUN_0301F258
FUN_0301F258: ; 0x0301F258
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0301F2B8 ; =0x030247F0
	ldrb r0, [r4]
	cmp r0, #0
	bne _0301F2A8
	bl FUN_037FEF5C
	mov r6, r0
	bl FUN_03018840
	mov r0, #4
	mov r1, #0
	bl FUN_03018BB8
	mov r5, r0
	bl FUN_03018870
	mov r0, r6
	bl FUN_037FEF70
	cmp r5, #0x21
	ldrhs r0, _0301F2BC ; =_030187F0
	movhs r1, #0x90
	strb r5, [r4]
	strhs r1, [r0, #0x10]
_0301F2A8:
	ldr r0, _0301F2B8 ; =0x030247F0
	ldrb r0, [r0]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0301F2B8: .word 0x030247F0
_0301F2BC: .word _030187F0
	arm_func_end FUN_0301F258

	arm_func_start FUN_0301F2C0
FUN_0301F2C0: ; 0x0301F2C0
	stmdb sp!, {r4, r5, r6, r7, r8, sb}
	mov ip, r2, lsr #5
	add ip, r1, ip, lsl #5
_0301F2CC:
	cmp r1, ip
	ldrlt r2, [r0]
	ldrlt r3, [r0]
	ldrlt r4, [r0]
	ldrlt r5, [r0]
	ldrlt r6, [r0]
	ldrlt r7, [r0]
	ldrlt r8, [r0]
	ldrlt sb, [r0]
	stmltia r1!, {r2, r3, r4, r5, r6, r7, r8, sb}
	blt _0301F2CC
	ldmia sp!, {r4, r5, r6, r7, r8, sb}
	bx lr
	arm_func_end FUN_0301F2C0

	arm_func_start FUN_0301F300
FUN_0301F300: ; 0x0301F300
	stmdb sp!, {r4, r5, r6, r7, r8, sb}
	mov ip, r2, lsr #5
	add ip, r0, ip, lsl #5
_0301F30C:
	cmp r0, ip
	ldmltia r0!, {r2, r3, r4, r5, r6, r7, r8, sb}
	strlt r2, [r1]
	strlt r3, [r1]
	strlt r4, [r1]
	strlt r5, [r1]
	strlt r6, [r1]
	strlt r7, [r1]
	strlt r8, [r1]
	strlt sb, [r1]
	blt _0301F30C
	ldmia sp!, {r4, r5, r6, r7, r8, sb}
	bx lr
	arm_func_end FUN_0301F300
	; 0x0301F340

    .bss
_0301F340:
    .space 0x11104
