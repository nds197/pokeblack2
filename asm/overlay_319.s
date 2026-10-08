	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_020098C0
	.extern FUN_02009918
	.extern FUN_0200D190
	.extern FUN_0200D1C0
	.extern FUN_0200F6F4
	.extern FUN_0200F798
	.extern FUN_0200F7DC
	.extern FUN_0200F978
	.extern FUN_0200FB40
	.extern FUN_02017394
	.extern FUN_02017934
	.extern FUN_020191AC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E1F0
	.extern FUN_0202E250
	.extern FUN_0202E34C
	.extern FUN_0202E360
	.extern FUN_0202E37C
	.extern FUN_0202E41C
	.extern FUN_0202E430
	.extern FUN_0202E438
	.extern FUN_0202E644
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203D554
	.extern FUN_0203D564
	.extern FUN_0203DA0C
	.extern FUN_0203DA84
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_0203DF44
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02045708
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02045E1C
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
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AFD8
	.extern FUN_0204B0D4
	.extern FUN_0204B0F0
	.extern FUN_0204B610
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
	.extern FUN_0204C138
	.extern FUN_0204C140
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_0205FA10
	.extern FUN_02075984
	.extern FUN_020787A8
	.extern FUN_0207B0AC
	.extern FUN_0208D65C
	.extern OV139_FUN_02199AA0
	.extern FUN_02199B5C
	.extern OV139_FUN_02199B90
	.extern OV139_FUN_02199C08
	.extern OV139_FUN_02199C30
	.extern OV139_FUN_02199D18

	.text

	thumb_func_start OV319_FUN_0219CE80
OV319_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	mov r2, #5
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x90
	lsl r2, r2, #0x10
	mov r7, #1
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x78
	mov r2, #0x90
	bl FUN_0203AAEC
	mov r1, #0
	mov r2, #0x78
	add r5, r0, #0
	mov r4, #0
	blx FUN_020787A8
	mov r0, #0x90
	strh r0, [r5]
	str r6, [r5, #4]
	str r7, [r6, #4]
	ldr r0, [r5, #4]
	ldrh r1, [r5]
	ldr r0, [r0]
	bl FUN_0219D62C
	str r0, [r5, #8]
	mov r0, #4
	mov r1, #3
	bl FUN_02044BD8
	mov r0, #5
	mov r1, #2
	bl FUN_02044BD8
	mov r0, #6
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #7
	mov r1, #0
	bl FUN_02044BD8
	ldr r0, _0219CF38 ; =FUN_0219D1DC
	add r1, r5, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r5, #0xc]
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	ldrh r1, [r5]
	mov r0, #0
	bl FUN_02042BA8
	strb r4, [r5, #0x14]
	strh r4, [r5, #0x20]
	strh r4, [r5, #0x22]
	str r4, [r5, #0x30]
	strh r4, [r5, #0x34]
	strh r4, [r5, #0x36]
	add r0, r5, #0
	strh r4, [r5, #0x38]
	add r0, #0x48
	strb r7, [r0]
	add r0, r5, #0
	add r0, #0x4a
	strh r4, [r0]
	add r0, r5, #0
	ldr r1, _0219CF3C ; =0x0000FFFF
	add r0, #0x4c
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x4e
	strh r4, [r0]
	str r4, [r5, #0x10]
	add r0, r5, #0
	ldr r1, [r5, #8]
	add r0, #0x14
	bl FUN_0219EBC8
	str r0, [r5, #0x1c]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219CF38: .word FUN_0219D1DC
_0219CF3C: .word 0x0000FFFF
	thumb_func_end OV319_FUN_0219CE80

	thumb_func_start FUN_0219CF40
FUN_0219CF40: ; 0x0219CF40
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bhi _0219CF7E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219CF58: ; jump table
	.short _0219CF60 - _0219CF58 - 2 ; case 0
	.short _0219CF68 - _0219CF58 - 2 ; case 1
	.short _0219CF70 - _0219CF58 - 2 ; case 2
	.short _0219CF78 - _0219CF58 - 2 ; case 3
_0219CF60:
	ldr r0, [r4, #0x1c]
	bl FUN_0219EC1C
	b _0219CF7E
_0219CF68:
	ldr r0, [r4, #0x2c]
	bl FUN_0219F108
	b _0219CF7E
_0219CF70:
	ldr r0, [r4, #0x44]
	bl FUN_0219F328
	b _0219CF7E
_0219CF78:
	ldr r0, [r4, #0x74]
	bl FUN_0219F3FC
_0219CF7E:
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	ldr r0, [r4, #8]
	bl FUN_0219D700
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x90
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CF40

	thumb_func_start FUN_0219CF9C
FUN_0219CF9C: ; 0x0219CF9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r0, r1, #0
	ldr r0, [r0]
	add r4, r3, #0
	str r1, [sp]
	cmp r0, #4
	bhi _0219CFD2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219CFB8: ; jump table
	.short _0219CFC2 - _0219CFB8 - 2 ; case 0
	.short _0219CFCA - _0219CFB8 - 2 ; case 1
	.short _0219CFD8 - _0219CFB8 - 2 ; case 2
	.short _0219D1B8 - _0219CFB8 - 2 ; case 3
	.short _0219D1C4 - _0219CFB8 - 2 ; case 4
_0219CFC2:
	mov r1, #1
_0219CFC4:
	ldr r0, [sp]
	str r1, [r0]
	b _0219D1CA
_0219CFCA:
	bl FUN_0204E0E0
	cmp r0, #0
	beq _0219CFD4
_0219CFD2:
	b _0219D1CA
_0219CFD4:
	mov r1, #2
	b _0219CFC4
_0219CFD8:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #3
	bhi _0219D062
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219CFEE: ; jump table
	.short _0219CFF6 - _0219CFEE - 2 ; case 0
	.short _0219D058 - _0219CFEE - 2 ; case 1
	.short _0219D096 - _0219CFEE - 2 ; case 2
	.short _0219D17A - _0219CFEE - 2 ; case 3
_0219CFF6:
	ldr r0, [r4, #0x1c]
	bl FUN_0219EC30
	cmp r0, #0
	beq _0219D062
	ldr r0, [r4, #0x18]
	cmp r0, #1
	bhi _0219D022
	cmp r0, #0
	bne _0219D012
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r1, #4]
	b _0219D01C
_0219D012:
	cmp r0, #1
	bne _0219D01C
	ldr r0, [r4, #4]
	mov r1, #1
	str r1, [r0, #4]
_0219D01C:
	mov r0, #1
	str r0, [sp, #8]
	b _0219D1A0
_0219D022:
	ldr r0, [r4, #0x1c]
	bl FUN_0219EC1C
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219D046
	mov r0, #1
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	strh r0, [r4, #0x20]
	strh r0, [r4, #0x22]
_0219D038:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x20
	bl FUN_0219EFF4
	str r0, [r4, #0x2c]
	b _0219D1A0
_0219D046:
	cmp r0, #3
	bne _0219D062
	mov r0, #2
	str r0, [r4, #0x10]
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r0, [sp, #8]
	strh r0, [r4, #0x34]
	b _0219D090
_0219D058:
	ldr r0, [r4, #0x2c]
	bl FUN_0219F158
	cmp r0, #0
	bne _0219D064
_0219D062:
	b _0219D1A0
_0219D064:
	ldr r0, [r4, #0x2c]
	bl FUN_0219F108
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _0219D082
_0219D070:
	ldr r0, [sp, #8]
	ldr r1, [r4, #8]
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x14
	bl FUN_0219EBC8
	str r0, [r4, #0x1c]
	b _0219D1A0
_0219D082:
	mov r0, #2
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	str r0, [r4, #0x30]
	ldrh r0, [r4, #0x28]
	strh r0, [r4, #0x34]
	ldr r0, [sp, #8]
_0219D090:
	strh r0, [r4, #0x36]
	strh r0, [r4, #0x38]
	b _0219D194
_0219D096:
	ldr r0, [r4, #0x44]
	bl FUN_0219F378
	cmp r0, #0
	beq _0219D1A0
	ldr r0, [r4, #0x44]
	bl FUN_0219F328
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _0219D0BE
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _0219D0B8
	mov r0, #1
	str r0, [r4, #0x10]
	b _0219D038
_0219D0B8:
	cmp r0, #1
	bne _0219D1A0
	b _0219D070
_0219D0BE:
	mov r0, #3
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x40
	ldrh r7, [r0]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x2c]
	add r1, r7, #0
	bl FUN_0219D4CC
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4C0
	add r5, r0, #0
	ldr r2, [r4, #8]
	add r1, r5, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5AC
	cmp r0, #0
	bne _0219D0FC
	ldr r2, [r4, #8]
	add r1, r5, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5C4
_0219D0FC:
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4A8
	add r1, r4, #0
	add r1, #0x4a
	strh r0, [r1]
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4CC
	add r1, r4, #0
	add r1, #0x48
	strb r0, [r1]
	ldr r0, [sp, #4]
	mov r5, #0
	cmp r0, #0
	bls _0219D16C
_0219D124:
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_0219D4EC
	add r6, r0, #0
	ldr r0, [r4, #8]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D5DC
	cmp r0, #0
	bne _0219D142
	ldr r6, _0219D1D8 ; =0x0000FFFF
_0219D142:
	lsl r0, r5, #2
	str r0, [sp, #0xc]
	add r0, r4, r0
	add r0, #0x4c
	strh r6, [r0]
	ldr r0, [r4, #8]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_0219D4D8
	ldr r1, [sp, #0xc]
	add r1, r4, r1
	add r1, #0x4e
	strh r0, [r1]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #4]
	cmp r5, r0
	blo _0219D124
_0219D16C:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x48
	bl FUN_0219F388
	str r0, [r4, #0x74]
	b _0219D1A0
_0219D17A:
	ldr r0, [r4, #0x74]
	bl FUN_0219F420
	cmp r0, #0
	beq _0219D1A0
	ldr r0, [r4, #0x74]
	bl FUN_0219F3FC
	ldr r0, [r4, #0x70]
	cmp r0, #0
	bne _0219D1A0
	mov r0, #2
	str r0, [r4, #0x10]
_0219D194:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x30
	bl FUN_0219F168
	str r0, [r4, #0x44]
_0219D1A0:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219D1CA
	ldr r1, [sp]
	mov r0, #3
	str r0, [r1]
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	b _0219D1CA
_0219D1B8:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D1CA
	mov r1, #4
	b _0219CFC4
_0219D1C4:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D1CA:
	ldr r0, [r4, #8]
	bl FUN_0219D774
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D1D8: .word 0x0000FFFF
	thumb_func_end FUN_0219CF9C

	thumb_func_start FUN_0219D1DC
FUN_0219D1DC: ; 0x0219D1DC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D1DC

	thumb_func_start FUN_0219D1E0
FUN_0219D1E0: ; 0x0219D1E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219D264 ; =0x000001C6
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219D268 ; =_0219F8E0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219D26C ; =0x04000050
	ldr r0, _0219D270 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D274 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219D278 ; =_0219F730
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
	bl FUN_0219D308
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219D3AC
	ldr r0, _0219D27C ; =FUN_0219D2F4
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D264: .word 0x000001C6
_0219D268: .word _0219F8E0
_0219D26C: .word 0x04000050
_0219D270: .word 0x04001050
_0219D274: .word 0xFFFF1FFF
_0219D278: .word _0219F730
_0219D27C: .word FUN_0219D2F4
	thumb_func_end FUN_0219D1E0

	thumb_func_start FUN_0219D280
FUN_0219D280: ; 0x0219D280
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_0219D3EC
	add r0, r4, #0
	bl FUN_0219D368
	bl FUN_020232D8
	ldr r5, _0219D2C8 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219D2CC ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D2D0 ; =0xFFFF1FFF
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
_0219D2C8: .word 0x04000050
_0219D2CC: .word 0x04001050
_0219D2D0: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D280

	thumb_func_start FUN_0219D2D4
FUN_0219D2D4: ; 0x0219D2D4
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl OV319_FUN_0219D408
	add r0, r4, #0
	bl FUN_0219D3A0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D2D4

	thumb_func_start FUN_0219D2E8
FUN_0219D2E8: ; 0x0219D2E8
	ldr r3, _0219D2F0 ; =FUN_0219D418
	add r0, r0, #4
	bx r3
	nop
_0219D2F0: .word FUN_0219D418
	thumb_func_end FUN_0219D2E8

	thumb_func_start FUN_0219D2F4
FUN_0219D2F4: ; 0x0219D2F4
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219D3A4
	add r0, r4, #4
	bl OV319_FUN_0219D410
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D2F4

	thumb_func_start FUN_0219D308
FUN_0219D308: ; 0x0219D308
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
	ldr r0, _0219D360 ; =_0219F704
	bl FUN_02044710
	ldr r7, _0219D364 ; =_0219F760
_0219D32A:
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
	blo _0219D32A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D360: .word _0219F704
_0219D364: .word _0219F760
	thumb_func_end FUN_0219D308

	thumb_func_start FUN_0219D368
FUN_0219D368: ; 0x0219D368
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D39C ; =_0219F760
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219D372:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #4
	blo _0219D372
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D39C: .word _0219F760
	thumb_func_end FUN_0219D368

	thumb_func_start FUN_0219D3A0
FUN_0219D3A0: ; 0x0219D3A0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D3A0

	thumb_func_start FUN_0219D3A4
FUN_0219D3A4: ; 0x0219D3A4
	ldr r3, _0219D3A8 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219D3A8: .word FUN_02045A5C
	thumb_func_end FUN_0219D3A4

	thumb_func_start FUN_0219D3AC
FUN_0219D3AC: ; 0x0219D3AC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219D3E8 ; =_0219F714
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
_0219D3E8: .word _0219F714
	thumb_func_end FUN_0219D3AC

	thumb_func_start FUN_0219D3EC
FUN_0219D3EC: ; 0x0219D3EC
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
	thumb_func_end FUN_0219D3EC

	thumb_func_start OV319_FUN_0219D408
OV319_FUN_0219D408: ; 0x0219D408
	ldr r3, _0219D40C ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219D40C: .word FUN_0204B794
	thumb_func_end OV319_FUN_0219D408

	thumb_func_start OV319_FUN_0219D410
OV319_FUN_0219D410: ; 0x0219D410
	ldr r3, _0219D414 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219D414: .word FUN_0204B7C8
	thumb_func_end OV319_FUN_0219D410

	thumb_func_start FUN_0219D418
FUN_0219D418: ; 0x0219D418
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219D418

	thumb_func_start FUN_0219D41C
FUN_0219D41C: ; 0x0219D41C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x8b
	str r0, [sp]
	ldr r3, _0219D480 ; =_0219F8F4
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #1
	bl FUN_0203A1FC
	add r7, sp, #4
	add r4, r0, #0
	str r7, [sp]
	add r0, r6, #0
	mov r1, #0xb
	mov r2, #0
	add r3, r5, #0
	bl FUN_0204B610
	str r0, [r4]
	str r7, [sp]
	add r0, r6, #0
	mov r1, #0xc
	mov r2, #0
	add r3, r5, #0
	bl FUN_0204B610
	str r0, [r4, #4]
	str r7, [sp]
	add r0, r6, #0
	mov r1, #9
	mov r2, #0
	add r3, r5, #0
	bl FUN_0204B610
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	add r3, r5, #0
	str r7, [sp]
	bl FUN_0204B610
	str r0, [r4, #0xc]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D480: .word _0219F8F4
	thumb_func_end FUN_0219D41C

	thumb_func_start FUN_0219D484
FUN_0219D484: ; 0x0219D484
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A24C
	ldr r0, [r4, #8]
	bl FUN_0203A24C
	ldr r0, [r4, #4]
	bl FUN_0203A24C
	ldr r0, [r4]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_0219D484

	thumb_func_start FUN_0219D4A8
FUN_0219D4A8: ; 0x0219D4A8
	push {r3, lr}
	bl FUN_0219D5F4
	ldrh r0, [r0, #6]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4A8

	thumb_func_start FUN_0219D4B4
FUN_0219D4B4: ; 0x0219D4B4
	push {r3, lr}
	bl FUN_0219D5F4
	ldrh r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4B4

	thumb_func_start FUN_0219D4C0
FUN_0219D4C0: ; 0x0219D4C0
	push {r3, lr}
	bl FUN_0219D5F4
	ldrh r0, [r0, #0xa]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4C0

	thumb_func_start FUN_0219D4CC
FUN_0219D4CC: ; 0x0219D4CC
	push {r3, lr}
	bl FUN_0219D5F4
	ldrh r0, [r0, #0xc]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4CC

	thumb_func_start FUN_0219D4D8
FUN_0219D4D8: ; 0x0219D4D8
	push {r4, lr}
	add r4, r2, #0
	bl FUN_0219D5F4
	lsl r1, r4, #1
	add r1, r1, #7
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4D8

	thumb_func_start FUN_0219D4EC
FUN_0219D4EC: ; 0x0219D4EC
	push {r4, lr}
	add r4, r2, #0
	bl FUN_0219D5F4
	lsl r1, r4, #1
	add r1, #8
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4EC

	thumb_func_start FUN_0219D500
FUN_0219D500: ; 0x0219D500
	ldr r0, [r0, #4]
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D500

	thumb_func_start FUN_0219D508
FUN_0219D508: ; 0x0219D508
	push {r3, lr}
	bl FUN_0219D610
	ldrh r0, [r0, #2]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D508

	thumb_func_start FUN_0219D514
FUN_0219D514: ; 0x0219D514
	push {r3, lr}
	bl FUN_0219D610
	ldrh r0, [r0, #4]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D514

	thumb_func_start FUN_0219D520
FUN_0219D520: ; 0x0219D520
	push {r4, lr}
	add r4, r2, #0
	bl FUN_0219D610
	add r1, r4, #3
	lsl r1, r1, #1
	ldrh r0, [r0, r1]
	pop {r4, pc}
	thumb_func_end FUN_0219D520

	thumb_func_start FUN_0219D530
FUN_0219D530: ; 0x0219D530
	ldr r0, [r0, #0xc]
	ldrh r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D530

	thumb_func_start FUN_0219D538
FUN_0219D538: ; 0x0219D538
	push {r4, lr}
	mov r4, #0
	cmp r1, #4
	bhi _0219D5A6
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D54C: ; jump table
	.short _0219D556 - _0219D54C - 2 ; case 0
	.short _0219D558 - _0219D54C - 2 ; case 1
	.short _0219D56C - _0219D54C - 2 ; case 2
	.short _0219D580 - _0219D54C - 2 ; case 3
	.short _0219D596 - _0219D54C - 2 ; case 4
_0219D556:
	b _0219D5A4
_0219D558:
	add r0, r2, #0
	bl FUN_02017934
	bl FUN_02009918
	bl FUN_020098C0
	cmp r0, #0
	beq _0219D5A6
	b _0219D5A4
_0219D56C:
	add r0, r2, #0
	bl FUN_02017394
	mov r1, #0x96
	lsl r1, r1, #4
	bl FUN_020191AC
	cmp r0, #0
	beq _0219D5A6
	b _0219D5A4
_0219D580:
	add r0, r2, #0
	bl FUN_02017934
	bl FUN_0200FB40
	add r1, r4, #0
	bl FUN_0200F978
	cmp r0, #4
	bne _0219D5A6
	b _0219D5A4
_0219D596:
	add r0, r2, #0
	bl FUN_0200D190
	bl FUN_0200D1C0
	cmp r0, #1
	bne _0219D5A6
_0219D5A4:
	mov r4, #1
_0219D5A6:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D538

	thumb_func_start FUN_0219D5AC
FUN_0219D5AC: ; 0x0219D5AC
	push {r4, lr}
	add r4, r1, #0
	add r0, r2, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	add r1, r4, #0
	bl FUN_0200F798
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5AC

	thumb_func_start FUN_0219D5C4
FUN_0219D5C4: ; 0x0219D5C4
	push {r4, lr}
	add r4, r1, #0
	add r0, r2, #0
	bl FUN_02017934
	bl FUN_0200F6F4
	add r1, r4, #0
	bl FUN_0200F7DC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5C4

	thumb_func_start FUN_0219D5DC
FUN_0219D5DC: ; 0x0219D5DC
	ldr r0, _0219D5EC ; =0x0000FFFF
	cmp r1, r0
	beq _0219D5E6
	mov r0, #1
	bx lr
_0219D5E6:
	mov r0, #0
	bx lr
	nop
_0219D5EC: .word 0x0000FFFF
	thumb_func_end FUN_0219D5DC

	thumb_func_start FUN_0219D5F0
FUN_0219D5F0: ; 0x0219D5F0
	mov r0, #0x55
	bx lr
	thumb_func_end FUN_0219D5F0

	thumb_func_start FUN_0219D5F4
FUN_0219D5F4: ; 0x0219D5F4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219D604
	ldr r1, [r4]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5F4

	thumb_func_start FUN_0219D604
FUN_0219D604: ; 0x0219D604
	ldr r2, [r0, #4]
	lsl r0, r1, #1
	add r0, r2, r0
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D604

	thumb_func_start FUN_0219D610
FUN_0219D610: ; 0x0219D610
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219D620
	ldr r1, [r4, #8]
	add r0, r1, r0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D610

	thumb_func_start FUN_0219D620
FUN_0219D620: ; 0x0219D620
	ldr r2, [r0, #0xc]
	lsl r0, r1, #1
	add r0, r2, r0
	ldrh r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D620

	thumb_func_start FUN_0219D62C
FUN_0219D62C: ; 0x0219D62C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x4b
	str r0, [sp]
	ldr r3, _0219D6F8 ; =_0219F904
	add r0, r5, #0
	mov r1, #0x38
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4]
	strh r5, [r4, #4]
	ldrh r1, [r4, #4]
	mov r0, #1
	bl FUN_0219D1E0
	str r0, [r4, #8]
	ldrh r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4, #0xc]
	ldrh r0, [r4, #4]
	bl FUN_02021998
	str r0, [r4, #0x10]
	ldrh r0, [r4, #4]
	bl FUN_02021998
	str r0, [r4, #0x14]
	ldrh r0, [r4, #4]
	bl FUN_02021998
	str r0, [r4, #0x18]
	ldrh r3, [r4, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x48
	bl FUN_0204875C
	str r0, [r4, #0x1c]
	ldrh r3, [r4, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x49
	bl FUN_0204875C
	str r0, [r4, #0x20]
	ldrh r1, [r4, #4]
	mov r0, #0xda
	bl FUN_0204AA30
	str r0, [r4, #0x24]
	ldrh r1, [r4, #4]
	mov r0, #0xe3
	bl FUN_0204AA30
	str r0, [r4, #0x28]
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldrh r0, [r4, #4]
	mov r1, #5
	mov r2, #4
	str r0, [sp, #8]
	mov r0, #0x17
	mov r3, #0
	bl FUN_0204B0F0
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x24]
	bl FUN_0219D41C
	str r0, [r4, #0x2c]
	add r0, r4, #0
	bl FUN_0219D7FC
	ldr r0, _0219D6FC ; =0x0000FFFF
	strh r0, [r4, #0x30]
	ldr r0, [r4, #0x2c]
	bl FUN_0219D5F0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0219D794
	add r0, r4, #0
	bl FUN_0219D838
	str r0, [r4, #0x34]
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_0219D6F8: .word _0219F904
_0219D6FC: .word 0x0000FFFF
	thumb_func_end FUN_0219D62C

	thumb_func_start FUN_0219D700
FUN_0219D700: ; 0x0219D700
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0219D8A0
	ldr r1, _0219D770 ; =0x0000FFFF
	add r0, r4, #0
	bl FUN_0219D794
	add r0, r4, #0
	bl FUN_0219D834
	ldr r0, [r4, #0x2c]
	bl FUN_0219D484
	ldr r0, [r4, #0x24]
	bl FUN_0204AB0C
	ldr r0, [r4, #0x28]
	bl FUN_0204AB0C
	ldr r0, [r4, #0x1c]
	bl FUN_020487D4
	ldr r0, [r4, #0x20]
	bl FUN_020487D4
	ldr r0, [r4, #0x10]
	bl FUN_02021C44
	ldr r0, [r4, #0x10]
	bl FUN_02021A18
	ldr r0, [r4, #0x14]
	bl FUN_02021C44
	ldr r0, [r4, #0x14]
	bl FUN_02021A18
	ldr r0, [r4, #0x18]
	bl FUN_02021C44
	ldr r0, [r4, #0x18]
	bl FUN_02021A18
	ldr r0, [r4, #0xc]
	bl FUN_02022DA8
	ldr r0, [r4, #8]
	bl FUN_0219D280
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	nop
_0219D770: .word 0x0000FFFF
	thumb_func_end FUN_0219D700

	thumb_func_start FUN_0219D774
FUN_0219D774: ; 0x0219D774
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02021A3C
	ldr r0, [r4, #0x14]
	bl FUN_02021A3C
	ldr r0, [r4, #0x18]
	bl FUN_02021A3C
	ldr r0, [r4, #8]
	bl FUN_0219D2D4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D774

	thumb_func_start FUN_0219D794
FUN_0219D794: ; 0x0219D794
	push {r3, r4, r5, lr}
	sub sp, #8
	add r3, r0, #0
	ldrh r0, [r3, #0x30]
	cmp r0, r1
	beq _0219D7EE
	strh r1, [r3, #0x30]
	ldrh r1, [r3, #0x30]
	ldr r0, _0219D7F4 ; =0x0000FFFF
	cmp r1, r0
	bne _0219D7C4
	mov r0, #0xf5
	str r0, [sp]
	ldrh r0, [r3, #4]
	mov r4, #6
	lsl r4, r4, #0xe
	ldr r3, _0219D7F8 ; =_0219F904
	add r1, r4, #0
	mov r2, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	str r4, [sp, #4]
	b _0219D7D4
_0219D7C4:
	add r0, sp, #4
	str r0, [sp]
	ldr r0, [r3, #0x28]
	ldrh r3, [r3, #4]
	mov r2, #1
	bl FUN_0204B610
	add r5, r0, #0
_0219D7D4:
	ldr r1, [sp, #4]
	add r0, r5, #0
	blx FUN_0207B0AC
	mov r2, #6
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #0xe
	bl FUN_02075984
	add r0, r5, #0
	bl FUN_0203A24C
_0219D7EE:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D7F4: .word 0x0000FFFF
_0219D7F8: .word _0219F904
	thumb_func_end FUN_0219D794

	thumb_func_start FUN_0219D7FC
FUN_0219D7FC: ; 0x0219D7FC
	ldr r2, _0219D824 ; =0x0400000C
	mov r0, #0x43
	ldrh r1, [r2]
	ldr r3, _0219D828 ; =FUN_02044C98
	and r1, r0
	ldr r0, _0219D82C ; =0x00004084
	orr r0, r1
	strh r0, [r2]
	ldrh r1, [r2]
	mov r0, #3
	bic r1, r0
	strh r1, [r2]
	sub r2, r2, #4
	ldrh r1, [r2]
	ldr r0, _0219D830 ; =0x0000FFBF
	and r0, r1
	strh r0, [r2]
	mov r0, #2
	mov r1, #1
	bx r3
	.balign 4, 0
_0219D824: .word 0x0400000C
_0219D828: .word FUN_02044C98
_0219D82C: .word 0x00004084
_0219D830: .word 0x0000FFBF
	thumb_func_end FUN_0219D7FC

	thumb_func_start FUN_0219D834
FUN_0219D834: ; 0x0219D834
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D834

	thumb_func_start FUN_0219D838
FUN_0219D838: ; 0x0219D838
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0219D894 ; =0x0000008B
	bl FUN_0203CE0C
	mov r0, #0xeb
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219D898 ; =_0219F914
	mov r1, #0x4c
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r5, [r4]
	bl FUN_0219DA74
	add r0, r4, #0
	bl FUN_0219DAD4
	add r0, r4, #0
	bl FUN_0219DAD8
	add r0, r4, #0
	bl FUN_0219DD30
	mov r0, #4
	str r0, [r4, #8]
	mov r1, #0
	strb r1, [r4, #0xc]
	add r0, r4, #0
	strb r1, [r4, #0xd]
	bl OV319_FUN_0219D97C
	add r0, r4, #0
	bl FUN_0219DF58
	ldr r0, _0219D89C ; =FUN_0219DA70
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x48]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_0219D894: .word 0x0000008B
_0219D898: .word _0219F914
_0219D89C: .word FUN_0219DA70
	thumb_func_end FUN_0219D838

	thumb_func_start FUN_0219D8A0
FUN_0219D8A0: ; 0x0219D8A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x48]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0219DDEC
	add r0, r4, #0
	bl FUN_0219DB2C
	ldr r0, [r4, #4]
	bl FUN_02199B5C
	add r0, r4, #0
	bl FUN_0203A24C
	ldr r0, _0219D8CC ; =0x0000008B
	bl FUN_0203CDC8
	pop {r4, pc}
	nop
_0219D8CC: .word 0x0000008B
	thumb_func_end FUN_0219D8A0

	thumb_func_start FUN_0219D8D0
FUN_0219D8D0: ; 0x0219D8D0
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	mvn r1, r1
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	bl FUN_0219DB54
	ldr r0, [r4, #0x20]
	cmp r0, #1
	bne _0219D8EC
	mov r0, #0
	str r0, [r4, #0x20]
	pop {r4, pc}
_0219D8EC:
	cmp r0, #0
	beq _0219D8F4
	cmp r0, #2
	bne _0219D928
_0219D8F4:
	ldr r0, [r4, #4]
	bl OV139_FUN_02199B90
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #4]
	bne _0219D916
	bl OV139_FUN_02199C30
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219D928
	mov r1, #2
	str r1, [r4, #0x20]
	str r0, [r4, #0x24]
	b _0219D928
_0219D916:
	bl OV139_FUN_02199C08
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219D928
	mov r1, #1
	str r1, [r4, #0x20]
	str r0, [r4, #0x28]
_0219D928:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219D932
	cmp r0, #3
	bne _0219D976
_0219D932:
	add r0, r4, #0
	bl OV319_FUN_0219DE1C
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x44]
	bne _0219D95C
	cmp r0, #1
	bne _0219D976
	mov r0, #3
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x40
	ldrb r1, [r0]
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, _0219D978 ; =0x0219F840
	ldr r0, [r0, r2]
	str r0, [r4, #0x24]
	pop {r4, pc}
_0219D95C:
	cmp r0, #3
	bne _0219D976
	mov r0, #1
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x40
	ldrb r1, [r0]
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, _0219D978 ; =0x0219F840
	ldr r0, [r0, r2]
	str r0, [r4, #0x28]
_0219D976:
	pop {r4, pc}
	.balign 4, 0
_0219D978: .word 0x0219F840
	thumb_func_end FUN_0219D8D0

	thumb_func_start OV319_FUN_0219D97C
OV319_FUN_0219D97C: ; 0x0219D97C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	add r5, r1, #0
	cmp r0, r5
	beq _0219DA02
	cmp r0, #4
	bhi _0219D9BE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D998: ; jump table
	.short _0219D9A2 - _0219D998 - 2 ; case 0
	.short _0219D9BE - _0219D998 - 2 ; case 1
	.short _0219D9BE - _0219D998 - 2 ; case 2
	.short _0219D9AE - _0219D998 - 2 ; case 3
	.short _0219D9BE - _0219D998 - 2 ; case 4
_0219D9A2:
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	bl OV139_FUN_02199D18
	b _0219D9BE
_0219D9AE:
	ldr r0, [r4, #0x38]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r4, #0x3c]
	mov r1, #0
	bl FUN_0204C124
_0219D9BE:
	str r5, [r4, #8]
	add r0, r4, #0
	bl FUN_0219DF58
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _0219DA02
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D9D8: ; jump table
	.short _0219D9E2 - _0219D9D8 - 2 ; case 0
	.short _0219D9F4 - _0219D9D8 - 2 ; case 1
	.short _0219D9FC - _0219D9D8 - 2 ; case 2
	.short _0219DA02 - _0219D9D8 - 2 ; case 3
	.short _0219DA02 - _0219D9D8 - 2 ; case 4
_0219D9E2:
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #1
	bl OV139_FUN_02199D18
	add r0, r4, #0
	bl FUN_0219DBA0
	pop {r3, r4, r5, pc}
_0219D9F4:
	add r0, r4, #0
	bl FUN_0219DBC4
	pop {r3, r4, r5, pc}
_0219D9FC:
	add r0, r4, #0
	bl FUN_0219DC20
_0219DA02:
	pop {r3, r4, r5, pc}
	thumb_func_end OV319_FUN_0219D97C

	thumb_func_start FUN_0219DA04
FUN_0219DA04: ; 0x0219DA04
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	strb r1, [r4, #0xc]
	strb r2, [r4, #0xd]
	cmp r0, #3
	bne _0219DA64
	ldrb r0, [r4, #0xc]
	cmp r0, #1
	bhi _0219DA30
	ldr r0, [r4, #0x38]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r4, #0x3c]
	mov r1, #0
	bl FUN_0204C124
	add r0, r4, #0
	bl FUN_0219DBA0
	pop {r4, pc}
_0219DA30:
	ldrb r2, [r4, #0xd]
	cmp r2, #0
	bne _0219DA3C
	ldr r0, [r4, #0x38]
	mov r1, #0
	b _0219DA52
_0219DA3C:
	sub r0, r1, #1
	cmp r2, r0
	ldr r0, [r4, #0x38]
	bne _0219DA50
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [r4, #0x3c]
	mov r1, #0
	b _0219DA5A
_0219DA50:
	mov r1, #1
_0219DA52:
	bl FUN_0204C124
	ldr r0, [r4, #0x3c]
	mov r1, #1
_0219DA5A:
	bl FUN_0204C124
	add r0, r4, #0
	bl FUN_0219DC7C
_0219DA64:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA04

	thumb_func_start FUN_0219DA68
FUN_0219DA68: ; 0x0219DA68
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end FUN_0219DA68

	thumb_func_start FUN_0219DA6C
FUN_0219DA6C: ; 0x0219DA6C
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end FUN_0219DA6C

	thumb_func_start FUN_0219DA70
FUN_0219DA70: ; 0x0219DA70
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DA70

	thumb_func_start FUN_0219DA74
FUN_0219DA74: ; 0x0219DA74
	push {r4, r5, r6, lr}
	sub sp, #0x60
	ldr r4, _0219DAD0 ; =_0219F860
	add r5, r0, #0
	add r3, sp, #0
	mov r2, #8
_0219DA80:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219DA80
	add r6, sp, #0x40
	add r0, r6, #0
	mov r1, #0
	mov r2, #0x20
	mov r4, #0
	blx FUN_020787A8
	add r0, sp, #0
	str r0, [sp, #0x40]
	mov r0, #2
	str r0, [sp, #0x44]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0219D2E8
	str r0, [sp, #0x48]
	mov r0, #6
	str r0, [sp, #0x4c]
	mov r0, #3
	str r0, [sp, #0x50]
	mov r0, #1
	str r0, [sp, #0x54]
	str r4, [sp, #0x58]
	ldr r1, [r5]
	add r0, r6, #0
	ldrh r1, [r1, #4]
	bl OV139_FUN_02199AA0
	mov r1, #0
	mov r2, #0
	str r0, [r5, #4]
	bl OV139_FUN_02199D18
	add sp, #0x60
	pop {r4, r5, r6, pc}
	nop
_0219DAD0: .word _0219F860
	thumb_func_end FUN_0219DA74

	thumb_func_start FUN_0219DAD4
FUN_0219DAD4: ; 0x0219DAD4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DAD4

	thumb_func_start FUN_0219DAD8
FUN_0219DAD8: ; 0x0219DAD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219DB28 ; =_0219F814
	add r6, r0, #0
	mov r4, #0
_0219DAE2:
	lsl r0, r4, #3
	add r0, r4, r0
	add r3, r7, r0
	lsl r1, r4, #2
	add r5, r6, r1
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
	str r0, [r5, #0x10]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x10]
	bl FUN_02048244
	mov r0, #0
	str r0, [r5, #0x18]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219DAE2
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DB28: .word _0219F814
	thumb_func_end FUN_0219DAD8

	thumb_func_start FUN_0219DB2C
FUN_0219DB2C: ; 0x0219DB2C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C44
	mov r4, #0
	add r6, r4, #0
_0219DB3C:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0x18]
	ldr r0, [r0, #0x10]
	bl FUN_02048210
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219DB3C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DB2C

	thumb_func_start FUN_0219DB54
FUN_0219DB54: ; 0x0219DB54
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
_0219DB5A:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219DB94
	ldr r0, [r5, #0x10]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r7]
	ldr r0, [r0, #0x18]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219DB94
	ldr r6, [r5, #0x10]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #0
	str r0, [r5, #0x18]
_0219DB94:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219DB5A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DB54

	thumb_func_start FUN_0219DBA0
FUN_0219DBA0: ; 0x0219DBA0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x18]
	bl FUN_02021C44
	ldr r0, [r4, #0x14]
	bl FUN_020484F4
	mov r1, #0
	mov r5, #0
	bl FUN_0204713C
	ldr r0, [r4, #0x14]
	bl FUN_02048244
	str r5, [r4, #0x1c]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DBA0

	thumb_func_start FUN_0219DBC4
FUN_0219DBC4: ; 0x0219DBC4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C44
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	mov r1, #2
	ldr r0, [r0, #0x1c]
	bl FUN_0204898C
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C7C
	add r0, r4, #0
	bl FUN_02048564
	mov r0, #1
	str r0, [r5, #0x1c]
	add r0, r5, #0
	bl FUN_0219DB54
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219DBC4

	thumb_func_start FUN_0219DC20
FUN_0219DC20: ; 0x0219DC20
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C44
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	mov r1, #3
	ldr r0, [r0, #0x1c]
	bl FUN_0204898C
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C7C
	add r0, r4, #0
	bl FUN_02048564
	mov r0, #1
	str r0, [r5, #0x1c]
	add r0, r5, #0
	bl FUN_0219DB54
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219DC20

	thumb_func_start FUN_0219DC7C
FUN_0219DC7C: ; 0x0219DC7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C44
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	bl FUN_020241D4
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #4
	ldr r0, [r0, #0x1c]
	bl FUN_0204898C
	ldr r1, [r5]
	add r7, r0, #0
	ldrh r1, [r1, #4]
	mov r0, #0x10
	bl FUN_02048530
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0xd]
	add r0, r4, #0
	mov r1, #0
	add r2, r2, #1
	mov r3, #1
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r5, #0xc]
	add r0, r4, #0
	mov r1, #1
	mov r3, #1
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0x20
	ldr r0, [r0, #0xc]
	mov r3, #4
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	bl FUN_02021C7C
	add r0, r6, #0
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02024274
	mov r0, #1
	str r0, [r5, #0x1c]
	add r0, r5, #0
	bl FUN_0219DB54
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DC7C

	thumb_func_start FUN_0219DD30
FUN_0219DD30: ; 0x0219DD30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_0202D7E0
	ldr r1, [r5]
	ldrh r1, [r1, #4]
	bl FUN_0204AA30
	add r6, r0, #0
	bl FUN_0202D810
	mov r4, #0
	add r1, r0, #0
	str r4, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #4]
	mov r3, #0x80
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0204BBB8
	str r0, [r5, #0x30]
	bl FUN_0202D814
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #4]
	mov r3, #1
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B81C
	str r0, [r5, #0x2c]
	mov r0, #0
	bl FUN_0202D818
	add r7, r0, #0
	mov r0, #0
	bl FUN_0202D81C
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #4]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x34]
	add r0, r6, #0
	bl FUN_0204AB0C
_0219DDA0:
	ldr r7, [r5]
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r7, #8]
	bl FUN_0219D2E8
	mov r1, #0x1c
	add r2, r4, #0
	mul r2, r1
	ldr r1, _0219DDE8 ; =_0219F828
	add r1, r1, r2
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r7, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x2c]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x34]
	bl FUN_0204C040
	str r0, [r6, #0x38]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r6, #0x38]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219DDA0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DDE8: .word _0219F828
	thumb_func_end FUN_0219DD30

	thumb_func_start FUN_0219DDEC
FUN_0219DDEC: ; 0x0219DDEC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219DDF2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C108
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219DDF2
	ldr r0, [r5, #0x34]
	bl FUN_0204BE64
	ldr r0, [r5, #0x2c]
	bl FUN_0204B98C
	ldr r0, [r5, #0x30]
	bl FUN_0204BCD0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DDEC

	thumb_func_start OV319_FUN_0219DE1C
OV319_FUN_0219DE1C: ; 0x0219DE1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	cmp r0, #3
	bls _0219DE2A
	b _0219DF44
_0219DE2A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219DE36: ; jump table
	.short _0219DE3E - _0219DE36 - 2 ; case 0
	.short _0219DEFC - _0219DE36 - 2 ; case 1
	.short _0219DF04 - _0219DE36 - 2 ; case 2
	.short _0219DF3A - _0219DE36 - 2 ; case 3
_0219DE3E:
	mov r0, #0
	ldr r7, _0219DF48 ; =_0219F828
	str r0, [sp]
	mov r4, #0
_0219DE46:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C138
	cmp r0, #0
	beq _0219DEB0
	mov r0, #0x1c
	mul r0, r4
	add r5, r7, r0
	bl FUN_0203DF44
	ldr r1, [r5, #0x10]
	tst r0, r1
	beq _0219DE76
	add r0, r6, #0
	add r0, #0x40
	strb r4, [r0]
	mov r0, #0
	bl FUN_0203D564
	mov r0, #1
	str r0, [sp]
	b _0219DEBA
_0219DE76:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219DEB0
	ldrb r0, [r5, #8]
	ldr r1, [sp, #8]
	cmp r0, r1
	bhi _0219DEB0
	ldrb r0, [r5, #9]
	cmp r1, r0
	bhi _0219DEB0
	ldrb r0, [r5, #0xa]
	ldr r1, [sp, #4]
	cmp r0, r1
	bhi _0219DEB0
	ldrb r0, [r5, #0xb]
	cmp r1, r0
	bhi _0219DEB0
	add r0, r6, #0
	add r0, #0x40
	strb r4, [r0]
	mov r0, #1
	str r0, [sp]
	mov r0, #1
	bl FUN_0203D564
	b _0219DEBA
_0219DEB0:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219DE46
_0219DEBA:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219DF44
	add r0, r6, #0
	add r0, #0x40
	ldrb r1, [r0]
	mov r4, #0x1c
	lsl r0, r1, #2
	add r2, r1, #0
	ldr r1, _0219DF4C ; =0x0219F834
	mul r2, r4
	ldr r1, [r1, r2]
	add r0, r6, r0
	lsl r1, r1, #0x10
	ldr r0, [r0, #0x38]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r6, #0
	add r0, #0x40
	ldrb r0, [r0]
	add r1, r0, #0
	ldr r0, _0219DF50 ; =0x0219F83C
	mul r1, r4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219DEF4
	bl FUN_02006254
_0219DEF4:
	mov r0, #1
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_0219DEFC:
	mov r0, #2
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_0219DF04:
	add r0, r6, #0
	add r0, #0x40
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r6, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219DF44
	add r0, r6, #0
	add r0, #0x40
	ldrb r3, [r0]
	mov r1, #0x1c
	add r2, r3, #0
	mul r2, r1
	ldr r1, _0219DF54 ; =0x0219F82C
	lsl r0, r3, #2
	add r0, r6, r0
	ldrh r1, [r1, r2]
	ldr r0, [r0, #0x38]
	bl FUN_0204C488
	mov r0, #3
	add sp, #0xc
	str r0, [r6, #0x44]
	pop {r4, r5, r6, r7, pc}
_0219DF3A:
	mov r0, #0
	str r0, [r6, #0x44]
	mov r0, #0xff
	add r6, #0x40
	strb r0, [r6]
_0219DF44:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DF48: .word _0219F828
_0219DF4C: .word 0x0219F834
_0219DF50: .word 0x0219F83C
_0219DF54: .word 0x0219F82C
	thumb_func_end OV319_FUN_0219DE1C

	thumb_func_start FUN_0219DF58
FUN_0219DF58: ; 0x0219DF58
	mov r3, #0
	sub r1, r3, #1
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	add r1, r0, #0
	mov r2, #0xff
	add r1, #0x40
	str r3, [r0, #0x20]
	strb r2, [r1]
	str r3, [r0, #0x44]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DF58

	thumb_func_start FUN_0219DF70
FUN_0219DF70: ; 0x0219DF70
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0xdf
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219E04C ; =_0219F928
	mov r1, #0x98
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4]
	mov r1, #0
	str r1, [r6, #0x10]
	str r5, [r4, #4]
	add r5, r1, #0
_0219DF94:
	lsl r0, r1, #2
	add r0, r4, r0
	str r5, [r0, #0xc]
	str r5, [r0, #0x2c]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #8
	blo _0219DF94
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0]
	add r0, r4, #0
	bl FUN_0219E1AC
	add r0, r4, #0
	bl FUN_0219E358
	mov r0, #5
	mov r1, #3
	mov r2, #0xc
	bl FUN_02045E1C
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	cmp r0, #6
	bls _0219DFCC
	mov r5, #1
_0219DFCC:
	ldr r0, [r4, #0x5c]
	add r1, r5, #0
	bl FUN_0204C124
	add r0, r4, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [r4]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl FUN_0219EB6C
	mov r2, #0xf0
	add r1, sp, #4
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r0, [r4, #0x5c]
	add r1, sp, #4
	mov r2, #1
	mov r5, #1
	bl FUN_0204C140
	ldr r0, _0219E050 ; =FUN_0219E1A8
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	add r1, r4, #0
	add r1, #0x80
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
	add r0, r4, #0
	sub r1, r1, #1
	add r0, #0x90
	strb r1, [r0]
	ldr r0, [r4]
	mov r1, #2
	ldr r0, [r0]
	cmp r0, #0
	bne _0219E03A
	add r1, r5, #0
	b _0219E03C
_0219E03A:
	cmp r0, #1
_0219E03C:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x34]
	bl OV319_FUN_0219D97C
	add r0, r4, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0219E04C: .word _0219F928
_0219E050: .word FUN_0219E1A8
	thumb_func_end FUN_0219DF70

	thumb_func_start FUN_0219E054
FUN_0219E054: ; 0x0219E054
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_0203A6A8
	mov r0, #5
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E054

	thumb_func_start FUN_0219E074
FUN_0219E074: ; 0x0219E074
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r6, #0
	ldr r0, [r0, #0x14]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219E08A
	add r0, r6, #0
	pop {r4, r5, r6, pc}
_0219E08A:
	mov r0, #0x90
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bne _0219E096
	mov r6, #1
	b _0219E0AE
_0219E096:
	ble _0219E0AE
	cmp r0, #1
	bne _0219E0A2
	add r0, r5, #0
	bl FUN_0219E364
_0219E0A2:
	mov r0, #0x90
	ldrsb r0, [r5, r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x90
	strb r1, [r0]
_0219E0AE:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #1
	beq _0219E0D8
	mov r4, #0
_0219E0BA:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _0219E0CE
	ldr r1, [r1, #0x2c]
	cmp r1, #0
	beq _0219E0CE
	bl FUN_0202E37C
_0219E0CE:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _0219E0BA
_0219E0D8:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E0E6
	cmp r0, #2
	bne _0219E0FC
_0219E0E6:
	add r0, r5, #0
	bl FUN_0219E740
	cmp r0, #0
	beq _0219E0F4
	mov r1, #2
	b _0219E0F6
_0219E0F4:
	mov r1, #0
_0219E0F6:
	add r0, r5, #0
	add r0, #0x84
	str r1, [r0]
_0219E0FC:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E10A
	cmp r0, #3
	bne _0219E15C
_0219E10A:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D8D0
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _0219E136
	ldr r0, [r0, #0x34]
	bl FUN_0219DA6C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219E15C
	add r0, r5, #0
	mov r1, #3
	add r0, #0x84
	str r1, [r0]
	b _0219E15C
_0219E136:
	ldr r0, [r0, #0x34]
	bl FUN_0219DA68
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219E15C
	cmp r0, #1
	bne _0219E14E
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0, #0x10]
_0219E14E:
	add r0, r5, #0
	mov r1, #1
	add r0, #0x84
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	strb r1, [r0]
_0219E15C:
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E16A
	cmp r0, #4
	bne _0219E1A4
_0219E16A:
	cmp r0, #0
	bne _0219E180
	add r0, r5, #0
	bl FUN_0219E3D0
	cmp r0, #0
	beq _0219E1A4
	mov r0, #4
	add r5, #0x84
	str r0, [r5]
	b _0219E1A4
_0219E180:
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E438
	cmp r0, #0
	beq _0219E1A4
	ldr r0, [r5]
	mov r1, #1
	str r1, [r0, #0x10]
	add r0, r5, #0
	add r0, #0x84
	add r5, #0x90
	str r1, [r0]
	strb r1, [r5]
_0219E1A4:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E074

	thumb_func_start FUN_0219E1A8
FUN_0219E1A8: ; 0x0219E1A8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E1A8

	thumb_func_start FUN_0219E1AC
FUN_0219E1AC: ; 0x0219E1AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	mov r1, #0
	mov r4, #0
	bl FUN_0204B0D4
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #2
	bl FUN_0204ADA8
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	mov r1, #5
	bl FUN_0204AFD8
	ldr r1, [r5, #4]
	mov r7, #1
	str r4, [sp]
	str r7, [sp, #4]
	ldrh r0, [r1, #4]
	mov r2, #1
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #1
	bl FUN_0204BBB8
	ldr r1, [r5, #4]
	str r0, [r5, #0x54]
	ldrh r0, [r1, #4]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	ldr r0, [r1, #0x24]
	mov r1, #3
	bl FUN_0204B81C
	ldr r3, [r5, #4]
	str r0, [r5, #0x50]
	ldr r0, [r3, #0x24]
	ldrh r3, [r3, #4]
	mov r1, #7
	mov r2, #8
	bl FUN_0204BDE0
	str r0, [r5, #0x58]
	ldr r1, _0219E2DC ; =_0219F8A0
	add r0, sp, #0x10
	ldrh r2, [r1]
	strh r2, [r0, #8]
	ldrh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrh r2, [r1, #4]
	strh r2, [r0, #0xc]
	ldrh r1, [r1, #6]
	strh r1, [r0, #0xe]
	ldr r6, [r5, #4]
	ldr r0, [r6, #8]
	bl FUN_0219D2E8
	add r1, sp, #0x18
	str r1, [sp]
	str r7, [sp, #4]
	ldrh r1, [r6, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x58]
	bl FUN_0204C040
	str r0, [r5, #0x5c]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r5, #0x5c]
	mov r1, #1
	bl FUN_0204C520
	ldr r1, _0219E2E0 ; =_0219F8A8
	add r0, sp, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
_0219E28A:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	sub r1, #8
	add r0, sp, #0x10
	strh r1, [r0, #2]
	lsl r0, r4, #2
	ldr r7, [r5, #4]
	add r6, r5, r0
	ldr r0, [r7, #8]
	bl FUN_0219D2E8
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r7, #4]
	str r1, [sp, #8]
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x54]
	ldr r3, [r5, #0x58]
	bl FUN_0204C040
	str r0, [r6, #0x60]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r6, #0x60]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _0219E28A
	add r0, r5, #0
	bl FUN_0219E2E4
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E2DC: .word _0219F8A0
_0219E2E0: .word _0219F8A8
	thumb_func_end FUN_0219E1AC

	thumb_func_start FUN_0219E2E4
FUN_0219E2E4: ; 0x0219E2E4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #5
	bl FUN_02045708
	ldr r3, [r4, #4]
	mov r1, #4
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	mov r0, #5
	bl FUN_0202E168
	str r0, [r4, #8]
	add r0, r4, #0
	add r2, r4, #0
	ldr r1, _0219E354 ; =0x00001CE7
	add r0, #0x4c
	strh r1, [r0]
	mov r0, #0x1f
	mov r1, #0x9a
	add r2, #0x4c
	mov r3, #2
	bl FUN_0205FA10
	add r2, r4, #0
	mov r0, #0x1f
	mov r1, #0xba
	add r2, #0x4c
	mov r3, #2
	bl FUN_0205FA10
	add r0, r4, #0
	bl FUN_0219E99C
	bl FUN_0203D554
	cmp r0, #0
	bne _0219E34E
	add r0, r4, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_0202E41C
	mov r0, #0
	add r4, #0x8c
	str r0, [r4]
_0219E34E:
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219E354: .word 0x00001CE7
	thumb_func_end FUN_0219E2E4

	thumb_func_start FUN_0219E358
FUN_0219E358: ; 0x0219E358
	ldr r3, _0219E360 ; =FUN_02045B7C
	mov r0, #4
	bx r3
	nop
_0219E360: .word FUN_02045B7C
	thumb_func_end FUN_0219E358

	thumb_func_start FUN_0219E364
FUN_0219E364: ; 0x0219E364
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl OV319_FUN_0219E39C
	mov r4, #0
_0219E36E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x60]
	bl FUN_0204C108
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _0219E36E
	ldr r0, [r5, #0x5c]
	bl FUN_0204C108
	ldr r0, [r5, #0x58]
	bl FUN_0204BE64
	ldr r0, [r5, #0x50]
	bl FUN_0204B98C
	ldr r0, [r5, #0x54]
	bl FUN_0204BCD0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219E364

	thumb_func_start OV319_FUN_0219E39C
OV319_FUN_0219E39C: ; 0x0219E39C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_02021C44
	mov r4, #0
_0219E3AA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _0219E3B8
	bl FUN_0202E34C
_0219E3B8:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #8
	blo _0219E3AA
	ldr r0, [r5, #8]
	bl FUN_0202E1DC
	mov r0, #5
	bl FUN_02045B7C
	pop {r3, r4, r5, pc}
	thumb_func_end OV319_FUN_0219E39C

	thumb_func_start FUN_0219E3D0
FUN_0219E3D0: ; 0x0219E3D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r4, sp, #0x10
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0219E90C
	add r0, r4, #0
	bl FUN_0203DA0C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0219E970
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0219E958
	add r7, r0, #0
	bl FUN_0203D554
	cmp r0, #0
	bne _0219E420
	cmp r4, #0
	blt _0219E45C
	cmp r4, r6
	bge _0219E45C
	mov r0, #1
	bl FUN_0203D564
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_0202E41C
	b _0219E45C
_0219E420:
	bl FUN_0203DEFC
	cmp r0, #0
	beq _0219E45C
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	bne _0219E45C
	mov r0, #0
	mov r4, #0
	bl FUN_0203D564
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_0202E41C
	add r5, #0x8c
	ldr r0, _0219E738 ; =0x00000548
	str r4, [r5]
	bl FUN_02006254
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0219E45C:
	bl FUN_0203D554
	cmp r0, #0
	beq _0219E466
	b _0219E6E8
_0219E466:
	bl FUN_0203DEFC
	mov r4, #1
	tst r0, r4
	beq _0219E48E
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	bl FUN_0202E430
	ldr r0, _0219E73C ; =0x0000054C
	bl FUN_02006254
	add sp, #0x2c
	add r0, r4, #0
	pop {r4, r5, r6, r7, pc}
_0219E48E:
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	cmp r0, #1
	bhi _0219E498
	b _0219E730
_0219E498:
	bl FUN_0203DF44
	mov r1, #0x40
	tst r0, r1
	beq _0219E53E
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_0202E41C
	ldr r0, [r5]
	ldrh r3, [r0, #0xe]
	ldrh r2, [r0, #0xc]
	cmp r3, r2
	bls _0219E4C4
	sub r1, r3, #1
_0219E4C0:
	strh r1, [r0, #0xe]
	b _0219E51E
_0219E4C4:
	ldrh r1, [r0, #4]
	cmp r1, #6
	bhi _0219E4CE
	sub r1, r1, #1
	b _0219E4C0
_0219E4CE:
	cmp r3, #0
	beq _0219E4DC
	sub r1, r2, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	b _0219E4EA
_0219E4DC:
	add r0, r5, #0
	bl FUN_0219E988
	ldr r1, [r5]
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #4]
_0219E4EA:
	sub r0, r0, #1
	strh r0, [r1, #0xe]
	add r0, r5, #0
	bl FUN_0219E99C
	add r0, r5, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0219EB6C
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #0xc]
	strh r0, [r1, #0xe]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0xc
	mov r2, #1
	bl FUN_0204C140
_0219E51E:
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_0202E41C
	mov r0, #0
	add r5, #0x8c
	str r0, [r5]
	ldr r0, _0219E738 ; =0x00000548
	bl FUN_02006254
	b _0219E730
_0219E53E:
	bl FUN_0203DF44
	mov r1, #0x80
	tst r0, r1
	beq _0219E5C2
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_0202E41C
	ldr r0, [r5]
	ldrh r2, [r0, #0xe]
	cmp r2, r7
	bhs _0219E56A
	add r1, r2, #1
	strh r1, [r0, #0xe]
	b _0219E5C0
_0219E56A:
	ldrh r1, [r0, #4]
	cmp r1, #6
	bhi _0219E574
	strh r4, [r0, #0xe]
	b _0219E5C0
_0219E574:
	sub r1, r1, #1
	cmp r2, r1
	bge _0219E58A
	ldrh r1, [r0, #0xc]
	add r1, r1, #1
	strh r1, [r0, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	add r0, r0, #1
	strh r0, [r1, #0xe]
	b _0219E590
_0219E58A:
	strh r4, [r0, #0xc]
	ldr r0, [r5]
	strh r4, [r0, #0xe]
_0219E590:
	add r0, r5, #0
	bl FUN_0219E99C
	add r0, r5, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0219EB6C
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #8]
	strh r0, [r1, #0xa]
	ldr r0, [r5, #0x5c]
	add r1, sp, #8
	mov r2, #1
	bl FUN_0204C140
_0219E5C0:
	b _0219E51E
_0219E5C2:
	bl FUN_0203DF44
	mov r4, #0x22
	lsl r4, r4, #4
	tst r0, r4
	beq _0219E64C
	ldr r0, [r5]
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	bne _0219E5D8
	b _0219E730
_0219E5D8:
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_0202E41C
	ldr r1, [r5]
	ldrh r0, [r1, #4]
	cmp r0, #6
	bhi _0219E5F8
	strh r4, [r1, #0xe]
	b _0219E64A
_0219E5F8:
	ldrh r0, [r1, #0xc]
	cmp r0, #6
	blo _0219E60C
	sub r0, r0, #6
	strh r0, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
_0219E606:
	sub r0, r0, #6
	strh r0, [r1, #0xe]
	b _0219E61A
_0219E60C:
	strh r4, [r1, #0xc]
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	cmp r0, #6
	blo _0219E618
	b _0219E606
_0219E618:
	strh r4, [r1, #0xe]
_0219E61A:
	add r0, r5, #0
	bl FUN_0219E99C
	add r0, r5, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0219EB6C
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1, #4]
	strh r0, [r1, #6]
	ldr r0, [r5, #0x5c]
	add r1, sp, #4
	mov r2, #1
	bl FUN_0204C140
_0219E64A:
	b _0219E51E
_0219E64C:
	bl FUN_0203DF44
	lsr r1, r4, #1
	tst r0, r1
	beq _0219E730
	ldr r0, [r5]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #4]
	sub r0, r0, #1
	cmp r1, r0
	bge _0219E730
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_0202E41C
	ldr r1, [r5]
	ldrh r0, [r1, #4]
	cmp r0, #6
	bhi _0219E682
	sub r0, r0, #1
	strh r0, [r1, #0xe]
	b _0219E6E6
_0219E682:
	ldrh r0, [r1, #0xc]
	add r0, r0, #6
	strh r0, [r1, #0xc]
	add r0, r5, #0
	bl FUN_0219E988
	ldr r1, [r5]
	ldrh r1, [r1, #0xc]
	cmp r1, r0
	bls _0219E6A0
	add r0, r5, #0
	bl FUN_0219E988
	ldr r1, [r5]
	strh r0, [r1, #0xc]
_0219E6A0:
	ldr r1, [r5]
	ldrh r0, [r1, #0xe]
	add r0, r0, #6
	strh r0, [r1, #0xe]
	ldr r2, [r5]
	ldrh r1, [r2, #4]
	ldrh r0, [r2, #0xe]
	cmp r0, r1
	blo _0219E6B6
	sub r0, r1, #1
	strh r0, [r2, #0xe]
_0219E6B6:
	add r0, r5, #0
	bl FUN_0219E99C
	add r0, r5, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [r5]
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldrh r2, [r2, #0xc]
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0219EB6C
	mov r2, #0xf0
	add r1, sp, #0
	strh r2, [r1]
	strh r0, [r1, #2]
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
_0219E6E6:
	b _0219E51E
_0219E6E8:
	cmp r4, #0
	blt _0219E730
	cmp r4, r6
	bge _0219E730
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	add r0, r0, r4
	strh r0, [r1, #0xe]
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_0202E41C
	add r0, r5, #0
	mov r1, #0
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #1
	bl FUN_0202E430
	ldr r0, _0219E73C ; =0x0000054C
	bl FUN_02006254
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0219E730:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0219E738: .word 0x00000548
_0219E73C: .word 0x0000054C
	thumb_func_end FUN_0219E3D0

	thumb_func_start FUN_0219E740
FUN_0219E740: ; 0x0219E740
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x5c]
	bl FUN_0204C138
	cmp r0, #0
	bne _0219E756
	add sp, #0x18
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219E756:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	beq _0219E822
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DA84
	cmp r0, #0
	beq _0219E816
	mov r0, #1
	bl FUN_0203D564
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_0202E41C
	mov r1, #0xf0
	add r0, sp, #0
	strh r1, [r0, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #8
	blo _0219E796
	add r4, r0, #0
	sub r4, #8
_0219E796:
	add r1, sp, #0
	strh r4, [r1, #0xe]
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0x11
	bge _0219E7A6
	mov r0, #0x11
	b _0219E7AC
_0219E7A6:
	cmp r0, #0x87
	ble _0219E7AE
	mov r0, #0x87
_0219E7AC:
	strh r0, [r1, #0xe]
_0219E7AE:
	ldr r0, [r5, #0x5c]
	add r1, sp, #0xc
	mov r2, #1
	bl FUN_0204C140
	add r0, r5, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [sp, #0x10]
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_0219EB08
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	cmp r0, r1
	beq _0219E81C
	strh r0, [r2, #0xc]
	add r0, r5, #0
	bl FUN_0219E958
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	cmp r1, #0
	bne _0219E7FA
	ldr r1, [r5]
	ldrh r2, [r1, #0xe]
	ldrh r1, [r1, #0xc]
	cmp r2, r1
	blo _0219E7FA
	cmp r0, r2
	bhs _0219E808
_0219E7FA:
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_0219E808:
	add r0, r5, #0
	bl FUN_0219E99C
	ldr r0, _0219E908 ; =0x00000548
	bl FUN_02006254
	b _0219E81C
_0219E816:
	mov r0, #0
	add r5, #0x88
	str r0, [r5]
_0219E81C:
	add sp, #0x18
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219E822:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219E8F2
	ldr r0, [sp, #8]
	cmp r0, #0xf0
	blo _0219E8F2
	cmp r0, #0xf7
	bhi _0219E8F2
	ldr r0, [sp, #4]
	cmp r0, #0x11
	blo _0219E8F2
	cmp r0, #0x96
	bhi _0219E8F2
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
	add r0, r5, #0
	bl FUN_0219E948
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_0202E41C
	ldr r0, _0219E908 ; =0x00000548
	bl FUN_02006254
	add r0, r5, #0
	add r0, #0x88
	str r6, [r0]
	mov r1, #0xf0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, #8
	blo _0219E87A
	add r4, r0, #0
	sub r4, #8
_0219E87A:
	add r1, sp, #0
	strh r4, [r1, #2]
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x11
	bge _0219E88A
	mov r0, #0x11
	b _0219E890
_0219E88A:
	cmp r0, #0x87
	ble _0219E892
	mov r0, #0x87
_0219E890:
	strh r0, [r1, #2]
_0219E892:
	ldr r0, [r5, #0x5c]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	add r0, r5, #0
	bl FUN_0219E988
	add r1, r0, #0
	ldr r2, [sp, #4]
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_0219EB08
	ldr r2, [r5]
	ldrh r1, [r2, #0xc]
	cmp r0, r1
	beq _0219E8F2
	strh r0, [r2, #0xc]
	add r0, r5, #0
	bl FUN_0219E958
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	cmp r1, #0
	bne _0219E8DE
	ldr r1, [r5]
	ldrh r2, [r1, #0xe]
	ldrh r1, [r1, #0xc]
	cmp r2, r1
	blo _0219E8DE
	cmp r0, r2
	bhs _0219E8EC
_0219E8DE:
	ldr r1, [r5]
	ldrh r0, [r1, #0xc]
	strh r0, [r1, #0xe]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8c
	str r1, [r0]
_0219E8EC:
	add r0, r5, #0
	bl FUN_0219E99C
_0219E8F2:
	add r5, #0x88
	ldr r0, [r5]
	cmp r0, #0
	beq _0219E900
	add sp, #0x18
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219E900:
	mov r0, #0
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_0219E908: .word 0x00000548
	thumb_func_end FUN_0219E740

	thumb_func_start FUN_0219E90C
FUN_0219E90C: ; 0x0219E90C
	push {r4, r5, r6, r7}
	mov r5, #0
	mov r2, #0x10
	mov r1, #0xef
	mov r7, #0x18
_0219E916:
	mov r6, #0x18
	mul r6, r5
	lsl r3, r5, #2
	add r6, #0xc
	add r4, r0, r3
	strb r6, [r0, r3]
	add r3, r5, #1
	add r5, r3, #0
	mul r5, r7
	add r5, #0xb
	strb r5, [r4, #1]
	lsl r3, r3, #0x18
	strb r2, [r4, #2]
	lsr r5, r3, #0x18
	strb r1, [r4, #3]
	cmp r5, #6
	blo _0219E916
	mov r1, #0xff
	strb r1, [r0, #0x18]
	mov r1, #0
	strb r1, [r0, #0x19]
	strb r1, [r0, #0x1a]
	strb r1, [r0, #0x1b]
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219E90C

	thumb_func_start FUN_0219E948
FUN_0219E948: ; 0x0219E948
	ldr r0, [r0]
	ldrh r1, [r0, #0xe]
	ldrh r0, [r0, #0xc]
	sub r0, r1, r0
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219E948

	thumb_func_start FUN_0219E958
FUN_0219E958: ; 0x0219E958
	ldr r1, [r0]
	ldrh r0, [r1, #0xc]
	ldrh r1, [r1, #4]
	add r0, r0, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r1
	blo _0219E96E
	sub r0, r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_0219E96E:
	bx lr
	thumb_func_end FUN_0219E958

	thumb_func_start FUN_0219E970
FUN_0219E970: ; 0x0219E970
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E958
	ldr r1, [r4]
	ldrh r1, [r1, #0xc]
	sub r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E970

	thumb_func_start FUN_0219E988
FUN_0219E988: ; 0x0219E988
	ldr r0, [r0]
	ldrh r0, [r0, #4]
	cmp r0, #6
	bhi _0219E994
	mov r0, #0
	bx lr
_0219E994:
	sub r0, r0, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	thumb_func_end FUN_0219E988

	thumb_func_start FUN_0219E99C
FUN_0219E99C: ; 0x0219E99C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	ldrh r1, [r0, #0xc]
	sub r0, r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	cmp r1, #0
	bne _0219E9D0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219E9C0
	bl FUN_0202E644
	str r4, [r5, #0x2c]
_0219E9C0:
	ldr r0, [r5]
	mov r1, #0
	ldrh r0, [r0, #0xc]
	mov r4, #1
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x60]
	bl FUN_0204C124
_0219E9D0:
	add r0, r5, #0
	bl FUN_0219E958
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r5]
	ldrh r0, [r0, #4]
	cmp r1, r0
	blo _0219E9EA
	sub r0, r1, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
_0219E9EA:
	ldr r0, [sp, #0x14]
	add r1, r4, r1
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #7
	bhi _0219EA24
_0219EA00:
	lsl r0, r6, #2
	add r7, r5, r0
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _0219EA12
	bl FUN_0202E644
	mov r0, #0
	str r0, [r7, #0x2c]
_0219EA12:
	ldr r0, [r7, #0x60]
	mov r1, #0
	bl FUN_0204C124
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #7
	bls _0219EA00
_0219EA24:
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bhi _0219EAF6
_0219EA2A:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0xc]
	cmp r0, #0
	beq _0219EA38
	bl FUN_0202E360
_0219EA38:
	ldr r1, [r5]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, #8]
	lsl r7, r0, #3
	ldr r0, [r5, #4]
	add r1, r1, r7
	ldrh r1, [r1, #2]
	ldr r0, [r0, #0x20]
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	cmp r4, #0
	beq _0219EA56
	cmp r4, #7
	bne _0219EA5A
_0219EA56:
	ldr r1, _0219EB00 ; =0x00003DA3
	b _0219EA5C
_0219EA5A:
	ldr r1, _0219EB04 ; =0x000039E3
_0219EA5C:
	add r0, sp, #0x1c
	strh r1, [r0, #4]
	mov r0, #0
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	add r1, sp, #0x1c
	cmp r0, #0
	beq _0219EA96
	mov r0, #0x1c
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	lsl r3, r4, #1
	ldrh r0, [r0, #4]
	add r3, r4, r3
	lsl r3, r3, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	mov r2, #2
	lsr r3, r3, #0x18
	bl FUN_0202E250
	b _0219EAB0
_0219EA96:
	mov r0, #0x1c
	str r0, [sp]
	ldr r0, [r5, #4]
	lsl r3, r4, #1
	ldrh r0, [r0, #4]
	add r3, r4, r3
	lsl r3, r3, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	mov r2, #2
	lsr r3, r3, #0x18
	bl FUN_0202E1F0
_0219EAB0:
	str r0, [r6, #0xc]
	ldr r0, [r6, #0xc]
	bl FUN_0202E37C
	mov r0, #1
	str r0, [r6, #0x2c]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [r5]
	ldr r0, [r0, #8]
	add r0, r0, r7
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0219EAD4
	ldr r0, [r6, #0x60]
	mov r1, #0
	b _0219EADC
_0219EAD4:
	cmp r0, #1
	bne _0219EAE0
	ldr r0, [r6, #0x60]
	mov r1, #1
_0219EADC:
	bl FUN_0204C124
_0219EAE0:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #0x18]
	cmp r4, r0
	bls _0219EA2A
_0219EAF6:
	mov r0, #1
	add r5, #0x94
	str r0, [r5]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219EB00: .word 0x00003DA3
_0219EB04: .word 0x000039E3
	thumb_func_end FUN_0219E99C

	thumb_func_start FUN_0219EB08
FUN_0219EB08: ; 0x0219EB08
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	cmp r5, #1
	bhi _0219EB16
_0219EB12:
	mov r4, #0
	b _0219EB62
_0219EB16:
	cmp r6, #0x19
	bhs _0219EB1C
	b _0219EB12
_0219EB1C:
	cmp r6, #0x90
	blo _0219EB28
	sub r0, r5, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	b _0219EB62
_0219EB28:
	mov r4, #0
	cmp r5, #0
	bls _0219EB62
_0219EB2E:
	add r1, r4, #1
	mov r0, #0x77
	mul r0, r1
	add r1, r5, #0
	blx FUN_0208D65C
	add r0, #0x19
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	mov r0, #0x77
	mul r0, r4
	add r1, r5, #0
	blx FUN_0208D65C
	add r0, #0x19
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, r6
	bhi _0219EB58
	cmp r6, r7
	blo _0219EB62
_0219EB58:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r5
	blo _0219EB2E
_0219EB62:
	cmp r4, r5
	blo _0219EB68
	mov r4, #0
_0219EB68:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EB08

	thumb_func_start FUN_0219EB6C
FUN_0219EB6C: ; 0x0219EB6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	bne _0219EB78
	mov r0, #0x11
	b _0219EBB6
_0219EB78:
	sub r0, r5, #1
	cmp r4, r0
	bne _0219EB82
	mov r0, #0x87
	b _0219EBB6
_0219EB82:
	mov r7, #0x77
	add r0, r4, #0
	mul r0, r7
	blx FUN_0208D65C
	add r1, r4, #1
	add r6, r0, #0
	add r0, r1, #0
	mul r0, r7
	add r1, r5, #0
	blx FUN_0208D65C
	add r6, #0x19
	add r0, #0x19
	lsl r1, r6, #0x10
	lsl r0, r0, #0x10
	lsr r1, r1, #0x10
	lsr r0, r0, #0x10
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, #8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_0219EBB6:
	cmp r0, #0x11
	bhs _0219EBBE
	mov r0, #0x11
	pop {r3, r4, r5, r6, r7, pc}
_0219EBBE:
	cmp r0, #0x87
	bls _0219EBC4
	mov r0, #0x87
_0219EBC4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EB6C

	thumb_func_start FUN_0219EBC8
FUN_0219EBC8: ; 0x0219EBC8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x9d
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219EC14 ; =_0219F938
	mov r1, #0x20
	mov r2, #1
	mov r7, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4]
	str r7, [r6, #4]
	str r5, [r4, #4]
	bl FUN_0219ED14
	add r0, r4, #0
	bl FUN_0219EE0C
	ldr r0, _0219EC18 ; =FUN_0219ED10
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x14]
	mov r1, #0
	str r1, [r4, #0x18]
	sub r0, r1, #1
	strb r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x34]
	bl OV319_FUN_0219D97C
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EC14: .word _0219F938
_0219EC18: .word FUN_0219ED10
	thumb_func_end FUN_0219EBC8

	thumb_func_start FUN_0219EC1C
FUN_0219EC1C: ; 0x0219EC1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EC1C

	thumb_func_start FUN_0219EC30
FUN_0219EC30: ; 0x0219EC30
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0x1c
	ldrsb r1, [r5, r1]
	mov r6, #0
	cmp r1, #0
	bne _0219EC42
	mov r6, #1
	b _0219EC54
_0219EC42:
	ble _0219EC54
	cmp r1, #1
	bne _0219EC4C
	bl FUN_0219EE18
_0219EC4C:
	mov r0, #0x1c
	ldrsb r0, [r5, r0]
	sub r0, r0, #1
	strb r0, [r5, #0x1c]
_0219EC54:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219EC5E
	cmp r0, #2
	bne _0219ECA8
_0219EC5E:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D8D0
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _0219EC82
	ldr r0, [r0, #0x34]
	bl FUN_0219DA6C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219ECA8
	mov r0, #2
	str r0, [r5, #0x18]
	b _0219ECA8
_0219EC82:
	ldr r0, [r0, #0x34]
	bl FUN_0219DA68
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219ECA8
	cmp r0, #0
	beq _0219EC9C
	cmp r0, #1
	bne _0219ECA2
	mov r1, #1
	b _0219EC9E
_0219EC9C:
	mov r1, #0
_0219EC9E:
	ldr r0, [r5]
	str r1, [r0, #4]
_0219ECA2:
	mov r0, #1
	str r0, [r5, #0x18]
	strb r0, [r5, #0x1c]
_0219ECA8:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219ECB2
	cmp r0, #3
	bne _0219ED0A
_0219ECB2:
	mov r4, #0
_0219ECB4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E37C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219ECB4
	ldr r0, [r5, #0x18]
	cmp r0, #0
	bne _0219ECDE
	add r0, r5, #0
	bl FUN_0219EE50
	cmp r0, #0
	beq _0219ED0A
	mov r0, #3
	str r0, [r5, #0x18]
	b _0219ED0A
_0219ECDE:
	ldr r0, [r5]
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E438
	cmp r0, #0
	beq _0219ED0A
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219ECFC
	mov r0, #2
	b _0219ED02
_0219ECFC:
	cmp r0, #1
	bne _0219ED04
	mov r0, #3
_0219ED02:
	str r0, [r1, #4]
_0219ED04:
	mov r0, #1
	str r0, [r5, #0x18]
	strb r0, [r5, #0x1c]
_0219ED0A:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EC30

	thumb_func_start FUN_0219ED10
FUN_0219ED10: ; 0x0219ED10
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219ED10

	thumb_func_start FUN_0219ED14
FUN_0219ED14: ; 0x0219ED14
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	mov r1, #0
	mov r4, #0
	bl FUN_0204B0D4
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #2
	bl FUN_0204ADA8
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	mov r1, #4
	bl FUN_0204AFD8
	add r0, r5, #0
	bl FUN_0219ED6C
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ED14

	thumb_func_start FUN_0219ED6C
FUN_0219ED6C: ; 0x0219ED6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r3, [r5, #4]
	mov r1, #4
	ldrh r0, [r3, #4]
	str r0, [sp]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x14]
	mov r0, #5
	bl FUN_0202E168
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	mov r1, #0
	ldr r0, [r0, #0x1c]
	mov r4, #0
	bl FUN_0204898C
	ldr r6, _0219EE08 ; =0x000039E3
	str r0, [sp, #8]
	add r7, sp, #8
	strh r6, [r7, #4]
	str r4, [sp, #0x10]
	ldr r0, [r5, #4]
	mov r1, #1
	ldr r0, [r0, #0x1c]
	bl FUN_0204898C
	str r0, [sp, #0x14]
	strh r6, [r7, #0x10]
	str r4, [sp, #0x1c]
_0219EDAC:
	mov r0, #0xc
	add r7, r4, #0
	mul r7, r0
	mov r0, #0x1e
	str r0, [sp]
	ldr r0, [r5, #4]
	add r6, r4, #1
	ldrh r0, [r0, #4]
	lsl r3, r6, #1
	add r3, r6, r3
	str r0, [sp, #4]
	add r1, sp, #8
	lsl r3, r3, #0x18
	ldr r0, [r5, #8]
	add r1, r1, r7
	mov r2, #1
	lsr r3, r3, #0x18
	bl FUN_0202E1F0
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #0xc]
	add r0, sp, #8
	ldr r0, [r0, r7]
	bl FUN_02048564
	add r0, r6, #0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219EDAC
	bl FUN_0203D554
	cmp r0, #0
	bne _0219EE02
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E41C
_0219EE02:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219EE08: .word 0x000039E3
	thumb_func_end FUN_0219ED6C

	thumb_func_start FUN_0219EE0C
FUN_0219EE0C: ; 0x0219EE0C
	ldr r3, _0219EE14 ; =FUN_02045B7C
	mov r0, #4
	bx r3
	nop
_0219EE14: .word FUN_02045B7C
	thumb_func_end FUN_0219EE0C

	thumb_func_start FUN_0219EE18
FUN_0219EE18: ; 0x0219EE18
	ldr r3, _0219EE1C ; =FUN_0219EE20
	bx r3
	.balign 4, 0
_0219EE1C: .word FUN_0219EE20
	thumb_func_end FUN_0219EE18

	thumb_func_start FUN_0219EE20
FUN_0219EE20: ; 0x0219EE20
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x14]
	bl FUN_02021C44
	mov r4, #0
_0219EE2E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E34C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219EE2E
	ldr r0, [r5, #8]
	bl FUN_0202E1DC
	mov r0, #5
	bl FUN_02045B7C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219EE20

	thumb_func_start FUN_0219EE50
FUN_0219EE50: ; 0x0219EE50
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _0219EFE4 ; =_0219F8B0
	bl FUN_0203DA0C
	add r4, r0, #0
	bl FUN_0203D554
	cmp r0, #0
	bne _0219EE84
	cmp r4, #0
	blt _0219EEB6
	cmp r4, #1
	bgt _0219EEB6
	mov r0, #1
	bl FUN_0203D564
	ldr r0, [r5]
	mov r1, #0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E41C
	b _0219EEB6
_0219EE84:
	bl FUN_0203DEFC
	cmp r0, #0
	beq _0219EEB6
	bl FUN_0203DEFC
	ldr r1, _0219EFE8 ; =0x00000402
	tst r0, r1
	bne _0219EEB6
	mov r0, #0
	bl FUN_0203D564
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E41C
	ldr r0, _0219EFEC ; =0x00000548
	bl FUN_02006254
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219EEB6:
	bl FUN_0203D554
	cmp r0, #0
	bne _0219EFA8
	bl FUN_0203DEFC
	mov r4, #1
	tst r0, r4
	beq _0219EEE2
	ldr r0, [r5]
	add r1, r4, #0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E430
	ldr r0, _0219EFF0 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_0219EEE2:
	bl FUN_0203DF44
	mov r1, #0x40
	tst r0, r1
	beq _0219EF1A
	ldr r0, [r5]
	mov r1, #0
	ldrb r0, [r0]
	mov r6, #0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E41C
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #0
	bne _0219EF0A
	strb r4, [r1]
	b _0219EF0C
_0219EF0A:
	strb r6, [r1]
_0219EF0C:
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	b _0219EF78
_0219EF1A:
	bl FUN_0203DF44
	mov r1, #0x80
	tst r0, r1
	beq _0219EF46
	ldr r0, [r5]
	mov r1, #0
	ldrb r0, [r0]
	mov r6, #0
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E41C
	ldr r1, [r5]
	ldrb r0, [r1]
	cmp r0, #1
	bne _0219EF42
	strb r6, [r1]
	b _0219EF44
_0219EF42:
	strb r4, [r1]
_0219EF44:
	b _0219EF0C
_0219EF46:
	bl FUN_0203DF44
	mov r6, #0x22
	lsl r6, r6, #4
	tst r0, r6
	beq _0219EF84
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219EFDE
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	mov r6, #0
	bl FUN_0202E41C
	ldr r0, [r5]
	strb r6, [r0]
_0219EF6C:
	ldr r0, [r5]
	add r1, r4, #0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
_0219EF78:
	bl FUN_0202E41C
	ldr r0, _0219EFEC ; =0x00000548
	bl FUN_02006254
	b _0219EFDE
_0219EF84:
	bl FUN_0203DF44
	lsr r1, r6, #1
	tst r0, r1
	beq _0219EFDE
	ldr r0, [r5]
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219EFDE
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	mov r1, #0
	bl FUN_0202E41C
	ldr r0, [r5]
	strb r4, [r0]
	b _0219EF6C
_0219EFA8:
	cmp r4, #0
	blt _0219EFDE
	cmp r4, #1
	bgt _0219EFDE
	ldr r0, [r5]
	mov r1, #1
	strb r4, [r0]
	ldr r0, [r5]
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E41C
	ldr r0, [r5]
	mov r1, #1
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0202E430
	ldr r0, _0219EFF0 ; =0x0000054C
	bl FUN_02006254
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219EFDE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219EFE4: .word _0219F8B0
_0219EFE8: .word 0x00000402
_0219EFEC: .word 0x00000548
_0219EFF0: .word 0x0000054C
	thumb_func_end FUN_0219EE50

	thumb_func_start FUN_0219EFF4
FUN_0219EFF4: ; 0x0219EFF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x5c
	str r0, [sp]
	add r0, r1, #0
	ldr r6, _0219F100 ; =_0219F948
	str r1, [sp, #4]
	ldrh r0, [r0, #4]
	mov r1, #0x24
	mov r2, #1
	add r3, r6, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	str r5, [r4]
	mov r7, #0
	str r7, [r5, #4]
	ldr r0, [r4]
	strh r7, [r0, #8]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	str r7, [r4, #8]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D530
	str r0, [sp, #0xc]
	strh r7, [r4, #0xc]
	mov r0, #0x71
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #4]
	lsl r1, r1, #3
	mov r2, #1
	add r3, r6, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _0219F0D4
_0219F048:
	ldr r0, [r4, #4]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	mov r6, #0
	bl FUN_0219D514
	str r0, [sp, #8]
	ldr r0, [sp, #8]
	mov r5, #0
	cmp r0, #0
	bls _0219F096
_0219F05E:
	ldr r0, [r4, #4]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_0219D520
	add r1, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4B4
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D538
	cmp r0, #0
	beq _0219F08A
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
_0219F08A:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _0219F05E
_0219F096:
	cmp r6, #0
	beq _0219F0C8
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #3
	strh r7, [r1, r0]
	ldr r0, [r4, #4]
	add r1, r7, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D508
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	strh r0, [r1, #2]
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r2, #0
	lsl r0, r0, #3
	add r0, r1, r0
	str r2, [r0, #4]
	ldrh r0, [r4, #0xc]
	add r0, r0, #1
	strh r0, [r4, #0xc]
_0219F0C8:
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r7, r0
	blo _0219F048
_0219F0D4:
	ldr r0, [r4]
	ldr r1, [sp, #4]
	ldrh r0, [r0]
	strh r0, [r4, #0x14]
	ldr r0, [r4]
	ldrh r0, [r0, #2]
	strh r0, [r4, #0x16]
	add r0, r4, #0
	add r0, #8
	bl FUN_0219DF70
	str r0, [r4, #0x1c]
	ldr r0, _0219F104 ; =FUN_0219F164
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x20]
	add r0, r4, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F100: .word _0219F948
_0219F104: .word FUN_0219F164
	thumb_func_end FUN_0219EFF4

	thumb_func_start FUN_0219F108
FUN_0219F108: ; 0x0219F108
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A6A8
	ldrh r1, [r4, #0x14]
	ldr r0, [r4]
	strh r1, [r0]
	ldrh r1, [r4, #0x16]
	ldr r0, [r4]
	strh r1, [r0, #2]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219F12C
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #4]
	b _0219F142
_0219F12C:
	cmp r0, #1
	bne _0219F142
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #4]
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	ldrh r0, [r2, #2]
	lsl r0, r0, #3
	ldrh r0, [r1, r0]
	strh r0, [r2, #8]
_0219F142:
	ldr r0, [r4, #0x1c]
	bl FUN_0219E054
	ldr r0, [r4, #0x10]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F108

	thumb_func_start FUN_0219F158
FUN_0219F158: ; 0x0219F158
	ldr r0, [r0, #0x1c]
	ldr r3, _0219F160 ; =FUN_0219E074
	bx r3
	nop
_0219F160: .word FUN_0219E074
	thumb_func_end FUN_0219F158

	thumb_func_start FUN_0219F164
FUN_0219F164: ; 0x0219F164
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F164

	thumb_func_start FUN_0219F168
FUN_0219F168: ; 0x0219F168
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	mov r0, #0x61
	str r0, [sp]
	add r0, r1, #0
	str r1, [sp, #4]
	ldrh r0, [r0, #4]
	ldr r3, _0219F320 ; =_0219F95C
	mov r1, #0x24
	mov r2, #1
	mov r7, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4]
	mov r5, #0
	str r5, [r6, #0xc]
	ldr r0, [r4]
	strh r5, [r0, #0x10]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [r4]
	ldr r0, [r0]
	cmp r0, #0
	str r7, [r4, #8]
	bne _0219F258
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D514
	str r0, [sp, #0xc]
	strh r5, [r4, #0xc]
	mov r0, #0x79
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #0xc]
	ldrh r0, [r0, #4]
	ldr r3, _0219F320 ; =_0219F95C
	lsl r1, r1, #3
	add r2, r7, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bls _0219F256
	add r7, r4, #0
	add r7, #0xc
_0219F1D2:
	ldr r0, [r4, #4]
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0x2c]
	add r2, r5, #0
	bl FUN_0219D520
	add r6, r0, #0
	ldr r0, [r4, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4B4
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D538
	cmp r0, #0
	beq _0219F24A
	ldr r0, [r4, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4C0
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5AC
	str r0, [sp, #0x14]
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #3
	strh r6, [r1, r0]
	ldr r0, [r4, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4A8
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	strh r0, [r1, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0219F238
	mov r0, #0
	b _0219F23A
_0219F238:
	mov r0, #1
_0219F23A:
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	str r0, [r1, #4]
	ldrh r0, [r7]
	add r0, r0, #1
	strh r0, [r7]
_0219F24A:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blo _0219F1D2
_0219F256:
	b _0219F2F6
_0219F258:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D500
	str r0, [sp, #8]
	strh r5, [r4, #0xc]
	mov r0, #0xb2
	str r0, [sp]
	ldr r0, [r4, #4]
	ldr r1, [sp, #8]
	ldrh r0, [r0, #4]
	ldr r3, _0219F320 ; =_0219F95C
	lsl r1, r1, #3
	add r2, r7, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x10]
	ldr r0, [sp, #8]
	cmp r0, #0
	bls _0219F2F6
	add r6, r4, #0
	add r6, #0xc
_0219F284:
	ldr r0, [r4, #4]
	add r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4B4
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D538
	cmp r0, #0
	beq _0219F2EA
	ldr r0, [r4, #4]
	add r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4C0
	ldr r2, [r4, #4]
	add r1, r0, #0
	ldr r0, [r2, #0x2c]
	ldr r2, [r2]
	bl FUN_0219D5AC
	add r7, r0, #0
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r0, r0, #3
	strh r5, [r1, r0]
	ldr r0, [r4, #4]
	add r1, r5, #0
	ldr r0, [r0, #0x2c]
	bl FUN_0219D4A8
	ldrh r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	lsl r2, r2, #3
	add r1, r1, r2
	strh r0, [r1, #2]
	mov r0, #0
	cmp r7, #0
	bne _0219F2DA
	mov r0, #1
_0219F2DA:
	ldrh r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	lsl r1, r1, #3
	add r1, r2, r1
	str r0, [r1, #4]
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
_0219F2EA:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #8]
	cmp r5, r0
	blo _0219F284
_0219F2F6:
	ldr r0, [r4]
	ldrh r0, [r0, #6]
	strh r0, [r4, #0x14]
	ldr r0, [r4]
	ldrh r0, [r0, #8]
	strh r0, [r4, #0x16]
	add r0, r4, #0
	ldr r1, [sp, #4]
	add r0, #8
	bl FUN_0219DF70
	str r0, [r4, #0x1c]
	ldr r0, _0219F324 ; =FUN_0219F384
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x20]
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F320: .word _0219F95C
_0219F324: .word FUN_0219F384
	thumb_func_end FUN_0219F168

	thumb_func_start FUN_0219F328
FUN_0219F328: ; 0x0219F328
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_0203A6A8
	ldrh r1, [r4, #0x14]
	ldr r0, [r4]
	strh r1, [r0, #6]
	ldrh r1, [r4, #0x16]
	ldr r0, [r4]
	strh r1, [r0, #8]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219F34C
	ldr r0, [r4]
	mov r1, #0
	str r1, [r0, #0xc]
	b _0219F362
_0219F34C:
	cmp r0, #1
	bne _0219F362
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	ldrh r0, [r2, #8]
	lsl r0, r0, #3
	ldrh r0, [r1, r0]
	strh r0, [r2, #0x10]
_0219F362:
	ldr r0, [r4, #0x1c]
	bl FUN_0219E054
	ldr r0, [r4, #0x10]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F328

	thumb_func_start FUN_0219F378
FUN_0219F378: ; 0x0219F378
	ldr r0, [r0, #0x1c]
	ldr r3, _0219F380 ; =FUN_0219E074
	bx r3
	nop
_0219F380: .word FUN_0219E074
	thumb_func_end FUN_0219F378

	thumb_func_start FUN_0219F384
FUN_0219F384: ; 0x0219F384
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F384

	thumb_func_start FUN_0219F388
FUN_0219F388: ; 0x0219F388
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x9c
	str r0, [sp]
	ldrh r0, [r5, #4]
	ldr r3, _0219F3F4 ; =_0219F96C
	mov r1, #0x40
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4]
	mov r7, #0
	str r7, [r6, #0x28]
	str r5, [r4, #4]
	strb r7, [r4, #8]
	str r7, [r4, #0xc]
	bl FUN_0219F508
	add r0, r4, #0
	bl FUN_0219F558
	add r0, r4, #0
	bl FUN_0219F568
	ldr r0, _0219F3F8 ; =FUN_0219F504
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x34]
	add r0, r4, #0
	str r7, [r4, #0x38]
	sub r1, r7, #1
	add r0, #0x3c
	strb r1, [r0]
	ldr r0, [r4, #4]
	mov r1, #3
	ldr r0, [r0, #0x34]
	bl OV319_FUN_0219D97C
	ldr r1, [r4]
	ldr r0, [r4, #4]
	ldrb r1, [r1]
	ldrb r2, [r4, #8]
	ldr r0, [r0, #0x34]
	bl FUN_0219DA04
	add r0, r4, #0
	bl FUN_0219F688
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F3F4: .word _0219F96C
_0219F3F8: .word FUN_0219F504
	thumb_func_end FUN_0219F388

	thumb_func_start FUN_0219F3FC
FUN_0219F3FC: ; 0x0219F3FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl FUN_0219D5F0
	add r1, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219D794
	ldr r0, [r4, #0x34]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F3FC

	thumb_func_start FUN_0219F420
FUN_0219F420: ; 0x0219F420
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0x3c
	ldrsb r1, [r5, r1]
	mov r4, #0
	cmp r1, #0
	bne _0219F432
	mov r4, #1
	b _0219F44E
_0219F432:
	ble _0219F44E
	cmp r1, #1
	bne _0219F442
	bl FUN_0219F608
	add r0, r5, #0
	bl FUN_0219F564
_0219F442:
	mov r0, #0x3c
	ldrsb r0, [r5, r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x3c
	strb r1, [r0]
_0219F44E:
	ldr r0, [r5, #0x38]
	cmp r0, #1
	beq _0219F45A
	add r0, r5, #0
	bl FUN_0219F63C
_0219F45A:
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219F464
	cmp r0, #2
	bne _0219F500
_0219F464:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x34]
	bl FUN_0219D8D0
	ldr r0, [r5, #0x38]
	cmp r0, #0
	ldr r0, [r5, #4]
	bne _0219F4BA
	ldr r0, [r0, #0x34]
	bl FUN_0219DA6C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219F500
	mov r1, #2
	str r1, [r5, #0x38]
	cmp r0, #4
	bne _0219F494
	ldrb r0, [r5, #8]
	cmp r0, #0
	beq _0219F4AC
	sub r0, r0, #1
	b _0219F4A6
_0219F494:
	cmp r0, #5
	bne _0219F4AC
	ldr r0, [r5]
	ldrb r1, [r5, #8]
	ldrb r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bge _0219F4AC
	add r0, r1, #1
_0219F4A6:
	strb r0, [r5, #8]
	mov r0, #1
	str r0, [r5, #0xc]
_0219F4AC:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _0219F500
	add r0, r5, #0
	bl FUN_0219F688
	b _0219F500
_0219F4BA:
	ldr r0, [r0, #0x34]
	bl FUN_0219DA68
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219F500
	cmp r0, #1
	beq _0219F4D6
	cmp r0, #4
	beq _0219F4E6
	cmp r0, #5
	beq _0219F4E6
	b _0219F500
_0219F4D6:
	ldr r0, [r5]
	mov r1, #0
	str r1, [r0, #0x28]
	mov r0, #1
	str r0, [r5, #0x38]
	add r5, #0x3c
	strb r0, [r5]
	b _0219F500
_0219F4E6:
	ldr r0, [r5, #0xc]
	mov r6, #0
	str r6, [r5, #0x38]
	cmp r0, #0
	beq _0219F500
	ldr r1, [r5]
	ldr r0, [r5, #4]
	ldrb r1, [r1]
	ldrb r2, [r5, #8]
	ldr r0, [r0, #0x34]
	bl FUN_0219DA04
	str r6, [r5, #0xc]
_0219F500:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219F420

	thumb_func_start FUN_0219F504
FUN_0219F504: ; 0x0219F504
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F504

	thumb_func_start FUN_0219F508
FUN_0219F508: ; 0x0219F508
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5, #4]
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r1, #4]
	mov r2, #4
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [r1, #0x24]
	mov r1, #0
	mov r4, #0
	bl FUN_0204B0D4
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [r1, #0x24]
	mov r1, #2
	bl FUN_0204ADA8
	ldr r1, [r5, #4]
	mov r2, #4
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldrh r0, [r1, #4]
	mov r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x24]
	mov r1, #6
	bl FUN_0204AFD8
	add sp, #0x10
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F508

	thumb_func_start FUN_0219F558
FUN_0219F558: ; 0x0219F558
	ldr r3, _0219F560 ; =FUN_02045B7C
	mov r0, #4
	bx r3
	nop
_0219F560: .word FUN_02045B7C
	thumb_func_end FUN_0219F558

	thumb_func_start FUN_0219F564
FUN_0219F564: ; 0x0219F564
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219F564

	thumb_func_start FUN_0219F568
FUN_0219F568: ; 0x0219F568
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _0219F604 ; =_0219F8BC
	add r6, r0, #0
	mov r4, #0
_0219F572:
	lsl r0, r4, #3
	add r0, r4, r0
	add r3, r7, r0
	lsl r1, r4, #2
	add r5, r6, r1
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
	str r0, [r5, #0x10]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x10]
	bl FUN_02048244
	mov r0, #0
	str r0, [r5, #0x28]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _0219F572
	ldr r1, [r6, #4]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x1c]
	ldr r0, [r1, #0x10]
	str r0, [r6, #0x20]
	ldr r0, [r1, #0x14]
	str r0, [r6, #0x24]
	ldr r0, [r1, #0x20]
	ldr r1, [r6]
	ldrh r1, [r1, #2]
	bl FUN_0204898C
	add r4, r0, #0
	ldr r0, [r6, #0x14]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #1
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, #0x20]
	mov r5, #1
	bl FUN_02021C7C
	add r0, r4, #0
	bl FUN_02048564
	add r0, r6, #0
	str r5, [r6, #0x2c]
	bl FUN_0219F63C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219F604: .word _0219F8BC
	thumb_func_end FUN_0219F568

	thumb_func_start FUN_0219F608
FUN_0219F608: ; 0x0219F608
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
_0219F610:
	lsl r0, r4, #2
	add r5, r6, r0
	str r7, [r5, #0x28]
	ldr r0, [r5, #0x1c]
	bl FUN_02021C44
	ldr r0, [r5, #0x10]
	bl FUN_020484B4
	ldr r0, [r5, #0x10]
	bl FUN_02048210
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _0219F610
	mov r0, #5
	bl FUN_02045B7C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F608

	thumb_func_start FUN_0219F63C
FUN_0219F63C: ; 0x0219F63C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
_0219F642:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x28]
	cmp r0, #0
	beq _0219F67A
	ldr r0, [r5, #0x10]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219F67A
	ldr r6, [r5, #0x10]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #0
	str r0, [r5, #0x28]
_0219F67A:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _0219F642
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F63C

	thumb_func_start FUN_0219F688
FUN_0219F688: ; 0x0219F688
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	bl FUN_02021C44
	ldr r0, [r5, #0x18]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldrb r1, [r5, #8]
	ldr r0, [r5, #4]
	ldr r2, [r5]
	lsl r1, r1, #2
	add r1, r2, r1
	ldrh r1, [r1, #6]
	ldr r0, [r0, #0x20]
	bl FUN_0204898C
	add r4, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #4]
	mov r2, #4
	ldr r0, [r0, #0xc]
	mov r3, #6
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	bl FUN_02021C7C
	add r0, r4, #0
	bl FUN_02048564
	mov r0, #1
	str r0, [r5, #0x30]
	add r0, r5, #0
	bl FUN_0219F63C
	ldrb r1, [r5, #8]
	ldr r2, [r5]
	ldr r0, [r5, #4]
	lsl r1, r1, #2
	add r1, r2, r1
	ldrh r1, [r1, #4]
	bl FUN_0219D794
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0219F688

	.rodata

	.public _0219F6F8
_0219F6F8:
	.word OV319_FUN_0219CE80
	.word FUN_0219CF9C
	.word FUN_0219CF40
_0219F704:
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219F714:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219F730:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_0219F760:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219F810:
	.byte 0x00, 0x00, 0x00, 0x20
_0219F814:
	.byte 0x07, 0x00, 0x00, 0x01, 0x01, 0x02, 0x00, 0x00, 0x00, 0x07, 0x02, 0x15
	.byte 0x1A, 0x03, 0x02, 0x00, 0x00, 0x04, 0x00, 0x00
_0219F828:
	.byte 0x10, 0x00, 0xA8, 0x00, 0x04, 0x00, 0x00, 0x01
	.byte 0x10, 0x28, 0xA8, 0xC0, 0x0C, 0x00, 0x00, 0x00, 0x20, 0x02, 0x00, 0x00, 0x48, 0x05, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x50, 0x00, 0xA8, 0x00, 0x05, 0x00, 0x00, 0x01, 0x50, 0x68, 0xA8, 0xC0
	.byte 0x0D, 0x00, 0x00, 0x00, 0x10, 0x01, 0x00, 0x00, 0x48, 0x05, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_0219F860:
	.byte 0x01, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xC8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219F8A0:
	.byte 0xF0, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x03
_0219F8A8:
	.byte 0x00, 0x00, 0xF8, 0xFF, 0x01, 0x00, 0x00, 0x02
_0219F8B0:
	.byte 0x18, 0x2F, 0x08, 0xF7, 0x30, 0x47, 0x08, 0xF7, 0xFF, 0x00, 0x00, 0x00
_0219F8BC:
	.byte 0x05, 0x00, 0x00, 0x01
	.byte 0x01, 0x02, 0x00, 0x00, 0x00, 0x05, 0x01, 0x00, 0x1E, 0x02, 0x02, 0x00, 0x00, 0x01, 0x05, 0x00
	.byte 0x02, 0x20, 0x13, 0x02, 0x00, 0x04, 0x06

	.data

_0219F8E0:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_0219F8F4:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x64, 0x61, 0x74, 0x61, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_0219F904:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F
	.byte 0x6E, 0x2E, 0x63, 0x00
_0219F914:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x74, 0x6F, 0x75, 0x63, 0x68
	.byte 0x62, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00
_0219F928:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x6C
	.byte 0x69, 0x73, 0x74, 0x2E, 0x63, 0x00, 0x00, 0x00
_0219F938:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x74
	.byte 0x6F, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_0219F948:
	.byte 0x6D, 0x61, 0x6E, 0x75, 0x61, 0x6C, 0x5F, 0x63
	.byte 0x61, 0x74, 0x65, 0x67, 0x6F, 0x72, 0x79, 0x2E, 0x63, 0x00, 0x00, 0x00
_0219F95C:
	.byte 0x6D, 0x61, 0x6E, 0x75
	.byte 0x61, 0x6C, 0x5F, 0x74, 0x69, 0x74, 0x6C, 0x65, 0x2E, 0x63, 0x00, 0x00
_0219F96C:
	.byte 0x6D, 0x61, 0x6E, 0x75
	.byte 0x61, 0x6C, 0x5F, 0x65, 0x78, 0x70, 0x6C, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	; 0x0219F980
