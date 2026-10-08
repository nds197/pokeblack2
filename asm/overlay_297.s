	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02017BCC
	.extern FUN_0201CCF8
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C44
	.extern FUN_02022268
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_020223E0
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020243F4
	.extern FUN_02024464
	.extern FUN_0202470C
	.extern FUN_02024920
	.extern FUN_02024D20
	.extern FUN_02024E80
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_020275F8
	.extern FUN_0202778C
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203D554
	.extern FUN_0203D564
	.extern FUN_0203DA2C
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044668
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045708
	.extern FUN_02045738
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AE3C
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074AA4
	.extern FUN_020787A8
	.extern FUN_0219D6E0
	.extern OV296_FUN_0219DBCC
	.extern OV296_FUN_0219DC74
	.extern OV296_FUN_0219DDCC
	.extern OV296_FUN_0219DE14
	.extern OV296_FUN_0219DE1C
	.extern FUN_0219DE24
	.extern FUN_0219DE34
	.extern OV296_FUN_0219DE44
	.extern FUN_021EA2A8
	.extern FUN_021EA4C0
	.extern FUN_021EA4F4
	.extern OV168_FUN_021EAA3C
	.extern FUN_021EB1C4

	.text

	thumb_func_start OV297_FUN_021F4260
OV297_FUN_021F4260: ; 0x021F4260
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r0, #0
	ldr r0, _021F435C ; =0x0000008B
	add r5, r2, #0
	bl FUN_0203CE0C
	ldr r0, _021F4360 ; =0x00000128
	bl FUN_0203CE0C
	mov r7, #1
	mov r0, #1
	mov r1, #0x6a
	lsl r2, r7, #0x13
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x34
	mov r2, #0x6a
	bl FUN_0203AAEC
	mov r1, #0
	mov r2, #0x34
	add r4, r0, #0
	mov r6, #0
	blx FUN_020787A8
	mov r0, #0x6a
	strh r0, [r4]
	ldrh r1, [r4]
	mov r0, #1
	bl OV297_FUN_021F4638
	str r0, [r4, #4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0xc]
	ldr r0, [r5]
	cmp r0, #0
	bne _021F42C8
	str r6, [r4, #0x10]
	b _021F42CA
_021F42C8:
	str r7, [r4, #0x10]
_021F42CA:
	str r6, [r4, #0x14]
	ldr r0, [r5]
	mov r6, #0
	cmp r0, #0
	beq _021F42D6
	mov r6, #1
_021F42D6:
	ldr r0, [r4, #4]
	bl FUN_021F4748
	str r6, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	mov r3, #1
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x20]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_0219D6E0
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_021F4748
	ldr r1, [r5, #0x14]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldrh r0, [r4]
	ldr r1, [r5, #4]
	ldr r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	bl FUN_021F487C
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	mov r0, #0
	bl FUN_02042BA8
	ldr r0, [r4, #0x10]
	cmp r0, #1
	bne _021F433C
	add r0, r4, #0
	bl FUN_021F4580
_021F433C:
	ldr r0, _021F4364 ; =FUN_021F4618
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x28]
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #2
	bl FUN_0204E060
	mov r0, #1
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021F435C: .word 0x0000008B
_021F4360: .word 0x00000128
_021F4364: .word FUN_021F4618
	thumb_func_end OV297_FUN_021F4260

	thumb_func_start FUN_021F4368
FUN_021F4368: ; 0x021F4368
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_021F4600
	ldr r0, [r4, #0x24]
	bl FUN_021F4A1C
	ldr r0, [r4, #0x20]
	bl OV296_FUN_0219DBCC
	ldr r0, [r4, #0xc]
	bl FUN_02021C44
	ldr r0, [r4, #0xc]
	bl FUN_02021A18
	ldr r0, [r4, #8]
	bl FUN_02022DA8
	ldr r0, [r4, #4]
	bl FUN_021F46D8
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x6a
	bl FUN_0203A1D0
	ldr r0, _021F43BC ; =0x00000128
	bl FUN_0203CDC8
	ldr r0, _021F43C0 ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021F43BC: .word 0x00000128
_021F43C0: .word 0x0000008B
	thumb_func_end FUN_021F4368

	thumb_func_start FUN_021F43C4
FUN_021F43C4: ; 0x021F43C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r3, #0
	ldr r0, [r4, #0x20]
	add r6, r2, #0
	mov r5, #0
	bl OV296_FUN_0219DC74
	ldr r0, [r4, #0x24]
	bl FUN_021F4A64
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021F43E8
	cmp r1, #1
	bne _021F43E6
	b _021F44F0
_021F43E6:
	b _021F455E
_021F43E8:
	ldr r0, [r4, #0x14]
	cmp r0, #5
	bhi _021F4442
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F43FA: ; jump table
	.short _021F4406 - _021F43FA - 2 ; case 0
	.short _021F4418 - _021F43FA - 2 ; case 1
	.short _021F4450 - _021F43FA - 2 ; case 2
	.short _021F4470 - _021F43FA - 2 ; case 3
	.short _021F44AE - _021F43FA - 2 ; case 4
	.short _021F44E0 - _021F43FA - 2 ; case 5
_021F4406:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F4442
	ldr r0, [r4, #0x20]
	bl OV296_FUN_0219DE44
_021F4414:
	mov r0, #1
	b _021F444C
_021F4418:
	add r6, r5, #0
	bl FUN_0203DA48
	add r7, r0, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021F4432
	add r0, r5, #0
	bl FUN_0203D564
	mov r6, #1
_021F4432:
	cmp r7, #0
	beq _021F443E
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
_021F443E:
	cmp r6, #0
	bne _021F4444
_021F4442:
	b _021F455E
_021F4444:
	ldr r0, [r4, #0x20]
	bl OV296_FUN_0219DE14
_021F444A:
	mov r0, #2
_021F444C:
	str r0, [r4, #0x14]
	b _021F455E
_021F4450:
	ldr r0, [r4, #0x20]
	bl FUN_0219DE24
	cmp r0, #0
	bne _021F4464
	ldr r0, [r4, #0x20]
	bl FUN_0219DE34
	cmp r0, #0
	beq _021F455E
_021F4464:
	mov r0, #0
	str r0, [r4, #0x1c]
	mov r0, #0x10
	str r0, [r4, #0x18]
	mov r0, #3
_021F446E:
	b _021F444C
_021F4470:
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #4
	bne _021F4482
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	sub r0, r0, #1
	str r0, [r4, #0x18]
_021F4482:
	ldr r3, [r4, #0x18]
	mov r0, #0
	str r0, [sp]
	add r0, r3, #0
	sub r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021F457C ; =0x04000050
	mov r1, #0xf
	mov r2, #0xf
	bl FUN_02074AA4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _021F455E
	ldr r0, [r4, #0x20]
	bl OV296_FUN_0219DDCC
	add r0, r4, #0
	bl FUN_021F4580
	mov r0, #4
	b _021F446E
_021F44AE:
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	cmp r0, #4
	bne _021F44C0
	ldr r0, [r4, #0x18]
	str r5, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x18]
_021F44C0:
	ldr r3, [r4, #0x18]
	mov r0, #0
	str r0, [sp]
	add r0, r3, #0
	sub r0, #0x10
	str r0, [sp, #4]
	ldr r0, _021F457C ; =0x04000050
	mov r1, #0xf
	mov r2, #0xf
	bl FUN_02074AA4
	ldr r0, [r4, #0x18]
	cmp r0, #0x10
	bne _021F455E
	mov r0, #5
	b _021F446E
_021F44E0:
	ldr r0, [r4, #0x20]
	bl FUN_0219DE34
	cmp r0, #0
	beq _021F455E
	mov r0, #1
	str r0, [r4, #0x10]
	b _021F446E
_021F44F0:
	ldr r1, [r4, #0x14]
	cmp r1, #3
	bhi _021F455E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F4502: ; jump table
	.short _021F450A - _021F4502 - 2 ; case 0
	.short _021F451A - _021F4502 - 2 ; case 1
	.short _021F4522 - _021F4502 - 2 ; case 2
	.short _021F4538 - _021F4502 - 2 ; case 3
_021F450A:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F455E
	ldr r0, [r4, #0x20]
	bl OV296_FUN_0219DE1C
	b _021F4414
_021F451A:
	ldr r0, [r4, #0x24]
	bl FUN_021F4C50
	b _021F444A
_021F4522:
	cmp r0, #1
	bne _021F455E
	mov r0, #3
	add r1, r5, #0
	mov r2, #0x10
	mov r3, #2
	mov r6, #3
	bl FUN_0204E060
	str r6, [r4, #0x14]
	b _021F455E
_021F4538:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F455E
	ldr r0, [r4, #0x24]
	bl FUN_021F4C88
	cmp r0, #0
	beq _021F4550
	cmp r0, #1
	beq _021F4554
	b _021F4558
_021F4550:
	str r5, [r6, #0x1c]
	b _021F4558
_021F4554:
	mov r0, #1
	str r0, [r6, #0x1c]
_021F4558:
	mov r0, #4
	str r0, [r4, #0x14]
	mov r5, #1
_021F455E:
	ldr r0, [r4, #0xc]
	bl FUN_02021A3C
	ldr r0, [r4, #4]
	bl FUN_021F472C
	ldr r0, [r4, #4]
	bl FUN_021F4740
	ldr r0, [r4, #4]
	bl FUN_021F4744
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F457C: .word 0x04000050
	thumb_func_end FUN_021F43C4

	thumb_func_start FUN_021F4580
FUN_021F4580: ; 0x021F4580
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #1
	str r0, [r5, #0x2c]
	mov r0, #3
	mov r7, #3
	bl FUN_02045738
	mov r0, #1
	mov r1, #3
	bl FUN_02044BD8
	mov r0, #3
	mov r1, #0
	mov r6, #0
	bl FUN_02044BD8
	ldrh r1, [r5]
	mov r0, #0x9d
	bl FUN_0204AA30
	mov r1, #0x20
	str r1, [sp]
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #7
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	ldrh r0, [r5]
	mov r3, #0x20
	mov r1, #0x11
	str r0, [sp, #4]
	add r0, r4, #0
	mov r2, #1
	lsl r3, r3, #6
	bl FUN_0204AE3C
	str r0, [r5, #0x30]
	lsl r0, r7, #9
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #0x28
	mov r2, #1
	str r0, [sp, #8]
	ldr r3, [r5, #0x30]
	add r0, r4, #0
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #1
	bl FUN_02044F90
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4580

	thumb_func_start FUN_021F4600
FUN_021F4600: ; 0x021F4600
	ldr r2, [r0, #0x30]
	ldr r3, _021F4614 ; =FUN_02044668
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	mov r0, #1
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	nop
_021F4614: .word FUN_02044668
	thumb_func_end FUN_021F4600

	thumb_func_start FUN_021F4618
FUN_021F4618: ; 0x021F4618
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021F4636
	mov r0, #0
	mov r1, #0
	mov r5, #0
	bl FUN_02044C98
	mov r0, #2
	mov r1, #0
	bl FUN_02044C98
	str r5, [r4, #0x2c]
_021F4636:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F4618

	thumb_func_start OV297_FUN_021F4638
OV297_FUN_021F4638: ; 0x021F4638
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021F46BC ; =0x000001C7
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021F46C0 ; =_021F4FA0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _021F46C4 ; =0x04000050
	ldr r0, _021F46C8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021F46CC ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _021F46D0 ; =_021F4E70
	add r0, r7, #0
	bl FUN_02046C40
	add r0, r6, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	bl FUN_02046CF0
	bl FUN_02046D78
	bl FUN_020232D0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F4768
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_021F480C
	ldr r0, _021F46D4 ; =FUN_021F4754
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F46BC: .word 0x000001C7
_021F46C0: .word _021F4FA0
_021F46C4: .word 0x04000050
_021F46C8: .word 0x04001050
_021F46CC: .word 0xFFFF1FFF
_021F46D0: .word _021F4E70
_021F46D4: .word FUN_021F4754
	thumb_func_end OV297_FUN_021F4638

	thumb_func_start FUN_021F46D8
FUN_021F46D8: ; 0x021F46D8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_021F484C
	add r0, r4, #0
	bl FUN_021F47C8
	bl FUN_020232D8
	ldr r5, _021F4720 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021F4724 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021F4728 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx FUN_020787A8
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	nop
_021F4720: .word 0x04000050
_021F4724: .word 0x04001050
_021F4728: .word 0xFFFF1FFF
	thumb_func_end FUN_021F46D8

	thumb_func_start FUN_021F472C
FUN_021F472C: ; 0x021F472C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021F4868
	add r0, r4, #0
	bl FUN_021F4800
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F472C

	thumb_func_start FUN_021F4740
FUN_021F4740: ; 0x021F4740
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F4740

	thumb_func_start FUN_021F4744
FUN_021F4744: ; 0x021F4744
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F4744

	thumb_func_start FUN_021F4748
FUN_021F4748: ; 0x021F4748
	ldr r3, _021F4750 ; =FUN_021F4878
	add r0, r0, #4
	bx r3
	nop
_021F4750: .word FUN_021F4878
	thumb_func_end FUN_021F4748

	thumb_func_start FUN_021F4754
FUN_021F4754: ; 0x021F4754
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_021F4804
	add r0, r4, #4
	bl FUN_021F4870
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4754

	thumb_func_start FUN_021F4768
FUN_021F4768: ; 0x021F4768
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_020787A8
	add r0, r5, #0
	bl FUN_020444A4
	add r0, r5, #0
	bl FUN_02048080
	ldr r0, _021F47C0 ; =_021F4E44
	bl FUN_02044710
	ldr r7, _021F47C4 ; =_021F4EA0
_021F478A:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #4
	blo _021F478A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F47C0: .word _021F4E44
_021F47C4: .word _021F4EA0
	thumb_func_end FUN_021F4768

	thumb_func_start FUN_021F47C8
FUN_021F47C8: ; 0x021F47C8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021F47FC ; =_021F4EA0
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_021F47D2:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #4
	blo _021F47D2
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F47FC: .word _021F4EA0
	thumb_func_end FUN_021F47C8

	thumb_func_start FUN_021F4800
FUN_021F4800: ; 0x021F4800
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F4800

	thumb_func_start FUN_021F4804
FUN_021F4804: ; 0x021F4804
	ldr r3, _021F4808 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_021F4808: .word FUN_02045A5C
	thumb_func_end FUN_021F4804

	thumb_func_start FUN_021F480C
FUN_021F480C: ; 0x021F480C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _021F4848 ; =_021F4E54
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0204B6A8
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	bl FUN_0204BF1C
	str r0, [r5]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F4848: .word _021F4E54
	thumb_func_end FUN_021F480C

	thumb_func_start FUN_021F484C
FUN_021F484C: ; 0x021F484C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BF98
	bl FUN_0204B758
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F484C

	thumb_func_start FUN_021F4868
FUN_021F4868: ; 0x021F4868
	ldr r3, _021F486C ; =FUN_0204B794
	bx r3
	.balign 4, 0
_021F486C: .word FUN_0204B794
	thumb_func_end FUN_021F4868

	thumb_func_start FUN_021F4870
FUN_021F4870: ; 0x021F4870
	ldr r3, _021F4874 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_021F4874: .word FUN_0204B7C8
	thumb_func_end FUN_021F4870

	thumb_func_start FUN_021F4878
FUN_021F4878: ; 0x021F4878
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F4878

	thumb_func_start FUN_021F487C
FUN_021F487C: ; 0x021F487C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r3, [sp, #0x1c]
	add r4, r1, #0
	str r2, [sp, #0x18]
	mov r6, #0xd1
	ldr r3, _021F4A14 ; =_021F4FB8
	mov r1, #0x60
	mov r2, #0
	add r7, r0, #0
	str r6, [sp]
	bl FUN_0203A1FC
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x60
	blx FUN_020787A8
	strh r7, [r5]
	ldr r0, [sp, #0x18]
	str r4, [r5, #4]
	str r0, [r5, #8]
	ldr r0, [sp, #0x1c]
	mov r1, #0xb2
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x38]
	mov r2, #0
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x20]
	mov r0, #0
	str r0, [r5, #0x3c]
	mov r0, #2
	str r0, [r5, #0x40]
	mov r0, #0
	str r0, [r5, #0x44]
	add r0, r4, #0
	mov r4, #0xb2
	bl FUN_0201CCF8
	add r1, r5, #0
	add r1, #0x48
	strb r0, [r1]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	add r4, #0x6e
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204B0B8
	ldrh r0, [r5]
	bl FUN_020241D4
	ldr r2, [r5, #4]
	mov r1, #0
	add r7, r0, #0
	bl FUN_020243F4
	add r6, #0xe8
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_0204875C
	add r1, r5, #0
	add r1, #0x48
	ldrb r1, [r1]
	add r6, r0, #0
	add r1, #0xaf
	bl FUN_0204898C
	add r4, r0, #0
	ldrh r1, [r5]
	mov r0, #0x60
	bl FUN_02048530
	add r1, r0, #0
	add r0, r7, #0
	add r2, r4, #0
	str r1, [r5, #0x2c]
	bl FUN_02024920
	add r0, r4, #0
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_020487D4
	add r0, r7, #0
	bl FUN_02024274
	mov r4, #1
	str r4, [sp]
	mov r6, #9
	str r6, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #3
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_020480C0
	str r0, [r5, #0x38]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x38]
	bl FUN_02048244
	ldr r0, [r5, #0x38]
	bl FUN_020484D4
	bl FUN_02045B7C
	ldrh r0, [r5]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	bl FUN_0203A78C
	str r0, [r5, #0x34]
	mov r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	mov r0, #3
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r5, #0x24]
	bl FUN_020484F4
	mov r1, #0xf
	mov r6, #0xf
	bl FUN_0204713C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_020232E8
	bl FUN_02017BCC
	ldr r1, [r5, #0x18]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x34]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r0, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	bl FUN_02022268
	str r0, [r5, #0x28]
	ldrh r3, [r5]
	mov r0, #3
	mov r1, #8
	mov r2, #0
	bl FUN_02024D20
	str r0, [r5, #0x30]
	bl FUN_0203D554
	cmp r0, #0
	beq _021F49F4
	mov r4, #0
_021F49F4:
	add r0, r5, #0
	add r0, #0x54
	strb r4, [r0]
	add r0, r5, #0
	bl FUN_021F4C9C
	ldr r0, _021F4A18 ; =FUN_021F4C8C
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x4c]
	add r0, r5, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4A14: .word _021F4FB8
_021F4A18: .word FUN_021F4C8C
	thumb_func_end FUN_021F487C

	thumb_func_start FUN_021F4A1C
FUN_021F4A1C: ; 0x021F4A1C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F4CF8
	ldr r0, [r4, #0x4c]
	bl FUN_0203A6A8
	ldr r0, [r4, #0x28]
	bl FUN_020223CC
	ldr r2, [r4, #0x30]
	mov r0, #3
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	ldr r0, [r4, #0x24]
	bl FUN_02048210
	ldr r0, [r4, #0x2c]
	bl FUN_02048564
	ldr r0, [r4, #0x34]
	bl FUN_0203A83C
	ldr r0, [r4, #0x38]
	bl FUN_02048210
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4A1C

	thumb_func_start FUN_021F4A64
FUN_021F4A64: ; 0x021F4A64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldr r0, [r4, #0x3c]
	mov r5, #0
	cmp r0, #5
	bhi _021F4ABA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F4A7E: ; jump table
	.short _021F4C3E - _021F4A7E - 2 ; case 0
	.short _021F4A8A - _021F4A7E - 2 ; case 1
	.short _021F4B28 - _021F4A7E - 2 ; case 2
	.short _021F4BBA - _021F4A7E - 2 ; case 3
	.short _021F4C30 - _021F4A7E - 2 ; case 4
	.short _021F4C3C - _021F4A7E - 2 ; case 5
_021F4A8A:
	ldr r0, [r4, #0x34]
	bl FUN_0203A7F4
	ldr r0, [r4, #0x28]
	bl FUN_020223B4
	cmp r0, #2
	bne _021F4AB2
	add r0, r4, #0
	add r0, #0x48
	ldrb r0, [r0]
	mov r1, #2
	str r1, [r4, #0x3c]
	cmp r0, #0
	beq _021F4AAE
	mov r0, #1
	str r0, [r4, #0x50]
	b _021F4C3E
_021F4AAE:
	str r1, [r4, #0x50]
	b _021F4C3E
_021F4AB2:
	cmp r0, #0
	beq _021F4ABC
	cmp r0, #1
	beq _021F4AF0
_021F4ABA:
	b _021F4C3E
_021F4ABC:
	add r6, r5, #0
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	beq _021F4AD2
	add r0, r5, #0
	bl FUN_0203D564
	mov r6, #1
	b _021F4AE2
_021F4AD2:
	bl FUN_0203DA2C
	cmp r0, #0
	beq _021F4AE2
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
_021F4AE2:
	cmp r6, #0
	beq _021F4BD6
_021F4AE6:
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl FUN_020223E0
	b _021F4C3E
_021F4AF0:
	add r6, r5, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021F4B06
	add r0, r5, #0
	bl FUN_0203D564
	mov r6, #1
	b _021F4B16
_021F4B06:
	bl FUN_0203DA48
	cmp r0, #0
	beq _021F4B16
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
_021F4B16:
	cmp r6, #0
	beq _021F4BD6
_021F4B1A:
	ldr r0, [r4, #0x28]
	bl FUN_020223BC
	ldr r0, _021F4C4C ; =0x00000547
	bl FUN_02006254
	b _021F4C3E
_021F4B28:
	ldr r0, [r4, #0x40]
	cmp r0, #2
	beq _021F4BD6
	cmp r0, #0
	bne _021F4BB8
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021F4B3E
_021F4B38:
	mov r0, #5
_021F4B3A:
	str r0, [r4, #0x3c]
	b _021F4C3E
_021F4B3E:
	ldr r0, [r4, #0x24]
	bl FUN_020484F4
	mov r1, #0xf
	mov r7, #0xf
	bl FUN_0204713C
	ldr r0, [r4, #0x28]
	bl FUN_020223CC
	ldr r0, [r4, #0x2c]
	bl FUN_02048564
	ldrh r0, [r4]
	bl FUN_020241D4
	ldr r2, [r4, #4]
	add r1, r5, #0
	add r6, r0, #0
	bl FUN_02024464
	ldr r2, [r4, #0xc]
	ldr r3, [r4, #0x10]
	add r0, r6, #0
	mov r1, #1
	bl FUN_0202470C
	ldrh r1, [r4]
	mov r0, #0x60
	bl FUN_02048530
	add r1, r0, #0
	ldr r2, [r4, #8]
	add r0, r6, #0
	str r1, [r4, #0x2c]
	bl FUN_02024920
	add r0, r6, #0
	bl FUN_02024274
	bl FUN_02017BCC
	ldr r1, [r4, #0x18]
	add r2, r5, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0x34]
	add r1, r5, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r4]
	str r0, [sp, #0x10]
	str r7, [sp, #0x14]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #0x2c]
	bl FUN_02022268
	str r0, [r4, #0x28]
	mov r0, #3
_021F4BB6:
	b _021F4B3A
_021F4BB8:
	b _021F4B38
_021F4BBA:
	ldr r0, [r4, #0x34]
	bl FUN_0203A7F4
	ldr r0, [r4, #0x28]
	bl FUN_020223B4
	cmp r0, #2
	bne _021F4BCE
	mov r0, #4
	b _021F4BB6
_021F4BCE:
	cmp r0, #0
	beq _021F4BD8
	cmp r0, #1
	beq _021F4C04
_021F4BD6:
	b _021F4C3E
_021F4BD8:
	add r6, r5, #0
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	beq _021F4BEE
	add r0, r5, #0
	bl FUN_0203D564
	mov r6, #1
	b _021F4BFE
_021F4BEE:
	bl FUN_0203DA2C
	cmp r0, #0
	beq _021F4BFE
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
_021F4BFE:
	cmp r6, #0
	beq _021F4C3E
	b _021F4AE6
_021F4C04:
	add r6, r5, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021F4C1A
	add r0, r5, #0
	bl FUN_0203D564
	mov r6, #1
	b _021F4C2A
_021F4C1A:
	bl FUN_0203DA48
	cmp r0, #0
	beq _021F4C2A
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
_021F4C2A:
	cmp r6, #0
	beq _021F4C3E
	b _021F4B1A
_021F4C30:
	ldr r0, [r4, #0x44]
	add r0, r0, #1
	str r0, [r4, #0x44]
	cmp r0, #0x3c
	bne _021F4C3E
	b _021F4B38
_021F4C3C:
	mov r5, #1
_021F4C3E:
	add r0, r4, #0
	bl FUN_021F4D28
	add r0, r5, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4C4C: .word 0x00000547
	thumb_func_end FUN_021F4A64

	thumb_func_start FUN_021F4C50
FUN_021F4C50: ; 0x021F4C50
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bne _021F4C86
	ldr r2, [r5, #0x30]
	ldr r0, [r5, #0x24]
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #8
	mov r6, #1
	bl FUN_02024E80
	ldr r4, [r5, #0x24]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	str r6, [r5, #0x3c]
_021F4C86:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F4C50

	thumb_func_start FUN_021F4C88
FUN_021F4C88: ; 0x021F4C88
	ldr r0, [r0, #0x40]
	bx lr
	thumb_func_end FUN_021F4C88

	thumb_func_start FUN_021F4C8C
FUN_021F4C8C: ; 0x021F4C8C
	push {r3, lr}
	ldr r0, [r1, #0x5c]
	cmp r0, #0
	beq _021F4C98
	bl FUN_020275F8
_021F4C98:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4C8C

	thumb_func_start FUN_021F4C9C
FUN_021F4C9C: ; 0x021F4C9C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, _021F4CF4 ; =0x000000A8
	bl FUN_0203CE0C
	ldrh r0, [r4]
	bl FUN_02026DC0
	mov r1, #1
	str r0, [r4, #0x5c]
	bl FUN_0202778C
	mov r5, #0x1e
	lsl r5, r5, #4
	ldrh r3, [r4]
	ldr r0, [r4, #0x5c]
	mov r1, #1
	add r2, r5, #0
	bl FUN_02026E04
	ldrh r3, [r4]
	ldr r0, [r4, #0x5c]
	mov r1, #3
	add r2, r5, #0
	bl FUN_02026E04
	add r0, r4, #0
	add r0, #0x54
	str r0, [sp]
	ldrh r0, [r4]
	mov r1, #0
	mov r5, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x20]
	ldr r2, [r4, #0x5c]
	ldr r3, [r4, #0x18]
	bl FUN_021EA2A8
	str r0, [r4, #0x58]
	str r5, [r4, #0x50]
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021F4CF4: .word 0x000000A8
	thumb_func_end FUN_021F4C9C

	thumb_func_start FUN_021F4CF8
FUN_021F4CF8: ; 0x021F4CF8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_021EA4C0
	ldr r0, [r4, #0x5c]
	mov r1, #1
	bl FUN_02026E48
	ldr r0, [r4, #0x5c]
	mov r1, #3
	bl FUN_02026E48
	ldr r0, [r4, #0x5c]
	bl FUN_02026DE8
	mov r0, #0
	str r0, [r4, #0x5c]
	ldr r0, _021F4D24 ; =0x000000A8
	bl FUN_0203CDC8
	pop {r4, pc}
	.balign 4, 0
_021F4D24: .word 0x000000A8
	thumb_func_end FUN_021F4CF8

	thumb_func_start FUN_021F4D28
FUN_021F4D28: ; 0x021F4D28
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x50]
	cmp r0, #4
	bhi _021F4E20
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F4D40: ; jump table
	.short _021F4E20 - _021F4D40 - 2 ; case 0
	.short _021F4D4A - _021F4D40 - 2 ; case 1
	.short _021F4D84 - _021F4D40 - 2 ; case 2
	.short _021F4DDC - _021F4D40 - 2 ; case 3
	.short _021F4E20 - _021F4D40 - 2 ; case 4
_021F4D4A:
	mov r5, #0
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	beq _021F4D60
	add r0, r5, #0
	bl FUN_0203D564
	mov r5, #1
	b _021F4D70
_021F4D60:
	bl FUN_0203DA2C
	cmp r0, #0
	beq _021F4D70
	mov r0, #1
	mov r5, #1
	bl FUN_0203D564
_021F4D70:
	cmp r5, #0
	beq _021F4E20
	ldr r0, _021F4E2C ; =0x00000547
	bl FUN_02006254
	mov r0, #0
	str r0, [r4, #0x40]
	mov r0, #4
_021F4D80:
	str r0, [r4, #0x50]
	b _021F4E20
_021F4D84:
	bl FUN_0203D554
	mov r1, #1
	cmp r0, #0
	beq _021F4D90
	mov r1, #0
_021F4D90:
	add r0, r4, #0
	add r0, #0x54
	strb r1, [r0]
	mov r2, #0x6e
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	lsl r2, r2, #2
	bl FUN_0204875C
	add r5, r0, #0
	mov r1, #0
	bl FUN_0204898C
	str r0, [sp]
	add r0, r5, #0
	mov r6, #1
	mov r1, #1
	bl FUN_0204898C
	str r6, [sp, #8]
	str r0, [sp, #4]
	ldr r0, [r4, #0x58]
	mov r1, #4
	add r2, sp, #0
	bl OV168_FUN_021EAA3C
	ldr r0, [sp]
	bl FUN_02048564
	ldr r0, [sp, #4]
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_020487D4
	mov r0, #3
	b _021F4D80
_021F4DDC:
	ldr r0, [r4, #0x58]
	ldr r1, _021F4E30 ; =_021F4F74
	ldr r2, _021F4E34 ; =_021F4F80
	bl FUN_021EB1C4
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _021F4E20
	ldr r0, [r4, #0x58]
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl OV168_FUN_021EAA3C
	mov r0, #4
	str r0, [r4, #0x50]
	cmp r5, #0
	bne _021F4E0A
	mov r0, #1
	str r0, [r4, #0x40]
	b _021F4E0C
_021F4E0A:
	str r6, [r4, #0x40]
_021F4E0C:
	add r0, r4, #0
	add r0, #0x54
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F4E1A
	mov r0, #1
	b _021F4E1C
_021F4E1A:
	mov r0, #0
_021F4E1C:
	bl FUN_0203D564
_021F4E20:
	ldr r0, [r4, #0x58]
	bl FUN_021EA4F4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F4E2C: .word 0x00000547
_021F4E30: .word _021F4F74
_021F4E34: .word _021F4F80
	thumb_func_end FUN_021F4D28

	.rodata


	.public _021F4E38
_021F4E38:
	.word OV297_FUN_021F4260
	.word FUN_021F43C4
	.word FUN_021F4368
_021F4E44:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F4E54:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021F4E70:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_021F4EA0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x03, 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F4F50:
	.byte 0x01, 0x00, 0x00, 0x00
_021F4F54:
	.byte 0x00, 0x00, 0x00, 0x00
_021F4F58:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F4F60:
	.byte 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
_021F4F68:
	.byte 0x20, 0x50, 0x00, 0xFF, 0x50, 0x80, 0x00, 0xFF
	.byte 0xFF, 0x00, 0x00, 0x00
_021F4F74:
	.word _021F4F68
	.word _021F4F58
	.word _021F4F60
_021F4F80:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x01, 0x01

	.data

_021F4FA0:
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x74, 0x6F, 0x72, 0x6F, 0x6B, 0x75, 0x5F, 0x67, 0x72, 0x61
	.byte 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00
_021F4FB8:
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x6E, 0x69
	.byte 0x63, 0x6B, 0x6E, 0x61, 0x6D, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F4FE0
