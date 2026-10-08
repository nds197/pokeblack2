	.include "asm/macros/function.inc"

	.extern FUN_020178BC
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_020424AC
	.extern FUN_02042788
	.extern FUN_02042AB8
	.extern FUN_02042BA8
	.extern FUN_02043EC0
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D868
	.extern FUN_0215205C
	.extern FUN_02152404
	.extern FUN_02152990
	.extern FUN_02152B64
	.extern FUN_02152BD4
	.extern FUN_02152BEC
	.extern FUN_02152BFC
	.extern FUN_021A5674
	.extern FUN_021A5768
	.extern FUN_021A57DC
	.extern FUN_021A5830
	.extern FUN_021A5850
	.extern FUN_021A58C8
	.extern FUN_021A5938
	.extern FUN_021A5980

	.text

	thumb_func_start OV196_FUN_021B5420
OV196_FUN_021B5420: ; 0x021B5420
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0x93
	str r0, [sp]
	ldr r1, [r4, #8]
	ldrh r0, [r4, #0xc]
	ldr r3, _021B5450 ; =_021B5D20
	add r1, #0x7c
	mov r2, #1
	bl FUN_0203A1FC
	add r3, r0, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, _021B5454 ; =FUN_021B55C0
	str r0, [r3, #0x58]
	add r0, r3, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B5450: .word _021B5D20
_021B5454: .word FUN_021B55C0
	thumb_func_end OV196_FUN_021B5420

	thumb_func_start FUN_021B5458
FUN_021B5458: ; 0x021B5458
	ldr r3, _021B545C ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021B545C: .word FUN_0203A24C
	thumb_func_end FUN_021B5458

	thumb_func_start FUN_021B5460
FUN_021B5460: ; 0x021B5460
	ldr r1, [r0, #0x18]
	cmp r1, #0
	bne _021B546A
	mov r1, #1
	str r1, [r0, #0x10]
_021B546A:
	bx lr
	thumb_func_end FUN_021B5460

	thumb_func_start FUN_021B546C
FUN_021B546C: ; 0x021B546C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021B548A
	add r1, r4, #0
	ldr r2, [r4, #0x58]
	add r1, #0x1c
	blx r2
	cmp r0, #0
	beq _021B548A
	mov r0, #0
	str r0, [r4, #0x1c]
	ldr r0, _021B5490 ; =FUN_021B55C0
	str r0, [r4, #0x58]
_021B548A:
	mov r0, #0
	str r0, [r4, #0x10]
	pop {r4, pc}
	.balign 4, 0
_021B5490: .word FUN_021B55C0
	thumb_func_end FUN_021B546C

	thumb_func_start FUN_021B5494
FUN_021B5494: ; 0x021B5494
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_021B5B98
	ldr r1, [r4, #0x10]
	cmp r1, #0
	bne _021B54AA
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B54AA:
	cmp r0, #0
	beq _021B54F8
	cmp r5, #4
	bhi _021B54F4
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B54BE: ; jump table
	.short _021B54C8 - _021B54BE - 2 ; case 0
	.short _021B54F4 - _021B54BE - 2 ; case 1
	.short _021B54DA - _021B54BE - 2 ; case 2
	.short _021B54E0 - _021B54BE - 2 ; case 3
	.short _021B54F0 - _021B54BE - 2 ; case 4
_021B54C8:
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x5c
	mov r2, #0x18
	blx FUN_02078920
	ldr r0, _021B54FC ; =FUN_021B55C4
_021B54D6:
	str r0, [r4, #0x58]
	b _021B54F4
_021B54DA:
	mov r0, #1
	str r0, [r4, #0x2c]
	b _021B54F4
_021B54E0:
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x5c
	mov r2, #0x10
	blx FUN_02078920
	ldr r0, _021B5500 ; =FUN_021B5AD0
	b _021B54D6
_021B54F0:
	mov r0, #1
	str r0, [r4, #0x54]
_021B54F4:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B54F8:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B54FC: .word FUN_021B55C4
_021B5500: .word FUN_021B5AD0
	thumb_func_end FUN_021B5494

	thumb_func_start OV196_FUN_021B5504
OV196_FUN_021B5504: ; 0x021B5504
	ldr r1, [r0, #0x58]
	ldr r0, _021B5534 ; =FUN_021B55C0
	cmp r1, r0
	bne _021B5510
	mov r0, #0
	bx lr
_021B5510:
	ldr r0, _021B5538 ; =FUN_021B55C4
	cmp r1, r0
	bne _021B551A
	mov r0, #1
	bx lr
_021B551A:
	ldr r0, _021B553C ; =FUN_021B58A4
	cmp r1, r0
	bne _021B5524
	mov r0, #2
	bx lr
_021B5524:
	ldr r0, _021B5540 ; =FUN_021B5AD0
	cmp r1, r0
	bne _021B552E
	mov r0, #3
	bx lr
_021B552E:
	mov r0, #0
	bx lr
	nop
_021B5534: .word FUN_021B55C0
_021B5538: .word FUN_021B55C4
_021B553C: .word FUN_021B58A4
_021B5540: .word FUN_021B5AD0
	thumb_func_end OV196_FUN_021B5504

	thumb_func_start OV196_FUN_021B5544
OV196_FUN_021B5544: ; 0x021B5544
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end OV196_FUN_021B5544

	thumb_func_start FUN_021B5548
FUN_021B5548: ; 0x021B5548
	add r0, #0x7c
	bx lr
	thumb_func_end FUN_021B5548

	thumb_func_start FUN_021B554C
FUN_021B554C: ; 0x021B554C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020178BC
	cmp r0, #0
	beq _021B555E
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B555E:
	ldr r0, [r4]
	cmp r0, #0
	beq _021B556A
	cmp r0, #1
	beq _021B55AE
	b _021B55B2
_021B556A:
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	beq _021B5574
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B5574:
	bl FUN_02042788
	cmp r0, #0
	beq _021B55B2
	mov r0, #1
	mov r1, #0
	mov r5, #1
	mov r6, #0
	bl FUN_02152404
	cmp r0, #4
	bhi _021B55B2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B5598: ; jump table
	.short _021B55A2 - _021B5598 - 2 ; case 0
	.short _021B55A6 - _021B5598 - 2 ; case 1
	.short _021B55AA - _021B5598 - 2 ; case 2
	.short _021B55B2 - _021B5598 - 2 ; case 3
	.short _021B55B2 - _021B5598 - 2 ; case 4
_021B55A2:
	str r6, [r4, #0x18]
	b _021B55B2
_021B55A6:
	str r5, [r4, #0x18]
	b _021B55B2
_021B55AA:
	mov r0, #2
	b _021B55B0
_021B55AE:
	mov r0, #0
_021B55B0:
	str r0, [r4, #0x18]
_021B55B2:
	ldr r0, [r4, #0x18]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021B554C

	thumb_func_start FUN_021B55B8
FUN_021B55B8: ; 0x021B55B8
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B55B8

	thumb_func_start FUN_021B55C0
FUN_021B55C0: ; 0x021B55C0
	mov r0, #0
	bx lr
	thumb_func_end FUN_021B55C0

	thumb_func_start FUN_021B55C4
FUN_021B55C4: ; 0x021B55C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r5, #0
	str r1, [sp, #4]
	add r4, #0x20
	bl FUN_021B5B94
	add r6, r0, #0
	ldr r0, [sp, #4]
	ldr r0, [r0]
	cmp r0, #0x64
	bhi _021B5606
	blo _021B55E2
	b _021B57F2
_021B55E2:
	cmp r0, #9
	bhi _021B560C
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B55F2: ; jump table
	.short _021B560E - _021B55F2 - 2 ; case 0
	.short _021B5648 - _021B55F2 - 2 ; case 1
	.short _021B569A - _021B55F2 - 2 ; case 2
	.short _021B5682 - _021B55F2 - 2 ; case 3
	.short _021B56CC - _021B55F2 - 2 ; case 4
	.short _021B571C - _021B55F2 - 2 ; case 5
	.short _021B574C - _021B55F2 - 2 ; case 6
	.short _021B57D0 - _021B55F2 - 2 ; case 7
	.short _021B57D8 - _021B55F2 - 2 ; case 8
	.short _021B57DA - _021B55F2 - 2 ; case 9
_021B5606:
	cmp r0, #0xc8
	bne _021B560C
	b _021B5848
_021B560C:
	b _021B5882
_021B560E:
	ldr r0, _021B5888 ; =FUN_021B5BD0
	add r1, r4, #0
	bl FUN_0215205C
	ldrh r2, [r5, #0xc]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021B5BE4
	mov r0, #0
	str r0, [r5, #0x14]
	ldr r0, _021B588C ; =FUN_021B5CC0
	ldr r1, _021B5890 ; =_021B5D38
	ldr r2, _021B5894 ; =_021B5D40
	bl FUN_021A5674
	cmp r0, #0
	bne _021B563A
	mov r0, #5
	str r0, [r5, #0x14]
_021B5636:
	mov r1, #9
	b _021B583A
_021B563A:
	mov r2, #1
	ldr r1, [sp, #4]
	str r2, [r4, #0x2c]
	add r0, r4, #0
_021B5642:
	bl FUN_021B5C7C
	b _021B5882
_021B5648:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B5662
_021B564E:
	mov r0, #4
	str r0, [r5, #0x14]
	mov r3, #7
_021B5654:
	str r3, [sp]
	add r0, r4, #0
	mov r1, #3
_021B565A:
	ldr r2, [sp, #4]
	bl FUN_021B5C98
	b _021B5882
_021B5662:
	ldr r0, [r6, #4]
	ldr r1, [r6, #8]
	ldr r2, [r6, #0xc]
	bl FUN_021A5830
	cmp r0, #0
	bne _021B567E
_021B5670:
	mov r0, #5
	str r0, [r5, #0x14]
	mov r3, #9
	str r3, [sp]
	add r0, r4, #0
	mov r1, #4
_021B567C:
	b _021B565A
_021B567E:
	mov r1, #3
_021B5680:
	b _021B583A
_021B5682:
	ldr r0, [r4]
	ldr r2, [r6]
	mov r1, #0
	bl FUN_021A5850
	cmp r0, #0
	bne _021B5692
	b _021B5670
_021B5692:
	add r0, r4, #0
	ldr r1, [sp, #4]
	mov r2, #2
	b _021B5642
_021B569A:
	mov r5, #0
	str r5, [r4, #0x10]
	ldr r0, [r6]
	cmp r0, #0
	bls _021B56C8
	add r7, r4, #0
	add r7, #0x10
_021B56A8:
	mov r0, #0xb0
	ldr r1, [r4]
	mul r0, r5
	add r0, r1, r0
	mov r1, #0xb0
	bl FUN_021B5CD0
	cmp r0, #0
	bne _021B56C0
	ldr r0, [r7]
	add r0, r0, #1
	str r0, [r7]
_021B56C0:
	ldr r0, [r6]
	add r5, r5, #1
	cmp r5, r0
	blo _021B56A8
_021B56C8:
	mov r1, #4
	b _021B5680
_021B56CC:
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021B56FC
	ldr r0, [r6]
	mov r5, #0
	cmp r0, #0
	bls _021B5718
	mov r7, #0xb0
_021B56DC:
	add r0, r5, #0
	ldr r1, [r4]
	mul r0, r7
	add r0, r1, r0
	mov r1, #0xb0
	bl FUN_021B5CD0
	cmp r0, #0
	bne _021B56F2
	str r5, [r4, #0x20]
	b _021B5718
_021B56F2:
	ldr r0, [r6]
	add r5, r5, #1
	cmp r5, r0
	blo _021B56DC
	b _021B5718
_021B56FC:
	ble _021B570A
	ldr r0, [r4]
	ldr r1, [r6]
	ldr r2, [r6, #0x10]
	blx r2
	str r0, [r4, #0x20]
	b _021B5718
_021B570A:
	mov r0, #2
	str r0, [r5, #0x14]
	mov r3, #8
	str r3, [sp]
	add r0, r4, #0
	mov r1, #1
	b _021B567C
_021B5718:
	mov r1, #5
	b _021B5680
_021B571C:
	ldr r1, [r4, #0x20]
	mov r0, #0xb0
	add r3, r1, #0
	ldr r2, [r4]
	mul r3, r0
	add r0, r2, r3
	add r2, r2, r3
	add r2, #0xac
	add r1, r5, #0
	ldr r2, [r2]
	add r1, #0x7c
	bl FUN_021A58C8
	cmp r0, #0
	bne _021B573C
	b _021B5670
_021B573C:
	mov r1, #0
	ldr r0, _021B5898 ; =0x021B5D60
	str r1, [r4, #0x14]
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r4, #0x24]
	mov r1, #6
	b _021B5680
_021B574C:
	bl FUN_021A5768
	ldr r1, [r4, #0x24]
	add r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B589C ; =0x00001C20
	cmp r1, r0
	bls _021B5778
	ldr r3, _021B58A0 ; =0x000003F5
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020424AC
	mov r1, #3
	ldr r2, [sp, #4]
	str r1, [r5, #0x14]
	mov r3, #7
	add r0, r4, #0
	str r3, [sp]
	bl FUN_021B5C98
_021B5778:
	ldr r0, _021B5898 ; =0x021B5D60
	ldr r1, [r0]
	cmp r1, #0
	bne _021B57AE
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5788
	b _021B564E
_021B5788:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x18
	add r1, #0x1c
	bl FUN_021A5980
	cmp r0, #1
	bne _021B5882
	ldr r1, [r4, #0x18]
	mov r0, #0x64
	mul r0, r1
	ldr r1, [r4, #0x1c]
	blx FUN_0208D868
	ldr r1, [r4, #0x14]
	cmp r1, r0
	beq _021B5882
	str r0, [r4, #0x14]
	b _021B5882
_021B57AE:
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B57B6
	b _021B5670
_021B57B6:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B57C8
	mov r1, #1
	str r1, [r5, #0x14]
	mov r3, #8
	str r3, [sp]
	add r0, r4, #0
	b _021B567C
_021B57C8:
	mov r0, #4
	str r0, [r5, #0x14]
	mov r3, #8
	b _021B5654
_021B57D0:
	bl FUN_021A5938
	mov r1, #8
	b _021B5680
_021B57D8:
	b _021B5636
_021B57DA:
	add r0, r4, #0
	bl FUN_021B5C60
	mov r0, #0
	mov r1, #0
	mov r5, #0
	bl FUN_0215205C
	add sp, #8
	str r5, [r4, #0x2c]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B57F2:
	bl FUN_021A5768
	ldr r1, [r4, #0x24]
	add r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B589C ; =0x00001C20
	cmp r1, r0
	bls _021B581E
	ldr r3, _021B58A0 ; =0x000003F5
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020424AC
	mov r1, #3
	ldr r2, [sp, #4]
	str r1, [r5, #0x14]
	mov r3, #9
	add r0, r4, #0
	str r3, [sp]
	bl FUN_021B5C98
_021B581E:
	ldr r0, _021B5898 ; =0x021B5D60
	ldr r1, [r0]
	cmp r1, #0
	beq _021B5840
	mov r1, #0
	str r1, [r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B5838
	mov r0, #5
	str r0, [r5, #0x14]
	mov r3, #9
	b _021B5654
_021B5838:
	ldr r1, [r4, #4]
_021B583A:
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021B5882
_021B5840:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5882
	b _021B587E
_021B5848:
	bl FUN_021A5768
	ldr r1, [r4, #0x24]
	add r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B589C ; =0x00001C20
	cmp r1, r0
	bls _021B586A
	ldr r3, _021B58A0 ; =0x000003F5
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020424AC
	ldr r1, [r4, #4]
	ldr r0, [sp, #4]
	str r1, [r0]
_021B586A:
	ldr r0, _021B5898 ; =0x021B5D60
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B5878
	mov r1, #0
	str r1, [r0, #4]
	b _021B5838
_021B5878:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5882
_021B587E:
	mov r0, #1
	str r0, [r4, #0xc]
_021B5882:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B5888: .word FUN_021B5BD0
_021B588C: .word FUN_021B5CC0
_021B5890: .word _021B5D38
_021B5894: .word _021B5D40
_021B5898: .word _021B5D60
_021B589C: .word 0x00001C20
_021B58A0: .word 0x000003F5
	thumb_func_end FUN_021B55C4

	thumb_func_start FUN_021B58A4
FUN_021B58A4: ; 0x021B58A4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r4, r6, #0
	add r5, r1, #0
	add r4, #0x20
	bl FUN_021B5B94
	add r7, r0, #0
	ldr r0, [r5]
	cmp r0, #0x64
	bhi _021B58DC
	blo _021B58BE
	b _021B5A20
_021B58BE:
	cmp r0, #6
	bhi _021B58E2
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B58CE: ; jump table
	.short _021B58E4 - _021B58CE - 2 ; case 0
	.short _021B591E - _021B58CE - 2 ; case 1
	.short _021B5956 - _021B58CE - 2 ; case 2
	.short _021B597C - _021B58CE - 2 ; case 3
	.short _021B5A00 - _021B58CE - 2 ; case 4
	.short _021B5A08 - _021B58CE - 2 ; case 5
	.short _021B5A0A - _021B58CE - 2 ; case 6
_021B58DC:
	cmp r0, #0xc8
	bne _021B58E2
	b _021B5A74
_021B58E2:
	b _021B5AAC
_021B58E4:
	ldr r0, _021B5AB0 ; =FUN_021B5BD0
	add r1, r4, #0
	bl FUN_0215205C
	ldrh r2, [r6, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021B5C18
	mov r0, #0
	str r0, [r6, #0x14]
	ldr r0, _021B5AB4 ; =FUN_021B5CC0
	ldr r1, _021B5AB8 ; =_021B5D38
	ldr r2, _021B5ABC ; =_021B5D40
	bl FUN_021A5674
	cmp r0, #0
	bne _021B5910
	mov r0, #5
	str r0, [r6, #0x14]
_021B590C:
	mov r0, #6
	b _021B5A68
_021B5910:
	mov r2, #1
	add r0, r4, #0
	add r1, r5, #0
	str r2, [r4, #0x2c]
	bl FUN_021B5C7C
	b _021B5AAC
_021B591E:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021B5936
_021B5924:
	mov r3, #4
	str r3, [r6, #0x14]
_021B5928:
	str r3, [sp]
	add r0, r4, #0
	mov r1, #3
_021B592E:
	add r2, r5, #0
	bl FUN_021B5C98
	b _021B5AAC
_021B5936:
	ldr r0, _021B5AC0 ; =_021B5D54
	add r1, r0, #0
	add r2, r0, #0
	bl FUN_021A5830
	cmp r0, #0
	bne _021B5952
_021B5944:
	mov r0, #5
	str r0, [r6, #0x14]
	mov r3, #6
	str r3, [sp]
	add r0, r4, #0
	mov r1, #4
_021B5950:
	b _021B592E
_021B5952:
	mov r0, #2
_021B5954:
	b _021B5A68
_021B5956:
	ldr r0, [r4]
	add r1, r6, #0
	add r2, r0, #0
	add r2, #0xac
	ldr r2, [r2]
	add r1, #0x7c
	bl FUN_021A58C8
	cmp r0, #0
	bne _021B596C
	b _021B5944
_021B596C:
	mov r1, #0
	ldr r0, _021B5AC4 ; =0x021B5D60
	str r1, [r4, #0x14]
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r4, #0x24]
	mov r0, #3
	b _021B5954
_021B597C:
	bl FUN_021A5768
	ldr r1, [r4, #0x24]
	add r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B5AC8 ; =0x00001C20
	cmp r1, r0
	bls _021B59A8
	ldr r3, _021B5ACC ; =0x000003F5
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020424AC
	mov r1, #3
	str r1, [r6, #0x14]
	mov r3, #4
	add r0, r4, #0
	add r2, r5, #0
	str r3, [sp]
	bl FUN_021B5C98
_021B59A8:
	ldr r0, _021B5AC4 ; =0x021B5D60
	ldr r1, [r0]
	cmp r1, #0
	bne _021B59DE
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B59B8
	b _021B5924
_021B59B8:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x18
	add r1, #0x1c
	bl FUN_021A5980
	cmp r0, #1
	bne _021B5AAC
	ldr r1, [r4, #0x18]
	mov r0, #0x64
	mul r0, r1
	ldr r1, [r4, #0x1c]
	blx FUN_0208D868
	ldr r1, [r4, #0x14]
	cmp r1, r0
	beq _021B5AAC
	str r0, [r4, #0x14]
	b _021B5AAC
_021B59DE:
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B59E6
	b _021B5944
_021B59E6:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021B59F8
	mov r1, #1
	str r1, [r6, #0x14]
	mov r3, #5
	str r3, [sp]
	add r0, r4, #0
	b _021B5950
_021B59F8:
	mov r0, #4
	str r0, [r6, #0x14]
	mov r3, #5
	b _021B5928
_021B5A00:
	bl FUN_021A5938
	mov r0, #5
	b _021B5954
_021B5A08:
	b _021B590C
_021B5A0A:
	add r0, r4, #0
	bl FUN_021B5C60
	mov r5, #0
	mov r0, #0
	mov r1, #0
	bl FUN_0215205C
	str r5, [r4, #0x2c]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B5A20:
	bl FUN_021A5768
	ldr r1, [r4, #0x24]
	add r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B5AC8 ; =0x00001C20
	cmp r1, r0
	bls _021B5A4C
	ldr r3, _021B5ACC ; =0x000003F5
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020424AC
	mov r1, #3
	str r1, [r6, #0x14]
	mov r3, #6
	add r0, r4, #0
	add r2, r5, #0
	str r3, [sp]
	bl FUN_021B5C98
_021B5A4C:
	ldr r0, _021B5AC4 ; =0x021B5D60
	ldr r1, [r0]
	cmp r1, #0
	beq _021B5A6C
	mov r1, #0
	str r1, [r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B5A66
	mov r0, #5
	str r0, [r6, #0x14]
	mov r3, #6
	b _021B5928
_021B5A66:
	ldr r0, [r4, #4]
_021B5A68:
	str r0, [r5]
	b _021B5AAC
_021B5A6C:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5AAC
	b _021B5AA8
_021B5A74:
	bl FUN_021A5768
	ldr r1, [r4, #0x24]
	add r0, r1, #1
	str r0, [r4, #0x24]
	ldr r0, _021B5AC8 ; =0x00001C20
	cmp r1, r0
	bls _021B5A94
	ldr r3, _021B5ACC ; =0x000003F5
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_020424AC
	ldr r0, [r4, #4]
	str r0, [r5]
_021B5A94:
	ldr r0, _021B5AC4 ; =0x021B5D60
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021B5AA2
	mov r1, #0
	str r1, [r0, #4]
	b _021B5A66
_021B5AA2:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B5AAC
_021B5AA8:
	mov r0, #1
	str r0, [r4, #0xc]
_021B5AAC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B5AB0: .word FUN_021B5BD0
_021B5AB4: .word FUN_021B5CC0
_021B5AB8: .word _021B5D38
_021B5ABC: .word _021B5D40
_021B5AC0: .word _021B5D54
_021B5AC4: .word _021B5D60
_021B5AC8: .word 0x00001C20
_021B5ACC: .word 0x000003F5
	thumb_func_end FUN_021B58A4

	thumb_func_start FUN_021B5AD0
FUN_021B5AD0: ; 0x021B5AD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_021B5B94
	add r6, r0, #0
	ldr r0, [r4]
	cmp r0, #5
	bhi _021B5B8E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B5AF0: ; jump table
	.short _021B5AFC - _021B5AF0 - 2 ; case 0
	.short _021B5B42 - _021B5AF0 - 2 ; case 1
	.short _021B5B54 - _021B5AF0 - 2 ; case 2
	.short _021B5B76 - _021B5AF0 - 2 ; case 3
	.short _021B5B7E - _021B5AF0 - 2 ; case 4
	.short _021B5B88 - _021B5AF0 - 2 ; case 5
_021B5AFC:
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x7c
	mov r7, #0
	blx FUN_020787A8
	ldr r0, [r6]
	str r0, [sp]
	ldr r0, [r6, #0xc]
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x7c
	str r0, [sp, #0xc]
	ldr r0, [r6, #4]
	str r0, [sp, #0x10]
	ldr r0, [r6, #8]
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x78]
	add r0, sp, #0
	strb r7, [r0, #4]
	ldrh r1, [r5, #0xc]
	strh r1, [r0, #6]
	add r0, sp, #0
	bl FUN_02152990
	str r0, [r5, #0x50]
	bl FUN_02152B64
	str r7, [r5, #0x54]
	str r7, [r5, #0x14]
_021B5B3A:
	ldr r0, [r4]
	add r0, r0, #1
_021B5B3E:
	str r0, [r4]
	b _021B5B8E
_021B5B42:
	bl FUN_02042788
	cmp r0, #0
	beq _021B5B8E
	ldrh r1, [r5, #0xc]
	mov r0, #1
	bl FUN_02042BA8
	b _021B5B3A
_021B5B54:
	ldr r0, [r5, #0x50]
	bl FUN_02152BEC
	ldr r0, [r5, #0x50]
	bl FUN_02152BD4
	cmp r0, #0
	beq _021B5B6C
	mov r0, #1
_021B5B66:
	str r0, [r5, #0x14]
	mov r0, #3
	b _021B5B3E
_021B5B6C:
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _021B5B8E
	mov r0, #4
	b _021B5B66
_021B5B76:
	ldr r0, [r5, #0x50]
	bl FUN_02152BFC
	b _021B5B3A
_021B5B7E:
	bl FUN_02042AB8
	cmp r0, #0
	beq _021B5B8E
	b _021B5B3A
_021B5B88:
	add sp, #0x7c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5B8E:
	mov r0, #0
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B5AD0

	thumb_func_start FUN_021B5B94
FUN_021B5B94: ; 0x021B5B94
	add r0, #0x5c
	bx lr
	thumb_func_end FUN_021B5B94

	thumb_func_start FUN_021B5B98
FUN_021B5B98: ; 0x021B5B98
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV196_FUN_021B5504
	lsl r2, r0, #2
	add r2, r0, r2
	ldr r0, _021B5BC8 ; =_021B5CF6
	mov r1, #0
	add r0, r0, r2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B5BC4
	ldr r2, [r5]
	lsl r0, r2, #2
	add r2, r2, r0
	ldr r0, _021B5BCC ; =_021B5CEC
	add r0, r0, r2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B5BC4
	mov r1, #1
_021B5BC4:
	add r0, r1, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B5BC8: .word _021B5CF6
_021B5BCC: .word _021B5CEC
	thumb_func_end FUN_021B5B98

	thumb_func_start FUN_021B5BD0
FUN_021B5BD0: ; 0x021B5BD0
	cmp r2, #3
	beq _021B5BDC
	cmp r2, #5
	beq _021B5BDC
	cmp r2, #6
	bne _021B5BE0
_021B5BDC:
	ldr r0, [r0, #0x2c]
	bx lr
_021B5BE0:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021B5BD0

	thumb_func_start FUN_021B5BE4
FUN_021B5BE4: ; 0x021B5BE4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x30
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _021B5C10 ; =0x00000452
	ldr r2, [r4]
	mov r1, #0xb0
	str r0, [sp]
	mul r1, r2
	ldr r3, _021B5C14 ; =_021B5D20
	add r0, r6, #0
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r5]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B5C10: .word 0x00000452
_021B5C14: .word _021B5D20
	thumb_func_end FUN_021B5BE4

	thumb_func_start FUN_021B5C18
FUN_021B5C18: ; 0x021B5C18
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x30
	add r5, r0, #0
	blx FUN_020787A8
	mov r0, #0x46
	lsl r0, r0, #4
	str r0, [sp]
	ldr r3, _021B5C5C ; =_021B5D20
	add r0, r6, #0
	mov r1, #0xb0
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r5]
	ldr r0, [r4]
	bl FUN_02043EC0
	add r2, r0, #0
	ldr r0, [r4]
	ldr r1, [r5]
	blx FUN_02078920
	ldr r0, [r5]
	ldr r1, [r4, #4]
	add r0, #0xac
	str r1, [r0]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B5C5C: .word _021B5D20
	thumb_func_end FUN_021B5C18

	thumb_func_start FUN_021B5C60
FUN_021B5C60: ; 0x021B5C60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B5C6E
	bl FUN_0203A24C
_021B5C6E:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x30
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B5C60

	thumb_func_start FUN_021B5C7C
FUN_021B5C7C: ; 0x021B5C7C
	push {r3, r4}
	ldr r3, _021B5C94 ; =0x021B5D60
	mov r4, #0
	str r4, [r3]
	str r4, [r3, #8]
	str r2, [r0, #4]
	str r4, [r0, #0x24]
	mov r0, #0x64
	str r0, [r1]
	pop {r3, r4}
	bx lr
	nop
_021B5C94: .word _021B5D60
	thumb_func_end FUN_021B5C7C

	thumb_func_start FUN_021B5C98
FUN_021B5C98: ; 0x021B5C98
	push {r3, r4, r5, lr}
	add r4, r2, #0
	ldr r2, _021B5CBC ; =0x021B5D60
	mov r5, #0
	str r5, [r2, #4]
	str r1, [r2, #8]
	str r3, [r0, #4]
	str r5, [r0, #0x24]
	mov r0, #0xc8
	str r0, [r4]
	bl FUN_021A57DC
	cmp r0, #0
	bne _021B5CB8
	ldr r0, [sp, #0x10]
	str r0, [r4]
_021B5CB8:
	pop {r3, r4, r5, pc}
	nop
_021B5CBC: .word _021B5D60
	thumb_func_end FUN_021B5C98

	thumb_func_start FUN_021B5CC0
FUN_021B5CC0: ; 0x021B5CC0
	ldr r0, _021B5CCC ; =0x021B5D60
	mov r2, #1
	str r2, [r0]
	str r2, [r0, #4]
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
_021B5CCC: .word _021B5D60
	thumb_func_end FUN_021B5CC0

	thumb_func_start FUN_021B5CD0
FUN_021B5CD0: ; 0x021B5CD0
	mov r2, #0
	lsr r3, r1, #2
	beq _021B5CE8
_021B5CD6:
	lsl r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021B5CE2
	mov r0, #0
	bx lr
_021B5CE2:
	add r2, r2, #1
	cmp r2, r3
	blo _021B5CD6
_021B5CE8:
	mov r0, #1
	bx lr
	thumb_func_end FUN_021B5CD0

	.rodata

_021B5CEC:
	.byte 0x01, 0x01, 0x01, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01
_021B5CF6:
	.byte 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_021B5D20:
	.byte 0x6E, 0x65, 0x74, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x5F, 0x64, 0x6F, 0x77, 0x6E, 0x6C
	.byte 0x6F, 0x61, 0x64, 0x2E, 0x63, 0x00, 0x00, 0x00
_021B5D38:
	.byte 0x49, 0x52, 0x41, 0x4F, 0x00, 0x00, 0x00, 0x00
_021B5D40:
	.byte 0x57, 0x58, 0x39, 0x78, 0x37, 0x5A, 0x68, 0x36, 0x4A, 0x33, 0x61, 0x42, 0x43, 0x34, 0x7A, 0x51
	.byte 0x00, 0x00, 0x00, 0x00
_021B5D54:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B5D60

	.bss

_021B5D60:
	.space 0x4

