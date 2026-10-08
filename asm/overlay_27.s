	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_0200C830
	.extern FUN_0200C838
	.extern FUN_0200C90C
	.extern FUN_0200C924
	.extern FUN_0200C96C
	.extern FUN_0200C974
	.extern FUN_0200CA7C
	.extern FUN_0200CA84
	.extern FUN_0200CA8C
	.extern FUN_0200CA94
	.extern FUN_0200CAA8
	.extern FUN_0200CAD4
	.extern FUN_0200EC2C
	.extern FUN_0200EC38
	.extern FUN_0200EC80
	.extern FUN_0200ED48
	.extern FUN_0200ED90
	.extern FUN_0201142C
	.extern FUN_0201143C
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_02017938
	.extern FUN_020241D4
	.extern FUN_020241E4
	.extern FUN_02024274
	.extern FUN_020243D0
	.extern FUN_020244B4
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_020249D4
	.extern FUN_0202C22C
	.extern FUN_0202D0A0
	.extern FUN_0202D0D8
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203DEFC
	.extern FUN_02044284
	.extern FUN_02044F90
	.extern FUN_020484D4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AB1C
	.extern FUN_0204AC58
	.extern FUN_020787A8
	.extern FUN_02153880
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155174
	.extern FUN_02155184
	.extern FUN_021652CC
	.extern FUN_021652DC
	.extern FUN_021652EC
	.extern FUN_02165310
	.extern FUN_02165320
	.extern FUN_02165330
	.extern FUN_021653D8
	.extern FUN_02165428
	.extern FUN_02165480
	.extern FUN_02180490
	.extern FUN_021804C0
	.extern FUN_02187BFC
	.extern FUN_02187C1C
	.extern FUN_02187C4C
	.extern FUN_02187C70
	.extern FUN_02187C7C
	.extern FUN_02187C9C

	.text

	thumb_func_start OV27_FUN_02170340
OV27_FUN_02170340: ; 0x02170340
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_02170348:
	add r0, r5, r4
	strb r6, [r0, #6]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0217035C
	add r4, r4, #1
	cmp r4, #6
	blt _02170348
	pop {r4, r5, r6, pc}
	thumb_func_end OV27_FUN_02170340

	thumb_func_start FUN_0217035C
FUN_0217035C: ; 0x0217035C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	str r0, [sp]
	ldrh r1, [r0, #0xc]
	ldrh r0, [r0, #0xe]
	mov r4, #0
	add r7, r1, r0
_0217036A:
	ldr r1, _021703A4 ; =_02170E40
	lsl r2, r4, #2
	ldrb r1, [r1, r2]
	ldr r0, _021703A4 ; =_02170E40
	add r0, r0, r2
	cmp r6, r1
	bne _0217039C
	ldrb r1, [r0, #1]
	cmp r1, r7
	bgt _0217039C
	ldrb r2, [r0, #3]
	mov r1, #4
	tst r1, r2
	beq _0217039C
	ldrb r5, [r0, #2]
	cmp r5, #0x64
	beq _02170396
	mov r0, #0x65
	bl FUN_02005748
	cmp r5, r0
	blo _0217039C
_02170396:
	ldr r0, [sp]
	strb r4, [r0, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217039C:
	add r4, r4, #1
	cmp r4, #0xe0
	blo _0217036A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021703A4: .word _02170E40
	thumb_func_end FUN_0217035C

	thumb_func_start FUN_021703A8
FUN_021703A8: ; 0x021703A8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200C838
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0200C96C
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021703A8

	thumb_func_start FUN_021703DC
FUN_021703DC: ; 0x021703DC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200C838
	add r5, r0, #0
	bl FUN_0200C96C
	add r4, r0, #0
	cmp r4, #5
	blt _02170404
	mov r0, #0
	pop {r3, r4, r5, pc}
_02170404:
	add r0, r5, #0
	add r1, r4, #1
	bl FUN_0200C974
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D0D8
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021703DC

	thumb_func_start OV27_FUN_0217041C
OV27_FUN_0217041C: ; 0x0217041C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200C838
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0200CA7C
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV27_FUN_0217041C

	thumb_func_start FUN_02170450
FUN_02170450: ; 0x02170450
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200C838
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0
	bl FUN_0200CA8C
	strh r0, [r7]
	add r0, r6, #0
	mov r1, #1
	bl FUN_0200CA8C
	ldr r1, [sp]
	strh r0, [r1]
	add r0, r6, #0
	mov r1, #2
	bl FUN_0200CA8C
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02170450

	thumb_func_start FUN_021704B0
FUN_021704B0: ; 0x021704B0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02165428
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021704B0

	thumb_func_start FUN_021704E0
FUN_021704E0: ; 0x021704E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r6, #0
	bl FUN_02155174
	bl FUN_02017934
	add r7, r0, #0
	bl FUN_0200C838
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_0200EC2C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r1, sp, #0
	strh r0, [r1]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r1, sp, #0
	strh r0, [r1, #2]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r1, sp, #0
	strh r0, [r1, #4]
	lsl r1, r7, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_0200CA84
	mov r5, #0
	add r6, sp, #0
	add r7, r5, #0
_02170544:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_0200CA94
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r7, #0
	bl FUN_0200CAA8
	add r5, r5, #1
	cmp r5, #3
	blt _02170544
	bl FUN_02044284
	add r3, r0, #0
	add r2, r1, #0
	add r0, r4, #0
	add r1, r3, #0
	bl FUN_0200CAD4
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021704E0

	thumb_func_start FUN_02170580
FUN_02170580: ; 0x02170580
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	add r5, r0, #0
	bl FUN_0200C838
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0200EC2C
	add r0, r4, #0
	mov r1, #0
	mov r5, #0
	bl FUN_0200CA84
	mov r6, #0xff
_021705AE:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	bl FUN_0200CA94
	add r5, r5, #1
	cmp r5, #3
	blt _021705AE
	mov r0, #0
	bl FUN_0202C22C
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02170580

	thumb_func_start OV27_FUN_021705CC
OV27_FUN_021705CC: ; 0x021705CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02155184
	add r0, r7, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200EC2C
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02154910
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021548E8
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_0201143C
	mov r7, #0
	str r0, [sp]
	mvn r7, r7
	mov r4, #0
	cmp r0, #0
	ble _02170642
_02170610:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #1
	bl FUN_0200ED90
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #1
	bl FUN_0200ED48
	ldr r1, [sp, #0xc]
	add r0, r1, r0
	cmp r7, r0
	bge _0217063A
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0201142C
	str r0, [sp, #4]
_0217063A:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _02170610
_02170642:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	strh r1, [r0]
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV27_FUN_021705CC

	thumb_func_start FUN_02170650
FUN_02170650: ; 0x02170650
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200EC2C
	bl FUN_0200EC38
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	lsl r1, r7, #0x18
	add r2, r0, #0
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_0200EC80
	add r0, r6, #0
	bl FUN_0202D0A0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02170650

	thumb_func_start FUN_02170698
FUN_02170698: ; 0x02170698
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl FUN_02170860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02170698

	thumb_func_start FUN_021706BC
FUN_021706BC: ; 0x021706BC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02155174
	bl FUN_02017934
	add r6, r0, #0
	bl FUN_0200C830
	str r0, [sp]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02154910
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021548E8
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_0200CA7C
	cmp r5, r0
	bne _021706FC
	add r0, r6, #0
	bl FUN_02165330
	b _02170704
_021706FC:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021653D8
_02170704:
	strh r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021706BC

	thumb_func_start FUN_0217070C
FUN_0217070C: ; 0x0217070C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	str r1, [sp]
	add r0, r1, #0
	bl FUN_02155174
	bl FUN_02017934
	add r6, r0, #0
	bl FUN_0200C830
	add r7, r0, #0
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_0200CA7C
	bl FUN_021652CC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _0217074A
	cmp r0, #1
	bne _02170752
	add r0, r6, #0
	bl FUN_021707B8
	b _02170750
_0217074A:
	add r0, r6, #0
	bl FUN_02170758
_02170750:
	add r5, r0, #0
_02170752:
	strh r5, [r4]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217070C

	thumb_func_start FUN_02170758
FUN_02170758: ; 0x02170758
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_0200EC2C
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_0200C830
	bl FUN_0200CA7C
	add r4, r0, #0
	bl FUN_02165310
	str r0, [sp]
	add r0, r4, #0
	bl FUN_021652DC
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r4, #0
	add r1, sp, #4
	bl FUN_021652EC
	mov r4, #0
	ldr r5, _021707B4 ; =0x000F694E
	cmp r6, #0
	ble _021707A6
_02170790:
	add r1, sp, #4
	ldrb r1, [r1, r4]
	add r0, r7, #0
	bl FUN_02165480
	cmp r0, r5
	bhs _021707A0
	add r5, r0, #0
_021707A0:
	add r4, r4, #1
	cmp r4, r6
	blt _02170790
_021707A6:
	ldr r0, [sp]
	sub r0, r0, r5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021707B4: .word 0x000F694E
	thumb_func_end FUN_02170758

	thumb_func_start FUN_021707B8
FUN_021707B8: ; 0x021707B8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_0200EC2C
	add r0, r4, #0
	bl FUN_0200C830
	bl FUN_0200CA7C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02165428
	add r4, r0, #0
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02165320
	sub r0, r0, r4
	bpl _021707E2
	mov r0, #0
_021707E2:
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021707B8

	thumb_func_start FUN_021707E8
FUN_021707E8: ; 0x021707E8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4]
	add r5, r2, #0
	cmp r0, #3
	bhi _0217085C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02170800: ; jump table
	.short _02170808 - _02170800 - 2 ; case 0
	.short _02170828 - _02170800 - 2 ; case 1
	.short _02170834 - _02170800 - 2 ; case 2
	.short _02170840 - _02170800 - 2 ; case 3
_02170808:
	add r0, r5, #0
	bl FUN_021708BC
	add r0, r5, #0
	bl FUN_021708E0
	add r0, r5, #0
	bl FUN_02170944
	add r0, r5, #0
	bl FUN_02170964
_02170820:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0217085C
_02170828:
	ldr r0, [r5, #0x14]
	bl FUN_02187C70
	cmp r0, #1
	bne _0217085C
	b _02170820
_02170834:
	bl FUN_0203DEFC
	mov r1, #0xf3
	tst r0, r1
	beq _0217085C
	b _02170820
_02170840:
	add r0, r5, #0
	bl FUN_02170A1C
	add r0, r5, #0
	bl FUN_02170954
	add r0, r5, #0
	bl FUN_02170934
	add r0, r5, #0
	bl FUN_021708D0
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217085C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021707E8

	thumb_func_start FUN_02170860
FUN_02170860: ; 0x02170860
	push {r3, r4, r5, lr}
	ldr r2, _02170880 ; =FUN_021707E8
	add r5, r0, #0
	mov r1, #0
	mov r3, #0x20
	bl FUN_02016CB4
	add r4, r0, #0
	bl FUN_02016EDC
	add r1, r5, #0
	bl FUN_02170884
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02170880: .word FUN_021707E8
	thumb_func_end FUN_02170860

	thumb_func_start FUN_02170884
FUN_02170884: ; 0x02170884
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02016AF0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x20
	blx FUN_020787A8
	add r0, r4, #0
	bl FUN_021804C0
	strh r0, [r5]
	add r0, r6, #0
	str r6, [r5, #4]
	bl FUN_02016AD8
	str r0, [r5, #8]
	add r0, r4, #0
	str r4, [r5, #0xc]
	bl FUN_02180490
	str r0, [r5, #0x10]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02170884

	thumb_func_start FUN_021708BC
FUN_021708BC: ; 0x021708BC
	push {r4, lr}
	add r4, r0, #0
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #3
	mov r2, #0x33
	bl FUN_0204875C
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021708BC

	thumb_func_start FUN_021708D0
FUN_021708D0: ; 0x021708D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_020487D4
	mov r0, #0
	str r0, [r4, #0x18]
	pop {r4, pc}
	thumb_func_end FUN_021708D0

	thumb_func_start FUN_021708E0
FUN_021708E0: ; 0x021708E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_02170A38
	cmp r0, #5
	bhi _02170914
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021708FA: ; jump table
	.short _02170906 - _021708FA - 2 ; case 0
	.short _0217090E - _021708FA - 2 ; case 1
	.short _0217090E - _021708FA - 2 ; case 2
	.short _0217090E - _021708FA - 2 ; case 3
	.short _0217090E - _021708FA - 2 ; case 4
	.short _0217090E - _021708FA - 2 ; case 5
_02170906:
	mov r7, #1
	mov r6, #0x1e
	mov r5, #4
	b _02170914
_0217090E:
	mov r7, #1
	mov r6, #0x1e
	mov r5, #8
_02170914:
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	lsl r2, r7, #0x10
	lsr r2, r2, #0x10
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x18]
	add r3, r2, #0
	bl FUN_02187BFC
	str r0, [r4, #0x14]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021708E0

	thumb_func_start FUN_02170934
FUN_02170934: ; 0x02170934
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02187C1C
	mov r0, #0
	str r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end FUN_02170934

	thumb_func_start FUN_02170944
FUN_02170944: ; 0x02170944
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_020241D4
	str r0, [r4, #0x1c]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02170944

	thumb_func_start FUN_02170954
FUN_02170954: ; 0x02170954
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_02024274
	mov r0, #0
	str r0, [r4, #0x1c]
	pop {r4, pc}
	thumb_func_end FUN_02170954

	thumb_func_start FUN_02170964
FUN_02170964: ; 0x02170964
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r6, #1
	lsl r6, r6, #8
	ldrh r1, [r5]
	add r0, r6, #0
	bl FUN_02048530
	add r4, r0, #0
	ldrh r1, [r5]
	add r0, r6, #0
	bl FUN_02048530
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02170A38
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02170A4C
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02170A60
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl FUN_02170A74
	add r7, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0201736C
	add r2, r0, #0
	ldr r0, [r5, #0x1c]
	mov r1, #0
	bl FUN_020245A8
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #8]
	mov r1, #1
	mov r3, #5
	bl FUN_0202451C
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	ldr r2, [sp, #0xc]
	mov r1, #2
	mov r3, #5
	bl FUN_0202451C
	ldr r0, [r5, #0x18]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_02048838
	ldr r0, [r5, #0x1c]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_02024920
	ldr r0, [r5, #0x1c]
	bl FUN_020249D4
	ldr r0, [r5, #0x14]
	mov r1, #8
	mov r2, #0
	add r3, r6, #0
	bl FUN_02187C4C
	ldr r0, [r5, #0x14]
	bl FUN_02187C9C
	bl FUN_020484D4
	bl FUN_02044F90
	add r0, r4, #0
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02170964

	thumb_func_start FUN_02170A1C
FUN_02170A1C: ; 0x02170A1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02187C7C
	ldr r0, [r4, #0x14]
	bl FUN_02187C9C
	bl FUN_020484D4
	bl FUN_02044F90
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02170A1C

	thumb_func_start FUN_02170A38
FUN_02170A38: ; 0x02170A38
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200C96C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02170A38

	thumb_func_start FUN_02170A4C
FUN_02170A4C: ; 0x02170A4C
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200C924
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02170A4C

	thumb_func_start FUN_02170A60
FUN_02170A60: ; 0x02170A60
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200C90C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02170A60

	thumb_func_start FUN_02170A74
FUN_02170A74: ; 0x02170A74
	cmp r0, #5
	bhi _02170AAA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02170A84: ; jump table
	.short _02170A90 - _02170A84 - 2 ; case 0
	.short _02170A94 - _02170A84 - 2 ; case 1
	.short _02170A98 - _02170A84 - 2 ; case 2
	.short _02170A9C - _02170A84 - 2 ; case 3
	.short _02170AA2 - _02170A84 - 2 ; case 4
	.short _02170AA6 - _02170A84 - 2 ; case 5
_02170A90:
	ldr r0, _02170AB0 ; =0x00000179
	bx lr
_02170A94:
	ldr r0, _02170AB4 ; =0x0000017A
	bx lr
_02170A98:
	ldr r0, _02170AB8 ; =0x0000017B
	bx lr
_02170A9C:
	mov r0, #0x5f
	lsl r0, r0, #2
	bx lr
_02170AA2:
	ldr r0, _02170ABC ; =0x0000017D
	bx lr
_02170AA6:
	ldr r0, _02170AC0 ; =0x0000017E
	bx lr
_02170AAA:
	mov r0, #0
	bx lr
	nop
_02170AB0: .word 0x00000179
_02170AB4: .word 0x0000017A
_02170AB8: .word 0x0000017B
_02170ABC: .word 0x0000017D
_02170AC0: .word 0x0000017E
	thumb_func_end FUN_02170A74

	thumb_func_start FUN_02170AC4
FUN_02170AC4: ; 0x02170AC4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r3, _02170AFC ; =_021711E0
	mov r5, #0x46
	mov r1, #8
	mov r2, #1
	add r6, r0, #0
	str r5, [sp]
	bl FUN_0203A1FC
	add r5, #0xdb
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0204AA30
	str r0, [r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x24
	add r3, r6, #0
	bl FUN_0204875C
	str r0, [r4, #4]
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_02170AFC: .word _021711E0
	thumb_func_end FUN_02170AC4

	thumb_func_start FUN_02170B00
FUN_02170B00: ; 0x02170B00
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_020487D4
	ldr r0, [r4]
	bl FUN_0204AB0C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_02170B00

	thumb_func_start FUN_02170B18
FUN_02170B18: ; 0x02170B18
	ldr r3, _02170B20 ; =FUN_0204AB1C
	add r2, r1, #0
	mov r1, #0
	bx r3
	.balign 4, 0
_02170B20: .word FUN_0204AB1C
	thumb_func_end FUN_02170B18

	thumb_func_start FUN_02170B24
FUN_02170B24: ; 0x02170B24
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	add r4, r2, #0
	mov r1, #0
	lsl r2, r5, #2
	mov r3, #4
	add r6, r0, #0
	str r4, [sp]
	bl FUN_0204AC58
	add r0, r4, #4
	str r0, [sp]
	mov r3, #0x28
	add r2, r5, #0
	add r0, r6, #0
	mov r1, #1
	mul r2, r3
	bl FUN_0204AC58
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_02170B24

	thumb_func_start FUN_02170B50
FUN_02170B50: ; 0x02170B50
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x91
	str r0, [sp]
	add r0, r1, #0
	ldr r1, _02170B84 ; =0x00000974
	ldr r3, _02170B88 ; =_021711E0
	mov r2, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	mov r4, #0
	mov r7, #0x2c
_02170B6A:
	add r2, r4, #0
	lsl r1, r4, #0x18
	mul r2, r7
	add r0, r6, #0
	lsr r1, r1, #0x18
	add r2, r5, r2
	bl FUN_02170B24
	add r4, r4, #1
	cmp r4, #0x37
	blt _02170B6A
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02170B84: .word 0x00000974
_02170B88: .word _021711E0
	thumb_func_end FUN_02170B50

	thumb_func_start OV27_FUN_02170B8C
OV27_FUN_02170B8C: ; 0x02170B8C
	ldr r0, [r0]
	ldr r3, _02170B94 ; =FUN_02170B50
	bx r3
	nop
_02170B94: .word FUN_02170B50
	thumb_func_end OV27_FUN_02170B8C

	thumb_func_start OV27_FUN_02170B98
OV27_FUN_02170B98: ; 0x02170B98
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r3, #0
	add r7, r0, #0
	add r6, r1, #0
	add r5, r2, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x2c
	blx FUN_020787A8
	add r0, r7, #0
	add r1, r6, #0
	add r2, sp, #0
	bl FUN_02170B24
	ldr r2, [r4]
	mov r0, #0x7f
	bic r2, r0
	mov r0, #0x7f
	and r0, r6
	orr r0, r2
	add r3, r0, #0
	ldr r2, _02170CD4 ; =0xFFFFFC7F
	lsl r0, r5, #0x1d
	and r3, r2
	lsr r0, r0, #0x16
	orr r3, r0
	ldr r0, _02170CD8 ; =0xFFF003FF
	str r3, [r4]
	add r1, sp, #4
	and r3, r0
	ldrh r0, [r1, #0xa]
	lsl r0, r0, #0x16
	lsr r0, r0, #0xc
	orr r3, r0
	ldr r0, _02170CDC ; =0xC00FFFFF
	str r3, [r4]
	and r3, r0
	ldrh r0, [r1, #0xc]
	lsl r0, r0, #0x16
	lsr r0, r0, #2
	orr r3, r0
	ldr r0, _02170CE0 ; =0xBFFFFFFF
	and r0, r3
	ldr r3, _02170CE4 ; =0x7FFFFFFF
	add r6, r0, #0
	and r6, r3
	add r0, r3, #1
	orr r0, r6
	str r0, [r4]
	ldr r6, [r4, #4]
	lsl r0, r3, #0xa
	and r0, r6
	ldrh r7, [r1, #0xe]
	lsr r6, r3, #0x15
	and r6, r7
	add r7, r0, #0
	orr r7, r6
	lsl r6, r5, #2
	ldr r0, _02170CE8 ; =0xFFFE03FF
	add r5, r7, #0
	and r5, r0
	str r7, [r4, #4]
	add r0, r1, r6
	ldrb r6, [r0, #0x1b]
	lsl r6, r6, #0x19
	lsr r6, r6, #0xf
	orr r5, r6
	str r5, [r4, #4]
	ldrb r7, [r0, #0x1a]
	ldr r6, _02170CEC ; =0x8001FFFF
	lsl r7, r7, #0x12
	and r5, r6
	lsr r7, r7, #1
	orr r5, r7
	str r5, [r4, #4]
	ldrb r7, [r1]
	and r5, r3
	lsl r7, r7, #0x1f
	orr r5, r7
	str r5, [r4, #4]
	lsl r5, r6, #0x12
	ldr r7, [r4, #8]
	lsr r6, r3, #0xd
	and r5, r7
	ldr r7, [r1, #0x14]
	and r6, r7
	orr r5, r6
	str r5, [r4, #8]
	ldrh r7, [r1, #0x12]
	ldr r6, _02170CF0 ; =0xC003FFFF
	lsl r7, r7, #0x14
	and r5, r6
	lsr r7, r7, #2
	orr r7, r5
	lsr r5, r3, #1
	str r7, [r4, #8]
	and r5, r7
	ldrb r7, [r1, #3]
	lsl r7, r7, #0x1e
	orr r5, r7
	str r5, [r4, #8]
	ldr r7, [r4, #0xc]
	asr r5, r6, #0x14
	and r7, r5
	str r7, [r4, #0xc]
	ldrh r0, [r0, #0x18]
	asr r5, r6, #8
	and r5, r7
	lsl r0, r0, #0x14
	lsr r0, r0, #0xa
	orr r5, r0
	lsr r0, r3, #9
	add r3, r5, #0
	str r5, [r4, #0xc]
	and r3, r0
	ldrh r0, [r1, #8]
	ldrh r5, [r4, #0x10]
	lsl r0, r0, #0x16
	orr r0, r3
	str r0, [r4, #0xc]
	mov r0, #0x3f
	bic r5, r0
	ldrb r3, [r1, #4]
	mov r0, #0x3f
	and r0, r3
	orr r0, r5
	strh r0, [r4, #0x10]
	ldrh r3, [r4, #0x10]
	asr r0, r2, #1
	add r2, r3, #0
	and r2, r0
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x17
	orr r0, r2
	strh r0, [r4, #0x10]
	ldrh r2, [r4, #0x10]
	ldr r0, _02170CF4 ; =0xFFFFF9FF
	and r2, r0
	ldrb r0, [r1, #2]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x15
	orr r0, r2
	strh r0, [r4, #0x10]
	ldrb r0, [r1, #6]
	strb r0, [r4, #0x12]
	ldrb r0, [r1, #7]
	strb r0, [r4, #0x13]
	add r0, sp, #0
	ldrh r1, [r0]
	strh r1, [r4, #0x14]
	ldrh r0, [r0, #2]
	strh r0, [r4, #0x16]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_02170CD4: .word 0xFFFFFC7F
_02170CD8: .word 0xFFF003FF
_02170CDC: .word 0xC00FFFFF
_02170CE0: .word 0xBFFFFFFF
_02170CE4: .word 0x7FFFFFFF
_02170CE8: .word 0xFFFE03FF
_02170CEC: .word 0x8001FFFF
_02170CF0: .word 0xC003FFFF
_02170CF4: .word 0xFFFFF9FF
	thumb_func_end OV27_FUN_02170B98

	thumb_func_start FUN_02170CF8
FUN_02170CF8: ; 0x02170CF8
	push {r3, lr}
	ldr r0, [r0]
	bl OV27_FUN_02170B98
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02170CF8

	thumb_func_start FUN_02170D04
FUN_02170D04: ; 0x02170D04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02170D88 ; =0x00007FFF
	add r1, r3, #0
	and r1, r0
	add r4, r1, #0
	add r0, r0, #1
	orr r4, r0
	add r5, r2, #0
	lsl r2, r4, #0x10
	mov r0, #2
	mov r1, #0x49
	lsr r2, r2, #0x10
	bl FUN_020241E4
	lsl r1, r4, #0x10
	add r7, r0, #0
	mov r0, #0x25
	lsr r1, r1, #0x10
	bl FUN_02048530
	add r4, r0, #0
	ldr r0, [r5]
	ldrb r6, [r5, #0x14]
	ldr r3, _02170D8C ; =_021711C0
	lsl r0, r0, #0xc
	lsr r0, r0, #0x16
	str r0, [sp]
	ldrb r3, [r3, r6]
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_02170E1C
	ldr r2, [r5, #4]
	mov r0, #0
	lsl r2, r2, #1
	str r0, [sp]
	mov r1, #1
	add r0, r7, #0
	lsr r2, r2, #0x12
	mov r3, #3
	str r1, [sp, #4]
	bl FUN_0202451C
	ldr r0, [sp, #8]
	ldrb r1, [r5, #0x12]
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl FUN_02048838
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_02024920
	add r0, r4, #0
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02024274
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02170D88: .word 0x00007FFF
_02170D8C: .word _021711C0
	thumb_func_end FUN_02170D04

	thumb_func_start FUN_02170D90
FUN_02170D90: ; 0x02170D90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02170E14 ; =0x00007FFF
	add r1, r3, #0
	and r1, r0
	add r4, r1, #0
	add r0, r0, #1
	orr r4, r0
	add r5, r2, #0
	lsl r2, r4, #0x10
	mov r0, #2
	mov r1, #0x49
	lsr r2, r2, #0x10
	bl FUN_020241E4
	lsl r1, r4, #0x10
	add r7, r0, #0
	mov r0, #0xa1
	lsr r1, r1, #0x10
	bl FUN_02048530
	add r4, r0, #0
	ldr r0, [r5]
	ldrb r6, [r5, #0x14]
	ldr r3, _02170E18 ; =_021711C0
	lsl r0, r0, #0xc
	lsr r0, r0, #0x16
	str r0, [sp]
	ldrb r3, [r3, r6]
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_02170E1C
	ldr r2, [r5, #4]
	mov r0, #0
	lsl r2, r2, #1
	str r0, [sp]
	mov r1, #1
	add r0, r7, #0
	lsr r2, r2, #0x12
	mov r3, #5
	str r1, [sp, #4]
	bl FUN_0202451C
	ldr r0, [sp, #8]
	ldrb r1, [r5, #0x13]
	ldr r0, [r0, #4]
	add r2, r4, #0
	bl FUN_02048838
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_02024920
	add r0, r4, #0
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02024274
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02170E14: .word 0x00007FFF
_02170E18: .word _021711C0
	thumb_func_end FUN_02170D90

	thumb_func_start FUN_02170E1C
FUN_02170E1C: ; 0x02170E1C
	push {r3, lr}
	cmp r3, #1
	beq _02170E28
	cmp r3, #2
	beq _02170E36
	pop {r3, pc}
_02170E28:
	add r1, r2, #0
	ldr r2, [sp, #8]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_020243D0
	pop {r3, pc}
_02170E36:
	add r1, r2, #0
	ldr r2, [sp, #8]
	bl FUN_020244B4
	pop {r3, pc}
	thumb_func_end FUN_02170E1C

	.rodata

_02170E40:
	.byte 0x01, 0x30, 0x19, 0x04, 0x01, 0x30, 0x19, 0x03, 0x01, 0x26, 0x19, 0x04, 0x01, 0x26, 0x19, 0x03
	.byte 0x01, 0x20, 0x19, 0x04, 0x01, 0x20, 0x19, 0x03, 0x01, 0x18, 0x19, 0x04, 0x01, 0x18, 0x19, 0x03
	.byte 0x01, 0x11, 0x21, 0x04, 0x01, 0x11, 0x21, 0x03, 0x01, 0x0E, 0x21, 0x04, 0x01, 0x0E, 0x21, 0x03
	.byte 0x01, 0x0B, 0x21, 0x04, 0x01, 0x0B, 0x21, 0x03, 0x01, 0x08, 0x32, 0x04, 0x01, 0x08, 0x32, 0x03
	.byte 0x01, 0x05, 0x32, 0x04, 0x01, 0x05, 0x32, 0x03, 0x01, 0x02, 0x32, 0x04, 0x01, 0x02, 0x32, 0x03
	.byte 0x01, 0x00, 0x32, 0x04, 0x01, 0x00, 0x32, 0x03, 0x01, 0x00, 0x32, 0x04, 0x01, 0x00, 0x32, 0x03
	.byte 0x01, 0x00, 0x64, 0x04, 0x01, 0x00, 0x64, 0x03, 0x02, 0x32, 0x19, 0x04, 0x02, 0x32, 0x19, 0x03
	.byte 0x02, 0x28, 0x19, 0x04, 0x02, 0x28, 0x19, 0x03, 0x02, 0x22, 0x19, 0x04, 0x02, 0x22, 0x19, 0x03
	.byte 0x02, 0x19, 0x1E, 0x04, 0x02, 0x19, 0x1E, 0x03, 0x02, 0x13, 0x1E, 0x04, 0x02, 0x13, 0x1E, 0x03
	.byte 0x02, 0x10, 0x1E, 0x04, 0x02, 0x10, 0x1E, 0x03, 0x02, 0x0D, 0x1E, 0x04, 0x02, 0x0D, 0x1E, 0x03
	.byte 0x02, 0x0A, 0x32, 0x04, 0x02, 0x0A, 0x32, 0x03, 0x02, 0x07, 0x32, 0x04, 0x02, 0x07, 0x32, 0x03
	.byte 0x02, 0x04, 0x32, 0x04, 0x02, 0x04, 0x32, 0x03, 0x02, 0x00, 0x1E, 0x04, 0x02, 0x00, 0x1E, 0x03
	.byte 0x02, 0x00, 0x32, 0x04, 0x02, 0x00, 0x32, 0x03, 0x02, 0x00, 0x64, 0x04, 0x02, 0x00, 0x64, 0x03
	.byte 0x00, 0x2A, 0x14, 0x04, 0x00, 0x2A, 0x14, 0x03, 0x00, 0x22, 0x14, 0x04, 0x00, 0x22, 0x14, 0x03
	.byte 0x00, 0x1A, 0x19, 0x04, 0x00, 0x1A, 0x19, 0x03, 0x00, 0x12, 0x19, 0x04, 0x00, 0x12, 0x19, 0x03
	.byte 0x00, 0x0A, 0x21, 0x04, 0x00, 0x0A, 0x21, 0x03, 0x00, 0x05, 0x21, 0x04, 0x00, 0x05, 0x21, 0x03
	.byte 0x00, 0x00, 0x32, 0x04, 0x00, 0x00, 0x32, 0x03, 0x00, 0x00, 0x64, 0x04, 0x00, 0x00, 0x64, 0x03
	.byte 0x05, 0x19, 0x21, 0x04, 0x05, 0x19, 0x21, 0x03, 0x05, 0x0F, 0x32, 0x04, 0x05, 0x0F, 0x32, 0x03
	.byte 0x05, 0x05, 0x32, 0x04, 0x05, 0x05, 0x32, 0x03, 0x05, 0x00, 0x64, 0x04, 0x05, 0x00, 0x64, 0x03
	.byte 0x04, 0x30, 0x0F, 0x04, 0x04, 0x30, 0x0F, 0x03, 0x04, 0x30, 0x14, 0x04, 0x04, 0x30, 0x14, 0x03
	.byte 0x04, 0x30, 0x19, 0x04, 0x04, 0x30, 0x19, 0x03, 0x04, 0x2B, 0x0F, 0x04, 0x04, 0x2B, 0x0F, 0x03
	.byte 0x04, 0x2B, 0x14, 0x04, 0x04, 0x2B, 0x14, 0x03, 0x04, 0x2B, 0x19, 0x04, 0x04, 0x2B, 0x19, 0x03
	.byte 0x04, 0x26, 0x0F, 0x04, 0x04, 0x26, 0x0F, 0x03, 0x04, 0x26, 0x14, 0x04, 0x04, 0x26, 0x14, 0x03
	.byte 0x04, 0x26, 0x19, 0x04, 0x04, 0x26, 0x19, 0x03, 0x04, 0x21, 0x0F, 0x04, 0x04, 0x21, 0x0F, 0x03
	.byte 0x04, 0x21, 0x14, 0x04, 0x04, 0x21, 0x14, 0x03, 0x04, 0x21, 0x19, 0x04, 0x04, 0x21, 0x19, 0x03
	.byte 0x04, 0x1C, 0x0F, 0x04, 0x04, 0x1C, 0x0F, 0x03, 0x04, 0x1C, 0x14, 0x04, 0x04, 0x1C, 0x14, 0x03
	.byte 0x04, 0x1C, 0x19, 0x04, 0x04, 0x1C, 0x19, 0x03, 0x04, 0x17, 0x14, 0x04, 0x04, 0x17, 0x14, 0x03
	.byte 0x04, 0x17, 0x19, 0x04, 0x04, 0x17, 0x19, 0x03, 0x04, 0x17, 0x1E, 0x04, 0x04, 0x17, 0x1E, 0x03
	.byte 0x04, 0x12, 0x14, 0x04, 0x04, 0x12, 0x14, 0x03, 0x04, 0x12, 0x19, 0x04, 0x04, 0x12, 0x19, 0x03
	.byte 0x04, 0x12, 0x1E, 0x04, 0x04, 0x12, 0x1E, 0x03, 0x04, 0x0D, 0x14, 0x04, 0x04, 0x0D, 0x14, 0x03
	.byte 0x04, 0x0D, 0x19, 0x04, 0x04, 0x0D, 0x19, 0x03, 0x04, 0x0D, 0x1E, 0x04, 0x04, 0x0D, 0x1E, 0x03
	.byte 0x04, 0x08, 0x14, 0x04, 0x04, 0x08, 0x14, 0x03, 0x04, 0x08, 0x19, 0x04, 0x04, 0x08, 0x19, 0x03
	.byte 0x04, 0x08, 0x1E, 0x04, 0x04, 0x08, 0x1E, 0x03, 0x04, 0x04, 0x14, 0x04, 0x04, 0x04, 0x14, 0x03
	.byte 0x04, 0x04, 0x19, 0x04, 0x04, 0x04, 0x19, 0x03, 0x04, 0x04, 0x1E, 0x04, 0x04, 0x04, 0x1E, 0x03
	.byte 0x04, 0x04, 0x32, 0x04, 0x04, 0x04, 0x32, 0x03, 0x04, 0x00, 0x14, 0x04, 0x04, 0x00, 0x14, 0x03
	.byte 0x04, 0x00, 0x19, 0x04, 0x04, 0x00, 0x19, 0x03, 0x04, 0x00, 0x21, 0x04, 0x04, 0x00, 0x21, 0x03
	.byte 0x04, 0x00, 0x32, 0x04, 0x04, 0x00, 0x32, 0x03, 0x04, 0x00, 0x64, 0x04, 0x04, 0x00, 0x64, 0x03
	.byte 0x03, 0x36, 0x0F, 0x04, 0x03, 0x36, 0x0F, 0x03, 0x03, 0x36, 0x14, 0x04, 0x03, 0x36, 0x14, 0x03
	.byte 0x03, 0x36, 0x19, 0x04, 0x03, 0x36, 0x19, 0x03, 0x03, 0x36, 0x1E, 0x04, 0x03, 0x36, 0x1E, 0x03
	.byte 0x03, 0x31, 0x0F, 0x04, 0x03, 0x31, 0x0F, 0x03, 0x03, 0x31, 0x14, 0x04, 0x03, 0x31, 0x14, 0x03
	.byte 0x03, 0x31, 0x21, 0x04, 0x03, 0x31, 0x21, 0x03, 0x03, 0x2C, 0x0F, 0x04, 0x03, 0x2C, 0x0F, 0x03
	.byte 0x03, 0x2C, 0x14, 0x04, 0x03, 0x2C, 0x14, 0x03, 0x03, 0x2C, 0x21, 0x04, 0x03, 0x2C, 0x21, 0x03
	.byte 0x03, 0x27, 0x0F, 0x04, 0x03, 0x27, 0x0F, 0x03, 0x03, 0x27, 0x14, 0x04, 0x03, 0x27, 0x14, 0x03
	.byte 0x03, 0x27, 0x21, 0x04, 0x03, 0x27, 0x21, 0x03, 0x03, 0x22, 0x0F, 0x04, 0x03, 0x22, 0x0F, 0x03
	.byte 0x03, 0x22, 0x14, 0x04, 0x03, 0x22, 0x14, 0x03, 0x03, 0x22, 0x21, 0x04, 0x03, 0x22, 0x21, 0x03
	.byte 0x03, 0x1D, 0x14, 0x04, 0x03, 0x1D, 0x14, 0x03, 0x03, 0x1D, 0x1E, 0x04, 0x03, 0x1D, 0x1E, 0x03
	.byte 0x03, 0x1D, 0x32, 0x04, 0x03, 0x1D, 0x32, 0x03, 0x03, 0x18, 0x14, 0x04, 0x03, 0x18, 0x14, 0x03
	.byte 0x03, 0x18, 0x1E, 0x04, 0x03, 0x18, 0x1E, 0x03, 0x03, 0x18, 0x32, 0x04, 0x03, 0x18, 0x32, 0x03
	.byte 0x03, 0x13, 0x14, 0x04, 0x03, 0x13, 0x14, 0x03, 0x03, 0x13, 0x1E, 0x04, 0x03, 0x13, 0x1E, 0x03
	.byte 0x03, 0x13, 0x32, 0x04, 0x03, 0x13, 0x32, 0x03, 0x03, 0x0E, 0x14, 0x04, 0x03, 0x0E, 0x14, 0x03
	.byte 0x03, 0x0E, 0x1E, 0x04, 0x03, 0x0E, 0x1E, 0x03, 0x03, 0x0E, 0x32, 0x04, 0x03, 0x0E, 0x32, 0x03
	.byte 0x03, 0x08, 0x14, 0x04, 0x03, 0x08, 0x14, 0x03, 0x03, 0x08, 0x1E, 0x04, 0x03, 0x08, 0x1E, 0x03
	.byte 0x03, 0x08, 0x32, 0x04, 0x03, 0x08, 0x32, 0x03, 0x03, 0x03, 0x14, 0x04, 0x03, 0x03, 0x14, 0x03
	.byte 0x03, 0x03, 0x1E, 0x04, 0x03, 0x03, 0x1E, 0x03, 0x03, 0x03, 0x32, 0x04, 0x03, 0x03, 0x32, 0x03
	.byte 0x03, 0x00, 0x19, 0x04, 0x03, 0x00, 0x19, 0x03, 0x03, 0x00, 0x1E, 0x04, 0x03, 0x00, 0x1E, 0x03
	.byte 0x03, 0x00, 0x32, 0x04, 0x03, 0x00, 0x32, 0x03, 0x03, 0x00, 0x64, 0x04, 0x03, 0x00, 0x64, 0x03
_021711C0:
	.byte 0x00, 0x01, 0x01, 0x03, 0x02, 0x02

	.data

_021711E0:
	.byte 0x66, 0x65, 0x73, 0x74, 0x5F, 0x6D, 0x69, 0x73, 0x73, 0x69, 0x6F, 0x6E, 0x5F, 0x64, 0x61, 0x74
	.byte 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x02171200
