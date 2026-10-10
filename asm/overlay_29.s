	.include "asm/macros/function.inc"

	.extern FUN_02004EB0
	.extern FUN_020352E0
	.extern FUN_0203CB80
	.extern FUN_0206B8D4
	.extern FUN_0206C480
	.extern FUN_0206C4CC
	.extern FUN_0206C50C
	.extern FUN_0206C524
	.extern FUN_0206C638
	.extern FUN_0206C670
	.extern FUN_0206C680
	.extern FUN_02076FB0
	.extern FUN_0207869C
	.extern FUN_020786E8
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207BB0C
	.extern FUN_0207BB84
	.extern FUN_0207C0E4
	.extern FUN_0207C0F8
	.extern FUN_0207E75C
	.extern FUN_0207E7A0
	.extern FUN_0207E8D4
	.extern FUN_0207E8F8
	.extern FUN_0207E904
	.extern FUN_0207E958
	.extern FUN_0207EBB8
	.extern FUN_0207EFC4
	.extern FUN_0207EFF4
	.extern FUN_020839D0
	.extern FUN_0208D5C4
	.extern FUN_0208D868
	.extern FUN_02151674
	.extern FUN_021521E8
	.extern FUN_02152268
	.extern OV11_FUN_021602C0
	.extern FUN_02168A08
	.extern FUN_02168B18
	.extern _version_Abiosso_libVCT

	.text

	thumb_func_start FUN_021922C0
FUN_021922C0: ; 0x021922C0
	push {r4, r5, r6, lr}
	bl FUN_0207E75C
	bl FUN_0207EBB8
	mov r0, #1
	bl FUN_0207EFC4
	mov r0, #3
	bl FUN_0207EFF4
	mov r0, #1
	blx FUN_02194480
	bl FUN_0206B8D4
	ldr r5, _0219230C ; =0x02197440
	ldr r4, _02192310 ; =0x000019B8
	ldr r0, [r5]
	add r0, r0, r4
	bl FUN_0206C480
	ldr r2, [r5]
	ldr r1, _02192314 ; =0x00001104
	mov r0, #0
	add r1, r2, r1
	mov r2, #0x22
	lsl r2, r2, #6
	mov r6, #0
	blx FUN_0207869C
	ldr r0, [r5]
	add r4, #0x8c
	str r6, [r0, r4]
	mov r0, #1
	blx_unaligned FUN_021944B0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219230C: .word _02197440
_02192310: .word 0x000019B8
_02192314: .word 0x00001104
	thumb_func_end FUN_021922C0

	thumb_func_start FUN_02192318
FUN_02192318: ; 0x02192318
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02192318

	thumb_func_start FUN_0219231C
FUN_0219231C: ; 0x0219231C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [sp, #0x1c]
	ldr r5, _021923F4 ; =0x02197440
	add r7, r2, #0
	add r6, r3, #0
	str r1, [sp]
	cmp r0, #0
	bne _02192348
	mov r5, #0
	cmp r4, #0
	bls _021923F2
_02192334:
	lsl r0, r5, #2
	ldr r0, [r7, r0]
	mov r1, #0
	add r2, r6, #0
	blx FUN_020787A8
	add r5, r5, #1
	cmp r5, r4
	blo _02192334
	pop {r3, r4, r5, r6, r7, pc}
_02192348:
	bl FUN_020352E0
	cmp r0, #0
	ldr r0, [r5]
	ldr r1, _021923F8 ; =0x00001A4B
	bne _0219236A
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02192386
	ldr r1, _021923F8 ; =0x00001A4B
	mov r2, #0
	sub r1, #0x2b
	add r0, r0, r1
	ldr r1, _021923FC ; =FUN_02192318
	bl FUN_0207E7A0
	b _0219237E
_0219236A:
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02192386
	ldr r1, _021923F8 ; =0x00001A4B
	mov r2, #0
	sub r1, #0x2b
	add r0, r0, r1
	ldr r1, _021923FC ; =FUN_02192318
	bl FUN_0207E904
_0219237E:
	ldr r2, [r5]
	ldr r0, _021923F8 ; =0x00001A4B
	mov r1, #0
	strb r1, [r2, r0]
_02192386:
	bl FUN_0207E8F8
	ldr r1, [sp]
	sub r0, r0, r1
	cmp r0, r6
	bhs _02192398
	add r0, r1, #0
	add r0, r0, r6
	str r0, [sp]
_02192398:
	ldr r0, _02192400 ; =0x02FFFFA8
	ldrh r1, [r0]
	mov r0, #2
	lsl r0, r0, #0xe
	and r0, r1
	asr r0, r0, #0xf
	bne _021923B2
	ldr r0, _021923F4 ; =0x02197440
	ldr r1, [r0]
	ldr r0, _02192404 ; =0x000019B2
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021923BC
_021923B2:
	ldr r0, _021923F4 ; =0x02197440
	ldr r1, [r0]
	ldr r0, _02192408 ; =0x00001104
	add r0, r1, r0
	str r0, [sp]
_021923BC:
	mov r5, #0
	cmp r4, #0
	bls _021923D4
_021923C2:
	lsl r0, r5, #2
	ldr r0, [r7, r0]
	add r1, r6, #0
	mov r2, #0
	blx_unaligned FUN_021942F0
	add r5, r5, #1
	cmp r5, r4
	blo _021923C2
_021923D4:
	ldr r0, _021923F4 ; =0x02197440
	ldr r1, [r0]
	ldr r0, _0219240C ; =0x000019B0
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _021923E8
	ldr r0, [sp]
	add r1, r6, #0
	blx FUN_02193FA0
_021923E8:
	ldr r0, _021923F4 ; =0x02197440
	mov r2, #2
	ldr r1, [r0]
	ldr r0, _02192410 ; =0x00001A4A
	strb r2, [r1, r0]
_021923F2:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021923F4: .word _02197440
_021923F8: .word 0x00001A4B
_021923FC: .word FUN_02192318
_02192400: .word 0x02FFFFA8
_02192404: .word 0x000019B2
_02192408: .word 0x00001104
_0219240C: .word 0x000019B0
_02192410: .word 0x00001A4A
	thumb_func_end FUN_0219231C

	thumb_func_start FUN_02192414
FUN_02192414: ; 0x02192414
	push {r4, lr}
	ldr r1, _0219245C ; =0x02197440
	ldr r2, [r1]
	ldr r1, _02192460 ; =0x00001A1C
	ldr r4, [r2, r1]
	cmp r4, #0
	bne _02192430
	blx_unaligned FUN_021956D4
	add r4, r0, #0
	bne _0219242E
	mov r0, #0
	pop {r4, pc}
_0219242E:
	b _02192432
_02192430:
	add r0, r4, #0
_02192432:
	mov r1, #0
	blx FUN_02195858
	cmp r0, #0
	beq _0219244E
	add r0, r4, #0
	blx_unaligned FUN_021956FC
	ldr r1, _0219245C ; =0x02197440
	mov r0, #0
	ldr r2, [r1]
	ldr r1, _02192460 ; =0x00001A1C
	str r0, [r2, r1]
	pop {r4, pc}
_0219244E:
	ldr r0, _0219245C ; =0x02197440
	ldr r1, [r0]
	ldr r0, _02192460 ; =0x00001A1C
	str r4, [r1, r0]
	mov r0, #1
	pop {r4, pc}
	nop
_0219245C: .word _02197440
_02192460: .word 0x00001A1C
	thumb_func_end FUN_02192414

	thumb_func_start FUN_02192464
FUN_02192464: ; 0x02192464
	push {r4, r5, r6, lr}
	ldr r4, _021924A0 ; =0x02197440
	ldr r6, _021924A4 ; =0x00001A1C
	ldr r0, [r4]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219249A
	ldr r1, [r0, #0xc]
	cmp r1, #4
	bne _0219249A
	mov r1, #0
	mov r5, #0
	blx FUN_02195928
	cmp r0, #0
	beq _02192488
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_02192488:
	ldr r0, [r4]
	ldr r0, [r0, r6]
	blx FUN_02193DBC
	cmp r0, #0
	beq _02192496
	mov r5, #1
_02192496:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
_0219249A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021924A0: .word _02197440
_021924A4: .word 0x00001A1C
	thumb_func_end FUN_02192464

	thumb_func_start FUN_021924A8
FUN_021924A8: ; 0x021924A8
	push {r3, lr}
	cmp r1, #7
	beq _021924C0
	cmp r1, #9
	beq _021924B8
	cmp r1, #0xc
	beq _021924C8
	pop {r3, pc}
_021924B8:
	add r0, r2, #0
	bl FUN_0219258C
	pop {r3, pc}
_021924C0:
	add r0, r2, #0
	blx_unaligned FUN_02193DBC
	pop {r3, pc}
_021924C8:
	add r0, r2, #0
	bl FUN_0219258C
	pop {r3, pc}
	thumb_func_end FUN_021924A8

	thumb_func_start FUN_021924D0
FUN_021924D0: ; 0x021924D0
	push {r4, r5, r6, lr}
	add r4, r2, #0
	cmp r1, #0xc
	bhi _0219257E
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021924E4: ; jump table
	.short _0219257E - _021924E4 - 2 ; case 0
	.short _021924FE - _021924E4 - 2 ; case 1
	.short _02192570 - _021924E4 - 2 ; case 2
	.short _02192578 - _021924E4 - 2 ; case 3
	.short _02192536 - _021924E4 - 2 ; case 4
	.short _0219257E - _021924E4 - 2 ; case 5
	.short _0219257E - _021924E4 - 2 ; case 6
	.short _02192546 - _021924E4 - 2 ; case 7
	.short _0219251E - _021924E4 - 2 ; case 8
	.short _0219252E - _021924E4 - 2 ; case 9
	.short _0219257E - _021924E4 - 2 ; case 10
	.short _02192578 - _021924E4 - 2 ; case 11
	.short _02192578 - _021924E4 - 2 ; case 12
_021924FE:
	ldr r0, _02192580 ; =0x02197440
	ldr r2, [r0]
	ldr r0, _02192584 ; =0x00001A1C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _0219251A
	add r0, r4, #0
	mov r1, #3
	blx_unaligned FUN_02195928
	add r0, r4, #0
	blx FUN_021956FC
	pop {r4, r5, r6, pc}
_0219251A:
	str r4, [r2, r0]
	pop {r4, r5, r6, pc}
_0219251E:
	add r0, r4, #0
	mov r1, #0
	blx_unaligned FUN_02195928
	add r0, r4, #0
	bl FUN_0219258C
	pop {r4, r5, r6, pc}
_0219252E:
	add r0, r4, #0
	bl FUN_0219258C
	pop {r4, r5, r6, pc}
_02192536:
	add r0, r4, #0
	mov r1, #4
	blx_unaligned FUN_02195928
	add r0, r4, #0
	bl FUN_0219258C
	pop {r4, r5, r6, pc}
_02192546:
	ldr r5, _02192580 ; =0x02197440
	ldr r6, _02192588 ; =0x000019A8
	ldr r0, [r5]
	ldr r1, [r4]
	ldr r0, [r0, r6]
	cmp r1, r0
	beq _0219255C
	add r0, r4, #0
	bl FUN_0219258C
	pop {r4, r5, r6, pc}
_0219255C:
	add r0, r4, #0
	blx_unaligned FUN_02193DBC
	cmp r0, #0
	beq _0219257E
	ldr r1, [r5]
	mov r2, #2
	add r0, r6, #4
	str r2, [r1, r0]
	pop {r4, r5, r6, pc}
_02192570:
	add r0, r4, #0
	bl FUN_0219258C
	pop {r4, r5, r6, pc}
_02192578:
	add r0, r4, #0
	bl FUN_0219258C
_0219257E:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02192580: .word _02197440
_02192584: .word 0x00001A1C
_02192588: .word 0x000019A8
	thumb_func_end FUN_021924D0

	thumb_func_start FUN_0219258C
FUN_0219258C: ; 0x0219258C
	push {r4, lr}
	add r4, r0, #0
	blx FUN_02193EF4
	add r0, r4, #0
	blx_unaligned FUN_021956FC
	ldr r0, _021925AC ; =0x02197440
	mov r2, #0
	ldr r1, [r0]
	ldr r0, _021925B0 ; =0x00001A1C
	str r2, [r1, r0]
	bl FUN_02151674
	pop {r4, pc}
	nop
_021925AC: .word _02197440
_021925B0: .word 0x00001A1C
	thumb_func_end FUN_0219258C

	thumb_func_start FUN_021925B4
FUN_021925B4: ; 0x021925B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _021926C8 ; =0x02197440
	ldr r4, _021926CC ; =0x000019B0
	ldr r1, [r5]
	strh r0, [r1, r4]
	bl FUN_0207BB0C
	add r7, r0, #0
	add r0, r4, #0
	ldr r6, [r5]
	add r0, #0x8c
	ldr r0, [r6, r0]
	str r1, [sp, #4]
	sub r1, r7, r0
	mov r0, #0xfa
	lsl r0, r0, #8
	mul r0, r1
	ldr r1, _021926D0 ; =0x000082EA
	blx FUN_0208D868
	add r1, r4, #0
	add r1, #0x94
	ldr r2, _021926D4 ; =0x0000411A
	ldr r1, [r6, r1]
	sub r0, r0, r2
	add r1, r1, r0
	add r0, r4, #0
	add r0, #0x94
	str r1, [r6, r0]
	add r1, r4, #0
	ldr r0, [r5]
	add r1, #0x94
	ldr r2, [r0, r1]
	ldr r1, _021926D8 ; =0xFFFFD8F0
	cmp r2, r1
	bge _02192604
	mov r1, #0
	add r4, #0x94
	str r1, [r0, r4]
_02192604:
	ldr r4, _021926DC ; =0x00001A3C
	ldr r2, [r5]
	ldr r0, [sp, #4]
	str r7, [r2, r4]
	add r1, r4, #4
	str r0, [r2, r1]
	blx FUN_02197014
	add r1, r4, #0
	ldr r0, [r5]
	add r1, #8
	ldr r2, [r0, r1]
	ldr r1, _021926D4 ; =0x0000411A
	cmp r2, r1
	blt _02192644
	add r7, r4, #0
	add r6, r4, #0
	add r7, #8
	add r6, #8
	add r4, #8
_0219262C:
	blx FUN_02197014
	ldr r0, [r5]
	ldr r1, _021926D4 ; =0x0000411A
	ldr r2, [r0, r7]
	sub r1, r2, r1
	str r1, [r0, r6]
	ldr r0, [r5]
	ldr r1, _021926D4 ; =0x0000411A
	ldr r2, [r0, r4]
	cmp r2, r1
	bge _0219262C
_02192644:
	ldr r4, _021926E0 ; =0x000019A8
	ldr r1, [r0, r4]
	cmp r1, #3
	beq _021926C2
	add r1, r4, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _0219265E
	cmp r1, #1
	beq _021926A2
	add sp, #8
	cmp r1, #2
	pop {r3, r4, r5, r6, r7, pc}
_0219265E:
	bl OV11_FUN_021602C0
	cmp r0, #0
	bne _02192684
	mov r0, #1
	mov r6, #1
	bl FUN_02192414
	cmp r0, #0
	beq _021926C2
	ldr r1, [r5]
	add r0, r4, #4
	str r6, [r1, r0]
	ldr r0, [r5]
	mov r1, #0x3c
	add r4, #0xa0
	add sp, #8
	strh r1, [r0, r4]
	pop {r3, r4, r5, r6, r7, pc}
_02192684:
	bl OV11_FUN_021602C0
	cmp r0, #1
	bne _021926C2
	mov r0, #0
	bl FUN_02192464
	cmp r0, #0
	beq _021926C2
	ldr r1, [r5]
	mov r2, #2
	add r0, r4, #4
	str r2, [r1, r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021926A2:
	add r1, r4, #0
	add r1, #0xa0
	ldrh r1, [r0, r1]
	sub r2, r1, #1
	add r1, r4, #0
	add r1, #0xa0
	strh r2, [r0, r1]
	add r0, r4, #0
	ldr r2, [r5]
	add r0, #0xa0
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _021926C2
	mov r1, #0
	add r0, r4, #4
	str r1, [r2, r0]
_021926C2:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021926C8: .word _02197440
_021926CC: .word 0x000019B0
_021926D0: .word 0x000082EA
_021926D4: .word 0x0000411A
_021926D8: .word 0xFFFFD8F0
_021926DC: .word 0x00001A3C
_021926E0: .word 0x000019A8
	thumb_func_end FUN_021925B4

	thumb_func_start FUN_021926E4
FUN_021926E4: ; 0x021926E4
	push {r3, lr}
	ldr r3, _02192708 ; =0x02197440
	ldr r3, [r3]
	cmp r3, #0
	bne _021926F2
	mov r0, #0
	pop {r3, pc}
_021926F2:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	blx_unaligned FUN_02197058
	cmp r0, #0
	beq _02192702
	mov r0, #1
	pop {r3, pc}
_02192702:
	mov r0, #0
	pop {r3, pc}
	nop
_02192708: .word _02197440
	thumb_func_end FUN_021926E4

	thumb_func_start FUN_0219270C
FUN_0219270C: ; 0x0219270C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r4, _0219288C ; =0x02197440
	str r1, [sp, #0x10]
	add r6, r2, #0
	add r2, sp, #0x14
	mov r1, #0
	strb r1, [r2]
	strb r1, [r2, #1]
	strb r1, [r2, #2]
	ldr r1, [r4]
	add r7, r0, #0
	cmp r1, #0
	bne _02192760
	ldr r5, _02192890 ; =0x00001A4C
	mov r2, #0x20
	add r1, r5, #0
	bl FUN_021521E8
	mov r1, #0
	add r2, r5, #0
	str r0, [r4]
	blx FUN_020787A8
	mov r1, #0x8f
	lsl r1, r1, #6
	mul r1, r6
	add r0, r7, #0
	add r1, #0x20
	mov r2, #0x20
	bl FUN_021521E8
	mov r1, #0x22
	ldr r2, [r4]
	lsl r1, r1, #6
	str r0, [r2, r1]
	ldr r1, [r4]
	sub r5, #0xc8
	mov r0, #0
	str r0, [r1, r5]
	bl FUN_021922C0
_02192760:
	ldr r0, [r4]
	ldr r5, _02192894 ; =0x00001A20
	mov r1, #3
	str r1, [r0, r5]
	mov r2, #0x22
	ldr r1, [r4]
	add r0, r5, #4
	str r1, [r1, r0]
	add r0, r5, #0
	ldr r1, [r4]
	lsl r2, r2, #6
	add r0, #8
	str r2, [r1, r0]
	bl FUN_020352E0
	cmp r0, #0
	bne _02192788
	mov r1, #0x41
	lsl r1, r1, #6
	b _0219278A
_02192788:
	ldr r1, _02192898 ; =0x00001001
_0219278A:
	ldr r0, [r4]
	add r5, #0xc
	str r1, [r0, r5]
	ldr r5, _0219289C ; =0x00001A30
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, r5]
	ldr r3, [r4]
	mov r0, #0
	add r2, r5, #4
	str r0, [r3, r2]
	add r2, r5, #0
	ldr r3, [r4]
	add r2, #8
	str r0, [r3, r2]
	add r0, r5, #0
	ldr r2, [r4]
	add r0, #0x1b
	strb r1, [r2, r0]
	add r0, r5, #0
	ldr r1, [r4]
	sub r0, #0x78
	add r0, r1, r0
	mov r1, #1
	add r2, sp, #0x14
	bl FUN_0206C4CC
	ldr r0, [r4]
	sub r5, #0x78
	add r0, r0, r5
	mov r1, #0
	bl FUN_0206C680
	bl FUN_020352E0
	cmp r0, #0
	beq _021927D8
	mov r0, #0x40
	b _021927DA
_021927D8:
	mov r0, #0x41
_021927DA:
	ldr r2, [r4]
	ldr r3, _021928A0 ; =0x00000884
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _021928A4 ; =FUN_0219231C
	mov r1, #1
	str r0, [sp, #8]
	ldr r0, _021928A8 ; =0x000019B8
	str r2, [sp, #0xc]
	add r0, r2, r0
	add r2, r2, r3
	sub r3, r3, #4
	bl FUN_0206C524
	cmp r0, #0
	bne _02192806
	ldr r0, _021928AC ; =_021973C0
	ldr r2, _021928B0 ; =_021973C4
	mov r1, #0
	bl FUN_0203CB80
_02192806:
	ldr r0, [r4]
	ldr r1, _021928B4 ; =0x000019AC
	mov r5, #0
	str r5, [r0, r1]
	add r0, r1, #0
	ldr r2, [r4]
	add r0, #0x70
	str r5, [r2, r0]
	mov r7, #1
	sub r0, r1, #4
	ldr r2, [r4]
	str r7, [sp, #0x20]
	str r7, [r2, r0]
	ldr r0, [r4]
	sub r1, #0x24
	add r0, r0, r1
	str r0, [sp, #0x18]
	str r6, [sp, #0x1c]
	bl OV11_FUN_021602C0
	add r1, sp, #0x14
	strb r0, [r1, #0x10]
	ldrb r1, [r1, #0x10]
	sub r0, r7, #2
	cmp r1, r0
	bne _02192844
	ldr r0, _021928AC ; =_021973C0
	ldr r2, _021928B8 ; =_021973C8
	add r1, r5, #0
	bl FUN_0203CB80
_02192844:
	ldr r0, [r4]
	ldr r1, _021928BC ; =0x000019A8
	ldr r1, [r0, r1]
	cmp r1, #3
	bne _02192852
	ldr r1, _021928C0 ; =FUN_021924A8
	b _02192854
_02192852:
	ldr r1, _021928C4 ; =FUN_021924D0
_02192854:
	str r1, [sp, #0x30]
	mov r5, #0
	mov r1, #0x22
	str r5, [sp, #0x34]
	lsl r1, r1, #6
	ldr r0, [r0, r1]
	str r0, [sp, #0x28]
	mov r0, #0x8f
	lsl r0, r0, #6
	mul r0, r6
	add r0, #0x20
	str r0, [sp, #0x2c]
	add r0, sp, #0x18
	blx_unaligned FUN_02196EB4
	ldr r1, [r4]
	ldr r0, _021928C8 ; =0x000019B0
	strh r5, [r1, r0]
	ldr r0, [sp, #0x10]
	blx_unaligned FUN_0219440C
	bl FUN_021928CC
	mov r0, #1
	blx FUN_021944B0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219288C: .word _02197440
_02192890: .word 0x00001A4C
_02192894: .word 0x00001A20
_02192898: .word 0x00001001
_0219289C: .word 0x00001A30
_021928A0: .word 0x00000884
_021928A4: .word FUN_0219231C
_021928A8: .word 0x000019B8
_021928AC: .word _021973C0
_021928B0: .word _021973C4
_021928B4: .word 0x000019AC
_021928B8: .word _021973C8
_021928BC: .word 0x000019A8
_021928C0: .word FUN_021924A8
_021928C4: .word FUN_021924D0
_021928C8: .word 0x000019B0
	thumb_func_end FUN_0219270C

	thumb_func_start FUN_021928CC
FUN_021928CC: ; 0x021928CC
	ldr r0, _021928D8 ; =0x02197440
	ldr r3, _021928DC ; =FUN_0206C638
	ldr r1, [r0]
	ldr r0, _021928E0 ; =0x000019B8
	add r0, r1, r0
	bx r3
	.balign 4, 0
_021928D8: .word _02197440
_021928DC: .word FUN_0206C638
_021928E0: .word 0x000019B8
	thumb_func_end FUN_021928CC

	thumb_func_start FUN_021928E4
FUN_021928E4: ; 0x021928E4
	push {r3, lr}
	ldr r0, _0219292C ; =0x02197440
	ldr r1, _02192930 ; =0x00001A1C
	ldr r2, [r0]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021928FA
	sub r1, #0x70
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02192900
_021928FA:
	bl FUN_02151674
	pop {r3, pc}
_02192900:
	cmp r1, #1
	bne _02192914
	mov r1, #2
	blx_unaligned FUN_02195858
	cmp r0, #0
	beq _02192914
	bl FUN_02151674
	pop {r3, pc}
_02192914:
	ldr r0, _0219292C ; =0x02197440
	ldr r1, [r0]
	ldr r0, _02192930 ; =0x00001A1C
	ldr r0, [r1, r0]
	mov r1, #1
	blx_unaligned FUN_02195858
	cmp r0, #0
	beq _0219292A
	bl FUN_02151674
_0219292A:
	pop {r3, pc}
	.balign 4, 0
_0219292C: .word _02197440
_02192930: .word 0x00001A1C
	thumb_func_end FUN_021928E4

	thumb_func_start FUN_02192934
FUN_02192934: ; 0x02192934
	ldr r1, _02192940 ; =0x02197440
	ldr r2, [r1]
	ldr r1, _02192944 ; =0x00001984
	str r0, [r2, r1]
	bx lr
	nop
_02192940: .word _02197440
_02192944: .word 0x00001984
	thumb_func_end FUN_02192934

	thumb_func_start FUN_02192948
FUN_02192948: ; 0x02192948
	push {r4, r5, r6, lr}
	ldr r0, _021929AC ; =0x02197440
	ldr r1, [r0]
	cmp r1, #0
	beq _021929AA
	ldr r0, _021929B0 ; =0x00001984
	ldr r5, [r1, r0]
	bl FUN_020352E0
	cmp r0, #0
	bne _02192964
	bl FUN_0207E8D4
	b _02192968
_02192964:
	bl FUN_0207E958
_02192968:
	ldr r4, _021929AC ; =0x02197440
	ldr r6, _021929B4 ; =0x000019B8
	ldr r0, [r4]
	add r0, r0, r6
	bl FUN_0206C670
	ldr r0, [r4]
	add r0, r0, r6
	bl FUN_0206C50C
	blx FUN_02196FEC
	mov r0, #0
	mov r6, #0
	bl FUN_0207EFC4
	mov r1, #0x22
	ldr r2, [r4]
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	mov r0, #0
	mov r2, #0
	bl FUN_02152268
	ldr r1, [r4]
	mov r0, #0
	mov r2, #0
	bl FUN_02152268
	str r6, [r4]
	cmp r5, #0
	beq _021929AA
	blx r5
_021929AA:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021929AC: .word _02197440
_021929B0: .word 0x00001984
_021929B4: .word 0x000019B8
	thumb_func_end FUN_02192948

	thumb_func_start FUN_021929B8
FUN_021929B8: ; 0x021929B8
	push {r3, lr}
	sub sp, #0x10
	ldr r0, _021929DC ; =0x02197440
	ldr r0, [r0]
	cmp r0, #0
	beq _021929D6
	add r0, sp, #0
	blx_unaligned FUN_0219680C
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _021929D6
	ldr r0, [sp]
	add sp, #0x10
	pop {r3, pc}
_021929D6:
	mov r0, #0
	add sp, #0x10
	pop {r3, pc}
	.balign 4, 0
_021929DC: .word _02197440
	thumb_func_end FUN_021929B8

	thumb_func_start FUN_021929E0
FUN_021929E0: ; 0x021929E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _02192A4C ; =0x02197440
	str r1, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0
	beq _021929F8
	ldr r6, _02192A50 ; =0x000019A8
	ldr r0, [r0, r6]
	cmp r0, #3
	beq _021929FE
_021929F8:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021929FE:
	add r7, r6, #0
	mov r4, #0
	sub r7, #8
	sub r6, #8
_02192A06:
	ldr r0, [sp, #4]
	cmp r4, r0
	beq _02192A40
	mov r1, #1
	lsl r1, r4
	ldr r0, [sp]
	tst r0, r1
	beq _02192A40
	ldr r0, _02192A4C ; =0x02197440
	lsl r5, r4, #2
	ldr r0, [r0]
	add r0, r0, r5
	ldr r0, [r0, r6]
	cmp r0, #1
	beq _02192A40
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_0219594C
	cmp r0, #0
	beq _02192A36
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192A36:
	ldr r0, _02192A4C ; =0x02197440
	ldr r0, [r0]
	add r1, r0, r5
	mov r0, #1
	str r0, [r1, r7]
_02192A40:
	add r4, r4, #1
	cmp r4, #2
	blt _02192A06
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02192A4C: .word _02197440
_02192A50: .word 0x000019A8
	thumb_func_end FUN_021929E0

	thumb_func_start FUN_02192A54
FUN_02192A54: ; 0x02192A54
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	ldr r0, _02192AAC ; =0x02197440
	ldr r0, [r0]
	cmp r0, #0
	beq _02192A68
	ldr r6, _02192AB0 ; =0x000019A8
	ldr r0, [r0, r6]
	cmp r0, #3
	beq _02192A6C
_02192A68:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192A6C:
	add r7, r6, #0
	mov r4, #0
	sub r7, #8
	sub r6, #8
_02192A74:
	ldr r0, [sp]
	cmp r4, r0
	beq _02192AA2
	ldr r0, _02192AAC ; =0x02197440
	lsl r5, r4, #2
	ldr r0, [r0]
	add r0, r0, r5
	ldr r0, [r0, r6]
	cmp r0, #1
	bne _02192AA2
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	blx FUN_021959FC
	cmp r0, #0
	beq _02192A98
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02192A98:
	ldr r0, _02192AAC ; =0x02197440
	ldr r0, [r0]
	add r1, r0, r5
	mov r0, #0
	str r0, [r1, r7]
_02192AA2:
	add r4, r4, #1
	cmp r4, #2
	blt _02192A74
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02192AAC: .word _02197440
_02192AB0: .word 0x000019A8
	thumb_func_end FUN_02192A54

	thumb_func_start FUN_02192AB4
FUN_02192AB4: ; 0x02192AB4
	push {r3, lr}
	ldr r2, _02192AE0 ; =0x02197440
	ldr r3, [r2]
	cmp r3, #0
	beq _02192ADE
	ldr r1, _02192AE4 ; =0x000019B2
	strh r0, [r3, r1]
	ldr r2, [r2]
	add r1, #0x6a
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02192ADE
	cmp r0, #0
	beq _02192AD8
	add r0, r1, #0
	blx_unaligned FUN_02193EF4
	pop {r3, pc}
_02192AD8:
	add r0, r1, #0
	blx_unaligned FUN_02193DBC
_02192ADE:
	pop {r3, pc}
	.balign 4, 0
_02192AE0: .word _02197440
_02192AE4: .word 0x000019B2
	thumb_func_end FUN_02192AB4

	arm_func_start FUN_02192AE8
FUN_02192AE8: ; 0x02192AE8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r6, #0
	cmp r2, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _02192C30 ; =0x00007FFF
	ldr ip, _02192C34 ; =_021971B4
	ldr r5, _02192C38 ; =_021971C4
	rsb r4, r4, #0
_02192B0C:
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	mov sb, r7, lsl #1
	ldrsh fp, [r5, sb]
	and sl, sl, #0xf
	tst sl, #4
	mov sb, fp, asr #3
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _02192B58
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _02192B64
_02192B58:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_02192B64:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _02192B7C
	cmp r7, #0x58
	movgt r7, #0x58
_02192B7C:
	strb r7, [r3, #2]
	mov r7, r8, lsl #0x10
	mov r7, r7, asr #0x10
	strh r7, [r3]
	strh r7, [r1]
	ldrb r7, [r3, #2]
	ldrb sl, [r0]
	ldrsh r8, [r3]
	mov sb, r7, lsl #1
	ldrsh fp, [r5, sb]
	mov sl, sl, asr #4
	and sl, sl, #0xf
	mov sb, fp, asr #3
	tst sl, #4
	addne sb, sb, fp
	tst sl, #2
	addne sb, sb, fp, asr #1
	tst sl, #1
	addne sb, sb, fp, asr #2
	tst sl, #8
	beq _02192BE0
	sub r8, r8, sb
	cmp r8, r4
	movlt r8, r4
	b _02192BEC
_02192BE0:
	add r8, r8, sb
	cmp r8, lr
	movgt r8, lr
_02192BEC:
	ldrsb sb, [ip, sl]
	adds r7, r7, sb
	movmi r7, #0
	bmi _02192C04
	cmp r7, #0x58
	movgt r7, #0x58
_02192C04:
	strb r7, [r3, #2]
	mov r7, r8, lsl #0x10
	mov r8, r7, asr #0x10
	strh r8, [r3]
	add r6, r6, #1
	strh r8, [r1, #2]
	cmp r6, r2
	add r1, r1, #4
	add r0, r0, #1
	blo _02192B0C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02192C30: .word 0x00007FFF
_02192C34: .word _021971B4
_02192C38: .word _021971C4
	arm_func_end FUN_02192AE8

	arm_func_start FUN_02192C3C
FUN_02192C3C: ; 0x02192C3C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2, lsr #1
	mov r4, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov ip, #0x8000
	rsb ip, ip, #0
	ldr lr, _02192DC8 ; =_021971C4
	mov r2, ip, lsr #0x11
_02192C5C:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	mov sb, r6, lsl #1
	ldrsh sb, [lr, sb]
	subs sl, r5, r7
	movmi r5, #8
	rsbmi sl, sl, #0
	movpl r5, #0
	cmp sl, sb
	orrge r5, r5, #4
	subge sl, sl, sb
	cmp sl, sb, asr #1
	orrge r5, r5, #2
	subge sl, sl, sb, asr #1
	cmp sl, sb, asr #2
	orrge r5, r5, #1
	mov sl, sb, asr #3
	tst r5, #4
	addne sl, sl, sb
	tst r5, #2
	addne sl, sl, sb, asr #1
	tst r5, #1
	addne sl, sl, sb, asr #2
	tst r5, #8
	rsbne sl, sl, #0
	add sb, r7, sl
	ldr r7, _02192DCC ; =_021971B4
	cmp sb, ip
	movlt sb, ip
	cmp sb, ip, lsr #17
	ldrsb r7, [r7, r5]
	movgt sb, r2
	adds r6, r6, r7
	movmi r6, #0
	bmi _02192CF4
	cmp r6, #0x58
	movgt r6, #0x58
_02192CF4:
	strh sb, [r3]
	and r7, r6, #0xff
	strb r6, [r3, #2]
	ldrsh r6, [r1, #2]
	ldrsh sb, [r3]
	mov sl, r7, lsl #1
	ldrsh sl, [lr, sl]
	subs fp, r6, sb
	movmi r6, #8
	rsbmi fp, fp, #0
	movpl r6, #0
	cmp fp, sl
	orrge r6, r6, #4
	subge fp, fp, sl
	cmp fp, sl, asr #1
	orrge r6, r6, #2
	subge fp, fp, sl, asr #1
	cmp fp, sl, asr #2
	orrge r6, r6, #1
	mov fp, sl, asr #3
	tst r6, #4
	addne fp, fp, sl
	tst r6, #2
	addne fp, fp, sl, asr #1
	tst r6, #1
	addne fp, fp, sl, asr #2
	tst r6, #8
	rsbne fp, fp, #0
	add sl, sb, fp
	ldr sb, _02192DCC ; =_021971B4
	cmp sl, ip
	movlt sl, ip
	cmp sl, ip, lsr #17
	ldrsb sb, [sb, r6]
	movgt sl, r2
	and r5, r5, #0xff
	adds r7, r7, sb
	add r1, r1, #4
	movmi r7, #0
	bmi _02192D9C
	cmp r7, #0x58
	movgt r7, #0x58
_02192D9C:
	strh sl, [r3]
	strb r7, [r3, #2]
	and r6, r6, #0xff
	mov r6, r6, lsl #4
	and r6, r6, #0xff
	orr r5, r5, r6
	strb r5, [r0], #1
	add r4, r4, #1
	cmp r4, r8
	blo _02192C5C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02192DC8: .word _021971C4
_02192DCC: .word _021971B4
	arm_func_end FUN_02192C3C

	arm_func_start FUN_02192DD0
FUN_02192DD0: ; 0x02192DD0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	ldr r4, _02193254 ; =0xAAAAAAAB
	umull r5, r4, r2, r4
	movs r2, r4, lsr #1
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #0xc]
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _02193258 ; =0x00007FFF
	ldr r5, _0219325C ; =_021971C4
	rsb r4, r4, #0
_02192E08:
	ldrb r7, [r3, #2]
	ldrb fp, [r0]
	ldrb r2, [r0, #1]
	mov r6, r7, lsl #1
	ldrsh r6, [r5, r6]
	mov sb, fp, asr #5
	tst sb, #2
	str r6, [sp, #8]
	ldrne sl, [sp, #8]
	mov r6, r6, asr #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #8]
	ldrb ip, [r0, #2]
	addne r6, r6, sl, asr #1
	ldrsh r8, [r3]
	tst sb, #4
	beq _02192E60
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _02192E6C
_02192E60:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_02192E6C:
	ldr r6, _02193260 ; =_021971AC
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _02192E88
	cmp r7, #0x58
	movgt r7, #0x58
_02192E88:
	mov r6, r8, lsl #0x10
	mov r6, r6, asr #0x10
	strb r7, [r3, #2]
	strh r6, [r3]
	strh r6, [r1]
	ldrb r7, [r3, #2]
	mov sb, fp, asr #2
	tst sb, #2
	mov r6, r7, lsl #1
	ldrsh r6, [r5, r6]
	ldrsh r8, [r3]
	str r6, [sp, #4]
	ldrne sl, [sp, #4]
	mov r6, r6, asr #2
	addne r6, r6, sl
	tst sb, #1
	ldrne sl, [sp, #4]
	addne r6, r6, sl, asr #1
	tst sb, #4
	beq _02192EE8
	sub r8, r8, r6
	cmp r8, r4
	movlt r8, r4
	b _02192EF4
_02192EE8:
	add r8, r8, r6
	cmp r8, lr
	movgt r8, lr
_02192EF4:
	ldr r6, _02193260 ; =_021971AC
	and sb, sb, #7
	ldrsb r6, [r6, sb]
	adds r7, r7, r6
	movmi r7, #0
	bmi _02192F14
	cmp r7, #0x58
	movgt r7, #0x58
_02192F14:
	mov r6, r8, lsl #0x10
	strb r7, [r3, #2]
	mov r7, r6, asr #0x10
	mov r6, fp, lsl #1
	strh r7, [r3]
	and r6, r6, #7
	strh r7, [r1, #2]
	orr r8, r6, r2, asr #7
	ldrb r6, [r3, #2]
	tst r8, #2
	ldrsh r7, [r3]
	mov sb, r6, lsl #1
	ldrsh sl, [r5, sb]
	mov sb, sl, asr #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _02192F70
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _02192F7C
_02192F70:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_02192F7C:
	ldr sb, _02193260 ; =_021971AC
	ldrsb r8, [sb, r8]
	adds r6, r6, r8
	movmi r6, #0
	bmi _02192F98
	cmp r6, #0x58
	movgt r6, #0x58
_02192F98:
	strb r6, [r3, #2]
	mov r6, r7, lsl #0x10
	mov r6, r6, asr #0x10
	strh r6, [r3]
	strh r6, [r1, #4]
	ldrb r6, [r3, #2]
	mov r8, r2, asr #4
	tst r8, #2
	mov sb, r6, lsl #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	mov sb, sl, asr #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _02192FEC
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _02192FF8
_02192FEC:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_02192FF8:
	and sb, r8, #7
	ldr r8, _02193260 ; =_021971AC
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _02193018
	cmp r6, #0x58
	movgt r6, #0x58
_02193018:
	strb r6, [r3, #2]
	mov r6, r7, lsl #0x10
	mov r6, r6, asr #0x10
	strh r6, [r3]
	strh r6, [r1, #6]
	ldrb r6, [r3, #2]
	mov r8, r2, asr #1
	tst r8, #2
	mov sb, r6, lsl #1
	ldrsh sl, [r5, sb]
	ldrsh r7, [r3]
	mov sb, sl, asr #2
	addne sb, sb, sl
	tst r8, #1
	addne sb, sb, sl, asr #1
	tst r8, #4
	beq _0219306C
	sub r7, r7, sb
	cmp r7, r4
	movlt r7, r4
	b _02193078
_0219306C:
	add r7, r7, sb
	cmp r7, lr
	movgt r7, lr
_02193078:
	and sb, r8, #7
	ldr r8, _02193260 ; =_021971AC
	ldrsb r8, [r8, sb]
	adds r6, r6, r8
	movmi r6, #0
	bmi _02193098
	cmp r6, #0x58
	movgt r6, #0x58
_02193098:
	strb r6, [r3, #2]
	mov r6, r7, lsl #0x10
	mov r6, r6, asr #0x10
	mov r2, r2, lsl #2
	strh r6, [r3]
	and r2, r2, #7
	strh r6, [r1, #8]
	orr r7, r2, ip, asr #6
	ldrb r2, [r3, #2]
	tst r7, #2
	ldrsh r6, [r3]
	mov r8, r2, lsl #1
	ldrsh sb, [r5, r8]
	mov r8, sb, asr #2
	addne r8, r8, sb
	tst r7, #1
	addne r8, r8, sb, asr #1
	tst r7, #4
	beq _021930F4
	sub r6, r6, r8
	cmp r6, r4
	movlt r6, r4
	b _02193100
_021930F4:
	add r6, r6, r8
	cmp r6, lr
	movgt r6, lr
_02193100:
	ldr r8, _02193260 ; =_021971AC
	ldrsb r7, [r8, r7]
	adds r2, r2, r7
	movmi r2, #0
	bmi _0219311C
	cmp r2, #0x58
	movgt r2, #0x58
_0219311C:
	strb r2, [r3, #2]
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3]
	strh r2, [r1, #0xa]
	ldrb r2, [r3, #2]
	mov sb, ip, asr #3
	tst sb, #2
	mov r7, r2, lsl #1
	ldrsh r8, [r5, r7]
	ldrsh r6, [r3]
	mov r7, r8, asr #2
	addne r7, r7, r8
	tst sb, #1
	addne r7, r7, r8, asr #1
	tst sb, #4
	beq _02193170
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _0219317C
_02193170:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_0219317C:
	ldr r7, _02193260 ; =_021971AC
	and r8, sb, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _0219319C
	cmp r2, #0x58
	movgt r2, #0x58
_0219319C:
	strb r2, [r3, #2]
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3]
	strh r2, [r1, #0xc]
	ldrb r2, [r3, #2]
	tst ip, #2
	ldrsh r6, [r3]
	mov r7, r2, lsl #1
	ldrsh r8, [r5, r7]
	mov r7, r8, asr #2
	addne r7, r7, r8
	tst ip, #1
	addne r7, r7, r8, asr #1
	tst ip, #4
	beq _021931EC
	sub r6, r6, r7
	cmp r6, r4
	movlt r6, r4
	b _021931F8
_021931EC:
	add r6, r6, r7
	cmp r6, lr
	movgt r6, lr
_021931F8:
	ldr r7, _02193260 ; =_021971AC
	and r8, ip, #7
	ldrsb r7, [r7, r8]
	adds r2, r2, r7
	movmi r2, #0
	bmi _02193218
	cmp r2, #0x58
	movgt r2, #0x58
_02193218:
	strb r2, [r3, #2]
	mov r2, r6, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r3]
	strh r2, [r1, #0xe]
	ldr r2, [sp, #0xc]
	add r0, r0, #3
	add r6, r2, #1
	ldr r2, [sp]
	add r1, r1, #0x10
	str r6, [sp, #0xc]
	cmp r6, r2
	blo _02192E08
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02193254: .word 0xAAAAAAAB
_02193258: .word 0x00007FFF
_0219325C: .word _021971C4
_02193260: .word _021971AC
	arm_func_end FUN_02192DD0

	arm_func_start FUN_02193264
FUN_02193264: ; 0x02193264
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	movs r2, r2, lsr #3
	str r2, [sp, #8]
	mov r2, #0
	str r2, [sp, #0xc]
	mov fp, #4
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov lr, #0x8000
	rsb lr, lr, #0
	ldr r4, _02193784 ; =_021971C4
	ldr r2, _02193788 ; =_021971AC
	mov ip, lr, lsr #0x11
_0219329C:
	ldrb r6, [r3, #2]
	ldrsh r7, [r3]
	ldrsh r5, [r1]
	mov r8, r6, lsl #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r7
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	mov sb, r8, asr #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r7, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r7, [r2, r5]
	movgt r8, ip
	adds r6, r6, r7
	movmi r6, #0
	bmi _0219331C
	cmp r6, #0x58
	movgt r6, #0x58
_0219331C:
	and r5, r5, #0xff
	mov r5, r5, lsl #5
	strh r8, [r3]
	and r7, r5, #0xff
	strb r6, [r3, #2]
	and sl, r6, #0xff
	ldrsh r5, [r3]
	ldrsh r6, [r1, #2]
	subs sb, r6, r5
	mov r6, sl, lsl #1
	movmi r8, fp
	ldrsh r6, [r4, r6]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r6
	orrge r8, r8, #2
	subge sb, sb, r6
	cmp sb, r6, asr #1
	orrge r8, r8, #1
	mov sb, r6, asr #2
	tst r8, #2
	addne sb, sb, r6
	tst r8, #1
	addne sb, sb, r6, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r6, r5, sb
	cmp r6, lr
	movlt r6, lr
	cmp r6, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r6, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _021933B0
	cmp sl, #0x58
	movgt sl, #0x58
_021933B0:
	and r5, r8, #0xff
	mov r5, r5, lsl #2
	and r5, r5, #0xff
	strb sl, [r3, #2]
	strh r6, [r3]
	orr r7, r7, r5
	ldrsh r5, [r3]
	ldrsh r6, [r1, #4]
	and sl, sl, #0xff
	subs sb, r6, r5
	mov r6, sl, lsl #1
	movmi r8, fp
	ldrsh r6, [r4, r6]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r6
	orrge r8, r8, #2
	subge sb, sb, r6
	cmp sb, r6, asr #1
	orrge r8, r8, #1
	mov sb, r6, asr #2
	tst r8, #2
	addne sb, sb, r6
	tst r8, #1
	addne sb, sb, r6, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r6, r5, sb
	cmp r6, lr
	movlt r6, lr
	cmp r6, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r6, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _02193448
	cmp sl, #0x58
	movgt sl, #0x58
_02193448:
	and r5, r8, #0xff
	str r5, [sp, #4]
	strh r6, [r3]
	strb sl, [r3, #2]
	orr r5, r7, r5, asr #1
	strb r5, [r0]
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r5, [r1, #6]
	mov r8, r7, lsl #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r6
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	mov sb, r8, asr #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r6, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r6, [r2, r5]
	movgt r8, ip
	adds r7, r7, r6
	movmi r7, #0
	bmi _021934E0
	cmp r7, #0x58
	movgt r7, #0x58
_021934E0:
	and r5, r5, #0xff
	mov r5, r5, lsl #4
	strh r8, [r3]
	and r6, r5, #0xff
	strb r7, [r3, #2]
	and sl, r7, #0xff
	ldrsh r5, [r3]
	ldrsh r7, [r1, #8]
	subs sb, r7, r5
	mov r7, sl, lsl #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	mov sb, r7, asr #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r7, r5, sb
	cmp r7, lr
	movlt r7, lr
	cmp r7, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r7, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _02193574
	cmp sl, #0x58
	movgt sl, #0x58
_02193574:
	and r5, r8, #0xff
	mov r5, r5, lsl #1
	and r5, r5, #0xff
	strb sl, [r3, #2]
	strh r7, [r3]
	orr r6, r6, r5
	ldrsh r5, [r3]
	ldrsh r7, [r1, #0xa]
	and sl, sl, #0xff
	subs sb, r7, r5
	mov r7, sl, lsl #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	mov sb, r7, asr #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r5, r5, sb
	cmp r5, lr
	movlt r5, lr
	cmp r5, lr, lsr #17
	ldrsb r7, [r2, r8]
	movgt r5, ip
	adds sl, sl, r7
	movmi sl, #0
	bmi _0219360C
	cmp sl, #0x58
	movgt sl, #0x58
_0219360C:
	ldr r7, [sp, #4]
	strh r5, [r3]
	and r5, r8, #0xff
	orr r6, r6, r7, lsl #7
	str r5, [sp]
	strb sl, [r3, #2]
	orr r5, r6, r5, asr #2
	strb r5, [r0, #1]
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r5, [r1, #0xc]
	mov r8, r7, lsl #1
	ldrsh r8, [r4, r8]
	subs sb, r5, r6
	movmi r5, fp
	rsbmi sb, sb, #0
	movpl r5, #0
	cmp sb, r8
	orrge r5, r5, #2
	subge sb, sb, r8
	cmp sb, r8, asr #1
	orrge r5, r5, #1
	mov sb, r8, asr #2
	tst r5, #2
	addne sb, sb, r8
	tst r5, #1
	addne sb, sb, r8, asr #1
	tst r5, #4
	rsbne sb, sb, #0
	add r8, r6, sb
	cmp r8, lr
	movlt r8, lr
	cmp r8, lr, lsr #17
	ldrsb r6, [r2, r5]
	movgt r8, ip
	adds r7, r7, r6
	movmi r7, #0
	bmi _021936AC
	cmp r7, #0x58
	movgt r7, #0x58
_021936AC:
	and r5, r5, #0xff
	mov r5, r5, lsl #3
	strh r8, [r3]
	and r6, r5, #0xff
	strb r7, [r3, #2]
	and sl, r7, #0xff
	ldrsh r7, [r1, #0xe]
	ldrsh r5, [r3]
	add r1, r1, #0x10
	subs sb, r7, r5
	mov r7, sl, lsl #1
	movmi r8, fp
	ldrsh r7, [r4, r7]
	rsbmi sb, sb, #0
	movpl r8, #0
	cmp sb, r7
	orrge r8, r8, #2
	subge sb, sb, r7
	cmp sb, r7, asr #1
	orrge r8, r8, #1
	mov sb, r7, asr #2
	tst r8, #2
	addne sb, sb, r7
	tst r8, #1
	addne sb, sb, r7, asr #1
	tst r8, #4
	rsbne sb, sb, #0
	add r7, r5, sb
	cmp r7, lr
	movlt r7, lr
	cmp r7, lr, lsr #17
	ldrsb r5, [r2, r8]
	movgt r7, ip
	adds sl, sl, r5
	movmi sl, #0
	bmi _02193744
	cmp sl, #0x58
	movgt sl, #0x58
_02193744:
	and r5, r8, #0xff
	orr r6, r6, r5
	ldr r5, [sp]
	strh r7, [r3]
	strb sl, [r3, #2]
	orr r5, r6, r5, lsl #6
	strb r5, [r0, #2]
	ldr r5, [sp, #0xc]
	add r0, r0, #3
	add r6, r5, #1
	ldr r5, [sp, #8]
	str r6, [sp, #0xc]
	cmp r6, r5
	blo _0219329C
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02193784: .word _021971C4
_02193788: .word _021971AC
	arm_func_end FUN_02193264

	arm_func_start FUN_0219378C
FUN_0219378C: ; 0x0219378C
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	mov r7, r5
	cmp r2, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	ldr lr, _02193998 ; =0x00007FFF
	ldr ip, _0219399C ; =_021971A8
	ldr r6, _021939A0 ; =_021971C4
	rsb r4, r4, #0
_021937B4:
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, r5
	tst fp, #2
	beq _021937EC
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021937F8
_021937EC:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021937F8:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _02193810
	cmp r8, #0x58
	movgt r8, #0x58
_02193810:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov r8, r8, asr #0x10
	strh r8, [r3]
	strh r8, [r1]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	mov sl, sl, asr #2
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _02193860
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _0219386C
_02193860:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_0219386C:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _02193884
	cmp r8, #0x58
	movgt r8, #0x58
_02193884:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov r8, r8, asr #0x10
	strh r8, [r3]
	strh r8, [r1, #2]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	mov sl, sl, asr #4
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _021938D4
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _021938E0
_021938D4:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_021938E0:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _021938F8
	cmp r8, #0x58
	movgt r8, #0x58
_021938F8:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov r8, r8, asr #0x10
	strh r8, [r3]
	strh r8, [r1, #4]
	ldrb sl, [r0]
	ldrb r8, [r3, #2]
	ldrsh sb, [r3]
	mov sl, sl, asr #6
	and fp, sl, #3
	mov sl, r8, lsl #1
	ldrsh sl, [r6, sl]
	tst fp, #1
	moveq sl, #0
	tst fp, #2
	beq _02193948
	sub sb, sb, sl
	cmp sb, r4
	movlt sb, r4
	b _02193954
_02193948:
	add sb, sb, sl
	cmp sb, lr
	movgt sb, lr
_02193954:
	ldrsb sl, [ip, fp]
	adds r8, r8, sl
	movmi r8, #0
	bmi _0219396C
	cmp r8, #0x58
	movgt r8, #0x58
_0219396C:
	strb r8, [r3, #2]
	mov r8, sb, lsl #0x10
	mov sb, r8, asr #0x10
	strh sb, [r3]
	add r7, r7, #1
	strh sb, [r1, #6]
	add r1, r1, #8
	add r0, r0, #1
	cmp r7, r2
	blo _021937B4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02193998: .word 0x00007FFF
_0219399C: .word _021971A8
_021939A0: .word _021971C4
	arm_func_end FUN_0219378C

	arm_func_start FUN_021939A4
FUN_021939A4: ; 0x021939A4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r2, r2, lsr #2
	mov fp, #0
	str r2, [sp]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r4, #0x8000
	rsb r4, r4, #0
	ldr r5, _02193BDC ; =_021971C4
	ldr ip, _02193BE0 ; =_021971A8
	mov lr, r4, lsr #0x11
_021939CC:
	ldrb r7, [r3, #2]
	ldrsh r6, [r3]
	ldrsh r2, [r1]
	mov r8, r7, lsl #1
	ldrsh r8, [r5, r8]
	subs sb, r2, r6
	movmi r2, #2
	rsbmi sb, sb, #0
	movpl r2, #0
	cmp sb, r8
	orrge r2, r2, #1
	tst r2, #1
	moveq r8, #0
	tst r2, #2
	rsbne r8, r8, #0
	add r8, r6, r8
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r6, [ip, r2]
	movgt r8, lr
	adds r7, r7, r6
	movmi r7, #0
	bmi _02193A34
	cmp r7, #0x58
	movgt r7, #0x58
_02193A34:
	strh r8, [r3]
	strb r7, [r3, #2]
	and r6, r2, #0xff
	ldrsh sl, [r3]
	ldrsh r2, [r1, #2]
	and sb, r7, #0xff
	subs r8, r2, sl
	mov r2, sb, lsl #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _02193AA8
	cmp sb, #0x58
	movgt sb, #0x58
_02193AA8:
	and r2, r7, #0xff
	mov r2, r2, lsl #2
	strh r8, [r3]
	and r2, r2, #0xff
	strb sb, [r3, #2]
	orr r6, r6, r2
	ldrsh sl, [r3]
	ldrsh r2, [r1, #4]
	and sb, sb, #0xff
	subs r8, r2, sl
	mov r2, sb, lsl #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _02193B28
	cmp sb, #0x58
	movgt sb, #0x58
_02193B28:
	and r2, r7, #0xff
	mov r2, r2, lsl #4
	strh r8, [r3]
	and r2, r2, #0xff
	strb sb, [r3, #2]
	orr r6, r6, r2
	ldrsh r2, [r1, #6]
	ldrsh sl, [r3]
	and sb, sb, #0xff
	add r1, r1, #8
	subs r8, r2, sl
	mov r2, sb, lsl #1
	movmi r7, #2
	ldrsh r2, [r5, r2]
	rsbmi r8, r8, #0
	movpl r7, #0
	cmp r8, r2
	orrge r7, r7, #1
	tst r7, #1
	moveq r2, #0
	tst r7, #2
	rsbne r2, r2, #0
	add r8, sl, r2
	cmp r8, r4
	movlt r8, r4
	cmp r8, r4, lsr #17
	ldrsb r2, [ip, r7]
	movgt r8, lr
	adds sb, sb, r2
	movmi sb, #0
	bmi _02193BAC
	cmp sb, #0x58
	movgt sb, #0x58
_02193BAC:
	and r2, r7, #0xff
	mov r2, r2, lsl #6
	and r2, r2, #0xff
	strh r8, [r3]
	strb sb, [r3, #2]
	orr r2, r6, r2
	strb r2, [r0], #1
	ldr r2, [sp]
	add fp, fp, #1
	cmp fp, r2
	blo _021939CC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02193BDC: .word _021971C4
_02193BE0: .word _021971A8
	arm_func_end FUN_021939A4

	arm_func_start FUN_02193BE4
FUN_02193BE4: ; 0x02193BE4
	stmdb sp!, {r3, lr}
	ldrsh ip, [r0]
	cmp r3, #2
	strh ip, [sp]
	ldrb ip, [r0, #2]
	strb ip, [sp, #2]
	beq _02193C14
	cmp r3, #3
	beq _02193C28
	cmp r3, #4
	beq _02193C3C
	ldmia sp!, {r3, pc}
_02193C14:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_0219378C
	ldmia sp!, {r3, pc}
_02193C28:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_02192DD0
	ldmia sp!, {r3, pc}
_02193C3C:
	add r3, sp, #0
	add r0, r0, #4
	sub r2, r2, #4
	bl FUN_02192AE8
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02193BE4

	arm_func_start FUN_02193C50
FUN_02193C50: ; 0x02193C50
	stmdb sp!, {r4, lr}
	ldrsh r4, [r3]
	ldr ip, [sp, #8]
	mov lr, #0
	strh r4, [r0]
	ldrb r4, [r3, #2]
	cmp ip, #2
	strb r4, [r0, #2]
	strb lr, [r0, #3]
	beq _02193C8C
	cmp ip, #3
	beq _02193C98
	cmp ip, #4
	beq _02193CA4
	ldmia sp!, {r4, pc}
_02193C8C:
	add r0, r0, #4
	bl FUN_021939A4
	ldmia sp!, {r4, pc}
_02193C98:
	add r0, r0, #4
	bl FUN_02193264
	ldmia sp!, {r4, pc}
_02193CA4:
	add r0, r0, #4
	bl FUN_02192C3C
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02193C50

	arm_func_start FUN_02193CB0
FUN_02193CB0: ; 0x02193CB0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	blx FUN_0207BB84
	ldr r2, _02193D8C ; =0x02197444
	ldr r1, _02193D90 ; =_021973DC
	mov r3, #1
	strh r0, [r2]
	str r3, [r1]
	mov r4, #0
	str r4, [r2, #0x20]
	ldr r0, _02193D94 ; =0x02199898
	str r4, [r2, #4]
	ldr r0, [r0, #0x10]
	mov sb, #0
	cmp r0, #1
	movne r4, #4
	str r4, [r2, #0x1c]
	ldr r2, _02193D98 ; =_02197278
	mov r0, #0x44
	add r1, r2, r4, lsl #1
	ldrb r3, [r1, #1]
	ldrb r2, [r2, r4, lsl #1]
	ldr r1, _02193D8C ; =0x02197444
	mov r4, #0x440
	mla r0, r2, r0, r3
	add r2, r0, #0xc
	str r4, [r1, #0x24]
	ldr r0, _02193D9C ; =0x02197A80
	str r2, [r1, #0xc]
	str sb, [r0, #0x8c0]
	str sb, [r0, #0x8c4]
	str sb, [r0, #0x8cc]
	str sb, [r0, #0x8c8]
	str sb, [r0, #0x8d0]
	str sb, [r0, #0x8d4]
	bl FUN_021969F8
	mov r8, sb
	ldr r7, _02193DA0 ; =0x02197470
	ldr r6, _02193DA4 ; =0x0219747C
	mvn r5, #0
	mov r4, #0x94
	b _02193D74
_02193D54:
	mov r0, sb
	str r8, [r7, sb, lsl #2]
	bl FUN_02194E8C
	mla r0, sb, r4, r6
	mov r1, sb
	mov r2, r5
	bl FUN_02195164
	add sb, sb, #1
_02193D74:
	cmp sb, #3
	blo _02193D54
	bl FUN_02194AA4
	bl FUN_02196B0C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_02193D8C: .word _02197444
_02193D90: .word _021973DC
_02193D94: .word _02199898
_02193D98: .word _02197278
_02193D9C: .word _02197A80
_02193DA0: .word _02197470
_02193DA4: .word _0219747C
	arm_func_end FUN_02193CB0

	arm_func_start FUN_02193DA8
FUN_02193DA8: ; 0x02193DA8
	ldr r0, _02193DB8 ; =0x02197444
	mov r1, #0
	str r1, [r0, #0x20]
	bx lr
	.balign 4, 0
_02193DB8: .word _02197444
	arm_func_end FUN_02193DA8

	arm_func_start FUN_02193DBC
FUN_02193DBC: ; 0x02193DBC
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r0
	mov r4, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02193EE4 ; =0x02197444
	ldr r0, [r0, #0x20]
	cmp r0, #3
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0xc]
	cmp r0, #2
	cmpne r0, #3
	movne r0, r4
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, #0
	ldr r1, _02193EE8 ; =0x02197470
	b _02193E18
_02193E04:
	ldr r0, [r1, r5, lsl #2]
	cmp r0, r6
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r5, r5, #1
_02193E18:
	cmp r5, #3
	blo _02193E04
	mov r5, #0
	ldr r1, _02193EE8 ; =0x02197470
	b _02193E40
_02193E2C:
	ldr r0, [r1, r5, lsl #2]
	cmp r0, #0
	streq r6, [r1, r5, lsl #2]
	beq _02193E48
	add r5, r5, #1
_02193E40:
	cmp r5, #3
	blo _02193E2C
_02193E48:
	ldr r7, _02193EE4 ; =0x02197444
	ldr r1, _02193EEC ; =0x0219747C
	ldr r2, [r7, #0x20]
	mov r0, #0x94
	add r2, r2, #1
	str r2, [r7, #0x20]
	ldr r3, [r7, #4]
	ldr r2, [r6, #8]
	mla r0, r5, r0, r1
	orr r1, r3, r2
	str r1, [r7, #4]
	ldrb r2, [r6, #5]
	mov r1, r5
	bl FUN_02195164
	mov r0, r5
	bl FUN_02194E8C
	ldr r0, [r6, #0xc]
	cmp r0, #2
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x20]
	cmp r0, #1
	bne _02193EDC
	bl FUN_021967C0
	blx FUN_0207BB84
	strh r0, [r7]
	strh r4, [r7, #0x10]
	strb r4, [r7, #0x12]
	mov r1, #1
	ldr r0, _02193EF0 ; =0x02197A80
	str r1, [r7, #0x14]
	str r4, [r0, #0x8c0]
	str r4, [r0, #0x8c4]
	str r4, [r0, #0x8cc]
	str r4, [r0, #0x8c8]
	str r4, [r0, #0x8d0]
	str r4, [r0, #0x8d4]
_02193EDC:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02193EE4: .word _02197444
_02193EE8: .word _02197470
_02193EEC: .word _0219747C
_02193EF0: .word _02197A80
	arm_func_end FUN_02193DBC

	arm_func_start FUN_02193EF4
FUN_02193EF4: ; 0x02193EF4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02193F94 ; =0x02197470
	mov r5, r0
	mov r4, #0
_02193F04:
	ldr r0, [r3, r4, lsl #2]
	cmp r0, r5
	bne _02193F60
	ldr r1, _02193F98 ; =0x0219747C
	mov r0, #0x94
	mla r0, r4, r0, r1
	ldr r6, _02193F9C ; =0x02197444
	mov r2, #0
	ldr r1, [r6, #0x20]
	str r2, [r3, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r6, #0x20]
	bl FUN_021951F0
	mov r0, r4
	bl FUN_02194EC8
	mov r0, r4
	bl FUN_02194AE4
	ldr r0, [r5, #8]
	ldr r1, [r6, #4]
	mvn r0, r0
	and r0, r1, r0
	str r0, [r6, #4]
	b _02193F6C
_02193F60:
	add r4, r4, #1
	cmp r4, #3
	blo _02193F04
_02193F6C:
	ldr r4, _02193F9C ; =0x02197444
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r4, #0x14]
	bl FUN_021967C0
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02193F94: .word _02197470
_02193F98: .word _0219747C
_02193F9C: .word _02197444
	arm_func_end FUN_02193EF4

	arm_func_start FUN_02193FA0
FUN_02193FA0: ; 0x02193FA0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _0219409C ; =0x02197444
	mov r2, r1
	ldr r1, [r3, #0x24]
	mov r5, #0
	cmp r2, r1
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #0x20]
	cmp r1, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, r5
	ldr r3, _021940A0 ; =0x02197470
	b _02193FFC
_02193FDC:
	ldr r1, [r3, r4, lsl #2]
	cmp r1, #0
	beq _02193FF8
	ldr r1, [r1, #0xc]
	cmp r1, #2
	moveq r5, #1
	beq _02194004
_02193FF8:
	add r4, r4, #1
_02193FFC:
	cmp r4, #3
	blo _02193FDC
_02194004:
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021940A4 ; =0x02197A80
	ldr r4, _021940A4 ; =0x02197A80
	ldr r1, [r1, #0x8c4]
	ldr r3, _021940A8 ; =0x5F564354
	tst r1, #1
	ldr r1, _0219409C ; =0x02197444
	movne r5, #0
	moveq r5, #0x460
	ldr r1, [r1, #0x1c]
	str r3, [r4, r5]
	cmp r1, #2
	add r5, r4, r5
	blt _0219404C
	add r1, r5, #0x10
	b _02194050
_0219404C:
	add r1, r5, #0xc
_02194050:
	bl FUN_020786E8
	ldr r0, _0219409C ; =0x02197444
	mov r4, #0x40
	ldrh r2, [r0]
	strb r4, [r5, #4]
	add r1, r2, #1
	strh r1, [r0]
	strh r2, [r5, #6]
	blx FUN_0207BB0C
	mov r2, r4
	mov r3, #0
	bl FUN_0208D5C4
	str r0, [r5, #8]
	ldr r1, _021940A4 ; =0x02197A80
	mov r0, #1
	ldr r2, [r1, #0x8c4]
	add r2, r2, #1
	str r2, [r1, #0x8c4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_0219409C: .word _02197444
_021940A0: .word _02197470
_021940A4: .word _02197A80
_021940A8: .word 0x5F564354
	arm_func_end FUN_02193FA0

	arm_func_start FUN_021940AC
FUN_021940AC: ; 0x021940AC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, _021942E8 ; =0x0219747C
	mov sl, r2
	mov r2, #0x94
	mla r6, sl, r2, r4
	str r0, [sp]
	mov r0, sl
	str r1, [sp, #4]
	mov fp, r3
	mov r7, #1
	bl FUN_02195154
	movs r4, r0
	beq _021942C4
_021940E4:
	blx FUN_0207BB0C
	mov r8, r0
	mov r0, sl
	mov sb, r1
	bl FUN_021950B4
	movs r5, r0
	beq _021942AC
	ldr r4, [r5, #0x46c]
	adds r1, r8, #0x34
	ldr r2, [r5, #0x470]
	adc r0, sb, #0
	cmp r2, r0
	cmpeq r4, r1
	bls _02194194
	ldr r0, [r5, #0x45c]
	mov r4, #1
	cmp r0, #0
	mov r7, #0
	bne _02194188
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _02194188
	ldr r0, [r6, #0x20]
	ldr r1, [sp]
	add r0, r0, #1
	str r0, [r6, #0x20]
	ldr r0, [r6, #0x3c]
	ldr r2, [sp, #4]
	ldr r0, [r0, #0x474]
	bl FUN_020786E8
	ldr r0, [r6, #0x3c]
	bl FUN_0219678C
	str r7, [r6, #0x3c]
	cmp fp, #0
	ldrneb r0, [r5, #0x10]
	ldrne r1, [fp]
	add sp, sp, #8
	orrne r0, r1, r4, lsl r0
	strne r0, [fp]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02194188:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02194194:
	ldr r0, _021942EC ; =0x00008B4C
	adds r1, r4, r0
	adc r0, r2, #0
	cmp sb, r0
	cmpeq r8, r1
	bls _021941D4
	ldr r2, [r5, #0x18]
	mov r0, r6
	mov r1, r5
	str r2, [r6, #0x58]
	bl FUN_0219521C
	mov r4, r0
	mov r0, sl
	bl FUN_021950B4
	mov r7, #0
	b _021942BC
_021941D4:
	ldr r1, [r6, #0x58]
	ldr r2, [r5, #0x18]
	add r0, r1, #1
	cmp r0, r2
	cmpne r1, #0
	beq _02194208
	cmp r1, r2
	bhi _02194208
	ldr r0, [r5, #0x45c]
	cmp r0, #0
	ldreq r0, [r6, #0x14]
	addeq r0, r0, #1
	streq r0, [r6, #0x14]
_02194208:
	ldr r0, [r5, #0x18]
	cmp r7, #0
	str r0, [r6, #0x58]
	ldrne r0, [r6, #0x70]
	cmpne r0, #0
	beq _02194248
	mov r0, r6
	mov r1, r5
	bl FUN_0219521C
	mov r4, r0
	mov r0, sl
	bl FUN_021950B4
	ldr r0, [r6, #0x70]
	sub r0, r0, #1
	str r0, [r6, #0x70]
	b _021942BC
_02194248:
	ldr r2, [r5, #0x464]
	ldr r0, [r6, #0x28]
	subs r1, r8, r2
	sub r0, r1, r0
	sub r0, r0, r1
	str r1, [r6, #0x28]
	add r0, r1, r0, lsr #4
	str r0, [r6, #0x2c]
	str r0, [r6]
	ldr r0, [r5, #0x474]
	ldr r1, [sp]
	ldr r2, [sp, #4]
	mov r4, #1
	bl FUN_020786E8
	mov r0, r6
	mov r1, r5
	bl FUN_0219521C
	cmp fp, #0
	ldrneb r0, [r5, #0x10]
	ldrne r1, [fp]
	add sp, sp, #8
	orrne r0, r1, r4, lsl r0
	strne r0, [fp]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021942AC:
	add sp, sp, #8
	str r4, [r6, #8]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021942BC:
	cmp r4, #0
	bne _021940E4
_021942C4:
	ldr r0, [r6, #0x3c]
	cmp r0, #0
	beq _021942DC
	bl FUN_0219678C
	mov r0, #0
	str r0, [r6, #0x3c]
_021942DC:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021942E8: .word _0219747C
_021942EC: .word 0x00008B4C
	arm_func_end FUN_021940AC

	arm_func_start FUN_021942F0
FUN_021942F0: ; 0x021942F0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r5, r2
	mov r7, r0
	movne r0, #0
	strne r0, [r5]
	ldr r0, _02194404 ; =0x02197444
	mov r6, r1
	ldr r1, [r0, #0x24]
	mov r4, #0
	cmp r6, r1
	bne _021943CC
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021943CC
	mov r8, r4
_0219432C:
	mov r0, r7
	mov r1, r6
	mov r2, r8
	mov r3, r5
	bl FUN_021940AC
	cmp r0, #1
	moveq r4, #1
	beq _02194358
	add r8, r8, #1
	cmp r8, #3
	blo _0219432C
_02194358:
	cmp r4, #0
	beq _021943B8
	add sb, r8, #1
	cmp sb, #3
	moveq r4, #1
	beq _021943E0
	bhs _021943E0
	ldr r8, _02194408 ; =0x02197638
_02194378:
	mov r0, r8
	mov r1, r6
	mov r2, sb
	mov r3, r5
	bl FUN_021940AC
	cmp r0, #1
	bne _021943A8
	mov r0, r7
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl FUN_02196DCC
_021943A8:
	add sb, sb, #1
	cmp sb, #3
	blo _02194378
	b _021943E0
_021943B8:
	mov r1, r7
	mov r2, r6
	mov r0, #0
	bl FUN_0207869C
	b _021943E0
_021943CC:
	mov r4, #0
	mov r0, r4
	mov r1, r7
	mov r2, r6
	bl FUN_0207869C
_021943E0:
	ldr r0, _02194404 ; =0x02197444
	ldr r0, [r0, #0x18]
	cmp r0, #0
	beq _021943FC
	mov r0, r7
	mov r1, r6
	bl FUN_02196B88
_021943FC:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_02194404: .word _02197444
_02194408: .word _02197638
	arm_func_end FUN_021942F0

	arm_func_start FUN_0219440C
FUN_0219440C: ; 0x0219440C
	cmp r0, #5
	movge r0, #0
	bxge lr
	ldr r1, _02194470 ; =0x02199898
	ldr r1, [r1, #0x10]
	cmp r1, #1
	beq _02194434
	cmp r0, #1
	movls r0, #0
	bxls lr
_02194434:
	ldr r2, _02194474 ; =0x02197279
	ldr r1, _02194478 ; =_02197278
	ldrb ip, [r2, r0, lsl #1]
	ldrb r3, [r1, r0, lsl #1]
	mov r1, #0x44
	ldr r2, _0219447C ; =0x02197444
	mla r1, r3, r1, ip
	add r1, r1, #0xc
	str r1, [r2, #0xc]
	str r0, [r2, #0x1c]
	mov r0, #0
	strh r0, [r2, #0x10]
	strb r0, [r2, #0x12]
	mov r0, #1
	bx lr
	.balign 4, 0
_02194470: .word _02199898
_02194474: .word _02197278 + 1 ; 0x02197279
_02194478: .word _02197278
_0219447C: .word _02197444
	arm_func_end FUN_0219440C

	arm_func_start FUN_02194480
FUN_02194480: ; 0x02194480
	stmdb sp!, {r4, lr}
	ldr r1, _021944A8 ; =_021973DC
	mov r4, r0
	str r4, [r1]
	bl FUN_021967C0
	cmp r4, #0
	ldreq r0, _021944AC ; =0x02197444
	moveq r1, #1
	streq r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021944A8: .word _021973DC
_021944AC: .word _02197444
	arm_func_end FUN_02194480

	arm_func_start FUN_021944B0
FUN_021944B0: ; 0x021944B0
	ldr r1, _021944BC ; =0x02197444
	str r0, [r1, #0x18]
	bx lr
	.balign 4, 0
_021944BC: .word _02197444
	arm_func_end FUN_021944B0

	arm_func_start FUN_021944C0
FUN_021944C0: ; 0x021944C0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, _021946C4 ; =0x02197A80
	ldr r4, _021946C8 ; =0x02197444
	ldr r1, [r6, #0x8c4]
	ldr r0, [r6, #0x8c0]
	ldr sl, [r4, #0x1c]
	sub r0, r1, r0
	cmp r0, #1
	subhi r0, r1, #1
	strhi r0, [r6, #0x8c0]
	movhi r0, #1
	cmp r0, #0
	mov r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x8c0]
	ldr r1, [r4, #0x24]
	tst r0, #1
	movne r0, #0
	moveq r0, #0x460
	add r8, r6, r0
	add r7, r8, #0xc
	cmp sl, #2
	addge r7, r7, #4
	mov r0, r7
	bl FUN_02196A20
	ldr r1, _021946CC ; =0x040002B0
	mov fp, r0
	strh r5, [r1]
	str fp, [r1, #8]
_02194538:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _02194538
	ldr r0, [r4, #0x18]
	ldr r1, _021946D0 ; =0x040002B4
	cmp r0, #0
	ldr sb, [r1]
	beq _02194568
	ldr r1, [r4, #0x24]
	mov r0, r7
	mov r2, sb
	bl FUN_02196DAC
_02194568:
	ldr r0, _021946D4 ; =_021973DC
	strb sl, [r8, #5]
	ldr r0, [r0]
	cmp r0, #0
	beq _021945D0
	mov r0, fp
	mov r1, sb
	mov r2, r5
	bl FUN_0219682C
	str r0, [r4, #0x28]
	cmp r0, #0
	beq _021945B0
	cmp r0, #1
	beq _021945C4
	cmp r0, #3
	moveq r0, #0x41
	streqb r0, [r8, #4]
	b _021945D0
_021945B0:
	ldr r1, [r6, #0x8c0]
	mov r0, r5
	add r1, r1, #1
	str r1, [r6, #0x8c0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021945C4:
	ldrb r0, [r8, #5]
	orr r0, r0, #0x80
	strb r0, [r8, #5]
_021945D0:
	ldr r0, _021946D4 ; =_021973DC
	ldr r0, [r0]
	cmp r0, #0
	bne _021945F8
	ldr r0, [r4, #8]
	cmp r0, #0
	ldrneb r0, [r8, #5]
	orrne r0, r0, #0x80
	strneb r0, [r8, #5]
	strne r5, [r4, #8]
_021945F8:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	ldrneb r0, [r8, #5]
	orrne r0, r0, #0x80
	strneb r0, [r8, #5]
	strne r5, [r4, #0x14]
	cmp sl, #2
	blt _02194648
	ldrb r0, [r8, #5]
	ldr r3, _021946D8 ; =0x02197454
	mov r1, r7
	tst r0, #0x80
	strneh r5, [r4, #0x10]
	strneb r5, [r4, #0x12]
	str sl, [sp]
	ldr r2, [r4, #0x24]
	sub r0, r7, #4
	mov r2, r2, lsr #1
	bl FUN_02193C50
	b _02194684
_02194648:
	cmp sl, #1
	bne _02194668
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r1, r7
	mov r2, r2, lsr #1
	bl FUN_02194D30
	b _02194684
_02194668:
	cmp sl, #0
	bne _02194684
	ldr r2, [r4, #0x24]
	mov r0, r7
	mov r1, r7
	mov r2, r2, lsr #1
	bl FUN_02194E30
_02194684:
	ldr r2, [r4, #4]
	ldr r0, _021946DC ; =0x02199898
	str r2, [r6, #0x8cc]
	ldrb r0, [r0]
	mov r1, #1
	mvn r0, r1, lsl r0
	and r0, r2, r0
	str r0, [r6, #0x8cc]
	blx FUN_02076FB0
	sub r0, r0, #1
	str r0, [r6, #0x8d4]
	cmp r0, #7
	movgt r0, #0
	movle r0, r8
	strle r5, [r6, #0x8d0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021946C4: .word _02197A80
_021946C8: .word _02197444
_021946CC: .word 0x040002B0
_021946D0: .word 0x040002B4
_021946D4: .word _021973DC
_021946D8: .word _02197454
_021946DC: .word _02199898
	arm_func_end FUN_021944C0

	arm_func_start FUN_021946E0
FUN_021946E0: ; 0x021946E0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r4, _021948B4 ; =0x02197444
	mov sl, r0
	ldr r0, [r4, #0x20]
	ldr r7, [sp, #0x28]
	mov sb, r1
	mov r8, r2
	mov fp, r3
	mov r5, #0
	cmp r0, #0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _021948B8 ; =0x0219747C
	mov r4, r5
	mov r0, #0x94
_0219471C:
	mla r3, r4, r0, r2
	ldr r1, [r3, #0x38]
	cmp sl, r1
	moveq r5, r3
	beq _0219473C
	add r4, r4, #1
	cmp r4, #3
	blo _0219471C
_0219473C:
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #4]
	cmp r0, #0x41
	bne _02194770
	ldrh r2, [sb, #6]
	mov r0, #0
	mov r1, #1
	str r2, [r5, #0x30]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x6c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02194770:
	cmp r0, #0x40
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sb, #5]
	and r6, r0, #0x7f
	cmp r6, #5
	str r6, [r5, #0x24]
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021948BC ; =0x02197279
	ldr r0, _021948C0 ; =_02197278
	ldrb r2, [r1, r6, lsl #1]
	ldrb r1, [r0, r6, lsl #1]
	mov r0, #0x44
	mla r0, r1, r0, r2
	add r0, r0, #0xc
	cmp r8, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	movne r0, #1
	movne r1, r0, lsl sl
	ldr r0, _021948B4 ; =0x02197444
	moveq r1, #1
	ldr r0, [r0, #4]
	tst r0, r1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl FUN_02196758
	movs r4, r0
	bne _02194824
	ldr r0, [r5, #0x34]
	bl FUN_02194EC8
	ldr r0, [r5, #0x34]
	bl FUN_02194AE4
	bl FUN_02196758
	movs r4, r0
	bne _02194818
	bl FUN_02194F38
	bl FUN_02194B40
	bl FUN_02196758
	mov r4, r0
_02194818:
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02194824:
	add r0, r4, #0x5c
	add r0, r0, #0x400
	sub r2, r8, #0xc
	sub r1, r0, r2
	add r0, sb, #0xc
	str r1, [sp]
	bl FUN_02078920
	ldr r0, [r5, #0x34]
	sub r1, r8, #0xc
	strb r0, [r4, #0x11]
	ldr r0, [sp]
	str r6, [r4, #0xc]
	str r0, [r4, #0x474]
	str r1, [r4, #0x14]
	str fp, [r4, #0x464]
	str r7, [r4, #0x468]
	strb sl, [r4, #0x10]
	ldrb r2, [sb, #5]
	mov r0, r5
	mov r1, r4
	and r2, r2, #0x80
	str r2, [r4, #0x45c]
	ldr r2, [sb, #8]
	str r2, [r4, #0x460]
	ldrh r2, [sb, #6]
	str r2, [r4, #0x18]
	bl FUN_0219533C
	cmp r0, #0
	mov r0, r4
	bne _021948A8
	bl FUN_0219678C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021948A8:
	bl FUN_02194BAC
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021948B4: .word _02197444
_021948B8: .word _0219747C
_021948BC: .word _02197278 + 1 ; 0x02197279
_021948C0: .word _02197278
	arm_func_end FUN_021946E0

	arm_func_start FUN_021948C4
FUN_021948C4: ; 0x021948C4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	bl FUN_02194C30
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	bl FUN_0207C0E4
	ldrb r6, [r4, #0x11]
	mov r7, r0
	mov r0, r6
	bl FUN_02194C40
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _02194980
_021948FC:
	mov r0, r6
	bl FUN_02194C50
	mov r8, r0
	ldr r3, [r8, #0xc]
	cmp r3, #2
	blt _02194928
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bl FUN_02193BE4
	b _02194948
_02194928:
	cmp r3, #1
	ldr r0, [r8, #0x474]
	ldr r2, [r8, #0x14]
	add r1, r8, #0x1c
	bne _02194944
	bl FUN_02194DDC
	b _02194948
_02194944:
	bl FUN_02194E5C
_02194948:
	add r1, r8, #0x1c
	mov r0, r8
	str r1, [r8, #0x474]
	bl FUN_02194CA0
	ldrb r1, [r8, #0x11]
	mov r0, r8
	bl FUN_02194FB8
	cmp r0, #0
	bge _02194974
	mov r0, r8
	bl FUN_0219678C
_02194974:
	add r4, r4, #1
	cmp r4, r5
	blt _021948FC
_02194980:
	mov r0, r7
	bl FUN_0207C0F8
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end FUN_021948C4

	arm_func_start FUN_02194990
FUN_02194990: ; 0x02194990
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _02194A94 ; =0x02197444
	ldr r0, [r5, #0x20]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _02194A98 ; =0x02197A80
	ldr r0, [r4, #0x8c8]
	cmp r0, #0
	bne _021949D8
	bl FUN_021944C0
	str r0, [r4, #0x8c8]
	cmp r0, #0
	ldrne r0, [r5, #0x18]
	cmpne r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021949D8:
	ldr r0, _02194A9C ; =0x02199898
	mov r5, #1
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _02194A0C
	ldr r2, [r4, #0x8d0]
	ldr r0, _02194AA0 ; =_02197282
	add r1, r2, #1
	str r1, [r4, #0x8d0]
	ldr r1, [r4, #0x8d4]
	add r1, r1, r1, lsl #1
	add r0, r0, r1
	ldrb r5, [r2, r0]
_02194A0C:
	mov r4, #0
	mov r8, #-0x80000000
	ldr r7, _02194A98 ; =0x02197A80
	ldr r6, _02194A94 ; =0x02197444
	b _02194A84
_02194A20:
	ldr r1, [r7, #0x8cc]
	mov r2, r1
	clz r2, r2
	cmp r2, #0x20
	beq _02194A8C
	mvn r0, r8, lsr r2
	and r0, r1, r0
	str r0, [r7, #0x8cc]
	rsb r0, r2, #0x1f
	ldr r1, [r7, #0x8c8]
	ldr r2, [r6, #0xc]
	and r0, r0, #0xff
	blx FUN_02168B18
	ldr r0, [r7, #0x8cc]
	cmp r0, #0
	bne _02194A80
	ldr r0, _02194A98 ; =0x02197A80
	mov r1, #0
	ldr r2, [r0, #0x8c0]
	add r2, r2, #1
	str r2, [r0, #0x8c0]
	str r1, [r0, #0x8c8]
	str r1, [r0, #0x8cc]
	b _02194A8C
_02194A80:
	add r4, r4, #1
_02194A84:
	cmp r4, r5
	blt _02194A20
_02194A8C:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_02194A94: .word _02197444
_02194A98: .word _02197A80
_02194A9C: .word _02199898
_02194AA0: .word _02197282
	arm_func_end FUN_02194990

	arm_func_start FUN_02194AA4
FUN_02194AA4: ; 0x02194AA4
	stmdb sp!, {r3, lr}
	bl FUN_0207C0E4
	mov r3, #0
	ldr r1, _02194ADC ; =0x02198358
	mov r2, r3
	str r3, [r1, #4]
	str r3, [r1]
	ldr r1, _02194AE0 ; =0x02198360
_02194AC4:
	str r2, [r1, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #3
	blt _02194AC4
	bl FUN_0207C0F8
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02194ADC: .word _02198358
_02194AE0: .word _02198360
	arm_func_end FUN_02194AA4

	arm_func_start FUN_02194AE4
FUN_02194AE4: ; 0x02194AE4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl FUN_0207C0E4
	mov r4, r0
	mov r0, r6
	bl FUN_02194C50
	movs r5, r0
	beq _02194B24
_02194B04:
	mov r0, r5
	bl FUN_02194CA0
	mov r0, r5
	bl FUN_0219678C
	mov r0, r6
	bl FUN_02194C50
	movs r5, r0
	bne _02194B04
_02194B24:
	ldr r1, _02194B3C ; =0x02198360
	mov r2, #0
	mov r0, r4
	str r2, [r1, r6, lsl #2]
	bl FUN_0207C0F8
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02194B3C: .word _02198360
	arm_func_end FUN_02194AE4

	arm_func_start FUN_02194B40
FUN_02194B40: ; 0x02194B40
	stmdb sp!, {r3, r4, r5, lr}
	bl FUN_0207C0E4
	ldr r1, _02194BA4 ; =0x02198358
	mov r4, r0
	ldr r5, [r1]
	cmp r5, #0
	beq _02194B70
_02194B5C:
	mov r0, r5
	ldr r5, [r5, #8]
	bl FUN_0219678C
	cmp r5, #0
	bne _02194B5C
_02194B70:
	ldr r0, _02194BA4 ; =0x02198358
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r0, _02194BA8 ; =0x02198360
	mov r1, r2
_02194B88:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _02194B88
	mov r0, r4
	bl FUN_0207C0F8
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02194BA4: .word _02198358
_02194BA8: .word _02198360
	arm_func_end FUN_02194B40

	arm_func_start FUN_02194BAC
FUN_02194BAC: ; 0x02194BAC
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_0207C0E4
	ldr r1, _02194C28 ; =0x02198358
	ldr r2, [r1]
	cmp r2, #0
	bne _02194BE8
	str r4, [r1]
	mov r3, #0
	str r3, [r4, #4]
	ldr r2, [r1]
	str r3, [r2, #8]
	ldr r2, [r1]
	str r2, [r1, #4]
	b _02194C04
_02194BE8:
	ldr r3, [r1, #4]
	mov r2, #0
	str r3, [r4, #4]
	str r2, [r4, #8]
	ldr r2, [r1, #4]
	str r4, [r2, #8]
	str r4, [r1, #4]
_02194C04:
	ldrb r2, [r4, #0x11]
	ldr r5, _02194C2C ; =0x02198360
	ldr r1, [r5, r2, lsl #2]
	add r1, r1, #1
	str r1, [r5, r2, lsl #2]
	bl FUN_0207C0F8
	ldrb r0, [r4, #0x11]
	ldr r0, [r5, r0, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02194C28: .word _02198358
_02194C2C: .word _02198360
	arm_func_end FUN_02194BAC

	arm_func_start FUN_02194C30
FUN_02194C30: ; 0x02194C30
	ldr r0, _02194C3C ; =0x02198358
	ldr r0, [r0]
	bx lr
	.balign 4, 0
_02194C3C: .word _02198358
	arm_func_end FUN_02194C30

	arm_func_start FUN_02194C40
FUN_02194C40: ; 0x02194C40
	ldr r1, _02194C4C ; =0x02198360
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
_02194C4C: .word _02198360
	arm_func_end FUN_02194C40

	arm_func_start FUN_02194C50
FUN_02194C50: ; 0x02194C50
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02194C9C ; =0x02198358
	mov r5, r0
	ldr r4, [r1]
	bl FUN_0207C0E4
	cmp r4, #0
	beq _02194C90
_02194C6C:
	ldrb r1, [r4, #0x11]
	cmp r1, r5
	bne _02194C84
	bl FUN_0207C0F8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_02194C84:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _02194C6C
_02194C90:
	bl FUN_0207C0F8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02194C9C: .word _02198358
	arm_func_end FUN_02194C50

	arm_func_start FUN_02194CA0
FUN_02194CA0: ; 0x02194CA0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl FUN_0207C0E4
	ldr r2, [r4, #4]
	cmp r2, #0
	ldrne r1, [r4, #8]
	strne r1, [r2, #8]
	bne _02194CD8
	ldr r2, [r4, #8]
	ldr r1, _02194D28 ; =0x02198358
	cmp r2, #0
	str r2, [r1]
	movne r1, #0
	strne r1, [r2, #4]
_02194CD8:
	ldr r2, [r4, #8]
	cmp r2, #0
	ldrne r1, [r4, #4]
	strne r1, [r2, #4]
	bne _02194D04
	ldr r2, [r4, #4]
	ldr r1, _02194D28 ; =0x02198358
	cmp r2, #0
	str r2, [r1, #4]
	movne r1, #0
	strne r1, [r2, #8]
_02194D04:
	ldrb r2, [r4, #0x11]
	ldr r5, _02194D2C ; =0x02198360
	ldr r1, [r5, r2, lsl #2]
	sub r1, r1, #1
	str r1, [r5, r2, lsl #2]
	bl FUN_0207C0F8
	ldrb r0, [r4, #0x11]
	ldr r0, [r5, r0, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02194D28: .word _02198358
_02194D2C: .word _02198360
	arm_func_end FUN_02194CA0

	arm_func_start FUN_02194D30
FUN_02194D30: ; 0x02194D30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	cmp r2, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr ip, _02194DD4 ; =0x00001FDF
	ldr r3, _02194DD8 ; =_021973E0
	mov lr, #0xff
	mov r4, #0x7f
_02194D50:
	mov r5, r7, lsl #1
	ldrsh r5, [r1, r5]
	mov fp, r3
	movs sl, r5, asr #2
	movmi r6, r4
	ldr r5, _02194DD4 ; =0x00001FDF
	rsbmi sl, sl, #0
	movpl r6, lr
	cmp sl, r5
	movgt sl, ip
	mov r5, #0
	add sb, sl, #0x21
_02194D80:
	ldr r8, [fp], #4
	cmp sb, r8
	ble _02194D9C
	add r5, r5, #1
	cmp r5, #8
	blt _02194D80
	mov r5, #8
_02194D9C:
	cmp r5, #8
	eorge r5, r6, #0x7f
	bge _02194DC0
	add sb, sl, #0x21
	add r8, r5, #1
	mov r8, sb, asr r8
	and r8, r8, #0xf
	orr r5, r8, r5, lsl #4
	eor r5, r5, r6
_02194DC0:
	strb r5, [r0, r7]
	add r7, r7, #1
	cmp r7, r2
	blo _02194D50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02194DD4: .word 0x00001FDF
_02194DD8: .word _021973E0
	arm_func_end FUN_02194D30

	arm_func_start FUN_02194DDC
FUN_02194DDC: ; 0x02194DDC
	stmdb sp!, {r4, lr}
	mov r4, #0
	cmp r2, #0
	ldmlsia sp!, {r4, pc}
_02194DEC:
	ldrb r3, [r0, r4]
	mvn lr, r3
	mov r3, lr, lsl #0x1c
	mov ip, r3, lsr #0x19
	and r3, lr, #0x70
	add ip, ip, #0x84
	mov r3, r3, asr #4
	mov r3, ip, lsl r3
	tst lr, #0x80
	rsbne ip, r3, #0x84
	subeq ip, r3, #0x84
	mov r3, r4, lsl #1
	add r4, r4, #1
	strh ip, [r1, r3]
	cmp r4, r2
	blo _02194DEC
	ldmia sp!, {r4, pc}
	arm_func_end FUN_02194DDC

	arm_func_start FUN_02194E30
FUN_02194E30: ; 0x02194E30
	cmp r2, #0
	mov ip, #0
	bxls lr
_02194E3C:
	mov r3, ip, lsl #1
	ldrsh r3, [r1, r3]
	mov r3, r3, asr #8
	strb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, r2
	blo _02194E3C
	bx lr
	arm_func_end FUN_02194E30

	arm_func_start FUN_02194E5C
FUN_02194E5C: ; 0x02194E5C
	stmdb sp!, {r3, lr}
	cmp r2, #0
	mov lr, #0
	ldmlsia sp!, {r3, pc}
_02194E6C:
	ldrsb ip, [r0, lr]
	mov r3, lr, lsl #1
	add lr, lr, #1
	mov ip, ip, lsl #8
	strh ip, [r1, r3]
	cmp lr, r2
	blo _02194E6C
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02194E5C

	arm_func_start FUN_02194E8C
FUN_02194E8C: ; 0x02194E8C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_0207C0E4
	ldr r3, _02194EBC ; =0x02198384
	mov ip, #0
	ldr r2, _02194EC0 ; =0x0219836C
	ldr r1, _02194EC4 ; =0x02198378
	str ip, [r3, r4, lsl #2]
	str ip, [r2, r4, lsl #2]
	str ip, [r1, r4, lsl #2]
	bl FUN_0207C0F8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02194EBC: .word _02198384
_02194EC0: .word _0219836C
_02194EC4: .word _02198378
	arm_func_end FUN_02194E8C

	arm_func_start FUN_02194EC8
FUN_02194EC8: ; 0x02194EC8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl FUN_0207C0E4
	ldr r7, _02194F2C ; =0x0219836C
	mov r4, r0
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	beq _02194F0C
	mov r6, #0
_02194EEC:
	ldr r1, [r0, #8]
	str r1, [r7, r5, lsl #2]
	cmp r1, #0
	strne r6, [r1, #4]
	bl FUN_0219678C
	ldr r0, [r7, r5, lsl #2]
	cmp r0, #0
	bne _02194EEC
_02194F0C:
	ldr r2, _02194F30 ; =0x02198384
	mov r3, #0
	ldr r1, _02194F34 ; =0x02198378
	mov r0, r4
	str r3, [r2, r5, lsl #2]
	str r3, [r1, r5, lsl #2]
	bl FUN_0207C0F8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02194F2C: .word _0219836C
_02194F30: .word _02198384
_02194F34: .word _02198378
	arm_func_end FUN_02194EC8

	arm_func_start FUN_02194F38
FUN_02194F38: ; 0x02194F38
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	bl FUN_0207C0E4
	mov r6, #0
	mov r5, r0
	mov sl, r6
	ldr r4, _02194FAC ; =0x0219836C
	mov sb, r6
	ldr r8, _02194FB0 ; =0x02198384
	ldr r7, _02194FB4 ; =0x02198378
	b _02194F98
_02194F60:
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	beq _02194F8C
_02194F6C:
	ldr r1, [r0, #8]
	str r1, [r4, r6, lsl #2]
	cmp r1, #0
	strne sl, [r1, #4]
	bl FUN_0219678C
	ldr r0, [r4, r6, lsl #2]
	cmp r0, #0
	bne _02194F6C
_02194F8C:
	str sb, [r8, r6, lsl #2]
	str sb, [r7, r6, lsl #2]
	add r6, r6, #1
_02194F98:
	cmp r6, #3
	blt _02194F60
	mov r0, r5
	bl FUN_0207C0F8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02194FAC: .word _0219836C
_02194FB0: .word _02198384
_02194FB4: .word _02198378
	arm_func_end FUN_02194F38

	arm_func_start FUN_02194FB8
FUN_02194FB8: ; 0x02194FB8
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	mov r4, r1
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #3
	mvnhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	bl FUN_0207C0E4
	ldr ip, _021950A8 ; =0x0219836C
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	bne _02195010
	str r5, [ip, r4, lsl #2]
	mov r3, #0
	str r3, [r5, #4]
	ldr r2, [ip, r4, lsl #2]
	ldr r1, _021950AC ; =0x02198384
	str r3, [r2, #8]
	ldr r2, [ip, r4, lsl #2]
	str r2, [r1, r4, lsl #2]
	b _0219508C
_02195010:
	ldr r1, _021950AC ; =0x02198384
	ldr r3, [r1, r4, lsl #2]
	cmp r3, #0
	beq _0219506C
	ldr r2, [r5, #0x18]
_02195024:
	ldr r1, [r3, #0x18]
	cmp r1, r2
	bhs _02195060
	str r3, [r5, #4]
	ldr r1, [r3, #8]
	ldr r2, _021950AC ; =0x02198384
	str r1, [r5, #8]
	str r5, [r3, #8]
	ldr r1, [r5, #8]
	cmp r1, #0
	strne r5, [r1, #4]
	ldr r1, [r2, r4, lsl #2]
	cmp r3, r1
	streq r5, [r2, r4, lsl #2]
	b _0219508C
_02195060:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _02195024
_0219506C:
	mov r1, #0
	ldr r2, _021950A8 ; =0x0219836C
	str r1, [r5, #4]
	ldr r1, [r2, r4, lsl #2]
	str r1, [r5, #8]
	ldr r1, [r2, r4, lsl #2]
	str r5, [r1, #4]
	str r5, [r2, r4, lsl #2]
_0219508C:
	ldr r5, _021950B0 ; =0x02198378
	ldr r1, [r5, r4, lsl #2]
	add r1, r1, #1
	str r1, [r5, r4, lsl #2]
	bl FUN_0207C0F8
	ldr r0, [r5, r4, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021950A8: .word _0219836C
_021950AC: .word _02198384
_021950B0: .word _02198378
	arm_func_end FUN_02194FB8

	arm_func_start FUN_021950B4
FUN_021950B4: ; 0x021950B4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl FUN_0207C0E4
	ldr r4, _021950E8 ; =0x0219836C
	ldr r1, [r4, r5, lsl #2]
	cmp r1, #0
	beq _021950DC
	bl FUN_0207C0F8
	ldr r0, [r4, r5, lsl #2]
	ldmia sp!, {r3, r4, r5, pc}
_021950DC:
	bl FUN_0207C0F8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021950E8: .word _0219836C
	arm_func_end FUN_021950B4

	arm_func_start FUN_021950EC
FUN_021950EC: ; 0x021950EC
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_0207C0E4
	ldr ip, _02195148 ; =0x0219836C
	ldr r1, [ip, r4, lsl #2]
	cmp r1, #0
	beq _02195138
	ldr r2, _0219514C ; =0x02198378
	ldr r3, [r1, #8]
	ldr r1, [r2, r4, lsl #2]
	str r3, [ip, r4, lsl #2]
	sub r1, r1, #1
	str r1, [r2, r4, lsl #2]
	cmp r3, #0
	movne r1, #0
	strne r1, [r3, #4]
	ldreq r1, _02195150 ; =0x02198384
	moveq r2, #0
	streq r2, [r1, r4, lsl #2]
_02195138:
	bl FUN_0207C0F8
	ldr r0, _0219514C ; =0x02198378
	ldr r0, [r0, r4, lsl #2]
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02195148: .word _0219836C
_0219514C: .word _02198378
_02195150: .word _02198384
	arm_func_end FUN_021950EC

	arm_func_start FUN_02195154
FUN_02195154: ; 0x02195154
	ldr r1, _02195160 ; =0x02198378
	ldr r0, [r1, r0, lsl #2]
	bx lr
	.balign 4, 0
_02195160: .word _02198378
	arm_func_end FUN_02195154

	arm_func_start FUN_02195164
FUN_02195164: ; 0x02195164
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r1
	mov r5, r2
	mov r1, r4
	mov r2, #0x28
	mov r7, r0
	bl FUN_020787A8
	ldr r1, _021951EC ; =0x000134DF
	mov r0, #1
	str r1, [r7, #4]
	str r4, [r7, #0x28]
	str r4, [r7, #0x2c]
	str r6, [r7, #0x34]
	str r5, [r7, #0x38]
	str r4, [r7, #0x7c]
	str r4, [r7, #0x80]
	str r4, [r7, #0x84]
	str r4, [r7, #0x88]
	str r1, [r7, #0x8c]
	str r4, [r7, #0x90]
	str r4, [r7, #0x4c]
	str r4, [r7, #0x44]
	str r4, [r7, #0x48]
	str r4, [r7, #0x6c]
	str r4, [r7, #0x70]
	str r4, [r7, #0x50]
	str r4, [r7, #0x54]
	str r4, [r7, #0x58]
	str r0, [r7, #0x5c]
	str r4, [r7, #0x3c]
	str r4, [r7, #0x40]
	str r4, [r7, #0x30]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021951EC: .word 0x000134DF
	arm_func_end FUN_02195164

	arm_func_start FUN_021951F0
FUN_021951F0: ; 0x021951F0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _02195210
	bl FUN_0219678C
	mov r0, #0
	str r0, [r4, #0x3c]
_02195210:
	mvn r0, #0
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021951F0

	arm_func_start FUN_0219521C
FUN_0219521C: ; 0x0219521C
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x3c]
	mov r4, r1
	cmp r0, #0
	beq _02195238
	bl FUN_0219678C
_02195238:
	ldr r0, [r5, #0x34]
	str r4, [r5, #0x3c]
	bl FUN_021950EC
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_0219521C

	arm_func_start FUN_02195248
FUN_02195248: ; 0x02195248
	ldr r3, _02195264 ; =0x00010001
	mov r2, #0
	strh r1, [r0, #0x68]
	str r3, [r0, #0x64]
	str r2, [r0, #0x60]
	str r2, [r0, #0x5c]
	bx lr
	.balign 4, 0
_02195264: .word 0x00010001
	arm_func_end FUN_02195248

	arm_func_start FUN_02195268
FUN_02195268: ; 0x02195268
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh ip, [r6, #0x68]
	mov r4, r2
	ldr r3, _02195334 ; =0x00000BB8
	sub r2, r4, ip
	mov r2, r2, lsl #0x10
	mov r5, r1
	cmp r3, r2, lsr #16
	mov r2, r2, lsr #0x10
	bls _021952AC
	cmp r4, ip
	ldrlo r0, [r6, #0x60]
	strh r4, [r6, #0x68]
	addlo r0, r0, #0x10000
	strlo r0, [r6, #0x60]
	b _02195320
_021952AC:
	ldr r1, _02195338 ; =0x0000FF9C
	cmp r2, r1
	bhi _021952F8
	ldr r1, [r6, #0x64]
	cmp r4, r1
	bne _021952E0
	mov r1, r4
	bl FUN_02195248
	sub r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x54]
	b _02195320
_021952E0:
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #0x64]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021952F8:
	ldr r0, [r6, #0x54]
	ldr r1, [r6, #0x60]
	add r0, r0, #0x39c
	add r1, r4, r1
	add r0, r0, #0xfc00
	cmp r1, r0
	subhi r0, r1, #0x10000
	strhi r0, [r5, #0x18]
	movhi r0, #1
	ldmhiia sp!, {r4, r5, r6, pc}
_02195320:
	ldr r1, [r6, #0x60]
	mov r0, #1
	add r1, r4, r1
	str r1, [r5, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02195334: .word 0x00000BB8
_02195338: .word 0x0000FF9C
	arm_func_end FUN_02195268

	arm_func_start FUN_0219533C
FUN_0219533C: ; 0x0219533C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r2, [r7, #0x5c]
	mov r8, #0
	mov r6, r1
	cmp r2, #0
	mov r5, r8
	beq _02195370
	ldr r1, [r6, #0x18]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bl FUN_02195248
	b _02195400
_02195370:
	ldr r2, [r6, #0x18]
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	bl FUN_02195268
	cmp r0, #0
	ldreq r1, [r7, #0x14]
	moveq r0, r5
	addeq r1, r1, #1
	streq r1, [r7, #0x14]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0x18]
	ldr r2, [r7, #0x54]
	str r0, [r7, #0x10]
	ldr r1, [r6, #0x18]
	cmp r2, r1
	ldreq r1, [r7, #0x14]
	moveq r0, r5
	addeq r1, r1, #1
	streq r1, [r7, #0x14]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r2, #1
	cmp r0, r1
	beq _02195400
	ldr r0, [r6, #0x45c]
	cmp r0, #0
	bne _02195400
	subs r0, r1, r2
	rsbmi r0, r0, #0
	cmp r0, #0x64
	strgt r1, [r7, #0x54]
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r2, r1
	ldrhi r0, [r7, #0x1c]
	addhi r0, r0, #1
	strhi r0, [r7, #0x1c]
_02195400:
	ldr r1, [r6, #0x18]
	ldr r0, [r7, #0x4c]
	str r1, [r7, #0x54]
	cmp r0, #0
	bne _02195434
	ldr r1, [r6, #0x460]
	add r0, r6, #0x64
	str r1, [r7, #0x4c]
	add r1, r0, #0x400
	add r0, r7, #0x44
	ldmia r1, {r2, r3}
	stmia r0, {r2, r3}
	str r8, [r7, #0x6c]
_02195434:
	ldr r1, [r6, #0x460]
	ldr r0, [r7, #0x4c]
	ldr ip, [r6, #0x464]
	sub r0, r1, r0
	ldr r4, [r7, #0x44]
	ldr r2, [r7, #0x80]
	mov r0, r0, lsl #6
	subs r1, ip, r4
	subs r4, r0, r1
	cmp r2, #0
	beq _0219546C
	ldr r1, [r6, #0x45c]
	cmp r1, #0
	beq _02195474
_0219546C:
	str r4, [r7, #0x80]
	b _021954E0
_02195474:
	subs r1, r4, r2
	ldr r2, [r7, #0x7c]
	rsbmi r1, r1, #0
	add r2, r2, #0x318
	add r2, r2, #0x8800
	ldr r3, _021956B4 ; =0x0000CC8D
	mov r2, r2, lsl #1
	adds r3, r2, r3
	mov ip, r1, asr #0x1f
	adc r2, r8, r2, asr #31
	cmp ip, r2
	str r4, [r7, #0x80]
	cmpeq r1, r3
	bls _021954C4
	ldr r8, _021956B8 ; =0x75CA82CB
	mov r2, r1, lsr #0x1f
	smull r3, ip, r8, r1
	add ip, r2, ip, asr #14
	add r2, ip, #2
	str r2, [r7, #0x84]
_021954C4:
	ldr r2, [r7, #0x84]
	cmp r2, #0
	ldrle r2, [r7, #0x7c]
	suble r1, r1, r2
	addle r1, r2, r1, asr #4
	strle r1, [r7, #0x7c]
	strle r1, [r7, #0x18]
_021954E0:
	ldr r2, [r7, #0x44]
	ldr r3, [r7, #0x48]
	adds r1, r0, r2
	ldr r2, [r7, #4]
	adc r0, r3, #0
	adds r2, r2, r1
	adc r3, r0, #0
	str r2, [r6, #0x46c]
	str r3, [r6, #0x470]
	blx FUN_0207BB0C
	ldr lr, [r6, #0x46c]
	ldr r2, _021956BC ; =0x00008B18
	ldr ip, [r6, #0x470]
	adds r6, lr, r2
	adc r3, ip, #0
	cmp r3, r1
	cmpeq r6, r0
	mov r6, #0
	movlo r0, r6
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r8, _021956C0 ; =0x0007FD88
	mov r3, r6
	adds r8, r0, r8
	adc r0, r1, r6
	cmp ip, r0
	cmpeq lr, r8
	movhi r0, r6
	ldmhiia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0x84]
	cmp r0, #0
	bgt _021956A0
	ldr r0, [r7, #0x7c]
	ldr r8, _021956B8 ; =0x75CA82CB
	add ip, r0, r0, lsl #1
	smull r1, r0, r8, ip
	ldr r8, [r7, #0x8c]
	mov r1, ip, lsr #0x1f
	cmp ip, r8
	add r0, r1, r0, asr #14
	bls _021955B8
	add r1, r0, #1
	mul r8, r1, r2
	mul r1, r0, r2
	add r0, r8, #0xdf
	add r8, r0, #0x13400
	ldr r0, _021956C4 ; =0xFFFF2F5C
	add r1, r1, #0xdf
	add r2, r8, r0
	add r0, r1, #0x13400
	str r8, [r7, #0x8c]
	str r2, [r7, #0x88]
	str r0, [r7, #4]
	str r6, [r7, #0x90]
	b _02195618
_021955B8:
	ldr r1, [r7, #0x88]
	cmp ip, r1
	bge _02195618
	ldr r1, [r7, #0x90]
	add r1, r1, #1
	str r1, [r7, #0x90]
	cmp r1, #0x46
	bls _02195618
	add r1, r0, #1
	mul r8, r1, r2
	add r1, r8, #0xdf
	add r8, r1, #0x13400
	mul r2, r0, r2
	ldr r1, _021956C8 ; =0xFFFFBA74
	str r8, [r7, #0x8c]
	adds r1, r2, r1
	str r1, [r7, #0x88]
	ldr r1, _021956BC ; =0x00008B18
	strmi r6, [r7, #0x88]
	mul r1, r0, r1
	add r0, r1, #0xdf
	add r0, r0, #0x13400
	str r0, [r7, #4]
	str r3, [r7, #0x90]
_02195618:
	ldr r1, [r7, #4]
	ldr r0, _021956CC ; =0x00068520
	cmp r1, r0
	strhi r0, [r7, #4]
	ldr r0, [r7, #0x6c]
	cmp r0, #0x10
	addlo r0, r0, #1
	strlo r0, [r7, #0x6c]
	strlo r4, [r7, #0x74]
	strlo r4, [r7, #0x78]
	blo _02195660
	ldr r0, [r7, #0x74]
	rsb r0, r0, r0, lsl #5
	add r1, r4, r0
	mov r0, r1, asr #4
	add r0, r1, r0, lsr #27
	mov r0, r0, asr #5
	str r0, [r7, #0x74]
_02195660:
	ldr r2, [r7, #0x78]
	ldr r1, [r7, #0x74]
	ldr r0, _021956D0 ; =0x00008701
	sub r1, r2, r1
	cmp r1, r0
	mvn r0, #0x8700
	movgt r5, #1
	cmp r1, r0
	str r1, [r7, #0xc]
	ldrlt r1, [r7, #0x70]
	addlt r5, r0, #0x8700
	addlt r0, r1, #1
	strlt r0, [r7, #0x70]
	cmp r5, #0
	strne r3, [r7, #0x6c]
	strne r3, [r7, #0x4c]
_021956A0:
	ldr r1, [r7, #0x84]
	mov r0, #1
	sub r1, r1, #1
	str r1, [r7, #0x84]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021956B4: .word 0x0000CC8D
_021956B8: .word 0x75CA82CB
_021956BC: .word 0x00008B18
_021956C0: .word 0x0007FD88
_021956C4: .word 0xFFFF2F5C
_021956C8: .word 0xFFFFBA74
_021956CC: .word 0x00068520
_021956D0: .word 0x00008701
	arm_func_end FUN_0219533C

	arm_func_start FUN_021956D4
FUN_021956D4: ; 0x021956D4
	stmdb sp!, {r3, lr}
	ldr r1, _021956F8 ; =0x02199898
	ldr r1, [r1, #0x10]
	cmp r1, #0
	cmpne r1, #2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl FUN_02195CA4
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021956F8: .word _02199898
	arm_func_end FUN_021956D4

	arm_func_start FUN_021956FC
FUN_021956FC: ; 0x021956FC
	stmdb sp!, {r3, lr}
	ldr r2, _021957AC ; =0x021983A0
	mov ip, #0
	cmp r0, #0
	ldr lr, [r2, #4]
	moveq r0, ip
	ldmeqia sp!, {r3, pc}
	ldr r1, _021957B0 ; =0x02199898
	ldr r1, [r1, #0x10]
	cmp r1, #2
	bne _0219573C
	ldr r1, _021957B4 ; =0x021983CC
	cmp r0, r1
	streq ip, [r2, #0x2c]
	mov r0, #1
	ldmia sp!, {r3, pc}
_0219573C:
	cmp lr, #0
	beq _021957A4
_02195744:
	cmp lr, r0
	bne _02195794
	mov r3, #0
	cmp ip, #0
	ldrne r1, [r0, #0x14]
	str r3, [r0]
	strne r1, [ip, #0x14]
	bne _0219577C
	ldr r2, [lr, #0x14]
	cmp r2, #0
	ldrne r1, _021957AC ; =0x021983A0
	strne r2, [r1, #4]
	ldreq r1, _021957AC ; =0x021983A0
	streq r3, [r1, #4]
_0219577C:
	ldr r1, _021957AC ; =0x021983A0
	ldr r2, [r1]
	str r2, [r0, #0x14]
	str r0, [r1]
	mov r0, #1
	ldmia sp!, {r3, pc}
_02195794:
	mov ip, lr
	ldr lr, [lr, #0x14]
	cmp lr, #0
	bne _02195744
_021957A4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021957AC: .word _021983A0
_021957B0: .word _02199898
_021957B4: .word _021983A0 + 0x2C ; 0x021983CC
	arm_func_end FUN_021956FC

	arm_func_start FUN_021957B8
FUN_021957B8: ; 0x021957B8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r8, r0
	mov r7, r1
	mov r6, r2
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _02195854 ; =0x02199898
	ldr r1, [r4, #0xc]
	cmp r1, #1
	mvneq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r7, #5
	mvnhs r0, #2
	ldmhsia sp!, {r4, r5, r6, r7, r8, pc}
	mov r5, #0xff
	mov r1, r6
	and r2, r7, #0xff
	strb r5, [r6, #4]
	bl FUN_02195FF0
	mov r0, r8
	mov r1, r6
	bl FUN_0219614C
	cmp r0, #0
	rsbeq r0, r5, #0xfc
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0x10]
	cmp r0, #1
	cmpeq r7, #0
	bne _0219584C
	mov r0, r8
	bl FUN_02196100
	cmp r0, #0
	rsbeq r0, r5, #0xfc
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_0219584C:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_02195854: .word _02199898
	arm_func_end FUN_021957B8

	arm_func_start FUN_02195858
FUN_02195858: ; 0x02195858
	stmdb sp!, {r3, lr}
	ldr r2, _02195878 ; =0x02199898
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	ldmeqia sp!, {r3, pc}
	bl FUN_02195D0C
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02195878: .word _02199898
	arm_func_end FUN_02195858

	arm_func_start FUN_0219587C
FUN_0219587C: ; 0x0219587C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r5, r0
	mov r7, r1
	mov r4, r2
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r3, #0x10
	mvnlo r0, #0
	ldmloia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r7, #6
	mvnhs r0, #2
	ldmhsia sp!, {r3, r4, r5, r6, r7, pc}
	mov r6, #0
	mov r1, r4
	and r2, r7, #0xff
	strb r6, [r4, #4]
	bl FUN_02195FF0
	cmp r7, #0
	bne _02195908
	ldr r0, _02195924 ; =0x02199898
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldreq r0, [r5, #0xc]
	cmpeq r0, #4
	bne _021958F4
	mov r0, r5
	bl FUN_02196100
	cmp r0, #0
	subeq r0, r6, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021958F4:
	ldrb r1, [r5, #4]
	mov r0, #1
	cmp r1, #0
	movne r0, r0, lsl r1
	str r0, [r5, #8]
_02195908:
	mov r0, r5
	mov r1, r4
	bl FUN_0219614C
	cmp r0, #0
	mvneq r0, #2
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02195924: .word _02199898
	arm_func_end FUN_0219587C

	arm_func_start FUN_02195928
FUN_02195928: ; 0x02195928
	stmdb sp!, {r3, lr}
	ldr r2, _02195948 ; =0x02199898
	ldr r2, [r2, #0x10]
	cmp r2, #2
	mvneq r0, #2
	ldmeqia sp!, {r3, pc}
	bl FUN_02195D58
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02195948: .word _02199898
	arm_func_end FUN_02195928

	arm_func_start FUN_0219594C
FUN_0219594C: ; 0x0219594C
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, _021959F4 ; =0x02199898
	mov r4, r0
	ldr r1, [r6, #0x10]
	cmp r1, #3
	mvnne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r5, _021959F8 ; =0x02198390
	ldr r1, [r5]
	cmp r1, #3
	mvneq r0, #5
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r1, [r6]
	cmp r4, r1
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl FUN_021961C8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl FUN_021956D4
	movs r2, r0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	strb r4, [r2, #4]
	mov r0, #1
	strb r4, [r2, #5]
	mov r1, #2
	mov r0, r0, lsl r4
	str r1, [r2, #0xc]
	str r0, [r2, #8]
	ldr r3, [r6, #8]
	ldr r6, [r6, #4]
	mov r0, r4
	mov r1, #7
	blx r6
	ldr r1, [r5]
	mov r0, #0
	add r1, r1, #1
	str r1, [r5]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021959F4: .word _02199898
_021959F8: .word _02198390
	arm_func_end FUN_0219594C

	arm_func_start FUN_021959FC
FUN_021959FC: ; 0x021959FC
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02195A54 ; =0x02199898
	mov r5, r0
	ldr r1, [r4, #0x10]
	cmp r1, #3
	mvnne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	bl FUN_021961C8
	movs r2, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, [r4, #8]
	ldr r4, [r4, #4]
	mov r0, r5
	mov r1, #9
	blx r4
	ldr r1, _02195A58 ; =0x02198390
	mov r0, #0
	ldr r2, [r1]
	sub r2, r2, #1
	str r2, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02195A54: .word _02199898
_02195A58: .word _02198390
	arm_func_end FUN_021959FC

	arm_func_start FUN_02195A5C
FUN_02195A5C: ; 0x02195A5C
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #0
	ldrne r1, [r5, #4]
	cmpne r1, #0
	beq _02195A80
	cmp r1, #8
	bls _02195A88
_02195A80:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02195A88:
	mov r7, #0x18
	mul r2, r1, r7
	ldr r6, _02195B50 ; =0x021983A0
	mov r4, #0
	mov r1, r4
	str r0, [r6]
	bl FUN_020787A8
	ldr r0, _02195B54 ; =0x021983CC
	mov r1, r4
	mov r2, r7
	bl FUN_020787A8
	ldr r0, _02195B58 ; =0x021983B4
	mov r1, r4
	mov r2, r7
	bl FUN_020787A8
	ldr r7, [r5, #4]
	subs r0, r7, #1
	beq _02195B00
	mov r0, #0x18
	mov r1, r0
_02195AD8:
	ldr ip, [r6]
	add r3, r4, #1
	mla r2, r4, r1, ip
	mla r4, r3, r0, ip
	str r4, [r2, #0x14]
	ldr r7, [r5, #4]
	mov r4, r3
	sub r2, r7, #1
	cmp r3, r2
	blo _02195AD8
_02195B00:
	ldr r2, _02195B50 ; =0x021983A0
	mov r0, #0x18
	ldr r1, [r2]
	mov r4, #0
	mla r0, r7, r0, r1
	str r4, [r0, #-4]
	ldr r1, _02195B5C ; =0x02198390
	str r4, [r2, #4]
	str r4, [r1, #4]
	ldr r0, _02195B60 ; =0x02199898
	str r4, [r1]
	ldr r3, _02195B64 ; =FUN_0207BB0C
	str r4, [r0, #0x14]
	ldr r1, _02195B68 ; =0x5D588B65
	str r3, [r2, #8]
	ldr r0, _02195B6C ; =0x00269EC3
	str r1, [r2, #0xc]
	str r0, [r2, #0x10]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02195B50: .word _021983A0
_02195B54: .word _021983A0 + 0x2C ; 0x021983CC
_02195B58: .word _021983A0 + 0x14 ; 0x021983B4
_02195B5C: .word _02198390
_02195B60: .word _02199898
_02195B64: .word FUN_0207BB0C
_02195B68: .word 0x5D588B65
_02195B6C: .word 0x00269EC3
	arm_func_end FUN_02195A5C

	arm_func_start FUN_02195B70
FUN_02195B70: ; 0x02195B70
	ldr r0, _02195B84 ; =0x021983A0
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	bx lr
	.balign 4, 0
_02195B84: .word _021983A0
	arm_func_end FUN_02195B70

	arm_func_start FUN_02195B88
FUN_02195B88: ; 0x02195B88
	stmdb sp!, {r3, r4, r5, lr}
	blx FUN_0207BB0C
	ldr r5, _02195C1C ; =0x02199898
	ldr r2, [r5, #0x10]
	cmp r2, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0xc]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, _02195C20 ; =0x02198390
	mov ip, #0
	ldr lr, [r3, #0xc]
	ldr r4, [r3, #8]
	cmp lr, #0
	cmpeq r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _02195C24 ; =_02197400
	subs r4, r0, r4
	sbc r1, r1, lr
	ldmia r2, {r0, r2}
	cmp r1, r2
	cmpeq r4, r0
	ldmlsia sp!, {r3, r4, r5, pc}
	str ip, [r3, #8]
	ldr r4, _02195C28 ; =0x021983A0
	str ip, [r3, #0xc]
	str ip, [r4, #0x2c]
	mov r0, ip
	str ip, [r4, #0x38]
	bl FUN_02195E84
	ldrb r0, [r4, #0x30]
	ldr r3, [r5, #8]
	ldr r4, [r5, #4]
	ldr r2, _02195C2C ; =0x021983CC
	mov r1, #9
	blx r4
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02195C1C: .word _02199898
_02195C20: .word _02198390
_02195C24: .word _02197400
_02195C28: .word _021983A0
_02195C2C: .word _021983A0 + 0x2C ; 0x021983CC
	arm_func_end FUN_02195B88

	arm_func_start FUN_02195C30
FUN_02195C30: ; 0x02195C30
	stmdb sp!, {r3, lr}
	cmp r2, #0x10
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r2, [r1, #8]
	cmp r2, r0
	ldreq r0, _02195CA0 ; =0x02199898
	ldreqb ip, [r1, #9]
	ldreqb r2, [r0]
	cmpeq ip, r2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r2, [r1, #5]
	cmp r2, #0x10
	beq _02195C7C
	mov r0, r1
	mov r1, r3
	bl FUN_021964FC
	ldmia sp!, {r3, pc}
_02195C7C:
	ldr r0, [r0, #0xc]
	cmp r0, #0
	mov r0, r1
	mov r1, r3
	bne _02195C98
	bl FUN_02196248
	ldmia sp!, {r3, pc}
_02195C98:
	bl FUN_02196388
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02195CA0: .word _02199898
	arm_func_end FUN_02195C30

	arm_func_start FUN_02195CA4
FUN_02195CA4: ; 0x02195CA4
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r0
	cmp r1, #0x20
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	ldr r0, _02195D04 ; =0x02199898
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r4, _02195D08 ; =0x021983A0
	ldr r5, [r4]
	cmp r5, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x14]
	mov r0, r5
	str r2, [r4]
	bl FUN_02195ECC
	ldr r1, [r4, #4]
	mov r0, r5
	str r1, [r5, #0x14]
	str r5, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02195D04: .word _02199898
_02195D08: .word _021983A0
	arm_func_end FUN_02195CA4

	arm_func_start FUN_02195D0C
FUN_02195D0C: ; 0x02195D0C
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r5, sp, #0
	mov r4, #0x10
	mov r2, r5
	mov r3, r4
	mov r6, r0
	bl FUN_021957B8
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_02195F04
	cmp r0, #0
	movne r0, #0
	subeq r0, r4, #0x14
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02195D0C

	arm_func_start FUN_02195D58
FUN_02195D58: ; 0x02195D58
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	add r5, sp, #0
	mov r4, #0x10
	mov r2, r5
	mov r3, r4
	mov r6, r0
	bl FUN_0219587C
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl FUN_02195F04
	cmp r0, #0
	movne r0, #0
	subeq r0, r4, #0x14
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02195D58

	arm_func_start FUN_02195DA4
FUN_02195DA4: ; 0x02195DA4
	ldrb r2, [r1, #0xa]
	cmp r2, #1
	ldreqb r2, [r0, #4]
	ldreq r0, _02195DC4 ; =0x02198390
	streqb r2, [r1, #0xb]
	ldreq r0, [r0, #4]
	streq r0, [r1, #0xc]
	bx lr
	.balign 4, 0
_02195DC4: .word _02198390
	arm_func_end FUN_02195DA4

	arm_func_start FUN_02195DC8
FUN_02195DC8: ; 0x02195DC8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	str r0, [sp]
	mov sl, r1
	mov r8, #0
	bl FUN_02195DA4
	mov r6, #1
	ldr r4, _02195E7C ; =0x02199898
	ldr r5, _02195E80 ; =0x02198390
	mov sb, r8
	mov r7, r6
	mov fp, #0x10
_02195DF4:
	mov r1, r7, lsl sb
	cmp sb, #0
	ldr r0, [r5, #4]
	moveq r1, r6
	tst r0, r1
	ldrneb r0, [r4]
	cmpne sb, r0
	beq _02195E30
	mov r0, sb
	mov r1, sl
	mov r2, fp
	strb sb, [sl, #9]
	blx FUN_02168A08
	cmp r0, #0
	addne r8, r8, #1
_02195E30:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #0x20
	blo _02195DF4
	ldrb r0, [sl, #0xa]
	cmp r0, #1
	ldreq r0, _02195E80 ; =0x02198390
	ldreq r1, [r0, #4]
	ldreq r0, [sp]
	streq r1, [r0, #8]
	beq _02195E6C
	cmp r0, #0
	ldreq r0, [sp]
	moveq r1, #0
	streq r1, [r0, #8]
_02195E6C:
	mvn r0, #3
	cmp r8, #0
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_02195E7C: .word _02199898
_02195E80: .word _02198390
	arm_func_end FUN_02195DC8

	arm_func_start FUN_02195E84
FUN_02195E84: ; 0x02195E84
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r5, _02195EC8 ; =0x021983CC
	add r4, sp, #0
	mov r6, r0
	mov r3, #0xff
	mov r0, r5
	mov r1, r4
	mov r2, #4
	strb r3, [sp, #4]
	bl FUN_02195FF0
	mov r0, r5
	mov r1, r4
	strb r6, [sp, #0xa]
	bl FUN_02195DC8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02195EC8: .word _021983A0 + 0x2C ; 0x021983CC
	arm_func_end FUN_02195E84

	arm_func_start FUN_02195ECC
FUN_02195ECC: ; 0x02195ECC
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r5, r1
	mov r1, r4
	mov r2, #0x18
	mov r6, r0
	bl FUN_020839D0
	ldr r0, _02195F00 ; =0x02199898
	ldr r0, [r0, #0x10]
	str r0, [r6]
	str r4, [r6, #0xc]
	strb r5, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02195F00: .word _02199898
	arm_func_end FUN_02195ECC

	arm_func_start FUN_02195F04
FUN_02195F04: ; 0x02195F04
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #4]
	cmp r2, #0xff
	ldreqb r2, [r1, #6]
	cmpeq r2, #4
	bne _02195F24
	bl FUN_02195DC8
	b _02195F3C
_02195F24:
	ldrb r0, [r0, #4]
	mov r2, #0x10
	blx FUN_02168A08
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_02195F3C:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end FUN_02195F04

	arm_func_start FUN_02195F44
FUN_02195F44: ; 0x02195F44
	ldrb r2, [r0, #0xb]
	strb r2, [r1, #5]
	ldrb r2, [r0, #4]
	cmp r2, #0xff
	bne _02195F88
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _02195F78
	ldrb r3, [r1, #4]
	mov r2, #1
	cmp r3, #0
	movne r2, r2, lsl r3
	str r2, [r1, #8]
_02195F78:
	ldrb r1, [r0, #6]
	ldr r0, _02195FE8 ; =_02197298
	ldrb r0, [r0, r1]
	bx lr
_02195F88:
	cmp r2, #0
	bne _02195FE0
	ldrb r2, [r0, #6]
	cmp r2, #0
	bne _02195FD4
	ldr r0, [r1, #0xc]
	cmp r0, #1
	bne _02195FC4
	ldrb r2, [r1, #4]
	mov r0, #1
	cmp r2, #0
	movne r0, r0, lsl r2
	str r0, [r1, #8]
	mov r0, #7
	bx lr
_02195FC4:
	cmp r0, #5
	moveq r0, #9
	movne r0, #0xc
	bx lr
_02195FD4:
	ldr r0, _02195FEC ; =_0219729D
	ldrb r0, [r0, r2]
	bx lr
_02195FE0:
	mov r0, #0xc
	bx lr
	.balign 4, 0
_02195FE8: .word _02197298
_02195FEC: .word _0219729D
	arm_func_end FUN_02195F44

	arm_func_start FUN_02195FF0
FUN_02195FF0: ; 0x02195FF0
	stmdb sp!, {r3, lr}
	ldr lr, _02196034 ; =0x5F564354
	mov ip, #0x10
	ldr r3, _02196038 ; =0x02199898
	str lr, [r1]
	strb ip, [r1, #5]
	strb r2, [r1, #6]
	ldrb r2, [r3]
	strb r2, [r1, #8]
	ldrb r2, [r0, #4]
	mov r0, #0
	strb r2, [r1, #9]
	strb r0, [r1, #0xa]
	ldrb r2, [r3]
	strb r2, [r1, #0xb]
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02196034: .word 0x5F564354
_02196038: .word _02199898
	arm_func_end FUN_02195FF0

	arm_func_start FUN_0219603C
FUN_0219603C: ; 0x0219603C
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r2, [r1, #4]
	ldrb r3, [r1, #6]
	mov r4, r0
	cmp r2, #0
	addeq r3, r3, #5
	cmp r3, #0xb
	mvnhs r3, #0
	cmp r3, #0
	mvnlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, _021960F4 ; =0x02199898
	ldr r1, _021960F8 ; =_02197370
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #0xc]
	cmp r0, #1
	ldrne r1, _021960FC ; =_021972A4
	mov r0, #0xb
	mla r0, r2, r0, r1
	ldrsb r5, [r3, r0]
	mvn r1, #2
	cmp r5, r1
	beq _021960D4
	add r0, r1, #1
	cmp r5, r0
	beq _021960B4
	add r0, r1, #2
	cmp r5, r0
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
_021960B4:
	mov r0, r4
	mov r1, #1
	bl FUN_02195D58
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0xc]
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_021960D4:
	mov r0, r4
	mov r1, #3
	bl FUN_02195D58
	mov r1, #0
	mov r0, r5
	str r1, [r4, #0xc]
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021960F4: .word _02199898
_021960F8: .word _02197370
_021960FC: .word _021972A4
	arm_func_end FUN_0219603C

	arm_func_start FUN_02196100
FUN_02196100: ; 0x02196100
	ldr r1, _02196148 ; =0x021983A0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _02196140
_02196110:
	ldr r1, [r2]
	cmp r1, #0
	beq _02196134
	ldr r1, [r2, #0xc]
	cmp r1, #2
	bne _02196134
	cmp r0, r2
	movne r0, #0
	bxne lr
_02196134:
	ldr r2, [r2, #0x14]
	cmp r2, #0
	bne _02196110
_02196140:
	mov r0, #1
	bx lr
	.balign 4, 0
_02196148: .word _021983A0
	arm_func_end FUN_02196100

	arm_func_start FUN_0219614C
FUN_0219614C: ; 0x0219614C
	ldrb r2, [r1, #4]
	ldrb ip, [r1, #6]
	cmp r2, #0
	addeq ip, ip, #5
	cmp ip, #0xb
	mvnhs ip, #0
	cmp ip, #0
	mvnlt r0, #0
	bxlt lr
	ldr r1, _021961BC ; =0x02199898
	ldr r2, _021961C0 ; =_021972E8
	ldr r1, [r1, #0x10]
	ldr r3, [r0, #0xc]
	cmp r1, #1
	ldrne r2, _021961C4 ; =_0219732C
	mov r1, #0xb
	mla r1, r3, r1, r2
	ldrsb r2, [ip, r1]
	mvn r1, #0
	cmp r2, r1
	moveq r0, #1
	bxeq lr
	sub r1, r1, #1
	cmp r2, r1
	moveq r0, #0
	strne r2, [r0, #0xc]
	movne r0, #1
	bx lr
	.balign 4, 0
_021961BC: .word _02199898
_021961C0: .word _021972E8
_021961C4: .word _0219732C
	arm_func_end FUN_0219614C

	arm_func_start FUN_021961C8
FUN_021961C8: ; 0x021961C8
	ldr r1, _0219623C ; =0x02199898
	ldr r2, _02196240 ; =0x021983A0
	ldr r1, [r1, #0x10]
	ldr r3, [r2, #4]
	cmp r1, #2
	bne _02196204
	ldr r1, [r2, #0x2c]
	cmp r1, #0
	beq _021961FC
	ldrb r1, [r2, #0x30]
	cmp r1, r0
	ldreq r0, _02196244 ; =0x021983CC
	bxeq lr
_021961FC:
	mov r0, #0
	bx lr
_02196204:
	cmp r3, #0
	beq _02196234
_0219620C:
	ldr r1, [r3]
	cmp r1, #0
	beq _02196228
	ldrb r1, [r3, #4]
	cmp r1, r0
	moveq r0, r3
	bxeq lr
_02196228:
	ldr r3, [r3, #0x14]
	cmp r3, #0
	bne _0219620C
_02196234:
	mov r0, #0
	bx lr
	.balign 4, 0
_0219623C: .word _02199898
_02196240: .word _021983A0
_02196244: .word _021983A0 + 0x2C ; 0x021983CC
	arm_func_end FUN_021961C8

	arm_func_start FUN_02196248
FUN_02196248: ; 0x02196248
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	ldrb r2, [r6, #4]
	mov r5, r1
	mov r7, #0
	cmp r2, #0xff
	bne _02196284
	ldrb r2, [r6, #6]
	cmp r2, #4
	bne _02196278
	bl FUN_02196578
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02196278:
	cmp r2, #3
	moveq r0, r7
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_02196284:
	ldrb r0, [r6, #8]
	bl FUN_021961C8
	movs r4, r0
	beq _02196300
	mov r1, r6
	bl FUN_0219603C
	mov r8, r0
	mvn r0, #1
	cmp r8, r0
	beq _021962C0
	add r0, r0, #1
	cmp r8, r0
	bne _021962D8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021962C0:
	mov r0, #0xc
	str r0, [r5]
	str r7, [r4]
	str r4, [r5, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021962D8:
	mov r0, r6
	mov r1, r4
	bl FUN_02195F44
	stmia r5, {r0, r4}
	str r8, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02196300:
	ldrb r0, [r6, #8]
	bl FUN_02195CA4
	movs r7, r0
	bne _02196334
	ldr r4, _02196384 ; =0x021983B4
	ldrb r1, [r6, #8]
	mov r0, r4
	bl FUN_02195ECC
	mov r0, r4
	mov r1, #3
	bl FUN_02195D58
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02196334:
	mov r1, r6
	bl FUN_0219603C
	mov r4, r0
	add r0, r4, #2
	cmp r0, #1
	bhi _0219635C
	mov r0, r7
	bl FUN_021956FC
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0219635C:
	mov r0, r6
	mov r1, r7
	bl FUN_02195F44
	stmia r5, {r0, r7}
	str r4, [r7, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_02196384: .word _021983A0 + 0x14 ; 0x021983B4
	arm_func_end FUN_02196248

	arm_func_start FUN_02196388
FUN_02196388: ; 0x02196388
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _021964F0 ; =0x021983A0
	mov r8, r0
	ldr r0, [r2, #0x2c]
	mov r7, r1
	cmp r0, #2
	mov r0, #1
	mov r6, #0
	bne _02196424
	ldrb r1, [r2, #0x30]
	ldrb r0, [r8, #8]
	cmp r1, r0
	bne _02196414
	ldr r5, _021964F4 ; =0x021983CC
	mov r1, r8
	mov r0, r5
	bl FUN_0219603C
	mov r4, r0
	mvn r1, #2
	cmp r4, r1
	beq _02196408
	add r0, r1, #1
	cmp r4, r0
	beq _021963F8
	add r0, r1, #2
	cmp r4, r0
	beq _02196408
	b _02196410
_021963F8:
	mov r0, #0xc
	stmia r7, {r0, r6}
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02196408:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02196410:
	b _02196498
_02196414:
	mov r0, #1
	bl FUN_02195E84
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02196424:
	ldrb r1, [r8, #8]
	mov r2, r0, lsl r1
	cmp r1, #0
	moveq r2, r0
	ldr r0, _021964F8 ; =0x02198390
	ldr r0, [r0, #4]
	tst r0, r2
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, _021964F0 ; =0x021983A0
	ldr r5, _021964F4 ; =0x021983CC
	strb r1, [r2, #0x30]
	mov r0, #2
	str r0, [r2, #0x2c]
	mov r0, r5
	mov r1, r8
	str r6, [r2, #0x38]
	bl FUN_0219603C
	mov r4, r0
	sub r0, r6, #3
	cmp r4, r0
	subne r0, r6, #2
	cmpne r4, r0
	subne r0, r6, #1
	cmpne r4, r0
	ldreq r1, _021964F0 ; =0x021983A0
	moveq r0, #0
	streq r0, [r1, #0x2c]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_02196498:
	mov r0, r8
	mov r1, r5
	bl FUN_02195F44
	stmia r7, {r0, r5}
	str r4, [r5, #0xc]
	ldr r0, [r7]
	cmp r0, #0xa
	bne _021964D4
	mov r0, #1
	bl FUN_02195E84
	blx FUN_0207BB0C
	ldr r2, _021964F8 ; =0x02198390
	str r0, [r2, #8]
	str r1, [r2, #0xc]
	b _021964E8
_021964D4:
	mov r0, r6
	bl FUN_02195E84
	ldr r0, _021964F8 ; =0x02198390
	str r6, [r0, #8]
	str r6, [r0, #0xc]
_021964E8:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021964F0: .word _021983A0
_021964F4: .word _021983A0 + 0x2C ; 0x021983CC
_021964F8: .word _02198390
	arm_func_end FUN_02196388

	arm_func_start FUN_021964FC
FUN_021964FC: ; 0x021964FC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #4]
	mov r4, r1
	cmp r0, #0xff
	ldreqb r0, [r5, #6]
	cmpeq r0, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #8]
	bl FUN_021961C8
	cmp r0, #0
	beq _02196550
	mov r1, #2
	str r1, [r4]
	str r0, [r4, #4]
	mov r2, #0
	str r2, [r0]
	bl FUN_02195D58
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02196550:
	ldr r4, _02196574 ; =0x021983B4
	ldrb r1, [r5, #8]
	mov r0, r4
	bl FUN_02195ECC
	mov r0, r4
	mov r1, #2
	bl FUN_02195D58
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_02196574: .word _021983A0 + 0x14 ; 0x021983B4
	arm_func_end FUN_021964FC

	arm_func_start FUN_02196578
FUN_02196578: ; 0x02196578
	stmdb sp!, {r4, lr}
	ldr r3, _02196674 ; =0x02199898
	mov ip, #0
	ldr r4, [r3, #0x10]
	ldr r2, _02196678 ; =0x021983A0
	cmp r4, #2
	movne r0, ip
	ldmneia sp!, {r4, pc}
	ldrb r4, [r3, #1]
	ldrb lr, [r0, #8]
	cmp r4, lr
	movne r0, ip
	ldmneia sp!, {r4, pc}
	ldrb lr, [r0, #0xa]
	cmp lr, #0
	beq _021965C4
	cmp lr, #1
	beq _02196604
	b _02196664
_021965C4:
	ldr r0, [r2, #0x2c]
	cmp r0, #0
	moveq r0, ip
	ldmeqia sp!, {r4, pc}
	ldr r0, [r2, #0x38]
	cmp r0, #5
	cmpne r0, #2
	moveq r0, #9
	streq r0, [r1]
	movne r0, #5
	strne r0, [r1]
	str ip, [r2, #0x2c]
	ldr r0, _0219667C ; =0x021983CC
	str ip, [r2, #0x38]
_021965FC:
	str r0, [r1, #4]
	b _0219666C
_02196604:
	mov lr, #2
	str lr, [r2, #0x2c]
	ldrb ip, [r0, #0xb]
	ldrb r3, [r3]
	cmp ip, r3
	bne _02196630
	str lr, [r2, #0x38]
	mov r3, #7
	str r3, [r1]
	ldr r3, [r0, #0xc]
	b _02196650
_02196630:
	mov r3, #3
	str r3, [r2, #0x38]
	mov r3, #6
	str r3, [r1]
	ldrb ip, [r0, #0xb]
	mov r3, #1
	cmp ip, #0
	movne r3, r3, lsl ip
_02196650:
	str r3, [r2, #0x34]
	ldrb r3, [r0, #0xb]
	ldr r0, _0219667C ; =0x021983CC
	strb r3, [r2, #0x31]
	b _021965FC
_02196664:
	mov r0, ip
	ldmia sp!, {r4, pc}
_0219666C:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02196674: .word _02199898
_02196678: .word _021983A0
_0219667C: .word _021983A0 + 0x2C ; 0x021983CC
	arm_func_end FUN_02196578

	arm_func_start FUN_02196680
FUN_02196680: ; 0x02196680
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _02196734 ; =0xE525982B
	mov r2, r1
	umull r1, r6, r2, r3
	mov r6, r6, lsr #0xa
	ldr r7, _02196738 ; =0x021983E4
	mov r1, r0
	str r1, [r7, #4]
	cmp r6, #4
	mov r4, #0
	blo _021966B4
	cmp r6, #0x48
	bls _021966BC
_021966B4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021966BC:
	cmp r1, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	tst r1, #0x1f
	movne r0, r4
	strne r0, [r7, #4]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, r4
	mov r0, r5
	bl FUN_0207869C
	subs lr, r6, #1
	beq _02196710
	ldr r0, _0219673C ; =0x00000478
_021966F0:
	ldr ip, [r7, #4]
	add r2, r5, #1
	mul r1, r5, r0
	mla r3, r2, r0, ip
	mov r5, r2
	str r3, [ip, r1]
	cmp r2, lr
	blo _021966F0
_02196710:
	ldr r1, _02196738 ; =0x021983E4
	ldr r0, _0219673C ; =0x00000478
	ldr r2, [r1, #4]
	mla r0, r6, r0, r2
	str r4, [r0, #-0x478]
	ldr r2, [r1, #4]
	mov r0, #1
	str r2, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02196734: .word 0xE525982B
_02196738: .word _021983E4
_0219673C: .word 0x00000478
	arm_func_end FUN_02196680

	arm_func_start FUN_02196740
FUN_02196740: ; 0x02196740
	ldr r0, _02196754 ; =0x021983E4
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
_02196754: .word _021983E4
	arm_func_end FUN_02196740

	arm_func_start FUN_02196758
FUN_02196758: ; 0x02196758
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl FUN_0207C0E4
	ldr r1, _02196788 ; =0x021983E4
	ldr r3, [r1]
	cmp r3, #0
	ldrne r2, [r3]
	movne r4, r3
	strne r2, [r1]
	bl FUN_0207C0F8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.balign 4, 0
_02196788: .word _021983E4
	arm_func_end FUN_02196758

	arm_func_start FUN_0219678C
FUN_0219678C: ; 0x0219678C
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl FUN_0207C0E4
	ldr r1, _021967BC ; =0x021983E4
	mov r2, #0
	ldr r3, [r1]
	str r3, [r4]
	str r4, [r1]
	str r2, [r4, #4]
	str r2, [r4, #8]
	bl FUN_0207C0F8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021967BC: .word _021983E4
	arm_func_end FUN_0219678C

	arm_func_start FUN_021967C0
FUN_021967C0: ; 0x021967C0
	ldr r0, _02196800 ; =0x021983F8
	mov r2, #0
	mov r1, #0x1000000
_021967CC:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #4
	blt _021967CC
	ldr r1, _02196804 ; =0x021983EC
	mov r2, #0
	str r2, [r1, #4]
	ldr r0, _02196808 ; =_02197408
	str r2, [r1]
	str r2, [r0]
	str r2, [r0, #4]
	str r2, [r1, #8]
	bx lr
	.balign 4, 0
_02196800: .word _021983F8
_02196804: .word _021983EC
_02196808: .word _02197408
	arm_func_end FUN_021967C0

	arm_func_start FUN_0219680C
FUN_0219680C: ; 0x0219680C
	stmdb sp!, {r3, lr}
	movs r1, r0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02196828 ; =_02197408
	mov r2, #0x10
	bl FUN_02078920
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02196828: .word _02197408
	arm_func_end FUN_0219680C

	arm_func_start FUN_0219682C
FUN_0219682C: ; 0x0219682C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021969E4 ; =_02197408
	mov ip, r1, lsr #8
	str ip, [r3, #4]
	cmp r2, #0
	strneb ip, [r2]
	ldr r2, _021969E4 ; =_02197408
	mov r3, #0
	ldr r2, [r2]
	cmp r2, #0
	bne _02196938
	mov lr, #0
	ldr ip, _021969E8 ; =0x021983F8
	mov r4, lr
_02196864:
	ldr r2, [ip, r4, lsl #2]
	add r4, r4, #1
	cmp r4, #4
	add lr, lr, r2
	blt _02196864
	ldr ip, _021969EC ; =0x040002B0
	mov r2, lr, lsr #2
	strh r3, [ip]
	str r2, [ip, #8]
_02196888:
	ldrh r2, [ip]
	tst r2, #0x8000
	bne _02196888
	ldr r2, _021969F0 ; =0x040002B4
	cmp r1, #0
	ldr r2, [r2]
	beq _02196914
	cmp r1, r2, lsl #1
	blo _02196914
	mov r4, #0
	ldr r2, _021969E8 ; =0x021983F8
	mov ip, r4
_021968B8:
	ldr r1, [r2, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #4
	add r4, r4, r1
	blo _021968B8
	ldr r2, _021969EC ; =0x040002B0
	mov r1, r4, lsr #2
	strh r3, [r2]
	str r1, [r2, #8]
_021968DC:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _021968DC
	ldr r1, _021969F0 ; =0x040002B4
	ldr r2, _021969F4 ; =0x021983EC
	ldr r1, [r1]
	mov lr, #1
	add r1, r1, r1, lsl #1
	mov r1, r1, lsr #1
	str r1, [r2]
	ldr r1, _021969E4 ; =_02197408
	str r3, [r2, #4]
	str lr, [r1]
	b _02196918
_02196914:
	mov lr, #0
_02196918:
	ldr r1, _021969F4 ; =0x021983EC
	ldr r3, _021969E8 ; =0x021983F8
	ldr ip, [r1, #4]
	add r2, ip, #1
	and r2, r2, #3
	str r0, [r3, ip, lsl #2]
	str r2, [r1, #4]
	b _021969DC
_02196938:
	ldr r1, _021969F4 ; =0x021983EC
	mov r4, #0
	ldr lr, [r1, #4]
	ldr ip, _021969E8 ; =0x021983F8
	add r2, lr, #1
	and r2, r2, #3
	mov r5, r4
	str r0, [ip, lr, lsl #2]
	str r2, [r1, #4]
_0219695C:
	ldr r0, [ip, r5, lsl #2]
	add r5, r5, #1
	cmp r5, #4
	add r4, r4, r0
	blt _0219695C
	ldr r1, _021969EC ; =0x040002B0
	mov r0, r4, lsr #2
	strh r3, [r1]
	str r0, [r1, #8]
_02196980:
	ldrh r0, [r1]
	tst r0, #0x8000
	bne _02196980
	ldr r0, _021969F0 ; =0x040002B4
	ldr r1, _021969F4 ; =0x021983EC
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	bhi _021969D4
	ldr r2, [r1, #8]
	ldr r0, _021969E4 ; =_02197408
	add ip, r2, #1
	str ip, [r1, #8]
	ldr r2, [r0, #8]
	cmp ip, r2
	ble _021969D8
	str r3, [r0]
	str r3, [r1, #8]
	str r3, [r1, #4]
	mov r0, #3
	ldmia sp!, {r3, r4, r5, pc}
_021969D4:
	str r3, [r1, #8]
_021969D8:
	mov lr, #2
_021969DC:
	mov r0, lr
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021969E4: .word _02197408
_021969E8: .word _021983F8
_021969EC: .word 0x040002B0
_021969F0: .word 0x040002B4
_021969F4: .word _021983EC
	arm_func_end FUN_0219682C

	arm_func_start FUN_021969F8
FUN_021969F8: ; 0x021969F8
	mov r2, #0xf
	ldr r1, _02196A18 ; =_02197408
	mov r0, #0x44
	smulbb r0, r2, r0
	str r2, [r1, #8]
	ldr ip, _02196A1C ; =FUN_021967C0
	str r0, [r1, #0xc]
	bx ip
	.balign 4, 0
_02196A18: .word _02197408
_02196A1C: .word FUN_021967C0 - 1
	arm_func_end FUN_021969F8

	arm_func_start FUN_02196A20
FUN_02196A20: ; 0x02196A20
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldrsh r2, [r0]
	ldr r3, _02196AF8 ; =0x02198408
	ldr r5, _02196AFC ; =0x00000E9F
	ldr r4, [r3, #4]
	smulbb r7, r2, r5
	ldr r2, [r3, #0x10]
	ldr r6, _02196B00 ; =0x00000D3E
	add r4, r7, r4
	mla r4, r2, r6, r4
	mov r4, r4, asr #0xc
	mul ip, r4, r4
	mov r1, r1, lsr #1
	str r4, [r3, #0x10]
	rsb r2, r7, #0
	str r2, [r3, #4]
	cmp r1, #1
	mov lr, ip, asr #0x1f
	mov r3, #1
	bls _02196AB8
_02196A70:
	mov r7, r3, lsl #1
	ldrsh r8, [r0, r7]
	add r7, r0, r3, lsl #1
	add r3, r3, #1
	smulbb r8, r8, r5
	add r2, r8, r2
	mla r2, r4, r6, r2
	strh r4, [r7, #-2]
	mov r4, r2, asr #0xc
	mul r2, r4, r4
	adds ip, ip, r2
	adc lr, lr, r2, asr #31
	rsb r2, r8, #0
	cmp r3, r1
	blo _02196A70
	ldr r3, _02196AF8 ; =0x02198408
	str r2, [r3, #4]
	str r4, [r3, #0x10]
_02196AB8:
	add r0, r0, r1, lsl #1
	strh r4, [r0, #-2]
	ldr r2, _02196B04 ; =0x04000280
	mov r0, #1
	strh r0, [r2]
	str ip, [r2, #0x10]
	str lr, [r2, #0x14]
	str r1, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
_02196AE0:
	ldrh r0, [r2]
	tst r0, #0x8000
	bne _02196AE0
	ldr r0, _02196B08 ; =0x040002A0
	ldr r0, [r0]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_02196AF8: .word _02198408
_02196AFC: .word 0x00000E9F
_02196B00: .word 0x00000D3E
_02196B04: .word 0x04000280
_02196B08: .word 0x040002A0
	arm_func_end FUN_02196A20

	arm_func_start FUN_02196B0C
FUN_02196B0C: ; 0x02196B0C
	stmdb sp!, {r3, lr}
	ldr r0, _02196B70 ; =0x02198408
	mov r2, #0
	ldr r1, _02196B74 ; =0x0000019D
	str r2, [r0, #0xc]
	str r1, [r0, #8]
	ldr ip, _02196B78 ; =_02197418
	ldr r0, _02196B7C ; =0x0219888C
	mov lr, r2
_02196B30:
	mov r1, r2, lsl #1
	add r2, r2, #1
	strh lr, [r0, r1]
	cmp r2, #0x800
	blt _02196B30
	ldr r2, _02196B80 ; =0x02198434
	ldr r0, _02196B84 ; =0x0219841C
	mov r3, #0
_02196B50:
	mov r1, lr, lsl #1
	ldrsh r1, [ip, r1]
	str r3, [r2, lr, lsl #2]
	str r1, [r0, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #6
	blt _02196B50
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02196B70: .word _02198408
_02196B74: .word 0x0000019D
_02196B78: .word _02197418
_02196B7C: .word _0219888C
_02196B80: .word _02198434
_02196B84: .word _0219841C
	arm_func_end FUN_02196B0C

	arm_func_start FUN_02196B88
FUN_02196B88: ; 0x02196B88
	mov r2, r1
	ldr r1, _02196B98 ; =0x0219844C
	ldr ip, _02196B9C ; =FUN_020786E8
	bx ip
	.balign 4, 0
_02196B98: .word _0219844C
_02196B9C: .word FUN_020786E8
	arm_func_end FUN_02196B88

	arm_func_start FUN_02196BA0
FUN_02196BA0: ; 0x02196BA0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov r4, #0
	str r4, [sp, #8]
	str r4, [sp, #0xc]
	mov r8, r4
	movs r2, r2, lsr #1
	ldr ip, _02196D94 ; =0x02198408
	beq _02196CC8
	ldr lr, _02196D98 ; =0x3FFF8000
_02196BC8:
	mov r4, r8, lsl #1
	ldr r7, [ip, #0xc]
	ldrsh r6, [r1, r4]
	ldr r4, _02196D9C ; =0x0219888C
	mov r5, r7, lsl #1
	strh r6, [r4, r5]
	ldr r4, [ip, #8]
	str r4, [sp]
	mov r5, r4, lsl #1
	ldr r4, _02196D9C ; =0x0219888C
	ldrsh r6, [r4, r5]
	str r6, [ip, #0x2c]
	ldr sb, [ip, #0x3c]
	ldr sl, [ip, #0x24]
	ldr r5, [ip, #0x40]
	mul sl, sb, sl
	ldr r4, [ip, #0x28]
	str sb, [sp, #4]
	mla r4, r5, r4, sl
	mov r5, sb
	str r5, [ip, #0x40]
	ldr sb, [ip, #0x38]
	ldr r5, [ip, #0x20]
	mla r5, sb, r5, r4
	str sb, [ip, #0x3c]
	ldr sb, [ip, #0x34]
	ldr r4, [ip, #0x1c]
	mla r5, sb, r4, r5
	str sb, [ip, #0x38]
	ldr sb, [ip, #0x30]
	ldr r4, [ip, #0x18]
	mla r5, sb, r4, r5
	str sb, [ip, #0x34]
	ldr r4, [ip, #0x14]
	mla r4, r6, r4, r5
	cmp r4, lr
	str r6, [ip, #0x30]
	movgt r4, lr
	bgt _02196C6C
	cmp r4, #-0x40000000
	movlt r4, #-0x40000000
_02196C6C:
	add r5, r7, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #0xc]
	ldr r5, [sp]
	mov r6, r8, lsl #1
	add r5, r5, #1
	and r5, r5, lr, lsr #19
	str r5, [ip, #8]
	mov r4, r4, asr #0xf
	strh r4, [r1, r6]
	ldrsh r5, [r1, r6]
	ldrsh r4, [r0, r6]
	add r8, r8, #1
	smulbb r5, r5, r5
	strh r4, [r1, r6]
	ldr r4, [sp, #8]
	adds r4, r4, r5
	str r4, [sp, #8]
	ldr r4, [sp, #0xc]
	adc r4, r4, r5, asr #31
	str r4, [sp, #0xc]
	cmp r8, r2
	blo _02196BC8
_02196CC8:
	ldr r5, _02196DA0 ; =0x04000280
	mov r1, #1
	strh r1, [r5]
	ldr r4, [sp, #8]
	ldr r1, [sp, #0xc]
	str r4, [r5, #0x10]
	str r1, [r5, #0x14]
	str r2, [r5, #0x18]
	mov r4, #0
	ldr r1, _02196D94 ; =0x02198408
	str r4, [r5, #0x1c]
_02196CF4:
	ldrh r4, [r5]
	tst r4, #0x8000
	bne _02196CF4
	ldr r6, _02196DA4 ; =0x040002A0
	mov r4, #0
	ldr r5, [r6]
	strh r4, [r6, #0x10]
	str r5, [r6, #0x18]
_02196D14:
	ldrh r4, [r6, #0x10]
	tst r4, #0x8000
	bne _02196D14
	ldr r4, _02196DA8 ; =0x040002B4
	ldr r5, [r4]
	add r4, r5, r5, lsl #1
	cmp r4, r3, lsl #1
	movlo r0, #0
	strloh r0, [r1]
	addlo sp, sp, #0x10
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r3, r5
	movlo r3, #4
	strloh r3, [r1]
	ldrsh r3, [r1]
	mov r5, #0
	cmp r3, #4
	addlt r3, r3, #1
	strlth r3, [r1]
	cmp r2, #0
	addls sp, sp, #0x10
	ldmlsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrsh r4, [r1]
_02196D70:
	mov r3, r5, lsl #1
	ldrsh r1, [r0, r3]
	add r5, r5, #1
	cmp r5, r2
	mov r1, r1, asr r4
	strh r1, [r0, r3]
	blo _02196D70
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_02196D94: .word _02198408
_02196D98: .word 0x3FFF8000
_02196D9C: .word _0219888C
_02196DA0: .word 0x04000280
_02196DA4: .word 0x040002A0
_02196DA8: .word 0x040002B4
	arm_func_end FUN_02196BA0

	arm_func_start FUN_02196DAC
FUN_02196DAC: ; 0x02196DAC
	stmdb sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, _02196DC8 ; =0x0219844C
	mov r2, ip
	bl FUN_02196BA0
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02196DC8: .word _0219844C
	arm_func_end FUN_02196DAC

	arm_func_start FUN_02196DCC
FUN_02196DCC: ; 0x02196DCC
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	movs lr, r3, lsr #1
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #0x8000
	rsb r3, r3, #0
	mov ip, r3, lsr #0x11
_02196DE8:
	mov r5, r4, lsl #1
	ldrsh r6, [r0, r5]
	ldrsh r5, [r1, r5]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196E0C
	cmp r6, r3
	movlt r6, r3
_02196E0C:
	mov r5, r4, lsl #1
	strh r6, [r2, r5]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #2]
	ldrsh r5, [r5, #2]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196E3C
	cmp r6, r3
	movlt r6, r3
_02196E3C:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #2]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #4]
	ldrsh r5, [r5, #4]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196E6C
	cmp r6, r3
	movlt r6, r3
_02196E6C:
	add r5, r2, r4, lsl #1
	strh r6, [r5, #4]
	add r6, r0, r4, lsl #1
	add r5, r1, r4, lsl #1
	ldrsh r6, [r6, #6]
	ldrsh r5, [r5, #6]
	add r6, r6, r5
	cmp r6, r3, lsr #17
	movgt r6, ip
	bgt _02196E9C
	cmp r6, r3
	movlt r6, r3
_02196E9C:
	add r5, r2, r4, lsl #1
	add r4, r4, #4
	strh r6, [r5, #6]
	cmp r4, lr
	blo _02196DE8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end FUN_02196DCC

	arm_func_start FUN_02196EB4
FUN_02196EB4: ; 0x02196EB4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, _02196FE0 ; =0x02005108
	mov r4, #0
	bl FUN_02004EB0
	cmp r5, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02196FE4 ; =0x0219988C
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #8]
	cmp r0, #1
	cmpne r0, #2
	cmpne r0, #3
	movne r0, r4
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x18]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r5, #0x10]
	cmp r2, #0
	ldrne r0, [r5, #0x14]
	cmpne r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r2, lsr #0x1f
	rsb r0, r1, r2, lsl #27
	adds r0, r1, r0, ror #27
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02196FE8 ; =0x02199898
	mov r1, r4
	mov r2, #0x18
	bl FUN_020787A8
	ldr r0, [r5, #0x18]
	ldr r6, _02196FE4 ; =0x0219988C
	str r0, [r6, #0x10]
	ldr r0, [r5, #0x1c]
	str r0, [r6, #0x14]
	ldr r0, [r5, #8]
	str r0, [r6, #0x1c]
	str r4, [r6, #0x18]
	ldrb r0, [r5, #0xc]
	cmp r0, #0x20
	movhs r0, r4
	ldmhsia sp!, {r4, r5, r6, pc}
	strb r0, [r6, #0xc]
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl FUN_02196680
	cmp r0, #0
	bne _02196FA0
	bl FUN_02196740
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_02196FA0:
	mov r0, r5
	bl FUN_02195A5C
	cmp r0, #0
	bne _02196FBC
	bl FUN_02196740
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_02196FBC:
	bl FUN_02193CB0
	cmp r0, #0
	movne r0, #1
	strne r0, [r6, #8]
	ldmneia sp!, {r4, r5, r6, pc}
	bl FUN_02195B70
	bl FUN_02196740
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_02196FE0: .word _version_Abiosso_libVCT ; 0x02005108
_02196FE4: .word _0219988C
_02196FE8: .word _02199898
	arm_func_end FUN_02196EB4

	arm_func_start FUN_02196FEC
FUN_02196FEC: ; 0x02196FEC
	stmdb sp!, {r3, lr}
	bl FUN_02193DA8
	bl FUN_02195B70
	bl FUN_02196740
	ldr r0, _02197010 ; =0x0219988C
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #8]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02197010: .word _0219988C
	arm_func_end FUN_02196FEC

	arm_func_start FUN_02197014
FUN_02197014: ; 0x02197014
	stmdb sp!, {r3, lr}
	ldr r0, _02197054 ; =0x0219988C
	ldr r1, [r0, #8]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	tst r1, #0xf
	bne _02197040
	bl FUN_02195B88
_02197040:
	bl FUN_02194990
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl FUN_021948C4
	ldmia sp!, {r3, pc}
	.balign 4, 0
_02197054: .word _0219988C
	arm_func_end FUN_02197014

	arm_func_start FUN_02197058
FUN_02197058: ; 0x02197058
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	add r3, sp, #0
	mov r4, r0
	bl FUN_021970CC
	cmp r0, #0
	beq _021970BC
	cmp r0, #1
	beq _02197088
	cmp r0, #2
	beq _021970B0
	b _021970BC
_02197088:
	ldr r0, _021970C8 ; =0x0219988C
	ldr r1, [sp]
	ldr r2, [sp, #4]
	ldr r3, [r0, #0x14]
	ldr ip, [r0, #0x10]
	mov r0, r4
	blx ip
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, pc}
_021970B0:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_021970BC:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021970C8: .word _0219988C
	arm_func_end FUN_02197058

	arm_func_start FUN_021970CC
FUN_021970CC: ; 0x021970CC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	movs r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r7]
	ldr r0, _021971A0 ; =0x5F564354
	cmp r1, r0
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr sb, _021971A4 ; =0x0219988C
	ldr r0, [sb, #0x1c]
	cmp r0, #0
	ldrne r0, [sb, #8]
	cmpne r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r4, #0
	str r4, [r5]
	str r4, [r5, #4]
	blx FUN_0207BB0C
	ldrb r2, [r7, #4]
	and r3, r2, #0xf0
	cmp r3, #0x40
	bne _02197164
	ldr r2, [sb, #4]
	mov r3, r0
	add r0, r2, #1
	str r0, [sb, #4]
	str r1, [sp]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl FUN_021946E0
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02197164:
	cmp r2, #0
	beq _02197174
	cmp r2, #0xff
	bne _02197198
_02197174:
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl FUN_02195C30
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02197198:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021971A0: .word 0x5F564354
_021971A4: .word _0219988C
	arm_func_end FUN_021970CC

	.rodata

_021971A8:
	.byte 0xFF, 0x01, 0xFF, 0x01
_021971AC:
	.byte 0xFF, 0xFF, 0x01, 0x02
	.byte 0xFF, 0xFF, 0x01, 0x02
_021971B4:
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0x02, 0x04, 0x06, 0x08, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0x02, 0x04, 0x06, 0x08
_021971C4:
	.byte 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00
	.byte 0x0D, 0x00, 0x0E, 0x00, 0x10, 0x00, 0x11, 0x00, 0x13, 0x00, 0x15, 0x00, 0x17, 0x00, 0x19, 0x00
	.byte 0x1C, 0x00, 0x1F, 0x00, 0x22, 0x00, 0x25, 0x00, 0x29, 0x00, 0x2D, 0x00, 0x32, 0x00, 0x37, 0x00
	.byte 0x3C, 0x00, 0x42, 0x00, 0x49, 0x00, 0x50, 0x00, 0x58, 0x00, 0x61, 0x00, 0x6B, 0x00, 0x76, 0x00
	.byte 0x82, 0x00, 0x8F, 0x00, 0x9D, 0x00, 0xAD, 0x00, 0xBE, 0x00, 0xD1, 0x00, 0xE6, 0x00, 0xFD, 0x00
	.byte 0x17, 0x01, 0x33, 0x01, 0x51, 0x01, 0x73, 0x01, 0x98, 0x01, 0xC1, 0x01, 0xEE, 0x01, 0x20, 0x02
	.byte 0x56, 0x02, 0x92, 0x02, 0xD4, 0x02, 0x1C, 0x03, 0x6C, 0x03, 0xC3, 0x03, 0x24, 0x04, 0x8E, 0x04
	.byte 0x02, 0x05, 0x83, 0x05, 0x10, 0x06, 0xAB, 0x06, 0x56, 0x07, 0x12, 0x08, 0xE0, 0x08, 0xC3, 0x09
	.byte 0xBD, 0x0A, 0xD0, 0x0B, 0xFF, 0x0C, 0x4C, 0x0E, 0xBA, 0x0F, 0x4C, 0x11, 0x07, 0x13, 0xEE, 0x14
	.byte 0x06, 0x17, 0x54, 0x19, 0xDC, 0x1B, 0xA5, 0x1E, 0xB6, 0x21, 0x15, 0x25, 0xCA, 0x28, 0xDF, 0x2C
	.byte 0x5B, 0x31, 0x4B, 0x36, 0xB9, 0x3B, 0xB2, 0x41, 0x44, 0x48, 0x7E, 0x4F, 0x71, 0x57, 0x2F, 0x60
	.byte 0xCE, 0x69, 0x62, 0x74, 0xFF, 0x7F, 0x00, 0x00
_02197278:
	.byte 0x08, 0x00, 0x08, 0x00, 0x02, 0x04, 0x03, 0x04
	.byte 0x04, 0x04
_02197282:
	.byte 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x02, 0x01, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x03, 0x00
_02197298:
	.byte 0x01, 0x08, 0x04, 0x0A, 0x00
_0219729D:
	.byte 0x07, 0x0C, 0x02
	.byte 0x03, 0x09, 0x02, 0x00
_021972A4:
	.byte 0xFE, 0xFE, 0xFE, 0x03, 0xFF, 0xFF, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE
	.byte 0xFE, 0xFE, 0xFD, 0xFF, 0x02, 0x00, 0x00, 0x00, 0xFF, 0x00, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0xFF
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0xFE, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFE, 0xFE, 0xFE, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFD, 0xFF
	.byte 0x00, 0x00, 0xFF, 0xFF, 0x00, 0xFF, 0x00, 0x00
_021972E8:
	.byte 0x01, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0x00
	.byte 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x05
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0x02, 0x00, 0x00, 0x00, 0xFE, 0x00, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0xFE, 0x00, 0x00, 0xFE, 0xFE, 0x00, 0xFE, 0x00, 0x00
_0219732C:
	.byte 0xFE, 0xFE, 0xFE, 0x01
	.byte 0xFF, 0xFE, 0x00, 0x00, 0x00, 0xFE, 0xFE, 0xFE, 0x05, 0x05, 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE
	.byte 0xFE, 0xFE, 0xFE, 0x05, 0xFE, 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE
	.byte 0xFE, 0xFF, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x03, 0x00, 0x00
	.byte 0x00, 0xFE, 0x00, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x00, 0x00, 0xFE, 0xFE, 0x00, 0xFE, 0x00, 0x00
_02197370:
	.byte 0x04, 0xFE, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF
	.byte 0x02, 0x00, 0x00, 0x00, 0xFF, 0x00, 0xFE, 0x05, 0x05, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
	.byte 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0x05, 0xFE
	.byte 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFE, 0xFE, 0xFE, 0xFF, 0x00, 0x00, 0xFF, 0xFF
	.byte 0x00, 0xFF

	.data

_021973C0:
	.byte 0x00, 0x00, 0x00, 0x00
_021973C4:
	.byte 0x72, 0x65, 0x74, 0x00
_021973C8:
	.byte 0x28, 0x63, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x2E
	.byte 0x61, 0x69, 0x64, 0x20, 0x21, 0x3D, 0x20, 0x2D, 0x31, 0x29, 0x00, 0x00
_021973DC:
	.byte 0x01, 0x00, 0x00, 0x00
_021973E0:
	.byte 0x3F, 0x00, 0x00, 0x00, 0x7F, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0x01, 0x00, 0x00
	.byte 0xFF, 0x03, 0x00, 0x00, 0xFF, 0x07, 0x00, 0x00, 0xFF, 0x0F, 0x00, 0x00, 0xFF, 0x1F, 0x00, 0x00
_02197400:
	.byte 0xF7, 0xB5, 0xEF, 0x00, 0x00, 0x00, 0x00, 0x00
_02197408:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0xFC, 0x03, 0x00, 0x00
_02197418:
	.byte 0xFB, 0xE9, 0x3D, 0x40, 0xBC, 0xC7, 0xD1, 0x2C
	.byte 0x2A, 0xD0, 0x7C, 0x03, 0xF0, 0x08, 0x93, 0xF5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x02197440

	.bss

_02197440:
	.space 0x4

_02197444:
	.space 0x10

_02197454:
	.space 0x1c

_02197470:
	.space 0xc

_0219747C:
	.space 0x1bc

_02197638:
	.space 0x448

_02197A80:
	.space 0x8d8

_02198358:
	.space 0x8

_02198360:
	.space 0xc

_0219836C:
	.space 0xc

_02198378:
	.space 0xc

_02198384:
	.space 0xc

_02198390:
	.space 0x10

_021983A0:
	.space 0x44

_021983E4:
	.space 0x8

_021983EC:
	.space 0xc

_021983F8:
	.space 0x10

_02198408:
	.space 0x14

_0219841C:
	.space 0x18

_02198434:
	.space 0x18

_0219844C:
	.space 0x440

_0219888C:
	.space 0x1000

_0219988C:
	.space 0xc

_02199898:
	.space 0x18

