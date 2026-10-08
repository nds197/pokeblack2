	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022888
	.extern FUN_02026EE8
	.extern FUN_02026F7C
	.extern FUN_02026FE4
	.extern FUN_02027780
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_02027AE0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203D554
	.extern FUN_0203D564
	.extern FUN_0203DA0C
	.extern FUN_0203DEFC
	.extern FUN_0203DF44
	.extern FUN_02042BA8
	.extern FUN_02044748
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044F90
	.extern FUN_020450CC
	.extern FUN_0204566C
	.extern FUN_02045738
	.extern FUN_02045B7C
	.extern FUN_02046D84
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_0204A934
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C2B0
	.extern FUN_0204C378
	.extern FUN_0204C520
	.extern FUN_02074970
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_021E00AC
	.extern FUN_021E00B8
	.extern FUN_021E0000

	.text

	thumb_func_start OV289_FUN_021F4440
OV289_FUN_021F4440: ; 0x021F4440
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021F44C0 ; =0x000001AE
	ldr r3, _021F44C4 ; =_021F53FC
	str r0, [sp]
	ldrh r0, [r5, #4]
	mov r1, #0xc8
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	bl FUN_021E00AC
	ldr r1, _021F44C8 ; =FUN_021F44CC
	add r2, r4, #0
	mov r3, #0x64
	bl FUN_0203A614
	str r5, [r4]
	bl FUN_021E00B8
	add r1, r4, #0
	str r0, [r4, #8]
	mov r0, #0
	add r1, #0x80
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	ldr r1, [r4]
	ldr r1, [r1, #8]
	sub r2, r1, #2
	add r1, r4, #0
	add r1, #0xac
	str r2, [r1]
	add r1, r4, #0
	sub r2, r0, #1
	add r1, #0xb0
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xb4
	str r0, [r1]
	add r1, r0, #0
_021F449C:
	lsl r2, r0, #1
	add r2, r4, r2
	add r2, #0xbc
	add r0, r0, #1
	strh r1, [r2]
	cmp r0, #2
	blt _021F449C
	mov r2, #0
_021F44AC:
	lsl r0, r1, #3
	add r0, r4, r0
	add r1, r1, #1
	str r2, [r0, #0x10]
	cmp r1, #0xe
	blt _021F44AC
	add r0, r4, #0
	bl FUN_021F45BC
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F44C0: .word 0x000001AE
_021F44C4: .word _021F53FC
_021F44C8: .word FUN_021F44CC
	thumb_func_end OV289_FUN_021F4440

	thumb_func_start FUN_021F44CC
FUN_021F44CC: ; 0x021F44CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021F44EA
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb0
	str r1, [r0]
	add r0, r4, #0
	ldr r1, _021F4518 ; =0x00002710
	add r0, #0xa4
	str r1, [r0]
_021F44EA:
	add r0, r4, #0
	bl FUN_021F45BC
	add r0, r4, #0
	add r0, #0xa4
	ldr r1, [r0]
	ldr r0, _021F4518 ; =0x00002710
	cmp r1, r0
	bne _021F4508
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F451C
	cmp r0, #1
	beq _021F4514
_021F4508:
	ldr r0, [r4, #4]
	bl FUN_0203A7F4
	add r0, r4, #0
	bl FUN_021F4C44
_021F4514:
	pop {r3, r4, r5, pc}
	nop
_021F4518: .word 0x00002710
	thumb_func_end FUN_021F44CC

	thumb_func_start FUN_021F451C
FUN_021F451C: ; 0x021F451C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C0C
	cmp r0, #0
	bne _021F4540
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021F453C
	ldr r0, [r4, #0xc]
	bl FUN_02021C44
	b _021F4540
_021F453C:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F4540:
	bl FUN_02027ACC
	cmp r0, #0
	bne _021F455A
	ldr r0, [r4]
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021F4556
	bl FUN_02027AE0
	b _021F455A
_021F4556:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F455A:
	add r0, r4, #0
	bl FUN_021F4D34
	add r0, r4, #0
	bl FUN_021F4874
	ldr r0, [r4, #4]
	bl FUN_0203A83C
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_021F4BA4
	ldr r0, [r4, #0xc]
	bl FUN_02021A18
	ldr r1, [r4]
	mov r0, #1
	strb r0, [r1, #6]
	add r1, r4, #0
	add r1, #0xa8
	ldr r2, [r1]
	mov r1, #4
	tst r1, r2
	beq _021F4596
	mov r0, #0
_021F4596:
	bl FUN_0203D564
	ldr r0, [r4]
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	beq _021F45AA
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	str r0, [r1]
_021F45AA:
	add r0, r5, #0
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F451C

	thumb_func_start FUN_021F45BC
FUN_021F45BC: ; 0x021F45BC
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0xa4
	ldr r1, [r1]
	cmp r1, #0x64
	bgt _021F45DA
	bge _021F4608
	cmp r1, #0
	bgt _021F45D4
	beq _021F45EC
	pop {r4, pc}
_021F45D4:
	cmp r1, #0xa
	beq _021F45F8
	pop {r4, pc}
_021F45DA:
	cmp r1, #0xc8
	bgt _021F45E6
	bge _021F463C
	cmp r1, #0x6e
	beq _021F461E
	pop {r4, pc}
_021F45E6:
	ldr r0, _021F465C ; =0x00002710
	cmp r1, r0
	pop {r4, pc}
_021F45EC:
	bl FUN_021F4668
	mov r0, #0xa
	add r4, #0xa4
	str r0, [r4]
	pop {r4, pc}
_021F45F8:
	bl FUN_021F472C
	cmp r0, #0
	bne _021F465A
	mov r0, #0x64
	add r4, #0xa4
	str r0, [r4]
	pop {r4, pc}
_021F4608:
	bl FUN_021F490C
	cmp r0, #0
	bne _021F465A
	add r0, r4, #0
	bl FUN_021F4FF4
	mov r0, #0x6e
	add r4, #0xa4
	str r0, [r4]
	pop {r4, pc}
_021F461E:
	bl FUN_021F504C
	add r0, r4, #0
	bl FUN_021F518C
	cmp r0, #0
	bne _021F465A
	add r0, r4, #0
	mov r1, #0xc8
	add r0, #0xa4
	str r1, [r0]
	add r0, r4, #0
	bl FUN_021F4740
	pop {r4, pc}
_021F463C:
	bl FUN_021F4768
	cmp r0, #0
	bne _021F465A
	ldr r0, _021F465C ; =0x00002710
	add r4, #0xa4
	str r0, [r4]
	ldr r2, _021F4660 ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _021F4664 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
_021F465A:
	pop {r4, pc}
	.balign 4, 0
_021F465C: .word 0x00002710
_021F4660: .word 0x04001050
_021F4664: .word 0xFFFF1FFF
	thumb_func_end FUN_021F45BC

	thumb_func_start FUN_021F4668
FUN_021F4668: ; 0x021F4668
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021F4708 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add r0, #0x1c
	sub r1, #0x10
	bl FUN_02074970
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #4]
	mov r3, #4
	mov r4, #1
	add r1, r0, #0
	bl FUN_0203A78C
	str r0, [r5, #4]
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	bl FUN_02021998
	str r0, [r5, #0xc]
	ldr r2, [r5]
	mov r0, #0x65
	ldrh r2, [r2, #4]
	mov r1, #7
	bl FUN_0204A934
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	add r0, r5, #0
	bl FUN_021F477C
	add r1, r5, #0
	add r1, #0xac
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_021F4A88
	add r1, r5, #0
	add r1, #0xac
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_021F4B54
	add r0, r5, #0
	bl FUN_021F4C94
	add r0, r5, #0
	bl FUN_021F4CD4
	add r0, r5, #0
	bl FUN_021F470C
	add r0, r5, #0
	bl FUN_021F4898
	add r0, r5, #0
	add r0, #0x80
	str r4, [r0]
	bl FUN_0203D554
	cmp r0, #0
	bne _021F4704
	add r0, r5, #0
	add r0, #0xa8
	ldr r1, [r0]
	mov r0, #2
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	str r1, [r0]
	add r0, r1, #0
	orr r0, r4
	add r5, #0xa8
	str r0, [r5]
_021F4704:
	pop {r3, r4, r5, pc}
	nop
_021F4708: .word 0x04001050
	thumb_func_end FUN_021F4668

	thumb_func_start FUN_021F470C
FUN_021F470C: ; 0x021F470C
	push {lr}
	sub sp, #0xc
	mov r1, #6
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, #1
	ldrh r0, [r0, #4]
	mov r3, #0
	str r0, [sp, #8]
	mov r0, #4
	bl FUN_020279B4
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_021F470C

	thumb_func_start FUN_021F472C
FUN_021F472C: ; 0x021F472C
	push {r4, lr}
	mov r4, #1
	bl FUN_02027ACC
	cmp r0, #1
	bne _021F473A
	mov r4, #0
_021F473A:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F472C

	thumb_func_start FUN_021F4740
FUN_021F4740: ; 0x021F4740
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	bl FUN_021E00AC
	mov r3, #0
	str r3, [sp]
	mov r1, #0x10
	str r1, [sp, #4]
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, _021F4764 ; =0x0000FFFF
	mov r1, #0xa
	bl FUN_02026FE4
	add sp, #0x10
	pop {r4, pc}
	.balign 4, 0
_021F4764: .word 0x0000FFFF
	thumb_func_end FUN_021F4740

	thumb_func_start FUN_021F4768
FUN_021F4768: ; 0x021F4768
	push {r4, lr}
	ldr r0, [r0, #8]
	mov r4, #1
	bl FUN_02027780
	cmp r0, #0
	bne _021F4778
	mov r4, #0
_021F4778:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021F4768

	thumb_func_start FUN_021F477C
FUN_021F477C: ; 0x021F477C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F4860 ; =_021F532C
	add r3, sp, #0x80
	add r5, r0, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	mov r1, #1
	mov r4, #1
	bl FUN_02044748
	ldr r6, _021F4864 ; =_021F537C
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #0
	mov r7, #0
	bl FUN_0204476C
	ldr r6, _021F4868 ; =_021F533C
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	ldr r6, _021F486C ; =_021F535C
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	ldr r6, _021F4870 ; =_021F539C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	mov r6, #4
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	ldr r3, [r5]
	mov r0, #5
	ldrh r3, [r3, #4]
	mov r1, #0x20
	mov r2, #0
	bl FUN_020450CC
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #4]
	mov r1, #0x20
	add r2, r7, #0
	bl FUN_020450CC
	mov r0, #5
	bl FUN_02045B7C
	add r0, r6, #0
	bl FUN_02045B7C
	mov r0, #0x1f
	add r1, r4, #0
	bl FUN_02046D84
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4860: .word _021F532C
_021F4864: .word _021F537C
_021F4868: .word _021F533C
_021F486C: .word _021F535C
_021F4870: .word _021F539C
	thumb_func_end FUN_021F477C

	thumb_func_start FUN_021F4874
FUN_021F4874: ; 0x021F4874
	push {r3, lr}
	mov r0, #0x1f
	mov r1, #0
	bl FUN_02046D84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #7
	bl FUN_02044B84
	pop {r3, pc}
	thumb_func_end FUN_021F4874

	thumb_func_start FUN_021F4898
FUN_021F4898: ; 0x021F4898
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5, #8]
	mov r4, #1
	mov r1, #1
	mov r2, #0
	mov r3, #0xe0
	mov r6, #0
	bl FUN_02026F7C
	str r4, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0x80
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #4]
	mov r1, #0x17
	mov r2, #6
	bl FUN_02026EE8
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #4]
	bl FUN_02042BA8
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0
	mov r3, #0x20
	bl FUN_02026F7C
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0xe0
	mov r3, #0x20
	bl FUN_02026F7C
	bl FUN_021E00AC
	mov r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F4908 ; =0x0000FFFF
	mov r1, #0xa
	mov r3, #0
	bl FUN_02026FE4
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021F4908: .word 0x0000FFFF
	thumb_func_end FUN_021F4898

	thumb_func_start FUN_021F490C
FUN_021F490C: ; 0x021F490C
	ldr r3, _021F4910 ; =FUN_021F4914
	bx r3
	.balign 4, 0
_021F4910: .word FUN_021F4914
	thumb_func_end FUN_021F490C

	thumb_func_start FUN_021F4914
FUN_021F4914: ; 0x021F4914
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r7, #1
	mov r4, #0
	mov r6, #0
	tst r0, r7
	beq _021F4944
	add r0, r5, #0
	add r0, #0xa8
	ldr r1, [r0]
	mov r0, #1
	bic r1, r0
	add r0, r5, #0
	add r0, #0xa8
	add r6, r7, #0
	str r1, [r0]
_021F4944:
	cmp r6, #0
	bne _021F499A
	add r1, r5, #0
	add r1, #0xac
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_021F4C80
	str r0, [sp, #4]
	cmp r0, #0
	blt _021F496E
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, r0, #2
	ldr r0, [sp, #4]
	cmp r0, r1
	bge _021F496E
	mov r0, #1
	mov r4, #1
	str r0, [sp]
_021F496E:
	cmp r4, #0
	bne _021F499A
	bl FUN_0203DF44
	mov r1, #0x40
	tst r0, r1
	beq _021F4980
	mov r4, #1
	b _021F499A
_021F4980:
	bl FUN_0203DF44
	mov r1, #0x80
	tst r0, r1
	beq _021F498E
	mov r4, #2
	b _021F499A
_021F498E:
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	beq _021F499A
	mov r4, #3
_021F499A:
	cmp r4, #0
	beq _021F4A64
	ldr r0, [sp]
	cmp r0, #0
	bne _021F4A52
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #2
	tst r0, r1
	beq _021F4A42
	cmp r4, #1
	bne _021F49E0
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _021F49C4
	ldr r0, _021F4A80 ; =0x00000548
	bl FUN_02006254
_021F49C4:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0]
	cmp r1, #0
	bge _021F49DE
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
_021F49DE:
	b _021F4A62
_021F49E0:
	cmp r4, #2
	bne _021F4A1E
	add r0, r5, #0
	add r0, #0xb4
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	add r0, r0, #1
	cmp r1, r0
	beq _021F49FC
	ldr r0, _021F4A80 ; =0x00000548
	bl FUN_02006254
_021F49FC:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r2, r0, #1
	add r0, r5, #0
	add r0, #0xb4
	str r2, [r0]
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, r0, #1
	cmp r2, r1
	ble _021F4A1C
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0]
_021F4A1C:
	b _021F49DE
_021F4A1E:
	cmp r4, #3
	bne _021F4A64
	add r0, r5, #0
	add r0, #0xb4
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xa8
	ldr r1, [r0]
	mov r0, #4
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	mov r7, #0
	str r1, [r0]
	b _021F4A5C
_021F4A42:
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	str r1, [r0]
	b _021F49DE
_021F4A52:
	add r1, r5, #0
	ldr r0, [sp, #4]
	add r1, #0xb0
	mov r7, #0
	str r0, [r1]
_021F4A5C:
	ldr r0, _021F4A84 ; =0x0000054D
	bl FUN_02006254
_021F4A62:
	mov r6, #1
_021F4A64:
	cmp r6, #1
	bne _021F4A7A
	add r2, r5, #0
	add r0, r5, #0
	add r2, #0xac
	add r5, #0xb4
	ldr r2, [r2]
	ldr r3, [r5]
	add r1, r7, #0
	bl FUN_021F4F24
_021F4A7A:
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4A80: .word 0x00000548
_021F4A84: .word 0x0000054D
	thumb_func_end FUN_021F4914

	thumb_func_start FUN_021F4A88
FUN_021F4A88: ; 0x021F4A88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r0, [r0]
	lsl r2, r1, #2
	ldrh r0, [r0, #4]
	ldr r1, _021F4B44 ; =_021F53E4
	ldr r4, _021F4B48 ; =_021F51A0
	str r0, [sp, #0xc]
	ldr r5, [r1, r2]
	ldr r1, [sp, #0xc]
	ldr r2, _021F4B4C ; =0x00007FFF
	add r3, r1, #0
	and r3, r2
	add r1, r2, #1
	orr r1, r3
	lsl r1, r1, #0x10
	mov r0, #0x65
	lsr r1, r1, #0x10
	ldr r6, _021F4B50 ; =_021F51D2
	bl FUN_0204AA30
	add r7, r0, #0
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
_021F4AC0:
	ldrb r2, [r4]
	cmp r2, #0xff
	beq _021F4AE6
	ldrb r0, [r4, #3]
	lsl r0, r0, #5
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	ldrb r1, [r4, #1]
	ldrb r3, [r4, #2]
	add r0, r7, #0
	bl FUN_0204B0D4
	ldr r0, [sp, #0x10]
	add r4, r4, #4
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blt _021F4AC0
_021F4AE6:
	ldr r0, [sp, #0xc]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
_021F4AF0:
	ldrb r2, [r6]
	cmp r2, #0xff
	beq _021F4B12
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldrb r1, [r6, #1]
	str r0, [sp, #8]
	ldrb r3, [r6, #2]
	add r0, r7, #0
	bl FUN_0204ADA8
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, #8
	blt _021F4AF0
_021F4B12:
	ldr r0, [sp, #0xc]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_021F4B1A:
	ldrb r2, [r5]
	cmp r2, #0xff
	beq _021F4B3A
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r3, [r5, #2]
	add r0, r7, #0
	bl FUN_0204AF50
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #8
	blt _021F4B1A
_021F4B3A:
	add r0, r7, #0
	bl FUN_0204AB0C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4B44: .word _021F53E4
_021F4B48: .word _021F51A0
_021F4B4C: .word 0x00007FFF
_021F4B50: .word _021F51D2
	thumb_func_end FUN_021F4A88

	thumb_func_start FUN_021F4B54
FUN_021F4B54: ; 0x021F4B54
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	ldr r0, _021F4BA0 ; =_021F53D8
	lsl r1, r1, #2
	ldr r5, [r0, r1]
	mov r4, #0
_021F4B62:
	ldrb r0, [r5]
	cmp r0, #0xff
	beq _021F4B9A
	lsl r1, r4, #3
	add r6, r7, r1
	ldrb r1, [r5, #4]
	str r1, [sp]
	ldrb r1, [r5, #5]
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldrb r1, [r5, #1]
	ldrb r2, [r5, #2]
	ldrb r3, [r5, #3]
	bl FUN_020480C0
	str r0, [r6, #0x10]
	bl FUN_0204826C
	ldr r0, [r6, #0x10]
	bl FUN_020484D4
	bl FUN_02044F90
	add r4, r4, #1
	add r5, r5, #6
	cmp r4, #0xe
	blt _021F4B62
_021F4B9A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F4BA0: .word _021F53D8
	thumb_func_end FUN_021F4B54

	thumb_func_start FUN_021F4BA4
FUN_021F4BA4: ; 0x021F4BA4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
_021F4BAC:
	lsl r0, r4, #3
	add r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021F4BBC
	bl FUN_02048210
	str r7, [r5, #0x10]
_021F4BBC:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021F4BAC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4BA4

	thumb_func_start FUN_021F4BC4
FUN_021F4BC4: ; 0x021F4BC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r5, r1, #0
	ldr r1, [r4]
	add r6, r2, #0
	ldr r0, [sp, #0x28]
	ldr r1, [r1]
	ldr r2, [sp, #0x2c]
	add r7, r3, #0
	bl FUN_021F4C1C
	str r0, [sp, #0x10]
	ldr r0, [r4, #0xc]
	lsl r5, r5, #3
	str r0, [sp, #0xc]
	add r0, r4, r5
	ldr r0, [r0, #0x10]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r4]
	sub r2, r6, r2
	ldr r0, [r0]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #8]
	lsl r3, r7, #0x10
	asr r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	asr r3, r3, #0x10
	bl FUN_02021C7C
	mov r1, #1
	add r0, r4, r5
	strb r1, [r0, #0x14]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4BC4

	thumb_func_start FUN_021F4C1C
FUN_021F4C1C: ; 0x021F4C1C
	push {r3, lr}
	cmp r2, #1
	bne _021F4C2E
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
_021F4C2E:
	cmp r2, #2
	bne _021F4C3E
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	pop {r3, pc}
_021F4C3E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4C1C

	thumb_func_start FUN_021F4C44
FUN_021F4C44: ; 0x021F4C44
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #0xc]
	bl FUN_02021A3C
	mov r4, #0
_021F4C50:
	lsl r0, r4, #3
	add r5, r7, r0
	ldrb r0, [r5, #0x14]
	ldr r6, [r7, #0xc]
	cmp r0, #0
	beq _021F4C78
	ldr r0, [r5, #0x10]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021F4C78
	ldr r0, [r5, #0x10]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r5, #0x14]
_021F4C78:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021F4C50
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4C44

	thumb_func_start FUN_021F4C80
FUN_021F4C80: ; 0x021F4C80
	ldr r0, _021F4C8C ; =_021F53CC
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F4C90 ; =FUN_0203DA0C
	bx r3
	nop
_021F4C8C: .word _021F53CC
_021F4C90: .word FUN_0203DA0C
	thumb_func_end FUN_021F4C80

	thumb_func_start FUN_021F4C94
FUN_021F4C94: ; 0x021F4C94
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	ldr r1, [r0, #8]
	cmp r1, #0
	ble _021F4CD0
	mov r7, #0x11
	mov r6, #2
	lsl r7, r7, #6
_021F4CAA:
	lsl r1, r4, #2
	add r0, r0, r1
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021F4CC6
	str r0, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x70
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_021F4BC4
_021F4CC6:
	ldr r0, [r5]
	add r4, r4, #1
	ldr r1, [r0, #8]
	cmp r4, r1
	blt _021F4CAA
_021F4CD0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4C94

	thumb_func_start FUN_021F4CD4
FUN_021F4CD4: ; 0x021F4CD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #4
	ldrh r3, [r2, #4]
	ldr r2, _021F4D28 ; =0x00007FFF
	mov r1, #0
	and r3, r2
	add r2, r2, #1
	orr r2, r3
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r4, #0
	bl FUN_0204BF1C
	add r1, r5, #0
	add r1, #0x84
	str r0, [r1]
	add r0, r5, #0
	bl FUN_021F4D74
	ldr r2, _021F4D2C ; =_021F5302
	ldr r3, _021F4D30 ; =_021F51B0
	add r0, r5, #0
	mov r1, #1
	bl FUN_021F4DF0
	add r6, r4, #0
	mov r7, #1
_021F4D0E:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x88
	ldr r0, [r0]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C378
	add r4, r4, #1
	cmp r4, #4
	blt _021F4D0E
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4D28: .word 0x00007FFF
_021F4D2C: .word _021F5302
_021F4D30: .word _021F51B0
	thumb_func_end FUN_021F4CD4

	thumb_func_start FUN_021F4D34
FUN_021F4D34: ; 0x021F4D34
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021F4D3A:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #4
	blt _021F4D3A
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_0204BCD0
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204B98C
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204BE64
	add r5, #0x84
	ldr r0, [r5]
	bl FUN_0204BF98
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F4D34

	thumb_func_start FUN_021F4D74
FUN_021F4D74: ; 0x021F4D74
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0xb
	ldrh r2, [r1, #4]
	ldr r1, _021F4DE8 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	mov r1, #4
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r1, [r5]
	ldr r6, _021F4DEC ; =0x000001A5
	ldrh r1, [r1, #4]
	mov r2, #1
	mov r3, #0
	str r1, [sp, #8]
	add r1, r6, #0
	add r4, r0, #0
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0x98
	str r0, [r1]
	ldr r3, [r5]
	add r0, r4, #0
	ldrh r3, [r3, #4]
	add r1, r6, #4
	add r2, r6, #5
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xa0
	str r0, [r1]
	ldr r0, [r5]
	add r1, r6, #3
	ldrh r0, [r0, #4]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	add r0, r4, #0
	bl FUN_0204B81C
	add r5, #0x9c
	str r0, [r5]
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F4DE8: .word 0x00007FFF
_021F4DEC: .word 0x000001A5
	thumb_func_end FUN_021F4D74

	thumb_func_start FUN_021F4DF0
FUN_021F4DF0: ; 0x021F4DF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	add r0, #0x84
	ldr r0, [r0]
	str r1, [sp, #0xc]
	mov r1, #0
	add r4, r2, #0
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, sp, #0x30
	mov r1, #0
	mov r2, #8
	add r6, r3, #0
	blx FUN_020787A8
	ldr r0, [sp, #0x18]
	add r7, r5, #0
	ldrsh r2, [r6, r0]
	mov r0, #2
	ldrsh r1, [r6, r0]
	mov r0, #4
	ldrsh r3, [r6, r0]
	mov r0, #6
	ldrsh r0, [r6, r0]
	add r7, #0x88
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _021F4EF4
	lsl r0, r3, #2
	str r0, [sp, #0x1c]
	lsl r0, r2, #2
	str r0, [sp, #0x20]
	lsl r0, r1, #2
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x2c]
_021F4E3E:
	ldrb r0, [r4]
	cmp r0, #0xff
	beq _021F4EF4
	ldrb r0, [r4, #6]
	lsl r6, r0, #1
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021F4EF8
	str r0, [sp, #0x28]
	add r0, r5, #0
	add r1, r6, #1
	bl FUN_021F4EF8
	ldr r2, [sp, #0x28]
	add r1, sp, #0x30
	strh r2, [r1]
	strh r0, [r1, #2]
	ldrb r1, [r4]
	add r0, sp, #0x30
	ldr r2, [sp, #0x20]
	strh r1, [r0, #4]
	ldrb r1, [r4, #1]
	ldr r3, [sp, #0x1c]
	add r2, r5, r2
	strb r1, [r0, #6]
	ldrb r1, [r4, #2]
	add r3, r5, r3
	add r2, #0x98
	strb r1, [r0, #7]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x24]
	lsl r6, r0, #2
	add r0, sp, #0x30
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r1, r5, r1
	str r0, [sp, #4]
	ldr r0, [r5]
	add r1, #0x98
	ldrh r0, [r0, #4]
	add r3, #0x98
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C040
	str r0, [r7, r6]
	ldrb r0, [r4, #3]
	mov r1, #0
	cmp r0, #1
	bne _021F4EAC
	mov r1, #1
_021F4EAC:
	ldr r0, [r7, r6]
	bl FUN_0204C124
	ldrb r2, [r4, #5]
	mov r1, #0
	lsl r2, r2, #0x1f
	beq _021F4EBC
	mov r1, #1
_021F4EBC:
	ldr r0, [r7, r6]
	bl FUN_0204C520
	ldrb r1, [r4, #5]
	mov r0, #2
	tst r0, r1
	beq _021F4ED4
	ldr r0, [r7, r6]
	mov r1, #1
	mov r2, #1
	bl FUN_0204C2B0
_021F4ED4:
	ldrb r1, [r4, #5]
	mov r0, #4
	tst r0, r1
	beq _021F4EE6
	ldr r0, [r7, r6]
	mov r1, #0
	mov r2, #1
	bl FUN_0204C2B0
_021F4EE6:
	ldr r0, [sp, #0x18]
	add r4, #8
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021F4E3E
_021F4EF4:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F4DF0

	thumb_func_start FUN_021F4EF8
FUN_021F4EF8: ; 0x021F4EF8
	cmp r1, #0x48
	blo _021F4F00
	mov r0, #0
	bx lr
_021F4F00:
	add r0, #0xc0
	ldr r2, [r0]
	lsl r0, r1, #1
	ldrsh r0, [r2, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F4EF8

	thumb_func_start FUN_021F4F0C
FUN_021F4F0C: ; 0x021F4F0C
	push {r3, lr}
	cmp r2, #4
	bge _021F4F20
	lsl r1, r2, #2
	add r0, r0, r1
	add r0, #0x88
	ldr r0, [r0]
	add r1, r3, #0
	bl FUN_0204C124
_021F4F20:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4F0C

	thumb_func_start FUN_021F4F24
FUN_021F4F24: ; 0x021F4F24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	ldr r0, _021F4F90 ; =_021F53C0
	lsl r1, r2, #2
	ldr r0, [r0, r1]
	mov r6, #0
	str r3, [sp]
	str r0, [sp, #4]
	add r4, r6, #0
_021F4F3A:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_021F4F0C
	add r6, r6, #1
	cmp r6, #4
	blt _021F4F3A
	cmp r7, #1
	bne _021F4F8C
	ldr r0, [sp]
	lsl r1, r0, #3
	ldr r0, [sp, #4]
	add r7, r0, r1
_021F4F58:
	lsl r0, r4, #1
	ldrsh r6, [r7, r0]
	add r0, r5, #0
	lsl r1, r6, #1
	bl FUN_021F4EF8
	add r1, sp, #8
	strh r0, [r1]
	lsl r1, r6, #1
	add r0, r5, #0
	add r1, r1, #1
	bl FUN_021F4EF8
	add r1, sp, #8
	strh r0, [r1, #2]
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x88
	ldr r0, [r0]
	add r1, sp, #8
	mov r2, #1
	bl FUN_0204C140
	add r4, r4, #1
	cmp r4, #4
	blt _021F4F58
_021F4F8C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4F90: .word _021F53C0
	thumb_func_end FUN_021F4F24

	thumb_func_start FUN_021F4F94
FUN_021F4F94: ; 0x021F4F94
	push {r4, r5, r6, lr}
	sub sp, #8
	add r0, r2, #0
	lsl r2, r1, #2
	add r5, r3, #0
	ldr r1, _021F4FEC ; =_021F53F0
	lsl r5, r5, #0x10
	ldr r3, [r1, r2]
	lsl r2, r0, #3
	ldrsh r1, [r3, r2]
	add r4, r3, r2
	mov r2, #2
	mov r3, #4
	mov r6, #6
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldrsh r4, [r4, r6]
	asr r5, r5, #0x10
	sub r6, r6, #7
	cmp r5, r6
	bne _021F4FC4
	lsl r5, r0, #1
	ldr r0, _021F4FF0 ; =_021F51A8
	ldrsh r5, [r0, r5]
_021F4FC4:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	str r0, [sp, #4]
	mov r0, #6
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0204566C
	mov r0, #6
	bl FUN_02044F90
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F4FEC: .word _021F53F0
_021F4FF0: .word _021F51A8
	thumb_func_end FUN_021F4F94

	thumb_func_start FUN_021F4FF4
FUN_021F4FF4: ; 0x021F4FF4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, #0xa8
	ldr r1, [r0]
	mov r0, #8
	orr r1, r0
	add r0, r5, #0
	add r0, #0xa8
	str r1, [r0]
	add r0, r5, #0
	mov r4, #0
	add r0, #0xbc
	strh r4, [r0]
	add r0, r5, #0
	add r0, #0xb8
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xac
	ldr r1, [r0]
	add r0, r1, #2
	cmp r0, #0
	ble _021F5044
	mov r6, #6
_021F5022:
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r4, r0
	beq _021F5036
	add r0, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_021F4F94
_021F5036:
	add r0, r5, #0
	add r0, #0xac
	ldr r1, [r0]
	add r4, r4, #1
	add r0, r1, #2
	cmp r4, r0
	blt _021F5022
_021F5044:
	add r0, r5, #0
	bl FUN_021F504C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021F4FF4

	thumb_func_start FUN_021F504C
FUN_021F504C: ; 0x021F504C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0xa8
	ldr r2, [r1]
	mov r1, #8
	tst r1, r2
	bne _021F505E
	b _021F5172
_021F505E:
	mov r2, #0xbc
	ldrsh r1, [r5, r2]
	add r3, r1, #1
	add r1, r5, #0
	add r1, #0xbc
	strh r3, [r1]
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1]
	ldr r3, _021F5174 ; =_021F51F6
	lsl r1, r1, #2
	ldrsh r4, [r5, r2]
	ldrsh r3, [r3, r1]
	cmp r4, r3
	bne _021F50CA
	ldr r3, _021F5178 ; =0x021F51F8
	sub r2, #0xbe
	ldrsh r3, [r3, r1]
	cmp r3, r2
	beq _021F5096
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0xac
	add r2, #0xb0
	ldr r1, [r1]
	ldr r2, [r2]
	bl FUN_021F4F94
_021F5096:
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xb8
	str r1, [r0]
	ldr r0, _021F5174 ; =_021F51F6
	lsl r1, r1, #2
	ldrsh r1, [r0, r1]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _021F50CA
	add r0, r5, #0
	add r0, #0xa8
	ldr r1, [r0]
	mov r0, #8
	bic r1, r0
	add r0, r5, #0
	add r0, #0xa8
	str r1, [r0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0xbc
	strh r1, [r0]
_021F50CA:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	lsl r1, r0, #2
	ldr r0, _021F517C ; =_021F53CC
	ldr r4, [r0, r1]
	add r0, r5, #0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0x10
	bhs _021F50EE
	add r0, r5, #0
	add r0, #0xc4
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xc4
	strh r1, [r0]
_021F50EE:
	add r0, r5, #0
	add r0, #0xc4
	ldrh r6, [r0]
	mov r3, #0x10
	ldr r7, _021F5180 ; =0x04001050
	add r0, r6, #0
	add r0, #0xf
	str r0, [sp]
	add r0, r7, #0
	mov r1, #6
	mov r2, #0x39
	sub r3, r3, r6
	bl FUN_02074A6C
	add r2, r7, #0
	sub r2, #8
	ldrh r3, [r2]
	mov r0, #0x3f
	mov r1, #0x1f
	bic r3, r0
	orr r3, r1
	strh r3, [r2]
	add r2, r5, #0
	add r2, #0xc4
	ldrh r2, [r2]
	cmp r2, #0xa
	bls _021F5136
	sub r1, r7, #6
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #0x1d
	orr r2, r0
	mov r0, #0x20
	orr r0, r2
	strh r0, [r1]
	b _021F5144
_021F5136:
	sub r2, r7, #6
	ldrh r3, [r2]
	bic r3, r0
	orr r1, r3
	mov r0, #0x20
	orr r0, r1
	strh r0, [r2]
_021F5144:
	ldr r1, _021F5184 ; =0x04001000
	ldr r0, _021F5188 ; =0xFFFF1FFF
	ldr r2, [r1]
	add r5, #0xb0
	and r2, r0
	lsr r0, r1, #0xd
	orr r0, r2
	str r0, [r1]
	ldr r0, [r5]
	lsl r2, r0, #2
	add r0, r4, r2
	ldrb r3, [r4, r2]
	add r2, r1, #0
	ldrb r0, [r0, #1]
	mov r4, #0xff
	add r2, #0x40
	strh r4, [r2]
	lsl r3, r3, #8
	lsl r2, r4, #8
	and r2, r3
	orr r0, r2
	add r1, #0x44
	strh r0, [r1]
_021F5172:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5174: .word _021F51F6
_021F5178: .word 0x021F51F8
_021F517C: .word _021F53CC
_021F5180: .word 0x04001050
_021F5184: .word 0x04001000
_021F5188: .word 0xFFFF1FFF
	thumb_func_end FUN_021F504C

	thumb_func_start FUN_021F518C
FUN_021F518C: ; 0x021F518C
	add r0, #0xa8
	ldr r1, [r0]
	mov r0, #8
	mov r2, #0
	tst r0, r1
	beq _021F519A
	mov r2, #1
_021F519A:
	add r0, r2, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F518C

	.rodata

_021F51A0:
	.byte 0x04, 0x00, 0x00, 0x07, 0xFF, 0x00, 0x00, 0x00
_021F51A8:
	.byte 0x00, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00
_021F51B0:
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x04, 0x00, 0x00, 0x00
_021F51BA:
	.byte 0x07, 0x03, 0x00, 0x00, 0x06, 0x05
	.byte 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021F51C6:
	.byte 0x07, 0x03, 0x00, 0x00, 0x06, 0x06, 0x00, 0x00, 0xFF, 0x00
	.byte 0x00, 0x00
_021F51D2:
	.byte 0x07, 0x02, 0x00, 0x00, 0x06, 0x02, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021F51DE:
	.byte 0x07, 0x03
	.byte 0x00, 0x00, 0x06, 0x04, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021F51EA:
	.byte 0x28, 0x48, 0x08, 0xF8, 0x60, 0x80
	.byte 0x08, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021F51F6:
	.byte 0x01, 0x00, 0x05, 0x00, 0x05, 0x00, 0xFF, 0xFF, 0x14, 0x00
	.byte 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF
_021F5206:
	.byte 0x10, 0x30, 0x08, 0xF8, 0x40, 0x60, 0x08, 0xF8, 0x70, 0x90
	.byte 0x08, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021F5216:
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00
	.byte 0x05, 0x00, 0x06, 0x00, 0x07, 0x00
_021F5226:
	.byte 0x00, 0x00, 0x05, 0x00, 0x20, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x20, 0x00, 0x04, 0x00
_021F5236:
	.byte 0x05, 0x02, 0x06, 0x1C, 0x02, 0x08, 0x05, 0x02, 0x0D, 0x1C
	.byte 0x02, 0x08, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00
_021F5248:
	.byte 0x08, 0x28, 0x08, 0xF8, 0x30, 0x50, 0x08, 0xF8
	.byte 0x58, 0x78, 0x08, 0xF8, 0x80, 0xA0, 0x08, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021F525C:
	.byte 0x05, 0x02, 0x03, 0x1C
	.byte 0x02, 0x08, 0x05, 0x02, 0x09, 0x1C, 0x02, 0x08, 0x05, 0x02, 0x0F, 0x1C, 0x02, 0x08, 0xFF, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021F5274:
	.byte 0x08, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00
	.byte 0x0E, 0x00, 0x0F, 0x00, 0x10, 0x00, 0x11, 0x00, 0x12, 0x00, 0x13, 0x00
_021F528C:
	.byte 0x00, 0x00, 0x02, 0x00
	.byte 0x20, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x20, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00
	.byte 0x20, 0x00, 0x04, 0x00
_021F52A4:
	.byte 0x05, 0x02, 0x02, 0x1C, 0x02, 0x08, 0x05, 0x02, 0x07, 0x1C, 0x02, 0x08
	.byte 0x05, 0x02, 0x0C, 0x1C, 0x02, 0x08, 0x05, 0x02, 0x11, 0x1C, 0x02, 0x08, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00
_021F52C2:
	.byte 0x00, 0x00, 0x01, 0x00, 0x20, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x20, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x20, 0x00, 0x04, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x04, 0x00
_021F52E2:
	.byte 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17, 0x00, 0x18, 0x00, 0x19, 0x00, 0x1A, 0x00
	.byte 0x1B, 0x00, 0x1C, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x1F, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0x00
	.byte 0x23, 0x00
_021F5302:
	.byte 0x00, 0x30, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x30, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x00, 0x02, 0x30, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x03, 0x30, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F532C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F533C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F535C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F537C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x19, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F539C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E0000
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021F53C0:
	.word _021F5216
	.word _021F5274
	.word _021F52E2
_021F53CC:
	.word _021F51EA
	.word _021F5206
	.word _021F5248
_021F53D8:
	.word _021F5236
	.word _021F525C
	.word _021F52A4
_021F53E4:
	.word _021F51DE
	.word _021F51BA
	.word _021F51C6
_021F53F0:
	.word _021F5226
	.word _021F528C
	.word _021F52C2
_021F53FC:
	.byte 0x62, 0x5F, 0x63, 0x68
	.byte 0x6F, 0x69, 0x63, 0x65, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F5420
