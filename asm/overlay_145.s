	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_0200F978
	.extern FUN_0200FA18
	.extern FUN_0200FA28
	.extern FUN_0200FA44
	.extern FUN_0200FA4C
	.extern FUN_0200FA58
	.extern FUN_0200FA68
	.extern FUN_0200FA90
	.extern FUN_0200FAC8
	.extern FUN_0200FB28
	.extern FUN_0200FB34
	.extern FUN_0200FB40
	.extern FUN_02017934
	.extern FUN_02017B4C
	.extern FUN_02017B58
	.extern FUN_02017BCC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02021CFC
	.extern FUN_02022268
	.extern FUN_020223CC
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_0202D194
	.extern FUN_0202D974
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E678
	.extern FUN_0202E68C
	.extern FUN_0202E7A4
	.extern FUN_0202E818
	.extern FUN_0202E870
	.extern FUN_0202E8D8
	.extern FUN_02035024
	.extern FUN_02035104
	.extern FUN_02035178
	.extern FUN_02035198
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
	.extern FUN_0203D9C8
	.extern FUN_0203DA0C
	.extern FUN_0203DA2C
	.extern FUN_0203DA48
	.extern FUN_0203DA84
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_0203DF44
	.extern FUN_02042BA8
	.extern FUN_02043F2C
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044E60
	.extern FUN_02045604
	.extern FUN_02045708
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
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
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ABA4
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B124
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
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C318
	.extern FUN_0204C438
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C4A8
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02073DF0
	.extern FUN_02074A6C
	.extern FUN_02074A88
	.extern FUN_020787A8
	.extern FUN_0208D60C
	.extern FUN_0208D65C
	.extern FUN_0208D868

	.text

	thumb_func_start OV145_FUN_0219CE80
OV145_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _0219CF3C ; =0x0000008B
	add r6, r2, #0
	bl FUN_0203CE0C
	ldr r0, [r6]
	bl FUN_02017934
	bl FUN_0200FB40
	mov r1, #1
	bl FUN_0200FAC8
	cmp r0, #0
	bne _0219CEA4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219CEA4:
	mov r2, #6
	mov r0, #1
	mov r1, #0x97
	lsl r2, r2, #0x10
	mov r7, #0x97
	bl FUN_0203A15C
	ldr r5, _0219CF40 ; =0x000006F4
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x97
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_020787A8
	str r6, [r4, #4]
	add r0, r4, #0
	strh r7, [r4]
	bl OV145_FUN_0219D124
	add r0, r4, #0
	bl FUN_0219D20C
	add r0, r4, #0
	bl FUN_0219E020
	add r0, r4, #0
	bl FUN_0219D9CC
	add r0, r4, #0
	bl FUN_0219DB5C
	add r0, r4, #0
	bl FUN_0219DC14
	ldrh r3, [r4]
	ldr r2, _0219CF44 ; =0x0000FFFE
	mov r0, #0x60
	mov r1, #0x10
	mov r7, #0x10
	bl FUN_02035024
	add r1, r5, #0
	sub r1, #0x40
	str r0, [r4, r1]
	ldrh r1, [r4]
	mov r0, #0xec
	bl FUN_0204AA30
	add r6, r0, #0
	str r7, [sp]
	sub r5, #0x40
	ldr r0, [r4, r5]
	add r1, r6, #0
	mov r2, #2
	mov r3, #0
	bl FUN_02035104
	add r0, r6, #0
	bl FUN_0204AB0C
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_02042BA8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219EAB0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219CF3C: .word 0x0000008B
_0219CF40: .word 0x000006F4
_0219CF44: .word 0x0000FFFE
	thumb_func_end OV145_FUN_0219CE80

	thumb_func_start FUN_0219CF48
FUN_0219CF48: ; 0x0219CF48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r0, [r2]
	add r4, r3, #0
	bl FUN_02017934
	bl FUN_0200FB40
	mov r1, #1
	mov r5, #1
	bl FUN_0200FAC8
	cmp r0, #0
	bne _0219CF6A
	add sp, #0x1c
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_0219CF6A:
	mov r0, #6
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xa
	bhi _0219CFEE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219CF80: ; jump table
	.short _0219CF96 - _0219CF80 - 2 ; case 0
	.short _0219CF9E - _0219CF80 - 2 ; case 1
	.short _0219CFA6 - _0219CF80 - 2 ; case 2
	.short _0219CFAE - _0219CF80 - 2 ; case 3
	.short _0219CFCE - _0219CF80 - 2 ; case 4
	.short _0219CFD6 - _0219CF80 - 2 ; case 5
	.short _0219CFB6 - _0219CF80 - 2 ; case 6
	.short _0219CFBE - _0219CF80 - 2 ; case 7
	.short _0219CFC6 - _0219CF80 - 2 ; case 8
	.short _0219CFDE - _0219CF80 - 2 ; case 9
	.short _0219CFE6 - _0219CF80 - 2 ; case 10
_0219CF96:
	add r0, r4, #0
	bl FUN_0219E128
	b _0219CFF0
_0219CF9E:
	add r0, r4, #0
	bl FUN_0219E2F8
	b _0219CFF0
_0219CFA6:
	add r0, r4, #0
	bl FUN_0219E66C
	b _0219CFF0
_0219CFAE:
	add r0, r4, #0
	bl FUN_0219F754
	b _0219CFF0
_0219CFB6:
	add r0, r4, #0
	bl FUN_0219FE44
	b _0219CFF0
_0219CFBE:
	add r0, r4, #0
	bl FUN_0219F6DC
	b _0219CFF0
_0219CFC6:
	add r0, r4, #0
	bl FUN_0219F664
	b _0219CFF0
_0219CFCE:
	add r0, r4, #0
	bl FUN_0219F980
	b _0219CFF0
_0219CFD6:
	add r0, r4, #0
	bl FUN_021A021C
	b _0219CFF0
_0219CFDE:
	add r0, r4, #0
	bl FUN_021A0084
	b _0219CFF0
_0219CFE6:
	add r0, r4, #0
	bl FUN_021A0424
	b _0219CFF0
_0219CFEE:
	mov r0, #1
_0219CFF0:
	str r0, [sp]
	add r0, r4, #0
	bl FUN_0219DF68
	add r0, r4, #0
	bl FUN_0219E05C
	ldr r0, _0219D098 ; =0x000006D4
	mov r6, #0
	str r6, [r4, r0]
	sub r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_02021A3C
	ldr r0, _0219D098 ; =0x000006D4
	str r0, [sp, #0x14]
	add r0, #0xc
	str r0, [sp, #0x14]
	ldr r0, _0219D098 ; =0x000006D4
	str r0, [sp, #0x10]
	add r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _0219D098 ; =0x000006D4
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, _0219D098 ; =0x000006D4
	str r0, [sp, #0x18]
	add r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, _0219D098 ; =0x000006D4
	str r0, [sp, #8]
	sub r0, #0x10
	str r0, [sp, #8]
	ldr r0, _0219D098 ; =0x000006D4
	str r0, [sp, #4]
	add r0, #0x10
	str r0, [sp, #4]
_0219D03C:
	ldr r0, [sp, #8]
	ldr r7, [r4, r0]
	lsl r0, r6, #3
	add r5, r4, r0
	ldr r0, [sp, #4]
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _0219D06E
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D06E
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	bl FUN_02048244
	ldr r0, [sp, #0x10]
	mov r1, #0
	strb r1, [r5, r0]
_0219D06E:
	ldr r0, [sp, #0x18]
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0219D07A
	mov r0, #1
	b _0219D07C
_0219D07A:
	mov r0, #0
_0219D07C:
	cmp r0, #0
	bne _0219D086
	ldr r0, _0219D098 ; =0x000006D4
	mov r1, #1
	str r1, [r4, r0]
_0219D086:
	add r6, r6, #1
	cmp r6, #2
	blt _0219D03C
	bl FUN_0204B794
	ldr r0, [sp]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D098: .word 0x000006D4
	thumb_func_end FUN_0219CF48

	thumb_func_start FUN_0219D09C
FUN_0219D09C: ; 0x0219D09C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r2]
	add r4, r3, #0
	bl FUN_02017934
	bl FUN_0200FB40
	mov r1, #1
	mov r6, #1
	bl FUN_0200FAC8
	cmp r0, #0
	bne _0219D0C2
	ldr r0, _0219D11C ; =0x0000008B
	bl FUN_0203CDC8
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_0219D0C2:
	ldr r1, [r4, #4]
	mov r0, #0x61
	lsl r0, r0, #2
	ldrh r2, [r4]
	ldr r1, [r1]
	add r0, r4, r0
	bl FUN_021A0770
	ldr r0, _0219D120 ; =0x000006B4
	ldr r0, [r4, r0]
	bl FUN_02035178
	ldr r0, [r4, #8]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0219DBF4
	add r0, r4, #0
	bl OV145_FUN_0219D938
	add r0, r4, #0
	bl FUN_0219D52C
	add r0, r4, #0
	bl FUN_0219D2B4
	add r0, r4, #0
	bl FUN_0219E0E0
	add r0, r4, #0
	bl FUN_0219D1CC
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x97
	bl FUN_0203A1D0
	ldr r0, _0219D11C ; =0x0000008B
	bl FUN_0203CDC8
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_0219D11C: .word 0x0000008B
_0219D120: .word 0x000006B4
	thumb_func_end FUN_0219D09C

	thumb_func_start OV145_FUN_0219D124
OV145_FUN_0219D124: ; 0x0219D124
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldrh r6, [r5]
	ldr r0, [r0]
	bl FUN_02017934
	bl FUN_0200FB40
	mov r7, #0x6f
	lsl r7, r7, #4
	str r0, [r5, r7]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_02022D58
	mov r4, #0x59
	lsl r4, r4, #2
	str r0, [r5, r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x4e
	add r3, r6, #0
	bl FUN_0204875C
	add r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0
	mov r1, #2
	mov r2, #0x53
	add r3, r6, #0
	bl FUN_0204875C
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	mov r0, #0
	mov r1, #2
	mov r2, #0x50
	add r3, r6, #0
	bl FUN_0204875C
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	mov r0, #0
	mov r1, #2
	mov r2, #0x51
	add r3, r6, #0
	bl FUN_0204875C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r1, [r5, #4]
	add r0, r4, #0
	add r0, #0x20
	ldrh r2, [r5]
	ldr r1, [r1]
	add r0, r5, r0
	bl FUN_021A0610
	add r4, #0x20
	add r0, r5, r4
	mov r1, #0
	bl FUN_021A07F4
	add r0, r7, #0
	ldr r1, _0219D1C8 ; =0xFFF60000
	sub r0, #0x58
	str r1, [r5, r0]
	add r1, r7, #0
	sub r1, #0x20
	mov r0, #0
	str r0, [r5, r1]
	sub r7, #0x1c
	str r0, [r5, r7]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D1C8: .word 0xFFF60000
	thumb_func_end OV145_FUN_0219D124

	thumb_func_start FUN_0219D1CC
FUN_0219D1CC: ; 0x0219D1CC
	push {r3, r4, r5, lr}
	mov r4, #0x61
	add r5, r0, #0
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_021A0760
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_020487D4
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_020487D4
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_020487D4
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_020487D4
	sub r4, #0x20
	ldr r0, [r5, r4]
	bl FUN_02022DA8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D1CC

	thumb_func_start FUN_0219D20C
FUN_0219D20C: ; 0x0219D20C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, _0219D298 ; =0x04000050
	mov r2, #0
	strh r2, [r0]
	ldr r1, _0219D29C ; =0x04001050
	sub r0, r0, #6
	strh r2, [r1]
	ldrh r3, [r0]
	ldr r2, _0219D2A0 ; =0xFFFFC0FF
	and r3, r2
	mov r2, #0x1f
	lsl r2, r2, #8
	orr r3, r2
	lsr r2, r1, #0xd
	orr r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	mov r2, #0x3f
	sub r1, #0x50
	bic r3, r2
	mov r2, #0x1d
	orr r3, r2
	mov r2, #0x20
	orr r3, r2
	strh r3, [r0]
	lsl r5, r2, #0x15
	ldr r0, [r5]
	ldr r3, _0219D2A4 ; =0xFFFF1FFF
	add r6, r0, #0
	and r6, r3
	lsl r0, r2, #0xa
	orr r0, r6
	str r0, [r5]
	ldr r0, [r1]
	and r0, r3
	str r0, [r1]
	mov r0, #0
	bl FUN_02046BE0
	ldr r0, _0219D2A8 ; =_021A0D90
	bl FUN_02046C40
	mov r0, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	bl FUN_02046CF0
	bl FUN_020232D0
	add r0, r4, #0
	bl FUN_0219D2D4
	add r0, r4, #0
	bl FUN_0219D570
	ldr r0, _0219D2AC ; =0x000006BC
	mov r1, #6
	add r0, r4, r0
	bl FUN_0202E678
	ldr r0, _0219D2B0 ; =FUN_0219DC0C
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219D298: .word 0x04000050
_0219D29C: .word 0x04001050
_0219D2A0: .word 0xFFFFC0FF
_0219D2A4: .word 0xFFFF1FFF
_0219D2A8: .word _021A0D90
_0219D2AC: .word 0x000006BC
_0219D2B0: .word FUN_0219DC0C
	thumb_func_end FUN_0219D20C

	thumb_func_start FUN_0219D2B4
FUN_0219D2B4: ; 0x0219D2B4
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0219D2CC ; =0xFFFF1FFF
	and r1, r0
	str r1, [r2]
	ldr r2, _0219D2D0 ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	bx lr
	nop
_0219D2CC: .word 0xFFFF1FFF
_0219D2D0: .word 0x04001000
	thumb_func_end FUN_0219D2B4

	thumb_func_start FUN_0219D2D4
FUN_0219D2D4: ; 0x0219D2D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldrh r4, [r0]
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_020444A4
	ldr r0, _0219D4C0 ; =_021A0CC8
	bl FUN_02044710
	ldr r7, _0219D4C4 ; =_021A0E9C
	mov r5, #0
_0219D2EC:
	mov r0, #0x28
	mul r0, r5
	add r2, r7, r0
	ldr r6, [r7, r0]
	add r1, r2, #4
	ldr r2, [r2, #0x24]
	lsl r0, r6, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	lsr r2, r2, #0x18
	bl FUN_0204476C
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r5, r5, #1
	cmp r5, #8
	blt _0219D2EC
	mov r0, #0xec
	add r1, r4, #0
	bl FUN_0204AA30
	mov r6, #0
	str r6, [sp]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #0
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #3
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #2
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #6
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r0, #2
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0x50
	bl FUN_02045E1C
	mov r0, #0
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #7
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r0, #1
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #3
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #1
	bl FUN_0219E118
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #4
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #4
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #4
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0xa
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r0, #5
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #0xb
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r0, #6
	bl FUN_0219E118
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #9
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	mov r7, #0x6f
	ldr r0, [sp, #0xc]
	lsl r7, r7, #4
	ldr r0, [r0, r7]
	bl FUN_0219D4CC
	add r3, r0, #0
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	add r3, r3, #1
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	lsl r3, r3, #5
	str r4, [sp, #8]
	bl FUN_0204B124
	add r0, r5, #0
	bl FUN_0204AB0C
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r3, #0xb
	ldrh r0, [r0]
	mov r1, #5
	add r2, r6, #0
	str r0, [sp, #4]
	mov r0, #0x17
	lsl r3, r3, #5
	bl FUN_0204B0B8
	mov r0, #0xf
	str r0, [sp]
	ldr r0, _0219D4C8 ; =0x04001050
	mov r1, #2
	mov r2, #0x1d
	mov r3, #0xf
	bl FUN_02074A6C
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #4
	bl FUN_0219E118
	add r3, r7, #0
	lsl r0, r0, #0x18
	ldr r2, [sp, #0xc]
	sub r3, #0x58
	ldr r2, [r2, r3]
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #5
	bl FUN_0219E118
	lsl r0, r0, #0x18
	ldr r2, [sp, #0xc]
	sub r7, #0x58
	ldr r2, [r2, r7]
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D4C0: .word _021A0CC8
_0219D4C4: .word _021A0E9C
_0219D4C8: .word 0x04001050
	thumb_func_end FUN_0219D2D4

	thumb_func_start FUN_0219D4CC
FUN_0219D4CC: ; 0x0219D4CC
	push {r3, lr}
	bl FUN_0200FA4C
	cmp r0, #4
	bne _0219D4D8
	add r0, r0, #1
_0219D4D8:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4CC

	thumb_func_start FUN_0219D4DC
FUN_0219D4DC: ; 0x0219D4DC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xec
	bl FUN_0204AA30
	add r4, r0, #0
	mov r0, #1
	bl FUN_0219E118
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	ldrh r0, [r5]
	mov r1, #3
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_0204ADA8
	mov r0, #1
	bl FUN_0219E118
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	ldrh r0, [r5]
	mov r1, #8
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D4DC

	thumb_func_start FUN_0219D52C
FUN_0219D52C: ; 0x0219D52C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D568 ; =_021A0E9C
	mov r4, #0
	mov r7, #0x28
_0219D534:
	add r0, r4, #0
	mul r0, r7
	ldr r5, [r6, r0]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r4, r4, #1
	cmp r4, #8
	blt _0219D534
	ldr r0, _0219D56C ; =0x04001050
	mov r1, #0
	mov r2, #0
	mov r3, #0x1f
	str r1, [sp]
	bl FUN_02074A6C
	bl FUN_020480A8
	bl FUN_02044528
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D568: .word _021A0E9C
_0219D56C: .word 0x04001050
	thumb_func_end FUN_0219D52C

	thumb_func_start FUN_0219D570
FUN_0219D570: ; 0x0219D570
	push {r4, r5, r6, r7, lr}
	sub sp, #0x7c
	add r5, r0, #0
	ldr r6, _0219D590 ; =_021A0DC0
	ldrh r4, [r5]
	add r3, sp, #0x60
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	ldr r1, _0219D594 ; =_021A0D90
	b _0219D598
	.balign 4, 0
_0219D590: .word _021A0DC0
_0219D594: .word _021A0D90
_0219D598:
	str r0, [r3]
	add r0, r2, #0
	add r2, r4, #0
	bl FUN_0204B6A8
	mov r0, #0x80
	mov r1, #1
	add r2, r4, #0
	mov r6, #0x80
	bl FUN_0204BF1C
	str r0, [r5, #0xc]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add r6, #0xac
	mov r0, #0xec
	add r1, r4, #0
	add r7, r5, r6
	bl FUN_0204AA30
	str r0, [sp, #0x54]
	mov r0, #0x52
	add r1, r4, #0
	bl FUN_0204AA30
	str r0, [sp, #0x58]
	mov r0, #0xee
	add r1, r4, #0
	mov r6, #0xee
	bl FUN_0204AA30
	mov r1, #2
	mov r2, #3
	add r3, r4, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x5c]
	bl FUN_0204BDE0
	add r6, #0x3e
	str r0, [r5, r6]
	mov r6, #0
	str r6, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r4, [sp, #8]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl FUN_0204BBB8
	str r0, [r7, #4]
	ldr r0, [sp, #0x10]
	str r4, [sp]
	mov r1, #1
	mov r2, #0
	mov r3, #2
	bl FUN_0204B81C
	str r0, [r7, #8]
	ldr r0, [sp, #0x54]
	mov r1, #0xc
	mov r2, #0xd
	add r3, r4, #0
	bl FUN_0204BDE0
	str r0, [r7, #0xc]
	mov r3, #0xc0
	str r3, [sp, #0x14]
	str r6, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	str r4, [sp, #8]
	mov r1, #2
	mov r2, #0
	mov r3, #0xc0
	bl FUN_0204BBB8
	str r0, [r7, #0x10]
	mov r0, #0x6f
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0219D4CC
	add r0, r0, #3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0x54]
	add r3, #0x60
	mov r1, #2
	mov r2, #0
	str r4, [sp, #8]
	str r3, [sp, #0x14]
	bl FUN_0204BBB8
	ldr r0, [sp, #0x54]
	str r4, [sp]
	mov r1, #5
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r7, #0x14]
	ldr r0, [sp, #0x58]
	mov r1, #0x17
	mov r2, #0x1a
	add r3, r4, #0
	str r0, [sp, #0xc]
	bl FUN_0204BDE0
	str r0, [r7, #0x18]
	mov r3, #5
	str r6, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	mov r1, #0x13
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_0204BBB8
	str r0, [r7, #0x1c]
	ldr r0, [sp, #0xc]
	str r4, [sp]
	mov r1, #0x14
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r7, #0x20]
	ldr r0, [sp, #0xc]
	str r4, [sp]
	mov r1, #0xaf
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r7, #0x24]
	ldr r0, [sp, #0xc]
	mov r1, #0xae
	mov r2, #0xad
	add r3, r4, #0
	bl FUN_0204BDE0
	str r0, [r7, #0x28]
	add r7, sp, #0x54
_0219D6D8:
	lsl r0, r6, #2
	ldr r0, [r7, r0]
	bl FUN_0204AB0C
	add r6, r6, #1
	cmp r6, #3
	blt _0219D6D8
	add r0, sp, #0x48
	mov r1, #0
	mov r2, #8
	mov r6, #0
	blx FUN_020787A8
	mov r0, #0x4d
	lsl r0, r0, #2
	sub r0, r0, #4
	str r0, [sp, #0x1c]
	mov r0, #0x4d
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #8
	str r0, [sp, #0x18]
_0219D704:
	add r0, r6, #0
	add r1, sp, #0x50
	bl FUN_0219DF18
	add r1, sp, #0x3c
	mov r0, #0x14
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r2, [sp, #0x1c]
	strh r1, [r0, #0xc]
	add r1, r0, #0
	mov r0, #0x16
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r3, [sp, #0x18]
	strh r1, [r0, #0xe]
	mov r1, #3
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	lsl r0, r6, #2
	add r7, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r1, #0x4d
	lsl r1, r1, #2
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	str r0, [r7, #0x10]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r7, #0x10]
	mov r1, #0
	bl FUN_0204C124
	add r6, r6, #1
	cmp r6, #0x19
	blt _0219D704
	mov r0, #5
	lsl r0, r0, #6
	sub r0, r0, #4
	str r0, [sp, #0x24]
	mov r0, #5
	lsl r0, r0, #6
	str r0, [sp, #0x20]
	sub r0, #8
	mov r6, #0x19
	str r0, [sp, #0x20]
_0219D772:
	add r0, sp, #0x48
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r1, #2
	add r0, sp, #0x3c
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	lsl r0, r6, #2
	add r7, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r1, #5
	str r4, [sp, #8]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x20]
	lsl r1, r1, #6
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	str r0, [r7, #0x10]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r7, #0x10]
	mov r1, #1
	bl FUN_0204C124
	add r6, r6, #1
	cmp r6, #0x28
	blt _0219D772
	mov r0, #0x53
	lsl r0, r0, #2
	sub r0, r0, #4
	str r0, [sp, #0x2c]
	mov r0, #0x53
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	sub r0, #8
	mov r6, #0x28
	str r0, [sp, #0x28]
_0219D7D0:
	add r0, sp, #0x48
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r1, #2
	add r0, sp, #0x3c
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	lsl r0, r6, #2
	add r7, r5, r0
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r1, #0x53
	str r4, [sp, #8]
	ldr r2, [sp, #0x2c]
	ldr r3, [sp, #0x28]
	lsl r1, r1, #2
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	str r0, [r7, #0x10]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r7, #0x10]
	mov r1, #1
	bl FUN_0204C124
	add r6, r6, #1
	cmp r6, #0x2c
	blt _0219D7D0
	add r0, sp, #0x48
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r1, #2
	add r0, sp, #0x3c
	strb r1, [r0, #0x13]
	strb r1, [r0, #0x12]
	mov r1, #0x15
	lsl r1, r1, #4
	str r1, [sp, #0x30]
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #0
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x30]
	str r0, [sp, #4]
	str r4, [sp, #8]
	sub r2, #8
	add r3, r3, #4
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	mov r1, #0
	bl FUN_0204C488
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C124
	add r0, sp, #0x3c
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	ldr r0, [sp, #0x30]
	mov r7, #0x2d
	str r0, [sp, #0x38]
	sub r0, #0x1c
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x34]
	sub r0, #0x20
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	sub r0, #0x24
	str r0, [sp, #0x30]
_0219D88A:
	add r0, r7, #0
	sub r0, #0x2d
	add r1, sp, #0x44
	bl FUN_0219DF18
	add r1, sp, #0x3c
	mov r0, #8
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r2, [sp, #0x34]
	strh r1, [r0]
	add r1, r0, #0
	mov r0, #0xa
	ldrsh r1, [r1, r0]
	add r0, sp, #0x3c
	ldr r3, [sp, #0x30]
	strh r1, [r0, #2]
	mov r1, #3
	strb r1, [r0, #7]
	strb r1, [r0, #6]
	lsl r0, r7, #2
	add r6, r5, r0
	add r0, sp, #0x3c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r1, [sp, #0x38]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	str r0, [r6, #0x10]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r6, #0x10]
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [r6, #0x10]
	mov r1, #2
	bl FUN_0204C318
	add r7, r7, #1
	cmp r7, #0x45
	ble _0219D88A
	mov r0, #0x2c
	add r1, sp, #0x3c
	strh r0, [r1, #0xc]
	mov r6, #0x46
	strh r6, [r1, #0xe]
	mov r0, #1
	strb r0, [r1, #0x13]
	add r0, sp, #0x48
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r1, #0x46
	mov r2, #0x46
	mov r3, #0x46
	str r4, [sp, #8]
	add r1, #0xee
	add r2, #0xea
	add r3, #0xe6
	ldr r0, [r5, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	mov r1, #0x46
	add r1, #0xe2
	str r0, [r5, r1]
	mov r1, #0
	bl FUN_0204C488
	add r6, #0xe2
	ldr r0, [r5, r6]
	mov r1, #0
	bl FUN_0204C124
	add sp, #0x7c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D570

	thumb_func_start OV145_FUN_0219D938
OV145_FUN_0219D938: ; 0x0219D938
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_0219D93E:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219D94C
	bl FUN_0204C108
_0219D94C:
	add r5, r5, #1
	cmp r5, #0x47
	blt _0219D93E
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204BE64
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	bl FUN_0204B98C
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0204BCD0
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_0204BE64
	add r0, r5, #0
	add r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_0204B98C
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0204BCD0
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_0204BE64
	add r0, r5, #0
	add r0, #0x20
	ldr r0, [r4, r0]
	bl FUN_0204B98C
	add r0, r5, #0
	add r0, #0x1c
	ldr r0, [r4, r0]
	bl FUN_0204BCD0
	add r0, r5, #0
	add r0, #0x24
	ldr r0, [r4, r0]
	bl FUN_0204B98C
	add r5, #0x28
	ldr r0, [r4, r5]
	bl FUN_0204BE64
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _0219D9C6
	bl FUN_0204BF98
_0219D9C6:
	bl FUN_0204B758
	pop {r3, r4, r5, pc}
	thumb_func_end OV145_FUN_0219D938

	thumb_func_start FUN_0219D9CC
FUN_0219D9CC: ; 0x0219D9CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	str r0, [sp]
	mov r0, #0x3c
	add r5, sp, #4
	strh r0, [r5]
	mov r7, #0xb4
	add r4, #0x10
	strh r7, [r5, #2]
	ldr r0, [r4, #0x64]
	add r1, sp, #4
	mov r2, #0
	mov r6, #0
	bl FUN_0204C140
	ldr r0, [r4, #0x64]
	mov r1, #0
	bl FUN_0204C488
	mov r0, #0x74
	strh r0, [r5]
	strh r7, [r5, #2]
	ldr r0, [r4, #0x68]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [r4, #0x68]
	mov r1, #1
	bl FUN_0204C488
	ldr r0, [r4, #0x6c]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [r4, #0x6c]
	mov r1, #2
	bl FUN_0204C488
	ldr r0, [r4, #0x6c]
	mov r1, #3
	bl FUN_0204C468
	mov r0, #0
	add r1, sp, #4
	bl OV145_FUN_0219DF4C
	ldr r0, [r4, #0x70]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [r4, #0x70]
	mov r1, #3
	bl FUN_0204C488
	strh r6, [r5]
	strh r6, [r5, #2]
_0219DA44:
	lsl r7, r6, #2
	add r5, r4, r7
	ldr r0, [r5, #0x74]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [r5, #0x74]
	mov r1, #4
	bl FUN_0204C488
	ldr r0, [sp]
	mov r1, #0
	add r0, r0, r7
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C124
	ldr r0, [r5, #0x74]
	mov r1, #3
	bl FUN_0204C468
	ldr r0, [r5, #0x74]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r5, #0x74]
	mov r1, #1
	bl FUN_0204C438
	add r6, r6, #1
	cmp r6, #0xa
	blt _0219DA44
	mov r0, #0x80
	add r5, sp, #4
	strh r0, [r5]
	mov r0, #0x60
	strh r0, [r5, #2]
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C438
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	mov r1, #5
	bl FUN_0204C488
	mov r0, #0
	strh r0, [r5]
	mov r6, #0xa8
	add r0, r4, #0
	strh r6, [r5, #2]
	add r0, #0xb0
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C488
	mov r0, #0xd0
	strh r0, [r5]
	add r0, r4, #0
	strh r6, [r5, #2]
	add r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C488
	mov r0, #0xe8
	strh r0, [r5]
	add r0, r4, #0
	strh r6, [r5, #2]
	add r0, #0xa0
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C488
	mov r0, #0xb0
	strh r0, [r5]
	add r0, r4, #0
	strh r6, [r5, #2]
	add r0, #0xa8
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	mov r1, #5
	bl FUN_0204C488
	mov r0, #0x20
	strh r0, [r5]
	add r0, r4, #0
	strh r6, [r5, #2]
	add r0, #0xa4
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	add r4, #0xa4
	ldr r0, [r4]
	mov r1, #4
	bl FUN_0204C488
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D9CC

	thumb_func_start FUN_0219DB5C
FUN_0219DB5C: ; 0x0219DB5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02048080
	mov r0, #3
	bl FUN_0219E118
	mov r7, #0x18
	lsl r0, r0, #0x18
	str r7, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	mov r6, #0
	bl FUN_020480C0
	mov r4, #0x56
	lsl r4, r4, #2
	str r0, [r5, r4]
	bl FUN_0204826C
	mov r0, #7
	bl FUN_0219E118
	lsl r0, r0, #0x18
	str r7, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_020480C0
	add r1, r4, #4
	str r0, [r5, r1]
	bl FUN_0204826C
	mov r0, #3
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	mov r0, #7
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	mov r1, #0x6e
	ldr r0, [r5, r4]
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r0, r1, #4
	strb r6, [r5, r0]
	add r0, r4, #4
	ldr r2, [r5, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r5, r0]
	add r1, #0xc
	strb r6, [r5, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DB5C

	thumb_func_start FUN_0219DBF4
FUN_0219DBF4: ; 0x0219DBF4
	push {r3, r4, r5, lr}
	mov r5, #0x56
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02048210
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02048210
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DBF4

	thumb_func_start FUN_0219DC0C
FUN_0219DC0C: ; 0x0219DC0C
	ldr r3, _0219DC10 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219DC10: .word FUN_0204B7C8
	thumb_func_end FUN_0219DC0C

	thumb_func_start FUN_0219DC14
FUN_0219DC14: ; 0x0219DC14
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02017B58
	add r4, r0, #0
	mov r0, #0x61
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_021A0C5C
	cmp r4, #0xff
	beq _0219DC40
	mov r1, #5
	blx FUN_0208D65C
	mov r1, #0x59
	lsl r1, r1, #4
	strh r0, [r5, r1]
	b _0219DC48
_0219DC40:
	mov r0, #0x59
	mov r1, #0
	lsl r0, r0, #4
	strh r1, [r5, r0]
_0219DC48:
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	bl FUN_0219E930
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC14

	thumb_func_start FUN_0219DC54
FUN_0219DC54: ; 0x0219DC54
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r0, [sp, #0xc]
	mov r0, #0
	add r4, r1, #0
	str r0, [sp, #0x3c]
	ldr r1, _0219DF0C ; =0x000005A4
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x10]
	add r2, r0, r1
	ldr r0, [sp, #0x10]
	mov r1, #0x18
	mul r1, r0
	add r0, r2, r1
	str r0, [sp, #0x38]
	mov r1, #0x61
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r1, [sp, #0x38]
	add r2, r4, #0
	str r3, [sp, #0x14]
	bl FUN_021A078C
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	lsl r1, r0, #2
	add r0, r0, r1
	str r0, [sp, #0x2c]
	lsl r0, r4, #2
	add r0, r4, r0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	mov r1, #0xa
	mul r1, r0
	str r1, [sp, #0x24]
_0219DC9E:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x38]
	ldrb r1, [r0, #0x14]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	blt _0219DCB6
	b _0219DE5E
_0219DCB6:
	ldr r1, [sp, #0x38]
	lsl r0, r0, #2
	ldr r2, [r1, r0]
	str r0, [sp, #0x40]
	ldrb r0, [r2, #2]
	cmp r0, #2
	beq _0219DCD6
	cmp r0, #4
	bne _0219DCF2
	ldr r0, [sp, #0x18]
	lsl r1, r0, #2
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	ldrb r1, [r2, #6]
	b _0219DCEE
_0219DCD6:
	ldr r0, [sp, #0x18]
	lsl r1, r0, #2
	ldr r0, [sp, #0xc]
	add r4, r0, r1
	ldr r0, [r4, #0x10]
	bl FUN_0204C4A8
	add r1, r0, #0
	sub r1, r1, #1
	lsl r1, r1, #0x10
	ldr r0, [r4, #0x10]
	lsr r1, r1, #0x10
_0219DCEE:
	bl FUN_0204C488
_0219DCF2:
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _0219DD8A
	mov r1, #0x5f
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219DD8A
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0219DD3C
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r4, [r1, r0]
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219DD26
	ldr r0, [sp, #0x18]
	mov r1, #5
	blx FUN_0208D65C
	add r2, r1, #0
	ldr r0, [sp, #0xc]
	ldrh r1, [r4]
	b _0219DD34
_0219DD26:
	ldr r0, [sp, #0x18]
	mov r1, #5
	blx FUN_0208D65C
	add r2, r1, #0
	ldr r0, [sp, #0xc]
	mov r1, #0xff
_0219DD34:
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_0219EA18
_0219DD3C:
	ldr r1, _0219DF10 ; =0x00000584
	ldr r0, [sp, #0xc]
	ldrh r2, [r0, r1]
	ldr r1, [sp, #0x38]
	ldr r0, [sp, #0x40]
	ldr r0, [r1, r0]
	ldrh r0, [r0]
	cmp r2, r0
	bne _0219DD8A
	mov r1, #0x5f
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219DD8A
	ldr r0, [sp, #0x18]
	mov r1, #5
	blx FUN_0208D65C
	add r4, sp, #0x48
	add r0, r1, #0
	add r1, r4, #0
	bl OV145_FUN_0219DF4C
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [sp, #0xc]
	mov r1, #1
	add r0, #0x80
	str r1, [sp, #0x3c]
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C124
_0219DD8A:
	ldr r0, [sp, #0x18]
	mov r1, #5
	blx FUN_0208D65C
	ldr r0, [sp, #0x28]
	mov r4, #0x64
	add r0, r1, r0
	add r0, r0, #1
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x1c]
	mov r7, #0
	lsl r3, r0, #3
	ldr r0, _0219DF14 ; =_021A0CF0
	add r1, r0, r3
	ldr r2, [r1, #4]
	ldr r1, [r0, r3]
	ldr r0, [sp, #0x24]
	add r0, r1, r0
	str r0, [sp, #0x20]
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x44]
_0219DDB6:
	ldr r0, [sp, #0x34]
	add r1, r4, #0
	blx FUN_0208D65C
	add r5, r0, #0
	mov r0, #2
	sub r1, r0, r7
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x38]
	sub r0, r0, r1
	str r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	ldr r0, _0219DF10 ; =0x00000584
	mov r6, #8
	ldrh r0, [r1, r0]
	ldr r1, [sp, #0x40]
	ldr r1, [r2, r1]
	ldrh r1, [r1]
	cmp r0, r1
	beq _0219DDE0
	mov r6, #0
_0219DDE0:
	cmp r5, #0
	bne _0219DDFA
	mov r0, #2
	bl FUN_0219E118
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	lsl r0, r0, #0x18
	str r6, [sp, #8]
	lsr r0, r0, #0x18
	mov r1, #0xa
	b _0219DE10
_0219DDFA:
	mov r0, #2
	bl FUN_0219E118
	mov r1, #1
	str r1, [sp]
	str r1, [sp, #4]
	lsl r0, r0, #0x18
	lsl r1, r5, #0x10
	str r6, [sp, #8]
	lsr r0, r0, #0x18
	lsr r1, r1, #0x10
_0219DE10:
	ldr r2, [sp, #0x30]
	ldr r3, [sp, #0x44]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_02045604
	add r1, r5, #0
	ldr r0, [sp, #0x34]
	mul r1, r4
	sub r0, r0, r1
	str r0, [sp, #0x34]
	add r0, r4, #0
	mov r1, #0xa
	blx FUN_0208D65C
	add r7, r7, #1
	add r4, r0, #0
	cmp r7, #3
	blt _0219DDB6
	ldr r0, [sp, #0x18]
	bl FUN_0219DF64
	add r4, r0, #0
	ldr r0, [sp, #0x18]
	lsl r1, r0, #2
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [sp, #0xc]
	lsl r1, r4, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	mov r1, #1
	bl FUN_0204C124
	b _0219DEC6
_0219DE5E:
	ldr r0, [sp, #0x18]
	bl FUN_0219DF64
	add r5, r0, #0
	ldr r0, [sp, #0x18]
	mov r4, #0
	lsl r1, r0, #2
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0xc]
	lsl r1, r5, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0x1c]
	ldr r1, _0219DF14 ; =_021A0CF0
	lsl r0, r0, #3
	add r2, r1, r0
	ldr r1, [r1, r0]
	ldr r0, [sp, #0x24]
	ldr r2, [r2, #4]
	add r5, r1, r0
	lsl r0, r2, #0x18
	mov r7, #1
	lsr r6, r0, #0x18
_0219DE9C:
	mov r0, #2
	bl FUN_0219E118
	mov r2, #2
	sub r2, r2, r4
	str r7, [sp]
	sub r2, r5, r2
	lsl r0, r0, #0x18
	lsl r2, r2, #0x18
	str r7, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	lsr r0, r0, #0x18
	mov r1, #0xa
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_02045604
	add r4, r4, #1
	cmp r4, #3
	blt _0219DE9C
_0219DEC6:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #5
	bge _0219DED2
	b _0219DC9E
_0219DED2:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _0219DEF8
	mov r1, #0x5f
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219DEF8
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _0219DEF8
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r0, #0x80
	str r0, [sp, #0xc]
	ldr r0, [r0]
	bl FUN_0204C124
_0219DEF8:
	mov r0, #2
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_0219DF0C: .word 0x000005A4
_0219DF10: .word 0x00000584
_0219DF14: .word _021A0CF0
	thumb_func_end FUN_0219DC54

	thumb_func_start FUN_0219DF18
FUN_0219DF18: ; 0x0219DF18
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	mov r1, #5
	blx FUN_0208D65C
	lsl r4, r1, #3
	add r0, r6, #0
	mov r1, #5
	blx FUN_0208D65C
	ldr r1, _0219DF44 ; =_021A0D18
	ldr r2, [r1, r4]
	sub r1, r0, #1
	mov r0, #0x50
	mul r0, r1
	add r0, r2, r0
	strh r0, [r5]
	ldr r0, _0219DF48 ; =0x021A0D1C
	ldr r0, [r0, r4]
	strh r0, [r5, #2]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219DF44: .word _021A0D18
_0219DF48: .word _021A0D18 + 0x4 ; 0x021A0D1C
	thumb_func_end FUN_0219DF18

	thumb_func_start OV145_FUN_0219DF4C
OV145_FUN_0219DF4C: ; 0x0219DF4C
	lsl r2, r0, #3
	ldr r0, _0219DF5C ; =_021A0D40
	ldr r0, [r0, r2]
	strh r0, [r1]
	ldr r0, _0219DF60 ; =0x021A0D44
	ldr r0, [r0, r2]
	strh r0, [r1, #2]
	bx lr
	.balign 4, 0
_0219DF5C: .word _021A0D40
_0219DF60: .word _021A0D40 + 0x4 ; 0x021A0D44
	thumb_func_end OV145_FUN_0219DF4C

	thumb_func_start FUN_0219DF64
FUN_0219DF64: ; 0x0219DF64
	add r0, #0x2d
	bx lr
	thumb_func_end FUN_0219DF64

	thumb_func_start FUN_0219DF68
FUN_0219DF68: ; 0x0219DF68
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r0, #6
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #8
	bhi _0219E000
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219DF82: ; jump table
	.short _0219DF94 - _0219DF82 - 2 ; case 0
	.short _0219DF94 - _0219DF82 - 2 ; case 1
	.short _0219DF94 - _0219DF82 - 2 ; case 2
	.short _0219DF94 - _0219DF82 - 2 ; case 3
	.short _0219E000 - _0219DF82 - 2 ; case 4
	.short _0219DF94 - _0219DF82 - 2 ; case 5
	.short _0219DF94 - _0219DF82 - 2 ; case 6
	.short _0219DF94 - _0219DF82 - 2 ; case 7
	.short _0219DF94 - _0219DF82 - 2 ; case 8
_0219DF94:
	ldr r5, _0219E004 ; =0x000006D8
	ldr r0, [r4, r5]
	cmp r0, #1
	bne _0219DFEE
	mov r0, #1
	mov r7, #1
	bl FUN_0219E118
	bl FUN_02044E60
	ldr r1, _0219E008 ; =0xFFFFFE00
	cmp r0, r1
	bgt _0219DFDA
	bl FUN_02043F2C
	mov r1, #0
	mov r2, #0x28
	mov r3, #0
	mov r6, #0
	blx FUN_0208D60C
	add r1, #0x64
	add r0, r5, #4
	str r1, [r4, r0]
	add r0, r7, #0
	str r6, [r4, r5]
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	bl FUN_02045E1C
	pop {r3, r4, r5, r6, r7, pc}
_0219DFDA:
	add r0, r7, #0
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #2
	mov r2, #0xa
	bl FUN_02045E1C
	pop {r3, r4, r5, r6, r7, pc}
_0219DFEE:
	add r0, r5, #4
	ldr r0, [r4, r0]
	sub r1, r0, #1
	add r0, r5, #4
	str r1, [r4, r0]
	cmp r1, #0
	bgt _0219E000
	mov r0, #1
	str r0, [r4, r5]
_0219E000:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E004: .word 0x000006D8
_0219E008: .word 0xFFFFFE00
	thumb_func_end FUN_0219DF68

	thumb_func_start FUN_0219E00C
FUN_0219E00C: ; 0x0219E00C
	mov r2, #6
	lsl r2, r2, #6
	str r1, [r0, r2]
	mov r1, #0x6b
	mov r3, #0
	sub r2, #8
	strb r3, [r0, r2]
	lsl r1, r1, #4
	str r3, [r0, r1]
	bx lr
	thumb_func_end FUN_0219E00C

	thumb_func_start FUN_0219E020
FUN_0219E020: ; 0x0219E020
	push {r3, r4, r5, lr}
	ldr r5, _0219E058 ; =0x000006C8
	add r4, r0, #0
	mov r3, #0
	str r3, [r4, r5]
	ldrh r0, [r4]
	mov r2, #1
	add r1, r0, #0
	bl FUN_0203A78C
	add r1, r5, #0
	sub r1, #0x10
	str r0, [r4, r1]
	ldrh r0, [r4]
	bl FUN_02021998
	sub r1, r5, #4
	str r0, [r4, r1]
	ldrh r3, [r4]
	mov r0, #0xf
	mov r1, #1
	mov r2, #1
	bl FUN_0202E7A4
	add r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_0219E058: .word 0x000006C8
	thumb_func_end FUN_0219E020

	thumb_func_start FUN_0219E05C
FUN_0219E05C: ; 0x0219E05C
	push {r4, r5, r6, lr}
	ldr r4, _0219E0D4 ; =0x000006B8
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0203A7F4
	add r0, r4, #0
	add r0, #0x10
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219E0D2
	add r0, r4, #0
	mov r6, #0x16
	add r0, #0x14
	lsl r6, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r6]
	bl FUN_0202E8D8
	add r1, r4, #0
	add r1, #0x10
	add r0, r4, #4
	ldr r1, [r5, r1]
	add r0, r5, r0
	bl FUN_0202E68C
	cmp r0, #1
	bne _0219E0D2
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _0219E0A6
	bl FUN_0203DA48
	cmp r0, #1
	bne _0219E0BA
_0219E0A6:
	ldr r0, _0219E0D8 ; =0x00000547
	bl FUN_02006254
	ldr r4, _0219E0DC ; =0x000006C8
	ldr r0, [r5, r4]
	bl FUN_020223CC
	mov r0, #0
	str r0, [r5, r4]
	pop {r4, r5, r6, pc}
_0219E0BA:
	ldr r0, [r5, r6]
	bl FUN_020484F4
	add r4, #0x14
	add r1, r0, #0
	ldr r0, [r5, r4]
	mov r2, #0xf
	bl FUN_0202E870
	ldr r0, [r5, r6]
	bl FUN_02048244
_0219E0D2:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219E0D4: .word 0x000006B8
_0219E0D8: .word 0x00000547
_0219E0DC: .word 0x000006C8
	thumb_func_end FUN_0219E05C

	thumb_func_start FUN_0219E0E0
FUN_0219E0E0: ; 0x0219E0E0
	push {r3, r4, r5, lr}
	ldr r4, _0219E114 ; =0x000006CC
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202E818
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021C44
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_02021A18
	add r0, r4, #0
	mov r1, #0
	sub r0, #8
	sub r4, #0x14
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_0203A83C
	pop {r3, r4, r5, pc}
	nop
_0219E114: .word 0x000006CC
	thumb_func_end FUN_0219E0E0

	thumb_func_start FUN_0219E118
FUN_0219E118: ; 0x0219E118
	mov r1, #0x28
	mul r1, r0
	ldr r0, _0219E124 ; =_021A0E9C
	ldr r0, [r0, r1]
	bx lr
	nop
_0219E124: .word _021A0E9C
	thumb_func_end FUN_0219E118

	thumb_func_start FUN_0219E128
FUN_0219E128: ; 0x0219E128
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0x5e
	add r5, r0, #0
	lsl r6, r6, #2
	ldrb r0, [r5, r6]
	cmp r0, #0
	beq _0219E142
	cmp r0, #1
	beq _0219E1B0
	cmp r0, #2
	beq _0219E1C0
	b _0219E29A
_0219E142:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	ldr r7, _0219E2A0 ; =0x00000698
	mov r1, #0x2c
	add r0, sp, #0
	strh r1, [r0, #8]
	ldr r1, [r5, r7]
	mov r4, #0x46
	asr r1, r1, #0xc
	sub r1, r4, r1
	strh r1, [r0, #0xa]
	mov r0, #4
	bl FUN_0219E118
	ldr r2, [r5, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #5
	bl FUN_0219E118
	ldr r2, [r5, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #7
	bl FUN_0219E118
	ldr r2, [r5, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	add r4, #0xe2
	ldr r0, [r5, r4]
	add r1, sp, #8
	mov r2, #1
	bl FUN_0204C140
_0219E1A8:
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
	b _0219E29A
_0219E1B0:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219E29A
	ldr r0, _0219E2A4 ; =0x0000082B
	bl FUN_02006254
	b _0219E1A8
_0219E1C0:
	ldr r0, _0219E2A8 ; =0x00000694
	mov r1, #1
	ldr r2, [r5, r0]
	lsl r1, r1, #0xe
	sub r1, r2, r1
	str r1, [r5, r0]
	asr r1, r1, #0xc
	add r1, #0x80
	add r2, sp, #0
	strh r1, [r2, #4]
	mov r4, #0x60
	strh r4, [r2, #6]
	mov r1, #4
	ldrsh r3, [r2, r1]
	sub r1, #0x54
	mov r7, #0
	mov r6, #0
	cmp r3, r1
	bge _0219E1F4
	ldr r1, _0219E2AC ; =0xFFFB0000
	mov r7, #1
	str r1, [r5, r0]
	asr r0, r1, #0xc
	add r0, #0x80
	strh r0, [r2, #4]
	strh r4, [r2, #6]
_0219E1F4:
	ldr r1, _0219E2A0 ; =0x00000698
	mov r0, #5
	ldr r2, [r5, r1]
	lsl r0, r0, #0xc
	add r0, r2, r0
	str r0, [r5, r1]
	cmp r0, #0
	ble _0219E20A
	mov r0, #0
	str r0, [r5, r1]
	mov r6, #1
_0219E20A:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	mov r0, #4
	bl FUN_0219E118
	ldr r4, _0219E2A0 ; =0x00000698
	lsl r0, r0, #0x18
	ldr r2, [r5, r4]
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #5
	bl FUN_0219E118
	ldr r2, [r5, r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #7
	bl FUN_0219E118
	ldr r2, [r5, r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #0x2c
	add r1, sp, #0
	strh r0, [r1]
	ldr r0, [r5, r4]
	asr r2, r0, #0xc
	mov r0, #0x46
	sub r2, r0, r2
	strh r2, [r1, #2]
	add r0, #0xe2
	ldr r0, [r5, r0]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	cmp r7, #0
	beq _0219E29A
	cmp r6, #0
	beq _0219E29A
	add r4, #0x58
	ldr r0, [r5, r4]
	bl FUN_0200FB28
	cmp r0, #1
	bne _0219E292
	add r0, r5, #0
	bl FUN_0219E2B0
	add r0, r5, #0
	mov r1, #1
	b _0219E296
_0219E292:
	add r0, r5, #0
	mov r1, #0xa
_0219E296:
	bl FUN_0219E00C
_0219E29A:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E2A0: .word 0x00000698
_0219E2A4: .word 0x0000082B
_0219E2A8: .word 0x00000694
_0219E2AC: .word 0xFFFB0000
	thumb_func_end FUN_0219E128

	thumb_func_start FUN_0219E2B0
FUN_0219E2B0: ; 0x0219E2B0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0203D554
	cmp r0, #0
	bne _0219E2F4
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_02017B58
	add r4, r0, #0
	mov r0, #0x61
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_021A0C5C
	cmp r4, #0xff
	beq _0219E2EA
	mov r1, #5
	blx FUN_0208D65C
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	pop {r3, r4, r5, pc}
_0219E2EA:
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0219F3D0
_0219E2F4:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E2B0

	thumb_func_start FUN_0219E2F8
FUN_0219E2F8: ; 0x0219E2F8
	push {r4, lr}
	ldr r1, _0219E31C ; =0x000006D4
	add r4, r0, #0
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _0219E308
	bl FUN_0219E324
_0219E308:
	add r0, r4, #0
	bl FUN_0219F4DC
	ldr r0, _0219E320 ; =0x000006B4
	ldr r0, [r4, r0]
	bl FUN_02035198
	mov r0, #0
	pop {r4, pc}
	nop
_0219E31C: .word 0x000006D4
_0219E320: .word 0x000006B4
	thumb_func_end FUN_0219E2F8

	thumb_func_start FUN_0219E324
FUN_0219E324: ; 0x0219E324
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, r0, #0
	bl FUN_0203DEFC
	add r7, r0, #0
	bl FUN_0203DF44
	bl FUN_0203DF20
	add r0, r4, #0
	bl FUN_0219E5CC
	add r0, r4, #0
	bl FUN_0219E618
	ldr r6, _0219E5B8 ; =0x000006AC
	mov r0, #0x13
	mvn r0, r0
	ldr r1, [r4, r6]
	str r0, [sp]
	cmp r1, r0
	bge _0219E384
	mov r1, #7
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl FUN_0219F65C
	add r0, r4, #0
	mov r5, #1
	mov r1, #1
	bl FUN_0219F648
	add r0, r4, #0
	sub r1, r5, #2
	bl FUN_0219E7E4
	add r0, r4, #0
	mov r1, #2
	bl FUN_0219E00C
	mov r0, #0
	str r0, [r4, r6]
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E384:
	cmp r1, #0x14
	ble _0219E3B8
	mov r1, #7
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl FUN_0219F65C
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219F648
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E7E4
	add r0, r4, #0
	mov r1, #2
	bl FUN_0219E00C
	mov r0, #0
	str r0, [r4, r6]
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E3B8:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219E45E
	add r5, sp, #0x14
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219F014
	add r0, r5, #0
	bl FUN_0203DA0C
	add r5, r0, #0
	ldr r0, [sp]
	add r0, #0x13
	str r0, [sp]
	cmp r5, r0
	beq _0219E45E
	add r0, r4, #0
	bl FUN_0219F618
	mov r1, #0x18
	mul r1, r0
	add r0, r4, r1
	sub r6, #0xf4
	ldrb r1, [r0, r6]
	cmp r1, r5
	ble _0219E45E
	lsl r1, r5, #2
	add r1, r0, r1
	ldr r0, _0219E5BC ; =0x000005A4
	ldr r2, [r1, r0]
	ldrb r1, [r2, #2]
	cmp r1, #4
	bne _0219E436
	sub r0, #0x20
	ldrh r1, [r2]
	ldrh r0, [r4, r0]
	cmp r1, r0
	beq _0219E410
	add r0, r4, #0
	mov r2, #0
	b _0219E414
_0219E410:
	add r0, r4, #0
	mov r2, #1
_0219E414:
	bl FUN_021A01EC
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	bl FUN_0219F3D0
	add r0, r4, #0
	mov r1, #9
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E436:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	bl FUN_0219F3D0
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	bl FUN_021A01EC
	add r0, r4, #0
	mov r1, #9
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E45E:
	mov r0, #1
	lsl r0, r0, #0xa
	tst r0, r7
	beq _0219E478
	add r0, r4, #0
	mov r1, #8
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E478:
	mov r6, #2
	add r0, r7, #0
	tst r0, r6
	beq _0219E492
	add r0, r4, #0
	mov r1, #7
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E492:
	ldr r0, _0219E5C0 ; =_021A0CD8
	bl FUN_0203DA0C
	cmp r0, #4
	bhi _0219E542
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219E4A8: ; jump table
	.short _0219E4B2 - _0219E4A8 - 2 ; case 0
	.short _0219E4C4 - _0219E4A8 - 2 ; case 1
	.short _0219E4F2 - _0219E4A8 - 2 ; case 2
	.short _0219E51E - _0219E4A8 - 2 ; case 3
	.short _0219E530 - _0219E4A8 - 2 ; case 4
_0219E4B2:
	add r0, r4, #0
	mov r1, #4
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E4C4:
	mov r1, #7
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl FUN_0219F65C
	add r0, r4, #0
	mov r5, #1
	mov r1, #1
	bl FUN_0219F648
	add r0, r4, #0
	sub r1, r5, #2
	bl FUN_0219E7E4
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E4F2:
	mov r1, #7
	add r0, r4, #0
	lsl r1, r1, #0xc
	bl FUN_0219F65C
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219F648
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E7E4
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E51E:
	add r0, r4, #0
	mov r1, #7
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E530:
	add r0, r4, #0
	mov r1, #8
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E542:
	ldr r3, _0219E5C4 ; =_021A0CC0
	add r2, sp, #0xc
	mov r1, #8
_0219E548:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _0219E548
	add r0, sp, #0xc
	bl FUN_0203D9C8
	cmp r0, #0
	bne _0219E594
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DA84
	cmp r0, #0
	beq _0219E5B4
	ldr r1, [sp, #8]
	ldr r0, _0219E5C8 ; =0x00000624
	cmp r1, #0x3c
	bhs _0219E576
	mov r1, #0
	b _0219E580
_0219E576:
	sub r1, #0x3c
	cmp r1, #0x70
	bls _0219E580
	mov r1, #0x70
	b _0219E580
_0219E580:
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #3
	bl FUN_0219E00C
	mov r0, #1
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E594:
	mov r0, #8
	tst r0, r7
	beq _0219E5AC
	add r0, r4, #0
	mov r1, #4
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_0219E5AC:
	add r0, r4, #0
	bl FUN_0219F07C
	cmp r0, #0
_0219E5B4:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E5B8: .word 0x000006AC
_0219E5BC: .word 0x000005A4
_0219E5C0: .word _021A0CD8
_0219E5C4: .word _021A0CC0
_0219E5C8: .word 0x00000624
	thumb_func_end FUN_0219E324

	thumb_func_start FUN_0219E5CC
FUN_0219E5CC: ; 0x0219E5CC
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219E604
	mov r1, #0x6b
	lsl r1, r1, #4
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _0219E604
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219E5FA
	ldr r0, [sp, #4]
	cmp r0, #0x50
	bhs _0219E604
	b _0219E5FA
_0219E5FA:
	mov r0, #1
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	sub r1, #8
	str r0, [r4, r1]
_0219E604:
	bl FUN_0203DA2C
	cmp r0, #0
	bne _0219E614
	mov r0, #0x6b
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r4, r0]
_0219E614:
	add sp, #8
	pop {r4, pc}
	thumb_func_end FUN_0219E5CC

	thumb_func_start FUN_0219E618
FUN_0219E618: ; 0x0219E618
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r4, #0x6b
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219E664
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DA84
	cmp r0, #0
	beq _0219E664
	sub r0, r4, #4
	ldr r2, [r5, r0]
	add r0, r4, #0
	sub r0, #8
	ldr r1, [r5, r0]
	ldr r0, [sp, #4]
	sub r0, r1, r0
	add r1, r2, r0
	sub r0, r4, #4
	str r1, [r5, r0]
	add r0, r4, #0
	ldr r1, [sp, #4]
	sub r0, #8
	str r1, [r5, r0]
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219E664
	ldr r0, [sp, #4]
	cmp r0, #0x50
	bls _0219E664
	mov r0, #0
	str r0, [r5, r4]
_0219E664:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E618

	thumb_func_start FUN_0219E66C
FUN_0219E66C: ; 0x0219E66C
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x5e
	add r5, r0, #0
	lsl r1, r1, #2
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _0219E684
	cmp r1, #1
	beq _0219E6D6
	cmp r1, #2
	beq _0219E710
	b _0219E7CE
_0219E684:
	bl FUN_0219EF40
	add r0, r5, #0
	mov r1, #1
	mov r2, #0xff
	mov r4, #1
	bl FUN_0219F484
	ldr r0, _0219E7D4 ; =0x00000598
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _0219E6AE
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	mov r1, #0xd
	bl FUN_0204C488
	add r0, r5, #0
	add r0, #0xb8
	b _0219E6BE
_0219E6AE:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #0xc
	bl FUN_0204C488
	add r0, r5, #0
	add r0, #0xb4
_0219E6BE:
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0204C520
	ldr r0, _0219E7D8 ; =0x0000082C
	bl FUN_02006254
	mov r0, #0x5e
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
_0219E6D6:
	mov r4, #0x5a
	lsl r4, r4, #4
	add r1, r4, #0
	sub r1, #8
	ldr r2, [r5, r4]
	ldr r1, [r5, r1]
	add r0, r5, #0
	mul r1, r2
	bl FUN_0219E7F0
	cmp r0, #0
	beq _0219E7CE
	sub r0, r4, #4
	ldr r0, [r5, r0]
	sub r1, r0, #1
	sub r0, r4, #4
	str r1, [r5, r0]
	cmp r1, #0
	bgt _0219E708
	mov r0, #0x5e
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
	b _0219E7CE
_0219E708:
	ldr r0, _0219E7D8 ; =0x0000082C
	bl FUN_02006254
	b _0219E7CE
_0219E710:
	ldr r6, _0219E7DC ; =0x0000061C
	mov r1, #5
	ldrb r0, [r5, r6]
	blx FUN_0208D65C
	lsl r1, r0, #2
	add r0, r0, r1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	bl FUN_0203D554
	cmp r0, #0
	bne _0219E75A
	add r0, r6, #0
	add r0, #0xb4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219E73E
	cmp r0, #1
	beq _0219E74A
	cmp r0, #2
	beq _0219E750
	b _0219E76A
_0219E73E:
	ldrb r1, [r5, r6]
	add r0, r5, #0
_0219E742:
	mov r2, #1
	bl FUN_0219F3D0
	b _0219E76A
_0219E74A:
	add r0, r5, #0
	add r1, r4, #0
	b _0219E742
_0219E750:
	add r1, r4, #4
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	b _0219E742
_0219E75A:
	ldrb r1, [r5, r6]
	add r0, r6, #1
	mov r2, #0xff
	strb r1, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219F484
_0219E76A:
	mov r0, #0x6d
	ldr r4, _0219E7E0 ; =0x0000059C
	mov r6, #0
	lsl r0, r0, #4
	str r6, [r5, r0]
	mov r7, #1
	add r1, r4, #0
	add r0, r4, #0
	str r7, [r5, r4]
	sub r1, #0xe
	sub r0, #0xc
	ldrb r1, [r5, r1]
	ldrh r0, [r5, r0]
	sub r1, r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	bl FUN_02073DF0
	mov r2, #7
	asr r1, r0, #0x1f
	lsl r2, r2, #0x10
	mov r3, #0
	blx FUN_0208D60C
	lsl r2, r7, #0xb
	add r2, r0, r2
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	asr r1, r1, #0xc
	add r4, #0x88
	str r1, [r5, r4]
	add r1, #0x3c
	add r0, sp, #0
	strh r1, [r0]
	mov r1, #0xb4
	strh r1, [r0, #2]
	ldr r0, [r5, #0x74]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	add r0, r5, #0
	bl FUN_0219EA94
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E00C
_0219E7CE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E7D4: .word 0x00000598
_0219E7D8: .word 0x0000082C
_0219E7DC: .word 0x0000061C
_0219E7E0: .word 0x0000059C
	thumb_func_end FUN_0219E66C

	thumb_func_start FUN_0219E7E4
FUN_0219E7E4: ; 0x0219E7E4
	ldr r2, _0219E7EC ; =0x00000598
	str r1, [r0, r2]
	bx lr
	nop
_0219E7EC: .word 0x00000598
	thumb_func_end FUN_0219E7E4

	thumb_func_start FUN_0219E7F0
FUN_0219E7F0: ; 0x0219E7F0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0219E86C ; =0x00000594
	add r6, r1, #0
	ldr r1, [r5, r0]
	mov r4, #0
	add r1, r1, r6
	str r1, [r5, r0]
	asr r0, r1, #0xc
	bpl _0219E806
	neg r0, r0
_0219E806:
	cmp r0, #0x50
	blt _0219E858
	mov r1, #0x59
	lsl r1, r1, #4
	ldrh r0, [r5, r1]
	cmp r0, #0
	bne _0219E828
	add r0, r1, #0
	add r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	bge _0219E828
	sub r0, r1, #2
	ldrb r0, [r5, r0]
	sub r0, r0, #1
	strh r0, [r5, r1]
	b _0219E848
_0219E828:
	mov r4, #0x59
	lsl r4, r4, #4
	add r1, r4, #0
	add r1, #8
	ldr r1, [r5, r1]
	ldrh r0, [r5, r4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r0, r0, r1
	strh r0, [r5, r4]
	sub r1, r4, #2
	ldrh r0, [r5, r4]
	ldrb r1, [r5, r1]
	blx FUN_0208D868
	strh r1, [r5, r4]
_0219E848:
	ldr r0, _0219E86C ; =0x00000594
	mov r2, #0
	str r2, [r5, r0]
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0219E930
_0219E858:
	add r0, r5, #0
	bl FUN_0219E870
	lsl r1, r6, #4
	add r0, r5, #0
	asr r1, r1, #0x10
	bl FUN_0219E8E8
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219E86C: .word 0x00000594
	thumb_func_end FUN_0219E7F0

	thumb_func_start FUN_0219E870
FUN_0219E870: ; 0x0219E870
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _0219E8E4 ; =0x00000594
	mov r4, #0
	ldr r0, [r5, r0]
	add r6, sp, #8
	asr r1, r0, #0xc
	add r0, r1, #0
	str r0, [sp]
	add r0, #0x50
	str r0, [sp]
	lsl r0, r1, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	add r7, r4, #0
_0219E890:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219DF18
	add r1, sp, #8
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp, #4]
	sub r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	mov r0, #2
	bl FUN_0219E118
	lsl r0, r0, #0x18
	ldr r2, [sp]
	lsr r0, r0, #0x18
	add r1, r7, #0
	bl FUN_02045E1C
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C140
	add r0, r4, #0
	bl FUN_0219DF64
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C140
	add r4, r4, #1
	cmp r4, #0x19
	blt _0219E890
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E8E4: .word 0x00000594
	thumb_func_end FUN_0219E870

	thumb_func_start FUN_0219E8E8
FUN_0219E8E8: ; 0x0219E8E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	mov r4, #0
_0219E8F0:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_0204C560
	cmp r0, #1
	bne _0219E928
	add r0, r5, r6
	add r0, #0x84
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C178
	add r1, sp, #0
	mov r0, #0
	ldrsh r0, [r1, r0]
	mov r2, #0
	sub r1, r0, r7
	add r0, sp, #0
	strh r1, [r0]
	add r0, r5, r6
	add r0, #0x84
	ldr r0, [r0]
	add r1, sp, #0
	bl FUN_0204C140
_0219E928:
	add r4, r4, #1
	cmp r4, #0xa
	blt _0219E8F0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E8E8

	thumb_func_start FUN_0219E930
FUN_0219E930: ; 0x0219E930
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, r1, #0
	str r2, [sp]
	cmp r0, #0
	bne _0219E948
	mov r7, #3
	b _0219E94E
_0219E948:
	cmp r0, #1
	bne _0219E94E
	mov r7, #5
_0219E94E:
	cmp r6, #0
	beq _0219E958
	add r0, r5, #0
	bl FUN_0219EF40
_0219E958:
	add r0, r5, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0
	mov r4, #0
	bl FUN_0204C124
	cmp r7, #0
	ble _0219E9B4
	ldr r0, _0219EA14 ; =0x0000058E
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r0, _0219EA14 ; =0x0000058E
	add r0, r0, #2
	str r0, [sp, #4]
_0219E976:
	ldr r0, [sp, #4]
	ldrh r0, [r5, r0]
	add r0, r0, r4
	sub r2, r0, #1
	bpl _0219E98A
	ldr r1, [sp, #8]
	add r0, r5, #0
	ldrb r1, [r1]
	sub r1, r1, #1
	b _0219E99A
_0219E98A:
	ldr r0, _0219EA14 ; =0x0000058E
	ldrb r1, [r5, r0]
	cmp r2, r1
	blt _0219E99E
	add r0, r2, #0
	blx FUN_0208D65C
	add r0, r5, #0
_0219E99A:
	lsl r1, r1, #0x18
	b _0219E9A2
_0219E99E:
	add r0, r5, #0
	lsl r1, r2, #0x18
_0219E9A2:
	lsl r2, r4, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_0219DC54
	add r4, r4, #1
	cmp r4, r7
	blt _0219E976
_0219E9B4:
	cmp r6, #0
	beq _0219E9BE
	add r0, r5, #0
	bl FUN_0219EA94
_0219E9BE:
	ldr r0, [sp]
	cmp r0, #1
	bne _0219EA0E
	mov r4, #0x59
	lsl r4, r4, #4
	sub r1, r4, #2
	ldrb r1, [r5, r1]
	ldrh r0, [r5, r4]
	sub r1, r1, #1
	lsl r0, r0, #0xc
	lsl r1, r1, #0xc
	bl FUN_02073DF0
	mov r2, #7
	asr r1, r0, #0x1f
	lsl r2, r2, #0x10
	mov r3, #0
	mov r6, #0
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r6
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	asr r1, r1, #0xc
	add r4, #0x94
	str r1, [r5, r4]
	add r1, #0x3c
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0xb4
	strh r1, [r0, #2]
	ldr r0, [r5, #0x74]
	add r1, sp, #0xc
	mov r2, #0
	bl FUN_0204C140
_0219EA0E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EA14: .word 0x0000058E
	thumb_func_end FUN_0219E930

	thumb_func_start FUN_0219EA18
FUN_0219EA18: ; 0x0219EA18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	add r4, r2, #0
	bl FUN_0219EF70
	mov r6, #0x5f
	lsl r6, r6, #2
	str r0, [sp, #0x10]
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _0219EA84
	add r0, r6, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0204898C
	ldr r7, _0219EA88 ; =0x000006C4
	str r0, [sp, #0x14]
	ldr r0, [r5, r7]
	lsl r4, r4, #3
	str r0, [sp, #0xc]
	add r0, r7, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, _0219EA8C ; =_021A0D68
	ldr r3, _0219EA90 ; =0x021A0D6C
	ldr r2, [r2, r4]
	ldr r3, [r3, r4]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	sub r6, #0x18
	str r0, [sp]
	ldr r0, [r5, r6]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	asr r3, r3, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r0, #1
	add r7, #0x20
	strb r0, [r5, r7]
	ldr r0, [sp, #0x14]
	bl FUN_02048564
_0219EA84:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219EA88: .word 0x000006C4
_0219EA8C: .word _021A0D68
_0219EA90: .word _021A0D68 + 0x4 ; 0x021A0D6C
	thumb_func_end FUN_0219EA18

	thumb_func_start FUN_0219EA94
FUN_0219EA94: ; 0x0219EA94
	push {r3, lr}
	mov r1, #0x56
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02048244
	mov r0, #3
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	pop {r3, pc}
	thumb_func_end FUN_0219EA94

	thumb_func_start FUN_0219EAB0
FUN_0219EAB0: ; 0x0219EAB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x94
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_0219EF78
	add r7, r0, #0
	ldrh r0, [r5]
	bl FUN_020241D4
	str r0, [sp, #0x50]
	mov r0, #0x6f
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0200FA4C
	str r0, [sp, #0x54]
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r6, #1
	str r0, [sp, #0x4c]
	bne _0219EB06
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EAEC
	ldr r0, [sp, #0x4c]
	ldrb r1, [r4, #6]
	b _0219EAFC
_0219EAEC:
	ldr r0, [sp, #0x4c]
	bl FUN_0204C4A8
	add r1, r0, #0
	sub r1, r1, #1
	lsl r1, r1, #0x10
	ldr r0, [sp, #0x4c]
	lsr r1, r1, #0x10
_0219EAFC:
	bl FUN_0204C488
	ldr r0, [sp, #0x4c]
	mov r1, #1
	b _0219EB08
_0219EB06:
	mov r1, #0
_0219EB08:
	bl FUN_0204C124
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x74]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0x1f
	and r1, r7
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	cmp r6, #0
	bne _0219EB7A
	ldr r0, [sp, #0x54]
	cmp r0, #4
	beq _0219EB7A
	ldr r0, [sp, #0x74]
	mov r1, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204898C
	str r0, [sp, #0x58]
	ldr r0, _0219EE10 ; =0x000006C4
	str r0, [sp, #0x78]
	ldr r0, [r5, r0]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x78]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x58]
	mov r2, #8
	str r0, [sp]
	ldr r0, [sp, #0x74]
	mov r3, #8
	add r0, #8
	str r0, [sp, #0x74]
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	ldr r0, [sp, #0x3c]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x78]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x78]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x58]
	bl FUN_02048564
_0219EB7A:
	cmp r6, #1
	bne _0219EBD8
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EB8E
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	b _0219EB96
_0219EB8E:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
_0219EB96:
	bl FUN_0204898C
	str r0, [sp, #0x18]
	ldr r0, _0219EE10 ; =0x000006C4
	str r0, [sp, #0x7c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x7c]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r2, #8
	str r0, [sp]
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x7c]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x7c]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
_0219EBD8:
	mov r0, #0x6f
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0200FAC8
	str r0, [sp, #0x5c]
	mov r0, #0x6f
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0200FAC8
	str r0, [sp, #0x60]
	mov r0, #0x6f
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0200FA90
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x44]
	cmp r6, #1
	bne _0219ECAA
	ldrh r1, [r5]
	mov r0, #0x14
	bl FUN_02048530
	str r0, [sp, #0x48]
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #4
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EC36
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	mov r1, #0
	ldr r2, [sp, #0x5c]
	b _0219EC46
_0219EC36:
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0x5c]
	ldr r0, [sp, #0x50]
	mov r1, #0
	sub r2, r3, r2
_0219EC46:
	mov r3, #3
	bl FUN_0202451C
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r2, [sp, #0x60]
	mov r1, #1
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x1c]
	bl FUN_02024920
	ldr r0, _0219EE10 ; =0x000006C4
	str r0, [sp, #0x80]
	ldr r0, [r5, r0]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x80]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x48]
	mov r2, #0xc8
	str r0, [sp]
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x80]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x80]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [sp, #0x48]
	bl FUN_02048564
_0219ECAA:
	cmp r6, #0
	bne _0219ED2C
	ldr r0, [sp, #0x54]
	cmp r0, #4
	beq _0219ED2C
	ldrh r1, [r5]
	mov r0, #0x14
	bl FUN_02048530
	str r0, [sp, #0x64]
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #3
	bl FUN_0204898C
	str r0, [sp, #0x68]
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x50]
	ldr r2, [sp, #0x44]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x64]
	ldr r2, [sp, #0x68]
	bl FUN_02024920
	ldr r0, _0219EE10 ; =0x000006C4
	str r0, [sp, #0x84]
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x84]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x64]
	mov r2, #0xc8
	str r0, [sp]
	mov r0, #0x5a
	lsl r0, r0, #2
	sub r0, r0, #4
	ldr r0, [r5, r0]
	mov r3, #8
	str r0, [sp, #4]
	ldr r0, [sp, #0x30]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x84]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x84]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x68]
	bl FUN_02048564
	ldr r0, [sp, #0x64]
	bl FUN_02048564
_0219ED2C:
	cmp r6, #1
	bne _0219EDA2
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219ED40
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldrh r1, [r4]
	b _0219ED48
_0219ED40:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0xff
_0219ED48:
	bl FUN_0204898C
	str r0, [sp, #0x14]
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r0, [sp, #0x14]
	ldr r1, [r5, r1]
	mov r2, #0
	bl FUN_02022888
	str r0, [sp, #0x6c]
	ldr r0, _0219EE10 ; =0x000006C4
	str r0, [sp, #0x88]
	ldr r0, [r5, r0]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x88]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x6c]
	str r0, [sp]
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0xe8
	sub r2, r3, r2
	str r0, [sp, #4]
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x2c]
	asr r2, r2, #0x10
	mov r3, #0x30
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x88]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x88]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x14]
	bl FUN_02048564
_0219EDA2:
	cmp r6, #1
	bne _0219EEA4
	ldrh r1, [r5]
	mov r0, #0x1e
	bl FUN_02048530
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #3]
	ldr r0, [sp, #0x50]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #4]
	ldr r0, [sp, #0x50]
	mov r1, #1
	mov r3, #3
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r4, #5]
	ldr r0, [sp, #0x50]
	mov r1, #2
	mov r3, #3
	bl FUN_0202451C
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EDFC
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x12
	b _0219EE04
_0219EDFC:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x13
_0219EE04:
	bl FUN_0204898C
	str r0, [sp, #0x10]
	ldr r0, _0219EE10 ; =0x000006C4
	b _0219EE14
	nop
_0219EE10: .word 0x000006C4
_0219EE14:
	str r0, [sp, #0x8c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x8c]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #0xe8
	str r0, [sp]
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0x50
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r1, [sp, #0x8c]
	mov r0, #1
	add r1, #0x28
	strb r0, [r5, r1]
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	mov r0, #0xe8
	add r0, #0x80
	ldr r0, [r5, r0]
	mov r1, #0x14
	bl FUN_0204898C
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x40]
	ldr r2, [sp, #0x70]
	bl FUN_02024920
	ldr r0, [sp, #0x8c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x8c]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x40]
	mov r2, #0xe8
	str r0, [sp]
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0x60
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x8c]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x8c]
	strb r1, [r5, r0]
	ldr r0, [sp, #0x70]
	bl FUN_02048564
	ldr r0, [sp, #0x40]
	bl FUN_02048564
_0219EEA4:
	cmp r6, #1
	bne _0219EEFE
	ldrb r0, [r4, #2]
	cmp r0, #4
	bne _0219EEB4
	mov r0, #0x17
	lsl r0, r0, #4
	b _0219EEB8
_0219EEB4:
	mov r0, #0x5d
	lsl r0, r0, #2
_0219EEB8:
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	bl FUN_0204898C
	str r0, [sp, #0xc]
	ldr r0, _0219EF3C ; =0x000006C4
	str r0, [sp, #0x90]
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x90]
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	mov r2, #0x14
	str r0, [sp]
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0x80
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	str r7, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x90]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x90]
	strb r1, [r5, r0]
	ldr r0, [sp, #0xc]
	bl FUN_02048564
_0219EEFE:
	cmp r6, #0
	bne _0219EF20
	ldr r0, [sp, #0x54]
	cmp r0, #4
	bne _0219EF20
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02048244
	mov r0, #7
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
_0219EF20:
	ldr r0, [sp, #0x50]
	bl FUN_02024274
	cmp r6, #1
	bne _0219EF36
	mov r0, #0x6f
	lsl r0, r0, #4
	ldrh r1, [r4]
	ldr r0, [r5, r0]
	bl FUN_0200FA18
_0219EF36:
	add sp, #0x94
	pop {r4, r5, r6, r7, pc}
	nop
_0219EF3C: .word 0x000006C4
	thumb_func_end FUN_0219EAB0

	thumb_func_start FUN_0219EF40
FUN_0219EF40: ; 0x0219EF40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0219EF70
	mov r4, #0x56
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, r4]
	bl FUN_02048244
	mov r0, #3
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EF40

	thumb_func_start FUN_0219EF70
FUN_0219EF70: ; 0x0219EF70
	ldr r0, _0219EF74 ; =0x00000861
	bx lr
	.balign 4, 0
_0219EF74: .word 0x00000861
	thumb_func_end FUN_0219EF70

	thumb_func_start FUN_0219EF78
FUN_0219EF78: ; 0x0219EF78
	mov r0, #0x11
	lsl r0, r0, #6
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219EF78

	thumb_func_start FUN_0219EF80
FUN_0219EF80: ; 0x0219EF80
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r1, #0
	add r6, sp, #0
	add r7, r4, #0
_0219EF8A:
	add r0, r4, #5
	add r1, sp, #0
	bl FUN_0219DF18
	mov r2, #2
	ldrsh r2, [r6, r2]
	lsl r0, r4, #2
	add r1, r5, r0
	sub r2, #0x10
	strb r2, [r5, r0]
	mov r0, #2
	ldrsh r0, [r6, r0]
	add r0, #0x10
	strb r0, [r1, #1]
	mov r0, #0
	ldrsh r0, [r6, r0]
	sub r0, #0x18
	strb r0, [r1, #2]
	ldrsh r0, [r6, r7]
	add r0, #0x18
	strb r0, [r1, #3]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0xf
	blo _0219EF8A
	lsl r2, r4, #2
	mov r0, #0xff
	strb r0, [r5, r2]
	mov r1, #0
	add r0, r5, r2
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EF80

	thumb_func_start FUN_0219EFD0
FUN_0219EFD0: ; 0x0219EFD0
	push {r3, r4, r5, r6}
	ldr r2, _0219F010 ; =_021A0D68
	mov r3, #0
_0219EFD6:
	lsl r0, r3, #3
	add r4, r2, r0
	ldr r4, [r4, #4]
	ldr r0, [r2, r0]
	lsl r4, r4, #0x18
	lsr r6, r4, #0x18
	lsl r4, r3, #2
	lsl r0, r0, #0x18
	strb r6, [r1, r4]
	add r5, r1, r4
	add r6, #0x18
	lsr r0, r0, #0x18
	strb r6, [r5, #1]
	strb r0, [r5, #2]
	add r0, #0x78
	add r3, r3, #1
	strb r0, [r5, #3]
	cmp r3, #5
	blt _0219EFD6
	lsl r3, r3, #2
	mov r0, #0xff
	strb r0, [r1, r3]
	mov r2, #0
	add r0, r1, r3
	strb r2, [r0, #1]
	strb r2, [r0, #2]
	strb r2, [r0, #3]
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_0219F010: .word _021A0D68
	thumb_func_end FUN_0219EFD0

	thumb_func_start FUN_0219F014
FUN_0219F014: ; 0x0219F014
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r1, #0
	add r6, sp, #0
	add r7, r4, #0
_0219F01E:
	add r0, r4, #0
	add r1, sp, #0
	bl OV145_FUN_0219DF4C
	mov r2, #2
	ldrsh r2, [r6, r2]
	lsl r0, r4, #2
	add r1, r5, r0
	sub r2, #0x10
	strb r2, [r5, r0]
	mov r0, #2
	ldrsh r0, [r6, r0]
	add r0, #0x10
	strb r0, [r1, #1]
	mov r0, #0
	ldrsh r0, [r6, r0]
	sub r0, #0x10
	strb r0, [r1, #2]
	ldrsh r0, [r6, r7]
	add r0, #0x10
	strb r0, [r1, #3]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #5
	blo _0219F01E
	lsl r2, r4, #2
	mov r0, #0xff
	strb r0, [r5, r2]
	mov r1, #0
	add r0, r5, r2
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F014

	thumb_func_start FUN_0219F064
FUN_0219F064: ; 0x0219F064
	push {r4, lr}
	add r4, r2, #0
	add r0, r1, #5
	add r1, r4, #0
	bl FUN_0219DF18
	mov r0, #2
	ldrsh r0, [r4, r0]
	sub r0, r0, #4
	strh r0, [r4, #2]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F064

	thumb_func_start FUN_0219F07C
FUN_0219F07C: ; 0x0219F07C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r5, r0, #0
	bl FUN_0203DEFC
	add r4, r0, #0
	bl FUN_0203DF44
	add r7, r0, #0
	bl FUN_0203DF20
	add r0, r5, #0
	bl FUN_0219F618
	add r0, r5, #0
	bl FUN_0219F630
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F0DA
	add r6, sp, #0x48
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219EFD0
	add r0, r6, #0
	bl FUN_0203DA0C
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0219F0DA
	mov r0, #1
	bl FUN_0203D564
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F0DA:
	add r6, sp, #8
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219EF80
	add r0, r6, #0
	bl FUN_0203DA0C
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0219F10C
	mov r0, #1
	bl FUN_0203D564
	lsl r1, r6, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F10C:
	ldr r0, _0219F36C ; =0x0000061C
	str r0, [sp]
	ldrb r6, [r5, r0]
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F166
	mov r0, #0x40
	tst r0, r4
	bne _0219F14A
	mov r0, #0x80
	tst r0, r4
	bne _0219F14A
	mov r0, #0x20
	tst r0, r4
	bne _0219F14A
	mov r1, #0x10
	add r0, r4, #0
	tst r0, r1
	bne _0219F14A
	lsl r0, r1, #5
	tst r0, r4
	bne _0219F14A
	add r1, #0xf0
	add r0, r4, #0
	tst r0, r1
	bne _0219F14A
	mov r0, #1
	tst r0, r4
	bne _0219F14A
	b _0219F366
_0219F14A:
	mov r0, #0
	mov r4, #0
	bl FUN_0203D564
	ldr r6, _0219F370 ; =0x0000061D
	add r0, r5, #0
	ldrb r1, [r5, r6]
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	strb r4, [r5, r6]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F166:
	mov r0, #0x40
	tst r0, r7
	beq _0219F19E
	cmp r6, #0
	bne _0219F184
	add r0, r5, #0
	mov r1, #2
	bl FUN_0219F654
	add r0, r5, #0
	bl FUN_0219F3A0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F184:
	mov r0, #0
	bl FUN_0203D564
	sub r1, r6, #1
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F19E:
	mov r0, #0x80
	str r0, [sp, #4]
	tst r0, r7
	beq _0219F200
	ldr r0, [sp, #4]
	add r0, #0xfc
	str r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F1CA
	cmp r6, #4
	bne _0219F1CA
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219F654
	add r0, r5, #0
	bl FUN_0219F374
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1CA:
	cmp r0, #1
	bne _0219F1E6
	cmp r6, #0xe
	bne _0219F1E6
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219F654
	add r0, r5, #0
	bl FUN_0219F374
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F1E6:
	mov r0, #0
	bl FUN_0203D564
	add r1, r6, #1
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F200:
	mov r0, #0x10
	tst r0, r7
	beq _0219F244
	add r0, r5, #0
	bl FUN_0219F618
	ldr r1, [sp, #4]
	add r1, #0xfc
	str r1, [sp, #4]
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _0219F21C
	cmp r0, #1
	beq _0219F224
_0219F21C:
	cmp r1, #1
	bne _0219F230
	cmp r0, #3
	bne _0219F230
_0219F224:
	add r0, r5, #0
	bl FUN_0219F374
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F230:
	add r1, r6, #5
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F244:
	mov r1, #0x20
	add r0, r7, #0
	tst r0, r1
	beq _0219F276
	add r0, r5, #0
	bl FUN_0219F618
	cmp r0, #1
	bne _0219F262
	add r0, r5, #0
	bl FUN_0219F3A0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F262:
	sub r1, r6, #5
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #1
	bl FUN_0219F3D0
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F276:
	add r0, r1, #0
	add r0, #0xe0
	tst r0, r7
	beq _0219F2AC
	mov r1, #5
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl FUN_0219F65C
	add r0, r5, #0
	mov r1, #3
	bl FUN_0219F648
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219E7E4
	add r0, r5, #0
	mov r1, #2
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F2AC:
	lsl r0, r1, #4
	tst r0, r7
	beq _0219F2E2
	mov r1, #5
	add r0, r5, #0
	lsl r1, r1, #0xe
	bl FUN_0219F65C
	add r0, r5, #0
	mov r1, #3
	bl FUN_0219F648
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl FUN_0219E7E4
	add r0, r5, #0
	mov r1, #2
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F2E2:
	mov r6, #1
	add r0, r4, #0
	tst r0, r6
	beq _0219F366
	add r0, r5, #0
	bl FUN_0219F618
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0219F630
	mov r1, #0x18
	mul r1, r4
	add r2, r5, r1
	ldr r1, [sp]
	sub r1, #0x64
	ldrb r1, [r2, r1]
	cmp r1, r0
	bls _0219F366
	lsl r0, r0, #2
	add r1, r2, r0
	ldr r0, [sp]
	sub r0, #0x78
	ldr r1, [r1, r0]
	ldrb r0, [r1, #2]
	cmp r0, #4
	bne _0219F348
	ldr r0, [sp]
	ldrh r1, [r1]
	sub r0, #0x98
	str r0, [sp]
	ldrh r0, [r5, r0]
	cmp r1, r0
	beq _0219F32C
	add r0, r5, #0
	mov r2, #0
	b _0219F330
_0219F32C:
	add r0, r5, #0
	add r2, r6, #0
_0219F330:
	bl FUN_021A01EC
	add r0, r5, #0
	mov r1, #9
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	add sp, #0x60
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F348:
	add r0, r5, #0
	mov r1, #0
	mov r2, #2
	bl FUN_021A01EC
	add r0, r5, #0
	mov r1, #9
	bl FUN_0219E00C
	add r0, r6, #0
	bl FUN_0203D564
	add sp, #0x60
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219F366:
	mov r0, #0
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F36C: .word 0x0000061C
_0219F370: .word 0x0000061D
	thumb_func_end FUN_0219F07C

	thumb_func_start FUN_0219F374
FUN_0219F374: ; 0x0219F374
	push {r4, lr}
	mov r1, #7
	add r4, r0, #0
	lsl r1, r1, #0xc
	bl FUN_0219F65C
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219F648
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E7E4
	add r0, r4, #0
	mov r1, #2
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	pop {r4, pc}
	thumb_func_end FUN_0219F374

	thumb_func_start FUN_0219F3A0
FUN_0219F3A0: ; 0x0219F3A0
	push {r3, r4, r5, lr}
	mov r1, #7
	add r5, r0, #0
	lsl r1, r1, #0xc
	bl FUN_0219F65C
	add r0, r5, #0
	mov r4, #1
	mov r1, #1
	bl FUN_0219F648
	add r0, r5, #0
	sub r1, r4, #2
	bl FUN_0219E7E4
	add r0, r5, #0
	mov r1, #2
	bl FUN_0219E00C
	mov r0, #0
	bl FUN_0203D564
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F3A0

	thumb_func_start FUN_0219F3D0
FUN_0219F3D0: ; 0x0219F3D0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _0219F47C ; =0x0000061C
	add r6, r1, #0
	ldrb r7, [r4, r0]
	cmp r7, r6
	bne _0219F3E6
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _0219F478
_0219F3E6:
	ldr r0, _0219F47C ; =0x0000061C
	strb r6, [r4, r0]
	add r0, r4, #0
	bl FUN_0219F618
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0219F630
	mov r1, #0x5f
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _0219F40C
	cmp r5, #1
	beq _0219F40C
	ldr r0, _0219F47C ; =0x0000061C
	strb r7, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
_0219F40C:
	mov r1, #0x18
	mul r1, r5
	add r1, r4, r1
	lsl r0, r0, #2
	add r1, r1, r0
	ldr r0, _0219F480 ; =0x000005A4
	ldr r5, [r1, r0]
	cmp r5, #0
	beq _0219F44E
	add r1, r6, #0
	add r6, sp, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0219F064
	ldr r0, [r4, #0x7c]
	add r1, r6, #0
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_0219EAB0
	ldrh r2, [r5]
	add r0, r4, #0
	mov r1, #2
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_0219F484
	pop {r3, r4, r5, r6, r7, pc}
_0219F44E:
	add r1, r6, #0
	add r6, sp, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0219F064
	ldr r0, [r4, #0x7c]
	add r1, r6, #0
	mov r2, #0
	bl FUN_0204C140
	add r0, r4, #0
	mov r1, #2
	mov r2, #0xff
	bl FUN_0219F484
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_0219EAB0
_0219F478:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F47C: .word 0x0000061C
_0219F480: .word 0x000005A4
	thumb_func_end FUN_0219F3D0

	thumb_func_start FUN_0219F484
FUN_0219F484: ; 0x0219F484
	push {r3, r4, r5, lr}
	mov r5, #0x62
	add r4, r0, #0
	lsl r5, r5, #4
	str r1, [r4, r5]
	ldr r0, [r4, #4]
	add r1, r2, #0
	ldr r0, [r0]
	bl FUN_02017B4C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219F4A8
	cmp r0, #1
	beq _0219F4BC
	cmp r0, #2
	beq _0219F4C6
	pop {r3, r4, r5, pc}
_0219F4A8:
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219EAB0
	ldr r0, [r4, #0x7c]
	mov r1, #0
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
_0219F4BC:
	ldr r0, [r4, #0x7c]
	mov r1, #0
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
_0219F4C6:
	ldr r0, _0219F4D8 ; =0x0000082D
	bl FUN_02006254
	ldr r0, [r4, #0x7c]
	mov r1, #1
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
	nop
_0219F4D8: .word 0x0000082D
	thumb_func_end FUN_0219F484

	thumb_func_start FUN_0219F4DC
FUN_0219F4DC: ; 0x0219F4DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0219F614 ; =0x000005A4
	add r6, r5, #0
	str r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	add r6, #0x10
	str r0, [sp, #0x10]
	sub r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	sub r0, #0x10
	str r0, [sp, #0xc]
_0219F500:
	bl FUN_02043F2C
	mov r1, #0
	mov r2, #0xa
	mov r3, #0
	blx FUN_0208D60C
	cmp r1, #0
	bne _0219F602
	ldr r0, [sp, #4]
	lsl r4, r0, #2
	add r0, r6, r4
	ldr r0, [r0, #0x74]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219F602
	bl FUN_02043F2C
	lsr r1, r0, #0x1e
	mov r0, #0
	lsl r0, r0, #2
	orr r0, r1
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0x18
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #8]
	str r1, [sp]
	add r7, r0, r2
	bl FUN_02043F2C
	mov r1, #0
	mov r2, #5
	mov r3, #0
	blx FUN_0208D60C
	lsl r0, r1, #0x18
	ldrb r1, [r7, #0x14]
	lsr r0, r0, #0x18
	cmp r1, r0
	bls _0219F5DA
	lsl r1, r0, #2
	ldr r1, [r7, r1]
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _0219F602
	ldr r1, [sp]
	lsl r2, r1, #2
	add r1, r1, r2
	add r0, r0, r1
	add r1, sp, #0x14
	bl FUN_0219DF18
	bl FUN_02043F2C
	mov r1, #0
	mov r2, #0x1a
	mov r3, #0
	blx FUN_0208D60C
	add r2, sp, #0x14
	mov r0, #0
	ldrsh r0, [r2, r0]
	ldr r2, [sp, #0x10]
	sub r1, #0xd
	ldr r2, [r5, r2]
	add r1, r2, r1
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	sub r1, r0, r1
	add r0, sp, #0x14
	strh r1, [r0]
	bl FUN_02043F2C
	mov r1, #0
	mov r2, #0x1a
	mov r3, #0
	blx FUN_0208D60C
	add r2, sp, #0x14
	mov r0, #2
	ldrsh r0, [r2, r0]
	ldr r2, [sp, #0xc]
	sub r1, #0xd
	ldr r2, [r5, r2]
	add r7, r6, r4
	add r1, r2, r1
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	sub r1, r0, r1
	add r0, sp, #0x14
	strh r1, [r0, #2]
	ldr r0, [r7, #0x74]
	mov r1, #4
	bl FUN_0204C488
	ldr r0, [r7, #0x74]
	add r1, sp, #0x14
	mov r2, #0
	bl FUN_0204C140
	add r0, r5, r4
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #1
	b _0219F5F6
_0219F5DA:
	add r7, r6, r4
	ldr r0, [r7, #0x74]
	mov r1, #4
	bl FUN_0204C488
	ldr r0, [r7, #0x74]
	add r1, sp, #0x14
	mov r2, #0
	bl FUN_0204C140
	add r0, r5, r4
	add r0, #0x84
	ldr r0, [r0]
	mov r1, #0
_0219F5F6:
	bl FUN_0204C124
	ldr r0, [r7, #0x74]
	mov r1, #1
	bl FUN_0204C520
_0219F602:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0xa
	bge _0219F60E
	b _0219F500
_0219F60E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F614: .word 0x000005A4
	thumb_func_end FUN_0219F4DC

	thumb_func_start FUN_0219F618
FUN_0219F618: ; 0x0219F618
	push {r3, lr}
	ldr r1, _0219F62C ; =0x0000061C
	ldrb r0, [r0, r1]
	mov r1, #5
	blx FUN_0208D65C
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
_0219F62C: .word 0x0000061C
	thumb_func_end FUN_0219F618

	thumb_func_start FUN_0219F630
FUN_0219F630: ; 0x0219F630
	push {r3, lr}
	ldr r1, _0219F644 ; =0x0000061C
	ldrb r0, [r0, r1]
	mov r1, #5
	blx FUN_0208D65C
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	nop
_0219F644: .word 0x0000061C
	thumb_func_end FUN_0219F630

	thumb_func_start FUN_0219F648
FUN_0219F648: ; 0x0219F648
	ldr r2, _0219F650 ; =0x0000059C
	str r1, [r0, r2]
	bx lr
	nop
_0219F650: .word 0x0000059C
	thumb_func_end FUN_0219F648

	thumb_func_start FUN_0219F654
FUN_0219F654: ; 0x0219F654
	mov r2, #0x6d
	lsl r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219F654

	thumb_func_start FUN_0219F65C
FUN_0219F65C: ; 0x0219F65C
	mov r2, #0x5a
	lsl r2, r2, #4
	str r1, [r0, r2]
	bx lr
	thumb_func_end FUN_0219F65C

	thumb_func_start FUN_0219F664
FUN_0219F664: ; 0x0219F664
	push {r4, r5, r6, lr}
	mov r5, #0x5e
	add r4, r0, #0
	add r0, #0xbc
	lsl r5, r5, #2
	ldr r6, [r0]
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _0219F6D2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219F682: ; jump table
	.short _0219F68A - _0219F682 - 2 ; case 0
	.short _0219F6A8 - _0219F682 - 2 ; case 1
	.short _0219F6B4 - _0219F682 - 2 ; case 2
	.short _0219F6C2 - _0219F682 - 2 ; case 3
_0219F68A:
	add r0, r6, #0
	mov r1, #8
	bl FUN_0204C488
	add r0, r6, #0
	mov r1, #1
	bl FUN_0204C520
	ldr r0, _0219F6D8 ; =0x00000556
	bl FUN_02006254
_0219F6A0:
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _0219F6D2
_0219F6A8:
	add r0, r6, #0
	bl FUN_0204C560
	cmp r0, #0
	bne _0219F6D2
	b _0219F6A0
_0219F6B4:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	b _0219F6A0
_0219F6C2:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219F6D2
	ldr r1, [r4, #4]
	mov r0, #1
	str r0, [r1, #4]
	pop {r4, r5, r6, pc}
_0219F6D2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219F6D8: .word 0x00000556
	thumb_func_end FUN_0219F664

	thumb_func_start FUN_0219F6DC
FUN_0219F6DC: ; 0x0219F6DC
	push {r4, r5, r6, lr}
	mov r5, #0x5e
	add r4, r0, #0
	add r0, #0xb0
	lsl r5, r5, #2
	ldr r6, [r0]
	ldrb r0, [r4, r5]
	cmp r0, #3
	bhi _0219F74C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219F6FA: ; jump table
	.short _0219F702 - _0219F6FA - 2 ; case 0
	.short _0219F720 - _0219F6FA - 2 ; case 1
	.short _0219F72C - _0219F6FA - 2 ; case 2
	.short _0219F73A - _0219F6FA - 2 ; case 3
_0219F702:
	add r0, r6, #0
	mov r1, #9
	bl FUN_0204C488
	add r0, r6, #0
	mov r1, #1
	bl FUN_0204C520
	ldr r0, _0219F750 ; =0x00000551
	bl FUN_02006254
_0219F718:
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _0219F74C
_0219F720:
	add r0, r6, #0
	bl FUN_0204C560
	cmp r0, #0
	bne _0219F74C
	b _0219F718
_0219F72C:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	b _0219F718
_0219F73A:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219F74C
	ldr r0, [r4, #4]
	mov r1, #0
	str r1, [r0, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219F74C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219F750: .word 0x00000551
	thumb_func_end FUN_0219F6DC

	thumb_func_start FUN_0219F754
FUN_0219F754: ; 0x0219F754
	push {r3, r4, r5, lr}
	sub sp, #8
	mov r5, #0x5e
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #0
	beq _0219F76E
	cmp r1, #1
	beq _0219F78C
	cmp r1, #2
	beq _0219F806
	b _0219F828
_0219F76E:
	bl FUN_0219EF40
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xff
	bl FUN_0219F484
	mov r1, #9
	mov r0, #0x5a
	lsl r1, r1, #0xc
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_0219F78C:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DA84
	cmp r0, #0
	beq _0219F7FA
	ldr r1, [sp, #4]
	ldr r0, _0219F830 ; =0x00000624
	cmp r1, #0x3c
	bhs _0219F7A4
	mov r1, #0
	b _0219F7AE
_0219F7A4:
	sub r1, #0x3c
	cmp r1, #0x70
	bls _0219F7AE
	mov r1, #0x70
	b _0219F7AE
_0219F7AE:
	str r1, [r4, r0]
	ldr r5, _0219F830 ; =0x00000624
	mov r1, #7
	ldr r0, [r4, r5]
	lsl r1, r1, #0x10
	lsl r0, r0, #0xc
	bl FUN_02073DF0
	add r2, r0, #0
	add r0, r5, #0
	sub r0, #0x96
	ldrb r0, [r4, r0]
	asr r3, r2, #0x1f
	sub r0, r0, #1
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx FUN_0208D60C
	sub r5, #0x94
	mov r3, #2
	ldrh r2, [r4, r5]
	mov r5, #0
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r5
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	asr r0, r1, #0xc
	cmp r2, r0
	bne _0219F7F2
	add sp, #8
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_0219F7F2:
	add r0, r4, #0
	bl FUN_0219F838
	b _0219F828
_0219F7FA:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0219F828
_0219F806:
	bl FUN_0219F838
	cmp r0, #1
	bne _0219F828
	ldr r0, _0219F834 ; =0x0000061C
	mov r2, #0xff
	ldrb r1, [r4, r0]
	add r0, r0, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219F484
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E00C
_0219F828:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219F830: .word 0x00000624
_0219F834: .word 0x0000061C
	thumb_func_end FUN_0219F754

	thumb_func_start FUN_0219F838
FUN_0219F838: ; 0x0219F838
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _0219F974 ; =0x00000624
	add r4, r0, #0
	ldr r0, [r4, r5]
	mov r1, #7
	lsl r0, r0, #0xc
	lsl r1, r1, #0x10
	bl FUN_02073DF0
	add r2, r0, #0
	add r0, r5, #0
	sub r0, #0x96
	ldrb r0, [r4, r0]
	asr r3, r2, #0x1f
	sub r0, r0, #1
	lsl r0, r0, #0xc
	asr r1, r0, #0x1f
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	ldr r0, _0219F978 ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r6, r2, #0xc
	ldr r1, [r4, r5]
	orr r6, r0
	add r1, #0x3c
	add r0, sp, #0
	strh r1, [r0]
	mov r7, #0xb4
	strh r7, [r0, #2]
	ldr r0, [r4, #0x74]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	add r0, r5, #0
	sub r0, #0x94
	ldrh r0, [r4, r0]
	asr r6, r6, #0xc
	cmp r6, r0
	bge _0219F89C
	sub r7, #0xb5
	add r0, r4, #0
	add r1, r7, #0
_0219F896:
	bl FUN_0219E7E4
	b _0219F8D0
_0219F89C:
	cmp r6, r0
	ble _0219F8A6
	add r0, r4, #0
	mov r1, #1
	b _0219F896
_0219F8A6:
	add r1, r5, #0
	sub r1, #0x90
	mov r0, #0
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_0219E870
	sub r5, #0x90
	ldr r1, [r4, r5]
	add r0, r4, #0
	lsl r1, r1, #4
	asr r1, r1, #0x10
	bl FUN_0219E8E8
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0219E930
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F8D0:
	mov r0, #0x59
	lsl r0, r0, #4
	ldrh r0, [r4, r0]
	sub r7, r6, r0
	bpl _0219F8DC
	neg r7, r7
_0219F8DC:
	cmp r7, #5
	bls _0219F8F8
	mov r1, #0x5a
	lsl r1, r1, #4
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0xc
	add r3, r2, r0
	lsl r2, r0, #4
	str r3, [r4, r1]
	cmp r3, r2
	bls _0219F910
	lsl r0, r0, #4
	b _0219F90E
_0219F8F8:
	mov r1, #0x5a
	lsl r1, r1, #4
	mov r0, #0x15
	ldr r2, [r4, r1]
	lsl r0, r0, #8
	sub r2, r2, r0
	mov r0, #9
	lsl r0, r0, #0xc
	str r2, [r4, r1]
	cmp r2, r0
	bhs _0219F910
_0219F90E:
	str r0, [r4, r1]
_0219F910:
	mov r5, #0x5a
	lsl r5, r5, #4
	add r1, r5, #0
	sub r1, #8
	ldr r2, [r4, r5]
	ldr r1, [r4, r1]
	add r0, r4, #0
	mul r1, r2
	bl FUN_0219E7F0
	cmp r0, #0
	beq _0219F96E
	ldr r0, _0219F97C ; =0x0000082C
	bl FUN_02006254
	mov r0, #2
	ldr r1, [r4, r5]
	lsl r0, r0, #0x10
	cmp r1, r0
	bne _0219F96E
	add r0, r7, #0
	mov r1, #3
	blx FUN_0208D868
	add r1, r5, #0
	sub r1, #0x10
	lsl r0, r0, #0x10
	ldrh r1, [r4, r1]
	lsr r0, r0, #0x10
	cmp r6, r1
	bge _0219F95C
	add r1, r5, #0
	sub r1, #0x10
	ldrh r1, [r4, r1]
	sub r0, r1, r0
_0219F956:
	sub r5, #0x10
	strh r0, [r4, r5]
	b _0219F96E
_0219F95C:
	cmp r6, r1
	ble _0219F96A
	add r1, r5, #0
	sub r1, #0x10
	ldrh r1, [r4, r1]
	add r0, r1, r0
	b _0219F956
_0219F96A:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219F96E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F974: .word 0x00000624
_0219F978: .word 0x00000000
_0219F97C: .word 0x0000082C
	thumb_func_end FUN_0219F838

	thumb_func_start FUN_0219F980
FUN_0219F980: ; 0x0219F980
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0x5e
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _0219F990
	b _0219FBBA
_0219F990:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219F99C: ; jump table
	.short _0219F9A4 - _0219F99C - 2 ; case 0
	.short _0219FA26 - _0219F99C - 2 ; case 1
	.short _0219FA3A - _0219F99C - 2 ; case 2
	.short _0219FA9C - _0219F99C - 2 ; case 3
_0219F9A4:
	bl FUN_0219F618
	ldr r5, _0219FBC0 ; =0x0000054C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02006254
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	bl FUN_02044C98
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C488
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C520
	mov r0, #0x18
	mul r0, r6
	add r1, r5, #0
	add r0, r4, r0
	add r1, #0x6c
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _0219FA00
	add r1, r5, #0
	add r1, #0xd4
	ldr r1, [r4, r1]
	cmp r1, #2
	bne _0219FA00
	add r1, r5, #0
	add r1, #0x6d
	ldrb r0, [r0, r1]
	add r5, #0x46
	strh r0, [r4, r5]
	b _0219FA06
_0219FA00:
	ldr r0, _0219FBC4 ; =0x00000592
	mov r1, #0
	strh r1, [r4, r0]
_0219FA06:
	ldr r0, _0219FBC8 ; =0x0000061C
	mov r2, #0xff
	ldrb r1, [r4, r0]
	add r0, r0, #1
	mov r5, #0xff
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219F484
	mov r0, #0xff
	add r0, #0x79
	ldrb r0, [r4, r0]
	add r5, #0x79
	add r0, r0, #1
	b _0219FA36
_0219FA26:
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219FAAE
_0219FA32:
	ldrb r0, [r4, r5]
	add r0, r0, #1
_0219FA36:
	strb r0, [r4, r5]
	b _0219FBBA
_0219FA3A:
	mov r6, #1
	lsl r6, r6, #0x1a
	ldr r1, [r6]
	ldr r0, _0219FBCC ; =0xFFFF1FFF
	and r0, r1
	str r0, [r6]
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	bl FUN_02045E1C
	add r6, #0x50
	mov r2, #0x1d
	add r0, r6, #0
	mov r1, #0x1d
	sub r2, #0x25
	bl FUN_02074A88
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	add r0, r4, #0
	bl FUN_0219FBDC
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	b _0219FA32
_0219FA9C:
	ldr r6, _0219FBD0 ; =0x0000068C
	ldr r0, [r4, r6]
	bl FUN_0202DB70
	ldr r0, [r4, r6]
	bl FUN_0202DBE4
	cmp r0, #0
	bne _0219FAB0
_0219FAAE:
	b _0219FBBA
_0219FAB0:
	ldr r0, [r4, r6]
	bl FUN_0202DC00
	add r7, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0202DA54
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r6, #0
	sub r0, #0x64
	ldr r0, [r4, r0]
	bl FUN_0202E1DC
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_02048210
	add r0, r4, #0
	bl FUN_0219D4DC
	ldr r0, _0219FBD4 ; =0x04000050
	mov r1, #0
	mov r2, #0
	bl FUN_02074A88
	add r1, r6, #4
	mov r0, #0
	str r0, [r4, r1]
	ldr r0, _0219FBD4 ; =0x04000050
	ldr r1, _0219FBCC ; =0xFFFF1FFF
	sub r0, #0x50
	ldr r2, [r0]
	mov r6, #1
	and r1, r2
	ldr r2, _0219FBD4 ; =0x04000050
	lsr r2, r2, #0xb
	orr r1, r2
	str r1, [r0]
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #2
	bl FUN_02044BD8
	ldrb r0, [r4, r5]
	lsl r2, r7, #2
	add r0, r0, #1
	strb r0, [r4, r5]
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	lsl r1, r0, #5
	ldr r0, _0219FBD8 ; =_021A0DDC
	add r0, r0, r1
	ldr r0, [r2, r0]
	sub r0, #9
	cmp r0, #8
	bhi _0219FB94
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219FB44: ; jump table
	.short _0219FB56 - _0219FB44 - 2 ; case 0
	.short _0219FB56 - _0219FB44 - 2 ; case 1
	.short _0219FB5C - _0219FB44 - 2 ; case 2
	.short _0219FB64 - _0219FB44 - 2 ; case 3
	.short _0219FB6C - _0219FB44 - 2 ; case 4
	.short _0219FB7C - _0219FB44 - 2 ; case 5
	.short _0219FB74 - _0219FB44 - 2 ; case 6
	.short _0219FB84 - _0219FB44 - 2 ; case 7
	.short _0219FB94 - _0219FB44 - 2 ; case 8
_0219FB56:
	add r0, r4, #0
	mov r1, #6
	b _0219FBB6
_0219FB5C:
	add r5, #0xc
	add r0, r4, r5
	mov r1, #2
	b _0219FB8A
_0219FB64:
	add r5, #0xc
	add r0, r4, r5
	mov r1, #3
	b _0219FB8A
_0219FB6C:
	add r5, #0xc
	add r0, r4, r5
	mov r1, #5
	b _0219FB8A
_0219FB74:
	add r5, #0xc
	add r0, r4, r5
	add r1, r6, #0
	b _0219FB8A
_0219FB7C:
	add r5, #0xc
	add r0, r4, r5
	mov r1, #4
	b _0219FB8A
_0219FB84:
	add r5, #0xc
	add r0, r4, r5
	mov r1, #0
_0219FB8A:
	bl FUN_021A07F4
	add r0, r4, #0
	mov r1, #5
	b _0219FBB6
_0219FB94:
	bl FUN_0203D554
	cmp r0, #0
	bne _0219FBAA
	ldr r1, _0219FBC8 ; =0x0000061C
	add r0, r4, #0
	ldrb r1, [r4, r1]
	mov r2, #1
	bl FUN_0219F3D0
	b _0219FBB2
_0219FBAA:
	ldr r0, _0219FBC8 ; =0x0000061C
	ldrb r1, [r4, r0]
	add r0, r0, #1
	strb r1, [r4, r0]
_0219FBB2:
	add r0, r4, #0
	mov r1, #1
_0219FBB6:
	bl FUN_0219E00C
_0219FBBA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219FBC0: .word 0x0000054C
_0219FBC4: .word 0x00000592
_0219FBC8: .word 0x0000061C
_0219FBCC: .word 0xFFFF1FFF
_0219FBD0: .word 0x0000068C
_0219FBD4: .word 0x04000050
_0219FBD8: .word _021A0DDC
	thumb_func_end FUN_0219F980

	thumb_func_start FUN_0219FBDC
FUN_0219FBDC: ; 0x0219FBDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	add r5, r0, #0
	mov r0, #0x61
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	ldr r6, [r5, r0]
	bl FUN_0219EF78
	mov r0, #0x69
	lsl r0, r0, #4
	mov r4, #0
	ldr r1, _0219FE3C ; =_021A0DDC
	str r0, [sp, #0xc]
	str r4, [r5, r0]
	lsl r0, r6, #5
	add r7, r1, r0
	ldr r0, [sp, #0xc]
	add r6, r5, r0
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x14]
	sub r0, #8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x34]
	sub r0, #0x1c
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	sub r0, #0x64
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x28]
	sub r0, #0x1c
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x20]
	sub r0, #0x64
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	sub r0, #0x1c
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x18]
	sub r0, #0x64
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x3c]
	sub r0, #0x60
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xc]
	sub r0, #0x5c
	str r0, [sp, #0xc]
_0219FC64:
	lsl r0, r4, #2
	ldr r1, [r7, r0]
	cmp r1, #0x16
	beq _0219FCE4
	cmp r4, #0
	bne _0219FCA8
	ldr r0, [sp, #0x14]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219FC90
	ldr r0, [sp, #0x10]
	mov r1, #9
	ldr r0, [r5, r0]
	bl FUN_0204898C
	ldr r1, [sp, #0x1c]
	ldr r2, [r1]
	mov r1, #0xc
	mul r1, r2
	add r2, r5, r1
	ldr r1, [sp, #0x18]
	b _0219FCBC
_0219FC90:
	ldr r0, [sp, #0x28]
	mov r1, #0xa
	ldr r0, [r5, r0]
	bl FUN_0204898C
	ldr r1, [sp, #0x24]
	ldr r2, [r1]
	mov r1, #0xc
	mul r1, r2
	add r2, r5, r1
	ldr r1, [sp, #0x20]
	b _0219FCBC
_0219FCA8:
	ldr r0, [sp, #0x34]
	ldr r0, [r5, r0]
	bl FUN_0204898C
	ldr r1, [sp, #0x30]
	ldr r2, [r1]
	mov r1, #0xc
	mul r1, r2
	add r2, r5, r1
	ldr r1, [sp, #0x2c]
_0219FCBC:
	str r0, [r2, r1]
	ldr r0, [sp, #0x40]
	ldr r1, [r0]
	mov r0, #0xc
	mul r0, r1
	add r2, r5, r0
	ldr r1, _0219FE40 ; =0x000039E3
	ldr r0, [sp, #0x3c]
	strh r1, [r2, r0]
	ldr r0, [sp, #0x38]
	ldr r1, [r0]
	mov r0, #0xc
	mul r0, r1
	add r2, r5, r0
	ldr r0, [sp, #0xc]
	mov r1, #0
	str r1, [r2, r0]
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
_0219FCE4:
	add r4, r4, #1
	cmp r4, #8
	blt _0219FC64
	mov r0, #0x69
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	mov r0, #0xc
	mul r0, r1
	add r1, r5, r0
	mov r0, #0x69
	lsl r0, r0, #4
	mov r4, #1
	sub r0, #0x68
	str r4, [r1, r0]
	ldrh r0, [r5]
	add r1, sp, #0x44
	str r0, [sp, #0x44]
	mov r0, #0x69
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	strb r0, [r1, #4]
	mov r0, #0x69
	lsl r0, r0, #4
	sub r0, #0x64
	add r0, r5, r0
	str r0, [sp, #0x4c]
	str r4, [sp, #0x50]
	mov r0, #0x20
	strb r0, [r1, #0x10]
	mov r0, #0x18
	strb r0, [r1, #0x11]
	mov r0, #0xd
	strb r0, [r1, #0x12]
	mov r0, #3
	strb r0, [r1, #0x13]
	mov r0, #1
	bl FUN_0219E118
	ldrh r1, [r5]
	mov r3, #0x69
	mov r2, #0x59
	lsl r3, r3, #4
	str r1, [sp]
	lsl r2, r2, #2
	add r3, #0x34
	lsl r0, r0, #0x18
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	lsr r0, r0, #0x18
	mov r1, #0xd
	bl FUN_0202E168
	add r1, r0, #0
	mov r0, #0x69
	lsl r0, r0, #4
	sub r0, #0x68
	str r1, [r5, r0]
	add r0, sp, #0x44
	bl FUN_0202D974
	mov r1, #0x69
	lsl r1, r1, #4
	sub r1, r1, #4
	str r0, [r5, r1]
	mov r0, #1
	bl FUN_0219E118
	mov r1, #4
	str r1, [sp]
	mov r6, #0xb
	lsl r0, r0, #0x18
	str r6, [sp, #4]
	lsr r0, r0, #0x18
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x11
	str r4, [sp, #8]
	bl FUN_020480C0
	lsl r1, r6, #5
	str r0, [r5, r1]
	bl FUN_0204826C
	mov r0, #1
	bl FUN_0219E118
	ldrh r1, [r5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r1, [sp]
	mov r1, #1
	mov r2, #0xc
	mov r3, #0
	mov r4, #0
	bl FUN_02024D00
	lsl r0, r6, #5
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #1
	mov r3, #0xc
	bl FUN_02024E80
	mov r0, #0x59
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #8
	bl FUN_0204898C
	add r7, r0, #0
	lsl r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	lsl r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_02048244
	lsl r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0x59
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	add r3, r7, #0
	bl FUN_02021CFC
	lsl r0, r6, #5
	ldr r0, [r5, r0]
	bl FUN_02048244
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	add r0, r7, #0
	bl FUN_02048564
	mov r0, #0x69
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _0219FE38
	mov r6, #0x69
	mov r0, #0x69
	lsl r6, r6, #4
	lsl r0, r0, #4
	sub r6, #0x64
	add r7, r5, r0
_0219FE24:
	mov r0, #0xc
	mul r0, r4
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048564
	ldr r0, [r7]
	add r4, r4, #1
	cmp r4, r0
	blt _0219FE24
_0219FE38:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219FE3C: .word _021A0DDC
_0219FE40: .word 0x000039E3
	thumb_func_end FUN_0219FBDC

	thumb_func_start FUN_0219FE44
FUN_0219FE44: ; 0x0219FE44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r5, #0x5e
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r0, [r4, r5]
	cmp r0, #4
	bhi _0219FF18
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219FE60: ; jump table
	.short _0219FE6A - _0219FE60 - 2 ; case 0
	.short _0219FE88 - _0219FE60 - 2 ; case 1
	.short _0219FF26 - _0219FE60 - 2 ; case 2
	.short _0219FF66 - _0219FE60 - 2 ; case 3
	.short _0219FF7C - _0219FE60 - 2 ; case 4
_0219FE6A:
	ldr r0, _021A0064 ; =0x0000082E
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219EF40
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C124
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_0219FE88:
	ldr r1, _021A0068 ; =0x00000694
	mov r6, #1
	ldr r2, [r4, r1]
	lsl r0, r6, #0xe
	add r0, r2, r0
	str r0, [r4, r1]
	asr r0, r0, #0xc
	add r0, #0x80
	add r3, sp, #0
	strh r0, [r3, #4]
	mov r0, #0x60
	strh r0, [r3, #6]
	mov r2, #4
	ldrsh r2, [r3, r2]
	mov r5, #0
	cmp r2, #0x80
	ble _0219FEB6
	str r5, [r4, r1]
	asr r1, r5, #0xc
	add r1, #0x80
	strh r1, [r3, #4]
	strh r0, [r3, #6]
	add r5, r6, #0
_0219FEB6:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	mov r7, #0
	bl FUN_0204C140
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219FF10
	ldr r1, _021A006C ; =0x0000069C
	ldr r0, _021A0070 ; =0x00008CCC
	ldr r2, [r4, r1]
	add r6, r7, #0
	add r0, r2, r0
	str r0, [r4, r1]
	asr r0, r0, #0xc
	cmp r0, #0
	ble _0219FEE6
	str r7, [r4, r1]
	mov r6, #1
_0219FEE6:
	mov r0, #0
	bl FUN_0219E118
	ldr r7, _021A006C ; =0x0000069C
	lsl r0, r0, #0x18
	ldr r2, [r4, r7]
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #3
	bl FUN_0219E118
	ldr r2, [r4, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
_0219FF10:
	cmp r5, #0
	beq _0219FF18
	cmp r6, #0
	bne _0219FF1A
_0219FF18:
	b _021A005C
_0219FF1A:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021A005C
_0219FF26:
	add r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219FF32
	mov r1, #1
	b _0219FF34
_0219FF32:
	mov r1, #0
_0219FF34:
	add r0, r5, #4
	str r1, [r4, r0]
	ldr r0, _021A0074 ; =0x00000592
	mov r2, #1
	ldrh r1, [r4, r0]
	sub r0, r0, #2
	mov r5, #0
	strh r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219E930
	add r0, r4, #0
	bl FUN_0219EF40
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C124
	mov r0, #0x6a
	lsl r0, r0, #4
	str r5, [r4, r0]
	b _0219FF1A
_0219FF66:
	mov r0, #0x6a
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #6
	bls _021A005C
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021A005C
_0219FF7C:
	ldr r0, _021A0068 ; =0x00000694
	mov r5, #1
	ldr r2, [r4, r0]
	lsl r1, r5, #0xe
	sub r1, r2, r1
	str r1, [r4, r0]
	asr r1, r1, #0xc
	add r1, #0x80
	add r2, sp, #0
	strh r1, [r2]
	mov r7, #0x60
	mov r1, #0x60
	mov r6, #0
	strh r7, [r2, #2]
	ldrsh r3, [r2, r6]
	sub r1, #0xb0
	cmp r3, r1
	bge _0219FFAE
	ldr r1, _021A0078 ; =0xFFFB0000
	add r6, r5, #0
	str r1, [r4, r0]
	asr r0, r1, #0xc
	add r0, #0x80
	strh r0, [r2]
	strh r7, [r2, #2]
_0219FFAE:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	mov r7, #0
	bl FUN_0204C140
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A000C
	ldr r1, _021A006C ; =0x0000069C
	add r5, r7, #0
	ldr r2, [r4, r1]
	ldr r0, _021A0070 ; =0x00008CCC
	sub r7, #0xb8
	sub r0, r2, r0
	str r0, [r4, r1]
	asr r0, r0, #0xc
	cmp r0, r7
	bge _0219FFE2
	ldr r0, _021A007C ; =0xFFF48000
	mov r5, #1
	str r0, [r4, r1]
_0219FFE2:
	mov r0, #0
	bl FUN_0219E118
	ldr r7, _021A006C ; =0x0000069C
	lsl r0, r0, #0x18
	ldr r2, [r4, r7]
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #3
	bl FUN_0219E118
	ldr r2, [r4, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
_021A000C:
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A0022
	ldr r7, _021A0080 ; =0x0000061C
	mov r1, #5
	ldrb r0, [r4, r7]
	blx FUN_0208D65C
	strb r1, [r4, r7]
_021A0022:
	cmp r6, #0
	beq _021A005C
	cmp r5, #0
	beq _021A005C
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	mov r5, #1
	bl FUN_0219E930
	bl FUN_0203D554
	cmp r0, #0
	bne _021A004C
	ldr r1, _021A0080 ; =0x0000061C
	add r0, r4, #0
	ldrb r1, [r4, r1]
	add r2, r5, #0
	bl FUN_0219F3D0
	b _021A0054
_021A004C:
	ldr r0, _021A0080 ; =0x0000061C
	ldrb r1, [r4, r0]
	add r0, r0, #1
	strb r1, [r4, r0]
_021A0054:
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E00C
_021A005C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0064: .word 0x0000082E
_021A0068: .word 0x00000694
_021A006C: .word 0x0000069C
_021A0070: .word 0x00008CCC
_021A0074: .word 0x00000592
_021A0078: .word 0xFFFB0000
_021A007C: .word 0xFFF48000
_021A0080: .word 0x0000061C
	thumb_func_end FUN_0219FE44

	thumb_func_start FUN_021A0084
FUN_021A0084: ; 0x021A0084
	push {r4, r5, r6, lr}
	mov r5, #0x5e
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _021A0094
	b _021A01D0
_021A0094:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A00A0: ; jump table
	.short _021A00A8 - _021A00A0 - 2 ; case 0
	.short _021A00E8 - _021A00A0 - 2 ; case 1
	.short _021A0162 - _021A00A0 - 2 ; case 2
	.short _021A0188 - _021A00A0 - 2 ; case 3
_021A00A8:
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	bl FUN_02044C98
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A01D4 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	bl FUN_02045E1C
	b _021A01CA
_021A00E8:
	ldr r0, _021A01D8 ; =0x000006A4
	ldr r0, [r4, r0]
	cmp r0, #2
	beq _021A00F4
	ldr r0, _021A01DC ; =0x00000558
	b _021A00F6
_021A00F4:
	ldr r0, _021A01E0 ; =0x00000557
_021A00F6:
	bl FUN_02006254
	ldr r0, _021A01D8 ; =0x000006A4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021A010C
	cmp r0, #1
	beq _021A0116
	cmp r0, #2
	beq _021A0120
	b _021A012E
_021A010C:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #5
	b _021A0128
_021A0116:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #6
	b _021A0128
_021A0120:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #7
_021A0128:
	bl FUN_0204898C
	add r6, r0, #0
_021A012E:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021A0544
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0219E930
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
_021A0152:
	bl FUN_02044C98
	mov r0, #0x5e
	lsl r0, r0, #2
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021A01D0
_021A0162:
	ldr r6, _021A01E4 ; =0x000006B4
	mov r5, #0
_021A0166:
	ldr r0, [r4, r6]
	bl FUN_02035198
	add r5, r5, #1
	cmp r5, #4
	blt _021A0166
	ldr r0, _021A01E8 ; =0x000006C8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021A01D0
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	b _021A0152
_021A0188:
	bl FUN_021A0600
	add r0, r4, #0
	bl FUN_0219D4DC
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A01D4 ; =0xFFFF1FFF
	and r1, r0
	lsr r0, r2, #0xb
	orr r0, r1
	str r0, [r2]
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E00C
_021A01CA:
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_021A01D0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A01D4: .word 0xFFFF1FFF
_021A01D8: .word 0x000006A4
_021A01DC: .word 0x00000558
_021A01E0: .word 0x00000557
_021A01E4: .word 0x000006B4
_021A01E8: .word 0x000006C8
	thumb_func_end FUN_021A0084

	thumb_func_start FUN_021A01EC
FUN_021A01EC: ; 0x021A01EC
	push {r3, lr}
	ldr r3, _021A0214 ; =0x000006A4
	cmp r2, #0
	str r2, [r0, r3]
	bne _021A0202
	ldr r2, _021A0218 ; =0x00000584
	strh r1, [r0, r2]
	add r0, r1, #0
	bl FUN_0202D194
	pop {r3, pc}
_021A0202:
	cmp r2, #1
	bne _021A0212
	ldr r1, _021A0218 ; =0x00000584
	mov r2, #0xff
	strh r2, [r0, r1]
	mov r0, #0xff
	bl FUN_0202D194
_021A0212:
	pop {r3, pc}
	.balign 4, 0
_021A0214: .word 0x000006A4
_021A0218: .word 0x00000584
	thumb_func_end FUN_021A01EC

	thumb_func_start FUN_021A021C
FUN_021A021C: ; 0x021A021C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r5, #0x5e
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #4
	bhi _021A02F0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A0238: ; jump table
	.short _021A0242 - _021A0238 - 2 ; case 0
	.short _021A0260 - _021A0238 - 2 ; case 1
	.short _021A02FE - _021A0238 - 2 ; case 2
	.short _021A032E - _021A0238 - 2 ; case 3
	.short _021A033E - _021A0238 - 2 ; case 4
_021A0242:
	ldr r0, _021A0408 ; =0x0000082E
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219EF40
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C124
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_021A0260:
	ldr r1, _021A040C ; =0x00000694
	mov r6, #1
	ldr r2, [r4, r1]
	lsl r0, r6, #0xe
	add r0, r2, r0
	str r0, [r4, r1]
	asr r0, r0, #0xc
	add r0, #0x80
	add r3, sp, #0
	strh r0, [r3, #4]
	mov r0, #0x60
	strh r0, [r3, #6]
	mov r2, #4
	ldrsh r2, [r3, r2]
	mov r5, #0
	cmp r2, #0x80
	ble _021A028E
	str r5, [r4, r1]
	asr r1, r5, #0xc
	add r1, #0x80
	strh r1, [r3, #4]
	strh r0, [r3, #6]
	add r5, r6, #0
_021A028E:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	mov r7, #0
	bl FUN_0204C140
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A02E8
	ldr r1, _021A0410 ; =0x0000069C
	ldr r0, _021A0414 ; =0x00008CCC
	ldr r2, [r4, r1]
	add r6, r7, #0
	add r0, r2, r0
	str r0, [r4, r1]
	asr r0, r0, #0xc
	cmp r0, #0
	ble _021A02BE
	str r7, [r4, r1]
	mov r6, #1
_021A02BE:
	mov r0, #0
	bl FUN_0219E118
	ldr r7, _021A0410 ; =0x0000069C
	lsl r0, r0, #0x18
	ldr r2, [r4, r7]
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #3
	bl FUN_0219E118
	ldr r2, [r4, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
_021A02E8:
	cmp r5, #0
	beq _021A02F0
	cmp r6, #0
	bne _021A02F2
_021A02F0:
	b _021A0402
_021A02F2:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021A0402
_021A02FE:
	mov r1, #0x59
	mov r6, #0
	lsl r1, r1, #4
	strh r6, [r4, r1]
	mov r1, #0
	mov r2, #1
	bl FUN_0219E930
	add r0, r4, #0
	bl FUN_0219EF40
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C124
	mov r0, #0x6a
	lsl r0, r0, #4
	str r6, [r4, r0]
_021A0326:
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021A0402
_021A032E:
	mov r0, #0x6a
	lsl r0, r0, #4
	ldr r1, [r4, r0]
	add r1, r1, #1
	str r1, [r4, r0]
	cmp r1, #6
	bls _021A0402
	b _021A0326
_021A033E:
	ldr r0, _021A040C ; =0x00000694
	mov r5, #1
	ldr r2, [r4, r0]
	lsl r1, r5, #0xe
	sub r1, r2, r1
	str r1, [r4, r0]
	asr r1, r1, #0xc
	add r1, #0x80
	add r2, sp, #0
	strh r1, [r2]
	mov r7, #0x60
	mov r1, #0x60
	mov r6, #0
	strh r7, [r2, #2]
	ldrsh r3, [r2, r6]
	sub r1, #0xb0
	cmp r3, r1
	bge _021A0370
	ldr r1, _021A0418 ; =0xFFFB0000
	add r6, r5, #0
	str r1, [r4, r0]
	asr r0, r1, #0xc
	add r0, #0x80
	strh r0, [r2]
	strh r7, [r2, #2]
_021A0370:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	mov r7, #0
	bl FUN_0204C140
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A03CE
	ldr r1, _021A0410 ; =0x0000069C
	add r5, r7, #0
	ldr r2, [r4, r1]
	ldr r0, _021A0414 ; =0x00008CCC
	sub r7, #0xb8
	sub r0, r2, r0
	str r0, [r4, r1]
	asr r0, r0, #0xc
	cmp r0, r7
	bge _021A03A4
	ldr r0, _021A041C ; =0xFFF48000
	mov r5, #1
	str r0, [r4, r1]
_021A03A4:
	mov r0, #0
	bl FUN_0219E118
	ldr r7, _021A0410 ; =0x0000069C
	lsl r0, r0, #0x18
	ldr r2, [r4, r7]
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
	mov r0, #3
	bl FUN_0219E118
	ldr r2, [r4, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	asr r2, r2, #0xc
	bl FUN_02045E1C
_021A03CE:
	cmp r6, #0
	beq _021A0402
	cmp r5, #0
	beq _021A0402
	bl FUN_0203D554
	cmp r0, #0
	bne _021A03EA
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0219F3D0
	b _021A03F0
_021A03EA:
	ldr r0, _021A0420 ; =0x0000061D
	mov r1, #0
	strb r1, [r4, r0]
_021A03F0:
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_0219E930
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E00C
_021A0402:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A0408: .word 0x0000082E
_021A040C: .word 0x00000694
_021A0410: .word 0x0000069C
_021A0414: .word 0x00008CCC
_021A0418: .word 0xFFFB0000
_021A041C: .word 0xFFF48000
_021A0420: .word 0x0000061D
	thumb_func_end FUN_021A021C

	thumb_func_start FUN_021A0424
FUN_021A0424: ; 0x021A0424
	push {r4, r5, r6, lr}
	mov r5, #0x5e
	add r4, r0, #0
	lsl r5, r5, #2
	ldrb r1, [r4, r5]
	cmp r1, #3
	bls _021A0434
	b _021A0536
_021A0434:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A0440: ; jump table
	.short _021A0448 - _021A0440 - 2 ; case 0
	.short _021A0488 - _021A0440 - 2 ; case 1
	.short _021A04BC - _021A0440 - 2 ; case 2
	.short _021A04DE - _021A0440 - 2 ; case 3
_021A0448:
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	bl FUN_02044C98
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A053C ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	bl FUN_02045E1C
	b _021A0530
_021A0488:
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	mov r1, #0x15
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021A0544
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0219E930
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	b _021A04D8
_021A04BC:
	ldr r6, _021A0540 ; =0x000006B4
	ldr r0, [r4, r6]
	bl FUN_02035198
	add r6, #0x14
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _021A0536
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
_021A04D8:
	bl FUN_02044C98
	b _021A0530
_021A04DE:
	bl FUN_021A0600
	add r0, r4, #0
	bl FUN_0219D4DC
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _021A053C ; =0xFFFF1FFF
	and r1, r0
	lsr r0, r2, #0xb
	orr r0, r1
	str r0, [r2]
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	mov r0, #0x6f
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0200FB34
	add r0, r4, #0
	bl FUN_0219E2B0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219E00C
_021A0530:
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
_021A0536:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021A053C: .word 0xFFFF1FFF
_021A0540: .word 0x000006B4
	thumb_func_end FUN_021A0424

	thumb_func_start FUN_021A0544
FUN_021A0544: ; 0x021A0544
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #1
	add r7, r1, #0
	mov r6, #1
	bl FUN_0219E118
	mov r1, #4
	str r1, [sp]
	mov r4, #0xb
	lsl r0, r0, #0x18
	str r4, [sp, #4]
	lsr r0, r0, #0x18
	mov r1, #2
	mov r2, #0x12
	mov r3, #0x1c
	str r6, [sp, #8]
	bl FUN_020480C0
	lsl r1, r4, #5
	str r0, [r5, r1]
	bl FUN_0204826C
	mov r0, #1
	bl FUN_0219E118
	ldrh r1, [r5]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r1, [sp]
	mov r1, #1
	mov r2, #0xc
	mov r3, #0
	bl FUN_02024D00
	lsl r0, r4, #5
	ldr r0, [r5, r0]
	mov r1, #1
	mov r2, #1
	mov r3, #0xc
	bl FUN_02024E80
	lsl r0, r4, #5
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	lsl r0, r4, #5
	ldr r0, [r5, r0]
	bl FUN_02048244
	bl FUN_02017BCC
	mov r6, #0x59
	lsl r6, r6, #2
	ldr r1, [r5, r6]
	ldr r4, _021A05FC ; =0x000006B8
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, r4]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	mov r2, #0
	add r3, r7, #0
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02022268
	add r4, #0x10
	str r0, [r5, r4]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02048244
	mov r0, #1
	bl FUN_0219E118
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A05FC: .word 0x000006B8
	thumb_func_end FUN_021A0544

	thumb_func_start FUN_021A0600
FUN_021A0600: ; 0x021A0600
	mov r1, #0x16
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021A060C ; =FUN_02048210
	bx r3
	nop
_021A060C: .word FUN_02048210
	thumb_func_end FUN_021A0600

	thumb_func_start FUN_021A0610
FUN_021A0610: ; 0x021A0610
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_02017934
	bl FUN_0200FB40
	mov r1, #1
	str r0, [sp, #0xc]
	bl FUN_0200FAC8
	ldr r6, _021A0754 ; =0x00000409
	ldr r1, [sp, #4]
	mov r7, #0xc
	strb r0, [r1, r6]
	mov r0, #0x2d
	str r0, [sp]
	ldrb r2, [r1, r6]
	ldr r3, _021A0758 ; =_021A13E8
	add r0, r4, #0
	add r1, r2, #0
	mul r1, r7
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	ldr r1, [sp, #4]
	sub r2, r6, #5
	str r0, [r1, r2]
	ldr r2, [sp, #4]
	mov r1, #0
	ldrb r3, [r2, r6]
	add r2, r3, #0
	mul r2, r7
	blx FUN_020787A8
	ldr r0, [sp, #4]
	bl FUN_021A0C44
	mov r0, #0xeb
	add r1, r4, #0
	bl FUN_0204AA30
	str r0, [sp, #8]
	sub r0, r6, #5
	mov r4, #0
	str r0, [sp, #0x10]
_021A0672:
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0200F978
	add r7, r0, #0
	cmp r7, #3
	bne _021A06A6
	add r0, sp, #0x14
	str r0, [sp]
	add r2, sp, #0x14
	add r3, sp, #0x14
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	add r2, #2
	add r3, #1
	bl FUN_0200FA68
	add r1, sp, #0x14
	add r0, sp, #0x14
	ldrb r2, [r1, #2]
	ldrb r1, [r1, #1]
	ldrb r0, [r0]
	add r1, r2, r1
	add r0, r0, r1
	beq _021A06A6
	mov r7, #2
_021A06A6:
	cmp r7, #2
	beq _021A06AE
	cmp r7, #4
	bne _021A06F6
_021A06AE:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [r1, r0]
	mov r0, #0xc
	mul r0, r5
	add r6, r1, r0
	strb r7, [r6, #2]
	strh r4, [r1, r0]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0200FA58
	str r0, [r6, #8]
	add r0, r6, #5
	str r0, [sp]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	add r2, r6, #3
	add r3, r6, #4
	bl FUN_0200FA68
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, sp, #0x18
	bl FUN_0204ABA4
	add r0, sp, #0x14
	ldrb r0, [r0, #0xd]
	lsl r1, r5, #1
	strb r0, [r6, #6]
	ldr r0, [sp, #4]
	add r0, r0, r1
	strh r5, [r0, #4]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_021A06F6:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xff
	blo _021A0672
	ldr r0, [sp, #8]
	bl FUN_0204AB0C
	ldr r4, _021A0754 ; =0x00000409
	ldr r0, [sp, #4]
	mov r1, #5
	ldrb r0, [r0, r4]
	blx FUN_0208D65C
	ldr r1, [sp, #4]
	add r2, r4, #1
	strb r0, [r1, r2]
	add r0, r1, #0
	ldrb r0, [r0, r4]
	mov r1, #5
	blx FUN_0208D65C
	cmp r1, #0
	beq _021A0732
	ldr r0, [sp, #4]
	add r1, r4, #1
	ldrb r0, [r0, r1]
	add r2, r0, #1
	ldr r0, [sp, #4]
	strb r2, [r0, r1]
_021A0732:
	ldr r1, _021A075C ; =0x0000040A
	ldr r0, [sp, #4]
	ldrb r0, [r0, r1]
	cmp r0, #0xa
	bhs _021A0742
	ldr r0, [sp, #4]
	mov r2, #0xa
	strb r2, [r0, r1]
_021A0742:
	ldr r0, [sp, #0xc]
	bl FUN_0200FA44
	mov r2, #1
	ldr r1, [sp, #4]
	lsl r2, r2, #0xa
	strh r0, [r1, r2]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A0754: .word 0x00000409
_021A0758: .word _021A13E8
_021A075C: .word 0x0000040A
	thumb_func_end FUN_021A0610

	thumb_func_start FUN_021A0760
FUN_021A0760: ; 0x021A0760
	ldr r1, _021A0768 ; =0x00000404
	ldr r3, _021A076C ; =FUN_0203A24C
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
_021A0768: .word 0x00000404
_021A076C: .word FUN_0203A24C
	thumb_func_end FUN_021A0760

	thumb_func_start FUN_021A0770
FUN_021A0770: ; 0x021A0770
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_02017934
	bl FUN_0200FB40
	mov r1, #1
	lsl r1, r1, #0xa
	ldrh r1, [r4, r1]
	bl FUN_0200FA28
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0770

	thumb_func_start FUN_021A078C
FUN_021A078C: ; 0x021A078C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r7, r1, #0
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	mov r5, #0
	add r4, r7, #0
	str r0, [sp, #4]
	strb r0, [r7, #0x15]
	strb r5, [r7, #0x14]
	add r4, #0x14
_021A07A4:
	lsl r2, r5, #0x18
	ldr r0, [sp]
	ldr r1, [sp, #4]
	lsr r2, r2, #0x18
	lsl r6, r5, #2
	bl FUN_021A07C8
	str r0, [r7, r6]
	cmp r0, #0
	beq _021A07BE
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_021A07BE:
	add r5, r5, #1
	cmp r5, #5
	blt _021A07A4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A078C

	thumb_func_start FUN_021A07C8
FUN_021A07C8: ; 0x021A07C8
	lsl r3, r1, #2
	add r1, r1, r3
	add r1, r2, r1
	cmp r1, #0xff
	blt _021A07D6
	mov r0, #0
	bx lr
_021A07D6:
	lsl r1, r1, #1
	add r1, r0, r1
	ldrh r2, [r1, #4]
	cmp r2, #0xff
	bne _021A07E4
	mov r0, #0
	bx lr
_021A07E4:
	ldr r1, _021A07F0 ; =0x00000404
	ldr r1, [r0, r1]
	mov r0, #0xc
	mul r0, r2
	add r0, r1, r0
	bx lr
	.balign 4, 0
_021A07F0: .word 0x00000404
	thumb_func_end FUN_021A07C8

	thumb_func_start FUN_021A07F4
FUN_021A07F4: ; 0x021A07F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	add r4, r0, #0
	str r1, [r4]
	bl FUN_021A0C44
	ldr r0, [r4]
	mov r5, #0
	cmp r0, #5
	bhi _021A08EA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A0814: ; jump table
	.short _021A0820 - _021A0814 - 2 ; case 0
	.short _021A095A - _021A0814 - 2 ; case 1
	.short _021A08B0 - _021A0814 - 2 ; case 2
	.short _021A09EC - _021A0814 - 2 ; case 3
	.short _021A0ABC - _021A0814 - 2 ; case 4
	.short _021A0A1E - _021A0814 - 2 ; case 5
_021A0820:
	ldr r1, _021A0B04 ; =0x00000409
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A0838
	add r1, r4, r1
_021A082A:
	lsl r0, r5, #1
	add r0, r4, r0
	strh r5, [r0, #4]
	ldrb r0, [r1]
	add r5, r5, #1
	cmp r5, r0
	blt _021A082A
_021A0838:
	mov r1, #0
	str r1, [sp, #0x18]
	cmp r0, #0
	ble _021A08EA
_021A0840:
	ldr r1, [sp, #0x18]
	add r5, r1, #1
	cmp r5, r0
	bge _021A08A2
	add r0, r1, #0
	lsl r0, r0, #1
	add r0, r4, r0
	str r0, [sp, #0x34]
	ldr r0, _021A0B04 ; =0x00000409
	sub r0, r0, #5
	str r0, [sp, #0x6c]
_021A0856:
	ldr r0, [sp, #0x6c]
	ldr r7, [r4, r0]
	lsl r0, r5, #1
	add r6, r4, r0
	ldrh r1, [r6, #4]
	mov r0, #0xc
	mul r0, r1
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x34]
	ldrh r1, [r0, #4]
	mov r0, #0xc
	mul r0, r1
	add r0, r7, r0
	mov r1, #0
	bl FUN_021A0B9C
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x14]
	add r0, r7, r0
	mov r1, #0
	bl FUN_021A0B9C
	ldr r2, [sp, #0x4c]
	sub r0, r0, r2
	ldr r0, [sp, #0x14]
	sbc r1, r0
	bhs _021A0898
	ldr r0, [sp, #0x34]
	ldrh r1, [r6, #4]
	ldrh r2, [r0, #4]
	strh r1, [r0, #4]
	strh r2, [r6, #4]
_021A0898:
	ldr r0, _021A0B04 ; =0x00000409
	add r5, r5, #1
	ldrb r0, [r4, r0]
	cmp r5, r0
	blt _021A0856
_021A08A2:
	ldr r1, [sp, #0x18]
	add r1, r1, #1
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021A0840
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A08B0:
	ldr r1, _021A0B04 ; =0x00000409
	add r6, r5, #0
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A08DE
	add r0, r4, r1
	sub r1, r1, #5
	mov r7, #0xc
_021A08C0:
	add r2, r6, #0
	ldr r3, [r4, r1]
	mul r2, r7
	add r2, r3, r2
	ldrb r2, [r2, #2]
	cmp r2, #4
	bne _021A08D6
	lsl r2, r5, #1
	add r2, r4, r2
	strh r6, [r2, #4]
	add r5, r5, #1
_021A08D6:
	ldrb r2, [r0]
	add r6, r6, #1
	cmp r6, r2
	blt _021A08C0
_021A08DE:
	mov r0, #0
	str r0, [sp, #0x1c]
	sub r0, r5, #1
	str r0, [sp, #0x50]
	cmp r0, #0
	bgt _021A08EC
_021A08EA:
	b _021A0B8E
_021A08EC:
	ldr r0, [sp, #0x1c]
	add r6, r0, #1
	cmp r6, r5
	bge _021A094A
	lsl r0, r0, #1
	add r0, r4, r0
	str r0, [sp, #0x38]
_021A08FA:
	ldr r0, _021A0B08 ; =0x00000404
	ldr r0, [r4, r0]
	str r0, [sp, #0x54]
	lsl r0, r6, #1
	add r7, r4, r0
	ldrh r1, [r7, #4]
	mov r0, #0xc
	mul r0, r1
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x38]
	ldrh r1, [r0, #4]
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x54]
	mov r1, #0
	add r0, r0, r2
	bl FUN_021A0B9C
	str r0, [sp, #0x5c]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x58]
	add r0, r1, r0
	mov r1, #0
	bl FUN_021A0B9C
	ldr r2, [sp, #0x5c]
	sub r0, r0, r2
	ldr r0, [sp, #0xc]
	sbc r1, r0
	bhs _021A0944
	ldr r0, [sp, #0x38]
	ldrh r1, [r7, #4]
	ldrh r2, [r0, #4]
	strh r1, [r0, #4]
	strh r2, [r7, #4]
_021A0944:
	add r6, r6, #1
	cmp r6, r5
	blt _021A08FA
_021A094A:
	ldr r0, [sp, #0x1c]
	add r1, r0, #1
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021A08EC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A095A:
	ldr r1, _021A0B04 ; =0x00000409
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A0972
	add r1, r4, r1
_021A0964:
	lsl r0, r5, #1
	add r0, r4, r0
	strh r5, [r0, #4]
	ldrb r0, [r1]
	add r5, r5, #1
	cmp r5, r0
	blt _021A0964
_021A0972:
	mov r1, #0
	str r1, [sp, #0x20]
	cmp r0, #0
	ble _021A0A3E
_021A097A:
	ldr r1, [sp, #0x20]
	add r5, r1, #1
	cmp r5, r0
	bge _021A09DE
	add r0, r1, #0
	lsl r0, r0, #1
	add r0, r4, r0
	str r0, [sp, #0x3c]
	ldr r0, _021A0B04 ; =0x00000409
	sub r0, r0, #5
	str r0, [sp, #0x70]
_021A0990:
	ldr r0, [sp, #0x70]
	ldr r7, [r4, r0]
	lsl r0, r5, #1
	add r6, r4, r0
	ldrh r1, [r6, #4]
	mov r0, #0xc
	mul r0, r1
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x3c]
	ldrh r1, [r0, #4]
	mov r0, #0xc
	mul r0, r1
	add r0, r7, r0
	mov r1, #1
	bl FUN_021A0B9C
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x60]
	str r1, [sp, #4]
	add r0, r7, r0
	mov r1, #1
	bl FUN_021A0B9C
	ldr r2, [sp, #0x64]
	sub r0, r2, r0
	ldr r0, [sp, #4]
	sbc r0, r1
	str r0, [sp, #4]
	bhs _021A09D4
	ldr r0, [sp, #0x3c]
	ldrh r1, [r6, #4]
	ldrh r2, [r0, #4]
	strh r1, [r0, #4]
	strh r2, [r6, #4]
_021A09D4:
	ldr r0, _021A0B04 ; =0x00000409
	add r5, r5, #1
	ldrb r0, [r4, r0]
	cmp r5, r0
	blt _021A0990
_021A09DE:
	ldr r1, [sp, #0x20]
	add r1, r1, #1
	str r1, [sp, #0x20]
	cmp r1, r0
	blt _021A097A
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A09EC:
	ldr r2, _021A0B04 ; =0x00000409
	add r0, r5, #0
	ldrb r1, [r4, r2]
	cmp r1, #0
	ble _021A0A3E
	add r1, r4, r2
	sub r2, r2, #5
	mov r3, #0xc
_021A09FC:
	add r6, r0, #0
	ldr r7, [r4, r2]
	mul r6, r3
	add r6, r7, r6
	ldrb r6, [r6, #2]
	cmp r6, #2
	bne _021A0A12
	lsl r6, r5, #1
	add r6, r4, r6
	strh r0, [r6, #4]
	add r5, r5, #1
_021A0A12:
	ldrb r6, [r1]
	add r0, r0, #1
	cmp r0, r6
	blt _021A09FC
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A0A1E:
	ldr r1, _021A0B04 ; =0x00000409
	ldrb r0, [r4, r1]
	cmp r0, #0
	ble _021A0A36
	add r1, r4, r1
_021A0A28:
	lsl r0, r5, #1
	add r0, r4, r0
	strh r5, [r0, #4]
	ldrb r0, [r1]
	add r5, r5, #1
	cmp r5, r0
	blt _021A0A28
_021A0A36:
	mov r1, #0
	str r1, [sp, #0x24]
	cmp r0, #0
	bgt _021A0A40
_021A0A3E:
	b _021A0B8E
_021A0A40:
	ldr r1, [sp, #0x24]
	add r3, r1, #1
	cmp r3, r0
	bge _021A0AAE
	add r0, r1, #0
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _021A0B04 ; =0x00000409
	sub r0, r0, #5
	str r0, [sp, #0x74]
_021A0A54:
	ldrh r0, [r1, #4]
	mov r2, #0xc
	mov r6, #0xc
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x74]
	ldr r5, [sp, #0x30]
	ldr r0, [r4, r0]
	add r7, r5, #0
	mul r7, r2
	add r2, r0, r7
	str r2, [sp, #0x7c]
	lsl r2, r3, #1
	add r2, r4, r2
	ldrh r5, [r2, #4]
	str r5, [sp, #0x78]
	ldr r5, [sp, #0x78]
	mul r6, r5
	add r5, r0, r6
	str r5, [sp, #0x44]
	ldrh r5, [r0, r7]
	str r6, [sp, #0x68]
	ldrh r0, [r0, r6]
	ldr r6, [sp, #0x7c]
	ldrb r6, [r6, #2]
	cmp r6, #2
	bne _021A0A8C
	ldr r6, _021A0B0C ; =0x0FFFFFFF
	add r5, r5, r6
_021A0A8C:
	ldr r6, [sp, #0x44]
	ldrb r6, [r6, #2]
	cmp r6, #2
	bne _021A0A98
	ldr r6, _021A0B0C ; =0x0FFFFFFF
	add r0, r0, r6
_021A0A98:
	cmp r5, r0
	bls _021A0AA4
	ldr r0, [sp, #0x78]
	strh r0, [r1, #4]
	ldr r0, [sp, #0x30]
	strh r0, [r2, #4]
_021A0AA4:
	ldr r0, _021A0B04 ; =0x00000409
	add r3, r3, #1
	ldrb r0, [r4, r0]
	cmp r3, r0
	blt _021A0A54
_021A0AAE:
	ldr r1, [sp, #0x24]
	add r1, r1, #1
	str r1, [sp, #0x24]
	cmp r1, r0
	blt _021A0A40
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
_021A0ABC:
	ldr r0, _021A0B04 ; =0x00000409
	ldrb r2, [r4, r0]
	cmp r2, #0
	ble _021A0AD4
	add r0, r4, r0
_021A0AC6:
	lsl r1, r5, #1
	add r1, r4, r1
	strh r5, [r1, #4]
	ldrb r2, [r0]
	add r5, r5, #1
	cmp r5, r2
	blt _021A0AC6
_021A0AD4:
	mov r5, #0
	cmp r2, #0
	ble _021A0B1C
	ldr r1, _021A0B04 ; =0x00000409
	ldr r0, _021A0B10 ; =_021A0FEC
	sub r7, r1, #5
_021A0AE0:
	ldr r6, [r4, r7]
	mov r1, #0xc
	add r3, r5, #0
	mul r3, r1
	add r1, r6, r3
	ldrh r3, [r6, r3]
	mov r2, #0
_021A0AEE:
	lsl r6, r2, #2
	ldr r6, [r0, r6]
	cmp r3, r6
	bne _021A0AFA
	strb r2, [r1, #7]
	b _021A0B00
_021A0AFA:
	add r2, r2, #1
	cmp r2, #0xff
	blt _021A0AEE
_021A0B00:
	ldr r1, _021A0B04 ; =0x00000409
	b _021A0B14
	.balign 4, 0
_021A0B04: .word 0x00000409
_021A0B08: .word 0x00000404
_021A0B0C: .word 0x0FFFFFFF
_021A0B10: .word _021A0FEC
_021A0B14:
	add r5, r5, #1
	ldrb r2, [r4, r1]
	cmp r5, r2
	blt _021A0AE0
_021A0B1C:
	mov r0, #0
	str r0, [sp, #0x28]
	cmp r2, #0
	ble _021A0B8E
_021A0B24:
	ldr r0, [sp, #0x28]
	add r1, r0, #1
	cmp r1, r2
	bge _021A0B84
	ldr r2, _021A0B94 ; =0x00000409
	lsl r0, r0, #1
	sub r2, r2, #5
	add r0, r4, r0
	mov ip, r2
_021A0B36:
	ldrh r2, [r0, #4]
	str r2, [sp, #0x2c]
	mov r2, ip
	ldr r3, [r4, r2]
	ldr r5, [sp, #0x2c]
	mov r2, #0xc
	mul r2, r5
	lsl r5, r1, #1
	add r6, r4, r5
	ldrh r7, [r6, #4]
	mov r5, #0xc
	add r2, r3, r2
	mul r5, r7
	add r3, r3, r5
	str r3, [sp, #0x40]
	ldrb r3, [r2, #7]
	ldrb r2, [r2, #2]
	ldr r5, [sp, #0x40]
	ldrb r5, [r5, #7]
	cmp r2, #2
	bne _021A0B64
	ldr r2, _021A0B98 ; =0x0FFFFFFF
	add r3, r3, r2
_021A0B64:
	ldr r2, [sp, #0x40]
	ldrb r2, [r2, #2]
	cmp r2, #2
	bne _021A0B70
	ldr r2, _021A0B98 ; =0x0FFFFFFF
	add r5, r5, r2
_021A0B70:
	cmp r3, r5
	bls _021A0B7A
	strh r7, [r0, #4]
	ldr r2, [sp, #0x2c]
	strh r2, [r6, #4]
_021A0B7A:
	ldr r2, _021A0B94 ; =0x00000409
	add r1, r1, #1
	ldrb r2, [r4, r2]
	cmp r1, r2
	blt _021A0B36
_021A0B84:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, r2
	blt _021A0B24
_021A0B8E:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A0B94: .word 0x00000409
_021A0B98: .word 0x0FFFFFFF
	thumb_func_end FUN_021A07F4

	thumb_func_start FUN_021A0B9C
FUN_021A0B9C: ; 0x021A0B9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	cmp r1, #0
	ldrb r0, [r4, #5]
	bne _021A0BE8
	mov r2, #0xfa
	mov r1, #0
	lsl r2, r2, #2
	mov r3, #0
	mov r5, #0
	blx FUN_0208D60C
	str r0, [sp]
	add r7, r1, #0
	ldrb r0, [r4, #3]
	ldr r2, _021A0C3C ; =0x3B9ACA00
	mov r1, #0
	mov r3, #0
	blx FUN_0208D60C
	str r0, [sp, #4]
	add r6, r1, #0
	ldrb r0, [r4, #4]
	ldr r2, _021A0C40 ; =0x000186A0
	mov r1, #0
	mov r3, #0
	blx FUN_0208D60C
	ldr r3, [sp, #4]
	ldrh r2, [r4]
	add r3, r3, r0
	ldr r0, [sp]
	adc r6, r1
	add r0, r0, r3
	adc r7, r6
	add r0, r2, r0
	b _021A0C34
_021A0BE8:
	mov r2, #0xfa
	mov r1, #0
	lsl r2, r2, #2
	mov r3, #0
	mov r5, #0
	blx FUN_0208D60C
	str r0, [sp, #8]
	add r7, r1, #0
	ldrb r0, [r4, #3]
	ldr r2, _021A0C3C ; =0x3B9ACA00
	mov r1, #0
	mov r3, #0
	blx FUN_0208D60C
	str r0, [sp, #0xc]
	add r6, r1, #0
	ldrb r0, [r4, #4]
	ldr r2, _021A0C40 ; =0x000186A0
	mov r1, #0
	mov r3, #0
	blx FUN_0208D60C
	mov ip, r0
	ldrh r2, [r4]
	add r3, r1, #0
	mov r0, #0xff
	asr r1, r2, #0x1f
	sub r0, r0, r2
	sbc r5, r1
	ldr r1, [sp, #0xc]
	mov r2, ip
	add r2, r1, r2
	ldr r1, [sp, #8]
	adc r6, r3
	add r1, r1, r2
	adc r7, r6
	add r0, r0, r1
_021A0C34:
	adc r5, r7
	add r1, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A0C3C: .word 0x3B9ACA00
_021A0C40: .word 0x000186A0
	thumb_func_end FUN_021A0B9C

	thumb_func_start FUN_021A0C44
FUN_021A0C44: ; 0x021A0C44
	mov r3, #0
	mov r2, #0xff
_021A0C48:
	lsl r1, r3, #1
	add r1, r0, r1
	strh r2, [r1, #4]
	add r1, r3, #1
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
	cmp r3, #0xff
	blo _021A0C48
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A0C44

	thumb_func_start FUN_021A0C5C
FUN_021A0C5C: ; 0x021A0C5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _021A0CBC ; =0x0000040A
	str r1, [sp]
	ldrb r1, [r7, r0]
	mov r5, #0
	cmp r1, #0
	ble _021A0CB6
	add r0, r7, r0
	str r0, [sp, #8]
_021A0C76:
	ldr r0, [sp, #4]
	mov r4, #0
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_021A0C7E:
	lsl r2, r4, #0x18
	add r0, r7, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	bl FUN_021A07C8
	cmp r0, #0
	beq _021A0CA0
	ldrh r1, [r0]
	ldr r0, [sp]
	cmp r1, r0
	bne _021A0C9E
	lsl r0, r5, #0x18
	add sp, #0xc
	lsr r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021A0C9E:
	add r5, r5, #1
_021A0CA0:
	add r4, r4, #1
	cmp r4, #5
	blt _021A0C7E
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	blt _021A0C76
_021A0CB6:
	mov r0, #0xff
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A0CBC: .word 0x0000040A
	thumb_func_end FUN_021A0C5C

	.rodata

_021A0CC0:
	.byte 0xA8, 0xC9, 0x3C, 0xAC, 0xFF, 0x00, 0x00, 0x00
_021A0CC8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A0CD8:
	.byte 0xA8, 0xC0, 0x00, 0x18, 0xA8, 0xC0, 0x20, 0x38
	.byte 0xA8, 0xC0, 0xB0, 0xC8, 0xA8, 0xC0, 0xE8, 0x00, 0xA8, 0xC0, 0xD0, 0xE8, 0xFF, 0x00, 0x00, 0x00
_021A0CF0:
	.byte 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
_021A0D18:
	.byte 0x18, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0x74, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00
_021A0D40:
	.byte 0xE0, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0xE0, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00
	.byte 0xE0, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00
_021A0D68:
	.byte 0x60, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x70, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00
	.byte 0x70, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x00, 0x00
_021A0D90:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021A0DC0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021A0DDC:
	.byte 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
_021A0E9C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x04, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x01, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x04, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x06, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

	.public OV145_021A0FE0
OV145_021A0FE0:
	.word OV145_FUN_0219CE80
	.word FUN_0219CF48
	.word FUN_0219D09C
_021A0FEC:
	.byte 0xAD, 0x00, 0x00, 0x00
	.byte 0xDD, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00
	.byte 0xDE, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x99, 0x00, 0x00, 0x00, 0xB4, 0x00, 0x00, 0x00
	.byte 0x39, 0x00, 0x00, 0x00, 0xE5, 0x00, 0x00, 0x00, 0xE6, 0x00, 0x00, 0x00, 0x91, 0x00, 0x00, 0x00
	.byte 0x5B, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00, 0xC2, 0x00, 0x00, 0x00, 0xCA, 0x00, 0x00, 0x00
	.byte 0xC9, 0x00, 0x00, 0x00, 0xC7, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00
	.byte 0x69, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x6B, 0x00, 0x00, 0x00
	.byte 0x6C, 0x00, 0x00, 0x00, 0xE9, 0x00, 0x00, 0x00, 0xA1, 0x00, 0x00, 0x00, 0xC6, 0x00, 0x00, 0x00
	.byte 0xA9, 0x00, 0x00, 0x00, 0xDA, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x81, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0xB0, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0xF7, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00
	.byte 0xD3, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0xDC, 0x00, 0x00, 0x00
	.byte 0x2A, 0x00, 0x00, 0x00, 0xFB, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00
	.byte 0x65, 0x00, 0x00, 0x00, 0x7A, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00
	.byte 0xFA, 0x00, 0x00, 0x00, 0x85, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x56, 0x00, 0x00, 0x00
	.byte 0x57, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0xEF, 0x00, 0x00, 0x00
	.byte 0xB7, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0xEB, 0x00, 0x00, 0x00, 0x38, 0x00, 0x00, 0x00
	.byte 0x37, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00, 0x7F, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0xAF, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00
	.byte 0x62, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x00, 0x00, 0xB3, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x00, 0x00, 0xF2, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0xED, 0x00, 0x00, 0x00
	.byte 0xDB, 0x00, 0x00, 0x00, 0xAE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
	.byte 0xF5, 0x00, 0x00, 0x00, 0xA3, 0x00, 0x00, 0x00, 0xE7, 0x00, 0x00, 0x00, 0xD6, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00, 0xF9, 0x00, 0x00, 0x00, 0xB1, 0x00, 0x00, 0x00, 0xE8, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
	.byte 0xF0, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00
	.byte 0xA4, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0xF4, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00, 0x63, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0xD7, 0x00, 0x00, 0x00, 0xCC, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00
	.byte 0x8B, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0xD4, 0x00, 0x00, 0x00, 0x3A, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0xF1, 0x00, 0x00, 0x00, 0x45, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00
	.byte 0x89, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x6D, 0x00, 0x00, 0x00
	.byte 0x6F, 0x00, 0x00, 0x00, 0x6E, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.byte 0x71, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00, 0xEA, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00
	.byte 0xC5, 0x00, 0x00, 0x00, 0xC3, 0x00, 0x00, 0x00, 0xE1, 0x00, 0x00, 0x00, 0xE2, 0x00, 0x00, 0x00
	.byte 0x87, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0xCF, 0x00, 0x00, 0x00
	.byte 0x7B, 0x00, 0x00, 0x00, 0xAB, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00
	.byte 0x72, 0x00, 0x00, 0x00, 0xCB, 0x00, 0x00, 0x00, 0xB6, 0x00, 0x00, 0x00, 0x73, 0x00, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0xEC, 0x00, 0x00, 0x00, 0xA2, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0xFD, 0x00, 0x00, 0x00, 0xA5, 0x00, 0x00, 0x00, 0xE3, 0x00, 0x00, 0x00
	.byte 0xE4, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x4E, 0x00, 0x00, 0x00
	.byte 0x4F, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0xA6, 0x00, 0x00, 0x00
	.byte 0x9C, 0x00, 0x00, 0x00, 0x9D, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0xF3, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x5E, 0x00, 0x00, 0x00, 0xD8, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00
	.byte 0xF6, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x9E, 0x00, 0x00, 0x00, 0x9F, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0x42, 0x00, 0x00, 0x00, 0x86, 0x00, 0x00, 0x00, 0x8F, 0x00, 0x00, 0x00
	.byte 0xA8, 0x00, 0x00, 0x00, 0xD5, 0x00, 0x00, 0x00, 0x27, 0x00, 0x00, 0x00, 0xF8, 0x00, 0x00, 0x00
	.byte 0xD1, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00
	.byte 0xD0, 0x00, 0x00, 0x00, 0xDF, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x00, 0x00, 0xBB, 0x00, 0x00, 0x00
	.byte 0xBC, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x79, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0x47, 0x00, 0x00, 0x00
	.byte 0xB2, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0xFC, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x77, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x00, 0x00, 0x74, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0xAA, 0x00, 0x00, 0x00, 0xFE, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00
	.byte 0xA7, 0x00, 0x00, 0x00, 0x41, 0x00, 0x00, 0x00, 0x7E, 0x00, 0x00, 0x00, 0x7D, 0x00, 0x00, 0x00
	.byte 0x7C, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00
	.byte 0x93, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00
	.byte 0xAC, 0x00, 0x00, 0x00, 0xC1, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00, 0x9A, 0x00, 0x00, 0x00
	.byte 0x9B, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00
	.byte 0xB8, 0x00, 0x00, 0x00, 0x61, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0xEE, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x8E, 0x00, 0x00, 0x00
_021A13E8:
	.byte 0x6D, 0x65, 0x64, 0x61, 0x6C, 0x62, 0x6F, 0x78
	.byte 0x5F, 0x64, 0x61, 0x74, 0x61, 0x5F, 0x73, 0x79, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021A1400
