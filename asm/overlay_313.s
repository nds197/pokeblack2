	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005DF4
	.extern FUN_02005E54
	.extern FUN_02005E68
	.extern FUN_02005EA0
	.extern FUN_02005EC0
	.extern FUN_02005ED4
	.extern FUN_02005F0C
	.extern FUN_02005FA8
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
	.extern FUN_02021C7C
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D564
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045708
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D58
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_02046EF8
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
	.extern FUN_02048658
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_0204B0F0
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BC48
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_0207495C
	.extern FUN_020787A8
	.extern FUN_021E0400

	.text

	thumb_func_start OV313_FUN_0219CE80
OV313_FUN_0219CE80: ; 0x0219CE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r2, #0
	mov r2, #5
	add r5, r0, #0
	mov r0, #1
	mov r1, #0x83
	lsl r2, r2, #0x10
	mov r6, #0x83
	bl FUN_0203A15C
	add r0, r5, #0
	mov r1, #0xb4
	mov r2, #0x83
	bl FUN_0203AAEC
	add r7, r0, #0
	mov r1, #0
	mov r2, #0xb4
	blx FUN_020787A8
	strh r6, [r7]
	str r4, [r7, #4]
	ldrh r1, [r7]
	mov r0, #1
	bl FUN_0219D9A8
	str r0, [r7, #8]
	ldrh r0, [r7]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r7, #0xc]
	ldrh r0, [r7]
	bl FUN_02021998
	str r0, [r7, #0x10]
	mov r0, #1
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #3
	mov r1, #0
	bl FUN_02044BD8
	ldr r0, _0219D02C ; =FUN_0219D22C
	add r1, r7, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r7, #0x14]
	ldr r1, [r7, #4]
	ldr r0, [r1, #8]
	ldr r1, [r1, #4]
	cmp r0, #0
	beq _0219CF04
	add r1, #0x14
	b _0219CF04
_0219CF04:
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219CF14
	add r0, r7, #0
	mov r1, #7
	add r0, #0xb0
	str r1, [r0]
	b _0219CF20
_0219CF14:
	ldrh r0, [r1, #2]
	bl OV313_FUN_0219D938
	add r1, r7, #0
	add r1, #0xb0
	str r0, [r1]
_0219CF20:
	add r0, r7, #0
	bl FUN_0219D230
	add r0, r7, #0
	bl FUN_0219D2AC
	add r0, r7, #0
	bl FUN_0219D434
	add r0, r7, #0
	bl FUN_0219D58C
	ldr r0, _0219D030 ; =0x04001050
	mov r4, #0
	strh r4, [r0]
	sub r0, #0x50
	ldr r2, [r0]
	ldr r1, _0219D034 ; =0xFFFF1FFF
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
_0219CF60:
	mov r0, #0x2c
	add r1, r4, #0
	mul r1, r0
	ldr r0, _0219D038 ; =_0219DC40
	add r6, r0, r1
	ldr r5, [r0, r1]
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
	blo _0219CF60
	mov r0, #0x10
	mov r1, #1
	mov r5, #1
	bl FUN_02046D84
	ldr r0, [r7, #4]
	ldrh r4, [r7]
	ldrb r0, [r0]
	cmp r0, #1
	beq _0219CFAE
	mov r5, #0
_0219CFAE:
	ldr r0, _0219D03C ; =0x0000011F
	add r1, r4, #0
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	add r1, r5, #0
	mov r2, #4
	mov r3, #0
	add r6, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
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
	mov r0, #3
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	ldrh r1, [r7]
	mov r0, #0
	bl FUN_02042BA8
	ldr r0, [r7, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219D026
	add r7, #0xb0
	ldr r0, [r7]
	cmp r0, #7
	beq _0219D026
	mov r0, #6
	bl FUN_02005EA0
_0219D026:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D02C: .word FUN_0219D22C
_0219D030: .word 0x04001050
_0219D034: .word 0xFFFF1FFF
_0219D038: .word _0219DC40
_0219D03C: .word 0x0000011F
	thumb_func_end OV313_FUN_0219CE80

	thumb_func_start FUN_0219D040
FUN_0219D040: ; 0x0219D040
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D0B8 ; =_0219DC40
	str r0, [sp]
	add r5, r3, #0
	mov r4, #0
	mov r7, #0x2c
_0219D04C:
	add r0, r4, #0
	mul r0, r7
	ldr r0, [r6, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r4, r4, #1
	cmp r4, #1
	blo _0219D04C
	ldr r2, _0219D0BC ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219D0C0 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	add r0, r5, #0
	bl FUN_0219D8C0
	add r0, r5, #0
	bl FUN_0219D540
	add r0, r5, #0
	bl FUN_0219D3F0
	add r0, r5, #0
	bl FUN_0219D2A8
	ldr r0, [r5, #0x14]
	bl FUN_0203A6A8
	ldr r0, [r5, #0x10]
	bl FUN_02021C44
	ldr r0, [r5, #0x10]
	bl FUN_02021A18
	ldr r0, [r5, #0xc]
	bl FUN_02022DA8
	ldr r0, [r5, #8]
	bl FUN_0219DA48
	ldr r0, [sp]
	bl FUN_0203AB10
	mov r0, #0x83
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D0B8: .word _0219DC40
_0219D0BC: .word 0x04001050
_0219D0C0: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D040

	thumb_func_start FUN_0219D0C4
FUN_0219D0C4: ; 0x0219D0C4
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r0, [r4]
	add r6, r3, #0
	cmp r0, #5
	bhi _0219D1CE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D0DE: ; jump table
	.short _0219D0EA - _0219D0DE - 2 ; case 0
	.short _0219D140 - _0219D0DE - 2 ; case 1
	.short _0219D160 - _0219D0DE - 2 ; case 2
	.short _0219D17C - _0219D0DE - 2 ; case 3
	.short _0219D1BC - _0219D0DE - 2 ; case 4
	.short _0219D1C8 - _0219D0DE - 2 ; case 5
_0219D0EA:
	ldr r0, [r6, #4]
	mov r5, #1
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219D12A
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #7
	beq _0219D12A
	bl FUN_02005EC0
	cmp r0, #0
	beq _0219D10A
	mov r5, #0
	b _0219D12A
_0219D10A:
	add r0, r5, #0
	bl FUN_02005E54
	bl FUN_02005ED4
	add r0, r6, #0
	add r0, #0xb0
	ldr r1, [r0]
	mov r0, #0xc
	add r2, r1, #0
	mul r2, r0
	ldr r0, _0219D224 ; =0x0219DC80
	ldr r1, _0219D228 ; =0x0000FFFF
	ldr r0, [r0, r2]
	bl FUN_02005DF4
_0219D12A:
	cmp r5, #0
	beq _0219D1CE
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	mov r0, #1
_0219D13C:
	str r0, [r4]
	b _0219D1CE
_0219D140:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D1CE
	ldr r0, [r6, #4]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219D15E
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #7
	beq _0219D15E
	mov r0, #2
	b _0219D13C
_0219D15E:
	b _0219D178
_0219D160:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219D1CE
	bl FUN_02005F0C
	mov r0, #0
	bl FUN_02005E54
	mov r0, #6
	bl FUN_02005E68
_0219D178:
	mov r0, #3
	b _0219D13C
_0219D17C:
	mov r5, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _0219D192
	add r0, r5, #0
	bl FUN_0203D564
	mov r5, #1
	b _0219D1A6
_0219D192:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219D1A6
	mov r0, #1
	mov r5, #1
	bl FUN_0203D564
_0219D1A6:
	cmp r5, #0
	beq _0219D1CE
	mov r0, #4
	str r0, [r4]
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	b _0219D1CE
_0219D1BC:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D1CE
	mov r0, #5
	b _0219D13C
_0219D1C8:
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219D1CE:
	ldr r0, [r6, #0x10]
	bl FUN_02021A3C
	cmp r0, #0
	beq _0219D212
	add r0, r6, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	bne _0219D212
	mov r4, #1
_0219D1E4:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r5, [r0, #0x60]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219D1E4
	add r0, r6, #0
	mov r1, #1
	add r0, #0x80
	str r1, [r0]
_0219D212:
	add r0, r6, #0
	bl FUN_0219D8EC
	ldr r0, [r6, #8]
	bl FUN_0219DA9C
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219D224: .word 0x0219DC80
_0219D228: .word 0x0000FFFF
	thumb_func_end FUN_0219D0C4

	thumb_func_start FUN_0219D22C
FUN_0219D22C: ; 0x0219D22C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D22C

	thumb_func_start FUN_0219D230
FUN_0219D230: ; 0x0219D230
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xc6
	bl FUN_0204AA30
	mov r1, #0x40
	str r1, [sp]
	ldrh r1, [r5]
	mov r6, #0
	mov r2, #0
	str r1, [sp, #4]
	mov r1, #0
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #2
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #4
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #2
	bl FUN_02044F90
	mov r0, #1
	bl FUN_02044F90
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D230

	thumb_func_start FUN_0219D2A8
FUN_0219D2A8: ; 0x0219D2A8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D2A8

	thumb_func_start FUN_0219D2AC
FUN_0219D2AC: ; 0x0219D2AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0
	strb r0, [r5, #0x18]
	ldr r0, [r1, #8]
	cmp r0, #0
	ldr r0, [r1, #4]
	beq _0219D2C8
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	b _0219D2CA
_0219D2C8:
	str r0, [sp, #0xc]
_0219D2CA:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D2D4
	b _0219D3E2
_0219D2D4:
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _0219D2E4
	mov r0, #3
	strb r0, [r5, #0x18]
	ldr r0, _0219D3E8 ; =_0219DBF8
	b _0219D2EA
_0219D2E4:
	mov r0, #4
	strb r0, [r5, #0x18]
	ldr r0, _0219D3EC ; =_0219DBE8
_0219D2EA:
	str r0, [sp, #0x20]
	ldrh r1, [r5]
	mov r0, #7
	bl FUN_0204AA30
	str r0, [sp, #0x1c]
	ldrb r0, [r5, #0x18]
	mov r4, #0
	cmp r0, #0
	bls _0219D3DC
_0219D2FE:
	ldr r0, [sp, #0xc]
	lsl r1, r4, #2
	add r1, r0, r1
	ldrh r0, [r1, #4]
	cmp r4, #0
	str r0, [sp, #0x18]
	ldrb r0, [r1, #6]
	str r0, [sp, #0x14]
	ldrb r0, [r1, #7]
	str r0, [sp, #0x10]
	bne _0219D330
	bl FUN_02021114
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	bl FUN_0204BC48
	mov r1, #0xc
	mul r1, r4
	add r1, r5, r1
	str r0, [r1, #0x20]
_0219D330:
	mov r0, #0xc
	mul r0, r4
	add r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0
	bl FUN_02020F94
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #0
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	bl FUN_0204B81C
	str r0, [r7, #0x1c]
	bl FUN_0202111C
	add r6, r0, #0
	bl FUN_02021190
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x1c]
	add r1, r6, #0
	bl FUN_0204BDE0
	str r0, [r7, #0x24]
	add r0, sp, #0x24
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	lsl r1, r4, #2
	ldr r2, [sp, #0x20]
	ldr r0, [sp, #0x20]
	ldrsh r3, [r2, r1]
	add r2, sp, #0x24
	add r0, r0, r1
	strh r3, [r2]
	mov r2, #2
	ldrsh r2, [r0, r2]
	add r0, sp, #0x24
	add r6, r5, r1
	strh r2, [r0, #2]
	ldr r0, [r5, #8]
	bl FUN_0219DAB0
	add r1, sp, #0x24
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	str r1, [sp, #8]
	ldr r1, [r7, #0x1c]
	ldr r2, [r5, #0x20]
	ldr r3, [r7, #0x24]
	bl FUN_0204C040
	str r0, [r6, #0x4c]
	mov r1, #1
	bl FUN_0204C488
	ldr r0, [r6, #0x4c]
	mov r1, #0
	bl FUN_0204C520
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0
	bl FUN_02021034
	add r1, r0, #0
	ldr r0, [r6, #0x4c]
	mov r2, #0
	bl FUN_0204C378
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	blo _0219D2FE
_0219D3DC:
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB0C
_0219D3E2:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D3E8: .word _0219DBF8
_0219D3EC: .word _0219DBE8
	thumb_func_end FUN_0219D2AC

	thumb_func_start FUN_0219D3F0
FUN_0219D3F0: ; 0x0219D3F0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x18]
	mov r4, #0
	cmp r0, #0
	bls _0219D430
	mov r7, #0xc
_0219D3FE:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x4c]
	bl FUN_0204C108
	add r0, r4, #0
	mul r0, r7
	add r6, r5, r0
	ldr r0, [r6, #0x24]
	bl FUN_0204BE64
	ldr r0, [r6, #0x1c]
	bl FUN_0204B98C
	cmp r4, #0
	bne _0219D424
	ldr r0, [r6, #0x20]
	bl FUN_0204BCD0
_0219D424:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r5, #0x18]
	cmp r4, r0
	blo _0219D3FE
_0219D430:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D3F0

	thumb_func_start FUN_0219D434
FUN_0219D434: ; 0x0219D434
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r6, #0
	add r0, #0x84
	strb r6, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r2, [r0]
	cmp r2, #7
	beq _0219D532
	mov r0, #0xc
	add r1, r2, #0
	mul r1, r0
	ldr r0, _0219D538 ; =0x0219DC7C
	ldrb r1, [r0, r1]
	add r0, r5, #0
	add r0, #0x84
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D532
	ldrh r1, [r5]
	mov r0, #0xc6
	bl FUN_0204AA30
	str r6, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r2, [r5]
	add r3, r6, #0
	add r4, r0, #0
	str r2, [sp, #8]
	add r2, r6, #0
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	ldrh r0, [r5]
	mov r1, #3
	add r2, r6, #0
	str r0, [sp]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_0204B81C
	add r1, r5, #0
	add r1, #0x88
	str r0, [r1]
	ldrh r3, [r5]
	add r0, r4, #0
	mov r1, #6
	mov r2, #7
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	add r0, r4, #0
	bl FUN_0204AB0C
	add r0, sp, #0xc
	add r1, r6, #0
	mov r2, #8
	blx FUN_020787A8
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bls _0219D532
	add r7, sp, #0xc
_0219D4CA:
	ldr r1, _0219D53C ; =_0219DC08
	lsl r4, r6, #2
	ldrsh r1, [r1, r4]
	ldr r0, _0219D53C ; =_0219DC08
	strh r1, [r7]
	add r0, r0, r4
	mov r1, #2
	ldrsh r0, [r0, r1]
	strh r0, [r7, #2]
	ldr r0, [r5, #8]
	bl FUN_0219DAB0
	add r1, sp, #0xc
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldrh r1, [r5]
	add r2, r5, #0
	add r3, r5, #0
	str r1, [sp, #8]
	add r1, r5, #0
	add r1, #0x88
	add r2, #0x8c
	add r3, #0x90
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C040
	add r1, r5, r4
	add r1, #0x94
	str r0, [r1]
	add r0, r5, r4
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C488
	add r0, r5, r4
	add r0, #0x94
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C520
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r6, r0
	blo _0219D4CA
_0219D532:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D538: .word 0x0219DC7C
_0219D53C: .word _0219DC08
	thumb_func_end FUN_0219D434

	thumb_func_start FUN_0219D540
FUN_0219D540: ; 0x0219D540
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D58A
	mov r4, #0
	cmp r0, #0
	bls _0219D56E
_0219D552:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_0204C108
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r4, r0
	blo _0219D552
_0219D56E:
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_0204BE64
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_0204B98C
	add r5, #0x8c
	ldr r0, [r5]
	bl FUN_0204BCD0
_0219D58A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D540

	thumb_func_start FUN_0219D58C
FUN_0219D58C: ; 0x0219D58C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r2, #0
	add r5, r0, #0
	str r2, [r5, #0x5c]
	add r1, r2, #0
_0219D598:
	lsl r0, r2, #2
	add r0, r5, r0
	str r1, [r0, #0x60]
	str r1, [r0, #0x70]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #4
	blo _0219D598
	mov r0, #1
	str r0, [r5, #0x70]
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	ldr r1, [r5, #4]
	ldr r0, [r1, #8]
	cmp r0, #0
	ldr r0, [r1, #4]
	beq _0219D5CE
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, #0x14
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	add r0, #0x38
	str r0, [sp, #0x24]
	b _0219D5D0
_0219D5CE:
	str r0, [sp, #0x28]
_0219D5D0:
	ldr r0, [sp, #0x28]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219D5DA
	b _0219D8A6
_0219D5DA:
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r5]
	mov r1, #5
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0x17
	mov r3, #0
	mov r4, #0
	bl FUN_0204B0F0
	ldrh r3, [r5]
	ldr r2, _0219D8AC ; =0x00000295
	mov r0, #0
	mov r1, #3
	bl FUN_0204875C
	ldr r7, _0219D8B0 ; =_0219DC24
	str r0, [r5, #0x5c]
_0219D604:
	mov r0, #7
	mul r0, r4
	add r3, r7, r0
	lsl r1, r4, #2
	add r6, r5, r1
	ldrb r1, [r3, #4]
	ldrb r0, [r7, r0]
	ldrb r2, [r3, #2]
	str r1, [sp]
	ldrb r1, [r3, #5]
	str r1, [sp, #4]
	ldrb r1, [r3, #6]
	str r1, [sp, #8]
	ldrb r1, [r3, #1]
	ldrb r3, [r3, #3]
	bl FUN_020480C0
	str r0, [r6, #0x60]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r6, #0x60]
	bl FUN_02048244
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219D604
	ldr r0, [r5, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219D65E
	ldrh r1, [r5]
	mov r0, #0x11
	bl FUN_02048530
	ldr r1, [sp, #0x24]
	mov r2, #0x11
	str r0, [sp, #0x20]
	bl FUN_02048658
	b _0219D672
_0219D65E:
	ldr r0, [sp, #0x28]
	mov r1, #0x26
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _0219D66A
	mov r1, #0x27
_0219D66A:
	ldr r0, [r5, #0x5c]
	bl FUN_0204898C
	str r0, [sp, #0x20]
_0219D672:
	ldr r0, [r5, #0x5c]
	mov r1, #0x28
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	ldr r1, [r5, #0xc]
	mov r2, #0
	mov r4, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #0x1c]
	ldr r1, [r5, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, r6, #0
	add r0, #8
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [r5, #0x64]
	bl FUN_020484F4
	bl FUN_02046EF8
	cmp r0, r7
	blo _0219D6BC
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r4, r0, #0x10
_0219D6BC:
	ldr r0, _0219D8B4 ; =_0219DBE4
	ldrb r7, [r0, #1]
	ldr r0, [r5, #0x64]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r4, #0x10
	str r0, [sp]
	ldr r0, [r5, #0xc]
	asr r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	add r3, r7, #0
	bl FUN_02021C7C
	ldr r0, [r5, #0x64]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	add r2, r4, r6
	str r0, [sp]
	ldr r0, [r5, #0xc]
	add r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r2, r2, #0x10
	lsl r0, r0, #6
	lsr r2, r2, #0x10
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_02021C7C
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	ldr r0, [sp, #0x28]
	ldrh r7, [r0, #2]
	ldr r0, _0219D8B8 ; =0x0000270F
	cmp r7, r0
	bls _0219D724
	add r7, r0, #0
_0219D724:
	ldrh r0, [r5]
	bl FUN_020241D4
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x5c]
	mov r1, #0x2a
	bl FUN_0204898C
	str r0, [sp, #0x14]
	ldrh r1, [r5]
	mov r0, #5
	bl FUN_02048530
	mov r4, #0
	add r6, r0, #0
	lsl r2, r7, #0x10
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0202451C
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #0x5c]
	mov r1, #0x29
	bl FUN_0204898C
	str r0, [sp, #0x10]
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #0xc]
	add r0, #8
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [r5, #0x68]
	bl FUN_020484F4
	bl FUN_02046EF8
	cmp r0, r7
	blo _0219D7AA
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r4, r0, #0x10
_0219D7AA:
	ldr r0, _0219D8B4 ; =_0219DBE4
	ldrb r7, [r0, #2]
	ldr r0, [r5, #0x68]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r4, #0x10
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_02021C7C
	ldr r0, [r5, #0x68]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [r5, #0xc]
	add r2, r4, r2
	add r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r2, r2, #0x10
	lsl r0, r0, #6
	lsr r2, r2, #0x10
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_02021C7C
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	ldr r0, [sp, #0x18]
	bl FUN_02024274
	ldr r0, [sp, #0x28]
	ldrh r0, [r0, #2]
	bl OV313_FUN_0219D938
	add r3, r0, #0
	mov r1, #0xc
	add r2, r3, #0
	mul r2, r1
	ldr r1, _0219D8BC ; =_0219DC78
	ldr r0, [r5, #0x5c]
	ldr r1, [r1, r2]
	bl FUN_0204898C
	ldr r1, [r5, #0xc]
	mov r2, #0
	add r6, r0, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #0x6c]
	bl FUN_020484F4
	bl FUN_02046EF8
	add r7, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_020484F4
	sub r3, r7, r4
	lsr r2, r3, #0x1f
	add r2, r3, r2
	lsl r2, r2, #0xf
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	ldr r3, _0219D8B4 ; =_0219DBE4
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldrb r3, [r3, #3]
	ldr r0, [r5, #0x10]
	asr r2, r2, #0x10
	bl FUN_02021C7C
	add r0, r6, #0
	bl FUN_02048564
	mov r4, #1
_0219D87A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, #0x60]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219D87A
	add r0, r5, #0
	bl FUN_0219D8EC
_0219D8A6:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D8AC: .word 0x00000295
_0219D8B0: .word _0219DC24
_0219D8B4: .word _0219DBE4
_0219D8B8: .word 0x0000270F
_0219D8BC: .word _0219DC78
	thumb_func_end FUN_0219D58C

	thumb_func_start FUN_0219D8C0
FUN_0219D8C0: ; 0x0219D8C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219D8C6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _0219D8D4
	bl FUN_02048210
_0219D8D4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219D8C6
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219D8E8
	bl FUN_020487D4
_0219D8E8:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D8C0

	thumb_func_start FUN_0219D8EC
FUN_0219D8EC: ; 0x0219D8EC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
_0219D8F2:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _0219D92A
	ldr r0, [r5, #0x60]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r7, #0x10]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D92A
	ldr r6, [r5, #0x60]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #1
	str r0, [r5, #0x70]
_0219D92A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219D8F2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D8EC

	thumb_func_start OV313_FUN_0219D938
OV313_FUN_0219D938: ; 0x0219D938
	push {r3, r4}
	ldr r3, _0219D99C ; =0x00001770
	cmp r0, r3
	blo _0219D944
	mov r1, #6
	b _0219D97A
_0219D944:
	ldr r1, _0219D9A0 ; =0x00001388
	cmp r0, r1
	blo _0219D94E
	mov r1, #5
	b _0219D97A
_0219D94E:
	mov r2, #0xfa
	lsl r2, r2, #4
	cmp r0, r2
	blo _0219D95A
	mov r1, #4
	b _0219D97A
_0219D95A:
	lsr r1, r3, #1
	cmp r0, r1
	blo _0219D964
	mov r1, #3
	b _0219D97A
_0219D964:
	lsr r1, r2, #1
	cmp r0, r1
	blo _0219D96E
	mov r1, #2
	b _0219D97A
_0219D96E:
	lsr r1, r2, #2
	cmp r0, r1
	blo _0219D978
	mov r1, #1
	b _0219D97A
_0219D978:
	mov r1, #0
_0219D97A:
	ldr r4, _0219D9A4 ; =_0219DC78
	mov r0, #0
	mov r2, #0xc
_0219D980:
	add r3, r0, #0
	mul r3, r2
	add r3, r4, r3
	ldrh r3, [r3, #6]
	cmp r1, r3
	beq _0219D998
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #7
	blo _0219D980
	mov r0, #0
_0219D998:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_0219D99C: .word 0x00001770
_0219D9A0: .word 0x00001388
_0219D9A4: .word _0219DC78
	thumb_func_end OV313_FUN_0219D938

	thumb_func_start FUN_0219D9A8
FUN_0219D9A8: ; 0x0219D9A8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219DA2C ; =0x000001CA
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219DA30 ; =_0219DDC0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219DA34 ; =0x04000050
	ldr r0, _0219DA38 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219DA3C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219DA40 ; =_0219DCF8
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
	bl FUN_0219DAD0
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219DB74
	ldr r0, _0219DA44 ; =FUN_0219DABC
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DA2C: .word 0x000001CA
_0219DA30: .word _0219DDC0
_0219DA34: .word 0x04000050
_0219DA38: .word 0x04001050
_0219DA3C: .word 0xFFFF1FFF
_0219DA40: .word _0219DCF8
_0219DA44: .word FUN_0219DABC
	thumb_func_end FUN_0219D9A8

	thumb_func_start FUN_0219DA48
FUN_0219DA48: ; 0x0219DA48
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_0219DBB4
	add r0, r4, #0
	bl FUN_0219DB30
	bl FUN_020232D8
	ldr r5, _0219DA90 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219DA94 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219DA98 ; =0xFFFF1FFF
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
_0219DA90: .word 0x04000050
_0219DA94: .word 0x04001050
_0219DA98: .word 0xFFFF1FFF
	thumb_func_end FUN_0219DA48

	thumb_func_start FUN_0219DA9C
FUN_0219DA9C: ; 0x0219DA9C
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219DBD0
	add r0, r4, #0
	bl FUN_0219DB68
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA9C

	thumb_func_start FUN_0219DAB0
FUN_0219DAB0: ; 0x0219DAB0
	ldr r3, _0219DAB8 ; =FUN_0219DBE0
	add r0, r0, #4
	bx r3
	nop
_0219DAB8: .word FUN_0219DBE0
	thumb_func_end FUN_0219DAB0

	thumb_func_start FUN_0219DABC
FUN_0219DABC: ; 0x0219DABC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219DB6C
	add r0, r4, #4
	bl FUN_0219DBD8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DABC

	thumb_func_start FUN_0219DAD0
FUN_0219DAD0: ; 0x0219DAD0
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
	ldr r0, _0219DB28 ; =_0219DCCC
	bl FUN_02044710
	ldr r7, _0219DB2C ; =_0219DD28
_0219DAF2:
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
	blo _0219DAF2
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DB28: .word _0219DCCC
_0219DB2C: .word _0219DD28
	thumb_func_end FUN_0219DAD0

	thumb_func_start FUN_0219DB30
FUN_0219DB30: ; 0x0219DB30
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219DB64 ; =_0219DD28
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219DB3A:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #3
	blo _0219DB3A
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DB64: .word _0219DD28
	thumb_func_end FUN_0219DB30

	thumb_func_start FUN_0219DB68
FUN_0219DB68: ; 0x0219DB68
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DB68

	thumb_func_start FUN_0219DB6C
FUN_0219DB6C: ; 0x0219DB6C
	ldr r3, _0219DB70 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219DB70: .word FUN_02045A5C
	thumb_func_end FUN_0219DB6C

	thumb_func_start FUN_0219DB74
FUN_0219DB74: ; 0x0219DB74
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219DBB0 ; =_0219DCDC
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
_0219DBB0: .word _0219DCDC
	thumb_func_end FUN_0219DB74

	thumb_func_start FUN_0219DBB4
FUN_0219DBB4: ; 0x0219DBB4
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
	thumb_func_end FUN_0219DBB4

	thumb_func_start FUN_0219DBD0
FUN_0219DBD0: ; 0x0219DBD0
	ldr r3, _0219DBD4 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219DBD4: .word FUN_0204B794
	thumb_func_end FUN_0219DBD0

	thumb_func_start FUN_0219DBD8
FUN_0219DBD8: ; 0x0219DBD8
	ldr r3, _0219DBDC ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219DBDC: .word FUN_0204B7C8
	thumb_func_end FUN_0219DBD8

	thumb_func_start FUN_0219DBE0
FUN_0219DBE0: ; 0x0219DBE0
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219DBE0

	.rodata

_0219DBE4:
	.byte 0x00, 0x00, 0x00, 0x00
_0219DBE8:
	.byte 0x50, 0x00, 0x98, 0x00, 0x70, 0x00, 0x98, 0x00
	.byte 0x90, 0x00, 0x98, 0x00, 0xB0, 0x00, 0x98, 0x00
_0219DBF8:
	.byte 0x58, 0x00, 0x98, 0x00, 0x80, 0x00, 0x98, 0x00
	.byte 0xA8, 0x00, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00
_0219DC08:
	.byte 0x30, 0x00, 0x72, 0x00, 0x45, 0x00, 0x6B, 0x00
	.byte 0x5C, 0x00, 0x67, 0x00, 0x74, 0x00, 0x65, 0x00, 0x8C, 0x00, 0x67, 0x00, 0xA3, 0x00, 0x6B, 0x00
	.byte 0xB8, 0x00, 0x72, 0x00
_0219DC24:
	.byte 0x03, 0x00, 0x00, 0x01, 0x01, 0x02, 0x00, 0x03
	.word FUN_021E0400
	.byte 0x02, 0x00, 0x03, 0x04, 0x08, 0x18, 0x02, 0x02, 0x00, 0x03, 0x04, 0x0E, 0x18, 0x02, 0x02, 0x00
_0219DC40:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.public _0219DC6C
_0219DC6C:
	.word OV313_FUN_0219CE80
	.word FUN_0219D0C4
	.word FUN_0219D040
_0219DC78:
	.byte 0x31, 0x00, 0x00, 0x00, 0x07, 0x00, 0x06, 0x00
	.byte 0x24, 0x05, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00, 0x06, 0x00, 0x05, 0x00, 0x23, 0x05, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x05, 0x00, 0x04, 0x00, 0x22, 0x05, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x03, 0x00, 0x21, 0x05, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x00
	.byte 0x20, 0x05, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x02, 0x00, 0x01, 0x00, 0x1F, 0x05, 0x00, 0x00
	.byte 0x2B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x1F, 0x05, 0x00, 0x00
_0219DCCC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219DCDC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219DCF8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0219DD28:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x02, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_0219DDC0:
	.byte 0x74, 0x68, 0x5F, 0x61, 0x77, 0x61, 0x72, 0x64, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219DDE0
