	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_020061B8
	.extern FUN_020061DC
	.extern FUN_02006254
	.extern FUN_02006294
	.extern FUN_020062D8
	.extern FUN_02016AD8
	.extern FUN_02016ADC
	.extern FUN_02017394
	.extern FUN_0201739C
	.extern FUN_0201751C
	.extern FUN_02017934
	.extern FUN_02018AF8
	.extern FUN_02018B50
	.extern FUN_02018CFC
	.extern FUN_020191AC
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_02026F7C
	.extern FUN_02026FE4
	.extern FUN_020275F8
	.extern FUN_02027780
	.extern FUN_0202778C
	.extern FUN_0202A344
	.extern FUN_0202A3E0
	.extern FUN_0202A6F0
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A584
	.extern FUN_0203A58C
	.extern FUN_0203A5D0
	.extern FUN_0203A610
	.extern FUN_0203A6A8
	.extern FUN_0203D564
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_02044668
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_020454D4
	.extern FUN_0204566C
	.extern FUN_02045708
	.extern FUN_02045B7C
	.extern FUN_02046D84
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AE3C
	.extern FUN_0204AFB0
	.extern FUN_0204B0D4
	.extern FUN_0204B124
	.extern FUN_0204B32C
	.extern FUN_0204B570
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
	.extern FUN_0204C318
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0204C53C
	.extern FUN_0204C540
	.extern FUN_0204C550
	.extern FUN_0204C560
	.extern FUN_02074A6C
	.extern FUN_02154AF0
	.extern FUN_02154B44
	.extern FUN_0215F2C4
	.extern FUN_021804BC
	.extern FUN_0219846C

	.text

	thumb_func_start FUN_021EA860
FUN_021EA860: ; 0x021EA860
	push {r3, r4, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #0x7b
	str r1, [sp]
	ldr r3, _021EA880 ; =_021EB760
	mov r1, #8
	mov r2, #1
	bl FUN_0203A1FC
	str r4, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EA880: .word _021EB760
	thumb_func_end FUN_021EA860

	thumb_func_start FUN_021EA884
FUN_021EA884: ; 0x021EA884
	ldr r3, _021EA888 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021EA888: .word FUN_0203A24C
	thumb_func_end FUN_021EA884

	thumb_func_start OV86_FUN_021EA88C
OV86_FUN_021EA88C: ; 0x021EA88C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	cmp r0, #1
	bne _021EA8CA
	ldr r0, [r4, #4]
	ldrh r0, [r0, #4]
	bl FUN_02018AF8
	cmp r0, #0
	ldr r0, [r5]
	bne _021EA8C2
	ldr r1, [r4, #4]
	ldrh r2, [r1]
	ldr r1, _021EA8D0 ; =0x00000B04
	add r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020191AC
	cmp r0, #0
	bne _021EA8BE
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EA8BE:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EA8C2:
	ldr r1, _021EA8D4 ; =0x0000097F
	bl FUN_020191AC
	pop {r3, r4, r5, pc}
_021EA8CA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021EA8D0: .word 0x00000B04
_021EA8D4: .word 0x0000097F
	thumb_func_end OV86_FUN_021EA88C

	thumb_func_start FUN_021EA8D8
FUN_021EA8D8: ; 0x021EA8D8
	mov r1, #0
	strh r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EA8D8

	thumb_func_start FUN_021EA8E0
FUN_021EA8E0: ; 0x021EA8E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r2, [sp]
	add r0, sp, #8
	add r4, r1, #0
	str r3, [sp, #4]
	mov r6, #0
	bl FUN_0215F2C4
	add r7, r0, #0
	ldr r0, [sp]
	cmp r0, #1
	bhi _021EA980
	ldr r0, [sp, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02018AF8
	cmp r0, #0
	bne _021EA954
	add r0, sp, #8
	ldrh r1, [r5, #4]
	ldrh r0, [r0]
	cmp r1, r0
	bhs _021EA980
_021EA914:
	mov r0, #1
	str r0, [sp, #0xc]
	ldrh r1, [r5, #4]
	mov r0, #0xa
	mul r0, r1
	add r0, r7, r0
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r1, sp, #0xc
	bl OV86_FUN_021EA88C
	cmp r0, #0
	beq _021EA938
	ldr r0, [sp, #0xc]
	mov r6, #1
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #4]
_021EA938:
	ldrh r0, [r5, #4]
	add r0, r0, #1
	strh r0, [r5, #4]
	cmp r6, #0
	beq _021EA948
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EA948:
	add r0, sp, #8
	ldrh r1, [r5, #4]
	ldrh r0, [r0]
	cmp r1, r0
	blo _021EA914
	b _021EA980
_021EA954:
	ldrh r0, [r5, #4]
	cmp r0, #1
	bhs _021EA978
	ldr r0, [r5]
	ldr r1, _021EA988 ; =0x0000097F
	bl FUN_020191AC
	ldrh r1, [r5, #4]
	add r1, r1, #1
	strh r1, [r5, #4]
	cmp r0, #1
	bne _021EA978
	ldr r1, _021EA98C ; =_021EB6AC
	mov r0, #1
	add sp, #0x14
	str r0, [r4]
	str r1, [r4, #4]
	pop {r4, r5, r6, r7, pc}
_021EA978:
	mov r0, #0
	add sp, #0x14
	str r0, [r4]
	pop {r4, r5, r6, r7, pc}
_021EA980:
	mov r0, #0
	str r0, [r4]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA988: .word 0x0000097F
_021EA98C: .word _021EB6AC
	thumb_func_end FUN_021EA8E0

	thumb_func_start FUN_021EA990
FUN_021EA990: ; 0x021EA990
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	ldr r1, _021EAA90 ; =0x0000025B
	str r3, [sp, #4]
	add r7, r2, #0
	str r1, [sp]
	ldr r3, _021EAA94 ; =_021EB760
	mov r1, #0xcc
	mov r2, #1
	add r5, r0, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	strh r5, [r4]
	strh r6, [r4, #2]
	ldr r1, [sp, #4]
	str r7, [r4, #4]
	str r1, [r4, #8]
	bl FUN_021EAF9C
	add r0, r4, #0
	bl FUN_021EB050
	add r0, r4, #0
	bl FUN_021EB0E4
	add r0, r4, #0
	bl FUN_021EB214
	add r0, sp, #8
	str r0, [sp]
	ldrh r3, [r4]
	mov r0, #0xc0
	mov r1, #0xd
	mov r2, #0
	mov r5, #0
	bl FUN_0204B570
	str r0, [r4, #0x60]
	ldr r0, _021EAA98 ; =FUN_021EAF64
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xa4
	add r1, r4, #0
	strb r5, [r0]
	add r1, #0xa8
	mov r0, #1
	str r0, [r1]
	add r0, r4, #0
	bl FUN_021EB464
	mov r1, #0xa
	str r1, [r4, #0x64]
	mov r0, #9
	str r0, [r4, #0x68]
	str r1, [r4, #0x6c]
	str r5, [r4, #0x70]
	add r0, r4, #0
	str r5, [r4, #0x78]
	add r0, #0x80
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x84
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x8c
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0]
	add r0, r4, #0
	add r0, #0x9c
	str r5, [r0]
	add r0, r4, #0
	mov r1, #1
	bl OV86_FUN_021EAE94
	add r1, r4, #0
	add r1, #0xc0
	mov r0, #1
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc4
	str r0, [r1]
	ldr r0, [r4, #8]
	bl FUN_021804BC
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_02017394
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02017934
	ldrh r0, [r4]
	add r1, r6, #0
	bl FUN_021EA860
	add r1, r4, #0
	add r1, #0xc8
	str r0, [r1]
	mov r0, #7
	str r0, [sp]
	ldr r0, _021EAA9C ; =0x04001050
	mov r1, #0x10
	mov r2, #0x18
	mov r3, #1
	bl FUN_02074A6C
	ldrh r1, [r4]
	mov r0, #0
	bl FUN_02042BA8
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EAA90: .word 0x0000025B
_021EAA94: .word _021EB760
_021EAA98: .word FUN_021EAF64
_021EAA9C: .word 0x04001050
	thumb_func_end FUN_021EA990

	thumb_func_start OV86_FUN_021EAAA0
OV86_FUN_021EAAA0: ; 0x021EAAA0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021EAAEC ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl FUN_021EA884
	add r0, r4, #0
	bl FUN_021EB4FC
	add r0, r4, #0
	add r0, #0xa0
	ldr r0, [r0]
	bl FUN_0203A6A8
	ldr r0, [r4, #0x60]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_021EB380
	add r0, r4, #0
	bl FUN_021EB1DC
	add r0, r4, #0
	bl FUN_021EB0CC
	add r0, r4, #0
	bl FUN_021EB028
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	nop
_021EAAEC: .word 0x04001050
	thumb_func_end OV86_FUN_021EAAA0

	thumb_func_start OV86_FUN_021EAAF0
OV86_FUN_021EAAF0: ; 0x021EAAF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	add r5, r0, #0
	add r4, r1, #0
	add r0, #0xa8
	str r4, [r0]
	cmp r4, #0
	beq _021EAB04
	mov r1, #1
	b _021EAB06
_021EAB04:
	mov r1, #2
_021EAB06:
	add r0, r5, #0
	add r0, #0xb8
	str r1, [r0]
	bl FUN_0202A3E0
	cmp r4, #0
	bne _021EAB16
	b _021EAE8A
_021EAB16:
	ldr r0, [r5, #0x68]
	str r0, [r5, #0x64]
	ldr r0, [r5, #0x78]
	str r0, [r5, #0x70]
	cmp r0, #1
	bne _021EAB26
	ldr r0, [r5, #0x7c]
	str r0, [r5, #0x74]
_021EAB26:
	ldr r0, [r5, #8]
	bl FUN_021804BC
	str r0, [sp, #0x3c]
	bl FUN_02016ADC
	bl FUN_0201751C
	add r4, r0, #0
	ldr r0, [r4]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #0x38]
	ldr r0, [r4, #4]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #0x34]
	ldr r0, [r4, #8]
	asr r1, r0, #4
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r0, r0, #0xc
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x3c]
	bl FUN_02016AD8
	bl FUN_0201739C
	ldr r1, _021EAE34 ; =0x0000FFFF
	ldr r2, [r4, #8]
	str r1, [sp, #0x2c]
	mov r1, #0
	str r1, [sp, #0x28]
	ldr r1, [r4]
	str r0, [sp, #0x40]
	bl FUN_02154B44
	cmp r0, #1
	bne _021EAB98
	ldr r0, [sp, #0x40]
	ldr r1, [r4]
	ldr r2, [r4, #8]
	bl FUN_02154AF0
	str r0, [sp, #0x2c]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02018CFC
	str r0, [sp, #0x28]
_021EAB98:
	ldr r0, [sp, #0x38]
	mov r4, #0
	str r0, [sp, #0x1c]
	sub r0, #0xf
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x38]
	str r4, [sp, #0x48]
	str r0, [sp, #0x18]
	add r0, #0x11
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x14]
	sub r0, #0xb
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x10]
	add r0, #0xd
	str r0, [sp, #0x10]
	add r0, sp, #0x50
	str r4, [r0]
	str r4, [r0, #4]
	sub r0, r4, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _021EABE0
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl FUN_021EA8D8
	add r0, r5, #0
	add r0, #0xc0
	str r4, [r0]
_021EABE0:
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	cmp r0, #0
	beq _021EABF8
	ldr r0, _021EAE34 ; =0x0000FFFF
	mov r1, #0
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r0, #0xc4
	str r1, [r0]
	b _021EABFC
_021EABF8:
	mov r0, #0xb
	str r0, [sp, #0x20]
_021EABFC:
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bhi _021EAC08
	b _021EAD0A
_021EAC08:
	add r0, r5, #0
	str r0, [sp, #0x44]
	add r0, #0x70
	str r0, [sp, #0x44]
_021EAC10:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _021EAC4A
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021EAC6C
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	ldr r1, [sp, #0x44]
	bl OV86_FUN_021EA88C
	cmp r0, #0
	beq _021EAC3A
	ldr r0, [r5, #0x70]
	str r0, [sp, #0x50]
	cmp r0, #1
	bne _021EAC6C
	ldr r0, [r5, #0x74]
	str r0, [sp, #0x54]
	b _021EAC6C
_021EAC3A:
	add r0, r5, #0
	mov r1, #1
	add r0, #0xc0
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xc4
	str r1, [r0]
	b _021EAD0A
_021EAC4A:
	add r0, r5, #0
	add r0, #0xc8
	ldr r0, [r0]
	ldr r3, [sp, #0x2c]
	add r1, sp, #0x50
	mov r2, #0
	bl FUN_021EA8E0
	mov r1, #1
	cmp r0, #0
	beq _021EAC62
	mov r1, #0
_021EAC62:
	add r0, r5, #0
	add r0, #0xc0
	str r1, [r0]
	cmp r1, #0
	bne _021EAD0A
_021EAC6C:
	ldr r1, [sp, #0x2c]
	ldr r0, _021EAE34 ; =0x0000FFFF
	cmp r1, r0
	beq _021EACFA
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bne _021EACA2
	ldr r4, [sp, #0x54]
	ldrh r0, [r4, #4]
	cmp r1, r0
	beq _021EAC9E
	ldrb r1, [r4, #2]
	cmp r1, #0
	beq _021EACFA
	ldr r1, [sp, #0x28]
	cmp r1, #0
	beq _021EACFA
	bl FUN_02018B50
	cmp r0, #0
	bne _021EACFA
	ldrh r1, [r4, #4]
	ldr r0, _021EAE38 ; =0x00000227
	cmp r1, r0
	beq _021EACFA
_021EAC9E:
	ldrh r7, [r4, #6]
	ldrh r6, [r4, #8]
_021EACA2:
	ldr r0, [sp, #0x1c]
	cmp r0, r7
	bgt _021EACFA
	ldr r0, [sp, #0x18]
	cmp r7, r0
	bge _021EACFA
	ldr r0, [sp, #0x14]
	cmp r0, r6
	bgt _021EACFA
	ldr r0, [sp, #0x10]
	cmp r6, r0
	bge _021EACFA
	ldr r0, [sp, #0x30]
	sub r1, r6, r0
	ldr r0, [sp, #0x38]
	add r3, r1, #0
	sub r0, r7, r0
	add r2, r0, #0
	add r3, #0xb
	add r2, #0xf
	lsl r3, r3, #5
	add r2, r2, r3
	lsl r2, r2, #0x10
	lsr r3, r2, #0x10
	ldr r2, [r5, #0x60]
	ldrb r2, [r2, r3]
	cmp r2, #9
	beq _021EACFA
	add r2, r0, #0
	mul r2, r0
	add r0, r1, #0
	mul r0, r1
	add r1, r2, r0
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bhs _021EACFA
	str r3, [sp, #8]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xc]
	str r0, [sp, #0x48]
	cmp r0, #1
	bne _021EACFA
	ldr r0, [sp, #0x54]
	str r0, [sp, #0x4c]
_021EACFA:
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	str r1, [sp, #0x24]
	ldr r0, [sp, #0x20]
	cmp r1, r0
	blo _021EAC10
_021EAD0A:
	ldr r2, [sp, #0x48]
	str r2, [r5, #0x78]
	cmp r2, #0
	beq _021EAD24
	ldr r1, [r5, #0x60]
	ldr r0, [sp, #8]
	cmp r2, #1
	ldrb r0, [r1, r0]
	str r0, [r5, #0x68]
	bne _021EAD28
	ldr r0, [sp, #0x4c]
	str r0, [r5, #0x7c]
	b _021EAD28
_021EAD24:
	mov r0, #9
	str r0, [r5, #0x68]
_021EAD28:
	ldr r0, [r5, #0x68]
	mov r1, #1
	cmp r0, #8
	bne _021EADB8
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	mov r4, #0
	cmp r0, #0
	bne _021EAD46
	add r0, r5, #0
	add r0, #0x94
	add r4, r1, #0
	str r1, [r0]
	b _021EAD76
_021EAD46:
	add r0, r5, #0
	add r0, #0x98
	ldrh r0, [r0]
	cmp r0, #6
	bne _021EAD60
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_02006294
	cmp r0, #0
	bne _021EAD76
	b _021EAD68
_021EAD60:
	cmp r0, #0
	bne _021EAD68
	add r4, r1, #0
	b _021EAD76
_021EAD68:
	add r0, r5, #0
	add r0, #0x98
	ldrh r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x98
	strh r1, [r0]
_021EAD76:
	cmp r4, #0
	beq _021EADB4
	ldr r4, _021EAE3C ; =0x0000075F
	add r0, r4, #0
	bl FUN_020061B8
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r4, #0
	bl FUN_020061DC
	add r0, r5, #0
	add r0, #0x90
	mov r1, #0
	mvn r1, r1
	mov r2, #6
	ldr r0, [r0]
	lsl r2, r2, #6
	add r3, r1, #0
	bl FUN_020062D8
	add r0, r5, #0
	mov r1, #6
	add r0, #0x98
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0]
_021EADB4:
	mov r1, #0
	b _021EADC0
_021EADB8:
	add r0, r5, #0
	mov r2, #0
	add r0, #0x94
	str r2, [r0]
_021EADC0:
	cmp r1, #0
	beq _021EAE5A
	ldr r6, [r5, #0x68]
	cmp r6, #8
	beq _021EAE5A
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _021EAE5A
	ldr r3, [r5, #0x70]
	mov r2, #0
	cmp r3, #1
	bne _021EADE0
	ldr r4, [r5, #0x74]
	ldrh r3, [r4, #6]
	ldrh r4, [r4, #8]
	b _021EADE2
_021EADE0:
	b _021EAE02
_021EADE2:
	cmp r0, #1
	bne _021EADF0
	ldr r7, [r5, #0x7c]
	ldrh r0, [r7, #6]
	str r0, [sp, #4]
	ldrh r0, [r7, #8]
	str r0, [sp]
_021EADF0:
	ldr r0, [sp, #4]
	cmp r3, r0
	bne _021EADFC
	ldr r0, [sp]
	cmp r4, r0
	beq _021EAE04
_021EADFC:
	ldr r0, [r5, #0x64]
	cmp r0, r6
	beq _021EAE04
_021EAE02:
	mov r2, #1
_021EAE04:
	cmp r2, #0
	beq _021EAE5A
	ldr r0, _021EAE3C ; =0x0000075F
	bl FUN_020061B8
	add r6, r0, #0
	ldr r0, [r5, #0x68]
	lsl r1, r0, #2
	ldr r0, _021EAE40 ; =_021EB6C4
	ldr r0, [r0, r1]
	lsr r0, r0, #0x19
	sub r0, #8
	lsl r4, r0, #4
	mov r0, #0x7e
	mvn r0, r0
	cmp r4, r0
	bge _021EAE2A
	add r4, r0, #0
	b _021EAE30
_021EAE2A:
	cmp r4, #0x7f
	ble _021EAE30
	mov r4, #0x7f
_021EAE30:
	ldr r0, _021EAE3C ; =0x0000075F
	b _021EAE44
	.balign 4, 0
_021EAE34: .word 0x0000FFFF
_021EAE38: .word 0x00000227
_021EAE3C: .word 0x0000075F
_021EAE40: .word _021EB6C4
_021EAE44:
	add r1, r6, #0
	bl FUN_020061DC
	mov r1, #0
	mvn r1, r1
	add r0, r6, #0
	add r2, r1, #0
	add r3, r4, #0
	bl FUN_020062D8
	mov r1, #0
_021EAE5A:
	cmp r1, #0
	beq _021EAE6C
	ldr r1, [r5, #0x64]
	ldr r0, [r5, #0x68]
	cmp r1, r0
	beq _021EAE6C
	ldr r0, _021EAE90 ; =0x00000761
	bl FUN_02006254
_021EAE6C:
	add r1, r5, #0
	ldr r0, [sp, #0x38]
	add r1, #0x80
	str r0, [r1]
	add r1, r5, #0
	ldr r0, [sp, #0x34]
	add r1, #0x84
	str r0, [r1]
	add r1, r5, #0
	ldr r0, [sp, #0x30]
	add r1, #0x88
	str r0, [r1]
	add r0, r5, #0
	bl FUN_021EB3B4
_021EAE8A:
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EAE90: .word 0x00000761
	thumb_func_end OV86_FUN_021EAAF0

	thumb_func_start OV86_FUN_021EAE94
OV86_FUN_021EAE94: ; 0x021EAE94
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021EB534
	cmp r4, #0
	beq _021EAF5C
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x6c]
	cmp r0, r1
	beq _021EAF2E
	cmp r1, #8
	beq _021EAEB6
	cmp r1, #9
	beq _021EAEB6
	mov r1, #1
	b _021EAEB8
_021EAEB6:
	mov r1, #0
_021EAEB8:
	ldr r0, [r5, #0x50]
	bl FUN_0204C124
	ldr r0, [r5, #0x68]
	mov r1, #1
	cmp r0, #8
	beq _021EAEC8
	mov r1, #0
_021EAEC8:
	ldr r0, [r5, #0x5c]
	bl FUN_0204C124
	ldr r0, [r5, #0x68]
	ldr r4, _021EAF60 ; =_021EB6C4
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	lsl r0, r1, #0xf
	lsr r2, r0, #0x18
	add r0, sp, #0
	lsl r1, r1, #7
	strh r2, [r0]
	lsr r1, r1, #0x18
	strh r1, [r0, #2]
	ldr r0, [r5, #0x50]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x38]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x44]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r1, [r5, #0x68]
	ldr r0, [r5, #0x50]
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r1, r1, #0x17
	lsr r1, r1, #0x1d
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, #0x68]
	str r0, [r5, #0x6c]
_021EAF2E:
	ldr r0, [r5, #0x68]
	cmp r0, #8
	bne _021EAF5C
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAF5C
	ldr r0, [r5, #0x5c]
	mov r1, #0
	mov r4, #0
	bl FUN_0204C488
	ldr r0, [r5, #0x5c]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r5, #0x5c]
	mov r1, #0
	bl FUN_0204C4D4
	add r5, #0x9c
	str r4, [r5]
_021EAF5C:
	pop {r3, r4, r5, pc}
	nop
_021EAF60: .word _021EB6C4
	thumb_func_end OV86_FUN_021EAE94

	thumb_func_start FUN_021EAF64
FUN_021EAF64: ; 0x021EAF64
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_020275F8
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #0
	beq _021EAF9A
	add r0, r4, #0
	add r0, #0xa4
	ldrb r0, [r0]
	cmp r0, #4
	blo _021EAF8E
	add r0, r4, #0
	mov r1, #0
	add r0, #0xa4
	strb r1, [r0]
_021EAF8E:
	add r0, r4, #0
	add r0, #0xa4
	ldrb r0, [r0]
	add r4, #0xa4
	add r0, r0, #1
	strb r0, [r4]
_021EAF9A:
	pop {r4, pc}
	thumb_func_end FUN_021EAF64

	thumb_func_start FUN_021EAF9C
FUN_021EAF9C: ; 0x021EAF9C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	mov r4, #4
	mov r5, #0
_021EAFA4:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r5, #0
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #7
	ble _021EAFA4
	mov r7, #0
_021EAFB6:
	mov r0, #0x2c
	add r1, r5, #0
	mul r1, r0
	ldr r0, _021EB024 ; =_021EB6EC
	add r6, r0, r1
	ldr r4, [r0, r1]
	ldr r2, [r6, #0x24]
	lsl r0, r4, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	ldr r1, [r6, #0x28]
	lsl r0, r4, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02044C98
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	add r2, r7, #0
	bl FUN_02044CFC
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #3
	add r2, r7, #0
	bl FUN_02044CFC
	add r5, r5, #1
	cmp r5, #2
	blo _021EAFB6
	ldr r2, [sp]
	mov r0, #8
	ldrh r2, [r2]
	add r1, r7, #0
	bl FUN_0204BF1C
	ldr r1, [sp]
	str r0, [r1, #0xc]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EB024: .word _021EB6EC
	thumb_func_end FUN_021EAF9C

	thumb_func_start FUN_021EB028
FUN_021EB028: ; 0x021EB028
	push {r4, r5, r6, lr}
	ldr r0, [r0, #0xc]
	bl FUN_0204BF98
	ldr r4, _021EB04C ; =_021EB6EC
	mov r5, #0
	mov r6, #0x2c
_021EB036:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #2
	blo _021EB036
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EB04C: .word _021EB6EC
	thumb_func_end FUN_021EB028

	thumb_func_start FUN_021EB050
FUN_021EB050: ; 0x021EB050
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	ldrh r5, [r6, #2]
	mov r0, #0xc0
	add r1, r5, #0
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	mov r1, #0x40
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #4
	mov r3, #0
	add r4, r0, #0
	str r5, [sp, #8]
	bl FUN_0204B124
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #7
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204AE3C
	add r7, r0, #0
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #7
	mov r2, #7
	mov r3, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFB0
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #7
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #7
	bl FUN_02045B7C
	str r7, [r6, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EB050

	thumb_func_start FUN_021EB0CC
FUN_021EB0CC: ; 0x021EB0CC
	ldr r2, [r0, #0x10]
	ldr r3, _021EB0E0 ; =FUN_02044668
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	mov r0, #7
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bx r3
	nop
_021EB0E0: .word FUN_02044668
	thumb_func_end FUN_021EB0CC

	thumb_func_start FUN_021EB0E4
FUN_021EB0E4: ; 0x021EB0E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldrh r1, [r5, #2]
	mov r0, #0xc0
	bl FUN_0204AA30
	mov r4, #0
	str r4, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r2, [r5]
	mov r3, #0
	str r0, [sp, #0xc]
	str r2, [sp, #8]
	mov r2, #1
	bl FUN_0204BBB8
	str r0, [r5, #0x2c]
_021EB10A:
	mov r1, #0
	add r0, sp, #0x14
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	strh r1, [r0, #6]
	cmp r4, #1
	bne _021EB12A
	mov r0, #0xc
	mul r0, r4
	add r1, r5, r0
	ldr r0, [r5, #0x30]
	str r0, [r1, #0x30]
	ldr r0, [r5, #0x34]
	str r0, [r1, #0x34]
	b _021EB15A
_021EB12A:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _021EB1D8 ; =_021EB6B6
	ldr r2, _021EB1D8 ; =_021EB6B6
	add r7, r0, r1
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	ldrh r0, [r5]
	ldrb r1, [r2, r1]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r3, #1
	bl FUN_0204B81C
	str r0, [r6, #0x30]
	ldrb r1, [r7, #1]
	ldrb r2, [r7, #2]
	ldrh r3, [r5]
	ldr r0, [sp, #0xc]
	bl FUN_0204BDE0
	str r0, [r6, #0x34]
_021EB15A:
	add r0, sp, #0x10
	strb r4, [r0, #0xa]
	mov r0, #0xc
	mul r0, r4
	add r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r6, #0x30]
	ldr r2, [r5, #0x2c]
	ldr r3, [r6, #0x34]
	bl FUN_0204C040
	str r0, [r6, #0x38]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r6, #0x38]
	mov r1, #1
	bl FUN_0204C318
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EB10A
	ldr r0, [sp, #0xc]
	bl FUN_0204AB0C
	add r7, sp, #0x10
	mov r0, #0x50
	add r4, sp, #0x10
	strh r0, [r4]
	mov r6, #0x60
	strh r6, [r4, #2]
	ldr r0, [r5, #0x38]
	add r1, r7, #0
	mov r2, #1
	bl FUN_0204C140
	mov r0, #0xb0
	strh r0, [r4]
	strh r6, [r4, #2]
	ldr r0, [r5, #0x44]
	add r1, r7, #0
	mov r2, #1
	bl FUN_0204C140
	mov r0, #0x80
	strh r0, [r4]
	strh r6, [r4, #2]
	ldr r0, [r5, #0x5c]
	add r1, r7, #0
	mov r2, #1
	bl FUN_0204C140
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EB1D8: .word _021EB6B6
	thumb_func_end FUN_021EB0E4

	thumb_func_start FUN_021EB1DC
FUN_021EB1DC: ; 0x021EB1DC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r4, #0
	mov r7, #0xc
_021EB1E4:
	add r0, r4, #0
	mul r0, r7
	add r5, r6, r0
	ldr r0, [r5, #0x38]
	bl FUN_0204C108
	cmp r4, #1
	beq _021EB200
	ldr r0, [r5, #0x34]
	bl FUN_0204BE64
	ldr r0, [r5, #0x30]
	bl FUN_0204B98C
_021EB200:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EB1E4
	ldr r0, [r6, #0x2c]
	bl FUN_0204BCD0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EB1DC

	thumb_func_start FUN_021EB214
FUN_021EB214: ; 0x021EB214
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, [r5, #8]
	ldrh r6, [r5, #2]
	bl FUN_021804BC
	bl FUN_02016AD8
	add r2, r0, #0
	ldrh r3, [r5]
	mov r0, #4
	mov r1, #3
	bl FUN_0202A344
	add r0, sp, #0x20
	mov r4, #0
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	bl FUN_0202D7E0
	add r1, r6, #0
	bl FUN_0204AA30
	str r0, [sp, #0x18]
	bl FUN_0202D820
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x18]
	str r6, [sp, #4]
	mov r2, #4
	mov r3, #0x40
	bl FUN_0204B0D4
	bl FUN_0202D824
	add r1, r0, #0
	str r4, [sp]
	ldr r0, [sp, #0x18]
	str r6, [sp, #4]
	mov r2, #4
	mov r3, #0
	bl FUN_0204AE3C
	str r0, [r5, #0x14]
	bl FUN_0202D828
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r6, [sp]
	mov r2, #0
	add r3, sp, #0x28
	bl FUN_0204B32C
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x28]
	lsl r0, r0, #0x10
	mov r7, #3
	add r1, #0xc
	lsr r2, r0, #0x10
	lsl r7, r7, #8
_021EB298:
	lsl r0, r4, #1
	ldrh r6, [r1, r0]
	ldr r3, _021EB37C ; =0x00000FFF
	and r3, r6
	strh r3, [r1, r0]
	ldrh r3, [r1, r0]
	add r6, r2, r3
	mov r3, #2
	lsl r3, r3, #0xc
	orr r3, r6
	strh r3, [r1, r0]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r7
	blo _021EB298
	mov r6, #3
	str r6, [sp]
	ldr r0, [sp, #0x28]
	mov r4, #0
	add r0, #0xc
	str r0, [sp, #4]
	str r4, [sp, #8]
	mov r0, #0x15
	str r0, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	mov r0, #0x18
	str r0, [sp, #0x14]
	mov r0, #4
	mov r1, #0
	mov r2, #0x15
	mov r3, #0x20
	bl FUN_020454D4
	mov r0, #4
	bl FUN_02045B7C
	ldr r0, [sp, #0x1c]
	bl FUN_0203A24C
	bl FUN_0202D810
	str r4, [sp]
	str r6, [sp, #4]
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #1
	mov r3, #0x20
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r6, #1
	bl FUN_0204BBB8
	str r0, [r5, #0x18]
	bl FUN_0202D814
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #0
	mov r3, #1
	str r0, [sp]
	ldr r0, [sp, #0x18]
	bl FUN_0204B81C
	str r0, [r5, #0x1c]
	mov r0, #0
	bl FUN_0202D818
	add r7, r0, #0
	mov r0, #0
	bl FUN_0202D81C
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x18]
	add r1, r7, #0
	bl FUN_0204BDE0
	str r0, [r5, #0x20]
	mov r1, #0xe8
	add r0, sp, #0x20
	strh r1, [r0]
	mov r1, #0xa8
	strh r1, [r0, #2]
	add r0, sp, #0x20
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	ldr r3, [r5, #0x20]
	bl FUN_0204C040
	str r0, [r5, #0x24]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r5, #0x24]
	lsl r1, r6, #0xd
	bl FUN_0204C53C
	ldr r0, [r5, #0x24]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [sp, #0x18]
	bl FUN_0204AB0C
	str r4, [r5, #0x28]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EB37C: .word 0x00000FFF
	thumb_func_end FUN_021EB214

	thumb_func_start FUN_021EB380
FUN_021EB380: ; 0x021EB380
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	bl FUN_0204C108
	ldr r0, [r4, #0x20]
	bl FUN_0204BE64
	ldr r0, [r4, #0x1c]
	bl FUN_0204B98C
	ldr r0, [r4, #0x18]
	bl FUN_0204BCD0
	ldr r2, [r4, #0x14]
	mov r0, #4
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	bl FUN_0202A6F0
	pop {r4, pc}
	thumb_func_end FUN_021EB380

	thumb_func_start FUN_021EB3B4
FUN_021EB3B4: ; 0x021EB3B4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bhi _021EB45A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EB3CC: ; jump table
	.short _021EB3D4 - _021EB3CC - 2 ; case 0
	.short _021EB434 - _021EB3CC - 2 ; case 1
	.short _021EB44E - _021EB3CC - 2 ; case 2
	.short _021EB45A - _021EB3CC - 2 ; case 3
_021EB3D4:
	add r0, sp, #4
	add r1, sp, #0
	mov r5, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _021EB402
	ldr r1, [sp, #4]
	cmp r1, #0xe8
	blo _021EB402
	mov r0, #1
	lsl r0, r0, #8
	cmp r1, r0
	bhs _021EB402
	ldr r0, [sp]
	cmp r0, #0xa8
	blo _021EB402
	cmp r0, #0xc0
	bhs _021EB402
	mov r0, #1
	mov r5, #1
	bl FUN_0203D564
_021EB402:
	cmp r5, #0
	bne _021EB41A
	bl FUN_0203DEFC
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _021EB41A
	mov r0, #0
	bl FUN_0203D564
	mov r5, #1
_021EB41A:
	cmp r5, #0
	beq _021EB45A
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x24]
	mov r1, #8
	bl FUN_0204C488
	ldr r0, _021EB460 ; =0x00000556
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, pc}
_021EB434:
	ldr r0, [r4, #0x24]
	bl FUN_0204C560
	cmp r0, #0
	bne _021EB45A
	mov r0, #2
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl FUN_0204C488
	add sp, #8
	pop {r3, r4, r5, pc}
_021EB44E:
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_0219846C
	mov r0, #3
	str r0, [r4, #0x28]
_021EB45A:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EB460: .word 0x00000556
	thumb_func_end FUN_021EB3B4

	thumb_func_start FUN_021EB464
FUN_021EB464: ; 0x021EB464
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #2
	bl FUN_0203A584
	add r1, r0, #0
	ldr r0, _021EB4F4 ; =0x0000065C
	ldr r3, _021EB4F8 ; =_021EB760
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #1
	bl FUN_0203A1FC
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	mov r0, #2
	bl FUN_0203A58C
	add r1, r5, #0
	add r1, #0xac
	str r0, [r1]
	ldrh r0, [r5]
	bl FUN_02026DC0
	add r1, r5, #0
	add r1, #0xb4
	str r0, [r1]
	mov r1, #1
	bl FUN_0202778C
	add r0, r5, #0
	add r0, #0xb4
	ldrh r3, [r5]
	ldr r0, [r0]
	mov r1, #1
	mov r2, #0x60
	bl FUN_02026E04
	add r0, r5, #0
	add r0, #0xb4
	ldrh r3, [r5]
	ldr r0, [r0]
	mov r1, #3
	mov r2, #0x80
	bl FUN_02026E04
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #1
	mov r2, #0
	mov r3, #0x60
	mov r4, #0
	bl FUN_02026F7C
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #3
	mov r2, #0
	mov r3, #0x80
	bl FUN_02026F7C
	add r0, r5, #0
	add r0, #0xb8
	add r5, #0xbc
	str r4, [r0]
	str r4, [r5]
	pop {r3, r4, r5, pc}
	nop
_021EB4F4: .word 0x0000065C
_021EB4F8: .word _021EB760
	thumb_func_end FUN_021EB464

	thumb_func_start FUN_021EB4FC
FUN_021EB4FC: ; 0x021EB4FC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #1
	bl FUN_02026E48
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r1, #3
	bl FUN_02026E48
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_02026DE8
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A610
	add r4, #0xb0
	ldr r0, [r4]
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_021EB4FC

	thumb_func_start FUN_021EB534
FUN_021EB534: ; 0x021EB534
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A5D0
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #0
	beq _021EB55A
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_02027780
	cmp r0, #0
	beq _021EB55C
_021EB55A:
	b _021EB6A6
_021EB55C:
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, #1
	beq _021EB56C
	cmp r0, #2
	beq _021EB606
	b _021EB6A0
_021EB56C:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	beq _021EB604
	mov r2, #0
	mov r3, #0
	mov r1, #1
_021EB57C:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #3
	blo _021EB57C
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	str r6, [sp, #8]
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r3, #0
	bl FUN_02026FE4
	mov r2, #0
	mov r1, #1
_021EB5B2:
	add r0, r1, #0
	lsl r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r6, r0
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #4
	blo _021EB5B2
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #8
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r2, r6, #0
	mov r3, #0
	bl FUN_02026FE4
	add r0, r5, #0
	add r0, #0xbc
	str r4, [r0]
	mov r6, #0xc
_021EB5EE:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C540
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EB5EE
_021EB604:
	b _021EB6A0
_021EB606:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r0, #1
	beq _021EB6A0
	mov r2, #0
	mov r3, #0
	mov r1, #1
_021EB616:
	add r0, r1, #0
	lsl r0, r3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #3
	blo _021EB616
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	mov r6, #0
	add r0, r5, #0
	str r6, [sp, #8]
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r3, #0
	bl FUN_02026FE4
	mov r1, #0
	mov r7, #1
_021EB64E:
	add r0, r7, #0
	lsl r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	orr r6, r0
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #4
	blo _021EB64E
	mov r1, #8
	str r1, [sp]
	add r0, r5, #0
	str r1, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	add r0, #0xac
	ldr r0, [r0]
	add r2, r6, #0
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r3, #0
	bl FUN_02026FE4
	add r0, r5, #0
	add r0, #0xbc
	str r7, [r0]
	mov r6, #0xc
_021EB68A:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_0204C550
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EB68A
_021EB6A0:
	mov r0, #0
	add r5, #0xb8
	str r0, [r5]
_021EB6A6:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EB534

	.rodata

_021EB6AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x02, 0x0F, 0x00, 0x0C, 0x00
_021EB6B6:
	.byte 0x03, 0x04, 0x08, 0x03, 0x04, 0x08, 0x0B, 0x05, 0x09, 0x0C
	.byte 0x06, 0x0A, 0x00, 0x00
_021EB6C4:
	.byte 0x00, 0x00, 0xB1, 0x10, 0x49, 0x00, 0xD1, 0x10, 0xDB, 0x00, 0x81, 0x00
	.byte 0x92, 0x00, 0x81, 0x20, 0x6D, 0x01, 0xB1, 0x08, 0xFF, 0x01, 0xD1, 0x08, 0x24, 0x01, 0xB1, 0x18
	.byte 0xB6, 0x01, 0xD1, 0x18, 0x2C, 0x00, 0x31, 0x01, 0x25, 0x00, 0xB1, 0x00
_021EB6EC:
	.byte 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0E, 0x01, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0C, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01

	.data

_021EB760:
	.byte 0x64, 0x6F, 0x77, 0x73, 0x69, 0x6E, 0x67, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EB780
