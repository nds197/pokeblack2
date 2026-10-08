	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02008BF0
	.extern FUN_0200C1F0
	.extern FUN_0200C200
	.extern FUN_020105E0
	.extern FUN_02010600
	.extern FUN_02010644
	.extern FUN_020107F0
	.extern FUN_020111A0
	.extern FUN_02017BCC
	.extern FUN_0201C2C8
	.extern FUN_0201CCF8
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C54
	.extern FUN_02021C7C
	.extern FUN_02022268
	.extern FUN_020223B4
	.extern FUN_020223CC
	.extern FUN_020223E0
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020243F4
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024CC0
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202D974
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_02035024
	.extern FUN_02035090
	.extern FUN_02035178
	.extern FUN_02035198
	.extern FUN_020352B0
	.extern FUN_020352B8
	.extern FUN_020352C0
	.extern FUN_020352CC
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
	.extern FUN_0203DA0C
	.extern FUN_0203DA2C
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045708
	.extern FUN_02045764
	.extern FUN_02045A5C
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
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484D8
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_02048580
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
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_02074A88
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern OV139_FUN_02199AA0
	.extern FUN_02199B5C
	.extern OV139_FUN_02199B90
	.extern OV139_FUN_02199C08
	.extern OV139_FUN_02199C58
	.extern FUN_02199C68
	.extern FUN_02199CB8
	.extern OV139_FUN_02199D18
	.extern _0209A434
	.extern FUN_02020100

	.text

	thumb_func_start OV323_FUN_0219CE80
OV323_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _0219CFAC ; =0x0000008B
	add r6, r2, #0
	bl FUN_0203CE0C
	mov r2, #6
	mov r0, #1
	mov r1, #0xa1
	lsl r2, r2, #0x10
	mov r7, #1
	bl FUN_0203A15C
	add r0, r4, #0
	mov r4, #0xa2
	lsl r4, r4, #2
	add r1, r4, #0
	mov r2, #0xa1
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx FUN_020787A8
	mov r0, #0xa1
	strh r0, [r5]
	str r6, [r5, #8]
	ldrh r1, [r5]
	mov r0, #0
	bl FUN_0219E6CC
	str r0, [r5, #0x10]
	add r0, r5, #0
	bl FUN_0219D9BC
	ldrh r1, [r5]
	add r0, r5, #4
	bl FUN_0219D15C
	ldr r0, [r5, #0x10]
	bl FUN_0219E7D4
	add r1, r0, #0
	ldrh r2, [r5]
	add r0, r5, #0
	bl FUN_0219D2CC
	str r0, [r5, #0x14]
	mov r1, #1
	bl FUN_02199CB8
	ldrh r0, [r5]
	mov r1, #0xb
	mov r4, #0xb
	str r0, [sp]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	mov r0, #0
	bl FUN_0202E168
	str r0, [r5, #0x4c]
	add r0, r5, #0
	bl FUN_0219D43C
	add r0, r5, #0
	bl FUN_0219D55C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219D734
	add r0, r5, #0
	bl FUN_0219D694
	add r0, r5, #0
	bl FUN_0219D4A4
	add r1, r5, #0
	add r1, #0xe0
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_0219D504
	add r0, r5, #0
	bl FUN_0219D5C4
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E6A0
	add r0, r5, #0
	bl FUN_0219DA80
	add r0, r5, #0
	bl FUN_0219CFC0
	add r1, r5, #0
	add r1, #0xc8
	mov r0, #0
	strh r0, [r1]
	bl FUN_0203D554
	cmp r0, #1
	bne _0219CF6C
	add r0, r5, #0
	sub r4, #0xc
	add r0, #0xc8
	strh r4, [r0]
	add r0, r5, #0
	add r0, #0xcc
	str r7, [r0]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219D620
	b _0219CF86
_0219CF6C:
	mov r1, #0xc8
	ldrsh r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219CFB4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219DBBC
	add r1, r5, #0
	add r1, #0xcc
	mov r0, #0
	str r0, [r1]
_0219CF86:
	mov r0, #0
	str r0, [r5, #0x3c]
	ldr r0, _0219CFB0 ; =FUN_0219D120
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r5, #0x44]
	mov r0, #6
	mov r1, #3
	mov r2, #0x10
	bl FUN_02044CFC
	mov r0, #0
	mov r1, #0xa1
	bl FUN_02042BA8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219CFAC: .word 0x0000008B
_0219CFB0: .word FUN_0219D120
	thumb_func_end OV323_FUN_0219CE80

	thumb_func_start FUN_0219CFB4
FUN_0219CFB4: ; 0x0219CFB4
	add r0, #0xe0
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r1, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219CFB4

	thumb_func_start FUN_0219CFC0
FUN_0219CFC0: ; 0x0219CFC0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r6, #0
_0219CFC6:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	lsl r0, r0, #2
	add r0, r6, r0
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	ldr r0, [r1, #4]
	cmp r0, #0
	beq _0219CFE8
	ldr r1, [r1, #8]
	ldr r0, _0219D038 ; =_0219E936
	ldrb r7, [r0, r1]
	b _0219CFEA
_0219CFE8:
	mov r7, #4
_0219CFEA:
	lsl r0, r6, #0x14
	lsl r4, r6, #2
	lsr r0, r0, #0x10
	mov r1, #0x10
	mov r2, #3
	mov r3, #0xa1
	bl FUN_02035024
	add r1, r5, r4
	add r1, #0xd0
	str r0, [r1]
	add r0, r7, #5
	lsl r0, r0, #4
	str r0, [sp]
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	ldr r1, _0219D03C ; =0x0000010F
	mov r2, #6
	lsl r3, r7, #4
	bl FUN_02035090
	add r0, r5, r4
	add r0, #0xd0
	mov r1, #1
	ldr r0, [r0]
	lsl r1, r1, #0xe
	bl FUN_020352B8
	add r0, r5, r4
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02035198
	add r6, r6, #1
	cmp r6, #4
	blt _0219CFC6
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D038: .word _0219E936
_0219D03C: .word 0x0000010F
	thumb_func_end FUN_0219CFC0

	thumb_func_start FUN_0219D040
FUN_0219D040: ; 0x0219D040
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219D046:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02035178
	add r4, r4, #1
	cmp r4, #4
	blt _0219D046
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D040

	thumb_func_start FUN_0219D05C
FUN_0219D05C: ; 0x0219D05C
	push {r3, r4, r5, lr}
	add r5, r3, #0
	add r4, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_0203A6A8
	add r0, r5, #0
	bl FUN_0219D6F4
	add r0, r5, #0
	bl FUN_0219D040
	add r0, r5, #0
	bl FUN_0219D544
	add r0, r5, #0
	bl FUN_0219D48C
	add r0, r5, #0
	bl FUN_0219D614
	add r0, r5, #0
	bl FUN_0219D5AC
	ldr r0, [r5, #0x4c]
	bl FUN_0202E1DC
	add r0, r5, #0
	bl FUN_0219D360
	ldr r0, [r5, #0xc]
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_0219DA44
	ldr r0, [r5, #0x10]
	bl FUN_0219E76C
	ldrh r5, [r5]
	add r0, r4, #0
	bl FUN_0203AB10
	add r0, r5, #0
	bl FUN_0203A1D0
	ldr r0, _0219D0C4 ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_0219D0C4: .word 0x0000008B
	thumb_func_end FUN_0219D05C

	thumb_func_start FUN_0219D0C8
FUN_0219D0C8: ; 0x0219D0C8
	push {r4, lr}
	add r4, r3, #0
	add r0, r4, #0
	bl FUN_0219E250
	cmp r0, #0
	beq _0219D0DA
	mov r0, #1
	pop {r4, pc}
_0219D0DA:
	ldr r0, [r4, #0x14]
	bl FUN_0219D380
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _0219D0EA
	bl FUN_0219D434
_0219D0EA:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _0219D0F4
	bl FUN_0203A7F4
_0219D0F4:
	ldr r0, [r4, #0x2c]
	bl FUN_02021A3C
	add r0, r4, #0
	bl FUN_0219D64C
	mov r0, #0xc8
	ldrsh r0, [r4, r0]
	cmp r0, #0
	blt _0219D114
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02035198
_0219D114:
	ldr r0, [r4, #0x10]
	bl FUN_0219E7C0
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D0C8

	thumb_func_start FUN_0219D120
FUN_0219D120: ; 0x0219D120
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x48]
	cmp r0, #0
	beq _0219D15A
	mov r4, #0xc8
	ldrsh r1, [r5, r4]
	add r0, r5, #0
	bl FUN_0219CFB4
	add r1, r0, #0
	bpl _0219D142
	sub r4, #0xc9
	add r0, r5, #4
	add r1, r4, #0
	add r2, r4, #0
	b _0219D152
_0219D142:
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x9a
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldrsh r2, [r5, r4]
	ldr r1, [r1, #8]
	add r0, r5, #4
_0219D152:
	bl FUN_0219D1E8
	mov r0, #0
	str r0, [r5, #0x48]
_0219D15A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D120

	thumb_func_start FUN_0219D15C
FUN_0219D15C: ; 0x0219D15C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _0219D1E4 ; =0x0000010F
	add r5, r1, #0
	add r0, r6, #0
	bl FUN_0204AA30
	add r1, r6, #0
	add r1, #0x51
	str r1, [sp]
	mov r1, #6
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	str r5, [sp, #4]
	mov r7, #0
	bl FUN_0204B0D4
	add r6, #0xd1
	str r6, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x1f
	mov r2, #5
	mov r3, #0
	bl FUN_0204AF50
	str r7, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #3
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D1E4: .word 0x0000010F
	thumb_func_end FUN_0219D15C

	thumb_func_start FUN_0219D1E8
FUN_0219D1E8: ; 0x0219D1E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _0219D2B8 ; =0x04001050
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #4
	mov r5, #0x10
	mov r2, #0x10
	bl FUN_02074A88
	add r5, #0xff
	add r0, r5, #0
	mov r1, #0xa1
	mov r7, #0xa1
	bl FUN_0204AA30
	add r5, r0, #0
	mov r0, #0xa1
	sub r0, #0xa2
	cmp r6, r0
	beq _0219D21A
	add r0, r7, #0
	sub r0, #0xa2
	cmp r4, r0
	bne _0219D256
_0219D21A:
	mov r0, #0x20
	str r0, [sp]
	mov r4, #0xa1
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #0x31
	mov r2, #4
	mov r6, #0
	mov r3, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0x4e
	mov r2, #6
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0x3f
	mov r2, #6
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	b _0219D2A8
_0219D256:
	mov r0, #6
	mov r1, #1
	bl FUN_02045764
	mov r0, #6
	bl FUN_02044F90
	ldr r0, _0219D2BC ; =_0219E95F
	ldr r1, _0219D2C0 ; =0x0219E9B9
	ldrb r0, [r0, r4]
	mov r2, #4
	mov r3, #0
	lsl r4, r0, #2
	mov r0, #0x20
	str r0, [sp]
	ldrb r1, [r1, r4]
	add r0, r5, #0
	str r7, [sp, #4]
	mov r6, #0
	bl FUN_0204B0D4
	ldr r1, _0219D2C4 ; =0x0219EA29
	str r6, [sp]
	str r6, [sp, #4]
	ldrb r1, [r1, r4]
	add r0, r5, #0
	mov r2, #6
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADA8
	ldr r1, _0219D2C8 ; =0x0219E9F1
	str r6, [sp]
	str r6, [sp, #4]
	ldrb r1, [r1, r4]
	add r0, r5, #0
	mov r2, #6
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF50
_0219D2A8:
	add r0, r5, #0
	bl FUN_0204AB0C
	ldr r0, _0219D2B8 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D2B8: .word 0x04001050
_0219D2BC: .word _0219E95F
_0219D2C0: .word _0219E9B8 + 1 ; 0x0219E9B9
_0219D2C4: .word _0219EA28 + 1; 0x0219EA29
_0219D2C8: .word _0219E9F0 + 1 ; 0x0219E9F1
	thumb_func_end FUN_0219D1E8

	thumb_func_start FUN_0219D2CC
FUN_0219D2CC: ; 0x0219D2CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	add r4, r2, #0
	add r5, r0, #0
	str r1, [sp, #0xc]
	mov r0, #0x54
	add r1, r4, #0
	bl FUN_0204AA30
	str r4, [sp]
	mov r1, #8
	mov r2, #0
	mov r3, #0
	add r7, r0, #0
	bl FUN_0204B81C
	str r0, [r5, #0x18]
	mov r0, #2
	str r0, [sp]
	str r0, [sp, #4]
	mov r3, #7
	str r4, [sp, #8]
	add r0, r7, #0
	mov r1, #0
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_0204BBB8
	str r0, [r5, #0x1c]
	add r0, r7, #0
	mov r1, #0xc
	mov r2, #0x13
	add r3, r4, #0
	mov r6, #0xc
	bl FUN_0204BDE0
	str r0, [r5, #0x20]
	add r0, r7, #0
	bl FUN_0204AB0C
	ldr r3, _0219D35C ; =_0219EB08
	add r2, sp, #0x30
_0219D320:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r6, r6, #1
	bne _0219D320
	add r6, sp, #0x10
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x20
	mov r5, #0
	blx FUN_020787A8
	add r0, sp, #0x30
	str r0, [sp, #0x10]
	mov r0, #3
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	str r0, [sp, #0x18]
	mov r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0xd
	str r0, [sp, #0x20]
	mov r0, #2
	str r0, [sp, #0x28]
	add r0, r6, #0
	str r5, [sp, #0x24]
	bl OV139_FUN_02199AA0
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D35C: .word _0219EB08
	thumb_func_end FUN_0219D2CC

	thumb_func_start FUN_0219D360
FUN_0219D360: ; 0x0219D360
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02199B5C
	ldr r0, [r4, #0x1c]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x18]
	bl FUN_0204B98C
	ldr r0, [r4, #0x20]
	bl FUN_0204BE64
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D360

	thumb_func_start FUN_0219D380
FUN_0219D380: ; 0x0219D380
	ldr r3, _0219D384 ; =FUN_02199B90
	bx r3
	.balign 4, 0
_0219D384: .word OV139_FUN_02199B90
	thumb_func_end FUN_0219D380

	thumb_func_start FUN_0219D388
FUN_0219D388: ; 0x0219D388
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	str r0, [sp]
	str r1, [sp, #4]
	mov r0, #0x1c
	ldr r1, _0219D424 ; =_0219EAB4
	mul r0, r3
	add r7, r1, r0
	ldr r0, [r7, #4]
	mov r4, #0
	str r2, [sp, #8]
	str r0, [sp, #0x10]
	cmp r0, #0
	ble _0219D3D6
	ldr r0, [r7]
	str r0, [sp, #0x18]
_0219D3A8:
	mov r0, #0xc
	mul r0, r4
	add r1, sp, #0x1c
	add r6, r1, r0
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x18]
	lsl r5, r4, #2
	ldr r0, [sp, #4]
	ldr r1, [r1, r5]
	bl FUN_0204898C
	ldr r1, [sp, #0x14]
	add r2, sp, #0x1c
	str r0, [r2, r1]
	ldr r0, _0219D428 ; =0x000039E3
	add r4, r4, #1
	strh r0, [r6, #4]
	add r0, r7, r5
	ldr r0, [r0, #0xc]
	str r0, [r6, #8]
	ldr r0, [sp, #0x10]
	cmp r4, r0
	blt _0219D3A8
_0219D3D6:
	ldr r0, [sp, #8]
	ldr r1, [r7, #4]
	str r0, [sp, #0x40]
	add r0, sp, #0x40
	strb r1, [r0, #4]
	add r1, sp, #0x1c
	str r1, [sp, #0x48]
	mov r1, #1
	str r1, [sp, #0x4c]
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0x17
	strb r1, [r0, #0x11]
	ldr r1, [r7, #8]
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [sp]
	bl FUN_0202D974
	ldr r5, [r7, #4]
	mov r4, #0
	str r0, [sp, #0xc]
	cmp r5, #0
	ble _0219D41C
	mov r6, #0xc
_0219D40A:
	add r1, r4, #0
	mul r1, r6
	add r0, sp, #0x1c
	ldr r0, [r0, r1]
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, r5
	blt _0219D40A
_0219D41C:
	ldr r0, [sp, #0xc]
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	nop
_0219D424: .word _0219EAB4
_0219D428: .word 0x000039E3
	thumb_func_end FUN_0219D388

	thumb_func_start FUN_0219D42C
FUN_0219D42C: ; 0x0219D42C
	ldr r3, _0219D430 ; =FUN_0202DA54
	bx r3
	.balign 4, 0
_0219D430: .word FUN_0202DA54
	thumb_func_end FUN_0219D42C

	thumb_func_start FUN_0219D434
FUN_0219D434: ; 0x0219D434
	ldr r3, _0219D438 ; =FUN_0202DB70
	bx r3
	.balign 4, 0
_0219D438: .word FUN_0202DB70
	thumb_func_end FUN_0219D434

	thumb_func_start FUN_0219D43C
FUN_0219D43C: ; 0x0219D43C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x64
	mov r6, #0xa1
	mov r1, #0xa1
	bl FUN_0204AA30
	str r6, [sp]
	mov r1, #0x15
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	mov r7, #0
	bl FUN_0204B81C
	str r0, [r5, #0x54]
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0xa0
	bl FUN_0204BBB8
	str r0, [r5, #0x58]
	add r0, r4, #0
	mov r1, #0x1b
	mov r2, #0x27
	mov r3, #0xa1
	bl FUN_0204BDE0
	str r0, [r5, #0x5c]
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D43C

	thumb_func_start FUN_0219D48C
FUN_0219D48C: ; 0x0219D48C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x54]
	bl FUN_0204B98C
	ldr r0, [r4, #0x5c]
	bl FUN_0204BE64
	pop {r4, pc}
	thumb_func_end FUN_0219D48C

	thumb_func_start FUN_0219D4A4
FUN_0219D4A4: ; 0x0219D4A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	add r6, sp, #0xc
_0219D4B8:
	ldr r0, _0219D500 ; =_0219E912
	lsl r1, r4, #1
	add r2, r0, r1
	ldrb r0, [r0, r1]
	strh r0, [r6]
	ldrb r0, [r2, #1]
	strh r0, [r6, #2]
	mov r0, #1
	strh r0, [r6, #4]
	mov r0, #2
	strb r0, [r6, #7]
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [r5, #0x10]
	bl FUN_0219E7D4
	add r1, sp, #0xc
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0xa1
	str r1, [sp, #8]
	ldr r1, [r5, #0x54]
	ldr r2, [r5, #0x58]
	ldr r3, [r5, #0x5c]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r7, #0x60]
	bl FUN_0204C520
	add r4, r4, #1
	cmp r4, #4
	blt _0219D4B8
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D500: .word _0219E912
	thumb_func_end FUN_0219D4A4

	thumb_func_start FUN_0219D504
FUN_0219D504: ; 0x0219D504
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	lsl r7, r1, #2
_0219D50C:
	ldr r0, [r5, #8]
	add r6, r4, r7
	ldr r0, [r0, #0xc]
	add r1, r6, #0
	bl FUN_020111A0
	cmp r0, #0
	bne _0219D530
	lsl r1, r6, #2
	add r2, r5, r1
	mov r1, #0x9a
	lsl r1, r1, #2
	lsl r0, r4, #2
	ldr r1, [r2, r1]
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	ldr r1, [r1, #4]
	b _0219D538
_0219D530:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	mov r1, #0
_0219D538:
	bl FUN_0204C124
	add r4, r4, #1
	cmp r4, #4
	blt _0219D50C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D504

	thumb_func_start FUN_0219D544
FUN_0219D544: ; 0x0219D544
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219D54A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #4
	blt _0219D54A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D544

	thumb_func_start FUN_0219D55C
FUN_0219D55C: ; 0x0219D55C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x64
	mov r6, #0xa1
	mov r1, #0xa1
	bl FUN_0204AA30
	str r6, [sp]
	mov r1, #0x15
	mov r2, #0
	mov r3, #1
	add r4, r0, #0
	mov r7, #0
	bl FUN_0204B81C
	str r0, [r5, #0x70]
	str r7, [sp]
	mov r0, #3
	str r0, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl FUN_0204BBB8
	str r0, [r5, #0x74]
	add r0, r4, #0
	mov r1, #0x1b
	mov r2, #0x27
	mov r3, #0xa1
	bl FUN_0204BDE0
	str r0, [r5, #0x78]
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D55C

	thumb_func_start FUN_0219D5AC
FUN_0219D5AC: ; 0x0219D5AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x74]
	bl FUN_0204BCD0
	ldr r0, [r4, #0x70]
	bl FUN_0204B98C
	ldr r0, [r4, #0x78]
	bl FUN_0204BE64
	pop {r4, pc}
	thumb_func_end FUN_0219D5AC

	thumb_func_start FUN_0219D5C4
FUN_0219D5C4: ; 0x0219D5C4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r6, sp, #0xc
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	ldr r2, _0219D610 ; =_0219E908
	add r0, sp, #0xc
	ldrb r1, [r2]
	mov r4, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	strh r1, [r0, #2]
	mov r1, #0xa
	strh r1, [r0, #4]
	strb r4, [r0, #7]
	ldr r0, [r5, #0x10]
	bl FUN_0219E7D4
	str r6, [sp]
	str r4, [sp, #4]
	mov r1, #0xa1
	str r1, [sp, #8]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x74]
	ldr r3, [r5, #0x78]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r5, #0x7c]
	bl FUN_0204C520
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_0219D610: .word _0219E908
	thumb_func_end FUN_0219D5C4

	thumb_func_start FUN_0219D614
FUN_0219D614: ; 0x0219D614
	ldr r0, [r0, #0x7c]
	ldr r3, _0219D61C ; =FUN_0204C108
	bx r3
	nop
_0219D61C: .word FUN_0204C108
	thumb_func_end FUN_0219D614

	thumb_func_start FUN_0219D620
FUN_0219D620: ; 0x0219D620
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x7c]
	ldr r3, _0219D62C ; =FUN_0204C124
	add r1, r2, #0
	bx r3
	.balign 4, 0
_0219D62C: .word FUN_0204C124
	thumb_func_end FUN_0219D620

	thumb_func_start FUN_0219D630
FUN_0219D630: ; 0x0219D630
	push {r3, r4, r5, lr}
	add r5, r0, #0
	lsl r4, r1, #2
	add r5, #0x7c
	lsl r1, r2, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D630

	thumb_func_start FUN_0219D64C
FUN_0219D64C: ; 0x0219D64C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r6, #0
_0219D652:
	lsl r4, r6, #3
	add r0, r5, r4
	add r0, #0x84
	ldrb r0, [r0]
	ldr r7, [r5, #0x2c]
	cmp r0, #0
	beq _0219D688
	add r0, r5, r4
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D688
	add r0, r5, r4
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02048244
	add r1, r5, r4
	add r1, #0x84
	mov r0, #0
	strb r0, [r1]
_0219D688:
	add r6, r6, #1
	cmp r6, #9
	blt _0219D652
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D64C

	thumb_func_start FUN_0219D694
FUN_0219D694: ; 0x0219D694
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219D6F0 ; =_0219EA6C
	add r6, r0, #0
	mov r4, #0
_0219D69E:
	lsl r5, r4, #3
	add r3, r7, r5
	ldrb r0, [r3, #7]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	str r0, [sp]
	ldrh r0, [r3, #2]
	ldrb r3, [r3, #6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrh r0, [r7, r5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020480C0
	add r1, r6, r5
	add r1, #0x80
	add r4, r4, #1
	str r0, [r1]
	cmp r4, #7
	blt _0219D69E
	mov r0, #0
	mov r1, #0xe
	mov r2, #0
	mov r3, #0xa1
	mov r4, #0xa1
	bl FUN_02024CC0
	mov r0, #0
	mov r1, #0x20
	mov r2, #0xe
	mov r3, #0
	str r4, [sp]
	bl FUN_02024D00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D6F0: .word _0219EA6C
	thumb_func_end FUN_0219D694

	thumb_func_start FUN_0219D6F4
FUN_0219D6F4: ; 0x0219D6F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219D6FA:
	lsl r0, r4, #3
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #7
	blt _0219D6FA
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D6F4

	thumb_func_start FUN_0219D710
FUN_0219D710: ; 0x0219D710
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r5, #0
	lsl r4, r1, #3
	add r6, #0x80
	ldr r0, [r6, r4]
	bl FUN_0204826C
	ldr r0, [r6, r4]
	bl FUN_020484D4
	bl FUN_02044F90
	add r0, r5, r4
	mov r1, #1
	add r0, #0x84
	strb r1, [r0]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D710

	thumb_func_start FUN_0219D734
FUN_0219D734: ; 0x0219D734
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #7
	str r1, [sp, #8]
	str r0, [sp, #0x10]
	bl FUN_0200C1F0
	mov r0, #0xa1
	bl FUN_020105E0
	mov r7, #0
_0219D750:
	mov r0, #0x30
	add r1, r7, #0
	mul r1, r0
	ldr r0, [sp, #4]
	add r2, r7, #0
	add r6, r0, r1
	add r0, r6, #0
	add r0, #0xe8
	str r7, [r0]
	ldr r0, [sp, #8]
	mov r1, #0xa1
	str r1, [sp, #0x18]
	ldr r0, [r0, #4]
	mov r1, #0xa1
	bl FUN_02010644
	add r1, r6, #0
	add r1, #0xec
	str r0, [r1]
	add r0, r6, #0
	add r0, #0xec
	ldr r0, [r0]
	cmp r0, #1
	bne _0219D846
	bl FUN_0201C2C8
	add r1, r0, #0
	ldr r0, _0219D8AC ; =0x00000622
	ldr r3, _0219D8B0 ; =_0219EE44
	str r0, [sp]
	ldr r0, [sp, #0x18]
	mov r2, #0
	mov r4, #0
	bl FUN_0203A1FC
	add r5, r0, #0
	mov r0, #0x30
	add r1, r7, #0
	mul r1, r0
	ldr r0, [sp, #4]
	add r0, r0, r1
	str r0, [sp, #0xc]
	mov r0, #0
	mov r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	add r1, #0xf0
	str r0, [r1]
	mov r0, #0xc
	mov r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	add r1, #0xf4
	str r0, [r1]
	mov r0, #1
	mov r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	add r1, #0xf8
	str r0, [r1]
	mov r0, #0xa
	mov r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0xc]
	add r1, #0xfc
	str r0, [r1]
	mov r0, #0xb
	str r0, [sp, #0x1c]
	mov r0, #0xb
	mov r1, #0
	bl FUN_020107F0
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0xc]
	add r1, #0xf5
	str r0, [r2, r1]
	ldr r0, [sp, #8]
	str r1, [sp, #0x1c]
	ldr r0, [r0, #0xc]
	add r1, r7, #0
	bl FUN_020111A0
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0xc]
	add r1, #0x73
	str r1, [sp, #0x18]
	str r0, [r2, r1]
_0219D806:
	add r0, r4, #2
	add r1, r5, #0
	bl FUN_020107F0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_0201CCF8
	lsl r1, r4, #1
	add r2, r6, r1
	mov r1, #0x41
	lsl r1, r1, #2
	add r4, r4, #1
	strh r0, [r2, r1]
	cmp r4, #6
	blt _0219D806
	mov r0, #2
	add r1, r5, #0
	bl FUN_020107F0
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	mov r1, #0
	add r2, r5, #0
	bl FUN_020243F4
	add r0, r5, #0
	bl FUN_0203A24C
	b _0219D850
_0219D846:
	ldr r0, [sp, #0x18]
	add r6, #0xf0
	sub r0, #0xa2
	str r0, [sp, #0x18]
	str r0, [r6]
_0219D850:
	add r7, r7, #1
	cmp r7, #8
	bge _0219D858
	b _0219D750
_0219D858:
	ldr r3, [sp, #4]
	mov r0, #0x9a
	mov r4, #0
	add r3, #0xe8
	lsl r0, r0, #2
	mov r1, #0x30
_0219D864:
	add r2, r4, #0
	ldr r5, [sp, #4]
	mul r2, r1
	add r5, r5, r2
	add r5, #0xec
	ldr r5, [r5]
	cmp r5, #1
	bne _0219D888
	ldr r5, [sp, #0x14]
	add r2, r3, r2
	lsl r6, r5, #2
	ldr r5, [sp, #4]
	add r5, r5, r6
	str r2, [r5, r0]
	ldr r2, [sp, #0x14]
	add r2, r2, #1
	str r2, [sp, #0x14]
	b _0219D89A
_0219D888:
	ldr r5, [sp, #0x10]
	add r2, r3, r2
	lsl r6, r5, #2
	ldr r5, [sp, #4]
	add r5, r5, r6
	str r2, [r5, r0]
	ldr r2, [sp, #0x10]
	sub r2, r2, #1
	str r2, [sp, #0x10]
_0219D89A:
	add r4, r4, #1
	cmp r4, #8
	blt _0219D864
	bl FUN_02010600
	bl FUN_0200C200
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D8AC: .word 0x00000622
_0219D8B0: .word _0219EE44
	thumb_func_end FUN_0219D734

	thumb_func_start FUN_0219D8B4
FUN_0219D8B4: ; 0x0219D8B4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0219D90C ; =_0219E922
	bl FUN_0203DA0C
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _0219D906
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219CFB4
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D906
	add r0, r5, #0
	mov r1, #1
	add r0, #0xcc
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xc8
	strh r4, [r0]
	str r1, [r5, #0x48]
	mov r1, #0xc8
	ldrsh r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219CFB4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219DBBC
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_0219D906:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219D90C: .word _0219E922
	thumb_func_end FUN_0219D8B4

	thumb_func_start FUN_0219D910
FUN_0219D910: ; 0x0219D910
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0xcc
	ldr r0, [r0]
	cmp r0, #1
	bne _0219D932
	bl FUN_0203DEFC
	cmp r0, #0
	beq _0219D932
	add r0, r4, #0
	mov r1, #0
	add r0, #0xcc
	add r4, #0xc8
	str r1, [r0]
	strh r1, [r4]
	b _0219D9B2
_0219D932:
	bl FUN_0203DEFC
	mov r1, #0x40
	tst r0, r1
	beq _0219D96C
	mov r5, #0xc8
	ldrsh r1, [r4, r5]
	cmp r1, #0
	beq _0219D9B2
	add r0, r4, #0
	bl FUN_0219CFB4
	sub r0, r0, #1
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D9B2
	ldr r0, _0219D9B8 ; =0x00000548
	bl FUN_02006254
	ldrsh r0, [r4, r5]
	sub r0, r0, #1
_0219D966:
	add r4, #0xc8
	strh r0, [r4]
	b _0219D9B2
_0219D96C:
	bl FUN_0203DEFC
	mov r1, #0x80
	tst r0, r1
	beq _0219D9A2
	mov r5, #0xc8
	ldrsh r1, [r4, r5]
	cmp r1, #3
	bge _0219D9B2
	add r0, r4, #0
	bl FUN_0219CFB4
	add r0, r0, #1
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219D9B2
	ldr r0, _0219D9B8 ; =0x00000548
	bl FUN_02006254
	ldrsh r0, [r4, r5]
	add r0, r0, #1
	b _0219D966
_0219D9A2:
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	beq _0219D9B2
	mov r0, #0xc8
	ldrsh r0, [r4, r0]
	pop {r3, r4, r5, pc}
_0219D9B2:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219D9B8: .word 0x00000548
	thumb_func_end FUN_0219D910

	thumb_func_start FUN_0219D9BC
FUN_0219D9BC: ; 0x0219D9BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r4, #0
	bl FUN_02022D58
	str r0, [r5, #0x24]
	mov r0, #0x20
	mov r6, #0x1e
	str r0, [sp]
	mov r0, #0xa1
	lsl r6, r6, #4
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	add r3, r6, #0
	bl FUN_0204B0B8
	add r2, r6, #0
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	sub r2, #0x7e
	bl FUN_0204875C
	str r0, [r5, #0x34]
	mov r0, #0x68
	mov r1, #0xa1
	bl FUN_02048530
	str r0, [r5, #0xc]
	mov r7, #0x30
	sub r6, #0xd0
_0219DA0C:
	mov r0, #0xa1
	bl FUN_020241D4
	add r1, r4, #0
	mul r1, r7
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #8
	blt _0219DA0C
	mov r0, #0xa1
	bl FUN_020241D4
	str r0, [r5, #0x28]
	ldrh r0, [r5]
	bl FUN_02021998
	str r0, [r5, #0x2c]
	ldrh r0, [r5]
	mov r2, #0x20
	mov r3, #0x20
	add r1, r0, #0
	bl FUN_0203A78C
	str r0, [r5, #0x38]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D9BC

	thumb_func_start FUN_0219DA44
FUN_0219DA44: ; 0x0219DA44
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_0203A83C
	ldr r0, [r5, #0x34]
	bl FUN_020487D4
	ldr r0, [r5, #0x2c]
	bl FUN_02021A18
	ldr r0, [r5, #0x24]
	bl FUN_02022DA8
	mov r6, #0x9a
	mov r4, #0
	lsl r6, r6, #2
_0219DA66:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	ldr r0, [r0, #0x28]
	bl FUN_02024274
	add r4, r4, #1
	cmp r4, #8
	blt _0219DA66
	ldr r0, [r5, #0x28]
	bl FUN_02024274
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DA44

	thumb_func_start FUN_0219DA80
FUN_0219DA80: ; 0x0219DA80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r1, _0219DB5C ; =0x000080A1
	add r5, r0, #0
	mov r0, #0x68
	bl FUN_02048530
	add r7, r0, #0
	mov r4, #0
_0219DA92:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	lsl r6, r4, #3
	lsl r0, r0, #2
	add r0, r4, r0
	str r0, [sp, #0x18]
	add r0, r5, r6
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [sp, #0x18]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r1, [sp, #0xc]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219DB42
	ldr r1, [sp, #0x18]
	ldr r0, [r5, #0x34]
	add r1, #0x9d
	add r2, r7, #0
	str r1, [sp, #0x18]
	bl FUN_02048838
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x14]
	add r0, r5, r6
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x24]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #4
	bl FUN_02021C7C
	add r1, r5, r6
	add r1, #0x84
	mov r0, #1
	strb r0, [r1]
	mov r1, #0x9a
	ldr r2, [sp, #0xc]
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #8]
	add r2, r7, #0
	add r1, #0x2a
	bl FUN_02048838
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x10]
	add r0, r5, r6
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x24]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r3, #0x14
	bl FUN_02021C7C
	add r1, r5, r6
	add r1, #0x84
	mov r0, #1
	strb r0, [r1]
_0219DB42:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219D710
	add r4, r4, #1
	cmp r4, #4
	blt _0219DA92
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DB5C: .word 0x000080A1
	thumb_func_end FUN_0219DA80

	thumb_func_start FUN_0219DB60
FUN_0219DB60: ; 0x0219DB60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	add r4, r2, #0
	add r5, r0, #0
	ldr r1, [sp, #0x28]
	add r0, r4, #0
	mov r2, #0
	add r7, r3, #0
	bl FUN_02022888
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl FUN_020484D8
	lsl r6, r0, #3
	ldr r0, [r5]
	bl FUN_020484F4
	add r1, r0, #0
	lsr r2, r6, #0x1f
	add r2, r6, r2
	ldr r0, [sp, #0x28]
	str r4, [sp]
	ldr r3, [sp, #0x10]
	str r0, [sp, #4]
	add r0, sp, #0x28
	lsr r4, r3, #0x1f
	ldrh r0, [r0, #4]
	add r4, r3, r4
	asr r2, r2, #1
	asr r3, r4, #1
	sub r2, r2, r3
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	lsl r3, r7, #0x10
	ldr r0, [sp, #0xc]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r5, #4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DB60

	thumb_func_start FUN_0219DBBC
FUN_0219DBBC: ; 0x0219DBBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, _0219DE90 ; =0x000080A1
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x68
	add r1, r4, #0
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0x68
	add r1, r4, #0
	bl FUN_02048530
	str r0, [sp, #0x1c]
	ldr r0, [r5, #8]
	ldr r0, [r0]
	bl FUN_02008BF0
	str r0, [sp, #0x18]
	mov r0, #0
	sub r1, r0, #1
	cmp r6, r1
	beq _0219DBF6
	mov r1, #0xc8
	ldrsh r2, [r5, r1]
	sub r1, #0xc9
	cmp r2, r1
	bne _0219DBF8
_0219DBF6:
	b _0219DC08
_0219DBF8:
	lsl r1, r6, #2
	add r2, r5, r1
	mov r1, #0x9a
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219DC0A
_0219DC08:
	mov r0, #1
_0219DC0A:
	cmp r0, #0
	beq _0219DC4A
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219D620
	b _0219DE62
_0219DC4A:
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0x9a
	lsl r0, r0, #2
	add r4, r5, r0
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	ldr r0, [r5, #0x34]
	ldr r1, [r1, #8]
	add r2, r7, #0
	add r1, #0x2a
	bl FUN_02048838
	ldr r0, [r5, #0x24]
	add r2, r7, #0
	str r0, [sp]
	mov r0, #0xd6
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x2c]
	add r0, #0xa0
	mov r3, #8
	bl FUN_0219DB60
	add r0, r5, #0
	add r0, #0xa8
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r1, [r4, r6]
	ldr r2, [sp, #0x18]
	ldr r1, [r1, #8]
	ldr r3, _0219DE94 ; =_0219EB68
	lsl r1, r1, #2
	lsl r2, r2, #1
	add r1, r3, r1
	ldrsh r1, [r2, r1]
	ldr r0, [r5, #0x34]
	add r2, r7, #0
	bl FUN_02048838
	ldr r0, [r4, r6]
	ldr r1, [sp, #0x1c]
	ldr r0, [r0, #0x28]
	add r2, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #0x1c]
	str r0, [sp]
	mov r0, #0xd6
	lsl r0, r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x2c]
	add r0, #0xa8
	mov r3, #6
	bl FUN_0219DB60
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x34]
	mov r1, #0xaf
	add r2, r7, #0
	bl FUN_02048838
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x24]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0xb4
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	mov r1, #0xad
	add r2, r7, #0
	bl FUN_02048838
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x14]
	mov r1, #0
	lsr r2, r2, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	mov r3, #4
	bl FUN_0202451C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x14]
	mov r1, #1
	lsr r2, r2, #0x10
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x14]
	mov r1, #2
	lsr r2, r2, #8
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x1c]
	add r2, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0x60
	str r0, [sp]
	ldr r0, [r5, #0x24]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0xb4
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	mov r1, #0xae
	add r2, r7, #0
	bl FUN_02048838
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x18]
	mov r1, #0
	lsr r2, r2, #0x10
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [r4, r6]
	ldr r0, [r5, #0x28]
	ldr r2, [r2, #0x18]
	mov r1, #1
	lsr r2, r2, #8
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [r5, #0x28]
	ldr r1, [sp, #0x1c]
	add r2, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x2c]
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0xb8
	str r0, [sp]
	ldr r0, [r5, #0x24]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0xb4
	mov r0, #1
	strb r0, [r1]
	ldr r2, [r4, r6]
	add r0, r5, #0
	ldr r2, [r2, #0x10]
	mov r1, #0
	lsl r3, r2, #1
	ldr r2, _0219DE98 ; =_0219E90A
	ldrsh r2, [r2, r3]
	bl FUN_0219D630
	ldr r0, [r4, r6]
	ldr r0, [r0, #0x2c]
	cmp r0, #1
	bne _0219DE58
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	b _0219DE5E
_0219DE58:
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
_0219DE5E:
	bl FUN_0219D620
_0219DE62:
	mov r0, #1
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add r0, r5, #0
	mov r1, #4
	bl FUN_0219D710
	add r0, r5, #0
	mov r1, #5
	bl FUN_0219D710
	add r0, r5, #0
	mov r1, #6
	bl FUN_0219D710
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DE90: .word 0x000080A1
_0219DE94: .word _0219EB68
_0219DE98: .word _0219E90A
	thumb_func_end FUN_0219DBBC

	thumb_func_start FUN_0219DE9C
FUN_0219DE9C: ; 0x0219DE9C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	str r1, [sp]
	mov r4, #0
	lsl r7, r0, #2
_0219DEA8:
	ldr r0, [sp]
	cmp r4, r0
	bne _0219DEBA
	add r0, r5, r7
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020352B0
	b _0219DED4
_0219DEBA:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xd0
	mov r1, #1
	ldr r0, [r0]
	lsl r1, r1, #0xe
	bl FUN_020352B8
	add r0, r5, r6
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_02035198
_0219DED4:
	add r4, r4, #1
	cmp r4, #4
	blt _0219DEA8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DE9C

	thumb_func_start FUN_0219DEDC
FUN_0219DEDC: ; 0x0219DEDC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0xc8
	mov r2, #0xca
	ldrsh r1, [r4, r5]
	ldrsh r2, [r4, r2]
	cmp r2, r1
	beq _0219DF08
	cmp r1, #0
	blt _0219DF08
	mov r2, #1
	str r2, [r4, #0x48]
	bl FUN_0219CFB4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0219DBBC
	ldrsh r1, [r4, r5]
	add r0, r4, #0
	bl FUN_0219DE9C
_0219DF08:
	mov r0, #0xc8
	ldrsh r0, [r4, r0]
	add r4, #0xca
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DEDC

	thumb_func_start FUN_0219DF14
FUN_0219DF14: ; 0x0219DF14
	push {r4, r5, r6, lr}
	sub sp, #0x18
	ldr r3, _0219DFA8 ; =0x0219EAA4
	add r5, r0, #0
	ldrb r0, [r3, #7]
	add r6, r1, #0
	ldrb r1, [r3, #4]
	str r0, [sp]
	ldrh r0, [r3, #2]
	ldrb r2, [r3, #5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrh r0, [r3]
	ldrb r3, [r3, #6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020480C0
	add r1, r5, #0
	add r4, r0, #0
	add r1, #0xb8
	str r4, [r1]
	mov r1, #2
	mov r2, #0x20
	mov r3, #0xe
	bl FUN_02024E80
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0xff
	bl FUN_0204713C
	ldr r0, [r5, #0x34]
	ldr r2, [r5, #0xc]
	add r1, r6, #0
	bl FUN_02048838
	bl FUN_02017BCC
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0xa1
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0xc]
	add r0, r4, #0
	bl FUN_02022268
	str r0, [r5, #0x30]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219DFA8: .word 0x0219EAA4
	thumb_func_end FUN_0219DF14

	thumb_func_start FUN_0219DFAC
FUN_0219DFAC: ; 0x0219DFAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r3, _0219E244 ; =0x0219EAAC
	add r5, r0, #0
	ldrb r0, [r3, #7]
	add r4, r1, #0
	ldrb r1, [r3, #4]
	str r0, [sp]
	ldrh r0, [r3, #2]
	ldrb r2, [r3, #5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrh r0, [r3]
	ldrb r3, [r3, #6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_020480C0
	add r2, r5, #0
	add r2, #0xc0
	add r1, r0, #0
	str r1, [r2]
	str r0, [sp, #0x2c]
	mov r1, #2
	mov r2, #0x20
	mov r3, #0xe
	bl FUN_02024E80
	ldr r0, [sp, #0x2c]
	bl FUN_020484F4
	mov r1, #0xff
	bl FUN_0204713C
	ldr r0, [r5, #0x34]
	mov r1, #0xa5
	bl FUN_0204898C
	str r0, [sp, #0x28]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_02021C54
	add r1, r5, #0
	add r1, #0xc4
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	mov r1, #0xa6
	bl FUN_0204898C
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r2, #4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	mov r3, #0x38
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_02021C54
	add r1, r5, #0
	add r1, #0xc4
	mov r0, #1
	strb r0, [r1]
	ldr r0, [r5, #0x34]
	mov r1, #0xa7
	bl FUN_0204898C
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r2, #4
	str r0, [sp]
	ldr r0, [r5, #0x24]
	mov r3, #0x50
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_02021C54
	add r1, r5, #0
	add r1, #0xc4
	mov r0, #1
	strb r0, [r1]
	lsl r0, r4, #2
	str r0, [sp, #0xc]
	mov r0, #0x9a
	lsl r0, r0, #2
	add r6, r5, r0
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x34]
	ldr r1, [r6, r1]
	ldr r1, [r1, #8]
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	ldr r7, [r5, #0x2c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #8
	str r0, [sp]
	ldr r0, [r5, #0x24]
	mov r3, #0x60
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_02021C54
	add r1, r5, #0
	add r1, #0xc4
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #0
	beq _0219E152
	ldr r0, [r5, #0x34]
	ldr r7, [r1, #0xc]
	mov r1, #0xaa
	bl FUN_0204898C
	str r0, [sp, #0x18]
	mov r0, #0x9a
	lsl r0, r0, #2
	add r6, r5, r0
	add r0, r7, #0
	mov r1, #0xa
	lsl r4, r4, #2
	blx FUN_0208D65C
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, r4]
	mov r1, #3
	ldr r0, [r0, #0x28]
	mov r3, #3
	bl FUN_0202451C
	cmp r7, #0
	blt _0219E110
	add r0, r7, #0
	b _0219E112
_0219E110:
	neg r0, r7
_0219E112:
	mov r1, #0xa
	blx FUN_0208D65C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, r4]
	add r2, r1, #0
	ldr r0, [r0, #0x28]
	mov r1, #4
	mov r3, #1
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r6, r4]
	mov r1, #2
	ldr r0, [r0, #0x28]
	add r2, r7, #0
	mov r3, #4
	bl FUN_0202451C
	ldr r0, [r6, r4]
	ldr r1, [r5, #0xc]
	ldr r0, [r0, #0x28]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	b _0219E164
_0219E152:
	ldr r0, [r5, #0x34]
	mov r1, #0xb0
	bl FUN_0204898C
	str r0, [sp, #0x18]
	ldr r0, [r5, #0xc]
	ldr r1, [sp, #0x18]
	bl FUN_02048580
_0219E164:
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x24]
	mov r2, #0
	mov r4, #0
	bl FUN_02022888
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	ldr r6, [r5, #0x2c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0xd8
	str r0, [sp]
	ldr r0, [r5, #0x24]
	sub r2, r2, r7
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	asr r2, r2, #0x10
	mov r3, #0x38
	bl FUN_02021C54
	add r0, r5, #0
	mov r1, #1
	add r0, #0xc4
	strb r1, [r0]
	ldr r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x10]
_0219E1A6:
	mov r0, #0x9a
	ldr r1, [sp, #0x10]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	lsl r0, r4, #1
	add r0, r1, r0
	ldrh r1, [r0, #0x1c]
	cmp r1, #0
	beq _0219E204
	ldr r0, _0219E248 ; =0x0209A434
	ldr r0, [r0]
	bl FUN_0204898C
	add r6, r0, #0
	ldr r0, [r5, #0x2c]
	ldr r1, _0219E24C ; =_0219E988
	str r0, [sp, #0x14]
	lsl r0, r4, #3
	str r0, [sp, #0x30]
	add r7, r1, r0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_020484F4
	ldr r3, _0219E24C ; =_0219E988
	ldr r2, [sp, #0x30]
	str r6, [sp]
	ldr r2, [r3, r2]
	add r1, r0, #0
	ldr r0, [r5, #0x24]
	ldr r3, [r7, #4]
	str r0, [sp, #4]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x14]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_02021C54
	add r1, r5, #0
	add r1, #0xc4
	mov r0, #1
	strb r0, [r1]
	add r0, r6, #0
	bl FUN_02048564
_0219E204:
	add r4, r4, #1
	cmp r4, #6
	blt _0219E1A6
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [sp, #0x2c]
	bl FUN_02048244
	ldr r0, [sp, #0x2c]
	bl FUN_0204826C
	ldr r0, [sp, #0x2c]
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_0219E244: .word 0x0219EAAC
_0219E248: .word _0209A434
_0219E24C: .word _0219E988
	thumb_func_end FUN_0219DFAC

	thumb_func_start FUN_0219E250
FUN_0219E250: ; 0x0219E250
	push {r3, lr}
	ldr r1, [r0, #0x3c]
	lsl r2, r1, #2
	ldr r1, _0219E260 ; =_0219EE00
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_0219E260: .word _0219EE00
	thumb_func_end FUN_0219E250

	thumb_func_start FUN_0219E264
FUN_0219E264: ; 0x0219E264
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r4, #1
	str r4, [r5, #0x48]
	mov r0, #8
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0xa1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	str r4, [r5, #0x3c]
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219E264

	thumb_func_start FUN_0219E28C
FUN_0219E28C: ; 0x0219E28C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219E29C
	mov r0, #2
	str r0, [r4, #0x3c]
_0219E29C:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E28C

	thumb_func_start FUN_0219E2A0
FUN_0219E2A0: ; 0x0219E2A0
	mov r1, #3
	str r1, [r0, #0x3c]
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219E2A0

	thumb_func_start FUN_0219E2A8
FUN_0219E2A8: ; 0x0219E2A8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0xc8
	ldrsh r4, [r5, r0]
	cmp r4, #0
	blt _0219E2D0
	mov r6, #0x9a
	lsl r6, r6, #2
_0219E2B8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219CFB4
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	ldr r0, [r0, #4]
	cmp r0, #1
	beq _0219E2D0
	sub r4, r4, #1
	bpl _0219E2B8
_0219E2D0:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E2A8

	thumb_func_start FUN_0219E2D4
FUN_0219E2D4: ; 0x0219E2D4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	mov r4, #0
	mvn r4, r4
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219E2EA
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219E2EA:
	ldr r0, [r5, #0x14]
	bl OV139_FUN_02199C58
	cmp r0, #0
	bne _0219E30C
	add r0, r5, #0
	bl FUN_0219D8B4
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _0219E30C
	add r0, r5, #0
	bl FUN_0219D910
	add r4, r0, #0
_0219E30C:
	add r0, r5, #0
	bl FUN_0219DEDC
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _0219E33E
	ldr r0, _0219E3C0 ; =0x0000054C
	bl FUN_02006254
	mov r0, #0xc8
	ldrsh r0, [r5, r0]
	lsl r0, r0, #2
	add r0, r5, r0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020352C0
	ldr r0, [r5, #0x14]
	mov r1, #0
	bl FUN_02199C68
	mov r0, #4
	str r0, [r5, #0x3c]
	b _0219E3BA
_0219E33E:
	ldr r0, [r5, #0x14]
	bl OV139_FUN_02199C08
	cmp r0, #1
	ldr r0, [r5, #0x14]
	bne _0219E35E
	mov r1, #0
	bl FUN_02199C68
	mov r0, #0xd
	str r0, [r5, #0x3c]
	ldr r0, [r5, #8]
	mov r1, #8
	ldr r0, [r0, #8]
	strh r1, [r0]
	b _0219E3BA
_0219E35E:
	bl OV139_FUN_02199C08
	cmp r0, #4
	beq _0219E370
	ldr r0, [r5, #0x14]
	bl OV139_FUN_02199C08
	cmp r0, #5
	bne _0219E3BA
_0219E370:
	add r0, r5, #0
	add r0, #0xe0
	ldr r1, [r0]
	mov r0, #1
	eor r1, r0
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	add r0, r5, #0
	bl FUN_0219E2A8
	add r1, r5, #0
	add r1, #0xc8
	strh r0, [r1]
	add r0, r5, #0
	bl FUN_0219DA80
	mov r1, #0xc8
	ldrsh r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219CFB4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219DBBC
	add r0, r5, #0
	bl FUN_0219D040
	add r0, r5, #0
	bl FUN_0219CFC0
	add r0, r5, #0
	add r5, #0xe0
	ldr r1, [r5]
	bl FUN_0219D504
_0219E3BA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219E3C0: .word 0x0000054C
	thumb_func_end FUN_0219E2D4

	thumb_func_start FUN_0219E3C4
FUN_0219E3C4: ; 0x0219E3C4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0xc8
	ldrsh r0, [r4, r0]
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020352CC
	cmp r0, #0
	beq _0219E404
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _0219E3F4
	add r0, r4, #0
	mov r1, #0x94
	bl FUN_0219DF14
	mov r0, #5
	str r0, [r4, #0x3c]
	mov r0, #7
	b _0219E402
_0219E3F4:
	add r0, r4, #0
	mov r1, #0x95
	bl FUN_0219DF14
	mov r0, #5
	str r0, [r4, #0x3c]
	mov r0, #9
_0219E402:
	str r0, [r4, #0x40]
_0219E404:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E3C4

	thumb_func_start FUN_0219E408
FUN_0219E408: ; 0x0219E408
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_020223B4
	cmp r0, #0
	beq _0219E426
	cmp r0, #2
	bne _0219E440
	ldr r0, [r4, #0x30]
	bl FUN_020223CC
	ldr r0, [r4, #0x40]
	str r0, [r4, #0x3c]
	b _0219E440
_0219E426:
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	bne _0219E438
	bl FUN_0203DA2C
	cmp r0, #0
	beq _0219E440
_0219E438:
	ldr r0, [r4, #0x30]
	mov r1, #0
	bl FUN_020223E0
_0219E440:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E408

	thumb_func_start FUN_0219E444
FUN_0219E444: ; 0x0219E444
	push {r4, lr}
	mov r1, #0x96
	add r4, r0, #0
	bl FUN_0219DF14
	mov r0, #5
	str r0, [r4, #0x3c]
	mov r0, #0xb
	str r0, [r4, #0x40]
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E444

	thumb_func_start FUN_0219E45C
FUN_0219E45C: ; 0x0219E45C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x50]
	mov r4, #0
	mvn r4, r4
	bl FUN_0202DBE4
	cmp r0, #0
	beq _0219E4AA
	ldr r0, [r5, #0x50]
	bl FUN_0202DC00
	add r4, r0, #0
	ldr r0, [r5, #0x50]
	bl FUN_0219D42C
	mov r0, #0
	str r0, [r5, #0x50]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	mov r1, #2
	bl FUN_02024EEC
	add r0, r5, #0
	add r0, #0xb8
	ldr r6, [r0]
	add r0, r6, #0
	bl FUN_020484B4
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r5, #0xb8
	ldr r0, [r5]
	bl FUN_02048210
_0219E4AA:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E45C

	thumb_func_start FUN_0219E4B0
FUN_0219E4B0: ; 0x0219E4B0
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x34]
	mov r3, #0
	bl FUN_0219D388
	str r0, [r4, #0x50]
	mov r0, #8
	str r0, [r4, #0x3c]
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E4B0

	thumb_func_start FUN_0219E4CC
FUN_0219E4CC: ; 0x0219E4CC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E45C
	cmp r0, #0
	blt _0219E524
	bne _0219E4FC
	mov r0, #0xd
	str r0, [r4, #0x3c]
	mov r1, #0xc8
	ldrsh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219CFB4
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	strh r1, [r0]
	b _0219E524
_0219E4FC:
	cmp r0, #1
	bne _0219E50E
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_02199C68
	mov r0, #0xf
	str r0, [r4, #0x3c]
	b _0219E524
_0219E50E:
	mov r0, #2
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_02199C68
	mov r1, #0xc8
	ldrsh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219DE9C
_0219E524:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E4CC

	thumb_func_start FUN_0219E528
FUN_0219E528: ; 0x0219E528
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x34]
	mov r3, #1
	bl FUN_0219D388
	str r0, [r4, #0x50]
	mov r0, #0xa
	str r0, [r4, #0x3c]
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E528

	thumb_func_start FUN_0219E544
FUN_0219E544: ; 0x0219E544
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E45C
	cmp r0, #0
	blt _0219E57E
	bne _0219E558
	mov r0, #6
_0219E554:
	str r0, [r4, #0x3c]
	b _0219E57E
_0219E558:
	cmp r0, #1
	bne _0219E568
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_02199C68
	mov r0, #0xf
	b _0219E554
_0219E568:
	mov r0, #2
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_02199C68
	mov r1, #0xc8
	ldrsh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219DE9C
_0219E57E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E544

	thumb_func_start FUN_0219E584
FUN_0219E584: ; 0x0219E584
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x34]
	mov r3, #2
	bl FUN_0219D388
	str r0, [r4, #0x50]
	mov r0, #0xc
	str r0, [r4, #0x3c]
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E584

	thumb_func_start FUN_0219E5A0
FUN_0219E5A0: ; 0x0219E5A0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E45C
	cmp r0, #0
	blt _0219E5E6
	bne _0219E5D0
	mov r0, #0xd
	str r0, [r4, #0x3c]
	mov r1, #0xc8
	ldrsh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219CFB4
	lsl r0, r0, #2
	add r1, r4, r0
	mov r0, #0x9a
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r1, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #8]
	strh r1, [r0]
	b _0219E5E6
_0219E5D0:
	mov r0, #2
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_02199C68
	mov r1, #0xc8
	ldrsh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219DE9C
_0219E5E6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E5A0

	thumb_func_start FUN_0219E5EC
FUN_0219E5EC: ; 0x0219E5EC
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #8
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xa1
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0xe
	str r0, [r4, #0x3c]
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219E5EC

	thumb_func_start FUN_0219E614
FUN_0219E614: ; 0x0219E614
	push {r3, lr}
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219E622
	mov r0, #1
	pop {r3, pc}
_0219E622:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E614

	thumb_func_start FUN_0219E628
FUN_0219E628: ; 0x0219E628
	push {r4, lr}
	add r4, r0, #0
	mov r1, #0xc8
	ldrsh r1, [r4, r1]
	bl FUN_0219CFB4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0219DFAC
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219E6A0
	mov r0, #0x10
	str r0, [r4, #0x3c]
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219E628

	thumb_func_start FUN_0219E64C
FUN_0219E64C: ; 0x0219E64C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	bl OV139_FUN_02199C08
	cmp r0, #1
	bne _0219E69C
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r1, #2
	mov r6, #2
	bl FUN_02024EEC
	add r0, r5, #0
	add r0, #0xc0
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_020484B4
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_02048210
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E6A0
	mov r1, #0xc8
	ldrsh r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219DE9C
	str r6, [r5, #0x3c]
_0219E69C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E64C

	thumb_func_start FUN_0219E6A0
FUN_0219E6A0: ; 0x0219E6A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x9e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219E6B4
	mov r4, #0
_0219E6B4:
	ldr r0, [r5, #0x14]
	mov r1, #4
	add r2, r4, #0
	bl OV139_FUN_02199D18
	ldr r0, [r5, #0x14]
	mov r1, #5
	add r2, r4, #0
	bl OV139_FUN_02199D18
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E6A0

	thumb_func_start FUN_0219E6CC
FUN_0219E6CC: ; 0x0219E6CC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219E750 ; =0x0000013F
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219E754 ; =_0219EE58
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219E758 ; =0x04000050
	ldr r0, _0219E75C ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219E760 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219E764 ; =_0219EC38
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
	bl FUN_0219E7F4
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219E898
	ldr r0, _0219E768 ; =FUN_0219E7E0
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E750: .word 0x0000013F
_0219E754: .word _0219EE58
_0219E758: .word 0x04000050
_0219E75C: .word 0x04001050
_0219E760: .word 0xFFFF1FFF
_0219E764: .word _0219EC38
_0219E768: .word FUN_0219E7E0
	thumb_func_end FUN_0219E6CC

	thumb_func_start FUN_0219E76C
FUN_0219E76C: ; 0x0219E76C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_0219E8D8
	add r0, r4, #0
	bl FUN_0219E854
	bl FUN_020232D8
	ldr r5, _0219E7B4 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219E7B8 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219E7BC ; =0xFFFF1FFF
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
_0219E7B4: .word 0x04000050
_0219E7B8: .word 0x04001050
_0219E7BC: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E76C

	thumb_func_start FUN_0219E7C0
FUN_0219E7C0: ; 0x0219E7C0
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219E8F4
	add r0, r4, #0
	bl FUN_0219E88C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E7C0

	thumb_func_start FUN_0219E7D4
FUN_0219E7D4: ; 0x0219E7D4
	ldr r3, _0219E7DC ; =FUN_0219E904
	add r0, r0, #4
	bx r3
	nop
_0219E7DC: .word FUN_0219E904
	thumb_func_end FUN_0219E7D4

	thumb_func_start FUN_0219E7E0
FUN_0219E7E0: ; 0x0219E7E0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219E890
	add r0, r4, #4
	bl FUN_0219E8FC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E7E0

	thumb_func_start FUN_0219E7F4
FUN_0219E7F4: ; 0x0219E7F4
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
	ldr r0, _0219E84C ; =_0219EC0C
	bl FUN_02044710
	ldr r7, _0219E850 ; =_0219EC68
_0219E816:
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
	cmp r4, #8
	blo _0219E816
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E84C: .word _0219EC0C
_0219E850: .word _0219EC68
	thumb_func_end FUN_0219E7F4

	thumb_func_start FUN_0219E854
FUN_0219E854: ; 0x0219E854
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E888 ; =_0219EC68
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219E85E:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #8
	blo _0219E85E
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E888: .word _0219EC68
	thumb_func_end FUN_0219E854

	thumb_func_start FUN_0219E88C
FUN_0219E88C: ; 0x0219E88C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E88C

	thumb_func_start FUN_0219E890
FUN_0219E890: ; 0x0219E890
	ldr r3, _0219E894 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219E894: .word FUN_02045A5C
	thumb_func_end FUN_0219E890

	thumb_func_start FUN_0219E898
FUN_0219E898: ; 0x0219E898
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219E8D4 ; =_0219EC1C
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
_0219E8D4: .word _0219EC1C
	thumb_func_end FUN_0219E898

	thumb_func_start FUN_0219E8D8
FUN_0219E8D8: ; 0x0219E8D8
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
	thumb_func_end FUN_0219E8D8

	thumb_func_start FUN_0219E8F4
FUN_0219E8F4: ; 0x0219E8F4
	ldr r3, _0219E8F8 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219E8F8: .word FUN_0204B794
	thumb_func_end FUN_0219E8F4

	thumb_func_start FUN_0219E8FC
FUN_0219E8FC: ; 0x0219E8FC
	ldr r3, _0219E900 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219E900: .word FUN_0204B7C8
	thumb_func_end FUN_0219E8FC

	thumb_func_start FUN_0219E904
FUN_0219E904: ; 0x0219E904
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E904

	.rodata

_0219E908:
	.byte 0xF0, 0x98
_0219E90A:
	.byte 0x0B, 0x00, 0x0A, 0x00, 0x0C, 0x00
	.byte 0x0C, 0x00
_0219E912:
	.byte 0x0E, 0x14, 0x0E, 0x3C, 0x0E, 0x64, 0x0E, 0x8C
_0219E91A:
	.byte 0xAD, 0x00, 0xAE, 0x00, 0xAF, 0x00
	.byte 0xAF, 0x00
_0219E922:
	.byte 0x00, 0x28, 0x00, 0xFF, 0x00, 0x50, 0x00, 0xFF, 0x00, 0x78, 0x00, 0xFF, 0x00, 0xA0
	.byte 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0219E936:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x01
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x03, 0x00, 0x00
_0219E95F:
	.byte 0x00
	.byte 0x0B, 0x0B, 0x01, 0x01
	.word FUN_02020100
	.byte 0x02, 0x02, 0x03, 0x03, 0x03, 0x03, 0x04, 0x04
	.byte 0x04, 0x05, 0x05, 0x05, 0x06, 0x06, 0x06, 0x07, 0x07, 0x07, 0x07, 0x08, 0x08, 0x08, 0x09, 0x09
	.byte 0x09, 0x09, 0x0A, 0x0A, 0x0A, 0x0A, 0x0C, 0x00
_0219E988:
	.byte 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x90, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
_0219E9B8:
	.byte 0x00, 0x24, 0x00, 0x01, 0x00, 0x25, 0x00, 0x01
	.byte 0x00, 0x26, 0x00, 0x01, 0x00, 0x27, 0x00, 0x01, 0x00, 0x28, 0x00, 0x01, 0x00, 0x29, 0x00, 0x01
	.byte 0x00, 0x2A, 0x00, 0x01, 0x00, 0x2B, 0x00, 0x01, 0x00, 0x2C, 0x00, 0x01, 0x00, 0x2D, 0x00, 0x01
	.byte 0x00, 0x2E, 0x00, 0x01, 0x00, 0x2F, 0x00, 0x01, 0x00, 0x30, 0x00, 0x01, 0xFF, 0x00, 0x00, 0x00
_0219E9F0:
	.byte 0x01, 0x40, 0x00, 0x00, 0x01, 0x41, 0x00, 0x00, 0x01, 0x43, 0x00, 0x00, 0x01, 0x44, 0x00, 0x00
	.byte 0x01, 0x45, 0x00, 0x00, 0x01, 0x46, 0x00, 0x00, 0x01, 0x47, 0x00, 0x00, 0x01, 0x48, 0x00, 0x00
	.byte 0x01, 0x49, 0x00, 0x00, 0x01, 0x4A, 0x00, 0x00, 0x01, 0x4B, 0x00, 0x00, 0x01, 0x4C, 0x00, 0x00
	.byte 0x01, 0x4D, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219EA28:
	.byte 0x01, 0x32, 0x00, 0x00, 0x01, 0x33, 0x00, 0x00
	.byte 0x01, 0x34, 0x00, 0x00, 0x01, 0x35, 0x00, 0x00, 0x01, 0x36, 0x00, 0x00, 0x01, 0x37, 0x00, 0x00
	.byte 0x01, 0x38, 0x00, 0x00, 0x01, 0x39, 0x00, 0x00, 0x01, 0x3A, 0x00, 0x00, 0x01, 0x3B, 0x00, 0x00
	.byte 0x01, 0x3C, 0x00, 0x00, 0x01, 0x3D, 0x00, 0x00, 0x01, 0x3E, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
	
	.public _0219EA60
_0219EA60:
	.word OV323_FUN_0219CE80
	.word FUN_0219D0C8
	.word FUN_0219D05C
_0219EA6C:
	.byte 0x02, 0x00, 0x0D, 0x00
	.byte 0x05, 0x00, 0x19, 0x05, 0x02, 0x00, 0x0D, 0x00, 0x05, 0x05, 0x19, 0x05, 0x02, 0x00, 0x0D, 0x00
	.byte 0x05, 0x0A, 0x19, 0x05, 0x02, 0x00, 0x0D, 0x00, 0x05, 0x0F, 0x19, 0x05, 0x04, 0x00, 0x0E, 0x00
	.byte 0x03, 0x0D, 0x1A, 0x03, 0x04, 0x00, 0x0E, 0x00, 0x03, 0x10, 0x1A, 0x05, 0x04, 0x00, 0x0E, 0x00
	.byte 0x02, 0x16, 0x1C, 0x02, 0x00, 0x00, 0x0F, 0x00, 0x02, 0x01, 0x1C, 0x04, 0x00, 0x00, 0x0F, 0x00
	.byte 0x02, 0x02, 0x1C, 0x10
_0219EAB4:
	.word _0219EDE8
	.byte 0x03, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _0219EDF4
	.byte 0x03, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _0219EDE0
	.byte 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219EB08:
	.byte 0x04, 0x00, 0x00, 0x00, 0xA8, 0x00, 0xA8, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0xC8, 0x00, 0xA8, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219EB68:
	.byte 0xB1, 0x00, 0xDA, 0x00, 0xB2, 0x00, 0xDB, 0x00
	.byte 0xB3, 0x00, 0xDC, 0x00, 0xB4, 0x00, 0xDD, 0x00, 0xB5, 0x00, 0xDE, 0x00, 0xB6, 0x00, 0xDF, 0x00
	.byte 0xB7, 0x00, 0xE0, 0x00, 0xB8, 0x00, 0xE1, 0x00, 0xB9, 0x00, 0xE2, 0x00, 0xBA, 0x00, 0xE3, 0x00
	.byte 0xBB, 0x00, 0xE4, 0x00, 0xBC, 0x00, 0xE5, 0x00, 0xBD, 0x00, 0xE6, 0x00, 0xBE, 0x00, 0xE7, 0x00
	.byte 0xBF, 0x00, 0xE8, 0x00, 0xC0, 0x00, 0xE9, 0x00, 0xC1, 0x00, 0xEA, 0x00, 0xC2, 0x00, 0xEB, 0x00
	.byte 0xC3, 0x00, 0xEC, 0x00, 0xC4, 0x00, 0xED, 0x00, 0xC5, 0x00, 0xEE, 0x00, 0xC6, 0x00, 0xEF, 0x00
	.byte 0xC7, 0x00, 0xF0, 0x00, 0xC8, 0x00, 0xF1, 0x00, 0xC9, 0x00, 0xF2, 0x00, 0xCA, 0x00, 0xF3, 0x00
	.byte 0xCB, 0x00, 0xF4, 0x00, 0xCC, 0x00, 0xF5, 0x00, 0xCD, 0x00, 0xF6, 0x00, 0xCE, 0x00, 0xF7, 0x00
	.byte 0xCF, 0x00, 0xF8, 0x00, 0xD0, 0x00, 0xF9, 0x00, 0xD1, 0x00, 0xFA, 0x00, 0xD2, 0x00, 0xFB, 0x00
	.byte 0xD3, 0x00, 0xFC, 0x00, 0xD4, 0x00, 0xFD, 0x00, 0xD5, 0x00, 0xFE, 0x00, 0xD6, 0x00, 0xFF, 0x00
	.byte 0xD7, 0x00, 0x00, 0x01, 0xD8, 0x00, 0x01, 0x01, 0xD9, 0x00, 0x02, 0x01
_0219EC0C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219EC1C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219EC38:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_0219EC68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_0219EDE0:
	.byte 0x97, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00
_0219EDE8:
	.byte 0x9A, 0x00, 0x00, 0x00, 0x99, 0x00, 0x00, 0x00
	.byte 0x9B, 0x00, 0x00, 0x00
_0219EDF4:
	.byte 0x9C, 0x00, 0x00, 0x00, 0x99, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00
_0219EE00:
	.word FUN_0219E264
	.word FUN_0219E28C
	.word FUN_0219E2A0
	.word FUN_0219E2D4
	.word FUN_0219E3C4
	.word FUN_0219E408
	.word FUN_0219E444
	.word FUN_0219E4B0
	.word FUN_0219E4CC
	.word FUN_0219E528
	.word FUN_0219E544
	.word FUN_0219E584
	.word FUN_0219E5A0
	.word FUN_0219E5EC
	.word FUN_0219E614
	.word FUN_0219E628
	.word FUN_0219E64C
_0219EE44:
	.byte 0x70, 0x6B, 0x77, 0x64, 0x5F, 0x73, 0x65, 0x6C, 0x65, 0x63, 0x74, 0x73
	.byte 0x63, 0x72, 0x65, 0x65, 0x6E, 0x2E, 0x63, 0x00
_0219EE58:
	.byte 0x70, 0x6B, 0x77, 0x64, 0x5F, 0x73, 0x65, 0x6C
	.byte 0x65, 0x63, 0x74, 0x73, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69
	.byte 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219EE80
