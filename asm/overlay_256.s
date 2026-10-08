	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_020074EC
	.extern FUN_02007534
	.extern FUN_02007678
	.extern FUN_0200F5C0
	.extern FUN_0200F5D8
	.extern FUN_0200F644
	.extern FUN_0200F670
	.extern FUN_0200F67C
	.extern FUN_0200F69C
	.extern FUN_0200F6C0
	.extern FUN_02017934
	.extern FUN_020179C8
	.extern FUN_0201CDD8
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021D28
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202437C
	.extern FUN_020243D0
	.extern FUN_020244A4
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_02026F7C
	.extern FUN_020275F8
	.extern FUN_02027780
	.extern FUN_0202778C
	.extern FUN_020278AC
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202AE5C
	.extern FUN_0202AEAC
	.extern FUN_0202AEC4
	.extern FUN_0202B030
	.extern FUN_0202B098
	.extern FUN_0202B0F4
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_02033E24
	.extern FUN_02033E34
	.extern FUN_02033E78
	.extern FUN_02033EF4
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203DA0C
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_0203DF44
	.extern FUN_02042BA8
	.extern FUN_02044360
	.extern FUN_02044388
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_020454AC
	.extern FUN_02045814
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D38
	.extern FUN_02046D84
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_02046E28
	.extern FUN_02046EDC
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484E0
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
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
	.extern FUN_0204C438
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C4E0
	.extern FUN_0204C520
	.extern FUN_0204C534
	.extern FUN_0204C560
	.extern FUN_02074970
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_0208D60C
	.extern FUN_0208D65C
	.extern FUN_0219A2A4

	.text

	thumb_func_start FUN_021BB700
FUN_021BB700: ; 0x021BB700
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x8c
	lsl r2, r2, #0x10
	bl FUN_0203A15C
	ldr r6, _021BB730 ; =0x00000C78
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x8c
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	str r5, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BB730: .word 0x00000C78
	thumb_func_end FUN_021BB700

	thumb_func_start FUN_021BB734
FUN_021BB734: ; 0x021BB734
	push {r3, lr}
	add r0, r3, #0
	bl FUN_021BBD10
	cmp r0, #0
	bne _021BB744
	mov r0, #1
	pop {r3, pc}
_021BB744:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021BB734

	thumb_func_start FUN_021BB748
FUN_021BB748: ; 0x021BB748
	push {r3, lr}
	bl FUN_0203AB10
	mov r0, #0x8c
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021BB748

	thumb_func_start FUN_021BB758
FUN_021BB758: ; 0x021BB758
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BB76C ; =FUN_021BB784
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	ldr r1, _021BB770 ; =0x00000B28
	str r0, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
_021BB76C: .word FUN_021BB784
_021BB770: .word 0x00000B28
	thumb_func_end FUN_021BB758

	thumb_func_start FUN_021BB774
FUN_021BB774: ; 0x021BB774
	ldr r1, _021BB77C ; =0x00000B28
	ldr r3, _021BB780 ; =FUN_0203A6A8
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
_021BB77C: .word 0x00000B28
_021BB780: .word FUN_0203A6A8
	thumb_func_end FUN_021BB774

	thumb_func_start FUN_021BB784
FUN_021BB784: ; 0x021BB784
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02045A5C
	bl FUN_0204B7C8
	mov r0, #0xb3
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_020275F8
	ldr r3, _021BB7A8 ; =0x02FE0000
	ldr r1, _021BB7AC ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	.balign 4, 0
_021BB7A8: .word 0x02FE0000 ; _02FE0000
_021BB7AC: .word 0x00003FF8
	thumb_func_end FUN_021BB784

	thumb_func_start FUN_021BB7B0
FUN_021BB7B0: ; 0x021BB7B0
	push {r3, lr}
	mov r0, #0
	bl FUN_02046BE0
	ldr r0, _021BB7C0 ; =_021BD9C0
	bl FUN_02046C40
	pop {r3, pc}
	.balign 4, 0
_021BB7C0: .word _021BD9C0
	thumb_func_end FUN_021BB7B0

	thumb_func_start FUN_021BB7C4
FUN_021BB7C4: ; 0x021BB7C4
	ldr r0, _021BB7C8 ; =_021BD9C0
	bx lr
	.balign 4, 0
_021BB7C8: .word _021BD9C0
	thumb_func_end FUN_021BB7C4

	thumb_func_start FUN_021BB7CC
FUN_021BB7CC: ; 0x021BB7CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	mov r0, #0x8c
	bl FUN_020444A4
	ldr r4, _021BB8C4 ; =_021BD8F0
	add r3, sp, #0xc0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _021BB8C8 ; =_021BD960
	add r3, sp, #0xa0
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
	mov r5, #0
	bl FUN_0204476C
	ldr r4, _021BB8CC ; =_021BD940
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
	mov r0, #1
	mov r2, #0
	mov r4, #1
	bl FUN_0204476C
	ldr r6, _021BB8D0 ; =_021BD9A0
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
	mov r0, #2
	mov r2, #0
	bl FUN_0204476C
	ldr r6, _021BB8D4 ; =_021BD900
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
	mov r0, #3
	mov r2, #0
	mov r7, #3
	bl FUN_0204476C
	ldr r6, _021BB8D8 ; =_021BD920
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
	mov r0, #4
	mov r2, #0
	bl FUN_0204476C
	ldr r6, _021BB8DC ; =_021BD980
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
	mov r0, #5
	add r2, r5, #0
	bl FUN_0204476C
	mov r0, #0xd
	add r1, r4, #0
	bl FUN_02046CFC
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_02046D84
	add sp, #0xd0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BB8C4: .word _021BD8F0
_021BB8C8: .word _021BD960
_021BB8CC: .word _021BD940
_021BB8D0: .word _021BD9A0
_021BB8D4: .word _021BD900
_021BB8D8: .word _021BD920
_021BB8DC: .word _021BD980
	thumb_func_end FUN_021BB7CC

	thumb_func_start FUN_021BB8E0
FUN_021BB8E0: ; 0x021BB8E0
	push {r3, lr}
	mov r0, #0xf
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #3
	mov r1, #0
	bl FUN_02046D84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #3
	bl FUN_02044B84
	mov r0, #2
	bl FUN_02044B84
	mov r0, #1
	bl FUN_02044B84
	mov r0, #0
	bl FUN_02044B84
	bl FUN_02044528
	pop {r3, pc}
	thumb_func_end FUN_021BB8E0

	thumb_func_start FUN_021BB91C
FUN_021BB91C: ; 0x021BB91C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021BBA0C ; =0x0000808C
	mov r0, #0xd2
	bl FUN_0204AA30
	mov r1, #0x80
	str r1, [sp]
	mov r4, #0x8c
	mov r1, #1
	mov r2, #0
	mov r3, #0
	add r5, r0, #0
	str r4, [sp, #4]
	mov r6, #1
	mov r7, #0
	bl FUN_0204B0D4
	mov r0, #0x40
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	mov r1, #6
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #5
	mov r2, #4
	mov r3, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl FUN_0204AF50
	str r7, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl FUN_0204AF50
	str r7, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #4
	mov r2, #2
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	str r7, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	mov r1, #7
	mov r2, #4
	add r3, r7, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	add r0, r5, #0
	bl FUN_0204AB0C
	add r0, r7, #0
	bl FUN_02045814
	mov r1, #0x15
	add r2, r0, #0
	mov r5, #0x20
	lsl r1, r1, #6
	add r1, r2, r1
	str r5, [sp]
	mov r0, #3
	add r2, r7, #0
	mov r3, #0x15
	str r0, [sp, #4]
	bl FUN_020454AC
	mov r6, #0x1e
	str r5, [sp]
	lsl r6, r6, #4
	str r4, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r7, #0
	add r3, r6, #0
	bl FUN_0204B0B8
	str r5, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204B0B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021BBA0C: .word 0x0000808C
	thumb_func_end FUN_021BB91C

	thumb_func_start FUN_021BBA10
FUN_021BBA10: ; 0x021BBA10
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x8c
	bl FUN_02026DC0
	mov r1, #0xb3
	lsl r1, r1, #4
	str r0, [r4, r1]
	mov r1, #2
	lsl r2, r1, #8
	mov r3, #0x8c
	bl FUN_02026E04
	pop {r4, pc}
	thumb_func_end FUN_021BBA10

	thumb_func_start FUN_021BBA2C
FUN_021BBA2C: ; 0x021BBA2C
	push {r3, r4, r5, lr}
	mov r4, #0xb3
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_02026E48
	ldr r0, [r5, r4]
	bl FUN_02026DE8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BBA2C

	thumb_func_start FUN_021BBA44
FUN_021BBA44: ; 0x021BBA44
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xb3
	lsl r7, r7, #4
	add r5, r0, #0
	mov r4, #0
	add r7, #0xa
_021BBA50:
	mov r2, #1
	add r6, r4, #6
	mov r3, #1
	mov r0, #0
	str r0, [sp]
	mov r0, #0xb3
	lsl r0, r0, #4
	lsl r2, r4
	lsl r3, r6
	orr r2, r3
	add r3, r5, r4
	lsl r2, r2, #0x10
	ldrb r3, [r3, r7]
	ldr r0, [r5, r0]
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_020278AC
	add r4, r4, #1
	cmp r4, #6
	blo _021BBA50
	mov r0, #0xb3
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0202778C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBA44

	thumb_func_start FUN_021BBA88
FUN_021BBA88: ; 0x021BBA88
	push {r3, r4, r5, lr}
	mov r4, #0xb3
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02027780
	cmp r0, #0
	beq _021BBA9E
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BBA9E:
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0202778C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021BBA88

	thumb_func_start FUN_021BBAAC
FUN_021BBAAC: ; 0x021BBAAC
	push {r3, lr}
	mov r0, #8
	str r0, [sp]
	ldr r0, _021BBAC0 ; =0x04000050
	mov r1, #6
	mov r2, #0x11
	mov r3, #0x10
	bl FUN_02074A6C
	pop {r3, pc}
	.balign 4, 0
_021BBAC0: .word 0x04000050
	thumb_func_end FUN_021BBAAC

	thumb_func_start OV256_FUN_021BBAC4
OV256_FUN_021BBAC4: ; 0x021BBAC4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x69
	mov r3, #0x8c
	mov r7, #2
	mov r6, #0x8c
	bl FUN_0204875C
	mov r4, #0xb6
	lsl r4, r4, #4
	str r0, [r5, r4]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_02022D58
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_02022D58
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8c
	bl FUN_020241D4
	add r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8c
	bl FUN_02021998
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	lsl r0, r7, #9
	mov r1, #0x8c
	bl FUN_02048530
	add r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV256_FUN_021BBAC4

	thumb_func_start FUN_021BBB28
FUN_021BBB28: ; 0x021BBB28
	push {r3, r4, r5, lr}
	ldr r4, _021BBB64 ; =0x00000B68
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048564
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02021A18
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02024274
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_020487D4
	pop {r3, r4, r5, pc}
	nop
_021BBB64: .word 0x00000B68
	thumb_func_end FUN_021BBB28

	thumb_func_start FUN_021BBB68
FUN_021BBB68: ; 0x021BBB68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #4]
_021BBB72:
	ldr r1, [sp, #4]
	mov r0, #0xbc
	mul r0, r1
	mov r4, #0
	add r7, r6, r0
_021BBB7C:
	mov r0, #0x1c
	mul r0, r4
	add r5, r7, r0
	mov r0, #0x20
	mov r1, #0x8c
	bl FUN_02048530
	str r0, [r5, #0xc]
	mov r0, #0x20
	mov r1, #0x8c
	bl FUN_02048530
	str r0, [r5, #0x10]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021BBB7C
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0xf
	blo _021BBB72
	ldr r1, [r6]
	ldrh r0, [r1, #4]
	cmp r0, #0
	ldr r0, [r1]
	bne _021BBC0A
	bl FUN_020179C8
	add r7, r0, #0
	bl FUN_0200F5C0
	add r1, r6, #0
	add r1, #0xc4
	strh r0, [r1]
	add r1, r6, #0
	add r0, r7, #0
	add r1, #0xb4
	bl FUN_0200F644
	add r0, r6, #0
	add r0, #0xc4
	ldrh r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _021BBC00
	add r5, r6, #0
	add r5, #0xc
_021BBBE2:
	mov r2, #0x1c
	mul r2, r4
	add r0, r7, #0
	add r1, r4, #0
	add r2, r5, r2
	bl FUN_0200F5D8
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, #0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BBBE2
_021BBC00:
	ldr r0, _021BBCC4 ; =0x00000C5F
	mov r1, #1
	add sp, #0x14
	strb r1, [r6, r0]
	pop {r4, r5, r6, r7, pc}
_021BBC0A:
	bl FUN_02017934
	mov r1, #8
	mov r2, #0x8c
	str r0, [sp, #0xc]
	mov r4, #8
	bl FUN_020074EC
	cmp r0, #1
	bne _021BBCB6
	mov r2, #0
	str r2, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	mov r2, #0
	bl FUN_02007678
	str r0, [sp, #8]
	cmp r0, #0
	beq _021BBCB6
_021BBC32:
	ldr r0, [sp, #0x10]
	mov r1, #0xbc
	add r7, r0, #0
	mul r7, r1
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl FUN_0200F67C
	add r1, r6, r7
	add r1, #0xc4
	strh r0, [r1]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl FUN_0200F670
	add r1, r6, r7
	add r1, #0xc6
	strh r0, [r1]
	add r2, r6, #0
	add r2, #0xb4
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r2, r2, r7
	bl FUN_0200F6C0
	add r0, r6, r7
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0
	beq _021BBCA8
	mov r4, #0
	cmp r0, #0
	bls _021BBCA0
	add r0, r6, #0
	add r0, #0xc
	add r0, r0, r7
	str r0, [sp]
_021BBC7C:
	mov r3, #0x1c
	add r5, r4, #0
	mul r5, r3
	ldr r3, [sp]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r2, r4, #0
	add r3, r3, r5
	bl FUN_0200F69C
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r6, r7
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BBC7C
_021BBCA0:
	ldr r0, _021BBCC4 ; =0x00000C5F
	ldrb r1, [r6, r0]
	add r1, r1, #1
	strb r1, [r6, r0]
_021BBCA8:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	cmp r0, #0xf
	blo _021BBC32
_021BBCB6:
	ldr r0, [sp, #0xc]
	mov r1, #8
	bl FUN_02007534
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021BBCC4: .word 0x00000C5F
	thumb_func_end FUN_021BBB68

	thumb_func_start FUN_021BBCC8
FUN_021BBCC8: ; 0x021BBCC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r7, #0x1c
_021BBCD4:
	ldr r1, [sp, #4]
	mov r0, #0xbc
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	mov r4, #0
	add r6, r0, r2
_021BBCE2:
	add r0, r4, #0
	mul r0, r7
	add r5, r6, r0
	ldr r0, [r5, #0xc]
	bl FUN_02048564
	ldr r0, [r5, #0x10]
	bl FUN_02048564
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #6
	blo _021BBCE2
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #0xf
	blo _021BBCD4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBCC8

	thumb_func_start FUN_021BBD10
FUN_021BBD10: ; 0x021BBD10
	push {r3, r4, r5, lr}
	ldr r5, _021BBD3C ; =0x00000C6C
	add r4, r0, #0
	ldr r1, [r4, r5]
	lsl r2, r1, #2
	ldr r1, _021BBD40 ; =_021BD9FC
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xb
	bne _021BBD2A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021BBD2A:
	add r0, r4, #0
	bl FUN_021BCED0
	add r0, r4, #0
	bl FUN_021BC77C
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021BBD3C: .word 0x00000C6C
_021BBD40: .word _021BD9FC
	thumb_func_end FUN_021BBD10

	thumb_func_start FUN_021BBD44
FUN_021BBD44: ; 0x021BBD44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021BBDCC ; =0x0000008B
	bl FUN_0203CE0C
	mov r0, #0
	mov r4, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r6, _021BBDD0 ; =0x04000050
	ldr r7, _021BBDD4 ; =0x04001050
	strh r4, [r6]
	mov r0, #0
	strh r4, [r7]
	bl FUN_02046DF8
	add r6, #0x1c
	sub r4, #0x10
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02074970
	add r7, #0x1c
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_02074970
	add r0, r5, #0
	bl FUN_021BBB68
	bl FUN_021BB7B0
	bl FUN_021BB7CC
	bl FUN_021BB91C
	add r0, r5, #0
	bl FUN_021BBA10
	add r0, r5, #0
	bl OV256_FUN_021BBAC4
	add r0, r5, #0
	bl FUN_021BC714
	add r0, r5, #0
	bl FUN_021BCE88
	add r0, r5, #0
	bl FUN_021BBF88
	bl FUN_021BBAAC
	mov r0, #1
	mov r1, #0x8c
	bl FUN_02042BA8
	add r0, r5, #0
	bl FUN_021BB758
	add r0, r5, #0
	mov r1, #4
	bl FUN_021BC344
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BBDCC: .word 0x0000008B
_021BBDD0: .word 0x04000050
_021BBDD4: .word 0x04001050
	thumb_func_end FUN_021BBD44

	thumb_func_start FUN_021BBDD8
FUN_021BBDD8: ; 0x021BBDD8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_021BB774
	add r0, r4, #0
	bl FUN_021BCEB4
	add r0, r4, #0
	bl FUN_021BC75C
	add r0, r4, #0
	bl FUN_021BBB28
	add r0, r4, #0
	bl FUN_021BBA2C
	bl FUN_021BB8E0
	add r0, r4, #0
	bl FUN_021BBCC8
	ldr r5, _021BBE3C ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02074970
	ldr r4, _021BBE40 ; =0x0400106C
	add r1, r6, #0
	add r0, r4, #0
	bl FUN_02074970
	mov r0, #0
	sub r5, #0x1c
	strh r0, [r5]
	sub r4, #0x1c
	strh r0, [r4]
	mov r0, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _021BBE44 ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #0xb
	pop {r4, r5, r6, pc}
	nop
_021BBE3C: .word 0x0400006C
_021BBE40: .word 0x0400106C
_021BBE44: .word 0x0000008B
	thumb_func_end FUN_021BBDD8

	thumb_func_start FUN_021BBE48
FUN_021BBE48: ; 0x021BBE48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BBE6C ; =0x00000B6C
	ldr r0, [r4, r0]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021BBE66
	bl FUN_02027ACC
	cmp r0, #1
	bne _021BBE66
	ldr r0, _021BBE70 ; =0x00000C74
	ldr r0, [r4, r0]
	pop {r4, pc}
_021BBE66:
	mov r0, #2
	pop {r4, pc}
	nop
_021BBE6C: .word 0x00000B6C
_021BBE70: .word 0x00000C74
	thumb_func_end FUN_021BBE48

	thumb_func_start FUN_021BBE74
FUN_021BBE74: ; 0x021BBE74
	push {r3, r4, r5, lr}
	ldr r5, _021BBE90 ; =0x00000C64
	add r4, r0, #0
	ldr r1, [r4, r5]
	bl FUN_021BCF4C
	cmp r0, #0
	bne _021BBE8A
	add r0, r5, #4
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021BBE8A:
	mov r0, #3
	pop {r3, r4, r5, pc}
	nop
_021BBE90: .word 0x00000C64
	thumb_func_end FUN_021BBE74

	thumb_func_start FUN_021BBE94
FUN_021BBE94: ; 0x021BBE94
	push {r3, r4, r5, lr}
	ldr r5, _021BBF74 ; =0x00000B6C
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02021C0C
	cmp r0, #0
	bne _021BBEA8
	mov r0, #4
	pop {r3, r4, r5, pc}
_021BBEA8:
	add r0, r4, #0
	bl FUN_021BD748
	cmp r0, #0xa
	bhi _021BBF6E
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021BBEBE: ; jump table
	.short _021BBED4 - _021BBEBE - 2 ; case 0
	.short _021BBEF6 - _021BBEBE - 2 ; case 1
	.short _021BBF16 - _021BBEBE - 2 ; case 2
	.short _021BBF30 - _021BBEBE - 2 ; case 3
	.short _021BBF4A - _021BBEBE - 2 ; case 4
	.short _021BBF5E - _021BBEBE - 2 ; case 5
	.short _021BBF5E - _021BBEBE - 2 ; case 6
	.short _021BBF5E - _021BBEBE - 2 ; case 7
	.short _021BBF5E - _021BBEBE - 2 ; case 8
	.short _021BBF5E - _021BBEBE - 2 ; case 9
	.short _021BBF5E - _021BBEBE - 2 ; case 10
_021BBED4:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_021BC3BC
	cmp r0, #1
	bne _021BBF6E
	ldr r0, _021BBF78 ; =0x0000054B
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0xc
	mov r3, #5
	bl FUN_021BC3A0
	pop {r3, r4, r5, pc}
_021BBEF6:
	add r0, r4, #0
	mov r1, #1
	bl FUN_021BC3BC
	cmp r0, #1
	bne _021BBF6E
	ldr r0, _021BBF78 ; =0x0000054B
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0xd
	mov r3, #5
	bl FUN_021BC3A0
	pop {r3, r4, r5, pc}
_021BBF16:
	ldr r0, _021BBF7C ; =0x00000556
	bl FUN_02006254
	ldr r0, [r4]
	mov r1, #1
	strh r1, [r0, #6]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #8
	mov r3, #0xa
	bl FUN_021BC3A0
	pop {r3, r4, r5, pc}
_021BBF30:
	ldr r0, _021BBF80 ; =0x00000551
	bl FUN_02006254
	ldr r0, [r4]
	mov r1, #0
	strh r1, [r0, #6]
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #9
	mov r3, #0xa
	bl FUN_021BC3A0
	pop {r3, r4, r5, pc}
_021BBF4A:
	ldr r0, _021BBF84 ; =0x0000054C
	bl FUN_02006254
	add r0, r5, #0
	add r0, #0xf0
	ldrsb r0, [r4, r0]
	add r5, #0xf1
	strb r0, [r4, r5]
	mov r0, #6
	pop {r3, r4, r5, pc}
_021BBF5E:
	sub r0, r0, #5
	add r5, #0xf1
	strb r0, [r4, r5]
	ldr r0, _021BBF84 ; =0x0000054C
	bl FUN_02006254
	mov r0, #6
	pop {r3, r4, r5, pc}
_021BBF6E:
	mov r0, #4
	pop {r3, r4, r5, pc}
	nop
_021BBF74: .word 0x00000B6C
_021BBF78: .word 0x0000054B
_021BBF7C: .word 0x00000556
_021BBF80: .word 0x00000551
_021BBF84: .word 0x0000054C
	thumb_func_end FUN_021BBE94

	thumb_func_start FUN_021BBF88
FUN_021BBF88: ; 0x021BBF88
	push {r4, lr}
	ldr r1, _021BBFA8 ; =0x00000C5C
	add r4, r0, #0
	mov r2, #0
	strb r2, [r4, r1]
	bl FUN_021BD228
	add r0, r4, #0
	bl FUN_021BC804
	add r0, r4, #0
	bl FUN_021BC990
	mov r0, #4
	pop {r4, pc}
	nop
_021BBFA8: .word 0x00000C5C
	thumb_func_end FUN_021BBF88

	thumb_func_start FUN_021BBFAC
FUN_021BBFAC: ; 0x021BBFAC
	push {r4, r5, r6, lr}
	mov r4, #0xc7
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BBFC0
	cmp r1, #1
	beq _021BBFFA
	b _021BC0AA
_021BBFC0:
	mov r1, #0xc
	mov r2, #0x12
	bl FUN_021BCF20
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0x13
	bl FUN_021BCF20
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0xe
	bl FUN_021BCF20
	mov r0, #2
	mov r1, #1
	bl FUN_02046CFC
	add r0, r5, #0
	mov r1, #1
	bl FUN_021BD60C
	add r0, r5, #0
	bl FUN_021BBA44
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021BC0AA
_021BBFFA:
	bl FUN_021BBA88
	cmp r0, #0
	bne _021BC0AA
	mov r0, #0
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x14
	ldrsb r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x13
	ldrsb r1, [r5, r0]
	cmp r1, r6
	bne _021BC024
	sub r4, #0x14
	add r0, r5, #0
	strb r1, [r5, r4]
	bl FUN_021BCAC8
	mov r0, #7
	pop {r4, r5, r6, pc}
_021BC024:
	add r0, r4, #0
	sub r0, #0x14
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_021BC448
	cmp r0, #1
	bne _021BC068
	add r0, r4, #0
	sub r0, #0x12
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mov r3, #1
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, r0, #1
	ldr r0, _021BC0B0 ; =_021BD9F0
	ldrb r0, [r0, r1]
	neg r1, r0
	add r0, r4, #0
	sub r0, #0xf
	strb r1, [r5, r0]
	sub r4, #0x13
	ldrsb r2, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021BC474
	add r1, r0, #0
	add r0, r5, #0
	neg r1, r1
	b _021BC098
_021BC068:
	add r0, r4, #0
	sub r0, #0x12
	ldrsb r0, [r5, r0]
	mov r3, #0xbc
	add r1, r0, #0
	mul r1, r3
	add r0, r5, r1
	add r0, #0xc4
	ldrh r0, [r0]
	sub r3, #0xbd
	sub r1, r0, #1
	ldr r0, _021BC0B0 ; =_021BD9F0
	ldrb r1, [r0, r1]
	add r0, r4, #0
	sub r0, #0xf
	strb r1, [r5, r0]
	sub r4, #0x13
	ldrsb r2, [r5, r4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021BC474
	add r1, r0, #0
	add r0, r5, #0
_021BC098:
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bl FUN_021BC4C0
	ldr r0, _021BC0B4 ; =0x0000057B
	bl FUN_02006254
	mov r0, #9
	pop {r4, r5, r6, pc}
_021BC0AA:
	mov r0, #6
	pop {r4, r5, r6, pc}
	nop
_021BC0B0: .word _021BD9F0
_021BC0B4: .word 0x0000057B
	thumb_func_end FUN_021BBFAC

	thumb_func_start FUN_021BC0B8
FUN_021BC0B8: ; 0x021BC0B8
	push {r3, r4, r5, r6, r7, lr}
	ldr r5, _021BC21C ; =0x00000B6C
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02021C0C
	cmp r0, #0
	bne _021BC0CC
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BC0CC:
	add r0, r4, #0
	bl FUN_021BD7B4
	add r6, r0, #0
	cmp r6, #0xa
	bhi _021BC106
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BC0E4: ; jump table
	.short _021BC0FA - _021BC0E4 - 2 ; case 0
	.short _021BC138 - _021BC0E4 - 2 ; case 1
	.short _021BC218 - _021BC0E4 - 2 ; case 2
	.short _021BC172 - _021BC0E4 - 2 ; case 3
	.short _021BC218 - _021BC0E4 - 2 ; case 4
	.short _021BC186 - _021BC0E4 - 2 ; case 5
	.short _021BC186 - _021BC0E4 - 2 ; case 6
	.short _021BC186 - _021BC0E4 - 2 ; case 7
	.short _021BC186 - _021BC0E4 - 2 ; case 8
	.short _021BC186 - _021BC0E4 - 2 ; case 9
	.short _021BC186 - _021BC0E4 - 2 ; case 10
_021BC0FA:
	add r0, r4, #0
	mov r1, #1
	bl FUN_021BC3F8
	cmp r0, #1
	beq _021BC108
_021BC106:
	b _021BC218
_021BC108:
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r0, [r4, r0]
	mov r1, #0xbc
	add r5, #0xf5
	add r2, r0, #0
	mul r2, r1
	add r0, r4, r2
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, #0xbd
	sub r2, r0, #1
	ldr r0, _021BC220 ; =_021BD9F0
	ldrb r0, [r0, r2]
	neg r0, r0
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021BC4C0
	ldr r0, _021BC224 ; =0x0000057B
	bl FUN_02006254
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021BC138:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl FUN_021BC3F8
	cmp r0, #1
	bne _021BC218
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r1, [r4, r0]
	mov r0, #0xbc
	add r5, #0xf5
	mul r0, r1
	add r0, r4, r0
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, r0, #1
	ldr r0, _021BC220 ; =_021BD9F0
	ldrb r0, [r0, r1]
	mov r1, #1
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021BC4C0
	ldr r0, _021BC224 ; =0x0000057B
	bl FUN_02006254
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021BC172:
	ldr r0, _021BC228 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0xf
	mov r2, #9
	mov r3, #8
	bl FUN_021BC3A0
	pop {r3, r4, r5, r6, r7, pc}
_021BC186:
	add r0, r5, #0
	add r0, #0xf0
	ldrsb r7, [r4, r0]
	sub r1, r6, #5
	cmp r1, r7
	beq _021BC218
	add r0, r5, #0
	add r0, #0xf0
	strb r1, [r4, r0]
	add r0, r4, #0
	bl FUN_021BC448
	cmp r0, #1
	bne _021BC1D6
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r1, [r4, r0]
	mov r0, #0xbc
	sub r2, r6, #5
	mul r0, r1
	add r0, r4, r0
	add r0, #0xc4
	ldrh r0, [r0]
	lsl r2, r2, #0x18
	add r5, #0xf5
	sub r1, r0, #1
	ldr r0, _021BC220 ; =_021BD9F0
	asr r2, r2, #0x18
	ldrb r0, [r0, r1]
	add r1, r7, #0
	mov r3, #1
	neg r0, r0
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021BC474
	add r1, r0, #0
	add r0, r4, #0
	neg r1, r1
	b _021BC206
_021BC1D6:
	add r0, r5, #0
	add r0, #0xf2
	ldrsb r0, [r4, r0]
	sub r2, r6, #5
	lsl r2, r2, #0x18
	mov r3, #0xbc
	add r1, r0, #0
	mul r1, r3
	add r0, r4, r1
	add r0, #0xc4
	ldrh r0, [r0]
	add r5, #0xf5
	asr r2, r2, #0x18
	sub r1, r0, #1
	ldr r0, _021BC220 ; =_021BD9F0
	sub r3, #0xbd
	ldrb r0, [r0, r1]
	add r1, r7, #0
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021BC474
	add r1, r0, #0
	add r0, r4, #0
_021BC206:
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bl FUN_021BC4C0
	ldr r0, _021BC224 ; =0x0000057B
	bl FUN_02006254
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
_021BC218:
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC21C: .word 0x00000B6C
_021BC220: .word _021BD9F0
_021BC224: .word 0x0000057B
_021BC228: .word 0x00000551
	thumb_func_end FUN_021BC0B8

	thumb_func_start FUN_021BC22C
FUN_021BC22C: ; 0x021BC22C
	push {r4, r5, r6, lr}
	mov r4, #0xc7
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r1, [r5, r4]
	cmp r1, #0
	beq _021BC240
	cmp r1, #1
	beq _021BC25C
	b _021BC290
_021BC240:
	mov r1, #0
	bl FUN_021BD60C
	add r0, r5, #0
	bl FUN_021BBA44
	mov r0, #2
	mov r1, #0
	bl FUN_02046CFC
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021BC290
_021BC25C:
	bl FUN_021BBA88
	cmp r0, #0
	bne _021BC290
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #4
	bl FUN_021BCF20
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #5
	bl FUN_021BCF20
	add r0, r5, #0
	mov r1, #0xe
	mov r2, #0
	mov r6, #0
	bl FUN_021BCF20
	add r0, r5, #0
	bl FUN_021BCE5C
	str r6, [r5, r4]
	mov r0, #4
	pop {r4, r5, r6, pc}
_021BC290:
	mov r0, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021BC22C

	thumb_func_start FUN_021BC294
FUN_021BC294: ; 0x021BC294
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl FUN_021BC614
	cmp r0, #0
	bne _021BC2E6
	ldr r3, _021BC330 ; =0x00000C5E
	mov r1, #0xbc
	ldrsb r2, [r4, r3]
	mov r0, #0
	mul r1, r2
	add r1, r4, r1
	add r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021BC2D6
	mov r7, #0x2d
	lsl r7, r7, #6
	add r1, r7, #0
	sub r1, #0xc
	mov r2, #0xbc
_021BC2BE:
	add r6, r4, r0
	ldrb r5, [r6, r7]
	add r0, r0, #1
	strb r5, [r6, r1]
	ldrsb r5, [r4, r3]
	add r6, r5, #0
	mul r6, r2
	add r5, r4, r6
	add r5, #0xc4
	ldrh r5, [r5]
	cmp r0, r5
	blo _021BC2BE
_021BC2D6:
	add r0, r4, #0
	bl FUN_021BBA88
	add r0, r4, #0
	bl FUN_021BCAC8
	mov r0, #7
	pop {r3, r4, r5, r6, r7, pc}
_021BC2E6:
	ldr r7, _021BC330 ; =0x00000C5E
	mov r0, #0xbc
	ldrsb r1, [r4, r7]
	mov r6, #0
	mul r0, r1
	add r0, r4, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r0, #0
	bls _021BC326
	ldr r1, _021BC334 ; =0x00000B3A
	add r0, r1, #6
_021BC2FE:
	add r5, r4, r6
	ldrb r3, [r5, r0]
	ldrb r2, [r5, r1]
	cmp r2, r3
	bls _021BC30C
	sub r2, r2, #1
	b _021BC312
_021BC30C:
	cmp r2, r3
	bhs _021BC314
	add r2, r2, #1
_021BC312:
	strb r2, [r5, r1]
_021BC314:
	ldrsb r3, [r4, r7]
	mov r2, #0xbc
	add r6, r6, #1
	mul r2, r3
	add r2, r4, r2
	add r2, #0xc4
	ldrh r2, [r2]
	cmp r6, r2
	blo _021BC2FE
_021BC326:
	add r0, r4, #0
	bl FUN_021BBA44
	mov r0, #9
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC330: .word 0x00000C5E
_021BC334: .word 0x00000B3A
	thumb_func_end FUN_021BC294

	thumb_func_start FUN_021BC338
FUN_021BC338: ; 0x021BC338
	ldr r3, _021BC340 ; =FUN_021BC370
	mov r1, #1
	bx r3
	nop
_021BC340: .word FUN_021BC370
	thumb_func_end FUN_021BC338

	thumb_func_start FUN_021BC344
FUN_021BC344: ; 0x021BC344
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	add r4, r1, #0
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x8c
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	ldr r0, _021BC36C ; =0x00000C74
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021BC36C: .word 0x00000C74
	thumb_func_end FUN_021BC344

	thumb_func_start FUN_021BC370
FUN_021BC370: ; 0x021BC370
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x8c
	add r4, r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	ldr r0, _021BC39C ; =0x00000C74
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021BC39C: .word 0x00000C74
	thumb_func_end FUN_021BC370

	thumb_func_start FUN_021BC3A0
FUN_021BC3A0: ; 0x021BC3A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl FUN_021BCF20
	ldr r0, _021BC3B8 ; =0x00000C64
	str r4, [r5, r0]
	add r0, r0, #4
	str r6, [r5, r0]
	mov r0, #3
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BC3B8: .word 0x00000C64
	thumb_func_end FUN_021BC3A0

	thumb_func_start FUN_021BC3BC
FUN_021BC3BC: ; 0x021BC3BC
	push {r3, r4}
	ldr r3, _021BC3F4 ; =0x00000C5E
	ldrsb r2, [r0, r3]
	add r1, r2, r1
	strb r1, [r0, r3]
	ldrsb r4, [r0, r3]
	cmp r4, #0
	bge _021BC3D4
	add r1, r3, #1
	ldrb r1, [r0, r1]
	sub r1, r1, #1
	b _021BC3DE
_021BC3D4:
	add r1, r3, #1
	ldrb r1, [r0, r1]
	cmp r4, r1
	blt _021BC3E0
	mov r1, #0
_021BC3DE:
	strb r1, [r0, r3]
_021BC3E0:
	ldr r1, _021BC3F4 ; =0x00000C5E
	ldrsb r0, [r0, r1]
	cmp r0, r2
	beq _021BC3EE
	mov r0, #1
	pop {r3, r4}
	bx lr
_021BC3EE:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021BC3F4: .word 0x00000C5E
	thumb_func_end FUN_021BC3BC

	thumb_func_start FUN_021BC3F8
FUN_021BC3F8: ; 0x021BC3F8
	push {r4, r5}
	ldr r2, _021BC444 ; =0x00000C5C
	ldrsb r3, [r0, r2]
	add r1, r3, r1
	strb r1, [r0, r2]
	ldrsb r1, [r0, r2]
	cmp r1, #0
	bge _021BC41A
	add r1, r2, #2
	ldrsb r4, [r0, r1]
	mov r1, #0xbc
	mul r1, r4
	add r1, r0, r1
	add r1, #0xc4
	ldrh r1, [r1]
	sub r1, r1, #1
	b _021BC42E
_021BC41A:
	add r4, r2, #2
	ldrsb r5, [r0, r4]
	mov r4, #0xbc
	mul r4, r5
	add r4, r0, r4
	add r4, #0xc4
	ldrh r4, [r4]
	cmp r1, r4
	blt _021BC430
	mov r1, #0
_021BC42E:
	strb r1, [r0, r2]
_021BC430:
	ldr r1, _021BC444 ; =0x00000C5C
	ldrsb r0, [r0, r1]
	cmp r0, r3
	beq _021BC43E
	mov r0, #1
	pop {r4, r5}
	bx lr
_021BC43E:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021BC444: .word 0x00000C5C
	thumb_func_end FUN_021BC3F8

	thumb_func_start FUN_021BC448
FUN_021BC448: ; 0x021BC448
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021BD494
	add r1, r0, #0
	add r2, sp, #0
	add r0, r5, #0
	add r1, r4, r1
	add r2, #2
	add r3, sp, #0
	bl FUN_021BCF84
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x80
	bge _021BC470
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BC470:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BC448

	thumb_func_start FUN_021BC474
FUN_021BC474: ; 0x021BC474
	push {r4, r5, r6, r7}
	ldr r4, _021BC4BC ; =0x00000C5E
	mov r5, #1
_021BC47A:
	add r1, r1, r3
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bpl _021BC496
	ldrsb r6, [r0, r4]
	mov r1, #0xbc
	mul r1, r6
	add r1, r0, r1
	add r1, #0xc4
	ldrh r1, [r1]
	sub r1, r1, #1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	b _021BC4A8
_021BC496:
	ldrsb r7, [r0, r4]
	mov r6, #0xbc
	mul r6, r7
	add r6, r0, r6
	add r6, #0xc4
	ldrh r6, [r6]
	cmp r1, r6
	blt _021BC4A8
	mov r1, #0
_021BC4A8:
	cmp r1, r2
	beq _021BC4B6
	add r5, r5, #1
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	cmp r5, #6
	blo _021BC47A
_021BC4B6:
	add r0, r5, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_021BC4BC: .word 0x00000C5E
	thumb_func_end FUN_021BC474

	thumb_func_start FUN_021BC4C0
FUN_021BC4C0: ; 0x021BC4C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, _021BC600 ; =0x00000C5C
	add r4, r1, #0
	ldrsb r7, [r5, r0]
	add r1, r7, r4
	lsl r1, r1, #0x10
	asr r6, r1, #0x10
	bpl _021BC4EC
	add r0, r0, #2
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r6, r0
	b _021BC506
_021BC4EC:
	add r0, r0, #2
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	cmp r6, r0
	blt _021BC50A
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	sub r0, r6, r0
_021BC506:
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
_021BC50A:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	cmp r0, #0
	bls _021BC5D6
	neg r0, r4
	str r0, [sp, #4]
	mov r0, #0xb1
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	add r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #0xb1
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	add r0, #0x24
	str r0, [sp, #0x10]
	mov r0, #0xb1
	lsl r0, r0, #4
	str r0, [sp, #0xc]
	add r0, #0x30
	str r0, [sp, #0xc]
_021BC536:
	lsl r0, r6, #1
	add r1, r5, r0
	mov r0, #0xb1
	lsl r0, r0, #4
	ldrsh r0, [r1, r0]
	lsl r1, r7, #1
	add r2, r5, r1
	ldr r1, [sp, #0x14]
	strh r0, [r2, r1]
	ldr r0, [sp, #0x10]
	add r1, r5, r6
	ldrb r2, [r1, r0]
	add r1, r5, r7
	ldr r0, [sp, #0xc]
	cmp r4, #0
	strb r2, [r1, r0]
	bge _021BC55C
	ldr r1, [sp, #4]
	b _021BC55E
_021BC55C:
	add r1, r4, #0
_021BC55E:
	add r0, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r7, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	ldr r0, _021BC604 ; =0x00000C5E
	bpl _021BC588
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	sub r0, r0, #1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	b _021BC59C
_021BC588:
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	str r0, [sp]
	cmp r7, r0
	blt _021BC59C
	mov r7, #0
_021BC59C:
	cmp r4, #0
	bge _021BC5A4
	ldr r1, [sp, #4]
	b _021BC5A6
_021BC5A4:
	add r1, r4, #0
_021BC5A6:
	add r0, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r6, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	bpl _021BC5C2
	ldr r0, [sp]
	sub r0, r0, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	b _021BC5CA
_021BC5C2:
	ldr r0, [sp]
	cmp r6, r0
	blt _021BC5CA
	mov r6, #0
_021BC5CA:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r1, r0
	blo _021BC536
_021BC5D6:
	ldr r0, _021BC608 ; =0x00000C61
	ldrsb r1, [r5, r0]
	cmp r1, #0
	bge _021BC5E0
	neg r1, r1
_021BC5E0:
	cmp r4, #0
	bge _021BC5E6
	neg r4, r4
_021BC5E6:
	ldr r0, [sp]
	sub r2, r0, #1
	ldr r0, _021BC60C ; =_021BD9F6
	ldrb r0, [r0, r2]
	blx FUN_0208D65C
	add r1, r0, #0
	ldr r0, _021BC610 ; =0x00000C62
	mul r1, r4
	strb r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BC600: .word 0x00000C5C
_021BC604: .word 0x00000C5E
_021BC608: .word 0x00000C61
_021BC60C: .word _021BD9F6
_021BC610: .word 0x00000C62
	thumb_func_end FUN_021BC4C0

	thumb_func_start FUN_021BC614
FUN_021BC614: ; 0x021BC614
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_021BD494
	add r7, r0, #0
	ldr r0, _021BC70C ; =0x00000C62
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021BC684
	sub r1, r0, #4
	ldrsb r2, [r5, r1]
	mov r1, #0xbc
	mov r4, #0
	mul r1, r2
	add r1, r5, r1
	add r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021BC678
	ldr r1, _021BC710 ; =0x00000B1C
	sub r6, r0, #4
	str r1, [sp, #4]
	sub r1, #0xc
	str r1, [sp, #4]
	ldr r1, _021BC710 ; =0x00000B1C
	str r1, [sp]
	sub r1, #0xc
	str r1, [sp]
_021BC64E:
	lsl r0, r4, #1
	add r3, r5, r0
	ldr r0, _021BC710 ; =0x00000B1C
	ldr r2, [sp]
	ldrsh r1, [r3, r0]
	ldr r0, [sp, #4]
	strh r1, [r3, r0]
	ldrsh r2, [r3, r2]
	add r0, r5, #0
	add r1, r7, r4
	bl FUN_021BD4A8
	ldrsb r1, [r5, r6]
	mov r0, #0xbc
	add r4, r4, #1
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BC64E
_021BC678:
	add r0, r5, #0
	bl FUN_021BD524
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021BC684:
	sub r1, r0, #4
	ldrsb r2, [r5, r1]
	mov r1, #0xbc
	mov r4, #0
	mul r1, r2
	add r1, r5, r1
	add r1, #0xc4
	ldrh r1, [r1]
	cmp r1, #0
	bls _021BC6F8
	sub r1, r0, #4
	mov r6, #0xb1
	sub r0, r0, #1
	lsl r6, r6, #4
	str r1, [sp, #0xc]
	str r0, [sp, #8]
_021BC6A4:
	lsl r0, r4, #1
	add r2, r5, r0
	ldr r3, [sp, #8]
	ldrsh r0, [r2, r6]
	ldrsb r3, [r5, r3]
	add r1, r2, r6
	add r0, r0, r3
	strh r0, [r2, r6]
	ldrsh r3, [r2, r6]
	cmp r3, #0
	bge _021BC6C6
	mov r0, #0
	ldrsh r3, [r1, r0]
	mov r0, #0x5a
	lsl r0, r0, #2
	add r0, r3, r0
	b _021BC6D8
_021BC6C6:
	mov r0, #0x5a
	lsl r0, r0, #2
	cmp r3, r0
	blt _021BC6DA
	mov r0, #0
	ldrsh r3, [r1, r0]
	mov r0, #0x5a
	lsl r0, r0, #2
	sub r0, r3, r0
_021BC6D8:
	strh r0, [r1]
_021BC6DA:
	ldrsh r2, [r2, r6]
	add r0, r5, #0
	add r1, r7, r4
	bl FUN_021BD4A8
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blo _021BC6A4
_021BC6F8:
	add r0, r5, #0
	bl FUN_021BD524
	ldr r0, _021BC70C ; =0x00000C62
	ldrb r1, [r5, r0]
	sub r1, r1, #1
	strb r1, [r5, r0]
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC70C: .word 0x00000C62
_021BC710: .word 0x00000B1C
	thumb_func_end FUN_021BC614

	thumb_func_start FUN_021BC714
FUN_021BC714: ; 0x021BC714
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x8c
	bl FUN_02048080
	mov r0, #2
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r6, #1
	mov r1, #1
	mov r2, #0
	mov r3, #0x1e
	str r6, [sp, #8]
	bl FUN_020480C0
	ldr r4, _021BC758 ; =0x00000B48
	mov r1, #4
	str r0, [r5, r4]
	mov r0, #0xf
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #5
	mov r2, #7
	mov r3, #0x18
	str r6, [sp, #8]
	bl FUN_020480C0
	add r4, #8
	str r0, [r5, r4]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021BC758: .word 0x00000B48
	thumb_func_end FUN_021BC714

	thumb_func_start FUN_021BC75C
FUN_021BC75C: ; 0x021BC75C
	push {r3, r4, r5, lr}
	ldr r4, _021BC778 ; =0x00000B48
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048210
	add r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048210
	bl FUN_020480A8
	pop {r3, r4, r5, pc}
	nop
_021BC778: .word 0x00000B48
	thumb_func_end FUN_021BC75C

	thumb_func_start FUN_021BC77C
FUN_021BC77C: ; 0x021BC77C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r1, r0, #0
	ldr r0, _021BC7E8 ; =0x00000B6C
	ldr r0, [r1, r0]
	bl FUN_02021A3C
	ldr r0, _021BC7E8 ; =0x00000B6C
	ldr r7, _021BC7E8 ; =0x00000B6C
	str r0, [sp, #0xc]
	sub r0, #0x24
	str r0, [sp, #0xc]
	ldr r0, _021BC7E8 ; =0x00000B6C
	mov r4, #0
	str r0, [sp, #8]
	sub r0, #0x20
	str r0, [sp, #8]
	ldr r0, _021BC7E8 ; =0x00000B6C
	sub r7, #0x20
	str r0, [sp, #4]
	sub r0, #0x24
	str r0, [sp, #4]
_021BC7AA:
	ldr r1, [sp]
	ldr r0, _021BC7E8 ; =0x00000B6C
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsl r1, r4, #3
	add r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021BC7DE
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021BC7DE
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_02048244
	ldr r0, [sp, #8]
	mov r1, #0
	strb r1, [r5, r0]
_021BC7DE:
	add r4, r4, #1
	cmp r4, #2
	blo _021BC7AA
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BC7E8: .word 0x00000B6C
	thumb_func_end FUN_021BC77C

	thumb_func_start FUN_021BC7EC
FUN_021BC7EC: ; 0x021BC7EC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204826C
	ldr r0, [r4]
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021BC7EC

	thumb_func_start FUN_021BC804
FUN_021BC804: ; 0x021BC804
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	ldr r0, _021BC988 ; =0x00000C5E
	add r6, r4, #0
	ldrsb r1, [r4, r0]
	ldr r5, _021BC98C ; =0x00000B48
	mov r0, #0xbc
	add r7, r1, #0
	mul r7, r0
	ldr r0, [r4, r5]
	add r6, #0xc
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r4]
	ldrh r0, [r0, #4]
	cmp r0, #0
	bne _021BC862
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0204898C
	str r0, [sp, #0x10]
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r4, r5
	add r5, #0x24
	ldr r1, [r4, r5]
	mov r3, #0
	bl FUN_0219A2A4
	ldr r0, [sp, #0x10]
	b _021BC8C8
_021BC862:
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0204898C
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #0
	add r2, #0xba
	add r0, #0x1c
	ldrh r2, [r2]
	ldr r0, [r4, r0]
	mov r1, #0
	mov r3, #4
	bl FUN_0202451C
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x1c
	add r1, #0x20
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x14]
	bl FUN_02024920
	add r0, r5, #0
	add r0, #0x20
	ldr r0, [r4, r0]
	mov r2, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x10
	ldr r0, [r4, r0]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r4, r5
	add r5, #0x24
	ldr r1, [r4, r5]
	bl FUN_0219A2A4
	ldr r0, [sp, #0x14]
_021BC8C8:
	bl FUN_02048564
	mov r5, #0xb6
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_0204898C
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #4
	add r2, #0xa8
	ldr r0, [r4, r0]
	ldr r2, [r2]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #4
	add r2, #0xac
	ldr r0, [r4, r0]
	ldr r2, [r2]
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	add r2, r6, r7
	str r0, [sp, #4]
	add r0, r5, #4
	add r2, #0xb0
	ldr r0, [r4, r0]
	ldr r2, [r2]
	mov r1, #2
	mov r3, #2
	bl FUN_0202451C
	add r1, r5, #0
	add r0, r5, #4
	add r1, #8
	ldr r0, [r4, r0]
	ldr r1, [r4, r1]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	add r0, r5, #0
	sub r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_020484E0
	add r2, r0, #0
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	add r1, r5, #0
	str r0, [sp]
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	lsl r2, r2, #0x13
	str r0, [sp, #4]
	mov r0, #0x53
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, #0xc
	sub r0, #0x18
	ldr r1, [r4, r1]
	add r0, r4, r0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_0219A2A4
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	sub r5, #0x18
	add r0, r4, r5
	bl FUN_021BC7EC
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BC988: .word 0x00000C5E
_021BC98C: .word 0x00000B48
	thumb_func_end FUN_021BC804

	thumb_func_start FUN_021BC990
FUN_021BC990: ; 0x021BC990
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, _021BCAC0 ; =0x00000C5F
	add r5, r0, #0
	ldrb r0, [r5, r7]
	cmp r0, #1
	bne _021BC9A0
	b _021BCABA
_021BC9A0:
	sub r0, r7, #7
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204713C
	add r0, r7, #0
	sub r0, #0xff
	ldr r0, [r5, r0]
	mov r1, #3
	bl FUN_0204898C
	ldr r4, _021BCAC4 ; =0x00000B58
	mov r2, #0
	ldr r1, [r5, r4]
	str r0, [sp, #0x14]
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #0x28
	sub r1, r1, r0
	str r0, [sp, #8]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r6, r0, #0x18
	ldr r0, [r5, r4]
	ldr r3, [sp, #0x14]
	str r0, [sp]
	mov r0, #0x19
	lsl r0, r0, #8
	str r0, [sp, #4]
	sub r0, r7, #7
	ldr r0, [r5, r0]
	add r1, r6, #0
	mov r2, #4
	bl FUN_02021D28
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #4
	bl FUN_0204898C
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	sub r2, r7, #1
	add r0, r4, #0
	ldrsb r2, [r5, r2]
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #0
	add r2, r2, #1
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	ldr r0, [r5, r4]
	mov r2, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	bl FUN_02022888
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	sub r1, r6, r1
	str r0, [sp]
	mov r0, #0x19
	lsl r0, r0, #8
	str r0, [sp, #4]
	sub r0, r7, #7
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [sp, #0xc]
	asr r1, r1, #0x10
	mov r2, #4
	bl FUN_02021D28
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0xc
	ldrb r2, [r5, r7]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	ldr r0, [r5, r4]
	ldr r1, [sp, #8]
	str r0, [sp]
	mov r0, #0x19
	lsl r0, r0, #8
	add r3, r4, #0
	str r0, [sp, #4]
	sub r0, r7, #7
	add r1, r6, r1
	add r3, #0x10
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	asr r1, r1, #0x10
	mov r2, #4
	bl FUN_02021D28
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add r4, #0xfc
	ldr r0, [r5, r4]
	bl FUN_0202B0F4
_021BCABA:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021BCAC0: .word 0x00000C5F
_021BCAC4: .word 0x00000B58
	thumb_func_end FUN_021BC990

	thumb_func_start FUN_021BCAC8
FUN_021BCAC8: ; 0x021BCAC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r6, _021BCB94 ; =0x00000C5E
	add r5, r0, #0
	ldrsb r1, [r5, r6]
	add r2, r5, #0
	mov r0, #0xbc
	add r2, #0xc
	mul r0, r1
	add r2, r2, r0
	sub r0, r6, #2
	ldrsb r1, [r5, r0]
	mov r0, #0x1c
	mov r4, #0xb5
	mul r0, r1
	lsl r4, r4, #4
	add r7, r2, r0
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #5
	bl FUN_0204898C
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r0, #0x14
	ldrh r2, [r7, #0x10]
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020243D0
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x14
	add r1, #0x18
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x10]
	bl FUN_02024920
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, #0x1c
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r1, [r5, r1]
	add r0, r5, r4
	mov r2, #0
	mov r3, #0
	bl FUN_0219A2A4
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	ldrb r0, [r7, #0x13]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	bne _021BCB98
	ldrh r0, [r7, #0x10]
	cmp r0, #0x20
	beq _021BCBD8
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #6
	bl FUN_0204898C
	str r0, [sp, #0x14]
	str r0, [sp]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r6, #0x22
	str r0, [sp, #4]
	str r6, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, r4
	add r4, #0x1c
	ldr r1, [r5, r4]
	mov r2, #0x40
	mov r3, #0
	bl FUN_0219A2A4
	ldr r0, [sp, #0x14]
	b _021BCBD4
	.balign 4, 0
_021BCB94: .word 0x00000C5E
_021BCB98:
	cmp r0, #1
	bne _021BCBD8
	ldrh r0, [r7, #0x10]
	cmp r0, #0x1d
	beq _021BCBD8
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #7
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r4, #0
	str r6, [sp]
	add r0, #8
	ldr r0, [r5, r0]
	mov r2, #0x40
	str r0, [sp, #4]
	mov r0, #0x53
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r5, r4
	add r4, #0x1c
	ldr r1, [r5, r4]
	mov r3, #0
	bl FUN_0219A2A4
	add r0, r6, #0
_021BCBD4:
	bl FUN_02048564
_021BCBD8:
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xb
	bl FUN_0204898C
	mov r1, #0xb6
	lsl r1, r1, #4
	sub r1, r1, #4
	ldr r1, [r5, r1]
	mov r2, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_02022888
	str r0, [sp, #0x18]
	mov r0, #0xb6
	lsl r0, r0, #4
	mov r1, #0xb6
	lsl r1, r1, #4
	str r6, [sp]
	sub r0, r0, #4
	ldr r0, [r5, r0]
	add r1, #0xc
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	str r4, [sp, #0xc]
	lsl r0, r0, #4
	sub r0, #0x10
	ldr r1, [r5, r1]
	add r0, r5, r0
	mov r2, #0x50
	mov r3, #4
	bl FUN_0219A2A4
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #8
	bl FUN_0204898C
	add r6, r0, #0
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	ldrb r2, [r7, #0x12]
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	mov r0, #0xb6
	mov r1, #0xb6
	lsl r0, r0, #4
	lsl r1, r1, #4
	add r0, r0, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_02024920
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #0xb6
	str r0, [sp]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #8
	ldr r0, [r5, r0]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	lsl r1, r1, #4
	lsl r0, r0, #4
	add r2, #0x50
	sub r0, #0x10
	str r2, [sp, #0x18]
	lsl r2, r2, #0x10
	str r4, [sp, #0xc]
	add r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, r0
	lsr r2, r2, #0x10
	mov r3, #0
	bl FUN_0219A2A4
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #9
	bl FUN_0204898C
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r7]
	mov r1, #0
	mov r3, #0
	bl FUN_0202437C
	mov r0, #0xb6
	mov r1, #0xb6
	lsl r0, r0, #4
	lsl r1, r1, #4
	add r0, r0, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_02024920
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #0xb6
	str r0, [sp]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #8
	ldr r0, [r5, r0]
	lsl r1, r1, #4
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #0x10
	str r4, [sp, #0xc]
	add r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, r0
	add r2, r4, #0
	mov r3, #0x18
	bl FUN_0219A2A4
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0xb6
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	bl FUN_0204898C
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	ldr r0, [r5, r0]
	ldr r2, [r7, #4]
	add r1, r4, #0
	add r3, r4, #0
	bl FUN_0202437C
	mov r0, #0xb6
	mov r1, #0xb6
	lsl r0, r0, #4
	lsl r1, r1, #4
	add r0, r0, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_02024920
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, #8
	ldr r0, [r5, r0]
	mov r1, #0xb6
	str r0, [sp]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #8
	ldr r0, [r5, r0]
	lsl r1, r1, #4
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	mov r0, #0xb6
	lsl r0, r0, #4
	sub r0, #0x10
	str r4, [sp, #0xc]
	add r1, #0xc
	ldr r1, [r5, r1]
	add r0, r5, r0
	add r2, r4, #0
	mov r3, #0x30
	bl FUN_0219A2A4
	add r0, r6, #0
	bl FUN_02048564
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x1c]
	sub r0, #0x10
	str r0, [sp, #0x1c]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	str r0, [sp, #0x34]
	mov r0, #0xb6
	lsl r0, r0, #4
	add r0, r0, #4
	str r0, [sp, #0x30]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x2c]
	add r0, #8
	str r0, [sp, #0x2c]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x28]
	add r0, #8
	str r0, [sp, #0x28]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x24]
	sub r0, #8
	str r0, [sp, #0x24]
	mov r0, #0xb6
	lsl r0, r0, #4
	str r0, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x20]
_021BCDDA:
	mov r0, #0xb6
	lsl r0, r0, #4
	add r1, r4, #0
	ldr r0, [r5, r0]
	add r1, #0xc
	bl FUN_0204898C
	lsl r2, r4, #1
	add r6, r0, #0
	ldr r0, [sp, #0x34]
	add r2, r7, r2
	ldrh r2, [r2, #0x14]
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_020244A4
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x2c]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r6, #0
	bl FUN_02024920
	ldr r0, [sp, #0x28]
	mov r2, #1
	ldr r0, [r5, r0]
	add r3, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x24]
	and r3, r2
	ldr r0, [r5, r0]
	mov r2, #0x60
	mul r2, r3
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	lsr r3, r4, #1
	str r0, [sp, #8]
	mov r0, #0
	lsl r3, r3, #4
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r3, #0x58
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	ldr r1, [r5, r1]
	add r0, r5, r0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_0219A2A4
	add r0, r6, #0
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, #4
	blo _021BCDDA
	mov r0, #0xb5
	lsl r0, r0, #4
	add r0, r5, r0
	bl FUN_021BC7EC
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BCAC8

	thumb_func_start FUN_021BCE5C
FUN_021BCE5C: ; 0x021BCE5C
	push {r3, r4, r5, lr}
	mov r4, #0xb5
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_020484B4
	ldr r0, [r5, r4]
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [r5, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, r4]
	bl FUN_02048244
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BCE5C

	thumb_func_start FUN_021BCE88
FUN_021BCE88: ; 0x021BCE88
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021BCFB4
	add r0, r4, #0
	bl FUN_021BCFE4
	add r0, r4, #0
	bl FUN_021BD174
	add r0, r4, #0
	bl FUN_021BD6AC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, pc}
	thumb_func_end FUN_021BCE88

	thumb_func_start FUN_021BCEB4
FUN_021BCEB4: ; 0x021BCEB4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021BD724
	add r0, r4, #0
	bl FUN_021BD208
	add r0, r4, #0
	bl FUN_021BD0F8
	bl FUN_0204B758
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021BCEB4

	thumb_func_start FUN_021BCED0
FUN_021BCED0: ; 0x021BCED0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021BCF00 ; =0x00000B74
	add r6, r0, #0
	mov r4, #0
_021BCED8:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021BCEF4
	bl FUN_0204C534
	cmp r0, #1
	beq _021BCEF4
	mov r1, #1
	ldr r0, [r5, r7]
	lsl r1, r1, #0xc
	bl FUN_0204C4E0
_021BCEF4:
	add r4, r4, #1
	cmp r4, #0x10
	blo _021BCED8
	bl FUN_0204B794
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BCF00: .word 0x00000B74
	thumb_func_end FUN_021BCED0

	thumb_func_start FUN_021BCF04
FUN_021BCF04: ; 0x021BCF04
	push {r3, lr}
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BCF1C ; =0x00000B74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BCF18
	add r1, r2, #0
	bl FUN_0204C124
_021BCF18:
	pop {r3, pc}
	nop
_021BCF1C: .word 0x00000B74
	thumb_func_end FUN_021BCF04

	thumb_func_start FUN_021BCF20
FUN_021BCF20: ; 0x021BCF20
	push {r4, r5, r6, lr}
	add r6, r2, #0
	ldr r2, _021BCF48 ; =0x00000B74
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C4D4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	pop {r4, r5, r6, pc}
	nop
_021BCF48: .word 0x00000B74
	thumb_func_end FUN_021BCF20

	thumb_func_start FUN_021BCF4C
FUN_021BCF4C: ; 0x021BCF4C
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BCF58 ; =0x00000B74
	ldr r3, _021BCF5C ; =FUN_0204C560
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
_021BCF58: .word 0x00000B74
_021BCF5C: .word FUN_0204C560
	thumb_func_end FUN_021BCF4C

	thumb_func_start FUN_021BCF60
FUN_021BCF60: ; 0x021BCF60
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BCF80 ; =0x00000B74
	strh r3, [r4, #2]
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	add sp, #4
	pop {r3, r4, pc}
	nop
_021BCF80: .word 0x00000B74
	thumb_func_end FUN_021BCF60

	thumb_func_start FUN_021BCF84
FUN_021BCF84: ; 0x021BCF84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _021BCFB0 ; =0x00000B74
	add r5, r2, #0
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	add r4, r3, #0
	mov r6, #0
	bl FUN_0204C178
	add r1, sp, #0
	ldrsh r0, [r1, r6]
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BCFB0: .word 0x00000B74
	thumb_func_end FUN_021BCF84

	thumb_func_start FUN_021BCFB4
FUN_021BCFB4: ; 0x021BCFB4
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r3, _021BCFE0 ; =_021BDA28
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	bl FUN_021BB7C4
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #0x8c
	bl FUN_0204B6A8
	add sp, #0x1c
	pop {r3, r4, pc}
	.balign 4, 0
_021BCFE0: .word _021BDA28
	thumb_func_end FUN_021BCFB4

	thumb_func_start FUN_021BCFE4
FUN_021BCFE4: ; 0x021BCFE4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r3, #0
	ldr r0, _021BD084 ; =0x00000BB4
	sub r2, r3, #1
_021BCFEE:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021BCFEE
	mov r3, #0
	ldr r0, _021BD088 ; =0x00000BE8
	sub r2, r3, #1
_021BD000:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021BD000
	mov r3, #0
	ldr r0, _021BD08C ; =0x00000C1C
	sub r2, r3, #1
_021BD012:
	lsl r1, r3, #2
	add r1, r5, r1
	add r3, r3, #1
	str r2, [r1, r0]
	cmp r3, #0xd
	blo _021BD012
	bl FUN_0202D7E0
	ldr r1, _021BD090 ; =0x0000808C
	bl FUN_0204AA30
	add r6, r0, #0
	bl FUN_0202D814
	add r1, r0, #0
	mov r7, #0x8c
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204B81C
	ldr r4, _021BD094 ; =0x00000BE4
	str r0, [r5, r4]
	bl FUN_0202D810
	mov r3, #0x8c
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	add r3, #0xf4
	str r7, [sp]
	bl FUN_0204BBA0
	add r1, r4, #0
	add r1, #0x34
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202D818
	add r7, r0, #0
	mov r0, #2
	bl FUN_0202D81C
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #0x8c
	bl FUN_0204BDE0
	add r4, #0x68
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD084: .word 0x00000BB4
_021BD088: .word 0x00000BE8
_021BD08C: .word 0x00000C1C
_021BD090: .word 0x0000808C
_021BD094: .word 0x00000BE4
	thumb_func_end FUN_021BCFE4

	thumb_func_start FUN_021BD098
FUN_021BD098: ; 0x021BD098
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021BD0B4 ; =0x00000BB4
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021BD0B0
	bl FUN_0204B98C
	str r6, [r4, r5]
_021BD0B0:
	pop {r4, r5, r6, pc}
	nop
_021BD0B4: .word 0x00000BB4
	thumb_func_end FUN_021BD098

	thumb_func_start FUN_021BD0B8
FUN_021BD0B8: ; 0x021BD0B8
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021BD0D4 ; =0x00000BE8
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021BD0D0
	bl FUN_0204BCD0
	str r6, [r4, r5]
_021BD0D0:
	pop {r4, r5, r6, pc}
	nop
_021BD0D4: .word 0x00000BE8
	thumb_func_end FUN_021BD0B8

	thumb_func_start FUN_021BD0D8
FUN_021BD0D8: ; 0x021BD0D8
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _021BD0F4 ; =0x00000C1C
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _021BD0F0
	bl FUN_0204BE64
	str r6, [r4, r5]
_021BD0F0:
	pop {r4, r5, r6, pc}
	nop
_021BD0F4: .word 0x00000C1C
	thumb_func_end FUN_021BD0D8

	thumb_func_start FUN_021BD0F8
FUN_021BD0F8: ; 0x021BD0F8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_021BD0FE:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021BD098
	add r5, r5, #1
	cmp r5, #0xd
	blo _021BD0FE
	mov r5, #0
_021BD10E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021BD0B8
	add r5, r5, #1
	cmp r5, #0xd
	blo _021BD10E
	mov r5, #0
_021BD11E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021BD0D8
	add r5, r5, #1
	cmp r5, #0xd
	blo _021BD11E
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021BD0F8

	thumb_func_start FUN_021BD130
FUN_021BD130: ; 0x021BD130
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [r4, #8]
	mov r3, #0xb7
	lsl r1, r1, #2
	ldrh r0, [r4, #0x16]
	str r4, [sp]
	lsl r3, r3, #4
	str r0, [sp, #4]
	mov r0, #0x8c
	add r2, r5, r1
	add r1, r3, #0
	str r0, [sp, #8]
	add r1, #0x44
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x10]
	lsl r2, r2, #2
	add r6, r5, r2
	add r2, r3, #0
	lsl r4, r4, #2
	ldr r0, [r5, r3]
	add r2, #0x78
	add r4, r5, r4
	add r3, #0xac
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C040
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021BD130

	thumb_func_start FUN_021BD174
FUN_021BD174: ; 0x021BD174
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x1f
	mov r1, #0
	mov r2, #0x8c
	mov r4, #0
	bl FUN_0204BF1C
	mov r1, #0xb7
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r2, r4, #0
	add r0, r1, #4
_021BD18E:
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r2, [r1, r0]
	cmp r4, #0x10
	blo _021BD18E
	ldr r6, _021BD1E0 ; =_021BDA44
	ldr r7, _021BD1E4 ; =0x00000B74
	mov r4, #0xc
_021BD1A0:
	mov r1, #0x18
	add r2, r4, #0
	mul r2, r1
	mov r1, #0x12
	lsl r1, r1, #4
	sub r1, r2, r1
	add r0, r5, #0
	add r1, r6, r1
	bl FUN_021BD130
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0xf
	bls _021BD1A0
	ldr r0, _021BD1E8 ; =0x00000C5F
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BD1DC
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0
	bl FUN_021BCF04
	add r0, r5, #0
	mov r1, #0xd
	mov r2, #0
	bl FUN_021BCF04
_021BD1DC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD1E0: .word _021BDA44
_021BD1E4: .word 0x00000B74
_021BD1E8: .word 0x00000C5F
	thumb_func_end FUN_021BD174

	thumb_func_start FUN_021BD1EC
FUN_021BD1EC: ; 0x021BD1EC
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _021BD204 ; =0x00000B74
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021BD202
	bl FUN_0204C108
	mov r0, #0
	str r0, [r4, r5]
_021BD202:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BD204: .word 0x00000B74
	thumb_func_end FUN_021BD1EC

	thumb_func_start FUN_021BD208
FUN_021BD208: ; 0x021BD208
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_021BD20E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021BD1EC
	add r5, r5, #1
	cmp r5, #0x10
	blo _021BD20E
	mov r0, #0xb7
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0204BF98
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BD208

	thumb_func_start FUN_021BD228
FUN_021BD228: ; 0x021BD228
	push {r4, r5, r6, r7, lr}
	sub sp, #0x54
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
_021BD232:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021BCF04
	add r6, r6, #1
	cmp r6, #0xb
	bls _021BD232
	ldr r6, _021BD484 ; =0x00000C5E
	add r2, r5, #0
	ldrsb r1, [r5, r6]
	mov r0, #0xbc
	add r2, #0xc
	mul r0, r1
	add r0, r2, r0
	str r0, [sp, #0x20]
	ldr r0, _021BD488 ; =0x0000808C
	bl FUN_02033E24
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	add r0, #0xb8
	ldrh r0, [r0]
	cmp r0, #0
	bhi _021BD266
	b _021BD3CC
_021BD266:
	add r0, r6, #0
	sub r0, #0xea
	add r0, r5, r0
	str r0, [sp, #0x28]
	add r0, r6, #0
	str r0, [sp, #0x38]
	sub r0, #0xaa
	str r0, [sp, #0x38]
	add r0, r6, #0
	str r0, [sp, #0x34]
	sub r0, #0x76
	str r0, [sp, #0x34]
	add r0, r6, #0
	str r0, [sp, #0x30]
	sub r0, #0x42
	str r0, [sp, #0x30]
	add r0, r6, #2
	str r0, [sp, #0x2c]
_021BD28A:
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	ldr r0, _021BD48C ; =_021BDAA4
	add r2, sp, #0x3c
	add r3, r0, r1
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x1c
	add r1, r4, #0
	mul r1, r0
	ldr r0, [sp, #0x20]
	add r6, r0, r1
	ldr r0, [r6, #0xc]
	ldr r1, [r6, #8]
	bl FUN_0201CDD8
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BD2D6
	ldr r0, [sp, #0x44]
	add r0, r0, #6
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x48]
	add r0, r0, #6
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	add r0, r0, #6
	str r0, [sp, #0x4c]
	add r0, r4, #6
	lsl r0, r0, #0x10
	b _021BD2D8
_021BD2D6:
	lsl r0, r4, #0x10
_021BD2D8:
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	lsl r1, r0, #2
	ldr r0, [sp, #0x28]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r6, #8]
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x8c
	str r0, [sp, #0x14]
	ldrb r3, [r6, #0x13]
	ldrh r1, [r6, #0x10]
	ldr r0, [sp, #0x24]
	lsl r2, r3, #0x1a
	lsl r3, r3, #0x18
	lsr r2, r2, #0x1a
	lsr r3, r3, #0x1e
	bl FUN_02033E78
	ldr r1, [sp, #0x44]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x38]
	str r0, [r2, r1]
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0x8c
	str r0, [sp, #0x14]
	ldrb r3, [r6, #0x13]
	ldrh r1, [r6, #0x10]
	ldr r0, [sp, #0x24]
	lsl r2, r3, #0x1a
	lsl r3, r3, #0x18
	lsr r2, r2, #0x1a
	lsr r3, r3, #0x1e
	bl FUN_02033E34
	ldr r1, [sp, #0x48]
	add r3, r7, #0
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x34]
	str r0, [r2, r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	mov r0, #0x8c
	str r0, [sp, #0x10]
	ldrb r2, [r6, #0x13]
	ldrh r0, [r6, #0x10]
	lsl r1, r2, #0x1a
	lsl r2, r2, #0x18
	lsr r1, r1, #0x1a
	lsr r2, r2, #0x1e
	bl FUN_02033EF4
	ldr r1, [sp, #0x4c]
	lsl r1, r1, #2
	add r2, r5, r1
	ldr r1, [sp, #0x30]
	str r0, [r2, r1]
	add r0, r5, #0
	add r1, sp, #0x3c
	bl FUN_021BD130
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	str r0, [r1]
	add r2, #0xb8
	ldrh r2, [r2]
	mov r3, #0x18
	lsl r6, r4, #2
	mul r3, r2
	ldr r2, _021BD490 ; =_021BDB34
	ldr r1, [sp, #0x18]
	add r2, r2, r3
	add r2, r6, r2
	sub r2, #0x18
	ldrh r2, [r2]
	add r0, r5, #0
	bl FUN_021BD4A8
	ldr r0, [sp, #0x20]
	add r0, #0xb8
	ldrh r1, [r0]
	mov r0, #0x18
	add r2, r1, #0
	mul r2, r0
	ldr r0, _021BD490 ; =_021BDB34
	add r0, r0, r2
	add r0, r6, r0
	sub r0, #0x18
	ldrh r2, [r0]
	lsl r0, r4, #1
	add r1, r5, r0
	mov r0, #0xb1
	lsl r0, r0, #4
	strh r2, [r1, r0]
	ldr r0, [sp, #0x20]
	add r4, r4, #1
	add r0, #0xb8
	ldrh r0, [r0]
	cmp r4, r0
	bhs _021BD3CC
	b _021BD28A
_021BD3CC:
	mov r0, #0xb3
	lsl r0, r0, #4
	mov r1, #2
	ldr r0, [r5, r0]
	mov r2, #0
	lsl r3, r1, #8
	mov r4, #0
	bl FUN_02026F7C
	ldr r0, [sp, #0x24]
	bl FUN_0204AB0C
	mov r0, #0xc6
	lsl r0, r0, #4
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021BD42E
_021BD3EE:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD1EC
	add r4, r4, #1
	cmp r4, #5
	bls _021BD3EE
	mov r4, #0
_021BD3FE:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD098
	add r4, r4, #1
	cmp r4, #5
	bls _021BD3FE
	mov r4, #0
_021BD40E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD0B8
	add r4, r4, #1
	cmp r4, #5
	bls _021BD40E
	mov r4, #0
_021BD41E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD0D8
	add r4, r4, #1
	cmp r4, #5
	bls _021BD41E
	b _021BD46E
_021BD42E:
	mov r4, #6
_021BD430:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD1EC
	add r4, r4, #1
	cmp r4, #0xb
	bls _021BD430
	mov r4, #6
_021BD440:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD098
	add r4, r4, #1
	cmp r4, #0xb
	bls _021BD440
	mov r4, #6
_021BD450:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD0B8
	add r4, r4, #1
	cmp r4, #0xb
	bls _021BD450
	mov r4, #6
_021BD460:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021BD0D8
	add r4, r4, #1
	cmp r4, #0xb
	bls _021BD460
_021BD46E:
	mov r1, #0xc6
	lsl r1, r1, #4
	ldrb r2, [r5, r1]
	mov r0, #1
	eor r0, r2
	strb r0, [r5, r1]
	add r0, r5, #0
	bl FUN_021BD524
	add sp, #0x54
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD484: .word 0x00000C5E
_021BD488: .word 0x0000808C
_021BD48C: .word _021BDAA4
_021BD490: .word _021BDB34
	thumb_func_end FUN_021BD228

	thumb_func_start FUN_021BD494
FUN_021BD494: ; 0x021BD494
	mov r1, #0xc6
	lsl r1, r1, #4
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _021BD4A2
	mov r0, #6
	bx lr
_021BD4A2:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021BD494

	thumb_func_start FUN_021BD4A8
FUN_021BD4A8: ; 0x021BD4A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r6, r0, #0
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	add r7, r1, #0
	bl FUN_02044388
	mov r2, #0x19
	asr r1, r0, #0x1f
	lsl r2, r2, #0xe
	mov r3, #0
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r2, r0, r2
	ldr r0, _021BD51C ; =0x00000000
	adc r1, r0
	lsl r0, r1, #0x14
	lsr r4, r2, #0xc
	orr r4, r0
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_02044360
	mov r5, #0xb
	lsl r5, r5, #0xe
	asr r1, r0, #0x1f
	add r2, r5, #0
	mov r3, #0
	blx FUN_0208D60C
	mov r2, #2
	lsl r2, r2, #0xa
	add r0, r0, r2
	ldr r2, _021BD51C ; =0x00000000
	adc r1, r2
	mov r2, #2
	lsr r3, r0, #0xc
	lsl r1, r1, #0x14
	lsl r2, r2, #0x12
	orr r3, r1
	add r2, r4, r2
	ldr r4, _021BD520 ; =0x7FFFF000
	lsl r5, r5, #1
	add r3, r3, r5
	and r2, r4
	and r3, r4
	lsl r2, r2, #4
	lsl r3, r3, #4
	add r0, r6, #0
	add r1, r7, #0
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_021BCF60
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD51C: .word 0x00000000
_021BD520: .word 0x7FFFF000
	thumb_func_end FUN_021BD4A8

	thumb_func_start FUN_021BD524
FUN_021BD524: ; 0x021BD524
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_021BD494
	mov r3, #0
	add r2, sp, #8
_021BD532:
	add r1, r0, r3
	strb r1, [r2, r3]
	add r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
	cmp r3, #6
	blo _021BD532
	ldr r0, _021BD608 ; =0x00000C5E
	mov r6, #0
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	sub r1, r0, #1
	cmp r1, #0
	ble _021BD5CC
_021BD556:
	add r7, sp, #8
	ldrb r1, [r7, r6]
	add r2, sp, #4
	add r0, r5, #0
	add r2, #2
	add r3, sp, #4
	bl FUN_021BCF84
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021BD608 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	bge _021BD5C0
_021BD57E:
	ldrb r1, [r7, r4]
	add r2, sp, #0
	add r0, r5, #0
	add r2, #2
	add r3, sp, #0
	bl FUN_021BCF84
	add r1, sp, #0
	mov r0, #4
	ldrsh r1, [r1, r0]
	add r2, sp, #0
	mov r0, #0
	ldrsh r0, [r2, r0]
	cmp r1, r0
	bge _021BD5A8
	ldrb r2, [r7, r6]
	ldrb r1, [r7, r4]
	strb r1, [r7, r6]
	add r1, sp, #0
	strb r2, [r7, r4]
	strh r0, [r1, #4]
_021BD5A8:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021BD608 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blt _021BD57E
_021BD5C0:
	add r1, r6, #1
	lsl r1, r1, #0x18
	lsr r6, r1, #0x18
	sub r1, r0, #1
	cmp r6, r1
	blt _021BD556
_021BD5CC:
	mov r4, #0
	cmp r0, #0
	ble _021BD602
	ldr r6, _021BD608 ; =0x00000C5E
	add r7, sp, #8
	sub r6, #0xea
_021BD5D8:
	ldrb r0, [r7, r4]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021BD5EA
	add r1, r4, #0
	bl FUN_0204C438
_021BD5EA:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _021BD608 ; =0x00000C5E
	ldrsb r1, [r5, r0]
	mov r0, #0xbc
	mul r0, r1
	add r0, r5, r0
	add r0, #0xc4
	ldrh r0, [r0]
	cmp r4, r0
	blt _021BD5D8
_021BD602:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021BD608: .word 0x00000C5E
	thumb_func_end FUN_021BD524

	thumb_func_start FUN_021BD60C
FUN_021BD60C: ; 0x021BD60C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021BD6A0 ; =0x00000C5C
	add r2, r0, #0
	add r3, r4, #2
	ldrsb r5, [r2, r3]
	mov r3, #0xbc
	str r1, [sp]
	mul r3, r5
	add r3, r2, r3
	add r3, #0xc4
	ldrh r6, [r3]
	mov r1, #0
	ldrsb r0, [r2, r4]
	cmp r6, #0
	bls _021BD69C
	ldr r7, _021BD6A4 ; =0x00000B34
	add r3, r7, #6
	mov lr, r3
	str r3, [sp, #4]
	add r3, r4, #2
	str r3, [sp, #8]
	mov ip, r3
_021BD63A:
	ldr r3, [sp]
	cmp r3, #1
	bne _021BD678
	add r4, r6, #0
	mov r3, #0x18
	mul r4, r3
	ldr r3, _021BD6A8 ; =_021BDB34
	lsl r6, r1, #2
	add r3, r3, r4
	add r3, r6, r3
	sub r3, #0x16
	add r5, r2, r0
	ldrh r3, [r3]
	add r0, r0, #1
	lsl r0, r0, #0x10
	strb r3, [r5, r7]
	ldrb r4, [r5, r7]
	ldr r3, [sp, #4]
	lsr r0, r0, #0x10
	strb r4, [r5, r3]
	ldr r3, [sp, #8]
	ldrsb r4, [r2, r3]
	mov r3, #0xbc
	mul r3, r4
	add r3, r2, r3
	add r3, #0xc4
	ldrh r3, [r3]
	cmp r0, r3
	blo _021BD684
	mov r0, #0
	b _021BD684
_021BD678:
	add r5, r2, r1
	mov r3, #0
	strb r3, [r5, r7]
	mov r4, #0
	mov r3, lr
	strb r4, [r5, r3]
_021BD684:
	mov r3, ip
	ldrsb r4, [r2, r3]
	mov r3, #0xbc
	add r1, r1, #1
	mul r3, r4
	add r3, r2, r3
	add r3, #0xc4
	ldrh r6, [r3]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	cmp r1, r6
	blo _021BD63A
_021BD69C:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD6A0: .word 0x00000C5C
_021BD6A4: .word 0x00000B34
_021BD6A8: .word _021BDB34
	thumb_func_end FUN_021BD60C

	thumb_func_start FUN_021BD6AC
FUN_021BD6AC: ; 0x021BD6AC
	push {r4, r5, r6, lr}
	sub sp, #0x18
	mov r4, #0xb7
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r1, [r5, r4]
	mov r0, #0x8c
	bl FUN_0202AE5C
	add r1, r4, #0
	add r1, #0xe0
	str r0, [r5, r1]
	mov r0, #5
	mov r1, #3
	mov r2, #0x20
	mov r3, #0x8c
	bl FUN_02046E28
	add r1, r4, #0
	add r1, #0xe8
	str r0, [r5, r1]
	str r0, [sp]
	mov r0, #0x28
	add r1, sp, #0
	strh r0, [r1, #4]
	mov r0, #0xa8
	strh r0, [r1, #6]
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r5, r0]
	mov r6, #0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	strb r6, [r1, #0x10]
	ldr r0, _021BD720 ; =0x0000FFFF
	strb r6, [r1, #0x11]
	strh r0, [r1, #0x12]
	add r0, r4, #0
	str r6, [sp, #0x14]
	add r0, #0xe0
	ldr r0, [r5, r0]
	add r1, sp, #0
	bl FUN_0202AEC4
	add r1, r4, #0
	add r1, #0xe4
	add r4, #0xef
	str r0, [r5, r1]
	ldrb r1, [r5, r4]
	cmp r1, #1
	bne _021BD71A
	add r1, r6, #0
	bl FUN_0202B098
_021BD71A:
	add sp, #0x18
	pop {r4, r5, r6, pc}
	nop
_021BD720: .word 0x0000FFFF
	thumb_func_end FUN_021BD6AC

	thumb_func_start FUN_021BD724
FUN_021BD724: ; 0x021BD724
	push {r3, r4, r5, lr}
	ldr r5, _021BD744 ; =0x00000C54
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_0202B030
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02046EDC
	sub r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202AEAC
	pop {r3, r4, r5, pc}
	nop
_021BD744: .word 0x00000C54
	thumb_func_end FUN_021BD724

	thumb_func_start FUN_021BD748
FUN_021BD748: ; 0x021BD748
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BD7B0 ; =_021BDBC4
	bl FUN_0203DA0C
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021BD7AC
	add r0, r4, #0
	bl FUN_021BD800
	cmp r0, #0xff
	bne _021BD7AC
	bl FUN_0203DF44
	mov r4, #0x22
	lsl r4, r4, #4
	tst r0, r4
	beq _021BD774
	mov r0, #0
	pop {r4, pc}
_021BD774:
	bl FUN_0203DF44
	lsr r1, r4, #1
	tst r0, r1
	beq _021BD782
	mov r0, #1
	pop {r4, pc}
_021BD782:
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	beq _021BD790
	mov r0, #4
	pop {r4, pc}
_021BD790:
	bl FUN_0203DEFC
	mov r4, #2
	tst r0, r4
	beq _021BD79E
	mov r0, #3
	pop {r4, pc}
_021BD79E:
	bl FUN_0203DEFC
	lsl r1, r4, #9
	tst r0, r1
	bne _021BD7AA
	mov r4, #0xff
_021BD7AA:
	add r0, r4, #0
_021BD7AC:
	pop {r4, pc}
	nop
_021BD7B0: .word _021BDBC4
	thumb_func_end FUN_021BD748

	thumb_func_start FUN_021BD7B4
FUN_021BD7B4: ; 0x021BD7B4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021BD7FC ; =_021BDBC4
	bl FUN_0203DA0C
	cmp r0, #3
	beq _021BD7FA
	add r0, r4, #0
	bl FUN_021BD800
	cmp r0, #0xff
	bne _021BD7FA
	bl FUN_0203DF44
	mov r4, #0x22
	lsl r4, r4, #4
	tst r0, r4
	beq _021BD7DC
	mov r0, #0
	pop {r4, pc}
_021BD7DC:
	bl FUN_0203DF44
	lsr r1, r4, #1
	tst r0, r1
	beq _021BD7EA
	mov r0, #1
	pop {r4, pc}
_021BD7EA:
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	beq _021BD7F8
	mov r0, #3
	pop {r4, pc}
_021BD7F8:
	mov r0, #0xff
_021BD7FA:
	pop {r4, pc}
	.balign 4, 0
_021BD7FC: .word _021BDBC4
	thumb_func_end FUN_021BD7B4

	thumb_func_start FUN_021BD800
FUN_021BD800: ; 0x021BD800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	add r0, sp, #0x1c
	add r1, sp, #0x18
	bl FUN_0203DAC8
	cmp r0, #0
	bne _021BD818
	add sp, #0x20
	mov r0, #0xff
	pop {r3, r4, r5, r6, r7, pc}
_021BD818:
	ldr r0, [sp]
	bl FUN_021BD494
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	mov r7, #0
	add r0, r4, #6
	mvn r7, r7
	str r0, [sp, #4]
	cmp r4, r0
	bhs _021BD8C4
	str r4, [sp, #8]
	str r7, [sp, #0x10]
_021BD832:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r1, r0, r1
	ldr r0, _021BD8E0 ; =0x00000B74
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021BD8BC
	add r2, sp, #0x14
	ldr r0, [sp]
	add r1, r4, #0
	add r2, #2
	add r3, sp, #0x14
	bl FUN_021BCF84
	add r1, sp, #0x14
	mov r0, #2
	ldrsh r2, [r1, r0]
	add r3, sp, #0x14
	add r0, r2, #0
	sub r0, #0x30
	lsl r0, r0, #0x10
	add r2, #0x30
	asr r1, r0, #0x10
	lsl r0, r2, #0x10
	asr r2, r0, #0x10
	mov r0, #0
	ldrsh r6, [r3, r0]
	add r0, r6, #0
	sub r0, #0x30
	lsl r0, r0, #0x10
	asr r3, r0, #0x10
	add r0, r6, #0
	add r0, #0x30
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	cmp r1, #0
	bge _021BD87E
	mov r1, #0
_021BD87E:
	cmp r2, #0xff
	ble _021BD884
	mov r2, #0xff
_021BD884:
	cmp r3, #0
	bge _021BD88A
	mov r3, #0
_021BD88A:
	cmp r5, #0xff
	ble _021BD890
	mov r5, #0xff
_021BD890:
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	blo _021BD8BC
	cmp r0, r2
	bhs _021BD8BC
	ldr r0, [sp, #0x18]
	cmp r0, r3
	blo _021BD8BC
	cmp r0, r5
	bhs _021BD8BC
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bne _021BD8AC
	b _021BD8B2
_021BD8AC:
	ldr r0, [sp, #0xc]
	cmp r6, r0
	ble _021BD8BC
_021BD8B2:
	ldr r0, [sp, #8]
	str r6, [sp, #0xc]
	sub r0, r4, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
_021BD8BC:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _021BD832
_021BD8C4:
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	beq _021BD8DA
	add r0, r7, #0
	mov r1, #6
	blx FUN_0208D65C
	add sp, #0x20
	add r0, r1, #5
	pop {r3, r4, r5, r6, r7, pc}
_021BD8DA:
	mov r0, #0xff
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021BD8E0: .word 0x00000B74
	thumb_func_end FUN_021BD800

	.rodata

	.public _021BD8E4
_021BD8E4:
	.word FUN_021BB700
	.word FUN_021BB734
	.word FUN_021BB748
_021BD8F0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD900:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1B, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD920:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD940:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x1D, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD960:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD980:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1E, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD9A0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1C, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021BD9C0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021BD9F0:
	.byte 0x05, 0x05, 0x05, 0x05, 0x04, 0x04
_021BD9F6:
	.byte 0x00, 0xB4, 0x78, 0x5A, 0x48, 0x3C
_021BD9FC:
	.word FUN_021BBD44
	.word FUN_021BBDD8
	.word FUN_021BBE48
	.word FUN_021BBE74
	.word FUN_021BBE94
	.word FUN_021BBF88
	.word FUN_021BBFAC
	.word FUN_021BC0B8
	.word FUN_021BC22C
	.word FUN_021BC294
	.word FUN_021BC338
_021BDA28:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x0D, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00
_021BDA44:
	.byte 0x08, 0x00, 0xA8, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0xA8, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xC8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BDAA4:
	.byte 0x80, 0x00, 0x84, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x7C, 0x00
	.byte 0x00, 0x00, 0x01, 0x02, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x02, 0x02, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x2C, 0x00
	.byte 0x00, 0x00, 0x03, 0x02
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x34, 0x00, 0x00, 0x00, 0x04, 0x02, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0x34, 0x00
	.byte 0x00, 0x00, 0x05, 0x02, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021BDB34:
	.byte 0x5A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0x0E, 0x01, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0xD2, 0x00, 0x0A, 0x00, 0x4A, 0x01, 0x0A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0xB4, 0x00, 0x07, 0x00, 0x0E, 0x01, 0x0C, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00, 0xA2, 0x00, 0x08, 0x00, 0xEA, 0x00, 0x0A, 0x00
	.byte 0x32, 0x01, 0x0A, 0x00, 0x12, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x00, 0x00
	.byte 0x96, 0x00, 0x08, 0x00, 0xD2, 0x00, 0x0A, 0x00, 0x0E, 0x01, 0x0C, 0x00, 0x4A, 0x01, 0x0A, 0x00
	.byte 0x1E, 0x00, 0x08, 0x00
_021BDBC4:
	.byte 0xA8, 0xBF, 0x08, 0x1F, 0xA8, 0xBF, 0x58, 0x6F, 0xA8, 0xBF, 0xC8, 0xDF
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0xFF
	; 0x021BDBE0
