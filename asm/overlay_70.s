	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02008BA0
	.extern FUN_02008BD0
	.extern FUN_0200F6F4
	.extern FUN_0200F700
	.extern FUN_020120C8
	.extern FUN_02017934
	.extern FUN_02017BCC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022268
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D974
	.extern FUN_0202DA54
	.extern FUN_0202DAF0
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203A850
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D9C8
	.extern FUN_0203DA0C
	.extern FUN_0203DA2C
	.extern FUN_0203DA84
	.extern FUN_0203DEFC
	.extern FUN_0203FFC4
	.extern FUN_02040414
	.extern FUN_02040440
	.extern FUN_02040664
	.extern FUN_02040B38
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_02040F84
	.extern FUN_02042A80
	.extern FUN_02042BA8
	.extern FUN_02042BE8
	.extern FUN_02042CFC
	.extern FUN_02044360
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020450CC
	.extern FUN_02045738
	.extern FUN_02045A5C
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046E74
	.extern FUN_02046EDC
	.extern FUN_02046EF4
	.extern FUN_02047008
	.extern FUN_020470F8
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
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBA0
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C124
	.extern FUN_0204C210
	.extern FUN_0204C438
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_02074970
	.extern FUN_02074A88
	.extern FUN_020755A0
	.extern FUN_02076FB0
	.extern FUN_0207869C
	.extern FUN_020786E8
	.extern FUN_020787A8
	.extern FUN_0217CEDC
	.extern FUN_0217CEF4
	.extern FUN_0217CF14
	.extern FUN_0217CF28
	.extern FUN_0217CF54
	.extern FUN_0217CF5C
	.extern FUN_0217CF60
	.extern FUN_0217CF80
	.extern FUN_0217CF84
	.extern _02093F08
	.extern FUN_021E0000
	.extern FUN_021B0000

	.text

	thumb_func_start FUN_0217CFC0
FUN_0217CFC0: ; 0x0217CFC0
	push {r3, lr}
	add r3, r0, #0
	mov r0, #0x29
	ldr r1, _0217CFD4 ; =_0217F84C
	lsl r0, r0, #8
	mov r2, #8
	bl FUN_02040C20
	pop {r3, pc}
	nop
_0217CFD4: .word _0217F84C
	thumb_func_end FUN_0217CFC0

	thumb_func_start FUN_0217CFD8
FUN_0217CFD8: ; 0x0217CFD8
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_0203FFC4
	cmp r0, #0
	beq _0217D04A
	mov r3, #0xfb
	lsl r3, r3, #2
	ldrb r2, [r5, r3]
	sub r0, r3, #4
	add r1, r2, #0
	mul r1, r0
	mov r0, #0xe1
	lsl r0, r0, #6
	cmp r1, r0
	ldr r2, _0217D078 ; =0x00004290
	ble _0217D008
	add r2, r4, r2
	add r1, r2, r1
	mov r2, #0x19
	add r0, r5, #0
	lsl r2, r2, #4
	b _0217D010
_0217D008:
	add r2, r4, r2
	add r1, r2, r1
	add r0, r5, #0
	sub r2, r3, #4
_0217D010:
	blx FUN_020786E8
	mov r5, #0x46
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_020484F4
	bl FUN_02046EF4
	add r1, r0, #0
	ldr r0, _0217D078 ; =0x00004290
	mov r2, #0xe1
	add r0, r4, r0
	lsl r2, r2, #6
	blx FUN_020786E8
	ldr r4, [r4, r5]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	pop {r3, r4, r5, pc}
_0217D04A:
	ldr r0, _0217D07C ; =0x0000428C
	mov r1, #0xfa
	ldr r2, [r4, r0]
	lsl r1, r1, #2
	add r3, r2, #0
	mul r3, r1
	mov r1, #0xe1
	lsl r1, r1, #6
	cmp r3, r1
	bge _0217D06C
	add r1, r2, #1
	str r1, [r4, r0]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0217D2B8
	pop {r3, r4, r5, pc}
_0217D06C:
	ldr r1, _0217D080 ; =0x00002904
	add r0, r4, #0
	mov r2, #0
	bl FUN_0217F640
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217D078: .word 0x00004290
_0217D07C: .word 0x0000428C
_0217D080: .word 0x00002904
	thumb_func_end FUN_0217CFD8

	thumb_func_start FUN_0217D084
FUN_0217D084: ; 0x0217D084
	push {r4, lr}
	add r4, r0, #0
	beq _0217D096
	ldr r1, _0217D098 ; =0x0000928C
	add r0, r2, #0
	add r1, r3, r1
	add r2, r4, #0
	bl FUN_0217F768
_0217D096:
	pop {r4, pc}
	.balign 4, 0
_0217D098: .word 0x0000928C
	thumb_func_end FUN_0217D084

	thumb_func_start FUN_0217D09C
FUN_0217D09C: ; 0x0217D09C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	mov lr, r3
	cmp r3, #0
	beq _0217D0F6
	cmp r0, #0
	bne _0217D0F6
	ldr r0, _0217D0FC ; =0x00004212
	mov r2, #0
	add r0, r0, #1
	mov ip, r0
	ldr r0, _0217D0FC ; =0x00004212
	add r0, r0, #2
	str r0, [sp, #4]
	ldr r0, _0217D0FC ; =0x00004212
	add r7, r0, #3
	add r6, r0, #4
	add r5, r0, #5
_0217D0C2:
	add r4, r2, #0
	mov r0, #6
	mul r4, r0
	mov r0, lr
	add r1, r0, r4
	ldr r0, [sp]
	ldr r3, [sp]
	add r0, r0, r4
	ldrb r4, [r3, r4]
	ldr r3, _0217D0FC ; =0x00004212
	add r2, r2, #1
	strb r4, [r1, r3]
	ldrb r4, [r0, #1]
	mov r3, ip
	cmp r2, #5
	strb r4, [r1, r3]
	ldrb r4, [r0, #2]
	ldr r3, [sp, #4]
	strb r4, [r1, r3]
	ldrb r3, [r0, #3]
	strb r3, [r1, r7]
	ldrb r3, [r0, #4]
	ldrb r0, [r0, #5]
	strb r3, [r1, r6]
	strb r0, [r1, r5]
	blt _0217D0C2
_0217D0F6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D0FC: .word 0x00004212
	thumb_func_end FUN_0217D09C

	thumb_func_start FUN_0217D100
FUN_0217D100: ; 0x0217D100
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	bl FUN_0217E890
	ldr r1, _0217D140 ; =0x00004290
	mov r2, #0xe1
	mov r0, #0
	add r1, r4, r1
	lsl r2, r2, #6
	blx FUN_0207869C
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF84
	mov r5, #0x6b
	lsl r5, r5, #2
	str r0, [r4, r5]
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF80
	add r1, r5, #4
	str r0, [r4, r1]
	ldr r0, _0217D144 ; =0x00009E6C
	mov r1, #1
	str r1, [r4, r0]
	pop {r3, r4, r5, pc}
	nop
_0217D140: .word 0x00004290
_0217D144: .word 0x00009E6C
	thumb_func_end FUN_0217D100

	thumb_func_start FUN_0217D148
FUN_0217D148: ; 0x0217D148
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r2, #0
	add r4, r3, #0
	cmp r7, #0
	beq _0217D1CA
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D21C
	ldrb r0, [r5]
	ldr r6, _0217D220 ; =0x00009278
	ldrb r1, [r5, #1]
	strb r0, [r4, r6]
	add r0, r6, #1
	strb r1, [r4, r0]
	ldrb r0, [r5, #2]
	ldrb r2, [r5, #3]
	add r1, r6, #2
	strb r0, [r4, r1]
	add r1, r6, #3
	strb r2, [r4, r1]
	mov r5, #0x6b
	strb r7, [r4, r6]
	lsl r5, r5, #2
	add r1, r6, #1
	ldr r2, [r4, r5]
	cmp r0, #0
	strb r2, [r4, r1]
	beq _0217D188
	cmp r0, #1
	b _0217D1BE
_0217D188:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF84
	ldr r1, [r4, r5]
	cmp r1, r0
	bne _0217D1A8
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF80
	bl FUN_02076FB0
	ldr r1, [r4, r5]
	cmp r1, r0
	beq _0217D1B0
_0217D1A8:
	ldr r0, _0217D224 ; =0x0000927B
	mov r1, #0
	strb r1, [r4, r0]
	b _0217D1BE
_0217D1B0:
	mov r1, #1
	add r0, r6, #3
	strb r1, [r4, r0]
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF14
_0217D1BE:
	ldr r1, _0217D228 ; =0x00002905
	add r0, r4, #0
	mov r2, #0
	bl FUN_0217F640
	pop {r3, r4, r5, r6, r7, pc}
_0217D1CA:
	ldrb r0, [r5, #2]
	cmp r0, #0
	beq _0217D1D6
	cmp r0, #1
	beq _0217D20A
	pop {r3, r4, r5, r6, r7, pc}
_0217D1D6:
	ldrb r6, [r5]
	bl FUN_0203FFC4
	cmp r6, r0
	bne _0217D21C
	ldrb r0, [r5, #3]
	cmp r0, #0
	bne _0217D1F2
	add r0, r4, #0
	mov r1, #0xb
	add r2, r6, #0
	bl FUN_0217E890
	pop {r3, r4, r5, r6, r7, pc}
_0217D1F2:
	ldrb r0, [r5, #1]
	ldr r6, _0217D22C ; =0x00009284
	ldrb r2, [r5]
	strh r0, [r4, r6]
	add r0, r4, #0
	mov r1, #9
	bl FUN_0217E890
	mov r1, #1
	add r0, r6, #4
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0217D20A:
	ldr r0, _0217D230 ; =0x00009288
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _0217D21C
	ldrb r2, [r5]
	add r0, r4, #0
	mov r1, #0x18
	bl FUN_0217E890
_0217D21C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D220: .word 0x00009278
_0217D224: .word 0x0000927B
_0217D228: .word 0x00002905
_0217D22C: .word 0x00009284
_0217D230: .word 0x00009288
	thumb_func_end FUN_0217D148

	thumb_func_start FUN_0217D234
FUN_0217D234: ; 0x0217D234
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D24E
	ldr r0, _0217D250 ; =0x00009280
	mov r1, #1
	ldr r2, [r4, r0]
	lsl r1, r5
	orr r1, r2
	str r1, [r4, r0]
_0217D24E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217D250: .word 0x00009280
	thumb_func_end FUN_0217D234

	thumb_func_start FUN_0217D254
FUN_0217D254: ; 0x0217D254
	push {r4, lr}
	ldr r0, _0217D28C ; =0x0000928A
	add r4, r3, #0
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _0217D28A
	ldrb r2, [r2]
	add r0, r4, #0
	mov r1, #1
	bl FUN_0217E890
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D28A
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217D28A
	ldr r0, _0217D290 ; =0x0000428C
	mov r1, #0
	str r1, [r4, r0]
	ldr r2, [sp, #8]
	add r0, r4, #0
	bl FUN_0217D2B8
_0217D28A:
	pop {r4, pc}
	.balign 4, 0
_0217D28C: .word 0x0000928A
_0217D290: .word 0x0000428C
	thumb_func_end FUN_0217D254

	thumb_func_start FUN_0217D294
FUN_0217D294: ; 0x0217D294
	push {r4, lr}
	ldr r0, _0217D2B4 ; =0x0000928A
	add r4, r3, #0
	mov r1, #1
	strh r1, [r4, r0]
	bl FUN_0203FFC4
	cmp r0, #0
	beq _0217D2B0
	add r0, r4, #0
	mov r1, #0x12
	mov r2, #0
	bl FUN_0217E890
_0217D2B0:
	pop {r4, pc}
	nop
_0217D2B4: .word 0x0000928A
	thumb_func_end FUN_0217D294

	thumb_func_start FUN_0217D2B8
FUN_0217D2B8: ; 0x0217D2B8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_020484F4
	bl FUN_02046EF4
	mov r2, #0xfa
	lsl r2, r2, #2
	add r1, r4, #0
	mul r1, r2
	ldr r6, _0217D324 ; =0x00007AD0
	add r0, r0, r1
	add r1, r5, r6
	blx FUN_020786E8
	add r3, r5, r6
	mov r0, #0
	mov r2, #0
_0217D2E6:
	lsl r1, r2, #2
	ldr r1, [r3, r1]
	add r2, r2, #1
	eor r0, r1
	cmp r2, #0xfa
	blt _0217D2E6
	ldr r1, _0217D328 ; =0x00007EB8
	str r0, [r5, r1]
	add r0, r1, #4
	strb r4, [r5, r0]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0217CF80
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0xff
	bl FUN_02040414
	ldr r1, _0217D324 ; =0x00007AD0
	mov r2, #0x29
	add r1, r5, r1
	mov r3, #0x3f
	str r1, [sp]
	add r1, r4, #0
	lsl r2, r2, #8
	lsl r3, r3, #4
	bl FUN_02040F84
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0217D324: .word 0x00007AD0
_0217D328: .word 0x00007EB8
	thumb_func_end FUN_0217D2B8

	thumb_func_start FUN_0217D32C
FUN_0217D32C: ; 0x0217D32C
	ldr r2, _0217D33C ; =0x00007EC0
	add r2, r1, r2
	mov r1, #0x3f
	lsl r1, r1, #4
	mul r1, r0
	add r0, r2, r1
	bx lr
	nop
_0217D33C: .word 0x00007EC0
	thumb_func_end FUN_0217D32C

	thumb_func_start FUN_0217D340
FUN_0217D340: ; 0x0217D340
	ldr r0, [r0, #4]
	ldr r3, _0217D348 ; =FUN_0217CF28
	ldr r0, [r0]
	bx r3
	.balign 4, 0
_0217D348: .word FUN_0217CF28
	thumb_func_end FUN_0217D340

	thumb_func_start FUN_0217D34C
FUN_0217D34C: ; 0x0217D34C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r7, r2, #0
	cmp r0, #0
	beq _0217D362
	cmp r0, #1
	beq _0217D43A
	b _0217D444
_0217D362:
	bl FUN_02046CF0
	bl FUN_02046D78
	mov r2, #0x28
	mov r0, #1
	mov r1, #0x28
	lsl r2, r2, #0xd
	bl FUN_0203A15C
	ldr r1, _0217D44C ; =0x00009E84
	add r0, r6, #0
	mov r2, #0x28
	bl FUN_0203AAEC
	ldr r2, _0217D44C ; =0x00009E84
	mov r1, #0
	add r4, r0, #0
	blx FUN_020787A8
	mov r0, #0x28
	bl FUN_020444A4
	mov r0, #0x28
	bl FUN_020241D4
	str r0, [r4, #0x10]
	mov r0, #0
	mov r1, #2
	mov r2, #0x67
	mov r3, #0x28
	bl FUN_0204875C
	str r0, [r4, #0x14]
	mov r0, #0x28
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4, #0xc]
	bl FUN_0217D6B0
	bl FUN_0217D6C0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #9
	mov r2, #9
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0xbc
	mov r1, #0x28
	str r7, [r4, #4]
	bl FUN_0204AA30
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_0217D958
	ldr r0, _0217D450 ; =FUN_0217D67C
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #8]
	add r0, r4, #0
	bl FUN_0217D7D8
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_0217DA28
	add r0, r4, #0
	bl FUN_0217DB10
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0217DCAC
	bl FUN_0217F344
	add r0, r4, #0
	bl FUN_0217CFC0
	add r0, r4, #0
	bl FUN_0217F4A4
	mov r0, #1
	mov r1, #0x28
	bl FUN_02042BA8
	add r0, r7, #0
	bl FUN_0204AB0C
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0217D444
_0217D43A:
	mov r0, #0
	str r0, [r5]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0217D444:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217D44C: .word 0x00009E84
_0217D450: .word FUN_0217D67C
	thumb_func_end FUN_0217D34C

	thumb_func_start FUN_0217D454
FUN_0217D454: ; 0x0217D454
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r3, #0
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D476
	ldr r6, _0217D58C ; =0x00009280
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _0217D476
	add r0, r4, #0
	bl FUN_0217F338
	ldr r1, [r4, r6]
	and r0, r1
	str r0, [r4, r6]
_0217D476:
	mov r6, #0x65
	ldr r0, [r5]
	lsl r6, r6, #2
	str r0, [r4, r6]
	ldr r1, [r5]
	add r0, r4, #0
	bl FUN_0217F22C
	ldr r1, [r5]
	cmp r1, #4
	bhi _0217D558
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217D498: ; jump table
	.short _0217D4A2 - _0217D498 - 2 ; case 0
	.short _0217D4CE - _0217D498 - 2 ; case 1
	.short _0217D510 - _0217D498 - 2 ; case 2
	.short _0217D52C - _0217D498 - 2 ; case 3
	.short _0217D548 - _0217D498 - 2 ; case 4
_0217D4A2:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0217D558
	ldr r0, [r4, #4]
	ldr r1, _0217D590 ; =FUN_0217D688
	ldr r0, [r0]
	ldr r2, _0217D594 ; =FUN_0217D6AC
	add r3, r4, #0
	bl FUN_0217CEDC
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D4C8
	add r0, r4, #0
	mov r1, #1
	bl FUN_0217D340
_0217D4C8:
	mov r0, #1
_0217D4CA:
	str r0, [r5]
	b _0217D558
_0217D4CE:
	add r0, r6, #4
	ldr r0, [r4, r0]
	lsl r2, r0, #3
	ldr r0, _0217D598 ; =_0217FC60
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _0217D4E2
	add r0, r4, #0
	blx r2
	str r0, [r5]
_0217D4E2:
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r1, _0217D59C ; =0x0000044F
	add r0, r4, r0
	add r2, r4, #0
	bl OV70_FUN_0217ED54
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D506
	add r0, r4, #0
	bl FUN_0217F104
	ldr r1, [r5]
	cmp r1, #1
	bne _0217D506
	str r0, [r5]
_0217D506:
	ldr r0, _0217D5A0 ; =0x00004208
	add r0, r4, r0
	bl FUN_0217ECF0
	b _0217D558
_0217D510:
	add r0, r6, #4
	ldr r0, [r4, r0]
	lsl r3, r0, #3
	ldr r0, _0217D598 ; =_0217FC60
	ldr r2, [r0, r3]
	cmp r2, #0
	beq _0217D558
	ldr r0, _0217D5A4 ; =0x0217FC64
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _0217D558
	add r0, r4, #0
	blx r2
	b _0217D4CA
_0217D52C:
	bl FUN_02027ACC
	cmp r0, #0
	beq _0217D558
	mov r0, #0x29
	lsl r0, r0, #8
	bl FUN_02040C64
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF54
	mov r0, #4
	b _0217D4CA
_0217D548:
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CF5C
	cmp r0, #0
	beq _0217D558
	mov r0, #1
	pop {r4, r5, r6, pc}
_0217D558:
	add r0, r4, #0
	bl FUN_0217F5A4
	bl FUN_0204B794
	mov r0, #0x17
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0203A7F4
	add r0, r4, #0
	bl FUN_0217F4E8
	bl FUN_02027ACC
	cmp r0, #0
	beq _0217D586
	bl FUN_020120C8
	cmp r0, #0
	beq _0217D586
	mov r0, #1
	pop {r4, r5, r6, pc}
_0217D586:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0217D58C: .word 0x00009280
_0217D590: .word FUN_0217D688
_0217D594: .word FUN_0217D6AC
_0217D598: .word _0217FC60
_0217D59C: .word 0x0000044F
_0217D5A0: .word 0x00004208
_0217D5A4: .word _0217FC60 + 0x4 ; 0x0217FC64
	thumb_func_end FUN_0217D454

	thumb_func_start FUN_0217D5A8
FUN_0217D5A8: ; 0x0217D5A8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r4, r3, #0
	cmp r0, #3
	bhi _0217D672
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0217D5C2: ; jump table
	.short _0217D5CA - _0217D5C2 - 2 ; case 0
	.short _0217D644 - _0217D5C2 - 2 ; case 1
	.short _0217D646 - _0217D5C2 - 2 ; case 2
	.short _0217D65C - _0217D5C2 - 2 ; case 3
_0217D5CA:
	ldr r0, [r4, #8]
	bl FUN_0203A6A8
	ldr r0, [r4, #0x58]
	bl FUN_0204B98C
	ldr r0, [r4, #0x54]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x5c]
	bl FUN_0204BE64
	ldr r0, [r4, #0x4c]
	bl FUN_0204B98C
	ldr r0, [r4, #0x48]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x50]
	bl FUN_0204BE64
	ldr r0, [r4, #0x40]
	bl FUN_0204B98C
	ldr r0, [r4, #0x3c]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x44]
	bl FUN_0204BE64
	ldr r0, [r4, #0x38]
	bl FUN_0204BF98
	bl FUN_0204B758
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217D620
	add r0, r4, #0
	bl FUN_0217F474
_0217D620:
	add r0, r4, #0
	bl FUN_0217DDE4
	bl FUN_0217D914
	ldr r0, [r4, #0x14]
	bl FUN_020487D4
	ldr r0, [r4, #0x10]
	bl FUN_02024274
	ldr r0, [r4, #0xc]
	bl FUN_02022DA8
_0217D63C:
	ldr r0, [r5]
_0217D63E:
	add r0, r0, #1
	str r0, [r5]
	b _0217D672
_0217D644:
	b _0217D63E
_0217D646:
	ldr r1, _0217D678 ; =0x00009E78
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217D65A
	add r0, r4, #0
	bl FUN_0217F338
	cmp r0, #1
	bne _0217D672
	b _0217D63C
_0217D65A:
	b _0217D63E
_0217D65C:
	add r0, r4, #0
	bl FUN_0217D8E4
	add r0, r6, #0
	bl FUN_0203AB10
	mov r0, #0x28
	bl FUN_0203A1D0
	mov r0, #1
	pop {r4, r5, r6, pc}
_0217D672:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0217D678: .word 0x00009E78
	thumb_func_end FUN_0217D5A8

	thumb_func_start FUN_0217D67C
FUN_0217D67C: ; 0x0217D67C
	push {r3, lr}
	bl FUN_0204B7C8
	bl FUN_02045A5C
	pop {r3, pc}
	thumb_func_end FUN_0217D67C

	thumb_func_start FUN_0217D688
FUN_0217D688: ; 0x0217D688
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217D6A0
	ldr r1, _0217D6A8 ; =0x00002903
	add r0, r4, #0
	add r2, r5, #0
	bl FUN_0217F640
_0217D6A0:
	add r0, r4, #0
	bl FUN_0217F4A4
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217D6A8: .word 0x00002903
	thumb_func_end FUN_0217D688

	thumb_func_start FUN_0217D6AC
FUN_0217D6AC: ; 0x0217D6AC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217D6AC

	thumb_func_start FUN_0217D6B0
FUN_0217D6B0: ; 0x0217D6B0
	ldr r0, _0217D6B8 ; =_0217F8AC
	ldr r3, _0217D6BC ; =FUN_02046C40
	bx r3
	nop
_0217D6B8: .word _0217F8AC
_0217D6BC: .word FUN_02046C40
	thumb_func_end FUN_0217D6B0

	thumb_func_start FUN_0217D6C0
FUN_0217D6C0: ; 0x0217D6C0
	push {r4, lr}
	sub sp, #0xb0
	ldr r4, _0217D7C0 ; =_0217F91C
	add r3, sp, #0xa0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _0217D7C4 ; =_0217F9AC
	add r3, sp, #0x80
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #0
	mov r2, #0
	bl FUN_0204476C
	mov r0, #0
	bl FUN_02045738
	ldr r4, _0217D7C8 ; =_0217F94C
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #1
	mov r2, #0
	bl FUN_0204476C
	mov r0, #1
	bl FUN_02045738
	ldr r4, _0217D7CC ; =_0217F96C
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	bl FUN_0204476C
	ldr r4, _0217D7D0 ; =_0217F98C
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	ldr r4, _0217D7D4 ; =_0217F92C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	mov r0, #0
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	bl FUN_020450CC
	mov r0, #4
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	bl FUN_020450CC
	mov r0, #1
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	bl FUN_020450CC
	mov r0, #5
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x28
	bl FUN_020450CC
	add sp, #0xb0
	pop {r4, pc}
	nop
_0217D7C0: .word _0217F91C
_0217D7C4: .word _0217F9AC
_0217D7C8: .word _0217F94C
_0217D7CC: .word _0217F96C
_0217D7D0: .word _0217F98C
_0217D7D4: .word _0217F92C
	thumb_func_end FUN_0217D6C0

	thumb_func_start FUN_0217D7D8
FUN_0217D7D8: ; 0x0217D7D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, _0217D8D0 ; =0x00004216
	mov r4, #0
	str r0, [sp, #8]
	add r0, r5, r0
	str r0, [sp, #4]
	mov r0, #0x38
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r7, r4, #0
	add r0, #0x1c
	str r0, [sp, #8]
	mov r0, #0x72
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0xc]
_0217D7FC:
	lsl r0, r4, #2
	add r6, r5, r0
	mov r0, #8
	mov r1, #0x28
	bl FUN_02048530
	str r0, [r6, #0x18]
	mov r0, #6
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x10]
	ldrb r0, [r0, r1]
	bic r0, r2
	ldr r2, [sp, #4]
	strb r0, [r2, r1]
	ldr r0, [sp, #8]
	strh r7, [r6, r0]
	lsl r0, r4, #3
	add r1, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	str r7, [r1, r0]
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	str r7, [r1, r0]
	cmp r4, #5
	blt _0217D7FC
	mov r0, #0xa
	mov r1, #0x28
	bl FUN_02048530
	str r0, [r5, #0x2c]
	mov r0, #0x50
	mov r1, #0x28
	bl FUN_02048530
	ldr r6, _0217D8D4 ; =0x0000420A
	str r0, [r5, #0x30]
	strb r7, [r5, r6]
	mov r1, #1
	add r0, r6, #1
	ldr r4, _0217D8D8 ; =0x00009E6C
	strb r1, [r5, r0]
	str r1, [r5, r4]
	add r0, r4, #4
	str r7, [r5, r0]
	mov r0, #0x6b
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_0217F338
	mov r1, #0x6b
	lsl r1, r1, #2
	add r1, r1, #4
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #8
	str r7, [r5, r0]
	add r0, r4, #0
	add r0, #0xc
	str r7, [r5, r0]
	mov r0, #0x6b
	lsl r0, r0, #2
	sub r0, #0x14
	str r7, [r5, r0]
	add r0, r4, #0
	add r0, #0x10
	str r7, [r5, r0]
	mov r0, #0x6b
	add r4, #0x14
	lsl r0, r0, #2
	str r7, [r5, r4]
	sub r0, #0x34
	str r7, [r5, r0]
	bl FUN_0203FFC4
	add r0, r5, #0
	mov r1, #4
	bl FUN_0217F224
	ldr r0, [r5, #0x14]
	ldr r2, [r5, #0x2c]
	mov r1, #7
	bl FUN_02048838
	ldr r0, _0217D8DC ; =0x0000031D
	mov r1, #0xf
	str r0, [sp]
	ldr r3, _0217D8E0 ; =_0217FD38
	mov r0, #0x28
	lsl r1, r1, #0xa
	add r2, r7, #0
	bl FUN_0203A1FC
	add r6, #0x7e
	str r0, [r5, r6]
	mov r0, #0x6b
	lsl r0, r0, #2
	sub r0, r0, #4
	str r7, [r5, r0]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0217D8D0: .word 0x00004216
_0217D8D4: .word 0x0000420A
_0217D8D8: .word 0x00009E6C
_0217D8DC: .word 0x0000031D
_0217D8E0: .word _0217FD38
	thumb_func_end FUN_0217D7D8

	thumb_func_start FUN_0217D8E4
FUN_0217D8E4: ; 0x0217D8E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0217D910 ; =0x00004288
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	mov r4, #0
_0217D8F2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x18]
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, #5
	blt _0217D8F2
	ldr r0, [r5, #0x30]
	bl FUN_02048564
	ldr r0, [r5, #0x2c]
	bl FUN_02048564
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217D910: .word 0x00004288
	thumb_func_end FUN_0217D8E4

	thumb_func_start FUN_0217D914
FUN_0217D914: ; 0x0217D914
	push {r4, lr}
	mov r4, #0xf
	mvn r4, r4
	ldr r0, _0217D950 ; =0x0400006C
	add r1, r4, #0
	bl FUN_02074970
	ldr r0, _0217D954 ; =0x0400106C
	add r1, r4, #0
	bl FUN_02074970
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #2
	bl FUN_02044B84
	mov r0, #1
	bl FUN_02044B84
	mov r0, #0
	bl FUN_02044B84
	bl FUN_02044528
	pop {r4, pc}
	nop
_0217D950: .word 0x0400006C
_0217D954: .word 0x0400106C
	thumb_func_end FUN_0217D914

	thumb_func_start FUN_0217D958
FUN_0217D958: ; 0x0217D958
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #6
	add r5, r1, #0
	lsl r0, r0, #6
	str r0, [sp]
	mov r4, #0x28
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #6
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r6, #6
	mov r7, #0x20
	lsl r6, r6, #6
	str r7, [sp]
	add r6, #0x20
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	bl FUN_0204B0B8
	str r7, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0B8
	lsl r6, r7, #8
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r2, #2
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #6
	lsl r7, r0, #8
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #6
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #4
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #7
	mov r2, #5
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r0, #0
	mov r1, #1
	mov r2, #0xa
	mov r3, #0
	str r4, [sp]
	bl FUN_02024D00
	mov r0, #0
	mov r1, #0x1f
	mov r2, #0xb
	mov r3, #0
	str r4, [sp]
	bl FUN_02024D00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D958

	thumb_func_start FUN_0217DA28
FUN_0217DA28: ; 0x0217DA28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0202D7E0
	mov r1, #0x28
	mov r6, #0x28
	bl FUN_0204AA30
	add r7, r0, #0
	ldr r0, _0217DB08 ; =0x02093F08
	ldr r1, _0217DB0C ; =_0217F8AC
	mov r2, #0x28
	bl FUN_0204B6A8
	mov r0, #0x35
	mov r1, #1
	mov r2, #0x28
	bl FUN_0204BF1C
	str r0, [r5, #0x38]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #0x40]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0204BBA0
	str r0, [r5, #0x3c]
	add r0, r4, #0
	mov r1, #5
	mov r2, #8
	mov r3, #0x28
	bl FUN_0204BDE0
	str r0, [r5, #0x44]
	bl FUN_0202D814
	add r1, r0, #0
	str r6, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #0x4c]
	bl FUN_0202D810
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r3, #0x16
	str r6, [sp, #8]
	add r0, r7, #0
	mov r2, #0
	lsl r3, r3, #4
	bl FUN_0204BBB8
	str r0, [r5, #0x48]
	mov r0, #0
	bl FUN_0202D818
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_0202D81C
	add r2, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	mov r3, #0x28
	bl FUN_0204BDE0
	str r0, [r5, #0x50]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #1
	bl FUN_0204B81C
	str r0, [r5, #0x58]
	str r6, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0204BBA0
	str r0, [r5, #0x54]
	add r0, r4, #0
	mov r1, #5
	mov r2, #8
	mov r3, #0x28
	bl FUN_0204BDE0
	str r0, [r5, #0x5c]
	add r0, r7, #0
	bl FUN_0204AB0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217DB08: .word _02093F08
_0217DB0C: .word _0217F8AC
	thumb_func_end FUN_0217DA28

	thumb_func_start FUN_0217DB10
FUN_0217DB10: ; 0x0217DB10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r6, #0
	add r0, sp, #0xc
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	mov r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r4, r6, #0
_0217DB28:
	mov r0, #0x28
	add r1, r6, #0
	mul r1, r0
	add r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x40
	strh r1, [r0, #2]
	lsl r0, r6, #2
	add r7, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	bl FUN_0204C040
	str r0, [r7, #0x60]
	mov r1, #1
	bl FUN_0204C520
	lsl r1, r6, #0x10
	ldr r0, [r7, #0x60]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r7, #0x60]
	add r1, r4, #0
	bl FUN_0204C124
	add r6, r6, #1
	cmp r6, #5
	blt _0217DB28
_0217DB72:
	mov r0, #6
	add r1, r4, #0
	mul r1, r0
	ldr r0, _0217DCA8 ; =_0217F9CC
	lsl r6, r4, #2
	add r7, r0, r1
	ldrh r1, [r0, r1]
	add r0, sp, #0xc
	strh r1, [r0]
	ldrh r1, [r7, #2]
	strh r1, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x40]
	ldr r2, [r5, #0x3c]
	ldr r3, [r5, #0x44]
	bl FUN_0204C040
	add r1, r5, r6
	add r1, #0xd0
	str r0, [r1]
	add r0, r5, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C520
	add r0, r5, r6
	add r0, #0xd0
	ldrh r1, [r7, #4]
	ldr r0, [r0]
	bl FUN_0204C488
	cmp r4, #8
	blt _0217DBCE
	add r0, r5, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #2
	bl FUN_0204C468
_0217DBCE:
	add r4, r4, #1
	cmp r4, #0xc
	blt _0217DB72
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #6
	bl FUN_0204C488
	mov r6, #0
	mov r7, #1
_0217DBE4:
	mov r1, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	lsl r1, r6, #5
	mov r0, #1
	add r1, #0x20
	lsl r0, r0, #0x14
	add r1, r1, r0
	add r0, sp, #0xc
	strh r1, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x58]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x5c]
	lsl r4, r6, #2
	bl FUN_0204C040
	add r1, r5, r4
	add r1, #0x98
	str r0, [r1]
	add r0, r5, r4
	add r0, #0x98
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C520
	add r0, r5, r4
	add r0, #0x98
	lsl r1, r6, #0x10
	ldr r0, [r0]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r5, r4
	add r0, #0x98
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C438
	add r0, r5, r4
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C124
	add r6, r6, #1
	cmp r6, #5
	blt _0217DBE4
	mov r1, #0xd4
	add r0, sp, #0xc
	strh r1, [r0]
	mov r4, #0xa0
	strh r4, [r0, #2]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	ldr r0, [r5, #0x38]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x48]
	ldr r3, [r5, #0x50]
	bl FUN_0204C040
	mov r1, #0xa0
	add r1, #0x60
	str r0, [r5, r1]
	add r1, r7, #0
	bl FUN_0204C520
	mov r0, #0xa0
	add r0, #0x60
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0204C488
	add r4, #0x60
	ldr r0, [r5, r4]
	add r1, r7, #0
	bl FUN_0204C124
	mov r0, #0x10
	add r1, r7, #0
	bl FUN_02046CFC
	mov r0, #0x10
	add r1, r7, #0
	bl FUN_02046D84
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0217DCA8: .word _0217F9CC
	thumb_func_end FUN_0217DB10

	thumb_func_start FUN_0217DCAC
FUN_0217DCAC: ; 0x0217DCAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r0, #0
	mov r0, #0x28
	bl FUN_02048080
	mov r0, #4
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r5, #1
	mov r0, #0
	mov r1, #2
	mov r2, #1
	mov r3, #0x1b
	str r5, [sp, #8]
	mov r4, #0
	bl FUN_020480C0
	mov r1, #0x28
	add r1, #0xf4
	str r0, [r6, r1]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	mov r0, #0x28
	add r0, #0xf4
	mov r7, #0x57
	ldr r0, [r6, r0]
	lsl r7, r7, #2
	str r0, [r6, r7]
	add r0, r7, #4
	strb r4, [r6, r0]
	mov r0, #0xf
	str r0, [sp]
	str r4, [sp, #4]
	str r5, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #2
	mov r5, #0x1e
	mov r3, #0x1e
	bl FUN_020480C0
	add r5, #0xfa
	str r0, [r6, r5]
	bl FUN_020484F4
	mov r1, #2
	bl FUN_0204713C
	mov r0, #0x28
	mov r1, #0x28
	mov r2, #0x20
	mov r3, #0x20
	bl FUN_0203A78C
	add r1, r7, #0
	add r1, #0x14
	str r0, [r6, r1]
	mov r0, #0x28
	bl FUN_02021998
	add r1, r7, #0
	add r1, #8
	str r0, [r6, r1]
	mov r0, #0x28
	bl FUN_02021998
	add r1, r7, #0
	add r1, #0xc
	str r0, [r6, r1]
	add r0, r7, #0
	str r0, [sp, #0x1c]
	sub r0, #0x58
	str r0, [sp, #0x1c]
	add r0, r7, #0
	str r0, [sp, #0x18]
	sub r0, #0x58
	str r0, [sp, #0x18]
	add r0, r7, #0
	str r0, [sp, #0x14]
	sub r0, #0x58
	str r0, [sp, #0x14]
	add r0, r7, #0
	str r0, [sp, #0x10]
	sub r0, #0x30
	str r0, [sp, #0x10]
	add r0, r7, #0
	str r0, [sp, #0xc]
	sub r0, #0x2c
	str r0, [sp, #0xc]
	sub r7, #0x58
_0217DD6A:
	lsl r2, r4, #2
	mov r0, #2
	add r5, r6, r2
	str r0, [sp]
	mov r0, #0xd
	add r2, r2, #3
	str r0, [sp, #4]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #5
	lsr r2, r2, #0x18
	mov r3, #0xa
	bl FUN_020480C0
	ldr r1, [sp, #0x1c]
	str r0, [r5, r1]
	ldr r0, [sp, #0x18]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r1, [sp, #0x14]
	lsl r0, r4, #3
	ldr r2, [r5, r1]
	ldr r1, [sp, #0x10]
	add r0, r6, r0
	str r2, [r0, r1]
	ldr r1, [sp, #0xc]
	mov r2, #0
	strb r2, [r0, r1]
	ldr r5, [r5, r7]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r4, r4, #1
	cmp r4, #5
	blt _0217DD6A
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r1, _0217DDE0 ; =0x0000044F
	add r0, r6, r0
	add r2, r6, #0
	bl OV70_FUN_0217ED54
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DDE0: .word 0x0000044F
	thumb_func_end FUN_0217DCAC

	thumb_func_start FUN_0217DDE4
FUN_0217DDE4: ; 0x0217DDE4
	push {r4, r5, r6, lr}
	mov r6, #0x17
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	bl FUN_0203A850
	ldr r0, [r5, r6]
	bl FUN_0203A83C
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021C44
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A18
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021C44
	add r0, r6, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A18
	mov r4, #0
	sub r6, #0x6c
_0217DE24:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #5
	blt _0217DE24
	mov r4, #0x46
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048210
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048210
	bl FUN_020480A8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217DDE4

	thumb_func_start FUN_0217DE4C
FUN_0217DE4C: ; 0x0217DE4C
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	sub r2, #8
	add r1, sp, #0
	strh r2, [r3, #2]
	bl FUN_0204C210
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217DE4C

	thumb_func_start FUN_0217DE60
FUN_0217DE60: ; 0x0217DE60
	push {r3, r4, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r3, r2, #0
	mov r2, #0
	add r1, sp, #0
	strh r2, [r1]
	strh r2, [r1, #2]
	strh r2, [r1, #4]
	add r1, sp, #0
	add r2, r4, #0
	bl FUN_0217F2A4
	add sp, #0x44
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0217DE60

	thumb_func_start FUN_0217DE80
FUN_0217DE80: ; 0x0217DE80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _0217E064 ; =_0217F8DC
	bl FUN_0203DA0C
	add r7, r0, #0
	ldr r0, [sp]
	sub r0, r0, #1
	cmp r7, r0
	beq _0217DF78
	cmp r7, #0xb
	bhi _0217DF78
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217DEAA: ; jump table
	.short _0217DEC2 - _0217DEAA - 2 ; case 0
	.short _0217DEC2 - _0217DEAA - 2 ; case 1
	.short _0217DEC2 - _0217DEAA - 2 ; case 2
	.short _0217DEC2 - _0217DEAA - 2 ; case 3
	.short _0217DEC2 - _0217DEAA - 2 ; case 4
	.short _0217DEC2 - _0217DEAA - 2 ; case 5
	.short _0217DEC2 - _0217DEAA - 2 ; case 6
	.short _0217DEC2 - _0217DEAA - 2 ; case 7
	.short _0217DED8 - _0217DEAA - 2 ; case 8
	.short _0217DF34 - _0217DEAA - 2 ; case 9
	.short _0217DF34 - _0217DEAA - 2 ; case 10
	.short _0217DF34 - _0217DEAA - 2 ; case 11
_0217DEC2:
	ldr r0, _0217E068 ; =0x0000420A
	ldrb r1, [r4, r0]
	cmp r1, r7
	beq _0217DF78
	strb r7, [r4, r0]
	add r0, r4, #0
	add r0, #0xd0
	add r1, r7, #0
	bl FUN_0217E094
	b _0217DF72
_0217DED8:
	mov r5, #0x66
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #4
	bne _0217DF78
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217DF28
	add r0, r4, #0
	bl FUN_0217F338
	add r5, #0x18
	ldr r1, [r4, r5]
	cmp r1, r0
	beq _0217DEFC
_0217DEF8:
	ldr r0, _0217E06C ; =0x0000054B
	b _0217DF74
_0217DEFC:
	ldr r0, _0217E070 ; =0x00009E6C
	mov r1, #2
	str r1, [r4, r0]
_0217DF02:
	mov r1, #1
	str r1, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_0217EFA4
	add r0, r4, #0
	mov r5, #5
	mov r1, #5
	bl FUN_0217F224
	add r5, #0xfb
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0217E0D4
	ldr r0, _0217E074 ; =0x00000551
	b _0217DF74
_0217DF28:
	ldr r0, _0217E078 ; =0x00004217
	ldrb r0, [r4, r0]
	cmp r0, #2
	bne _0217DF32
	b _0217DEF8
_0217DF32:
	b _0217DF02
_0217DF34:
	add r6, r7, #0
	ldr r5, [sp]
	sub r6, #9
_0217DF3A:
	cmp r6, r5
	bne _0217DF4C
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xf4
	lsl r1, r5, #1
	ldr r0, [r0]
	add r1, #0x1e
	b _0217DF58
_0217DF4C:
	lsl r0, r5, #2
	add r0, r4, r0
	add r0, #0xf4
	lsl r1, r5, #1
	ldr r0, [r0]
	add r1, #0x1d
_0217DF58:
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r5, r5, #1
	cmp r5, #3
	blt _0217DF3A
	ldr r0, _0217E07C ; =0x0000420B
	sub r7, #9
	ldrb r1, [r4, r0]
	cmp r1, r7
	beq _0217DF78
	strb r7, [r4, r0]
_0217DF72:
	ldr r0, _0217E080 ; =0x00000548
_0217DF74:
	bl FUN_02006254
_0217DF78:
	ldr r0, _0217E084 ; =_0217F894
	bl FUN_0203D9C8
	add r5, r0, #0
	bl FUN_0203FFC4
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	mov r6, #0
	mov r1, #0
	bl FUN_0204C124
	sub r0, r6, #1
	cmp r5, r0
	beq _0217DFC2
	add r0, sp, #0x18
	add r1, sp, #0x14
	bl FUN_0203DA84
	bl FUN_0203FFC4
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl FUN_0217DE4C
	bl FUN_0203FFC4
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0x60]
	mov r1, #1
	bl FUN_0204C124
_0217DFC2:
	mov r5, #0
	str r5, [sp, #8]
	str r5, [sp, #4]
	bl FUN_0203DA2C
	cmp r0, #1
	bne _0217E014
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DA84
	ldr r3, _0217E088 ; =0x0000424E
	mov r0, #2
	add r5, sp, #4
	strh r0, [r5, #0x18]
	ldrh r0, [r4, r3]
	add r2, r3, #0
	sub r2, #0x44
	strh r0, [r5, #0x1a]
	add r0, r3, #2
	ldrh r0, [r4, r0]
	sub r3, #0x43
	add r1, sp, #0x1c
	strh r0, [r5, #0x1c]
	ldr r0, [sp, #8]
	strh r0, [r5, #0x22]
	ldr r0, [sp, #4]
	strh r0, [r5, #0x24]
	ldrb r2, [r4, r2]
	ldrb r3, [r4, r3]
	add r0, sp, #0xc
	bl FUN_0217F2A4
	ldr r0, [sp]
	cmp r0, #1
	bne _0217E028
	ldrb r1, [r5, #0xc]
	mov r0, #0x38
	bic r1, r0
	strb r1, [r5, #0xc]
	b _0217E028
_0217E014:
	add r0, sp, #4
	strh r5, [r0, #0x22]
	strh r5, [r0, #0x24]
	ldr r2, _0217E068 ; =0x0000420A
	add r0, sp, #0xc
	ldrb r1, [r4, r2]
	add r2, r2, #1
	ldrb r2, [r4, r2]
	bl FUN_0217DE60
_0217E028:
	ldr r5, _0217E08C ; =0x0000928C
	add r0, sp, #0xc
	add r1, r4, r5
	mov r2, #0
	bl FUN_0217F768
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E044
	add r0, r4, r5
	bl FUN_0217F6A8
	b _0217E04A
_0217E044:
	add r0, r4, r5
	bl FUN_0217F668
_0217E04A:
	ldr r0, _0217E090 ; =0x00004244
	add r3, sp, #0x1c
	add r2, r4, r0
	mov r1, #0x21
_0217E052:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _0217E052
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E064: .word _0217F8DC
_0217E068: .word 0x0000420A
_0217E06C: .word 0x0000054B
_0217E070: .word 0x00009E6C
_0217E074: .word 0x00000551
_0217E078: .word 0x00004217
_0217E07C: .word 0x0000420B
_0217E080: .word 0x00000548
_0217E084: .word _0217F894
_0217E088: .word 0x0000424E
_0217E08C: .word 0x0000928C
_0217E090: .word 0x00004244
	thumb_func_end FUN_0217DE80

	thumb_func_start FUN_0217E094
FUN_0217E094: ; 0x0217E094
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0217E0D0 ; =_0217F9CC
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
_0217E09E:
	cmp r4, r6
	bne _0217E0B6
	mov r1, #6
	mul r1, r4
	add r1, r7, r1
	ldrh r1, [r1, #4]
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	b _0217E0C2
_0217E0B6:
	mov r1, #6
	mul r1, r4
	add r1, r7, r1
	lsl r0, r4, #2
	ldrh r1, [r1, #4]
	ldr r0, [r5, r0]
_0217E0C2:
	bl FUN_0204C488
	add r4, r4, #1
	cmp r4, #8
	blt _0217E09E
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E0D0: .word _0217F9CC
	thumb_func_end FUN_0217E094

	thumb_func_start FUN_0217E0D4
FUN_0217E0D4: ; 0x0217E0D4
	push {r3, lr}
	cmp r1, #1
	bne _0217E0E2
	mov r1, #9
	bl FUN_0204C488
	pop {r3, pc}
_0217E0E2:
	mov r1, #1
	bl FUN_0204C488
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217E0D4

	thumb_func_start FUN_0217E0EC
FUN_0217E0EC: ; 0x0217E0EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0217DE80
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E10A
	add r0, r5, #0
	bl FUN_0217ED30
	cmp r0, #1
	beq _0217E110
	b _0217E10A
_0217E10A:
	add r0, r5, #0
	bl FUN_0217EEB0
_0217E110:
	add r0, r5, #0
	bl FUN_0217EC80
	mov r0, #0x46
	ldr r2, _0217E130 ; =0x00004212
	lsl r0, r0, #2
	add r1, r5, r2
	add r2, #0x1e
	ldr r0, [r5, r0]
	add r2, r5, r2
	mov r3, #1
	bl FUN_0217EBC8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0217E130: .word 0x00004212
	thumb_func_end FUN_0217E0EC

	thumb_func_start FUN_0217E134
FUN_0217E134: ; 0x0217E134
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0217EC80
	mov r0, #0x46
	ldr r2, _0217E154 ; =0x00004212
	lsl r0, r0, #2
	add r1, r4, r2
	add r2, #0x1e
	ldr r0, [r4, r0]
	add r2, r4, r2
	mov r3, #0
	bl FUN_0217EBC8
	pop {r4, pc}
	nop
_0217E154: .word 0x00004212
	thumb_func_end FUN_0217E134

	thumb_func_start FUN_0217E158
FUN_0217E158: ; 0x0217E158
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0203FFC4
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _0217E172
	add r0, r5, #0
	mov r1, #0xd
	b _0217E176
_0217E172:
	add r0, r5, #0
	mov r1, #0
_0217E176:
	mov r2, #0
	bl FUN_0217EFA4
	add r0, r5, #0
	mov r1, #2
	bl FUN_0217F224
	add r0, r5, #0
	bl FUN_0217F260
	ldr r0, _0217E1A8 ; =0x0000054C
	bl FUN_02006254
	mov r2, #0xe
	ldr r0, _0217E1AC ; =0x04000050
	mov r1, #0xe
	sub r2, #0x14
	bl FUN_02074A88
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0217E1A8: .word 0x0000054C
_0217E1AC: .word 0x04000050
	thumb_func_end FUN_0217E158

	thumb_func_start FUN_0217E1B0
FUN_0217E1B0: ; 0x0217E1B0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r7, r1, #0
	add r6, r4, #0
_0217E1BA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	add r1, r6, #0
	bl FUN_0204C124
	add r4, r4, #1
	cmp r4, #5
	blt _0217E1BA
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217E1B0

	thumb_func_start FUN_0217E1D0
FUN_0217E1D0: ; 0x0217E1D0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r1, _0217E1F8 ; =0x04000050
	mov r6, #0
	strh r6, [r1]
	add r5, r0, #0
	mov r1, #1
	bl FUN_0217F0E4
	add r0, r5, #0
	mov r1, #4
	bl FUN_0217F224
	add r0, r5, #0
	bl FUN_0217E134
	ldr r0, _0217E1FC ; =0x00009E7C
	str r6, [r5, r0]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217E1F8: .word 0x04000050
_0217E1FC: .word 0x00009E7C
	thumb_func_end FUN_0217E1D0

	thumb_func_start FUN_0217E200
FUN_0217E200: ; 0x0217E200
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0217F090
	cmp r0, #0
	beq _0217E228
	mov r6, #0x5e
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0217E220
	add r0, r5, #0
	bl FUN_0217F394
	str r0, [r5, r6]
_0217E220:
	add r0, r5, #0
	mov r1, #6
	bl FUN_0217F224
_0217E228:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0217E200

	thumb_func_start FUN_0217E234
FUN_0217E234: ; 0x0217E234
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r1, _0217E354 ; =0x00004210
	mov r0, #0x38
	ldrb r2, [r5, r1]
	bic r2, r0
	strb r2, [r5, r1]
	add r0, r1, #7
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _0217E278
	bl FUN_0203FFC4
	cmp r0, #0
	beq _0217E278
	add r0, r5, #0
	bl FUN_0217E134
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202DAF0
	add r0, r5, #0
	bl FUN_0217F288
	cmp r0, #0
	beq _0217E274
	ldr r0, _0217E358 ; =0x0000054B
	bl FUN_02006254
_0217E274:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_0217E278:
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E29C
	ldr r0, _0217E35C ; =0x00009280
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217E29C
	add r0, r5, #0
	bl FUN_0217E134
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202DAF0
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_0217E29C:
	add r0, r5, #0
	bl FUN_0217F440
	cmp r0, #0
	beq _0217E2AC
	cmp r0, #1
	beq _0217E2FA
	b _0217E34A
_0217E2AC:
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E2C8
	add r0, r5, #0
	mov r1, #0xf
	bl FUN_0217F224
	add r0, r5, #0
	mov r1, #4
	mov r2, #1
	bl FUN_0217EFA4
	b _0217E2DC
_0217E2C8:
	add r0, r5, #0
	mov r1, #8
	bl FUN_0217F224
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	bl FUN_02024EEC
_0217E2DC:
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	b _0217E34A
_0217E2FA:
	add r0, r5, #0
	mov r4, #4
	mov r1, #4
	bl FUN_0217F224
	add r4, #0xfc
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0217E0D4
	mov r4, #0x47
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_02024EEC
	sub r0, r4, #4
	ldr r4, [r5, r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E34A
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0217D340
	ldr r0, _0217E360 ; =0x00009E6C
	str r4, [r5, r0]
_0217E34A:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217E354: .word 0x00004210
_0217E358: .word 0x0000054B
_0217E35C: .word 0x00009280
_0217E360: .word 0x00009E6C
	thumb_func_end FUN_0217E234

	thumb_func_start FUN_0217E364
FUN_0217E364: ; 0x0217E364
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0
	mov r1, #0
	mov r2, #4
	mov r6, #0
	blx FUN_020787A8
	add r7, sp, #0
	strb r6, [r7, #2]
	bl FUN_0203FFC4
	strb r0, [r7]
	bl FUN_02040440
	ldr r1, _0217E3A4 ; =0x00002905
	mov r2, #4
	add r3, sp, #0
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217E39A
	add r0, r5, #0
	mov r1, #7
	bl FUN_0217F224
_0217E39A:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E3A4: .word 0x00002905
	thumb_func_end FUN_0217E364

	thumb_func_start FUN_0217E3A8
FUN_0217E3A8: ; 0x0217E3A8
	push {r4, lr}
	ldr r2, _0217E3C4 ; =0x00004210
	add r4, r1, #0
	ldrb r3, [r0, r2]
	mov r1, #0x38
	bic r3, r1
	strb r3, [r0, r2]
	ldr r1, _0217E3C8 ; =0x00009286
	mov r2, #0
	strh r2, [r0, r1]
	bl FUN_0217E134
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_0217E3C4: .word 0x00004210
_0217E3C8: .word 0x00009286
	thumb_func_end FUN_0217E3A8

	thumb_func_start FUN_0217E3CC
FUN_0217E3CC: ; 0x0217E3CC
	push {r4, r5, r6, lr}
	ldr r2, _0217E400 ; =0x00004210
	add r5, r0, #0
	ldrb r3, [r5, r2]
	add r6, r1, #0
	mov r1, #0x38
	bic r3, r1
	ldr r4, _0217E404 ; =0x00009286
	strb r3, [r5, r2]
	ldrsh r1, [r5, r4]
	add r1, r1, #1
	strh r1, [r5, r4]
	ldrsh r1, [r5, r4]
	cmp r1, #0x1e
	ble _0217E3F4
	mov r1, #0xa
	bl FUN_0217F224
	mov r0, #0
	strh r0, [r5, r4]
_0217E3F4:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217E400: .word 0x00004210
_0217E404: .word 0x00009286
	thumb_func_end FUN_0217E3CC

	thumb_func_start OV70_FUN_0217E408
OV70_FUN_0217E408: ; 0x0217E408
	push {r3, r4, r5, r6, r7, lr}
	add r7, sp, #0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	mov r0, #1
	add r6, sp, #0
	strb r0, [r6, #2]
	bl FUN_0203FFC4
	strb r0, [r6]
	bl FUN_02040440
	ldr r1, _0217E44C ; =0x00002905
	mov r2, #4
	add r3, r7, #0
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217E440
	add r0, r5, #0
	mov r1, #0xc
	bl FUN_0217F224
_0217E440:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E44C: .word 0x00002905
	thumb_func_end OV70_FUN_0217E408

	thumb_func_start FUN_0217E450
FUN_0217E450: ; 0x0217E450
	push {r4, r5, r6, lr}
	ldr r2, _0217E484 ; =0x00004210
	add r5, r0, #0
	ldrb r3, [r5, r2]
	add r6, r1, #0
	mov r1, #0x38
	bic r3, r1
	strb r3, [r5, r2]
	ldr r1, _0217E488 ; =0x00009288
	mov r2, #0
	strh r2, [r5, r1]
	mov r4, #4
	mov r1, #4
	bl FUN_0217F224
	add r4, #0xfc
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0217E0D4
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0217E484: .word 0x00004210
_0217E488: .word 0x00009288
	thumb_func_end FUN_0217E450

	thumb_func_start FUN_0217E48C
FUN_0217E48C: ; 0x0217E48C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #6
	mov r2, #1
	bl FUN_0217EFA4
	add r0, r5, #0
	mov r1, #0xd
	bl FUN_0217F224
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E48C

	thumb_func_start FUN_0217E4AC
FUN_0217E4AC: ; 0x0217E4AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0217F090
	cmp r0, #0
	beq _0217E4CA
	mov r0, #0x69
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0xe
	bl FUN_0217F224
_0217E4CA:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E4AC

	thumb_func_start FUN_0217E4D4
FUN_0217E4D4: ; 0x0217E4D4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x69
	lsl r0, r0, #2
	add r4, r1, #0
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x3c
	ble _0217E504
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #8
	mov r2, #8
	mov r3, #0
	bl FUN_020279B4
	mov r4, #3
_0217E504:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0217E4D4

	thumb_func_start FUN_0217E510
FUN_0217E510: ; 0x0217E510
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0217F090
	cmp r0, #0
	beq _0217E538
	mov r6, #0x5e
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0217E530
	add r0, r5, #0
	bl FUN_0217F394
	str r0, [r5, r6]
_0217E530:
	add r0, r5, #0
	mov r1, #0x10
	bl FUN_0217F224
_0217E538:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0217E510

	thumb_func_start FUN_0217E544
FUN_0217E544: ; 0x0217E544
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r7, r1, #0
	bl FUN_0217F440
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0217EF44
	mov r6, #0x6b
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	cmp r1, r0
	bne _0217E568
	ldr r0, _0217E5CC ; =0x00009280
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217E572
_0217E568:
	add r0, r4, #0
	bl FUN_0217E134
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217E572:
	cmp r5, #0
	beq _0217E57C
	cmp r5, #1
	beq _0217E58E
	b _0217E5C2
_0217E57C:
	add r0, r4, #0
	mov r1, #0x11
	bl FUN_0217F224
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0217CEF4
	b _0217E5C2
_0217E58E:
	add r0, r4, #0
	mov r5, #4
	mov r1, #4
	bl FUN_0217F224
	add r5, #0xfc
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0217E0D4
	sub r6, #0x90
	ldr r0, [r4, r6]
	mov r1, #2
	bl FUN_02024EEC
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E5C2
	add r0, r4, #0
	mov r1, #1
	mov r5, #1
	bl FUN_0217D340
	ldr r0, _0217E5D0 ; =0x00009E6C
	str r5, [r4, r0]
_0217E5C2:
	add r0, r4, #0
	bl FUN_0217E134
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E5CC: .word 0x00009280
_0217E5D0: .word 0x00009E6C
	thumb_func_end FUN_0217E544

	thumb_func_start FUN_0217E5D4
FUN_0217E5D4: ; 0x0217E5D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	lsl r1, r2, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_0217CF60
	add r2, r0, #0
	beq _0217E5F2
	ldr r0, [r5, #0x10]
	add r1, r4, #0
	bl FUN_020245A8
_0217E5F2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E5D4

	thumb_func_start FUN_0217E5F4
FUN_0217E5F4: ; 0x0217E5F4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0xff
	add r4, r1, #0
	bl FUN_02040414
	ldr r1, _0217E630 ; =0x00002906
	mov r2, #0
	mov r3, #0
	mov r6, #0
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217E624
	add r0, r5, #0
	mov r1, #0x12
	bl FUN_0217F224
	add r0, r5, #0
	add r1, r6, #0
	add r2, r6, #0
	bl FUN_0217E5D4
	mov r4, #2
_0217E624:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	nop
_0217E630: .word 0x00002906
	thumb_func_end FUN_0217E5F4

	thumb_func_start FUN_0217E634
FUN_0217E634: ; 0x0217E634
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0217E5D4
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	bl FUN_0217EFA4
	add r0, r5, #0
	mov r1, #0x13
	bl FUN_0217F224
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217E634

	thumb_func_start FUN_0217E660
FUN_0217E660: ; 0x0217E660
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0217F090
	cmp r0, #0
	beq _0217E68C
	add r0, r5, #0
	mov r1, #0x14
	bl FUN_0217F224
	bl FUN_02040440
	mov r3, #0xc8
	add r3, #0xe8
	ldr r3, [r5, r3]
	mov r1, #0xc8
	lsl r3, r3, #0x10
	mov r2, #0x29
	lsr r3, r3, #0x10
	bl FUN_02040B38
_0217E68C:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217E660

	thumb_func_start FUN_0217E698
FUN_0217E698: ; 0x0217E698
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	str r1, [sp, #0xc]
	bl FUN_02040440
	str r0, [sp, #0x10]
	mov r5, #0
	mov r4, #0
	mov r6, #1
_0217E6AC:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02042A80
	cmp r0, #1
	bne _0217E6BE
	add r0, r6, #0
	lsl r0, r4
	orr r5, r0
_0217E6BE:
	add r4, r4, #1
	cmp r4, #5
	blt _0217E6AC
	ldr r0, [sp, #0x10]
	mov r1, #0xc8
	mov r2, #0x29
	mov r4, #0xc8
	bl FUN_02040664
	cmp r0, #0
	bne _0217E6E6
	add r0, r7, #0
	bl FUN_0217F32C
	cmp r0, #1
	beq _0217E6E6
	add r4, #0xe8
	ldr r0, [r7, r4]
	cmp r5, r0
	beq _0217E702
_0217E6E6:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x28
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #8
	mov r2, #8
	mov r3, #0
	bl FUN_020279B4
	mov r0, #3
	str r0, [sp, #0xc]
_0217E702:
	add r0, r7, #0
	bl FUN_0217E134
	ldr r0, [sp, #0xc]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217E698

	thumb_func_start FUN_0217E710
FUN_0217E710: ; 0x0217E710
	add r0, r1, #0
	bx lr
	thumb_func_end FUN_0217E710

	thumb_func_start FUN_0217E714
FUN_0217E714: ; 0x0217E714
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #5
	mov r2, #1
	bl FUN_0217EFA4
	add r0, r5, #0
	mov r1, #0x17
	bl FUN_0217F224
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E714

	thumb_func_start FUN_0217E734
FUN_0217E734: ; 0x0217E734
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0217F090
	cmp r0, #0
	beq _0217E74A
	add r0, r5, #0
	mov r1, #0xe
	bl FUN_0217F224
_0217E74A:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217E734

	thumb_func_start FUN_0217E754
FUN_0217E754: ; 0x0217E754
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #2
	mov r2, #1
	bl FUN_0217EFA4
	add r0, r5, #0
	bl FUN_0217F260
	add r0, r5, #0
	mov r1, #0x19
	bl FUN_0217F224
	ldr r0, _0217E79C ; =0x0000054C
	bl FUN_02006254
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E786
	add r0, r5, #0
	mov r1, #0
	bl FUN_0217F0E4
_0217E786:
	add r0, r5, #0
	bl FUN_0217F32C
	ldr r1, _0217E7A0 ; =0x0000927C
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0217E79C: .word 0x0000054C
_0217E7A0: .word 0x0000927C
	thumb_func_end FUN_0217E754

	thumb_func_start FUN_0217E7A4
FUN_0217E7A4: ; 0x0217E7A4
	push {r4, r5, r6, lr}
	ldr r6, _0217E7F4 ; =0x0000927C
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _0217E7BC
	bl FUN_0217F32C
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _0217E7CA
_0217E7BC:
	add r0, r5, #0
	bl FUN_0217F338
	ldr r1, _0217E7F8 ; =0x00009280
	ldr r1, [r5, r1]
	tst r0, r1
	bne _0217E7D0
_0217E7CA:
	ldr r0, _0217E7F4 ; =0x0000927C
	mov r1, #0
	str r1, [r5, r0]
_0217E7D0:
	add r0, r5, #0
	bl FUN_0217F090
	cmp r0, #0
	beq _0217E7EA
	add r0, r5, #0
	mov r1, #0x1a
	bl FUN_0217F224
	mov r0, #0x69
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0217E7EA:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217E7F4: .word 0x0000927C
_0217E7F8: .word 0x00009280
	thumb_func_end FUN_0217E7A4

	thumb_func_start FUN_0217E7FC
FUN_0217E7FC: ; 0x0217E7FC
	push {r4, r5, r6, lr}
	ldr r6, _0217E884 ; =0x0000927C
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, r6]
	cmp r1, #0
	beq _0217E814
	bl FUN_0217F32C
	ldr r1, [r5, r6]
	cmp r1, r0
	bne _0217E822
_0217E814:
	add r0, r5, #0
	bl FUN_0217F338
	ldr r1, _0217E888 ; =0x00009280
	ldr r1, [r5, r1]
	tst r0, r1
	bne _0217E828
_0217E822:
	ldr r0, _0217E884 ; =0x0000927C
	mov r1, #0
	str r1, [r5, r0]
_0217E828:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x3c
	ble _0217E87A
	ldr r0, _0217E884 ; =0x0000927C
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217E87A
	add r0, r5, #0
	bl FUN_0217F0D4
	add r0, r5, #0
	mov r1, #4
	bl FUN_0217F224
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E860
	ldr r0, _0217E88C ; =0x00009E6C
	mov r1, #1
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_0217F0E4
_0217E860:
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0217CF84
	mov r6, #0x6b
	lsl r6, r6, #2
	str r0, [r5, r6]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0217CF80
	add r1, r6, #4
	str r0, [r5, r1]
_0217E87A:
	add r0, r5, #0
	bl FUN_0217E134
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217E884: .word 0x0000927C
_0217E888: .word 0x00009280
_0217E88C: .word 0x00009E6C
	thumb_func_end FUN_0217E7FC

	thumb_func_start FUN_0217E890
FUN_0217E890: ; 0x0217E890
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #0xb
	bgt _0217E8B4
	bge _0217E980
	cmp r4, #3
	bgt _0217E8AE
	cmp r4, #1
	blt _0217E988
	beq _0217E8C2
	cmp r4, #3
	beq _0217E900
	pop {r3, r4, r5, r6, r7, pc}
_0217E8AE:
	cmp r4, #9
	beq _0217E972
	pop {r3, r4, r5, r6, r7, pc}
_0217E8B4:
	cmp r4, #0x12
	bgt _0217E8BC
	beq _0217E980
	pop {r3, r4, r5, r6, r7, pc}
_0217E8BC:
	cmp r4, #0x18
	beq _0217E906
	pop {r3, r4, r5, r6, r7, pc}
_0217E8C2:
	ldr r0, _0217E98C ; =0x00009288
	ldrh r0, [r5, r0]
	cmp r0, #1
	beq _0217E988
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #6
	beq _0217E8D8
	cmp r0, #0x10
	bne _0217E8DE
_0217E8D8:
	add r0, r5, #0
	bl FUN_0217F260
_0217E8DE:
	mov r7, #1
	lsl r7, r7, #8
	ldr r0, [r5, r7]
	mov r1, #0
	bl FUN_0217E0D4
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	bl FUN_0217E5D4
	add r7, #0xb4
	ldr r1, _0217E990 ; =0x00009280
	str r6, [r5, r7]
	mov r0, #0
	str r0, [r5, r1]
	b _0217E980
_0217E900:
	bl FUN_0217F0D4
	b _0217E980
_0217E906:
	ldr r7, _0217E98C ; =0x00009288
	ldrh r1, [r5, r7]
	cmp r1, #1
	beq _0217E988
	mov r1, #0
	bl FUN_0217E5D4
	bl FUN_0203FFC4
	cmp r6, r0
	beq _0217E988
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217E934
	add r0, r7, #0
	sub r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0217E994 ; =0x0000FFFF
	sub r7, #8
	eor r0, r6
	and r0, r1
	str r0, [r5, r7]
_0217E934:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #6
	beq _0217E942
	cmp r0, #0x10
	bne _0217E964
_0217E942:
	add r0, r5, #0
	bl FUN_0217F260
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r6, [r5, r0]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
_0217E964:
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0217E0D4
	b _0217E980
_0217E972:
	bl FUN_0203FFC4
	add r2, r0, #0
	ldr r1, _0217E998 ; =0x00002907
	add r0, r5, #0
	bl FUN_0217F640
_0217E980:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0217F224
_0217E988:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E98C: .word 0x00009288
_0217E990: .word 0x00009280
_0217E994: .word 0x0000FFFF
_0217E998: .word 0x00002907
	thumb_func_end FUN_0217E890

	thumb_func_start FUN_0217E99C
FUN_0217E99C: ; 0x0217E99C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r5, [sp, #0x38]
	str r0, [sp, #0x14]
	add r0, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	ldr r4, [sp, #0x3c]
	cmp r5, #0
	bge _0217E9C4
	ldr r2, [sp, #0x40]
	neg r1, r5
	cmp r1, r2
	ble _0217E9BA
	add r1, r2, #0
_0217E9BA:
	ldr r2, [sp, #0x30]
	add r6, r6, r1
	sub r1, r2, r1
	mov r5, #0
	str r1, [sp, #0x30]
_0217E9C4:
	cmp r4, #0
	bge _0217E9DC
	ldr r2, [sp, #0x44]
	neg r1, r4
	cmp r1, r2
	ble _0217E9D2
	add r1, r2, #0
_0217E9D2:
	ldr r2, [sp, #0x34]
	add r7, r7, r1
	sub r1, r2, r1
	mov r4, #0
	str r1, [sp, #0x34]
_0217E9DC:
	mov r1, #0x28
	str r1, [sp]
	mov r1, #8
	mov r2, #8
	mov r3, #0x20
	bl FUN_02046E74
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl FUN_020484F4
	add r1, r0, #0
	str r5, [sp]
	ldr r0, [sp, #0x30]
	str r4, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x34]
	add r2, r6, #0
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r3, r7, #0
	bl FUN_02047008
	ldr r0, [sp, #0x18]
	bl FUN_02046EDC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217E99C

	thumb_func_start FUN_0217EA18
FUN_0217EA18: ; 0x0217EA18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #0x20]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x50]
	str r3, [sp, #0x24]
	ldr r4, [r0]
	ldr r0, [sp, #0x54]
	ldr r5, [r0]
	add r0, r2, #0
	str r0, [sp, #0x38]
	add r0, r3, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	bne _0217EA58
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	bne _0217EA58
	ldr r0, [sp, #0x50]
	add r1, r2, #0
	str r1, [r0]
	ldr r0, [sp, #0x54]
	add r1, r3, #0
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_0217EA58:
	ldr r0, [sp, #0x20]
	sub r0, r0, r4
	str r0, [sp, #0x34]
	bpl _0217EA64
	neg r0, r0
	str r0, [sp, #0x34]
_0217EA64:
	ldr r0, [sp, #0x24]
	sub r7, r0, r5
	bpl _0217EA6C
	neg r7, r7
_0217EA6C:
	ldr r0, [sp, #0x34]
	cmp r0, r7
	ble _0217EAF6
	ldr r0, [sp, #0x20]
	cmp r4, r0
	ble _0217EA90
	ldr r0, [sp, #0x24]
	cmp r5, r0
	ble _0217EA82
	mov r0, #1
	b _0217EA86
_0217EA82:
	mov r0, #0
	mvn r0, r0
_0217EA86:
	str r0, [sp, #0x2c]
	str r4, [sp, #0x38]
	ldr r4, [sp, #0x20]
	ldr r5, [sp, #0x24]
	b _0217EAA0
_0217EA90:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	bge _0217EA9A
	mov r0, #1
	b _0217EA9E
_0217EA9A:
	mov r0, #0
	mvn r0, r0
_0217EA9E:
	str r0, [sp, #0x2c]
_0217EAA0:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_0217E99C
	ldr r0, [sp, #0x34]
	add r4, r4, #1
	asr r6, r0, #1
	ldr r0, [sp, #0x38]
	cmp r4, r0
	bgt _0217EB76
_0217EAC6:
	sub r6, r6, r7
	bpl _0217EAD2
	ldr r0, [sp, #0x34]
	add r6, r6, r0
	ldr r0, [sp, #0x2c]
	add r5, r5, r0
_0217EAD2:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_0217E99C
	ldr r0, [sp, #0x38]
	add r4, r4, #1
	cmp r4, r0
	ble _0217EAC6
	b _0217EB76
_0217EAF6:
	ldr r0, [sp, #0x24]
	cmp r5, r0
	ble _0217EB14
	ldr r0, [sp, #0x20]
	cmp r4, r0
	ble _0217EB06
	mov r0, #1
	b _0217EB0A
_0217EB06:
	mov r0, #0
	mvn r0, r0
_0217EB0A:
	str r0, [sp, #0x28]
	str r5, [sp, #0x30]
	ldr r5, [sp, #0x24]
	ldr r4, [sp, #0x20]
	b _0217EB24
_0217EB14:
	ldr r0, [sp, #0x20]
	cmp r4, r0
	bge _0217EB1E
	mov r0, #1
	b _0217EB22
_0217EB1E:
	mov r0, #0
	mvn r0, r0
_0217EB22:
	str r0, [sp, #0x28]
_0217EB24:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_0217E99C
	ldr r0, [sp, #0x30]
	add r5, r5, #1
	asr r6, r7, #1
	cmp r5, r0
	bgt _0217EB76
_0217EB48:
	ldr r0, [sp, #0x34]
	sub r6, r6, r0
	bpl _0217EB54
	ldr r0, [sp, #0x28]
	add r6, r6, r7
	add r4, r4, r0
_0217EB54:
	mov r0, #6
	str r0, [sp]
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	mov r3, #0
	bl FUN_0217E99C
	ldr r0, [sp, #0x30]
	add r5, r5, #1
	cmp r5, r0
	ble _0217EB48
_0217EB76:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x50]
	str r1, [r0]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x54]
	str r1, [r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217EA18

	thumb_func_start FUN_0217EB88
FUN_0217EB88: ; 0x0217EB88
	push {r3, r4, r5, r6}
	mov r4, #0
	mov r6, #6
_0217EB8E:
	add r2, r4, #0
	mul r2, r6
	add r3, r0, r2
	ldrb r2, [r3, #4]
	lsl r2, r2, #0x1a
	lsr r5, r2, #0x1d
	lsl r2, r4, #2
	add r2, r1, r2
	strh r5, [r2, #2]
	ldrb r5, [r3, #4]
	lsl r5, r5, #0x1a
	lsr r5, r5, #0x1d
	beq _0217EBBC
	add r5, r3, r5
	sub r5, r5, #1
	ldrb r5, [r5]
	strb r5, [r2]
	ldrb r5, [r3, #4]
	lsl r5, r5, #0x1a
	lsr r5, r5, #0x1d
	add r3, r3, r5
	ldrb r3, [r3, #1]
	strb r3, [r2, #1]
_0217EBBC:
	add r4, r4, #1
	cmp r4, #5
	blt _0217EB8E
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217EB88

	thumb_func_start FUN_0217EBC8
FUN_0217EBC8: ; 0x0217EBC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	mov r0, #0
	mov r4, #0
_0217EBD8:
	mov r1, #6
	mul r1, r4
	add r3, r5, r1
	ldrb r1, [r3, #4]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	cmp r1, #2
	bne _0217EC32
	ldrb r0, [r3]
	lsl r1, r4, #2
	mov r6, #0xc0
	sub r0, #9
	str r0, [sp, #0x1c]
	ldrb r0, [r3, #2]
	sub r0, #0x11
	str r0, [sp, #0x18]
	add r0, sp, #0x1c
	str r0, [sp]
	add r0, sp, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r0, r0, r1
	ldrh r0, [r0, #2]
	str r0, [sp, #0xc]
	ldrb r1, [r3, #4]
	add r0, r7, #0
	lsl r2, r1, #0x18
	lsr r2, r2, #0x1e
	mul r6, r2
	ldr r2, _0217EC7C ; =_0217FA14
	lsl r1, r1, #0x1d
	add r2, r2, r6
	lsr r6, r1, #0x1d
	mov r1, #0x18
	mul r1, r6
	add r1, r2, r1
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #3]
	sub r2, #9
	sub r3, #0x11
	bl FUN_0217EA18
	mov r0, #1
_0217EC32:
	add r4, r4, #1
	cmp r4, #5
	blt _0217EBD8
	cmp r0, #0
	beq _0217EC58
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0217EC58
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02044F90
_0217EC58:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl FUN_0217EB88
	mov r4, #0
	mov r0, #6
	mov r1, #0x38
_0217EC66:
	add r2, r4, #0
	mul r2, r0
	add r3, r5, r2
	ldrb r2, [r3, #4]
	add r4, r4, #1
	bic r2, r1
	strb r2, [r3, #4]
	cmp r4, #5
	blt _0217EC66
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217EC7C: .word _0217FA14
	thumb_func_end FUN_0217EBC8

	thumb_func_start FUN_0217EC80
FUN_0217EC80: ; 0x0217EC80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0217ECEC ; =0x00004212
	mov r4, #0
	add r6, r5, r0
_0217EC8A:
	bl FUN_0203FFC4
	cmp r4, r0
	beq _0217ECE4
	mov r0, #6
	mul r0, r4
	add r0, r6, r0
	ldrb r0, [r0, #4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	beq _0217ECD8
	ldr r0, [r5, #4]
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_0217CF60
	cmp r0, #0
	beq _0217ECD8
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [r7, #0x60]
	mov r1, #1
	bl FUN_0204C124
	mov r0, #6
	mul r0, r4
	add r0, r6, r0
	ldrb r1, [r0, #4]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	add r2, r0, r1
	sub r1, r2, #1
	ldrb r1, [r1]
	ldrb r2, [r2, #1]
	ldr r0, [r7, #0x60]
	bl FUN_0217DE4C
	b _0217ECE4
_0217ECD8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	mov r1, #0
	bl FUN_0204C124
_0217ECE4:
	add r4, r4, #1
	cmp r4, #5
	blt _0217EC8A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217ECEC: .word 0x00004212
	thumb_func_end FUN_0217EC80

	thumb_func_start FUN_0217ECF0
FUN_0217ECF0: ; 0x0217ECF0
	push {r3, lr}
	ldrh r1, [r0]
	add r1, #0x14
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #0x5a
	lsl r1, r1, #2
	cmp r2, r1
	bls _0217ED06
	mov r1, #0
	strh r1, [r0]
_0217ED06:
	ldrh r0, [r0]
	bl FUN_02044360
	mov r1, #0xa
	mul r1, r0
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	add r0, #0xf
	lsl r1, r0, #5
	mov r0, #0x1d
	orr r1, r0
	add r0, sp, #0
	strh r1, [r0]
	add r0, sp, #0
	mov r1, #0x18
	mov r2, #2
	bl FUN_020755A0
	pop {r3, pc}
	thumb_func_end FUN_0217ECF0

	thumb_func_start FUN_0217ED30
FUN_0217ED30: ; 0x0217ED30
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r5, #0
	mov r4, #0
_0217ED38:
	ldr r0, [r6, #4]
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_0217CF60
	cmp r0, #0
	beq _0217ED4A
	add r5, r5, #1
_0217ED4A:
	add r4, r4, #1
	cmp r4, #5
	blt _0217ED38
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0217ED30

	thumb_func_start OV70_FUN_0217ED54
OV70_FUN_0217ED54: ; 0x0217ED54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r2, #0
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	bl FUN_0203FFC4
	str r0, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_0217EF50
	cmp r0, #0
	bne _0217ED70
	b _0217EEAC
_0217ED70:
	mov r4, #0
	mov r6, #0x72
	add r7, r4, #0
	lsl r6, r6, #2
_0217ED78:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	bne _0217ED8E
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x98
	ldr r0, [r0]
	add r1, r7, #0
	b _0217ED98
_0217ED8E:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x98
	ldr r0, [r0]
	mov r1, #1
_0217ED98:
	bl FUN_0204C124
	add r4, r4, #1
	cmp r4, #5
	blt _0217ED78
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021C44
	mov r6, #0
	mov r7, #0x10
	add r4, r6, #0
_0217EDB2:
	ldr r0, [sp, #0xc]
	lsl r1, r6, #2
	ldr r0, [r0, r1]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #0x50
	str r4, [sp, #4]
	bl FUN_020470F8
	add r6, r6, #1
	cmp r6, #5
	blt _0217EDB2
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x34]
	sub r0, #0x38
	str r0, [sp, #0x34]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	sub r0, #0x34
	str r0, [sp, #0x30]
	mov r0, #0x59
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x2c]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	sub r0, #0x38
	str r0, [sp, #0x28]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	sub r0, #0x34
	str r0, [sp, #0x24]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #0x64
	str r0, [sp, #0x20]
_0217EE0A:
	lsl r0, r4, #3
	add r1, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0217EE8A
	lsl r1, r4, #2
	add r6, r5, r1
	ldr r1, [r6, #0x18]
	bl FUN_02008BA0
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	bne _0217EE58
	ldr r0, [sp, #0x2c]
	ldr r0, [r0]
	str r0, [sp, #0x18]
	lsl r0, r4, #3
	add r7, r5, r0
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r6, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021C7C
	mov r1, #1
	ldr r0, [sp, #0x24]
	b _0217EE88
_0217EE58:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	lsl r0, r4, #3
	add r7, r5, r0
	ldr r0, [sp, #0x34]
	ldr r0, [r7, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r6, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	ldr r0, [sp, #0x30]
	mov r1, #1
_0217EE88:
	strb r1, [r7, r0]
_0217EE8A:
	ldr r0, [sp, #0xc]
	lsl r1, r4, #2
	ldr r6, [r0, r1]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r4, r4, #1
	cmp r4, #5
	blt _0217EE0A
_0217EEAC:
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV70_FUN_0217ED54

	thumb_func_start FUN_0217EEB0
FUN_0217EEB0: ; 0x0217EEB0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217EEF8
	bl FUN_02040440
	add r4, r0, #0
	bl FUN_02042CFC
	cmp r0, #0
	beq _0217EF2C
	ldr r6, _0217EF30 ; =0x00009E4C
	ldr r7, _0217EF34 ; =0x0000928C
	add r0, r5, r6
	add r1, r5, r7
	bl FUN_0217F7E4
	add r0, r6, #0
	add r0, #0x20
	ldr r1, [r5, r0]
	add r0, r6, #5
	strb r1, [r5, r0]
	ldr r1, _0217EF38 ; =0x00002902
	add r0, r4, #0
	mov r2, #0x1e
	add r3, r5, r6
	bl FUN_02042BE8
	cmp r0, #1
	bne _0217EF2C
	add r0, r5, r7
	bl FUN_0217F738
	pop {r3, r4, r5, r6, r7, pc}
_0217EEF8:
	bl FUN_02040440
	ldr r6, _0217EF34 ; =0x0000928C
	ldr r7, _0217EF3C ; =0x0000420C
	add r4, r0, #0
	add r0, r5, r7
	add r1, r5, r6
	bl FUN_0217F7A0
	add r0, r4, #0
	bl FUN_02042CFC
	cmp r0, #0
	beq _0217EF2C
	bl FUN_02040440
	ldr r1, _0217EF40 ; =0x00002901
	mov r2, #6
	add r3, r5, r7
	bl FUN_02042BE8
	cmp r0, #1
	bne _0217EF2C
	add r0, r5, r6
	bl FUN_0217F738
_0217EF2C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217EF30: .word 0x00009E4C
_0217EF34: .word 0x0000928C
_0217EF38: .word 0x00002902
_0217EF3C: .word 0x0000420C
_0217EF40: .word 0x00002901
	thumb_func_end FUN_0217EEB0

	thumb_func_start FUN_0217EF44
FUN_0217EF44: ; 0x0217EF44
	ldr r0, [r0, #4]
	ldr r3, _0217EF4C ; =FUN_0217CF84
	ldr r0, [r0]
	bx r3
	.balign 4, 0
_0217EF4C: .word FUN_0217CF84
	thumb_func_end FUN_0217EF44

	thumb_func_start FUN_0217EF50
FUN_0217EF50: ; 0x0217EF50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x72
	lsl r0, r0, #2
	mov r4, #0
	add r7, r0, #4
_0217EF60:
	lsl r0, r4, #3
	add r6, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	lsl r1, r4, #0x18
	str r0, [r6, r7]
	ldr r0, [r5, #4]
	lsr r1, r1, #0x18
	ldr r0, [r0]
	bl FUN_0217CF60
	mov r1, #0x72
	lsl r1, r1, #2
	add r4, r4, #1
	str r0, [r6, r1]
	cmp r4, #5
	blt _0217EF60
	add r1, r1, #4
	mov r0, #0
	mov r3, #1
	sub r2, r1, #4
_0217EF8C:
	lsl r4, r0, #3
	add r4, r5, r4
	ldr r6, [r4, r1]
	ldr r4, [r4, r2]
	cmp r6, r4
	beq _0217EF9A
	str r3, [sp]
_0217EF9A:
	add r0, r0, #1
	cmp r0, #5
	blt _0217EF8C
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217EF50

	thumb_func_start FUN_0217EFA4
FUN_0217EFA4: ; 0x0217EFA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r1, [sp, #0x18]
	mov r0, #0x50
	mov r1, #0x28
	add r6, r2, #0
	mov r4, #0x28
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x18]
	add r2, r7, #0
	bl FUN_02048838
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x30]
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	mov r0, #0x28
	add r0, #0xf4
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r4, #0xf4
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	mov r4, #0
	bl FUN_02024E80
	mov r7, #0x5b
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0217F004
	bl FUN_020223CC
	str r4, [r5, r7]
_0217F004:
	cmp r6, #0
	bne _0217F038
	mov r4, #0x5a
	lsl r4, r4, #2
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, [r5, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x30]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _0217F088 ; =0x0000044F
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02021C7C
	mov r0, #1
	sub r4, #8
	strb r0, [r5, r4]
	b _0217F068
_0217F038:
	bl FUN_02017BCC
	ldr r1, [r5, #0xc]
	mov r4, #0x17
	str r1, [sp]
	lsl r4, r4, #4
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	mov r1, #0x28
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0217F08C ; =0x00000F0F
	add r1, #0xf4
	str r0, [sp, #0x14]
	ldr r0, [r5, r1]
	ldr r3, [r5, #0x30]
	mov r1, #0
	mov r2, #0
	bl FUN_02022268
	sub r1, r4, #4
	str r0, [r5, r1]
_0217F068:
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217F088: .word 0x0000044F
_0217F08C: .word 0x00000F0F
	thumb_func_end FUN_0217EFA4

	thumb_func_start FUN_0217F090
FUN_0217F090: ; 0x0217F090
	push {r3, r4, r5, lr}
	mov r4, #0x5b
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020223B4
	cmp r0, #1
	bne _0217F0B6
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	beq _0217F0B2
	ldr r0, [r5, r4]
	bl FUN_020223BC
_0217F0B2:
	mov r0, #0
	pop {r3, r4, r5, pc}
_0217F0B6:
	cmp r0, #2
	ldr r0, [r5, r4]
	bne _0217F0C8
	bl FUN_020223CC
	mov r0, #0
	str r0, [r5, r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217F0C8:
	cmp r0, #0
	bne _0217F0D0
	mov r0, #1
	pop {r3, r4, r5, pc}
_0217F0D0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0217F090

	thumb_func_start FUN_0217F0D4
FUN_0217F0D4: ; 0x0217F0D4
	mov r1, #0x47
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0217F0E0 ; =FUN_02024EEC
	mov r1, #0
	bx r3
	.balign 4, 0
_0217F0E0: .word FUN_02024EEC
	thumb_func_end FUN_0217F0D4

	thumb_func_start FUN_0217F0E4
FUN_0217F0E4: ; 0x0217F0E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0203FFC4
	cmp r0, #0
	bne _0217F100
	add r0, r5, #0
	bl FUN_0217F32C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0217D340
_0217F100:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F0E4

	thumb_func_start FUN_0217F104
FUN_0217F104: ; 0x0217F104
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_0217EF44
	add r6, r0, #0
	cmp r6, #5
	bhi _0217F192
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217F11E: ; jump table
	.short _0217F192 - _0217F11E - 2 ; case 0
	.short _0217F12A - _0217F11E - 2 ; case 1
	.short _0217F168 - _0217F11E - 2 ; case 2
	.short _0217F168 - _0217F11E - 2 ; case 3
	.short _0217F168 - _0217F11E - 2 ; case 4
	.short _0217F192 - _0217F11E - 2 ; case 5
_0217F12A:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0x10
	bgt _0217F192
	add r0, r4, #0
	bl FUN_0217F338
	cmp r0, #1
	beq _0217F144
	ldr r0, _0217F214 ; =0x00009E78
	mov r1, #1
	str r1, [r4, r0]
_0217F144:
	mov r0, #0x67
	mov r1, #0x16
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0217F218 ; =0x00009E70
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217F164
	add r0, r4, #0
	bl FUN_0217F260
	add r4, #0xf0
	ldr r0, [r4]
	mov r1, #0x15
	bl FUN_0204C488
_0217F164:
	mov r0, #2
	pop {r4, r5, r6, pc}
_0217F168:
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r6, r0
	bge _0217F192
	ldr r0, _0217F21C ; =0x00009E6C
	ldr r1, [r4, r0]
	cmp r1, #2
	bne _0217F17C
	b _0217F18A
_0217F17C:
	add r0, #0x10
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217F18A
	add r0, r4, #0
	mov r1, #1
	b _0217F18E
_0217F18A:
	add r0, r4, #0
	mov r1, #0
_0217F18E:
	bl FUN_0217F0E4
_0217F192:
	mov r5, #0x6a
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r6, r0
	bge _0217F1D8
	add r0, r4, #0
	bl FUN_0217F32C
	add r1, r5, #4
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_0217F338
	add r5, #8
	str r0, [r4, r5]
	ldr r5, _0217F220 ; =0x00009E7C
	ldr r1, [r4, r5]
	cmp r1, #0
	beq _0217F1D8
	add r1, r5, #4
	ldr r1, [r4, r1]
	tst r0, r1
	bne _0217F1D8
	add r0, r4, #0
	mov r1, #1
	mov r6, #1
	bl FUN_0217F0E4
	add r0, r5, #0
	sub r0, #0x10
	str r6, [r4, r0]
	mov r1, #0
	str r1, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
_0217F1D8:
	add r0, r4, #0
	bl FUN_0217EF44
	mov r5, #0x6a
	lsl r5, r5, #2
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0217F32C
	add r1, r5, #4
	ldr r1, [r4, r1]
	cmp r1, r0
	bge _0217F210
	ldr r6, _0217F21C ; =0x00009E6C
	mov r0, #2
	str r0, [r4, r6]
	add r0, r6, #0
	mov r1, #1
	add r0, #0x10
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_0217F338
	add r5, #8
	ldr r1, [r4, r5]
	add r6, #0x14
	eor r0, r1
	str r0, [r4, r6]
_0217F210:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217F214: .word 0x00009E78
_0217F218: .word 0x00009E70
_0217F21C: .word 0x00009E6C
_0217F220: .word 0x00009E7C
	thumb_func_end FUN_0217F104

	thumb_func_start FUN_0217F224
FUN_0217F224: ; 0x0217F224
	mov r2, #0x67
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0217F224

	thumb_func_start FUN_0217F22C
FUN_0217F22C: ; 0x0217F22C
	push {r3, r4}
	mov r3, #0x67
	lsl r3, r3, #2
	sub r4, r3, #4
	ldr r2, [r0, r3]
	ldr r4, [r0, r4]
	cmp r4, r2
	beq _0217F256
	cmp r1, #2
	beq _0217F248
	sub r1, r3, #4
	str r2, [r0, r1]
	pop {r3, r4}
	bx lr
_0217F248:
	ldr r1, _0217F25C ; =0x0217FC64
	lsl r4, r2, #3
	ldr r1, [r1, r4]
	cmp r1, #0
	beq _0217F256
	sub r1, r3, #4
	str r2, [r0, r1]
_0217F256:
	pop {r3, r4}
	bx lr
	nop
_0217F25C: .word _0217FC60 + 0x4 ; 0x0217FC64
	thumb_func_end FUN_0217F22C

	thumb_func_start FUN_0217F260
FUN_0217F260: ; 0x0217F260
	push {r4, lr}
	ldr r1, _0217F284 ; =0x00009E70
	add r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217F280
	mov r1, #0x5e
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _0217F27A
	bl FUN_0217F474
_0217F27A:
	ldr r0, _0217F284 ; =0x00009E70
	mov r1, #0
	str r1, [r4, r0]
_0217F280:
	pop {r4, pc}
	nop
_0217F284: .word 0x00009E70
	thumb_func_end FUN_0217F260

	thumb_func_start FUN_0217F288
FUN_0217F288: ; 0x0217F288
	push {r3, lr}
	ldr r0, _0217F2A0 ; =_0217F88C
	bl FUN_0203DA0C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0217F29C
	mov r0, #1
	pop {r3, pc}
_0217F29C:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_0217F2A0: .word _0217F88C
	thumb_func_end FUN_0217F288

	thumb_func_start FUN_0217F2A4
FUN_0217F2A4: ; 0x0217F2A4
	push {r4, r5, r6, r7}
	add r5, r1, #0
	ldrh r1, [r5]
	add r4, r2, #0
	add r2, r3, #0
	cmp r1, #0
	beq _0217F2E0
	ldrh r1, [r5, #2]
	strb r1, [r0]
	ldrh r1, [r5, #4]
	strb r1, [r0, #2]
	ldrh r1, [r5]
	sub r1, r1, #1
	lsl r1, r1, #3
	add r3, r5, r1
	ldrh r1, [r3, #2]
	strb r1, [r0, #1]
	ldrh r1, [r3, #4]
	strb r1, [r0, #3]
	mov r1, #0
	add r3, r1, #0
_0217F2CE:
	add r6, r0, r1
	ldrb r7, [r0, r1]
	ldrb r6, [r6, #2]
	add r6, r7, r6
	bne _0217F2DA
	strh r3, [r5]
_0217F2DA:
	add r1, r1, #1
	cmp r1, #2
	blt _0217F2CE
_0217F2E0:
	ldrh r5, [r5]
	cmp r5, #2
	blo _0217F2F0
	ldrb r3, [r0, #4]
	mov r1, #0x38
	bic r3, r1
	mov r1, #0x10
	b _0217F2FE
_0217F2F0:
	ldrb r1, [r0, #4]
	mov r3, #0x38
	bic r1, r3
	lsl r3, r5, #0x18
	lsr r3, r3, #0x18
	lsl r3, r3, #0x1d
	lsr r3, r3, #0x1a
_0217F2FE:
	orr r1, r3
	strb r1, [r0, #4]
	ldrb r1, [r0, #4]
	mov r3, #7
	bic r1, r3
	lsl r3, r4, #0x18
	lsr r4, r3, #0x18
	mov r3, #7
	and r3, r4
	orr r1, r3
	strb r1, [r0, #4]
	ldrb r3, [r0, #4]
	mov r1, #0xc0
	bic r3, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x18
	orr r1, r3
	strb r1, [r0, #4]
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217F2A4

	thumb_func_start FUN_0217F32C
FUN_0217F32C: ; 0x0217F32C
	ldr r0, [r0, #4]
	ldr r3, _0217F334 ; =FUN_0217CF84
	ldr r0, [r0]
	bx r3
	.balign 4, 0
_0217F334: .word FUN_0217CF84
	thumb_func_end FUN_0217F32C

	thumb_func_start FUN_0217F338
FUN_0217F338: ; 0x0217F338
	ldr r0, [r0, #4]
	ldr r3, _0217F340 ; =FUN_0217CF80
	ldr r0, [r0]
	bx r3
	.balign 4, 0
_0217F340: .word FUN_0217CF80
	thumb_func_end FUN_0217F338

	thumb_func_start FUN_0217F344
FUN_0217F344: ; 0x0217F344
	push {r3, lr}
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	mov r0, #0
	mov r1, #1
	bl FUN_02044C98
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	ldr r2, _0217F38C ; =0x04000304
	ldr r0, _0217F390 ; =0xFFFF7FFF
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	pop {r3, pc}
	nop
_0217F38C: .word 0x04000304
_0217F390: .word 0xFFFF7FFF
	thumb_func_end FUN_0217F344

	thumb_func_start FUN_0217F394
FUN_0217F394: ; 0x0217F394
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r0, #0
	mov r0, #0x28
	str r0, [sp]
	mov r3, #0x5a
	lsl r3, r3, #2
	str r3, [sp, #4]
	ldr r2, [r6, #0xc]
	ldr r3, [r6, r3]
	mov r0, #0
	mov r1, #2
	mov r4, #0
	bl FUN_0202E168
	ldr r1, [sp, #4]
	add r1, #0xc
	str r0, [r6, r1]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
_0217F3CE:
	ldr r0, _0217F434 ; =_0217F89C
	lsl r1, r4, #3
	add r7, r0, r1
	mov r0, #0xc
	ldr r2, _0217F434 ; =_0217F89C
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r6, #0x14]
	ldr r1, [r2, r1]
	bl FUN_0204898C
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	str r0, [r5, r1]
	ldr r1, _0217F438 ; =0x000039E3
	ldr r0, [sp, #8]
	cmp r4, #2
	strh r1, [r5, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #4]
	str r1, [r5, r0]
	blt _0217F3CE
	mov r0, #0x28
	str r0, [sp, #0x10]
	mov r1, #2
	add r0, sp, #0x10
	strb r1, [r0, #4]
	mov r1, #0x5f
	lsl r1, r1, #2
	add r2, r6, r1
	str r2, [sp, #0x18]
	mov r2, #0
	str r2, [sp, #0x1c]
	mov r2, #0x15
	strb r2, [r0, #0x10]
	mov r2, #7
	strb r2, [r0, #0x11]
	mov r2, #0xa
	strb r2, [r0, #0x12]
	mov r2, #3
	strb r2, [r0, #0x13]
	sub r1, #8
	ldr r1, [r6, r1]
	add r0, sp, #0x10
	bl FUN_0202D974
	ldr r1, _0217F43C ; =0x00009E70
	mov r2, #1
	str r2, [r6, r1]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217F434: .word _0217F89C
_0217F438: .word 0x000039E3
_0217F43C: .word 0x00009E70
	thumb_func_end FUN_0217F394

	thumb_func_start FUN_0217F440
FUN_0217F440: ; 0x0217F440
	push {r4, r5, r6, lr}
	mov r6, #0x5e
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	mov r4, #2
	bl FUN_0202DB70
	ldr r0, [r5, r6]
	bl FUN_0202DBE4
	cmp r0, #0
	beq _0217F46E
	ldr r0, [r5, r6]
	bl FUN_0202DC00
	mov r4, #0
	cmp r0, #0
	beq _0217F468
	mov r4, #1
_0217F468:
	add r0, r5, #0
	bl FUN_0217F474
_0217F46E:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F440

	thumb_func_start FUN_0217F474
FUN_0217F474: ; 0x0217F474
	push {r3, r4, r5, lr}
	mov r4, #0x5e
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0202DA54
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048564
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202E1DC
	mov r0, #0
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F474

	thumb_func_start FUN_0217F4A4
FUN_0217F4A4: ; 0x0217F4A4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #4]
	ldr r0, [r0, #4]
	bl FUN_02017934
	bl FUN_0200F6F4
	add r7, r0, #0
	mov r5, #0
_0217F4B8:
	ldr r0, [r6, #4]
	lsl r1, r5, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_0217CF60
	add r4, r0, #0
	beq _0217F4DE
	bl FUN_0203FFC4
	cmp r5, r0
	beq _0217F4DE
	add r0, r4, #0
	bl FUN_02008BD0
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0200F700
_0217F4DE:
	add r5, r5, #1
	cmp r5, #5
	blt _0217F4B8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F4A4

	thumb_func_start FUN_0217F4E8
FUN_0217F4E8: ; 0x0217F4E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021A3C
	mov r0, #0x59
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02021A3C
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0x38
	str r0, [sp, #0xc]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #0x34
	str r0, [sp, #8]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp, #4]
	sub r0, #0x38
	str r0, [sp, #4]
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp]
	sub r0, #0x34
	mov r6, #0
	str r0, [sp]
_0217F52E:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r7, [r5, r0]
	lsl r0, r6, #3
	add r4, r5, r0
	ldr r0, [sp]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0217F562
	ldr r0, [sp, #4]
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217F562
	ldr r0, [sp, #0xc]
	ldr r0, [r4, r0]
	bl FUN_02048244
	ldr r0, [sp, #8]
	mov r1, #0
	strb r1, [r4, r0]
_0217F562:
	add r6, r6, #1
	cmp r6, #5
	blt _0217F52E
	mov r4, #0x5a
	lsl r4, r4, #2
	add r0, r4, #0
	sub r0, #8
	ldrb r0, [r5, r0]
	ldr r6, [r5, r4]
	cmp r0, #0
	beq _0217F59E
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217F59E
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048244
	mov r0, #0
	sub r4, #8
	strb r0, [r5, r4]
_0217F59E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F4E8

	thumb_func_start FUN_0217F5A4
FUN_0217F5A4: ; 0x0217F5A4
	push {r4, r5, r6, lr}
	ldr r5, _0217F638 ; =0x00009270
	add r4, r0, #0
	ldr r0, [r4, r5]
	ldr r6, _0217F63C ; =0x00002903
	sub r0, r0, r6
	cmp r0, #4
	bhi _0217F634
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217F5C0: ; jump table
	.short _0217F5CA - _0217F5C0 - 2 ; case 0
	.short _0217F5E6 - _0217F5C0 - 2 ; case 1
	.short _0217F600 - _0217F5C0 - 2 ; case 2
	.short _0217F634 - _0217F5C0 - 2 ; case 3
	.short _0217F61E - _0217F5C0 - 2 ; case 4
_0217F5CA:
	mov r0, #0xff
	bl FUN_02040414
	add r3, r5, #4
	add r1, r6, #0
	mov r2, #1
	add r3, r4, r3
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217F634
	mov r0, #0
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
_0217F5E6:
	mov r0, #0xff
	bl FUN_02040414
	add r1, r6, #1
	mov r2, #0
	mov r3, #0
	mov r6, #0
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217F634
	str r6, [r4, r5]
	pop {r4, r5, r6, pc}
_0217F600:
	mov r0, #0xff
	bl FUN_02040414
	add r3, r5, #0
	add r3, #8
	add r1, r6, #2
	mov r2, #4
	add r3, r4, r3
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217F634
	mov r0, #0
	str r0, [r4, r5]
	pop {r4, r5, r6, pc}
_0217F61E:
	bl FUN_02040440
	add r1, r6, #4
	mov r2, #0
	mov r3, #0
	mov r6, #0
	bl FUN_02042BE8
	cmp r0, #0
	beq _0217F634
	str r6, [r4, r5]
_0217F634:
	pop {r4, r5, r6, pc}
	nop
_0217F638: .word 0x00009270
_0217F63C: .word 0x00002903
	thumb_func_end FUN_0217F5A4

	thumb_func_start FUN_0217F640
FUN_0217F640: ; 0x0217F640
	push {r3, r4}
	ldr r3, _0217F654 ; =0x00009270
	ldr r4, [r0, r3]
	cmp r4, #0
	bne _0217F650
	str r1, [r0, r3]
	add r1, r3, #4
	strb r2, [r0, r1]
_0217F650:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0217F654: .word 0x00009270
	thumb_func_end FUN_0217F640

	thumb_func_start FUN_0217F658
FUN_0217F658: ; 0x0217F658
	ldr r1, _0217F664 ; =0x00000BBC
	ldr r0, [r0, r1]
	sub r0, r0, #1
	bpl _0217F662
	mov r0, #0x63
_0217F662:
	bx lr
	.balign 4, 0
_0217F664: .word 0x00000BBC
	thumb_func_end FUN_0217F658

	thumb_func_start FUN_0217F668
FUN_0217F668: ; 0x0217F668
	push {r3, r4, r5, lr}
	ldr r1, _0217F6A4 ; =0x00000BBC
	add r4, r0, #0
	ldr r1, [r4, r1]
	mov r5, #0x1e
	add r2, r1, #0
	mul r2, r5
	add r1, r4, r2
	ldrb r1, [r1, #4]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	bne _0217F692
	bl FUN_0217F658
	add r1, r0, #0
	mul r1, r5
	add r0, r4, r1
	ldrb r0, [r0, #4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	beq _0217F6A2
_0217F692:
	ldr r0, _0217F6A4 ; =0x00000BBC
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #0x64
	blt _0217F6A2
	mov r1, #0
	str r1, [r4, r0]
_0217F6A2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217F6A4: .word 0x00000BBC
	thumb_func_end FUN_0217F668

	thumb_func_start FUN_0217F6A8
FUN_0217F6A8: ; 0x0217F6A8
	push {r4, r5, r6, lr}
	ldr r2, _0217F714 ; =0x00000BBC
	add r5, r0, #0
	ldr r3, [r5, r2]
	mov r2, #0x1e
	mul r2, r3
	mov r1, #0
	mov r4, #0
	mov r0, #0
	add r2, r5, r2
	mov r3, #6
_0217F6BE:
	add r6, r0, #0
	mul r6, r3
	add r6, r2, r6
	ldrb r6, [r6, #4]
	lsl r6, r6, #0x1a
	lsr r6, r6, #0x1d
	bne _0217F6CE
	add r1, r1, #1
_0217F6CE:
	add r0, r0, #1
	cmp r0, #5
	blt _0217F6BE
	cmp r1, #5
	bne _0217F6FE
	add r0, r5, #0
	bl FUN_0217F658
	mov r2, #0x1e
	mul r2, r0
	add r0, r5, r2
	mov r1, #0
	mov r2, #6
_0217F6E8:
	add r3, r1, #0
	mul r3, r2
	add r3, r0, r3
	ldrb r3, [r3, #4]
	lsl r3, r3, #0x1a
	lsr r3, r3, #0x1d
	bne _0217F6F8
	add r4, r4, #1
_0217F6F8:
	add r1, r1, #1
	cmp r1, #5
	blt _0217F6E8
_0217F6FE:
	cmp r4, #5
	beq _0217F712
	ldr r0, _0217F714 ; =0x00000BBC
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	cmp r1, #0x64
	blt _0217F712
	mov r1, #0
	str r1, [r5, r0]
_0217F712:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217F714: .word 0x00000BBC
	thumb_func_end FUN_0217F6A8

	thumb_func_start FUN_0217F718
FUN_0217F718: ; 0x0217F718
	push {r4, r5}
	mov r5, #0
	mov r1, #6
	mov r2, #0x38
_0217F720:
	add r3, r5, #0
	mul r3, r1
	add r4, r0, r3
	ldrb r3, [r4, #4]
	add r5, r5, #1
	bic r3, r2
	strb r3, [r4, #4]
	cmp r5, #5
	blt _0217F720
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0217F718

	thumb_func_start FUN_0217F738
FUN_0217F738: ; 0x0217F738
	push {r3, r4, r5, lr}
	ldr r4, _0217F764 ; =0x00000BB8
	add r5, r0, #0
	add r0, r4, #4
	ldr r1, [r5, r4]
	ldr r0, [r5, r0]
	cmp r1, r0
	beq _0217F760
	mov r0, #0x1e
	mul r0, r1
	add r0, r5, r0
	bl FUN_0217F718
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	cmp r0, #0x64
	blt _0217F760
	mov r0, #0
	str r0, [r5, r4]
_0217F760:
	pop {r3, r4, r5, pc}
	nop
_0217F764: .word 0x00000BB8
	thumb_func_end FUN_0217F738

	thumb_func_start FUN_0217F768
FUN_0217F768: ; 0x0217F768
	push {r4, r5}
	ldr r3, _0217F79C ; =0x00000BBC
	ldr r4, [r1, r3]
	mov r3, #0x1e
	add r5, r4, #0
	mul r5, r3
	mov r3, #6
	add r4, r2, #0
	mul r4, r3
	add r3, r1, r5
	ldrb r1, [r0]
	add r2, r4, r3
	strb r1, [r4, r3]
	ldrb r1, [r0, #1]
	strb r1, [r2, #1]
	ldrb r1, [r0, #2]
	strb r1, [r2, #2]
	ldrb r1, [r0, #3]
	strb r1, [r2, #3]
	ldrb r1, [r0, #4]
	strb r1, [r2, #4]
	ldrb r0, [r0, #5]
	strb r0, [r2, #5]
	pop {r4, r5}
	bx lr
	nop
_0217F79C: .word 0x00000BBC
	thumb_func_end FUN_0217F768

	thumb_func_start FUN_0217F7A0
FUN_0217F7A0: ; 0x0217F7A0
	push {r3, r4}
	ldr r2, _0217F7E0 ; =0x00000BB8
	ldr r4, [r1, r2]
	add r2, r2, #4
	ldr r2, [r1, r2]
	cmp r4, r2
	beq _0217F7D2
	mov r2, #0x1e
	add r3, r4, #0
	mul r3, r2
	add r2, r1, r3
	ldrb r1, [r1, r3]
	strb r1, [r0]
	ldrb r1, [r2, #1]
	strb r1, [r0, #1]
	ldrb r1, [r2, #2]
	strb r1, [r0, #2]
	ldrb r1, [r2, #3]
	strb r1, [r0, #3]
	ldrb r1, [r2, #4]
	strb r1, [r0, #4]
	ldrb r1, [r2, #5]
	strb r1, [r0, #5]
	pop {r3, r4}
	bx lr
_0217F7D2:
	ldrb r2, [r0, #4]
	mov r1, #0x38
	bic r2, r1
	strb r2, [r0, #4]
	pop {r3, r4}
	bx lr
	nop
_0217F7E0: .word 0x00000BB8
	thumb_func_end FUN_0217F7A0

	thumb_func_start FUN_0217F7E4
FUN_0217F7E4: ; 0x0217F7E4
	push {r4, r5, r6, r7}
	ldr r2, _0217F848 ; =0x00000BB8
	add r3, r2, #4
	ldr r4, [r1, r2]
	ldr r3, [r1, r3]
	cmp r4, r3
	beq _0217F82A
	mov r6, #0
	add r2, r1, r2
_0217F7F6:
	add r5, r6, #0
	mov r3, #6
	mul r5, r3
	ldr r4, [r2]
	mov r3, #0x1e
	mul r3, r4
	add r7, r1, r3
	add r4, r5, r7
	ldrb r7, [r5, r7]
	add r3, r0, r5
	add r6, r6, #1
	strb r7, [r0, r5]
	ldrb r5, [r4, #1]
	cmp r6, #5
	strb r5, [r3, #1]
	ldrb r5, [r4, #2]
	strb r5, [r3, #2]
	ldrb r5, [r4, #3]
	strb r5, [r3, #3]
	ldrb r5, [r4, #4]
	strb r5, [r3, #4]
	ldrb r4, [r4, #5]
	strb r4, [r3, #5]
	blt _0217F7F6
	pop {r4, r5, r6, r7}
	bx lr
_0217F82A:
	mov r5, #0
	mov r1, #6
	mov r2, #0x38
_0217F830:
	add r3, r5, #0
	mul r3, r1
	add r4, r0, r3
	ldrb r3, [r4, #4]
	add r5, r5, #1
	bic r3, r2
	strb r3, [r4, #4]
	cmp r5, #5
	blt _0217F830
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0217F848: .word 0x00000BB8
	thumb_func_end FUN_0217F7E4

	.rodata

_0217F84C:
	.word FUN_0217CFD8
	.word FUN_0217D32C
	.word FUN_0217D084
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217D09C
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217D254
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217D100
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217D148
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217D294
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217D234
	.byte 0x00, 0x00, 0x00, 0x00
_0217F88C:
	.byte 0x30, 0x70, 0xC8, 0xF8
	.byte 0xFF, 0x00, 0x00, 0x00
_0217F894:
	.byte 0x10, 0x88, 0x08, 0xF8, 0xFF, 0x00, 0x00, 0x00
_0217F89C:
	.byte 0x0E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F8AC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0217F8DC:
	.byte 0x96, 0xBD, 0x00, 0x17
	.byte 0x96, 0xBD, 0x18, 0x2F, 0x96, 0xBD, 0x30, 0x47, 0x96, 0xBD, 0x48, 0x5F, 0x96, 0xBD, 0x60, 0x77
	.byte 0x96, 0xBD, 0x78, 0x8F, 0x96, 0xBD, 0x90, 0xA7, 0x96, 0xBD, 0xA8, 0xBF, 0x96, 0xBD, 0xC0, 0xFF
	.byte 0x01, 0x0D, 0x0E, 0x1A, 0x01, 0x0D, 0x1E, 0x2A, 0x01, 0x0D, 0x2E, 0x3A, 0xFF, 0x00, 0x00, 0x00

	.public _0217F910
_0217F910:
	.word FUN_0217D34C
	.word FUN_0217D454
	.word FUN_0217D5A8
_0217F91C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F92C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E0000
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F94C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F96C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021B0000
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F98C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F9AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x04
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217F9CC:
	.byte 0x0C, 0x00, 0xAC, 0x00
	.byte 0x05, 0x00, 0x24, 0x00, 0xAC, 0x00, 0x07, 0x00, 0x3C, 0x00, 0xAC, 0x00, 0x09, 0x00, 0x54, 0x00
	.byte 0xAC, 0x00, 0x0B, 0x00, 0x6C, 0x00, 0xAC, 0x00, 0x0D, 0x00, 0x84, 0x00, 0xAC, 0x00, 0x0F, 0x00
	.byte 0x9C, 0x00, 0xAC, 0x00, 0x11, 0x00, 0xB4, 0x00, 0xAC, 0x00, 0x13, 0x00, 0xE0, 0x00, 0xAB, 0x00
	.byte 0x15, 0x00, 0x14, 0x00, 0x09, 0x00, 0x1D, 0x00, 0x24, 0x00, 0x09, 0x00, 0x20, 0x00, 0x34, 0x00
	.byte 0x09, 0x00, 0x21, 0x00
_0217FA14:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00
	.byte 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00
	.byte 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00
	.byte 0x00, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00
	.byte 0x00, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x10, 0x11, 0x01, 0x00
	.byte 0x10, 0x11, 0x01, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x22, 0x00, 0x00, 0x20, 0x22, 0x02, 0x00, 0x20, 0x22, 0x02, 0x00, 0x00, 0x22, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x30, 0x33, 0x03, 0x00
	.byte 0x30, 0x33, 0x03, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x44, 0x00, 0x00, 0x40, 0x44, 0x04, 0x00, 0x40, 0x44, 0x04, 0x00, 0x00, 0x44, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x50, 0x55, 0x05, 0x00
	.byte 0x50, 0x55, 0x05, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x66, 0x00, 0x00, 0x60, 0x66, 0x06, 0x00, 0x60, 0x66, 0x06, 0x00, 0x00, 0x66, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00, 0x70, 0x77, 0x07, 0x00
	.byte 0x70, 0x77, 0x07, 0x00, 0x00, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x88, 0x00, 0x00, 0x80, 0x88, 0x08, 0x00, 0x80, 0x88, 0x08, 0x00, 0x00, 0x88, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x11, 0x01, 0x00, 0x11, 0x11, 0x11, 0x00, 0x11, 0x11, 0x11, 0x00
	.byte 0x11, 0x11, 0x11, 0x00, 0x11, 0x11, 0x11, 0x00, 0x10, 0x11, 0x01, 0x00, 0x20, 0x22, 0x02, 0x00
	.byte 0x22, 0x22, 0x22, 0x00, 0x22, 0x22, 0x22, 0x00, 0x22, 0x22, 0x22, 0x00, 0x22, 0x22, 0x22, 0x00
	.byte 0x20, 0x22, 0x02, 0x00, 0x30, 0x33, 0x03, 0x00, 0x33, 0x33, 0x33, 0x00, 0x33, 0x33, 0x33, 0x00
	.byte 0x33, 0x33, 0x33, 0x00, 0x33, 0x33, 0x33, 0x00, 0x30, 0x33, 0x03, 0x00, 0x40, 0x44, 0x04, 0x00
	.byte 0x44, 0x44, 0x44, 0x00, 0x44, 0x44, 0x44, 0x00, 0x44, 0x44, 0x44, 0x00, 0x44, 0x44, 0x44, 0x00
	.byte 0x40, 0x44, 0x04, 0x00, 0x50, 0x55, 0x05, 0x00, 0x55, 0x55, 0x55, 0x00, 0x55, 0x55, 0x55, 0x00
	.byte 0x55, 0x55, 0x55, 0x00, 0x55, 0x55, 0x55, 0x00, 0x50, 0x55, 0x05, 0x00, 0x60, 0x66, 0x06, 0x00
	.byte 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00, 0x66, 0x66, 0x66, 0x00
	.byte 0x60, 0x66, 0x06, 0x00, 0x70, 0x77, 0x07, 0x00, 0x77, 0x77, 0x77, 0x00, 0x77, 0x77, 0x77, 0x00
	.byte 0x77, 0x77, 0x77, 0x00, 0x77, 0x77, 0x77, 0x00, 0x70, 0x77, 0x07, 0x00, 0x80, 0x88, 0x08, 0x00
	.byte 0x88, 0x88, 0x88, 0x00, 0x88, 0x88, 0x88, 0x00, 0x88, 0x88, 0x88, 0x00, 0x88, 0x88, 0x88, 0x00
	.byte 0x80, 0x88, 0x08

	.data

_0217FC60:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E158
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217E1B0
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217E1D0
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217E0EC
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0217E200
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E234
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E3A8
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E364
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E3CC
	.byte 0x01, 0x00, 0x00, 0x00
	.word OV70_FUN_0217E408
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E450
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E48C
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E4AC
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E4D4
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E510
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E544
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E5F4
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E634
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E660
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E698
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E710
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E714
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E734
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E754
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E7A4
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_0217E7FC
	.byte 0x01, 0x00, 0x00, 0x00
_0217FD38:
	.byte 0x6F, 0x65, 0x6B, 0x61, 0x6B, 0x69, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0217FD60
