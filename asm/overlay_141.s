	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_0200E7F0
	.extern FUN_0200E82C
	.extern FUN_02017968
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C7C
	.extern FUN_02021D28
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241E4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_020245E0
	.extern FUN_02024630
	.extern FUN_02024920
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_02027B64
	.extern FUN_02029C80
	.extern FUN_0202B650
	.extern FUN_0202B694
	.extern FUN_0202B6AC
	.extern FUN_0202BA60
	.extern FUN_0202BAEC
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
	.extern FUN_020330C8
	.extern FUN_02033120
	.extern FUN_02033150
	.extern FUN_02033224
	.extern FUN_02033254
	.extern FUN_02033360
	.extern FUN_02033378
	.extern FUN_0203349C
	.extern FUN_020335C4
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A2BC
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
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
	.extern FUN_020450CC
	.extern FUN_0204566C
	.extern FUN_02045738
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D84
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
	.extern FUN_020486F0
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
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
	.extern FUN_0204BBA0
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0207869C
	.extern FUN_0208D65C
	.extern _02093F08

	.text

	thumb_func_start OV141_FUN_0219CE80
OV141_FUN_0219CE80: ; 0x0219CE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r2, #0
	mov r2, #0x80
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x80
	lsl r2, r2, #0xa
	mov r7, #1
	bl FUN_0203A15C
	mov r5, #0x80
	add r5, #0xe8
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x80
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	add r2, r5, #0
	blx FUN_0207869C
	mov r0, #0
	mov r1, #0
	bl FUN_02027B64
	mov r0, #1
	mov r1, #0
	bl FUN_02027B64
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0219CFB4
	bl FUN_0219D0B4
	add r0, r4, #0
	bl FUN_0219D0D4
	add r0, r4, #0
	bl FUN_0219D18C
	add r0, r4, #0
	bl FUN_0219D330
	add r0, r4, #0
	bl FUN_0219D424
	add r0, r4, #0
	bl FUN_0219D524
	add r0, r4, #0
	bl FUN_0219D5E8
	add r0, r4, #0
	bl FUN_0219D804
	mov r1, #0x80
	mov r2, #0x80
	add r1, #0xe0
	add r2, #0xe2
	ldrh r1, [r4, r1]
	ldrh r2, [r4, r2]
	add r0, r4, #0
	bl FUN_0219DC60
	mov r1, #0x80
	add r1, #0xe0
	ldrh r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219DD14
	mov r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	mov r0, #0x80
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	mov r0, #1
	mov r1, #0x80
	bl FUN_02042BA8
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end OV141_FUN_0219CE80

	thumb_func_start FUN_0219CF38
FUN_0219CF38: ; 0x0219CF38
	push {r4, lr}
	add r4, r3, #0
	add r0, r4, #0
	bl FUN_0219D724
	cmp r0, #0
	bne _0219CF4A
	mov r0, #1
	pop {r4, pc}
_0219CF4A:
	add r0, r4, #0
	bl FUN_0219D6DC
	ldr r0, [r4, #4]
	bl FUN_0203349C
	bl FUN_0204B794
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CF38

	thumb_func_start FUN_0219CF60
FUN_0219CF60: ; 0x0219CF60
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0219D838
	add r0, r4, #0
	bl FUN_0219D6C8
	add r0, r4, #0
	bl FUN_0219D5B8
	add r0, r4, #0
	bl FUN_0219D4D0
	add r0, r4, #0
	bl FUN_0219D324
	add r0, r4, #0
	bl FUN_0219D168
	add r0, r4, #0
	bl FUN_0219D064
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x80
	bl FUN_0203A2BC
	mov r0, #0x80
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CF60

	thumb_func_start FUN_0219CFA8
FUN_0219CFA8: ; 0x0219CFA8
	push {r3, lr}
	bl FUN_0204B7C8
	bl FUN_02045A5C
	pop {r3, pc}
	thumb_func_end FUN_0219CFA8

	thumb_func_start FUN_0219CFB4
FUN_0219CFB4: ; 0x0219CFB4
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x55
	lsl r7, r7, #2
	add r5, r0, #0
	add r0, r7, #0
	str r1, [r5, r7]
	mov r4, #0
	add r0, #8
	str r4, [r5, r0]
	mov r0, #0xc4
	mov r1, #0x80
	bl FUN_0204AA30
	str r0, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x44
	mov r3, #0x80
	bl FUN_0204875C
	add r1, r5, #0
	add r1, #0xf4
	str r0, [r1]
	add r0, r7, #0
	str r0, [sp]
	sub r0, #0x54
	str r0, [sp]
	sub r7, #0x54
_0219CFEC:
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0204898C
	ldr r1, [sp]
	str r0, [r6, r1]
	ldr r0, [r6, r7]
	bl FUN_020486F0
	add r4, r4, #1
	cmp r4, #7
	blt _0219CFEC
	mov r0, #0x40
	mov r1, #0x80
	mov r4, #0x80
	bl FUN_02048530
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1]
	mov r0, #8
	mov r1, #0x40
	mov r2, #0x80
	bl FUN_020241E4
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1]
	ldr r0, _0219D060 ; =FUN_0219CFA8
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056FC
	mov r1, #0x80
	add r1, #0xd0
	str r0, [r5, r1]
	mov r0, #0x80
	add r0, #0xd4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	bl FUN_02017968
	mov r1, #0x80
	bl FUN_0200E7F0
	str r0, [r5, #8]
	bl FUN_0200E82C
	add r4, #0xe4
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_0219DC2C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D060: .word FUN_0219CFA8
	thumb_func_end FUN_0219CFB4

	thumb_func_start FUN_0219D064
FUN_0219D064: ; 0x0219D064
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0203A24C
	mov r6, #1
	mov r4, #0
	lsl r6, r6, #8
_0219D074:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, #7
	blt _0219D074
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	bl FUN_02048564
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	bl FUN_02024274
	add r0, r5, #0
	add r0, #0xf4
	ldr r0, [r0]
	bl FUN_020487D4
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0203A6A8
	ldr r0, [r5]
	bl FUN_0204AB0C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D064

	thumb_func_start FUN_0219D0B4
FUN_0219D0B4: ; 0x0219D0B4
	push {r3, lr}
	ldr r0, _0219D0C8 ; =_0219DEFC
	bl FUN_02046C40
	ldr r2, _0219D0CC ; =0x04000304
	ldr r0, _0219D0D0 ; =0xFFFF7FFF
	ldrh r1, [r2]
	and r0, r1
	strh r0, [r2]
	pop {r3, pc}
	.balign 4, 0
_0219D0C8: .word _0219DEFC
_0219D0CC: .word 0x04000304
_0219D0D0: .word 0xFFFF7FFF
	thumb_func_end FUN_0219D0B4

	thumb_func_start FUN_0219D0D4
FUN_0219D0D4: ; 0x0219D0D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb0
	mov r0, #0x80
	bl FUN_020444A4
	ldr r4, _0219D15C ; =_0219DF38
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _0219D160 ; =_0219E07C
	add r3, sp, #0x10
	mov r2, #0x14
_0219D0F8:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219D0F8
	mov r4, #0
	ldr r7, _0219D164 ; =_0219DEE8
	add r6, r4, #0
_0219D106:
	lsl r0, r4, #2
	ldr r5, [r7, r0]
	lsl r2, r4, #5
	lsl r0, r5, #0x18
	add r1, sp, #0x10
	add r1, r1, r2
	lsr r0, r0, #0x18
	add r2, r6, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045738
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #0x20
	add r2, r6, #0
	mov r3, #0x80
	bl FUN_020450CC
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #5
	blo _0219D106
	mov r0, #6
	add r1, r6, #0
	bl FUN_02044C98
	mov r0, #7
	add r1, r6, #0
	bl FUN_02044C98
	mov r0, #3
	add r1, r6, #0
	bl FUN_02044C98
	add sp, #0xb0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D15C: .word _0219DF38
_0219D160: .word _0219E07C
_0219D164: .word _0219DEE8
	thumb_func_end FUN_0219D0D4

	thumb_func_start FUN_0219D168
FUN_0219D168: ; 0x0219D168
	push {r3, r4, r5, lr}
	ldr r4, _0219D188 ; =_0219DEE8
	mov r5, #0
_0219D16E:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #5
	blo _0219D16E
	bl FUN_02044528
	pop {r3, r4, r5, pc}
	nop
_0219D188: .word _0219DEE8
	thumb_func_end FUN_0219D168

	thumb_func_start FUN_0219D18C
FUN_0219D18C: ; 0x0219D18C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r6, [r5]
	mov r4, #0
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r7, #0x80
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #5
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #4
	mov r2, #5
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r7, [sp, #4]
	add r0, r6, #0
	mov r1, #6
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r7, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl FUN_0204B0D4
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	add r0, r6, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF50
	bl FUN_0202D7E0
	add r1, r7, #0
	bl FUN_0204AA30
	str r0, [sp, #0xc]
	bl FUN_0202D824
	str r4, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	str r7, [sp, #8]
	mov r2, #1
	add r3, r4, #0
	bl FUN_0204ADA8
	bl FUN_0202D828
	add r1, r0, #0
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #1
	add r3, r4, #0
	str r7, [sp, #8]
	bl FUN_0204AF50
	bl FUN_0202D820
	add r1, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r2, r4, #0
	add r3, r4, #0
	str r7, [sp, #8]
	bl FUN_0204B124
	mov r0, #3
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	add r1, r4, #0
	mov r2, #0x15
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #1
	bl FUN_02044F90
	ldr r0, [sp, #0xc]
	bl FUN_0204AB0C
	ldr r3, [sp, #0x10]
	mov r0, #0x20
	str r0, [sp]
	add r3, #0x20
	mov r0, #0x17
	mov r1, #5
	add r2, r4, #0
	str r3, [sp, #0x10]
	str r7, [sp, #4]
	bl FUN_0204B0B8
	mov r0, #0x20
	str r0, [sp]
	ldr r3, [sp, #0x10]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	str r7, [sp, #4]
	bl FUN_0204B0B8
	mov r0, #2
	mov r1, #0xa
	add r2, r7, #0
	bl FUN_020330C8
	ldr r7, _0219D320 ; =_0219DF48
	str r0, [r5, #4]
_0219D2DC:
	mov r0, #4
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, r4, #0
	mov r2, #1
	mov r3, #0xe
	bl FUN_02033150
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #3
	bl FUN_02033224
	lsl r2, r4, #3
	add r3, r7, r2
	ldr r2, [r7, r2]
	ldr r3, [r3, #4]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [r5, #4]
	add r1, r4, #0
	asr r2, r2, #0x18
	asr r3, r3, #0x18
	bl FUN_02033254
	add r4, r4, #1
	cmp r4, #0xa
	blt _0219D2DC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219D320: .word _0219DF48
	thumb_func_end FUN_0219D18C

	thumb_func_start FUN_0219D324
FUN_0219D324: ; 0x0219D324
	ldr r0, [r0, #4]
	ldr r3, _0219D32C ; =FUN_02033120
	bx r3
	nop
_0219D32C: .word FUN_02033120
	thumb_func_end FUN_0219D324

	thumb_func_start FUN_0219D330
FUN_0219D330: ; 0x0219D330
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_0202D7E0
	mov r1, #0x80
	mov r4, #0x80
	bl FUN_0204AA30
	add r6, r0, #0
	ldr r0, _0219D41C ; =0x02093F08
	ldr r1, _0219D420 ; =_0219DEFC
	mov r2, #0x80
	bl FUN_0204B6A8
	mov r0, #4
	mov r1, #1
	mov r2, #0x80
	bl FUN_0204BF1C
	mov r1, #0x80
	add r1, #0x9c
	str r0, [r5, r1]
	mov r0, #2
	mov r1, #1
	mov r2, #0x80
	bl FUN_0204BF1C
	mov r1, #0x80
	add r1, #0xa0
	str r0, [r5, r1]
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #7
	mov r2, #1
	mov r3, #2
	bl FUN_0204B81C
	mov r1, #0x80
	add r1, #0xb8
	str r0, [r5, r1]
	str r4, [sp]
	ldr r0, [r5]
	mov r1, #0xa
	mov r2, #2
	mov r3, #0
	mov r7, #0xa
	bl FUN_0204BBA0
	mov r1, #0x80
	add r1, #0xb4
	str r0, [r5, r1]
	ldr r0, [r5]
	mov r1, #8
	mov r2, #9
	mov r3, #0x80
	bl FUN_0204BDE0
	mov r1, #0x80
	add r1, #0xbc
	str r0, [r5, r1]
	bl FUN_0202D814
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_0204B81C
	mov r1, #0x80
	add r1, #0xc4
	str r0, [r5, r1]
	bl FUN_0202D810
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r3, #0x80
	add r0, r6, #0
	mov r2, #0
	add r3, #0xe0
	str r4, [sp, #8]
	bl FUN_0204BBB8
	lsl r1, r7, #5
	str r0, [r5, r1]
	mov r0, #0
	bl FUN_0202D818
	add r7, r0, #0
	mov r0, #0
	bl FUN_0202D81C
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #0x80
	bl FUN_0204BDE0
	add r4, #0xc8
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D41C: .word _02093F08
_0219D420: .word _0219DEFC
	thumb_func_end FUN_0219D330

	thumb_func_start FUN_0219D424
FUN_0219D424: ; 0x0219D424
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x18
	str r0, [sp, #0x18]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x18
	str r0, [sp, #0x14]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #8
	str r0, [sp, #0x10]
	mov r0, #0x47
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #8
	mov r4, #0
	str r0, [sp, #0xc]
_0219D45E:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _0219D4CC ; =_0219DF98
	add r3, r0, r1
	ldr r1, [r0, r1]
	add r0, sp, #0x20
	strh r1, [r0]
	ldr r1, [r3, #4]
	strh r1, [r0, #2]
	ldr r1, [r3, #8]
	strh r1, [r0, #4]
	mov r1, #0
	strb r1, [r0, #7]
	strb r1, [r0, #6]
	lsl r0, r4, #2
	ldr r1, [r3, #0xc]
	add r7, r5, r0
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #0
	lsl r1, r1, #2
	str r0, [sp, #4]
	mov r0, #0x80
	add r2, r5, r1
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	add r0, #0x9c
	ldr r1, [r2, r1]
	ldr r2, [r3, #0x10]
	ldr r3, [r3, #0x14]
	lsl r2, r2, #2
	add r6, r5, r2
	ldr r2, [sp, #0x18]
	lsl r3, r3, #2
	ldr r2, [r6, r2]
	add r6, r5, r3
	ldr r3, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r3, [r6, r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x10]
	str r0, [r7, r1]
	ldr r0, [sp, #0xc]
	mov r1, #1
	ldr r0, [r7, r0]
	bl FUN_0204C520
	add r4, r4, #1
	cmp r4, #4
	blt _0219D45E
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D4CC: .word _0219DF98
	thumb_func_end FUN_0219D424

	thumb_func_start FUN_0219D4D0
FUN_0219D4D0: ; 0x0219D4D0
	push {r3, r4, r5, lr}
	mov r4, #0x51
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204B98C
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0204B98C
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	add r0, r4, #0
	sub r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0204BF98
	sub r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_0204BF98
	bl FUN_0204B758
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D4D0

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	mov r0, #0x80
	bl FUN_02048080
	mov r6, #0
	add r4, r6, #0
_0219D534:
	ldr r0, _0219D5B4 ; =_0219E134
	lsl r1, r6, #2
	ldr r3, [r0, r1]
	add r5, r7, r1
	ldrb r0, [r3, #7]
	str r0, [sp]
	ldrh r0, [r3, #8]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [r3]
	ldrb r1, [r3, #4]
	ldrb r2, [r3, #5]
	lsl r0, r0, #0x18
	ldrb r3, [r3, #6]
	lsr r0, r0, #0x18
	bl FUN_020480C0
	str r0, [r5, #0x38]
	bl FUN_020484F4
	add r1, r4, #0
	bl FUN_0204713C
	ldr r5, [r5, #0x38]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r6, r6, #1
	cmp r6, #8
	blt _0219D534
	mov r6, #2
_0219D588:
	lsl r0, r4, #2
	add r5, r7, r0
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0xa
	bl FUN_020480C0
	str r0, [r5, #0x10]
	bl FUN_020484F4
	mov r1, #4
	bl FUN_0204713C
	add r4, r4, #1
	cmp r4, #0xa
	blt _0219D588
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D5B4: .word _0219E134
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D5B8
FUN_0219D5B8: ; 0x0219D5B8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_0219D5BE:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_02048210
	add r5, r5, #1
	cmp r5, #0xa
	blt _0219D5BE
	mov r5, #0
_0219D5D0:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x38]
	bl FUN_02048210
	add r5, r5, #1
	cmp r5, #8
	blt _0219D5D0
	bl FUN_020480A8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5B8

	thumb_func_start FUN_0219D5E8
FUN_0219D5E8: ; 0x0219D5E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_02022D58
	str r0, [r4, #0xc]
	mov r0, #0x80
	bl FUN_02021998
	add r1, r4, #0
	add r1, #0xe8
	str r0, [r1]
	add r6, r5, #0
_0219D610:
	lsl r0, r5, #3
	add r1, r4, r0
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	add r5, r5, #1
	str r0, [r1, #0x58]
	add r1, #0x5c
	strb r6, [r1]
	cmp r5, #0x12
	blt _0219D610
	add r0, r4, #0
	add r0, #0xe8
	ldr r7, [r0]
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	bl FUN_020484F4
	mov r5, #1
	lsl r5, r5, #8
	add r1, r0, #0
	ldr r0, [r4, r5]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	add r1, r4, #0
	add r1, #0xac
	mov r0, #1
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xe8
	ldr r7, [r0]
	add r0, r4, #0
	add r0, #0xc8
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	add r1, r4, #0
	add r1, #0xcc
	mov r0, #1
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xe8
	ldr r7, [r0]
	add r0, r4, #0
	add r0, #0xd8
	ldr r0, [r0]
	bl FUN_020484F4
	add r5, #0x18
	add r1, r0, #0
	ldr r0, [r4, r5]
	add r2, r6, #0
	str r0, [sp]
	ldr r0, [r4, #0xc]
	add r3, r6, #0
	str r0, [sp, #4]
	mov r0, #0xf7
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	add r4, #0xdc
	mov r0, #1
	strb r0, [r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D5E8

	thumb_func_start FUN_0219D6C8
FUN_0219D6C8: ; 0x0219D6C8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021A18
	ldr r0, [r4, #0xc]
	bl FUN_02022DA8
	pop {r4, pc}
	thumb_func_end FUN_0219D6C8

	thumb_func_start FUN_0219D6DC
FUN_0219D6DC: ; 0x0219D6DC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021A3C
	mov r4, #0
_0219D6EA:
	add r0, r6, #0
	add r0, #0xe8
	ldr r7, [r0]
	lsl r0, r4, #3
	add r5, r6, r0
	add r0, r5, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D71C
	ldr r0, [r5, #0x58]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219D71C
	ldr r0, [r5, #0x58]
	bl FUN_02048244
	add r5, #0x5c
	mov r0, #0
	strb r0, [r5]
_0219D71C:
	add r4, r4, #1
	cmp r4, #0x12
	blt _0219D6EA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D6DC

	thumb_func_start FUN_0219D724
FUN_0219D724: ; 0x0219D724
	push {r3, lr}
	mov r1, #0x56
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	lsl r2, r1, #2
	ldr r1, _0219D738 ; =_0219E120
	ldr r1, [r1, r2]
	blx r1
	pop {r3, pc}
	nop
_0219D738: .word _0219E120
	thumb_func_end FUN_0219D724

	thumb_func_start FUN_0219D73C
FUN_0219D73C: ; 0x0219D73C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219D750
	mov r0, #0x56
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
_0219D750:
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219D73C

	thumb_func_start FUN_0219D754
FUN_0219D754: ; 0x0219D754
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xe8
	ldr r0, [r0]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219D768
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219D768:
	add r0, r5, #0
	bl FUN_0219DB84
	mov r4, #0
	mvn r4, r4
	cmp r0, r4
	bne _0219D79A
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202B6AC
	sub r1, r4, #5
	cmp r0, r1
	bne _0219D78C
	add r0, r5, #0
	mov r1, #0
	b _0219D796
_0219D78C:
	sub r1, r4, #4
	cmp r0, r1
	bne _0219D79A
	add r0, r5, #0
	mov r1, #1
_0219D796:
	bl FUN_0219DBAC
_0219D79A:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D754

	thumb_func_start FUN_0219D7A0
FUN_0219D7A0: ; 0x0219D7A0
	push {r3, r4, r5, lr}
	mov r5, #0x4a
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219D7B8
	mov r0, #3
	add r5, #0x30
	str r0, [r4, r5]
_0219D7B8:
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D7A0

	thumb_func_start FUN_0219D7BC
FUN_0219D7BC: ; 0x0219D7BC
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r4, #0x80
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_020279B4
	mov r0, #4
	add r4, #0xd8
	str r0, [r5, r4]
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D7BC

	thumb_func_start FUN_0219D7E8
FUN_0219D7E8: ; 0x0219D7E8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _0219D7FE
	mov r1, #0x56
	mov r0, #0
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
_0219D7FE:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D7E8

	thumb_func_start FUN_0219D804
FUN_0219D804: ; 0x0219D804
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r5, #0x80
	ldr r0, _0219D830 ; =_0219DFF8
	ldr r1, _0219D834 ; =_0219DEC8
	add r2, r4, #0
	mov r3, #1
	str r5, [sp, #4]
	bl FUN_0202B650
	add r5, #0xcc
	str r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219D8A8
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_0219D830: .word _0219DFF8
_0219D834: .word _0219DEC8
	thumb_func_end FUN_0219D804

	thumb_func_start FUN_0219D838
FUN_0219D838: ; 0x0219D838
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219D844 ; =FUN_0202B694
	bx r3
	nop
_0219D844: .word FUN_0202B694
	thumb_func_end FUN_0219D838

	thumb_func_start FUN_0219D848
FUN_0219D848: ; 0x0219D848
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D848

	thumb_func_start FUN_0219D84C
FUN_0219D84C: ; 0x0219D84C
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D84C

	thumb_func_start FUN_0219D850
FUN_0219D850: ; 0x0219D850
	push {r3, r4, r5, lr}
	mov r2, #0x16
	add r5, r0, #0
	lsl r2, r2, #4
	ldrh r3, [r5, r2]
	mov r2, #0xa
	add r4, r1, #0
	mul r2, r3
	ldr r1, [r5, #8]
	add r2, r4, r2
	bl FUN_0219D8D0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219D8A8
	ldr r0, _0219D878 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219D878: .word 0x00000548
	thumb_func_end FUN_0219D850

	thumb_func_start FUN_0219D87C
FUN_0219D87C: ; 0x0219D87C
	push {r3, r4, r5, lr}
	mov r2, #0x16
	add r5, r0, #0
	lsl r2, r2, #4
	ldrh r3, [r5, r2]
	mov r2, #0xa
	add r4, r1, #0
	mul r2, r3
	ldr r1, [r5, #8]
	add r2, r4, r2
	bl FUN_0219D8D0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219D8A8
	ldr r0, _0219D8A4 ; =0x00000548
	bl FUN_02006254
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219D8A4: .word 0x00000548
	thumb_func_end FUN_0219D87C

	thumb_func_start FUN_0219D8A8
FUN_0219D8A8: ; 0x0219D8A8
	push {r3, r4, r5, lr}
	mov r5, #0x53
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202BAEC
	ldrb r2, [r0]
	add r1, sp, #0
	sub r5, #0x28
	strh r2, [r1]
	ldrb r0, [r0, #1]
	mov r2, #0
	strh r0, [r1, #2]
	ldr r0, [r4, r5]
	add r1, sp, #0
	bl FUN_0204C140
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D8A8

	thumb_func_start FUN_0219D8D0
FUN_0219D8D0: ; 0x0219D8D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r5, r0, #0
	add r0, r2, #0
	add r6, r1, #0
	mov r1, #0x22
	add r7, r0, #0
	mul r7, r1
	add r0, r6, r7
	str r0, [sp, #0x1c]
	ldrb r0, [r0, #0x12]
	mov r1, #0x80
	str r2, [sp, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, #0x13]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	mov r0, #0x10
	bl FUN_02048530
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	mov r4, #1
	mov r2, #0x80
	add r0, r5, #0
	str r4, [sp, #4]
	add r2, #0xd4
	ldr r2, [r5, r2]
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [r2, #4]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	mov r2, #0x80
	add r0, r5, #0
	str r4, [sp, #4]
	add r2, #0xd4
	ldr r2, [r5, r2]
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [r2, #8]
	mov r1, #1
	mov r3, #3
	bl FUN_0202451C
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	mov r1, #2
	bl FUN_020245E0
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x20]
	mov r1, #3
	bl FUN_02024630
	ldr r0, [r5, #0x3c]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x40]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x44]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x4c]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x54]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0x80
	add r0, #0xe4
	ldr r1, [r5, r0]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _0219D9A2
	b _0219DB32
_0219D9A2:
	ldr r0, [sp, #0x18]
	add r1, r6, r7
	mov r2, #8
	mov r6, #8
	bl FUN_02048658
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	mov r7, #0xf7
	str r0, [sp]
	ldr r0, [r5, #0xc]
	lsl r7, r7, #6
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r2, #0
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0xc4
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xf8
	add r1, #0xfc
	add r6, #0xfc
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r6]
	bl FUN_02024920
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0xb4
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0x80
	add r0, #0xf8
	add r1, #0xfc
	add r2, #0x88
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_02024920
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0xbc
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0x80
	add r0, #0xf8
	add r1, #0xfc
	add r2, #0x90
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_02024920
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0xd4
	strb r4, [r0]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #0x80
	add r0, #0xf8
	add r1, #0xfc
	add r2, #0x94
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r2, [r5, r2]
	bl FUN_02024920
	add r0, r5, #0
	add r0, #0xe8
	ldr r6, [r0]
	add r0, r5, #0
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xfc
	ldr r0, [r0]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5, #0xc]
	mov r3, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	str r7, [sp, #8]
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0xd4
	strb r4, [r0]
	ldr r0, [sp, #0x1c]
	mov r1, #0x80
	bl FUN_02029C80
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xe8
	ldr r0, [r0]
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_02021C7C
	add r5, #0xe4
	add r0, r6, #0
	strb r4, [r5]
	bl FUN_02048564
	b _0219DB7A
_0219DB32:
	ldr r4, [r5, #0x44]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r4, [r5, #0x4c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r4, [r5, #0x54]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
_0219DB7A:
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D8D0

	thumb_func_start FUN_0219DB84
FUN_0219DB84: ; 0x0219DB84
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0219DBA8 ; =_0219DED8
	bl FUN_0203DA0C
	add r4, r0, #0
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _0219DB9C
	add r4, r1, #0
_0219DB9C:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219DBAC
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219DBA8: .word _0219DED8
	thumb_func_end FUN_0219DB84

	thumb_func_start FUN_0219DBAC
FUN_0219DBAC: ; 0x0219DBAC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r1, #0
	beq _0219DBBE
	cmp r1, #1
	beq _0219DBE4
	cmp r1, #2
	beq _0219DC0A
	pop {r3, r4, r5, pc}
_0219DBBE:
	bl FUN_0219DCDC
	cmp r0, #0
	beq _0219DC22
	ldr r0, _0219DC24 ; =0x00000548
	bl FUN_02006254
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #0xc
	bl FUN_0204C488
	add r5, #0x34
	ldrh r1, [r4, r5]
	add r0, r4, #0
	bl FUN_0219DD14
	pop {r3, r4, r5, pc}
_0219DBE4:
	bl FUN_0219DCDC
	cmp r0, #0
	beq _0219DC22
	ldr r0, _0219DC24 ; =0x00000548
	bl FUN_02006254
	mov r5, #0x13
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #0xd
	bl FUN_0204C488
	add r5, #0x30
	ldrh r1, [r4, r5]
	add r0, r4, #0
	bl FUN_0219DD14
	pop {r3, r4, r5, pc}
_0219DC0A:
	ldr r0, _0219DC28 ; =0x00000551
	bl FUN_02006254
	mov r0, #0x56
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r4, r0]
	sub r0, #0x30
	ldr r0, [r4, r0]
	mov r1, #9
	bl FUN_0204C488
_0219DC22:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219DC24: .word 0x00000548
_0219DC28: .word 0x00000551
	thumb_func_end FUN_0219DBAC

	thumb_func_start FUN_0219DC2C
FUN_0219DC2C: ; 0x0219DC2C
	push {r3, r4, r5, lr}
	mov r4, #0x16
	add r5, r0, #0
	mov r0, #0
	lsl r4, r4, #4
	strh r0, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	blx FUN_0208D65C
	add r1, r4, #2
	strh r0, [r5, r1]
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	blx FUN_0208D65C
	cmp r1, #0
	beq _0219DC5E
	add r0, r4, #2
	ldrh r0, [r5, r0]
	add r1, r0, #1
	add r0, r4, #2
	strh r1, [r5, r0]
_0219DC5E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DC2C

	thumb_func_start FUN_0219DC60
FUN_0219DC60: ; 0x0219DC60
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r2, #1
	bne _0219DC80
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0204C124
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
_0219DC80:
	cmp r1, #0
	bne _0219DC9C
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0204C124
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
_0219DC9C:
	beq _0219DCBC
	sub r0, r2, #1
	cmp r1, r0
	bge _0219DCBC
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C124
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
_0219DCBC:
	sub r0, r2, #1
	cmp r1, r0
	bne _0219DCD8
	mov r5, #0x4b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C124
	add r0, r5, #4
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0204C124
_0219DCD8:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DC60

	thumb_func_start FUN_0219DCDC
FUN_0219DCDC: ; 0x0219DCDC
	push {r3, r4}
	mov r2, #0
	cmp r1, #0
	bne _0219DCF2
	mov r1, #0x16
	lsl r1, r1, #4
	ldrh r3, [r0, r1]
	cmp r3, #0
	beq _0219DD0C
	sub r2, r3, #1
	b _0219DD08
_0219DCF2:
	cmp r1, #1
	bne _0219DD0C
	mov r1, #0x16
	lsl r1, r1, #4
	add r3, r1, #2
	ldrh r3, [r0, r3]
	ldrh r4, [r0, r1]
	sub r3, r3, #1
	cmp r4, r3
	bge _0219DD0C
	add r2, r4, #1
_0219DD08:
	strh r2, [r0, r1]
	mov r2, #1
_0219DD0C:
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DCDC

	thumb_func_start FUN_0219DD14
FUN_0219DD14: ; 0x0219DD14
	push {r3, r4, r5, lr}
	mov r5, #0x16
	lsl r5, r5, #4
	add r4, r0, #0
	strh r1, [r4, r5]
	add r2, r5, #2
	ldrh r2, [r4, r2]
	bl FUN_0219DC60
	add r0, r4, #0
	bl FUN_0219DD5C
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_0202BA60
	add r2, r0, #0
	add r0, r4, #0
	ldr r1, [r4, #8]
	ldrh r4, [r4, r5]
	mov r3, #0xa
	mul r3, r4
	add r2, r3, r2
	bl FUN_0219D8D0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD14

	thumb_func_start FUN_0219DD4C
FUN_0219DD4C: ; 0x0219DD4C
	mov r1, #0xa
	add r3, r0, #0
	mul r3, r1
	sub r0, r2, r3
	cmp r0, #0xa
	ble _0219DD5A
	add r0, r1, #0
_0219DD5A:
	bx lr
	thumb_func_end FUN_0219DD4C

	thumb_func_start FUN_0219DD5C
FUN_0219DD5C: ; 0x0219DD5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #0x10
	mov r1, #0x80
	mov r4, #0x80
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0x80
	mov r1, #0x80
	add r0, #0xe0
	add r1, #0xe2
	add r4, #0xe4
	ldrh r0, [r6, r0]
	ldrh r1, [r6, r1]
	ldr r2, [r6, r4]
	bl FUN_0219DD4C
	mov r4, #0
	str r0, [sp]
	cmp r0, #0
	ble _0219DDDE
	mov r0, #0x16
	lsl r0, r0, #4
	add r0, r6, r0
	str r0, [sp, #4]
_0219DD92:
	mov r2, #0x16
	lsl r2, r2, #4
	ldrh r3, [r6, r2]
	mov r2, #0xa
	ldr r1, [r6, #8]
	mul r2, r3
	add r3, r4, r2
	mov r2, #0x22
	mul r2, r3
	add r1, r1, r2
	add r0, r7, #0
	mov r2, #8
	bl FUN_02048658
	ldr r3, [r6, #8]
	add r0, r6, #0
	mov ip, r3
	ldr r3, [sp, #4]
	add r1, r4, #0
	ldrh r5, [r3]
	mov r3, #0xa
	add r2, r7, #0
	mul r3, r5
	add r5, r4, r3
	mov r3, #0x22
	mul r3, r5
	mov r5, ip
	add r3, r5, r3
	add r3, #0x20
	ldrb r3, [r3]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1f
	bl FUN_0219DDFC
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _0219DD92
_0219DDDE:
	cmp r4, #0xa
	bge _0219DDF0
_0219DDE2:
	ldr r0, [r6, #4]
	add r1, r4, #0
	bl FUN_02033378
	add r4, r4, #1
	cmp r4, #0xa
	blt _0219DDE2
_0219DDF0:
	add r0, r7, #0
	bl FUN_02048564
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DD5C

	thumb_func_start FUN_0219DDFC
FUN_0219DDFC: ; 0x0219DDFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r7, r1, #0
	add r6, r5, #0
	lsl r4, r7, #2
	add r6, #0x10
	ldr r0, [r6, r4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl FUN_020484F4
	mov r1, #4
	bl FUN_0204713C
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ldr r0, [r6, r4]
	bne _0219DE2E
	bl FUN_020484F4
	ldr r1, [r5, #0xc]
	str r1, [sp]
	ldr r1, _0219DE60 ; =0x00003584
	b _0219DE38
_0219DE2E:
	bl FUN_020484F4
	ldr r1, [r5, #0xc]
	str r1, [sp]
	ldr r1, _0219DE64 ; =0x00002D44
_0219DE38:
	ldr r3, [sp, #8]
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #0
	bl FUN_02021D28
	ldr r0, [r6, r4]
	bl FUN_02048244
	ldr r0, [r5, #4]
	ldr r2, [r6, r4]
	add r1, r7, #0
	bl FUN_020335C4
	ldr r0, [r5, #4]
	add r1, r7, #0
	bl FUN_02033360
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DE60: .word 0x00003584
_0219DE64: .word 0x00002D44
	thumb_func_end FUN_0219DDFC

	.rodata

_0219DE68:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x03, 0x0B, 0x02
	.byte 0x01, 0x00, 0x44, 0x00
_0219DE74:
	.byte 0x04, 0x00, 0x00, 0x00, 0x0D, 0x03, 0x11, 0x02, 0x01, 0x00, 0x5A, 0x00
_0219DE80:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x10, 0x10, 0x02, 0x01, 0x00, 0x38, 0x01
_0219DE8C:
	.byte 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x01, 0x18, 0x02, 0x01, 0x00, 0x14, 0x00
_0219DE98:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x12, 0x1C, 0x04
	.byte 0x01, 0x00, 0x58, 0x01
_0219DEA4:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x0A, 0x1C, 0x02, 0x01, 0x00, 0x90, 0x00
_0219DEB0:
	.byte 0x04, 0x00, 0x00, 0x00, 0x02, 0x0C, 0x1C, 0x04, 0x01, 0x00, 0xC8, 0x00
_0219DEBC:
	.byte 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x08, 0x0A, 0x02, 0x01, 0x00, 0x7C, 0x00
_0219DEC8:
	.word FUN_0219D848
	.word FUN_0219D84C
	.word FUN_0219D850
	.word FUN_0219D87C
_0219DED8:
	.byte 0xA8, 0xBF, 0x08, 0x20, 0xA8, 0xBF, 0x20, 0x38
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0219DEE8:
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_0219DEFC:
	.byte 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	
	.public _0219DF2C
_0219DF2C:
	.word OV141_FUN_0219CE80
	.word FUN_0219CF38
	.word FUN_0219CF60
_0219DF38:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219DF48:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0219DF98:
	.byte 0x40, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0xE0, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_0219DFF8:
	.byte 0x40, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x01
	.byte 0x00, 0x1F, 0x08, 0x77, 0xC0, 0x10, 0x00, 0x00, 0x01, 0x03, 0x00, 0x01, 0x00, 0x1F, 0x88, 0xF4
	.byte 0x40, 0x30, 0x00, 0x00, 0x00, 0x04, 0x02, 0x03, 0x20, 0x3F, 0x08, 0x77, 0xC0, 0x30, 0x00, 0x00
	.byte 0x01, 0x05, 0x02, 0x03, 0x20, 0x3F, 0x88, 0xF4, 0x40, 0x50, 0x00, 0x00, 0x02, 0x06, 0x04, 0x05
	.byte 0x40, 0x5F, 0x08, 0x77, 0xC0, 0x50, 0x00, 0x00, 0x03, 0x07, 0x04, 0x05, 0x40, 0x5F, 0x88, 0xF4
	.byte 0x40, 0x70, 0x00, 0x00, 0x04, 0x08, 0x06, 0x07, 0x60, 0x7F, 0x08, 0x77, 0xC0, 0x70, 0x00, 0x00
	.byte 0x05, 0x09, 0x06, 0x07, 0x60, 0x7F, 0x88, 0xF4, 0x40, 0x90, 0x00, 0x00, 0x06, 0x08, 0x08, 0x09
	.byte 0x80, 0x9F, 0x08, 0x77, 0xC0, 0x90, 0x00, 0x00, 0x07, 0x09, 0x08, 0x09, 0x80, 0x9F, 0x88, 0xF4
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219E07C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x04
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x02
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_0219E120:
	.word FUN_0219D73C
	.word FUN_0219D754
	.word FUN_0219D7A0
	.word FUN_0219D7BC
	.word FUN_0219D7E8
_0219E134:
	.word _0219DE8C
	.word _0219DE68
	.word _0219DE74
	.word _0219DEBC
	.word _0219DEA4
	.word _0219DEB0
	.word _0219DE80
	.word _0219DE98
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219E160
