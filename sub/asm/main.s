	.include "asm/macros/function.inc"

	.extern FUN_02F88480
	.extern FUN_02FAEA08
	.extern FUN_030186C8
	.extern FUN_03018754
	.extern FUN_030187B8
	.extern FUN_037F8768
	.extern FUN_037F8820
	.extern FUN_037F8980
	.extern FUN_037F8A3C
	.extern FUN_037F8AD4
	.extern FUN_037F8B54
	.extern FUN_037F8C4C
	.extern FUN_037F8F14
	.extern FUN_037F8F98
	.extern FUN_037F92DC
	.extern FUN_037F9378
	.extern FUN_037FADB8
	.extern FUN_037FB3B8
	.extern FUN_037FB42C
	.extern FUN_037FB498
	.extern FUN_037FB4CC
	.extern FUN_037FB504
	.extern FUN_037FB890
	.extern FUN_037FB8D8
	.extern FUN_037FBAE4
	.extern FUN_037FC094
	.extern FUN_037FC280
	.extern FUN_037FC2F0
	.extern FUN_037FC7FC
	.extern FUN_037FCCC4
	.extern FUN_037FCDC0
	.extern FUN_037FCFD4
	.extern FUN_037FD02C
	.extern FUN_037FD0E0
	.extern FUN_037FD1E4
	.extern FUN_037FD218
	.extern FUN_037FD4BC
	.extern FUN_037FD514
	.extern FUN_037FD53C
	.extern FUN_037FD5C8
	.extern FUN_037FD76C
	.extern FUN_037FD790
	.extern FUN_037FD7E4
	.extern FUN_037FDCD4
	.extern FUN_037FDDE8
	.extern FUN_037FE4A4
	.extern FUN_037FE634
	.extern FUN_037FE644
	.extern FUN_037FE774
	.extern FUN_037FE7E4
	.extern FUN_037FE858
	.extern FUN_037FE9D4
	.extern FUN_037FEA18
	.extern FUN_037FEAFC
	.extern FUN_037FEB10
	.extern FUN_037FECB0
	.extern FUN_037FEF5C
	.extern FUN_037FEF70
	.extern FUN_037FF18C
	.extern FUN_037FF434
	.extern FUN_037FF524
	.extern FUN_037FF53C
	.extern FUN_037FF590
	.extern FUN_037FF5A4
	.extern FUN_037FF5D8
	.extern FUN_037FF6B0
	.extern FUN_037FF744
	.extern FUN_037FF9A8
	.extern FUN_037FFA90
	.extern FUN_037FFB00
	.extern FUN_037FFC60
	.extern FUN_037FFC80
	.extern FUN_037FFD10
	.extern FUN_037FFD3C
	.extern FUN_037FFDCC
	.extern FUN_03803C24
	.extern FUN_03803C88
	.extern FUN_03803CE4
	.extern FUN_03803DA8
	.extern FUN_03803DC4
	.extern FUN_03803DDC
	.extern FUN_03803E18
	.extern FUN_038048FC
	.extern FUN_03804E54
	.extern FUN_03804EB8
	.extern FUN_038090F0
	.extern FUN_0380913C
	.extern FUN_03809190
	.extern _03809414

	.text
	
	arm_func_start FUN_02FE0000
FUN_02FE0000: ; 0x02FE0000
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r8, r0
	bl FUN_037FEF5C
	ldr r2, _02FE0280 ; =0x02FF750C
	ldrh r1, [r2]
	cmp r1, #0
	beq _02FE0024
	b _02FE0270
_02FE0024:
	ldr r1, _02FE0284 ; =0x02FF7528
	mov r3, #1
	strh r3, [r2]
	str r3, [r1, #0x1d4]
	bl FUN_037FEF70
	add r0, sp, #8
	bl FUN_02FE0ED4
	add r0, sp, #0xa
	bl FUN_02FE0F38
	ldrh r0, [sp, #8]
	mov r1, r0, lsl #0x18
	movs r1, r1, lsr #0x1f
	bne _02FE0074
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	bne _02FE0074
	ldrh r0, [sp, #0xa]
	mov r0, r0, lsl #0x18
	movs r0, r0, lsr #0x1f
	beq _02FE00A8
_02FE0074:
	ldrh r1, [sp, #8]
	add r0, sp, #8
	bic r1, r1, #1
	orr r1, r1, #1
	strh r1, [sp, #8]
	bl FUN_02FE0F00
	bl FUN_037FD4BC
	cmp r0, #0
	beq _02FE00A8
	mov r1, #0x8000
	add r0, sp, #0xc
	strh r1, [sp, #0xc]
	bl FUN_030186C8
_02FE00A8:
	ldrh r0, [sp, #8]
	mov r1, r0, lsl #0x1b
	movs r1, r1, lsr #0x1f
	bne _02FE00C4
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	beq _02FE00E4
_02FE00C4:
	ldrh r1, [sp, #0xa]
	add r0, sp, #0xa
	bic r1, r1, #0xf
	strh r1, [sp, #0xa]
	ldrh r1, [sp, #0xa]
	bic r1, r1, #0x40
	strh r1, [sp, #0xa]
	bl FUN_02FE0F64
_02FE00E4:
	ldr r4, _02FE0288 ; =0x02FFFDE8
	mov r0, r4
	bl FUN_02FE0B70
	ldr r0, [r4]
	mov r0, r0, lsl #0xa
	mov r0, r0, lsr #0x1a
	bl FUN_02FE0974
	ldr r1, [r4]
	mov r5, r0
	mov r0, r1, lsl #0x13
	mov r0, r0, lsr #0x1b
	bl FUN_02FE0974
	ldr r1, [r4]
	mov r6, r0
	mov r0, r1, lsl #0x18
	mov r0, r0, lsr #0x18
	bl FUN_02FE0974
	sub r1, r6, #1
	cmp r1, #1
	add r7, r0, #0x7d0
	subls r7, r7, #1
	mov r0, r7
	mov r1, #0x190
	addls r6, r6, #0xc
	bl FUN_037FBAE4
	mov r4, r0
	mov r0, r7
	mov r1, #0x64
	bl FUN_037FBAE4
	mov r1, #0xd
	mul r1, r6, r1
	mov r6, r0
	add r0, r1, #8
	mov r1, #5
	bl FUN_037FBAE4
	add r1, r7, r7, lsr #2
	sub r1, r1, r6
	add r1, r4, r1
	add r0, r1, r0
	add r0, r5, r0
	mov r1, #7
	bl FUN_037FBAE4
	ldr r0, _02FE0288 ; =0x02FFFDE8
	ldr r2, [r0]
	mov r3, r2, lsl #5
	mov r3, r3, lsr #0x1d
	cmp r3, r1
	beq _02FE01B8
	bic r2, r2, #0x7000000
	mov r1, r1, lsl #0x1d
	orr r1, r2, r1, lsr #5
	str r1, [r0]
	bl FUN_02FE0B9C
_02FE01B8:
	mov r0, #1
	bl FUN_02FE0A28
	ldr r0, _02FE028C ; =0x02FF7510
	bl FUN_037FD76C
	ldr r4, _02FE0284 ; =0x02FF7528
	ldr r1, _02FE0290 ; =0x02FF7548
	mov r0, r4
	mov r2, #4
	bl FUN_037FD514
	mov r6, #0
	ldr r0, _02FE0280 ; =0x02FF750C
	mov r1, #2
	strh r1, [r0]
	str r6, [r4, #0x1d4]
	bl FUN_037FF9A8
	ldr r1, _02FE0294 ; =FUN_02FE0320
	mov r0, #5
	bl FUN_037FFA90
	ldr r4, _02FE0298 ; =0x02FF7558
	ldr r3, _02FE029C ; =0x02FF75FC
	mov r5, #0x100
	ldr r1, _02FE02A0 ; =FUN_02FE0474
	mov r0, r4
	mov r2, r6
	add r3, r3, #0x100
	stmia sp, {r5, r8}
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r1, r6
	mov r0, #0x40
	bl FUN_037FFC60
	mov r0, r5
	mov r1, r5
	bl FUN_037FFC60
	bl FUN_037FEF5C
	ldr r1, _02FE02A4 ; =FUN_02FE08EC
	mov r4, #0x80
	mov r5, r0
	mov r0, r4
	bl FUN_037FC094
	mov r0, r4
	bl FUN_037FC280
	mov r0, r5
_02FE0270:
	bl FUN_037FEF70
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FE0280: .word _02FF750C
_02FE0284: .word 0x02FF7528
_02FE0288: .word 0x02FFFDE8
_02FE028C: .word 0x02FF7510
_02FE0290: .word 0x02FF7548
_02FE0294: .word FUN_02FE0320
_02FE0298: .word 0x02FF7558
_02FE029C: .word 0x02FF75FC
_02FE02A0: .word FUN_02FE0474
_02FE02A4: .word FUN_02FE08EC
	arm_func_end FUN_02FE0000

	arm_func_start FUN_02FE02A8
FUN_02FE02A8: ; 0x02FE02A8
	cmp r0, #0x29
	bhi _02FE0318
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r8, r8, asr r0
	subeqs r0, r0, r8, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	mov r0, #1
	bx lr
_02FE0318:
	mov r0, #0
	bx lr
	arm_func_end FUN_02FE02A8

	arm_func_start FUN_02FE0320
FUN_02FE0320: ; 0x02FE0320
	stmdb sp!, {r3, r4, r5, lr}
	cmp r2, #0
	mov r4, #1
	bne _02FE0424
	and r0, r1, #0x7f00
	mov r0, r0, lsl #8
	mov r5, r0, lsr #0x10
	mov r0, r5
	bl FUN_02FE02A8
	cmp r0, #1
	bne _02FE0384
	ldr r0, _02FE042C ; =0x02FF7528
	ldr r1, [r0, #0x1d4]
	cmp r1, #0
	beq _02FE0360
	b _02FE03D4
_02FE0360:
	ldr r3, _02FE0430 ; =0x02FF7628
	str r4, [r0, #0x1d4]
	mov r1, #0
	mov r2, r1
	strh r5, [r3, #0xd8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FE0424
	b _02FE0400
_02FE0384:
	bl FUN_037FD4BC
	cmp r0, #0
	beq _02FE0418
	cmp r5, #0x62
	bgt _02FE03BC
	bge _02FE03C4
	cmp r5, #0x53
	bgt _02FE040C
	cmp r5, #0x50
	blt _02FE040C
	cmpne r5, #0x52
	cmpne r5, #0x53
	beq _02FE03C4
	b _02FE040C
_02FE03BC:
	cmp r5, #0x63
	bne _02FE040C
_02FE03C4:
	ldr r0, _02FE042C ; =0x02FF7528
	ldr r1, [r0, #0x1d4]
	cmp r1, #0
	beq _02FE03E0
_02FE03D4:
	mov r0, r5
	mov r1, #3
	b _02FE0420
_02FE03E0:
	ldr r3, _02FE0430 ; =0x02FF7628
	str r4, [r0, #0x1d4]
	mov r1, #0
	mov r2, r1
	strh r5, [r3, #0xd8]
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FE0424
_02FE0400:
	mov r0, r5
	mov r1, #4
	b _02FE0420
_02FE040C:
	mov r0, r5
	mov r1, #1
	b _02FE0420
_02FE0418:
	mov r0, r5
	mov r1, r4
_02FE0420:
	bl FUN_02FE0434
_02FE0424:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE042C: .word 0x02FF7528
_02FE0430: .word 0x02FF7628
	arm_func_end FUN_02FE0320

	arm_func_start FUN_02FE0434
FUN_02FE0434: ; 0x02FE0434
	stmdb sp!, {r4, r5, r6, lr}
	mov r0, r0, lsl #8
	and r0, r0, #0x7f00
	orr r2, r0, #0x8000
	and r0, r1, #0xff
	orr r6, r2, r0
	mov r5, #5
	mov r4, #0
_02FE0454:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _02FE0454
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE0434

	arm_func_start FUN_02FE0474
FUN_02FE0474: ; 0x02FE0474
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r8, _02FE08DC ; =0x02FFFDE8
	mov fp, #0
	ldr sb, _02FE08E0 ; =0x02FF7528
	ldr r4, _02FE08E4 ; =0x02FF7628
	mov sl, fp
	mov r5, fp
	mov r6, fp
	mov r7, fp
_02FE0498:
	mov r0, sb
	add r1, sp, #0
	mov r2, #1
	bl FUN_037FD5C8
	ldr r0, _02FE08E8 ; =0x02FF7510
	bl FUN_037FD790
	ldrh r0, [r4, #0xd8]
	cmp r0, #0x29
	bhi _02FE07AC
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; rsbeq r0, r4, r0, asr r0
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; addeqs r0, ip, r4, lsl #1
	; streqh r0, [ip], #4
	; streqd r0, r1, [r4, -r8]!
	; qdsubeq r0, r0, r8
	; orreqs r0, r8, r0, lsl #3
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; rsceq r0, r0, #224, #4
	; streqh r0, [r8, #0x10]
	; andeq r0, r0, #232, #2
	; subeqs r0, r8, #44, #4
	; addeqs r0, r8, #128, #4
	; sbceq r0, r8, #176, #4
	.short 0x50
	.short 0x64
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x84
	.short 0x9C
	.short 0xB4
	.short 0xCC
	.short 0xF8
	.short 0x124
	.short 0x150
	.short 0x168
	.short 0x180
	.short 0x198
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x2E0
	.short 0x1B0
	.short 0x1C8
	.short 0x1E8
	.short 0x200
	.short 0x22C
	.short 0x258
	.short 0x280
	.short 0x298
	.short 0x2B0
	.short 0x2C8
	bl FUN_02FE09E4
	mov r0, #0
	str r0, [sb, #0x1d4]
	mov r1, r0
	b _02FE08CC
_02FE0530:
	.byte 0xB0, 0x00, 0xD8, 0xE1, 0x00, 0x0F, 0xA0, 0xE1, 0xA0, 0x0F, 0xA0, 0xE1, 0x39, 0x01, 0x00, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x01, 0x00, 0xA0, 0xE3, 0xD5, 0x00, 0x00, 0xEA
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x85, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5
	.byte 0x10, 0x00, 0xA0, 0xE3, 0xCF, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0x98, 0x01, 0x00, 0xEB
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x11, 0x00, 0xA0, 0xE3, 0xC9, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x88, 0xE2, 0x9D, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5
	.byte 0x12, 0x00, 0xA0, 0xE3, 0xC3, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0xB0, 0x01, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0xD4, 0x71, 0x89, 0xE5, 0x13, 0x00, 0xA0, 0xE3
	.byte 0x62, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x13, 0x00, 0xA0, 0xE3
	.byte 0xB8, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0xDB, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x1A, 0xD4, 0x61, 0x89, 0xE5, 0x14, 0x00, 0xA0, 0xE3, 0x57, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x14, 0x00, 0xA0, 0xE3, 0xAD, 0x00, 0x00, 0xEA
	.byte 0x04, 0x00, 0x88, 0xE2, 0x04, 0x02, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A
	.byte 0xD4, 0x51, 0x89, 0xE5, 0x15, 0x00, 0xA0, 0xE3, 0x4C, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x15, 0x00, 0xA0, 0xE3, 0xA2, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x2B, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x16, 0x00, 0xA0, 0xE3
	.byte 0x9C, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x88, 0xE2, 0x3E, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x17, 0x00, 0xA0, 0xE3, 0x96, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2
	.byte 0x51, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x18, 0x00, 0xA0, 0xE3
	.byte 0x90, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0x64, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x19, 0x00, 0xA0, 0xE3, 0x8A, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x45, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x20, 0x00, 0xA0, 0xE3
	.byte 0x84, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0x58, 0x01, 0x00, 0xEB, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x3D, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x21, 0x00, 0xA0, 0xE3
	.byte 0x7C, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0x5B, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x22, 0x00, 0xA0, 0xE3, 0x76, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2
	.byte 0x7D, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0xD4, 0xA1, 0x89, 0xE5
	.byte 0x23, 0x00, 0xA0, 0xE3, 0x15, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5
	.byte 0x23, 0x00, 0xA0, 0xE3, 0x6B, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0xA7, 0x01, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0xD4, 0xB1, 0x89, 0xE5, 0x24, 0x00, 0xA0, 0xE3
	.byte 0x0A, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x24, 0x00, 0xA0, 0xE3
	.byte 0x60, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0xCF, 0x01, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x25, 0x00, 0xA0, 0xE3, 0x01, 0x00, 0x00, 0x1A
	.byte 0x02, 0x10, 0xA0, 0xE3, 0x60, 0x00, 0x00, 0xEA, 0x56, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0xEA, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x26, 0x00, 0xA0, 0xE3
	.byte 0x50, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x88, 0xE2, 0xFD, 0x01, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x27, 0x00, 0xA0, 0xE3, 0x4A, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2
	.byte 0x10, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x28, 0x00, 0xA0, 0xE3
	.byte 0x44, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2, 0x23, 0x02, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x29, 0x00, 0xA0, 0xE3, 0x3E, 0x00, 0x00, 0xEA
_02FE07AC:
	bl FUN_037FD4BC
	cmp r0, #0
	ldrh r0, [r4, #0xd8]
	beq _02FE08C0
	cmp r0, #0x61
	bgt _02FE07E8
	bge _02FE0864
	sub r1, r0, #0x50
	cmp r1, #3
	bhi _02FE08B0
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	eoreqs r0, r8, r0, lsr #32
	rsbeq r0, r8, r0, asr r0
_02FE07E8:
	cmp r0, #0x62
	bgt _02FE07F8
	beq _02FE087C
	b _02FE08B0
_02FE07F8:
	cmp r0, #0x63
	beq _02FE0894
	b _02FE08B0
_02FE0804:
	.byte 0x04, 0x00, 0x88, 0xE2, 0x91, 0xDF, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x50, 0x00, 0xA0, 0xE3, 0x22, 0x00, 0x00, 0xEA, 0x04, 0x00, 0x88, 0xE2
	.byte 0x96, 0xDF, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x51, 0x00, 0xA0, 0xE3
	.byte 0x1C, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0xBA, 0xDF, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3
	.byte 0xD4, 0x01, 0x89, 0xE5, 0x52, 0x00, 0xA0, 0xE3, 0x16, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0xCD, 0xDF, 0x00, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0xD4, 0x01, 0x89, 0xE5, 0x53, 0x00, 0xA0, 0xE3
	.byte 0x10, 0x00, 0x00, 0xEA
_02FE0864:
	add r0, r8, #4
	bl FUN_030186C8
	mov r0, #0
	str r0, [sb, #0x1d4]
	mov r0, #0x61
	b _02FE08A8
_02FE087C:
	mov r0, r8
	bl FUN_03018754
	mov r0, #0
	str r0, [sb, #0x1d4]
	mov r0, #0x62
	b _02FE08A8
_02FE0894:
	mov r0, r8
	bl FUN_030187B8
	mov r0, #0
	str r0, [sb, #0x1d4]
	mov r0, #0x63
_02FE08A8:
	mov r1, #0
	b _02FE08CC
_02FE08B0:
	mov r1, #0
	str r1, [sb, #0x1d4]
	mov r1, #1
	b _02FE08CC
_02FE08C0:
	mov r2, #0
	str r2, [sb, #0x1d4]
	mov r1, #1
_02FE08CC:
	bl FUN_02FE0434
	ldr r0, _02FE08E8 ; =0x02FF7510
	bl FUN_037FD7E4
	b _02FE0498
	.balign 4, 0
_02FE08DC: .word 0x02FFFDE8
_02FE08E0: .word 0x02FF7528
_02FE08E4: .word 0x02FF7628
_02FE08E8: .word 0x02FF7510
	arm_func_end FUN_02FE0474

	arm_func_start FUN_02FE08EC
FUN_02FE08EC: ; 0x02FE08EC
	stmdb sp!, {r2, r3, r4, lr}
	add r0, sp, #2
	bl FUN_02FE0ED4
	ldrh r0, [sp, #2]
	mov r1, r0, lsl #0x1b
	movs r1, r1, lsr #0x1f
	bne _02FE0914
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	beq _02FE096C
_02FE0914:
	add r0, sp, #0
	bl FUN_02FE0F38
	ldrh r0, [sp, #2]
	mov r4, #0
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1f
	ldrneh r0, [sp]
	orrne r4, r4, #1
	bicne r0, r0, #0xf
	strneh r0, [sp]
	ldrh r0, [sp, #2]
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	ldrneh r0, [sp]
	orrne r4, r4, #2
	bicne r0, r0, #0x40
	strneh r0, [sp]
	add r0, sp, #0
	bl FUN_02FE0F64
	mov r1, r4
	mov r0, #0x30
	bl FUN_02FE0434
_02FE096C:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02FE08EC

	arm_func_start FUN_02FE0974
FUN_02FE0974: ; 0x02FE0974
	stmdb sp!, {r4, lr}
	mov ip, #0
	mov r2, ip
	b _02FE09A0
_02FE0984:
	mov r1, r2, lsl #2
	mov r1, r0, lsr r1
	and r1, r1, #0xf
	cmp r1, #0xa
	movhs r0, #0
	bhs _02FE09DC
	add r2, r2, #1
_02FE09A0:
	cmp r2, #8
	blt _02FE0984
	mov r4, #0
	mov lr, #1
	mov r2, #0xa
_02FE09B4:
	mov r1, r4, lsl #2
	mov r1, r0, lsr r1
	and r3, r1, #0xf
	mul r1, lr, r2
	mla ip, lr, r3, ip
	add r4, r4, #1
	mov lr, r1
	cmp r4, #8
	blt _02FE09B4
	mov r0, ip
_02FE09DC:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0974

	arm_func_start FUN_02FE09E4
FUN_02FE09E4: ; 0x02FE09E4
	stmdb sp!, {r3, lr}
	mov r0, #0x8000
	bl FUN_037FFC80
	ldrh r0, [sp]
	bic r0, r0, #1
	orr r0, r0, #1
	strh r0, [sp]
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0
	bl FUN_02FE12CC
	add r0, sp, #0
	mov r1, #1
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FE09E4

	arm_func_start FUN_02FE0A28
FUN_02FE0A28: ; 0x02FE0A28
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r1, sl, lsr #0x1f
	rsb r0, r1, sl, lsl #31
	add r0, r1, r0, ror #31
	mov r0, r0, lsl #0x10
	mov sl, r0, lsr #0x10
	add r5, sp, #4
	cmp sl, #1
	mov r4, #3
	bne _02FE0B68
	mov sb, #0x8000
	mov r0, sb
	bl FUN_037FFC80
	add r6, sp, #0
	mov r8, #0x86
	mov r7, #0
	mov fp, #1
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, fp
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r1, r0, lsl #0x1e
	mov r1, r1, lsr #0x1f
	cmp r1, sl
	beq _02FE0B68
	bic r1, r0, #2
	mov r0, sl, lsl #0x1f
	orr r1, r1, r0, lsr #30
	mov r0, sb
	strh r1, [sp]
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r1, r7
	mov r0, #6
	bl FUN_02FE12CC
	mov r0, r6
	mov r1, fp
	bl FUN_02FE133C
	bl FUN_02FE1298
	mov r0, r8
	mov r1, #0x10
	mov r2, r5
	mov r3, r4
	bl FUN_02FE11FC
	cmp sl, #0
	mov r0, r5
	bne _02FE0AF8
	bl FUN_02FE1064
	b _02FE0AFC
_02FE0AF8:
	bl FUN_02FE1134
_02FE0AFC:
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x10
	bl FUN_02FE12CC
	mov r0, r5
	mov r1, r4
	bl FUN_02FE133C
	bl FUN_02FE1298
	mov r3, r4
	mov r0, #0x86
	mov r1, #0x50
	mov r2, r5
	bl FUN_02FE11FC
	cmp sl, #0
	mov r0, r5
	bne _02FE0B44
	bl FUN_02FE1064
	b _02FE0B48
_02FE0B44:
	bl FUN_02FE1134
_02FE0B48:
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x50
	bl FUN_02FE12CC
	add r0, sp, #4
	mov r1, #3
	bl FUN_02FE133C
	bl FUN_02FE1298
_02FE0B68:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	arm_func_end FUN_02FE0A28

	arm_func_start FUN_02FE0B70
FUN_02FE0B70: ; 0x02FE0B70
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x20
	mov r3, #7
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0B70

	arm_func_start FUN_02FE0B9C
FUN_02FE0B9C: ; 0x02FE0B9C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x20
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #7
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0B9C

	arm_func_start FUN_02FE0BD4
FUN_02FE0BD4: ; 0x02FE0BD4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x20
	mov r3, #4
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0BD4

	arm_func_start FUN_02FE0C00
FUN_02FE0C00: ; 0x02FE0C00
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x60
	mov r3, #3
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0C00

	arm_func_start FUN_02FE0C2C
FUN_02FE0C2C: ; 0x02FE0C2C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x60
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #3
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0C2C

	arm_func_start FUN_02FE0C64
FUN_02FE0C64: ; 0x02FE0C64
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r5, #0x86
	mov r4, #1
	add r2, sp, #0
	mov r0, r5
	mov r3, r4
	mov r1, #0x40
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	and r0, r0, #0xb
	cmp r0, #1
	movne r0, #0
	bne _02FE0CC4
	mov r0, r5
	mov r2, r6
	mov r3, r4
	mov r1, #0x10
	bl FUN_02FE11FC
	mov r0, r4
_02FE0CC4:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE0C64

	arm_func_start FUN_02FE0CCC
FUN_02FE0CCC: ; 0x02FE0CCC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r4, #1
	add r2, sp, #0
	mov r3, r4
	mov r0, #0x86
	mov r1, #0x40
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	and r0, r0, #0xb
	cmp r0, #1
	movne r0, #0
	bne _02FE0D34
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x10
	bl FUN_02FE12CC
	mov r0, r5
	mov r1, r4
	bl FUN_02FE133C
	bl FUN_02FE1298
	mov r0, r4
_02FE0D34:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE0CCC

	arm_func_start FUN_02FE0D3C
FUN_02FE0D3C: ; 0x02FE0D3C
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r5, #0x86
	mov r4, #1
	add r2, sp, #0
	mov r0, r5
	mov r3, r4
	mov r1, #0x40
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	cmp r0, #4
	movne r0, #0
	bne _02FE0D98
	mov r0, r5
	mov r2, r6
	mov r1, #0x10
	mov r3, #3
	bl FUN_02FE11FC
	mov r0, r4
_02FE0D98:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE0D3C

	arm_func_start FUN_02FE0DA0
FUN_02FE0DA0: ; 0x02FE0DA0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r4, #1
	add r2, sp, #0
	mov r3, r4
	mov r0, #0x86
	mov r1, #0x40
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	cmp r0, #4
	movne r0, #0
	bne _02FE0E04
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x10
	bl FUN_02FE12CC
	mov r0, r5
	mov r1, #3
	bl FUN_02FE133C
	bl FUN_02FE1298
	mov r0, r4
_02FE0E04:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE0DA0

	arm_func_start FUN_02FE0E0C
FUN_02FE0E0C: ; 0x02FE0E0C
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r5, #0x86
	mov r4, #1
	add r2, sp, #0
	mov r0, r5
	mov r3, r4
	mov r1, #0x40
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	moveq r0, #0
	beq _02FE0E64
	mov r0, r5
	mov r2, r6
	mov r1, #0x50
	mov r3, #3
	bl FUN_02FE11FC
	mov r0, r4
_02FE0E64:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE0E0C

	arm_func_start FUN_02FE0E6C
FUN_02FE0E6C: ; 0x02FE0E6C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r4, #1
	add r2, sp, #0
	mov r3, r4
	mov r0, #0x86
	mov r1, #0x40
	bl FUN_02FE11FC
	ldrh r0, [sp]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	moveq r0, #0
	beq _02FE0ECC
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x50
	bl FUN_02FE12CC
	mov r0, r5
	mov r1, #3
	bl FUN_02FE133C
	bl FUN_02FE1298
	mov r0, r4
_02FE0ECC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE0E6C

	arm_func_start FUN_02FE0ED4
FUN_02FE0ED4: ; 0x02FE0ED4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0
	mov r3, #1
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0ED4

	arm_func_start FUN_02FE0F00
FUN_02FE0F00: ; 0x02FE0F00
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #1
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0F00

	arm_func_start FUN_02FE0F38
FUN_02FE0F38: ; 0x02FE0F38
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x40
	mov r3, #1
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0F38

	arm_func_start FUN_02FE0F64
FUN_02FE0F64: ; 0x02FE0F64
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x40
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #1
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0F64

	arm_func_start FUN_02FE0F9C
FUN_02FE0F9C: ; 0x02FE0F9C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x30
	mov r3, #1
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0F9C

	arm_func_start FUN_02FE0FC8
FUN_02FE0FC8: ; 0x02FE0FC8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x30
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #1
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE0FC8

	arm_func_start FUN_02FE1000
FUN_02FE1000: ; 0x02FE1000
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	mov r2, r4
	mov r0, #0x86
	mov r1, #0x70
	mov r3, #1
	bl FUN_02FE11FC
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE1000

	arm_func_start FUN_02FE102C
FUN_02FE102C: ; 0x02FE102C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x8000
	bl FUN_037FFC80
	bl FUN_02FE1258
	mov r0, #6
	mov r1, #0x70
	bl FUN_02FE12CC
	mov r0, r4
	mov r1, #1
	bl FUN_02FE133C
	bl FUN_02FE1298
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE102C

	arm_func_start FUN_02FE1064
FUN_02FE1064: ; 0x02FE1064
	ldr r2, [r0]
	mov r1, r2, lsl #0x12
	mov r1, r1, lsr #0x1a
	cmp r1, #0x23
	bhi _02FE1120
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	umulleqs r0, r8, r8, r0
	umulleqs r0, r8, r8, r0
	umulleqs r0, r8, r8, r0
	subeq r0, r4, r4, asr #32
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	subeqs r0, r0, r0, asr r0
	umulleqs r0, r8, r8, r0
	umulleqs r0, r8, r8, r0
	umulleqs r0, r8, r8, r0
	rsbeqs r0, r4, r4, ror r0
	subeqs r0, r0, r0, asr r0
	bic r1, r2, #0x4000
	str r1, [r0]
	bx lr
_02FE10D8:
	.byte 0x01, 0x29, 0x82, 0xE3, 0x02, 0x19, 0xA0, 0xE1
	.byte 0x21, 0x1D, 0xA0, 0xE1, 0x12, 0x10, 0x41, 0xE2, 0x3F, 0x2C, 0xC2, 0xE3, 0x01, 0x1D, 0xA0, 0xE1
	.byte 0x21, 0x19, 0x82, 0xE1, 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x29, 0x82, 0xE3
	.byte 0x02, 0x19, 0xA0, 0xE1, 0x21, 0x1D, 0xA0, 0xE1, 0x18, 0x10, 0x41, 0xE2, 0x3F, 0x2C, 0xC2, 0xE3
	.byte 0x01, 0x1D, 0xA0, 0xE1, 0x21, 0x19, 0x82, 0xE1, 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
_02FE1120:
	ldr r1, [r0]
	bic r1, r1, #0x4000
	bic r1, r1, #0x3f00
	str r1, [r0]
	bx lr
	arm_func_end FUN_02FE1064

	arm_func_start FUN_02FE1134
FUN_02FE1134: ; 0x02FE1134
	ldr r2, [r0]
	mov r1, r2, lsl #0x12
	mov r3, r1, lsr #0x1a
	cmp r3, #0x23
	bhi _02FE11E8
	add r1, pc, r3, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	subeq r0, r4, r4, asr #32
	rsbeq r0, r4, r4, rrx
	umulleqs r0, r0, r0, r0
	umulleqs r0, r0, r0, r0
	umulleqs r0, r0, r0, r0
	subeq r0, r4, r4, asr #32
	addeq r0, r4, r4, lsl #1
	addeq r0, r4, r4, lsl #1
	addeq r0, r4, r4, lsl #1
	addeq r0, r4, r4, lsl #1
	umulleqs r0, r0, r0, r0
	umulleqs r0, r0, r0, r0
	umulleqs r0, r0, r0, r0
	addeq r0, r4, r4, lsl #1
	addeq r0, r4, r4, lsl #1
	mov r1, r2, lsl #0x11
	movs r1, r1, lsr #0x1f
	addne r1, r3, #0x12
	bicne r2, r2, #0x3f00
	movne r1, r1, lsl #0x1a
	orrne r1, r2, r1, lsr #18
	strne r1, [r0]
	bx lr
_02FE11BC:
	.byte 0x82, 0x18, 0xA0, 0xE1
	.byte 0xA1, 0x1F, 0xB0, 0xE1, 0x18, 0x10, 0x83, 0x12, 0x3F, 0x2C, 0xC2, 0x13, 0x01, 0x1D, 0xA0, 0x11
	.byte 0x21, 0x19, 0x82, 0x11, 0x00, 0x10, 0x80, 0x15, 0x1E, 0xFF, 0x2F, 0xE1, 0x01, 0x19, 0x82, 0xE3
	.byte 0x00, 0x10, 0x80, 0xE5, 0x1E, 0xFF, 0x2F, 0xE1
_02FE11E8:
	ldr r1, [r0]
	bic r1, r1, #0x4000
	bic r1, r1, #0x3f00
	str r1, [r0]
	bx lr
	arm_func_end FUN_02FE1134

	arm_func_start FUN_02FE11FC
FUN_02FE11FC: ; 0x02FE11FC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_02FE1258
	mov r0, r7
	mov r1, r6
	bl FUN_02FE12CC
	cmp r7, #6
	beq _02FE1240
	cmp r7, #0x86
	bne _02FE124C
	mov r0, r5
	mov r1, r4
	bl FUN_02FE13CC
	b _02FE124C
_02FE1240:
	mov r0, r5
	mov r1, r4
	bl FUN_02FE133C
_02FE124C:
	bl FUN_02FE1298
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FE11FC

	arm_func_start FUN_02FE1258
FUN_02FE1258: ; 0x02FE1258
	mov ip, #0x4000000
	add ip, ip, #0x138
	ldrh r0, [ip]
	bic r0, r0, #0x77
	orr r0, r0, #0x72
	strh r0, [ip]
	mov r3, #2
_02FE1274:
	subs r3, r3, #1
	bne _02FE1274
	bic r0, r0, #4
	orr r0, r0, #4
	strh r0, [ip]
	mov r3, #2
_02FE128C:
	subs r3, r3, #1
	bne _02FE128C
	bx lr
	arm_func_end FUN_02FE1258

	arm_func_start FUN_02FE1298
FUN_02FE1298: ; 0x02FE1298
	mov ip, #0x4000000
	add ip, ip, #0x138
	mov r3, #2
_02FE12A4:
	subs r3, r3, #1
	bne _02FE12A4
	ldrh r0, [ip]
	bic r0, r0, #4
	orr r0, r0, #0
	strh r0, [ip]
	mov r3, #2
_02FE12C0:
	subs r3, r3, #1
	bne _02FE12C0
	bx lr
	arm_func_end FUN_02FE1298

	arm_func_start FUN_02FE12CC
FUN_02FE12CC: ; 0x02FE12CC
	mov ip, #0x4000000
	add ip, ip, #0x138
	orr r1, r0, r1
	ldrh r0, [ip]
	bic r0, r0, #0x77
	orr r0, r0, #0x74
	mov r2, #0
_02FE12E8:
	bic r0, r0, #3
	orr r0, r0, #0
	mov r3, #1
	tst r3, r1, lsr r2
	movne r3, #1
	moveq r3, #0
	orr r0, r0, r3
	strh r0, [ip]
	mov r3, #9
_02FE130C:
	subs r3, r3, #1
	bne _02FE130C
	bic r0, r0, #2
	orr r0, r0, #2
	strh r0, [ip]
	mov r3, #9
_02FE1324:
	subs r3, r3, #1
	bne _02FE1324
	add r2, r2, #1
	cmp r2, #8
	bne _02FE12E8
	bx lr
	arm_func_end FUN_02FE12CC

	arm_func_start FUN_02FE133C
FUN_02FE133C: ; 0x02FE133C
	mov ip, #0x4000000
	add ip, ip, #0x138
_02FE1344:
	stmdb sp!, {r0, r1}
	tst r0, #1
	ldreqh r1, [r0]
	ldrneh r1, [r0, #-1]
	movne r1, r1, lsr #8
	ldrh r0, [ip]
	bic r0, r0, #0x77
	orr r0, r0, #0x74
	mov r2, #0
_02FE1368:
	bic r0, r0, #3
	orr r0, r0, #0
	mov r3, #1
	tst r3, r1, lsr r2
	movne r3, #1
	moveq r3, #0
	orr r0, r0, r3
	strh r0, [ip]
	mov r3, #9
_02FE138C:
	subs r3, r3, #1
	bne _02FE138C
	bic r0, r0, #2
	orr r0, r0, #2
	strh r0, [ip]
	mov r3, #9
_02FE13A4:
	subs r3, r3, #1
	bne _02FE13A4
	add r2, r2, #1
	cmp r2, #8
	bne _02FE1368
	ldmia sp!, {r0, r1}
	add r0, r0, #1
	subs r1, r1, #1
	bne _02FE1344
	bx lr
	arm_func_end FUN_02FE133C

	arm_func_start FUN_02FE13CC
FUN_02FE13CC: ; 0x02FE13CC
	mov ip, #0x4000000
	add ip, ip, #0x138
_02FE13D4:
	stmdb sp!, {r0, r1}
	ldrh r0, [ip]
	bic r0, r0, #0x77
	orr r0, r0, #0x64
	mov r2, #0
	mov r1, #0
_02FE13EC:
	bic r0, r0, #3
	orr r0, r0, #0
	strh r0, [ip]
	mov r3, #9
_02FE13FC:
	subs r3, r3, #1
	bne _02FE13FC
	ldrh r0, [ip]
	and r3, r0, #1
	cmp r3, #1
	moveq r3, #0x80
	movne r3, #0
	orr r2, r3, r2, lsr #1
	bic r0, r0, #2
	orr r0, r0, #2
	strh r0, [ip]
	mov r3, #9
_02FE142C:
	subs r3, r3, #1
	bne _02FE142C
	add r1, r1, #1
	cmp r1, #8
	bne _02FE13EC
	ldmia sp!, {r0, r1}
	tst r0, #1
	beq _02FE1464
	ldrh r3, [r0, #-1]
	bic r3, r3, #0xff00
	mov r2, r2, lsl #8
	orr r3, r2, r3
	strh r3, [r0, #-1]
	b _02FE1474
_02FE1464:
	ldrh r3, [r0]
	bic r3, r3, #0xff
	orr r3, r3, r2
	strh r3, [r0]
_02FE1474:
	add r0, r0, #1
	subs r1, r1, #1
	bne _02FE13D4
	bx lr
	arm_func_end FUN_02FE13CC

	arm_func_start FUN_02FE1484
FUN_02FE1484: ; 0x02FE1484
	ldr r0, _02FE14A8 ; =0x02FF78DC
	mov r3, #0
	mov r2, r3
_02FE1490:
	mov r1, r3, lsl #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #0x10
	blt _02FE1490
	bx lr
	.balign 4, 0
_02FE14A8: .word 0x02FF78DC
	arm_func_end FUN_02FE1484

	arm_func_start FUN_02FE14AC
FUN_02FE14AC: ; 0x02FE14AC
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	ldr r4, _02FE1674 ; =0x02FF78DC
	tst r0, #0x2000000
	beq _02FE14DC
	ldr r1, _02FE1678 ; =0x02FF78DC
	mov r5, #0
	mov r3, r5
_02FE14C8:
	mov r2, r5, lsl #1
	add r5, r5, #1
	strh r3, [r1, r2]
	cmp r5, #0x10
	blt _02FE14C8
_02FE14DC:
	ldr r1, _02FE1678 ; =0x02FF78DC
	and r2, r0, #0xf0000
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #1
	strh r0, [r1, r2]
	tst r0, #0x1000000
	beq _02FE166C
	ldrh r0, [r4]
	and r0, r0, #0xff00
	mov r0, r0, lsl #8
	mov r5, r0, lsr #0x10
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FE1554
	sub r0, r5, #0x20
	cmp r0, #0xd
	bhi _02FE1548
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreq r0, r4, r4, lsr #32
	eoreq r0, r4, r4, lsr #32
	eoreq r0, r4, r8, lsl r0
	andeqs r0, r8, r8, lsl r0
	andeqs r0, r8, r8, lsl r0
	andeqs r0, r8, r8, lsl r0
	eoreq r0, r4, r8, lsl r0
_02FE1548:
	mov r0, r5
	mov r1, #1
	b _02FE1668
_02FE1554:
	sub r0, r5, #0x22
	cmp r0, #0xa
	bhi _02FE1640
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeq r0, r4, r4, lsl r0
	addeq r0, r4, r4, asr #32
	sbceq r0, r0, r4, lsl #1
	sbceqs r0, r0, r0, asr #1
	ldreqsb r0, [r0], #0
	andeqs r0, r2, r4, lsl r0
	ldrh r1, [r4]
	ldrh r2, [r4, #4]
	ldrh r0, [r4, #2]
	mov r1, r1, lsl #0x18
	and r2, r2, #0xff00
	orr r0, r1, r0, lsl #8
	orr r8, r0, r2, lsr #8
	mov r0, r8
	bl FUN_02FE18DC
	cmp r0, #0
	bne _02FE1640
	b _02FE1610
_02FE15B4:
	.byte 0xB8, 0x10, 0xD4, 0xE1, 0xBA, 0x00, 0xD4, 0xE1, 0x01, 0x88, 0x80, 0xE1
	.byte 0x08, 0x00, 0xA0, 0xE1, 0xC4, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A
	.byte 0x0E, 0x00, 0x00, 0xEA, 0xB0, 0x00, 0xD4, 0xE1, 0xB2, 0x20, 0xD4, 0xE1, 0x00, 0x3C, 0xA0, 0xE1
	.byte 0xB4, 0x10, 0xD4, 0xE1, 0xB6, 0x00, 0xD4, 0xE1, 0x23, 0x64, 0x82, 0xE1, 0x01, 0x78, 0x80, 0xE1
	.byte 0x12, 0x00, 0x00, 0xEA, 0xB6, 0x10, 0xD4, 0xE1, 0xB8, 0x00, 0xD4, 0xE1, 0x01, 0x88, 0x80, 0xE1
	.byte 0x08, 0x00, 0xA0, 0xE1, 0xB4, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A
_02FE1610:
	mov r0, r5
	mov r1, #2
	b _02FE1668
_02FE161C:
	.byte 0xB0, 0x10, 0xD4, 0xE1
	.byte 0xB2, 0x00, 0xD4, 0xE1, 0x01, 0x1C, 0xA0, 0xE1, 0xB4, 0x70, 0xD4, 0xE1, 0x02, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x10, 0xD4, 0xE1, 0xB2, 0x00, 0xD4, 0xE1, 0x01, 0x1C, 0xA0, 0xE1, 0x21, 0x64, 0x80, 0xE1
_02FE1640:
	mov r1, r5
	mov r3, r6
	mov r0, #1
	mov r2, #3
	stmia sp, {r7, r8}
	bl FUN_03803E18
	cmp r0, #0
	bne _02FE166C
	mov r0, r5
	mov r1, #4
_02FE1668:
	bl FUN_03803CE4
_02FE166C:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FE1674: .word 0x02FF78DC
_02FE1678: .word 0x02FF78DC
	arm_func_end FUN_02FE14AC

	arm_func_start FUN_02FE167C
FUN_02FE167C: ; 0x02FE167C
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl FUN_037FEF5C
	mov r4, #1
	mov r6, r0
	mov r0, r4
	bl FUN_03803DA8
	cmp r0, #0
	bne _02FE16C0
	mov r0, r6
	bl FUN_037FEF70
	ldr r0, [r5, #4]
	mov r1, #4
_02FE16B0:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	b _02FE1880
_02FE16C0:
	mov r0, r4
	bl FUN_03803DC4
	mov r0, r6
	bl FUN_037FEF70
	ldr r0, [r5, #4]
	sub r0, r0, #0x20
	cmp r0, #0xd
	bhi _02FE1850
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; eoreq r0, r0, r8, lsl r0
	; eoreqs r0, r4, r8, lsr #32
	; rsbeqs r0, ip, r8, asr r0
	; sbceqs r0, r4, r8, lsr #1
	; streqd r0, r1, [ip, -r0]
	; tsteq ip, r4, lsl r1
	; cmpeq r8, ip, asr #2
	.short 0x18
	.short 0x20
	.short 0x28
	.short 0x34
	.short 0x58
	.short 0x7C
	.short 0xA8
	.short 0xD4
	.short 0xF0
	.short 0x10C
	.short 0x114
	.short 0x11C
	.short 0x14C
	.short 0x158
	bl FUN_02FE194C
	b _02FE1864
_02FE1710:
	.byte 0xA6, 0x00, 0x00, 0xEB, 0x52, 0x00, 0x00, 0xEA, 0x10, 0x00, 0x95, 0xE5, 0xB3, 0x00, 0x00, 0xEB
	.byte 0x4F, 0x00, 0x00, 0xEA, 0x57, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A
	.byte 0x38, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x95, 0xE5, 0x0C, 0x10, 0x95, 0xE5, 0x10, 0x20, 0x95, 0xE5
	.byte 0xC4, 0x00, 0x00, 0xEB, 0x46, 0x00, 0x00, 0xEA, 0x4E, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0x00, 0x1A, 0x2F, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x95, 0xE5, 0x0C, 0x10, 0x95, 0xE5
	.byte 0x10, 0x20, 0x95, 0xE5, 0xFF, 0x00, 0x00, 0xEB, 0x3D, 0x00, 0x00, 0xEA, 0x4E, 0x00, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A, 0x26, 0x00, 0x00, 0xEA, 0x0C, 0x10, 0x95, 0xE5
	.byte 0x08, 0x00, 0x95, 0xE5, 0x01, 0x18, 0xA0, 0xE1, 0x10, 0x20, 0x95, 0xE5, 0x21, 0x18, 0xA0, 0xE1
	.byte 0x35, 0x01, 0x00, 0xEB, 0x32, 0x00, 0x00, 0xEA, 0x43, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0x00, 0x1A, 0x1B, 0x00, 0x00, 0xEA, 0x0C, 0x10, 0x95, 0xE5, 0x08, 0x00, 0x95, 0xE5
	.byte 0x01, 0x18, 0xA0, 0xE1, 0x10, 0x20, 0x95, 0xE5, 0x21, 0x18, 0xA0, 0xE1, 0x69, 0x01, 0x00, 0xEB
	.byte 0x27, 0x00, 0x00, 0xEA, 0x38, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A
	.byte 0x10, 0x00, 0x00, 0xEA, 0x08, 0x00, 0x95, 0xE5, 0xA1, 0x01, 0x00, 0xEB, 0x20, 0x00, 0x00, 0xEA
	.byte 0x31, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A, 0x09, 0x00, 0x00, 0xEA
	.byte 0x08, 0x00, 0x95, 0xE5, 0xBB, 0x01, 0x00, 0xEB, 0x19, 0x00, 0x00, 0xEA, 0xDA, 0x01, 0x00, 0xEB
	.byte 0x17, 0x00, 0x00, 0xEA, 0xE8, 0x01, 0x00, 0xEB, 0x15, 0x00, 0x00, 0xEA, 0x26, 0x00, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0x04, 0x00, 0x95, 0xE5, 0x03, 0x10, 0xA0, 0xE3
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x2D, 0x89, 0x20, 0xEB, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x11, 0x00, 0x00, 0xEA, 0xEC, 0x01, 0x00, 0xEB, 0x09, 0x00, 0x00, 0xEA, 0x10, 0x00, 0x95, 0xE5
	.byte 0xF9, 0x01, 0x00, 0xEB, 0x06, 0x00, 0x00, 0xEA, 0x19, 0x02, 0x00, 0xEB, 0x04, 0x00, 0x00, 0xEA
_02FE1850:
	mov r0, r4
	bl FUN_03803DDC
	ldr r0, [r5, #4]
	mov r1, r4
	b _02FE16B0
_02FE1864:
	ldr r0, [r5, #4]
	mov r1, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	mov r0, #1
	bl FUN_03803DDC
_02FE1880:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE167C

	arm_func_start FUN_02FE1888
FUN_02FE1888: ; 0x02FE1888
	stmdb sp!, {r3, lr}
	add r0, sp, #0
	bl FUN_02FE19F0
	ldrh r0, [sp]
	tst r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FE1888

	arm_func_start FUN_02FE18AC
FUN_02FE18AC: ; 0x02FE18AC
	stmdb sp!, {r3, lr}
	add r0, sp, #0
	bl FUN_02FE19F0
	ldrh r0, [sp]
	tst r0, #1
	movne r0, #0
	bne _02FE18D4
	tst r0, #2
	movne r0, #1
	moveq r0, #0
_02FE18D4:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FE18AC

	arm_func_start FUN_02FE18DC
FUN_02FE18DC: ; 0x02FE18DC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FD4BC
	cmp r0, #0
	bne _02FE1908
	cmp r4, #0x2000000
	blo _02FE1904
	cmp r4, #0x3000000
	movlo r0, #1
	blo _02FE1944
_02FE1904:
	b _02FE1940
_02FE1908:
	cmp r4, #0x2000000
	blo _02FE1918
	cmp r4, #0x3000000
	blo _02FE1938
_02FE1918:
	cmp r4, #0xc000000
	blo _02FE1928
	cmp r4, #0xe000000
	blo _02FE1938
_02FE1928:
	cmp r4, #0x3700000
	blo _02FE1940
	cmp r4, #0x3780000
	bhs _02FE1940
_02FE1938:
	mov r0, #1
	b _02FE1944
_02FE1940:
	mov r0, #0
_02FE1944:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE18DC

	arm_func_start FUN_02FE194C
FUN_02FE194C: ; 0x02FE194C
	ldr r2, _02FE1984 ; =0x040001C0
_02FE1950:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE1950
	ldr r0, _02FE1988 ; =0x040001C2
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #6
	strh r1, [r0]
	sub r1, r0, #2
_02FE1974:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE1974
	bx lr
	.balign 4, 0
_02FE1984: .word 0x040001C0
_02FE1988: .word 0x040001C2
	arm_func_end FUN_02FE194C

	arm_func_start FUN_02FE198C
FUN_02FE198C: ; 0x02FE198C
	ldr r1, _02FE19AC ; =0x040001C2
	and r0, r0, #0xff
	strh r0, [r1]
	sub r1, r1, #2
_02FE199C:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE199C
	bx lr
	.balign 4, 0
_02FE19AC: .word 0x040001C2
	arm_func_end FUN_02FE198C

	arm_func_start FUN_02FE19B0
FUN_02FE19B0: ; 0x02FE19B0
	ldr r2, _02FE19E8 ; =0x040001C0
_02FE19B4:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE19B4
	ldr r0, _02FE19EC ; =0x040001C2
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #4
	strh r1, [r0]
	sub r1, r0, #2
_02FE19D8:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE19D8
	bx lr
	.balign 4, 0
_02FE19E8: .word 0x040001C0
_02FE19EC: .word 0x040001C2
	arm_func_end FUN_02FE19B0

	arm_func_start FUN_02FE19F0
FUN_02FE19F0: ; 0x02FE19F0
	ldr r3, _02FE1A50 ; =0x040001C2
	ldr r2, _02FE1A54 ; =0x040001C0
_02FE19F8:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _02FE19F8
	mov r1, #0x8900
	strh r1, [r2]
	mov r1, #5
	strh r1, [r3]
	sub r2, r3, #2
_02FE1A18:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _02FE1A18
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #0
	strh r1, [r3]
	sub r2, r3, #2
_02FE1A38:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _02FE1A38
	ldrh r1, [r3]
	strb r1, [r0]
	bx lr
	.balign 4, 0
_02FE1A50: .word 0x040001C2
_02FE1A54: .word 0x040001C0
	arm_func_end FUN_02FE19F0

	arm_func_start FUN_02FE1A58
FUN_02FE1A58: ; 0x02FE1A58
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r4, _02FE1B3C ; =0x040001C0
	mov r6, r2
	cmp r1, #1
	mov r2, #0
	blo _02FE1B34
	and r5, r0, #0xff0000
	and r3, r0, #0xff00
	mov r5, r5, lsr #0x10
	mov r3, r3, lsr #8
	and r0, r0, #0xff
	strh r5, [sp]
	strh r3, [sp, #2]
	strh r0, [sp, #4]
_02FE1A90:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _02FE1A90
	ldr ip, _02FE1B40 ; =0x040001C2
	mov r0, #0x8900
	strh r0, [r4]
	mov r0, #3
	strh r0, [ip]
	mov lr, #0
	add r3, sp, #0
	sub r5, ip, #2
_02FE1ABC:
	ldrh r0, [r5]
	tst r0, #0x80
	bne _02FE1ABC
	mov r0, lr, lsl #1
	ldrh r0, [r3, r0]
	add lr, lr, #1
	and r0, r0, #0xff
	strh r0, [ip]
	cmp lr, #3
	blt _02FE1ABC
_02FE1AE4:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _02FE1AE4
	mov r5, #0
	sub r0, r1, #1
	b _02FE1B18
_02FE1AFC:
	strh r2, [r4, #2]
_02FE1B00:
	ldrh r1, [r4]
	tst r1, #0x80
	bne _02FE1B00
	ldrh r1, [r4, #2]
	strb r1, [r6, r5]
	add r5, r5, #1
_02FE1B18:
	cmp r5, r0
	blo _02FE1AFC
	mov r0, #0x8100
	strh r0, [r4]
	bl FUN_02FE1B44
	ldrh r0, [r4, #2]
	strb r0, [r6, r5]
_02FE1B34:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE1B3C: .word 0x040001C0
_02FE1B40: .word 0x040001C2
	arm_func_end FUN_02FE1A58

	arm_func_start FUN_02FE1B44
FUN_02FE1B44: ; 0x02FE1B44
	ldr r0, _02FE1B64 ; =0x040001C2
	mov r1, #0
	strh r1, [r0]
	sub r1, r0, #2
_02FE1B54:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE1B54
	bx lr
	.balign 4, 0
_02FE1B64: .word 0x040001C2
	arm_func_end FUN_02FE1B44

	arm_func_start FUN_02FE1B68
FUN_02FE1B68: ; 0x02FE1B68
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r4, _02FE1C64 ; =0x040001C0
	mov r6, r2
	cmp r1, #1
	mov r3, #0
	blo _02FE1C5C
	and r5, r0, #0xff0000
	and r2, r0, #0xff00
	mov r5, r5, lsr #0x10
	mov r2, r2, lsr #8
	and r0, r0, #0xff
	strh r5, [sp]
	strh r2, [sp, #2]
	strh r0, [sp, #4]
_02FE1BA0:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _02FE1BA0
	ldr ip, _02FE1C68 ; =0x040001C2
	mov r0, #0x8900
	strh r0, [r4]
	mov r0, #0xb
	strh r0, [ip]
	mov lr, #0
	add r2, sp, #0
	sub r5, ip, #2
_02FE1BCC:
	ldrh r0, [r5]
	tst r0, #0x80
	bne _02FE1BCC
	mov r0, lr, lsl #1
	ldrh r0, [r2, r0]
	add lr, lr, #1
	and r0, r0, #0xff
	strh r0, [ip]
	cmp lr, #3
	blt _02FE1BCC
_02FE1BF4:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _02FE1BF4
	ldr r0, _02FE1C68 ; =0x040001C2
	strh r3, [r0]
	sub r2, r0, #2
_02FE1C0C:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE1C0C
	mov r5, #0
	sub r0, r1, #1
	b _02FE1C40
_02FE1C24:
	strh r3, [r4, #2]
_02FE1C28:
	ldrh r1, [r4]
	tst r1, #0x80
	bne _02FE1C28
	ldrh r1, [r4, #2]
	strb r1, [r6, r5]
	add r5, r5, #1
_02FE1C40:
	cmp r5, r0
	blo _02FE1C24
	mov r0, #0x8100
	strh r0, [r4]
	bl FUN_02FE1B44
	ldrh r0, [r4, #2]
	strb r0, [r6, r5]
_02FE1C5C:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE1C64: .word 0x040001C0
_02FE1C68: .word 0x040001C2
	arm_func_end FUN_02FE1B68

	arm_func_start FUN_02FE1C6C
FUN_02FE1C6C: ; 0x02FE1C6C
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r3, _02FE1D60 ; =0x040001C0
	cmp r1, #1
	blo _02FE1D58
	add r4, r0, r1
	sub r4, r4, #1
	mov r4, r4, lsr #8
	cmp r4, r0, lsr #8
	andhi r1, r0, #0xff
	and ip, r0, #0xff0000
	and r4, r0, #0xff00
	rsbhi r1, r1, #0x100
	mov ip, ip, lsr #0x10
	mov r4, r4, lsr #8
	and r0, r0, #0xff
	movhi r1, r1, lsl #0x10
	strh ip, [sp]
	strh r4, [sp, #2]
	strh r0, [sp, #4]
	movhi r1, r1, lsr #0x10
_02FE1CBC:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _02FE1CBC
	ldr r4, _02FE1D64 ; =0x040001C2
	mov r0, #0x8900
	strh r0, [r3]
	mov r0, #0xa
	strh r0, [r4]
	mov r5, #0
	add ip, sp, #0
	sub lr, r4, #2
_02FE1CE8:
	ldrh r0, [lr]
	tst r0, #0x80
	bne _02FE1CE8
	mov r0, r5, lsl #1
	ldrh r0, [ip, r0]
	add r5, r5, #1
	and r0, r0, #0xff
	strh r0, [r4]
	cmp r5, #3
	blt _02FE1CE8
	sub r1, r1, #1
	mov r4, #0
	b _02FE1D34
_02FE1D1C:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _02FE1D1C
	ldrb r0, [r2, r4]
	add r4, r4, #1
	strh r0, [r3, #2]
_02FE1D34:
	cmp r4, r1
	blt _02FE1D1C
_02FE1D3C:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _02FE1D3C
	ldrb r0, [r2, r4]
	mov r1, #0x8100
	strh r1, [r3]
	bl FUN_02FE198C
_02FE1D58:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE1D60: .word 0x040001C0
_02FE1D64: .word 0x040001C2
	arm_func_end FUN_02FE1C6C

	arm_func_start FUN_02FE1D68
FUN_02FE1D68: ; 0x02FE1D68
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r3, _02FE1E5C ; =0x040001C0
	cmp r1, #1
	blo _02FE1E54
	add r4, r0, r1
	sub r4, r4, #1
	mov r4, r4, lsr #8
	cmp r4, r0, lsr #8
	andhi r1, r0, #0xff
	and ip, r0, #0xff0000
	and r4, r0, #0xff00
	rsbhi r1, r1, #0x100
	mov ip, ip, lsr #0x10
	mov r4, r4, lsr #8
	and r0, r0, #0xff
	movhi r1, r1, lsl #0x10
	strh ip, [sp]
	strh r4, [sp, #2]
	strh r0, [sp, #4]
	movhi r1, r1, lsr #0x10
_02FE1DB8:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _02FE1DB8
	ldr r4, _02FE1E60 ; =0x040001C2
	mov r0, #0x8900
	strh r0, [r3]
	mov r0, #2
	strh r0, [r4]
	mov r5, #0
	add ip, sp, #0
	sub lr, r4, #2
_02FE1DE4:
	ldrh r0, [lr]
	tst r0, #0x80
	bne _02FE1DE4
	mov r0, r5, lsl #1
	ldrh r0, [ip, r0]
	add r5, r5, #1
	and r0, r0, #0xff
	strh r0, [r4]
	cmp r5, #3
	blt _02FE1DE4
	sub r1, r1, #1
	mov r4, #0
	b _02FE1E30
_02FE1E18:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _02FE1E18
	ldrb r0, [r2, r4]
	add r4, r4, #1
	strh r0, [r3, #2]
_02FE1E30:
	cmp r4, r1
	blt _02FE1E18
_02FE1E38:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _02FE1E38
	ldrb r0, [r2, r4]
	mov r1, #0x8100
	strh r1, [r3]
	bl FUN_02FE198C
_02FE1E54:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE1E5C: .word 0x040001C0
_02FE1E60: .word 0x040001C2
	arm_func_end FUN_02FE1D68

	arm_func_start FUN_02FE1E64
FUN_02FE1E64: ; 0x02FE1E64
	stmdb sp!, {r4, r5, r6, lr}
	and r1, r0, #0xff0000
	mov r1, r1, lsr #0x10
	and r2, r0, #0xff00
	mov r2, r2, lsl #8
	ldr r3, _02FE1EE0 ; =0x040001C0
	mov r1, r1, lsl #0x10
	and r5, r0, #0xff
	mov r0, r1, lsr #0x10
	mov r4, r2, lsr #0x10
_02FE1E8C:
	ldrh r1, [r3]
	tst r1, #0x80
	bne _02FE1E8C
	ldr r1, _02FE1EE4 ; =0x040001C2
	mov r2, #0x8900
	strh r2, [r3]
	mov r2, #0xdb
	strh r2, [r1]
	sub r6, r1, #2
_02FE1EB0:
	ldrh r1, [r6]
	tst r1, #0x80
	bne _02FE1EB0
	bl FUN_02FE198C
	mov r0, r4
	bl FUN_02FE198C
	mov r1, #0x8100
	mov r0, r5
	strh r1, [r6]
	bl FUN_02FE198C
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE1EE0: .word 0x040001C0
_02FE1EE4: .word 0x040001C2
	arm_func_end FUN_02FE1E64

	arm_func_start FUN_02FE1EE8
FUN_02FE1EE8: ; 0x02FE1EE8
	stmdb sp!, {r4, r5, r6, lr}
	and r1, r0, #0xff0000
	mov r1, r1, lsr #0x10
	and r2, r0, #0xff00
	mov r2, r2, lsl #8
	ldr r3, _02FE1F64 ; =0x040001C0
	mov r1, r1, lsl #0x10
	and r5, r0, #0xff
	mov r0, r1, lsr #0x10
	mov r4, r2, lsr #0x10
_02FE1F10:
	ldrh r1, [r3]
	tst r1, #0x80
	bne _02FE1F10
	ldr r1, _02FE1F68 ; =0x040001C2
	mov r2, #0x8900
	strh r2, [r3]
	mov r2, #0xd8
	strh r2, [r1]
	sub r6, r1, #2
_02FE1F34:
	ldrh r1, [r6]
	tst r1, #0x80
	bne _02FE1F34
	bl FUN_02FE198C
	mov r0, r4
	bl FUN_02FE198C
	mov r1, #0x8100
	mov r0, r5
	strh r1, [r6]
	bl FUN_02FE198C
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE1F64: .word 0x040001C0
_02FE1F68: .word 0x040001C2
	arm_func_end FUN_02FE1EE8

	arm_func_start FUN_02FE1F6C
FUN_02FE1F6C: ; 0x02FE1F6C
	ldr r2, _02FE1FA4 ; =0x040001C0
_02FE1F70:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE1F70
	ldr r0, _02FE1FA8 ; =0x040001C2
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #0xb9
	strh r1, [r0]
	sub r1, r0, #2
_02FE1F94:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE1F94
	bx lr
	.balign 4, 0
_02FE1FA4: .word 0x040001C0
_02FE1FA8: .word 0x040001C2
	arm_func_end FUN_02FE1F6C

	arm_func_start FUN_02FE1FAC
FUN_02FE1FAC: ; 0x02FE1FAC
	ldr r2, _02FE1FE4 ; =0x040001C0
_02FE1FB0:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE1FB0
	ldr r0, _02FE1FE8 ; =0x040001C2
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #0xab
	strh r1, [r0]
	sub r1, r0, #2
_02FE1FD4:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE1FD4
	bx lr
	.balign 4, 0
_02FE1FE4: .word 0x040001C0
_02FE1FE8: .word 0x040001C2
	arm_func_end FUN_02FE1FAC

	arm_func_start FUN_02FE1FEC
FUN_02FE1FEC: ; 0x02FE1FEC
	ldr r2, _02FE2024 ; =0x040001C0
_02FE1FF0:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE1FF0
	ldr r0, _02FE2028 ; =0x040001C2
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #0xc7
	strh r1, [r0]
	sub r1, r0, #2
_02FE2014:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE2014
	bx lr
	.balign 4, 0
_02FE2024: .word 0x040001C0
_02FE2028: .word 0x040001C2
	arm_func_end FUN_02FE1FEC

	arm_func_start FUN_02FE202C
FUN_02FE202C: ; 0x02FE202C
	ldr ip, _02FE20AC ; =0x040001C2
	ldr r2, _02FE20B0 ; =0x040001C0
_02FE2034:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _02FE2034
	mov r1, #0x8900
	strh r1, [r2]
	mov r1, #0x9f
	strh r1, [ip]
	sub r2, ip, #2
_02FE2054:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _02FE2054
	mov r1, #0
	strh r1, [ip]
	sub r3, ip, #2
_02FE206C:
	ldrh r1, [r3]
	tst r1, #0x80
	bne _02FE206C
	ldrh r2, [ip]
	mov r1, #0x8100
	strb r2, [r0]
	strh r1, [r3]
	mov r1, #0
	strh r1, [ip]
	sub r2, ip, #2
_02FE2094:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _02FE2094
	ldrh r1, [ip]
	strb r1, [r0, #1]
	bx lr
	.balign 4, 0
_02FE20AC: .word 0x040001C2
_02FE20B0: .word 0x040001C0
	arm_func_end FUN_02FE202C

	arm_func_start FUN_02FE20B4
FUN_02FE20B4: ; 0x02FE20B4
	ldr r2, _02FE20EC ; =0x040001C0
_02FE20B8:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _02FE20B8
	ldr r0, _02FE20F0 ; =0x040001C2
	mov r1, #0x8100
	strh r1, [r2]
	mov r1, #0xff
	strh r1, [r0]
	sub r1, r0, #2
_02FE20DC:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _02FE20DC
	bx lr
	.balign 4, 0
_02FE20EC: .word 0x040001C0
_02FE20F0: .word 0x040001C2
	arm_func_end FUN_02FE20B4

	arm_func_start FUN_02FE20F4
FUN_02FE20F4: ; 0x02FE20F4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FE212C ; =0x02FF78FC
	mov r5, r0
	mov r1, #0
	ldr r0, _02FE2130 ; =0x02FF790C
	stmib r4, {r1, r5}
	mov r2, #0xa4
	bl FUN_037FF6B0
	mov r0, r5
	bl FUN_02FE2230
	mov r0, #3
	strb r0, [r4]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE212C: .word 0x02FF78FC
_02FE2130: .word 0x02FF790C
	arm_func_end FUN_02FE20F4

	arm_func_start FUN_02FE2134
FUN_02FE2134: ; 0x02FE2134
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _02FE21DC ; =0x02380644
	ldr r2, _02FE21E0 ; =0x023A8F64
	ldr r0, _02FE21E4 ; =0x023A8F84
	mov r7, #0
	b _02FE21CC
_02FE214C:
	ldmia r2, {r1, r4}
	ldr r5, [r2, #0xc]
	cmp r1, #0x6000000
	add r2, r2, #0x10
	bne _02FE21C8
	ldr r1, _02FE21E8 ; =0x02FF9E04
	ldr r0, _02FE21EC ; =0x02FF78FC
	ldr r2, _02FE21F0 ; =0x02FF9E04
	add r3, r4, r5
	str r1, [r0, #4]
	add r1, r1, r3
	str r3, [r0, #0xc]
	cmp r2, r1
	beq _02FE2188
	bl FUN_037FF18C
_02FE2188:
	ldr r0, _02FE21EC ; =0x02FF78FC
	mov r1, #0
	ldr r2, [r0, #4]
	b _02FE21A4
_02FE2198:
	ldr r0, [r6], #4
	add r1, r1, #1
	str r0, [r2], #4
_02FE21A4:
	cmp r1, r4, lsr #2
	blo _02FE2198
	mov r0, #0
	b _02FE21BC
_02FE21B4:
	str r7, [r2], #4
	add r0, r0, #1
_02FE21BC:
	cmp r0, r5, lsr #2
	blo _02FE21B4
	b _02FE21D4
_02FE21C8:
	add r6, r6, r4
_02FE21CC:
	cmp r2, r0
	bne _02FE214C
_02FE21D4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE21DC: .word 0x02380644
_02FE21E0: .word 0x023A8F64
_02FE21E4: .word 0x023A8F84
_02FE21E8: .word 0x02FF9E04
_02FE21EC: .word 0x02FF78FC
_02FE21F0: .word 0x02FF9E04
	arm_func_end FUN_02FE2134

	arm_func_start FUN_02FE21F4
FUN_02FE21F4: ; 0x02FE21F4
	stmdb sp!, {r4, lr}
	ldr r3, _02FE2228 ; =0x04000304
	mov r4, #1
	ldrh r2, [r3]
	ldr r1, _02FE222C ; =0x0000FFFD
	mov r0, r4
	and r1, r2, r1
	strh r1, [r3]
	bl FUN_03804E54
	mov r0, r4
	bl FUN_038048FC
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE2228: .word 0x04000304
_02FE222C: .word 0x0000FFFD
	arm_func_end FUN_02FE21F4

	arm_func_start FUN_02FE2230
FUN_02FE2230: ; 0x02FE2230
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x50
	str r0, [sp, #0x44]
	ldr r0, _02FE22C8 ; =0x02FF8170
	mov sb, #4
	mov r7, #8
	mov r4, #3
	ldr r1, _02FE22CC ; =0x02FF8170
	ldr r6, _02FE22D0 ; =0x02FF79B0
	mov sl, #0x600
	mov r8, #0
	mov r5, #0x1c0
	mov lr, #0x40
	mov ip, #5
	mov r3, #7
	mov r2, #9
	str r0, [sp, #0x1c]
	str r1, [sp, #0x20]
	add r0, sp, #0x1c
	add r1, sp, #0
	str sl, [sp, #0x24]
	str sb, [sp, #0x28]
	str r8, [sp, #0x3c]
	str r7, [sp, #0x40]
	str r6, [sp, #0x48]
	str r5, [sp, #0x4c]
	str r4, [sp]
	str lr, [sp, #0x38]
	str r4, [sp, #8]
	str sb, [sp, #0x18]
	str ip, [sp, #0x10]
	str r3, [sp, #4]
	str r7, [sp, #0x14]
	str r2, [sp, #0xc]
	bl FUN_02FE22D4
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FE22C8: .word 0x02FF8170
_02FE22CC: .word 0x02FF8170
_02FE22D0: .word 0x02FF79B0
	arm_func_end FUN_02FE2230

	arm_func_start FUN_02FE22D4
FUN_02FE22D4: ; 0x02FE22D4
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	ldr r1, [sb]
	ldr r4, _02FE249C ; =0x02FF9870
	mov sl, r0
	str r1, [r4, #0x540]
	ldr r0, [sl, #0x24]
	mov r8, #0
	str r0, [r4, #0x544]
	ldr r0, [sl, #0x28]
	ldr r7, _02FE24A0 ; =0x02FF8870
	str r0, [r4, #0x548]
	str r8, [r4, #0x54c]
	str r8, [r4, #0x550]
	ldr r1, _02FE24A4 ; =0x02FF8890
	mov r0, r7
	mov r2, #2
	str r8, [r4, #0x590]
	mov r5, r8
	bl FUN_037FD514
	ldr r6, _02FE24A8 ; =0x02FF8898
	mov fp, #4
	ldr r1, _02FE24AC ; =0x02FF88B8
	mov r0, r6
	mov r2, fp
	bl FUN_037FD514
	ldr r0, _02FE24B0 ; =0x02FF88C8
	ldr r1, _02FE24B4 ; =0x02FF88E8
	mov r2, fp
	bl FUN_037FD514
	ldr r0, _02FE24B8 ; =0x02FF88F8
	ldr r1, _02FE24BC ; =0x02FF8918
	mov r2, #0x20
	bl FUN_037FD514
	str r6, [sl, #0x14]
	str r7, [sl, #0x10]
	ldr r0, [sb, #8]
	ldr r6, _02FE24C0 ; =0x02FF9D98
	str r0, [r4, #0x578]
	ldr r1, [sb, #0x18]
	mov r0, r6
	str r1, [r4, #0x57c]
	ldr r1, [sb, #0x10]
	str r1, [r4, #0x580]
	ldr r1, [sb, #4]
	str r1, [r4, #0x584]
	ldr r1, [sb, #0x14]
	str r1, [r4, #0x588]
	ldr r1, [sb, #0xc]
	str r1, [r4, #0x58c]
	bl FUN_037FD76C
	mov r0, #0x400
	str r0, [sp]
	ldr r0, [sb, #4]
	ldr r4, _02FE24C4 ; =0x038094B8
	str r0, [sp, #4]
	ldr r1, _02FE24C8 ; =FUN_02FE2BA8
	mov r3, r6
	mov r0, r4
	mov r2, r8
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
	mov r0, #0x1000
	str r0, [sp]
	ldr r0, [sb, #0xc]
	ldr r4, _02FE24CC ; =0x03809414
	str r0, [sp, #4]
	ldr r1, _02FE24D0 ; =FUN_02FE3F68
	ldr r3, _02FE24D4 ; =0x02FF9998
	mov r0, r4
	mov r2, r8
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
_02FE2400:
	add r0, r7, r8
	add r0, r0, #0x1000
	add r8, r8, #1
	strb r5, [r0, #0x554]
	cmp r8, #0x20
	blt _02FE2400
	ldr r0, _02FE249C ; =0x02FF9870
	str r5, [r0, #0x574]
	bl FUN_037FEA18
	cmp r0, #0
	bne _02FE2430
	bl FUN_037FE9D4
_02FE2430:
	bl FUN_037FF9A8
	ldr r1, _02FE24D8 ; =FUN_02FE2568
	mov r0, #0xa
	bl FUN_037FFA90
	mov r0, #2
	str r0, [sl, #0x18]
	ldr r0, [sb, #0x14]
	str r0, [sl, #0xc]
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FE2478
	bl FUN_037FFD3C
	cmp r0, #0
	bne _02FE2478
	mov r0, #1
	bl FUN_037FFD10
	ldr r0, _02FE24DC ; =0x0000A410
	bl FUN_02FE24E0
_02FE2478:
	mov r0, sl
	bl FUN_02FEA9A8
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FE2494
	mov r0, #0
	bl FUN_037FFD10
_02FE2494:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE249C: .word 0x02FF9870
_02FE24A0: .word 0x02FF8870
_02FE24A4: .word 0x02FF8890
_02FE24A8: .word 0x02FF8898
_02FE24AC: .word 0x02FF88B8
_02FE24B0: .word 0x02FF88C8
_02FE24B4: .word 0x02FF88E8
_02FE24B8: .word 0x02FF88F8
_02FE24BC: .word 0x02FF8918
_02FE24C0: .word 0x02FF9D98
_02FE24C4: .word 0x038094B8
_02FE24C8: .word FUN_02FE2BA8
_02FE24CC: .word _03809414
_02FE24D0: .word FUN_02FE3F68
_02FE24D4: .word 0x02FF9998
_02FE24D8: .word FUN_02FE2568
_02FE24DC: .word 0x0000A410
	arm_func_end FUN_02FE22D4

	arm_func_start FUN_02FE24E0
FUN_02FE24E0: ; 0x02FE24E0
	ldr ip, _02FE24E8 ; =FUN_037FB504
	bx ip
	.balign 4, 0
_02FE24E8: .word FUN_037FB504
	arm_func_end FUN_02FE24E0

	arm_func_start FUN_02FE24EC
FUN_02FE24EC: ; 0x02FE24EC
	stmdb sp!, {r2, r3, r4, lr}
	mov r1, r0
	ldr r0, _02FE2560 ; =0x02FF8870
	mov r4, #1
	mov r2, r4
	bl FUN_037FD53C
	ldr r0, _02FE2564 ; =0x02FF88C8
	add r1, sp, #0
	mov r2, r4
	bl FUN_037FD5C8
	ldr r1, [sp]
	ldrh r0, [r1, #0xe]
	add r0, r1, r0, lsl #1
	ldrh r0, [r0, #0x14]
	cmp r0, #0xe
	bne _02FE2554
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #0x13
	strh r1, [r0, #2]
	mov r1, #0x18
	strh r1, [r0, #4]
	bl FUN_038090F0
	bl FUN_037FFDCC
	bl FUN_037FF18C
_02FE2554:
	ldr r0, [sp]
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_02FE2560: .word 0x02FF8870
_02FE2564: .word 0x02FF88C8
	arm_func_end FUN_02FE24EC

	arm_func_start FUN_02FE2568
FUN_02FE2568: ; 0x02FE2568
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	cmp r2, #0
	bne _02FE25C0
	ldr r0, _02FE25C8 ; =0x02FF88F8
	mov r4, #0
	mov r2, r4
	bl FUN_037FD53C
	cmp r0, #0
	bne _02FE25C0
	ldr r0, _02FE25CC ; =0x02FF9870
	ldr r0, [r0, #0x54c]
	cmp r0, #0
	beq _02FE25C0
	bl FUN_0380913C
	ldrh r2, [r5]
	mov r1, #8
	strh r2, [r0]
	strh r1, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
_02FE25C0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE25C8: .word 0x02FF88F8
_02FE25CC: .word 0x02FF9870
	arm_func_end FUN_02FE2568

	arm_func_start FUN_02FE25D0
FUN_02FE25D0: ; 0x02FE25D0
	ldr r1, _02FE262C ; =0x02FF9870
	ldrb r2, [r0]
	ldr r3, [r1, #0x550]
	ldrb r1, [r3, #0xe0]
	cmp r2, r1
	ldreqb r2, [r0, #1]
	ldreqb r1, [r3, #0xe1]
	cmpeq r2, r1
	ldreqb r2, [r0, #2]
	ldreqb r1, [r3, #0xe2]
	cmpeq r2, r1
	ldreqb r2, [r0, #3]
	ldreqb r1, [r3, #0xe3]
	cmpeq r2, r1
	ldreqb r2, [r0, #4]
	ldreqb r1, [r3, #0xe4]
	cmpeq r2, r1
	ldreqb r1, [r0, #5]
	ldreqb r0, [r3, #0xe5]
	cmpeq r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02FE262C: .word 0x02FF9870
	arm_func_end FUN_02FE25D0

	arm_func_start FUN_02FE2630
FUN_02FE2630: ; 0x02FE2630
	stmdb sp!, {r4, lr}
	ldr r3, [r1, #8]
	mov r2, r0
	str r3, [r2, #4]
	ldrh r3, [r1, #0xc]
	mov r0, #0
	strh r3, [r2, #8]
	ldrh r3, [r1, #0x12]
	mov ip, #2
	cmp r3, #0
	ldrh r3, [r1, #0xe]
	moveq ip, r0
	cmp r3, #0
	mov lr, #1
	ldrh r3, [r1, #0x14]
	moveq lr, #0
	cmp r3, #0
	mov r4, #4
	moveq r4, #0
	orr r3, lr, ip
	orr r3, r4, r3
	strb r3, [r2, #0xb]
	ldrh ip, [r1, #4]
	mov r3, #1
	strb ip, [r2, #0xa]
	strh r3, [r2]
	strb r3, [r2, #2]
	strb r0, [r2, #3]
	ldrh r0, [r1, #0x34]
	strh r0, [r2, #0xc]
	ldrh r0, [r1, #0x12]
	cmp r0, #0
	beq _02FE26C4
	ldrh r0, [r1, #0x36]
	cmp r0, #8
	movhs r0, #8
	bhs _02FE26C8
_02FE26C4:
	ldrh r0, [r1, #0x36]
_02FE26C8:
	ldrb r3, [r2, #0xa]
	strh r0, [r2, #0xe]
	cmp r3, #0
	beq _02FE26EC
	ldr r0, [r1]
	add r3, r3, #1
	add r1, r2, #0x10
	bic r2, r3, #1
	bl FUN_037FF744
_02FE26EC:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE2630

	arm_func_start FUN_02FE26F4
FUN_02FE26F4: ; 0x02FE26F4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02FE2830 ; =0x02FF9870
	mov r7, r1
	ldr r6, [r2, #0x550]
	mov r8, r0
	add r0, r6, #0xe0
	add r1, r7, #0x10
	mov r2, #6
	mov r4, #1
	mov r5, #0
	bl FUN_037FF744
	mov r0, #7
	strh r0, [r7, #0x16]
	add r0, r6, #0x100
	ldrh r1, [r0, #0xf4]
	mov r2, #0x50
	strh r1, [r7, #0x18]
	ldrh r1, [r0, #0xec]
	strh r1, [r7, #0x1e]
	ldrh r1, [r6, #0xe6]
	strh r1, [r7, #0x1c]
	ldr r1, [r6, #0x198]
	cmp r1, #0
	bne _02FE2770
	mov r0, r5
	add r1, r7, #0x24
	strh r5, [r7, #0x20]
	strh r5, [r7, #0x22]
	bl FUN_037FF524
	strh r5, [r7, #0x9e]
	b _02FE2790
_02FE2770:
	ldrh r1, [r0, #0x96]
	add r0, r6, #0x19c
	strh r1, [r7, #0x20]
	ldrh r3, [r6, #0xc4]
	add r1, r7, #0x24
	strh r3, [r7, #0x22]
	bl FUN_037FF744
	strh r4, [r7, #0x9e]
_02FE2790:
	strh r4, [r7, #0x74]
	strh r4, [r7, #0x76]
	ldrh r0, [r6, #0xe6]
	add r1, r7, #0x7c
	cmp r0, #1
	streqh r5, [r7, #0x78]
	movne r0, #0x10
	strneh r0, [r7, #0x78]
	mov r0, #0xa
	strh r0, [r7, #0x7a]
	cmp r8, #0x26
	mov r0, #0
	bne _02FE27CC
	mov r2, #0x20
	b _02FE27E0
_02FE27CC:
	mov r2, #8
	bl FUN_037FF524
	ldr r0, _02FE2834 ; =0x0000FFFF
	add r1, r7, #0x84
	mov r2, #0x18
_02FE27E0:
	bl FUN_037FF524
	add r0, r6, #0x100
	ldrh r1, [r0, #0xee]
	mov r0, r7
	strh r1, [r7, #0x9c]
	bl FUN_02FE4680
	ldrh r5, [r0, #4]
	cmp r5, #0
	moveq r0, #1
	beq _02FE2828
	bl FUN_0380913C
	strh r8, [r0]
	strh r4, [r0, #2]
	mov r1, #0x200
	strh r1, [r0, #4]
	strh r5, [r0, #6]
	bl FUN_038090F0
	mov r0, #0
_02FE2828:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FE2830: .word 0x02FF9870
_02FE2834: .word 0x0000FFFF
	arm_func_end FUN_02FE26F4

	arm_func_start FUN_02FE2838
FUN_02FE2838: ; 0x02FE2838
	ldr r1, _02FE2870 ; =0x02FF9870
	ldr r3, _02FE2874 ; =0x02FF9DC4
	ldr ip, [r1, #0x574]
	ldr r2, _02FE2878 ; =0x02FFFF98
	strb r0, [r3, ip]
	ldr r3, [r1, #0x574]
	add r3, r3, #1
	and r3, r3, #0x1f
	str r3, [r1, #0x574]
	ldrh r1, [r2]
	eor r0, r0, r1, lsl #1
	eor r0, r0, r0, lsr #16
	strh r0, [r2]
	bx lr
	.balign 4, 0
_02FE2870: .word 0x02FF9870
_02FE2874: .word 0x02FF9DC4
_02FE2878: .word 0x02FFFF98
	arm_func_end FUN_02FE2838

	arm_func_start FUN_02FE287C
FUN_02FE287C: ; 0x02FE287C
	ldr r2, _02FE28AC ; =0x02FF8870
	mov r3, #0
_02FE2884:
	add r1, r2, r3
	add r1, r1, #0x1000
	add r3, r3, #1
	strb r0, [r1, #0x554]
	cmp r3, #0x20
	blt _02FE2884
	ldr r0, _02FE28B0 ; =0x02FF9870
	mov r1, #0
	str r1, [r0, #0x574]
	bx lr
	.balign 4, 0
_02FE28AC: .word 0x02FF8870
_02FE28B0: .word 0x02FF9870
	arm_func_end FUN_02FE287C

	arm_func_start FUN_02FE28B4
FUN_02FE28B4: ; 0x02FE28B4
	ldr r1, _02FE28E8 ; =0x02FF8870
	mov r3, #0
	mov r2, r3
_02FE28C0:
	add r0, r1, r2
	add r0, r0, #0x1000
	ldrb r0, [r0, #0x554]
	add r2, r2, #1
	cmp r2, #0x20
	add r3, r3, r0
	blt _02FE28C0
	ldr ip, _02FE28EC ; =FUN_02FE28F0
	mov r0, r3, lsr #5
	bx ip
	.balign 4, 0
_02FE28E8: .word 0x02FF8870
_02FE28EC: .word FUN_02FE28F0
	arm_func_end FUN_02FE28B4

	arm_func_start FUN_02FE28F0
FUN_02FE28F0: ; 0x02FE28F0
	ldr r1, _02FE2954 ; =0x02FF9870
	ldr r1, [r1, #0x54c]
	ldrb r1, [r1, #0x53]
	cmp r1, #8
	bne _02FE292C
	cmp r0, #0x16
	movlo r0, #0
	bxlo lr
	cmp r0, #0x1c
	movlo r0, #1
	bxlo lr
	cmp r0, #0x22
	movlo r0, #2
	movhs r0, #3
	bx lr
_02FE292C:
	cmp r0, #8
	movlo r0, #0
	bxlo lr
	cmp r0, #0xe
	movlo r0, #1
	bxlo lr
	cmp r0, #0x14
	movlo r0, #2
	movhs r0, #3
	bx lr
	.balign 4, 0
_02FE2954: .word 0x02FF9870
	arm_func_end FUN_02FE28F0

	arm_func_start FUN_02FE2958
FUN_02FE2958: ; 0x02FE2958
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_037FD1E4
	ldr r4, _02FE29A4 ; =0x02FF9870
	ldr r0, _02FE29A8 ; =0x03809414
	ldr r1, [r4, #0x58c]
	bl FUN_037FD02C
	bl FUN_02FEAB60
	ldr r1, [r4, #0x588]
	bl FUN_037FD02C
	ldr r1, [r4, #0x584]
	ldr r0, _02FE29AC ; =0x038094B8
	bl FUN_037FD02C
	bl FUN_037FD218
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE29A4: .word 0x02FF9870
_02FE29A8: .word _03809414
_02FE29AC: .word 0x038094B8
	arm_func_end FUN_02FE2958

	arm_func_start FUN_02FE29B0
FUN_02FE29B0: ; 0x02FE29B0
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_037FD1E4
	ldr r4, _02FE29FC ; =0x02FF9870
	ldr r0, _02FE2A00 ; =0x038094B8
	ldr r1, [r4, #0x578]
	bl FUN_037FD02C
	bl FUN_02FEAB60
	ldr r1, [r4, #0x57c]
	bl FUN_037FD02C
	ldr r1, [r4, #0x580]
	ldr r0, _02FE2A04 ; =0x03809414
	bl FUN_037FD02C
	bl FUN_037FD218
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE29FC: .word 0x02FF9870
_02FE2A00: .word 0x038094B8
_02FE2A04: .word _03809414
	arm_func_end FUN_02FE29B0

	arm_func_start FUN_02FE2A08
FUN_02FE2A08: ; 0x02FE2A08
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl FUN_037FEF5C
	ldr r1, _02FE2A6C ; =0x02FF9870
	ldr r2, [r1, #0x54c]
	cmp r2, #0
	beq _02FE2A5C
	mov r3, r4
	b _02FE2A54
_02FE2A2C:
	add r1, r2, r3, lsl #4
	ldr r1, [r1, #0xd0]
	tst r1, #0x8000
	addne r2, r2, #0xd0
	addne r4, r2, r3, lsl #4
	ldrne r1, [r4]
	bicne r1, r1, #0x8000
	strne r1, [r2, r3, lsl #4]
	bne _02FE2A5C
	add r3, r3, #1
_02FE2A54:
	cmp r3, #0x20
	blt _02FE2A2C
_02FE2A5C:
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE2A6C: .word 0x02FF9870
	arm_func_end FUN_02FE2A08

	arm_func_start FUN_02FE2A70
FUN_02FE2A70: ; 0x02FE2A70
	ldr r0, _02FE2AA0 ; =0x02FF9870
	mov r1, #0
	ldr r0, [r0, #0x550]
	strh r1, [r0, #0x38]
	strh r1, [r0, #0x3a]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x32]
	strh r1, [r0, #0x3c]
	strh r1, [r0, #0x3e]
	strh r1, [r0, #0x34]
	strh r1, [r0, #0x36]
	bx lr
	.balign 4, 0
_02FE2AA0: .word 0x02FF9870
	arm_func_end FUN_02FE2A70

	arm_func_start FUN_02FE2AA4
FUN_02FE2AA4: ; 0x02FE2AA4
	ldr r1, _02FE2AE8 ; =0x02FF9870
	cmp r0, #0x200
	ldr r2, [r1, #0x550]
	movhi r0, #0x200
	strh r0, [r2, #0x30]
	strh r0, [r2, #0x34]
	add r1, r2, #0x100
	ldrh r1, [r1, #0x88]
	add r0, r0, #4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r1, #0
	streqh r0, [r2, #0x3c]
	streqh r0, [r2, #0x38]
	strneh r0, [r2, #0x3e]
	strneh r0, [r2, #0x3a]
	bx lr
	.balign 4, 0
_02FE2AE8: .word 0x02FF9870
	arm_func_end FUN_02FE2AA4

	arm_func_start FUN_02FE2AEC
FUN_02FE2AEC: ; 0x02FE2AEC
	ldr r1, _02FE2B30 ; =0x02FF9870
	cmp r0, #0x200
	ldr r2, [r1, #0x550]
	movhi r0, #0x200
	strh r0, [r2, #0x36]
	strh r0, [r2, #0x32]
	add r1, r2, #0x100
	ldrh r1, [r1, #0x88]
	add r0, r0, #2
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r1, #0
	streqh r0, [r2, #0x3e]
	streqh r0, [r2, #0x3a]
	strneh r0, [r2, #0x3c]
	strneh r0, [r2, #0x38]
	bx lr
	.balign 4, 0
_02FE2B30: .word 0x02FF9870
	arm_func_end FUN_02FE2AEC

	arm_func_start FUN_02FE2B34
FUN_02FE2B34: ; 0x02FE2B34
	ldr r1, _02FE2B5C ; =0x02FF9870
	ldr r2, [r1, #0x550]
	strh r0, [r2, #0x30]
	add r1, r2, #0x100
	ldrh r1, [r1, #0x88]
	add r0, r0, #4
	cmp r1, #0
	streqh r0, [r2, #0x38]
	strneh r0, [r2, #0x3a]
	bx lr
	.balign 4, 0
_02FE2B5C: .word 0x02FF9870
	arm_func_end FUN_02FE2B34

	arm_func_start FUN_02FE2B60
FUN_02FE2B60: ; 0x02FE2B60
	ldr r1, _02FE2B88 ; =0x02FF9870
	ldr r2, [r1, #0x550]
	strh r0, [r2, #0x32]
	add r1, r2, #0x100
	ldrh r1, [r1, #0x88]
	add r0, r0, #2
	cmp r1, #0
	streqh r0, [r2, #0x3a]
	strneh r0, [r2, #0x38]
	bx lr
	.balign 4, 0
_02FE2B88: .word 0x02FF9870
	arm_func_end FUN_02FE2B60

	arm_func_start FUN_02FE2B8C
FUN_02FE2B8C: ; 0x02FE2B8C
	ldr r0, _02FE2BA4 ; =0x02FF9870
	ldr r0, [r0, #0x590]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02FE2BA4: .word 0x02FF9870
	arm_func_end FUN_02FE2B8C

	arm_func_start FUN_02FE2BA8
FUN_02FE2BA8: ; 0x02FE2BA8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r4, #1
	mov r5, #0
_02FE2BB8:
	ldr r0, _02FE3B4C ; =0x02FF8870
	add r1, sp, #0x40
	add r0, r0, #0x28
	mov r2, #1
	bl FUN_037FD5C8
	ldr sb, [sp, #0x40]
	cmp sb, #0
	bne _02FE2BE0
	bl FUN_037FCDC0
	b _02FE3C90
_02FE2BE0:
	ldrh r0, [sb, #0xc]
	and r1, r0, #0xff
	and r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	movs r0, r0, lsr #0x10
	beq _02FE2C00
	cmp r0, #0x100
	bne _02FE3C78
_02FE2C00:
	tst r1, #0x80
	beq _02FE3C78
	ldr r0, _02FE3B50 ; =0x02FF9870
	ldr r0, [r0, #0x54c]
	cmp r0, #0
	ldrne r0, _02FE3B50 ; =0x02FF9870
	ldrne r8, [r0, #0x550]
	ldrneh r3, [r8]
	cmpne r3, #1
	beq _02FE2BB8
	ldrh r2, [sb, #0xc]
	ldr r1, _02FE3B54 ; =0x00000182
	cmp r2, r1
	bgt _02FE2C78
	bge _02FE32B8
	cmp r2, #0x8d
	bgt _02FE2C6C
	subs r0, r2, #0x84
	bmi _02FE3C6C
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	rsbeq r0, r4, r8, asr #32
	streqb r0, [ip], #-0x2e8
	andnes r0, r0, r4, ror #8
	ldreqbt r1, [ip], #-0x10
	streqb r0, [r8], #0x4a0
_02FE2C6C:
	cmp r2, #0x180
	beq _02FE3208
	b _02FE3C6C
_02FE2C78:
	add r0, r1, #3
	cmp r2, r0
	bgt _02FE2C94
	bge _02FE3944
	cmp r2, #0x184
	beq _02FE35A4
	b _02FE3C6C
_02FE2C94:
	add r0, r1, #4
	cmp r2, r0
	beq _02FE3B8C
	b _02FE3C6C
_02FE2CA4:
	.byte 0x24, 0x99, 0x20, 0xEB, 0x80, 0x10, 0xA0, 0xE3, 0xB0, 0x10, 0xC0, 0xE1
	.byte 0xB2, 0x50, 0xC0, 0xE1, 0x13, 0x10, 0xA0, 0xE3, 0xB4, 0x10, 0xC0, 0xE1
_02FE2CBC:
	b _02FE3C68
_02FE2CC0:
	.byte 0x07, 0x00, 0x53, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x09, 0x00, 0x53, 0xE3, 0x5C, 0x00, 0x00, 0x1A
	.byte 0x10, 0x00, 0x89, 0xE2, 0x38, 0x10, 0x8D, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0x98, 0x72, 0x20, 0xEB
	.byte 0x00, 0x70, 0xA0, 0xE3, 0x07, 0x60, 0xA0, 0xE1, 0x01, 0xAC, 0x88, 0xE2, 0x34, 0x00, 0x00, 0xEA
	.byte 0x99, 0x70, 0x20, 0xEB, 0x10, 0x00, 0x8D, 0xE5, 0xB2, 0x08, 0xDA, 0xE1, 0x01, 0x10, 0x86, 0xE2
	.byte 0x14, 0x01, 0x10, 0xE1, 0x2B, 0x00, 0x00, 0x0A, 0x06, 0x00, 0xA0, 0xE3, 0x96, 0x00, 0x02, 0xE0
	.byte 0x02, 0x00, 0x88, 0xE0, 0x38, 0xB0, 0xDD, 0xE5, 0x28, 0x31, 0xD0, 0xE5, 0x03, 0x00, 0x5B, 0xE1
	.byte 0x39, 0xB0, 0xDD, 0x05, 0x29, 0x31, 0xD0, 0x05, 0x03, 0x00, 0x5B, 0x01, 0x3A, 0xB0, 0xDD, 0x05
	.byte 0x2A, 0x31, 0xD0, 0x05, 0x03, 0x00, 0x5B, 0x01, 0x3B, 0xB0, 0xDD, 0x05, 0x2B, 0x31, 0xD0, 0x05
	.byte 0x03, 0x00, 0x5B, 0x01, 0x3C, 0xB0, 0xDD, 0x05, 0x2C, 0x31, 0xD0, 0x05, 0x03, 0x00, 0x5B, 0x01
	.byte 0x2D, 0x01, 0xD0, 0x05, 0x3D, 0x30, 0xDD, 0x05, 0x00, 0x00, 0x53, 0x01, 0x15, 0x00, 0x00, 0x1A
	.byte 0x01, 0x08, 0xA0, 0xE1, 0x01, 0x3C, 0x88, 0xE2, 0x20, 0x78, 0xA0, 0xE1, 0x14, 0x07, 0xE0, 0xE1
	.byte 0xB2, 0x68, 0xD3, 0xE1, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x68, 0x06, 0xE0, 0xB2, 0x68, 0xC3, 0xE1
	.byte 0xB6, 0x68, 0xD8, 0xE1, 0x00, 0x10, 0xA0, 0xE3, 0x20, 0x08, 0x06, 0xE0, 0xB6, 0x08, 0xC8, 0xE1
	.byte 0x87, 0x31, 0x88, 0xE0, 0x38, 0x17, 0x83, 0xE5, 0x4A, 0x0F, 0x88, 0xE2, 0x02, 0x00, 0x80, 0xE0
	.byte 0x06, 0x20, 0xA0, 0xE3, 0x3C, 0x17, 0x83, 0xE5, 0x40, 0x72, 0x20, 0xEB, 0x10, 0x00, 0x9D, 0xE5
	.byte 0x6E, 0x70, 0x20, 0xEB, 0x04, 0x00, 0x00, 0xEA, 0x10, 0x00, 0x9D, 0xE5, 0x6B, 0x70, 0x20, 0xEB
	.byte 0x01, 0x60, 0x86, 0xE2, 0x0F, 0x00, 0x56, 0xE3, 0xC8, 0xFF, 0xFF, 0xBA, 0x00, 0x00, 0x57, 0xE3
	.byte 0xA5, 0x03, 0x00, 0x0A, 0xD8, 0x98, 0x20, 0xEB, 0x00, 0x60, 0xA0, 0xE1, 0x08, 0x00, 0xA0, 0xE3
	.byte 0xB0, 0x00, 0xC6, 0xE1, 0xB2, 0x50, 0xC6, 0xE1, 0x09, 0x00, 0xA0, 0xE3, 0xB8, 0x00, 0xC6, 0xE1
	.byte 0xB6, 0x11, 0xD9, 0xE1, 0x10, 0x00, 0x89, 0xE2, 0xB2, 0x11, 0xC6, 0xE1, 0xB0, 0x71, 0xC6, 0xE1
	.byte 0x0A, 0x10, 0x86, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0x4D, 0x72, 0x20, 0xEB, 0xB0, 0x13, 0xD8, 0xE1
	.byte 0x06, 0x00, 0xA0, 0xE1, 0xBC, 0x12, 0xC6, 0xE1, 0xB2, 0x13, 0xD8, 0xE1, 0xBE, 0x12, 0xC6, 0xE1
	.byte 0xB2, 0x98, 0x20, 0xEB, 0x0C, 0x00, 0x98, 0xE5, 0x01, 0x00, 0x50, 0xE3, 0x8E, 0x03, 0x00, 0x1A
	.byte 0x14, 0x07, 0xA0, 0xE1, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x5F, 0x1A, 0x00, 0xEB
	.byte 0x89, 0x03, 0x00, 0xEA, 0x05, 0x70, 0xA0, 0xE1, 0x43, 0x70, 0x20, 0xEB, 0x01, 0x1C, 0x88, 0xE2
	.byte 0xB2, 0x18, 0xD1, 0xE1, 0x00, 0x60, 0xA0, 0xE1, 0x00, 0x00, 0x51, 0xE3, 0x01, 0x00, 0x00, 0x1A
_02FE2E60:
	bl FUN_037FEF70
	b _02FE3C6C
_02FE2E68:
	.byte 0x0C, 0x00, 0x98, 0xE5, 0x01, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0x00, 0x1A, 0x0C, 0x50, 0x88, 0xE5, 0x01, 0x70, 0xA0, 0xE3, 0x33, 0x13, 0x00, 0xEB
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x7A, 0x19, 0x00, 0xEB, 0xB1, 0xFE, 0xFF, 0xEB
	.byte 0x01, 0x0C, 0x88, 0xE2, 0xB2, 0x58, 0xC0, 0xE1, 0xB6, 0x58, 0xC8, 0xE1, 0x14, 0x50, 0x88, 0xE5
	.byte 0x10, 0x50, 0x88, 0xE5, 0x1C, 0x50, 0x88, 0xE5, 0x98, 0x51, 0x88, 0xE5, 0xB6, 0x59, 0xC0, 0xE1
	.byte 0x67, 0x0F, 0x88, 0xE2, 0x05, 0x10, 0xA0, 0xE1, 0x50, 0x20, 0xA0, 0xE3, 0xFB, 0x71, 0x20, 0xEB
	.byte 0xEA, 0xFE, 0xFF, 0xEB, 0xB2, 0x5C, 0xC8, 0xE1, 0x03, 0x10, 0xA0, 0xE3, 0x06, 0x00, 0xA0, 0xE1
	.byte 0xB0, 0x10, 0xC8, 0xE1, 0x25, 0x70, 0x20, 0xEB, 0x97, 0x98, 0x20, 0xEB, 0x00, 0x60, 0xA0, 0xE1
	.byte 0x0C, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC6, 0xE1, 0xB2, 0x50, 0xC6, 0xE1, 0x09, 0x00, 0xA0, 0xE3
	.byte 0xB8, 0x00, 0xC6, 0xE1, 0xB6, 0x11, 0xD9, 0xE1, 0x01, 0x0C, 0x88, 0xE2, 0xBC, 0x10, 0xC6, 0xE1
	.byte 0xB8, 0x18, 0xD0, 0xE1, 0x8A, 0x00, 0x88, 0xE2, 0xBA, 0x10, 0xC6, 0xE1, 0x01, 0x0C, 0x80, 0xE2
	.byte 0x10, 0x10, 0x86, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0x09, 0x72, 0x20, 0xEB, 0xB0, 0x13, 0xD8, 0xE1
	.byte 0x06, 0x00, 0xA0, 0xE1, 0xB6, 0x11, 0xC6, 0xE1, 0xB2, 0x13, 0xD8, 0xE1, 0xB8, 0x11, 0xC6, 0xE1
	.byte 0x6E, 0x98, 0x20, 0xEB, 0x00, 0x00, 0x57, 0xE3, 0x4B, 0x03, 0x00, 0x0A, 0x01, 0x00, 0xA0, 0xE3
	.byte 0xBD, 0xFF, 0xFF, 0xEA, 0xB6, 0x61, 0xD9, 0xE1, 0x00, 0x00, 0x56, 0xE3, 0x46, 0x03, 0x00, 0x0A
	.byte 0x10, 0x00, 0x56, 0xE3, 0x44, 0x03, 0x00, 0x2A, 0xB6, 0x0F, 0xD8, 0xE1, 0x00, 0x00, 0x50, 0xE3
	.byte 0x19, 0x00, 0x00, 0x1A, 0xA7, 0xFE, 0xFF, 0xEB, 0x00, 0x60, 0xB0, 0xE1, 0x00, 0x00, 0xA0, 0x03
	.byte 0x09, 0x00, 0x00, 0x0A, 0x22, 0x00, 0xA0, 0xE3, 0x00, 0x00, 0x86, 0xE5, 0x10, 0x00, 0x89, 0xE2
	.byte 0x04, 0x10, 0x86, 0xE2, 0x06, 0x20, 0xA0, 0xE3, 0xED, 0x71, 0x20, 0xEB, 0x06, 0x10, 0xA0, 0xE1
	.byte 0xC0, 0x0B, 0x9F, 0xE5, 0x00, 0x20, 0xA0, 0xE3, 0x67, 0x69, 0x20, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x31, 0x03, 0x00, 0x1A, 0x64, 0x98, 0x20, 0xEB, 0x80, 0x10, 0xA0, 0xE3, 0xB0, 0x10, 0xC0, 0xE1
	.byte 0x08, 0x10, 0xA0, 0xE3, 0xB2, 0x10, 0xC0, 0xE1, 0x16, 0x10, 0xA0, 0xE3, 0xB4, 0x10, 0xC0, 0xE1
	.byte 0x22, 0x10, 0xA0, 0xE3, 0xB6, 0x10, 0xC0, 0xE1, 0x3B, 0xFF, 0xFF, 0xEA, 0xE2, 0x6F, 0x20, 0xEB
	.byte 0x01, 0x1C, 0x88, 0xE2, 0x00, 0x70, 0xA0, 0xE1, 0x14, 0x06, 0xA0, 0xE1, 0xB2, 0x38, 0xD1, 0xE1
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0x83, 0xE1, 0xB2, 0x08, 0xC1, 0xE1, 0x14, 0x26, 0xE0, 0xE1
	.byte 0xB6, 0x18, 0xD8, 0xE1, 0x02, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0x01, 0xE0, 0xB6, 0x08, 0xC8, 0xE1
	.byte 0x27, 0x6D, 0x20, 0xEB, 0x04, 0x20, 0x80, 0xE1, 0x86, 0x01, 0x88, 0xE0, 0x38, 0x27, 0x80, 0xE5
	.byte 0x05, 0x10, 0x81, 0xE1, 0x3C, 0x17, 0x80, 0xE5, 0x4A, 0x3F, 0x88, 0xE2, 0x01, 0x20, 0x46, 0xE2
	.byte 0x06, 0x10, 0xA0, 0xE3, 0x92, 0x31, 0x21, 0xE0, 0x10, 0x00, 0x89, 0xE2, 0x06, 0x20, 0xA0, 0xE3
	.byte 0xC3, 0x71, 0x20, 0xEB, 0x07, 0x00, 0xA0, 0xE1, 0xCC, 0x6F, 0x20, 0xEB, 0x7E, 0x1F, 0x88, 0xE2
	.byte 0x04, 0x00, 0xA0, 0xE1, 0x06, 0x12, 0x81, 0xE0, 0x10, 0x20, 0xA0, 0xE3, 0x34, 0x71, 0x20, 0xEB
	.byte 0x39, 0x98, 0x20, 0xEB, 0x00, 0x70, 0xA0, 0xE1, 0x08, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC7, 0xE1
	.byte 0xB2, 0x50, 0xC7, 0xE1, 0x07, 0x00, 0xA0, 0xE3, 0xB8, 0x00, 0xC7, 0xE1, 0x06, 0x20, 0xA0, 0xE3
	.byte 0x10, 0x00, 0x89, 0xE2, 0x0A, 0x10, 0x87, 0xE2, 0xB1, 0x71, 0x20, 0xEB, 0xB0, 0x61, 0xC7, 0xE1
	.byte 0x22, 0x00, 0x89, 0xE2, 0x14, 0x10, 0x87, 0xE2, 0x18, 0x20, 0xA0, 0xE3, 0x2A, 0x71, 0x20, 0xEB
	.byte 0xB0, 0x13, 0xD8, 0xE1, 0x07, 0x00, 0xA0, 0xE1, 0xBC, 0x12, 0xC7, 0xE1, 0xB2, 0x13, 0xD8, 0xE1
	.byte 0xBE, 0x12, 0xC7, 0xE1, 0x04, 0xFF, 0xFF, 0xEA, 0x23, 0x98, 0x20, 0xEB, 0x80, 0x10, 0xA0, 0xE3
	.byte 0xB0, 0x10, 0xC0, 0xE1, 0xB2, 0x50, 0xC0, 0xE1, 0x12, 0x10, 0xA0, 0xE3, 0xFD, 0xFE, 0xFF, 0xEA
	.byte 0x1D, 0x98, 0x20, 0xEB, 0x80, 0x10, 0xA0, 0xE3, 0xB0, 0x10, 0xC0, 0xE1, 0xB2, 0x50, 0xC0, 0xE1
	.byte 0x11, 0x10, 0xA0, 0xE3, 0xF7, 0xFE, 0xFF, 0xEA, 0xB2, 0x0C, 0xD8, 0xE1, 0x00, 0x00, 0x50, 0xE3
	.byte 0xE1, 0x02, 0x00, 0x0A, 0x14, 0x98, 0x20, 0xEB, 0x0C, 0x10, 0xA0, 0xE3, 0xB0, 0x10, 0xC0, 0xE1
	.byte 0xB2, 0x50, 0xC0, 0xE1, 0x08, 0x10, 0xA0, 0xE3, 0x07, 0x00, 0x00, 0xEA, 0xB2, 0x0C, 0xD8, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0xD8, 0x02, 0x00, 0x0A, 0x0B, 0x98, 0x20, 0xEB, 0x08, 0x10, 0xA0, 0xE3
	.byte 0xB0, 0x10, 0xC0, 0xE1, 0xB2, 0x50, 0xC0, 0xE1, 0x02, 0x10, 0xA0, 0xE3, 0xB8, 0x10, 0xC0, 0xE1
	.byte 0xE5, 0xFE, 0xFF, 0xEA, 0x1F, 0x00, 0xD9, 0xE5, 0xEB, 0x02, 0x00, 0xEB, 0x28, 0x2A, 0x9F, 0xE5
	.byte 0xB0, 0x10, 0xD2, 0xE1, 0x81, 0x00, 0x20, 0xE0, 0x20, 0x08, 0x20, 0xE0, 0xB0, 0x00, 0xC2, 0xE1
	.byte 0xB0, 0x00, 0xD8, 0xE1, 0x08, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x0A, 0x00, 0x50, 0xE3
	.byte 0xC5, 0x02, 0x00, 0x1A, 0xBA, 0x1B, 0xD8, 0xE1, 0xB4, 0x04, 0xD9, 0xE1, 0x00, 0x00, 0x51, 0xE1
	.byte 0x0D, 0x00, 0x00, 0x0A, 0x27, 0xFE, 0xFF, 0xEB, 0x00, 0x10, 0xB0, 0xE1, 0x00, 0x00, 0xA0, 0x03
	.byte 0x06, 0x00, 0x00, 0x0A, 0x25, 0x00, 0xA0, 0xE3, 0x11, 0x00, 0x81, 0xE8, 0xDC, 0x29, 0x9F, 0xE5
	.byte 0xD0, 0x09, 0x9F, 0xE5, 0x08, 0x20, 0x81, 0xE5, 0x00, 0x20, 0xA0, 0xE3, 0xEA, 0x68, 0x20, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0xB4, 0x02, 0x00, 0x1A, 0xA9, 0x02, 0x00, 0xEA, 0xAC, 0x09, 0x9F, 0xE5
	.byte 0x50, 0x05, 0x90, 0xE5, 0xB2, 0x0C, 0xD0, 0xE1, 0x00, 0x00, 0x50, 0xE3, 0xAE, 0x02, 0x00, 0x0A
	.byte 0xE1, 0x97, 0x20, 0xEB, 0x00, 0x60, 0xA0, 0xE1, 0x80, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC6, 0xE1
	.byte 0xB2, 0x50, 0xC6, 0xE1, 0x10, 0x00, 0xA0, 0xE3, 0xB4, 0x00, 0xC6, 0xE1, 0xB4, 0x04, 0xD9, 0xE1
	.byte 0xB6, 0x00, 0xC6, 0xE1, 0xB0, 0x00, 0xD8, 0xE1, 0xB8, 0x00, 0xC6, 0xE1, 0xB6, 0x01, 0xD9, 0xE1
	.byte 0xBA, 0x00, 0xC6, 0xE1, 0x80, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x8A, 0x01, 0x00, 0x80, 0xE2
	.byte 0x01, 0x20, 0xC0, 0xE3, 0x3C, 0x00, 0x89, 0xE2, 0x0C, 0x10, 0x86, 0xE2, 0xCE, 0x70, 0x20, 0xEB
	.byte 0x06, 0x00, 0xA0, 0xE1, 0xAC, 0xFE, 0xFF, 0xEA
_02FE3208:
	ldr r0, [r8, #0x10]
	cmp r0, #0
	beq _02FE3C6C
	ldrb r0, [sb, #0x1f]
	bl FUN_02FE3CDC
	bl FUN_02FE2838
	bl FUN_02FE28B4
	strh r0, [r8, #0xbc]
	add r0, sb, #0x2e
	bl FUN_02FE25D0
	cmp r0, #1
	beq _02FE3C6C
	ldrh r1, [sb, #0x16]
	ldr r0, _02FE3B64 ; =0x000005E4
	cmp r1, r0
	bhi _02FE3C6C
	ldrh r1, [r8, #0xae]
	add r0, sb, #0x10
	eor r1, r1, #1
	strh r1, [r8, #0xae]
	ldrh r2, [r8, #0xae]
	ldrh r1, [sb, #0x16]
	add r2, r8, r2, lsl #2
	ldr r6, [r2, #0xb0]
	add r1, r1, #0x2d
	bic r2, r1, #1
	mov r1, r6
	bl FUN_037FF744
	add r0, sb, #0x28
	add r1, r6, #0x18
	mov r2, #6
	bl FUN_037FF744
	mov r2, #6
	add r0, sb, #0x2e
	add r1, r6, #0x1e
	bl FUN_037FF744
	bl FUN_0380913C
	mov r1, #0x11
	strh r1, [r0]
	strh r5, [r0, #2]
	mov r1, #0xf
	strh r1, [r0, #4]
	str r6, [r0, #8]
	b _02FE2CBC
_02FE32B8:
	ldrb r0, [sb, #0x1f]
	bl FUN_02FE3CDC
	ldrh r1, [r8, #0xbe]
	cmp r1, r0
	strhih r0, [r8, #0xbe]
	ldr r0, [r8, #0xc]
	cmp r0, #0
	beq _02FE3C6C
	ldrh r0, [r8, #0x60]
	cmp r0, #1
	streqh r5, [r8, #0x60]
	ldrh r0, [r8, #0x8e]
	str r0, [sp, #0x14]
	ldrh r0, [r8, #0x70]
	eor r0, r0, #1
	strh r0, [r8, #0x70]
	ldrh r1, [r8, #0x70]
	ldrh r0, [sb, #0x16]
	add r1, r8, r1, lsl #2
	ldr r6, [r1, #0x74]
	add r2, r0, #0x30
	ldrh r0, [r8, #0x72]
	mov r1, r6
	cmp r0, r2
	movlo r2, r0
	add r0, sb, #0x10
	bl FUN_037FF744
	bl FUN_037FEF5C
	str r0, [sp, #0x18]
	ldrh r0, [r8, #0x84]
	mov fp, #0
	cmp r0, #1
	bne _02FE3348
	mov fp, #1
	ldr r0, _02FE3B68 ; =0x0380955C
	bl FUN_037FE858
_02FE3348:
	mov r7, #1
	strh r7, [r8, #0x84]
	ldrh r0, [r6, #0xa]
	ldr lr, _02FE3B6C ; =0x000082EA
	strh r0, [r8, #0x82]
	ldrh sl, [sb, #0x18]
	mov r0, #0
	tst sl, #0x2000
	moveq r7, #0
	strh r7, [r8, #0x90]
	str r0, [sp]
	ldrh r2, [r6, #0xa]
	ldrh r1, [r6, #0xc]
	str r0, [sp, #8]
	sub r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	add r1, r1, #0x80
	mov r1, r1, lsl #4
	mov ip, r1, asr #0x1f
	umull r3, r2, r1, lr
	mla r2, ip, lr, r2
	mov r1, r3, lsr #6
	orr r1, r1, r2, lsl #26
	mov r3, r2, lsr #6
	mov r1, r1, lsr #0xa
	ldr r0, _02FE3B68 ; =0x0380955C
	mov r2, r3, lsr #0xa
	orr r1, r1, r3, lsl #22
	ldr r3, _02FE3B70 ; =FUN_02FE3E04
	bl FUN_037FE774
	and r0, sl, #0x6000
	cmp r0, #0x6000
	moveq r0, #1
	streq r0, [sp, #8]
	and r0, sl, #0x400
	cmp r0, #0x400
	moveq r0, #1
	movne r0, #0
	strh r0, [r8, #0x8e]
	ldr r0, [sp, #8]
	mov sl, #0xc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	strh r0, [r8, #0x8c]
	cmp r7, #0
	beq _02FE3444
	ldrh r0, [r6, #0x2c]
	sub r1, r0, #0x66
	mov r0, r1, asr #1
	add r0, r1, r0, lsr #30
	mov r0, r0, asr #2
	subs r1, r0, #0x20
	bmi _02FE3444
	ldrh r0, [r8, #0x32]
	cmp r1, #0x200
	movgt r1, #0x200
	cmp r1, r0
	beq _02FE3444
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE2B60
_02FE3444:
	ldr r0, [sp, #0x18]
	bl FUN_037FEF70
	cmp fp, #0
	beq _02FE3490
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _02FE346C
	mov r0, fp
	mov r1, #0
	bl FUN_02FE9478
_02FE346C:
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	mov r1, #9
	strh r1, [r0, #2]
	mov r1, #0xd
	strh r1, [r0, #4]
	str r5, [r0, #8]
	bl FUN_038090F0
_02FE3490:
	cmp r7, #0
	bne _02FE34BC
	ldrh r0, [r6, #6]
	cmp r0, #2
	blo _02FE3C6C
	ldrh r0, [r6, #0x30]
	tst r0, #0x8000
	movne r0, #1
	moveq r0, #0
	strh r0, [r8, #0x5e]
	b _02FE3C6C
_02FE34BC:
	add r0, sb, #0x28
	add r1, r6, #0x18
	mov r2, #6
	bl FUN_037FF744
	mov r2, #6
	add r0, sb, #0x2e
	add r1, r6, #0x1e
	bl FUN_037FF744
	ldrh r0, [r6, #6]
	cmp r0, #2
	blo _02FE3554
	sub r0, r0, #2
	strh r0, [r6, #6]
	ldrh r0, [r6, #0x30]
	tst r0, #0x8000
	movne r0, #1
	moveq r0, #0
	strh r0, [r8, #0x5e]
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	strh r5, [r0, #2]
	strh sl, [r0, #4]
	str r6, [r0, #8]
	bl FUN_038090F0
	ldrh r7, [r6, #6]
	cmp r7, #0
	beq _02FE3578
	ldrb r0, [sb, #0x1f]
	bl FUN_02FE3CDC
	str r7, [sp]
	str r6, [sp, #4]
	mov r3, r0
	mov r0, r5
	ldrh r1, [r6, #0x30]
	add r2, r6, #0x32
	bl FUN_02FE99C4
	b _02FE3578
_02FE3554:
	strh r5, [r6, #6]
	strh r5, [r8, #0x5e]
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	strh r1, [r0, #2]
	strh sl, [r0, #4]
	str r6, [r0, #8]
	bl FUN_038090F0
_02FE3578:
	ldr r0, [r8, #0x7bc]
	ldr r1, [r8, #0x7b8]
	cmp r0, r5
	cmpeq r1, r5
	beq _02FE3C6C
	bl FUN_037FE4A4
	orr r1, r1, r5
	orr r0, r0, #1
	str r0, [r8, #0x738]
	str r1, [r8, #0x73c]
	b _02FE3C6C
_02FE35A4:
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [r8, #0xc]
	cmp r0, #0
	beq _02FE3C6C
	ldrh r0, [sb, #0x12]
	cmp r0, #0
	bne _02FE35DC
	ldrh r1, [r8, #0x66]
	cmp r1, #1
	bne _02FE35E4
	ldrh r0, [sb, #0x10]
	cmp r0, #0
	beq _02FE35E4
_02FE35DC:
	bl FUN_02FE3CF0
	b _02FE3C6C
_02FE35E4:
	cmp r1, #0
	strneh r5, [r8, #0x66]
	ldrh r2, [sb, #0x16]
	ldrh r1, [sb, #0x14]
	ldrh r0, [r8, #0x70]
	mul r1, r2, r1
	add r0, r8, r0, lsl #2
	ldr r6, [r0, #0x74]
	add r2, r1, #0xa
	ldrh r0, [r8, #0x72]
	mov r1, r6
	cmp r0, r2
	movlo r2, r0
	add r0, sb, #0x10
	bl FUN_037FF744
	ldr r0, _02FE3B50 ; =0x02FF9870
	ldrh r1, [r6]
	ldr r0, [r0, #0x550]
	cmp r1, #0
	ldrh sl, [r0, #0xbe]
	str r0, [sp, #0xc]
	bne _02FE3684
	ldrh r0, [sb, #0x14]
	cmp r0, #1
	blo _02FE3684
	mov r7, #0
	add fp, sb, #0x1a
	b _02FE3670
_02FE3654:
	ldrh r1, [sb, #0x16]
	mla r0, r1, r7, fp
	ldrb r0, [r0, #3]
	bl FUN_02FE3CDC
	cmp r0, sl
	movlo sl, r0
	add r7, r7, #1
_02FE3670:
	ldrh r0, [sb, #0x14]
	cmp r7, r0
	blt _02FE3654
	ldr r0, [sp, #0xc]
	strh sl, [r0, #0xbe]
_02FE3684:
	bl FUN_037FE4A4
	orr r0, r0, #1
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x2c]
	ldrh r0, [r6]
	orr r1, r1, #0
	str r0, [sp, #0x1c]
	ldr r0, _02FE3B74 ; =0x00008001
	str r1, [sp, #0x24]
	rsb r0, r0, #0x18000
	add fp, r6, #0xa
	str r0, [sp, #0x30]
	b _02FE3844
_02FE36BC:
	ldrh r7, [fp, #4]
	ldrh sl, [fp]
	cmp r7, #1
	blo _02FE3828
	cmp r7, #0xf
	bhi _02FE3828
	cmp sl, #2
	blo _02FE3754
	ldr r0, [sp, #0x30]
	cmp sl, r0
	beq _02FE3754
	sub r0, sl, #2
	mov r0, r0, lsl #0x10
	movs sl, r0, lsr #0x10
	strh sl, [fp]
	ldrh r1, [r8, #0x86]
	mov r0, r4, lsl r7
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #16
	strh r0, [r8, #0x86]
	ldr r0, [sp, #0x20]
	add r1, r8, r7, lsl #3
	str r0, [r1, #0x738]
	ldr r0, [sp, #0x24]
	str r0, [r1, #0x73c]
	beq _02FE3828
	ldrh r0, [fp, #2]
	mov r0, r0, asr #8
	and r0, r0, #0xff
	bl FUN_02FE3CDC
	str sl, [sp]
	str r6, [sp, #4]
	mov r3, r0
	mov r0, r7
	ldrh r1, [fp, #8]
	add r2, fp, #0xa
	bl FUN_02FE99C4
	b _02FE3828
_02FE3754:
	cmp sl, #0
	bne _02FE3828
	add r1, r8, r7, lsl #3
	ldr r0, [r1, #0x738]
	ldr r3, [r1, #0x73c]
	mov r1, r4, lsl r7
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x1c]
	ldr r2, [r8, #0x7b8]
	orr r1, r1, r4, lsl r7
	str r1, [sp, #0x1c]
	ldr r1, [r8, #0x7bc]
	cmp r1, #0
	cmpeq r2, #0
	beq _02FE3828
	cmp r3, #0
	cmpeq r0, #0
	beq _02FE3828
	ldr sl, [sp, #0x20]
	subs r0, sl, r0
	ldr sl, [sp, #0x24]
	sbc r3, sl, r3
	cmp r3, r1
	cmpeq r0, r2
	bls _02FE3828
	bl FUN_02FE2A08
	movs r1, r0
	add r0, r8, r7, lsl #3
	str r5, [r0, #0x738]
	str r5, [r0, #0x73c]
	moveq r0, r5
	beq _02FE37F8
	mov r0, #0x25
	str r0, [r1]
	ldr r0, [sp, #0x34]
	mov r2, r5
	str r0, [r1, #4]
	ldr r0, _02FE3B74 ; =0x00008001
	str r0, [r1, #8]
	ldr r0, _02FE3B58 ; =0x02FF88F8
	bl FUN_037FD53C
_02FE37F8:
	cmp r0, #0
	bne _02FE3828
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x25
	strh r1, [r0, #6]
	bl FUN_038090F0
_02FE3828:
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [sp, #0x2c]
	ldrh r0, [r6, #6]
	add fp, fp, r0
_02FE3844:
	ldrh r1, [r6, #4]
	ldr r0, [sp, #0x2c]
	cmp r0, r1
	blo _02FE36BC
	ldr r0, [sp, #0x1c]
	mov sl, #0
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, sl
	mov r7, #0xe
	bl FUN_02FE9478
	ldrh r0, [r6]
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x28]
	bl FUN_0380913C
	strh r7, [r0]
	strh sl, [r0, #2]
	mov r1, #0xb
	strh r1, [r0, #4]
	str r6, [r0, #8]
	bl FUN_038090F0
	ldrh r0, [r8, #0x70]
	eor r0, r0, #1
	strh r0, [r8, #0x70]
	bl FUN_037FEF5C
	ldr r1, [sp, #0x28]
	cmp r1, #0
	ldreqsh r1, [r8, #0x62]
	subeq r1, r1, #1
	streqh r1, [r8, #0x62]
	ldrsh r1, [r8, #0x64]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r8, #0x64]
	ldrsh r1, [r8, #0x62]
	cmp r1, #0
	ldrgtsh r1, [r8, #0x64]
	cmpgt r1, #0
	movgt r6, #1
	movle r6, #0
	bl FUN_037FEF70
	cmp r6, #0
	beq _02FE3C6C
	ldr r0, [sp, #0x28]
	cmp r0, #1
	ldreqh r6, [sb, #0x10]
	ldrh r0, [r8, #0x44]
	ldrne r6, _02FE3B78 ; =0x0000FFFF
	cmp r0, #0
	beq _02FE3938
	ldr r7, _02FE3B7C ; =0x03809588
	mov r0, r7
	bl FUN_037FE858
	str r6, [sp]
	mov r0, r7
	ldr r1, [r8, #0x48]
	ldr r2, [r8, #0x4c]
	ldr r3, _02FE3B80 ; =FUN_02FE3D70
_02FE3930:
	bl FUN_037FE774
	b _02FE3C6C
_02FE3938:
	mov r0, r6
	bl FUN_02FE3D84
	b _02FE3C6C
_02FE3944:
	ldr r0, [r8, #0xc]
	mov fp, #0
	cmp r0, #0
	beq _02FE3C6C
	ldrh r0, [sb, #0xe]
	cmp r0, #0
	bne _02FE39A4
	ldr r1, _02FE3B84 ; =0x048080F8
	mov r7, #1
	ldrh r0, [r1]
	ldrh r3, [r1, #2]
	ldrh r2, [r1]
	cmp r0, r2
	ldrhih r3, [r1, #2]
	mov r0, r2, asr #4
	orr r0, r0, r3, lsl #12
	ldrh r1, [r8, #0x82]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, lsr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r0, #0
	ble _02FE3C6C
	b _02FE39A8
_02FE39A4:
	mov r7, fp
_02FE39A8:
	bl FUN_037FEF5C
	ldrh r1, [r8, #0x84]
	mov r6, r0
	cmp r1, #0
	bne _02FE39C0
	b _02FE2E60
_02FE39C0:
	ldr r0, _02FE3B68 ; =0x0380955C
	strh r5, [r8, #0x84]
	ldrh sl, [r8, #0x90]
	bl FUN_037FE858
	mov r0, r6
	bl FUN_037FEF70
	ldrh r3, [r8, #0x8c]
	mov r2, #1
	cmp r3, #0
	beq _02FE3A08
	cmp r7, #0
	bne _02FE3A04
	ldrh r1, [sb, #0x3e]
	add r0, r8, #0x100
	ldrh r0, [r0, #0x88]
	tst r1, r2, lsl r0
	bne _02FE3A08
_02FE3A04:
	mov r2, #0
_02FE3A08:
	cmp r3, #0
	strneh r5, [r8, #0x8c]
	ldrh r0, [r8, #0x8e]
	cmp r0, #0
	beq _02FE3A40
	mov r0, #0
	cmp r2, #0
	strh r0, [r8, #0x8e]
	movne r0, #1
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, r7
	bl FUN_02FE9478
	mov fp, r0
_02FE3A40:
	cmp sl, #0
	beq _02FE3C6C
	bl FUN_0380913C
	mov r6, r0
	mov r0, #0xe
	strh r0, [r6]
	cmp r7, #0
	movne r0, #9
	strneh r0, [r6, #2]
	bne _02FE3A84
	add r0, r8, #0x100
	ldrh r1, [sb, #0x3e]
	ldrh r0, [r0, #0x88]
	tst r1, r4, lsl r0
	movne r0, #0xf
	strneh r0, [r6, #2]
	streqh r5, [r6, #2]
_02FE3A84:
	mov r0, #0xd
	strh r0, [r6, #4]
	cmp r7, #0
	str r5, [r6, #8]
	bne _02FE3AE0
	ldrh r1, [sb, #0x1c]
	add r0, sb, #0x28
	strh r1, [r6, #0xc]
	ldrh r2, [sb, #0x1e]
	add r1, r6, #0x10
	strh r2, [r6, #0xe]
	mov r2, #6
	bl FUN_037FF744
	mov r2, #6
	add r0, sb, #0x2e
	add r1, r6, #0x16
	bl FUN_037FF744
	ldrh r0, [sb, #0x3a]
	strh r0, [r6, #0x1c]
	ldrh r0, [sb, #0x3c]
	strh r0, [r6, #0x1e]
	ldrh r0, [sb, #0x3e]
	strh r0, [r6, #0x20]
_02FE3AE0:
	mov r0, r6
	bl FUN_038090F0
	cmp sl, #0
	beq _02FE3C6C
	cmp fp, #1
	beq _02FE3B04
	ldrh r0, [r8, #0x5e]
	cmp r0, #0
	bne _02FE3B3C
_02FE3B04:
	ldrh r0, [r8, #0x46]
	cmp r0, #0
	beq _02FE3B34
	ldr r6, _02FE3B7C ; =0x03809588
	mov r0, r6
	bl FUN_037FE858
	str r5, [sp]
	ldr r1, [r8, #0x50]
	ldr r2, [r8, #0x54]
	ldr r3, _02FE3B88 ; =FUN_02FE3EA8
	mov r0, r6
	b _02FE3930
_02FE3B34:
	bl FUN_02FE3EB4
	b _02FE3C6C
_02FE3B3C:
	strh r5, [r8, #0x5e]
	strh r4, [r8, #0x60]
	strh r5, [r8, #0x88]
	b _02FE3C6C
	.balign 4, 0
_02FE3B4C: .word 0x02FF8870
_02FE3B50: .word 0x02FF9870
_02FE3B54: .word 0x00000182
_02FE3B58: .word 0x02FF88F8
_02FE3B5C:
	.byte 0x98, 0xFF, 0xFF, 0x02
	.byte 0x02, 0x80, 0x00, 0x00
_02FE3B64: .word 0x000005E4
_02FE3B68: .word 0x0380955C
_02FE3B6C: .word 0x000082EA
_02FE3B70: .word FUN_02FE3E04
_02FE3B74: .word 0x00008001
_02FE3B78: .word 0x0000FFFF
_02FE3B7C: .word 0x03809588
_02FE3B80: .word FUN_02FE3D70
_02FE3B84: .word 0x048080F8
_02FE3B88: .word FUN_02FE3EA8
_02FE3B8C:
	add r0, r8, #0x700
	ldrh r0, [r0, #0xcc]
	cmp r0, #1
	ldreqh r0, [sb, #0x10]
	cmpeq r0, #0x20
	bne _02FE3BEC
	bl FUN_037FEF5C
	mov r6, r0
	ldr r0, _02FE3B68 ; =0x0380955C
	bl FUN_037FE858
	mov r0, r6
	strh r5, [r8, #0x84]
	bl FUN_037FEF70
	mov r0, r4
	mov r1, r5
	bl FUN_02FE9478
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	strh r5, [r0, #2]
	mov r1, #0x17
	strh r1, [r0, #4]
	strh r4, [r0, #6]
	b _02FE2CBC
_02FE3BEC:
	bl FUN_02FE2A08
	movs r1, r0
	moveq r0, #0
	beq _02FE3C3C
	mov r0, #0x25
	str r0, [r1]
	ldr r0, _02FE3C9C ; =0x00008003
	str r0, [r1, #8]
	ldrh r0, [r8]
	cmp r0, #9
	cmpne r0, #7
	ldreq r0, _02FE3CA0 ; =0x00007FFE
	streq r0, [r1, #4]
	beq _02FE3C30
	cmp r0, #0xa
	cmpne r0, #8
	streq r4, [r1, #4]
_02FE3C30:
	ldr r0, _02FE3B58 ; =0x02FF88F8
	mov r2, #0
	bl FUN_037FD53C
_02FE3C3C:
	cmp r0, #0
	bne _02FE3C6C
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x25
	strh r1, [r0, #6]
_02FE3C68:
	bl FUN_038090F0
_02FE3C6C:
	mov r0, sb
	bl FUN_02FE3CA4
	b _02FE2BB8
_02FE3C78:
	ldr r0, _02FE3B4C ; =0x02FF8870
	mov r1, sb
	add r0, r0, #0x58
	mov r2, #1
	bl FUN_037FD53C
	b _02FE2BB8
_02FE3C90:
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE3C9C: .word 0x00008003
_02FE3CA0: .word 0x00007FFE
	arm_func_end FUN_02FE2BA8

	arm_func_start FUN_02FE3CA4
FUN_02FE3CA4: ; 0x02FE3CA4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	ldr r1, _02FE3CD8 ; =0x02FF9870
	mov r4, r0
	ldr r0, [r1, #0x544]
	ldr r1, [r1, #0x548]
	mov r2, r5
	bl FUN_037FDDE8
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE3CD8: .word 0x02FF9870
	arm_func_end FUN_02FE3CA4

	arm_func_start FUN_02FE3CDC
FUN_02FE3CDC: ; 0x02FE3CDC
	tst r0, #2
	mov r0, r0, asr #2
	addeq r0, r0, #0x19
	and r0, r0, #0xff
	bx lr
	arm_func_end FUN_02FE3CDC

	arm_func_start FUN_02FE3CF0
FUN_02FE3CF0: ; 0x02FE3CF0
	stmdb sp!, {r4, lr}
	ldr r0, _02FE3D68 ; =0x02FF9870
	ldr r4, [r0, #0x550]
	bl FUN_02FE2A08
	movs r1, r0
	moveq r0, #0
	beq _02FE3D28
	mov r0, #0x2d
	str r0, [r1]
	ldrh r3, [r4, #0x68]
	ldr r0, _02FE3D6C ; =0x02FF88F8
	mov r2, #0
	str r3, [r1, #4]
	bl FUN_037FD53C
_02FE3D28:
	cmp r0, #0
	movne r0, #1
	strneh r0, [r4, #0x66]
	bne _02FE3D60
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x2d
	strh r1, [r0, #6]
	bl FUN_038090F0
_02FE3D60:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE3D68: .word 0x02FF9870
_02FE3D6C: .word 0x02FF88F8
	arm_func_end FUN_02FE3CF0

	arm_func_start FUN_02FE3D70
FUN_02FE3D70: ; 0x02FE3D70
	ldr ip, _02FE3D80 ; =FUN_02FE3D84
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx ip
	.balign 4, 0
_02FE3D80: .word FUN_02FE3D84
	arm_func_end FUN_02FE3D70

	arm_func_start FUN_02FE3D84
FUN_02FE3D84: ; 0x02FE3D84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_02FE2A08
	movs r1, r0
	ldr r4, _02FE3E00 ; =0x02FF8870
	moveq r0, #0
	beq _02FE3DB8
	mov r0, #0x2b
	str r0, [r1]
	add r0, r4, #0x88
	mov r2, #0
	str r5, [r1, #4]
	bl FUN_037FD53C
_02FE3DB8:
	cmp r0, #0
	bne _02FE3DF8
	add r0, r4, #0x1000
	ldr r0, [r0, #0x54c]
	cmp r0, #0
	beq _02FE3DF8
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x2b
	strh r1, [r0, #6]
	bl FUN_038090F0
_02FE3DF8:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE3E00: .word 0x02FF8870
	arm_func_end FUN_02FE3D84

	arm_func_start FUN_02FE3E04
FUN_02FE3E04: ; 0x02FE3E04
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FE3E9C ; =0x02FF9870
	mov r2, #0x40
	ldr r0, [r1, #0x544]
	ldr r1, [r1, #0x548]
	ldr r4, _02FE3EA0 ; =0x02FF8870
	bl FUN_037FDCD4
	movs r5, r0
	moveq r0, #0
	beq _02FE3E48
	ldr r0, _02FE3EA4 ; =0x00000185
	mov r1, r5
	strh r0, [r5, #0xc]
	mov r2, #0
	add r0, r4, #0x28
	strh r2, [r5, #0xe]
	bl FUN_037FD53C
_02FE3E48:
	cmp r0, #0
	bne _02FE3E94
	cmp r5, #0
	beq _02FE3E60
	mov r0, r5
	bl FUN_02FE3CA4
_02FE3E60:
	add r0, r4, #0x1000
	ldr r0, [r0, #0x54c]
	cmp r0, #0
	beq _02FE3E94
	bl FUN_0380913C
	mov r2, #0x80
	strh r2, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	strh r2, [r0, #6]
	bl FUN_038090F0
_02FE3E94:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE3E9C: .word 0x02FF9870
_02FE3EA0: .word 0x02FF8870
_02FE3EA4: .word 0x00000185
	arm_func_end FUN_02FE3E04

	arm_func_start FUN_02FE3EA8
FUN_02FE3EA8: ; 0x02FE3EA8
	ldr ip, _02FE3EB0 ; =FUN_02FE3EB4
	bx ip
	.balign 4, 0
_02FE3EB0: .word FUN_02FE3EB4
	arm_func_end FUN_02FE3EA8

	arm_func_start FUN_02FE3EB4
FUN_02FE3EB4: ; 0x02FE3EB4
	stmdb sp!, {r4, lr}
	bl FUN_02FE2A08
	ldr r2, _02FE3F3C ; =0x02FF9870
	movs r1, r0
	ldr r0, [r2, #0x550]
	mov r2, #0
	strh r2, [r0, #0x5e]
	strh r2, [r0, #0x60]
	ldr r4, _02FE3F40 ; =0x02FF8870
	strh r2, [r0, #0x88]
	beq _02FE3EF4
	mov r3, #0x2c
	add r0, r4, #0x88
	str r3, [r1]
	bl FUN_037FD53C
	mov r2, r0
_02FE3EF4:
	cmp r2, #0
	bne _02FE3F34
	add r0, r4, #0x1000
	ldr r0, [r0, #0x54c]
	cmp r0, #0
	beq _02FE3F34
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x2c
	strh r1, [r0, #6]
	bl FUN_038090F0
_02FE3F34:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE3F3C: .word 0x02FF9870
_02FE3F40: .word 0x02FF8870
	arm_func_end FUN_02FE3EB4

	arm_func_start FUN_02FE3F44
FUN_02FE3F44: ; 0x02FE3F44
	stmdb sp!, {r3, lr}
	ldr r0, _02FE3F60 ; =0x03809588
	bl FUN_037FE644
	ldr r0, _02FE3F64 ; =0x0380955C
	bl FUN_037FE644
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE3F60: .word 0x03809588
_02FE3F64: .word 0x0380955C
	arm_func_end FUN_02FE3F44

	arm_func_start FUN_02FE3F68
FUN_02FE3F68: ; 0x02FE3F68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _02FE3FF8 ; =0x02FF9870
	ldr r8, _02FE3FFC ; =0x02FF8870
	ldr sb, [r0, #0x550]
	ldr r6, _02FE4000 ; =_02FF6DF8
	ldr r4, _02FE4004 ; =0x00007FFF
	add fp, sp, #0
	mov r7, #1
	mov r5, #0
_02FE3F8C:
	mov r1, fp
	mov r2, #1
	add r0, r8, #0x88
	bl FUN_037FD5C8
	ldr r0, [sp]
	cmp r0, #0
	bne _02FE3FB0
	bl FUN_037FCDC0
	b _02FE3FF0
_02FE3FB0:
	ldrh sl, [r0]
	tst sl, #0x8000
	andne sl, sl, r4
	cmp sl, #0x2e
	bhs _02FE3FE0
	str r7, [sb, #4]
	strh sl, [sb, #2]
	ldr r0, [sp]
	ldr r1, [r6, sl, lsl #2]
	mov lr, pc
	bx r1
_02FE3FDC:
	.byte 0x04, 0x50, 0x89, 0xE5
_02FE3FE0:
	ldr r0, [sp]
	orr r1, sl, #0x8000
	strh r1, [r0]
	b _02FE3F8C
_02FE3FF0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE3FF8: .word 0x02FF9870
_02FE3FFC: .word 0x02FF8870
_02FE4000: .word _02FF6DF8
_02FE4004: .word 0x00007FFF
	arm_func_end FUN_02FE3F68

	arm_func_start FUN_02FE4008
FUN_02FE4008: ; 0x02FE4008
	bx lr
	arm_func_end FUN_02FE4008

	arm_func_start FUN_02FE400C
FUN_02FE400C: ; 0x02FE400C
	stmdb sp!, {r4, lr}
	mov r3, #0
	mov r2, #1
	strh r3, [r0]
	strh r3, [r0, #2]
	strh r3, [r0, #4]
	strh r3, [r0, #6]
	strh r3, [r0, #8]
	strh r3, [r0, #0xa]
	strh r3, [r0, #0xc]
	strh r2, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r2, lsl #1
	strh r3, [r4, #0x10]
	strh r2, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE400C

	arm_func_start FUN_02FE4058
FUN_02FE4058: ; 0x02FE4058
	stmdb sp!, {r4, lr}
	mov lr, #0
	mov ip, #1
	mov r4, #3
	strh r4, [r0, #0xe]
	strh lr, [r0]
	strh lr, [r0, #2]
	strh lr, [r0, #4]
	strh lr, [r0, #6]
	strh lr, [r0, #8]
	strh lr, [r0, #0xa]
	strh ip, [r0, #0xc]
	strh r1, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r3, [r0, #0x14]
	add r4, r0, r4, lsl #1
	strh ip, [r4, #0x10]
	strh ip, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE4058

	arm_func_start FUN_02FE40B0
FUN_02FE40B0: ; 0x02FE40B0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r6, #0
	mov r4, r1
	mov r0, r2
	mov lr, #2
	mov ip, #0x1f
	add r1, r5, #0x10
	mov r2, #6
	mov r7, r3
	strh r6, [r5]
	strh r6, [r5, #2]
	strh r6, [r5, #4]
	strh r6, [r5, #6]
	strh r6, [r5, #8]
	strh r6, [r5, #0xa]
	strh lr, [r5, #0xc]
	strh ip, [r5, #0xe]
	bl FUN_037FF53C
	ldr r0, [sp, #0x18]
	add r1, r5, #0x18
	mov r2, #0x20
	strh r7, [r5, #0x16]
	bl FUN_037FF53C
	ldrh r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	strh r1, [r5, #0x38]
	add r1, r5, #0x3a
	mov r2, #0x10
	bl FUN_037FF53C
	ldrh r0, [sp, #0x24]
	strh r6, [r5, #0x4c]
	ldrh r2, [r5, #0xe]
	strh r0, [r5, #0x4a]
	mov r0, r4, lsr #1
	ldrh r1, [r5, #0xc]
	add r4, r5, r2, lsl #1
	strh r1, [r4, #0x10]
	sub r1, r0, #0x2c
	mov r0, r5
	strh r1, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FE40B0

	arm_func_start FUN_02FE4164
FUN_02FE4164: ; 0x02FE4164
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r3, #0x22
	mov ip, #0
	mov r5, #3
	mov r0, r2
	strh r1, [r4, #0x10]
	strh r3, [r4, #0xe]
	strh r5, [r4, #0xc]
	add r1, r4, #0x14
	mov r2, #0x44
	strh ip, [r4]
	strh ip, [r4, #2]
	strh ip, [r4, #4]
	strh ip, [r4, #6]
	strh ip, [r4, #8]
	strh ip, [r4, #0xa]
	strh ip, [r4, #0x12]
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r1, #5
	mov r0, r4
	strh r1, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE4164

	arm_func_start FUN_02FE41DC
FUN_02FE41DC: ; 0x02FE41DC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, #5
	mov lr, #0
	mov ip, #4
	mov r0, r1
	strh r4, [r5, #0xe]
	mov r6, #6
	mov r4, r2
	mov r2, r6
	strh ip, [r5, #0xc]
	add r1, r5, #0x10
	mov r7, r3
	strh lr, [r5]
	strh lr, [r5, #2]
	strh lr, [r5, #4]
	strh lr, [r5, #6]
	strh lr, [r5, #8]
	strh lr, [r5, #0xa]
	bl FUN_037FF53C
	ldrh r1, [r5, #0xe]
	ldrh r0, [r5, #0xc]
	strh r4, [r5, #0x16]
	strh r7, [r5, #0x18]
	add r4, r5, r1, lsl #1
	strh r0, [r4, #0x10]
	mov r0, r5
	strh r6, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FE41DC

	arm_func_start FUN_02FE425C
FUN_02FE425C: ; 0x02FE425C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r6, #4
	mov r5, #0
	mov r3, #5
	mov r7, r2
	mov r0, r1
	strh r6, [r4, #0xe]
	strh r3, [r4, #0xc]
	add r1, r4, #0x10
	mov r2, #6
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	strh r5, [r4, #0xa]
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	strh r7, [r4, #0x16]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r0, r4
	strh r6, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FE425C

	arm_func_start FUN_02FE42D0
FUN_02FE42D0: ; 0x02FE42D0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r5, #5
	mov ip, #0
	mov r6, r2
	mov r2, #6
	mov r0, r1
	strh r5, [r4, #0xe]
	strh r2, [r4, #0xc]
	add r1, r4, #0x10
	mov r5, r3
	strh ip, [r4]
	strh ip, [r4, #2]
	strh ip, [r4, #4]
	strh ip, [r4, #6]
	strh ip, [r4, #8]
	strh ip, [r4, #0xa]
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	strh r6, [r4, #0x16]
	strh r5, [r4, #0x18]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r1, #3
	mov r0, r4
	strh r1, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE42D0

	arm_func_start FUN_02FE434C
FUN_02FE434C: ; 0x02FE434C
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r4, [sp, #0x20]
	mov r5, r0
	add r0, r4, #1
	add r0, r0, r0, lsr #31
	mov r4, r0, asr #1
	mov lr, #0
	mov r0, r2
	strh r1, [r5, #0x10]
	add r6, r4, #0x17
	mov ip, #9
	add r1, r5, #0x12
	mov r2, #0x20
	mov r4, r3
	strh lr, [r5]
	strh lr, [r5, #2]
	strh lr, [r5, #4]
	strh lr, [r5, #6]
	strh lr, [r5, #8]
	strh lr, [r5, #0xa]
	strh ip, [r5, #0xc]
	strh r6, [r5, #0xe]
	bl FUN_037FF53C
	ldrh r6, [sp, #0x10]
	ldrh lr, [sp, #0x14]
	ldrh ip, [sp, #0x18]
	ldrh r3, [sp, #0x1c]
	ldrh r2, [sp, #0x20]
	ldr r0, [sp, #0x24]
	strh r4, [r5, #0x32]
	add r1, r5, #0x3e
	strh r6, [r5, #0x34]
	strh lr, [r5, #0x36]
	strh ip, [r5, #0x38]
	strh r3, [r5, #0x3a]
	strh r2, [r5, #0x3c]
	bl FUN_037FF53C
	ldrh r1, [r5, #0xe]
	ldrh r0, [r5, #0xc]
	add r4, r5, r1, lsl #1
	strh r0, [r4, #0x10]
	mov r1, #1
	mov r0, r5
	strh r1, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE434C

	arm_func_start FUN_02FE440C
FUN_02FE440C: ; 0x02FE440C
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, #0xc
	mov ip, #0xa
	mov lr, #0
	strh r1, [r4, #0x12]
	strh r2, [r4, #0x14]
	ldr r0, [sp, #0x10]
	strh r5, [r4, #0xe]
	strh ip, [r4, #0xc]
	add r1, r4, #0x18
	mov r2, #0x10
	strh lr, [r4]
	strh lr, [r4, #2]
	strh lr, [r4, #4]
	strh lr, [r4, #6]
	strh lr, [r4, #8]
	strh lr, [r4, #0xa]
	strh lr, [r4, #0x10]
	strh r3, [r4, #0x16]
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r1, #0x12
	mov r0, r4
	strh r1, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE440C

	arm_func_start FUN_02FE448C
FUN_02FE448C: ; 0x02FE448C
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r5, #0
	mov r6, r1
	mov r1, #0x100
	mov r0, #0x18
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	strh r5, [r4, #0xa]
	strh r1, [r4, #0xc]
	strh r0, [r4, #0xe]
	mov r0, r6
	add r1, r4, #0x10
	mov r2, #0x30
	bl FUN_037FF53C
	strh r5, [r6, #2]
	strh r5, [r6, #4]
	strh r5, [r6, #8]
	strh r5, [r6, #0xa]
	strh r5, [r6, #0xc]
	strh r5, [r6, #0x10]
	strh r5, [r6, #0x12]
	strh r5, [r6, #0x14]
	strh r5, [r6, #0x16]
	strh r5, [r6, #0x24]
	strh r5, [r6, #0x26]
	strh r5, [r6, #0x28]
	strh r5, [r6, #0x2a]
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r1, #2
	mov r0, r4
	strh r1, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE448C

	arm_func_start FUN_02FE4534
FUN_02FE4534: ; 0x02FE4534
	stmdb sp!, {r4, lr}
	ldr r4, _02FE4594 ; =0x00000101
	mov lr, #0
	strh r4, [r0, #0xc]
	ldrh ip, [r0, #0xc]
	mov r4, #4
	strh r4, [r0, #0xe]
	strh r1, [r0, #0x10]
	strh lr, [r0]
	strh lr, [r0, #2]
	strh lr, [r0, #4]
	strh lr, [r0, #6]
	strh lr, [r0, #8]
	strh lr, [r0, #0xa]
	strh r2, [r0, #0x12]
	str r3, [r0, #0x14]
	add r4, r0, r4, lsl #1
	strh ip, [r4, #0x10]
	mov r1, #1
	strh r1, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE4594: .word 0x00000101
	arm_func_end FUN_02FE4534

	arm_func_start FUN_02FE4598
FUN_02FE4598: ; 0x02FE4598
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _02FE4628 ; =0x00000102
	mov ip, #0
	strh r4, [r0, #0xc]
	ldrh sb, [sp, #0x20]
	ldrh r8, [sp, #0x24]
	ldrh r7, [sp, #0x28]
	ldrh r6, [sp, #0x2c]
	ldrh r5, [sp, #0x30]
	ldr r4, [sp, #0x34]
	mov sl, #0xa
	strh r1, [r0, #0x10]
	str r4, [r0, #0x20]
	ldrh lr, [r0, #0xc]
	strh sl, [r0, #0xe]
	strh ip, [r0]
	strh ip, [r0, #2]
	strh ip, [r0, #4]
	strh ip, [r0, #6]
	strh ip, [r0, #8]
	strh ip, [r0, #0xa]
	strh r2, [r0, #0x12]
	strh r3, [r0, #0x14]
	strh sb, [r0, #0x16]
	strh r8, [r0, #0x18]
	strh r7, [r0, #0x1a]
	strh r6, [r0, #0x1c]
	strh r5, [r0, #0x1e]
	add r4, r0, sl, lsl #1
	strh lr, [r4, #0x10]
	mov r1, #1
	strh r1, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FE4628: .word 0x00000102
	arm_func_end FUN_02FE4598

	arm_func_start FUN_02FE462C
FUN_02FE462C: ; 0x02FE462C
	stmdb sp!, {r4, lr}
	mov r2, #0x104
	strh r2, [r0, #0xc]
	mov r4, #0
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE462C

	arm_func_start FUN_02FE4680
FUN_02FE4680: ; 0x02FE4680
	stmdb sp!, {r4, lr}
	mov r1, #0x200
	strh r1, [r0, #0xc]
	mov r3, #0
	mov r2, #0x48
	ldrh r1, [r0, #0xc]
	strh r3, [r0]
	strh r3, [r0, #2]
	strh r3, [r0, #4]
	strh r3, [r0, #6]
	strh r3, [r0, #8]
	strh r3, [r0, #0xa]
	strh r2, [r0, #0xe]
	add r4, r0, r2, lsl #1
	strh r1, [r4, #0x10]
	mov r1, #1
	strh r1, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE4680

	arm_func_start FUN_02FE46D4
FUN_02FE46D4: ; 0x02FE46D4
	stmdb sp!, {r4, lr}
	ldr r2, _02FE4728 ; =0x00000207
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE4728: .word 0x00000207
	arm_func_end FUN_02FE46D4

	arm_func_start FUN_02FE472C
FUN_02FE472C: ; 0x02FE472C
	stmdb sp!, {r4, lr}
	ldr r2, _02FE4780 ; =0x0000020B
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE4780: .word 0x0000020B
	arm_func_end FUN_02FE472C

	arm_func_start FUN_02FE4784
FUN_02FE4784: ; 0x02FE4784
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _02FE47F4 ; =0x0000020D
	mov r4, r0
	mov r5, #0
	mov r2, #0x10
	mov r0, r1
	strh r2, [r4, #0xe]
	strh r3, [r4, #0xc]
	add r1, r4, #0x10
	mov r2, #0x20
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	strh r5, [r4, #0xa]
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r1, #1
	mov r0, r4
	strh r1, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE47F4: .word 0x0000020D
	arm_func_end FUN_02FE4784

	arm_func_start FUN_02FE47F8
FUN_02FE47F8: ; 0x02FE47F8
	stmdb sp!, {r4, lr}
	ldr r2, _02FE484C ; =0x0000020E
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE484C: .word 0x0000020E
	arm_func_end FUN_02FE47F8

	arm_func_start FUN_02FE4850
FUN_02FE4850: ; 0x02FE4850
	stmdb sp!, {r4, lr}
	ldr r4, _02FE48B0 ; =0x00000211
	mov lr, #0
	strh r4, [r0, #0xc]
	ldrh ip, [r0, #0xc]
	mov r4, #3
	strh r4, [r0, #0xe]
	strh r1, [r0, #0x10]
	strh lr, [r0]
	strh lr, [r0, #2]
	strh lr, [r0, #4]
	strh lr, [r0, #6]
	strh lr, [r0, #8]
	strh lr, [r0, #0xa]
	strh r2, [r0, #0x12]
	strh r3, [r0, #0x14]
	add r4, r0, r4, lsl #1
	strh ip, [r4, #0x10]
	mov r1, #1
	strh r1, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE48B0: .word 0x00000211
	arm_func_end FUN_02FE4850

	arm_func_start FUN_02FE48B4
FUN_02FE48B4: ; 0x02FE48B4
	stmdb sp!, {r4, lr}
	ldr r2, _02FE4908 ; =0x00000212
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE4908: .word 0x00000212
	arm_func_end FUN_02FE48B4

	arm_func_start FUN_02FE490C
FUN_02FE490C: ; 0x02FE490C
	stmdb sp!, {r4, lr}
	ldr r2, _02FE4960 ; =0x00000215
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE4960: .word 0x00000215
	arm_func_end FUN_02FE490C

	arm_func_start FUN_02FE4964
FUN_02FE4964: ; 0x02FE4964
	stmdb sp!, {r4, lr}
	ldr r2, _02FE49B8 ; =0x00000216
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE49B8: .word 0x00000216
	arm_func_end FUN_02FE4964

	arm_func_start FUN_02FE49BC
FUN_02FE49BC: ; 0x02FE49BC
	stmdb sp!, {r4, lr}
	ldr r2, _02FE4A10 ; =0x00000242
	mov r4, #0
	strh r2, [r0, #0xc]
	mov r3, #1
	ldrh r2, [r0, #0xc]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r3, [r0, #0xe]
	strh r1, [r0, #0x10]
	add r4, r0, r3, lsl #1
	strh r2, [r4, #0x10]
	strh r3, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE4A10: .word 0x00000242
	arm_func_end FUN_02FE49BC

	arm_func_start FUN_02FE4A14
FUN_02FE4A14: ; 0x02FE4A14
	stmdb sp!, {r3, r4, r5, lr}
	mov ip, r1
	add r1, ip, #1
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #1
	mov r4, r0
	ldr r3, _02FE4A98 ; =0x00000245
	mov r5, #0
	add r1, r1, #1
	mov r0, r2
	strh r1, [r4, #0xe]
	mov r2, ip
	strh r3, [r4, #0xc]
	add r1, r4, #0x12
	strh r5, [r4]
	strh r5, [r4, #2]
	strh r5, [r4, #4]
	strh r5, [r4, #6]
	strh r5, [r4, #8]
	strh r5, [r4, #0xa]
	strh ip, [r4, #0x10]
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	add r5, r4, r1, lsl #1
	strh r0, [r5, #0x10]
	mov r1, #1
	mov r0, r4
	strh r1, [r5, #0x12]
	bl FUN_02FE24EC
	add r0, r5, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE4A98: .word 0x00000245
	arm_func_end FUN_02FE4A14

	arm_func_start FUN_02FE4A9C
FUN_02FE4A9C: ; 0x02FE4A9C
	ldr r1, _02FE4AAC ; =0x00000281
	ldr ip, _02FE4AB0 ; =FUN_02FE4B98
	mov r2, #4
	bx ip
	.balign 4, 0
_02FE4AAC: .word 0x00000281
_02FE4AB0: .word FUN_02FE4B98
	arm_func_end FUN_02FE4A9C

	arm_func_start FUN_02FE4AB4
FUN_02FE4AB4: ; 0x02FE4AB4
	ldr r1, _02FE4AC4 ; =0x00000283
	ldr ip, _02FE4AC8 ; =FUN_02FE4B98
	mov r2, #3
	bx ip
	.balign 4, 0
_02FE4AC4: .word 0x00000283
_02FE4AC8: .word FUN_02FE4B98
	arm_func_end FUN_02FE4AB4

	arm_func_start FUN_02FE4ACC
FUN_02FE4ACC: ; 0x02FE4ACC
	ldr ip, _02FE4ADC ; =FUN_02FE4B98
	mov r1, #0x284
	mov r2, #2
	bx ip
	.balign 4, 0
_02FE4ADC: .word FUN_02FE4B98
	arm_func_end FUN_02FE4ACC

	arm_func_start FUN_02FE4AE0
FUN_02FE4AE0: ; 0x02FE4AE0
	ldr r1, _02FE4AF0 ; =0x00000301
	ldr ip, _02FE4AF4 ; =FUN_02FE4B98
	mov r2, #1
	bx ip
	.balign 4, 0
_02FE4AF0: .word 0x00000301
_02FE4AF4: .word FUN_02FE4B98
	arm_func_end FUN_02FE4AE0

	arm_func_start FUN_02FE4AF8
FUN_02FE4AF8: ; 0x02FE4AF8
	ldr r1, _02FE4B08 ; =0x00000302
	ldr ip, _02FE4B0C ; =FUN_02FE4B98
	mov r2, #1
	bx ip
	.balign 4, 0
_02FE4B08: .word 0x00000302
_02FE4B0C: .word FUN_02FE4B98
	arm_func_end FUN_02FE4AF8

	arm_func_start FUN_02FE4B10
FUN_02FE4B10: ; 0x02FE4B10
	ldr r1, _02FE4B20 ; =0x00000303
	ldr ip, _02FE4B24 ; =FUN_02FE4B98
	mov r2, #1
	bx ip
	.balign 4, 0
_02FE4B20: .word 0x00000303
_02FE4B24: .word FUN_02FE4B98
	arm_func_end FUN_02FE4B10

	arm_func_start FUN_02FE4B28
FUN_02FE4B28: ; 0x02FE4B28
	ldr ip, _02FE4B38 ; =FUN_02FE4B98
	mov r1, #0x304
	mov r2, #1
	bx ip
	.balign 4, 0
_02FE4B38: .word FUN_02FE4B98
	arm_func_end FUN_02FE4B28

	arm_func_start FUN_02FE4B3C
FUN_02FE4B3C: ; 0x02FE4B3C
	ldr r1, _02FE4B4C ; =0x00000305
	ldr ip, _02FE4B50 ; =FUN_02FE4B98
	mov r2, #1
	bx ip
	.balign 4, 0
_02FE4B4C: .word 0x00000305
_02FE4B50: .word FUN_02FE4B98
	arm_func_end FUN_02FE4B3C

	arm_func_start FUN_02FE4B54
FUN_02FE4B54: ; 0x02FE4B54
	ldr r1, _02FE4B64 ; =0x00000306
	ldr ip, _02FE4B68 ; =FUN_02FE4B98
	mov r2, #9
	bx ip
	.balign 4, 0
_02FE4B64: .word 0x00000306
_02FE4B68: .word FUN_02FE4B98
	arm_func_end FUN_02FE4B54

	arm_func_start FUN_02FE4B6C
FUN_02FE4B6C: ; 0x02FE4B6C
	ldr r1, _02FE4B7C ; =0x00000307
	ldr ip, _02FE4B80 ; =FUN_02FE4B98
	mov r2, #0x5c
	bx ip
	.balign 4, 0
_02FE4B7C: .word 0x00000307
_02FE4B80: .word FUN_02FE4B98
	arm_func_end FUN_02FE4B6C

	arm_func_start FUN_02FE4B84
FUN_02FE4B84: ; 0x02FE4B84
	ldr ip, _02FE4B94 ; =FUN_02FE4B98
	mov r1, #0x308
	mov r2, #2
	bx ip
	.balign 4, 0
_02FE4B94: .word FUN_02FE4B98
	arm_func_end FUN_02FE4B84

	arm_func_start FUN_02FE4B98
FUN_02FE4B98: ; 0x02FE4B98
	stmdb sp!, {r4, lr}
	strh r1, [r0, #0xc]
	mov r3, #0
	ldrh r1, [r0, #0xc]
	strh r3, [r0]
	strh r3, [r0, #2]
	strh r3, [r0, #4]
	strh r3, [r0, #6]
	strh r3, [r0, #8]
	strh r3, [r0, #0xa]
	strh r3, [r0, #0xe]
	add r4, r0, r3, lsl #1
	strh r1, [r4, #0x10]
	strh r2, [r4, #0x12]
	bl FUN_02FE24EC
	add r0, r4, #0x10
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE4B98

	arm_func_start FUN_02FE4BE0
FUN_02FE4BE0: ; 0x02FE4BE0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FE4CBC ; =0x02FF8870
	mov r7, r0
	mov r4, #0
	bl FUN_02FEA93C
	cmp r0, #0
	beq _02FE4C10
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FE4CB0
_02FE4C10:
	ldr r6, [r7, #4]
	add r0, r5, #0x1000
	str r6, [r0, #0x54c]
	ldr r1, [r7, #8]
	str r1, [r0, #0x550]
	str r1, [r6]
	ldr r0, [r7, #0xc]
	str r0, [r6, #8]
	ldr r0, [r7, #0x10]
	bl FUN_02FE9E30
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FE4C4C
	mov r0, r4
	bl FUN_02FAEA08
_02FE4C4C:
	add r0, sp, #2
	add r1, sp, #0
	bl FUN_02FEA0F4
	cmp r0, #0
	bne _02FE4C98
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FE4C74
	mov r0, #1
	bl FUN_02FAEA08
_02FE4C74:
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	ldrh r1, [sp, #2]
	strh r1, [r0, #4]
	ldrh r1, [sp]
	strh r1, [r0, #6]
	b _02FE4CB0
_02FE4C98:
	ldr r0, [r6]
	mov r1, #2
	strh r1, [r0]
	bl FUN_0380913C
	strh r4, [r0]
	strh r4, [r0, #2]
_02FE4CB0:
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE4CBC: .word 0x02FF8870
	arm_func_end FUN_02FE4BE0

	arm_func_start FUN_02FE4CC0
FUN_02FE4CC0: ; 0x02FE4CC0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20c
	ldr r0, _02FE5008 ; =0x02FF9870
	mov r6, #0
	ldr r8, [r0, #0x550]
	mov fp, #1
	mov r4, r6
	bl FUN_037FEF5C
	ldr r1, [r8, #0xc]
	mov r5, r0
	cmp r1, #1
	bne _02FE4D2C
	ldr r1, _02FE500C ; =0x0000FFFF
	mov r0, r4
	bl FUN_02FE9478
	str r4, [r8, #0xc]
	mov r4, fp
	bl FUN_02FE7B50
	bl FUN_02FE2958
	ldrh r0, [r8]
	cmp r0, #0xa
	moveq r0, #8
	streqh r0, [r8]
	beq _02FE4D2C
	cmp r0, #9
	moveq r0, #7
	streqh r0, [r8]
_02FE4D2C:
	ldrh r1, [r8]
	add r0, r1, #0xf9
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _02FE4D60
	add r0, r8, #0x100
	ldrh sb, [r0, #0x82]
	mov sl, #1
	cmp r1, #7
	movne sl, #0
	b _02FE4D64
_02FE4D60:
	mov sb, #0
_02FE4D64:
	add r0, r8, #0x100
	strh r6, [r0, #0x82]
	strh r6, [r8, #0x86]
	str r6, [r8, #0x14]
	str r6, [r8, #0x10]
	str r6, [r8, #0x1c]
	mov r0, r5
	strh r6, [r8, #0xc2]
	bl FUN_037FEF70
	cmp r4, #0
	beq _02FE4D98
	ldr r0, _02FE500C ; =0x0000FFFF
	bl FUN_02FE97C0
_02FE4D98:
	cmp sl, #0
	strneh r6, [r8, #0xf6]
	cmp sb, #0
	beq _02FE4DEC
	mov r7, #0
	add r5, r8, #0x128
	add r4, r8, #0x8a
_02FE4DB4:
	tst sb, fp, lsl r7
	beq _02FE4DE0
	cmp r7, #0
	addeq r2, r4, #0x100
	subne r1, r7, #1
	movne r0, #6
	mlane r2, r1, r0, r5
	mov r1, r7, lsl #0x10
	mov r0, sl
	mov r1, r1, lsr #0x10
	bl FUN_02FE6AA4
_02FE4DE0:
	add r7, r7, #1
	cmp r7, #0x10
	blt _02FE4DB4
_02FE4DEC:
	add r0, r8, #0x128
	mov r1, #0
	mov r2, #0x5a
	bl FUN_037FF6B0
	add r0, sp, #0xc
	bl FUN_02FE4B84
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE4E1C
	mov r0, #0x308
_02FE4E14:
	bl FUN_02FE5018
	b _02FE4FFC
_02FE4E1C:
	ldrh r4, [r0, #6]
	add r0, sp, #0xc
	bl FUN_02FE4ACC
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE4E3C
	mov r0, #0x284
	b _02FE4E14
_02FE4E3C:
	ldrh r1, [r0, #6]
	cmp r4, #0x20
	bgt _02FE4E78
	bge _02FE4F58
	cmp r4, #0
	bgt _02FE4E5C
	beq _02FE4F78
	b _02FE4FE0
_02FE4E5C:
	cmp r4, #0x12
	bgt _02FE4FE0
	cmp r4, #0x10
	blt _02FE4FE0
	beq _02FE4F94
	cmp r4, #0x11
	b _02FE4FE0
_02FE4E78:
	cmp r4, #0x30
	bgt _02FE4E88
	beq _02FE4E90
	b _02FE4FE0
_02FE4E88:
	cmp r4, #0x40
	bne _02FE4FE0
_02FE4E90:
	add r0, r1, #0xfe
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _02FE4F1C
	add r4, sp, #6
	add r0, r8, #0x8a
	mov r1, r4
	add r0, r0, #0x100
	mov r2, #6
	bl FUN_037FF744
	mov r5, #0
	mov r7, #3
	b _02FE4F10
_02FE4ECC:
	ldrh r0, [r8]
	cmp r0, #8
	bne _02FE4F58
	add r0, sp, #0xc
	mov r1, r4
	mov r2, r7
	bl FUN_02FE425C
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _02FE4F04
	cmp r0, #7
	cmpne r0, #0xc
	beq _02FE4F0C
	b _02FE4F58
_02FE4F04:
	strh r7, [r8]
	b _02FE4F58
_02FE4F0C:
	add r5, r5, #1
_02FE4F10:
	cmp r5, #2
	blt _02FE4ECC
	b _02FE4F58
_02FE4F1C:
	cmp r1, #1
	bne _02FE4F58
	add r5, sp, #0
	mov r1, #0xff
	mov r0, r5
	mov r2, #6
	bl FUN_037FF6B0
	mov r4, #3
	add r0, sp, #0xc
	mov r1, r5
	mov r2, r4
	bl FUN_02FE425C
	ldrh r0, [r0, #4]
	cmp r0, #0
	streqh r4, [r8]
_02FE4F58:
	add r0, sp, #0xc
	mov r1, #1
	bl FUN_02FE400C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE4F78
	mov r0, #0
	b _02FE4E14
_02FE4F78:
	add r0, sp, #0xc
	bl FUN_02FE4AF8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE4F94
	ldr r0, _02FE5010 ; =0x00000302
	b _02FE4E14
_02FE4F94:
	add r0, r8, #0x100
	ldrh r0, [r0, #0xee]
	cmp r0, #0
	bne _02FE4FCC
	add r0, sp, #0xc
	mov r1, fp
	bl FUN_02FE47F8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE4FC4
	ldr r0, _02FE5014 ; =0x0000020E
	b _02FE4E14
_02FE4FC4:
	add r0, r8, #0x100
	strh fp, [r0, #0xee]
_02FE4FCC:
	mov r0, #2
	strh r0, [r8]
	str r6, [r8, #0x198]
	bl FUN_02FE2A70
	b _02FE4FEC
_02FE4FE0:
	mov r0, #0x308
	mov r1, #0
	b _02FE4E14
_02FE4FEC:
	bl FUN_0380913C
	strh fp, [r0]
	strh r6, [r0, #2]
	bl FUN_038090F0
_02FE4FFC:
	add sp, sp, #0x20c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE5008: .word 0x02FF9870
_02FE500C: .word 0x0000FFFF
_02FE5010: .word 0x00000302
_02FE5014: .word 0x0000020E
	arm_func_end FUN_02FE4CC0

	arm_func_start FUN_02FE5018
FUN_02FE5018: ; 0x02FE5018
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0380913C
	mov r1, #1
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r5, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE5018

	arm_func_start FUN_02FE5048
FUN_02FE5048: ; 0x02FE5048
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x200
	ldr r0, _02FE5100 ; =0x02FF9870
	ldr r6, _02FE5104 ; =0x02FF8870
	ldr r7, [r0, #0x550]
	mov r5, #2
	ldrh r0, [r7]
	cmp r0, #2
	beq _02FE5080
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FE50F0
_02FE5080:
	add r0, sp, #0
	bl FUN_02FE4AE0
	ldrh r4, [r0, #4]
	cmp r4, #0
	beq _02FE50B4
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	add r1, r1, #0x300
	strh r1, [r0, #4]
	strh r4, [r0, #6]
	b _02FE50F0
_02FE50B4:
	mov r0, #1
	strh r0, [r7]
	bl FUN_03804E54
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FE50D4
	mov r0, #0
	bl FUN_037FFD10
_02FE50D4:
	mov r4, #0
	strh r4, [r7]
	add r0, r6, #0x1000
	str r4, [r0, #0x590]
	bl FUN_0380913C
	strh r5, [r0]
	strh r4, [r0, #2]
_02FE50F0:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE5100: .word 0x02FF9870
_02FE5104: .word 0x02FF8870
	arm_func_end FUN_02FE5048

	arm_func_start FUN_02FE5108
FUN_02FE5108: ; 0x02FE5108
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x200
	ldr r1, _02FE51A8 ; =0x02FF9870
	ldr r0, [r0, #4]
	ldr r6, [r1, #0x550]
	mov r2, #0x40
	add r1, r6, #0xe8
	mov r4, #7
	bl FUN_037FF744
	add r0, r6, #0x100
	ldrh r1, [r0, #0x1a]
	ldrh r0, [r0, #0xf4]
	mov r5, #1
	tst r0, r5, lsl r1
	bne _02FE5154
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #6
	b _02FE5194
_02FE5154:
	ldrh r1, [r6, #0xf8]
	add r0, sp, #0
	bl FUN_02FE48B4
	ldrh r6, [r0, #4]
	cmp r6, #0
	beq _02FE5188
	bl FUN_0380913C
	strh r4, [r0]
	ldr r1, _02FE51AC ; =0x00000212
	strh r5, [r0, #2]
	strh r1, [r0, #4]
	strh r6, [r0, #6]
	b _02FE5198
_02FE5188:
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #0
_02FE5194:
	strh r1, [r0, #2]
_02FE5198:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE51A8: .word 0x02FF9870
_02FE51AC: .word 0x00000212
	arm_func_end FUN_02FE5108

	arm_func_start FUN_02FE51B0
FUN_02FE51B0: ; 0x02FE51B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2b8
	ldr r1, _02FE5400 ; =0x02FF9870
	add fp, sp, #0xb8
	ldr r7, [r1, #0x550]
	mov r4, #1
	ldrh r1, [r7]
	mov r6, #8
	cmp r1, #2
	mov r5, #0
	bne _02FE51E8
	ldr r1, [r7, #0xc8]
	tst r1, #1
	beq _02FE5204
_02FE51E8:
	bl FUN_0380913C
	strh r6, [r0]
	mov r1, #3
_02FE51F4:
	strh r1, [r0, #2]
	strh r5, [r0, #8]
	bl FUN_038090F0
	b _02FE53F4
_02FE5204:
	add r1, r7, #0x100
	ldrh r2, [r1, #0x1a]
	mov sb, r4
	ldrh r3, [r1, #0xf6]
	mov r2, sb, lsl r2
	ldr r8, [r0, #4]
	tst r3, r2, asr #1
	bne _02FE5234
	bl FUN_0380913C
	strh r6, [r0]
	mov r1, #6
	b _02FE51F4
_02FE5234:
	strh sb, [r7, #0xe6]
	strh r5, [r1, #0x88]
	bl FUN_037FEF5C
	add r1, r7, #0x100
	strh r5, [r1, #0x82]
	strh r5, [r7, #0x86]
	bl FUN_037FEF70
	add r2, r7, #0x100
	mov r1, fp
	mov r0, r6
	strh sb, [r2, #0xee]
	bl FUN_02FE26F4
	cmp r0, #0
	beq _02FE53F4
	mov r0, fp
	bl FUN_02FE4B10
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE528C
	rsb r0, sb, #0x304
_02FE5284:
	bl FUN_02FE5404
	b _02FE53F4
_02FE528C:
	cmp r8, #0
	moveq sb, r5
	mov r0, sb, lsl #0x10
	mov r8, r0, lsr #0x10
	mov sl, #0
	mov r0, fp
	mov r1, r8
	mov r2, sl
	mov r3, r4
	bl FUN_02FE4058
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE52C8
	mov r0, r4
	b _02FE5284
_02FE52C8:
	mov r0, sl
	add r1, sp, #0x38
	add sb, r7, #0xe8
	mov r2, #0x80
	strh r8, [r7, #0xc6]
	bl FUN_037FF524
	add r0, sp, #0x38
	mov r1, sb
	bl FUN_02FE2630
	add r8, sp, #0x18
	mov r0, sl
	mov r1, r8
	mov r2, #0x20
	bl FUN_037FF524
	ldr r3, [sb, #8]
	mov r2, r8
	strh r3, [sp, #0x18]
	mov r0, fp
	ldr fp, [sb, #8]
	mov r8, #2
	mov fp, fp, lsr #0x10
	strh fp, [sp, #0x1a]
	ldrh fp, [sb, #0xc]
	mov r3, #3
	strh fp, [sp, #0x1c]
	strh sl, [sp, #0x1e]
	str r8, [sp]
	ldrh r8, [sb, #0x32]
	mov r1, #0x20
	str r8, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	ldrh r3, [sb, #4]
	add r3, r3, #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	str r3, [sp, #0x10]
	add r3, sp, #0x38
	str r3, [sp, #0x14]
	ldrh r3, [sb, #0x18]
	bl FUN_02FE434C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5380
	mov r0, #9
	b _02FE5284
_02FE5380:
	ldrh r0, [sb, #0x14]
	cmp r0, #0
	ldrh r0, [sb, #0x34]
	movne sl, #0x2a
	add r0, r0, sl
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE2AA4
	ldrh r0, [sb, #0x14]
	mov r1, #6
	cmp r0, #0
	ldrh r0, [sb, #0x36]
	moveq r1, #0
	add r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE2AEC
	bl FUN_0380913C
	mov r1, #7
	strh r1, [r7]
	strh r6, [r0]
	strh r5, [r0, #2]
	strh r5, [r0, #8]
	ldrh r1, [r7, #0x30]
	strh r1, [r0, #0x2c]
	ldrh r1, [r7, #0x32]
	strh r1, [r0, #0x2e]
	bl FUN_038090F0
	strh r4, [r7, #0xc2]
_02FE53F4:
	add sp, sp, #0x2b8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE5400: .word 0x02FF9870
	arm_func_end FUN_02FE51B0

	arm_func_start FUN_02FE5404
FUN_02FE5404: ; 0x02FE5404
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0380913C
	mov r1, #8
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #8]
	strh r5, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE5404

	arm_func_start FUN_02FE5440
FUN_02FE5440: ; 0x02FE5440
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x208
	ldr r0, _02FE55F0 ; =0x02FF9870
	mov r7, #3
	ldr sl, [r0, #0x550]
	mov r5, #1
	ldrh r0, [sl]
	mov r6, #0
	cmp r0, #7
	beq _02FE547C
	bl FUN_0380913C
	mov r1, #9
	strh r1, [r0]
	strh r7, [r0, #2]
	b _02FE55E0
_02FE547C:
	strh r6, [sl, #0xf6]
	mov r8, r5
_02FE5484:
	add r0, sl, #0x100
	ldrh r0, [r0, #0x82]
	tst r0, r5, lsl r8
	beq _02FE5550
	add r0, sl, #0x128
	sub r1, r8, #1
	mov r2, #6
	mla r0, r1, r2, r0
	add r4, sp, #0
	mov r1, r4
	bl FUN_037FF744
	mov sb, #0
	add fp, sp, #8
	b _02FE54EC
_02FE54BC:
	mov r0, fp
	mov r1, r4
	mov r2, r7
	bl FUN_02FE425C
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _02FE54F4
	cmp r0, #7
	beq _02FE54E8
	cmp r0, #0xc
	bne _02FE54F4
_02FE54E8:
	add sb, sb, #1
_02FE54EC:
	cmp sb, #2
	blt _02FE54BC
_02FE54F4:
	bl FUN_037FEF5C
	add r2, sl, #0x100
	ldrh r3, [r2, #0x82]
	tst r3, r5, lsl r8
	beq _02FE554C
	mvn r1, r5, lsl r8
	mov r1, r1, lsl #0x10
	and r3, r3, r1, lsr #16
	strh r3, [r2, #0x82]
	ldrh r2, [sl, #0x86]
	and r1, r2, r1, lsr #16
	strh r1, [sl, #0x86]
	add r1, sl, r8, lsl #3
	str r6, [r1, #0x738]
	str r6, [r1, #0x73c]
	bl FUN_037FEF70
	mov r0, r8, lsl #0x10
	mov r1, r0, lsr #0x10
	add r2, sp, #0
	mov r0, #1
	bl FUN_02FE6AA4
	b _02FE5550
_02FE554C:
	bl FUN_037FEF70
_02FE5550:
	add r8, r8, #1
	cmp r8, #0x10
	blt _02FE5484
	add r4, sp, #8
	mov r1, #1
	mov r0, r4
	bl FUN_02FE400C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5584
	mov r0, #0
_02FE557C:
	bl FUN_02FE55F8
	b _02FE55E4
_02FE5584:
	strh r6, [sl, #0xc2]
	strh r7, [sl]
	mov r0, r4
	bl FUN_02FE4AF8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE55A8
	ldr r0, _02FE55F4 ; =0x00000302
	b _02FE557C
_02FE55A8:
	mov r0, #2
	strh r0, [sl]
	str r6, [sl, #0x198]
	add r0, sl, #0x100
	mov r1, r6
	strh r6, [r0, #0x96]
	add r0, sl, #0x19c
	mov r2, #0x50
	bl FUN_037FF6B0
	bl FUN_02FE2A70
	bl FUN_0380913C
	mov r1, #9
	strh r1, [r0]
	strh r6, [r0, #2]
_02FE55E0:
	bl FUN_038090F0
_02FE55E4:
	add sp, sp, #0x208
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE55F0: .word 0x02FF9870
_02FE55F4: .word 0x00000302
	arm_func_end FUN_02FE5440

	arm_func_start FUN_02FE55F8
FUN_02FE55F8: ; 0x02FE55F8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0380913C
	mov r1, #9
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r5, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE55F8

	arm_func_start FUN_02FE562C
FUN_02FE562C: ; 0x02FE562C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x248
	ldr r1, _02FE5918 ; =0x02FF9870
	mov r4, #0
	ldr sl, [r1, #0x550]
	mov r5, #6
	ldrh r1, [sl]
	mov r6, #4
	cmp r1, #2
	cmpne r1, #3
	mov r7, #0xa
	cmpne r1, #5
	beq _02FE5674
	bl FUN_0380913C
	strh r7, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FE56E8
_02FE5674:
	ldr r1, [r0, #4]
	add r2, sl, #0x100
	str r1, [sl, #0x184]
	ldrh r8, [r0, #2]
	add r1, sp, #0x10
	strh r8, [r2, #0x90]
	ldrh sb, [r0, #8]
	add r0, r0, #0xa
	mov r2, #6
	bl FUN_037FF744
	ldrh r1, [sp, #0x10]
	ldr r0, _02FE591C ; =0x0000FFFF
	cmp r1, r0
	beq _02FE56BC
	tst r1, #1
	subne r0, r0, #1
	andne r0, r1, r0
	strneh r0, [sp, #0x10]
_02FE56BC:
	cmp r8, #0
	bne _02FE56C8
	b _02FE56DC
_02FE56C8:
	add r0, sl, #0x100
	ldrh r0, [r0, #0xf4]
	mov fp, #1
	tst r0, fp, lsl r8
	bne _02FE56F0
_02FE56DC:
	bl FUN_0380913C
	strh r7, [r0]
	strh r5, [r0, #2]
_02FE56E8:
	strh r6, [r0, #8]
	b _02FE5908
_02FE56F0:
	mov r0, #2
	strh r0, [sl, #0xe6]
	add r0, sp, #0x48
	bl FUN_02FE4B84
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE571C
	mov r0, #0x308
_02FE5710:
	mov r2, #0
_02FE5714:
	bl FUN_02FE5E2C
	b _02FE590C
_02FE571C:
	ldrh r0, [r0, #6]
	cmp r0, #0x10
	bne _02FE5790
	add r1, sp, #0x48
	mov r0, #0xa
	bl FUN_02FE26F4
	cmp r0, #0
	beq _02FE590C
	add r0, sp, #0x48
	bl FUN_02FE4B10
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5758
	rsb r0, fp, #0x304
	b _02FE5710
_02FE5758:
	mov r0, #3
	strh r0, [sl]
	add r0, sp, #0x48
	mov r1, fp
	mov r2, r4
	mov r3, fp
	bl FUN_02FE4058
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE578C
	mov r0, fp
	mov r2, r4
	b _02FE5714
_02FE578C:
	strh fp, [sl, #0xc6]
_02FE5790:
	ldr r0, _02FE591C ; =0x0000FFFF
	mov fp, #5
	add r5, sp, #0x26
	strh fp, [sl]
	mov r1, r5
	mov r2, #0x20
	bl FUN_037FF524
	strb r8, [sp, #0x16]
	add r0, sp, #0x17
	mov r1, r4
	mov r2, #0xf
	bl FUN_037FF6B0
	str r5, [sp]
	mov r1, #1
	str r1, [sp, #4]
	add r2, sp, #0x16
	str r2, [sp, #8]
	mov r1, #0x20
	add r0, sp, #0x48
	add r1, r1, #0xfe
	str sb, [sp, #0xc]
	add r2, sp, #0x10
	mov r3, r4
	bl FUN_02FE40B0
	mov r5, r0
	ldrh r1, [r5, #4]
	cmp r1, #0
	beq _02FE580C
	mov r2, r4
	mov r0, #2
	b _02FE5714
_02FE580C:
	bl FUN_0380913C
	ldrh r1, [r5, #8]
	mov sb, r0
	cmp r1, #0
	streqh r7, [sb]
	streqh r4, [sb, #2]
	streqh r6, [sb, #8]
	streqh r8, [sb, #0x10]
	streqh r4, [sb, #0x12]
	beq _02FE5904
	ldr r1, [sl, #0x184]
	mov r0, r4
	mov r2, #0x80
	add r1, r1, #0x40
	bl FUN_037FF524
	ldrh r0, [r5, #0xa]
	ldr r1, [sl, #0x184]
	mov r2, r0, lsl #1
	add r0, r5, #0xa
	bl FUN_037FF744
	strh r7, [sb]
	strh r4, [sb, #2]
	strh fp, [sb, #8]
	ldrh r0, [r5, #0x40]
	strh r0, [sb, #0x10]
	ldrh r0, [r5, #0xc]
	and r0, r0, #0xff
	bl FUN_02FE5920
	mov sl, r0
	bl FUN_02FE28F0
	strh r0, [sb, #0x12]
	mov r0, sl
	bl FUN_02FE5934
	ldrh r1, [r5, #0x14]
	add r0, r5, #0xe
	strh r1, [sb, #0x14]
	add r1, sb, #0xa
	mov r2, #6
	bl FUN_037FF744
	mov r2, #0x20
	add r0, r5, #0x16
	add r1, sb, #0x16
	bl FUN_037FF53C
	ldrh r0, [r5, #0x46]
	strh r0, [sb, #0x36]
	cmp r0, #0x80
	strhih r7, [sb]
	strhih r4, [sb, #2]
	strhih r6, [sb, #8]
	strhih r8, [sb, #0x10]
	strhih r4, [sb, #0x12]
	bhi _02FE5904
	mov r0, r4
	mov r2, #0x80
	add r1, sb, #0x38
	bl FUN_037FF524
	ldrh r1, [sb, #0x36]
	add r0, r5, #0x4a
	add r2, r1, #1
	add r1, sb, #0x38
	bic r2, r2, #1
	bl FUN_037FF53C
_02FE5904:
	mov r0, sb
_02FE5908:
	bl FUN_038090F0
_02FE590C:
	add sp, sp, #0x248
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE5918: .word 0x02FF9870
_02FE591C: .word 0x0000FFFF
	arm_func_end FUN_02FE562C

	arm_func_start FUN_02FE5920
FUN_02FE5920: ; 0x02FE5920
	tst r0, #2
	mov r0, r0, asr #2
	addeq r0, r0, #0x19
	and r0, r0, #0xff
	bx lr
	arm_func_end FUN_02FE5920

	arm_func_start FUN_02FE5934
FUN_02FE5934: ; 0x02FE5934
	ldr r2, _02FE594C ; =0x02FFFF98
	ldrh r1, [r2]
	eor r0, r0, r1, lsl #1
	eor r0, r0, r0, lsr #16
	strh r0, [r2]
	bx lr
	.balign 4, 0
_02FE594C: .word 0x02FFFF98
	arm_func_end FUN_02FE5934

	arm_func_start FUN_02FE5950
FUN_02FE5950: ; 0x02FE5950
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc8
	sub sp, sp, #0x400
	ldr r1, _02FE5E18 ; =0x02FF9870
	mov sb, r0
	ldr r7, [r1, #0x550]
	ldrh r1, [r7]
	cmp r1, #2
	cmpne r1, #3
	cmpne r1, #5
	beq _02FE5990
	bl FUN_0380913C
	mov r1, #0x26
	strh r1, [r0]
	mov r1, #3
	b _02FE5A84
_02FE5990:
	ldr r0, [sb, #4]
	add r1, sp, #0x18
	str r0, [r7, #0x184]
	ldrh sl, [sb, #2]
	add r0, r7, #0x100
	strh sl, [r0, #0x90]
	ldrh r3, [sb, #0xa]
	add r0, sb, #0xc
	str r3, [sp, #0x10]
	mov r2, #6
	bl FUN_037FF744
	ldrh r5, [sb, #0x12]
	ldrh fp, [sb, #0x36]
	cmp r5, #2
	beq _02FE59D8
	cmp r5, #3
	beq _02FE59E4
	b _02FE59F0
_02FE59D8:
	mov r6, #1
	mov r5, #0
	b _02FE59F4
_02FE59E4:
	mov r6, #1
	mov r5, r6
	b _02FE59F4
_02FE59F0:
	mov r6, #0
_02FE59F4:
	add r1, sp, #0x4e
	add r0, sb, #0x16
	mov r2, #0x20
	ldrh r4, [sb, #0x14]
	bl FUN_037FF744
	ldrh r1, [sp, #0x18]
	ldr r0, _02FE5E1C ; =0x0000FFFF
	ldrh r8, [sb, #8]
	cmp r1, r0
	beq _02FE5A2C
	tst r1, #1
	subne r0, r0, #1
	andne r0, r1, r0
	strneh r0, [sp, #0x18]
_02FE5A2C:
	add r1, r7, #0x100
	ldrh r1, [r1, #0xf4]
	mov r0, sl, lsl #0x11
	ands sl, r1, r0, lsr #16
	beq _02FE5A74
	ldr r0, [r7, #0xc8]
	tst r0, #1
	beq _02FE5A54
	cmp r5, #1
	bne _02FE5A74
_02FE5A54:
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _02FE5A74
	tst r0, #3
	bne _02FE5A74
	ldrh r0, [sb, #8]
	cmp r0, #0x40
	bhs _02FE5A94
_02FE5A74:
	bl FUN_0380913C
	mov r1, #0x26
	strh r1, [r0]
	mov r1, #6
_02FE5A84:
	strh r1, [r0, #2]
	mov r1, #4
	strh r1, [r0, #8]
	b _02FE5E04
_02FE5A94:
	mov r0, #2
	strh r0, [r7, #0xe6]
	add r0, sp, #0x70
	bl FUN_02FE4B84
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5AC0
	mov r0, #0x308
_02FE5AB4:
	mov r2, #1
_02FE5AB8:
	bl FUN_02FE5E2C
	b _02FE5E08
_02FE5AC0:
	ldrh r0, [r0, #6]
	cmp r0, #0x10
	bne _02FE5B34
	mov r0, #0x26
	add r1, sp, #0x70
	bl FUN_02FE26F4
	cmp r0, #0
	beq _02FE5E08
	add r0, sp, #0x70
	bl FUN_02FE4B10
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5AFC
	ldr r0, _02FE5E20 ; =0x00000303
	b _02FE5AB4
_02FE5AFC:
	mov r0, #3
	strh r0, [r7]
	mov r1, #1
	add r0, sp, #0x70
	mov r2, #0
	mov r3, r1
	bl FUN_02FE4058
	ldrh r1, [r0, #4]
	mov r0, #1
	cmp r1, #0
	beq _02FE5B30
	mov r2, r0
	b _02FE5AB8
_02FE5B30:
	strh r0, [r7, #0xc6]
_02FE5B34:
	add r0, r7, #0x100
	ldrh r0, [r0, #0xee]
	cmp r5, #0
	bne _02FE5B74
	cmp r0, #1
	bne _02FE5BA8
	add r0, sp, #0x70
	mov r1, #0
	bl FUN_02FE47F8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5B68
	b _02FE5B94
_02FE5B68:
	add r1, r7, #0x100
	mov r0, #0
	b _02FE5BA4
_02FE5B74:
	cmp r0, #0
	bne _02FE5BA8
	add r0, sp, #0x70
	mov r1, #1
	bl FUN_02FE47F8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5B9C
_02FE5B94:
	ldr r0, _02FE5E24 ; =0x0000020E
	b _02FE5AB4
_02FE5B9C:
	add r1, r7, #0x100
	mov r0, #1
_02FE5BA4:
	strh r0, [r1, #0xee]
_02FE5BA8:
	cmp r6, #1
	bne _02FE5BFC
	add r6, sp, #0x2e
	mov r1, #0xff
	mov r0, r6
	mov r2, #0x20
	bl FUN_037FF6B0
	cmp fp, #0x20
	bhi _02FE5BDC
	mov r0, r6
	mov r2, fp
	mov r1, #0
	bl FUN_037FF6B0
_02FE5BDC:
	add r1, sp, #0x2e
	add r0, sp, #0x70
	bl FUN_02FE4784
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5BFC
	ldr r0, _02FE5E28 ; =0x0000020D
	b _02FE5AB4
_02FE5BFC:
	mov sb, #0
	mov r0, #5
	add r6, sp, #0x1e
	strh r0, [r7]
	mov r0, r6
	mov r1, sb
	mov r2, #0x10
	bl FUN_037FF6B0
	mov r1, #1
_02FE5C20:
	mov r0, #1
	tst sl, r0, lsl r1
	addne r0, sb, #1
	movne r0, r0, lsl #0x10
	strneb r1, [r6, sb]
	movne sb, r0, lsr #0x10
	add r0, r1, #1
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	cmp r1, #0xf
	blo _02FE5C20
	sub r0, r8, #0x40
	mov r1, #0x42
	bl FUN_037FBAE4
	add r1, sp, #0x4e
	stmia sp, {r1, r5}
	mov r1, r0
	add r3, sp, #0x1e
	str r3, [sp, #8]
	ldr r3, [sp, #0x10]
	sub r1, r8, r1, lsl #1
	str r3, [sp, #0xc]
	add r0, sp, #0x70
	add r1, r1, #0x5e
	add r2, sp, #0x18
	mov r3, r4
	bl FUN_02FE40B0
	mov r5, r0
	ldrh r1, [r5, #4]
	cmp r1, #0
	beq _02FE5CA4
	mov r0, #2
	b _02FE5AB4
_02FE5CA4:
	bl FUN_0380913C
	ldrh r1, [r5, #8]
	mov r6, r0
	cmp r1, #0
	bne _02FE5CE0
	mov r0, #0x26
	strh r0, [r6]
	mov r0, #0
	strh r0, [r6, #2]
	mov r0, #4
	strh r0, [r6, #8]
	mov r0, #0
	strh r0, [r6, #0xe]
	mov r0, sl, asr #1
	b _02FE5DFC
_02FE5CE0:
	ldr sb, [r7, #0x184]
	mov r7, #0
	mov r2, r8
	mov r0, r7
	mov r1, sb
	add r8, r5, #0xa
	bl FUN_037FF524
	b _02FE5DCC
_02FE5D00:
	ldrh r1, [r8]
	mov r0, r8
	mov r1, r1, lsl #0x11
	mov fp, r1, lsr #0x10
	mov r1, sb
	mov r2, fp
	bl FUN_037FF744
	cmp r4, #0
	beq _02FE5D88
	ldrh r2, [sb, #0xa]
	cmp r2, #0
	moveq r0, #0
	beq _02FE5D6C
	cmp r2, #0x20
	movhi r0, #0
	bhi _02FE5D6C
	mov r1, #0
	b _02FE5D60
_02FE5D48:
	add r0, sb, r1
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	movne r0, #1
	bne _02FE5D6C
	add r1, r1, #1
_02FE5D60:
	cmp r1, r2
	blt _02FE5D48
	mov r0, #0
_02FE5D6C:
	cmp r0, #0
	bne _02FE5D88
	add r0, sp, #0x4e
	add r1, sb, #0xc
	mov r2, #0x20
	strh r4, [sb, #0xa]
	bl FUN_037FF744
_02FE5D88:
	add r0, r6, r7, lsl #2
	str sb, [r0, #0x10]
	ldrh r0, [r8, #2]
	and r0, r0, #0xff
	bl FUN_02FE5920
	str r0, [sp, #0x14]
	bl FUN_02FE28F0
	add r1, r6, r7, lsl #1
	strh r0, [r1, #0x50]
	ldr r0, [sp, #0x14]
	bl FUN_02FE5934
	add sb, sb, fp
	tst sb, #2
	addne r0, sb, #2
	add r8, r8, fp
	bicne sb, r0, #3
	add r7, r7, #1
_02FE5DCC:
	ldrh r0, [r5, #8]
	cmp r7, r0
	blt _02FE5D00
	mov r0, #0x26
	strh r0, [r6]
	mov r0, #0
	strh r0, [r6, #2]
	mov r0, #5
	strh r0, [r6, #8]
	ldrh r1, [r5, #8]
	mov r0, sl, asr #1
	strh r1, [r6, #0xe]
_02FE5DFC:
	strh r0, [r6, #0xa]
	mov r0, r6
_02FE5E04:
	bl FUN_038090F0
_02FE5E08:
	add sp, sp, #0xc8
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE5E18: .word 0x02FF9870
_02FE5E1C: .word 0x0000FFFF
_02FE5E20: .word 0x00000303
_02FE5E24: .word 0x0000020E
_02FE5E28: .word 0x0000020D
	arm_func_end FUN_02FE5950

	arm_func_start FUN_02FE5E2C
FUN_02FE5E2C: ; 0x02FE5E2C
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	bl FUN_0380913C
	mov r1, #0x26
	cmp r4, #0
	moveq r1, #0xa
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	mov r1, #4
	strh r1, [r0, #8]
	strh r6, [r0, #4]
	strh r5, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE5E2C

	arm_func_start FUN_02FE5E74
FUN_02FE5E74: ; 0x02FE5E74
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x200
	ldr r0, _02FE5F30 ; =0x02FF9870
	add r6, sp, #0
	ldr r7, [r0, #0x550]
	ldrh r0, [r7]
	cmp r0, #5
	beq _02FE5EA8
	bl FUN_0380913C
	mov r1, #0xb
	strh r1, [r0]
	mov r1, #3
	b _02FE5F1C
_02FE5EA8:
	mov r0, r6
	bl FUN_02FE4AF8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5EC8
	ldr r0, _02FE5F34 ; =0x00000302
_02FE5EC0:
	bl FUN_02FE5F38
	b _02FE5F24
_02FE5EC8:
	mov r5, #2
	strh r5, [r7]
	add r0, r7, #0x100
	ldrh r0, [r0, #0xee]
	cmp r0, #0
	bne _02FE5F0C
	mov r4, #1
	mov r0, r6
	mov r1, r4
	bl FUN_02FE47F8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE5F04
	add r0, r5, #0x20c
	b _02FE5EC0
_02FE5F04:
	add r0, r7, #0x100
	strh r4, [r0, #0xee]
_02FE5F0C:
	bl FUN_0380913C
	mov r1, #0xb
	strh r1, [r0]
	mov r1, #0
_02FE5F1C:
	strh r1, [r0, #2]
	bl FUN_038090F0
_02FE5F24:
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE5F30: .word 0x02FF9870
_02FE5F34: .word 0x00000302
	arm_func_end FUN_02FE5E74

	arm_func_start FUN_02FE5F38
FUN_02FE5F38: ; 0x02FE5F38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0380913C
	mov r1, #0xb
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r5, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE5F38

	arm_func_start FUN_02FE5F6C
FUN_02FE5F6C: ; 0x02FE5F6C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x250
	ldr r1, _02FE6478 ; =0x02FF9870
	mov sb, r0
	ldr sl, [r1, #0x550]
	ldr r8, [r1, #0x54c]
	ldrh r1, [sl]
	mov fp, #3
	cmp r1, #2
	mov r7, #0xc
	mov r6, #6
	mov r5, #1
	mov r4, #0
	bne _02FE5FB0
	ldr r0, [sl, #0xc8]
	tst r0, #1
	beq _02FE5FC0
_02FE5FB0:
	bl FUN_0380913C
	strh r7, [r0]
	strh fp, [r0, #2]
_02FE5FBC:
	b _02FE6288
_02FE5FC0:
	ldr r0, [sb, #4]
	add r1, r8, #0x10
	mov r2, #0xc0
	bl FUN_037FF744
	ldrh r0, [r8, #0x4c]
	cmp r0, #0x10
	blo _02FE5FFC
	ldrb r0, [r8, #0x5b]
	tst r0, #1
	bne _02FE5FFC
	bl FUN_0380913C
	strh r7, [r0]
	mov r1, #0xb
	strh r1, [r0, #2]
	b _02FE5FBC
_02FE5FFC:
	ldrh r1, [r8, #0x46]
	add r0, sl, #0x100
	ldrh r0, [r0, #0xf4]
	mov r1, r5, lsl r1
	tst r1, r0
	beq _02FE6020
	rsb r0, r5, #0x2000
	tst r0, r1, asr #1
	bne _02FE6030
_02FE6020:
	bl FUN_0380913C
	strh r7, [r0]
	strh r6, [r0, #2]
	b _02FE5FBC
_02FE6030:
	bl FUN_0380913C
	strh r7, [r0]
	strh r4, [r0, #2]
	strh r6, [r0, #8]
	bl FUN_038090F0
	add r1, sl, #0x100
	ldrh r0, [r1, #0xec]
	cmp r0, #1
	ldrh r0, [r8, #0x3e]
	bne _02FE606C
	tst r0, #1
	strneh r5, [r1, #0xec]
	moveq r0, #2
	streqh r0, [r1, #0xec]
	b _02FE607C
_02FE606C:
	tst r0, #2
	movne r0, #2
	strneh r0, [r1, #0xec]
	streqh r5, [r1, #0xec]
_02FE607C:
	ldrh r0, [r8, #0x3c]
	add r1, sp, #0x50
	tst r0, #0x20
	add r0, sl, #0x100
	strneh r5, [r0, #0xee]
	streqh r4, [r0, #0xee]
	ldrh r0, [r8, #0x4c]
	cmp r0, #0
	streqh fp, [sl, #0xe6]
	movne r0, #2
	strneh r0, [sl, #0xe6]
	mov r0, #0xc
	bl FUN_02FE26F4
	cmp r0, #0
	beq _02FE646C
	add r0, sp, #0x50
	mov r1, r4
	bl FUN_02FE4964
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE60E0
	ldr r0, _02FE647C ; =0x00000216
_02FE60D4:
	mov r2, r4
_02FE60D8:
	bl FUN_02FE648C
	b _02FE646C
_02FE60E0:
	ldrh r0, [r8, #0x4c]
	cmp r0, #0x10
	bhs _02FE613C
	ldrh r1, [r8, #0x42]
	cmp r1, #0
	moveq r0, #1
	beq _02FE6108
	ldr r0, _02FE6480 ; =0x00002710
	bl FUN_037FB8D8
	add r0, r0, #1
_02FE6108:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xff
	movhi r0, #0xff
	mov r1, r0, lsl #0x10
	add r0, sp, #0x50
	mov r1, r1, lsr #0x10
	bl FUN_02FE472C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE613C
	ldr r0, _02FE6484 ; =0x0000020B
	b _02FE6154
_02FE613C:
	add r0, sp, #0x50
	bl FUN_02FE4B10
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE615C
	ldr r0, _02FE6488 ; =0x00000303
_02FE6154:
	mov r2, #0
	b _02FE60D8
_02FE615C:
	strh fp, [sl]
	ldr r0, [sb, #0x20]
	mov r2, r4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	mov r0, r0, lsl #0x10
	mov fp, r0, lsr #0x10
	add r0, sp, #0x50
	mov r1, fp
	mov r3, r5
	bl FUN_02FE4058
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE61A0
	mov r0, r5
	b _02FE60D4
_02FE61A0:
	strh fp, [sl, #0xc6]
	add r1, sp, #0xc
	add r0, r8, #0x10
	mov r2, #0x40
	bl FUN_037FF744
	ldrh r0, [sl, #0xe6]
	cmp r0, #2
	bne _02FE61F8
	mov r0, #0x20
	strh r0, [sp, #0x16]
	ldr r0, [r8, #0x54]
	add r1, sp, #0x20
	strh r0, [sp, #0x18]
	ldr r2, [r8, #0x54]
	add r0, sb, #8
	mov r2, r2, lsr #0x10
	strh r2, [sp, #0x1a]
	ldrh r3, [r8, #0x58]
	mov r2, #0x18
	strh r3, [sp, #0x1c]
	strh r4, [sp, #0x1e]
	bl FUN_037FF744
_02FE61F8:
	add r2, sp, #0xc
	add r0, sp, #0x50
	mov r1, #0x7d0
	bl FUN_02FE4164
	ldrh r1, [r0, #4]
	cmp r1, #0
	ldreqh r2, [r0, #6]
	cmpeq r2, #0
	beq _02FE6228
	ldrh r2, [r0, #6]
	mov r0, #3
	b _02FE60D8
_02FE6228:
	add r1, sl, #0x8a
	mov r2, r6
	add r0, r0, #8
	add r1, r1, #0x100
	bl FUN_037FF744
	add fp, sp, #6
	add r0, sl, #0x8a
	add r0, r0, #0x100
	mov r1, fp
	mov r2, r6
	bl FUN_037FF744
	ldrh r2, [sb, #0x26]
	mov r1, fp
	mov r3, #0x7d0
	add r0, sp, #0x50
	bl FUN_02FE41DC
	ldrh r1, [r0, #4]
	cmp r1, #0xc
	ldreqh r2, [r0, #6]
	cmpeq r2, #0x13
	bne _02FE6294
_02FE627C:
	bl FUN_0380913C
	strh r7, [r0]
	strh r7, [r0, #2]
_02FE6288:
	strh r6, [r0, #8]
	bl FUN_038090F0
	b _02FE646C
_02FE6294:
	cmp r1, #0
	ldreqh r2, [r0, #6]
	cmpeq r2, #0
	beq _02FE62B0
	ldrh r2, [r0, #6]
	mov r0, #4
	b _02FE60D8
_02FE62B0:
	add sb, sp, #0
	add r0, sl, #0x8a
	mov r1, sb
	mov r2, r6
	add r0, r0, #0x100
	bl FUN_037FF744
	add r0, sp, #0x50
	mov r1, sb
	mov r2, #1
	mov r3, #0x7d0
	bl FUN_02FE42D0
	mov sb, r0
	bl FUN_037FEF5C
	ldrh r2, [sb, #4]
	mov fp, r0
	cmp r2, #0xc
	ldreqh r1, [sb, #6]
	cmpeq r1, #0x13
	bne _02FE6304
	bl FUN_037FEF70
	b _02FE627C
_02FE6304:
	cmp r2, #0
	ldreqh r0, [sb, #6]
	cmpeq r0, #0
	beq _02FE632C
	mov r0, fp
	bl FUN_037FEF70
	ldrh r1, [sb, #4]
	ldrh r2, [sb, #6]
	mov r0, #6
	b _02FE60D8
_02FE632C:
	ldrh r1, [sb, #8]
	add r0, sl, #0x100
	strh r1, [r0, #0x88]
	ldrh r0, [r8, #0x58]
	add r1, sl, #0x1f8
	strh r0, [sl, #0xba]
	mov r0, #1
	mov r2, #0x10
	bl FUN_037FF524
	ldrh r0, [r8, #0x12]
	and r0, r0, #0xff
	tst r0, #2
	mov r0, r0, asr #2
	addeq r0, r0, #0x19
	and r6, r0, #0xff
	mov r0, r6
	bl FUN_02FE28F0
	strh r0, [sl, #0xbc]
	mov r0, r6
	bl FUN_02FE287C
	bl FUN_037FEF5C
	add r1, sl, #0x100
	strh r5, [r1, #0x82]
	strh r5, [sl, #0x86]
	ldr r1, [sl, #0x7bc]
	ldr r2, [sl, #0x7b8]
	cmp r1, r4
	mov r6, r0
	cmpeq r2, r4
	beq _02FE63B8
	bl FUN_037FE4A4
	orr r0, r0, r5
	str r0, [sl, #0x738]
	orr r0, r1, r4
	str r0, [sl, #0x73c]
_02FE63B8:
	mov r0, #8
	strh r0, [sl]
	ldrb r0, [r8, #0x5b]
	tst r0, #4
	movne r1, #0x2a
	ldrh r0, [r8, #0x5c]
	moveq r1, #0
	add r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE2AA4
	ldrb r0, [r8, #0x5b]
	tst r0, #4
	movne r1, #6
	ldrh r0, [r8, #0x5e]
	moveq r1, #0
	add r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE2AEC
	mov r0, r6
	bl FUN_037FEF70
	strh r5, [sl, #0xc2]
	bl FUN_0380913C
	mov r5, r0
	strh r7, [r5]
	strh r4, [r5, #2]
	mov r0, #7
	strh r0, [r5, #8]
	add r0, sl, #0x100
	ldrh r2, [r0, #0x88]
	add r1, sl, #0x8a
	strh r2, [r5, #0xa]
	add r0, r1, #0x100
	add r1, r5, #0x10
	mov r2, #6
	bl FUN_037FF744
	ldrh r1, [sl, #0x30]
	mov r0, r5
	strh r1, [r5, #0x16]
	ldrh r1, [sl, #0x32]
	strh r1, [r5, #0x18]
	bl FUN_038090F0
	mov r0, fp
	bl FUN_037FEF70
_02FE646C:
	add sp, sp, #0x250
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE6478: .word 0x02FF9870
_02FE647C: .word 0x00000216
_02FE6480: .word 0x00002710
_02FE6484: .word 0x0000020B
_02FE6488: .word 0x00000303
	arm_func_end FUN_02FE5F6C

	arm_func_start FUN_02FE648C
FUN_02FE648C: ; 0x02FE648C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_0380913C
	mov r1, #0xc
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r6, [r0, #4]
	strh r5, [r0, #6]
	strh r4, [r0, #0xe]
	bl FUN_038090F0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FE648C

	arm_func_start FUN_02FE64C8
FUN_02FE64C8: ; 0x02FE64C8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, [r0, #4]
	mov r4, #0
	mov r3, r1, lsl #0x10
	add r2, sp, #0
	mov r1, r4
	mov r5, r3, lsr #0x10
	bl FUN_02FE6518
	cmp r0, #1
	bne _02FE6510
	bl FUN_0380913C
	mov r1, #0xd
	strh r1, [r0]
	strh r4, [r0, #2]
	strh r5, [r0, #8]
	ldrh r1, [sp]
	strh r1, [r0, #0xa]
	bl FUN_038090F0
_02FE6510:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE64C8

	arm_func_start FUN_02FE6518
FUN_02FE6518: ; 0x02FE6518
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x224
	ldr r3, _02FE6A9C ; =0x02FF9870
	ldr r4, [r0, #4]
	movs sl, r1
	mov r1, r4, lsl #0x10
	ldrne r0, [r0, #8]
	mov r5, #0
	moveq r0, #0
	mov r0, r0, lsl #0x10
	ldr r8, [r3, #0x550]
	mov sb, r1, lsr #0x10
	ldrh r1, [r8]
	mov r0, r0, lsr #0x10
	add r4, sp, #0x1e
	str r2, [sp]
	str r0, [sp, #8]
	cmp r1, #9
	mov r6, r5
	beq _02FE6570
	cmp r1, #7
	bne _02FE6580
_02FE6570:
	ldr r0, [r8, #0xc]
	cmp r0, #1
	moveq r6, #1
	b _02FE6680
_02FE6580:
	cmp r1, #0xa
	beq _02FE6590
	cmp r1, #8
	bne _02FE664C
_02FE6590:
	bl FUN_037FEF5C
	add r1, r8, #0x100
	ldrh r1, [r1, #0x82]
	mov r7, r0
	cmp r1, #0
	bne _02FE65E8
	bl FUN_037FEF70
	cmp sl, #0
	bne _02FE65E0
	bl FUN_0380913C
	mov r1, #0xd
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	strh sb, [r0, #8]
	strh r1, [r0, #0xa]
	bl FUN_038090F0
_02FE65E0:
	mov r0, #0
	b _02FE6A90
_02FE65E8:
	ldr r0, [r8, #0xc]
	cmp r0, #1
	bne _02FE6624
	mov r0, #0
	mov r1, r0
	bl FUN_02FE9478
	mov r0, #0
	str r0, [r8, #0xc]
	mov r6, #1
	bl FUN_02FE7B50
	bl FUN_02FE2958
	ldrh r0, [r8]
	cmp r0, #0xa
	moveq r0, #8
	streqh r0, [r8]
_02FE6624:
	add r2, r8, #0x100
	mov r1, #0
	strh r1, [r2, #0x82]
	strh r1, [r8, #0x86]
	str r1, [r8, #0x14]
	str r1, [r8, #0x10]
	mov r0, r7
	str r1, [r8, #0x1c]
	bl FUN_037FEF70
	b _02FE6680
_02FE664C:
	cmp sl, #0
	bne _02FE667C
	bl FUN_0380913C
	mov r1, #0xd
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	strh r5, [r0, #4]
	strh r5, [r0, #6]
	strh sb, [r0, #8]
	strh r5, [r0, #0xa]
	bl FUN_038090F0
_02FE667C:
	b _02FE65E0
_02FE6680:
	ldrh r0, [r8]
	cmp r0, #0xa
	beq _02FE6694
	cmp r0, #8
	bne _02FE689C
_02FE6694:
	add r0, r8, #0x8a
	mov r1, r4
	add r0, r0, #0x100
	mov r2, #6
	bl FUN_037FF744
	mov r5, #0
	b _02FE6730
_02FE66B0:
	add r0, sp, #0x24
	mov r1, r4
	mov r2, #3
	bl FUN_02FE425C
	ldrh r1, [r0, #4]
	cmp r1, #7
	bgt _02FE66EC
	bge _02FE66F4
	cmp r1, #1
	bgt _02FE66FC
	cmp r1, #0
	blt _02FE66FC
	cmpne r1, #1
	beq _02FE6738
	b _02FE66FC
_02FE66EC:
	cmp r1, #0xc
	bne _02FE66FC
_02FE66F4:
	add r5, r5, #1
	b _02FE6730
_02FE66FC:
	cmp sl, #0
	mov r2, sb
	mov r0, #5
	mov r3, #0
	beq _02FE6718
	bl FUN_02FE6BAC
	b _02FE671C
_02FE6718:
	bl FUN_02FE6B68
_02FE671C:
	cmp r6, #0
	beq _02FE672C
	mov r0, #1
	bl FUN_02FE97C0
_02FE672C:
	b _02FE65E0
_02FE6730:
	cmp r5, #2
	blt _02FE66B0
_02FE6738:
	mov r0, #0
	strh r0, [r8, #0xc2]
	mov r0, #3
	mov r5, #1
	strh r0, [r8]
	add r0, sp, #0x24
	mov r1, r5
	bl FUN_02FE400C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE6798
	cmp sl, #0
	mov r0, #0
	mov r2, sb
	mov r3, r5
	beq _02FE6780
	bl FUN_02FE6BAC
	b _02FE6784
_02FE6780:
	bl FUN_02FE6B68
_02FE6784:
	cmp r6, #0
	beq _02FE6794
	mov r0, #1
	bl FUN_02FE97C0
_02FE6794:
	b _02FE65E0
_02FE6798:
	add r0, sp, #0x24
	bl FUN_02FE4AF8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE67E0
	ldr r0, _02FE6AA0 ; =0x00000302
	cmp sl, #0
	mov r2, sb
	mov r3, r5
	beq _02FE67C8
	bl FUN_02FE6BAC
	b _02FE67CC
_02FE67C8:
	bl FUN_02FE6B68
_02FE67CC:
	cmp r6, #0
	beq _02FE67DC
	mov r0, #1
	bl FUN_02FE97C0
_02FE67DC:
	b _02FE65E0
_02FE67E0:
	mov r0, #2
	strh r0, [r8]
	mov r0, #0
	mov r1, r0
	str r0, [r8, #0x198]
	add r4, r8, #0x100
	mov r3, r1
	add r0, r8, #0x19c
	mov r2, #0x50
	strh r3, [r4, #0x96]
	bl FUN_037FF6B0
	bl FUN_02FE2A70
	cmp sl, #1
	bne _02FE6878
	bl FUN_0380913C
	mov r4, r0
	mov r0, #0xc
	strh r0, [r4]
	mov r0, #0
	strh r0, [r4, #2]
	mov r0, #9
	strh r0, [r4, #8]
	ldr r0, [sp, #8]
	mov r2, #6
	strh r0, [r4, #0xc]
	add r0, r8, #0x100
	ldrh r1, [r0, #0x88]
	add r0, sp, #0x1e
	strh r1, [r4, #0xa]
	add r1, r4, #0x10
	bl FUN_037FF744
	ldrh r1, [r8, #0x30]
	mov r0, r4
	strh r1, [r4, #0x16]
	ldrh r1, [r8, #0x32]
	strh r1, [r4, #0x18]
	bl FUN_038090F0
	b _02FE6888
_02FE6878:
	mov r0, #0
	add r2, sp, #0x1e
	mov r1, r0
	bl FUN_02FE6AA4
_02FE6888:
	cmp r6, #0
	beq _02FE6A80
	mov r0, #1
	bl FUN_02FE97C0
	b _02FE6A80
_02FE689C:
	mov r7, #1
	b _02FE6A78
_02FE68A4:
	mov r0, #1
	mov fp, r0, lsl r7
	add r0, r8, #0x100
	ldrh r0, [r0, #0x82]
	and r0, r0, sb
	tst fp, r0
	beq _02FE6A74
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [sp, #4]
	add r0, r8, #0x128
	sub r1, r7, #1
	mov r2, #6
	str r0, [sp, #0xc]
	mul r0, r1, r2
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r1, r0
	add r1, sp, #0x18
	bl FUN_037FF744
	mov r4, #0
	b _02FE695C
_02FE68FC:
	add r0, sp, #0x24
	add r1, sp, #0x18
	mov r2, #3
	bl FUN_02FE425C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE6964
	cmp r1, #7
	cmpne r1, #0xc
	addeq r4, r4, #1
	beq _02FE695C
	cmp sl, #0
	mov r2, sb
	mov r0, #5
	mov r3, r5
	beq _02FE6944
	bl FUN_02FE6BAC
	b _02FE6948
_02FE6944:
	bl FUN_02FE6B68
_02FE6948:
	cmp r6, #0
	beq _02FE6958
	mov r0, #1
	bl FUN_02FE97C0
_02FE6958:
	b _02FE65E0
_02FE695C:
	cmp r4, #2
	blt _02FE68FC
_02FE6964:
	bl FUN_037FEF5C
	add r1, r8, #0x100
	ldrh r2, [r1, #0x82]
	str r0, [sp, #0x14]
	tst r2, fp
	beq _02FE6A70
	ldr r3, [sp, #0xc]
	ldr r0, [sp, #0x10]
	mov r4, #1
	add r0, r3, r0
	ldr r3, [sp, #4]
	mov r3, r4, lsl r3
	mov r3, r3, lsl #0x10
	orr r5, r5, r3, lsr #16
	mvn r3, fp
	mov r3, r3, lsl #0x10
	and r2, r2, r3, lsr #16
	strh r2, [r1, #0x82]
	ldr r1, [sp, #4]
	ldrh r4, [r8, #0x86]
	add r2, r8, r1, lsl #3
	and r1, r4, r3, lsr #16
	strh r1, [r8, #0x86]
	mov r1, #0
	str r1, [r2, #0x738]
	mov r4, #6
	str r1, [r2, #0x73c]
	mov r2, r4
	bl FUN_037FF6B0
	ldr r0, [sp, #0x14]
	bl FUN_037FEF70
	cmp sl, #1
	bne _02FE6A44
	bl FUN_0380913C
	mov r2, r4
	mov r4, r0
	mov r0, #8
	strh r0, [r4]
	mov r0, #0
	strh r0, [r4, #2]
	mov r0, #9
	strh r0, [r4, #8]
	ldr r0, [sp, #8]
	add r1, r4, #0xa
	strh r0, [r4, #0x12]
	ldr r0, [sp, #4]
	strh r0, [r4, #0x10]
	add r0, sp, #0x18
	bl FUN_037FF744
	ldrh r1, [r8, #0x30]
	mov r0, r4
	strh r1, [r4, #0x2c]
	ldrh r1, [r8, #0x32]
	strh r1, [r4, #0x2e]
	bl FUN_038090F0
	b _02FE6A58
_02FE6A44:
	mov r1, r7, lsl #0x10
	mov r0, #1
	mov r1, r1, lsr #0x10
	add r2, sp, #0x18
	bl FUN_02FE6AA4
_02FE6A58:
	cmp r6, #0
	beq _02FE6A74
	mov r0, fp, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE97C0
	b _02FE6A74
_02FE6A70:
	bl FUN_037FEF70
_02FE6A74:
	add r7, r7, #1
_02FE6A78:
	cmp r7, #0x10
	blt _02FE68A4
_02FE6A80:
	ldr r0, [sp]
	cmp r0, #0
	strneh r5, [r0]
	mov r0, #1
_02FE6A90:
	add sp, sp, #0x224
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE6A9C: .word 0x02FF9870
_02FE6AA0: .word 0x00000302
	arm_func_end FUN_02FE6518

	arm_func_start FUN_02FE6AA4
FUN_02FE6AA4: ; 0x02FE6AA4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _02FE6B60 ; =0x02FF9870
	mov r8, r0
	ldr r5, [r3, #0x550]
	mov r7, r1
	mov r6, r2
	bl FUN_0380913C
	mov r4, r0
	mov r0, #0
	strh r0, [r4, #2]
	cmp r8, #0
	mov r1, #0x1a
	mov r2, #6
	beq _02FE6B14
	mov r0, #8
	strh r0, [r4]
	strh r1, [r4, #8]
	ldr r0, _02FE6B64 ; =0x0000F001
	add r1, r4, #0xa
	strh r0, [r4, #0x12]
	strh r7, [r4, #0x10]
	mov r0, r6
	bl FUN_037FF744
	ldrh r0, [r5, #0x30]
	strh r0, [r4, #0x2c]
	ldrh r0, [r5, #0x32]
	strh r0, [r4, #0x2e]
	b _02FE6B50
_02FE6B14:
	mov r0, #0xc
	strh r0, [r4]
	ldr r0, _02FE6B64 ; =0x0000F001
	strh r1, [r4, #8]
	strh r0, [r4, #0xc]
	add r0, r5, #0x100
	ldrh r1, [r0, #0x88]
	mov r0, r6
	strh r1, [r4, #0xa]
	add r1, r4, #0x10
	bl FUN_037FF744
	ldrh r0, [r5, #0x30]
	strh r0, [r4, #0x16]
	ldrh r0, [r5, #0x32]
	strh r0, [r4, #0x18]
_02FE6B50:
	mov r0, r4
	bl FUN_038090F0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FE6B60: .word 0x02FF9870
_02FE6B64: .word 0x0000F001
	arm_func_end FUN_02FE6AA4

	arm_func_start FUN_02FE6B68
FUN_02FE6B68: ; 0x02FE6B68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_0380913C
	mov r1, #0xd
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	strh r6, [r0, #6]
	strh r5, [r0, #8]
	strh r4, [r0, #0xa]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FE6B68

	arm_func_start FUN_02FE6BAC
FUN_02FE6BAC: ; 0x02FE6BAC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_0380913C
	mov r1, #0x25
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r7, [r0, #4]
	strh r6, [r0, #6]
	strh r5, [r0, #8]
	strh r4, [r0, #0xa]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FE6BAC

	arm_func_start FUN_02FE6BF0
FUN_02FE6BF0: ; 0x02FE6BF0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20c
	ldr r1, _02FE6F68 ; =0x02FF9870
	mov sl, r0
	ldr r0, [sl, #4]
	ldr r8, [r1, #0x550]
	str r0, [sp, #8]
	ldr r0, [sl, #0xc]
	ldrh r1, [r8, #0x9c]
	str r0, [sp, #4]
	ldr r5, [sl, #8]
	ldr r6, [sl, #0x10]
	ldr r0, _02FE6F6C ; =0x02FF8870
	cmp r1, #0
	mov r4, #1
	mov fp, #0xa
	mov r7, #0
	bne _02FE6C80
	ldrh r1, [r8, #0x3c]
	add r1, r1, #0x1f
	bic r1, r1, #0x1f
	cmp r6, r1
	add r1, r8, #0x100
	ldrh r1, [r1, #0x88]
	movlo r7, #6
	cmp r1, #0
	ldreqh r2, [r8, #0x3e]
	ldreqh r1, [r8, #0xf8]
	addeq r2, r2, #0xc
	muleq r1, r2, r1
	addeq r1, r1, #0x29
	ldrneh r1, [r8, #0x3e]
	addne r1, r1, #0x51
	bic r1, r1, #0x1f
	cmp r5, r1
	movlo r7, #6
_02FE6C80:
	ldrh r1, [r8, #0xe6]
	cmp r1, #2
	bne _02FE6CAC
	add r0, r0, #0x1000
	ldr r1, [r0, #0x54c]
	add r0, r8, #0x100
	ldrh r1, [r1, #0x46]
	ldrh r0, [r0, #0xf6]
	mov r1, r4, lsl r1
	tst r0, r1, asr #1
	moveq r7, #6
_02FE6CAC:
	cmp r7, #0
	beq _02FE6CC8
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	strh r7, [r0, #2]
	b _02FE6F54
_02FE6CC8:
	ldr r0, [r8, #0xc]
	cmp r0, #0
	mov r0, #0
	strne r0, [r8, #0xc]
	movne r0, #1
	cmp r0, #0
	beq _02FE6CEC
	ldr r0, _02FE6F70 ; =0x0000FFFF
	bl FUN_02FE97C0
_02FE6CEC:
	bl FUN_02FE82F0
	bl FUN_037FEF5C
	str r0, [sp]
	add r0, sl, #0x14
	mov r1, #0
	bl FUN_02FEA3EC
	ldr r0, _02FE6F68 ; =0x02FF9870
	ldr r7, [sl, #0x30]
	ldr sb, [r0, #0x550]
	ldrh r0, [sb]
	cmp r0, #9
	cmpne r0, #0xa
	beq _02FE6DEC
	bl FUN_037FEF5C
	tst r7, #4
	ldrneh r1, [sl, #0x38]
	ldreqh r1, [sb, #0x5c]
	mov r1, r1, lsl #0x10
	movs r1, r1, lsr #0x10
	moveq r1, #0x10
	tst r7, #1
	ldrneh r2, [sl, #0x34]
	ldreqh r2, [sb, #0x58]
	mov r2, r2, lsl #0x10
	movs r3, r2, lsr #0x10
	moveq r3, #0x10
	cmp r3, r1
	movhi r3, r1
	tst r7, #2
	ldrneh r2, [sl, #0x36]
	ldreqh r2, [sb, #0x5a]
	mov r2, r2, lsl #0x10
	movs ip, r2, lsr #0x10
	add r2, sb, #0x700
	strh r1, [r2, #0xc4]
	moveq ip, #0x10
	cmp ip, r1
	strh r3, [r2, #0xc0]
	movhi ip, r1
	strh ip, [r2, #0xc2]
	ldrsh r2, [sb, #0x62]
	cmp r2, r1
	strgth r1, [sb, #0x62]
	tst r7, #0x200
	ldrneh r2, [sl, #0x3a]
	add r1, sb, #0x700
	ldreqh r2, [sb, #0x98]
	tst r7, #0x400
	strh r2, [r1, #0xca]
	ldrneb r2, [sl, #0x3c]
	add r1, sb, #0x700
	ldreqh r2, [sb, #0x92]
	tst r7, #0x800
	strh r2, [r1, #0xc6]
	ldrneb r2, [sl, #0x3d]
	add r1, sb, #0x700
	ldreqh r2, [sb, #0x94]
	tst r7, #0x1000
	strh r2, [r1, #0xc8]
	ldrneb r2, [sl, #0x3e]
	add r1, sb, #0x700
	ldreqh r2, [sb, #0x9a]
	strh r2, [r1, #0xcc]
	bl FUN_037FEF70
_02FE6DEC:
	ldrh r0, [r8]
	add r0, r0, #0xf9
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _02FE6F38
	mov r7, #0
	strh r7, [r8, #0x84]
	strh r7, [r8, #0x5e]
	strh r4, [r8, #0x60]
	strh r7, [r8, #0x88]
	strh r7, [r8, #0x9e]
	mov r0, #0x3c
	strh r0, [r8, #0xa0]
	str r7, [r8, #0x734]
	strh r7, [r8, #0x8c]
	strh r7, [r8, #0x8e]
	strh r7, [r8, #0x90]
	ldr r0, [sp, #8]
	strh r7, [r8, #0x66]
	str r0, [r8, #0x74]
	strh r5, [r8, #0x72]
	add r0, r0, r5
	str r0, [r8, #0x78]
	ldr r0, [sp, #4]
	strh r7, [r8, #0x70]
	str r0, [r8, #0x7c]
	strh r6, [r8, #0x80]
	strh r7, [r8, #0x62]
	strh r7, [r8, #0x64]
	strh r7, [r8, #0x68]
	strh r7, [r8, #0x6a]
	rsb r0, r4, #0x10000
	strh r0, [r8, #0xbe]
	strh r4, [r8, #0xc0]
	bl FUN_037FE4A4
	orr r1, r1, #0
	orr r2, r0, r4
_02FE6E88:
	add r0, r8, r7, lsl #3
	str r2, [r0, #0x738]
	add r7, r7, #1
	str r1, [r0, #0x73c]
	cmp r7, #0x10
	blt _02FE6E88
	bl FUN_02FE29B0
	mov r0, #0
	strh r0, [r8, #0xce]
	bl FUN_02FE7B64
	ldrh r0, [r8]
	cmp r0, #8
	streqh fp, [r8]
	beq _02FE6ECC
	cmp r0, #7
	moveq r0, #9
	streqh r0, [r8]
_02FE6ECC:
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	strh fp, [r0, #4]
	bl FUN_038090F0
	ldr r0, [sp]
	str r4, [r8, #0xc]
	bl FUN_037FEF70
	add r0, sp, #0xc
	mov r1, r4
	bl FUN_02FE4964
	mov r5, r0
	ldrh r0, [r5, #4]
	cmp r0, #0
	beq _02FE6F5C
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	strh r4, [r0, #2]
	add r1, fp, #0x20c
	strh r1, [r0, #4]
	ldrh r1, [r5, #4]
	strh r1, [r0, #6]
	bl FUN_038090F0
	b _02FE6F5C
_02FE6F38:
	ldr r0, [sp]
	bl FUN_037FEF70
	bl FUN_0380913C
	mov r1, #0xe
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
_02FE6F54:
	strh fp, [r0, #4]
	bl FUN_038090F0
_02FE6F5C:
	add sp, sp, #0x20c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE6F68: .word 0x02FF9870
_02FE6F6C: .word 0x02FF8870
_02FE6F70: .word 0x0000FFFF
	arm_func_end FUN_02FE6BF0

	arm_func_start FUN_02FE6F74
FUN_02FE6F74: ; 0x02FE6F74
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r1, _02FE70AC ; =0x02FF9870
	ldr r2, [r0, #0x10]
	ldr sl, [r1, #0x550]
	ldr r5, [r0, #8]
	add r4, sl, #0x100
	ldr r3, [r0, #0x14]
	ldrh r8, [r4, #0x88]
	mov r1, r5, lsl #0x10
	ldrh sb, [r4, #0x82]
	ldr fp, [r0, #4]
	ldr r5, [r0, #0xc]
	cmp r8, #0
	ldr r6, [r0, #0x18]
	ldr r7, [r0, #0x1c]
	mov r2, r2, lsl #0x10
	mov r0, r2, lsr #0x10
	str r0, [sp, #0x10]
	ldr r0, [sl, #0xc]
	movne r5, #1
	cmp r0, #0
	mov r3, r3, lsl #0x10
	mov r4, r1, lsr #0x10
	mov r1, r3, lsr #0x10
	moveq r8, #3
	beq _02FE700C
	tst r5, sb
	moveq r8, #0
	beq _02FE700C
	str fp, [sp]
	stmib sp, {r4, r6}
	ldr r2, [sp, #0x10]
	mov r0, sb
	mov r3, r5
	str r7, [sp, #0xc]
	bl FUN_02FE9324
	mov r8, r0
_02FE700C:
	cmp r8, #2
	beq _02FE70A0
	bl FUN_0380913C
	mov r1, #0x81
	strh r1, [r0]
	strh r8, [r0, #2]
	mov r1, #0x14
	strh r1, [r0, #8]
	ldr r1, [sp, #0x10]
	cmp r8, #0xa
	strh r1, [r0, #0xa]
	and r1, r5, sb
	strh r5, [r0, #0xc]
	movne r1, #0
	strh r1, [r0, #0xe]
	mov r1, #0
	strh r1, [r0, #0x10]
	strh r4, [r0, #0x18]
	str fp, [r0, #0x14]
	str r6, [r0, #0x1c]
	ldr r1, _02FE70B0 ; =0x0000FFFF
	str r7, [r0, #0x20]
	strh r1, [r0, #0x1a]
	add r1, sl, #0x100
	ldrh r1, [r1, #0x88]
	ldrh r2, [sl, #0x30]
	cmp r1, #0
	ldrh r3, [sl, #0x32]
	moveq r1, r2
	movne r1, r3
	strh r1, [r0, #0x24]
	add r1, sl, #0x100
	ldrh r1, [r1, #0x88]
	cmp r1, #0
	movne r3, r2
	strh r3, [r0, #0x26]
	bl FUN_038090F0
_02FE70A0:
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE70AC: .word 0x02FF9870
_02FE70B0: .word 0x0000FFFF
	arm_func_end FUN_02FE6F74

	arm_func_start FUN_02FE70B4
FUN_02FE70B4: ; 0x02FE70B4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x200
	ldr r0, _02FE71C4 ; =0x02FF9870
	mov r4, #0
	ldr r7, [r0, #0x550]
	mov r5, r4
	ldrh r0, [r7]
	cmp r0, #9
	cmpne r0, #0xa
	beq _02FE70F4
	bl FUN_0380913C
	mov r1, #0x10
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FE71B4
_02FE70F4:
	bl FUN_037FEF5C
	ldr r1, [r7, #0xc]
	mov r6, r0
	cmp r1, #1
	bne _02FE7118
	ldr r1, _02FE71C8 ; =0x0000FFFF
	mov r0, #0
	bl FUN_02FE9478
	mov r5, #1
_02FE7118:
	str r4, [r7, #0xc]
	bl FUN_02FE7B50
	bl FUN_02FE2958
	ldrh r0, [r7]
	cmp r0, #0xa
	moveq r0, #8
	streqh r0, [r7]
	beq _02FE7144
	cmp r0, #9
	moveq r0, #7
	streqh r0, [r7]
_02FE7144:
	mov r0, r6
	bl FUN_037FEF70
	add r6, sp, #0
	mov r1, #0
	mov r0, r6
	bl FUN_02FE4964
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE7174
	ldr r0, _02FE71CC ; =0x00000216
_02FE716C:
	bl FUN_02FE71D0
	b _02FE71B8
_02FE7174:
	mov r0, r6
	mov r1, #7
	bl FUN_02FE462C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE7194
	mov r0, #0x104
	b _02FE716C
_02FE7194:
	cmp r5, #0
	beq _02FE71A4
	ldr r0, _02FE71C8 ; =0x0000FFFF
	bl FUN_02FE97C0
_02FE71A4:
	bl FUN_0380913C
	mov r1, #0x10
	strh r1, [r0]
	strh r4, [r0, #2]
_02FE71B4:
	bl FUN_038090F0
_02FE71B8:
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE71C4: .word 0x02FF9870
_02FE71C8: .word 0x0000FFFF
_02FE71CC: .word 0x00000216
	arm_func_end FUN_02FE70B4

	arm_func_start FUN_02FE71D0
FUN_02FE71D0: ; 0x02FE71D0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0380913C
	mov r1, #0x10
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r5, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE71D0

	arm_func_start FUN_02FE7204
FUN_02FE7204: ; 0x02FE7204
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02FE7288 ; =0x02FF9870
	ldr r2, [r0, #8]
	ldr r4, [r1, #0x550]
	mov r5, r2, lsl #0x10
	ldr r6, [r0, #4]
	mov r7, r5, lsr #0x10
	bl FUN_037FEF5C
	str r6, [r4, #0xb0]
	strh r7, [r4, #0xb8]
	add r1, r6, r5, lsr #16
	str r1, [r4, #0xb4]
	mov r5, #0
	strh r5, [r4, #0xae]
	str r5, [r4, #0xa8]
	strh r5, [r4, #0xac]
	str r5, [r4, #0x18]
	mov r1, #0xb
	strh r1, [r4]
	mov r6, r0
	bl FUN_0380913C
	mov r1, #0x11
	strh r1, [r0]
	strh r5, [r0, #2]
	mov r1, #0xe
	strh r1, [r0, #4]
	bl FUN_038090F0
	mov r1, #1
	mov r0, r6
	str r1, [r4, #0x10]
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE7288: .word 0x02FF9870
	arm_func_end FUN_02FE7204

	arm_func_start FUN_02FE728C
FUN_02FE728C: ; 0x02FE728C
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x230
	ldr r1, _02FE7384 ; =0x02FF9870
	mov r5, r0
	ldr r4, [r1, #0x550]
	add r0, r5, #4
	add r1, r4, #0xa2
	mov r2, #6
	bl FUN_037FF744
	ldr r0, [r5, #0xc]
	mov r6, #0
	str r0, [r4, #0xa8]
	ldr r0, [r5, #0x10]
	add r1, sp, #0
	strh r0, [r4, #0xac]
	mov r0, #1
	str r0, [r4, #0x18]
	mov r0, r6
	mov r2, #0x30
	bl FUN_037FF524
	strh r6, [sp]
	ldr r1, [r5, #0x10]
	mov r6, #6
	strh r1, [sp, #6]
	add r0, r4, #0x100
	ldrh r0, [r0, #0xec]
	mov r3, #0x14
	cmp r0, #2
	movne r3, #0xa
	add r1, sp, #0x18
	mov r2, r6
	add r0, r5, #4
	strb r3, [sp, #0xe]
	bl FUN_037FF744
	add r1, sp, #0x1e
	mov r2, r6
	add r0, r4, #0xe0
	bl FUN_037FF744
	ldr r2, [r5, #0xc]
	add r0, sp, #0x30
	add r1, sp, #0
	str r2, [sp, #0x2c]
	bl FUN_02FE448C
	mov r4, r0
	bl FUN_0380913C
	mov r1, #0x12
	strh r1, [r0]
	ldrh r1, [r4, #4]
	cmp r1, #0
	moveq r1, #0
	movne r1, #1
	strh r1, [r0, #2]
	ldrh r1, [r4, #4]
	cmp r1, #0
	movne r1, #0x100
	strneh r1, [r0, #4]
	ldrneh r1, [r4, #4]
	strneh r1, [r0, #6]
	bl FUN_038090F0
	add sp, sp, #0x230
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE7384: .word 0x02FF9870
	arm_func_end FUN_02FE728C

	arm_func_start FUN_02FE7388
FUN_02FE7388: ; 0x02FE7388
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x200
	ldr r0, _02FE742C ; =0x02FF9870
	mov r5, #0x13
	ldr r6, [r0, #0x550]
	bl FUN_037FEF5C
	ldrh r1, [r6]
	cmp r1, #0xb
	beq _02FE73C4
	bl FUN_037FEF70
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FE741C
_02FE73C4:
	mov r4, #0
	str r4, [r6, #0x10]
	mov r1, #8
	strh r1, [r6]
	bl FUN_037FEF70
	add r0, sp, #0
	mov r1, #7
	bl FUN_02FE462C
	ldrh r6, [r0, #4]
	cmp r6, #0
	beq _02FE7410
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	mov r1, #0x104
	strh r1, [r0, #4]
	strh r6, [r0, #6]
	b _02FE741C
_02FE7410:
	bl FUN_0380913C
	strh r5, [r0]
	strh r4, [r0, #2]
_02FE741C:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE742C: .word 0x02FF9870
	arm_func_end FUN_02FE7388

	arm_func_start FUN_02FE7430
FUN_02FE7430: ; 0x02FE7430
	stmdb sp!, {r4, lr}
	ldr r1, _02FE74C8 ; =0x02FF9870
	ldr r2, [r0, #4]
	ldr r3, [r1, #0x550]
	mov r4, #0
	add r1, r3, #0x100
	strh r2, [r1, #0x96]
	ldrh r1, [r1, #0x96]
	cmp r1, #3
	bhi _02FE747C
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeq r0, r8, r4
	andeq r0, r8, r8
	b _02FE747C
_02FE7470:
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x98, 0x11, 0x83, 0xE5, 0x00, 0x00, 0x00, 0xEA
_02FE747C:
	str r4, [r3, #0x198]
	ldr r1, [r3, #0x198]
	mov r2, #0x50
	cmp r1, #1
	bne _02FE74A0
	ldr r0, [r0, #8]
	add r1, r3, #0x19c
	bl FUN_037FF744
	b _02FE74AC
_02FE74A0:
	add r0, r3, #0x19c
	mov r1, #0
	bl FUN_037FF6B0
_02FE74AC:
	bl FUN_0380913C
	mov r1, #0x14
	strh r1, [r0]
	strh r4, [r0, #2]
	bl FUN_038090F0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE74C8: .word 0x02FF9870
	arm_func_end FUN_02FE7430

	arm_func_start FUN_02FE74CC
FUN_02FE74CC: ; 0x02FE74CC
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x200
	ldr r1, _02FE75B4 ; =0x02FF9870
	mov r6, r0
	ldr r5, [r1, #0x550]
	ldr r1, [r6, #4]
	add r0, r5, #0x100
	strh r1, [r0, #0x96]
	ldrh r0, [r0, #0x96]
	mov r4, #0
	cmp r0, #3
	bhi _02FE7520
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, r8, r4
	andeq r0, r8, r8
	b _02FE7520
_02FE7514:
	.byte 0x01, 0x00, 0xA0, 0xE3, 0x98, 0x01, 0x85, 0xE5, 0x00, 0x00, 0x00, 0xEA
_02FE7520:
	str r4, [r5, #0x198]
	ldr r0, [r5, #0x198]
	mov r2, #0x50
	cmp r0, #1
	bne _02FE7544
	ldr r0, [r6, #8]
	add r1, r5, #0x19c
	bl FUN_037FF744
	b _02FE7550
_02FE7544:
	add r0, r5, #0x19c
	mov r1, #0
	bl FUN_037FF6B0
_02FE7550:
	ldr r1, [r6, #0xc]
	add r0, sp, #0
	strh r1, [r5, #0xc4]
	ldrh r1, [r5, #0xc4]
	bl FUN_02FE46D4
	ldrh r5, [r0, #4]
	cmp r5, #0
	beq _02FE7594
	bl FUN_0380913C
	mov r2, #0x14
	mov r1, #1
	strh r2, [r0]
	strh r1, [r0, #2]
	rsb r1, r1, #0x208
	strh r1, [r0, #4]
	strh r5, [r0, #6]
	bl FUN_038090F0
_02FE7594:
	bl FUN_0380913C
	mov r1, #0x27
	strh r1, [r0]
	strh r4, [r0, #2]
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE75B4: .word 0x02FF9870
	arm_func_end FUN_02FE74CC

	arm_func_start FUN_02FE75B8
FUN_02FE75B8: ; 0x02FE75B8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x280
	ldr r1, _02FE76A8 ; =0x02FF9870
	ldr r2, [r0, #4]
	ldr r5, [r1, #0x550]
	add r4, sp, #0
	str r2, [r5, #0xe8]
	ldr r1, [r0, #8]
	strh r1, [r5, #0xec]
	ldr r1, [r0, #0xc]
	str r1, [r5, #0xf0]
	ldr r1, [r0, #0x10]
	strh r1, [r5, #0xf4]
	ldr r0, [r0, #0x14]
	and r0, r0, #0xff
	tst r0, #1
	movne r1, #1
	moveq r1, #0
	strh r1, [r5, #0xf6]
	tst r0, #2
	movne r1, #1
	moveq r1, #0
	strh r1, [r5, #0xfa]
	tst r0, #4
	movne r1, #1
	moveq r1, #0
	strh r1, [r5, #0xfc]
	tst r0, #8
	movne r0, #1
	moveq r0, #0
	strh r0, [r5, #0xfe]
	mov r0, r4
	add r1, r5, #0xe8
	bl FUN_02FE2630
	ldrh r1, [r5, #0xec]
	add r0, sp, #0x80
	add r1, r1, #0x10
	mov r1, r1, lsl #0x10
	mov r2, r4
	mov r1, r1, lsr #0x10
	bl FUN_02FE4A14
	mov r4, r0
	bl FUN_0380913C
	mov r1, #0x18
	strh r1, [r0]
	ldrh r1, [r4, #4]
	cmp r1, #0
	moveq r1, #0
	movne r1, #1
	strh r1, [r0, #2]
	ldrh r1, [r4, #4]
	cmp r1, #0
	ldrne r1, _02FE76AC ; =0x00000245
	strneh r1, [r0, #4]
	ldrneh r1, [r4, #4]
	strneh r1, [r0, #6]
	bl FUN_038090F0
	add sp, sp, #0x280
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE76A8: .word 0x02FF9870
_02FE76AC: .word 0x00000245
	arm_func_end FUN_02FE75B8

	arm_func_start FUN_02FE76B0
FUN_02FE76B0: ; 0x02FE76B0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x200
	ldr r1, [r0, #4]
	add r0, sp, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl FUN_02FE490C
	ldrh r4, [r0, #4]
	cmp r4, #0
	beq _02FE76FC
	bl FUN_0380913C
	mov r2, #0x19
	mov r1, #1
	strh r2, [r0]
	strh r1, [r0, #2]
	add r1, r1, #0x214
	strh r1, [r0, #4]
	strh r4, [r0, #6]
	b _02FE7710
_02FE76FC:
	bl FUN_0380913C
	mov r1, #0x19
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
_02FE7710:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE76B0

	arm_func_start FUN_02FE7720
FUN_02FE7720: ; 0x02FE7720
	stmdb sp!, {r3, lr}
	bl FUN_0380913C
	mov r1, #0x1a
	strh r1, [r0]
	mov r1, #4
	strh r1, [r0, #2]
	bl FUN_038090F0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FE7720

	arm_func_start FUN_02FE7744
FUN_02FE7744: ; 0x02FE7744
	stmdb sp!, {r3, lr}
	bl FUN_0380913C
	mov r1, #0x1b
	strh r1, [r0]
	mov r1, #4
	strh r1, [r0, #2]
	bl FUN_038090F0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FE7744

	arm_func_start FUN_02FE7768
FUN_02FE7768: ; 0x02FE7768
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x200
	ldr r3, [r0, #0xc]
	ldmib r0, {r1, r2}
	ldr r0, [r0, #0x10]
	mov r1, r1, lsl #0x10
	mov r4, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r3, r3, lsl #0x10
	ldr ip, _02FE7880 ; =0x02FF9870
	mov r6, r4, lsr #0x10
	add r0, sp, #0
	mov r1, r1, lsr #0x10
	mov r2, r2, lsr #0x10
	mov r3, r3, lsr #0x10
	ldr r4, [ip, #0x550]
	mov r5, #0
	bl FUN_02FE4850
	ldrh r7, [r0, #4]
	cmp r7, #0
	beq _02FE77E0
	bl FUN_0380913C
	mov r2, #0x1d
	mov r1, #1
	strh r2, [r0]
	strh r1, [r0, #2]
	add r1, r1, #0x210
	strh r1, [r0, #4]
	strh r7, [r0, #6]
	b _02FE7870
_02FE77E0:
	ldr r0, _02FE7884 ; =0x0000FFFF
	cmp r6, r0
	beq _02FE7830
	cmp r6, #0
	moveq r1, #1
	moveq r0, r5
	beq _02FE7824
	mov r0, #0x64
	mul r1, r6, r0
	ldr r0, _02FE7888 ; =0x000082EA
	umull r3, r2, r1, r0
	mla r2, r1, r5, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	mov r1, r3, lsr #6
	mov r0, r2, lsr #6
	orr r1, r1, r2, lsl #26
_02FE7824:
	str r1, [r4, #0x7b8]
	str r0, [r4, #0x7bc]
	b _02FE7838
_02FE7830:
	str r5, [r4, #0x7b8]
	str r5, [r4, #0x7bc]
_02FE7838:
	bl FUN_037FE4A4
	orr r1, r1, #0
	orr r2, r0, #1
	mov r3, #0
_02FE7848:
	add r0, r4, r3, lsl #3
	str r2, [r0, #0x738]
	add r3, r3, #1
	str r1, [r0, #0x73c]
	cmp r3, #0x10
	blt _02FE7848
	bl FUN_0380913C
	mov r1, #0x1d
	strh r1, [r0]
	strh r5, [r0, #2]
_02FE7870:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FE7880: .word 0x02FF9870
_02FE7884: .word 0x0000FFFF
_02FE7888: .word 0x000082EA
	arm_func_end FUN_02FE7768

	arm_func_start FUN_02FE788C
FUN_02FE788C: ; 0x02FE788C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x214
	ldr r1, _02FE7A18 ; =0x02FF9870
	mov r8, r0
	ldr sl, [r1, #0x550]
	add fp, sp, #0x14
	ldrh r0, [sl]
	cmp r0, #2
	beq _02FE78C8
	bl FUN_0380913C
	mov r1, #0x1e
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FE7A08
_02FE78C8:
	mov r0, fp
	bl FUN_02FE4B84
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE78E8
	mov r0, #0x308
_02FE78E0:
	bl FUN_02FE7A24
	b _02FE7A0C
_02FE78E8:
	ldrh r1, [r0, #6]
	mov r0, #2
	strh r0, [sl, #0xe6]
	cmp r1, #0x10
	bne _02FE7964
	mov r1, fp
	mov r0, #0xa
	bl FUN_02FE26F4
	cmp r0, #0
	beq _02FE7A0C
	mov r0, fp
	bl FUN_02FE4B10
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE792C
	ldr r0, _02FE7A1C ; =0x00000303
	b _02FE78E0
_02FE792C:
	mov r0, #3
	mov r4, #1
	strh r0, [sl]
	mov r0, fp
	mov r1, r4
	mov r3, r4
	mov r2, #0
	bl FUN_02FE4058
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE7960
	mov r0, r4
	b _02FE78E0
_02FE7960:
	strh r4, [sl, #0xc6]
_02FE7964:
	ldrh r6, [r8, #2]
	add r5, sp, #4
	mov r4, #0
	ldrh r7, [r8, #4]
	ldrh sb, [r8, #6]
	ldrh r8, [r8, #8]
	mov r0, r5
	mov r1, r4
	mov r2, #0x10
	bl FUN_037FF6B0
	strb sb, [sp, #4]
	str r5, [sp]
	mov r0, fp
	mov r1, r6
	mov r2, r7
	mov r3, r8
	bl FUN_02FE440C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE79BC
	mov r0, #0xa
	b _02FE78E0
_02FE79BC:
	ldrh r1, [r0, #8]
	mov r0, fp
	and r5, r1, #0xff
	mov r1, r1, lsl #8
	mov r6, r1, lsr #0x10
	bl FUN_02FE4AF8
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FE79E8
	ldr r0, _02FE7A20 ; =0x00000302
	b _02FE78E0
_02FE79E8:
	mov r0, #2
	strh r0, [sl]
	bl FUN_0380913C
	mov r1, #0x1e
	strh r1, [r0]
	strh r4, [r0, #2]
	strh r5, [r0, #8]
	strh r6, [r0, #0xa]
_02FE7A08:
	bl FUN_038090F0
_02FE7A0C:
	add sp, sp, #0x214
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE7A18: .word 0x02FF9870
_02FE7A1C: .word 0x00000303
_02FE7A20: .word 0x00000302
	arm_func_end FUN_02FE788C

	arm_func_start FUN_02FE7A24
FUN_02FE7A24: ; 0x02FE7A24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_0380913C
	mov r1, #0x1e
	strh r1, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	strh r5, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE7A24

	arm_func_start FUN_02FE7A58
FUN_02FE7A58: ; 0x02FE7A58
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x200
	add r0, sp, #0
	bl FUN_02FE4B3C
	ldrh r4, [r0, #4]
	cmp r4, #0
	beq _02FE7A98
	bl FUN_0380913C
	mov r2, #0x1f
	mov r1, #1
	strh r2, [r0]
	strh r1, [r0, #2]
	add r1, r1, #0x304
	strh r1, [r0, #4]
	strh r4, [r0, #6]
	b _02FE7AAC
_02FE7A98:
	bl FUN_0380913C
	mov r1, #0x1f
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
_02FE7AAC:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FE7A58

	arm_func_start FUN_02FE7ABC
FUN_02FE7ABC: ; 0x02FE7ABC
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x200
	add r0, sp, #0
	bl FUN_02FE4B6C
	mov r5, r0
	ldrh r4, [r5, #4]
	cmp r4, #0
	beq _02FE7B00
	bl FUN_0380913C
	mov r2, #0x20
	mov r1, #1
	strh r2, [r0]
	strh r1, [r0, #2]
	rsb r1, r1, #0x308
	strh r1, [r0, #4]
	strh r4, [r0, #6]
	b _02FE7B2C
_02FE7B00:
	bl FUN_0380913C
	mov r4, r0
	mov r0, #0x20
	strh r0, [r4]
	mov r3, #0
	add r0, r5, #8
	add r1, r4, #8
	mov r2, #0xb4
	strh r3, [r4, #2]
	bl FUN_037FF53C
	mov r0, r4
_02FE7B2C:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FE7ABC

	arm_func_start FUN_02FE7B3C
FUN_02FE7B3C: ; 0x02FE7B3C
	ldr r0, _02FE7B48 ; =0x038095B4
	ldr ip, _02FE7B4C ; =FUN_037FEAFC
	bx ip
	.balign 4, 0
_02FE7B48: .word 0x038095B4
_02FE7B4C: .word FUN_037FEAFC
	arm_func_end FUN_02FE7B3C

	arm_func_start FUN_02FE7B50
FUN_02FE7B50: ; 0x02FE7B50
	ldr r0, _02FE7B5C ; =0x038095B4
	ldr ip, _02FE7B60 ; =FUN_037FECB0
	bx ip
	.balign 4, 0
_02FE7B5C: .word 0x038095B4
_02FE7B60: .word FUN_037FECB0
	arm_func_end FUN_02FE7B50

	arm_func_start FUN_02FE7B64
FUN_02FE7B64: ; 0x02FE7B64
	stmdb sp!, {r2, r3, r4, lr}
	ldr r1, _02FE7BFC ; =0x02FF9870
	ldr r0, _02FE7C00 ; =0x038095B4
	ldr r4, [r1, #0x550]
	ldrh r1, [r4, #0xe6]
	cmp r1, #1
	bne _02FE7BB0
	ldr r1, [r0]
	cmp r1, #0
	beq _02FE7B90
	bl FUN_037FECB0
_02FE7B90:
	ldr r0, _02FE7C00 ; =0x038095B4
	mov r1, #0xcb
	mov ip, #3
	ldr r3, _02FE7C04 ; =FUN_02FE7F2C
	add r2, r1, #0x3c
	str ip, [sp]
	bl FUN_037FEB10
	b _02FE7BF4
_02FE7BB0:
	cmp r1, #2
	bne _02FE7BF4
	mov r1, #0
	str r1, [r4, #0x1c]
	ldr r1, [r0]
	cmp r1, #0
	beq _02FE7BD0
	bl FUN_037FECB0
_02FE7BD0:
	ldr r0, _02FE7C00 ; =0x038095B4
	mov r2, #1
	mov r1, #0xc8
	ldr r3, _02FE7C08 ; =FUN_02FE7C0C
	str r2, [sp]
	add r2, r1, #0x3f
	bl FUN_037FEB10
	mov r0, #0
	str r0, [r4, #0xd8]
_02FE7BF4:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_02FE7BFC: .word 0x02FF9870
_02FE7C00: .word 0x038095B4
_02FE7C04: .word FUN_02FE7F2C
_02FE7C08: .word FUN_02FE7C0C
	arm_func_end FUN_02FE7B64

	arm_func_start FUN_02FE7C0C
FUN_02FE7C0C: ; 0x02FE7C0C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FE7D34 ; =0x02FF9870
	ldr r2, _02FE7D38 ; =0x0380FFF0
	ldr r0, [r1, #0x550]
	ldrh r3, [r2]
	mov ip, #0
	str r3, [r0, #0xd0]
	ldr r2, [r0, #0xd4]
	cmp r2, r3
	beq _02FE7CE0
	str r3, [r0, #0xd4]
	ldr r1, [r1, #0x550]
	ldr r3, _02FE7D3C ; =0x048080F8
	ldr r2, [r1, #0xd0]
	mov r2, r2, lsl #6
	str r2, [r1, #0xd0]
	ldrh r2, [r3]
	ldrh r5, [r3, #2]
	ldrh lr, [r3]
	cmp r2, lr
	ldrhih r5, [r3, #2]
	ldr r3, _02FE7D40 ; =0x04000006
	ldr r2, _02FE7D44 ; =0x00000107
	ldrh r4, [r3]
	orr r5, lr, r5, lsl #16
	sub lr, r2, r4
	ldr r3, _02FE7D48 ; =0x003FFFC0
	ldr r2, [r1, #0xd0]
	and r4, r5, r3
	rsb lr, lr, lr, lsl #7
	add lr, lr, r4, lsl #1
	and r5, r3, lr, lsr #1
	cmp r2, r5
	strhi ip, [r1, #0xd8]
	bhi _02FE7CE0
	mov r4, #1
	b _02FE7CD4
_02FE7CA0:
	ldr r2, [r1, #0xd0]
	add r2, r2, #0x4b
	add r3, r2, #0x4100
	str r3, [r1, #0xd0]
	cmp r3, r5
	bls _02FE7CD0
	ldr r2, _02FE7D4C ; =0x0000400E
	sub r3, r3, r5
	str r3, [r1, #0xd8]
	cmp r3, r2
	strhi ip, [r1, #0xd8]
	b _02FE7CE0
_02FE7CD0:
	add r4, r4, #1
_02FE7CD4:
	cmp r4, #0x1e
	blt _02FE7CA0
	str ip, [r1, #0xd8]
_02FE7CE0:
	ldr r1, [r0, #0xd8]
	cmp r1, #0x7f
	bls _02FE7D08
	ldr r0, _02FE7D50 ; =0x038095B4
	mov r1, #0xd0
	mov ip, #2
	ldr r3, _02FE7D54 ; =FUN_02FE7D5C
	add r2, r1, #0x37
	str ip, [sp]
	b _02FE7D28
_02FE7D08:
	mov r2, #1
	str r2, [r0, #0x1c]
	mov r1, #4
	str r1, [sp]
	ldrsh r1, [r0, #0x42]
	ldr r0, _02FE7D50 ; =0x038095B4
	ldr r3, _02FE7D58 ; =FUN_02FE7E1C
	rsb r2, r2, #0x108
_02FE7D28:
	bl FUN_037FEB10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE7D34: .word 0x02FF9870
_02FE7D38: .word 0x0380FFF0
_02FE7D3C: .word 0x048080F8
_02FE7D40: .word 0x04000006
_02FE7D44: .word 0x00000107
_02FE7D48: .word 0x003FFFC0
_02FE7D4C: .word 0x0000400E
_02FE7D50: .word 0x038095B4
_02FE7D54: .word FUN_02FE7D5C
_02FE7D58: .word FUN_02FE7E1C
	arm_func_end FUN_02FE7C0C

	arm_func_start FUN_02FE7D5C
FUN_02FE7D5C: ; 0x02FE7D5C
	stmdb sp!, {r3, lr}
	ldr r1, _02FE7E08 ; =0x04000006
	ldr r0, _02FE7E0C ; =0x02FF9870
	ldrh ip, [r1]
	ldr r0, [r0, #0x550]
	cmp ip, #0xd0
	blt _02FE7DD4
	cmp ip, #0xd2
	bge _02FE7DD4
	ldr r1, [r0, #0xd8]
	cmp r1, #0x7f
	blo _02FE7DD4
	mov r3, #1
	b _02FE7DAC
_02FE7D94:
	ldr r2, [r0, #0xd8]
	rsb r1, r3, r3, lsl #6
	add r1, r1, #0x7f
	cmp r2, r1
	blo _02FE7DB4
	add r3, r3, #1
_02FE7DAC:
	cmp r3, #7
	blt _02FE7D94
_02FE7DB4:
	ldr r1, _02FE7E08 ; =0x04000006
	rsb r2, r3, #1
	add r2, ip, r2
	strh r2, [r1]
	ldr r2, [r0, #0xd8]
	rsb r1, r3, r3, lsl #6
	sub r1, r2, r1
	str r1, [r0, #0xd8]
_02FE7DD4:
	ldr r1, [r0, #0xd8]
	ldr r2, _02FE7E10 ; =0x00000107
	cmp r1, #0x7f
	movhs r1, #0
	strhs r1, [r0, #0x1c]
	mov r1, #4
	str r1, [sp]
	ldrsh r1, [r0, #0x42]
	ldr r0, _02FE7E14 ; =0x038095B4
	ldr r3, _02FE7E18 ; =FUN_02FE7E1C
	bl FUN_037FEB10
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE7E08: .word 0x04000006
_02FE7E0C: .word 0x02FF9870
_02FE7E10: .word 0x00000107
_02FE7E14: .word 0x038095B4
_02FE7E18: .word FUN_02FE7E1C
	arm_func_end FUN_02FE7D5C

	arm_func_start FUN_02FE7E1C
FUN_02FE7E1C: ; 0x02FE7E1C
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r0, _02FE7F1C ; =0x02FF9870
	ldr r6, [r0, #0x550]
	ldr r0, [r6, #0xc]
	cmp r0, #1
	bne _02FE7F14
	ldr r0, _02FE7F20 ; =0x038095B4
	mov r4, #1
	mov r1, #0xc8
	ldr r3, _02FE7F24 ; =FUN_02FE7C0C
	str r4, [sp]
	add r2, r1, #0x3f
	bl FUN_037FEB10
	ldr r0, [r6, #0x7bc]
	ldr r1, [r6, #0x7b8]
	cmp r0, #0
	cmpeq r1, #0
	mov r5, #0
	beq _02FE7F10
	bl FUN_037FE4A4
	ldr r2, [r6, #0x73c]
	ldr r3, [r6, #0x738]
	cmp r2, r5
	cmpeq r3, r5
	orr ip, r1, r5
	orr r0, r0, r4
	beq _02FE7F10
	ldr r1, [r6, #0x7b8]
	subs r3, r0, r3
	ldr r0, [r6, #0x7bc]
	sbc r2, ip, r2
	cmp r2, r0
	cmpeq r3, r1
	bls _02FE7F10
	str r5, [r6, #0x738]
	str r5, [r6, #0x73c]
	bl FUN_02FE2A08
	movs r1, r0
	beq _02FE7EDC
	mov r0, #0x25
	str r0, [r1]
	ldr r0, _02FE7F28 ; =0x02FF88F8
	str r5, [r1, #4]
	add r3, r4, #0x8000
	mov r2, r5
	str r3, [r1, #8]
	bl FUN_037FD53C
	mov r5, r0
_02FE7EDC:
	cmp r5, #0
	bne _02FE7F14
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x25
	strh r1, [r0, #6]
	bl FUN_038090F0
	b _02FE7F14
_02FE7F10:
	bl FUN_02FE8030
_02FE7F14:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE7F1C: .word 0x02FF9870
_02FE7F20: .word 0x038095B4
_02FE7F24: .word FUN_02FE7C0C
_02FE7F28: .word 0x02FF88F8
	arm_func_end FUN_02FE7E1C

	arm_func_start FUN_02FE7F2C
FUN_02FE7F2C: ; 0x02FE7F2C
	stmdb sp!, {r3, lr}
	ldr r0, _02FE7FCC ; =0x02FF9870
	ldr r0, [r0, #0x550]
	ldrh r1, [r0, #0xdc]
	cmp r1, #0x3c
	blo _02FE7F68
	ldr r2, _02FE7FD0 ; =0x04000006
	ldrh r1, [r2]
	cmp r1, #0xcb
	blt _02FE7F70
	cmp r1, #0xd2
	strlth r1, [r2]
	movlt r1, #0
	strlth r1, [r0, #0xdc]
	b _02FE7F70
_02FE7F68:
	add r1, r1, #1
	strh r1, [r0, #0xdc]
_02FE7F70:
	ldr r1, _02FE7FD0 ; =0x04000006
	ldr r2, _02FE7FD4 ; =0x048080F8
	ldrh lr, [r1]
	ldrh r1, [r2]
	ldrh r3, [r2, #2]
	ldrh ip, [r2]
	cmp r1, ip
	ldrhih r3, [r2, #2]
	ldr r1, _02FE7FD8 ; =0x0380FFF0
	orr r3, ip, r3, lsl #16
	rsb r2, lr, lr, lsl #7
	rsb r2, r2, r3, lsl #1
	mov r3, r2, lsr #7
	strh r3, [r1]
	mov r2, #5
	str r2, [sp]
	ldrsh r1, [r0, #0x40]
	ldr r0, _02FE7FDC ; =0x038095B4
	ldr r3, _02FE7FE0 ; =FUN_02FE7FE4
	rsb r2, r2, #0x10c
	bl FUN_037FEB10
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE7FCC: .word 0x02FF9870
_02FE7FD0: .word 0x04000006
_02FE7FD4: .word 0x048080F8
_02FE7FD8: .word 0x0380FFF0
_02FE7FDC: .word 0x038095B4
_02FE7FE0: .word FUN_02FE7FE4
	arm_func_end FUN_02FE7F2C

	arm_func_start FUN_02FE7FE4
FUN_02FE7FE4: ; 0x02FE7FE4
	stmdb sp!, {r3, lr}
	ldr r0, _02FE8024 ; =0x02FF9870
	ldr r0, [r0, #0x550]
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _02FE801C
	ldr r0, _02FE8028 ; =0x038095B4
	mov r1, #0xcb
	mov ip, #3
	ldr r3, _02FE802C ; =FUN_02FE7F2C
	add r2, r1, #0x3c
	str ip, [sp]
	bl FUN_037FEB10
	bl FUN_02FE8030
_02FE801C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE8024: .word 0x02FF9870
_02FE8028: .word 0x038095B4
_02FE802C: .word FUN_02FE7F2C
	arm_func_end FUN_02FE7FE4

	arm_func_start FUN_02FE8030
FUN_02FE8030: ; 0x02FE8030
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FE80D8 ; =0x02FF9870
	mov r4, #0
	ldr r6, [r0, #0x550]
	ldr r5, _02FE80DC ; =0x02FF8870
	bl FUN_037FEF5C
	ldrh r1, [r6, #0xce]
	cmp r1, #1
	bne _02FE805C
	bl FUN_037FEF70
	b _02FE80D0
_02FE805C:
	mov r1, #1
	strh r1, [r6, #0xce]
	bl FUN_037FEF70
	bl FUN_02FE2A08
	movs r1, r0
	moveq r0, r4
	beq _02FE808C
	mov r3, #0x1c
	add r0, r5, #0x88
	mov r2, r4
	str r3, [r1]
	bl FUN_037FD53C
_02FE808C:
	cmp r0, #0
	bne _02FE80D0
	strh r4, [r6, #0xce]
	add r0, r5, #0x1000
	ldr r0, [r0, #0x54c]
	cmp r0, #0
	beq _02FE80D0
	bl FUN_0380913C
	mov r1, #0x80
	strh r1, [r0]
	mov r1, #8
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	mov r1, #0x1c
	strh r1, [r0, #6]
	bl FUN_038090F0
_02FE80D0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE80D8: .word 0x02FF9870
_02FE80DC: .word 0x02FF8870
	arm_func_end FUN_02FE8030

	arm_func_start FUN_02FE80E0
FUN_02FE80E0: ; 0x02FE80E0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FE8258 ; =0x02FF9870
	mov r5, #0
	ldr r6, [r0, #0x550]
	mov r4, #1
	strh r5, [r6, #0xce]
	strh r4, [r6, #0x88]
	ldrh r0, [r6, #0xc0]
	sub r0, r0, #1
	strh r0, [r6, #0xc0]
	ldrh r0, [r6, #0xc0]
	cmp r0, #0
	bne _02FE8148
	ldrh r1, [r6, #0xbe]
	rsb r0, r4, #0x10000
	cmp r1, r0
	moveq r0, #4
	streqh r0, [r6, #0xbe]
	ldrh r0, [r6, #0xbe]
	and r0, r0, #0xff
	bl FUN_02FE2838
	bl FUN_02FE28B4
	ldr r1, _02FE825C ; =0x0000FFFF
	strh r0, [r6, #0xbc]
	strh r1, [r6, #0xbe]
	strh r4, [r6, #0xc0]
_02FE8148:
	ldrh r0, [r6]
	cmp r0, #9
	bne _02FE8224
	bl FUN_037FEF5C
	add r1, r6, #0x100
	ldrh r1, [r1, #0x82]
	cmp r1, #0
	bne _02FE8174
	strh r5, [r6, #0x62]
	bl FUN_037FEF70
	b _02FE8250
_02FE8174:
	ldrsh r3, [r6, #0x62]
	mov r1, #1
	cmp r3, #0
	ldrgtsh r2, [r6, #0x64]
	cmpgt r2, #0
	movgt r1, #0
	cmp r3, #0
	strlth r5, [r6, #0x62]
	add r2, r6, #0x700
	ldrsh r3, [r6, #0x62]
	ldrsh r2, [r2, #0xc2]
	add r2, r3, r2
	strh r2, [r6, #0x62]
	ldrsh r2, [r6, #0x62]
	cmp r2, #0x100
	movgt r2, #0x100
	strgth r2, [r6, #0x62]
	add r2, r6, #0x700
	ldrh r2, [r2, #0xc4]
	cmp r1, #0
	strh r2, [r6, #0x64]
	ldrnesh r1, [r6, #0x62]
	cmpne r1, #0
	ldrgtsh r1, [r6, #0x64]
	cmpgt r1, #0
	movgt r5, #1
	movle r5, #0
	bl FUN_037FEF70
	cmp r5, #0
	beq _02FE81F4
	ldr r0, _02FE825C ; =0x0000FFFF
	bl FUN_02FE8868
_02FE81F4:
	add r0, r6, #0x700
	ldrh r0, [r0, #0xc6]
	cmp r0, #1
	ldreqh r0, [r6, #0xa0]
	subeq r0, r0, #1
	streqh r0, [r6, #0xa0]
	ldreqh r0, [r6, #0xa0]
	cmpeq r0, #0
	streqh r4, [r6, #0x9e]
	moveq r0, #0x3c
	streqh r0, [r6, #0xa0]
	b _02FE8250
_02FE8224:
	cmp r0, #0xa
	bne _02FE8250
	bl FUN_037FEF5C
	ldr r1, [r6, #0x734]
	cmp r1, #1
	strneh r5, [r6, #0x60]
	movne r5, #1
	bl FUN_037FEF70
	cmp r5, #1
	bne _02FE8250
	bl FUN_02FE83A8
_02FE8250:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE8258: .word 0x02FF9870
_02FE825C: .word 0x0000FFFF
	arm_func_end FUN_02FE80E0

	arm_func_start FUN_02FE8260
FUN_02FE8260: ; 0x02FE8260
	stmdb sp!, {r3, lr}
	ldr r1, _02FE8290 ; =0x02FF9870
	ldr r1, [r1, #0x550]
	ldrh r1, [r1]
	cmp r1, #9
	bne _02FE8288
	ldr r0, [r0, #4]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE8868
_02FE8288:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE8290: .word 0x02FF9870
	arm_func_end FUN_02FE8260

	arm_func_start FUN_02FE8294
FUN_02FE8294: ; 0x02FE8294
	stmdb sp!, {r3, lr}
	ldr r0, _02FE82B8 ; =0x02FF9870
	ldr r0, [r0, #0x550]
	ldrh r0, [r0]
	cmp r0, #0xa
	bne _02FE82B0
	bl FUN_02FE83A8
_02FE82B0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE82B8: .word 0x02FF9870
	arm_func_end FUN_02FE8294

	arm_func_start FUN_02FE82BC
FUN_02FE82BC: ; 0x02FE82BC
	stmdb sp!, {r3, lr}
	ldr r1, _02FE82EC ; =0x02FF9870
	ldr r1, [r1, #0x550]
	ldrh r1, [r1]
	cmp r1, #9
	bne _02FE82E4
	ldr r0, [r0, #4]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FE9234
_02FE82E4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FE82EC: .word 0x02FF9870
	arm_func_end FUN_02FE82BC

	arm_func_start FUN_02FE82F0
FUN_02FE82F0: ; 0x02FE82F0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02FE83A0 ; =0x02FF9870
	ldr r5, [r0, #0x550]
	add r0, r5, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD790
	mov r4, #0
	mov r0, r4
	add r1, r5, #0x2f8
	mov r2, #0x400
	bl FUN_037FF524
_02FE831C:
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	add r1, r5, r4, lsl #5
	mov r4, r0, lsr #0x10
	add r0, r1, #0x200
	strh r4, [r0, #0xf8]
	cmp r4, #0x1f
	blo _02FE831C
	ldr r2, _02FE83A4 ; =0x0000FFFF
	add r0, r5, r4, lsl #5
	add r0, r0, #0x200
	strh r2, [r0, #0xf8]
	add r0, r5, #0x600
	mov r3, #0
	strh r3, [r0, #0xf8]
	strh r4, [r0, #0xfa]
_02FE835C:
	add r1, r5, r3, lsl #2
	add r0, r1, #0x700
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	add r0, r1, #0x600
	add r1, r3, #1
	strh r2, [r0, #0xfc]
	mov r1, r1, lsl #0x10
	mov r3, r1, lsr #0x10
	strh r2, [r0, #0xfe]
	cmp r3, #4
	blo _02FE835C
	add r0, r5, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE83A0: .word 0x02FF9870
_02FE83A4: .word 0x0000FFFF
	arm_func_end FUN_02FE82F0

	arm_func_start FUN_02FE83A8
FUN_02FE83A8: ; 0x02FE83A8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x25c
	ldr r0, _02FE8860 ; =0x02FF9870
	ldr sb, [r0, #0x550]
	add r1, sb, #0x100
	ldrh r0, [r1, #0x82]
	cmp r0, #0
	beq _02FE8854
	mov r0, #0
	strh r0, [sp, #0x58]
	ldrh sl, [sb, #0x38]
	ldrh r3, [sb, #0x80]
	str r0, [sp, #0x10]
	add r0, sl, #0x1f
	bic r2, r0, #0x1f
	add r0, sp, #0x58
	cmp r3, r2
	ldr r8, [sb, #0x7c]
	str r0, [sp, #0x30]
	movlt r7, #1
	blt _02FE8820
	ldrh r0, [r1, #0x88]
	cmp r0, #0x10
	movhs r7, #1
	bhs _02FE8820
	ldrh r0, [sb]
	cmp r0, #9
	moveq r0, #1
	streq r0, [sp, #0x10]
	beq _02FE842C
	cmp r0, #0xa
	movne r7, #1
	bne _02FE8820
_02FE842C:
	ldr r0, [sp, #0x30]
	mov r6, #0
	cmp sl, #0
	strh r6, [r0]
	movlt r7, #1
	blt _02FE8820
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02FE846C
	add r0, sb, #0x700
	ldrh r0, [r0, #0xc6]
	cmp r0, #0
	strne r6, [sp, #0x14]
	b _02FE8470
_02FE846C:
	str r6, [sp, #0x14]
_02FE8470:
	add r0, sb, #0x31c
	mov r1, #0
	add r0, r0, #0x400
	str r1, [sp, #0xc]
	mov r7, #1
	bl FUN_037FD790
	ldr r0, [sb, #0x734]
	cmp r0, #1
	bne _02FE84A4
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	b _02FE8820
_02FE84A4:
	add r0, sb, #0x2f8
	ldr fp, [sp, #0xc]
	str r7, [sb, #0x734]
	str r0, [sp, #0x18]
	b _02FE8800
_02FE84B8:
	add r0, sb, #0x30c
	mov r1, fp, lsl #2
	add r0, r0, #0x400
	ldrh r5, [r0, r1]
	add r0, r0, fp, lsl #2
	str r0, [sp, #0x1c]
	add r0, sb, #0x2fc
	add r0, r0, #0x400
	add r0, r0, fp, lsl #2
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x24]
	ldr r0, _02FE8864 ; =0x0000FFFF
	str r0, [sp, #0x28]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	add r0, sb, #0x100
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x28]
	sub r0, r0, #0x8000
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x44]
	add r0, sb, #0x700
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	b _02FE87E8
_02FE8530:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	add r4, r0, r5, lsl #5
	ldrh r0, [r4, #2]
	mov r1, #1
	str r0, [sp, #8]
	tst r2, r1, lsl r0
	bne _02FE87A4
	ldr r0, [sp, #0x14]
	cmp r0, #0
	ldr r0, [sp, #8]
	orr r0, r2, r1, lsl r0
	str r0, [sp, #0xc]
	ldrh r0, [r4, #6]
	and r1, r0, r1
	str r1, [sp, #0x2c]
	beq _02FE857C
	bics r1, r1, #1
	bne _02FE87A4
_02FE857C:
	ldr r1, [sp, #8]
	mov r2, #2
	tst r1, #8
	movne r1, #1
	strne r1, [sp, #4]
	moveq r1, #0
	streq r1, [sp, #4]
	ldr r1, [sp, #0x10]
	mov r3, #0
	cmp r1, #0
	orrne r1, r0, #1
	ldrne r0, [sp, #0x38]
	cmpne r1, r0
	movne r0, #1
	strne r0, [sp]
	moveq r0, #0
	streq r0, [sp]
	ldrh r0, [r4, #0xe]
	and r1, r0, #1
	cmp r1, #1
	addeq r0, r0, #1
	streqh r0, [r4, #0xe]
	ldr r0, [sp, #4]
	ldrh r1, [r4, #0xe]
	cmp r0, #0
	moveq r2, #0
	cmp r7, #0
	moveq r3, #2
	ldr r0, [sp]
	add r1, r1, r3
	cmp r0, #0
	movne r0, #2
	moveq r0, #0
	add r1, r1, r2
	add r0, r0, r1
	cmp r0, sl
	bgt _02FE87A4
	cmp r7, #0
	moveq r0, #0
	streq r8, [sp, #0x30]
	streqh r0, [r8], #2
	ldr r0, [sp, #0x30]
	ldrh r2, [r4, #2]
	ldrh r1, [r4, #0xe]
	mov r2, r2, lsl #8
	mov r1, r1, lsr #1
	ldrh r0, [r0]
	and r2, r2, #0xf00
	and r1, r1, #0xff
	orr r1, r2, r1
	mov r1, r1, lsl #0x10
	orr r1, r0, r1, lsr #16
	ldr r0, [sp, #0x30]
	addeq r6, r6, #2
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	ldrh r2, [r4, #0xe]
	mov r1, r8
	subeq sl, sl, #2
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	ldr r0, [sp, #4]
	add r6, r6, r1
	cmp r0, #1
	bic r0, r1, #1
	add r8, r8, r0
	sub sl, sl, r1
	bne _02FE86E0
	ldrh r0, [r4, #0x10]
	tst r0, #1
	moveq r2, r0, asr #1
	beq _02FE86CC
	ldr r0, [sp, #0x3c]
	ldrh r1, [r4, #2]
	ldrh r0, [r0, #0x88]
	mov r1, r1, lsl #0x1d
	add r0, sb, r0, lsl #4
	add r0, r0, r1, lsr #28
	add r0, r0, #0x100
	ldrh r2, [r0, #0xf8]
	add r1, r2, #1
	strh r1, [r0, #0xf8]
	mov r0, r2, lsl #1
	strh r0, [r4, #0x10]
_02FE86CC:
	ldr r0, [sp, #0x40]
	add r6, r6, #2
	and r0, r2, r0
	strh r0, [r8], #2
	sub sl, sl, #2
_02FE86E0:
	ldr r0, [sp]
	cmp r0, #1
	bne _02FE8710
	ldr r0, [sp, #0x30]
	add r6, r6, #2
	ldrh r0, [r0]
	sub sl, sl, #2
	orr r1, r0, #0x1000
	ldr r0, [sp, #0x30]
	strh r1, [r0]
	ldrh r0, [r4, #6]
	strh r0, [r8], #2
_02FE8710:
	ldr r0, [sp, #0x1c]
	cmp r7, #1
	ldrh r0, [r0, #2]
	moveq r7, #0
	cmp r0, r5
	ldreq r1, [sp, #0x28]
	ldreq r0, [sp, #0x1c]
	streqh r1, [r0, #2]
	ldrh r1, [r4]
	ldr r0, [sp, #0x24]
	strh r1, [r0]
	ldr r0, [sp, #0x34]
	strh r0, [r4]
	ldr r0, [sp, #0x20]
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x44]
	cmp r1, r0
	ldreq r0, [sp, #0x20]
	movne r1, r1, lsl #5
	streqh r5, [r0]
	ldrne r0, [sp, #0x18]
	strneh r5, [r0, r1]
	ldr r0, [sp, #8]
	mov r1, #1
	mvn r1, r1, lsl r0
	ldr r0, [sp, #0xc]
	and r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	strh r5, [r0, #2]
	ldr r0, [sp, #0x2c]
	ldr r5, [sp, #0x28]
	strh r0, [r4, #0xa]
	ldr r0, [sp, #0x48]
	ldrh r0, [r0, #0xc8]
	cmp r0, #1
	beq _02FE8810
_02FE87A4:
	ldr r0, [sp, #0x4c]
	str r5, [sp, #0x28]
	cmp r5, r0
	ldrne r0, [sp, #0x18]
	addne r0, r0, r5, lsl #5
	strne r0, [sp, #0x24]
	ldreq r0, [sp, #0x1c]
	streq r0, [sp, #0x24]
	ldr r0, [sp, #0x50]
	cmp r5, r0
	ldrne r0, [sp, #0x18]
	movne r1, r5, lsl #5
	ldrneh r0, [r0, r1]
	ldreq r0, [sp, #0x1c]
	ldreqh r0, [r0]
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_02FE87E8:
	ldr r0, [sp, #0x54]
	cmp r5, r0
	beq _02FE87FC
	cmp sl, #2
	bgt _02FE8530
_02FE87FC:
	add fp, fp, #1
_02FE8800:
	cmp fp, #4
	bhs _02FE8810
	cmp sl, #2
	bgt _02FE84B8
_02FE8810:
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	mov r7, #0
_02FE8820:
	cmp r7, #1
	beq _02FE8854
	ldr r0, [sb, #0x1c]
	mov r1, r6, lsl #0x10
	cmp r0, #1
	ldreqh r0, [sp, #0x58]
	mov r1, r1, lsr #0x10
	orreq r0, r0, #0x8000
	streqh r0, [sp, #0x58]
	ldrh r2, [sp, #0x58]
	ldr r3, [sb, #0x7c]
	add r0, sp, #0x5c
	bl FUN_02FE4534
_02FE8854:
	add sp, sp, #0x25c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE8860: .word 0x02FF9870
_02FE8864: .word 0x0000FFFF
	arm_func_end FUN_02FE83A8

	arm_func_start FUN_02FE8868
FUN_02FE8868: ; 0x02FE8868
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2cc
	ldr r7, _02FE9224 ; =0x02FF9870
	str r0, [sp, #0x18]
	ldr r8, [r7, #0x550]
	bl FUN_037FEF5C
	add r1, r8, #0x100
	ldrh r1, [r1, #0x82]
	ldrh r5, [r8, #0x86]
	str r1, [sp, #0x74]
	bl FUN_037FEF70
	mov r1, #0
	strh r1, [sp, #0xc8]
	ldrh r0, [r8, #0x88]
	cmp r0, #1
	ldreq r0, _02FE9228 ; =0x0000FFFF
	streq r0, [sp, #0x18]
	streqh r1, [r8, #0x88]
	ldrh r0, [r8, #0x9e]
	cmp r0, #0
	bne _02FE9170
	ldr sb, [r7, #0x550]
	ldrh r0, [r8, #0x3a]
	ldrh sl, [sb, #0x38]
	str r0, [sp, #0x24]
	add r0, sl, #0x1f
	bic r1, r0, #0x1f
	ldrh r2, [sb, #0x80]
	add r0, sp, #0xc8
	cmp r2, r1
	ldr fp, [sb, #0x7c]
	str r0, [sp, #0x70]
	movlt r7, #1
	blt _02FE8D98
	add r0, sb, #0x100
	ldrh r0, [r0, #0x88]
	cmp r0, #0x10
	movhs r7, #1
	bhs _02FE8D98
	ldrh r0, [sb]
	cmp r0, #9
	moveq r0, #1
	streq r0, [sp, #0x44]
	beq _02FE8930
	cmp r0, #0xa
	moveq r0, #0
	streq r0, [sp, #0x44]
	beq _02FE8930
	mov r7, #1
	b _02FE8D98
_02FE8930:
	ldr r0, [sp, #0x70]
	mov r6, #0
	cmp sl, #0
	mov r4, r6
	str r6, [sp, #0x48]
	strh r6, [r0]
	movlt r7, #1
	blt _02FE8D98
	ldr r0, [sp, #0x44]
	str r5, [sp, #0x50]
	cmp r0, #0
	mov r0, #1
	str r0, [sp, #0x4c]
	beq _02FE8984
	add r0, sb, #0x700
	ldrh r0, [r0, #0xc6]
	cmp r0, #0
	ldrne r0, [sp, #0x74]
	strne r6, [sp, #0x4c]
	strne r0, [sp, #0x50]
	b _02FE8988
_02FE8984:
	str r6, [sp, #0x4c]
_02FE8988:
	ldr r0, [sp, #0x18]
	mov r7, #1
	and r5, r5, r0
	mov r0, #0
	str r0, [sp, #0x40]
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD790
	ldr r0, [sb, #0x734]
	cmp r0, #1
	bne _02FE89C4
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	b _02FE8D98
_02FE89C4:
	mvn r0, r5
	str r0, [sp, #0x2c]
	add r0, sb, #0x2f8
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x40]
	str r7, [sb, #0x734]
	b _02FE8D6C
_02FE89E0:
	ldr r0, [sp, #0x58]
	mov r2, r0, lsl #2
	add r0, sb, #0x30c
	add r1, r0, #0x400
	ldr r0, [sp, #0x58]
	ldrh r5, [r1, r2]
	add r0, r1, r0, lsl #2
	str r0, [sp, #0x5c]
	add r0, sb, #0x2fc
	add r1, r0, #0x400
	ldr r0, [sp, #0x58]
	add r0, r1, r0, lsl #2
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x5c]
	str r0, [sp, #0x64]
	ldr r0, _02FE9228 ; =0x0000FFFF
	str r0, [sp, #0x68]
	str r0, [sp, #0x78]
	str r0, [sp, #0x8c]
	add r0, sb, #0x100
	str r0, [sp, #0x90]
	ldr r0, [sp, #0x68]
	sub r0, r0, #0x8000
	str r0, [sp, #0x94]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x98]
	add r0, sb, #0x700
	str r0, [sp, #0x9c]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0xa0]
	str r0, [sp, #0xa4]
	str r0, [sp, #0xa8]
	b _02FE8D50
_02FE8A64:
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x40]
	add r4, r0, r5, lsl #5
	ldrh r0, [r4, #2]
	mov r1, #1
	str r0, [sp, #0x28]
	tst r2, r1, lsl r0
	bne _02FE8D0C
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	ldr r0, [sp, #0x28]
	orr r0, r2, r1, lsl r0
	str r0, [sp, #0x40]
	ldrh r0, [r4, #6]
	ldr r1, [sp, #0x50]
	and r1, r0, r1
	str r1, [sp, #0x6c]
	beq _02FE8ABC
	mov r2, r1
	ldr r1, [sp, #0x2c]
	tst r2, r1
	bne _02FE8D0C
_02FE8ABC:
	ldr r1, [sp, #0x28]
	mov r2, #2
	tst r1, #8
	movne r1, #1
	strne r1, [sp, #0x20]
	moveq r1, #0
	streq r1, [sp, #0x20]
	ldr r1, [sp, #0x44]
	mov r3, #0
	cmp r1, #0
	orrne r1, r0, #1
	ldrne r0, [sp, #0x8c]
	cmpne r1, r0
	movne r0, #1
	strne r0, [sp, #0x1c]
	moveq r0, #0
	streq r0, [sp, #0x1c]
	ldrh r0, [r4, #0xe]
	and r1, r0, #1
	cmp r1, #1
	addeq r0, r0, #1
	streqh r0, [r4, #0xe]
	ldr r0, [sp, #0x20]
	ldrh r1, [r4, #0xe]
	cmp r0, #0
	moveq r2, #0
	cmp r7, #0
	moveq r3, #2
	ldr r0, [sp, #0x1c]
	add r1, r1, r3
	cmp r0, #0
	movne r0, #2
	moveq r0, #0
	add r1, r1, r2
	add r0, r0, r1
	cmp r0, sl
	bgt _02FE8D0C
	cmp r7, #0
	moveq r0, #0
	streq fp, [sp, #0x70]
	streqh r0, [fp], #2
	ldreq r0, [sp, #0x48]
	ldrh r2, [r4, #2]
	addeq r0, r0, #2
	streq r0, [sp, #0x48]
	ldr r0, [sp, #0x70]
	ldrh r1, [r4, #0xe]
	mov r2, r2, lsl #8
	mov r1, r1, lsr #1
	ldrh r0, [r0]
	and r2, r2, #0xf00
	and r1, r1, #0xff
	orr r1, r2, r1
	mov r1, r1, lsl #0x10
	orr r1, r0, r1, lsr #16
	ldr r0, [sp, #0x70]
	subeq sl, sl, #2
	strh r1, [r0]
	ldr r0, [r4, #0x14]
	ldrh r2, [r4, #0xe]
	mov r1, fp
	bl FUN_037FF53C
	ldr r0, [sp, #0x20]
	ldrh r1, [r4, #0xe]
	cmp r0, #1
	bic r0, r1, #1
	add fp, fp, r0
	ldr r0, [sp, #0x48]
	sub sl, sl, r1
	add r0, r0, r1
	str r0, [sp, #0x48]
	bne _02FE8C38
	ldrh r0, [r4, #0x10]
	tst r0, #1
	moveq r2, r0, asr #1
	beq _02FE8C1C
	ldr r0, [sp, #0x90]
	ldrh r1, [r4, #2]
	ldrh r0, [r0, #0x88]
	mov r1, r1, lsl #0x1d
	add r0, sb, r0, lsl #4
	add r0, r0, r1, lsr #28
	add r0, r0, #0x100
	ldrh r2, [r0, #0xf8]
	add r1, r2, #1
	strh r1, [r0, #0xf8]
	mov r0, r2, lsl #1
	strh r0, [r4, #0x10]
_02FE8C1C:
	ldr r0, [sp, #0x94]
	sub sl, sl, #2
	and r0, r2, r0
	strh r0, [fp], #2
	ldr r0, [sp, #0x48]
	add r0, r0, #2
	str r0, [sp, #0x48]
_02FE8C38:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _02FE8C70
	ldr r0, [sp, #0x70]
	sub sl, sl, #2
	ldrh r1, [r0]
	ldr r0, [sp, #0x48]
	orr r1, r1, #0x1000
	add r0, r0, #2
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x70]
	strh r1, [r0]
	ldrh r0, [r4, #6]
	strh r0, [fp], #2
_02FE8C70:
	ldr r0, [sp, #0x5c]
	cmp r7, #1
	ldrh r0, [r0, #2]
	moveq r7, #0
	cmp r0, r5
	ldreq r1, [sp, #0x68]
	ldreq r0, [sp, #0x5c]
	streqh r1, [r0, #2]
	ldrh r1, [r4]
	ldr r0, [sp, #0x64]
	strh r1, [r0]
	ldr r0, [sp, #0x78]
	strh r0, [r4]
	ldr r0, [sp, #0x60]
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x98]
	cmp r1, r0
	ldreq r0, [sp, #0x60]
	movne r1, r1, lsl #5
	streqh r5, [r0]
	ldrne r0, [sp, #0x54]
	strneh r5, [r0, r1]
	ldr r0, [sp, #0x28]
	mov r1, #1
	mvn r1, r1, lsl r0
	ldr r0, [sp, #0x40]
	and r0, r0, r1
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x60]
	strh r5, [r0, #2]
	ldr r0, [sp, #0x6c]
	ldr r5, [sp, #0x68]
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #4]
	orr r6, r6, r0
	ldr r0, [sp, #0x9c]
	ldrh r0, [r0, #0xc8]
	cmp r0, #1
	beq _02FE8D84
_02FE8D0C:
	ldr r0, [sp, #0xa0]
	str r5, [sp, #0x68]
	cmp r5, r0
	ldrne r0, [sp, #0x54]
	addne r0, r0, r5, lsl #5
	strne r0, [sp, #0x64]
	ldreq r0, [sp, #0x5c]
	streq r0, [sp, #0x64]
	ldr r0, [sp, #0xa4]
	cmp r5, r0
	ldrne r0, [sp, #0x54]
	movne r1, r5, lsl #5
	ldrneh r0, [r0, r1]
	ldreq r0, [sp, #0x5c]
	ldreqh r0, [r0]
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_02FE8D50:
	ldr r0, [sp, #0xa8]
	cmp r5, r0
	beq _02FE8D64
	cmp sl, #2
	bgt _02FE8A64
_02FE8D64:
	ldr r0, [sp, #0x58]
	add r0, r0, #1
_02FE8D6C:
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x58]
	cmp r0, #4
	bhs _02FE8D84
	cmp sl, #2
	bgt _02FE89E0
_02FE8D84:
	add r0, sb, #0x31c
	add r0, r0, #0x400
	ldr r4, [sp, #0x48]
	bl FUN_037FD7E4
	mov r7, #0
_02FE8D98:
	cmp r7, #1
	moveq r0, #0
	streqh r0, [r8, #0x62]
	ldr r5, _02FE9224 ; =0x02FF9870
	streqh r0, [r8, #0x64]
	beq _02FE9218
	add r0, r8, #0x700
	ldrh r0, [r0, #0xc6]
	cmp r0, #1
	ldr r0, [sp, #0x24]
	ldrne r6, [sp, #0x18]
	add r7, r0, #2
	ldr r0, [sp, #0x74]
	and r6, r6, r0
	mov r0, r6
	bl FUN_03804EB8
	ldr r1, [sp, #0x24]
	add r1, r1, #0xc
	mul r0, r1, r0
	add r0, r0, #0x29
	ldrh r1, [r8, #0x72]
	bic r0, r0, #0x1f
	cmp r1, r0
	bge _02FE9130
	ldr sb, [r5, #0x550]
	ldrh r0, [sb]
	add r7, sb, #0x2f8
	cmp r0, #9
	moveq r4, #1
	beq _02FE8E1C
	cmp r0, #0xa
	bne _02FE9120
	mov r4, #0
_02FE8E1C:
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD790
	ldr r0, [sb, #0x734]
	cmp r0, #0
	bne _02FE8E40
	add r0, sb, #0x31c
	add r0, r0, #0x400
	b _02FE911C
_02FE8E40:
	cmp r4, #0
	moveq r0, #1
	streq r0, [sp, #0x3c]
	beq _02FE8E64
	bl FUN_037FEF5C
	add r1, sb, #0x100
	ldrh r1, [r1, #0x82]
	str r1, [sp, #0x3c]
	bl FUN_037FEF70
_02FE8E64:
	mov r0, r6, lsl #0x10
	mvn r0, r0, lsr #16
	str r0, [sp, #0x30]
	mov sl, #0
_02FE8E74:
	ldr r0, _02FE9228 ; =0x0000FFFF
	add fp, sb, #0x600
	str r0, [sp, #0x38]
	add r0, sb, #0x2fc
	add r1, r0, #0x400
	mov r0, sl, lsl #2
	ldrh r5, [r1, r0]
	ldr r0, [sp, #0x38]
	add r6, r1, sl, lsl #2
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x7c]
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x3c]
	mov r0, r0, lsl #0x10
	str r0, [sp, #0xac]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0x84]
	str r0, [sp, #0x88]
	str r0, [sp, #0xb0]
	str r0, [sp, #0xb4]
	add r0, sb, #0x100
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xbc]
	str r0, [sp, #0xc0]
	str r0, [sp, #0xc4]
	b _02FE90AC
_02FE8EE4:
	add r4, r7, r5, lsl #5
	ldrh r1, [r4, #0xa]
	ldr r0, [sp, #0x30]
	ldrh r2, [r4, #8]
	and r0, r1, r0
	mov r0, r0, lsl #0x10
	orr r0, r2, r0, lsr #16
	strh r0, [r4, #8]
	ldrh r0, [r4, #8]
	ldrh r1, [r4, #6]
	mvn r0, r0
	mov r0, r0, lsl #0x10
	and r0, r1, r0, lsr #16
	strh r0, [r4, #6]
	ldrh r1, [r4, #6]
	ldr r0, [sp, #0xac]
	and r0, r1, r0, lsr #16
	strh r0, [r4, #6]
	mov r0, #0
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #6]
	cmp r0, #0
	beq _02FE8FC0
	ldrh r0, [r4, #2]
	tst r0, #8
	bne _02FE8F58
	ldrh r0, [r4, #0x12]
	cmp r0, #0
	beq _02FE8FC0
_02FE8F58:
	ldrh r0, [r4, #0x12]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r4, #0x12]
	ldrh r1, [r4]
	ldr r0, [sp, #0xb0]
	cmp r1, r0
	ldreq r0, [sp, #0x7c]
	streqh r0, [r6, #2]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0xb4]
	cmp r1, r0
	ldrh r0, [r4]
	strh r0, [r6]
	ldr r0, [sp, #0x80]
	strh r0, [r4]
	moveq r0, r5, lsl #0x10
	moveq r0, r0, lsr #0x10
	streq r0, [sp, #0x34]
	ldrne r0, [sp, #0x38]
	movne r0, r0, lsl #5
	strneh r5, [r7, r0]
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [sp, #0x38]
	b _02FE90A8
_02FE8FC0:
	bl FUN_0380913C
	mov r1, #0x81
	strh r1, [r0]
	ldrh r1, [r4, #6]
	ldr r3, [sp, #0xb8]
	cmp r1, #0
	moveq r1, #0
	movne r1, #0xf
	strh r1, [r0, #2]
	mov r1, #0x14
	strh r1, [r0, #8]
	ldrh r1, [r4, #2]
	strh r1, [r0, #0xa]
	ldrh r1, [r4, #4]
	strh r1, [r0, #0xc]
	ldrh r1, [r4, #6]
	strh r1, [r0, #0xe]
	ldrh r1, [r4, #8]
	strh r1, [r0, #0x10]
	ldrh r1, [r4, #0xe]
	strh r1, [r0, #0x18]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x14]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x1c]
	ldr r1, [r4, #0x1c]
	str r1, [r0, #0x20]
	ldrh r1, [r4, #0x10]
	strh r1, [r0, #0x1a]
	ldrh r3, [r3, #0x88]
	ldrh r1, [sb, #0x30]
	cmp r3, #0
	ldrh r2, [sb, #0x32]
	moveq r3, r1
	movne r3, r2
	strh r3, [r0, #0x24]
	ldr r3, [sp, #0xb8]
	ldrh r3, [r3, #0x88]
	cmp r3, #0
	movne r2, r1
	strh r2, [r0, #0x26]
	bl FUN_038090F0
	ldrh r1, [r4]
	ldr r0, [sp, #0xbc]
	cmp r1, r0
	ldreq r0, [sp, #0x84]
	streqh r0, [r6, #2]
	ldrh r0, [r4]
	strh r0, [r6]
	ldr r0, [sp, #0x88]
	strh r0, [r4]
	ldrh r1, [fp, #0xfa]
	ldr r0, [sp, #0xc0]
	cmp r1, r0
	streqh r5, [fp, #0xf8]
	movne r0, r1, lsl #5
	strneh r5, [r7, r0]
	strh r5, [fp, #0xfa]
_02FE90A8:
	ldrh r5, [r6]
_02FE90AC:
	ldr r0, [sp, #0xc4]
	cmp r5, r0
	bne _02FE8EE4
	ldr r3, _02FE9228 ; =0x0000FFFF
	ldr r0, [sp, #0x38]
	mov r1, #0
	cmp r0, r3
	beq _02FE9104
	add r0, sb, sl, lsl #2
	add r2, r0, #0x700
	ldr r0, [sp, #0x38]
	ldrh r4, [r2, #0xc]
	mov r0, r0, lsl #5
	strh r4, [r7, r0]
	ldrh r0, [r2, #0xe]
	cmp r0, r3
	ldreq r0, [sp, #0x38]
	streqh r0, [r2, #0xe]
	add r0, sb, sl, lsl #2
	add r2, r0, #0x700
	ldr r0, [sp, #0x34]
	strh r0, [r2, #0xc]
_02FE9104:
	add sl, sl, #1
	cmp sl, #4
	blt _02FE8E74
	add r0, sb, #0x31c
	str r1, [sb, #0x734]
	add r0, r0, #0x400
_02FE911C:
	bl FUN_037FD7E4
_02FE9120:
	mov r0, #0
	strh r0, [r8, #0x62]
	strh r0, [r8, #0x64]
	b _02FE9218
_02FE9130:
	ldrsh r0, [r8, #0x62]
	cmp r0, #1
	ldrnesh r0, [r8, #0x64]
	cmpne r0, #1
	movne r5, #0
	bne _02FE91B4
	ldrh r3, [r8, #0x40]
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl FUN_02FE9BD8
	ldrh r1, [sp, #0xc8]
	mov r5, r0
	orr r0, r1, #0x8000
	strh r0, [sp, #0xc8]
	b _02FE91B4
_02FE9170:
	mov r5, #0
	strh r5, [r8, #0x9e]
	ldr r7, _02FE922C ; =0x000080D6
	ldrh r1, [sp, #0xc8]
	sub r0, r7, #0xd7
	and r0, r1, r0
	strh r0, [sp, #0xc8]
	ldr r6, [sp, #0x74]
	mov r4, r5
	bl FUN_037FEF5C
	ldrsh r1, [r8, #0x62]
	add r1, r1, #1
	strh r1, [r8, #0x62]
	ldrsh r1, [r8, #0x64]
	add r1, r1, #1
	strh r1, [r8, #0x64]
	bl FUN_037FEF70
_02FE91B4:
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [sp]
	ldr r0, _02FE9230 ; =0x048080F8
	str r5, [sp, #4]
	ldrh r1, [r0]
	mov r0, r4, lsl #0x10
	str r1, [sp, #8]
	mov r0, r0, lsr #0x10
	str r0, [sp, #0xc]
	ldrh r0, [sp, #0xc8]
	mov r3, r7, lsl #0x10
	str r0, [sp, #0x10]
	ldr r2, [r8, #0x7c]
	mov r1, #0
	str r2, [sp, #0x14]
	add r0, sp, #0xcc
	mov r2, r1
	mov r3, r3, lsr #0x10
	bl FUN_02FE4598
	strh r6, [r8, #0x68]
	ldrh r0, [sp, #0xc8]
	strh r0, [r8, #0x6a]
	strh r7, [r8, #0x6c]
	strh r4, [r8, #0x6e]
_02FE9218:
	add sp, sp, #0x2cc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE9224: .word 0x02FF9870
_02FE9228: .word 0x0000FFFF
_02FE922C: .word 0x000080D6
_02FE9230: .word 0x048080F8
	arm_func_end FUN_02FE8868

	arm_func_start FUN_02FE9234
FUN_02FE9234: ; 0x02FE9234
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x218
	ldr r1, _02FE9318 ; =0x02FF9870
	mov r4, r0
	ldr r7, [r1, #0x550]
	bl FUN_037FEF5C
	bl FUN_037FEF70
	add r0, r7, #0x100
	ldrh r0, [r0, #0x82]
	ldr r1, _02FE931C ; =0x048080F8
	and r4, r4, r0
	ldrh r8, [r7, #0x3a]
	mov r0, r4
	ldrh r5, [r1]
	ldrh r6, [r7, #0x6a]
	bl FUN_03804EB8
	add r1, r8, #0xc
	mul r0, r1, r0
	add r0, r0, #0x29
	ldrh r1, [r7, #0x72]
	bic r0, r0, #0x1f
	cmp r1, r0
	bge _02FE92A0
	mov r0, #2
	bl FUN_037FD0E0
	bl FUN_02FE3CF0
	b _02FE930C
_02FE92A0:
	ldrsh r0, [r7, #0x62]
	cmp r0, #1
	ldrnesh r0, [r7, #0x64]
	cmpne r0, #1
	bicne r6, r6, #0x8000
	movne r0, #0
	bne _02FE92D4
	ldrh r0, [r7, #0x6e]
	ldrh r1, [r7, #0x6c]
	ldrh r3, [r7, #0x40]
	mov r2, r4
	bl FUN_02FE9BD8
	orr r6, r6, #0x8000
_02FE92D4:
	mov r1, r4, lsl #0x10
	mov r1, r1, lsr #0x10
	str r1, [sp]
	stmib sp, {r0, r5}
	mov r2, #0
	mov r0, r6, lsl #0x10
	str r2, [sp, #0xc]
	mov r0, r0, lsr #0x10
	str r0, [sp, #0x10]
	ldr r1, _02FE9320 ; =0x0000800C
	add r0, sp, #0x18
	mov r3, r2
	str r2, [sp, #0x14]
	bl FUN_02FE4598
_02FE930C:
	add sp, sp, #0x218
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FE9318: .word 0x02FF9870
_02FE931C: .word 0x048080F8
_02FE9320: .word 0x0000800C
	arm_func_end FUN_02FE9234

	arm_func_start FUN_02FE9324
FUN_02FE9324: ; 0x02FE9324
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _02FE9470 ; =0x02FF9870
	ldrh r8, [sp, #0x24]
	ldr r4, [r4, #0x550]
	mov r7, r0
	add r0, r4, #0x30c
	add r0, r0, #0x400
	cmp r8, #0
	add sb, r0, r1, lsl #2
	mov r6, r2
	mov r5, r3
	add r8, r4, #0x2f8
	moveq r0, #6
	beq _02FE9468
	ldrh r0, [sp, #0x24]
	tst r6, #8
	movne r1, #2
	moveq r1, #0
	add r0, r0, r1
	cmp r0, #0x204
	movgt r0, #6
	bgt _02FE9468
	add r0, r4, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD790
	ldr r0, [r4, #0xc]
	add r2, r4, #0x600
	ldrh r1, [r2, #0xf8]
	cmp r0, #0
	bne _02FE93B0
	add r0, r4, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	mov r0, #0xf
	b _02FE9468
_02FE93B0:
	ldr r3, _02FE9474 ; =0x0000FFFF
	cmp r1, r3
	bne _02FE93D0
	add r0, r4, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	mov r0, #0xa
	b _02FE9468
_02FE93D0:
	mov r0, r1, lsl #5
	ldrh ip, [r8, r0]
	add r0, r8, r1, lsl #5
	strh ip, [r2, #0xf8]
	ldrh ip, [r2, #0xfa]
	cmp ip, r1
	streqh r3, [r2, #0xfa]
	strh r6, [r0, #2]
	strh r5, [r0, #4]
	and r2, r5, r7
	strh r2, [r0, #6]
	mov r2, #0
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	ldr r3, [sp, #0x20]
	ldrh r2, [sp, #0x24]
	str r3, [r0, #0x14]
	strh r2, [r0, #0xe]
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r3, [r0, #0x18]
	str r2, [r0, #0x1c]
	ldr r3, _02FE9474 ; =0x0000FFFF
	add r2, r4, #0x700
	strh r3, [r0]
	strh r3, [r0, #0x10]
	ldrh r2, [r2, #0xca]
	strh r2, [r0, #0x12]
	ldrh r0, [sb, #2]
	cmp r0, r3
	streqh r1, [sb]
	movne r0, r0, lsl #5
	strneh r1, [r8, r0]
	add r0, r4, #0x31c
	add r0, r0, #0x400
	strh r1, [sb, #2]
	bl FUN_037FD7E4
	mov r0, #2
_02FE9468:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FE9470: .word 0x02FF9870
_02FE9474: .word 0x0000FFFF
	arm_func_end FUN_02FE9324

	arm_func_start FUN_02FE9478
FUN_02FE9478: ; 0x02FE9478
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	ldr r2, _02FE97B8 ; =0x02FF9870
	str r0, [sp]
	ldr r8, [r2, #0x550]
	mov r5, r1
	ldrh r1, [r8]
	mov r0, #0
	cmp r1, #9
	add r4, r8, #0x2f8
	str r0, [sp, #0xc]
	moveq r6, #1
	beq _02FE94B8
	cmp r1, #0xa
	bne _02FE97AC
	mov r6, r0
_02FE94B8:
	add r0, r8, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD790
	ldr r0, [r8, #0x734]
	cmp r0, #0
	bne _02FE94E4
	add r0, r8, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	mov r0, #0
	b _02FE97AC
_02FE94E4:
	cmp r6, #0
	moveq r0, #1
	streq r0, [sp, #0x10]
	beq _02FE9508
	bl FUN_037FEF5C
	add r1, r8, #0x100
	ldrh r1, [r1, #0x82]
	str r1, [sp, #0x10]
	bl FUN_037FEF70
_02FE9508:
	mvn r0, r5
	str r0, [sp, #4]
	mov sl, #0
_02FE9514:
	add r0, r8, #0x2fc
	add r1, r0, #0x400
	mov r0, sl, lsl #2
	ldrh r5, [r1, r0]
	ldr sb, _02FE97BC ; =0x0000FFFF
	ldr r0, [sp, #0x10]
	add r6, r1, sl, lsl #2
	mov r0, r0, lsl #0x10
	str r0, [sp, #0x24]
	add r0, r8, #0x100
	str sb, [sp, #8]
	str sb, [sp, #0x14]
	str sb, [sp, #0x18]
	str sb, [sp, #0x1c]
	str sb, [sp, #0x20]
	str sb, [sp, #0x28]
	str sb, [sp, #0x2c]
	str r0, [sp, #0x30]
	str sb, [sp, #0x34]
	add fp, r8, #0x600
	str sb, [sp, #0x38]
	str sb, [sp, #0x3c]
	b _02FE9740
_02FE9570:
	ldr r0, [sp]
	add r7, r4, r5, lsl #5
	cmp r0, #0
	bne _02FE95B4
	ldrh r1, [r7, #0xa]
	ldr r0, [sp, #4]
	ldrh r2, [r7, #8]
	and r0, r1, r0
	mov r0, r0, lsl #0x10
	orr r0, r2, r0, lsr #16
	strh r0, [r7, #8]
	ldrh r0, [r7, #8]
	ldrh r1, [r7, #6]
	mvn r0, r0
	mov r0, r0, lsl #0x10
	and r0, r1, r0, lsr #16
	strh r0, [r7, #6]
_02FE95B4:
	ldrh r1, [r7, #6]
	ldr r0, [sp, #0x24]
	and r0, r1, r0, lsr #16
	strh r0, [r7, #6]
	mov r0, #0
	strh r0, [r7, #0xa]
	ldrh r0, [r7, #6]
	cmp r0, #0
	beq _02FE9654
	ldrh r0, [r7, #2]
	tst r0, #8
	bne _02FE95F0
	ldrh r0, [r7, #0x12]
	cmp r0, #0
	beq _02FE9654
_02FE95F0:
	mov r0, #1
	str r0, [sp, #0xc]
	ldrh r0, [r7, #0x12]
	cmp r0, #0
	subne r0, r0, #1
	strneh r0, [r7, #0x12]
	ldrh r1, [r7]
	ldr r0, [sp, #0x28]
	cmp r1, r0
	ldreq r0, [sp, #0x14]
	streqh r0, [r6, #2]
	ldr r0, [sp, #0x2c]
	cmp sb, r0
	ldrh r0, [r7]
	strh r0, [r6]
	ldr r0, [sp, #0x18]
	strh r0, [r7]
	moveq r0, r5, lsl #0x10
	moveq r0, r0, lsr #0x10
	streq r0, [sp, #8]
	movne r0, sb, lsl #5
	strneh r5, [r4, r0]
	mov r0, r5, lsl #0x10
	mov sb, r0, lsr #0x10
	b _02FE973C
_02FE9654:
	bl FUN_0380913C
	mov r1, #0x81
	strh r1, [r0]
	ldrh r1, [r7, #6]
	ldr r3, [sp, #0x30]
	cmp r1, #0
	moveq r1, #0
	movne r1, #0xf
	strh r1, [r0, #2]
	mov r1, #0x14
	strh r1, [r0, #8]
	ldrh r1, [r7, #2]
	strh r1, [r0, #0xa]
	ldrh r1, [r7, #4]
	strh r1, [r0, #0xc]
	ldrh r1, [r7, #6]
	strh r1, [r0, #0xe]
	ldrh r1, [r7, #8]
	strh r1, [r0, #0x10]
	ldrh r1, [r7, #0xe]
	strh r1, [r0, #0x18]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x14]
	ldr r1, [r7, #0x18]
	str r1, [r0, #0x1c]
	ldr r1, [r7, #0x1c]
	str r1, [r0, #0x20]
	ldrh r1, [r7, #0x10]
	strh r1, [r0, #0x1a]
	ldrh r3, [r3, #0x88]
	ldrh r1, [r8, #0x30]
	cmp r3, #0
	ldrh r2, [r8, #0x32]
	moveq r3, r1
	movne r3, r2
	strh r3, [r0, #0x24]
	ldr r3, [sp, #0x30]
	ldrh r3, [r3, #0x88]
	cmp r3, #0
	movne r2, r1
	strh r2, [r0, #0x26]
	bl FUN_038090F0
	ldrh r1, [r7]
	ldr r0, [sp, #0x34]
	cmp r1, r0
	ldreq r0, [sp, #0x1c]
	streqh r0, [r6, #2]
	ldrh r0, [r7]
	strh r0, [r6]
	ldr r0, [sp, #0x20]
	strh r0, [r7]
	ldrh r1, [fp, #0xfa]
	ldr r0, [sp, #0x38]
	cmp r1, r0
	streqh r5, [fp, #0xf8]
	movne r0, r1, lsl #5
	strneh r5, [r4, r0]
	strh r5, [fp, #0xfa]
_02FE973C:
	ldrh r5, [r6]
_02FE9740:
	ldr r0, [sp, #0x3c]
	cmp r5, r0
	bne _02FE9570
	ldr r1, _02FE97BC ; =0x0000FFFF
	mov r2, #0
	cmp sb, r1
	beq _02FE978C
	add r0, r8, sl, lsl #2
	add r0, r0, #0x700
	ldrh r5, [r0, #0xc]
	mov r3, sb, lsl #5
	strh r5, [r4, r3]
	ldrh r3, [r0, #0xe]
	cmp r3, r1
	streqh sb, [r0, #0xe]
	add r0, r8, sl, lsl #2
	add r1, r0, #0x700
	ldr r0, [sp, #8]
	strh r0, [r1, #0xc]
_02FE978C:
	add sl, sl, #1
	cmp sl, #4
	blt _02FE9514
	add r0, r8, #0x31c
	add r0, r0, #0x400
	str r2, [r8, #0x734]
	bl FUN_037FD7E4
	ldr r0, [sp, #0xc]
_02FE97AC:
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE97B8: .word 0x02FF9870
_02FE97BC: .word 0x0000FFFF
	arm_func_end FUN_02FE9478

	arm_func_start FUN_02FE97C0
FUN_02FE97C0: ; 0x02FE97C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	ldr r1, _02FE99BC ; =0x02FF9870
	mvn r2, r0
	ldr sb, [r1, #0x550]
	add r0, sb, #0x100
	ldrh r1, [r0, #0x82]
	add r0, sb, #0x31c
	and r1, r2, r1
	add r0, r0, #0x400
	add r5, sb, #0x2f8
	str r1, [sp, #8]
	bl FUN_037FD790
	add r0, sb, #0x30c
	add fp, r0, #0x400
	mov r0, #0
	str r0, [sp, #0xc]
_02FE9804:
	ldr r0, [sp, #8]
	mov r6, #0
	mov r0, r0, lsl #0x10
	str r0, [sp, #0x10]
	add r0, sb, #0x100
	str r0, [sp, #0x14]
	add r4, sb, #0x600
_02FE9820:
	mov r0, r6, lsl #2
	ldrh sl, [fp, r0]
	ldr r0, _02FE99C0 ; =0x0000FFFF
	add r7, fp, r6, lsl #2
	str r7, [sp, #4]
	str r0, [sp]
	b _02FE9978
_02FE983C:
	add r8, r5, sl, lsl #5
	ldrh r1, [r8, #6]
	ldr r0, [sp, #0x10]
	and r0, r1, r0, lsr #16
	strh r0, [r8, #6]
	ldrh r1, [r8, #0xa]
	ldr r0, [sp, #0x10]
	and r0, r1, r0, lsr #16
	strh r0, [r8, #0xa]
	ldrh r0, [r8, #6]
	cmp r0, #0
	bne _02FE994C
	bl FUN_0380913C
	mov r1, #0x81
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	mov r1, #0x14
	strh r1, [r0, #8]
	ldrh r1, [r8, #2]
	ldr r3, [sp, #0x14]
	strh r1, [r0, #0xa]
	ldrh r1, [r8, #4]
	strh r1, [r0, #0xc]
	ldrh r1, [r8, #6]
	strh r1, [r0, #0xe]
	ldrh r1, [r8, #8]
	strh r1, [r0, #0x10]
	ldrh r1, [r8, #0xe]
	strh r1, [r0, #0x18]
	ldr r1, [r8, #0x14]
	str r1, [r0, #0x14]
	ldr r1, [r8, #0x18]
	str r1, [r0, #0x1c]
	ldr r1, [r8, #0x1c]
	str r1, [r0, #0x20]
	ldrh r1, [r8, #0x10]
	strh r1, [r0, #0x1a]
	ldrh r3, [r3, #0x88]
	ldrh r1, [sb, #0x30]
	cmp r3, #0
	ldrh r2, [sb, #0x32]
	moveq r3, r1
	movne r3, r2
	strh r3, [r0, #0x24]
	ldr r3, [sp, #0x14]
	ldrh r3, [r3, #0x88]
	cmp r3, #0
	movne r2, r1
	strh r2, [r0, #0x26]
	bl FUN_038090F0
	ldrh r1, [r8]
	ldr r0, _02FE99C0 ; =0x0000FFFF
	cmp r1, r0
	ldreq r0, [sp]
	streqh r0, [r7, #2]
	ldrh r1, [r8]
	ldr r0, [sp, #4]
	strh r1, [r0]
	ldr r0, _02FE99C0 ; =0x0000FFFF
	strh r0, [r8]
	ldrh r1, [r4, #0xfa]
	cmp r1, r0
	streqh sl, [r4, #0xf8]
	movne r0, r1, lsl #5
	strneh sl, [r5, r0]
	strh sl, [r4, #0xfa]
	ldr sl, [sp]
_02FE994C:
	ldr r0, _02FE99C0 ; =0x0000FFFF
	str sl, [sp]
	cmp sl, r0
	addne r0, r5, sl, lsl #5
	strne r0, [sp, #4]
	ldr r0, _02FE99C0 ; =0x0000FFFF
	streq r7, [sp, #4]
	cmp sl, r0
	movne r0, sl, lsl #5
	ldrneh sl, [r5, r0]
	ldreqh sl, [r7]
_02FE9978:
	ldr r0, _02FE99C0 ; =0x0000FFFF
	cmp sl, r0
	bne _02FE983C
	add r6, r6, #1
	cmp r6, #4
	blt _02FE9820
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _02FE9804
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD7E4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FE99BC: .word 0x02FF9870
_02FE99C0: .word 0x0000FFFF
	arm_func_end FUN_02FE97C0

	arm_func_start FUN_02FE99C4
FUN_02FE99C4: ; 0x02FE99C4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r4, _02FE9BD0 ; =0x02FF9870
	ldrh r6, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	ldr r5, [r4, #0x550]
	str r1, [sp, #0x4c]
	mov sl, r0
	str r2, [sp]
	str r3, [sp, #4]
	cmp r6, #0
	beq _02FE9BC0
	cmp r6, #0x204
	bhi _02FE9BC0
	add r4, r5, #0x100
	ldrh r0, [r4, #0x88]
	cmp sl, r0
	beq _02FE9BC0
	cmp sl, #0x10
	bhs _02FE9BC0
	tst r6, #1
	bne _02FE9BC0
	add r0, r5, #0x1f8
	add sb, r0, sl, lsl #4
	mov r0, #1
	str r0, [sp, #0xc]
	b _02FE9BB8
_02FE9A34:
	ldr r0, [sp, #0xc]
	mov fp, #2
	cmp r0, #1
	addeq r1, sp, #0x3c
	ldrne r1, [sp]
	moveq r0, #0
	streq r0, [sp, #0xc]
	movne r0, r1
	addne r0, r0, #2
	ldrh r1, [r1]
	strne r0, [sp]
	mov r0, r1, lsl #0x18
	subne r6, r6, #2
	movs r7, r0, lsr #0x17
	moveq r7, #0x200
	tst r1, #0x1000
	movne r2, #1
	moveq r2, #0
	tst r1, #0x800
	movne r3, #1
	moveq r3, #0
	cmp r2, #0
	moveq fp, #0
	mov r0, #2
	cmp r3, #0
	moveq r0, #0
	add r0, r7, r0
	add r0, r0, fp
	ldr r8, _02FE9BD4 ; =0x0000FFFF
	subs r6, r6, r0
	bmi _02FE9BC0
	and r1, r1, #0xf00
	cmp r3, #1
	mov r1, r1, lsl #8
	ldr r3, [sp]
	mov fp, r1, lsr #0x10
	ldr r1, [sp]
	add r0, r3, r0
	str r1, [sp, #8]
	add r1, r1, r7
	str r0, [sp]
	bne _02FE9B18
	mov r0, fp, lsl #0x1d
	mov r0, r0, lsr #0x1c
	ldrh r3, [sb, r0]
	ldrh r8, [r1], #2
	tst r3, #1
	movne r3, r8, lsl #1
	strneh r3, [sb, r0]
	bne _02FE9B18
	mov r8, r8, lsl #1
	sub r3, r3, r8
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	cmp r3, #0x100
	blo _02FE9BB8
	strh r8, [sb, r0]
_02FE9B18:
	cmp r2, #1
	bne _02FE9B34
	ldrh r2, [r1]
	ldrh r1, [r4, #0x88]
	mov r0, #1
	tst r2, r0, lsl r1
	beq _02FE9BB8
_02FE9B34:
	cmp r7, #0
	ble _02FE9BB8
	bl FUN_0380913C
	mov r1, #0x82
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	mov r1, #0x15
	strh r1, [r0, #4]
	ldr r1, [sp, #0x4c]
	strh fp, [r0, #6]
	str r1, [r0, #8]
	ldr r1, [sp, #8]
	str r1, [r0, #0xc]
	strh r7, [r0, #0x10]
	strh sl, [r0, #0x12]
	ldr r1, [sp, #4]
	strh r1, [r0, #0x3e]
	ldrh r1, [r4, #0x88]
	strh r1, [r0, #0x20]
	strh r8, [r0, #0x1a]
	ldrh r1, [r4, #0x88]
	ldrh r2, [r5, #0x30]
	cmp r1, #0
	ldrh r3, [r5, #0x32]
	moveq r1, r2
	movne r1, r3
	strh r1, [r0, #0x40]
	ldrh r1, [r4, #0x88]
	cmp r1, #0
	movne r3, r2
	strh r3, [r0, #0x42]
	bl FUN_038090F0
_02FE9BB8:
	cmp r6, #0
	bgt _02FE9A34
_02FE9BC0:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_02FE9BD0: .word 0x02FF9870
_02FE9BD4: .word 0x0000FFFF
	arm_func_end FUN_02FE99C4

	arm_func_start FUN_02FE9BD8
FUN_02FE9BD8: ; 0x02FE9BD8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r0
	tst r6, #0x8000
	ldrne r0, _02FE9C74 ; =0x00007FFF
	mov r4, r3
	andne r6, r6, r0
	addeq r0, r6, #0x1c
	moveq r0, r0, lsl #2
	addeq r6, r0, #0x66
	mov r0, r2
	bl FUN_03804EB8
	mul r2, r6, r0
	ldr r1, _02FE9C78 ; =0x04000006
	add r0, r5, #0x22
	mov r3, r0, lsl #2
	ldrh r1, [r1]
	sub r0, r4, #2
	add r3, r3, #0x60
	add r2, r2, #0x388
	add r4, r3, r2
	subs r3, r0, r1
	bpl _02FE9C40
_02FE9C34:
	add r0, r3, #7
	adds r3, r0, #0x100
	bmi _02FE9C34
_02FE9C40:
	ldr r2, _02FE9C7C ; =0x66666667
	rsb r1, r3, r3, lsl #7
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #3
	mov r0, #0xa
	mul r0, r3, r0
	cmp r0, r4
	movlo r3, #0
	mov r0, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FE9C74: .word 0x00007FFF
_02FE9C78: .word 0x04000006
_02FE9C7C: .word 0x66666667
	arm_func_end FUN_02FE9BD8

	arm_func_start FUN_02FE9C80
FUN_02FE9C80: ; 0x02FE9C80
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x280
	ldr r1, _02FE9D0C ; =0x02FF9870
	ldr r0, [r0, #4]
	ldr r5, [r1, #0x550]
	add r4, sp, #0
	strh r0, [r5, #0xf6]
	mov r0, r4
	add r1, r5, #0xe8
	bl FUN_02FE2630
	ldrh r1, [r5, #0xec]
	add r0, sp, #0x80
	add r1, r1, #0x10
	mov r1, r1, lsl #0x10
	mov r2, r4
	mov r1, r1, lsr #0x10
	bl FUN_02FE4A14
	mov r4, r0
	bl FUN_0380913C
	mov r1, #0x21
	strh r1, [r0]
	ldrh r1, [r4, #4]
	cmp r1, #0
	moveq r1, #0
	streqh r1, [r0, #2]
	movne r1, #1
	strneh r1, [r0, #2]
	addne r1, r1, #0x244
	strneh r1, [r0, #4]
	ldrneh r1, [r4, #4]
	strneh r1, [r0, #6]
	bl FUN_038090F0
	add sp, sp, #0x280
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FE9D0C: .word 0x02FF9870
	arm_func_end FUN_02FE9C80

	arm_func_start FUN_02FE9D10
FUN_02FE9D10: ; 0x02FE9D10
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x208
	add r7, sp, #0
	add r0, r0, #4
	mov r1, r7
	mov r2, #6
	bl FUN_037FF744
	mov r8, #0
	add r6, sp, #8
	mov r5, #0x13
	b _02FE9D70
_02FE9D3C:
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl FUN_02FE425C
	mov r4, r0
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _02FE9D78
	cmp r0, #7
	beq _02FE9D6C
	cmp r0, #0xc
	bne _02FE9D78
_02FE9D6C:
	add r8, r8, #1
_02FE9D70:
	cmp r8, #2
	blt _02FE9D3C
_02FE9D78:
	bl FUN_0380913C
	mov r1, #0x22
	strh r1, [r0]
	ldrh r1, [r4, #4]
	cmp r1, #0
	moveq r1, #0
	streqh r1, [r0, #2]
	movne r1, #1
	strneh r1, [r0, #2]
	movne r1, #5
	strneh r1, [r0, #4]
	ldrneh r1, [r4, #4]
	strneh r1, [r0, #6]
	bl FUN_038090F0
	add sp, sp, #0x208
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FE9D10

	arm_func_start FUN_02FE9DBC
FUN_02FE9DBC: ; 0x02FE9DBC
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #4]
	ldr r1, _02FE9E2C ; =0x02FF9870
	str r3, [r1, #0x54c]
	ldr r2, [r0, #8]
	str r2, [r1, #0x550]
	str r2, [r3]
	ldr r1, [r0, #0xc]
	str r1, [r3, #8]
	ldr r4, [r0, #0x10]
	bl FUN_02FEA93C
	cmp r0, #0
	beq _02FE9E04
	bl FUN_0380913C
	mov r1, #0
	strh r1, [r0]
	mov r1, #3
	b _02FE9E1C
_02FE9E04:
	mov r0, r4
	bl FUN_02FE9E30
	bl FUN_0380913C
	mov r1, #3
	strh r1, [r0]
	mov r1, #0
_02FE9E1C:
	strh r1, [r0, #2]
	bl FUN_038090F0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FE9E2C: .word 0x02FF9870
	arm_func_end FUN_02FE9DBC

	arm_func_start FUN_02FE9E30
FUN_02FE9E30: ; 0x02FE9E30
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r1, _02FE9FCC ; =0x02FF9870
	mov r5, #0
	ldr sb, [r1, #0x550]
	mov sl, r0
	ldr r6, [r1, #0x54c]
	mov r4, #1
	mov r7, r5
	bl FUN_037FEF5C
	ldr r1, [sb, #0xc]
	mov r8, r0
	cmp r1, #1
	bne _02FE9E74
	str r7, [sb, #0xc]
	mov r7, r4
	bl FUN_02FE7B50
	bl FUN_02FE2958
_02FE9E74:
	add ip, sb, #0x100
	strh r5, [ip, #0x82]
	strh r5, [sb, #0x86]
	str r5, [sb, #0x14]
	str r5, [sb, #0x10]
	str r5, [sb, #0x1c]
	strh r5, [sb, #0xce]
	strh r5, [sb, #0xc2]
	strh r4, [sb, #0x58]
	strh r4, [sb, #0x5a]
	mov r0, #6
	strh r0, [sb, #0x5c]
	strh r5, [sb, #0x98]
	strh r5, [sb, #0x92]
	strh r5, [sb, #0x94]
	strh r5, [sb, #0x9a]
	strh r5, [sb, #0x9c]
	ldrh r0, [sb, #0x58]
	add r3, sb, #0x700
	strh r0, [r3, #0xc0]
	ldrh r0, [sb, #0x5a]
	mov r1, r5
	strh r0, [r3, #0xc2]
	ldrh r2, [sb, #0x5c]
	add r0, sb, #0x19c
	strh r2, [r3, #0xc4]
	ldrh lr, [sb, #0x98]
	mov r2, #0x50
	strh lr, [r3, #0xca]
	ldrh lr, [sb, #0x92]
	strh lr, [r3, #0xc6]
	ldrh lr, [sb, #0x94]
	strh lr, [r3, #0xc8]
	ldrh lr, [sb, #0x9a]
	strh lr, [r3, #0xcc]
	str r5, [sb, #0x198]
	strh r5, [ip, #0x96]
	bl FUN_037FF6B0
	bl FUN_02FE2A70
	mov r0, #0x104
	strh r0, [sb, #0x40]
	mov r0, #0xf0
	strh r0, [sb, #0x42]
	mov r0, #0x3e8
	strh r0, [sb, #0x44]
	strh r5, [sb, #0x46]
	rsb r0, r4, #0x20c
	str r0, [sb, #0x48]
	str r5, [sb, #0x4c]
	str r5, [sb, #0x50]
	str r5, [sb, #0x54]
	strh r5, [sb, #0xc6]
	add r0, sb, #0x100
	strh r4, [r0, #0xee]
	mov r0, r8
	str sl, [sb, #0xc8]
	bl FUN_037FEF70
	cmp r7, #0
	beq _02FE9F68
	rsb r0, r4, #0x10000
	bl FUN_02FE97C0
_02FE9F68:
	mov r2, #0
	mov r1, #0x8000
_02FE9F70:
	add r0, r6, r2, lsl #4
	add r2, r2, #1
	str r1, [r0, #0xd0]
	cmp r2, #0x20
	blt _02FE9F70
	mov r0, r4
	add r1, sb, #0x1f8
	mov r2, #0x100
	bl FUN_037FF524
	bl FUN_02FE3F44
	add r0, sb, #0x31c
	add r0, r0, #0x400
	bl FUN_037FD76C
	bl FUN_02FE7B3C
	ldr r0, _02FE9FCC ; =0x02FF9870
	tst sl, #2
	str r4, [r0, #0x590]
	bne _02FE9FC0
	mov r0, #0xf
	bl FUN_03804E54
_02FE9FC0:
	strh r4, [sb]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FE9FCC: .word 0x02FF9870
	arm_func_end FUN_02FE9E30

	arm_func_start FUN_02FE9FD0
FUN_02FE9FD0: ; 0x02FE9FD0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FEA038 ; =0x02FF9870
	ldr r5, _02FEA03C ; =0x02FF8870
	ldr r6, [r0, #0x550]
	ldrh r0, [r6]
	cmp r0, #1
	beq _02FEA004
	bl FUN_0380913C
	mov r1, #4
	strh r1, [r0]
	mov r1, #3
	strh r1, [r0, #2]
	b _02FEA02C
_02FEA004:
	mov r0, #1
	bl FUN_03804E54
	mov r4, #0
	strh r4, [r6]
	add r0, r5, #0x1000
	str r4, [r0, #0x590]
	bl FUN_0380913C
	mov r1, #4
	strh r1, [r0]
	strh r4, [r0, #2]
_02FEA02C:
	bl FUN_038090F0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEA038: .word 0x02FF9870
_02FEA03C: .word 0x02FF8870
	arm_func_end FUN_02FE9FD0

	arm_func_start FUN_02FEA040
FUN_02FEA040: ; 0x02FEA040
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02FEA0F0 ; =0x02FF9870
	mov r4, #5
	ldr r5, [r0, #0x550]
	ldrh r0, [r5]
	cmp r0, #1
	beq _02FEA06C
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #3
	b _02FEA0E0
_02FEA06C:
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FEA080
	mov r0, #0
	bl FUN_02FAEA08
_02FEA080:
	add r0, sp, #2
	add r1, sp, #0
	bl FUN_02FEA0F4
	cmp r0, #0
	bne _02FEA0CC
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FEA0A8
	mov r0, #1
	bl FUN_02FAEA08
_02FEA0A8:
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	ldrh r1, [sp, #2]
	strh r1, [r0, #4]
	ldrh r1, [sp]
	strh r1, [r0, #6]
	b _02FEA0E4
_02FEA0CC:
	mov r0, #2
	strh r0, [r5]
	bl FUN_0380913C
	strh r4, [r0]
	mov r1, #0
_02FEA0E0:
	strh r1, [r0, #2]
_02FEA0E4:
	bl FUN_038090F0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEA0F0: .word 0x02FF9870
	arm_func_end FUN_02FEA040

	arm_func_start FUN_02FEA0F4
FUN_02FEA0F4: ; 0x02FEA0F4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x200
	ldr r2, _02FEA2C8 ; =0x02FF9870
	add fp, sp, #0
	mov sl, r0
	mov r0, fp
	mov sb, r1
	ldr r8, [r2, #0x550]
	mov r7, #0
	bl FUN_02FE4B28
	ldrh r1, [r0, #4]
	cmp r1, #0
	movne r1, #0x304
	strneh r1, [sl]
	ldrneh r1, [r0, #4]
	movne r0, r7
	strneh r1, [sb]
	bne _02FEA2BC
	mov r0, fp
	bl FUN_02FE4AF8
	ldrh r1, [r0, #4]
	cmp r1, #0
	ldrne r1, _02FEA2CC ; =0x00000302
	strneh r1, [sl]
	ldrneh r1, [r0, #4]
	movne r0, r7
	strneh r1, [sb]
	bne _02FEA2BC
	ldr r1, _02FEA2D0 ; =0x04808124
	mov r0, #0xc8
	strh r0, [r1]
	mov r0, #0x7d0
	strh r0, [r1, #4]
	ldr r4, _02FEA2D4 ; =0x00000202
	mov r0, fp
	strh r4, [r1, #0x2c]
	bl FUN_02FE4AB4
	ldrh r1, [r0, #4]
	cmp r1, #0
	addne r1, r4, #0x81
	strneh r1, [sl]
	ldrneh r1, [r0, #4]
	movne r0, r7
	strneh r1, [sb]
	bne _02FEA2BC
	ldrh r2, [r0, #6]
	add r1, r8, #0x100
	mov r0, r2, lsl #0xf
	mov r0, r0, lsr #0x10
	strh r2, [r1, #0xf4]
	bl FUN_03809190
	add r1, r8, #0x100
	strh r0, [r1, #0xf6]
	ldr r1, _02FEA2D8 ; =0x0000FFFF
	mov r0, fp
	mov r2, #0x28
	mov r3, #5
	bl FUN_02FE4850
	ldr r0, _02FEA2DC ; =0x001FF621
	mov r6, #2
	str r0, [r8, #0x7b8]
	str r7, [r8, #0x7bc]
	add r0, r8, #0x100
	strh r6, [r0, #0xec]
	mov r5, #1
	strh r5, [r0, #0xee]
	mov r0, fp
	bl FUN_02FE4B54
	mov r4, r0
	ldrh r0, [r4, #4]
	cmp r0, #0
	addne r0, r6, #0x304
	strneh r0, [sl]
	ldrneh r1, [r4, #4]
	movne r0, r7
	strneh r1, [sb]
	bne _02FEA2BC
	add r0, r4, #6
	add r1, r8, #0x20
	mov r2, #8
	bl FUN_037FF53C
	ldrh r1, [r4, #0xe]
	mov r0, fp
	strh r1, [r8, #0x28]
	ldrh r1, [r4, #0x10]
	strh r1, [r8, #0x2c]
	ldrh r1, [r4, #0x12]
	strh r1, [r8, #0x2e]
	ldrh r1, [r4, #0x14]
	strh r1, [r8, #0x2a]
	bl FUN_02FE4A9C
	ldrh r1, [r0, #4]
	cmp r1, #0
	addne r1, r5, #0x280
	strneh r1, [sl]
	ldrneh r1, [r0, #4]
	movne r0, r7
	strneh r1, [sb]
	bne _02FEA2BC
	add r0, r0, #6
	add r1, r8, #0xe0
	mov r2, #6
	bl FUN_037FF744
	mov r0, fp
	mov r1, r5
	bl FUN_02FE490C
	ldrh r1, [r0, #4]
	cmp r1, #0
	addne r1, r5, #0x214
	strneh r1, [sl]
	ldrneh r1, [r0, #4]
	movne r0, r7
	strneh r1, [sb]
	moveq r0, r5
_02FEA2BC:
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FEA2C8: .word 0x02FF9870
_02FEA2CC: .word 0x00000302
_02FEA2D0: .word 0x04808124
_02FEA2D4: .word 0x00000202
_02FEA2D8: .word 0x0000FFFF
_02FEA2DC: .word 0x001FF621
	arm_func_end FUN_02FEA0F4

	arm_func_start FUN_02FEA2E0
FUN_02FEA2E0: ; 0x02FEA2E0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x200
	ldr r0, _02FEA388 ; =0x02FF9870
	mov r5, #6
	ldr r6, [r0, #0x550]
	ldrh r0, [r6]
	cmp r0, #2
	beq _02FEA310
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #3
	b _02FEA374
_02FEA310:
	add r0, sp, #0
	bl FUN_02FE4AE0
	mov r4, r0
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _02FEA34C
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #1
	strh r1, [r0, #2]
	add r1, r1, #0x300
	strh r1, [r0, #4]
	ldrh r1, [r4, #4]
	strh r1, [r0, #6]
	b _02FEA378
_02FEA34C:
	bl FUN_037FD4BC
	cmp r0, #1
	bne _02FEA360
	mov r0, #0
	bl FUN_037FFD10
_02FEA360:
	mov r0, #1
	strh r0, [r6]
	bl FUN_0380913C
	strh r5, [r0]
	mov r1, #0
_02FEA374:
	strh r1, [r0, #2]
_02FEA378:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEA388: .word 0x02FF9870
	arm_func_end FUN_02FEA2E0

	arm_func_start FUN_02FEA38C
FUN_02FEA38C: ; 0x02FEA38C
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	add r6, sp, #0
	mov r7, r0
	mov r1, r6
	add r0, r7, #4
	bl FUN_02FEA3EC
	mov r5, r0
	bl FUN_0380913C
	mov r4, r0
	mov r0, #0x23
	strh r0, [r4]
	strh r5, [r4, #2]
	ldr r3, [r7, #4]
	mov r0, r6
	add r1, r4, #8
	mov r2, #0x1c
	str r3, [r4, #4]
	bl FUN_037FF744
	mov r0, r4
	bl FUN_038090F0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_02FEA38C

	arm_func_start FUN_02FEA3EC
FUN_02FEA3EC: ; 0x02FEA3EC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r2, _02FEA6F0 ; =0x02FF9870
	mov r8, r0
	ldr r7, [r2, #0x550]
	mov sb, #0
	ldrh r0, [r7]
	ldr r6, [r8]
	add r0, r0, #0xf7
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov sl, r1
	cmp r0, #1
	mov r5, sb
	bhi _02FEA434
	tst r6, #0x2c00
	bicne r6, r6, #0x2c00
	movne r5, #3
_02FEA434:
	bl FUN_037FEF5C
	mov r4, r0
	cmp sl, #0
	beq _02FEA4BC
	ldr r0, _02FEA6F4 ; =0x00003FFF
	str r0, [sl]
	ldrh r0, [r7, #0x58]
	strh r0, [sl, #4]
	ldrh r0, [r7, #0x5a]
	strh r0, [sl, #6]
	ldrh r0, [r7, #0x5c]
	strh r0, [sl, #8]
	ldrh r0, [r7, #0x30]
	strh r0, [sl, #0xa]
	ldrh r0, [r7, #0x32]
	strh r0, [sl, #0xc]
	ldrh r0, [r7, #0x44]
	strh r0, [sl, #0xe]
	ldrh r0, [r7, #0x46]
	strh r0, [sl, #0x10]
	ldrh r0, [r7, #0x40]
	strh r0, [sl, #0x12]
	ldrh r0, [r7, #0x42]
	strh r0, [sl, #0x14]
	ldrh r0, [r7, #0x98]
	strh r0, [sl, #0x16]
	ldrh r0, [r7, #0x92]
	strb r0, [sl, #0x18]
	ldrh r0, [r7, #0x94]
	strb r0, [sl, #0x19]
	ldrh r0, [r7, #0x9a]
	strb r0, [sl, #0x1a]
	ldrh r0, [r7, #0x9c]
	strb r0, [sl, #0x1b]
_02FEA4BC:
	tst r6, #1
	beq _02FEA4DC
	ldrh r1, [r8, #4]
	add r0, r7, #0x700
	cmp r1, #0
	moveq r1, #0x10
	strh r1, [r7, #0x58]
	strh r1, [r0, #0xc0]
_02FEA4DC:
	tst r6, #2
	beq _02FEA508
	ldrh r1, [r8, #6]
	add r0, r7, #0x700
	cmp r1, #0
	moveq r1, #0x10
	strh r1, [r7, #0x5a]
	strh r1, [r0, #0xc2]
	ldrsh r0, [r7, #0x62]
	cmp r0, r1
	strgth r1, [r7, #0x62]
_02FEA508:
	tst r6, #4
	beq _02FEA534
	ldrh r1, [r8, #8]
	add r0, r7, #0x700
	cmp r1, #0
	moveq r1, #0x10
	strh r1, [r7, #0x5c]
	strh r1, [r0, #0xc4]
	ldrsh r0, [r7, #0x62]
	cmp r0, r1
	strgth r1, [r7, #0x62]
_02FEA534:
	tst r6, #8
	beq _02FEA560
	ldrh r0, [r8, #0xa]
	ldrh r2, [r7, #0x34]
	add r1, r0, #1
	bic r1, r1, #1
	mov r1, r1, lsl #0x10
	cmp r2, r1, lsr #16
	movlo r5, #6
	blo _02FEA560
	bl FUN_02FE2B34
_02FEA560:
	tst r6, #0x10
	beq _02FEA58C
	ldrh r0, [r8, #0xc]
	add r1, r0, #1
	bic r1, r1, #1
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	cmp r1, #0x200
	movhi r5, #6
	bhi _02FEA58C
	bl FUN_02FE2B60
_02FEA58C:
	tst r6, #0x20
	beq _02FEA5D8
	ldrh r0, [r8, #0xe]
	ldr r1, _02FEA6F8 ; =0x00002710
	cmp r0, r1
	movhi r5, #6
	bhi _02FEA5D8
	ldr r1, _02FEA6FC ; =0x000082EA
	strh r0, [r7, #0x44]
	umull r2, r1, r0, r1
	mla r1, r0, sb, r1
	mov r2, r2, lsr #6
	orr r2, r2, r1, lsl #26
	mov r1, r1, lsr #6
	mov r2, r2, lsr #0xa
	orr r2, r2, r1, lsl #22
	str r2, [r7, #0x48]
	mov r0, r1, lsr #0xa
	str r0, [r7, #0x4c]
_02FEA5D8:
	tst r6, #0x40
	beq _02FEA624
	ldrh r0, [r8, #0x10]
	ldr r1, _02FEA6F8 ; =0x00002710
	cmp r0, r1
	movhi r5, #6
	bhi _02FEA624
	ldr r1, _02FEA6FC ; =0x000082EA
	strh r0, [r7, #0x46]
	umull r2, r1, r0, r1
	mla r1, r0, sb, r1
	mov r2, r2, lsr #6
	orr r2, r2, r1, lsl #26
	mov r1, r1, lsr #6
	mov r2, r2, lsr #0xa
	orr r2, r2, r1, lsl #22
	str r2, [r7, #0x50]
	mov r0, r1, lsr #0xa
	str r0, [r7, #0x54]
_02FEA624:
	tst r6, #0x80
	beq _02FEA658
	ldrh r1, [r8, #0x12]
	cmp r1, #0xbe
	bls _02FEA64C
	cmp r1, #0xdc
	blo _02FEA654
	ldr r0, _02FEA700 ; =0x00000106
	cmp r1, r0
	bhi _02FEA654
_02FEA64C:
	strh r1, [r7, #0x40]
	b _02FEA658
_02FEA654:
	mov r5, #6
_02FEA658:
	tst r6, #0x100
	beq _02FEA68C
	ldrh r1, [r8, #0x14]
	cmp r1, #0xbe
	bls _02FEA680
	cmp r1, #0xdc
	blo _02FEA688
	ldr r0, _02FEA700 ; =0x00000106
	cmp r1, r0
	bhi _02FEA688
_02FEA680:
	strh r1, [r7, #0x42]
	b _02FEA68C
_02FEA688:
	mov r5, #6
_02FEA68C:
	tst r6, #0x200
	ldrneh r1, [r8, #0x16]
	addne r0, r7, #0x700
	strneh r1, [r7, #0x98]
	strneh r1, [r0, #0xca]
	tst r6, #0x400
	ldrneb r0, [r8, #0x18]
	strneh r0, [r7, #0x92]
	tst r6, #0x800
	ldrneb r0, [r8, #0x19]
	strneh r0, [r7, #0x94]
	tst r6, #0x1000
	ldrneb r1, [r8, #0x1a]
	addne r0, r7, #0x700
	strneh r1, [r7, #0x9a]
	ldrneh r1, [r7, #0x9a]
	strneh r1, [r0, #0xcc]
	tst r6, #0x2000
	ldrneb r0, [r8, #0x1b]
	strneh r0, [r7, #0x9c]
	mov r0, r4
	bl FUN_037FEF70
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FEA6F0: .word 0x02FF9870
_02FEA6F4: .word 0x00003FFF
_02FEA6F8: .word 0x00002710
_02FEA6FC: .word 0x000082EA
_02FEA700: .word 0x00000106
	arm_func_end FUN_02FEA3EC

	arm_func_start FUN_02FEA704
FUN_02FEA704: ; 0x02FEA704
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x200
	ldr r1, [r0, #4]
	add r0, sp, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl FUN_02FE49BC
	ldrh r4, [r0, #4]
	cmp r4, #0
	beq _02FEA750
	bl FUN_0380913C
	mov r1, #0x24
	strh r1, [r0]
	mov r2, #1
	ldr r1, _02FEA774 ; =0x00000242
	strh r2, [r0, #2]
	strh r1, [r0, #4]
	strh r4, [r0, #6]
	b _02FEA764
_02FEA750:
	bl FUN_0380913C
	mov r1, #0x24
	strh r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
_02FEA764:
	bl FUN_038090F0
	add sp, sp, #0x200
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEA774: .word 0x00000242
	arm_func_end FUN_02FEA704

	arm_func_start FUN_02FEA778
FUN_02FEA778: ; 0x02FEA778
	ldr ip, _02FEA788 ; =FUN_02FE6518
	mov r1, #1
	mov r2, #0
	bx ip
	.balign 4, 0
_02FEA788: .word FUN_02FE6518
	arm_func_end FUN_02FEA778

	arm_func_start FUN_02FEA78C
FUN_02FEA78C: ; 0x02FEA78C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x230
	ldr r1, _02FEA8E4 ; =0x02FF9870
	mov r8, r0
	ldr sb, [r1, #0x550]
	mov r4, #1
	mov r5, #0
	add r6, sp, #0x30
	bl FUN_0380913C
	mov r7, r0
	mov r1, #0x28
	strh r1, [r7]
	ldrh r1, [sb]
	cmp r1, #0xb
	beq _02FEA7D4
	mov r1, #3
	strh r1, [r7, #2]
	b _02FEA8D4
_02FEA7D4:
	ldr r0, [r8, #4]
	mov r2, r5
	cmp r0, #1
	moveq r0, r4
	movne r0, r5
	mov r1, r0, lsl #0x10
	mov r0, r6
	mov r3, r4
	mov r1, r1, lsr #0x10
	bl FUN_02FE4058
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FEA814
	strh r4, [r7, #2]
	strh r4, [r7, #4]
	b _02FEA8BC
_02FEA814:
	ldr r0, _02FEA8E4 ; =0x02FF9870
	mov r2, #6
	ldr r8, [r0, #0x550]
	add r0, r8, #0x8a
	add r0, r0, #0x100
	add r1, r8, #0xa2
	bl FUN_037FF744
	str r6, [r8, #0xa8]
	strh r5, [r8, #0xac]
	str r4, [r8, #0x18]
	add r1, sp, #0
	mov r0, r5
	mov r2, #0x30
	bl FUN_037FF524
	mov r6, #6
	strh r5, [sp]
	strh r5, [sp, #6]
	add r0, r8, #0x100
	ldrh r0, [r0, #0xec]
	mov r3, #0x14
	cmp r0, #2
	add r0, r8, #0x8a
	movne r3, #0xa
	add r1, sp, #0x18
	mov r2, r6
	add r0, r0, #0x100
	strb r3, [sp, #0xe]
	bl FUN_037FF744
	add r1, sp, #0x1e
	mov r2, r6
	add r0, r8, #0xe0
	bl FUN_037FF744
	add r0, sp, #0x30
	str r0, [sp, #0x2c]
	add r1, sp, #0
	bl FUN_02FE448C
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FEA8CC
	strh r4, [r7, #2]
	mov r1, #0x100
	strh r1, [r7, #4]
_02FEA8BC:
	ldrh r1, [r0, #4]
	mov r0, r7
	strh r1, [r7, #6]
	b _02FEA8D4
_02FEA8CC:
	strh r5, [r7, #2]
	mov r0, r7
_02FEA8D4:
	bl FUN_038090F0
	add sp, sp, #0x230
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FEA8E4: .word 0x02FF9870
	arm_func_end FUN_02FEA78C

	arm_func_start FUN_02FEA8E8
FUN_02FEA8E8: ; 0x02FEA8E8
	stmdb sp!, {r3, lr}
	bl FUN_0380913C
	mov r1, #0x29
	strh r1, [r0]
	mov r1, #4
	strh r1, [r0, #2]
	bl FUN_038090F0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FEA8E8

	arm_func_start FUN_02FEA90C
FUN_02FEA90C: ; 0x02FEA90C
	stmdb sp!, {r3, lr}
	bl FUN_0380913C
	mov r1, #0x2a
	strh r1, [r0]
	mov r1, #4
	strh r1, [r0, #2]
	bl FUN_038090F0
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FEA90C

	arm_func_start FUN_02FEA930
FUN_02FEA930: ; 0x02FEA930
	ldr ip, _02FEA938 ; =FUN_02FE2B8C
	bx ip
	.balign 4, 0
_02FEA938: .word FUN_02FE2B8C
	arm_func_end FUN_02FEA930

	arm_func_start FUN_02FEA93C
FUN_02FEA93C: ; 0x02FEA93C
	stmdb sp!, {r3, lr}
	bl FUN_037FD4BC
	cmp r0, #0
	moveq r0, #0
	beq _02FEA954
	bl FUN_02F88480
_02FEA954:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FEA93C

	arm_func_start FUN_02FEA95C
FUN_02FEA95C: ; 0x02FEA95C
	stmdb sp!, {r3, lr}
	bl FUN_02FECB80
	bl FUN_02FEBCF0
	bl FUN_02FEC6F0
	bl FUN_02FEACF4
	bl FUN_02FEAB74
	ldr r0, _02FEA9A4 ; =0x0380FFF4
	ldr r0, [r0]
	add r1, r0, #0x300
	ldr r0, [r0, #0x31c]
	ldrh r1, [r1, #0x20]
	bl FUN_02FEAD8C
	bl FUN_02FEE640
	bl FUN_02FEFFC4
	bl FUN_02FEE3D0
	bl FUN_02FEB7BC
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEA9A4: .word 0x0380FFF4
	arm_func_end FUN_02FEA95C

	arm_func_start FUN_02FEA9A8
FUN_02FEA9A8: ; 0x02FEA9A8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r1, [r6]
	ldr r5, _02FEAB50 ; =0x0380FFF4
	mov r4, #0
	ldr r2, _02FEAB54 ; =0x00000698
	str r1, [r5]
	mov r0, r4
	bl FUN_037FF5D8
	bl FUN_037FC7FC
	ldr r1, [r5]
	str r0, [r1, #0x314]
	ldr r1, [r6, #0x18]
	ldr r0, [r5]
	str r1, [r0, #0x30c]
	ldr r1, [r6, #0x1c]
	ldr r0, [r5]
	mov r1, r1, lsr #1
	str r1, [r0, #0x310]
	ldr r1, [r5]
	ldr r0, [r1, #0x310]
	cmp r0, #0
	subeq r0, r4, #1
	streq r0, [r1, #0x310]
	add r0, r6, #0x20
	bl FUN_02FEAC1C
	bl FUN_02FF6D20
	ldr r2, _02FEAB58 ; =0x04000304
	mov r0, #0x30
	ldrh r1, [r2]
	mov r4, #2
	orr r1, r1, #2
	strh r1, [r2]
	strh r0, [r2, #-0xfe]
	ldr r0, [r5]
	mov r1, #3
	str r1, [r0, #0x690]
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x96
	add r2, r0, #0x600
	mov r0, #0x3c
	bl FUN_02FF6C74
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x294
	add r2, r0, #0x400
	mov r0, #0x3e
	bl FUN_02FF6C74
	ldr r2, [r6, #0x10]
	ldr r0, [r5]
	mov r1, #0x1c
	str r2, [r0, #0x308]
	ldr r2, [r6, #0x14]
	ldr r0, [r5]
	str r2, [r0, #0x304]
	ldr r0, [r6, #0x30]
	bl FUN_037FBAE4
	mov r1, r0
	ldr r0, [r6, #0x2c]
	bl FUN_02FEAD8C
	bl FUN_02FEAB74
	bl FUN_02FEE640
	bl FUN_02FEFFC4
	bl FUN_02FEE3D0
	bl FUN_02FEC90C
	add r0, sp, #8
	bl FUN_02FF6B98
	cmp r0, #0
	ldrne r0, [r5]
	addne r0, r0, #0x300
	ldrneh r1, [r0, #0x3e]
	orrne r1, r1, #0x80
	strneh r1, [r0, #0x3e]
	bne _02FEAB00
	bl FUN_02FEC67C
	bl FUN_02FED1B8
	bl FUN_02FEBD68
	bl FUN_02FEC6F0
	bl FUN_02FEC790
	bl FUN_02FED348
	bl FUN_02FED4D0
	bl FUN_02FEC728
	bl FUN_02FEB7BC
	bl FUN_02FEBCF0
_02FEAB00:
	ldr r0, [r6, #8]
	ldr r1, _02FEAB5C ; =0x037F86B0
	str r0, [sp]
	ldr r0, [r6, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [r5]
	ldr r3, [r6, #4]
	add r0, r0, #0x18
	bl FUN_037FCCC4
	ldr r0, [r5]
	add r0, r0, #0x18
	bl FUN_037FCFD4
	bl FUN_02FED834
	ldr r0, [r5]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3e]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEAB50: .word 0x0380FFF4
_02FEAB54: .word 0x00000698
_02FEAB58: .word 0x04000304
_02FEAB5C: .word 0x037F86B0
	arm_func_end FUN_02FEA9A8

	arm_func_start FUN_02FEAB60
FUN_02FEAB60: ; 0x02FEAB60
	ldr r0, _02FEAB70 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x18
	bx lr
	.balign 4, 0
_02FEAB70: .word 0x0380FFF4
	arm_func_end FUN_02FEAB60

	arm_func_start FUN_02FEAB74
FUN_02FEAB74: ; 0x02FEAB74
	stmdb sp!, {r4, lr}
	ldr r0, _02FEABF4 ; =0x0380FFF4
	mov ip, #0
	ldr lr, [r0]
	ldr r3, _02FEABF8 ; =0x0000FFFF
	strh ip, [lr, #0x10]
	strh ip, [lr, #0x12]
	mov r2, ip
_02FEAB94:
	add r0, lr, ip, lsl #1
	strh r3, [r0, #8]
	ldrh r0, [r0, #8]
	mov r1, ip, lsl #1
	add ip, ip, #1
	strh r0, [lr, r1]
	cmp ip, #4
	blo _02FEAB94
	ldr ip, _02FEABF8 ; =0x0000FFFF
	ldr r1, _02FEABFC ; =_02FF6EB0
	mov r4, #0
_02FEABC0:
	add r3, lr, r4, lsl #3
	strh ip, [r3, #0xbc]
	ldr r0, [r1, r4, lsl #2]
	strh r2, [r3, #0xbe]
	add r4, r4, #1
	str r0, [r3, #0xc0]
	cmp r4, #0x18
	blo _02FEABC0
	mov r0, #3
	mov r1, #0xc
	bl FUN_037F8768
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEABF4: .word 0x0380FFF4
_02FEABF8: .word 0x0000FFFF
_02FEABFC: .word _02FF6EB0
	arm_func_end FUN_02FEAB74

	arm_func_start FUN_02FEAC00
FUN_02FEAC00: ; 0x02FEAC00
	mvn r3, #0
	mov r2, #0
	str r3, [r0]
	str r3, [r0, #4]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end FUN_02FEAC00

	arm_func_start FUN_02FEAC1C
FUN_02FEAC1C: ; 0x02FEAC1C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FEACF0 ; =0x0380FFF4
	ldr r2, [r0]
	ldr r4, [r1]
	mov r1, #2
	str r2, [r4, #0x17c]
	ldr r2, [r0, #4]
	add r5, r4, #0x344
	str r2, [r4, #0x180]
	ldr r2, [r0, #8]
	add r0, r4, #0x188
	str r2, [r4, #0x184]
	bl FUN_02FEAC00
	add r0, r4, #0x194
	mov r1, #3
	bl FUN_02FEAC00
	add r0, r4, #0x1a0
	mov r1, #4
	bl FUN_02FEAC00
	add r0, r4, #0x1ac
	mov r1, #5
	bl FUN_02FEAC00
	add r0, r4, #0x1b8
	mov r1, #6
	bl FUN_02FEAC00
	add r0, r4, #0x1c4
	mov r1, #7
	bl FUN_02FEAC00
	add r0, r4, #0x1d0
	mov r1, #8
	bl FUN_02FEAC00
	add r0, r4, #0x1dc
	mov r1, #9
	bl FUN_02FEAC00
	add r0, r4, #0x1e8
	mov r1, #0xa
	bl FUN_02FEAC00
	add r0, r4, #0x1f4
	mov r1, #0xb
	bl FUN_02FEAC00
	add r0, r4, #0x200
	mov r1, #0xc
	bl FUN_02FEAC00
	add r0, r4, #0x188
	mov r1, #0x81
	bl FUN_037F8A3C
	add r0, r0, #0xc
	str r0, [r5, #0x9c]
	mov r0, #0
	strh r0, [r5, #0xa0]
	strh r0, [r5, #0xa4]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEACF0: .word 0x0380FFF4
	arm_func_end FUN_02FEAC1C

	arm_func_start FUN_02FEACF4
FUN_02FEACF4: ; 0x02FEACF4
	stmdb sp!, {r4, lr}
	ldr r0, _02FEAD48 ; =0x0380FFF4
	ldr r4, [r0]
	add r0, r4, #0x194
	bl FUN_02FEAD4C
	add r0, r4, #0x1a0
	bl FUN_02FEAD4C
	add r0, r4, #0x1ac
	bl FUN_02FEAD4C
	add r0, r4, #0x1b8
	bl FUN_02FEAD4C
	add r0, r4, #0x1c4
	bl FUN_02FEAD4C
	add r0, r4, #0x1d0
	bl FUN_02FEAD4C
	add r0, r4, #0x1dc
	bl FUN_02FEAD4C
	add r0, r4, #0x1e8
	bl FUN_02FEAD4C
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEAD48: .word 0x0380FFF4
	arm_func_end FUN_02FEACF4

	arm_func_start FUN_02FEAD4C
FUN_02FEAD4C: ; 0x02FEAD4C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r0, [r6, #8]
	ldr r1, [r6]
	cmp r0, #0
	beq _02FEAD84
	mvn r4, #0
	b _02FEAD7C
_02FEAD6C:
	ldr r5, [r1, #4]
	mov r0, r6
	bl FUN_037F8AD4
	mov r1, r5
_02FEAD7C:
	cmp r1, r4
	bne _02FEAD6C
_02FEAD84:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FEAD4C

	arm_func_start FUN_02FEAD8C
FUN_02FEAD8C: ; 0x02FEAD8C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _02FEAE04 ; =0x0380FFF4
	mov r8, #0
	ldr r3, [r4]
	mov r7, r0
	mov r6, r1
	mov r0, r8
	add r1, r3, #0x31c
	mov r2, #0x28
	ldr r5, [r3, #0x3e0]
	bl FUN_037FF524
	ldr r1, [r4]
	mov r0, r8
	add r1, r1, #0x344
	mov r2, #0xc0
	bl FUN_037FF524
	ldr r1, [r4]
	mov r0, r6, lsl #0x10
	str r7, [r1, #0x31c]
	ldr r1, [r4]
	mov r2, r0, lsr #0x10
	add r0, r1, #0x300
	strh r2, [r0, #0x20]
	ldr r0, [r4]
	add r0, r0, #0x300
	strh r2, [r0, #0x22]
	ldr r0, [r4]
	str r5, [r0, #0x3e0]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEAE04: .word 0x0380FFF4
	arm_func_end FUN_02FEAD8C

	arm_func_start FUN_02FEAE08
FUN_02FEAE08: ; 0x02FEAE08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r0, [r5]
	tst r0, #1
	movne r0, #5
	bne _02FEAE54
	ldr r4, _02FEAE5C ; =0x0380FFF4
	mov r1, r5
	ldr r0, [r4]
	add r0, r0, #0x324
	bl FUN_02FEC0C0
	ldr r0, _02FEAE60 ; =0x04808018
	mov r1, r5
	bl FUN_02FEC0C0
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x340]
	orr r1, r1, #2
	str r1, [r2, #0x340]
_02FEAE54:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEAE5C: .word 0x0380FFF4
_02FEAE60: .word 0x04808018
	arm_func_end FUN_02FEAE08

	arm_func_start FUN_02FEAE64
FUN_02FEAE64: ; 0x02FEAE64
	cmp r0, #0xff
	ldrls r1, _02FEAE8C ; =0x0380FFF4
	ldrls r2, _02FEAE90 ; =0x0480802C
	ldrls r1, [r1]
	movhi r0, #5
	addls r1, r1, #0x300
	strlsh r0, [r1, #0x2a]
	strlsh r0, [r2]
	movls r0, #0
	bx lr
	.balign 4, 0
_02FEAE8C: .word 0x0380FFF4
_02FEAE90: .word 0x0480802C
	arm_func_end FUN_02FEAE64

	arm_func_start FUN_02FEAE94
FUN_02FEAE94: ; 0x02FEAE94
	ldr r1, _02FEAECC ; =0x00007FFE
	tst r0, r1
	moveq r0, #5
	bxeq lr
	ldr r2, _02FEAED0 ; =0x0380FFF4
	ldr r1, [r2]
	add r1, r1, #0x300
	strh r0, [r1, #0x2c]
	ldr r2, [r2]
	mov r0, #0
	ldr r1, [r2, #0x340]
	orr r1, r1, #4
	str r1, [r2, #0x340]
	bx lr
	.balign 4, 0
_02FEAECC: .word 0x00007FFE
_02FEAED0: .word 0x0380FFF4
	arm_func_end FUN_02FEAE94

	arm_func_start FUN_02FEAED4
FUN_02FEAED4: ; 0x02FEAED4
	stmdb sp!, {r4, lr}
	cmp r0, #3
	movhi r0, #5
	bhi _02FEAF3C
	ldr r4, _02FEAF44 ; =0x0380FFF4
	ldr r3, _02FEAF48 ; =0x04808006
	ldr r1, [r4]
	ldr r2, _02FEAF4C ; =0x0000FFF8
	add r1, r1, #0x300
	strh r0, [r1, #0x2e]
	ldr r1, [r4]
	add r1, r1, #0x300
	strh r0, [r1, #0x50]
	ldrh r1, [r3]
	and r1, r1, r2
	orr r0, r1, r0
	strh r0, [r3]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x52]
	bl FUN_02FEBC40
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x340]
	orr r1, r1, #8
	str r1, [r2, #0x340]
_02FEAF3C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEAF44: .word 0x0380FFF4
_02FEAF48: .word 0x04808006
_02FEAF4C: .word 0x0000FFF8
	arm_func_end FUN_02FEAED4

	arm_func_start FUN_02FEAF50
FUN_02FEAF50: ; 0x02FEAF50
	stmdb sp!, {r3, lr}
	cmp r0, #2
	movhi r0, #5
	bhi _02FEAF78
	ldr r1, _02FEAF80 ; =0x0380FFF4
	ldr r1, [r1]
	add r1, r1, #0x300
	strh r0, [r1, #0x30]
	bl FUN_02FEBBC0
	mov r0, #0
_02FEAF78:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEAF80: .word 0x0380FFF4
	arm_func_end FUN_02FEAF50

	arm_func_start FUN_02FEAF84
FUN_02FEAF84: ; 0x02FEAF84
	ldr r1, _02FEB024 ; =0x0380FFF4
	cmp r0, #3
	ldr r2, [r1]
	movhi r0, #5
	add r1, r2, #0x344
	bxhi lr
	add r2, r2, #0x300
	strh r0, [r2, #0x34]
	cmp r0, #0
	ldreqh ip, [r1, #0x7c]
	ldreq r2, _02FEB028 ; =0x0000FFEF
	ldreq r3, _02FEB02C ; =0x0000BFFF
	andeq r2, ip, r2
	streqh r2, [r1, #0x7c]
	ldreqh r2, [r1, #0x8a]
	andeq r2, r2, r3
	ldrneh r2, [r1, #0x7c]
	orrne r2, r2, #0x10
	strneh r2, [r1, #0x7c]
	ldrneh r2, [r1, #0x8a]
	orrne r2, r2, #0x4000
	strh r2, [r1, #0x8a]
	ldrh r2, [r1, #8]
	cmp r2, #0x40
	cmpeq r0, #1
	ldreq r2, _02FEB024 ; =0x0380FFF4
	ldreqh r3, [r1, #0x7c]
	ldreq r1, [r2]
	ldreq r1, [r1, #0x4ac]
	streqh r3, [r1, #0x2e]
	ldr r3, _02FEB030 ; =0x04808006
	cmp r0, #0
	ldr r1, _02FEB034 ; =0x0000FFC7
	ldrh r2, [r3]
	moveq r0, #1
	and r1, r2, r1
	orr r0, r1, r0, lsl #3
	strh r0, [r3]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEB024: .word 0x0380FFF4
_02FEB028: .word 0x0000FFEF
_02FEB02C: .word 0x0000BFFF
_02FEB030: .word 0x04808006
_02FEB034: .word 0x0000FFC7
	arm_func_end FUN_02FEAF84

	arm_func_start FUN_02FEB038
FUN_02FEB038: ; 0x02FEB038
	cmp r0, #3
	ldrls r1, _02FEB058 ; =0x0380FFF4
	movhi r0, #5
	ldrls r1, [r1]
	addls r1, r1, #0x300
	strlsh r0, [r1, #0x36]
	movls r0, #0
	bx lr
	.balign 4, 0
_02FEB058: .word 0x0380FFF4
	arm_func_end FUN_02FEB038

	arm_func_start FUN_02FEB05C
FUN_02FEB05C: ; 0x02FEB05C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02FEB0B4 ; =0x04805F80
	mov r4, #0x14
	mov r6, r0
	mov r1, r5
	mov r2, r4
	bl FUN_037FF53C
	mov r2, r4
	add r0, r6, #0x14
	add r1, r5, #0x20
	bl FUN_037FF53C
	mov r2, r4
	add r0, r6, #0x28
	add r1, r5, #0x40
	bl FUN_037FF53C
	mov r2, r4
	add r0, r6, #0x3c
	add r1, r5, #0x60
	bl FUN_037FF53C
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEB0B4: .word 0x04805F80
	arm_func_end FUN_02FEB05C

	arm_func_start FUN_02FEB0B8
FUN_02FEB0B8: ; 0x02FEB0B8
	cmp r0, #1
	movhi r0, #5
	bxhi lr
	ldr r1, _02FEB0EC ; =0x0380FFF4
	and r2, r0, #1
	ldr r1, [r1]
	mov r0, #0
	add r1, r1, #0x300
	ldrh r3, [r1, #0x3a]
	bic r3, r3, #1
	orr r2, r3, r2
	strh r2, [r1, #0x3a]
	bx lr
	.balign 4, 0
_02FEB0EC: .word 0x0380FFF4
	arm_func_end FUN_02FEB0B8

	arm_func_start FUN_02FEB0F0
FUN_02FEB0F0: ; 0x02FEB0F0
	cmp r0, #1
	movhi r0, #5
	bxhi lr
	ldr r1, _02FEB124 ; =0x0380FFF4
	mov r2, r0, lsl #0x1f
	ldr r1, [r1]
	mov r0, #0
	add r1, r1, #0x300
	ldrh r3, [r1, #0x3a]
	bic r3, r3, #2
	orr r2, r3, r2, lsr #30
	strh r2, [r1, #0x3a]
	bx lr
	.balign 4, 0
_02FEB124: .word 0x0380FFF4
	arm_func_end FUN_02FEB0F0

	arm_func_start FUN_02FEB128
FUN_02FEB128: ; 0x02FEB128
	cmp r0, #0xff
	movhi r0, #5
	bxhi lr
	ldr r2, _02FEB15C ; =0x0380FFF4
	mov r3, #0
	ldr r1, [r2]
	add r1, r1, #0x300
	strh r3, [r1, #0xc4]
	ldr r1, [r2]
	add r1, r1, #0x300
	strh r0, [r1, #0xc2]
	mov r0, r3
	bx lr
	.balign 4, 0
_02FEB15C: .word 0x0380FFF4
	arm_func_end FUN_02FEB128

	arm_func_start FUN_02FEB160
FUN_02FEB160: ; 0x02FEB160
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r4, #0xa
	movlo r0, #5
	blo _02FEB208
	ldr r0, _02FEB210 ; =0x0380FFF4
	cmp r1, #0
	ldr r0, [r0]
	add r0, r0, #0x300
	strh r4, [r0, #0x3c]
	ldrne r0, _02FEB214 ; =0x04808134
	strneh r4, [r0]
	ldr r0, _02FEB210 ; =0x0380FFF4
	ldr r1, [r0]
	add r0, r1, #0x400
	ldrh r0, [r0, #0xa4]
	cmp r0, #0
	beq _02FEB204
	add r0, r1, #0x300
	ldr r2, [r1, #0x4ac]
	ldrh r1, [r0, #0x52]
	ldrh r0, [r0, #0xda]
	add r2, r2, #0x24
	cmp r1, #1
	add r5, r2, r0
	bne _02FEB1E8
	add r0, r5, #6
	and r1, r4, #0xff
	bl FUN_02FECCC4
	mov r1, r4, asr #8
	add r0, r5, #7
	and r1, r1, #0xff
	bl FUN_02FECCC4
	b _02FEB204
_02FEB1E8:
	mov r4, #0xff
	mov r1, r4
	add r0, r5, #6
	bl FUN_02FECCC4
	mov r1, r4
	add r0, r5, #7
	bl FUN_02FECCC4
_02FEB204:
	mov r0, #0
_02FEB208:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEB210: .word 0x0380FFF4
_02FEB214: .word 0x04808134
	arm_func_end FUN_02FEB160

	arm_func_start FUN_02FEB218
FUN_02FEB218: ; 0x02FEB218
	ldr r1, _02FEB244 ; =0x0380FFF4
	mov r2, #0
	ldr r1, [r1]
	add r3, r1, #0x384
_02FEB228:
	ldrh r1, [r0], #2
	add r2, r2, #1
	cmp r2, #0x10
	strh r1, [r3], #2
	blo _02FEB228
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEB244: .word 0x0380FFF4
	arm_func_end FUN_02FEB218

	arm_func_start FUN_02FEB248
FUN_02FEB248: ; 0x02FEB248
	stmdb sp!, {r3, lr}
	ldr r1, _02FEB2F8 ; =0x0380FFF4
	cmp r0, #1
	ldr r2, [r1]
	movhi r0, #5
	add r1, r2, #0x344
	bhi _02FEB2F0
	add r2, r2, #0x300
	ldrh ip, [r2, #0x3a]
	mov r3, r0, lsl #0x1f
	bic ip, ip, #4
	orr r3, ip, r3, lsr #29
	strh r3, [r2, #0x3a]
	cmp r0, #0
	ldreqh r3, [r1, #0x7c]
	ldreq r2, _02FEB2FC ; =0x0000FFDF
	andeq r2, r3, r2
	ldrneh r2, [r1, #0x7c]
	orrne r2, r2, #0x20
	strh r2, [r1, #0x7c]
	ldrh r2, [r1, #8]
	cmp r2, #0x40
	ldreq r2, _02FEB2F8 ; =0x0380FFF4
	ldreq r3, [r2]
	addeq r2, r3, #0x300
	ldreqh r2, [r2, #0x2e]
	cmpeq r2, #1
	ldreqh r2, [r1, #0x7c]
	ldreq r1, [r3, #0x4ac]
	streqh r2, [r1, #0x2e]
	cmp r0, #0
	ldreq r2, _02FEB300 ; =0x048080BC
	ldreq r0, _02FEB304 ; =0x0000FFF9
	ldreqh r1, [r2]
	andeq r0, r1, r0
	ldrne r1, _02FEB300 ; =0x048080BC
	streqh r0, [r2]
	ldrneh r0, [r1]
	orrne r0, r0, #6
	strneh r0, [r1]
	bl FUN_02FEBBC0
	mov r0, #0
_02FEB2F0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEB2F8: .word 0x0380FFF4
_02FEB2FC: .word 0x0000FFDF
_02FEB300: .word 0x048080BC
_02FEB304: .word 0x0000FFF9
	arm_func_end FUN_02FEB248

	arm_func_start FUN_02FEB308
FUN_02FEB308: ; 0x02FEB308
	cmp r0, #1
	ldrls r1, _02FEB328 ; =0x0380FFF4
	movhi r0, #5
	ldrls r1, [r1]
	addls r1, r1, #0x300
	strlsh r0, [r1, #0x32]
	movls r0, #0
	bx lr
	.balign 4, 0
_02FEB328: .word 0x0380FFF4
	arm_func_end FUN_02FEB308

	arm_func_start FUN_02FEB32C
FUN_02FEB32C: ; 0x02FEB32C
	stmdb sp!, {r4, lr}
	cmp r0, #3
	mov r4, r1
	movhi r0, #5
	bhi _02FEB368
	cmp r4, #0x3f
	movhi r0, #5
	bhi _02FEB368
	mov r1, r0
	mov r0, #0x13
	bl FUN_02FEC5C4
	mov r1, r4
	mov r0, #0x35
	bl FUN_02FEC5C4
	mov r0, #0
_02FEB368:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FEB32C

	arm_func_start FUN_02FEB370
FUN_02FEB370: ; 0x02FEB370
	cmp r0, #1
	movhi r0, #5
	bxhi lr
	ldr r3, _02FEB3D0 ; =0x0380FFF4
	mov r0, r0, lsl #0x10
	ldr r2, [r3]
	mov r1, r0, lsr #0x10
	add r0, r2, #0x300
	ldrh r2, [r0, #0x3a]
	mov r1, r1, lsl #0x1f
	bic r2, r2, #8
	orr r1, r2, r1, lsr #28
	strh r1, [r0, #0x3a]
	ldr r0, [r3]
	ldr r1, _02FEB3D4 ; =0x04808290
	add r0, r0, #0x300
	ldrh r3, [r0, #0x3a]
	mov r0, #0
	mov r2, r3, lsl #0x1c
	mov r3, r3, lsl #0x1a
	mov r2, r2, lsr #0x1f
	eor r2, r2, r3, lsr #31
	strh r2, [r1]
	bx lr
	.balign 4, 0
_02FEB3D0: .word 0x0380FFF4
_02FEB3D4: .word 0x04808290
	arm_func_end FUN_02FEB370

	arm_func_start FUN_02FEB3D8
FUN_02FEB3D8: ; 0x02FEB3D8
	ldr r2, _02FEB49C ; =0x0380FFF4
	cmp r0, #1
	cmpls r1, #1
	movhi r0, #5
	bxhi lr
	cmp r0, #0
	beq _02FEB400
	cmp r0, #1
	beq _02FEB428
	b _02FEB44C
_02FEB400:
	ldr r3, [r2]
	mov r1, r1, lsl #0x10
	add r3, r3, #0x300
	ldrh ip, [r3, #0x3a]
	mov r1, r1, lsr #0x10
	bic ip, ip, #0x20
	mov r1, r1, lsl #0x1f
	orr r1, ip, r1, lsr #26
	strh r1, [r3, #0x3a]
	b _02FEB44C
_02FEB428:
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r3, [r1, #0x2e]
	cmp r3, #1
	movne r0, #0xb
	bxne lr
	ldrh r3, [r1, #0x3a]
	bic r3, r3, #0x20
	strh r3, [r1, #0x3a]
_02FEB44C:
	ldr r1, [r2]
	mov r0, r0, lsl #0x10
	add r1, r1, #0x300
	ldrh r3, [r1, #0x3a]
	mov r0, r0, lsr #0x10
	bic r3, r3, #0x10
	mov r0, r0, lsl #0x1f
	orr r0, r3, r0, lsr #27
	strh r0, [r1, #0x3a]
	ldr r0, [r2]
	ldr r1, _02FEB4A0 ; =0x04808290
	add r0, r0, #0x300
	ldrh r3, [r0, #0x3a]
	mov r0, #0
	mov r2, r3, lsl #0x1c
	mov r3, r3, lsl #0x1a
	mov r2, r2, lsr #0x1f
	eor r2, r2, r3, lsr #31
	strh r2, [r1]
	bx lr
	.balign 4, 0
_02FEB49C: .word 0x0380FFF4
_02FEB4A0: .word 0x04808290
	arm_func_end FUN_02FEB3D8

	arm_func_start FUN_02FEB4A4
FUN_02FEB4A4: ; 0x02FEB4A4
	cmp r0, #1
	movhi r0, #5
	bxhi lr
	ldr r1, _02FEB4E0 ; =0x0380FFF4
	mov r0, r0, lsl #0x10
	ldr r2, [r1]
	mov r1, r0, lsr #0x10
	add r0, r2, #0x300
	ldrh r2, [r0, #0x3a]
	mov r1, r1, lsl #0x1f
	bic r2, r2, #0x40
	orr r1, r2, r1, lsr #25
	strh r1, [r0, #0x3a]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEB4E0: .word 0x0380FFF4
	arm_func_end FUN_02FEB4A4

	arm_func_start FUN_02FEB4E4
FUN_02FEB4E4: ; 0x02FEB4E4
	cmp r0, #1
	movhi r0, #5
	bxhi lr
	ldr r2, _02FEB52C ; =0x0380FFF4
	mov r1, r0, lsl #0x10
	ldr r3, [r2]
	mov r2, r1, lsr #0x10
	add r1, r3, #0x300
	ldrh r3, [r1, #0x3a]
	mov r2, r2, lsl #0x1f
	bic r3, r3, #0x80
	orr r2, r3, r2, lsr #24
	strh r2, [r1, #0x3a]
	ldreq r1, _02FEB530 ; =0x0480802A
	ldreqh r0, [r1]
	streqh r0, [r1, #-2]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEB52C: .word 0x0380FFF4
_02FEB530: .word 0x0480802A
	arm_func_end FUN_02FEB4E4

	arm_func_start FUN_02FEB534
FUN_02FEB534: ; 0x02FEB534
	cmp r0, #1
	movhi r0, #5
	bxhi lr
	ldr r1, _02FEB570 ; =0x0380FFF4
	mov r0, r0, lsl #0x10
	ldr r2, [r1]
	mov r1, r0, lsr #0x10
	add r0, r2, #0x300
	ldrh r2, [r0, #0x3a]
	mov r1, r1, lsl #0x1f
	bic r2, r2, #0x100
	orr r1, r2, r1, lsr #23
	strh r1, [r0, #0x3a]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEB570: .word 0x0380FFF4
	arm_func_end FUN_02FEB534

	arm_func_start FUN_02FEB574
FUN_02FEB574: ; 0x02FEB574
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FEB5D0 ; =0x0380FFF4
	mov r5, r0
	ldr r0, [r1]
	mov r1, r5
	add r0, r0, #0x3a8
	bl FUN_02FEC0C0
	ldr r4, _02FEB5D4 ; =0x04808020
	mov r1, r5
	mov r0, r4
	bl FUN_02FEC0C0
	ldrh r0, [r5]
	tst r0, #1
	ldrneh r1, [r4, #0xb0]
	ldrne r0, _02FEB5D8 ; =0x0000FBFF
	andne r0, r1, r0
	strneh r0, [r4, #0xb0]
	ldreqh r0, [r4, #0xb0]
	orreq r0, r0, #0x400
	streqh r0, [r4, #0xb0]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEB5D0: .word 0x0380FFF4
_02FEB5D4: .word 0x04808020
_02FEB5D8: .word 0x0000FBFF
	arm_func_end FUN_02FEB574

	arm_func_start FUN_02FEB5DC
FUN_02FEB5DC: ; 0x02FEB5DC
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r2, _02FEB6E8 ; =0x0380FFF4
	mov r8, r0
	ldr r2, [r2]
	mov sb, #0
	cmp r8, #0x20
	mov r7, r1
	add r4, r2, #0x344
	mov r6, sb
	movhi r0, #5
	bhi _02FEB6E0
	ldrh r0, [r4, #8]
	cmp r0, #0x40
	addeq r0, r2, #0x300
	ldreqh r0, [r0, #0x2e]
	cmpeq r0, #1
	bne _02FEB63C
	ldrh r0, [r4, #0x1e]
	cmp r0, r8
	movne r0, #6
	bne _02FEB6E0
	ldrh r0, [r4, #0x92]
	cmp r0, #0
	movne r6, #1
_02FEB63C:
	mov r5, #0
	add sl, r4, #0x20
	b _02FEB664
_02FEB648:
	mov r0, r7
	bl FUN_02FECCF0
	mov r1, r0
	add r0, sl, r5
	bl FUN_02FECCC4
	add r7, r7, #1
	add r5, r5, #1
_02FEB664:
	cmp r5, r8
	blo _02FEB648
	add r7, r4, #0x20
	b _02FEB684
_02FEB674:
	mov r1, sb
	add r0, r7, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FEB684:
	cmp r5, #0x20
	blo _02FEB674
	strh r8, [r4, #0x1e]
	cmp r6, #0
	beq _02FEB6DC
	ldr r1, _02FEB6E8 ; =0x0380FFF4
	ldrh r0, [r4, #0x92]
	ldr r1, [r1]
	mov r5, #0
	ldr r1, [r1, #0x4ac]
	add r4, r4, #0x20
	add r1, r1, #0x26
	add r6, r1, r0
	b _02FEB6D4
_02FEB6BC:
	add r0, r4, r5
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r6, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FEB6D4:
	cmp r5, r8
	blo _02FEB6BC
_02FEB6DC:
	mov r0, #0
_02FEB6E0:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FEB6E8: .word 0x0380FFF4
	arm_func_end FUN_02FEB5DC

	arm_func_start FUN_02FEB6EC
FUN_02FEB6EC: ; 0x02FEB6EC
	stmdb sp!, {r3, lr}
	cmp r0, #0xa
	blo _02FEB700
	cmp r0, #0x3e8
	bls _02FEB708
_02FEB700:
	mov r0, #5
	b _02FEB734
_02FEB708:
	ldr r3, _02FEB73C ; =0x0380FFF4
	ldr r2, _02FEB740 ; =0x0480808C
	ldr r1, [r3]
	add r1, r1, #0x300
	strh r0, [r1, #0xb2]
	strh r0, [r2]
	ldr r0, [r3]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x38]
	bl FUN_02FEBE14
	mov r0, #0
_02FEB734:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEB73C: .word 0x0380FFF4
_02FEB740: .word 0x0480808C
	arm_func_end FUN_02FEB6EC

	arm_func_start FUN_02FEB744
FUN_02FEB744: ; 0x02FEB744
	cmp r0, #1
	blo _02FEB754
	cmp r0, #0xff
	bls _02FEB75C
_02FEB754:
	mov r0, #5
	bx lr
_02FEB75C:
	ldr r1, _02FEB780 ; =0x0380FFF4
	ldr r2, _02FEB784 ; =0x0480808E
	ldr r1, [r1]
	add r1, r1, #0x300
	strh r0, [r1, #0xb8]
	strh r0, [r2]
	mov r0, #0
	strh r0, [r2, #-6]
	bx lr
	.balign 4, 0
_02FEB780: .word 0x0380FFF4
_02FEB784: .word 0x0480808E
	arm_func_end FUN_02FEB744

	arm_func_start FUN_02FEB788
FUN_02FEB788: ; 0x02FEB788
	cmp r0, #1
	blo _02FEB798
	cmp r0, #0xff
	bls _02FEB7A0
_02FEB798:
	mov r0, #5
	bx lr
_02FEB7A0:
	ldr r1, _02FEB7B8 ; =0x0380FFF4
	ldr r1, [r1]
	add r1, r1, #0x300
	strh r0, [r1, #0xb4]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEB7B8: .word 0x0380FFF4
	arm_func_end FUN_02FEB788

	arm_func_start FUN_02FEB7BC
FUN_02FEB7BC: ; 0x02FEB7BC
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	add r5, sp, #2
	mov r0, #0x36
	mov r2, r5
	mov r1, #6
	bl FUN_02FF6C74
	mov r4, #2
	add r2, sp, #0
	mov r1, r4
	mov r0, #0x3c
	bl FUN_02FF6C74
	mov r0, r5
	bl FUN_02FEAE08
	mov r0, #7
	bl FUN_02FEAE64
	ldrh r1, [sp]
	rsb r0, r4, #0x8000
	and r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FEAE94
	mov r0, r4
	bl FUN_02FEAED4
	mov r5, #0
	mov r0, r5
	bl FUN_02FEAF50
	mov r0, r5
	bl FUN_02FEAF84
	mov r0, r5
	bl FUN_02FEB038
	ldr r0, _02FEB8FC ; =_02FF6FB4
	bl FUN_02FEB05C
	mov r0, #0x1f4
	bl FUN_02FEB6EC
	mov r0, r5
	bl FUN_02FEB0B8
	mov r0, r5
	bl FUN_02FEB0F0
	mov r0, #0x10
	bl FUN_02FEB128
	ldr r0, _02FEB900 ; =0x0000FFFF
	mov r1, r5
	bl FUN_02FEB160
	ldr r0, _02FEB904 ; =_02FF6F14
	bl FUN_02FEB218
	mov r4, #1
	mov r0, r4
	bl FUN_02FEB248
	mov r0, r5
	bl FUN_02FEB308
	ldr r0, _02FEB908 ; =_02FF6F10
	bl FUN_02FEBB80
	mov r0, r5
	mov r1, #0x1f
	bl FUN_02FEB32C
	mov r0, #5
	bl FUN_02FEBE14
	mov r0, r5
	mov r1, r5
	bl FUN_02FEB3D8
	mov r0, r5
	bl FUN_02FEB370
	mov r0, r5
	bl FUN_02FEB4A4
	mov r0, r5
	bl FUN_02FEB4E4
	mov r0, r5
	bl FUN_02FEB534
	ldr r1, _02FEB90C ; =0x04808044
	ldrh r2, [r1]
	ldrh r0, [r1]
	ldrh r1, [r1]
	add r0, r2, r0, lsl #8
	bl FUN_02FECD0C
	ldr r0, _02FEB910 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	strh r4, [r0, #0x58]
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEB8FC: .word _02FF6FB4
_02FEB900: .word 0x0000FFFF
_02FEB904: .word _02FF6F14
_02FEB908: .word _02FF6F10
_02FEB90C: .word 0x04808044
_02FEB910: .word 0x0380FFF4
	arm_func_end FUN_02FEB7BC

	arm_func_start FUN_02FEB914
FUN_02FEB914: ; 0x02FEB914
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, _02FEBB70 ; =0x0380FFF4
	mov r5, r0
	ldr r0, [r7]
	ldr r4, _02FEBB74 ; =FUN_02FF6CD4
	add r0, r0, #0x300
	ldrh r0, [r0, #0x2c]
	cmp r1, #0
	mov fp, #1
	ldreq r4, _02FEBB78 ; =FUN_02FF6C74
	tst r0, fp, lsl r5
	mov r6, #0
	moveq r0, #5
	beq _02FEBB68
	ldr r1, _02FEBB7C ; =0x04808040
	add r0, fp, #0x8000
	ldrh r8, [r1]
	strh r0, [r1]
	sub r3, r1, #4
	add r1, r1, #0x1d4
_02FEB964:
	ldrh r2, [r3]
	ldrh r0, [r1]
	mov r2, r2, asr #8
	cmp r2, #2
	bne _02FEB964
	cmp r0, #0
	beq _02FEB988
	cmp r0, #9
	bne _02FEB964
_02FEB988:
	ldr r0, [r7]
	add r0, r0, #0x300
	strh r5, [r0, #0xbe]
	ldr r1, [r7]
	add r0, r1, #0x500
	ldrh r0, [r0, #0xfc]
	cmp r0, #2
	beq _02FEB9B8
	cmp r0, #3
	beq _02FEBA7C
	cmp r0, #5
	bne _02FEBB54
_02FEB9B8:
	sub r5, r5, #1
	mov r0, #6
	mul sl, r5, r0
	mov sb, #3
	str r6, [sp, #4]
	mov r1, sb
	add r2, sp, #4
	add r0, sl, #0xf2
	mov lr, pc
	bx r4
_02FEB9E0:
	.byte 0x04, 0x00, 0x9D, 0xE5, 0x02, 0x03, 0x00, 0xEB, 0xF5, 0x00, 0x8A, 0xE2, 0x09, 0x10, 0xA0, 0xE1
	.byte 0x04, 0x20, 0x8D, 0xE2, 0x0F, 0xE0, 0xA0, 0xE1, 0x14, 0xFF, 0x2F, 0xE1, 0x04, 0x00, 0x9D, 0xE5
	.byte 0xFB, 0x02, 0x00, 0xEB, 0x04, 0x60, 0x8D, 0xE5, 0x00, 0x00, 0x97, 0xE5, 0x08, 0x06, 0x90, 0xE5
	.byte 0x01, 0x08, 0x10, 0xE3, 0x0E, 0x00, 0x00, 0x0A, 0x02, 0x09, 0x10, 0xE3, 0x4C, 0x00, 0x00, 0x1A
	.byte 0x04, 0x20, 0x8D, 0xE2, 0x55, 0x0F, 0x85, 0xE2, 0x01, 0x10, 0xA0, 0xE3, 0x0F, 0xE0, 0xA0, 0xE1
	.byte 0x14, 0xFF, 0x2F, 0xE1, 0x00, 0x10, 0x97, 0xE5, 0x04, 0x00, 0x9D, 0xE5, 0x08, 0x16, 0x91, 0xE5
	.byte 0x80, 0x0D, 0xA0, 0xE1, 0xA0, 0x08, 0x81, 0xE1, 0x04, 0x00, 0x8D, 0xE5, 0xE8, 0x02, 0x00, 0xEB
	.byte 0x3F, 0x00, 0x00, 0xEA, 0x46, 0x00, 0x85, 0xE2, 0x04, 0x20, 0x8D, 0xE2, 0x01, 0x0C, 0x80, 0xE2
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x0F, 0xE0, 0xA0, 0xE1, 0x14, 0xFF, 0x2F, 0xE1, 0x04, 0x10, 0x9D, 0xE5
	.byte 0x1E, 0x00, 0xA0, 0xE3, 0xD2, 0x02, 0x00, 0xEB, 0x35, 0x00, 0x00, 0xEA
_02FEBA7C:
	add r0, r1, #0x600
	ldrh r0, [r0]
	mov sl, #0
	add sb, r0, #0xcf
	b _02FEBAD4
_02FEBA90:
	mov r0, sb
	mov r1, fp
	add r2, sp, #0
	str r6, [sp, #4]
	str r6, [sp]
	mov lr, pc
	bx r4
_02FEBAAC:
	.byte 0x05, 0x00, 0x89, 0xE0
	.byte 0x0B, 0x10, 0xA0, 0xE1, 0x04, 0x20, 0x8D, 0xE2, 0x0F, 0xE0, 0xA0, 0xE1, 0x14, 0xFF, 0x2F, 0xE1
	.byte 0x00, 0x00, 0x9D, 0xE5, 0x04, 0x10, 0x9D, 0xE5, 0xBD, 0x02, 0x00, 0xEB, 0x0F, 0x90, 0x89, 0xE2
	.byte 0x01, 0xA0, 0x8A, 0xE2
_02FEBAD4:
	ldr r0, [r7]
	add r0, r0, #0x600
	ldrh r0, [r0, #4]
	cmp sl, r0
	blo _02FEBA90
	mov sl, #0
	b _02FEBB40
_02FEBAF0:
	str r6, [sp, #4]
	mov r0, sb
	mov r1, fp
	add r2, sp, #4
	mov lr, pc
	bx r4
_02FEBB08:
	.byte 0x04, 0x00, 0x9D, 0xE5, 0x0B, 0x10, 0xA0, 0xE1
	.byte 0x00, 0x04, 0xA0, 0xE1, 0x04, 0x00, 0x8D, 0xE5, 0x04, 0x20, 0x8D, 0xE2, 0x05, 0x00, 0x89, 0xE0
	.byte 0x0F, 0xE0, 0xA0, 0xE1, 0x14, 0xFF, 0x2F, 0xE1, 0x04, 0x00, 0x9D, 0xE5, 0x05, 0x08, 0x80, 0xE3
	.byte 0x04, 0x00, 0x8D, 0xE5, 0xAE, 0x02, 0x00, 0xEB, 0x0F, 0x90, 0x89, 0xE2, 0x01, 0xA0, 0x8A, 0xE2
_02FEBB40:
	ldr r0, [r7]
	add r0, r0, #0x600
	ldrh r0, [r0, #2]
	cmp sl, r0
	blo _02FEBAF0
_02FEBB54:
	ldr r1, _02FEBB7C ; =0x04808040
	mov r0, #3
	strh r8, [r1]
	strh r0, [r1, #8]
	mov r0, #0
_02FEBB68:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FEBB70: .word 0x0380FFF4
_02FEBB74: .word FUN_02FF6CD4
_02FEBB78: .word FUN_02FF6C74
_02FEBB7C: .word 0x04808040
	arm_func_end FUN_02FEB914

	arm_func_start FUN_02FEBB80
FUN_02FEBB80: ; 0x02FEBB80
	stmdb sp!, {r3, lr}
	ldr r1, _02FEBBBC ; =0x0380FFF4
	ldrh r2, [r0]
	ldr r3, [r1]
	add r1, r3, #0x300
	strh r2, [r1, #0xa4]
	ldrh r1, [r0, #2]
	ldrh r0, [r0]
	add r2, r3, #0x3a4
	orr r0, r1, r0
	strh r0, [r2, #2]
	bl FUN_02FEBBC0
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEBBBC: .word 0x0380FFF4
	arm_func_end FUN_02FEBB80

	arm_func_start FUN_02FEBBC0
FUN_02FEBBC0: ; 0x02FEBBC0
	stmdb sp!, {r3, lr}
	ldr r0, _02FEBC34 ; =0x0000E2E2
	add r2, sp, #0
	str r0, [sp]
	mov r0, #0x58
	mov r1, #2
	bl FUN_02FF6C74
	ldr r0, [sp]
	add r0, r0, #2
	add r0, r0, #0x200
	str r0, [sp]
	bl FUN_02FEC554
	cmp r0, #0x14
	bne _02FEBC20
	ldr r1, [sp]
	ldr r0, _02FEBC38 ; =0x048080BC
	sub r1, r1, #0x61
	sub r1, r1, #0x6100
	str r1, [sp]
	ldrh r0, [r0]
	tst r0, #2
	subne r0, r1, #0x60
	subne r0, r0, #0x6000
	strne r0, [sp]
_02FEBC20:
	ldr r1, [sp]
	ldr r0, _02FEBC3C ; =0x04808140
	strh r1, [r0]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEBC34: .word 0x0000E2E2
_02FEBC38: .word 0x048080BC
_02FEBC3C: .word 0x04808140
	arm_func_end FUN_02FEBBC0

	arm_func_start FUN_02FEBC40
FUN_02FEBC40: ; 0x02FEBC40
	stmdb sp!, {r3, lr}
	ldr r1, _02FEBCA4 ; =0x0380FFF4
	cmp r0, #0
	ldr r2, [r1]
	add r1, r2, #0x300
	add ip, r2, #0x31c
	strh r0, [r1, #0x52]
	ldrneh r0, [ip, #0x12]
	cmpne r0, #1
	ldrne r1, _02FEBCA8 ; =0x04808006
	ldrneh r0, [r1]
	orrne r0, r0, #0x40
	strneh r0, [r1]
	bne _02FEBC98
	ldr r3, _02FEBCA8 ; =0x04808006
	ldr r0, _02FEBCAC ; =0x0000FFBF
	ldrh r2, [r3]
	mov r1, #0
	and r0, r2, r0
	strh r0, [r3]
	ldrh r0, [ip, #0x20]
	bl FUN_02FEB160
_02FEBC98:
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEBCA4: .word 0x0380FFF4
_02FEBCA8: .word 0x04808006
_02FEBCAC: .word 0x0000FFBF
	arm_func_end FUN_02FEBC40

	arm_func_start FUN_02FEBCB0
FUN_02FEBCB0: ; 0x02FEBCB0
	ldr r1, _02FEBCD4 ; =0x0380FFF4
	ldr r2, _02FEBCD8 ; =0x0480803C
	ldr r1, [r1]
	mov r3, r0, lsr #1
	add r1, r1, #0x300
	strh r3, [r1, #0x54]
	strh r0, [r2]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEBCD4: .word 0x0380FFF4
_02FEBCD8: .word 0x0480803C
	arm_func_end FUN_02FEBCB0

	arm_func_start FUN_02FEBCDC
FUN_02FEBCDC: ; 0x02FEBCDC
	ldr r1, _02FEBCEC ; =0x04808040
	strh r0, [r1]
	mov r0, #0
	bx lr
	.balign 4, 0
_02FEBCEC: .word 0x04808040
	arm_func_end FUN_02FEBCDC

	arm_func_start FUN_02FEBCF0
FUN_02FEBCF0: ; 0x02FEBCF0
	stmdb sp!, {r4, lr}
	ldr r0, _02FEBD50 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x500
	ldrh r0, [r0, #0xfc]
	cmp r0, #2
	bne _02FEBD14
	ldr r0, _02FEBD54 ; =0x0000C008
	bl FUN_02FEC5F4
_02FEBD14:
	ldr r0, _02FEBD58 ; =0x0000601E
	ldr r4, _02FEBD5C ; =0x04808158
	strh r0, [r4]
	bl FUN_037FB498
	ldrh r1, [r4, #4]
	mov r0, #0x1e
	orr r1, r1, #0x3f
	bl FUN_02FEC5C4
	ldr r1, _02FEBD60 ; =0x0000800D
	ldr r0, _02FEBD64 ; =0x04808036
	strh r1, [r4, #0x10]
	mov r1, #1
	strh r1, [r0]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEBD50: .word 0x0380FFF4
_02FEBD54: .word 0x0000C008
_02FEBD58: .word 0x0000601E
_02FEBD5C: .word 0x04808158
_02FEBD60: .word 0x0000800D
_02FEBD64: .word 0x04808036
	arm_func_end FUN_02FEBCF0

	arm_func_start FUN_02FEBD68
FUN_02FEBD68: ; 0x02FEBD68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FEBE00 ; =FUN_02FEC964
	mov r6, #0x1f40
	ldr r2, _02FEBE04 ; =0x04808036
	mov r7, #0
	mov r0, r6
	mov r1, r5
	strh r7, [r2]
	bl FUN_037FB3B8
	ldr r4, _02FEBE08 ; =0x04808168
	ldr r0, _02FEBE0C ; =0x0380FFF4
	strh r7, [r4]
	ldr r0, [r0]
	add r0, r0, #0x500
	ldrh r0, [r0, #0xfc]
	cmp r0, #2
	beq _02FEBDB8
	cmp r0, #3
	beq _02FEBDF4
	b _02FEBDF8
_02FEBDB8:
	ldr r0, _02FEBE10 ; =0x00006001
	strh r0, [r4, #-0x10]
	bl FUN_037FB498
	ldrh r7, [r4, #-0xc]
	mov r4, #1
	mov r0, r4
	and r1, r7, #0x7f
	bl FUN_02FEC5C4
	mov r0, r4
	mov r1, r7
	bl FUN_02FEC5C4
	mov r1, r5
	add r0, r6, #0x7d00
	bl FUN_037FB3B8
	b _02FEBDF4
_02FEBDF4:
	bl FUN_02FEC790
_02FEBDF8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEBE00: .word FUN_02FEC964
_02FEBE04: .word 0x04808036
_02FEBE08: .word 0x04808168
_02FEBE0C: .word 0x0380FFF4
_02FEBE10: .word 0x00006001
	arm_func_end FUN_02FEBD68

	arm_func_start FUN_02FEBE14
FUN_02FEBE14: ; 0x02FEBE14
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02FEBE70 ; =0x0380FFF4
	ldr r1, _02FEBE74 ; =0x0000FFFF
	ldr r2, [r2]
	mov r6, r0
	add r5, r2, #0x31c
	cmp r6, r1
	streqh r1, [r5, #0x1c]
	add r4, r2, #0x344
	streqh r1, [r4, #0x8c]
	beq _02FEBE64
	ldrh r0, [r4, #0x6e]
	mov r1, #0x64
	mul r0, r6, r0
	bl FUN_037FBAE4
	cmp r0, #0x10000
	movhi r0, #5
	bhi _02FEBE68
	strh r6, [r5, #0x1c]
	strh r0, [r4, #0x8c]
_02FEBE64:
	mov r0, #0
_02FEBE68:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEBE70: .word 0x0380FFF4
_02FEBE74: .word 0x0000FFFF
	arm_func_end FUN_02FEBE14

	arm_func_start FUN_02FEBE78
FUN_02FEBE78: ; 0x02FEBE78
	ldr r1, _02FEBEBC ; =0x0380FFF4
	mov r2, #1
	ldr r0, [r1]
	add r0, r0, #0x300
	strh r2, [r0, #0xea]
	ldr r0, [r1]
	add r0, r0, #0x400
	ldrh r0, [r0, #0x68]
	cmp r0, #0
	ldreq r3, _02FEBEC0 ; =0x04808038
	ldreq r0, _02FEBEC4 ; =0x0000FFFD
	ldreqh r2, [r3]
	moveq r1, #0
	andeq r0, r2, r0
	streqh r0, [r3]
	streqh r1, [r3, #0x10]
	bx lr
	.balign 4, 0
_02FEBEBC: .word 0x0380FFF4
_02FEBEC0: .word 0x04808038
_02FEBEC4: .word 0x0000FFFD
	arm_func_end FUN_02FEBE78

	arm_func_start FUN_02FEBEC8
FUN_02FEBEC8: ; 0x02FEBEC8
	ldr r0, _02FEBEF0 ; =0x0380FFF4
	ldr r1, _02FEBEF4 ; =0x04808038
	ldr r0, [r0]
	mov r2, #0
	add r0, r0, #0x300
	strh r2, [r0, #0xea]
	ldrh r0, [r1]
	orr r0, r0, #2
	strh r0, [r1]
	bx lr
	.balign 4, 0
_02FEBEF0: .word 0x0380FFF4
_02FEBEF4: .word 0x04808038
	arm_func_end FUN_02FEBEC8

	arm_func_start FUN_02FEBEF8
FUN_02FEBEF8: ; 0x02FEBEF8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02FEBF38 ; =0x0380FFF4
	mov r5, r0
	ldr r0, [r2]
	cmp r5, #0x80
	add r4, r0, #0x344
	movhi r0, #4
	bhi _02FEBF30
	mov r0, r1
	ldr r1, [r4, #0x9c]
	add r2, r5, #1
	bl FUN_037FF53C
	strh r5, [r4, #0xa0]
	mov r0, #0
_02FEBF30:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEBF38: .word 0x0380FFF4
	arm_func_end FUN_02FEBEF8

	arm_func_start FUN_02FEBF3C
FUN_02FEBF3C: ; 0x02FEBF3C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02FEBFE4 ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r2]
	mov r8, r1
	cmp r4, #0x80
	add r5, r0, #0x344
	movhi r0, #4
	bhi _02FEBFDC
	cmp r4, #0
	beq _02FEBFCC
	ldrh r0, [r5, #0xa2]
	tst r0, #1
	beq _02FEBFBC
	ldr r6, [r5, #0x9c]
	mov r1, #0xff
	mov r0, r6
	bl FUN_02FECCC4
	add r6, r6, #1
	mov r7, #0
	b _02FEBFB0
_02FEBF90:
	mov r0, r8
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r6
	bl FUN_02FECCC4
	add r6, r6, #1
	add r8, r8, #1
	add r7, r7, #1
_02FEBFB0:
	cmp r7, r4
	blo _02FEBF90
	b _02FEBFCC
_02FEBFBC:
	ldr r1, [r5, #0x9c]
	mov r0, r8
	add r2, r4, #1
	bl FUN_037FF53C
_02FEBFCC:
	strh r4, [r5, #0xa0]
	mov r0, #1
	strh r0, [r5, #0xa4]
	mov r0, #0
_02FEBFDC:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEBFE4: .word 0x0380FFF4
	arm_func_end FUN_02FEBF3C

	arm_func_start FUN_02FEBFE8
FUN_02FEBFE8: ; 0x02FEBFE8
	ldr r3, _02FEC01C ; =0x0380FFF4
	ldr r2, _02FEC020 ; =0x0480802A
	ldr r1, [r3]
	add r1, r1, #0x300
	strh r0, [r1, #0xae]
	strh r0, [r2]
	ldr r1, [r3]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x3a]
	mov r1, r1, lsl #0x18
	movs r1, r1, lsr #0x1f
	strneh r0, [r2, #-2]
	bx lr
	.balign 4, 0
_02FEC01C: .word 0x0380FFF4
_02FEC020: .word 0x0480802A
	arm_func_end FUN_02FEBFE8

	arm_func_start FUN_02FEC024
FUN_02FEC024: ; 0x02FEC024
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02FEC070 ; =0x0380FFF4
	mov r4, #0
	ldr r0, [r0]
	add r5, r0, #0x344
	strh r4, [r5, #0x6a]
	bl FUN_037FB42C
	ldr r0, _02FEC074 ; =0x0480802A
	strh r4, [r0]
	ldrh r0, [r5, #0x88]
	cmp r0, #0
	beq _02FEC068
	bl FUN_02FF2C38
	ldrh r0, [r5, #0x88]
	mov r1, #0x20
	bl FUN_02FEDBBC
	strh r4, [r5, #0x88]
_02FEC068:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEC070: .word 0x0380FFF4
_02FEC074: .word 0x0480802A
	arm_func_end FUN_02FEC024

	arm_func_start FUN_02FEC078
FUN_02FEC078: ; 0x02FEC078
	ldr r0, _02FEC094 ; =0x0380FFF4
	ldr r1, _02FEC098 ; =0x04808028
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0xae]
	strh r0, [r1]
	bx lr
	.balign 4, 0
_02FEC094: .word 0x0380FFF4
_02FEC098: .word 0x04808028
	arm_func_end FUN_02FEC078

	arm_func_start FUN_02FEC09C
FUN_02FEC09C: ; 0x02FEC09C
	stmdb sp!, {r3, lr}
	ldr r0, _02FEC0BC ; =0x04808094
	ldrh r0, [r0]
	tst r0, #0x8000
	bne _02FEC0B4
	bl FUN_037FB42C
_02FEC0B4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEC0BC: .word 0x04808094
	arm_func_end FUN_02FEC09C

	arm_func_start FUN_02FEC0C0
FUN_02FEC0C0: ; 0x02FEC0C0
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r1, [r1, #4]
	strh r1, [r0, #4]
	bx lr
	arm_func_end FUN_02FEC0C0

	arm_func_start FUN_02FEC0DC
FUN_02FEC0DC: ; 0x02FEC0DC
	ldrh r3, [r1]
	strh r3, [r0]
	ldrh r3, [r1, #2]
	strh r3, [r0, #2]
	ldrh r1, [r1, #4]
	strh r1, [r0, #4]
	ldrh r1, [r2]
	strh r1, [r0, #6]
	ldrh r1, [r2, #2]
	strh r1, [r0, #8]
	ldrh r1, [r2, #4]
	strh r1, [r0, #0xa]
	bx lr
	arm_func_end FUN_02FEC0DC

	arm_func_start FUN_02FEC110
FUN_02FEC110: ; 0x02FEC110
	ldrh ip, [r1]
	strh ip, [r0]
	ldrh ip, [r1, #2]
	strh ip, [r0, #2]
	ldrh r1, [r1, #4]
	strh r1, [r0, #4]
	ldrh r1, [r2]
	strh r1, [r0, #6]
	ldrh r1, [r2, #2]
	strh r1, [r0, #8]
	ldrh r1, [r2, #4]
	strh r1, [r0, #0xa]
	ldrh r1, [r3]
	strh r1, [r0, #0xc]
	ldrh r1, [r3, #2]
	strh r1, [r0, #0xe]
	ldrh r1, [r3, #4]
	strh r1, [r0, #0x10]
	bx lr
	arm_func_end FUN_02FEC110

	arm_func_start FUN_02FEC15C
FUN_02FEC15C: ; 0x02FEC15C
	stmdb sp!, {r3, lr}
	bl FUN_02FEC188
	ldr r1, _02FEC184 ; =0x0380FFF4
	mov r0, #0
	ldr r1, [r1]
	mov r2, #0xb4
	add r1, r1, #0x540
	bl FUN_037FF590
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEC184: .word 0x0380FFF4
	arm_func_end FUN_02FEC15C

	arm_func_start FUN_02FEC188
FUN_02FEC188: ; 0x02FEC188
	ldr r1, _02FEC378 ; =0x0380FFF4
	ldr r0, _02FEC37C ; =0x048081B0
	ldr r1, [r1]
	ldrh r2, [r0]
	ldr r3, [r1, #0x590]
	and r2, r2, #0xff
	add r2, r3, r2
	str r2, [r1, #0x590]
	ldrh ip, [r0, #2]
	ldr r3, [r1, #0x58c]
	and r2, ip, #0xff
	add r3, r3, ip, asr #8
	str r3, [r1, #0x58c]
	ldr r3, [r1, #0x59c]
	add r2, r3, r2
	str r2, [r1, #0x59c]
	ldrh ip, [r0, #4]
	ldr r3, [r1, #0x598]
	and r2, ip, #0xff
	add r3, r3, ip, asr #8
	str r3, [r1, #0x598]
	ldr r3, [r1, #0x594]
	add r2, r3, r2
	str r2, [r1, #0x594]
	ldrh ip, [r0, #6]
	ldr r3, [r1, #0x5a0]
	and r2, ip, #0xff
	add r3, r3, ip, asr #8
	str r3, [r1, #0x5a0]
	ldr r3, [r1, #0x578]
	add r2, r3, r2
	str r2, [r1, #0x578]
	ldrh r2, [r0, #8]
	ldr r3, [r1, #0x588]
	and r2, r2, #0xff
	add r2, r3, r2
	str r2, [r1, #0x588]
	ldrh r2, [r0, #0xa]
	ldr r3, [r1, #0x560]
	and r2, r2, #0xff
	add r2, r3, r2
	str r2, [r1, #0x560]
	ldrh ip, [r0, #0xc]
	ldr r3, [r1, #0x570]
	and r2, ip, #0xff
	add r3, r3, ip, asr #8
	str r3, [r1, #0x570]
	ldr r3, [r1, #0x584]
	add r2, r3, r2
	str r2, [r1, #0x584]
	ldrh ip, [r0, #0xe]
	ldr r3, [r1, #0x57c]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x57c]
	ldr r2, [r1, #0x580]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x580]
	ldrh r2, [r0, #0x10]
	ldr r3, [r1, #0x54c]
	and r2, r2, #0xff
	add r2, r3, r2
	str r2, [r1, #0x54c]
	ldrh r3, [r0, #0x20]
	ldr r2, [r1, #0x5b8]
	add r2, r2, r3, asr #8
	str r2, [r1, #0x5b8]
	ldrh ip, [r0, #0x22]
	ldr r3, [r1, #0x5bc]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x5bc]
	ldr r2, [r1, #0x5c0]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x5c0]
	ldrh ip, [r0, #0x24]
	ldr r3, [r1, #0x5c4]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x5c4]
	ldr r2, [r1, #0x5c8]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x5c8]
	ldrh ip, [r0, #0x26]
	ldr r3, [r1, #0x5cc]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x5cc]
	ldr r2, [r1, #0x5d0]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x5d0]
	ldrh ip, [r0, #0x28]
	ldr r3, [r1, #0x5d4]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x5d4]
	ldr r2, [r1, #0x5d8]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x5d8]
	ldrh ip, [r0, #0x2a]
	ldr r3, [r1, #0x5dc]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x5dc]
	ldr r2, [r1, #0x5e0]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x5e0]
	ldrh ip, [r0, #0x2c]
	ldr r3, [r1, #0x5e4]
	and r2, ip, #0xff
	add r2, r3, r2
	str r2, [r1, #0x5e4]
	ldr r2, [r1, #0x5e8]
	add r2, r2, ip, asr #8
	str r2, [r1, #0x5e8]
	ldrh r3, [r0, #0x2e]
	ldr r2, [r1, #0x5ec]
	and r0, r3, #0xff
	add r0, r2, r0
	str r0, [r1, #0x5ec]
	ldr r0, [r1, #0x5f0]
	add r0, r0, r3, asr #8
	str r0, [r1, #0x5f0]
	bx lr
	.balign 4, 0
_02FEC378: .word 0x0380FFF4
_02FEC37C: .word 0x048081B0
	arm_func_end FUN_02FEC188

	arm_func_start FUN_02FEC380
FUN_02FEC380: ; 0x02FEC380
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r2, _02FEC44C ; =0x0380FFF4
	mov sb, r0
	ldr r0, [r2]
	mov r8, r1
	cmp sb, #0x20
	add r2, r0, #0x344
	movhi r0, #0
	bhi _02FEC444
	ldrh r1, [r2, #0x1e]
	cmp r1, #0
	moveq r0, #1
	beq _02FEC444
	add r0, r0, #0x400
	ldrh r0, [r0, #4]
	cmp r0, #0x13
	bne _02FEC3D8
	cmp sb, r1
	movlo r0, #0
	blo _02FEC444
	mov sb, r1
	b _02FEC3E4
_02FEC3D8:
	cmp sb, r1
	movne r0, #0
	bne _02FEC444
_02FEC3E4:
	add r5, r2, #0x20
	add r6, r2, #0x40
	mov r7, #0
	b _02FEC438
_02FEC3F4:
	mov r0, r6
	bl FUN_02FECCF0
	mov r4, r0
	mov r0, r8
	add r6, r6, #1
	bl FUN_02FECCF0
	mov sl, r0
	mov r0, r5
	add r8, r8, #1
	bl FUN_02FECCF0
	orr r1, sl, r4
	orr r0, r0, r4
	cmp r1, r0
	add r5, r5, #1
	movne r0, #0
	bne _02FEC444
	add r7, r7, #1
_02FEC438:
	cmp r7, sb
	blo _02FEC3F4
	mov r0, #1
_02FEC444:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FEC44C: .word 0x0380FFF4
	arm_func_end FUN_02FEC380

	arm_func_start FUN_02FEC450
FUN_02FEC450: ; 0x02FEC450
	ldrh r3, [r0, #4]
	ldrh r2, [r1, #4]
	cmp r3, r2
	ldreqh r3, [r0, #2]
	ldreqh r2, [r1, #2]
	cmpeq r3, r2
	ldreqh r2, [r0]
	ldreqh r0, [r1]
	cmpeq r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_02FEC450

	arm_func_start FUN_02FEC480
FUN_02FEC480: ; 0x02FEC480
	ldr r1, _02FEC49C ; =0x0380FFF4
	mov r2, #1
	ldr r1, [r1]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x2c]
	and r0, r1, r2, lsl r0
	bx lr
	.balign 4, 0
_02FEC49C: .word 0x0380FFF4
	arm_func_end FUN_02FEC480

	arm_func_start FUN_02FEC4A0
FUN_02FEC4A0: ; 0x02FEC4A0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	mov sb, r1
	mov r7, #0
	add r0, r4, #1
	strh r7, [sb]
	strh r7, [sb, #2]
	bl FUN_02FECCF0
	add r6, r4, #2
	ldr r5, _02FEC550 ; =_02FF7068
	mov r8, r0
	mov r4, #1
	b _02FEC540
_02FEC4D4:
	add r0, r6, r7
	bl FUN_02FECCF0
	and r1, r0, #0x7f
	sub r1, r1, #1
	cmp r1, #0x78
	bhs _02FEC520
	mov r1, r1, lsl #1
	ldrh r1, [r5, r1]
	cmp r1, #0xff
	beq _02FEC520
	ldrh r2, [sb, #2]
	mov r1, r4, lsl r1
	tst r0, #0x80
	mov r1, r1, lsl #0x10
	ldrneh r0, [sb]
	orr r2, r2, r1, lsr #16
	strh r2, [sb, #2]
	orrne r0, r0, r1, lsr #16
	b _02FEC538
_02FEC520:
	ldrh r1, [sb, #2]
	tst r0, #0x80
	orr r0, r1, #0x8000
	strh r0, [sb, #2]
	ldrneh r0, [sb]
	orrne r0, r0, #0x8000
_02FEC538:
	strneh r0, [sb]
	add r7, r7, #1
_02FEC540:
	cmp r7, r8
	blo _02FEC4D4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FEC550: .word _02FF7068
	arm_func_end FUN_02FEC4A0

	arm_func_start FUN_02FEC554
FUN_02FEC554: ; 0x02FEC554
	ldr r0, _02FEC59C ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r1, [r0, #0x30]
	cmp r1, #0
	beq _02FEC578
	cmp r1, #1
	beq _02FEC58C
	b _02FEC594
_02FEC578:
	ldrh r0, [r0, #0xa4]
	tst r0, #1
	beq _02FEC594
	mov r0, #0xa
	bx lr
_02FEC58C:
	mov r0, #0xa
	bx lr
_02FEC594:
	mov r0, #0x14
	bx lr
	.balign 4, 0
_02FEC59C: .word 0x0380FFF4
	arm_func_end FUN_02FEC554

	arm_func_start FUN_02FEC5A0
FUN_02FEC5A0: ; 0x02FEC5A0
	stmdb sp!, {r4, lr}
	ldr r4, _02FEC5C0 ; =0x04808158
	orr r0, r0, #0x6000
	strh r0, [r4]
	bl FUN_037FB498
	ldrh r0, [r4, #4]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEC5C0: .word 0x04808158
	arm_func_end FUN_02FEC5A0

	arm_func_start FUN_02FEC5C4
FUN_02FEC5C4: ; 0x02FEC5C4
	stmdb sp!, {r3, lr}
	ldr r2, _02FEC5F0 ; =0x0480815A
	orr r0, r0, #0x5000
	strh r1, [r2]
	strh r0, [r2, #-2]
	bl FUN_037FB498
	cmp r0, #0
	mvnne r0, #0
	moveq r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEC5F0: .word 0x0480815A
	arm_func_end FUN_02FEC5C4

	arm_func_start FUN_02FEC5F4
FUN_02FEC5F4: ; 0x02FEC5F4
	ldr r2, _02FEC60C ; =0x0480817E
	ldr ip, _02FEC610 ; =FUN_037FB4CC
	strh r0, [r2]
	mov r1, r0, lsr #0x10
	strh r1, [r2, #-2]
	bx ip
	.balign 4, 0
_02FEC60C: .word 0x0480817E
_02FEC610: .word FUN_037FB4CC
	arm_func_end FUN_02FEC5F4

	arm_func_start FUN_02FEC614
FUN_02FEC614: ; 0x02FEC614
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	mov r8, #0
	str r8, [sp]
	mov r7, r8
	mov r6, #0x64
	add r4, sp, #0
	mov r5, #1
_02FEC630:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_02FF6C74
	cmp r7, #1
	ldreq r0, [sp]
	mov r1, r8
	andeq r0, r0, #0x80
	streq r0, [sp]
	ldr r0, [sp]
	and r0, r0, #0xff
	bl FUN_02FECD90
	add r7, r7, #1
	mov r8, r0
	cmp r7, #0x69
	add r6, r6, #1
	blo _02FEC630
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_02FEC614

	arm_func_start FUN_02FEC67C
FUN_02FEC67C: ; 0x02FEC67C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FEC6EC ; =0x0380FFF4
	mov r0, #0
	ldr r1, [r1]
	mov r2, #0x10
	add r1, r1, #0x1fc
	add r5, r1, #0x400
	mov r1, r5
	bl FUN_037FF524
	mov r4, #1
	mov r1, r4
	mov r2, r5
	mov r0, #0x40
	bl FUN_02FF6C74
	mov r1, r4
	add r2, r5, #2
	mov r0, #0x41
	bl FUN_02FF6C74
	mov r1, r4
	add r2, r5, #4
	mov r0, #0x42
	bl FUN_02FF6C74
	mov r1, r4
	add r2, r5, #6
	mov r0, #0x43
	bl FUN_02FF6C74
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FEC6EC: .word 0x0380FFF4
	arm_func_end FUN_02FEC67C

	arm_func_start FUN_02FEC6F0
FUN_02FEC6F0: ; 0x02FEC6F0
	ldr r2, _02FEC724 ; =_02FF7004
	mov r3, #0
_02FEC6F8:
	mov r0, r3, lsl #2
	ldrh r0, [r2, r0]
	add r1, r2, r3, lsl #2
	add r0, r0, #0x4800000
	add r3, r3, #1
	ldrh r1, [r1, #2]
	add r0, r0, #0x8000
	strh r1, [r0]
	cmp r3, #0x19
	blo _02FEC6F8
	bx lr
	.balign 4, 0
_02FEC724: .word _02FF7004
	arm_func_end FUN_02FEC6F0

	arm_func_start FUN_02FEC728
FUN_02FEC728: ; 0x02FEC728
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _02FEC78C ; =0x04808160
	mov r1, #0x100
	strh r1, [r0]
	mov r6, #0
	str r6, [sp]
	mov r7, #0x64
	add r4, sp, #0
	mov r5, #1
_02FEC74C:
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl FUN_02FF6C74
	ldr r1, [sp]
	mov r0, r6
	bl FUN_02FEC5C4
	add r6, r6, #1
	cmp r6, #0x69
	add r7, r7, #1
	blo _02FEC74C
	mov r0, #0x5a
	mov r1, #2
	bl FUN_02FEC5C4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEC78C: .word 0x04808160
	arm_func_end FUN_02FEC728

	arm_func_start FUN_02FEC790
FUN_02FEC790: ; 0x02FEC790
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02FEC900 ; =0x0380FFF4
	mov sb, #0
	ldr r0, [r0]
	ldr r5, _02FEC904 ; =_02FF6F54
	add r0, r0, #0x1fc
	str sb, [sp]
	mov r6, sb
	add r4, r0, #0x400
	add r7, sp, #0
	mov r8, #2
_02FEC7BC:
	mov r0, sb, lsl #1
	mov r1, r8
	mov r2, r7
	add r0, r0, #0x44
	bl FUN_02FF6C74
	mov r0, sb, lsl #1
	ldrh r0, [r5, r0]
	add sb, sb, #1
	add r0, r0, #0x4800000
	ldr r1, [sp]
	add r0, r0, #0x8000
	strh r1, [r0]
	cmp sb, #0x10
	blo _02FEC7BC
	ldrh r1, [r4, #2]
	ldr r0, _02FEC908 ; =0x04808184
	mov r2, r1, lsr #7
	mov r1, r2, lsl #8
	str r1, [sp, #4]
	ldrh r1, [r4, #2]
	mov r7, #0xce
	and r1, r1, #0x7f
	orr r1, r1, r2, lsl #8
	str r1, [sp, #4]
	strh r1, [r0]
	ldrh r0, [r4, #2]
	ldrh r1, [r4]
	and r0, r0, #0x7f
	add r2, r0, #7
	mov r0, r2, asr #2
	add r0, r2, r0, lsr #29
	ldrh r8, [r4, #4]
	cmp r1, #3
	mov sb, r0, asr #3
	bne _02FEC8A8
	add r0, r8, #0xce
	add r2, r4, #8
	mov r1, #1
	bl FUN_02FF6C74
	mov sb, #0
	add r4, sp, #4
	mov r5, #1
	b _02FEC89C
_02FEC868:
	str r6, [sp, #4]
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl FUN_02FF6C74
	mov r0, sb, lsl #8
	ldr r1, [sp, #4]
	add r0, r0, #0x50000
	orr r0, r1, r0
	str r0, [sp, #4]
	bl FUN_02FEC5F4
	add sb, sb, #1
	add r7, r7, #1
_02FEC89C:
	cmp sb, r8
	blo _02FEC868
	b _02FEC8F8
_02FEC8A8:
	str r6, [sp, #4]
	add r5, sp, #4
	b _02FEC8F0
_02FEC8B4:
	mov r0, r7
	mov r1, sb
	mov r2, r5
	bl FUN_02FF6C74
	ldr r0, [sp, #4]
	bl FUN_02FEC5F4
	ldrh r0, [r4]
	sub r8, r8, #1
	cmp r0, #2
	ldreq r1, [sp, #4]
	add r7, r7, sb
	moveq r0, r1, lsr #0x12
	cmpeq r0, #9
	biceq r0, r1, #0x7c00
	streq r0, [r4, #0xc]
_02FEC8F0:
	cmp r8, #0
	bne _02FEC8B4
_02FEC8F8:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FEC900: .word 0x0380FFF4
_02FEC904: .word _02FF6F54
_02FEC908: .word 0x04808184
	arm_func_end FUN_02FEC790

	arm_func_start FUN_02FEC90C
FUN_02FEC90C: ; 0x02FEC90C
	stmdb sp!, {r4, lr}
	ldr r0, _02FEC960 ; =0x0380FFF4
	ldr r4, [r0]
	bl FUN_037FE634
	cmp r0, #0
	addeq r0, r4, #0x300
	ldreqh r1, [r0, #0x3e]
	orreq r1, r1, #0x40
	streqh r1, [r0, #0x3e]
	beq _02FEC958
	add r0, r4, #0x20c
	add r0, r0, #0x400
	bl FUN_037FE644
	add r0, r4, #0x238
	add r0, r0, #0x400
	bl FUN_037FE644
	add r0, r4, #0x264
	add r0, r0, #0x400
	bl FUN_037FE644
_02FEC958:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEC960: .word 0x0380FFF4
	arm_func_end FUN_02FEC90C

	arm_func_start FUN_02FEC964
FUN_02FEC964: ; 0x02FEC964
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end FUN_02FEC964

	arm_func_start FUN_02FEC970
FUN_02FEC970: ; 0x02FEC970
	ldr r1, _02FEC97C ; =FUN_02FEC964
	ldr ip, _02FEC980 ; =FUN_037FB3B8
	bx ip
	.balign 4, 0
_02FEC97C: .word FUN_02FEC964
_02FEC980: .word FUN_037FB3B8
	arm_func_end FUN_02FEC970

	arm_func_start FUN_02FEC984
FUN_02FEC984: ; 0x02FEC984
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r5, _02FEC9F8 ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r5]
	mov r6, r1
	add r0, r0, #0x20c
	add r0, r0, #0x400
	bl FUN_037FE858
	ldr r0, _02FEC9FC ; =0x000082EA
	mov r8, #0
	umull r1, r0, r4, r0
	mov r4, r1, lsr #6
	mov r7, r8
	orr r4, r4, r0, lsl #26
	bl FUN_037FE4A4
	stmib sp, {r6, r7}
	str r8, [sp]
	ldr r2, [r5]
	adds r5, r4, r0
	add r0, r2, #0x20c
	adc r2, r1, #0
	mov r3, r4
	add r0, r0, #0x400
	mov r1, r5
	bl FUN_037FE7E4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEC9F8: .word 0x0380FFF4
_02FEC9FC: .word 0x000082EA
	arm_func_end FUN_02FEC984

	arm_func_start FUN_02FECA00
FUN_02FECA00: ; 0x02FECA00
	ldr r0, _02FECA18 ; =0x0380FFF4
	ldr ip, _02FECA1C ; =FUN_037FE858
	ldr r0, [r0]
	add r0, r0, #0x20c
	add r0, r0, #0x400
	bx ip
	.balign 4, 0
_02FECA18: .word 0x0380FFF4
_02FECA1C: .word FUN_037FE858
	arm_func_end FUN_02FECA00

	arm_func_start FUN_02FECA20
FUN_02FECA20: ; 0x02FECA20
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FECAA4 ; =0x0380FFF4
	mov r5, #1
	ldr r6, [r0]
	mov r0, r5
	ldr r2, [r6, #0x3ec]
	mov r1, #0xa
	add r2, r2, #1
	str r2, [r6, #0x3ec]
	bl FUN_037F8768
	mov r4, #2
	mov r0, r4
	mov r1, #0x12
	bl FUN_037F8768
	mov r0, r5
	mov r1, #0x11
	bl FUN_037F8768
	add r0, r6, #0x100
	ldrh r0, [r0, #0xfc]
	cmp r0, #0
	beq _02FECA80
	mov r0, r4
	mov r1, #0x13
	bl FUN_037F8768
_02FECA80:
	add r0, r6, #0x300
	ldrh r0, [r0, #0xf4]
	cmp r0, #0
	beq _02FECA9C
	mov r0, #2
	mov r1, #0x15
	bl FUN_037F8768
_02FECA9C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FECAA4: .word 0x0380FFF4
	arm_func_end FUN_02FECA20

	arm_func_start FUN_02FECAA8
FUN_02FECAA8: ; 0x02FECAA8
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r4, _02FECB00 ; =0x0380FFF4
	mov r6, r0
	ldr r0, [r4]
	mov r5, r1
	add r0, r0, #0x238
	add r0, r0, #0x400
	bl FUN_037FE858
	ldr r0, _02FECB04 ; =0x000082EA
	mov r1, #0
	umull r0, ip, r6, r0
	str r1, [sp]
	ldr r2, [r4]
	mov r1, r0, lsr #6
	add r0, r2, #0x238
	mov r3, r5
	add r0, r0, #0x400
	mov r2, ip, lsr #6
	orr r1, r1, ip, lsl #26
	bl FUN_037FE774
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FECB00: .word 0x0380FFF4
_02FECB04: .word 0x000082EA
	arm_func_end FUN_02FECAA8

	arm_func_start FUN_02FECB08
FUN_02FECB08: ; 0x02FECB08
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02FECB78 ; =0x0380FFF4
	mov r6, r0
	ldr r0, [r4]
	mov r5, r1
	add r0, r0, #0x238
	add r0, r0, #0x400
	bl FUN_037FE858
	ldr r0, _02FECB7C ; =0x000082EA
	mov r7, #0
	umull r0, r2, r6, r0
	mov r0, r0, lsr #6
	mov r3, r7
	mov r1, r2, lsr #6
	orr r0, r0, r2, lsl #26
	mov r2, #0x3e8
	bl FUN_037FB890
	str r7, [sp]
	ldr r2, [r4]
	mov r4, r0
	add r0, r2, #0x238
	add r0, r0, #0x400
	mov r3, r5
	mov r2, r1
	mov r1, r4
	bl FUN_037FE774
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FECB78: .word 0x0380FFF4
_02FECB7C: .word 0x000082EA
	arm_func_end FUN_02FECB08

	arm_func_start FUN_02FECB80
FUN_02FECB80: ; 0x02FECB80
	ldr r0, _02FECB98 ; =0x0380FFF4
	ldr ip, _02FECB9C ; =FUN_037FE858
	ldr r0, [r0]
	add r0, r0, #0x238
	add r0, r0, #0x400
	bx ip
	.balign 4, 0
_02FECB98: .word 0x0380FFF4
_02FECB9C: .word FUN_037FE858
	arm_func_end FUN_02FECB80

	arm_func_start FUN_02FECBA0
FUN_02FECBA0: ; 0x02FECBA0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _02FECC14 ; =0x04805F60
	add r2, r2, #1
	mov r5, r1
	bic r2, r2, #1
	add r1, r5, r2
	cmp r1, r3
	mov r6, r0
	subhi r4, r3, r5
	subhi r7, r2, r4
	movls r4, r2
	movls r7, #0
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FF53C
	cmp r7, #0
	beq _02FECC0C
	ldr r0, _02FECC18 ; =0x0380FFF4
	add r3, r5, r4
	ldr r0, [r0]
	mov r2, r7
	add r0, r0, #0x300
	ldrh r0, [r0, #0xde]
	add r1, r6, r4
	sub r0, r3, r0
	bl FUN_037FF53C
_02FECC0C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FECC14: .word 0x04805F60
_02FECC18: .word 0x0380FFF4
	arm_func_end FUN_02FECBA0

	arm_func_start FUN_02FECC1C
FUN_02FECC1C: ; 0x02FECC1C
	ldr ip, _02FECC38 ; =FUN_037FF53C
	mov r3, r0
	add r2, r2, #1
	mov r0, r1
	mov r1, r3
	bic r2, r2, #1
	bx ip
	.balign 4, 0
_02FECC38: .word FUN_037FF53C
	arm_func_end FUN_02FECC1C

	arm_func_start FUN_02FECC3C
FUN_02FECC3C: ; 0x02FECC3C
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	mov r0, r1
	mov r4, r3
	mov r1, r6
	mov r2, #0x24
	bl FUN_037FF53C
	cmp r4, #0
	beq _02FECC78
	add r2, r4, #1
	mov r0, r5
	add r1, r6, #0x24
	bic r2, r2, #1
	bl FUN_037FF53C
_02FECC78:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FECC3C

	arm_func_start FUN_02FECC80
FUN_02FECC80: ; 0x02FECC80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	mov r0, r1
	mov r4, r3
	mov r1, r6
	mov r2, #0x24
	bl FUN_037FF53C
	cmp r4, #0
	beq _02FECCBC
	add r2, r4, #1
	mov r0, r5
	add r1, r6, #0x28
	bic r2, r2, #1
	bl FUN_037FF53C
_02FECCBC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_02FECC80

	arm_func_start FUN_02FECCC4
FUN_02FECCC4: ; 0x02FECCC4
	tst r0, #1
	ldrneh r2, [r0, #-1]
	andne r2, r2, #0xff
	orrne r1, r2, r1, lsl #8
	strneh r1, [r0, #-1]
	ldreqh r2, [r0]
	andeq r1, r1, #0xff
	andeq r2, r2, #0xff00
	orreq r1, r2, r1
	streqh r1, [r0]
	bx lr
	arm_func_end FUN_02FECCC4

	arm_func_start FUN_02FECCF0
FUN_02FECCF0: ; 0x02FECCF0
	tst r0, #1
	ldrneh r0, [r0, #-1]
	movne r0, r0, asr #8
	ldreqh r0, [r0]
	and r0, r0, #0xff
	mov r0, r0
	bx lr
	arm_func_end FUN_02FECCF0

	arm_func_start FUN_02FECD0C
FUN_02FECD0C: ; 0x02FECD0C
	ldr r3, _02FECD3C ; =0x0380FFF4
	ldr r2, _02FECD40 ; =0x0000FFF8
	ldr ip, [r3]
	and r2, r0, r2
	add r0, ip, #0x1f4
	add r3, r2, #5
	add r2, ip, #0x500
	strh r3, [r2, #0xf4]
	add r2, r0, #0x400
	orr r0, r1, #1
	strh r0, [r2, #2]
	bx lr
	.balign 4, 0
_02FECD3C: .word 0x0380FFF4
_02FECD40: .word 0x0000FFF8
	arm_func_end FUN_02FECD0C

	arm_func_start FUN_02FECD44
FUN_02FECD44: ; 0x02FECD44
	ldr r1, _02FECD58 ; =0x0380FFF4
	ldr r1, [r1]
	add r1, r1, #0x500
	strh r0, [r1, #0xf8]
	bx lr
	.balign 4, 0
_02FECD58: .word 0x0380FFF4
	arm_func_end FUN_02FECD44

	arm_func_start FUN_02FECD5C
FUN_02FECD5C: ; 0x02FECD5C
	ldr r0, _02FECD8C ; =0x0380FFF4
	ldr r1, [r0]
	add r0, r1, #0x1f4
	add r3, r0, #0x400
	add r0, r1, #0x500
	ldrh r2, [r3, #2]
	ldrh r1, [r3, #4]
	ldrh r0, [r0, #0xf4]
	mla r0, r1, r0, r2
	strh r0, [r3, #4]
	ldrh r0, [r3, #4]
	bx lr
	.balign 4, 0
_02FECD8C: .word 0x0380FFF4
	arm_func_end FUN_02FECD5C

	arm_func_start FUN_02FECD90
FUN_02FECD90: ; 0x02FECD90
	stmdb sp!, {r4, lr}
	ldr r2, _02FECE08 ; =_02FF6F34
	mov r4, r1, lsl #0x1c
	ldr r3, _02FECE0C ; =0x00000FFF
	mov r4, r4, lsr #0x1b
	mov ip, r0, lsl #0x1c
	mov lr, ip, lsr #0x1b
	and r1, r3, r1, asr #4
	ldrh r4, [r2, r4]
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #4
	mov r0, r0, lsl #0x1c
	mov ip, r0, lsr #0x1b
	ldrh r0, [r2, lr]
	eor r1, r4, r1, lsr #16
	eor r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, r1, lsl #0x1c
	mov r0, r0, lsr #0x1b
	and r1, r3, r1, asr #4
	ldrh r3, [r2, r0]
	mov r0, r1, lsl #0x10
	ldrh r1, [r2, ip]
	eor r0, r3, r0, lsr #16
	eor r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FECE08: .word _02FF6F34
_02FECE0C: .word 0x00000FFF
	arm_func_end FUN_02FECD90

	arm_func_start FUN_02FECE10
FUN_02FECE10: ; 0x02FECE10
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #8]
	ldr r1, _02FECE84 ; =0x0000B6B8
	ldrh r2, [r4, #-4]
	sub lr, r4, #4
	cmp r2, r1
	ldreqh r2, [lr, #2]
	ldreq r1, _02FECE88 ; =0x00001D46
	cmpeq r2, r1
	moveq r0, #0
	beq _02FECE7C
	ldr r3, _02FECE84 ; =0x0000B6B8
	mov ip, #1
	strh ip, [r4, #0xa]
	ldr r2, _02FECE88 ; =0x00001D46
	strh r3, [lr]
	strh r2, [lr, #2]
	ldr r1, [r0, #8]
	ldr r0, _02FECE8C ; =0x0380FFF4
	strh r3, [r1, #0xc]
	strh r2, [r1, #0xe]
	ldr r1, [r0]
	mov r0, ip
	add r1, r1, #0x300
	ldrh r2, [r1, #0xfa]
	add r2, r2, #1
	strh r2, [r1, #0xfa]
_02FECE7C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FECE84: .word 0x0000B6B8
_02FECE88: .word 0x00001D46
_02FECE8C: .word 0x0380FFF4
	arm_func_end FUN_02FECE10

	arm_func_start FUN_02FECE90
FUN_02FECE90: ; 0x02FECE90
	ldr r0, _02FECEC8 ; =0x04808004
	mov r1, #0
	strh r1, [r0]
	mov r2, #0x10
	add r1, r0, #0x210
	b _02FECEBC
_02FECEA8:
	ldrh r0, [r1]
	cmp r0, #0
	cmpne r0, #9
	bxeq lr
	sub r2, r2, #1
_02FECEBC:
	cmp r2, #0
	bne _02FECEA8
	bx lr
	.balign 4, 0
_02FECEC8: .word 0x04808004
	arm_func_end FUN_02FECE90

	arm_func_start FUN_02FECECC
FUN_02FECECC: ; 0x02FECECC
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4]
	cmp r0, #0
	beq _02FECF0C
	bl FUN_02FECE90
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #8]
	sub r1, r1, #0x10
	bl FUN_02FF204C
	ldr r0, _02FECF14 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r1, [r0, #0xfc]
	add r1, r1, #1
	strh r1, [r0, #0xfc]
_02FECF0C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FECF14: .word 0x0380FFF4
	arm_func_end FUN_02FECECC

	arm_func_start FUN_02FECF18
FUN_02FECF18: ; 0x02FECF18
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02FED008 ; =0x0380FFF4
	ldr r2, [r0]
	add r0, r2, #0x300
	ldrh r1, [r0, #0x50]
	add r0, r2, #0x2c
	cmp r1, #1
	add r4, r2, #0x344
	add r5, r0, #0x400
	beq _02FECF4C
	cmp r1, #2
	beq _02FECF80
	b _02FECFBC
_02FECF4C:
	add r0, r5, #0x78
	bl FUN_02FECE10
	cmp r0, #0
	beq _02FECF64
	bl FUN_02FECE90
	bl FUN_02FF30C8
_02FECF64:
	add r0, r5, #0x28
	bl FUN_02FECE10
	cmp r0, #0
	beq _02FECFBC
	add r0, r5, #0x28
	bl FUN_02FECECC
	b _02FECFBC
_02FECF80:
	add r0, r5, #0x64
	bl FUN_02FECE10
	add r0, r5, #0x28
	bl FUN_02FECE10
	cmp r0, #0
	beq _02FECFBC
	ldrh r0, [r5, #0x28]
	cmp r0, #0
	beq _02FECFA8
	bl FUN_02FECE90
_02FECFA8:
	ldrh r0, [r4, #0x6a]
	bl FUN_02FF3DE8
	ldrh r0, [r4, #0xb8]
	add r0, r0, #1
	strh r0, [r4, #0xb8]
_02FECFBC:
	add r0, r5, #0x14
	bl FUN_02FECE10
	cmp r0, #0
	beq _02FECFD4
	add r0, r5, #0x14
	bl FUN_02FECECC
_02FECFD4:
	mov r0, r5
	bl FUN_02FECE10
	cmp r0, #0
	beq _02FECFEC
	mov r0, r5
	bl FUN_02FECECC
_02FECFEC:
	ldr r1, _02FED00C ; =0x04808004
	ldrh r0, [r1]
	cmp r0, #0
	moveq r0, #1
	streqh r0, [r1]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FED008: .word 0x0380FFF4
_02FED00C: .word 0x04808004
	arm_func_end FUN_02FECF18

	arm_func_start FUN_02FED010
FUN_02FED010: ; 0x02FED010
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldr r2, _02FED054 ; =0x0380FFF4
	mov r1, r4, lsl #0x10
	ldr r2, [r2]
	add r2, r2, #0x300
	ldrh r3, [r2, #0xf4]
	orr r1, r3, r1, lsr #16
	strh r1, [r2, #0xf4]
	bl FUN_037FC280
	mov r0, #2
	mov r1, #0x15
	bl FUN_037F8768
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FED054: .word 0x0380FFF4
	arm_func_end FUN_02FED010

	arm_func_start FUN_02FED058
FUN_02FED058: ; 0x02FED058
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FED0D0 ; =0x0380FFF4
	ldr r2, [r5]
	add r6, r2, #0x344
	ldrh r0, [r6, #0xb0]
	cmp r0, #0
	beq _02FED0C8
	mov r7, #0x12
	mov r1, r7
	add r0, r2, #0x188
	bl FUN_037F8A3C
	movs r4, r0
	beq _02FED0C8
	add r0, r7, #0x174
	strh r0, [r4, #0xc]
	mov r0, #1
	strh r0, [r4, #0xe]
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldrh r2, [r6, #0xb0]
	mov r1, #0
	strh r2, [r4, #0x10]
	strh r1, [r6, #0xb0]
	bl FUN_037FC280
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x188
	bl FUN_037F8F14
_02FED0C8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FED0D0: .word 0x0380FFF4
	arm_func_end FUN_02FED058

	arm_func_start FUN_02FED0D4
FUN_02FED0D4: ; 0x02FED0D4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FED168 ; =0x0380FFF4
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r1, [r0, #0x3e]
	orr r1, r1, #0x8000
	strh r1, [r0, #0x3e]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0
	beq _02FED13C
	bl FUN_037F92DC
	ldr r0, [r4]
	add r0, r0, #0x400
	ldrh r1, [r0, #4]
	cmp r1, #0
	beq _02FED138
	mov r1, #0
	strh r1, [r0, #4]
	ldr r0, [r4]
	mov r1, #6
	ldr r0, [r0, #0x420]
	strh r1, [r0, #4]
	bl FUN_02FEFA34
_02FED138:
	bl FUN_02FEBCF0
_02FED13C:
	ldr r4, _02FED16C ; =0x0000FFFF
	mov r5, #3
_02FED144:
	mov r0, r5
	bl FUN_037F8820
	cmp r0, r4
	bne _02FED144
	mov r0, r5
	mov r1, #0x17
	bl FUN_037F8768
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FED168: .word 0x0380FFF4
_02FED16C: .word 0x0000FFFF
	arm_func_end FUN_02FED0D4

	arm_func_start FUN_02FED170
FUN_02FED170: ; 0x02FED170
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02FED1B4 ; =0x0380FFF4
	ldr r4, [r5]
	bl FUN_02FED85C
	ldr r1, [r5]
	add r0, r4, #0x188
	ldr r1, [r1, #0x318]
	sub r1, r1, #0xc
	bl FUN_037F8AD4
	ldr r1, [r5]
	add r0, r4, #0x188
	ldr r1, [r1, #0x3e0]
	sub r1, r1, #0xc
	bl FUN_037F8AD4
	bl FUN_037FCDC0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FED1B4: .word 0x0380FFF4
	arm_func_end FUN_02FED170

	arm_func_start FUN_02FED1B8
FUN_02FED1B8: ; 0x02FED1B8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov ip, #0
	ldr r0, _02FED338 ; =_02FF71C8
	ldr r6, _02FED33C ; =_02FF7158
	mov r3, ip
	mov r1, ip
	b _02FED22C
_02FED1D4:
	mov r4, r3, lsl #1
	ldrh r5, [r6, r4]
	mov r2, r1
	b _02FED220
_02FED1E4:
	mov r7, r2, lsl #2
	add r4, r0, r2, lsl #2
	ldrh r7, [r0, r7]
	ldrh r4, [r4, #2]
	add lr, r7, #0x4800000
	and r7, r5, r4
	add lr, lr, #0x8000
	strh r7, [lr]
	ldrh r4, [lr]
	cmp r4, r7
	beq _02FED21C
	cmp ip, #0x20
	add ip, ip, #1
	bhi _02FED314
_02FED21C:
	add r2, r2, #1
_02FED220:
	cmp r2, #0x1b
	blo _02FED1E4
	add r3, r3, #1
_02FED22C:
	cmp r3, #3
	blo _02FED1D4
	ldr r6, _02FED340 ; =0x00001234
	mov r2, #0
_02FED23C:
	mov r3, r2, lsl #2
	add r4, r0, r2, lsl #2
	ldrh r3, [r0, r3]
	ldrh r5, [r4, #2]
	add lr, r6, #0x234
	add r3, r3, #0x4800000
	add r4, lr, #0x1000
	add r2, r2, #1
	and r5, r6, r5
	add r3, r3, #0x8000
	mov lr, r4, lsl #0x10
	strh r5, [r3]
	cmp r2, #0x1b
	mov r6, lr, lsr #0x10
	blo _02FED23C
	ldr r5, _02FED340 ; =0x00001234
	mov r2, #0
	b _02FED2CC
_02FED284:
	mov r3, r2, lsl #2
	ldrh r3, [r0, r3]
	add lr, r0, r2, lsl #2
	add r3, r3, #0x4800000
	add r3, r3, #0x8000
	ldrh lr, [lr, #2]
	ldrh r4, [r3]
	and r3, r5, lr
	cmp r4, r3
	beq _02FED2B8
	cmp ip, #0x20
	add ip, ip, #1
	bhi _02FED314
_02FED2B8:
	add r3, r5, #0x234
	add r3, r3, #0x1000
	mov r3, r3, lsl #0x10
	mov r5, r3, lsr #0x10
	add r2, r2, #1
_02FED2CC:
	cmp r2, #0x1b
	blo _02FED284
	mov r3, #0
	b _02FED30C
_02FED2DC:
	mov r2, r3, lsl #2
	ldrh r2, [r0, r2]
	add r2, r2, #0x4800000
	add r2, r2, #0x8000
	strh r1, [r2]
	ldrh r2, [r2]
	cmp r2, #0
	beq _02FED308
	cmp ip, #0x20
	add ip, ip, #1
	bhi _02FED314
_02FED308:
	add r3, r3, #1
_02FED30C:
	cmp r3, #0x1b
	blo _02FED2DC
_02FED314:
	cmp ip, #0
	ldrne r0, _02FED344 ; =0x0380FFF4
	ldrne r0, [r0]
	addne r0, r0, #0x300
	ldrneh r1, [r0, #0x3e]
	orrne r1, r1, #1
	strneh r1, [r0, #0x3e]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FED338: .word _02FF71C8
_02FED33C: .word _02FF7158
_02FED340: .word 0x00001234
_02FED344: .word 0x0380FFF4
	arm_func_end FUN_02FED1B8

	arm_func_start FUN_02FED348
FUN_02FED348: ; 0x02FED348
	stmdb sp!, {r3, lr}
	ldr lr, _02FED4BC ; =0x04804000
	mov r0, #0
	ldr r3, _02FED4C0 ; =0x0000FFFF
	mov r2, r0
_02FED35C:
	sub r1, r3, #1
	mov ip, r3
	mov r1, r1, lsl #0x10
	add r2, r2, #2
	cmp r2, #0x2000
	mov r3, r1, lsr #0x10
	strh ip, [lr], #2
	blo _02FED35C
	ldr r2, _02FED4BC ; =0x04804000
	ldr r3, _02FED4C0 ; =0x0000FFFF
	mov ip, #0
	b _02FED3B8
_02FED38C:
	ldrh r1, [r2]
	cmp r1, r3
	beq _02FED3A4
	cmp r0, #0x20
	add r0, r0, #1
	bhi _02FED498
_02FED3A4:
	sub r1, r3, #1
	mov r1, r1, lsl #0x10
	add ip, ip, #2
	add r2, r2, #2
	mov r3, r1, lsr #0x10
_02FED3B8:
	cmp ip, #0x2000
	blo _02FED38C
	ldr r2, _02FED4BC ; =0x04804000
	ldr r3, _02FED4C4 ; =0x00005A5A
	mov ip, #0
_02FED3CC:
	mvn r1, r3
	add ip, ip, #2
	mov r1, r1, lsl #0x10
	strh r3, [r2], #2
	cmp ip, #0x2000
	mov r3, r1, lsr #0x10
	blo _02FED3CC
	ldr r2, _02FED4BC ; =0x04804000
	ldr r3, _02FED4C4 ; =0x00005A5A
	mov ip, #0
	b _02FED424
_02FED3F8:
	ldrh r1, [r2]
	cmp r1, r3
	beq _02FED410
	cmp r0, #0x20
	add r0, r0, #1
	bhi _02FED498
_02FED410:
	mvn r1, r3
	mov r1, r1, lsl #0x10
	add ip, ip, #2
	add r2, r2, #2
	mov r3, r1, lsr #0x10
_02FED424:
	cmp ip, #0x2000
	blo _02FED3F8
	ldr r2, _02FED4BC ; =0x04804000
	ldr r3, _02FED4C8 ; =0x0000A5A5
	mov ip, #0
_02FED438:
	mvn r1, r3
	add ip, ip, #2
	mov r1, r1, lsl #0x10
	strh r3, [r2], #2
	cmp ip, #0x2000
	mov r3, r1, lsr #0x10
	blo _02FED438
	ldr r2, _02FED4BC ; =0x04804000
	ldr r3, _02FED4C8 ; =0x0000A5A5
	mov ip, #0
	b _02FED490
_02FED464:
	ldrh r1, [r2]
	cmp r1, r3
	beq _02FED47C
	cmp r0, #0x20
	add r0, r0, #1
	bhi _02FED498
_02FED47C:
	mvn r1, r3
	mov r1, r1, lsl #0x10
	add ip, ip, #2
	add r2, r2, #2
	mov r3, r1, lsr #0x10
_02FED490:
	cmp ip, #0x2000
	blo _02FED464
_02FED498:
	cmp r0, #0
	ldrne r0, _02FED4CC ; =0x0380FFF4
	ldrne r0, [r0]
	addne r0, r0, #0x300
	ldrneh r1, [r0, #0x3e]
	orrne r1, r1, #2
	strneh r1, [r0, #0x3e]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FED4BC: .word 0x04804000
_02FED4C0: .word 0x0000FFFF
_02FED4C4: .word 0x00005A5A
_02FED4C8: .word 0x0000A5A5
_02FED4CC: .word 0x0380FFF4
	arm_func_end FUN_02FED348

	arm_func_start FUN_02FED4D0
FUN_02FED4D0: ; 0x02FED4D0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _02FED79C ; =0x0380FFF4
	mov fp, #0
	ldr r0, [r0]
	ldr sl, _02FED7A0 ; =_02FF715E
	add r0, r0, #0x500
	ldrh r0, [r0, #0xfc]
	mov r5, #0xff
	cmp r0, #5
	ldrne sl, _02FED7A4 ; =_02FF7190
	mov r7, fp
	mov r6, #0
	mvn r4, #0
	b _02FED524
_02FED508:
	mov r0, r6
	mov r1, r5
	bl FUN_02FEC5C4
	cmp r0, r4
	moveq r7, #1
	beq _02FED778
	add r6, r6, #1
_02FED524:
	cmp r6, #0x69
	blo _02FED508
	mov r5, #0
	mov r4, r5
	b _02FED574
_02FED538:
	mov r0, r4, lsl #1
	ldrh r0, [sl, r0]
	cmp r5, r0
	addeq r4, r4, #1
	beq _02FED570
	mov r0, r5
	bl FUN_02FEC5A0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xff
	beq _02FED570
	cmp r7, #0x20
	add r7, r7, #1
	bhi _02FED778
_02FED570:
	add r5, r5, #1
_02FED574:
	cmp r5, #0x69
	blo _02FED538
	mov r5, #0
	mov r4, r5
_02FED584:
	mov r0, r5
	mov r1, r4
	bl FUN_02FEC5C4
	add r5, r5, #1
	cmp r5, #0x69
	blo _02FED584
	mov r5, r4
	b _02FED5DC
_02FED5A4:
	mov r0, r5, lsl #1
	ldrh r0, [sl, r0]
	cmp r4, r0
	addeq r5, r5, #1
	beq _02FED5D8
	mov r0, r4
	bl FUN_02FEC5A0
	mov r0, r0, lsl #0x10
	movs r0, r0, lsr #0x10
	beq _02FED5D8
	cmp r7, #0x20
	add r7, r7, #1
	bhi _02FED778
_02FED5D8:
	add r4, r4, #1
_02FED5DC:
	cmp r4, #0x69
	blo _02FED5A4
	mov r4, #0x55
	mov r5, #0
_02FED5EC:
	mov r0, r5
	mov r1, r4
	bl FUN_02FEC5C4
	mvn r0, r4
	add r5, r5, #1
	mov r0, r0, lsl #0x10
	cmp r5, #0x69
	mov r4, r0, lsr #0x10
	blo _02FED5EC
	mov r4, #0
	mov r6, r4
	mov r5, #0x55
	b _02FED664
_02FED620:
	mov r0, r6, lsl #1
	ldrh r0, [sl, r0]
	cmp r4, r0
	addeq r6, r6, #1
	beq _02FED658
	mov r0, r4
	bl FUN_02FEC5A0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, r5
	beq _02FED658
	cmp r7, #0x20
	add r7, r7, #1
	bhi _02FED778
_02FED658:
	mvn r0, r5
	and r5, r0, #0xff
	add r4, r4, #1
_02FED664:
	cmp r4, #0x69
	blo _02FED620
	mov r5, #0xff
	mov r4, #0
_02FED674:
	mov r0, r4
	mov r1, r5
	bl FUN_02FEC5C4
	sub r0, r5, #1
	add r4, r4, #1
	mov r0, r0, lsl #0x10
	cmp r4, #0x69
	mov r5, r0, lsr #0x10
	blo _02FED674
	mov r4, #0
	mov r6, r4
	mov r5, #0xff
	b _02FED6F0
_02FED6A8:
	mov r0, r6, lsl #1
	ldrh r0, [sl, r0]
	cmp r4, r0
	addeq r6, r6, #1
	beq _02FED6E0
	mov r0, r4
	bl FUN_02FEC5A0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, r5
	beq _02FED6E0
	cmp r7, #0x20
	add r7, r7, #1
	bhi _02FED778
_02FED6E0:
	sub r0, r5, #1
	mov r0, r0, lsl #0x10
	add r4, r4, #1
	mov r5, r0, lsr #0x10
_02FED6F0:
	cmp r4, #0x69
	blo _02FED6A8
	mov r8, #0
	mov sb, r8
	mov r4, #1
	b _02FED770
_02FED708:
	mov r0, sb, lsl #1
	ldrh r0, [sl, r0]
	cmp r8, r0
	addeq sb, sb, #1
	beq _02FED76C
	mov r6, r4
	mov r5, fp
	b _02FED764
_02FED728:
	mov r0, r8
	mov r1, r6
	bl FUN_02FEC5C4
	mov r0, r8
	bl FUN_02FEC5A0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, r6
	beq _02FED758
	cmp r7, #0x20
	add r7, r7, #1
	bhi _02FED778
_02FED758:
	mov r0, r6, lsl #1
	and r6, r0, #0xff
	add r5, r5, #1
_02FED764:
	cmp r5, #9
	blo _02FED728
_02FED76C:
	add r8, r8, #1
_02FED770:
	cmp r8, #0x69
	blo _02FED708
_02FED778:
	cmp r7, #0
	ldrne r0, _02FED79C ; =0x0380FFF4
	ldrne r0, [r0]
	addne r0, r0, #0x300
	ldrneh r1, [r0, #0x3e]
	orrne r1, r1, #8
	strneh r1, [r0, #0x3e]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FED79C: .word 0x0380FFF4
_02FED7A0: .word _02FF715E
_02FED7A4: .word _02FF7190
	arm_func_end FUN_02FED4D0

	arm_func_start FUN_02FED7A8
FUN_02FED7A8: ; 0x02FED7A8
	ldr r0, _02FED7B8 ; =0x04808010
	mov r1, #0x800
	strh r1, [r0]
	bx lr
	.balign 4, 0
_02FED7B8: .word 0x04808010
	arm_func_end FUN_02FED7A8

	arm_func_start FUN_02FED7BC
FUN_02FED7BC: ; 0x02FED7BC
	stmdb sp!, {r4, lr}
	ldrh r1, [r0]
	mov r4, #0
	cmp r1, #2
	bne _02FED7FC
	ldr r2, _02FED82C ; =0x04808094
	ldr r3, [r0, #8]
	ldr r1, _02FED830 ; =0x00003FFF
	ldrh r2, [r2]
	and r1, r3, r1
	mov r1, r1, lsr #1
	orr r1, r1, #0x8000
	cmp r1, r2
	movne r1, #1
	strneh r1, [r0]
	orrne r4, r4, #1
_02FED7FC:
	ldrh r1, [r0]
	cmp r1, #1
	bne _02FED820
	ldr r1, [r0, #8]
	ldrh r1, [r1]
	tst r1, #1
	beq _02FED820
	bl FUN_02FF2998
	orr r4, r4, #2
_02FED820:
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FED82C: .word 0x04808094
_02FED830: .word 0x00003FFF
	arm_func_end FUN_02FED7BC

	arm_func_start FUN_02FED834
FUN_02FED834: ; 0x02FED834
	stmdb sp!, {r4, lr}
	ldr r1, _02FED858 ; =0x037F941C
	mov r4, #0x1000000
	mov r0, r4
	bl FUN_037FC094
	mov r0, r4
	bl FUN_037FC280
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FED858: .word 0x037F941C
	arm_func_end FUN_02FED834

	arm_func_start FUN_02FED85C
FUN_02FED85C: ; 0x02FED85C
	stmdb sp!, {r4, lr}
	mov r4, #0x1000000
	mov r0, r4
	bl FUN_037FC2F0
	mov r0, r4
	mov r1, #0
	bl FUN_037FC094
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FED85C

	arm_func_start FUN_02FED880
FUN_02FED880: ; 0x02FED880
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldrh r0, [r8]
	tst r0, #1
	movne r0, #0
	bne _02FED91C
	ldr r4, _02FED924 ; =0x0380FFF4
	ldr r0, [r4]
	add r1, r0, #0x500
	ldrh r1, [r1, #0x30]
	cmp r1, #1
	bls _02FED918
	ldr r1, [r0, #0x31c]
	mov r7, #0
	add r5, r1, #0x1c
	mov r6, #1
	b _02FED908
_02FED8C4:
	ldrh r1, [r5]
	cmp r1, #0
	beq _02FED900
	mov r1, r8
	add r0, r5, #4
	bl FUN_02FEC450
	cmp r0, #0
	movne r0, r6
	bne _02FED91C
	ldr r0, [r4]
	add r7, r7, #1
	add r1, r0, #0x500
	ldrh r1, [r1, #0x30]
	cmp r7, r1
	bhs _02FED918
_02FED900:
	add r6, r6, #1
	add r5, r5, #0x1c
_02FED908:
	add r1, r0, #0x300
	ldrh r1, [r1, #0x22]
	cmp r6, r1
	blo _02FED8C4
_02FED918:
	mov r0, #0xff
_02FED91C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FED924: .word 0x0380FFF4
	arm_func_end FUN_02FED880

	arm_func_start FUN_02FED928
FUN_02FED928: ; 0x02FED928
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r5, _02FEDA64 ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r5]
	ldrh r1, [r4]
	add r6, r0, #0x31c
	tst r1, #1
	movne r0, #0
	bne _02FEDA5C
	add r1, r0, #0x500
	ldrh r1, [r1, #0x30]
	mov r8, #1
	cmp r1, #1
	bls _02FED9D8
	ldr r1, [r6]
	mov sl, #0
	mov sb, sl
	add r7, r1, #0x1c
	b _02FED9C4
_02FED974:
	ldrh r1, [r7]
	cmp r1, #0
	beq _02FED9B4
	mov r1, r4
	add r0, r7, #4
	bl FUN_02FEC450
	cmp r0, #0
	movne r0, r8
	bne _02FEDA5C
	ldr r0, [r5]
	add sb, sb, #1
	add r1, r0, #0x500
	ldrh r1, [r1, #0x30]
	cmp sb, r1
	bhs _02FED9D0
	b _02FED9BC
_02FED9B4:
	cmp sl, #0
	moveq sl, r8
_02FED9BC:
	add r8, r8, #1
	add r7, r7, #0x1c
_02FED9C4:
	ldrh r1, [r6, #6]
	cmp r8, r1
	blo _02FED974
_02FED9D0:
	cmp sl, #0
	movne r8, sl
_02FED9D8:
	add r0, r0, #0x300
	ldrh r0, [r0, #0x22]
	cmp r8, r0
	blo _02FEDA4C
	ldr r7, [r6]
	ldrh r5, [r6, #6]
	mov r3, #0x10000
	mov r6, #1
	mov r8, #0
	mov r0, #0x1c
	b _02FEDA38
_02FEDA04:
	mul r2, r6, r0
	ldrh r1, [r7, r2]
	add r2, r7, r2
	cmp r1, #0x30
	bhs _02FEDA34
	ldrh r1, [r2, #0x16]
	cmp r1, #0
	bne _02FEDA34
	ldrh r1, [r2, #0x18]
	cmp r3, r1
	movhi r3, r1
	movhi r8, r6
_02FEDA34:
	add r6, r6, #1
_02FEDA38:
	cmp r6, r5
	blo _02FEDA04
	cmp r8, #0
	moveq r0, #0xff
	beq _02FEDA5C
_02FEDA4C:
	mov r0, r8
	mov r1, r4
	bl FUN_02FEE4F0
	mov r0, r8
_02FEDA5C:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FEDA64: .word 0x0380FFF4
	arm_func_end FUN_02FED928

	arm_func_start FUN_02FEDA68
FUN_02FEDA68: ; 0x02FEDA68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02FEDAC0 ; =0x0380FFF4
	mov r7, r0
	ldr r2, [r2]
	mov r0, #0x1000000
	add r4, r2, #0x1ac
	mov r6, r1
	bl FUN_037FC2F0
	ldrh r1, [r4, #8]
	mov r5, r0
	cmp r1, #0
	bne _02FEDAA0
	mov r0, #0
	bl FUN_02FEE088
_02FEDAA0:
	mov r0, r7
	mov r1, r4
	mov r2, r6
	bl FUN_037F8B54
	mov r0, r5
	bl FUN_037FC280
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEDAC0: .word 0x0380FFF4
	arm_func_end FUN_02FEDA68

	arm_func_start FUN_02FEDAC4
FUN_02FEDAC4: ; 0x02FEDAC4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02FEDB4C ; =0x0380FFF4
	ldrh r5, [r0, #2]
	ldr r0, [r4]
	mov r1, #0x1c
	ldr r2, [r0, #0x31c]
	mov r0, #0x1000000
	mla r6, r5, r1, r2
	bl FUN_037FC2F0
	ldr r1, [r4]
	mov r4, r0
	add r0, r1, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #1
	ldreqh r0, [r6, #0x16]
	cmpeq r0, #0
	bne _02FEDB10
	mov r0, r5
	bl FUN_02FEE088
_02FEDB10:
	ldrh r1, [r6, #0x16]
	mov r0, r4
	add r1, r1, #1
	strh r1, [r6, #0x16]
	bl FUN_037FC280
	ldr r0, _02FEDB4C ; =0x0380FFF4
	mov r1, #1
	ldr r0, [r0]
	add r0, r0, #0x500
	ldrh r0, [r0, #0x38]
	tst r0, r1, lsl r5
	ldreqh r0, [r6, #0x1a]
	streqh r0, [r6, #0x18]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEDB4C: .word 0x0380FFF4
	arm_func_end FUN_02FEDAC4

	arm_func_start FUN_02FEDB50
FUN_02FEDB50: ; 0x02FEDB50
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02FEDBB8 ; =0x0380FFF4
	ldrh r5, [r0, #2]
	ldr r0, [r4]
	mov r1, #0x1c
	ldr r2, [r0, #0x31c]
	mov r0, #0x1000000
	mla r6, r5, r1, r2
	bl FUN_037FC2F0
	ldr r1, [r4]
	mov r4, r0
	add r0, r1, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #1
	ldreqh r0, [r6, #0x16]
	cmpeq r0, #1
	bne _02FEDB9C
	mov r0, r5
	bl FUN_02FEE138
_02FEDB9C:
	ldrh r1, [r6, #0x16]
	mov r0, r4
	sub r1, r1, #1
	strh r1, [r6, #0x16]
	bl FUN_037FC280
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEDBB8: .word 0x0380FFF4
	arm_func_end FUN_02FEDB50

	arm_func_start FUN_02FEDBBC
FUN_02FEDBBC: ; 0x02FEDBBC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02FEDC9C ; =0x0380FFF4
	mov r7, r0
	mov r0, #0x1000000
	mov r6, r1
	bl FUN_037FC2F0
	ldr r1, [r4]
	mov r5, r0
	cmp r6, #0x40
	mov r0, #1
	add r1, r1, #0x500
	bhs _02FEDC44
	ldrh r2, [r1, #0x34]
	mov r0, r0, lsl r7
	mov r0, r0, lsl #0x10
	orr r2, r2, r0, lsr #16
	strh r2, [r1, #0x34]
	ldr r1, [r4]
	add r1, r1, #0x500
	ldrh r2, [r1, #0x36]
	orr r0, r2, r0, lsr #16
	strh r0, [r1, #0x36]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #1
	bne _02FEDC78
	mov r0, r7
	bl FUN_02FEE048
	cmp r0, #0
	beq _02FEDC78
	mov r0, r7
	bl FUN_02FEDEDC
	b _02FEDC78
_02FEDC44:
	ldrh r2, [r1, #0x36]
	mvn r0, r0, lsl r7
	mov r0, r0, lsl #0x10
	and r0, r2, r0, lsr #16
	strh r0, [r1, #0x36]
	ldr r0, [r4]
	add r0, r0, #0x500
	ldrh r0, [r0, #0x32]
	mov r0, r0, asr r7
	tst r0, #1
	beq _02FEDC78
	mov r0, r7
	bl FUN_02FEDD18
_02FEDC78:
	ldr r2, [r4]
	mov r0, #0x1c
	mul r1, r7, r0
	ldr r2, [r2, #0x31c]
	mov r0, r5
	strh r6, [r2, r1]
	bl FUN_037FC280
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEDC9C: .word 0x0380FFF4
	arm_func_end FUN_02FEDBBC

	arm_func_start FUN_02FEDCA0
FUN_02FEDCA0: ; 0x02FEDCA0
	ldr r3, _02FEDCBC ; =0x0380FFF4
	mov r2, #0x1c
	ldr r3, [r3]
	ldr r3, [r3, #0x31c]
	mla r2, r0, r2, r3
	strh r1, [r2, #0xa]
	bx lr
	.balign 4, 0
_02FEDCBC: .word 0x0380FFF4
	arm_func_end FUN_02FEDCA0

	arm_func_start FUN_02FEDCC0
FUN_02FEDCC0: ; 0x02FEDCC0
	ldr r3, _02FEDD0C ; =0x0380FFF4
	mov r2, #1
	ldr r3, [r3]
	mvn r2, r2, lsl r0
	add ip, r3, #0x530
	ldrh r3, [ip, #2]
	and r2, r3, r2
	orr r0, r2, r1, lsl r0
	strh r0, [ip, #2]
	ldrh r0, [ip, #6]
	ldrh r1, [ip, #2]
	mvn r0, r0
	tst r1, r0
	ldrne r0, _02FEDD10 ; =0x048080AC
	mov r1, #8
	strneh r1, [r0]
	ldreq r0, _02FEDD14 ; =0x048080AE
	streqh r1, [r0]
	bx lr
	.balign 4, 0
_02FEDD0C: .word 0x0380FFF4
_02FEDD10: .word 0x048080AC
_02FEDD14: .word 0x048080AE
	arm_func_end FUN_02FEDCC0

	arm_func_start FUN_02FEDD18
FUN_02FEDD18: ; 0x02FEDD18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FEDD50
	ldr r1, _02FEDD58 ; =0x0380FFF4
	mov r0, #1
	ldr r1, [r1]
	mvn r0, r0, lsl r4
	add r1, r1, #0x500
	ldrh r2, [r1, #0x34]
	mov r0, r0, lsl #0x10
	and r0, r2, r0, lsr #16
	strh r0, [r1, #0x34]
_02FEDD50:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEDD58: .word 0x0380FFF4
	arm_func_end FUN_02FEDD18

	arm_func_start FUN_02FEDD5C
FUN_02FEDD5C: ; 0x02FEDD5C
	ldr r2, _02FEDD84 ; =0x0380FFF4
	mov r1, #1
	ldr r2, [r2]
	mov r0, r1, lsl r0
	add r1, r2, #0x500
	ldrh r2, [r1, #0x34]
	mov r0, r0, lsl #0x10
	orr r0, r2, r0, lsr #16
	strh r0, [r1, #0x34]
	bx lr
	.balign 4, 0
_02FEDD84: .word 0x0380FFF4
	arm_func_end FUN_02FEDD5C

	arm_func_start FUN_02FEDD88
FUN_02FEDD88: ; 0x02FEDD88
	ldr r3, _02FEDDA4 ; =0x0380FFF4
	mov r2, #0x1c
	ldr r3, [r3]
	ldr r3, [r3, #0x31c]
	mla r2, r0, r2, r3
	strh r1, [r2, #0xc]
	bx lr
	.balign 4, 0
_02FEDDA4: .word 0x0380FFF4
	arm_func_end FUN_02FEDD88

	arm_func_start FUN_02FEDDA8
FUN_02FEDDA8: ; 0x02FEDDA8
	ldr r3, _02FEDDC4 ; =0x0380FFF4
	mov r2, #0x1c
	ldr r3, [r3]
	ldr r3, [r3, #0x31c]
	mla r2, r0, r2, r3
	strh r1, [r2, #0x10]
	bx lr
	.balign 4, 0
_02FEDDC4: .word 0x0380FFF4
	arm_func_end FUN_02FEDDA8

	arm_func_start FUN_02FEDDC8
FUN_02FEDDC8: ; 0x02FEDDC8
	ldr r3, _02FEDDE4 ; =0x0380FFF4
	mov r2, #0x1c
	ldr r3, [r3]
	ldr r3, [r3, #0x31c]
	mla r2, r0, r2, r3
	strh r1, [r2, #0x14]
	bx lr
	.balign 4, 0
_02FEDDE4: .word 0x0380FFF4
	arm_func_end FUN_02FEDDC8

	arm_func_start FUN_02FEDDE8
FUN_02FEDDE8: ; 0x02FEDDE8
	ldr r3, _02FEDE04 ; =0x0380FFF4
	mov r2, #0x1c
	ldr r3, [r3]
	ldr r3, [r3, #0x31c]
	mla r2, r0, r2, r3
	strh r1, [r2, #0xe]
	bx lr
	.balign 4, 0
_02FEDE04: .word 0x0380FFF4
	arm_func_end FUN_02FEDDE8

	arm_func_start FUN_02FEDE08
FUN_02FEDE08: ; 0x02FEDE08
	ldr r2, _02FEDE28 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	ldrh r0, [r1, #0x1a]
	strh r0, [r1, #0x18]
	bx lr
	.balign 4, 0
_02FEDE28: .word 0x0380FFF4
	arm_func_end FUN_02FEDE08

	arm_func_start FUN_02FEDE2C
FUN_02FEDE2C: ; 0x02FEDE2C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02FEDED8 ; =0x0380FFF4
	mov r7, r0
	ldr r1, [r1]
	mov r0, #0x1000000
	add r4, r1, #0x530
	bl FUN_037FC2F0
	mov r6, r0
	mov r5, #1
	mov r0, #2
	b _02FEDEBC
_02FEDE58:
	ldrh r1, [r4, #0xe]
	tst r1, r0
	bne _02FEDEB4
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #16
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xc]
	cmp r0, #1
	bne _02FEDE8C
	bl FUN_02FEBEC8
_02FEDE8C:
	ldr r0, _02FEDED8 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r0]
	mov r0, r6
	ldr r2, [r2, #0x31c]
	mla r1, r7, r1, r2
	strh r5, [r1, #2]
	bl FUN_037FC280
	mov r0, r5
	b _02FEDED0
_02FEDEB4:
	add r5, r5, #1
	mov r0, r0, lsl #1
_02FEDEBC:
	cmp r5, #0x10
	blo _02FEDE58
	mov r0, r6
	bl FUN_037FC280
	mov r0, #0
_02FEDED0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEDED8: .word 0x0380FFF4
	arm_func_end FUN_02FEDE2C

	arm_func_start FUN_02FEDEDC
FUN_02FEDEDC: ; 0x02FEDEDC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _02FEDF58 ; =0x0380FFF4
	mov r5, r0
	ldr r4, [r6]
	bl FUN_02FEE138
	mov r0, r5
	bl FUN_02FEE048
	cmp r0, #0
	beq _02FEDF50
	ldr r1, [r6]
	mov r2, #1
	ldr r3, [r1, #0x31c]
	mov r1, #0x1c
	mla r1, r5, r1, r3
	mov r3, #0
	strh r3, [r1, #2]
	add r1, r4, #0x500
	mvn r0, r2, lsl r0
	ldrh r2, [r1, #0x3e]
	mov r0, r0, lsl #0x10
	and r0, r2, r0, lsr #16
	strh r0, [r1, #0x3e]
	ldrh r0, [r1, #0x3c]
	sub r0, r0, #1
	strh r0, [r1, #0x3c]
	ldrh r0, [r1, #0x3c]
	cmp r0, #0
	bne _02FEDF50
	bl FUN_02FEBE78
_02FEDF50:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEDF58: .word 0x0380FFF4
	arm_func_end FUN_02FEDEDC

	arm_func_start FUN_02FEDF5C
FUN_02FEDF5C: ; 0x02FEDF5C
	ldr r2, _02FEDF78 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	mul r1, r0, r1
	ldr r0, [r2, #0x31c]
	ldrh r0, [r0, r1]
	bx lr
	.balign 4, 0
_02FEDF78: .word 0x0380FFF4
	arm_func_end FUN_02FEDF5C

	arm_func_start FUN_02FEDF7C
FUN_02FEDF7C: ; 0x02FEDF7C
	ldr r1, _02FEDF98 ; =0x0380FFF4
	ldr r1, [r1]
	add r1, r1, #0x500
	ldrh r1, [r1, #0x34]
	mov r0, r1, asr r0
	and r0, r0, #1
	bx lr
	.balign 4, 0
_02FEDF98: .word 0x0380FFF4
	arm_func_end FUN_02FEDF7C

	arm_func_start FUN_02FEDF9C
FUN_02FEDF9C: ; 0x02FEDF9C
	ldr r1, _02FEDFB8 ; =0x0380FFF4
	ldr r1, [r1]
	add r1, r1, #0x500
	ldrh r1, [r1, #0x32]
	mov r0, r1, asr r0
	and r0, r0, #1
	bx lr
	.balign 4, 0
_02FEDFB8: .word 0x0380FFF4
	arm_func_end FUN_02FEDF9C

	arm_func_start FUN_02FEDFBC
FUN_02FEDFBC: ; 0x02FEDFBC
	ldr r2, _02FEDFD8 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	add r0, r1, #4
	bx lr
	.balign 4, 0
_02FEDFD8: .word 0x0380FFF4
	arm_func_end FUN_02FEDFBC

	arm_func_start FUN_02FEDFDC
FUN_02FEDFDC: ; 0x02FEDFDC
	ldr r2, _02FEDFF8 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	ldrh r0, [r1, #0xe]
	bx lr
	.balign 4, 0
_02FEDFF8: .word 0x0380FFF4
	arm_func_end FUN_02FEDFDC

	arm_func_start FUN_02FEDFFC
FUN_02FEDFFC: ; 0x02FEDFFC
	ldr r2, _02FEE018 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	ldrh r0, [r1, #0x14]
	bx lr
	.balign 4, 0
_02FEE018: .word 0x0380FFF4
	arm_func_end FUN_02FEDFFC

	arm_func_start FUN_02FEE01C
FUN_02FEE01C: ; 0x02FEE01C
	ldr r2, _02FEE044 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	ldrh r0, [r1, #0x10]
	tst r0, #2
	movne r0, #0x14
	moveq r0, #0xa
	bx lr
	.balign 4, 0
_02FEE044: .word 0x0380FFF4
	arm_func_end FUN_02FEE01C

	arm_func_start FUN_02FEE048
FUN_02FEE048: ; 0x02FEE048
	ldr r2, _02FEE064 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	ldrh r0, [r1, #2]
	bx lr
	.balign 4, 0
_02FEE064: .word 0x0380FFF4
	arm_func_end FUN_02FEE048

	arm_func_start FUN_02FEE068
FUN_02FEE068: ; 0x02FEE068
	ldr r2, _02FEE084 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r2]
	ldr r2, [r2, #0x31c]
	mla r1, r0, r1, r2
	ldrh r0, [r1, #0x16]
	bx lr
	.balign 4, 0
_02FEE084: .word 0x0380FFF4
	arm_func_end FUN_02FEE068

	arm_func_start FUN_02FEE088
FUN_02FEE088: ; 0x02FEE088
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FEE128
	ldr r0, _02FEE130 ; =0x0380FFF4
	mov r4, #1
	ldr r1, [r0]
	add r0, r1, #0x500
	ldrh r0, [r0, #0x38]
	tst r0, r4, lsl r6
	bne _02FEE128
	add r0, r1, #0x300
	ldrh r2, [r0, #0xd8]
	ldr r1, _02FEE134 ; =0x0480425C
	mov r0, #0x1000000
	add r7, r2, r1
	bl FUN_037FC2F0
	mov r5, r0
	cmp r6, #0
	bne _02FEE0F0
	add r0, r7, #4
	bl FUN_02FECCF0
	orr r1, r0, #1
	add r0, r7, #4
	b _02FEE118
_02FEE0F0:
	mov r0, r6
	bl FUN_02FEE048
	mov r6, r0
	add r0, r7, #5
	add r7, r0, r6, lsr #3
	mov r0, r7
	bl FUN_02FECCF0
	and r1, r6, #7
	orr r1, r0, r4, lsl r1
	mov r0, r7
_02FEE118:
	and r1, r1, #0xff
	bl FUN_02FECCC4
	mov r0, r5
	bl FUN_037FC280
_02FEE128:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEE130: .word 0x0380FFF4
_02FEE134: .word 0x0480425C
	arm_func_end FUN_02FEE088

	arm_func_start FUN_02FEE138
FUN_02FEE138: ; 0x02FEE138
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FEE1CC
	ldr r0, _02FEE1D4 ; =0x0380FFF4
	ldr r2, _02FEE1D8 ; =0x0480425C
	ldr r1, [r0]
	mov r0, #0x1000000
	add r1, r1, #0x300
	ldrh r1, [r1, #0xd8]
	add r6, r1, r2
	bl FUN_037FC2F0
	mov r4, r0
	cmp r5, #0
	bne _02FEE18C
	add r0, r6, #4
	bl FUN_02FECCF0
	and r1, r0, #0xfe
	add r0, r6, #4
	b _02FEE1BC
_02FEE18C:
	mov r0, r5
	bl FUN_02FEE048
	mov r5, r0
	add r0, r6, #5
	add r6, r0, r5, lsr #3
	mov r0, r6
	bl FUN_02FECCF0
	and r1, r5, #7
	mov r2, #1
	mvn r1, r2, lsl r1
	and r1, r1, r0
	mov r0, r6
_02FEE1BC:
	and r1, r1, #0xff
	bl FUN_02FECCC4
	mov r0, r4
	bl FUN_037FC280
_02FEE1CC:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEE1D4: .word 0x0380FFF4
_02FEE1D8: .word 0x0480425C
	arm_func_end FUN_02FEE138

	arm_func_start FUN_02FEE1DC
FUN_02FEE1DC: ; 0x02FEE1DC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr fp, _02FEE380 ; =0x0380FFF4
	mov sb, #0
	ldr r2, [fp]
	mov r8, #1
	ldr r1, [r2, #0x31c]
	add r0, r2, #0x500
	ldrh sl, [r0, #0x30]
	add r7, r1, #0x1c
	add r5, r2, #0x530
	add r4, r2, #0x300
	b _02FEE36C
_02FEE20C:
	ldrh r0, [r7]
	cmp r0, #0
	beq _02FEE35C
	ldrh r1, [r7, #0x18]
	cmp r1, #0
	ldrne r0, _02FEE384 ; =0x0000FFFF
	cmpne r1, r0
	beq _02FEE358
	sub r0, r1, #1
	strh r0, [r7, #0x18]
	ldrh r0, [r7, #0x18]
	cmp r0, #0
	bne _02FEE358
	ldrh r0, [r7]
	cmp r0, #0x20
	blo _02FEE344
	mov r0, r8
	bl FUN_02FEDF5C
	mov r6, r0
	mov r0, r8, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
	mov r0, r8
	bl FUN_02FF2C38
	ldrh r0, [r4, #0x50]
	cmp r0, #1
	bne _02FEE300
	cmp r6, #0x20
	bls _02FEE344
	ldr r1, [fp]
	mov r0, #1
	add r1, r1, #0x500
	ldrh r3, [r1, #0x38]
	mov r6, r0, lsl r8
	mov r0, r6, lsl #0x10
	orr r0, r3, r0, lsr #16
	strh r0, [r1, #0x38]
	mov r2, r8, lsl #0x10
	mov r0, r2, lsr #0x10
	mov r1, #0
	bl FUN_02FEDCC0
	ldr r1, [fp]
	mov r2, r6, lsl #0x10
	add r3, r1, #0x500
	ldrh r6, [r3, #0x34]
	add r0, r7, #4
	orr r2, r6, r2, lsr #16
	strh r2, [r3, #0x34]
	mov r1, #1
	mov r2, #0
	bl FUN_02FF3D54
	cmp r0, #0
	mov r1, #1
	beq _02FEE2F8
_02FEE2E8:
	strh r1, [r0]
	bl FUN_02FF2F44
	add sb, sb, #1
	b _02FEE364
_02FEE2F8:
	add r0, r7, #4
	b _02FEE340
_02FEE300:
	ldrh r0, [r4, #0xcc]
	cmp r8, r0
	bne _02FEE344
	add r0, r7, #4
	mov r1, #1
	mov r2, #0
	bl FUN_02FF3D54
	cmp r0, #0
	beq _02FEE32C
	mov r1, #1
	b _02FEE2E8
_02FEE32C:
	mov r0, #0x20
	bl FUN_037F9378
	bl FUN_02FEC024
	add r0, r7, #4
	mov r1, #1
_02FEE340:
	bl FUN_02FEFB08
_02FEE344:
	mov r0, #0
	strh r0, [r7]
	ldrh r0, [r5]
	sub r0, r0, #1
	strh r0, [r5]
_02FEE358:
	add sb, sb, #1
_02FEE35C:
	cmp sb, sl
	bhs _02FEE378
_02FEE364:
	add r8, r8, #1
	add r7, r7, #0x1c
_02FEE36C:
	ldrh r0, [r4, #0x22]
	cmp r8, r0
	blo _02FEE20C
_02FEE378:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FEE380: .word 0x0380FFF4
_02FEE384: .word 0x0000FFFF
	arm_func_end FUN_02FEE1DC

	arm_func_start FUN_02FEE388
FUN_02FEE388: ; 0x02FEE388
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_02FF2C38
	ldr r2, _02FEE3CC ; =0x0380FFF4
	mov r0, #0x1c
	ldr r1, [r2]
	mul r0, r4, r0
	ldr r1, [r1, #0x31c]
	mov r3, #0
	strh r3, [r1, r0]
	ldr r0, [r2]
	add r0, r0, #0x500
	ldrh r1, [r0, #0x30]
	sub r1, r1, #1
	strh r1, [r0, #0x30]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEE3CC: .word 0x0380FFF4
	arm_func_end FUN_02FEE388

	arm_func_start FUN_02FEE3D0
FUN_02FEE3D0: ; 0x02FEE3D0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02FEE460 ; =0x0380FFF4
	mov r1, #0x1c
	ldr r2, [r7]
	mov r6, #0
	add r0, r2, #0x300
	ldrh r5, [r0, #0x22]
	ldr r4, [r2, #0x31c]
	mul r2, r5, r1
	mov r0, r6
	mov r1, r4
	bl FUN_037FF524
	ldr r1, [r7]
	mov r0, r6
	add r1, r1, #0x530
	mov r2, #0x10
	bl FUN_037FF524
	ldr r2, _02FEE464 ; =0x0000FFFF
	mov r3, #1
	strh r2, [r4, #0x1a]
	mov r0, #0x1c
	b _02FEE434
_02FEE428:
	mla r1, r3, r0, r4
	strh r2, [r1, #0x1a]
	add r3, r3, #1
_02FEE434:
	cmp r3, r5
	blo _02FEE428
	ldr r1, _02FEE468 ; =_02FF6F74
	mov r4, #0
	mov r0, r4
	bl FUN_02FEE4F0
	mov r0, r4
	mov r1, #0x40
	bl FUN_02FEDBBC
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEE460: .word 0x0380FFF4
_02FEE464: .word 0x0000FFFF
_02FEE468: .word _02FF6F74
	arm_func_end FUN_02FEE3D0

	arm_func_start FUN_02FEE46C
FUN_02FEE46C: ; 0x02FEE46C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _02FEE4E8 ; =0x0380FFF4
	mov r6, #1
	ldr r1, [r0]
	mov sl, #0
	add r0, r1, #0x300
	ldr r4, [r1, #0x31c]
	ldrh r7, [r0, #0x22]
	add r5, r1, #0x530
	mov sb, #0x1a
	mov r8, #0x1c
	b _02FEE4B0
_02FEE49C:
	mla r1, r6, r8, r4
	mov r0, sl
	mov r2, sb
	bl FUN_037FF524
	add r6, r6, #1
_02FEE4B0:
	cmp r6, r7
	blo _02FEE49C
	mov r2, #1
	strh r2, [r5]
	mov r1, #0
	strh r1, [r5, #2]
	ldr r0, _02FEE4EC ; =0x0000FFFE
	strh r2, [r5, #4]
	strh r0, [r5, #6]
	strh r1, [r5, #0xc]
	strh r1, [r5, #8]
	strh r2, [r5, #0xe]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FEE4E8: .word 0x0380FFF4
_02FEE4EC: .word 0x0000FFFE
	arm_func_end FUN_02FEE46C

	arm_func_start FUN_02FEE4F0
FUN_02FEE4F0: ; 0x02FEE4F0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _02FEE5D4 ; =0x0380FFF4
	mov sb, r0
	ldr r4, [r2]
	mov r0, #0x1c
	mul r2, sb, r0
	ldr r3, [r4, #0x31c]
	mov r8, r1
	ldrh r0, [r3, r2]
	add r7, r3, r2
	cmp r0, #0
	addeq r0, r4, #0x500
	ldreqh r1, [r0, #0x30]
	mov r6, #0
	addeq r1, r1, #1
	streqh r1, [r0, #0x30]
	mov r0, r6
	mov r1, r7
	mov r2, #0x1a
	bl FUN_037FF524
	ldr r4, _02FEE5D4 ; =0x0380FFF4
	mov r5, #1
	ldr r1, [r4]
	mvn r0, r5, lsl sb
	add r1, r1, #0x500
	ldrh r3, [r1, #0x38]
	mov r0, r0, lsl #0x10
	and r0, r3, r0, lsr #16
	strh r0, [r1, #0x38]
	mov r2, sb, lsl #0x10
	mov r1, r6
	mov r0, r2, lsr #0x10
	mov r6, r5, lsl sb
	bl FUN_02FEDCC0
	ldr r1, [r4]
	mov r0, r6, lsl #0x10
	add r2, r1, #0x500
	ldrh r3, [r2, #0x34]
	mov r1, r8
	orr r0, r3, r0, lsr #16
	strh r0, [r2, #0x34]
	add r0, r7, #4
	bl FUN_02FEC0C0
	rsb r0, r5, #0x10000
	strh r0, [r7, #0x14]
	ldr r0, [r4]
	mov r1, sb, lsl #0x10
	add r0, r0, #0x300
	ldrh r2, [r0, #0xa6]
	mov r0, r1, lsr #0x10
	strh r2, [r7, #0x10]
	ldrh r2, [r7, #0x1a]
	mov r1, #0x20
	strh r2, [r7, #0x18]
	bl FUN_02FEDBBC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FEE5D4: .word 0x0380FFF4
	arm_func_end FUN_02FEE4F0

	arm_func_start FUN_02FEE5D8
FUN_02FEE5D8: ; 0x02FEE5D8
	mov r0, #3
	bx lr
	arm_func_end FUN_02FEE5D8

	arm_func_start FUN_02FEE5E0
FUN_02FEE5E0: ; 0x02FEE5E0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _02FEE63C ; =0x0380FFF4
	mov r5, #0
	ldr r0, [r6]
	mvn r4, #0
	ldr r7, [r0, #0x1f4]
	b _02FEE62C
_02FEE5FC:
	ldr r0, [r0, #0x304]
	mov r1, r7
	mov r2, r5
	bl FUN_037FD53C
	cmp r0, #0
	beq _02FEE634
	ldr r0, [r6]
	mov r1, r7
	add r0, r0, #0x1f4
	bl FUN_037F8980
	ldr r0, [r6]
	ldr r7, [r0, #0x1f4]
_02FEE62C:
	cmp r7, r4
	bne _02FEE5FC
_02FEE634:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEE63C: .word 0x0380FFF4
	arm_func_end FUN_02FEE5E0

	arm_func_start FUN_02FEE640
FUN_02FEE640: ; 0x02FEE640
	ldr r0, _02FEE658 ; =0x0380FFF4
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x400
	strh r1, [r0, #0x28]
	bx lr
	.balign 4, 0
_02FEE658: .word 0x0380FFF4
	arm_func_end FUN_02FEE640

	arm_func_start FUN_02FEE65C
FUN_02FEE65C: ; 0x02FEE65C
	stmdb sp!, {r4, lr}
	mov r2, #1
	strh r2, [r1, #2]
	mov r4, r0
	ldrh r0, [r4, #0x10]
	cmp r0, #1
	movhi r0, #5
	bhi _02FEE694
	bl FUN_037F92DC
	ldrh r0, [r4, #0x10]
	cmp r0, #1
	bne _02FEE690
	bl FUN_02FEC15C
_02FEE690:
	mov r0, #0
_02FEE694:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FEE65C

	arm_func_start FUN_02FEE69C
FUN_02FEE69C: ; 0x02FEE69C
	stmdb sp!, {r4, lr}
	mov r2, #9
	strh r2, [r1, #2]
	mov r4, r0
	ldrh r0, [r4, #0x10]
	cmp r0, #1
	movhi r0, #5
	bhi _02FEE734
	ldrh r1, [r4, #0x12]
	cmp r1, #1
	movhi r0, #5
	bhi _02FEE734
	ldrh r1, [r4, #0x14]
	cmp r1, #1
	movhi r0, #5
	bhi _02FEE734
	bl FUN_02FEBC40
	ldrh r0, [r4, #0x10]
	cmp r0, #1
	bne _02FEE720
	ldrh r0, [r4, #0x12]
	cmp r0, #1
	bne _02FEE700
	ldr r0, _02FEE73C ; =0x00008001
	b _02FEE704
_02FEE700:
	mov r0, #0
_02FEE704:
	bl FUN_02FEBCDC
	ldr r0, _02FEE740 ; =0x0380FFF4
	ldrh r1, [r4, #0x14]
	ldr r0, [r0]
	add r0, r0, #0x300
	strh r1, [r0, #0x58]
	b _02FEE730
_02FEE720:
	mov r0, #0x8000
	bl FUN_02FEBCDC
	mov r0, #2
	bl FUN_02FEBCB0
_02FEE730:
	mov r0, #0
_02FEE734:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEE73C: .word 0x00008001
_02FEE740: .word 0x0380FFF4
	arm_func_end FUN_02FEE69C

	arm_func_start FUN_02FEE744
FUN_02FEE744: ; 0x02FEE744
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02FEE880 ; =0x0380FFF4
	mov r5, r1
	ldr r3, [r2]
	ldrh r2, [r5, #2]
	add r1, r3, #4
	add r4, r1, #0x400
	sub r1, r2, #3
	strh r1, [r4, #4]
	mov r1, #3
	strh r1, [r5, #2]
	add r1, r3, #0x300
	ldrh r1, [r1, #0x2e]
	mov r6, r0
	cmp r1, #1
	cmpne r1, #3
	cmpne r1, #2
	movne r0, #0xb
	bne _02FEE878
	ldr r0, _02FEE880 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0x20
	movlo r0, #1
	blo _02FEE878
	ldrh r0, [r6, #0x16]
	cmp r0, #0x20
	movhi r0, #5
	bhi _02FEE878
	ldrh r0, [r6, #0x38]
	cmp r0, #1
	movhi r0, #5
	bhi _02FEE878
	add r0, r6, #0x3a
	bl FUN_02FECCF0
	cmp r0, #0
	moveq r0, #5
	beq _02FEE878
	ldrh r0, [r6, #0x4a]
	cmp r0, #0x3e8
	movhi r0, #5
	bhi _02FEE878
	cmp r0, #0xa
	movlo r0, #5
	blo _02FEE878
	ldrh r0, [r6, #0x4c]
	cmp r0, #0x10
	movhi r0, #5
	bhi _02FEE878
	mov r8, #0
	add r7, r6, #0x3a
	b _02FEE83C
_02FEE818:
	add r0, r7, r8
	bl FUN_02FECCF0
	cmp r0, #0
	beq _02FEE844
	bl FUN_02FEC480
	cmp r0, #0
	moveq r0, #5
	beq _02FEE878
	add r8, r8, #1
_02FEE83C:
	cmp r8, #0x10
	blo _02FEE818
_02FEE844:
	add r0, r6, #0x10
	bl FUN_02FEB574
	ldrh r0, [r6, #0x16]
	add r1, r6, #0x18
	bl FUN_02FEB5DC
	str r6, [r4, #0x18]
	str r5, [r4, #0x1c]
	mov r2, #0x10
	mov r0, #2
	mov r1, #0
	strh r2, [r4]
	bl FUN_037F8768
	mov r0, #0x80
_02FEE878:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEE880: .word 0x0380FFF4
	arm_func_end FUN_02FEE744

	arm_func_start FUN_02FEE884
FUN_02FEE884: ; 0x02FEE884
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02FEEA34 ; =0x0380FFF4
	mov r5, r1
	ldr r3, [r2]
	mov r1, #5
	strh r1, [r5, #2]
	add r1, r3, #0x300
	ldrh r2, [r1, #0x2e]
	add r1, r3, #4
	mov r6, r0
	cmp r2, #3
	add r0, r3, #0x344
	cmpne r2, #2
	add r4, r1, #0x400
	movne r0, #0xb
	bne _02FEEA2C
	ldrh r0, [r0, #8]
	cmp r0, #0x20
	movlo r0, #1
	blo _02FEEA2C
	mov r0, #0x20
	bl FUN_037F9378
	ldrh r0, [r6, #0x18]
	tst r0, #1
	movne r0, #5
	bne _02FEEA2C
	ldrh r0, [r6, #0x1e]
	cmp r0, #0
	moveq r0, #5
	beq _02FEEA2C
	cmp r0, #0x20
	movhi r0, #5
	bhi _02FEEA2C
	ldrh r0, [r6, #0x46]
	cmp r0, #0xa
	movlo r0, #5
	blo _02FEEA2C
	cmp r0, #0x3e8
	movhi r0, #5
	bhi _02FEEA2C
	ldrh r0, [r6, #0x48]
	cmp r0, #0xff
	movhi r0, #5
	bhi _02FEEA2C
	ldrh r0, [r6, #0x4a]
	ldr r1, _02FEEA38 ; =0x0000FFF0
	tst r0, r1
	movne r0, #5
	bne _02FEEA2C
	bl FUN_02FEC480
	cmp r0, #0
	moveq r0, #5
	beq _02FEEA2C
	ldrh r2, [r6, #0x42]
	mov r0, #0x1000
	rsb r0, r0, #0
	tst r2, r0
	movne r0, #5
	bne _02FEEA2C
	ldrh r1, [r6, #0x44]
	tst r1, r0
	movne r0, #5
	bne _02FEEA2C
	cmp r2, #0
	moveq r0, #5
	beq _02FEEA2C
	orrs r0, r1, r2
	moveq r0, #5
	beq _02FEEA2C
	ldrh r0, [r6, #0x10]
	cmp r0, #0x7d0
	movhi r0, #5
	bhi _02FEEA2C
	mov r7, #0
	mov r0, r7
	bl FUN_02FF6B98
	cmp r0, #0
	movne r0, #0xe
	bne _02FEEA2C
	ldrh r0, [r6, #0x40]
	tst r0, #0x20
	beq _02FEE9D4
	mov r0, #1
	b _02FEE9D8
_02FEE9D4:
	mov r0, r7
_02FEE9D8:
	bl FUN_02FEB248
	add r0, r6, #0x18
	bl FUN_02FEB574
	ldrh r0, [r6, #0x1e]
	add r1, r6, #0x20
	bl FUN_02FEB5DC
	ldrh r0, [r6, #0x46]
	bl FUN_02FEB6EC
	ldrh r0, [r6, #0x4a]
	mov r1, #0
	bl FUN_02FEB914
	add r0, r6, #0x42
	bl FUN_02FEBB80
	str r6, [r4, #0x18]
	str r5, [r4, #0x1c]
	mov r2, #0x20
	mov r0, #2
	mov r1, #1
	strh r2, [r4]
	bl FUN_037F8768
	mov r0, #0x80
_02FEEA2C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEEA34: .word 0x0380FFF4
_02FEEA38: .word 0x0000FFF0
	arm_func_end FUN_02FEE884

	arm_func_start FUN_02FEEA3C
FUN_02FEEA3C: ; 0x02FEEA3C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02FEEB08 ; =0x0380FFF4
	mov r5, r1
	ldr r3, [r2]
	mov r1, #6
	strh r1, [r5, #2]
	add r1, r3, #0x300
	ldrh r2, [r1, #0x2e]
	add r1, r3, #4
	mov r6, r0
	cmp r2, #3
	add r0, r3, #0x344
	cmpne r2, #2
	add r4, r1, #0x400
	movne r0, #0xb
	bne _02FEEB00
	ldrh r0, [r0, #8]
	cmp r0, #0x20
	movlo r0, #1
	blo _02FEEB00
	ldrh r0, [r6, #0x10]
	tst r0, #1
	movne r0, #5
	bne _02FEEB00
	ldrh r0, [r6, #0x16]
	cmp r0, #1
	movhi r0, #5
	bhi _02FEEB00
	ldrh r0, [r6, #0x18]
	cmp r0, #0x7d0
	movhi r0, #5
	bhi _02FEEB00
	cmp r0, #0xa
	movlo r0, #5
	blo _02FEEB00
	mov r0, #0x20
	bl FUN_037F9378
	str r6, [r4, #0x18]
	str r5, [r4, #0x1c]
	mov r0, #0x30
	strh r0, [r4]
	ldrh r1, [r6, #0x16]
	add r0, r5, #8
	strh r1, [r5, #0xe]
	ldr r1, [r4, #0x18]
	add r1, r1, #0x10
	bl FUN_02FEC0C0
	bl FUN_02FEF470
	mov r0, #0x80
_02FEEB00:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEEB08: .word 0x0380FFF4
	arm_func_end FUN_02FEEA3C

	arm_func_start FUN_02FEEB0C
FUN_02FEEB0C: ; 0x02FEEB0C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _02FEEC38 ; =0x0380FFF4
	mov r6, r1
	ldr r2, [r3]
	mov r1, #4
	strh r1, [r6, #2]
	ldr r3, [r3]
	add r1, r2, #4
	add r2, r3, #0x300
	ldrh r2, [r2, #0x2e]
	mov r7, r0
	cmp r2, #3
	cmpne r2, #2
	cmpne r2, #1
	add r5, r1, #0x400
	movne r0, #0xb
	bne _02FEEC30
	add r0, r3, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0x30
	movlo r0, #1
	blo _02FEEC30
	add r0, r2, #0xfe
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _02FEEB8C
	ldrh r0, [r7, #0x10]
	tst r0, #1
	movne r0, #5
	bne _02FEEC30
_02FEEB8C:
	add r0, r6, #6
	add r1, r7, #0x10
	bl FUN_02FEC0C0
	ldrh r1, [r7, #0x16]
	add r0, r6, #6
	mov r2, #0
	bl FUN_02FF3D54
	movs r4, r0
	moveq r0, #8
	beq _02FEEC30
	str r7, [r5, #0x18]
	str r6, [r5, #0x1c]
	str r4, [r5, #4]
	mov r0, #0x41
	strh r0, [r5]
	ldrh r0, [r7, #0x10]
	tst r0, #1
	beq _02FEEC1C
	ldr r5, _02FEEC38 ; =0x0380FFF4
	sub r1, r4, #0x10
	ldr r0, [r5]
	ldr r0, [r0, #0x3ec]
	strh r0, [r4, #4]
	ldr r0, [r5]
	add r0, r0, #0x188
	bl FUN_02FEDA68
	ldr r0, [r5]
	add r0, r0, #0x500
	ldrh r1, [r0, #0x36]
	ldrh r2, [r0, #0x32]
	mvn r0, r1
	tst r2, r0
	bne _02FEEC2C
	mov r0, #2
	bl FUN_02FF1E24
	b _02FEEC2C
_02FEEC1C:
	add r0, r7, #0x10
	bl FUN_02FF2D30
	mov r0, r4
	bl FUN_02FF2F44
_02FEEC2C:
	mov r0, #0x80
_02FEEC30:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEEC38: .word 0x0380FFF4
	arm_func_end FUN_02FEEB0C

	arm_func_start FUN_02FEEC3C
FUN_02FEEC3C: ; 0x02FEEC3C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02FEED10 ; =0x0380FFF4
	mov r6, r1
	ldr r3, [r2]
	mov r1, #3
	strh r1, [r6, #2]
	add r1, r3, #0x300
	ldrh r2, [r1, #0x2e]
	add r1, r3, #4
	cmp r2, #3
	mov r7, r0
	cmpne r2, #2
	add r4, r3, #0x344
	add r5, r1, #0x400
	movne r0, #0xb
	bne _02FEED08
	ldrh r0, [r4, #8]
	cmp r0, #0x30
	movlo r0, #1
	blo _02FEED08
	ldrh r0, [r7, #0x10]
	tst r0, #1
	movne r0, #5
	bne _02FEED08
	ldrh r0, [r7, #0x16]
	cmp r0, #0
	moveq r0, #5
	beq _02FEED08
	cmp r0, #0xff
	movhi r0, #5
	bhi _02FEED08
	ldrh r0, [r7, #0x18]
	cmp r0, #0x7d0
	movhi r0, #5
	bhi _02FEED08
	cmp r0, #0xa
	movlo r0, #5
	blo _02FEED08
	mov r0, #0x30
	bl FUN_037F9378
	bl FUN_02FEC024
	ldrh r1, [r7, #0x16]
	mov r0, #0x50
	strh r1, [r4, #0x70]
	ldrh r1, [r7, #0x16]
	strh r1, [r4, #0x72]
	str r7, [r5, #0x18]
	str r6, [r5, #0x1c]
	strh r0, [r5]
	bl FUN_02FEF598
	mov r0, #0x80
_02FEED08:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEED10: .word 0x0380FFF4
	arm_func_end FUN_02FEEC3C

	arm_func_start FUN_02FEED14
FUN_02FEED14: ; 0x02FEED14
	stmdb sp!, {r3, lr}
	ldr r3, _02FEEDD0 ; =0x0380FFF4
	mov r2, #3
	ldr ip, [r3]
	strh r2, [r1, #2]
	add r2, ip, #0x300
	ldrh r3, [r2, #0x2e]
	add r2, ip, #4
	cmp r3, #3
	cmpne r3, #2
	add ip, ip, #0x344
	add lr, r2, #0x400
	movne r0, #0xb
	bne _02FEEDC8
	ldrh r2, [ip, #8]
	cmp r2, #0x30
	movlo r0, #1
	blo _02FEEDC8
	ldrh r2, [r0, #0x10]
	tst r2, #1
	movne r0, #5
	bne _02FEEDC8
	ldrh r3, [r0, #0x16]
	cmp r3, #1
	movlo r0, #5
	blo _02FEEDC8
	cmp r3, #0xff
	movhi r0, #5
	bhi _02FEEDC8
	ldrh r2, [r0, #0x18]
	cmp r2, #0x7d0
	movhi r0, #5
	bhi _02FEEDC8
	cmp r2, #0xa
	movlo r0, #5
	blo _02FEEDC8
	strh r3, [ip, #0x70]
	ldrh r3, [r0, #0x16]
	mov r2, #0x60
	strh r3, [ip, #0x72]
	str r0, [lr, #0x18]
	str r1, [lr, #0x1c]
	strh r2, [lr]
	bl FUN_02FEF698
	mov r0, #0x80
_02FEEDC8:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEEDD0: .word 0x0380FFF4
	arm_func_end FUN_02FEED14

	arm_func_start FUN_02FEEDD4
FUN_02FEEDD4: ; 0x02FEEDD4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _02FEEED8 ; =0x0380FFF4
	mov r6, r1
	ldr r2, [r3]
	mov r1, #1
	strh r1, [r6, #2]
	ldr r3, [r3]
	add r1, r2, #4
	add r2, r3, #0x300
	ldrh r2, [r2, #0x2e]
	mov r7, r0
	cmp r2, #0
	add r5, r1, #0x400
	moveq r0, #0xb
	beq _02FEEED0
	cmp r2, #1
	beq _02FEEE28
	ldrh r0, [r7, #0x10]
	tst r0, #1
	movne r0, #5
	bne _02FEEED0
_02FEEE28:
	add r0, r3, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0x40
	movne r0, #1
	bne _02FEEED0
	ldrh r1, [r7, #0x16]
	add r0, r7, #0x10
	bl FUN_02FF354C
	movs r4, r0
	moveq r0, #8
	beq _02FEEED0
	str r7, [r5, #0x18]
	str r6, [r5, #0x1c]
	str r4, [r5, #4]
	mov r0, #0x71
	strh r0, [r5]
	ldrh r0, [r7, #0x10]
	tst r0, #1
	beq _02FEEEBC
	ldr r5, _02FEEED8 ; =0x0380FFF4
	sub r1, r4, #0x10
	ldr r0, [r5]
	ldr r0, [r0, #0x3ec]
	strh r0, [r4, #4]
	ldr r0, [r5]
	add r0, r0, #0x188
	bl FUN_02FEDA68
	ldr r0, [r5]
	add r0, r0, #0x500
	ldrh r1, [r0, #0x36]
	ldrh r2, [r0, #0x32]
	mvn r0, r1
	tst r2, r0
	bne _02FEEECC
	mov r0, #2
	bl FUN_02FF1E24
	b _02FEEECC
_02FEEEBC:
	add r0, r7, #0x10
	bl FUN_02FF2D30
	mov r0, r4
	bl FUN_02FF2F44
_02FEEECC:
	mov r0, #0x80
_02FEEED0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEEED8: .word 0x0380FFF4
	arm_func_end FUN_02FEEDD4

	arm_func_start FUN_02FEEEDC
FUN_02FEEEDC: ; 0x02FEEEDC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02FEF06C ; =0x0380FFF4
	mov r2, #1
	ldr r3, [r3]
	mov r6, r0
	strh r2, [r1, #2]
	add r5, r3, #0x31c
	ldrh r0, [r5, #0x12]
	add r4, r3, #0x344
	cmp r0, #1
	cmpne r0, #0
	movne r0, #0xb
	bne _02FEF064
	ldrh r0, [r4, #8]
	cmp r0, #0x20
	movne r0, #1
	bne _02FEF064
	ldrh r0, [r6, #0x10]
	cmp r0, #0x20
	movhi r0, #5
	bhi _02FEF064
	cmp r0, #0
	moveq r0, #5
	beq _02FEF064
	ldrh r0, [r6, #0x32]
	cmp r0, #0xa
	movlo r0, #5
	blo _02FEF064
	cmp r0, #0x3e8
	movhi r0, #5
	bhi _02FEF064
	ldrh r0, [r6, #0x34]
	cmp r0, #0
	moveq r0, #5
	beq _02FEF064
	cmp r0, #0xff
	movhi r0, #5
	bhi _02FEF064
	ldrh r0, [r6, #0x36]
	ldr r1, _02FEF070 ; =0x0000FFF0
	tst r0, r1
	movne r0, #5
	bne _02FEF064
	bl FUN_02FEC480
	cmp r0, #0
	moveq r0, #5
	beq _02FEF064
	ldrh r1, [r6, #0x38]
	cmp r1, #0
	moveq r0, #5
	beq _02FEF064
	mov r0, #0x1000
	rsb r0, r0, #0
	tst r1, r0
	movne r0, #5
	bne _02FEF064
	ldrh r1, [r6, #0x3a]
	cmp r1, #0
	moveq r0, #5
	beq _02FEF064
	tst r1, r0
	movne r0, #5
	bne _02FEF064
	ldrh r0, [r6, #0x3c]
	cmp r0, #0x80
	movhi r0, #5
	bhi _02FEF064
	mov r0, #0
	bl FUN_02FF6B98
	cmp r0, #0
	movne r0, #0xe
	bne _02FEF064
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	bne _02FEF010
	ldr r0, _02FEF074 ; =_02FF6F74
	b _02FEF014
_02FEF010:
	add r0, r5, #8
_02FEF014:
	bl FUN_02FEB574
	ldrh r0, [r6, #0x10]
	add r1, r6, #0x12
	bl FUN_02FEB5DC
	ldrh r0, [r6, #0x32]
	bl FUN_02FEB6EC
	ldrh r0, [r6, #0x34]
	bl FUN_02FEB744
	mov r5, #0
	ldrh r0, [r6, #0x36]
	mov r1, r5
	bl FUN_02FEB914
	add r0, r6, #0x38
	bl FUN_02FEBB80
	ldrh r0, [r6, #0x3c]
	add r1, r6, #0x3e
	bl FUN_02FEBEF8
	strh r5, [r4, #0xa4]
	bl FUN_037F8F98
	mov r0, r5
_02FEF064:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEF06C: .word 0x0380FFF4
_02FEF070: .word 0x0000FFF0
_02FEF074: .word _02FF6F74
	arm_func_end FUN_02FEEEDC

	arm_func_start FUN_02FEF078
FUN_02FEF078: ; 0x02FEF078
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02FEF158 ; =0x0380FFF4
	mov r5, r1
	ldr r3, [r2]
	mov r1, #0x12
	strh r1, [r5, #2]
	ldr r2, [r2]
	add r1, r3, #4
	add r2, r2, #0x300
	ldrh r2, [r2, #0x4c]
	mov r6, r0
	cmp r2, #0x20
	add r4, r1, #0x400
	movne r0, #1
	bne _02FEF150
	ldrh r0, [r6, #0x12]
	cmp r0, #3
	movhi r0, #5
	bhi _02FEF150
	ldrh r0, [r6, #0x14]
	cmp r0, #0x3f
	movhi r0, #5
	bhi _02FEF150
	ldrh r0, [r6, #0x16]
	cmp r0, #0
	moveq r0, #5
	beq _02FEF150
	cmp r0, #0x3e8
	movhi r0, #5
	bhi _02FEF150
	mov r8, #0
	add r7, r6, #0x18
	b _02FEF120
_02FEF0FC:
	add r0, r7, r8
	bl FUN_02FECCF0
	cmp r0, #0
	beq _02FEF128
	bl FUN_02FEC480
	cmp r0, #0
	moveq r0, #5
	beq _02FEF150
	add r8, r8, #1
_02FEF120:
	cmp r8, #0x10
	blo _02FEF0FC
_02FEF128:
	cmp r8, #0
	moveq r0, #5
	beq _02FEF150
	str r6, [r4, #0x18]
	str r5, [r4, #0x1c]
	mov r6, #0x80
	strh r6, [r4]
	strh r6, [r5, #4]
	bl FUN_02FEF790
	mov r0, r6
_02FEF150:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEF158: .word 0x0380FFF4
	arm_func_end FUN_02FEF078

	arm_func_start FUN_02FEF15C
FUN_02FEF15C: ; 0x02FEF15C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _02FEF328 ; =0x0380FFF4
	mov r7, #0
	ldr r2, [r6]
	mov r5, #0x15
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	sub r1, r1, #0x10
	cmp r1, #5
	add r8, r0, #0x400
	add sb, r2, #0x344
	mov r4, r7
	bhi _02FEF30C
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; rsbeqs r0, r8, r8
	; ldreqsht r0, [ip], #0xc
	.short 0x8
	.short 0x78
	.short 0xFC
	.short 0xFC
_02FEF1A8:
	.byte 0x68, 0x01, 0x4C, 0x01, 0x20, 0x00, 0xA0, 0xE3
	.byte 0x70, 0x28, 0x20, 0xEB, 0x02, 0x00, 0xA0, 0xE3, 0xBC, 0x00, 0xC9, 0xE1, 0x1C, 0x00, 0x98, 0xE5
	.byte 0xB8, 0x40, 0xC0, 0xE1, 0x1C, 0x00, 0x98, 0xE5, 0xB6, 0x40, 0xC0, 0xE1, 0xB6, 0x40, 0xC8, 0xE1
	.byte 0xB8, 0x40, 0xC8, 0xE1, 0x18, 0x10, 0x98, 0xE5, 0xB8, 0x03, 0xD1, 0xE1, 0x00, 0x00, 0x50, 0xE3
	.byte 0xBA, 0x04, 0xD1, 0xE1, 0x09, 0x00, 0x00, 0x1A, 0x03, 0x10, 0x80, 0xE2, 0xC1, 0x00, 0xA0, 0xE1
	.byte 0x20, 0x0F, 0x81, 0xE0, 0x40, 0x01, 0xA0, 0xE1, 0xBC, 0x00, 0xC8, 0xE1, 0xBC, 0x00, 0xD8, 0xE1
	.byte 0x0A, 0x00, 0x50, 0xE3, 0x0A, 0x00, 0xA0, 0x33, 0xBC, 0x00, 0xC8, 0x31, 0x00, 0x00, 0x00, 0xEA
	.byte 0xBC, 0x00, 0xC8, 0xE1, 0x1C, 0x00, 0x98, 0xE5, 0xB4, 0x70, 0xC0, 0xE1, 0x18, 0x10, 0x98, 0xE5
	.byte 0xB6, 0x00, 0xD8, 0xE1, 0x3A, 0x10, 0x81, 0xE2, 0x00, 0x00, 0x81, 0xE0, 0xAF, 0xF6, 0xFF, 0xEB
	.byte 0x00, 0x60, 0xB0, 0xE1, 0xB0, 0x50, 0xC8, 0x01, 0x01, 0x40, 0xA0, 0x03, 0x32, 0x00, 0x00, 0x0A
	.byte 0xB6, 0x00, 0xD8, 0xE1, 0x01, 0x00, 0x80, 0xE2, 0xB6, 0x00, 0xC8, 0xE1, 0xBA, 0x70, 0xC8, 0xE1
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x4F, 0x1E, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x1C, 0x00, 0x98, 0x15
	.byte 0x0E, 0x10, 0xA0, 0x13, 0xB4, 0x10, 0xC0, 0x11, 0xB0, 0x50, 0xC8, 0x11, 0x01, 0x40, 0xA0, 0x13
	.byte 0x25, 0x00, 0x00, 0x1A, 0xB0, 0x00, 0xD8, 0xE1, 0x07, 0x10, 0xA0, 0xE1, 0x10, 0x00, 0x50, 0xE3
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x02, 0x00, 0x00, 0x1A, 0xA1, 0xF1, 0xFF, 0xEB, 0x41, 0x27, 0x20, 0xEB
	.byte 0x00, 0x00, 0x00, 0xEA, 0x9E, 0xF1, 0xFF, 0xEB, 0x12, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC8, 0xE1
	.byte 0x13, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC8, 0xE1, 0x18, 0x10, 0x98, 0xE5, 0xB8, 0x03, 0xD1, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x09, 0x00, 0x00, 0x1A, 0x10, 0x00, 0x81, 0xE2, 0xCF, 0x11, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x1C, 0x00, 0x98, 0x05, 0x08, 0x10, 0xA0, 0x03, 0xB4, 0x10, 0xC0, 0x01
	.byte 0xB0, 0x50, 0xC8, 0x01, 0x01, 0x40, 0xA0, 0x03, 0x0B, 0x00, 0x00, 0x0A, 0x18, 0x0F, 0x00, 0xEB
	.byte 0xBC, 0x00, 0xD8, 0xE1, 0x40, 0x10, 0x9F, 0xE5, 0xEE, 0xF5, 0xFF, 0xEB, 0x06, 0x00, 0x00, 0xEA
	.byte 0xB0, 0x40, 0xC8, 0xE1, 0xF8, 0x27, 0x20, 0xEB, 0x00, 0x00, 0x96, 0xE5, 0x03, 0x0C, 0x80, 0xE2
	.byte 0xBE, 0x02, 0xD0, 0xE1, 0xBC, 0x00, 0xC9, 0xE1, 0xC9, 0x01, 0x00, 0xEB
_02FEF30C:
	cmp r4, #0
	beq _02FEF320
	mov r0, #2
	mov r1, #0
	bl FUN_037F8768
_02FEF320:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FEF328: .word 0x0380FFF4
	arm_func_end FUN_02FEF15C
_02FEF32C:
	.byte 0x30, 0xF3, 0xFE, 0x02

	arm_func_start FUN_02FEF330
FUN_02FEF330: ; 0x02FEF330
	ldr r0, _02FEF38C ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #4
	add r2, r0, #0x400
	ldrh r1, [r2, #0xa]
	ldrh r0, [r2, #0xc]
	add r0, r1, r0
	strh r0, [r2, #0xa]
	ldr r0, [r2, #0x18]
	ldrh r1, [r2, #0xa]
	ldrh r0, [r0, #0x4a]
	cmp r1, r0
	blo _02FEF37C
	ldrh r0, [r2, #6]
	cmp r0, #0x10
	movlo r0, #0x11
	strloh r0, [r2]
	movhs r0, #0x15
	strhsh r0, [r2]
_02FEF37C:
	ldr ip, _02FEF390 ; =FUN_037F8768
	mov r0, #2
	mov r1, #0
	bx ip
	.balign 4, 0
_02FEF38C: .word 0x0380FFF4
_02FEF390: .word FUN_037F8768
	arm_func_end FUN_02FEF330

	arm_func_start FUN_02FEF394
FUN_02FEF394: ; 0x02FEF394
	stmdb sp!, {r4, lr}
	ldr r0, _02FEF42C ; =0x0380FFF4
	ldr r2, [r0]
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	cmp r1, #0x20
	add r4, r0, #0x400
	beq _02FEF3C4
	cmp r1, #0x25
	beq _02FEF3F0
	b _02FEF424
_02FEF3C4:
	bl FUN_037F8F98
	mov r0, #0
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	mov r0, #0x21
	strh r0, [r4]
	ldr r0, [r4, #0x18]
	ldr r1, _02FEF430 ; =FUN_02FEF434
	ldrh r0, [r0, #0x10]
	bl FUN_02FECAA8
	b _02FEF424
_02FEF3F0:
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	strh r1, [r0, #4]
	ldrh r1, [r4, #6]
	ldr r0, [r4, #0x1c]
	strh r1, [r0, #6]
	ldrh r0, [r4, #4]
	cmp r0, #0
	beq _02FEF418
	bl FUN_037F92DC
_02FEF418:
	mov r0, #0
	strh r0, [r4]
	bl FUN_02FEFA34
_02FEF424:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEF42C: .word 0x0380FFF4
_02FEF430: .word FUN_02FEF434
	arm_func_end FUN_02FEF394

	arm_func_start FUN_02FEF434
FUN_02FEF434: ; 0x02FEF434
	ldr r0, _02FEF468 ; =0x0380FFF4
	ldr ip, _02FEF46C ; =FUN_037F8768
	ldr r2, [r0]
	mov r1, #7
	add r0, r2, #4
	add r0, r0, #0x400
	strh r1, [r0, #4]
	mov r3, #0x25
	add r2, r2, #0x400
	mov r0, #2
	mov r1, #1
	strh r3, [r2, #4]
	bx ip
	.balign 4, 0
_02FEF468: .word 0x0380FFF4
_02FEF46C: .word FUN_037F8768
	arm_func_end FUN_02FEF434

	arm_func_start FUN_02FEF470
FUN_02FEF470: ; 0x02FEF470
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FEF550 ; =0x0380FFF4
	ldr r2, [r0]
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	cmp r1, #0x30
	add r4, r0, #0x400
	beq _02FEF4A0
	cmp r1, #0x35
	beq _02FEF51C
	b _02FEF548
_02FEF4A0:
	ldr r0, [r4, #0x18]
	mov r5, #0
	mov r1, r5
	mov r2, r5
	add r0, r0, #0x10
	bl FUN_02FF3C94
	cmp r0, #0
	bne _02FEF4E4
	ldr r1, [r4, #0x1c]
	mov r2, #8
	mov r0, #2
	strh r2, [r1, #4]
	mov r2, #0x35
	mov r1, r0
	strh r2, [r4]
	bl FUN_037F8768
	b _02FEF548
_02FEF4E4:
	ldr r1, [r4, #0x18]
	mov r2, #1
	ldrh r3, [r1, #0x16]
	mov r1, #0x31
	strh r3, [r0, #0x2c]
	strh r2, [r0, #0x2e]
	strh r5, [r0, #0x30]
	strh r1, [r4]
	bl FUN_02FF2F44
	ldr r0, [r4, #0x18]
	ldr r1, _02FEF554 ; =FUN_02FEF558
	ldrh r0, [r0, #0x18]
	bl FUN_02FECAA8
	b _02FEF548
_02FEF51C:
	mov r6, #1
	mov r0, r6
	bl FUN_02FF2BAC
	mov r0, r6
	bl FUN_02FF2B48
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_02FF2EB8
	strh r5, [r4]
	bl FUN_02FEFA34
_02FEF548:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEF550: .word 0x0380FFF4
_02FEF554: .word FUN_02FEF558
	arm_func_end FUN_02FEF470

	arm_func_start FUN_02FEF558
FUN_02FEF558: ; 0x02FEF558
	stmdb sp!, {r3, lr}
	ldr r1, _02FEF594 ; =0x0380FFF4
	mov r0, #2
	ldr ip, [r1]
	mov r3, #7
	add r1, ip, #4
	ldr r2, [r1, #0x41c]
	mov r1, r0
	strh r3, [r2, #4]
	add r2, ip, #0x400
	mov r3, #0x35
	strh r3, [r2, #4]
	bl FUN_037F8768
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FEF594: .word 0x0380FFF4
	arm_func_end FUN_02FEF558

	arm_func_start FUN_02FEF598
FUN_02FEF598: ; 0x02FEF598
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FEF654 ; =0x0380FFF4
	ldr r2, [r0]
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	cmp r1, #0x50
	add r4, r0, #0x400
	beq _02FEF5C8
	cmp r1, #0x53
	beq _02FEF620
	b _02FEF64C
_02FEF5C8:
	ldr r0, [r4, #0x18]
	add r0, r0, #0x10
	bl FUN_02FF35C8
	cmp r0, #0
	bne _02FEF600
	ldr r0, [r4, #0x1c]
	mov r1, #8
	strh r1, [r0, #4]
	mov r2, #0x53
	mov r0, #2
	mov r1, #3
	strh r2, [r4]
	bl FUN_037F8768
	b _02FEF64C
_02FEF600:
	mov r1, #0x51
	strh r1, [r4]
	bl FUN_02FF2F44
	ldr r0, [r4, #0x18]
	ldr r1, _02FEF658 ; =FUN_02FEF65C
	ldrh r0, [r0, #0x18]
	bl FUN_02FECAA8
	b _02FEF64C
_02FEF620:
	mov r6, #1
	mov r0, r6
	bl FUN_02FF2BAC
	mov r0, r6
	bl FUN_02FF2B48
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_02FF2EB8
	strh r5, [r4]
	bl FUN_02FEFA34
_02FEF64C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEF654: .word 0x0380FFF4
_02FEF658: .word FUN_02FEF65C
	arm_func_end FUN_02FEF598

	arm_func_start FUN_02FEF65C
FUN_02FEF65C: ; 0x02FEF65C
	ldr r0, _02FEF690 ; =0x0380FFF4
	ldr ip, _02FEF694 ; =FUN_037F8768
	ldr r2, [r0]
	mov r1, #7
	add r0, r2, #4
	ldr r0, [r0, #0x41c]
	mov r3, #0x53
	strh r1, [r0, #4]
	add r2, r2, #0x400
	mov r0, #2
	mov r1, #3
	strh r3, [r2, #4]
	bx ip
	.balign 4, 0
_02FEF690: .word 0x0380FFF4
_02FEF694: .word FUN_037F8768
	arm_func_end FUN_02FEF65C

	arm_func_start FUN_02FEF698
FUN_02FEF698: ; 0x02FEF698
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02FEF74C ; =0x0380FFF4
	ldr r2, [r0]
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	cmp r1, #0x60
	add r4, r0, #0x400
	beq _02FEF6C8
	cmp r1, #0x63
	beq _02FEF720
	b _02FEF744
_02FEF6C8:
	ldr r0, [r4, #0x18]
	add r0, r0, #0x10
	bl FUN_02FF3670
	cmp r0, #0
	bne _02FEF700
	ldr r0, [r4, #0x1c]
	mov r1, #8
	strh r1, [r0, #4]
	mov r2, #0x63
	mov r0, #2
	mov r1, #4
	strh r2, [r4]
	bl FUN_037F8768
	b _02FEF744
_02FEF700:
	mov r1, #0x61
	strh r1, [r4]
	bl FUN_02FF2F44
	ldr r0, [r4, #0x18]
	ldr r1, _02FEF750 ; =FUN_02FEF754
	ldrh r0, [r0, #0x18]
	bl FUN_02FECAA8
	b _02FEF744
_02FEF720:
	mov r6, #1
	mov r0, r6
	bl FUN_02FF2B48
	mov r5, #0
	mov r0, r6
	mov r1, r5
	bl FUN_02FF2EB8
	strh r5, [r4]
	bl FUN_02FEFA34
_02FEF744:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEF74C: .word 0x0380FFF4
_02FEF750: .word FUN_02FEF754
	arm_func_end FUN_02FEF698

	arm_func_start FUN_02FEF754
FUN_02FEF754: ; 0x02FEF754
	ldr r0, _02FEF788 ; =0x0380FFF4
	ldr ip, _02FEF78C ; =FUN_037F8768
	ldr r2, [r0]
	mov r1, #7
	add r0, r2, #4
	ldr r0, [r0, #0x41c]
	mov r3, #0x63
	strh r1, [r0, #4]
	add r2, r2, #0x400
	mov r0, #2
	mov r1, #4
	strh r3, [r2, #4]
	bx ip
	.balign 4, 0
_02FEF788: .word 0x0380FFF4
_02FEF78C: .word FUN_037F8768
	arm_func_end FUN_02FEF754

	arm_func_start FUN_02FEF790
FUN_02FEF790: ; 0x02FEF790
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FEF9D8 ; =0x0380FFF4
	mov r4, #0
	ldr r2, [r5]
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	sub r1, r1, #0x80
	cmp r1, #4
	add r6, r2, #0x344
	add r7, r0, #0x400
	bhi _02FEF9B8
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeq r0, r0, r8
	ldreqsh r0, [r8, -r0]
	cmneq lr, r0, lsl #3
	strh r4, [r7, #0x14]
	mov r0, #0x13
	bl FUN_02FEC5A0
	strh r0, [r7, #0xe]
	mov r0, #0x35
	bl FUN_02FEC5A0
	strh r0, [r7, #0x10]
	ldr r1, [r7, #0x18]
	ldrh r0, [r1, #0x12]
	ldrh r1, [r1, #0x14]
	bl FUN_02FEB32C
	mov r0, #4
	strh r0, [r6, #0xc]
	strh r4, [r7, #0x16]
	str r4, [r7, #4]
	str r4, [r7, #8]
	ldr r1, [r7, #0x18]
	ldrh r0, [r7, #0x14]
	add r1, r1, #0x18
	add r0, r1, r0
	bl FUN_02FECCF0
	movs r5, r0
	beq _02FEF840
	ldrh r0, [r7, #0x14]
	cmp r0, #0x10
	blo _02FEF84C
_02FEF840:
	mov r0, #0x84
	strh r0, [r7]
	b _02FEF9B8
_02FEF84C:
	mov r0, r4
	bl FUN_02FF6B98
	cmp r0, #0
	movne r0, #0xe
	strneh r0, [r7, #0x16]
	movne r0, #0x84
	strneh r0, [r7]
	bne _02FEF9B8
	ldrh r0, [r7]
	mov r1, r4
	cmp r0, #0x80
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	bne _02FEF8A4
	bl FUN_02FEB914
	bl FUN_037F8F98
	ldr r1, _02FEF9DC ; =0x04808040
	mov r0, #0x8000
	ldrh r1, [r1]
	strh r1, [r7, #0xc]
	bl FUN_02FEBCDC
	b _02FEF8A8
_02FEF8A4:
	bl FUN_02FEB914
_02FEF8A8:
	mov r0, #0x82
	strh r0, [r7]
	ldr r0, [r7, #0x18]
	ldr r1, _02FEF9E0 ; =FUN_02FEF9E8
	ldrh r0, [r0, #0x16]
	bl FUN_02FECAA8
	ldr r1, [r7, #4]
	ldr r0, _02FEF9E4 ; =0x0480819C
	add r1, r1, #1
	str r1, [r7, #4]
	ldrh r0, [r0]
	tst r0, #1
	ldrne r0, [r7, #8]
	addne r0, r0, #0x64
	strne r0, [r7, #8]
	b _02FEF9B8
_02FEF8E8:
	.byte 0x18, 0x10, 0x97, 0xE5, 0xB4, 0x01, 0xD7, 0xE1
	.byte 0x18, 0x10, 0x81, 0xE2, 0x00, 0x00, 0x81, 0xE0, 0xFC, 0xF4, 0xFF, 0xEB, 0x04, 0x10, 0x97, 0xE5
	.byte 0x00, 0x40, 0xA0, 0xE1, 0x00, 0x00, 0x51, 0xE3, 0x08, 0x00, 0x97, 0x15, 0x00, 0x20, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x50, 0x13, 0x03, 0x00, 0x00, 0x0A, 0x71, 0x30, 0x20, 0xEB, 0x01, 0x20, 0x80, 0xE2
	.byte 0x64, 0x00, 0x52, 0xE3, 0x64, 0x20, 0xA0, 0x83, 0x1C, 0x10, 0x97, 0xE5, 0xB4, 0x01, 0xD7, 0xE1
	.byte 0x02, 0x24, 0x84, 0xE1, 0x80, 0x00, 0x81, 0xE0, 0xB8, 0x20, 0xC0, 0xE1, 0xB4, 0x11, 0xD7, 0xE1
	.byte 0x81, 0x00, 0xA0, 0xE3, 0x01, 0x10, 0x81, 0xE2, 0xB4, 0x11, 0xC7, 0xE1, 0xBC, 0xFF, 0xFF, 0xEA
	.byte 0x61, 0x26, 0x20, 0xEB, 0x00, 0x10, 0x95, 0xE5, 0x13, 0x00, 0xA0, 0xE3, 0x03, 0x1C, 0x81, 0xE2
	.byte 0xBE, 0x12, 0xD1, 0xE1, 0xBC, 0x10, 0xC6, 0xE1, 0xBE, 0x10, 0xD7, 0xE1, 0x14, 0xF3, 0xFF, 0xEB
	.byte 0xB0, 0x11, 0xD7, 0xE1, 0x35, 0x00, 0xA0, 0xE3, 0x11, 0xF3, 0xFF, 0xEB, 0xBC, 0x00, 0xD7, 0xE1
	.byte 0xD5, 0xF0, 0xFF, 0xEB, 0xB6, 0x11, 0xD7, 0xE1, 0x1C, 0x00, 0x97, 0xE5, 0xB4, 0x10, 0xC0, 0xE1
	.byte 0xB0, 0x40, 0xC7, 0xE1, 0xB4, 0x11, 0xD7, 0xE1, 0x03, 0x00, 0x00, 0xEA, 0x1C, 0x00, 0x97, 0xE5
	.byte 0x81, 0x00, 0x80, 0xE0, 0xB8, 0x40, 0xC0, 0xE1, 0x01, 0x10, 0x81, 0xE2, 0x10, 0x00, 0x51, 0xE3
	.byte 0xF9, 0xFF, 0xFF, 0x3A, 0x1E, 0x00, 0x00, 0xEB
_02FEF9B8:
	ldrh r0, [r7]
	cmp r0, #0
	beq _02FEF9D0
	mov r0, #2
	mov r1, #5
	bl FUN_037F8768
_02FEF9D0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEF9D8: .word 0x0380FFF4
_02FEF9DC: .word 0x04808040
_02FEF9E0: .word FUN_02FEF9E8
_02FEF9E4: .word 0x0480819C
	arm_func_end FUN_02FEF790

	arm_func_start FUN_02FEF9E8
FUN_02FEF9E8: ; 0x02FEF9E8
	ldr r0, _02FEFA0C ; =0x0380FFF4
	ldr ip, _02FEFA10 ; =FUN_037F8768
	ldr r1, [r0]
	mov r3, #0x83
	add r2, r1, #0x400
	mov r0, #2
	mov r1, #5
	strh r3, [r2, #4]
	bx ip
	.balign 4, 0
_02FEFA0C: .word 0x0380FFF4
_02FEFA10: .word FUN_037F8768
	arm_func_end FUN_02FEF9E8

	arm_func_start FUN_02FEFA14
FUN_02FEFA14: ; 0x02FEFA14
	ldr r0, _02FEFA2C ; =0x0380FFF4
	ldr ip, _02FEFA30 ; =FUN_02FEFDDC
	ldr r0, [r0]
	add r0, r0, #0xc6
	add r0, r0, #0x300
	bx ip
	.balign 4, 0
_02FEFA2C: .word 0x0380FFF4
_02FEFA30: .word FUN_02FEFDDC
	arm_func_end FUN_02FEFA14

	arm_func_start FUN_02FEFA34
FUN_02FEFA34: ; 0x02FEFA34
	stmdb sp!, {r4, lr}
	ldr r0, _02FEFA88 ; =0x0380FFF4
	ldr r1, _02FEFA8C ; =0x0000FFFE
	ldr r3, [r0]
	add r0, r3, #0x24
	add r2, r0, #0x400
	ldrh r0, [r2, #4]
	add r4, r3, #0x17c
	and r0, r0, r1
	strh r0, [r2, #4]
	ldr r1, [r3, #0x424]
	add r0, r4, #0x84
	bl FUN_037F8F14
	ldrh r0, [r4, #0x8c]
	cmp r0, #0
	beq _02FEFA80
	mov r0, #2
	mov r1, #0xb
	bl FUN_037F8768
_02FEFA80:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEFA88: .word 0x0380FFF4
_02FEFA8C: .word 0x0000FFFE
	arm_func_end FUN_02FEFA34

	arm_func_start FUN_02FEFA90
FUN_02FEFA90: ; 0x02FEFA90
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FEFB04 ; =0x0380FFF4
	mov r6, r1
	ldr r1, [r5]
	mov r7, r0
	add r0, r1, #0x188
	mov r1, #0x18
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FEFAC8
	mov r0, #1
	bl FUN_02FED010
	mov r0, #0
	b _02FEFAFC
_02FEFAC8:
	mov r0, #0x84
	strh r0, [r4, #0xc]
	mov r0, #4
	strh r0, [r4, #0xe]
	mov r1, r7
	add r0, r4, #0x10
	bl FUN_02FEC0C0
	strh r6, [r4, #0x16]
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFAFC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEFB04: .word 0x0380FFF4
	arm_func_end FUN_02FEFA90

	arm_func_start FUN_02FEFB08
FUN_02FEFB08: ; 0x02FEFB08
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FEFB7C ; =0x0380FFF4
	mov r6, r1
	ldr r1, [r5]
	mov r7, r0
	add r0, r1, #0x188
	mov r1, #0x18
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FEFB40
	mov r0, #1
	bl FUN_02FED010
	mov r0, #0
	b _02FEFB74
_02FEFB40:
	mov r0, #0x85
	strh r0, [r4, #0xc]
	mov r0, #4
	strh r0, [r4, #0xe]
	mov r1, r7
	add r0, r4, #0x10
	bl FUN_02FEC0C0
	strh r6, [r4, #0x16]
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFB74:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEFB7C: .word 0x0380FFF4
	arm_func_end FUN_02FEFB08

	arm_func_start FUN_02FEFB80
FUN_02FEFB80: ; 0x02FEFB80
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _02FEFC70 ; =0x0380FFF4
	mov r5, r1
	ldr r1, [r3]
	mov r7, r0
	add r0, r1, #0x188
	mov r1, #0x3a
	mov r6, r2
	mov r8, #0
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FEFBC0
	mov r0, #1
	bl FUN_02FED010
	mov r0, r8
	b _02FEFC68
_02FEFBC0:
	mov r0, #0x86
	strh r0, [r4, #0xc]
	mov r2, #0x15
	mov r1, r7
	add r0, r4, #0x10
	strh r2, [r4, #0xe]
	bl FUN_02FEC0C0
	ldr r1, _02FEFC74 ; =0x00000FFF
	add r0, r6, #1
	and r1, r5, r1
	strh r1, [r4, #0x16]
	bl FUN_02FECCF0
	add r7, r6, #2
	strh r0, [r4, #0x18]
	mov r5, r8
	add r6, r4, #0x1a
	b _02FEFC24
_02FEFC04:
	cmp r5, #0x20
	bhs _02FEFC30
	add r0, r7, r5
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r6, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FEFC24:
	ldrh r0, [r4, #0x18]
	cmp r5, r0
	blo _02FEFC04
_02FEFC30:
	add r6, r4, #0x1a
	b _02FEFC48
_02FEFC38:
	mov r1, r8
	add r0, r6, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FEFC48:
	cmp r5, #0x20
	blo _02FEFC38
	ldr r0, _02FEFC70 ; =0x0380FFF4
	mov r1, r4
	ldr r0, [r0]
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFC68:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEFC70: .word 0x0380FFF4
_02FEFC74: .word 0x00000FFF
	arm_func_end FUN_02FEFB80

	arm_func_start FUN_02FEFC78
FUN_02FEFC78: ; 0x02FEFC78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _02FEFD60 ; =0x0380FFF4
	mov r5, r1
	ldr r1, [r3]
	mov r7, r0
	add r0, r1, #0x188
	mov r1, #0x3a
	mov r6, r2
	mov r8, #0
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FEFCB8
	mov r0, #1
	bl FUN_02FED010
	mov r0, r8
	b _02FEFD58
_02FEFCB8:
	mov r0, #0x87
	strh r0, [r4, #0xc]
	mov r0, #0x15
	strh r0, [r4, #0xe]
	mov r1, r7
	add r0, r4, #0x10
	bl FUN_02FEC0C0
	strh r5, [r4, #0x16]
	add r0, r6, #1
	bl FUN_02FECCF0
	add r7, r6, #2
	strh r0, [r4, #0x18]
	mov r5, r8
	add r6, r4, #0x1a
	b _02FEFD14
_02FEFCF4:
	cmp r5, #0x20
	bhs _02FEFD20
	add r0, r7, r5
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r6, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FEFD14:
	ldrh r0, [r4, #0x18]
	cmp r5, r0
	blo _02FEFCF4
_02FEFD20:
	add r6, r4, #0x1a
	b _02FEFD38
_02FEFD28:
	mov r1, r8
	add r0, r6, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FEFD38:
	cmp r5, #0x20
	blo _02FEFD28
	ldr r0, _02FEFD60 ; =0x0380FFF4
	mov r1, r4
	ldr r0, [r0]
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFD58:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FEFD60: .word 0x0380FFF4
	arm_func_end FUN_02FEFC78

	arm_func_start FUN_02FEFD64
FUN_02FEFD64: ; 0x02FEFD64
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02FEFDD8 ; =0x0380FFF4
	mov r6, r1
	ldr r1, [r5]
	mov r7, r0
	add r0, r1, #0x188
	mov r1, #0x18
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FEFD9C
	mov r0, #1
	bl FUN_02FED010
	mov r0, #0
	b _02FEFDD0
_02FEFD9C:
	mov r0, #0x88
	strh r0, [r4, #0xc]
	mov r0, #4
	strh r0, [r4, #0xe]
	mov r1, r7
	add r0, r4, #0x10
	bl FUN_02FEC0C0
	strh r6, [r4, #0x16]
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFDD0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEFDD8: .word 0x0380FFF4
	arm_func_end FUN_02FEFD64

	arm_func_start FUN_02FEFDDC
FUN_02FEFDDC: ; 0x02FEFDDC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02FEFE48 ; =0x0380FFF4
	mov r6, r0
	ldr r0, [r5]
	mov r1, #0x16
	add r0, r0, #0x188
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FEFE10
	mov r0, #1
	bl FUN_02FED010
	mov r0, #0
	b _02FEFE40
_02FEFE10:
	mov r0, #0x8b
	strh r0, [r4, #0xc]
	mov r0, #3
	strh r0, [r4, #0xe]
	mov r1, r6
	add r0, r4, #0x10
	bl FUN_02FEC0C0
	ldr r0, [r5]
	mov r1, r4
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFE40:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FEFE48: .word 0x0380FFF4
	arm_func_end FUN_02FEFDDC

	arm_func_start FUN_02FEFE4C
FUN_02FEFE4C: ; 0x02FEFE4C
	stmdb sp!, {r4, lr}
	ldr r4, _02FEFEA4 ; =0x0380FFF4
	mov r1, #0x10
	ldr r0, [r4]
	add r0, r0, #0x188
	bl FUN_037F8A3C
	movs r1, r0
	bne _02FEFE7C
	mov r0, #1
	bl FUN_02FED010
	mov r0, #0
	b _02FEFE9C
_02FEFE7C:
	mov r0, #0x8c
	strh r0, [r1, #0xc]
	mov r0, #0
	strh r0, [r1, #0xe]
	ldr r0, [r4]
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFE9C:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FEFEA4: .word 0x0380FFF4
	arm_func_end FUN_02FEFE4C

	arm_func_start FUN_02FEFEA8
FUN_02FEFEA8: ; 0x02FEFEA8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02FEFFC0 ; =0x0380FFF4
	mov r6, r0
	ldr r2, [r1]
	add r0, r2, #0x300
	ldrh r1, [r0, #0xe4]
	add r0, r2, #0x188
	add r1, r1, #0x3e
	add r4, r2, #0x344
	bl FUN_037F8A3C
	movs r5, r0
	bne _02FEFEE8
	mov r0, #1
	bl FUN_02FED010
	mov r0, #0
	b _02FEFFB8
_02FEFEE8:
	mov r0, #0x8d
	strh r0, [r5, #0xc]
	ldrh r1, [r4, #0xa0]
	add r0, r5, #0x1f
	add r1, r1, #1
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #1
	add r1, r1, #0x16
	strh r1, [r5, #0xe]
	ldrh r1, [r6, #0x12]
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r1, [r6, #0xe]
	add r0, r5, #0x1e
	and r1, r1, #0xff
	bl FUN_02FECCC4
	add r0, r5, #0x2e
	add r1, r6, #0x1e
	bl FUN_02FEC0C0
	ldrh r2, [r4, #0xa0]
	strh r2, [r5, #0x16]
	cmp r2, #0
	beq _02FEFFA0
	ldrh r0, [r4, #0xa2]
	tst r0, #1
	ldr r0, [r4, #0x9c]
	beq _02FEFF94
	add r7, r5, #0x3c
	add r6, r0, #1
	mov r4, #0
	b _02FEFF84
_02FEFF64:
	mov r0, r6
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r7
	bl FUN_02FECCC4
	add r6, r6, #1
	add r7, r7, #1
	add r4, r4, #1
_02FEFF84:
	ldrh r0, [r5, #0x16]
	cmp r4, r0
	blo _02FEFF64
	b _02FEFFA0
_02FEFF94:
	add r1, r5, #0x3c
	add r2, r2, #1
	bl FUN_037FF53C
_02FEFFA0:
	ldr r0, _02FEFFC0 ; =0x0380FFF4
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #1
_02FEFFB8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FEFFC0: .word 0x0380FFF4
	arm_func_end FUN_02FEFEA8

	arm_func_start FUN_02FEFFC4
FUN_02FEFFC4: ; 0x02FEFFC4
	ldr r1, _02FEFFE4 ; =0x0380FFF4
	ldr ip, _02FEFFE8 ; =FUN_037FF524
	ldr r1, [r1]
	mov r0, #0
	add r1, r1, #4
	mov r2, #0x20
	add r1, r1, #0x400
	bx ip
	.balign 4, 0
_02FEFFE4: .word 0x0380FFF4
_02FEFFE8: .word FUN_037FF524
	arm_func_end FUN_02FEFFC4

	arm_func_start FUN_02FEFFEC
FUN_02FEFFEC: ; 0x02FEFFEC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02FF00D4 ; =0x0380FFF4
	mov r5, r0
	mov r0, #1
	strh r0, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	bne _02FF00CC
	add r0, r5, #0x10
	bl FUN_02FEAE08
	mov r4, r0
	ldrh r0, [r5, #0x16]
	bl FUN_02FEAE64
	orr r4, r4, r0
	ldrh r0, [r5, #0x18]
	bl FUN_02FEAE94
	orr r4, r4, r0
	ldrh r0, [r5, #0x1c]
	bl FUN_02FEAED4
	orr r4, r4, r0
	ldrh r0, [r5, #0x1e]
	bl FUN_02FEAF50
	orr r4, r4, r0
	ldrh r0, [r5, #0x20]
	bl FUN_02FEAF84
	orr r4, r4, r0
	ldrh r0, [r5, #0x22]
	bl FUN_02FEB038
	orr r4, r4, r0
	add r0, r5, #0x24
	bl FUN_02FEB05C
	orr r4, r4, r0
	ldrh r0, [r5, #0x74]
	bl FUN_02FEB0B8
	orr r4, r4, r0
	ldrh r0, [r5, #0x76]
	bl FUN_02FEB0F0
	orr r4, r4, r0
	ldrh r0, [r5, #0x78]
	bl FUN_02FEB128
	orr r4, r4, r0
	ldrh r0, [r5, #0x7a]
	mov r1, #0
	bl FUN_02FEB160
	orr r4, r4, r0
	add r0, r5, #0x7c
	bl FUN_02FEB218
	orr r4, r4, r0
	ldrh r0, [r5, #0x9c]
	bl FUN_02FEB248
	orr r4, r4, r0
	ldrh r0, [r5, #0x9e]
	bl FUN_02FEB308
	orr r0, r4, r0
_02FF00CC:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF00D4: .word 0x0380FFF4
	arm_func_end FUN_02FEFFEC

	arm_func_start FUN_02FF00D8
FUN_02FF00D8: ; 0x02FF00D8
	stmdb sp!, {r3, lr}
	ldr r2, _02FF0114 ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	bne _02FF0108
	add r0, r0, #0x10
	bl FUN_02FEAE08
	mov r3, r0
_02FF0108:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0114: .word 0x0380FFF4
	arm_func_end FUN_02FF00D8

	arm_func_start FUN_02FF0118
FUN_02FF0118: ; 0x02FF0118
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF012C ; =FUN_02FEAE64
	bx ip
	.balign 4, 0
_02FF012C: .word FUN_02FEAE64
	arm_func_end FUN_02FF0118

	arm_func_start FUN_02FF0130
FUN_02FF0130: ; 0x02FF0130
	stmdb sp!, {r3, lr}
	ldr r2, _02FF016C ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	bne _02FF0160
	ldrh r0, [r0, #0x10]
	bl FUN_02FEAE94
	mov r3, r0
_02FF0160:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF016C: .word 0x0380FFF4
	arm_func_end FUN_02FF0130

	arm_func_start FUN_02FF0170
FUN_02FF0170: ; 0x02FF0170
	stmdb sp!, {r3, lr}
	ldr r2, _02FF01BC ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r2, [r1, #0x4c]
	cmp r2, #0x20
	movhi r0, r3
	bhi _02FF01B4
	bne _02FF01AC
	ldrh r1, [r1, #0x56]
	cmp r1, #0
	movne r0, r3
	bne _02FF01B4
_02FF01AC:
	ldrh r0, [r0, #0x10]
	bl FUN_02FEAED4
_02FF01B4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF01BC: .word 0x0380FFF4
	arm_func_end FUN_02FF0170

	arm_func_start FUN_02FF01C0
FUN_02FF01C0: ; 0x02FF01C0
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF01D4 ; =FUN_02FEAF50
	bx ip
	.balign 4, 0
_02FF01D4: .word FUN_02FEAF50
	arm_func_end FUN_02FF01C0

	arm_func_start FUN_02FF01D8
FUN_02FF01D8: ; 0x02FF01D8
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF01EC ; =FUN_02FEAF84
	bx ip
	.balign 4, 0
_02FF01EC: .word FUN_02FEAF84
	arm_func_end FUN_02FF01D8

	arm_func_start FUN_02FF01F0
FUN_02FF01F0: ; 0x02FF01F0
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF0204 ; =FUN_02FEB038
	bx ip
	.balign 4, 0
_02FF0204: .word FUN_02FEB038
	arm_func_end FUN_02FF01F0

	arm_func_start FUN_02FF0208
FUN_02FF0208: ; 0x02FF0208
	ldr ip, _02FF021C ; =FUN_02FEB05C
	mov r2, #1
	add r0, r0, #0x10
	strh r2, [r1, #2]
	bx ip
	.balign 4, 0
_02FF021C: .word FUN_02FEB05C
	arm_func_end FUN_02FF0208

	arm_func_start FUN_02FF0220
FUN_02FF0220: ; 0x02FF0220
	stmdb sp!, {r3, lr}
	ldr r2, _02FF025C ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x20
	bhi _02FF0250
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB0B8
	mov r3, r0
_02FF0250:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF025C: .word 0x0380FFF4
	arm_func_end FUN_02FF0220

	arm_func_start FUN_02FF0260
FUN_02FF0260: ; 0x02FF0260
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF0274 ; =FUN_02FEB0F0
	bx ip
	.balign 4, 0
_02FF0274: .word FUN_02FEB0F0
	arm_func_end FUN_02FF0260

	arm_func_start FUN_02FF0278
FUN_02FF0278: ; 0x02FF0278
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF028C ; =FUN_02FEB128
	bx ip
	.balign 4, 0
_02FF028C: .word FUN_02FEB128
	arm_func_end FUN_02FF0278

	arm_func_start FUN_02FF0290
FUN_02FF0290: ; 0x02FF0290
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF02A8 ; =FUN_02FEB160
	mov r1, #0
	bx ip
	.balign 4, 0
_02FF02A8: .word FUN_02FEB160
	arm_func_end FUN_02FF0290

	arm_func_start FUN_02FF02AC
FUN_02FF02AC: ; 0x02FF02AC
	ldr ip, _02FF02C0 ; =FUN_02FEB218
	mov r2, #1
	add r0, r0, #0x10
	strh r2, [r1, #2]
	bx ip
	.balign 4, 0
_02FF02C0: .word FUN_02FEB218
	arm_func_end FUN_02FF02AC

	arm_func_start FUN_02FF02C4
FUN_02FF02C4: ; 0x02FF02C4
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF02D8 ; =FUN_02FEB248
	bx ip
	.balign 4, 0
_02FF02D8: .word FUN_02FEB248
	arm_func_end FUN_02FF02C4

	arm_func_start FUN_02FF02DC
FUN_02FF02DC: ; 0x02FF02DC
	mov r2, #1
	strh r2, [r1, #2]
	ldrh r0, [r0, #0x10]
	ldr ip, _02FF02F0 ; =FUN_02FEB308
	bx ip
	.balign 4, 0
_02FF02F0: .word FUN_02FEB308
	arm_func_end FUN_02FF02DC

	arm_func_start FUN_02FF02F4
FUN_02FF02F4: ; 0x02FF02F4
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #1
	strh r2, [r1, #2]
	mov r5, r0
	ldrh r0, [r5, #0x14]
	cmp r0, #0x3f
	movhi r0, #5
	bhi _02FF0338
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	bl FUN_02FEB32C
	movs r4, r0
	bne _02FF0334
	ldrh r1, [r5, #0x14]
	mov r0, #0x2e
	bl FUN_02FEC5C4
_02FF0334:
	mov r0, r4
_02FF0338:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_02FF02F4

	arm_func_start FUN_02FF0340
FUN_02FF0340: ; 0x02FF0340
	stmdb sp!, {r4, lr}
	ldr ip, _02FF0440 ; =0x0380FFF4
	mov r3, #1
	ldr r2, [ip]
	ldr r2, [r2, #0x31c]
	strh r3, [r1, #2]
	ldr r1, [ip]
	ldrh r4, [r0, #0x10]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x22]
	cmp r4, r1
	blo _02FF0380
	rsb r1, r3, #0x10000
	cmp r4, r1
	movne r0, #5
	bne _02FF0438
_02FF0380:
	ldrh r3, [r0, #0x14]
	cmp r3, #0x3f
	bls _02FF039C
	ldr r1, _02FF0444 ; =0x0000FFFF
	cmp r3, r1
	movne r0, #5
	bne _02FF0438
_02FF039C:
	ldr r1, _02FF0444 ; =0x0000FFFF
	cmp r4, r1
	bne _02FF03F0
	ldr ip, _02FF0440 ; =0x0380FFF4
	mov r4, #1
	mov r3, #0x1c
	b _02FF03D8
_02FF03B8:
	mla lr, r4, r3, r2
	ldrh r1, [r0, #0x12]
	add r4, r4, #1
	strh r1, [lr, #0x1a]
	ldrh r1, [lr, #0x18]
	cmp r1, #0
	ldrneh r1, [r0, #0x12]
	strneh r1, [lr, #0x18]
_02FF03D8:
	ldr r1, [ip]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x22]
	cmp r4, r1
	blo _02FF03B8
	b _02FF0424
_02FF03F0:
	cmp r4, #0
	beq _02FF0424
	mov r1, #0x1c
	mla r3, r4, r1, r2
	ldrh lr, [r0, #0x12]
	add ip, r2, #0x18
	strh lr, [r3, #0x1a]
	ldrh r2, [r0, #0x10]
	mul r3, r2, r1
	ldrh r1, [ip, r3]
	cmp r1, #0
	ldrneh r1, [r0, #0x12]
	strneh r1, [ip, r3]
_02FF0424:
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _02FF0434
	bl FUN_02FEBE14
_02FF0434:
	mov r0, #0
_02FF0438:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FF0440: .word 0x0380FFF4
_02FF0444: .word 0x0000FFFF
	arm_func_end FUN_02FF0340

	arm_func_start FUN_02FF0448
FUN_02FF0448: ; 0x02FF0448
	ldr r2, _02FF049C ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x20
	movhi r0, r3
	bxhi lr
	ldrh r1, [r0, #0x10]
	add r1, r1, #1
	strh r1, [r0, #0x10]
	ldr r1, [r2]
	ldrh r2, [r0, #0x10]
	add r0, r1, #0x300
	ldrh r1, [r0, #0x20]
	cmp r2, r1
	movhi r0, #5
	strlsh r2, [r0, #0x22]
	movls r0, #0
	bx lr
	.balign 4, 0
_02FF049C: .word 0x0380FFF4
	arm_func_end FUN_02FF0448

	arm_func_start FUN_02FF04A0
FUN_02FF04A0: ; 0x02FF04A0
	stmdb sp!, {r3, lr}
	ldr r2, _02FF04DC ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	blo _02FF04D0
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB370
	mov r3, r0
_02FF04D0:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF04DC: .word 0x0380FFF4
	arm_func_end FUN_02FF04A0

	arm_func_start FUN_02FF04E0
FUN_02FF04E0: ; 0x02FF04E0
	stmdb sp!, {r3, lr}
	ldr r2, _02FF051C ; =0x0380FFF4
	mov r3, r0
	mov r0, #1
	strh r0, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	blo _02FF0514
	ldrh r0, [r3, #0x10]
	ldrh r1, [r3, #0x12]
	bl FUN_02FEB3D8
_02FF0514:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF051C: .word 0x0380FFF4
	arm_func_end FUN_02FF04E0

	arm_func_start FUN_02FF0520
FUN_02FF0520: ; 0x02FF0520
	stmdb sp!, {r3, lr}
	ldr r2, _02FF055C ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	blo _02FF0550
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB4A4
	mov r3, r0
_02FF0550:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF055C: .word 0x0380FFF4
	arm_func_end FUN_02FF0520

	arm_func_start FUN_02FF0560
FUN_02FF0560: ; 0x02FF0560
	stmdb sp!, {r3, lr}
	ldr r2, _02FF059C ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	blo _02FF0590
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB4E4
	mov r3, r0
_02FF0590:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF059C: .word 0x0380FFF4
	arm_func_end FUN_02FF0560

	arm_func_start FUN_02FF05A0
FUN_02FF05A0: ; 0x02FF05A0
	stmdb sp!, {r3, lr}
	ldr r2, _02FF05DC ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0x10
	blo _02FF05D0
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB534
	mov r3, r0
_02FF05D0:
	mov r0, r3
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF05DC: .word 0x0380FFF4
	arm_func_end FUN_02FF05A0

	arm_func_start FUN_02FF05E0
FUN_02FF05E0: ; 0x02FF05E0
	ldr ip, _02FF05F4 ; =FUN_02FEB574
	mov r2, #1
	add r0, r0, #0x10
	strh r2, [r1, #2]
	bx ip
	.balign 4, 0
_02FF05F4: .word FUN_02FEB574
	arm_func_end FUN_02FF05E0

	arm_func_start FUN_02FF05F8
FUN_02FF05F8: ; 0x02FF05F8
	mov r2, #1
	strh r2, [r1, #2]
	mov r1, r0
	ldrh r0, [r1, #0x10]
	ldr ip, _02FF0614 ; =FUN_02FEB5DC
	add r1, r1, #0x12
	bx ip
	.balign 4, 0
_02FF0614: .word FUN_02FEB5DC
	arm_func_end FUN_02FF05F8

	arm_func_start FUN_02FF0618
FUN_02FF0618: ; 0x02FF0618
	stmdb sp!, {r3, lr}
	ldr r2, _02FF0650 ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x2e]
	cmp r1, #1
	movne r0, #0xb
	bne _02FF0648
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB6EC
_02FF0648:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0650: .word 0x0380FFF4
	arm_func_end FUN_02FF0618

	arm_func_start FUN_02FF0654
FUN_02FF0654: ; 0x02FF0654
	stmdb sp!, {r3, lr}
	ldr r2, _02FF068C ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x2e]
	cmp r1, #1
	movne r0, #0xb
	bne _02FF0684
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB744
_02FF0684:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF068C: .word 0x0380FFF4
	arm_func_end FUN_02FF0654

	arm_func_start FUN_02FF0690
FUN_02FF0690: ; 0x02FF0690
	stmdb sp!, {r3, lr}
	ldr r2, _02FF06CC ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x2e]
	cmp r1, #2
	cmpne r1, #3
	movne r0, #0xb
	bne _02FF06C4
	ldrh r0, [r0, #0x10]
	bl FUN_02FEB788
_02FF06C4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF06CC: .word 0x0380FFF4
	arm_func_end FUN_02FF0690

	arm_func_start FUN_02FF06D0
FUN_02FF06D0: ; 0x02FF06D0
	stmdb sp!, {r3, lr}
	ldr r2, _02FF0730 ; =0x0380FFF4
	mov r3, #1
	strh r3, [r1, #2]
	ldr r1, [r2]
	mov r3, r0
	add r0, r1, #0x300
	ldrh r0, [r0, #0x2e]
	cmp r0, #1
	movne r0, #0xb
	bne _02FF0728
	ldrh r0, [r3, #0x10]
	ldrh r2, [r3, #0xe]
	add r1, r0, #1
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #1
	add r1, r1, #1
	cmp r2, r1
	movlt r0, #4
	blt _02FF0728
	add r1, r3, #0x12
	bl FUN_02FEBF3C
_02FF0728:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0730: .word 0x0380FFF4
	arm_func_end FUN_02FF06D0

	arm_func_start FUN_02FF0734
FUN_02FF0734: ; 0x02FF0734
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FF0860 ; =0x0380FFF4
	mov r5, r1
	mov r0, #0x21
	strh r0, [r5, #2]
	ldr r1, [r4]
	add r0, r5, #6
	add r1, r1, #0x324
	bl FUN_02FEC0C0
	ldr r0, [r4]
	add r1, r5, #0x22
	add r0, r0, #0x300
	ldrh r0, [r0, #0x2a]
	mov r2, #0x20
	strh r0, [r5, #0xc]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x2c]
	strh r0, [r5, #0xe]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0xbe]
	strh r0, [r5, #0x10]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x2e]
	strh r0, [r5, #0x12]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x30]
	strh r0, [r5, #0x14]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x34]
	strh r0, [r5, #0x16]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x36]
	strh r0, [r5, #0x18]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3a]
	mov r0, r0, lsl #0x1f
	mov r0, r0, lsr #0x1f
	strh r0, [r5, #0x1a]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3a]
	mov r0, r0, lsl #0x1e
	mov r0, r0, lsr #0x1f
	strh r0, [r5, #0x1c]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0xc2]
	strh r0, [r5, #0x1e]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3c]
	strh r0, [r5, #0x20]
	ldr r0, [r4]
	add r0, r0, #0x384
	bl FUN_037FF53C
	ldr r1, [r4]
	mov r0, #0
	add r1, r1, #0x300
	ldrh r1, [r1, #0x3a]
	mov r1, r1, lsl #0x1d
	mov r1, r1, lsr #0x1f
	strh r1, [r5, #0x42]
	ldr r1, [r4]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x32]
	strh r1, [r5, #0x44]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF0860: .word 0x0380FFF4
	arm_func_end FUN_02FF0734

	arm_func_start FUN_02FF0864
FUN_02FF0864: ; 0x02FF0864
	stmdb sp!, {r3, lr}
	ldr r0, _02FF0890 ; =0x0380FFF4
	mov r2, #4
	strh r2, [r1, #2]
	ldr r2, [r0]
	add r0, r1, #6
	add r1, r2, #0x324
	bl FUN_02FEC0C0
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0890: .word 0x0380FFF4
	arm_func_end FUN_02FF0864

	arm_func_start FUN_02FF0894
FUN_02FF0894: ; 0x02FF0894
	ldr r0, _02FF08B8 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x2a]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF08B8: .word 0x0380FFF4
	arm_func_end FUN_02FF0894

	arm_func_start FUN_02FF08BC
FUN_02FF08BC: ; 0x02FF08BC
	ldr r3, _02FF08F0 ; =0x0380FFF4
	mov r0, #3
	strh r0, [r1, #2]
	ldr r2, [r3]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x2c]
	strh r2, [r1, #6]
	ldr r2, [r3]
	add r2, r2, #0x300
	ldrh r2, [r2, #0xbe]
	strh r2, [r1, #8]
	bx lr
	.balign 4, 0
_02FF08F0: .word 0x0380FFF4
	arm_func_end FUN_02FF08BC

	arm_func_start FUN_02FF08F4
FUN_02FF08F4: ; 0x02FF08F4
	ldr r0, _02FF0918 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x2e]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0918: .word 0x0380FFF4
	arm_func_end FUN_02FF08F4

	arm_func_start FUN_02FF091C
FUN_02FF091C: ; 0x02FF091C
	ldr r0, _02FF0940 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x30]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0940: .word 0x0380FFF4
	arm_func_end FUN_02FF091C

	arm_func_start FUN_02FF0944
FUN_02FF0944: ; 0x02FF0944
	ldr r0, _02FF0968 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x34]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0968: .word 0x0380FFF4
	arm_func_end FUN_02FF0944

	arm_func_start FUN_02FF096C
FUN_02FF096C: ; 0x02FF096C
	ldr r0, _02FF0990 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x36]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0990: .word 0x0380FFF4
	arm_func_end FUN_02FF096C

	arm_func_start FUN_02FF0994
FUN_02FF0994: ; 0x02FF0994
	ldr r0, _02FF09C0 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x3a]
	mov r2, r2, lsl #0x1f
	mov r2, r2, lsr #0x1f
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF09C0: .word 0x0380FFF4
	arm_func_end FUN_02FF0994

	arm_func_start FUN_02FF09C4
FUN_02FF09C4: ; 0x02FF09C4
	ldr r0, _02FF09F0 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x3a]
	mov r2, r2, lsl #0x1e
	mov r2, r2, lsr #0x1f
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF09F0: .word 0x0380FFF4
	arm_func_end FUN_02FF09C4

	arm_func_start FUN_02FF09F4
FUN_02FF09F4: ; 0x02FF09F4
	ldr r0, _02FF0A18 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0xc2]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0A18: .word 0x0380FFF4
	arm_func_end FUN_02FF09F4

	arm_func_start FUN_02FF0A1C
FUN_02FF0A1C: ; 0x02FF0A1C
	ldr r0, _02FF0A40 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x3c]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0A40: .word 0x0380FFF4
	arm_func_end FUN_02FF0A1C

	arm_func_start FUN_02FF0A44
FUN_02FF0A44: ; 0x02FF0A44
	ldr r0, _02FF0A7C ; =0x0380FFF4
	mov r2, #0x11
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r3, r1, #6
	add r2, r0, #0x384
	mov r1, #0
_02FF0A60:
	ldrh r0, [r2], #2
	add r1, r1, #1
	cmp r1, #0x10
	strh r0, [r3], #2
	blo _02FF0A60
	mov r0, #0
	bx lr
	.balign 4, 0
_02FF0A7C: .word 0x0380FFF4
	arm_func_end FUN_02FF0A44

	arm_func_start FUN_02FF0A80
FUN_02FF0A80: ; 0x02FF0A80
	ldr r0, _02FF0AAC ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x3a]
	mov r2, r2, lsl #0x1d
	mov r2, r2, lsr #0x1f
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0AAC: .word 0x0380FFF4
	arm_func_end FUN_02FF0A80

	arm_func_start FUN_02FF0AB0
FUN_02FF0AB0: ; 0x02FF0AB0
	ldr r0, _02FF0AD4 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x32]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0AD4: .word 0x0380FFF4
	arm_func_end FUN_02FF0AB0

	arm_func_start FUN_02FF0AD8
FUN_02FF0AD8: ; 0x02FF0AD8
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r1, #4
	mov r0, #0x13
	strh r1, [r4, #2]
	bl FUN_02FEC5A0
	strh r0, [r4, #6]
	mov r0, #0x35
	bl FUN_02FEC5A0
	strh r0, [r4, #8]
	mov r0, #0x2e
	bl FUN_02FEC5A0
	strh r0, [r4, #0xa]
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FF0AD8

	arm_func_start FUN_02FF0B18
FUN_02FF0B18: ; 0x02FF0B18
	ldr r0, _02FF0B40 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x22]
	sub r2, r2, #1
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0B40: .word 0x0380FFF4
	arm_func_end FUN_02FF0B18

	arm_func_start FUN_02FF0B44
FUN_02FF0B44: ; 0x02FF0B44
	ldr r0, _02FF0B7C ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r2, [r0, #0x4c]
	cmp r2, #0x10
	movlo r0, #1
	ldrhsh r2, [r0, #0x3a]
	movhs r0, #0
	movhs r2, r2, lsl #0x1c
	movhs r2, r2, lsr #0x1f
	strhsh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0B7C: .word 0x0380FFF4
	arm_func_end FUN_02FF0B44

	arm_func_start FUN_02FF0B80
FUN_02FF0B80: ; 0x02FF0B80
	ldr r3, _02FF0BDC ; =0x0380FFF4
	mov r0, #3
	strh r0, [r1, #2]
	ldr r0, [r3]
	add r0, r0, #0x300
	ldrh r2, [r0, #0x4c]
	cmp r2, #0x10
	movlo r0, #1
	bxlo lr
	ldrh r2, [r0, #0x3a]
	mov r0, #0
	mov r2, r2, lsl #0x1b
	mov r2, r2, lsr #0x1f
	strh r2, [r1, #6]
	ldr r2, [r3]
	add r2, r2, #0x300
	ldrh r3, [r2, #0x3a]
	mov r2, r3, lsl #0x1c
	mov r3, r3, lsl #0x1a
	mov r2, r2, lsr #0x1f
	eor r2, r2, r3, lsr #31
	strh r2, [r1, #8]
	bx lr
	.balign 4, 0
_02FF0BDC: .word 0x0380FFF4
	arm_func_end FUN_02FF0B80

	arm_func_start FUN_02FF0BE0
FUN_02FF0BE0: ; 0x02FF0BE0
	ldr r0, _02FF0C18 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r2, [r0, #0x4c]
	cmp r2, #0x10
	movlo r0, #1
	ldrhsh r2, [r0, #0x3a]
	movhs r0, #0
	movhs r2, r2, lsl #0x19
	movhs r2, r2, lsr #0x1f
	strhsh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0C18: .word 0x0380FFF4
	arm_func_end FUN_02FF0BE0

	arm_func_start FUN_02FF0C1C
FUN_02FF0C1C: ; 0x02FF0C1C
	ldr r0, _02FF0C54 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r2, [r0, #0x4c]
	cmp r2, #0x10
	movlo r0, #1
	ldrhsh r2, [r0, #0x3a]
	movhs r0, #0
	movhs r2, r2, lsl #0x18
	movhs r2, r2, lsr #0x1f
	strhsh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0C54: .word 0x0380FFF4
	arm_func_end FUN_02FF0C1C

	arm_func_start FUN_02FF0C58
FUN_02FF0C58: ; 0x02FF0C58
	ldr r0, _02FF0C90 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r2, [r0, #0x4c]
	cmp r2, #0x10
	movlo r0, #1
	ldrhsh r2, [r0, #0x3a]
	movhs r0, #0
	movhs r2, r2, lsl #0x17
	movhs r2, r2, lsr #0x1f
	strhsh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0C90: .word 0x0380FFF4
	arm_func_end FUN_02FF0C58

	arm_func_start FUN_02FF0C94
FUN_02FF0C94: ; 0x02FF0C94
	stmdb sp!, {r3, lr}
	ldr r0, _02FF0CC0 ; =0x0380FFF4
	mov r2, #4
	strh r2, [r1, #2]
	ldr r2, [r0]
	add r0, r1, #6
	add r1, r2, #0x3a8
	bl FUN_02FEC0C0
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0CC0: .word 0x0380FFF4
	arm_func_end FUN_02FF0C94

	arm_func_start FUN_02FF0CC4
FUN_02FF0CC4: ; 0x02FF0CC4
	ldr r2, _02FF0D0C ; =0x0380FFF4
	mov r0, #0x12
	strh r0, [r1, #2]
	ldr r0, [r2]
	add ip, r1, #8
	add r0, r0, #0x300
	ldrh r0, [r0, #0x62]
	mov r3, #0
	strh r0, [r1, #6]
	ldr r0, [r2]
	add r1, r0, #0x364
_02FF0CF0:
	ldrh r0, [r1], #2
	add r3, r3, #2
	cmp r3, #0x20
	strh r0, [ip], #2
	blo _02FF0CF0
	mov r0, #0
	bx lr
	.balign 4, 0
_02FF0D0C: .word 0x0380FFF4
	arm_func_end FUN_02FF0CC4

	arm_func_start FUN_02FF0D10
FUN_02FF0D10: ; 0x02FF0D10
	ldr r0, _02FF0D34 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0xb2]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0D34: .word 0x0380FFF4
	arm_func_end FUN_02FF0D10

	arm_func_start FUN_02FF0D38
FUN_02FF0D38: ; 0x02FF0D38
	ldr r0, _02FF0D5C ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0xb8]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0D5C: .word 0x0380FFF4
	arm_func_end FUN_02FF0D38

	arm_func_start FUN_02FF0D60
FUN_02FF0D60: ; 0x02FF0D60
	ldr r0, _02FF0D84 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0xb4]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF0D84: .word 0x0380FFF4
	arm_func_end FUN_02FF0D60

	arm_func_start FUN_02FF0D88
FUN_02FF0D88: ; 0x02FF0D88
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	ldrh r0, [r4, #2]
	ldr r1, _02FF0E5C ; =0x0380FFF4
	cmp r0, #1
	ldrhi r0, _02FF0E5C ; =0x0380FFF4
	ldrhi r0, [r0]
	addhi r0, r0, #0x300
	ldrhih r0, [r0, #0xe4]
	strhih r0, [r4, #6]
	ldrh r0, [r4, #2]
	ldr r3, [r1]
	sub r1, r0, #2
	add r0, r3, #0x300
	ldrh r2, [r0, #0xe4]
	cmp r2, r1, lsl #1
	movgt r0, #4
	bgt _02FF0E54
	ldrh r2, [r4, #6]
	cmp r2, #0
	beq _02FF0E38
	ldrh r0, [r0, #0xe6]
	tst r0, #1
	ldr r0, [r3, #0x3e0]
	beq _02FF0E2C
	add r6, r4, #8
	add r5, r0, #1
	mov r7, #0
	b _02FF0E1C
_02FF0DFC:
	mov r0, r5
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r6
	bl FUN_02FECCC4
	add r6, r6, #1
	add r5, r5, #1
	add r7, r7, #1
_02FF0E1C:
	ldrh r0, [r4, #6]
	cmp r7, r0
	blo _02FF0DFC
	b _02FF0E38
_02FF0E2C:
	add r1, r4, #8
	add r2, r2, #1
	bl FUN_037FF53C
_02FF0E38:
	ldrh r1, [r4, #6]
	mov r0, #0
	add r1, r1, #1
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #1
	add r1, r1, #2
	strh r1, [r4, #2]
_02FF0E54:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF0E5C: .word 0x0380FFF4
	arm_func_end FUN_02FF0D88

	arm_func_start FUN_02FF0E60
FUN_02FF0E60: ; 0x02FF0E60
	stmdb sp!, {r4, lr}
	ldr r2, _02FF0EA0 ; =0x0380FFF4
	mov r0, #1
	strh r0, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r1, [r1, #0x4c]
	cmp r1, #0
	cmpne r1, #0x10
	bne _02FF0E98
	mov r4, #0
	mov r0, r4
	bl FUN_037F9378
	mov r0, r4
_02FF0E98:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FF0EA0: .word 0x0380FFF4
	arm_func_end FUN_02FF0E60

	arm_func_start FUN_02FF0EA4
FUN_02FF0EA4: ; 0x02FF0EA4
	stmdb sp!, {r4, lr}
	ldr r2, _02FF0F00 ; =0x0380FFF4
	mov r0, #1
	strh r0, [r1, #2]
	ldr r1, [r2]
	add r1, r1, #0x300
	ldrh r2, [r1, #0x4c]
	cmp r2, #0x20
	bhi _02FF0EF8
	ldrh r1, [r1, #0x56]
	cmp r1, #0
	bne _02FF0EF8
	mov r4, #0
	mov r0, r4
	bl FUN_02FF6B98
	cmp r0, #0
	movne r0, #0xe
	bne _02FF0EF8
	mov r0, #0x10
	bl FUN_037F9378
	mov r0, r4
_02FF0EF8:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FF0F00: .word 0x0380FFF4
	arm_func_end FUN_02FF0EA4

	arm_func_start FUN_02FF0F04
FUN_02FF0F04: ; 0x02FF0F04
	stmdb sp!, {r3, lr}
	ldr r0, _02FF0F54 ; =0x0380FFF4
	mov r2, #1
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r1, [r0, #0x4c]
	cmp r1, #0x10
	beq _02FF0F38
	cmp r1, #0x20
	ldreqh r0, [r0, #0x56]
	cmpeq r0, #0
	bne _02FF0F48
_02FF0F38:
	mov r0, #0x20
	bl FUN_037F9378
	mov r0, #0
	b _02FF0F4C
_02FF0F48:
	mov r0, #1
_02FF0F4C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0F54: .word 0x0380FFF4
	arm_func_end FUN_02FF0F04

	arm_func_start FUN_02FF0F58
FUN_02FF0F58: ; 0x02FF0F58
	stmdb sp!, {r3, lr}
	ldr r0, _02FF0F90 ; =0x0380FFF4
	mov r2, #1
	strh r2, [r1, #2]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0x20
	blo _02FF0F80
	bl FUN_037F92DC
_02FF0F80:
	bl FUN_02FEA95C
	mov r0, #0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0F90: .word 0x0380FFF4
	arm_func_end FUN_02FF0F58

	arm_func_start FUN_02FF0F94
FUN_02FF0F94: ; 0x02FF0F94
	stmdb sp!, {r3, lr}
	ldr r0, _02FF0FC8 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0
	mov r0, #1
	beq _02FF0FC0
	strh r0, [r1, #2]
	bl FUN_02FEC15C
	mov r0, #0
_02FF0FC0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF0FC8: .word 0x0380FFF4
	arm_func_end FUN_02FF0F94

	arm_func_start FUN_02FF0FCC
FUN_02FF0FCC: ; 0x02FF0FCC
	stmdb sp!, {r4, lr}
	ldr r0, _02FF1060 ; =_02FF74EC
	mov r4, r1
	mov r3, #9
	add r1, r4, #6
	mov r2, #8
	strh r3, [r4, #2]
	bl FUN_037FF53C
	ldr r1, _02FF1064 ; =0x04808000
	ldr r0, _02FF1068 ; =0x0380FFF4
	ldrh r1, [r1]
	strh r1, [r4, #0xe]
	ldr r0, [r0]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #0x8000
	moveq r1, #0x6d
	ldreq r0, _02FF106C ; =0x0000933D
	streqh r1, [r4, #0x10]
	beq _02FF102C
	mov r0, #0
	bl FUN_02FEC5A0
	strh r0, [r4, #0x10]
	bl FUN_02FEC614
_02FF102C:
	strh r0, [r4, #0x12]
	ldr r0, _02FF1068 ; =0x0380FFF4
	ldr r1, [r0]
	add r0, r1, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #0x4000
	addne r0, r1, #0x500
	ldrneh r0, [r0, #0xfc]
	moveq r0, #2
	strh r0, [r4, #0x14]
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FF1060: .word _02FF74EC
_02FF1064: .word 0x04808000
_02FF1068: .word 0x0380FFF4
_02FF106C: .word 0x0000933D
	arm_func_end FUN_02FF0FCC

	arm_func_start FUN_02FF1070
FUN_02FF1070: ; 0x02FF1070
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FF10C0 ; =0x0380FFF4
	mov r5, r1
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0
	moveq r0, #1
	beq _02FF10B8
	mov r0, #0x5c
	strh r0, [r5, #2]
	bl FUN_02FEC188
	ldr r0, [r4]
	add r1, r5, #8
	add r0, r0, #0x540
	mov r2, #0xb4
	bl FUN_037FF5A4
	mov r0, #0
_02FF10B8:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF10C0: .word 0x0380FFF4
	arm_func_end FUN_02FF1070

	arm_func_start FUN_02FF10C4
FUN_02FF10C4: ; 0x02FF10C4
	ldr r0, _02FF10E8 ; =0x0380FFF4
	mov r2, #2
	strh r2, [r1, #2]
	ldr r2, [r0]
	mov r0, #0
	add r2, r2, #0x300
	ldrh r2, [r2, #0x4c]
	strh r2, [r1, #6]
	bx lr
	.balign 4, 0
_02FF10E8: .word 0x0380FFF4
	arm_func_end FUN_02FF10C4

	arm_func_start FUN_02FF10EC
FUN_02FF10EC: ; 0x02FF10EC
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r2, _02FF13F4 ; =0x0380FFF4
	mov r7, r0
	ldr r2, [r2]
	mov r0, #1
	add sb, r2, #0x344
	strh r0, [r1, #2]
	ldrh r1, [sb, #8]
	mov r4, #6
	and r1, r1, #0xf0
	cmp r1, #0x10
	mov r6, #0
	mov r8, #2
	mov r5, r0
	bne _02FF13EC
	ldrh r0, [r7, #0x10]
	cmp r0, #1
	movhi r0, #5
	bhi _02FF13EC
	ldrh r0, [r7, #0x14]
	cmp r0, #0xa
	cmpne r0, #0x14
	movne r0, #5
	bne _02FF13EC
	ldrh r0, [r7, #0x12]
	cmp r0, #4
	movhi r0, #5
	bhi _02FF13EC
	mov r0, r6
	bl FUN_02FF6B98
	cmp r0, #0
	movne r0, #0xe
	bne _02FF13EC
	ldrh r0, [r7, #0x10]
	cmp r0, #0
	beq _02FF1370
	cmp r0, #1
	bne _02FF13E8
	ldrh r0, [sb, #8]
	cmp r0, #0x10
	movne r0, #1
	bne _02FF13EC
	add r2, sp, #0
	mov r1, r5
	mov r0, #0x65
	str r6, [sp]
	bl FUN_02FF6CD4
	ldr r6, [sp]
	mov r0, r5
	bl FUN_02FEC5A0
	cmp r6, r0
	beq _02FF11D0
	mov r0, r5
	mov r1, r6
	bl FUN_02FEC5C4
	ldr r0, _02FF13F8 ; =0x00001388
	bl FUN_02FEC970
_02FF11D0:
	ldrh r0, [r7, #0x12]
	cmp r0, #4
	bhi _02FF13E8
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, r8, r8
	addeqs r0, ip, r8
	umulleqs r0, sl, ip, r0
	mov r0, #0x11
	strh r0, [sb, #8]
	ldrh r0, [r7, #0x16]
	mov r1, #1
	bl FUN_02FEB914
	ldr r1, _02FF13FC ; =0x04808040
	mov r2, #0x8000
	ldr r0, _02FF1400 ; =0x000005DC
	strh r2, [r1]
	bl FUN_02FEC970
	ldrh r1, [r7, #0x14]
	mov r0, #2
	strh r1, [sb, #0x16]
	bl FUN_02FEC5A0
	str r0, [sp]
	ldrh r1, [r7, #0x12]
	ldr r2, _02FF1404 ; =0x048081A4
	cmp r1, #1
	orrls r0, r0, #0x10
	strls r0, [sp]
	ldrh r0, [r7, #0x14]
	strh r0, [r2]
	ldrh r0, [r7, #0x12]
	cmp r0, #1
	ldreq r1, [sp]
	moveq r0, #3
	orreq r1, r1, #0x20
	streq r1, [sp]
	streqh r0, [r2, #-2]
	strneh r0, [r2, #-2]
	ldr r1, [sp]
	mov r0, #2
	bl FUN_02FEC5C4
	ldr r1, _02FF1408 ; =0x00000823
	ldr r0, _02FF140C ; =0x048081A0
	strh r1, [r0]
	b _02FF13E8
_02FF1288:
	.byte 0x64, 0x01, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xD1, 0x6F, 0x80, 0xE2, 0x3F, 0x1F, 0x20, 0xEB, 0x0F, 0x20, 0x20, 0xEB, 0x04, 0x00, 0xA0, 0xE1
	.byte 0xBE, 0xEC, 0xFF, 0xEB, 0xBC, 0x0A, 0xC6, 0xE1, 0xB2, 0x01, 0xD7, 0xE1, 0x04, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x1A, 0x04, 0x00, 0xA0, 0xE1, 0x00, 0x10, 0xA0, 0xE3, 0xC0, 0xEC, 0xFF, 0xEB
	.byte 0x48, 0x91, 0x9F, 0xE5, 0x00, 0xA0, 0xA0, 0xE3, 0x0A, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1
	.byte 0x0C, 0x20, 0xA0, 0xE3, 0x92, 0x38, 0x20, 0xEB, 0x14, 0x00, 0xA0, 0xE3, 0xB8, 0x00, 0xC9, 0xE1
	.byte 0x7D, 0x0E, 0xA0, 0xE3, 0xBA, 0x00, 0xC9, 0xE1, 0x24, 0x11, 0x9F, 0xE5, 0x24, 0x01, 0x9F, 0xE5
	.byte 0x0C, 0x20, 0x89, 0xE2, 0x02, 0xA0, 0x8A, 0xE2, 0x00, 0x00, 0x5A, 0xE1, 0xB2, 0x10, 0xC2, 0xE0
	.byte 0xFB, 0xFF, 0xFF, 0x3A, 0x04, 0xA1, 0x9F, 0xE5, 0x08, 0x00, 0xA0, 0xE3, 0xBC, 0x00, 0xCA, 0xE1
	.byte 0x04, 0x91, 0x9F, 0xE5, 0x12, 0x00, 0xA0, 0xE3, 0xB0, 0x40, 0xC9, 0xE1, 0xB8, 0x00, 0xC6, 0xE1
	.byte 0xB8, 0x51, 0xC6, 0xE1, 0xB6, 0x01, 0xD7, 0xE1, 0x05, 0x10, 0xA0, 0xE1, 0x78, 0xE9, 0xFF, 0xEB
	.byte 0xC8, 0x00, 0x9F, 0xE5, 0x55, 0x1F, 0x49, 0xE2, 0x02, 0x29, 0xA0, 0xE3, 0xB0, 0x20, 0xC1, 0xE1
	.byte 0x8A, 0xED, 0xFF, 0xEB, 0xD4, 0x10, 0x9F, 0xE5, 0x01, 0x09, 0x65, 0xE2, 0xB0, 0x80, 0xC1, 0xE1
	.byte 0x00, 0x00, 0x0A, 0xE0, 0xBE, 0x50, 0x41, 0xE1, 0x80, 0x07, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1
	.byte 0xBC, 0x59, 0xC1, 0xE1, 0x02, 0x09, 0x80, 0xE3, 0xBE, 0x08, 0xC1, 0xE1, 0x1D, 0x00, 0x00, 0xEA
_02FF1370:
	ldrh r0, [sb, #8]
	cmp r0, #0x11
	bne _02FF13B0
	bl FUN_02FECA00
	ldr r0, _02FF140C ; =0x048081A0
	strh r6, [r0]
	strh r5, [r0, #2]
	sub r1, r0, #0x160
	mov r0, r8
	strh r6, [r1]
	bl FUN_02FEC5A0
	bic r1, r0, #0x30
	str r1, [sp]
	mov r0, r8
_02FF13A8:
	bl FUN_02FEC5C4
	b _02FF13E0
_02FF13B0:
	cmp r0, #0x12
	bne _02FF13D8
	ldr r1, _02FF1424 ; =0x04808004
	strh r6, [sb, #0x18]
_02FF13C0:
	ldrh r0, [r1]
	cmp r0, #0
	bne _02FF13C0
	ldrh r1, [sb, #0xac]
	mov r0, #6
	b _02FF13A8
_02FF13D8:
	mov r0, #1
	b _02FF13EC
_02FF13E0:
	mov r0, #0x10
	strh r0, [sb, #8]
_02FF13E8:
	mov r0, #0
_02FF13EC:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FF13F4: .word 0x0380FFF4
_02FF13F8: .word 0x00001388
_02FF13FC: .word 0x04808040
_02FF1400: .word 0x000005DC
_02FF1404: .word 0x048081A4
_02FF1408: .word 0x00000823
_02FF140C: .word 0x048081A0
_02FF1410:
	.byte 0x00, 0x40, 0x80, 0x04, 0x55, 0x55, 0x00, 0x00, 0xEC, 0x07, 0x00, 0x00, 0x94, 0x81, 0x80, 0x04
	.byte 0x12, 0x80, 0x80, 0x04
_02FF1424: .word 0x04808004
	arm_func_end FUN_02FF10EC

	arm_func_start FUN_02FF1428
FUN_02FF1428: ; 0x02FF1428
	ldr r0, _02FF1494 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x5c]
	cmp r0, #0
	beq _02FF1464
	ldr r0, _02FF1498 ; =0x04804000
	mov r2, #0
	strh r2, [r0]
	ldr r1, _02FF149C ; =0x048080A0
	strh r2, [r0, #4]
	ldrh r0, [r1]
	orr r0, r0, #0x8000
	strh r0, [r1]
	bx lr
_02FF1464:
	ldr r2, _02FF14A0 ; =0x048080AC
	mov r3, #1
	strh r3, [r2]
	mov r1, #0
	strh r1, [r2, #-0xa8]
	mov r0, #2
	strh r0, [r2, #-0x9a]
	rsb r0, r3, #0x10000
	strh r0, [r2, #-0x9c]
	strh r1, [r2, #0xe8]
	strh r1, [r2, #-0x6c]
	bx lr
	.balign 4, 0
_02FF1494: .word 0x0380FFF4
_02FF1498: .word 0x04804000
_02FF149C: .word 0x048080A0
_02FF14A0: .word 0x048080AC
	arm_func_end FUN_02FF1428

	arm_func_start FUN_02FF14A4
FUN_02FF14A4: ; 0x02FF14A4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02FF154C ; =0x0380FFF4
	mov r3, #1
	ldr r2, [r2]
	mov r5, #0
	strh r3, [r1, #2]
	add r4, r2, #0x344
	ldrh r2, [r4, #8]
	and r1, r2, #0xf0
	cmp r1, #0x10
	movne r0, r3
	bne _02FF1544
	ldrh r1, [r0, #0x10]
	cmp r1, #0
	beq _02FF1518
	cmp r1, #1
	bne _02FF1540
	cmp r2, #0x10
	movne r0, r3
	bne _02FF1544
	ldrh r0, [r0, #0x12]
	mov r1, r3
	bl FUN_02FEB914
	strh r5, [r4, #0xc]
	bl FUN_037F8F98
	mov r0, #0x8000
	bl FUN_02FEBCDC
	mov r0, #0x11
	b _02FF153C
_02FF1518:
	cmp r2, #0x11
	bne _02FF1530
	mov r0, r5
	bl FUN_02FEBCDC
	bl FUN_037F92DC
	b _02FF1538
_02FF1530:
	mov r0, r3
	b _02FF1544
_02FF1538:
	mov r0, #0x10
_02FF153C:
	strh r0, [r4, #8]
_02FF1540:
	mov r0, #0
_02FF1544:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF154C: .word 0x0380FFF4
	arm_func_end FUN_02FF14A4

	arm_func_start FUN_02FF1550
FUN_02FF1550: ; 0x02FF1550
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r5, _02FF16E0 ; =0x0380FFF4
	mov sb, r0
	ldr r4, [r5]
	ldrh r1, [sb, #0x16]
	ldr r0, _02FF16E4 ; =0x000005E4
	add r6, r4, #0x344
	cmp r1, r0
	add r7, r4, #0x31c
	mov sl, #0
	movhi r0, #5
	bhi _02FF16D8
	ldrh r0, [r7, #0x12]
	cmp r0, #1
	bne _02FF15B4
	add r0, sb, #0x28
	bl FUN_02FED880
	mov r8, r0
	cmp r8, #0xff
	beq _02FF15AC
	bl FUN_02FEDF5C
	cmp r0, #0x40
	beq _02FF15B8
_02FF15AC:
	mov r0, #0xa
	b _02FF16D8
_02FF15B4:
	ldrh r8, [r6, #0x88]
_02FF15B8:
	strh r8, [sb, #0x12]
	ldr r1, [r5]
	ldrh r0, [sb, #0x1e]
	ldr r1, [r1, #0x3ec]
	tst r0, #0xff
	strh r1, [sb, #0x14]
	strneh r0, [sb, #0x20]
	strneh sl, [sb, #0x1e]
	bne _02FF15E8
	mov r0, r8
	bl FUN_02FEE01C
	strh r0, [sb, #0x20]
_02FF15E8:
	ldrh r1, [sb, #0x16]
	cmp r1, #0
	ldreqh r1, [r6, #0x8a]
	moveq r0, #0x1c
	orreq r1, r1, #0x40
	biceq r1, r1, #0x4000
	streqh r1, [sb, #0x24]
	streqh r0, [sb, #0x22]
	beq _02FF162C
	ldrh r0, [r6, #0x8a]
	strh r0, [sb, #0x24]
	ldrh r0, [r7, #0x18]
	cmp r0, #0
	addeq r0, r1, #0x1c
	streqh r0, [sb, #0x22]
	addne r0, r1, #0x24
	strneh r0, [sb, #0x22]
_02FF162C:
	ldrh r0, [r7, #0x12]
	cmp r0, #1
	beq _02FF1648
	cmp r0, #2
	cmpne r0, #3
	beq _02FF169C
	b _02FF16D4
_02FF1648:
	add r0, sb, #0x34
	add r1, sb, #0x2e
	bl FUN_02FEC0C0
	add r0, sb, #0x2e
	add r1, r6, #0x64
	bl FUN_02FEC0C0
	cmp r8, #0
	bne _02FF1698
	mov r1, sb
	add r0, r4, #0x200
	bl FUN_02FEDA68
	ldr r0, [r5]
	add r0, r0, #0x500
	ldrh r1, [r0, #0x36]
	ldrh r2, [r0, #0x32]
	mvn r0, r1
	tst r2, r0
	bne _02FF16D4
	mov r0, #2
	b _02FF16D0
_02FF1698:
	b _02FF16B4
_02FF169C:
	add r0, sb, #0x34
	add r1, sb, #0x28
	bl FUN_02FEC0C0
	add r0, sb, #0x28
	add r1, r6, #0x64
	bl FUN_02FEC0C0
_02FF16B4:
	add r0, sb, #0x10
	bl FUN_02FEDAC4
	mov r2, sb
	add r0, r4, #0x200
	add r1, r4, #0x194
	bl FUN_037F8B54
	mov r0, #0
_02FF16D0:
	bl FUN_02FF1E24
_02FF16D4:
	mov r0, #0x81
_02FF16D8:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FF16E0: .word 0x0380FFF4
_02FF16E4: .word 0x000005E4
	arm_func_end FUN_02FF1550

	arm_func_start FUN_02FF16E8
FUN_02FF16E8: ; 0x02FF16E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, _02FF1874 ; =0x0380FFF4
	mov sl, r0
	ldr r2, [r2]
	mov sb, #1
	add r0, r2, #0x600
	ldrh r6, [r0, #0x94]
	add r4, r2, #0x31c
	strh sb, [r1, #2]
	ldrh r1, [r4, #0x12]
	add r0, r2, #0x2c
	cmp r1, #2
	add r5, r0, #0x400
	mov r1, #0
	movne r0, #0xb
	bne _02FF186C
	ldrh r0, [sl, #0x10]
	cmp r0, #0x204
	movhi r0, #5
	bhi _02FF186C
	ldrh r0, [r5, #0x50]
	add fp, r5, #0x50
	cmp r0, #0
	moveq sb, r1
	mov r0, #0x14
	mul r8, sb, r0
	ldrh r3, [fp, r8]
	cmp r3, #0
	movne r0, #8
	bne _02FF186C
	ldr r3, _02FF1878 ; =0x04808094
	ldrh r3, [r3]
	tst r3, #0x8000
	movne r0, #8
	bne _02FF186C
	add r3, r5, r8
	ldr r7, [r3, #0x58]
	ldr r3, _02FF187C ; =_02FF6F7C
	strh r1, [r7]
	strh r1, [r7, #4]
	strh r0, [r7, #8]
	ldrh r0, [sl, #0x10]
	add r1, r2, #0x3a8
	add r0, r0, #0x1e
	strh r0, [r7, #0xa]
	mov r0, #0x118
	strh r0, [r7, #0xc]
	add r0, r7, #0x10
	add r2, r4, #8
	bl FUN_02FEC110
	ldrh r0, [sl, #0x12]
	strh r0, [r7, #0x24]
	ldrh r0, [sl, #0x10]
	cmp r0, #0
	beq _02FF17E0
	cmp sb, #0
	bne _02FF17D0
	bl FUN_02FEC188
_02FF17D0:
	ldr r1, [sl, #0x14]
	ldrh r2, [sl, #0x10]
	add r0, r7, #0x26
	bl FUN_02FECC1C
_02FF17E0:
	tst r6, #4
	beq _02FF1810
	ldrh r0, [sl, #0x10]
	add r1, r7, #0x24
	add r0, r0, #2
	add r0, r1, r0
	add r0, r0, #3
	ldr r1, _02FF1880 ; =0x0000B6B8
	bic r2, r0, #3
	ldr r0, _02FF1884 ; =0x00001D46
	strh r1, [r2]
	strh r0, [r2, #2]
_02FF1810:
	mov r0, #0x1000000
	bl FUN_037FC2F0
	mov r2, #2
	ldr r1, _02FF1888 ; =0x00003FFF
	strh r2, [fp, r8]
	add r5, r5, #0x52
	ldrh r2, [r5, r8]
	and r1, r7, r1
	add r3, r2, #1
	mov r2, r1, lsr #1
	ldr r1, _02FF1878 ; =0x04808094
	strh r3, [r5, r8]
	orr r2, r2, #0x8000
	strh r2, [r1]
	ldrh r1, [r4, #0x1e]
	mov r4, r0
	mov r0, r1, lsl #0x18
	movs r0, r0, lsr #0x1f
	bne _02FF1860
	bl FUN_02FEC078
_02FF1860:
	mov r0, r4
	bl FUN_037FC280
	mov r0, #0
_02FF186C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF1874: .word 0x0380FFF4
_02FF1878: .word 0x04808094
_02FF187C: .word _02FF6F7C
_02FF1880: .word 0x0000B6B8
_02FF1884: .word 0x00001D46
_02FF1888: .word 0x00003FFF
	arm_func_end FUN_02FF16E8

	arm_func_start FUN_02FF188C
FUN_02FF188C: ; 0x02FF188C
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r2, _02FF1D1C ; =0x0380FFF4
	mov sl, r0
	ldr r4, [r2]
	mov sb, #1
	add r0, r4, #0x600
	ldrh r0, [r0, #0x94]
	add r7, r4, #0x31c
	strh sb, [r1, #2]
	ldrh r1, [r7, #0x12]
	str r0, [sp, #4]
	add r0, r4, #0x2c
	add r6, r0, #0x400
	cmp r1, #1
	movne r0, #0xb
	bne _02FF1D14
	ldrh r0, [r6, #0x3c]
	cmp r0, #0
	movne r0, #8
	bne _02FF1D14
	ldrh r0, [sl, #0x10]
	ldr r5, [r6, #0x44]
	tst r0, #0x8000
	beq _02FF192C
	tst r0, #2
	ldreqh r0, [r6, #0x94]
	streqh r0, [sl, #0x14]
	ldrh r0, [sl, #0x10]
	tst r0, #4
	ldreqh r0, [r6, #0xa0]
	streqh r0, [sl, #0x16]
	ldrh r0, [sl, #0x10]
	tst r0, #8
	ldreqh r0, [r6, #0x96]
	streqh r0, [sl, #0x18]
	ldrh r0, [sl, #0x10]
	tst r0, #0x10
	ldreqh r0, [r6, #0x9c]
	moveq sb, #0
	streqh r0, [sl, #0x1c]
_02FF192C:
	ldrh r0, [sl, #0x1c]
	cmp r0, #0x204
	movhi r0, #5
	bhi _02FF1D14
	mov r1, #2
	mov r8, #0
	b _02FF195C
_02FF1948:
	ldrh r0, [sl, #0x16]
	tst r0, r1
	mov r0, r1, lsl #0x11
	addne r8, r8, #1
	mov r1, r0, lsr #0x10
_02FF195C:
	cmp r1, #0
	bne _02FF1948
	ldrh r0, [sl, #0x14]
	strh r0, [r6, #0x94]
	ldrh r0, [sl, #0x14]
	tst r0, #0x8000
	beq _02FF19A8
	ldr r1, _02FF1D20 ; =0x00007FFF
	mov r2, #0xea
	and r0, r0, r1
	strh r0, [sl, #0x14]
	ldrh r0, [sl, #0x14]
	sub r0, r0, #0xd0
	mov r0, r0, lsr #2
	strh r2, [r5, #0xe]
	cmp r0, #0x10000
	bls _02FF19F8
	mov r0, #5
	b _02FF1D14
_02FF19A8:
	ldr r1, [sp, #4]
	tst r1, #2
	movne r3, #1
	moveq r3, #0
	movne r1, #2
	movne r2, #6
	moveq r1, r3
	moveq r2, r3
	add r0, r0, r3
	add r3, r3, #6
	add r3, r3, #0x200
	cmp r0, r3
	movhi r0, #5
	bhi _02FF1D14
	mov r3, r0, lsl #2
	add r3, r3, #0xd0
	add r1, r1, r3
	strh r1, [sl, #0x14]
	add r1, r2, #0xea
	strh r1, [r5, #0xe]
_02FF19F8:
	add r0, r0, #9
	bic fp, r0, #1
	mul r0, fp, r8
	str r0, [sp]
	ldr r1, [sp]
	add r0, r4, #0x188
	add r1, r1, #0x1a
	bl FUN_037F8A3C
	str r0, [r6, #0x90]
	cmp r0, #0
	moveq r0, #8
	beq _02FF1D14
	mov r0, #1
	strh r0, [r6, #0x3c]
	ldrh r0, [r6, #0x3e]
	add r3, r7, #8
	add r0, r0, #1
	strh r0, [r6, #0x3e]
	ldrh r0, [sl, #0x18]
	mov r2, #0x14
	strh r0, [r6, #0x96]
	ldrh r0, [sl, #0x16]
	mov r7, #0x228
	strh r0, [r6, #0x98]
	mov r0, #0
	strh r0, [r6, #0x9a]
	ldrh r0, [sl, #0x1c]
	strh r0, [r6, #0x9c]
	ldrh r1, [sl, #0x12]
	add r0, r5, #0x10
	strh r1, [r6, #0x9e]
	mov r1, #0
	strh r1, [r5]
	ldrh ip, [sl, #0x16]
	ldr r1, _02FF1D24 ; =_02FF6F8C
	strh ip, [r5, #2]
	mov ip, #0
	strh ip, [r5, #4]
	strh r2, [r5, #8]
	ldrh ip, [sl, #0x1c]
	add r2, r4, #0x3a8
	add ip, ip, #0x22
	strh ip, [r5, #0xa]
	strh r7, [r5, #0xc]
	ldrh r7, [sl, #0x14]
	ldrh lr, [r5, #0xe]
	add r7, r7, #0xa
	mul ip, r7, r8
	mov r7, ip, lsl #0x10
	add r7, lr, r7, lsr #16
	strh r7, [r5, #0xe]
	bl FUN_02FEC110
	ldrh r0, [sl, #0x10]
	tst r0, #0x8000
	movne r0, #1
	ldrneh r1, [r5, #0x22]
	rsbne r0, r0, #0x10000
	cmpne r1, r0
	ldreq r0, _02FF1D28 ; =0x0000FFFF
	movne r7, #0x4000
	streqh r0, [r5, #0x22]
	ldrh r0, [sl, #0x14]
	moveq r7, #0
	strh r0, [r5, #0x24]
	ldrh r0, [sl, #0x16]
	cmp sb, #0
	strh r0, [r5, #0x26]
	ldrh r0, [sl, #0x1e]
	strh r0, [r5, #0x28]
	ldrneh r0, [sl, #0x1c]
	cmpne r0, #0
	beq _02FF1B2C
	bl FUN_02FEC188
	ldr r1, [sl, #0x20]
	add r0, r5, #0x2a
	ldrh r2, [sl, #0x1c]
	bl FUN_02FECC1C
_02FF1B2C:
	ldr r0, [sp, #4]
	tst r0, #4
	beq _02FF1B60
	ldrh r0, [sl, #0x1c]
	add r1, r5, #0x28
	add r0, r0, #2
	add r0, r1, r0
	add r0, r0, #3
	ldr r1, _02FF1D2C ; =0x0000B6B8
	bic r2, r0, #3
	ldr r0, _02FF1D30 ; =0x00001D46
	strh r1, [r2]
	strh r0, [r2, #2]
_02FF1B60:
	ldr r0, [r6, #0x90]
	mov r1, #0x184
	strh r1, [r0, #0xc]
	ldr r0, [sp]
	ldr r1, [r6, #0x90]
	add r0, r0, #0xb
	mov r0, r0, lsr #1
	strh r0, [r1, #0xe]
	ldrh r1, [sl, #0x16]
	ldr r0, [r6, #0x90]
	mov r2, #1
	strh r1, [r0, #0x10]
	ldr r0, [r6, #0x90]
	mov r3, #2
	strh r8, [r0, #0x14]
	ldr r0, [r6, #0x90]
	strh fp, [r0, #0x16]
	ldr r1, [r6, #0x90]
	mov r0, #0
	strh r0, [r1, #0x18]
	ldr r0, [r6, #0x90]
	add r1, r0, #0x1a
	ldr r0, _02FF1D28 ; =0x0000FFFF
	b _02FF1BEC
_02FF1BC0:
	ldrh sb, [sl, #0x16]
	tst sb, r3
	strneh r0, [r1]
	movne sb, #0
	strneh sb, [r1, #2]
	strneh sb, [r1, #6]
	strneh r2, [r1, #4]
	mov r3, r3, lsl #0x11
	addne r1, r1, fp
	mov r3, r3, lsr #0x10
	add r2, r2, #1
_02FF1BEC:
	cmp r3, #0
	bne _02FF1BC0
	ldrh r0, [sl, #0x14]
	ldr sb, _02FF1D34 ; =0x048080C4
	strh r0, [sb]
	ldrh r0, [r5, #0xe]
	strh r0, [sb, #-4]
	ldrh r1, [sl, #0x1a]
	ldrh r0, [sl, #0x18]
	rsb fp, r1, #0x10000
	cmp r0, #0
	bne _02FF1C84
	ldrh r0, [sb, #-0xc4]
	ldrh r1, [sl, #0x1c]
	cmp r0, #0x1440
	ldrh r0, [sl, #0x14]
	add r1, r1, #0x22
	mul r2, r0, r8
	mov r1, r1, lsl #2
	add r3, r1, #0x60
	addne r3, r3, #0x3e8
	add r0, r2, #0x388
	add r0, r3, r0
	mov r1, #0xa
	add r0, r0, #0x32
	bl FUN_037FBAE4
	mov r4, r0
	bl FUN_037FEF5C
	ldr r1, _02FF1D38 ; =0x00003FFF
	ldr r2, _02FF1D3C ; =0x04808118
	and r1, r5, r1
	mov r1, r1, lsr #1
	orr r1, r1, #0x8000
	strh r4, [r2]
	orr r1, r1, r7
	strh r1, [r2, #-0x88]
_02FF1C7C:
	bl FUN_037FEF70
	b _02FF1D10
_02FF1C84:
	bl FUN_037FEF5C
	ldrh r1, [sb, #0x34]
	mov r8, r0
	add r0, fp, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0xa
	bl FUN_037FBAE4
	ldrh r2, [sl, #0x18]
	add r1, r0, #3
	cmp r1, r2
	bhs _02FF1CE0
	ldr r1, _02FF1D38 ; =0x00003FFF
	sub r2, r2, r0
	and r0, r5, r1
	sub r1, r2, #1
	mov r0, r0, lsr #1
	orr r0, r0, #0x8000
	strh r1, [sb, #0x54]
	orr r1, r0, r7
	mov r0, r8
	strh r1, [sb, #-0x34]
	b _02FF1C7C
_02FF1CE0:
	mov r0, r8
	bl FUN_037FEF70
	ldr r1, [r6, #0x90]
	add r0, r4, #0x188
	bl FUN_037F8AD4
	mov r0, #0
	strh r0, [r6, #0x3c]
	ldrh r1, [r6, #0x3e]
	mov r0, #5
	sub r1, r1, #1
	strh r1, [r6, #0x3e]
	b _02FF1D14
_02FF1D10:
	mov r0, #0
_02FF1D14:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF1D1C: .word 0x0380FFF4
_02FF1D20: .word 0x00007FFF
_02FF1D24: .word _02FF6F8C
_02FF1D28: .word 0x0000FFFF
_02FF1D2C: .word 0x0000B6B8
_02FF1D30: .word 0x00001D46
_02FF1D34: .word 0x048080C4
_02FF1D38: .word 0x00003FFF
_02FF1D3C: .word 0x04808118
	arm_func_end FUN_02FF188C

	arm_func_start FUN_02FF1D40
FUN_02FF1D40: ; 0x02FF1D40
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #1
	strh r2, [r1, #2]
	mov r5, r0
	ldrh r1, [r5, #0x16]
	rsb r2, r2, #0x10000
	mov r4, #0
	add r0, r5, #0x10
	strh r2, [r5, #0xc]
	strh r4, [r5, #0x12]
	strh r1, [r5, #0x22]
	bl FUN_02FEDAC4
	ldr r0, _02FF1D9C ; =0x0380FFF4
	mov r2, r5
	ldr r1, [r0]
	add r0, r1, #0x200
	add r1, r1, #0x194
	bl FUN_037F8B54
	mov r0, r4
	bl FUN_02FF1E24
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF1D9C: .word 0x0380FFF4
	arm_func_end FUN_02FF1D40

	arm_func_start FUN_02FF1DA0
FUN_02FF1DA0: ; 0x02FF1DA0
	stmdb sp!, {r4, lr}
	mov r2, #1
	strh r2, [r1, #2]
	mov r4, r0
	ldrh r0, [r4, #0x10]
	tst r0, #1
	beq _02FF1DC0
	bl FUN_02FF29E0
_02FF1DC0:
	ldrh r0, [r4, #0x10]
	tst r0, #2
	beq _02FF1DD0
	bl FUN_02FF2A50
_02FF1DD0:
	ldrh r0, [r4, #0x10]
	tst r0, #4
	beq _02FF1DE0
	bl FUN_02FF2AA4
_02FF1DE0:
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_02FF1DA0

	arm_func_start FUN_02FF1DEC
FUN_02FF1DEC: ; 0x02FF1DEC
	stmdb sp!, {r3, lr}
	ldrh r2, [r1, #0xe]
	mov r3, #2
	add lr, r1, r2, lsl #1
	ldrh ip, [lr, #0x10]
	mov r2, #0
	strh ip, [r1, #0xc]
	strh r3, [lr, #0x12]
	strh r2, [lr, #0x14]
	ldrh r2, [r1, #0x18]
	strh r2, [lr, #0x16]
	bl FUN_037F8F14
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FF1DEC

	arm_func_start FUN_02FF1E24
FUN_02FF1E24: ; 0x02FF1E24
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02FF2040 ; =0x0380FFF4
	mov sl, r0
	ldr r2, [r1]
	mov r0, #0xc
	add r1, r2, #0x194
	mla r6, sl, r0, r1
	add r0, r2, #0x2c
	add r4, r0, #0x400
	mov r0, #0x14
	ldrh r1, [r6, #8]
	mla r5, sl, r0, r4
	cmp r1, #0
	add fp, r2, #0x344
	beq _02FF2038
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldrh r1, [r5]
	str r0, [sp]
	cmp r1, #0
	beq _02FF1E7C
	b _02FF2034
_02FF1E7C:
	ldr r7, [r6]
	mvn r0, #0
	str r0, [sp, #8]
_02FF1E88:
	ldr r0, [sp, #8]
	cmp r7, r0
	bne _02FF1E98
	b _02FF2030
_02FF1E98:
	mov r0, r7
	str r7, [sp, #4]
	bl FUN_037F8C4C
	mov r1, r7
	add r8, r1, #0x10
	mov r7, r0
	ldrh sb, [r8, #2]
	mov r0, r8
	bl FUN_02FF21A8
	cmp r0, #0
	beq _02FF1EFC
	ldrh r1, [r4, #0xae]
	mov r0, r8
	add r1, r1, #1
	strh r1, [r4, #0xae]
	mov r1, #2
	strh r1, [r8, #8]
	ldrh r2, [r5, #4]
	mov r1, #0
	add r2, r2, #1
	strh r2, [r5, #4]
	ldr r2, [r5, #0x10]
	mov lr, pc
	bx r2
_02FF1EF8:
	.byte 0xE2, 0xFF, 0xFF, 0xEA
_02FF1EFC:
	cmp sl, #0
	beq _02FF1F1C
	cmp sl, #1
	bne _02FF1F5C
	mov r0, sb
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FF1F5C
_02FF1F1C:
	mov r0, sb
	bl FUN_02FEDF7C
	cmp r0, #0
	beq _02FF1E88
	mov r0, sb
	bl FUN_02FEDF5C
	cmp r0, #0x40
	beq _02FF1F5C
	mov r2, #2
	mov r0, r6
	sub r1, r8, #0x10
	strh r2, [r8, #8]
	bl FUN_02FF1DEC
	mov r0, r8
	bl FUN_02FEDB50
	b _02FF1E88
_02FF1F5C:
	mov r0, #1
	strh r0, [r5]
	ldrh r0, [r5, #2]
	add r0, r0, #1
	strh r0, [r5, #2]
	str r8, [r5, #0xc]
	ldrh r0, [fp, #0x10]
	ldr r4, [r5, #8]
	cmp r0, #0
	bne _02FF1F8C
	mov r0, #2
	bl FUN_02FEBCB0
_02FF1F8C:
	ldr r1, [sp, #4]
	mov r0, r4
	bl FUN_02FF204C
	ldrh r0, [fp, #0xc]
	cmp r0, #1
	bne _02FF1FDC
	cmp sb, #0
	bne _02FF1FB8
	ldrh r0, [r6, #8]
	cmp r0, #1
	bhi _02FF1FD0
_02FF1FB8:
	cmp sb, #0
	beq _02FF1FDC
	mov r0, sb
	bl FUN_02FEE068
	cmp r0, #1
	bls _02FF1FDC
_02FF1FD0:
	ldrh r0, [r4, #0xc]
	orr r0, r0, #0x2000
	strh r0, [r4, #0xc]
_02FF1FDC:
	ldr r1, _02FF2044 ; =0x00003FFF
	ldr r0, _02FF2048 ; =0x048080A0
	ldrh r5, [r8, #0x14]
	and r2, r4, r1
	and r1, r5, #0xc
	cmp r1, #4
	mov r1, r2, lsr #1
	add r3, r0, sl, lsl #2
	moveq r0, r1, lsl #0x10
	moveq r0, r0, lsr #0x10
	orreq r0, r0, #0xa000
	streqh r0, [r3]
	beq _02FF2030
	and r0, r5, #0xfc
	cmp r0, #0x50
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	orreq r0, r0, #0x9000
	streqh r0, [r3]
	orrne r0, r0, #0x8000
	strneh r0, [r3]
_02FF2030:
	ldr r0, [sp]
_02FF2034:
	bl FUN_037FC280
_02FF2038:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF2040: .word 0x0380FFF4
_02FF2044: .word 0x00003FFF
_02FF2048: .word 0x048080A0
	arm_func_end FUN_02FF1E24

	arm_func_start FUN_02FF204C
FUN_02FF204C: ; 0x02FF204C
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldrh r1, [r5, #0x24]
	ldr r4, _02FF2194 ; =0x0380FFF4
	mov r6, r0
	tst r1, #0x4000
	beq _02FF2120
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #3
	bne _02FF2080
	bl FUN_02FEC188
_02FF2080:
	ldrh r1, [r5, #0xc]
	ldr r0, _02FF2198 ; =0x0000FFFF
	cmp r1, r0
	bne _02FF20A4
	ldrh r3, [r5, #0x16]
	mov r0, r6
	add r1, r5, #0x18
	add r2, r5, #0x3c
	b _02FF20B4
_02FF20A4:
	ldr r2, [r5, #0x3c]
	ldrh r3, [r5, #0x16]
	mov r0, r6
	add r1, r5, #0x18
_02FF20B4:
	bl FUN_02FECC80
	ldr r2, _02FF219C ; =0x04808044
	ldrh r1, [r2]
	ldrh r0, [r2]
	add r0, r1, r0, lsl #8
	strh r0, [r6, #0x24]
	ldr r0, [r4]
	ldrh r1, [r2]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x36]
	and r1, r1, #0xff
	orr r0, r1, r0, lsl #14
	strh r0, [r6, #0x26]
	ldr r0, [r4]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #8
	beq _02FF2154
	ldrh r0, [r5, #0x22]
	add r1, r6, #0xc
	add r0, r1, r0
	sub r0, r0, #7
	bic r1, r0, #1
	mov r0, #0
	strh r0, [r1]
	strh r0, [r1, #2]
	b _02FF2154
_02FF2120:
	ldrh r2, [r5, #0xc]
	ldr r1, _02FF2198 ; =0x0000FFFF
	cmp r2, r1
	bne _02FF2144
	ldrh r2, [r5, #0x16]
	add r1, r5, #0x18
	add r2, r2, #0x24
	bl FUN_02FECC1C
	b _02FF2154
_02FF2144:
	ldr r2, [r5, #0x3c]
	ldrh r3, [r5, #0x16]
	add r1, r5, #0x18
	bl FUN_02FECC3C
_02FF2154:
	ldr r0, [r4]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #4
	beq _02FF218C
	ldrh r0, [r5, #0x22]
	add r1, r6, #0xc
	add r0, r1, r0
	sub r0, r0, #1
	ldr r1, _02FF21A0 ; =0x0000B6B8
	bic r2, r0, #3
	ldr r0, _02FF21A4 ; =0x00001D46
	strh r1, [r2]
	strh r0, [r2, #2]
_02FF218C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF2194: .word 0x0380FFF4
_02FF2198: .word 0x0000FFFF
_02FF219C: .word 0x04808044
_02FF21A0: .word 0x0000B6B8
_02FF21A4: .word 0x00001D46
	arm_func_end FUN_02FF204C

	arm_func_start FUN_02FF21A8
FUN_02FF21A8: ; 0x02FF21A8
	ldr r1, _02FF2224 ; =0x0380FFF4
	ldrh r2, [r0, #0x14]
	ldr r3, [r1]
	mov r1, r2, lsl #0x1c
	add ip, r3, #0x344
	ldrh r3, [ip, #0x8c]
	movs r1, r1, lsr #0x1e
	mov r1, r3, lsl #0x13
	mov r3, r1, lsr #0x10
	bne _02FF21FC
	ldrh r1, [ip, #0xc]
	cmp r1, #1
	bne _02FF2204
	mov r1, r2, lsl #0x18
	mov r1, r1, lsr #0x1c
	cmp r1, #1
	cmpne r1, #3
	beq _02FF21F8
	cmp r1, #0xb
	bne _02FF2204
_02FF21F8:
	b _02FF21FC
_02FF21FC:
	mov r1, r3, lsl #0xd
	mov r3, r1, lsr #0x10
_02FF2204:
	ldr r1, [ip, #0xa8]
	ldrh r0, [r0, #4]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	cmp r3, r0, lsr #16
	movlo r0, #1
	movhs r0, #0
	bx lr
	.balign 4, 0
_02FF2224: .word 0x0380FFF4
	arm_func_end FUN_02FF21A8

	arm_func_start FUN_02FF2228
FUN_02FF2228: ; 0x02FF2228
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _02FF2384 ; =0x0380FFF4
	mov sb, r0
	ldr r4, [r2]
	mov r8, r1
	add r5, r4, #0x194
	add r6, r4, #0x344
	sub r7, sb, #0x10
	bl FUN_02FEDB50
	ldrh r0, [sb, #8]
	tst r0, #2
	bne _02FF22A0
	ldr r0, [r4, #0x540]
	add r0, r0, #1
	str r0, [r4, #0x540]
	ldrh r0, [sb, #0x14]
	mov r0, r0, lsl #0x17
	movs r0, r0, lsr #0x1f
	beq _02FF227C
	ldrh r0, [sb, #0x24]
	b _02FF2280
_02FF227C:
	ldrh r0, [sb, #0x18]
_02FF2280:
	tst r0, #1
	ldrne r0, [r4, #0x554]
	addne r0, r0, #1
	strne r0, [r4, #0x554]
	ldreq r0, [r4, #0x550]
	addeq r0, r0, #1
	streq r0, [r4, #0x550]
	b _02FF22AC
_02FF22A0:
	ldr r0, [r4, #0x544]
	add r0, r0, #1
	str r0, [r4, #0x544]
_02FF22AC:
	ldrh r0, [sb, #0x14]
	mov r1, r7
	mov r0, r0, lsl #0x11
	movs r0, r0, lsr #0x1f
	ldrne r0, [r4, #0x558]
	addne r0, r0, #1
	strne r0, [r4, #0x558]
	mov r0, r5
	bl FUN_02FF1DEC
	ldr r0, _02FF2384 ; =0x0380FFF4
	mov r1, #0
	ldr r0, [r0]
	add r0, r0, #0x400
	strh r1, [r0, #0x2c]
	ldrh r0, [sb, #2]
	bl FUN_02FEDF9C
	cmp r0, #0
	beq _02FF2308
	ldrh r0, [sb, #0x14]
	tst r0, #0x2000
	bne _02FF2308
	ldrh r0, [sb, #2]
	bl FUN_02FEDD18
_02FF2308:
	cmp r8, #0
	beq _02FF237C
	ldrh r0, [r5, #8]
	cmp r0, #0
	beq _02FF2328
	mov r0, #0
	bl FUN_02FF1E24
	b _02FF237C
_02FF2328:
	ldrh r0, [r6, #0xc]
	add r0, r0, #0xfe
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _02FF237C
	ldrh r0, [r6, #8]
	cmp r0, #0x40
	bne _02FF237C
	ldrh r0, [r6, #0xe]
	cmp r0, #0
	beq _02FF237C
	ldrh r0, [r6, #0x88]
	bl FUN_02FEE068
	cmp r0, #0
	ldreqh r0, [r6, #0x8e]
	cmpeq r0, #0
	bne _02FF237C
	mov r0, #1
	bl FUN_02FEBCB0
_02FF237C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FF2384: .word 0x0380FFF4
	arm_func_end FUN_02FF2228

	arm_func_start FUN_02FF2388
FUN_02FF2388: ; 0x02FF2388
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr fp, _02FF2824 ; =0x0380FFF4
	mov r6, r0
	ldr r7, [fp]
	ldrh r2, [r6, #8]
	add r0, r7, #4
	ldrh r4, [r6, #2]
	mov r5, r1
	tst r2, #2
	add r8, r7, #0x344
	add sb, r0, #0x400
	add sl, r7, #0x1a0
	bne _02FF2410
	ldr r0, [r7, #0x540]
	add r0, r0, #1
	str r0, [r7, #0x540]
	ldrh r0, [r6, #0x18]
	tst r0, #1
	ldrne r0, [r7, #0x554]
	addne r0, r0, #1
	strne r0, [r7, #0x554]
	ldreq r0, [r7, #0x550]
	addeq r0, r0, #1
	streq r0, [r7, #0x550]
	mov r0, r4
	bl FUN_02FEDF9C
	cmp r0, #0
	beq _02FF241C
	ldrh r0, [r6, #0x14]
	tst r0, #0x2000
	bne _02FF241C
	mov r0, r4
	bl FUN_02FEDD18
	b _02FF241C
_02FF2410:
	ldr r0, [r7, #0x544]
	add r0, r0, #1
	str r0, [r7, #0x544]
_02FF241C:
	ldrh r0, [r6, #0x14]
	mov r0, r0, lsl #0x11
	movs r0, r0, lsr #0x1f
	ldrne r0, [r7, #0x558]
	addne r0, r0, #1
	strne r0, [r7, #0x558]
	ldrh r0, [r6, #0xc]
	ldr r1, [r7, #0x548]
	and r0, r0, #0xff
	add r0, r1, r0
	str r0, [r7, #0x548]
	ldrh r0, [r6, #0x14]
	and r7, r0, #0xfc
	cmp r7, #0xa0
	bhi _02FF2478
	bhs _02FF25BC
	cmp r7, #0x10
	bhi _02FF246C
	beq _02FF2500
	b _02FF27E0
_02FF246C:
	cmp r7, #0x30
	beq _02FF2500
	b _02FF27E0
_02FF2478:
	cmp r7, #0xb0
	bhi _02FF2488
	beq _02FF2494
	b _02FF27E0
_02FF2488:
	cmp r7, #0xc0
	beq _02FF26A0
	b _02FF27E0
_02FF2494:
	cmp r4, #0
	beq _02FF27E0
	ldrh r0, [r6, #8]
	tst r0, #2
	bne _02FF27E0
	ldrh r1, [r6, #0x2c]
	cmp r1, #0
	ldreqh r0, [r6, #0x2e]
	cmpeq r0, #2
	ldreqh r0, [r6, #0x30]
	cmpeq r0, #0
	bne _02FF24E4
_02FF24C4:
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x30
	bl FUN_02FEDBBC
	ldrh r1, [r6, #0x2c]
	add r0, r6, #0x18
	bl FUN_02FEFA90
	b _02FF27E0
_02FF24E4:
	cmp r1, #1
	ldreqh r0, [r6, #0x2e]
	cmpeq r0, #4
	ldreqh r0, [r6, #0x30]
	cmpeq r0, #0
	bne _02FF27E0
	b _02FF24C4
_02FF2500:
	cmp r4, #0
	beq _02FF27E0
	ldrh r0, [r6, #8]
	tst r0, #2
	bne _02FF2570
	ldrh r0, [r6, #0x2e]
	cmp r0, #0
	bne _02FF27E0
	mov r0, r4
	bl FUN_02FEDF5C
	cmp r0, #0x30
	bne _02FF27E0
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x40
	bl FUN_02FEDBBC
	ldrh r2, [r6, #0x12]
	ldrh r1, [r6, #0x30]
	cmp r7, #0x10
	add r3, r6, #0x14
	add r0, r6, #0x18
	bne _02FF2564
	add r2, r3, r2
	bl FUN_02FEFB80
	b _02FF27E0
_02FF2564:
	add r2, r3, r2
	bl FUN_02FEFC78
	b _02FF27E0
_02FF2570:
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_02FEDEDC
	mov r1, #1
	add r0, r6, #0x18
	mov r2, #0
	bl FUN_02FF3D54
	cmp r0, #0
	beq _02FF27E0
	mov r1, #2
	strh r1, [r0]
	cmp r5, #0
	beq _02FF25B4
	bl FUN_02FF2F5C
	mov r0, #1
	bl FUN_02FF1E24
	b _02FF27E0
_02FF25B4:
	bl FUN_02FF2F5C
	b _02FF27E0
_02FF25BC:
	ldrh r0, [r8, #0xc]
	cmp r0, #1
	bne _02FF2644
	cmp r4, #0
	beq _02FF25F4
	mov r0, r4
	bl FUN_02FEDF5C
	cmp r0, #0x30
	bls _02FF265C
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x30
	bl FUN_02FEDBBC
	b _02FF265C
_02FF25F4:
	ldrh r0, [r6, #0x18]
	tst r0, #1
	beq _02FF265C
	mov r4, #1
	b _02FF262C
_02FF2608:
	mov r0, r4
	bl FUN_02FEDF5C
	cmp r0, #0x30
	bls _02FF2628
	mov r0, r4, lsl #0x10
	mov r1, #0x30
	mov r0, r0, lsr #0x10
	bl FUN_02FEDBBC
_02FF2628:
	add r4, r4, #1
_02FF262C:
	ldr r0, [fp]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x22]
	cmp r4, r0
	blo _02FF2608
	b _02FF265C
_02FF2644:
	ldrh r0, [r8, #8]
	cmp r0, #0x30
	bls _02FF265C
	mov r0, #0x30
	bl FUN_037F9378
	bl FUN_02FEC024
_02FF265C:
	ldrh r0, [sb]
	cmp r0, #0x71
	ldreq r0, [sb, #4]
	cmpeq r6, r0
	bne _02FF27E0
	ldrh r0, [r6, #8]
	tst r0, #2
	ldreq r1, [sb, #0x1c]
	moveq r0, #0
	streqh r0, [r1, #4]
	ldrne r0, [sb, #0x1c]
	movne r1, #0xc
	strneh r1, [r0, #4]
	mov r0, #0
	strh r0, [sb]
	bl FUN_02FEFA34
	b _02FF27E0
_02FF26A0:
	ldrh r0, [r8, #0xc]
	cmp r0, #1
	bne _02FF2728
	cmp r4, #0
	beq _02FF26D8
	mov r0, r4
	bl FUN_02FEDF5C
	cmp r0, #0x20
	bls _02FF2740
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
	b _02FF2740
_02FF26D8:
	ldrh r0, [r6, #0x18]
	tst r0, #1
	beq _02FF2740
	mov r7, #1
	b _02FF2710
_02FF26EC:
	mov r0, r7
	bl FUN_02FEDF5C
	cmp r0, #0x20
	bls _02FF270C
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
_02FF270C:
	add r7, r7, #1
_02FF2710:
	ldr r0, [fp]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x22]
	cmp r7, r0
	blo _02FF26EC
	b _02FF2740
_02FF2728:
	ldrh r0, [r8, #8]
	cmp r0, #0x20
	bls _02FF2740
	mov r0, #0x20
	bl FUN_037F9378
	bl FUN_02FEC024
_02FF2740:
	ldrh r0, [sb]
	cmp r0, #0x41
	ldreq r0, [sb, #4]
	cmpeq r6, r0
	bne _02FF2780
	ldrh r0, [r6, #8]
	tst r0, #2
	ldreq r1, [sb, #0x1c]
	moveq r0, #0
	streqh r0, [r1, #4]
	ldrne r0, [sb, #0x1c]
	movne r1, #0xc
	strneh r1, [r0, #4]
	mov r0, #0
	strh r0, [sb]
	bl FUN_02FEFA34
_02FF2780:
	ldrh r0, [r6]
	cmp r0, #1
	bne _02FF27CC
	cmp r4, #0
	beq _02FF27C0
	ldr r0, [fp]
	mov r2, r4, lsl #0x10
	add r1, r0, #0x500
	mov r0, #1
	mvn r0, r0, lsl r4
	ldrh r3, [r1, #0x38]
	mov r0, r0, lsl #0x10
	and r3, r3, r0, lsr #16
	mov r0, r2, lsr #0x10
	strh r3, [r1, #0x38]
	bl FUN_02FEE388
_02FF27C0:
	add r0, r6, #0x18
	mov r1, #1
	b _02FF27DC
_02FF27CC:
	cmp r0, #2
	bne _02FF27E0
	ldrh r1, [r6, #0x2c]
	add r0, r6, #0x18
_02FF27DC:
	bl FUN_02FEFB08
_02FF27E0:
	mov r0, r6
	bl FUN_02FEDB50
	mov r0, sl
	sub r1, r6, #0x10
	bl FUN_037F8AD4
	ldr r0, [fp]
	cmp r5, #0
	add r1, r0, #0x400
	mov r0, #0
	strh r0, [r1, #0x40]
	ldrneh r0, [sl, #8]
	cmpne r0, #0
	beq _02FF281C
	mov r0, #1
	bl FUN_02FF1E24
_02FF281C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF2824: .word 0x0380FFF4
	arm_func_end FUN_02FF2388

	arm_func_start FUN_02FF2828
FUN_02FF2828: ; 0x02FF2828
	ldr r2, _02FF2888 ; =0x0380FFF4
	ldrh r1, [r0, #4]
	ldr r3, [r2]
	and r1, r1, #0xff
	ldr r2, [r3, #0x548]
	add r1, r2, r1
	str r1, [r3, #0x548]
	ldrh r0, [r0]
	mov r1, #0
	tst r0, #2
	ldreq r0, [r3, #0x540]
	addeq r0, r0, #1
	streq r0, [r3, #0x540]
	ldreq r0, [r3, #0x550]
	addeq r0, r0, #1
	streq r0, [r3, #0x550]
	ldrne r0, [r3, #0x544]
	addne r0, r0, #1
	strne r0, [r3, #0x544]
	ldr r0, _02FF2888 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x400
	strh r1, [r0, #0x54]
	bx lr
	.balign 4, 0
_02FF2888: .word 0x0380FFF4
	arm_func_end FUN_02FF2828

	arm_func_start FUN_02FF288C
FUN_02FF288C: ; 0x02FF288C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02FF2990 ; =0x0380FFF4
	mov r6, r0
	ldr r2, [r2]
	mov r5, r1
	ldr r1, [r2, #0x554]
	add r4, r2, #0x17c
	add r1, r1, #1
	str r1, [r2, #0x554]
	ldrh r1, [r6, #0x14]
	mov r7, #0
	mov r1, r1, lsl #0x1c
	movs r1, r1, lsr #0x1e
	bne _02FF28E8
	bl FUN_02FEDAC4
	add r0, r4, #0x30
	add r1, r4, #0x24
	sub r2, r6, #0x10
	bl FUN_037F8B54
	mov r0, r6
	mov r1, r7
	bl FUN_02FF2388
	b _02FF28F4
_02FF28E8:
	add r0, r4, #0x30
	sub r1, r6, #0x10
	bl FUN_02FF1DEC
_02FF28F4:
	ldr r1, _02FF2990 ; =0x0380FFF4
	ldr r0, [r1]
	add r0, r0, #0x400
	strh r7, [r0, #0x54]
	ldr r0, [r1]
	ldr r0, [r0, #0x45c]
	ldrh r0, [r0, #0xc]
	mov r0, r0, lsl #0x12
	movs r0, r0, lsr #0x1f
	bne _02FF2960
	ldr r1, _02FF2994 ; =0x048080AC
	mov r0, #8
	strh r0, [r1]
	mov r0, #5
	strh r0, [r1, #2]
	cmp r5, #0
	beq _02FF2960
	ldrh r0, [r4, #0x2c]
	cmp r0, #0
	beq _02FF294C
	mov r0, #1
	bl FUN_02FF1E24
_02FF294C:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _02FF2960
	mov r0, #0
	bl FUN_02FF1E24
_02FF2960:
	ldrh r0, [r4, #0x38]
	cmp r0, #0
	beq _02FF2980
	cmp r5, #0
	beq _02FF2988
	mov r0, #2
	bl FUN_02FF1E24
	b _02FF2988
_02FF2980:
	mov r0, #0
	bl FUN_02FEE138
_02FF2988:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF2990: .word 0x0380FFF4
_02FF2994: .word 0x048080AC
	arm_func_end FUN_02FF288C

	arm_func_start FUN_02FF2998
FUN_02FF2998: ; 0x02FF2998
	ldr r2, [r0, #8]
	ldr r1, _02FF29DC ; =0x0380FFF4
	ldrh r3, [r2, #4]
	ldr r2, [r1]
	ands r3, r3, #0xff
	ldreq r1, [r2, #0x5ac]
	addeq r1, r1, #1
	streq r1, [r2, #0x5ac]
	ldrne r1, [r2, #0x5a8]
	addne r1, r1, r3
	strne r1, [r2, #0x5a8]
	ldrh r2, [r0, #4]
	mov r1, #0
	add r2, r2, #1
	strh r2, [r0, #4]
	strh r1, [r0]
	bx lr
	.balign 4, 0
_02FF29DC: .word 0x0380FFF4
	arm_func_end FUN_02FF2998

	arm_func_start FUN_02FF29E0
FUN_02FF29E0: ; 0x02FF29E0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02FF2A48 ; =0x0380FFF4
	mov r0, #0x1000000
	ldr r1, [r5]
	add r1, r1, #0x2c
	add r4, r1, #0x400
	bl FUN_037FC2F0
	ldr r1, [r5]
	mov r5, r0
	add r0, r1, #0x300
	ldrh r0, [r0, #0x3a]
	mov r0, r0, lsl #0x18
	movs r0, r0, lsr #0x1f
	bne _02FF2A20
	mov r0, #0
	bl FUN_02FEC09C
_02FF2A20:
	ldr r0, _02FF2A4C ; =0x048080B4
	mov r1, #0xc0
	strh r1, [r0]
	mov r1, #0
	strh r1, [r4, #0x50]
	mov r0, r5
	strh r1, [r4, #0x64]
	bl FUN_037FC280
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF2A48: .word 0x0380FFF4
_02FF2A4C: .word 0x048080B4
	arm_func_end FUN_02FF29E0

	arm_func_start FUN_02FF2A50
FUN_02FF2A50: ; 0x02FF2A50
	stmdb sp!, {r4, lr}
	ldr r1, _02FF2A9C ; =0x0380FFF4
	mov r0, #0x1000000
	ldr r1, [r1]
	add r1, r1, #0x2c
	add r4, r1, #0x400
	bl FUN_037FC2F0
	ldr r1, _02FF2AA0 ; =0x048080B4
	mov r2, #2
	strh r2, [r1]
	ldrh r1, [r4, #0x3c]
	mov r4, r0
	cmp r1, #0
	beq _02FF2A8C
	bl FUN_037FADB8
_02FF2A8C:
	mov r0, r4
	bl FUN_037FC280
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FF2A9C: .word 0x0380FFF4
_02FF2AA0: .word 0x048080B4
	arm_func_end FUN_02FF2A50

	arm_func_start FUN_02FF2AA4
FUN_02FF2AA4: ; 0x02FF2AA4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _02FF2B40 ; =0x0380FFF4
	mov r0, #0x1000000
	ldr r1, [r5]
	mov r6, #1
	add r1, r1, #0x2c
	add r4, r1, #0x400
	bl FUN_037FC2F0
	ldr r1, [r5]
	mov r5, r0
	add r0, r1, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #1
	ldr r0, _02FF2B44 ; =0x048080B4
	bne _02FF2B0C
	mov r1, #9
	strh r1, [r0]
	ldrh r0, [r4, #0x28]
	cmp r0, #0
	beq _02FF2AFC
	mov r0, #2
	bl FUN_02FF2B48
_02FF2AFC:
	mov r0, #2
	mov r1, #1
	bl FUN_02FF2EB8
	b _02FF2B10
_02FF2B0C:
	strh r6, [r0]
_02FF2B10:
	ldrh r0, [r4]
	cmp r0, #0
	beq _02FF2B24
	mov r0, #0
	bl FUN_02FF2B48
_02FF2B24:
	mov r0, #0
	mov r1, #1
	bl FUN_02FF2EB8
	mov r0, r5
	bl FUN_037FC280
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF2B40: .word 0x0380FFF4
_02FF2B44: .word 0x048080B4
	arm_func_end FUN_02FF2AA4

	arm_func_start FUN_02FF2B48
FUN_02FF2B48: ; 0x02FF2B48
	stmdb sp!, {r3, lr}
	ldr r2, _02FF2BA8 ; =0x0380FFF4
	mov r1, #0x14
	ldr r2, [r2]
	mul r1, r0, r1
	add r0, r2, #0x2c
	add r2, r0, #0x400
	ldrh r0, [r2, r1]
	add r2, r2, r1
	cmp r0, #0
	beq _02FF2BA0
	ldr r0, [r2, #8]
	ldrh r1, [r0]
	ldr r0, [r2, #0xc]
	cmp r1, #0
	moveq r1, #2
	strh r1, [r0, #8]
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #0x10]
	mov r1, #0
	mov lr, pc
	bx r2
_02FF2BA0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF2BA8: .word 0x0380FFF4
	arm_func_end FUN_02FF2B48

	arm_func_start FUN_02FF2BAC
FUN_02FF2BAC: ; 0x02FF2BAC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02FF2C2C ; =0x0380FFF4
	mov r7, r0
	mov r0, #0x14
	ldr r1, [r1]
	mul r4, r7, r0
	add r0, r1, #0x2c
	add r5, r0, #0x400
	mov r0, #0x1000000
	add r6, r5, r4
	bl FUN_037FC2F0
	ldr r1, _02FF2C30 ; =0x02FF74F4
	mov r2, r7, lsl #1
	ldrh r2, [r1, r2]
	ldr r1, _02FF2C34 ; =0x048080B4
	strh r2, [r1]
	ldrh r1, [r5, r4]
	cmp r1, #0
	beq _02FF2C20
	ldr r2, [r6, #0xc]
	ldrh r1, [r2, #0x14]
	tst r1, #0x4000
	ldreq r1, [r6, #8]
	ldreqh r1, [r1, #4]
	streqh r1, [r2, #0xc]
	ldr r2, [r6, #8]
	ldr r1, [r6, #0xc]
	ldrh r2, [r2, #0x22]
	strh r2, [r1, #0x2a]
_02FF2C20:
	bl FUN_037FC280
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF2C2C: .word 0x0380FFF4
_02FF2C30: .word 0x02FF74F4
_02FF2C34: .word 0x048080B4
	arm_func_end FUN_02FF2BAC

	arm_func_start FUN_02FF2C38
FUN_02FF2C38: ; 0x02FF2C38
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, r0
	mov r7, #0
	bl FUN_02FEE068
	cmp r0, #0
	beq _02FF2D24
	mov r8, r7
_02FF2C54:
	ldr r0, _02FF2D2C ; =0x0380FFF4
	mov r1, #0xc
	ldr r2, [r0]
	mul sl, r8, r1
	sub r0, r1, #0xd
	add r1, r2, sl
	ldr r5, [r1, #0x194]
	cmp r5, r0
	beq _02FF2D18
	mov r0, #0x14
	mul sb, r8, r0
	mvn r4, #0
_02FF2C84:
	mov r0, r5
	bl FUN_037F8C4C
	add r6, r5, #0x10
	ldrh r1, [r6, #2]
	str r0, [sp]
	cmp r1, fp
	bne _02FF2D08
	cmp r8, #1
	ldrne r0, _02FF2D2C ; =0x0380FFF4
	ldrne r0, [r0]
	addne r0, sb, r0
	ldrne r0, [r0, #0x438]
	cmpne r6, r0
	bne _02FF2CD8
	mov r0, r6
	bl FUN_02FEDB50
	mov r1, #0
	mov r0, r6
	strh r1, [r6, #2]
	bl FUN_02FEDAC4
	b _02FF2D08
_02FF2CD8:
	mov r0, #2
	strh r0, [r6, #8]
	mov r0, r6
	bl FUN_02FEDB50
	ldr r0, _02FF2D2C ; =0x0380FFF4
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x194
	add r0, r0, sl
	bl FUN_02FF1DEC
	cmp r7, #0
	moveq r7, #1
_02FF2D08:
	ldr r5, [sp]
	mov r0, r5
	cmp r0, r4
	bne _02FF2C84
_02FF2D18:
	add r8, r8, #1
	cmp r8, #3
	blo _02FF2C54
_02FF2D24:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF2D2C: .word 0x0380FFF4
	arm_func_end FUN_02FF2C38

	arm_func_start FUN_02FF2D30
FUN_02FF2D30: ; 0x02FF2D30
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02FF2DDC ; =0x0380FFF4
	ldrh r1, [r0]
	ldr r2, [r4]
	tst r1, #1
	beq _02FF2D84
	add r0, r2, #0x300
	ldrh r0, [r0, #0x22]
	mov r5, #1
	cmp r0, #1
	bls _02FF2DD4
	b _02FF2D6C
_02FF2D60:
	mov r0, r5
	bl FUN_02FF2C38
	add r5, r5, #1
_02FF2D6C:
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x22]
	cmp r5, r0
	blo _02FF2D60
	b _02FF2DD4
_02FF2D84:
	bl FUN_02FED880
	mov r4, r0
	cmp r4, #0xff
	beq _02FF2D98
	bl FUN_02FF2C38
_02FF2D98:
	ldr r0, _02FF2DDC ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x2e]
	cmp r0, #1
	bne _02FF2DD4
	mov r0, r4
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FF2DD4
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
	bl FUN_02FF29E0
_02FF2DD4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF2DDC: .word 0x0380FFF4
	arm_func_end FUN_02FF2D30

	arm_func_start FUN_02FF2DE0
FUN_02FF2DE0: ; 0x02FF2DE0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02FF2EB4 ; =0x0380FFF4
	mov r6, #1
	ldr r2, [r4]
	mov r7, #0
	add r0, r2, #0x300
	ldrh r1, [r0, #0x50]
	add r0, r2, #0x2c
	cmp r1, #1
	add r5, r0, #0x400
	beq _02FF2E1C
	cmp r1, #2
	cmpne r1, #3
	beq _02FF2E70
	b _02FF2E88
_02FF2E1C:
	mov r0, r7
	mov r1, r6
	bl FUN_02FF2EB8
	mov r0, r6
	mov r1, r7
	bl FUN_02FF2EB8
	mov r1, r6
	mov r0, #2
	bl FUN_02FF2EB8
	ldrh r0, [r5, #0x3c]
	cmp r0, #0
	beq _02FF2EAC
	strh r7, [r5, #0x3c]
	ldrh r0, [r5, #0x3e]
	sub r0, r0, #1
	strh r0, [r5, #0x3e]
	ldr r0, [r4]
	ldr r1, [r5, #0x90]
	add r0, r0, #0x188
	bl FUN_037F8AD4
	b _02FF2EAC
_02FF2E70:
	mov r0, r7
	mov r1, r6
	bl FUN_02FF2EB8
	mov r0, r6
	mov r1, r7
	b _02FF2E9C
_02FF2E88:
	mov r0, r7
	mov r1, r7
	bl FUN_02FF2EB8
	mov r1, r7
	mov r0, r6
_02FF2E9C:
	bl FUN_02FF2EB8
	mov r1, r7
	mov r0, #2
	bl FUN_02FF2EB8
_02FF2EAC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF2EB4: .word 0x0380FFF4
	arm_func_end FUN_02FF2DE0

	arm_func_start FUN_02FF2EB8
FUN_02FF2EB8: ; 0x02FF2EB8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _02FF2F40 ; =0x0380FFF4
	mov r2, #0xc
	mov sl, r0
	mul r8, sl, r2
	ldr r3, [r5]
	sub r0, r2, #0xd
	add r2, r3, r8
	ldr r6, [r2, #0x194]
	mov sb, r1
	cmp r6, r0
	beq _02FF2F38
	mov fp, #2
	mvn r4, #0
_02FF2EF0:
	mov r0, r6
	bl FUN_037F8C4C
	mov r7, r0
	cmp sl, #2
	beq _02FF2F0C
	add r0, r6, #0x10
	bl FUN_02FEDB50
_02FF2F0C:
	strh fp, [r6, #0x18]
	cmp sb, #0
	beq _02FF2F2C
	ldr r0, [r5]
	mov r1, r6
	add r0, r0, #0x194
	add r0, r0, r8
	bl FUN_02FF1DEC
_02FF2F2C:
	mov r6, r7
	cmp r7, r4
	bne _02FF2EF0
_02FF2F38:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF2F40: .word 0x0380FFF4
	arm_func_end FUN_02FF2EB8

	arm_func_start FUN_02FF2F44
FUN_02FF2F44: ; 0x02FF2F44
	stmdb sp!, {r3, lr}
	bl FUN_02FF2F5C
	mov r0, #1
	bl FUN_02FF1E24
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_02FF2F44

	arm_func_start FUN_02FF2F5C
FUN_02FF2F5C: ; 0x02FF2F5C
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x18
	bl FUN_02FED880
	strh r0, [r4, #2]
	ldrh r0, [r4, #2]
	ldr r1, _02FF2FCC ; =0x0380FFF4
	cmp r0, #0xff
	moveq r0, #0
	streqh r0, [r4, #2]
	ldrh r0, [r4, #0x14]
	ldr r1, [r1]
	tst r0, #0x4000
	ldr r0, [r1, #0x3ec]
	strh r0, [r4, #4]
	ldrneh r0, [r4, #0x12]
	addne r0, r0, #8
	strneh r0, [r4, #0x12]
	mov r0, r4
	bl FUN_02FEDAC4
	ldr r0, _02FF2FCC ; =0x0380FFF4
	sub r2, r4, #0x10
	ldr r1, [r0]
	add r0, r1, #0x188
	add r1, r1, #0x1a0
	bl FUN_037F8B54
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_02FF2FCC: .word 0x0380FFF4
	arm_func_end FUN_02FF2F5C

	arm_func_start FUN_02FF2FD0
FUN_02FF2FD0: ; 0x02FF2FD0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02FF3058 ; =0x0380FFF4
	ldr r2, [r0]
	add r0, r2, #0x54
	add r4, r0, #0x400
	ldrh r1, [r4, #2]
	add r0, r2, #0x400
	add r1, r1, #1
	strh r1, [r4, #2]
	ldrh r0, [r0, #0x54]
	mov r1, #0
	cmp r0, #0
	ldrne r0, [r4, #8]
	strneh r1, [r0, #4]
	bne _02FF3050
	mov r5, #1
	strh r5, [r4]
	ldr r0, [r4, #8]
	strh r1, [r0]
	ldr r0, [r4, #8]
	strh r1, [r0, #4]
	bl FUN_02FEC554
	ldr r2, [r4, #8]
	rsb r1, r5, #0x4000
	strh r0, [r2, #8]
	ldr r0, [r4, #8]
	ldr r2, _02FF305C ; =0x048080A8
	and r0, r0, r1
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	orr r0, r0, #0x8000
	strh r0, [r2]
_02FF3050:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF3058: .word 0x0380FFF4
_02FF305C: .word 0x048080A8
	arm_func_end FUN_02FF2FD0

	arm_func_start FUN_02FF3060
FUN_02FF3060: ; 0x02FF3060
	ldr r0, _02FF3098 ; =0x0380FFF4
	mov r2, #1
	ldr r3, [r0]
	rsb r1, r2, #0x4000
	add r0, r3, #0x400
	strh r2, [r0, #0xa4]
	add r0, r3, #0xa4
	ldr r2, [r0, #0x408]
	ldr r0, _02FF309C ; =0x04808080
	and r1, r2, r1
	mov r1, r1, lsr #1
	orr r1, r1, #0x8000
	strh r1, [r0]
	bx lr
	.balign 4, 0
_02FF3098: .word 0x0380FFF4
_02FF309C: .word 0x04808080
	arm_func_end FUN_02FF3060

	arm_func_start FUN_02FF30A0
FUN_02FF30A0: ; 0x02FF30A0
	ldr r1, _02FF30C0 ; =0x0380FFF4
	ldr r0, _02FF30C4 ; =0x04808080
	ldr r2, [r1]
	mov r1, #0
	strh r1, [r0]
	add r0, r2, #0x400
	strh r1, [r0, #0xa4]
	bx lr
	.balign 4, 0
_02FF30C0: .word 0x0380FFF4
_02FF30C4: .word 0x04808080
	arm_func_end FUN_02FF30A0

	arm_func_start FUN_02FF30C8
FUN_02FF30C8: ; 0x02FF30C8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _02FF3418 ; =0x0380FFF4
	mov r7, #0
	ldr r0, [r0]
	mov fp, r7
	ldr r8, [r0, #0x4ac]
	add r5, r0, #0x31c
	strh r7, [r8]
	strh r7, [r8, #2]
	strh r7, [r8, #4]
	strh r7, [r8, #6]
	add r6, r0, #0x344
	bl FUN_02FEC554
	strh r0, [r8, #8]
	mov r0, #0x80
	strh r0, [r8, #0xc]
	add r2, r5, #8
	ldr r1, _02FF341C ; =_02FF6F74
	strh r7, [r8, #0xe]
	add r0, r8, #0x10
	mov r3, r2
	bl FUN_02FEC110
	strh r7, [r8, #0x22]
	add sl, r8, #0x24
	str r7, [r8, #0x24]
	str r7, [sl, #4]
	ldrh r0, [r6, #0x6e]
	add sb, sl, #0xc
	strh r0, [sl, #8]
	ldrh r0, [r6, #0x7c]
	strh r0, [sl, #0xa]
	ldrh r0, [r5, #0x1e]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	bne _02FF31C4
	sub r0, sb, sl
	strh r0, [r6, #0x92]
	mov r0, sb
	mov r1, r7
	bl FUN_02FECCC4
	ldrh r1, [r6, #0x1e]
	add r0, sb, #1
	and r1, r1, #0xff
	add sb, sb, #2
	bl FUN_02FECCC4
	add r4, r6, #0x20
	b _02FF31A0
_02FF3184:
	add r0, r4, r7
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, sb
	bl FUN_02FECCC4
	add sb, sb, #1
	add r7, r7, #1
_02FF31A0:
	ldrh r0, [r6, #0x1e]
	cmp r7, r0
	blo _02FF3184
	mvn r0, #0
	sub r0, r0, r7
	add r0, sb, r0
	and r1, r7, #0xff
	bl FUN_02FECCC4
	b _02FF31C8
_02FF31C4:
	strh r7, [r6, #0x92]
_02FF31C8:
	mov r0, sb
	bl FUN_02FF3F64
	add sb, sb, r0
	mov r0, sb
	mov r1, #3
	bl FUN_02FECCC4
	add r0, sb, #1
	mov r1, #1
	bl FUN_02FECCC4
	ldrh r1, [r6, #0x7a]
	add r0, sb, #2
	and r1, r1, #0xff
	bl FUN_02FECCC4
	add r0, sb, #3
	sub r1, r0, sl
	strh r1, [r6, #0x94]
	ldrh r2, [r6, #0x94]
	ldr r1, _02FF3420 ; =0x04808084
	add r2, r2, #2
	mov r4, #5
	strh r2, [r1]
	mov r1, r4
	bl FUN_02FECCC4
	mov r1, r4
	add r0, sb, #4
	bl FUN_02FECCC4
	add r0, sb, #5
	mov r1, fp
	bl FUN_02FECCC4
	ldrh r1, [r6, #0x74]
	add r0, sb, #6
	and r1, r1, #0xff
	bl FUN_02FECCC4
	add r0, sb, #7
	mov r1, fp
	bl FUN_02FECCC4
	add r0, sb, #8
	mov r1, fp
	bl FUN_02FECCC4
	add r0, sb, #9
	mov r1, fp
	bl FUN_02FECCC4
	add r0, sb, #0xa
	sub r1, r0, sl
	strh r1, [r6, #0x96]
	ldrh r2, [r6, #0x96]
	mov r1, #0xdd
	and r2, r2, #1
	strh r2, [r6, #0xa2]
	bl FUN_02FECCC4
	ldrh r1, [r6, #0xa0]
	add r0, sb, #0xb
	add r1, r1, #8
	and r1, r1, #0xff
	bl FUN_02FECCC4
	add r0, sb, #0xc
	mov r1, fp
	bl FUN_02FECCC4
	add r0, sb, #0xd
	mov r1, #9
	bl FUN_02FECCC4
	add r0, sb, #0xe
	mov r1, #0xbf
	bl FUN_02FECCC4
	mov r1, fp
	add r0, sb, #0xf
	bl FUN_02FECCC4
	ldrh r0, [r6, #0xe]
	cmp r0, #1
	bne _02FF3304
	ldrh r1, [r5, #0x20]
	add r0, sb, #0x10
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r1, [r5, #0x20]
	add r0, sb, #0x11
	mov r1, r1, asr #8
	and r1, r1, #0xff
	b _02FF331C
_02FF3304:
	mov r4, #0xff
	mov r1, r4
	add r0, sb, #0x10
	bl FUN_02FECCC4
	add r0, sb, #0x11
	mov r1, r4
_02FF331C:
	add sb, sb, #0x12
	bl FUN_02FECCC4
	ldr r1, _02FF3424 ; =0x0380FFF0
	mov r0, sb
	ldrh r4, [r1]
	and r1, r4, #0xff
	bl FUN_02FECCC4
	mov r1, r4, lsr #8
	add r0, sb, #1
	and r1, r1, #0xff
	add sb, sb, #2
	bl FUN_02FECCC4
	ldr r4, [r6, #0x9c]
	mov r5, #0
	b _02FF3378
_02FF3358:
	mov r0, r4
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, sb
	bl FUN_02FECCC4
	add sb, sb, #1
	add r4, r4, #1
	add r5, r5, #1
_02FF3378:
	ldrh r1, [r6, #0xa0]
	cmp r5, r1
	blo _02FF3358
	ldrh r0, [r6, #0xa2]
	cmp r0, #0
	beq _02FF33D4
	ldr r0, [r6, #0x9c]
	cmp r1, #0
	add r0, r0, r1
	sub r5, r0, #1
	mov r4, #0
	bls _02FF33D4
	b _02FF33C8
_02FF33AC:
	mov r0, r5
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r5, #1
	bl FUN_02FECCC4
	add r4, r4, #1
	sub r5, r5, #1
_02FF33C8:
	ldrh r0, [r6, #0xa0]
	cmp r4, r0
	blo _02FF33AC
_02FF33D4:
	ldr r0, _02FF3418 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #4
	addne r0, sb, #3
	bicne r2, r0, #3
	ldrne r1, _02FF3428 ; =0x0000B6B8
	ldrne r0, _02FF342C ; =0x00001D46
	strneh r1, [r2]
	strneh r0, [r2, #2]
	add r0, sb, #0x1c
	strh fp, [r6, #0xa4]
	sub r0, r0, sl
	strh r0, [r8, #0xa]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF3418: .word 0x0380FFF4
_02FF341C: .word _02FF6F74
_02FF3420: .word 0x04808084
_02FF3424: .word 0x0380FFF0
_02FF3428: .word 0x0000B6B8
_02FF342C: .word 0x00001D46
	arm_func_end FUN_02FF30C8

	arm_func_start FUN_02FF3430
FUN_02FF3430: ; 0x02FF3430
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02FF3510 ; =0x0380FFF4
	ldr r0, [r4]
	add r5, r0, #0x344
	ldr r1, [r0, #0x4ac]
	ldrh r2, [r5, #0xa0]
	ldrh r0, [r5, #0x96]
	add r1, r1, #0x24
	cmp r2, #0
	add r6, r1, r0
	beq _02FF349C
	ldrh r0, [r5, #0xa2]
	ldr r1, [r5, #0x9c]
	tst r0, #1
	add r0, r6, #0xa
	beq _02FF3494
	sub r0, r0, #1
	add r2, r2, #2
	bl FUN_02FECC1C
	ldrh r1, [r4, #-4]
	add r0, r6, #9
	mov r1, r1, asr #8
	and r1, r1, #0xff
	bl FUN_02FECCC4
	b _02FF349C
_02FF3494:
	add r2, r2, #1
	bl FUN_02FECC1C
_02FF349C:
	ldr r4, _02FF3510 ; =0x0380FFF4
	ldrh r2, [r5, #0x96]
	ldr r0, [r4]
	ldrh r1, [r5, #0xa0]
	add r2, r2, #0x26
	ldr r0, [r0, #0x4ac]
	add r1, r2, r1
	strh r1, [r0, #0xa]
	ldrh r1, [r5, #0xa0]
	add r0, r6, #1
	add r1, r1, #8
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldr r0, [r4]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #4
	ldrneh r0, [r5, #0xa0]
	addne r1, r6, #0xd
	addne r0, r1, r0
	bicne r2, r0, #3
	ldrne r1, _02FF3514 ; =0x0000B6B8
	ldrne r0, _02FF3518 ; =0x00001D46
	strneh r1, [r2]
	strneh r0, [r2, #2]
	mov r0, #0
	strh r0, [r5, #0xa4]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF3510: .word 0x0380FFF4
_02FF3514: .word 0x0000B6B8
_02FF3518: .word 0x00001D46
	arm_func_end FUN_02FF3430

	arm_func_start FUN_02FF351C
FUN_02FF351C: ; 0x02FF351C
	ldr r0, _02FF3548 ; =0x0380FFF4
	ldr r0, [r0]
	add r1, r0, #0x500
	add r0, r0, #0x100
	ldrh r1, [r1, #0x3c]
	ldrh r2, [r0, #0xa8]
	rsb r0, r1, #0x18
	cmp r2, r0
	movlt r0, #1
	movge r0, #0
	bx lr
	.balign 4, 0
_02FF3548: .word 0x0380FFF4
	arm_func_end FUN_02FF351C

	arm_func_start FUN_02FF354C
FUN_02FF354C: ; 0x02FF354C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02FF35C0 ; =0x0380FFF4
	mov r5, r1
	ldr r1, [r2]
	mov r6, r0
	add r0, r1, #0x188
	mov r1, #0x36
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF3584
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF35B8
_02FF3584:
	ldr r0, _02FF35C4 ; =0x0000FFFF
	mov r1, r6
	strh r0, [r4, #0xc]
	add r0, r4, #0x10
	bl FUN_02FF3E40
	strh r5, [r4, #0x3c]
	mov r0, #2
	strh r0, [r4, #0x16]
	add r0, r0, #0x1c
	strh r0, [r4, #0x22]
	mov r0, #0xa0
	strh r0, [r4, #0x24]
	add r0, r4, #0x10
_02FF35B8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF35C0: .word 0x0380FFF4
_02FF35C4: .word 0x0000FFFF
	arm_func_end FUN_02FF354C

	arm_func_start FUN_02FF35C8
FUN_02FF35C8: ; 0x02FF35C8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02FF3668 ; =0x0380FFF4
	mov r6, r0
	ldr r2, [r1]
	mov r1, #0x5e
	add r0, r2, #0x188
	add r5, r2, #0x344
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF3600
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF3660
_02FF3600:
	ldr r0, _02FF366C ; =0x0000FFFF
	mov r1, r6
	strh r0, [r4, #0xc]
	add r0, r4, #0x10
	bl FUN_02FF3E40
	ldrh r1, [r5, #0x7c]
	add r0, r4, #0x40
	strh r1, [r4, #0x3c]
	ldrh r1, [r5, #0x70]
	strh r1, [r4, #0x3e]
	bl FUN_02FF3EF4
	mov r5, r0
	add r0, r4, #0x40
	add r0, r0, r5
	bl FUN_02FF3F64
	add r0, r5, r0
	add r0, r0, #4
	strh r0, [r4, #0x16]
	ldrh r1, [r4, #0x16]
	mov r0, #0
	add r1, r1, #0x1c
	strh r1, [r4, #0x22]
	strh r0, [r4, #0x24]
	add r0, r4, #0x10
_02FF3660:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF3668: .word 0x0380FFF4
_02FF366C: .word 0x0000FFFF
	arm_func_end FUN_02FF35C8

	arm_func_start FUN_02FF3670
FUN_02FF3670: ; 0x02FF3670
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02FF371C ; =0x0380FFF4
	mov r6, r0
	ldr r2, [r1]
	mov r1, #0x64
	add r0, r2, #0x188
	add r5, r2, #0x344
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF36A8
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF3714
_02FF36A8:
	ldr r0, _02FF3720 ; =0x0000FFFF
	mov r1, r6
	strh r0, [r4, #0xc]
	add r0, r4, #0x10
	bl FUN_02FF3E40
	ldrh r1, [r5, #0x7c]
	add r0, r4, #0x40
	strh r1, [r4, #0x3c]
	ldrh r2, [r5, #0x70]
	add r1, r5, #0x82
	strh r2, [r4, #0x3e]
	bl FUN_02FEC0C0
	add r0, r4, #0x46
	bl FUN_02FF3EF4
	mov r5, r0
	add r0, r4, #0x46
	add r0, r0, r5
	bl FUN_02FF3F64
	add r0, r5, r0
	add r0, r0, #0xa
	strh r0, [r4, #0x16]
	ldrh r1, [r4, #0x16]
	mov r0, #0x20
	add r1, r1, #0x1c
	strh r1, [r4, #0x22]
	strh r0, [r4, #0x24]
	add r0, r4, #0x10
_02FF3714:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF371C: .word 0x0380FFF4
_02FF3720: .word 0x0000FFFF
	arm_func_end FUN_02FF3670

	arm_func_start FUN_02FF3724
FUN_02FF3724: ; 0x02FF3724
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r3, _02FF3894 ; =0x0380FFF4
	mov r7, r1
	ldr r1, [r3]
	mov r8, r0
	add r0, r1, #0x188
	mov r1, #0x60
	mov r6, r2
	mov sb, #0
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF3764
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF388C
_02FF3764:
	ldr r0, _02FF3898 ; =0x0000FFFF
	cmp r7, #0
	strh r0, [r4, #0xc]
	bne _02FF3788
	mov r0, r8
	bl FUN_02FEDE2C
	movs r5, r0
	moveq r7, #0x13
	b _02FF378C
_02FF3788:
	mov r5, sb
_02FF378C:
	mov r0, r8
	bl FUN_02FEDFBC
	mov r1, r0
	add r0, r4, #0x10
	bl FUN_02FF3E40
	ldr r0, _02FF3894 ; =0x0380FFF4
	cmp r5, #0
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0xc0]
	strh r0, [r4, #0x3c]
	strh r7, [r4, #0x3e]
	strh r5, [r4, #0x40]
	ldrneh r0, [r4, #0x40]
	orrne r0, r0, #0xc000
	strneh r0, [r4, #0x40]
	add r0, r4, #0x42
	bl FUN_02FF3F64
	add r0, r0, #6
	strh r0, [r4, #0x16]
	ldrh r1, [r4, #0x16]
	mov r0, #0x10
	add r1, r1, #0x1c
	strh r1, [r4, #0x22]
	strh r0, [r4, #0x24]
	ldrh r0, [r4, #0x22]
	add r1, r4, #0x24
	cmp r6, #0
	add r8, r1, r0
	beq _02FF3870
	add r0, r6, #1
	bl FUN_02FECCF0
	mov sb, r0
	mov r0, r6
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r8
	bl FUN_02FECCC4
	add r0, r8, #1
	and r1, sb, #0xff
	add r8, r8, #2
	bl FUN_02FECCC4
	cmp sb, #0
	mov r7, #0
	bls _02FF3888
	add r5, r6, #2
	b _02FF3864
_02FF3848:
	add r0, r5, r7
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r8
	bl FUN_02FECCC4
	add r7, r7, #1
	add r8, r8, #1
_02FF3864:
	cmp r7, sb
	blo _02FF3848
	b _02FF3888
_02FF3870:
	mov r0, r8
	mov r1, sb
	bl FUN_02FECCC4
	mov r1, sb
	add r0, r8, #1
	bl FUN_02FECCC4
_02FF3888:
	add r0, r4, #0x10
_02FF388C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FF3894: .word 0x0380FFF4
_02FF3898: .word 0x0000FFFF
	arm_func_end FUN_02FF3724

	arm_func_start FUN_02FF389C
FUN_02FF389C: ; 0x02FF389C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r3, _02FF39F8 ; =0x0380FFF4
	mov r6, r1
	ldr r1, [r3]
	mov r7, r0
	add r0, r1, #0x188
	mov r1, #0x60
	mov r5, r2
	mov r8, #0
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF38DC
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF39F0
_02FF38DC:
	ldr r0, _02FF39FC ; =0x0000FFFF
	cmp r6, #0
	strh r0, [r4, #0xc]
	bne _02FF3900
	mov r0, r7
	bl FUN_02FEDE2C
	movs sb, r0
	moveq r6, #0x13
	b _02FF3904
_02FF3900:
	mov sb, r8
_02FF3904:
	mov r0, r7
	bl FUN_02FEDFBC
	mov r1, r0
	add r0, r4, #0x10
	bl FUN_02FF3E40
	ldr r0, _02FF39F8 ; =0x0380FFF4
	orr r2, sb, #0xc000
	ldr r1, [r0]
	add r0, r4, #0x42
	add r1, r1, #0x300
	ldrh r1, [r1, #0xc0]
	strh r1, [r4, #0x3c]
	strh r6, [r4, #0x3e]
	strh r2, [r4, #0x40]
	bl FUN_02FF3F64
	add r0, r0, #6
	strh r0, [r4, #0x16]
	ldrh r1, [r4, #0x16]
	mov r0, #0x30
	add r1, r1, #0x1c
	strh r1, [r4, #0x22]
	strh r0, [r4, #0x24]
	ldrh r0, [r4, #0x22]
	add r1, r4, #0x24
	cmp r5, #0
	add r7, r1, r0
	beq _02FF39D4
	add r0, r5, #1
	bl FUN_02FECCF0
	mov r8, r0
	mov r0, r5
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r7
	bl FUN_02FECCC4
	add r0, r7, #1
	and r1, r8, #0xff
	bl FUN_02FECCC4
	add r7, r7, #2
	mov r6, #0
	add r5, r5, #2
	b _02FF39C8
_02FF39AC:
	add r0, r5, r6
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r7
	bl FUN_02FECCC4
	add r7, r7, #1
	add r6, r6, #1
_02FF39C8:
	cmp r6, r8
	blo _02FF39AC
	b _02FF39EC
_02FF39D4:
	mov r0, r7
	mov r1, r8
	bl FUN_02FECCC4
	mov r1, r8
	add r0, r7, #1
	bl FUN_02FECCC4
_02FF39EC:
	add r0, r4, #0x10
_02FF39F0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FF39F8: .word 0x0380FFF4
_02FF39FC: .word 0x0000FFFF
	arm_func_end FUN_02FF389C

	arm_func_start FUN_02FF3A00
FUN_02FF3A00: ; 0x02FF3A00
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FF3A84 ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x5a
	add r0, r0, #0x188
	bl FUN_037F8A3C
	movs r5, r0
	bne _02FF3A34
	mov r0, #2
	bl FUN_02FED010
	mov r0, r5
	b _02FF3A7C
_02FF3A34:
	ldr r2, _02FF3A88 ; =0x0000FFFF
	mov r1, r4
	add r0, r5, #0x10
	strh r2, [r5, #0xc]
	bl FUN_02FF3E40
	add r0, r5, #0x3c
	bl FUN_02FF3EF4
	mov r4, r0
	add r0, r5, #0x3c
	add r0, r0, r4
	bl FUN_02FF3F64
	add r0, r4, r0
	strh r0, [r5, #0x16]
	add r0, r0, #0x1c
	strh r0, [r5, #0x22]
	mov r0, #0x40
	strh r0, [r5, #0x24]
	add r0, r5, #0x10
_02FF3A7C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF3A84: .word 0x0380FFF4
_02FF3A88: .word 0x0000FFFF
	arm_func_end FUN_02FF3A00

	arm_func_start FUN_02FF3A8C
FUN_02FF3A8C: ; 0x02FF3A8C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r8, _02FF3C8C ; =0x0380FFF4
	mov r5, r0
	ldr r0, [r8]
	mov r6, #0
	add r4, r0, #0x344
	bl FUN_02FF351C
	cmp r0, #0
	moveq r0, r6
	beq _02FF3C84
	ldr r0, [r8]
	ldrh r1, [r4, #0xa0]
	add r0, r0, #0x188
	add r1, r1, #0x78
	bl FUN_037F8A3C
	movs r7, r0
	bne _02FF3AE0
	mov r0, #2
	bl FUN_02FED010
	mov r0, r7
	b _02FF3C84
_02FF3AE0:
	ldr r0, _02FF3C90 ; =0x0000FFFF
	mov r1, r5
	strh r0, [r7, #0xc]
	add r0, r7, #0x10
	bl FUN_02FF3E40
	ldrh r1, [r4, #0x6e]
	add r0, r7, #0x48
	strh r1, [r7, #0x44]
	ldrh r1, [r4, #0x7c]
	strh r1, [r7, #0x46]
	bl FUN_02FF3EF4
	mov r4, r0
	add r0, r7, #0x48
	add r0, r0, r4
	bl FUN_02FF3F64
	add sb, r4, r0
	add r0, r7, #0x48
	add r4, r0, sb
	mov r0, r4
	mov r1, #3
	bl FUN_02FECCC4
	add r0, r4, #1
	mov r1, #1
	bl FUN_02FECCC4
	ldr r1, [r8]
	add r0, r4, #2
	add r1, r1, #0x300
	ldrh r1, [r1, #0xbe]
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldr r1, [r8]
	add sb, sb, #3
	add r0, r7, #0x48
	add r5, r0, sb
	add r4, r1, #0x344
	add sl, r1, #0x31c
	mov r0, r5
	mov r1, #0xdd
	bl FUN_02FECCC4
	ldr r1, [r8]
	add r0, r5, #1
	add r1, r1, #0x300
	ldrh r1, [r1, #0xe4]
	add r1, r1, #8
	and r1, r1, #0xff
	bl FUN_02FECCC4
	add r0, r5, #2
	mov r1, r6
	bl FUN_02FECCC4
	add r0, r5, #3
	mov r1, #9
	bl FUN_02FECCC4
	add r0, r5, #4
	mov r1, #0xbf
	bl FUN_02FECCC4
	add r0, r5, #5
	mov r1, r6
	bl FUN_02FECCC4
	ldrh r1, [sl, #0x20]
	add r0, r5, #6
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r1, [sl, #0x20]
	add r0, r5, #7
	mov r1, r1, asr #8
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r8, [r8, #-4]
	add r0, r5, #8
	and r1, r8, #0xff
	bl FUN_02FECCC4
	mov r1, r8, lsr #8
	add r0, r5, #9
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r0, [r4, #0xa0]
	add sl, r6, #0xa
	cmp r0, #0
	beq _02FF3C60
	ldrh r0, [r4, #0xa2]
	ldr r6, [r4, #0x9c]
	tst r0, #1
	addne r6, r6, #1
	mov r8, #0
	b _02FF3C54
_02FF3C34:
	mov r0, r6
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r5, sl
	bl FUN_02FECCC4
	add sl, sl, #1
	add r6, r6, #1
	add r8, r8, #1
_02FF3C54:
	ldrh r0, [r4, #0xa0]
	cmp r8, r0
	blo _02FF3C34
_02FF3C60:
	add r0, sb, sl
	add r0, r0, #0xc
	strh r0, [r7, #0x16]
	ldrh r1, [r7, #0x16]
	mov r0, #0x50
	add r1, r1, #0x1c
	strh r1, [r7, #0x22]
	strh r0, [r7, #0x24]
	add r0, r7, #0x10
_02FF3C84:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_02FF3C8C: .word 0x0380FFF4
_02FF3C90: .word 0x0000FFFF
	arm_func_end FUN_02FF3A8C

	arm_func_start FUN_02FF3C94
FUN_02FF3C94: ; 0x02FF3C94
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	cmp r2, #0
	beq _02FF3CB8
	bl FUN_02FF351C
	cmp r0, #0
	moveq r0, #0
	beq _02FF3D44
_02FF3CB8:
	ldr r0, _02FF3D4C ; =0x0380FFF4
	add r1, r5, #0x3d
	ldr r0, [r0]
	add r0, r0, #0x188
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF3CE4
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF3D44
_02FF3CE4:
	ldr r2, _02FF3D50 ; =0x0000FFFF
	mov r1, r6
	add r0, r4, #0x10
	strh r2, [r4, #0xc]
	bl FUN_02FF3E40
	cmp r5, #0
	beq _02FF3D24
	add r0, r4, #0x42
	mov r1, #0x10
	bl FUN_02FECCC4
	add r0, r4, #0x43
	and r1, r5, #0xff
	bl FUN_02FECCC4
	add r0, r5, #2
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
_02FF3D24:
	add r0, r5, #6
	strh r0, [r4, #0x16]
	ldrh r1, [r4, #0x16]
	mov r0, #0xb0
	add r1, r1, #0x1c
	strh r1, [r4, #0x22]
	strh r0, [r4, #0x24]
	add r0, r4, #0x10
_02FF3D44:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF3D4C: .word 0x0380FFF4
_02FF3D50: .word 0x0000FFFF
	arm_func_end FUN_02FF3C94

	arm_func_start FUN_02FF3D54
FUN_02FF3D54: ; 0x02FF3D54
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	cmp r2, #0
	beq _02FF3D78
	bl FUN_02FF351C
	cmp r0, #0
	moveq r0, #0
	beq _02FF3DD8
_02FF3D78:
	ldr r0, _02FF3DE0 ; =0x0380FFF4
	mov r1, #0x36
	ldr r0, [r0]
	add r0, r0, #0x188
	bl FUN_037F8A3C
	movs r4, r0
	bne _02FF3DA4
	mov r0, #2
	bl FUN_02FED010
	mov r0, r4
	b _02FF3DD8
_02FF3DA4:
	ldr r0, _02FF3DE4 ; =0x0000FFFF
	mov r1, r6
	strh r0, [r4, #0xc]
	add r0, r4, #0x10
	bl FUN_02FF3E40
	strh r5, [r4, #0x3c]
	mov r0, #2
	strh r0, [r4, #0x16]
	add r0, r0, #0x1c
	strh r0, [r4, #0x22]
	mov r0, #0xc0
	strh r0, [r4, #0x24]
	add r0, r4, #0x10
_02FF3DD8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF3DE0: .word 0x0380FFF4
_02FF3DE4: .word 0x0000FFFF
	arm_func_end FUN_02FF3D54

	arm_func_start FUN_02FF3DE8
FUN_02FF3DE8: ; 0x02FF3DE8
	stmdb sp!, {r3, lr}
	ldr ip, _02FF3E3C ; =0x0380FFF4
	mov r2, #0
	ldr r3, [ip]
	mov r1, #0x14
	ldr r3, [r3, #0x45c]
	orr r0, r0, #0xc000
	strh r2, [r3]
	strh r2, [r3, #2]
	strh r2, [r3, #4]
	strh r1, [r3, #0xa]
	mov r1, #0xa4
	strh r1, [r3, #0xc]
	strh r0, [r3, #0xe]
	ldr r2, [ip]
	add r0, r3, #0x10
	add r1, r2, #0x3a8
	add r2, r2, #0x324
	bl FUN_02FEC0DC
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_02FF3E3C: .word 0x0380FFF4
	arm_func_end FUN_02FF3DE8

	arm_func_start FUN_02FF3E40
FUN_02FF3E40: ; 0x02FF3E40
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0
	mov r2, #0x2c
	bl FUN_037FF524
	bl FUN_02FEC554
	strh r0, [r5, #0x10]
	ldr r0, _02FF3E88 ; =0x0380FFF4
	mov r1, r4
	ldr r3, [r0]
	add r0, r5, #0x18
	add r2, r3, #0x324
	add r3, r3, #0x3a8
	bl FUN_02FEC110
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF3E88: .word 0x0380FFF4
	arm_func_end FUN_02FF3E40

	arm_func_start FUN_02FF3E8C
FUN_02FF3E8C: ; 0x02FF3E8C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _02FF3EF0 ; =0x0380FFF4
	mov r7, r0
	ldr r0, [r2]
	mov r6, r1
	ldr r5, [r0, #0x1a0]
	mvn r4, #0
	b _02FF3EDC
_02FF3EAC:
	ldrh r0, [r5, #0x24]
	cmp r0, r6
	bne _02FF3ED0
	mov r1, r7
	add r0, r5, #0x28
	bl FUN_02FEC450
	cmp r0, #0
	movne r0, #1
	bne _02FF3EE8
_02FF3ED0:
	mov r0, r5
	bl FUN_037F8C4C
	mov r5, r0
_02FF3EDC:
	cmp r5, r4
	bne _02FF3EAC
	mov r0, #0
_02FF3EE8:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF3EF0: .word 0x0380FFF4
	arm_func_end FUN_02FF3E8C

	arm_func_start FUN_02FF3EF4
FUN_02FF3EF4: ; 0x02FF3EF4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _02FF3F60 ; =0x0380FFF4
	mov r7, #0
	ldr r1, [r1]
	mov r8, r0
	add r4, r1, #0x344
	ldrh r6, [r4, #0x1e]
	mov r1, r7
	bl FUN_02FECCC4
	add r0, r8, #1
	and r1, r6, #0xff
	bl FUN_02FECCC4
	add r5, r7, #2
	add r4, r4, #0x20
	b _02FF3F4C
_02FF3F30:
	add r0, r4, r7
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r8, r5
	bl FUN_02FECCC4
	add r5, r5, #1
	add r7, r7, #1
_02FF3F4C:
	cmp r7, r6
	blo _02FF3F30
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FF3F60: .word 0x0380FFF4
	arm_func_end FUN_02FF3EF4

	arm_func_start FUN_02FF3F64
FUN_02FF3F64: ; 0x02FF3F64
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _02FF3FF0 ; =0x0380FFF4
	mov r1, #1
	ldr r2, [r2]
	mov sb, r0
	add r6, r2, #0x344
	mov r8, #0
	bl FUN_02FECCC4
	ldr r4, _02FF3FF4 ; =_02FF6F94
	add r7, r8, #2
	mov r5, #1
_02FF3F90:
	ldrh r0, [r6, #0x62]
	tst r0, r5, lsl r8
	beq _02FF3FC8
	ldrh r0, [r6, #0x60]
	tst r0, r5, lsl r8
	mov r0, r8, lsl #1
	ldrh r1, [r4, r0]
	add r0, sb, r7
	beq _02FF3FBC
	orr r1, r1, #0x80
	b _02FF3FBC
_02FF3FBC:
	and r1, r1, #0xff
	bl FUN_02FECCC4
	add r7, r7, #1
_02FF3FC8:
	add r8, r8, #1
	cmp r8, #0x10
	blo _02FF3F90
	sub r1, r7, #2
	add r0, sb, #1
	and r1, r1, #0xff
	bl FUN_02FECCC4
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FF3FF0: .word 0x0380FFF4
_02FF3FF4: .word _02FF6F94
	arm_func_end FUN_02FF3F64

	arm_func_start FUN_02FF3FF8
FUN_02FF3FF8: ; 0x02FF3FF8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02FF4308 ; =0x0380FFF4
	ldr r4, [r0]
	add r7, r4, #0x17c
	ldr r5, [r7, #0x48]
	add r1, r4, #4
	cmn r5, #1
	add r0, r4, #0x31c
	add r6, r4, #0x344
	add r1, r1, #0x400
	beq _02FF4300
	ldrh r3, [r5, #0x24]
	mov r2, #0
	mov r3, r3, lsl #0x17
	movs r3, r3, lsr #0x1f
	beq _02FF4040
	ldrh r3, [r5, #0x34]
	b _02FF4044
_02FF4040:
	ldrh r3, [r5, #0x28]
_02FF4044:
	tst r3, #1
	ldrh r3, [r6, #8]
	movne r2, #1
	cmp r3, #0x40
	beq _02FF409C
	ldrh r0, [r0, #0x1e]
	mov r0, r0, lsl #0x17
	movs r0, r0, lsr #0x1f
	cmpne r2, #0
	beq _02FF408C
	cmp r3, #0x20
	ldreqh r0, [r6, #0x12]
	cmpeq r0, #1
	bne _02FF408C
	ldrh r0, [r1]
	and r0, r0, #0xf0
	cmp r0, #0x30
	bne _02FF409C
_02FF408C:
	mov r1, r5
	add r0, r7, #0x48
	bl FUN_037F8AD4
	b _02FF4300
_02FF409C:
	cmp r2, #0
	ldrne r0, [r4, #0x56c]
	mov sb, #1
	addne r0, r0, #1
	strne r0, [r4, #0x56c]
	ldreq r0, [r4, #0x568]
	addeq r0, r0, #1
	streq r0, [r4, #0x568]
	ldrh r0, [r5, #0x18]
	ldr r2, [r4, #0x564]
	and r1, r0, #0xf0
	mov r0, r1, asr #3
	add r0, r1, r0, lsr #28
	mov r0, r0, asr #4
	sub r0, r0, #1
	add r0, r2, r0
	str r0, [r4, #0x564]
	ldrh r2, [r6, #0xc]
	cmp r2, #1
	beq _02FF40FC
	cmp r2, #2
	cmpne r2, #3
	beq _02FF41CC
	b _02FF4274
_02FF40FC:
	ldrh r0, [r5, #0x24]
	tst r0, #1
	bne _02FF4274
	add r0, r5, #0x2e
	bl FUN_02FED880
	mov r8, r0
	cmp r8, #0xff
	beq _02FF4128
	bl FUN_02FEDF5C
	cmp r0, #0x40
	beq _02FF418C
_02FF4128:
	mov r0, r8
	bl FUN_02FEDF5C
	cmp r0, #0x30
	add r0, r5, #0x2e
	bne _02FF415C
	mov r1, #0xa0
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF4274
	add r0, r5, #0x2e
	mov r1, #7
	bl FUN_02FF354C
	b _02FF417C
_02FF415C:
	mov r1, #0xc0
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF4274
	add r0, r5, #0x2e
	mov r1, #7
	mov r2, #1
	bl FUN_02FF3D54
_02FF417C:
	cmp r0, #0
	beq _02FF4274
	bl FUN_02FF2F44
	b _02FF4274
_02FF418C:
	ldrh r1, [r5, #0x24]
	mov r0, r8, lsl #0x10
	mov r1, r1, lsl #0x13
	mov r0, r0, lsr #0x10
	mov r1, r1, lsr #0x1f
	bl FUN_02FEDCC0
	mov r0, r8
	bl FUN_02FEDFFC
	ldrh r1, [r5, #0x3a]
	cmp r1, r0
	ldreq r0, [r4, #0x57c]
	addeq r0, r0, #1
	streq r0, [r4, #0x57c]
	beq _02FF4274
	add r0, r5, #0x28
	b _02FF4268
_02FF41CC:
	ldrh r1, [r5, #0x24]
	tst r1, #1
	bne _02FF4274
	ldrh r0, [r6, #0xe]
	cmp r0, #0
	beq _02FF4240
	tst r1, #0x2000
	bne _02FF4240
	ldrh r0, [r5, #0x28]
	tst r0, #1
	ldrneh r1, [r6, #0x8e]
	ldrne r0, _02FF430C ; =0x0000FFFE
	andne r0, r1, r0
	strneh r0, [r6, #0x8e]
	bne _02FF421C
	cmp r2, #3
	ldrneh r1, [r6, #0x8e]
	ldrne r0, _02FF4310 ; =0x0000FFFD
	andne r0, r1, r0
	strneh r0, [r6, #0x8e]
_02FF421C:
	ldrh r0, [r6, #0x8e]
	cmp r0, #0
	ldreqh r0, [r7, #0x20]
	cmpeq r0, #0
	ldreqh r0, [r7, #0x2c]
	cmpeq r0, #0
	bne _02FF4240
	mov r0, #1
	bl FUN_02FEBCB0
_02FF4240:
	ldrh r8, [r6, #0x88]
	mov r0, r8
	bl FUN_02FEDFFC
	ldrh r1, [r5, #0x3a]
	cmp r1, r0
	ldreq r0, [r4, #0x57c]
	addeq r0, r0, #1
	streq r0, [r4, #0x57c]
	beq _02FF4274
	add r0, r5, #0x2e
_02FF4268:
	add r1, r5, #0x34
	bl FUN_02FEC0C0
	mov sb, #0
_02FF4274:
	cmp sb, #0
	bne _02FF42DC
	mov r0, r8, lsl #0x10
	mov r0, r0, lsr #0x10
	strh r0, [r5, #0x12]
	ldrh r1, [r5, #0x22]
	and r1, r1, #0xff
	bl FUN_02FEDCA0
	ldrh r1, [r5, #0x3a]
	mov r0, r8
	bl FUN_02FEDDC8
	mov r0, r8
	bl FUN_02FEDE08
	ldrh r1, [r5, #0x20]
	mov r0, #0x180
	sub r1, r1, #0x18
	strh r1, [r5, #0x16]
	strh r0, [r5, #0xc]
	ldrh r0, [r5, #0x16]
	mov r1, r5
	add r0, r0, #0x2d
	mov r2, r0, lsr #1
	add r0, r7, #0x48
	strh r2, [r5, #0xe]
	bl FUN_037F8F14
	b _02FF42E8
_02FF42DC:
	mov r1, r5
	add r0, r7, #0x48
	bl FUN_037F8AD4
_02FF42E8:
	ldrh r0, [r7, #0x50]
	cmp r0, #0
	beq _02FF4300
	mov r0, #2
	mov r1, #6
	bl FUN_037F8768
_02FF4300:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_02FF4308: .word 0x0380FFF4
_02FF430C: .word 0x0000FFFE
_02FF4310: .word 0x0000FFFD
	arm_func_end FUN_02FF3FF8

	arm_func_start FUN_02FF4314
FUN_02FF4314: ; 0x02FF4314
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _02FF4494 ; =0x0380FFF4
	mov r7, r0
	ldr r0, [r1]
	mov r8, #1
	add r5, r0, #0x344
	ldrh r1, [r5, #8]
	add r0, r0, #0xdc
	cmp r1, #0x40
	add r6, r0, #0x400
	mov r4, #0
	movne r0, r8
	bne _02FF448C
	add r0, r7, #0x1e
	add r1, r5, #0x64
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF4370
	add r0, r7, #0x24
	add r1, r5, #0x82
	bl FUN_02FEC450
	cmp r0, #0
	bne _02FF4378
_02FF4370:
	mov r0, #1
	b _02FF448C
_02FF4378:
	ldrh r0, [r5, #0x6a]
	ldrh r1, [r7, #0x2e]
	mov r0, r8, lsl r0
	mov r0, r0, lsl #0x10
	tst r1, r0, lsr #16
	streqh r4, [r6, #6]
	movne r0, #0x2000
	strneh r0, [r6, #6]
	ldr r0, _02FF4498 ; =0x04808098
	ldrh r0, [r0]
	tst r0, #0x8000
	movne r0, r0, lsl #0x11
	movne r0, r0, lsr #0x10
	addne r0, r0, #0x4800000
	addne r0, r0, #0x4000
	ldrneh r0, [r0, #4]
	cmpne r0, #0
	ldrneh r0, [r6, #6]
	orrne r0, r0, #0x4000
	strneh r0, [r6, #6]
	ldrh r0, [r5, #0x88]
	bl FUN_02FEDE08
	ldrh r0, [r7, #0x10]
	sub r5, r7, #0x10
	sub r0, r0, #0x1c
	strh r0, [r7, #6]
	ldrh r0, [r7, #6]
	ldr r1, _02FF449C ; =0x00000182
	add r0, r0, #0x31
	mov r0, r0, lsr #1
	ldrh r2, [r5, #0x3e]
	strh r1, [r5, #0xc]
	strh r0, [r5, #0xe]
	mov r7, #0
	b _02FF4414
_02FF4404:
	mov r0, r2, lsl #0xf
	tst r2, #1
	addne r7, r7, #1
	mov r2, r0, lsr #0x10
_02FF4414:
	cmp r2, #0
	bne _02FF4404
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldr r1, _02FF44A0 ; =0x04808094
	ldrh r2, [r6, #8]
	ldrh ip, [r1]
	ldrh r3, [r1, #4]
	ldrh r1, [r6, #6]
	and r3, r3, #0x8000
	orr r1, r2, r1
	and r2, ip, #0x8000
	orr r1, r1, r3, asr #4
	orr r1, r1, r2, asr #3
	strh r1, [r5, #0x18]
	strh r4, [r6, #8]
	bl FUN_037FC280
	ldrh r0, [r5, #0x3c]
	ldrh r1, [r5, #0x1c]
	add r0, r0, #0xa
	mul r0, r7, r0
	add r0, r0, #0xfc
	add r1, r1, r0, lsr #4
	strh r1, [r5, #0x1a]
	ldr r0, _02FF4494 ; =0x0380FFF4
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, r4
_02FF448C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FF4494: .word 0x0380FFF4
_02FF4498: .word 0x04808098
_02FF449C: .word 0x00000182
_02FF44A0: .word 0x04808094
	arm_func_end FUN_02FF4314

	arm_func_start FUN_02FF44A4
FUN_02FF44A4: ; 0x02FF44A4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02FF464C ; =0x0380FFF4
	mov r7, r0
	ldr r1, [r1]
	add r0, r1, #0x2c
	add r5, r0, #0x400
	ldrh r0, [r5, #0x3c]
	ldr r4, [r5, #0x90]
	cmp r0, #0
	beq _02FF4644
	add r0, r7, #0x18
	add r1, r1, #0x3a8
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF4644
	ldrh r1, [r7, #0x10]
	ldrh r0, [r4, #0x16]
	sub r1, r1, #0x18
	sub r0, r0, #8
	cmp r1, r0
	bgt _02FF4644
	add r0, r7, #0x1e
	bl FUN_02FED880
	mov r6, r0
	cmp r6, #0xff
	beq _02FF4520
	cmp r6, #0
	beq _02FF455C
	bl FUN_02FEDF5C
	cmp r0, #0x40
	beq _02FF455C
_02FF4520:
	add r0, r7, #0x1e
	mov r1, #0xc0
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF4644
	add r0, r7, #0x1e
	mov r1, #7
	mov r2, #0
	bl FUN_02FF3D54
	cmp r0, #0
	beq _02FF4644
	mov r1, #2
	strh r1, [r0]
	bl FUN_02FF2F44
	b _02FF4644
_02FF455C:
	cmp r6, #0
	beq _02FF4644
	ldrh r1, [r7, #0x14]
	mov r0, r6, lsl #0x10
	mov r1, r1, lsl #0x13
	mov r0, r0, lsr #0x10
	mov r1, r1, lsr #0x1f
	bl FUN_02FEDCC0
	mov r0, r6
	bl FUN_02FEDE08
	mov r0, r6
	bl FUN_02FEE048
	mov r1, #1
	mov r0, r1, lsl r0
	mov r0, r0, lsl #0x10
	ldrh r1, [r5, #0x9a]
	mov r2, r0, lsr #0x10
	tst r2, r1
	bne _02FF4644
	ldrh r0, [r5, #0x98]
	tst r2, r0
	beq _02FF4644
	orr r0, r1, r2
	strh r0, [r5, #0x9a]
	ldrh r1, [r4, #0x10]
	mvn r0, r2
	mov r0, r0, lsl #0x10
	and r1, r1, r0, lsr #16
	mov r0, r2, lsl #0xf
	strh r1, [r4, #0x10]
	add r6, r4, #0x1a
	b _02FF45F0
_02FF45DC:
	ldrh r0, [r5, #0x98]
	tst r1, r0
	ldrneh r0, [r4, #0x16]
	addne r6, r6, r0
	mov r0, r1, lsl #0xf
_02FF45F0:
	mov r1, r0, lsr #0x10
	cmp r1, #1
	bne _02FF45DC
	ldrh r1, [r7, #0x10]
	add r0, r6, #3
	sub r1, r1, #0x18
	strh r1, [r6]
	ldrh r1, [r7, #0x12]
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r1, [r7, #0xe]
	add r0, r6, #2
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r2, [r6]
	cmp r2, #0
	beq _02FF4644
	add r0, r7, #0x2c
	add r1, r6, #8
	add r2, r2, #1
	bl FUN_037FF53C
_02FF4644:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF464C: .word 0x0380FFF4
	arm_func_end FUN_02FF44A4

	arm_func_start FUN_02FF4650
FUN_02FF4650: ; 0x02FF4650
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02FF4718 ; =0x0380FFF4
	mov r5, r0
	ldr r1, [r4]
	add r0, r1, #0x300
	ldrh r0, [r0, #0x4c]
	add r6, r1, #0x344
	cmp r0, #0x40
	movne r0, #1
	bne _02FF4710
	add r0, r5, #0x1e
	add r1, r6, #0x64
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF46A0
	add r0, r5, #0x24
	add r1, r6, #0x82
	bl FUN_02FEC450
	cmp r0, #0
	bne _02FF46A8
_02FF46A0:
	mov r0, #1
	b _02FF4710
_02FF46A8:
	ldrh r0, [r5, #0x10]
	ldr r2, _02FF471C ; =0x00000185
	sub r1, r5, #0x10
	sub r3, r0, #0x1c
	mov r0, #0x18
	strh r3, [r5, #6]
	strh r2, [r1, #0xc]
	strh r0, [r1, #0xe]
	ldr r0, [r4]
	ldr r2, _02FF4720 ; =0x04808094
	add r0, r0, #0x400
	ldrh r5, [r2]
	ldrh r2, [r2, #4]
	ldrh r3, [r0, #0xe2]
	and r0, r2, #0x8000
	ldrh ip, [r1, #0x18]
	and r2, r5, #0x8000
	orr r0, r3, r0, asr #4
	orr r0, r0, r2, asr #3
	mov r0, r0, lsl #0x10
	orr r0, ip, r0, lsr #16
	strh r0, [r1, #0x18]
	ldr r0, [r4]
	add r0, r0, #0x188
	bl FUN_037F8F14
	mov r0, #0
_02FF4710:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF4718: .word 0x0380FFF4
_02FF471C: .word 0x00000185
_02FF4720: .word 0x04808094
	arm_func_end FUN_02FF4650

	arm_func_start FUN_02FF4724
FUN_02FF4724: ; 0x02FF4724
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r1, _02FF4D40 ; =0x0380FFF4
	mov sl, r0
	ldr r3, [r1]
	add r0, sl, #0x1e
	ldr r2, [r3, #0x574]
	add r1, r3, #4
	add r2, r2, #1
	str r2, [r3, #0x574]
	add r7, r3, #0x344
	add r4, r1, #0x400
	add r8, r3, #0x31c
	add sb, r3, #0x17c
	mov r6, #0
	bl FUN_02FED928
	mov fp, r0
	mov r0, fp, lsl #0x10
	mov r0, r0, lsr #0x10
	strh r0, [sl, #2]
	cmp fp, #0xff
	beq _02FF4D34
	ldrh r1, [sl, #0x12]
	bl FUN_02FEDCA0
	ldrh r5, [sl, #6]
	cmp r5, #0xc
	bls _02FF4D34
	add r1, sp, #0x20
	mov r0, r6
	mov r2, #0x2c
	bl FUN_037FF590
	add r2, sl, #0x38
	sub r1, r5, #0xc
	mov r0, #2
	str r2, [sp, #0x20]
	strh r1, [sp, #0x28]
	strh r0, [sp, #0x2a]
	ldrh r0, [r7, #0x1e]
	cmp r0, #0
	ldreqh r0, [sp, #0x2a]
	orreq r0, r0, #1
	streqh r0, [sp, #0x2a]
	mov r0, #0x38
	strh r0, [sp, #0x2c]
	ldrh r1, [sl, #8]
	add r0, sp, #0x20
	strh r1, [sp, #0x24]
	ldrh r1, [sl, #0x36]
	strh r1, [sp, #0x26]
	bl FUN_02FF5B0C
	ldr r5, [sp, #0x40]
	cmp r5, #0
	beq _02FF4828
	ldrh r0, [sl, #0x16]
	tst r0, #0x8000
	beq _02FF4828
	add r0, r5, #6
	bl FUN_02FECCF0
	str r0, [sp]
	add r0, r5, #7
	bl FUN_02FECCF0
	ldr r1, [sp]
	ldr r2, _02FF4D44 ; =0x0480810C
	add r0, r1, r0, lsl #8
	strh r0, [r2]
_02FF4828:
	ldrh r1, [r4]
	cmp r1, #0x13
	ldreq r0, [r4, #0x18]
	ldreqh r0, [r0, #0x38]
	cmpeq r0, #1
	bne _02FF4860
	ldrh r0, [sp, #0x2a]
	and r0, r0, #9
	cmp r0, #9
	bne _02FF4D1C
	add r1, sp, #0x20
	mov r0, sl
	bl FUN_02FF50CC
	b _02FF4D1C
_02FF4860:
	ldrh r0, [sp, #0x2a]
	tst r0, #8
	beq _02FF4D1C
	cmp r1, #0x21
	bne _02FF49E8
	bl FUN_02FECB80
	ldrh r0, [sp, #0x2a]
	and r0, r0, #0x30
	cmp r0, #0x30
	movne r0, #0xc
	strneh r0, [r4, #4]
	movne r0, #0xa
	strneh r0, [r4, #6]
	bne _02FF49C4
	ldrh r0, [sl, #0x34]
	cmp r0, #0x3e8
	movhi r0, #0xc
	strhih r0, [r4, #4]
	movhi r0, #1
	strhih r0, [r4, #6]
	bhi _02FF49C4
	mov r1, #0
	strh r1, [r4, #4]
	ldrh r0, [sp, #0x2c]
	tst r0, #2
	beq _02FF48DC
	ldrh r0, [sp, #0x2a]
	tst r0, #2
	bne _02FF48DC
	ldrh r0, [sp, #0x32]
	bl FUN_02FEB914
_02FF48DC:
	ldrh r1, [sp, #0x36]
	mov r0, fp
	bl FUN_02FEDDA8
	ldrh r0, [r7, #0xc]
	cmp r0, #2
	bne _02FF496C
	ldr r5, [sp, #0x48]
	cmp r5, #0
	beq _02FF4958
	add r0, r5, #6
	bl FUN_02FECCF0
	str r0, [sp, #4]
	add r0, r5, #7
	bl FUN_02FECCF0
	ldr r1, [sp, #4]
	add r0, r1, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #1
	bl FUN_02FEB160
	ldr r0, [sp, #0x48]
	add r0, r0, #8
	bl FUN_02FECCF0
	mov r5, r0
	ldr r0, [sp, #0x48]
	add r0, r0, #9
	bl FUN_02FECCF0
	add r1, r5, r0, lsl #8
	ldr r0, _02FF4D48 ; =0x0380FFF0
	strh r1, [r0]
	b _02FF496C
_02FF4958:
	ldr r0, _02FF4D4C ; =0x0000FFFF
	mov r1, #1
	bl FUN_02FEB160
	ldr r0, _02FF4D48 ; =0x0380FFF0
	strh r6, [r0]
_02FF496C:
	ldr r0, [sp, #0x44]
	add r0, r0, #3
	bl FUN_02FECCF0
	bl FUN_02FEB744
	ldr r0, [sp, #0x44]
	add r0, r0, #2
	bl FUN_02FECCF0
	strh r0, [r7, #0x76]
	ldrh r0, [sl, #0x34]
	bl FUN_02FEB6EC
	mov r0, #1
	strh r0, [r7, #0x12]
	strh r0, [r7, #0x1a]
	ldrh r0, [r7, #0xc]
	cmp r0, #2
	ldreq r0, _02FF4D50 ; =0x04808048
	moveq r1, #3
	streqh r1, [r0]
	ldr r1, _02FF4D54 ; =0x04808038
	ldrh r0, [r1]
	orr r0, r0, #1
	strh r0, [r1]
_02FF49C4:
	ldr r0, [r4, #0x1c]
	add r1, sl, #0x1e
	add r0, r0, #8
	bl FUN_02FEC0C0
	mov r2, #0x25
	mov r0, #2
	mov r1, #1
	strh r2, [r4]
	bl FUN_037F8768
_02FF49E8:
	ldrh r0, [r7, #0xc]
	cmp r0, #2
	beq _02FF4A00
	cmp r0, #3
	beq _02FF4AC0
	b _02FF4D04
_02FF4A00:
	ldr r4, [sp, #0x48]
	cmp r4, #0
	beq _02FF4AC0
	add r0, r4, #6
	bl FUN_02FECCF0
	mov r5, r0
	add r0, r4, #7
	bl FUN_02FECCF0
	add r0, r5, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r6
	bl FUN_02FEB160
	ldr r0, [sp, #0x48]
	add r0, r0, #8
	bl FUN_02FECCF0
	mov r4, r0
	ldr r0, [sp, #0x48]
	add r0, r0, #9
	bl FUN_02FECCF0
	add r1, r4, r0, lsl #8
	ldr r0, _02FF4D48 ; =0x0380FFF0
	strh r1, [r0]
	ldr r0, [sp, #0x48]
	add r0, r0, #1
	bl FUN_02FECCF0
	sub r0, r0, #8
	strh r0, [r7, #0xa0]
	ldrh r0, [r7, #0xa0]
	cmp r0, #0x80
	strhih r6, [r7, #0xa0]
	ldrh r2, [r7, #0xa0]
	cmp r2, #0
	beq _02FF4AC0
	ldr r0, [sp, #0x48]
	ldr r1, [r7, #0x9c]
	tst r0, #1
	beq _02FF4AB0
	add r0, r0, #9
	add r2, r2, #2
	bl FUN_037FF53C
	mov r0, #1
	strh r0, [r7, #0xa2]
	b _02FF4AC0
_02FF4AB0:
	add r0, r0, #0xa
	add r2, r2, #1
	bl FUN_037FF53C
	strh r6, [r7, #0xa2]
_02FF4AC0:
	mov r0, fp
	strh r6, [r7, #0x80]
	bl FUN_02FEDE08
	add r0, sl, #0x2c
	add fp, sp, #0x18
	ldmia r0, {r2, r3}
	stmia fp, {r2, r3}
	ldrh r0, [r7, #0x6e]
	ldr r1, [sp, #0x1c]
	mov r5, r0, lsl #0xa
	ldr r0, [sp, #0x18]
	mov r2, r5
	mov r3, #0
	bl FUN_037FB890
	adds r3, r0, #1
	adc r2, r1, r6
	umull r1, r0, r3, r5
	mla r0, r2, r5, r0
	str r0, [sp, #0x1c]
	ldrh r0, [fp, #6]
	ldr r4, _02FF4D58 ; =0x048080F6
	str r1, [sp, #0x18]
	strh r0, [r4]
	ldrh r0, [fp, #4]
	strh r0, [r4, #-2]
	ldrh r0, [fp, #2]
	strh r0, [r4, #-4]
	ldrh r0, [fp]
	orr r0, r0, #1
	strh r0, [r4, #-6]
	ldrh r0, [r7, #0xc]
	cmp r0, #2
	bne _02FF4C10
	ldrh r0, [r7, #0x1a]
	cmp r0, #0
	beq _02FF4C10
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	subs r2, r0, r5
	mov r0, #0
	sbc r0, r1, r0
	str r2, [sp, #0x18]
	str r0, [sp, #0x1c]
	bl FUN_037FEF5C
	ldrh r3, [r4, #2]
	ldrh r2, [r4, #4]
	ldrh r1, [r4, #6]
	ldrh fp, [r4, #8]
	ldrh r5, [r4, #2]
	strh r3, [sp, #0x10]
	ldrh r3, [r4, #4]
	strh r2, [sp, #0x12]
	ldrh r2, [r4, #6]
	strh r1, [sp, #0x14]
	ldrh r1, [r4, #8]
	strh r5, [sp, #8]
	strh fp, [sp, #0x16]
	strh r3, [sp, #0xa]
	strh r2, [sp, #0xc]
	strh r1, [sp, #0xe]
	bl FUN_037FEF70
	ldrh r1, [sp, #0x10]
	ldrh r0, [sp, #8]
	cmp r1, r0
	bhs _02FF4BD4
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	b _02FF4BE0
_02FF4BD4:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
_02FF4BE0:
	subs r0, r1, r0
	ldr r1, [sp, #0x1c]
	sbc r1, r2, r1
	ldrh r2, [r8, #0x20]
	mov r0, r0, lsr #0xa
	orr r0, r0, r1, lsl #22
	cmp r0, r2
	ldrlo r1, _02FF4D5C ; =0x04808134
	sublo r0, r2, r0
	strloh r0, [r1]
	ldrhs r0, _02FF4D5C ; =0x04808134
	strhsh r6, [r0]
_02FF4C10:
	ldrh r0, [r7, #8]
	cmp r0, #0x40
	bne _02FF4D04
	ldr r1, [sp, #0x44]
	cmp r1, #0
	beq _02FF4D04
	ldrh r0, [r7, #0xe]
	cmp r0, #1
	bne _02FF4D04
	add r0, r1, #2
	bl FUN_02FECCF0
	ldrh r1, [r7, #0x76]
	cmp r1, r0
	strneh r0, [r7, #0x76]
	strh r6, [r7, #0x8e]
	cmp r0, #0
	bne _02FF4C70
	ldr r0, [sp, #0x44]
	add r0, r0, #4
	bl FUN_02FECCF0
	tst r0, #1
	ldrneh r0, [r7, #0x8e]
	orrne r0, r0, #1
	strneh r0, [r7, #0x8e]
_02FF4C70:
	ldr r0, [sp, #0x44]
	add r0, r0, #4
	bl FUN_02FECCF0
	ldr r1, [sp, #0x44]
	and r5, r0, #0xfe
	add r0, r1, #1
	mov r4, r5, lsl #3
	bl FUN_02FECCF0
	ldrh r1, [r7, #0x6a]
	add r0, r5, r0
	cmp r1, r5, lsl #3
	sub r0, r0, #3
	blo _02FF4CE0
	cmp r1, r0, lsl #3
	bhi _02FF4CE0
	ldr r0, [sp, #0x44]
	sub r4, r1, r4
	add r0, r0, #5
	add r0, r0, r4, lsr #3
	bl FUN_02FECCF0
	and r2, r4, #7
	mov r1, #1
	tst r0, r1, lsl r2
	beq _02FF4CE0
	ldrh r0, [r7, #0x8e]
	orr r0, r0, #2
	strh r0, [r7, #0x8e]
	bl FUN_02FF2FD0
_02FF4CE0:
	ldrh r0, [sb, #0x20]
	cmp r0, #0
	ldreqh r0, [sb, #0x2c]
	cmpeq r0, #0
	ldreqh r0, [r7, #0x8e]
	cmpeq r0, #0
	bne _02FF4D04
	mov r0, #1
	bl FUN_02FEBCB0
_02FF4D04:
	ldrh r0, [r8, #0x1e]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	beq _02FF4D1C
	mov r0, sl
	bl FUN_02FEFEA8
_02FF4D1C:
	ldr r2, [sp, #0x3c]
	cmp r2, #0
	beq _02FF4D34
	ldrh r0, [sp, #0x32]
	mov r1, sl
	bl FUN_02FF69E8
_02FF4D34:
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF4D40: .word 0x0380FFF4
_02FF4D44: .word 0x0480810C
_02FF4D48: .word 0x0380FFF0
_02FF4D4C: .word 0x0000FFFF
_02FF4D50: .word 0x04808048
_02FF4D54: .word 0x04808038
_02FF4D58: .word 0x048080F6
_02FF4D5C: .word 0x04808134
	arm_func_end FUN_02FF4724

	arm_func_start FUN_02FF4D60
FUN_02FF4D60: ; 0x02FF4D60
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FF4E3C ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r1]
	ldrh r5, [r4, #2]
	add r1, r0, #0x344
	ldrh r0, [r1, #0xc]
	cmp r0, #1
	beq _02FF4D94
	cmp r0, #2
	cmpne r0, #3
	beq _02FF4DFC
	b _02FF4E34
_02FF4D94:
	mov r0, r5
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FF4DCC
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x30
	bl FUN_02FEDBBC
	ldrh r1, [r4, #0x2c]
	add r0, r4, #0x1e
	bl FUN_02FEFD64
	mov r0, r5
	bl FUN_02FF2C38
	b _02FF4E34
_02FF4DCC:
	cmp r0, #0x30
	add r0, r4, #0x1e
	mov r1, #7
	bne _02FF4DE4
	bl FUN_02FF354C
	b _02FF4DEC
_02FF4DE4:
	mov r2, #1
	bl FUN_02FF3D54
_02FF4DEC:
	cmp r0, #0
	beq _02FF4E34
	bl FUN_02FF2F44
	b _02FF4E34
_02FF4DFC:
	ldrh r0, [r1, #8]
	cmp r0, #0x40
	bne _02FF4E34
	add r0, r4, #0x1e
	add r1, r1, #0x82
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF4E34
	mov r0, #0x30
	bl FUN_037F9378
	bl FUN_02FEC024
	ldrh r1, [r4, #0x2c]
	add r0, r4, #0x1e
	bl FUN_02FEFD64
_02FF4E34:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF4E3C: .word 0x0380FFF4
	arm_func_end FUN_02FF4D60

	arm_func_start FUN_02FF4E40
FUN_02FF4E40: ; 0x02FF4E40
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x2c
	ldr r1, _02FF5010 ; =0x0380FFF4
	mov r7, r0
	ldr r0, [r1]
	ldrh r5, [r7, #6]
	add r4, r0, #0x31c
	cmp r5, #4
	bls _02FF5004
	add r0, r0, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #1
	bne _02FF5004
	add r0, r7, #0x1e
	mov r1, #0x10
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF5004
	ldrh r6, [r7, #2]
	cmp r6, #0
	beq _02FF4EA4
	mov r0, r6
	bl FUN_02FEDF5C
	cmp r0, #0x30
	bhs _02FF4ED8
_02FF4EA4:
	add r0, r7, #0x1e
	mov r1, #0xc0
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF5004
	add r0, r7, #0x1e
	mov r1, #6
	mov r2, #1
	bl FUN_02FF3D54
	cmp r0, #0
	beq _02FF5004
	bl FUN_02FF2F44
	b _02FF5004
_02FF4ED8:
	mov r0, r6
	bl FUN_02FEDF5C
	cmp r0, #0x40
	mov r0, r6
	bne _02FF4F04
	mov r1, #0x30
	bl FUN_02FEDBBC
	add r0, r7, #0x1e
	mov r1, #1
	bl FUN_02FEFD64
	b _02FF4F10
_02FF4F04:
	bl FUN_02FEE048
	cmp r0, #0
	bne _02FF5004
_02FF4F10:
	add r8, sp, #0
	mov r0, #0
	mov r1, r8
	mov r2, #0x2c
	bl FUN_037FF590
	add r1, r7, #0x30
	sub r0, r5, #4
	strh r0, [sp, #8]
	str r1, [sp]
	mov r0, r8
	bl FUN_02FF5B0C
	ldrh r1, [r7, #0x2c]
	ldr r0, _02FF5014 ; =0x0000FFC2
	tst r1, r0
	bne _02FF4FB0
	mov r0, r1, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _02FF4FB0
	ldrh r2, [r4, #0x18]
	cmp r2, #0
	bne _02FF4F74
	mov r0, r1, lsl #0x1b
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	beq _02FF4FB0
_02FF4F74:
	cmp r2, #0
	beq _02FF4F8C
	ldrh r0, [r7, #0x2c]
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1f
	beq _02FF4FB0
_02FF4F8C:
	ldrh r0, [r4, #0x1e]
	mov r0, r0, lsl #0x1d
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	bne _02FF4FB8
	ldrh r0, [r7, #0x2c]
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	bne _02FF4FB8
_02FF4FB0:
	mov r1, #0xa
	b _02FF4FEC
_02FF4FB8:
	mov r0, r6
	bl FUN_02FEDD88
	ldrh r0, [sp, #0xa]
	tst r0, #1
	moveq r1, #1
	beq _02FF4FEC
	tst r0, #4
	moveq r1, #0x12
	beq _02FF4FEC
	ldrh r1, [sp, #0x16]
	mov r0, r6
	bl FUN_02FEDDA8
	mov r1, #0
_02FF4FEC:
	ldr r2, [sp, #0x1c]
	mov r0, r6
	bl FUN_02FF3724
	cmp r0, #0
	beq _02FF5004
	bl FUN_02FF2F44
_02FF5004:
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_02FF5010: .word 0x0380FFF4
_02FF5014: .word 0x0000FFC2
	arm_func_end FUN_02FF4E40

	arm_func_start FUN_02FF5018
FUN_02FF5018: ; 0x02FF5018
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	add r0, r4, #0x1e
	mov r1, #0x50
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF50BC
	ldrh r0, [r4, #0x24]
	tst r0, #1
	bne _02FF5050
	ldrh r0, [r4, #8]
	tst r0, #0x8000
	beq _02FF50BC
_02FF5050:
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x2c
	bl FUN_037FF590
	add r0, r4, #0x2c
	str r0, [sp]
	ldrh r1, [r4, #6]
	ldr r0, _02FF50C8 ; =0x0380FFF4
	strh r1, [sp, #8]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3a]
	mov r0, r0, lsl #0x1e
	movs r0, r0, lsr #0x1f
	moveq r0, #0x800
	streqh r0, [sp, #0xc]
	add r0, sp, #0
	bl FUN_02FF5B0C
	ldrh r0, [sp, #0xa]
	and r0, r0, #1
	cmp r0, #1
	bne _02FF50BC
	add r0, r4, #0x1e
	bl FUN_02FF3A8C
	cmp r0, #0
	beq _02FF50BC
	bl FUN_02FF2F44
_02FF50BC:
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, lr}
	bx lr
	.balign 4, 0
_02FF50C8: .word 0x0380FFF4
	arm_func_end FUN_02FF5018

	arm_func_start FUN_02FF50CC
FUN_02FF50CC: ; 0x02FF50CC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r2, _02FF5498 ; =0x0380FFF4
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	add r0, r2, #0x400
	ldrh r1, [r0, #4]
	add r0, r2, #4
	cmp r1, #0x13
	add r6, r0, #0x400
	bne _02FF548C
	ldr r0, [r6, #0x18]
	ldr r7, [r6, #0x1c]
	add sb, r0, #0x4e
	mov r8, #0
	b _02FF5144
_02FF5110:
	mov r0, sb
	add r1, r5, #0x24
	bl FUN_02FEC450
	cmp r0, #0
	movne r0, #1
	movne r0, r0, lsl r8
	ldrneh r1, [r7, #6]
	movne r0, r0, lsl #0x10
	orrne r0, r1, r0, lsr #16
	strneh r0, [r7, #6]
	bne _02FF548C
	add sb, sb, #6
	add r8, r8, #1
_02FF5144:
	ldr r0, [r6, #0x18]
	ldrh r0, [r0, #0x4c]
	cmp r8, r0
	blo _02FF5110
	add r8, r7, #0xa
	mov sb, #0
	b _02FF5180
_02FF5160:
	add r0, r5, #0x24
	add r1, r8, #4
	bl FUN_02FEC450
	cmp r0, #0
	bne _02FF548C
	ldrh r0, [r8]
	add sb, sb, #1
	add r8, r8, r0, lsl #1
_02FF5180:
	ldrh r0, [r7, #8]
	cmp sb, r0
	blo _02FF5160
	mov r0, #0
	mov r1, r8
	mov r2, #0x40
	bl FUN_037FF524
	ldrh sb, [r5, #6]
	cmp sb, #0xc
	bls _02FF548C
	cmp r4, #0
	bne _02FF51FC
	add r4, sp, #4
	mov r0, #0
	mov r1, r4
	mov r2, #0x2c
	bl FUN_037FF590
	add r3, r5, #0x38
	sub r2, sb, #0xc
	mov r0, #0x38
	strh r0, [sp, #0x10]
	mov r1, #3
	str r3, [sp, #4]
	strh r2, [sp, #0xc]
	strh r1, [sp, #0xe]
	ldrh r1, [r5, #8]
	mov r0, r4
	strh r1, [sp, #8]
	ldrh r1, [r5, #0x36]
	strh r1, [sp, #0xa]
	bl FUN_02FF5B0C
_02FF51FC:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	ldreqh r0, [r4, #0x1a]
	beq _02FF5220
	add r0, r0, #1
	bl FUN_02FECCF0
	sub r0, r0, #8
	strh r0, [r8, #0x3c]
	ldrh r0, [r8, #0x3c]
_02FF5220:
	add r0, r0, #0x41
	mov r0, r0, lsr #1
	strh r0, [r8]
	ldrh r0, [r4, #0xa]
	and r0, r0, #1
	cmp r0, #1
	bne _02FF5480
	ldr r0, _02FF5498 ; =0x0380FFF4
	ldrh r1, [r8]
	ldr r0, [r0]
	add r0, r0, #0x400
	ldrh r0, [r0, #8]
	cmp r0, r1
	blo _02FF5480
	ldrh r1, [r5, #0x36]
	add r0, r8, #4
	strh r1, [r8, #0x2c]
	add r1, r5, #0x24
	bl FUN_02FEC0C0
	ldrh r0, [r5, #0x34]
	strh r0, [r8, #0x32]
	ldrh r0, [r5, #0x12]
	and r0, r0, #0xff
	strh r0, [r8, #2]
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _02FF52C8
	mov r5, #0
	add sb, r8, #0x40
	b _02FF52B8
_02FF5298:
	ldr r0, [r4, #0x28]
	add r0, r0, #0xa
	add r0, r0, r5
	bl FUN_02FECCF0
	mov r1, r0
	add r0, sb, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FF52B8:
	ldrh r0, [r8, #0x3c]
	cmp r5, r0
	blo _02FF5298
	b _02FF536C
_02FF52C8:
	ldrh r0, [r4, #0x18]
	strh r0, [r8, #0x3e]
	ldrh r0, [r4, #0x18]
	cmp r0, #0
	beq _02FF536C
	add sb, r5, #0x38
	add fp, r8, #0x40
	mov sl, #0
	b _02FF5360
_02FF52EC:
	mov r0, sb
	bl FUN_02FECCF0
	mov r5, r0
	add r0, sb, #1
	bl FUN_02FECCF0
	cmp r5, #6
	bls _02FF5358
	ldr r1, [r4, #0x28]
	cmp sb, r1
	beq _02FF5358
	add r0, r0, #2
	mov r5, #0
	str r0, [sp]
	b _02FF5344
_02FF5324:
	mov r0, sb
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, fp
	bl FUN_02FECCC4
	add fp, fp, #1
	add sb, sb, #1
	add r5, r5, #1
_02FF5344:
	ldr r0, [sp]
	cmp r5, r0
	blo _02FF5324
	add sl, sl, #1
	b _02FF5360
_02FF5358:
	add r0, r0, #2
	add sb, sb, r0
_02FF5360:
	ldrh r0, [r4, #0x18]
	cmp sl, r0
	blo _02FF52EC
_02FF536C:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _02FF53C0
	add r0, r0, #1
	bl FUN_02FECCF0
	strh r0, [r8, #0xa]
	mov r5, #0
	add sb, r8, #0xc
	b _02FF53B0
_02FF5390:
	ldr r0, [r4, #0x1c]
	add r0, r0, #2
	add r0, r0, r5
	bl FUN_02FECCF0
	mov r1, r0
	add r0, sb, r5
	bl FUN_02FECCC4
	add r5, r5, #1
_02FF53B0:
	ldrh r0, [r8, #0xa]
	cmp r5, r0
	blo _02FF5390
	b _02FF53E4
_02FF53C0:
	mov sb, #0
	strh sb, [r8, #0xa]
	add r5, r8, #0xc
_02FF53CC:
	mov r1, #0
	add r0, r5, sb
	bl FUN_02FECCC4
	add sb, sb, #1
	cmp sb, #0x20
	blo _02FF53CC
_02FF53E4:
	ldrh r0, [r4, #0x14]
	strh r0, [r8, #0x2e]
	ldrh r0, [r4, #0x16]
	strh r0, [r8, #0x30]
	ldrh r0, [r4, #0x12]
	strh r0, [r8, #0x36]
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _02FF5414
	add r0, r0, #3
	bl FUN_02FECCF0
	strh r0, [r8, #0x38]
_02FF5414:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _02FF542C
	add r0, r0, #3
	bl FUN_02FECCF0
	strh r0, [r8, #0x34]
_02FF542C:
	ldrh r1, [r7, #2]
	ldrh r0, [r8]
	add r0, r1, r0
	strh r0, [r7, #2]
	ldrh r0, [r7, #8]
	add r0, r0, #1
	strh r0, [r7, #8]
	ldrh r1, [r6, #4]
	ldrh r0, [r8]
	sub r0, r1, r0
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	cmp r0, #0x20
	bhs _02FF548C
	bl FUN_02FECB80
	mov r2, #0x15
	mov r0, #2
	mov r1, #0
	strh r2, [r6]
	bl FUN_037F8768
	b _02FF548C
_02FF5480:
	ldr r1, _02FF549C ; =_02FF6F84
	add r0, r8, #4
	bl FUN_02FEC0C0
_02FF548C:
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF5498: .word 0x0380FFF4
_02FF549C: .word _02FF6F84
	arm_func_end FUN_02FF50CC

	arm_func_start FUN_02FF54A0
FUN_02FF54A0: ; 0x02FF54A0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, _02FF5A48 ; =0x0380FFF4
	mov fp, #0
	ldr r2, [r0]
	add r0, r2, #0x600
	ldrh r1, [r0, #0x94]
	add r0, r2, #4
	tst r1, #8
	add r4, r2, #0x344
	add r5, r0, #0x400
	beq _02FF5548
	ldr r1, _02FF5A4C ; =0x048080B0
	add r0, r2, #0x2c
	ldrh r2, [r1]
	add r1, r0, #0x400
	tst r2, #1
	beq _02FF54F4
	ldrh r0, [r1]
	cmp r0, #0
	bne _02FF5548
_02FF54F4:
	tst r2, #4
	beq _02FF5508
	ldrh r0, [r1, #0x14]
	cmp r0, #0
	bne _02FF5548
_02FF5508:
	tst r2, #8
	beq _02FF551C
	ldrh r0, [r1, #0x28]
	cmp r0, #0
	bne _02FF5548
_02FF551C:
	ldr r0, _02FF5A50 ; =0x0480819C
	ldrh r0, [r0]
	tst r0, #1
	ldreq r1, _02FF5A54 ; =0x04808032
	moveq r0, #0x8000
	streqh fp, [r1]
	streqh r0, [r1]
	ldreq r0, _02FF5A48 ; =0x0380FFF4
	ldreq r0, [r0]
	addeq r0, r0, #0x400
	streqh fp, [r0, #0xde]
_02FF5548:
	add r0, sl, #0x1e
	mov r1, #0xb0
	bl FUN_02FF3E8C
	cmp r0, #0
	bne _02FF5A40
	ldrh r0, [sl, #0x2e]
	ldrh r6, [sl, #2]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r6, #0
	mov r7, #0
	mov r8, r0, lsr #0x10
	moveq sb, #0x13
	moveq r7, #1
	beq _02FF5A04
	ldrh r0, [r4, #0xc]
	cmp r0, #1
	bne _02FF55F8
	mov r0, r6
	bl FUN_02FEDF5C
	cmp r0, #0x20
	bls _02FF55BC
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
	add r0, sl, #0x1e
	mov r1, #1
	bl FUN_02FEFB08
_02FF55BC:
	ldrh r0, [sl, #8]
	tst r0, #0x400
	beq _02FF55F8
	mov r0, r6
	bl FUN_02FEDFDC
	cmp r0, #0
	beq _02FF55F8
	mov r7, #1
	mov r0, r6
	mov r1, #0
	strh r7, [sl, #0x2c]
	mov sb, #0xf
	mov r8, #4
_02FF55F0:
	bl FUN_02FEDDE8
	b _02FF5A04
_02FF55F8:
	ldrh r0, [sl, #0x2c]
	cmp r0, #0
	beq _02FF5610
	cmp r0, #1
	beq _02FF56F0
	b _02FF59F4
_02FF5610:
	ldrh r1, [r4, #0xc]
	cmp r1, #1
	ldreq r0, _02FF5A48 ; =0x0380FFF4
	ldreq r0, [r0]
	addeq r0, r0, #0x300
	ldreqh r0, [r0, #0x32]
	cmpeq r0, #1
	moveq sb, #0xd
	moveq r7, #1
	beq _02FF5A04
	cmp r1, #1
	bne _02FF565C
	ldrh r0, [sl, #0x2e]
	mov r7, #1
	cmp r0, #1
	moveq sb, #0
	movne sb, #0xe
	movne r8, #2
	b _02FF5A04
_02FF565C:
	beq _02FF5A04
	ldrh r0, [sl, #0x2e]
	cmp r0, #2
	ldreq r1, [r5, #0x18]
	ldreqh r0, [r1, #0x16]
	cmpeq r0, #0
	bne _02FF5A04
	add r0, r1, #0x10
	add r1, sl, #0x1e
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF5A04
	ldrh r0, [r5]
	cmp r0, #0x31
	bne _02FF5A04
	bl FUN_02FECB80
	ldrh r0, [sl, #0x30]
	cmp r0, #0
	ldrne r1, [r5, #0x1c]
	movne r0, #0xc
	strneh r0, [r1, #4]
	ldrneh r1, [sl, #0x30]
	ldrne r0, [r5, #0x1c]
	strneh r1, [r0, #6]
	bne _02FF56D8
	mov r0, #0x30
	bl FUN_037F9378
	ldr r0, [r5, #0x1c]
	strh fp, [r0, #4]
	ldr r0, [r5, #0x1c]
	strh fp, [r0, #6]
_02FF56D8:
	mov r0, #2
	mov r2, #0x35
	mov r1, r0
	strh r2, [r5]
	bl FUN_037F8768
	b _02FF5A04
_02FF56F0:
	ldrh r0, [r4, #0xc]
	cmp r0, #1
	bne _02FF58A0
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
	ldrh r0, [sl, #0x2e]
	cmp r0, #1
	bne _02FF57A8
	mov r2, #1
	add r0, sl, #0x1e
	mov r1, #0x80
	bl FUN_02FF3C94
	movs r4, r0
	beq _02FF5A04
	ldrh r1, [sl, #0x2c]
	ldr r0, _02FF5A58 ; =0x04808044
	strh r1, [r4, #0x2c]
	strh r8, [r4, #0x2e]
	strh fp, [r4, #0x30]
	ldrh r1, [r0]
	ldrh r0, [r0]
	add r0, r1, r0, lsl #8
	mov r0, r0, lsl #0x10
	movs r5, r0, lsr #0x10
	moveq r5, #1
	mov r0, r5
	bl FUN_02FECD44
	mov r0, r6
	mov r1, r5
	bl FUN_02FEDDE8
	add r0, r4, #0x33
	add r6, r4, #0x34
	bl FUN_02FECCF0
	mov fp, r0
	mov r5, #0
	b _02FF5794
_02FF5788:
	bl FUN_02FECD5C
	strh r0, [r6], #2
	add r5, r5, #2
_02FF5794:
	cmp r5, fp
	blo _02FF5788
	mov r0, r4
_02FF57A0:
	bl FUN_02FF2F44
	b _02FF5A04
_02FF57A8:
	cmp r0, #3
	mov r0, r6
	bne _02FF5888
	bl FUN_02FEDF5C
	cmp r0, #0x20
	bne _02FF57D0
	mov r0, r6
	bl FUN_02FEDFDC
	cmp r0, #0
	bne _02FF57DC
_02FF57D0:
	mov sb, #1
	mov r7, sb
	b _02FF5A04
_02FF57DC:
	add r0, sl, #0x32
	bl FUN_02FECCF0
	cmp r0, #0x10
	movne r0, #0
	bne _02FF585C
	ldrh r0, [sl, #2]
	bl FUN_02FEDFDC
	bl FUN_02FECD44
	add r0, sl, #0x33
	add r7, sl, #0x34
	bl FUN_02FECCF0
	mov r4, r0
	mov r5, #0
	b _02FF582C
_02FF5814:
	bl FUN_02FECD5C
	ldrh r1, [r7], #2
	cmp r1, r0
	movne r0, #0
	bne _02FF585C
	add r5, r5, #1
_02FF582C:
	cmp r5, r4, lsr #1
	blo _02FF5814
	tst r4, #1
	beq _02FF5858
	bl FUN_02FECD5C
	ldrh r1, [r7]
	and r0, r0, #0xff
	and r1, r1, #0xff
	cmp r1, r0
	movne r0, #0
	bne _02FF585C
_02FF5858:
	mov r0, #1
_02FF585C:
	cmp r0, #0
	mov r7, #1
	bne _02FF5878
	mov r0, r6
	mov r1, #0
	mov sb, #0xf
	b _02FF55F0
_02FF5878:
	mov sb, #0
	mov r0, r6
	mov r1, sb
	b _02FF55F0
_02FF5888:
	mov r1, #0
	bl FUN_02FEDDE8
	mov sb, #0xe
	mov r8, #2
	mov r7, #1
	b _02FF5A04
_02FF58A0:
	ldr r1, [r5, #0x18]
	ldrh r0, [r1, #0x16]
	cmp r0, #1
	bne _02FF5A04
	add r0, r1, #0x10
	add r1, sl, #0x1e
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF5A04
	ldrh r0, [sl, #0x2e]
	cmp r0, #2
	bne _02FF59A0
	ldrh r0, [r5]
	cmp r0, #0x31
	bne _02FF5A04
	ldrh r0, [sl, #0x30]
	cmp r0, #0
	beq _02FF5924
	bl FUN_02FECB80
	mov r0, #0x35
	strh r0, [r5]
	ldr r1, [r5, #0x1c]
	mov r0, #0xc
	strh r0, [r1, #4]
	mov r0, #2
	ldrh r3, [sl, #0x30]
	ldr r2, [r5, #0x1c]
	mov r1, r0
	strh r3, [r2, #6]
	bl FUN_037F8768
	mov r0, #0x20
	bl FUN_037F9378
	b _02FF5A04
_02FF5924:
	mov r1, #0x33
	add r0, sl, #0x32
	strh r1, [r5]
	bl FUN_02FECCF0
	cmp r0, #0x10
	bne _02FF5A04
	add r0, sl, #0x33
	bl FUN_02FECCF0
	mov r1, r0
	add r0, sl, #0x1e
	mov r2, #1
	bl FUN_02FF3C94
	movs r4, r0
	beq _02FF5A04
	ldrh r1, [r4, #0x14]
	add r0, sl, #0x33
	orr r1, r1, #0x4000
	strh r1, [r4, #0x14]
	bl FUN_02FECCF0
	mov r2, r0
	add r0, sl, #0x2c
	add r1, r4, #0x2c
	add r2, r2, #8
	bl FUN_037FF53C
	ldrh r1, [sl, #0x2c]
	mov r0, #3
	strh r1, [r4, #0x2c]
	strh r0, [r4, #0x2e]
	mov r0, r4
	strh fp, [r4, #0x30]
	b _02FF57A0
_02FF59A0:
	cmp r0, #4
	ldreqh r0, [r5]
	cmpeq r0, #0x33
	bne _02FF5A04
	bl FUN_02FECB80
	ldrh r0, [sl, #0x30]
	cmp r0, #0
	ldrne r1, [r5, #0x1c]
	movne r0, #0xc
	strneh r0, [r1, #4]
	ldrneh r1, [sl, #0x30]
	ldrne r0, [r5, #0x1c]
	strneh r1, [r0, #6]
	bne _02FF59F0
	mov r0, #0x30
	bl FUN_037F9378
	ldr r0, [r5, #0x1c]
	strh fp, [r0, #4]
	ldr r0, [r5, #0x1c]
	strh fp, [r0, #6]
_02FF59F0:
	b _02FF56D8
_02FF59F4:
	ldrh r0, [r4, #0xc]
	cmp r0, #1
	moveq sb, #0xd
	moveq r7, #1
_02FF5A04:
	cmp r7, #0
	beq _02FF5A40
	mov r2, #1
	cmp sb, #0
	moveq r2, #0
	add r0, sl, #0x1e
	mov r1, #0
	bl FUN_02FF3C94
	cmp r0, #0
	beq _02FF5A40
	ldrh r1, [sl, #0x2c]
	strh r1, [r0, #0x2c]
	strh r8, [r0, #0x2e]
	strh sb, [r0, #0x30]
	bl FUN_02FF2F44
_02FF5A40:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF5A48: .word 0x0380FFF4
_02FF5A4C: .word 0x048080B0
_02FF5A50: .word 0x0480819C
_02FF5A54: .word 0x04808032
_02FF5A58: .word 0x04808044
	arm_func_end FUN_02FF54A0

	arm_func_start FUN_02FF5A5C
FUN_02FF5A5C: ; 0x02FF5A5C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02FF5B08 ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r1]
	ldrh r5, [r4, #2]
	add r1, r0, #0x344
	ldrh r0, [r1, #0xc]
	cmp r0, #1
	beq _02FF5A90
	cmp r0, #2
	cmpne r0, #3
	beq _02FF5AC8
	b _02FF5B00
_02FF5A90:
	mov r0, r5
	bl FUN_02FEDF5C
	cmp r0, #0x20
	bls _02FF5B00
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #0x20
	bl FUN_02FEDBBC
	ldrh r1, [r4, #0x2c]
	add r0, r4, #0x1e
	bl FUN_02FEFB08
	mov r0, r5
	bl FUN_02FF2C38
	b _02FF5B00
_02FF5AC8:
	ldrh r0, [r1, #8]
	cmp r0, #0x20
	bls _02FF5B00
	add r0, r4, #0x1e
	add r1, r1, #0x82
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF5B00
	mov r0, #0x20
	bl FUN_037F9378
	bl FUN_02FEC024
	ldrh r1, [r4, #0x2c]
	add r0, r4, #0x1e
	bl FUN_02FEFB08
_02FF5B00:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_02FF5B08: .word 0x0380FFF4
	arm_func_end FUN_02FF5A5C

	arm_func_start FUN_02FF5B0C
FUN_02FF5B0C: ; 0x02FF5B0C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r1, _02FF5E14 ; =0x0380FFF4
	mov sb, r0
	ldr r1, [r1]
	ldrh r0, [sb, #0xc]
	add r4, r1, #0x344
	tst r0, #0x800
	ldrneh r0, [sb, #0xa]
	ldrh r1, [r4, #0x7a]
	orrne r0, r0, #1
	strneh r0, [sb, #0xa]
	ldr r0, _02FF5E18 ; =0x0000FFFD
	ldr r5, [sb]
	ldrh r6, [sb, #8]
	strh r1, [sb, #0x12]
	sub fp, r0, #2
	add sl, r0, #1
	b _02FF5D88
_02FF5B54:
	mov r0, r5
	bl FUN_02FECCF0
	mov r8, r0
	add r0, r5, #1
	add r5, r5, #2
	bl FUN_02FECCF0
	mov r7, r0
	cmp r8, #6
	bhi _02FF5B94
	add r0, pc, r8, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	addeq r0, r0, r8, lsl r0
_02FF5B88:
	.byte 0xF4, 0x01, 0xE0, 0x00, 0x54, 0x01, 0x38, 0x01
	.byte 0xF4, 0x01, 0xF2, 0x01
_02FF5B94:
	cmp r8, #0xdd
	beq _02FF5CF8
	b _02FF5D5C
_02FF5BA0:
	.byte 0x20, 0x00, 0x57, 0xE3, 0x74, 0x00, 0x00, 0x8A, 0xBC, 0x10, 0xD9, 0xE1, 0x02, 0x00, 0x45, 0xE2
	.byte 0x01, 0x10, 0x81, 0xE3, 0xBC, 0x10, 0xC9, 0xE1, 0x1C, 0x00, 0x89, 0xE5, 0x00, 0x00, 0x57, 0xE3
	.byte 0x05, 0x00, 0x00, 0x1A, 0xBC, 0x00, 0xD9, 0xE1, 0x02, 0x0B, 0x10, 0xE3, 0xBA, 0x00, 0xD9, 0x11
	.byte 0x01, 0x00, 0x80, 0x13, 0xBA, 0x00, 0xC9, 0x11, 0x67, 0x00, 0x00, 0x1A, 0xBA, 0x10, 0xD9, 0xE1
	.byte 0x07, 0x08, 0xA0, 0xE1, 0x0A, 0x20, 0x01, 0xE0, 0xBA, 0x20, 0xC9, 0xE1, 0x05, 0x10, 0xA0, 0xE1
	.byte 0x20, 0x08, 0xA0, 0xE1, 0xE1, 0xD9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xBA, 0x00, 0xD9, 0x11
	.byte 0x01, 0x00, 0x80, 0x13, 0x2B, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x57, 0xE3, 0x5A, 0x00, 0x00, 0x3A
	.byte 0xBC, 0x10, 0xD9, 0xE1, 0x02, 0x00, 0x45, 0xE2, 0x04, 0x10, 0x81, 0xE3, 0xBC, 0x10, 0xC9, 0xE1
	.byte 0x14, 0x10, 0x89, 0xE2, 0x1D, 0xDA, 0xFF, 0xEB, 0xB0, 0x06, 0xD4, 0xE1, 0xB2, 0x26, 0xD4, 0xE1
	.byte 0xB4, 0x11, 0xD9, 0xE1, 0x02, 0x20, 0x80, 0xE1, 0x02, 0x20, 0xE0, 0xE1, 0x02, 0x00, 0x11, 0xE1
	.byte 0xB6, 0x21, 0xD9, 0x01, 0x02, 0x10, 0x81, 0x01, 0x01, 0x10, 0x00, 0x00, 0x01, 0x00, 0x50, 0x01
	.byte 0xBA, 0x00, 0xD9, 0x01, 0x04, 0x00, 0x80, 0x03, 0xBA, 0x00, 0xC9, 0x01, 0xBA, 0x00, 0xD9, 0x11
	.byte 0x0B, 0x00, 0x00, 0x10, 0x13, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x57, 0xE3, 0x42, 0x00, 0x00, 0x3A
	.byte 0xBC, 0x10, 0xD9, 0xE1, 0x05, 0x00, 0xA0, 0xE1, 0x02, 0x10, 0x81, 0xE3, 0xBC, 0x10, 0xC9, 0xE1
	.byte 0x1A, 0xDC, 0xFF, 0xEB, 0xB2, 0x01, 0xC9, 0xE1, 0x84, 0x01, 0x9F, 0xE5, 0xB2, 0x11, 0xD9, 0xE1
	.byte 0x00, 0x00, 0x90, 0xE5, 0x1C, 0x04, 0x90, 0xE5, 0xBA, 0x04, 0xD0, 0xE1, 0x00, 0x00, 0x51, 0xE1
	.byte 0xBA, 0x00, 0xD9, 0x01, 0x02, 0x00, 0x80, 0x03, 0xBA, 0x00, 0xC9, 0x01, 0xBA, 0x10, 0xD9, 0x11
	.byte 0x60, 0x01, 0x9F, 0x15, 0x00, 0x00, 0x01, 0x10, 0xBA, 0x00, 0xC9, 0x11, 0x2E, 0x00, 0x00, 0xEA
	.byte 0x03, 0x00, 0x57, 0xE3, 0xBC, 0x10, 0xD9, 0x21, 0x02, 0x00, 0x45, 0x22, 0x01, 0x1C, 0x81, 0x23
	.byte 0xBC, 0x10, 0xC9, 0x21, 0x24, 0x00, 0x89, 0x25, 0x27, 0x00, 0x00, 0xEA, 0x06, 0x00, 0x57, 0xE3
	.byte 0xBC, 0x10, 0xD9, 0x21, 0x02, 0x00, 0x45, 0x22, 0x02, 0x1C, 0x81, 0x23, 0xBC, 0x10, 0xC9, 0x21
	.byte 0x20, 0x00, 0x89, 0x25, 0x20, 0x00, 0x00, 0xEA
_02FF5CF8:
	cmp r7, #8
	blo _02FF5D40
	mov r0, r5
	bl FUN_02FECCF0
	cmp r0, #0
	bne _02FF5D40
	add r0, r5, #1
	bl FUN_02FECCF0
	cmp r0, #9
	bne _02FF5D40
	add r0, r5, #2
	bl FUN_02FECCF0
	cmp r0, #0xbf
	bne _02FF5D40
	add r0, r5, #3
	bl FUN_02FECCF0
	cmp r0, #0
	beq _02FF5D44
_02FF5D40:
	b _02FF5D5C
_02FF5D44:
	ldrh r1, [sb, #0xc]
	sub r0, r5, #2
	orr r1, r1, #0x400
	strh r1, [sb, #0xc]
	str r0, [sb, #0x28]
	b _02FF5D7C
_02FF5D5C:
	ldrh r1, [sb, #0x18]
	add r0, r7, #2
	add r2, r1, #1
	ldrh r1, [sb, #0x1a]
	mov r0, r0, lsl #0x10
	add r0, r1, r0, lsr #16
	strh r2, [sb, #0x18]
	strh r0, [sb, #0x1a]
_02FF5D7C:
	add r0, r7, #2
	add r5, r5, r7
	sub r6, r6, r0
_02FF5D88:
	cmp r6, #0
	bgt _02FF5B54
	ldrh r0, [sb, #0xc]
	tst r0, #8
	beq _02FF5DC0
	ldrh r0, [r4, #0x64]
	tst r0, #1
	bne _02FF5DB4
	ldrh r0, [sb, #4]
	tst r0, #0x8000
	beq _02FF5DC0
_02FF5DB4:
	ldrh r0, [sb, #0xa]
	orr r0, r0, #8
	strh r0, [sb, #0xa]
_02FF5DC0:
	ldrh r0, [sb, #0xc]
	tst r0, #0x30
	beq _02FF5E0C
	ldrh r1, [sb, #6]
	ldrh r0, [r4, #0x7c]
	and r1, r1, #3
	and r0, r0, #3
	cmp r1, r0
	ldreqh r0, [sb, #0xa]
	ldrh r1, [sb, #6]
	orreq r0, r0, #0x10
	streqh r0, [sb, #0xa]
	ldrh r0, [r4, #0x7c]
	and r1, r1, #0x10
	and r0, r0, #0x10
	cmp r1, r0
	ldreqh r0, [sb, #0xa]
	orreq r0, r0, #0x20
	streqh r0, [sb, #0xa]
_02FF5E0C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF5E14: .word 0x0380FFF4
_02FF5E18: .word 0x0000FFFD
	arm_func_end FUN_02FF5B0C

	arm_func_start FUN_02FF5E1C
FUN_02FF5E1C: ; 0x02FF5E1C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r0, _02FF6458 ; =0x0380FFF4
	mov fp, #0
	ldr r4, [r0]
	add sl, r4, #0x17c
	ldr r6, [sl, #0x60]
	add r0, r4, #0x300
	ldrh r5, [r0, #0x50]
	cmn r6, #1
	beq _02FF644C
	ldrh r0, [r6, #0x28]
	tst r0, #1
	ldrne r0, [r4, #0x56c]
	addne r0, r0, #1
	strne r0, [r4, #0x56c]
	ldreq r0, [r4, #0x568]
	addeq r0, r0, #1
	streq r0, [r4, #0x568]
	ldrh r0, [r6, #0x18]
	ldr r2, [r4, #0x564]
	and r1, r0, #0xf0
	mov r0, r1, asr #3
	add r0, r1, r0, lsr #28
	mov r0, r0, asr #4
	sub r0, r0, #1
	add r0, r2, r0
	str r0, [r4, #0x564]
	ldrh r1, [r6, #0x24]
	add r0, r6, #0x2e
	mov r2, r1, lsl #0x1c
	mov r1, r1, lsl #0x18
	mov r8, r2, lsr #0x1e
	mov sb, r1, lsr #0x1c
	bl FUN_02FED928
	mov r7, r0
	strh r7, [r6, #0x12]
	cmp r7, #0xff
	bne _02FF5F04
	cmp r5, #1
	strh fp, [r6, #0x12]
	cmpeq r8, #0
	bne _02FF6428
	cmp sb, #0
	beq _02FF5EF8
	cmp sb, #4
	beq _02FF5EEC
	cmp sb, #0xb
	bne _02FF6428
	add r0, r6, #0x10
	bl FUN_02FF54A0
	b _02FF6428
_02FF5EEC:
	add r0, r6, #0x10
	bl FUN_02FF5018
	b _02FF6428
_02FF5EF8:
	add r0, r6, #0x10
	bl FUN_02FF4E40
	b _02FF6428
_02FF5F04:
	bl FUN_02FEDE08
	ldrh r1, [r6, #0x22]
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	and r1, r1, #0xff
	bl FUN_02FEDCA0
	cmp r8, #0
	bne _02FF5F54
	ldrh r0, [r6, #0x3a]
	str r0, [sp]
	mov r0, r7
	bl FUN_02FEDFFC
	ldr r1, [sp]
	cmp r1, r0
	ldreq r0, [r4, #0x57c]
	addeq r0, r0, #1
	streq r0, [r4, #0x57c]
	beq _02FF6428
	mov r0, r7
	bl FUN_02FEDDC8
_02FF5F54:
	cmp r5, #1
	beq _02FF5F6C
	cmp r5, #2
	cmpne r5, #3
	beq _02FF61E0
	b _02FF6428
_02FF5F6C:
	ldrh r1, [r6, #0x24]
	mov r0, r7, lsl #0x10
	mov r1, r1, lsl #0x13
	mov r0, r0, lsr #0x10
	mov r1, r1, lsr #0x1f
	bl FUN_02FEDCC0
	cmp r8, #0
	bne _02FF6180
	cmp sb, #0xc
	bhi _02FF6428
	add r0, pc, sb, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; streq r0, [r4], #0x24
	; streq r0, [r4], #0x28
	; ldreqh r0, [r8, r4]!
	; streq r0, [r4], #0x484
	; streq r0, [r4], #0x18
	; biceqs r0, r4, r8, asr #3
	; ldreqsb r0, [r6, #0x18]
	.short 0x24
	.short 0x484
	.short 0x28
	.short 0x484
	.short 0x1B4
	.short 0x1B8
	.short 0x484
	.short 0x484
	.short 0x18
	.short 0x484
	.short 0x1C8
	.short 0x1D4
	.short 0x1D8
	.short 0x1D6
_02FF5FBC:
	add r0, r6, #0x10
	bl FUN_02FF4724
	b _02FF6428
_02FF5FC8:
	.byte 0xCA, 0xFF, 0xFF, 0xEA, 0x84, 0x04, 0x9F, 0xE5
	.byte 0xB6, 0x51, 0xD6, 0xE1, 0x00, 0x70, 0x90, 0xE5, 0x0A, 0x00, 0x55, 0xE3, 0x11, 0x01, 0x00, 0x9A
	.byte 0x03, 0x0C, 0x87, 0xE2, 0xB0, 0x05, 0xD0, 0xE1, 0x01, 0x00, 0x50, 0xE3, 0x0D, 0x01, 0x00, 0x1A
	.byte 0x30, 0x40, 0xA0, 0xE3, 0x04, 0x10, 0xA0, 0xE1, 0x2E, 0x00, 0x86, 0xE2, 0xA2, 0xF7, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x07, 0x01, 0x00, 0x1A, 0xB2, 0x81, 0xD6, 0xE1, 0x08, 0x00, 0xA0, 0xE1
	.byte 0xD1, 0xDF, 0xFF, 0xEB, 0x30, 0x00, 0x50, 0xE3, 0x0C, 0x00, 0x00, 0x2A, 0x2E, 0x00, 0x86, 0xE2
	.byte 0xC0, 0x10, 0xA0, 0xE3, 0x98, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xFD, 0x00, 0x00, 0x1A
	.byte 0x2E, 0x00, 0x86, 0xE2, 0x06, 0x10, 0xA0, 0xE3, 0x01, 0x20, 0xA0, 0xE3, 0x44, 0xF7, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0xF7, 0x00, 0x00, 0x0A, 0xBD, 0xF3, 0xFF, 0xEB, 0xF5, 0x00, 0x00, 0xEA
	.byte 0x08, 0x00, 0xA0, 0xE1, 0xC0, 0xDF, 0xFF, 0xEB, 0x40, 0x00, 0x50, 0xE3, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x05, 0x00, 0x00, 0x1A, 0x04, 0x10, 0xA0, 0xE1, 0xD3, 0xDE, 0xFF, 0xEB, 0x2E, 0x00, 0x86, 0xE2
	.byte 0x01, 0x10, 0xA0, 0xE3, 0x3A, 0xE7, 0xFF, 0xEB, 0x02, 0x00, 0x00, 0xEA, 0xF1, 0xDF, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0xE7, 0x00, 0x00, 0x1A, 0x04, 0x40, 0x8D, 0xE2, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x04, 0x10, 0xA0, 0xE1, 0x2C, 0x20, 0xA0, 0xE3, 0x3C, 0x25, 0x20, 0xEB, 0x46, 0x20, 0x86, 0xE2
	.byte 0x0A, 0x10, 0x45, 0xE2, 0x02, 0x0B, 0xA0, 0xE3, 0xB0, 0x01, 0xCD, 0xE1, 0x04, 0x20, 0x8D, 0xE5
	.byte 0xBC, 0x10, 0xCD, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0x93, 0xFE, 0xFF, 0xEB, 0xBC, 0x13, 0xD6, 0xE1
	.byte 0x94, 0x03, 0x9F, 0xE5, 0x00, 0x00, 0x11, 0xE1, 0x0D, 0x00, 0x00, 0x1A, 0x03, 0x0C, 0x87, 0xE2
	.byte 0xB4, 0x23, 0xD0, 0xE1, 0x00, 0x00, 0x52, 0xE3, 0x03, 0x00, 0x00, 0x1A, 0x81, 0x0D, 0xA0, 0xE1
	.byte 0xA0, 0x0F, 0xA0, 0xE1, 0x01, 0x00, 0x50, 0xE3, 0x05, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x52, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0xBC, 0x03, 0xD6, 0xE1, 0x80, 0x0D, 0xA0, 0xE1, 0xA0, 0x0F, 0xB0, 0xE1
	.byte 0x01, 0x00, 0x00, 0x1A, 0x0A, 0x10, 0xA0, 0xE3, 0x0C, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x1C, 0xDF, 0xFF, 0xEB, 0xBE, 0x00, 0xDD, 0xE1, 0x01, 0x00, 0x10, 0xE3, 0x01, 0x10, 0xA0, 0x03
	.byte 0x06, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x10, 0xE3, 0x12, 0x10, 0xA0, 0x03, 0x03, 0x00, 0x00, 0x0A
	.byte 0xBA, 0x11, 0xDD, 0xE1, 0x08, 0x00, 0xA0, 0xE1, 0x1A, 0xDF, 0xFF, 0xEB, 0x00, 0x10, 0xA0, 0xE3
	.byte 0x20, 0x20, 0x9D, 0xE5, 0x08, 0x00, 0xA0, 0xE1, 0xD3, 0xF5, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0xB4, 0x00, 0x00, 0x0A, 0xBB, 0xFF, 0xFF, 0xEA, 0x63, 0xFF, 0xFF, 0xEA, 0x10, 0x00, 0x86, 0xE2
	.byte 0x00, 0x10, 0xA0, 0xE3, 0xD8, 0xFB, 0xFF, 0xEB, 0xAE, 0x00, 0x00, 0xEA, 0x10, 0x00, 0x86, 0xE2
	.byte 0xFA, 0xFA, 0xFF, 0xEB, 0xAB, 0x00, 0x00, 0xEA, 0x58, 0xFF, 0xFF, 0xEA, 0xA7, 0x00, 0x00, 0xEA
_02FF6180:
	cmp r8, #1
	cmpeq sb, #0xa
	bne _02FF6428
	ldr r0, _02FF6458 ; =0x0380FFF4
	ldrh r4, [r6, #0x12]
	ldr r1, [r0]
	mov r0, r4
	add r5, r1, #0x17c
	bl FUN_02FEDF5C
	cmp r0, #0x40
	bne _02FF6428
	mov r0, r4
	bl FUN_02FEDD5C
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	beq _02FF61C8
	mov r0, #1
	bl FUN_02FF1E24
_02FF61C8:
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	beq _02FF6428
	mov r0, #0
	bl FUN_02FF1E24
	b _02FF6428
_02FF61E0:
	cmp r8, #0
	bne _02FF6428
	cmp sb, #0xc
	bhi _02FF6428
	add r0, pc, sb, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; andeqs r0, ip, r8, lsr #4
	; tsteq r8, r8, lsr #4
	; andeqs r0, r4, #40, #4
	; eoreq r0, r8, #40, #4
	; eoreq r0, r8, #0x18
	; andeqs r0, ip, #24, #4
	; andeqs r0, lr, #32, #4
	.short 0x228
	.short 0x1C
	.short 0x228
	.short 0x118
	.short 0x228
	.short 0x214
	.short 0x228
	.short 0x228
	.short 0x18
	.short 0x228
	.short 0x218
	.short 0x21C
	.short 0x220
	.short 0x21E
	b _02FF5FBC
_02FF621C:
	.byte 0x34, 0x02, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x90, 0xE5, 0xD1, 0x5F, 0x80, 0xE2, 0xBC, 0x10, 0xD5, 0xE1, 0x04, 0x00, 0x80, 0xE2
	.byte 0x02, 0x00, 0x51, 0xE3, 0x01, 0x4B, 0x80, 0xE2, 0x01, 0x00, 0x00, 0x0A, 0x03, 0x00, 0x51, 0xE3
	.byte 0x78, 0x00, 0x00, 0x1A, 0xB0, 0x00, 0xD4, 0xE1, 0x51, 0x00, 0x50, 0xE3, 0x75, 0x00, 0x00, 0x1A
	.byte 0x18, 0x00, 0x94, 0xE5, 0x2E, 0x10, 0x86, 0xE2, 0x10, 0x00, 0x80, 0xE2, 0x7B, 0xD8, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x6F, 0x00, 0x00, 0x0A, 0x44, 0xDA, 0xFF, 0xEB, 0xBE, 0x03, 0xD6, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x10, 0x00, 0x00, 0x1A, 0xB0, 0x14, 0xD6, 0xE1, 0xDC, 0x01, 0x9F, 0xE5
	.byte 0x00, 0x00, 0x01, 0xE0, 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x55, 0xD7, 0xFF, 0xEB
	.byte 0xBA, 0x06, 0xD5, 0xE1, 0xD3, 0xF6, 0xFF, 0xEB, 0x82, 0x00, 0x85, 0xE2, 0x2E, 0x10, 0x86, 0xE2
	.byte 0x86, 0xD7, 0xFF, 0xEB, 0x2E, 0x00, 0x86, 0xE2, 0x74, 0xDD, 0xFF, 0xEB, 0xB8, 0x08, 0xC5, 0xE1
	.byte 0xB8, 0x08, 0xD5, 0xE1, 0x40, 0x10, 0xA0, 0xE3, 0x3F, 0xDE, 0xFF, 0xEB, 0xBE, 0x03, 0xD6, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0x1C, 0x00, 0x94, 0xE5, 0x0C, 0x10, 0xA0, 0x13, 0xB4, 0x10, 0xC0, 0x11
	.byte 0xBE, 0x13, 0xD6, 0x11, 0x1C, 0x00, 0x94, 0x15, 0xB6, 0x10, 0xC0, 0x11, 0x04, 0x00, 0x00, 0x1A
	.byte 0xB4, 0xB0, 0xC0, 0xE1, 0x1C, 0x10, 0x94, 0xE5, 0x40, 0x00, 0xA0, 0xE3, 0xB6, 0xB0, 0xC1, 0xE1
	.byte 0x20, 0x0C, 0x20, 0xEB, 0xBA, 0x16, 0xD5, 0xE1, 0x1C, 0x00, 0x94, 0xE5, 0x53, 0x20, 0xA0, 0xE3
	.byte 0xB8, 0x10, 0xC0, 0xE1, 0x02, 0x00, 0xA0, 0xE3, 0x03, 0x10, 0xA0, 0xE3, 0xB0, 0x20, 0xC4, 0xE1
	.byte 0x14, 0x09, 0x20, 0xEB, 0x43, 0x00, 0x00, 0xEA, 0x38, 0x01, 0x9F, 0xE5, 0x00, 0x00, 0x90, 0xE5
	.byte 0xD1, 0x5F, 0x80, 0xE2, 0xBC, 0x10, 0xD5, 0xE1, 0x04, 0x00, 0x80, 0xE2, 0x02, 0x00, 0x51, 0xE3
	.byte 0x01, 0x4B, 0x80, 0xE2, 0x01, 0x00, 0x00, 0x0A, 0x03, 0x00, 0x51, 0xE3, 0x39, 0x00, 0x00, 0x1A
	.byte 0xB0, 0x00, 0xD4, 0xE1, 0x61, 0x00, 0x50, 0xE3, 0x36, 0x00, 0x00, 0x1A, 0x18, 0x00, 0x94, 0xE5
	.byte 0x2E, 0x10, 0x86, 0xE2, 0x10, 0x00, 0x80, 0xE2, 0x3C, 0xD8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x30, 0x00, 0x00, 0x0A, 0x05, 0xDA, 0xFF, 0xEB, 0xBE, 0x03, 0xD6, 0xE1, 0x00, 0x00, 0x50, 0xE3
	.byte 0x12, 0x00, 0x00, 0x1A, 0xB0, 0x14, 0xD6, 0xE1, 0xE0, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x01, 0xE0
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x16, 0xD7, 0xFF, 0xEB, 0xBA, 0x06, 0xD5, 0xE1
	.byte 0x94, 0xF6, 0xFF, 0xEB, 0x82, 0x00, 0x85, 0xE2, 0x2E, 0x10, 0x86, 0xE2, 0x47, 0xD7, 0xFF, 0xEB
	.byte 0x2E, 0x00, 0x86, 0xE2, 0x35, 0xDD, 0xFF, 0xEB, 0xB8, 0x08, 0xC5, 0xE1, 0xB8, 0x08, 0xD5, 0xE1
	.byte 0x40, 0x10, 0xA0, 0xE3, 0x00, 0xDE, 0xFF, 0xEB, 0x40, 0x00, 0xA0, 0xE3, 0xED, 0x0B, 0x20, 0xEB
	.byte 0xBE, 0x03, 0xD6, 0xE1, 0x00, 0x00, 0x50, 0xE3, 0x1C, 0x00, 0x94, 0xE5, 0x0C, 0x10, 0xA0, 0x13
	.byte 0xB4, 0x10, 0xC0, 0x11, 0xBE, 0x13, 0xD6, 0x11, 0x1C, 0x00, 0x94, 0x15, 0xB6, 0x10, 0xC0, 0x11
	.byte 0x04, 0x00, 0x00, 0x1A, 0xB4, 0xB0, 0xC0, 0xE1, 0x1C, 0x10, 0x94, 0xE5, 0x40, 0x00, 0xA0, 0xE3
	.byte 0xB6, 0xB0, 0xC1, 0xE1, 0xDF, 0x0B, 0x20, 0xEB, 0xBA, 0x16, 0xD5, 0xE1, 0x1C, 0x00, 0x94, 0xE5
	.byte 0x63, 0x20, 0xA0, 0xE3, 0xB8, 0x10, 0xC0, 0xE1, 0x02, 0x00, 0xA0, 0xE3, 0x04, 0x10, 0xA0, 0xE3
	.byte 0xBD, 0xFF, 0xFF, 0xEA, 0x50, 0xFF, 0xFF, 0xEA, 0x53, 0xFF, 0xFF, 0xEA, 0xAF, 0xFE, 0xFF, 0xEA
	.byte 0x10, 0x00, 0x86, 0xE2, 0x8C, 0xFD, 0xFF, 0xEB
_02FF6428:
	mov r1, r6
	add r0, sl, #0x60
	bl FUN_037F8AD4
	ldrh r0, [sl, #0x68]
	cmp r0, #0
	beq _02FF644C
	mov r0, #1
	mov r1, #7
	bl FUN_037F8768
_02FF644C:
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF6458: .word 0x0380FFF4
	arm_func_end FUN_02FF5E1C
_02FF645C:
	.byte 0xC2, 0xFF, 0x00, 0x00
	.byte 0xFF, 0x0F, 0x00, 0x00

	arm_func_start FUN_02FF6464
FUN_02FF6464: ; 0x02FF6464
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	ldr r7, _02FF696C ; =0x0380FFF4
	ldr r1, [r7]
	add r0, r1, #0x17c
	ldr r8, [r0, #0x6c]
	str r0, [sp, #0xc]
	mvn r0, #0
	str r0, [sp, #0x10]
	cmp r8, r0
	beq _02FF6960
	add r0, r1, #0x300
	ldrh r0, [r0, #0x4c]
	cmp r0, #0x40
	bne _02FF6934
	ldrh r1, [r8, #0x20]
	ldr r0, _02FF6970 ; =0x000005FC
	cmp r1, r0
	bhi _02FF6934
	ldrh r4, [r8, #0x24]
	add r0, sp, #0x14
	tst r4, #0x100
	beq _02FF64D8
	add r1, r8, #0x34
	bl FUN_02FEC0C0
	tst r4, #0x200
	bne _02FF6934
	add r0, sp, #0x1a
	b _02FF64F4
_02FF64D8:
	add r1, r8, #0x28
	bl FUN_02FEC0C0
	tst r4, #0x200
	add r0, sp, #0x1a
	beq _02FF64F4
	add r1, r8, #0x34
	b _02FF64F8
_02FF64F4:
	add r1, r8, #0x2e
_02FF64F8:
	bl FUN_02FEC0C0
	ldrh r0, [r8, #0x3a]
	tst r4, #0x400
	strh r0, [sp, #0x20]
	beq _02FF6720
	ldrh r0, [r8, #0x3a]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1c
	bne _02FF6720
	ldr r0, [r7]
	mvn sl, #0
	add r0, r0, #0xe8
	add r5, r0, #0x400
	mov r4, #0
	b _02FF663C
_02FF6534:
	mov r0, #0x18
	mul r6, r4, r0
	ldrh r0, [r5, r6]
	add sb, r5, r6
	cmp r0, #0
	beq _02FF6634
	add r1, sp, #0x14
	add r0, sb, #4
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF6638
	add r1, sp, #0x1a
	add r0, sb, #0xa
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF6638
	ldrh r0, [sp, #0x20]
	ldrh r1, [sb, #0x10]
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x14
	mov r0, r1, lsl #0x10
	cmp r2, r0, lsr #20
	bne _02FF6638
	ldrh r0, [r8, #0x18]
	mov r1, r1, lsl #0x1c
	and r2, r0, #0xf0
	mov r0, r2, asr #3
	add r0, r2, r0, lsr #28
	mov r4, r0, asr #4
	subs r0, r4, r1, lsr #28
	beq _02FF6934
	tst r0, #0x80000000
	bne _02FF6934
	mov r0, sb
	ldr r5, [r0, #0x14]
	ldrh r0, [r8, #0x20]
	ldrh r3, [r5, #0x20]
	sub r0, r0, r3
	subs r6, r0, #0x18
	beq _02FF6934
	tst r6, #0x80000000
	bne _02FF6934
	add r0, r8, #0x3c
	add r1, r5, #0x3c
	mov r2, r6
	add r0, r0, r3
	add r1, r1, r3
	bl FUN_037FF53C
	ldrh r1, [r5, #0x20]
	mov r0, r6, lsl #0x10
	add r0, r1, r0, lsr #16
	strh r0, [r5, #0x20]
	ldrh r1, [sb, #0x10]
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r1, r1, #0xf
	and r0, r0, #0xf
	orr r0, r1, r0
	strh r0, [sb, #0x10]
	ldr r1, [r7]
	ldr r0, [r1, #0x564]
	add r0, r0, r4
	str r0, [r1, #0x564]
	b _02FF6934
_02FF6634:
	mov sl, r4
_02FF6638:
	add r4, r4, #1
_02FF663C:
	cmp r4, #3
	blo _02FF6534
	ldr r0, [sp, #0x10]
	cmp sl, r0
	beq _02FF6934
	ldr r0, [r7]
	ldr r1, _02FF6974 ; =0x00000622
	add r0, r0, #0x188
	bl FUN_037F8A3C
	movs r4, r0
	beq _02FF6714
	mov r0, #0x18
	mul r6, sl, r0
	add sb, r5, r6
	add r0, sp, #0x14
	add r1, sb, #4
	mov r2, #0x10
	bl FUN_037FF53C
	mov r0, #5
	strh r0, [r5, r6]
	mov r0, sb
	str r4, [r0, #0x14]
	ldrh r2, [r8, #0x20]
	add r0, r8, #0x18
	add r1, r4, #0x18
	add r2, r2, #0xc
	bl FUN_037FF53C
	ldr r0, [r7]
	ldr r0, [r0, #0x30c]
	bl FUN_037FF434
	ldrh r1, [r4, #0x18]
	ldrh r0, [sb, #0x10]
	and r1, r1, #0xf0
	bic r3, r0, #0xf
	mov r0, r1, asr #3
	add r0, r1, r0, lsr #28
	mov r1, r0, asr #4
	mov r2, r1, lsl #0x10
	mov r2, r2, lsr #0x10
	and r2, r2, #0xf
	orr r2, r3, r2
	strh r2, [sb, #0x10]
	ldr r3, [r7]
	ldr r2, [r3, #0x564]
	add r0, r2, r0, asr #4
	str r0, [r3, #0x564]
	ldrh r0, [r8, #0x20]
	sub r0, r0, #0x18
	strh r0, [r4, #0x20]
	ldrh r0, [r4, #0x20]
	bl FUN_037FBAE4
	mov r1, sb
	strh r0, [r1, #2]
	b _02FF6934
_02FF6714:
	mov r0, #4
	bl FUN_02FED010
	b _02FF6934
_02FF6720:
	ldr r6, [r7]
	ldrh r1, [r8, #0x20]
	add r0, r6, #0xe8
	sub r1, r1, #0x18
	strh r1, [r8, #0x20]
	add r4, r0, #0x400
	mov sl, #0
	b _02FF67E0
_02FF6740:
	mov r0, #0x18
	mul r0, sl, r0
	str r0, [sp]
	add r5, r4, r0
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _02FF67DC
	add r0, r5, #4
	add r1, sp, #0x14
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF67DC
	add r0, r5, #0xa
	add r1, sp, #0x1a
	bl FUN_02FEC450
	cmp r0, #0
	beq _02FF67DC
	ldrh r0, [r5, #0x10]
	ldrh r2, [sp, #0x20]
	mov r0, r0, lsl #0x10
	mov r1, r2, lsl #0x10
	mov r1, r1, lsr #0x14
	cmp r1, r0, lsr #20
	bne _02FF67DC
	ldr r0, [sp]
	add r1, r4, r0
	ldrh r0, [r1, #0x10]
	sub fp, r0, r2
	tst fp, #0x80000000
	bne _02FF6934
	ldrh r0, [r1, #2]
	ldrh r1, [r8, #0x20]
	mul r0, fp, r0
	str r0, [sp, #8]
	subs sb, r1, r0
	beq _02FF6934
	tst sb, #0x80000000
	beq _02FF67E8
	b _02FF6934
_02FF67DC:
	add sl, sl, #1
_02FF67E0:
	cmp sl, #3
	blo _02FF6740
_02FF67E8:
	cmp sl, #3
	beq _02FF6934
	mov r0, #0x18
	mul r5, sl, r0
	add r0, r4, r5
	ldr r0, [r0, #0x14]
	ldr r2, _02FF6978 ; =0x000005E4
	add sl, r0, #0x10
	ldrh r1, [sl, #0x10]
	add r0, r1, sb
	str r0, [sp, #4]
	cmp r0, r2
	bls _02FF6834
	add r0, r6, #0x188
	sub r1, sl, #0x10
	bl FUN_037F8AD4
	mov r0, #0
	strh r0, [r4, r5]
	b _02FF6934
_02FF6834:
	ldr r0, [sp, #8]
	add r2, r8, #0x3c
	add r0, r2, r0
	add r2, sl, #0x2c
	add r1, r2, r1
	add r2, sb, #1
	bl FUN_037FF53C
	ldr r0, [sp, #4]
	add r1, r4, r5
	strh r0, [sl, #0x10]
	ldrh r2, [r8, #0x18]
	ldrh r0, [r1, #0x10]
	and r3, r2, #0xf0
	mov r2, r3, asr #3
	add r2, r3, r2, lsr #28
	rsb r3, fp, r2, asr #4
	mov r3, r3, lsl #0x10
	mov r4, r0, lsl #0x1c
	mov r3, r3, lsr #0x10
	add r3, r3, r4, lsr #28
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r4, r0, #0xf
	and r0, r3, #0xf
	orr r0, r4, r0
	strh r0, [r1, #0x10]
	ldr r3, [r7]
	ldr r0, [r3, #0x564]
	add r0, r0, r2, asr #4
	str r0, [r3, #0x564]
	ldrh r0, [r8, #0x18]
	tst r0, #0x100
	bne _02FF6934
	mov r0, #0
	strh r0, [r1]
	ldrh r0, [sl, #8]
	bic r0, r0, #0xf0
	add r0, r0, #0x10
	strh r0, [sl, #8]
	ldrh r0, [sl, #0x10]
	add r0, r0, #0x18
	strh r0, [sl, #0x10]
	ldrh r0, [sl, #8]
	ands r0, r0, #0xf
	beq _02FF6910
	cmp r0, #8
	add r0, r6, #0x188
	bne _02FF692C
	add r1, r6, #0x1c4
	sub r2, sl, #0x10
	bl FUN_037F8B54
	mov r0, #2
	mov r1, #6
_02FF6908:
	bl FUN_037F8768
	b _02FF6934
_02FF6910:
	add r0, r6, #0x188
	add r1, r6, #0x1dc
	sub r2, sl, #0x10
	bl FUN_037F8B54
	mov r0, #1
	mov r1, #7
	b _02FF6908
_02FF692C:
	sub r1, sl, #0x10
	bl FUN_037F8AD4
_02FF6934:
	ldr r0, [sp, #0xc]
	mov r1, r8
	add r0, r0, #0x6c
	bl FUN_037F8AD4
	ldr r0, [sp, #0xc]
	ldrh r0, [r0, #0x74]
	cmp r0, #0
	beq _02FF6960
	mov r0, #2
	mov r1, #9
	bl FUN_037F8768
_02FF6960:
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF696C: .word 0x0380FFF4
_02FF6970: .word 0x000005FC
_02FF6974: .word 0x00000622
_02FF6978: .word 0x000005E4
	arm_func_end FUN_02FF6464

	arm_func_start FUN_02FF697C
FUN_02FF697C: ; 0x02FF697C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02FF69E4 ; =0x0380FFF4
	mov r6, #0
	ldr r0, [r4]
	mov r7, #0x18
	add r0, r0, #0xe8
	add r5, r0, #0x400
_02FF6998:
	mul r1, r6, r7
	ldrh r0, [r5, r1]
	add r1, r5, r1
	cmp r0, #0
	beq _02FF69D0
	sub r0, r0, #1
	strh r0, [r1]
	ldrh r0, [r1]
	cmp r0, #0
	bne _02FF69D0
	ldr r0, [r4]
	ldr r1, [r1, #0x14]
	add r0, r0, #0x188
	bl FUN_037F8AD4
_02FF69D0:
	add r6, r6, #1
	cmp r6, #3
	blo _02FF6998
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF69E4: .word 0x0380FFF4
	arm_func_end FUN_02FF697C

	arm_func_start FUN_02FF69E8
FUN_02FF69E8: ; 0x02FF69E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r3, _02FF6B28 ; =0x0380FFF4
	mov sb, r2
	ldr r2, [r3]
	mov fp, r0
	add r0, sb, #1
	mov sl, r1
	add r4, r2, #0x23c
	bl FUN_02FECCF0
	cmp r0, #0x20
	bhi _02FF6B20
	mov r6, #4
	mov r7, r6
	mov r8, #0x400
	mov r5, #0
	b _02FF6A68
_02FF6A28:
	ldrh r0, [r4]
	cmp r0, #0
	beq _02FF6A5C
	add r0, r4, #6
	add r1, sl, #0x24
	bl FUN_02FEC450
	cmp r0, #0
	bne _02FF6A88
	ldrh r0, [r4, #0x30]
	cmp r0, r8
	movlo r8, r0
	movlo r7, r5
	b _02FF6A60
_02FF6A5C:
	mov r6, r5
_02FF6A60:
	add r5, r5, #1
	add r4, r4, #0x32
_02FF6A68:
	cmp r5, #4
	blo _02FF6A28
	cmp r6, #4
	movne r5, r6
	bne _02FF6A88
	cmp r7, #4
	beq _02FF6B20
	mov r5, r7
_02FF6A88:
	ldr r0, _02FF6B28 ; =0x0380FFF4
	mov r2, #0x32
	mul r4, r5, r2
	ldr r0, [r0]
	mov r6, #0
	add r5, r0, #0x23c
	add r7, r5, r4
	mov r0, r6
	mov r1, r7
	bl FUN_037FF524
	mov r0, #0x400
	strh r0, [r7, #0x30]
	ldrh r1, [sl, #0x12]
	add r0, r7, #6
	and r1, r1, #0xff
	strh r1, [r5, r4]
	strh fp, [r7, #2]
	add r1, sl, #0x24
	bl FUN_02FEC0C0
	add r0, sb, #1
	bl FUN_02FECCF0
	strh r0, [r7, #0xc]
	add r5, sb, #2
	add r4, r7, #0xe
	b _02FF6B04
_02FF6AEC:
	add r0, r5, r6
	bl FUN_02FECCF0
	mov r1, r0
	add r0, r4, r6
	bl FUN_02FECCC4
	add r6, r6, #1
_02FF6B04:
	ldrh r0, [r7, #0xc]
	cmp r6, r0
	blo _02FF6AEC
	ldrh r0, [sl, #0x34]
	strh r0, [r7, #0x2e]
	ldrh r0, [sl, #0x36]
	strh r0, [r7, #4]
_02FF6B20:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_02FF6B28: .word 0x0380FFF4
	arm_func_end FUN_02FF69E8

	arm_func_start FUN_02FF6B2C
FUN_02FF6B2C: ; 0x02FF6B2C
	ldr r1, _02FF6B48 ; =0x0380FFF4
	ldr ip, _02FF6B4C ; =FUN_037FF524
	ldr r1, [r1]
	mov r0, #0
	mov r2, #0xc8
	add r1, r1, #0x23c
	bx ip
	.balign 4, 0
_02FF6B48: .word 0x0380FFF4
_02FF6B4C: .word FUN_037FF524
	arm_func_end FUN_02FF6B2C

	arm_func_start FUN_02FF6B50
FUN_02FF6B50: ; 0x02FF6B50
	ldr r0, _02FF6B94 ; =0x0380FFF4
	mov r3, #0
	ldr r0, [r0]
	add r2, r0, #0x23c
	mov r0, r3
_02FF6B64:
	ldrh r1, [r2, #0x30]
	cmp r1, #0
	beq _02FF6B84
	sub r1, r1, #1
	strh r1, [r2, #0x30]
	ldrh r1, [r2, #0x30]
	cmp r1, #0
	streqh r0, [r2]
_02FF6B84:
	add r3, r3, #1
	cmp r3, #4
	blo _02FF6B64
	bx lr
	.balign 4, 0
_02FF6B94: .word 0x0380FFF4
	arm_func_end FUN_02FF6B50

	arm_func_start FUN_02FF6B98
FUN_02FF6B98: ; 0x02FF6B98
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02FF6C34 ; =0x0380FFF4
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r0, #0x318]
	ldrh r6, [r1, #2]
	cmp r6, #0xa4
	blo _02FF6BC4
	ldr r0, _02FF6C38 ; =0x000001D6
	cmp r6, r0
	bls _02FF6BCC
_02FF6BC4:
	mov r0, #2
	b _02FF6C2C
_02FF6BCC:
	add r7, r1, #2
	mov r5, #0
	b _02FF6BFC
_02FF6BD8:
	mov r0, r7
	bl FUN_02FECCF0
	mov r1, r5, lsl #0x10
	and r0, r0, #0xff
	mov r1, r1, lsr #0x10
	add r7, r7, #1
	bl FUN_02FECD90
	mov r5, r0
	sub r6, r6, #1
_02FF6BFC:
	cmp r6, #0
	bne _02FF6BD8
	ldr r0, _02FF6C34 ; =0x0380FFF4
	cmp r4, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x318]
	ldrh r1, [r0]
	orrne r0, r1, r5, lsl #16
	strne r0, [r4]
	mov r0, #1
	cmp r5, r1
	moveq r0, #0
_02FF6C2C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF6C34: .word 0x0380FFF4
_02FF6C38: .word 0x000001D6
	arm_func_end FUN_02FF6B98

	arm_func_start FUN_02FF6C3C
FUN_02FF6C3C: ; 0x02FF6C3C
	stmdb sp!, {r2, r3, r4, lr}
	add r4, sp, #0
_02FF6C44:
	mov r0, r4
	bl FUN_02FE19F0
	ldr r0, [sp]
	tst r0, #0x20
	beq _02FF6C60
	bl FUN_02FE20B4
	b _02FF6C44
_02FF6C60:
	ldr r0, [sp]
	tst r0, #1
	bne _02FF6C44
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_02FF6C3C

	arm_func_start FUN_02FF6C74
FUN_02FF6C74: ; 0x02FF6C74
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02FF6CD0 ; =0x0380FFF4
	mov r6, r1
	ldr r1, [r3]
	mov r5, r2
	ldr r1, [r1, #0x318]
	cmp r1, #0
	beq _02FF6CC8
	add r0, r1, r0
	sub r4, r0, #0x2a
	b _02FF6CC0
_02FF6CA0:
	mov r0, r4
	bl FUN_02FECCF0
	mov r1, r0
	mov r0, r5
	add r4, r4, #1
	bl FUN_02FECCC4
	add r5, r5, #1
	sub r6, r6, #1
_02FF6CC0:
	cmp r6, #0
	bne _02FF6CA0
_02FF6CC8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF6CD0: .word 0x0380FFF4
	arm_func_end FUN_02FF6C74

	arm_func_start FUN_02FF6CD4
FUN_02FF6CD4: ; 0x02FF6CD4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _02FF6D1C ; =0x0380FFF4
	mov r7, r0
	ldr r0, [r4]
	mov r6, r1
	ldr r0, [r0, #0x314]
	mov r5, r2
	bl FUN_03803C24
	bl FUN_02FF6C3C
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl FUN_02FE1A58
	ldr r0, [r4]
	ldr r0, [r0, #0x314]
	bl FUN_03803C88
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_02FF6D1C: .word 0x0380FFF4
	arm_func_end FUN_02FF6CD4

	arm_func_start FUN_02FF6D20
FUN_02FF6D20: ; 0x02FF6D20
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r5, _02FF6DF4 ; =0x0380FFF4
	ldr r0, [r5]
	ldr r0, [r0, #0x314]
	bl FUN_03803C24
	bl FUN_02FF6C3C
	mov r4, #0
	mov r6, #2
	str r4, [sp]
	add r2, sp, #0
	mov r1, r6
	mov r0, #0x2c
	bl FUN_02FE1A58
	ldr r0, [r5]
	ldr r0, [r0, #0x314]
	bl FUN_03803C88
	ldr r1, [sp]
	cmp r1, #0xa4
	blo _02FF6D78
	add r0, r6, #0x1d4
	cmp r1, r0
	bls _02FF6D80
_02FF6D78:
	mov r0, #0
	b _02FF6DEC
_02FF6D80:
	add r1, r1, #2
	str r1, [sp]
	ldr r0, [r5]
	add r0, r0, #0x188
	bl FUN_037F8A3C
	ldr r1, [r5]
	str r0, [r1, #0x318]
	ldr r1, [r5]
	ldr r0, [r1, #0x318]
	cmp r0, #0
	moveq r0, r4
	beq _02FF6DEC
	add r0, r0, #0xc
	str r0, [r1, #0x318]
	ldr r0, [r5]
	ldr r0, [r0, #0x314]
	bl FUN_03803C24
	bl FUN_02FF6C3C
	ldr r0, [r5]
	ldr r1, [sp]
	ldr r2, [r0, #0x318]
	mov r0, #0x2a
	bl FUN_02FE1A58
	ldr r0, [r5]
	ldr r0, [r0, #0x314]
	bl FUN_03803C88
	mov r0, #1
_02FF6DEC:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_02FF6DF4: .word 0x0380FFF4
	arm_func_end FUN_02FF6D20
_02FF6DF8:
	.byte 0xE0, 0x4B, 0xFE, 0x02, 0xC0, 0x4C, 0xFE, 0x02
	.byte 0x48, 0x50, 0xFE, 0x02, 0xBC, 0x9D, 0xFE, 0x02, 0xD0, 0x9F, 0xFE, 0x02, 0x40, 0xA0, 0xFE, 0x02
	.byte 0xE0, 0xA2, 0xFE, 0x02, 0x08, 0x51, 0xFE, 0x02, 0xB0, 0x51, 0xFE, 0x02, 0x40, 0x54, 0xFE, 0x02
	.byte 0x2C, 0x56, 0xFE, 0x02, 0x74, 0x5E, 0xFE, 0x02, 0x6C, 0x5F, 0xFE, 0x02, 0xC8, 0x64, 0xFE, 0x02
	.byte 0xF0, 0x6B, 0xFE, 0x02, 0x74, 0x6F, 0xFE, 0x02, 0xB4, 0x70, 0xFE, 0x02, 0x04, 0x72, 0xFE, 0x02
	.byte 0x8C, 0x72, 0xFE, 0x02, 0x88, 0x73, 0xFE, 0x02, 0x30, 0x74, 0xFE, 0x02, 0x08, 0x40, 0xFE, 0x02
	.byte 0x08, 0x40, 0xFE, 0x02, 0x08, 0x40, 0xFE, 0x02, 0xB8, 0x75, 0xFE, 0x02, 0xB0, 0x76, 0xFE, 0x02
	.byte 0x20, 0x77, 0xFE, 0x02, 0x44, 0x77, 0xFE, 0x02, 0xE0, 0x80, 0xFE, 0x02, 0x68, 0x77, 0xFE, 0x02
	.byte 0x8C, 0x78, 0xFE, 0x02, 0x58, 0x7A, 0xFE, 0x02, 0xBC, 0x7A, 0xFE, 0x02, 0x80, 0x9C, 0xFE, 0x02
	.byte 0x10, 0x9D, 0xFE, 0x02, 0x8C, 0xA3, 0xFE, 0x02, 0x04, 0xA7, 0xFE, 0x02, 0x78, 0xA7, 0xFE, 0x02
	.byte 0x50, 0x59, 0xFE, 0x02, 0xCC, 0x74, 0xFE, 0x02, 0x8C, 0xA7, 0xFE, 0x02, 0xE8, 0xA8, 0xFE, 0x02
	.byte 0x0C, 0xA9, 0xFE, 0x02, 0x60, 0x82, 0xFE, 0x02, 0x94, 0x82, 0xFE, 0x02, 0xBC, 0x82, 0xFE, 0x02
_02FF6EB0:
	.byte 0x5C, 0xF1, 0xFE, 0x02, 0x94, 0xF3, 0xFE, 0x02, 0x70, 0xF4, 0xFE, 0x02, 0x98, 0xF5, 0xFE, 0x02
	.byte 0x98, 0xF6, 0xFE, 0x02, 0x90, 0xF7, 0xFE, 0x02, 0xF8, 0x3F, 0xFF, 0x02, 0x1C, 0x5E, 0xFF, 0x02
	.byte 0x9C, 0xA8, 0x7F, 0x03, 0x64, 0x64, 0xFF, 0x02, 0xDC, 0xE1, 0xFE, 0x02, 0x54, 0x8C, 0x7F, 0x03
	.byte 0x98, 0x88, 0x7F, 0x03, 0x14, 0xFA, 0xFE, 0x02, 0xE8, 0xA8, 0x7F, 0x03, 0xAC, 0xAA, 0x7F, 0x03
	.byte 0xB8, 0xAD, 0x7F, 0x03, 0x7C, 0x69, 0xFF, 0x02, 0x50, 0x6B, 0xFF, 0x02, 0xE0, 0xE5, 0xFE, 0x02
	.byte 0x80, 0xAE, 0x7F, 0x03, 0x58, 0xD0, 0xFE, 0x02, 0xD4, 0xD0, 0xFE, 0x02, 0x70, 0xD1, 0xFE, 0x02
_02FF6F10:
	.byte 0x03, 0x00, 0x03, 0x00
_02FF6F14:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FF6F34:
	.byte 0x00, 0x00, 0x01, 0xCC, 0x01, 0xD8, 0x00, 0x14, 0x01, 0xF0, 0x00, 0x3C
	.byte 0x00, 0x28, 0x01, 0xE4, 0x01, 0xA0, 0x00, 0x6C, 0x00, 0x78, 0x01, 0xB4, 0x00, 0x50, 0x01, 0x9C
	.byte 0x01, 0x88, 0x00, 0x44
_02FF6F54:
	.byte 0x46, 0x01, 0x48, 0x01, 0x4A, 0x01, 0x4C, 0x01, 0x20, 0x01, 0x22, 0x01
	.byte 0x54, 0x01, 0x44, 0x01, 0x32, 0x01, 0x32, 0x01, 0x40, 0x01, 0x42, 0x01, 0x38, 0x00, 0x24, 0x01
	.byte 0x28, 0x01, 0x50, 0x01
_02FF6F74:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_02FF6F7C:
	.byte 0x03, 0x09, 0xBF, 0x00
	.byte 0x00, 0x10, 0x00, 0x00
_02FF6F84:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02FF6F8C:
	.byte 0x03, 0x09, 0xBF, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FF6F94:
	.byte 0x02, 0x00, 0x04, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x12, 0x00, 0x16, 0x00
	.byte 0x18, 0x00, 0x24, 0x00, 0x30, 0x00, 0x48, 0x00, 0x60, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FF6FB4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_02FF7004:
	.byte 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x10, 0x00, 0xFF, 0xFF, 0x54, 0x02, 0x00, 0x00, 0xB4, 0x00, 0xFF, 0xFF
	.byte 0x80, 0x00, 0x00, 0x00, 0x8E, 0x00, 0x01, 0x00, 0x88, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0xE8, 0x00, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x00, 0xEE, 0x00, 0x01, 0x00
	.byte 0xEC, 0x00, 0x03, 0x3F, 0xA2, 0x01, 0x01, 0x00, 0xA0, 0x01, 0x00, 0x00, 0x10, 0x01, 0x00, 0x08
	.byte 0xBC, 0x00, 0x01, 0x00, 0xD4, 0x00, 0x03, 0x00, 0xD8, 0x00, 0x04, 0x00, 0xDA, 0x00, 0x02, 0x06
	.byte 0x76, 0x00, 0x00, 0x00, 0x30, 0x01, 0x46, 0x01
_02FF7068:
	.byte 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x01, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x02, 0x00, 0x03, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x04, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0x05, 0x00, 0xFF, 0x00, 0x06, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x07, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x08, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x09, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x0A, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0x0B, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
	.byte 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00
_02FF7158:
	.byte 0xFF, 0xFF, 0x5A, 0x5A, 0xA5, 0xA5
_02FF715E:
	.byte 0x02, 0x00
	.byte 0x04, 0x00, 0x05, 0x00, 0x06, 0x00, 0x07, 0x00, 0x1C, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x1F, 0x00
	.byte 0x20, 0x00, 0x21, 0x00, 0x26, 0x00, 0x29, 0x00, 0x2C, 0x00, 0x2D, 0x00, 0x2E, 0x00, 0x2F, 0x00
	.byte 0x30, 0x00, 0x33, 0x00, 0x34, 0x00, 0x35, 0x00, 0x36, 0x00, 0x37, 0x00, 0x65, 0x00, 0x00, 0x00
_02FF7190:
	.byte 0x00, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0F, 0x00
	.byte 0x10, 0x00, 0x11, 0x00, 0x12, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17, 0x00, 0x18, 0x00
	.byte 0x19, 0x00, 0x1A, 0x00, 0x27, 0x00, 0x4D, 0x00, 0x5D, 0x00, 0x5E, 0x00, 0x5F, 0x00, 0x60, 0x00
	.byte 0x61, 0x00, 0x64, 0x00, 0x66, 0x00, 0x00, 0x00
_02FF71C8:
	.byte 0x06, 0x00, 0x3F, 0x00, 0x18, 0x00, 0xFF, 0xFF
	.byte 0x1A, 0x00, 0xFF, 0xFF, 0x1C, 0x00, 0xFF, 0xFF, 0x20, 0x00, 0xFF, 0xFF, 0x22, 0x00, 0xFF, 0xFF
	.byte 0x24, 0x00, 0xFF, 0xFF, 0x2A, 0x00, 0xFF, 0x07, 0x50, 0x00, 0xFF, 0xFF, 0x52, 0x00, 0xFF, 0xFF
	.byte 0x56, 0x00, 0xFE, 0x0F, 0x58, 0x00, 0xFE, 0x1F, 0x5A, 0x00, 0xFE, 0x0F, 0x5C, 0x00, 0xFF, 0x0F
	.byte 0x62, 0x00, 0xFE, 0x1F, 0x64, 0x00, 0xFF, 0x0F, 0x68, 0x00, 0xFE, 0x1F, 0x6C, 0x00, 0xFF, 0x0F
	.byte 0x74, 0x00, 0xFE, 0x1F, 0x22, 0x01, 0xFF, 0xFF, 0x24, 0x01, 0xFF, 0xFF, 0x28, 0x01, 0xFF, 0xFF
	.byte 0x30, 0x01, 0xFF, 0x0F, 0x32, 0x01, 0xFF, 0x8F, 0x34, 0x01, 0xFF, 0xFF, 0x40, 0x01, 0xFF, 0xFF
	.byte 0x42, 0x01, 0xFF, 0xFF
_02FF7234:
	.byte 0x18, 0x00, 0x02, 0x00, 0x50, 0x15, 0xFF, 0x02, 0x04, 0x00, 0x01, 0x00
	.byte 0xE8, 0x16, 0xFF, 0x02, 0x0A, 0x00, 0x01, 0x00, 0x8C, 0x18, 0xFF, 0x02, 0x0C, 0x00, 0x01, 0x00
	.byte 0x40, 0x1D, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0xA0, 0x1D, 0xFF, 0x02
_02FF725C:
	.byte 0x00, 0x00, 0x04, 0x00
	.byte 0x94, 0x0C, 0xFF, 0x02, 0x00, 0x00, 0x12, 0x00, 0xC4, 0x0C, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x10, 0x0D, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0x38, 0x0D, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x60, 0x0D, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00, 0x88, 0x0D, 0xFF, 0x02
_02FF728C:
	.byte 0x03, 0x00, 0x01, 0x00
	.byte 0xE0, 0x05, 0xFF, 0x02, 0x11, 0x00, 0x01, 0x00, 0xF8, 0x05, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x18, 0x06, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0x54, 0x06, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x90, 0x06, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00, 0xD0, 0x06, 0xFF, 0x02
_02FF72BC:
	.byte 0x01, 0x00, 0x01, 0x00
	.byte 0x5C, 0xE6, 0xFE, 0x02, 0x03, 0x00, 0x01, 0x00, 0x9C, 0xE6, 0xFE, 0x02, 0x1F, 0x00, 0x23, 0x00
	.byte 0x44, 0xE7, 0xFE, 0x02, 0x22, 0x00, 0x05, 0x00, 0x84, 0xE8, 0xFE, 0x02, 0x05, 0x00, 0x06, 0x00
	.byte 0x3C, 0xEA, 0xFE, 0x02, 0x04, 0x00, 0x04, 0x00, 0x0C, 0xEB, 0xFE, 0x02, 0x05, 0x00, 0x03, 0x00
	.byte 0x3C, 0xEC, 0xFE, 0x02, 0x05, 0x00, 0x03, 0x00, 0x14, 0xED, 0xFE, 0x02, 0x04, 0x00, 0x01, 0x00
	.byte 0xD4, 0xED, 0xFE, 0x02, 0x17, 0x00, 0x01, 0x00, 0xDC, 0xEE, 0xFE, 0x02, 0x0C, 0x00, 0x12, 0x00
	.byte 0x78, 0xF0, 0xFE, 0x02
_02FF7314:
	.byte 0x00, 0x00, 0x01, 0x00, 0xD8, 0xE5, 0xFE, 0x02, 0x00, 0x00, 0x01, 0x00
	.byte 0x60, 0x0E, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00, 0xA4, 0x0E, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00
	.byte 0x04, 0x0F, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00, 0x58, 0x0F, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00
	.byte 0x94, 0x0F, 0xFF, 0x02, 0x00, 0x00, 0x09, 0x00, 0xCC, 0x0F, 0xFF, 0x02, 0x00, 0x00, 0x5C, 0x00
	.byte 0x70, 0x10, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0xC4, 0x10, 0xFF, 0x02, 0x04, 0x00, 0x01, 0x00
	.byte 0xEC, 0x10, 0xFF, 0x02, 0x02, 0x00, 0x01, 0x00, 0xA4, 0x14, 0xFF, 0x02
_02FF736C:
	.byte 0x00, 0x00, 0x21, 0x00
	.byte 0x34, 0x07, 0xFF, 0x02, 0x00, 0x00, 0x04, 0x00, 0x64, 0x08, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x94, 0x08, 0xFF, 0x02, 0x00, 0x00, 0x03, 0x00, 0xBC, 0x08, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0xF4, 0x08, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0x1C, 0x09, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x44, 0x09, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0x6C, 0x09, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00
	.byte 0xD8, 0xE5, 0xFE, 0x02, 0x00, 0x00, 0x02, 0x00, 0x94, 0x09, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0xC4, 0x09, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0xF4, 0x09, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x1C, 0x0A, 0xFF, 0x02, 0x00, 0x00, 0x11, 0x00, 0x44, 0x0A, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x80, 0x0A, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0xB0, 0x0A, 0xFF, 0x02, 0x00, 0x00, 0x04, 0x00
	.byte 0xD8, 0x0A, 0xFF, 0x02, 0x00, 0x00, 0x01, 0x00, 0xD8, 0xE5, 0xFE, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x18, 0x0B, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0x44, 0x0B, 0xFF, 0x02, 0x00, 0x00, 0x03, 0x00
	.byte 0x80, 0x0B, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0xE0, 0x0B, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00
	.byte 0x1C, 0x0C, 0xFF, 0x02, 0x00, 0x00, 0x02, 0x00, 0x58, 0x0C, 0xFF, 0x02
_02FF742C:
	.byte 0x48, 0x00, 0x01, 0x00
	.byte 0xEC, 0xFF, 0xFE, 0x02, 0x03, 0x00, 0x01, 0x00, 0xD8, 0x00, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x18, 0x01, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0x30, 0x01, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x70, 0x01, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0xC0, 0x01, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0xD8, 0x01, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0xF0, 0x01, 0xFF, 0x02, 0x28, 0x00, 0x01, 0x00
	.byte 0x08, 0x02, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0x20, 0x02, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x60, 0x02, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0x78, 0x02, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x90, 0x02, 0xFF, 0x02, 0x10, 0x00, 0x01, 0x00, 0xAC, 0x02, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0xC4, 0x02, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0xDC, 0x02, 0xFF, 0x02, 0x03, 0x00, 0x01, 0x00
	.byte 0xF4, 0x02, 0xFF, 0x02, 0x03, 0x00, 0x01, 0x00, 0x40, 0x03, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x48, 0x04, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0xA0, 0x04, 0xFF, 0x02, 0x02, 0x00, 0x01, 0x00
	.byte 0xE0, 0x04, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0x20, 0x05, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00
	.byte 0x60, 0x05, 0xFF, 0x02, 0x01, 0x00, 0x01, 0x00, 0xA0, 0x05, 0xFF, 0x02
_02FF74EC:
	.byte 0x32, 0x2E, 0x38, 0x38
	.byte 0x2E, 0x30, 0x30, 0x00, 0x01, 0x00, 0x04, 0x00, 0x08, 0x00, 0x00, 0x00

	.section .wram, 4

	arm_func_start FUN_02FF7500
FUN_02FF7500: ; 0x02FF7500
	ldr ip, _02FF7508 ; =FUN_037FD4BC
	bx ip
	.balign 4, 0
	; 0x02FF7508

_02FF7508:
	.byte 0xBC, 0xD4, 0x7F, 0x03

	.bss

	.public _02FF750C
_02FF750C:
	.space 0x28f8
