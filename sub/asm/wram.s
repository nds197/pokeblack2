	.include "asm/macros/function.inc"
	
	.extern FUN_02F9BA9C
	.extern FUN_02FAF9A0
	.extern FUN_02FE0000
	.extern FUN_02FE1484
	.extern FUN_02FE1A58
	.extern FUN_02FE20F4
	.extern FUN_02FE21F4
	.extern FUN_02FEACF4
	.extern FUN_02FEBCB0
	.extern FUN_02FEBCF0
	.extern FUN_02FEBD68
	.extern FUN_02FEBE78
	.extern FUN_02FEBEC8
	.extern FUN_02FEC188
	.extern FUN_02FEC984
	.extern FUN_02FECB08
	.extern FUN_02FECBA0
	.extern FUN_02FECCC4
	.extern FUN_02FECD0C
	.extern FUN_02FECF18
	.extern FUN_02FED010
	.extern FUN_02FED7A8
	.extern FUN_02FED7BC
	.extern FUN_02FEE46C
	.extern FUN_02FEFE4C
	.extern FUN_02FF1428
	.extern FUN_02FF1E24
	.extern FUN_02FF21A8
	.extern FUN_02FF2BAC
	.extern FUN_02FF2DE0
	.extern FUN_02FF30A0
	.extern FUN_02FF3430
	.extern FUN_02FF6B2C
	.extern FUN_02FF7500
	.extern FUN_030021A0
	.extern FUN_030029A8
	.extern FUN_03002BF4
	.extern FUN_0300326C
	.extern FUN_03003CE0
	.extern FUN_03003E08
	.extern FUN_03004754
	.extern FUN_030047E4
	.extern FUN_03004C88
	.extern FUN_03005014
	.extern FUN_03005428
	.extern FUN_030054B4
	.extern FUN_03005538
	.extern FUN_03005860
	.extern FUN_03016D78
	.extern FUN_03016D90
	.extern FUN_03016DE8
	.extern FUN_03017010
	.extern FUN_030172E8
	.extern FUN_030174C4
	.extern FUN_030174F8
	.extern FUN_03017534
	.extern FUN_030176D0
	.extern FUN_030179FC
	.extern FUN_03018840
	.extern FUN_03018870
	.extern FUN_030188E4
	.extern FUN_03018BB8
	.extern FUN_0301E708
	.extern FUN_0301EE80
	.extern FUN_0301F000

	.text
	
	arm_func_start FUN_037F8000
FUN_037F8000: ; 0x037F8000
	stmdb sp!, {r4, r5, r6, lr}
	bl FUN_037FDA00
	bl FUN_02FF7500
	bl FUN_037F8328
	mov r0, #0
	bl FUN_037F816C
	mov r5, #1
	mov r6, r0
	mov r0, r5
	bl FUN_037F816C
	mov r4, r0
	bl FUN_037FF8CC
	mov r0, r5
	ldr r1, _037F810C ; =FUN_037F868C
	bl FUN_037FC094
	mov r0, r5
	bl FUN_037FC280
	mov r0, r5
	bl FUN_037F8110
	bl FUN_037F8148
	bl FUN_037FEF48
	sub r0, r5, #2
	bl FUN_03806660
	mov r0, #0xf
	bl FUN_03806714
	bl FUN_037FD4BC
	cmp r0, #1
	bne _037F809C
	bl FUN_03016D78
	mov r0, r6
	mov r1, r4
	bl FUN_03016D90
	mov r0, r5
	mov r1, #2
	mov r2, #0xc
	bl FUN_02FAF9A0
	mov r0, r5
	bl FUN_0301EE80
	bl FUN_030021A0
_037F809C:
	bl FUN_037FEFE8
	cmp r0, #1
	bne _037F80AC
	bl FUN_0301E708
_037F80AC:
	mov r0, #6
	bl FUN_038005A8
	bl FUN_037FD4BC
	cmp r0, #1
	bne _037F80C8
	mov r0, #0xe
	bl FUN_03003CE0
_037F80C8:
	mov r0, #0xc
	bl FUN_02FE0000
	mov r0, r6
	bl FUN_02FE20F4
	mov r0, #2
	bl FUN_03803B08
	mov r4, #0
_037F80E4:
	bl FUN_037F8160
	bl FUN_037FC3D0
	cmp r0, #0
	beq _037F8100
	mov r0, r4
	bl FUN_03808AEC
	bl FUN_037FF074
_037F8100:
	bl FUN_03808CE0
	bl FUN_03807870
	b _037F80E4
	.balign 4, 0
_037F810C: .word FUN_037F868C
	arm_func_end FUN_037F8000

	arm_func_start FUN_037F8110
FUN_037F8110: ; 0x037F8110
	ldr r3, _037F8140 ; =0x04000004
	cmp r0, #0
	ldrh r0, [r3]
	ldrneh r1, [r3]
	and r0, r0, #8
	orrne r1, r1, #8
	strneh r1, [r3]
	ldreqh r2, [r3]
	ldreq r1, _037F8144 ; =0x0000FFF7
	andeq r1, r2, r1
	streqh r1, [r3]
	bx lr
	.balign 4, 0
_037F8140: .word 0x04000004
_037F8144: .word 0x0000FFF7
	arm_func_end FUN_037F8110

	arm_func_start FUN_037F8148
FUN_037F8148: ; 0x037F8148
	ldr r2, _037F815C ; =0x04000208
	mov r1, #1
	ldrh r0, [r2]
	strh r1, [r2]
	bx lr
	.balign 4, 0
_037F815C: .word 0x04000208
	arm_func_end FUN_037F8148

	arm_func_start FUN_037F8160
FUN_037F8160: ; 0x037F8160
	ldr ip, _037F8168 ; =FUN_037FB51E
	bx ip
	.balign 4, 0
_037F8168: .word FUN_037FB51E + 1
	arm_func_end FUN_037F8160

	arm_func_start FUN_037F816C
FUN_037F816C: ; 0x037F816C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FD4BC
	cmp r0, #1
	mov r0, r4
	bne _037F818C
	bl FUN_03016DE8
	b _037F8190
_037F818C:
	bl FUN_037F8198
_037F8190:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_037F816C

	arm_func_start FUN_037F8198
FUN_037F8198: ; 0x037F8198
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	cmp r7, #1
	mov r5, #1
	bne _037F822C
	bl FUN_037F82D4
	mov r4, r0
	bl FUN_037F82E4
	mov r6, r0
	mov r0, r4
	sub r1, r6, r4
	bl FUN_037F82F4
	mov r1, r4
	mov r0, r5
	mov r2, r6
	mov r3, r5
	bl FUN_037FDE88
	mov r4, r0
	mov r0, r5
	mov r1, r4
	bl FUN_037FDBF0
	mov r1, r4
	mov r2, r6
	mov r0, r5
	bl FUN_037FDF30
	movs r6, r0
	bpl _037F8208
	bl FUN_037FF18C
_037F8208:
	mov r0, r5
	mov r1, r6
	bl FUN_037FDE54
	mov r0, r5
	mov r1, r6
	bl FUN_037FE044
	cmp r0, #0
	bne _037F822C
	bl FUN_037FF18C
_037F822C:
	cmp r7, #0
	bne _037F82C8
	bl FUN_037F8308
	mov r4, r0
	bl FUN_037F8318
	mov r6, r0
	mov r0, r4
	sub r1, r6, r4
	bl FUN_037F82F4
	mov r5, #8
	mov r1, r4
	mov r0, r5
	mov r2, r6
	mov r3, #1
	bl FUN_037FDE88
	mov r4, r0
	mov r0, r5
	mov r1, r4
	bl FUN_037FDBF0
	mov r0, r5
	mov r1, r4
	mov r2, r6
	bl FUN_037FDF30
	movs r6, r0
	bpl _037F8294
	bl FUN_037FF18C
_037F8294:
	mov r4, #8
	mov r0, r4
	mov r1, r6
	bl FUN_037FDE54
	mov r0, r4
	mov r1, r6
	bl FUN_037FE044
	movs r4, r0
	bne _037F82BC
	bl FUN_037FF18C
_037F82BC:
	cmp r4, #0x2100
	bhs _037F82C8
	bl FUN_037FF18C
_037F82C8:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_037F8198

	arm_func_start FUN_037F82D4
FUN_037F82D4: ; 0x037F82D4
	ldr ip, _037F82E0 ; =FUN_037FDAE4
	mov r0, #1
	bx ip
	.balign 4, 0
_037F82E0: .word FUN_037FDAE4
	arm_func_end FUN_037F82D4

	arm_func_start FUN_037F82E4
FUN_037F82E4: ; 0x037F82E4
	ldr ip, _037F82F0 ; =FUN_037FDAD0
	mov r0, #1
	bx ip
	.balign 4, 0
_037F82F0: .word FUN_037FDAD0
	arm_func_end FUN_037F82E4

	arm_func_start FUN_037F82F4
FUN_037F82F4: ; 0x037F82F4
	ldr ip, _037F8304 ; =FUN_037FF6B0
	mov r2, r1
	mov r1, #0
	bx ip
	.balign 4, 0
_037F8304: .word FUN_037FF6B0
	arm_func_end FUN_037F82F4

	arm_func_start FUN_037F8308
FUN_037F8308: ; 0x037F8308
	ldr ip, _037F8314 ; =FUN_037FDAE4
	mov r0, #8
	bx ip
	.balign 4, 0
_037F8314: .word FUN_037FDAE4
	arm_func_end FUN_037F8308

	arm_func_start FUN_037F8318
FUN_037F8318: ; 0x037F8318
	ldr ip, _037F8324 ; =FUN_037FDAD0
	mov r0, #8
	bx ip
	.balign 4, 0
_037F8324: .word FUN_037FDAD0
	arm_func_end FUN_037F8318

	arm_func_start FUN_037F8328
FUN_037F8328: ; 0x037F8328
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x20c
	add r2, sp, #8
	mov r0, #0x20
	mov r1, #2
	ldr r5, _037F847C ; =0x02FFFC80
	bl FUN_02FE1A58
	ldr r0, [sp, #8]
	add r4, sp, #0xc
	mov r0, r0, lsl #3
	mov r6, #0x100
	str r0, [sp, #8]
	mov r1, r6
	mov r2, r4
	bl FUN_02FE1A58
	ldr r0, [sp, #8]
	add r2, sp, #0x10c
	mov r1, r6
	add r0, r0, #0x100
	bl FUN_02FE1A58
	mov r0, r4
	bl FUN_037F851C
	cmp r0, #0
	beq _037F8418
	mvn r1, #0xd9
	add r1, sp, r1
	ldrb r1, [r1, r0, lsl #8]
	cmp r1, #0xa
	bhs _037F83C4
	mov r6, #0xa
	add r2, r4, r0, lsl #8
	mov r3, #0
	b _037F83B8
_037F83AC:
	add r1, r2, r6, lsl #1
	strh r3, [r1, #-0xfc]
	sub r6, r6, #1
_037F83B8:
	ldrb r1, [r2, #-0xe6]
	cmp r6, r1
	bgt _037F83AC
_037F83C4:
	mvn r1, #0xa3
	add r1, sp, r1
	ldrb r1, [r1, r0, lsl #8]
	cmp r1, #0x1a
	bhs _037F8400
	mov r6, #0x1a
	add r2, r4, r0, lsl #8
	mov r3, #0
	b _037F83F4
_037F83E8:
	add r1, r2, r6, lsl #1
	strh r3, [r1, #-0xe6]
	sub r6, r6, #1
_037F83F4:
	ldrb r1, [r2, #-0xb0]
	cmp r6, r1
	bgt _037F83E8
_037F8400:
	ldr r1, _037F847C ; =0x02FFFC80
	sub r0, r0, #1
	add r0, r4, r0, lsl #8
	mov r2, #0x74
	bl FUN_037F8480
	b _037F8424
_037F8418:
	ldr r0, _037F847C ; =0x02FFFC80
	mov r1, #0x74
	bl FUN_037F848C
_037F8424:
	add r4, sp, #2
	mov r6, #6
	mov r1, r6
	mov r2, r4
	mov r0, #0x36
	bl FUN_02FE1A58
	mov r0, r4
	mov r2, r6
	add r1, r5, #0x74
	bl FUN_037FF744
	add r2, sp, #0
	mov r0, #0x3c
	mov r1, #2
	bl FUN_02FE1A58
	ldrh r0, [sp]
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	bl FUN_03809190
	strh r0, [r5, #0x7a]
	add sp, sp, #0x20c
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037F847C: .word 0x02FFFC80
	arm_func_end FUN_037F8328

	arm_func_start FUN_037F8480
FUN_037F8480: ; 0x037F8480
	ldr ip, _037F8488 ; =FUN_037FF5A4
	bx ip
	.balign 4, 0
_037F8488: .word FUN_037FF5A4
	arm_func_end FUN_037F8480

	arm_func_start FUN_037F848C
FUN_037F848C: ; 0x037F848C
	ldr ip, _037F849C ; =FUN_037F84A0
	mov r2, r1
	mov r1, #0
	bx ip
	.balign 4, 0
_037F849C: .word FUN_037F84A0
	arm_func_end FUN_037F848C

	arm_func_start FUN_037F84A0
FUN_037F84A0: ; 0x037F84A0
	ldr ip, _037F84B4 ; =FUN_037FF590
	mov r3, r0
	mov r0, r1
	mov r1, r3
	bx ip
	.balign 4, 0
_037F84B4: .word FUN_037FF590
	arm_func_end FUN_037F84A0

	arm_func_start FUN_037F84B8
FUN_037F84B8: ; 0x037F84B8
	stmdb sp!, {r2, r3, r4, lr}
	mov r4, #1
	add r2, sp, #0
	mov r1, r4
	mov r0, #0x1d
	bl FUN_02FE1A58
	ldrb r0, [sp]
	cmp r0, #0xff
	moveq r0, #0
	beq _037F84EC
	tst r0, #0x50
	moveq r4, #0
	mov r0, r4
_037F84EC:
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	arm_func_end FUN_037F84B8

	arm_func_start FUN_037F84F4
FUN_037F84F4: ; 0x037F84F4
	ldr r1, _037F8518 ; =0x02FFFE1D
	mov r0, #0
	ldrb r1, [r1]
	cmp r1, #0x80
	orreq r0, r0, #0x40
	bxeq lr
	cmp r1, #0x40
	orreq r0, r0, #0x80
	bx lr
	.balign 4, 0
_037F8518: .word 0x02FFFE1D
	arm_func_end FUN_037F84F4

	arm_func_start FUN_037F851C
FUN_037F851C: ; 0x037F851C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov r4, #1
	mov r7, #0
	bl FUN_037F84B8
	cmp r0, #0
	beq _037F85E0
	bl FUN_037F84F4
	ldr r5, _037F867C ; =0x0000FFFF
	mov r8, r0
	mov r6, r7
	mov fp, #0x70
_037F854C:
	add sb, sl, r6, lsl #8
	mov r0, r5
	mov r1, sb
	mov r2, fp
	bl FUN_037F8680
	mov r2, sb
	ldrh r1, [r2, #0x72]
	cmp r0, r1
	bne _037F85C8
	ldrh r0, [r2, #0x70]
	cmp r0, #0x80
	bhs _037F85C8
	mov r0, r5
	mov r2, #0x8a
	add r1, sb, #0x74
	bl FUN_037F8680
	mov r2, sb
	ldrh r1, [r2, #0xfe]
	cmp r0, r1
	bne _037F85C8
	ldrh r1, [r2, #0x76]
	ldrb r0, [r2, #0x75]
	tst r1, r4, lsl r0
	beq _037F85C8
	tst r8, r1
	ldrneh r1, [sb, #0x64]
	andne r0, r0, #7
	bicne r1, r1, #7
	orrne r0, r1, r0
	strneh r0, [sb, #0x64]
	orr r7, r7, r4, lsl r6
_037F85C8:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, #2
	blo _037F854C
	b _037F862C
_037F85E0:
	ldr r6, _037F867C ; =0x0000FFFF
	mov r8, r7
	mov r5, #0x70
_037F85EC:
	mov r0, r6
	mov r2, r5
	add r1, sl, r8, lsl #8
	bl FUN_037F8680
	add r2, sl, r8, lsl #8
	ldrh r1, [r2, #0x72]
	cmp r0, r1
	bne _037F8618
	ldrh r0, [r2, #0x70]
	cmp r0, #0x80
	orrlo r7, r7, r4, lsl r8
_037F8618:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	mov r8, r0, lsr #0x10
	cmp r8, #2
	blo _037F85EC
_037F862C:
	cmp r7, #1
	cmpne r7, #2
	beq _037F8644
	cmp r7, #3
	beq _037F864C
	b _037F8670
_037F8644:
	mov r0, r7
	b _037F8674
_037F864C:
	ldrh r1, [sl, #0x70]
	add r0, sl, #0x100
	add r1, r1, #1
	ldrh r0, [r0, #0x70]
	and r1, r1, #0x7f
	cmp r1, r0
	moveq r0, #2
	movne r0, #1
	b _037F8674
_037F8670:
	mov r0, #0
_037F8674:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_037F867C: .word 0x0000FFFF
	arm_func_end FUN_037F851C

	arm_func_start FUN_037F8680
FUN_037F8680: ; 0x037F8680
	ldr ip, _037F8688 ; =FUN_037FB550
	bx ip
	.balign 4, 0
_037F8688: .word FUN_037FB550 + 1
	arm_func_end FUN_037F8680

	arm_func_start FUN_037F868C
FUN_037F868C: ; 0x037F868C
	stmdb sp!, {r3, lr}
	ldr r0, _037F86AC ; =0x0380B61C
	ldr r0, [r0]
	cmp r0, #0
	beq _037F86A4
	bl FUN_03804D30
_037F86A4:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037F86AC: .word 0x0380B61C
	arm_func_end FUN_037F868C

	arm_func_start FUN_037F86B0
FUN_037F86B0: ; 0x037F86B0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r7, _037F875C ; =0x0380FFF4
	mov r0, #0
	ldr r8, [r7]
	ldr r4, _037F8760 ; =0x01000010
	strh r0, [r8, #0x10]
	ldr sb, _037F8764 ; =0x0000FFFF
	strh r0, [r8, #0x14]
	add r6, sp, #0
	mov r5, r0
_037F86D8:
	ldr r0, [r7]
	mov r1, r6
	ldr r0, [r0, #0x308]
	mov r2, r5
	bl FUN_037FD5C8
	cmp r0, #0
	beq _037F86FC
	mov r0, r6
	bl FUN_037F88D8
_037F86FC:
	mov r0, r4
	bl FUN_037FC2F0
	ldrh r1, [r8, #0x10]
	strh r1, [r8, #0x12]
	mov r1, r1, lsl #1
	ldrh r1, [r8, r1]
	cmp r1, sb
	bne _037F8730
	ldrh r1, [r8, #0x10]
	add r1, r1, #1
	strh r1, [r8, #0x10]
	bl FUN_037FC280
	b _037F86D8
_037F8730:
	bl FUN_037FC280
	ldrh r0, [r8, #0x12]
	bl FUN_037F8820
	strh r0, [r8, #0x14]
	ldrh r0, [r8, #0x14]
	add r0, r8, r0, lsl #3
	ldr r0, [r0, #0xc0]
	mov lr, pc
	bx r0
_037F8754:
	.byte 0xB4, 0x91, 0xC8, 0xE1, 0xDE, 0xFF, 0xFF, 0xEA
_037F875C: .word 0x0380FFF4
_037F8760: .word 0x01000010
_037F8764: .word 0x0000FFFF
	arm_func_end FUN_037F86B0

	arm_func_start FUN_037F8768
FUN_037F8768: ; 0x037F8768
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r2, _037F8818 ; =0x0380FFF4
	mov r7, r0
	ldr r4, [r2]
	ldr r0, _037F881C ; =0x01000010
	mov r6, r1
	add r5, r4, #0xbc
	bl FUN_037FC2F0
	add r2, r5, r6, lsl #3
	ldrh r1, [r2, #2]
	mov ip, r6, lsl #3
	cmp r1, #0
	bne _037F87E0
	mov r3, #1
	strh r3, [r2, #2]
	rsb r1, r3, #0x10000
	strh r1, [r5, ip]
	add r1, r4, r7, lsl #1
	ldrh r2, [r1, #8]
	rsb r1, r3, #0x10000
	cmp r2, r1
	mov r1, r7, lsl #1
	streqh r6, [r4, r1]
	addne r1, r4, r2, lsl #3
	strneh r6, [r1, #0xbc]
	add r1, r4, r7, lsl #1
	strh r6, [r1, #8]
	ldrh r1, [r4, #0x10]
	cmp r7, r1
	strlth r7, [r4, #0x10]
_037F87E0:
	bl FUN_037FC280
	cmp r7, #3
	beq _037F8810
	ldrh r0, [r4, #0x12]
	cmp r0, #3
	bne _037F8810
	ldr r0, _037F8818 ; =0x0380FFF4
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	ldr r0, [r0, #0x308]
	bl FUN_037FD53C
_037F8810:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037F8818: .word 0x0380FFF4
_037F881C: .word 0x01000010
	arm_func_end FUN_037F8768

	arm_func_start FUN_037F8820
FUN_037F8820: ; 0x037F8820
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _037F888C ; =0x0380FFF4
	mov r5, r0
	ldr r0, _037F8890 ; =0x01000010
	ldr r4, [r1]
	bl FUN_037FC2F0
	mov lr, r5, lsl #1
	ldrh r5, [r4, lr]
	ldr r2, _037F8894 ; =0x0000FFFF
	cmp r5, r2
	beq _037F887C
	add ip, r4, #0xbc
	add r1, ip, r5, lsl #3
	mov r3, #0
	strh r3, [r1, #2]
	mov r3, r5, lsl #3
	ldrh r1, [ip, r3]
	cmp r1, r2
	streqh r2, [r4, lr]
	addeq r1, r4, lr
	streqh r2, [r1, #8]
	strneh r1, [r4, lr]
	strneh r2, [ip, r3]
_037F887C:
	bl FUN_037FC280
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037F888C: .word 0x0380FFF4
_037F8890: .word 0x01000010
_037F8894: .word 0x0000FFFF
	arm_func_end FUN_037F8820

	arm_func_start FUN_037F8898
FUN_037F8898: ; 0x037F8898
	stmdb sp!, {r2, r3, r4, lr}
	ldr r0, _037F88D4 ; =0x0380FFF4
	add r4, sp, #0
	ldr r0, [r0]
	mov r1, r4
	ldr r0, [r0, #0x308]
	mov r2, #1
	bl FUN_037FD5C8
	mov r0, r4
	bl FUN_037F88D8
	mov r0, #3
	mov r1, #0xc
	bl FUN_037F8768
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_037F88D4: .word 0x0380FFF4
	arm_func_end FUN_037F8898

	arm_func_start FUN_037F88D8
FUN_037F88D8: ; 0x037F88D8
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _037F8904
	ldr r0, _037F890C ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x200
	bl FUN_037F8910
	mov r0, #2
	mov r1, #0xb
	bl FUN_037F8768
_037F8904:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037F890C: .word 0x0380FFF4
	arm_func_end FUN_037F88D8

	arm_func_start FUN_037F8910
FUN_037F8910: ; 0x037F8910
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x1000000
	mov r4, r1
	bl FUN_037FC2F0
	ldrh r1, [r5, #8]
	cmp r1, #0
	mvneq r1, #0
	streq r1, [r4]
	ldrne r1, [r5, #4]
	streq r4, [r5]
	strne r1, [r4]
	strne r4, [r1, #4]
	mvn r1, #0
	str r1, [r4, #4]
	ldrh r2, [r5, #0xa]
	ldr r1, _037F897C ; =0x0000BF1D
	strh r2, [r4, #8]
	strh r1, [r4, #0xa]
	ldrh r1, [r5, #8]
	str r4, [r5, #4]
	add r1, r1, #1
	strh r1, [r5, #8]
	bl FUN_037FC280
	mov r0, #0
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037F897C: .word 0x0000BF1D
	arm_func_end FUN_037F8910

	arm_func_start FUN_037F8980
FUN_037F8980: ; 0x037F8980
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldrh r2, [r4, #0xa]
	ldr r1, _037F8A38 ; =0x0000BF1D
	mov r5, r0
	cmp r2, r1
	mvn r6, #0
	movne r0, #1
	bne _037F8A30
	ldrh r1, [r4, #8]
	ldrh r0, [r5, #0xa]
	cmp r1, r0
	movne r0, #2
	bne _037F8A30
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldrh r1, [r5, #8]
	sub r1, r1, #1
	strh r1, [r5, #8]
	ldrh r1, [r5, #8]
	cmp r1, #0
	streq r6, [r5]
	streq r6, [r5, #4]
	beq _037F8A20
	ldr r1, [r5]
	cmp r4, r1
	ldreq r1, [r4, #4]
	streq r1, [r5]
	streq r6, [r1]
	beq _037F8A20
	ldr r1, [r5, #4]
	cmp r4, r1
	ldreq r1, [r4]
	streq r1, [r5, #4]
	streq r6, [r1, #4]
	ldrne r2, [r4]
	ldrne r1, [r4, #4]
	strne r2, [r1]
	ldmneia r4, {r1, r2}
	strne r2, [r1, #4]
_037F8A20:
	mov r5, #0
	strh r5, [r4, #8]
	bl FUN_037FC280
	mov r0, r5
_037F8A30:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037F8A38: .word 0x0000BF1D
	arm_func_end FUN_037F8980

	arm_func_start FUN_037F8A3C
FUN_037F8A3C: ; 0x037F8A3C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _037F8ACC ; =0x0380FFF4
	movs r3, r1
	ldr r1, [r2]
	mov r5, #0
	mov r4, r0
	moveq r0, r5
	beq _037F8AC4
	ldr r0, [r1, #0x17c]
	cmp r0, #0
	beq _037F8A74
	cmp r0, #1
	beq _037F8A88
	b _037F8A9C
_037F8A74:
	ldr r0, [r1, #0x180]
	ldr r1, [r1, #0x184]
	add r2, r3, #0xc
	bl FUN_037FDCD4
	b _037F8A98
_037F8A88:
	ldr r1, [r1, #0x180]
	add r0, r3, #0xc
	mov lr, pc
	bx r1
_037F8A98:
	mov r6, r0
_037F8A9C:
	cmp r6, #0
	moveq r0, #0
	beq _037F8AC4
	ldr r0, _037F8AD0 ; =0x0000BF1D
	mov r1, r6
	strh r0, [r6, #0xa]
	mov r0, r4
	strh r5, [r6, #8]
	bl FUN_037F8BC0
	mov r0, r6
_037F8AC4:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037F8ACC: .word 0x0380FFF4
_037F8AD0: .word 0x0000BF1D
	arm_func_end FUN_037F8A3C

	arm_func_start FUN_037F8AD4
FUN_037F8AD4: ; 0x037F8AD4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r5, _037F8B4C ; =0x0380FFF4
	ldrh r3, [r4, #0xa]
	ldr r2, _037F8B50 ; =0x0000BF1D
	ldr r5, [r5]
	cmp r3, r2
	movne r0, #1
	bne _037F8B44
	bl FUN_037F8980
	movs r6, r0
	bne _037F8B40
	ldr r0, [r5, #0x17c]
	cmp r0, #0
	beq _037F8B1C
	cmp r0, #1
	beq _037F8B30
	b _037F8B40
_037F8B1C:
	ldr r0, [r5, #0x180]
	ldr r1, [r5, #0x184]
	mov r2, r4
	bl FUN_037FDDE8
	b _037F8B40
_037F8B30:
	ldr r1, [r5, #0x184]
	mov r0, r4
	mov lr, pc
	bx r1
_037F8B40:
	mov r0, r6
_037F8B44:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037F8B4C: .word 0x0380FFF4
_037F8B50: .word 0x0000BF1D
	arm_func_end FUN_037F8AD4

	arm_func_start FUN_037F8B54
FUN_037F8B54: ; 0x037F8B54
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r2
	ldrh r3, [r6, #0xa]
	ldr r2, _037F8BBC ; =0x0000BF1D
	mov r4, r0
	cmp r3, r2
	mov r7, r1
	movne r0, #1
	bne _037F8BB4
	mov r0, #0x1000000
	bl FUN_037FC2F0
	mov r5, r0
	mov r0, r4
	mov r1, r6
	bl FUN_037F8980
	movs r4, r0
	bne _037F8BA8
	mov r0, r7
	mov r1, r6
	bl FUN_037F8BC0
	mov r4, r0
_037F8BA8:
	mov r0, r5
	bl FUN_037FC280
	mov r0, r4
_037F8BB4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037F8BBC: .word 0x0000BF1D
	arm_func_end FUN_037F8B54

	arm_func_start FUN_037F8BC0
FUN_037F8BC0: ; 0x037F8BC0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldrh r2, [r4, #0xa]
	ldr r1, _037F8C48 ; =0x0000BF1D
	mov r5, r0
	cmp r2, r1
	movne r0, #1
	bne _037F8C40
	ldrh r0, [r4, #8]
	cmp r0, #0
	movne r0, #2
	bne _037F8C40
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldrh r1, [r5, #8]
	cmp r1, #0
	mvneq r1, #0
	streq r1, [r4]
	ldrne r1, [r5, #4]
	streq r4, [r5]
	strne r1, [r4]
	strne r4, [r1, #4]
	mvn r1, #0
	str r1, [r4, #4]
	ldrh r1, [r5, #0xa]
	strh r1, [r4, #8]
	ldrh r1, [r5, #8]
	str r4, [r5, #4]
	add r1, r1, #1
	strh r1, [r5, #8]
	bl FUN_037FC280
	mov r0, #0
_037F8C40:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037F8C48: .word 0x0000BF1D
	arm_func_end FUN_037F8BC0

	arm_func_start FUN_037F8C4C
FUN_037F8C4C: ; 0x037F8C4C
	ldr r0, [r0, #4]
	bx lr
	arm_func_end FUN_037F8C4C

	arm_func_start FUN_037F8C54
FUN_037F8C54: ; 0x037F8C54
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r6, _037F8EF4 ; =0x0380FFF4
	mov ip, #0
	ldr r1, [r6]
	mov r4, ip
	add r0, r1, #0x24
	add r7, r0, #0x400
	ldrh r0, [r7, #4]
	mov r8, #6
	cmp r0, #0
	mov r2, #1
	bne _037F8EEC
	ldr r0, [r1, #0x200]
	sub r1, ip, #1
	str r0, [r7]
	cmp r0, r1
	beq _037F8EEC
	ldr r1, [r6]
	ldrh r5, [r0, #0xe]
	add lr, r1, #0x300
	ldrh r1, [lr, #0x3e]
	add r5, r0, r5, lsl #1
	cmp r1, #0
	strneh r2, [r5, #0x12]
	strneh r8, [r5, #0x14]
	bne _037F8EA8
	ldrh r1, [r0, #0xc]
	ldrh r8, [r5, #0x10]
	cmp r1, r8
	movne r0, #0xd
	strneh r0, [r5, #0x14]
	bne _037F8EA8
	and r8, r1, #0xff00
	cmp r8, #0x100
	bgt _037F8CF0
	bge _037F8D3C
	cmp r8, #0
	beq _037F8D0C
	b _037F8E14
_037F8CF0:
	cmp r8, #0x200
	bgt _037F8D00
	beq _037F8D5C
	b _037F8E14
_037F8D00:
	cmp r8, #0x300
	beq _037F8E00
	b _037F8E14
_037F8D0C:
	ldrh r4, [r7, #4]
	ldr r3, _037F8EF8 ; =0x02FF72BC
	tst r4, #1
	and r1, r1, #0xff
	mov r4, r2
	mov sb, #0xb
	movne ip, #2
	bne _037F8E1C
	ldrh r8, [lr, #0x4c]
	cmp r8, #0x20
	movlo ip, r4
	b _037F8E1C
_037F8D3C:
	ldrh r4, [lr, #0x4c]
	ldr r3, _037F8EFC ; =0x02FF7234
	cmp r4, #0x40
	and r1, r1, #0xff
	mov r4, #2
	mov sb, #5
	movne ip, r2
	b _037F8E1C
_037F8D5C:
	and r1, r1, #0xff
	cmp r1, #0x40
	bhs _037F8D80
	ldrh r3, [lr, #0x4c]
	mov r4, #4
	cmp r3, #0x10
	ldr r3, _037F8F00 ; =0x02FF742C
	movlo ip, r2
	b _037F8DD4
_037F8D80:
	cmp r1, #0x80
	bhs _037F8DAC
	ldrh r3, [lr, #0x4c]
	sub r1, r1, #0x40
	cmp r3, #0x40
	mov r1, r1, lsl #0x10
	ldr r3, _037F8F04 ; =0x02FF728C
	movne ip, r2
	mov r1, r1, lsr #0x10
	mov r4, #8
	b _037F8DF8
_037F8DAC:
	ldrh r3, [lr, #0x4c]
	cmp r1, #0xc0
	bhs _037F8DDC
	cmp r3, #0x10
	sub r1, r1, #0x80
	mov r1, r1, lsl #0x10
	ldr r3, _037F8F08 ; =0x02FF736C
	movlo ip, r2
	mov r1, r1, lsr #0x10
	mov r4, #0x10
_037F8DD4:
	mov sb, #0x18
	b _037F8E1C
_037F8DDC:
	cmp r3, #0x10
	sub r1, r1, #0xc0
	mov r1, r1, lsl #0x10
	ldr r3, _037F8F0C ; =0x02FF725C
	movlo ip, r2
	mov r1, r1, lsr #0x10
	mov r4, #0x20
_037F8DF8:
	mov sb, #6
	b _037F8E1C
_037F8E00:
	ldr r3, _037F8F10 ; =0x02FF7314
	and r1, r1, #0xff
	mov r4, #0x40
	mov sb, #0xb
	b _037F8E1C
_037F8E14:
	mov r1, #1
	mov sb, #0
_037F8E1C:
	cmp r1, sb
	movhi ip, #3
	bhi _037F8E4C
	mov lr, r1, lsl #3
	ldrh sb, [r0, #0xe]
	ldrh r8, [r3, lr]
	cmp sb, r8
	addhs lr, r3, lr
	ldrhsh r8, [r5, #0x12]
	ldrhsh lr, [lr, #2]
	cmphs r8, lr
	movlo ip, #4
_037F8E4C:
	cmp ip, #0
	strneh r2, [r5, #0x12]
	strneh ip, [r5, #0x14]
	bne _037F8EA8
	ldrh r2, [r7, #4]
	add r1, r3, r1, lsl #3
	orr r2, r2, r4
	strh r2, [r7, #4]
	ldr r2, [r1, #4]
	add r1, r5, #0x10
	mov lr, pc
	bx r2
_037F8E7C:
	.byte 0xB4, 0x01, 0xC5, 0xE1
	.byte 0xB4, 0x01, 0xD5, 0xE1, 0x80, 0x00, 0x50, 0xE3, 0x17, 0x00, 0x00, 0x0A, 0x81, 0x00, 0x50, 0xE3
	.byte 0xB4, 0x10, 0xD7, 0x01, 0x04, 0x00, 0xE0, 0x01, 0x00, 0x08, 0xA0, 0x01, 0x20, 0x08, 0x01, 0x00
	.byte 0xB4, 0x00, 0xC7, 0x01, 0x08, 0x00, 0x00, 0x0A
_037F8EA8:
	ldrh r1, [r7, #4]
	mvn r0, r4
	mov r0, r0, lsl #0x10
	and r0, r1, r0, lsr #16
	strh r0, [r7, #4]
	ldr r0, [r6]
	ldr r1, [r7]
	add r0, r0, #0x200
	bl FUN_037F8F14
	ldr r0, [r6]
	add r0, r0, #0x200
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _037F8EEC
	mov r0, #2
	mov r1, #0xb
	bl FUN_037F8768
_037F8EEC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_037F8EF4: .word 0x0380FFF4
_037F8EF8: .word 0x02FF72BC
_037F8EFC: .word 0x02FF7234
_037F8F00: .word 0x02FF742C
_037F8F04: .word 0x02FF728C
_037F8F08: .word 0x02FF736C
_037F8F0C: .word 0x02FF725C
_037F8F10: .word 0x02FF7314
	arm_func_end FUN_037F8C54

	arm_func_start FUN_037F8F14
FUN_037F8F14: ; 0x037F8F14
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _037F8F94 ; =0x0380FFF4
	mov r6, r0
	ldr r3, [r4]
	mov r5, r1
	add r2, r3, #0x100
	ldrh r2, [r2, #0xfc]
	cmp r2, #0
	beq _037F8F54
	mov r2, r5
	add r1, r3, #0x1f4
	bl FUN_037F8B54
	mov r0, #2
	mov r1, #0x13
	bl FUN_037F8768
	b _037F8F8C
_037F8F54:
	ldr r0, [r3, #0x304]
	mov r2, #0
	bl FUN_037FD53C
	cmp r0, #0
	beq _037F8F78
	mov r0, r6
	mov r1, r5
	bl FUN_037F8980
	b _037F8F8C
_037F8F78:
	ldr r1, [r4]
	mov r0, r6
	mov r2, r5
	add r1, r1, #0x1f4
	bl FUN_037F8B54
_037F8F8C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037F8F94: .word 0x0380FFF4
	arm_func_end FUN_037F8F14

	arm_func_start FUN_037F8F98
FUN_037F8F98: ; 0x037F8F98
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r8, _037F929C ; =0x0380FFF4
	ldr r5, _037F92A0 ; =0x0000FFFF
	ldr r0, [r8]
	mov r6, #0
	add sb, r0, #0x344
	add r4, r0, #0x31c
	bl FUN_037F92DC
	ldr r1, _037F92A4 ; =0x04808044
	ldrh r2, [r1]
	ldrh r0, [r1]
	ldrh r1, [r1]
	add r0, r2, r0, lsl #8
	bl FUN_02FECD0C
	mov r7, #1
	strh r7, [sb, #0x7c]
	ldrh r0, [r4, #0x1e]
	mov sl, #0x8000
	mov r0, r0, lsl #0x1d
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	ldreqh r0, [sb, #0x7c]
	orreq r0, r0, #0x20
	streqh r0, [sb, #0x7c]
	ldrh r0, [r4, #0x18]
	ldr r4, _037F92A8 ; =0x04808134
	cmp r0, #0
	ldrneh r0, [sb, #0x7c]
	orrne r0, r0, #0x10
	strneh r0, [sb, #0x7c]
	ldr r0, _037F92AC ; =0x04808032
	strh r6, [sb, #0x12]
	strh sl, [r0]
	strh r5, [r4]
	strh r6, [r0, #-8]
	sub r0, r4, #0x10c
	strh r6, [r0]
	mov r0, #0xf
	strh r0, [r4, #-0xfc]
	bl FUN_02FEE46C
	bl FUN_02FF6B2C
	bl FUN_037FAFAC
	bl FUN_037FB278
	sub r0, r4, #0x104
	strh sl, [r0]
	sub r0, r4, #0x124
	strh r5, [r0]
	sub r0, r5, #0xe000
	strh r0, [r4, #0x7a]
	ldr r0, [r8]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #8
	movne r0, #0x400
	strneh r0, [r4, #0x76]
	streqh r6, [r4, #0x76]
	ldr r1, _037F92B0 ; =0x04808008
	strh r6, [r1]
	strh r6, [r1, #2]
	ldrh r0, [sb, #0xc]
	cmp r0, #4
	bhi _037F926C
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; eoreqs r0, r0, r8
	; cmneq r0, r0, lsl #2
	; ldreqh r0, [r2, r4]!
	.short 0x8
	.short 0x30
	.short 0x100
	.short 0x170
	.short 0x1B4
	.short 0x1B2
	mov r0, #0x3f
	strh r0, [r1, #0xa]
	strh r5, [r1, #0xc8]
	mov r0, #8
	strh r0, [r1, #0xd8]
	strh r6, [r1]
	strh r6, [r1, #2]
	strh r6, [r1, #0xe0]
	strh r7, [r1, #-4]
	b _037F926C
_037F90D0:
	.byte 0xDC, 0x21, 0x9F, 0xE5, 0xDC, 0x01, 0x9F, 0xE5, 0xDC, 0x81, 0x9F, 0xE5, 0xBA, 0x20, 0xC1, 0xE1
	.byte 0xB0, 0x00, 0xC8, 0xE1, 0x23, 0x0C, 0x60, 0xE2, 0xBE, 0x0D, 0x48, 0xE1, 0x0D, 0x00, 0xA0, 0xE3
	.byte 0xBE, 0x0C, 0x48, 0xE1, 0x0E, 0x0A, 0xA0, 0xE3, 0xB0, 0x00, 0xC1, 0xE1, 0xB4, 0x70, 0x41, 0xE1
	.byte 0xB6, 0xCB, 0x58, 0xE1, 0xB4, 0xAB, 0x58, 0xE1, 0x00, 0x50, 0x8D, 0xE2, 0xB2, 0x2B, 0x58, 0xE1
	.byte 0xB0, 0x1B, 0x58, 0xE1, 0xBE, 0x06, 0xD9, 0xE1, 0xB0, 0xC0, 0xC5, 0xE1, 0xB2, 0xA0, 0xC5, 0xE1
	.byte 0x00, 0x45, 0xA0, 0xE1, 0xB4, 0x20, 0xC5, 0xE1, 0xB6, 0x10, 0xC5, 0xE1, 0x00, 0x00, 0x9D, 0xE5
	.byte 0x04, 0x10, 0x9D, 0xE5, 0x00, 0x30, 0xA0, 0xE3, 0x04, 0x20, 0xA0, 0xE1, 0xD3, 0x09, 0x00, 0xEB
	.byte 0x07, 0x30, 0x90, 0xE0, 0x93, 0x24, 0x80, 0xE0, 0x06, 0x10, 0xA1, 0xE0, 0x91, 0x04, 0x20, 0xE0
	.byte 0x04, 0x00, 0x8D, 0xE5, 0x00, 0x20, 0x8D, 0xE5, 0xB6, 0x10, 0xD5, 0xE1, 0xB0, 0x00, 0xD5, 0xE1
	.byte 0xB8, 0x1B, 0x48, 0xE1, 0xB4, 0x20, 0xD5, 0xE1, 0xB2, 0x10, 0xD5, 0xE1, 0xBA, 0x2B, 0x48, 0xE1
	.byte 0xBC, 0x1B, 0x48, 0xE1, 0x01, 0x00, 0x80, 0xE3, 0xBE, 0x0B, 0x48, 0xE1, 0xB6, 0x7C, 0x48, 0xE1
	.byte 0xB4, 0x7C, 0x48, 0xE1, 0x40, 0x00, 0xA0, 0xE3, 0x7A, 0x00, 0x00, 0xEB, 0xB3, 0xE7, 0xDF, 0xEB
	.byte 0x01, 0x0C, 0x48, 0xE2, 0x02, 0x10, 0xA0, 0xE3, 0xB0, 0x10, 0xC0, 0xE1, 0x32, 0x00, 0x00, 0xEA
	.byte 0x18, 0x01, 0x9F, 0xE5, 0xBA, 0x00, 0xC1, 0xE1, 0x00, 0x00, 0x98, 0xE5, 0x06, 0x0C, 0x80, 0xE2
	.byte 0xB4, 0x09, 0xD0, 0xE1, 0x20, 0x00, 0x10, 0xE3, 0xBA, 0x00, 0xD1, 0x11, 0x00, 0x21, 0x9F, 0x15
	.byte 0x40, 0x00, 0x80, 0x13, 0xBA, 0x00, 0xC1, 0x11, 0xB0, 0x00, 0xD2, 0x11, 0x68, 0x00, 0x80, 0x13
	.byte 0xB0, 0x00, 0xC2, 0x11, 0xB4, 0x06, 0xD9, 0xE1, 0x01, 0x00, 0x10, 0xE3, 0xE4, 0x00, 0x9F, 0xE5
	.byte 0xE4, 0x10, 0x9F, 0x15, 0xB0, 0x10, 0xC0, 0x11, 0xE0, 0x10, 0x9F, 0x05, 0xB0, 0x10, 0xC0, 0x01
	.byte 0xDC, 0x10, 0x9F, 0xE5, 0x0B, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC1, 0xE1, 0xBC, 0x7D, 0x41, 0xE1
	.byte 0xB8, 0x70, 0xC1, 0xE1, 0x20, 0x00, 0xA0, 0xE3, 0xBA, 0x70, 0xC1, 0xE1, 0x15, 0x00, 0x00, 0xEA
	.byte 0xB8, 0x50, 0xC1, 0xE1, 0xFF, 0x0D, 0x45, 0xE2, 0xBA, 0x00, 0xC1, 0xE1, 0xB4, 0x06, 0xD9, 0xE1
	.byte 0x01, 0x00, 0x10, 0xE3, 0x41, 0x0B, 0x65, 0x12, 0xB8, 0x0C, 0xC1, 0x11, 0xB8, 0x7C, 0xC1, 0x01
	.byte 0x9C, 0x10, 0x9F, 0xE5, 0x0B, 0x00, 0xA0, 0xE3, 0xB0, 0x00, 0xC1, 0xE1, 0xBC, 0x7D, 0x41, 0xE1
	.byte 0xB8, 0x70, 0xC1, 0xE1, 0xBA, 0x70, 0xC1, 0xE1, 0x20, 0x00, 0xA0, 0xE3, 0xB8, 0x69, 0x41, 0xE1
	.byte 0x04, 0x00, 0x00, 0xEA, 0x60, 0x00, 0x9F, 0xE5, 0xBA, 0x60, 0xC1, 0xE1, 0xB0, 0x60, 0xC0, 0xE1
	.byte 0xB4, 0x70, 0x41, 0xE1, 0x20, 0x00, 0xA0, 0xE3, 0x42, 0x00, 0x00, 0xEB
_037F926C:
	ldr r4, _037F92D8 ; =0x04808048
	strh r6, [r4]
	bl FUN_02FEBE78
	mov r0, #2
	strh r0, [r4, #0x66]
	ldrh r1, [sb, #0xe]
	cmp r1, #1
	bne _037F9290
	bl FUN_02FEBCB0
_037F9290:
	bl FUN_037FB38C
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_037F929C: .word 0x0380FFF4
_037F92A0: .word 0x0000FFFF
_037F92A4: .word 0x04808044
_037F92A8: .word 0x04808134
_037F92AC: .word 0x04808032
_037F92B0: .word 0x04808008
_037F92B4:
	.byte 0x3F, 0x70, 0x00, 0x00, 0xFF, 0x1F, 0x00, 0x00, 0xAE, 0x81, 0x80, 0x04
	.byte 0xBF, 0xE0, 0x00, 0x00, 0xAA, 0x81, 0x80, 0x04, 0xD0, 0x80, 0x80, 0x04, 0x81, 0x05, 0x00, 0x00
	.byte 0x81, 0x01, 0x00, 0x00, 0xE0, 0x80, 0x80, 0x04
_037F92D8: .word 0x04808048
	arm_func_end FUN_037F8F98

	arm_func_start FUN_037F92DC
FUN_037F92DC: ; 0x037F92DC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _037F9368 ; =0x0380FFF4
	ldr r1, [r4]
	add r0, r1, #0x20c
	add r0, r0, #0x400
	add r5, r1, #0x344
	bl FUN_037FE858
	ldr r0, [r4]
	add r0, r0, #0x238
	add r0, r0, #0x400
	bl FUN_037FE858
	mov r0, #0x20
	bl FUN_037F9378
	mov r1, #0
	strh r1, [r5, #0xa4]
	ldr r0, _037F936C ; =0x04808012
	strh r1, [r5, #0x12]
	strh r1, [r0]
	strh r1, [r0, #-0xe]
	strh r1, [r0, #0xd8]
	strh r1, [r0, #0xd6]
	strh r1, [r0, #-0xa]
	strh r1, [r0, #-8]
	ldrh r0, [r5, #0xc]
	cmp r0, #1
	bne _037F9348
	bl FUN_02FF30A0
_037F9348:
	ldr r1, _037F9370 ; =0x0000FFFF
	ldr r0, _037F9374 ; =0x048080AC
	strh r1, [r0]
	strh r1, [r0, #8]
	bl FUN_02FF2DE0
	bl FUN_02FEACF4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037F9368: .word 0x0380FFF4
_037F936C: .word 0x04808012
_037F9370: .word 0x0000FFFF
_037F9374: .word 0x048080AC
	arm_func_end FUN_037F92DC

	arm_func_start FUN_037F9378
FUN_037F9378: ; 0x037F9378
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _037F9410 ; =0x0380FFF4
	mov r5, r0
	ldr r1, [r1]
	add r4, r1, #0x344
	ldrh r0, [r4, #8]
	cmp r0, r5
	beq _037F9408
	cmp r0, #0x40
	bne _037F93AC
	add r0, r1, #0x238
	add r0, r0, #0x400
	bl FUN_037FE858
_037F93AC:
	cmp r5, #0
	beq _037F93C8
	cmp r5, #0x10
	beq _037F93D0
	cmp r5, #0x40
	beq _037F93E8
	b _037F9404
_037F93C8:
	bl FUN_02FEBCF0
	b _037F9404
_037F93D0:
	ldr r0, _037F9414 ; =0x04808040
	mov r1, #0
	strh r1, [r0]
	bl FUN_037F92DC
	bl FUN_02FEBD68
	b _037F9404
_037F93E8:
	ldrh r0, [r4, #0xc]
	cmp r0, #2
	bne _037F93F8
	bl FUN_02FEBEC8
_037F93F8:
	ldr r1, _037F9418 ; =0x02FECA20
	mov r0, #0x64
	bl FUN_02FEC984
_037F9404:
	strh r5, [r4, #8]
_037F9408:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037F9410: .word 0x0380FFF4
_037F9414: .word 0x04808040
_037F9418: .word 0x02FECA20
	arm_func_end FUN_037F9378

	arm_func_start FUN_037F941C
FUN_037F941C: ; 0x037F941C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _037F94E8 ; =0x04808010
	mov r4, #1
_037F9428:
	ldrh r1, [r5]
	ldrh r0, [r5, #2]
	ands r6, r1, r0
	beq _037F94D0
	tst r6, #0x80
	beq _037F9444
	bl FUN_037FA360
_037F9444:
	tst r6, #0x40
	beq _037F9450
	bl FUN_037FA470
_037F9450:
	tst r6, #0x8000
	beq _037F945C
	bl FUN_037F94F0
_037F945C:
	tst r6, #0x4000
	beq _037F9468
	bl FUN_037F957C
_037F9468:
	tst r6, #0x2000
	beq _037F9474
	bl FUN_037F981C
_037F9474:
	tst r6, #0x800
	beq _037F9480
	bl FUN_02FED7A8
_037F9480:
	tst r6, #8
	beq _037F948C
	bl FUN_037F98B8
_037F948C:
	tst r6, #4
	beq _037F9498
	bl FUN_037F99C4
_037F9498:
	tst r6, #1
	beq _037F94A4
	bl FUN_037F9D94
_037F94A4:
	tst r6, #0x30
	beq _037F94B0
	bl FUN_037F9888
_037F94B0:
	tst r6, #2
	beq _037F94BC
	bl FUN_037F9B40
_037F94BC:
	tst r6, #0x1000
	beq _037F9428
	mov r0, r4
	bl FUN_037FA26C
	b _037F9428
_037F94D0:
	ldr r1, _037F94EC ; =0x0380FFF8
	ldr r0, [r1]
	orr r0, r0, #0x1000000
	str r0, [r1]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037F94E8: .word 0x04808010
_037F94EC: .word 0x0380FFF8
	arm_func_end FUN_037F941C

	arm_func_start FUN_037F94F0
FUN_037F94F0: ; 0x037F94F0
	stmdb sp!, {r4, lr}
	ldr r1, _037F9574 ; =0x0380FFF4
	ldr r0, _037F9578 ; =0x04808010
	ldr r2, [r1]
	mov r1, #0x8000
	strh r1, [r0]
	add r4, r2, #0x344
	ldrh r0, [r4, #8]
	cmp r0, #0x40
	bne _037F9564
	ldrh r0, [r4, #0x7e]
	cmp r0, #0
	beq _037F9564
	ldrh r1, [r4, #0x72]
	ldrh r0, [r4, #0x70]
	cmp r1, r0
	bne _037F9564
	ldrh r0, [r4, #0x80]
	add r0, r0, #1
	strh r0, [r4, #0x80]
	ldrh r1, [r4, #0x80]
	ldrh r0, [r4, #0x7e]
	cmp r1, r0
	bls _037F9564
	mov r2, #0
	mov r0, #1
	mov r1, #0xd
	strh r2, [r4, #0x80]
	bl FUN_037F8768
_037F9564:
	mov r0, #1
	strh r0, [r4, #0x10]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037F9574: .word 0x0380FFF4
_037F9578: .word 0x04808010
	arm_func_end FUN_037F94F0

	arm_func_start FUN_037F957C
FUN_037F957C: ; 0x037F957C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _037F97FC ; =0x0380FFF4
	ldr r4, _037F9800 ; =0x04808010
	ldr r2, [r3]
	mov r0, #0x4000
	strh r0, [r4]
	add r5, r2, #0x344
	ldrh r1, [r5, #0xc]
	add r0, r2, #0x2c
	cmp r1, #1
	add r7, r2, #0x31c
	add r8, r0, #0x400
	mov r6, #0
	beq _037F95C8
	cmp r1, #2
	beq _037F9678
	cmp r1, #3
	beq _037F96B8
	b _037F97F4
_037F95C8:
	ldr r1, [r8, #0x80]
	ldrh r0, [r5, #0x96]
	add r1, r1, #0x24
	add sb, r1, r0
	ldrh r6, [r3, #-4]
	add r0, sb, #8
	and r1, r6, #0xff
	bl FUN_02FECCC4
	mov r1, r6, lsr #8
	add r0, sb, #9
	and r1, r1, #0xff
	bl FUN_02FECCC4
	ldrh r0, [r5, #0xe]
	cmp r0, #1
	addeq r1, r4, #0x124
	ldreqh r2, [r7, #0x20]
	ldreqh r0, [r1]
	addeq r0, r2, r0
	addeq r0, r0, #1
	streqh r0, [r1]
	ldr r0, _037F97FC ; =0x0380FFF4
	ldr r1, _037F9804 ; =0x048080B6
	ldr r0, [r0]
	add r0, r0, #0x500
	ldrh r3, [r0, #0x32]
	ldrh r2, [r0, #0x36]
	mvn r3, r3
	orr r2, r3, r2
	strh r2, [r0, #0x34]
	ldrh r0, [r1]
	tst r0, #0x18
	bne _037F9654
	and r0, r0, #6
	cmp r0, #2
	bne _037F9668
_037F9654:
	ldr r0, [r8, #0x8c]
	bic r0, r0, #2
	str r0, [r8, #0x8c]
	bl FUN_037FA6E8
	b _037F97F4
_037F9668:
	ldr r0, [r8, #0x8c]
	orr r0, r0, #2
	str r0, [r8, #0x8c]
	b _037F97F4
_037F9678:
	ldrh r0, [r5, #0x12]
	cmp r0, #0
	addne r1, r4, #0x124
	ldrneh r2, [r7, #0x20]
	ldrneh r0, [r1]
	addne r0, r2, r0
	addne r0, r0, #1
	strneh r0, [r1]
	ldreq r1, _037F9808 ; =0x0000FFFF
	addeq r0, r4, #0x124
	streqh r1, [r0]
	ldrh r0, [r5, #0x1a]
	cmp r0, #2
	bne _037F96B8
	mov r0, #2
	bl FUN_02FEBCB0
_037F96B8:
	ldrh r0, [r5, #8]
	cmp r0, #0x40
	movne r1, #1
	bne _037F9704
	ldrh r0, [r5, #0x72]
	mov r1, #0
	cmp r0, #1
	ldrh r0, [r5, #0x14]
	moveq r1, #1
	cmp r0, #0
	beq _037F9704
	ldrh r0, [r5, #0x76]
	cmp r0, #1
	beq _037F9700
	cmp r0, #0
	ldreqh r0, [r5, #0x74]
	cmpeq r0, #1
	bne _037F9704
_037F9700:
	mov r1, #1
_037F9704:
	cmp r1, #0
	ldrne r1, _037F980C ; =0x04808038
	ldreq r2, _037F980C ; =0x04808038
	ldrneh r0, [r1]
	orrne r0, r0, #1
	strneh r0, [r1]
	ldreq r0, _037F9810 ; =0x0000FFFE
	ldreqh r1, [r2]
	andeq r0, r1, r0
	streqh r0, [r2]
	ldr r1, _037F9814 ; =0x04808118
	mov r7, #0
	ldrh r0, [r1]
	mov r4, #0xe
	cmp r0, #0xa
	strhih r6, [r1, #-0xd0]
	ldrh r0, [r5, #0x72]
	mov sl, #0x14
	sub r0, r0, #1
	strh r0, [r5, #0x72]
	ldrh r0, [r5, #0x72]
	cmp r0, #0
	ldreqh r0, [r5, #0x70]
	streqh r0, [r5, #0x72]
	ldrh r1, [r5, #0x76]
	sub r0, r1, #1
	strh r0, [r5, #0x76]
	cmp r1, #0
	ldreqh r0, [r5, #0x74]
	subeq r0, r0, #1
	streqh r0, [r5, #0x76]
	mov r5, #2
_037F9784:
	mul r1, r7, sl
	ldrh r0, [r8, r1]
	add sb, r8, r1
	cmp r0, #0
	beq _037F97DC
	ldr r0, [sb, #0xc]
	ldrh r1, [r0, #8]
	cmp r1, #0
	bne _037F97DC
	bl FUN_02FF21A8
	cmp r0, #0
	beq _037F97DC
	mov r0, r7
	bl FUN_02FF2BAC
	ldr r1, [sb, #8]
	mov r0, r6
	strh r5, [r1]
	mov r1, r4
	bl FUN_037F8768
	ldrh r0, [r8, #0xae]
	add r0, r0, #1
	strh r0, [r8, #0xae]
_037F97DC:
	add r7, r7, #1
	cmp r7, #2
	blo _037F9784
	ldr r0, _037F9818 ; =0x048080AE
	mov r1, #0xd
	strh r1, [r0]
_037F97F4:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_037F97FC: .word 0x0380FFF4
_037F9800: .word 0x04808010
_037F9804: .word 0x048080B6
_037F9808: .word 0x0000FFFF
_037F980C: .word 0x04808038
_037F9810: .word 0x0000FFFE
_037F9814: .word 0x04808118
_037F9818: .word 0x048080AE
	arm_func_end FUN_037F957C

	arm_func_start FUN_037F981C
FUN_037F981C: ; 0x037F981C
	ldr r0, _037F9880 ; =0x0380FFF4
	ldr r1, _037F9884 ; =0x04808010
	ldr r2, [r0]
	mov r0, #0x2000
	strh r0, [r1]
	mov r0, #0xd
	add r2, r2, #0x344
	strh r0, [r1, #0x9c]
	ldrh r0, [r2, #0x1a]
	cmp r0, #1
	moveq r0, #2
	streqh r0, [r2, #0x1a]
	bxeq lr
	cmp r0, #2
	moveq r0, #0
	streqh r0, [r2, #0x1a]
	bxeq lr
	ldrh r0, [r2, #0xc]
	cmp r0, #2
	bxne lr
	ldrh r0, [r2, #8]
	cmp r0, #0x40
	movne r0, #0
	strneh r0, [r1, #0x38]
	bx lr
	.balign 4, 0
_037F9880: .word 0x0380FFF4
_037F9884: .word 0x04808010
	arm_func_end FUN_037F981C

	arm_func_start FUN_037F9888
FUN_037F9888: ; 0x037F9888
	stmdb sp!, {r3, lr}
	bl FUN_02FEC188
	ldr r1, _037F98B0 ; =0x048081AC
	ldr r2, _037F98B4 ; =0x0000FFFF
	sub r0, r1, #0x19c
	strh r2, [r1]
	mov r1, #0x30
	strh r1, [r0]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037F98B0: .word 0x048081AC
_037F98B4: .word 0x0000FFFF
	arm_func_end FUN_037F9888

	arm_func_start FUN_037F98B8
FUN_037F98B8: ; 0x037F98B8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _037F99B8 ; =0x04808010
	mov r2, #8
	ldr r0, _037F99BC ; =0x0380FFF4
	strh r2, [r1]
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3a]
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1f
	beq _037F9900
	add r0, r1, #0x18c
	ldrh r0, [r0]
	tst r0, #1
	addeq r1, r1, #0x280
	ldreqh r0, [r1]
	eoreq r0, r0, #1
	streqh r0, [r1]
_037F9900:
	ldr r0, _037F99BC ; =0x0380FFF4
	ldr r1, [r0]
	add r0, r1, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #8
	beq _037F99B0
	ldr r4, _037F99C0 ; =0x04808032
	add r0, r1, #0x2c
	mov r2, #0
	add r1, r1, #0x344
	add r3, r0, #0x400
	mov r5, r2
	mov lr, #0x8000
	mov ip, #0x14
_037F9938:
	mul r6, r2, ip
	ldrh r0, [r3, r6]
	add r6, r3, r6
	cmp r0, #0
	beq _037F99A4
	ldr r0, [r6, #8]
	ldrh r6, [r0, #0xc]
	tst r6, #0x4000
	beq _037F99A4
	ldrh r6, [r0, #4]
	tst r6, #0xff
	beq _037F99A4
	ldrh r6, [r0, #0xa]
	add r7, r0, #0xc
	add r6, r7, r6
	sub r6, r6, #7
	bic r7, r6, #1
	ldrh r6, [r7]
	cmp r6, #0
	ldreqh r6, [r7, #2]
	cmpeq r6, #0
	streqh r5, [r0, #4]
	streqh r5, [r4]
	streqh lr, [r4]
	ldreqh r0, [r1, #0xba]
	addeq r0, r0, #1
	streqh r0, [r1, #0xba]
_037F99A4:
	add r2, r2, #1
	cmp r2, #3
	blo _037F9938
_037F99B0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037F99B8: .word 0x04808010
_037F99BC: .word 0x0380FFF4
_037F99C0: .word 0x04808032
	arm_func_end FUN_037F98B8

	arm_func_start FUN_037F99C4
FUN_037F99C4: ; 0x037F99C4
	stmdb sp!, {r3, lr}
	ldr r0, _037F9B24 ; =0x0380FFF4
	ldr lr, _037F9B28 ; =0x04808010
	ldr r3, [r0]
	mov r1, #4
	strh r1, [lr]
	ldr r1, [r0]
	add r2, lr, #0x198
	add r1, r1, #0x600
	ldrh ip, [r1, #0x94]
	add r1, r3, #0xdc
	add r3, r3, #0x2c
	ldrh r2, [r2]
	tst ip, #8
	add r1, r1, #0x400
	add ip, r3, #0x400
	beq _037F9AB8
	tst r2, #0x400
	beq _037F9AB8
	ldrh lr, [lr, #0xa0]
	tst lr, #1
	beq _037F9A28
	ldrh r3, [ip]
	cmp r3, #0
	bne _037F9A78
_037F9A28:
	tst lr, #4
	beq _037F9A3C
	ldrh r3, [ip, #0x14]
	cmp r3, #0
	bne _037F9A78
_037F9A3C:
	tst lr, #8
	beq _037F9A50
	ldrh r3, [ip, #0x28]
	cmp r3, #0
	bne _037F9A78
_037F9A50:
	ldr r3, _037F9B2C ; =0x0480819C
	ldrh r3, [r3]
	tst r3, #1
	ldreq ip, _037F9B30 ; =0x04808032
	moveq lr, #0
	streqh lr, [ip]
	moveq r3, #0x8000
	streqh r3, [ip]
	streqh lr, [r1, #2]
	beq _037F9AB8
_037F9A78:
	ldrh ip, [r1, #2]
	add r3, ip, #1
	strh r3, [r1, #2]
	cmp ip, #0xc
	bls _037F9AB8
	ldr r3, _037F9B30 ; =0x04808032
	mov ip, #0
	strh ip, [r1, #2]
	strh ip, [r3]
	mov r1, #0x8000
	strh r1, [r3]
	ldr r1, [r0]
	add r1, r1, #0x300
	ldrh r3, [r1, #0xfe]
	add r3, r3, #1
	strh r3, [r1, #0xfe]
_037F9AB8:
	ldr r0, [r0]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #1
	beq _037F9B1C
	tst r2, #0x60
	beq _037F9B1C
	ldr r2, _037F9B34 ; =0x04808054
	ldrh r1, [r2]
	ldrh r0, [r2, #-2]
	sub r0, r0, #0x4000
	add r0, r0, r0, lsr #31
	cmp r1, r0, asr #1
	bge _037F9B04
	ldrh r0, [r2, #-4]
	sub r0, r0, #0x4000
	add r0, r0, r0, lsr #31
	cmp r1, r0, asr #1
	bge _037F9B18
_037F9B04:
	ldr r2, _037F9B38 ; =0x0480805A
	ldr r0, _037F9B3C ; =0x00008001
	ldrh r1, [r2]
	strh r1, [r2, #-4]
	strh r0, [r2, #-0x2a]
_037F9B18:
	bl FUN_02FECF18
_037F9B1C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037F9B24: .word 0x0380FFF4
_037F9B28: .word 0x04808010
_037F9B2C: .word 0x0480819C
_037F9B30: .word 0x04808032
_037F9B34: .word 0x04808054
_037F9B38: .word 0x0480805A
_037F9B3C: .word 0x00008001
	arm_func_end FUN_037F99C4

	arm_func_start FUN_037F9B40
FUN_037F9B40: ; 0x037F9B40
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r6, _037F9D74 ; =0x0380FFF4
	ldr r0, _037F9D78 ; =0x04808010
	ldr r1, [r6]
	mov r5, #2
	strh r5, [r0]
	ldr r2, [r6]
	add r1, r1, #0x2c
	add r2, r2, #0x300
	ldrh r2, [r2, #0x4c]
	add r7, r1, #0x400
	cmp r2, #0x12
	mov r4, #0
	bne _037F9B80
	bl FUN_02FF1428
	b _037F9D6C
_037F9B80:
	ldrh r1, [r0, #0xa8]
	and r8, r1, #0xf00
	cmp r8, #0x300
	beq _037F9BA4
	cmp r8, #0x800
	beq _037F9BD4
	cmp r8, #0xb00
	beq _037F9C10
	b _037F9D00
_037F9BA4:
	ldr r0, [r7, #0x8c]
	tst r0, #2
	beq _037F9BB4
	bl FUN_037FA6E8
_037F9BB4:
	ldr r3, [r6]
	mov r0, #0
	ldr r2, [r3, #0x55c]
	mov r1, #8
	add r2, r2, #1
	str r2, [r3, #0x55c]
	bl FUN_037F8768
	b _037F9D00
_037F9BD4:
	ldr r1, [r7, #0x44]
	ldrh r2, [r7, #0x9e]
	ldrh r1, [r1, #4]
	and r1, r1, #0xff
	mov r1, r1, lsl #0x10
	cmp r2, r1, lsr #16
	strlsh r5, [r0, #0x9c]
	ldrlsh r0, [r7, #0xa8]
	addls r0, r0, #1
	strlsh r0, [r7, #0xa8]
	ldr r1, [r7, #0x90]
	ldrh r0, [r1, #0x18]
	add r0, r0, #1
	strh r0, [r1, #0x18]
	b _037F9D00
_037F9C10:
	ldr r3, _037F9D7C ; =0x0000FFFF
	ldr r2, _037F9D80 ; =0x04805F70
	ldr r1, _037F9D84 ; =0x0480824E
	strh r3, [r2]
	strh r3, [r2, #2]
	add r0, r0, #0x23c
	strh r3, [r0]
	strh r3, [r1]
	ldrh r0, [r7, #0x3c]
	cmp r0, #0
	beq _037F9C64
	ldr r1, [r7, #0x44]
	ldrh r0, [r1, #0x22]
	cmp r0, r3
	bne _037F9C64
	ldrh r0, [r1, #4]
	cmp r0, #0
	strneh r4, [r1, #4]
	ldrneh r1, [r7, #0x98]
	ldrne r0, [r7, #0x44]
	strneh r1, [r0, #2]
_037F9C64:
	ldr r0, [r7, #0x44]
	ldr r2, [r7, #0x90]
	ldrh r1, [r0, #2]
	ldrh r0, [r7, #0x98]
	cmp r1, #1
	add r2, r2, #0x1a
	bls _037F9CB0
	ldr r3, [r6]
	add r3, r3, #0x300
	ldrh r3, [r3, #0x3a]
	mov r3, r3, lsl #0x1b
	movs r3, r3, lsr #0x1f
	beq _037F9CB0
	ldr ip, _037F9D88 ; =0x0480819C
	ldrh r3, [ip]
	tst r3, #1
	ldreqh r3, [ip, #0xf4]
	eoreq r3, r3, #1
	streqh r3, [ip, #0xf4]
_037F9CB0:
	ldr r3, [r6]
	add r3, r3, #0x600
	ldrh r3, [r3, #0x94]
	tst r3, #0x40
	beq _037F9D00
	b _037F9CF8
_037F9CC8:
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	tst r1, #1
	ldrneh r3, [r2, #6]
	mov r0, r0, lsl #0xf
	addne r3, r3, #1
	mov r0, r0, lsr #0x10
	strneh r3, [r2, #6]
	tst r0, #1
	ldrne r3, [r7, #0x90]
	ldrneh r3, [r3, #0x16]
	addne r2, r2, r3
_037F9CF8:
	cmp r1, #1
	bhi _037F9CC8
_037F9D00:
	cmp r8, #0x800
	beq _037F9D60
	ldr r1, _037F9D8C ; =0x048080B0
	ldrh r0, [r1]
	tst r0, #2
	bne _037F9D60
	ldrh r0, [r7, #0x3c]
	cmp r0, #0
	beq _037F9D58
	mov r0, #2
	strh r0, [r1, #4]
	strh r4, [r1, #-0x68]
	ldrh r1, [r1, #-0xa0]
	tst r1, #0x1000
	ldrneh r0, [r7, #0xac]
	addne r0, r0, #1
	strneh r0, [r7, #0xac]
	bne _037F9D4C
	bl FUN_037FA26C
_037F9D4C:
	ldrh r0, [r7, #0xaa]
	add r0, r0, #1
	strh r0, [r7, #0xaa]
_037F9D58:
	ldr r0, _037F9D90 ; =0x048080AE
	strh r5, [r0]
_037F9D60:
	mov r0, #0
	mov r1, #0xe
	bl FUN_037F8768
_037F9D6C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037F9D74: .word 0x0380FFF4
_037F9D78: .word 0x04808010
_037F9D7C: .word 0x0000FFFF
_037F9D80: .word 0x04805F70
_037F9D84: .word 0x0480824E
_037F9D88: .word 0x0480819C
_037F9D8C: .word 0x048080B0
_037F9D90: .word 0x048080AE
	arm_func_end FUN_037F9B40

	arm_func_start FUN_037F9D94
FUN_037F9D94: ; 0x037F9D94
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	ldr r0, _037FA240 ; =0x0380FFF4
	ldr r2, _037FA244 ; =0x04808010
	ldr r3, [r0]
	mov r1, #1
	add r0, r3, #0x600
	ldrh r4, [r0, #0x94]
	add r6, r3, #0x344
	strh r1, [r2]
	ldrh r1, [r6, #0xc]
	add r0, r3, #0xdc
	cmp r1, #0
	add r7, r0, #0x400
	ldreqh r0, [r2, #0x44]
	and r4, r4, #1
	streqh r0, [r2, #0x4a]
	ldr r0, _037FA248 ; =0x04808098
	sub r0, r0, #4
	str r0, [sp, #0x24]
	ldr r0, _037FA248 ; =0x04808098
	sub fp, r0, #0x70
	add r0, r0, #0x1b4
	str r0, [sp, #0x28]
	ldr r0, _037FA24C ; =0x0480824E
	sub r0, r0, #0x154
	str r0, [sp, #0x14]
	ldr r0, _037FA248 ; =0x04808098
	sub r0, r0, #0x44
	str r0, [sp, #0x10]
	ldr r0, _037FA250 ; =0x000008EF
	sub r0, r0, #0x29
	str r0, [sp, #0x2c]
	ldr r0, _037FA250 ; =0x000008EF
	add r0, r0, #0x3d
	str r0, [sp, #0x30]
	ldr r0, _037FA254 ; =0x04805F7E
	sub r0, r0, #0x24
	str r0, [sp, #0x34]
	ldr r0, _037FA250 ; =0x000008EF
	add r0, r0, #0x710
	str r0, [sp, #0x38]
_037F9E3C:
	ldr r0, [sp, #0x10]
	ldrh sb, [r7, #4]
	ldrh sl, [r0]
	cmp sb, sl
	beq _037FA1C8
	ldr r0, _037FA248 ; =0x04808098
	ldr r1, [sp, #0x14]
	ldrh r0, [r0, #0x60]
	ldrh r3, [r1]
	ldr r1, _037FA248 ; =0x04808098
	ldrh r2, [r1, #0x60]
	ldr r1, [sp, #0x14]
	cmp r0, r2
	ldrh r1, [r1]
	movhi r0, r1, lsl #0xc
	orrhi r0, r0, r2, lsr #4
	strhi r0, [sp, #4]
	movls r1, r3, lsl #0xc
	orrls r0, r1, r0, lsr #4
	strls r0, [sp, #4]
	ldr r0, [sp, #0x2c]
	cmp sb, r0
	blo _037F9EA8
	ldr r0, _037FA250 ; =0x000008EF
	cmp sb, r0
	bhi _037F9EA8
	bl FUN_02FEC188
_037F9EA8:
	mov r0, sb, lsl #1
	str r0, [sp, #0x18]
	add r0, r0, #0x4000
	add r8, r0, #0x4800000
	add r0, r8, #2
	bl FUN_037FA814
	mov r5, r0
	add r0, r5, #2
	bl FUN_037FA814
	str r0, [sp, #0x1c]
	add r0, r0, #4
	bl FUN_037FA814
	str r0, [sp, #0x20]
	add r0, r8, #0xe
	bl FUN_037FA814
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	ldrh r1, [r5]
	add r0, r0, #0x4800000
	add r2, r0, #0x4000
	mov r1, r1, lsl #1
	and r1, r1, #0x400
	ldrh r0, [r2]
	mov r1, r1, lsl #0x10
	orr r0, r0, r1, lsr #16
	strh r0, [r2]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x1c]
	strh r1, [r0]
	ldr r0, [sp, #0x20]
	ldrh r1, [r0]
	add r0, r1, sb, lsl #1
	add r0, r0, #0xf
	mov r0, r0, lsr #2
	mov sb, r0, lsl #1
	cmp sb, #0xfb0
	ldrhsh r0, [r6, #0x9a]
	subhs sb, sb, r0, lsr #1
	ldr r0, [sp, #0x30]
	cmp r1, r0
	ldrhi r0, _037FA258 ; =0x0000FFFF
	movhi sb, sl
	strhih r0, [r8]
	ldrhih r0, [r6, #0xb4]
	addhi r0, r0, #1
	strhih r0, [r6, #0xb4]
	bhi _037F9FEC
	cmp r4, #0
	cmpne sb, sl
	beq _037F9FEC
	ldr r3, [sp, #0x34]
	mov r2, sb, lsl #1
	add r0, r2, #0x4000
	add r0, r0, #0x4800000
	cmp r0, r3
	ldrloh r0, [r0, #6]
	add r2, r2, #0x4800000
	add r2, r2, #0x4000
	ldrhsh r3, [r6, #0x9a]
	andlo r0, r0, #0xff
	subhs r0, r0, r3
	ldrh r2, [r2]
	ldrhsh r0, [r0, #6]
	tst r2, #0x7c00
	bne _037F9FC4
	cmp r0, #0xa
	cmpne r0, #0x14
	bne _037F9FC4
	ldr r0, [sp, #0x38]
	cmp r1, r0
	bls _037F9FEC
_037F9FC4:
	ldrh r0, [r6, #0xb4]
	ldr r1, _037FA258 ; =0x0000FFFF
	add r0, r0, #1
	strh r0, [r6, #0xb4]
	mov r0, sl, lsl #0x10
	strh r1, [r8]
	mov r0, r0, lsr #0x10
	strh r0, [r7, #4]
	strh r0, [r5]
	b _037FA1C8
_037F9FEC:
	ldrh r0, [r8]
	and r0, r0, #0xf
	cmp r0, #0xc
	bne _037FA164
	add r0, r8, #0xc
	bl FUN_037FA814
	ldrh r0, [r0]
	str r0, [sp, #8]
	add r0, r8, #0x22
	bl FUN_037FA814
	ldrh sl, [r0]
	ldrh r0, [r7]
	cmp r0, sl
	bne _037FA04C
	ldr r0, [sp, #8]
	tst r0, #0x800
	ldrne r0, _037FA240 ; =0x0380FFF4
	ldrne r1, [r0]
	ldrne r0, [r1, #0x580]
	addne r0, r0, #1
	strne r0, [r1, #0x580]
	ldrne r0, _037FA258 ; =0x0000FFFF
	strneh r0, [r8]
	bne _037FA138
_037FA04C:
	ldr r0, _037FA240 ; =0x0380FFF4
	ldr r0, [r0]
	add r1, r0, #0x300
	ldrh r2, [r1, #0x3a]
	mov r2, r2, lsl #0x18
	movs r2, r2, lsr #0x1f
	ldreqh r1, [r1, #0x4c]
	cmpeq r1, #0x40
	bne _037FA138
	ldrh r1, [fp]
	cmp r1, #0
	beq _037FA110
	ldr r1, _037FA248 ; =0x04808098
	ldrh r1, [r1]
	tst r1, #0x8000
	bne _037FA09C
	ldr r1, [sp, #0x24]
	ldrh r1, [r1]
	tst r1, #0x8000
	bne _037FA110
_037FA09C:
	add r0, r0, #0x264
	add r0, r0, #0x400
	bl FUN_037FE858
	ldr r0, [sp, #0xc]
	mov r3, #0
	ldrh r1, [r0]
	ldr r0, _037FA25C ; =0x000082EA
	mov r2, #0x3e8
	umull ip, r8, r1, r0
	mov r0, r3
	mla r8, r1, r0, r8
	mov r0, ip, lsr #6
	ldr r1, _037FA25C ; =0x000082EA
	mov ip, r3
	mla r8, ip, r1, r8
	mov r1, r8, lsr #6
	orr r0, r0, r8, lsl #26
	bl FUN_037FB890
	mov r2, #0
	str r2, [sp]
	mov r2, r1
	mov r1, r0
	ldr r0, _037FA240 ; =0x0380FFF4
	ldr r3, _037FA260 ; =0x02FEC09C
	ldr r0, [r0]
	add r0, r0, #0x264
	add r0, r0, #0x400
	bl FUN_037FE774
	b _037FA138
_037FA110:
	ldr r1, _037FA258 ; =0x0000FFFF
	ldr r0, _037FA254 ; =0x04805F7E
	mov sl, r1
	strh r1, [r0]
	ldr r0, [sp, #0x28]
	strh r1, [r0]
	ldr r0, _037FA24C ; =0x0480824E
	strh r1, [r0]
	mov r0, r1
	strh r0, [r8]
_037FA138:
	strh sl, [r7]
	bl FUN_037FA83C
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	tst r0, #1
	ldrne r0, _037FA240 ; =0x0380FFF4
	ldrne r1, [r0]
	ldrne r0, [r1, #0x5ac]
	addne r0, r0, #1
	strne r0, [r1, #0x5ac]
	b _037FA1B4
_037FA164:
	cmp r0, #0xd
	bne _037FA1B4
	ldr r0, _037FA240 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r1, [r0, #0x3a]
	mov r1, r1, lsl #0x18
	movs r1, r1, lsr #0x1f
	ldreqh r0, [r0, #0x4c]
	cmpeq r0, #0x40
	bne _037FA1B4
	ldrh r0, [fp]
	cmp r0, #0
	beq _037FA1AC
	ldr r0, _037FA248 ; =0x04808098
	ldrh r0, [r0]
	tst r0, #0x8000
	bne _037FA1B4
_037FA1AC:
	ldr r0, _037FA258 ; =0x0000FFFF
	strh r0, [r8]
_037FA1B4:
	mov r0, sb, lsl #0x10
	mov r0, r0, lsr #0x10
	strh r0, [r7, #4]
	strh r0, [r5]
	b _037F9E3C
_037FA1C8:
	cmp r4, #0
	beq _037FA214
	ldr r5, _037FA264 ; =0x04808054
	ldrh r4, [r5]
	bl FUN_037FA83C
	mov r0, r0, lsl #0x10
	movs r1, r0, lsr #0x10
	beq _037FA214
	ldrh r0, [r5]
	cmp r4, r0
	bne _037FA214
	tst r1, #2
	beq _037FA204
	mov r0, #0x80
	b _037FA210
_037FA204:
	tst r1, #1
	beq _037FA214
	mov r0, #0x100
_037FA210:
	bl FUN_02FED010
_037FA214:
	ldr r0, _037FA268 ; =0x0480805A
	ldrh r1, [r0]
	ldrh r0, [r0, #-6]
	cmp r1, r0
	beq _037FA234
	mov r0, #0
	mov r1, #0xf
	bl FUN_037F8768
_037FA234:
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_037FA240: .word 0x0380FFF4
_037FA244: .word 0x04808010
_037FA248: .word 0x04808098
_037FA24C: .word 0x0480824E
_037FA250: .word 0x000008EF
_037FA254: .word 0x04805F7E
_037FA258: .word 0x0000FFFF
_037FA25C: .word 0x000082EA
_037FA260: .word 0x02FEC09C
_037FA264: .word 0x04808054
_037FA268: .word 0x0480805A
	arm_func_end FUN_037F9D94

	arm_func_start FUN_037FA26C
FUN_037FA26C: ; 0x037FA26C
	stmdb sp!, {r3, lr}
	ldr ip, _037FA354 ; =0x0380FFF4
	ldr r2, _037FA358 ; =0x04808010
	ldr r1, [ip]
	mov r3, #0x1000
	add r1, r1, #0x2c
	strh r3, [r2]
	add r3, r1, #0x400
	ldrh r1, [r3, #0x3c]
	cmp r1, #0
	beq _037FA34C
	ldr r1, [ip]
	add r1, r1, #0x600
	ldrh r1, [r1, #0x94]
	tst r1, #0x10
	cmpne r0, #0
	beq _037FA340
	add r0, r2, #0x204
	ldrh r1, [r2, #0xa6]
	ldrh r0, [r0]
	cmp r0, #3
	beq _037FA2CC
	cmp r0, #5
	bne _037FA340
_037FA2CC:
	cmp r1, #0
	bne _037FA340
	ldr r3, [r3, #0x44]
	mov r2, #0
	ldrh r0, [r3, #2]
	b _037FA2F4
_037FA2E4:
	and r1, r0, #1
	mov r0, r0, lsl #0xf
	add r2, r2, r1
	mov r0, r0, lsr #0x10
_037FA2F4:
	cmp r0, #0
	bne _037FA2E4
	ldrh r0, [r3, #0x24]
	ldrh r1, [r3, #0xa]
	add r0, r0, #0xa
	mul r0, r2, r0
	add r0, r0, #0xc0
	add r0, r0, r1, lsl #2
	mov r0, r0, lsl #0x10
	ldr r1, _037FA35C ; =FUN_037FA7AC
	mov r0, r0, lsr #0x10
	bl FUN_02FECB08
	ldr r0, _037FA354 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x400
	ldrh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	b _037FA34C
_037FA340:
	mov r0, #0
	mov r1, #0x10
	bl FUN_037F8768
_037FA34C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FA354: .word 0x0380FFF4
_037FA358: .word 0x04808010
_037FA35C: .word FUN_037FA7AC
	arm_func_end FUN_037FA26C

	arm_func_start FUN_037FA360
FUN_037FA360: ; 0x037FA360
	stmdb sp!, {r3, lr}
	ldr r3, _037FA45C ; =0x0380FFF4
	ldr r0, _037FA460 ; =0x04808010
	ldr r2, [r3]
	mov r1, #0x80
	strh r1, [r0]
	ldr r1, [r3]
	add r2, r2, #0x2c
	add r1, r1, #0x600
	ldrh r1, [r1, #0x94]
	tst r1, #0x20
	beq _037FA3F4
	add r1, r0, #0x204
	ldrh r3, [r1]
	add r1, r0, #0x258
	and r3, r3, #0xff
	ldrh ip, [r1]
	cmp r3, #3
	blo _037FA3F4
	cmp r3, #5
	bhi _037FA3F4
	ldr r3, [r2, #0x458]
	ldr r1, _037FA464 ; =0x00000FFF
	and r3, r1, r3, lsr #1
	cmp ip, r3
	blo _037FA3F4
	ldr r2, [r2, #0x430]
	and r1, r1, r2, lsr #1
	cmp ip, r1
	addls r2, r0, #0x234
	ldrlsh r1, [r2]
	ldrls r0, _037FA468 ; =0x0000FF7F
	orrls r1, r1, #0x80
	strlsh r1, [r2]
	ldrlsh r1, [r2]
	andls r0, r1, r0
	strlsh r0, [r2]
_037FA3F4:
	ldr r1, _037FA46C ; =0x04808000
	ldrh r0, [r1]
	cmp r0, #0x1440
	beq _037FA454
	add r0, r1, #0x19c
	ldrh r0, [r0]
	and r0, r0, #0x42
	cmp r0, #0x42
	bne _037FA454
	add r1, r1, #0x2b8
	ldrh r2, [r1]
	cmp r2, #0
	beq _037FA454
	mov r3, #0
	b _037FA448
_037FA430:
	cmp r3, #0x3e8
	add r3, r3, #1
	bls _037FA448
	mov r0, #0x40
	bl FUN_02FED010
	b _037FA454
_037FA448:
	ldrh r0, [r1]
	cmp r2, r0
	beq _037FA430
_037FA454:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FA45C: .word 0x0380FFF4
_037FA460: .word 0x04808010
_037FA464: .word 0x00000FFF
_037FA468: .word 0x0000FF7F
_037FA46C: .word 0x04808000
	arm_func_end FUN_037FA360

	arm_func_start FUN_037FA470
FUN_037FA470: ; 0x037FA470
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _037FA6CC ; =0x0380FFF4
	ldr sb, _037FA6D0 ; =0x04808010
	ldr r2, [r1]
	mov r0, #0x40
	strh r0, [sb]
	ldr r1, [r1]
	add r0, r2, #0x2c
	add r1, r1, #0x600
	ldrh r1, [r1, #0x94]
	add r4, r2, #0x344
	tst r1, #0x20
	add r5, r0, #0x400
	beq _037FA6C4
	ldrh r0, [r5, #0xa4]
	ldr r6, _037FA6D4 ; =0x0000FFFF
	cmp r0, r6
	addeq r0, sb, #0x18c
	ldreqh r0, [r0]
	andeq r0, r0, #3
	cmpeq r0, #3
	bne _037FA6C4
	add r8, sb, #0x258
	ldrh r2, [r8]
	ldrh r1, [sb, #0x40]
	sub r0, r6, #0xf000
	and r0, r0, r1, lsr #1
	cmp r2, r0
	blt _037FA6C4
	ldrh r7, [sb, #0x44]
	mov r0, r7, lsl #1
	add r0, r0, #0x4000
	add r0, r0, #0x4800000
	add r0, r0, #8
	bl FUN_037FA814
	add r0, r0, #4
	bl FUN_037FA814
	ldrh r2, [r0]
	sub r1, r6, #0x1800
	and r1, r2, r1
	cmp r1, #0x228
	bne _037FA6C4
	add r0, r0, #2
	bl FUN_037FA814
	ldrh r1, [sb, #0xe8]
	sub r6, r1, #0x10000
_037FA528:
	ldrh r1, [r8]
	sub r1, r1, r7
	mov r1, r1, lsl #0x10
	mov r2, r1, lsr #0x10
	tst r2, #0x8000
	ldrneh r1, [r4, #0x9a]
	movne r1, r1, lsl #0xf
	addne r1, r2, r1, lsr #16
	movne r1, r1, lsl #0x10
	movne r2, r1, lsr #0x10
	cmp r2, #0xe
	bhi _037FA574
	ldrh r1, [sb, #0xe8]
	sub r1, r1, r6
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	cmp r1, #0x40
	bhi _037FA6C4
	b _037FA528
_037FA574:
	add r0, r0, #8
	mov r8, #0
	b _037FA59C
_037FA580:
	bl FUN_037FA814
	add r1, r4, r8, lsl #1
	ldrh r2, [r0], #2
	ldrh r1, [r1, #0x64]
	cmp r2, r1
	bne _037FA6C4
	add r8, r8, #1
_037FA59C:
	cmp r8, #3
	blo _037FA580
	add r0, r0, #0xa
	bl FUN_037FA814
	ldr r3, _037FA6D8 ; =0x048080F8
	add r1, r3, #0x170
_037FA5B4:
	ldrh r2, [r1]
	sub r2, r2, r7
	mov r2, r2, lsl #0x10
	mov r8, r2, lsr #0x10
	tst r8, #0x8000
	ldrneh r2, [r4, #0x9a]
	movne r2, r2, lsl #0xf
	addne r2, r8, r2, lsr #16
	movne r2, r2, lsl #0x10
	movne r8, r2, lsr #0x10
	cmp r8, #0x14
	bhi _037FA600
	ldrh r2, [r3]
	sub r2, r2, r6
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	cmp r2, #0x70
	bhi _037FA6C4
	b _037FA5B4
_037FA600:
	ldr r2, _037FA6DC ; =0x04808028
	ldrh r3, [r0]
	ldrh r0, [r2]
	mov r1, #1
	tst r3, r1, lsl r0
	bne _037FA6C4
	ldrh r1, [r2, #0x70]
	mov r0, #0x40
	strh r1, [r5, #0xa4]
	strh r0, [r2, #0x8c]
	ldrh r0, [r4, #0xbe]
	add r1, r2, #0x174
	add r0, r0, #1
	strh r0, [r4, #0xbe]
_037FA638:
	ldrh r0, [r1]
	and r0, r0, #3
	cmp r0, #3
	beq _037FA638
	ldr r0, _037FA6E0 ; =0x04808244
	ldr r1, _037FA6E4 ; =0x0000FFBF
	ldrh r2, [r0]
	sub r4, r0, #0x1c
	orr r2, r2, #0x40
	strh r2, [r0]
	ldrh r3, [r0]
	mov r2, #8
	and r3, r3, r1
	strh r3, [r0]
	strh r2, [r4]
	mov r3, #0
	ldr r2, _037FA6CC ; =0x0380FFF4
	strh r3, [r4]
	ldr r2, [r2]
	add r3, r1, #0x40
	add r2, r2, #0x2c
	add r6, r2, #0x400
	ldrh r2, [r6, #0xa4]
	cmp r2, r3
	beq _037FA6C4
	sub r5, r0, #0x1b0
	ldrh r4, [r5]
	sub r3, r0, #0x214
	strh r2, [r5]
	ldrh r2, [r3]
	add r0, r1, #0x40
	orr r1, r2, #0x80
	strh r1, [r3]
	strh r4, [r5]
	strh r0, [r6, #0xa4]
_037FA6C4:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_037FA6CC: .word 0x0380FFF4
_037FA6D0: .word 0x04808010
_037FA6D4: .word 0x0000FFFF
_037FA6D8: .word 0x048080F8
_037FA6DC: .word 0x04808028
_037FA6E0: .word 0x04808244
_037FA6E4: .word 0x0000FFBF
	arm_func_end FUN_037FA470

	arm_func_start FUN_037FA6E8
FUN_037FA6E8: ; 0x037FA6E8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _037FA7A8 ; =0x0380FFF4
	mov r6, #0
	ldr r1, [r1]
	mov r0, #2
	add r1, r1, #0x2c
	add r4, r1, #0x400
	mov r5, r6
	bl FUN_02FF2BAC
	mov r7, #1
	mov r0, r7
	bl FUN_02FF2BAC
	mov r0, r5
	bl FUN_02FF2BAC
	ldrh r0, [r4, #0x28]
	cmp r0, #0
	beq _037FA740
	ldr r0, [r4, #0x30]
	ldrh r0, [r0]
	cmp r0, #0
	movne r5, r7
	streqh r5, [r4, #0x28]
_037FA740:
	ldrh r0, [r4, #0x14]
	cmp r0, #0
	beq _037FA760
	ldr r0, [r4, #0x1c]
	ldrh r0, [r0]
	cmp r0, #0
	streqh r6, [r4, #0x14]
	movne r5, #1
_037FA760:
	ldrh r0, [r4]
	cmp r0, #0
	beq _037FA780
	ldr r0, [r4, #8]
	ldrh r0, [r0]
	cmp r0, #0
	streqh r6, [r4]
	movne r5, #1
_037FA780:
	cmp r5, #0
	beq _037FA794
	mov r0, #0
	mov r1, #0xe
	bl FUN_037F8768
_037FA794:
	mov r0, #0
	mov r1, #0x14
	bl FUN_037F8768
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FA7A8: .word 0x0380FFF4
	arm_func_end FUN_037FA6E8

	arm_func_start FUN_037FA7AC
FUN_037FA7AC: ; 0x037FA7AC
	stmdb sp!, {r4, lr}
	mov r0, #0x1000000
	bl FUN_037FC2F0
	ldr r2, _037FA80C ; =0x04808210
	mov r1, #0x1000
	ldrh r3, [r2]
	mov r4, r0
	strh r1, [r2, #0x34]
	mov r1, #0x64
	b _037FA7E4
_037FA7D4:
	ldrh r0, [r2]
	cmp r3, r0
	bne _037FA7EC
	sub r1, r1, #1
_037FA7E4:
	cmp r1, #0
	bne _037FA7D4
_037FA7EC:
	ldr r1, _037FA810 ; =0x04808244
	mov r0, #0
	strh r0, [r1]
	bl FUN_037FA26C
	mov r0, r4
	bl FUN_037FC280
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FA80C: .word 0x04808210
_037FA810: .word 0x04808244
	arm_func_end FUN_037FA7AC

	arm_func_start FUN_037FA814
FUN_037FA814: ; 0x037FA814
	ldr r1, _037FA834 ; =0x04805F60
	cmp r0, r1
	ldrhs r1, _037FA838 ; =0x0380FFF4
	ldrhs r1, [r1]
	addhs r1, r1, #0x300
	ldrhsh r1, [r1, #0xde]
	subhs r0, r0, r1
	bx lr
	.balign 4, 0
_037FA834: .word 0x04805F60
_037FA838: .word 0x0380FFF4
	arm_func_end FUN_037FA814

	arm_func_start FUN_037FA83C
FUN_037FA83C: ; 0x037FA83C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _037FA898 ; =0x0380FFF4
	ldr r1, [r0]
	add r0, r1, #0x2c
	add r5, r0, #0x400
	add r1, r1, #0xdc
	add r0, r5, #0x50
	add r6, r1, #0x400
	bl FUN_02FED7BC
	mov r4, r0
	add r0, r5, #0x64
	bl FUN_02FED7BC
	orr r0, r4, r0
	tst r0, #1
	ldrneh r1, [r6, #8]
	orrne r1, r1, #0x400
	strneh r1, [r6, #8]
	tst r0, #2
	ldrneh r1, [r6, #8]
	orrne r1, r1, #0x8000
	strneh r1, [r6, #8]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FA898: .word 0x0380FFF4
	arm_func_end FUN_037FA83C

	arm_func_start FUN_037FA89C
FUN_037FA89C: ; 0x037FA89C
	stmdb sp!, {r3, lr}
	ldr r0, _037FA8E4 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0xe8]
	cmp r0, #0
	beq _037FA8BC
	bl FUN_02FF3430
_037FA8BC:
	ldr r0, _037FA8E4 ; =0x0380FFF4
	ldr r0, [r0]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x3a]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	beq _037FA8DC
	bl FUN_02FEFE4C
_037FA8DC:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FA8E4: .word 0x0380FFF4
	arm_func_end FUN_037FA89C

	arm_func_start FUN_037FA8E8
FUN_037FA8E8: ; 0x037FA8E8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr fp, _037FAAA4 ; =0x0380FFF4
	mov sl, #2
	ldr r1, [fp]
	mov r5, #0
	add r0, r1, #0x2c
	add r8, r0, #0x400
	ldr r0, _037FAAA8 ; =0x04808032
	add r7, r1, #0x344
	add r4, r0, #0x6e
_037FA910:
	mov r0, #0x14
	mov r6, sl, lsl #2
	mla sb, sl, r0, r8
	add r0, r6, #0x4800000
	add r0, r0, #0x8000
	ldrh r0, [r0, #0xa0]
	tst r0, #0x8000
	bne _037FAA94
	ldrh r0, [sb]
	cmp r0, #0
	beq _037FAA94
	ldr r1, [sb, #0xc]
	cmp r1, #0
	beq _037FAA74
	ldr r0, [sb, #8]
	ldrh r0, [r0]
	strh r0, [r1, #8]
	ldr r1, [sb, #8]
	ldr r0, [sb, #0xc]
	ldrh r1, [r1, #0xc]
	strh r1, [r0, #0x14]
	ldr r0, [sb, #8]
	ldrh r1, [r0, #0xc]
	tst r1, #0x4000
	beq _037FAA4C
	ldr r1, [fp]
	add r1, r1, #0x600
	ldrh r1, [r1, #0x94]
	tst r1, #8
	beq _037FAA2C
	ldrh r1, [r0, #0xa]
	add r2, r0, #0xc
	add r1, r2, r1
	sub r1, r1, #7
	bic r2, r1, #1
	ldrh r1, [r2]
	cmp r1, #0
	ldreqh r1, [r2, #2]
	cmpeq r1, #0
	bne _037FAA2C
	ldr r0, _037FAAA8 ; =0x04808032
	mov r1, #0x8000
	strh r5, [r0]
	strh r1, [r0]
	ldrh r0, [r7, #0xba]
	add r0, r0, #1
	strh r0, [r7, #0xba]
	ldr r0, [sb, #0xc]
	bl FUN_02FF21A8
	cmp r0, #0
	ldreq r0, [sb, #0xc]
	streqh r5, [r0, #0xc]
	ldreqh r0, [r6, r4]
	orreq r0, r0, #0x8000
	streqh r0, [r6, r4]
	beq _037FAA94
	ldr r2, [sb, #0xc]
	mov r0, #2
	strh r0, [r2, #8]
	ldrh r0, [sb, #4]
	mov r1, #1
	add r0, r0, #1
	strh r0, [sb, #4]
	ldrh r0, [r8, #0xae]
	add r0, r0, #1
	strh r0, [r8, #0xae]
	ldr r0, [sb, #0xc]
	ldr r2, [sb, #0x10]
	mov lr, pc
	bx r2
_037FAA28:
	.byte 0x19, 0x00, 0x00, 0xEA
_037FAA2C:
	ldrh r0, [r0, #4]
	ldr r2, [sb, #0xc]
	and r0, r0, #0xff
	mov r0, r0, lsl #0x10
	ldrh r1, [r2, #0xc]
	add r0, r1, r0, lsr #16
	strh r0, [r2, #0xc]
	b _037FAA5C
_037FAA4C:
	ldrh r1, [r0, #4]
	ldr r0, [sb, #0xc]
	and r1, r1, #0xff
	strh r1, [r0, #0xc]
_037FAA5C:
	ldrh r0, [sb, #4]
	mov r1, #2
	add r0, r0, #1
	strh r0, [sb, #4]
	ldr r0, [sb, #0xc]
	b _037FAA88
_037FAA74:
	ldrh r0, [sb, #4]
	mov r1, #3
	add r0, r0, #1
	strh r0, [sb, #4]
	ldr r0, [sb, #8]
_037FAA88:
	ldr r2, [sb, #0x10]
	mov lr, pc
	bx r2
_037FAA94:
	subs sl, sl, #1
	bpl _037FA910
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_037FAAA4: .word 0x0380FFF4
_037FAAA8: .word 0x04808032
	arm_func_end FUN_037FA8E8

	arm_func_start FUN_037FAAAC
FUN_037FAAAC: ; 0x037FAAAC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _037FAD9C ; =0x0380FFF4
	ldr fp, _037FADA0 ; =0x0480805A
	ldr r4, [r5]
	add r0, r4, #0xdc
	add r6, r0, #0x400
_037FAAC4:
	ldrh r7, [fp]
	ldrh r0, [r6, #4]
	cmp r7, r0
	beq _037FAD94
	ldr r0, _037FADA4 ; =0x000008C6
	cmp r7, r0
	blo _037FAAE4
	bl FUN_02FEC188
_037FAAE4:
	mov r7, r7, lsl #1
	add r0, r7, #0x4000
	add r8, r0, #0x4800000
	add r0, r8, #2
	bl FUN_037FA814
	add r1, r7, #0x4800000
	add r1, r1, #0x4000
	ldrh r2, [r1]
	ldr r1, _037FADA8 ; =0x0000FFFF
	ldrh r7, [r0]
	cmp r2, r1
	streqh r7, [fp]
	beq _037FAAC4
	add r0, r8, #8
	bl FUN_037FA814
	ldrh r1, [r0]
	mov r0, r8
	bl FUN_037FAF3C
	movs sb, r0
	strh r7, [fp]
	bne _037FAB5C
	ldrh r0, [r8]
	and r0, r0, #0xf
	cmp r0, #0xc
	bne _037FAB50
	mov r0, #0x10
	b _037FAB54
_037FAB50:
	mov r0, #8
_037FAB54:
	bl FUN_02FED010
	b _037FAAC4
_037FAB5C:
	ldr r0, [r5]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #8
	beq _037FAB80
	ldrh r0, [sb, #0x14]
	tst r0, #0x4000
	movne r0, #0
	strneh r0, [r6, #2]
_037FAB80:
	ldrh r0, [sb, #8]
	mov sl, #1
	mov r7, sl
	tst r0, #0x200
	beq _037FABD8
	ldrh r0, [sb, #0x14]
	mov r0, r0, lsl #0x15
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	beq _037FABB8
	ldrh r0, [sb, #0x2a]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1c
	beq _037FAD38
_037FABB8:
	add r0, r4, #0x188
	add r1, r4, #0x1e8
	sub r2, sb, #0x10
	mov r7, #0
	bl FUN_037F8B54
	mov r0, #2
	mov r1, #9
	b _037FAC80
_037FABD8:
	and r0, r0, #0xf
	cmp r0, #0xf
	bhi _037FAD38
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeq r0, ip, r4, rrx
_037FABF4:
	.byte 0x44, 0x01, 0x44, 0x01, 0x44, 0x01, 0x94, 0x00, 0x44, 0x01, 0x44, 0x01
	.byte 0x1C, 0x00, 0x44, 0x01, 0x44, 0x01, 0x44, 0x01, 0xCC, 0x00, 0x14, 0x01, 0xAC, 0x00, 0xAC, 0x00
	.byte 0xB4, 0x01, 0xD9, 0xE1, 0x0F, 0x00, 0x00, 0xE2, 0x08, 0x00, 0x50, 0xE3, 0x45, 0x00, 0x00, 0x1A
	.byte 0x62, 0x0F, 0x84, 0xE2, 0x71, 0x1F, 0x84, 0xE2, 0x10, 0x20, 0x49, 0xE2, 0x00, 0x70, 0xA0, 0xE3
	.byte 0xC7, 0xF7, 0xFF, 0xEB, 0x02, 0x00, 0xA0, 0xE3, 0x06, 0x10, 0xA0, 0xE3, 0xE4, 0xFF, 0xFF, 0xEA
	.byte 0xB4, 0x01, 0xD9, 0xE1, 0x80, 0x00, 0x50, 0xE3, 0x3A, 0x00, 0x00, 0x1A, 0x09, 0x00, 0xA0, 0xE1
	.byte 0xB3, 0xE6, 0xDF, 0xEB, 0x37, 0x00, 0x00, 0xEA, 0xB4, 0x01, 0xD9, 0xE1, 0x0F, 0x00, 0x10, 0xE3
	.byte 0x34, 0x00, 0x00, 0x1A, 0x62, 0x0F, 0x84, 0xE2, 0x77, 0x1F, 0x84, 0xE2, 0x10, 0x20, 0x49, 0xE2
	.byte 0x00, 0x70, 0xA0, 0xE3, 0xB6, 0xF7, 0xFF, 0xEB, 0x0A, 0x00, 0xA0, 0xE1, 0x07, 0x10, 0xA0, 0xE3
_037FAC80:
	bl FUN_037F8768
	b _037FAD38
_037FAC88:
	.byte 0xB4, 0x11, 0xD9, 0xE1, 0x3A, 0x0B, 0x6A, 0xE2
	.byte 0x00, 0x00, 0x01, 0xE0, 0xA4, 0x00, 0x50, 0xE3, 0x26, 0x00, 0x00, 0x1A, 0xF0, 0xFF, 0xFF, 0xEA
	.byte 0xB4, 0x11, 0xD9, 0xE1, 0x00, 0x01, 0x9F, 0xE5, 0x00, 0x00, 0x01, 0xE0, 0x46, 0x0F, 0x50, 0xE3
	.byte 0x20, 0x00, 0x00, 0x1A, 0x09, 0x00, 0xA0, 0xE1, 0xF9, 0xE5, 0xDF, 0xEB, 0x1D, 0x00, 0x00, 0xEA
	.byte 0xB4, 0x11, 0xD9, 0xE1, 0x3A, 0x0B, 0x6A, 0xE2, 0x00, 0x00, 0x01, 0xE0, 0x8A, 0x0F, 0x50, 0xE3
	.byte 0x18, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x95, 0xE5, 0x03, 0x0C, 0x80, 0xE2, 0xB4, 0x05, 0xD0, 0xE1
	.byte 0x00, 0x00, 0x50, 0xE3, 0xC4, 0x00, 0x9F, 0x05, 0xB0, 0xA0, 0xC0, 0x01, 0x00, 0x20, 0x95, 0xE5
	.byte 0x09, 0x00, 0xA0, 0xE1, 0xB0, 0x15, 0x92, 0xE5, 0x01, 0x10, 0x81, 0xE2, 0xB0, 0x15, 0x82, 0xE5
	.byte 0x83, 0xE5, 0xDF, 0xEB, 0x0A, 0x00, 0x00, 0xEA, 0xB4, 0x11, 0xD9, 0xE1, 0x3A, 0x0B, 0x6A, 0xE2
	.byte 0x00, 0x00, 0x01, 0xE0, 0x86, 0x0F, 0x50, 0xE3, 0x06, 0x00, 0x00, 0x1A, 0x00, 0x20, 0x95, 0xE5
	.byte 0x09, 0x00, 0xA0, 0xE1, 0xB4, 0x15, 0x92, 0xE5, 0x01, 0x10, 0x81, 0xE2, 0xB4, 0x15, 0x82, 0xE5
	.byte 0x46, 0xE6, 0xDF, 0xEB, 0x00, 0x70, 0xA0, 0xE1
_037FAD38:
	cmp r7, #0
	beq _037FAD4C
	add r0, r4, #0x188
	sub r1, sb, #0x10
	bl FUN_037F8AD4
_037FAD4C:
	ldr r0, [r5]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x94]
	tst r0, #1
	beq _037FAAC4
	ldr r2, _037FADA8 ; =0x0000FFFF
	ldr r1, _037FADB4 ; =0x04805F60
	mov r3, #0
_037FAD6C:
	cmp r8, r1
	ldrhs r0, [r5]
	add r3, r3, #1
	addhs r0, r0, #0x300
	ldrhsh r0, [r0, #0xde]
	subhs r8, r8, r0
	cmp r3, #7
	strh r2, [r8], #2
	blo _037FAD6C
	b _037FAAC4
_037FAD94:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_037FAD9C: .word 0x0380FFF4
_037FADA0: .word 0x0480805A
_037FADA4: .word 0x000008C6
_037FADA8: .word 0x0000FFFF
_037FADAC:
	.byte 0xBF, 0xE7, 0x00, 0x00
	.byte 0x3C, 0x80, 0x80, 0x04
_037FADB4: .word 0x04805F60
	arm_func_end FUN_037FAAAC

	arm_func_start FUN_037FADB8
FUN_037FADB8: ; 0x037FADB8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _037FAE7C ; =0x0380FFF4
	ldr r0, [r4]
	add r0, r0, #0x2c
	add r5, r0, #0x400
	ldrh r0, [r5, #0x3c]
	cmp r0, #0
	beq _037FAE74
	ldr r1, [r5, #0x90]
	ldr r0, [r5, #0x44]
	ldrh r1, [r1, #0x10]
	ldrh r0, [r0, #2]
	cmp r1, r0
	beq _037FADF4
	bl FUN_037FAAAC
_037FADF4:
	ldr r0, [r5, #0x44]
	ldr r1, [r4]
	ldrh r0, [r0, #4]
	ands r2, r0, #0xff
	ldr r0, [r1, #0x5a4]
	addne r0, r0, r2
	addeq r0, r0, #1
	str r0, [r1, #0x5a4]
	ldrh r1, [r5, #0x40]
	mov r0, #0
	add r1, r1, #1
	strh r1, [r5, #0x40]
	ldr r3, [r5, #0x90]
	ldr r1, [r5, #0x44]
	ldrh r2, [r3, #0x10]
	ldrh r1, [r1, #2]
	eor r1, r2, r1
	strh r1, [r3, #0x12]
	ldr r1, [r5, #0x90]
	ldrh r1, [r1, #0x10]
	strh r1, [r5, #0xa0]
	strh r0, [r5, #0x3c]
	ldr r0, [r4]
	add r0, r0, #0x300
	ldrh r0, [r0, #0xea]
	cmp r0, #0
	beq _037FAE64
	bl FUN_02FEBE78
_037FAE64:
	ldr r0, [r4]
	ldr r1, [r5, #0x90]
	add r0, r0, #0x188
	bl FUN_037F8F14
_037FAE74:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FAE7C: .word 0x0380FFF4
	arm_func_end FUN_037FADB8

	arm_func_start FUN_037FAE80
FUN_037FAE80: ; 0x037FAE80
	stmdb sp!, {r4, lr}
	ldr r0, _037FAF30 ; =0x0380FFF4
	ldr r2, _037FAF34 ; =0x04808088
	ldr r1, [r0]
	ldrh r0, [r2]
	add r4, r1, #0x17c
	cmp r0, #0
	bne _037FAEBC
	ldrh r0, [r4, #0x38]
	cmp r0, #0
	beq _037FAEBC
	mov r1, #8
	mov r0, #2
	strh r1, [r2, #0x26]
	b _037FAF24
_037FAEBC:
	add r0, r1, #0x500
	ldrh r1, [r0, #0x36]
	ldrh r2, [r0, #0x32]
	mvn r0, r1
	tst r2, r0
	bne _037FAEF4
	ldr r0, _037FAF38 ; =0x048080AE
	mov r1, #8
	strh r1, [r0]
	ldrh r0, [r4, #0x38]
	cmp r0, #0
	beq _037FAEF4
	mov r0, #2
	bl FUN_02FF1E24
_037FAEF4:
	ldr r0, _037FAF38 ; =0x048080AE
	mov r1, #5
	strh r1, [r0]
	ldrh r0, [r4, #0x2c]
	cmp r0, #0
	beq _037FAF14
	mov r0, #1
	bl FUN_02FF1E24
_037FAF14:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _037FAF28
	mov r0, #0
_037FAF24:
	bl FUN_02FF1E24
_037FAF28:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FAF30: .word 0x0380FFF4
_037FAF34: .word 0x04808088
_037FAF38: .word 0x048080AE
	arm_func_end FUN_037FAE80

	arm_func_start FUN_037FAF3C
FUN_037FAF3C: ; 0x037FAF3C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _037FAFA8 ; =0x0380FFF4
	mov r5, r1
	ldr r1, [r2]
	mov r6, r0
	add r0, r1, #0x188
	add r1, r5, #0x22
	bl FUN_037F8A3C
	movs r4, r0
	moveq r0, #0
	beq _037FAFA0
	mov r1, r6
	add r0, r4, #0x18
	add r2, r5, #0xc
	bl FUN_02FECBA0
	sub r0, r5, #0x18
	strh r0, [r4, #0x16]
	ldrh r0, [r4, #0x22]
	ldrh r1, [r4, #0x1e]
	and r0, r0, #0xff
	and r1, r1, #0xff
	mov r0, r0, lsl #0x10
	orr r0, r1, r0, lsr #8
	strh r0, [r4, #0x1e]
	add r0, r4, #0x10
_037FAFA0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FAFA8: .word 0x0380FFF4
	arm_func_end FUN_037FAF3C

	arm_func_start FUN_037FAFAC
FUN_037FAFAC: ; 0x037FAFAC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _037FB228 ; =0x0380FFF4
	mov r2, #0xb0
	ldr r6, [r0]
	mov r0, #0
	add r1, r6, #0x2c
	add r7, r1, #0x400
	mov r1, r7
	add r8, r6, #0x344
	add sb, r6, #0x31c
	ldr sl, _037FB22C ; =0x02FF2228
	ldr r5, _037FB230 ; =0x0000B6B8
	ldr fp, _037FB234 ; =0x02FF2388
	ldr r4, _037FB238 ; =0x00001D46
	bl FUN_037FF590
	add r1, r6, #0x400
	mov r0, #0
	strh r0, [r1, #0x2c]
	str r0, [r7, #0xc]
	strh r0, [r7, #0x14]
	str r0, [r7, #0x20]
	strh r0, [r7, #0x28]
	ldr r1, _037FB23C ; =0x0000FFFF
	str r0, [r7, #0x34]
	strh r1, [r7, #0xa2]
	strh r1, [r7, #0xa4]
	ldrh r0, [r8, #0xc]
	cmp r0, #3
	bhi _037FB20C
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	rsbeq r0, r8, r4
	ldreqsh r0, [r4, #-4]!
	ldr r2, _037FB240 ; =0x04804170
	ldr r1, _037FB244 ; =0x04804026
	str r2, [r7, #8]
	sub r0, r2, #0x148
	str r0, [r7, #0x1c]
	sub r0, r2, #0x170
	str r0, [r7, #0x30]
	str sl, [r7, #0x10]
	ldr r0, _037FB248 ; =0x02FF2828
	str fp, [r7, #0x24]
	str r0, [r7, #0x38]
	sub r0, r2, #0x14c
	strh r5, [r0]
	strh r4, [r1]
	add r0, r1, #0x148
	strh r5, [r2, #-4]
	strh r4, [r0]
	add r1, r2, #0x620
	strh r5, [r1]
	ldr r0, _037FB24C ; =0x04804792
	mov r1, #1
	strh r4, [r0]
	mov r0, #8
	strh r0, [r8, #0x8a]
	b _037FB204
_037FB098:
	.byte 0xB0, 0x21, 0x9F, 0xE5, 0xB0, 0x11, 0x9F, 0xE5
	.byte 0x08, 0x20, 0x87, 0xE5, 0x52, 0x0F, 0x42, 0xE2, 0x1C, 0x00, 0x87, 0xE5, 0x30, 0x10, 0x87, 0xE5
	.byte 0x10, 0xA0, 0x87, 0xE5, 0x9C, 0x01, 0x9F, 0xE5, 0x24, 0xB0, 0x87, 0xE5, 0x38, 0x00, 0x87, 0xE5
	.byte 0xFC, 0x00, 0x41, 0xE2, 0x80, 0x00, 0x87, 0xE5, 0xCD, 0x6F, 0x41, 0xE2, 0x44, 0x60, 0x87, 0xE5
	.byte 0x01, 0x6C, 0x41, 0xE2, 0xB0, 0x50, 0xC6, 0xE1, 0xBE, 0x4F, 0x41, 0xE1, 0xB4, 0x50, 0x41, 0xE1
	.byte 0xB2, 0x40, 0x41, 0xE1, 0x62, 0x1E, 0x81, 0xE2, 0x6C, 0x31, 0x9F, 0xE5, 0xB0, 0x50, 0xC1, 0xE1
	.byte 0xB0, 0x40, 0xC3, 0xE1, 0xB4, 0x50, 0x42, 0xE1, 0x52, 0x1F, 0x83, 0xE2, 0xB0, 0x40, 0xC1, 0xE1
	.byte 0x62, 0x2E, 0x82, 0xE2, 0x54, 0x11, 0x9F, 0xE5, 0xB0, 0x50, 0xC2, 0xE1, 0xB0, 0x40, 0xC1, 0xE1
	.byte 0x82, 0x1F, 0xA0, 0xE3, 0xBA, 0x18, 0xC8, 0xE1, 0x80, 0x00, 0x87, 0xE5, 0xE9, 0xDF, 0xDF, 0xEB
	.byte 0x39, 0x00, 0x00, 0xEA, 0x38, 0x01, 0x9F, 0xE5, 0x38, 0x31, 0x9F, 0xE5, 0x08, 0x00, 0x87, 0xE5
	.byte 0x52, 0x1F, 0x40, 0xE2, 0x1C, 0x10, 0x87, 0xE5, 0x17, 0x1E, 0x40, 0xE2, 0x30, 0x10, 0x87, 0xE5
	.byte 0x10, 0xA0, 0x87, 0xE5, 0xFC, 0x10, 0x9F, 0xE5, 0x24, 0xB0, 0x87, 0xE5, 0x38, 0x10, 0x87, 0xE5
	.byte 0x58, 0x30, 0x87, 0xE5, 0x8D, 0x1F, 0x83, 0xE2, 0x6C, 0x10, 0x87, 0xE5, 0x23, 0x1E, 0x83, 0xE2
	.byte 0xB0, 0x50, 0xC1, 0xE1, 0x00, 0x21, 0x9F, 0xE5, 0x5D, 0x1F, 0x40, 0xE2, 0xB0, 0x40, 0xC2, 0xE1
	.byte 0xB0, 0x50, 0xC1, 0xE1, 0x8D, 0x1F, 0x82, 0xE2, 0xB0, 0x40, 0xC1, 0xE1, 0x53, 0x1F, 0x40, 0xE2
	.byte 0xB0, 0x50, 0xC1, 0xE1, 0x97, 0x1F, 0x82, 0xE2, 0xB0, 0x40, 0xC1, 0xE1, 0xB4, 0x50, 0x40, 0xE1
	.byte 0xE9, 0x1F, 0x82, 0xE2, 0xB0, 0x40, 0xC1, 0xE1, 0x62, 0x1E, 0x80, 0xE2, 0xCC, 0x00, 0x9F, 0xE5
	.byte 0x12, 0x00, 0x00, 0xEA, 0x94, 0x20, 0x9F, 0xE5, 0x94, 0x10, 0x9F, 0xE5, 0x08, 0x20, 0x87, 0xE5
	.byte 0x52, 0x0F, 0x42, 0xE2, 0x1C, 0x00, 0x87, 0xE5, 0x17, 0x0E, 0x42, 0xE2, 0x30, 0x00, 0x87, 0xE5
	.byte 0x10, 0xA0, 0x87, 0xE5, 0x7C, 0x00, 0x9F, 0xE5, 0x24, 0xB0, 0x87, 0xE5, 0x38, 0x00, 0x87, 0xE5
	.byte 0x53, 0x0F, 0x42, 0xE2, 0xB0, 0x50, 0xC0, 0xE1, 0xB0, 0x40, 0xC1, 0xE1, 0x52, 0x0F, 0x81, 0xE2
	.byte 0xB4, 0x50, 0x42, 0xE1, 0xB0, 0x40, 0xC0, 0xE1, 0x5C, 0x00, 0x9F, 0xE5, 0x62, 0x1E, 0x82, 0xE2
	.byte 0xB0, 0x50, 0xC1, 0xE1, 0xB0, 0x40, 0xC0, 0xE1, 0x42, 0x0F, 0xA0, 0xE3, 0xBA, 0x08, 0xC8, 0xE1
	.byte 0x0D, 0x10, 0xA0, 0xE3
_037FB204:
	ldr r0, _037FB274 ; =0x048080AE
	strh r1, [r0]
_037FB20C:
	ldrh r0, [sb, #0x18]
	cmp r0, #0
	ldrneh r0, [r8, #0x8a]
	orrne r0, r0, #0x4000
	strneh r0, [r8, #0x8a]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_037FB228: .word 0x0380FFF4
_037FB22C: .word 0x02FF2228
_037FB230: .word 0x0000B6B8
_037FB234: .word 0x02FF2388
_037FB238: .word 0x00001D46
_037FB23C: .word 0x0000FFFF
_037FB240: .word 0x04804170
_037FB244: .word 0x04804026
_037FB248: .word 0x02FF2828
_037FB24C: .word 0x04804792
_037FB250:
	.byte 0xA0, 0x4A, 0x80, 0x04, 0x34, 0x43, 0x80, 0x04, 0x8C, 0x28, 0xFF, 0x02, 0x56, 0x49, 0x80, 0x04
	.byte 0xC2, 0x50, 0x80, 0x04, 0xD8, 0x45, 0x80, 0x04, 0x00, 0x40, 0x80, 0x04, 0x32, 0x42, 0x80, 0x04
	.byte 0xFA, 0x4B, 0x80, 0x04
_037FB274: .word 0x048080AE
	arm_func_end FUN_037FAFAC

	arm_func_start FUN_037FB278
FUN_037FB278: ; 0x037FB278
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _037FB36C ; =0x0380FFF4
	mov r4, #0x54
	ldr r3, [r5]
	mov r2, r4
	add r0, r3, #0xdc
	add r7, r0, #0x400
	mov r1, r7
	mov r0, #0
	add r6, r3, #0x344
	bl FUN_037FF590
	ldr r0, _037FB370 ; =0x04808030
	mov r1, #0x8000
	strh r1, [r0]
	ldr r0, [r5]
	add r0, r0, #0x300
	ldrh r0, [r0, #0x50]
	cmp r0, #3
	bhi _037FB2F0
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, r8, r4
	andeqs r0, r8, r0, lsl r0
	b _037FB2EC
_037FB2DC:
	.byte 0x90, 0x80, 0x9F, 0xE5
	.byte 0x02, 0x00, 0x00, 0xEA, 0xC5, 0x8E, 0x64, 0xE2, 0x00, 0x00, 0x00, 0xEA
_037FB2EC:
	add r8, r4, #0x740
_037FB2F0:
	ldr r3, _037FB378 ; =0x04808050
	add r0, r8, #0x4000
	ldr r1, _037FB37C ; =0x00005F60
	add r2, r0, #0x4800000
	mov r0, r8, lsl #0xf
	strh r2, [r3]
	mov r0, r0, lsr #0x10
	strh r0, [r3, #6]
	strh r1, [r3, #2]
	strh r0, [r3, #0xa]
	ldr r2, _037FB380 ; =0x0000FFFF
	strh r0, [r7, #4]
	sub r0, r1, #0x4000
	strh r2, [r7]
	sub r0, r0, r8
	strh r0, [r6, #0x9a]
	sub r0, r1, #2
	strh r0, [r3, #0x12]
	rsb r0, r2, #0x18000
	strh r0, [r3, #-0x20]
	add r0, r3, #0x1fc
	ldr r1, _037FB384 ; =0x0480824E
	strh r2, [r0]
	ldr r0, _037FB388 ; =0x04805F70
	strh r2, [r1]
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #0xe]
	strh r2, [r0, #6]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FB36C: .word 0x0380FFF4
_037FB370: .word 0x04808030
_037FB374:
	.byte 0xC4, 0x10, 0x00, 0x00
_037FB378: .word 0x04808050
_037FB37C: .word 0x00005F60
_037FB380: .word 0x0000FFFF
_037FB384: .word 0x0480824E
_037FB388: .word 0x04805F70
	arm_func_end FUN_037FB278

	arm_func_start FUN_037FB38C
FUN_037FB38C: ; 0x037FB38C
	ldr r1, _037FB3B4 ; =0x0480819C
	mov r2, #0xfa0
	b _037FB3A8
_037FB398:
	ldrh r0, [r1]
	tst r0, #0x80
	bxne lr
	sub r2, r2, #1
_037FB3A8:
	cmp r2, #0
	bne _037FB398
	bx lr
	.balign 4, 0
_037FB3B4: .word 0x0480819C
	arm_func_end FUN_037FB38C

	arm_func_start FUN_037FB3B8
FUN_037FB3B8: ; 0x037FB3B8
	stmdb sp!, {r2, r3, r4, lr}
	ldr r2, _037FB424 ; =0x000082EA
	mov ip, #1
	umull r3, r2, r0, r2
	mov r0, r3, lsr #6
	mov r4, r1
	mov r1, r2, lsr #6
	orr r0, r0, r2, lsl #26
	mov r3, #0
	mov r2, #0x3e8
	str ip, [sp, #4]
	bl FUN_037FB890
	add r3, sp, #4
	str r3, [sp]
	ldr r2, _037FB428 ; =0x0380FFF4
	mov r3, r4
	ldr r2, [r2]
	add ip, r2, #0x238
	mov r2, r1
	mov r1, r0
	add r0, ip, #0x400
	bl FUN_037FE774
_037FB410:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _037FB410
	ldmia sp!, {r2, r3, r4, lr}
	bx lr
	.balign 4, 0
_037FB424: .word 0x000082EA
_037FB428: .word 0x0380FFF4
	arm_func_end FUN_037FB3B8

	arm_func_start FUN_037FB42C
FUN_037FB42C: ; 0x037FB42C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _037FB490 ; =0x04808028
	ldr lr, _037FB494 ; =0x04000208
	mov r5, #1
	add r2, r1, #0x1ec
	add r3, r1, #0x174
	mov ip, #0
	b _037FB480
_037FB44C:
	ldrh r4, [lr]
	strh ip, [lr]
	ldrh r0, [r3]
	and r0, r0, #3
	cmp r0, #3
	ldrneh r0, [r2]
	cmpne r0, #5
	cmpne r0, #7
	cmpne r0, #8
	strneh ip, [r1]
	ldrh r0, [lr]
	movne r5, ip
	strh r4, [lr]
_037FB480:
	cmp r5, #0
	bne _037FB44C
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FB490: .word 0x04808028
_037FB494: .word 0x04000208
	arm_func_end FUN_037FB42C

	arm_func_start FUN_037FB498
FUN_037FB498: ; 0x037FB498
	ldr r1, _037FB4C8 ; =0x0480815E
	mov r2, #0
	b _037FB4B8
_037FB4A4:
	ldrh r0, [r1]
	tst r0, #1
	moveq r0, #0
	bxeq lr
	add r2, r2, #1
_037FB4B8:
	cmp r2, #0x2800
	blo _037FB4A4
	mov r0, #1
	bx lr
	.balign 4, 0
_037FB4C8: .word 0x0480815E
	arm_func_end FUN_037FB498

	arm_func_start FUN_037FB4CC
FUN_037FB4CC: ; 0x037FB4CC
	ldr r1, _037FB4FC ; =0x04808180
	mov r2, #0
	b _037FB4EC
_037FB4D8:
	ldrh r0, [r1]
	tst r0, #1
	moveq r0, #0
	bxeq lr
	add r2, r2, #1
_037FB4EC:
	cmp r2, #0x2800
	blo _037FB4D8
	mov r0, #1
	bx lr
	.balign 4, 0
_037FB4FC: .word 0x04808180
	arm_func_end FUN_037FB4CC
_037FB500:
	.byte 0x00, 0xDF, 0x70, 0x47

	thumb_func_start FUN_037FB504
FUN_037FB504: ; 0x037FB504
	swi 3
	bx lr
	thumb_func_end FUN_037FB504
_037FB508:
	.byte 0x02, 0x4A, 0x94, 0x46, 0x00, 0x22, 0x04, 0xDF
	.byte 0x70, 0x47, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x22, 0x05, 0xDF, 0x70, 0x47

	non_word_aligned_thumb_func_start FUN_037FB51E
FUN_037FB51E: ; 0x037FB51E
	swi 6
	bx lr
	thumb_func_end FUN_037FB51E

	non_word_aligned_thumb_func_start FUN_037FB522
FUN_037FB522: ; 0x037FB522
	swi 7
	bx lr
	thumb_func_end FUN_037FB522
_037FB526:
	.byte 0x08, 0xDF, 0x70, 0x47

	non_word_aligned_thumb_func_start FUN_037FB52A
FUN_037FB52A: ; 0x037FB52A
	add r1, r0, #0
	mov r0, #1
	swi 8
	bx lr
	thumb_func_end FUN_037FB52A

	non_word_aligned_thumb_func_start FUN_037FB532
FUN_037FB532: ; 0x037FB532
	add r1, r0, #0
	mov r0, #0
	swi 8
	bx lr
	thumb_func_end FUN_037FB532
_037FB53A:
	.byte 0x09, 0xDF, 0x70, 0x47, 0x09, 0xDF
	.byte 0x08, 0x1C, 0x70, 0x47

	thumb_func_start FUN_037FB544
FUN_037FB544: ; 0x037FB544
	swi 0xb
	bx lr
	thumb_func_end FUN_037FB544
_037FB548:
	.byte 0x0C, 0xDF, 0x70, 0x47, 0x0D, 0xDF, 0x70, 0x47

	thumb_func_start FUN_037FB550
FUN_037FB550: ; 0x037FB550
	swi 0xe
	bx lr
	thumb_func_end FUN_037FB550
_037FB554:
	.byte 0x0F, 0xDF, 0x70, 0x47, 0x10, 0xDF, 0x70, 0x47, 0x11, 0xDF, 0x70, 0x47
	.byte 0x12, 0xDF, 0x70, 0x47, 0x13, 0xDF, 0x70, 0x47, 0x14, 0xDF, 0x70, 0x47, 0x15, 0xDF, 0x70, 0x47
	.byte 0x1A, 0xDF, 0x70, 0x47

	thumb_func_start FUN_037FB574
FUN_037FB574: ; 0x037FB574
	ldr r3, _037FB590 ; =0x03FFFFC8
	ldrb r2, [r3]
	lsl r1, r2, #0x1e
	blo _037FB584
	lsl r1, r2, #0x1b
	bhs _037FB584
	ldr r1, _037FB594 ; =0x0000046A
	sub r0, r0, r1
_037FB584:
	swi 0x1b
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_037FB574

	thumb_func_start FUN_037FB58C
FUN_037FB58C: ; 0x037FB58C
	swi 0x1c
	bx lr
	.balign 4, 0
_037FB590: .word 0x03FFFFC8
_037FB594: .word 0x0000046A
	thumb_func_end FUN_037FB58C

	arm_func_start FUN_037FB598
FUN_037FB598: ; 0x037FB598
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sb, r1
	cmp sb, #2
	mov sl, r0
	mov r8, r2
	mov r7, r3
	addlo sp, sp, #8
	ldmloia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sb, lsr #1
	add fp, r0, #1
	sub r0, fp, #1
	mla r0, r8, r0, sl
	sub r1, sb, #1
	str r0, [sp, #4]
	mla r0, r8, r1, sl
	str r0, [sp]
_037FB5DC:
	cmp fp, #1
	ldrhi r0, [sp, #4]
	subhi fp, fp, #1
	subhi r0, r0, r8
	strhi r0, [sp, #4]
	bhi _037FB63C
	mov r2, r8
	ldr r4, [sp]
	ldr r3, [sp, #4]
	cmp r8, #0
	beq _037FB620
_037FB608:
	ldrb r0, [r4]
	ldrb r1, [r3]
	subs r2, r2, #1
	strb r0, [r3], #1
	strb r1, [r4], #1
	bne _037FB608
_037FB620:
	sub sb, sb, #1
	cmp sb, #1
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	sub r0, r0, r8
	str r0, [sp]
_037FB63C:
	sub r0, fp, #1
	mla r5, r8, r0, sl
	mov r4, fp
	cmp sb, fp, lsl #1
	blo _037FB5DC
_037FB650:
	mov r4, r4, lsl #1
	sub r0, r4, #1
	mov r6, r5
	mla r5, r8, r0, sl
	cmp sb, r4
	bls _037FB680
	mov r0, r5
	add r1, r5, r8
	.word 0xE12FFF37
	cmp r0, #0
	addlt r4, r4, #1
	addlt r5, r5, r8
_037FB680:
	mov r0, r6
	mov r1, r5
	.word 0xE12FFF37
	cmp r0, #0
	bge _037FB5DC
	mov r2, r8
	mov r3, r5
	cmp r8, #0
	beq _037FB6BC
_037FB6A4:
	ldrb r0, [r3]
	ldrb r1, [r6]
	subs r2, r2, #1
	strb r0, [r6], #1
	strb r1, [r3], #1
	bne _037FB6A4
_037FB6BC:
	cmp sb, r4, lsl #1
	bhs _037FB650
	b _037FB5DC
	arm_func_end FUN_037FB598
_037FB6C8:
	.byte 0x08, 0xD0, 0x8D, 0xE2, 0xF8, 0x8F, 0xBD, 0xE8
	.byte 0xF0, 0x58, 0x2D, 0xE9, 0x01, 0x40, 0xA0, 0xE1, 0x01, 0x40, 0x84, 0xE3, 0x03, 0x00, 0x00, 0xEA

	arm_func_start FUN_037FB6E0
FUN_037FB6E0: ; 0x037FB6E0
	stmdb sp!, {r4, r5, r6, r7, fp, ip, lr}
	eor r4, r1, r3
	mov r4, r4, asr #1
	mov r4, r4, lsl #1
	orrs r5, r3, r2
	bne _037FB700
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
_037FB700:
	mov r5, r0, lsr #0x1f
	add r5, r5, r1
	mov r6, r2, lsr #0x1f
	add r6, r6, r3
	orrs r6, r5, r6
	bne _037FB734
	mov r1, r2
	bl FUN_037FB8D8
	ands r4, r4, #1
	movne r0, r1
	mov r1, r0, asr #0x1f
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
_037FB734:
	cmp r1, #0
	bge _037FB744
	rsbs r0, r0, #0
	rsc r1, r1, #0
_037FB744:
	cmp r3, #0
	bge _037FB754
	rsbs r2, r2, #0
	rsc r3, r3, #0
_037FB754:
	orrs r5, r1, r0
	beq _037FB878
	mov r5, #0
	mov r6, #1
	cmp r3, #0
	bmi _037FB780
_037FB76C:
	add r5, r5, #1
	adds r2, r2, r2
	adcs r3, r3, r3
	bpl _037FB76C
	add r6, r6, r5
_037FB780:
	cmp r1, #0
	blt _037FB7A0
_037FB788:
	cmp r6, #1
	beq _037FB7A0
	sub r6, r6, #1
	adds r0, r0, r0
	adcs r1, r1, r1
	bpl _037FB788
_037FB7A0:
	mov r7, #0
	mov ip, #0
	mov fp, #0
	b _037FB7C8
_037FB7B0:
	orr ip, ip, #1
	subs r6, r6, #1
	beq _037FB820
	adds r0, r0, r0
	adcs r1, r1, r1
	adcs r7, r7, r7
_037FB7C8:
	subs r0, r0, r2
	sbcs r1, r1, r3
	sbcs r7, r7, #0
	adds ip, ip, ip
	adc fp, fp, fp
	cmp r7, #0
	bge _037FB7B0
_037FB7E4:
	subs r6, r6, #1
	beq _037FB818
	adds r0, r0, r0
	adcs r1, r1, r1
	adc r7, r7, r7
	adds r0, r0, r2
	adcs r1, r1, r3
	adc r7, r7, #0
	adds ip, ip, ip
	adc fp, fp, fp
	cmp r7, #0
	bge _037FB7B0
	b _037FB7E4
_037FB818:
	adds r0, r0, r2
	adc r1, r1, r3
_037FB820:
	ands r7, r4, #1
	moveq r0, ip
	moveq r1, fp
	beq _037FB858
	subs r7, r5, #0x20
	movge r0, r1, lsr r7
	bge _037FB87C
	rsb r7, r5, #0x20
	mov r0, r0, lsr r5
	orr r0, r0, r1, lsl r7
	mov r1, r1, lsr r5
	b _037FB858
_037FB850:
	.byte 0x31, 0x07, 0xA0, 0xE1, 0x00, 0x10, 0xA0, 0xE3
_037FB858:
	cmp r4, #0
	blt _037FB868
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
_037FB868:
	rsbs r0, r0, #0
	rsc r1, r1, #0
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
_037FB878:
	mov r0, #0
_037FB87C:
	mov r1, #0
	cmp r4, #0
	blt _037FB868
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
	arm_func_end FUN_037FB6E0

	arm_func_start FUN_037FB890
FUN_037FB890: ; 0x037FB890
	stmdb sp!, {r4, r5, r6, r7, fp, ip, lr}
	mov r4, #0
	b _037FB8A4
_037FB89C:
	.byte 0xF0, 0x58, 0x2D, 0xE9
	.byte 0x01, 0x40, 0xA0, 0xE3
_037FB8A4:
	orrs r5, r3, r2
	bne _037FB8B4
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
_037FB8B4:
	orrs r5, r1, r3
	bne _037FB754
	mov r1, r2
	bl FUN_037FBAEC
	cmp r4, #0
	movne r0, r1
	mov r1, #0
	ldmia sp!, {r4, r5, r6, r7, fp, ip, lr}
	bx lr
	arm_func_end FUN_037FB890

	arm_func_start FUN_037FB8D8
FUN_037FB8D8: ; 0x037FB8D8
	eor ip, r0, r1
	and ip, ip, #0x80000000
	cmp r0, #0
	rsblt r0, r0, #0
	addlt ip, ip, #1
	cmp r1, #0
	rsblt r1, r1, #0
	beq _037FBAD0
	cmp r0, r1
	movlo r1, r0
	movlo r0, #0
	blo _037FBAD0
	mov r2, #0x1c
	mov r3, r0, lsr #4
	cmp r1, r3, lsr #12
	suble r2, r2, #0x10
	movle r3, r3, lsr #0x10
	cmp r1, r3, lsr #4
	suble r2, r2, #8
	movle r3, r3, lsr #8
	cmp r1, r3
	suble r2, r2, #4
	movle r3, r3, lsr #4
	mov r0, r0, lsl r2
	rsb r1, r1, #0
	adds r0, r0, r0
	add r2, r2, r2, lsl #1
	add pc, pc, r2, lsl #2
	mov r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	mov r1, r3
_037FBAD0:
	ands r3, ip, #0x80000000
	rsbne r0, r0, #0
	ands r3, ip, #1
	rsbne r1, r1, #0
	bx lr
	arm_func_end FUN_037FB8D8

	arm_func_start FUN_037FBAE4
FUN_037FBAE4: ; 0x037FBAE4
	cmp r1, #0
	bxeq lr
	arm_func_end FUN_037FBAE4

	arm_func_start FUN_037FBAEC
FUN_037FBAEC: ; 0x037FBAEC
	cmp r0, r1
	movlo r1, r0
	movlo r0, #0
	bxlo lr
	mov r2, #0x1c
	mov r3, r0, lsr #4
	cmp r1, r3, lsr #12
	suble r2, r2, #0x10
	movle r3, r3, lsr #0x10
	cmp r1, r3, lsr #4
	suble r2, r2, #8
	movle r3, r3, lsr #8
	cmp r1, r3
	suble r2, r2, #4
	movle r3, r3, lsr #4
	mov r0, r0, lsl r2
	rsb r1, r1, #0
	adds r0, r0, r0
	add r2, r2, r2, lsl #1
	add pc, pc, r2, lsl #2
	mov r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	mov r1, r3
	bx lr
	arm_func_end FUN_037FBAEC

	arm_func_start FUN_037FBCC8
FUN_037FBCC8: ; 0x037FBCC8
	cmp r0, #0
	mov r3, r0
	cmpne r1, #0
	bxeq lr
	mov r2, #0
_037FBCDC:
	strb r2, [r3], #1
	subs r1, r1, #1
	bne _037FBCDC
	bx lr
	arm_func_end FUN_037FBCC8

	arm_func_start FUN_037FBCEC
FUN_037FBCEC: ; 0x037FBCEC
	stmdb sp!, {lr}
	mov ip, #0x4000000
	add ip, ip, #0x210
	ldr r1, [ip, #-8]
	cmp r1, #0
	ldmeqia sp!, {pc}
	ldmia ip, {r1, r2}
	ands r1, r1, r2
	beq _037FBD34
	mov r3, #1
	mov r0, #0
_037FBD18:
	ands r2, r1, r3, lsl r0
	addeq r0, r0, #1
	beq _037FBD18
	str r2, [ip, #4]
	ldr r1, _037FBD74 ; =_038092D4
	ldr r0, [r1, r0, lsl #2]
	b _037FBD64
_037FBD34:
	add ip, ip, #8
	ldmia ip, {r1, r2}
	ands r1, r1, r2
	ldmeqia sp!, {pc}
	mov r3, #1
	mov r0, #0
_037FBD4C:
	ands r2, r1, r3, lsl r0
	addeq r0, r0, #1
	beq _037FBD4C
	str r2, [ip, #4]
	ldr r1, _037FBD78 ; =_03809298
	ldr r0, [r1, r0, lsl #2]
_037FBD64:
	ldr r2, _037FBD7C ; =0x038095E4
	stmia r2, {r4, r5, r6, r7, r8, sb, sl, fp, sp}
	ldr lr, _037FBD80 ; =FUN_037FBDAC
	bx r0
	.balign 4, 0
_037FBD74: .word _038092D4
_037FBD78: .word _03809298
_037FBD7C: .word 0x038095E4
_037FBD80: .word FUN_037FBDAC
	arm_func_end FUN_037FBCEC

	arm_func_start FUN_037FBD84
FUN_037FBD84: ; 0x037FBD84
	mrs r0, cpsr
	bic r0, r0, #0x1f
	orr r1, r0, #0x92
	msr cpsr_c, r1
	ldr r2, _037FBDA4 ; =0x038095E4
	ldmia r2, {r4, r5, r6, r7, r8, sb, sl, fp, sp}
	ldr lr, _037FBDA8 ; =FUN_037FBDAC
	bx lr
	.balign 4, 0
_037FBDA4: .word 0x038095E4
_037FBDA8: .word FUN_037FBDAC
	arm_func_end FUN_037FBD84

	arm_func_start FUN_037FBDAC
FUN_037FBDAC: ; 0x037FBDAC
	ldr ip, _037FBEC8 ; =0x038095DC
	mov r3, #0
	ldr ip, [ip]
	mov r2, #1
	cmp ip, #0
	beq _037FBDFC
_037FBDC4:
	str r2, [ip, #0x48]
	str r3, [ip, #0x5c]
	str r3, [ip, #0x60]
	ldr r0, [ip, #0x64]
	str r3, [ip, #0x64]
	mov ip, r0
	cmp ip, #0
	bne _037FBDC4
	ldr ip, _037FBEC8 ; =0x038095DC
	str r3, [ip]
	str r3, [ip, #4]
	ldr ip, _037FBECC ; =0x038096C8
	mov r1, #1
	strh r1, [ip]
_037FBDFC:
	ldr ip, _037FBECC ; =0x038096C8
	ldrh r1, [ip]
	cmp r1, #0
	ldreq pc, [sp], #4
	mov r1, #0
	strh r1, [ip]
	mov r3, #0xd2
	msr cpsr_c, r3
	add r2, ip, #8
	ldr r1, [r2]
_037FBE24:
	cmp r1, #0
	ldrneh r0, [r1, #0x48]
	cmpne r0, #1
	ldrne r1, [r1, #0x4c]
	bne _037FBE24
	cmp r1, #0
	bne _037FBE4C
_037FBE40:
	mov r3, #0x92
	msr cpsr_c, r3
	ldr pc, [sp], #4
_037FBE4C:
	ldr r0, [ip, #4]
	cmp r1, r0
	beq _037FBE40
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _037FBE74
	stmdb sp!, {r0, r1, ip}
	mov lr, pc
	bx r3
_037FBE70:
	.byte 0x03, 0x10, 0xBD, 0xE8
_037FBE74:
	str r1, [ip, #4]
	mrs r2, spsr
	str r2, [r0, #0]!
	ldmib sp!, {r2, r3}
	stmib r0!, {r2, r3}
	ldmib sp!, {r2, r3, ip, lr}
	stmib r0!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	stmib r0!, {lr}
	mov r3, #0xd3
	msr cpsr_c, r3
	stmib r0!, {sp}
	ldr sp, [r1, #0x44]
	mov r3, #0xd2
	msr cpsr_c, r3
	ldr r2, [r1, #0]!
	msr spsr_fc, r2
	ldr lr, [r1, #0x40]
	ldmib r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	stmda sp!, {r0, r1, r2, r3, ip, lr}
	ldmia sp!, {pc}
	.balign 4, 0
_037FBEC8: .word 0x038095DC
_037FBECC: .word 0x038096C8
	arm_func_end FUN_037FBDAC

	arm_func_start FUN_037FBED0
FUN_037FBED0: ; 0x037FBED0
	bx lr
	arm_func_end FUN_037FBED0

	arm_func_start FUN_037FBED4
FUN_037FBED4: ; 0x037FBED4
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #0xc
	mul r5, r0, r1
	ldr r2, _037FBF4C ; =0x03809608
	ldr r3, _037FBF50 ; =_0380927C
	mov r4, r0, lsl #1
	ldr r1, [r2, r5]
	mov r0, #0
	ldrh r3, [r3, r4]
	mov r4, #1
	str r0, [r2, r5]
	cmp r1, #0
	mov r4, r4, lsl r3
	beq _037FBF1C
	ldr r0, _037FBF54 ; =0x03809610
	ldr r0, [r0, r5]
	mov lr, pc
	bx r1
_037FBF1C:
	ldr r2, _037FBF58 ; =0x0380FFF8
	ldr r0, _037FBF5C ; =0x0380960C
	ldr r1, [r2]
	orr r1, r1, r4
	str r1, [r2]
	ldr r0, [r0, r5]
	cmp r0, #0
	bne _037FBF44
	mov r0, r4
	bl FUN_037FC2F0
_037FBF44:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FBF4C: .word 0x03809608
_037FBF50: .word _0380927C
_037FBF54: .word 0x03809610
_037FBF58: .word 0x0380FFF8
_037FBF5C: .word 0x0380960C
	arm_func_end FUN_037FBED4

	arm_func_start FUN_037FBF60
FUN_037FBF60: ; 0x037FBF60
	ldr ip, _037FBF6C ; =FUN_037FBED4
	mov r0, #0
	bx ip
	.balign 4, 0
_037FBF6C: .word FUN_037FBED4
	arm_func_end FUN_037FBF60

	arm_func_start FUN_037FBF70
FUN_037FBF70: ; 0x037FBF70
	ldr ip, _037FBF7C ; =FUN_037FBED4
	mov r0, #1
	bx ip
	.balign 4, 0
_037FBF7C: .word FUN_037FBED4
	arm_func_end FUN_037FBF70

	arm_func_start FUN_037FBF80
FUN_037FBF80: ; 0x037FBF80
	ldr ip, _037FBF8C ; =FUN_037FBED4
	mov r0, #2
	bx ip
	.balign 4, 0
_037FBF8C: .word FUN_037FBED4
	arm_func_end FUN_037FBF80

	arm_func_start FUN_037FBF90
FUN_037FBF90: ; 0x037FBF90
	ldr ip, _037FBF9C ; =FUN_037FBED4
	mov r0, #3
	bx ip
	.balign 4, 0
_037FBF9C: .word FUN_037FBED4
	arm_func_end FUN_037FBF90

	arm_func_start FUN_037FBFA0
FUN_037FBFA0: ; 0x037FBFA0
	ldr ip, _037FBFAC ; =FUN_037FBED4
	mov r0, #8
	bx ip
	.balign 4, 0
_037FBFAC: .word FUN_037FBED4
	arm_func_end FUN_037FBFA0

	arm_func_start FUN_037FBFB0
FUN_037FBFB0: ; 0x037FBFB0
	ldr ip, _037FBFBC ; =FUN_037FBED4
	mov r0, #9
	bx ip
	.balign 4, 0
_037FBFBC: .word FUN_037FBED4
	arm_func_end FUN_037FBFB0

	arm_func_start FUN_037FBFC0
FUN_037FBFC0: ; 0x037FBFC0
	ldr ip, _037FBFCC ; =FUN_037FBED4
	mov r0, #0xa
	bx ip
	.balign 4, 0
_037FBFCC: .word FUN_037FBED4
	arm_func_end FUN_037FBFC0

	arm_func_start FUN_037FBFD0
FUN_037FBFD0: ; 0x037FBFD0
	ldr ip, _037FBFDC ; =FUN_037FBED4
	mov r0, #0xb
	bx ip
	.balign 4, 0
_037FBFDC: .word FUN_037FBED4
	arm_func_end FUN_037FBFD0

	arm_func_start FUN_037FBFE0
FUN_037FBFE0: ; 0x037FBFE0
	stmdb sp!, {r3, lr}
	ldr r2, _037FC024 ; =0x02FFFC3C
	ldr r0, _037FC028 ; =0x03809608
	ldr r1, [r2]
	ldr r3, [r0, #0x90]
	add r0, r1, #1
	str r0, [r2]
	cmp r3, #0
	beq _037FC00C
	mov lr, pc
	bx r3
_037FC00C:
	ldr r1, _037FC02C ; =0x0380FFF8
	ldr r0, [r1]
	orr r0, r0, #1
	str r0, [r1]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FC024: .word 0x02FFFC3C
_037FC028: .word 0x03809608
_037FC02C: .word 0x0380FFF8
	arm_func_end FUN_037FBFE0

	arm_func_start FUN_037FC030
FUN_037FC030: ; 0x037FC030
	ldr ip, _037FC03C ; =FUN_037FBED4
	mov r0, #4
	bx ip
	.balign 4, 0
_037FC03C: .word FUN_037FBED4
	arm_func_end FUN_037FC030

	arm_func_start FUN_037FC040
FUN_037FC040: ; 0x037FC040
	ldr ip, _037FC04C ; =FUN_037FBED4
	mov r0, #5
	bx ip
	.balign 4, 0
_037FC04C: .word FUN_037FBED4
	arm_func_end FUN_037FC040

	arm_func_start FUN_037FC050
FUN_037FC050: ; 0x037FC050
	ldr ip, _037FC05C ; =FUN_037FBED4
	mov r0, #6
	bx ip
	.balign 4, 0
_037FC05C: .word FUN_037FBED4
	arm_func_end FUN_037FC050

	arm_func_start FUN_037FC060
FUN_037FC060: ; 0x037FC060
	ldr ip, _037FC06C ; =FUN_037FBED4
	mov r0, #7
	bx ip
	.balign 4, 0
_037FC06C: .word FUN_037FBED4
	arm_func_end FUN_037FC060

	arm_func_start FUN_037FC070
FUN_037FC070: ; 0x037FC070
	ldr r0, _037FC08C ; =0x038095DC
	mov r2, #0
	str r2, [r0, #4]
	ldr r1, _037FC090 ; =0x02FFFC3C
	str r2, [r0]
	str r2, [r1]
	bx lr
	.balign 4, 0
_037FC08C: .word 0x038095DC
_037FC090: .word 0x02FFFC3C
	arm_func_end FUN_037FC070

	arm_func_start FUN_037FC094
FUN_037FC094: ; 0x037FC094
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr lr, _037FC138 ; =_038092D4
	mov r7, #0
	ldr r4, _037FC13C ; =0x03809698
	ldr r6, _037FC140 ; =0x03809608
	mov r2, #0xc
	mov ip, r7
	mov r8, r7
	mov r3, #1
_037FC0B8:
	tst r0, #1
	beq _037FC120
	mov sb, r7
	cmp r8, #8
	blt _037FC0DC
	cmp r8, #0xb
	suble r5, r8, #8
	mlale sb, r5, r2, r6
	ble _037FC118
_037FC0DC:
	cmp r8, #0x1c
	blt _037FC0F4
	cmp r8, #0x1f
	suble r5, r8, #0x18
	mlale sb, r5, r2, r6
	ble _037FC118
_037FC0F4:
	cmp r8, #3
	blt _037FC10C
	cmp r8, #6
	addle r5, r8, #5
	mlale sb, r5, r2, r6
	ble _037FC118
_037FC10C:
	cmp r8, #0
	strne r1, [lr, r8, lsl #2]
	moveq sb, r4
_037FC118:
	cmp sb, #0
	stmneia sb, {r1, r3, ip}
_037FC120:
	add r8, r8, #1
	cmp r8, #0x20
	mov r0, r0, lsr #1
	blt _037FC0B8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_037FC138: .word _038092D4
_037FC13C: .word 0x03809698
_037FC140: .word 0x03809608
	arm_func_end FUN_037FC094

	arm_func_start FUN_037FC144
FUN_037FC144: ; 0x037FC144
	ldr r2, _037FC168 ; =_03809298
	mov r3, #0
_037FC14C:
	tst r0, #1
	strne r1, [r2, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #0xf
	mov r0, r0, lsr #1
	blt _037FC14C
	bx lr
	.balign 4, 0
_037FC168: .word _03809298
	arm_func_end FUN_037FC144

	arm_func_start FUN_037FC16C
FUN_037FC16C: ; 0x037FC16C
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, #0xc
	mul r6, r0, r3
	ldr ip, _037FC1AC ; =0x03809638
	ldr r3, _037FC1B0 ; =0x03809640
	str r1, [ip, r6]
	add r4, r0, #0x1c
	mov r5, #1
	mov r0, r5, lsl r4
	str r2, [r3, r6]
	bl FUN_037FC280
	ldr r1, _037FC1B4 ; =0x0380963C
	and r0, r0, r5, lsl r4
	str r0, [r1, r6]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FC1AC: .word 0x03809638
_037FC1B0: .word 0x03809640
_037FC1B4: .word 0x0380963C
	arm_func_end FUN_037FC16C

	arm_func_start FUN_037FC1B8
FUN_037FC1B8: ; 0x037FC1B8
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, #0xc
	mul r5, r0, r3
	ldr r4, _037FC1F4 ; =0x03809668
	ldr r3, _037FC1F8 ; =0x03809670
	str r1, [r4, r5]
	add r0, r0, #3
	mov r4, #1
	mov r0, r4, lsl r0
	str r2, [r3, r5]
	bl FUN_037FC280
	ldr r0, _037FC1FC ; =0x0380966C
	str r4, [r0, r5]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FC1F4: .word 0x03809668
_037FC1F8: .word 0x03809670
_037FC1FC: .word 0x0380966C
	arm_func_end FUN_037FC1B8

	arm_func_start FUN_037FC200
FUN_037FC200: ; 0x037FC200
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr r1, _037FC230 ; =0x04000210
	ldr r3, [r1]
	sub r2, r1, #8
	str r4, [r1]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC230: .word 0x04000210
	arm_func_end FUN_037FC200

	arm_func_start FUN_037FC234
FUN_037FC234: ; 0x037FC234
	ldr r2, _037FC248 ; =0x04000208
	mov r1, #0
	ldrh r0, [r2]
	strh r1, [r2]
	bx lr
	.balign 4, 0
_037FC248: .word 0x04000208
	arm_func_end FUN_037FC234

	arm_func_start FUN_037FC24C
FUN_037FC24C: ; 0x037FC24C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr r1, _037FC27C ; =0x04000218
	ldrh r3, [r1]
	sub r2, r1, #0x10
	strh r4, [r1]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC27C: .word 0x04000218
	arm_func_end FUN_037FC24C

	arm_func_start FUN_037FC280
FUN_037FC280: ; 0x037FC280
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr ip, _037FC2B4 ; =0x04000210
	ldr r3, [ip]
	sub r2, ip, #8
	orr r1, r3, r4
	str r1, [ip]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC2B4: .word 0x04000210
	arm_func_end FUN_037FC280

	arm_func_start FUN_037FC2B8
FUN_037FC2B8: ; 0x037FC2B8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr ip, _037FC2EC ; =0x04000218
	ldrh r3, [ip]
	sub r2, ip, #0x10
	orr r1, r3, r4
	strh r1, [ip]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC2EC: .word 0x04000218
	arm_func_end FUN_037FC2B8

	arm_func_start FUN_037FC2F0
FUN_037FC2F0: ; 0x037FC2F0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr ip, _037FC328 ; =0x04000210
	mvn r1, r4
	ldr r3, [ip]
	sub r2, ip, #8
	and r1, r3, r1
	str r1, [ip]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC328: .word 0x04000210
	arm_func_end FUN_037FC2F0

	arm_func_start FUN_037FC32C
FUN_037FC32C: ; 0x037FC32C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr ip, _037FC364 ; =0x04000218
	mvn r1, r4
	ldrh r3, [ip]
	sub r2, ip, #0x10
	and r1, r3, r1
	strh r1, [ip]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC364: .word 0x04000218
	arm_func_end FUN_037FC32C

	arm_func_start FUN_037FC368
FUN_037FC368: ; 0x037FC368
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr r1, _037FC398 ; =0x04000214
	ldr r3, [r1]
	sub r2, r1, #0xc
	str r4, [r1]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC398: .word 0x04000214
	arm_func_end FUN_037FC368

	arm_func_start FUN_037FC39C
FUN_037FC39C: ; 0x037FC39C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FC234
	ldr r1, _037FC3CC ; =0x0400021C
	ldrh r3, [r1]
	sub r2, r1, #0x14
	strh r4, [r1]
	ldrh r1, [r2]
	strh r0, [r2]
	mov r0, r3
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC3CC: .word 0x0400021C
	arm_func_end FUN_037FC39C

	arm_func_start FUN_037FC3D0
FUN_037FC3D0: ; 0x037FC3D0
	ldr r0, _037FC3DC ; =0x038096A4
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FC3DC: .word 0x038096A4
	arm_func_end FUN_037FC3D0

	arm_func_start FUN_037FC3E0
FUN_037FC3E0: ; 0x037FC3E0
	ldr r0, _037FC3EC ; =0x038096A4
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
_037FC3EC: .word 0x038096A4
	arm_func_end FUN_037FC3E0

	arm_func_start FUN_037FC3F0
FUN_037FC3F0: ; 0x037FC3F0
	ldr r0, _037FC400 ; =0x038096A4
	mov r1, #1
	strh r1, [r0, #2]
	bx lr
	.balign 4, 0
_037FC400: .word 0x038096A4
	arm_func_end FUN_037FC3F0

	arm_func_start FUN_037FC404
FUN_037FC404: ; 0x037FC404
	stmdb sp!, {r3, lr}
	and r0, r1, #0x7f00
	mov r0, r0, lsl #8
	mov r0, r0, lsr #0x10
	cmp r0, #0x10
	ldreq r0, _037FC44C ; =0x038096A4
	moveq r1, #1
	streqh r1, [r0]
	beq _037FC444
	cmp r0, #0x20
	bne _037FC440
	ldr r0, _037FC44C ; =0x038096A4
	mov r1, #1
	strh r1, [r0, #2]
	b _037FC440
_037FC440:
	bl FUN_037FF18C
_037FC444:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FC44C: .word 0x038096A4
	arm_func_end FUN_037FC404

	arm_func_start FUN_037FC450
FUN_037FC450: ; 0x037FC450
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0, lsl #8
	mov r5, #0xc
	mov r4, #0
_037FC460:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _037FC460
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_037FC450

	arm_func_start FUN_037FC480
FUN_037FC480: ; 0x037FC480
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	mov r6, r1
	cmp r0, #0
	mov r4, #0x400
	mov r5, r7
	bne _037FC4F0
	strb r5, [r6, #2]
_037FC4A0:
	and r0, r5, #0xf
	orr r0, r0, #0x80
	strb r0, [r6]
	b _037FC4B8
_037FC4B0:
	mov r0, r4
	bl FUN_037FC554
_037FC4B8:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	cmp r1, r0
	beq _037FC4D4
	ldrb r0, [r6, #2]
	cmp r0, #0
	beq _037FC4B0
_037FC4D4:
	ldrb r0, [r6, #2]
	add r5, r5, #1
	cmp r0, #0
	beq _037FC4A0
	mov r0, #1
	strb r0, [r6, #3]
	b _037FC54C
_037FC4F0:
	strb r5, [r6, #1]
	b _037FC520
_037FC4F8:
	ldrb r1, [r6, #1]
	ldrb r0, [r6]
	cmp r1, r0
	ldrneb r0, [r6]
	strneb r0, [r6, #1]
	ldrneb r0, [r6, #1]
	addne r5, r5, r0
	bne _037FC520
	mov r0, r4
	bl FUN_037FC554
_037FC520:
	cmp r5, #0x300
	blt _037FC4F8
	mov r0, #1
	strb r7, [r6, #3]
	strb r0, [r6, #2]
	b _037FC540
_037FC538:
	mov r0, r4
	bl FUN_037FC554
_037FC540:
	ldrb r0, [r6, #3]
	cmp r0, #0
	beq _037FC538
_037FC54C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_037FC480

	arm_func_start FUN_037FC554
FUN_037FC554: ; 0x037FC554
	ldr ip, _037FC55C ; =FUN_037FB504
	bx ip
	.balign 4, 0
_037FC55C: .word FUN_037FB504 + 1
	arm_func_end FUN_037FC554

	arm_func_start FUN_037FC560
FUN_037FC560: ; 0x037FC560
	stmdb sp!, {r4, lr}
	ldr r2, _037FC5B0 ; =0x038096A8
	ldr r0, [r2]
	cmp r0, #0
	bne _037FC5A8
	ldr r4, _037FC5B4 ; =0x02FFFFB8
	mov r0, #1
	sub r1, r0, #2
	mov r3, #0x10000
	str r1, [r4]
	rsb r3, r3, #0
	add r1, r4, #0x38
	str r0, [r2]
	str r3, [r4, #4]
	bl FUN_037FC480
	add r1, r4, #0x38
	mov r0, #0
	bl FUN_037FC480
_037FC5A8:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FC5B0: .word 0x038096A8
_037FC5B4: .word 0x02FFFFB8
	arm_func_end FUN_037FC560

	arm_func_start FUN_037FC5B8
FUN_037FC5B8: ; 0x037FC5B8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, #0x400
	mov r4, #0
	b _037FC5DC
_037FC5D4:
	mov r0, r5
	bl FUN_037FC554
_037FC5DC:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r4
	bl FUN_037FC678
	cmp r0, #0
	bgt _037FC5D4
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_037FC5B8

	arm_func_start FUN_037FC600
FUN_037FC600: ; 0x037FC600
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	ldrh r1, [r8, #4]
	mov r7, r2
	cmp r0, r1
	mov r6, r3
	mov r4, #0
	mvnne r0, #1
	bne _037FC670
	cmp r6, #0
	beq _037FC634
	bl FUN_037FEF88
	b _037FC638
_037FC634:
	bl FUN_037FEF5C
_037FC638:
	mov r5, r0
	strh r4, [r8, #4]
	cmp r7, #0
	beq _037FC650
	mov lr, pc
	bx r7
_037FC650:
	str r4, [r8]
	cmp r6, #0
	mov r0, r5
	beq _037FC668
	bl FUN_037FEF9C
	b _037FC66C
_037FC668:
	bl FUN_037FEF70
_037FC66C:
	mov r0, #0
_037FC670:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_037FC600

	arm_func_start FUN_037FC678
FUN_037FC678: ; 0x037FC678
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r6, r3
	mov sb, r0
	mov r8, r1
	mov r7, r2
	beq _037FC698
	bl FUN_037FEF88
	b _037FC69C
_037FC698:
	bl FUN_037FEF5C
_037FC69C:
	mov r5, r0
	mov r0, sb
	mov r1, r8
	bl FUN_037FF8A0
	movs r4, r0
	bne _037FC6C8
	cmp r7, #0
	beq _037FC6C4
	mov lr, pc
	bx r7
_037FC6C4:
	strh sb, [r8, #4]
_037FC6C8:
	cmp r6, #0
	mov r0, r5
	beq _037FC6DC
	bl FUN_037FEF9C
	b _037FC6E0
_037FC6DC:
	bl FUN_037FEF70
_037FC6E0:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_037FC678

	arm_func_start FUN_037FC6EC
FUN_037FC6EC: ; 0x037FC6EC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r6, _037FC734 ; =0x02FFFFE8
	ldr r5, _037FC738 ; =FUN_037FC788
	mov r8, r0
	mov r7, #0x400
	mov r4, #1
	b _037FC710
_037FC708:
	mov r0, r7
	bl FUN_037FC554
_037FC710:
	mov r0, r8
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl FUN_037FC678
	cmp r0, #0
	bgt _037FC708
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FC734: .word 0x02FFFFE8
_037FC738: .word FUN_037FC788
	arm_func_end FUN_037FC6EC

	arm_func_start FUN_037FC73C
FUN_037FC73C: ; 0x037FC73C
	ldr r1, _037FC750 ; =0x02FFFFE8
	ldr r2, _037FC754 ; =FUN_037FC78C
	ldr ip, _037FC758 ; =FUN_037FC600
	mov r3, #1
	bx ip
	.balign 4, 0
_037FC750: .word 0x02FFFFE8
_037FC754: .word FUN_037FC78C
_037FC758: .word FUN_037FC600
	arm_func_end FUN_037FC73C

	arm_func_start FUN_037FC75C
FUN_037FC75C: ; 0x037FC75C
	ldr r1, _037FC764 ; =FUN_037FC73C
	bx r1
	.balign 4, 0
_037FC764: .word FUN_037FC73C
	arm_func_end FUN_037FC75C

	arm_func_start FUN_037FC768
FUN_037FC768: ; 0x037FC768
	ldr r1, _037FC77C ; =0x02FFFFE8
	ldr r2, _037FC780 ; =FUN_037FC788
	ldr ip, _037FC784 ; =FUN_037FC678
	mov r3, #1
	bx ip
	.balign 4, 0
_037FC77C: .word 0x02FFFFE8
_037FC780: .word FUN_037FC788
_037FC784: .word FUN_037FC678
	arm_func_end FUN_037FC768

	arm_func_start FUN_037FC788
FUN_037FC788: ; 0x037FC788
	bx lr
	arm_func_end FUN_037FC788

	arm_func_start FUN_037FC78C
FUN_037FC78C: ; 0x037FC78C
	bx lr
	arm_func_end FUN_037FC78C

	arm_func_start FUN_037FC790
FUN_037FC790: ; 0x037FC790
	ldr r1, _037FC7A0 ; =0x02FFFFE0
	ldr r2, _037FC7A4 ; =FUN_037FC7EC
	ldr ip, _037FC7A8 ; =FUN_037FC5B8
	bx ip
	.balign 4, 0
_037FC7A0: .word 0x02FFFFE0
_037FC7A4: .word FUN_037FC7EC
_037FC7A8: .word FUN_037FC5B8
	arm_func_end FUN_037FC790

	arm_func_start FUN_037FC7AC
FUN_037FC7AC: ; 0x037FC7AC
	ldr r1, _037FC7C0 ; =0x02FFFFE0
	ldr r2, _037FC7C4 ; =FUN_037FC7F0
	ldr ip, _037FC7C8 ; =FUN_037FC600
	mov r3, #0
	bx ip
	.balign 4, 0
_037FC7C0: .word 0x02FFFFE0
_037FC7C4: .word FUN_037FC7F0
_037FC7C8: .word FUN_037FC600
	arm_func_end FUN_037FC7AC

	arm_func_start FUN_037FC7CC
FUN_037FC7CC: ; 0x037FC7CC
	ldr r1, _037FC7E0 ; =0x02FFFFE0
	ldr r2, _037FC7E4 ; =FUN_037FC7EC
	ldr ip, _037FC7E8 ; =FUN_037FC678
	mov r3, #0
	bx ip
	.balign 4, 0
_037FC7E0: .word 0x02FFFFE0
_037FC7E4: .word FUN_037FC7EC
_037FC7E8: .word FUN_037FC678
	arm_func_end FUN_037FC7CC

	arm_func_start FUN_037FC7EC
FUN_037FC7EC: ; 0x037FC7EC
	bx lr
	arm_func_end FUN_037FC7EC

	arm_func_start FUN_037FC7F0
FUN_037FC7F0: ; 0x037FC7F0
	bx lr
	arm_func_end FUN_037FC7F0

	arm_func_start FUN_037FC7F4
FUN_037FC7F4: ; 0x037FC7F4
	ldrh r0, [r0, #4]
	bx lr
	arm_func_end FUN_037FC7F4

	arm_func_start FUN_037FC7FC
FUN_037FC7FC: ; 0x037FC7FC
	ldr r3, _037FC88C ; =0x02FFFFB8
	ldr r1, [r3]
	mov r2, #0
	mov r0, #0x80000000
_037FC80C:
	tst r1, r0
	bne _037FC828
	add r2, r2, #1
	cmp r2, #0x20
	beq _037FC828
	mov r0, r0, lsr #1
	b _037FC80C
_037FC828:
	cmp r2, #0x20
	movne r0, #0x80
	bne _037FC870
	add r3, r3, #4
	ldr r1, [r3]
	mov r2, #0
	mov r0, #0x80000000
_037FC844:
	tst r1, r0
	bne _037FC860
	add r2, r2, #1
	cmp r2, #0x20
	beq _037FC860
	mov r0, r0, lsr #1
	b _037FC844
_037FC860:
	cmp r2, #0x20
	ldr r0, _037FC890 ; =0xFFFFFFFD
	bxeq lr
	mov r0, #0xa0
_037FC870:
	add r0, r0, r2
	mov r1, #0x80000000
	mov r1, r1, lsr r2
	ldr r2, [r3]
	bic r2, r2, r1
	str r2, [r3]
	bx lr
	.balign 4, 0
_037FC88C: .word 0x02FFFFB8
_037FC890: .word 0xFFFFFFFD
	arm_func_end FUN_037FC7FC

	arm_func_start FUN_037FC894
FUN_037FC894: ; 0x037FC894
	ldr r3, _037FC8C0 ; =0x02FFFFB8
	cmp r0, #0xa0
	addpl r3, r3, #4
	subpl r0, r0, #0xa0
	submi r0, r0, #0x80
	mov r1, #0x80000000
	mov r1, r1, lsr r0
	ldr r2, [r3]
	orr r2, r2, r1
	str r2, [r3]
	bx lr
	.balign 4, 0
_037FC8C0: .word 0x02FFFFB8
	arm_func_end FUN_037FC894

	arm_func_start FUN_037FC8C4
FUN_037FC8C4: ; 0x037FC8C4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr r2, [sp, #0xc]
	add r1, sp, #0xc
	bic r1, r1, #3
	add r3, r1, #4
	mvn r1, #0x80000000
	bl FUN_03807B28
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_037FC8C4

	arm_func_start FUN_037FC8F0
FUN_037FC8F0: ; 0x037FC8F0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr r2, [sp, #0x10]
	add r3, sp, #0x10
	bic r3, r3, #3
	add r3, r3, #4
	bl FUN_03807B28
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_037FC8F0

	arm_func_start FUN_037FC918
FUN_037FC918: ; 0x037FC918
	ldr ip, [r0]
	b _037FC92C
_037FC920:
	cmp ip, r1
	bxeq lr
	ldr ip, [ip, #0x64]
_037FC92C:
	cmp ip, #0
	beq _037FC944
	ldr r3, [ip, #0x54]
	ldr r2, [r1, #0x54]
	cmp r3, r2
	bls _037FC920
_037FC944:
	cmp ip, #0
	bne _037FC970
	ldr r3, [r0, #4]
	mov r2, #0
	cmp r3, #0
	streq r1, [r0]
	strne r1, [r3, #0x64]
	str r3, [r1, #0x60]
	str r2, [r1, #0x64]
	str r1, [r0, #4]
	bx lr
_037FC970:
	ldr r2, [ip, #0x60]
	cmp r2, #0
	streq r1, [r0]
	strne r1, [r2, #0x64]
	str r2, [r1, #0x60]
	str ip, [r1, #0x64]
	str r1, [ip, #0x60]
	bx lr
	arm_func_end FUN_037FC918

	arm_func_start FUN_037FC990
FUN_037FC990: ; 0x037FC990
	stmdb sp!, {r3, lr}
	ldr lr, [r0]
	mov r2, lr
	b _037FC9D4
_037FC9A0:
	ldr r3, [r2, #0x64]
	cmp r2, r1
	bne _037FC9D0
	ldr ip, [r2, #0x60]
	cmp lr, r2
	streq r3, [r0]
	strne r3, [ip, #0x64]
	ldr r1, [r0, #4]
	cmp r1, r2
	streq ip, [r0, #4]
	strne ip, [r3, #0x60]
	b _037FC9DC
_037FC9D0:
	mov r2, r3
_037FC9D4:
	cmp r2, #0
	bne _037FC9A0
_037FC9DC:
	mov r0, r2
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_037FC990

	arm_func_start FUN_037FC9E8
FUN_037FC9E8: ; 0x037FC9E8
	ldr r2, [r0]
	cmp r2, #0
	beq _037FCA10
	ldr r1, [r2, #0x10]
	str r1, [r0]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #0x14]
	moveq r1, #0
	streq r1, [r0, #4]
_037FCA10:
	mov r0, r2
	bx lr
	arm_func_end FUN_037FC9E8

	arm_func_start FUN_037FCA18
FUN_037FCA18: ; 0x037FCA18
	stmdb sp!, {r3, lr}
	ldr r1, _037FCA74 ; =0x038096AC
	mov ip, #0
	ldr lr, [r1, #0x24]
	mov r3, lr
	b _037FCA38
_037FCA30:
	mov ip, r3
	ldr r3, [r3, #0x4c]
_037FCA38:
	cmp r3, #0
	beq _037FCA50
	ldr r2, [r3, #0x54]
	ldr r1, [r0, #0x54]
	cmp r2, r1
	blo _037FCA30
_037FCA50:
	cmp ip, #0
	ldreq r1, _037FCA74 ; =0x038096AC
	streq lr, [r0, #0x4c]
	streq r0, [r1, #0x24]
	ldrne r1, [ip, #0x4c]
	strne r1, [r0, #0x4c]
	strne r0, [ip, #0x4c]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FCA74: .word 0x038096AC
	arm_func_end FUN_037FCA18

	arm_func_start FUN_037FCA78
FUN_037FCA78: ; 0x037FCA78
	ldr r1, _037FCABC ; =0x038096AC
	mov r2, #0
	ldr r1, [r1, #0x24]
	b _037FCA90
_037FCA88:
	mov r2, r1
	ldr r1, [r1, #0x4c]
_037FCA90:
	cmp r1, #0
	beq _037FCAA0
	cmp r1, r0
	bne _037FCA88
_037FCAA0:
	cmp r2, #0
	ldreq r1, [r0, #0x4c]
	ldreq r0, _037FCABC ; =0x038096AC
	streq r1, [r0, #0x24]
	ldrne r0, [r0, #0x4c]
	strne r0, [r2, #0x4c]
	bx lr
	.balign 4, 0
_037FCABC: .word 0x038096AC
	arm_func_end FUN_037FCA78

	arm_func_start FUN_037FCAC0
FUN_037FCAC0: ; 0x037FCAC0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _037FCB80 ; =0x038096AC
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _037FCB78
	ldrh r0, [r4, #0x1e]
	ldr r5, _037FCB84 ; =0x038096C8
	cmp r0, #0
	bne _037FCAF0
	bl FUN_037FEFB4
	cmp r0, #0x12
	bne _037FCAFC
_037FCAF0:
	mov r0, #1
	strh r0, [r5]
	b _037FCB78
_037FCAFC:
	ldr r0, [r4, #8]
	ldr r6, [r0]
	bl FUN_037FD000
	mov r7, r0
	cmp r6, r7
	cmpne r7, #0
	beq _037FCB78
	ldr r0, [r6, #0x48]
	cmp r0, #2
	beq _037FCB34
	mov r0, r6
	bl FUN_037FD2BC
	cmp r0, #0
	bne _037FCB78
_037FCB34:
	ldr r2, [r4]
	cmp r2, #0
	beq _037FCB50
	mov r0, r6
	mov r1, r7
	mov lr, pc
	bx r2
_037FCB50:
	ldr r2, [r5, #0xc]
	cmp r2, #0
	beq _037FCB6C
	mov r0, r6
	mov r1, r7
	mov lr, pc
	bx r2
_037FCB6C:
	mov r0, r7
	str r7, [r4, #0x20]
	bl FUN_037FD2F0
_037FCB78:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FCB80: .word 0x038096AC
_037FCB84: .word 0x038096C8
	arm_func_end FUN_037FCAC0

	arm_func_start FUN_037FCB88
FUN_037FCB88: ; 0x037FCB88
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r0, _037FCC8C ; =0x038096AC
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _037FCC84
	ldr r2, _037FCC90 ; =0x038096CC
	mov r3, #1
	str r3, [r0, #0xc]
	str r2, [r0, #8]
	ldr r1, _037FCC94 ; =0x03809804
	mov r2, #0x10
	str r2, [r1, #0x54]
	mov r2, #0
	str r2, [r1, #0x50]
	str r3, [r1, #0x48]
	str r2, [r1, #0x4c]
	str r2, [r1, #0x58]
	ldr r2, _037FCC98 ; =0x00000400
	str r1, [r0, #0x24]
	str r1, [r0, #0x20]
	cmp r2, #0
	ldrle r0, _037FCC9C ; =FUN_037F8000
	ldrgt r1, _037FCCA0 ; =0x00000400
	ldrgt r0, _037FCCA4 ; =0x0380FF80
	mov r4, #0
	subgt r0, r0, r1
	sub r3, r0, r2
	ldr r2, _037FCCA0 ; =0x00000400
	ldr r0, _037FCCA4 ; =0x0380FF80
	ldr r1, _037FCC94 ; =0x03809804
	sub r2, r0, r2
	str r2, [r1, #0x78]
	str r3, [r1, #0x74]
	ldr r0, _037FCCA8 ; =0xD73BFDF7
	str r4, [r1, #0x7c]
	str r0, [r2, #-8]
	ldr r2, [r1, #0x74]
	ldr r3, _037FCCAC ; =0xFBDD37BB
	ldr r0, _037FCC8C ; =0x038096AC
	str r3, [r2]
	str r4, [r1, #0x84]
	str r4, [r1, #0x80]
	strh r4, [r0, #0x1c]
	strh r4, [r0, #0x1e]
	ldr r2, _037FCCB0 ; =0x038096C8
	ldr r1, _037FCCB4 ; =0x02FFFFA4
	mov r0, r4
	str r2, [r1]
	bl FUN_037FD19C
	mov r0, #0x88
	ldr r5, _037FCCB8 ; =0x03809760
	str r0, [sp]
	mov ip, #0x1f
	ldr r1, _037FCCBC ; =FUN_037FD1C8
	ldr r3, _037FCCC0 ; =0x03809760
	mov r0, r5
	mov r2, r4
	str ip, [sp, #4]
	bl FUN_037FCCC4
	mov r0, #0x20
	str r0, [r5, #0x54]
	mov r0, #1
	str r0, [r5, #0x48]
_037FCC84:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FCC8C: .word 0x038096AC
_037FCC90: .word 0x038096CC
_037FCC94: .word 0x03809804
_037FCC98: .word 0x00000400
_037FCC9C: .word FUN_037F8000
_037FCCA0: .word 0x00000400
_037FCCA4: .word 0x0380FF80
_037FCCA8: .word 0xD73BFDF7
_037FCCAC: .word 0xFBDD37BB
_037FCCB0: .word 0x038096C8
_037FCCB4: .word 0x02FFFFA4
_037FCCB8: .word 0x03809760
_037FCCBC: .word FUN_037FD1C8
_037FCCC0: .word 0x03809760
	arm_func_end FUN_037FCB88

	arm_func_start FUN_037FCCC4
FUN_037FCCC4: ; 0x037FCCC4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r6, r1
	mov r8, r2
	mov r7, r3
	bl FUN_037FEF5C
	ldr r1, _037FCDB0 ; =0x038096AC
	mov r5, r0
	ldr r2, [r1, #0x18]
	ldr r0, [sp, #0x24]
	add r2, r2, #1
	str r2, [r1, #0x18]
	mov r4, #0
	str r0, [sb, #0x54]
	mov r0, sb
	str r2, [sb, #0x50]
	str r4, [sb, #0x48]
	str r4, [sb, #0x58]
	bl FUN_037FCA18
	mov r1, r6
	str r7, [sb, #0x78]
	str r4, [sb, #0x7c]
	ldr r2, [sp, #0x20]
	ldr r0, _037FCDB4 ; =0xD73BFDF7
	sub r6, r7, r2
	str r6, [sb, #0x74]
	str r0, [r7, #-8]
	sub r2, r7, #8
	ldr r7, _037FCDB8 ; =0xFBDD37BB
	ldr r3, [sb, #0x74]
	mov r0, sb
	str r7, [r3]
	str r4, [sb, #0x84]
	str r4, [sb, #0x80]
	bl FUN_037FD250
	str r8, [sb, #4]
	add r1, r6, #4
	ldr r2, _037FCDBC ; =FUN_037FCDC0
	mov r0, r4
	str r2, [sb, #0x3c]
	ldr r2, [sp, #0x20]
	sub r2, r2, #0xc
	bl FUN_037FF590
	str r4, [sb, #0x68]
	str r4, [sb, #0x6c]
	str r4, [sb, #0x70]
	str r4, [sb, #0x98]
	str r4, [sb, #0x5c]
	str r4, [sb, #0x64]
	str r4, [sb, #0x60]
	mov r0, r4
	add r1, sb, #0x88
	mov r2, #0xc
	bl FUN_037FF590
	str r4, [sb, #0x94]
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_037FCDB0: .word 0x038096AC
_037FCDB4: .word 0xD73BFDF7
_037FCDB8: .word 0xFBDD37BB
_037FCDBC: .word FUN_037FCDC0
	arm_func_end FUN_037FCCC4

	arm_func_start FUN_037FCDC0
FUN_037FCDC0: ; 0x037FCDC0
	stmdb sp!, {r3, lr}
	bl FUN_037FEF5C
	ldr r0, _037FCDE0 ; =0x038096AC
	mov r1, #0
	ldr r0, [r0, #0x20]
	bl FUN_037FCDE4
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FCDE0: .word 0x038096AC
	arm_func_end FUN_037FCDC0

	arm_func_start FUN_037FCDE4
FUN_037FCDE4: ; 0x037FCDE4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _037FCE38 ; =0x038096AC
	mov r5, r0
	ldr r2, [r2, #0x14]
	mov r4, r1
	cmp r2, #0
	beq _037FCE28
	ldr r1, _037FCE3C ; =FUN_037FCE40
	bl FUN_037FD250
	ldr r0, [r5]
	mov r1, #1
	orr r2, r0, #0x80
	stmia r5, {r2, r4}
	mov r0, r5
	str r1, [r5, #0x48]
	bl FUN_037FD2F0
	b _037FCE30
_037FCE28:
	mov r0, r4
	bl FUN_037FCE40
_037FCE30:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FCE38: .word 0x038096AC
_037FCE3C: .word FUN_037FCE40
	arm_func_end FUN_037FCDE4

	arm_func_start FUN_037FCE40
FUN_037FCE40: ; 0x037FCE40
	stmdb sp!, {r3, lr}
	ldr r1, _037FCE7C ; =0x038096AC
	ldr r1, [r1, #8]
	ldr r3, [r1]
	ldr r2, [r3, #0x98]
	cmp r2, #0
	beq _037FCE70
	mov r1, #0
	str r1, [r3, #0x98]
	mov lr, pc
	bx r2
_037FCE6C:
	.byte 0x3A, 0x08, 0x00, 0xEB
_037FCE70:
	bl FUN_037FCE80
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FCE7C: .word 0x038096AC
	arm_func_end FUN_037FCE40

	arm_func_start FUN_037FCE80
FUN_037FCE80: ; 0x037FCE80
	stmdb sp!, {r4, lr}
	ldr r0, _037FCEEC ; =0x038096AC
	ldr r0, [r0, #8]
	ldr r4, [r0]
	bl FUN_037FD1E4
	mov r0, r4
	bl FUN_037FD7F4
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _037FCEB0
	mov r1, r4
	bl FUN_037FC990
_037FCEB0:
	mov r0, r4
	bl FUN_037FCA78
	mov r1, #2
	add r0, r4, #0x80
	str r1, [r4, #0x48]
	bl FUN_037FCF58
	bl FUN_037FD218
	bl FUN_037FEF5C
	mov r4, r0
	bl FUN_037FCAC0
	mov r0, r4
	bl FUN_037FEF70
	bl FUN_037FF18C
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FCEEC: .word 0x038096AC
	arm_func_end FUN_037FCE80

	arm_func_start FUN_037FCEF0
FUN_037FCEF0: ; 0x037FCEF0
	ldr r0, [r0, #0x48]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end FUN_037FCEF0

	arm_func_start FUN_037FCF04
FUN_037FCF04: ; 0x037FCF04
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_037FEF5C
	ldr r1, _037FCF54 ; =0x038096AC
	mov r4, r0
	ldr r0, [r1, #8]
	cmp r6, #0
	ldr r5, [r0]
	beq _037FCF38
	mov r0, r6
	mov r1, r5
	str r6, [r5, #0x5c]
	bl FUN_037FC918
_037FCF38:
	mov r0, #0
	str r0, [r5, #0x48]
	bl FUN_037FCAC0
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FCF54: .word 0x038096AC
	arm_func_end FUN_037FCF04

	arm_func_start FUN_037FCF58
FUN_037FCF58: ; 0x037FCF58
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, #0
	bl FUN_037FEF5C
	ldr r1, [r6]
	mov r5, r0
	cmp r1, #0
	beq _037FCFC4
	mov r0, #1
	b _037FCFAC
_037FCF80:
	beq _037FCF9C
	ldr r1, [r2, #0x64]
	str r1, [r6]
	cmp r1, #0
	strne r4, [r1, #0x60]
	streq r4, [r6, #4]
	streq r4, [r2, #0x5c]
_037FCF9C:
	str r0, [r2, #0x48]
	str r4, [r2, #0x5c]
	str r4, [r2, #0x64]
	str r4, [r2, #0x60]
_037FCFAC:
	ldr r2, [r6]
	cmp r2, #0
	bne _037FCF80
	str r4, [r6, #4]
	str r4, [r6]
	bl FUN_037FCAC0
_037FCFC4:
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_037FCF58

	arm_func_start FUN_037FCFD4
FUN_037FCFD4: ; 0x037FCFD4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	mov r1, #1
	mov r4, r0
	str r1, [r5, #0x48]
	bl FUN_037FCAC0
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_037FCFD4

	arm_func_start FUN_037FD000
FUN_037FD000: ; 0x037FD000
	ldr r0, _037FD028 ; =0x038096AC
	ldr r0, [r0, #0x24]
	b _037FD010
_037FD00C:
	ldr r0, [r0, #0x4c]
_037FD010:
	cmp r0, #0
	bxeq lr
	ldr r1, [r0, #0x48]
	cmp r1, #1
	bne _037FD00C
	bx lr
	.balign 4, 0
_037FD028: .word 0x038096AC
	arm_func_end FUN_037FD000

	arm_func_start FUN_037FD02C
FUN_037FD02C: ; 0x037FD02C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _037FD0D0 ; =0x038096AC
	mov r7, r0
	ldr r8, [r2, #0x24]
	mov r6, r1
	mov r4, #0
	bl FUN_037FEF5C
	mov r5, r0
	b _037FD058
_037FD050:
	mov r4, r8
	ldr r8, [r8, #0x4c]
_037FD058:
	cmp r8, #0
	beq _037FD068
	cmp r8, r7
	bne _037FD050
_037FD068:
	cmp r8, #0
	ldrne r0, _037FD0D4 ; =0x03809760
	cmpne r8, r0
	bne _037FD088
	mov r0, r5
	bl FUN_037FEF70
	mov r0, #0
	b _037FD0C8
_037FD088:
	ldr r0, [r8, #0x54]
	cmp r0, r6
	beq _037FD0BC
	cmp r4, #0
	ldreq r1, [r7, #0x4c]
	ldreq r0, _037FD0D0 ; =0x038096AC
	streq r1, [r0, #0x24]
	ldrne r0, [r7, #0x4c]
	strne r0, [r4, #0x4c]
	mov r0, r7
	str r6, [r7, #0x54]
	bl FUN_037FCA18
	bl FUN_037FCAC0
_037FD0BC:
	mov r0, r5
	bl FUN_037FEF70
	mov r0, #1
_037FD0C8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FD0D0: .word 0x038096AC
_037FD0D4: .word 0x03809760
	arm_func_end FUN_037FD02C

	arm_func_start FUN_037FD0D8
FUN_037FD0D8: ; 0x037FD0D8
	ldr r0, [r0, #0x54]
	bx lr
	arm_func_end FUN_037FD0D8

	arm_func_start FUN_037FD0E0
FUN_037FD0E0: ; 0x037FD0E0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	add r4, sp, #8
	mov r5, r0
	mov r0, r4
	bl FUN_037FE644
	ldr r0, _037FD170 ; =0x038096AC
	ldr r0, [r0, #8]
	ldr r0, [r0]
	str r0, [sp, #4]
	bl FUN_037FEF5C
	ldr r1, _037FD174 ; =0x000082EA
	ldr r2, [sp, #4]
	umull r1, ip, r5, r1
	str r4, [r2, #0x94]
	mov r1, r1, lsr #6
	add r2, sp, #4
	mov r5, r0
	str r2, [sp]
	ldr r3, _037FD178 ; =FUN_037FD17C
	mov r0, r4
	mov r2, ip, lsr #6
	orr r1, r1, ip, lsl #26
	bl FUN_037FE774
	mov r4, #0
	b _037FD150
_037FD148:
	mov r0, r4
	bl FUN_037FCF04
_037FD150:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _037FD148
	mov r0, r5
	bl FUN_037FEF70
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, lr}
	bx lr
	.balign 4, 0
_037FD170: .word 0x038096AC
_037FD174: .word 0x000082EA
_037FD178: .word FUN_037FD17C
	arm_func_end FUN_037FD0E0

	arm_func_start FUN_037FD17C
FUN_037FD17C: ; 0x037FD17C
	ldr r2, [r0]
	mov r1, #0
	str r1, [r0]
	ldr ip, _037FD198 ; =FUN_037FCFD4
	mov r0, r2
	str r1, [r2, #0x94]
	bx ip
	.balign 4, 0
_037FD198: .word FUN_037FCFD4
	arm_func_end FUN_037FD17C

	arm_func_start FUN_037FD19C
FUN_037FD19C: ; 0x037FD19C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	ldr r1, _037FD1C4 ; =0x038096AC
	ldr r4, [r1, #0x28]
	str r5, [r1, #0x28]
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FD1C4: .word 0x038096AC
	arm_func_end FUN_037FD19C

	arm_func_start FUN_037FD1C8
FUN_037FD1C8: ; 0x037FD1C8
	stmdb sp!, {r3, lr}
	bl FUN_037FEF48
_037FD1D0:
	bl FUN_037FD1D8
	b _037FD1D0
	arm_func_end FUN_037FD1C8

	arm_func_start FUN_037FD1D8
FUN_037FD1D8: ; 0x037FD1D8
	ldr ip, _037FD1E0 ; =FUN_037FB51E
	bx ip
	.balign 4, 0
_037FD1E0: .word FUN_037FB51E + 1
	arm_func_end FUN_037FD1D8

	arm_func_start FUN_037FD1E4
FUN_037FD1E4: ; 0x037FD1E4
	stmdb sp!, {r4, lr}
	bl FUN_037FEF5C
	ldr r1, _037FD214 ; =0x038096AC
	ldr r3, [r1, #4]
	cmn r3, #1
	addlo r2, r3, #1
	strlo r2, [r1, #4]
	movlo r4, r3
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FD214: .word 0x038096AC
	arm_func_end FUN_037FD1E4

	arm_func_start FUN_037FD218
FUN_037FD218: ; 0x037FD218
	stmdb sp!, {r4, lr}
	bl FUN_037FEF5C
	ldr r1, _037FD24C ; =0x038096AC
	mov r4, #0
	ldr r3, [r1, #4]
	cmp r3, #0
	subne r2, r3, #1
	strne r2, [r1, #4]
	movne r4, r3
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FD24C: .word 0x038096AC
	arm_func_end FUN_037FD218

	arm_func_start FUN_037FD250
FUN_037FD250: ; 0x037FD250
	add r1, r1, #4
	str r1, [r0, #0x40]
	str r2, [r0, #0x44]
	sub r2, r2, #0x40
	tst r2, #4
	subne r2, r2, #4
	str r2, [r0, #0x38]
	ands r1, r1, #1
	movne r1, #0x3f
	moveq r1, #0x1f
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	str r1, [r0, #0x3c]
	bx lr
	arm_func_end FUN_037FD250

	arm_func_start FUN_037FD2BC
FUN_037FD2BC: ; 0x037FD2BC
	add r1, r0, #0
	mrs r2, cpsr
	str r2, [r1], #4
	mov r0, #0xd3
	msr cpsr_c, r0
	str sp, [r1, #0x40]
	msr cpsr_c, r2
	mov r0, #1
	stmia r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr}
	add r0, pc, #0x8 ; =FUN_037FD2F0
	str r0, [r1, #0x3c]
	mov r0, #0
	bx lr
	arm_func_end FUN_037FD2BC

	arm_func_start FUN_037FD2F0
FUN_037FD2F0: ; 0x037FD2F0
	mrs r1, cpsr
	bic r1, r1, #0x1f
	orr r1, r1, #0xd3
	msr cpsr_c, r1
	ldr r1, [r0], #4
	msr spsr_fsxc, r1
	ldr sp, [r0, #0x40]
	ldr lr, [r0, #0x3c]
	ldmia r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	subs pc, lr, #4
	arm_func_end FUN_037FD2F0

	arm_func_start FUN_037FD31C
FUN_037FD31C: ; 0x037FD31C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _037FD374 ; =_03809354
	ldr r0, [r4]
	cmn r0, #1
	bne _037FD368
	bl FUN_037FD380
	movs r5, r0
	bne _037FD344
	bl FUN_037FD3AC
	mov r5, r0
_037FD344:
	bl FUN_037FEFD8
	ldr r2, _037FD378 ; =_03808E0C
	ldr r1, _037FD37C ; =0x02FFFFFA
	ldr r0, [r2, r0, lsl #2]
	ldrh r1, [r1]
	orr r0, r0, r5
	and r1, r1, #0xf
	orr r0, r1, r0
	str r0, [r4]
_037FD368:
	ldr r0, [r4]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FD374: .word _03809354
_037FD378: .word _03808E0C
_037FD37C: .word 0x02FFFFFA
	arm_func_end FUN_037FD31C

	arm_func_start FUN_037FD380
FUN_037FD380: ; 0x037FD380
	ldr r0, _037FD3A8 ; =0x038098A8
	ldr r1, [r0, #0x18]
	cmp r1, #0
	moveq r1, #0
	streq r1, [r0, #0x14]
	moveq r1, #1
	streq r1, [r0, #0x18]
	ldr r0, _037FD3A8 ; =0x038098A8
	ldr r0, [r0, #0x14]
	bx lr
	.balign 4, 0
_037FD3A8: .word 0x038098A8
	arm_func_end FUN_037FD380

	arm_func_start FUN_037FD3AC
FUN_037FD3AC: ; 0x037FD3AC
	ldr r1, _037FD4A0 ; =0x038098A8
	mov r2, #0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _037FD498
	ldr r3, _037FD4A4 ; =0x02FFFDF4
	ldrb r0, [r3]
	and r0, r0, #3
	cmp r0, #3
	bhi _037FD490
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	rsbeqs r0, r0, r4
	adceq r0, r4, r8, lsl #1
	ldr r0, _037FD4A8 ; =0x02FFFFFA
	ldrh r0, [r0]
	and r0, r0, #0xf
	cmp r0, #8
	bhi _037FD450
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeqs r0, r0, r4, asr #32
	subeq r0, r4, r8, lsl r0
	subeq r0, r4, r4, lsr r0
	subeq r0, r4, r4, asr #32
	eoreqs r0, sl, ip, lsr r0
	mov r0, #0x80000000
	b _037FD48C
_037FD424:
	.byte 0x80, 0x00, 0x9F, 0xE5, 0xB0, 0x00, 0xD0, 0xE1, 0x01, 0x00, 0x50, 0xE3
	.byte 0x01, 0x01, 0xA0, 0x03, 0x0C, 0x00, 0x81, 0x05, 0x0C, 0x20, 0x81, 0x15, 0x13, 0x00, 0x00, 0xEA
	.byte 0x06, 0x05, 0xA0, 0xE3, 0x10, 0x00, 0x00, 0xEA
_037FD448:
	str r2, [r1, #0xc]
	b _037FD490
_037FD450:
	b _037FD448
_037FD454:
	.byte 0x01, 0x00, 0xD3, 0xE5, 0x02, 0x00, 0x10, 0xE3, 0x21, 0x06, 0xA0, 0x13
	.byte 0x0C, 0x00, 0x81, 0x15, 0x11, 0x06, 0xA0, 0x03, 0x04, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xD3, 0xE5
	.byte 0x02, 0x00, 0x10, 0xE3, 0x22, 0x06, 0xA0, 0x13, 0x0C, 0x00, 0x81, 0x15, 0x05, 0x05, 0xA0, 0x03
	.byte 0x0C, 0x00, 0x81, 0x05, 0x01, 0x00, 0x00, 0xEA, 0x52, 0x07, 0xA0, 0xE3
_037FD48C:
	str r0, [r1, #0xc]
_037FD490:
	mov r0, #1
	str r0, [r1, #0x10]
_037FD498:
	ldr r0, [r1, #0xc]
	bx lr
	.balign 4, 0
_037FD4A0: .word 0x038098A8
_037FD4A4: .word 0x02FFFDF4
_037FD4A8: .word 0x02FFFFFA
	arm_func_end FUN_037FD3AC
_037FD4AC:
	.byte 0x14, 0xFC, 0x7F, 0x02

	arm_func_start FUN_037FD4B0
FUN_037FD4B0: ; 0x037FD4B0
	ldr ip, _037FD4B8 ; =FUN_037FD3AC
	bx ip
	.balign 4, 0
_037FD4B8: .word FUN_037FD3AC
	arm_func_end FUN_037FD4B0

	arm_func_start FUN_037FD4BC
FUN_037FD4BC: ; 0x037FD4BC
	ldr r0, _037FD500 ; =0x038098A8
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _037FD4F8
	ldr r1, _037FD504 ; =0x0380FFC8
	ldrb r1, [r1]
	mov r1, r1, asr #2
	and r1, r1, #0xff
	and r1, r1, #3
	cmp r1, #1
	moveq r1, #1
	movne r1, #0
	str r1, [r0, #4]
	mov r1, #1
	str r1, [r0, #0x1c]
_037FD4F8:
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
_037FD500: .word 0x038098A8
_037FD504: .word 0x0380FFC8
	arm_func_end FUN_037FD4BC

	arm_func_start FUN_037FD508
FUN_037FD508: ; 0x037FD508
	ldr ip, _037FD510 ; =FUN_037FD4BC
	bx ip
	.balign 4, 0
_037FD510: .word FUN_037FD4BC
	arm_func_end FUN_037FD508

	arm_func_start FUN_037FD514
FUN_037FD514: ; 0x037FD514
	mov r3, #0
	str r3, [r0, #4]
	str r3, [r0]
	str r3, [r0, #0xc]
	str r3, [r0, #8]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r3, [r0, #0x18]
	str r3, [r0, #0x1c]
	bx lr
	arm_func_end FUN_037FD514

	arm_func_start FUN_037FD53C
FUN_037FD53C: ; 0x037FD53C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	mov r6, r0
	mov r5, r1
	bl FUN_037FEF5C
	mov r4, r0
	and r7, r7, #1
	b _037FD57C
_037FD55C:
	cmp r7, #0
	bne _037FD574
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #0
	b _037FD5C0
_037FD574:
	mov r0, r6
	bl FUN_037FCF04
_037FD57C:
	ldr r2, [r6, #0x1c]
	ldr r1, [r6, #0x14]
	cmp r1, r2
	ble _037FD55C
	ldr r0, [r6, #0x18]
	add r0, r0, r2
	bl FUN_037FB8D8
	ldr r2, [r6, #0x10]
	add r0, r6, #8
	str r5, [r2, r1, lsl #2]
	ldr r1, [r6, #0x1c]
	add r1, r1, #1
	str r1, [r6, #0x1c]
	bl FUN_037FCF58
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #1
_037FD5C0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_037FD53C

	arm_func_start FUN_037FD5C8
FUN_037FD5C8: ; 0x037FD5C8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	mov r6, r0
	mov r5, r1
	bl FUN_037FEF5C
	mov r4, r0
	and r7, r7, #1
	b _037FD608
_037FD5E8:
	cmp r7, #0
	bne _037FD600
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #0
	b _037FD65C
_037FD600:
	add r0, r6, #8
	bl FUN_037FCF04
_037FD608:
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _037FD5E8
	cmp r5, #0
	ldrne r1, [r6, #0x10]
	ldrne r0, [r6, #0x18]
	ldrne r0, [r1, r0, lsl #2]
	strne r0, [r5]
	ldr r0, [r6, #0x18]
	ldr r1, [r6, #0x14]
	add r0, r0, #1
	bl FUN_037FB8D8
	ldr r2, [r6, #0x1c]
	mov r0, r6
	sub r2, r2, #1
	str r1, [r6, #0x18]
	str r2, [r6, #0x1c]
	bl FUN_037FCF58
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #1
_037FD65C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_037FD5C8

	arm_func_start FUN_037FD664
FUN_037FD664: ; 0x037FD664
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	mov r6, r0
	mov r5, r1
	bl FUN_037FEF5C
	mov r4, r0
	and r7, r7, #1
	b _037FD6A4
_037FD684:
	cmp r7, #0
	bne _037FD69C
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #0
	b _037FD6F0
_037FD69C:
	mov r0, r6
	bl FUN_037FCF04
_037FD6A4:
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #0x1c]
	cmp r1, r0
	ble _037FD684
	ldr r0, [r6, #0x18]
	add r0, r0, r1
	sub r0, r0, #1
	bl FUN_037FB8D8
	ldr r0, [r6, #0x10]
	str r1, [r6, #0x18]
	str r5, [r0, r1, lsl #2]
	ldr r1, [r6, #0x1c]
	add r0, r6, #8
	add r1, r1, #1
	str r1, [r6, #0x1c]
	bl FUN_037FCF58
	mov r0, r4
	bl FUN_037FEF70
	mov r0, #1
_037FD6F0:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_037FD664

	arm_func_start FUN_037FD6F8
FUN_037FD6F8: ; 0x037FD6F8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r2
	mov r7, r0
	mov r4, r1
	bl FUN_037FEF5C
	mov r5, r0
	and r6, r6, #1
	b _037FD738
_037FD718:
	cmp r6, #0
	bne _037FD730
	mov r0, r5
	bl FUN_037FEF70
	mov r0, #0
	b _037FD764
_037FD730:
	add r0, r7, #8
	bl FUN_037FCF04
_037FD738:
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	beq _037FD718
	cmp r4, #0
	ldrne r1, [r7, #0x10]
	ldrne r0, [r7, #0x18]
	ldrne r0, [r1, r0, lsl #2]
	strne r0, [r4]
	mov r0, r5
	bl FUN_037FEF70
	mov r0, #1
_037FD764:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_037FD6F8

	arm_func_start FUN_037FD76C
FUN_037FD76C: ; 0x037FD76C
	ldr r1, [r0, #0xc]
	mov r2, #0
	and r1, r1, #0xff000000
	bic r1, r1, #0xff000000
	str r2, [r0, #4]
	str r2, [r0]
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_037FD76C

	arm_func_start FUN_037FD790
FUN_037FD790: ; 0x037FD790
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_037FEF5C
	ldr r1, _037FD7E0 ; =0x038096C8
	mov r5, r0
	ldr r6, [r1, #4]
	mov r4, #0
_037FD7AC:
	mov r0, r7
	bl FUN_037FD838
	cmp r0, #0
	bne _037FD7D0
	str r7, [r6, #0x68]
	mov r0, r7
	bl FUN_037FCF04
	str r4, [r6, #0x68]
	b _037FD7AC
_037FD7D0:
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FD7E0: .word 0x038096C8
	arm_func_end FUN_037FD790

	arm_func_start FUN_037FD7E4
FUN_037FD7E4: ; 0x037FD7E4
	ldr ip, _037FD7F0 ; =FUN_037FD8D4
	mov r1, #0x10000000
	bx ip
	.balign 4, 0
_037FD7F0: .word FUN_037FD8D4
	arm_func_end FUN_037FD7E4

	arm_func_start FUN_037FD7F4
FUN_037FD7F4: ; 0x037FD7F4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	b _037FD824
_037FD804:
	add r0, r5, #0x6c
	bl FUN_037FC9E8
	ldr r1, [r0, #0xc]
	and r1, r1, #0xff000000
	str r4, [r0, #8]
	bic r1, r1, #0xff000000
	str r1, [r0, #0xc]
	bl FUN_037FCF58
_037FD824:
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	bne _037FD804
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_037FD7F4

	arm_func_start FUN_037FD838
FUN_037FD838: ; 0x037FD838
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl FUN_037FEF5C
	ldr r1, _037FD8B4 ; =0x038096C8
	ldr r2, [r4, #8]
	ldr r6, [r1, #4]
	mov r5, r0
	cmp r2, #0
	bne _037FD888
	ldr r1, [r4, #0xc]
	mov r0, r4
	bic r1, r1, #0xff000000
	orr r1, r1, #0x10000000
	str r6, [r4, #8]
	str r1, [r4, #0xc]
	bl FUN_037FD8B8
	mov r0, r6
	mov r1, r4
	bl FUN_037FD9B8
	b _037FD89C
_037FD888:
	cmp r2, r6
	movne r4, #0
	bne _037FD8A0
	mov r0, r4
	bl FUN_037FD8B8
_037FD89C:
	mov r4, #1
_037FD8A0:
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FD8B4: .word 0x038096C8
	arm_func_end FUN_037FD838

	arm_func_start FUN_037FD8B8
FUN_037FD8B8: ; 0x037FD8B8
	ldr r2, [r0, #0xc]
	add r1, r2, #1
	and r2, r2, #0xff000000
	bic r1, r1, #0xff000000
	orr r1, r2, r1
	str r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_037FD8B8

	arm_func_start FUN_037FD8D4
FUN_037FD8D4: ; 0x037FD8D4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	bl FUN_037FEF5C
	ldr r1, _037FD998 ; =0x038096C8
	cmp r7, #0
	ldr r6, [r1, #4]
	ldrne r1, [r8, #0xc]
	mov r4, r0
	andne r1, r1, #0xff000000
	mov r5, #0
	cmpne r7, r1
	beq _037FD90C
	b _037FD98C
_037FD90C:
	ldr r0, [r8, #0xc]
	and r0, r0, #0xff000000
	cmp r0, #0x10000000
	beq _037FD92C
	cmp r0, #0x20000000
	beq _037FD93C
	cmp r0, #0x30000000
	bne _037FD954
_037FD92C:
	ldr r0, [r8, #8]
	cmp r0, r6
	bne _037FD958
	b _037FD93C
_037FD93C:
	mov r0, r8
	bl FUN_037FD99C
	ldr r0, [r8, #0xc]
	bics r0, r0, #0xff000000
	moveq r5, #1
	b _037FD958
_037FD954:
	b _037FD988
_037FD958:
	cmp r5, #0
	beq _037FD988
	mov r0, r6
	mov r1, r8
	bl FUN_037FD9DC
	ldr r0, [r8, #0xc]
	mov r2, #0
	bic r1, r0, #0xff000000
	mov r0, r8
	str r2, [r8, #8]
	str r1, [r8, #0xc]
	bl FUN_037FCF58
_037FD988:
	mov r0, r4
_037FD98C:
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FD998: .word 0x038096C8
	arm_func_end FUN_037FD8D4

	arm_func_start FUN_037FD99C
FUN_037FD99C: ; 0x037FD99C
	ldr r2, [r0, #0xc]
	sub r1, r2, #1
	and r2, r2, #0xff000000
	bic r1, r1, #0xff000000
	orr r1, r2, r1
	str r1, [r0, #0xc]
	bx lr
	arm_func_end FUN_037FD99C

	arm_func_start FUN_037FD9B8
FUN_037FD9B8: ; 0x037FD9B8
	ldr r3, [r0, #0x70]
	mov r2, #0
	cmp r3, #0
	streq r1, [r0, #0x6c]
	strne r1, [r3, #0x10]
	str r3, [r1, #0x14]
	str r2, [r1, #0x10]
	str r1, [r0, #0x70]
	bx lr
	arm_func_end FUN_037FD9B8

	arm_func_start FUN_037FD9DC
FUN_037FD9DC: ; 0x037FD9DC
	ldr r2, [r1, #0x10]
	ldr r1, [r1, #0x14]
	cmp r2, #0
	streq r1, [r0, #0x70]
	strne r1, [r2, #0x14]
	cmp r1, #0
	streq r2, [r0, #0x6c]
	strne r2, [r1, #0x10]
	bx lr
	arm_func_end FUN_037FD9DC

	arm_func_start FUN_037FDA00
FUN_037FDA00: ; 0x037FDA00
	ldr ip, _037FDA08 ; =FUN_037FDA0C
	bx ip
	.balign 4, 0
_037FDA08: .word FUN_037FDA0C
	arm_func_end FUN_037FDA00

	arm_func_start FUN_037FDA0C
FUN_037FDA0C: ; 0x037FDA0C
	stmdb sp!, {r3, lr}
	bl FUN_037FF9A8
	bl FUN_037FDA58
	bl FUN_037FC560
	bl FUN_037FC070
	bl FUN_037FE1C4
	bl FUN_037FF8A8
	bl FUN_037FE3BC
	bl FUN_037FE5F4
	bl FUN_037FCB88
	bl FUN_037FF03C
	bl FUN_03808884
	bl FUN_037FF258
	bl FUN_037FD4BC
	cmp r0, #1
	bne _037FDA50
	bl FUN_03005860
_037FDA50:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_037FDA0C

	arm_func_start FUN_037FDA58
FUN_037FDA58: ; 0x037FDA58
	stmdb sp!, {r3, lr}
	ldr r1, _037FDA90 ; =0x038098C8
	ldr r0, [r1]
	cmp r0, #0
	bne _037FDA88
	mov r0, #1
	str r0, [r1]
	bl FUN_037FDA94
	mov r0, #7
	bl FUN_037FDA94
	mov r0, #8
	bl FUN_037FDA94
_037FDA88:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FDA90: .word 0x038098C8
	arm_func_end FUN_037FDA58

	arm_func_start FUN_037FDA94
FUN_037FDA94: ; 0x037FDA94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FDAF8
	mov r1, r4, lsl #2
	add r1, r1, #0x2f00000
	add r1, r1, #0xff000
	str r0, [r1, #0xdc4]
	mov r0, r4
	bl FUN_037FDB8C
	mov r1, r4, lsl #2
	add r1, r1, #0x2f00000
	add r1, r1, #0xff000
	str r0, [r1, #0xda0]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_037FDA94

	arm_func_start FUN_037FDAD0
FUN_037FDAD0: ; 0x037FDAD0
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	ldr r0, [r0, #0xdc4]
	bx lr
	arm_func_end FUN_037FDAD0

	arm_func_start FUN_037FDAE4
FUN_037FDAE4: ; 0x037FDAE4
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	ldr r0, [r0, #0xda0]
	bx lr
	arm_func_end FUN_037FDAE4

	arm_func_start FUN_037FDAF8
FUN_037FDAF8: ; 0x037FDAF8
	stmdb sp!, {r3, lr}
	cmp r0, #1
	beq _037FDB18
	cmp r0, #7
	beq _037FDB2C
	cmp r0, #8
	beq _037FDB34
	b _037FDB68
_037FDB18:
	bl FUN_037FD4BC
	cmp r0, #0
	ldrne r0, _037FDB74 ; =0x02FFC000
	ldreq r0, _037FDB78 ; =0x02FFF000
	b _037FDB6C
_037FDB2C:
	mov r0, #0x3800000
	b _037FDB6C
_037FDB34:
	ldr r2, _037FDB7C ; =0x00000400
	ldr r0, _037FDB80 ; =0x0380FF80
	ldr r1, _037FDB84 ; =0x0380BD54
	sub r2, r0, r2
	mov r0, #0x3800000
	cmp r1, #0x3800000
	movhi r0, r1
	ldr r1, _037FDB88 ; =0x00000400
	cmp r1, #0
	beq _037FDB6C
	sublt r0, r0, r1
	subge r0, r2, r1
	b _037FDB6C
_037FDB68:
	mov r0, #0
_037FDB6C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FDB74: .word 0x02FFC000
_037FDB78: .word 0x02FFF000
_037FDB7C: .word 0x00000400
_037FDB80: .word 0x0380FF80
_037FDB84: .word 0x0380BD54
_037FDB88: .word 0x00000400
	arm_func_end FUN_037FDAF8

	arm_func_start FUN_037FDB8C
FUN_037FDB8C: ; 0x037FDB8C
	stmdb sp!, {r3, lr}
	cmp r0, #1
	beq _037FDBAC
	cmp r0, #7
	beq _037FDBB8
	cmp r0, #8
	beq _037FDBC8
	b _037FDBDC
_037FDBAC:
	bl FUN_037FD4BC
	ldr r0, _037FDBE8 ; =0x02FF9E04
	b _037FDBE0
_037FDBB8:
	ldr r0, _037FDBEC ; =0x0380BD54
	cmp r0, #0x3800000
	movhi r0, #0x3800000
	b _037FDBE0
_037FDBC8:
	ldr r1, _037FDBEC ; =0x0380BD54
	mov r0, #0x3800000
	cmp r1, #0x3800000
	movhi r0, r1
	b _037FDBE0
_037FDBDC:
	mov r0, #0
_037FDBE0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FDBE8: .word 0x02FF9E04
_037FDBEC: .word 0x0380BD54
	arm_func_end FUN_037FDB8C

	arm_func_start FUN_037FDBF0
FUN_037FDBF0: ; 0x037FDBF0
	mov r0, r0, lsl #2
	add r0, r0, #0x2f00000
	add r0, r0, #0xff000
	str r1, [r0, #0xda0]
	bx lr
	arm_func_end FUN_037FDBF0

	arm_func_start FUN_037FDC04
FUN_037FDC04: ; 0x037FDC04
	ldr r3, [r1, #4]
	cmp r3, #0
	ldrne r2, [r1]
	strne r2, [r3]
	ldr r2, [r1]
	cmp r2, #0
	ldreq r0, [r1, #4]
	ldrne r1, [r1, #4]
	strne r1, [r2, #4]
	bx lr
	arm_func_end FUN_037FDC04

	arm_func_start FUN_037FDC2C
FUN_037FDC2C: ; 0x037FDC2C
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, #0
	b _037FDC4C
_037FDC3C:
	cmp r1, lr
	bls _037FDC54
	mov ip, lr
	ldr lr, [lr, #4]
_037FDC4C:
	cmp lr, #0
	bne _037FDC3C
_037FDC54:
	stmia r1, {ip, lr}
	cmp lr, #0
	beq _037FDC90
	str r1, [lr]
	ldr r3, [r1, #8]
	add r2, r1, r3
	cmp r2, lr
	bne _037FDC90
	ldr r2, [lr, #8]
	add r2, r3, r2
	str r2, [r1, #8]
	ldr lr, [lr, #4]
	str lr, [r1, #4]
	cmp lr, #0
	strne r1, [lr]
_037FDC90:
	cmp ip, #0
	beq _037FDCC8
	str r1, [ip, #4]
	ldr r2, [ip, #8]
	add r3, ip, r2
	cmp r3, r1
	bne _037FDCCC
	ldr r1, [r1, #8]
	cmp lr, #0
	add r1, r2, r1
	str r1, [ip, #8]
	str lr, [ip, #4]
	strne ip, [lr]
	b _037FDCCC
_037FDCC8:
	mov r0, r1
_037FDCCC:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_037FDC2C

	arm_func_start FUN_037FDCD4
FUN_037FDCD4: ; 0x037FDCD4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	mov r5, r1
	mov r7, r2
	mov r8, #0
	bl FUN_037FEF5C
	ldr r1, _037FDDE4 ; =0x038098CC
	mov r6, r0
	ldr r1, [r1, r4, lsl #2]
	cmp r1, #0
	bne _037FDD0C
	bl FUN_037FEF70
	mov r0, r8
	b _037FDDDC
_037FDD0C:
	cmp r5, #0
	ldrlt r5, [r1]
	ldr r1, [r1, #0x10]
	mov r0, #0xc
	mla r4, r5, r0, r1
	ldr r0, [r4, #4]
	add r1, r7, #0x3f
	mov r5, r0
	bic r7, r1, #0x1f
	b _037FDD44
_037FDD34:
	ldr r1, [r5, #8]
	cmp r7, r1
	ble _037FDD4C
	ldr r5, [r5, #4]
_037FDD44:
	cmp r5, #0
	bne _037FDD34
_037FDD4C:
	cmp r5, #0
	bne _037FDD64
	mov r0, r6
	bl FUN_037FEF70
	mov r0, #0
	b _037FDDDC
_037FDD64:
	ldr r1, [r5, #8]
	sub r1, r1, r7
	cmp r1, #0x40
	bhs _037FDD84
	mov r1, r5
	bl FUN_037FDC04
	str r0, [r4, #4]
	b _037FDDB8
_037FDD84:
	str r7, [r5, #8]
	add r2, r5, r7
	str r1, [r2, #8]
	ldr r0, [r5]
	str r0, [r5, r7]
	ldr r0, [r5, #4]
	str r0, [r2, #4]
	cmp r0, #0
	strne r2, [r0]
	ldr r0, [r2]
	cmp r0, #0
	strne r2, [r0, #4]
	streq r2, [r4, #4]
_037FDDB8:
	ldr r0, [r4, #8]
	str r0, [r5, #4]
	str r8, [r5]
	cmp r0, #0
	strne r5, [r0]
	mov r0, r6
	str r5, [r4, #8]
	bl FUN_037FEF70
	add r0, r5, #0x20
_037FDDDC:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FDDE4: .word 0x038098CC
	arm_func_end FUN_037FDCD4

	arm_func_start FUN_037FDDE8
FUN_037FDDE8: ; 0x037FDDE8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl FUN_037FEF5C
	ldr r1, _037FDE50 ; =0x038098CC
	mov r4, r0
	ldr r0, [r1, r7, lsl #2]
	cmp r6, #0
	ldrlt r6, [r0]
	ldr r1, [r0, #0x10]
	mov r0, #0xc
	mla r7, r6, r0, r1
	sub r5, r5, #0x20
	ldr r0, [r7, #8]
	mov r1, r5
	bl FUN_037FDC04
	str r0, [r7, #8]
	ldr r0, [r7, #4]
	mov r1, r5
	bl FUN_037FDC2C
	str r0, [r7, #4]
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FDE50: .word 0x038098CC
	arm_func_end FUN_037FDDE8

	arm_func_start FUN_037FDE54
FUN_037FDE54: ; 0x037FDE54
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl FUN_037FEF5C
	ldr r1, _037FDE84 ; =0x038098CC
	ldr r1, [r1, r4, lsl #2]
	ldr r4, [r1]
	str r5, [r1]
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FDE84: .word 0x038098CC
	arm_func_end FUN_037FDE54

	arm_func_start FUN_037FDE88
FUN_037FDE88: ; 0x037FDE88
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r1
	mov r4, r2
	mov r6, r3
	bl FUN_037FEF5C
	ldr r2, _037FDF2C ; =0x038098CC
	mov r1, #0xc
	str r5, [r2, r7, lsl #2]
	add r2, r5, #0x14
	mov r7, #0
	str r2, [r5, #0x10]
	mul r1, r6, r1
	str r6, [r5, #4]
	mvn lr, #0
	mov ip, r7
	mov r2, #0xc
	b _037FDEEC
_037FDED0:
	mul r3, r7, r2
	ldr r6, [r5, #0x10]
	add r7, r7, #1
	str lr, [r6, r3]
	add r3, r6, r3
	str ip, [r3, #8]
	str ip, [r3, #4]
_037FDEEC:
	ldr r3, [r5, #4]
	cmp r7, r3
	blt _037FDED0
	ldr r3, [r5, #0x10]
	bic r2, r4, #0x1f
	add r1, r3, r1
	add r1, r1, #0x1f
	bic r1, r1, #0x1f
	str r1, [r5, #8]
	mvn r1, #0
	str r1, [r5]
	str r2, [r5, #0xc]
	bl FUN_037FEF70
	ldr r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FDF2C: .word 0x038098CC
	arm_func_end FUN_037FDE88

	arm_func_start FUN_037FDF30
FUN_037FDF30: ; 0x037FDF30
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl FUN_037FEF5C
	ldr r2, _037FDFCC ; =0x038098CC
	add r1, r6, #0x1f
	ldr lr, [r2, r4, lsl #2]
	bic r6, r1, #0x1f
	ldr r7, [lr, #4]
	bic r5, r5, #0x1f
	mov r4, #0
	mov r1, #0xc
	b _037FDFB4
_037FDF68:
	mul r3, r4, r1
	ldr ip, [lr, #0x10]
	ldr r2, [ip, r3]
	add r3, ip, r3
	cmp r2, #0
	bge _037FDFB0
	sub r1, r5, r6
	str r1, [r3]
	mov r2, #0
	str r2, [r6]
	str r2, [r6, #4]
	ldr r1, [r3]
	str r1, [r6, #8]
	str r6, [r3, #4]
	str r2, [r3, #8]
	bl FUN_037FEF70
	mov r0, r4
	b _037FDFC4
_037FDFB0:
	add r4, r4, #1
_037FDFB4:
	cmp r4, r7
	blt _037FDF68
	bl FUN_037FEF70
	mvn r0, #0
_037FDFC4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FDFCC: .word 0x038098CC
	arm_func_end FUN_037FDF30

	arm_func_start FUN_037FDFD0
FUN_037FDFD0: ; 0x037FDFD0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r1
	mov r6, r2
	mov r4, r3
	bl FUN_037FEF5C
	ldr r2, _037FE040 ; =0x038098CC
	mov r1, #0xc
	ldr r3, [r2, r7, lsl #2]
	mul ip, r5, r1
	add r2, r6, #0x1f
	bic r1, r2, #0x1f
	bic r2, r4, #0x1f
	ldr r5, [r3, #0x10]
	sub r3, r2, r1
	str r3, [r1, #8]
	ldr r2, [r5, ip]
	mov r4, r0
	add r2, r2, r3
	str r2, [r5, ip]
	add r5, r5, ip
	ldr r0, [r5, #4]
	bl FUN_037FDC2C
	str r0, [r5, #4]
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FE040: .word 0x038098CC
	arm_func_end FUN_037FDFD0

	arm_func_start FUN_037FE044
FUN_037FE044: ; 0x037FE044
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, #0
	mov r8, r0
	mov r7, r1
	mov r5, r4
	sub r6, r4, #1
	bl FUN_037FEF5C
	ldr r2, _037FE1C0 ; =0x038098CC
	mov r1, r6
	ldr r2, [r2, r8, lsl #2]
	cmp r7, r1
	ldr r3, [r2, #0x10]
	ldreq r7, [r2]
	cmp r3, #0
	beq _037FE1B0
	cmp r7, #0
	blt _037FE1B0
	ldr r1, [r2, #4]
	cmp r7, r1
	bge _037FE1B0
	mov r1, #0xc
	mul r2, r7, r1
	ldr r1, [r3, r2]
	add r3, r3, r2
	cmp r1, #0
	blt _037FE1B0
	ldr r7, [r3, #8]
	cmp r7, #0
	beq _037FE114
	ldr r2, [r7]
	cmp r2, #0
	bne _037FE1B0
	b _037FE114
_037FE0C8:
	tst r7, #0x1f
	bne _037FE1B0
	ldr ip, [r7, #4]
	cmp ip, #0
	beq _037FE0E8
	ldr r2, [ip]
	cmp r2, r7
	bne _037FE1B0
_037FE0E8:
	ldr r2, [r7, #8]
	cmp r2, #0x40
	blo _037FE1B0
	tst r2, #0x1f
	bne _037FE1B0
	add r4, r4, r2
	cmp r4, #0
	ble _037FE1B0
	cmp r4, r1
	bgt _037FE1B0
	mov r7, ip
_037FE114:
	cmp r7, #0
	bne _037FE0C8
	ldr ip, [r3, #4]
	cmp ip, #0
	beq _037FE1A0
	ldr r2, [ip]
	cmp r2, #0
	bne _037FE1B0
	b _037FE1A0
_037FE138:
	tst ip, #0x1f
	bne _037FE1B0
	ldr r3, [ip, #4]
	cmp r3, #0
	beq _037FE158
	ldr r2, [r3]
	cmp r2, ip
	bne _037FE1B0
_037FE158:
	ldr r7, [ip, #8]
	cmp r7, #0x40
	blo _037FE1B0
	tst r7, #0x1f
	bne _037FE1B0
	cmp r3, #0
	beq _037FE180
	add r2, ip, r7
	cmp r2, r3
	bhs _037FE1B0
_037FE180:
	add r4, r4, r7
	sub r2, r7, #0x20
	cmp r4, #0
	add r5, r5, r2
	ble _037FE1B0
	cmp r4, r1
	bgt _037FE1B0
	mov ip, r3
_037FE1A0:
	cmp ip, #0
	bne _037FE138
	cmp r4, r1
	moveq r6, r5
_037FE1B0:
	bl FUN_037FEF70
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FE1C0: .word 0x038098CC
	arm_func_end FUN_037FE044

	arm_func_start FUN_037FE1C4
FUN_037FE1C4: ; 0x037FE1C4
	ldr r0, _037FE208 ; =0x02FFFD9C
	ldr r1, [r0]
	cmp r1, #0x2600000
	blo _037FE1DC
	cmp r1, #0x2800000
	blo _037FE1E0
_037FE1DC:
	mov r1, #0
_037FE1E0:
	ldr r0, _037FE20C ; =0x038098F0
	cmp r1, #0
	str r1, [r0, #8]
	ldreq r1, _037FE210 ; =FUN_037FE218
	ldreq r0, _037FE214 ; =0x0380FFDC
	streq r1, [r0]
	ldr r0, _037FE20C ; =0x038098F0
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
_037FE208: .word 0x02FFFD9C
_037FE20C: .word 0x038098F0
_037FE210: .word FUN_037FE218
_037FE214: .word 0x0380FFDC
	arm_func_end FUN_037FE1C4

	arm_func_start FUN_037FE218
FUN_037FE218: ; 0x037FE218
	ldr ip, _037FE284 ; =0x038098F8
	ldr ip, [ip]
	cmp ip, #0
	movne lr, pc
	bxne ip
	ldr ip, _037FE288 ; =0x03806000
	stmdb ip!, {r0, r1, r2, r3, sp, lr}
	and r0, sp, #1
	mov sp, ip
	mrs r1, cpsr
	and r1, r1, #0x1f
	teq r1, #0x17
	bne _037FE254
	bl FUN_037FE28C
	b _037FE260
_037FE254:
	teq r1, #0x1b
	bne _037FE260
	bl FUN_037FE28C
_037FE260:
	ldr ip, _037FE284 ; =0x038098F8
	ldr ip, [ip]
	cmp ip, #0
_037FE26C:
	beq _037FE26C
_037FE270:
	mov r0, r0
	b _037FE270
_037FE278:
	.byte 0x0F, 0x50, 0xBD, 0xE8, 0x0C, 0xD0, 0xA0, 0xE1
	.byte 0x1E, 0xFF, 0x2F, 0xE1
_037FE284: .word 0x038098F8
_037FE288: .word 0x03806000
	arm_func_end FUN_037FE218

	arm_func_start FUN_037FE28C
FUN_037FE28C: ; 0x037FE28C
	stmdb sp!, {r0, lr}
	bl FUN_037FE2A0
	bl FUN_037FE320
	ldmia sp!, {r0, lr}
	bx lr
	arm_func_end FUN_037FE28C

	arm_func_start FUN_037FE2A0
FUN_037FE2A0: ; 0x037FE2A0
	ldr r1, _037FE31C ; =0x038098FC
	str r0, [r1, #0x50]
	ldr r0, [ip]
	str r0, [r1, #4]
	ldr r0, [ip, #4]
	str r0, [r1, #8]
	ldr r0, [ip, #8]
	str r0, [r1, #0xc]
	ldr r0, [ip, #0xc]
	str r0, [r1, #0x10]
	ldr r2, [ip, #0x10]
	bic r2, r2, #1
	add r0, r1, #0x14
	stmia r0, {r4, r5, r6, r7, r8, sb, sl, fp}
	mov r0, #0
	str r0, [r1, #0x48]
	ldr r3, [r2]
	str r3, [r1]
	ldr r0, [r2, #4]
	str r0, [r1, #0x34]
	ldr r0, [r2, #8]
	str r0, [r1, #0x40]
	mrs r0, cpsr
	orr r3, r3, #0x80
	bic r3, r3, #0x20
	msr cpsr_fsxc, r3
	str sp, [r1, #0x38]
	str lr, [r1, #0x3c]
	mrs r2, spsr
	msr cpsr_fsxc, r0
	bx lr
	.balign 4, 0
_037FE31C: .word 0x038098FC
	arm_func_end FUN_037FE2A0

	arm_func_start FUN_037FE320
FUN_037FE320: ; 0x037FE320
	stmdb sp!, {r3, lr}
	ldr r0, _037FE380 ; =0x038098F0
	ldr r0, [r0]
	cmp r0, #0
	beq _037FE378
	mrs r2, cpsr
	mov r0, sp
	ldr r1, _037FE384 ; =0x0000009F
	msr cpsr_fsxc, r1
	mov r1, sp
	mov sp, r0
	stmdb sp!, {r1, r2}
	ldr r0, _037FE388 ; =0x038098FC
	ldr r1, _037FE38C ; =0x038098F4
	ldr r1, [r1]
	ldr ip, _037FE390 ; =0x038098F0
	ldr ip, [ip]
	ldr lr, _037FE394 ; =0x037FE36C
	bx ip
_037FE36C:
	.byte 0x06, 0x00, 0xBD, 0xE8
	.byte 0x01, 0xD0, 0xA0, 0xE1, 0x02, 0xF0, 0x2F, 0xE1
_037FE378:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FE380: .word 0x038098F0
_037FE384: .word 0x0000009F
_037FE388: .word 0x038098FC
_037FE38C: .word 0x038098F4
_037FE390: .word 0x038098F0
_037FE394: .word 0x037FE36C
	arm_func_end FUN_037FE320

	arm_func_start FUN_037FE398
FUN_037FE398: ; 0x037FE398
	ldr r1, _037FE3B8 ; =0x03809950
	mov r2, #1
	ldrh r3, [r1]
	mov r0, r2, lsl r0
	mov r0, r0, lsl #0x10
	orr r0, r3, r0, lsr #16
	strh r0, [r1]
	bx lr
	.balign 4, 0
_037FE3B8: .word 0x03809950
	arm_func_end FUN_037FE398

	arm_func_start FUN_037FE3BC
FUN_037FE3BC: ; 0x037FE3BC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _037FE424 ; =0x03809954
	ldrh r0, [r4]
	cmp r0, #0
	bne _037FE41C
	mov r0, #1
	mov r6, #0
	strh r0, [r4]
	mov r0, r6
	bl FUN_037FE398
	str r6, [r4, #8]
	mov r5, #8
	ldr r3, _037FE428 ; =0x04000102
	str r6, [r4, #0xc]
	strh r6, [r3]
	ldr r1, _037FE42C ; =FUN_037FE440
	strh r6, [r3, #-2]
	mov r2, #0xc1
	mov r0, r5
	strh r2, [r3]
	bl FUN_037FC094
	mov r0, r5
	bl FUN_037FC280
	str r6, [r4, #4]
_037FE41C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FE424: .word 0x03809954
_037FE428: .word 0x04000102
_037FE42C: .word FUN_037FE440
	arm_func_end FUN_037FE3BC

	arm_func_start FUN_037FE430
FUN_037FE430: ; 0x037FE430
	ldr r0, _037FE43C ; =0x03809954
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FE43C: .word 0x03809954
	arm_func_end FUN_037FE430

	arm_func_start FUN_037FE440
FUN_037FE440: ; 0x037FE440
	ldr r0, _037FE494 ; =0x03809954
	mov r3, #0
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	adds r2, r2, #1
	str r2, [r0, #8]
	adc r1, r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r0, #4]
	ldr ip, _037FE498 ; =FUN_037FC1B8
	cmp r1, #0
	ldrne r2, _037FE49C ; =0x04000102
	movne r1, #0xc1
	strneh r3, [r2]
	strneh r3, [r2, #-2]
	strneh r1, [r2]
	strne r3, [r0, #4]
	mov r0, #0
	ldr r1, _037FE4A0 ; =FUN_037FE440
	mov r2, r0
	bx ip
	.balign 4, 0
_037FE494: .word 0x03809954
_037FE498: .word FUN_037FC1B8
_037FE49C: .word 0x04000102
_037FE4A0: .word FUN_037FE440
	arm_func_end FUN_037FE440

	arm_func_start FUN_037FE4A4
FUN_037FE4A4: ; 0x037FE4A4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	bl FUN_037FEF5C
	ldr r4, _037FE54C ; =0x04000100
	ldr r1, _037FE550 ; =0x03809954
	ldrh r3, [r4]
	ldr r2, _037FE554 ; =0x0000FFFF
	strh r3, [sp]
	ldr r5, [r1, #8]
	ldr r3, [r1, #0xc]
	sub r1, r2, #0x10000
	and r5, r5, r1
	and r1, r3, r2
	str r5, [sp, #4]
	mov r5, r0
	str r1, [sp, #8]
	bl FUN_03806414
	ldr r1, [r4, #0x114]
	orr r0, r1, r0
	tst r0, #8
	beq _037FE51C
	ldrh r0, [sp]
	tst r0, #0x8000
	bne _037FE51C
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	adds r1, r1, #1
	adc r0, r0, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
_037FE51C:
	mov r0, r5
	bl FUN_037FEF70
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldrh r0, [sp]
	mov r1, r1, lsl #0x10
	orr r1, r1, r2, lsr #16
	orr r1, r1, r0, asr #31
	orr r0, r0, r2, lsl #16
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, lr}
	bx lr
	.balign 4, 0
_037FE54C: .word 0x04000100
_037FE550: .word 0x03809954
_037FE554: .word 0x0000FFFF
	arm_func_end FUN_037FE4A4

	arm_func_start FUN_037FE558
FUN_037FE558: ; 0x037FE558
	ldr r0, _037FE564 ; =0x04000100
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FE564: .word 0x04000100
	arm_func_end FUN_037FE558

	arm_func_start FUN_037FE568
FUN_037FE568: ; 0x037FE568
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl FUN_037FE4A4
	mov r4, #0
	ldr r3, _037FE5E4 ; =0x04000106
	mov r2, r4
	strh r4, [r3]
	ldr ip, [r5, #0xc]
	ldr r3, [r5, #0x10]
	subs r6, ip, r0
	sbc r5, r3, r1
	ldr r1, _037FE5E8 ; =FUN_037FE8DC
	mov r0, #1
	bl FUN_037FC1B8
	subs r0, r6, #0
	sbcs r0, r5, #0
	ldrlt r4, _037FE5EC ; =0x0000FFFE
	blt _037FE5C4
	subs r0, r6, #0x10000
	sbcs r0, r5, r4
	mvnlt r0, r6
	movlt r0, r0, lsl #0x10
	movlt r4, r0, lsr #0x10
_037FE5C4:
	ldr r2, _037FE5F0 ; =0x04000104
	mov r1, #0xc1
	strh r4, [r2]
	mov r0, #0x10
	strh r1, [r2, #2]
	bl FUN_037FC280
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FE5E4: .word 0x04000106
_037FE5E8: .word FUN_037FE8DC
_037FE5EC: .word 0x0000FFFE
_037FE5F0: .word 0x04000104
	arm_func_end FUN_037FE568

	arm_func_start FUN_037FE5F4
FUN_037FE5F4: ; 0x037FE5F4
	stmdb sp!, {r4, lr}
	ldr r4, _037FE630 ; =0x03809964
	ldrh r0, [r4]
	cmp r0, #0
	bne _037FE628
	mov r0, #1
	strh r0, [r4]
	bl FUN_037FE398
	mov r1, #0
	str r1, [r4, #4]
	mov r0, #0x10
	str r1, [r4, #8]
	bl FUN_037FC2F0
_037FE628:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FE630: .word 0x03809964
	arm_func_end FUN_037FE5F4

	arm_func_start FUN_037FE634
FUN_037FE634: ; 0x037FE634
	ldr r0, _037FE640 ; =0x03809964
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FE640: .word 0x03809964
	arm_func_end FUN_037FE634

	arm_func_start FUN_037FE644
FUN_037FE644: ; 0x037FE644
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	bx lr
	arm_func_end FUN_037FE644

	arm_func_start FUN_037FE654
FUN_037FE654: ; 0x037FE654
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	ldr r0, [sb, #0x20]
	ldr r3, [sb, #0x1c]
	cmp r0, #0
	ldr r4, _037FE770 ; =0x03809964
	mov r8, r1
	mov r7, r2
	cmpeq r3, #0
	mov sl, #0
	beq _037FE6D0
	bl FUN_037FE4A4
	ldr r7, [sb, #0x28]
	ldr r8, [sb, #0x24]
	cmp r7, r1
	cmpeq r8, r0
	bhs _037FE6D0
	ldr r6, [sb, #0x1c]
	ldr r5, [sb, #0x20]
	subs r0, r0, r8
	mov r2, r6
	mov r3, r5
	sbc r1, r1, r7
	bl FUN_037FB890
	adds r2, r0, #1
	adc r0, r1, sl
	umull r3, r1, r6, r2
	mla r1, r6, r0, r1
	mla r1, r5, r2, r1
	adds r8, r8, r3
	adc r7, r7, r1
_037FE6D0:
	str r8, [sb, #0xc]
	str r7, [sb, #0x10]
	ldr r3, [r4, #4]
	b _037FE730
_037FE6E0:
	ldr r1, [r3, #0xc]
	ldr r0, [r3, #0x10]
	subs r2, r8, r1
	sbc r1, r7, r0
	subs r0, r2, #0
	sbcs r0, r1, #0
	bge _037FE72C
	ldr r0, [r3, #0x14]
	str r0, [sb, #0x14]
	str sb, [r3, #0x14]
	ldr r0, [sb, #0x14]
	str r3, [sb, #0x18]
	cmp r0, #0
	strne sb, [r0, #0x18]
	bne _037FE768
	mov r0, sb
	str sb, [r4, #4]
	bl FUN_037FE568
	b _037FE768
_037FE72C:
	ldr r3, [r3, #0x18]
_037FE730:
	cmp r3, #0
	bne _037FE6E0
	mov r0, #0
	str r0, [sb, #0x18]
	ldr r0, [r4, #8]
	str sb, [r4, #8]
	str r0, [sb, #0x14]
	cmp r0, #0
	strne sb, [r0, #0x18]
	bne _037FE768
	str sb, [r4, #8]
	mov r0, sb
	str sb, [r4, #4]
	bl FUN_037FE568
_037FE768:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_037FE770: .word 0x03809964
	arm_func_end FUN_037FE654

	arm_func_start FUN_037FE774
FUN_037FE774: ; 0x037FE774
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	beq _037FE798
	ldr r0, [r8]
	cmp r0, #0
	beq _037FE79C
_037FE798:
	bl FUN_037FF18C
_037FE79C:
	bl FUN_037FEF5C
	mov r2, #0
	ldr r1, [sp, #0x18]
	mov r4, r0
	str r2, [r8, #0x1c]
	str r2, [r8, #0x20]
	str r5, [r8]
	str r1, [r8, #4]
	bl FUN_037FE4A4
	adds r3, r7, r0
	adc r2, r6, r1
	mov r0, r8
	mov r1, r3
	bl FUN_037FE654
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	arm_func_end FUN_037FE774

	arm_func_start FUN_037FE7E4
FUN_037FE7E4: ; 0x037FE7E4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, [sp, #0x20]
	movs sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	beq _037FE80C
	ldr r0, [sb]
	cmp r0, #0
	beq _037FE810
_037FE80C:
	bl FUN_037FF18C
_037FE810:
	bl FUN_037FEF5C
	ldr ip, [sp, #0x24]
	ldr r3, [sp, #0x28]
	mov r1, #0
	mov r4, r0
	mov r0, sb
	mov r2, r1
	str r6, [sb, #0x1c]
	str r5, [sb, #0x20]
	str r8, [sb, #0x24]
	str r7, [sb, #0x28]
	str ip, [sb]
	str r3, [sb, #4]
	bl FUN_037FE654
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_037FE7E4

	arm_func_start FUN_037FE858
FUN_037FE858: ; 0x037FE858
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	ldr r1, [r5]
	mov r4, r0
	cmp r1, #0
	bne _037FE878
	b _037FE8CC
_037FE878:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ldreq r2, [r5, #0x14]
	ldreq r1, _037FE8D8 ; =0x03809964
	streq r2, [r1, #8]
	ldrne r1, [r5, #0x14]
	strne r1, [r0, #0x14]
	ldr r1, [r5, #0x14]
	cmp r1, #0
	strne r0, [r1, #0x18]
	bne _037FE8B8
	ldr r1, _037FE8D8 ; =0x03809964
	cmp r0, #0
	str r0, [r1, #4]
	beq _037FE8B8
	bl FUN_037FE568
_037FE8B8:
	mov r1, #0
	mov r0, r4
	str r1, [r5]
	str r1, [r5, #0x1c]
	str r1, [r5, #0x20]
_037FE8CC:
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FE8D8: .word 0x03809964
	arm_func_end FUN_037FE858

	arm_func_start FUN_037FE8DC
FUN_037FE8DC: ; 0x037FE8DC
	stmdb sp!, {r0, lr}
	bl FUN_037FE8EC
	ldmia sp!, {r0, lr}
	bx lr
	arm_func_end FUN_037FE8DC

	arm_func_start FUN_037FE8EC
FUN_037FE8EC: ; 0x037FE8EC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _037FE9C8 ; =0x04000106
	mov r4, #0
	mov r0, #0x10
	strh r4, [r1]
	bl FUN_037FC2F0
	ldr r1, _037FE9CC ; =0x0380FFF8
	ldr r0, [r1]
	orr r0, r0, #0x10
	str r0, [r1]
	bl FUN_037FE4A4
	ldr r2, _037FE9D0 ; =0x03809964
	ldr r5, [r2, #4]
	cmp r5, #0
	beq _037FE9C0
	ldr r3, [r5, #0x10]
	ldr ip, [r5, #0xc]
	cmp r1, r3
	cmpeq r0, ip
	bhs _037FE944
	mov r0, r5
	b _037FE9BC
_037FE944:
	ldr r0, [r5, #0x18]
	str r0, [r2, #4]
	cmp r0, #0
	streq r4, [r2, #8]
	strne r4, [r0, #0x14]
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x1c]
	cmp r0, r4
	ldr r6, [r5]
	cmpeq r1, r4
	streq r4, [r5]
	cmp r6, #0
	beq _037FE984
	ldr r0, [r5, #4]
	mov lr, pc
	bx r6
_037FE984:
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x1c]
	cmp r0, #0
	cmpeq r1, #0
	mov r1, #0
	beq _037FE9AC
	mov r0, r5
	mov r2, r1
	str r6, [r5]
	bl FUN_037FE654
_037FE9AC:
	ldr r0, _037FE9D0 ; =0x03809964
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _037FE9C0
_037FE9BC:
	bl FUN_037FE568
_037FE9C0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FE9C8: .word 0x04000106
_037FE9CC: .word 0x0380FFF8
_037FE9D0: .word 0x03809964
	arm_func_end FUN_037FE8EC

	arm_func_start FUN_037FE9D4
FUN_037FE9D4: ; 0x037FE9D4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _037FEA14 ; =0x03809970
	ldrh r0, [r4]
	cmp r0, #0
	bne _037FEA0C
	mov r0, #1
	strh r0, [r4]
	mov r5, #0
	str r5, [r4, #0xc]
	str r5, [r4, #0x10]
	mov r0, #4
	bl FUN_037FC2F0
	str r5, [r4, #8]
	str r5, [r4, #4]
_037FEA0C:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FEA14: .word 0x03809970
	arm_func_end FUN_037FE9D4

	arm_func_start FUN_037FEA18
FUN_037FEA18: ; 0x037FEA18
	ldr r0, _037FEA24 ; =0x03809970
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FEA24: .word 0x03809970
	arm_func_end FUN_037FEA18

	arm_func_start FUN_037FEA28
FUN_037FEA28: ; 0x037FEA28
	stmdb sp!, {r3, lr}
	ldr r1, _037FEAC0 ; =0x03809970
	ldr ip, [r1, #0xc]
	b _037FEA88
_037FEA38:
	ldr r3, [r0, #0xc]
	ldr r2, [ip, #0xc]
	cmp r2, r3
	blo _037FEA84
	bne _037FEA5C
	ldrsh r3, [ip, #0x10]
	ldrsh r2, [r0, #0x10]
	cmp r3, r2
	ble _037FEA84
_037FEA5C:
	ldr r2, [ip, #0x14]
	str r2, [r0, #0x14]
	str ip, [r0, #0x18]
	str r0, [ip, #0x14]
	cmp r2, #0
	strne r0, [r2, #0x18]
	bne _037FEAB8
	str r0, [r1, #0xc]
	bl FUN_037FEC30
	b _037FEAB8
_037FEA84:
	ldr ip, [ip, #0x18]
_037FEA88:
	cmp ip, #0
	bne _037FEA38
	ldr r3, [r1, #0x10]
	mov r2, #0
	str r3, [r0, #0x14]
	str r2, [r0, #0x18]
	str r0, [r1, #0x10]
	cmp r3, #0
	strne r0, [r3, #0x18]
	bne _037FEAB8
	str r0, [r1, #0xc]
	bl FUN_037FEC30
_037FEAB8:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FEAC0: .word 0x03809970
	arm_func_end FUN_037FEA28

	arm_func_start FUN_037FEAC4
FUN_037FEAC4: ; 0x037FEAC4
	cmp r0, #0
	bxeq lr
	ldr r2, [r0, #0x18]
	ldr r1, [r0, #0x14]
	cmp r2, #0
	ldreq r0, _037FEAF8 ; =0x03809970
	strne r1, [r2, #0x14]
	streq r1, [r0, #0x10]
	cmp r1, #0
	ldreq r0, _037FEAF8 ; =0x03809970
	strne r2, [r1, #0x18]
	streq r2, [r0, #0xc]
	bx lr
	.balign 4, 0
_037FEAF8: .word 0x03809970
	arm_func_end FUN_037FEAC4

	arm_func_start FUN_037FEAFC
FUN_037FEAFC: ; 0x037FEAFC
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end FUN_037FEAFC

	arm_func_start FUN_037FEB10
FUN_037FEB10: ; 0x037FEB10
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_037FEF5C
	mov r4, r0
	cmp r8, #0
	beq _037FEB40
	ldr r0, [r8]
	cmp r0, #0
	beq _037FEB44
_037FEB40:
	bl FUN_037FF18C
_037FEB44:
	ldr r0, _037FEB9C ; =0x04000006
	ldrh sb, [r0]
	mov r0, sb
	bl FUN_037FEF08
	ldr r2, [sp, #0x20]
	mov r1, #0
	cmp r7, sb
	addle r0, r0, #1
	str r1, [r8, #0x1c]
	str r0, [r8, #0xc]
	mov r1, #0
	mov r0, r8
	strh r7, [r8, #0x10]
	strh r6, [r8, #0x12]
	str r5, [r8]
	str r2, [r8, #4]
	str r1, [r8, #0x24]
	bl FUN_037FEA28
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_037FEB9C: .word 0x04000006
	arm_func_end FUN_037FEB10

	arm_func_start FUN_037FEBA0
FUN_037FEBA0: ; 0x037FEBA0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl FUN_037FEF5C
	mov r4, r0
	cmp r8, #0
	beq _037FEBD0
	ldr r0, [r8]
	cmp r0, #0
	beq _037FEBD4
_037FEBD0:
	bl FUN_037FF18C
_037FEBD4:
	ldr r0, _037FEC2C ; =0x04000006
	ldrh sb, [r0]
	mov r0, sb
	bl FUN_037FEF08
	ldr r2, [sp, #0x20]
	mov r1, #1
	cmp r7, sb
	addle r0, r0, #1
	str r1, [r8, #0x1c]
	str r0, [r8, #0xc]
	mov r1, #0
	mov r0, r8
	strh r7, [r8, #0x10]
	strh r6, [r8, #0x12]
	str r5, [r8]
	str r2, [r8, #4]
	str r1, [r8, #0x24]
	bl FUN_037FEA28
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_037FEC2C: .word 0x04000006
	arm_func_end FUN_037FEBA0

	arm_func_start FUN_037FEC30
FUN_037FEC30: ; 0x037FEC30
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _037FEC88 ; =FUN_037FED6C
	mov r4, #4
	mov r5, r0
	mov r0, r4
	bl FUN_037FC094
	ldrsh r3, [r5, #0x10]
	sub r2, r4, #0xfc000000
	ldrh r1, [r2]
	mov r0, r3, lsl #0x18
	and r1, r1, #0x3f
	and r3, r3, #0x100
	orr r0, r1, r0, lsr #16
	orr r0, r0, r3, asr #1
	strh r0, [r2]
	ldrh r1, [r2]
	mov r0, r4
	orr r1, r1, #0x20
	strh r1, [r2]
	bl FUN_037FC280
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FEC88: .word FUN_037FED6C
	arm_func_end FUN_037FEC30

	arm_func_start FUN_037FEC8C
FUN_037FEC8C: ; 0x037FEC8C
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	bne _037FECA0
	bl FUN_037FF18C
_037FECA0:
	cmp r5, #0
	strne r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_037FEC8C

	arm_func_start FUN_037FECB0
FUN_037FECB0: ; 0x037FECB0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	ldr r1, [r5]
	mov r2, #1
	mov r4, r0
	str r2, [r5, #0x24]
	cmp r1, #0
	bne _037FECD8
	b _037FECEC
_037FECD8:
	mov r0, r5
	bl FUN_037FEAC4
	mov r1, #0
	mov r0, r4
	str r1, [r5]
_037FECEC:
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_037FECB0

	arm_func_start FUN_037FECF8
FUN_037FECF8: ; 0x037FECF8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl FUN_037FEF5C
	mov r5, r0
	cmp r7, #0
	bne _037FED14
	bl FUN_037FF18C
_037FED14:
	ldr r0, _037FED68 ; =0x03809970
	mov r4, #0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	ldrne r6, [r0, #0x18]
	moveq r6, #0
	b _037FED50
_037FED30:
	ldr r1, [r0, #8]
	cmp r1, r7
	bne _037FED40
	bl FUN_037FECB0
_037FED40:
	mov r0, r6
	cmp r6, #0
	ldrne r6, [r6, #0x18]
	moveq r6, r4
_037FED50:
	cmp r0, #0
	bne _037FED30
	mov r0, r5
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_037FED68: .word 0x03809970
	arm_func_end FUN_037FECF8

	arm_func_start FUN_037FED6C
FUN_037FED6C: ; 0x037FED6C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, #4
	mov r0, r4
	bl FUN_037FC2F0
	sub sl, r4, #0xfc000000
	ldrh r0, [sl]
	ldr r5, _037FEEF8 ; =0x0000FFDF
	ldr r1, _037FEEFC ; =0x0380FFF8
	and r0, r0, r5
	strh r0, [sl]
	ldr r0, [r1]
	orr r0, r0, #4
	str r0, [r1]
	ldrh r0, [sl]
	mov r1, r0, asr #8
	mov r0, r0, lsl #1
	and r1, r1, #0xff
	and r0, r0, #0x100
	orr r0, r1, r0
	sub r0, r0, #1
	bl FUN_037FEF08
	mov r7, #0
	ldr sb, _037FEF00 ; =0x04000006
	ldr r6, _037FEF04 ; =0x03809970
	mov fp, r7
	b _037FEEE4
_037FEDD4:
	ldrh r8, [sb]
	mov r0, r8
	bl FUN_037FEF08
	ldrsh r1, [r4, #0x10]
	ldr r2, [r4, #0xc]
	sub r1, r8, r1
	mov r8, r0
	subs r0, r8, r2
	bmi _037FEE08
	cmp r0, #0
	bne _037FEE10
	cmp r1, #0
	bge _037FEE10
_037FEE08:
	mov r0, fp
	b _037FEE2C
_037FEE10:
	cmp r1, #0
	addlt r0, r1, #7
	addlt r1, r0, #0x100
	ldrsh r0, [r4, #0x12]
	cmp r1, r0
	movle r0, #1
	movgt r0, #2
_037FEE2C:
	cmp r0, #0
	beq _037FEE48
	cmp r0, #1
	beq _037FEE84
	cmp r0, #2
	beq _037FEEC8
	b _037FEEE4
_037FEE48:
	mov r0, r4
	bl FUN_037FEC30
	ldrh r1, [sb]
	ldrsh r0, [r4, #0x10]
	cmp r0, r1
	ldreq r0, [r4, #0xc]
	cmpeq r0, r8
	bne _037FEEF0
	mov r0, #4
	bl FUN_037FC2F0
	ldrh r1, [sl]
	mov r0, #4
	and r1, r1, r5
	strh r1, [sl]
	bl FUN_037FC368
_037FEE84:
	ldr r8, [r4]
	mov r0, r4
	bl FUN_037FEAC4
	str r7, [r4]
	cmp r8, #0
	beq _037FEEA8
	ldr r0, [r4, #4]
	mov lr, pc
	bx r8
_037FEEA8:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _037FEEE4
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _037FEEE4
	str r8, [r4]
	b _037FEED0
_037FEEC8:
	mov r0, r4
	bl FUN_037FEAC4
_037FEED0:
	ldr r1, [r6, #8]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0xc]
	bl FUN_037FEA28
_037FEEE4:
	ldr r4, [r6, #0xc]
	cmp r4, #0
	bne _037FEDD4
_037FEEF0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_037FEEF8: .word 0x0000FFDF
_037FEEFC: .word 0x0380FFF8
_037FEF00: .word 0x04000006
_037FEF04: .word 0x03809970
	arm_func_end FUN_037FED6C

	arm_func_start FUN_037FEF08
FUN_037FEF08: ; 0x037FEF08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_037FEF5C
	ldr r1, _037FEF44 ; =0x03809970
	ldr r4, _037FEF44 ; =0x03809970
	ldr r2, [r1, #4]
	cmp r5, r2
	ldrlt r2, [r1, #8]
	addlt r2, r2, #1
	strlt r2, [r1, #8]
	str r5, [r4, #4]
	bl FUN_037FEF70
	ldr r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FEF44: .word 0x03809970
	arm_func_end FUN_037FEF08

	arm_func_start FUN_037FEF48
FUN_037FEF48: ; 0x037FEF48
	mrs r0, cpsr
	bic r1, r0, #0x80
	msr cpsr_c, r1
	and r0, r0, #0x80
	bx lr
	arm_func_end FUN_037FEF48

	arm_func_start FUN_037FEF5C
FUN_037FEF5C: ; 0x037FEF5C
	mrs r0, cpsr
	orr r1, r0, #0x80
	msr cpsr_c, r1
	and r0, r0, #0x80
	bx lr
	arm_func_end FUN_037FEF5C

	arm_func_start FUN_037FEF70
FUN_037FEF70: ; 0x037FEF70
	mrs r1, cpsr
	bic r2, r1, #0x80
	orr r2, r2, r0
	msr cpsr_c, r2
	and r0, r1, #0x80
	bx lr
	arm_func_end FUN_037FEF70

	arm_func_start FUN_037FEF88
FUN_037FEF88: ; 0x037FEF88
	mrs r0, cpsr
	orr r1, r0, #0xc0
	msr cpsr_c, r1
	and r0, r0, #0xc0
	bx lr
	arm_func_end FUN_037FEF88

	arm_func_start FUN_037FEF9C
FUN_037FEF9C: ; 0x037FEF9C
	mrs r1, cpsr
	bic r2, r1, #0xc0
	orr r2, r2, r0
	msr cpsr_c, r2
	and r0, r1, #0xc0
	bx lr
	arm_func_end FUN_037FEF9C

	arm_func_start FUN_037FEFB4
FUN_037FEFB4: ; 0x037FEFB4
	mrs r0, cpsr
	and r0, r0, #0x1f
	bx lr
	arm_func_end FUN_037FEFB4

	arm_func_start FUN_037FEFC0
FUN_037FEFC0: ; 0x037FEFC0
	ldr ip, _037FEFD4 ; =FUN_037FB504
	mov r1, r0, asr #1
	add r0, r0, r1, lsr #30
	mov r0, r0, asr #2
	bx ip
	.balign 4, 0
_037FEFD4: .word FUN_037FB504 + 1
	arm_func_end FUN_037FEFC0

	arm_func_start FUN_037FEFD8
FUN_037FEFD8: ; 0x037FEFD8
	ldr r0, _037FEFE4 ; =0x02FFFC40
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FEFE4: .word 0x02FFFC40
	arm_func_end FUN_037FEFD8

	arm_func_start FUN_037FEFE8
FUN_037FEFE8: ; 0x037FEFE8
	stmdb sp!, {r4, lr}
	ldr r4, _037FF034 ; =0x03809984
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _037FF020
	bl FUN_037FD4BC
	cmp r0, #1
	ldreq r0, _037FF038 ; =0x02FFE1BF
	ldreqb r0, [r0]
	andeq r0, r0, #1
	cmpeq r0, #1
	moveq r0, #1
	movne r0, #0
	str r0, [r4]
_037FF020:
	mov r0, #1
	str r0, [r4, #4]
	ldr r0, [r4]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FF034: .word 0x03809984
_037FF038: .word 0x02FFE1BF
	arm_func_end FUN_037FEFE8

	arm_func_start FUN_037FF03C
FUN_037FF03C: ; 0x037FF03C
	stmdb sp!, {r3, lr}
	ldr r2, _037FF06C ; =0x0380998C
	ldrh r0, [r2]
	cmp r0, #0
	bne _037FF064
	ldr r1, _037FF070 ; =FUN_037FC404
	mov r3, #1
	mov r0, #0xc
	strh r3, [r2]
	bl FUN_037FFA90
_037FF064:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FF06C: .word 0x0380998C
_037FF070: .word FUN_037FC404
	arm_func_end FUN_037FF03C

	arm_func_start FUN_037FF074
FUN_037FF074: ; 0x037FF074
	stmdb sp!, {r4, lr}
	mov r0, #0x40000
	bl FUN_037FC200
	mvn r0, #0
	bl FUN_037FC368
	mov r4, #0
_037FF08C:
	mov r0, r4
	bl FUN_037FF490
	bl FUN_037FD4BC
	cmp r0, #0
	beq _037FF0A8
	mov r0, r4
	bl FUN_030174F8
_037FF0A8:
	add r4, r4, #1
	cmp r4, #4
	blo _037FF08C
	bl FUN_037FFD78
	mov r0, #0x10
	bl FUN_037FC450
	bl FUN_0380904C
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_037FF074

	arm_func_start FUN_037FF0CC
FUN_037FF0CC: ; 0x037FF0CC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _037FF17C ; =0x04000006
	mov r5, r0
	ldrh r6, [r1]
	ldr r4, _037FF180 ; =0x02FFFC00
	bl FUN_037FE558
	orr r0, r0, r6, lsl #16
	str r0, [r5]
	ldr r0, _037FF184 ; =0x0380995C
	ldrh r3, [r4, #0xf8]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	eor r1, r2, r3, lsl #16
	str r1, [r5, #4]
	ldr r1, [r0]
	ldr r1, [r0, #4]
	ldr r0, [r4, #0xf4]
	ldr r2, [r4, #0x3c]
	eor r0, r1, r0
	eor r0, r2, r0
	str r0, [r5, #8]
	ldr r1, [r4, #0x1e8]
	add r0, r4, #0x300
	str r1, [r5, #0xc]
	ldr r1, [r4, #0x1ec]
	ldr r2, _037FF188 ; =0x04000130
	str r1, [r5, #0x10]
	ldrh ip, [r0, #0x94]
	ldr r3, [r4, #0x390]
	add r1, r4, #0x3a8
	eor r3, r3, ip, lsl #16
	str r3, [r5, #0x14]
	ldrh r4, [r0, #0xaa]
	ldrh r3, [r0, #0xac]
	orr r3, r3, r4, lsl #16
	str r3, [r5, #0x18]
	ldrh r2, [r2]
	ldrh r1, [r1]
	ldrh r3, [r0, #0x98]
	orr r0, r2, r1
	orr r0, r0, r3, lsl #16
	str r0, [r5, #0x1c]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FF17C: .word 0x04000006
_037FF180: .word 0x02FFFC00
_037FF184: .word 0x0380995C
_037FF188: .word 0x04000130
	arm_func_end FUN_037FF0CC

	arm_func_start FUN_037FF18C
FUN_037FF18C: ; 0x037FF18C
	stmdb sp!, {r4, lr}
	bl FUN_037FC3E0
	cmp r0, #0
	bne _037FF1DC
	ldr r1, _037FF238 ; =0x03809990
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _037FF1BC
	mov r2, #1
	mov r0, #0x20
	str r2, [r1, #4]
	bl FUN_037FC450
_037FF1BC:
	bl FUN_037FEFB4
	cmp r0, #0x12
	bne _037FF1D0
	bl FUN_037FBD84
	b _037FF1DC
_037FF1D0:
	bl FUN_037FF23C
	bl FUN_037FEF48
_037FF1D8:
	b _037FF1D8
_037FF1DC:
	ldr r1, _037FF238 ; =0x03809990
	ldr r0, [r1]
	cmp r0, #0
	bne _037FF230
	mov r4, #0
	mov r2, #1
	mov r0, r4
	str r2, [r1]
	bl FUN_03808AEC
	bl FUN_037FEF5C
	bl FUN_037FD4BC
	cmp r0, #0
	beq _037FF234
	bl FUN_030179FC
	mov r0, r4
	bl FUN_037FC200
	mov r0, #0x40
	bl FUN_037FC24C
	bl FUN_037FF23C
	bl FUN_037FEF48
	b _037FF234
_037FF230:
	bl FUN_037FEF5C
_037FF234:
	b _037FF234
	.balign 4, 0
_037FF238: .word 0x03809990
	arm_func_end FUN_037FF18C

	arm_func_start FUN_037FF23C
FUN_037FF23C: ; 0x037FF23C
	ldr r2, _037FF250 ; =0x04000208
	mov r1, #1
	ldrh r0, [r2]
	strh r1, [r2]
	bx lr
	.balign 4, 0
_037FF250: .word 0x04000208
	arm_func_end FUN_037FF23C

	arm_func_start FUN_037FF254
FUN_037FF254:
	b FUN_037FF254
	arm_func_end FUN_037FF254

	arm_func_start FUN_037FF258
FUN_037FF258: ; 0x037FF258
	stmdb sp!, {r4, r5, r6, lr}
	bl FUN_037FD4BC
	cmp r0, #0
	beq _037FF2B8
	ldr r0, _037FF2C0 ; =0x03809998
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _037FF2B8
	mov r1, #1
	str r1, [r0, #8]
	mov r6, r1
	mov r5, #0x12
	mov r4, #0
	b _037FF298
_037FF290:
	mov r0, r6
	bl FUN_037FC554
_037FF298:
	mov r0, r5
	mov r1, r4
	bl FUN_037FFADC
	cmp r0, #0
	beq _037FF290
	ldr r1, _037FF2C4 ; =FUN_037FF2C8
	mov r0, r5
	bl FUN_037FFA90
_037FF2B8:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FF2C0: .word 0x03809998
_037FF2C4: .word FUN_037FF2C8
	arm_func_end FUN_037FF258

	arm_func_start FUN_037FF2C8
FUN_037FF2C8: ; 0x037FF2C8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _037FF370 ; =0x03809998
	cmp r2, #0
	mov r5, #1
	bne _037FF348
	mov r0, r1, lsr #0x14
	mov r3, r1, lsr #0x12
	and r2, r0, #0xf
	mov r1, r1, lsl #0x10
	cmp r2, #0xc
	and r0, r3, #3
	mov r1, r1, lsr #0x10
	mov r6, #0
	beq _037FF30C
	cmp r2, #0xd
	beq _037FF314
	b _037FF31C
_037FF30C:
	bl FUN_037FF374
	b _037FF318
_037FF314:
	bl FUN_037FF3D0
_037FF318:
	mov r6, r0
_037FF31C:
	mov r4, #0x12
	b _037FF32C
_037FF324:
	mov r0, r5
	bl FUN_037FC554
_037FF32C:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_037FFB00
	cmp r0, #0
	bne _037FF324
	b _037FF368
_037FF348:
	ldr r2, [r0, #0xc]
	cmp r2, #0
	strne r1, [r2]
	ldr r1, [r0, #4]
	cmp r1, #0
	strne r5, [r1]
	mov r1, #0
	str r1, [r0]
_037FF368:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FF370: .word 0x03809998
	arm_func_end FUN_037FF2C8

	arm_func_start FUN_037FF374
FUN_037FF374: ; 0x037FF374
	cmp r0, #0
	beq _037FF3A0
	cmp r0, #1
	beq _037FF3A8
	cmp r0, #2
	ldreq r2, _037FF3C4 ; =0x04004062
	andeq r0, r1, #0xff
	ldreqb r1, [r2]
	orreq r0, r1, r0
	streqb r0, [r2]
	b _037FF3BC
_037FF3A0:
	ldr r2, _037FF3C8 ; =0x04004060
	b _037FF3AC
_037FF3A8:
	ldr r2, _037FF3CC ; =0x04004061
_037FF3AC:
	and r0, r1, #0xff
	ldrb r1, [r2]
	orr r0, r1, r0
	strb r0, [r2]
_037FF3BC:
	mov r0, #0
	bx lr
	.balign 4, 0
_037FF3C4: .word 0x04004062
_037FF3C8: .word 0x04004060
_037FF3CC: .word 0x04004061
	arm_func_end FUN_037FF374

	arm_func_start FUN_037FF3D0
FUN_037FF3D0: ; 0x037FF3D0
	cmp r0, #0
	beq _037FF400
	cmp r0, #1
	beq _037FF408
	cmp r0, #2
	ldreq r2, _037FF428 ; =0x04004062
	mvneq r0, r1
	ldreqb r1, [r2]
	andeq r0, r0, #0xff
	andeq r0, r1, r0
	streqb r0, [r2]
	b _037FF420
_037FF400:
	ldr r2, _037FF42C ; =0x04004060
	b _037FF40C
_037FF408:
	ldr r2, _037FF430 ; =0x04004061
_037FF40C:
	mvn r0, r1
	ldrb r1, [r2]
	and r0, r0, #0xff
	and r0, r1, r0
	strb r0, [r2]
_037FF420:
	mov r0, #0
	bx lr
	.balign 4, 0
_037FF428: .word 0x04004062
_037FF42C: .word 0x04004060
_037FF430: .word 0x04004061
	arm_func_end FUN_037FF3D0

	arm_func_start FUN_037FF434
FUN_037FF434: ; 0x037FF434
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r1, #0xc
	mul ip, r4, r1
	add r1, ip, #0xb8
	add r2, r1, #0x4000000
_037FF450:
	ldr r1, [r2]
	tst r1, #0x80000000
	bne _037FF450
	cmp r4, #0
	addeq r2, ip, #0x4000000
	moveq r3, #0
	addeq r1, ip, #0xb0
	streq r3, [r2, #0xb0]
	addeq r2, r1, #0x4000000
	ldreq r1, _037FF48C ; =0x81400001
	streq r3, [r2, #4]
	streq r1, [r2, #8]
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FF48C: .word 0x81400001
	arm_func_end FUN_037FF434

	arm_func_start FUN_037FF490
FUN_037FF490: ; 0x037FF490
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FEF5C
	mov r1, #0xc
	mul ip, r4, r1
	add r2, ip, #0x4000000
	ldr r1, [r2, #0xb8]
	cmp r4, #0
	bic r1, r1, #0x32000000
	str r1, [r2, #0xb8]
	ldr r1, [r2, #0xb8]
	moveq r3, #0
	bic r1, r1, #0x80000000
	str r1, [r2, #0xb8]
	ldr r1, [r2, #0xb8]
	ldr r1, [r2, #0xb8]
	addeq r1, ip, #0xb0
	streq r3, [r2, #0xb0]
	addeq r2, r1, #0x4000000
	ldreq r1, _037FF4F4 ; =0x81400001
	streq r3, [r2, #4]
	streq r1, [r2, #8]
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FF4F4: .word 0x81400001
	arm_func_end FUN_037FF490

	arm_func_start FUN_037FF4F8
FUN_037FF4F8: ; 0x037FF4F8
	stmdb sp!, {r3, lr}
	mov r0, #0
	bl FUN_037FF490
	mov r0, #1
	bl FUN_037FF490
	mov r0, #2
	bl FUN_037FF490
	mov r0, #3
	bl FUN_037FF490
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_037FF4F8

	arm_func_start FUN_037FF524
FUN_037FF524: ; 0x037FF524
	mov r3, #0
_037FF528:
	cmp r3, r2
	strlth r0, [r1, r3]
	addlt r3, r3, #2
	blt _037FF528
	bx lr
	arm_func_end FUN_037FF524

	arm_func_start FUN_037FF53C
FUN_037FF53C: ; 0x037FF53C
	mov ip, #0
_037FF540:
	cmp ip, r2
	ldrlth r3, [r0, ip]
	strlth r3, [r1, ip]
	addlt ip, ip, #2
	blt _037FF540
	bx lr
	arm_func_end FUN_037FF53C

	arm_func_start FUN_037FF558
FUN_037FF558: ; 0x037FF558
	mov ip, #0
_037FF55C:
	cmp ip, r2
	ldrlth r3, [r0, ip]
	strlth r3, [r1]
	addlt ip, ip, #2
	blt _037FF55C
	bx lr
	arm_func_end FUN_037FF558

	arm_func_start FUN_037FF574
FUN_037FF574: ; 0x037FF574
	mov ip, #0
_037FF578:
	cmp ip, r2
	ldrlth r3, [r0]
	strlth r3, [r1, ip]
	addlt ip, ip, #2
	blt _037FF578
	bx lr
	arm_func_end FUN_037FF574

	arm_func_start FUN_037FF590
FUN_037FF590: ; 0x037FF590
	add ip, r1, r2
_037FF594:
	cmp r1, ip
	stmltia r1!, {r0}
	blt _037FF594
	bx lr
	arm_func_end FUN_037FF590

	arm_func_start FUN_037FF5A4
FUN_037FF5A4: ; 0x037FF5A4
	add ip, r1, r2
_037FF5A8:
	cmp r1, ip
	ldmltia r0!, {r2}
	stmltia r1!, {r2}
	blt _037FF5A8
	bx lr
	arm_func_end FUN_037FF5A4

	arm_func_start FUN_037FF5BC
FUN_037FF5BC: ; 0x037FF5BC
	mov ip, #0
_037FF5C0:
	cmp ip, r2
	ldrlt r3, [r0]
	strlt r3, [r1]
	addlt ip, ip, #4
	blt _037FF5C0
	bx lr
	arm_func_end FUN_037FF5BC

	arm_func_start FUN_037FF5D8
FUN_037FF5D8: ; 0x037FF5D8
	stmdb sp!, {r4, r5, r6, r7, r8, sb}
	add sb, r1, r2
	mov ip, r2, lsr #5
	add ip, r1, ip, lsl #5
	mov r2, r0
	mov r3, r2
	mov r4, r2
	mov r5, r2
	mov r6, r2
	mov r7, r2
	mov r8, r2
_037FF604:
	cmp r1, ip
	stmltia r1!, {r0, r2, r3, r4, r5, r6, r7, r8}
	blt _037FF604
_037FF610:
	cmp r1, sb
	stmltia r1!, {r0}
	blt _037FF610
	ldmia sp!, {r4, r5, r6, r7, r8, sb}
	bx lr
	arm_func_end FUN_037FF5D8

	arm_func_start FUN_037FF624
FUN_037FF624: ; 0x037FF624
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl}
	add sl, r1, r2
	mov ip, r2, lsr #5
	add ip, r1, ip, lsl #5
_037FF634:
	cmp r1, ip
	ldmltia r0!, {r2, r3, r4, r5, r6, r7, r8, sb}
	stmltia r1!, {r2, r3, r4, r5, r6, r7, r8, sb}
	blt _037FF634
_037FF644:
	cmp r1, sl
	ldmltia r0!, {r2}
	stmltia r1!, {r2}
	blt _037FF644
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl}
	bx lr
	arm_func_end FUN_037FF624

	arm_func_start FUN_037FF65C
FUN_037FF65C: ; 0x037FF65C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl}
	add sl, r0, r2
	mov ip, r2, lsr #5
	add ip, r0, ip, lsl #5
_037FF66C:
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
	blt _037FF66C
_037FF698:
	cmp r0, sl
	ldmltia r0!, {r2}
	strlt r2, [r1]
	blt _037FF698
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl}
	bx lr
	arm_func_end FUN_037FF65C

	arm_func_start FUN_037FF6B0
FUN_037FF6B0: ; 0x037FF6B0
	cmp r2, #0
	bxeq lr
	tst r0, #1
	beq _037FF6DC
	ldrh ip, [r0, #-1]
	and ip, ip, #0xff
	orr r3, ip, r1, lsl #8
	strh r3, [r0, #-1]
	add r0, r0, #1
	subs r2, r2, #1
	bxeq lr
_037FF6DC:
	cmp r2, #2
	blo _037FF724
	orr r1, r1, r1, lsl #8
	tst r0, #2
	beq _037FF6FC
	strh r1, [r0], #2
	subs r2, r2, #2
	bxeq lr
_037FF6FC:
	orr r1, r1, r1, lsl #16
	bics r3, r2, #3
	beq _037FF71C
	sub r2, r2, r3
	add ip, r3, r0
_037FF710:
	str r1, [r0], #4
	cmp r0, ip
	blo _037FF710
_037FF71C:
	tst r2, #2
	strneh r1, [r0], #2
_037FF724:
	tst r2, #1
	bxeq lr
	ldrh r3, [r0]
	and r3, r3, #0xff00
	and r1, r1, #0xff
	orr r1, r1, r3
	strh r1, [r0]
	bx lr
	arm_func_end FUN_037FF6B0

	arm_func_start FUN_037FF744
FUN_037FF744: ; 0x037FF744
	cmp r2, #0
	bxeq lr
	tst r1, #1
	beq _037FF784
	ldrh ip, [r1, #-1]
	and ip, ip, #0xff
	tst r0, #1
	ldrneh r3, [r0, #-1]
	movne r3, r3, lsr #8
	ldreqh r3, [r0]
	orr r3, ip, r3, lsl #8
	strh r3, [r1, #-1]
	add r0, r0, #1
	add r1, r1, #1
	subs r2, r2, #1
	bxeq lr
_037FF784:
	eor ip, r1, r0
	tst ip, #1
	beq _037FF7D8
	bic r0, r0, #1
	ldrh ip, [r0], #2
	mov r3, ip, lsr #8
	subs r2, r2, #2
	blo _037FF7BC
_037FF7A4:
	ldrh ip, [r0], #2
	orr ip, r3, ip, lsl #8
	strh ip, [r1], #2
	mov r3, ip, lsr #0x10
	subs r2, r2, #2
	bhs _037FF7A4
_037FF7BC:
	tst r2, #1
	bxeq lr
	ldrh ip, [r1]
	and ip, ip, #0xff00
	orr ip, ip, r3
	strh ip, [r1]
	bx lr
_037FF7D8:
	tst ip, #2
	beq _037FF804
	bics r3, r2, #1
	beq _037FF850
	sub r2, r2, r3
	add ip, r3, r1
_037FF7F0:
	ldrh r3, [r0], #2
	strh r3, [r1], #2
	cmp r1, ip
	blo _037FF7F0
	b _037FF850
_037FF804:
	cmp r2, #2
	blo _037FF850
	tst r1, #2
	beq _037FF824
	ldrh r3, [r0], #2
	strh r3, [r1], #2
	subs r2, r2, #2
	bxeq lr
_037FF824:
	bics r3, r2, #3
	beq _037FF844
	sub r2, r2, r3
	add ip, r3, r1
_037FF834:
	ldr r3, [r0], #4
	str r3, [r1], #4
	cmp r1, ip
	blo _037FF834
_037FF844:
	tst r2, #2
	ldrneh r3, [r0], #2
	strneh r3, [r1], #2
_037FF850:
	tst r2, #1
	bxeq lr
	ldrh r2, [r1]
	ldrh r0, [r0]
	and r2, r2, #0xff00
	and r0, r0, #0xff
	orr r0, r2, r0
	strh r0, [r1]
	bx lr
	arm_func_end FUN_037FF744

	arm_func_start FUN_037FF874
FUN_037FF874: ; 0x037FF874
	add ip, r0, r2
	b _037FF890
_037FF87C:
	ldrb r3, [r0], #1
	ldrb r2, [r1], #1
	subs r2, r3, r2
	movne r0, r2
	bxne lr
_037FF890:
	cmp r0, ip
	blo _037FF87C
	mov r0, #0
	bx lr
	arm_func_end FUN_037FF874

	arm_func_start FUN_037FF8A0
FUN_037FF8A0: ; 0x037FF8A0
	.word 0xE1010090
	bx lr
	arm_func_end FUN_037FF8A0

	arm_func_start FUN_037FF8A8
FUN_037FF8A8: ; 0x037FF8A8
	stmdb sp!, {r3, lr}
	bl FUN_037FD4BC
	cmp r0, #0
	beq _037FF8BC
	bl FUN_030172E8
_037FF8BC:
	mov r0, #0
	bl FUN_037FF490
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_037FF8A8

	arm_func_start FUN_037FF8CC
FUN_037FF8CC: ; 0x037FF8CC
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, #0
	bl FUN_037FE430
	cmp r0, #0
	beq _037FF8F0
	bl FUN_037FE634
	cmp r0, #0
	bne _037FF8F8
_037FF8F0:
	mov r0, #0
	b _037FF948
_037FF8F8:
	ldr r4, _037FF954 ; =0x038099A8
	ldr r0, [r4]
	cmp r0, #0
	movne r0, r5
	bne _037FF948
	ldr r6, _037FF958 ; =0x038099AC
	mov r0, r6
	bl FUN_037FE644
	bl FUN_037FE4A4
	ldr r2, _037FF95C ; =FUN_037FF964
	ldr r3, _037FF960 ; =0x0000082E
	stmib sp, {r2, r5}
	adds ip, r0, r3
	adc r2, r1, r5
	str r5, [sp]
	mov r0, r6
	mov r1, ip
	bl FUN_037FE7E4
	mov r0, #1
	str r0, [r4]
_037FF948:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_037FF954: .word 0x038099A8
_037FF958: .word 0x038099AC
_037FF95C: .word FUN_037FF964
_037FF960: .word 0x0000082E
	arm_func_end FUN_037FF8CC

	arm_func_start FUN_037FF964
FUN_037FF964: ; 0x037FF964
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0x8000
	mov r0, r4
	mov r5, #0
	bl FUN_037FFC80
	ldr r0, _037FF9A0 ; =0x04000136
	ldrh r1, [r0]
	ldr r0, _037FF9A4 ; =0x02FFFFA8
	tst r1, #0x80
	movne r5, r4
	and r1, r1, #0xb
	orr r1, r5, r1, lsl #10
	strh r1, [r0]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FF9A0: .word 0x04000136
_037FF9A4: .word 0x02FFFFA8
	arm_func_end FUN_037FF964

	arm_func_start FUN_037FF9A8
FUN_037FF9A8: ; 0x037FF9A8
	ldr ip, _037FF9B0 ; =FUN_037FF9B4
	bx ip
	.balign 4, 0
_037FF9B0: .word FUN_037FF9B4
	arm_func_end FUN_037FF9A8

	arm_func_start FUN_037FF9B4
FUN_037FF9B4: ; 0x037FF9B4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	bl FUN_037FEF5C
	ldr r1, _037FFA78 ; =0x038099D8
	mov r4, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _037FFA68
	ldr r0, _037FFA7C ; =0x02FFFC00
	mov r2, #1
	strh r2, [r1]
	mov r2, #0
	str r2, [r0, #0x38c]
	ldr r0, _037FFA80 ; =0x038099DC
	mov r1, r2
_037FF9EC:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #0x20
	blt _037FF9EC
	ldr r1, _037FFA84 ; =0x0000C408
	ldr r6, _037FFA88 ; =0x04000184
	mov r5, #0x40000
	mov r0, r5
	strh r1, [r6]
	bl FUN_037FC368
	ldr r1, _037FFA8C ; =FUN_037FFB90
	mov r0, r5
	bl FUN_037FC094
	mov r0, r5
	bl FUN_037FC280
	mov r5, #8
	sub r8, r6, #4
	mov r6, r5
	mov r7, #0x3e8
	b _037FFA60
_037FFA3C:
	mov r0, r5, lsl #8
	strh r0, [r8]
	mov r0, r7
	bl FUN_037FEFC0
	ldrh r0, [r8]
	and r0, r0, #0xf
	cmp r0, r5
	movne r5, r6
	sub r5, r5, #1
_037FFA60:
	cmp r5, #0
	bge _037FFA3C
_037FFA68:
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FFA78: .word 0x038099D8
_037FFA7C: .word 0x02FFFC00
_037FFA80: .word 0x038099DC
_037FFA84: .word 0x0000C408
_037FFA88: .word 0x04000184
_037FFA8C: .word FUN_037FFB90
	arm_func_end FUN_037FF9B4

	arm_func_start FUN_037FFA90
FUN_037FFA90: ; 0x037FFA90
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl FUN_037FEF5C
	ldr r1, _037FFAD4 ; =0x038099DC
	ldr r3, _037FFAD8 ; =0x02FFFC00
	str r5, [r1, r4, lsl #2]
	ldr r2, [r3, #0x38c]
	mov r1, #1
	cmp r5, #0
	orrne r1, r2, r1, lsl r4
	mvneq r1, r1, lsl r4
	andeq r1, r2, r1
	str r1, [r3, #0x38c]
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FFAD4: .word 0x038099DC
_037FFAD8: .word 0x02FFFC00
	arm_func_end FUN_037FFA90

	arm_func_start FUN_037FFADC
FUN_037FFADC: ; 0x037FFADC
	ldr r2, _037FFAFC ; =0x02FFFC00
	mov r3, #1
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #0x388]
	tst r1, r3, lsl r0
	moveq r3, #0
	mov r0, r3
	bx lr
	.balign 4, 0
_037FFAFC: .word 0x02FFFC00
	arm_func_end FUN_037FFADC

	arm_func_start FUN_037FFB00
FUN_037FFB00: ; 0x037FFB00
	stmdb sp!, {r3, lr}
	ldr r3, [sp]
	and r0, r0, #0x1f
	bic r3, r3, #0x1f
	orr r0, r3, r0
	bic r3, r0, #0x20
	mov r0, r2, lsl #0x1f
	orr r0, r3, r0, lsr #26
	and r0, r0, #0x3f
	orr r0, r0, r1, lsl #6
	bl FUN_037FFB34
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_037FFB00

	arm_func_start FUN_037FFB34
FUN_037FFB34: ; 0x037FFB34
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _037FFB8C ; =0x04000184
	mov r5, r0
	ldrh r0, [r4]
	tst r0, #0x4000
	ldrneh r1, [r4]
	mvnne r0, #0
	orrne r1, r1, #0xc000
	strneh r1, [r4]
	bne _037FFB84
	bl FUN_037FEF5C
	ldrh r1, [r4]
	tst r1, #2
	beq _037FFB78
	bl FUN_037FEF70
	mvn r0, #1
	b _037FFB84
_037FFB78:
	str r5, [r4, #4]
	bl FUN_037FEF70
	mov r0, #0
_037FFB84:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FFB8C: .word 0x04000184
	arm_func_end FUN_037FFB34

	arm_func_start FUN_037FFB90
FUN_037FFB90: ; 0x037FFB90
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r6, [sp]
	mvn r8, #3
	ldr r4, _037FFC58 ; =0x038099DC
	ldr sb, _037FFC5C ; =0x04000184
	add sl, r8, #1
	mov r7, #0x4100000
	mov r5, #0
_037FFBB0:
	ldrh r0, [sb]
	tst r0, #0x4000
	ldrneh r0, [sb]
	addne r1, r8, #1
	orrne r0, r0, #0xc000
	strneh r0, [sb]
	bne _037FFBF4
	bl FUN_037FEF5C
	ldrh r1, [sb]
	tst r1, #0x100
	beq _037FFBE8
	bl FUN_037FEF70
	mov r1, r8
	b _037FFBF4
_037FFBE8:
	ldr r6, [r7]
	bl FUN_037FEF70
	mov r1, r5
_037FFBF4:
	cmp r1, r8
	beq _037FFC50
	cmp r1, sl
	beq _037FFBB0
	mov r0, r6, lsl #0x1b
	movs r0, r0, lsr #0x1b
	beq _037FFBB0
	ldr r3, [r4, r0, lsl #2]
	cmp r3, #0
	beq _037FFC34
	mov r2, r6, lsl #0x1a
	mov r1, r6, lsr #6
	mov r2, r2, lsr #0x1f
	mov lr, pc
	bx r3
_037FFC30:
	.byte 0xDE, 0xFF, 0xFF, 0xEA
_037FFC34:
	mov r0, r6, lsl #0x1a
	movs r0, r0, lsr #0x1f
	bne _037FFBB0
	orr r6, r6, #0x20
	mov r0, r6
	bl FUN_037FFB34
	b _037FFBB0
_037FFC50:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_037FFC58: .word 0x038099DC
_037FFC5C: .word 0x04000184
	arm_func_end FUN_037FFB90

	arm_func_start FUN_037FFC60
FUN_037FFC60: ; 0x037FFC60
	ldr r2, _037FFC7C ; =0x04000134
	mvn r3, r0
	ldrh r0, [r2]
	and r0, r3, r0
	orr r0, r1, r0
	strh r0, [r2]
	bx lr
	.balign 4, 0
_037FFC7C: .word 0x04000134
	arm_func_end FUN_037FFC60

	arm_func_start FUN_037FFC80
FUN_037FFC80: ; 0x037FFC80
	ldr ip, _037FFC94 ; =FUN_037FFC60
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, #0xc000
	bx ip
	.balign 4, 0
_037FFC94: .word FUN_037FFC60
	arm_func_end FUN_037FFC80

	arm_func_start FUN_037FFC98
FUN_037FFC98: ; 0x037FFC98
	ldr r3, _037FFCB4 ; =0x04004C00
	mvn r0, r0
	ldrh r2, [r3]
	and r0, r2, r0
	orr r0, r1, r0
	strh r0, [r3]
	bx lr
	.balign 4, 0
_037FFCB4: .word 0x04004C00
	arm_func_end FUN_037FFC98

	arm_func_start FUN_037FFCB8
FUN_037FFCB8: ; 0x037FFCB8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r4, lsl #0x18
	mov r0, r0, lsr #0x10
	mov r1, #0
	bl FUN_037FFC98
	ldr r0, _037FFCEC ; =0x04004C00
	ldrh r0, [r0]
	and r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_037FFCEC: .word 0x04004C00
	arm_func_end FUN_037FFCB8

	arm_func_start FUN_037FFCF0
FUN_037FFCF0: ; 0x037FFCF0
	ldr r1, _037FFCFC ; =0x04004C02
	strh r0, [r1]
	bx lr
	.balign 4, 0
_037FFCFC: .word 0x04004C02
	arm_func_end FUN_037FFCF0

	arm_func_start FUN_037FFD00
FUN_037FFD00: ; 0x037FFD00
	ldr r0, _037FFD0C ; =0x04004C02
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
_037FFD0C: .word 0x04004C02
	arm_func_end FUN_037FFD00

	arm_func_start FUN_037FFD10
FUN_037FFD10: ; 0x037FFD10
	ldr r1, _037FFD38 ; =0x04004C04
	cmp r0, #0
	ldrneh r0, [r1]
	andne r0, r0, #1
	orrne r0, r0, #0x100
	strneh r0, [r1]
	ldreqh r0, [r1]
	andeq r0, r0, #1
	streqh r0, [r1]
	bx lr
	.balign 4, 0
_037FFD38: .word 0x04004C04
	arm_func_end FUN_037FFD10

	arm_func_start FUN_037FFD3C
FUN_037FFD3C: ; 0x037FFD3C
	ldr r0, _037FFD5C ; =0x04004C04
	ldrh r0, [r0]
	and r0, r0, #0x100
	mov r0, r0, lsl #0x10
	movs r0, r0, lsr #0x10
	movne r0, #1
	moveq r0, #0
	bx lr
	.balign 4, 0
_037FFD5C: .word 0x04004C04
	arm_func_end FUN_037FFD3C

	arm_func_start FUN_037FFD60
FUN_037FFD60: ; 0x037FFD60
	ldr r1, _037FFD74 ; =0x04000501
	ldrb r0, [r1]
	orr r0, r0, #0x80
	strb r0, [r1]
	bx lr
	.balign 4, 0
_037FFD74: .word 0x04000501
	arm_func_end FUN_037FFD60

	arm_func_start FUN_037FFD78
FUN_037FFD78: ; 0x037FFD78
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _037FFDC4 ; =0x04000501
	mov r5, #0
	ldrb r0, [r1]
	and r0, r0, #0x7f
	strb r0, [r1]
	mov r4, #1
_037FFD94:
	mov r0, r5
	mov r1, r4
	bl FUN_038000EC
	add r5, r5, #1
	cmp r5, #0x10
	blt _037FFD94
	ldr r0, _037FFDC8 ; =0x04000508
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_037FFDC4: .word 0x04000501
_037FFDC8: .word 0x04000508
	arm_func_end FUN_037FFD78

	arm_func_start FUN_037FFDCC
FUN_037FFDCC: ; 0x037FFDCC
	stmdb sp!, {r3, lr}
	ldr r2, _037FFE14 ; =0x04000501
	mov r0, #0x80
	ldrb r1, [r2]
	and r1, r1, #0x7f
	strb r1, [r2]
	bl FUN_037FFE20
	mov r0, #0x40000
	bl FUN_037FEFC0
	mov r0, #0
	bl FUN_03804980
	ldr r2, _037FFE18 ; =0x04000304
	ldr r0, _037FFE1C ; =0x0000FFFE
	ldrh r1, [r2]
	and r0, r1, r0
	strh r0, [r2]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FFE14: .word 0x04000501
_037FFE18: .word 0x04000304
_037FFE1C: .word 0x0000FFFE
	arm_func_end FUN_037FFDCC

	arm_func_start FUN_037FFE20
FUN_037FFE20: ; 0x037FFE20
	ldr ip, _037FFE28 ; =FUN_037FB532
	bx ip
	.balign 4, 0
_037FFE28: .word FUN_037FB532 + 1
	arm_func_end FUN_037FFE20

	arm_func_start FUN_037FFE2C
FUN_037FFE2C: ; 0x037FFE2C
	stmdb sp!, {r3, lr}
	ldr r2, _037FFE70 ; =0x04000304
	mov r0, #1
	ldrh r1, [r2]
	orr r1, r1, #1
	strh r1, [r2]
	bl FUN_03804980
	mov r0, #0x100
	bl FUN_037FFE7C
	ldr r0, _037FFE74 ; =0x0007AB80
	bl FUN_037FEFC0
	ldr r1, _037FFE78 ; =0x04000501
	ldrb r0, [r1]
	orr r0, r0, #0x80
	strb r0, [r1]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_037FFE70: .word 0x04000304
_037FFE74: .word 0x0007AB80
_037FFE78: .word 0x04000501
	arm_func_end FUN_037FFE2C

	arm_func_start FUN_037FFE7C
FUN_037FFE7C: ; 0x037FFE7C
	ldr ip, _037FFE84 ; =FUN_037FB52A
	bx ip
	.balign 4, 0
_037FFE84: .word FUN_037FB52A + 1
	arm_func_end FUN_037FFE7C

	arm_func_start FUN_037FFE88
FUN_037FFE88: ; 0x037FFE88
	ldr r1, _037FFE94 ; =0x04000500
	strb r0, [r1]
	bx lr
	.balign 4, 0
_037FFE94: .word 0x04000500
	arm_func_end FUN_037FFE88

	arm_func_start FUN_037FFE98
FUN_037FFE98: ; 0x037FFE98
	ldr ip, _037FFECC ; =0x04000501
	mov r3, r3, lsl #5
	ldrb ip, [ip]
	tst ip, #0x80
	movne ip, #1
	moveq ip, #0
	orr r3, r3, ip, lsl #7
	orr r2, r3, r2, lsl #4
	orr r2, r2, r1, lsl #2
	ldr r1, _037FFECC ; =0x04000501
	orr r0, r0, r2
	strb r0, [r1]
	bx lr
	.balign 4, 0
_037FFECC: .word 0x04000501
	arm_func_end FUN_037FFE98

	arm_func_start FUN_037FFED0
FUN_037FFED0: ; 0x037FFED0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _037FFF88 ; =_0380935C
	mov r8, r1
	ldr lr, [r4]
	ldr r1, _037FFF8C ; =0x03809A5C
	mov r7, r2
	ldr r5, [sp, #0x2c]
	ldr r4, _037FFF90 ; =0x03809A60
	ldr ip, [sp, #0x20]
	ldr r2, _037FFF94 ; =0x03809A70
	strb r5, [r4, r0]
	cmp lr, #0
	ldr r1, [r1]
	movge r5, lr
	mov r6, r3
	mov r4, r0, lsl #4
	strb ip, [r2, r0]
	cmp r1, #0
	ble _037FFF3C
	ldr r1, _037FFF98 ; =0x0000FFF5
	mov r2, #1
	tst r1, r2, lsl r0
	beq _037FFF3C
	mov r0, ip
	mov r1, r5
	bl FUN_0380030C
	mov ip, r0
_037FFF3C:
	ldr r2, [sp, #0x24]
	mov r0, r6, lsl #0x1b
	orr r0, r0, r7, lsl #29
	orr r1, r0, r5, lsl #16
	ldr r0, [sp, #0x28]
	orr r2, r1, r2, lsl #8
	add r1, r4, #0x4000000
	orr r2, ip, r2
	str r2, [r1, #0x400]
	ldr r3, [sp, #0x18]
	rsb r2, r0, #0x10000
	add r0, r1, #0x400
	strh r2, [r0, #8]
	ldr r2, [sp, #0x1c]
	strh r3, [r0, #0xa]
	str r2, [r1, #0x40c]
	str r8, [r1, #0x404]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_037FFF88: .word _0380935C
_037FFF8C: .word 0x03809A5C
_037FFF90: .word 0x03809A60
_037FFF94: .word 0x03809A70
_037FFF98: .word 0x0000FFF5
	arm_func_end FUN_037FFED0

	arm_func_start FUN_037FFF9C
FUN_037FFF9C: ; 0x037FFF9C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _03800034 ; =_0380935C
	mov r7, r1
	ldr ip, [r4]
	ldr r1, _03800038 ; =0x03809A5C
	mov r6, r3
	ldr r3, _0380003C ; =0x03809A70
	ldr r5, [sp, #0x1c]
	ldr r4, _03800040 ; =0x03809A60
	ldr r1, [r1]
	strb r5, [r4, r0]
	cmp ip, #0
	movge r5, ip
	mov r4, r0, lsl #4
	strb r2, [r3, r0]
	cmp r1, #0
	ble _03800000
	ldr r1, _03800044 ; =0x0000FFF5
	mov r3, #1
	tst r1, r3, lsl r0
	beq _03800000
	mov r0, r2
	mov r1, r5
	bl FUN_0380030C
	mov r2, r0
_03800000:
	mov r0, r7, lsl #0x18
	orr r0, r0, #0x60000000
	orr r0, r0, r5, lsl #16
	ldr r1, [sp, #0x18]
	orr r3, r0, r6, lsl #8
	add r0, r4, #0x4000000
	orr r2, r2, r3
	str r2, [r0, #0x400]
	rsb r1, r1, #0x10000
	add r0, r0, #0x400
	strh r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03800034: .word _0380935C
_03800038: .word 0x03809A5C
_0380003C: .word 0x03809A70
_03800040: .word 0x03809A60
_03800044: .word 0x0000FFF5
	arm_func_end FUN_037FFF9C

	arm_func_start FUN_03800048
FUN_03800048: ; 0x03800048
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _038000D8 ; =_0380935C
	mov r7, r2
	ldr ip, [r4]
	ldr r2, _038000DC ; =0x03809A5C
	mov r6, r3
	ldr r3, _038000E0 ; =0x03809A70
	ldr r5, [sp, #0x18]
	ldr r4, _038000E4 ; =0x03809A60
	ldr r2, [r2]
	strb r5, [r4, r0]
	cmp ip, #0
	movge r5, ip
	mov r4, r0, lsl #4
	strb r1, [r3, r0]
	cmp r2, #0
	ble _038000AC
	ldr r2, _038000E8 ; =0x0000FFF5
	mov r3, #1
	tst r2, r3, lsl r0
	beq _038000AC
	mov r0, r1
	mov r1, r5
	bl FUN_0380030C
	mov r1, r0
_038000AC:
	mov r0, r5, lsl #0x10
	orr r0, r0, #0x60000000
	orr r2, r0, r7, lsl #8
	add r0, r4, #0x4000000
	orr r1, r1, r2
	str r1, [r0, #0x400]
	rsb r1, r6, #0x10000
	add r0, r0, #0x400
	strh r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_038000D8: .word _0380935C
_038000DC: .word 0x03809A5C
_038000E0: .word 0x03809A70
_038000E4: .word 0x03809A60
_038000E8: .word 0x0000FFF5
	arm_func_end FUN_03800048

	arm_func_start FUN_038000EC
FUN_038000EC: ; 0x038000EC
	mov r3, r0, lsl #4
	add r0, r3, #0x4000000
	ldr r2, [r0, #0x400]
	add r0, r3, #0x400
	tst r1, #1
	bic r1, r2, #0x80000000
	add r0, r0, #0x4000000
	orrne r1, r1, #0x8000
	str r1, [r0]
	bx lr
	arm_func_end FUN_038000EC

	arm_func_start FUN_03800114
FUN_03800114: ; 0x03800114
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _03800180 ; =0x03809A5C
	ldr ip, _03800184 ; =0x03809A70
	ldr r3, [r3]
	mov r5, r0
	mov r4, r2
	strb r1, [ip, r5]
	cmp r3, #0
	ble _03800164
	ldr r0, _03800188 ; =0x0000FFF5
	mov r2, #1
	tst r0, r2, lsl r5
	beq _03800164
	mov r0, r5, lsl #4
	add r0, r0, #0x4000000
	ldrb r2, [r0, #0x402]
	mov r0, r1
	mov r1, r2
	bl FUN_0380030C
	mov r1, r0
_03800164:
	mov r0, r5, lsl #4
	add r0, r0, #0x4000000
	orr r1, r1, r4, lsl #8
	add r0, r0, #0x400
	strh r1, [r0]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03800180: .word 0x03809A5C
_03800184: .word 0x03809A70
_03800188: .word 0x0000FFF5
	arm_func_end FUN_03800114

	arm_func_start FUN_0380018C
FUN_0380018C: ; 0x0380018C
	mov r0, r0, lsl #4
	add r0, r0, #0x4000000
	rsb r1, r1, #0x10000
	add r0, r0, #0x400
	strh r1, [r0, #8]
	bx lr
	arm_func_end FUN_0380018C

	arm_func_start FUN_038001A4
FUN_038001A4: ; 0x038001A4
	stmdb sp!, {r4, lr}
	ldr r2, _03800208 ; =_0380935C
	ldr r3, _0380020C ; =0x03809A60
	ldr r2, [r2]
	strb r1, [r3, r0]
	cmp r2, #0
	ldr r3, _03800210 ; =0x03809A5C
	mov r4, r0, lsl #4
	movge r1, r2
	add r2, r4, #0x4000000
	strb r1, [r2, #0x402]
	ldr r2, [r3]
	cmp r2, #0
	ble _03800200
	ldr r2, _03800214 ; =0x0000FFF5
	mov r3, #1
	tst r2, r3, lsl r0
	beq _03800200
	ldr r2, _03800218 ; =0x03809A70
	ldrb r0, [r2, r0]
	bl FUN_0380030C
	add r1, r4, #0x4000000
	strb r0, [r1, #0x400]
_03800200:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03800208: .word _0380935C
_0380020C: .word 0x03809A60
_03800210: .word 0x03809A5C
_03800214: .word 0x0000FFF5
_03800218: .word 0x03809A70
	arm_func_end FUN_038001A4

	arm_func_start FUN_0380021C
FUN_0380021C: ; 0x0380021C
	mov r0, r0, lsl #4
	add r0, r0, #0x4000000
	ldrb r0, [r0, #0x403]
	tst r0, #0x80
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_0380021C

	arm_func_start FUN_03800238
FUN_03800238: ; 0x03800238
	ldr r1, _03800294 ; =_0380935C
	cmp r0, #0
	str r0, [r1]
	blt _0380026C
	mov r2, #0
	and r1, r0, #0xff
_03800250:
	mov r0, r2, lsl #4
	add r0, r0, #0x4000000
	add r2, r2, #1
	strb r1, [r0, #0x402]
	cmp r2, #0x10
	blt _03800250
	bx lr
_0380026C:
	ldr r2, _03800298 ; =0x03809A60
	mov r3, #0
_03800274:
	ldrb r1, [r2, r3]
	mov r0, r3, lsl #4
	add r0, r0, #0x4000000
	add r3, r3, #1
	strb r1, [r0, #0x402]
	cmp r3, #0x10
	blt _03800274
	bx lr
	.balign 4, 0
_03800294: .word _0380935C
_03800298: .word 0x03809A60
	arm_func_end FUN_03800238

	arm_func_start FUN_0380029C
FUN_0380029C: ; 0x0380029C
	mov r0, r0, lsl #4
	add r0, r0, #0x4000000
	ldr r0, [r0, #0x400]
	bx lr
	arm_func_end FUN_0380029C

	arm_func_start FUN_038002AC
FUN_038002AC: ; 0x038002AC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _03800300 ; =0x03809A5C
	ldr r5, _03800304 ; =0x03809A70
	ldr r4, _03800308 ; =0x0000FFF5
	str r0, [r1]
	mov r7, #0
	mov r6, #1
_038002C8:
	tst r4, r6, lsl r7
	beq _038002EC
	mov r8, r7, lsl #4
	add r0, r8, #0x4000000
	ldrb r1, [r0, #0x402]
	ldrb r0, [r5, r7]
	bl FUN_0380030C
	add r1, r8, #0x4000000
	strb r0, [r1, #0x400]
_038002EC:
	add r7, r7, #1
	cmp r7, #0x10
	blt _038002C8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03800300: .word 0x03809A5C
_03800304: .word 0x03809A70
_03800308: .word 0x0000FFF5
	arm_func_end FUN_038002AC

	arm_func_start FUN_0380030C
FUN_0380030C: ; 0x0380030C
	cmp r1, #0x18
	bge _0380033C
	ldr r2, _03800370 ; =0x03809A5C
	add r3, r1, #0x28
	ldr ip, [r2]
	ldr r1, _03800374 ; =0x00007FFF
	mul r2, ip, r3
	sub r1, r1, ip
	add r1, r2, r1, lsl #6
	mul r1, r0, r1
	mov r0, r1, asr #0x15
	bx lr
_0380033C:
	cmp r1, #0x68
	bxle lr
	ldr r2, _03800370 ; =0x03809A5C
	sub r1, r1, #0x28
	ldr ip, [r2]
	rsb r2, ip, #0
	mul r3, r2, r1
	add r1, ip, #0xff
	add r1, r1, #0x7f00
	add r1, r3, r1, lsl #6
	mul r1, r0, r1
	mov r0, r1, asr #0x15
	bx lr
	.balign 4, 0
_03800370: .word 0x03809A5C
_03800374: .word 0x00007FFF
	arm_func_end FUN_0380030C

	arm_func_start FUN_03800378
FUN_03800378: ; 0x03800378
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r6, r0
	rsb r0, r1, #0
	mov r5, r4
	b _03800398
_03800390:
	sub r5, r5, #1
	add r0, r0, #0x300
_03800398:
	cmp r0, #0
	blt _03800390
	b _038003AC
_038003A4:
	add r5, r5, #1
	sub r0, r0, #0x300
_038003AC:
	cmp r0, #0x300
	bge _038003A4
	bl FUN_03800490
	adds r3, r0, #0x10000
	mov r0, r6, asr #0x1f
	umull r2, r1, r3, r6
	mla r1, r3, r0, r1
	adc r3, r4, #0
	sub r0, r5, #0x10
	mla r1, r3, r6, r1
	cmp r0, #0
	rsble r3, r0, #0
	mov r5, #0x10000
	movle r5, r2, lsr r3
	rsble r0, r3, #0x20
	orrle r5, r5, r1, lsl r0
	suble r0, r3, #0x20
	movle r3, r1, lsr r3
	orrle r5, r5, r1, lsr r0
	ble _03800458
	cmp r0, #0x20
	bge _03800450
	rsb r6, r0, #0x20
	sub ip, r4, #1
	mov lr, ip, lsl r6
	rsb r3, r6, #0x20
	orr lr, lr, ip, lsr r3
	sub r3, r6, #0x20
	orr lr, lr, ip, lsl r3
	and r3, r1, lr
	and ip, r2, ip, lsl r6
	cmp r3, r4
	cmpeq ip, r4
	subne r0, r5, #1
	bne _03800484
	mov r3, r1, lsl r0
	orr r3, r3, r2, lsr r6
	sub r1, r0, #0x20
	mov r5, r2, lsl r0
	orr r3, r3, r2, lsl r1
	b _03800458
_03800450:
	sub r0, r5, #1
	b _03800484
_03800458:
	mov r0, #0x10
	cmp r3, r4
	cmpeq r5, #0x10
	movlo r5, r0
	blo _0380047C
	ldr r0, _0380048C ; =0x0000FFFF
	cmp r3, r4
	cmpeq r5, r0
	movhi r5, r0
_0380047C:
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
_03800484:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0380048C: .word 0x0000FFFF
	arm_func_end FUN_03800378

	arm_func_start FUN_03800490
FUN_03800490: ; 0x03800490
	ldr ip, _03800498 ; =FUN_037FB574
	bx ip
	.balign 4, 0
_03800498: .word FUN_037FB574 + 1
	arm_func_end FUN_03800490

	arm_func_start FUN_0380049C
FUN_0380049C: ; 0x0380049C
	stmdb sp!, {r4, lr}
	ldr r1, _0380050C ; =0xFFFFFD2D
	mov r4, r0
	cmp r4, r1
	movlt r4, r1
	blt _038004BC
	cmp r4, #0
	movgt r4, #0
_038004BC:
	add r0, r4, #0xd3
	add r0, r0, #0x200
	bl FUN_03800510
	mvn r2, #0xef
	cmp r4, r2
	movlt r1, #3
	blt _038004F8
	add r1, r2, #0x78
	cmp r4, r1
	movlt r1, #2
	blt _038004F8
	add r1, r2, #0xb4
	cmp r4, r1
	movlt r1, #1
	movge r1, #0
_038004F8:
	orr r0, r0, r1, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0380050C: .word 0xFFFFFD2D
	arm_func_end FUN_0380049C

	arm_func_start FUN_03800510
FUN_03800510: ; 0x03800510
	ldr ip, _03800518 ; =FUN_037FB58C
	bx ip
	.balign 4, 0
_03800518: .word FUN_037FB58C + 1
	arm_func_end FUN_03800510

	arm_func_start FUN_0380051C
FUN_0380051C: ; 0x0380051C
	ldr r1, _03800570 ; =_03808E24
	cmp r0, #0x20
	ldrltsb r0, [r1, r0]
	bxlt lr
	cmp r0, #0x40
	rsblt r0, r0, #0x40
	ldrltsb r0, [r1, r0]
	bxlt lr
	cmp r0, #0x60
	sublt r0, r0, #0x40
	ldrltsb r0, [r1, r0]
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x18
	movlt r0, r0, asr #0x18
	subge r0, r0, #0x60
	rsbge r0, r0, #0x20
	ldrgesb r0, [r1, r0]
	rsbge r0, r0, #0
	movge r0, r0, lsl #0x18
	movge r0, r0, asr #0x18
	bx lr
	.balign 4, 0
_03800570: .word _03808E24
	arm_func_end FUN_0380051C

	arm_func_start FUN_03800574
FUN_03800574: ; 0x03800574
	ldr r2, _0380059C ; =_03809360
	ldr r0, _038005A0 ; =0x0019660D
	ldr r3, [r2]
	ldr r1, _038005A4 ; =0x3C6EF35F
	mla r1, r3, r0, r1
	mov r0, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	str r1, [r2]
	mov r0, r0, lsr #0x10
	bx lr
	.balign 4, 0
_0380059C: .word _03809360
_038005A0: .word 0x0019660D
_038005A4: .word 0x3C6EF35F
	arm_func_end FUN_03800574

	arm_func_start FUN_038005A8
FUN_038005A8: ; 0x038005A8
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r1, _03800600 ; =0x03809A80
	mov r5, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _038005F8
	mov r0, #1
	str r0, [r1]
	bl FUN_0380340C
	ldr r4, _03800604 ; =0x03809AF0
	mov r0, #0x400
	str r0, [sp]
	ldr r1, _03800608 ; =FUN_038006AC
	ldr r3, _0380060C ; =0x03809F94
	mov r0, r4
	mov r2, #0
	str r5, [sp, #4]
	bl FUN_037FCCC4
	mov r0, r4
	bl FUN_037FCFD4
_038005F8:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03800600: .word 0x03809A80
_03800604: .word 0x03809AF0
_03800608: .word FUN_038006AC
_0380060C: .word 0x03809F94
	arm_func_end FUN_038005A8

	arm_func_start FUN_03800610
FUN_03800610: ; 0x03800610
	stmdb sp!, {r1, r2, r3, lr}
	bl FUN_037FE4A4
	ldr r3, _0380064C ; =FUN_03800690
	adds ip, r0, #0x10000
	str r3, [sp, #4]
	mov lr, #0
	str lr, [sp, #8]
	adc r2, r1, #0
	ldr r3, _03800650 ; =0x00000AA8
	ldr r0, _03800654 ; =0x03809AC4
	mov r1, ip
	str lr, [sp]
	bl FUN_037FE7E4
	ldmia sp!, {r1, r2, r3, lr}
	bx lr
	.balign 4, 0
_0380064C: .word FUN_03800690
_03800650: .word 0x00000AA8
_03800654: .word 0x03809AC4
	arm_func_end FUN_03800610

	arm_func_start FUN_03800658
FUN_03800658: ; 0x03800658
	ldr r0, _03800664 ; =0x03809AC4
	ldr ip, _03800668 ; =FUN_037FE858
	bx ip
	.balign 4, 0
_03800664: .word 0x03809AC4
_03800668: .word FUN_037FE858
	arm_func_end FUN_03800658

	arm_func_start FUN_0380066C
FUN_0380066C: ; 0x0380066C
	ldr r0, _03800680 ; =0x03809AA4
	ldr ip, _03800684 ; =FUN_037FD53C
	mov r1, #2
	mov r2, #0
	bx ip
	.balign 4, 0
_03800680: .word 0x03809AA4
_03800684: .word FUN_037FD53C
	arm_func_end FUN_0380066C

	arm_func_start FUN_03800688
FUN_03800688: ; 0x03800688
	bx lr
	arm_func_end FUN_03800688

	arm_func_start FUN_0380068C
FUN_0380068C: ; 0x0380068C
	bx lr
	arm_func_end FUN_0380068C

	arm_func_start FUN_03800690
FUN_03800690: ; 0x03800690
	ldr r0, _038006A4 ; =0x03809AA4
	ldr ip, _038006A8 ; =FUN_037FD53C
	mov r1, #1
	mov r2, #0
	bx ip
	.balign 4, 0
_038006A4: .word 0x03809AA4
_038006A8: .word FUN_037FD53C
	arm_func_end FUN_03800690

	arm_func_start FUN_038006AC
FUN_038006AC: ; 0x038006AC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	bl FUN_037FD4BC
	cmp r0, #1
	bne _038006C4
	bl FUN_03003E08
_038006C4:
	ldr r5, _038007A0 ; =0x04000304
	mov r6, #8
	ldrh r0, [r5]
	ldr r4, _038007A4 ; =0x03809AA4
	orr r3, r0, #1
	ldr r1, _038007A8 ; =0x03809A84
	mov r0, r4
	mov r2, r6
	strh r3, [r5]
	bl FUN_037FD514
	ldr r5, _038007AC ; =0x03809AC4
	mov r0, r5
	bl FUN_037FE644
	bl FUN_0380081C
	bl FUN_03801560
	bl FUN_03803208
	bl FUN_037FFD60
	mov r7, #0
	mov r0, r7
	mov r1, r7
	mov r2, r7
	mov r3, r7
	bl FUN_037FFE98
	mov r0, #0x7f
	bl FUN_037FFE88
	bl FUN_037FE4A4
	add r3, r6, #0xaa0
	ldr r6, _038007B0 ; =FUN_03800690
	mov r2, r0
	stmib sp, {r6, r7}
	mov r0, r5
	adds r5, r2, #0x10000
	adc r2, r1, #0
	mov r1, r5
	str r7, [sp]
	bl FUN_037FE7E4
	add r6, sp, #0xc
	mov r5, #1
_0380075C:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	mov r8, r7
	bl FUN_037FD5C8
	ldr r0, [sp, #0xc]
	cmp r0, #1
	moveq r8, r5
	bl FUN_03800870
	bl FUN_03803450
	mov r0, r8
	bl FUN_038015C4
	mov r0, r8
	bl FUN_03800A5C
	bl FUN_03803180
	bl FUN_03800574
	b _0380075C
	.balign 4, 0
_038007A0: .word 0x04000304
_038007A4: .word 0x03809AA4
_038007A8: .word 0x03809A84
_038007AC: .word 0x03809AC4
_038007B0: .word FUN_03800690
	arm_func_end FUN_038006AC

	arm_func_start FUN_038007B4
FUN_038007B4: ; 0x038007B4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [sp, #0x10]
	mov r5, r0, lsl #3
	cmp r4, #0
	movne r4, #0
	moveq r4, #1
	mov ip, r4, lsl #2
	ldr lr, [sp, #0x14]
	orr r1, ip, r1, lsl #3
	orr ip, r1, lr, lsl #1
	ldr r4, [sp, #0x18]
	add r0, r0, #0x4000000
	orr r4, r4, ip
	strb r4, [r0, #0x508]
	add r1, r5, #0x4000000
	str r2, [r1, #0x510]
	add r0, r1, #0x500
	strh r3, [r0, #0x14]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_038007B4

	arm_func_start FUN_03800804
FUN_03800804: ; 0x03800804
	add r0, r0, #0x4000000
	ldrb r0, [r0, #0x508]
	tst r0, #0x80
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end FUN_03800804

	arm_func_start FUN_0380081C
FUN_0380081C: ; 0x0380081C
	ldr r2, _03800868 ; =0x03809FBC
	mov ip, #0
	mov r0, #0x54
_03800828:
	mul r1, ip, r0
	strb ip, [r2, r1]
	add r3, r2, r1
	ldrb r1, [r3, #3]
	add ip, ip, #1
	bic r1, r1, #0xf8
	and r1, r1, #0xff
	bic r1, r1, #1
	strb r1, [r3, #3]
	cmp ip, #0x10
	blt _03800828
	ldr r0, _0380086C ; =0x03809F94
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	bx lr
	.balign 4, 0
_03800868: .word 0x03809FBC
_0380086C: .word 0x03809F94
	arm_func_end FUN_0380081C

	arm_func_start FUN_03800870
FUN_03800870: ; 0x03800870
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	ldr r7, _03800A58 ; =0x03809FBC
	mov r6, #0
	mov sb, r6
	mov r4, #2
	mov r5, #1
	mov sl, #0x54
_03800890:
	mla r8, sb, sl, r7
	ldrb r0, [r8, #3]
	mov r0, r0, lsl #0x18
	movs r0, r0, lsr #0x1b
	beq _038009F0
	tst r0, #2
	beq _038008B8
	mov r0, sb
	mov r1, r6
	bl FUN_038000EC
_038008B8:
	ldrb r0, [r8, #3]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1b
	tst r0, #1
	beq _03800994
	ldrb r0, [r8, #1]
	cmp r0, #0
	beq _038008EC
	cmp r0, #1
	beq _03800944
	cmp r0, #2
	beq _03800970
	b _038009F0
_038008EC:
	ldrb r0, [r8, #0x39]
	ldrh ip, [r8, #0x24]
	cmp r0, #0
	ldrh r0, [r8, #0x3e]
	mov r3, r5
	str r0, [sp]
	ldr r2, [r8, #0x40]
	and r1, ip, #0xff
	str r2, [sp, #4]
	str r1, [sp, #8]
	mov r0, ip, asr #8
	str r0, [sp, #0xc]
	ldrh r1, [r8, #0x26]
	moveq r3, r4
	str r1, [sp, #0x10]
	ldrb r1, [r8, #0x23]
	mov r0, sb
	str r1, [sp, #0x14]
	ldr r1, [r8, #0x44]
	ldrb r2, [r8, #0x38]
	bl FUN_037FFED0
	b _038009F0
_03800944:
	ldrh r3, [r8, #0x24]
	ldrh r1, [r8, #0x26]
	mov r0, sb
	str r1, [sp]
	ldrb r1, [r8, #0x23]
	and r2, r3, #0xff
	str r1, [sp, #4]
	ldr r1, [r8, #0x44]
	mov r3, r3, asr #8
	bl FUN_037FFF9C
	b _038009F0
_03800970:
	ldrh r2, [r8, #0x24]
	ldrb r1, [r8, #0x23]
	mov r0, sb
	str r1, [sp]
	ldrh r3, [r8, #0x26]
	and r1, r2, #0xff
	mov r2, r2, asr #8
	bl FUN_03800048
	b _038009F0
_03800994:
	tst r0, #4
	beq _038009A8
	ldrh r1, [r8, #0x26]
	mov r0, sb
	bl FUN_0380018C
_038009A8:
	ldrb r0, [r8, #3]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1b
	tst r0, #8
	beq _038009D0
	ldrh r2, [r8, #0x24]
	mov r0, sb
	and r1, r2, #0xff
	mov r2, r2, asr #8
	bl FUN_03800114
_038009D0:
	ldrb r0, [r8, #3]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1b
	tst r0, #0x10
	beq _038009F0
	ldrb r1, [r8, #0x23]
	mov r0, sb
	bl FUN_038001A4
_038009F0:
	add sb, sb, #1
	cmp sb, #0x10
	blt _03800890
	ldr r3, _03800A58 ; =0x03809FBC
	mov r4, #0
	mov r1, #0x54
_03800A08:
	mla r5, r4, r1, r3
	ldrb r0, [r5, #3]
	mov r0, r0, lsl #0x18
	movs r0, r0, lsr #0x1b
	beq _03800A40
	tst r0, #1
	movne r0, r4, lsl #4
	addne r0, r0, #0x4000000
	ldrneb r2, [r0, #0x403]
	orrne r2, r2, #0x80
	strneb r2, [r0, #0x403]
	ldrb r0, [r5, #3]
	bic r0, r0, #0xf8
	strb r0, [r5, #3]
_03800A40:
	add r4, r4, #1
	cmp r4, #0x10
	blt _03800A08
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03800A58: .word 0x03809FBC
	arm_func_end FUN_03800870

	arm_func_start FUN_03800A5C
FUN_03800A5C: ; 0x03800A5C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov fp, #0x8000
	mov sl, r0
	mov r5, #0
	rsb fp, fp, #0
_03800A70:
	ldr r0, _03800DC4 ; =0x03809FBC
	mov r1, #0x54
	mla r4, r5, r1, r0
	ldrb r2, [r4, #3]
	mov r6, #0
	mov r0, r2, lsl #0x1f
	mov r7, r6
	mov r8, r6
	movs r0, r0, lsr #0x1f
	beq _03800DB0
	mov r0, r2, lsl #0x1e
	movs r0, r0, lsr #0x1f
	beq _03800ACC
	bic r1, r2, #0xf8
	mov r0, r2, lsl #0x18
	mov r0, r0, lsr #0x1b
	orr r0, r0, #1
	mov r0, r0, lsl #0x1b
	orr r0, r1, r0, lsr #24
	and r0, r0, #0xff
	bic r0, r0, #2
	strb r0, [r4, #3]
	b _03800B08
_03800ACC:
	mov r0, r5
	bl FUN_0380021C
	cmp r0, #0
	bne _03800B08
	ldr r3, [r4, #0x48]
	cmp r3, #0
	moveq r0, r6
	streqb r0, [r4, #0x22]
	beq _03800B04
	ldr r2, [r4, #0x4c]
	mov r0, r4
	mov r1, #1
	mov lr, pc
	bx r3
_03800B04:
	b _03800CD0
_03800B08:
	ldrb r0, [r4, #9]
	ldrb r1, [r4, #8]
	mov r2, r0, lsl #1
	ldr r0, _03800DC8 ; =_03808E48
	ldrsh r2, [r0, r2]
	ldrb r0, [r4, #5]
	add r6, r6, r2
	sub r0, r1, r0
	add r7, r7, r0, lsl #6
	mov r0, r4
	mov r1, sl
	bl FUN_03800EA0
	ldrsh r3, [r4, #0x32]
	add r6, r6, r0
	cmp r3, #0
	moveq r0, #0
	beq _03800B90
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	cmp r0, r2
	movge r0, #0
	bge _03800B90
	sub r0, r2, r0
	smull r0, r1, r3, r0
	mov r3, r2, asr #0x1f
	bl FUN_037FB6E0
	cmp sl, #0
	beq _03800B90
	ldrb r1, [r4, #3]
	mov r1, r1, lsl #0x1d
	movs r1, r1, lsr #0x1f
	ldrne r1, [r4, #0x14]
	addne r1, r1, #1
	strne r1, [r4, #0x14]
_03800B90:
	add r2, r7, r0
	ldrsh r1, [r4, #0xc]
	ldrsh r0, [r4, #6]
	add r1, r6, r1
	add r6, r1, r0
	ldrsh r1, [r4, #0xe]
	add r0, r4, #0x28
	add r7, r2, r1
	bl FUN_03801484
	mov sb, r0
	mov r1, r0, asr #0x1f
	cmp r1, #0
	cmpeq r0, #0
	beq _03800C1C
	ldrb r2, [r4, #0x28]
	cmp r2, #0
	beq _03800C08
	cmp r2, #1
	beq _03800BF0
	cmp r2, #2
	moveq r1, r1, lsl #6
	orreq r1, r1, r0, lsr #26
	moveq sb, r0, lsl #6
	b _03800C14
_03800BF0:
	mov r2, #0x3c
	umull sb, r3, r0, r2
	mov r0, #0x3c
	mla r3, r1, r0, r3
	mov r1, r3
	b _03800C14
_03800C08:
	mov r1, r1, lsl #6
	orr r1, r1, r0, lsr #26
	mov sb, r0, lsl #6
_03800C14:
	mov sb, sb, lsr #0xe
	orr sb, sb, r1, lsl #18
_03800C1C:
	cmp sl, #0
	beq _03800C2C
	add r0, r4, #0x28
	bl FUN_03801418
_03800C2C:
	ldrb r0, [r4, #0x28]
	cmp r0, #0
	beq _03800C58
	cmp r0, #1
	beq _03800C4C
	cmp r0, #2
	addeq r8, r8, sb
	b _03800C5C
_03800C4C:
	cmp r6, fp
	addgt r6, r6, sb
	b _03800C5C
_03800C58:
	add r7, r7, sb
_03800C5C:
	ldrsb r1, [r4, #0xa]
	ldrb r0, [r4, #4]
	add r8, r8, r1
	cmp r0, #0x7f
	mulne r0, r8, r0
	addne r0, r0, #0x40
	movne r8, r0, asr #7
	ldrsb r1, [r4, #0xb]
	ldrb r0, [r4, #2]
	add r8, r8, r1
	cmp r0, #3
	bne _03800CE4
	ldr r0, _03800DCC ; =0xFFFFFD2D
	cmp r6, r0
	bgt _03800CE4
	ldrb r0, [r4, #3]
	bic r0, r0, #0xf8
	orr r0, r0, #0x10
	strb r0, [r4, #3]
	ldr r3, [r4, #0x48]
	cmp r3, #0
	moveq r0, #0
	streqb r0, [r4, #0x22]
	beq _03800CD0
	ldr r2, [r4, #0x4c]
	mov r0, r4
	mov r1, #1
	mov lr, pc
	bx r3
_03800CD0:
	mov r0, #0
	strh r0, [r4, #0x24]
	ldrb r0, [r4, #3]
	bic r0, r0, #1
	b _03800DAC
_03800CE4:
	mov r0, r6
	bl FUN_0380049C
	mov r6, r0
	ldrh r0, [r4, #0x3c]
	mov r1, r7
	bl FUN_03800378
	ldrb r1, [r4, #1]
	cmp r1, #1
	ldreq r1, _03800DD0 ; =0x0000FFFC
	andeq r0, r0, r1
	adds r8, r8, #0x40
	movmi r8, #0
	bmi _03800D20
	cmp r8, #0x7f
	movgt r8, #0x7f
_03800D20:
	ldrh r1, [r4, #0x24]
	cmp r6, r1
	beq _03800D50
	strh r6, [r4, #0x24]
	ldrb r1, [r4, #3]
	bic r2, r1, #0xf8
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x1b
	orr r1, r1, #8
	mov r1, r1, lsl #0x1b
	orr r1, r2, r1, lsr #24
	strb r1, [r4, #3]
_03800D50:
	ldrh r1, [r4, #0x26]
	cmp r0, r1
	beq _03800D80
	strh r0, [r4, #0x26]
	ldrb r0, [r4, #3]
	bic r1, r0, #0xf8
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1b
	orr r0, r0, #4
	mov r0, r0, lsl #0x1b
	orr r0, r1, r0, lsr #24
	strb r0, [r4, #3]
_03800D80:
	ldrb r0, [r4, #0x23]
	cmp r8, r0
	beq _03800DB0
	strb r8, [r4, #0x23]
	ldrb r0, [r4, #3]
	bic r1, r0, #0xf8
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1b
	orr r0, r0, #0x10
	mov r0, r0, lsl #0x1b
	orr r0, r1, r0, lsr #24
_03800DAC:
	strb r0, [r4, #3]
_03800DB0:
	add r5, r5, #1
	cmp r5, #0x10
	blt _03800A70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03800DC4: .word 0x03809FBC
_03800DC8: .word _03808E48
_03800DCC: .word 0xFFFFFD2D
_03800DD0: .word 0x0000FFFC
	arm_func_end FUN_03800A5C

	arm_func_start FUN_03800DD4
FUN_03800DD4: ; 0x03800DD4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4, #1]
	mov lr, r2
	add ip, r4, #0x38
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	str lr, [r4, #0x44]
	bl FUN_03801528
	mov r0, #1
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03800DD4

	arm_func_start FUN_03800E10
FUN_03800E10: ; 0x03800E10
	stmdb sp!, {r4, lr}
	ldrb r3, [r0]
	cmp r3, #8
	movlo r0, #0
	blo _03800E50
	cmp r3, #0xd
	movhi r0, #0
	bhi _03800E50
	ldr r3, _03800E58 ; =0x00001F46
	str r1, [r0, #0x44]
	mov r4, #1
	mov r1, r2
	strb r4, [r0, #1]
	strh r3, [r0, #0x3c]
	bl FUN_03801528
	mov r0, r4
_03800E50:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03800E58: .word 0x00001F46
	arm_func_end FUN_03800E10

	arm_func_start FUN_03800E5C
FUN_03800E5C: ; 0x03800E5C
	stmdb sp!, {r3, lr}
	ldrb r2, [r0]
	cmp r2, #0xe
	movlo r0, #0
	blo _03800E94
	cmp r2, #0xf
	movhi r0, #0
	bhi _03800E94
	ldr r2, _03800E9C ; =0x00001F46
	mov r3, #2
	strb r3, [r0, #1]
	strh r2, [r0, #0x3c]
	bl FUN_03801528
	mov r0, #1
_03800E94:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03800E9C: .word 0x00001F46
	arm_func_end FUN_03800E5C

	arm_func_start FUN_03800EA0
FUN_03800EA0: ; 0x03800EA0
	cmp r1, #0
	beq _03800F38
	ldrb r1, [r0, #2]
	cmp r1, #3
	bhi _03800F38
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	eoreq r0, ip, r4
	rsbeq r0, r4, r4, ror r0
	ldr r2, [r0, #0x10]
	ldrb r1, [r0, #0x1c]
	rsb r2, r2, #0
	mul r1, r2, r1
	mov r1, r1, asr #8
	rsbs r1, r1, #0
	str r1, [r0, #0x10]
	moveq r1, #1
	streqb r1, [r0, #2]
	b _03800F38
_03800EF0:
	.byte 0x1D, 0x20, 0xD0, 0xE5, 0x48, 0x10, 0x9F, 0xE5, 0x82, 0x20, 0xA0, 0xE1, 0xF2, 0x30, 0x91, 0xE1
	.byte 0x10, 0x20, 0x90, 0xE5, 0xBE, 0x11, 0xD0, 0xE1, 0x83, 0xC3, 0xA0, 0xE1, 0x01, 0x10, 0x42, 0xE0
	.byte 0x10, 0x10, 0x80, 0xE5, 0x83, 0x03, 0x51, 0xE1, 0x02, 0x10, 0xA0, 0xD3, 0x10, 0xC0, 0x80, 0xD5
	.byte 0x02, 0x10, 0xC0, 0xD5, 0x03, 0x00, 0x00, 0xEA, 0x10, 0x20, 0x90, 0xE5, 0xB0, 0x12, 0xD0, 0xE1
	.byte 0x01, 0x10, 0x42, 0xE0, 0x10, 0x10, 0x80, 0xE5
_03800F38:
	ldr r0, [r0, #0x10]
	mov r0, r0, asr #7
	bx lr
	arm_func_end FUN_03800EA0
_03800F44:
	.byte 0x48, 0x8E, 0x80, 0x03

	arm_func_start FUN_03800F48
FUN_03800F48: ; 0x03800F48
	cmp r1, #0x6d
	ldrge r2, _03800F64 ; =_03808F5C
	rsblt r1, r1, #0xff
	rsbge r1, r1, #0x7f
	ldrgeb r1, [r2, r1]
	strb r1, [r0, #0x1c]
	bx lr
	.balign 4, 0
_03800F64: .word _03808F5C
	arm_func_end FUN_03800F48

	arm_func_start FUN_03800F68
FUN_03800F68: ; 0x03800F68
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl FUN_038014D4
	strh r0, [r4, #0x1e]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03800F68

	arm_func_start FUN_03800F84
FUN_03800F84: ; 0x03800F84
	strb r1, [r0, #0x1d]
	bx lr
	arm_func_end FUN_03800F84

	arm_func_start FUN_03800F8C
FUN_03800F8C: ; 0x03800F8C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl FUN_038014D4
	strh r0, [r4, #0x20]
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03800F8C

	arm_func_start FUN_03800FA8
FUN_03800FA8: ; 0x03800FA8
	mov r1, #3
	strb r1, [r0, #2]
	bx lr
	arm_func_end FUN_03800FA8

	arm_func_start FUN_03800FB4
FUN_03800FB4: ; 0x03800FB4
	ldrb r0, [r0, #3]
	mov r0, r0, lsl #0x1f
	mov r0, r0, lsr #0x1f
	bx lr
	arm_func_end FUN_03800FB4

	arm_func_start FUN_03800FC4
FUN_03800FC4: ; 0x03800FC4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _0380117C ; =0x03809F94
	mov r6, r1
	ldr r1, [r4, #4]
	mov r5, r3
	mvn r1, r1
	cmp r2, #0
	and r0, r0, r1
	ldreq r1, [r4]
	mov r4, #0
	mvneq r1, r1
	andeq r0, r0, r1
	ldr r3, _03801180 ; =_03808F48
	ldr fp, _03801184 ; =_03808F4C
	mov r7, #0
	mov sb, r4
	mvn r1, #0
_03801008:
	ldrb r2, [fp, sb]
	mov r8, #1
	tst r0, r8, lsl r2
	beq _0380108C
	ldr r8, _03801188 ; =0x03809FBC
	mov sl, #0x54
	mla sl, r2, sl, r8
	cmp r4, #0
	moveq r4, sl
	beq _0380108C
	ldrb r8, [r4, #0x22]
	ldrb r2, [sl, #0x22]
	cmp r2, r8
	bhi _0380108C
	bne _03801088
	ldrh r2, [r4, #0x24]
	ldrh r8, [sl, #0x24]
	mov ip, r2, lsl #0x18
	mov ip, ip, lsr #0x14
	ldrb r2, [r3, r2, asr #8]
	mov lr, r8, lsl #0x18
	mov r2, ip, asr r2
	mov ip, lr, lsr #0x14
	ldrb r8, [r3, r8, asr #8]
	cmp r2, ip, asr r8
	beq _0380107C
	movlt r2, #1
	movge r2, r1
	b _03801080
_0380107C:
	mov r2, r7
_03801080:
	cmp r2, #0
	bge _0380108C
_03801088:
	mov r4, sl
_0380108C:
	add sb, sb, #1
	cmp sb, #0x10
	blt _03801008
	cmp r4, #0
	moveq r0, #0
	beq _03801174
	ldrb r0, [r4, #0x22]
	cmp r6, r0
	movlt r0, #0
	blt _03801174
	ldr r3, [r4, #0x48]
	cmp r3, #0
	beq _038010D4
	ldr r2, [r4, #0x4c]
	mov r0, r4
	mov r1, #0
	mov lr, pc
	bx r3
_038010D4:
	ldrb r0, [r4, #3]
	mov r2, #0x7f
	bic r0, r0, #0xf8
	orr r0, r0, #0x10
	and r0, r0, #0xff
	bic r1, r0, #1
	strb r1, [r4, #3]
	str r7, [r4, #0x50]
	ldr r0, [sp, #0x28]
	str r5, [r4, #0x48]
	str r0, [r4, #0x4c]
	and r0, r1, #0xff
	str r7, [r4, #0x34]
	strb r6, [r4, #0x22]
	bic r0, r0, #2
	and r0, r0, #0xff
	strh r2, [r4, #0x24]
	orr r0, r0, #4
	strb r0, [r4, #3]
	mov r0, #0x3c
	strb r0, [r4, #8]
	strb r0, [r4, #5]
	strb r2, [r4, #9]
	strb r7, [r4, #0xa]
	strh r7, [r4, #0xc]
	strh r7, [r4, #6]
	strh r7, [r4, #0xe]
	strb r7, [r4, #0xb]
	strb r2, [r4, #4]
	strh r7, [r4, #0x32]
	str r7, [r4, #0x18]
	str r7, [r4, #0x14]
	ldr r1, _0380118C ; =0x0000FFFF
	strb r7, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	strb r2, [r4, #0x1d]
	add r0, r4, #0x28
	strh r1, [r4, #0x20]
	bl FUN_038013F4
	mov r0, r4
_03801174:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0380117C: .word 0x03809F94
_03801180: .word _03808F48
_03801184: .word _03808F4C
_03801188: .word 0x03809FBC
_0380118C: .word 0x0000FFFF
	arm_func_end FUN_03800FC4

	arm_func_start FUN_03801190
FUN_03801190: ; 0x03801190
	cmp r0, #0
	movne r1, #0
	strne r1, [r0, #0x48]
	strne r1, [r0, #0x4c]
	bx lr
	arm_func_end FUN_03801190

	arm_func_start FUN_038011A4
FUN_038011A4: ; 0x038011A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	ldr r7, _0380124C ; =0x03809FBC
	ldr r4, _03801250 ; =0x03809F94
	mov sl, r0
	mov sb, r5
	mov r6, #1
	mov fp, #0x54
	b _03801234
_038011C8:
	tst sl, #1
	beq _0380122C
	ldr r0, [r4, #4]
	mla r8, sb, fp, r7
	tst r0, r6, lsl sb
	bne _0380122C
	ldr r3, [r8, #0x48]
	cmp r3, #0
	beq _03801200
	ldr r2, [r8, #0x4c]
	mov r0, r8
	mov r1, #0
	mov lr, pc
	bx r3
_03801200:
	mov r0, sb
	mov r1, r5
	bl FUN_038000EC
	strb r5, [r8, #0x22]
	mov r0, r8
	bl FUN_03801190
	ldrb r0, [r8, #3]
	bic r0, r0, #0xf8
	and r0, r0, #0xff
	bic r0, r0, #1
	strb r0, [r8, #3]
_0380122C:
	add sb, sb, #1
	mov sl, sl, lsr #1
_03801234:
	cmp sb, #0x10
	bge _03801244
	cmp sl, #0
	bne _038011C8
_03801244:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0380124C: .word 0x03809FBC
_03801250: .word 0x03809F94
	arm_func_end FUN_038011A4

	arm_func_start FUN_03801254
FUN_03801254: ; 0x03801254
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r4, _03801320 ; =0x03809F94
	ldr r5, _03801324 ; =0x03809FBC
	mov sb, r1
	mov r7, sl
	mov r8, #0
	mov fp, #1
	b _038012EC
_03801278:
	tst r7, #1
	beq _038012E4
	mov r0, #0x54
	ldr r1, [r4, #4]
	mla r6, r8, r0, r5
	tst r1, fp, lsl r8
	bne _038012E4
	ldr r3, [r6, #0x48]
	cmp r3, #0
	beq _038012B4
	ldr r2, [r6, #0x4c]
	mov r0, r6
	mov r1, #0
	mov lr, pc
	bx r3
_038012B4:
	mov r0, r8
	mov r1, #0
	bl FUN_038000EC
	mov r0, #0
	strb r0, [r6, #0x22]
	mov r0, r6
	bl FUN_03801190
	ldrb r0, [r6, #3]
	bic r0, r0, #0xf8
	and r0, r0, #0xff
	bic r0, r0, #1
	strb r0, [r6, #3]
_038012E4:
	add r8, r8, #1
	mov r7, r7, lsr #1
_038012EC:
	cmp r8, #0x10
	bge _038012FC
	cmp r7, #0
	bne _03801278
_038012FC:
	tst sb, #1
	ldrne r0, [r4]
	orrne r0, r0, sl
	strne r0, [r4]
	ldreq r0, [r4, #4]
	orreq r0, r0, sl
	streq r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03801320: .word 0x03809F94
_03801324: .word 0x03809FBC
	arm_func_end FUN_03801254

	arm_func_start FUN_03801328
FUN_03801328: ; 0x03801328
	tst r1, #1
	ldrne r1, _03801358 ; =0x03809F94
	mvnne r0, r0
	ldrne r2, [r1]
	andne r0, r2, r0
	strne r0, [r1]
	ldreq r1, _03801358 ; =0x03809F94
	mvneq r0, r0
	ldreq r2, [r1, #4]
	andeq r0, r2, r0
	streq r0, [r1, #4]
	bx lr
	.balign 4, 0
_03801358: .word 0x03809F94
	arm_func_end FUN_03801328

	arm_func_start FUN_0380135C
FUN_0380135C: ; 0x0380135C
	tst r0, #1
	ldrne r0, _03801374 ; =0x03809F94
	ldrne r0, [r0]
	ldreq r0, _03801374 ; =0x03809F94
	ldreq r0, [r0, #4]
	bx lr
	.balign 4, 0
_03801374: .word 0x03809F94
	arm_func_end FUN_0380135C

	arm_func_start FUN_03801378
FUN_03801378: ; 0x03801378
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, _038013F0 ; =0x03809FBC
	mov r6, #0
	mov r8, r0
	mov r7, r1
	mov r4, r6
	mov sb, #0x54
_03801394:
	mla r2, r6, sb, r5
	ldrb r1, [r2, #3]
	mov r0, r1, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _038013D8
	ldrb r0, [r2, #1]
	cmp r0, #0
	bne _038013D8
	ldr r0, [r2, #0x44]
	cmp r8, r0
	cmpls r0, r7
	bhi _038013D8
	bic r3, r1, #2
	mov r0, r6
	mov r1, r4
	strb r3, [r2, #3]
	bl FUN_038000EC
_038013D8:
	add r0, r6, #1
	and r6, r0, #0xff
	cmp r6, #0x10
	blo _03801394
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_038013F0: .word 0x03809FBC
	arm_func_end FUN_03801378

	arm_func_start FUN_038013F4
FUN_038013F4: ; 0x038013F4
	mov r3, #0
	mov r2, #1
	mov r1, #0x10
	strb r3, [r0]
	strb r3, [r0, #2]
	strb r2, [r0, #3]
	strb r1, [r0, #1]
	strh r3, [r0, #4]
	bx lr
	arm_func_end FUN_038013F4

	arm_func_start FUN_03801418
FUN_03801418: ; 0x03801418
	ldrh r2, [r0, #6]
	ldrh r1, [r0, #4]
	cmp r2, r1
	addlo r1, r2, #1
	strloh r1, [r0, #6]
	bxlo lr
	ldrb r1, [r0, #1]
	ldrh r2, [r0, #8]
	mov ip, r1, lsl #6
	add r1, r2, r1, lsl #6
	mov r3, r1, lsr #8
	b _0380144C
_03801448:
	sub r3, r3, #0x80
_0380144C:
	cmp r3, #0x80
	bhs _03801448
	ldrh r2, [r0, #8]
	mov r1, ip, lsl #0x10
	add r1, r2, r1, lsr #16
	strh r1, [r0, #8]
	ldrh r2, [r0, #8]
	mov r1, r3, lsl #0x18
	and r2, r2, #0xff
	strh r2, [r0, #8]
	ldrh r2, [r0, #8]
	orr r1, r2, r1, lsr #16
	strh r1, [r0, #8]
	bx lr
	arm_func_end FUN_03801418

	arm_func_start FUN_03801484
FUN_03801484: ; 0x03801484
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #2]
	cmp r0, #0
	moveq r0, #0
	beq _038014CC
	ldrh r1, [r4, #6]
	ldrh r0, [r4, #4]
	cmp r1, r0
	movlo r0, #0
	blo _038014CC
	ldrh r0, [r4, #8]
	mov r0, r0, lsr #8
	bl FUN_0380051C
	ldrb r1, [r4, #2]
	ldrb r2, [r4, #3]
	mul r0, r1, r0
	mul r0, r2, r0
_038014CC:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03801484

	arm_func_start FUN_038014D4
FUN_038014D4: ; 0x038014D4
	stmdb sp!, {r3, lr}
	cmp r0, #0x7f
	ldreq r0, _03801524 ; =0x0000FFFF
	beq _0380151C
	cmp r0, #0x7e
	moveq r0, #0x3c00
	beq _0380151C
	cmp r0, #0x32
	movlt r0, r0, lsl #1
	addlt r0, r0, #1
	movlt r0, r0, lsl #0x10
	movlt r0, r0, lsr #0x10
	blt _0380151C
	rsb r1, r0, #0x7e
	mov r0, #0x1e00
	bl FUN_037FB8D8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
_0380151C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03801524: .word 0x0000FFFF
	arm_func_end FUN_038014D4

	arm_func_start FUN_03801528
FUN_03801528: ; 0x03801528
	ldrb r2, [r0, #3]
	ldr ip, _0380155C ; =0xFFFE9680
	mov r3, #0
	orr r2, r2, #2
	bic r2, r2, #1
	orr r2, r2, #1
	str ip, [r0, #0x10]
	strb r3, [r0, #2]
	str r1, [r0, #0x34]
	strh r3, [r0, #0x30]
	strh r3, [r0, #0x2e]
	strb r2, [r0, #3]
	bx lr
	.balign 4, 0
_0380155C: .word 0xFFFE9680
	arm_func_end FUN_03801528

	arm_func_start FUN_03801560
FUN_03801560: ; 0x03801560
	stmdb sp!, {r3, lr}
	ldr r3, _038015BC ; =0x0380A4FC
	mov lr, #0
	mov r0, #0x24
_03801570:
	mul r2, lr, r0
	ldrb r1, [r3, r2]
	add ip, r3, r2
	bic r1, r1, #1
	strb r1, [r3, r2]
	strb lr, [ip, #1]
	add lr, lr, #1
	cmp lr, #0x10
	blt _03801570
	ldr r1, _038015C0 ; =0x0380A73C
	mov r2, #0
_0380159C:
	ldrb r0, [r1, r2, lsl #6]
	bic r0, r0, #1
	strb r0, [r1, r2, lsl #6]
	add r2, r2, #1
	cmp r2, #0x20
	blt _0380159C
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_038015BC: .word 0x0380A4FC
_038015C0: .word 0x0380A73C
	arm_func_end FUN_03801560

	arm_func_start FUN_038015C4
FUN_038015C4: ; 0x038015C4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, #0
	mov sl, r0
	mov r6, r7
	mov r4, #1
_038015D8:
	mov r0, #0x24
	mul r0, r6, r0
	ldr r2, _03801714 ; =0x0380A4FC
	ldrb r1, [r2, r0]
	add r5, r2, r0
	mov r0, r1, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _038016F0
	mov r0, r1, lsl #0x1e
	movs r0, r0, lsr #0x1f
	beq _038016E0
	cmp sl, #0
	beq _038016B0
	mov r0, r1, lsl #0x1d
	movs r0, r0, lsr #0x1f
	bne _038016B0
	mov sb, #0
	b _03801630
_03801620:
	ldrh r0, [r5, #0x1c]
	add sb, sb, #1
	sub r0, r0, #0xf0
	strh r0, [r5, #0x1c]
_03801630:
	ldrh r0, [r5, #0x1c]
	cmp r0, #0xf0
	bhs _03801620
	mov r8, #0
	b _03801668
_03801644:
	mov r0, r5
	mov r1, r4
	bl FUN_03802304
	cmp r0, #0
	beq _03801664
	mov r0, r5
	bl FUN_03802114
	b _03801670
_03801664:
	add r8, r8, #1
_03801668:
	cmp r8, sb
	blt _03801644
_03801670:
	ldr r0, _03801718 ; =0x03809FB8
	ldr r2, [r0]
	cmp r2, #0
	ldrneb r1, [r5, #1]
	movne r0, #0x24
	mlane r2, r1, r0, r2
	ldrne r0, [r2, #0x40]
	addne r0, r0, r8
	strne r0, [r2, #0x40]
	ldrh r2, [r5, #0x18]
	ldrh r0, [r5, #0x1a]
	ldrh r1, [r5, #0x1c]
	mul r0, r2, r0
	mov r0, r0, lsl #8
	add r0, r1, r0, lsr #16
	strh r0, [r5, #0x1c]
_038016B0:
	mov r8, #0
_038016B4:
	mov r0, r5
	mov r1, r8
	bl FUN_03802090
	cmp r0, #0
	beq _038016D4
	mov r1, r5
	mov r2, r4
	bl FUN_038021AC
_038016D4:
	add r8, r8, #1
	cmp r8, #0x10
	blt _038016B4
_038016E0:
	ldrb r0, [r5]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	orrne r7, r7, r4, lsl r6
_038016F0:
	add r6, r6, #1
	cmp r6, #0x10
	blt _038015D8
	ldr r0, _03801718 ; =0x03809FB8
	ldr r0, [r0]
	cmp r0, #0
	strne r7, [r0, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03801714: .word 0x0380A4FC
_03801718: .word 0x03809FB8
	arm_func_end FUN_038015C4

	arm_func_start FUN_0380171C
FUN_0380171C: ; 0x0380171C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r6, r0
	mov r8, #0x24
	mul sb, r6, r8
	ldr sl, _038018D0 ; =0x0380A4FC
	mov r5, r1
	ldrb r0, [sl, sb]
	mov r4, r2
	mov r0, r0, lsl #0x1f
	mov r7, r3
	add sb, sl, sb
	movs r0, r0, lsr #0x1f
	beq _03801758
	mov r0, sb
	bl FUN_03802114
_03801758:
	ldrb r1, [sb]
	mov r0, #0x78
	bic r1, r1, #4
	strb r1, [sb]
	str r7, [sb, #0x20]
	strh r0, [sb, #0x18]
	mov r0, #0x100
	strh r0, [sb, #0x1a]
	mov r0, #0xf0
	strh r0, [sb, #0x1c]
	mov r0, #0x7f
	strb r0, [sb, #5]
	mov r2, #0
	strh r2, [sb, #6]
	mov r0, #0x40
	strb r0, [sb, #4]
	mov r1, #0xff
_0380179C:
	add r0, sb, r2
	add r2, r2, #1
	strb r1, [r0, #8]
	cmp r2, #0x10
	blt _0380179C
	ldr r0, _038018D4 ; =0x03809FB8
	ldr r1, [r0]
	cmp r1, #0
	beq _038017F4
	ldrb r2, [sb, #1]
	mov r7, #0
	mla r1, r2, r8, r1
	str r7, [r1, #0x40]
	mvn r3, #0
_038017D4:
	ldr r1, [r0]
	ldrb r2, [sb, #1]
	mla r1, r2, r8, r1
	add r1, r1, r7, lsl #1
	add r7, r7, #1
	strh r3, [r1, #0x20]
	cmp r7, #0x10
	blt _038017D4
_038017F4:
	bl FUN_03802DB8
	movs r8, r0
	bmi _038018C8
	ldr r7, _038018D8 ; =0x0380A73C
	add sl, r7, r8, lsl #6
	mov r0, sl
	bl FUN_03801F18
	str r5, [sl, #0x24]
	add r0, r5, r4
	str r0, [sl, #0x28]
	strb r8, [sb, #8]
	ldr r0, [sl, #0x28]
	bl FUN_03801DCC
	mov r0, sl
	bl FUN_038018DC
	cmp r0, #0xfe
	ldrne r0, [sl, #0x28]
	subne r0, r0, #1
	strne r0, [sl, #0x28]
	bne _03801894
	mov r0, sl
	bl FUN_03801E08
	mov r0, r0, lsl #0xf
	mov r8, r0, lsr #0x10
	mov r5, #1
	b _0380188C
_0380185C:
	tst r8, #1
	beq _03801880
	bl FUN_03802DB8
	movs r4, r0
	bmi _03801894
	add r0, r7, r4, lsl #6
	bl FUN_03801F18
	add r0, sb, r5
	strb r4, [r0, #8]
_03801880:
	mov r0, r8, lsl #0xf
	add r5, r5, #1
	mov r8, r0, lsr #0x10
_0380188C:
	cmp r8, #0
	bne _0380185C
_03801894:
	ldrb r1, [sb]
	ldr r0, _038018D4 ; =0x03809FB8
	bic r1, r1, #1
	ldr r2, [r0]
	orr r0, r1, #1
	and r0, r0, #0xff
	bic r0, r0, #2
	strb r0, [sb]
	cmp r2, #0
	ldrne r1, [r2, #4]
	movne r0, #1
	orrne r0, r1, r0, lsl r6
	strne r0, [r2, #4]
_038018C8:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_038018D0: .word 0x0380A4FC
_038018D4: .word 0x03809FB8
_038018D8: .word 0x0380A73C
	arm_func_end FUN_0380171C

	arm_func_start FUN_038018DC
FUN_038018DC: ; 0x038018DC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _03801934 ; =0x03809F9C
	mov r5, r0
	ldr r4, [r5, #0x28]
	ldr r0, [r1, #4]
	cmp r4, r0
	blo _03801904
	ldr r0, [r1, #8]
	cmp r4, r0
	blo _0380190C
_03801904:
	mov r0, r4
	bl FUN_03801DCC
_0380190C:
	ldr r0, _03801934 ; =0x03809F9C
	ldr r1, [r5, #0x28]
	ldr r2, [r0, #4]
	ldr r0, _03801938 ; =0x03809FA8
	sub r2, r4, r2
	ldrb r0, [r0, r2]
	add r1, r1, #1
	str r1, [r5, #0x28]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03801934: .word 0x03809F9C
_03801938: .word 0x03809FA8
	arm_func_end FUN_038018DC

	arm_func_start FUN_0380193C
FUN_0380193C: ; 0x0380193C
	mov r1, #0x24
	mul r1, r0, r1
	ldr r2, _03801958 ; =0x0380A4FC
	ldrb r0, [r2, r1]
	orr r0, r0, #2
	strb r0, [r2, r1]
	bx lr
	.balign 4, 0
_03801958: .word 0x0380A4FC
	arm_func_end FUN_0380193C

	arm_func_start FUN_0380195C
FUN_0380195C: ; 0x0380195C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_0380171C
	mov r0, #0x24
	mul r1, r4, r0
	ldr r2, _03801988 ; =0x0380A4FC
	ldrb r0, [r2, r1]
	orr r0, r0, #2
	strb r0, [r2, r1]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03801988: .word 0x0380A4FC
	arm_func_end FUN_0380195C

	arm_func_start FUN_0380198C
FUN_0380198C: ; 0x0380198C
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x24
	mul r1, r4, r0
	ldr r2, _038019E0 ; =0x0380A4FC
	ldrb r0, [r2, r1]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _038019D8
	add r0, r2, r1
	bl FUN_03802114
	ldr r0, _038019E4 ; =0x03809FB8
	ldr r2, [r0]
	cmp r2, #0
	movne r0, #1
	ldrne r1, [r2, #4]
	mvnne r0, r0, lsl r4
	andne r0, r1, r0
	strne r0, [r2, #4]
_038019D8:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_038019E0: .word 0x0380A4FC
_038019E4: .word 0x03809FB8
	arm_func_end FUN_0380198C

	arm_func_start FUN_038019E8
FUN_038019E8: ; 0x038019E8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r2, #0x24
	mul r4, r0, r2
	ldr r5, _03801A5C ; =0x0380A4FC
	and r0, r1, #0xff
	ldrb r2, [r5, r4]
	mov r0, r0, lsl #0x1f
	bic r2, r2, #4
	orr r0, r2, r0, lsr #29
	strb r0, [r5, r4]
	cmp r1, #0
	beq _03801A54
	mov r8, #0
	mov r6, #0x7f
_03801A20:
	mov r1, r8
	add r0, r5, r4
	bl FUN_03802090
	movs r7, r0
	beq _03801A48
	mov r2, r6
	add r1, r5, r4
	bl FUN_03801FF4
	mov r0, r7
	bl FUN_0380205C
_03801A48:
	add r8, r8, #1
	cmp r8, #0x10
	blt _03801A20
_03801A54:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03801A5C: .word 0x0380A4FC
	arm_func_end FUN_038019E8

	arm_func_start FUN_03801A60
FUN_03801A60: ; 0x03801A60
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r3, _03801B20 ; =0x0380A4FC
	mov r2, #0x24
	mla r7, r0, r2, r3
	mov r5, #0
	mov sb, r1
	mov r8, r5
	mov r4, #0x7f
_03801A80:
	mov r0, r7
	mov r1, r8
	bl FUN_03802090
	movs r6, r0
	beq _03801AA8
	mov r1, r7
	mov r2, r4
	bl FUN_03801FF4
	mov r0, r6
	bl FUN_0380205C
_03801AA8:
	add r8, r8, #1
	cmp r8, #0x10
	blt _03801A80
	bl FUN_03800658
	mov r4, #0
	b _03801AE4
_03801AC0:
	mov r0, r7
	mov r1, r5
	bl FUN_03802304
	cmp r0, #0
	beq _03801AE0
	mov r0, r7
	bl FUN_03802114
	b _03801AEC
_03801AE0:
	add r4, r4, #1
_03801AE4:
	cmp r4, sb
	blo _03801AC0
_03801AEC:
	bl FUN_03800610
	ldr r0, _03801B24 ; =0x03809FB8
	ldr r3, [r0]
	cmp r3, #0
	ldrneb r1, [r7, #1]
	movne r0, #0x24
	mulne r2, r1, r0
	addne r1, r3, #0x40
	ldrne r0, [r1, r2]
	addne r0, r0, r4
	strne r0, [r1, r2]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03801B20: .word 0x0380A4FC
_03801B24: .word 0x03809FB8
	arm_func_end FUN_03801A60

	arm_func_start FUN_03801B28
FUN_03801B28: ; 0x03801B28
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r3, #0x24
	mul r4, r0, r3
	ldr r5, _03801B90 ; =0x0380A4FC
	mov r8, r1
	mov r7, r2
	mov r6, #0
	b _03801B78
_03801B48:
	tst r8, #1
	beq _03801B70
	mov r1, r6
	add r0, r5, r4
	bl FUN_03802090
	cmp r0, #0
	beq _03801B70
	mov r2, r7
	add r1, r5, r4
	bl FUN_03802DF8
_03801B70:
	add r6, r6, #1
	mov r8, r8, lsr #1
_03801B78:
	cmp r6, #0x10
	bge _03801B88
	cmp r8, #0
	bne _03801B48
_03801B88:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03801B90: .word 0x0380A4FC
	arm_func_end FUN_03801B28

	arm_func_start FUN_03801B94
FUN_03801B94: ; 0x03801B94
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r3, #0x24
	mul r4, r0, r3
	mov r0, r2, lsl #0x10
	ldr r5, _03801C00 ; =0x0380A4FC
	mov r7, r1
	mov r6, #0
	mov r8, r0, lsr #0x10
	b _03801BE8
_03801BB8:
	tst r7, #1
	beq _03801BE0
	mov r1, r6
	add r0, r5, r4
	bl FUN_03802090
	cmp r0, #0
	strneh r8, [r0, #0x1e]
	ldrneb r1, [r0]
	orrne r1, r1, #0x80
	strneb r1, [r0]
_03801BE0:
	add r6, r6, #1
	mov r7, r7, lsr #1
_03801BE8:
	cmp r6, #0x10
	bge _03801BF8
	cmp r7, #0
	bne _03801BB8
_03801BF8:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03801C00: .word 0x0380A4FC
	arm_func_end FUN_03801B94

	arm_func_start FUN_03801C04
FUN_03801C04: ; 0x03801C04
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, _03801C8C ; =0x0380A4FC
	mov r7, #0
	mov sl, r0
	mov sb, r1
	mov fp, r7
	mov r4, #0x24
_03801C20:
	mul r5, r7, r4
	ldrb r0, [r6, r5]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _03801C78
	mov r8, fp
	b _03801C70
_03801C3C:
	mov r1, r8
	add r0, r6, r5
	bl FUN_03802090
	cmp r0, #0
	beq _03801C6C
	ldr r0, [r0, #0x28]
	cmp sl, r0
	cmpls r0, sb
	bhi _03801C6C
	add r0, r6, r5
	bl FUN_03802114
	b _03801C78
_03801C6C:
	add r8, r8, #1
_03801C70:
	cmp r8, #0x10
	blt _03801C3C
_03801C78:
	add r7, r7, #1
	cmp r7, #0x10
	blt _03801C20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03801C8C: .word 0x0380A4FC
	arm_func_end FUN_03801C04

	arm_func_start FUN_03801C90
FUN_03801C90: ; 0x03801C90
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _03801CE8 ; =0x0380A4FC
	mov r7, r0
	mov r6, r1
	mov r5, #0
	mov r8, #0x24
_03801CA8:
	mul r0, r5, r8
	ldrb r1, [r4, r0]
	add r0, r4, r0
	mov r1, r1, lsl #0x1f
	movs r1, r1, lsr #0x1f
	beq _03801CD4
	ldr r1, [r0, #0x20]
	cmp r7, r1
	cmpls r1, r6
	bhi _03801CD4
	bl FUN_03802114
_03801CD4:
	add r5, r5, #1
	cmp r5, #0x10
	blt _03801CA8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03801CE8: .word 0x0380A4FC
	arm_func_end FUN_03801C90

	arm_func_start FUN_03801CEC
FUN_03801CEC: ; 0x03801CEC
	stmdb sp!, {r3, lr}
	ldr lr, _03801D2C ; =0x0380A4FC
	mov ip, #0x24
	mla ip, r0, ip, lr
	cmp r3, #1
	beq _03801D18
	cmp r3, #2
	beq _03801D20
	cmp r3, #4
	streq r2, [ip, r1]
	b _03801D24
_03801D18:
	strb r2, [ip, r1]
	b _03801D24
_03801D20:
	strh r2, [ip, r1]
_03801D24:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03801D2C: .word 0x0380A4FC
	arm_func_end FUN_03801CEC

	arm_func_start FUN_03801D30
FUN_03801D30: ; 0x03801D30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, #0x24
	mul r5, r0, r4
	mov r8, r3
	mov r0, r8, lsl #0x10
	ldr r7, [sp, #0x28]
	mov sl, r1
	mov sb, r2
	mov r6, #0
	mov fp, r0, lsr #0x10
	and r4, r8, #0xff
	b _03801DB0
_03801D60:
	tst sl, #1
	beq _03801DA8
	ldr r0, _03801DC8 ; =0x0380A4FC
	mov r1, r6
	add r0, r0, r5
	bl FUN_03802090
	cmp r0, #0
	beq _03801DA8
	cmp r7, #1
	beq _03801D9C
	cmp r7, #2
	beq _03801DA4
	cmp r7, #4
	streq r8, [r0, sb]
	b _03801DA8
_03801D9C:
	strb r4, [r0, sb]
	b _03801DA8
_03801DA4:
	strh fp, [r0, sb]
_03801DA8:
	add r6, r6, #1
	mov sl, sl, lsr #1
_03801DB0:
	cmp r6, #0x10
	bge _03801DC0
	cmp sl, #0
	bne _03801D60
_03801DC0:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03801DC8: .word 0x0380A4FC
	arm_func_end FUN_03801D30

	arm_func_start FUN_03801DCC
FUN_03801DCC: ; 0x03801DCC
	ldr r1, _03801E04 ; =0x03809F9C
	bic r2, r0, #3
	str r2, [r1, #4]
	add r0, r2, #0x10
	str r0, [r1, #8]
	ldr r0, [r2]
	str r0, [r1, #0xc]
	ldr r0, [r2, #4]
	str r0, [r1, #0x10]
	ldr r0, [r2, #8]
	str r0, [r1, #0x14]
	ldr r0, [r2, #0xc]
	str r0, [r1, #0x18]
	bx lr
	.balign 4, 0
_03801E04: .word 0x03809F9C
	arm_func_end FUN_03801DCC

	arm_func_start FUN_03801E08
FUN_03801E08: ; 0x03801E08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_038018DC
	mov r4, r0
	mov r0, r5
	bl FUN_038018DC
	mov r0, r0, lsl #0x18
	orr r0, r4, r0, lsr #16
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03801E08

	arm_func_start FUN_03801E30
FUN_03801E30: ; 0x03801E30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_038018DC
	mov r4, r0
	mov r0, r5
	bl FUN_038018DC
	orr r4, r4, r0, lsl #8
	mov r0, r5
	bl FUN_038018DC
	orr r0, r4, r0, lsl #16
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03801E30

	arm_func_start FUN_03801E60
FUN_03801E60: ; 0x03801E60
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	cmp r2, #4
	bhi _03801F0C
	add r1, pc, r2, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, r4, r8
	subeqs r0, r8, ip, lsl r0
	eoreqs r0, sl, ip, lsr r0
	bl FUN_038018DC
	mov r5, r0
	b _03801F0C
_03801E98:
	.byte 0xDA, 0xFF, 0xFF, 0xEB, 0xFB, 0xFF, 0xFF, 0xEA
	.byte 0x00, 0x50, 0xA0, 0xE3, 0x04, 0x00, 0xA0, 0xE1, 0x8B, 0xFE, 0xFF, 0xEB, 0x7F, 0x10, 0x00, 0xE2
	.byte 0x80, 0x00, 0x10, 0xE3, 0x85, 0x53, 0x81, 0xE1, 0xF9, 0xFF, 0xFF, 0x1A, 0x12, 0x00, 0x00, 0xEA
	.byte 0x85, 0xFE, 0xFF, 0xEB, 0x00, 0x10, 0xA0, 0xE1, 0x06, 0x00, 0xA0, 0xE1, 0xA9, 0x03, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0xF0, 0x50, 0xD0, 0x11, 0x0B, 0x00, 0x00, 0xEA, 0xC9, 0xFF, 0xFF, 0xEB
	.byte 0x00, 0x58, 0xA0, 0xE1, 0x04, 0x00, 0xA0, 0xE1, 0xC6, 0xFF, 0xFF, 0xEB, 0x00, 0x08, 0xA0, 0xE1
	.byte 0x40, 0x48, 0xA0, 0xE1, 0x9E, 0xF9, 0xFF, 0xEB, 0x45, 0x18, 0x44, 0xE0, 0x01, 0x10, 0x81, 0xE2
	.byte 0x90, 0x01, 0x01, 0xE0, 0x41, 0x08, 0xA0, 0xE1, 0x45, 0x58, 0x80, 0xE0
_03801F0C:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03801E60

	arm_func_start FUN_03801F18
FUN_03801F18: ; 0x03801F18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldrb r0, [r5]
	mov r4, #0
	orr r0, r0, #2
	bic r0, r0, #4
	and r0, r0, #0xff
	bic r0, r0, #8
	and r0, r0, #0xff
	bic r0, r0, #0x10
	and r0, r0, #0xff
	bic r0, r0, #0x20
	and r0, r0, #0xff
	mov ip, #0xff
	mov lr, #0x7f
	orr r0, r0, #0x40
	bic r7, r0, #0x80
	add r1, ip, #0xff00
	mov r6, #0x40
	mov r3, #2
	mov r2, #0x3c
	add r0, r5, #0x18
	str r4, [r5, #0x24]
	str r4, [r5, #0x28]
	strb r7, [r5]
	strb r4, [r5, #0x3b]
	strh r4, [r5, #2]
	strb r6, [r5, #0x12]
	strb lr, [r5, #4]
	strb lr, [r5, #5]
	strh r4, [r5, #0xa]
	strb r4, [r5, #8]
	strb r4, [r5, #9]
	strb r4, [r5, #6]
	strh r4, [r5, #0xc]
	strb ip, [r5, #0xe]
	strb ip, [r5, #0xf]
	strb ip, [r5, #0x10]
	strb ip, [r5, #0x11]
	strb lr, [r5, #1]
	strb r3, [r5, #7]
	strb r2, [r5, #0x14]
	strb r4, [r5, #0x15]
	strh r4, [r5, #0x16]
	strb r4, [r5, #0x13]
	strh r1, [r5, #0x1e]
	bl FUN_038013F4
	str r4, [r5, #0x20]
	str r4, [r5, #0x3c]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03801F18

	arm_func_start FUN_03801FE4
FUN_03801FE4: ; 0x03801FE4
	add r2, r1, r2
	str r1, [r0, #0x24]
	str r2, [r0, #0x28]
	bx lr
	arm_func_end FUN_03801FE4

	arm_func_start FUN_03801FF4
FUN_03801FF4: ; 0x03801FF4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	mov r4, r0
	mov r2, #0
	bl FUN_038021AC
	ldr r5, [r4, #0x3c]
	and r6, r7, #0xff
	mov r4, #1
	b _0380204C
_03802018:
	mov r0, r5
	bl FUN_03800FB4
	cmp r0, #0
	beq _03802048
	cmp r7, #0
	blt _0380203C
	mov r0, r5
	mov r1, r6
	bl FUN_03800F8C
_0380203C:
	mov r0, r5
	strb r4, [r5, #0x22]
	bl FUN_03800FA8
_03802048:
	ldr r5, [r5, #0x50]
_0380204C:
	cmp r5, #0
	bne _03802018
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03801FF4

	arm_func_start FUN_0380205C
FUN_0380205C: ; 0x0380205C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x3c]
	b _03802078
_0380206C:
	mov r0, r4
	bl FUN_03801190
	ldr r4, [r4, #0x50]
_03802078:
	cmp r4, #0
	bne _0380206C
	mov r0, #0
	str r0, [r5, #0x3c]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0380205C

	arm_func_start FUN_03802090
FUN_03802090: ; 0x03802090
	cmp r1, #0xf
	movgt r0, #0
	bxgt lr
	add r0, r0, r1
	ldrb r1, [r0, #8]
	cmp r1, #0xff
	moveq r0, #0
	ldrne r0, _038020B8 ; =0x0380A73C
	addne r0, r0, r1, lsl #6
	bx lr
	.balign 4, 0
_038020B8: .word 0x0380A73C
	arm_func_end FUN_03802090

	arm_func_start FUN_038020BC
FUN_038020BC: ; 0x038020BC
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl FUN_03802090
	movs r5, r0
	beq _03802108
	mov r1, r6
	mvn r2, #0
	bl FUN_03801FF4
	mov r0, r5
	bl FUN_0380205C
	add ip, r6, #8
	ldrb r2, [ip, r4]
	ldr r3, _03802110 ; =0x0380A73C
	mov r0, #0xff
	ldrb r1, [r3, r2, lsl #6]
	bic r1, r1, #1
	strb r1, [r3, r2, lsl #6]
	strb r0, [ip, r4]
_03802108:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03802110: .word 0x0380A73C
	arm_func_end FUN_038020BC

	arm_func_start FUN_03802114
FUN_03802114: ; 0x03802114
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_03802120:
	mov r0, r5
	mov r1, r4
	bl FUN_038020BC
	add r4, r4, #1
	cmp r4, #0x10
	blt _03802120
	ldrb r0, [r5]
	bic r0, r0, #1
	strb r0, [r5]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03802114

	arm_func_start FUN_0380214C
FUN_0380214C: ; 0x0380214C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	cmp r1, #1
	bne _0380216C
	mov r1, #0
	strb r1, [r5, #0x22]
	bl FUN_03801190
_0380216C:
	ldr r1, [r4, #0x3c]
	cmp r1, r5
	bne _03802198
	ldr r0, [r5, #0x50]
	str r0, [r4, #0x3c]
	b _038021A4
_03802184:
	cmp r0, r5
	ldreq r0, [r5, #0x50]
	streq r0, [r1, #0x50]
	beq _038021A4
	mov r1, r0
_03802198:
	ldr r0, [r1, #0x50]
	cmp r0, #0
	bne _03802184
_038021A4:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_0380214C

	arm_func_start FUN_038021AC
FUN_038021AC: ; 0x038021AC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldrb r0, [sl, #7]
	ldrb r6, [sl, #4]
	ldrb r3, [sl, #5]
	ldrb fp, [r1, #5]
	mov r5, r0, lsl #6
	mov r8, r3, lsl #1
	ldrb r4, [sl, #1]
	ldrsb r7, [sl, #6]
	mov sb, r6, lsl #1
	ldr r0, _03802300 ; =_03808E48
	mul r6, r7, r5
	mov r3, fp, lsl #1
	ldrsh sb, [r0, sb]
	ldrsh r7, [r0, r8]
	ldrsh r0, [r0, r3]
	add r8, sb, r7
	ldrsb r3, [sl, #8]
	cmp r4, #0x7f
	mulne r4, r3, r4
	addne r3, r4, #0x40
	mov r4, #0x8000
	ldrsh r5, [sl, #0xc]
	mov sb, r2
	add r2, r5, r6, asr #7
	ldrsh r7, [sl, #0xa]
	ldrsh r1, [r1, #6]
	ldrsb r5, [sl, #9]
	movne r3, r3, asr #7
	add r0, r0, r8
	rsb r4, r4, #0
	cmp r0, r4
	movlt r0, r4
	mov r4, #0x8000
	add r1, r7, r1
	rsb r4, r4, #0
	cmp r1, r4
	movlt r1, r4
	add r3, r3, r5
	mvn r4, #0x7f
	cmp r3, r4
	movlt r3, r4
	blt _03802264
	cmp r3, #0x7f
	movgt r3, #0x7f
_03802264:
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r3, r3, lsl #0x18
	mov r1, r1, lsl #0x10
	ldr r8, [sl, #0x3c]
	mov r6, r0, asr #0x10
	mov r5, r2, asr #0x10
	mov r4, r3, asr #0x18
	mov r7, r1, asr #0x10
	mov fp, #1
	b _038022F0
_03802290:
	strh r7, [r8, #6]
	ldrb r0, [r8, #2]
	cmp r0, #3
	beq _038022EC
	strh r6, [r8, #0xc]
	strh r5, [r8, #0xe]
	strb r4, [r8, #0xb]
	ldrb r0, [sl, #1]
	strb r0, [r8, #4]
	ldrh r0, [sl, #0x18]
	strh r0, [r8, #0x28]
	ldrh r0, [sl, #0x1a]
	strh r0, [r8, #0x2a]
	ldrh r0, [sl, #0x1c]
	strh r0, [r8, #0x2c]
	ldr r0, [r8, #0x34]
	cmp r0, #0
	bne _038022EC
	cmp sb, #0
	beq _038022EC
	mov r0, r8
	strb fp, [r8, #0x22]
	bl FUN_03800FA8
_038022EC:
	ldr r8, [r8, #0x50]
_038022F0:
	cmp r8, #0
	bne _03802290
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03802300: .word _03808E48
	arm_func_end FUN_038021AC

	arm_func_start FUN_03802304
FUN_03802304: ; 0x03802304
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r2, #0
	str r2, [sp, #0x10]
	str r1, [sp, #8]
	mov r7, r0
	mov sl, r2
_03802320:
	mov r0, r7
	mov r1, sl
	bl FUN_03802090
	movs r8, r0
	ldrne r0, [r8, #0x28]
	cmpne r0, #0
	beq _03802D44
	ldr r0, [r8, #0x3c]
	b _0380237C
_03802344:
	ldr r1, [r0, #0x34]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0x34]
	ldrb r1, [r0, #3]
	mov r1, r1, lsl #0x1d
	movs r1, r1, lsr #0x1f
	bne _03802378
	ldr r2, [r0, #0x14]
	ldr r1, [r0, #0x18]
	cmp r2, r1
	addlt r1, r2, #1
	strlt r1, [r0, #0x14]
_03802378:
	ldr r0, [r0, #0x50]
_0380237C:
	cmp r0, #0
	bne _03802344
	ldrb r1, [r8]
	mov r0, r1, lsl #0x1b
	movs r0, r0, lsr #0x1f
	beq _038023AC
	ldr r0, [r8, #0x3c]
	cmp r0, #0
	movne r0, #0
	bne _03802D28
	bic r0, r1, #0x10
	strb r0, [r8]
_038023AC:
	ldr r0, [r8, #0x20]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r8, #0x20]
	cmpgt r0, #0
	movgt r0, #0
	bgt _03802D28
	ldr r0, [r8, #0x28]
	bl FUN_03801DCC
	ldr r0, _03802D6C ; =0x0000FFFF
	sub fp, r0, #0x10000
	b _03802D08
_038023DC:
	mov r0, r8
	mov sb, #0
	mov r4, #1
	bl FUN_038018DC
	mov r6, r0
	cmp r6, #0xa2
	bne _03802410
	mov r0, r8
	bl FUN_038018DC
	mov r6, r0
	ldrb r0, [r8]
	mov r0, r0, lsl #0x19
	mov r4, r0, lsr #0x1f
_03802410:
	cmp r6, #0xa0
	bne _0380242C
	mov r0, r8
	bl FUN_038018DC
	mov r6, r0
	mov r5, #3
	mov sb, #1
_0380242C:
	cmp r6, #0xa1
	bne _03802448
	mov r0, r8
	bl FUN_038018DC
	mov r6, r0
	mov r5, #4
	mov sb, #1
_03802448:
	tst r6, #0x80
	bne _038026C8
	mov r0, r8
	bl FUN_038018DC
	str r0, [sp, #0xc]
	mov r2, r5
	cmp sb, #0
	moveq r2, #2
	mov r0, r8
	mov r1, r7
	bl FUN_03801E60
	cmp r4, #0
	mov r4, r0
	ldrsb r0, [r8, #0x13]
	add sb, r6, r0
	beq _03802D08
	cmp sb, #0
	movlt sb, #0
	blt _0380249C
	cmp sb, #0x7f
	movgt sb, #0x7f
_0380249C:
	ldrb r1, [r8]
	mov r0, r1, lsl #0x1d
	movs r0, r0, lsr #0x1f
	bne _0380269C
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0380269C
	mov r0, r1, lsl #0x1c
	mov r6, #0
	movs r0, r0, lsr #0x1f
	ldrne r6, [r8, #0x3c]
	cmpne r6, #0
	strneb sb, [r6, #8]
	ldrne r0, [sp, #0xc]
	strneb r0, [r6, #9]
	cmp r6, #0
	bne _038025D0
	ldr r0, [r7, #0x20]
	ldrh r1, [r8, #2]
	mov r2, sb
	add r3, sp, #0x16
	bl FUN_03802E74
	cmp r0, #0
	beq _0380269C
	ldrb r0, [sp, #0x16]
	cmp r0, #4
	bhi _0380269C
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, r8, r4, lsl #3
	andeqs r0, r8, r0, lsl r0
	andeq r0, r6, r8
	ldr r1, _03802D6C ; =0x0000FFFF
	b _03802534
_03802528:
	.byte 0x3F, 0x1C, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
	.byte 0x03, 0x19, 0xA0, 0xE3
_03802534:
	ldrh r0, [r8, #0x1e]
	ldr r3, _03802D70 ; =FUN_0380214C
	str r8, [sp]
	ldrb r2, [r8]
	and r0, r1, r0
	mov r2, r2, lsl #0x18
	ldrb r6, [r7, #4]
	ldrb r1, [r8, #0x12]
	mov r2, r2, lsr #0x1f
	add r1, r6, r1
	bl FUN_03800FC4
	movs r6, r0
	beq _0380269C
	ldrb r0, [r8]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1f
	movne r3, fp
	bne _03802588
	mov r3, r4
	cmp r4, #0
	movle r3, fp
_03802588:
	ldr r2, [sp, #0xc]
	ldr r1, [r7, #0x20]
	mov r0, r6
	str r1, [sp]
	add r1, sp, #0x16
	str r1, [sp, #4]
	mov r1, sb
	bl FUN_03802FFC
	cmp r0, #0
	bne _038025C4
	mov r0, #0
	strb r0, [r6, #0x22]
	mov r0, r6
	bl FUN_03801190
	b _0380269C
_038025C4:
	ldr r0, [r8, #0x3c]
	str r0, [r6, #0x50]
	str r6, [r8, #0x3c]
_038025D0:
	ldrb r1, [r8, #0xe]
	cmp r1, #0xff
	beq _038025E4
	mov r0, r6
	bl FUN_03800F48
_038025E4:
	ldrb r1, [r8, #0xf]
	cmp r1, #0xff
	beq _038025F8
	mov r0, r6
	bl FUN_03800F68
_038025F8:
	ldrb r1, [r8, #0x10]
	cmp r1, #0xff
	beq _0380260C
	mov r0, r6
	bl FUN_03800F84
_0380260C:
	ldrb r1, [r8, #0x11]
	cmp r1, #0xff
	beq _03802620
	mov r0, r6
	bl FUN_03800F8C
_03802620:
	ldrsh r0, [r8, #0x16]
	strh r0, [r6, #0x32]
	ldrb r0, [r8]
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	ldrneb r0, [r8, #0x14]
	ldrnesh r1, [r6, #0x32]
	subne r0, r0, sb
	movne r0, r0, lsl #0x16
	addne r0, r1, r0, asr #16
	strneh r0, [r6, #0x32]
	ldrb r0, [r8, #0x15]
	cmp r0, #0
	bne _03802678
	mov r0, r4
	cmp r4, #0
	movle r0, fp
	str r0, [r6, #0x18]
	ldrb r0, [r6, #3]
	bic r0, r0, #4
	strb r0, [r6, #3]
	b _03802694
_03802678:
	mul r1, r0, r0
	ldrsh r0, [r6, #0x32]
	cmp r0, #0
	rsblt r0, r0, #0
	mul r0, r1, r0
	mov r0, r0, asr #0xb
	str r0, [r6, #0x18]
_03802694:
	mov r0, #0
	str r0, [r6, #0x14]
_0380269C:
	strb sb, [r8, #0x14]
	ldrb r0, [r8]
	mov r0, r0, lsl #0x1e
	movs r0, r0, lsr #0x1f
	beq _03802D08
	str r4, [r8, #0x20]
	cmp r4, #0
	ldreqb r0, [r8]
	orreq r0, r0, #0x10
	streqb r0, [r8]
	b _03802D08
_038026C8:
	and r0, r6, #0xf0
	cmp r0, #0xc0
	bgt _038026FC
	bge _03802840
	cmp r0, #0x90
	bgt _038026F0
	bge _03802768
	cmp r0, #0x80
	beq _03802720
	b _03802D08
_038026F0:
	cmp r0, #0xb0
	beq _03802ABC
	b _03802D08
_038026FC:
	cmp r0, #0xe0
	bgt _03802714
	bge _03802A68
	cmp r0, #0xd0
	beq _03802840
	b _03802D08
_03802714:
	cmp r0, #0xf0
	beq _03802C6C
	b _03802D08
_03802720:
	mov r2, r5
	cmp sb, #0
	moveq r2, #2
	mov r0, r8
	mov r1, r7
	bl FUN_03801E60
	cmp r4, #0
	beq _03802D08
	cmp r6, #0x80
	beq _03802754
	cmp r6, #0x81
	beq _0380275C
	b _03802D08
_03802754:
	str r0, [r8, #0x20]
	b _03802D08
_0380275C:
	cmp r0, #0x10000
	strlth r0, [r8, #2]
	b _03802D08
_03802768:
	cmp r6, #0x93
	beq _03802784
	cmp r6, #0x94
	beq _038027E4
	cmp r6, #0x95
	beq _038027FC
	b _03802D08
_03802784:
	mov r0, r8
	bl FUN_038018DC
	mov r6, r0
	mov r0, r8
	bl FUN_03801E30
	cmp r4, #0
	mov sb, r0
	beq _03802D08
	mov r1, r6
	mov r0, r7
	bl FUN_03802090
	movs r4, r0
	cmpne r4, r8
	beq _03802D08
	mov r1, r7
	mov r2, fp
	bl FUN_03801FF4
	mov r0, r4
	bl FUN_0380205C
	mov r0, r4
	mov r2, sb
	ldr r1, [r8, #0x24]
	bl FUN_03801FE4
	b _03802D08
_038027E4:
	mov r0, r8
	bl FUN_03801E30
	cmp r4, #0
	ldrne r1, [r8, #0x24]
	addne r0, r1, r0
	b _03802CB0
_038027FC:
	mov r0, r8
	bl FUN_03801E30
	cmp r4, #0
	beq _03802D08
	ldrb r1, [r8, #0x3b]
	cmp r1, #3
	bhs _03802D08
	add r1, r8, r1, lsl #2
	ldr r2, [r8, #0x28]
	str r2, [r1, #0x2c]
	ldrb r1, [r8, #0x3b]
	add r1, r1, #1
	strb r1, [r8, #0x3b]
	ldr r1, [r8, #0x24]
	add r0, r1, r0
	str r0, [r8, #0x28]
	b _03802D08
_03802840:
	mov r2, r5
	cmp sb, #0
	moveq r2, #0
	mov r0, r8
	mov r1, r7
	bl FUN_03801E60
	cmp r4, #0
	strb r0, [sp, #0x14]
	beq _03802D08
	sub r1, r6, #0xc0
	cmp r1, #0x17
	bhi _03802D08
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
_0380287C:
	.byte 0xB8, 0x01, 0x2C, 0x00
	.byte 0x44, 0x00, 0xA0, 0x01, 0xAC, 0x01, 0x50, 0x00, 0x5C, 0x00, 0x68, 0x00, 0x24, 0x01, 0x6C, 0x01
	.byte 0x8C, 0x00, 0x98, 0x00, 0xA4, 0x00, 0xB0, 0x00, 0x88, 0x01, 0x80, 0x00, 0xBC, 0x00, 0xC8, 0x00
	.byte 0xD4, 0x00, 0xE0, 0x00, 0xEC, 0x00, 0x38, 0x00, 0xC8, 0x01, 0x58, 0x01, 0xFF, 0x00, 0x00, 0xE2
	.byte 0x04, 0x00, 0xC8, 0xE5, 0x13, 0x01, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x05, 0x00, 0xC8, 0xE5
	.byte 0x10, 0x01, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x05, 0x00, 0xC7, 0xE5, 0x0D, 0x01, 0x00, 0xEA
	.byte 0xFF, 0x00, 0x00, 0xE2, 0x07, 0x00, 0xC8, 0xE5, 0x0A, 0x01, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2
	.byte 0x12, 0x00, 0xC8, 0xE5, 0x07, 0x01, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x80, 0x0F, 0xA0, 0xE1
	.byte 0x00, 0x10, 0xD8, 0xE5, 0x02, 0x10, 0xC1, 0xE3, 0x20, 0x0F, 0x81, 0xE1, 0xD8, 0x00, 0x00, 0xEA
	.byte 0xFF, 0x00, 0x00, 0xE2, 0x15, 0x00, 0xC8, 0xE5, 0xFE, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2
	.byte 0x1A, 0x00, 0xC8, 0xE5, 0xFB, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x19, 0x00, 0xC8, 0xE5
	.byte 0xF8, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x18, 0x00, 0xC8, 0xE5, 0xF5, 0x00, 0x00, 0xEA
	.byte 0xFF, 0x00, 0x00, 0xE2, 0x1B, 0x00, 0xC8, 0xE5, 0xF2, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2
	.byte 0x0E, 0x00, 0xC8, 0xE5, 0xEF, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x0F, 0x00, 0xC8, 0xE5
	.byte 0xEC, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x10, 0x00, 0xC8, 0xE5, 0xE9, 0x00, 0x00, 0xEA
	.byte 0xFF, 0x00, 0x00, 0xE2, 0x11, 0x00, 0xC8, 0xE5, 0xE6, 0x00, 0x00, 0xEA, 0x3B, 0x10, 0xD8, 0xE5
	.byte 0x03, 0x00, 0x51, 0xE3, 0xE3, 0x00, 0x00, 0x2A, 0x01, 0x21, 0x88, 0xE0, 0xFF, 0x10, 0x00, 0xE2
	.byte 0x28, 0x00, 0x98, 0xE5, 0x2C, 0x00, 0x82, 0xE5, 0x3B, 0x00, 0xD8, 0xE5, 0x00, 0x00, 0x88, 0xE0
	.byte 0x38, 0x10, 0xC0, 0xE5, 0x3B, 0x00, 0xD8, 0xE5, 0x01, 0x00, 0x80, 0xE2, 0x3B, 0x00, 0xC8, 0xE5
	.byte 0xD8, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x80, 0x1F, 0xA0, 0xE1, 0x00, 0x20, 0xD8, 0xE5
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x08, 0x20, 0xC2, 0xE3, 0x21, 0x1E, 0x82, 0xE1, 0x00, 0x10, 0xC8, 0xE5
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x0B, 0x20, 0xA0, 0xE1, 0x89, 0xFD, 0xFF, 0xEB, 0x08, 0x00, 0xA0, 0xE1
	.byte 0xA1, 0xFD, 0xFF, 0xEB, 0xCB, 0x00, 0x00, 0xEA, 0xFF, 0x20, 0x00, 0xE2, 0x08, 0x00, 0xA0, 0xE1
	.byte 0x07, 0x10, 0xA0, 0xE1, 0x03, 0x01, 0x00, 0xEB, 0xC6, 0x00, 0x00, 0xEA, 0xFF, 0x10, 0x00, 0xE2
	.byte 0xD3, 0x01, 0xD8, 0xE1, 0x00, 0x00, 0x81, 0xE0, 0x14, 0x00, 0xC8, 0xE5, 0x00, 0x00, 0xD8, 0xE5
	.byte 0x20, 0x00, 0x80, 0xE3, 0x96, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x80, 0x0F, 0xA0, 0xE1
	.byte 0x00, 0x10, 0xD8, 0xE5, 0x20, 0x10, 0xC1, 0xE3, 0x20, 0x0D, 0x81, 0xE1, 0x90, 0x00, 0x00, 0xEA
	.byte 0xD4, 0x01, 0xDD, 0xE1, 0x13, 0x00, 0xC8, 0xE5, 0xB6, 0x00, 0x00, 0xEA, 0xD4, 0x01, 0xDD, 0xE1
	.byte 0x06, 0x00, 0xC8, 0xE5, 0xB3, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0x40, 0x00, 0x40, 0xE2
	.byte 0x08, 0x00, 0xC8, 0xE5, 0xAF, 0x00, 0x00, 0xEA, 0x24, 0x13, 0x9F, 0xE5, 0x00, 0x10, 0x91, 0xE5
	.byte 0x00, 0x00, 0x51, 0xE3, 0xAB, 0x00, 0x00, 0x0A, 0xFF, 0x10, 0x00, 0xE2, 0x07, 0x00, 0xA0, 0xE1
	.byte 0xC4, 0x00, 0x00, 0xEB, 0xA7, 0x00, 0x00, 0xEA
_03802A68:
	mov r2, r5
	cmp sb, #0
	moveq r2, #1
	mov r0, r8
	mov r1, r7
	bl FUN_03801E60
	mov r0, r0, lsl #0x10
	cmp r4, #0
	mov r0, r0, asr #0x10
	beq _03802D08
	cmp r6, #0xe0
	beq _03802AB4
	cmp r6, #0xe1
	beq _03802AAC
	cmp r6, #0xe3
	streqh r0, [r8, #0x16]
	b _03802D08
_03802AAC:
	strh r0, [r7, #0x18]
	b _03802D08
_03802AB4:
	strh r0, [r8, #0x1c]
	b _03802D08
_03802ABC:
	mov r0, r8
	bl FUN_038018DC
	cmp sb, #0
	mov r2, r5
	mov sb, r0
	moveq r2, #1
	mov r0, r8
	mov r1, r7
	bl FUN_03801E60
	mov r0, r0, lsl #0x10
	mov r1, sb
	mov sb, r0, asr #0x10
	mov r0, r7
	bl FUN_03802D78
	cmp r4, #0
	mov r4, r0
	cmpne r4, #0
	beq _03802D08
	sub r0, r6, #0xb0
	cmp r0, #0xd
	bhi _03802D08
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreq r0, r0, r8, lsl r0
	eoreqs r0, r8, ip, lsr #32
	rsbeq r0, r0, r8, asr #32
_03802B28:
	.byte 0x84, 0x00, 0xE8, 0x01, 0xBC, 0x00, 0xD0, 0x00
	.byte 0xE4, 0x00, 0xF8, 0x00, 0x0C, 0x01, 0x20, 0x01, 0xB0, 0x90, 0xC4, 0xE1, 0x71, 0x00, 0x00, 0xEA
	.byte 0xF0, 0x00, 0xD4, 0xE1, 0x09, 0x00, 0x80, 0xE0, 0x21, 0x00, 0x00, 0xEA, 0xF0, 0x00, 0xD4, 0xE1
	.byte 0x09, 0x00, 0x40, 0xE0, 0x1E, 0x00, 0x00, 0xEA, 0xF0, 0x00, 0xD4, 0xE1, 0x90, 0x09, 0x01, 0xE0
	.byte 0xB0, 0x10, 0xC4, 0xE1, 0x67, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x59, 0xE3, 0x65, 0x00, 0x00, 0x0A
	.byte 0x09, 0x10, 0xA0, 0xE1, 0xF0, 0x00, 0xD4, 0xE1, 0x56, 0xE3, 0xFF, 0xEB, 0x14, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0x59, 0xE3, 0xF0, 0x00, 0xD4, 0xA1, 0x10, 0x09, 0xA0, 0xA1, 0xB0, 0x00, 0xC4, 0xA1
	.byte 0xF0, 0x10, 0xD4, 0xB1, 0x00, 0x00, 0x69, 0xB2, 0x51, 0x00, 0xA0, 0xB1, 0xB0, 0x00, 0xC4, 0xB1
	.byte 0x58, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x59, 0xE3, 0x00, 0x00, 0x69, 0xB2, 0x00, 0x08, 0xA0, 0xB1
	.byte 0x00, 0x60, 0xA0, 0xE3, 0x40, 0x98, 0xA0, 0xB1, 0x01, 0x60, 0xA0, 0xB3, 0x6C, 0xF6, 0xFF, 0xEB
	.byte 0x01, 0x10, 0x89, 0xE2, 0x90, 0x01, 0x01, 0xE0, 0x41, 0x08, 0xA0, 0xE1, 0x00, 0x00, 0x56, 0xE3
	.byte 0x00, 0x00, 0x60, 0x12, 0xB0, 0x00, 0xC4, 0xE1, 0x4A, 0x00, 0x00, 0xEA, 0xF0, 0x00, 0xD4, 0xE1
	.byte 0x09, 0x00, 0x50, 0xE1, 0x01, 0x00, 0xA0, 0x03, 0x00, 0x00, 0xA0, 0x13, 0x17, 0x00, 0x00, 0xEA
	.byte 0xF0, 0x00, 0xD4, 0xE1, 0x09, 0x00, 0x50, 0xE1, 0x01, 0x00, 0xA0, 0xA3, 0x00, 0x00, 0xA0, 0xB3
	.byte 0x12, 0x00, 0x00, 0xEA, 0xF0, 0x00, 0xD4, 0xE1, 0x09, 0x00, 0x50, 0xE1, 0x01, 0x00, 0xA0, 0xC3
	.byte 0x00, 0x00, 0xA0, 0xD3, 0x0D, 0x00, 0x00, 0xEA, 0xF0, 0x00, 0xD4, 0xE1, 0x09, 0x00, 0x50, 0xE1
	.byte 0x01, 0x00, 0xA0, 0xD3, 0x00, 0x00, 0xA0, 0xC3, 0x08, 0x00, 0x00, 0xEA, 0xF0, 0x00, 0xD4, 0xE1
	.byte 0x09, 0x00, 0x50, 0xE1, 0x01, 0x00, 0xA0, 0xB3, 0x00, 0x00, 0xA0, 0xA3, 0x03, 0x00, 0x00, 0xEA
	.byte 0xF0, 0x00, 0xD4, 0xE1, 0x09, 0x00, 0x50, 0xE1, 0x01, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xA0, 0x03
	.byte 0x00, 0x10, 0xD8, 0xE5, 0xFF, 0x00, 0x00, 0xE2, 0x80, 0x0F, 0xA0, 0xE1, 0x40, 0x10, 0xC1, 0xE3
	.byte 0xA0, 0x0C, 0x81, 0xE1, 0x00, 0x00, 0xC8, 0xE5, 0x26, 0x00, 0x00, 0xEA
_03802C6C:
	cmp r4, #0
	beq _03802D08
	sub r0, r6, #0xfc
	cmp r0, #3
	bhi _03802D08
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	andeq r0, r4, r8, lsr #32
	rsbeqs r0, r0, r8, ror r0
	ldrb r0, [r8, #0x3b]
	cmp r0, #0
	subne r0, r0, #1
	strneb r0, [r8, #0x3b]
	andne r0, r0, #0xff
	addne r0, r8, r0, lsl #2
	ldrne r0, [r0, #0x2c]
_03802CB0:
	strne r0, [r8, #0x28]
	b _03802D08
_03802CB8:
	.byte 0x3B, 0x00, 0xD8, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x10, 0x00, 0x00, 0x0A, 0x00, 0x10, 0x88, 0xE0, 0x37, 0x00, 0xD1, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x05, 0x00, 0x00, 0x0A, 0x01, 0x00, 0x40, 0xE2, 0xFF, 0x00, 0x10, 0xE2, 0x3B, 0x00, 0xD8, 0x05
	.byte 0x01, 0x00, 0x40, 0x02, 0x3B, 0x00, 0xC8, 0x05, 0x06, 0x00, 0x00, 0x0A, 0x37, 0x00, 0xC1, 0xE5
	.byte 0x3B, 0x00, 0xD8, 0xE5, 0x00, 0x01, 0x88, 0xE0, 0x28, 0x00, 0x90, 0xE5, 0xCD, 0xFE, 0xFF, 0xEA
	.byte 0x00, 0x00, 0xE0, 0xE3, 0x07, 0x00, 0x00, 0xEA
_03802D08:
	ldr r0, [r8, #0x20]
	cmp r0, #0
	bne _03802D24
	ldrb r0, [r8]
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1f
	beq _038023DC
_03802D24:
	mov r0, #0
_03802D28:
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x10]
	beq _03802D44
	mov r0, r7
	mov r1, sl
	bl FUN_038020BC
_03802D44:
	add sl, sl, #1
	cmp sl, #0x10
	blt _03802320
	ldr r0, [sp, #0x10]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03802D6C: .word 0x0000FFFF
_03802D70: .word FUN_0380214C
	arm_func_end FUN_03802304
_03802D74:
	.byte 0x9C, 0x9F, 0x80, 0x03

	arm_func_start FUN_03802D78
FUN_03802D78: ; 0x03802D78
	ldr r2, _03802DB4 ; =0x03809FB8
	ldr r3, [r2]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	cmp r1, #0x10
	ldrltb r2, [r0, #1]
	addlt r3, r3, #0x20
	movlt r0, #0x24
	mlalt r0, r2, r0, r3
	addlt r0, r0, r1, lsl #1
	addge r2, r3, #0x260
	subge r0, r1, #0x10
	addge r0, r2, r0, lsl #1
	bx lr
	.balign 4, 0
_03802DB4: .word 0x03809FB8
	arm_func_end FUN_03802D78

	arm_func_start FUN_03802DB8
FUN_03802DB8: ; 0x03802DB8
	ldr r3, _03802DF4 ; =0x0380A73C
	mov r0, #0
	b _03802DE4
_03802DC4:
	ldrb r1, [r3, r0, lsl #6]
	mov r2, r1, lsl #0x1f
	movs r2, r2, lsr #0x1f
	biceq r1, r1, #1
	orreq r1, r1, #1
	streqb r1, [r3, r0, lsl #6]
	bxeq lr
	add r0, r0, #1
_03802DE4:
	cmp r0, #0x20
	blt _03802DC4
	mvn r0, #0
	bx lr
	.balign 4, 0
_03802DF4: .word 0x0380A73C
	arm_func_end FUN_03802DB8

	arm_func_start FUN_03802DF8
FUN_03802DF8: ; 0x03802DF8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #3
	bhi _03802E6C
	add r2, pc, r2, lsl #1
	ldrh r2, [r2, #4]
	add pc, pc, r2
	andeqs r0, r4, r4
	eoreqs r0, r8, r0, lsr #32
	ldrb r0, [r4]
	bic r0, r0, #4
	strb r0, [r4]
	b _03802E6C
_03802E2C:
	.byte 0x00, 0x00, 0xD4, 0xE5
	.byte 0x04, 0x00, 0x80, 0xE3, 0xFA, 0xFF, 0xFF, 0xEA, 0x00, 0x30, 0xD4, 0xE5, 0x00, 0x20, 0xE0, 0xE3
	.byte 0x04, 0x30, 0x83, 0xE3, 0x00, 0x30, 0xC4, 0xE5, 0x69, 0xFC, 0xFF, 0xEB, 0x06, 0x00, 0x00, 0xEA
	.byte 0x00, 0x30, 0xD4, 0xE5, 0x7F, 0x20, 0xA0, 0xE3, 0x04, 0x30, 0x83, 0xE3, 0x00, 0x30, 0xC4, 0xE5
	.byte 0x63, 0xFC, 0xFF, 0xEB, 0x04, 0x00, 0xA0, 0xE1, 0x7B, 0xFC, 0xFF, 0xEB
_03802E6C:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03802DF8

	arm_func_start FUN_03802E74
FUN_03802E74: ; 0x03802E74
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r7, r1
	mov r6, r0
	mov r5, r2
	mov r4, r3
	movmi r0, #0
	bmi _03802FB4
	bl FUN_03800688
	ldr r0, [r6, #0x38]
	cmp r7, r0
	blo _03802EAC
_03802EA0:
	bl FUN_0380068C
	mov r0, #0
	b _03802FB4
_03802EAC:
	add r0, r6, r7, lsl #2
	ldr r1, [r0, #0x3c]
	and r0, r1, #0xff
	strb r1, [r4]
	cmp r0, #0x11
	bhi _03802FA8
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
_03802ED0:
	.byte 0xD4, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0xD4, 0x00, 0xD4, 0x00
	.byte 0xD4, 0x00, 0xD4, 0x00, 0xD4, 0x00, 0xD4, 0x00, 0xD4, 0x00, 0xD4, 0x00, 0xD4, 0x00, 0xD4, 0x00
	.byte 0x40, 0x00, 0x88, 0x00, 0x21, 0x34, 0x86, 0xE0, 0x02, 0x20, 0x84, 0xE2, 0x05, 0x10, 0xA0, 0xE3
	.byte 0xB2, 0x00, 0xD3, 0xE0, 0x01, 0x10, 0x51, 0xE2, 0xB2, 0x00, 0xC2, 0xE0, 0xFB, 0xFF, 0xFF, 0x1A
	.byte 0x25, 0x00, 0x00, 0xEA, 0x21, 0x04, 0xD6, 0xE7, 0x21, 0x24, 0x86, 0xE0, 0x01, 0x10, 0xD2, 0xE5
	.byte 0x00, 0x00, 0x55, 0xE1, 0x01, 0x00, 0x00, 0xBA, 0x01, 0x00, 0x55, 0xE1, 0x00, 0x00, 0x00, 0xDA
	.byte 0xDA, 0xFF, 0xFF, 0xEA, 0x00, 0x10, 0x45, 0xE0, 0x0C, 0x00, 0xA0, 0xE3, 0x91, 0x20, 0x20, 0xE0
	.byte 0x02, 0x20, 0x80, 0xE2, 0x06, 0x10, 0xA0, 0xE3, 0xB2, 0x00, 0xD2, 0xE0, 0x01, 0x10, 0x51, 0xE2
	.byte 0xB2, 0x00, 0xC4, 0xE0, 0xFB, 0xFF, 0xFF, 0x1A, 0x13, 0x00, 0x00, 0xEA, 0x21, 0x24, 0x86, 0xE0
	.byte 0x00, 0x10, 0xA0, 0xE3, 0x03, 0x00, 0x00, 0xEA, 0x01, 0x10, 0x81, 0xE2, 0x08, 0x00, 0x51, 0xE3
	.byte 0x00, 0x00, 0x00, 0xBA, 0xC9, 0xFF, 0xFF, 0xEA, 0x01, 0x00, 0xD2, 0xE7, 0x00, 0x00, 0x55, 0xE1
	.byte 0xF8, 0xFF, 0xFF, 0xCA, 0x0C, 0x00, 0xA0, 0xE3, 0x91, 0x20, 0x20, 0xE0, 0x08, 0x20, 0x80, 0xE2
	.byte 0x06, 0x10, 0xA0, 0xE3, 0xB2, 0x00, 0xD2, 0xE0, 0x01, 0x10, 0x51, 0xE2, 0xB2, 0x00, 0xC4, 0xE0
	.byte 0xFB, 0xFF, 0xFF, 0x1A, 0x00, 0x00, 0x00, 0xEA
_03802FA8:
	b _03802EA0
_03802FAC:
	.byte 0xB6, 0xF5, 0xFF, 0xEB
	.byte 0x01, 0x00, 0xA0, 0xE3
_03802FB4:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03802E74

	arm_func_start FUN_03802FBC
FUN_03802FBC: ; 0x03802FBC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_03800688
	add r0, r5, r4, lsl #2
	ldr r4, [r0, #0x3c]
	cmp r4, #0
	beq _03802FE8
	cmp r4, #0x2000000
	addlo r4, r5, r4
	b _03802FEC
_03802FE8:
	mov r4, #0
_03802FEC:
	bl FUN_0380068C
	mov r0, r4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03802FBC

	arm_func_start FUN_03802FFC
FUN_03802FFC: ; 0x03802FFC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r5, [sp, #0x24]
	mov r8, r1
	ldrb r4, [r5, #0xa]
	ldrb r1, [r5]
	cmp r4, #0xff
	mov r6, r3
	mov sb, r0
	mov r7, r2
	mvneq r6, #0
	moveq r4, #0
	cmp r1, #4
	bhi _038030DC
	add r0, pc, r1, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	muleq r8, ip, r0
	addeq r0, ip, r8, ror r0
	andeq r0, r6, r8
	cmp r1, #1
	bne _0380308C
	ldr r2, [sp, #0x20]
	ldrh r0, [r5, #4]
	ldrh r1, [r5, #2]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x18]
	cmp r0, #0
	moveq r1, #0
	beq _03803098
	ldr r2, [r0, #0x38]
	cmp r1, r2
	movhs r1, #0
	bhs _03803098
	bl FUN_03802FBC
	mov r1, r0
	b _03803098
_0380308C:
	ldrh r1, [r5, #4]
	ldrh r0, [r5, #2]
	orr r1, r0, r1, lsl #16
_03803098:
	cmp r1, #0
	moveq r0, #0
	beq _038030E0
	mov r0, sb
	mov r3, r6
	add r2, r1, #0xc
	bl FUN_03800DD4
	b _038030E0
_038030B8:
	.byte 0xB2, 0x10, 0xD5, 0xE1, 0x09, 0x00, 0xA0, 0xE1
	.byte 0x06, 0x20, 0xA0, 0xE1, 0x51, 0xF7, 0xFF, 0xEB, 0x04, 0x00, 0x00, 0xEA, 0x09, 0x00, 0xA0, 0xE1
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x60, 0xF7, 0xFF, 0xEB, 0x00, 0x00, 0x00, 0xEA
_038030DC:
	mov r0, #0
_038030E0:
	cmp r0, #0
	moveq r0, #0
	beq _0380313C
	strb r8, [sb, #8]
	ldrb r1, [r5, #6]
	mov r0, sb
	strb r1, [sb, #5]
	strb r7, [sb, #9]
	ldrb r1, [r5, #7]
	bl FUN_03800F48
	ldrb r1, [r5, #8]
	mov r0, sb
	bl FUN_03800F68
	ldrb r1, [r5, #9]
	mov r0, sb
	bl FUN_03800F84
	mov r0, sb
	mov r1, r4
	bl FUN_03800F8C
	ldrb r1, [r5, #0xb]
	mov r0, #1
	sub r1, r1, #0x40
	strb r1, [sb, #0xa]
_0380313C:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	arm_func_end FUN_03802FFC

	arm_func_start FUN_03803144
FUN_03803144: ; 0x03803144
	ldr ip, _03803160 ; =0x03809FB8
	mov r3, #0x24
	ldr ip, [ip]
	mla r3, r0, r3, ip
	add r0, r3, r1, lsl #1
	strh r2, [r0, #0x20]
	bx lr
	.balign 4, 0
_03803160: .word 0x03809FB8
	arm_func_end FUN_03803144

	arm_func_start FUN_03803164
FUN_03803164: ; 0x03803164
	ldr r2, _0380317C ; =0x03809FB8
	ldr r2, [r2]
	add r0, r2, r0, lsl #1
	add r0, r0, #0x200
	strh r1, [r0, #0x60]
	bx lr
	.balign 4, 0
_0380317C: .word 0x03809FB8
	arm_func_end FUN_03803164

	arm_func_start FUN_03803180
FUN_03803180: ; 0x03803180
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _03803204 ; =0x03809FB8
	mov r4, #0
	ldr r0, [r0]
	mov r5, r4
	cmp r0, #0
	beq _038031FC
	mov r7, r4
	mov r6, #1
_038031A4:
	mov r0, r7
	bl FUN_0380021C
	cmp r0, #0
	movne r0, r6, lsl r7
	movne r0, r0, lsl #0x10
	add r7, r7, #1
	orrne r4, r4, r0, lsr #16
	cmp r7, #0x10
	blt _038031A4
	mov r0, #0
	bl FUN_03800804
	cmp r0, #0
	mov r0, #1
	orrne r5, r5, #1
	bl FUN_03800804
	cmp r0, #0
	ldr r0, _03803204 ; =0x03809FB8
	orrne r5, r5, #2
	ldr r1, [r0]
	strh r4, [r1, #8]
	ldr r0, [r0]
	strh r5, [r0, #0xa]
_038031FC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03803204: .word 0x03809FB8
	arm_func_end FUN_03803180

	arm_func_start FUN_03803208
FUN_03803208: ; 0x03803208
	ldr r1, _03803230 ; =0x03809FBC
	mov r3, #0
	mov r2, r3
_03803214:
	add r0, r1, r3, lsl #6
	strb r2, [r0, #0xf80]
	add r3, r3, #1
	strb r2, [r0, #0xf81]
	cmp r3, #8
	blt _03803214
	bx lr
	.balign 4, 0
_03803230: .word 0x03809FBC
	arm_func_end FUN_03803208

	arm_func_start FUN_03803234
FUN_03803234: ; 0x03803234
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr ip, _03803294 ; =0x0380AF3C
	ldr r5, [sp, #0x18]
	ldrb r4, [ip, r0, lsl #6]
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r4, #0
	add r4, ip, r0, lsl #6
	beq _0380326C
	add r0, r4, #0x14
	bl FUN_037FE858
	mov r0, #0
	strb r0, [r4]
_0380326C:
	str r8, [r4, #4]
	str r7, [r4, #8]
	str r6, [r4, #0xc]
	ldr r0, [sp, #0x1c]
	str r5, [r4, #0x10]
	strb r0, [r4, #1]
	mov r0, #0
	strb r0, [r4, #2]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03803294: .word 0x0380AF3C
	arm_func_end FUN_03803234

	arm_func_start FUN_03803298
FUN_03803298: ; 0x03803298
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _03803344 ; =0x0380AF3C
	mov sb, r0
	ldrb r0, [r1, sb, lsl #6]
	add r8, r1, sb, lsl #6
	cmp r0, #0
	beq _038032C4
	add r0, r8, #0x14
	bl FUN_037FE858
	mov r0, #0
	strb r0, [r8]
_038032C4:
	ldrb r1, [r8, #1]
	ldr r7, [r8, #0xc]
	ldr r6, [r8, #0x10]
	add r0, r8, #0x14
	ldr r5, [r8, #4]
	ldr r4, [r8, #8]
	orr sb, sb, r1, lsl #8
	bl FUN_037FE644
	cmp r6, #0
	cmpeq r7, #0
	bne _0380330C
	ldr r3, _03803348 ; =FUN_0380338C
	mov r1, r5
	mov r2, r4
	add r0, r8, #0x14
	str sb, [sp]
	bl FUN_037FE774
	b _03803334
_0380330C:
	bl FUN_037FE4A4
	ldr r2, _03803348 ; =FUN_0380338C
	adds r0, r5, r0
	stmib sp, {r2, sb}
	adc r2, r4, r1
	mov r1, r0
	mov r3, r7
	add r0, r8, #0x14
	str r6, [sp]
	bl FUN_037FE7E4
_03803334:
	mov r0, #1
	strb r0, [r8]
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03803344: .word 0x0380AF3C
_03803348: .word FUN_0380338C
	arm_func_end FUN_03803298

	arm_func_start FUN_0380334C
FUN_0380334C: ; 0x0380334C
	stmdb sp!, {r4, lr}
	ldr r2, _03803388 ; =0x0380AF3C
	ldrb r1, [r2, r0, lsl #6]
	add r4, r2, r0, lsl #6
	cmp r1, #0
	beq _03803380
	add r0, r4, #0x14
	bl FUN_037FE858
	ldrb r1, [r4, #1]
	mov r0, #0
	add r1, r1, #1
	strb r1, [r4, #1]
	strb r0, [r4]
_03803380:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03803388: .word 0x0380AF3C
	arm_func_end FUN_0380334C

	arm_func_start FUN_0380338C
FUN_0380338C: ; 0x0380338C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _03803408 ; =0x0380AF3C
	mov r5, r0
	mov r0, r5, lsl #0x18
	add r4, r1, r0, lsr #18
	ldrb r0, [r4, #1]
	mov r1, r5, lsr #8
	and r1, r1, #0xff
	cmp r1, r0
	bne _03803400
	ldrb r0, [r4, #2]
	mov r7, #7
	cmp r0, #0xff
	addlo r0, r0, #1
	strlob r0, [r4, #2]
	mov r6, #0
	b _038033F4
_038033D0:
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl FUN_037FFB00
	cmp r0, #0
	blt _03803400
	ldrb r0, [r4, #2]
	sub r0, r0, #1
	strb r0, [r4, #2]
_038033F4:
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _038033D0
_03803400:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03803408: .word 0x0380AF3C
	arm_func_end FUN_0380338C

	arm_func_start FUN_0380340C
FUN_0380340C: ; 0x0380340C
	stmdb sp!, {r3, lr}
	ldr r0, _03803440 ; =0x0380B13C
	ldr r1, _03803444 ; =0x0380B15C
	mov r2, #8
	bl FUN_037FD514
	ldr r1, _03803448 ; =FUN_03803ABC
	mov r0, #7
	bl FUN_037FFA90
	ldr r0, _0380344C ; =0x03809FB8
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03803440: .word 0x0380B13C
_03803444: .word 0x0380B15C
_03803448: .word FUN_03803ABC
_0380344C: .word 0x03809FB8
	arm_func_end FUN_0380340C

	arm_func_start FUN_03803450
FUN_03803450: ; 0x03803450
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	b _03803A84
_0380345C:
	ldr sl, _03803AA8 ; =0x04000509
	ldr r6, [sp, #0x18]
	sub r4, sl, #1
	b _03803A68
_0380346C:
	add r5, sp, #0x1c
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [sp, #0x20]
	cmp r0, #0x21
	bhi _03803A64
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeqs r0, r8, r0, asr #32
	rsbeqs r0, ip, r4, rrx
	addeqs r0, r8, r8, lsl #1
	sbceq r0, r0, r8, lsr #1
	rsceqs r0, ip, r8, ror #1
_038034AC:
	.byte 0x10, 0x01, 0x2C, 0x01
	.byte 0x44, 0x01, 0x04, 0x02, 0xE0, 0x03, 0x60, 0x04, 0x98, 0x04, 0xA8, 0x02, 0xF0, 0x02, 0x18, 0x03
	.byte 0x58, 0x03, 0xA0, 0x03, 0xC8, 0x04, 0xD4, 0x04, 0xE0, 0x04, 0xEC, 0x04, 0x04, 0x05, 0x14, 0x05
	.byte 0x24, 0x05, 0x64, 0x05, 0x34, 0x05, 0x44, 0x05, 0x54, 0x05, 0x74, 0x05, 0x24, 0x00, 0x9D, 0xE5
	.byte 0x28, 0x10, 0x9D, 0xE5, 0x2C, 0x20, 0x9D, 0xE5, 0x30, 0x30, 0x9D, 0xE5, 0x1A, 0xF9, 0xFF, 0xEB
	.byte 0x5B, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x23, 0xF9, 0xFF, 0xEB, 0x58, 0x01, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x2C, 0x20, 0x9D, 0xE5, 0x30, 0x30, 0x9D, 0xE5
	.byte 0x81, 0xF8, 0xFF, 0xEB, 0x52, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x06, 0xF9, 0xFF, 0xEB
	.byte 0x4F, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x2D, 0xF9, 0xFF, 0xEB
	.byte 0x4B, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x47, 0xF9, 0xFF, 0xEB
	.byte 0x47, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x2C, 0x20, 0x9D, 0xE5
	.byte 0x30, 0x30, 0x9D, 0xE5, 0xE4, 0xF9, 0xFF, 0xEB, 0x41, 0x01, 0x00, 0xEA, 0x24, 0x10, 0x9D, 0xE5
	.byte 0x21, 0x0C, 0xA0, 0xE1, 0xFF, 0x00, 0x00, 0xE2, 0x00, 0x00, 0x8D, 0xE5, 0xFF, 0x04, 0xC1, 0xE3
	.byte 0x28, 0x10, 0x9D, 0xE5, 0x2C, 0x20, 0x9D, 0xE5, 0x30, 0x30, 0x9D, 0xE5, 0xEB, 0xF9, 0xFF, 0xEB
	.byte 0x37, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x2C, 0x20, 0x9D, 0xE5
	.byte 0x64, 0xF9, 0xFF, 0xEB, 0x32, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5
	.byte 0x2C, 0x20, 0x9D, 0xE5, 0x7A, 0xF9, 0xFF, 0xEB, 0x2D, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5
	.byte 0x28, 0x10, 0x9D, 0xE5, 0x2C, 0x20, 0x9D, 0xE5, 0x02, 0x28, 0xA0, 0xE1, 0x42, 0x28, 0xA0, 0xE1
	.byte 0xDF, 0xFE, 0xFF, 0xEB, 0x26, 0x01, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5
	.byte 0x01, 0x18, 0xA0, 0xE1, 0x41, 0x18, 0xA0, 0xE1, 0xE1, 0xFE, 0xFF, 0xEB, 0x20, 0x01, 0x00, 0xEA
	.byte 0x2C, 0x70, 0x9D, 0xE5, 0x28, 0x60, 0x9D, 0xE5, 0x24, 0x50, 0x9D, 0xE5, 0x5A, 0xEE, 0xFF, 0xEB
	.byte 0x00, 0x80, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE3, 0x07, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x15, 0xE3
	.byte 0x02, 0x02, 0xA0, 0x11, 0x01, 0x03, 0x80, 0x12, 0x03, 0x14, 0xD0, 0x15, 0x01, 0x20, 0x82, 0xE2
	.byte 0x80, 0x10, 0x81, 0x13, 0x03, 0x14, 0xC0, 0x15, 0xA5, 0x50, 0xA0, 0xE1, 0x10, 0x00, 0x52, 0xE3
	.byte 0x01, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x55, 0xE3, 0xF3, 0xFF, 0xFF, 0x1A, 0x01, 0x00, 0x16, 0xE3
	.byte 0x08, 0x00, 0x00, 0x0A, 0x02, 0x00, 0x16, 0xE3, 0xB0, 0x10, 0xD4, 0x11, 0x80, 0x00, 0x81, 0x13
	.byte 0x02, 0x09, 0x80, 0x13, 0xB0, 0x00, 0xC4, 0x11, 0x00, 0x00, 0xD4, 0x05, 0x80, 0x00, 0x80, 0x03
	.byte 0x00, 0x00, 0xC4, 0x05, 0x03, 0x00, 0x00, 0xEA, 0x02, 0x00, 0x16, 0xE3, 0x00, 0x00, 0xDA, 0x15
	.byte 0x80, 0x00, 0x80, 0x13, 0x00, 0x00, 0xCA, 0x15, 0x00, 0x50, 0xA0, 0xE3, 0x05, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0x17, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x05, 0x00, 0xA0, 0xE1, 0x05, 0xFF, 0xFF, 0xEB
	.byte 0x01, 0x50, 0x85, 0xE2, 0xA7, 0x70, 0xA0, 0xE1, 0x08, 0x00, 0x55, 0xE3, 0x01, 0x00, 0x00, 0xAA
	.byte 0x00, 0x00, 0x57, 0xE3, 0xF5, 0xFF, 0xFF, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x25, 0x00, 0x00, 0xEA
	.byte 0x30, 0x90, 0x9D, 0xE5, 0x2C, 0x70, 0x9D, 0xE5, 0x28, 0x60, 0x9D, 0xE5, 0x24, 0x50, 0x9D, 0xE5
	.byte 0x29, 0xEE, 0xFF, 0xEB, 0x00, 0xB0, 0xA0, 0xE1, 0x00, 0x80, 0xA0, 0xE3, 0x05, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0x17, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x08, 0x00, 0xA0, 0xE1, 0x1E, 0xFF, 0xFF, 0xEB
	.byte 0x01, 0x80, 0x88, 0xE2, 0xA7, 0x70, 0xA0, 0xE1, 0x08, 0x00, 0x58, 0xE3, 0x01, 0x00, 0x00, 0xAA
	.byte 0x00, 0x00, 0x57, 0xE3, 0xF5, 0xFF, 0xFF, 0x1A, 0x00, 0x70, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA
	.byte 0x01, 0x00, 0x15, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x07, 0x00, 0xA0, 0xE1, 0x09, 0x10, 0xA0, 0xE1
	.byte 0x79, 0xF2, 0xFF, 0xEB, 0x01, 0x70, 0x87, 0xE2, 0xA5, 0x50, 0xA0, 0xE1, 0x10, 0x00, 0x57, 0xE3
	.byte 0x01, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x55, 0xE3, 0xF4, 0xFF, 0xFF, 0x1A, 0x01, 0x00, 0x16, 0xE3
	.byte 0x00, 0x00, 0xA0, 0x13, 0x00, 0x00, 0xC4, 0x15, 0x02, 0x00, 0x16, 0xE3, 0x00, 0x00, 0xA0, 0x13
	.byte 0x00, 0x00, 0xCA, 0x15, 0x0B, 0x00, 0xA0, 0xE1, 0x0C, 0xEE, 0xFF, 0xEB, 0x8F, 0xFE, 0xFF, 0xEB
	.byte 0xC7, 0x00, 0x00, 0xEA, 0x2C, 0x10, 0x9D, 0xE5, 0xA1, 0x0E, 0xA0, 0xE1, 0x01, 0x00, 0x00, 0xE2
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x21, 0x0E, 0xA0, 0xE1, 0x01, 0x00, 0x00, 0xE2, 0x04, 0x00, 0x8D, 0xE5
	.byte 0xA1, 0x0D, 0xA0, 0xE1, 0x01, 0x00, 0x00, 0xE2, 0x08, 0x00, 0x8D, 0xE5, 0xA1, 0x0F, 0xA0, 0xE1
	.byte 0x01, 0x00, 0x00, 0xE2, 0x21, 0x1F, 0xA0, 0xE1, 0x01, 0x10, 0x01, 0xE2, 0x24, 0x20, 0x9D, 0xE5
	.byte 0x28, 0x30, 0x9D, 0xE5, 0x0A, 0xF4, 0xFF, 0xEB, 0xB5, 0x00, 0x00, 0xEA, 0x30, 0x00, 0x9D, 0xE5
	.byte 0x00, 0x20, 0xA0, 0xE3, 0x04, 0x00, 0x8D, 0xE5, 0x2C, 0x30, 0x9D, 0xE5, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0xA0, 0xFE, 0xFF, 0xEB
	.byte 0xAB, 0x00, 0x00, 0xEA, 0x28, 0x60, 0x9D, 0xE5, 0x24, 0x50, 0x9D, 0xE5, 0x00, 0x70, 0xA0, 0xE3
	.byte 0x06, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x15, 0xE3, 0x02, 0x00, 0x00, 0x0A, 0x07, 0x00, 0xA0, 0xE1
	.byte 0x06, 0x10, 0xA0, 0xE1, 0x6C, 0xF2, 0xFF, 0xEB, 0x01, 0x70, 0x87, 0xE2, 0xA5, 0x50, 0xA0, 0xE1
	.byte 0x10, 0x00, 0x57, 0xE3, 0x9E, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x55, 0xE3, 0xF4, 0xFF, 0xFF, 0x1A
	.byte 0x9B, 0x00, 0x00, 0xEA, 0x2C, 0x70, 0x9D, 0xE5, 0x28, 0x60, 0x9D, 0xE5, 0x24, 0x50, 0x9D, 0xE5
	.byte 0x00, 0x80, 0xA0, 0xE3, 0x07, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x15, 0xE3, 0x03, 0x00, 0x00, 0x0A
	.byte 0x08, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x07, 0x20, 0xA0, 0xE1, 0x3C, 0xF2, 0xFF, 0xEB
	.byte 0x01, 0x80, 0x88, 0xE2, 0xA5, 0x50, 0xA0, 0xE1, 0x10, 0x00, 0x58, 0xE3, 0x8C, 0x00, 0x00, 0xAA
	.byte 0x00, 0x00, 0x55, 0xE3, 0xF3, 0xFF, 0xFF, 0x1A, 0x89, 0x00, 0x00, 0xEA, 0x28, 0x60, 0x9D, 0xE5
	.byte 0x24, 0x50, 0x9D, 0xE5, 0x00, 0x70, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA, 0x01, 0x00, 0x15, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x07, 0x00, 0xA0, 0xE1, 0x06, 0x10, 0xA0, 0xE1, 0x50, 0xF2, 0xFF, 0xEB
	.byte 0x01, 0x70, 0x87, 0xE2, 0xA5, 0x50, 0xA0, 0xE1, 0x10, 0x00, 0x57, 0xE3, 0x7C, 0x00, 0x00, 0xAA
	.byte 0x00, 0x00, 0x55, 0xE3, 0xF4, 0xFF, 0xFF, 0x1A, 0x79, 0x00, 0x00, 0xEA, 0x30, 0x30, 0x9D, 0xE5
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x03, 0x18, 0xA0, 0xE1, 0x2C, 0x20, 0x9D, 0xE5, 0x21, 0x18, 0xA0, 0xE1
	.byte 0x00, 0x10, 0x8D, 0xE5, 0x10, 0x12, 0x9F, 0xE5, 0x01, 0x10, 0x02, 0xE0, 0x04, 0x10, 0x8D, 0xE5
	.byte 0x22, 0x1C, 0xA0, 0xE1, 0x7F, 0x10, 0x01, 0xE2, 0x08, 0x10, 0x8D, 0xE5, 0x22, 0x1B, 0xA0, 0xE1
	.byte 0x03, 0x10, 0x01, 0xE2, 0x0C, 0x10, 0x8D, 0xE5, 0x20, 0x18, 0xA0, 0xE1, 0x01, 0x18, 0xA0, 0xE1
	.byte 0x21, 0x18, 0xA0, 0xE1, 0x10, 0x10, 0x8D, 0xE5, 0x23, 0x18, 0xA0, 0xE1, 0x23, 0x2C, 0xA0, 0xE1
	.byte 0x7F, 0x10, 0x01, 0xE2, 0x14, 0x10, 0x8D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x00, 0x08, 0xA0, 0xE1
	.byte 0x23, 0x3D, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x3E, 0x13, 0xC1, 0xE3, 0x03, 0x20, 0x02, 0xE2
	.byte 0x03, 0x30, 0x03, 0xE2, 0x75, 0xF1, 0xFF, 0xEB, 0x59, 0x00, 0x00, 0xEA, 0x2C, 0x10, 0x9D, 0xE5
	.byte 0x28, 0x30, 0x9D, 0xE5, 0x01, 0x04, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x00, 0x00, 0x8D, 0xE5
	.byte 0x7F, 0x00, 0x01, 0xE2, 0x04, 0x00, 0x8D, 0xE5, 0x24, 0x00, 0x9D, 0xE5, 0x30, 0x10, 0x9D, 0xE5
	.byte 0x7F, 0x20, 0x03, 0xE2, 0x23, 0x34, 0xA0, 0xE1, 0x03, 0x30, 0x03, 0xE2, 0x9A, 0xF1, 0xFF, 0xEB
	.byte 0x4B, 0x00, 0x00, 0xEA, 0x2C, 0x10, 0x9D, 0xE5, 0x28, 0x20, 0x9D, 0xE5, 0x7F, 0x00, 0x01, 0xE2
	.byte 0x00, 0x00, 0x8D, 0xE5, 0x01, 0x04, 0xA0, 0xE1, 0x20, 0x38, 0xA0, 0xE1, 0x24, 0x00, 0x9D, 0xE5
	.byte 0x7F, 0x10, 0x02, 0xE2, 0x22, 0x24, 0xA0, 0xE1, 0x03, 0x20, 0x02, 0xE2, 0xB9, 0xF1, 0xFF, 0xEB
	.byte 0x3F, 0x00, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x4F, 0xF2, 0xFF, 0xEB, 0x3C, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x43, 0xF1, 0xFF, 0xEB, 0x39, 0x00, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5
	.byte 0x2C, 0xF2, 0xFF, 0xEB, 0x36, 0x00, 0x00, 0xEA, 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5
	.byte 0x2C, 0x20, 0x9D, 0xE5, 0x30, 0x30, 0x9D, 0xE5, 0x3E, 0xF1, 0xFF, 0xEB, 0x30, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x29, 0xF6, 0xFF, 0xEB, 0x2C, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x5A, 0xF6, 0xFF, 0xEB, 0x28, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0xF5, 0xF5, 0xFF, 0xEB, 0x24, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x89, 0xF8, 0xFF, 0xEB, 0x20, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0xA8, 0xF8, 0xFF, 0xEB, 0x1C, 0x00, 0x00, 0xEA
	.byte 0x24, 0x00, 0x9D, 0xE5, 0x28, 0x10, 0x9D, 0xE5, 0x5E, 0xF6, 0xFF, 0xEB, 0x18, 0x00, 0x00, 0xEA
	.byte 0x24, 0x10, 0x9D, 0xE5, 0xA4, 0x00, 0x9F, 0xE5, 0x00, 0x10, 0x80, 0xE5, 0x14, 0x00, 0x00, 0xEA
	.byte 0x24, 0x50, 0x9D, 0xE5, 0x98, 0x00, 0x9F, 0xE5, 0x05, 0x10, 0xA0, 0xE1, 0x46, 0x2D, 0xA0, 0xE3
	.byte 0xDF, 0xEE, 0xFF, 0xEB, 0x88, 0x00, 0x9F, 0xE5, 0x01, 0x1A, 0x85, 0xE2, 0xC0, 0x01, 0x81, 0xE5
	.byte 0x00, 0x60, 0xA0, 0xE3, 0x06, 0x00, 0xA0, 0xE1, 0x17, 0xF2, 0xFF, 0xEB, 0x06, 0x11, 0x85, 0xE0
	.byte 0x01, 0x1A, 0x81, 0xE2, 0x80, 0x01, 0x81, 0xE5, 0x01, 0x60, 0x86, 0xE2, 0x10, 0x00, 0x56, 0xE3
	.byte 0xF7, 0xFF, 0xFF, 0xBA, 0x00, 0x00, 0xA0, 0xE3, 0x3F, 0xF6, 0xFF, 0xEB, 0x01, 0x1A, 0x85, 0xE2
	.byte 0xC4, 0x01, 0x81, 0xE5
_03803A64:
	ldr r6, [sp, #0x1c]
_03803A68:
	cmp r6, #0
	bne _0380346C
	ldr r0, _03803AB0 ; =0x03809FB8
	ldr r1, [r0]
	ldr r0, [r1]
	add r0, r0, #1
	str r0, [r1]
_03803A84:
	ldr r0, _03803AB8 ; =0x0380B13C
	add r1, sp, #0x18
	mov r2, #0
	bl FUN_037FD5C8
	cmp r0, #0
	bne _0380345C
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03803AA8: .word 0x04000509
_03803AAC:
	.byte 0xFF, 0xFF, 0x3F, 0x00
_03803AB0: .word 0x03809FB8
_03803AB4:
	.byte 0xBC, 0x9F, 0x80, 0x03
_03803AB8: .word 0x0380B13C
	arm_func_end FUN_03803450

	arm_func_start FUN_03803ABC
FUN_03803ABC: ; 0x03803ABC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	bl FUN_037FEF5C
	mov r4, r0
	cmp r5, #0x2000000
	blo _03803AE8
	ldr r0, _03803B04 ; =0x0380B13C
	mov r1, r5
	mov r2, #0
	bl FUN_037FD53C
	b _03803AF4
_03803AE8:
	cmp r5, #0
	bne _03803AF4
	bl FUN_0380066C
_03803AF4:
	mov r0, r4
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03803B04: .word 0x0380B13C
	arm_func_end FUN_03803ABC

	arm_func_start FUN_03803B08
FUN_03803B08: ; 0x03803B08
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r1, _03803C04 ; =0x0380B17C
	mov r6, r0
	ldrh r0, [r1]
	cmp r0, #0
	bne _03803BFC
	ldr r0, _03803C08 ; =0x0380B180
	mov r5, #0
	str r5, [r0]
	mov r3, #1
	mov r2, #5
	strh r3, [r1]
	str r2, [r0, #4]
	bl FUN_03804EFC
	bl FUN_02FE1484
	bl FUN_038059B8
	bl FUN_03803FD4
	bl FUN_037FF9A8
	mov r0, #6
	ldr r4, _03803C0C ; =FUN_03803F70
	mov r1, r4
	bl FUN_037FFA90
	mov r0, #9
	mov r1, r4
	bl FUN_037FFA90
	mov r0, #8
	mov r1, r4
	bl FUN_037FFA90
	mov r1, r4
	mov r0, #4
	bl FUN_037FFA90
	ldr r0, _03803C10 ; =0x0380B42C
	ldr r1, _03803C14 ; =0x0380B44C
	mov r2, #0x10
	bl FUN_037FD514
	ldr sb, _03803C18 ; =0x0380B48C
	mov r8, #0x18
	mov r4, r5
	mov r7, r8
_03803BA4:
	mla r0, r5, r7, sb
	mov r1, r4
	mov r2, r8
	bl FUN_037FF6B0
	add r5, r5, #1
	cmp r5, #0x10
	blt _03803BA4
	ldr r0, _03803C08 ; =0x0380B180
	ldr r5, _03803C1C ; =0x0380B188
	str r4, [r0, #0x48c]
	str r4, [r0, #0x494]
	str r4, [r0, #0x490]
	mov r0, #0x200
	str r0, [sp]
	ldr r1, _03803C20 ; =FUN_03803F08
	ldr r3, _03803C10 ; =0x0380B42C
	mov r0, r5
	mov r2, r4
	str r6, [sp, #4]
	bl FUN_037FCCC4
	mov r0, r5
	bl FUN_037FCFD4
_03803BFC:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03803C04: .word 0x0380B17C
_03803C08: .word 0x0380B180
_03803C0C: .word FUN_03803F70
_03803C10: .word 0x0380B42C
_03803C14: .word 0x0380B44C
_03803C18: .word 0x0380B48C
_03803C1C: .word 0x0380B188
_03803C20: .word FUN_03803F08
	arm_func_end FUN_03803B08

	arm_func_start FUN_03803C24
FUN_03803C24: ; 0x03803C24
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r6, _03803C80 ; =0x0380B610
	ldr r5, _03803C84 ; =0x0380B180
	mov r4, r0
_03803C34:
	bl FUN_037FEF5C
	ldr r1, [r5]
	mov r7, r0
	cmp r1, #0
	beq _03803C5C
	mov r0, r6
	bl FUN_037FCF04
	mov r0, r7
	bl FUN_037FEF70
	b _03803C34
_03803C5C:
	ldr r1, _03803C84 ; =0x0380B180
	mov r2, #1
	str r2, [r1]
	mov r2, #4
	str r2, [r1, #4]
	str r4, [r1, #0x498]
	bl FUN_037FEF70
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03803C80: .word 0x0380B610
_03803C84: .word 0x0380B180
	arm_func_end FUN_03803C24

	arm_func_start FUN_03803C88
FUN_03803C88: ; 0x03803C88
	stmdb sp!, {r4, lr}
	ldr r4, _03803CDC ; =0x0380B180
	ldr r1, [r4]
	cmp r1, #0
	beq _03803CD4
	ldr r1, [r4, #4]
	cmp r1, #4
	ldreq r1, [r4, #0x498]
	cmpeq r1, r0
	bne _03803CD4
	bl FUN_037FEF5C
	mov r1, #5
	str r1, [r4, #4]
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #0x498]
	bl FUN_037FEF70
	ldr r0, _03803CE0 ; =0x0380B610
	bl FUN_037FCF58
_03803CD4:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03803CDC: .word 0x0380B180
_03803CE0: .word 0x0380B610
	arm_func_end FUN_03803C88

	arm_func_start FUN_03803CE4
FUN_03803CE4: ; 0x03803CE4
	stmdb sp!, {r4, r5, r6, lr}
	and r2, r0, #0x70
	cmp r2, #0x30
	bgt _03803D1C
	bge _03803D68
	cmp r2, #0x10
	bgt _03803D10
	bge _03803D50
	cmp r2, #0
	beq _03803D50
	b _03803D6C
_03803D10:
	cmp r2, #0x20
	beq _03803D68
	b _03803D6C
_03803D1C:
	cmp r2, #0x50
	bgt _03803D34
	bge _03803D58
	cmp r2, #0x40
	beq _03803D58
	b _03803D6C
_03803D34:
	cmp r2, #0x60
	bgt _03803D44
	beq _03803D60
	b _03803D6C
_03803D44:
	cmp r2, #0x70
	beq _03803D60
	b _03803D6C
_03803D50:
	mov r4, #6
	b _03803D6C
_03803D58:
	mov r4, #9
	b _03803D6C
_03803D60:
	mov r4, #8
	b _03803D6C
_03803D68:
	mov r4, #4
_03803D6C:
	and r0, r0, #0xff
	orr r0, r0, #0x80
	mov r0, r0, lsl #8
	orr r2, r0, #0x3000000
	and r0, r1, #0xff
	orr r6, r2, r0
	mov r5, #0
_03803D88:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl FUN_037FFB00
	cmp r0, #0
	blt _03803D88
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_03803CE4

	arm_func_start FUN_03803DA8
FUN_03803DA8: ; 0x03803DA8
	ldr r0, _03803DC0 ; =0x0380B180
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_03803DC0: .word 0x0380B180
	arm_func_end FUN_03803DA8

	arm_func_start FUN_03803DC4
FUN_03803DC4: ; 0x03803DC4
	ldr r1, _03803DD8 ; =0x0380B180
	mov r2, #1
	str r2, [r1]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
_03803DD8: .word 0x0380B180
	arm_func_end FUN_03803DC4

	arm_func_start FUN_03803DDC
FUN_03803DDC: ; 0x03803DDC
	stmdb sp!, {r3, lr}
	ldr r1, _03803E10 ; =0x0380B180
	ldr r2, [r1, #4]
	cmp r2, r0
	bne _03803E08
	ldr r0, _03803E14 ; =0x0380B610
	mov r2, #5
	str r2, [r1, #4]
	mov r2, #0
	str r2, [r1]
	bl FUN_037FCF58
_03803E08:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03803E10: .word 0x0380B180
_03803E14: .word 0x0380B610
	arm_func_end FUN_03803DDC

	arm_func_start FUN_03803E18
FUN_03803E18: ; 0x03803E18
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r2, [sp, #0x18]
	mov r5, r0
	cmp r2, #4
	mov r4, r1
	mov r6, #0x18
	movhi r0, #0
	bhi _03803ECC
	bl FUN_037FEF5C
	ldr r3, _03803ED8 ; =0x0380B180
	ldr ip, _03803EDC ; =0x0380B490
	ldr r2, [r3, #0x48c]
	add r1, sp, #0x18
	mul lr, r2, r6
	ldr r2, _03803EE0 ; =0x0380B48C
	str r5, [r2, lr]
	ldr r5, [r3, #0x48c]
	bic r2, r1, #3
	mul lr, r5, r6
	str r4, [ip, lr]
	ldrh r1, [sp, #0x18]
	add r5, r2, #4
	mov ip, #0
	b _03803E98
_03803E7C:
	ldr r4, [r3, #0x48c]
	add r5, r5, #4
	mla r2, r4, r6, r3
	add r2, r2, ip, lsl #2
	ldr r4, [r5, #-4]
	add ip, ip, #1
	str r4, [r2, #0x314]
_03803E98:
	cmp ip, r1
	blt _03803E7C
	ldr r1, _03803ED8 ; =0x0380B180
	ldr r4, [r1, #0x48c]
	add r2, r4, #1
	and r2, r2, #0xf
	str r2, [r1, #0x48c]
	bl FUN_037FEF70
	ldr r0, _03803EE0 ; =0x0380B48C
	mov r2, #0
	mla r1, r4, r6, r0
	ldr r0, _03803EE4 ; =0x0380B42C
	bl FUN_037FD53C
_03803ECC:
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.balign 4, 0
_03803ED8: .word 0x0380B180
_03803EDC: .word 0x0380B490
_03803EE0: .word 0x0380B48C
_03803EE4: .word 0x0380B42C
	arm_func_end FUN_03803E18

	arm_func_start FUN_03803EE8
FUN_03803EE8: ; 0x03803EE8
	stmdb sp!, {r3, lr}
	ldr r0, _03803F04 ; =0x0380B42C
	add r1, sp, #0
	mov r2, #0
	bl FUN_037FD6F8
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03803F04: .word 0x0380B42C
	arm_func_end FUN_03803EE8

	arm_func_start FUN_03803F08
FUN_03803F08: ; 0x03803F08
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	ldr r6, _03803F6C ; =0x0380B42C
	add r5, sp, #0
	mov r4, #1
_03803F18:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FD5C8
	ldr r0, [sp]
	ldr r1, [r0]
	cmp r1, #3
	bhi _03803F18
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	andeqs r0, ip, r4
	andeqs r0, r4, ip
	bl FUN_03805278
	b _03803F18
_03803F54:
	.byte 0x6D, 0x07, 0x00, 0xEB, 0xEE, 0xFF, 0xFF, 0xEA, 0x79, 0x00, 0x00, 0xEB
	.byte 0xEC, 0xFF, 0xFF, 0xEA, 0xC4, 0x75, 0xDF, 0xEB, 0xEA, 0xFF, 0xFF, 0xEA
_03803F6C: .word 0x0380B42C
	arm_func_end FUN_03803F08

	arm_func_start FUN_03803F70
FUN_03803F70: ; 0x03803F70
	stmdb sp!, {r3, lr}
	cmp r2, #0
	bne _03803FCC
	sub r0, r0, #4
	cmp r0, #5
	bhi _03803FCC
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreqs r0, r4, ip, lsr #32
	eoreqs r0, r4, r8
	andeqs r0, r4, r0, lsr #32
	mov r0, r1
	bl FUN_03805014
	b _03803FCC
_03803FAC:
	.byte 0x01, 0x00, 0xA0, 0xE1
	.byte 0x94, 0x06, 0x00, 0xEB, 0x04, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE1, 0x19, 0x00, 0x00, 0xEB
	.byte 0x01, 0x00, 0x00, 0xEA, 0x01, 0x00, 0xA0, 0xE1, 0x37, 0x75, 0xDF, 0xEB
_03803FCC:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03803F70

	arm_func_start FUN_03803FD4
FUN_03803FD4: ; 0x03803FD4
	stmdb sp!, {r3, lr}
	ldr r0, _03804020 ; =0x0380B61C
	mov r1, #1
	str r1, [r0]
	mov r3, #0
	str r3, [r0, #0x24]
	ldr r0, _03804024 ; =0x0380B620
	mov r2, r3
_03803FF4:
	mov r1, r3, lsl #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #0x10
	blt _03803FF4
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804018
	bl FUN_030176D0
_03804018:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03804020: .word 0x0380B61C
_03804024: .word 0x0380B620
	arm_func_end FUN_03803FD4

	arm_func_start FUN_03804028
FUN_03804028: ; 0x03804028
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	tst r0, #0x2000000
	mov r4, #0
	beq _03804054
	ldr r1, _03804138 ; =0x0380B620
	mov r3, r4
_03804040:
	mov r2, r3, lsl #1
	add r3, r3, #1
	strh r4, [r1, r2]
	cmp r3, #0x10
	blt _03804040
_03804054:
	ldr r1, _03804138 ; =0x0380B620
	and r2, r0, #0xf0000
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #1
	strh r0, [r1, r2]
	tst r0, #0x1000000
	beq _03804130
	ldr r1, _0380413C ; =0x0380B61C
	ldrh r2, [r1, #4]
	and r0, r2, #0xff00
	mov r0, r0, lsl #8
	mov r5, r0, lsr #0x10
	cmp r5, #0x60
	beq _038040A0
	cmp r5, #0x61
	beq _038040EC
	cmp r5, #0x62
	beq _038040C4
	b _03804120
_038040A0:
	ldr r5, _03804140 ; =0x0300E000
	mov r6, #8
_038040A8:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _038040A8
	b _03804130
_038040C4:
	ldrh r4, [r1, #6]
	mov r1, r5
	and r3, r2, #0xff
	mov r0, #3
	mov r2, #2
	str r4, [sp]
	bl FUN_03803E18
	cmp r0, #0
	bne _03804130
	b _03804110
_038040EC:
	ldrh r4, [r1, #6]
	mov r1, r5
	and r3, r2, #0xff
	mov r0, #3
	mov r2, #2
	str r4, [sp]
	bl FUN_03803E18
	cmp r0, #0
	bne _03804130
_03804110:
	ldr r1, _03804144 ; =0x0000FFFF
	mov r0, r5
	mov r2, #1
	b _0380412C
_03804120:
	mov r0, r5
	mov r1, #1
	mov r2, #0
_0380412C:
	bl FUN_038042B0
_03804130:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03804138: .word 0x0380B620
_0380413C: .word 0x0380B61C
_03804140: .word 0x0300E000
_03804144: .word 0x0000FFFF
	arm_func_end FUN_03804028

	arm_func_start FUN_03804148
FUN_03804148: ; 0x03804148
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	mov r5, #1
	mov r6, #0
	bl FUN_037FEF5C
	mov r7, #3
	mov r8, r0
	mov r0, r7
	bl FUN_03803DA8
	cmp r0, #0
	bne _03804198
	mov r0, r8
	bl FUN_037FEF70
	ldr r0, [r4, #4]
	ldr r1, _038042A0 ; =0x0000FFFF
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r2, r5
	bl FUN_038042B0
	b _03804298
_03804198:
	mov r0, r7
	bl FUN_03803DC4
	mov r0, r8
	bl FUN_037FEF70
	ldr r0, [r4, #4]
	cmp r0, #0x61
	beq _03804208
	cmp r0, #0x62
	beq _038041C8
	cmp r0, #0x64
	beq _03804270
	b _0380427C
_038041C8:
	ldr r7, _038042A4 ; =0x0300E200
	mov r8, #8
_038041D0:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_037FFB00
	cmp r0, #0
	blt _038041D0
	ldr r0, _038042A8 ; =0x0380B61C
	str r5, [r0, #0x24]
	ldr r2, [r4, #8]
	ldr r1, [r4, #0xc]
	and r0, r2, #0x3f
	and r2, r2, #0xc0
	bl FUN_03804B14
	b _03804290
_03804208:
	ldr r0, _038042A8 ; =0x0380B61C
	mov r1, #2
	str r1, [r0, #0x24]
	ldr r7, [r4, #8]
	ldr r8, [r4, #0xc]
	cmp r7, #0x14
	cmpne r7, #0xe
	beq _03804230
	cmp r7, #0x13
	bne _03804250
_03804230:
	ldr r4, _038042AC ; =0x0300E100
	mov r5, #8
_03804238:
	mov r0, r5
	mov r1, r4
	mov r2, r6
	bl FUN_037FFB00
	cmp r0, #0
	blt _03804238
_03804250:
	mov r1, r8, lsl #0x10
	mov r0, r7
	mov r1, r1, lsr #0x10
	bl FUN_03804478
	mov r1, r0
	mov r0, #0x61
	mov r2, #0
	b _0380428C
_03804270:
	ldr r0, [r4, #8]
	bl FUN_038048FC
	b _03804290
_0380427C:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r5
	mov r2, r6
_0380428C:
	bl FUN_038042B0
_03804290:
	mov r0, #3
	bl FUN_03803DDC
_03804298:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_038042A0: .word 0x0000FFFF
_038042A4: .word 0x0300E200
_038042A8: .word 0x0380B61C
_038042AC: .word 0x0300E100
	arm_func_end FUN_03804148

	arm_func_start FUN_038042B0
FUN_038042B0: ; 0x038042B0
	stmdb sp!, {r4, r5, r6, lr}
	and r0, r0, #0xff
	orr r0, r0, #0x80
	mov r0, r0, lsl #8
	orr r3, r0, #0x3000000
	and r0, r1, #0xff
	mov r6, r2
	orr r5, r3, r0
	mov r4, #8
_038042D4:
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl FUN_037FFB00
	cmp r0, #0
	blt _038042D4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_038042B0

	arm_func_start FUN_038042F4
FUN_038042F4: ; 0x038042F4
	stmdb sp!, {r4, r5, r6, lr}
	mov r0, r0, lsl #8
	and r2, r0, #0x7f00
	and r0, r1, #0xff
	orr r6, r2, r0
	mov r5, #8
	mov r4, #0
_03804310:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _03804310
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_038042F4

	arm_func_start FUN_03804330
FUN_03804330: ; 0x03804330
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _0380437C ; =0x040001C0
	mov r6, r1
_0380433C:
	ldrh r1, [r5]
	tst r1, #0x80
	bne _0380433C
	ldr r4, _03804380 ; =0x00008202
	and r0, r0, #0xff
	strh r4, [r5]
	add r1, r4, #0x600
	strh r1, [r5]
	bl FUN_03804388
	sub r1, r4, #0x200
	ldr r0, _03804384 ; =0x040001C2
	strh r1, [r5]
	and r1, r6, #0xff
	strh r1, [r0]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_0380437C: .word 0x040001C0
_03804380: .word 0x00008202
_03804384: .word 0x040001C2
	arm_func_end FUN_03804330

	arm_func_start FUN_03804388
FUN_03804388: ; 0x03804388
	ldr r1, _038043A8 ; =0x040001C2
	and r0, r0, #0xff
	strh r0, [r1]
	sub r1, r1, #2
_03804398:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _03804398
	bx lr
	.balign 4, 0
_038043A8: .word 0x040001C2
	arm_func_end FUN_03804388

	arm_func_start FUN_038043AC
FUN_038043AC: ; 0x038043AC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _03804414 ; =0x040001C0
_038043B4:
	ldrh r1, [r5]
	tst r1, #0x80
	bne _038043B4
	ldr r4, _03804418 ; =0x00008202
	orr r0, r0, #0x80
	strh r4, [r5]
	add r1, r4, #0x600
	and r0, r0, #0xff
	strh r1, [r5]
	bl FUN_03804388
	sub r1, r4, #0x200
	ldr r0, _0380441C ; =0x040001C2
	strh r1, [r5]
	mov r1, #0
	strh r1, [r0]
	sub r1, r0, #2
_038043F4:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _038043F4
	ldr r0, _0380441C ; =0x040001C2
	ldrh r0, [r0]
	and r0, r0, #0xff
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03804414: .word 0x040001C0
_03804418: .word 0x00008202
_0380441C: .word 0x040001C2
	arm_func_end FUN_038043AC

	arm_func_start FUN_03804420
FUN_03804420: ; 0x03804420
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	mov r0, r4
	bl FUN_038043AC
	orr r1, r0, r5
	mov r0, r4
	bl FUN_03804330
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03804420

	arm_func_start FUN_03804448
FUN_03804448: ; 0x03804448
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #0
	mov r5, r0
	mov r0, r4
	bl FUN_038043AC
	mvn r1, r5
	and r1, r1, #0xff
	and r1, r0, r1
	mov r0, r4
	bl FUN_03804330
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03804448

	arm_func_start FUN_03804478
FUN_03804478: ; 0x03804478
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _03804878 ; =_03808F70
	mov r8, r1
	cmp r0, #0x19
	mov r5, #2
	mov r6, #3
	mov r7, #1
	bhi _0380486C
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; eoreqs r0, r0, r4, asr #7
	; subeqs r0, r4, r4, asr #32
	; rsbeqs r0, r0, r4, rrx
	; addeq r0, r4, ip, ror r0
	; addeqs r0, r4, ip, lsl #1
	; umlaleq r0, r8, ip, r0
	; ldreqht r0, [r8], r0
	; teqeq ip, r8, lsr r1
	; tsteq r4, #204, #4
	; sbceqs r0, r8, r0, asr #6
	; ldreqht r0, [r0], #0xc
	; moveq r0, #76, #6
	.short 0x3C4
	.short 0x30
	.short 0x44
	.short 0x54
	.short 0x64
	.short 0x70
	.short 0x7C
	.short 0x84
	.short 0x8C
	.short 0x94
	.short 0x9C
	.short 0xA8
	.short 0xB0
	.short 0xB8
	.short 0x138
	.short 0x13C
	.short 0x2CC
	.short 0x314
	.short 0x340
	.short 0xD8
	.short 0xBC
	.short 0xF0
	.short 0x34C
	.short 0x3A0
_038044D4:
	.byte 0xA8, 0x03, 0xB4, 0x03, 0x07, 0x00, 0xA0, 0xE1, 0x5C, 0x02, 0x00, 0xEB
	.byte 0x07, 0x00, 0xA0, 0xE1, 0x04, 0x01, 0x00, 0xEB, 0xDF, 0x00, 0x00, 0xEA, 0x06, 0x00, 0xA0, 0xE1
	.byte 0x57, 0x02, 0x00, 0xEB, 0x06, 0x00, 0xA0, 0xE1, 0xF9, 0xFF, 0xFF, 0xEA, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x53, 0x02, 0x00, 0xEB, 0x05, 0x00, 0xA0, 0xE1, 0xF5, 0xFF, 0xFF, 0xEA, 0x04, 0x00, 0xA0, 0xE3
	.byte 0xC2, 0xFF, 0xFF, 0xEB, 0xD4, 0x00, 0x00, 0xEA, 0x04, 0x00, 0xA0, 0xE3, 0xC9, 0xFF, 0xFF, 0xEB
	.byte 0xD1, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE3, 0xF8, 0xFF, 0xFF, 0xEA, 0x08, 0x00, 0xA0, 0xE3
	.byte 0xF9, 0xFF, 0xFF, 0xEA, 0x0C, 0x00, 0xA0, 0xE3, 0xF4, 0xFF, 0xFF, 0xEA, 0x0C, 0x00, 0xA0, 0xE3
	.byte 0xF5, 0xFF, 0xFF, 0xEA, 0x07, 0x00, 0xA0, 0xE1, 0x0C, 0x01, 0x00, 0xEB, 0xC6, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0xA0, 0xE3, 0xFB, 0xFF, 0xFF, 0xEA, 0xA2, 0xEA, 0xFF, 0xEB, 0xC2, 0x00, 0x00, 0xEA
	.byte 0xFC, 0xFF, 0xFF, 0xEA, 0xD4, 0xE3, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A
	.byte 0xFB, 0x4C, 0xE0, 0xEB, 0xBC, 0x00, 0x00, 0xEA, 0x14, 0x01, 0x00, 0xEB, 0xBA, 0x00, 0x00, 0xEA
	.byte 0xCD, 0xE3, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0xB7, 0x4C, 0xE0, 0xEB
	.byte 0xB5, 0x00, 0x00, 0xEA, 0xF7, 0xFF, 0xFF, 0xEA, 0xC7, 0xE3, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0xB1, 0x00, 0x00, 0x0A, 0xA5, 0x50, 0xE0, 0xEB, 0x30, 0x40, 0xA0, 0xE3, 0x07, 0x50, 0xA0, 0xE1
	.byte 0x00, 0x00, 0x58, 0xE3, 0x00, 0x50, 0xA0, 0x03, 0x04, 0x00, 0xA0, 0xE1, 0xAE, 0x00, 0x00, 0xEB
	.byte 0xFF, 0x10, 0x05, 0xE2, 0xFE, 0x20, 0x00, 0xE2, 0x01, 0x10, 0x01, 0xE2, 0x04, 0x00, 0xA0, 0xE1
	.byte 0x01, 0x10, 0x82, 0xE1, 0xB7, 0x00, 0x00, 0xEB, 0xA4, 0x50, 0xE0, 0xEB, 0xA2, 0x00, 0x00, 0xEA
	.byte 0xE4, 0xFF, 0xFF, 0xEA, 0x09, 0x00, 0x58, 0xE3, 0x5F, 0x00, 0x00, 0x8A, 0x88, 0x00, 0x8F, 0xE0
	.byte 0xB4, 0x00, 0xD0, 0xE1, 0x00, 0xF0, 0x8F, 0xE0, 0x10, 0x00, 0x0C, 0x01, 0x30, 0x01, 0x48, 0x00
	.byte 0x58, 0x00, 0x74, 0x00, 0x78, 0x00, 0x9C, 0x00, 0x04, 0x01, 0x44, 0x01, 0xAA, 0xE3, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x08, 0x00, 0x00, 0x0A, 0x20, 0x00, 0xA0, 0xE3, 0x96, 0x00, 0x00, 0xEB
	.byte 0x0F, 0x00, 0x00, 0xE2, 0x01, 0x00, 0x50, 0xE3, 0x07, 0x00, 0xA0, 0x91, 0x00, 0x00, 0xA0, 0x83
	.byte 0x00, 0x08, 0xA0, 0xE1, 0x20, 0x08, 0xA0, 0xE1, 0x8C, 0x00, 0x00, 0xEA, 0x07, 0x00, 0xA0, 0xE1
	.byte 0x11, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3, 0x57, 0xFF, 0xFF, 0xEB, 0x0C, 0x00, 0x00, 0xE2
	.byte 0x86, 0x00, 0x00, 0xEA, 0x63, 0xEA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A
	.byte 0xD4, 0xF6, 0xDF, 0xEB, 0x81, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3, 0x06, 0x00, 0x00, 0xEA
	.byte 0x7D, 0x00, 0x00, 0xEA, 0x5B, 0xEA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A
	.byte 0x8B, 0xF7, 0xDF, 0xEB, 0xE9, 0xFF, 0xFF, 0xEA, 0x05, 0x00, 0xA0, 0xE1, 0x46, 0xFF, 0xFF, 0xEB
	.byte 0x01, 0x00, 0x00, 0xE2, 0x75, 0x00, 0x00, 0xEA, 0x52, 0xEA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x12, 0x00, 0x00, 0x0A, 0xBE, 0xF7, 0xDF, 0xEB, 0x00, 0x30, 0xA0, 0xE3, 0x0B, 0x00, 0x00, 0xEA
	.byte 0x83, 0x20, 0xA0, 0xE1, 0x83, 0x10, 0x84, 0xE0, 0xB2, 0x20, 0x94, 0xE1, 0xB2, 0x10, 0xD1, 0xE1
	.byte 0x01, 0x10, 0x82, 0xE0, 0xA1, 0x1F, 0x81, 0xE0, 0xC1, 0x00, 0x50, 0xE1, 0x03, 0x00, 0xA0, 0xB1
	.byte 0x66, 0x00, 0x00, 0xBA, 0x01, 0x10, 0x83, 0xE2, 0x01, 0x18, 0xA0, 0xE1, 0x21, 0x38, 0xA0, 0xE1
	.byte 0x02, 0x00, 0x53, 0xE3, 0xF1, 0xFF, 0xFF, 0x9A, 0x03, 0x00, 0xA0, 0xE3, 0x5F, 0x00, 0x00, 0xEA
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x2C, 0xFF, 0xFF, 0xEB, 0x03, 0x00, 0x00, 0xE2, 0x5B, 0x00, 0x00, 0xEA
	.byte 0xDA, 0x01, 0x00, 0xEB, 0xC9, 0xFF, 0xFF, 0xEA, 0x20, 0x00, 0xA0, 0xE3, 0x5A, 0x00, 0x00, 0xEB
	.byte 0x0F, 0x20, 0x00, 0xE2, 0x01, 0x10, 0x02, 0xE2, 0x02, 0x00, 0x02, 0xE2, 0x0C, 0x20, 0x02, 0xE2
	.byte 0xC0, 0x00, 0x81, 0xE0, 0x42, 0x01, 0x80, 0xE0, 0xC0, 0xFF, 0xFF, 0xEA, 0x20, 0x00, 0xA0, 0xE3
	.byte 0x51, 0x00, 0x00, 0xEB, 0x80, 0x00, 0x00, 0xE2, 0x80, 0x04, 0xA0, 0xE1, 0xBC, 0xFF, 0xFF, 0xEA
	.byte 0x28, 0xEA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A, 0x94, 0xF7, 0xDF, 0xEB
	.byte 0x46, 0x00, 0x00, 0xEA, 0x06, 0x00, 0xA0, 0xE1, 0x13, 0xFF, 0xFF, 0xEB, 0x00, 0x0F, 0xA0, 0xE1
	.byte 0xA0, 0x0E, 0xA0, 0xE1, 0xB0, 0x00, 0x94, 0xE1, 0x40, 0x00, 0x00, 0xEA, 0x02, 0x00, 0xA0, 0xE3
	.byte 0x3E, 0x00, 0x00, 0xEA, 0x1B, 0xEA, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x0B, 0x00, 0x00, 0x0A
	.byte 0x00, 0x00, 0x58, 0xE3, 0x04, 0x00, 0x00, 0x0A, 0x07, 0x00, 0xA0, 0xE1, 0x3D, 0xF7, 0xDF, 0xEB
	.byte 0x51, 0xF7, 0xDF, 0xEB, 0x70, 0xF7, 0xDF, 0xEB, 0x33, 0x00, 0x00, 0xEA, 0x74, 0xF7, 0xDF, 0xEB
	.byte 0x67, 0xF7, 0xDF, 0xEB, 0x00, 0x00, 0xA0, 0xE3, 0x36, 0xF7, 0xDF, 0xEB, 0x2E, 0x00, 0x00, 0xEA
	.byte 0x01, 0x10, 0x08, 0xE2, 0x05, 0x00, 0xA0, 0xE1, 0x2A, 0x00, 0x00, 0xEA, 0x09, 0xEA, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x04, 0x00, 0x00, 0x0A, 0x88, 0x00, 0xA0, 0xE1, 0xB0, 0x00, 0x94, 0xE1
	.byte 0xFF, 0x00, 0x00, 0xE2, 0x6C, 0xF7, 0xDF, 0xEB, 0x23, 0x00, 0x00, 0xEA, 0x03, 0x10, 0x08, 0xE2
	.byte 0x06, 0x00, 0xA0, 0xE1, 0x1F, 0x00, 0x00, 0xEA, 0x08, 0x00, 0xA0, 0xE1, 0x98, 0x01, 0x00, 0xEB
	.byte 0x1D, 0x00, 0x00, 0xEA, 0xFB, 0xE9, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0x00, 0x0A
	.byte 0xFF, 0x00, 0x08, 0xE2, 0xF2, 0xFF, 0xFF, 0xEA, 0x00, 0x20, 0xA0, 0xE3, 0x08, 0x00, 0x00, 0xEA
	.byte 0x82, 0x10, 0xA0, 0xE1, 0x82, 0x00, 0x84, 0xE0, 0xB1, 0x10, 0x94, 0xE1, 0xB2, 0x00, 0xD0, 0xE1
	.byte 0x00, 0x00, 0x81, 0xE0, 0xA0, 0x0F, 0x80, 0xE0, 0xC0, 0x00, 0x58, 0xE1, 0x02, 0x00, 0x00, 0xBA
	.byte 0x01, 0x20, 0x82, 0xE2, 0x02, 0x00, 0x52, 0xE3, 0xF4, 0xFF, 0xFF, 0xDA, 0xFF, 0x10, 0x02, 0xE2
	.byte 0x03, 0x00, 0xA0, 0xE3, 0x07, 0x00, 0x00, 0xEA, 0x05, 0x00, 0xA0, 0xE1, 0x07, 0x00, 0x00, 0xEA
	.byte 0x08, 0x00, 0xA0, 0xE1, 0xD4, 0xFE, 0xFF, 0xEB, 0x04, 0x00, 0x00, 0xEA, 0x48, 0x04, 0xA0, 0xE1
	.byte 0xFF, 0x00, 0x00, 0xE2, 0xFF, 0x10, 0x08, 0xE2, 0xB0, 0xFE, 0xFF, 0xEB
_0380486C:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03804878: .word _03808F70
	arm_func_end FUN_03804478

	arm_func_start FUN_0380487C
FUN_0380487C: ; 0x0380487C
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
	arm_func_end FUN_0380487C

	arm_func_start FUN_038048B8
FUN_038048B8: ; 0x038048B8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	mov r1, r6
	mov r2, r4
	mov r0, #4
	bl FUN_030188E4
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	mov r0, r4
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end FUN_038048B8

	arm_func_start FUN_038048FC
FUN_038048FC: ; 0x038048FC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804924
	cmp r4, #1
	cmpne r4, #2
	cmpne r4, #3
	beq _0380496C
	b _03804968
_03804924:
	cmp r4, #1
	beq _03804940
	cmp r4, #2
	beq _03804958
	cmp r4, #3
	beq _0380494C
	b _03804968
_03804940:
	mov r0, #0x10
	bl FUN_03804448
	b _0380496C
_0380494C:
	mov r0, #0x30
_03804950:
	bl FUN_03804420
	b _0380496C
_03804958:
	mov r0, #0x20
	bl FUN_03804448
	mov r0, #0x10
	b _03804950
_03804968:
	bl FUN_037FF18C
_0380496C:
	ldr r0, _0380497C ; =_03809364
	str r4, [r0]
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_0380497C: .word _03809364
	arm_func_end FUN_038048FC

	arm_func_start FUN_03804980
FUN_03804980: ; 0x03804980
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _038049AC
	bl FUN_037FEFE8
	cmp r0, #0
	beq _038049A0
	bl FUN_03002BF4
	b _038049C8
_038049A0:
	mov r0, #1
	bl FUN_03804420
	b _038049C8
_038049AC:
	bl FUN_037FEFE8
	cmp r0, #0
	beq _038049C0
	bl FUN_030029A8
	b _038049C8
_038049C0:
	mov r0, #1
	bl FUN_03804448
_038049C8:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03804980

	arm_func_start FUN_038049D0
FUN_038049D0: ; 0x038049D0
	stmdb sp!, {r3, lr}
	bl FUN_037FFDCC
	bl FUN_037FEFE8
	cmp r0, #0
	beq _038049E8
	bl FUN_0300326C
_038049E8:
	bl FUN_037FEF5C
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804A04
	mov r0, #0x11
	mov r1, #2
	bl FUN_038048B8
_03804A04:
	mov r0, #0x40
	bl FUN_03804420
	bl FUN_037FF254
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_038049D0

	arm_func_start FUN_03804A18
FUN_03804A18: ; 0x03804A18
	stmdb sp!, {r4, lr}
	mov r4, #0
_03804A20:
	mov r0, #0xc
	mul r0, r4, r0
	add r1, r0, #0x4000000
	ldr r3, [r1, #0xb8]
	ldr r2, _03804B08 ; =0x0380B64C
	add r0, r0, #0xb8
	str r3, [r2, r4, lsl #2]
	ldr r1, [r1, #0xb8]
	add r2, r0, #0x4000000
	and r0, r1, #0x30000000
	cmp r0, #0x20000000
	bne _03804A64
	ldr r1, _03804B0C ; =0x040001A4
_03804A54:
	ldr r0, [r1]
	tst r0, #0x80000000
	bne _03804A54
	b _03804A80
_03804A64:
	ldr r0, [r2]
	tst r0, #0x2000000
	mov r0, r4
	bne _03804A7C
	bl FUN_037FF434
	b _03804A80
_03804A7C:
	bl FUN_037FF490
_03804A80:
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804AF4
	mov r0, #0x1c
	mul r2, r4, r0
	add r0, r2, #0x4000000
	add r0, r0, #0x4000
	ldr r1, [r0, #0x11c]
	ldr r0, _03804B10 ; =0x0400411C
	tst r1, #0x10000000
	beq _03804AB8
	mov r0, r4
_03804AB0:
	bl FUN_030174C4
	b _03804AF4
_03804AB8:
	ldr r1, [r2, r0]
	and r1, r1, #0xf000000
	cmp r1, #0x4000000
	bne _03804ADC
	ldr r1, _03804B0C ; =0x040001A4
_03804ACC:
	ldr r0, [r1]
	tst r0, #0x80000000
	bne _03804ACC
	b _03804AF4
_03804ADC:
	ldr r0, [r2, r0]
	tst r0, #0x20000000
	mov r0, r4
	bne _03804AF0
	b _03804AB0
_03804AF0:
	bl FUN_030174F8
_03804AF4:
	add r4, r4, #1
	cmp r4, #3
	bls _03804A20
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03804B08: .word 0x0380B64C
_03804B0C: .word 0x040001A4
_03804B10: .word 0x0400411C
	arm_func_end FUN_03804A18

	arm_func_start FUN_03804B14
FUN_03804B14: ; 0x03804B14
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr fp, _03804D10 ; =0x04000208
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r6, #0
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804B3C
	bl FUN_03018840
_03804B3C:
	ldrh r7, [fp]
	mov r0, #0
	strh r0, [fp]
	bl FUN_037FEF5C
	mov r4, r0
	mov r0, #0
	sub r0, r0, #1
	bl FUN_037FC2F0
	str r0, [sp, #8]
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804B78
	ldr r0, _03804D14 ; =0x00007FFF
	bl FUN_037FC32C
	str r0, [sp, #4]
_03804B78:
	mov r0, #0
	bl FUN_038043AC
	str r0, [sp]
	mov r0, #2
	bl FUN_03804E54
	mov r0, #2
	bl FUN_038048FC
	mov r0, #2
	bl FUN_038048FC
	bl FUN_037FFDCC
	tst sl, #1
	beq _03804BBC
	ldr r1, _03804D18 ; =0x04000132
	orr r2, sb, #0x4000
	mov r0, #0x1000
	strh r2, [r1]
	bl FUN_037FC280
_03804BBC:
	tst sl, #4
	beq _03804BCC
	mov r0, #0x400000
	bl FUN_037FC280
_03804BCC:
	tst sl, #2
	beq _03804C08
	ldr r1, _03804D1C ; =0x04000134
	mov r0, #0x8000
	ldrh r5, [r1]
	mov r6, #1
	bl FUN_037FFC80
	mov r0, #0x40
	mov r1, #0
	bl FUN_037FFC60
	mov r0, #0x100
	mov r1, r0
	bl FUN_037FFC60
	mov r0, #0x80
	bl FUN_037FC280
_03804C08:
	tst sl, #8
	beq _03804C18
	mov r0, #0x100000
	bl FUN_037FC280
_03804C18:
	tst sl, #0x10
	beq _03804C28
	mov r0, #0x2000
	bl FUN_037FC280
_03804C28:
	tst sl, #0x20
	beq _03804C38
	mov r0, #0xa00
	bl FUN_037FC2B8
_03804C38:
	bl FUN_03804A18
	mov r0, r4
	bl FUN_037FEF70
	ldrh r0, [fp]
	mov sb, #1
	strh sb, [fp]
	bl FUN_03804D24
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804C6C
	bl FUN_03018870
	mov r0, sb
	bl FUN_0301F000
_03804C6C:
	ldr r1, [sp]
	mov r0, #0
	bl FUN_03804330
	tst r8, #0x40
	movne r0, #6
	moveq r0, #7
	tst r8, #0x80
	movne r8, #4
	moveq r8, #5
	mov r1, #0
	bl FUN_03804478
	mov r0, r8
	mov r1, #0
	bl FUN_03804478
	cmp r6, #0
	ldrne r0, _03804D1C ; =0x04000134
	strneh r5, [r0]
	bl FUN_037FFE2C
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804CC4
	bl FUN_02F9BA9C
_03804CC4:
	ldr r2, _03804D20 ; =0x0380B620
	mov r1, #0
	mov r0, #0x63
	str r1, [r2, #0x20]
	bl FUN_038042F4
	bl FUN_037FEF5C
	ldr r0, [sp, #8]
	bl FUN_037FC200
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03804CF8
	ldr r0, [sp, #4]
	bl FUN_037FC24C
_03804CF8:
	mov r0, r4
	bl FUN_037FEF70
	ldrh r0, [fp]
	strh r7, [fp]
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03804D10: .word 0x04000208
_03804D14: .word 0x00007FFF
_03804D18: .word 0x04000132
_03804D1C: .word 0x04000134
_03804D20: .word 0x0380B620
	arm_func_end FUN_03804B14

	arm_func_start FUN_03804D24
FUN_03804D24: ; 0x03804D24
	ldr ip, _03804D2C ; =FUN_037FB522
	bx ip
	.balign 4, 0
_03804D2C: .word FUN_037FB522 + 1
	arm_func_end FUN_03804D24

	arm_func_start FUN_03804D30
FUN_03804D30: ; 0x03804D30
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _03804E48 ; =0x0380B65C
	mov r4, #1
	ldr r3, [r1, #4]
	cmp r3, #0
	bne _03804D70
	mov r2, r4
	mov r3, r4
	mov r0, #3
	mov r1, #0x64
	bl FUN_03803E18
	cmp r0, #0
	beq _03804E40
	mov r0, r4
	bl FUN_03804E54
	b _03804E40
_03804D70:
	cmp r3, #4
	bge _03804D9C
	ldr r0, _03804E4C ; =_03809364
	ldr r0, [r0]
	cmp r3, r0
	beq _03804E40
	mov r0, #3
	mov r1, #0x64
	mov r2, r4
	bl FUN_03803E18
	b _03804E40
_03804D9C:
	sub r2, r3, #4
	mov r0, #0xc
	mul r4, r2, r0
	ldr r5, _03804E50 ; =_03809368
	ldr r0, [r1]
	add r6, r5, r4
	ldrh r1, [r6, #0xa]
	bl FUN_037FBAE4
	mov r1, #0
	mov r3, r1, lsr r0
	ldr ip, [r6, #4]
	mov r2, #0x80000000
	rsb r1, r0, #0x20
	orr r3, r3, r2, lsl r1
	sub r1, r0, #0x20
	and ip, ip, r2, lsr r0
	orr r3, r3, r2, lsr r1
	ldr r0, [r5, r4]
	cmp ip, #0
	and r0, r0, r3
	cmpeq r0, #0
	movne r3, #1
	ldrh r2, [r6, #8]
	ldrh r1, [r6, #0xa]
	ldr r0, _03804E48 ; =0x0380B65C
	mul r1, r2, r1
	ldr r2, [r0]
	moveq r3, #2
	add r2, r2, #1
	cmp r2, r1
	str r2, [r0]
	movhs r1, #0
	strhs r1, [r0]
	ldr r0, _03804E4C ; =_03809364
	ldr r0, [r0]
	cmp r3, r0
	beq _03804E40
	mov r0, #3
	mov r1, #0x64
	mov r2, #1
	bl FUN_03803E18
_03804E40:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03804E48: .word 0x0380B65C
_03804E4C: .word _03809364
_03804E50: .word _03809368
	arm_func_end FUN_03804D30

	arm_func_start FUN_03804E54
FUN_03804E54: ; 0x03804E54
	cmp r0, #0xf
	ldrle r1, _03804E6C ; =0x0380B65C
	movle r2, #0
	strle r0, [r1, #4]
	strle r2, [r1]
	bx lr
	.balign 4, 0
_03804E6C: .word 0x0380B65C
	arm_func_end FUN_03804E54

	arm_func_start FUN_03804E70
FUN_03804E70: ; 0x03804E70
	ldr r0, _03804E7C ; =0x0380B65C
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
_03804E7C: .word 0x0380B65C
	arm_func_end FUN_03804E70

	arm_func_start FUN_03804E80
FUN_03804E80: ; 0x03804E80
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FEF5C
	mov r5, r0
	bl FUN_03018840
	mov r0, #4
	mov r1, #0x20
	bl FUN_03018BB8
	mov r4, r0
	bl FUN_03018870
	mov r0, r5
	bl FUN_037FEF70
	and r0, r4, #0xf
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03804E80

	arm_func_start FUN_03804EB8
FUN_03804EB8: ; 0x03804EB8
	ldr r1, _03804EF0 ; =0x55555555
	ldr r2, _03804EF4 ; =0x33333333
	and r1, r1, r0, lsr #1
	sub r1, r0, r1
	ldr r0, _03804EF8 ; =0x0F0F0F0F
	and r3, r1, r2
	and r1, r2, r1, lsr #2
	add r1, r3, r1
	add r1, r1, r1, lsr #4
	and r0, r1, r0
	add r0, r0, r0, lsr #8
	add r0, r0, r0, lsr #16
	and r0, r0, #0xff
	bx lr
	.balign 4, 0
_03804EF0: .word 0x55555555
_03804EF4: .word 0x33333333
_03804EF8: .word 0x0F0F0F0F
	arm_func_end FUN_03804EB8

	arm_func_start FUN_03804EFC
FUN_03804EFC: ; 0x03804EFC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, _03804FD4 ; =0x0380B668
	mov r3, #0
	str r3, [r0, #0x20]
	mov r1, #0x14
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	mov r2, r3
_03804F1C:
	mov r1, r3, lsl #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #0x10
	blt _03804F1C
	bl FUN_037FEA18
	cmp r0, #0
	bne _03804F40
	bl FUN_037FE9D4
_03804F40:
	ldr r7, _03804FD8 ; =0x0380B694
	ldr r5, _03804FDC ; =0x54505641
	mov r8, #0
	mov r4, #0x28
_03804F50:
	mul r6, r8, r4
	add r0, r7, r6
	bl FUN_037FEAFC
	mov r1, r5
	add r0, r7, r6
	bl FUN_037FEC8C
	add r8, r8, #1
	cmp r8, #4
	blt _03804F50
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03804F88
	bl FUN_03004754
	b _03804FCC
_03804F88:
	ldr r2, _03804FE0 ; =0x040001C0
_03804F8C:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _03804F8C
	ldr r1, _03804FE4 ; =0x00008A01
	ldr r0, _03804FE8 ; =0x040001C2
	strh r1, [r2]
	mov r1, #0x84
	strh r1, [r0]
	sub r4, r0, #2
_03804FB0:
	ldrh r0, [r4]
	tst r0, #0x80
	bne _03804FB0
	bl FUN_03804FF0
	ldr r0, _03804FEC ; =0x00008201
	strh r0, [r4]
	bl FUN_03804FF0
_03804FCC:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03804FD4: .word 0x0380B668
_03804FD8: .word 0x0380B694
_03804FDC: .word 0x54505641
_03804FE0: .word 0x040001C0
_03804FE4: .word 0x00008A01
_03804FE8: .word 0x040001C2
_03804FEC: .word 0x00008201
	arm_func_end FUN_03804EFC

	arm_func_start FUN_03804FF0
FUN_03804FF0: ; 0x03804FF0
	ldr r0, _03805010 ; =0x040001C2
	mov r1, #0
	strh r1, [r0]
	sub r1, r0, #2
_03805000:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _03805000
	bx lr
	.balign 4, 0
_03805010: .word 0x040001C2
	arm_func_end FUN_03804FF0

	arm_func_start FUN_03805014
FUN_03805014: ; 0x03805014
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	tst r0, #0x2000000
	mov r6, #3
	mov r3, #0
	beq _03805044
	ldr r1, _038051AC ; =0x0380B668
	mov r4, r3
_03805030:
	mov r2, r4, lsl #1
	add r4, r4, #1
	strh r3, [r1, r2]
	cmp r4, #0x10
	blt _03805030
_03805044:
	ldr r4, _038051AC ; =0x0380B668
	and r1, r0, #0xf0000
	mov r1, r1, lsr #0x10
	mov r1, r1, lsl #1
	strh r0, [r4, r1]
	tst r0, #0x1000000
	beq _038051A4
	ldrh r1, [r4]
	and r0, r1, #0xff00
	mov r0, r0, lsl #8
	mov r5, r0, lsr #0x10
	cmp r5, #3
	bhi _03805198
	add r0, pc, r5, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	subeqs r0, r0, ip, lsr #32
	andeq r0, r4, ip, asr #1
	and r0, r1, #0xff
	mov r0, r0, lsl #0x10
	movs r2, r0, lsr #0x10
	mov r0, #3
	bne _038050A4
	b _03805118
_038050A4:
	str r2, [r4, #0x24]
	mov r1, #0
	str r2, [r4, #0x28]
	b _038051A0
_038050B4:
	.byte 0x00, 0x00, 0xA0, 0xE3, 0x05, 0x10, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE1
	.byte 0x54, 0xFB, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x35, 0x00, 0x00, 0x1A, 0x05, 0x00, 0xA0, 0xE1
	.byte 0x04, 0x10, 0xA0, 0xE3, 0x31, 0x00, 0x00, 0xEA, 0x20, 0x00, 0x94, 0xE5, 0x00, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0x1D, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x01, 0xE2, 0x00, 0x08, 0xA0, 0xE1
	.byte 0x20, 0x38, 0xB0, 0xE1, 0x01, 0x00, 0x00, 0x0A, 0x04, 0x00, 0x53, 0xE3, 0x00, 0x00, 0x00, 0x9A
	.byte 0x03, 0x00, 0x00, 0xEA, 0xB2, 0x60, 0xD4, 0xE1, 0xA0, 0x00, 0x9F, 0xE5, 0x00, 0x00, 0x56, 0xE1
	.byte 0x02, 0x00, 0x00, 0x3A, 0x05, 0x00, 0xA0, 0xE1
_03805118:
	mov r1, #2
	b _038051A0
_03805120:
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x00, 0x00, 0xA0, 0xE3, 0x02, 0x20, 0xA0, 0xE3, 0x00, 0x60, 0x8D, 0xE5
	.byte 0x38, 0xFB, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x01, 0x00, 0xA0, 0x13, 0x20, 0x00, 0x84, 0x15
	.byte 0x17, 0x00, 0x00, 0x1A, 0x05, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE3, 0xE4, 0xFA, 0xFF, 0xEB
	.byte 0x13, 0x00, 0x00, 0xEA, 0x20, 0x00, 0x94, 0xE5, 0x02, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x0A
	.byte 0x05, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE3, 0x0C, 0x00, 0x00, 0xEA, 0x00, 0x00, 0xA0, 0xE3
	.byte 0x05, 0x10, 0xA0, 0xE1, 0x00, 0x20, 0xA0, 0xE1, 0x26, 0xFB, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3
	.byte 0x20, 0x60, 0x84, 0x15, 0x06, 0x00, 0x00, 0x1A, 0x05, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE3
	.byte 0xD3, 0xFA, 0xFF, 0xEB, 0x02, 0x00, 0x00, 0xEA
_03805198:
	mov r0, r5
	mov r1, #1
_038051A0:
	bl FUN_03803CE4
_038051A4:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_038051AC: .word 0x0380B668
	arm_func_end FUN_03805014
_038051B0:
	.byte 0x07, 0x01, 0x00, 0x00

	arm_func_start FUN_038051B4
FUN_038051B4: ; 0x038051B4
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r3, _03805270 ; =0x0380B664
	mov r2, r0, lsl #7
	mov lr, #0
	movs r2, r2, lsr #0x1f
	streqb lr, [r3, #1]
	streqb lr, [r3]
	beq _03805268
	mov r0, r0, lsl #5
	movs r0, r0, lsr #0x1e
	beq _0380521C
	strb lr, [r3]
	ldrb r0, [r3, #1]
	add r0, r0, #1
	and r1, r0, #0xff
	strb r0, [r3, #1]
	cmp r1, #4
	blo _03805268
	ldr r0, _03805274 ; =0x0380B668
	strb lr, [r3, #1]
	ldr r1, [r0, #0x24]
	cmp r1, #0x23
	addlt r1, r1, #1
	strlt r1, [r0, #0x24]
	b _03805268
_0380521C:
	ldr r2, _03805274 ; =0x0380B668
	strb lr, [r3, #1]
	ldr ip, [r2, #0x24]
	cmp r1, ip, asr #1
	strgeb lr, [r3]
	bge _03805268
	ldrb r0, [r3]
	add r0, r0, #1
	and r1, r0, #0xff
	strb r0, [r3]
	cmp r1, #4
	blo _03805268
	strb lr, [r3]
	ldr r0, [r2, #0x28]
	cmp ip, r0
	subgt r0, ip, #1
	strgt r0, [r2, #0x24]
	movgt r0, #3
	strgtb r0, [r3, #1]
_03805268:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03805270: .word 0x0380B664
_03805274: .word 0x0380B668
	arm_func_end FUN_038051B4

	arm_func_start FUN_03805278
FUN_03805278: ; 0x03805278
	stmdb sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r1, [sl, #4]
	ldr r6, _03805480 ; =0x0380B668
	cmp r1, #2
	mov r4, #0
	bhi _038052B0
	cmp r1, #0
	beq _038052C0
	cmp r1, #1
	beq _0380538C
	cmp r1, #2
	beq _03805438
	b _03805478
_038052B0:
	cmp r1, #0x10
	ldreq r0, [r6, #0x20]
	cmpeq r0, #2
	bne _03805478
_038052C0:
	bl FUN_037FEFE8
	cmp r0, #1
	bne _038052DC
	ldr r1, _03805480 ; =0x0380B668
	mov r0, sl
	bl FUN_030047E4
	b _03805478
_038052DC:
	bl FUN_037FEF5C
	mov r5, r0
	mov r0, r4
	bl FUN_03803DA8
	cmp r0, #0
	bne _03805310
	mov r0, r5
	bl FUN_037FEF70
	ldr r0, [sl, #4]
	mov r1, #4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	b _03805474
_03805310:
	mov r0, r4
	bl FUN_03803DC4
	mov r0, r5
	bl FUN_037FEF70
	add r5, sp, #8
	ldr r1, [r6, #0x24]
	add r2, sp, #4
	mov r0, r5
	bl FUN_038057E8
	ldrh r1, [sp, #4]
	mov r0, r5
	bl FUN_038051B4
	ldrh r0, [sp, #8]
	ldr r1, _03805484 ; =0x02FFFFAA
	strh r0, [r1]
	ldrh r0, [sp, #0xa]
	strh r0, [r1, #2]
	ldr r0, [sl, #4]
	cmp r0, #0
	bne _0380536C
	mov r0, r0, lsl #0x10
	mov r1, r4
	b _03805378
_0380536C:
	ldr r1, [sl, #8]
	mov r0, r0, lsl #0x10
	and r1, r1, #0xff
_03805378:
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	mov r0, #0
	bl FUN_03803DDC
	b _03805478
_0380538C:
	ldr r0, [r6, #0x20]
	cmp r0, #1
	bne _03805434
	ldr r8, _03805488 ; =0x00000107
	mov sb, r4
	ldr r5, _0380548C ; =0x0380B694
	mov r7, #0xd7
	mov fp, #0xa
	mov r4, #0x28
	b _03805408
_038053B4:
	mul r0, sb, r8
	bl FUN_037FBAE4
	ldr r2, [sl, #0xc]
	mov r1, r8
	add r0, r2, r0
	bl FUN_037FBAE4
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xc8
	blo _038053E4
	cmp r0, #0xd7
	movlo r0, r7
_038053E4:
	add r1, r6, sb, lsl #1
	strh r0, [r1, #0xcc]
	str sb, [sp]
	mla r0, sb, r4, r5
	ldrsh r1, [r1, #0xcc]
	ldr r3, _03805490 ; =FUN_03805498
	mov r2, fp
	bl FUN_037FEBA0
	add sb, sb, #1
_03805408:
	ldr r1, [sl, #8]
	cmp sb, r1
	blo _038053B4
	ldr r0, [sl, #4]
	mov r1, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	mov r0, #2
	str r0, [r6, #0x20]
	b _03805478
_03805434:
	b _03805468
_03805438:
	ldr r0, [r6, #0x20]
	cmp r0, #3
	bne _03805468
	ldr r0, _03805494 ; =0x54505641
	bl FUN_037FECF8
	ldr r0, [sl, #4]
	mov r1, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	str r4, [r6, #0x20]
	b _03805478
_03805468:
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #3
_03805474:
	bl FUN_03803CE4
_03805478:
	ldmia sp!, {r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03805480: .word 0x0380B668
_03805484: .word 0x02FFFFAA
_03805488: .word 0x00000107
_0380548C: .word 0x0380B694
_03805490: .word FUN_03805498
_03805494: .word 0x54505641
	arm_func_end FUN_03805278

	arm_func_start FUN_03805498
FUN_03805498: ; 0x03805498
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0x10
	mov r1, r4
	mov r3, r5
	mov r0, #0
	mov r2, #1
	bl FUN_03803E18
	cmp r0, #0
	bne _038054F0
	ldr r0, [sp]
	ldr r3, _038054F8 ; =0x02FFFFAA
	bic r0, r0, #0x6000000
	orr r0, r0, #0x6000000
	str r0, [sp]
	ldrh r0, [sp]
	ldrh r2, [sp, #2]
	strh r0, [r3]
	and r1, r5, #0xff
	mov r0, r4
	strh r2, [r3, #2]
	bl FUN_03803CE4
_038054F0:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_038054F8: .word 0x02FFFFAA
	arm_func_end FUN_03805498

	arm_func_start FUN_038054FC
FUN_038054FC: ; 0x038054FC
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _038055C8 ; =0x04000136
	mov r0, #0x8000
	bl FUN_037FFC80
	ldr r2, _038055CC ; =0x040001C0
_03805510:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _03805510
	ldr r1, _038055D0 ; =0x00008A01
	ldr r0, _038055D4 ; =0x040001C2
	strh r1, [r2]
	mov r1, #0x84
	strh r1, [r0]
	sub r5, r0, #2
_03805534:
	ldrh r0, [r5]
	tst r0, #0x80
	bne _03805534
	bl FUN_038055E0
	ldr r6, _038055D8 ; =0x00008201
	strh r6, [r5]
	bl FUN_038055E0
	ldr r0, _038055DC ; =0x0380B73C
	ldrh r0, [r0]
	cmp r0, #0
	bne _03805574
	ldrh r0, [r4]
	tst r0, #0x40
	moveq r0, #1
	movne r0, #0
	b _038055C0
_03805574:
	ldrh r0, [r4]
	tst r0, #0x40
	moveq r0, #1
	beq _038055C0
	add r0, r6, #0x800
	strh r0, [r5]
	mov r0, #0x84
	strh r0, [r4, #0x8c]
_03805594:
	ldrh r0, [r4, #0x8a]
	tst r0, #0x80
	bne _03805594
	bl FUN_038055E0
	ldr r0, _038055D8 ; =0x00008201
	strh r0, [r4, #0x8a]
	bl FUN_038055E0
	ldrh r0, [r4]
	tst r0, #0x40
	movne r0, #0
	moveq r0, #2
_038055C0:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_038055C8: .word 0x04000136
_038055CC: .word 0x040001C0
_038055D0: .word 0x00008A01
_038055D4: .word 0x040001C2
_038055D8: .word 0x00008201
_038055DC: .word 0x0380B73C
	arm_func_end FUN_038054FC

	arm_func_start FUN_038055E0
FUN_038055E0: ; 0x038055E0
	ldr r0, _03805600 ; =0x040001C2
	mov r1, #0
	strh r1, [r0]
	sub r1, r0, #2
_038055F0:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _038055F0
	bx lr
	.balign 4, 0
_03805600: .word 0x040001C2
	arm_func_end FUN_038055E0

	arm_func_start FUN_03805604
FUN_03805604: ; 0x03805604
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r5, r3
	ldr r3, _038057D4 ; =0x040001C0
	cmp r2, #0
	moveq sb, #0xd1
	moveq r4, #1
	add r8, sp, #0
	mov r7, r0
	mov r6, r1
	mov r2, #0
	movne sb, #0x91
	movne r4, #2
_03805638:
	ldrh r0, [r3]
	tst r0, #0x80
	bne _03805638
	ldr r1, _038057D8 ; =0x00008A01
	ldr r0, _038057DC ; =0x040001C2
	strh r1, [r3]
	and sb, sb, #0xff
	strh sb, [r0]
	sub r1, r0, #2
_0380565C:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _0380565C
	ldr r1, _038057D4 ; =0x040001C0
	mov r0, sb, lsl #0x10
	ldr lr, _038057E0 ; =0x00007FF8
	mov r3, #0
	mov r0, r0, lsr #0x10
_0380567C:
	strh r2, [r1, #2]
_03805680:
	ldrh sb, [r1]
	tst sb, #0x80
	bne _03805680
	ldrh sb, [r1, #2]
	and sb, sb, #0xff
	mov ip, sb, lsl #0x10
	mov sb, ip, lsr #8
	str sb, [r8, r3, lsl #2]
	strh r0, [r1, #2]
_038056A4:
	ldrh sb, [r1]
	tst sb, #0x80
	bne _038056A4
	ldrh ip, [r1, #2]
	ldr sb, [r8, r3, lsl #2]
	and ip, ip, #0xff
	mov ip, ip, lsl #0x10
	orr sb, sb, ip, lsr #16
	and ip, sb, lr
	mov ip, ip, asr #3
	str ip, [r8, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #5
	blt _0380567C
	ldr r0, _038057E4 ; =0x00008201
	strh r0, [r1]
	bl FUN_038055E0
	mov r3, #0
	mov sb, r3
_038056F0:
	ldr r1, [r8, sb, lsl #2]
	add r2, sb, #1
	b _03805714
_038056FC:
	ldr r0, [r8, r2, lsl #2]
	add r2, r2, #1
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, r3
	movgt r3, r0
_03805714:
	cmp r2, #5
	blt _038056FC
	add sb, sb, #1
	cmp sb, #4
	blt _038056F0
	strh r3, [r5]
	mov r5, #0
	b _038057A4
_03805734:
	ldr r2, [r8, r5, lsl #2]
	add sb, r5, #1
	b _03805798
_03805740:
	ldr r1, [r8, sb, lsl #2]
	subs r0, r2, r1
	rsbmi r0, r0, #0
	cmp r0, r6
	bgt _03805794
	add r0, sb, #1
	b _0380578C
_0380575C:
	ldr r3, [r8, r0, lsl #2]
	subs ip, r2, r3
	rsbmi ip, ip, #0
	cmp ip, r6
	addle r0, r1, r2, lsl #1
	addle r0, r3, r0
	movle r0, r0, asr #2
	bicle r0, r0, #7
	strleh r0, [r7]
	movle r0, #0
	ble _038057C8
	add r0, r0, #1
_0380578C:
	cmp r0, #5
	blt _0380575C
_03805794:
	add sb, sb, #1
_03805798:
	cmp sb, #4
	blt _03805740
	add r5, r5, #1
_038057A4:
	cmp r5, #3
	blt _03805734
	ldr r2, [sp]
	ldr r1, [sp, #0x10]
	mov r0, r4
	add r1, r2, r1
	mov r1, r1, asr #1
	bic r1, r1, #7
	strh r1, [r7]
_038057C8:
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_038057D4: .word 0x040001C0
_038057D8: .word 0x00008A01
_038057DC: .word 0x040001C2
_038057E0: .word 0x00007FF8
_038057E4: .word 0x00008201
	arm_func_end FUN_03805604

	arm_func_start FUN_038057E8
FUN_038057E8: ; 0x038057E8
	stmdb sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	movs sb, r1
	mov r8, r2
	mov r6, #0
	ldr r4, _038059A0 ; =0x0380B73C
	mov sl, r0
	strh r6, [r8]
	rsbmi sb, sb, #0
	bl FUN_038054FC
	movs r7, r0
	bne _03805844
	ldr r2, [sl]
	mov r0, #0x1000
	rsb r0, r0, #0
	ldr r1, _038059A4 ; =0xFF000FFF
	and r0, r2, r0
	and r0, r0, r1
	bic r0, r0, #0x1000000
	bic r0, r0, #0x6000000
	orr r0, r0, #0x6000000
_03805838:
	str r0, [sl]
	strh r6, [r4]
	b _03805998
_03805844:
	add r5, sp, #4
	add r3, sp, #2
	mov r0, r5
	mov r1, sb
	mov r2, r6
	bl FUN_03805604
	ldr r1, [sl]
	mov r0, r0, lsl #0x1e
	bic r1, r1, #0x6000000
	orr r1, r1, r0, lsr #5
	str r1, [sl]
	sub r0, r6, #0x1000
	and r3, r1, r0
	ldrh r2, [sp, #4]
	ldr r1, _038059A8 ; =0x00000FFF
	mov r0, r5
	and r1, r2, r1
	orr r5, r3, r1
	str r5, [sl]
	add r3, sp, #0
	mov r1, sb
	mov r2, #1
	bl FUN_03805604
	cmp r0, #2
	ldreq r1, [sl]
	mov r5, #0
	moveq r0, r1, lsl #5
	moveq r0, r0, lsr #0x1e
	orreq r0, r0, #2
	biceq r1, r1, #0x6000000
	moveq r0, r0, lsl #0x1e
	orreq r0, r1, r0, lsr #5
	streq r0, [sl]
	ldrh r1, [sp, #4]
	ldr r2, [sl]
	ldr r0, _038059A4 ; =0xFF000FFF
	mov r1, r1, lsl #0x14
	and r0, r2, r0
	orr r2, r0, r1, lsr #8
	ldr r1, _038059AC ; =0x00008A01
	ldr r0, _038059B0 ; =0x040001C0
	str r2, [sl]
	strh r1, [r0]
_038058F0:
	bl FUN_038055E0
	add r5, r5, #1
	cmp r5, #0xc
	blt _038058F0
	ldr r1, _038059B4 ; =0x00008201
	ldr r0, _038059B0 ; =0x040001C0
	strh r1, [r0]
	bl FUN_038055E0
	cmp r7, #2
	ldreq r0, [sl]
	biceq r0, r0, #0x6000000
	orreq r0, r0, #0x6000000
	streq r0, [sl]
	bl FUN_038054FC
	cmp r0, #0
	beq _03805988
	cmp r0, #1
	beq _0380595C
	cmp r0, #2
	ldreq r0, [sl]
	orreq r0, r0, #0x1000000
	biceq r0, r0, #0x6000000
	orreq r0, r0, #0x6000000
	streq r0, [sl]
	streqh r6, [r4]
	bne _03805994
	b _03805998
_0380595C:
	ldr r0, [sl]
	orr r0, r0, #0x1000000
	str r0, [sl]
	mov r0, #1
	strh r0, [r4]
	ldrh r0, [sp]
	ldrh r1, [sp, #2]
	cmp r1, r0
	movlo r1, r0
	strh r1, [r8]
	b _03805998
_03805988:
	ldr r0, [sl]
	bic r0, r0, #0x1000000
	b _03805838
_03805994:
	bl FUN_037FF18C
_03805998:
	ldmia sp!, {r2, r3, r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_038059A0: .word 0x0380B73C
_038059A4: .word 0xFF000FFF
_038059A8: .word 0x00000FFF
_038059AC: .word 0x00008A01
_038059B0: .word 0x040001C0
_038059B4: .word 0x00008201
	arm_func_end FUN_038057E8

	arm_func_start FUN_038059B8
FUN_038059B8: ; 0x038059B8
	ldr r0, _038059F8 ; =0x0380B740
	mov r3, #0
	str r3, [r0, #0x20]
	ldr r0, _038059FC ; =0x0380B740
	mov r2, r3
_038059CC:
	mov r1, r3, lsl #1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #0x10
	blt _038059CC
	ldr r2, _03805A00 ; =0x0400010E
	ldr r0, _03805A04 ; =0x0000FF7F
	ldrh r1, [r2]
	and r0, r1, r0
	strh r0, [r2]
	bx lr
	.balign 4, 0
_038059F8: .word 0x0380B740
_038059FC: .word 0x0380B740
_03805A00: .word 0x0400010E
_03805A04: .word 0x0000FF7F
	arm_func_end FUN_038059B8

	arm_func_start FUN_03805A08
FUN_03805A08: ; 0x03805A08
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	tst r0, #0x2000000
	mov r6, #1
	mov r5, #3
	mov r7, #0
	beq _03805A3C
	ldr r1, _03805C74 ; =0x0380B740
	mov r3, r7
_03805A28:
	mov r2, r3, lsl #1
	add r3, r3, #1
	strh r7, [r1, r2]
	cmp r3, #0x10
	blt _03805A28
_03805A3C:
	ldr r1, _03805C74 ; =0x0380B740
	and r2, r0, #0xf0000
	mov r2, r2, lsr #0x10
	mov r2, r2, lsl #1
	strh r0, [r1, r2]
	tst r0, #0x1000000
	beq _03805C6C
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03805A6C
	bl FUN_03004C88
	b _03805C6C
_03805A6C:
	ldr r4, _03805C78 ; =0x0380B740
	ldrh r0, [r4]
	and r1, r0, #0xff00
	mov r1, r1, lsl #8
	mov r8, r1, lsr #0x10
	sub r1, r8, #0x40
	cmp r1, #3
	bhi _03805C60
	add r1, pc, r1, lsl #1
	ldrh r1, [r1, #4]
	add pc, pc, r1
	; eoreqs r0, ip, r4
	; streqd r0, r1, [ip, #-0xc]
	.short 0x4
	.short 0x3C
	.short 0xFC
	.short 0x14C
	and r3, r0, #0xff
	mov r1, r8
	mov r0, #2
	mov r2, #1
	bl FUN_03803E18
	cmp r0, #0
	bne _03805AC8
	mov r0, r8
	mov r1, #4
	bl FUN_03803CE4
_03805AC8:
	ldr r0, _03805C7C ; =0x02FFFF94
	strh r7, [r0]
	str r7, [r0, #-4]
	b _03805C6C
_03805AD8:
	.byte 0x20, 0x10, 0x94, 0xE5, 0x00, 0x00, 0x51, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0x42, 0x00, 0x00, 0xEA, 0xFF, 0x00, 0x00, 0xE2, 0xB4, 0x02, 0xC4, 0xE1
	.byte 0xB2, 0x10, 0xD4, 0xE1, 0xB4, 0x00, 0xD4, 0xE1, 0x01, 0x28, 0x80, 0xE1, 0x02, 0x04, 0x52, 0xE3
	.byte 0x01, 0x00, 0x00, 0x3A, 0x09, 0x05, 0x52, 0xE3, 0x00, 0x00, 0x00, 0x3A, 0x41, 0x00, 0x00, 0xEA
	.byte 0x28, 0x20, 0x84, 0xE5, 0xB6, 0x10, 0xD4, 0xE1, 0xB8, 0x00, 0xD4, 0xE1, 0x01, 0x18, 0x80, 0xE1
	.byte 0x01, 0x00, 0x82, 0xE0, 0x09, 0x05, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x9A, 0x39, 0x00, 0x00, 0xEA
	.byte 0x30, 0x10, 0x84, 0xE5, 0xBA, 0x10, 0xD4, 0xE1, 0xBC, 0x00, 0xD4, 0xE1, 0x01, 0x08, 0x80, 0xE1
	.byte 0x50, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0x00, 0x00, 0x00, 0x1A, 0x31, 0x00, 0x00, 0xEA
	.byte 0x2C, 0x70, 0x84, 0xE5, 0xB4, 0x02, 0xD4, 0xE1, 0x08, 0x10, 0xA0, 0xE1, 0x07, 0x30, 0x00, 0xE2
	.byte 0x07, 0x20, 0xA0, 0xE1, 0x02, 0x00, 0xA0, 0xE3, 0xB6, 0x32, 0xC4, 0xE1, 0xA9, 0xF8, 0xFF, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x00, 0x01, 0x9F, 0x15, 0xB0, 0x70, 0xC0, 0x11, 0x04, 0x70, 0x00, 0x15
	.byte 0x20, 0x60, 0x84, 0x15, 0x38, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE3
	.byte 0x53, 0xF8, 0xFF, 0xEB, 0x34, 0x00, 0x00, 0xEA, 0x20, 0x00, 0x94, 0xE5, 0x02, 0x00, 0x50, 0xE3
	.byte 0x00, 0x00, 0x00, 0x0A, 0x12, 0x00, 0x00, 0xEA, 0x08, 0x10, 0xA0, 0xE1, 0x02, 0x00, 0xA0, 0xE3
	.byte 0x00, 0x20, 0xA0, 0xE3, 0x97, 0xF8, 0xFF, 0xEB, 0x00, 0x00, 0x50, 0xE3, 0xBC, 0x20, 0x9F, 0x15
	.byte 0x20, 0x50, 0x84, 0x15, 0xB0, 0x10, 0xD2, 0x11, 0xB4, 0x00, 0x9F, 0x15, 0x00, 0x00, 0x01, 0x10
	.byte 0xB0, 0x00, 0xC2, 0x11, 0x24, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x04, 0x10, 0xA0, 0xE3
	.byte 0x3F, 0xF8, 0xFF, 0xEB, 0x20, 0x00, 0x00, 0xEA, 0x20, 0x00, 0x94, 0xE5, 0x02, 0x00, 0x50, 0xE3
	.byte 0x02, 0x00, 0x00, 0x0A, 0x08, 0x00, 0xA0, 0xE1, 0x03, 0x10, 0xA0, 0xE3, 0x19, 0x00, 0x00, 0xEA
	.byte 0xB2, 0x10, 0xD4, 0xE1, 0xB4, 0x00, 0xD4, 0xE1, 0x01, 0x08, 0x80, 0xE1, 0x1D, 0x00, 0x00, 0xEB
	.byte 0x00, 0x00, 0x50, 0xE3, 0x02, 0x00, 0x00, 0x1A, 0x08, 0x00, 0xA0, 0xE1, 0x02, 0x10, 0xA0, 0xE3
	.byte 0x10, 0x00, 0x00, 0xEA, 0xCC, 0xE4, 0xFF, 0xEB, 0x50, 0x30, 0x9F, 0xE5, 0x50, 0x10, 0x9F, 0xE5
	.byte 0xB0, 0x20, 0xD3, 0xE1, 0x01, 0x10, 0x02, 0xE0, 0xB0, 0x10, 0xC3, 0xE1, 0xB4, 0x13, 0xD4, 0xE1
	.byte 0xB2, 0x10, 0x43, 0xE1, 0xB6, 0x13, 0xD4, 0xE1, 0xC0, 0x10, 0x81, 0xE3, 0xB0, 0x10, 0xC3, 0xE1
	.byte 0xC6, 0xE4, 0xFF, 0xEB, 0x08, 0x00, 0xA0, 0xE1, 0x00, 0x10, 0xA0, 0xE3, 0x01, 0x00, 0x00, 0xEA
_03805C60:
	mov r0, r8
	mov r1, #1
	bl FUN_03803CE4
_03805C6C:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03805C74: .word 0x0380B740
_03805C78: .word 0x0380B740
_03805C7C: .word 0x02FFFF94
	arm_func_end FUN_03805A08
_03805C80:
	.byte 0x0E, 0x01, 0x00, 0x04, 0x7F, 0xFF, 0x00, 0x00

	arm_func_start FUN_03805C88
FUN_03805C88: ; 0x03805C88
	ldr r1, _03805D0C ; =0x0380B740
	cmp r0, #0x10000
	movlo r2, #0
	strloh r2, [r1, #0x36]
	rsblo r0, r0, #0x10000
	mov r3, #1
	strloh r0, [r1, #0x34]
	movlo r0, r3
	bxlo lr
	cmp r0, #0x400000
	movlo r0, r0, lsr #6
	rsblo r2, r0, #0x10000
	strloh r3, [r1, #0x36]
	movlo r0, r3
	strloh r2, [r1, #0x34]
	bxlo lr
	cmp r0, #0x1000000
	movlo r2, #2
	movlo r0, r0, lsr #8
	strloh r2, [r1, #0x36]
	rsblo r0, r0, #0x10000
	strloh r0, [r1, #0x34]
	movlo r0, r3
	bxlo lr
	cmp r0, #0x4000000
	movlo r2, #3
	movlo r0, r0, lsr #0xa
	strloh r2, [r1, #0x36]
	rsblo r0, r0, #0x10000
	strloh r0, [r1, #0x34]
	movlo r0, r3
	movhs r0, #0
	bx lr
	.balign 4, 0
_03805D0C: .word 0x0380B740
	arm_func_end FUN_03805C88

	arm_func_start FUN_03805D10
FUN_03805D10: ; 0x03805D10
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r7, _03805F08 ; =0x0380B740
	mov r6, r0
	mov r5, #2
	mov r4, #0
	bl FUN_037FEFE8
	cmp r0, #1
	bne _03805D3C
	mov r0, r6
	bl FUN_03005014
	b _03805F00
_03805D3C:
	ldr r1, [r6, #4]
	cmp r1, #0x40
	beq _03805D5C
	cmp r1, #0x41
	beq _03805DF8
	cmp r1, #0x42
	beq _03805E78
	b _03805F00
_03805D5C:
	bl FUN_037FEF5C
	mov r4, r0
	mov r0, r5
	bl FUN_03803DA8
	cmp r0, #0
	bne _03805D88
	mov r0, r4
	bl FUN_037FEF70
	ldr r0, [r6, #4]
	mov r1, #4
	b _03805E5C
_03805D88:
	mov r0, r5
	bl FUN_03803DC4
	mov r0, r4
	bl FUN_037FEF70
	ldr r0, [r6, #8]
	and r0, r0, #1
	cmp r0, #1
	bne _03805DBC
	bl FUN_03806208
	ldr r1, [r6, #8]
	tst r1, #2
	eorne r0, r0, #0x8000
	b _03805DCC
_03805DBC:
	bl FUN_038060C8
	ldr r1, [r6, #8]
	tst r1, #2
	eorne r0, r0, #0x80
_03805DCC:
	ldr r1, _03805F0C ; =0x02FFFF94
	strh r0, [r1]
	str r1, [r1, #-4]
	ldr r0, [r6, #4]
	mov r1, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_03803CE4
	mov r0, #2
	bl FUN_03803DDC
	b _03805F00
_03805DF8:
	ldr r0, [r7, #0x20]
	cmp r0, #1
	bne _03805E68
	strh r4, [r7, #0x3a]
	strh r4, [r7, #0x38]
	bl FUN_037FEF5C
	mov r8, #0x40
	mov sb, r0
	mov r0, r8
	bl FUN_037FC280
	ldr r1, _03805F10 ; =FUN_03805F2C
	mov r0, r8
	bl FUN_0380632C
	bl FUN_03806354
	ldrh r1, [r7, #0x34]
	ldr r2, _03805F14 ; =0x0400010C
	mov r0, sb
	strh r1, [r2]
	ldrh r1, [r7, #0x36]
	orr r1, r1, #0xc0
	strh r1, [r2, #2]
	str r5, [r7, #0x20]
	bl FUN_037FEF70
	ldr r0, [r6, #4]
	mov r1, r4
_03805E5C:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	b _03805EFC
_03805E68:
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, #3
	b _03805EFC
_03805E78:
	ldr r1, [r7, #0x20]
	sub r0, r1, #3
	cmp r0, #1
	bhi _03805EE4
	ldr r2, _03805F18 ; =0x0400010E
	ldr r0, _03805F1C ; =0x0000FF7F
	ldrh r1, [r2]
	and r0, r1, r0
	strh r0, [r2]
	bl FUN_037FEF5C
	mov r5, r0
	mov r1, r4
	mov r0, #0x40
	bl FUN_0380632C
	bl FUN_038063C0
	mov r0, r5
	bl FUN_037FEF70
	ldr r0, [r7, #0x20]
	mov r1, r4
	cmp r0, #3
	bne _03805ED4
	mov r0, #0x42
	b _03805ED8
_03805ED4:
	mov r0, #0x51
_03805ED8:
	bl FUN_03803CE4
	str r4, [r7, #0x20]
	b _03805F00
_03805EE4:
	cmp r1, #3
	mov r1, #3
	bne _03805EF8
	mov r0, #0x42
	b _03805EFC
_03805EF8:
	mov r0, #0x51
_03805EFC:
	bl FUN_03803CE4
_03805F00:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03805F08: .word 0x0380B740
_03805F0C: .word 0x02FFFF94
_03805F10: .word FUN_03805F2C
_03805F14: .word 0x0400010C
_03805F18: .word 0x0400010E
_03805F1C: .word 0x0000FF7F
	arm_func_end FUN_03805D10

	arm_func_start FUN_03805F20
FUN_03805F20: ; 0x03805F20
	ldr r0, _03805F28 ; =0x0380B740
	bx lr
	.balign 4, 0
_03805F28: .word 0x0380B740
	arm_func_end FUN_03805F20

	arm_func_start FUN_03805F2C
FUN_03805F2C: ; 0x03805F2C
	stmdb sp!, {r3, lr}
	bl FUN_03805F60
	ldr r3, _03805F58 ; =0x0380FFF8
	ldr r0, _03805F5C ; =0x04000214
	ldr r2, [r3]
	mov r1, #0x40
	orr r2, r2, #0x40
	str r2, [r3]
	str r1, [r0]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03805F58: .word 0x0380FFF8
_03805F5C: .word 0x04000214
	arm_func_end FUN_03805F2C

	arm_func_start FUN_03805F60
FUN_03805F60: ; 0x03805F60
	stmdb sp!, {r4, r5, r6, r7, lr}
	ldr r4, _038060B8 ; =0x0380B740
	ldrh r5, [r4, #0x26]
	and r0, r5, #4
	cmp r0, #4
	ldrh r6, [r4, #0x38]
	ldrneh r7, [r4, #0x3a]
	ldreq r7, _038060BC ; =0x0000FFFF
	bl FUN_03803EE8
	cmp r0, #0
	bne _03805FCC
	mov r0, #2
	bl FUN_03803DA8
	cmp r0, #0
	beq _03805FCC
	and r0, r5, #1
	cmp r0, #1
	bne _03805FBC
	bl FUN_03806208
	tst r5, #2
	moveq r7, r0
	eorne r7, r0, #0x8000
	b _03805FCC
_03805FBC:
	bl FUN_038060C8
	tst r5, #2
	moveq r7, r0
	eorne r7, r0, #0x80
_03805FCC:
	and r0, r5, #1
	ldr r3, _038060C0 ; =0x02FFFC00
	ldr r1, [r4, #0x2c]
	cmp r0, #1
	bne _03805FFC
	ldr r2, [r4, #0x28]
	strh r7, [r2, r1]!
	str r2, [r3, #0x390]
	add r3, r3, #0x394
	strh r7, [r3]
	add r1, r1, #2
	b _03806034
_03805FFC:
	and r7, r7, #0xff
	tst r1, #1
	bne _03806014
	mov r6, r7
	add r1, r1, #1
	b _03806034
_03806014:
	orr r0, r6, r7, lsl #8
	ldr r2, [r4, #0x28]
	sub r1, r1, #1
	strh r0, [r2, r1]!
	str r2, [r3, #0x390]
	add r3, r3, #0x394
	strh r0, [r3]
	add r1, r1, #2
_03806034:
	strh r6, [r4, #0x38]
	strh r7, [r4, #0x3a]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	movhs r1, #0
	str r1, [r4, #0x2c]
	blo _038060B0
	ldrh r0, [r4, #0x24]
	and r0, r0, #0x10
	cmp r0, #0x10
	bne _03806070
	mov r0, #0x51
	mov r1, #0
	bl FUN_03803CE4
	b _038060B0
_03806070:
	mov r0, #2
	mov r1, #0x42
	mov r2, #0
	bl FUN_03803E18
	cmp r0, #0
	bne _03806098
	mov r0, #0x51
	mov r1, #4
	bl FUN_03803CE4
	b _038060B0
_03806098:
	mov r0, #4
	str r0, [r4, #0x20]
	ldr r1, _038060C4 ; =0x0400010E
	ldrh r0, [r1]
	bic r0, r0, #0x80
	strh r0, [r1]
_038060B0:
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_038060B8: .word 0x0380B740
_038060BC: .word 0x0000FFFF
_038060C0: .word 0x02FFFC00
_038060C4: .word 0x0400010E
	arm_func_end FUN_03805F60

	arm_func_start FUN_038060C8
FUN_038060C8: ; 0x038060C8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _038061C0 ; =0x0380B77C
	ldr r2, _038061C4 ; =0x040001C0
_038060D4:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _038060D4
	ldr r1, _038061C8 ; =0x00008A01
	ldr r0, _038061CC ; =0x040001C2
	strh r1, [r2]
	mov r1, #0xec
	strh r1, [r0]
	sub r6, r0, #2
_038060F8:
	ldrh r0, [r6]
	tst r0, #0x80
	bne _038060F8
	bl FUN_038061D8
	ldr r1, _038061D0 ; =0x00008201
	mov r4, r0, lsl #0x18
	strh r1, [r6]
	bl FUN_038061D8
	ldr r1, _038061D4 ; =0x00007F80
	orr r0, r0, r4, lsr #16
	and r1, r0, r1
	ldr r0, [r5, #0x10]
	mov r1, r1, lsl #9
	add r2, r0, r1, lsr #16
	str r2, [r5, #0x10]
	ldr r0, [r5, #0xc]
	add r0, r0, #1
	str r0, [r5, #0xc]
	cmp r0, #0x1000
	blo _03806194
	ldrsb r3, [r5]
	mov r0, r2, lsr #0xc
	sub r0, r0, #0x80
	mov r0, r0, lsl #0x18
	cmp r3, r0, asr #24
	mov r0, r0, asr #0x18
	cmplt r3, #0xc
	addlt r0, r3, #1
	strltb r0, [r5]
	blt _03806188
	cmp r0, r3
	bge _03806188
	cmn r3, #0xc
	ldrgtsb r0, [r5]
	subgt r0, r0, #1
	strgtb r0, [r5]
_03806188:
	mov r0, #0
	str r0, [r5, #0xc]
	str r0, [r5, #0x10]
_03806194:
	ldrsb r0, [r5]
	rsb r0, r0, r1, lsr #16
	cmp r0, #0xff
	movgt r0, #0xff
	bgt _038061B0
	cmp r0, #0
	movlt r0, #0
_038061B0:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_038061C0: .word 0x0380B77C
_038061C4: .word 0x040001C0
_038061C8: .word 0x00008A01
_038061CC: .word 0x040001C2
_038061D0: .word 0x00008201
_038061D4: .word 0x00007F80
	arm_func_end FUN_038060C8

	arm_func_start FUN_038061D8
FUN_038061D8: ; 0x038061D8
	ldr r0, _03806204 ; =0x040001C2
	mov r1, #0
	strh r1, [r0]
	sub r1, r0, #2
_038061E8:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _038061E8
	ldr r0, _03806204 ; =0x040001C2
	ldrh r0, [r0]
	and r0, r0, #0xff
	bx lr
	.balign 4, 0
_03806204: .word 0x040001C2
	arm_func_end FUN_038061D8

	arm_func_start FUN_03806208
FUN_03806208: ; 0x03806208
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _03806310 ; =0x0380B77C
	ldr r2, _03806314 ; =0x040001C0
_03806214:
	ldrh r0, [r2]
	tst r0, #0x80
	bne _03806214
	ldr r1, _03806318 ; =0x00008A01
	ldr r0, _0380631C ; =0x040001C2
	strh r1, [r2]
	mov r1, #0xe4
	strh r1, [r0]
	sub r6, r0, #2
_03806238:
	ldrh r0, [r6]
	tst r0, #0x80
	bne _03806238
	bl FUN_038061D8
	ldr r1, _03806320 ; =0x00008201
	mov r4, r0, lsl #0x18
	strh r1, [r6]
	bl FUN_038061D8
	ldr r1, _03806324 ; =0x00007FF8
	orr r0, r0, r4, lsr #16
	and r2, r0, r1
	ldr r0, [r5, #4]
	mov r2, r2, lsl #0x11
	add r3, r0, r2, lsr #16
	str r3, [r5, #4]
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [r5, #8]
	cmp r0, #0x100
	blo _038062E0
	mov r0, r1, lsl #1
	and r0, r0, r3, lsr #8
	sub r0, r0, #0x8000
	ldrsh r1, [r5, #2]
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	cmplt r1, #0xc00
	addlt r0, r1, #0x10
	strlth r0, [r5, #2]
	blt _038062D4
	cmp r0, r1
	bge _038062D4
	mov r0, #0xc00
	rsb r0, r0, #0
	cmp r1, r0
	ldrgtsh r0, [r5, #2]
	subgt r0, r0, #0x10
	strgth r0, [r5, #2]
_038062D4:
	mov r0, #0
	str r0, [r5, #8]
	str r0, [r5, #4]
_038062E0:
	ldrsh r1, [r5, #2]
	ldr r0, _03806328 ; =0x0000FFF0
	rsb r1, r1, r2, lsr #16
	cmp r1, r0
	movgt r1, r0
	bgt _03806300
	cmp r1, #0
	movlt r1, #0
_03806300:
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03806310: .word 0x0380B77C
_03806314: .word 0x040001C0
_03806318: .word 0x00008A01
_0380631C: .word 0x040001C2
_03806320: .word 0x00008201
_03806324: .word 0x00007FF8
_03806328: .word 0x0000FFF0
	arm_func_end FUN_03806208

	arm_func_start FUN_0380632C
FUN_0380632C: ; 0x0380632C
	ldr r2, _03806350 ; =_038092D4
	mov r3, #0
_03806334:
	tst r0, #1
	strne r1, [r2, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #0x20
	mov r0, r0, lsr #1
	blt _03806334
	bx lr
	.balign 4, 0
_03806350: .word _038092D4
	arm_func_end FUN_0380632C

	arm_func_start FUN_03806354
FUN_03806354: ; 0x03806354
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FD4BC
	cmp r0, #1
	bne _0380636C
	bl FUN_03005428
	b _038063A8
_0380636C:
	ldr r5, _038063B0 ; =0x0380FFFC
	ldr r4, _038063B4 ; =FUN_0380645C
	ldr r3, [r5]
	cmp r3, r4
	beq _038063A8
	ldr r0, _038063B8 ; =0x0380B790
	sub r1, r5, #0x17c
	str r1, [r0, #4]
	ldr r1, _038063BC ; =0x038096C8
	mov r2, #0
	strh r2, [r1, #2]
	str r3, [r0]
	bl FUN_037FEF5C
	str r4, [r5]
	bl FUN_037FEF70
_038063A8:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_038063B0: .word 0x0380FFFC
_038063B4: .word FUN_0380645C
_038063B8: .word 0x0380B790
_038063BC: .word 0x038096C8
	arm_func_end FUN_03806354

	arm_func_start FUN_038063C0
FUN_038063C0: ; 0x038063C0
	stmdb sp!, {r4, lr}
	bl FUN_037FD4BC
	cmp r0, #1
	bne _038063D8
	bl FUN_030054B4
	b _03806400
_038063D8:
	ldr r4, _03806408 ; =0x0380FFFC
	ldr r0, _0380640C ; =FUN_0380645C
	ldr r1, [r4]
	cmp r1, r0
	bne _03806400
	bl FUN_037FEF5C
	ldr r1, _03806410 ; =0x0380B790
	ldr r1, [r1]
	str r1, [r4]
	bl FUN_037FEF70
_03806400:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03806408: .word 0x0380FFFC
_0380640C: .word FUN_0380645C
_03806410: .word 0x0380B790
	arm_func_end FUN_038063C0

	arm_func_start FUN_03806414
FUN_03806414: ; 0x03806414
	stmdb sp!, {r3, lr}
	bl FUN_037FD4BC
	cmp r0, #1
	bne _0380642C
	bl FUN_03005538
	b _03806448
_0380642C:
	ldr r1, _03806450 ; =0x0380FFFC
	ldr r0, _03806454 ; =FUN_0380645C
	ldr r1, [r1]
	cmp r1, r0
	ldreq r0, _03806458 ; =0x0380B790
	ldreq r0, [r0, #8]
	movne r0, #0
_03806448:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03806450: .word 0x0380FFFC
_03806454: .word FUN_0380645C
_03806458: .word 0x0380B790
	arm_func_end FUN_03806414

	arm_func_start FUN_0380645C
FUN_0380645C: ; 0x0380645C
	stmdb sp!, {lr}
	ldr ip, _03806644 ; =0x04000208
	ldrh r0, [ip]
	tst r0, r0
	ldmeqia sp!, {pc}
	ldr ip, _03806648 ; =0x038096C8
	ldrh r0, [ip, #2]
	add r0, r0, #1
	strh r0, [ip, #2]
	cmp r0, #2
	beq _038065CC
	cmp r0, #1
	beq _0380649C
	mov r0, #0
	strh r0, [ip, #2]
	ldmia sp!, {pc}
_0380649C:
	mrs r0, spsr
	stmdb sp!, {r0}
	stmdb sp, {sp, lr} ^
	sub sp, sp, #8
	msr cpsr_c, #0x9f
	ldr ip, _0380664C ; =0x0380B790
	ldr sp, [ip, #4]
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	mov ip, #0x4000000
	ldr fp, _0380664C ; =0x0380B790
	ldr sl, _03806650 ; =_03808F94
	ldr r8, [fp, #8]
	ldr r6, [ip, #0x214]
	ldr r4, [ip, #0x210]
	orr r0, r6, r8
	and r0, r0, r4
	ldr r2, [sl]
	tst r0, r2
	beq _03806508
	bic r8, r8, r2
	str r8, [fp, #8]
	tst r6, r2
	strne r2, [ip, #0x214]
	ldr r0, [sl, #4]
	ldr r1, _03806654 ; =_038092D4
	ldr r0, [r1, r0, lsl #2]
	b _03806564
_03806508:
	ldr r2, _03806658 ; =0x01DF3FFF
	bics r2, r0, r2
	beq _03806524
	bic r8, r8, r2
	str r8, [fp, #8]
	tst r6, r2
	strne r2, [ip, #0x214]
_03806524:
	bics r0, r0, r2
	beq _03806574
	mov r4, #1
_03806530:
	ldr r2, [sl, r4, lsl #3]
	tst r0, r2
	addeq r4, r4, #1
	beq _03806530
	bic r8, r8, r2
	str r8, [fp, #8]
	tst r6, r2
	strne r2, [ip, #0x214]
	add sl, sl, r4, lsl #3
	ldr r0, [sl, #4]
	ldr r1, _03806654 ; =_038092D4
	ldr r0, [r1, r0, lsl #2]
	msr cpsr_c, #0x1f
_03806564:
	mov lr, pc
	bx r0
_0380656C:
	.byte 0x9F, 0xF0, 0x21, 0xE3
	.byte 0xD1, 0xFF, 0xFF, 0xEA
_03806574:
	mov ip, #0x4000000
	ldr fp, _0380664C ; =0x0380B790
	ldr r8, [fp, #8]
	ldr r4, [ip, #0x210]
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
	ldr ip, _03806648 ; =0x038096C8
	ldrh r0, [ip, #2]
	sub r0, r0, #1
	strh r0, [ip, #2]
	ldr r0, _0380665C ; =FUN_037FBDAC
	mov lr, pc
	bx r0
_038065C8:
	.byte 0x00, 0x80, 0xBD, 0xE8
_038065CC:
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	mov ip, #0x4000000
	ldr sl, _03806650 ; =_03808F94
	ldr r6, [ip, #0x214]
	ldr r4, [ip, #0x210]
	and r0, r6, r4
	ldr r2, [sl]
	tst r0, r2
	beq _03806608
	str r2, [ip, #0x214]
	ldr r0, [sl, #4]
	ldr r1, _03806654 ; =_038092D4
	ldr r0, [r1, r0, lsl #2]
	mov lr, pc
	bx r0
_03806608:
	mov ip, #0x4000000
	ldr fp, _0380664C ; =0x0380B790
	ldr r8, [fp, #8]
	ldr r6, [ip, #0x214]
	ldr r4, [ip, #0x210]
	ands r0, r6, r4
	orrne r8, r8, r0
	strne r8, [fp, #8]
	strne r0, [ip, #0x214]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, ip}
	ldr ip, _03806648 ; =0x038096C8
	ldrh r0, [ip, #2]
	sub r0, r0, #1
	strh r0, [ip, #2]
	ldmia sp!, {pc}
	.balign 4, 0
_03806644: .word 0x04000208
_03806648: .word 0x038096C8
_0380664C: .word 0x0380B790
_03806650: .word _03808F94
_03806654: .word _038092D4
_03806658: .word 0x01DF3FFF
_0380665C: .word FUN_037FBDAC
	arm_func_end FUN_0380645C

	arm_func_start FUN_03806660
FUN_03806660: ; 0x03806660
	ldr ip, _03806668 ; =FUN_0380666C
	bx ip
	.balign 4, 0
_03806668: .word FUN_0380666C
	arm_func_end FUN_03806660

	arm_func_start FUN_0380666C
FUN_0380666C: ; 0x0380666C
	stmdb sp!, {r1, r2, r3, r4, r5, lr}
	ldr r5, _03806704 ; =0x0380B7C0
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _038066FC
	ldr r0, _03806708 ; =0x0380BCD4
	mov r4, #1
	mov r2, #0
	mov r1, #4
	str r4, [r5, #4]
	str r2, [r0]
	str r1, [r5, #8]
	bl FUN_03806770
	add r0, r5, #0xd8
	add r0, r0, #0x400
	bl FUN_038067C0
	mov r0, #0x400
	str r0, [sp]
	ldr r0, [r5, #8]
	add r2, r5, #0xd8
	add r3, r5, #0xc4
	str r0, [sp, #4]
	ldr r1, _0380670C ; =FUN_03806940
	add r0, r5, #0x20
	add r2, r2, #0x400
	add r3, r3, #0x400
	bl FUN_037FCCC4
	add r0, r5, #0x20
	bl FUN_037FCFD4
	bl FUN_03806798
	bl FUN_0380741C
	bl FUN_037FEFD8
	cmp r0, #1
	ldreq r0, _03806710 ; =0x0380B7A0
	streq r4, [r0]
	bl FUN_038076B4
_038066FC:
	ldmia sp!, {r1, r2, r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03806704: .word 0x0380B7C0
_03806708: .word 0x0380BCD4
_0380670C: .word FUN_03806940
_03806710: .word 0x0380B7A0
	arm_func_end FUN_0380666C

	arm_func_start FUN_03806714
FUN_03806714: ; 0x03806714
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_037FEF5C
	ldr r2, _03806750 ; =0x0380B7C0
	mov r4, r0
	ldr r5, [r2, #8]
	ldr r0, _03806754 ; =0x0380B7E0
	mov r1, r6
	str r6, [r2, #8]
	bl FUN_037FD02C
	mov r0, r4
	bl FUN_037FEF70
	mov r0, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03806750: .word 0x0380B7C0
_03806754: .word 0x0380B7E0
	arm_func_end FUN_03806714

	arm_func_start FUN_03806758
FUN_03806758: ; 0x03806758
	ldr r0, _03806760 ; =0x02FFFA80
	bx lr
	.balign 4, 0
_03806760: .word 0x02FFFA80
	arm_func_end FUN_03806758

	arm_func_start FUN_03806764
FUN_03806764: ; 0x03806764
	ldr r0, _0380676C ; =0x02FFE000
	bx lr
	.balign 4, 0
_0380676C: .word 0x02FFE000
	arm_func_end FUN_03806764

	arm_func_start FUN_03806770
FUN_03806770: ; 0x03806770
	ldr r2, _03806794 ; =0x0380B7C0
	mov r0, #0
	mvn r1, #2
	str r1, [r2, #0xc]
	str r0, [r2, #0x10]
	str r0, [r2, #0x1c]
	str r0, [r2, #0x18]
	str r0, [r2, #0x14]
	bx lr
	.balign 4, 0
_03806794: .word 0x0380B7C0
	arm_func_end FUN_03806770

	arm_func_start FUN_03806798
FUN_03806798: ; 0x03806798
	ldr r3, _038067B4 ; =0x0380B7C0
	mov r2, #0x80000000
	ldr r1, _038067B8 ; =FUN_038075D4
	ldr ip, _038067BC ; =FUN_037FFA90
	mov r0, #0xb
	str r2, [r3]
	bx ip
	.balign 4, 0
_038067B4: .word 0x0380B7C0
_038067B8: .word FUN_038075D4
_038067BC: .word FUN_037FFA90
	arm_func_end FUN_03806798

	arm_func_start FUN_038067C0
FUN_038067C0: ; 0x038067C0
	ldr r1, [r0, #0xc]
	mov r2, #0
	bic r1, r1, #1
	str r2, [r0]
	str r1, [r0, #0xc]
	str r2, [r0, #8]
	str r2, [r0, #4]
	bx lr
	arm_func_end FUN_038067C0

	arm_func_start FUN_038067E0
FUN_038067E0: ; 0x038067E0
	stmdb sp!, {r3, lr}
	mov lr, #0
	str lr, [r0]
	stmib r0, {r1, r2}
	ldr ip, [sp, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_038067E0

	arm_func_start FUN_03806804
FUN_03806804: ; 0x03806804
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r4, r1
	mov r7, r3
	cmp r2, #0
	bne _0380685C
	bl FUN_037FEF5C
	mov r5, r0
	mov r0, r6
	b _03806830
_0380682C:
	mov r0, r1
_03806830:
	ldr r1, [r0]
	cmp r1, #0
	bne _0380682C
	str r4, [r0]
	cmp r0, r6
	bne _03806850
	add r0, r6, #4
	bl FUN_037FCF58
_03806850:
	mov r0, r5
	bl FUN_037FEF70
	b _038068CC
_0380685C:
	ldr r0, _038068D4 ; =0x038096C8
	cmp r7, #0
	ldr r6, [r0, #4]
	mov r5, #0
	beq _03806888
	mov r0, r6
	bl FUN_037FD0D8
	mov r5, r0
	ldr r1, [r4, #4]
	mov r0, r6
	bl FUN_037FD02C
_03806888:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _038068A0
	mov r0, r4
	mov lr, pc
	bx r1
_038068A0:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _038068B8
	mov r0, r4
	mov lr, pc
	bx r1
_038068B8:
	cmp r7, #0
	beq _038068CC
	mov r0, r6
	mov r1, r5
	bl FUN_037FD02C
_038068CC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_038068D4: .word 0x038096C8
	arm_func_end FUN_03806804

	arm_func_start FUN_038068D8
FUN_038068D8: ; 0x038068D8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	mov r7, r1
	mov r5, #0
	bl FUN_037FEF5C
	mov r6, r0
	b _03806910
_038068F4:
	ldr r5, [r4]
	cmp r5, #0
	bne _03806920
	cmp r7, #0
	beq _03806920
	add r0, r4, #4
	bl FUN_037FCF04
_03806910:
	ldr r0, [r4, #0xc]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _038068F4
_03806920:
	cmp r5, #0
	ldrne r0, [r5]
	strne r0, [r4]
	mov r0, r6
	bl FUN_037FEF70
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_038068D8

	arm_func_start FUN_03806940
FUN_03806940: ; 0x03806940
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0380698C ; =0x038096C8
	mov r5, r0
	ldr r0, [r1, #4]
	mov r1, #0
	bl FUN_037FD02C
	mov r4, #1
_0380695C:
	mov r0, r5
	mov r1, r4
	bl FUN_038068D8
	movs r1, r0
	beq _03806984
	mov r0, r5
	mov r2, r4
	mov r3, r4
	bl FUN_03806804
	b _0380695C
_03806984:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0380698C: .word 0x038096C8
	arm_func_end FUN_03806940

	arm_func_start FUN_03806990
FUN_03806990: ; 0x03806990
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	mov r4, r1
	adds r1, r5, r4
	beq _03806A28
	cmp r5, #0
	beq _038069B0
	bl FUN_037FD0E0
_038069B0:
	cmp r4, #0
	beq _03806A04
	sub r7, r4, r5
	mov r4, #0
	mov r5, #1
	mov r6, #5
	b _038069E4
_038069CC:
	mov r8, r7
	cmp r7, #5
	movge r8, r6
	mov r0, r8
	bl FUN_037FD0E0
	sub r7, r7, r8
_038069E4:
	bl FUN_03806A34
	tst r0, #1
	moveq r0, r5
	movne r0, r4
	cmp r0, #0
	bne _03806A04
	cmp r7, #0
	bgt _038069CC
_03806A04:
	bl FUN_03806A34
	tst r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldreq r0, _03806A30 ; =0x0380B7C0
	moveq r1, #4
	ldreq r0, [r0]
	streq r1, [r0]
_03806A28:
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03806A30: .word 0x0380B7C0
	arm_func_end FUN_03806990

	arm_func_start FUN_03806A34
FUN_03806A34: ; 0x03806A34
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, _03806A80 ; =0x0380BCC0
	mov r5, #0
	mov r4, #1
	mov lr, #2
	ldr r0, _03806A84 ; =_03809046
	ldr r3, _03806A88 ; =FUN_03806C74
	mov r1, r5
	mov r2, r4
	str lr, [ip, #4]
	bl FUN_03806AD0
	ldr r3, _03806A8C ; =FUN_03806C34
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl FUN_03806AD0
	ldrb r0, [sp]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03806A80: .word 0x0380BCC0
_03806A84: .word _03809046
_03806A88: .word FUN_03806C74
_03806A8C: .word FUN_03806C34
	arm_func_end FUN_03806A34

	arm_func_start FUN_03806A90
FUN_03806A90: ; 0x03806A90
	stmdb sp!, {r4, lr}
	mov r4, #0
	mov r0, r4
	mov r1, #0x32
	bl FUN_03806990
	ldr r0, _03806ACC ; =0x0380B7C0
	ldr r2, [r0]
	ldr r0, [r2]
	cmp r0, #4
	moveq r1, #6
	moveq r0, r4
	streq r1, [r2]
	movne r0, #1
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03806ACC: .word 0x0380B7C0
	arm_func_end FUN_03806A90

	arm_func_start FUN_03806AD0
FUN_03806AD0: ; 0x03806AD0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _03806BC8 ; =0x0380B7C0
	ldr r7, _03806BCC ; =0x0380BCC4
	ldr r4, [r4]
	ldr r6, _03806BD0 ; =0x0000A040
	ldr r4, [r4, #4]
	mov sl, r2
	mov r2, r4, asr #0x10
	and r2, r2, #0xff
	ldr r5, _03806BD4 ; =0x040001A0
	stmib r7, {r0, r1}
	mov r8, #1
	mov fp, #0
	cmp r2, #0xff
	mov sb, r3
	movne r8, fp
	strh r6, [r5]
	add r4, r6, #2
	b _03806BA8
_03806B1C:
	ldr r0, _03806BD8 ; =_038093F8
	ldr r0, [r0]
	cmp r0, #0
	cmpne r8, #0
	beq _03806B6C
	bl FUN_03806BDC
	strh r4, [r5]
_03806B38:
	ldrh r0, [r5]
	tst r0, #0x80
	bne _03806B38
	strh fp, [r5, #2]
_03806B48:
	ldrh r0, [r5]
	tst r0, #0x80
	bne _03806B48
	ldrh r0, [r5, #2]
	strh r0, [sp]
	ldr r0, _03806BD8 ; =_038093F8
	str fp, [r0]
	bl FUN_03806BDC
	strh r6, [r5]
_03806B6C:
	ldr r0, [r7]
	subs r0, r0, #1
	str r0, [r7]
	moveq r0, #0xa000
	streqh r0, [r5]
	ldreq r0, _03806BD8 ; =_038093F8
	moveq r1, #1
	streq r1, [r0]
_03806B8C:
	ldrh r0, [r5]
	tst r0, #0x80
	bne _03806B8C
	mov r0, r7
	mov lr, pc
	bx sb
_03806BA4:
	.byte 0x01, 0xA0, 0x4A, 0xE2
_03806BA8:
	cmp sl, #0
	bne _03806B1C
	ldr r0, [r7]
	cmp r0, #0
	ldreq r0, _03806BD4 ; =0x040001A0
	streqh fp, [r0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03806BC8: .word 0x0380B7C0
_03806BCC: .word 0x0380BCC4
_03806BD0: .word 0x0000A040
_03806BD4: .word 0x040001A0
_03806BD8: .word _038093F8
	arm_func_end FUN_03806AD0

	arm_func_start FUN_03806BDC
FUN_03806BDC: ; 0x03806BDC
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	bl FUN_037FE558
	mov r6, #0
	ldr r7, _03806C30 ; =0x000082EA
	mov r8, r0
	mov r5, r6
	mov r4, #0xfa00
_03806BF8:
	bl FUN_037FE558
	sub r2, r0, r8
	umull r0, r1, r2, r4
	mla r1, r2, r5, r1
	mov r2, r2, asr #0x1f
	mla r1, r2, r4, r1
	mov r2, r7
	mov r3, r6
	bl FUN_037FB890
	cmp r1, #0
	cmpeq r0, #0x32
	blo _03806BF8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	bx lr
	.balign 4, 0
_03806C30: .word 0x000082EA
	arm_func_end FUN_03806BDC

	arm_func_start FUN_03806C34
FUN_03806C34: ; 0x03806C34
	ldr r1, _03806C70 ; =0x040001A2
	mov r2, #0
	strh r2, [r1]
	sub r2, r1, #2
_03806C44:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _03806C44
	ldr r2, _03806C70 ; =0x040001A2
	ldr r1, [r0, #8]
	ldrh r2, [r2]
	strb r2, [r1]
	ldr r1, [r0, #8]
	add r1, r1, #1
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
_03806C70: .word 0x040001A2
	arm_func_end FUN_03806C34

	arm_func_start FUN_03806C74
FUN_03806C74: ; 0x03806C74
	stmdb sp!, {r2, r3}
	ldr r1, [r0, #4]
	ldr r2, _03806CB8 ; =0x040001A2
	ldrb r1, [r1]
	strh r1, [r2]
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	sub r1, r2, #2
_03806C98:
	ldrh r0, [r1]
	tst r0, #0x80
	bne _03806C98
	ldr r0, _03806CB8 ; =0x040001A2
	ldrh r0, [r0]
	strh r0, [sp]
	ldmia sp!, {r2, r3}
	bx lr
	.balign 4, 0
_03806CB8: .word 0x040001A2
	arm_func_end FUN_03806C74

	arm_func_start FUN_03806CBC
FUN_03806CBC: ; 0x03806CBC
	ldr r1, _03806D1C ; =0x040001A2
	mov r2, #0
	strh r2, [r1]
	sub r2, r1, #2
_03806CCC:
	ldrh r1, [r2]
	tst r1, #0x80
	bne _03806CCC
	ldr r2, _03806D1C ; =0x040001A2
	ldr r1, [r0, #4]
	ldrh r2, [r2]
	ldrb r1, [r1]
	and r2, r2, #0xff
	cmp r2, r1
	beq _03806D0C
	ldr r1, [r0]
	mov r2, #0
	cmp r1, #1
	movhi r1, #1
	str r2, [r0, #0xc]
	strhi r1, [r0]
_03806D0C:
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
_03806D1C: .word 0x040001A2
	arm_func_end FUN_03806CBC

	arm_func_start FUN_03806D20
FUN_03806D20: ; 0x03806D20
	stmdb sp!, {r3, lr}
	ldr ip, _03806D48 ; =0x0380BCC0
	mov r2, #1
	ldr r0, _03806D4C ; =_03809045
	ldr r3, _03806D50 ; =FUN_03806C74
	mov r1, #0
	str r2, [ip, #4]
	bl FUN_03806AD0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03806D48: .word 0x0380BCC0
_03806D4C: .word _03809045
_03806D50: .word FUN_03806C74
	arm_func_end FUN_03806D20

	arm_func_start FUN_03806D54
FUN_03806D54: ; 0x03806D54
	stmdb sp!, {r3, lr}
	ldr r2, _03806DE0 ; =0x0380B7C0
	ldr r2, [r2]
	ldr r2, [r2, #0x28]
	cmp r2, #1
	beq _03806D98
	cmp r2, #2
	beq _03806DB0
	cmp r2, #3
	moveq r3, r0, lsr #8
	andeq r3, r3, #0xff00
	andeq ip, r0, #0xff00
	orreq r1, r1, r3
	orreq r1, r1, ip, lsl #8
	orreq r0, r1, r0, lsl #24
	streq r0, [sp]
	b _03806DC4
_03806D98:
	mov r3, r0, lsr #5
	and r3, r3, #8
	mov ip, r0, lsl #0x18
	orr r0, r1, r3
	orr r0, r0, ip, lsr #16
	b _03806DC0
_03806DB0:
	and r3, r0, #0xff00
	mov ip, r0, lsl #0x18
	orr r0, r1, r3
	orr r0, r0, ip, lsr #8
_03806DC0:
	str r0, [sp]
_03806DC4:
	ldr r3, _03806DE4 ; =FUN_03806C74
	add r0, sp, #0
	add r2, r2, #1
	mov r1, #0
	bl FUN_03806AD0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03806DE0: .word 0x0380B7C0
_03806DE4: .word FUN_03806C74
	arm_func_end FUN_03806D54

	arm_func_start FUN_03806DE8
FUN_03806DE8: ; 0x03806DE8
	stmdb sp!, {r4, lr}
	ldr r0, _03806E38 ; =0x0380B7C0
	ldr r0, [r0]
	ldrb r4, [r0, #0x54]
	cmp r4, #0xff
	beq _03806E30
	ldr r0, _03806E3C ; =0x0380BCC0
	ldr r0, [r0]
	cmp r0, #0
	bne _03806E30
	bl FUN_03806A34
	cmp r4, r0
	beq _03806E24
	mov r0, r4
	bl FUN_03807238
_03806E24:
	ldr r0, _03806E3C ; =0x0380BCC0
	mov r1, #1
	str r1, [r0]
_03806E30:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03806E38: .word 0x0380B7C0
_03806E3C: .word 0x0380BCC0
	arm_func_end FUN_03806DE8

	arm_func_start FUN_03806E40
FUN_03806E40: ; 0x03806E40
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl FUN_03806A90
	cmp r0, #0
	beq _03806E98
	ldr r0, _03806EA0 ; =0x0380B7C0
	ldr r2, _03806EA4 ; =0x0380BCC0
	ldr r1, [r0]
	mov r0, r6
	ldr r3, [r1, #0x28]
	mov r1, #3
	add r3, r3, #1
	add r3, r3, r4
	str r3, [r2, #4]
	bl FUN_03806D54
	ldr r3, _03806EA8 ; =FUN_03806C34
	mov r1, r5
	mov r2, r4
	mov r0, #0
	bl FUN_03806AD0
_03806E98:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03806EA0: .word 0x0380B7C0
_03806EA4: .word 0x0380BCC0
_03806EA8: .word FUN_03806C34
	arm_func_end FUN_03806E40

	arm_func_start FUN_03806EAC
FUN_03806EAC: ; 0x03806EAC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	bl FUN_03806A90
	cmp r0, #0
	beq _03806F50
	ldr r0, _03806F58 ; =0x0380B7C0
	ldr fp, _03806F5C ; =0x0380BCC0
	ldr r5, [r0]
	ldr r6, [r5, #0x24]
	sub r4, r6, #1
	b _03806F48
_03806EE0:
	and r0, sl, r4
	sub r7, r6, r0
	cmp r7, r8
	movhi r7, r8
	bl FUN_03806D20
	ldr r1, [r5, #0x28]
	mov r0, sl
	add r1, r1, #1
	add r1, r1, r7
	str r1, [fp, #4]
	mov r1, #2
	bl FUN_03806D54
	ldr r3, _03806F60 ; =FUN_03806C74
	mov r0, sb
	mov r1, #0
	mov r2, r7
	bl FUN_03806AD0
	ldr r0, [r5, #0x2c]
	mov r1, #0
	bl FUN_03806990
	ldr r0, [r5]
	cmp r0, #0
	bne _03806F50
	add sb, sb, r7
	add sl, sl, r7
	sub r8, r8, r7
_03806F48:
	cmp r8, #0
	bne _03806EE0
_03806F50:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03806F58: .word 0x0380B7C0
_03806F5C: .word 0x0380BCC0
_03806F60: .word FUN_03806C74
	arm_func_end FUN_03806EAC

	arm_func_start FUN_03806F64
FUN_03806F64: ; 0x03806F64
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov sb, r1
	mov r8, r2
	bl FUN_03806A90
	cmp r0, #0
	beq _03807008
	ldr r0, _03807010 ; =0x0380B7C0
	ldr fp, _03807014 ; =0x0380BCC0
	ldr r5, [r0]
	ldr r6, [r5, #0x24]
	sub r4, r6, #1
	b _03807000
_03806F98:
	and r0, sl, r4
	sub r7, r6, r0
	cmp r7, r8
	movhi r7, r8
	bl FUN_03806D20
	ldr r1, [r5, #0x28]
	mov r0, sl
	add r1, r1, #1
	add r1, r1, r7
	str r1, [fp, #4]
	mov r1, #0xa
	bl FUN_03806D54
	ldr r3, _03807018 ; =FUN_03806C74
	mov r0, sb
	mov r1, #0
	mov r2, r7
	bl FUN_03806AD0
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x34]
	bl FUN_03806990
	ldr r0, [r5]
	cmp r0, #0
	bne _03807008
	add sb, sb, r7
	add sl, sl, r7
	sub r8, r8, r7
_03807000:
	cmp r8, #0
	bne _03806F98
_03807008:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03807010: .word 0x0380B7C0
_03807014: .word 0x0380BCC0
_03807018: .word FUN_03806C74
	arm_func_end FUN_03806F64

	arm_func_start FUN_0380701C
FUN_0380701C: ; 0x0380701C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl FUN_03806A90
	cmp r0, #0
	beq _03807090
	ldr r0, _03807098 ; =0x0380B7C0
	ldr sb, _0380709C ; =0x0380BCC0
	ldr r5, [r0]
	mov r4, #1
	str r4, [sb, #0x10]
	ldr r1, [r5, #0x28]
	mov r0, r8
	add r1, r1, #1
	add r2, r1, r6
	mov r1, #3
	str r2, [sb, #4]
	bl FUN_03806D54
	ldr r3, _038070A0 ; =FUN_03806CBC
	mov r0, r7
	mov r2, r6
	mov r1, #0
	bl FUN_03806AD0
	ldr r0, [r5]
	cmp r0, #0
	ldreq r0, [sb, #0x10]
	cmpeq r0, #0
	streq r4, [r5]
_03807090:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03807098: .word 0x0380B7C0
_0380709C: .word 0x0380BCC0
_038070A0: .word FUN_03806CBC
	arm_func_end FUN_0380701C

	arm_func_start FUN_038070A4
FUN_038070A4: ; 0x038070A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _03807138 ; =0x0380B7C0
	mov r7, r0
	ldr r4, [r2]
	mov r6, r1
	ldr r5, [r4, #0x1c]
	orr r0, r7, r6
	sub r1, r5, #1
	tst r1, r0
	movne r0, #2
	strne r0, [r4]
	bne _03807130
	bl FUN_03806A90
	cmp r0, #0
	beq _03807130
	ldr r8, _0380713C ; =0x0380BCC0
	mov sb, #0xd8
	b _03807128
_038070EC:
	bl FUN_03806D20
	ldr r1, [r4, #0x28]
	mov r0, r7
	add r1, r1, #1
	str r1, [r8, #4]
	mov r1, sb
	bl FUN_03806D54
	ldr r0, [r4, #0x40]
	ldr r1, [r4, #0x44]
	bl FUN_03806990
	ldr r0, [r4]
	cmp r0, #0
	bne _03807130
	add r7, r7, r5
	sub r6, r6, r5
_03807128:
	cmp r6, #0
	bne _038070EC
_03807130:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_03807138: .word 0x0380B7C0
_0380713C: .word 0x0380BCC0
	arm_func_end FUN_038070A4

	arm_func_start FUN_03807140
FUN_03807140: ; 0x03807140
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r2, _038071D4 ; =0x0380B7C0
	mov r7, r0
	ldr r4, [r2]
	mov r6, r1
	ldr r5, [r4, #0x20]
	orr r0, r7, r6
	sub r1, r5, #1
	tst r1, r0
	movne r0, #2
	strne r0, [r4]
	bne _038071CC
	bl FUN_03806A90
	cmp r0, #0
	beq _038071CC
	ldr r8, _038071D8 ; =0x0380BCC0
	mov sb, #0x20
	b _038071C4
_03807188:
	bl FUN_03806D20
	ldr r1, [r4, #0x28]
	mov r0, r7
	add r1, r1, #1
	str r1, [r8, #4]
	mov r1, sb
	bl FUN_03806D54
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	bl FUN_03806990
	ldr r0, [r4]
	cmp r0, #0
	bne _038071CC
	add r7, r7, r5
	sub r6, r6, r5
_038071C4:
	cmp r6, #0
	bne _03807188
_038071CC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	bx lr
	.balign 4, 0
_038071D4: .word 0x0380B7C0
_038071D8: .word 0x0380BCC0
	arm_func_end FUN_03807140

	arm_func_start FUN_038071DC
FUN_038071DC: ; 0x038071DC
	stmdb sp!, {r4, lr}
	bl FUN_03806A90
	cmp r0, #0
	beq _03807220
	ldr r0, _03807228 ; =0x0380B7C0
	ldr r4, [r0]
	bl FUN_03806D20
	ldr r1, _0380722C ; =0x0380BCC0
	mov r2, #1
	ldr r0, _03807230 ; =_03809044
	ldr r3, _03807234 ; =FUN_03806C74
	str r2, [r1, #4]
	mov r1, #0
	bl FUN_03806AD0
	ldr r0, [r4, #0x38]
	ldr r1, [r4, #0x3c]
	bl FUN_03806990
_03807220:
	ldmia sp!, {r4, lr}
	bx lr
	.balign 4, 0
_03807228: .word 0x0380B7C0
_0380722C: .word 0x0380BCC0
_03807230: .word _03809044
_03807234: .word FUN_03806C74
	arm_func_end FUN_038071DC

	arm_func_start FUN_03807238
FUN_03807238: ; 0x03807238
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, r0
	bl FUN_03806A90
	cmp r0, #0
	beq _038072BC
	ldr r0, _038072C4 ; =0x0380B7C0
	strb r4, [sp, #1]
	mov r1, #1
	ldr sb, [r0]
	ldr r5, _038072C8 ; =FUN_03806C74
	ldr r4, _038072CC ; =0x0380BCC0
	strb r1, [sp]
	mov sl, #0xa
	add r7, sp, #0
	mov r8, #2
	mov r6, #0
	mov fp, #5
_0380727C:
	bl FUN_03806D20
	mov r0, r7
	mov r1, r6
	str r8, [r4, #4]
	mov r2, r8
	mov r3, r5
	bl FUN_03806AD0
	mov r0, fp
	mov r1, r6
	bl FUN_03806990
	ldr r0, [sb]
	cmp r0, #4
	bne _038072BC
	sub sl, sl, #1
	cmp sl, #0
	bgt _0380727C
_038072BC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_038072C4: .word 0x0380B7C0
_038072C8: .word FUN_03806C74
_038072CC: .word 0x0380BCC0
	arm_func_end FUN_03807238

	arm_func_start FUN_038072D0
FUN_038072D0: ; 0x038072D0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _0380734C ; =0x040001A4
	mov r0, r0, lsl #0x18
	orr r2, r0, r1, lsr #8
	mov r1, r1, lsl #0x18
_038072E4:
	ldr r0, [r3]
	tst r0, #0x80000000
	bne _038072E4
	ldr r0, _03807350 ; =0x040001A0
	and ip, r2, #0xff0000
	ldrh r4, [r0]
	and r3, r1, #0xff0000
	bic r4, r4, #0x2000
	orr r5, r4, #0xc000
	and lr, r2, #0xff000000
	mov ip, ip, lsr #8
	and r4, r2, #0xff00
	orr ip, ip, lr, lsr #24
	orr r4, ip, r4, lsl #8
	strh r5, [r0]
	orr r4, r4, r2, lsl #24
	and ip, r1, #0xff000000
	mov r2, r3, lsr #8
	and r3, r1, #0xff00
	orr r2, r2, ip, lsr #24
	orr r2, r2, r3, lsl #8
	str r4, [r0, #8]
	orr r1, r2, r1, lsl #24
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0380734C: .word 0x040001A4
_03807350: .word 0x040001A0
	arm_func_end FUN_038072D0

	arm_func_start FUN_03807354
FUN_03807354: ; 0x03807354
	stmdb sp!, {r4, lr}
	bl FUN_03806764
	mov r4, r0
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03807398
	bl FUN_037FEFD8
	cmp r0, #1
	beq _03807398
	ldr r0, [r4, #0x1b4]
	mov r1, r0, lsl #0x1a
	movs r1, r1, lsr #0x1f
	beq _03807398
	mov r0, r0, lsl #0x17
	movs r0, r0, lsr #0x1f
	moveq r0, #1
	beq _0380739C
_03807398:
	mov r0, #0
_0380739C:
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03807354

	arm_func_start FUN_038073A4
FUN_038073A4: ; 0x038073A4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #0xb8
	bl FUN_03807354
	cmp r0, #0
	movne r5, #0x90
	mov r4, #0
	mov r0, r5
	mov r1, r4
	bl FUN_038072D0
	ldr r0, _03807404 ; =0x02FFFAE0
	ldr r1, _03807408 ; =0x040001A4
	ldr r2, [r0]
	sub r0, r4, #0x2000
	bic r2, r2, #0x7000000
	orr r2, r2, #0xa7000000
	and r0, r2, r0
	str r0, [r1]
_038073E8:
	ldr r0, [r1]
	tst r0, #0x800000
	beq _038073E8
	ldr r0, _0380740C ; =0x04100010
	ldr r0, [r0]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03807404: .word 0x02FFFAE0
_03807408: .word 0x040001A4
_0380740C: .word 0x04100010
	arm_func_end FUN_038073A4

	arm_func_start FUN_03807410
FUN_03807410: ; 0x03807410
	ldr ip, _03807418 ; =FUN_038073A4
	bx ip
	.balign 4, 0
_03807418: .word FUN_038073A4
	arm_func_end FUN_03807410

	arm_func_start FUN_0380741C
FUN_0380741C: ; 0x0380741C
	ldr r0, _0380742C ; =0x0380BCD8
	mov r1, #0
	str r1, [r0]
	bx lr
	.balign 4, 0
_0380742C: .word 0x0380BCD8
	arm_func_end FUN_0380741C

	arm_func_start FUN_03807430
FUN_03807430: ; 0x03807430
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _038075A4 ; =0x0380B7C0
	mov r1, #1
	ldr r3, [r5]
	ldr r0, [r5, #0x4e8]
	ldr r2, [r3, #0x58]
	mov r4, #3
	tst r2, r1, lsl r0
	streq r4, [r3]
	beq _0380759C
	bl FUN_037FC7FC
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	mov r0, r6
	bl FUN_037FC790
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0]
	ldr r0, [r5, #0x4e8]
	cmp r0, #0xf
	bhi _03807584
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	; ldreqsht r0, [r8], #8
	; eoreq r0, r4, ip, lsl r0
	; rsceqs r0, r0, r4, lsr r0
	; subeqs r0, r0, r8, lsr r0
	; addeq r0, r0, r8, rrx
	; ldreqsh r0, [r8], r0
	; sbceq r0, r8, r0, asr #1
	.short 0xF8
	.short 0xF8
	.short 0x1C
	.short 0x24
	.short 0x34
	.short 0xF0
	.short 0x38
	.short 0x50
	.short 0x68
	.short 0x80
	.short 0xF0
	.short 0x98
	.short 0xC0
	.short 0xC8
_038074AC:
	.byte 0xDC, 0x00, 0xAC, 0x00
	.byte 0x4C, 0xFE, 0xFF, 0xEB, 0x34, 0x00, 0x00, 0xEA, 0xB9, 0xFF, 0xFF, 0xEB, 0x00, 0x10, 0x95, 0xE5
	.byte 0x08, 0x00, 0x81, 0xE5, 0x30, 0x00, 0x00, 0xEA, 0x2D, 0x00, 0x00, 0xEA, 0x00, 0x20, 0x95, 0xE5
	.byte 0x0C, 0x00, 0x92, 0xE5, 0x10, 0x10, 0x92, 0xE5, 0x14, 0x20, 0x92, 0xE5, 0x57, 0xFE, 0xFF, 0xEB
	.byte 0x29, 0x00, 0x00, 0xEA, 0x00, 0x20, 0x95, 0xE5, 0x10, 0x00, 0x92, 0xE5, 0x0C, 0x10, 0x92, 0xE5
	.byte 0x14, 0x20, 0x92, 0xE5, 0x9A, 0xFE, 0xFF, 0xEB, 0x23, 0x00, 0x00, 0xEA, 0x00, 0x20, 0x95, 0xE5
	.byte 0x10, 0x00, 0x92, 0xE5, 0x0C, 0x10, 0x92, 0xE5, 0x14, 0x20, 0x92, 0xE5, 0x66, 0xFE, 0xFF, 0xEB
	.byte 0x1D, 0x00, 0x00, 0xEA, 0x00, 0x20, 0x95, 0xE5, 0x10, 0x00, 0x92, 0xE5, 0x0C, 0x10, 0x92, 0xE5
	.byte 0x14, 0x20, 0x92, 0xE5, 0xBC, 0xFE, 0xFF, 0xEB, 0x17, 0x00, 0x00, 0xEA, 0x00, 0x10, 0x95, 0xE5
	.byte 0x10, 0x00, 0x91, 0xE5, 0x14, 0x10, 0x91, 0xE5, 0xD9, 0xFE, 0xFF, 0xEB, 0x12, 0x00, 0x00, 0xEA
	.byte 0x00, 0x10, 0x95, 0xE5, 0x10, 0x00, 0x91, 0xE5, 0x14, 0x10, 0x91, 0xE5, 0xFB, 0xFE, 0xFF, 0xEB
	.byte 0x0D, 0x00, 0x00, 0xEA, 0x20, 0xFF, 0xFF, 0xEB, 0x0B, 0x00, 0x00, 0xEA, 0x34, 0xFD, 0xFF, 0xEB
	.byte 0x00, 0x10, 0x95, 0xE5, 0x10, 0x10, 0x91, 0xE5, 0x00, 0x00, 0xC1, 0xE5, 0x06, 0x00, 0x00, 0xEA
	.byte 0x00, 0x00, 0x95, 0xE5, 0x0C, 0x00, 0x90, 0xE5, 0x00, 0x00, 0xD0, 0xE5, 0x2D, 0xFF, 0xFF, 0xEB
	.byte 0x01, 0x00, 0x00, 0xEA
_03807584:
	ldr r0, [r5]
	str r4, [r0]
	mov r0, r6
	bl FUN_037FC7AC
	mov r0, r6
	bl FUN_037FC894
_0380759C:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_038075A4: .word 0x0380B7C0
	arm_func_end FUN_03807430

	arm_func_start FUN_038075A8
FUN_038075A8: ; 0x038075A8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #0xb
	mov r4, #1
_038075B4:
	mov r0, r5
	mov r1, r4
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _038075B4
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_038075A8

	arm_func_start FUN_038075D4
FUN_038075D4: ; 0x038075D4
	stmdb sp!, {r2, r3, r4, r5, r6, lr}
	cmp r0, #0xb
	mov r4, #0
	bne _038076A0
	cmp r2, #0
	beq _038076A0
	ldr r5, _038076A8 ; =0x0380B7C0
	mov r6, r4
	ldr r0, [r5]
	cmp r0, #0
	strne r1, [r5, #0x4e8]
	ldr r0, [r5, #0x4e8]
	cmp r0, #0xf
	bhi _03807658
	add r0, pc, r0, lsl #1
	ldrh r0, [r0, #4]
	add pc, pc, r0
	eoreqs r0, ip, ip, lsl r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	eoreqs r0, r4, r4, lsr r0
	ldr r0, [r5]
	cmp r0, #0x80000000
	streq r4, [r5]
	strne r1, [r5]
	movne r6, #1
	b _0380765C
_03807650:
	.byte 0x01, 0x60, 0xA0, 0xE3, 0x00, 0x00, 0x00, 0xEA
_03807658:
	bl FUN_037FF18C
_0380765C:
	cmp r6, #0
	beq _038076A0
	ldr r0, _038076AC ; =FUN_038075A8
	ldr r3, _038076B0 ; =FUN_03807430
	str r0, [sp]
	add r0, r5, #0xc4
	ldr r1, [r5, #8]
	mov r2, r4
	add r0, r0, #0x400
	bl FUN_038067E0
	add r0, r5, #0xd8
	add r1, r5, #0xc4
	mov r2, r4
	add r0, r0, #0x400
	add r1, r1, #0x400
	mov r3, #1
	bl FUN_03806804
_038076A0:
	ldmia sp!, {r2, r3, r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_038076A8: .word 0x0380B7C0
_038076AC: .word FUN_038075A8
_038076B0: .word FUN_03807430
	arm_func_end FUN_038075D4

	arm_func_start FUN_038076B4
FUN_038076B4: ; 0x038076B4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _03807710 ; =0x0380BCDC
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _03807708
	mov r0, #1
	str r0, [r4, #8]
	bl FUN_037FF9A8
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0xc]
	mov r5, #0xe
	mov r4, r0
_038076E8:
	mov r0, r5
	mov r1, r4
	bl FUN_037FFADC
	cmp r0, #0
	beq _038076E8
	ldr r1, _03807714 ; =FUN_03807718
	mov r0, r5
	bl FUN_037FFA90
_03807708:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03807710: .word 0x0380BCDC
_03807714: .word FUN_03807718
	arm_func_end FUN_038076B4

	arm_func_start FUN_03807718
FUN_03807718: ; 0x03807718
	stmdb sp!, {r4, lr}
	and r0, r1, #0x3f
	cmp r0, #1
	bne _03807764
	bl FUN_037FC3F0
	bl FUN_037FF4F8
	bl FUN_037FD4BC
	cmp r0, #0
	beq _03807740
	bl FUN_03017534
_03807740:
	mov r0, #0
	bl FUN_03808AEC
	bl FUN_037FEF5C
	mov r4, r0
	bl FUN_037FFDCC
	bl FUN_02FE21F4
	mov r0, r4
	bl FUN_037FEF70
	b _03807764
_03807764:
	bl FUN_037FF18C
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_03807718

	arm_func_start FUN_03807770
FUN_03807770: ; 0x03807770
	stmdb sp!, {r3, lr}
	ldr r0, _038077B0 ; =0x0380BCDC
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _038077A0
	ldr r0, _038077B4 ; =0x02FFFA9F
	ldrb r0, [r0]
	tst r0, #0x80
	beq _0380779C
	bl FUN_038077B8
	b _038077A0
_0380779C:
	bl FUN_03807844
_038077A0:
	ldr r0, _038077B0 ; =0x0380BCDC
	ldr r0, [r0, #0xc]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_038077B0: .word 0x0380BCDC
_038077B4: .word 0x02FFFA9F
	arm_func_end FUN_03807770

	arm_func_start FUN_038077B8
FUN_038077B8: ; 0x038077B8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #1
	bl FUN_037FC7FC
	mov r4, r0
	sub r0, r5, #4
	cmp r4, r0
	beq _0380781C
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_037FC7CC
	cmp r0, #0
	bne _03807810
	ldr r0, _0380783C ; =0x02FFFC00
	ldr r0, [r0]
	str r0, [sp]
	bl FUN_03807410
	ldr r1, [sp]
	cmp r0, r1
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	movne r5, #0
	bl FUN_037FC7AC
_03807810:
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	bl FUN_037FC894
_0380781C:
	ldr r1, _03807840 ; =0x0380BCDC
	mov r2, #1
	cmp r5, #0
	movne r2, #0
	str r2, [r1, #0xc]
	mov r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0380783C: .word 0x02FFFC00
_03807840: .word 0x0380BCDC
	arm_func_end FUN_038077B8

	arm_func_start FUN_03807844
FUN_03807844: ; 0x03807844
	ldr r0, _03807868 ; =0x04000214
	mov r2, #1
	ldr r1, [r0]
	mov r0, r2
	tst r1, #0x100000
	ldrne r1, _0380786C ; =0x0380BCDC
	movne r0, #0
	strne r2, [r1, #0xc]
	bx lr
	.balign 4, 0
_03807868: .word 0x04000214
_0380786C: .word 0x0380BCDC
	arm_func_end FUN_03807844

	arm_func_start FUN_03807870
FUN_03807870: ; 0x03807870
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _03807954 ; =0x0380BCDC
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0380794C
	bl FUN_037FEFD8
	cmp r0, #1
	bne _0380794C
	ldr r4, _03807958 ; =_038093FC
	ldr r2, [r4, #4]
	cmn r2, #1
	ldreq r0, _0380795C ; =0x02FFFC3C
	ldreq r0, [r0]
	addeq r0, r0, #0xa
	streq r0, [r4, #4]
	beq _0380794C
	ldr r1, _0380795C ; =0x02FFFC3C
	ldr r0, [r1]
	cmp r0, r2
	blo _0380794C
	ldr r0, [r1]
	add r0, r0, #0xa
	str r0, [r4, #4]
	bl FUN_03807770
	cmp r0, #0
	beq _038078FC
	mov r0, #1
	str r0, [r5, #4]
	bl FUN_03806758
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _038078FC
	ldr r0, [r4]
	cmp r0, #0
	bne _0380794C
_038078FC:
	ldr r0, _03807954 ; =0x0380BCDC
	ldr r1, _03807958 ; =_038093FC
	ldr r0, [r0, #4]
	mov r2, #0
	str r2, [r1]
	cmp r0, #0
	beq _0380794C
	mov r7, #0x64
	mov r6, #0xe
	mov r5, #0x11
	mov r4, r2
	b _03807934
_0380792C:
	mov r0, r7
	bl FUN_037FC554
_03807934:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _0380792C
_0380794C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03807954: .word 0x0380BCDC
_03807958: .word _038093FC
_0380795C: .word 0x02FFFC3C
	arm_func_end FUN_03807870

	arm_func_start FUN_03807960
FUN_03807960: ; 0x03807960
	mov r3, r0
	b _03807970
_03807968:
	ldrsb r2, [r1], #1
	strb r2, [r0], #1
_03807970:
	ldrsb r2, [r1]
	cmp r2, #0
	bne _03807968
	mov r1, #0
	strb r1, [r0]
	mov r0, r3
	bx lr
	arm_func_end FUN_03807960

	arm_func_start FUN_0380798C
FUN_0380798C: ; 0x0380798C
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov lr, #0
	sub r3, r2, #1
	b _038079B8
_038079A0:
	ldrsb ip, [r4]
	strb ip, [r0, lr]
	cmp ip, #0
	beq _038079C0
	add r4, r4, #1
	add lr, lr, #1
_038079B8:
	cmp lr, r3
	blt _038079A0
_038079C0:
	sub r3, r2, #1
	cmp lr, r3
	cmpge r2, #0
	movgt r2, #0
	strgtb r2, [r0, lr]
	mov r0, r1
	bl FUN_03807A68
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0380798C

	arm_func_start FUN_038079E4
FUN_038079E4:
	ldrsb r2, [r0]
	cmp r1, r2
	bxeq lr
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	add r0, r0, #1
	b FUN_038079E4
_03807A04:
	.byte 0x1E, 0xFF, 0x2F, 0xE1
	arm_func_end FUN_038079E4

	arm_func_start FUN_03807A08
FUN_03807A08: ; 0x03807A08
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, #0
	mov lr, r3
	b _03807A4C
_03807A18:
	mov ip, r3
	b _03807A24
_03807A20:
	add ip, ip, #1
_03807A24:
	ldrsb r5, [r1, ip]
	cmp r5, #0
	beq _03807A3C
	ldrsb r2, [r4, ip]
	cmp r2, r5
	beq _03807A20
_03807A3C:
	cmp r5, #0
	addeq r0, r0, lr
	beq _03807A60
	add lr, lr, #1
_03807A4C:
	ldrsb r2, [r0, lr]
	add r4, r0, lr
	cmp r2, #0
	bne _03807A18
	mov r0, #0
_03807A60:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	arm_func_end FUN_03807A08

	arm_func_start FUN_03807A68
FUN_03807A68: ; 0x03807A68
	mov r2, #0
	b _03807A74
_03807A70:
	add r2, r2, #1
_03807A74:
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bne _03807A70
	mov r0, r2
	bx lr
	arm_func_end FUN_03807A68

	arm_func_start FUN_03807A88
FUN_03807A88: ; 0x03807A88
	b _03807A94
_03807A8C:
	add r0, r0, #1
	add r1, r1, #1
_03807A94:
	ldrsb r3, [r1]
	ldrsb r2, [r0]
	cmp r2, r3
	bne _03807AAC
	cmp r2, #0
	bne _03807A8C
_03807AAC:
	sub r0, r2, r3
	bx lr
	arm_func_end FUN_03807A88

	arm_func_start FUN_03807AB4
FUN_03807AB4: ; 0x03807AB4
	stmdb sp!, {r3, lr}
	cmp r2, #0
	beq _03807AF4
	mov r3, #0
	b _03807AEC
_03807AC8:
	ldrb ip, [r0, r3]
	ldrb lr, [r1, r3]
	cmp ip, lr
	bne _03807AE0
	cmp ip, #0
	bne _03807AE8
_03807AE0:
	sub r0, ip, lr
	b _03807AF8
_03807AE8:
	add r3, r3, #1
_03807AEC:
	cmp r3, r2
	blt _03807AC8
_03807AF4:
	mov r0, #0
_03807AF8:
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03807AB4

	arm_func_start FUN_03807B00
FUN_03807B00: ; 0x03807B00
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr r2, [sp, #0x10]
	add r3, sp, #0x10
	bic r3, r3, #3
	add r3, r3, #4
	bl FUN_03807B28
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end FUN_03807B00

	arm_func_start FUN_03807B28
FUN_03807B28: ; 0x03807B28
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r2
	ldrsb r2, [sl]
	str r0, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	mov r8, r1
	mov sb, r0
	cmp r2, #0
	beq _03808554
_03807B54:
	ldrsb r1, [sl]
	and r0, r1, #0xff
	eor r0, r0, #0x20
	sub r0, r0, #0xa1
	cmp r0, #0x3c
	bhs _03807B9C
	add sl, sl, #1
	ldrsb r0, [sl]
	cmp r8, #0
	strneb r1, [sb]
	subne r8, r8, #1
	add sb, sb, #1
	cmp r0, #0
	beq _03808548
	cmp r8, #0
	add sl, sl, #1
	strneb r0, [sb]
	b _0380803C
_03807B9C:
	cmp r1, #0x25
	beq _03807BB4
	cmp r8, #0
	add sl, sl, #1
	strneb r1, [sb]
	b _0380803C
_03807BB4:
	mov r4, #0
	mov r5, r4
	mov r1, sl
	sub fp, r4, #1
	mov r0, #0xa
	mov r2, #0x57
_03807BCC:
	ldrsb r6, [sl, #1]!
	cmp r6, #0x20
	bgt _03807BE0
	beq _03807C1C
	b _03807C34
_03807BE0:
	cmp r6, #0x30
	bgt _03807C34
	cmp r6, #0x2b
	blt _03807C34
	beq _03807C08
	cmp r6, #0x2d
	beq _03807C24
	cmp r6, #0x30
	beq _03807C2C
	b _03807C34
_03807C08:
	ldrsb r3, [sl, #-1]
	cmp r3, #0x20
	bne _03807C34
	orr r4, r4, #2
	b _03807BCC
_03807C1C:
	orr r4, r4, #1
	b _03807BCC
_03807C24:
	orr r4, r4, #8
	b _03807BCC
_03807C2C:
	orr r4, r4, #0x10
	b _03807BCC
_03807C34:
	cmp r6, #0x2a
	bne _03807C60
	ldr r3, [sp, #8]
	add sl, sl, #1
	add r3, r3, #4
	ldr r5, [r3, #-4]
	str r3, [sp, #8]
	cmp r5, #0
	rsblt r5, r5, #0
	orrlt r4, r4, #8
	b _03807C88
_03807C60:
	mov r3, #0xa
	b _03807C74
_03807C68:
	ldrsb r6, [sl], #1
	mla r6, r5, r3, r6
	sub r5, r6, #0x30
_03807C74:
	ldrsb r6, [sl]
	cmp r6, #0x30
	blt _03807C88
	cmp r6, #0x39
	ble _03807C68
_03807C88:
	ldrsb r3, [sl]
	cmp r3, #0x2e
	bne _03807CEC
	ldrsb r3, [sl, #1]!
	mov fp, #0
	cmp r3, #0x2a
	bne _03807CC4
	ldr r3, [sp, #8]
	add sl, sl, #1
	add r3, r3, #4
	ldr fp, [r3, #-4]
	str r3, [sp, #8]
	cmp fp, #0
	mvnlt fp, #0
	b _03807CEC
_03807CC4:
	mov r3, #0xa
	b _03807CD8
_03807CCC:
	ldrsb r6, [sl], #1
	mla r6, fp, r3, r6
	sub fp, r6, #0x30
_03807CD8:
	ldrsb r6, [sl]
	cmp r6, #0x30
	blt _03807CEC
	cmp r6, #0x39
	ble _03807CCC
_03807CEC:
	ldrsb r3, [sl]
	cmp r3, #0x68
	beq _03807D04
	cmp r3, #0x6c
	beq _03807D1C
	b _03807D30
_03807D04:
	ldrsb r3, [sl, #1]!
	cmp r3, #0x68
	orrne r4, r4, #0x40
	addeq sl, sl, #1
	orreq r4, r4, #0x100
	b _03807D30
_03807D1C:
	ldrsb r3, [sl, #1]!
	cmp r3, #0x6c
	orrne r4, r4, #0x20
	addeq sl, sl, #1
	orreq r4, r4, #0x80
_03807D30:
	ldrsb r3, [sl]
	cmp r3, #0x69
	bgt _03807D74
	cmp r3, #0x63
	blt _03807D58
	beq _03807DDC
	cmp r3, #0x64
	cmpne r3, #0x69
	beq _03808094
	b _03808048
_03807D58:
	cmp r3, #0x25
	bgt _03807D68
	beq _03808024
	b _03808048
_03807D68:
	cmp r3, #0x58
	beq _03807DC8
	b _03808048
_03807D74:
	cmp r3, #0x70
	bgt _03807D8C
	bge _03807DD0
	cmp r3, #0x6f
	beq _03807DB4
	b _03808048
_03807D8C:
	cmp r3, #0x78
	bgt _03808048
	cmp r3, #0x73
	blt _03808048
	beq _03807EBC
	cmp r3, #0x75
	beq _03807DC0
	cmp r3, #0x78
	beq _0380808C
	b _03808048
_03807DB4:
	orr r4, r4, #0x1000
	mov r0, #8
	b _03808094
_03807DC0:
	orr r4, r4, #0x1000
	b _03808094
_03807DC8:
	mov r2, #0x37
	b _0380808C
_03807DD0:
	orr r4, r4, #4
	mov fp, #8
	b _0380808C
_03807DDC:
	cmp fp, #0
	bge _03808048
	ldr r0, [sp, #8]
	tst r4, #8
	add r0, r0, #4
	ldr r2, [r0, #-4]
	str r0, [sp, #8]
	beq _03807E54
	sub r1, r5, #1
	cmp r8, #0
	strneb r2, [sb]
	subne r8, r8, #1
	mov r0, #0x20
	cmp r1, #0
	add sb, sb, #1
	ble _03807EB8
	mov r2, r8
	cmp r8, r1
	movhi r2, r1
	cmp r2, #0
	mov r1, #0
	bls _03807E44
_03807E34:
	strb r0, [sb, r1]
	add r1, r1, #1
	cmp r1, r2
	blo _03807E34
_03807E44:
	sub r0, r5, #1
	sub r8, r8, r2
	add sb, sb, r0
	b _03807EB8
_03807E54:
	tst r4, #0x10
	movne r0, #0x30
	moveq r0, #0x20
	mov r0, r0, lsl #0x18
	sub r1, r5, #1
	cmp r1, #0
	mov r0, r0, asr #0x18
	ble _03807EA8
	mov r3, r8
	cmp r8, r1
	movhi r3, r1
	cmp r3, #0
	mov r1, #0
	bls _03807E9C
_03807E8C:
	strb r0, [sb, r1]
	add r1, r1, #1
	cmp r1, r3
	blo _03807E8C
_03807E9C:
	sub r0, r5, #1
	sub r8, r8, r3
	add sb, sb, r0
_03807EA8:
	cmp r8, #0
	strneb r2, [sb]
	subne r8, r8, #1
	add sb, sb, #1
_03807EB8:
	b _03808544
_03807EBC:
	ldr r0, [sp, #8]
	cmp fp, #0
	add r0, r0, #4
	ldr r1, [r0, #-4]
	str r0, [sp, #8]
	mov r0, #0
	bge _03807EFC
	ldrsb r2, [r1]
	cmp r2, #0
	beq _03807F10
_03807EE4:
	add r0, r0, #1
	ldrsb r2, [r1, r0]
	cmp r2, #0
	bne _03807EE4
	b _03807F10
_03807EF8:
	add r0, r0, #1
_03807EFC:
	cmp r0, fp
	bge _03807F10
	ldrsb r2, [r1, r0]
	cmp r2, #0
	bne _03807EF8
_03807F10:
	tst r4, #8
	sub r5, r5, r0
	beq _03807F98
	cmp r0, #0
	mov r2, #0x20
	ble _03807F5C
	mov r4, r8
	cmp r8, r0
	movhi r4, r0
	cmp r4, #0
	mov r6, #0
	bls _03807F54
_03807F40:
	ldrsb r3, [r1, r6]
	strb r3, [sb, r6]
	add r6, r6, #1
	cmp r6, r4
	blo _03807F40
_03807F54:
	sub r8, r8, r4
	add sb, sb, r0
_03807F5C:
	cmp r5, #0
	ble _03808020
	mov r0, r8
	cmp r8, r5
	movhi r0, r5
	cmp r0, #0
	mov r1, #0
	bls _03807F8C
_03807F7C:
	strb r2, [sb, r1]
	add r1, r1, #1
	cmp r1, r0
	blo _03807F7C
_03807F8C:
	sub r8, r8, r0
	add sb, sb, r5
	b _03808020
_03807F98:
	tst r4, #0x10
	movne r2, #0x30
	moveq r2, #0x20
	mov r2, r2, lsl #0x18
	cmp r5, #0
	mov r2, r2, asr #0x18
	ble _03807FE4
	mov r3, r8
	cmp r8, r5
	movhi r3, r5
	cmp r3, #0
	mov r4, #0
	bls _03807FDC
_03807FCC:
	strb r2, [sb, r4]
	add r4, r4, #1
	cmp r4, r3
	blo _03807FCC
_03807FDC:
	sub r8, r8, r3
	add sb, sb, r5
_03807FE4:
	cmp r0, #0
	ble _03808020
	mov r3, r8
	cmp r8, r0
	movhi r3, r0
	cmp r3, #0
	mov r4, #0
	bls _03808018
_03808004:
	ldrsb r2, [r1, r4]
	strb r2, [sb, r4]
	add r4, r4, #1
	cmp r4, r3
	blo _03808004
_03808018:
	sub r8, r8, r3
	add sb, sb, r0
_03808020:
	b _03808544
_03808024:
	add r0, r1, #1
	cmp r0, sl
	bne _03808048
	cmp r8, #0
	strneb r3, [sb]
	add sl, sl, #1
_0380803C:
	subne r8, r8, #1
	add sb, sb, #1
	b _03808548
_03808048:
	sub r4, sl, r1
	cmp r4, #0
	ble _03808548
	mov r2, r8
	cmp r8, r4
	movhi r2, r4
	cmp r2, #0
	mov r3, #0
	bls _03808080
_0380806C:
	ldrsb r0, [r1, r3]
	strb r0, [sb, r3]
	add r3, r3, #1
	cmp r3, r2
	blo _0380806C
_03808080:
	sub r8, r8, r2
	add sb, sb, r4
	b _03808548
_0380808C:
	orr r4, r4, #0x1000
	mov r0, #0x10
_03808094:
	tst r4, #8
	bicne r4, r4, #0x10
	cmp fp, #0
	mov r1, #0
	bicge r4, r4, #0x10
	movlt fp, #1
	str r1, [sp, #0xc]
	tst r4, #0x1000
	beq _03808188
	tst r4, #0x100
	beq _038080DC
	ldr r1, [sp, #8]
	add r1, r1, #4
	ldr r3, [r1, #-4]
	str r1, [sp, #8]
	mov r1, #0
	and r6, r3, #0xff
	b _03808134
_038080DC:
	tst r4, #0x40
	beq _03808104
	ldr r1, [sp, #8]
	add r1, r1, #4
	ldr r3, [r1, #-4]
	str r1, [sp, #8]
	mov r3, r3, lsl #0x10
	mov r1, #0
	mov r6, r3, lsr #0x10
	b _03808134
_03808104:
	tst r4, #0x80
	ldreq r1, [sp, #8]
	addeq r1, r1, #4
	ldreq r6, [r1, #-4]
	streq r1, [sp, #8]
	moveq r1, #0
	beq _03808134
	ldr r1, [sp, #8]
	add r1, r1, #8
	str r1, [sp, #8]
	ldr r6, [r1, #-8]
	ldr r1, [r1, #-4]
_03808134:
	bic r4, r4, #3
	tst r4, #4
	beq _03808280
	cmp r0, #0x10
	bne _03808170
	cmp r1, #0
	cmpeq r6, #0
	beq _03808280
	add r3, r2, #0x21
	strb r3, [sp, #0x10]
	mov r3, #0x30
	strb r3, [sp, #0x11]
	mov r3, #2
	str r3, [sp, #0xc]
	b _03808280
_03808170:
	cmp r0, #8
	moveq r3, #0x30
	streqb r3, [sp, #0x10]
	moveq r3, #1
	streq r3, [sp, #0xc]
	b _03808280
_03808188:
	tst r4, #0x100
	beq _038081B0
	ldr r1, [sp, #8]
	add r1, r1, #4
	str r1, [sp, #8]
	ldr r1, [r1, #-4]
	mov r1, r1, lsl #0x18
	mov r6, r1, asr #0x18
_038081A8:
	mov r1, r6, asr #0x1f
	b _03808204
_038081B0:
	tst r4, #0x40
	beq _038081D4
	ldr r1, [sp, #8]
	add r1, r1, #4
	str r1, [sp, #8]
	ldr r1, [r1, #-4]
	mov r1, r1, lsl #0x10
	mov r6, r1, asr #0x10
	b _038081A8
_038081D4:
	tst r4, #0x80
	ldreq r1, [sp, #8]
	addeq r1, r1, #4
	ldreq r6, [r1, #-4]
	streq r1, [sp, #8]
	moveq r1, r6, asr #0x1f
	beq _03808204
	ldr r1, [sp, #8]
	add r1, r1, #8
	str r1, [sp, #8]
	ldr r6, [r1, #-8]
	ldr r1, [r1, #-4]
_03808204:
	mov r3, #0
	and r7, r3, #0
	cmp r7, #0
	and r7, r1, #0x80000000
	cmpeq r7, #0
	beq _03808240
	mvn r6, r6
	mvn r1, r1
	adds r6, r6, #1
	adc r1, r1, r3
	mov r3, #1
	str r3, [sp, #0xc]
	mov r3, #0x2d
	strb r3, [sp, #0x10]
	b _03808280
_03808240:
	cmp r1, r3
	cmpeq r6, r3
	bne _03808254
	cmp fp, #0
	beq _03808280
_03808254:
	tst r4, #2
	movne r3, #0x2b
	strneb r3, [sp, #0x10]
	movne r3, #1
	strne r3, [sp, #0xc]
	bne _03808280
	tst r4, #1
	movne r3, #0x20
	strneb r3, [sp, #0x10]
	movne r3, #1
	strne r3, [sp, #0xc]
_03808280:
	cmp r0, #8
	mov r7, #0
	beq _038082A0
	cmp r0, #0xa
	beq _038082E0
	cmp r0, #0x10
	beq _03808378
	b _038083BC
_038082A0:
	cmp r1, r7
	cmpeq r6, r7
	beq _038083BC
	add r0, sp, #0x12
_038082B0:
	and r2, r6, #7
	add r2, r2, #0x30
	strb r2, [r0, r7]
	mov r2, r1, lsr #3
	cmp r2, #0
	mov r6, r6, lsr #3
	orr r6, r6, r1, lsl #29
	mov r1, r2
	cmpeq r6, #0
	add r7, r7, #1
	bne _038082B0
	b _038083BC
_038082E0:
	mov r0, r7
	cmp r0, r7
	cmpeq r1, r7
	bne _0380832C
	cmp r6, #0
	beq _038083BC
	ldr r2, _0380858C ; =0xCCCCCCCD
	add ip, sp, #0x12
	mov r3, #0xa
_03808304:
	umull r1, r0, r6, r2
	movs r0, r0, lsr #3
	mul r1, r0, r3
	sub r1, r6, r1
	mov r6, r0
	add r0, r1, #0x30
	strb r0, [ip, r7]
	add r7, r7, #1
	bne _03808304
	b _038083BC
_0380832C:
	cmp r1, r7
	cmpeq r6, r7
	beq _038083BC
_03808338:
	mov r0, r6
	mov r2, #0xa
	mov r3, #0
	bl FUN_037FB890
	mov r2, #0xa
	umull r3, r2, r0, r2
	subs r2, r6, r3
	add r3, r2, #0x30
	add r2, sp, #0x12
	strb r3, [r2, r7]
	cmp r1, #0
	cmpeq r0, #0
	mov r6, r0
	add r7, r7, #1
	bne _03808338
	b _038083BC
_03808378:
	cmp r1, r7
	cmpeq r6, r7
	beq _038083BC
	add r0, sp, #0x12
_03808388:
	and ip, r6, #0xf
	mov r6, r6, lsr #4
	mov r3, r1, lsr #4
	orr r6, r6, r1, lsl #28
	cmp ip, #0xa
	mov r1, r3
	addlt r3, ip, #0x30
	addge r3, ip, r2
	strb r3, [r0, r7]
	cmp r1, #0
	cmpeq r6, #0
	add r7, r7, #1
	bne _03808388
_038083BC:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _038083EC
	ldrsb r0, [sp, #0x10]
	cmp r0, #0x30
	bne _038083EC
	add r0, sp, #0x12
	mov r1, #0x30
	strb r1, [r0, r7]
	mov r0, #0
	str r0, [sp, #0xc]
	add r7, r7, #1
_038083EC:
	tst r4, #0x10
	ldrne r1, [sp, #0xc]
	subne r2, r5, r7
	sub r0, fp, r7
	subne r1, r2, r1
	cmpne r0, r1
	movlt r0, r1
	ldr r1, [sp, #0xc]
	cmp r0, #0
	subgt r5, r5, r0
	add r1, r1, r7
	sub r5, r5, r1
	ands r1, r4, #8
	bne _03808460
	cmp r5, #0
	ble _03808460
	mov r3, r8
	cmp r8, r5
	movhi r3, r5
	cmp r3, #0
	mov r4, #0
	bls _03808458
	mov r2, #0x20
_03808448:
	strb r2, [sb, r4]
	add r4, r4, #1
	cmp r4, r3
	blo _03808448
_03808458:
	sub r8, r8, r3
	add sb, sb, r5
_03808460:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	ble _0380849C
	add r3, sp, #0x10
_03808470:
	ldr r2, [sp, #0xc]
	cmp r8, #0
	sub r2, r2, #1
	str r2, [sp, #0xc]
	ldrsb r2, [r3, r2]
	subne r8, r8, #1
	strneb r2, [sb]
	ldr r2, [sp, #0xc]
	add sb, sb, #1
	cmp r2, #0
	bgt _03808470
_0380849C:
	cmp r0, #0
	ble _038084D8
	mov r3, r8
	cmp r8, r0
	movhi r3, r0
	cmp r3, #0
	mov r4, #0
	bls _038084D0
	mov r2, #0x30
_038084C0:
	strb r2, [sb, r4]
	add r4, r4, #1
	cmp r4, r3
	blo _038084C0
_038084D0:
	sub r8, r8, r3
	add sb, sb, r0
_038084D8:
	add r2, sp, #0x12
	cmp r7, #0
	ble _03808504
_038084E4:
	sub r7, r7, #1
	ldrsb r0, [r2, r7]
	cmp r8, #0
	strneb r0, [sb]
	subne r8, r8, #1
	cmp r7, #0
	add sb, sb, #1
	bgt _038084E4
_03808504:
	cmp r1, #0
	mov r0, #0x20
	cmpne r5, #0
	ble _03808544
	mov r1, r8
	cmp r8, r5
	movhi r1, r5
	cmp r1, #0
	mov r2, #0
	bls _0380853C
_0380852C:
	strb r0, [sb, r2]
	add r2, r2, #1
	cmp r2, r1
	blo _0380852C
_0380853C:
	sub r8, r8, r1
	add sb, sb, r5
_03808544:
	add sl, sl, #1
_03808548:
	ldrsb r0, [sl]
	cmp r0, #0
	bne _03807B54
_03808554:
	mov r2, #0
	cmp r8, #0
	strneb r2, [sb]
	bne _03808578
	ldr r0, [sp, #4]
	cmp r0, #0
	ldrne r1, [sp]
	addne r0, r1, r0
	strneb r2, [r0, #-1]
_03808578:
	ldr r0, [sp]
	sub r0, sb, r0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_0380858C: .word 0xCCCCCCCD
	arm_func_end FUN_03807B28

	arm_func_start FUN_03808590
FUN_03808590: ; 0x03808590
	ldr r2, _038085A0 ; =_03809404
	str r0, [r2, #4]
	str r1, [r2]
	bx lr
	.balign 4, 0
_038085A0: .word _03809404
	arm_func_end FUN_03808590

	arm_func_start FUN_038085A4
FUN_038085A4: ; 0x038085A4
	stmdb sp!, {r3, lr}
	ldr r1, _038085D4 ; =0x0380BCF4
	mov r3, #0
	ldr r2, _038085D8 ; =0x05000001
	add r0, sp, #0
	str r3, [sp]
	bl FUN_038085E0
	bl FUN_037FC7FC
	ldr r1, _038085DC ; =0x0380BCF0
	strh r0, [r1, #6]
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_038085D4: .word 0x0380BCF4
_038085D8: .word 0x05000001
_038085DC: .word 0x0380BCF0
	arm_func_end FUN_038085A4

	arm_func_start FUN_038085E0
FUN_038085E0: ; 0x038085E0
	ldr ip, _038085E8 ; =FUN_037FB544
	bx ip
	.balign 4, 0
_038085E8: .word FUN_037FB544 + 1
	arm_func_end FUN_038085E0

	arm_func_start FUN_038085EC
FUN_038085EC: ; 0x038085EC
	stmdb sp!, {r3, lr}
	ldr r2, _03808634 ; =0x02FFFC30
	ldr r0, _03808638 ; =0x0000FFFF
	ldrh r1, [r2]
	cmp r1, r0
	moveq r0, #0
	beq _0380862C
	ldrb r0, [r2, #5]
	mov r0, r0, lsl #0x1e
	movs r0, r0, lsr #0x1f
	bne _0380861C
	bl FUN_0380863C
_0380861C:
	ldr r0, _03808634 ; =0x02FFFC30
	ldrb r0, [r0, #5]
	mov r0, r0, lsl #0x1e
	mov r0, r0, lsr #0x1f
_0380862C:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03808634: .word 0x02FFFC30
_03808638: .word 0x0000FFFF
	arm_func_end FUN_038085EC

	arm_func_start FUN_0380863C
FUN_0380863C: ; 0x0380863C
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r4, _03808744 ; =0x02FFFC30
	mov r5, #1
	ldrh r1, [r4]
	rsb r0, r5, #0x10000
	cmp r1, r0
	moveq r0, #0
	beq _03808738
	ldrb r0, [r4, #5]
	mov r0, r0, lsl #0x1e
	mov r0, r0, lsr #0x1f
	cmp r0, #1
	moveq r0, #0
	beq _03808738
	ldr r0, _03808748 ; =0x0380BCF0
	add r1, sp, #8
	ldrh r0, [r0, #6]
	bl FUN_038087CC
	cmp r0, #0
	bne _0380869C
	ldr r0, [sp, #0xc]
	bl FUN_037FEF70
	b _03808734
_0380869C:
	add r0, sp, #0
	bl FUN_03808750
	mov r0, #0x8000000
	ldrb r2, [r0, #0xb2]
	cmp r2, #0x96
	bne _038086C4
	ldrh r1, [r4]
	ldrh r0, [r0, #0xbe]
	cmp r1, r0
	bne _03808704
_038086C4:
	cmp r2, #0x96
	beq _038086E0
	ldr r0, _0380874C ; =0x0801FFFE
	ldrh r1, [r4]
	ldrh r0, [r0]
	cmp r1, r0
	bne _03808704
_038086E0:
	mov r0, #0x8000000
	ldr r1, [r4, #8]
	ldr r0, [r0, #0xac]
	cmp r1, r0
	beq _03808714
	ldrb r0, [r4, #5]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _03808714
_03808704:
	ldrb r0, [r4, #5]
	mov r5, #0
	orr r0, r0, #2
	strb r0, [r4, #5]
_03808714:
	ldr r0, [sp]
	bl FUN_03808794
	ldr r0, [sp, #4]
	bl FUN_038087B0
	ldr r0, _03808748 ; =0x0380BCF0
	add r1, sp, #8
	ldrh r0, [r0, #6]
	bl FUN_0380881C
_03808734:
	mov r0, r5
_03808738:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03808744: .word 0x02FFFC30
_03808748: .word 0x0380BCF0
_0380874C: .word 0x0801FFFE
	arm_func_end FUN_0380863C

	arm_func_start FUN_03808750
FUN_03808750: ; 0x03808750
	stmdb sp!, {r3, lr}
	ldr r2, _03808790 ; =0x04000204
	ldrh r1, [r2]
	and r1, r1, #0xc
	mov r1, r1, asr #2
	str r1, [r0]
	ldrh r1, [r2]
	and r1, r1, #0x10
	mov r1, r1, asr #4
	str r1, [r0, #4]
	mov r0, #3
	bl FUN_03808794
	mov r0, #0
	bl FUN_038087B0
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03808790: .word 0x04000204
	arm_func_end FUN_03808750

	arm_func_start FUN_03808794
FUN_03808794: ; 0x03808794
	ldr r2, _038087AC ; =0x04000204
	ldrh r1, [r2]
	bic r1, r1, #0xc
	orr r0, r1, r0, lsl #2
	strh r0, [r2]
	bx lr
	.balign 4, 0
_038087AC: .word 0x04000204
	arm_func_end FUN_03808794

	arm_func_start FUN_038087B0
FUN_038087B0: ; 0x038087B0
	ldr r2, _038087C8 ; =0x04000204
	ldrh r1, [r2]
	bic r1, r1, #0x10
	orr r0, r1, r0, lsl #4
	strh r0, [r2]
	bx lr
	.balign 4, 0
_038087C8: .word 0x04000204
	arm_func_end FUN_038087B0

	arm_func_start FUN_038087CC
FUN_038087CC: ; 0x038087CC
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl FUN_037FEF5C
	str r0, [r4, #4]
	ldr r0, _03808818 ; =0x02FFFFE8
	bl FUN_037FC7F4
	ands r0, r0, #0x80
	str r0, [r4]
	bne _03808804
	mov r0, r5
	bl FUN_037FC768
	cmp r0, #0
	bne _0380880C
_03808804:
	mov r0, #1
	b _03808810
_0380880C:
	mov r0, #0
_03808810:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03808818: .word 0x02FFFFE8
	arm_func_end FUN_038087CC

	arm_func_start FUN_0380881C
FUN_0380881C: ; 0x0380881C
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r1, [r4]
	cmp r1, #0
	bne _03808834
	bl FUN_037FC75C
_03808834:
	ldr r0, [r4, #4]
	bl FUN_037FEF70
	ldmia sp!, {r4, lr}
	bx lr
	arm_func_end FUN_0380881C

	arm_func_start FUN_03808844
FUN_03808844: ; 0x03808844
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #1
	mov r5, #0xd
	mov r4, #0
	b _03808864
_0380885C:
	mov r0, r6
	bl FUN_037FC554
_03808864:
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _0380885C
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	arm_func_end FUN_03808844

	arm_func_start FUN_03808884
FUN_03808884: ; 0x03808884
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_037FE3BC
	bl FUN_037FE5F4
	ldr r0, _0380890C ; =0x0380BD28
	bl FUN_037FE644
	ldr r4, _03808910 ; =0x0380BCF8
	ldr r0, [r4, #0x14]
	cmp r0, #0
	bne _03808904
	mov r5, #1
	str r5, [r4, #0x14]
	bl FUN_038085A4
	bl FUN_037FC7FC
	sub r1, r5, #4
	cmp r0, r1
	beq _03808904
	strh r0, [r4]
	bl FUN_037FF9A8
	mov r4, #0xd
	ldr r1, _03808914 ; =FUN_03808A7C
	mov r0, r4
	bl FUN_037FFA90
	bl FUN_03808924
	ldr r1, _03808918 ; =FUN_03808AAC
	mov r0, r4
	bl FUN_037FFA90
	ldr r1, _0380891C ; =FUN_03808ADC
	mov r0, #0x10
	bl FUN_037FFA90
	ldr r1, _03808920 ; =FUN_03808D90
	mov r0, #0x11
	bl FUN_037FFA90
_03808904:
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_0380890C: .word 0x0380BD28
_03808910: .word 0x0380BCF8
_03808914: .word FUN_03808A7C
_03808918: .word FUN_03808AAC
_0380891C: .word FUN_03808ADC
_03808920: .word FUN_03808D90
	arm_func_end FUN_03808884

	arm_func_start FUN_03808924
FUN_03808924: ; 0x03808924
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, _03808A68 ; =0x0380BCF8
	mov r6, #1
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _03808A60
	ldr r5, _03808A6C ; =0x04000300
	str r6, [r4, #8]
	ldrh r0, [r5]
	tst r0, #1
	beq _03808A60
	mov r0, #0x40000
	bl FUN_037FC200
	sub r1, r5, #0xf8
	ldrh r7, [r1]
	mov sb, r0
	strh r6, [r1]
	mov r5, #0x100
	b _03808978
_03808970:
	mov r0, r5
	bl FUN_037FC554
_03808978:
	ldr r0, [r4, #0x28]
	cmp r0, #1
	bne _03808970
	ldr r0, _03808A68 ; =0x0380BCF8
	mov r1, #0x8000000
	ldr r0, [r0, #0x18]
	ldr r8, _03808A70 ; =0x01FFFFC0
	add r6, r1, #4
	and r0, r0, r8
	mov r0, r0, lsr #6
	mov r0, r0, lsl #5
	add sl, r0, #0x2000000
	mov r4, #1
	bl FUN_037FC7FC
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
	mov r0, r5
	bl FUN_037FC6EC
	mov ip, r8, lsr #9
	mov r0, #0
	eor r3, ip, #3
	eor r8, ip, #0x84
	b _03808A10
_038089D4:
	mov lr, ip
	cmp r0, #0x4c
	moveq lr, r8
	beq _038089EC
	cmp r0, #0x4d
	moveq lr, r3
_038089EC:
	add r1, sl, r0, lsl #1
	mov r2, r0, lsl #1
	ldrh r1, [r1, #4]
	ldrh r2, [r6, r2]
	and r1, lr, r1
	cmp r1, r2
	movne r4, #0
	bne _03808A18
	add r0, r0, #1
_03808A10:
	cmp r0, #0x4e
	blt _038089D4
_03808A18:
	mov r0, r5
	bl FUN_037FC75C
	mov r0, r5
	bl FUN_037FC894
	ldr r2, _03808A74 ; =0x02FFFC30
	and r0, r4, #0xff
	ldrb r1, [r2, #5]
	and r0, r0, #1
	bic r1, r1, #1
	orr r1, r1, r0
	mov r0, #1
	strb r1, [r2, #5]
	bl FUN_03808844
	ldr r2, _03808A78 ; =0x04000208
	mov r0, sb
	ldrh r1, [r2]
	strh r7, [r2]
	bl FUN_037FC200
_03808A60:
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bx lr
	.balign 4, 0
_03808A68: .word 0x0380BCF8
_03808A6C: .word 0x04000300
_03808A70: .word 0x01FFFFC0
_03808A74: .word 0x02FFFC30
_03808A78: .word 0x04000208
	arm_func_end FUN_03808924

	arm_func_start FUN_03808A7C
FUN_03808A7C: ; 0x03808A7C
	stmdb sp!, {r3, lr}
	and r0, r1, #0x3f
	cmp r0, #1
	ldreq r0, _03808AA8 ; =0x0380BCF8
	moveq r2, #1
	streq r1, [r0, #0x18]
	streq r2, [r0, #0x28]
	beq _03808AA0
	bl FUN_037FF18C
_03808AA0:
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03808AA8: .word 0x0380BCF8
	arm_func_end FUN_03808A7C

	arm_func_start FUN_03808AAC
FUN_03808AAC: ; 0x03808AAC
	stmdb sp!, {r3, lr}
	and r0, r1, #0x3f
	cmp r0, #2
	bne _03808AD0
	mov r0, #0
	bl FUN_03808AEC
	bl FUN_037FFDCC
	bl FUN_02FE21F4
	b _03808AD0
_03808AD0:
	bl FUN_037FF18C
	ldmia sp!, {r3, lr}
	bx lr
	arm_func_end FUN_03808AAC

	arm_func_start FUN_03808ADC
FUN_03808ADC: ; 0x03808ADC
	ldr ip, _03808AE8 ; =FUN_03808AEC
	mov r0, r1
	bx ip
	.balign 4, 0
_03808AE8: .word FUN_03808AEC
	arm_func_end FUN_03808ADC

	arm_func_start FUN_03808AEC
FUN_03808AEC: ; 0x03808AEC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _03808CC4 ; =0x08001000
	ldr r4, _03808CC8 ; =0x0380BCF8
	movs r8, r0
	mov r6, #0
	beq _03808B30
	ldr r0, [r8]
	cmp r0, #0
	bne _03808B30
	ldr r1, [r8, #0x44]
	ldr r0, [r8, #0x40]
	add r1, r1, #1
	str r1, [r8, #0x44]
	cmp r0, #0
	beq _03808B30
	cmp r1, r0
	movhi r8, r6
_03808B30:
	cmp r8, #0
	beq _03808B44
	ldr r0, [r8, #0x3c]
	cmp r0, #0
	bne _03808BCC
_03808B44:
	bl FUN_037FEF5C
	ldr r1, [r4, #4]
	mov sb, r0
	cmp r1, #2
	bne _03808BB8
	ldr r7, _03808CCC ; =0x02FFFFE8
	mov sl, #0
	mov fp, #1
	b _03808BB0
_03808B68:
	mov r0, r7
	bl FUN_037FC7F4
	ands r8, r0, #0x80
	bne _03808B88
	ldrh r0, [r4]
	bl FUN_037FC768
	cmp r0, #0
	bne _03808BA8
_03808B88:
	str r6, [r4, #4]
	mov sl, fp
	strh r6, [r5]
	cmp r8, #0
	bne _03808BB0
	ldrh r0, [r4]
	bl FUN_037FC73C
	b _03808BB0
_03808BA8:
	ldr r0, _03808CD0 ; =0x000080E8
	bl FUN_037FEFC0
_03808BB0:
	cmp sl, #0
	beq _03808B68
_03808BB8:
	ldr r0, _03808CD4 ; =0x0380BD28
	bl FUN_037FE858
	mov r0, sb
	bl FUN_037FEF70
	b _03808CBC
_03808BCC:
	cmp r8, #0
	beq _03808CBC
	ldr r0, _03808CCC ; =0x02FFFFE8
	bl FUN_037FC7F4
	ands r7, r0, #0x80
	bne _03808BF4
	ldrh r0, [r4]
	bl FUN_037FC768
	cmp r0, #0
	bne _03808CA4
_03808BF4:
	ldr r1, [r8]
	ldr r0, [r8, #4]
	mov r2, #0
	cmp r1, r0
	bne _03808C2C
	str r6, [r4, #4]
	strh r6, [r5]
	str r8, [sp]
	ldr r1, [r8, #8]
	ldr r0, _03808CD4 ; =0x0380BD28
	ldr r3, _03808CD8 ; =FUN_03808AEC
	bl FUN_037FE774
	str r6, [r8]
	b _03808C90
_03808C2C:
	tst r1, #1
	beq _03808C58
	str r6, [r4, #4]
	strh r6, [r5]
	str r8, [sp]
	ldr r1, [r8]
	ldr r0, _03808CD4 ; =0x0380BD28
	mov r1, r1, lsr #1
	add r1, r8, r1, lsl #2
	ldr r1, [r1, #0x24]
	b _03808C7C
_03808C58:
	mov r0, #2
	str r0, [r4, #4]
	strh r0, [r5]
	str r8, [sp]
	ldr r1, [r8]
	ldr r0, _03808CD4 ; =0x0380BD28
	mov r1, r1, lsr #1
	add r1, r8, r1, lsl #2
	ldr r1, [r1, #0xc]
_03808C7C:
	ldr r3, _03808CD8 ; =FUN_03808AEC
	bl FUN_037FE774
	ldr r0, [r8]
	add r0, r0, #1
	str r0, [r8]
_03808C90:
	cmp r7, #0
	bne _03808CBC
	ldrh r0, [r4]
	bl FUN_037FC73C
	b _03808CBC
_03808CA4:
	ldr r0, _03808CD4 ; =0x0380BD28
	ldr r1, _03808CDC ; =0x0000020B
	ldr r3, _03808CD8 ; =FUN_03808AEC
	mov r2, #0
	str r8, [sp]
	bl FUN_037FE774
_03808CBC:
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	bx lr
	.balign 4, 0
_03808CC4: .word 0x08001000
_03808CC8: .word 0x0380BCF8
_03808CCC: .word 0x02FFFFE8
_03808CD0: .word 0x000080E8
_03808CD4: .word 0x0380BD28
_03808CD8: .word FUN_03808AEC
_03808CDC: .word 0x0000020B
	arm_func_end FUN_03808AEC

	arm_func_start FUN_03808CE0
FUN_03808CE0: ; 0x03808CE0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _03808D84 ; =_0380940C
	ldr r3, [r0, #4]
	cmn r3, #1
	ldreq r1, _03808D88 ; =0x02FFFC3C
	ldreq r1, [r1]
	addeq r1, r1, #0xa
	streq r1, [r0, #4]
	beq _03808D7C
	ldr r4, _03808D8C ; =0x0380BCF8
	ldr r1, [r4, #0x10]
	cmp r1, #0
	ldreq r1, [r4, #0xc]
	cmpeq r1, #0
	bne _03808D7C
	ldr r2, _03808D88 ; =0x02FFFC3C
	ldr r1, [r2]
	cmp r1, r3
	blo _03808D7C
	ldr r1, [r2]
	add r1, r1, #0xa
	str r1, [r0, #4]
	bl FUN_038085EC
	str r0, [r4, #0xc]
	cmp r0, #0
	beq _03808D7C
	mov r7, #0x64
	mov r6, #0xd
	mov r5, #0x11
	mov r4, #0
	b _03808D64
_03808D5C:
	mov r0, r7
	bl FUN_037FD0E0
_03808D64:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _03808D5C
_03808D7C:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03808D84: .word _0380940C
_03808D88: .word 0x02FFFC3C
_03808D8C: .word 0x0380BCF8
	arm_func_end FUN_03808CE0

	arm_func_start FUN_03808D90
FUN_03808D90: ; 0x03808D90
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	and r0, r1, #0x3f
	cmp r0, #3
	bne _03808DF8
	ldr r3, _03808E04 ; =0x04000204
	ldr r0, _03808E08 ; =0x01FFFFC0
	ldrh r2, [r3]
	and r0, r1, r0
	mov r1, r0, lsr #6
	bic r0, r2, #0x60
	orr r0, r0, r1, lsl #5
	strh r0, [r3]
	mov r7, #1
	mov r6, #0x11
	mov r5, #0x12
	mov r4, #0
	b _03808DDC
_03808DD4:
	mov r0, r7
	bl FUN_037FC554
_03808DDC:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	bne _03808DD4
	b _03808DFC
_03808DF8:
	bl FUN_037FF18C
_03808DFC:
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03808E04: .word 0x04000204
_03808E08: .word 0x01FFFFC0
	arm_func_end FUN_03808D90
_03808E0C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x80, 0x00, 0x00
_03808E20:
	.byte 0x00, 0x80, 0xF8, 0x02
_03808E24:
	.byte 0x00, 0x06, 0x0C, 0x13, 0x19, 0x1F, 0x25, 0x2B, 0x31, 0x36, 0x3C, 0x41
	.byte 0x47, 0x4C, 0x51, 0x55, 0x5A, 0x5E, 0x62, 0x66, 0x6A, 0x6D, 0x70, 0x73, 0x75, 0x78, 0x7A, 0x7B
	.byte 0x7D, 0x7E, 0x7E, 0x7F, 0x7F, 0x00, 0x00, 0x00
_03808E48:
	.byte 0x00, 0x80, 0x2E, 0xFD, 0x2F, 0xFD, 0x75, 0xFD
	.byte 0xA7, 0xFD, 0xCE, 0xFD, 0xEE, 0xFD, 0x09, 0xFE, 0x20, 0xFE, 0x34, 0xFE, 0x46, 0xFE, 0x57, 0xFE
	.byte 0x66, 0xFE, 0x74, 0xFE, 0x81, 0xFE, 0x8D, 0xFE, 0x98, 0xFE, 0xA3, 0xFE, 0xAD, 0xFE, 0xB6, 0xFE
	.byte 0xBF, 0xFE, 0xC7, 0xFE, 0xCF, 0xFE, 0xD7, 0xFE, 0xDF, 0xFE, 0xE6, 0xFE, 0xEC, 0xFE, 0xF3, 0xFE
	.byte 0xF9, 0xFE, 0xFF, 0xFE, 0x05, 0xFF, 0x0B, 0xFF, 0x11, 0xFF, 0x16, 0xFF, 0x1B, 0xFF, 0x20, 0xFF
	.byte 0x25, 0xFF, 0x2A, 0xFF, 0x2E, 0xFF, 0x33, 0xFF, 0x37, 0xFF, 0x3C, 0xFF, 0x40, 0xFF, 0x44, 0xFF
	.byte 0x48, 0xFF, 0x4C, 0xFF, 0x50, 0xFF, 0x53, 0xFF, 0x57, 0xFF, 0x5B, 0xFF, 0x5E, 0xFF, 0x62, 0xFF
	.byte 0x65, 0xFF, 0x68, 0xFF, 0x6B, 0xFF, 0x6F, 0xFF, 0x72, 0xFF, 0x75, 0xFF, 0x78, 0xFF, 0x7B, 0xFF
	.byte 0x7E, 0xFF, 0x81, 0xFF, 0x83, 0xFF, 0x86, 0xFF, 0x89, 0xFF, 0x8C, 0xFF, 0x8E, 0xFF, 0x91, 0xFF
	.byte 0x93, 0xFF, 0x96, 0xFF, 0x99, 0xFF, 0x9B, 0xFF, 0x9D, 0xFF, 0xA0, 0xFF, 0xA2, 0xFF, 0xA5, 0xFF
	.byte 0xA7, 0xFF, 0xA9, 0xFF, 0xAB, 0xFF, 0xAE, 0xFF, 0xB0, 0xFF, 0xB2, 0xFF, 0xB4, 0xFF, 0xB6, 0xFF
	.byte 0xB8, 0xFF, 0xBA, 0xFF, 0xBC, 0xFF, 0xBE, 0xFF, 0xC0, 0xFF, 0xC2, 0xFF, 0xC4, 0xFF, 0xC6, 0xFF
	.byte 0xC8, 0xFF, 0xCA, 0xFF, 0xCC, 0xFF, 0xCE, 0xFF, 0xCF, 0xFF, 0xD1, 0xFF, 0xD3, 0xFF, 0xD5, 0xFF
	.byte 0xD6, 0xFF, 0xD8, 0xFF, 0xDA, 0xFF, 0xDC, 0xFF, 0xDD, 0xFF, 0xDF, 0xFF, 0xE1, 0xFF, 0xE2, 0xFF
	.byte 0xE4, 0xFF, 0xE5, 0xFF, 0xE7, 0xFF, 0xE9, 0xFF, 0xEA, 0xFF, 0xEC, 0xFF, 0xED, 0xFF, 0xEF, 0xFF
	.byte 0xF0, 0xFF, 0xF2, 0xFF, 0xF3, 0xFF, 0xF5, 0xFF, 0xF6, 0xFF, 0xF8, 0xFF, 0xF9, 0xFF, 0xFA, 0xFF
	.byte 0xFC, 0xFF, 0xFD, 0xFF, 0xFF, 0xFF, 0x00, 0x00
_03808F48:
	.byte 0x00, 0x01, 0x02, 0x04
_03808F4C:
	.byte 0x04, 0x05, 0x06, 0x07
	.byte 0x02, 0x00, 0x03, 0x01, 0x08, 0x09, 0x0A, 0x0B, 0x0E, 0x0C, 0x0F, 0x0D
_03808F5C:
	.byte 0x00, 0x01, 0x05, 0x0E
	.byte 0x1A, 0x26, 0x33, 0x3F, 0x49, 0x54, 0x5C, 0x64, 0x6D, 0x74, 0x7B, 0x7F, 0x84, 0x89, 0x8F, 0x00
_03808F70:
	.byte 0x1F, 0x00, 0x2B, 0x00, 0x37, 0x00, 0x43, 0x00
_03808F78:
	.byte 0x10, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_03808F94:
	.byte 0x40, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x12, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x16, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00
	.byte 0x17, 0x00, 0x00, 0x00
_03809044:
	.byte 0xC7
_03809045:
	.byte 0x06
_03809046:
	.byte 0x05

	.section .wram, 4

	arm_func_start FUN_0380904C
FUN_0380904C: ; 0x0380904C
	stmdb sp!, {r3, lr}
	ldr r0, _03809078 ; =0x04000208
	mov r1, #0
	strh r1, [r0]
	bl FUN_037FD4BC
	cmp r0, #1
	bne _0380906C
	bl FUN_03017010
_0380906C:
	bl FUN_0380907C
	ldmia sp!, {r3, lr}
	bx lr
	.balign 4, 0
_03809078: .word 0x04000208
	arm_func_end FUN_0380904C

	arm_func_start FUN_0380907C
FUN_0380907C: ; 0x0380907C
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	ldr r1, _038090E4 ; =0x0380FFFC
	mov r0, #0
	str r0, [r1]
	ldr r1, _038090E8 ; =0x04000180
	mov r0, #0x100
	strh r0, [r1]
_0380909C:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	bne _0380909C
	ldr r1, _038090E8 ; =0x04000180
	mov r0, #0
	strh r0, [r1]
_038090B8:
	ldrh r0, [r1]
	cmp r0, #1
	beq _038090B8
	ldr r3, _038090EC ; =0x02FFFE00
	ldr ip, [r3, #0x34]
	mov lr, ip
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bx ip
	.balign 4, 0
_038090E4: .word 0x0380FFFC
_038090E8: .word 0x04000180
_038090EC: .word 0x02FFFE00
	arm_func_end FUN_0380907C

	arm_func_start FUN_038090F0
FUN_038090F0: ; 0x038090F0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, #0x100
	mov r5, #0xa
	mov r4, #0
	b _03809110
_03809108:
	mov r0, r6
	bl FUN_037FC554
_03809110:
	mov r0, r5
	mov r1, r7
	mov r2, r4
	bl FUN_037FFB00
	cmp r0, #0
	blt _03809108
	ldr r0, _03809138 ; =0x02FF9D98
	bl FUN_037FD7E4
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	bx lr
	.balign 4, 0
_03809138: .word 0x02FF9D98
	arm_func_end FUN_038090F0

	arm_func_start FUN_0380913C
FUN_0380913C: ; 0x0380913C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _03809184 ; =0x02FF9D98
	bl FUN_037FD790
	ldr r4, _03809188 ; =0x02FFFF96
	mov r5, #0x100
	b _0380915C
_03809154:
	mov r0, r5
	bl FUN_037FC554
_0380915C:
	ldrh r1, [r4]
	tst r1, #1
	bne _03809154
	ldr r0, _0380918C ; =0x02FF9870
	orr r1, r1, #1
	strh r1, [r4]
	ldr r0, [r0, #0x54c]
	ldr r0, [r0, #8]
	ldmia sp!, {r3, r4, r5, lr}
	bx lr
	.balign 4, 0
_03809184: .word 0x02FF9D98
_03809188: .word 0x02FFFF96
_0380918C: .word 0x02FF9870
	arm_func_end FUN_0380913C

	arm_func_start FUN_03809190
FUN_03809190: ; 0x03809190
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _03809278 ; =0x00001FFF
	mov r1, #1
	and r0, r0, r2
	mov r0, r0, lsl #0x10
	movs r6, r0, lsr #0x10
	mov r0, #0
	beq _03809270
	b _038091C0
_038091B4:
	tst r6, r1, lsl r0
	bne _038091C8
	add r0, r0, #1
_038091C0:
	cmp r0, #0x10
	blt _038091B4
_038091C8:
	mov ip, #0xf
	b _038091DC
_038091D0:
	tst r6, r1, lsl ip
	bne _038091E4
	sub ip, ip, #1
_038091DC:
	cmp ip, #0
	bne _038091D0
_038091E4:
	sub r5, ip, r0
	cmp r5, #5
	movlt r0, r1, lsl r0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, lsr #0x10
	blt _03809270
	add r2, ip, r0
	add r2, r2, r2, lsr #31
	mov lr, r2, asr #1
	mov r4, #0
	b _03809234
_03809210:
	mov r3, r4, lsr #0x1f
	rsb r2, r3, r4, lsl #31
	add r2, r3, r2, ror #31
	mov r2, r2, lsl #1
	sub r2, r2, #1
	mla lr, r4, r2, lr
	tst r6, r1, lsl lr
	bne _0380923C
	add r4, r4, #1
_03809234:
	cmp r4, r5
	blt _03809210
_0380923C:
	sub r2, ip, lr
	cmp r2, #5
	subge r2, lr, r0
	cmpge r2, #5
	movlt r2, r1, lsl ip
	orrlt r0, r2, r1, lsl r0
	movge r2, r1, lsl lr
	movlt r0, r0, lsl #0x10
	orrge r2, r2, r1, lsl ip
	movlt r0, r0, lsr #0x10
	orrge r0, r2, r1, lsl r0
	movge r0, r0, lsl #0x10
	movge r0, r0, lsr #0x10
_03809270:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.balign 4, 0
_03809278: .word 0x00001FFF
	arm_func_end FUN_03809190
_0380927C:
	.byte 0x08, 0x00, 0x09, 0x00
	.byte 0x0A, 0x00, 0x0B, 0x00, 0x1C, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x1F, 0x00, 0x03, 0x00, 0x04, 0x00
	.byte 0x05, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
_03809298:
	.byte 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03
	.byte 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03
	.byte 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03
	.byte 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03, 0x60, 0xC0, 0x7F, 0x03
	.byte 0x60, 0xC0, 0x7F, 0x03
_038092D4:
	.byte 0xE0, 0xBF, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03
	.byte 0xA0, 0xBF, 0x7F, 0x03, 0xB0, 0xBF, 0x7F, 0x03, 0xC0, 0xBF, 0x7F, 0x03, 0xD0, 0xBF, 0x7F, 0x03
	.byte 0xD0, 0xBE, 0x7F, 0x03, 0x60, 0xBF, 0x7F, 0x03, 0x70, 0xBF, 0x7F, 0x03, 0x80, 0xBF, 0x7F, 0x03
	.byte 0x90, 0xBF, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03
	.byte 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03
	.byte 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03
	.byte 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03, 0xD0, 0xBE, 0x7F, 0x03
	.byte 0xD0, 0xBE, 0x7F, 0x03, 0x30, 0xC0, 0x7F, 0x03, 0x40, 0xC0, 0x7F, 0x03, 0x50, 0xC0, 0x7F, 0x03
	.byte 0x60, 0xC0, 0x7F, 0x03
_03809354:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_03809358:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_0380935C:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_03809360:
	.byte 0x78, 0x56, 0x34, 0x12
_03809364:
	.byte 0x01, 0x00, 0x00, 0x00
_03809368:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xAA
	.byte 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x08, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xE3, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0xF0, 0xF0, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3E, 0xF8
	.byte 0x14, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFC, 0x0C, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x10, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0xC0, 0xFF, 0x14, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF
	.byte 0x20, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0xFF, 0x20, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0x20, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0xC3, 0x28, 0x00, 0x02, 0x00
_038093F8:
	.byte 0x01, 0x00, 0x00, 0x00
_038093FC:
	.byte 0x01, 0x00, 0x00, 0x00
_03809400:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_03809404:
	.byte 0x00, 0x00, 0x00, 0x00
_03809408:
	.byte 0x00, 0x00, 0x00, 0x00
_0380940C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x03809414

	.bss

	.public _03809414
_03809414:
	.space 0x2940
