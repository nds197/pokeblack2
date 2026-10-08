	.include "asm/macros/function.inc"

	.extern FUN_020074EC
	.extern FUN_02007534
	.extern FUN_02007678
	.extern FUN_02008BDC
	.extern FUN_0200BB6C
	.extern FUN_0200BBB4
	.extern FUN_0200BBDC
	.extern FUN_0200BDD4
	.extern FUN_0200BEF4
	.extern FUN_0200C0A0
	.extern FUN_0200C0A8
	.extern FUN_0200C0B4
	.extern FUN_0200C1DC
	.extern FUN_0201736C
	.extern FUN_020178C4
	.extern FUN_020178F4
	.extern FUN_02017934
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203CB80
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0204405C
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_020489F0
	.extern FUN_020583B0
	.extern FUN_020586E4
	.extern FUN_02058728
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207A588
	.extern FUN_0207A710
	.extern FUN_0207A8E4
	.extern FUN_0207AA04
	.extern FUN_0207AE4C
	.extern FUN_0207AE68
	.extern FUN_0207AEA4
	.extern FUN_0207BA7C
	.extern FUN_0207BAC0
	.extern FUN_0207BB0C
	.extern FUN_0207C6D0
	.extern FUN_0207F7A4
	.extern FUN_0207F8AC
	.extern FUN_02083964
	.extern FUN_02085DB8
	.extern FUN_0208D5C4
	.extern FUN_02155D40
	.extern FUN_02157BD0
	.extern FUN_02157C10
	.extern FUN_02157C50
	.extern FUN_02157CBC
	.extern FUN_02157D30
	.extern FUN_02157D38
	.extern FUN_02157D40
	.extern FUN_02158014
	.extern FUN_02158174
	.extern FUN_02159D64
	.extern FUN_0215DE44
	.extern FUN_0215DEA8
	.extern FUN_0219D0F8
	.extern OV189_FUN_0219D124
	.extern OV189_FUN_0219D140
	.extern FUN_0219D1A4
	.extern OV189_FUN_0219D1B8
	.extern OV189_FUN_0219D1F0
	.extern OV189_FUN_0219D258
	.extern OV189_FUN_0219D290
	.extern FUN_0219D2B0
	.extern OV189_FUN_0219D384
	.extern FUN_0219D3A8
	.extern FUN_0219D3E4
	.extern OV189_FUN_0219D3E8
	.extern OV189_FUN_0219D408
	.extern _0209A434
	.extern _02140F64

	.text

	thumb_func_start OV201_FUN_021B5420
OV201_FUN_021B5420: ; 0x021B5420
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021B5510 ; =0x000000BD
	add r4, r1, #0
	bl FUN_0203CE0C
	ldr r2, _021B5514 ; =0x000005A4
	add r0, r5, #0
	mov r1, #0
	blx FUN_020787A8
	mov r7, #0x4f
	add r3, r4, #0
	ldrh r0, [r4, #4]
	lsl r7, r7, #2
	ldr r6, _021B5518 ; =0x00000494
	str r0, [r5, r7]
	ldr r0, [r4, #8]
	add r3, #0x10
	str r0, [r5]
	ldr r0, [r4, #0xc]
	str r0, [r5, r6]
	add r0, r7, #0
	add r0, #0xc
	add r2, r5, r0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r7, #0
	str r0, [r2]
	mov r0, #0
	sub r0, r0, #1
	add r1, #8
	str r0, [r5, r1]
	str r0, [sp, #4]
	add r0, r6, #0
	ldr r1, _021B551C ; =0x000055F4
	sub r0, #0xbc
	str r1, [r5, r0]
	add r0, r6, #0
	sub r0, #0xb8
	str r1, [r5, r0]
	ldr r0, [sp, #4]
	blx FUN_021B73DC
	add r1, r0, #0
	mov r0, #0x84
	str r0, [sp]
	ldrh r0, [r4, #4]
	ldr r3, _021B5520 ; =_021B7AE0
	mov r2, #0
	bl FUN_0203A1FC
	add r1, r6, #0
	sub r1, #0xe8
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	blx FUN_021B73DC
	add r2, r0, #0
	add r0, r6, #0
	sub r0, #0xe8
	ldr r0, [r5, r0]
	mov r1, #0
	blx FUN_020787A8
	add r7, #0x7b
	ldrh r3, [r4, #4]
	mov r0, #0
	mov r1, #2
	add r2, r7, #0
	bl FUN_0204875C
	add r1, r6, #0
	sub r1, #0xb0
	str r0, [r5, r1]
	ldrh r0, [r4, #4]
	bl FUN_020241D4
	add r1, r6, #0
	sub r1, #0xac
	str r0, [r5, r1]
	mov r0, #2
	ldrh r1, [r4, #4]
	add r0, #0xfe
	bl FUN_02048530
	sub r6, #0xa8
	str r0, [r5, r6]
	ldr r0, [r4]
	ldr r1, _021B5524 ; =_021B7AEC
	str r0, [r5, #4]
	mov r0, #0x17
	strb r0, [r5, #8]
	mov r0, #2
	strb r0, [r5, #9]
	ldr r2, _021B5528 ; =0x00003071
	add r0, r5, #4
	blx_unaligned FUN_021B7374
	cmp r0, #1
	beq _021B5500
	ldr r0, _021B552C ; =_021B7B08
	ldr r2, _021B5530 ; =_021B7B0C
	mov r1, #0
	bl FUN_0203CB80
_021B5500:
	mov r1, #0xed
	mov r0, #1
	lsl r1, r1, #2
	str r0, [r5, r1]
	sub r1, r1, #4
	str r0, [r5, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B5510: .word 0x000000BD
_021B5514: .word 0x000005A4
_021B5518: .word 0x00000494
_021B551C: .word 0x000055F4
_021B5520: .word _021B7AE0
_021B5524: .word _021B7AEC
_021B5528: .word 0x00003071
_021B552C: .word _021B7B08
_021B5530: .word _021B7B0C
	thumb_func_end OV201_FUN_021B5420

	thumb_func_start FUN_021B5534
FUN_021B5534: ; 0x021B5534
	push {r3, r4, r5, lr}
	ldr r4, _021B5584 ; =0x00000404
	add r5, r0, #0
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B554A
	bl OV189_FUN_0219D384
	ldr r0, [r5, r4]
	bl OV189_FUN_0219D1F0
_021B554A:
	blx_unaligned FUN_021B7390
	mov r4, #0xed
	mov r0, #0
	lsl r4, r4, #2
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0x34
	ldr r0, [r5, r0]
	bl FUN_02024274
	add r0, r4, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	bl FUN_020487D4
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	ldr r0, _021B5588 ; =0x000000BD
	bl FUN_0203CDC8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B5584: .word 0x00000404
_021B5588: .word 0x000000BD
	thumb_func_end FUN_021B5534

	thumb_func_start FUN_021B558C
FUN_021B558C: ; 0x021B558C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B55A0
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B55A0:
	mov r0, #0x5d
	lsl r0, r0, #2
	add r3, r5, r0
	mov r2, #0x10
_021B55A8:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B55A8
	mov r0, #0x7d
	lsl r0, r0, #2
	add r3, r5, r0
	mov r2, #0x36
_021B55B8:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B55B8
	ldr r0, _021B55D0 ; =0x00000401
	mov r1, #0x3c
	strb r1, [r5, r0]
	ldr r1, _021B55D4 ; =0x00005208
	sub r0, #0x29
	str r1, [r5, r0]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B55D0: .word 0x00000401
_021B55D4: .word 0x00005208
	thumb_func_end FUN_021B558C

	thumb_func_start FUN_021B55D8
FUN_021B55D8: ; 0x021B55D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B55EA
	mov r0, #0
	pop {r3, r4, r5, pc}
_021B55EA:
	mov r0, #0xe9
	lsl r0, r0, #2
	strh r4, [r5, r0]
	ldr r1, _021B55FC ; =0x00005209
	add r0, #0x34
	str r1, [r5, r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021B55FC: .word 0x00005209
	thumb_func_end FUN_021B55D8

	thumb_func_start OV201_FUN_021B5600
OV201_FUN_021B5600: ; 0x021B5600
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp]
	bl FUN_021B64DC
	str r0, [sp, #4]
	add r0, r5, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B561E
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B561E:
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	add r0, #0xa6
	ldrh r0, [r0]
	add r2, sp, #8
	bl FUN_0200BEF4
	mov r1, #0xd
	ldr r0, [sp, #4]
	lsl r1, r1, #8
	add r6, r0, r1
	ldr r0, _021B56A4 ; =0x00000498
	mov r4, #0
	add r7, r5, r0
_021B563A:
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl FUN_021B5F28
	cmp r0, #0
	beq _021B5670
	mov r0, #0xa9
	ldr r1, [sp, #0x14]
	lsl r0, r0, #2
	mul r0, r1
	ldr r2, [sp, #0x10]
	mov r1, #0x70
	mul r1, r2
	add r0, r6, r0
	add r0, r0, r1
	mov r1, #0x16
	mul r1, r4
	add r0, #0x32
	add r1, r7, r1
	mov r2, #0xb
	bl FUN_021B5FA0
	add r4, r4, #1
	cmp r4, #0xc
	blt _021B563A
_021B5670:
	mov r0, #0x5a
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	ldr r4, _021B56A8 ; =0x00000403
	ldr r0, [sp, #4]
	strb r1, [r5, r4]
	mov r1, #0x5d
	lsl r1, r1, #2
	str r0, [r5, r1]
	bl FUN_0200C0A8
	add r1, r0, #0
	ldr r0, [sp]
	mov r2, #0x80
	blx FUN_02078920
	sub r0, r4, #2
	mov r1, #0x3c
	strb r1, [r5, r0]
	ldr r0, _021B56AC ; =0x000055F0
	sub r4, #0x2b
	str r0, [r5, r4]
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B56A4: .word 0x00000498
_021B56A8: .word 0x00000403
_021B56AC: .word 0x000055F0
	thumb_func_end OV201_FUN_021B5600

	thumb_func_start FUN_021B56B0
FUN_021B56B0: ; 0x021B56B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	str r3, [sp]
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B56C6
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B56C6:
	cmp r6, #0x14
	blo _021B56D4
	ldr r0, _021B571C ; =_021B7B08
	ldr r2, _021B5720 ; =_021B7B18
	mov r1, #0
	bl FUN_0203CB80
_021B56D4:
	mov r4, #0x5d
	lsl r4, r4, #2
	add r0, r5, r4
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	ldr r0, _021B5724 ; =_021B7A5C
	lsl r2, r6, #2
	ldrh r1, [r0, r2]
	strh r7, [r5, r4]
	add r0, r4, #2
	strh r1, [r5, r0]
	ldr r0, _021B5728 ; =0x021B7A5E
	ldrh r1, [r0, r2]
	add r0, r4, #4
	strh r1, [r5, r0]
	ldr r0, [sp]
	add r1, r4, #6
	strb r0, [r5, r1]
	add r0, sp, #0x18
	ldrb r1, [r0]
	add r0, r4, #7
	add r4, #8
	strb r1, [r5, r0]
	mov r0, #0x64
	mov r1, #0x3e
	str r0, [r5, r4]
	lsl r1, r1, #4
	mov r0, #0
	str r0, [r5, r1]
	ldr r0, _021B572C ; =0x000055F1
	sub r1, #8
	str r0, [r5, r1]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B571C: .word _021B7B08
_021B5720: .word _021B7B18
_021B5724: .word _021B7A5C
_021B5728: .word 0x021B7A5E
_021B572C: .word 0x000055F1
	thumb_func_end FUN_021B56B0

	thumb_func_start FUN_021B5730
FUN_021B5730: ; 0x021B5730
	push {r4, lr}
	add r4, r0, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B5740
	mov r0, #0
	pop {r4, pc}
_021B5740:
	mov r1, #0x3e
	mov r0, #1
	lsl r1, r1, #4
	str r0, [r4, r1]
	ldr r2, _021B5750 ; =0x000055F1
	sub r1, #8
	str r2, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
_021B5750: .word 0x000055F1
	thumb_func_end FUN_021B5730

	thumb_func_start FUN_021B5754
FUN_021B5754: ; 0x021B5754
	push {r4, lr}
	add r4, r0, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B5764
	mov r0, #0
	pop {r4, pc}
_021B5764:
	mov r0, #0x3e
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021B5778 ; =0x000055F1
	sub r0, #8
	str r1, [r4, r0]
	mov r0, #1
	pop {r4, pc}
	nop
_021B5778: .word 0x000055F1
	thumb_func_end FUN_021B5754

	thumb_func_start FUN_021B577C
FUN_021B577C: ; 0x021B577C
	push {r4, lr}
	add r4, r0, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B578C
	mov r0, #0
	pop {r4, pc}
_021B578C:
	mov r0, #0x3e
	mov r1, #3
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r1, _021B57A0 ; =0x000055F1
	sub r0, #8
	str r1, [r4, r0]
	mov r0, #1
	pop {r4, pc}
	nop
_021B57A0: .word 0x000055F1
	thumb_func_end FUN_021B577C

	thumb_func_start FUN_021B57A4
FUN_021B57A4: ; 0x021B57A4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B57B8
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B57B8:
	mov r1, #0xe9
	lsl r1, r1, #2
	str r4, [r5, r1]
	add r0, r1, #4
	str r6, [r5, r0]
	ldr r0, _021B57CC ; =0x000055F2
	add r1, #0x34
	str r0, [r5, r1]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B57CC: .word 0x000055F2
	thumb_func_end FUN_021B57A4

	thumb_func_start OV201_FUN_021B57D0
OV201_FUN_021B57D0: ; 0x021B57D0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl OV201_FUN_021B60E4
	cmp r0, #0
	bne _021B57E4
	mov r0, #0
	pop {r4, r5, r6, pc}
_021B57E4:
	mov r1, #0xe9
	lsl r1, r1, #2
	str r4, [r5, r1]
	add r0, r1, #4
	str r6, [r5, r0]
	ldr r0, _021B57F8 ; =0x000055F3
	add r1, #0x34
	str r0, [r5, r1]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B57F8: .word 0x000055F3
	thumb_func_end OV201_FUN_021B57D0

	thumb_func_start FUN_021B57FC
FUN_021B57FC: ; 0x021B57FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r5, #0xed
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _021B58FC
	add r0, r5, #0
	add r0, #0x24
	ldr r0, [r4, r0]
	ldr r6, _021B5904 ; =0x000055F4
	cmp r0, r6
	beq _021B58AC
	add r0, r5, #0
	add r0, #0x4d
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B5830
	add r0, r5, #0
	add r0, #0x4d
	ldrb r0, [r4, r0]
	add r5, #0x4d
	sub r0, r0, #1
	strb r0, [r4, r5]
	b _021B58AC
_021B5830:
	blx FUN_021B739C
	cmp r0, #9
	bhi _021B58AC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B5844: ; jump table
	.short _021B58AC - _021B5844 - 2 ; case 0
	.short _021B5858 - _021B5844 - 2 ; case 1
	.short _021B58AC - _021B5844 - 2 ; case 2
	.short _021B58AC - _021B5844 - 2 ; case 3
	.short _021B58AC - _021B5844 - 2 ; case 4
	.short _021B58AC - _021B5844 - 2 ; case 5
	.short _021B58AC - _021B5844 - 2 ; case 6
	.short _021B5858 - _021B5844 - 2 ; case 7
	.short _021B5858 - _021B5844 - 2 ; case 8
	.short _021B5858 - _021B5844 - 2 ; case 9
_021B5858:
	add r0, r4, #0
	add r1, sp, #0
	bl FUN_021B5908
	cmp r0, #1
	bne _021B58AC
	add r0, r5, #0
	add r0, #0x24
	str r6, [r4, r0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0x4e
	strb r1, [r4, r0]
	ldr r0, [sp]
	cmp r0, #1
	bne _021B58AC
	mov r1, #0x5a
	mov r0, #2
	lsl r1, r1, #2
	str r0, [r4, r1]
	sub r2, r6, #4
	add r0, r1, #4
	str r2, [r4, r0]
	add r5, #0xdf
	add r0, r1, #0
	ldrb r2, [r4, r5]
	add r0, #8
	str r2, [r4, r0]
	mov r2, #1
	sub r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x14
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B58AC
	add r0, r1, #0
	sub r0, #0x20
	sub r1, r1, #4
	ldr r0, [r4, r0]
	add r1, r4, r1
	blx r2
_021B58AC:
	add r0, r4, #0
	bl FUN_021B5D84
	mov r5, #0xff
	lsl r5, r5, #2
	ldr r2, [r4, r5]
	cmp r2, #0
	beq _021B58FC
	add r1, r5, #0
	sub r1, #0xc
	add r0, r4, #0
	add r1, r4, r1
	blx r2
	cmp r0, #1
	bne _021B58FC
	mov r6, #0
	add r0, r5, #0
	str r6, [r4, r5]
	sub r0, #0xc
	ldr r2, [r4, r0]
	cmp r2, #0
	beq _021B58E8
	mov r1, #0x52
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, #0x1c
	add r1, r4, r1
	blx r2
	sub r5, #0xc
	str r6, [r4, r5]
_021B58E8:
	mov r5, #0x3f
	lsl r5, r5, #4
	add r0, r4, r5
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	ldr r0, _021B5904 ; =0x000055F4
	sub r5, #0x14
	str r0, [r4, r5]
_021B58FC:
	mov r0, #1
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021B5904: .word 0x000055F4
	thumb_func_end FUN_021B57FC

	thumb_func_start FUN_021B5908
FUN_021B5908: ; 0x021B5908
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r4, r0, #0
	mov r0, #0
	add r7, r1, #0
	mov r5, #0xf6
	str r0, [r7]
	lsl r5, r5, #2
	str r0, [sp, #8]
	ldr r1, [r4, r5]
	ldr r0, _021B5C14 ; =0x000055F0
	cmp r1, r0
	bgt _021B5938
	bge _021B597A
	ldr r2, _021B5C18 ; =0x00005209
	cmp r1, r2
	bgt _021B5936
	sub r0, r2, #1
	cmp r1, r0
	blt _021B5936
	beq _021B595A
	cmp r1, r2
	beq _021B596A
_021B5936:
	b _021B5D56
_021B5938:
	add r2, r0, #3
	cmp r1, r2
	bgt _021B5958
	add r2, r0, #1
	cmp r1, r2
	blt _021B5958
	bne _021B5948
	b _021B5CD2
_021B5948:
	add r2, r0, #2
	cmp r1, r2
	bne _021B5950
	b _021B5D28
_021B5950:
	add r0, r0, #3
	cmp r1, r0
	bne _021B5958
	b _021B5D40
_021B5958:
	b _021B5D56
_021B595A:
	mov r0, #0x5d
	sub r5, #0x2c
	lsl r0, r0, #2
	ldr r1, [r4, r5]
	add r0, r4, r0
	blx FUN_021B73E8
	b _021B5D16
_021B596A:
	add r0, r5, #0
	sub r0, #0x34
	sub r5, #0x2c
	ldrh r0, [r4, r0]
	ldr r1, [r4, r5]
	blx FUN_021B7430
	b _021B5D16
_021B597A:
	add r0, r5, #0
	add r0, #0x2a
	ldrb r0, [r4, r0]
	cmp r0, #3
	bls _021B5986
	b _021B5D60
_021B5986:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B5992: ; jump table
	.short _021B599A - _021B5992 - 2 ; case 0
	.short _021B5A94 - _021B5992 - 2 ; case 1
	.short _021B5CA2 - _021B5992 - 2 ; case 2
	.short _021B5CBA - _021B5992 - 2 ; case 3
_021B599A:
	bl FUN_021B64DC
	add r5, #0x2c
	str r0, [sp, #4]
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B59B2
	ldr r0, _021B5C1C ; =_021B7B08
	ldr r1, [sp, #8]
	ldr r2, _021B5C20 ; =_021B7B44
	bl FUN_0203CB80
_021B59B2:
	ldr r0, [r4]
	bl FUN_0201736C
	bl FUN_02008BDC
	mov r5, #0x4f
	ldr r2, _021B5C24 ; =0x00000494
	lsl r5, r5, #2
	add r1, r0, #0
	ldr r0, [r4, r5]
	str r2, [sp, #0x10]
	lsl r0, r0, #0x10
	ldr r2, [r4, r2]
	lsr r0, r0, #0x10
	bl OV189_FUN_0219D1B8
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	sub r1, #0x90
	str r0, [r4, r1]
	ldr r1, [r4, r5]
	add r2, #0xac
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	mov r3, #3
	bl OV189_FUN_0219D258
	ldr r0, [sp, #4]
	add r1, sp, #0x3c
	add r0, #0xa6
	ldrh r0, [r0]
	add r2, sp, #0x38
	bl FUN_0200BEF4
	ldr r0, [sp, #0x10]
	mov r5, #0
	sub r0, r0, #4
	strb r5, [r4, r0]
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	ble _021B5A54
	mov r0, #0xd
	ldr r1, [sp, #4]
	lsl r0, r0, #8
	add r1, r1, r0
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x10]
	sub r7, r1, #4
	sub r1, #0x90
	str r1, [sp, #0x10]
	sub r1, r0, #2
	sub r0, r0, #2
	str r1, [sp, #0x18]
	str r0, [sp, #0x14]
_021B5A1E:
	mov r0, #0xa9
	lsl r0, r0, #2
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r6, r0, r1
	add r1, r2, r1
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldrh r3, [r6, r2]
	mov r2, #0x70
	ldr r0, [r4, r0]
	mul r2, r3
	bl OV189_FUN_0219D290
	ldr r1, [sp, #0x14]
	ldrb r0, [r4, r7]
	ldrh r1, [r6, r1]
	add r5, r5, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	add r0, r0, r1
	strb r0, [r4, r7]
	ldr r0, [sp, #0x3c]
	cmp r5, r0
	blt _021B5A1E
_021B5A54:
	ldr r0, _021B5C28 ; =0x00000404
	ldr r0, [r4, r0]
	bl FUN_0219D2B0
	cmp r0, #0
	bne _021B5A6A
	ldr r0, _021B5C1C ; =_021B7B08
	ldr r2, _021B5C2C ; =_021B7B5C
	mov r1, #0
	bl FUN_0203CB80
_021B5A6A:
	ldr r0, _021B5C28 ; =0x00000404
	ldr r0, [r4, r0]
	bl FUN_0219D0F8
	cmp r0, #0
	bne _021B5A7A
	mov r0, #1
	b _021B5A7C
_021B5A7A:
	mov r0, #0
_021B5A7C:
	cmp r0, #0
	bne _021B5A8A
	ldr r0, _021B5C1C ; =_021B7B08
	ldr r2, _021B5C2C ; =_021B7B5C
	mov r1, #0
	bl FUN_0203CB80
_021B5A8A:
	ldr r0, _021B5C30 ; =0x00000402
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021B5D60
_021B5A94:
	add r0, r5, #0
	add r0, #0x2c
	ldr r0, [r4, r0]
	bl FUN_0219D3A8
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x2c
	ldr r0, [r4, r0]
	bl OV189_FUN_0219D140
	cmp r6, #0xc8
	beq _021B5B04
	cmp r0, #0xf
	beq _021B5B04
	add r0, r5, #0
	add r0, #0x2c
	ldr r0, [r4, r0]
	bl FUN_0219D3A8
	mov r2, #0x19
	lsl r2, r2, #4
	cmp r0, r2
	beq _021B5AD2
	add r1, r2, #1
	cmp r0, r1
	beq _021B5AD6
	add r2, #8
	cmp r0, r2
	beq _021B5ADA
	b _021B5ADE
_021B5AD2:
	mov r0, #0x96
	b _021B5AE0
_021B5AD6:
	mov r0, #0x97
	b _021B5AE0
_021B5ADA:
	mov r0, #0x98
	b _021B5AE0
_021B5ADE:
	mov r0, #0x99
_021B5AE0:
	add r5, #0xbb
	strb r0, [r4, r5]
	ldr r5, _021B5C28 ; =0x00000404
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D384
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D124
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D1F0
	mov r0, #0
	str r0, [r4, r5]
	mov r0, #1
	add sp, #0x40
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021B5B04:
	cmp r0, #0
	beq _021B5B0A
	b _021B5C76
_021B5B0A:
	ldr r6, _021B5C28 ; =0x00000404
	ldr r0, [r4, r6]
	bl FUN_0219D1A4
	add r7, r0, #0
	bl FUN_0219D3E4
	cmp r0, #0
	bne _021B5B6A
	add r0, r6, #0
	add r1, r6, #0
	mov r5, #0
	add r0, #0x8e
	strb r5, [r4, r0]
	add r1, #0x8c
	ldrb r1, [r4, r1]
	add r0, r7, #0
	bl OV189_FUN_0219D408
	add r1, r6, #6
	add r1, r4, r1
	mov r2, #0x80
	blx FUN_02078920
	add r0, r6, #0
	add r0, #0x8c
	ldrb r0, [r4, r0]
	cmp r0, #0
	ble _021B5B62
	add r0, r6, #0
	str r0, [sp, #0x1c]
	add r0, #0x88
	str r0, [sp, #0x1c]
	add r6, #0x8c
_021B5B4E:
	add r0, r7, #0
	add r1, r5, #0
	bl OV189_FUN_0219D3E8
	ldr r1, [sp, #0x1c]
	add r5, r5, #1
	str r0, [r4, r1]
	ldrb r0, [r4, r6]
	cmp r5, r0
	blt _021B5B4E
_021B5B62:
	ldr r0, _021B5C30 ; =0x00000402
	ldrb r1, [r4, r0]
	add r1, r1, #1
	b _021B5C60
_021B5B6A:
	bl FUN_021B64DC
	str r0, [sp]
	sub r0, r6, #1
	ldrb r0, [r4, r0]
	cmp r0, #1
	bne _021B5B7E
	mov r0, #1
	add r6, #0x8e
	strb r0, [r4, r6]
_021B5B7E:
	ldr r0, [sp]
	add r1, sp, #0x2c
	add r0, #0xa6
	ldrh r0, [r0]
	add r2, sp, #0x28
	bl FUN_0200BEF4
	mov r0, #0x49
	lsl r0, r0, #4
	ldrb r0, [r4, r0]
	mov r5, #0
	cmp r0, #0
	ble _021B5C0E
	mov r1, #0xd
	ldr r0, [sp]
	lsl r1, r1, #8
	add r6, r0, r1
	mov r0, #0x49
	lsl r0, r0, #4
	str r0, [sp, #0x24]
	sub r0, #0x8d
	str r0, [sp, #0x24]
	mov r0, #0x49
	lsl r0, r0, #4
	sub r0, r0, #4
	str r0, [sp, #0x20]
_021B5BB2:
	add r0, r7, #0
	add r1, r5, #0
	bl OV189_FUN_0219D3E8
	ldr r1, [sp, #0x20]
	cmp r0, #0
	str r0, [r4, r1]
	beq _021B5C02
	ldr r0, [sp, #0x24]
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021B5C02
	add r0, r4, #0
	add r1, r5, #0
	add r2, sp, #0x34
	add r3, sp, #0x30
	bl FUN_021B5F28
	cmp r0, #0
	beq _021B5C0E
	mov r0, #0xa9
	ldr r1, [sp, #0x34]
	lsl r0, r0, #2
	mul r0, r1
	ldr r2, [sp, #0x30]
	mov r1, #0x70
	add r0, r6, r0
	mul r1, r2
	add r2, r0, r1
	ldr r0, _021B5C34 ; =0x0209A434
	ldrh r1, [r2, #6]
	ldr r0, [r0]
	add r2, #0x32
	mov r3, #0xb
	bl FUN_020489F0
	mov r0, #0x5a
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r4, r0]
_021B5C02:
	mov r0, #0x49
	lsl r0, r0, #4
	ldrb r0, [r4, r0]
	add r5, r5, #1
	cmp r5, r0
	blt _021B5BB2
_021B5C0E:
	ldr r5, _021B5C38 ; =0x00000403
	b _021B5C3C
	nop
_021B5C14: .word 0x000055F0
_021B5C18: .word 0x00005209
_021B5C1C: .word _021B7B08
_021B5C20: .word _021B7B44
_021B5C24: .word 0x00000494
_021B5C28: .word 0x00000404
_021B5C2C: .word _021B7B5C
_021B5C30: .word 0x00000402
_021B5C34: .word _0209A434
_021B5C38: .word 0x00000403
_021B5C3C:
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021B5C58
	bl FUN_0200C0B4
	bl FUN_0200C1DC
	mov r1, #0
	sub r0, r5, #1
	strb r1, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021B5C62
_021B5C58:
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	add r1, r0, #1
	sub r0, r5, #1
_021B5C60:
	strb r1, [r4, r0]
_021B5C62:
	ldr r5, _021B5D78 ; =0x00000404
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D384
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D1F0
	mov r0, #0
	str r0, [r4, r5]
	b _021B5D60
_021B5C76:
	cmp r0, #0xf
	beq _021B5C9C
	ldr r5, _021B5D78 ; =0x00000404
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5C9C
	bl OV189_FUN_0219D384
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D124
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D1F0
	mov r0, #0
	str r0, [r4, r5]
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021B5C9C:
	add sp, #0x40
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B5CA2:
	ldr r0, [r4]
	bl FUN_02017934
	bl FUN_021B639C
	add r0, r5, #0
	add r0, #0x2a
	ldrb r0, [r4, r0]
	add r5, #0x2a
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021B5D60
_021B5CBA:
	mov r0, #0x5d
	add r1, r5, #0
	lsl r0, r0, #2
	sub r5, #0x2c
	add r1, #0x32
	ldr r0, [r4, r0]
	ldr r3, [r4, r5]
	add r1, r4, r1
	mov r2, #0x80
	blx FUN_021B7470
	b _021B5D16
_021B5CD2:
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	cmp r0, #3
	bhi _021B5D60
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B5CE8: ; jump table
	.short _021B5CF0 - _021B5CE8 - 2 ; case 0
	.short _021B5D00 - _021B5CE8 - 2 ; case 1
	.short _021B5D0C - _021B5CE8 - 2 ; case 2
	.short _021B5D1A - _021B5CE8 - 2 ; case 3
_021B5CF0:
	mov r0, #0x5d
	sub r5, #0x2c
	lsl r0, r0, #2
	ldr r1, [r4, r5]
	add r0, r4, r0
	blx_unaligned FUN_021B7530
	b _021B5D16
_021B5D00:
	sub r5, #0x2c
	ldr r1, [r4, r5]
	mov r0, #0x64
	blx_unaligned FUN_021B7578
	b _021B5D16
_021B5D0C:
	sub r5, #0x2c
	ldr r1, [r4, r5]
	mov r0, #0x64
	blx_unaligned FUN_021B7638
_021B5D16:
	str r0, [sp, #8]
	b _021B5D60
_021B5D1A:
	sub r5, #0x2c
	ldr r1, [r4, r5]
	mov r0, #0x64
	blx FUN_021B75D8
	str r0, [sp, #8]
	b _021B5D60
_021B5D28:
	add r0, r5, #0
	add r1, r5, #0
	sub r0, #0x34
	sub r1, #0x30
	sub r5, #0x2c
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r3, [r4, r5]
	mov r2, #0x64
	blx_unaligned FUN_021B7698
	b _021B5D16
_021B5D40:
	add r0, r5, #0
	add r1, r5, #0
	sub r0, #0x34
	sub r1, #0x30
	sub r5, #0x2c
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [r4, r5]
	blx FUN_021B76CC
	b _021B5D16
_021B5D56:
	ldr r0, _021B5D7C ; =_021B7B08
	ldr r2, _021B5D80 ; =_021B7B60
	mov r1, #0
	bl FUN_0203CB80
_021B5D60:
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _021B5D70
	mov r0, #0xf6
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
_021B5D70:
	ldr r0, [sp, #8]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5D78: .word 0x00000404
_021B5D7C: .word _021B7B08
_021B5D80: .word _021B7B60
	thumb_func_end FUN_021B5908

	thumb_func_start FUN_021B5D84
FUN_021B5D84: ; 0x021B5D84
	push {r4, r5, r6, lr}
	mov r6, #0xf7
	add r4, r0, #0
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	ldr r0, _021B5E28 ; =0x000055F4
	cmp r1, r0
	bne _021B5D98
	mov r0, #1
	pop {r4, r5, r6, pc}
_021B5D98:
	blx FUN_021B739C
	mov r5, #5
	lsl r5, r5, #6
	str r0, [r4, r5]
	add r1, r5, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B5E24
	cmp r0, #9
	bhi _021B5E1A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B5DBA: ; jump table
	.short _021B5E1A - _021B5DBA - 2 ; case 0
	.short _021B5E1A - _021B5DBA - 2 ; case 1
	.short _021B5E1A - _021B5DBA - 2 ; case 2
	.short _021B5E1A - _021B5DBA - 2 ; case 3
	.short _021B5E1A - _021B5DBA - 2 ; case 4
	.short _021B5E1A - _021B5DBA - 2 ; case 5
	.short _021B5E1A - _021B5DBA - 2 ; case 6
	.short _021B5DCE - _021B5DBA - 2 ; case 7
	.short _021B5DE8 - _021B5DBA - 2 ; case 8
	.short _021B5DF6 - _021B5DBA - 2 ; case 9
_021B5DCE:
	add r1, r5, #0
	mov r0, #1
	add r1, #0x28
	str r0, [r4, r1]
	add r1, r5, #0
	mov r2, #0
	add r1, #0x2c
	str r2, [r4, r1]
	add r1, r5, #0
	mov r2, #7
	add r1, #0x30
	str r2, [r4, r1]
	b _021B5E10
_021B5DE8:
	ldr r0, _021B5E2C ; =FUN_021B5E34
	add r6, #0x20
	str r0, [r4, r6]
	add r0, r4, #0
	bl FUN_021B5FAC
	b _021B5E1A
_021B5DF6:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x28
	str r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x2c
	str r1, [r4, r0]
	blx FUN_021B73B8
	add r1, r5, #0
	add r1, #0x30
	str r0, [r4, r1]
	mov r0, #1
_021B5E10:
	add r5, #0x24
	str r0, [r4, r5]
	ldr r0, _021B5E30 ; =FUN_021B5EF4
	add r6, #0x20
	str r0, [r4, r6]
_021B5E1A:
	mov r0, #5
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
_021B5E24:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B5E28: .word 0x000055F4
_021B5E2C: .word FUN_021B5E34
_021B5E30: .word FUN_021B5EF4
	thumb_func_end FUN_021B5D84

	thumb_func_start FUN_021B5E34
FUN_021B5E34: ; 0x021B5E34
	mov r0, #1
	bx lr
	thumb_func_end FUN_021B5E34

	thumb_func_start FUN_021B5E38
FUN_021B5E38: ; 0x021B5E38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldrh r0, [r1, #4]
	str r1, [sp, #8]
	cmp r0, #0
	bne _021B5EB6
	mov r0, #0x5a
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B5EB6
	bl FUN_021B64DC
	add r7, r0, #0
	bl FUN_0200BBB4
	add r0, r7, #0
	add r0, #0xa6
	ldrh r0, [r0]
	add r1, sp, #0x10
	add r2, sp, #0xc
	bl FUN_0200BEF4
	ldr r0, _021B5EF0 ; =0x00000498
	mov r4, #0
	add r6, r5, r0
	mov r0, #0xd
	lsl r0, r0, #8
	add r7, r7, r0
_021B5E74:
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x18
	add r3, sp, #0x14
	bl FUN_021B5F28
	cmp r0, #0
	beq _021B5EAA
	mov r1, #0xa9
	ldr r2, [sp, #0x18]
	lsl r1, r1, #2
	mul r1, r2
	mov r0, #0x16
	mul r0, r4
	ldr r3, [sp, #0x14]
	mov r2, #0x70
	add r1, r7, r1
	mul r2, r3
	add r1, r1, r2
	add r0, r6, r0
	add r1, #0x32
	mov r2, #0xb
	bl FUN_021B5FA0
	add r4, r4, #1
	cmp r4, #0xc
	blt _021B5E74
_021B5EAA:
	bl FUN_0200C0B4
	bl FUN_0200C1DC
	bl FUN_0200BBDC
_021B5EB6:
	blx_unaligned FUN_021B73C4
	add r2, r0, #0
	ldr r0, [sp, #8]
	ldr r3, [sp, #8]
	add r0, r0, #6
	str r0, [sp]
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r3, r3, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r1, [r2, #4]
	ldr r0, [r5]
	ldr r2, [r2, #8]
	bl FUN_021B63C4
	sub r0, r0, #2
	cmp r0, #1
	bhi _021B5EE8
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5EE8:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B5EF0: .word 0x00000498
	thumb_func_end FUN_021B5E38

	thumb_func_start FUN_021B5EF4
FUN_021B5EF4: ; 0x021B5EF4
	mov r0, #1
	bx lr
	thumb_func_end FUN_021B5EF4

	thumb_func_start FUN_021B5EF8
FUN_021B5EF8: ; 0x021B5EF8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r2, #3
	beq _021B5F04
	cmp r2, #6
	bne _021B5F20
_021B5F04:
	ldr r5, _021B5F24 ; =0x00000404
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5F20
	bl OV189_FUN_0219D384
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D124
	ldr r0, [r4, r5]
	bl OV189_FUN_0219D1F0
	mov r0, #0
	str r0, [r4, r5]
_021B5F20:
	pop {r3, r4, r5, pc}
	nop
_021B5F24: .word 0x00000404
	thumb_func_end FUN_021B5EF8

	thumb_func_start FUN_021B5F28
FUN_021B5F28: ; 0x021B5F28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	add r6, r2, #0
	add r5, r3, #0
	mov r4, #0
	bl FUN_021B64DC
	add r7, r0, #0
	add r0, #0xa6
	ldrh r0, [r0]
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_0200BEF4
	str r4, [r6]
	ldr r0, [sp, #8]
	cmp r4, r0
	bge _021B5F96
	ldr r3, _021B5F9C ; =0x00000CFE
_021B5F50:
	mov r0, #0
	str r0, [r5]
	mov r0, #0xa9
	ldr r1, [r6]
	lsl r0, r0, #2
	mul r0, r1
	add r0, r7, r0
	ldrh r1, [r0, r3]
	mov r0, #0
	cmp r0, r1
	bge _021B5F8A
_021B5F66:
	ldr r0, [sp]
	cmp r4, r0
	bne _021B5F72
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021B5F72:
	ldr r0, [r5]
	mov r1, #0xa9
	add r0, r0, #1
	str r0, [r5]
	ldr r2, [r6]
	lsl r1, r1, #2
	mul r1, r2
	add r1, r7, r1
	ldrh r1, [r1, r3]
	add r4, r4, #1
	cmp r0, r1
	blt _021B5F66
_021B5F8A:
	ldr r0, [r6]
	add r1, r0, #1
	str r1, [r6]
	ldr r0, [sp, #8]
	cmp r1, r0
	blt _021B5F50
_021B5F96:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B5F9C: .word 0x00000CFE
	thumb_func_end FUN_021B5F28

	thumb_func_start FUN_021B5FA0
FUN_021B5FA0: ; 0x021B5FA0
	ldr r3, _021B5FA8 ; =FUN_02078920
	lsl r2, r2, #1
	bx r3
	nop
_021B5FA8: .word FUN_02078920
	thumb_func_end FUN_021B5FA0

	thumb_func_start FUN_021B5FAC
FUN_021B5FAC: ; 0x021B5FAC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r7, #1
	blx_unaligned FUN_021B73C4
	add r6, r0, #0
	blx FUN_021B73D0
	mov r0, #0xf7
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	ldrh r0, [r6]
	cmp r1, r0
	beq _021B5FD2
	ldr r0, _021B60B0 ; =_021B7B08
	ldr r2, _021B60B4 ; =_021B7B64
	mov r1, #0
	bl FUN_0203CB80
_021B5FD2:
	mov r4, #0x3f
	mov r0, #0
	lsl r4, r4, #4
	str r0, [r5, r4]
	ldrh r1, [r6]
	ldr r0, _021B60B8 ; =0x00005209
	cmp r1, r0
	bgt _021B5FF4
	sub r2, r0, #1
	cmp r1, r2
	blt _021B5FF0
	beq _021B601A
	cmp r1, r0
	beq _021B602A
	b _021B6082
_021B5FF0:
	cmp r1, #0
	b _021B6082
_021B5FF4:
	ldr r0, _021B60BC ; =0x000055F0
	cmp r1, r0
	bgt _021B5FFE
	beq _021B6038
	b _021B6082
_021B5FFE:
	add r2, r0, #3
	cmp r1, r2
	bgt _021B6082
	add r2, r0, #1
	cmp r1, r2
	blt _021B6082
	beq _021B6054
	add r2, r0, #2
	cmp r1, r2
	beq _021B6062
	add r0, r0, #3
	cmp r1, r0
	beq _021B6070
	b _021B6082
_021B601A:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B6104
	add r7, r0, #0
	mov r0, #0x53
_021B6026:
	lsl r0, r0, #2
	b _021B607E
_021B602A:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B612C
	add r7, r0, #0
	mov r0, #0x15
	b _021B607C
_021B6038:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B6190
	add r7, r0, #0
	mov r0, #0x55
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r7, #1
	str r0, [r5, r4]
	bne _021B6082
	ldr r0, _021B60C0 ; =FUN_021B5E38
	add r4, #0xc
	b _021B6080
_021B6054:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B61C8
	add r7, r0, #0
	mov r0, #0x56
	b _021B6026
_021B6062:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B6290
	add r7, r0, #0
	mov r0, #0x57
	b _021B6026
_021B6070:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B62FC
	add r7, r0, #0
	mov r0, #0x16
_021B607C:
	lsl r0, r0, #4
_021B607E:
	ldr r0, [r5, r0]
_021B6080:
	str r0, [r5, r4]
_021B6082:
	cmp r7, #0
	bne _021B60A2
	mov r0, #0x5a
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldrh r2, [r6]
	add r1, r0, #4
	str r2, [r5, r1]
	add r1, r0, #0
	ldrh r2, [r6, #2]
	add r1, #8
	sub r0, r0, #4
	str r2, [r5, r1]
	mov r1, #1
	b _021B60A8
_021B60A2:
	mov r0, #0x59
	mov r1, #0
	lsl r0, r0, #2
_021B60A8:
	str r1, [r5, r0]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B60B0: .word _021B7B08
_021B60B4: .word _021B7B64
_021B60B8: .word 0x00005209
_021B60BC: .word 0x000055F0
_021B60C0: .word FUN_021B5E38
	thumb_func_end FUN_021B5FAC

	thumb_func_start FUN_021B60C4
FUN_021B60C4: ; 0x021B60C4
	mov r2, #0x59
	lsl r2, r2, #2
	add r0, r0, r2
	str r0, [r1]
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021B60C4

	thumb_func_start OV201_FUN_021B60D0
OV201_FUN_021B60D0: ; 0x021B60D0
	mov r1, #0x59
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _021B60E0 ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x10
	bx r3
	nop
_021B60E0: .word FUN_020787A8
	thumb_func_end OV201_FUN_021B60D0

	thumb_func_start OV201_FUN_021B60E4
OV201_FUN_021B60E4: ; 0x021B60E4
	mov r1, #0xf6
	lsl r1, r1, #2
	ldr r3, [r0, r1]
	ldr r2, _021B6100 ; =0x000055F4
	cmp r3, r2
	bne _021B60FC
	add r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, r2
	bne _021B60FC
	mov r0, #1
	bx lr
_021B60FC:
	mov r0, #0
	bx lr
	.balign 4, 0
_021B6100: .word 0x000055F4
	thumb_func_end OV201_FUN_021B60E4

	thumb_func_start FUN_021B6104
FUN_021B6104: ; 0x021B6104
	ldrh r1, [r1, #2]
	mov r0, #0
	cmp r1, #6
	bhi _021B6128
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B6118: ; jump table
	.short _021B6126 - _021B6118 - 2 ; case 0
	.short _021B6128 - _021B6118 - 2 ; case 1
	.short _021B6128 - _021B6118 - 2 ; case 2
	.short _021B6128 - _021B6118 - 2 ; case 3
	.short _021B6128 - _021B6118 - 2 ; case 4
	.short _021B6128 - _021B6118 - 2 ; case 5
	.short _021B6128 - _021B6118 - 2 ; case 6
_021B6126:
	mov r0, #1
_021B6128:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B6104

	thumb_func_start FUN_021B612C
FUN_021B612C: ; 0x021B612C
	ldrh r1, [r1, #2]
	mov r0, #0
	cmp r1, #3
	bhi _021B614A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B6140: ; jump table
	.short _021B6148 - _021B6140 - 2 ; case 0
	.short _021B614A - _021B6140 - 2 ; case 1
	.short _021B614A - _021B6140 - 2 ; case 2
	.short _021B614A - _021B6140 - 2 ; case 3
_021B6148:
	mov r0, #1
_021B614A:
	bx lr
	thumb_func_end FUN_021B612C

	thumb_func_start FUN_021B614C
FUN_021B614C: ; 0x021B614C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	blx_unaligned FUN_021B73C4
	add r1, r0, #4
	ldr r0, [r0, #4]
	cmp r0, r4
	ble _021B6160
	add r0, r4, #0
_021B6160:
	add r1, r1, #4
	mov r2, #0
	cmp r0, #0
	ble _021B617E
	mov r3, #0x8f
	lsl r3, r3, #2
_021B616C:
	add r6, r2, #0
	mul r6, r3
	add r7, r1, r6
	lsl r6, r2, #2
	add r7, #0xc
	add r2, r2, #1
	str r7, [r5, r6]
	cmp r2, r0
	blt _021B616C
_021B617E:
	cmp r2, r4
	bge _021B618E
	mov r3, #0
_021B6184:
	lsl r1, r2, #2
	add r2, r2, #1
	str r3, [r5, r1]
	cmp r2, r4
	blt _021B6184
_021B618E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B614C

	thumb_func_start FUN_021B6190
FUN_021B6190: ; 0x021B6190
	ldrh r1, [r1, #2]
	mov r0, #0
	cmp r1, #7
	bhi _021B61B6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B61A4: ; jump table
	.short _021B61B4 - _021B61A4 - 2 ; case 0
	.short _021B61B6 - _021B61A4 - 2 ; case 1
	.short _021B61B6 - _021B61A4 - 2 ; case 2
	.short _021B61B6 - _021B61A4 - 2 ; case 3
	.short _021B61B6 - _021B61A4 - 2 ; case 4
	.short _021B61B6 - _021B61A4 - 2 ; case 5
	.short _021B61B6 - _021B61A4 - 2 ; case 6
	.short _021B61B6 - _021B61A4 - 2 ; case 7
_021B61B4:
	mov r0, #1
_021B61B6:
	bx lr
	thumb_func_end FUN_021B6190

	thumb_func_start FUN_021B61B8
FUN_021B61B8: ; 0x021B61B8
	push {r3, lr}
	blx_unaligned FUN_021B73C4
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	add r0, r2, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021B61B8

	thumb_func_start FUN_021B61C8
FUN_021B61C8: ; 0x021B61C8
	ldrh r1, [r1, #2]
	mov r0, #0
	cmp r1, #4
	bhi _021B61E8
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B61DC: ; jump table
	.short _021B61E6 - _021B61DC - 2 ; case 0
	.short _021B61E8 - _021B61DC - 2 ; case 1
	.short _021B61E8 - _021B61DC - 2 ; case 2
	.short _021B61E8 - _021B61DC - 2 ; case 3
	.short _021B61E8 - _021B61DC - 2 ; case 4
_021B61E6:
	mov r0, #1
_021B61E8:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B61C8

	thumb_func_start FUN_021B61EC
FUN_021B61EC: ; 0x021B61EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r5, r2, #0
	blx FUN_021B73C4
	add r1, r0, #4
	ldr r6, [r0, #4]
	str r1, [sp, #4]
	cmp r6, r5
	ble _021B620E
	ldr r0, _021B6288 ; =_021B7B8C
	ldr r2, _021B628C ; =_021B7B90
	mov r1, #0
	add r6, r5, #0
	bl FUN_0203CB80
_021B620E:
	mov r2, #0xc4
	add r0, r7, #0
	mov r1, #0
	mul r2, r5
	mov r4, #0
	blx FUN_020787A8
	ldr r0, [sp, #4]
	add r0, r0, #4
	str r0, [sp]
	cmp r6, #0
	ble _021B6280
_021B6226:
	mov r0, #0xd0
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp]
	add r5, r0, r1
	add r0, r5, #0
	add r0, #0xc4
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0xc8
	ldr r1, [r5, #4]
	ldr r3, [r5, #8]
	ldr r0, [r0]
	eor r2, r1
	eor r0, r3
	orr r0, r2
	beq _021B6264
	add r0, r5, #0
	add r0, #0xc4
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xc8
	str r3, [r0]
	add r0, r5, #0
	add r0, #0x8c
	mov r1, #0x38
	bl FUN_0204405C
	add r1, r5, #0
	add r1, #0xcc
	strh r0, [r1]
_021B6264:
	mov r0, #0xc4
	mul r0, r4
	add r5, #0xc
	add r3, r7, r0
	mov r2, #0x18
_021B626E:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B626E
	ldr r0, [r5]
	add r4, r4, #1
	str r0, [r3]
	cmp r4, r6
	blt _021B6226
_021B6280:
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B6288: .word _021B7B8C
_021B628C: .word _021B7B90
	thumb_func_end FUN_021B61EC

	thumb_func_start FUN_021B6290
FUN_021B6290: ; 0x021B6290
	ldrh r1, [r1, #2]
	mov r0, #0
	cmp r1, #4
	bhi _021B62B0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B62A4: ; jump table
	.short _021B62AE - _021B62A4 - 2 ; case 0
	.short _021B62B0 - _021B62A4 - 2 ; case 1
	.short _021B62B0 - _021B62A4 - 2 ; case 2
	.short _021B62B0 - _021B62A4 - 2 ; case 3
	.short _021B62B0 - _021B62A4 - 2 ; case 4
_021B62AE:
	mov r0, #1
_021B62B0:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B6290

	thumb_func_start OV201_FUN_021B62B4
OV201_FUN_021B62B4: ; 0x021B62B4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	blx FUN_021B73C4
	add r4, r0, #0
	add r0, r4, #4
	add r0, #0xc
	str r0, [r5]
	add r0, r4, #4
	add r1, r4, #4
	add r0, #0xc4
	add r1, #0xc8
	ldr r2, [r4, #8]
	ldr r0, [r0]
	ldr r3, [r4, #0xc]
	ldr r1, [r1]
	eor r0, r2
	eor r1, r3
	orr r0, r1
	beq _021B62F8
	add r0, r4, #4
	add r0, #0xc4
	str r2, [r0]
	add r0, r4, #4
	add r0, #0xc8
	str r3, [r0]
	ldr r0, [r5]
	mov r1, #0x38
	add r0, #0x80
	bl FUN_0204405C
	ldr r1, [r5]
	add r1, #0xc0
	strh r0, [r1]
_021B62F8:
	ldr r0, [r4, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end OV201_FUN_021B62B4

	thumb_func_start FUN_021B62FC
FUN_021B62FC: ; 0x021B62FC
	ldrh r1, [r1, #2]
	mov r0, #0
	cmp r1, #3
	bhi _021B631A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B6310: ; jump table
	.short _021B6318 - _021B6310 - 2 ; case 0
	.short _021B631A - _021B6310 - 2 ; case 1
	.short _021B631A - _021B6310 - 2 ; case 2
	.short _021B631A - _021B6310 - 2 ; case 3
_021B6318:
	mov r0, #1
_021B631A:
	bx lr
	thumb_func_end FUN_021B62FC

	thumb_func_start OV201_FUN_021B631C
OV201_FUN_021B631C: ; 0x021B631C
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r1, #0
	ldrh r1, [r4]
	cmp r1, #0
	beq _021B632E
	cmp r1, #1
	beq _021B6372
	b _021B6386
_021B632E:
	cmp r2, #1
	bne _021B6352
	ldr r5, _021B638C ; =0x02140F64
	ldr r1, _021B6390 ; =0x0000E281
	ldr r0, [r5]
	add r0, #0xaa
	strb r2, [r0]
	ldr r0, [r5]
	add r0, #0xa8
	strh r1, [r0]
	ldr r0, [r5]
	mov r1, #0x38
	add r0, #0x80
	bl FUN_0204405C
	ldr r1, [r5]
	add r1, #0xc0
	strh r0, [r1]
_021B6352:
	ldr r0, _021B638C ; =0x02140F64
	ldr r1, _021B6394 ; =0x000018A0
	ldr r0, [r0]
	ldr r2, _021B6398 ; =0x0000FFFF
	ldrh r3, [r0, r1]
	add r0, #0xc4
	sub r1, #0xc4
	eor r2, r3
	lsl r2, r2, #0x10
	add r2, r3, r2
	bl FUN_0200C0A0
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _021B6386
_021B6372:
	add r1, sp, #0x10
	ldrh r1, [r1, #4]
	ldr r3, [sp, #0x10]
	add r2, r5, #0
	str r1, [sp]
	ldr r1, _021B638C ; =0x02140F64
	ldr r1, [r1]
	bl FUN_0200BDD4
	pop {r3, r4, r5, pc}
_021B6386:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021B638C: .word _02140F64
_021B6390: .word 0x0000E281
_021B6394: .word 0x000018A0
_021B6398: .word 0x0000FFFF
	thumb_func_end OV201_FUN_021B631C

	thumb_func_start FUN_021B639C
FUN_021B639C: ; 0x021B639C
	ldr r0, _021B63B4 ; =0x02140F64
	ldr r1, _021B63B8 ; =0x000018A0
	ldr r0, [r0]
	ldr r2, _021B63BC ; =0x0000FFFF
	ldrh r3, [r0, r1]
	add r0, #0xc4
	sub r1, #0xc4
	eor r2, r3
	lsl r2, r2, #0x10
	add r2, r3, r2
	ldr r3, _021B63C0 ; =FUN_0200C0A0
	bx r3
	.balign 4, 0
_021B63B4: .word _02140F64
_021B63B8: .word 0x000018A0
_021B63BC: .word 0x0000FFFF
_021B63C0: .word FUN_0200C0A0
	thumb_func_end FUN_021B639C

	thumb_func_start FUN_021B63C4
FUN_021B63C4: ; 0x021B63C4
	push {r3, r4, lr}
	sub sp, #4
	ldrh r4, [r3]
	cmp r4, #0
	beq _021B63D4
	cmp r4, #1
	beq _021B63EA
	b _021B6400
_021B63D4:
	ldr r0, _021B6408 ; =0x02140F64
	ldr r4, [r0]
	add r0, r4, #0
	add r0, #0xb8
	str r1, [r0]
	add r4, #0xbc
	str r2, [r4]
	ldrh r0, [r3]
	add r0, r0, #1
	strh r0, [r3]
	b _021B6400
_021B63EA:
	add r1, sp, #0x10
	ldrh r1, [r1, #4]
	ldr r3, [sp, #0x10]
	mov r2, #0
	str r1, [sp]
	ldr r1, _021B6408 ; =0x02140F64
	ldr r1, [r1]
	bl FUN_0200BDD4
	add sp, #4
	pop {r3, r4, pc}
_021B6400:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021B6408: .word _02140F64
	thumb_func_end FUN_021B63C4

	thumb_func_start FUN_021B640C
FUN_021B640C: ; 0x021B640C
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r5, r1, #0
	ldrh r1, [r4]
	cmp r1, #0
	beq _021B641E
	cmp r1, #1
	beq _021B645E
	b _021B6470
_021B641E:
	ldr r5, _021B6474 ; =0x02140F64
	mov r1, #1
	ldr r0, [r5]
	add r0, #0xaa
	strb r1, [r0]
	ldr r0, [r5]
	ldr r1, _021B6478 ; =0x0000E281
	add r0, #0xa8
	strh r1, [r0]
	ldr r0, [r5]
	mov r1, #0x38
	add r0, #0x80
	bl FUN_0204405C
	ldr r1, [r5]
	ldr r2, _021B647C ; =0x0000FFFF
	add r1, #0xc0
	strh r0, [r1]
	ldr r0, [r5]
	ldr r1, _021B6480 ; =0x000018A0
	ldrh r3, [r0, r1]
	add r0, #0xc4
	sub r1, #0xc4
	eor r2, r3
	lsl r2, r2, #0x10
	add r2, r3, r2
	bl FUN_0200C0A0
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	b _021B6470
_021B645E:
	add r1, sp, #0x10
	ldrh r1, [r1]
	add r2, r5, #0
	str r1, [sp]
	ldr r1, _021B6474 ; =0x02140F64
	ldr r1, [r1]
	bl FUN_0200BDD4
	pop {r3, r4, r5, pc}
_021B6470:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B6474: .word _02140F64
_021B6478: .word 0x0000E281
_021B647C: .word 0x0000FFFF
_021B6480: .word 0x000018A0
	thumb_func_end FUN_021B640C

	thumb_func_start OV201_FUN_021B6484
OV201_FUN_021B6484: ; 0x021B6484
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	bl FUN_02017934
	add r7, r0, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_020074EC
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_02007678
	bl FUN_0200BB6C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_020178C4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV201_FUN_021B6484

	thumb_func_start FUN_021B64B4
FUN_021B64B4: ; 0x021B64B4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02017934
	add r6, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_020178F4
	add r4, r0, #0
	sub r0, r4, #2
	cmp r0, #1
	bhi _021B64D8
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02007534
_021B64D8:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B64B4

	thumb_func_start FUN_021B64DC
FUN_021B64DC: ; 0x021B64DC
	ldr r0, _021B64E4 ; =0x02140F64
	ldr r0, [r0]
	bx lr
	nop
_021B64E4: .word _02140F64
	thumb_func_end FUN_021B64DC

	arm_func_start FUN_021B64E8
FUN_021B64E8: ; 0x021B64E8
	stmdb sp!, {r3, lr}
	bl FUN_021B65E4
	mov r0, #0
	ldr lr, _021B6544 ; =0x021B8CA0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #9
_021B6508:
	stmia lr!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B6508
	stmia lr!, {r0, r1, r2, r3}
	stmia lr, {r0, r1}
	ldr r1, _021B6544 ; =0x021B8CA0
	mov r2, #0
	str r2, [r1, #0x138]
	ldr r0, _021B6548 ; =0x021B8EA0
	strb r2, [r1, #0x140]
	strh r2, [r0, #0x40]
	bl FUN_021B6AC8
	bl FUN_021B6AFC
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B6544: .word _021B8CA0
_021B6548: .word 0x021B8EA0
	arm_func_end FUN_021B64E8

	arm_func_start FUN_021B654C
FUN_021B654C: ; 0x021B654C
	stmdb sp!, {r4, r5, r6, lr}
	movs r5, r2
	mov r6, r0
	mov r4, r1
	beq _021B658C
	ldr lr, _021B65D8 ; =0x021B8CA0
	mov ip, #0x13
_021B6568:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B6568
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, _021B65D8 ; =0x021B8CA0
	mov r1, #0
	str r1, [r0, #0x138]
_021B658C:
	bl FUN_021B7364
	bl FUN_021B6AD0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl FUN_021B6AB0
	ldr r0, _021B65DC ; =0x021B8DE0
	mov r1, r6
	bl FUN_02085DB8
	ldr r1, _021B65E0 ; =0x021B8EA0
	mov r2, #0
	ldr r0, _021B65D8 ; =0x021B8CA0
	strh r4, [r1, #0x40]
	str r2, [r0, #0x258]
	sub r1, r2, #1
	str r1, [r0, #0x26c]
	bl FUN_021B65E4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.balign 4, 0
_021B65D8: .word _021B8CA0
_021B65DC: .word 0x021B8DE0
_021B65E0: .word 0x021B8EA0
	arm_func_end FUN_021B654C

	arm_func_start FUN_021B65E4
FUN_021B65E4: ; 0x021B65E4
	stmdb sp!, {r4, lr}
	bl FUN_021B6D3C
	ldr r4, _021B664C ; =0x021B8CA0
	ldr r0, [r4, #0x258]
	cmp r0, #0
	beq _021B6608
	bl FUN_021B6A6C
	mov r0, #0
	str r0, [r4, #0x258]
_021B6608:
	ldr r0, _021B664C ; =0x021B8CA0
	mov r1, #0xf
	str r1, [r0, #0x244]
	mov r1, #0x1e
	str r1, [r0, #0x248]
	str r1, [r0, #0x24c]
	mov r2, #0
	str r2, [r0, #0x254]
	str r2, [r0, #0x25c]
	str r2, [r0, #0x260]
	str r2, [r0, #0x264]
	str r2, [r0, #0x268]
	mov r1, #1
	str r1, [r0, #0x13c]
	str r2, [r0, #0x250]
	bl FUN_021B7368
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021B664C: .word _021B8CA0
	arm_func_end FUN_021B65E4

	arm_func_start FUN_021B6650
FUN_021B6650: ; 0x021B6650
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, #0
	ldr r4, _021B67E8 ; =0x021B8CA0
	mov fp, #9
	mov sl, #7
	mov r6, #1
	mov r7, r5
_021B666C:
	ldr r0, [r4, #0x13c]
	mov r8, r7
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _021B67A4
_021B6680: ; jump table
	b _021B66A8 ; case 0
	b _021B66A8 ; case 1
	b _021B66B0 ; case 2
	b _021B66DC ; case 3
	b _021B6708 ; case 4
	b _021B6734 ; case 5
	b _021B6774 ; case 6
	b _021B66A8 ; case 7
	b _021B66A8 ; case 8
	b _021B66A8 ; case 9
_021B66A8:
	mov r8, r6
	b _021B67A4
_021B66B0:
	bl FUN_021B7220
	cmp r0, #0
	bne _021B66D4
	ldr r0, [r4, #0x250]
	mov sb, sl
	cmp r0, #0xd
	movne sb, fp
	mov r8, #1
	b _021B66D8
_021B66D4:
	mov sb, #3
_021B66D8:
	b _021B679C
_021B66DC:
	bl FUN_021B6C5C
	cmp r0, #0
	bne _021B6700
	ldr r0, [r4, #0x250]
	mov sb, #7
	cmp r0, #0xd
	movne sb, #9
	mov r8, #1
	b _021B6704
_021B6700:
	mov sb, #4
_021B6704:
	b _021B679C
_021B6708:
	bl FUN_021B6D7C
	cmp r0, #0
	bne _021B672C
	ldr r0, [r4, #0x250]
	mov sb, #7
	cmp r0, #0xd
	movne sb, #9
	mov r8, #1
	b _021B6730
_021B672C:
	mov sb, #5
_021B6730:
	b _021B679C
_021B6734:
	bl FUN_021B6EBC
	cmp r0, #0
	bne _021B6758
	ldr r0, [r4, #0x250]
	mov sb, #7
	cmp r0, #0xd
	movne sb, #9
	mov r8, #1
	b _021B675C
_021B6758:
	mov sb, #6
_021B675C:
	ldr r0, [r4, #0x258]
	cmp r0, #0
	beq _021B6770
	bl FUN_021B6A6C
	str r5, [r4, #0x258]
_021B6770:
	b _021B679C
_021B6774:
	bl FUN_021B7028
	cmp r0, #0
	bne _021B6794
	ldr r0, [r4, #0x250]
	cmp r0, #0xd
	moveq sb, #7
	movne sb, #9
	b _021B6798
_021B6794:
	mov sb, #8
_021B6798:
	mov r8, #1
_021B679C:
	bl FUN_021B6A88
	str sb, [r4, #0x13c]
_021B67A4:
	cmp r8, #0
	bne _021B67E0
	ldr r0, [r4, #0x268]
	cmp r0, #1
	bne _021B67D0
	ldr r0, _021B67E8 ; =0x021B8CA0
	mov r1, #7
	str r1, [r0, #0x13c]
	mov r1, #0xd
	str r1, [r0, #0x250]
	b _021B67E0
_021B67D0:
	bl FUN_021B6A9C
	mov r0, #1
	bl FUN_021B7214
	b _021B666C
_021B67E0:
	bl FUN_021B6A9C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B67E8: .word _021B8CA0
	arm_func_end FUN_021B6650

	arm_func_start FUN_021B67EC
FUN_021B67EC: ; 0x021B67EC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl FUN_021B6A88
	ldr r8, _021B69A4 ; =0x021B8CA0
	ldr r0, [r8, #0x13c]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _021B6860
_021B6818: ; jump table
	b _021B6840 ; case 0
	b _021B6860 ; case 1
	b _021B6840 ; case 2
	b _021B6840 ; case 3
	b _021B6840 ; case 4
	b _021B6840 ; case 5
	b _021B6840 ; case 6
	b _021B685C ; case 7
	b _021B685C ; case 8
	b _021B685C ; case 9
_021B6840:
	bl FUN_021B6A9C
	mov r0, #9
	str r0, [r8, #0x13c]
	mov r0, #1
	str r0, [r8, #0x250]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021B685C:
	bl FUN_021B65E4
_021B6860:
	bl FUN_021B6A9C
	mov r0, r7
	bl FUN_021B77C8
	ldr sb, _021B69A4 ; =0x021B8CA0
	mvn r8, #0
	str r0, [sb, #0x25c]
	cmp r0, r8
	bne _021B6898
	mov r0, #9
	str r0, [sb, #0x13c]
	mov r0, #2
	str r0, [sb, #0x250]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021B6898:
	cmp r4, r8
	addne r4, r4, #0x140
	str r5, [sb, #0x260]
	strne r4, [sp]
	bne _021B68DC
	mov r0, r7
	bl FUN_021B76F8
	mov r4, r0
	str r0, [sp]
	cmp r0, r8
	bne _021B68DC
	mov r0, #9
	str r0, [sb, #0x13c]
	mov r0, #2
	str r0, [sb, #0x250]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021B68DC:
	mov r0, r4
	bl FUN_021B6A58
	ldr r8, _021B69A4 ; =0x021B8CA0
	cmp r0, #0
	str r0, [r8, #0x258]
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r5, sp, #0
	ldrb r3, [r5]
	ldrb r1, [r5, #1]
	str r4, [r8, #0x254]
	strb r3, [r0]
	strb r1, [r0, #1]
	ldrb r2, [r5, #2]
	ldrb r1, [r5, #3]
	mov r5, #0x13
	strb r2, [r0, #2]
	strb r1, [r0, #3]
	ldr sb, [r8, #0x258]
	strh r7, [sb, #4]
	add r7, sb, #8
_021B6930:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _021B6930
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	mov r5, #0
	mov r1, r6
	add r0, sb, #0x140
	sub r2, r4, #0x140
	strh r5, [sb, #6]
	bl FUN_02083964
	ldr r4, _021B69A4 ; =0x021B8CA0
	mov r0, #2
	str r0, [r4, #0x13c]
	bl FUN_021B6A88
	bl FUN_021B6B0C
	cmp r0, #0
	bne _021B6998
	mov r0, #9
	str r0, [r4, #0x13c]
	mov r0, #6
	str r0, [r4, #0x250]
	bl FUN_021B6A9C
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021B6998:
	bl FUN_021B6A9C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.balign 4, 0
_021B69A4: .word _021B8CA0
	arm_func_end FUN_021B67EC

	arm_func_start FUN_021B69A8
FUN_021B69A8: ; 0x021B69A8
	ldr r0, _021B69B4 ; =0x021B8CA0
	ldr r0, [r0, #0x13c]
	bx lr
	.balign 4, 0
_021B69B4: .word _021B8CA0
	arm_func_end FUN_021B69A8

	arm_func_start FUN_021B69B8
FUN_021B69B8: ; 0x021B69B8
	stmdb sp!, {r3, lr}
	bl FUN_021B6A88
	bl FUN_021B69A8
	cmp r0, #8
	beq _021B69D8
	bl FUN_021B6A9C
	mov r0, #0
	ldmia sp!, {r3, pc}
_021B69D8:
	bl FUN_021B6A9C
	ldr r0, _021B69EC ; =0x021B8CA0
	ldr r0, [r0, #0x260]
	add r0, r0, #4
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B69EC: .word _021B8CA0
	arm_func_end FUN_021B69B8

	arm_func_start FUN_021B69F0
FUN_021B69F0: ; 0x021B69F0
	stmdb sp!, {r3, lr}
	bl FUN_021B6A88
	bl FUN_021B69A8
	cmp r0, #8
	beq _021B6A10
	bl FUN_021B6A9C
	mvn r0, #0
	ldmia sp!, {r3, pc}
_021B6A10:
	bl FUN_021B6A9C
	ldr r0, _021B6A20 ; =0x021B8CA0
	ldr r0, [r0, #0x25c]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B6A20: .word _021B8CA0
	arm_func_end FUN_021B69F0

	arm_func_start FUN_021B6A24
FUN_021B6A24: ; 0x021B6A24
	stmdb sp!, {r3, lr}
	bl FUN_021B6A88
	bl FUN_021B69A8
	cmp r0, #9
	beq _021B6A44
	bl FUN_021B6A9C
	mov r0, #0
	ldmia sp!, {r3, pc}
_021B6A44:
	bl FUN_021B6A9C
	ldr r0, _021B6A54 ; =0x021B8CA0
	ldr r0, [r0, #0x250]
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B6A54: .word _021B8CA0
	arm_func_end FUN_021B6A24

	arm_func_start FUN_021B6A58
FUN_021B6A58: ; 0x021B6A58
	ldr ip, _021B6A68 ; =FUN_020586E4
	mov r1, r0
	mov r0, #0
	bx ip
	.balign 4, 0
_021B6A68: .word FUN_020586E4
	arm_func_end FUN_021B6A58

	arm_func_start FUN_021B6A6C
FUN_021B6A6C: ; 0x021B6A6C
	stmdb sp!, {r3, lr}
	movs r1, r0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	mov r2, r0
	bl FUN_02058728
	ldmia sp!, {r3, pc}
	arm_func_end FUN_021B6A6C

	arm_func_start FUN_021B6A88
FUN_021B6A88: ; 0x021B6A88
	ldr r0, _021B6A94 ; =0x021B8FD4
	ldr ip, _021B6A98 ; =FUN_0207AE68
	bx ip
	.balign 4, 0
_021B6A94: .word 0x021B8FD4
_021B6A98: .word FUN_0207AE68
	arm_func_end FUN_021B6A88

	arm_func_start FUN_021B6A9C
FUN_021B6A9C: ; 0x021B6A9C
	ldr r0, _021B6AA8 ; =0x021B8FD4
	ldr ip, _021B6AAC ; =FUN_0207AEA4
	bx ip
	.balign 4, 0
_021B6AA8: .word 0x021B8FD4
_021B6AAC: .word FUN_0207AEA4
	arm_func_end FUN_021B6A9C

	arm_func_start FUN_021B6AB0
FUN_021B6AB0: ; 0x021B6AB0
	stmdb sp!, {r3, lr}
	ldr r0, _021B6AC4 ; =0x021B8FD4
	blx FUN_0207AE4C
	mov r0, #1
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B6AC4: .word 0x021B8FD4
	arm_func_end FUN_021B6AB0

	arm_func_start FUN_021B6AC8
FUN_021B6AC8: ; 0x021B6AC8
	mov r0, #1
	bx lr
	arm_func_end FUN_021B6AC8

	arm_func_start FUN_021B6AD0
FUN_021B6AD0: ; 0x021B6AD0
	stmdb sp!, {r3, lr}
	blx FUN_0207BAC0
	cmp r0, #0
	bne _021B6AE4
	blx FUN_0207BA7C
_021B6AE4:
	ldr r0, _021B6AF8 ; =0x021B8CA0
	mov r1, #0x10
	str r1, [r0, #0x270]
	mov r0, #1
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B6AF8: .word _021B8CA0
	arm_func_end FUN_021B6AD0

	arm_func_start FUN_021B6AFC
FUN_021B6AFC: ; 0x021B6AFC
	bx lr
	arm_func_end FUN_021B6AFC

	arm_func_start FUN_021B6B00
FUN_021B6B00: ; 0x021B6B00
	ldr ip, _021B6B08 ; =FUN_021B6650
	bx ip
	.balign 4, 0
_021B6B08: .word FUN_021B6650 - 1
	arm_func_end FUN_021B6B00

	arm_func_start FUN_021B6B0C
FUN_021B6B0C: ; 0x021B6B0C
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r1, #0x800
	ldr r4, _021B6B54 ; =0x021B8F14
	ldr r0, _021B6B58 ; =0x021B8CA0
	str r1, [sp]
	ldr ip, [r0, #0x270]
	ldr r1, _021B6B5C ; =FUN_021B6B00
	ldr r3, _021B6B60 ; =0x021B84A0
	mov r0, r4
	mov r2, #0
	str ip, [sp, #4]
	blx FUN_0207A588
	mov r0, r4
	blx FUN_0207A8E4
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_021B6B54: .word 0x021B8F14
_021B6B58: .word _021B8CA0
_021B6B5C: .word FUN_021B6B00 - 1
_021B6B60: .word _021B7CA0 + 0x800
	arm_func_end FUN_021B6B0C

	arm_func_start FUN_021B6B64
FUN_021B6B64: ; 0x021B6B64
	ldrsb ip, [r0]
	mov r2, #0
	mov r3, r2
	cmp ip, #0
	mov r1, r2
	beq _021B6BE0
_021B6B7C:
	cmp ip, #0x30
	blt _021B6BA0
	cmp ip, #0x39
	bgt _021B6BA0
	add r2, r2, #1
	cmp r2, #4
	blt _021B6BD4
	mov r0, #0
	bx lr
_021B6BA0:
	cmp ip, #0x2e
	bne _021B6BCC
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	add r3, r3, #1
	mov r2, r1
	cmp r3, #4
	blt _021B6BD4
	mov r0, r1
	bx lr
_021B6BCC:
	mov r0, #0
	bx lr
_021B6BD4:
	ldrsb ip, [r0, #1]!
	cmp ip, #0
	bne _021B6B7C
_021B6BE0:
	cmp r3, #3
	bne _021B6BF4
	cmp r2, #0
	movne r0, #1
	bxne lr
_021B6BF4:
	mov r0, #0
	bx lr
	arm_func_end FUN_021B6B64

	arm_func_start FUN_021B6BFC
FUN_021B6BFC: ; 0x021B6BFC
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl FUN_021B6B64
	cmp r0, #0
	bne _021B6C48
	mov r0, r5
	blx FUN_02157D40
	cmp r0, #0
	beq _021B6C40
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	ldr r0, [r0]
	blx FUN_02158014
	mov r1, r0
	mov r0, r4
	b _021B6C50
_021B6C40:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021B6C48:
	mov r0, r4
	mov r1, r5
_021B6C50:
	bl FUN_02085DB8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end FUN_021B6BFC

	arm_func_start FUN_021B6C5C
FUN_021B6C5C: ; 0x021B6C5C
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r6, #1
	mov r5, #0
	mov r1, r6
	mov r2, r5
	mov r0, #2
	blx FUN_02157BD0
	ldr r7, _021B6D2C ; =0x021B8CA0
	sub r1, r5, #1
	cmp r0, r1
	str r0, [r7, #0x26c]
	moveq r1, #3
	addeq sp, sp, #0x10
	moveq r0, r5
	streq r1, [r7, #0x250]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _021B6D30 ; =0x021B8DE0
	add r8, sp, #0
	mov r0, r4
	mov r1, r8
	bl FUN_021B6BFC
	cmp r0, #0
	moveq r1, #5
	addeq sp, sp, #0x10
	moveq r0, r5
	streq r1, [r7, #0x250]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	blx FUN_02155D40
	ldr r1, _021B6D34 ; =0x00FF00FF
	ldr r8, _021B6D38 ; =0x021B90B8
	mov r2, r1, lsl #8
	and r1, r1, r0, lsr #8
	and r0, r2, r0, lsl #8
	orr r1, r1, r0
	mov r0, r1, lsl #0x10
	orr r2, r0, r1, lsr #16
	mov r0, r4
	mov r1, r8
	str r2, [r7, #0x264]
	bl FUN_021B79F0
	ldr r0, [r7, #0x26c]
	mov r1, r8
	blx FUN_02158174
	cmp r0, #0
	movlt r1, #0xf
	movlt r0, r5
	strlt r1, [r7, #0x250]
	movge r0, r6
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_021B6D2C: .word _021B8CA0
_021B6D30: .word 0x021B8DE0
_021B6D34: .word 0x00FF00FF
_021B6D38: .word 0x021B90B8
	arm_func_end FUN_021B6C5C

	arm_func_start FUN_021B6D3C
FUN_021B6D3C: ; 0x021B6D3C
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021B6D74 ; =0x021B8CA0
	mvn r5, #0
	ldr r0, [r4, #0x26c]
	cmp r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #2
	blx FUN_02157D30
	ldr r0, [r4, #0x26c]
	blx FUN_02157D38
	ldr r0, _021B6D78 ; =0x021B90B8
	str r5, [r4, #0x26c]
	bl FUN_021B7A38
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B6D74: .word _021B8CA0
_021B6D78: .word 0x021B90B8
	arm_func_end FUN_021B6D3C

	arm_func_start FUN_021B6D7C
FUN_021B6D7C: ; 0x021B6D7C
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r0, _021B6EB0 ; =0x021B8EA0
	mov r4, #8
	ldrh r1, [r0, #0x40]
	ldr sb, _021B6EB4 ; =0x021B8CA0
	mov r3, #2
	mov r2, r1, asr #8
	mov r1, r1, lsl #8
	ldr r0, [sb, #0x264]
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	strb r4, [sp]
	strb r3, [sp, #1]
	strh r1, [sp, #2]
	str r0, [sp, #4]
	blx FUN_0207BB0C
	ldr r6, _021B6EB8 ; =0x0007FD88
	mov r3, #0
	mov r2, r6
	bl FUN_0208D5C4
	mov r7, r0
	mov r4, #0
	mov sl, #1
	add r5, sp, #0
	mvn r8, #0x19
_021B6DE8:
	ldr r0, [sb, #0x26c]
	mov r1, r5
	blx FUN_02157C10
	cmp r0, #0
	bge _021B6EA4
	cmp r0, r8
	bne _021B6E48
	ldr r0, [sb, #0x244]
	cmp r0, #0
	beq _021B6E68
	blx FUN_0207BB0C
	mov r2, r6
	mov r3, r4
	bl FUN_0208D5C4
	ldr r1, [sb, #0x244]
	subs r0, r0, r7
	cmp r0, r1
	blt _021B6E68
	ldr r1, _021B6EB4 ; =0x021B8CA0
	mov r2, #0xa
	str r2, [r1, #0x250]
	add sp, sp, #8
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021B6E48:
	cmn r0, #0x1e
	beq _021B6EA4
	ldr r0, _021B6EB4 ; =0x021B8CA0
	mov r1, #7
	str r1, [r0, #0x250]
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021B6E68:
	bl FUN_021B6A88
	ldr r0, [sb, #0x268]
	cmp r0, #1
	bne _021B6E94
	ldr r0, _021B6EB4 ; =0x021B8CA0
	mov r1, #0xd
	str r1, [r0, #0x250]
	bl FUN_021B6A9C
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021B6E94:
	bl FUN_021B6A9C
	mov r0, sl
	bl FUN_021B7214
	b _021B6DE8
_021B6EA4:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.balign 4, 0
_021B6EB0: .word 0x021B8EA0
_021B6EB4: .word _021B8CA0
_021B6EB8: .word 0x0007FD88
	arm_func_end FUN_021B6D7C

	arm_func_start FUN_021B6EBC
FUN_021B6EBC: ; 0x021B6EBC
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, #0
	blx FUN_0207BB0C
	ldr fp, _021B6FC0 ; =0x0007FD88
	mov r3, sb
	mov r2, fp
	bl FUN_0208D5C4
	ldr r5, _021B6FC4 ; =0x021B8CA0
	mov sl, r0
	mov r8, sb
	mov r7, sb
	mov r6, #1
	mvn r4, #5
_021B6EF0:
	ldr r0, [r5, #0x254]
	ldr r1, [r5, #0x258]
	sub r2, r0, sb
	cmp r2, r0
	movgt r2, r0
	ldr r0, [r5, #0x26c]
	mov r3, r8
	add r1, r1, sb
	blx FUN_02157CBC
	cmp r0, r4
	beq _021B6F44
	cmp r0, #0
	ldrlt r1, _021B6FC4 ; =0x021B8CA0
	movlt r2, #0xb
	strlt r2, [r1, #0x250]
	movlt r0, r8
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r5, #0x254]
	add sb, sb, r0
	cmp sb, r1
	beq _021B6FB8
_021B6F44:
	ldr r0, [r5, #0x248]
	cmp r0, #0
	beq _021B6F80
	blx FUN_0207BB0C
	mov r2, fp
	mov r3, r7
	bl FUN_0208D5C4
	ldr r1, [r5, #0x248]
	subs r0, r0, sl
	cmp r0, r1
	ldrge r1, _021B6FC4 ; =0x021B8CA0
	movge r2, #0xb
	strge r2, [r1, #0x250]
	movge r0, r7
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B6F80:
	bl FUN_021B6A88
	ldr r0, [r5, #0x268]
	cmp r0, #1
	bne _021B6FA8
	ldr r0, _021B6FC4 ; =0x021B8CA0
	mov r1, #0xd
	str r1, [r0, #0x250]
	bl FUN_021B6A9C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B6FA8:
	bl FUN_021B6A9C
	mov r0, r6
	bl FUN_021B7214
	b _021B6EF0
_021B6FB8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B6FC0: .word 0x0007FD88
_021B6FC4: .word _021B8CA0
	arm_func_end FUN_021B6EBC

	arm_func_start FUN_021B6FC8
FUN_021B6FC8: ; 0x021B6FC8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, #1
	ldr r5, _021B7024 ; =0x021B8CA0
	mov r8, #0
	mov r6, r7
_021B6FDC:
	ldr r4, [r5, #0x410]
	bl FUN_021B6A88
	ldr r0, [r5, #0x414]
	cmp r0, #0
	bne _021B7014
	ldr r1, [r5, #0x260]
	ldr r2, [r5, #0x25c]
	ldr r0, [r5, #0x26c]
	mov r3, r8
	add r1, r1, r4
	sub r2, r2, r4
	blx FUN_02157C50
	str r0, [r5, #0x40c]
	str r7, [r5, #0x414]
_021B7014:
	bl FUN_021B6A9C
	mov r0, r6
	bl FUN_021B7214
	b _021B6FDC
	.balign 4, 0
_021B7024: .word _021B8CA0
	arm_func_end FUN_021B6FC8

	arm_func_start FUN_021B7028
FUN_021B7028: ; 0x021B7028
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sb, #0
	sub r0, sb, #1
	str r0, [sp, #8]
	mov r7, sb
	blx FUN_0207BB0C
	mov r2, #0x800
	mov r5, r1
	ldr r6, _021B7200 ; =0x021B8CA0
	str r2, [sp]
	ldr r2, [r6, #0x270]
	ldr r8, _021B7204 ; =0x021B8FEC
	mov r4, r0
	str r2, [sp, #4]
	ldr r1, _021B7208 ; =FUN_021B6FC8
	ldr r3, _021B720C ; =0x021B8CA0
	mov r0, r8
	mov r2, sb
	blx FUN_0207A588
	sub r1, sb, #6
	str r1, [r6, #0x40c]
	str sb, [r6, #0x410]
	mov r0, r8
	str sb, [r6, #0x414]
	blx FUN_0207A8E4
	ldr r2, _021B7210 ; =0x0007FD88
	mov r0, r4
	mov r1, r5
	mov r3, sb
	bl FUN_0208D5C4
	mvn r4, #0
	mov sl, r0
	sub r5, r4, #5
	add r8, sp, #8
	mov fp, sb
_021B70B8:
	ldr r0, [r6, #0x24c]
	cmp r0, #0
	beq _021B7104
	blx FUN_0207BB0C
	ldr r2, _021B7210 ; =0x0007FD88
	mov r3, fp
	bl FUN_0208D5C4
	ldr r1, [r6, #0x24c]
	subs r0, r0, sl
	cmp r0, r1
	blt _021B7104
	ldr r1, _021B7200 ; =0x021B8CA0
	mov r2, #0xc
	ldr r0, _021B7204 ; =0x021B8FEC
	str r2, [r1, #0x250]
	blx FUN_0207A710
	add sp, sp, #0xc
	mov r0, fp
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B7104:
	ldr r0, [r6, #0x414]
	cmp r0, #0
	beq _021B70B8
	ldr r0, [r6, #0x40c]
	cmp r0, r5
	beq _021B71A4
	cmp r0, #0
	bgt _021B7144
	ldr r1, _021B7200 ; =0x021B8CA0
	mov r2, #9
	ldr r0, _021B7204 ; =0x021B8FEC
	str r2, [r1, #0x250]
	blx FUN_0207A710
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B7144:
	add sb, sb, r0
	cmp sb, #4
	blo _021B7180
	ldr r0, [sp, #8]
	cmp r0, r4
	bne _021B7180
	ldr r3, [r6, #0x260]
	ldrb r0, [r3]
	ldrb r2, [r3, #1]
	ldrb r1, [r3, #2]
	strb r0, [r8]
	ldrb r0, [r3, #3]
	strb r2, [r8, #1]
	strb r1, [r8, #2]
	strb r0, [r8, #3]
_021B7180:
	ldr r1, [sp, #8]
	cmp sb, r1
	bne _021B71A0
	cmp r1, r4
	ldrne r0, _021B7200 ; =0x021B8CA0
	subne r1, r1, #4
	strne r1, [r0, #0x25c]
	bne _021B71EC
_021B71A0:
	str sb, [r6, #0x410]
_021B71A4:
	bl FUN_021B6A88
	ldr r0, [r6, #0x268]
	cmp r0, #1
	bne _021B71D8
	ldr r0, _021B7200 ; =0x021B8CA0
	mov r1, #0xd
	str r1, [r0, #0x250]
	bl FUN_021B6A9C
	ldr r0, _021B7204 ; =0x021B8FEC
	blx FUN_0207A710
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021B71D8:
	bl FUN_021B6A9C
	mov r0, #1
	str r7, [r6, #0x414]
	bl FUN_021B7214
	b _021B70B8
_021B71EC:
	ldr r0, _021B7204 ; =0x021B8FEC
	blx FUN_0207A710
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.balign 4, 0
_021B7200: .word _021B8CA0
_021B7204: .word 0x021B8FEC
_021B7208: .word FUN_021B6FC8 - 1
_021B720C: .word _021B84A0 + 0x800
_021B7210: .word 0x0007FD88
	arm_func_end FUN_021B7028

	arm_func_start FUN_021B7214
FUN_021B7214: ; 0x021B7214
	ldr ip, _021B721C ; =FUN_0207AA04
	bx ip
	.balign 4, 0
_021B721C: .word FUN_0207AA04
	arm_func_end FUN_021B7214

	arm_func_start FUN_021B7220
FUN_021B7220: ; 0x021B7220
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x17c
	ldr r4, _021B7358 ; =0x021B8CA0
	ldr r0, [r4, #0x138]
	cmp r0, #1
	addeq sp, sp, #0x17c
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _021B735C ; =_021B7B94
	add r1, sp, #8
	blx FUN_0215DE44
	cmp r0, #0
	moveq r0, #0xe
	streq r0, [r4, #0x250]
	addeq sp, sp, #0x17c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	mov r5, #1
_021B7268:
	blx FUN_0215DEA8
	cmp r0, #3
	bne _021B72D8
	ldr r5, _021B7360 ; =0x021B8CA6
	add r3, sp, #0x4d
	mov r2, #0x96
_021B7280:
	ldrb r0, [r3, #1]
	ldrb r1, [r3], #2
	subs r2, r2, #1
	strb r0, [r5, #1]
	strb r1, [r5], #2
	bne _021B7280
	ldrb r0, [r3]
	ldr lr, _021B7358 ; =0x021B8CA0
	strb r0, [r5]
	ldr r0, [lr, #0x258]
	mov r5, #0x13
	add ip, r0, #8
_021B72B0:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _021B72B0
	ldmia lr, {r0, r1}
	stmia ip, {r0, r1}
	mov r0, #1
	add sp, sp, #0x17c
	str r0, [r4, #0x138]
	ldmia sp!, {r4, r5, pc}
_021B72D8:
	cmp r0, #4
	bne _021B7300
	add r0, sp, #0
	add r1, sp, #4
	bl FUN_020583B0
	mov r0, #0xe
	str r0, [r4, #0x250]
	add sp, sp, #0x17c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_021B7300:
	cmp r0, #5
	moveq r0, #0xe
	streq r0, [r4, #0x250]
	addeq sp, sp, #0x17c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	bl FUN_021B6A88
	ldr r0, [r4, #0x268]
	cmp r0, #1
	bne _021B7340
	mov r0, #0xd
	str r0, [r4, #0x250]
	bl FUN_021B6A9C
	add sp, sp, #0x17c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_021B7340:
	bl FUN_021B6A9C
	mov r0, r5
	bl FUN_021B7214
	b _021B7268
_021B7350:
	.byte 0x5F, 0xDF, 0x8D, 0xE2, 0x30, 0x80, 0xBD, 0xE8
_021B7358: .word _021B8CA0
_021B735C: .word _021B7B94
_021B7360: .word 0x021B8CA6
	arm_func_end FUN_021B7220

	arm_func_start FUN_021B7364
FUN_021B7364: ; 0x021B7364
	bx lr
	arm_func_end FUN_021B7364

	arm_func_start FUN_021B7368
FUN_021B7368: ; 0x021B7368
	ldr ip, _021B7370 ; =FUN_021B7920
	bx ip
	.balign 4, 0
_021B7370: .word FUN_021B7920 - 1
	arm_func_end FUN_021B7368

	arm_func_start FUN_021B7374
FUN_021B7374: ; 0x021B7374
	mov r3, r0
	mov r0, r1
	mov r1, r2
	ldr ip, _021B738C ; =FUN_021B654C
	mov r2, r3
	bx ip
	.balign 4, 0
_021B738C: .word FUN_021B654C - 1
	arm_func_end FUN_021B7374

	arm_func_start FUN_021B7390
FUN_021B7390: ; 0x021B7390
	ldr ip, _021B7398 ; =FUN_021B64E8
	bx ip
	.balign 4, 0
_021B7398: .word FUN_021B64E8 - 1
	arm_func_end FUN_021B7390

	arm_func_start FUN_021B739C
FUN_021B739C: ; 0x021B739C
	stmdb sp!, {r4, lr}
	bl FUN_021B6A88
	bl FUN_021B69A8
	mov r4, r0
	bl FUN_021B6A9C
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021B739C

	arm_func_start FUN_021B73B8
FUN_021B73B8: ; 0x021B73B8
	ldr ip, _021B73C0 ; =FUN_021B6A24
	bx ip
	.balign 4, 0
_021B73C0: .word FUN_021B6A24 - 1
	arm_func_end FUN_021B73B8

	arm_func_start FUN_021B73C4
FUN_021B73C4: ; 0x021B73C4
	ldr ip, _021B73CC ; =FUN_021B69B8
	bx ip
	.balign 4, 0
_021B73CC: .word FUN_021B69B8 - 1
	arm_func_end FUN_021B73C4

	arm_func_start FUN_021B73D0
FUN_021B73D0: ; 0x021B73D0
	ldr ip, _021B73D8 ; =FUN_021B69F0
	bx ip
	.balign 4, 0
_021B73D8: .word FUN_021B69F0 - 1
	arm_func_end FUN_021B73D0

	arm_func_start FUN_021B73DC
FUN_021B73DC: ; 0x021B73DC
	ldr ip, _021B73E4 ; =FUN_021B77C8
	bx ip
	.balign 4, 0
_021B73E4: .word FUN_021B77C8 - 1
	arm_func_end FUN_021B73DC

	arm_func_start FUN_021B73E8
FUN_021B73E8: ; 0x021B73E8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x230
	add lr, sp, #0
	mov r5, r0
	mov r4, r1
	mov ip, #0x23
_021B7400:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B7400
	ldr r0, _021B742C ; =0x00005208
	add r1, sp, #0
	mov r2, r4
	mvn r3, #0
	bl FUN_021B67EC
	add sp, sp, #0x230
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B742C: .word 0x00005208
	arm_func_end FUN_021B73E8

	arm_func_start FUN_021B7430
FUN_021B7430: ; 0x021B7430
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov lr, #0
	mov ip, r0, asr #0x1f
	str r0, [sp, #4]
	mov r2, r1
	ldr r0, _021B746C ; =0x00005209
	add r1, sp, #0
	sub r3, lr, #1
	strh lr, [sp]
	strh lr, [sp, #2]
	str ip, [sp, #8]
	bl FUN_021B67EC
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.balign 4, 0
_021B746C: .word 0x00005209
	arm_func_end FUN_021B7430

	arm_func_start FUN_021B7470
FUN_021B7470: ; 0x021B7470
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x1a8
	sub sp, sp, #0x1800
	mov r7, r0
	mov r0, #0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	add lr, sp, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #0xcd
_021B74A4:
	stmia lr!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B74A4
	cmp r5, #0x100
	stmia lr, {r0, r1}
	addgt sp, sp, #0x1a8
	addgt sp, sp, #0x1800
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	ldr ip, _021B7528 ; =0x0000018A
	add lr, sp, #0
_021B74D4:
	ldmia r7!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _021B74D4
	ldr r1, [r7]
	add r0, sp, #0x1800
	str r1, [lr]
	add r3, sp, #0x1000
	add r0, r0, #0xa8
	mov r1, r6
	mov r2, r5
	str r5, [r3, #0x8a4]
	bl FUN_02083964
	ldr r0, _021B752C ; =0x000055F0
	add r1, sp, #0
	mov r2, r4
	mvn r3, #0
	bl FUN_021B67EC
	add sp, sp, #0x1a8
	add sp, sp, #0x1800
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7528: .word 0x0000018A
_021B752C: .word 0x000055F0
	arm_func_end FUN_021B7470

	arm_func_start FUN_021B7530
FUN_021B7530: ; 0x021B7530
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov lr, #0
	add ip, sp, #4
	strh lr, [sp]
	mov r4, r1
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldr r0, _021B7574 ; =0x000055F1
	add r1, sp, #0
	mov r2, r4
	sub r3, lr, #1
	strh lr, [sp]
	strh lr, [sp, #2]
	bl FUN_021B67EC
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.balign 4, 0
_021B7574: .word 0x000055F1
	arm_func_end FUN_021B7530

	arm_func_start FUN_021B7578
FUN_021B7578: ; 0x021B7578
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov r2, r1
	add r1, sp, #0
	mov lr, #0
	str lr, [r1, #0xc]
	str r0, [sp, #0xc]
	mov ip, #1
	str lr, [r1]
	str lr, [r1, #0x14]
	str lr, [r1, #0x18]
	ldr r0, _021B75D4 ; =0x000055F1
	sub r3, ip, #2
	str lr, [r1, #4]
	str lr, [r1, #8]
	str lr, [r1, #0x10]
	strh ip, [sp]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	strh lr, [sp, #2]
	bl FUN_021B67EC
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.balign 4, 0
_021B75D4: .word 0x000055F1
	arm_func_end FUN_021B7578

	arm_func_start FUN_021B75D8
FUN_021B75D8: ; 0x021B75D8
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov r2, r1
	add r1, sp, #0
	mov lr, #0
	str lr, [r1, #0xc]
	str r0, [sp, #0xc]
	mov ip, #3
	str lr, [r1]
	str lr, [r1, #0x14]
	str lr, [r1, #0x18]
	ldr r0, _021B7634 ; =0x000055F1
	sub r3, ip, #4
	str lr, [r1, #4]
	str lr, [r1, #8]
	str lr, [r1, #0x10]
	strh ip, [sp]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	strh lr, [sp, #2]
	bl FUN_021B67EC
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.balign 4, 0
_021B7634: .word 0x000055F1
	arm_func_end FUN_021B75D8

	arm_func_start FUN_021B7638
FUN_021B7638: ; 0x021B7638
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov r2, r1
	add r1, sp, #0
	mov lr, #0
	str lr, [r1, #0xc]
	str r0, [sp, #0xc]
	mov ip, #2
	str lr, [r1]
	str lr, [r1, #0x14]
	str lr, [r1, #0x18]
	ldr r0, _021B7694 ; =0x000055F1
	sub r3, ip, #3
	str lr, [r1, #4]
	str lr, [r1, #8]
	str lr, [r1, #0x10]
	strh ip, [sp]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	strh lr, [sp, #2]
	bl FUN_021B67EC
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.balign 4, 0
_021B7694: .word 0x000055F1
	arm_func_end FUN_021B7638

	arm_func_start FUN_021B7698
FUN_021B7698: ; 0x021B7698
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	mov r2, r3
	ldr r0, _021B76C8 ; =0x000055F2
	add r1, sp, #0
	mvn r3, #0
	bl FUN_021B67EC
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.balign 4, 0
_021B76C8: .word 0x000055F2
	arm_func_end FUN_021B7698

	arm_func_start FUN_021B76CC
FUN_021B76CC: ; 0x021B76CC
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, _021B76F4 ; =0x000055F3
	add r1, sp, #0
	mvn r3, #0
	bl FUN_021B67EC
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.balign 4, 0
_021B76F4: .word 0x000055F3
	arm_func_end FUN_021B76CC

	arm_func_start FUN_021B76F8
FUN_021B76F8: ; 0x021B76F8
	ldr r2, _021B77BC ; =0x00005209
	cmp r0, r2
	bgt _021B772C
	sub r1, r2, #1
	cmp r0, r1
	blt _021B7720
	beq _021B7780
	cmp r0, r2
	beq _021B7788
	b _021B77AC
_021B7720:
	cmp r0, #0
	beq _021B7778
	b _021B77AC
_021B772C:
	ldr r2, _021B77C0 ; =0x000055F0
	cmp r0, r2
	bgt _021B7740
	beq _021B7790
	b _021B77AC
_021B7740:
	add r1, r2, #3
	cmp r0, r1
	bgt _021B77AC
	add r1, r2, #1
	cmp r0, r1
	blt _021B77AC
	beq _021B7798
	add r1, r2, #2
	cmp r0, r1
	beq _021B77A0
	add r1, r2, #3
	cmp r0, r1
	beq _021B77A4
	b _021B77AC
_021B7778:
	mov r0, #0x400
	b _021B77B4
_021B7780:
	mov r0, #0x230
	b _021B77B4
_021B7788:
	mov r0, #0xc
	b _021B77B4
_021B7790:
	ldr r0, _021B77C4 ; =0x000019A8
	b _021B77B4
_021B7798:
	mov r0, #0x1c
	b _021B77B4
_021B77A0:
	b _021B7788
_021B77A4:
	mov r0, #8
	b _021B77B4
_021B77AC:
	mvn r0, #0
	bx lr
_021B77B4:
	add r0, r0, #0x140
	bx lr
	.balign 4, 0
_021B77BC: .word 0x00005209
_021B77C0: .word 0x000055F0
_021B77C4: .word 0x000019A8
	arm_func_end FUN_021B76F8

	arm_func_start FUN_021B77C8
FUN_021B77C8: ; 0x021B77C8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	ldr r6, _021B7908 ; =_021B7AAC
	add lr, sp, #0
	mov ip, r0
	mov r5, lr
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldr r4, _021B790C ; =0x00005209
	ldmia r6, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	cmp ip, r4
	bgt _021B7834
	bge _021B78CC
	cmp ip, #0
	bgt _021B7824
	mvn r6, #0
	cmp ip, r6
	blt _021B78F0
	beq _021B7880
	cmp ip, #0
	beq _021B78BC
	b _021B78F0
_021B7824:
	sub r0, r4, #1
	cmp ip, r0
	beq _021B78C4
	b _021B78F0
_021B7834:
	ldr r1, _021B7910 ; =0x000055F0
	cmp ip, r1
	bgt _021B7848
	beq _021B78D4
	b _021B78F0
_021B7848:
	add r0, r1, #3
	cmp ip, r0
	bgt _021B78F0
	add r0, r1, #1
	cmp ip, r0
	blt _021B78F0
	beq _021B78D8
	add r0, r1, #2
	cmp ip, r0
	beq _021B78E0
	add r0, r1, #3
	cmp ip, r0
	beq _021B78E8
	b _021B78F0
_021B7880:
	mov r7, #0
	mov r4, r6
_021B7888:
	ldr r0, [r5, r7, lsl #2]
	cmp r0, r4
	beq _021B78A8
	bl FUN_021B77C8
	cmp r0, r6
	movgt r6, r0
	add r7, r7, #1
	b _021B7888
_021B78A8:
	mvn r0, #0
	cmp r6, r0
	bne _021B78FC
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021B78BC:
	mov r6, #0x400
	b _021B78FC
_021B78C4:
	mov r6, #8
	b _021B78FC
_021B78CC:
	mov r6, #0xb30
	b _021B78FC
_021B78D4:
	b _021B78C4
_021B78D8:
	ldr r6, _021B7914 ; =0x00001864
	b _021B78FC
_021B78E0:
	sub r6, r1, #0x3d40
	b _021B78FC
_021B78E8:
	mov r6, #0
	b _021B78FC
_021B78F0:
	add sp, sp, #0x20
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021B78FC:
	add r0, r6, #8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7908: .word _021B7AAC
_021B790C: .word 0x00005209
_021B7910: .word 0x000055F0
_021B7914: .word 0x00001864
	arm_func_end FUN_021B77C8

	arm_func_start FUN_021B7918
FUN_021B7918: ; 0x021B7918
	mov r0, #0
	bx lr
	arm_func_end FUN_021B7918

	arm_func_start FUN_021B7920
FUN_021B7920: ; 0x021B7920
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _021B7988 ; =0x021B98EC
	mov r0, r4
	blx FUN_0207C6D0
	mov r0, r4
	mov r1, #0x20
	blx FUN_02159D64
	ldr r0, _021B798C ; =0x021B98E8
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r5, _021B7990 ; =0x021B990C
	mov r4, #0
	mov r0, r5
	mov r1, r4
	mov r2, #0x830
	bl FUN_020787A8
	mov r0, r5
	str r4, [r5, #0x800]
	bl FUN_021B799C
	ldr r0, _021B7994 ; =_021B7B9C
	mov r1, #1
	bl FUN_021B79D4
	ldr r0, _021B7998 ; =FUN_021B7918
	bl FUN_021B79C0
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B7988: .word _021B98EC
_021B798C: .word _021B98E8
_021B7990: .word _021B990C
_021B7994: .word _021B7B9C
_021B7998: .word FUN_021B7918 - 1
	arm_func_end FUN_021B7920

	arm_func_start FUN_021B799C
FUN_021B799C: ; 0x021B799C
	cmp r0, #0
	ldrne r1, _021B79B8 ; =0x021B98E8
	strne r0, [r1]
	ldreq r1, _021B79BC ; =0x021B990C
	ldreq r0, _021B79B8 ; =0x021B98E8
	streq r1, [r0]
	bx lr
	.balign 4, 0
_021B79B8: .word _021B98E8
_021B79BC: .word _021B990C
	arm_func_end FUN_021B799C

	arm_func_start FUN_021B79C0
FUN_021B79C0: ; 0x021B79C0
	ldr r1, _021B79D0 ; =0x021B98E8
	ldr r1, [r1]
	str r0, [r1, #0x810]
	bx lr
	.balign 4, 0
_021B79D0: .word _021B98E8
	arm_func_end FUN_021B79C0

	arm_func_start FUN_021B79D4
FUN_021B79D4: ; 0x021B79D4
	ldr r2, _021B79EC ; =0x021B98E8
	ldr r3, [r2]
	str r0, [r3, #0x814]
	ldr r0, [r2]
	str r1, [r0, #0x818]
	bx lr
	.balign 4, 0
_021B79EC: .word _021B98E8
	arm_func_end FUN_021B79D4

	arm_func_start FUN_021B79F0
FUN_021B79F0: ; 0x021B79F0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021B7A34 ; =0x021B98E8
	mov r5, r0
	ldr r0, [r2]
	mov r2, #0x830
	mov r4, r1
	bl FUN_02078920
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	blx FUN_0207F8AC
	add r0, r0, #1
	bl FUN_021B6A58
	mov r1, r5
	str r0, [r4, #0x800]
	blx FUN_0207F7A4
	ldmia sp!, {r3, r4, r5, pc}
	.balign 4, 0
_021B7A34: .word _021B98E8
	arm_func_end FUN_021B79F0

	arm_func_start FUN_021B7A38
FUN_021B7A38: ; 0x021B7A38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x800]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl FUN_021B6A6C
	mov r0, #0
	str r0, [r4, #0x800]
	ldmia sp!, {r4, pc}
	arm_func_end FUN_021B7A38

	.rodata

_021B7A5C:
	.byte 0x18, 0x00, 0xBF, 0x00
	.byte 0x98, 0x00, 0xBF, 0x00, 0x19, 0x00, 0xBF, 0x00, 0x99, 0x00, 0xBF, 0x00, 0x1A, 0x00, 0xBF, 0x00
	.byte 0x9A, 0x00, 0xBF, 0x00, 0x1B, 0x00, 0xBF, 0x00, 0x9B, 0x00, 0xBF, 0x00, 0x1C, 0x00, 0xBF, 0x00
	.byte 0x9C, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x01, 0x00, 0x3F, 0x00, 0x04, 0x00, 0x3F, 0x00
	.byte 0x28, 0x00, 0x3F, 0x00, 0x29, 0x00, 0x3F, 0x00, 0x2A, 0x00, 0x3F, 0x00, 0x2B, 0x00, 0x3F, 0x00
	.byte 0xAA, 0x00, 0xBF, 0x00, 0x38, 0x00, 0x38, 0x00, 0x00, 0x00, 0x00, 0x00
_021B7AAC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x52, 0x00, 0x00, 0x09, 0x52, 0x00, 0x00, 0xF0, 0x55, 0x00, 0x00, 0xF1, 0x55, 0x00, 0x00
	.byte 0xF2, 0x55, 0x00, 0x00, 0xF3, 0x55, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF

	.data

_021B7AE0:
	.byte 0x67, 0x64, 0x73, 0x5F, 0x72, 0x61, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00
_021B7AEC:
	.byte 0x70, 0x6B, 0x67, 0x64
	.byte 0x73, 0x70, 0x72, 0x6F, 0x64, 0x2E, 0x6E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x2E, 0x63
	.byte 0x6F, 0x2E, 0x6A, 0x70, 0x00, 0x00, 0x00, 0x00
_021B7B08:
	.byte 0x00, 0x00, 0x00, 0x00
_021B7B0C:
	.byte 0x72, 0x65, 0x74, 0x20
	.byte 0x3D, 0x3D, 0x20, 0x54, 0x52, 0x55, 0x45, 0x00
_021B7B18:
	.byte 0x73, 0x65, 0x61, 0x72, 0x63, 0x68, 0x5F, 0x6D
	.byte 0x6F, 0x64, 0x65, 0x5F, 0x6E, 0x6F, 0x20, 0x3C, 0x20, 0x4E, 0x45, 0x4C, 0x45, 0x4D, 0x53, 0x28
	.byte 0x42, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x4D, 0x6F, 0x64, 0x65, 0x42, 0x69, 0x74, 0x54, 0x62, 0x6C
	.byte 0x29, 0x00, 0x00, 0x00
_021B7B44:
	.byte 0x67, 0x64, 0x73, 0x72, 0x61, 0x70, 0x2D, 0x3E, 0x70, 0x5F, 0x6E, 0x68
	.byte 0x74, 0x74, 0x70, 0x20, 0x3D, 0x3D, 0x20, 0x4E, 0x55, 0x4C, 0x4C, 0x00
_021B7B5C:
	.byte 0x72, 0x65, 0x74, 0x00
_021B7B60:
	.byte 0x30, 0x00, 0x00, 0x00
_021B7B64:
	.byte 0x67, 0x64, 0x73, 0x72, 0x61, 0x70, 0x2D, 0x3E, 0x72, 0x65, 0x63, 0x76
	.byte 0x5F, 0x77, 0x61, 0x69, 0x74, 0x5F, 0x72, 0x65, 0x71, 0x20, 0x3D, 0x3D, 0x20, 0x72, 0x65, 0x73
	.byte 0x2D, 0x3E, 0x52, 0x65, 0x71, 0x43, 0x6F, 0x64, 0x65, 0x00, 0x00, 0x00
_021B7B8C:
	.byte 0x00, 0x00, 0x00, 0x00
_021B7B90:
	.byte 0x30, 0x00, 0x00, 0x00
_021B7B94:
	.byte 0x00, 0x00, 0x00, 0x00
_021B7B98:
	.byte 0x01, 0x00, 0x01, 0x00
_021B7B9C:
	.word _021B7BA0
_021B7BA0:
	.word _021B7BB4
	.byte 0x80, 0x00, 0x00, 0x00
	.word _021B7C0C
	.byte 0x03, 0x00, 0x00, 0x00
	.word _021B7B98
_021B7BB4:
	.byte 0x55, 0x53, 0x2C, 0x20, 0x57, 0x61, 0x73, 0x68, 0x69, 0x6E, 0x67, 0x74
	.byte 0x6F, 0x6E, 0x2C, 0x20, 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x20, 0x6F, 0x66, 0x20
	.byte 0x41, 0x6D, 0x65, 0x72, 0x69, 0x63, 0x61, 0x20, 0x49, 0x6E, 0x63, 0x2E, 0x2C, 0x20, 0x4E, 0x4F
	.byte 0x41, 0x2C, 0x20, 0x4E, 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x20, 0x43, 0x6C, 0x61, 0x73
	.byte 0x73, 0x20, 0x32, 0x20, 0x43, 0x41, 0x2C, 0x20, 0x63, 0x61, 0x40, 0x6E, 0x6F, 0x61, 0x2E, 0x6E
	.byte 0x69, 0x6E, 0x74, 0x65, 0x6E, 0x64, 0x6F, 0x2E, 0x63, 0x6F, 0x6D, 0x00
_021B7C0C:
	.byte 0xB4, 0xA8, 0x0F, 0xE3
	.byte 0x80, 0x02, 0xA7, 0xAD, 0xFB, 0x59, 0x9D, 0xE1, 0x92, 0x9D, 0x19, 0x7B, 0x62, 0x00, 0x96, 0xCE
	.byte 0x13, 0x2E, 0x5B, 0x83, 0xC0, 0x33, 0x26, 0xA6, 0x39, 0x34, 0xAC, 0x8E, 0xE7, 0x7F, 0x69, 0x7E
	.byte 0xD4, 0xC0, 0x7C, 0xB7, 0x60, 0x86, 0xAF, 0xB6, 0x45, 0x06, 0x36, 0xE4, 0x5D, 0xEA, 0xED, 0x15
	.byte 0x54, 0x36, 0x1D, 0x57, 0xB6, 0x9E, 0x0E, 0x07, 0x43, 0x62, 0x10, 0xEE, 0x35, 0xC2, 0x41, 0x34
	.byte 0x38, 0xD0, 0xDD, 0x52, 0xAE, 0x86, 0xFD, 0x0C, 0x9D, 0x29, 0xFA, 0x3E, 0xB6, 0xBB, 0xD9, 0x51
	.byte 0x38, 0x26, 0x24, 0x87, 0xA2, 0x20, 0x37, 0x4E, 0x8E, 0xBC, 0xD1, 0x04, 0x5B, 0x98, 0x18, 0x7E
	.byte 0xA8, 0x54, 0xFD, 0xD0, 0xBF, 0xA6, 0x1B, 0x48, 0x0E, 0xE6, 0x19, 0xB4, 0xDF, 0xC4, 0x3F, 0x8A
	.byte 0x19, 0xCE, 0xA0, 0x14, 0x23, 0xB1, 0x47, 0x12, 0x2C, 0x1E, 0x8C, 0xA7, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B7CA0

	.bss

_021B7CA0:
	.space 0x800
	
_021B84A0:
	.space 0x800

_021B8CA0:
	.space 0xc48

_021B98E8:
	.space 0x4

_021B98EC:
	.space 0x20

_021B990C:
	.space 0x830

