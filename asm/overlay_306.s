	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005718
	.extern FUN_02006254
	.extern FUN_02008474
	.extern FUN_02008BF0
	.extern FUN_0200BB5C
	.extern FUN_0200BBB4
	.extern FUN_0200BCD0
	.extern FUN_0200BCF8
	.extern FUN_0200BE50
	.extern FUN_0200C0CC
	.extern FUN_0200C124
	.extern FUN_020120C8
	.extern FUN_02017354
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_02017BCC
	.extern FUN_02020F94
	.extern FUN_02021034
	.extern FUN_02021114
	.extern FUN_0202111C
	.extern FUN_02021190
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C54
	.extern FUN_02021C7C
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
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024D20
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_020254E0
	.extern FUN_02025634
	.extern FUN_020256B0
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_02026F7C
	.extern FUN_02026FE4
	.extern FUN_020275F8
	.extern FUN_02027780
	.extern FUN_0202778C
	.extern FUN_02035604
	.extern FUN_0203580C
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A584
	.extern FUN_0203A58C
	.extern FUN_0203A5D0
	.extern FUN_0203A610
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203D564
	.extern FUN_0203D5A8
	.extern FUN_0203DA2C
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044564
	.extern FUN_02044668
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045320
	.extern FUN_02045350
	.extern FUN_02045708
	.extern FUN_02045790
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D58
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
	.extern FUN_02048D28
	.extern FUN_02048F44
	.extern FUN_02049100
	.extern FUN_02049214
	.extern FUN_02049A98
	.extern FUN_02049AA0
	.extern FUN_02049AF0
	.extern FUN_0204A5C8
	.extern FUN_0204A630
	.extern FUN_0204A638
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AE3C
	.extern FUN_0204AF18
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
	.extern FUN_0204C108
	.extern FUN_0204C378
	.extern FUN_0204C438
	.extern FUN_0204C468
	.extern FUN_0204C520
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_0207495C
	.extern FUN_02074E78
	.extern FUN_02074F24
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern OV139_FUN_021999C8
	.extern OV139_FUN_02199A44
	.extern OV139_FUN_02199A5C

	.text

	thumb_func_start OV306_FUN_0219CE80
OV306_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldr r0, _0219D06C ; =0x0000008B
	str r1, [sp, #0x14]
	add r6, r2, #0
	bl FUN_0203CE0C
	mov r2, #5
	mov r0, #1
	mov r1, #0x75
	lsl r2, r2, #0x10
	mov r7, #0x75
	bl FUN_0203A15C
	mov r1, #0x2f
	add r0, r4, #0
	lsl r1, r1, #4
	mov r2, #0x75
	bl FUN_0203AAEC
	mov r2, #0x2f
	mov r1, #0
	lsl r2, r2, #4
	add r4, r0, #0
	mov r5, #0
	blx FUN_020787A8
	strh r7, [r4]
	add r7, r5, #0
_0219CEBC:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02044C98
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #7
	bls _0219CEBC
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_0219EA44
	str r0, [r4, #4]
	ldrh r0, [r4]
	add r1, r7, #0
	add r2, r7, #0
	str r0, [sp]
	mov r0, #0x17
	add r3, r7, #0
	bl FUN_02022D58
	str r0, [r4, #8]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0xc]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0x10]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0x14]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0x18]
	ldr r0, [r6]
	bl FUN_02017354
	ldrh r3, [r4]
	ldr r1, _0219D070 ; =0x000001D1
	mov r2, #1
	bl FUN_02008474
	str r0, [r4, #0x50]
	ldr r0, _0219D074 ; =FUN_0219D7F8
	str r7, [r4, #0x54]
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x4c]
	ldrh r3, [r4]
	add r0, r7, #0
	mov r1, #2
	mov r2, #3
	bl FUN_0204875C
	str r0, [r4, #0x58]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E4D4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E5E8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E5F4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219D804
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219D954
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DBD4
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DCA4
	mov r0, #2
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #3
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #1
	add r1, r7, #0
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #3
	mov r1, #1
	bl FUN_02044C98
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	add r0, r7, #0
	add r1, r7, #0
	bl FUN_02045350
	mov r0, #4
	add r1, r7, #0
	bl FUN_02045350
	mov r0, #3
	mov r1, #0x10
	mov r2, #0x10
	add r3, r7, #0
	mov r5, #0x10
	bl FUN_0204E060
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D03A
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0219D038
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _0219D01C
	mov r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r7, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #2
	str r7, [sp, #0x10]
	bl FUN_0219D798
	mov r0, #1
	str r0, [sp]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #5
	add r3, r7, #0
	bl FUN_0219D7D0
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0x3c
	bl FUN_0219DF80
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D012
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E538
_0219D012:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xb4
	str r1, [r0]
	b _0219D046
_0219D01C:
	mov r0, #3
	str r0, [sp]
	str r5, [sp, #4]
	str r7, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xf
	str r7, [sp, #0x10]
	bl FUN_0219D798
	b _0219D046
_0219D038:
	b _0219D01C
_0219D03A:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D042
	b _0219D01C
_0219D042:
	mov r0, #1
	str r0, [r4, #0x54]
_0219D046:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E718
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E768
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E754
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_02042BA8
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D06C: .word 0x0000008B
_0219D070: .word 0x000001D1
_0219D074: .word FUN_0219D7F8
	thumb_func_end OV306_FUN_0219CE80

	thumb_func_start FUN_0219D078
FUN_0219D078: ; 0x0219D078
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r5, r2, #0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E7FC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219DD1C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219DC7C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219D8F8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E6DC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E51C
	ldr r0, [r4, #0x58]
	bl FUN_020487D4
	ldr r0, [r4, #0x4c]
	bl FUN_0203A6A8
	ldr r0, [r4, #0x18]
	bl FUN_02021C44
	ldr r0, [r4, #0x18]
	bl FUN_02021A18
	ldr r0, [r4, #0x14]
	bl FUN_02021C44
	ldr r0, [r4, #0x14]
	bl FUN_02021A18
	ldr r0, [r4, #0x10]
	bl FUN_02021C44
	ldr r0, [r4, #0x10]
	bl FUN_02021A18
	ldr r0, [r4, #0xc]
	bl FUN_02021C44
	ldr r0, [r4, #0xc]
	bl FUN_02021A18
	ldr r0, [r4, #8]
	bl FUN_02022DA8
	ldr r0, [r4, #4]
	bl FUN_0219EAEC
	add r0, r6, #0
	bl FUN_0203AB10
	mov r0, #0x75
	bl FUN_0203A1D0
	ldr r0, _0219D110 ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219D110: .word 0x0000008B
	thumb_func_end FUN_0219D078

	thumb_func_start FUN_0219D114
FUN_0219D114: ; 0x0219D114
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r6, r2, #0
	ldr r0, [r6]
	str r1, [sp, #0x14]
	add r4, r3, #0
	bl FUN_02017934
	add r7, r0, #0
	bl FUN_0203DEFC
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	cmp r0, #0x12
	bhi _0219D1EA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D13E: ; jump table
	.short _0219D164 - _0219D13E - 2 ; case 0
	.short _0219D19C - _0219D13E - 2 ; case 1
	.short _0219D1CE - _0219D13E - 2 ; case 2
	.short _0219D1DE - _0219D13E - 2 ; case 3
	.short _0219D1F8 - _0219D13E - 2 ; case 4
	.short _0219D208 - _0219D13E - 2 ; case 5
	.short _0219D286 - _0219D13E - 2 ; case 6
	.short _0219D2D8 - _0219D13E - 2 ; case 7
	.short _0219D33E - _0219D13E - 2 ; case 8
	.short _0219D4EC - _0219D13E - 2 ; case 9
	.short _0219D55C - _0219D13E - 2 ; case 10
	.short _0219D56A - _0219D13E - 2 ; case 11
	.short _0219D5AA - _0219D13E - 2 ; case 12
	.short _0219D624 - _0219D13E - 2 ; case 13
	.short _0219D632 - _0219D13E - 2 ; case 14
	.short _0219D642 - _0219D13E - 2 ; case 15
	.short _0219D6B6 - _0219D13E - 2 ; case 16
	.short _0219D70C - _0219D13E - 2 ; case 17
	.short _0219D73E - _0219D13E - 2 ; case 18
_0219D164:
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _0219D172
_0219D16A:
	mov r1, #0x12
_0219D16C:
	ldr r0, [sp, #0x14]
	str r1, [r0]
	b _0219D744
_0219D172:
	ldr r0, [r4, #0x30]
	cmp r0, #1
	bne _0219D18C
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0219D188
	mov r1, #2
_0219D180:
	mov r0, #0xb9
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _0219D198
_0219D188:
	mov r1, #1
	b _0219D180
_0219D18C:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x24]
	ldr r2, [r4, #0x28]
	ldr r3, [r4, #0x2c]
	bl FUN_0204E060
_0219D198:
	mov r1, #1
	b _0219D16C
_0219D19C:
	ldr r0, [r4, #0x30]
	mov r5, #0
	cmp r0, #1
	bne _0219D1B4
	mov r0, #0xba
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D1B2
	cmp r0, #2
	bne _0219D1BE
_0219D1B2:
	b _0219D1BC
_0219D1B4:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D1BE
_0219D1BC:
	mov r5, #1
_0219D1BE:
	cmp r5, #0
	beq _0219D1EA
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r1, [r4, #0x1c]
	b _0219D16C
_0219D1CE:
	ldr r2, [r4, #0x38]
	add r0, r6, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_0219D9E8
	mov r1, #3
	b _0219D16C
_0219D1DE:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DA4C
	cmp r0, #0
	bne _0219D1EC
_0219D1EA:
	b _0219D744
_0219D1EC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DC80
	ldr r1, [r4, #0x34]
	b _0219D16C
_0219D1F8:
	ldr r2, [r4, #0x44]
	add r0, r6, #0
	add r1, r4, #0
	mov r3, #0
	bl FUN_0219D9E8
	ldr r1, [r4, #0x40]
	b _0219D16C
_0219D208:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_02025634
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _0219D27A
	mov r0, #0
	bl FUN_0203D564
	cmp r5, #0
	bne _0219D264
	ldrh r1, [r4]
	add r0, r7, #0
	add r2, sp, #0x38
	mov r3, #0
	bl FUN_0200BCF8
	cmp r0, #0
	beq _0219D258
	add r0, r4, #0
	mov r1, #1
	add r0, #0xb4
	str r1, [r0]
	str r1, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	sub r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #8
	b _0219D678
_0219D258:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DFD0
	mov r1, #0xa
	b _0219D16C
_0219D264:
	mov r0, #3
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #6
_0219D274:
	bl FUN_0219D7B4
	b _0219D744
_0219D27A:
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D32C
	b _0219D2CA
_0219D286:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_02025634
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _0219D2C0
	mov r0, #0
	mov r7, #0
	bl FUN_0203D564
	cmp r5, #0
	bne _0219D2B0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DFD0
	b _0219D640
_0219D2B0:
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #5
	b _0219D274
_0219D2C0:
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D32C
_0219D2CA:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020256B0
_0219D2D4:
	mov r1, #0xf
	b _0219D16C
_0219D2D8:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_02025634
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	beq _0219D322
	mov r0, #0
	bl FUN_0203D564
	cmp r5, #0
	bne _0219D2FA
	mov r0, #0xa
	b _0219D2FC
_0219D2FA:
	mov r0, #0xf
_0219D2FC:
	str r0, [r4, #0x48]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DFD0
_0219D306:
	mov r1, #1
	str r1, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	sub r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #9
	b _0219D678
_0219D322:
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D32E
_0219D32C:
	b _0219D744
_0219D32E:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020256B0
	mov r0, #0xf
	str r0, [r4, #0x48]
	b _0219D306
_0219D33E:
	ldrh r1, [r4]
	add r0, r7, #0
	add r2, sp, #0x34
	mov r3, #0
	mov r5, #0
	bl FUN_0200BCD0
	mov r1, #0xab
	lsl r1, r1, #2
	str r0, [r4, r1]
	str r1, [sp, #0x24]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E5E8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219D990
	ldr r0, [sp, #0x34]
	cmp r0, #1
	beq _0219D36C
	b _0219D4C4
_0219D36C:
	ldr r0, [sp, #0x24]
	ldr r0, [r4, r0]
	bl FUN_0200C0CC
	mov r1, #3
	add r2, r5, #0
	str r0, [sp, #0x20]
	bl FUN_0200C124
	ldr r1, [sp, #0x24]
	add r1, r1, #4
	str r0, [r4, r1]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E498
	ldr r0, [sp, #0x24]
	sub r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x30]
	sub r0, #0xf8
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x2c]
	sub r0, #0xf4
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	sub r0, #0xf0
	str r0, [sp, #0x24]
_0219D3A8:
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	mov r1, #0
	add r2, r5, #0
	mov r7, #0
	bl FUN_0200C124
	str r0, [sp, #0x1c]
	cmp r0, #0
	beq _0219D3D6
	ldr r0, [sp, #0x20]
	mov r1, #1
	add r2, r5, #0
	bl FUN_0200C124
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	mov r1, #6
	add r2, r5, #0
	bl FUN_0200C124
	add r7, r0, #0
_0219D3D6:
	ldr r0, [sp, #0x28]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D422
	cmp r5, #6
	bge _0219D402
	add r0, r5, #0
	mov r1, #6
	blx FUN_0208D65C
	mov r0, #0x28
	mul r0, r1
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x30]
	add r0, r4, r0
	str r2, [r0, r1]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x2c]
	str r2, [r0, r1]
	ldr r1, [sp, #0x24]
	str r7, [r0, r1]
	b _0219D464
_0219D402:
	add r0, r5, #0
	mov r1, #6
	blx FUN_0208D65C
	mov r0, #0x28
	mul r0, r1
	add r2, r4, r0
	ldr r1, [sp, #0x1c]
	add r2, #0xc4
	str r1, [r2]
	add r2, r4, r0
	ldr r1, [sp, #0x18]
	add r2, #0xc8
	str r1, [r2]
	add r0, r4, r0
	b _0219D460
_0219D422:
	cmp r5, #3
	bge _0219D42C
	mov r0, #1
	add r1, r5, #0
	b _0219D442
_0219D42C:
	cmp r5, #6
	bge _0219D436
	mov r0, #0
_0219D432:
	sub r1, r5, #3
	b _0219D442
_0219D436:
	cmp r5, #9
	bge _0219D43E
	mov r0, #1
	b _0219D432
_0219D43E:
	mov r0, #0
	sub r1, r5, #6
_0219D442:
	mov r2, #0xf0
	mul r2, r0
	add r0, r4, r2
	add r3, r1, #0
	mov r2, #0x28
	mul r3, r2
	add r2, r0, r3
	ldr r1, [sp, #0x1c]
	add r2, #0xc4
	str r1, [r2]
	add r2, r0, r3
	ldr r1, [sp, #0x18]
	add r2, #0xc8
	str r1, [r2]
	add r0, r0, r3
_0219D460:
	add r0, #0xcc
	str r7, [r0]
_0219D464:
	add r5, r5, #1
	cmp r5, #0xc
	blt _0219D3A8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DEA8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E1BC
	mov r0, #0xaa
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219D48E
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E570
	b _0219D496
_0219D48E:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E5AC
_0219D496:
	mov r1, #1
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r5, #0
	str r5, [sp, #8]
	sub r0, r5, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #2
	bl FUN_0219D798
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #7
	mov r3, #6
	str r5, [sp]
	bl FUN_0219D7D0
	b _0219D4E0
_0219D4C4:
	mov r1, #1
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r5, [sp, #8]
	sub r0, #0x12
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xa
	bl FUN_0219D798
_0219D4E0:
	mov r0, #0xab
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0200BB5C
	b _0219D744
_0219D4EC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DF30
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E390
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E5E8
	mov r1, #1
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	sub r0, r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r3, [r4, #0x48]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0219D798
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219D990
	ldr r0, [r4, #0x48]
	cmp r0, #0xf
	bne _0219D552
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D552
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _0219D552
	ldr r0, [r6, #8]
	cmp r0, #0
	bne _0219D552
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219D9BC
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219D984
_0219D552:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DFD0
	b _0219D744
_0219D55C:
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #9
	bl FUN_0219DB34
	mov r1, #0xb
	b _0219D16C
_0219D56A:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DB98
	cmp r0, #0
	beq _0219D63E
	bl FUN_02005718
	ldrh r1, [r4]
	mov r2, #0xf
	mov r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	bl FUN_02035604
	mov r1, #0xbb
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r1, #0
	mov r2, #0
	sub r0, #0x38
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x34
	strh r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x32
	strh r2, [r4, r0]
	sub r1, #0x30
	str r2, [r4, r1]
	mov r1, #0xc
	b _0219D16C
_0219D5AA:
	mov r5, #0xaf
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #2
	beq _0219D5D6
	cmp r0, #3
	beq _0219D5D6
	mov r0, #0
	str r0, [sp]
	sub r0, r5, #4
	add r0, r4, r0
	str r0, [sp, #4]
	sub r0, r5, #2
	add r0, r4, r0
	str r0, [sp, #8]
	ldrh r1, [r4]
	ldr r0, [r6]
	ldr r2, [r6, #0x10]
	ldr r3, [r6, #0x14]
	bl FUN_0200BE50
	str r0, [r4, r5]
_0219D5D6:
	mov r5, #0xaf
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	sub r0, r0, #2
	cmp r0, #1
	bhi _0219D63E
	bl FUN_0200BBB4
	add r0, r5, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	bl FUN_0203580C
	ldr r0, [r4, r5]
	cmp r0, #2
	bne _0219D612
	ldr r0, _0219D794 ; =0x00000558
	bl FUN_02006254
	mov r0, #0xa
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xd
_0219D608:
	bl FUN_0219D7DC
	mov r0, #0x78
	str r0, [r4, #0x64]
	b _0219D744
_0219D612:
	cmp r0, #3
	bne _0219D63E
	mov r0, #0xb
	str r0, [sp]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0xe
	b _0219D608
_0219D624:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DA4C
	cmp r0, #0
	beq _0219D63E
	b _0219D640
_0219D632:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DA4C
	cmp r0, #0
	bne _0219D640
_0219D63E:
	b _0219D744
_0219D640:
	b _0219D2D4
_0219D642:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D68E
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0219D68A
	ldr r0, [r6, #4]
	cmp r0, #0
	ldr r0, [r6, #8]
	beq _0219D67E
	cmp r0, #0
	beq _0219D65E
_0219D65A:
	mov r2, #0xc
	b _0219D698
_0219D65E:
	mov r0, #3
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	add r2, r4, #0
	mov r3, #0x12
_0219D678:
	bl FUN_0219D798
	b _0219D744
_0219D67E:
	cmp r0, #0
	beq _0219D686
	mov r2, #0xd
	b _0219D698
_0219D686:
	mov r2, #0xe
	b _0219D698
_0219D68A:
	mov r2, #0xf
	b _0219D698
_0219D68E:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D696
	b _0219D65A
_0219D696:
	b _0219D16A
_0219D698:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D6A8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DB34
	b _0219D6B2
_0219D6A8:
	add r0, r6, #0
	add r1, r4, #0
	mov r3, #1
	bl FUN_0219D9E8
_0219D6B2:
	mov r1, #0x10
	b _0219D16C
_0219D6B6:
	ldr r0, [r6, #8]
	mov r5, #0
	cmp r0, #0
	beq _0219D6CC
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DB98
	cmp r0, #0
	beq _0219D6DA
	b _0219D6D8
_0219D6CC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DA4C
	cmp r0, #0
	beq _0219D6DA
_0219D6D8:
	mov r5, #1
_0219D6DA:
	cmp r5, #0
	beq _0219D744
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219D708
	bl FUN_02040440
	mov r1, #0x96
	mov r2, #0x2b
	bl FUN_02040624
	bl FUN_02005718
	ldrh r1, [r4]
	mov r2, #0xf
	mov r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	bl FUN_02035604
	mov r1, #0xbb
	lsl r1, r1, #2
	str r0, [r4, r1]
_0219D708:
	mov r1, #0x11
	b _0219D16C
_0219D70C:
	ldr r0, [r6, #8]
	mov r5, #1
	cmp r0, #0
	beq _0219D738
	bl FUN_020120C8
	cmp r0, #0
	bne _0219D72A
	bl FUN_02040440
	mov r1, #0x96
	mov r2, #0x2b
	bl FUN_02040664
	add r5, r0, #0
_0219D72A:
	cmp r5, #0
	beq _0219D738
	mov r0, #0xbb
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203580C
_0219D738:
	cmp r5, #0
	beq _0219D744
	b _0219D65E
_0219D73E:
	add sp, #0x3c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219D744:
	add r0, r6, #0
	add r1, r4, #0
	bl OV306_FUN_0219D938
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DD3C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DDC8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E830
	ldr r0, [r4, #0xc]
	bl FUN_02021A3C
	ldr r0, [r4, #0x10]
	bl FUN_02021A3C
	ldr r0, [r4, #0x14]
	bl FUN_02021A3C
	ldr r0, [r4, #0x18]
	bl FUN_02021A3C
	ldr r0, [r4, #4]
	bl FUN_0219EB48
	ldr r0, [r4, #4]
	bl FUN_0219EB5C
	ldr r0, [r4, #4]
	bl FUN_0219EB68
	mov r0, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D794: .word 0x00000558
	thumb_func_end FUN_0219D114

	thumb_func_start FUN_0219D798
FUN_0219D798: ; 0x0219D798
	mov r1, #0
	str r1, [r0]
	ldr r0, [sp]
	str r3, [r2, #0x1c]
	str r0, [r2, #0x20]
	ldr r0, [sp, #4]
	str r0, [r2, #0x24]
	ldr r0, [sp, #8]
	str r0, [r2, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [r2, #0x2c]
	ldr r0, [sp, #0x10]
	str r0, [r2, #0x30]
	bx lr
	thumb_func_end FUN_0219D798

	thumb_func_start FUN_0219D7B4
FUN_0219D7B4: ; 0x0219D7B4
	push {r3, r4, lr}
	sub sp, #4
	mov r4, #2
	str r4, [r0]
	ldr r0, [sp, #0x14]
	str r0, [sp]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x10]
	bl FUN_0219D7D0
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D7B4

	thumb_func_start FUN_0219D7D0
FUN_0219D7D0: ; 0x0219D7D0
	ldr r0, [sp]
	str r2, [r1, #0x34]
	str r3, [r1, #0x38]
	str r0, [r1, #0x3c]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D7D0

	thumb_func_start FUN_0219D7DC
FUN_0219D7DC: ; 0x0219D7DC
	push {r4, lr}
	mov r4, #4
	str r4, [r0]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #8]
	bl FUN_0219D7F0
	pop {r4, pc}
	thumb_func_end FUN_0219D7DC

	thumb_func_start FUN_0219D7F0
FUN_0219D7F0: ; 0x0219D7F0
	str r2, [r1, #0x40]
	str r3, [r1, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D7F0

	thumb_func_start FUN_0219D7F8
FUN_0219D7F8: ; 0x0219D7F8
	ldr r3, _0219D800 ; =FUN_0219E990
	add r0, r1, #0
	bx r3
	nop
_0219D800: .word FUN_0219E990
	thumb_func_end FUN_0219D7F8

	thumb_func_start FUN_0219D804
FUN_0219D804: ; 0x0219D804
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _0219D8E0 ; =0x000005E9
	add r4, r1, #0
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219D8E4 ; =_0219EF20
	mov r1, #6
	mov r2, #1
	mov r7, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	ldr r0, _0219D8E8 ; =0x0000294B
	ldr r6, _0219D8EC ; =0x0000013A
	strh r0, [r5]
	ldr r0, _0219D8F0 ; =0x00005694
	add r1, r5, #0
	strh r0, [r5, #2]
	ldr r0, _0219D8F4 ; =0x00007FFF
	mov r2, #6
	strh r0, [r5, #4]
	mov r0, #2
	add r3, r6, #0
	bl FUN_02045320
	add r0, r5, #0
	bl FUN_0203A24C
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r4]
	add r6, #0x46
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #0
	add r3, r6, #0
	mov r5, #0
	bl FUN_0204B0B8
	str r7, [sp]
	mov r0, #9
	str r0, [sp, #4]
	str r5, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_020480C0
	str r0, [r4, #0x70]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r4, #0x70]
	bl FUN_02048244
	mov r0, #4
	str r0, [sp]
	mov r0, #0xc
	str r0, [sp, #4]
	str r5, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r4, #0x6c]
	bl FUN_020484F4
	mov r1, #0xf
	mov r6, #0xf
	bl FUN_0204713C
	ldr r0, [r4, #0x6c]
	bl FUN_02048244
	ldrh r3, [r4]
	add r0, r7, #0
	mov r1, #0xa
	add r2, r5, #0
	bl FUN_02024D20
	str r0, [r4, #0x74]
	ldrh r0, [r4]
	add r2, r7, #0
	add r3, r5, #0
	add r1, r0, #0
	bl FUN_0203A78C
	str r0, [r4, #0x68]
	add r0, r7, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_020232E8
	add r0, r7, #0
	bl FUN_02045B7C
	str r5, [r4, #0x5c]
	str r5, [r4, #0x60]
	str r5, [r4, #0x64]
	str r5, [r4, #0x78]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D8E0: .word 0x000005E9
_0219D8E4: .word _0219EF20
_0219D8E8: .word 0x0000294B
_0219D8EC: .word 0x0000013A
_0219D8F0: .word 0x00005694
_0219D8F4: .word 0x00007FFF
	thumb_func_end FUN_0219D804

	thumb_func_start FUN_0219D8F8
FUN_0219D8F8: ; 0x0219D8F8
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219D906
	bl FUN_020223CC
_0219D906:
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0219D910
	bl FUN_02048564
_0219D910:
	ldr r0, [r4, #0x68]
	bl FUN_0203A83C
	ldr r2, [r4, #0x74]
	mov r0, #1
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	ldr r0, [r4, #0x6c]
	bl FUN_02048210
	ldr r0, [r4, #0x70]
	bl FUN_02048210
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D8F8

	thumb_func_start OV306_FUN_0219D938
OV306_FUN_0219D938: ; 0x0219D938
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x68]
	bl FUN_0203A7F4
	bl FUN_0203D5A8
	cmp r0, #0x1e
	bne _0219D950
	ldr r0, [r4, #0x68]
	bl FUN_0203A7F4
_0219D950:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV306_FUN_0219D938

	thumb_func_start FUN_0219D954
FUN_0219D954: ; 0x0219D954
	push {r4, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x74]
	ldr r0, [r4, #0x6c]
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xa
	bl FUN_02024E80
	ldr r4, [r4, #0x6c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D954

	thumb_func_start FUN_0219D984
FUN_0219D984: ; 0x0219D984
	ldr r0, [r1, #0x6c]
	ldr r3, _0219D98C ; =FUN_02024EEC
	mov r1, #1
	bx r3
	.balign 4, 0
_0219D98C: .word FUN_02024EEC
	thumb_func_end FUN_0219D984

	thumb_func_start FUN_0219D990
FUN_0219D990: ; 0x0219D990
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x6c]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r4, [r4, #0x6c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D990

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x6c]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r4, [r4, #0x6c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219D9E8
FUN_0219D9E8: ; 0x0219D9E8
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	ldr r0, [r5, #0x6c]
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219DA08
	bl FUN_020223CC
_0219DA08:
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _0219DA12
	bl FUN_02048564
_0219DA12:
	ldr r0, [r5, #0x58]
	add r1, r6, #0
	bl FUN_0204898C
	str r0, [r5, #0x78]
	bl FUN_02017BCC
	ldr r1, [r5, #8]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x68]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x6c]
	ldr r3, [r5, #0x78]
	bl FUN_02022268
	str r0, [r5, #0x5c]
	str r4, [r5, #0x60]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D9E8

	thumb_func_start FUN_0219DA4C
FUN_0219DA4C: ; 0x0219DA4C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0219DA70
	add r6, r0, #0
	bne _0219DA6C
	bl FUN_0203D5A8
	cmp r0, #0x1e
	bne _0219DA6C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219DA70
	add r6, r0, #0
_0219DA6C:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DA4C

	thumb_func_start FUN_0219DA70
FUN_0219DA70: ; 0x0219DA70
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x5c]
	mov r5, #0
	bl FUN_020223B4
	cmp r0, #0
	beq _0219DA8A
	cmp r0, #1
	beq _0219DABC
	cmp r0, #2
	beq _0219DAEA
	b _0219DB2A
_0219DA8A:
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	bne _0219DA9C
	bl FUN_0203DA2C
	cmp r0, #0
	beq _0219DB2A
_0219DA9C:
	ldr r0, [r4, #0x5c]
	mov r1, #0
	mov r4, #0
	bl FUN_020223E0
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	beq _0219DAB4
	add r0, r4, #0
_0219DAB2:
	b _0219DAB6
_0219DAB4:
	mov r0, #1
_0219DAB6:
	bl FUN_0203D564
	b _0219DB2A
_0219DABC:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _0219DACE
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219DB2A
_0219DACE:
	ldr r0, _0219DB30 ; =0x00000547
	bl FUN_02006254
	ldr r0, [r4, #0x5c]
	bl FUN_020223BC
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _0219DAE8
	mov r0, #0
	b _0219DAB2
_0219DAE8:
	b _0219DAB4
_0219DAEA:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	beq _0219DAF6
	sub r0, r0, #1
	str r0, [r4, #0x64]
	b _0219DB2A
_0219DAF6:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _0219DB28
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _0219DB0E
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219DB2A
_0219DB0E:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _0219DB1C
	mov r0, #0
	b _0219DB1E
_0219DB1C:
	mov r0, #1
_0219DB1E:
	bl FUN_0203D564
	mov r0, #0
	str r0, [r4, #0x60]
	b _0219DB28
_0219DB28:
	mov r5, #1
_0219DB2A:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_0219DB30: .word 0x00000547
	thumb_func_end FUN_0219DA70

	thumb_func_start FUN_0219DB34
FUN_0219DB34: ; 0x0219DB34
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x6c]
	add r6, r2, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219DB54
	bl FUN_020223CC
_0219DB54:
	mov r0, #0
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0219DB62
	bl FUN_02048564
_0219DB62:
	ldr r0, [r4, #0x58]
	add r1, r6, #0
	bl FUN_0204898C
	str r0, [r4, #0x78]
	mov r0, #0
	str r0, [r4, #0x7c]
	ldr r0, [r4, #0x6c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0x78]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	bl FUN_02021C54
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219DB98
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DB34

	thumb_func_start FUN_0219DB98
FUN_0219DB98: ; 0x0219DB98
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x7c]
	cmp r0, #0
	bne _0219DBD0
	ldr r0, [r4, #0x6c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DBD0
	ldr r5, [r4, #0x6c]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #1
	str r0, [r4, #0x7c]
_0219DBD0:
	ldr r0, [r4, #0x7c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB98

	thumb_func_start FUN_0219DBD4
FUN_0219DBD4: ; 0x0219DBD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r4, #5
	lsl r4, r4, #8
	add r5, r1, #0
	mov r0, #1
	add r1, r4, #0
	mov r2, #1
	bl FUN_02044564
	add r7, r0, #0
	mov r0, #1
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_02044668
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r6, #0x16
	lsl r6, r6, #4
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	bl FUN_0204B0B8
	ldr r0, _0219DC68 ; =0x000006F9
	ldr r3, _0219DC6C ; =_0219EF20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #6
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, _0219DC70 ; =0x0000294B
	add r6, #0x1a
	strh r0, [r4]
	ldr r0, _0219DC74 ; =0x00005694
	add r1, r4, #0
	strh r0, [r4, #2]
	ldr r0, _0219DC78 ; =0x00007FFF
	mov r2, #6
	strh r0, [r4, #4]
	mov r0, #2
	add r3, r6, #0
	bl FUN_02045320
	add r0, r4, #0
	bl FUN_0203A24C
	add r1, r5, #0
	add r1, #0x80
	mov r0, #1
	strb r0, [r1]
	add r0, r5, #0
	mov r1, #0x18
	add r0, #0x81
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #0xd
	add r0, #0x82
	strb r1, [r0]
	add r0, r5, #0
	add r5, #0x84
	mov r1, #0xb
	add r0, #0x83
	strb r1, [r0]
	strh r7, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DC68: .word 0x000006F9
_0219DC6C: .word _0219EF20
_0219DC70: .word 0x0000294B
_0219DC74: .word 0x00005694
_0219DC78: .word 0x00007FFF
	thumb_func_end FUN_0219DBD4

	thumb_func_start FUN_0219DC7C
FUN_0219DC7C: ; 0x0219DC7C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DC7C

	thumb_func_start FUN_0219DC80
FUN_0219DC80: ; 0x0219DC80
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	ldrh r0, [r4]
	mov r2, #0xa
	mov r3, #0
	str r0, [sp]
	ldr r1, [r4, #0x74]
	add r0, r4, #0
	lsl r1, r1, #0x10
	add r0, #0x80
	lsr r1, r1, #0x10
	bl FUN_020254E0
	add r4, #0x88
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219DC80

	thumb_func_start FUN_0219DCA4
FUN_0219DCA4: ; 0x0219DCA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r3, _0219DD18 ; =_0219ED4C
	add r6, r1, #0
	add r2, sp, #0xc
	mov r1, #0x18
_0219DCB0:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _0219DCB0
	mov r5, #0
	add r7, sp, #0xc
_0219DCC0:
	mov r0, #6
	mul r0, r5
	add r3, r7, r0
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	ldrb r1, [r3, #5]
	lsl r4, r5, #2
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480C0
	add r1, r6, r4
	add r1, #0x8c
	str r0, [r1]
	add r0, r6, r4
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r1, r6, r4
	add r1, #0x9c
	mov r0, #1
	str r0, [r1]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0219DCC0
	add r1, r6, #0
	add r1, #0xbc
	mov r0, #0
	add r6, #0xc0
	str r0, [r1]
	strh r0, [r6]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DD18: .word _0219ED4C
	thumb_func_end FUN_0219DCA4

	thumb_func_start FUN_0219DD1C
FUN_0219DD1C: ; 0x0219DD1C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r4, #0
_0219DD22:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048210
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219DD22
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD1C

	thumb_func_start FUN_0219DD3C
FUN_0219DD3C: ; 0x0219DD3C
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_0203D5A8
	mov r4, #0x1e
	cmp r0, #0x1e
	beq _0219DD4E
	mov r4, #0x3c
_0219DD4E:
	ldr r0, [r6, #8]
	cmp r0, #0
	beq _0219DDC6
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DDC6
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, r4
	bhs _0219DD72
	add r1, r5, #0
	add r1, #0xb0
	ldr r1, [r1]
	cmp r1, #0
	beq _0219DDC6
_0219DD72:
	add r1, r4, #0
	blx FUN_0208D868
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r6, #0
	add r1, r5, #0
	lsr r2, r2, #0x10
	bl FUN_0219E074
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, r4
	blo _0219DDAC
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xac
	str r1, [r0]
	sub r0, r4, #1
	cmp r1, r0
	bne _0219DDC6
	mov r0, #1
	add r5, #0xb8
	str r0, [r5]
	pop {r4, r5, r6, pc}
_0219DDAC:
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	cmp r1, #0
	bne _0219DDC6
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0219DFD0
_0219DDC6:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DD3C

	thumb_func_start FUN_0219DDC8
FUN_0219DDC8: ; 0x0219DDC8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r6, #0
_0219DDCE:
	lsl r4, r6, #2
	add r0, r5, r4
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DE14
	add r0, r5, r4
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DE14
	add r0, r5, r4
	add r0, #0x8c
	ldr r7, [r0]
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r1, r5, r4
	add r1, #0x9c
	mov r0, #1
	str r0, [r1]
_0219DE14:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #1
	bls _0219DDCE
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DE62
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DE62
	add r0, r5, #0
	add r0, #0x94
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r5, #0
	mov r1, #1
	add r0, #0xa4
	str r1, [r0]
_0219DE62:
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	bne _0219DEA4
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DEA4
	add r0, r5, #0
	add r0, #0x98
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #1
	add r5, #0xa8
	str r0, [r5]
_0219DEA4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DDC8

	thumb_func_start FUN_0219DEA8
FUN_0219DEA8: ; 0x0219DEA8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0x58]
	mov r1, #0x13
	bl FUN_0204898C
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	mov r7, #0x11
	str r5, [sp]
	add r1, r0, #0
	ldr r0, [r4, #8]
	lsl r7, r7, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x10]
	mov r2, #4
	mov r3, #1
	bl FUN_02021C7C
	add r0, r5, #0
	bl FUN_02048564
	add r1, r4, #0
	add r1, #0x9c
	mov r0, #0
	str r0, [r1]
	mov r1, #0xa9
	lsl r1, r1, #2
	ldr r0, [r4, #0x58]
	ldr r1, [r4, r1]
	bl FUN_0204898C
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_020484F4
	str r5, [sp]
	add r1, r0, #0
	ldr r0, [r4, #8]
	mov r2, #4
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r4, #0x10]
	mov r3, #1
	bl FUN_02021C7C
	add r0, r5, #0
	bl FUN_02048564
	add r1, r4, #0
	add r1, #0xa0
	mov r0, #0
	str r0, [r1]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219DDC8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DEA8

	thumb_func_start FUN_0219DF30
FUN_0219DF30: ; 0x0219DF30
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r4, #0
_0219DF36:
	ldr r0, [r5, #0x10]
	bl FUN_02021C44
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, r6
	add r0, #0x8c
	ldr r7, [r0]
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r1, r5, r6
	add r1, #0x9c
	mov r0, #1
	str r0, [r1]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #1
	bls _0219DF36
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DF30

	thumb_func_start FUN_0219DF80
FUN_0219DF80: ; 0x0219DF80
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_0203D5A8
	cmp r0, #0x1e
	bne _0219DF94
	mov r0, #0x1e
	b _0219DF96
_0219DF94:
	mov r0, #0x3c
_0219DF96:
	add r1, r4, #1
	mul r1, r0
	sub r2, r1, #1
	add r1, r5, #0
	add r1, #0xac
	str r2, [r1]
	lsr r1, r0, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	add r1, r5, #0
	mov r0, #0
	add r1, #0xb4
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xb8
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0xc0
	strh r0, [r1]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0219E074
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DF80

	thumb_func_start FUN_0219DFD0
FUN_0219DFD0: ; 0x0219DFD0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0
	add r0, #0xac
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xb0
	str r1, [r0]
	ldr r0, [r4, #0x14]
	bl FUN_02021C44
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	add r0, #0x94
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #0
	mov r7, #1
	add r0, #0xa4
	str r7, [r0]
	ldr r0, [r4, #0x18]
	bl FUN_02021C44
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	add r0, #0x98
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #0
	add r0, #0xa8
	str r7, [r0]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	beq _0219E064
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0219E5E8
_0219E064:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xbc
	add r4, #0xc0
	str r1, [r0]
	strh r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DFD0

	thumb_func_start FUN_0219E074
FUN_0219E074: ; 0x0219E074
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [r0, #8]
	add r5, r1, #0
	add r6, r2, #0
	cmp r0, #0
	bne _0219E086
	b _0219E1B8
_0219E086:
	cmp r6, #0xa
	bls _0219E092
	mov r7, #0x11
	lsl r7, r7, #6
	mov r4, #1
	b _0219E098
_0219E092:
	mov r7, #0x32
	lsl r7, r7, #6
	mov r4, #2
_0219E098:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	beq _0219E0B4
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	b _0219E0BE
_0219E0B4:
	add r0, r5, #0
	add r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	beq _0219E0CE
_0219E0BE:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
_0219E0CE:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	beq _0219E116
	ldr r0, [r5, #0x14]
	bl FUN_02021C44
	ldr r0, [r5, #0x58]
	mov r1, #0x10
	bl FUN_0204898C
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #4
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r3, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x14]
	bl FUN_02021C7C
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa4
	str r1, [r0]
	ldr r0, [sp, #0x10]
	bl FUN_02048564
_0219E116:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r4, r0
	bne _0219E12A
	add r0, r5, #0
	add r0, #0xc0
	ldrh r0, [r0]
	cmp r6, r0
	beq _0219E1A4
_0219E12A:
	ldrh r0, [r5]
	bl FUN_020241D4
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x58]
	mov r1, #0x12
	bl FUN_0204898C
	str r0, [sp, #0x18]
	ldrh r1, [r5]
	mov r0, #8
	bl FUN_02048530
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	bl FUN_02021C44
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #1
	add r2, r6, #0
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #2
	str r0, [sp]
	ldr r0, [r5, #8]
	mov r3, #2
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5, #0x18]
	bl FUN_02021C7C
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa8
	str r1, [r0]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	ldr r0, [sp, #0x14]
	bl FUN_02024274
_0219E1A4:
	add r0, r5, #0
	add r0, #0xbc
	str r4, [r0]
	add r0, r5, #0
	add r0, #0xc0
	strh r6, [r0]
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	bl FUN_0219DDC8
_0219E1B8:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E074

	thumb_func_start FUN_0219E1BC
FUN_0219E1BC: ; 0x0219E1BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r7, r1, #0
	ldr r0, [r7, #4]
	bl FUN_0219EB74
	str r0, [sp, #0x30]
	mov r0, #0
	mov ip, r0
	add r4, r0, #0
	mov r5, #1
	mov r6, #0x28
_0219E1D4:
	mov r1, ip
	mov r0, #0xf0
	mul r0, r1
	mov r2, #0
	add r3, r7, r0
_0219E1DE:
	add r1, r2, #0
	mul r1, r6
	add r0, r3, r1
	add r0, #0xd0
	str r4, [r0]
	add r0, r3, r1
	add r0, #0xea
	strb r5, [r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #6
	blo _0219E1DE
	mov r0, ip
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov ip, r0
	cmp r0, #2
	blo _0219E1D4
_0219E206:
	mov r0, #0xf0
	mul r0, r4
	mov r1, #0
	add r0, r7, r0
	mov r6, #0x40
_0219E210:
	mov r2, #0xaa
	lsl r2, r2, #2
	ldr r2, [r7, r2]
	cmp r2, #0
	beq _0219E260
	cmp r4, #0
	bne _0219E23A
	mov r2, #0x28
	add r5, r1, #0
	mul r5, r2
	mov r2, #0x18
	add r3, r1, #0
	mul r3, r2
	add r2, r0, r5
	add r3, #0x64
	add r2, #0xe8
	strb r3, [r2]
	add r2, r0, r5
	add r2, #0xe9
	strb r6, [r2]
	b _0219E2D8
_0219E23A:
	mov r2, #0x28
	mul r2, r1
	mov r3, #0x18
	add r5, r1, #0
	mul r5, r3
	add r3, r0, r2
	add r5, #0x24
	add r3, #0xe8
	strb r5, [r3]
	add r5, r0, r2
	add r5, #0xe9
	mov r3, #0x70
_0219E252:
	strb r3, [r5]
	mov r3, #6
	add r2, r0, r2
	sub r3, r3, r1
	add r2, #0xeb
	strb r3, [r2]
	b _0219E2E2
_0219E260:
	cmp r4, #0
	bne _0219E29E
	cmp r1, #3
	bhs _0219E282
	mov r2, #0x28
	mul r2, r1
	mov r3, #0x18
	add r5, r1, #0
	mul r5, r3
	add r3, r0, r2
	add r5, #0xac
	add r3, #0xe8
	strb r5, [r3]
	add r5, r0, r2
	add r5, #0xe9
	mov r3, #0x40
	b _0219E252
_0219E282:
	mov r2, #0x28
	add r5, r1, #0
	mul r5, r2
	sub r2, r1, #3
	mov r3, #0x18
	mul r3, r2
	add r2, r0, r5
	add r3, #0xac
	add r2, #0xe8
	strb r3, [r2]
	add r3, r0, r5
	add r3, #0xe9
	mov r2, #0x58
	b _0219E2D6
_0219E29E:
	cmp r1, #3
	bhs _0219E2BC
	mov r2, #0x28
	mul r2, r1
	mov r3, #0x18
	add r5, r1, #0
	mul r5, r3
	add r3, r0, r2
	add r5, #0x24
	add r3, #0xe8
	strb r5, [r3]
	add r5, r0, r2
	add r5, #0xe9
	mov r3, #0x58
	b _0219E252
_0219E2BC:
	mov r2, #0x28
	add r5, r1, #0
	mul r5, r2
	sub r2, r1, #3
	mov r3, #0x18
	mul r3, r2
	add r2, r0, r5
	add r3, #0x24
	add r2, #0xe8
	strb r3, [r2]
	add r3, r0, r5
	add r3, #0xe9
	mov r2, #0x70
_0219E2D6:
	strb r2, [r3]
_0219E2D8:
	mov r2, #6
	add r3, r0, r5
	sub r2, r2, r1
	add r3, #0xeb
	strb r2, [r3]
_0219E2E2:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #6
	blo _0219E210
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219E206
	mov r0, #0
	str r0, [sp, #0x28]
_0219E2FA:
	ldr r0, [sp, #0x28]
	mov r1, #0xf0
	mul r1, r0
	add r0, r7, #0
	add r0, #0xd4
	add r0, r0, r1
	mov r6, #0
	add r5, r7, r1
	str r0, [sp, #0x2c]
_0219E30C:
	mov r0, #0x28
	add r4, r6, #0
	mul r4, r0
	add r0, r5, r4
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E372
	str r0, [sp]
	add r0, r5, r4
	add r0, #0xc8
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp, #4]
	add r0, r5, r4
	add r0, #0xcc
	ldr r0, [r0]
	mov r3, #0
	str r0, [sp, #8]
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	add r0, r0, r4
	str r0, [sp, #0x10]
	add r0, r5, r4
	add r0, #0xe8
	ldrb r0, [r0]
	str r0, [sp, #0x14]
	add r0, r5, r4
	add r0, #0xe9
	ldrb r0, [r0]
	str r0, [sp, #0x18]
	add r0, r5, r4
	add r0, #0xea
	ldrb r0, [r0]
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	add r0, r5, r4
	add r0, #0xeb
	ldrb r0, [r0]
	str r0, [sp, #0x24]
	ldrh r1, [r7]
	ldr r0, [sp, #0x30]
	bl FUN_0219E3EC
	add r1, r5, r4
	add r1, #0xe4
	str r0, [r1]
_0219E372:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #6
	blo _0219E30C
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	cmp r0, #2
	blo _0219E2FA
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E1BC

	thumb_func_start FUN_0219E390
FUN_0219E390: ; 0x0219E390
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0
	str r0, [sp, #4]
	add r0, r1, #0
	str r0, [sp, #8]
	add r0, #0xd4
	str r1, [sp]
	str r0, [sp, #8]
	mov r7, #0x28
_0219E3A4:
	ldr r1, [sp, #4]
	mov r0, #0xf0
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	mov r4, #0
	add r5, r0, r2
	ldr r0, [sp, #8]
	add r6, r0, r2
_0219E3B6:
	add r1, r4, #0
	mul r1, r7
	add r0, r5, r1
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E3D0
	add r0, r6, r1
	add r1, r5, r1
	add r1, #0xe4
	ldr r1, [r1]
	bl FUN_0219E484
_0219E3D0:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _0219E3B6
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #2
	blo _0219E3A4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E390

	thumb_func_start FUN_0219E3EC
FUN_0219E3EC: ; 0x0219E3EC
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #1
	str r0, [sp, #0xc]
	mov r0, #7
	add r4, r1, #0
	add r6, r3, #0
	str r2, [sp, #8]
	str r0, [sp, #0x10]
	bl FUN_02021114
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl FUN_02020F94
	str r0, [sp, #0x18]
	bl FUN_0202111C
	str r0, [sp, #0x1c]
	bl FUN_02021190
	str r0, [sp, #0x20]
	add r0, sp, #8
	strb r6, [r0, #0x1c]
	mov r1, #0
	strb r1, [r0, #0x1d]
	mov r1, #3
	strb r1, [r0, #0x1e]
	ldr r0, [sp, #0x48]
	add r1, sp, #8
	add r2, r5, #0
	add r3, r4, #0
	bl OV139_FUN_021999C8
	add r3, sp, #0x38
	ldrb r0, [r3, #0x1c]
	add r1, r5, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldrb r2, [r3, #0x14]
	ldrb r3, [r3, #0x18]
	ldr r0, [sp, #0x48]
	bl OV139_FUN_02199A5C
	add r1, sp, #0x58
	ldrb r1, [r1]
	add r4, r0, #0
	bl FUN_0204C468
	add r1, sp, #0x5c
	ldrb r1, [r1]
	add r0, r4, #0
	bl FUN_0204C438
	add r0, r4, #0
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x44]
	bl FUN_02021034
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0
	bl FUN_0204C378
	add r0, r4, #0
	add sp, #0x28
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E3EC

	thumb_func_start FUN_0219E484
FUN_0219E484: ; 0x0219E484
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_0204C108
	add r0, r4, #0
	bl OV139_FUN_02199A44
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E484

	thumb_func_start FUN_0219E498
FUN_0219E498: ; 0x0219E498
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x29
	blo _0219E4A8
	mov r0, #0
_0219E4A8:
	lsl r3, r0, #1
	ldr r0, _0219E4CC ; =_0219ED90
	ldrb r2, [r0, r3]
	mov r0, #0xa9
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r2, _0219E4D0 ; =0x0219ED91
	ldrb r2, [r2, r3]
	cmp r2, #0
	bne _0219E4C4
	mov r2, #1
	add r0, r0, #4
	str r2, [r1, r0]
	bx lr
_0219E4C4:
	mov r2, #0
	add r0, r0, #4
	str r2, [r1, r0]
	bx lr
	.balign 4, 0
_0219E4CC: .word _0219ED90
_0219E4D0: .word _0219ED90 + 1 ; 0x0219ED91
	thumb_func_end FUN_0219E498

	thumb_func_start FUN_0219E4D4
FUN_0219E4D4: ; 0x0219E4D4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	ldrh r1, [r5]
	mov r4, #0xb9
	mov r0, #0xb9
	bl FUN_0204AA30
	add r4, #0x87
	str r4, [sp]
	ldrh r1, [r5]
	mov r4, #0
	mov r2, #0
	str r1, [sp, #4]
	mov r1, #0
	mov r3, #0
	add r6, r0, #0
	bl FUN_0204B0D4
	str r4, [sp]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #2
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204AE3C
	mov r1, #0xb
	lsl r1, r1, #6
	str r0, [r5, r1]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E4D4

	thumb_func_start FUN_0219E51C
FUN_0219E51C: ; 0x0219E51C
	mov r0, #0xb
	lsl r0, r0, #6
	ldr r2, [r1, r0]
	ldr r3, _0219E534 ; =FUN_02044668
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	mov r0, #2
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	nop
_0219E534: .word FUN_02044668
	thumb_func_end FUN_0219E51C

	thumb_func_start FUN_0219E538
FUN_0219E538: ; 0x0219E538
	push {r3, r4, lr}
	sub sp, #0xc
	mov r0, #0
	add r4, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r3, #0xb
	lsl r3, r3, #6
	str r0, [sp, #8]
	ldr r3, [r4, r3]
	mov r0, #0xb9
	lsl r3, r3, #0x10
	mov r1, #2
	mov r2, #2
	lsr r3, r3, #0x10
	bl FUN_0204AF18
	mov r0, #2
	bl FUN_02045B7C
	mov r0, #3
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E538

	thumb_func_start FUN_0219E570
FUN_0219E570: ; 0x0219E570
	push {r4, r5, lr}
	sub sp, #0xc
	mov r0, #0
	add r3, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r3]
	mov r5, #0xb
	lsl r5, r5, #6
	str r0, [sp, #8]
	ldr r3, [r3, r5]
	mov r0, #0xb9
	lsl r3, r3, #0x10
	mov r1, #3
	mov r2, #2
	lsr r3, r3, #0x10
	mov r4, #2
	bl FUN_0204AF18
	mov r0, #2
	bl FUN_02045B7C
	sub r4, #0xa
	mov r0, #3
	mov r1, #3
	add r2, r4, #0
	bl FUN_02044CFC
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E570

	thumb_func_start FUN_0219E5AC
FUN_0219E5AC: ; 0x0219E5AC
	push {r3, r4, lr}
	sub sp, #0xc
	mov r0, #0
	add r4, r1, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r3, #0xb
	lsl r3, r3, #6
	str r0, [sp, #8]
	ldr r3, [r4, r3]
	mov r0, #0xb9
	lsl r3, r3, #0x10
	mov r1, #4
	mov r2, #2
	lsr r3, r3, #0x10
	bl FUN_0204AF18
	mov r0, #2
	bl FUN_02045B7C
	mov r2, #3
	mov r0, #3
	mov r1, #3
	sub r2, #0xb
	bl FUN_02044CFC
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E5AC

	thumb_func_start FUN_0219E5E8
FUN_0219E5E8: ; 0x0219E5E8
	ldr r3, _0219E5F0 ; =FUN_02045790
	mov r0, #2
	mov r1, #0
	bx r3
	.balign 4, 0
_0219E5F0: .word FUN_02045790
	thumb_func_end FUN_0219E5E8

	thumb_func_start FUN_0219E5F4
FUN_0219E5F4: ; 0x0219E5F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r0, [r0]
	str r1, [sp, #0xc]
	bl FUN_0201736C
	bl FUN_02008BF0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _0219E6CC ; =0x04001050
	mov r4, #0
	strh r4, [r0]
	sub r0, #0x50
	ldr r2, [r0]
	ldr r1, _0219E6D0 ; =0xFFFF1FFF
	and r1, r2
	str r1, [r0]
	mov r1, #1
	ldr r2, [r0]
	lsl r1, r1, #0x10
	orr r1, r2
	str r1, [r0]
	bl FUN_02046D78
	mov r0, #0
	bl FUN_0207495C
	bl FUN_02046D58
	ldr r7, _0219E6D4 ; =_0219ED64
_0219E634:
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
	cmp r4, #1
	blo _0219E634
	mov r0, #0x10
	mov r1, #1
	mov r5, #1
	bl FUN_02046D84
	ldr r0, [sp, #0xc]
	ldrh r4, [r0]
	ldr r0, [sp, #0x10]
	cmp r0, #1
	beq _0219E67E
	mov r5, #0
_0219E67E:
	ldr r0, _0219E6D8 ; =0x0000011F
	add r1, r4, #0
	bl FUN_0204AA30
	mov r7, #0
	str r7, [sp]
	str r4, [sp, #4]
	add r1, r5, #0
	mov r2, #4
	mov r3, #0
	add r6, r0, #0
	bl FUN_0204B0D4
	str r7, [sp]
	str r7, [sp, #4]
	str r4, [sp, #8]
	add r0, r6, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r7, [sp, #4]
	add r0, r6, #0
	mov r1, #3
	mov r2, #4
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r0, #4
	bl FUN_02044F90
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E6CC: .word 0x04001050
_0219E6D0: .word 0xFFFF1FFF
_0219E6D4: .word _0219ED64
_0219E6D8: .word 0x0000011F
	thumb_func_end FUN_0219E5F4

	thumb_func_start FUN_0219E6DC
FUN_0219E6DC: ; 0x0219E6DC
	push {r4, r5, r6, lr}
	ldr r4, _0219E70C ; =_0219ED64
	mov r5, #0
	mov r6, #0x2c
_0219E6E4:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #1
	blo _0219E6E4
	ldr r2, _0219E710 ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219E714 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	pop {r4, r5, r6, pc}
	nop
_0219E70C: .word _0219ED64
_0219E710: .word 0x04001050
_0219E714: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E6DC

	thumb_func_start FUN_0219E718
FUN_0219E718: ; 0x0219E718
	push {r3, r4, r5, lr}
	sub sp, #0x28
	add r4, r1, #0
	ldr r0, [r4, #4]
	bl FUN_0219EB74
	mov r3, #1
	mov r5, #0xb1
	lsl r5, r5, #2
	str r3, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	add r1, r4, r5
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	str r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	ldrh r1, [r4]
	mov r3, #0
	bl FUN_0219E3EC
	add r5, #0x10
	str r0, [r4, r5]
	add sp, #0x28
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E718

	thumb_func_start FUN_0219E754
FUN_0219E754: ; 0x0219E754
	mov r2, #0xb1
	lsl r2, r2, #2
	add r0, r1, r2
	add r2, #0x10
	ldr r1, [r1, r2]
	ldr r3, _0219E764 ; =FUN_0219E484
	bx r3
	nop
_0219E764: .word FUN_0219E484
	thumb_func_end FUN_0219E754

	thumb_func_start FUN_0219E768
FUN_0219E768: ; 0x0219E768
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #2
	add r5, r1, #0
	mov r6, #2
	bl FUN_0203A584
	add r1, r0, #0
	ldr r0, _0219E7F4 ; =0x00000963
	ldr r3, _0219E7F8 ; =_0219EF20
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #1
	bl FUN_0203A1FC
	mov r4, #0xb7
	add r1, r0, #0
	lsl r4, r4, #2
	mov r0, #2
	str r1, [r5, r4]
	bl FUN_0203A58C
	sub r1, r4, #4
	str r0, [r5, r1]
	ldrh r0, [r5]
	bl FUN_02026DC0
	add r1, r4, #4
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0202778C
	add r0, r4, #4
	mov r2, #7
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	mov r1, #0
	lsl r2, r2, #6
	mov r7, #0
	bl FUN_02026E04
	add r0, r4, #4
	mov r2, #7
	ldrh r3, [r5]
	ldr r0, [r5, r0]
	mov r1, #2
	lsl r2, r2, #6
	bl FUN_02026E04
	add r0, r4, #4
	mov r3, #7
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_02026F7C
	add r0, r4, #4
	mov r3, #7
	ldr r0, [r5, r0]
	mov r1, #2
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_02026F7C
	add r0, r4, #0
	add r0, #0xc
	str r6, [r5, r0]
	add r4, #8
	str r7, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E7F4: .word 0x00000963
_0219E7F8: .word _0219EF20
	thumb_func_end FUN_0219E768

	thumb_func_start FUN_0219E7FC
FUN_0219E7FC: ; 0x0219E7FC
	push {r3, r4, r5, lr}
	mov r5, #0x2e
	add r4, r1, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_02026E48
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_02026E48
	ldr r0, [r4, r5]
	bl FUN_02026DE8
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	bl FUN_0203A610
	sub r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E7FC

	thumb_func_start FUN_0219E830
FUN_0219E830: ; 0x0219E830
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0xb6
	add r5, r1, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0203A5D0
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_02027780
	cmp r0, #0
	bne _0219E882
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _0219E85E
	cmp r0, #3
	beq _0219E862
	b _0219E868
_0219E85E:
	mov r0, #2
	b _0219E864
_0219E862:
	mov r0, #0
_0219E864:
	add r4, #0x10
	str r0, [r5, r4]
_0219E868:
	mov r0, #0xb9
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #1
	beq _0219E87A
	cmp r1, #2
	beq _0219E906
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219E87A:
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219E884
_0219E882:
	b _0219E98A
_0219E884:
	mov r2, #0
	mov r3, #0
	mov r1, #1
_0219E88A:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xe
	blo _0219E88A
	mov r0, #0x10
	str r0, [sp]
	mov r4, #0
	str r4, [sp, #4]
	mov r0, #0xb6
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r3, [r5, r0]
	add r0, #8
	str r3, [sp, #0xc]
	ldr r0, [r5, r0]
	sub r3, r4, #2
	bl FUN_02026FE4
	mov r1, #0
	mov r6, #1
_0219E8BE:
	add r0, r6, #0
	lsl r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r4, r0
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0xe
	blo _0219E8BE
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	mov r7, #0xb6
	str r0, [sp, #4]
	lsl r7, r7, #2
	str r0, [sp, #8]
	ldr r0, [r5, r7]
	mov r3, #4
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #4
	add r2, r4, #0
	sub r3, r3, #6
	bl FUN_02026FE4
	add r0, r7, #0
	add r0, #0x10
	str r6, [r5, r0]
	add r7, #0xc
	mov r0, #0
	add sp, #0x10
	str r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
_0219E906:
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #3
	beq _0219E98A
	mov r2, #0
	mov r3, #0
	mov r1, #1
_0219E914:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xe
	blo _0219E914
	mov r4, #0
	str r4, [sp]
	mov r3, #0x10
	str r3, [sp, #4]
	mov r0, #0xb6
	str r4, [sp, #8]
	lsl r0, r0, #2
	ldr r6, [r5, r0]
	add r0, #8
	str r6, [sp, #0xc]
	ldr r0, [r5, r0]
	sub r3, #0x12
	bl FUN_02026FE4
	mov r2, #0
	mov r1, #1
_0219E948:
	add r0, r1, #0
	lsl r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r4, r0
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0xe
	blo _0219E948
	mov r7, #0
	str r7, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r6, #0xb6
	str r7, [sp, #8]
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	mov r1, #4
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r2, r4, #0
	sub r3, r1, #6
	bl FUN_02026FE4
	add r0, r6, #0
	mov r1, #3
	add r0, #0x10
	str r1, [r5, r0]
	add r6, #0xc
	str r7, [r5, r6]
_0219E98A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E830

	thumb_func_start FUN_0219E990
FUN_0219E990: ; 0x0219E990
	mov r1, #0x2e
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _0219E99C ; =FUN_020275F8
	bx r3
	nop
_0219E99C: .word FUN_020275F8
	thumb_func_end FUN_0219E990

	thumb_func_start FUN_0219E9A0
FUN_0219E9A0: ; 0x0219E9A0
	push {r3, r4, r5, lr}
	mov r0, #1
	mov r1, #1
	bl FUN_02046CFC
	ldr r0, _0219EA2C ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	ldr r5, _0219EA30 ; =0xFFFFCFFD
	mov r4, #0
	bic r2, r1
	strh r2, [r0]
	add r0, #0x58
	ldrh r1, [r0]
	add r2, r1, #0
	and r2, r5
	mov r1, #2
	orr r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _0219EA34 ; =0x0000CFEF
	and r1, r2
	strh r1, [r0]
	add r1, r2, #0
	ldrh r3, [r0]
	add r1, #0xc
	sub r2, #0x10
	and r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	add r1, r5, #2
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	mov r3, #0
	and r1, r2
	strh r1, [r0]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02074E78
	mov r0, #0
	mov r1, #0
	lsr r2, r5, #0x11
	mov r3, #0x3f
	str r4, [sp]
	bl FUN_02074F24
	ldr r1, _0219EA38 ; =0xBFFF0000
	ldr r0, _0219EA3C ; =0x04000580
	str r1, [r0]
	ldr r5, _0219EA40 ; =_0219EE34
_0219EA0E:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	bl FUN_02049100
	add r4, r4, #1
	cmp r4, #4
	blo _0219EA0E
	mov r0, #0
	mov r1, #0
	bl FUN_02049214
	pop {r3, r4, r5, pc}
	nop
_0219EA2C: .word 0x04000008
_0219EA30: .word 0xFFFFCFFD
_0219EA34: .word 0x0000CFEF
_0219EA38: .word 0xBFFF0000
_0219EA3C: .word 0x04000580
_0219EA40: .word _0219EE34
	thumb_func_end FUN_0219E9A0

	thumb_func_start FUN_0219EA44
FUN_0219EA44: ; 0x0219EA44
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219EAD0 ; =0x000001CA
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219EAD4 ; =_0219EF30
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219EAD8 ; =0x04000050
	ldr r0, _0219EADC ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219EAE0 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219EAE4 ; =_0219EE54
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
	bl FUN_0219EB94
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219EC38
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_0219ECA8
	ldr r0, _0219EAE8 ; =FUN_0219EB80
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219EAD0: .word 0x000001CA
_0219EAD4: .word _0219EF30
_0219EAD8: .word 0x04000050
_0219EADC: .word 0x04001050
_0219EAE0: .word 0xFFFF1FFF
_0219EAE4: .word _0219EE54
_0219EAE8: .word FUN_0219EB80
	thumb_func_end FUN_0219EA44

	thumb_func_start FUN_0219EAEC
FUN_0219EAEC: ; 0x0219EAEC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #0
	add r0, #8
	bl FUN_0219ED14
	add r0, r4, #4
	bl FUN_0219EC78
	add r0, r4, #0
	bl FUN_0219EBF4
	bl FUN_020232D8
	ldr r5, _0219EB3C ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219EB40 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219EB44 ; =0xFFFF1FFF
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
_0219EB3C: .word 0x04000050
_0219EB40: .word 0x04001050
_0219EB44: .word 0xFFFF1FFF
	thumb_func_end FUN_0219EAEC

	thumb_func_start FUN_0219EB48
FUN_0219EB48: ; 0x0219EB48
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219EC94
	add r0, r4, #0
	bl FUN_0219EC2C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EB48

	thumb_func_start FUN_0219EB5C
FUN_0219EB5C: ; 0x0219EB5C
	ldr r3, _0219EB64 ; =FUN_0219ED24
	add r0, #8
	bx r3
	nop
_0219EB64: .word FUN_0219ED24
	thumb_func_end FUN_0219EB5C

	thumb_func_start FUN_0219EB68
FUN_0219EB68: ; 0x0219EB68
	ldr r3, _0219EB70 ; =FUN_0219ED38
	add r0, #8
	bx r3
	nop
_0219EB70: .word FUN_0219ED38
	thumb_func_end FUN_0219EB68

	thumb_func_start FUN_0219EB74
FUN_0219EB74: ; 0x0219EB74
	ldr r3, _0219EB7C ; =FUN_0219ECA4
	add r0, r0, #4
	bx r3
	nop
_0219EB7C: .word FUN_0219ECA4
	thumb_func_end FUN_0219EB74

	thumb_func_start FUN_0219EB80
FUN_0219EB80: ; 0x0219EB80
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219EC30
	add r0, r4, #4
	bl FUN_0219EC9C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EB80

	thumb_func_start FUN_0219EB94
FUN_0219EB94: ; 0x0219EB94
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
	ldr r0, _0219EBEC ; =_0219EE08
	bl FUN_02044710
	ldr r7, _0219EBF0 ; =_0219EE84
_0219EBB6:
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
	cmp r4, #3
	blo _0219EBB6
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219EBEC: .word _0219EE08
_0219EBF0: .word _0219EE84
	thumb_func_end FUN_0219EB94

	thumb_func_start FUN_0219EBF4
FUN_0219EBF4: ; 0x0219EBF4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219EC28 ; =_0219EE84
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219EBFE:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #3
	blo _0219EBFE
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC28: .word _0219EE84
	thumb_func_end FUN_0219EBF4

	thumb_func_start FUN_0219EC2C
FUN_0219EC2C: ; 0x0219EC2C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219EC2C

	thumb_func_start FUN_0219EC30
FUN_0219EC30: ; 0x0219EC30
	ldr r3, _0219EC34 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219EC34: .word FUN_02045A5C
	thumb_func_end FUN_0219EC30

	thumb_func_start FUN_0219EC38
FUN_0219EC38: ; 0x0219EC38
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219EC74 ; =_0219EE18
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
_0219EC74: .word _0219EE18
	thumb_func_end FUN_0219EC38

	thumb_func_start FUN_0219EC78
FUN_0219EC78: ; 0x0219EC78
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
	thumb_func_end FUN_0219EC78

	thumb_func_start FUN_0219EC94
FUN_0219EC94: ; 0x0219EC94
	ldr r3, _0219EC98 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219EC98: .word FUN_0204B794
	thumb_func_end FUN_0219EC94

	thumb_func_start FUN_0219EC9C
FUN_0219EC9C: ; 0x0219EC9C
	ldr r3, _0219ECA0 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219ECA0: .word FUN_0204B7C8
	thumb_func_end FUN_0219EC9C

	thumb_func_start FUN_0219ECA4
FUN_0219ECA4: ; 0x0219ECA4
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219ECA4

	thumb_func_start FUN_0219ECA8
FUN_0219ECA8: ; 0x0219ECA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _0219ECFC ; =FUN_0219E9A0
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r7, #1
	mov r1, #1
	mov r2, #0
	mov r3, #1
	bl FUN_02048D28
	str r6, [sp]
	lsl r0, r7, #0xc
	str r0, [sp, #4]
	lsl r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _0219ED00 ; =_0219EDF0
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219ED04 ; =_0219EDE4
	ldr r3, _0219ED08 ; =0x02094A3C
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219ED0C ; =_0219EDFC
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219ED10 ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5C8
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219ECFC: .word FUN_0219E9A0
_0219ED00: .word _0219EDF0
_0219ED04: .word _0219EDE4
_0219ED08: .word 0x02094A3C
_0219ED0C: .word _0219EDFC
_0219ED10: .word 0x00001555
	thumb_func_end FUN_0219ECA8

	thumb_func_start FUN_0219ED14
FUN_0219ED14: ; 0x0219ED14
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A630
	bl FUN_02048F44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED14

	thumb_func_start FUN_0219ED24
FUN_0219ED24: ; 0x0219ED24
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02049A98
	ldr r0, [r4]
	bl FUN_0204A638
	bl FUN_02049AF0
	pop {r4, pc}
	thumb_func_end FUN_0219ED24

	thumb_func_start FUN_0219ED38
FUN_0219ED38: ; 0x0219ED38
	ldr r3, _0219ED3C ; =FUN_02049AA0
	bx r3
	.balign 4, 0
_0219ED3C: .word FUN_02049AA0
	thumb_func_end FUN_0219ED38

	.rodata

	.public _0219ED40
_0219ED40:
	.word OV306_FUN_0219CE80
	.word FUN_0219D114
	.word FUN_0219D078
_0219ED4C:
	.byte 0x01, 0x02, 0x01, 0x0D
	.byte 0x02, 0x00, 0x01, 0x03, 0x03, 0x1A, 0x04, 0x00, 0x03, 0x02, 0x0F, 0x0B, 0x02, 0x01, 0x03, 0x0D
	.byte 0x0F, 0x05, 0x03, 0x01
_0219ED64:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219ED90:
	.byte 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17, 0x00, 0x18, 0x00, 0x19, 0x00, 0x1A, 0x00, 0x1B, 0x00
	.byte 0x1C, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x1F, 0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0x00, 0x23, 0x00
	.byte 0x24, 0x01, 0x25, 0x01, 0x26, 0x01, 0x27, 0x01, 0x28, 0x00, 0x29, 0x00, 0x2A, 0x01, 0x2B, 0x00
	.byte 0x2C, 0x00, 0x2D, 0x00, 0x2E, 0x00, 0x2F, 0x00, 0x30, 0x00, 0x31, 0x00, 0x32, 0x00, 0x33, 0x00
	.byte 0x34, 0x00, 0x35, 0x00, 0x36, 0x00, 0x37, 0x00, 0x38, 0x00, 0x39, 0x00, 0x3A, 0x00, 0x3B, 0x00
	.byte 0x3C, 0x00, 0x00, 0x00
_0219EDE4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219EDF0:
	.byte 0x33, 0x6B, 0x00, 0x00, 0x33, 0x6B, 0x00, 0x00, 0xCD, 0x14, 0x01, 0x00
_0219EDFC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219EE08:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219EE18:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x10, 0x00
_0219EE34:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42
_0219EE54:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_0219EE84:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_0219EF20:
	.byte 0x62, 0x74, 0x6C, 0x5F, 0x72, 0x65, 0x63, 0x5F, 0x73, 0x65, 0x6C, 0x2E, 0x63, 0x00, 0x00, 0x00
_0219EF30:
	.byte 0x62, 0x74, 0x6C, 0x5F, 0x72, 0x65, 0x63, 0x5F, 0x73, 0x65, 0x6C, 0x5F, 0x67, 0x72, 0x61, 0x70
	.byte 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219EF60
