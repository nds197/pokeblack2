	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02017BCC
	.extern FUN_0201CCF8
	.extern FUN_0201CEB4
	.extern FUN_0201D574
	.extern FUN_0201D5B4
	.extern FUN_0201D624
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02020F40
	.extern FUN_02020F94
	.extern FUN_02021034
	.extern FUN_02021114
	.extern FUN_02021154
	.extern FUN_020211C8
	.extern FUN_02021280
	.extern FUN_020216B0
	.extern FUN_0202174C
	.extern FUN_020219A8
	.extern FUN_02021A18
	.extern FUN_02021C0C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022268
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_020223E0
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02024464
	.extern FUN_020244A4
	.extern FUN_020244B4
	.extern FUN_02024500
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_020267F0
	.extern FUN_02026BA0
	.extern FUN_02026E64
	.extern FUN_02026EE8
	.extern FUN_02026F7C
	.extern FUN_02026FD0
	.extern FUN_02026FE4
	.extern FUN_02027780
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_02027AE0
	.extern FUN_0202B650
	.extern FUN_0202B694
	.extern FUN_0202B69C
	.extern FUN_0202B6A4
	.extern FUN_0202B768
	.extern FUN_0202BAEC
	.extern FUN_0202D7E0
	.extern FUN_0202D7E8
	.extern FUN_0202D7F4
	.extern FUN_0202D800
	.extern FUN_0202D80C
	.extern FUN_0202D8C0
	.extern FUN_0202D954
	.extern FUN_0202D958
	.extern FUN_0202D95C
	.extern FUN_0202D960
	.extern FUN_020330C8
	.extern FUN_02033120
	.extern FUN_02033150
	.extern FUN_020331D4
	.extern FUN_02033254
	.extern FUN_0203346C
	.extern FUN_0203349C
	.extern FUN_02033548
	.extern FUN_020336A0
	.extern FUN_02033724
	.extern FUN_0203373C
	.extern FUN_02036000
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02042BA8
	.extern FUN_02044748
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_020450CC
	.extern FUN_020454AC
	.extern FUN_02045604
	.extern FUN_02045738
	.extern FUN_02045790
	.extern FUN_02045814
	.extern FUN_02045B7C
	.extern FUN_02046D84
	.extern FUN_020470F8
	.extern FUN_0204713C
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484D8
	.extern FUN_020484F4
	.extern FUN_020484F8
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204B2DC
	.extern FUN_0204B304
	.extern FUN_0204B32C
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BA40
	.extern FUN_0204BBA0
	.extern FUN_0204BBB8
	.extern FUN_0204BC48
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C4A0
	.extern FUN_0204C4D4
	.extern FUN_0204C4E0
	.extern FUN_02074970
	.extern FUN_0207863C
	.extern FUN_02078920
	.extern OV285_FUN_021F4260
	.extern FUN_021F4284
	.extern FUN_021F428C
	.extern FUN_021F42E4
	.extern FUN_021F42FC
	.extern FUN_021F4320
	.extern FUN_021F439C
	.extern FUN_021F43B4
	.extern FUN_021F43D0

	.text

	thumb_func_start FUN_021F4440
FUN_021F4440: ; 0x021F4440
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x77
	mov r6, #0x10
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	str r6, [sp]
	mov r7, #6
	add r0, r5, r0
	mov r2, #0
	mov r3, #0
	add r4, r1, #0
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, [sp, #0x14]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #0x14]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #6
	str r7, [sp, #4]
	bl FUN_021F4780
	mov r0, #0xd7
	lsl r0, r0, #2
	str r6, [sp]
	str r0, [sp, #0x10]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0xc
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, [sp, #0x10]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #0x10]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x12
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, _021F46B4 ; =0x000004DC
	str r6, [sp]
	str r0, [sp, #0xc]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, [sp, #0xc]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #0xc]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #6
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, _021F46B8 ; =0x0000065C
	str r6, [sp]
	str r0, [sp, #8]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0xc
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, [sp, #8]
	str r6, [sp]
	add r0, #0xc0
	str r0, [sp, #8]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0x12
	str r7, [sp, #4]
	bl FUN_021F4780
	mov r0, #0xd
	ldr r7, _021F46BC ; =0x000007DC
	str r0, [sp]
	mov r6, #5
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x27
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r0, #0xd
	str r0, [sp]
	add r7, #0x82
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x2c
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r7, #0x8e
	mov r0, #0xd
	str r0, [sp]
	lsl r7, r7, #4
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xd
	mov r3, #0x27
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r0, #0xd
	str r0, [sp]
	add r7, #0x82
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xd
	mov r3, #0x2c
	str r6, [sp, #4]
	bl FUN_021F4780
	ldr r7, _021F46C0 ; =0x000009E4
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0x32
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0x64
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xa
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0x96
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xf
	mov r3, #0x31
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0xc8
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F4780
	add r7, #0xfa
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r7, #0xb1
	lsl r7, r7, #4
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xa
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0x32
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0xf
	mov r3, #0x36
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0x64
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x18
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0x96
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x1d
	str r6, [sp, #4]
	bl FUN_021F4780
	add r0, r7, #0
	add r0, #0xc8
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x22
	str r6, [sp, #4]
	bl FUN_021F4780
	add r7, #0xfa
	str r6, [sp]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0x1a
	mov r3, #0x27
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r0, #0x1a
	str r0, [sp]
	ldr r0, _021F46C4 ; =0x00001B30
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0
	mov r3, #0x18
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r0, #0x1a
	str r0, [sp]
	ldr r0, _021F46C8 ; =0x00001C34
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0
	mov r3, #0x1d
	str r6, [sp, #4]
	bl FUN_021F4780
	mov r0, #0x1a
	str r0, [sp]
	ldr r0, _021F46CC ; =0x00001D38
	add r1, r4, #0
	add r0, r5, r0
	mov r2, #0
	mov r3, #0x22
	str r6, [sp, #4]
	bl FUN_021F4780
	ldr r7, _021F46D0 ; =0x00001E3C
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x3b
	bl FUN_021F4780
	str r6, [sp]
	mov r0, #2
	str r0, [sp, #4]
	add r0, r7, #0
	add r0, #0x14
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0x3b
	bl FUN_021F4780
	str r6, [sp]
	mov r0, #2
	add r7, #0x28
	str r0, [sp, #4]
	add r0, r5, r7
	add r1, r4, #0
	mov r2, #0xa
	mov r3, #0x3b
	bl FUN_021F4780
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F46B4: .word 0x000004DC
_021F46B8: .word 0x0000065C
_021F46BC: .word 0x000007DC
_021F46C0: .word 0x000009E4
_021F46C4: .word 0x00001B30
_021F46C8: .word 0x00001C34
_021F46CC: .word 0x00001D38
_021F46D0: .word 0x00001E3C
	thumb_func_end FUN_021F4440

	thumb_func_start FUN_021F46D4
FUN_021F46D4: ; 0x021F46D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021F476C ; =0x00000C3C
	mov r6, #0x1e
	str r6, [sp]
	mov r7, #0x11
	add r0, r5, r0
	mov r2, #0
	mov r3, #0
	add r4, r1, #0
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, _021F4770 ; =0x00001038
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x11
	str r7, [sp, #4]
	bl FUN_021F4780
	ldr r0, _021F4774 ; =0x00001434
	str r6, [sp]
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x22
	str r7, [sp, #4]
	bl FUN_021F4780
	mov r7, #0x10
	ldr r6, _021F4778 ; =0x00001830
	str r7, [sp]
	mov r0, #6
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x33
	bl FUN_021F4780
	str r7, [sp]
	mov r0, #6
	add r6, #0xc0
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0x33
	bl FUN_021F4780
	ldr r6, _021F477C ; =0x000019B0
	str r7, [sp]
	mov r0, #6
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x39
	bl FUN_021F4780
	str r7, [sp]
	mov r0, #6
	add r6, #0xc0
	str r0, [sp, #4]
	add r0, r5, r6
	add r1, r4, #0
	mov r2, #0x10
	mov r3, #0x39
	bl FUN_021F4780
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F476C: .word 0x00000C3C
_021F4770: .word 0x00001038
_021F4774: .word 0x00001434
_021F4778: .word 0x00001830
_021F477C: .word 0x000019B0
	thumb_func_end FUN_021F46D4

	thumb_func_start FUN_021F4780
FUN_021F4780: ; 0x021F4780
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r0, sp, #0x18
	mov lr, r3
	ldrb r3, [r0, #4]
	mov r6, #0
	mov ip, r3
	cmp r3, #0
	ble _021F47CC
	ldrb r3, [r0]
	lsl r2, r2, #1
	add r7, r1, r2
_021F4798:
	mov r2, #0
	cmp r3, #0
	ble _021F47C0
	mov r0, lr
	add r0, r0, r6
	lsl r0, r0, #6
	add r5, r7, r0
	add r0, r6, #0
	mul r0, r3
	lsl r1, r0, #1
	ldr r0, [sp]
	add r4, r0, r1
_021F47B0:
	lsl r1, r2, #1
	ldrh r0, [r5, r1]
	strh r0, [r4, r1]
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	cmp r2, r3
	blt _021F47B0
_021F47C0:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	mov r0, ip
	cmp r6, r0
	blt _021F4798
_021F47CC:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4780

	thumb_func_start FUN_021F47D0
FUN_021F47D0: ; 0x021F47D0
	cmp r1, #0x1f
	bhi _021F48A2
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F47E0: ; jump table
	.short _021F4820 - _021F47E0 - 2 ; case 0
	.short _021F4820 - _021F47E0 - 2 ; case 1
	.short _021F4820 - _021F47E0 - 2 ; case 2
	.short _021F4820 - _021F47E0 - 2 ; case 3
	.short _021F4820 - _021F47E0 - 2 ; case 4
	.short _021F4820 - _021F47E0 - 2 ; case 5
	.short _021F483E - _021F47E0 - 2 ; case 6
	.short _021F484A - _021F47E0 - 2 ; case 7
	.short _021F4858 - _021F47E0 - 2 ; case 8
	.short _021F4858 - _021F47E0 - 2 ; case 9
	.short _021F4858 - _021F47E0 - 2 ; case 10
	.short _021F4858 - _021F47E0 - 2 ; case 11
	.short _021F4864 - _021F47E0 - 2 ; case 12
	.short _021F4870 - _021F47E0 - 2 ; case 13
	.short _021F487C - _021F47E0 - 2 ; case 14
	.short _021F487C - _021F47E0 - 2 ; case 15
	.short _021F487C - _021F47E0 - 2 ; case 16
	.short _021F487C - _021F47E0 - 2 ; case 17
	.short _021F487C - _021F47E0 - 2 ; case 18
	.short _021F487C - _021F47E0 - 2 ; case 19
	.short _021F487C - _021F47E0 - 2 ; case 20
	.short _021F487C - _021F47E0 - 2 ; case 21
	.short _021F487C - _021F47E0 - 2 ; case 22
	.short _021F487C - _021F47E0 - 2 ; case 23
	.short _021F487C - _021F47E0 - 2 ; case 24
	.short _021F487C - _021F47E0 - 2 ; case 25
	.short _021F487C - _021F47E0 - 2 ; case 26
	.short _021F4888 - _021F47E0 - 2 ; case 27
	.short _021F4896 - _021F47E0 - 2 ; case 28
	.short _021F4896 - _021F47E0 - 2 ; case 29
	.short _021F4896 - _021F47E0 - 2 ; case 30
	.short _021F4896 - _021F47E0 - 2 ; case 31
_021F4820:
	cmp r3, #0
	bne _021F4832
	mov r1, #0x77
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F4832:
	ldr r1, _021F48A8 ; =0x000004DC
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F483E:
	ldr r1, _021F48AC ; =0x00000B74
	add r1, r0, r1
	mov r0, #0x32
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F484A:
	ldr r1, _021F48B0 ; =0x00000C3C
	add r1, r0, r1
	mov r0, #0xff
	lsl r0, r0, #2
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F4858:
	ldr r1, _021F48B4 ; =0x000007DC
	add r1, r0, r1
	mov r0, #0x82
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F4864:
	ldr r1, _021F48B8 ; =0x000009E4
	add r1, r0, r1
	mov r0, #0x32
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F4870:
	ldr r1, _021F48BC ; =0x00000AAC
	add r1, r0, r1
	mov r0, #0x32
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F487C:
	ldr r1, _021F48C0 ; =0x00001830
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F4888:
	ldr r1, _021F48C4 ; =0x00001B30
	add r1, r0, r1
	lsl r0, r2, #6
	add r0, r2, r0
	lsl r0, r0, #2
	add r0, r1, r0
	bx lr
_021F4896:
	ldr r1, _021F48C8 ; =0x00001E3C
	add r1, r0, r1
	mov r0, #0x14
	mul r0, r2
	add r0, r1, r0
	bx lr
_021F48A2:
	mov r0, #0
	bx lr
	nop
_021F48A8: .word 0x000004DC
_021F48AC: .word 0x00000B74
_021F48B0: .word 0x00000C3C
_021F48B4: .word 0x000007DC
_021F48B8: .word 0x000009E4
_021F48BC: .word 0x00000AAC
_021F48C0: .word 0x00001830
_021F48C4: .word 0x00001B30
_021F48C8: .word 0x00001E3C
	thumb_func_end FUN_021F47D0

	thumb_func_start FUN_021F48CC
FUN_021F48CC: ; 0x021F48CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r3, [sp, #4]
	add r3, sp, #0x20
	add r7, r2, #0
	add r4, r1, #0
	ldrb r3, [r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	str r0, [sp]
	bl FUN_021F47D0
	ldr r2, _021F49E4 ; =0x021FADAE
	lsl r1, r7, #2
	ldrb r6, [r2, r1]
	ldr r2, _021F49E8 ; =0x021FADAF
	ldrb r1, [r2, r1]
	add r5, r6, #0
	mul r5, r1
	add r1, r4, #0
	lsl r2, r5, #1
	blx FUN_02078920
	cmp r7, #5
	bhi _021F49E0
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F490A: ; jump table
	.short _021F4916 - _021F490A - 2 ; case 0
	.short _021F4916 - _021F490A - 2 ; case 1
	.short _021F4916 - _021F490A - 2 ; case 2
	.short _021F4916 - _021F490A - 2 ; case 3
	.short _021F4916 - _021F490A - 2 ; case 4
	.short _021F4916 - _021F490A - 2 ; case 5
_021F4916:
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_021FA40C
	add r1, r0, #0
	mov r0, #0x4c
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	add r0, r0, r2
	ldrh r2, [r0, #8]
	cmp r2, #0
	beq _021F49E0
	ldrb r2, [r0, #0x1b]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x1f
	beq _021F4980
	lsl r2, r6, #1
	add r0, r2, #5
	lsl r0, r0, #1
	ldrh r1, [r4, r0]
	add r0, sp, #8
	strh r1, [r0]
	add r1, r6, r2
	add r1, r1, #5
	lsl r1, r1, #1
	ldrh r1, [r4, r1]
	strh r1, [r0, #2]
	mov r1, #0
	add r0, sp, #8
_021F4952:
	add r5, r1, #2
	lsl r3, r1, #1
	add r7, r5, #0
	mul r7, r6
	lsl r5, r7, #1
	ldrh r3, [r0, r3]
	mov r2, #0
	add r5, r4, r5
_021F4962:
	lsl r7, r2, #1
	add r2, r2, #1
	lsl r2, r2, #0x18
	add r7, r5, r7
	lsr r2, r2, #0x18
	strh r3, [r7, #0xc]
	cmp r2, #9
	blo _021F4962
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #2
	blo _021F4952
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F4980:
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021F49B0
	mov r2, #0
	cmp r5, #0
	ble _021F49E0
	ldr r0, [sp, #4]
	mov r1, #1
	and r0, r1
	add r0, r0, #7
	ldr r3, _021F49EC ; =0x00000FFF
	lsl r1, r0, #0xc
_021F4998:
	lsl r0, r2, #1
	ldrh r6, [r4, r0]
	and r6, r3
	orr r6, r1
	strh r6, [r4, r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, r5
	blt _021F4998
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F49B0:
	ldr r0, [sp]
	bl FUN_021FA23C
	cmp r0, #1
	bne _021F49E0
	mov r2, #0
	cmp r5, #0
	ble _021F49E0
	ldr r0, [sp, #4]
	mov r1, #1
	and r0, r1
	add r0, r0, #5
	ldr r3, _021F49EC ; =0x00000FFF
	lsl r1, r0, #0xc
_021F49CC:
	lsl r0, r2, #1
	ldrh r6, [r4, r0]
	and r6, r3
	orr r6, r1
	strh r6, [r4, r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, r5
	blt _021F49CC
_021F49E0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F49E4: .word _021FADAC + 0x2 ; 0x021FADAE
_021F49E8: .word _021FADAC + 0x3 ; 0x021FADAF
_021F49EC: .word 0x00000FFF
	thumb_func_end FUN_021F48CC

	thumb_func_start FUN_021F49F0
FUN_021F49F0: ; 0x021F49F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r3, _021F4A64 ; =_021FB860
	lsl r4, r0, #2
	ldr r0, _021F4A68 ; =0x021FADAF
	mov r2, #0
	ldrb r6, [r0, r4]
	ldr r0, _021F4A6C ; =0x021FADAE
	ldrb r5, [r0, r4]
	ldr r0, _021F4A70 ; =0x00000205
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r0, [r0]
	ldrh r1, [r0, #0x10]
	ldr r0, _021F4A74 ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	add r1, r5, #0
	lsl r0, r0, #0x10
	mul r1, r6
	lsr r0, r0, #0x10
	lsl r1, r1, #1
	bl FUN_0203A1FC
	add r7, r0, #0
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_021F48CC
	ldr r2, _021F4A78 ; =_021FADAC
	ldr r3, _021F4A7C ; =0x021FADAD
	str r5, [sp]
	ldrb r2, [r2, r4]
	ldrb r3, [r3, r4]
	mov r0, #6
	add r1, r7, #0
	str r6, [sp, #4]
	bl FUN_020454AC
	mov r0, #6
	bl FUN_02045B7C
	add r0, r7, #0
	bl FUN_0203A24C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4A64: .word _021FB860
_021F4A68: .word _021FADAC + 0x3 ; 0x021FADAF
_021F4A6C: .word _021FADAC + 0x2 ; 0x021FADAE
_021F4A70: .word 0x00000205
_021F4A74: .word 0x00007FFF
_021F4A78: .word _021FADAC
_021F4A7C: .word _021FADAC + 1 ; 0x021FADAD
	thumb_func_end FUN_021F49F0

	thumb_func_start FUN_021F4A80
FUN_021F4A80: ; 0x021F4A80
	push {r4, r5, r6, lr}
	ldr r6, _021F4AC4 ; =0x00001E9B
	add r5, r0, #0
	ldrb r3, [r5, r6]
	mov r2, #0x70
	add r4, r1, #0
	bic r3, r2
	strb r3, [r5, r6]
	cmp r4, #5
	bhi _021F4AA8
	bl FUN_021F9E38
	cmp r0, #2
	bne _021F4AA8
	ldrb r1, [r5, r6]
	mov r0, #0x70
	bic r1, r0
	mov r0, #0x10
	orr r0, r1
	strb r0, [r5, r6]
_021F4AA8:
	ldr r0, _021F4AC8 ; =0x00001E98
	mov r2, #0
	strb r2, [r5, r0]
	add r1, r0, #1
	strb r2, [r5, r1]
	add r1, r0, #2
	strb r4, [r5, r1]
	add r1, r0, #3
	ldrb r2, [r5, r1]
	mov r1, #0x80
	add r0, r0, #3
	orr r1, r2
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F4AC4: .word 0x00001E9B
_021F4AC8: .word 0x00001E98
	thumb_func_end FUN_021F4A80

	thumb_func_start FUN_021F4ACC
FUN_021F4ACC: ; 0x021F4ACC
	push {r4, r5, r6, lr}
	ldr r4, _021F4B64 ; =0x00001E9B
	add r5, r0, #0
	ldrb r3, [r5, r4]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x1f
	beq _021F4B60
	sub r1, r4, #3
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F4AEC
	cmp r1, #1
	beq _021F4B06
	cmp r1, #2
	beq _021F4B3A
	pop {r4, r5, r6, pc}
_021F4AEC:
	sub r1, r4, #1
	ldrb r1, [r5, r1]
	lsl r3, r3, #0x19
	mov r2, #1
	lsr r3, r3, #0x1d
	bl FUN_021F49F0
	sub r0, r4, #3
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #3
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F4B06:
	sub r1, r4, #2
	ldrb r1, [r5, r1]
	cmp r1, #4
	bne _021F4B2E
	sub r1, r4, #1
	ldrb r1, [r5, r1]
	lsl r3, r3, #0x19
	mov r2, #0
	lsr r3, r3, #0x1d
	mov r6, #0
	bl FUN_021F49F0
	sub r0, r4, #2
	strb r6, [r5, r0]
	sub r0, r4, #3
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #3
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F4B2E:
	sub r0, r4, #2
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #2
	strb r1, [r5, r0]
	pop {r4, r5, r6, pc}
_021F4B3A:
	sub r0, r4, #2
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021F4B56
	mov r1, #0
	sub r0, r4, #2
	strb r1, [r5, r0]
	sub r0, r4, #3
	strb r1, [r5, r0]
	ldrb r1, [r5, r4]
	mov r0, #0x80
	bic r1, r0
	strb r1, [r5, r4]
	pop {r4, r5, r6, pc}
_021F4B56:
	sub r0, r4, #2
	ldrb r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #2
	strb r1, [r5, r0]
_021F4B60:
	pop {r4, r5, r6, pc}
	nop
_021F4B64: .word 0x00001E9B
	thumb_func_end FUN_021F4ACC

	thumb_func_start FUN_021F4B68
FUN_021F4B68: ; 0x021F4B68
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	cmp r1, #8
	bls _021F4B72
	b _021F4EB0
_021F4B72:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F4B7E: ; jump table
	.short _021F4B90 - _021F4B7E - 2 ; case 0
	.short _021F4C56 - _021F4B7E - 2 ; case 1
	.short _021F4CBC - _021F4B7E - 2 ; case 2
	.short _021F4D10 - _021F4B7E - 2 ; case 3
	.short _021F4DB0 - _021F4B7E - 2 ; case 4
	.short _021F4DF8 - _021F4B7E - 2 ; case 5
	.short _021F4E52 - _021F4B7E - 2 ; case 6
	.short _021F4E9A - _021F4B7E - 2 ; case 7
	.short _021F4BFE - _021F4B7E - 2 ; case 8
_021F4B90:
	mov r5, #0
	mov r6, #3
	mov r7, #1
_021F4B96:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F9E38
	cmp r0, #0
	bne _021F4BAE
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	add r3, r7, #0
	b _021F4BCC
_021F4BAE:
	cmp r0, #1
	bne _021F4BBE
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #0
	b _021F4BCC
_021F4BBE:
	cmp r0, #2
	bne _021F4BD0
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #1
_021F4BCC:
	bl FUN_021F49F0
_021F4BD0:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #6
	blo _021F4B96
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	add r0, #0xff
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021F4BF0
	add r0, r4, #0
	bl FUN_021F4F10
	pop {r3, r4, r5, r6, r7, pc}
_021F4BF0:
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4BFE:
	mov r5, #0
	mov r6, #3
	mov r7, #1
_021F4C04:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F9E38
	cmp r0, #0
	bne _021F4C1C
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	add r3, r7, #0
	b _021F4C3A
_021F4C1C:
	cmp r0, #1
	bne _021F4C2C
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #0
	b _021F4C3A
_021F4C2C:
	cmp r0, #2
	bne _021F4C3E
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #1
_021F4C3A:
	bl FUN_021F49F0
_021F4C3E:
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #6
	blo _021F4C04
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4C56:
	mov r1, #6
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r4, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _021F4CA2
	add r0, r4, #0
	mov r1, #8
	mov r2, #3
	add r3, r5, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #3
	add r3, r5, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4CA2:
	add r0, r4, #0
	mov r1, #8
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0xa
	add r2, r5, #0
	add r3, r5, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4CBC:
	bl FUN_021F4ED4
	cmp r0, #1
	bne _021F4CDE
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	b _021F4CF6
_021F4CDE:
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #3
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #3
	mov r3, #0
	bl FUN_021F49F0
_021F4CF6:
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4D10:
	bl FUN_021F4ED4
	cmp r0, #1
	bne _021F4D32
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	b _021F4D4A
_021F4D32:
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #3
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #3
	mov r3, #0
	bl FUN_021F49F0
_021F4D4A:
	mov r5, #0
	mov r7, #3
	mov r6, #0x4c
_021F4D50:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	add r2, r0, #0
	mul r2, r6
	lsl r1, r5, #3
	add r0, r4, r2
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F4D7A
	add r1, r5, #0
	add r1, #0xe
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	b _021F4D86
_021F4D7A:
	add r1, r5, #0
	add r1, #0xe
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r7, #0
_021F4D86:
	mov r3, #0
	bl FUN_021F49F0
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #4
	blo _021F4D50
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4DB0:
	mov r1, #6
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_021F49F0
	mov r6, #2
	add r7, r5, #0
_021F4DC0:
	ldr r0, [r4]
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r5
	bne _021F4DDA
	add r1, r5, #0
	add r1, #0x1c
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r6, #0
	add r3, r7, #0
	b _021F4DE8
_021F4DDA:
	add r1, r5, #0
	add r1, #0x1c
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	mov r3, #0
_021F4DE8:
	bl FUN_021F49F0
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #4
	blo _021F4DC0
	pop {r3, r4, r5, r6, r7, pc}
_021F4DF8:
	mov r5, #0
	mov r7, #3
	mov r6, #0x4c
_021F4DFE:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	add r2, r0, #0
	mul r2, r6
	lsl r1, r5, #3
	add r0, r4, r2
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F4E28
	add r1, r5, #0
	add r1, #0x12
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	mov r2, #0
	b _021F4E34
_021F4E28:
	add r1, r5, #0
	add r1, #0x12
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	add r2, r7, #0
_021F4E34:
	mov r3, #0
	bl FUN_021F49F0
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #4
	blo _021F4DFE
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4E52:
	mov r1, #0x16
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0x17
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0x19
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #0x1a
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, r6, r7, pc}
_021F4E9A:
	mov r1, #0x1b
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #0
	bl FUN_021F49F0
_021F4EB0:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4B68

	thumb_func_start FUN_021F4EB4
FUN_021F4EB4: ; 0x021F4EB4
	push {r3, lr}
	add r2, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r1, _021F4ED0 ; =0x00001E78
	ldr r0, [r2, r0]
	add r1, r2, r1
	mov r2, #1
	mov r3, #0xc0
	bl FUN_02026E64
	pop {r3, pc}
	.balign 4, 0
_021F4ED0: .word 0x00001E78
	thumb_func_end FUN_021F4EB4

	thumb_func_start FUN_021F4ED4
FUN_021F4ED4: ; 0x021F4ED4
	push {r4, r5}
	mov r2, #0
	mov r1, #0
	mov r3, #0x4c
_021F4EDC:
	add r4, r1, #0
	mul r4, r3
	add r5, r0, r4
	ldrh r4, [r5, #8]
	cmp r4, #0
	beq _021F4EF6
	ldrb r4, [r5, #0x1b]
	lsl r4, r4, #0x18
	lsr r4, r4, #0x1f
	bne _021F4EF6
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
_021F4EF6:
	add r1, r1, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r1, #6
	blo _021F4EDC
	mov r0, #1
	cmp r2, #2
	bhs _021F4F08
	mov r0, #0
_021F4F08:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021F4ED4

	thumb_func_start FUN_021F4F10
FUN_021F4F10: ; 0x021F4F10
	push {r3, r4, r5, lr}
	add r1, sp, #0
	add r1, #1
	add r2, sp, #0
	mov r3, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_021FA460
	cmp r0, #1
	bne _021F4F34
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, pc}
_021F4F34:
	add r0, r5, #0
	mov r1, #6
	mov r2, #3
	add r3, r4, #0
	bl FUN_021F49F0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4F10

	thumb_func_start FUN_021F4F44
FUN_021F4F44: ; 0x021F4F44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021F4F88 ; =_021FAE4C
	add r6, r0, #0
	mov r5, #0
	mov r7, #1
_021F4F50:
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #5]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	bl FUN_020480C0
	lsl r1, r5, #3
	add r2, r6, r1
	ldr r1, _021F4F8C ; =0x00001F60
	add r5, r5, #1
	add r4, r4, #6
	str r0, [r2, r1]
	cmp r5, #2
	blo _021F4F50
	mov r1, #0x86
	lsl r1, r1, #6
	ldrb r1, [r6, r1]
	add r0, r6, #0
	bl FUN_021F4F90
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F4F88: .word _021FAE4C
_021F4F8C: .word 0x00001F60
	thumb_func_end FUN_021F4F44

	thumb_func_start FUN_021F4F90
FUN_021F4F90: ; 0x021F4F90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_021F50A4
	add r0, r6, #0
	bl FUN_021F5054
	cmp r5, #8
	bhi _021F4FF2
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F4FB2: ; jump table
	.short _021F4FC4 - _021F4FB2 - 2 ; case 0
	.short _021F4FC8 - _021F4FB2 - 2 ; case 1
	.short _021F4FCE - _021F4FB2 - 2 ; case 2
	.short _021F4FD4 - _021F4FB2 - 2 ; case 3
	.short _021F4FD8 - _021F4FB2 - 2 ; case 4
	.short _021F4FDE - _021F4FB2 - 2 ; case 5
	.short _021F4FE4 - _021F4FB2 - 2 ; case 6
	.short _021F4FEA - _021F4FB2 - 2 ; case 7
	.short _021F4FC4 - _021F4FB2 - 2 ; case 8
_021F4FC4:
	ldr r4, _021F502C ; =_021FAF12
	b _021F4FE6
_021F4FC8:
	ldr r4, _021F5030 ; =_021FAEB8
	mov r1, #4
	b _021F4FEE
_021F4FCE:
	ldr r4, _021F5034 ; =_021FAFE8
	mov r1, #0x16
	b _021F4FEE
_021F4FD4:
	ldr r4, _021F5038 ; =_021FAF36
	b _021F4FE6
_021F4FD8:
	ldr r4, _021F503C ; =_021FAF5C
	mov r1, #0xb
	b _021F4FEE
_021F4FDE:
	ldr r4, _021F5040 ; =_021FAED0
	mov r1, #5
	b _021F4FEE
_021F4FE4:
	ldr r4, _021F5044 ; =_021FAEEE
_021F4FE6:
	mov r1, #6
	b _021F4FEE
_021F4FEA:
	ldr r4, _021F5048 ; =_021FAFA0
	mov r1, #0xc
_021F4FEE:
	ldr r0, _021F504C ; =0x00002174
	strb r1, [r6, r0]
_021F4FF2:
	ldr r0, _021F504C ; =0x00002174
	mov r5, #0
	ldrb r1, [r6, r0]
	cmp r1, #0
	bls _021F5028
	add r7, r6, r0
_021F4FFE:
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #5]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	bl FUN_020480C0
	lsl r1, r5, #3
	add r2, r6, r1
	ldr r1, _021F5050 ; =0x00001F70
	add r5, r5, #1
	str r0, [r2, r1]
	ldrb r0, [r7]
	add r4, r4, #6
	cmp r5, r0
	blo _021F4FFE
_021F5028:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F502C: .word _021FAF12
_021F5030: .word _021FAEB8
_021F5034: .word _021FAFE8
_021F5038: .word _021FAF36
_021F503C: .word _021FAF5C
_021F5040: .word _021FAED0
_021F5044: .word _021FAEEE
_021F5048: .word _021FAFA0
_021F504C: .word 0x00002174
_021F5050: .word 0x00001F70
	thumb_func_end FUN_021F4F90

	thumb_func_start FUN_021F5054
FUN_021F5054: ; 0x021F5054
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r5, _021F50A0 ; =0x00002175
	add r4, r0, #0
	ldrb r0, [r4, r5]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #1
	bne _021F5080
	mov r0, #0x10
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	mov r2, #0
	mov r3, #0x20
	bl FUN_020480C0
	sub r1, r5, #5
	str r0, [r4, r1]
_021F5080:
	ldr r2, _021F50A0 ; =0x00002175
	mov r1, #0x1f
	ldrb r3, [r4, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x1b
	lsr r3, r1, #0x1b
	mov r1, #1
	eor r3, r1
	mov r1, #0x1f
	and r1, r3
	orr r0, r1
	strb r0, [r4, r2]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021F50A0: .word 0x00002175
	thumb_func_end FUN_021F5054

	thumb_func_start FUN_021F50A4
FUN_021F50A4: ; 0x021F50A4
	push {r3, r4, r5, lr}
	ldr r5, _021F50BC ; =0x00002170
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021F50B8
	bl FUN_02048210
	mov r0, #0
	str r0, [r4, r5]
_021F50B8:
	pop {r3, r4, r5, pc}
	nop
_021F50BC: .word 0x00002170
	thumb_func_end FUN_021F50A4

	thumb_func_start FUN_021F50C0
FUN_021F50C0: ; 0x021F50C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F50EC ; =0x00002174
	mov r4, #0
	ldrb r1, [r5, r0]
	cmp r1, #0
	bls _021F50EA
	ldr r7, _021F50F0 ; =0x00001F70
	add r6, r5, r0
_021F50D2:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blo _021F50D2
_021F50EA:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F50EC: .word 0x00002174
_021F50F0: .word 0x00001F70
	thumb_func_end FUN_021F50C0

	thumb_func_start OV287_FUN_021F50F4
OV287_FUN_021F50F4: ; 0x021F50F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021F511C ; =0x00002174
	mov r4, #0
	ldrb r1, [r5, r0]
	cmp r1, #0
	bls _021F5118
	ldr r7, _021F5120 ; =0x00001F70
	add r6, r5, r0
_021F5106:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_02048210
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blo _021F5106
_021F5118:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F511C: .word 0x00002174
_021F5120: .word 0x00001F70
	thumb_func_end OV287_FUN_021F50F4

	thumb_func_start FUN_021F5124
FUN_021F5124: ; 0x021F5124
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl OV287_FUN_021F50F4
	ldr r6, _021F5148 ; =0x00001F60
	mov r4, #0
_021F5130:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #2
	blo _021F5130
	add r0, r5, #0
	bl FUN_021F50A4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F5148: .word 0x00001F60
	thumb_func_end FUN_021F5124

	thumb_func_start FUN_021F514C
FUN_021F514C: ; 0x021F514C
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #8
	bhi _021F51D6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F5160: ; jump table
	.short _021F5172 - _021F5160 - 2 ; case 0
	.short _021F51AE - _021F5160 - 2 ; case 1
	.short _021F51B4 - _021F5160 - 2 ; case 2
	.short _021F51BA - _021F5160 - 2 ; case 3
	.short _021F51C0 - _021F5160 - 2 ; case 4
	.short _021F51C6 - _021F5160 - 2 ; case 5
	.short _021F51CC - _021F5160 - 2 ; case 6
	.short _021F51D2 - _021F5160 - 2 ; case 7
	.short _021F51A0 - _021F5160 - 2 ; case 8
_021F5172:
	bl FUN_021F6BAC
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #3
	bne _021F5188
	add r0, r4, #0
	mov r1, #7
	bl FUN_021F592C
	pop {r4, pc}
_021F5188:
	cmp r0, #2
	bne _021F5196
	add r0, r4, #0
	mov r1, #9
	bl FUN_021F592C
	pop {r4, pc}
_021F5196:
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F592C
	pop {r4, pc}
_021F51A0:
	bl FUN_021F6BAC
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F592C
	pop {r4, pc}
_021F51AE:
	bl FUN_021F6CDC
	pop {r4, pc}
_021F51B4:
	bl FUN_021F6FD0
	pop {r4, pc}
_021F51BA:
	bl FUN_021F6F2C
	pop {r4, pc}
_021F51C0:
	bl FUN_021F70A0
	pop {r4, pc}
_021F51C6:
	bl FUN_021F73B0
	pop {r4, pc}
_021F51CC:
	bl FUN_021F7174
	pop {r4, pc}
_021F51D2:
	bl FUN_021F7248
_021F51D6:
	pop {r4, pc}
	thumb_func_end FUN_021F514C

	thumb_func_start FUN_021F51D8
FUN_021F51D8: ; 0x021F51D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	add r5, r0, #0
	ldr r0, _021F53DC ; =0x00001F70
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	lsl r4, r1, #3
	add r6, r5, r0
	ldr r0, [r6, r4]
	str r0, [sp, #0x48]
	bl FUN_020484F8
	str r0, [sp, #0x34]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r7, r5, #4
	add r0, r7, r1
	str r1, [sp, #0x4c]
	ldr r1, [r5]
	str r0, [sp, #0x44]
	ldrh r1, [r1, #0x10]
	mov r0, #0xc
	bl FUN_02048530
	ldr r1, [sp, #0xc]
	str r0, [sp, #0x40]
	ldr r0, _021F53DC ; =0x00001F70
	lsl r2, r1, #2
	ldr r1, _021F53E0 ; =_021FAEA0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	ldr r1, [r1, r2]
	bl FUN_0204898C
	str r0, [sp, #0x3c]
	ldr r0, _021F53DC ; =0x00001F70
	ldr r2, [sp, #0x4c]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [r7, r2]
	mov r1, #0
	bl FUN_02024464
	ldr r0, _021F53DC ; =0x00001F70
	ldr r1, [sp, #0x40]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x3c]
	bl FUN_02024920
	ldr r0, [sp, #0x34]
	cmp r0, #9
	ldr r0, _021F53DC ; =0x00001F70
	bne _021F524E
	b _021F524E
_021F524E:
	sub r0, #0xc4
	ldr r7, [r5, r0]
	add r0, sp, #0x78
	ldrb r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x40]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x20]
	add r0, r7, #0
	bl FUN_02021C7C
	ldr r0, _021F53DC ; =0x00001F70
	add r0, r0, #4
	add r1, r5, r0
	mov r0, #1
	strb r0, [r1, r4]
	ldr r0, [sp, #0x3c]
	add r7, r1, r4
	bl FUN_02048564
	ldr r0, [sp, #0x40]
	bl FUN_02048564
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #0x16]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F52A6
	ldr r0, [sp, #0x44]
	ldrb r0, [r0, #0x17]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1f
	beq _021F52A8
_021F52A6:
	b _021F53D6
_021F52A8:
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	bne _021F5342
	ldr r0, _021F53E4 ; =0x00001EA0
	mov r1, #0x16
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	bl FUN_0204898C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x48]
	bl FUN_020484D8
	ldr r1, [r5]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x18]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	ldr r1, [sp, #0x50]
	lsl r1, r1, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x34]
	cmp r0, #9
	bne _021F5306
	ldr r0, [sp, #0x58]
	add r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	str r0, [sp, #0x30]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F53E8 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	b _021F5328
_021F5306:
	ldr r0, [sp, #0x58]
	add r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, [r5, r0]
	str r0, [sp, #0x2c]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F53E8 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
_021F5328:
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x20]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r7]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
_021F5342:
	cmp r0, #1
	bne _021F53D6
	ldr r0, _021F53E4 ; =0x00001EA0
	mov r1, #0x17
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	bl FUN_020484D8
	ldr r1, [r5]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	ldr r1, [sp, #0x54]
	lsl r1, r1, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x34]
	cmp r0, #9
	bne _021F539E
	ldr r0, [sp, #0x5c]
	add r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x28]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F53EC ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0x28]
	b _021F53C0
_021F539E:
	ldr r0, [sp, #0x5c]
	add r0, #0xc
	str r0, [sp, #0x5c]
	ldr r0, [r5, r0]
	str r0, [sp, #0x24]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	str r0, [sp]
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F53EC ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
_021F53C0:
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x20]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r7]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
_021F53D6:
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F53DC: .word 0x00001F70
_021F53E0: .word _021FAEA0
_021F53E4: .word 0x00001EA0
_021F53E8: .word 0x00002960
_021F53EC: .word 0x000031A0
	thumb_func_end FUN_021F51D8

	thumb_func_start FUN_021F53F0
FUN_021F53F0: ; 0x021F53F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	str r3, [sp, #0xc]
	bl FUN_021FA40C
	mov r1, #0x4c
	ldr r4, _021F5488 ; =0x00001EA0
	mul r1, r0
	add r2, r5, #4
	add r6, r2, r1
	ldr r0, [r5, r4]
	mov r1, #0xb
	bl FUN_0204898C
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0x16]
	add r0, r4, #4
	ldr r0, [r5, r0]
	lsl r2, r2, #0x19
	mov r1, #0
	lsr r2, r2, #0x19
	mov r3, #3
	bl FUN_0202451C
	add r1, r4, #0
	add r0, r4, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x14]
	bl FUN_02024920
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r7, #3
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r3, sp, #0x30
	str r0, [sp]
	sub r0, r4, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldrb r3, [r3]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r5, r6
	add r4, #0xd4
	mov r0, #1
	strb r0, [r1, r4]
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5488: .word 0x00001EA0
	thumb_func_end FUN_021F53F0

	thumb_func_start FUN_021F548C
FUN_021F548C: ; 0x021F548C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	add r7, r3, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r6, _021F5614 ; =0x00001EA0
	str r0, [sp, #0x2c]
	ldr r0, [r5, r6]
	mov r1, #0xc
	bl FUN_0204898C
	sub r1, r6, #4
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #0x30]
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	lsr r0, r0, #1
	sub r0, r7, r0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r4, r4, #3
	str r0, [sp, #0x24]
	add r0, sp, #0x58
	ldrb r0, [r0]
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r0, #0xd0
	add r0, r5, r0
	str r0, [sp, #0x34]
	ldr r0, [r0, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	add r2, r7, #0
	str r0, [sp]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	ldr r3, [sp, #0xc]
	bl FUN_02021C7C
	add r0, r6, #0
	add r0, #0xd4
	add r0, r5, r0
	mov r1, #1
	str r0, [sp, #0x38]
	strb r1, [r0, r4]
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	ldr r0, [r5, r6]
	mov r1, #0xd
	bl FUN_0204898C
	str r0, [sp, #0x3c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x2c]
	add r0, r6, #4
	ldrh r2, [r2, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r1, r6, #0
	add r0, r6, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x3c]
	bl FUN_02024920
	sub r0, r6, #4
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x10]
	bl FUN_02022888
	sub r0, r7, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x1c]
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x14]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	bl FUN_02021C7C
	ldr r0, [sp, #0x38]
	mov r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x3c]
	bl FUN_02048564
	ldr r0, [r5, r6]
	mov r1, #0xd
	bl FUN_0204898C
	str r0, [sp, #0x40]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x2c]
	add r0, r6, #4
	ldrh r2, [r2, #0x12]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r1, r6, #0
	add r0, r6, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x40]
	bl FUN_02024920
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, r4]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	add r0, #8
	ldr r0, [r5, r0]
	str r0, [sp]
	sub r0, r6, #4
	ldr r0, [r5, r0]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x18]
	add r2, r7, r2
	lsl r2, r2, #0x10
	ldr r3, [sp, #0xc]
	asr r2, r2, #0x10
	bl FUN_02021C7C
	ldr r0, [sp, #0x38]
	mov r1, #1
	strb r1, [r0, r4]
	ldr r0, [sp, #0x40]
	bl FUN_02048564
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5614: .word 0x00001EA0
	thumb_func_end FUN_021F548C

	thumb_func_start FUN_021F5618
FUN_021F5618: ; 0x021F5618
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	add r1, r2, #0
	add r6, r0, #0
	str r3, [sp, #8]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r6, #4
	mul r1, r0
	add r5, r2, r1
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	mov r2, #0x30
	mov r4, #1
	bl FUN_02033724
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x10]
	ldrh r1, [r5, #0x12]
	bl FUN_0203373C
	cmp r0, #3
	bhi _021F566A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5656: ; jump table
	.short _021F5662 - _021F5656 - 2 ; case 0
	.short _021F5664 - _021F5656 - 2 ; case 1
	.short _021F5668 - _021F5656 - 2 ; case 2
	.short _021F565E - _021F5656 - 2 ; case 3
_021F565E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021F5662:
	b _021F566A
_021F5664:
	mov r4, #3
	b _021F566A
_021F5668:
	mov r4, #5
_021F566A:
	add r0, sp, #0x28
	ldrb r5, [r0]
	ldr r0, _021F56B4 ; =0x00001F70
	lsl r7, r7, #3
	add r6, r6, r0
	ldr r0, [r6, r7]
	bl FUN_020484F4
	mov r1, #1
	str r1, [sp]
	str r4, [sp, #4]
	add r2, r5, #3
	lsl r2, r2, #0x10
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	asr r2, r2, #0x10
	bl FUN_020470F8
	ldr r0, [r6, r7]
	bl FUN_020484F4
	mov r1, #1
	str r1, [sp]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #4]
	add r2, r5, #4
	lsl r2, r2, #0x10
	ldr r1, [sp, #8]
	ldr r3, [sp, #0xc]
	asr r2, r2, #0x10
	bl FUN_020470F8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F56B4: .word 0x00001F70
	thumb_func_end FUN_021F5618

	thumb_func_start FUN_021F56B8
FUN_021F56B8: ; 0x021F56B8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r1, [sp, #0xc]
	add r1, r2, #0
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r2, r5, #4
	add r7, r2, r1
	ldr r1, [r5]
	mov r0, #0x10
	ldrh r1, [r1, #0x10]
	bl FUN_02048530
	ldr r4, _021F5748 ; =0x00001EA0
	add r6, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0xe
	bl FUN_0204898C
	str r0, [sp, #0x14]
	add r0, r4, #4
	ldrh r2, [r7, #0x18]
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_02024500
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x14]
	add r1, r6, #0
	bl FUN_02024920
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsl r7, r0, #3
	add r0, r4, #0
	add r1, r5, r7
	add r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r7
	add r4, #0xd4
	strb r1, [r0, r4]
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5748: .word 0x00001EA0
	thumb_func_end FUN_021F56B8

	thumb_func_start FUN_021F574C
FUN_021F574C: ; 0x021F574C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #0xc]
	add r1, r2, #0
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldrh r0, [r4, #0x1a]
	cmp r0, #0
	bne _021F5776
	ldr r0, _021F57F4 ; =0x00001EA0
	mov r1, #0x1e
	ldr r0, [r5, r0]
	bl FUN_0204898C
	add r6, r0, #0
	b _021F57B0
_021F5776:
	ldr r1, [r5]
	mov r0, #0x12
	ldrh r1, [r1, #0x10]
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, _021F57F4 ; =0x00001EA0
	mov r1, #0xf
	ldr r0, [r5, r0]
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, _021F57F4 ; =0x00001EA0
	ldrh r2, [r4, #0x1a]
	add r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020244B4
	ldr r0, _021F57F4 ; =0x00001EA0
	add r1, r6, #0
	add r0, r0, #4
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
_021F57B0:
	ldr r4, _021F57F8 ; =0x00001EAC
	ldr r0, [r5, r4]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	lsl r7, r0, #3
	add r0, r4, #0
	add r1, r5, r7
	add r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r7
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F57F4: .word 0x00001EA0
_021F57F8: .word 0x00001EAC
	thumb_func_end FUN_021F574C

	thumb_func_start FUN_021F57FC
FUN_021F57FC: ; 0x021F57FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	ldr r4, _021F58C0 ; =0x00001F70
	str r1, [sp, #0xc]
	ldr r1, [r5]
	add r0, r5, r4
	lsl r6, r2, #3
	str r0, [sp, #0x20]
	ldr r0, [r0, r6]
	ldrh r1, [r1, #0x10]
	str r0, [sp, #0x1c]
	mov r0, #0x10
	str r3, [sp, #0x10]
	bl FUN_02048530
	add r7, r0, #0
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	bl FUN_0204898C
	str r0, [sp, #0x18]
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	mov r1, #0
	bl FUN_020244A4
	sub r4, #0xcc
	ldr r0, [r5, r4]
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	bl FUN_02024920
	add r0, sp, #0x40
	ldrh r1, [r0]
	ldr r0, _021F58C4 ; =0x0000FFFF
	cmp r1, r0
	bne _021F586E
	ldr r0, [sp, #0x1c]
	bl FUN_020484D8
	ldr r1, [r5]
	add r4, r0, #0
	ldr r1, [r1, #0xc]
	add r0, r7, #0
	mov r2, #0
	bl FUN_02022888
	lsl r1, r4, #3
	sub r0, r1, r0
	lsr r1, r0, #1
	add r0, sp, #0x40
	strh r1, [r0]
_021F586E:
	ldr r0, _021F58C8 ; =0x00001EAC
	str r0, [sp, #0x24]
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	add r2, sp, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	mov r4, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldrsh r2, [r2, r3]
	add r3, sp, #0x40
	ldrsh r3, [r3, r4]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	ldr r0, [sp, #0x24]
	mov r2, #1
	add r0, #0xc8
	add r1, r5, r6
	str r0, [sp, #0x24]
	strb r2, [r1, r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F58C0: .word 0x00001F70
_021F58C4: .word 0x0000FFFF
_021F58C8: .word 0x00001EAC
	thumb_func_end FUN_021F57FC

	thumb_func_start FUN_021F58CC
FUN_021F58CC: ; 0x021F58CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #0xc]
	ldr r4, _021F5928 ; =0x00001EA0
	add r5, r0, #0
	str r3, [sp, #0x10]
	add r6, r1, #0
	ldr r0, [r5, r4]
	mov r1, #0x14
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0x14]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	ldr r3, [sp, #0x10]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5928: .word 0x00001EA0
	thumb_func_end FUN_021F58CC

	thumb_func_start FUN_021F592C
FUN_021F592C: ; 0x021F592C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021F5994 ; =0x00001F60
	add r5, r0, #0
	ldr r0, [r5, r7]
	add r4, r1, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r0, r7, #0
	sub r0, #0xc0
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r7, #0
	sub r0, #0xb4
	ldr r6, [r5, r0]
	ldr r0, [r5, r7]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02021C7C
	mov r1, #1
	add r0, r7, #4
	strb r1, [r5, r0]
	add r0, r4, #0
	bl FUN_02048564
	ldr r1, _021F5998 ; =0x00002177
	mov r0, #0xf0
	ldrb r2, [r5, r1]
	bic r2, r0
	mov r0, #0x10
	orr r0, r2
	strb r0, [r5, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5994: .word 0x00001F60
_021F5998: .word 0x00002177
	thumb_func_end FUN_021F592C

	thumb_func_start FUN_021F599C
FUN_021F599C: ; 0x021F599C
	ldr r3, _021F59A4 ; =FUN_021F592C
	mov r1, #9
	bx r3
	nop
_021F59A4: .word FUN_021F592C
	thumb_func_end FUN_021F599C

	thumb_func_start FUN_021F59A8
FUN_021F59A8: ; 0x021F59A8
	ldr r3, _021F59B0 ; =FUN_021F592C
	mov r1, #0xa
	bx r3
	nop
_021F59B0: .word FUN_021F592C
	thumb_func_end FUN_021F59A8

	thumb_func_start FUN_021F59B4
FUN_021F59B4: ; 0x021F59B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, _021F5A30 ; =0x00001F70
	lsl r4, r1, #3
	add r7, r5, r0
	ldr r0, [r7, r4]
	add r1, r2, #0
	str r0, [sp, #0x14]
	ldr r0, _021F5A30 ; =0x00001F70
	sub r0, #0xd0
	ldr r0, [r5, r0]
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x18]
	bl FUN_02022888
	str r0, [sp, #0x1c]
	ldr r0, [r5]
	ldr r6, [r0, #0xc]
	ldr r0, [sp, #0x14]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	lsl r0, r0, #0xf
	asr r0, r0, #0x10
	str r0, [sp, #0xc]
	ldr r0, _021F5A30 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [r7, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r3, #5
	str r0, [sp]
	mov r0, #0xf7
	str r6, [sp, #4]
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	bl FUN_02021C7C
	ldr r0, _021F5A30 ; =0x00001F70
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5A30: .word 0x00001F70
	thumb_func_end FUN_021F59B4

	thumb_func_start FUN_021F5A34
FUN_021F5A34: ; 0x021F5A34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	ldr r7, _021F5BFC ; =0x00001EA0
	mul r1, r0
	add r2, r5, #4
	add r6, r2, r1
	ldr r0, [r5, r7]
	mov r1, #0x21
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r7, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r4, _021F5C00 ; =0x00002008
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021C7C
	add r1, r4, #4
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [r5, r7]
	mov r1, #0x22
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x20]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrb r2, [r6, #0x16]
	add r0, r7, #4
	ldr r0, [r5, r0]
	lsl r2, r2, #0x19
	mov r1, #0
	lsr r2, r2, #0x19
	mov r3, #3
	bl FUN_0202451C
	add r0, r7, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	bl FUN_02024920
	add r0, r7, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	add r0, r4, #0
	sub r0, #0x40
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	add r1, r4, #0
	sub r1, #0x3c
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	ldr r0, [r5, r7]
	mov r1, #0x23
	bl FUN_0204898C
	str r0, [sp, #0x28]
	add r0, r7, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021C7C
	add r4, #0xc
	mov r0, #1
	strb r0, [r5, r4]
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [r5, r7]
	mov r1, #0x24
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0xc]
	ldrh r1, [r1, #0x10]
	mov r0, #0xe
	bl FUN_02048530
	add r4, r0, #0
	ldrb r0, [r6, #0x16]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x19
	cmp r0, #0x64
	bhs _021F5B80
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r3, [r6, #0x24]
	ldr r2, [r6, #0x1c]
	add r0, r7, #4
	ldr r0, [r5, r0]
	mov r1, #0
	sub r2, r3, r2
	b _021F5B8E
_021F5B80:
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0
_021F5B8E:
	mov r3, #6
	bl FUN_0202451C
	ldr r6, _021F5C04 ; =0x00001EA4
	ldr r2, [sp, #0xc]
	ldr r0, [r5, r6]
	add r1, r4, #0
	bl FUN_02024920
	ldr r0, _021F5C08 ; =0x00001FD0
	ldr r0, [r5, r0]
	bl FUN_020484D8
	ldr r1, [r5]
	add r7, r0, #0
	ldr r1, [r1, #0xc]
	add r0, r4, #0
	mov r2, #0
	bl FUN_02022888
	lsl r1, r7, #3
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, _021F5C08 ; =0x00001FD0
	add r6, #8
	ldr r6, [r5, r6]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	lsl r2, r7, #0x10
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _021F5C0C ; =0x00002120
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02021C7C
	ldr r0, _021F5C08 ; =0x00001FD0
	mov r1, #1
	add r0, r0, #4
	strb r1, [r5, r0]
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02048564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5BFC: .word 0x00001EA0
_021F5C00: .word 0x00002008
_021F5C04: .word 0x00001EA4
_021F5C08: .word 0x00001FD0
_021F5C0C: .word 0x00002120
	thumb_func_end FUN_021F5A34

	thumb_func_start FUN_021F5C10
FUN_021F5C10: ; 0x021F5C10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _021F5D04 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x2a
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F5D08 ; =0x00001FE0
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x2b
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #6]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5D0C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_02021C7C
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5D04: .word 0x00001EA0
_021F5D08: .word 0x00001FE0
_021F5D0C: .word 0x00002120
	thumb_func_end FUN_021F5C10

	thumb_func_start FUN_021F5D10
FUN_021F5D10: ; 0x021F5D10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _021F5E04 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x2c
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F5E08 ; =0x00001FE8
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x2d
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #8]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5E0C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_02021C7C
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5E04: .word 0x00001EA0
_021F5E08: .word 0x00001FE8
_021F5E0C: .word 0x00002120
	thumb_func_end FUN_021F5D10

	thumb_func_start FUN_021F5E10
FUN_021F5E10: ; 0x021F5E10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _021F5F04 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x32
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F5F08 ; =0x00001FF0
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x33
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0xa]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F5F0C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_02021C7C
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5F04: .word 0x00001EA0
_021F5F08: .word 0x00001FF0
_021F5F0C: .word 0x00002120
	thumb_func_end FUN_021F5E10

	thumb_func_start FUN_021F5F10
FUN_021F5F10: ; 0x021F5F10
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _021F6004 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x2e
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F6008 ; =0x00001FF8
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x2f
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0xc]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F600C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_02021C7C
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6004: .word 0x00001EA0
_021F6008: .word 0x00001FF8
_021F600C: .word 0x00002120
	thumb_func_end FUN_021F5F10

	thumb_func_start FUN_021F6010
FUN_021F6010: ; 0x021F6010
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _021F6108 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x30
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r6, #2
	lsl r6, r6, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r5, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x31
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x1c]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0xe]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x1c]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	add r4, #0xc
	sub r0, r1, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r4, [r5, r4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F610C ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	bl FUN_02021C7C
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6108: .word 0x00001EA0
_021F610C: .word 0x00002120
	thumb_func_end FUN_021F6010

	thumb_func_start FUN_021F6110
FUN_021F6110: ; 0x021F6110
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r5, r0, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	ldr r4, _021F62D8 ; =0x00001EA0
	str r0, [sp, #0x18]
	ldr r0, [r5, r4]
	mov r1, #0x26
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	ldr r6, _021F62DC ; =0x00001FD8
	str r0, [sp, #0x14]
	ldr r0, [r5, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	add r1, r6, #4
	mov r0, #1
	strb r0, [r5, r1]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x29
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x1c]
	bl FUN_02022888
	str r0, [sp, #0x20]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x20]
	sub r0, r1, r0
	lsl r0, r0, #0xf
	lsr r7, r0, #0x10
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _021F62E0 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021C7C
	add r1, r6, #0
	sub r1, #0x44
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x27
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x24]
	bl FUN_02024920
	ldr r1, [r5]
	ldr r0, [sp, #0x28]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	str r0, [sp, #0x2c]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0xc]
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	str r0, [sp]
	ldr r0, [r5]
	sub r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _021F62E0 ; =0x00002120
	asr r2, r2, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r3, #0
	bl FUN_02021C7C
	add r1, r6, #0
	sub r1, #0x44
	mov r0, #1
	strb r0, [r5, r1]
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x28
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x30]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0x18]
	add r0, r4, #4
	ldrh r2, [r2, #0x12]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x30]
	bl FUN_02024920
	add r0, r6, #0
	sub r0, #0x48
	ldr r0, [r5, r0]
	add r4, #0xc
	ldr r4, [r5, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [r5]
	add r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	ldr r0, _021F62E0 ; =0x00002120
	asr r2, r2, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_02021C7C
	sub r6, #0x44
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	ldr r0, [sp, #0x34]
	bl FUN_02048564
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F62D8: .word 0x00001EA0
_021F62DC: .word 0x00001FD8
_021F62E0: .word 0x00002120
	thumb_func_end FUN_021F6110

	thumb_func_start FUN_021F62E4
FUN_021F62E4: ; 0x021F62E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_021FA40C
	ldr r3, [r5]
	mov r1, #0x4c
	mul r1, r0
	add r2, r5, #4
	add r4, r2, r1
	ldrh r3, [r3, #0x10]
	ldr r2, _021F634C ; =0x00000177
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	ldrh r1, [r4, #0x18]
	str r0, [sp, #0xc]
	bl FUN_0204898C
	ldr r6, _021F6350 ; =0x00001EAC
	add r4, r0, #0
	add r0, r6, #0
	add r0, #0xd4
	ldr r7, [r5, r6]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _021F6354 ; =0x00002120
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	mov r0, #1
	add r6, #0xd8
	strb r0, [r5, r6]
	add r0, r4, #0
	bl FUN_02048564
	ldr r0, [sp, #0xc]
	bl FUN_020487D4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F634C: .word 0x00000177
_021F6350: .word 0x00001EAC
_021F6354: .word 0x00002120
	thumb_func_end FUN_021F62E4

	thumb_func_start FUN_021F6358
FUN_021F6358: ; 0x021F6358
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021F63B0 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	mov r1, #0x3d
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F63B0: .word 0x00001EA0
	thumb_func_end FUN_021F6358

	thumb_func_start FUN_021F63B4
FUN_021F63B4: ; 0x021F63B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _021F64D8 ; =0x00001F70
	lsl r4, r1, #3
	add r6, r5, r0
	ldr r0, [r6, r4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	add r0, r2, #0
	ldr r0, _021F64D8 ; =0x00001F70
	bne _021F6432
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3c
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x24]
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x20]
	bl FUN_020484D8
	lsl r0, r0, #3
	sub r0, r0, r7
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, _021F64D8 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _021F64DC ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	bl FUN_02021C7C
	ldr r0, _021F64D8 ; =0x00001F70
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021F6432:
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3e
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x28]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021F64D8 ; =0x00001F70
	ldr r2, [sp, #0xc]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, _021F64D8 ; =0x00001F70
	ldr r2, [sp, #0x28]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _021F64D8 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F64DC ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_02021C7C
	ldr r0, _021F64D8 ; =0x00001F70
	add r2, r5, r4
	add r1, r0, #4
	mov r0, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F64D8: .word 0x00001F70
_021F64DC: .word 0x00002120
	thumb_func_end FUN_021F63B4

	thumb_func_start FUN_021F64E0
FUN_021F64E0: ; 0x021F64E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021F6538 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	mov r1, #0x3a
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6538: .word 0x00001EA0
	thumb_func_end FUN_021F64E0

	thumb_func_start FUN_021F653C
FUN_021F653C: ; 0x021F653C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _021F6664 ; =0x00001F70
	lsl r4, r1, #3
	add r6, r5, r0
	ldr r0, [r6, r4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x20]
	add r0, r2, #0
	cmp r0, #1
	ldr r0, _021F6664 ; =0x00001F70
	bhi _021F65BC
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3c
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x24]
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x20]
	bl FUN_020484D8
	lsl r0, r0, #3
	sub r0, r0, r7
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, _021F6664 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x1c]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, _021F6668 ; =0x00002120
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	bl FUN_02021C7C
	ldr r0, _021F6664 ; =0x00001F70
	mov r2, #1
	add r1, r5, r4
	add r0, r0, #4
	strb r2, [r1, r0]
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
_021F65BC:
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x3b
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x28]
	ldrh r1, [r1, #0x10]
	mov r0, #8
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021F6664 ; =0x00001F70
	ldr r2, [sp, #0xc]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, _021F6664 ; =0x00001F70
	ldr r2, [sp, #0x28]
	sub r0, #0xcc
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, _021F6664 ; =0x00001F70
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F6668 ; =0x00002120
	str r0, [sp, #8]
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	bl FUN_02021C7C
	ldr r0, _021F6664 ; =0x00001F70
	add r2, r5, r4
	add r1, r0, #4
	mov r0, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021F6664: .word 0x00001F70
_021F6668: .word 0x00002120
	thumb_func_end FUN_021F653C

	thumb_func_start FUN_021F666C
FUN_021F666C: ; 0x021F666C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r3, [r5]
	add r4, r2, #0
	ldrh r3, [r3, #0x10]
	ldr r2, _021F66D4 ; =0x00000192
	add r6, r1, #0
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	add r1, r4, #0
	str r0, [sp, #0x10]
	bl FUN_0204898C
	lsl r6, r6, #3
	ldr r4, _021F66D8 ; =0x00001EAC
	add r7, r0, #0
	ldr r0, [r5, r4]
	add r1, r5, r6
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r6
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [sp, #0x10]
	bl FUN_020487D4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F66D4: .word 0x00000192
_021F66D8: .word 0x00001EAC
	thumb_func_end FUN_021F666C

	thumb_func_start FUN_021F66DC
FUN_021F66DC: ; 0x021F66DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r4, _021F673C ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, r1, #0
	mov r1, #0x3f
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	add r7, r0, #0
	bl FUN_02022888
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, r6
	add r0, #0xd0
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r6
	add r4, #0xd4
	strb r1, [r0, r4]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F673C: .word 0x00001EA0
	thumb_func_end FUN_021F66DC

	thumb_func_start FUN_021F6740
FUN_021F6740: ; 0x021F6740
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r6, r1, #0
	cmp r2, #0
	beq _021F6756
	cmp r2, #1
	beq _021F675E
	cmp r2, #2
	beq _021F6766
	b _021F6772
_021F6756:
	ldr r0, _021F67B4 ; =0x00001EA0
	mov r1, #0x41
	ldr r0, [r5, r0]
	b _021F676C
_021F675E:
	ldr r0, _021F67B4 ; =0x00001EA0
	mov r1, #0x40
	ldr r0, [r5, r0]
	b _021F676C
_021F6766:
	ldr r0, _021F67B4 ; =0x00001EA0
	mov r1, #0x42
	ldr r0, [r5, r0]
_021F676C:
	bl FUN_0204898C
	add r7, r0, #0
_021F6772:
	ldr r4, _021F67B8 ; =0x00001EAC
	lsl r6, r6, #3
	ldr r0, [r5, r4]
	add r1, r5, r6
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r6
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F67B4: .word 0x00001EA0
_021F67B8: .word 0x00001EAC
	thumb_func_end FUN_021F6740

	thumb_func_start FUN_021F67BC
FUN_021F67BC: ; 0x021F67BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r4, _021F694C ; =0x00001F70
	add r5, r0, #0
	lsl r6, r1, #3
	add r0, r5, r4
	str r0, [sp, #0x1c]
	ldr r7, [r0, r6]
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x38
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x20]
	bl FUN_02022888
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x24]
	sub r0, r1, r0
	lsr r7, r0, #1
	add r0, r4, #0
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021C7C
	add r0, r4, #4
	add r0, r5, r0
	mov r1, #1
	str r0, [sp, #0x28]
	strb r1, [r0, r6]
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x36
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x2c]
	ldrh r1, [r1, #0x10]
	mov r0, #6
	bl FUN_02048530
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0xc]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	bl FUN_02024920
	ldr r1, [r5]
	ldr r0, [sp, #0x30]
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	str r0, [sp, #0x34]
	add r0, r4, #0
	sub r0, #0xc4
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	ldr r2, [sp, #0x34]
	str r0, [sp]
	ldr r0, [r5]
	sub r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_02021C7C
	ldr r0, [sp, #0x28]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x2c]
	bl FUN_02048564
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0xd0
	ldr r0, [r5, r0]
	mov r1, #0x37
	bl FUN_0204898C
	ldr r1, [r5]
	str r0, [sp, #0x38]
	ldrh r1, [r1, #0x10]
	mov r0, #6
	bl FUN_02048530
	str r0, [sp, #0x3c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x10]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r0, r4, #0
	sub r0, #0xcc
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	bl FUN_02024920
	ldr r0, [sp, #0x1c]
	sub r4, #0xc4
	ldr r0, [r0, r6]
	ldr r4, [r5, r4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	ldr r0, [r5]
	add r2, r7, r2
	ldr r0, [r0, #0xc]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r4, #0
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_02021C7C
	ldr r0, [sp, #0x28]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x38]
	bl FUN_02048564
	ldr r0, [sp, #0x3c]
	bl FUN_02048564
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F694C: .word 0x00001F70
	thumb_func_end FUN_021F67BC

	thumb_func_start FUN_021F6950
FUN_021F6950: ; 0x021F6950
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r7, r1, #0
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, #4
	ldr r0, _021F69CC ; =0x00001EA0
	bne _021F696A
	ldr r0, [r5, r0]
	mov r1, #0x45
	b _021F696E
_021F696A:
	ldr r0, [r5, r0]
	mov r1, #0x44
_021F696E:
	bl FUN_0204898C
	ldr r1, [r5]
	add r6, r0, #0
	ldr r1, [r1, #0xc]
	add r0, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r7, r7, #3
	ldr r4, _021F69D0 ; =0x00001EAC
	str r0, [sp, #0x10]
	ldr r0, [r5, r4]
	add r1, r5, r7
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc4
	ldr r0, [r1, r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	ldr r2, [sp, #0x10]
	ldr r0, [r0, #0xc]
	mov r3, #0x60
	sub r2, r3, r2
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	lsl r2, r2, #0xf
	ldr r0, [sp, #0xc]
	asr r2, r2, #0x10
	mov r3, #5
	bl FUN_02021C7C
	mov r1, #1
	add r0, r5, r7
	add r4, #0xc8
	strb r1, [r0, r4]
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F69CC: .word 0x00001EA0
_021F69D0: .word 0x00001EAC
	thumb_func_end FUN_021F6950

	thumb_func_start FUN_021F69D4
FUN_021F69D4: ; 0x021F69D4
	push {r4, r5, r6, lr}
	ldr r4, _021F6A00 ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0x46
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r4, #4
	add r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	add r2, r6, #0
	bl FUN_02024920
	add r0, r6, #0
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_021F7464
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F6A00: .word 0x00001EA0
	thumb_func_end FUN_021F69D4

	thumb_func_start FUN_021F6A04
FUN_021F6A04: ; 0x021F6A04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	str r1, [sp, #0xc]
	ldr r1, [r5]
	mov r0, #6
	ldrh r1, [r1, #0x10]
	add r6, r2, #0
	bl FUN_02048530
	ldr r4, _021F6BA8 ; =0x00001EA0
	add r7, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0x35
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	lsl r6, r6, #3
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r0, #0xd0
	add r0, r5, r0
	str r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0x28
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0x18
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	bl FUN_02021C7C
	add r0, r4, #0
	add r0, #0xd4
	add r0, r5, r0
	mov r1, #1
	str r0, [sp, #0x24]
	strb r1, [r0, r6]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x38
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #0xc]
	str r0, [sp, #0x28]
	bl FUN_02022888
	str r0, [sp, #0x2c]
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #0x50
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0x18
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	ldr r0, [sp, #0x24]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x37
	bl FUN_0204898C
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r4, #4
	ldrb r2, [r2, #3]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x30]
	add r1, r7, #0
	bl FUN_02024920
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	ldr r2, [sp, #0x2c]
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	add r2, #0x50
	ldr r0, [r0, #0xc]
	str r2, [sp, #0x2c]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x10]
	asr r2, r2, #0x10
	mov r3, #0x18
	bl FUN_02021C7C
	ldr r0, [sp, #0x24]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #0x36
	bl FUN_0204898C
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r4, #4
	ldrb r2, [r2, #2]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x34]
	add r1, r7, #0
	bl FUN_02024920
	ldr r1, [r5]
	add r0, r7, #0
	ldr r1, [r1, #0xc]
	mov r2, #0
	bl FUN_02022888
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x20]
	add r4, #0xc
	ldr r4, [r5, r4]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	ldr r2, [sp, #0x38]
	ldr r0, [r0, #0xc]
	mov r3, #0x50
	sub r2, r3, r2
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	lsl r2, r2, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	asr r2, r2, #0x10
	mov r3, #0x18
	bl FUN_02021C7C
	ldr r0, [sp, #0x24]
	mov r1, #1
	strb r1, [r0, r6]
	ldr r0, [sp, #0x34]
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021F6BA8: .word 0x00001EA0
	thumb_func_end FUN_021F6A04

	thumb_func_start FUN_021F6BAC
FUN_021F6BAC: ; 0x021F6BAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, _021F6C3C ; =_021FAE37
	ldr r0, _021F6C40 ; =0x0000253C
	mov r4, #0
	str r1, [r5, r0]
	ldr r0, _021F6C44 ; =0x00001F74
	sub r0, r0, #4
	str r0, [sp, #8]
_021F6BC0:
	lsl r0, r4, #3
	add r1, r5, r0
	ldr r0, [sp, #8]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r7, r0, #0
	mul r7, r1
	add r6, r5, r7
	ldrh r0, [r6, #8]
	cmp r0, #0
	bne _021F6BF4
	ldr r1, [sp, #4]
	ldr r0, _021F6C44 ; =0x00001F74
	mov r2, #1
	strb r2, [r1, r0]
	b _021F6C2E
_021F6BF4:
	mov r0, #7
	lsl r2, r4, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	lsr r2, r2, #0x10
	mov r3, #0x20
	bl FUN_021F51D8
	add r0, r6, #0
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F6C1A
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021F6C48
_021F6C1A:
	ldr r0, [r6, #4]
	bl FUN_0202D8C0
	cmp r0, #8
	bne _021F6C2E
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021F6CB0
_021F6C2E:
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r4, #6
	blt _021F6BC0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6C3C: .word _021FAE37
_021F6C40: .word 0x0000253C
_021F6C44: .word 0x00001F74
	thumb_func_end FUN_021F6BAC

	thumb_func_start FUN_021F6C48
FUN_021F6C48: ; 0x021F6C48
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _021F6CAC ; =0x00001F70
	add r7, r1, #0
	add r4, r5, r0
	lsl r6, r7, #3
	ldr r0, [r4, r6]
	bl FUN_020484F4
	mov r1, #8
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0x5c
	mov r2, #0x20
	mov r3, #0x18
	bl FUN_020470F8
	ldr r0, [r4, r6]
	bl FUN_020484F4
	mov r1, #8
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #0x40
	mov r2, #0x18
	mov r3, #0x40
	bl FUN_020470F8
	mov r0, #0x20
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #0x5c
	bl FUN_021F548C
	mov r0, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	mov r3, #0x40
	bl FUN_021F5618
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F6CAC: .word 0x00001F70
	thumb_func_end FUN_021F6C48

	thumb_func_start FUN_021F6CB0
FUN_021F6CB0: ; 0x021F6CB0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F6CD8
	mov r0, #0x20
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #8
	bl FUN_021F53F0
_021F6CD8:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6CB0

	thumb_func_start FUN_021F6CDC
FUN_021F6CDC: ; 0x021F6CDC
	push {r4, r5, r6, lr}
	ldr r2, _021F6D8C ; =_021FAE2C
	ldr r1, _021F6D90 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6D94
	add r0, r5, #0
	bl FUN_021FA0E0
	cmp r0, #2
	bne _021F6D04
	mov r2, #0x1a
	b _021F6D1C
_021F6D04:
	cmp r0, #3
	bne _021F6D0C
	mov r2, #0x1b
	b _021F6D1C
_021F6D0C:
	cmp r0, #4
	bne _021F6D14
	mov r2, #0x1c
	b _021F6D1C
_021F6D14:
	mov r2, #0x1d
	cmp r0, #1
	beq _021F6D1C
	mov r2, #0x15
_021F6D1C:
	add r0, r5, #0
	mov r1, #1
	bl FUN_021F59B4
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F6D54
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x18
	bl FUN_021F59B4
	add r0, r5, #0
	mov r1, #3
	mov r2, #0x19
	bl FUN_021F59B4
	pop {r4, r5, r6, pc}
_021F6D54:
	mov r4, #0x7e
	lsl r4, r4, #6
	ldr r6, [r5, r4]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r4, #8
	ldr r4, [r5, r4]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F6D8C: .word _021FAE2C
_021F6D90: .word 0x0000253C
	thumb_func_end FUN_021F6CDC

	thumb_func_start FUN_021F6D94
FUN_021F6D94: ; 0x021F6D94
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r5, _021F6F18 ; =0x00001F70
	add r4, r0, #0
	ldr r2, [r4, r5]
	add r6, r1, #0
	str r2, [sp, #0x28]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r7, r4, #4
	add r0, r7, r1
	str r1, [sp, #0x2c]
	ldr r1, [r4]
	str r0, [sp, #0x24]
	ldrh r1, [r1, #0x10]
	mov r0, #0xc
	bl FUN_02048530
	str r0, [sp, #0x20]
	add r0, r5, #0
	sub r0, #0xd0
	ldr r1, _021F6F1C ; =_021FAEA0
	lsl r2, r6, #2
	ldr r0, [r4, r0]
	ldr r1, [r1, r2]
	bl FUN_0204898C
	str r0, [sp, #0x30]
	add r0, r5, #0
	ldr r2, [sp, #0x2c]
	sub r0, #0xcc
	ldr r0, [r4, r0]
	ldr r2, [r7, r2]
	mov r1, #0
	mov r6, #0
	bl FUN_02024464
	add r0, r5, #0
	sub r0, #0xcc
	ldr r0, [r4, r0]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x30]
	bl FUN_02024920
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x16]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F6E28
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x17]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1f
	bne _021F6E28
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	bne _021F6E18
	sub r5, #0xd0
	ldr r0, [r4, r5]
	mov r1, #0x16
	b _021F6E22
_021F6E18:
	cmp r0, #1
	bne _021F6E28
	sub r5, #0xd0
	ldr r0, [r4, r5]
	mov r1, #0x17
_021F6E22:
	bl FUN_0204898C
	add r6, r0, #0
_021F6E28:
	ldr r1, [r4]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0xc]
	mov r2, #0
	mov r5, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	cmp r6, #0
	bne _021F6E44
	add r7, r5, #0
	b _021F6E56
_021F6E44:
	ldr r1, [r4]
	add r0, r6, #0
	ldr r1, [r1, #0xc]
	add r2, r5, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r7, #8
_021F6E56:
	ldr r0, [sp, #0x28]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	sub r0, r0, r5
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r0, r0, #0x18
	ldr r5, _021F6F20 ; =0x00001EAC
	str r0, [sp, #0x18]
	ldr r0, [r4, r5]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r3, #7
	str r0, [sp]
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0xc8
	mov r0, #1
	strb r0, [r4, r1]
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	cmp r6, #0
	beq _021F6F12
	ldr r0, [sp, #0x24]
	ldrb r0, [r0, #0x17]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	ldr r0, [r4, r5]
	bne _021F6ED8
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F6F24 ; =0x00002960
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	b _021F6EF4
_021F6ED8:
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0xc]
	str r0, [sp, #4]
	ldr r0, _021F6F28 ; =0x000031A0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
_021F6EF4:
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r2, r3, r2
	add r2, r7, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov r3, #8
	bl FUN_02021C7C
	add r5, #0xc8
	mov r0, #1
	strb r0, [r4, r5]
	add r0, r6, #0
	bl FUN_02048564
_021F6F12:
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021F6F18: .word 0x00001F70
_021F6F1C: .word _021FAEA0
_021F6F20: .word 0x00001EAC
_021F6F24: .word 0x00002960
_021F6F28: .word 0x000031A0
	thumb_func_end FUN_021F6D94

	thumb_func_start FUN_021F6F2C
FUN_021F6F2C: ; 0x021F6F2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _021F6FBC ; =_021FAE3E
	ldr r1, _021F6FC0 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_021F51D8
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
_021F6F58:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r7, r4, #3
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _021F6F80
	ldr r0, _021F6FC4 ; =0x00001F7C
	add r2, r5, r7
	mov r1, #1
	strb r1, [r2, r0]
	b _021F6FA8
_021F6F80:
	ldr r0, _021F6FC8 ; =0x0000FFFF
	ldr r3, _021F6FCC ; =_021FAE74
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r6, r4, #2
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	add r0, r5, #0
	add r2, r4, #1
	bl FUN_021F57FC
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r1, r1, r7
	add r2, r4, #1
	bl FUN_021F6A04
_021F6FA8:
	add r4, r4, #1
	cmp r4, #4
	blo _021F6F58
	add r0, r5, #0
	mov r1, #5
	mov r2, #0x18
	bl FUN_021F59B4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6FBC: .word _021FAE3E
_021F6FC0: .word 0x0000253C
_021F6FC4: .word 0x00001F7C
_021F6FC8: .word 0x0000FFFF
_021F6FCC: .word _021FAE74
	thumb_func_end FUN_021F6F2C

	thumb_func_start FUN_021F6FD0
FUN_021F6FD0: ; 0x021F6FD0
	push {r3, r4, r5, lr}
	ldr r2, _021F7098 ; =_021FAE88
	ldr r1, _021F709C ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_021F51D8
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6110
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0xa
	mov r3, #0
	bl FUN_021F5618
	mov r0, #0x7f
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_02048244
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5A34
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5C10
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5D10
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5E10
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F5F10
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F6010
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #1
	bl FUN_021F56B8
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #3
	bl FUN_021F574C
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F62E4
	add r0, r5, #0
	mov r1, #0x15
	mov r2, #0x19
	bl FUN_021F59B4
	pop {r3, r4, r5, pc}
	nop
_021F7098: .word _021FAE88
_021F709C: .word 0x0000253C
	thumb_func_end FUN_021F6FD0

	thumb_func_start FUN_021F70A0
FUN_021F70A0: ; 0x021F70A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _021F7168 ; =_021FAE58
	ldr r1, _021F716C ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	ldr r6, [r5]
	add r0, r5, #0
	add r1, r6, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r6, #0
	add r0, #0x4b
	ldrb r0, [r0]
	add r2, r5, #0
	add r2, #0x30
	add r7, r2, r1
	lsl r0, r0, #3
	str r0, [sp, #0xc]
	add r4, r7, r0
	mov r0, #0
	str r0, [sp]
	add r6, #0x20
	ldrb r2, [r6]
	add r0, r5, #0
	mov r1, #6
	mov r3, #0
	bl FUN_021F51D8
	add r0, r5, #0
	mov r1, #7
	mov r2, #0
	mov r3, #0
	bl FUN_021F58CC
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r1, [sp, #0xc]
	add r3, #0x4b
	ldrb r3, [r3]
	ldrh r1, [r7, r1]
	add r0, r5, #0
	lsl r6, r3, #2
	ldr r3, _021F7170 ; =_021FAE74
	mov r2, #0
	ldr r3, [r3, r6]
	bl FUN_021F57FC
	add r0, r5, #0
	mov r1, #8
	bl FUN_021F6358
	ldrb r2, [r4, #6]
	add r0, r5, #0
	mov r1, #2
	bl FUN_021F63B4
	add r0, r5, #0
	mov r1, #9
	bl FUN_021F64E0
	ldrb r2, [r4, #7]
	add r0, r5, #0
	mov r1, #3
	bl FUN_021F653C
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	ldrh r2, [r7, r2]
	mov r1, #4
	bl FUN_021F666C
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_021F66DC
	ldrb r2, [r4, #5]
	add r0, r5, #0
	mov r1, #5
	bl FUN_021F6740
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	add r0, r5, #0
	mov r1, #1
	bl FUN_021F67BC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7168: .word _021FAE58
_021F716C: .word 0x0000253C
_021F7170: .word _021FAE74
	thumb_func_end FUN_021F70A0

	thumb_func_start FUN_021F7174
FUN_021F7174: ; 0x021F7174
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r2, _021F7234 ; =_021FAE45
	ldr r1, _021F7238 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_021F51D8
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
_021F71A0:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r7, r4, #3
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _021F71C8
	ldr r0, _021F723C ; =0x00001F7C
	add r2, r5, r7
	mov r1, #1
	strb r1, [r2, r0]
	b _021F71F0
_021F71C8:
	ldr r0, _021F7240 ; =0x0000FFFF
	ldr r3, _021F7244 ; =_021FAE74
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r6, r4, #2
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	add r0, r5, #0
	add r2, r4, #1
	bl FUN_021F57FC
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r1, r1, r7
	add r2, r4, #1
	bl FUN_021F6A04
_021F71F0:
	add r4, r4, #1
	cmp r4, #4
	blo _021F71A0
	ldr r0, _021F7240 ; =0x0000FFFF
	mov r2, #5
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r5]
	add r0, r5, #0
	ldrh r1, [r1, #0x26]
	mov r3, #0x53
	bl FUN_021F57FC
	ldr r0, [r5]
	mov r1, #5
	ldrh r0, [r0, #0x26]
	bl FUN_02021280
	add r1, sp, #0x14
	strb r0, [r1, #2]
	ldrb r0, [r1, #2]
	mov r2, #5
	strb r0, [r1, #3]
	add r0, r5, #0
	add r1, sp, #0x14
	bl FUN_021F6A04
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021F7234: .word _021FAE45
_021F7238: .word 0x0000253C
_021F723C: .word 0x00001F7C
_021F7240: .word 0x0000FFFF
_021F7244: .word _021FAE74
	thumb_func_end FUN_021F7174

	thumb_func_start FUN_021F7248
FUN_021F7248: ; 0x021F7248
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _021F73A4 ; =_021FAE64
	ldr r1, _021F73A8 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	mov r0, #0
	str r0, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_021F51D8
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl FUN_021F58CC
	add r0, r5, #0
	mov r1, #4
	mov r7, #4
	bl FUN_021F6358
	add r0, r5, #0
	mov r1, #5
	mov r4, #5
	bl FUN_021F64E0
	add r0, r5, #0
	mov r1, #9
	bl FUN_021F66DC
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r6, [r0]
	cmp r6, #4
	bhs _021F730C
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA40C
	add r2, r5, #0
	mov r1, #0x4c
	mul r1, r0
	lsl r0, r6, #3
	add r2, #0x30
	add r7, r2, r1
	str r0, [sp, #0xc]
	add r4, r7, r0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r3, _021F73AC ; =_021FAE74
	lsl r6, r6, #2
	ldrh r1, [r7, r1]
	ldr r3, [r3, r6]
	add r0, r5, #0
	mov r2, #1
	bl FUN_021F57FC
	ldrb r2, [r4, #6]
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F63B4
	ldrb r2, [r4, #7]
	add r0, r5, #0
	mov r1, #7
	bl FUN_021F653C
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	ldrh r2, [r7, r2]
	mov r1, #8
	bl FUN_021F666C
	ldrb r2, [r4, #5]
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_021F6740
	add r0, r5, #0
	mov r1, #3
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	b _021F7394
_021F730C:
	ldrh r0, [r1, #0x26]
	add r1, r4, #0
	bl FUN_02021280
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r1, [r5]
	add r0, r5, #0
	ldrh r1, [r1, #0x26]
	mov r2, #1
	mov r3, #0x53
	bl FUN_021F57FC
	ldr r2, [r5]
	add r0, r5, #0
	ldrh r2, [r2, #0x26]
	mov r1, #8
	bl FUN_021F666C
	ldr r0, [r5]
	ldrh r0, [r0, #0x26]
	bl FUN_0202174C
	cmp r0, #1
	bne _021F7350
	add r0, r5, #0
	mov r1, #6
	mov r2, #0
	b _021F7360
_021F7350:
	ldr r0, [r5]
	add r1, r7, #0
	ldrh r0, [r0, #0x26]
	bl FUN_02021280
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #6
_021F7360:
	bl FUN_021F63B4
	ldr r0, [r5]
	mov r1, #3
	ldrh r0, [r0, #0x26]
	bl FUN_02021280
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #7
	bl FUN_021F653C
	ldr r0, [r5]
	mov r1, #2
	ldrh r0, [r0, #0x26]
	bl FUN_02021280
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_021F6740
	add r0, r5, #0
	mov r1, #3
	add r2, r4, #0
	add r3, r4, #0
_021F7394:
	bl FUN_021F67BC
	add r0, r5, #0
	mov r1, #0xb
	bl FUN_021F6950
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F73A4: .word _021FAE64
_021F73A8: .word 0x0000253C
_021F73AC: .word _021FAE74
	thumb_func_end FUN_021F7248

	thumb_func_start FUN_021F73B0
FUN_021F73B0: ; 0x021F73B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r2, _021F7450 ; =_021FAE31
	ldr r1, _021F7454 ; =0x0000253C
	add r5, r0, #0
	str r2, [r5, r1]
	bl FUN_021F50C0
	mov r4, #0
	str r4, [sp]
	ldr r2, [r5]
	add r0, r5, #0
	add r2, #0x20
	ldrb r2, [r2]
	mov r1, #0
	mov r3, #0
	bl FUN_021F51D8
	add r0, r5, #0
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
_021F73DC:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	lsl r7, r4, #3
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	ldrh r1, [r0, r7]
	str r0, [sp, #0x10]
	cmp r1, #0
	bne _021F7404
	ldr r0, _021F7458 ; =0x00001F7C
	add r2, r5, r7
	mov r1, #1
	strb r1, [r2, r0]
	b _021F742C
_021F7404:
	ldr r0, _021F745C ; =0x0000FFFF
	ldr r3, _021F7460 ; =_021FAE74
	str r0, [sp]
	mov r0, #7
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r6, r4, #2
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r3, [r3, r6]
	add r0, r5, #0
	add r2, r4, #1
	bl FUN_021F57FC
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	add r1, r1, r7
	add r2, r4, #1
	bl FUN_021F6A04
_021F742C:
	add r4, r4, #1
	cmp r4, #4
	blo _021F73DC
	ldr r2, [r5]
	mov r1, #0x28
	ldrh r0, [r2, #0x24]
	ldrh r2, [r2, #0x10]
	bl FUN_020267F0
	cmp r0, #0
	bne _021F744A
	add r0, r5, #0
	mov r1, #0x68
	bl FUN_021F592C
_021F744A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F7450: .word _021FAE31
_021F7454: .word 0x0000253C
_021F7458: .word 0x00001F7C
_021F745C: .word 0x0000FFFF
_021F7460: .word _021FAE74
	thumb_func_end FUN_021F73B0

	thumb_func_start FUN_021F7464
FUN_021F7464: ; 0x021F7464
	push {r3, r4, r5, lr}
	ldr r4, _021F748C ; =0x00001F68
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #2
	mov r2, #1
	mov r3, #0xe
	bl FUN_02024E80
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r0, r5, #0
	bl FUN_021F7490
	pop {r3, r4, r5, pc}
	nop
_021F748C: .word 0x00001F68
	thumb_func_end FUN_021F7464

	thumb_func_start FUN_021F7490
FUN_021F7490: ; 0x021F7490
	push {r3, r4, r5, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_020232E8
	bl FUN_02017BCC
	ldr r1, [r5]
	ldr r4, _021F74F8 ; =0x00001F68
	ldr r1, [r1, #0xc]
	add r3, r4, #0
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	sub r3, #0xc0
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r5]
	mov r1, #0
	ldrh r0, [r0, #0x10]
	mov r2, #0
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	ldr r3, [r5, r3]
	bl FUN_02022268
	add r1, r4, #0
	sub r1, #0xb8
	str r0, [r5, r1]
	ldr r4, [r5, r4]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add sp, #0x18
	pop {r3, r4, r5, pc}
	nop
_021F74F8: .word 0x00001F68
	thumb_func_end FUN_021F7490

	thumb_func_start FUN_021F74FC
FUN_021F74FC: ; 0x021F74FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	ldr r4, _021F754C ; =0x00001EA0
	add r7, r0, #0
	mov r1, #0x4c
	mul r7, r1
	ldr r0, [r5, r4]
	mov r1, #0x69
	add r6, r5, #4
	bl FUN_0204898C
	str r0, [sp]
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [r6, r7]
	mov r1, #0
	bl FUN_02024464
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, _021F7550 ; =0x00000175
	mov r1, #1
	bl FUN_020244A4
	add r0, r4, #4
	add r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [sp]
	bl FUN_02024920
	ldr r0, [sp]
	bl FUN_02048564
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F754C: .word 0x00001EA0
_021F7550: .word 0x00000175
	thumb_func_end FUN_021F74FC

	thumb_func_start FUN_021F7554
FUN_021F7554: ; 0x021F7554
	push {r3, r4, r5, lr}
	ldr r4, _021F757C ; =0x00001F60
	add r5, r0, #0
	add r1, r4, #0
	sub r1, #0xb4
	ldr r1, [r5, r1]
	add r0, r5, r4
	mov r2, #2
	bl FUN_021F43D0
	add r0, r4, #0
	ldr r2, _021F7580 ; =0x00002174
	sub r4, #0xb4
	add r0, #0x10
	ldrb r2, [r5, r2]
	ldr r1, [r5, r4]
	add r0, r5, r0
	bl FUN_021F43D0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F757C: .word 0x00001F60
_021F7580: .word 0x00002174
	thumb_func_end FUN_021F7554

	thumb_func_start FUN_021F7584
FUN_021F7584: ; 0x021F7584
	push {r4, lr}
	ldr r1, _021F759C ; =0x0000253C
	add r4, r0, #0
	ldr r0, _021F75A0 ; =0x00001F70
	ldr r1, [r4, r1]
	add r0, r4, r0
	bl FUN_021F43B4
	add r0, r4, #0
	bl FUN_021F75A4
	pop {r4, pc}
	.balign 4, 0
_021F759C: .word 0x0000253C
_021F75A0: .word 0x00001F70
	thumb_func_end FUN_021F7584

	thumb_func_start FUN_021F75A4
FUN_021F75A4: ; 0x021F75A4
	push {r4, r5, r6, lr}
	ldr r4, _021F75D4 ; =0x00002177
	add r5, r0, #0
	ldrb r0, [r5, r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _021F75D0
	ldr r6, _021F75D8 ; =0x00001F60
	mov r1, #2
	ldr r0, [r5, r6]
	mov r2, #1
	mov r3, #0xe
	bl FUN_02024E80
	add r0, r5, r6
	bl FUN_021F439C
	ldrb r1, [r5, r4]
	mov r0, #0xf0
	bic r1, r0
	strb r1, [r5, r4]
_021F75D0:
	pop {r4, r5, r6, pc}
	nop
_021F75D4: .word 0x00002177
_021F75D8: .word 0x00001F60
	thumb_func_end FUN_021F75A4

	thumb_func_start FUN_021F75DC
FUN_021F75DC: ; 0x021F75DC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F7620
	add r0, r4, #0
	bl FUN_021F7668
	add r0, r4, #0
	bl FUN_021F7718
	add r0, r4, #0
	bl FUN_021F7840
	add r0, r4, #0
	bl FUN_021F7788
	add r0, r4, #0
	bl FUN_021F78AC
	add r0, r4, #0
	bl FUN_021F7928
	add r0, r4, #0
	bl FUN_021F7A0C
	add r0, r4, #0
	bl FUN_021F8520
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F75DC

	thumb_func_start FUN_021F7620
FUN_021F7620: ; 0x021F7620
	push {r3, r4}
	mov r4, #0
	ldr r1, _021F765C ; =0x000024A4
	sub r3, r4, #1
_021F7628:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #0x1a
	blo _021F7628
	mov r4, #0
	ldr r1, _021F7660 ; =0x0000250C
	sub r3, r4, #1
_021F763A:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _021F763A
	mov r4, #0
	ldr r1, _021F7664 ; =0x00002524
	sub r3, r4, #1
_021F764C:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _021F764C
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021F765C: .word 0x000024A4
_021F7660: .word 0x0000250C
_021F7664: .word 0x00002524
	thumb_func_end FUN_021F7620

	thumb_func_start FUN_021F7668
FUN_021F7668: ; 0x021F7668
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #7
	ldrh r2, [r1, #0x10]
	ldr r1, _021F770C ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	add r7, r0, #0
	ldr r0, _021F7710 ; =0x000024A4
	mov r4, #0
	add r6, r5, r0
_021F768A:
	mov r0, #0x4c
	mul r0, r4
	add r1, r5, r0
	ldrh r0, [r1, #8]
	cmp r0, #0
	beq _021F76A2
	ldr r0, [r1, #4]
	bl FUN_0201D624
	bl FUN_02020F40
	b _021F76AE
_021F76A2:
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02020F94
_021F76AE:
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	bl FUN_0204B81C
	lsl r1, r4, #2
	str r0, [r6, r1]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F768A
	bl FUN_02021114
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0x10]
	mov r3, #0
	str r0, [sp]
	add r0, r7, #0
	bl FUN_0204BC48
	ldr r4, _021F7714 ; =0x0000250C
	str r0, [r5, r4]
	bl FUN_02021154
	add r6, r0, #0
	bl FUN_020211C8
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0204BDE0
	add r4, #0x18
	str r0, [r5, r4]
	add r0, r7, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F770C: .word 0x00007FFF
_021F7710: .word 0x000024A4
_021F7714: .word 0x0000250C
	thumb_func_end FUN_021F7668

	thumb_func_start FUN_021F7718
FUN_021F7718: ; 0x021F7718
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x52
	ldrh r2, [r1, #0x10]
	ldr r1, _021F7780 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0x10]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0xc
	bl FUN_0204B81C
	ldr r4, _021F7784 ; =0x000024BC
	mov r1, #0xb
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0x10]
	mov r3, #0x60
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204BBA0
	add r1, r4, #0
	add r1, #0x54
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0xd
	mov r2, #0x10
	bl FUN_0204BDE0
	add r4, #0x6c
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F7780: .word 0x00007FFF
_021F7784: .word 0x000024BC
	thumb_func_end FUN_021F7718

	thumb_func_start FUN_021F7788
FUN_021F7788: ; 0x021F7788
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x52
	ldrh r2, [r1, #0x10]
	ldr r1, _021F7834 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [r5]
	mov r2, #1
	ldrh r1, [r1, #0x10]
	mov r3, #0xa0
	add r7, r0, #0
	str r1, [sp]
	mov r1, #0x21
	bl FUN_0204BBA0
	ldr r6, _021F7838 ; =0x00002518
	mov r1, #0x3b
	str r0, [r5, r6]
	ldr r3, [r5]
	add r0, r7, #0
	ldrh r3, [r3, #0x10]
	mov r2, #0x3e
	bl FUN_0204BDE0
	add r1, r6, #0
	add r1, #0x18
	str r0, [r5, r1]
	mov r4, #8
	sub r6, #0x74
_021F77D0:
	mov r0, #0
	bl FUN_0202D7F4
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	bl FUN_0204B81C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x15
	bls _021F77D0
	mov r0, #0
	bl FUN_0202D80C
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	bl FUN_0204B81C
	ldr r4, _021F783C ; =0x000024FC
	str r0, [r5, r4]
	mov r0, #0
	bl FUN_0202D80C
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r7, #0
	bl FUN_0204B81C
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r7, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7834: .word 0x00007FFF
_021F7838: .word 0x00002518
_021F783C: .word 0x000024FC
	thumb_func_end FUN_021F7788

	thumb_func_start FUN_021F7840
FUN_021F7840: ; 0x021F7840
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x52
	ldrh r2, [r1, #0x10]
	ldr r1, _021F78A8 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0x10]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0x41
	bl FUN_0204B81C
	mov r4, #0x93
	lsl r4, r4, #6
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r1, #0x42
	ldrh r0, [r0, #0x10]
	mov r2, #1
	mov r3, #0x80
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204BBA0
	add r1, r4, #0
	add r1, #0x54
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0x43
	mov r2, #0x46
	bl FUN_0204BDE0
	add r4, #0x6c
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F78A8: .word 0x00007FFF
	thumb_func_end FUN_021F7840

	thumb_func_start FUN_021F78AC
FUN_021F78AC: ; 0x021F78AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0xb
	ldrh r2, [r1, #0x10]
	ldr r1, _021F7920 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [r5]
	mov r7, #0x6a
	ldrh r1, [r1, #0x10]
	lsl r7, r7, #2
	mov r2, #0
	str r1, [sp]
	add r1, r7, #0
	mov r3, #1
	add r6, r0, #0
	bl FUN_0204B81C
	ldr r4, _021F7924 ; =0x00002504
	mov r3, #4
	str r0, [r5, r4]
	str r3, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	sub r1, r7, #3
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, #0xfc
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0204BBB8
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	add r1, r7, #1
	add r2, r7, #2
	bl FUN_0204BDE0
	add r4, #0x30
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F7920: .word 0x00007FFF
_021F7924: .word 0x00002504
	thumb_func_end FUN_021F78AC

	thumb_func_start FUN_021F7928
FUN_021F7928: ; 0x021F7928
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_0202D7E0
	ldr r1, [r5]
	ldrh r2, [r1, #0x10]
	ldr r1, _021F79A8 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	add r6, r0, #0
	mov r0, #0
	bl FUN_0202D958
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #1
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B81C
	ldr r4, _021F79AC ; =0x00002508
	str r0, [r5, r4]
	bl FUN_0202D954
	add r1, r0, #0
	ldr r0, [r5]
	mov r3, #0x12
	ldrh r0, [r0, #0x10]
	mov r2, #1
	lsl r3, r3, #4
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204BBA0
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	mov r0, #0
	bl FUN_0202D95C
	add r7, r0, #0
	mov r0, #0
	bl FUN_0202D960
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #0x10]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0204BDE0
	add r4, #0x30
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F79A8: .word 0x00007FFF
_021F79AC: .word 0x00002508
	thumb_func_end FUN_021F7928

	thumb_func_start FUN_021F79B0
FUN_021F79B0: ; 0x021F79B0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r3, r1, #0
	add r4, r0, #0
	mov r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	ldr r1, [r3, #0x10]
	ldr r2, [r3, #4]
	strb r1, [r0, #6]
	ldr r1, [r3, #0xc]
	lsl r2, r2, #2
	strb r1, [r0, #7]
	ldr r1, [r3]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r4]
	ldr r3, [r3, #8]
	ldrh r0, [r0, #0x10]
	lsl r1, r1, #2
	lsl r3, r3, #2
	str r0, [sp, #8]
	ldr r0, _021F7A04 ; =0x00001EB8
	ldr r5, _021F7A08 ; =0x000024A4
	add r1, r4, r1
	add r6, r4, r2
	add r2, r5, #0
	ldr r1, [r1, r5]
	add r2, #0x68
	add r3, r4, r3
	add r5, #0x80
	ldr r0, [r4, r0]
	ldr r2, [r6, r2]
	ldr r3, [r3, r5]
	bl FUN_0204C040
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F7A04: .word 0x00001EB8
_021F7A08: .word 0x000024A4
	thumb_func_end FUN_021F79B0

	thumb_func_start FUN_021F7A0C
FUN_021F7A0C: ; 0x021F7A0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #0x2d
	ldrh r3, [r2, #0x10]
	ldr r2, _021F7A6C ; =0x00007FFF
	mov r1, #0
	and r3, r2
	add r2, r2, #1
	orr r2, r3
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r4, #0
	bl FUN_0204BF1C
	ldr r1, _021F7A70 ; =0x00001EB8
	ldr r7, _021F7A74 ; =_021FB134
	str r0, [r5, r1]
	add r6, r1, #4
_021F7A32:
	mov r1, #0x14
	mul r1, r4
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_021F79B0
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x29
	blo _021F7A32
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #0x10]
	bl FUN_02042BA8
	mov r3, #0x76
	lsl r3, r3, #2
	ldr r0, [r5, r3]
	mov r1, #3
	mov r2, #0
	add r3, #8
	bl FUN_02026F7C
	add r0, r5, #0
	bl FUN_021F7B10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7A6C: .word 0x00007FFF
_021F7A70: .word 0x00001EB8
_021F7A74: .word _021FB134
	thumb_func_end FUN_021F7A0C

	thumb_func_start FUN_021F7A78
FUN_021F7A78: ; 0x021F7A78
	push {r4, r5, r6, lr}
	ldr r6, _021F7AE0 ; =0x00001EBC
	add r5, r0, #0
	mov r4, #0
_021F7A80:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #0x29
	blo _021F7A80
	ldr r0, _021F7AE4 ; =0x00002188
	ldr r0, [r5, r0]
	bl FUN_021F42E4
	ldr r6, _021F7AE8 ; =0x000024A4
	mov r4, #0
_021F7A9C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B98C
	add r4, r4, #1
	cmp r4, #0x1a
	blo _021F7A9C
	ldr r6, _021F7AEC ; =0x0000250C
	mov r4, #0
_021F7AB0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BCD0
	add r4, r4, #1
	cmp r4, #6
	blo _021F7AB0
	ldr r6, _021F7AF0 ; =0x00002524
	mov r4, #0
_021F7AC4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204BE64
	add r4, r4, #1
	cmp r4, #6
	blo _021F7AC4
	ldr r0, _021F7AF4 ; =0x00001EB8
	ldr r0, [r5, r0]
	bl FUN_0204BF98
	pop {r4, r5, r6, pc}
	nop
_021F7AE0: .word 0x00001EBC
_021F7AE4: .word 0x00002188
_021F7AE8: .word 0x000024A4
_021F7AEC: .word 0x0000250C
_021F7AF0: .word 0x00002524
_021F7AF4: .word 0x00001EB8
	thumb_func_end FUN_021F7A78

	thumb_func_start FUN_021F7AF8
FUN_021F7AF8: ; 0x021F7AF8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #1
	bl FUN_0204C124
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_0204C140
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F7AF8

	thumb_func_start FUN_021F7B10
FUN_021F7B10: ; 0x021F7B10
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r5, #0
	mov r4, #0
	add r6, #0x1b
	mov r7, #0x4c
_021F7B1C:
	add r2, r4, #0
	mul r2, r7
	add r1, r5, r2
	ldrh r0, [r1, #8]
	cmp r0, #0
	beq _021F7B48
	ldrb r3, [r6, r2]
	ldr r1, [r1, #0x2c]
	lsl r2, r3, #0x1d
	lsl r3, r3, #0x18
	lsr r2, r2, #0x1d
	lsr r3, r3, #0x1f
	bl FUN_02021034
	add r1, r0, #0
	lsl r0, r4, #2
	add r2, r5, r0
	ldr r0, _021F7B54 ; =0x00001ED8
	ldr r0, [r2, r0]
	mov r2, #1
	bl FUN_0204C378
_021F7B48:
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r4, #6
	blt _021F7B1C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7B54: .word 0x00001ED8
	thumb_func_end FUN_021F7B10

	thumb_func_start FUN_021F7B58
FUN_021F7B58: ; 0x021F7B58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r1, [sp, #4]
	ldr r1, [r5]
	ldr r7, _021F7BD8 ; =0x00007FFF
	ldrh r1, [r1, #0x10]
	add r6, r2, #0
	add r4, r3, #0
	add r2, r1, #0
	and r2, r7
	add r1, r7, #1
	orr r1, r2
	lsl r1, r1, #0x10
	mov r0, #0x52
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D7F4
	add r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #0xc
	ldrh r0, [r0, #0x10]
	add r2, r0, #0
	and r2, r7
	add r0, r7, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	mov r2, #0
	bl FUN_0204B2DC
	add r7, r0, #0
	lsl r0, r6, #2
	add r1, r5, r0
	ldr r0, _021F7BDC ; =0x000024A4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	bl FUN_0204BA40
	add r0, r7, #0
	bl FUN_0203A24C
	ldr r0, [sp, #8]
	bl FUN_0204AB0C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D7E8
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #1
	bl FUN_0204C378
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7BD8: .word 0x00007FFF
_021F7BDC: .word 0x000024A4
	thumb_func_end FUN_021F7B58

	thumb_func_start FUN_021F7BE0
FUN_021F7BE0: ; 0x021F7BE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	add r6, r2, #0
	ldrh r2, [r1, #0x10]
	ldr r0, _021F7C90 ; =0x00002175
	ldr r1, _021F7C94 ; =0x00007FFF
	ldrb r0, [r5, r0]
	and r1, r2
	ldr r2, _021F7C94 ; =0x00007FFF
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	add r2, r2, #1
	orr r1, r2
	lsl r1, r1, #0x10
	add r7, r3, #0
	add r4, r4, r0
	add r6, r6, r0
	mov r0, #0x52
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	str r0, [sp, #4]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D80C
	add r1, r0, #0
	ldr r0, [r5]
	add r3, sp, #0xc
	ldrh r2, [r0, #0x10]
	ldr r0, _021F7C94 ; =0x00007FFF
	and r0, r2
	ldr r2, _021F7C94 ; =0x00007FFF
	add r2, r2, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r2, #0
	bl FUN_0204B2DC
	str r0, [sp, #8]
	lsl r0, r6, #2
	add r1, r5, r0
	ldr r0, _021F7C98 ; =0x000024A4
	ldr r0, [r1, r0]
	ldr r1, [sp, #0xc]
	bl FUN_0204BA40
	ldr r0, [sp, #8]
	bl FUN_0203A24C
	ldr r0, [sp, #4]
	bl FUN_0204AB0C
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D800
	add r1, r0, #0
	lsl r0, r4, #2
	add r2, r5, r0
	ldr r0, _021F7C9C ; =0x00001EBC
	mov r4, #1
	ldr r0, [r2, r0]
	mov r2, #1
	bl FUN_0204C378
	ldr r0, _021F7C90 ; =0x00002175
	mov r1, #0x80
	ldrb r2, [r5, r0]
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1f
	eor r1, r4
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x18
	orr r1, r0
	ldr r0, _021F7C90 ; =0x00002175
	strb r1, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7C90: .word 0x00002175
_021F7C94: .word 0x00007FFF
_021F7C98: .word 0x000024A4
_021F7C9C: .word 0x00001EBC
	thumb_func_end FUN_021F7BE0

	thumb_func_start FUN_021F7CA0
FUN_021F7CA0: ; 0x021F7CA0
	push {r3, r4, r5, lr}
	add r3, r0, #0
	add r5, r1, #0
	add r4, r2, #0
	cmp r3, #8
	bne _021F7CB8
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_0204C140
	pop {r3, r4, r5, pc}
_021F7CB8:
	add r0, r5, #0
	add r1, r3, #0
	bl FUN_0204C488
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7AF8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F7CA0

	thumb_func_start FUN_021F7CCC
FUN_021F7CCC: ; 0x021F7CCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _021F7D54 ; =0x00002175
	add r7, r1, #0
	ldrb r0, [r5, r0]
	str r2, [sp]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bne _021F7CE6
	mov r4, #0x19
	mov r6, #8
	b _021F7CEA
_021F7CE6:
	mov r4, #0x1b
	mov r6, #0xa
_021F7CEA:
	ldr r0, _021F7D58 ; =0x00001EBC
	ldrb r3, [r7, #0x14]
	add r0, r5, r0
	str r0, [sp, #4]
	lsl r0, r4, #2
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	add r0, r5, #0
	ldr r1, [r2, r1]
	add r2, r6, #0
	bl FUN_021F7B58
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	ldr r1, [sp]
	bl FUN_021F7AF8
	ldrb r3, [r7, #0x15]
	ldrb r0, [r7, #0x14]
	cmp r0, r3
	beq _021F7D34
	ldr r0, _021F7D58 ; =0x00001EBC
	add r2, r6, #1
	add r7, r5, r0
	add r0, r4, #1
	lsl r4, r0, #2
	ldr r1, [r7, r4]
	add r0, r5, #0
	bl FUN_021F7B58
	ldr r1, [sp]
	ldr r0, [r7, r4]
	add r1, r1, #4
	bl FUN_021F7AF8
_021F7D34:
	ldr r2, _021F7D54 ; =0x00002175
	mov r1, #0x20
	ldrb r3, [r5, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x1a
	lsr r3, r1, #0x1f
	mov r1, #1
	eor r1, r3
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1a
	orr r0, r1
	strb r0, [r5, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F7D54: .word 0x00002175
_021F7D58: .word 0x00001EBC
	thumb_func_end FUN_021F7CCC

	thumb_func_start FUN_021F7D5C
FUN_021F7D5C: ; 0x021F7D5C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	cmp r0, #0
	bne _021F7D72
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	bl FUN_0204C140
	pop {r3, r4, r5, pc}
_021F7D72:
	bl FUN_02026BA0
	cmp r0, #1
	bne _021F7D80
	add r0, r5, #0
	mov r1, #1
	b _021F7D84
_021F7D80:
	add r0, r5, #0
	mov r1, #0
_021F7D84:
	bl FUN_0204C488
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7AF8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F7D5C

	thumb_func_start FUN_021F7D94
FUN_021F7D94: ; 0x021F7D94
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	ldr r6, _021F7E18 ; =0x00001EBC
	add r5, r0, #0
	str r1, [sp]
	add r7, r4, #0
_021F7DA0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	add r1, r7, #0
	bl FUN_0204C124
	add r4, r4, #1
	cmp r4, #0x29
	blo _021F7DA0
	ldr r0, [sp]
	cmp r0, #8
	bhi _021F7E14
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F7DC4: ; jump table
	.short _021F7DD6 - _021F7DC4 - 2 ; case 0
	.short _021F7DDE - _021F7DC4 - 2 ; case 1
	.short _021F7DE6 - _021F7DC4 - 2 ; case 2
	.short _021F7DEE - _021F7DC4 - 2 ; case 3
	.short _021F7DF6 - _021F7DC4 - 2 ; case 4
	.short _021F7DFE - _021F7DC4 - 2 ; case 5
	.short _021F7E06 - _021F7DC4 - 2 ; case 6
	.short _021F7E0E - _021F7DC4 - 2 ; case 7
	.short _021F7DD6 - _021F7DC4 - 2 ; case 8
_021F7DD6:
	add r0, r5, #0
	bl FUN_021F7E1C
	pop {r3, r4, r5, r6, r7, pc}
_021F7DDE:
	add r0, r5, #0
	bl FUN_021F7EF8
	pop {r3, r4, r5, r6, r7, pc}
_021F7DE6:
	add r0, r5, #0
	bl FUN_021F7F58
	pop {r3, r4, r5, r6, r7, pc}
_021F7DEE:
	add r0, r5, #0
	bl FUN_021F7FF8
	pop {r3, r4, r5, r6, r7, pc}
_021F7DF6:
	add r0, r5, #0
	bl FUN_021F8080
	pop {r3, r4, r5, r6, r7, pc}
_021F7DFE:
	add r0, r5, #0
	bl FUN_021F8304
	pop {r3, r4, r5, r6, r7, pc}
_021F7E06:
	add r0, r5, #0
	bl FUN_021F8170
	pop {r3, r4, r5, r6, r7, pc}
_021F7E0E:
	add r0, r5, #0
	bl FUN_021F81F8
_021F7E14:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F7E18: .word 0x00001EBC
	thumb_func_end FUN_021F7D94

	thumb_func_start FUN_021F7E1C
FUN_021F7E1C: ; 0x021F7E1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	str r0, [sp, #0xc]
	add r0, #0x1b
	str r0, [sp, #0xc]
	ldr r0, _021F7EE8 ; =0x00001F08
	mov r6, #0
	str r0, [sp, #0x14]
	sub r0, #0x30
	str r0, [sp, #0x14]
	ldr r0, _021F7EE8 ; =0x00001F08
	str r0, [sp, #0x10]
	sub r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, _021F7EE8 ; =0x00001F08
	str r0, [sp, #0x18]
	sub r0, #0x4c
	str r0, [sp, #0x18]
_021F7E42:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	add r7, r0, #0
	mul r7, r1
	str r0, [sp, #8]
	add r0, r5, r7
	str r0, [sp]
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021F7EDA
	ldr r0, [sp, #8]
	lsl r4, r6, #2
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x14]
	str r1, [sp, #4]
	ldr r0, [r1, r0]
	ldr r1, _021F7EEC ; =_021FB0EC
	add r1, r1, r4
	bl FUN_021F7AF8
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	ldrb r0, [r0, r7]
	ldr r1, [sp, #0x10]
	ldr r1, [r2, r1]
	ldr r2, _021F7EF0 ; =_021FB104
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1c
	add r2, r2, r4
	bl FUN_021F7CA0
	ldr r0, [sp, #0xc]
	ldrb r0, [r0, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F7EA0
	ldr r1, [sp, #4]
	ldr r0, _021F7EE8 ; =0x00001F08
	ldr r0, [r1, r0]
	ldr r1, _021F7EF4 ; =_021FB11C
	add r1, r1, r4
	bl FUN_021F7AF8
_021F7EA0:
	ldr r0, _021F7EEC ; =_021FB0EC
	ldrh r1, [r0, r4]
	add r2, r0, r4
	add r0, sp, #0x1c
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	add r1, r0, #0
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x1c
	add r1, #8
	strh r1, [r0]
	add r1, r0, #0
	mov r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x1c
	add r1, #8
	strh r1, [r0, #2]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x18]
	ldrh r0, [r0, #0x1e]
	ldr r1, [r2, r1]
	add r2, sp, #0x1c
	bl FUN_021F7D5C
_021F7EDA:
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	cmp r6, #6
	blt _021F7E42
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7EE8: .word 0x00001F08
_021F7EEC: .word _021FB0EC
_021F7EF0: .word _021FB104
_021F7EF4: .word _021FB11C
	thumb_func_end FUN_021F7E1C

	thumb_func_start FUN_021F7EF8
FUN_021F7EF8: ; 0x021F7EF8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	add r4, r0, #0
	ldr r0, _021F7F50 ; =_021FB06C
	add r6, sp, #4
	ldrh r1, [r0]
	ldr r7, _021F7F54 ; =0x00001ED8
	strh r1, [r6]
	ldrh r0, [r0, #2]
	add r1, sp, #4
	strh r0, [r6, #2]
	lsl r0, r4, #2
	str r0, [sp]
	add r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_021F7AF8
	mov r0, #0
	ldrsh r0, [r6, r0]
	ldr r1, [sp]
	sub r7, #0x1c
	add r0, #8
	strh r0, [r6]
	mov r0, #2
	ldrsh r0, [r6, r0]
	add r1, r5, r1
	add r2, sp, #4
	add r0, #8
	strh r0, [r6, #2]
	mov r0, #0x4c
	mul r0, r4
	add r0, r5, r0
	ldrh r0, [r0, #0x1e]
	ldr r1, [r1, r7]
	bl FUN_021F7D5C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7F50: .word _021FB06C
_021F7F54: .word 0x00001ED8
	thumb_func_end FUN_021F7EF8

	thumb_func_start FUN_021F7F58
FUN_021F7F58: ; 0x021F7F58
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _021F7FE0 ; =_021FB06C
	add r1, sp, #0
	ldrh r3, [r2, #0x10]
	lsl r7, r0, #2
	ldr r6, _021F7FE4 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x12]
	add r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r6]
	add r1, sp, #0
	bl FUN_021F7AF8
	ldrb r0, [r4, #0x17]
	add r1, r6, #0
	add r2, r5, r7
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F7FE8 ; =_021FB0A0
	lsr r0, r0, #0x1c
	bl FUN_021F7CA0
	ldr r2, _021F7FEC ; =_021FB0D0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7CCC
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	add r2, r5, r7
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r6, #0
	sub r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r4, #0x1a]
	add r2, sp, #0
	bl FUN_021F7D5C
	sub r1, r6, #4
	ldrh r0, [r4, #0x1a]
	ldr r1, [r5, r1]
	ldr r2, _021F7FF0 ; =_021FB070
	bl FUN_021F7D5C
	add r6, #0x30
	ldr r0, [r5, r6]
	ldr r1, _021F7FF4 ; =_021FB0AC
	bl FUN_021F7AF8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F7FE0: .word _021FB06C
_021F7FE4: .word 0x00001ED8
_021F7FE8: .word _021FB0A0
_021F7FEC: .word _021FB0D0
_021F7FF0: .word _021FB070
_021F7FF4: .word _021FB0AC
	thumb_func_end FUN_021F7F58

	thumb_func_start FUN_021F7FF8
FUN_021F7FF8: ; 0x021F7FF8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _021F8070 ; =_021FB06C
	add r1, sp, #0
	ldrh r3, [r2, #0x3c]
	lsl r6, r0, #2
	ldr r7, _021F8074 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x3e]
	add r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_021F7AF8
	ldrb r0, [r4, #0x17]
	add r1, r7, #0
	add r2, r5, r6
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8078 ; =_021FB0A4
	lsr r0, r0, #0x1c
	bl FUN_021F7CA0
	ldr r2, _021F807C ; =_021FB0B0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7CCC
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	sub r7, #0x1c
	add r2, sp, #0
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_021F7D5C
	add r0, r5, #0
	bl FUN_021F838C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8070: .word _021FB06C
_021F8074: .word 0x00001ED8
_021F8078: .word _021FB0A4
_021F807C: .word _021FB0B0
	thumb_func_end FUN_021F7FF8

	thumb_func_start FUN_021F8080
FUN_021F8080: ; 0x021F8080
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r6, r2, r1
	ldr r2, _021F814C ; =_021FB06C
	add r1, sp, #0
	ldrh r3, [r2, #0x30]
	lsl r7, r0, #2
	ldr r4, _021F8150 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x32]
	add r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r4]
	add r1, sp, #0
	bl FUN_021F7AF8
	ldrb r0, [r6, #0x17]
	add r1, r4, #0
	add r2, r5, r7
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8154 ; =_021FB098
	lsr r0, r0, #0x1c
	bl FUN_021F7CA0
	ldr r2, _021F8158 ; =_021FB0C0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021F7CCC
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	add r2, r5, r7
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r4, #0
	sub r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r6, #0x1a]
	add r2, sp, #0
	bl FUN_021F7D5C
	ldr r0, _021F815C ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	ldr r0, [r5]
	bne _021F8104
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x22
	b _021F810A
_021F8104:
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x1d
_021F810A:
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x1c
	ldr r0, [r0, r4]
	ldr r1, _021F8160 ; =_021FB090
	bl FUN_021F7AF8
	ldr r0, _021F815C ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F8126
	ldr r0, _021F8164 ; =0x00001F58
	b _021F8128
_021F8126:
	ldr r0, _021F8168 ; =0x00001F5C
_021F8128:
	ldr r0, [r5, r0]
	ldr r1, _021F816C ; =_021FB080
	bl FUN_021F7AF8
	ldr r3, [r5]
	add r0, r5, #0
	add r3, #0x4b
	ldrb r3, [r3]
	mov r1, #0x27
	mov r2, #0x16
	lsl r3, r3, #3
	add r3, r6, r3
	add r3, #0x31
	ldrb r3, [r3]
	bl FUN_021F7BE0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F814C: .word _021FB06C
_021F8150: .word 0x00001ED8
_021F8154: .word _021FB098
_021F8158: .word _021FB0C0
_021F815C: .word 0x00002175
_021F8160: .word _021FB090
_021F8164: .word 0x00001F58
_021F8168: .word 0x00001F5C
_021F816C: .word _021FB080
	thumb_func_end FUN_021F8080

	thumb_func_start FUN_021F8170
FUN_021F8170: ; 0x021F8170
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _021F81E8 ; =_021FB06C
	add r1, sp, #0
	ldrh r3, [r2, #0x1c]
	lsl r6, r0, #2
	ldr r7, _021F81EC ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x1e]
	add r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_021F7AF8
	ldrb r0, [r4, #0x17]
	add r1, r7, #0
	add r2, r5, r6
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F81F0 ; =_021FB084
	lsr r0, r0, #0x1c
	bl FUN_021F7CA0
	ldr r2, _021F81F4 ; =_021FB0B8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7CCC
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	sub r7, #0x1c
	add r2, sp, #0
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_021F7D5C
	add r0, r5, #0
	bl FUN_021F838C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F81E8: .word _021FB06C
_021F81EC: .word 0x00001ED8
_021F81F0: .word _021FB084
_021F81F4: .word _021FB0B8
	thumb_func_end FUN_021F8170

	thumb_func_start FUN_021F81F8
FUN_021F81F8: ; 0x021F81F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r6, r2, r1
	ldr r2, _021F82E0 ; =_021FB06C
	add r1, sp, #0
	ldrh r3, [r2, #0x20]
	lsl r7, r0, #2
	ldr r4, _021F82E4 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x22]
	add r0, r5, r7
	strh r2, [r1, #2]
	ldr r0, [r0, r4]
	add r1, sp, #0
	bl FUN_021F7AF8
	ldrb r0, [r6, #0x17]
	add r1, r4, #0
	add r2, r5, r7
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F82E8 ; =_021FB074
	lsr r0, r0, #0x1c
	bl FUN_021F7CA0
	ldr r2, _021F82EC ; =_021FB0C8
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021F7CCC
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	add r2, r5, r7
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r4, #0
	sub r1, #0x1c
	ldr r1, [r2, r1]
	ldrh r0, [r6, #0x1a]
	add r2, sp, #0
	bl FUN_021F7D5C
	ldr r0, _021F82F0 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	ldr r0, [r5]
	bne _021F827C
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x22
	b _021F8282
_021F827C:
	add r0, #0x4b
	ldrb r0, [r0]
	add r0, #0x1d
_021F8282:
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x1c
	ldr r0, [r0, r4]
	ldr r1, _021F82F4 ; =_021FB078
	bl FUN_021F7AF8
	ldr r0, _021F82F0 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F829E
	ldr r0, _021F82F8 ; =0x00001F58
	b _021F82A0
_021F829E:
	ldr r0, _021F82FC ; =0x00001F5C
_021F82A0:
	ldr r0, [r5, r0]
	ldr r1, _021F8300 ; =_021FB094
	bl FUN_021F7AF8
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r3, [r0]
	cmp r3, #4
	bhs _021F82C8
	lsl r3, r3, #3
	add r3, r6, r3
	add r3, #0x31
	ldrb r3, [r3]
	add r0, r5, #0
	mov r1, #0x27
	mov r2, #0x16
	bl FUN_021F7BE0
	pop {r3, r4, r5, r6, r7, pc}
_021F82C8:
	ldrh r0, [r1, #0x26]
	mov r1, #2
	bl FUN_02021280
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #0x27
	mov r2, #0x16
	bl FUN_021F7BE0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F82E0: .word _021FB06C
_021F82E4: .word 0x00001ED8
_021F82E8: .word _021FB074
_021F82EC: .word _021FB0C8
_021F82F0: .word 0x00002175
_021F82F4: .word _021FB078
_021F82F8: .word 0x00001F58
_021F82FC: .word 0x00001F5C
_021F8300: .word _021FB094
	thumb_func_end FUN_021F81F8

	thumb_func_start FUN_021F8304
FUN_021F8304: ; 0x021F8304
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r4, r2, r1
	ldr r2, _021F837C ; =_021FB06C
	add r1, sp, #0
	ldrh r3, [r2, #0x1c]
	lsl r6, r0, #2
	ldr r7, _021F8380 ; =0x00001ED8
	strh r3, [r1]
	ldrh r2, [r2, #0x1e]
	add r0, r5, r6
	strh r2, [r1, #2]
	ldr r0, [r0, r7]
	add r1, sp, #0
	bl FUN_021F7AF8
	ldrb r0, [r4, #0x17]
	add r1, r7, #0
	add r2, r5, r6
	add r1, #0x18
	lsl r0, r0, #0x19
	ldr r1, [r2, r1]
	ldr r2, _021F8384 ; =_021FB084
	lsr r0, r0, #0x1c
	bl FUN_021F7CA0
	ldr r2, _021F8388 ; =_021FB0B8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7CCC
	mov r1, #0
	add r0, sp, #0
	ldrsh r1, [r0, r1]
	sub r7, #0x1c
	add r2, sp, #0
	add r1, #8
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r0, r1]
	add r1, #8
	strh r1, [r0, #2]
	add r1, r5, r6
	ldrh r0, [r4, #0x1a]
	ldr r1, [r1, r7]
	bl FUN_021F7D5C
	add r0, r5, #0
	bl FUN_021F838C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F837C: .word _021FB06C
_021F8380: .word 0x00001ED8
_021F8384: .word _021FB084
_021F8388: .word _021FB0B8
	thumb_func_end FUN_021F8304

	thumb_func_start FUN_021F838C
FUN_021F838C: ; 0x021F838C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r5, #4
	mul r1, r0
	add r0, r2, r1
	str r0, [sp, #0xc]
	ldr r0, _021F8458 ; =0x00002175
	ldrb r0, [r5, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	bne _021F83B8
	mov r0, #0x1d
	str r0, [sp, #4]
	mov r0, #0xc
	b _021F83BE
_021F83B8:
	mov r0, #0x22
	str r0, [sp, #4]
	mov r0, #0x11
_021F83BE:
	str r0, [sp]
	ldr r0, [sp, #4]
	mov r4, #0
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #8]
_021F83CA:
	ldr r0, [sp, #0xc]
	lsl r1, r4, #3
	add r3, r0, r1
	ldrh r0, [r3, #0x2c]
	cmp r0, #0
	beq _021F83FA
	ldr r0, [sp, #8]
	lsl r7, r4, #2
	add r3, #0x30
	add r6, r0, r7
	ldr r1, _021F845C ; =0x00001EBC
	ldr r2, [sp]
	ldrb r3, [r3]
	ldr r1, [r6, r1]
	add r0, r5, #0
	add r2, r2, r4
	bl FUN_021F7B58
	ldr r0, _021F845C ; =0x00001EBC
	ldr r1, _021F8460 ; =_021FB0D8
	ldr r0, [r6, r0]
	add r1, r1, r7
	bl FUN_021F7AF8
_021F83FA:
	add r4, r4, #1
	cmp r4, #4
	blo _021F83CA
	ldr r1, [r5]
	ldrh r0, [r1, #0x26]
	cmp r0, #0
	beq _021F8438
	ldrb r1, [r1, #0x1f]
	cmp r1, #4
	bne _021F8438
	ldr r1, _021F845C ; =0x00001EBC
	add r6, r5, r1
	ldr r1, [sp, #4]
	add r1, r1, r4
	lsl r7, r1, #2
	mov r1, #0
	bl FUN_02021280
	ldr r2, [sp]
	add r3, r0, #0
	ldr r1, [r6, r7]
	add r0, r5, #0
	add r2, r2, r4
	bl FUN_021F7B58
	ldr r2, _021F8460 ; =_021FB0D8
	lsl r1, r4, #2
	ldr r0, [r6, r7]
	add r1, r2, r1
	bl FUN_021F7AF8
_021F8438:
	ldr r2, _021F8458 ; =0x00002175
	mov r1, #0x40
	ldrb r3, [r5, r2]
	add r0, r3, #0
	bic r0, r1
	lsl r1, r3, #0x19
	lsr r3, r1, #0x1f
	mov r1, #1
	eor r1, r3
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x19
	orr r0, r1
	strb r0, [r5, r2]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8458: .word 0x00002175
_021F845C: .word 0x00001EBC
_021F8460: .word _021FB0D8
	thumb_func_end FUN_021F838C

	thumb_func_start FUN_021F8464
FUN_021F8464: ; 0x021F8464
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0204C4A0
	cmp r4, r0
	beq _021F8482
	add r0, r5, #0
	mov r1, #0
	bl FUN_0204C4D4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0204C488
_021F8482:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F8464

	thumb_func_start FUN_021F8484
FUN_021F8484: ; 0x021F8484
	push {r3, lr}
	ldrh r2, [r0, #0x10]
	cmp r2, #0
	bne _021F8490
	mov r0, #0
	pop {r3, pc}
_021F8490:
	ldrb r1, [r0, #0x17]
	lsl r1, r1, #0x19
	lsr r1, r1, #0x1c
	cmp r1, #8
	beq _021F84A2
	cmp r1, #6
	beq _021F84A2
	mov r0, #5
	pop {r3, pc}
_021F84A2:
	ldrh r1, [r0, #0x12]
	cmp r2, r1
	bne _021F84AC
	mov r0, #1
	pop {r3, pc}
_021F84AC:
	add r0, r2, #0
	bl FUN_0203373C
	cmp r0, #0
	beq _021F84C0
	cmp r0, #1
	beq _021F84C4
	cmp r0, #2
	beq _021F84C8
	b _021F84CC
_021F84C0:
	mov r0, #2
	pop {r3, pc}
_021F84C4:
	mov r0, #3
	pop {r3, pc}
_021F84C8:
	mov r0, #4
	pop {r3, pc}
_021F84CC:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021F8484

	thumb_func_start FUN_021F84D0
FUN_021F84D0: ; 0x021F84D0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
	add r7, r5, #4
_021F84D8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA40C
	add r6, r0, #0
	mov r0, #0x4c
	add r1, r6, #0
	mul r1, r0
	add r0, r5, r1
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _021F8510
	add r0, r7, r1
	bl FUN_021F8484
	add r1, r0, #0
	lsl r0, r6, #2
	add r6, r5, r0
	ldr r0, _021F851C ; =0x00001ED8
	ldr r0, [r6, r0]
	bl FUN_021F8464
	ldr r0, _021F851C ; =0x00001ED8
	mov r1, #1
	ldr r0, [r6, r0]
	lsl r1, r1, #0xc
	bl FUN_0204C4E0
_021F8510:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021F84D8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F851C: .word 0x00001ED8
	thumb_func_end FUN_021F84D0

	thumb_func_start FUN_021F8520
FUN_021F8520: ; 0x021F8520
	push {r3, r4, r5, lr}
	ldr r3, _021F854C ; =0x00002534
	add r5, r0, #0
	ldr r0, [r5, r3]
	add r2, r3, #0
	ldr r4, _021F8550 ; =0x00002188
	str r0, [sp]
	ldr r1, _021F8554 ; =0x00001EB8
	sub r2, #0x30
	sub r3, #0x18
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021F428C
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_021F42FC
	pop {r3, r4, r5, pc}
	nop
_021F854C: .word 0x00002534
_021F8550: .word 0x00002188
_021F8554: .word 0x00001EB8
	thumb_func_end FUN_021F8520

	thumb_func_start FUN_021F8558
FUN_021F8558: ; 0x021F8558
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_021FA40C
	lsl r4, r0, #2
	ldr r0, _021F8604 ; =0x00001EBC
	add r1, sp, #0x10
	str r0, [sp, #0xc]
	add r0, r5, r0
	str r0, [sp]
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C178
	add r7, sp, #0x10
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp]
	ldr r0, [r0, r4]
	bl FUN_0204C140
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C178
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp, #4]
	ldr r0, [r0, r4]
	bl FUN_0204C140
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	add r0, #0x34
	add r0, r5, r0
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C178
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [sp, #8]
	ldr r0, [r0, r4]
	bl FUN_0204C140
	ldr r0, [sp, #0xc]
	add r1, sp, #0x10
	add r0, #0x4c
	add r5, r5, r0
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	mov r2, #1
	bl FUN_0204C178
	mov r0, #0
	ldrsh r0, [r7, r0]
	add r1, sp, #0x10
	mov r2, #1
	add r0, r0, r6
	strh r0, [r7]
	ldr r0, [r5, r4]
	bl FUN_0204C140
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021F8604: .word 0x00001EBC
	thumb_func_end FUN_021F8558

	thumb_func_start FUN_021F8608
FUN_021F8608: ; 0x021F8608
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_021FA40C
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021FA40C
	ldr r7, _021F8710 ; =0x00001EBC
	str r0, [sp]
	add r0, r5, r7
	lsl r6, r4, #2
	str r0, [sp, #4]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	bl FUN_0204C178
	ldr r0, [sp]
	add r1, sp, #0x20
	lsl r4, r0, #2
	add r0, r5, r7
	str r0, [sp, #8]
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C178
	ldr r0, [sp, #4]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	bl FUN_0204C140
	ldr r0, [sp, #8]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C140
	add r0, r7, #0
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp, #0xc]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	bl FUN_0204C178
	add r0, r7, #0
	add r0, #0x1c
	add r0, r5, r0
	str r0, [sp, #0x10]
	ldr r0, [r0, r4]
	add r1, sp, #0x20
	mov r2, #1
	bl FUN_0204C178
	ldr r0, [sp, #0xc]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	bl FUN_0204C140
	ldr r0, [sp, #0x10]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C140
	add r0, r7, #0
	add r0, #0x34
	add r0, r5, r0
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	bl FUN_0204C178
	add r0, r7, #0
	add r0, #0x34
	add r0, r5, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, r4]
	add r1, sp, #0x20
	mov r2, #1
	bl FUN_0204C178
	ldr r0, [sp, #0x14]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	bl FUN_0204C140
	ldr r0, [sp, #0x18]
	add r1, sp, #0x24
	ldr r0, [r0, r4]
	mov r2, #1
	bl FUN_0204C140
	add r0, r7, #0
	add r0, #0x4c
	add r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [r0, r6]
	add r1, sp, #0x24
	mov r2, #1
	bl FUN_0204C178
	add r7, #0x4c
	add r5, r5, r7
	ldr r0, [r5, r4]
	add r1, sp, #0x20
	mov r2, #1
	bl FUN_0204C178
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x20
	ldr r0, [r0, r6]
	mov r2, #1
	bl FUN_0204C140
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	mov r2, #1
	bl FUN_0204C140
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F8710: .word 0x00001EBC
	thumb_func_end FUN_021F8608

	thumb_func_start FUN_021F8714
FUN_021F8714: ; 0x021F8714
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #5
	bls _021F8728
	add r0, r5, #0
	mov r1, #0
	add r0, #0x20
	strb r1, [r0]
_021F8728:
	mov r0, #0x13
	lsl r0, r0, #4
	str r0, [sp]
	ldrh r0, [r5, #0x10]
	ldr r1, _021F8794 ; =0x00002544
	ldr r3, _021F8798 ; =_021FB870
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, [r5, #0x28]
	ldr r1, _021F879C ; =FUN_021F87A4
	add r2, r4, #0
	mov r3, #0x64
	bl FUN_0203A614
	str r5, [r4]
	ldrb r0, [r5, #0x1f]
	cmp r0, #5
	beq _021F8758
	add r0, r5, #0
	mov r1, #0
	add r0, #0x4b
	b _021F8774
_021F8758:
	add r0, r4, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021F8776
	ldrb r0, [r5, #0x1c]
	cmp r0, #1
	bne _021F8776
	add r0, r5, #0
	add r0, #0x20
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x20
_021F8774:
	strb r1, [r0]
_021F8776:
	ldr r1, [r5, #0x2c]
	mov r0, #0x76
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _021F87A0 ; =0x00002178
	mov r2, #0
	str r2, [r4, r0]
	add r5, #0x20
	ldrb r1, [r5]
	sub r0, r0, #2
	strb r1, [r4, r0]
	mov r0, #0x95
	lsl r0, r0, #6
	str r2, [r4, r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F8794: .word 0x00002544
_021F8798: .word _021FB870
_021F879C: .word FUN_021F87A4
_021F87A0: .word 0x00002178
	thumb_func_end FUN_021F8714

	thumb_func_start FUN_021F87A4
FUN_021F87A4: ; 0x021F87A4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021F87BE
	add r0, r4, #0
	bl FUN_021FAC7C
	ldr r0, _021F8804 ; =0x00002178
	mov r1, #0x21
	str r1, [r4, r0]
_021F87BE:
	ldr r6, _021F8804 ; =0x00002178
	ldr r1, [r4, r6]
	cmp r1, #0x21
	beq _021F87D2
	lsl r2, r1, #2
	ldr r1, _021F8808 ; =_021FB554
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r6]
_021F87D2:
	ldr r0, _021F8804 ; =0x00002178
	ldr r0, [r4, r0]
	cmp r0, #0x21
	bne _021F87E6
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F9758
	cmp r0, #1
	beq _021F8802
_021F87E6:
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A7F4
	add r0, r4, #0
	bl FUN_021F84D0
	add r0, r4, #0
	bl FUN_021F4ACC
	add r0, r4, #0
	bl FUN_021F7554
_021F8802:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F8804: .word 0x00002178
_021F8808: .word _021FB554
	thumb_func_end FUN_021F87A4

	thumb_func_start FUN_021F880C
FUN_021F880C: ; 0x021F880C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r1, #0
	ldr r0, _021F897C ; =0x04001050
	mov r4, #0
	strh r4, [r0]
	add r0, #0x1c
	sub r1, #0x10
	bl FUN_02074970
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0x10]
	mov r3, #4
	mov r6, #4
	add r1, r0, #0
	bl FUN_0203A78C
	mov r1, #0x75
	lsl r1, r1, #2
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrb r0, [r0, #0x1f]
	cmp r0, #4
	bne _021F884A
	mov r0, #0x86
	mov r1, #6
	lsl r0, r0, #6
	strb r1, [r5, r0]
	b _021F885C
_021F884A:
	cmp r0, #5
	bne _021F8856
	mov r0, #0x86
	lsl r0, r0, #6
	strb r6, [r5, r0]
	b _021F885C
_021F8856:
	mov r0, #0x86
	lsl r0, r0, #6
	strb r4, [r5, r0]
_021F885C:
	ldr r0, [r5]
	ldrh r0, [r0, #0x10]
	bl OV285_FUN_021F4260
	ldr r4, _021F8980 ; =0x00002188
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_021FA36C
	add r0, r5, #0
	bl FUN_021F9CD4
	add r0, r5, #0
	bl FUN_021F9824
	add r0, r5, #0
	bl FUN_021F9940
	add r0, r5, #0
	bl FUN_021F9A48
	add r1, r4, #0
	sub r1, #8
	ldrb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_021FA084
	add r1, r4, #0
	sub r1, #8
	ldrb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_021F4B68
	sub r4, #8
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F4EB4
	add r0, r5, #0
	bl FUN_021F75DC
	ldr r0, [r5]
	ldrb r0, [r0, #0x1f]
	cmp r0, #5
	bne _021F88BC
	add r0, r5, #0
	bl FUN_021F838C
_021F88BC:
	mov r4, #0x86
	lsl r4, r4, #6
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F7D94
	add r0, r5, #0
	bl FUN_021F4F44
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F514C
	add r0, r5, #0
	bl FUN_021F7584
	ldr r0, [r5]
	ldr r0, [r0, #0x44]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F88EA
	mov r0, #1
	b _021F88EC
_021F88EA:
	mov r0, #0
_021F88EC:
	add r4, #0xc
	str r0, [r5, r4]
	ldr r4, _021F8980 ; =0x00002188
	add r1, r4, #4
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	bl FUN_021F42FC
	sub r4, #8
	ldrb r1, [r5, r4]
	cmp r1, #0
	bne _021F892E
	add r0, r5, #0
	mov r1, #0
	bl FUN_021FA40C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021FA23C
	cmp r0, #1
	bne _021F8920
	ldr r0, [r5]
	mov r1, #1
	add r0, #0x20
	strb r1, [r0]
_021F8920:
	mov r1, #0x86
	ldr r2, [r5]
	lsl r1, r1, #6
	add r0, r5, #0
	ldrb r1, [r5, r1]
	add r2, #0x20
	b _021F893A
_021F892E:
	ldr r2, [r5]
	ldrb r0, [r2, #0x1f]
	cmp r0, #5
	bne _021F893E
	add r0, r5, #0
	add r2, #0x4b
_021F893A:
	ldrb r2, [r2]
	b _021F8942
_021F893E:
	add r0, r5, #0
	mov r2, #0
_021F8942:
	bl FUN_021FACD0
	mov r1, #0x86
	lsl r1, r1, #6
	ldrb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_021F9F34
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5]
	ldr r2, _021F8984 ; =0x0000FFFF
	ldr r0, [r0, #0x28]
	mov r1, #0xa
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02026FE4
	mov r1, #0x95
	mov r0, #1
	lsl r1, r1, #6
	str r0, [r5, r1]
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F897C: .word 0x04001050
_021F8980: .word 0x00002188
_021F8984: .word 0x0000FFFF
	thumb_func_end FUN_021F880C

	thumb_func_start FUN_021F8988
FUN_021F8988: ; 0x021F8988
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, _021F89C0 ; =0x00001EAC
	ldr r0, [r4, r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021F89B8
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r0, [r4]
	mov r2, #1
	ldrh r0, [r0, #0x10]
	mov r3, #0
	str r0, [sp, #8]
	mov r0, #4
	bl FUN_020279B4
	add sp, #0xc
	mov r0, #2
	pop {r3, r4, pc}
_021F89B8:
	mov r0, #1
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021F89C0: .word 0x00001EAC
	thumb_func_end FUN_021F8988

	thumb_func_start FUN_021F89C4
FUN_021F89C4: ; 0x021F89C4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #1
	bne _021F89E8
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #4
	bne _021F89DC
	mov r0, #0x19
	pop {r4, pc}
_021F89DC:
	cmp r0, #5
	bne _021F89E4
	mov r0, #0x1e
	pop {r4, pc}
_021F89E4:
	mov r0, #3
	pop {r4, pc}
_021F89E8:
	mov r0, #2
	pop {r4, pc}
	thumb_func_end FUN_021F89C4

	thumb_func_start FUN_021F89EC
FUN_021F89EC: ; 0x021F89EC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02027780
	cmp r0, #0
	beq _021F8A06
	add sp, #4
	mov r0, #3
	pop {r3, r4, pc}
_021F8A06:
	add r0, r4, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F8A16
	add sp, #4
	mov r0, #0x1f
	pop {r3, r4, pc}
_021F8A16:
	add r0, r4, #0
	bl FUN_021F9D84
	cmp r0, #1
	bne _021F8AD4
	ldr r1, [r4]
	add r0, r1, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #6
	bne _021F8AA2
	ldrb r0, [r1, #0x1f]
	cmp r0, #2
	bne _021F8A82
	add r1, sp, #0
	add r0, r4, #0
	add r1, #1
	add r2, sp, #0
	mov r3, #1
	bl FUN_021FA460
	cmp r0, #1
	bne _021F8AD4
	add r0, sp, #0
	ldrb r3, [r0]
	ldrb r2, [r0, #1]
	cmp r2, r3
	bhs _021F8A56
	ldr r0, [r4]
	mov r1, #0xff
	add r0, r0, r2
	b _021F8A5C
_021F8A56:
	ldr r0, [r4]
	mov r1, #0xff
	add r0, r0, r3
_021F8A5C:
	add r0, #0x48
	strb r1, [r0]
	add r1, sp, #0
	ldrb r2, [r1, #1]
	ldr r0, _021F8ADC ; =0x00002499
	strb r2, [r4, r0]
	ldrb r1, [r1]
	add r0, r0, #1
	strb r1, [r4, r0]
	ldr r0, _021F8AE0 ; =0x00001E98
	mov r1, #0
	strb r1, [r4, r0]
	ldr r1, _021F8AE4 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add sp, #4
	mov r0, #9
	pop {r3, r4, pc}
_021F8A82:
	cmp r0, #1
	beq _021F8AD4
	ldr r1, _021F8AE4 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r4, #0
	bl FUN_021FAC7C
	add sp, #4
	mov r0, #0x1f
	pop {r3, r4, pc}
_021F8AA2:
	ldr r1, _021F8AE8 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021F4A80
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #3
	bne _021F8AC8
	add r0, r4, #0
	bl FUN_021F8AF0
	add sp, #4
	pop {r3, r4, pc}
_021F8AC8:
	ldr r0, _021F8AEC ; =0x0000217C
	mov r1, #0xc
	str r1, [r4, r0]
	add sp, #4
	mov r0, #0x1d
	pop {r3, r4, pc}
_021F8AD4:
	mov r0, #3
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F8ADC: .word 0x00002499
_021F8AE0: .word 0x00001E98
_021F8AE4: .word 0x00000552
_021F8AE8: .word 0x0000054D
_021F8AEC: .word 0x0000217C
	thumb_func_end FUN_021F89EC

	thumb_func_start FUN_021F8AF0
FUN_021F8AF0: ; 0x021F8AF0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r4, [r5]
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _021F8B3A
	ldr r2, _021F8BB0 ; =0x00001EA0
	mov r1, #0x5b
	ldr r0, [r5, r2]
	add r2, #8
	ldr r2, [r5, r2]
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F7464
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	ldr r0, _021F8BB4 ; =0x0000217C
	mov r1, #0x1f
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_021FAC7C
	mov r0, #0x17
	pop {r3, r4, r5, pc}
_021F8B3A:
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA40C
	add r0, r4, r0
	add r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _021F8B74
	add r0, r5, #0
	bl FUN_021F74FC
	add r0, r5, #0
	bl FUN_021F7464
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	ldr r0, _021F8BB4 ; =0x0000217C
	mov r1, #0x1f
	str r1, [r5, r0]
	add r0, r5, #0
	bl FUN_021FAC7C
	mov r0, #0x17
	pop {r3, r4, r5, pc}
_021F8B74:
	ldrh r0, [r4, #0x24]
	ldrh r2, [r4, #0x10]
	mov r1, #0x27
	bl FUN_020267F0
	cmp r0, #0
	beq _021F8B9A
	ldrh r0, [r4, #0x24]
	ldrh r2, [r4, #0x10]
	mov r1, #0x28
	bl FUN_020267F0
	cmp r0, #0
	bne _021F8B9A
	ldr r0, _021F8BB4 ; =0x0000217C
	mov r1, #0x12
	str r1, [r5, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8B9A:
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA40C
	add r4, #0x48
	strb r0, [r4]
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
	nop
_021F8BB0: .word 0x00001EA0
_021F8BB4: .word 0x0000217C
	thumb_func_end FUN_021F8AF0

	thumb_func_start FUN_021F8BB8
FUN_021F8BB8: ; 0x021F8BB8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F8BC8
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8BC8:
	ldr r5, _021F8D10 ; =0x00002184
	ldr r0, [r4, r5]
	bl FUN_0202B768
	mov r2, #6
	mvn r2, r2
	cmp r0, r2
	bhi _021F8BFA
	blo _021F8BDC
	b _021F8D0A
_021F8BDC:
	cmp r0, #3
	bhi _021F8BF4
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F8BEC: ; jump table
	.short _021F8C20 - _021F8BEC - 2 ; case 0
	.short _021F8C86 - _021F8BEC - 2 ; case 1
	.short _021F8CAA - _021F8BEC - 2 ; case 2
	.short _021F8CCE - _021F8BEC - 2 ; case 3
_021F8BF4:
	mov r1, #7
	mvn r1, r1
	b _021F8C00
_021F8BFA:
	add r1, r2, #1
	cmp r0, r1
	bhi _021F8C04
_021F8C00:
	cmp r0, r1
	b _021F8D0A
_021F8C04:
	add r0, r0, #5
	cmp r0, #4
	bhi _021F8D0A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F8C16: ; jump table
	.short _021F8D0A - _021F8C16 - 2 ; case 0
	.short _021F8D02 - _021F8C16 - 2 ; case 1
	.short _021F8D02 - _021F8C16 - 2 ; case 2
	.short _021F8CE8 - _021F8C16 - 2 ; case 3
	.short _021F8D0A - _021F8C16 - 2 ; case 4
_021F8C20:
	ldr r1, _021F8D14 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #7
	bl FUN_021F4A80
	add r0, r4, #0
	bl FUN_021FA158
	cmp r0, #1
	bne _021F8C7C
	ldr r5, [r4]
	ldrb r0, [r5, #0x1f]
	cmp r0, #2
	beq _021F8C5E
	add r1, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	bl FUN_021FA40C
	add r1, r5, #0
	add r1, #0x21
	ldrb r1, [r1]
	add r1, r5, r1
	add r1, #0x48
	strb r0, [r1]
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8C5E:
	add r0, r4, #0
	bl FUN_021FAB7C
	cmp r0, #0
	bne _021F8C72
	add r0, r4, #0
	bl FUN_021FAC2C
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8C72:
	ldr r0, _021F8D18 ; =0x0000217C
	mov r1, #0x13
	str r1, [r4, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8C7C:
	ldr r0, _021F8D18 ; =0x0000217C
	mov r1, #0x15
	str r1, [r4, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8C86:
	add r0, r4, #0
	bl FUN_021FA20C
	cmp r0, #1
	beq _021F8D0A
	ldr r1, _021F8D14 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #8
	bl FUN_021F4A80
	mov r0, #0xd
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8CAA:
	add r0, r4, #0
	bl FUN_021FA20C
	cmp r0, #1
	beq _021F8D0A
	ldr r1, _021F8D14 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F4A80
	mov r0, #0xe
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8CCE:
	ldr r1, _021F8D1C ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0xb
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8CE8:
	ldr r1, _021F8D1C ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0xb
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8D02:
	ldr r1, _021F8D20 ; =0x00000548
	add r0, r4, #0
	bl FUN_021FACA8
_021F8D0A:
	mov r0, #4
	pop {r3, r4, r5, pc}
	nop
_021F8D10: .word 0x00002184
_021F8D14: .word 0x0000054D
_021F8D18: .word 0x0000217C
_021F8D1C: .word 0x00000552
_021F8D20: .word 0x00000548
	thumb_func_end FUN_021F8BB8

	thumb_func_start FUN_021F8D24
FUN_021F8D24: ; 0x021F8D24
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F8D34
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F8D34:
	ldr r5, _021F8E5C ; =0x00002184
	ldr r0, [r4, r5]
	bl FUN_0202B768
	mov r2, #6
	mvn r2, r2
	cmp r0, r2
	bhi _021F8D66
	blo _021F8D48
	b _021F8E58
_021F8D48:
	cmp r0, #3
	bhi _021F8D60
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F8D58: ; jump table
	.short _021F8D8C - _021F8D58 - 2 ; case 0
	.short _021F8DC0 - _021F8D58 - 2 ; case 1
	.short _021F8DF2 - _021F8D58 - 2 ; case 2
	.short _021F8E0C - _021F8D58 - 2 ; case 3
_021F8D60:
	mov r1, #7
	mvn r1, r1
	b _021F8D6C
_021F8D66:
	add r1, r2, #1
	cmp r0, r1
	bhi _021F8D70
_021F8D6C:
	cmp r0, r1
	b _021F8E58
_021F8D70:
	add r0, r0, #5
	cmp r0, #4
	bhi _021F8E58
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F8D82: ; jump table
	.short _021F8E58 - _021F8D82 - 2 ; case 0
	.short _021F8E50 - _021F8D82 - 2 ; case 1
	.short _021F8E50 - _021F8D82 - 2 ; case 2
	.short _021F8E2E - _021F8D82 - 2 ; case 3
	.short _021F8E58 - _021F8D82 - 2 ; case 4
_021F8D8C:
	ldr r1, [r4]
	mov r2, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	mvn r2, r2
	bl FUN_021F9E68
	cmp r0, #0xff
	beq _021F8E58
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _021F8E60 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_021F4A80
	ldr r0, _021F8E64 ; =0x0000217C
	mov r1, #0x14
	str r1, [r4, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8DC0:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	mov r2, #1
	bl FUN_021F9E68
	cmp r0, #0xff
	beq _021F8E58
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _021F8E60 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_021F4A80
	mov r0, #0x14
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8DF2:
	ldr r1, _021F8E60 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_021F4A80
	mov r0, #0xe
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E0C:
	ldr r1, _021F8E68 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r5, #0
	mov r1, #1
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E2E:
	ldr r1, _021F8E68 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r5, #0
	mov r1, #1
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F8E50:
	ldr r1, _021F8E6C ; =0x00000548
	add r0, r4, #0
	bl FUN_021FACA8
_021F8E58:
	mov r0, #5
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F8E5C: .word 0x00002184
_021F8E60: .word 0x0000054D
_021F8E64: .word 0x0000217C
_021F8E68: .word 0x00000552
_021F8E6C: .word 0x00000548
	thumb_func_end FUN_021F8D24

	thumb_func_start FUN_021F8E70
FUN_021F8E70: ; 0x021F8E70
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F8E80
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F8E80:
	ldr r6, _021F8FFC ; =0x00002184
	ldr r0, [r4, r6]
	bl FUN_0202B768
	mov r2, #4
	add r5, r0, #0
	mvn r2, r2
	cmp r5, r2
	bhi _021F8ECA
	bhs _021F8EDA
	sub r0, r2, #3
	cmp r5, r0
	bhi _021F8EBC
	bhs _021F8EDA
	cmp r5, #7
	bhi _021F8EDA
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F8EAC: ; jump table
	.short _021F8EEC - _021F8EAC - 2 ; case 0
	.short _021F8EEC - _021F8EAC - 2 ; case 1
	.short _021F8EEC - _021F8EAC - 2 ; case 2
	.short _021F8EEC - _021F8EAC - 2 ; case 3
	.short _021F8F2E - _021F8EAC - 2 ; case 4
	.short _021F8F60 - _021F8EAC - 2 ; case 5
	.short _021F8F92 - _021F8EAC - 2 ; case 6
	.short _021F8FAC - _021F8EAC - 2 ; case 7
_021F8EBC:
	mov r0, #6
	mvn r0, r0
	cmp r5, r0
	bhi _021F8EC6
	b _021F8EE8
_021F8EC6:
	add r0, r0, #1
	b _021F8EE8
_021F8ECA:
	add r0, r2, #2
	cmp r5, r0
	bhi _021F8EDC
	bhs _021F8ED8
	add r0, r2, #1
	cmp r5, r0
	bne _021F8EDA
_021F8ED8:
	b _021F8FF0
_021F8EDA:
	b _021F8FF8
_021F8EDC:
	add r0, r2, #3
	cmp r5, r0
	bhi _021F8EE6
	beq _021F8FCE
	b _021F8FF8
_021F8EE6:
	add r0, r2, #4
_021F8EE8:
	cmp r5, r0
	b _021F8FF8
_021F8EEC:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r1, r4, r1
	lsl r0, r5, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F8FF8
	ldr r1, _021F9000 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r1, r5, #0
	add r1, #0xe
	lsl r1, r1, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_021F4A80
	ldr r0, [r4]
	sub r6, #8
	add r0, #0x4b
	strb r5, [r0]
	mov r0, #0xf
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8F2E:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r2, r2, #4
	bl FUN_021F9E68
	cmp r0, #0xff
	beq _021F8FF8
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _021F9000 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_021F4A80
	mov r0, #0x14
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8F60:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	mov r2, #1
	bl FUN_021F9E68
	cmp r0, #0xff
	beq _021F8FF8
	ldr r1, [r4]
	add r1, #0x20
	strb r0, [r1]
	ldr r1, _021F9000 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_021F4A80
	mov r0, #0x14
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8F92:
	ldr r1, _021F9000 ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #9
	bl FUN_021F4A80
	mov r0, #0xd
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8FAC:
	ldr r1, _021F9004 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r6, #0
	mov r1, #2
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8FCE:
	ldr r1, _021F9004 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r6, #0
	mov r1, #2
	add r0, #0xc
	strb r1, [r4, r0]
	mov r0, #0xc
	sub r6, #8
	str r0, [r4, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F8FF0:
	ldr r1, _021F9008 ; =0x00000548
	add r0, r4, #0
	bl FUN_021FACA8
_021F8FF8:
	mov r0, #6
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F8FFC: .word 0x00002184
_021F9000: .word 0x0000054D
_021F9004: .word 0x00000552
_021F9008: .word 0x00000548
	thumb_func_end FUN_021F8E70

	thumb_func_start FUN_021F900C
FUN_021F900C: ; 0x021F900C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F901C
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F901C:
	ldr r6, _021F90F0 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_0202B768
	mov r1, #6
	add r4, r0, #0
	mvn r1, r1
	cmp r4, r1
	bhi _021F9050
	bhs _021F90EC
	cmp r4, #4
	bhi _021F904A
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F9040: ; jump table
	.short _021F9078 - _021F9040 - 2 ; case 0
	.short _021F9078 - _021F9040 - 2 ; case 1
	.short _021F9078 - _021F9040 - 2 ; case 2
	.short _021F9078 - _021F9040 - 2 ; case 3
	.short _021F90B0 - _021F9040 - 2 ; case 4
_021F904A:
	mov r0, #7
	mvn r0, r0
	b _021F905A
_021F9050:
	add r0, r1, #2
	cmp r4, r0
	bhi _021F905E
	bhs _021F90EC
	add r0, r1, #1
_021F905A:
	cmp r4, r0
	b _021F90EC
_021F905E:
	add r0, r4, #4
	cmp r0, #3
	bhi _021F90EC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F9070: ; jump table
	.short _021F90E4 - _021F9070 - 2 ; case 0
	.short _021F90E4 - _021F9070 - 2 ; case 1
	.short _021F90CA - _021F9070 - 2 ; case 2
	.short _021F90EC - _021F9070 - 2 ; case 3
_021F9078:
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r4
	beq _021F90EC
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r1, r5, r1
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F90EC
	ldr r1, _021F90F4 ; =0x0000054D
	add r0, r5, #0
	bl FUN_021FACA8
	ldr r0, [r5]
	add r0, #0x4b
	strb r4, [r0]
	mov r0, #0xf
	pop {r4, r5, r6, pc}
_021F90B0:
	ldr r1, _021F90F8 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0xe
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F90CA:
	ldr r1, _021F90F8 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0xe
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F90E4:
	ldr r1, _021F90FC ; =0x00000548
	add r0, r5, #0
	bl FUN_021FACA8
_021F90EC:
	mov r0, #7
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F90F0: .word 0x00002184
_021F90F4: .word 0x0000054D
_021F90F8: .word 0x00000552
_021F90FC: .word 0x00000548
	thumb_func_end FUN_021F900C

	thumb_func_start FUN_021F9100
FUN_021F9100: ; 0x021F9100
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02027780
	cmp r0, #0
	beq _021F9116
	mov r0, #0x1e
	pop {r3, r4, r5, pc}
_021F9116:
	add r0, r5, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F9124
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F9124:
	ldr r0, _021F91EC ; =0x00002184
	ldr r0, [r5, r0]
	bl FUN_0202B768
	mov r1, #6
	add r4, r0, #0
	mvn r1, r1
	cmp r4, r1
	bhi _021F9158
	bhs _021F91E8
	cmp r4, #4
	bhi _021F9152
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F9148: ; jump table
	.short _021F9180 - _021F9148 - 2 ; case 0
	.short _021F9180 - _021F9148 - 2 ; case 1
	.short _021F9180 - _021F9148 - 2 ; case 2
	.short _021F9180 - _021F9148 - 2 ; case 3
	.short _021F91B8 - _021F9148 - 2 ; case 4
_021F9152:
	mov r0, #7
	mvn r0, r0
	b _021F9162
_021F9158:
	add r0, r1, #2
	cmp r4, r0
	bhi _021F9166
	bhs _021F91E8
	add r0, r1, #1
_021F9162:
	cmp r4, r0
	b _021F91E8
_021F9166:
	add r0, r4, #4
	cmp r0, #3
	bhi _021F91E8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F9178: ; jump table
	.short _021F91E0 - _021F9178 - 2 ; case 0
	.short _021F91E0 - _021F9178 - 2 ; case 1
	.short _021F91CC - _021F9178 - 2 ; case 2
	.short _021F91E8 - _021F9178 - 2 ; case 3
_021F9180:
	ldr r1, [r5]
	add r0, r1, #0
	add r0, #0x4b
	ldrb r0, [r0]
	cmp r0, r4
	beq _021F91E8
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r1, r5, r1
	lsl r0, r4, #3
	add r0, r1, r0
	ldrh r0, [r0, #0x30]
	cmp r0, #0
	beq _021F91E8
	ldr r1, _021F91F0 ; =0x0000054D
	add r0, r5, #0
	bl FUN_021FACA8
	ldr r0, [r5]
	add r0, #0x4b
	strb r4, [r0]
	mov r0, #0xf
	pop {r3, r4, r5, pc}
_021F91B8:
	ldr r1, _021F91F4 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F91CC:
	ldr r1, _021F91F4 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021F91E0:
	ldr r1, _021F91F8 ; =0x00000548
	add r0, r5, #0
	bl FUN_021FACA8
_021F91E8:
	mov r0, #0x1e
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F91EC: .word 0x00002184
_021F91F0: .word 0x0000054D
_021F91F4: .word 0x00000552
_021F91F8: .word 0x00000548
	thumb_func_end FUN_021F9100

	thumb_func_start FUN_021F91FC
FUN_021F91FC: ; 0x021F91FC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02027780
	cmp r0, #0
	beq _021F9212
	mov r0, #0x19
	pop {r4, r5, r6, pc}
_021F9212:
	ldr r6, _021F92E8 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_0202B768
	add r4, r0, #0
	mov r0, #5
	mvn r0, r0
	cmp r4, r0
	bhi _021F9254
	bhs _021F92E2
	sub r1, r0, #2
	cmp r4, r1
	bhi _021F924E
	sub r0, r0, #2
	cmp r4, r0
	bhs _021F92E2
	cmp r4, #5
	bhi _021F92E2
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F9242: ; jump table
	.short _021F9274 - _021F9242 - 2 ; case 0
	.short _021F9274 - _021F9242 - 2 ; case 1
	.short _021F9274 - _021F9242 - 2 ; case 2
	.short _021F9274 - _021F9242 - 2 ; case 3
	.short _021F9274 - _021F9242 - 2 ; case 4
	.short _021F92A2 - _021F9242 - 2 ; case 5
_021F924E:
	mov r0, #6
	mvn r0, r0
	b _021F9270
_021F9254:
	add r1, r0, #2
	cmp r4, r1
	bhi _021F9260
	bhs _021F92DA
	add r0, r0, #1
	b _021F9270
_021F9260:
	add r1, r0, #3
	cmp r4, r1
	blo _021F92E2
	beq _021F92DA
	add r1, r0, #4
	cmp r4, r1
	beq _021F92BE
	add r0, r0, #5
_021F9270:
	cmp r4, r0
	b _021F92E2
_021F9274:
	lsl r0, r4, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r5]
	add r0, #0x4b
	strb r1, [r0]
	add r0, r6, #0
	add r0, #0xd
	strb r1, [r5, r0]
	ldr r1, _021F92EC ; =0x0000054D
	add r0, r5, #0
	bl FUN_021FACA8
	add r4, #0x16
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021F4A80
	mov r0, #0x11
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F92A2:
	ldr r1, _021F92F0 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	ldr r0, [r5]
	mov r1, #4
	add r0, #0x4b
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F92BE:
	ldr r1, _021F92F0 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	ldr r0, [r5]
	mov r1, #4
	add r0, #0x4b
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F92DA:
	ldr r1, _021F92F4 ; =0x00000548
	add r0, r5, #0
	bl FUN_021FACA8
_021F92E2:
	mov r0, #0x19
	pop {r4, r5, r6, pc}
	nop
_021F92E8: .word 0x00002184
_021F92EC: .word 0x0000054D
_021F92F0: .word 0x00000552
_021F92F4: .word 0x00000548
	thumb_func_end FUN_021F91FC

	thumb_func_start FUN_021F92F8
FUN_021F92F8: ; 0x021F92F8
	push {r3, r4, r5, lr}
	ldr r5, _021F93B8 ; =0x00002184
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202B768
	mov r1, #7
	mvn r1, r1
	cmp r0, r1
	bhi _021F931C
	bhs _021F93B2
	cmp r0, #1
	bhi _021F93B2
	cmp r0, #0
	beq _021F933C
	cmp r0, #1
	beq _021F9366
	b _021F93B2
_021F931C:
	add r0, r0, #7
	cmp r0, #6
	bhi _021F93B2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F932E: ; jump table
	.short _021F93B2 - _021F932E - 2 ; case 0
	.short _021F93B2 - _021F932E - 2 ; case 1
	.short _021F93B2 - _021F932E - 2 ; case 2
	.short _021F93AA - _021F932E - 2 ; case 3
	.short _021F93AA - _021F932E - 2 ; case 4
	.short _021F9388 - _021F932E - 2 ; case 5
	.short _021F93B2 - _021F932E - 2 ; case 6
_021F933C:
	ldr r1, _021F93BC ; =0x0000054D
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #0x1b
	mov r5, #0x1b
	bl FUN_021F4A80
	add r0, r4, #0
	bl FUN_021FA254
	cmp r0, #0
	ldr r0, _021F93C0 ; =0x0000217C
	bne _021F9360
	mov r1, #0x1f
	str r1, [r4, r0]
	b _021F9362
_021F9360:
	str r5, [r4, r0]
_021F9362:
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F9366:
	ldr r1, _021F93C4 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe
	strb r1, [r4, r0]
	mov r0, #0x10
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F9388:
	ldr r1, _021F93C4 ; =0x00000552
	add r0, r4, #0
	bl FUN_021FACA8
	add r0, r4, #0
	mov r1, #6
	bl FUN_021F4A80
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe
	strb r1, [r4, r0]
	mov r0, #0x10
	sub r5, #8
	str r0, [r4, r5]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021F93AA:
	ldr r1, _021F93C8 ; =0x00000548
	add r0, r4, #0
	bl FUN_021FACA8
_021F93B2:
	mov r0, #0x1a
	pop {r3, r4, r5, pc}
	nop
_021F93B8: .word 0x00002184
_021F93BC: .word 0x0000054D
_021F93C0: .word 0x0000217C
_021F93C4: .word 0x00000552
_021F93C8: .word 0x00000548
	thumb_func_end FUN_021F92F8

	thumb_func_start FUN_021F93CC
FUN_021F93CC: ; 0x021F93CC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F69D4
	ldr r0, _021F93E4 ; =0x00002193
	mov r1, #1
	strb r1, [r4, r0]
	mov r1, #0x1a
	sub r0, #0x17
	str r1, [r4, r0]
	mov r0, #0x17
	pop {r4, pc}
	.balign 4, 0
_021F93E4: .word 0x00002193
	thumb_func_end FUN_021F93CC

	thumb_func_start FUN_021F93E8
FUN_021F93E8: ; 0x021F93E8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F93F8
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F93F8:
	ldr r6, _021F94D4 ; =0x00002184
	ldr r0, [r5, r6]
	bl FUN_0202B768
	mov r1, #6
	add r4, r0, #0
	mvn r1, r1
	cmp r4, r1
	bhi _021F942C
	bhs _021F94D0
	cmp r4, #4
	bhi _021F9426
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F941C: ; jump table
	.short _021F9454 - _021F941C - 2 ; case 0
	.short _021F9454 - _021F941C - 2 ; case 1
	.short _021F9454 - _021F941C - 2 ; case 2
	.short _021F9454 - _021F941C - 2 ; case 3
	.short _021F9494 - _021F941C - 2 ; case 4
_021F9426:
	mov r0, #7
	mvn r0, r0
	b _021F9436
_021F942C:
	add r0, r1, #2
	cmp r4, r0
	bhi _021F943A
	bhs _021F94D0
	add r0, r1, #1
_021F9436:
	cmp r4, r0
	b _021F94D0
_021F943A:
	add r0, r4, #4
	cmp r0, #3
	bhi _021F94D0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F944C: ; jump table
	.short _021F94C8 - _021F944C - 2 ; case 0
	.short _021F94C8 - _021F944C - 2 ; case 1
	.short _021F94AE - _021F944C - 2 ; case 2
	.short _021F94D0 - _021F944C - 2 ; case 3
_021F9454:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r2, r5, r1
	lsl r1, r4, #3
	add r1, r2, r1
	ldrh r1, [r1, #0x30]
	cmp r1, #0
	beq _021F94D0
	ldr r1, [r5]
	add r1, #0x4b
	strb r4, [r1]
	ldr r1, [r5]
	add r1, #0x48
	strb r0, [r1]
	ldr r1, _021F94D8 ; =0x0000054D
	add r0, r5, #0
	bl FUN_021FACA8
	add r4, #0x12
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021F4A80
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F9494:
	ldr r1, _021F94DC ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0xb
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F94AE:
	ldr r1, _021F94DC ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	mov r0, #0xb
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #0x1d
	pop {r4, r5, r6, pc}
_021F94C8:
	ldr r1, _021F94E0 ; =0x00000548
	add r0, r5, #0
	bl FUN_021FACA8
_021F94D0:
	mov r0, #0x1c
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F94D4: .word 0x00002184
_021F94D8: .word 0x0000054D
_021F94DC: .word 0x00000552
_021F94E0: .word 0x00000548
	thumb_func_end FUN_021F93E8

	thumb_func_start FUN_021F94E4
FUN_021F94E4: ; 0x021F94E4
	push {r3, lr}
	mov r1, #0
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F94F4
	mov r0, #0xb
	pop {r3, pc}
_021F94F4:
	mov r0, #3
	pop {r3, pc}
	thumb_func_end FUN_021F94E4

	thumb_func_start FUN_021F94F8
FUN_021F94F8: ; 0x021F94F8
	push {r3, lr}
	mov r1, #1
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F9508
	mov r0, #0xc
	pop {r3, pc}
_021F9508:
	mov r0, #4
	pop {r3, pc}
	thumb_func_end FUN_021F94F8

	thumb_func_start FUN_021F950C
FUN_021F950C: ; 0x021F950C
	push {r3, lr}
	mov r1, #2
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F951C
	mov r0, #0xd
	pop {r3, pc}
_021F951C:
	mov r0, #5
	pop {r3, pc}
	thumb_func_end FUN_021F950C

	thumb_func_start FUN_021F9520
FUN_021F9520: ; 0x021F9520
	push {r3, lr}
	mov r1, #3
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F9530
	mov r0, #0xe
	pop {r3, pc}
_021F9530:
	mov r0, #6
	pop {r3, pc}
	thumb_func_end FUN_021F9520

	thumb_func_start FUN_021F9534
FUN_021F9534: ; 0x021F9534
	push {r4, lr}
	mov r1, #4
	add r4, r0, #0
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F9546
	mov r0, #0xf
	pop {r4, pc}
_021F9546:
	ldr r0, [r4]
	ldrb r0, [r0, #0x1f]
	cmp r0, #5
	bne _021F9552
	mov r0, #0x1e
	pop {r4, pc}
_021F9552:
	mov r0, #7
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F9534

	thumb_func_start FUN_021F9558
FUN_021F9558: ; 0x021F9558
	push {r3, lr}
	mov r1, #6
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F9568
	mov r0, #0x10
	pop {r3, pc}
_021F9568:
	mov r0, #0x19
	pop {r3, pc}
	thumb_func_end FUN_021F9558

	thumb_func_start FUN_021F956C
FUN_021F956C: ; 0x021F956C
	push {r3, lr}
	mov r1, #7
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F957C
	mov r0, #0x11
	pop {r3, pc}
_021F957C:
	mov r0, #0x1a
	pop {r3, pc}
	thumb_func_end FUN_021F956C

	thumb_func_start FUN_021F9580
FUN_021F9580: ; 0x021F9580
	push {r3, lr}
	mov r1, #5
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021F9590
	mov r0, #0x12
	pop {r3, pc}
_021F9590:
	mov r0, #0x1c
	pop {r3, pc}
	thumb_func_end FUN_021F9580

	thumb_func_start FUN_021F9594
FUN_021F9594: ; 0x021F9594
	push {r3, r4, r5, lr}
	mov r4, #0x86
	add r5, r0, #0
	lsl r4, r4, #6
	ldrb r1, [r5, r4]
	bl FUN_021F7D94
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F514C
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F4B68
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F9F34
	ldrb r0, [r5, r4]
	cmp r0, #2
	bne _021F95C4
	mov r0, #5
	pop {r3, r4, r5, pc}
_021F95C4:
	mov r0, #6
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F9594

	thumb_func_start FUN_021F95C8
FUN_021F95C8: ; 0x021F95C8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F7464
	ldr r0, _021F95DC ; =0x0000217C
	mov r1, #0x16
	str r1, [r4, r0]
	mov r0, #0x17
	pop {r4, pc}
	nop
_021F95DC: .word 0x0000217C
	thumb_func_end FUN_021F95C8

	thumb_func_start FUN_021F95E0
FUN_021F95E0: ; 0x021F95E0
	push {r3, lr}
	ldr r1, _021F95F0 ; =0x00001F68
	ldr r0, [r0, r1]
	mov r1, #0
	bl FUN_02024EEC
	mov r0, #4
	pop {r3, pc}
	.balign 4, 0
_021F95F0: .word 0x00001F68
	thumb_func_end FUN_021F95E0

	thumb_func_start FUN_021F95F4
FUN_021F95F4: ; 0x021F95F4
	push {r3, r4, r5, lr}
	ldr r5, _021F9678 ; =0x00001EB0
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_020223B4
	cmp r0, #0
	beq _021F960E
	cmp r0, #1
	beq _021F9632
	cmp r0, #2
	beq _021F9662
	b _021F9674
_021F960E:
	bl FUN_0203DA48
	cmp r0, #1
	beq _021F9620
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	beq _021F962A
_021F9620:
	ldr r0, _021F9678 ; =0x00001EB0
	mov r1, #0
	ldr r0, [r4, r0]
	bl FUN_020223E0
_021F962A:
	ldr r0, _021F967C ; =0x00001EB4
	mov r1, #0
_021F962E:
	str r1, [r4, r0]
	b _021F9674
_021F9632:
	add r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021F9674
	bl FUN_0203DA48
	cmp r0, #1
	beq _021F964C
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021F9674
_021F964C:
	ldr r1, _021F9680 ; =0x00000547
	add r0, r4, #0
	bl FUN_021FACBC
	ldr r5, _021F9678 ; =0x00001EB0
	ldr r0, [r4, r5]
	bl FUN_020223BC
	mov r1, #1
	add r0, r5, #4
	b _021F962E
_021F9662:
	ldr r0, [r4, r5]
	bl FUN_020223CC
	mov r1, #0
	str r1, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
	mov r0, #0x18
	pop {r3, r4, r5, pc}
_021F9674:
	mov r0, #0x17
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F9678: .word 0x00001EB0
_021F967C: .word 0x00001EB4
_021F9680: .word 0x00000547
	thumb_func_end FUN_021F95F4

	thumb_func_start FUN_021F9684
FUN_021F9684: ; 0x021F9684
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021F9694
	mov r0, #0x1f
	pop {r4, r5, r6, pc}
_021F9694:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _021F96A6
	bl FUN_0203DA48
	cmp r0, #1
	bne _021F96C2
_021F96A6:
	ldr r6, _021F96C8 ; =0x00002193
	ldrb r0, [r5, r6]
	cmp r0, #1
	bne _021F96BC
	ldr r0, _021F96CC ; =0x00001F68
	mov r1, #0
	ldr r0, [r5, r0]
	mov r4, #0
	bl FUN_02024EEC
	strb r4, [r5, r6]
_021F96BC:
	ldr r0, _021F96D0 ; =0x0000217C
	ldr r0, [r5, r0]
	pop {r4, r5, r6, pc}
_021F96C2:
	mov r0, #0x18
	pop {r4, r5, r6, pc}
	nop
_021F96C8: .word 0x00002193
_021F96CC: .word 0x00001F68
_021F96D0: .word 0x0000217C
	thumb_func_end FUN_021F9684

	thumb_func_start FUN_021F96D4
FUN_021F96D4: ; 0x021F96D4
	ldr r1, _021F96E8 ; =0x00001E9B
	ldrb r1, [r0, r1]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	bne _021F96E4
	ldr r1, _021F96EC ; =0x0000217C
	ldr r0, [r0, r1]
	bx lr
_021F96E4:
	mov r0, #0x1d
	bx lr
	.balign 4, 0
_021F96E8: .word 0x00001E9B
_021F96EC: .word 0x0000217C
	thumb_func_end FUN_021F96D4

	thumb_func_start FUN_021F96F0
FUN_021F96F0: ; 0x021F96F0
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021F9716
	ldr r1, [r4]
	add r0, r1, #0
	add r0, #0x20
	ldrb r0, [r0]
	cmp r0, #6
	beq _021F9716
	add r0, r1, #0
	add r0, #0x20
	ldrb r0, [r0]
	add r1, #0x20
	lsr r0, r0, #1
	strb r0, [r1]
_021F9716:
	mov r3, #0
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4]
	ldr r2, _021F973C ; =0x0000FFFF
	ldr r0, [r0, #0x28]
	mov r1, #0xa
	str r0, [sp, #0xc]
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02026FE4
	mov r0, #0x20
	add sp, #0x10
	pop {r4, pc}
	nop
_021F973C: .word 0x0000FFFF
	thumb_func_end FUN_021F96F0

	thumb_func_start FUN_021F9740
FUN_021F9740: ; 0x021F9740
	push {r3, lr}
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl FUN_02027780
	cmp r0, #0
	bne _021F9754
	mov r0, #0x21
	pop {r3, pc}
_021F9754:
	mov r0, #0x20
	pop {r3, pc}
	thumb_func_end FUN_021F9740

	thumb_func_start FUN_021F9758
FUN_021F9758: ; 0x021F9758
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x95
	add r4, r1, #0
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F97FC
	ldr r6, _021F9814 ; =0x00001EAC
	ldr r0, [r4, r6]
	bl FUN_02021C0C
	cmp r0, #0
	bne _021F9788
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021F9784
	ldr r0, [r4, r6]
	bl FUN_02021C44
	b _021F9788
_021F9784:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F9788:
	bl FUN_02027ACC
	cmp r0, #0
	bne _021F97A2
	ldr r0, [r4]
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _021F979E
	bl FUN_02027AE0
	b _021F97A2
_021F979E:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F97A2:
	ldr r0, _021F9818 ; =0x00001EB0
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F97AE
	bl FUN_020223CC
_021F97AE:
	ldr r0, _021F981C ; =0x00002194
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021F97BA
	bl FUN_02033120
_021F97BA:
	add r0, r4, #0
	bl FUN_021F9AAC
	add r0, r4, #0
	bl FUN_021F7A78
	add r0, r4, #0
	bl FUN_021F5124
	bl FUN_021F991C
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A83C
	add r0, r4, #0
	bl FUN_021FAD20
	ldr r6, _021F9820 ; =0x00002188
	ldr r0, [r4, r6]
	bl FUN_021F4284
	add r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F97F4
	mov r1, #1
	b _021F97F6
_021F97F4:
	mov r1, #0
_021F97F6:
	ldr r0, [r4]
	ldr r0, [r0, #0x44]
	strb r1, [r0]
_021F97FC:
	ldr r0, [r4]
	mov r1, #1
	add r0, #0x4c
	strb r1, [r0]
	add r0, r5, #0
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F9814: .word 0x00001EAC
_021F9818: .word 0x00001EB0
_021F981C: .word 0x00002194
_021F9820: .word 0x00002188
	thumb_func_end FUN_021F9758

	thumb_func_start FUN_021F9824
FUN_021F9824: ; 0x021F9824
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F9908 ; =_021FB47C
	add r3, sp, #0x80
	add r5, r0, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	mov r1, #1
	mov r4, #1
	bl FUN_02044748
	ldr r6, _021F990C ; =_021FB4AC
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #0
	mov r7, #0
	bl FUN_0204476C
	ldr r6, _021F9910 ; =_021FB4EC
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	ldr r6, _021F9914 ; =_021FB48C
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	ldr r6, _021F9918 ; =_021FB4CC
	add r3, sp, #0
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	mov r6, #4
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	ldr r3, [r5]
	mov r0, #5
	ldrh r3, [r3, #0x10]
	mov r1, #0x20
	mov r2, #0
	bl FUN_020450CC
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0x10]
	mov r1, #0x20
	add r2, r7, #0
	bl FUN_020450CC
	mov r0, #5
	bl FUN_02045B7C
	add r0, r6, #0
	bl FUN_02045B7C
	mov r0, #0xf
	add r1, r4, #0
	bl FUN_02046D84
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F9908: .word _021FB47C
_021F990C: .word _021FB4AC
_021F9910: .word _021FB4EC
_021F9914: .word _021FB48C
_021F9918: .word _021FB4CC
	thumb_func_end FUN_021F9824

	thumb_func_start FUN_021F991C
FUN_021F991C: ; 0x021F991C
	push {r3, lr}
	mov r0, #0x1f
	mov r1, #0
	bl FUN_02046D84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #7
	bl FUN_02044B84
	pop {r3, pc}
	thumb_func_end FUN_021F991C

	thumb_func_start FUN_021F9940
FUN_021F9940: ; 0x021F9940
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x63
	ldrh r2, [r1, #0x10]
	ldr r1, _021F9A40 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	mov r7, #1
	str r7, [sp, #4]
	ldr r1, [r5]
	mov r2, #7
	ldrh r1, [r1, #0x10]
	mov r3, #0
	add r6, r0, #0
	str r1, [sp, #8]
	mov r1, #0x12
	bl FUN_0204ADA8
	ldr r0, [r5]
	mov r1, #0x10
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, sp, #0xc
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B32C
	ldr r1, [sp, #0xc]
	add r4, r0, #0
	add r0, r5, #0
	add r1, #0xc
	bl FUN_021F4440
	add r0, r4, #0
	bl FUN_0203A24C
	ldr r0, [r5]
	mov r1, #0x11
	ldrh r0, [r0, #0x10]
	mov r2, #1
	add r3, sp, #0xc
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204B32C
	ldr r1, [sp, #0xc]
	add r4, r0, #0
	add r0, r5, #0
	add r1, #0xc
	bl FUN_021F46D4
	add r0, r4, #0
	bl FUN_0203A24C
	mov r4, #0x1e
	str r7, [sp]
	lsl r4, r4, #4
	str r4, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, [r5]
	add r0, r4, #0
	sub r0, #8
	ldrh r3, [r3, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0x63
	mov r2, #0x14
	bl FUN_02026EE8
	add r0, r6, #0
	bl FUN_0204AB0C
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_02026FD0
	add r1, r4, #0
	sub r1, #0x60
	add r0, r0, r1
	ldr r1, _021F9A44 ; =0x00001E78
	mov r2, #0x20
	add r1, r5, r1
	mov r6, #0x20
	blx FUN_02078920
	ldr r0, [r5]
	add r1, r7, #0
	ldrh r0, [r0, #0x10]
	mov r2, #0xe
	mov r3, #0
	str r0, [sp]
	mov r0, #4
	bl FUN_02024D00
	sub r4, #8
	ldr r0, [r5, r4]
	add r1, r7, #0
	mov r2, #0xe0
	add r3, r6, #0
	mov r4, #0xe0
	bl FUN_02026F7C
	str r7, [sp]
	str r6, [sp, #4]
	mov r0, #0xd0
	str r0, [sp, #8]
	ldr r3, [r5]
	add r4, #0xf8
	ldrh r3, [r3, #0x10]
	ldr r0, [r5, r4]
	mov r1, #0x17
	mov r2, #5
	bl FUN_02026EE8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F9A40: .word 0x00007FFF
_021F9A44: .word 0x00001E78
	thumb_func_end FUN_021F9940

	thumb_func_start FUN_021F9A48
FUN_021F9A48: ; 0x021F9A48
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r3, [r5]
	mov r0, #0
	ldrh r3, [r3, #0x10]
	mov r1, #2
	mov r2, #2
	mov r6, #2
	bl FUN_0204875C
	ldr r4, _021F9AA8 ; =0x00001EA0
	mov r1, #3
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0x10]
	mov r3, #0
	str r0, [sp]
	mov r0, #0x17
	bl FUN_02022D58
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5]
	ldrh r0, [r0, #0x10]
	bl FUN_020241D4
	add r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	lsl r0, r6, #0xa
	ldrh r1, [r1, #0x10]
	bl FUN_020219A8
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	ldr r1, [r5]
	lsl r0, r6, #8
	ldrh r1, [r1, #0x10]
	bl FUN_02048530
	add r4, #8
	str r0, [r5, r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021F9AA8: .word 0x00001EA0
	thumb_func_end FUN_021F9A48

	thumb_func_start FUN_021F9AAC
FUN_021F9AAC: ; 0x021F9AAC
	push {r3, r4, r5, lr}
	ldr r4, _021F9ADC ; =0x00001EA0
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_020487D4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02024274
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02021A18
	add r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048564
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F9ADC: .word 0x00001EA0
	thumb_func_end FUN_021F9AAC

	thumb_func_start FUN_021F9AE0
FUN_021F9AE0: ; 0x021F9AE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	str r1, [r5]
	cmp r1, #0
	bne _021F9AF0
	mov r0, #0
	strh r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_021F9AF0:
	add r0, r1, #0
	mov r1, #5
	mov r2, #0
	mov r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #4]
	ldrh r0, [r5, #4]
	cmp r0, #0
	bne _021F9B06
	b _021F9CD2
_021F9B06:
	ldr r0, [r5]
	mov r1, #0xa2
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #6]
	ldr r0, [r5]
	mov r1, #0xa3
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #8]
	ldr r0, [r5]
	mov r1, #0xa4
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0xa]
	ldr r0, [r5]
	mov r1, #0xa5
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0xa6
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0xe]
	ldr r0, [r5]
	mov r1, #0xa0
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0x10]
	ldr r0, [r5]
	mov r1, #0xa1
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0x12]
	ldr r0, [r5]
	mov r1, #0xae
	add r2, r4, #0
	bl FUN_0201CCF8
	strb r0, [r5, #0x14]
	ldr r0, [r5]
	mov r1, #0xaf
	add r2, r4, #0
	bl FUN_0201CCF8
	strb r0, [r5, #0x15]
	ldr r0, [r5]
	mov r1, #0x9e
	add r2, r4, #0
	bl FUN_0201CCF8
	ldrb r1, [r5, #0x16]
	mov r2, #0x7f
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0x7f
	and r0, r2
	orr r0, r1
	strb r0, [r5, #0x16]
	ldr r0, [r5]
	mov r1, #0xad
	add r2, r4, #0
	bl FUN_0201CCF8
	cmp r0, #1
	ldrb r1, [r5, #0x16]
	bne _021F9BA6
	mov r0, #0x80
	bic r1, r0
	strb r1, [r5, #0x16]
	b _021F9BAC
_021F9BA6:
	mov r0, #0x80
	orr r0, r1
	strb r0, [r5, #0x16]
_021F9BAC:
	ldr r0, [r5]
	bl FUN_0201CEB4
	ldrb r2, [r5, #0x17]
	mov r1, #7
	bic r2, r1
	mov r1, #7
	and r0, r1
	orr r0, r2
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	bl FUN_0202D8C0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1c
	ldrb r1, [r5, #0x17]
	mov r2, #0x78
	lsr r0, r0, #0x19
	bic r1, r2
	orr r0, r1
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1f
	ldrb r1, [r5, #0x17]
	mov r2, #0x80
	lsr r0, r0, #0x18
	bic r1, r2
	orr r0, r1
	strb r0, [r5, #0x17]
	ldr r0, [r5]
	mov r1, #0xa
	mov r2, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0x18]
	ldr r0, [r5]
	mov r1, #6
	mov r2, #0
	bl FUN_0201CCF8
	strh r0, [r5, #0x1a]
	ldr r0, [r5]
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [r5, #0x28]
	ldr r0, [r5]
	mov r1, #8
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [r5, #0x1c]
	ldr r0, [r5]
	bl FUN_0201D574
	ldrb r1, [r5, #0x16]
	str r0, [r5, #0x20]
	lsl r1, r1, #0x19
	lsr r2, r1, #0x19
	cmp r2, #0x64
	bne _021F9C38
	b _021F9C4A
_021F9C38:
	ldr r1, [r5, #0x28]
	add r2, r2, #1
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldrh r0, [r5, #4]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_0201D5B4
_021F9C4A:
	add r7, r5, #0
	str r0, [r5, #0x24]
	mov r6, #0
	add r7, #0x2c
_021F9C52:
	lsl r0, r6, #3
	add r1, r6, #0
	str r0, [sp]
	add r4, r7, r0
	ldr r0, [r5]
	add r1, #0x36
	mov r2, #0
	bl FUN_0201CCF8
	ldr r1, [sp]
	strh r0, [r7, r1]
	add r0, r1, #0
	ldrh r0, [r7, r0]
	cmp r0, #0
	beq _021F9CCC
	add r1, r6, #0
	ldr r0, [r5]
	add r1, #0x3a
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r4, #2]
	add r1, r6, #0
	ldr r0, [r5]
	add r1, #0x3e
	mov r2, #0
	bl FUN_0201CCF8
	strb r0, [r4, #3]
	ldrh r0, [r4]
	ldrb r1, [r4, #3]
	bl FUN_020216B0
	strb r0, [r4, #3]
	ldrh r0, [r4]
	mov r1, #0
	bl FUN_02021280
	strb r0, [r4, #4]
	ldrh r0, [r4]
	mov r1, #2
	bl FUN_02021280
	strb r0, [r4, #5]
	ldrh r0, [r4]
	bl FUN_0202174C
	cmp r0, #1
	bne _021F9CB8
	mov r0, #0
	b _021F9CC0
_021F9CB8:
	ldrh r0, [r4]
	mov r1, #4
	bl FUN_02021280
_021F9CC0:
	strb r0, [r4, #6]
	ldrh r0, [r4]
	mov r1, #3
	bl FUN_02021280
	strb r0, [r4, #7]
_021F9CCC:
	add r6, r6, #1
	cmp r6, #4
	blo _021F9C52
_021F9CD2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F9AE0

	thumb_func_start FUN_021F9CD4
FUN_021F9CD4: ; 0x021F9CD4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021F9D1C
	mov r4, #0
	add r6, r5, #4
	mov r7, #0x4c
_021F9CE6:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0201FDF8
	cmp r4, r0
	bhs _021F9D06
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0201FF08
	add r2, r4, #0
	add r1, r0, #0
	add r0, r5, #0
	mul r2, r7
	b _021F9D0E
_021F9D06:
	mov r2, #0x4c
	add r0, r5, #0
	mov r1, #0
	mul r2, r4
_021F9D0E:
	add r2, r6, r2
	bl FUN_021F9AE0
	add r4, r4, #1
	cmp r4, #6
	blo _021F9CE6
	pop {r3, r4, r5, r6, r7, pc}
_021F9D1C:
	mov r4, #0
	add r7, r5, #4
_021F9D20:
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_0201FDF8
	cmp r4, r0
	bhs _021F9D42
	mov r0, #0x4c
	add r6, r4, #0
	mul r6, r0
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #4]
	bl FUN_0201FF08
	add r1, r0, #0
	add r0, r5, #0
	b _021F9D4C
_021F9D42:
	mov r0, #0x4c
	add r6, r4, #0
	mul r6, r0
	add r0, r5, #0
	mov r1, #0
_021F9D4C:
	add r2, r7, r6
	bl FUN_021F9AE0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_0201FDF8
	cmp r4, r0
	bhs _021F9D6E
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #8]
	bl FUN_0201FF08
	add r1, r0, #0
	add r0, r5, #0
	b _021F9D72
_021F9D6E:
	add r0, r5, #0
	mov r1, #0
_021F9D72:
	add r6, #0xe4
	add r2, r7, r6
	bl FUN_021F9AE0
	add r4, r4, #1
	cmp r4, #3
	blo _021F9D20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F9CD4

	thumb_func_start FUN_021F9D84
FUN_021F9D84: ; 0x021F9D84
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021F9E30 ; =0x00002184
	ldr r0, [r5, r0]
	bl FUN_0202B768
	add r4, r0, #0
	mov r0, #5
	mvn r0, r0
	cmp r4, r0
	bhi _021F9DCC
	bhs _021F9E2A
	sub r1, r0, #2
	cmp r4, r1
	bhi _021F9DC6
	sub r0, r0, #2
	cmp r4, r0
	bhs _021F9E2A
	cmp r4, #6
	bhi _021F9E2A
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F9DB8: ; jump table
	.short _021F9DF4 - _021F9DB8 - 2 ; case 0
	.short _021F9DF4 - _021F9DB8 - 2 ; case 1
	.short _021F9DF4 - _021F9DB8 - 2 ; case 2
	.short _021F9DF4 - _021F9DB8 - 2 ; case 3
	.short _021F9DF4 - _021F9DB8 - 2 ; case 4
	.short _021F9DF4 - _021F9DB8 - 2 ; case 5
	.short _021F9E0A - _021F9DB8 - 2 ; case 6
_021F9DC6:
	mov r0, #6
	mvn r0, r0
	b _021F9DF0
_021F9DCC:
	add r1, r0, #2
	cmp r4, r1
	bhi _021F9DD8
	bhs _021F9E22
	add r0, r0, #1
	b _021F9DF0
_021F9DD8:
	add r1, r0, #3
	cmp r4, r1
	bhi _021F9DE6
	add r0, r0, #3
	cmp r4, r0
	beq _021F9E22
	b _021F9E2A
_021F9DE6:
	add r1, r0, #4
	cmp r4, r1
	blo _021F9E2A
	beq _021F9E16
	add r0, r0, #5
_021F9DF0:
	cmp r4, r0
	b _021F9E2A
_021F9DF4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F9E38
	cmp r0, #0
	beq _021F9E2A
	ldr r0, [r5]
	add r0, #0x20
	strb r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F9E0A:
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F9E16:
	ldr r0, [r5]
	mov r1, #6
	add r0, #0x20
	strb r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F9E22:
	ldr r1, _021F9E34 ; =0x00000548
	add r0, r5, #0
	bl FUN_021FACA8
_021F9E2A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021F9E30: .word 0x00002184
_021F9E34: .word 0x00000548
	thumb_func_end FUN_021F9D84

	thumb_func_start FUN_021F9E38
FUN_021F9E38: ; 0x021F9E38
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrh r0, [r0, #8]
	cmp r0, #0
	bne _021F9E52
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F9E52:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA284
	cmp r0, #1
	bne _021F9E62
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F9E62:
	mov r0, #2
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F9E38

	thumb_func_start FUN_021F9E68
FUN_021F9E68: ; 0x021F9E68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	str r2, [sp]
	add r6, r4, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021F9EE8
	ldr r2, _021F9F30 ; =_021FB468
	add r1, sp, #4
	ldrb r3, [r2]
	add r0, sp, #4
	mov r4, #0
	strb r3, [r1]
	ldrb r3, [r2, #1]
	strb r3, [r1, #1]
	ldrb r3, [r2, #2]
	strb r3, [r1, #2]
	ldrb r3, [r2, #3]
	strb r3, [r1, #3]
	ldrb r3, [r2, #4]
	strb r3, [r1, #4]
	ldrb r2, [r2, #5]
	strb r2, [r1, #5]
_021F9E9C:
	ldrb r1, [r0, r4]
	cmp r6, r1
	beq _021F9EA8
	add r4, r4, #1
	cmp r4, #6
	blt _021F9E9C
_021F9EA8:
	ldr r0, [sp]
	add r4, r4, r0
	bpl _021F9EB2
	mov r4, #5
	b _021F9EB8
_021F9EB2:
	cmp r4, #6
	blt _021F9EB8
	mov r4, #0
_021F9EB8:
	add r0, sp, #4
	ldrb r7, [r0, r4]
	cmp r6, r7
	beq _021F9F28
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021F9E38
	cmp r0, #0
	beq _021F9EA8
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F9EA8
	add sp, #0xc
	add r0, r7, #0
	pop {r4, r5, r6, r7, pc}
_021F9EE8:
	mov r7, #0x4c
_021F9EEA:
	ldr r0, [sp]
	add r4, r4, r0
	bpl _021F9EF4
	mov r4, #5
	b _021F9EFA
_021F9EF4:
	cmp r4, #6
	blt _021F9EFA
	mov r4, #0
_021F9EFA:
	cmp r6, r4
	beq _021F9F28
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F9E38
	cmp r0, #0
	beq _021F9EEA
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA40C
	add r1, r0, #0
	mul r1, r7
	add r0, r5, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	bne _021F9EEA
	lsl r0, r4, #0x18
	add sp, #0xc
	lsr r0, r0, #0x18
	pop {r4, r5, r6, r7, pc}
_021F9F28:
	mov r0, #0xff
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F9F30: .word _021FB468
	thumb_func_end FUN_021F9E68

	thumb_func_start FUN_021F9F34
FUN_021F9F34: ; 0x021F9F34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	cmp r1, #2
	bne _021F9FBC
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	add r2, r4, #4
	mul r1, r0
	add r3, r2, r1
	ldrb r0, [r3, #0x16]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x19
	cmp r0, #0x64
	bhs _021F9F66
	ldr r2, [r3, #0x20]
	ldr r0, [r3, #0x24]
	sub r1, r0, r2
	ldr r0, [r3, #0x1c]
	sub r0, r0, r2
	b _021F9F6A
_021F9F66:
	mov r1, #0
	mov r0, #0
_021F9F6A:
	mov r2, #0x40
	bl FUN_02033724
	add r4, r0, #0
	mov r5, #0
	mov r6, #1
	mov r7, #0x10
_021F9F78:
	cmp r4, #8
	blo _021F9F80
	mov r1, #0x1e
	b _021F9F88
_021F9F80:
	add r0, r4, #0
	add r0, #0x16
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
_021F9F88:
	add r2, r5, #0
	add r2, #0xa
	str r6, [sp]
	lsl r2, r2, #0x18
	str r6, [sp, #4]
	mov r0, #7
	lsr r2, r2, #0x18
	mov r3, #8
	str r7, [sp, #8]
	bl FUN_02045604
	cmp r4, #8
	bhs _021F9FA6
	mov r4, #0
	b _021F9FAC
_021F9FA6:
	sub r4, #8
	lsl r0, r4, #0x18
	lsr r4, r0, #0x18
_021F9FAC:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #8
	blo _021F9F78
	mov r0, #7
	bl FUN_02045B7C
_021F9FBC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F9F34

	thumb_func_start FUN_021F9FC0
FUN_021F9FC0: ; 0x021F9FC0
	push {r4, r5, r6, lr}
	ldr r6, _021FA07C ; =0x00002177
	add r5, r0, #0
	ldrb r0, [r5, r6]
	add r4, r1, #0
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	beq _021F9FD6
	cmp r0, #1
	beq _021FA014
	b _021FA078
_021F9FD6:
	ldr r0, _021FA080 ; =0x00001EAC
	ldr r0, [r5, r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021FA078
	add r0, r5, #0
	bl OV287_FUN_021F50F4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F4F90
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F514C
	ldrb r2, [r5, r6]
	mov r1, #0xf
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1c
	lsr r1, r1, #0x1c
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0xf
	and r1, r2
	orr r0, r1
	strb r0, [r5, r6]
	b _021FA078
_021FA014:
	ldr r0, _021FA080 ; =0x00001EAC
	ldr r0, [r5, r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021FA078
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA084
	mov r0, #4
	mov r1, #0
	bl FUN_02045790
	mov r0, #5
	mov r1, #0
	bl FUN_02045790
	add r0, r5, #0
	bl FUN_021F7584
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F9F34
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F7D94
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA304
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F4B68
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F4EB4
	add r0, r6, #0
	add r0, #9
	strb r4, [r5, r0]
	ldrb r1, [r5, r6]
	mov r0, #0xf
	bic r1, r0
	strb r1, [r5, r6]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021FA078:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021FA07C: .word 0x00002177
_021FA080: .word 0x00001EAC
	thumb_func_end FUN_021F9FC0

	thumb_func_start FUN_021FA084
FUN_021FA084: ; 0x021FA084
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r2, _021FA0DC ; =_021FB50C
	add r7, r0, #0
	lsl r0, r1, #3
	mov r5, #0
	add r6, r2, r0
_021FA092:
	ldr r0, [r7]
	lsl r1, r5, #2
	ldrh r0, [r0, #0x10]
	ldr r1, [r6, r1]
	mov r2, #1
	str r0, [sp]
	mov r0, #0x63
	add r3, sp, #8
	bl FUN_0204B304
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	add r0, r5, #6
	ldr r1, [sp, #8]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_020454AC
	add r0, r5, #6
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
	add r0, r4, #0
	bl FUN_0203A24C
	add r5, r5, #1
	cmp r5, #2
	blo _021FA092
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021FA0DC: .word _021FB50C
	thumb_func_end FUN_021FA084

	thumb_func_start FUN_021FA0E0
FUN_021FA0E0: ; 0x021FA0E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	add r1, r0, #0
	mov r0, #0x4c
	add r2, r4, #4
	mul r0, r1
	add r5, r2, r0
	add r0, r4, #0
	bl FUN_021FA23C
	cmp r0, #1
	bne _021FA106
	mov r0, #1
	pop {r3, r4, r5, pc}
_021FA106:
	ldrh r0, [r5, #0x10]
	cmp r0, #0
	bne _021FA110
	mov r0, #2
	pop {r3, r4, r5, pc}
_021FA110:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA284
	cmp r0, #1
	bne _021FA124
	mov r0, #3
	pop {r3, r4, r5, pc}
_021FA124:
	add r0, r4, #0
	bl FUN_021FA20C
	cmp r0, #1
	bne _021FA132
	mov r0, #5
	pop {r3, r4, r5, pc}
_021FA132:
	ldr r1, [r4]
	add r0, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA2D0
	cmp r0, #1
	bne _021FA146
	mov r0, #4
	pop {r3, r4, r5, pc}
_021FA146:
	ldr r0, [r4]
	ldrh r0, [r0, #0x26]
	cmp r0, #0
	beq _021FA152
	mov r0, #6
	pop {r3, r4, r5, pc}
_021FA152:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021FA0E0

	thumb_func_start FUN_021FA158
FUN_021FA158: ; 0x021FA158
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	add r6, r0, #0
	mov r1, #0x4c
	add r0, r4, #0
	add r5, r4, #4
	mul r6, r1
	bl FUN_021FA0E0
	cmp r0, #6
	bhi _021FA1EC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FA184: ; jump table
	.short _021FA1E8 - _021FA184 - 2 ; case 0
	.short _021FA192 - _021FA184 - 2 ; case 1
	.short _021FA1A0 - _021FA184 - 2 ; case 2
	.short _021FA1BC - _021FA184 - 2 ; case 3
	.short _021FA1C4 - _021FA184 - 2 ; case 4
	.short _021FA1CC - _021FA184 - 2 ; case 5
	.short _021FA1D4 - _021FA184 - 2 ; case 6
_021FA192:
	ldr r0, _021FA204 ; =0x00001EA0
	mov r1, #0x5a
	ldr r0, [r4, r0]
_021FA198:
	bl FUN_0204898C
	add r7, r0, #0
	b _021FA1EC
_021FA1A0:
	ldr r0, _021FA204 ; =0x00001EA0
	mov r1, #0x57
	ldr r0, [r4, r0]
_021FA1A6:
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, _021FA204 ; =0x00001EA0
	ldr r2, [r5, r6]
	add r0, r0, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_02024464
	b _021FA1EC
_021FA1BC:
	ldr r0, _021FA204 ; =0x00001EA0
	mov r1, #0x56
	ldr r0, [r4, r0]
	b _021FA1A6
_021FA1C4:
	ldr r0, _021FA204 ; =0x00001EA0
	mov r1, #0x67
	ldr r0, [r4, r0]
	b _021FA1A6
_021FA1CC:
	ldr r0, _021FA204 ; =0x00001EA0
	mov r1, #0x59
	ldr r0, [r4, r0]
	b _021FA198
_021FA1D4:
	ldr r0, [r4]
	add r0, #0x21
	ldrb r1, [r0]
	mov r0, #0x4c
	add r6, r1, #0
	mul r6, r0
	ldr r0, _021FA204 ; =0x00001EA0
	mov r1, #0x58
	ldr r0, [r4, r0]
	b _021FA1A6
_021FA1E8:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FA1EC:
	ldr r1, _021FA208 ; =0x00001EA4
	add r2, r7, #0
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r1, [r4, r1]
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021FA204: .word 0x00001EA0
_021FA208: .word 0x00001EA4
	thumb_func_end FUN_021FA158

	thumb_func_start FUN_021FA20C
FUN_021FA20C: ; 0x021FA20C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r4, r1
	ldrb r0, [r0, #0x1b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _021FA22C
	mov r0, #1
	b _021FA22E
_021FA22C:
	mov r0, #0
_021FA22E:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
	thumb_func_end FUN_021FA20C

	thumb_func_start FUN_021FA234
FUN_021FA234: ; 0x021FA234
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021FA234

	thumb_func_start FUN_021FA23C
FUN_021FA23C: ; 0x021FA23C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021FA250
	cmp r4, #3
	blo _021FA250
	mov r0, #1
	pop {r4, pc}
_021FA250:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021FA23C

	thumb_func_start FUN_021FA254
FUN_021FA254: ; 0x021FA254
	push {r3, r4, r5, lr}
	add r3, r0, #0
	ldr r2, [r3]
	add r0, r2, #0
	add r0, #0x4b
	ldrb r1, [r0]
	cmp r1, #4
	bne _021FA268
	mov r0, #0
	pop {r3, r4, r5, pc}
_021FA268:
	add r4, r2, #0
	add r4, #0x20
	ldrb r5, [r4]
	mov r4, #0x4c
	ldr r0, [r2]
	mul r4, r5
	add r3, r3, r4
	lsl r1, r1, #3
	add r1, r3, r1
	ldrh r1, [r1, #0x30]
	ldrh r2, [r2, #0x10]
	bl FUN_02036000
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021FA254

	thumb_func_start FUN_021FA284
FUN_021FA284: ; 0x021FA284
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021FA40C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021FA2A8
	cmp r4, #0
	beq _021FA2A0
	cmp r4, #3
	bne _021FA2A4
_021FA2A0:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021FA2A4:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021FA2A8:
	ldr r0, [r5]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r4, r0
	bhs _021FA2B6
	mov r0, #1
	pop {r3, r4, r5, pc}
_021FA2B6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021FA284

	thumb_func_start FUN_021FA2BC
FUN_021FA2BC: ; 0x021FA2BC
	ldr r0, [r0]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r1, r0
	bhs _021FA2CA
	mov r0, #1
	bx lr
_021FA2CA:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021FA2BC

	thumb_func_start FUN_021FA2D0
FUN_021FA2D0: ; 0x021FA2D0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021FA40C
	ldr r2, [r4]
	add r1, r0, #0
	add r0, r2, #0
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #1
	beq _021FA2FE
	ldrb r0, [r2, #0x1d]
	cmp r1, r0
	beq _021FA2F2
	ldrb r0, [r2, #0x1e]
	cmp r1, r0
	bne _021FA2F6
_021FA2F2:
	mov r0, #1
	pop {r4, pc}
_021FA2F6:
	add r0, r4, #0
	bl FUN_021FA3F0
	pop {r4, pc}
_021FA2FE:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021FA2D0

	thumb_func_start FUN_021FA304
FUN_021FA304: ; 0x021FA304
	cmp r1, #8
	bhi _021FA358
	add r3, r1, r1
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_021FA314: ; jump table
	.short _021FA326 - _021FA314 - 2 ; case 0
	.short _021FA33A - _021FA314 - 2 ; case 1
	.short _021FA356 - _021FA314 - 2 ; case 2
	.short _021FA348 - _021FA314 - 2 ; case 3
	.short _021FA348 - _021FA314 - 2 ; case 4
	.short _021FA356 - _021FA314 - 2 ; case 5
	.short _021FA34E - _021FA314 - 2 ; case 6
	.short _021FA352 - _021FA314 - 2 ; case 7
	.short _021FA326 - _021FA314 - 2 ; case 8
_021FA326:
	ldr r2, _021FA35C ; =0x00002190
	mov r3, #0
	strb r3, [r0, r2]
	ldr r2, [r0]
	add r2, #0x4b
	strb r3, [r2]
	ldr r2, [r0]
	add r2, #0x20
_021FA336:
	ldrb r2, [r2]
	b _021FA358
_021FA33A:
	ldr r2, [r0]
	mov r3, #0
	add r2, #0x4b
	strb r3, [r2]
	ldr r2, _021FA35C ; =0x00002190
_021FA344:
	ldrb r2, [r0, r2]
	b _021FA358
_021FA348:
	ldr r2, [r0]
	add r2, #0x4b
	b _021FA336
_021FA34E:
	ldr r2, _021FA360 ; =0x00002191
	b _021FA344
_021FA352:
	ldr r2, _021FA364 ; =0x00002192
	b _021FA344
_021FA356:
	mov r2, #0
_021FA358:
	ldr r3, _021FA368 ; =FUN_021FAD30
	bx r3
	.balign 4, 0
_021FA35C: .word 0x00002190
_021FA360: .word 0x00002191
_021FA364: .word 0x00002192
_021FA368: .word FUN_021FAD30
	thumb_func_end FUN_021FA304

	thumb_func_start FUN_021FA36C
FUN_021FA36C: ; 0x021FA36C
	push {r3, r4, r5, r6}
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	cmp r1, #1
	bne _021FA398
	mov r3, #0x73
	ldr r6, _021FA3D4 ; =_021FB470
	mov r1, #0
	mov r2, #6
	lsl r3, r3, #2
_021FA380:
	ldr r4, [r0]
	ldrb r4, [r4, #0x1c]
	add r5, r4, #0
	mul r5, r2
	add r4, r6, r5
	ldrb r5, [r1, r4]
	add r4, r0, r1
	add r1, r1, #1
	strb r5, [r4, r3]
	cmp r1, #6
	blo _021FA380
	b _021FA3A8
_021FA398:
	mov r1, #0x73
	mov r3, #0
	lsl r1, r1, #2
_021FA39E:
	add r2, r0, r3
	strb r3, [r2, r1]
	add r3, r3, #1
	cmp r3, #6
	blo _021FA39E
_021FA3A8:
	mov r3, #0
	mov r2, #0xff
_021FA3AC:
	ldr r1, [r0]
	add r1, r1, r3
	add r1, #0x48
	add r3, r3, #1
	strb r2, [r1]
	cmp r3, #3
	blo _021FA3AC
	ldr r1, _021FA3D8 ; =0x0000249C
	mov r5, #0
	mov r3, #0xff
	add r2, r1, #2
_021FA3C2:
	lsl r4, r5, #2
	add r4, r0, r4
	strh r3, [r4, r1]
	add r5, r5, #1
	strh r3, [r4, r2]
	cmp r5, #2
	blo _021FA3C2
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
_021FA3D4: .word _021FB470
_021FA3D8: .word 0x0000249C
	thumb_func_end FUN_021FA36C

	thumb_func_start FUN_021FA3DC
FUN_021FA3DC: ; 0x021FA3DC
	push {r3, r4}
	mov r3, #0x73
	lsl r3, r3, #2
	add r4, r0, r3
	ldrb r3, [r4, r1]
	ldrb r0, [r4, r2]
	strb r0, [r4, r1]
	strb r3, [r4, r2]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021FA3DC

	thumb_func_start FUN_021FA3F0
FUN_021FA3F0: ; 0x021FA3F0
	ldr r3, [r0]
	mov r2, #0
_021FA3F4:
	add r0, r3, r2
	add r0, #0x48
	ldrb r0, [r0]
	cmp r1, r0
	bne _021FA402
	mov r0, #1
	bx lr
_021FA402:
	add r2, r2, #1
	cmp r2, #3
	blo _021FA3F4
	mov r0, #0
	bx lr
	thumb_func_end FUN_021FA3F0

	thumb_func_start FUN_021FA40C
FUN_021FA40C: ; 0x021FA40C
	add r1, r0, r1
	mov r0, #0x73
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021FA40C

	thumb_func_start FUN_021FA418
FUN_021FA418: ; 0x021FA418
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl FUN_021FA40C
	ldr r1, [r5]
	add r1, r1, r4
	add r1, #0x48
	strb r0, [r1]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021FA418

	thumb_func_start FUN_021FA430
FUN_021FA430: ; 0x021FA430
	push {r3, r4, r5, r6}
	ldr r4, _021FA45C ; =0x0000249C
	mov r6, #0
_021FA436:
	lsl r3, r6, #2
	add r5, r0, r3
	ldrh r3, [r5, r4]
	cmp r3, #0xff
	bne _021FA44C
	ldr r0, _021FA45C ; =0x0000249C
	strh r1, [r5, r0]
	add r0, r0, #2
	strh r2, [r5, r0]
	pop {r3, r4, r5, r6}
	bx lr
_021FA44C:
	add r3, r6, #1
	lsl r3, r3, #0x18
	lsr r6, r3, #0x18
	cmp r6, #2
	blo _021FA436
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021FA45C: .word 0x0000249C
	thumb_func_end FUN_021FA430

	thumb_func_start FUN_021FA460
FUN_021FA460: ; 0x021FA460
	push {r4, r5, r6, r7}
	ldr r6, _021FA49C ; =0x0000249C
	mov r4, #1
_021FA466:
	lsl r5, r4, #2
	add r7, r0, r5
	ldrh r7, [r7, r6]
	cmp r7, #0xff
	beq _021FA490
	ldr r6, _021FA49C ; =0x0000249C
	add r4, r0, r6
	ldrh r7, [r4, r5]
	strb r7, [r1]
	add r1, r6, #2
	add r1, r0, r1
	ldrh r0, [r1, r5]
	cmp r3, #1
	strb r0, [r2]
	bne _021FA48A
	mov r0, #0xff
	strh r0, [r4, r5]
	strh r0, [r1, r5]
_021FA48A:
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_021FA490:
	sub r4, r4, #1
	bpl _021FA466
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021FA49C: .word 0x0000249C
	thumb_func_end FUN_021FA460

	thumb_func_start FUN_021FA4A0
FUN_021FA4A0: ; 0x021FA4A0
	push {r3, r4, r5, lr}
	mov r1, #8
	add r4, r0, #0
	mov r5, #8
	bl FUN_021F9FC0
	cmp r0, #0
	bne _021FA4BE
	ldr r0, [r4]
	add r0, #0x20
	ldrb r1, [r0]
	ldr r0, _021FA4C4 ; =0x00002498
	strb r1, [r4, r0]
	mov r0, #0x13
	pop {r3, r4, r5, pc}
_021FA4BE:
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_021FA4C4: .word 0x00002498
	thumb_func_end FUN_021FA4A0

	thumb_func_start FUN_021FA4C8
FUN_021FA4C8: ; 0x021FA4C8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, [r5]
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	add r6, r0, #0
	mov r0, #0x4c
	add r1, r5, #4
	mul r0, r6
	add r4, r1, r0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021FA23C
	cmp r0, #1
	bne _021FA510
	ldr r4, _021FA5DC ; =0x00001EA0
	mov r1, #0x5a
	ldr r0, [r5, r4]
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r4, #4
	add r4, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	add r2, r6, #0
	bl FUN_02024920
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA510:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA2BC
	cmp r0, #0
	bne _021FA560
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021FA2BC
	cmp r0, #1
	ldr r0, _021FA5DC ; =0x00001EA0
	bne _021FA534
	ldr r0, [r5, r0]
	mov r1, #0x6b
	b _021FA538
_021FA534:
	ldr r0, [r5, r0]
	mov r1, #0x6a
_021FA538:
	bl FUN_0204898C
	ldr r7, _021FA5E0 ; =0x00001EA4
	add r6, r0, #0
	ldr r0, [r5, r7]
	ldr r2, [r4]
	mov r1, #0
	bl FUN_02024464
	add r1, r7, #4
	ldr r0, [r5, r7]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_02024920
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA560:
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA2D0
	cmp r0, #1
	bne _021FA5A0
	ldr r6, _021FA5DC ; =0x00001EA0
	mov r1, #0x56
	ldr r0, [r5, r6]
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r4]
	mov r1, #0
	bl FUN_02024464
	add r0, r6, #4
	add r6, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA5A0:
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	beq _021FA5D6
	ldr r6, _021FA5DC ; =0x00001EA0
	mov r1, #0x56
	ldr r0, [r5, r6]
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	ldr r2, [r4]
	mov r1, #0
	bl FUN_02024464
	add r0, r6, #4
	add r6, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r6]
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FA5D6:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FA5DC: .word 0x00001EA0
_021FA5E0: .word 0x00001EA4
	thumb_func_end FUN_021FA4C8

	thumb_func_start FUN_021FA5E4
FUN_021FA5E4: ; 0x021FA5E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x76
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02027780
	cmp r0, #0
	beq _021FA5FA
	mov r0, #8
	pop {r3, r4, r5, pc}
_021FA5FA:
	add r0, r5, #0
	bl FUN_021FAC90
	cmp r0, #1
	bne _021FA608
	mov r0, #0x1f
	pop {r3, r4, r5, pc}
_021FA608:
	add r0, r5, #0
	bl FUN_021F9D84
	cmp r0, #1
	bne _021FA69C
	ldr r0, [r5]
	add r0, #0x20
	ldrb r1, [r0]
	cmp r1, #6
	bne _021FA640
	ldr r1, _021FA6A0 ; =0x00000552
	add r0, r5, #0
	bl FUN_021FACA8
	add r0, r5, #0
	mov r1, #6
	bl FUN_021F4A80
	ldr r0, _021FA6A4 ; =0x00002498
	ldrb r1, [r5, r0]
	ldr r0, [r5]
	add r0, #0x20
	strb r1, [r0]
	ldr r0, _021FA6A8 ; =0x0000217C
	mov r1, #0xc
	str r1, [r5, r0]
	mov r0, #0x1d
	pop {r3, r4, r5, pc}
_021FA640:
	ldr r4, _021FA6A4 ; =0x00002498
	ldrb r0, [r5, r4]
	cmp r1, r0
	bne _021FA64C
	mov r0, #0xc
	pop {r3, r4, r5, pc}
_021FA64C:
	add r0, r5, #0
	bl FUN_021FA4C8
	cmp r0, #1
	bne _021FA68C
	ldr r1, [r5]
	ldrb r2, [r5, r4]
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA430
	ldr r1, [r5]
	ldrb r2, [r5, r4]
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021FA418
	ldr r0, [r5]
	add r0, #0x20
	ldrb r1, [r0]
	add r0, r4, #1
	strb r1, [r5, r0]
	ldrb r1, [r5, r4]
	add r0, r4, #2
	strb r1, [r5, r0]
	ldr r0, _021FA6AC ; =0x00001E98
	mov r1, #0
	strb r1, [r5, r0]
	mov r0, #9
	pop {r3, r4, r5, pc}
_021FA68C:
	add r0, r5, #0
	bl FUN_021F7464
	ldr r0, _021FA6A8 ; =0x0000217C
	mov r1, #0xa
	str r1, [r5, r0]
	mov r0, #0x17
	pop {r3, r4, r5, pc}
_021FA69C:
	mov r0, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021FA6A0: .word 0x00000552
_021FA6A4: .word 0x00002498
_021FA6A8: .word 0x0000217C
_021FA6AC: .word 0x00001E98
	thumb_func_end FUN_021FA5E4

	thumb_func_start FUN_021FA6B0
FUN_021FA6B0: ; 0x021FA6B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021FA6D0 ; =0x00001F68
	mov r1, #0
	ldr r0, [r4, r0]
	bl FUN_02024EEC
	add r0, r4, #0
	bl FUN_021F59A8
	add r0, r4, #0
	bl FUN_021F75A4
	mov r0, #8
	pop {r4, pc}
	nop
_021FA6D0: .word 0x00001F68
	thumb_func_end FUN_021FA6B0

	thumb_func_start FUN_021FA6D4
FUN_021FA6D4: ; 0x021FA6D4
	push {r3, r4}
	add r4, r2, #0
	mov r3, #1
	and r4, r3
	lsl r3, r4, #4
	strb r3, [r0]
	lsr r2, r2, #1
	mov r0, #6
	mul r0, r2
	add r0, r4, r0
	strb r0, [r1]
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021FA6D4

	thumb_func_start FUN_021FA6F0
FUN_021FA6F0: ; 0x021FA6F0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_02045814
	add r6, r0, #0
	add r0, sp, #0
	add r0, #1
	add r1, sp, #0
	add r2, r4, #0
	bl FUN_021FA6D4
	mov r4, #0
	add r7, sp, #0
_021FA70E:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	mov r2, #0x20
	add r1, r1, r4
	lsl r1, r1, #5
	add r0, r0, r1
	lsl r0, r0, #1
	lsl r1, r4, #5
	add r0, r6, r0
	add r1, r5, r1
	blx FUN_0207863C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021FA70E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021FA6F0

	thumb_func_start FUN_021FA734
FUN_021FA734: ; 0x021FA734
	push {r4, lr}
	mov r4, #1
	add r3, r1, #0
	tst r3, r4
	beq _021FA748
	cmp r2, #0
	bne _021FA744
	b _021FA74E
_021FA744:
	sub r4, #9
	b _021FA750
_021FA748:
	sub r4, #9
	cmp r2, #0
	beq _021FA750
_021FA74E:
	mov r4, #8
_021FA750:
	add r2, r4, #0
	bl FUN_021F8558
	pop {r4, pc}
	thumb_func_end FUN_021FA734

	thumb_func_start FUN_021FA758
FUN_021FA758: ; 0x021FA758
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r7, _021FAACC ; =0x00001E98
	add r4, r0, #0
	ldrb r0, [r4, r7]
	cmp r0, #5
	bls _021FA768
	b _021FAB3C
_021FA768:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021FA774: ; jump table
	.short _021FA780 - _021FA774 - 2 ; case 0
	.short _021FA8BE - _021FA774 - 2 ; case 1
	.short _021FA966 - _021FA774 - 2 ; case 2
	.short _021FAA1A - _021FA774 - 2 ; case 3
	.short _021FAABE - _021FA774 - 2 ; case 4
	.short _021FAB2A - _021FA774 - 2 ; case 5
_021FA780:
	ldr r2, [r4]
	mov r0, #2
	ldrh r2, [r2, #0x10]
	mov r1, #4
	bl FUN_020330C8
	ldr r5, _021FAAD0 ; =0x00002194
	mov r1, #0
	str r0, [r4, r5]
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r2, #5
	mov r3, #0x10
	bl FUN_02033150
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r1, #1
	mov r2, #6
	mov r3, #0x10
	bl FUN_02033150
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r1, #2
	mov r2, #5
	mov r3, #0x10
	bl FUN_02033150
	mov r0, #6
	str r0, [sp]
	ldr r0, [r4, r5]
	mov r1, #3
	mov r2, #6
	mov r3, #0x10
	bl FUN_02033150
	ldr r0, _021FAAD4 ; =0x00000B9B
	ldr r3, _021FAAD8 ; =_021FB870
	str r0, [sp]
	ldr r0, [r4]
	mov r2, #0
	ldrh r1, [r0, #0x10]
	ldr r0, _021FAADC ; =0x00007FFF
	and r1, r0
	add r0, r0, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0xc0
	bl FUN_0203A1FC
	ldr r2, _021FAAE0 ; =0x00002499
	mov r1, #5
	ldrb r2, [r4, r2]
	add r6, r0, #0
	bl FUN_021FA6F0
	ldr r0, [r4, r5]
	mov r1, #0
	add r2, r6, #0
	bl FUN_020331D4
	ldr r2, _021FAAE0 ; =0x00002499
	add r0, r6, #0
	ldrb r2, [r4, r2]
	mov r1, #6
	bl FUN_021FA6F0
	ldr r0, [r4, r5]
	mov r1, #1
	add r2, r6, #0
	bl FUN_020331D4
	ldr r2, _021FAAE0 ; =0x00002499
	add r0, r6, #0
	add r2, r2, #1
	ldrb r2, [r4, r2]
	mov r1, #5
	bl FUN_021FA6F0
	ldr r0, [r4, r5]
	mov r1, #2
	add r2, r6, #0
	bl FUN_020331D4
	ldr r2, _021FAAE0 ; =0x00002499
	add r0, r6, #0
	add r2, r2, #1
	ldrb r2, [r4, r2]
	mov r1, #6
	bl FUN_021FA6F0
	ldr r0, [r4, r5]
	mov r1, #3
	add r2, r6, #0
	bl FUN_020331D4
	add r0, r6, #0
	bl FUN_0203A24C
	ldr r2, _021FAAE0 ; =0x00002499
	add r0, sp, #0xc
	ldrb r2, [r4, r2]
	add r0, #1
	add r1, sp, #0xc
	bl FUN_021FA6D4
	add r6, sp, #4
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_02033254
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_02033254
	ldr r2, _021FAAE0 ; =0x00002499
	add r0, sp, #0xc
	add r2, r2, #1
	ldrb r2, [r4, r2]
	add r0, #1
	add r1, sp, #0xc
	bl FUN_021FA6D4
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_02033254
	mov r2, #9
	mov r3, #8
	ldrsb r2, [r6, r2]
	ldrsb r3, [r6, r3]
	ldr r0, [r4, r5]
	mov r1, #3
	bl FUN_02033254
	ldr r0, [r4, r5]
	bl FUN_0203349C
_021FA8B6:
	ldrb r0, [r4, r7]
	add r0, r0, #1
	strb r0, [r4, r7]
	b _021FAB3C
_021FA8BE:
	ldr r0, _021FAAE0 ; =0x00002499
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _021FA8EA
	mov r5, #0x10
	ldr r6, _021FAAD0 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0203346C
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0203346C
	b _021FA90E
_021FA8EA:
	mov r6, #0x10
	mov r2, #0
	sub r5, r2, #1
	ldr r7, _021FAAD0 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #0
	add r2, r5, #0
	mov r3, #0
	bl FUN_0203346C
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #1
	add r2, r5, #0
	mov r3, #0
	bl FUN_0203346C
_021FA90E:
	ldr r0, _021FAAE4 ; =0x0000249A
	mov r7, #1
	ldrb r0, [r4, r0]
	tst r0, r7
	beq _021FA93A
	mov r5, #0x10
	ldr r6, _021FAAD0 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #2
	add r2, r7, #0
	mov r3, #0
	bl FUN_0203346C
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #3
	add r2, r7, #0
	mov r3, #0
	bl FUN_0203346C
	b _021FA95C
_021FA93A:
	mov r6, #0x10
	mov r1, #2
	sub r5, r1, #3
	ldr r7, _021FAAD0 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	add r2, r5, #0
	mov r3, #0
	bl FUN_0203346C
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #3
	add r2, r5, #0
	mov r3, #0
	bl FUN_0203346C
_021FA95C:
	ldr r0, _021FAACC ; =0x00001E98
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _021FAB3C
_021FA966:
	ldr r6, _021FAAD0 ; =0x00002194
	ldr r0, [r4, r6]
	bl FUN_0203349C
	ldr r1, _021FAAE0 ; =0x00002499
	add r0, r4, #0
	ldrb r1, [r4, r1]
	mov r2, #0
	mov r5, #0
	bl FUN_021FA734
	ldr r1, _021FAAE0 ; =0x00002499
	add r0, r4, #0
	add r1, r1, #1
	ldrb r1, [r4, r1]
	mov r2, #0
	bl FUN_021FA734
	add r2, sp, #8
	add r3, sp, #8
	ldr r0, [r4, r6]
	mov r1, #0
	add r2, #3
	add r3, #2
	bl FUN_020336A0
	add r2, sp, #8
	ldr r0, [r4, r6]
	mov r1, #2
	add r2, #1
	add r3, sp, #8
	bl FUN_020336A0
	ldr r0, [r4, r6]
	mov r1, #0
	bl FUN_02033548
	cmp r0, #0
	beq _021FA9B6
	b _021FAB3C
_021FA9B6:
	ldr r2, _021FAAE0 ; =0x00002499
	ldr r1, _021FAAE0 ; =0x00002499
	add r2, r2, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	add r0, r4, #0
	bl FUN_021FA3DC
	add r1, r5, #0
	add r5, sp, #4
	mov r2, #5
	mov r3, #4
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	bl FUN_02033254
	mov r2, #5
	mov r3, #4
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	mov r1, #1
	bl FUN_02033254
	mov r2, #7
	mov r3, #6
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	mov r1, #2
	bl FUN_02033254
	mov r2, #7
	mov r3, #6
	ldrsb r2, [r5, r2]
	ldrsb r3, [r5, r3]
	ldr r0, [r4, r6]
	mov r1, #3
	bl FUN_02033254
	ldr r2, _021FAAE0 ; =0x00002499
	ldr r1, _021FAAE0 ; =0x00002499
	add r2, r2, #1
	ldrb r1, [r4, r1]
	ldrb r2, [r4, r2]
	add r0, r4, #0
	bl FUN_021F8608
	b _021FA8B6
_021FAA1A:
	ldr r5, _021FAAD0 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_0203349C
	ldr r0, _021FAAE4 ; =0x0000249A
	ldrb r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	beq _021FAA50
	mov r7, #0x10
	str r7, [sp]
	mov r2, #0
	sub r6, r2, #1
	ldr r0, [r4, r5]
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0203346C
	str r7, [sp]
	ldr r0, [r4, r5]
	mov r1, #1
	add r2, r6, #0
	mov r3, #0
	bl FUN_0203346C
	b _021FAA6E
_021FAA50:
	mov r6, #0x10
	str r6, [sp]
	ldr r0, [r4, r5]
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0203346C
	str r6, [sp]
	ldr r0, [r4, r5]
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0203346C
_021FAA6E:
	ldr r0, _021FAAE0 ; =0x00002499
	mov r7, #1
	ldrb r0, [r4, r0]
	tst r0, r7
	beq _021FAA9C
	mov r6, #0x10
	mov r1, #2
	sub r5, r1, #3
	ldr r7, _021FAAD0 ; =0x00002194
	str r6, [sp]
	ldr r0, [r4, r7]
	add r2, r5, #0
	mov r3, #0
	bl FUN_0203346C
	str r6, [sp]
	ldr r0, [r4, r7]
	mov r1, #3
	add r2, r5, #0
	mov r3, #0
	bl FUN_0203346C
	b _021FAABC
_021FAA9C:
	mov r5, #0x10
	ldr r6, _021FAAD0 ; =0x00002194
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #2
	add r2, r7, #0
	mov r3, #0
	bl FUN_0203346C
	str r5, [sp]
	ldr r0, [r4, r6]
	mov r1, #3
	add r2, r7, #0
	mov r3, #0
	bl FUN_0203346C
_021FAABC:
	b _021FA95C
_021FAABE:
	ldr r5, _021FAAD0 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_0203349C
	ldr r6, _021FAAE0 ; =0x00002499
	b _021FAAE8
	nop
_021FAACC: .word 0x00001E98
_021FAAD0: .word 0x00002194
_021FAAD4: .word 0x00000B9B
_021FAAD8: .word _021FB870
_021FAADC: .word 0x00007FFF
_021FAAE0: .word 0x00002499
_021FAAE4: .word 0x0000249A
_021FAAE8:
	add r0, r4, #0
	ldrb r1, [r4, r6]
	mov r2, #1
	bl FUN_021FA734
	add r1, r6, #1
	ldrb r1, [r4, r1]
	add r0, r4, #0
	mov r2, #1
	bl FUN_021FA734
	add r2, sp, #4
	add r3, sp, #4
	ldr r0, [r4, r5]
	mov r1, #0
	add r2, #3
	add r3, #2
	bl FUN_020336A0
	add r2, sp, #4
	ldr r0, [r4, r5]
	mov r1, #2
	add r2, #1
	add r3, sp, #4
	bl FUN_020336A0
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_02033548
	cmp r0, #0
	bne _021FAB3C
	b _021FA8B6
_021FAB2A:
	ldr r5, _021FAB44 ; =0x00002194
	ldr r0, [r4, r5]
	bl FUN_02033120
	mov r0, #0
	str r0, [r4, r5]
	add sp, #0x10
	strb r0, [r4, r7]
	pop {r3, r4, r5, r6, r7, pc}
_021FAB3C:
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021FAB44: .word 0x00002194
	thumb_func_end FUN_021FA758

	thumb_func_start FUN_021FAB48
FUN_021FAB48: ; 0x021FAB48
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021FA758
	cmp r0, #0
	bne _021FAB78
	add r0, r4, #0
	bl FUN_021FABD4
	cmp r0, #0
	bne _021FAB62
	mov r0, #0x1f
	pop {r4, pc}
_021FAB62:
	add r0, r4, #0
	bl FUN_021F4F10
	add r0, r4, #0
	bl FUN_021F599C
	add r0, r4, #0
	bl FUN_021F75A4
	mov r0, #3
	pop {r4, pc}
_021FAB78:
	mov r0, #9
	pop {r4, pc}
	thumb_func_end FUN_021FAB48

	thumb_func_start FUN_021FAB7C
FUN_021FAB7C: ; 0x021FAB7C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021FAB8C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FAB8C:
	ldr r0, [r5]
	add r0, #0x22
	ldrb r7, [r0]
	cmp r7, #1
	bne _021FAB9A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021FAB9A:
	mov r6, #0
	mov r4, #0
	cmp r7, #0
	bls _021FABCE
_021FABA2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA40C
	mov r1, #0x4c
	mul r1, r0
	add r0, r5, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021FABC4
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #2
	bne _021FABC4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021FABC4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r7
	blo _021FABA2
_021FABCE:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021FAB7C

	thumb_func_start FUN_021FABD4
FUN_021FABD4: ; 0x021FABD4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021FABE4
	mov r0, #0
	pop {r4, r5, r6, pc}
_021FABE4:
	ldr r0, [r5]
	add r0, #0x22
	ldrb r4, [r0]
	cmp r4, #1
	bne _021FABF2
	mov r0, #0
	pop {r4, r5, r6, pc}
_021FABF2:
	cmp r4, #6
	bhs _021FAC28
	mov r6, #0x4c
_021FABF8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA40C
	add r1, r0, #0
	mul r1, r6
	add r0, r5, r1
	ldrh r1, [r0, #8]
	cmp r1, #0
	beq _021FAC1E
	ldrb r1, [r0, #0x1b]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	bne _021FAC1E
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	beq _021FAC1E
	mov r0, #1
	pop {r4, r5, r6, pc}
_021FAC1E:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021FABF8
_021FAC28:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FABD4

	thumb_func_start FUN_021FAC2C
FUN_021FAC2C: ; 0x021FAC2C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021FA234
	cmp r0, #1
	bne _021FAC4C
	ldr r1, [r5]
	add r0, r5, #0
	add r1, #0x20
	ldrb r1, [r1]
	bl FUN_021FA40C
	ldr r1, [r5]
	add r1, #0x48
	strb r0, [r1]
	pop {r4, r5, r6, pc}
_021FAC4C:
	mov r4, #0
	mov r6, #0x4c
_021FAC50:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021FA40C
	add r1, r0, #0
	mul r1, r6
	add r0, r5, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021FAC74
	ldr r2, [r5]
	add r0, r2, #0
	add r0, #0x20
	ldrb r1, [r0]
	add r0, r2, r4
	add r0, #0x48
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_021FAC74:
	add r4, r4, #1
	cmp r4, #3
	blo _021FAC50
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FAC2C

	thumb_func_start FUN_021FAC7C
FUN_021FAC7C: ; 0x021FAC7C
	mov r3, #0
	mov r2, #0xff
_021FAC80:
	ldr r1, [r0]
	add r1, r1, r3
	add r1, #0x48
	add r3, r3, #1
	strb r2, [r1]
	cmp r3, #3
	blo _021FAC80
	bx lr
	thumb_func_end FUN_021FAC7C

	thumb_func_start FUN_021FAC90
FUN_021FAC90: ; 0x021FAC90
	push {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
	cmp r1, #1
	bne _021FACA2
	bl FUN_021FAC7C
	mov r0, #1
	pop {r3, pc}
_021FACA2:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021FAC90

	thumb_func_start FUN_021FACA8
FUN_021FACA8: ; 0x021FACA8
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021FACB8
	add r0, r1, #0
	bl FUN_02006254
_021FACB8:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021FACA8

	thumb_func_start FUN_021FACBC
FUN_021FACBC: ; 0x021FACBC
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021FACCC
	add r0, r1, #0
	bl FUN_02006254
_021FACCC:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021FACBC

	thumb_func_start FUN_021FACD0
FUN_021FACD0: ; 0x021FACD0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r0, #0
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	ldr r4, _021FAD14 ; =0x0000218C
	ldrh r0, [r0, #0x10]
	lsl r1, r1, #2
	add r2, r5, #0
	str r0, [sp, #4]
	ldr r0, _021FAD18 ; =_021FB60C
	ldr r3, [r5, r4]
	ldr r0, [r0, r1]
	ldr r1, _021FAD1C ; =_021FB5D8
	bl FUN_0202B650
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	bl FUN_0202B69C
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_0202B6A4
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021FAD5C
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021FAD14: .word 0x0000218C
_021FAD18: .word _021FB60C
_021FAD1C: .word _021FB5D8
	thumb_func_end FUN_021FACD0

	thumb_func_start FUN_021FAD20
FUN_021FAD20: ; 0x021FAD20
	ldr r1, _021FAD28 ; =0x00002184
	ldr r3, _021FAD2C ; =FUN_0202B694
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
_021FAD28: .word 0x00002184
_021FAD2C: .word FUN_0202B694
	thumb_func_end FUN_021FAD20

	thumb_func_start FUN_021FAD30
FUN_021FAD30: ; 0x021FAD30
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021FAD20
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021FACD0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021FAD30

	thumb_func_start FUN_021FAD48
FUN_021FAD48: ; 0x021FAD48
	ldr r2, _021FAD54 ; =0x0000218C
	ldr r3, _021FAD58 ; =FUN_021F42FC
	str r1, [r0, r2]
	sub r2, r2, #4
	ldr r0, [r0, r2]
	bx r3
	.balign 4, 0
_021FAD54: .word 0x0000218C
_021FAD58: .word FUN_021F42FC
	thumb_func_end FUN_021FAD48

	thumb_func_start FUN_021FAD5C
FUN_021FAD5C: ; 0x021FAD5C
	push {r3, r4, r5, lr}
	ldr r5, _021FAD74 ; =0x00002184
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202BAEC
	add r1, r0, #0
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021F4320
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021FAD74: .word 0x00002184
	thumb_func_end FUN_021FAD5C

	thumb_func_start FUN_021FAD78
FUN_021FAD78: ; 0x021FAD78
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021FAD5C
	add r0, r4, #0
	mov r1, #1
	bl FUN_021FAD48
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021FAD78

	thumb_func_start FUN_021FAD8C
FUN_021FAD8C: ; 0x021FAD8C
	ldr r3, _021FAD94 ; =FUN_021FAD48
	mov r1, #0
	bx r3
	nop
_021FAD94: .word FUN_021FAD48
	thumb_func_end FUN_021FAD8C

	thumb_func_start FUN_021FAD98
FUN_021FAD98: ; 0x021FAD98
	ldr r3, _021FADA0 ; =FUN_021FAD48
	mov r1, #0
	bx r3
	nop
_021FADA0: .word FUN_021FAD48
	thumb_func_end FUN_021FAD98

	thumb_func_start FUN_021FADA4
FUN_021FADA4: ; 0x021FADA4
	ldr r3, _021FADA8 ; =FUN_021FAD5C
	bx r3
	.balign 4, 0
_021FADA8: .word FUN_021FAD5C
	thumb_func_end FUN_021FADA4

	.rodata

_021FADAC:
	.byte 0x00, 0x00, 0x10, 0x06
	.byte 0x10, 0x01, 0x10, 0x06, 0x00, 0x06, 0x10, 0x06, 0x10, 0x07, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06
	.byte 0x10, 0x0D, 0x10, 0x06, 0x1B, 0x13, 0x05, 0x05, 0x00, 0x01, 0x1E, 0x11, 0x00, 0x13, 0x0D, 0x05
	.byte 0x0C, 0x13, 0x0D, 0x05, 0x0D, 0x13, 0x0D, 0x05, 0x0C, 0x13, 0x0D, 0x05, 0x00, 0x13, 0x05, 0x05
	.byte 0x05, 0x13, 0x05, 0x05, 0x00, 0x06, 0x10, 0x06, 0x10, 0x06, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06
	.byte 0x10, 0x0C, 0x10, 0x06, 0x00, 0x06, 0x10, 0x06, 0x10, 0x06, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06
	.byte 0x10, 0x0C, 0x10, 0x06, 0x00, 0x06, 0x10, 0x06, 0x10, 0x06, 0x10, 0x06, 0x00, 0x0C, 0x10, 0x06
	.byte 0x10, 0x0C, 0x10, 0x06, 0x08, 0x12, 0x10, 0x06, 0x00, 0x13, 0x1A, 0x05, 0x0B, 0x13, 0x05, 0x02
	.byte 0x10, 0x13, 0x05, 0x02, 0x0B, 0x15, 0x05, 0x02, 0x10, 0x15, 0x05, 0x02
_021FAE2C:
	.byte 0x00, 0x01, 0x02, 0x03
	.byte 0xFF
_021FAE31:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0xFF
_021FAE37:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0xFF
_021FAE3E:
	.byte 0x00, 0x01
	.byte 0x02, 0x03, 0x04, 0x05, 0xFF
_021FAE45:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0xFF
_021FAE4C:
	.byte 0x04, 0x02, 0x15, 0x16
	.byte 0x02, 0x0D, 0x04, 0x02, 0x13, 0x1B, 0x04, 0x0D
_021FAE58:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
	.byte 0x08, 0x09, 0x0A, 0xFF
_021FAE64:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B
	.byte 0xFF, 0x00, 0x00, 0x00
_021FAE74:
	.byte 0x47, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00
	.byte 0x50, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00
_021FAE88:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0x05, 0x06, 0x07
	.byte 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0xFF, 0x00
_021FAEA0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021FAEB8:
	.byte 0x05, 0x0A, 0x04, 0x0C, 0x03, 0x09, 0x05, 0x0B
	.byte 0x0C, 0x0A, 0x03, 0x09, 0x05, 0x01, 0x14, 0x0B, 0x03, 0x09, 0x05, 0x0E, 0x14, 0x0B, 0x03, 0x09
_021FAED0:
	.byte 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x01, 0x06, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x06, 0x0E
	.byte 0x05, 0x09, 0x05, 0x01, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x0C, 0x0E, 0x05, 0x09
_021FAEEE:
	.byte 0x05, 0x05
	.byte 0x01, 0x09, 0x02, 0x09, 0x05, 0x01, 0x06, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x06, 0x0E, 0x05, 0x09
	.byte 0x05, 0x01, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x11, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x09, 0x12, 0x0E
	.byte 0x05, 0x09
_021FAF12:
	.byte 0x05, 0x00, 0x00, 0x0F, 0x05, 0x09, 0x05, 0x10, 0x01, 0x0F, 0x05, 0x09, 0x05, 0x00
	.byte 0x06, 0x0F, 0x05, 0x09, 0x05, 0x10, 0x07, 0x0F, 0x05, 0x09, 0x05, 0x00, 0x0C, 0x0F, 0x05, 0x09
	.byte 0x05, 0x10, 0x0D, 0x0F, 0x05, 0x09
_021FAF36:
	.byte 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x01, 0x06, 0x0E
	.byte 0x05, 0x09, 0x05, 0x11, 0x06, 0x0E, 0x05, 0x09, 0x05, 0x01, 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x11
	.byte 0x0C, 0x0E, 0x05, 0x09, 0x05, 0x0D, 0x14, 0x0B, 0x03, 0x09, 0x00, 0x00
_021FAF5C:
	.byte 0x05, 0x04, 0x04, 0x0B
	.byte 0x02, 0x09, 0x05, 0x17, 0x04, 0x05, 0x02, 0x09, 0x05, 0x19, 0x09, 0x03, 0x02, 0x09, 0x05, 0x19
	.byte 0x07, 0x03, 0x02, 0x09, 0x05, 0x01, 0x0C, 0x1E, 0x06, 0x09, 0x05, 0x06, 0x09, 0x08, 0x02, 0x09
	.byte 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x14, 0x04, 0x02, 0x02, 0x09, 0x05, 0x10, 0x09, 0x08
	.byte 0x02, 0x09, 0x05, 0x10, 0x07, 0x08, 0x02, 0x09, 0x05, 0x04, 0x07, 0x09, 0x02, 0x09, 0x00, 0x00
_021FAFA0:
	.byte 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x04, 0x04, 0x0B, 0x02, 0x09, 0x05, 0x14, 0x04, 0x02
	.byte 0x02, 0x09, 0x05, 0x17, 0x04, 0x05, 0x02, 0x09, 0x05, 0x10, 0x09, 0x08, 0x02, 0x09, 0x05, 0x10
	.byte 0x07, 0x08, 0x02, 0x09, 0x05, 0x19, 0x09, 0x03, 0x02, 0x09, 0x05, 0x19, 0x07, 0x03, 0x02, 0x09
	.byte 0x05, 0x01, 0x0C, 0x1E, 0x06, 0x09, 0x05, 0x04, 0x07, 0x09, 0x02, 0x09, 0x05, 0x06, 0x09, 0x08
	.byte 0x02, 0x09, 0x05, 0x07, 0x14, 0x0C, 0x03, 0x09
_021FAFE8:
	.byte 0x05, 0x05, 0x01, 0x09, 0x02, 0x09, 0x05, 0x01
	.byte 0x09, 0x0B, 0x02, 0x09, 0x05, 0x02, 0x0B, 0x12, 0x04, 0x09, 0x05, 0x04, 0x10, 0x0C, 0x02, 0x09
	.byte 0x05, 0x18, 0x04, 0x07, 0x02, 0x09, 0x05, 0x1C, 0x07, 0x03, 0x02, 0x09, 0x05, 0x1C, 0x09, 0x03
	.byte 0x02, 0x09, 0x05, 0x1C, 0x0F, 0x03, 0x02, 0x09, 0x05, 0x1C, 0x0B, 0x03, 0x02, 0x09, 0x05, 0x1C
	.byte 0x0D, 0x03, 0x02, 0x09, 0x05, 0x19, 0x06, 0x06, 0x01, 0x09, 0x05, 0x05, 0x04, 0x03, 0x02, 0x09
	.byte 0x05, 0x0D, 0x06, 0x06, 0x02, 0x09, 0x05, 0x15, 0x04, 0x02, 0x02, 0x09, 0x05, 0x15, 0x07, 0x06
	.byte 0x02, 0x09, 0x05, 0x15, 0x09, 0x06, 0x02, 0x09, 0x05, 0x15, 0x0F, 0x06, 0x02, 0x09, 0x05, 0x15
	.byte 0x0B, 0x06, 0x02, 0x09, 0x05, 0x15, 0x0D, 0x06, 0x02, 0x09, 0x05, 0x01, 0x04, 0x04, 0x02, 0x09
	.byte 0x05, 0x01, 0x06, 0x0C, 0x02, 0x09, 0x05, 0x0D, 0x14, 0x0B, 0x03, 0x09
_021FB06C:
	.byte 0x80, 0x00, 0x48, 0x00
_021FB070:
	.byte 0x14, 0x00, 0x84, 0x00
_021FB074:
	.byte 0xC6, 0x00, 0x14, 0x00
_021FB078:
	.byte 0x88, 0x00, 0x28, 0x00
_021FB07C:
	.byte 0x18, 0x00, 0x0C, 0x00
_021FB080:
	.byte 0x18, 0x00, 0x50, 0x00
_021FB084:
	.byte 0xC6, 0x00, 0x14, 0x00
_021FB088:
	.byte 0x18, 0x00, 0x0C, 0x00
_021FB08C:
	.byte 0x18, 0x00, 0x0C, 0x00
_021FB090:
	.byte 0x88, 0x00, 0x28, 0x00
_021FB094:
	.byte 0x18, 0x00, 0x50, 0x00
_021FB098:
	.byte 0xC6, 0x00, 0x14, 0x00
_021FB09C:
	.byte 0x18, 0x00, 0x0C, 0x00
_021FB0A0:
	.byte 0xC6, 0x00, 0x14, 0x00
_021FB0A4:
	.byte 0xC6, 0x00, 0x14, 0x00
_021FB0A8:
	.byte 0x18, 0x00, 0x0C, 0x00
_021FB0AC:
	.byte 0xDF, 0x00, 0x34, 0x00
_021FB0B0:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_021FB0B8:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_021FB0C0:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_021FB0C8:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_021FB0D0:
	.byte 0x82, 0x00, 0x10, 0x00, 0xA4, 0x00, 0x10, 0x00
_021FB0D8:
	.byte 0x1E, 0x00, 0x50, 0x00, 0x9E, 0x00, 0x50, 0x00
	.byte 0x1E, 0x00, 0x80, 0x00, 0x9E, 0x00, 0x80, 0x00, 0x5E, 0x00, 0xB0, 0x00
_021FB0EC:
	.byte 0x10, 0x00, 0x10, 0x00
	.byte 0x90, 0x00, 0x18, 0x00, 0x10, 0x00, 0x40, 0x00, 0x90, 0x00, 0x48, 0x00, 0x10, 0x00, 0x70, 0x00
	.byte 0x90, 0x00, 0x78, 0x00
_021FB104:
	.byte 0x1C, 0x00, 0x28, 0x00, 0x9C, 0x00, 0x30, 0x00, 0x1C, 0x00, 0x58, 0x00
	.byte 0x9C, 0x00, 0x60, 0x00, 0x1C, 0x00, 0x88, 0x00, 0x9C, 0x00, 0x90, 0x00
_021FB11C:
	.byte 0x57, 0x00, 0x1C, 0x00
	.byte 0xD7, 0x00, 0x24, 0x00, 0x57, 0x00, 0x4C, 0x00, 0xD7, 0x00, 0x54, 0x00, 0x57, 0x00, 0x7C, 0x00
	.byte 0xD7, 0x00, 0x84, 0x00
_021FB134:
	.byte 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021FB468:
	.byte 0x00, 0x02, 0x04, 0x01, 0x03, 0x05, 0x00, 0x00
_021FB470:
	.byte 0x00, 0x03, 0x01, 0x04, 0x02, 0x05, 0x03, 0x00, 0x04, 0x01, 0x05, 0x02
_021FB47C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021FB48C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021FB4AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021FB4CC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021FB4EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021FB50C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021FB554:
	.word FUN_021F880C
	.word FUN_021F8988
	.word FUN_021F89C4
	.word FUN_021F89EC
	.word FUN_021F8BB8
	.word FUN_021F8D24
	.word FUN_021F8E70
	.word FUN_021F900C
	.word FUN_021FA5E4
	.word FUN_021FAB48
	.word FUN_021FA6B0
	.word FUN_021F94E4
	.word FUN_021F94F8
	.word FUN_021F950C
	.word FUN_021F9520
	.word FUN_021F9534
	.word FUN_021F9558
	.word FUN_021F956C
	.word FUN_021F9580
	.word FUN_021FA4A0
	.word FUN_021F9594
	.word FUN_021F95C8
	.word FUN_021F95E0
	.word FUN_021F95F4
	.word FUN_021F9684
	.word FUN_021F91FC
	.word FUN_021F92F8
	.word FUN_021F93CC
	.word FUN_021F93E8
	.word FUN_021F96D4
	.word FUN_021F9100
	.word FUN_021F96F0
	.word FUN_021F9740
_021FB5D8:
	.word FUN_021FAD78
	.word FUN_021FAD8C
	.word FUN_021FADA4
	.word FUN_021FAD98
_021FB5E8:
	.byte 0x68, 0xAC, 0xC8, 0x28, 0x00, 0x00, 0x00, 0x01
	.byte 0x98, 0xBF, 0x00, 0xCF, 0xEC, 0xAC, 0x28, 0x28, 0x01, 0x01, 0x00, 0x01, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB60C:
	.word _021FB78C
	.word _021FB630
	.word _021FB66C
	.word _021FB7EC
	.word _021FB6A8
	.word _021FB6F0
	.word _021FB738
	.word _021FB5E8
	.word _021FB78C
_021FB630:
	.byte 0x80, 0x50, 0xA4, 0x74, 0x00, 0x81, 0x00, 0x00, 0x18, 0x83, 0x34, 0xCB, 0x34, 0xAC, 0x68, 0x28
	.byte 0x00, 0x01, 0x01, 0x02, 0x98, 0xBF, 0x00, 0x67, 0x9C, 0xAC, 0x68, 0x28, 0x00, 0x02, 0x01, 0x03
	.byte 0x98, 0xBF, 0x68, 0xCF, 0xEC, 0xAC, 0x28, 0x28, 0x00, 0x03, 0x02, 0x03, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB66C:
	.byte 0x10, 0xAE, 0x24, 0x24
	.byte 0x00, 0x00, 0x00, 0x01, 0x98, 0xBF, 0x00, 0x27, 0x38, 0xAE, 0x24, 0x24, 0x01, 0x01, 0x00, 0x02
	.byte 0x98, 0xBF, 0x28, 0x4F, 0x94, 0xAC, 0x68, 0x28, 0x02, 0x02, 0x01, 0x03, 0x98, 0xBF, 0x60, 0xC7
	.byte 0xEC, 0xAC, 0x28, 0x28, 0x03, 0x03, 0x02, 0x03, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB6A8:
	.byte 0x6C, 0xA0, 0x34, 0x20, 0x00, 0x02, 0x00, 0x01
	.byte 0x98, 0xA7, 0x58, 0x7F, 0x94, 0xA0, 0x34, 0x20, 0x01, 0x03, 0x00, 0x04, 0x98, 0xA7, 0x80, 0xA7
	.byte 0x6C, 0xB0, 0x34, 0x20, 0x00, 0x02, 0x02, 0x03, 0xA8, 0xB7, 0x58, 0x7F, 0x94, 0xB0, 0x34, 0x20
	.byte 0x01, 0x03, 0x02, 0x04, 0xA8, 0xB7, 0x80, 0xA7, 0xEC, 0xAC, 0x28, 0x28, 0x04, 0x04, 0x83, 0x04
	.byte 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB6F0:
	.byte 0x40, 0x48, 0x80, 0x30, 0x00, 0x02, 0x00, 0x01, 0x30, 0x5F, 0x00, 0x7F, 0xC0, 0x48, 0x80, 0x30
	.byte 0x01, 0x03, 0x00, 0x01, 0x30, 0x5F, 0x80, 0xFF, 0x40, 0x78, 0x80, 0x30, 0x00, 0x04, 0x02, 0x03
	.byte 0x60, 0x8F, 0x00, 0x7F, 0xC0, 0x78, 0x80, 0x30, 0x01, 0x04, 0x02, 0x03, 0x60, 0x8F, 0x80, 0xFF
	.byte 0xEC, 0xAC, 0x28, 0x28, 0x83, 0x04, 0x04, 0x04, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB738:
	.byte 0x40, 0x48, 0x80, 0x30, 0x00, 0x02, 0x00, 0x01
	.byte 0x30, 0x5F, 0x00, 0x7F, 0xC0, 0x48, 0x80, 0x30, 0x01, 0x03, 0x00, 0x01, 0x30, 0x5F, 0x80, 0xFF
	.byte 0x40, 0x78, 0x80, 0x30, 0x00, 0x04, 0x02, 0x03, 0x60, 0x8F, 0x00, 0x7F, 0xC0, 0x78, 0x80, 0x30
	.byte 0x01, 0x05, 0x02, 0x03, 0x60, 0x8F, 0x80, 0xFF, 0x80, 0xA8, 0x80, 0x30, 0x02, 0x04, 0x04, 0x05
	.byte 0x90, 0xBF, 0x40, 0xBF, 0xEC, 0xAC, 0x28, 0x28, 0x03, 0x05, 0x04, 0x05, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB78C:
	.byte 0x40, 0x18, 0x84, 0x32
	.byte 0x06, 0x02, 0x06, 0x01, 0x00, 0x2F, 0x00, 0x7F, 0xC0, 0x20, 0x84, 0x32, 0x04, 0x03, 0x00, 0x02
	.byte 0x08, 0x37, 0x80, 0xFF, 0x40, 0x48, 0x84, 0x32, 0x00, 0x04, 0x01, 0x03, 0x30, 0x5F, 0x00, 0x7F
	.byte 0xC0, 0x50, 0x84, 0x32, 0x01, 0x05, 0x02, 0x04, 0x38, 0x67, 0x80, 0xFF, 0x40, 0x78, 0x84, 0x32
	.byte 0x02, 0x01, 0x03, 0x05, 0x60, 0x8F, 0x00, 0x7F, 0xC0, 0x80, 0x84, 0x32, 0x03, 0x06, 0x04, 0x06
	.byte 0x68, 0x97, 0x80, 0xFF, 0xEC, 0xAC, 0x28, 0x28, 0x05, 0x00, 0x05, 0x00, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021FB7EC:
	.byte 0x40, 0x48, 0x80, 0x30
	.byte 0x00, 0x02, 0x00, 0x01, 0x30, 0x5F, 0x00, 0x7F, 0xC0, 0x48, 0x80, 0x30, 0x01, 0x03, 0x00, 0x01
	.byte 0x30, 0x5F, 0x80, 0xFF, 0x40, 0x78, 0x80, 0x30, 0x00, 0x84, 0x02, 0x03, 0x60, 0x8F, 0x00, 0x7F
	.byte 0xC0, 0x78, 0x80, 0x30, 0x01, 0x87, 0x02, 0x03, 0x60, 0x8F, 0x80, 0xFF, 0x10, 0xAE, 0x24, 0x24
	.byte 0x02, 0x04, 0x04, 0x05, 0x98, 0xBF, 0x00, 0x27, 0x38, 0xAE, 0x24, 0x24, 0x02, 0x05, 0x04, 0x06
	.byte 0x98, 0xBF, 0x28, 0x4F, 0x94, 0xAC, 0x68, 0x28, 0x03, 0x06, 0x05, 0x07, 0x98, 0xBF, 0x60, 0xC7
	.byte 0xEC, 0xAC, 0x28, 0x28, 0x03, 0x07, 0x06, 0x07, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF

	.data

_021FB860:
	.byte 0x62, 0x5F, 0x70, 0x6C, 0x69, 0x73, 0x74, 0x5F, 0x61, 0x6E, 0x6D, 0x2E, 0x63, 0x00, 0x00, 0x00
_021FB870:
	.byte 0x62, 0x5F, 0x70, 0x6C, 0x69, 0x73, 0x74, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00
	; 0x021FB880
