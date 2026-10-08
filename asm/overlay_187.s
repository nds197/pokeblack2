	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02013B44
	.extern FUN_02013B80
	.extern FUN_02013B8C
	.extern FUN_02013BD4
	.extern FUN_02013C88
	.extern FUN_02013CAC
	.extern FUN_02013CC0
	.extern FUN_02013DC8
	.extern FUN_02013DD0
	.extern FUN_02015878
	.extern FUN_020174D4
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202437C
	.extern FUN_0202451C
	.extern FUN_020247EC
	.extern FUN_02024920
	.extern FUN_0202D7A8
	.extern FUN_0202D7B8
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D564
	.extern FUN_0203DA0C
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_0204566C
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
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074A6C
	.extern FUN_020787A8

	.text

	thumb_func_start FUN_021E8BE0
FUN_021E8BE0: ; 0x021E8BE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r4, r0, #0
	mov r2, #0x21
	ldrh r0, [r5, #4]
	mov r1, #0x99
	lsl r2, r2, #0xc
	mov r7, #0x99
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x34
	mov r2, #0x99
	bl FUN_0203AAEC
	mov r1, #0
	mov r2, #0x34
	add r4, r0, #0
	mov r6, #0
	blx FUN_020787A8
	ldr r0, [r5, #8]
	str r0, [r4, #0x28]
	ldrh r0, [r5, #0xc]
	strh r0, [r4, #0x24]
	ldrh r0, [r5, #0xe]
	strh r0, [r4, #0x2c]
	add r0, r4, #0
	ldrb r1, [r5, #0x10]
	add r0, #0x2e
	strb r1, [r0]
	add r0, r4, #0
	ldrb r1, [r5, #0x11]
	add r0, #0x2f
	strb r1, [r0]
	add r0, r4, #0
	ldrb r1, [r5, #0x12]
	add r0, #0x30
	strb r1, [r0]
	add r0, r4, #0
	ldrb r1, [r5, #0x13]
	add r0, #0x31
	strb r1, [r0]
	str r5, [r4, #4]
	add r0, r4, #0
	strh r7, [r4, #8]
	mov r1, #1
	str r1, [r4, #0x10]
	add r0, #0x24
	str r0, [r4, #0xc]
	str r6, [r4, #0x14]
	ldr r0, [r5]
	cmp r0, #0
	bne _021E8C50
	str r6, [r4, #0x18]
	b _021E8C52
_021E8C50:
	str r1, [r4, #0x18]
_021E8C52:
	add r0, r4, #0
	add r0, #8
	bl FUN_021E8EC8
	str r0, [r4, #0x20]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8BE0

	thumb_func_start FUN_021E8C60
FUN_021E8C60: ; 0x021E8C60
	ldr r0, [r3, #0x20]
	ldr r3, _021E8C68 ; =FUN_021E8F28
	bx r3
	nop
_021E8C68: .word FUN_021E8F28
	thumb_func_end FUN_021E8C60

	thumb_func_start OV187_FUN_021E8C6C
OV187_FUN_021E8C6C: ; 0x021E8C6C
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #0x20]
	bl FUN_021E9034
	cmp r0, #0
	bne _021E8C80
	mov r1, #0
	b _021E8C86
_021E8C80:
	cmp r0, #1
	bne _021E8C8A
	mov r1, #1
_021E8C86:
	ldr r0, [r4, #4]
	str r1, [r0, #0x14]
_021E8C8A:
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x99
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV187_FUN_021E8C6C

	thumb_func_start FUN_021E8C9C
FUN_021E8C9C: ; 0x021E8C9C
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #0x31
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x99
	lsl r2, r2, #0xc
	mov r6, #0x99
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x28
	mov r2, #0x99
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x28
	blx FUN_020787A8
	add r0, r4, #0
	str r5, [r4, #4]
	bl FUN_021E8D84
	add r0, r4, #0
	add r0, #8
	strh r6, [r4, #8]
	bl FUN_021E8EC8
	str r0, [r4, #0x20]
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E8C9C

	thumb_func_start OV187_FUN_021E8CDC
OV187_FUN_021E8CDC: ; 0x021E8CDC
	ldr r0, [r3, #0x20]
	ldr r3, _021E8CE4 ; =FUN_021E8F28
	bx r3
	nop
_021E8CE4: .word FUN_021E8F28
	thumb_func_end OV187_FUN_021E8CDC

	thumb_func_start FUN_021E8CE8
FUN_021E8CE8: ; 0x021E8CE8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r3, #0
	str r0, [sp]
	ldr r0, [r5, #0x20]
	bl FUN_021E9034
	cmp r0, #0
	bne _021E8CFC
	mov r1, #0
	b _021E8D02
_021E8CFC:
	cmp r0, #1
	bne _021E8D06
	mov r1, #1
_021E8D02:
	ldr r0, [r5, #4]
	strb r1, [r0, #9]
_021E8D06:
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	bl FUN_020174D4
	add r7, r0, #0
	bl FUN_0202D7A8
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0xc]
	lsl r2, r2, #4
	add r2, r1, r2
	ldrh r6, [r2, #0xe]
	ldr r2, [r5, #0x1c]
	lsl r2, r2, #4
	add r1, r1, r2
	ldrh r4, [r1, #0xe]
	bl FUN_02013B80
	ldr r1, [r5, #4]
	ldrb r2, [r1, #0xa]
	mov r1, #3
	sub r1, r1, r2
	sub r2, r6, r2
	add r1, r6, r1
	cmp r4, r2
	blt _021E8D3E
	cmp r4, r1
	ble _021E8D50
_021E8D3E:
	sub r1, r0, r4
	cmp r1, #4
	bge _021E8D46
	sub r4, r0, #4
_021E8D46:
	lsl r1, r4, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_0202D7B8
_021E8D50:
	ldr r0, [r5, #0x10]
	mov r4, #0
	cmp r0, #0
	bls _021E8D6C
_021E8D58:
	ldr r1, [r5, #0xc]
	lsl r0, r4, #4
	add r0, r1, r0
	ldr r0, [r0, #4]
	bl FUN_02048564
	ldr r0, [r5, #0x10]
	add r4, r4, #1
	cmp r4, r0
	blo _021E8D58
_021E8D6C:
	ldr r0, [r5, #0xc]
	bl FUN_0203A24C
	ldr r0, [sp]
	bl FUN_0203AB10
	mov r0, #0x99
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E8CE8

	thumb_func_start FUN_021E8D84
FUN_021E8D84: ; 0x021E8D84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldrh r0, [r5]
	mov r7, #0
	bl FUN_02013B8C
	add r4, r0, #0
	ldr r0, [r5, #4]
	ldr r0, [r0, #4]
	bl FUN_020174D4
	bl FUN_0202D7A8
	mov r1, #2
	str r0, [sp, #8]
	str r7, [r5, #0x10]
	str r1, [r5, #0x18]
	bl FUN_02013B80
	mov r6, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	ble _021E8E0A
	add r0, r5, #0
	str r0, [sp, #0x14]
	add r0, #0x10
	str r0, [sp, #0x14]
_021E8DBC:
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, r6, #0
	bl FUN_02013B44
	add r0, r4, #0
	bl FUN_02013CC0
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_02013BD4
	cmp r0, #0
	bne _021E8E02
	add r0, r4, #0
	bl FUN_02013C88
	cmp r0, #0
	bne _021E8E02
	ldr r0, [sp, #0x10]
	sub r0, #0x16
	str r0, [sp, #0x10]
	cmp r0, #1
	bhi _021E8E02
	add r0, r4, #0
	bl FUN_02013DC8
	cmp r0, #0xff
	beq _021E8E02
	ldr r0, [sp, #0x14]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [r0]
_021E8E02:
	ldr r0, [sp, #0xc]
	add r6, r6, #1
	cmp r6, r0
	blt _021E8DBC
_021E8E0A:
	ldr r0, _021E8EC0 ; =0x0000011A
	ldr r3, _021E8EC4 ; =_021EA078
	str r0, [sp]
	ldr r1, [r5, #0x10]
	ldrh r0, [r5]
	lsl r1, r1, #4
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r5, #0xc]
	ldr r0, [sp, #0xc]
	mov r6, #0
	cmp r0, #0
	ble _021E8EBA
_021E8E26:
	ldr r0, [sp, #8]
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, r6, #0
	bl FUN_02013B44
	add r0, r4, #0
	bl FUN_02013CC0
	str r0, [sp, #0x18]
	add r0, r4, #0
	bl FUN_02013BD4
	cmp r0, #0
	bne _021E8EB2
	add r0, r4, #0
	bl FUN_02013C88
	cmp r0, #0
	bne _021E8EB2
	ldr r0, [sp, #0x18]
	sub r0, #0x16
	str r0, [sp, #0x18]
	cmp r0, #1
	bhi _021E8EB2
	ldr r0, [r5, #4]
	ldrb r0, [r0, #8]
	cmp r0, r6
	bne _021E8E62
	str r7, [r5, #0x14]
_021E8E62:
	add r0, r4, #0
	bl FUN_02013DC8
	cmp r0, #0xff
	beq _021E8EB2
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x1c]
	ldr r1, [sp, #0x1c]
	lsl r0, r7, #4
	str r0, [sp, #0x20]
	add r0, r1, r0
	str r0, [sp, #4]
	ldrh r1, [r5]
	mov r0, #8
	bl FUN_02048530
	add r1, r0, #0
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	add r0, r4, #0
	bl FUN_02013CAC
	add r0, r4, #0
	bl FUN_02013DC8
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	strh r0, [r2, r1]
	add r0, r4, #0
	bl FUN_02013DD0
	ldr r1, [sp, #4]
	strh r0, [r1, #8]
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0xa]
	strh r6, [r0, #0xe]
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
_021E8EB2:
	ldr r0, [sp, #0xc]
	add r6, r6, #1
	cmp r6, r0
	blt _021E8E26
_021E8EBA:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E8EC0: .word 0x0000011A
_021E8EC4: .word _021EA078
	thumb_func_end FUN_021E8D84

	thumb_func_start FUN_021E8EC8
FUN_021E8EC8: ; 0x021E8EC8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	ldrh r5, [r6]
	mov r0, #0x94
	ldr r3, _021E8F24 ; =_021EA08C
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0x7c
	mov r2, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x7c
	blx FUN_020787A8
	add r0, r4, #0
	add r1, r6, #0
	strh r5, [r4]
	bl FUN_021E940C
	add r0, r4, #0
	bl FUN_021E94A8
	add r0, r4, #0
	bl FUN_021E97D0
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_02042BA8
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021E8F16
	add r0, r4, #0
	bl FUN_021E97F4
	b _021E8F1C
_021E8F16:
	add r0, r4, #0
	bl FUN_021E9AB0
_021E8F1C:
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E8F24: .word _021EA08C
	thumb_func_end FUN_021E8EC8

	thumb_func_start FUN_021E8F28
FUN_021E8F28: ; 0x021E8F28
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldrh r1, [r4, #0x3c]
	mov r5, #0
	cmp r1, #6
	bhi _021E8FE0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E8F40: ; jump table
	.short _021E8F4E - _021E8F40 - 2 ; case 0
	.short _021E8F7E - _021E8F40 - 2 ; case 1
	.short _021E8F8C - _021E8F40 - 2 ; case 2
	.short _021E8FA4 - _021E8F40 - 2 ; case 3
	.short _021E8FCA - _021E8F40 - 2 ; case 4
	.short _021E8FD8 - _021E8F40 - 2 ; case 5
	.short _021E8F98 - _021E8F40 - 2 ; case 6
_021E8F4E:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E8FE0
	ldr r0, [r4, #0x44]
	bl FUN_02048244
	mov r0, #3
	bl FUN_021E9710
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	mov r0, #3
	mov r1, #0x10
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_0204E060
	add r0, r4, #0
	mov r1, #1
_021E8F78:
	bl FUN_021E93BC
	b _021E8FE0
_021E8F7E:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021E8FE0
	add r0, r4, #0
	mov r1, #2
	b _021E8F78
_021E8F8C:
	bl FUN_021E93C4
	add r0, r4, #0
	bl FUN_021E9054
	b _021E8FE0
_021E8F98:
	bl FUN_021E93C4
	add r0, r4, #0
	bl FUN_021E925C
	b _021E8FE0
_021E8FA4:
	ldr r0, [r4, #0x14]
	bl FUN_0204C560
	cmp r0, #0
	beq _021E8FB8
	ldr r0, [r4, #0x10]
	bl FUN_0204C560
	cmp r0, #0
	bne _021E8FE0
_021E8FB8:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	add r0, r4, #0
	mov r1, #4
	b _021E8F78
_021E8FCA:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021E8FE0
	add r0, r4, #0
	mov r1, #5
	b _021E8F78
_021E8FD8:
	ldr r1, [r4, #0x78]
	ldr r0, [r4, #0x70]
	mov r5, #1
	str r1, [r0, #0x14]
_021E8FE0:
	ldr r0, [r4, #0x40]
	mov r7, #0
	str r7, [r4, #0x64]
	bl FUN_02021A3C
	add r0, r4, #0
	add r0, #0x4c
	ldrb r0, [r0]
	ldr r6, [r4, #0x40]
	cmp r0, #0
	beq _021E9014
	ldr r0, [r4, #0x48]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021E9014
	ldr r0, [r4, #0x48]
	bl FUN_02048244
	add r0, r4, #0
	add r0, #0x4c
	strb r7, [r0]
_021E9014:
	add r0, r4, #0
	add r0, #0x4c
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E9022
	mov r0, #1
	b _021E9024
_021E9022:
	mov r0, #0
_021E9024:
	cmp r0, #0
	bne _021E902C
	mov r0, #1
	str r0, [r4, #0x64]
_021E902C:
	bl FUN_0204B794
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E8F28

	thumb_func_start FUN_021E9034
FUN_021E9034: ; 0x021E9034
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5, #0x6c]
	bl FUN_021E97E0
	add r0, r5, #0
	bl FUN_021E9720
	add r0, r5, #0
	bl FUN_021E9484
	add r0, r5, #0
	bl FUN_0203A24C
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9034

	thumb_func_start FUN_021E9054
FUN_021E9054: ; 0x021E9054
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0203DEFC
	ldr r1, [r4, #0x70]
	ldr r1, [r1, #0x10]
	cmp r1, #2
	bne _021E9080
	mov r1, #0x40
	tst r1, r0
	beq _021E9072
	add r0, r4, #0
	bl FUN_021E9184
	pop {r4, pc}
_021E9072:
	mov r1, #0x80
	tst r1, r0
	beq _021E909A
	add r0, r4, #0
	bl FUN_021E91C8
	pop {r4, pc}
_021E9080:
	cmp r1, #1
	bne _021E909A
	mov r1, #1
	lsl r1, r1, #0xa
	tst r1, r0
	beq _021E909A
	add r0, r4, #0
	bl FUN_021E912C
	mov r0, #0
	bl FUN_0203D564
	pop {r4, pc}
_021E909A:
	mov r1, #2
	tst r0, r1
	beq _021E90AE
	add r0, r4, #0
	bl FUN_021E9158
	mov r0, #0
	bl FUN_0203D564
	pop {r4, pc}
_021E90AE:
	ldr r0, _021E9128 ; =_021E9F1C
	bl FUN_0203DA0C
	ldr r1, [r4, #0x70]
	ldr r1, [r1, #0x10]
	cmp r1, #1
	bne _021E90E2
	cmp r0, #0
	beq _021E90C6
	cmp r0, #1
	beq _021E90D4
	pop {r4, pc}
_021E90C6:
	add r0, r4, #0
	bl FUN_021E9158
	mov r0, #0
	bl FUN_0203D564
	pop {r4, pc}
_021E90D4:
	add r0, r4, #0
	bl FUN_021E912C
	mov r0, #1
	bl FUN_0203D564
	pop {r4, pc}
_021E90E2:
	cmp r1, #0
	bne _021E90F8
	cmp r0, #0
	bne _021E9126
	add r0, r4, #0
	bl FUN_021E9158
	mov r0, #0
	bl FUN_0203D564
	pop {r4, pc}
_021E90F8:
	cmp r1, #2
	bne _021E9126
	cmp r0, #0
	beq _021E910A
	cmp r0, #1
	beq _021E9120
	cmp r0, #2
	beq _021E9118
	pop {r4, pc}
_021E910A:
	add r0, r4, #0
	bl FUN_021E9158
	mov r0, #0
	bl FUN_0203D564
	pop {r4, pc}
_021E9118:
	add r0, r4, #0
	bl FUN_021E9184
	pop {r4, pc}
_021E9120:
	add r0, r4, #0
	bl FUN_021E91C8
_021E9126:
	pop {r4, pc}
	.balign 4, 0
_021E9128: .word _021E9F1C
	thumb_func_end FUN_021E9054

	thumb_func_start FUN_021E912C
FUN_021E912C: ; 0x021E912C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	mov r1, #8
	bl FUN_0204C488
	ldr r0, [r5, #0x10]
	mov r1, #1
	mov r4, #1
	bl FUN_0204C520
	add r0, r5, #0
	mov r1, #3
	bl FUN_021E93BC
	ldr r0, _021E9154 ; =0x00000556
	bl FUN_02006254
	str r4, [r5, #0x6c]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021E9154: .word 0x00000556
	thumb_func_end FUN_021E912C

	thumb_func_start FUN_021E9158
FUN_021E9158: ; 0x021E9158
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	mov r1, #9
	bl FUN_0204C488
	ldr r0, [r4, #0x14]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	mov r1, #3
	bl FUN_021E93BC
	ldr r0, _021E9180 ; =0x00000551
	bl FUN_02006254
	mov r0, #0
	str r0, [r4, #0x6c]
	pop {r4, pc}
	.balign 4, 0
_021E9180: .word 0x00000551
	thumb_func_end FUN_021E9158

	thumb_func_start FUN_021E9184
FUN_021E9184: ; 0x021E9184
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x78]
	cmp r0, #0
	ble _021E91C2
	ldr r0, [r4, #0x70]
	ldr r0, [r0, #8]
	cmp r0, #1
	bls _021E91C2
	ldr r0, [r4, #0x18]
	mov r1, #0xb
	bl FUN_0204C488
	ldr r0, [r4, #0x1c]
	mov r1, #0x10
	bl FUN_0204C488
	ldr r0, [r4, #0x18]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r4, #0x18]
	mov r1, #0
	bl FUN_0204C4D4
	ldr r0, _021E91C4 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021E9234
_021E91C2:
	pop {r4, pc}
	.balign 4, 0
_021E91C4: .word 0x0000054C
	thumb_func_end FUN_021E9184

	thumb_func_start FUN_021E91C8
FUN_021E91C8: ; 0x021E91C8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x70]
	ldr r1, [r0, #8]
	ldr r0, [r4, #0x78]
	add r0, r0, #1
	cmp r1, r0
	bls _021E9204
	ldr r0, [r4, #0x1c]
	mov r1, #0xa
	bl FUN_0204C488
	ldr r0, [r4, #0x18]
	mov r1, #0x11
	bl FUN_0204C488
	ldr r0, [r4, #0x1c]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_0204C4D4
	ldr r0, _021E9208 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021E920C
_021E9204:
	pop {r4, pc}
	nop
_021E9208: .word 0x0000054C
	thumb_func_end FUN_021E91C8

	thumb_func_start FUN_021E920C
FUN_021E920C: ; 0x021E920C
	ldr r1, [r0, #0x78]
	add r2, r1, #1
	ldr r1, [r0, #0x70]
	str r2, [r0, #0x78]
	ldr r1, [r1, #8]
	cmp r2, r1
	blo _021E921E
	mov r1, #0
	str r1, [r0, #0x78]
_021E921E:
	ldr r1, [r0, #0x70]
	ldr r3, _021E9230 ; =FUN_021E93BC
	ldr r2, [r1, #4]
	ldr r1, [r0, #0x78]
	lsl r1, r1, #4
	add r1, r2, r1
	str r1, [r0, #0x74]
	mov r1, #6
	bx r3
	.balign 4, 0
_021E9230: .word FUN_021E93BC
	thumb_func_end FUN_021E920C

	thumb_func_start FUN_021E9234
FUN_021E9234: ; 0x021E9234
	ldr r1, [r0, #0x78]
	sub r1, r1, #1
	str r1, [r0, #0x78]
	bpl _021E9244
	ldr r1, [r0, #0x70]
	ldr r1, [r1, #8]
	sub r1, r1, #1
	str r1, [r0, #0x78]
_021E9244:
	ldr r1, [r0, #0x70]
	ldr r3, _021E9258 ; =FUN_021E93BC
	ldr r2, [r1, #4]
	ldr r1, [r0, #0x78]
	lsl r1, r1, #4
	add r1, r2, r1
	str r1, [r0, #0x74]
	mov r1, #6
	bx r3
	nop
_021E9258: .word FUN_021E93BC
	thumb_func_end FUN_021E9234

	thumb_func_start FUN_021E925C
FUN_021E925C: ; 0x021E925C
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldrh r0, [r4, #0x3e]
	cmp r0, #0
	beq _021E9276
	cmp r0, #1
	beq _021E92C8
	cmp r0, #2
	bne _021E9272
	b _021E9384
_021E9272:
	add sp, #0x18
	pop {r3, r4, r5, pc}
_021E9276:
	ldr r0, [r4, #0x18]
	bl FUN_0204C560
	cmp r0, #0
	beq _021E928C
	ldr r0, [r4, #0x1c]
	bl FUN_0204C560
	cmp r0, #0
	beq _021E928C
	b _021E93A6
_021E928C:
	ldr r0, [r4, #0x78]
	cmp r0, #0
	ldr r0, [r4, #0x18]
	bgt _021E9298
	mov r1, #0x11
	b _021E929A
_021E9298:
	mov r1, #3
_021E929A:
	bl FUN_0204C488
	ldr r0, [r4, #0x70]
	ldr r1, [r0, #8]
	ldr r0, [r4, #0x78]
	add r0, r0, #1
	cmp r1, r0
	ldr r0, [r4, #0x1c]
	bne _021E92B0
	mov r1, #0x10
	b _021E92B2
_021E92B0:
	mov r1, #2
_021E92B2:
	bl FUN_0204C488
	ldr r0, [r4, #0x44]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldrh r0, [r4, #0x3e]
	add r0, r0, #1
	strh r0, [r4, #0x3e]
_021E92C8:
	ldr r0, [r4, #0x74]
	ldrh r0, [r0]
	cmp r0, #0xff
	blo _021E92D4
	mov r0, #0
	b _021E92D6
_021E92D4:
	mov r0, #1
_021E92D6:
	ldrh r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #0xeb
	bl FUN_0204AA30
	ldr r1, [r4, #0x38]
	add r5, r0, #0
	cmp r1, #1
	bne _021E92FC
	ldr r1, [r4, #0x74]
	add r2, sp, #0xc
	ldrh r1, [r1]
	bl FUN_0204ABA4
	ldr r0, [r4, #0xc]
	mov r1, #1
	bl FUN_0204C124
	b _021E930E
_021E92FC:
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_0204C124
	add r0, r5, #0
	mov r1, #0
	add r2, sp, #0xc
	bl FUN_0204ABA4
_021E930E:
	add r1, sp, #0xc
	ldrb r1, [r1, #9]
	ldr r0, [r4, #0xc]
	bl FUN_0204C488
	add r0, r5, #0
	bl FUN_0204AB0C
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021E932C
	add r0, r4, #0
	bl FUN_021E97F4
	b _021E9332
_021E932C:
	add r0, r4, #0
	bl FUN_021E9AB0
_021E9332:
	ldrh r1, [r4]
	mov r0, #0xed
	bl FUN_0204AA30
	add r5, r0, #0
	ldr r0, [r4, #0x38]
	cmp r0, #1
	bne _021E935A
	mov r0, #1
	bl FUN_021E9710
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r2, r0, #0
	ldrh r0, [r4]
	mov r1, #5
	str r0, [sp, #8]
	add r0, r5, #0
	b _021E9370
_021E935A:
	mov r0, #1
	bl FUN_021E9710
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r2, r0, #0
	ldrh r0, [r4]
	mov r1, #4
	str r0, [sp, #8]
	add r0, r5, #0
_021E9370:
	bl FUN_0204AF50
	add r0, r5, #0
	bl FUN_0204AB0C
	mov r0, #1
	str r0, [r4, #0x64]
	ldrh r0, [r4, #0x3e]
	add r0, r0, #1
	strh r0, [r4, #0x3e]
_021E9384:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E93A6
	ldr r0, [r4, #0x44]
	bl FUN_02048244
	mov r0, #3
	bl FUN_021E9710
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	add r0, r4, #0
	mov r1, #2
	bl FUN_021E93BC
_021E93A6:
	add sp, #0x18
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E925C

	thumb_func_start FUN_021E93AC
FUN_021E93AC: ; 0x021E93AC
	ldr r2, [r0, #0x70]
	str r1, [r0, #0x78]
	ldr r2, [r2, #4]
	lsl r1, r1, #4
	add r1, r2, r1
	str r1, [r0, #0x74]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021E93AC

	thumb_func_start FUN_021E93BC
FUN_021E93BC: ; 0x021E93BC
	strh r1, [r0, #0x3c]
	mov r1, #0
	strh r1, [r0, #0x3e]
	bx lr
	thumb_func_end FUN_021E93BC

	thumb_func_start FUN_021E93C4
FUN_021E93C4: ; 0x021E93C4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #2
	ldr r1, [r4, #0x68]
	lsl r0, r0, #0xa
	add r1, r1, r0
	str r1, [r4, #0x68]
	asr r1, r1, #0xc
	lsr r0, r0, #3
	cmp r1, r0
	ble _021E93DE
	mov r0, #0
	str r0, [r4, #0x68]
_021E93DE:
	mov r0, #0
	bl FUN_021E9710
	ldr r2, [r4, #0x68]
	lsl r0, r0, #0x18
	asr r2, r2, #0xc
	lsr r0, r0, #0x18
	mov r1, #0
	neg r2, r2
	bl FUN_02045E1C
	mov r0, #4
	bl FUN_021E9710
	ldr r2, [r4, #0x68]
	lsl r0, r0, #0x18
	asr r2, r2, #0xc
	lsr r0, r0, #0x18
	mov r1, #0
	neg r2, r2
	bl FUN_02045E1C
	pop {r4, pc}
	thumb_func_end FUN_021E93C4

	thumb_func_start FUN_021E940C
FUN_021E940C: ; 0x021E940C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	str r1, [r5, #0x70]
	ldr r1, [r1, #0xc]
	ldrh r4, [r5]
	bl FUN_021E93AC
	ldr r0, [r5, #0x74]
	ldrh r0, [r0]
	cmp r0, #0xff
	blo _021E9428
	mov r0, #0
	b _021E942A
_021E9428:
	mov r0, #1
_021E942A:
	str r0, [r5, #0x38]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r6, #0
	bl FUN_02022D58
	str r0, [r5, #0x50]
	str r4, [sp]
	mov r0, #0x17
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl FUN_02022D58
	str r0, [r5, #0x54]
	mov r0, #0
	mov r1, #2
	mov r2, #0x52
	add r3, r4, #0
	bl FUN_0204875C
	str r0, [r5, #0x58]
	mov r0, #0
	mov r1, #2
	mov r2, #0x53
	add r3, r4, #0
	bl FUN_0204875C
	str r0, [r5, #0x5c]
	mov r0, #0
	mov r1, #2
	mov r2, #0x50
	add r3, r4, #0
	bl FUN_0204875C
	str r0, [r5, #0x60]
	mov r0, #1
	str r0, [r5, #0x64]
	str r6, [r5, #0x68]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E940C

	thumb_func_start FUN_021E9484
FUN_021E9484: ; 0x021E9484
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x58]
	bl FUN_020487D4
	ldr r0, [r4, #0x60]
	bl FUN_020487D4
	ldr r0, [r4, #0x5c]
	bl FUN_020487D4
	ldr r0, [r4, #0x54]
	bl FUN_02022DA8
	ldr r0, [r4, #0x50]
	bl FUN_02022DA8
	pop {r4, pc}
	thumb_func_end FUN_021E9484

	thumb_func_start FUN_021E94A8
FUN_021E94A8: ; 0x021E94A8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021E94F4 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _021E94F8 ; =0x04001050
	strh r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r0, _021E94FC ; =_021E9F2C
	bl FUN_02046C40
	mov r0, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	bl FUN_02046CF0
	bl FUN_020232D0
	add r0, r4, #0
	bl FUN_021E9504
	add r0, r4, #0
	bl FUN_021E9C3C
	add r0, r4, #0
	bl FUN_021E9780
	ldr r0, _021E9500 ; =FUN_021E9F04
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	.balign 4, 0
_021E94F4: .word 0x04000050
_021E94F8: .word 0x04001050
_021E94FC: .word _021E9F2C
_021E9500: .word FUN_021E9F04
	thumb_func_end FUN_021E94A8

	thumb_func_start FUN_021E9504
FUN_021E9504: ; 0x021E9504
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldrh r4, [r0]
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_020444A4
	mov r0, #5
	str r0, [sp]
	ldr r0, _021E9704 ; =0x04000050
	mov r1, #2
	mov r2, #1
	mov r3, #0x10
	bl FUN_02074A6C
	ldr r0, _021E9708 ; =_021E9F0C
	bl FUN_02044710
	ldr r7, _021E970C ; =_021E9F78
	mov r5, #0
_021E952C:
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
	cmp r5, #5
	blt _021E952C
	mov r0, #0xed
	add r1, r4, #0
	bl FUN_0204AA30
	add r5, r0, #0
	mov r0, #0x52
	add r1, r4, #0
	bl FUN_0204AA30
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	beq _021E958C
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x74]
	ldrb r6, [r0, #0xa]
	cmp r6, #4
	bne _021E958E
	bl FUN_02015878
	cmp r0, #0x17
	bne _021E958E
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	b _021E958E
_021E958C:
	mov r6, #7
_021E958E:
	lsl r0, r6, #5
	str r0, [sp, #0x10]
	mov r6, #0
	str r6, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	str r4, [sp, #8]
	bl FUN_0204B124
	mov r0, #0x20
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0x1b
	mov r2, #0
	mov r3, #0x20
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #0x40
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0xc0
	str r4, [sp, #8]
	bl FUN_0204B124
	mov r0, #0
	bl FUN_021E9710
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #2
	bl FUN_021E9710
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r7, #0
	mov r1, #0x1c
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	bl FUN_021E9710
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x38]
	cmp r0, #1
	bne _021E9652
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _021E963E
	mov r0, #1
	bl FUN_021E9710
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #5
	b _021E9664
_021E963E:
	mov r0, #1
	bl FUN_021E9710
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #3
	b _021E9664
_021E9652:
	mov r0, #1
	bl FUN_021E9710
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #4
_021E9664:
	add r3, r6, #0
	bl FUN_0204AF50
	mov r0, #2
	bl FUN_021E9710
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	add r2, r0, #0
	str r4, [sp, #8]
	add r0, r7, #0
	mov r1, #0x1d
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	str r4, [sp, #8]
	bl FUN_0204B124
	mov r0, #4
	bl FUN_021E9710
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #4
	bl FUN_021E9710
	str r6, [sp]
	add r2, r0, #0
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #6
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	add r0, r5, #0
	bl FUN_0204AB0C
	add r0, r7, #0
	bl FUN_0204AB0C
	mov r0, #2
	bl FUN_021E9710
	mov r1, #0x18
	str r1, [sp]
	mov r1, #1
	lsl r0, r0, #0x18
	str r1, [sp, #4]
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #2
	bl FUN_021E9710
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9704: .word 0x04000050
_021E9708: .word _021E9F0C
_021E970C: .word _021E9F78
	thumb_func_end FUN_021E9504

	thumb_func_start FUN_021E9710
FUN_021E9710: ; 0x021E9710
	mov r1, #0x28
	mul r1, r0
	ldr r0, _021E971C ; =_021E9F78
	ldr r0, [r0, r1]
	bx lr
	nop
_021E971C: .word _021E9F78
	thumb_func_end FUN_021E9710

	thumb_func_start FUN_021E9720
FUN_021E9720: ; 0x021E9720
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_021E97C0
	add r0, r4, #0
	bl FUN_021E9EB4
	add r0, r4, #0
	bl FUN_021E9740
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9720

	thumb_func_start FUN_021E9740
FUN_021E9740: ; 0x021E9740
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021E9778 ; =_021E9F78
	mov r4, #0
	mov r7, #0x28
_021E9748:
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
	cmp r4, #5
	blt _021E9748
	ldr r0, _021E977C ; =0x04001050
	mov r1, #0
	mov r2, #0
	mov r3, #0x1f
	str r1, [sp]
	bl FUN_02074A6C
	bl FUN_02044528
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9778: .word _021E9F78
_021E977C: .word 0x04001050
	thumb_func_end FUN_021E9740

	thumb_func_start FUN_021E9780
FUN_021E9780: ; 0x021E9780
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_02048080
	mov r0, #3
	bl FUN_021E9710
	mov r1, #0x18
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	mov r1, #1
	lsl r0, r0, #0x18
	str r1, [sp, #8]
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	mov r4, #0
	bl FUN_020480C0
	str r0, [r5, #0x44]
	bl FUN_0204826C
	ldr r0, [r5, #0x44]
	str r0, [r5, #0x48]
	add r5, #0x4c
	strb r4, [r5]
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021E9780

	thumb_func_start FUN_021E97C0
FUN_021E97C0: ; 0x021E97C0
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_02048210
	bl FUN_020480A8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E97C0

	thumb_func_start FUN_021E97D0
FUN_021E97D0: ; 0x021E97D0
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0x40]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E97D0

	thumb_func_start FUN_021E97E0
FUN_021E97E0: ; 0x021E97E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_02021C44
	ldr r0, [r4, #0x40]
	bl FUN_02021A18
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E97E0

	thumb_func_start FUN_021E97F4
FUN_021E97F4: ; 0x021E97F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_020241D4
	add r4, r0, #0
	ldrh r1, [r5]
	mov r0, #0x31
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x58]
	mov r1, #0
	bl FUN_0204898C
	mov r6, #1
	str r0, [sp, #0x28]
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r2, [r5, #0x74]
	add r0, r4, #0
	ldr r2, [r2, #4]
	mov r1, #0
	mov r3, #0
	bl FUN_0202437C
	ldr r2, [sp, #0x28]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	mov r3, #8
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [r5, #0x58]
	mov r1, #1
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x54]
	mov r2, #0x80
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r3, #0x1d
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldrh r1, [r5]
	mov r0, #0x31
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x58]
	mov r1, #6
	bl FUN_0204898C
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	str r0, [sp, #0x2c]
	ldrh r2, [r2, #8]
	add r0, r4, #0
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r2, [sp, #0x2c]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #0xd8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	mov r3, #0x1c
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x2c]
	bl FUN_02048564
	ldr r0, [r5, #0x58]
	mov r1, #2
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x54]
	mov r2, #0x30
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r3, #0x31
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldrh r1, [r5]
	mov r0, #0x31
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x58]
	mov r1, #3
	bl FUN_0204898C
	ldr r2, [r5, #0x74]
	str r0, [sp, #0x30]
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_020247EC
	ldr r2, [sp, #0x30]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #0x30
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0x40
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	ldr r0, [r5, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #2
	beq _021E9A6E
	ldr r0, [r5, #0x58]
	mov r1, #4
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x54]
	mov r2, #0x30
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r3, #0x55
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldrh r1, [r5]
	mov r0, #0x31
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x58]
	mov r1, #5
	bl FUN_0204898C
	str r0, [sp, #0x34]
	mov r0, #2
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	add r0, r4, #0
	ldrb r2, [r2, #0xb]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	add r0, r4, #0
	ldrb r2, [r2, #0xc]
	add r1, r6, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	add r0, r4, #0
	ldrb r2, [r2, #0xd]
	mov r1, #2
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x34]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #0x98
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r3, #0x54
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x34]
	bl FUN_02048564
_021E9A6E:
	ldr r1, [r5, #0x74]
	ldr r0, [r5, #0x60]
	ldrh r1, [r1]
	bl FUN_0204898C
	add r6, r0, #0
	ldr r7, [r5, #0x40]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #0x10
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	mov r3, #0x6c
	bl FUN_02021C7C
	mov r0, #1
	add r5, #0x4c
	strb r0, [r5]
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02024274
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E97F4

	thumb_func_start FUN_021E9AB0
FUN_021E9AB0: ; 0x021E9AB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_020241D4
	add r4, r0, #0
	ldrh r1, [r5]
	mov r0, #0x31
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x58]
	mov r1, #0
	bl FUN_0204898C
	mov r6, #1
	str r0, [sp, #0x20]
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r2, [r5, #0x74]
	add r0, r4, #0
	ldr r2, [r2, #4]
	mov r1, #0
	mov r3, #0
	bl FUN_0202437C
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	mov r3, #8
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	ldr r0, [r5, #0x58]
	mov r1, #1
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x54]
	mov r2, #0x80
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	mov r3, #0x39
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldrh r1, [r5]
	mov r0, #0x31
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r5, #0x58]
	mov r1, #6
	bl FUN_0204898C
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r5, #0x74]
	str r0, [sp, #0x24]
	ldrh r2, [r2, #8]
	add r0, r4, #0
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r2, [sp, #0x24]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #0xd8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0x38
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	ldr r0, [r5, #0x58]
	mov r1, #2
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x54]
	mov r2, #8
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	mov r3, #0x4d
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x4c
	strb r6, [r0]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, #0x58]
	mov r1, #7
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5, #0x40]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x50]
	mov r2, #8
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r3, #0x5c
	bl FUN_02021C7C
	add r5, #0x4c
	add r0, r7, #0
	strb r6, [r5]
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02024274
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9AB0

	thumb_func_start FUN_021E9C3C
FUN_021E9C3C: ; 0x021E9C3C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r5, r0, #0
	ldr r4, _021E9EAC ; =_021E9F5C
	ldrh r6, [r5]
	add r3, sp, #0x2c
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021E9EB0 ; =_021E9F2C
	str r0, [r3]
	add r0, r2, #0
	add r2, r6, #0
	bl FUN_0204B6A8
	mov r0, #0x80
	mov r1, #1
	add r2, r6, #0
	bl FUN_0204BF1C
	str r0, [r5, #8]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	add r7, r5, #0
	mov r0, #0x52
	add r1, r6, #0
	add r7, #0x20
	bl FUN_0204AA30
	str r0, [sp, #0x1c]
	mov r0, #0xee
	add r1, r6, #0
	bl FUN_0204AA30
	mov r1, #2
	mov r2, #3
	add r3, r6, #0
	str r0, [sp, #0x18]
	bl FUN_0204BDE0
	str r0, [r5, #0x20]
	mov r4, #0
	str r4, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	str r6, [sp, #8]
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl FUN_0204BBB8
	str r0, [r7, #4]
	ldr r0, [sp, #0x18]
	str r6, [sp]
	mov r1, #1
	mov r2, #0
	mov r3, #2
	bl FUN_0204B81C
	str r0, [r7, #8]
	ldr r0, [sp, #0x1c]
	mov r1, #0x17
	mov r2, #0x1a
	add r3, r6, #0
	str r0, [sp, #0xc]
	bl FUN_0204BDE0
	str r0, [r7, #0xc]
	str r4, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r6, [sp, #8]
	mov r1, #0x13
	mov r2, #0
	mov r3, #0xc0
	bl FUN_0204BBB8
	str r0, [r7, #0x10]
	ldr r0, [sp, #0xc]
	mov r1, #0x14
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_0204B81C
	str r0, [r7, #0x14]
	add r7, sp, #0x18
_021E9D08:
	lsl r0, r4, #2
	ldr r0, [r7, r0]
	bl FUN_0204AB0C
	add r4, r4, #1
	cmp r4, #2
	blt _021E9D08
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	mov r0, #0xeb
	add r1, r6, #0
	bl FUN_0204AA30
	ldr r1, [r5, #0x38]
	add r7, r0, #0
	cmp r1, #1
	add r2, sp, #0x20
	bne _021E9D3A
	ldr r1, [r5, #0x74]
	ldrh r1, [r1]
	b _021E9D3C
_021E9D3A:
	add r1, r4, #0
_021E9D3C:
	bl FUN_0204ABA4
	mov r0, #0x18
	add r4, sp, #0x10
	strh r0, [r4]
	mov r0, #0x40
	strh r0, [r4, #2]
	mov r0, #1
	strb r0, [r4, #7]
	mov r0, #0
	strb r0, [r4, #6]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x20]
	bl FUN_0204C040
	str r0, [r5, #0xc]
	ldrb r1, [r4, #0x19]
	bl FUN_0204C488
	add r0, r7, #0
	bl FUN_0204AB0C
	ldr r0, [r5, #0x38]
	cmp r0, #1
	ldr r0, [r5, #0xc]
	bne _021E9D82
	mov r1, #1
	b _021E9D84
_021E9D82:
	mov r1, #0
_021E9D84:
	bl FUN_0204C124
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	add r7, sp, #0x10
	strb r4, [r7, #7]
	strb r4, [r7, #6]
	mov r0, #0xe8
	strh r0, [r7]
	mov r0, #0xa8
	strh r0, [r7, #2]
	add r0, sp, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r5, #0x14]
	bl FUN_0204C488
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	strb r4, [r7, #7]
	strb r4, [r7, #6]
	mov r0, #0xc8
	strh r0, [r7]
	mov r0, #0xa8
	strh r0, [r7, #2]
	add r0, sp, #0x10
	str r0, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C040
	str r0, [r5, #0x10]
	mov r1, #0
	bl FUN_0204C488
	ldr r0, [r5, #0x10]
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [r5, #0x70]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldr r0, [r5, #0x10]
	bne _021E9E06
	mov r1, #1
	b _021E9E08
_021E9E06:
	add r1, r4, #0
_021E9E08:
	bl FUN_0204C124
	ldr r0, [r5, #0x70]
	add r7, sp, #0x10
	ldr r0, [r0, #0x10]
	cmp r0, #2
	bne _021E9EA6
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	add r0, sp, #0x10
	strb r4, [r0, #7]
	strb r4, [r0, #6]
	mov r1, #0xa8
	strh r1, [r0]
	strh r1, [r0, #2]
	str r7, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C040
	ldr r1, [r5, #0x78]
	str r0, [r5, #0x18]
	cmp r1, #0
	bne _021E9E4C
	mov r1, #0x11
	b _021E9E4E
_021E9E4C:
	mov r1, #3
_021E9E4E:
	bl FUN_0204C488
	ldr r0, [r5, #0x18]
	mov r1, #1
	bl FUN_0204C124
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	add r0, sp, #0x10
	strb r4, [r0, #7]
	strb r4, [r0, #6]
	mov r1, #0xc8
	strh r1, [r0]
	mov r1, #0xa8
	strh r1, [r0, #2]
	str r7, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r5, #8]
	ldr r1, [r5, #0x34]
	ldr r2, [r5, #0x30]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C040
	ldr r1, [r5, #0x70]
	str r0, [r5, #0x1c]
	ldr r2, [r1, #8]
	ldr r1, [r5, #0x78]
	add r1, r1, #1
	cmp r2, r1
	bne _021E9E98
	mov r1, #0x10
	b _021E9E9A
_021E9E98:
	mov r1, #2
_021E9E9A:
	bl FUN_0204C488
	ldr r0, [r5, #0x1c]
	mov r1, #1
	bl FUN_0204C124
_021E9EA6:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9EAC: .word _021E9F5C
_021E9EB0: .word _021E9F2C
	thumb_func_end FUN_021E9C3C

	thumb_func_start FUN_021E9EB4
FUN_021E9EB4: ; 0x021E9EB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021E9EBA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	cmp r0, #0
	beq _021E9EC8
	bl FUN_0204C108
_021E9EC8:
	add r4, r4, #1
	cmp r4, #5
	blt _021E9EBA
	ldr r0, [r5, #0x20]
	bl FUN_0204BE64
	ldr r0, [r5, #0x28]
	bl FUN_0204B98C
	ldr r0, [r5, #0x24]
	bl FUN_0204BCD0
	ldr r0, [r5, #0x2c]
	bl FUN_0204BE64
	ldr r0, [r5, #0x34]
	bl FUN_0204B98C
	ldr r0, [r5, #0x30]
	bl FUN_0204BCD0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021E9EFC
	bl FUN_0204BF98
_021E9EFC:
	bl FUN_0204B758
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9EB4

	thumb_func_start FUN_021E9F04
FUN_021E9F04: ; 0x021E9F04
	ldr r3, _021E9F08 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_021E9F08: .word FUN_0204B7C8
	thumb_func_end FUN_021E9F04

	.rodata

_021E9F0C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021E9F1C:
	.byte 0xA8, 0xC0, 0xE8, 0x00
	.byte 0xA8, 0xC0, 0xC8, 0xE0, 0xA8, 0xC0, 0xA8, 0xC0, 0xFF, 0x00, 0x00, 0x00
_021E9F2C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021E9F5C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_021E9F78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x02
	.byte 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x06, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data


	.public _021EA060
_021EA060:
	.word FUN_021E8BE0
	.word FUN_021E8C60
	.word OV187_FUN_021E8C6C

	.public _021EA06C
_021EA06C:
	.word FUN_021E8C9C
	.word OV187_FUN_021E8CDC
	.word FUN_021E8CE8
_021EA078:
	.byte 0x6D, 0x65, 0x64, 0x61, 0x6C, 0x5F, 0x69, 0x6E
	.byte 0x66, 0x6F, 0x5F, 0x62, 0x65, 0x61, 0x63, 0x6F, 0x6E, 0x2E, 0x63, 0x00
_021EA08C:
	.byte 0x6D, 0x65, 0x64, 0x61
	.byte 0x6C, 0x5F, 0x69, 0x6E, 0x66, 0x6F, 0x5F, 0x76, 0x69, 0x65, 0x77, 0x65, 0x72, 0x2E, 0x63, 0x00
	; 0x021EA0A0
