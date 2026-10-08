	.include "asm/macros/function.inc"

	.extern FUN_02005680
	.extern FUN_020056FC
	.extern FUN_02005718
	.extern FUN_02006254
	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_02010CB8
	.extern FUN_02010D70
	.extern FUN_02010D78
	.extern FUN_02017644
	.extern FUN_0201765C
	.extern FUN_02017934
	.extern FUN_02018C80
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_02026F7C
	.extern FUN_02026FE4
	.extern FUN_020275F8
	.extern FUN_02027780
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
	.extern FUN_02035024
	.extern FUN_02035104
	.extern FUN_02035178
	.extern FUN_02035198
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203DA0C
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_020450CC
	.extern FUN_0204566C
	.extern FUN_02045738
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D38
	.extern FUN_02046D84
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_020470F8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484F4
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AE3C
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
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C318
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C4A0
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_02074970
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_0208D868
	.extern OV139_FUN_021999C8
	.extern OV139_FUN_02199A44
	.extern OV139_FUN_02199A5C
	.extern FUN_0219A2A4
	.extern FUN_0219AF1C
	.extern OV139_FUN_0219B138
	.extern FUN_0219B1B4
	.extern OV139_FUN_0219B1E0
	.extern FUN_0219B27C
	.extern OV139_FUN_0219B294
	.extern FUN_0219B2E0
	.extern FUN_0219C324
	.extern OV139_FUN_0219CAD8
	.extern FUN_0219CC18
	.extern FUN_0219CC1C
	.extern OV139_FUN_0219CC28
	.extern OV139_FUN_0219CC34
	.extern FUN_0219CC3C
	.extern FUN_0219CC44
	.extern OV139_FUN_0219CC58

	.text

	thumb_func_start FUN_0219FBC0
FUN_0219FBC0: ; 0x0219FBC0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r7, r2, #0
	add r4, r3, #0
	cmp r0, #0
	beq _0219FBDA
	cmp r0, #1
	beq _0219FBF6
	cmp r0, #2
	beq _0219FC16
	b _0219FC26
_0219FBDA:
	mov r2, #6
	mov r0, #1
	mov r1, #0xa6
	lsl r2, r2, #0x10
	bl FUN_0203A15C
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0219FCF0
_0219FBEE:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0219FC26
_0219FBF6:
	ldr r1, [r4, #0xc]
	add r0, r4, #0
	ldr r1, [r1]
	add r0, #0x10
	bl FUN_021A073C
	add r0, r4, #0
	bl FUN_0219FC80
	add r0, r4, #0
	bl FUN_0219FCB8
	add r0, r4, #0
	bl FUN_0219FD64
	b _0219FBEE
_0219FC16:
	add r4, #0x10
	add r0, r4, #0
	bl FUN_021A07C0
	cmp r0, #1
	bne _0219FC26
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219FC26:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219FBC0

	thumb_func_start FUN_0219FC2C
FUN_0219FC2C: ; 0x0219FC2C
	push {r4, lr}
	add r4, r3, #0
	add r0, r4, #0
	bl FUN_0219FDA0
	cmp r0, #0
	beq _0219FC46
	add r4, #0x10
	add r0, r4, #0
	bl FUN_021A08D0
	mov r0, #0
	pop {r4, pc}
_0219FC46:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219FC2C

	thumb_func_start FUN_0219FC4C
FUN_0219FC4C: ; 0x0219FC4C
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0219FD94
	add r0, r4, #0
	bl FUN_0219FC9C
	add r0, r4, #0
	bl FUN_0219FCD4
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A07EC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219FD40
	mov r0, #0xa6
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219FC4C

	thumb_func_start FUN_0219FC80
FUN_0219FC80: ; 0x0219FC80
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0219FC94 ; =FUN_0219FCAC
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	ldr r1, _0219FC98 ; =0x00000708
	str r0, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
_0219FC94: .word FUN_0219FCAC
_0219FC98: .word 0x00000708
	thumb_func_end FUN_0219FC80

	thumb_func_start FUN_0219FC9C
FUN_0219FC9C: ; 0x0219FC9C
	ldr r1, _0219FCA4 ; =0x00000708
	ldr r3, _0219FCA8 ; =FUN_0203A6A8
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
_0219FCA4: .word 0x00000708
_0219FCA8: .word FUN_0203A6A8
	thumb_func_end FUN_0219FC9C

	thumb_func_start FUN_0219FCAC
FUN_0219FCAC: ; 0x0219FCAC
	add r1, #0x10
	ldr r3, _0219FCB4 ; =FUN_021A0858
	add r0, r1, #0
	bx r3
	.balign 4, 0
_0219FCB4: .word FUN_021A0858
	thumb_func_end FUN_0219FCAC

	thumb_func_start FUN_0219FCB8
FUN_0219FCB8: ; 0x0219FCB8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0219FCCC ; =FUN_0219FCE4
	add r1, r4, #0
	mov r2, #0
	bl FUN_02005680
	ldr r1, _0219FCD0 ; =0x0000070C
	str r0, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
_0219FCCC: .word FUN_0219FCE4
_0219FCD0: .word 0x0000070C
	thumb_func_end FUN_0219FCB8

	thumb_func_start FUN_0219FCD4
FUN_0219FCD4: ; 0x0219FCD4
	ldr r1, _0219FCDC ; =0x0000070C
	ldr r3, _0219FCE0 ; =FUN_0203A6A8
	ldr r0, [r0, r1]
	bx r3
	.balign 4, 0
_0219FCDC: .word 0x0000070C
_0219FCE0: .word FUN_0203A6A8
	thumb_func_end FUN_0219FCD4

	thumb_func_start FUN_0219FCE4
FUN_0219FCE4: ; 0x0219FCE4
	add r1, #0x10
	ldr r3, _0219FCEC ; =FUN_021A0868
	add r0, r1, #0
	bx r3
	.balign 4, 0
_0219FCEC: .word FUN_021A0868
	thumb_func_end FUN_0219FCE4

	thumb_func_start FUN_0219FCF0
FUN_0219FCF0: ; 0x0219FCF0
	push {r4, r5, r6, lr}
	mov r5, #0x1d
	lsl r5, r5, #6
	add r6, r1, #0
	add r1, r5, #0
	mov r2, #0xa6
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	blx FUN_020787A8
	mov r2, #0xa6
	mov r0, #0
	mov r1, #2
	add r2, #0xc4
	mov r3, #0xa6
	str r6, [r4, #0xc]
	bl FUN_0204875C
	add r1, r5, #0
	sub r1, #0x3c
	str r0, [r4, r1]
	ldr r0, [r6]
	bl FUN_02017934
	bl FUN_02010CB8
	add r1, r5, #0
	sub r1, #0x24
	str r0, [r4, r1]
	mov r0, #0xa6
	bl FUN_020241D4
	sub r5, #0x2c
	str r0, [r4, r5]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219FCF0

	thumb_func_start FUN_0219FD40
FUN_0219FD40: ; 0x0219FD40
	push {r4, r5, r6, lr}
	ldr r4, _0219FD60 ; =0x00000714
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02024274
	sub r4, #0x10
	ldr r0, [r5, r4]
	bl FUN_020487D4
	add r0, r6, #0
	bl FUN_0203AB10
	pop {r4, r5, r6, pc}
	nop
_0219FD60: .word 0x00000714
	thumb_func_end FUN_0219FD40

	thumb_func_start FUN_0219FD64
FUN_0219FD64: ; 0x0219FD64
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r4, [r5, #0xc]
	ldr r0, _0219FD90 ; =0x0000071C
	ldrb r6, [r4, #4]
	ldr r0, [r5, r0]
	bl FUN_02010D78
	add r3, r0, #0
	mov r0, #0
	add r4, #8
	add r5, #0x10
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021A1558
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219FD90: .word 0x0000071C
	thumb_func_end FUN_0219FD64

	thumb_func_start FUN_0219FD94
FUN_0219FD94: ; 0x0219FD94
	ldr r3, _0219FD9C ; =FUN_021A1830
	add r0, #0x10
	bx r3
	nop
_0219FD9C: .word FUN_021A1830
	thumb_func_end FUN_0219FD94

	thumb_func_start FUN_0219FDA0
FUN_0219FDA0: ; 0x0219FDA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	lsl r1, r0, #2
	ldr r0, _0219FDDC ; =_021A1DE8
	ldr r4, [r0, r1]
	ldr r0, _0219FDE0 ; =_021A1DC4
	ldr r0, [r0, r1]
	cmp r0, #1
	bne _0219FDC4
	add r0, r5, #0
	add r0, #0x10
	bl FUN_021A0918
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021A04F0
_0219FDC4:
	cmp r4, #0
	beq _0219FDCC
	add r0, r5, #0
	blx r4
_0219FDCC:
	ldr r0, [r5]
	cmp r0, #0
	beq _0219FDD6
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219FDD6:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_0219FDDC: .word _021A1DE8
_0219FDE0: .word _021A1DC4
	thumb_func_end FUN_0219FDA0

	thumb_func_start FUN_0219FDE4
FUN_0219FDE4: ; 0x0219FDE4
	str r1, [r0, #4]
	mov r1, #0x72
	lsl r1, r1, #4
	str r2, [r0, r1]
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219FDE4

	thumb_func_start FUN_0219FDF4
FUN_0219FDF4: ; 0x0219FDF4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0219FE08
	cmp r0, #1
	beq _0219FE4E
	cmp r0, #2
	beq _0219FE7E
	pop {r3, r4, r5, pc}
_0219FE08:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A149C
	cmp r0, #0
	beq _0219FED0
	ldr r5, _0219FED4 ; =0x00000738
	mov r1, #0x30
	str r1, [r4, r5]
	sub r1, #0x60
	add r0, r5, #4
	str r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x10
	mov r2, #0x10
	bl FUN_021A126C
	add r0, r4, #0
	ldr r1, [r4, r5]
	add r0, #0x10
	mov r2, #1
	bl FUN_021A1CF8
	add r1, r5, #4
	add r0, r4, #0
	ldr r1, [r4, r1]
	add r0, #0x10
	mov r2, #0
	bl FUN_021A1CF8
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219FE4E:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1350
	cmp r0, #0
	bne _0219FED0
	ldr r0, _0219FED8 ; =0x0400006C
	mov r1, #0
	bl FUN_02074970
	ldr r0, _0219FEDC ; =0x0400106C
	mov r1, #0
	bl FUN_02074970
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x10
	mov r2, #0
	bl FUN_021A126C
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219FE7E:
	ldr r5, _0219FED4 ; =0x00000738
	ldr r0, [r4, r5]
	cmp r0, #0
	bgt _0219FEA8
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1350
	cmp r0, #0
	bne _0219FED0
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0
	bl FUN_021A1D88
	add r0, r4, #0
	mov r1, #3
	mov r2, #8
	bl FUN_0219FDE4
	pop {r3, r4, r5, pc}
_0219FEA8:
	add r0, r4, #0
	mov r1, #7
	add r0, #0x10
	mvn r1, r1
	mov r2, #1
	bl FUN_021A1CF8
	add r0, r4, #0
	add r0, #0x10
	mov r1, #8
	mov r2, #0
	bl FUN_021A1CF8
	ldr r0, [r4, r5]
	sub r0, #8
	str r0, [r4, r5]
	add r0, r5, #4
	ldr r1, [r4, r0]
	add r1, #8
	str r1, [r4, r0]
_0219FED0:
	pop {r3, r4, r5, pc}
	nop
_0219FED4: .word 0x00000738
_0219FED8: .word 0x0400006C
_0219FEDC: .word 0x0400106C
	thumb_func_end FUN_0219FDF4

	thumb_func_start FUN_0219FEE0
FUN_0219FEE0: ; 0x0219FEE0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219FEF0
	cmp r0, #1
	beq _0219FF22
	pop {r4, r5, r6, pc}
_0219FEF0:
	add r0, r5, #0
	add r0, #0x10
	bl FUN_021A149C
	cmp r0, #0
	beq _0219FF80
	add r0, r5, #0
	add r0, #0x10
	mov r1, #1
	bl FUN_021A1D88
	ldr r0, _0219FF84 ; =0x00000738
	mov r1, #0
	str r1, [r5, r0]
	add r0, r0, #4
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x10
	mov r2, #0x10
	bl FUN_021A126C
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
_0219FF22:
	add r0, r5, #0
	add r0, #0x10
	bl FUN_021A1350
	cmp r0, #0
	bne _0219FF80
	ldr r6, _0219FF84 ; =0x00000738
	ldr r0, [r5, r6]
	cmp r0, #0x30
	blt _0219FF56
	mov r4, #0xf
	mvn r4, r4
	ldr r0, _0219FF88 ; =0x0400006C
	add r1, r4, #0
	bl FUN_02074970
	ldr r0, _0219FF8C ; =0x0400106C
	add r1, r4, #0
	bl FUN_02074970
	add r0, r5, #0
	mov r1, #7
	mov r2, #8
	bl FUN_0219FDE4
	pop {r4, r5, r6, pc}
_0219FF56:
	add r0, r5, #0
	add r0, #0x10
	mov r1, #8
	mov r4, #1
	mov r2, #1
	bl FUN_021A1CF8
	add r0, r5, #0
	sub r4, #9
	add r0, #0x10
	add r1, r4, #0
	mov r2, #0
	bl FUN_021A1CF8
	ldr r0, [r5, r6]
	add r0, #8
	str r0, [r5, r6]
	add r0, r6, #4
	ldr r1, [r5, r0]
	sub r1, #8
	str r1, [r5, r0]
_0219FF80:
	pop {r4, r5, r6, pc}
	nop
_0219FF84: .word 0x00000738
_0219FF88: .word 0x0400006C
_0219FF8C: .word 0x0400106C
	thumb_func_end FUN_0219FEE0

	thumb_func_start FUN_0219FF90
FUN_0219FF90: ; 0x0219FF90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r2, r5, #0
	mov r0, #0
	mov r1, #0
	add r2, #0x10
	mov r4, #0
	bl FUN_021A152C
	add r2, r5, #0
	mov r0, #1
	mov r1, #0
	add r2, #0x10
	bl FUN_021A152C
	mov r0, #1
	mov r1, #0xa6
	bl FUN_02042BA8
	add r0, r5, #0
	bl FUN_021A0624
	add r0, r5, #0
	bl FUN_021A04FC
	add r0, r5, #0
	bl FUN_021A063C
	add r0, r5, #0
	bl FUN_021A070C
	add r0, r5, #0
	mov r1, #1
	mov r2, #8
	bl FUN_0219FDE4
	str r4, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219FF90

	thumb_func_start FUN_0219FFDC
FUN_0219FFDC: ; 0x0219FFDC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x10
	bl FUN_021A1B2C
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x10
	bl FUN_021A1AF0
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0x10
	add r1, r4, r1
	bl FUN_021A1B74
	add r1, r0, #0
	ldr r0, _021A0010 ; =0x0000071C
	ldrh r1, [r1]
	ldr r0, [r5, r0]
	bl FUN_02010D70
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
_021A0010: .word 0x0000071C
	thumb_func_end FUN_0219FFDC

	thumb_func_start FUN_021A0014
FUN_021A0014: ; 0x021A0014
	push {r4, lr}
	sub sp, #8
	ldr r1, _021A00D4 ; =0x00000724
	add r4, r0, #0
	ldr r1, [r4, r1]
	add r1, #0xc
	cmp r1, #0xb
	bhi _021A00B0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A0030: ; jump table
	.short _021A00D0 - _021A0030 - 2 ; case 0
	.short _021A00D0 - _021A0030 - 2 ; case 1
	.short _021A00D0 - _021A0030 - 2 ; case 2
	.short _021A00D0 - _021A0030 - 2 ; case 3
	.short _021A00D0 - _021A0030 - 2 ; case 4
	.short _021A0050 - _021A0030 - 2 ; case 5
	.short _021A0066 - _021A0030 - 2 ; case 6
	.short _021A007C - _021A0030 - 2 ; case 7
	.short _021A008C - _021A0030 - 2 ; case 8
	.short _021A009C - _021A0030 - 2 ; case 9
	.short _021A009C - _021A0030 - 2 ; case 10
	.short _021A0048 - _021A0030 - 2 ; case 11
_021A0048:
	bl FUN_021A0138
	add sp, #8
	pop {r4, pc}
_021A0050:
	mov r1, #9
	str r1, [sp]
	mov r1, #8
	str r1, [sp, #4]
	mov r1, #0x5c
	mov r2, #0xc
	mov r3, #3
	bl FUN_021A0694
	add sp, #8
	pop {r4, pc}
_021A0066:
	mov r1, #9
	str r1, [sp]
	mov r1, #8
	str r1, [sp, #4]
	mov r1, #0x5d
	mov r2, #0xd
	mov r3, #3
	bl FUN_021A0694
	add sp, #8
	pop {r4, pc}
_021A007C:
	add r4, #0x10
	add r0, r4, #0
	mov r1, #0x5c
	mov r2, #0x12
	bl FUN_021A1B84
	add sp, #8
	pop {r4, pc}
_021A008C:
	add r4, #0x10
	add r0, r4, #0
	mov r1, #0x5d
	mov r2, #0x13
	bl FUN_021A1B84
	add sp, #8
	pop {r4, pc}
_021A009C:
	add r0, #0x10
	bl FUN_021A1AA4
	add r0, r4, #0
	mov r1, #5
	mov r2, #8
	bl FUN_0219FDE4
	add sp, #8
	pop {r4, pc}
_021A00B0:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1AE0
	add r0, r4, #0
	mov r1, #2
	bl FUN_021A06B8
	add r0, r4, #0
	mov r1, #6
	mov r2, #8
	bl FUN_0219FDE4
	ldr r0, _021A00D8 ; =0x0000054C
	bl FUN_02006254
_021A00D0:
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021A00D4: .word 0x00000724
_021A00D8: .word 0x0000054C
	thumb_func_end FUN_021A0014

	thumb_func_start FUN_021A00DC
FUN_021A00DC: ; 0x021A00DC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A00EC
	cmp r0, #1
	beq _021A0102
	pop {r3, r4, r5, pc}
_021A00EC:
	ldr r2, _021A0130 ; =0x00000729
	add r0, r4, #0
	ldrb r1, [r4, r2]
	sub r2, r2, #1
	ldrb r2, [r4, r2]
	add r0, #0x10
	bl FUN_021A1B84
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
_021A0102:
	ldr r5, _021A0130 ; =0x00000729
	add r0, r4, #0
	ldrb r1, [r4, r5]
	add r0, #0x10
	bl FUN_021A1550
	bl FUN_0204C560
	cmp r0, #0
	beq _021A011E
	sub r5, #9
	ldr r0, [r4, r5]
	cmp r0, #9
	bne _021A012C
_021A011E:
	ldr r2, _021A0134 ; =0x0000072C
	add r0, r4, #0
	ldr r1, [r4, r2]
	add r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_0219FDE4
_021A012C:
	pop {r3, r4, r5, pc}
	nop
_021A0130: .word 0x00000729
_021A0134: .word 0x0000072C
	thumb_func_end FUN_021A00DC

	thumb_func_start FUN_021A0138
FUN_021A0138: ; 0x021A0138
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_0203DEFC
	add r6, r0, #0
	ldr r0, _021A03C4 ; =_021A1E0C
	bl FUN_0203DA0C
	add r5, r0, #0
	add r0, r5, #1
	cmp r0, #0x1d
	bhi _021A0246
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A015E: ; jump table
	.short _021A0332 - _021A015E - 2 ; case 0
	.short _021A019A - _021A015E - 2 ; case 1
	.short _021A01AC - _021A015E - 2 ; case 2
	.short _021A01AC - _021A015E - 2 ; case 3
	.short _021A01AC - _021A015E - 2 ; case 4
	.short _021A01AC - _021A015E - 2 ; case 5
	.short _021A01AC - _021A015E - 2 ; case 6
	.short _021A01AC - _021A015E - 2 ; case 7
	.short _021A01AC - _021A015E - 2 ; case 8
	.short _021A01E2 - _021A015E - 2 ; case 9
	.short _021A01E2 - _021A015E - 2 ; case 10
	.short _021A01E2 - _021A015E - 2 ; case 11
	.short _021A01E2 - _021A015E - 2 ; case 12
	.short _021A01E2 - _021A015E - 2 ; case 13
	.short _021A01E2 - _021A015E - 2 ; case 14
	.short _021A01E2 - _021A015E - 2 ; case 15
	.short _021A0226 - _021A015E - 2 ; case 16
	.short _021A0226 - _021A015E - 2 ; case 17
	.short _021A0226 - _021A015E - 2 ; case 18
	.short _021A0226 - _021A015E - 2 ; case 19
	.short _021A0226 - _021A015E - 2 ; case 20
	.short _021A0226 - _021A015E - 2 ; case 21
	.short _021A0226 - _021A015E - 2 ; case 22
	.short _021A024A - _021A015E - 2 ; case 23
	.short _021A02A0 - _021A015E - 2 ; case 24
	.short _021A0284 - _021A015E - 2 ; case 25
	.short _021A02AE - _021A015E - 2 ; case 26
	.short _021A02CA - _021A015E - 2 ; case 27
	.short _021A02FA - _021A015E - 2 ; case 28
	.short _021A03BC - _021A015E - 2 ; case 29
_021A019A:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1AE0
	add r0, r4, #0
	mov r1, #2
	bl FUN_021A06B8
_021A01AA:
	b _021A0214
_021A01AC:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1B2C
	add r1, r0, #0
	sub r5, r5, #1
	add r0, r4, #0
	add r0, #0x10
	add r1, r1, r5
	bl FUN_021A1B74
	mov r1, #2
	mov r6, #2
	bl FUN_021A0644
	cmp r0, #3
	beq _021A0246
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021A06B8
	add r0, r4, #0
	add r0, #0x10
	add r1, r5, #0
	bl FUN_021A1B3C
	b _021A01AA
_021A01E2:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1B2C
	add r1, r0, #0
	sub r5, #8
	add r0, r4, #0
	add r0, #0x10
	add r1, r1, r5
	bl FUN_021A1B74
	mov r1, #1
	bl FUN_021A0644
	cmp r0, #3
	beq _021A0246
_021A0202:
	add r0, r4, #0
	mov r1, #2
	bl FUN_021A06B8
	add r0, r4, #0
	add r0, #0x10
	add r1, r5, #0
	bl FUN_021A1B3C
_021A0214:
	add r0, r4, #0
	mov r1, #6
	mov r2, #8
	bl FUN_0219FDE4
	ldr r0, _021A03C8 ; =0x0000054C
	bl FUN_02006254
	b _021A03BC
_021A0226:
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1B2C
	add r1, r0, #0
	sub r5, #0xf
	add r0, r4, #0
	add r0, #0x10
	add r1, r1, r5
	bl FUN_021A1B74
	mov r1, #0
	bl FUN_021A0644
	cmp r0, #3
	bne _021A0248
_021A0246:
	b _021A03BC
_021A0248:
	b _021A0202
_021A024A:
	ldr r0, _021A03C8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #4
	bl FUN_021A06B8
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x57
	mov r2, #0xd
	bl FUN_021A1B84
	mov r0, #0x71
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A0276
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x55
	b _021A027C
_021A0276:
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x56
_021A027C:
	mov r2, #0xe
	bl FUN_021A1B84
	b _021A03AA
_021A0284:
	ldr r0, _021A03CC ; =0x00000556
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A06B8
	mov r2, #8
	str r2, [sp]
	str r2, [sp, #4]
	add r0, r4, #0
	mov r1, #0x60
_021A029C:
	mov r3, #2
_021A029E:
	b _021A03B8
_021A02A0:
	ldr r0, _021A03D0 ; =0x00000646
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021A06C4
	b _021A03BC
_021A02AE:
	ldr r0, _021A03D4 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A06B8
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x5f
	mov r2, #9
	b _021A0330
_021A02CA:
	mov r0, #0x71
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A03BC
	ldr r0, _021A03C8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #4
	bl FUN_021A06B8
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x57
	mov r2, #0xd
	bl FUN_021A1B84
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x55
	b _021A032E
_021A02FA:
	ldr r0, _021A03C8 ; =0x0000054C
	bl FUN_02006254
	mov r0, #0x71
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A0310
	add r0, r4, #0
	mov r1, #3
	b _021A0314
_021A0310:
	add r0, r4, #0
	mov r1, #4
_021A0314:
	bl FUN_021A06B8
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x57
	mov r2, #0xd
	bl FUN_021A1B84
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x56
_021A032E:
	mov r2, #0x2a
_021A0330:
	b _021A029C
_021A0332:
	mov r0, #1
	lsl r0, r0, #0xa
	tst r0, r6
	beq _021A033C
	b _021A0284
_021A033C:
	mov r5, #2
	add r0, r6, #0
	tst r0, r5
	beq _021A0362
	ldr r0, _021A03D4 ; =0x00000551
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A06B8
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x5f
	mov r2, #9
	add r3, r5, #0
	b _021A029E
_021A0362:
	lsl r0, r5, #0xa
	tst r0, r6
	beq _021A036A
	b _021A02A0
_021A036A:
	mov r5, #4
	add r0, r6, #0
	tst r0, r5
	beq _021A03BC
	ldr r0, _021A03C8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A06B8
	mov r0, #0x71
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021A0392
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x55
	b _021A0398
_021A0392:
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x56
_021A0398:
	mov r2, #0xe
	bl FUN_021A1B84
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x57
	mov r2, #0xd
	bl FUN_021A1B84
_021A03AA:
	mov r0, #8
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x5b
	mov r2, #5
	mov r3, #2
_021A03B8:
	bl FUN_021A0694
_021A03BC:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_021A03C4: .word _021A1E0C
_021A03C8: .word 0x0000054C
_021A03CC: .word 0x00000556
_021A03D0: .word 0x00000646
_021A03D4: .word 0x00000551
	thumb_func_end FUN_021A0138

	thumb_func_start FUN_021A03D8
FUN_021A03D8: ; 0x021A03D8
	ldr r3, _021A03E0 ; =FUN_0219FDE4
	mov r1, #3
	mov r2, #8
	bx r3
	.balign 4, 0
_021A03E0: .word FUN_0219FDE4
	thumb_func_end FUN_021A03D8

	thumb_func_start FUN_021A03E4
FUN_021A03E4: ; 0x021A03E4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r0, #0x10
	mov r5, #1
	bl FUN_021A1B2C
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0x10
	bl FUN_021A1AF0
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x10
	add r1, r6, r1
	bl FUN_021A1B74
	mov r2, #0
	add r3, r0, #0
	add r6, r2, #0
_021A040C:
	add r0, r3, r2
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021A0426
	lsl r0, r2, #2
	add r1, r3, r0
	ldr r0, [r1, #0x20]
	cmp r0, #1
	bne _021A0426
	ldr r0, [r1, #8]
	cmp r0, #2
	beq _021A0426
	add r5, r6, #0
_021A0426:
	add r2, r2, #1
	cmp r2, #3
	blt _021A040C
	ldr r0, [r4, #8]
	cmp r0, #4
	bhi _021A04E8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021A043E: ; jump table
	.short _021A0448 - _021A043E - 2 ; case 0
	.short _021A04AC - _021A043E - 2 ; case 1
	.short _021A047A - _021A043E - 2 ; case 2
	.short _021A04AC - _021A043E - 2 ; case 3
	.short _021A04D0 - _021A043E - 2 ; case 4
_021A0448:
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x5a
	bl FUN_021A1550
	add r6, r0, #0
	bl FUN_0204C4A0
	add r1, r0, #0
	add r1, r1, #1
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r6, #0
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	add r0, #0x10
	mov r1, #0x54
	mov r2, #0x28
	bl FUN_021A1B84
_021A047A:
	ldr r0, _021A04EC ; =0x00000734
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _021A04A6
	cmp r5, #1
	bne _021A048E
	add r0, r4, #0
	add r0, #0x10
	mov r1, #6
	b _021A0494
_021A048E:
	add r0, r4, #0
	add r0, #0x10
	mov r1, #5
_021A0494:
	bl FUN_021A1B4C
	ldr r0, _021A04EC ; =0x00000734
	mov r1, #4
	strb r1, [r4, r0]
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
_021A04A6:
	sub r1, r1, #1
	strb r1, [r4, r0]
	pop {r4, r5, r6, pc}
_021A04AC:
	ldr r5, _021A04EC ; =0x00000734
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021A04CA
	add r0, r4, #0
	add r0, #0x10
	mov r1, #7
	bl FUN_021A1B4C
	mov r0, #4
	strb r0, [r4, r5]
	ldr r0, [r4, #8]
	add r0, r0, #1
	str r0, [r4, #8]
	pop {r4, r5, r6, pc}
_021A04CA:
	sub r0, r0, #1
	strb r0, [r4, r5]
	pop {r4, r5, r6, pc}
_021A04D0:
	ldr r0, _021A04EC ; =0x00000734
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _021A04E4
	add r0, r4, #0
	mov r1, #2
	mov r2, #8
	bl FUN_0219FDE4
	pop {r4, r5, r6, pc}
_021A04E4:
	sub r1, r1, #1
	strb r1, [r4, r0]
_021A04E8:
	pop {r4, r5, r6, pc}
	nop
_021A04EC: .word 0x00000734
	thumb_func_end FUN_021A03E4

	thumb_func_start FUN_021A04F0
FUN_021A04F0: ; 0x021A04F0
	ldr r2, _021A04F8 ; =0x00000724
	str r1, [r0, r2]
	bx lr
	nop
_021A04F8: .word 0x00000724
	thumb_func_end FUN_021A04F0

	thumb_func_start FUN_021A04FC
FUN_021A04FC: ; 0x021A04FC
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021A0538 ; =0x00000704
	mov r1, #0x38
	ldr r0, [r5, r0]
	bl FUN_0204898C
	add r4, r0, #0
	mov r0, #4
	str r0, [sp]
	add r0, #0xfc
	str r0, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A053C ; =0x000039E0
	add r5, #0x10
	str r0, [sp, #0xc]
	mov r0, #1
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #8
	bl FUN_021A14A4
	add r0, r4, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021A0538: .word 0x00000704
_021A053C: .word 0x000039E0
	thumb_func_end FUN_021A04FC

	thumb_func_start FUN_021A0540
FUN_021A0540: ; 0x021A0540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r6, _021A061C ; =0x00000704
	add r4, r0, #0
	ldr r0, [r4, r6]
	mov r1, #0x34
	bl FUN_0204898C
	add r5, r0, #0
	mov r0, #0x95
	str r0, [sp]
	mov r7, #0x28
	add r2, r4, #0
	str r7, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0620 ; =0x00003C41
	add r1, r5, #0
	str r0, [sp, #0xc]
	mov r0, #0
	add r2, #0x10
	mov r3, #2
	bl FUN_021A14A4
	add r0, r5, #0
	bl FUN_02048564
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	cmp r0, #1
	ldr r0, [r4, r6]
	bne _021A05DC
	mov r1, #0x35
	bl FUN_0204898C
	add r5, r0, #0
	mov r0, #0x67
	str r0, [sp]
	add r2, r4, #0
	str r7, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0620 ; =0x00003C41
	add r1, r5, #0
	str r0, [sp, #0xc]
	mov r0, #0
	add r2, #0x10
	mov r3, #2
	bl FUN_021A14A4
	add r0, r5, #0
	bl FUN_02048564
	ldr r0, [r4, r6]
	mov r1, #0x36
	bl FUN_0204898C
	add r5, r0, #0
	mov r0, #0x7e
	str r0, [sp]
	add r4, #0x10
	str r7, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0620 ; =0x00003C41
	add r1, r5, #0
	str r0, [sp, #0xc]
	mov r0, #0
	add r2, r4, #0
	mov r3, #2
	bl FUN_021A14A4
	add r0, r5, #0
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021A05DC:
	mov r1, #0x35
	bl FUN_0204898C
	add r5, r0, #0
	mov r0, #0x7e
	str r0, [sp]
	add r2, r4, #0
	str r7, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	ldr r0, _021A0620 ; =0x00003C41
	add r1, r5, #0
	str r0, [sp, #0xc]
	mov r0, #0
	add r2, #0x10
	mov r3, #2
	bl FUN_021A14A4
	add r0, r5, #0
	bl FUN_02048564
	add r4, #0x10
	add r0, r4, #0
	mov r1, #0x55
	bl FUN_021A1550
	mov r1, #0
	bl FUN_0204C124
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A061C: .word 0x00000704
_021A0620: .word 0x00003C41
	thumb_func_end FUN_021A0540

	thumb_func_start FUN_021A0624
FUN_021A0624: ; 0x021A0624
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	ldr r0, [r0]
	bl FUN_0200D190
	bl FUN_0200D1AC
	mov r1, #0x71
	lsl r1, r1, #4
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021A0624

	thumb_func_start FUN_021A063C
FUN_021A063C: ; 0x021A063C
	ldr r3, _021A0640 ; =FUN_021A0540
	bx r3
	.balign 4, 0
_021A0640: .word FUN_021A0540
	thumb_func_end FUN_021A063C

	thumb_func_start FUN_021A0644
FUN_021A0644: ; 0x021A0644
	push {r3, r4, r5, r6, r7}
	sub sp, #0xc
	ldr r7, _021A0690 ; =_021A1DB8
	add r6, sp, #0
	add r5, r0, #0
	add r4, r1, #0
	ldmia r7!, {r0, r1}
	add r2, r6, #0
	stmia r6!, {r0, r1}
	ldr r0, [r7]
	mov r3, #2
	str r0, [r6]
	mov r0, #2
	cmp r3, #0
	blt _021A0682
_021A0662:
	add r1, r5, r0
	ldrb r1, [r1, #2]
	cmp r1, #1
	bne _021A067E
	lsl r1, r0, #2
	add r1, r5, r1
	ldr r1, [r1, #0x20]
	cmp r1, #1
	bne _021A067E
	lsl r1, r3, #2
	str r0, [r2, r1]
	sub r1, r3, #1
	lsl r1, r1, #0x18
	lsr r3, r1, #0x18
_021A067E:
	sub r0, r0, #1
	bpl _021A0662
_021A0682:
	lsl r1, r4, #2
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0xc
	pop {r3, r4, r5, r6, r7}
	bx lr
	nop
_021A0690: .word _021A1DB8
	thumb_func_end FUN_021A0644

	thumb_func_start FUN_021A0694
FUN_021A0694: ; 0x021A0694
	push {r4, lr}
	ldr r4, _021A06B4 ; =0x00000729
	strb r1, [r0, r4]
	sub r1, r4, #1
	strb r2, [r0, r1]
	add r1, r4, #3
	str r3, [r0, r1]
	ldr r2, [sp, #0xc]
	add r1, r4, #7
	str r2, [r0, r1]
	ldr r2, [sp, #8]
	mov r1, #4
	bl FUN_0219FDE4
	pop {r4, pc}
	nop
_021A06B4: .word 0x00000729
	thumb_func_end FUN_021A0694

	thumb_func_start FUN_021A06B8
FUN_021A06B8: ; 0x021A06B8
	ldr r2, [r0, #0xc]
	ldr r0, _021A06C0 ; =0x000009D4
	str r1, [r2, r0]
	bx lr
	.balign 4, 0
_021A06C0: .word 0x000009D4
	thumb_func_end FUN_021A06B8

	thumb_func_start FUN_021A06C4
FUN_021A06C4: ; 0x021A06C4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	mov r1, #0x12
	ldr r4, [r0]
	mov r6, #0x12
	add r0, r4, #0
	bl FUN_0201765C
	cmp r0, #1
	bne _021A06F2
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_02017644
	add r5, #0x10
	add r0, r5, #0
	mov r1, #0x5e
	mov r2, #6
	bl FUN_021A1B84
	pop {r4, r5, r6, pc}
_021A06F2:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl FUN_02017644
	add r5, #0x10
	add r0, r5, #0
	mov r1, #0x5e
	mov r2, #7
	bl FUN_021A1B84
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A06C4

	thumb_func_start FUN_021A070C
FUN_021A070C: ; 0x021A070C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	mov r1, #0x12
	ldr r0, [r0]
	bl FUN_0201765C
	cmp r0, #1
	bne _021A072C
	add r4, #0x10
	add r0, r4, #0
	mov r1, #0x5e
	mov r2, #7
	bl FUN_021A1B84
	pop {r4, pc}
_021A072C:
	add r4, #0x10
	add r0, r4, #0
	mov r1, #0x5e
	mov r2, #6
	bl FUN_021A1B84
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A070C

	thumb_func_start FUN_021A073C
FUN_021A073C: ; 0x021A073C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021A07B4 ; =0x0000008B
	bl FUN_0203CE0C
	mov r0, #0
	mov r6, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _021A07B8 ; =0x04000050
	ldr r4, _021A07BC ; =0x04001050
	strh r6, [r0]
	strh r6, [r4]
	mov r6, #0
	sub r6, #0x10
	add r0, #0x1c
	add r1, r6, #0
	bl FUN_02074970
	add r4, #0x1c
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02074970
	mov r0, #0
	bl FUN_02046DF8
	bl FUN_021A0958
	bl FUN_021A0968
	add r0, r5, #0
	bl FUN_021A0B64
	add r0, r5, #0
	bl FUN_021A0B90
	add r0, r5, #0
	bl FUN_021A0DE8
	bl FUN_021A0C8C
	add r0, r5, #0
	bl FUN_021A10D8
	add r0, r5, #0
	bl FUN_021A12F0
	bl FUN_021A1338
	bl FUN_021A1148
	mov r0, #0x6f
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A07B4: .word 0x0000008B
_021A07B8: .word 0x04000050
_021A07BC: .word 0x04001050
	thumb_func_end FUN_021A073C

	thumb_func_start FUN_021A07C0
FUN_021A07C0: ; 0x021A07C0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl OV139_FUN_0219B294
	cmp r0, #1
	bne _021A07E6
	add r0, r4, #0
	mov r1, #1
	bl FUN_021A1BC8
	add r0, r4, #0
	mov r1, #0
	bl FUN_021A1C6C
	mov r0, #0
	pop {r4, pc}
_021A07E6:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A07C0

	thumb_func_start FUN_021A07EC
FUN_021A07EC: ; 0x021A07EC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl FUN_021A1188
	add r0, r4, #0
	bl FUN_021A1238
	add r0, r4, #0
	bl FUN_021A132C
	add r0, r4, #0
	bl FUN_021A11E4
	bl FUN_021A119C
	add r0, r4, #0
	bl FUN_021A120C
	ldr r7, _021A084C ; =0x04000050
	mov r4, #0
	mov r5, #0
	add r0, r7, #0
	sub r4, #0x10
	ldr r6, _021A0850 ; =0x04001050
	strh r5, [r7]
	add r0, #0x1c
	add r1, r4, #0
	strh r5, [r6]
	bl FUN_02074970
	add r0, r6, #0
	add r0, #0x1c
	add r1, r4, #0
	bl FUN_02074970
	strh r5, [r7]
	mov r0, #0
	strh r5, [r6]
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _021A0854 ; =0x0000008B
	bl FUN_0203CDC8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A084C: .word 0x04000050
_021A0850: .word 0x04001050
_021A0854: .word 0x0000008B
	thumb_func_end FUN_021A07EC

	thumb_func_start FUN_021A0858
FUN_021A0858: ; 0x021A0858
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0204B7C8
	ldr r0, [r4, #4]
	bl FUN_020275F8
	pop {r4, pc}
	thumb_func_end FUN_021A0858

	thumb_func_start FUN_021A0868
FUN_021A0868: ; 0x021A0868
	ldr r0, _021A08B0 ; =0x04000006
	ldrh r0, [r0]
	cmp r0, #0xa8
	blt _021A0878
	ldr r1, _021A08B4 ; =0x0000050B
	ldr r0, _021A08B8 ; =0x04001052
	strh r1, [r0]
	bx lr
_021A0878:
	cmp r0, #0x90
	blt _021A0884
	ldr r1, _021A08BC ; =0x0000060A
	ldr r0, _021A08B8 ; =0x04001052
	strh r1, [r0]
	bx lr
_021A0884:
	cmp r0, #0x78
	blt _021A0890
	ldr r1, _021A08C0 ; =0x00000709
	ldr r0, _021A08B8 ; =0x04001052
	strh r1, [r0]
	bx lr
_021A0890:
	cmp r0, #0x60
	blt _021A089C
	ldr r1, _021A08C4 ; =0x00000808
	ldr r0, _021A08B8 ; =0x04001052
	strh r1, [r0]
	bx lr
_021A089C:
	cmp r0, #0x48
	ldr r0, _021A08B8 ; =0x04001052
	blt _021A08A8
	ldr r1, _021A08C8 ; =0x00000A06
	strh r1, [r0]
	bx lr
_021A08A8:
	ldr r1, _021A08CC ; =0x00000C04
	strh r1, [r0]
	bx lr
	nop
_021A08B0: .word 0x04000006
_021A08B4: .word 0x0000050B
_021A08B8: .word 0x04001052
_021A08BC: .word 0x0000060A
_021A08C0: .word 0x00000709
_021A08C4: .word 0x00000808
_021A08C8: .word 0x00000A06
_021A08CC: .word 0x00000C04
	thumb_func_end FUN_021A0868

	thumb_func_start FUN_021A08D0
FUN_021A08D0: ; 0x021A08D0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_021A135C
	add r0, r4, #0
	bl FUN_021A1A5C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021A08EA
	add r0, r4, #0
	bl FUN_021A1520
_021A08EA:
	mov r5, #0x7b
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
	cmp r0, #4
	bne _021A0910
	mov r0, #3
	mov r1, #1
	mov r2, #1
	bl FUN_02045E1C
	mov r0, #7
	mov r1, #1
	mov r2, #1
	bl FUN_02045E1C
	mov r0, #0
	str r0, [r4, r5]
_021A0910:
	bl FUN_0204B794
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A08D0

	thumb_func_start FUN_021A0918
FUN_021A0918: ; 0x021A0918
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0219B2E0
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	bne _021A094A
	add r0, r5, #0
	mov r1, #1
	bl FUN_021A1BC8
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021A1C6C
	mov r0, #0x6f
	lsl r0, r0, #4
	str r6, [r5, r0]
	b _021A0952
_021A094A:
	mov r0, #0x6f
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
_021A0952:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0918

	thumb_func_start FUN_021A0958
FUN_021A0958: ; 0x021A0958
	ldr r0, _021A0960 ; =_021A1EC4
	ldr r3, _021A0964 ; =FUN_02046C40
	bx r3
	nop
_021A0960: .word _021A1EC4
_021A0964: .word FUN_02046C40
	thumb_func_end FUN_021A0958

	thumb_func_start FUN_021A0968
FUN_021A0968: ; 0x021A0968
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x110
	mov r0, #0xa6
	mov r5, #0xa6
	bl FUN_020444A4
	ldr r4, _021A0B40 ; =_021A1F00
	add r3, sp, #0x100
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _021A0B44 ; =_021A1F4C
	add r3, sp, #0xe0
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
	mov r4, #0
	bl FUN_0204476C
	mov r0, #0
	bl FUN_02045738
	mov r0, #0
	mov r1, #0x20
	mov r2, #0
	mov r3, #0xa6
	mov r7, #0x20
	bl FUN_020450CC
	mov r0, #0
	bl FUN_02045B7C
	mov r0, #0
	mov r1, #1
	bl FUN_02044C98
	ldr r6, _021A0B48 ; =_021A1F8C
	add r3, sp, #0xc0
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
	mov r0, #1
	mov r2, #0
	bl FUN_0204476C
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	ldr r6, _021A0B4C ; =_021A1FAC
	add r3, sp, #0xa0
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
	mov r0, #2
	bl FUN_02045738
	mov r0, #2
	bl FUN_02045B7C
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	ldr r6, _021A0B50 ; =_021A1FEC
	add r3, sp, #0x80
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
	add r2, r4, #0
	bl FUN_0204476C
	mov r0, #3
	mov r1, #1
	bl FUN_02044C98
	ldr r6, _021A0B54 ; =_021A200C
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
	mov r0, #4
	add r2, r4, #0
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	mov r0, #4
	add r1, r7, #0
	add r2, r4, #0
	add r3, r5, #0
	bl FUN_020450CC
	mov r0, #4
	bl FUN_02045B7C
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	ldr r5, _021A0B58 ; =_021A1F2C
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	add r2, r4, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	mov r0, #5
	bl FUN_02045B7C
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	ldr r5, _021A0B5C ; =_021A1F6C
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	add r2, r4, #0
	bl FUN_0204476C
	mov r0, #6
	bl FUN_02045738
	mov r0, #6
	bl FUN_02045B7C
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	ldr r5, _021A0B60 ; =_021A1FCC
	add r3, sp, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	add r2, r4, #0
	bl FUN_0204476C
	mov r0, #7
	bl FUN_02045738
	mov r0, #7
	bl FUN_02045B7C
	mov r0, #7
	mov r1, #1
	bl FUN_02044C98
	mov r0, #3
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #7
	mov r1, #1
	bl FUN_02046D84
	add sp, #0x110
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A0B40: .word _021A1F00
_021A0B44: .word _021A1F4C
_021A0B48: .word _021A1F8C
_021A0B4C: .word _021A1FAC
_021A0B50: .word _021A1FEC
_021A0B54: .word _021A200C
_021A0B58: .word _021A1F2C
_021A0B5C: .word _021A1F6C
_021A0B60: .word _021A1FCC
	thumb_func_end FUN_021A0968

	thumb_func_start FUN_021A0B64
FUN_021A0B64: ; 0x021A0B64
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A0C5C
	mov r0, #0x70
	mov r1, #0
	mov r2, #0xa6
	bl FUN_0204BF1C
	str r0, [r4, #0x10]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B64

	thumb_func_start FUN_021A0B90
FUN_021A0B90: ; 0x021A0B90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0xa6
	mov r7, #0xa6
	bl FUN_02048080
	mov r0, #0xa6
	bl FUN_02021998
	mov r4, #0x1e
	lsl r4, r4, #4
	str r0, [r5, r4]
	mov r0, #0x18
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r6, #0
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r6, [sp, #8]
	bl FUN_020480C0
	add r1, r4, #4
	str r0, [r5, r1]
	bl FUN_0204826C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048244
	mov r0, #0
	bl FUN_02045B7C
	add r0, r4, #4
	ldr r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x10
	str r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0xc
	strb r6, [r5, r0]
	mov r0, #0x18
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r6, [sp, #8]
	bl FUN_020480C0
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	bl FUN_0204826C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_02048244
	mov r0, #4
	bl FUN_02045B7C
	add r0, r4, #0
	add r0, #8
	ldr r1, [r5, r0]
	add r0, r4, #0
	sub r0, #8
	str r1, [r5, r0]
	sub r0, r4, #4
	strb r6, [r5, r0]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_02022D58
	sub r4, #0x14
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A0B90

	thumb_func_start FUN_021A0C5C
FUN_021A0C5C: ; 0x021A0C5C
	push {r3, r4, lr}
	sub sp, #0x1c
	ldr r4, _021A0C84 ; =_021A1F10
	add r3, sp, #0
	ldmia r4!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	ldr r1, _021A0C88 ; =_021A1EC4
	str r0, [r3]
	add r0, r2, #0
	mov r2, #0xa6
	bl FUN_0204B6A8
	add sp, #0x1c
	pop {r3, r4, pc}
	.balign 4, 0
_021A0C84: .word _021A1F10
_021A0C88: .word _021A1EC4
	thumb_func_end FUN_021A0C5C

	thumb_func_start FUN_021A0C8C
FUN_021A0C8C: ; 0x021A0C8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0x9d
	mov r1, #0xa6
	mov r5, #0xa6
	bl FUN_0204AA30
	mov r6, #0
	str r6, [sp]
	str r5, [sp, #4]
	mov r1, #0x31
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0x33
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x3a
	mov r2, #3
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x73
	mov r2, #3
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x3b
	mov r2, #5
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x7f
	mov r2, #5
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x3c
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x3d
	mov r2, #6
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x3b
	mov r2, #7
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0x74
	mov r2, #7
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	bl FUN_0202D7E0
	mov r1, #0xa6
	bl FUN_0204AA30
	add r4, r0, #0
	bl FUN_0202D824
	add r1, r0, #0
	str r6, [sp]
	add r0, r4, #0
	mov r2, #1
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204AE3C
	bl FUN_0202D820
	mov r7, #0x20
	str r7, [sp]
	mov r3, #7
	add r1, r0, #0
	str r5, [sp, #4]
	add r0, r4, #0
	mov r2, #0
	lsl r3, r3, #6
	bl FUN_0204B0D4
	bl FUN_0202D828
	str r6, [sp]
	add r1, r0, #0
	str r6, [sp, #4]
	add r0, r4, #0
	mov r2, #1
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	mov r0, #3
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #1
	add r1, r6, #0
	mov r2, #0x15
	add r3, r7, #0
	bl FUN_0204566C
	mov r0, #1
	bl FUN_02045B7C
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r3, #0x3c
	str r7, [sp]
	lsl r4, r3, #3
	str r5, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r6, #0
	add r3, r4, #0
	bl FUN_0204B0B8
	str r7, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0B8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0C8C

	thumb_func_start FUN_021A0DE8
FUN_021A0DE8: ; 0x021A0DE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	add r5, r0, #0
	mov r0, #0x39
	str r0, [sp, #0x5c]
	mov r6, #0
	add r1, sp, #0x4c
	mov r0, #0x3f
	str r0, [sp, #0x60]
	mov r0, #0x49
	mov r4, #0x9d
	mov r7, #0x35
	str r0, [sp, #0x64]
	mov r0, #7
	strb r0, [r1, #0x1e]
	add r0, r5, #0
	str r6, [sp, #0x4c]
	str r6, [sp, #0x50]
	str r4, [sp, #0x54]
	str r7, [sp, #0x58]
	strb r6, [r1, #0x1c]
	strb r6, [r1, #0x1d]
	ldr r2, [r5, #0x10]
	add r0, #0x14
	mov r3, #0xa6
	bl OV139_FUN_021999C8
	add r1, sp, #0x2c
	mov r0, #1
	str r0, [sp, #0x2c]
	mov r0, #0x39
	str r0, [sp, #0x3c]
	mov r0, #0x3f
	str r0, [sp, #0x40]
	mov r0, #0x49
	str r0, [sp, #0x44]
	mov r0, #7
	strb r0, [r1, #0x1e]
	add r0, r5, #0
	str r6, [sp, #0x30]
	str r4, [sp, #0x34]
	str r7, [sp, #0x38]
	strb r6, [r1, #0x1c]
	strb r6, [r1, #0x1d]
	ldr r2, [r5, #0x10]
	add r0, #0x24
	mov r3, #0xa6
	bl OV139_FUN_021999C8
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	bl FUN_0202D7E0
	str r0, [sp, #0x14]
	bl FUN_0202D810
	str r0, [sp, #0x18]
	bl FUN_0202D814
	str r0, [sp, #0x1c]
	mov r0, #2
	bl FUN_0202D818
	str r0, [sp, #0x20]
	mov r0, #2
	bl FUN_0202D81C
	str r0, [sp, #0x24]
	mov r1, #0xa
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	strb r6, [r0, #0x1d]
	mov r1, #3
	strb r1, [r0, #0x1e]
	add r0, r5, #0
	ldr r2, [r5, #0x10]
	add r0, #0x34
	add r1, sp, #0xc
	mov r3, #0xa6
	bl OV139_FUN_021999C8
	add r7, r5, #0
	add r7, #0x14
_021A0E8E:
	lsl r0, r6, #2
	add r4, r5, r0
	mov r0, #0xc
	str r0, [sp]
	mov r0, #0xa6
	str r0, [sp, #4]
	ldr r1, [r5, #0x10]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0
	bl OV139_FUN_02199A5C
	str r0, [r4, #0x44]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r4, #0x44]
	mov r1, #2
	bl FUN_0204C468
	ldr r0, [r4, #0x44]
	mov r1, #1
	bl FUN_0204C318
	add r6, r6, #1
	cmp r6, #0x1b
	blt _021A0E8E
	add r7, r5, #0
	mov r6, #0x1c
	add r7, #0x24
_021A0ECA:
	lsl r0, r6, #2
	add r4, r5, r0
	mov r0, #0xc
	str r0, [sp]
	mov r0, #0xa6
	str r0, [sp, #4]
	ldr r1, [r5, #0x10]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0
	bl OV139_FUN_02199A5C
	str r0, [r4, #0x44]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r4, #0x44]
	mov r1, #2
	bl FUN_0204C468
	ldr r0, [r4, #0x44]
	mov r1, #1
	bl FUN_0204C318
	add r6, r6, #1
	cmp r6, #0x37
	blt _021A0ECA
	add r0, r5, #0
	str r0, [sp, #8]
	add r0, #0x24
	mov r4, #0x38
	mov r7, #0xa6
	str r0, [sp, #8]
_021A0F0C:
	lsl r0, r4, #2
	add r6, r5, r0
	mov r0, #0xc
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [r5, #0x10]
	mov r2, #0
	mov r3, #0
	bl OV139_FUN_02199A5C
	str r0, [r6, #0x44]
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [r6, #0x44]
	mov r1, #2
	bl FUN_0204C318
	add r4, r4, #1
	cmp r4, #0x53
	blt _021A0F0C
	mov r0, #0xf
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0x20
	mov r3, #0x40
	bl OV139_FUN_02199A5C
	mov r4, #0x65
	lsl r4, r4, #2
	str r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	mov r6, #0xd
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0x20
	mov r3, #0x6e
	bl OV139_FUN_02199A5C
	add r1, r4, #4
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C124
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #2
	bl FUN_0204C468
	str r6, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0x20
	mov r3, #0x85
	bl OV139_FUN_02199A5C
	add r1, r4, #0
	add r1, #8
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C124
	add r4, #8
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_0204C468
	mov r0, #0xe
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0x20
	mov r3, #0x9c
	bl OV139_FUN_02199A5C
	lsl r1, r6, #5
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C124
	lsl r0, r6, #5
	ldr r0, [r5, r0]
	mov r1, #2
	bl FUN_0204C468
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0x20
	mov r3, #0xb4
	mov r4, #0xb4
	bl OV139_FUN_02199A5C
	mov r1, #0xb4
	add r1, #0xfc
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C124
	mov r0, #2
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0
	mov r3, #0
	bl OV139_FUN_02199A5C
	add r4, #0xf0
	str r0, [r5, r4]
	mov r0, #3
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0xfc
	mov r3, #0x54
	mov r4, #0xfc
	bl OV139_FUN_02199A5C
	mov r1, #0xfc
	add r1, #0xac
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C468
	mov r0, #0x20
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x14
	mov r2, #0
	mov r3, #0
	bl OV139_FUN_02199A5C
	mov r1, #0xfc
	add r1, #0xb0
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C468
	mov r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x34
	mov r2, #0x84
	mov r3, #0xa8
	bl OV139_FUN_02199A5C
	mov r1, #0xfc
	add r1, #0xb8
	str r0, [r5, r1]
	mov r0, #5
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x34
	mov r2, #0x9c
	mov r3, #0xa8
	bl OV139_FUN_02199A5C
	mov r1, #0xfc
	add r1, #0xbc
	str r0, [r5, r1]
	mov r0, #6
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x34
	mov r2, #0xb8
	mov r3, #0xac
	bl OV139_FUN_02199A5C
	add r4, #0xc0
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x34
	mov r4, #0xd0
	mov r2, #0xd0
	mov r3, #0xa8
	bl OV139_FUN_02199A5C
	add r4, #0xf4
	str r0, [r5, r4]
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r5, #0
	ldr r1, [r5, #0x10]
	add r0, #0x34
	mov r2, #0xe8
	mov r3, #0xa8
	mov r4, #0xe8
	bl OV139_FUN_02199A5C
	add r4, #0xd8
	str r0, [r5, r4]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A0DE8

	thumb_func_start FUN_021A10D8
FUN_021A10D8: ; 0x021A10D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0xa6
	bl FUN_02026DC0
	mov r4, #2
	lsl r4, r4, #8
	str r0, [r5, #4]
	mov r1, #0
	add r2, r4, #0
	mov r3, #0xa6
	bl FUN_02026E04
	ldr r0, [r5, #4]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0xa6
	bl FUN_02026E04
	ldr r0, [r5, #4]
	mov r1, #2
	add r2, r4, #0
	mov r3, #0xa6
	bl FUN_02026E04
	ldr r0, [r5, #4]
	mov r1, #3
	add r2, r4, #0
	mov r3, #0xa6
	bl FUN_02026E04
	ldr r0, [r5, #4]
	mov r1, #0
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	ldr r0, [r5, #4]
	mov r1, #1
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	ldr r0, [r5, #4]
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	ldr r0, [r5, #4]
	mov r1, #3
	mov r2, #0
	add r3, r4, #0
	bl FUN_02026F7C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A10D8

	thumb_func_start FUN_021A1148
FUN_021A1148: ; 0x021A1148
	ldr r0, _021A117C ; =0x0400104A
	ldr r1, _021A1180 ; =0xFFFFC0FF
	ldrh r2, [r0]
	and r2, r1
	mov r1, #0x1b
	lsl r1, r1, #8
	orr r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #0x3f
	bic r2, r1
	mov r1, #0x1f
	orr r2, r1
	mov r1, #0x20
	orr r2, r1
	strh r2, [r0]
	sub r0, #0x4a
	ldr r3, [r0]
	ldr r2, _021A1184 ; =0xFFFF1FFF
	lsl r1, r1, #0xa
	and r2, r3
	orr r1, r2
	str r1, [r0]
	bx lr
	.balign 4, 0
_021A117C: .word 0x0400104A
_021A1180: .word 0xFFFFC0FF
_021A1184: .word 0xFFFF1FFF
	thumb_func_end FUN_021A1148

	thumb_func_start FUN_021A1188
FUN_021A1188: ; 0x021A1188
	ldr r2, _021A1194 ; =0x04001000
	ldr r0, _021A1198 ; =0xFFFF1FFF
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	bx lr
	.balign 4, 0
_021A1194: .word 0x04001000
_021A1198: .word 0xFFFF1FFF
	thumb_func_end FUN_021A1188

	thumb_func_start FUN_021A119C
FUN_021A119C: ; 0x021A119C
	push {r3, lr}
	mov r0, #0xf
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #0xf
	mov r1, #0
	bl FUN_02046D84
	mov r0, #7
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
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
	thumb_func_end FUN_021A119C

	thumb_func_start FUN_021A11E4
FUN_021A11E4: ; 0x021A11E4
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x14
	bl OV139_FUN_02199A44
	add r0, r4, #0
	add r0, #0x24
	bl OV139_FUN_02199A44
	add r0, r4, #0
	add r0, #0x34
	bl OV139_FUN_02199A44
	ldr r0, [r4, #0x10]
	bl FUN_0204BF98
	bl FUN_0204B758
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A11E4

	thumb_func_start FUN_021A120C
FUN_021A120C: ; 0x021A120C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_02026E48
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_02026E48
	ldr r0, [r4, #4]
	mov r1, #2
	bl FUN_02026E48
	ldr r0, [r4, #4]
	mov r1, #3
	bl FUN_02026E48
	ldr r0, [r4, #4]
	bl FUN_02026DE8
	pop {r4, pc}
	thumb_func_end FUN_021A120C

	thumb_func_start FUN_021A1238
FUN_021A1238: ; 0x021A1238
	push {r3, r4, r5, lr}
	mov r4, #0x1e
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02021C44
	ldr r0, [r5, r4]
	bl FUN_02021A18
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	bl FUN_020480A8
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02048210
	add r4, #8
	ldr r0, [r5, r4]
	bl FUN_02048210
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1238

	thumb_func_start FUN_021A126C
FUN_021A126C: ; 0x021A126C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_02005718
	str r4, [sp]
	mov r7, #1
	sub r7, #0xf
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _021A12E8 ; =0x0000BFFF
	mov r1, #1
	add r3, r7, #0
	bl FUN_02026FE4
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	ldr r2, _021A12EC ; =0x00003FFE
	mov r1, #2
	add r3, r7, #0
	bl FUN_02026FE4
	bl FUN_02005718
	str r4, [sp]
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	mov r1, #4
	mov r2, #0x3f
	add r3, r7, #0
	bl FUN_02026FE4
	bl FUN_02005718
	str r4, [sp]
	ldr r2, _021A12EC ; =0x00003FFE
	str r6, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #4]
	mov r1, #8
	add r2, r2, #1
	add r3, r7, #0
	bl FUN_02026FE4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A12E8: .word 0x0000BFFF
_021A12EC: .word 0x00003FFE
	thumb_func_end FUN_021A126C

	thumb_func_start FUN_021A12F0
FUN_021A12F0: ; 0x021A12F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x9d
	mov r1, #0xa6
	bl FUN_0204AA30
	add r4, r0, #0
	ldr r2, _021A1328 ; =0x0000FFFE
	mov r0, #0x10
	mov r1, #5
	mov r3, #0xa6
	bl FUN_02035024
	str r0, [r5, #8]
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5, #8]
	add r1, r4, #0
	mov r2, #0x35
	mov r3, #0x10
	bl FUN_02035104
	mov r0, #1
	str r0, [r5, #0xc]
	add r0, r4, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021A1328: .word 0x0000FFFE
	thumb_func_end FUN_021A12F0

	thumb_func_start FUN_021A132C
FUN_021A132C: ; 0x021A132C
	ldr r0, [r0, #8]
	ldr r3, _021A1334 ; =FUN_02035178
	bx r3
	nop
_021A1334: .word FUN_02035178
	thumb_func_end FUN_021A132C

	thumb_func_start FUN_021A1338
FUN_021A1338: ; 0x021A1338
	push {r3, lr}
	mov r0, #0xa
	str r0, [sp]
	ldr r0, _021A134C ; =0x04001050
	mov r1, #4
	mov r2, #8
	mov r3, #6
	bl FUN_02074A6C
	pop {r3, pc}
	.balign 4, 0
_021A134C: .word 0x04001050
	thumb_func_end FUN_021A1338

	thumb_func_start FUN_021A1350
FUN_021A1350: ; 0x021A1350
	ldr r0, [r0, #4]
	ldr r3, _021A1358 ; =FUN_02027780
	bx r3
	nop
_021A1358: .word FUN_02027780
	thumb_func_end FUN_021A1350

	thumb_func_start FUN_021A135C
FUN_021A135C: ; 0x021A135C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r5, #0x72
	lsl r5, r5, #2
	add r1, r5, #0
	mov r4, #0
	add r1, #0x18
	str r0, [sp]
	str r4, [r0, r5]
	ldr r0, [r0, r1]
	bl FUN_02021A3C
	ldr r0, [sp]
	lsl r1, r5, #1
	add r7, r0, r1
_021A137A:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r0, r0, r1
	ldr r6, [r0, #0x44]
	lsl r0, r4, #4
	add r5, r7, r0
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021A13AC
	ldr r1, [r5]
	add r0, r6, #0
	bl FUN_0204C124
	ldrh r1, [r5, #8]
	add r0, r6, #0
	bl FUN_0204C488
	add r1, r5, #0
	add r0, r6, #0
	add r1, #0xa
	mov r2, #0
	bl FUN_0204C140
	mov r0, #0
	str r0, [r5, #4]
_021A13AC:
	add r4, r4, #1
	cmp r4, #0x1b
	blt _021A137A
	mov r1, #0x15
	ldr r0, [sp]
	lsl r1, r1, #6
	add r0, r0, r1
	mov r5, #0x1c
	str r0, [sp, #4]
_021A13BE:
	ldr r0, [sp]
	lsl r1, r5, #2
	add r2, r0, r1
	add r0, r5, #0
	sub r0, #0x1c
	lsl r1, r0, #4
	ldr r0, [sp, #4]
	ldr r7, [r2, #0x44]
	add r4, r0, r1
	add r2, #0xb4
	ldr r0, [r4, #4]
	ldr r6, [r2]
	cmp r0, #1
	bne _021A1416
	ldr r1, [r4]
	add r0, r7, #0
	bl FUN_0204C124
	ldrh r1, [r4, #8]
	add r0, r7, #0
	bl FUN_0204C488
	add r1, r4, #0
	add r0, r7, #0
	add r1, #0xa
	mov r2, #1
	bl FUN_0204C140
	mov r0, #0
	str r0, [r4, #4]
	ldr r1, [r4]
	add r0, r6, #0
	bl FUN_0204C124
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0xa
	mov r2, #1
	bl FUN_0204C140
	ldrh r1, [r4, #8]
	add r0, r6, #0
	bl FUN_0204C488
_021A1416:
	add r5, r5, #1
	cmp r5, #0x37
	blt _021A13BE
	mov r0, #0x1d
	lsl r0, r0, #4
	add r0, r0, #4
	str r0, [sp, #0xc]
	mov r0, #0x1d
	lsl r0, r0, #4
	add r0, r0, #4
	str r0, [sp, #0x10]
	mov r0, #0x1d
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	sub r0, #8
	str r0, [sp, #0x14]
	mov r0, #0x1d
	lsl r0, r0, #4
	str r0, [sp, #8]
	add r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x1d
	lsl r0, r0, #4
	mov r4, #0
	add r7, r0, #4
_021A1448:
	ldr r1, [sp]
	ldr r0, [sp, #8]
	ldr r6, [r1, r0]
	ldr r0, [sp]
	lsl r1, r4, #3
	add r5, r0, r1
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021A1480
	mov r0, #0x1d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021A1480
	mov r0, #0x1d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_02048244
	ldr r0, [sp, #0xc]
	mov r1, #0
	strb r1, [r5, r0]
_021A1480:
	ldr r0, [sp, #0x10]
	mov r2, #1
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021A148C
	mov r2, #0
_021A148C:
	ldr r1, [sp]
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	str r2, [r1, r0]
	cmp r4, #2
	blt _021A1448
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A135C

	thumb_func_start FUN_021A149C
FUN_021A149C: ; 0x021A149C
	mov r1, #0x72
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021A149C

	thumb_func_start FUN_021A14A4
FUN_021A14A4: ; 0x021A14A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r4, r2, #0
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	cmp r5, #0
	beq _021A14BA
	cmp r5, #1
	beq _021A14BE
	b _021A14C4
_021A14BA:
	mov r0, #0x79
	b _021A14C0
_021A14BE:
	mov r0, #0x7a
_021A14C0:
	lsl r0, r0, #2
	ldr r0, [r4, r0]
_021A14C4:
	bl FUN_020484F4
	add r7, sp, #0x30
	ldrh r1, [r7, #8]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldrsh r2, [r7, r2]
	ldrh r3, [r7, #4]
	ldr r1, [sp, #0x10]
	bl FUN_020470F8
	mov r6, #0x1e
	lsl r6, r6, #4
	ldr r0, [r4, r6]
	lsl r5, r5, #3
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r1, r4, r5
	sub r0, #0x10
	ldr r0, [r1, r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	mov r3, #0
	str r0, [sp]
	add r0, r6, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	str r0, [sp, #4]
	ldrh r0, [r7, #0xc]
	str r0, [sp, #8]
	ldrsh r3, [r7, r3]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_02021C7C
	mov r1, #1
	add r0, r4, r5
	sub r6, #0xc
	strb r1, [r0, r6]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A14A4

	thumb_func_start FUN_021A1520
FUN_021A1520: ; 0x021A1520
	ldr r0, [r0, #8]
	ldr r3, _021A1528 ; =FUN_02035198
	bx r3
	nop
_021A1528: .word FUN_02035198
	thumb_func_end FUN_021A1520

	thumb_func_start FUN_021A152C
FUN_021A152C: ; 0x021A152C
	push {r4, lr}
	add r4, r1, #0
	cmp r0, #0
	beq _021A153A
	cmp r0, #1
	beq _021A153E
	b _021A1544
_021A153A:
	mov r0, #0x79
	b _021A1540
_021A153E:
	mov r0, #0x7a
_021A1540:
	lsl r0, r0, #2
	ldr r0, [r2, r0]
_021A1544:
	bl FUN_020484F4
	add r1, r4, #0
	bl FUN_0204713C
	pop {r4, pc}
	thumb_func_end FUN_021A152C

	thumb_func_start FUN_021A1550
FUN_021A1550: ; 0x021A1550
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end FUN_021A1550

	thumb_func_start FUN_021A1558
FUN_021A1558: ; 0x021A1558
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r4, r0, #0
	add r7, r1, #0
	mov r0, #0x9d
	mov r1, #0xa6
	add r6, r2, #0
	add r5, r3, #0
	bl FUN_0204AA30
	str r0, [sp, #8]
	mov r0, #5
	ldr r2, _021A176C ; =_021A1E9C
	add r3, sp, #0x14
	mov ip, r0
_021A1576:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, ip
	sub r0, r0, #1
	mov ip, r0
	bne _021A1576
	mov r0, #0x64
	add r1, sp, #0x14
	strh r0, [r1, #0x14]
	str r4, [sp, #0x38]
	add r0, sp, #0x50
	ldrh r0, [r0]
	strb r0, [r1, #0x18]
	mov r0, #0
	cmp r7, #0
	bls _021A15C8
	mov r1, #0x2c
_021A1598:
	add r2, r0, #0
	mul r2, r1
	ldrh r2, [r6, r2]
	cmp r2, r5
	bne _021A15C2
	sub r1, r7, #7
	cmp r0, r1
	bls _021A15B6
	sub r2, r0, r1
	add r1, sp, #0x14
	strb r2, [r1, #0x18]
	ldrb r2, [r1, #0x18]
	sub r0, r0, r2
_021A15B2:
	strh r0, [r1, #0x1a]
	b _021A15C8
_021A15B6:
	cmp r0, #7
	add r1, sp, #0x14
	bhs _021A15C0
	strb r0, [r1, #0x18]
	b _021A15C8
_021A15C0:
	b _021A15B2
_021A15C2:
	add r0, r0, #1
	cmp r0, r7
	blo _021A1598
_021A15C8:
	add r0, sp, #0x14
	mov r1, #0xa6
	bl FUN_0219AF1C
	mov r1, #0x7e
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #0
	add r0, r1, #0
	str r5, [sp]
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x7a
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #1
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x7b
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #2
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x7c
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x7d
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #4
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x7e
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #5
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x75
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #6
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x76
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #7
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x77
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #8
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x78
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #9
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [sp, #8]
	mov r2, #0x79
	mov r3, #0
	bl OV139_FUN_0219B1E0
	ldr r0, [sp, #8]
	bl FUN_0204AB0C
	add r0, r5, #0
	mov r1, #2
	mov r2, #0x6d
	mov r3, #0xa6
	bl FUN_0204875C
	str r0, [sp, #4]
	cmp r7, #0
	bls _021A16F4
	mov r0, #0x7e
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x10]
_021A16BC:
	mov r0, #0x2c
	mul r0, r5
	str r0, [sp, #0xc]
	ldrh r0, [r6, r0]
	bl FUN_02018C80
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0204898C
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x10]
	str r0, [r2, r1]
	ldr r0, [sp, #0xc]
	add r0, r6, r0
	bl FUN_021A1770
	add r1, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r2, #1
	bl FUN_0219B1B4
	add r5, r5, #1
	cmp r5, r7
	blo _021A16BC
_021A16F4:
	ldr r0, [sp, #4]
	bl FUN_020487D4
	mov r0, #0x9d
	mov r1, #0xa6
	bl FUN_0204AA30
	add r5, r0, #0
	mov r0, #7
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r5, #0
	mov r2, #0x31
	mov r3, #7
	bl FUN_0219B27C
	add r0, r5, #0
	bl FUN_0204AB0C
	cmp r7, #7
	bhi _021A1740
	add r0, r4, #0
	mov r1, #0x59
	bl FUN_021A1550
	mov r1, #0
	bl FUN_0204C124
	add r0, r4, #0
	mov r1, #0x58
	bl FUN_021A1550
	mov r1, #0
	bl FUN_0204C124
	b _021A1746
_021A1740:
	add r0, r4, #0
	bl FUN_021A1A5C
_021A1746:
	cmp r7, #7
	bhs _021A1752
	mov r0, #0x7d
	lsl r0, r0, #2
	str r7, [r4, r0]
	b _021A175A
_021A1752:
	mov r0, #0x7d
	mov r1, #7
	lsl r0, r0, #2
	str r1, [r4, r0]
_021A175A:
	mov r0, #0x1f
	lsl r0, r0, #4
	strb r7, [r4, r0]
	mov r0, #0xe3
	lsl r0, r0, #2
	str r6, [r4, r0]
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021A176C: .word _021A1E9C
	thumb_func_end FUN_021A1558

	thumb_func_start FUN_021A1770
FUN_021A1770: ; 0x021A1770
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	mov r0, #0
	ldr r5, _021A182C ; =_021A202C
	str r0, [sp]
	add r3, sp, #0xc
	mov r2, #7
_021A1786:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021A1786
	ldr r0, [r5]
	add r1, sp, #8
	str r0, [r3]
	add r2, sp, #8
	add r0, r4, #0
	add r1, #2
	add r2, #1
	add r3, sp, #8
	bl FUN_021A1D8C
	add r0, sp, #8
	ldrb r2, [r0, #2]
	ldrb r3, [r0, #1]
	ldrb r5, [r0]
	mov r1, #0
	add r7, sp, #0xc
_021A17AE:
	mov r0, #0xc
	add r6, r1, #0
	mul r6, r0
	add r0, r7, r6
	ldr r6, [r7, r6]
	cmp r2, r6
	bne _021A17CC
	ldr r6, [r0, #4]
	cmp r3, r6
	bne _021A17CC
	ldr r0, [r0, #8]
	cmp r5, r0
	bne _021A17CC
	str r1, [sp, #4]
	b _021A17D2
_021A17CC:
	add r1, r1, #1
	cmp r1, #5
	blt _021A17AE
_021A17D2:
	ldr r0, [sp, #4]
	cmp r0, #0
	bge _021A17DC
	mov r0, #0
	str r0, [sp, #4]
_021A17DC:
	mov r0, #1
	mov r1, #0
_021A17E0:
	add r2, r4, r1
	ldrb r2, [r2, #2]
	cmp r2, #1
	bne _021A17F6
	lsl r2, r1, #2
	add r2, r4, r2
	ldr r2, [r2, #8]
	cmp r2, #2
	beq _021A17F6
	mov r0, #0
	b _021A17FC
_021A17F6:
	add r1, r1, #1
	cmp r1, #3
	blt _021A17E0
_021A17FC:
	mov r2, #0
_021A17FE:
	lsl r1, r2, #2
	add r1, r4, r1
	ldr r1, [r1, #0x14]
	cmp r1, #1
	bne _021A180E
	mov r1, #1
	str r1, [sp]
	b _021A1814
_021A180E:
	add r2, r2, #1
	cmp r2, #3
	blt _021A17FE
_021A1814:
	cmp r0, #1
	bne _021A1824
	ldr r0, [sp]
	cmp r0, #0
	bne _021A1824
	ldr r0, [sp, #4]
	add r0, r0, #5
	str r0, [sp, #4]
_021A1824:
	ldr r0, [sp, #4]
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A182C: .word _021A202C
	thumb_func_end FUN_021A1770

	thumb_func_start FUN_021A1830
FUN_021A1830: ; 0x021A1830
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x1f
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021A1858
	add r7, r0, #0
	add r7, #0xc
	add r6, r5, r0
_021A1846:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	bl FUN_02048564
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021A1846
_021A1858:
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl OV139_FUN_0219B138
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A1830

	thumb_func_start FUN_021A1864
FUN_021A1864: ; 0x021A1864
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0219CC18
	mov r2, #0x7e
	add r1, r0, #0
	lsl r0, r4, #2
	lsl r2, r2, #2
	add r0, r5, r0
	add r2, r2, #4
	ldr r0, [r0, r2]
	mov r2, #0
	str r0, [sp]
	mov r0, #0x7e
	lsl r0, r0, #2
	sub r0, #0x2c
	ldr r0, [r5, r0]
	mov r3, #4
	str r0, [sp, #4]
	ldr r0, _021A18C8 ; =0x000039E0
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0219A2A4
	mov r0, #0x7e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_0219CC1C
	cmp r0, #1
	bne _021A18C2
	ldr r3, [sp, #0x28]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_021A1950
_021A18C2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A18C8: .word 0x000039E0
	thumb_func_end FUN_021A1864

	thumb_func_start FUN_021A18CC
FUN_021A18CC: ; 0x021A18CC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021A1BD8
	bl FUN_0203DA48
	cmp r0, #0
	beq _021A18E2
	add r0, r4, #0
	bl FUN_021A1D58
_021A18E2:
	pop {r4, pc}
	thumb_func_end FUN_021A18CC

	thumb_func_start FUN_021A18E4
FUN_021A18E4: ; 0x021A18E4
	push {r3, r4, r5, r6, r7, lr}
	mov ip, r0
	mov r2, #0x39
	add r3, r1, #0
	lsl r2, r2, #4
	mov r1, ip
	add r6, r1, r2
	mov r2, #0x15
	lsl r2, r2, #6
	mov r1, ip
	mov r0, #0
	add r7, r1, r2
_021A18FC:
	lsl r2, r0, #4
	add r1, r6, r2
	mov r4, #0xc
	ldrsh r4, [r1, r4]
	add r2, r7, r2
	sub r4, r4, r3
	strh r4, [r1, #0xc]
	mov r4, #0xc
	ldrsh r4, [r2, r4]
	sub r4, r4, r3
	strh r4, [r2, #0xc]
	mov r4, #0xc
	ldrsh r5, [r1, r4]
	sub r4, #0x18
	cmp r5, r4
	ble _021A1920
	cmp r5, #0xcc
	blt _021A1924
_021A1920:
	mov r4, #0
	str r4, [r1]
_021A1924:
	mov r4, #0xc
	ldrsh r5, [r2, r4]
	sub r4, #0x18
	cmp r5, r4
	ble _021A1932
	cmp r5, #0xcc
	blt _021A1936
_021A1932:
	mov r4, #0
	str r4, [r2]
_021A1936:
	mov r4, #1
	str r4, [r1, #4]
	mov r1, #1
	add r0, r0, #1
	str r1, [r2, #4]
	cmp r0, #0x1b
	blt _021A18FC
	mov r0, ip
	mov r1, #0
	bl FUN_021A1BC8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A18E4

	thumb_func_start FUN_021A1950
FUN_021A1950: ; 0x021A1950
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	mov r0, #0xe3
	str r2, [sp]
	lsl r0, r0, #2
	add r7, r1, #0
	ldr r1, [r6, r0]
	mov r0, #0x2c
	mul r0, r7
	add r5, r1, r0
	ldr r1, _021A1A58 ; =_021A1E84
	add r0, sp, #8
	ldrh r2, [r1]
	str r3, [sp, #4]
	add r3, sp, #8
	strh r2, [r0, #8]
	ldrh r2, [r1, #2]
	mov r4, #0
	strh r2, [r0, #0xa]
	ldrh r2, [r1, #4]
	strh r2, [r0, #0xc]
	ldrh r2, [r1, #6]
	strh r2, [r0, #0xe]
	ldrh r1, [r1, #8]
	add r2, sp, #8
	add r2, #1
	strh r1, [r0, #0x10]
	add r1, sp, #8
	add r0, r5, #0
	add r1, #2
	bl FUN_021A1D8C
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021A19A8
	add r0, r7, #0
	mov r1, #9
	blx FUN_0208D868
	mov r0, #0xe3
	lsl r0, r0, #2
	add r0, r0, #4
	b _021A19B4
_021A19A8:
	add r0, r7, #0
	mov r1, #9
	blx FUN_0208D868
	mov r0, #0x15
	lsl r0, r0, #6
_021A19B4:
	add r2, r6, r0
	mov r0, #0x30
	mul r0, r1
	add r1, r2, r0
	mov r0, #0x4c
	add r3, sp, #8
	strh r0, [r3, #4]
	ldr r0, [sp]
	mov r2, #4
	add r0, #0xc
	str r0, [sp]
	strh r0, [r3, #6]
	ldrh r0, [r3, #4]
	strh r0, [r1, #0x2a]
	ldrh r0, [r3, #6]
	strh r0, [r1, #0x2c]
	ldrsh r6, [r3, r2]
	add r6, #0x10
	strh r6, [r3, #4]
	ldrh r6, [r3, #4]
	strh r6, [r1, #0x1a]
	strh r0, [r1, #0x1c]
	ldrsh r2, [r3, r2]
	add r2, #0x10
	strh r2, [r3, #4]
	ldrh r2, [r3, #4]
	strh r2, [r1, #0xa]
	strh r0, [r1, #0xc]
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #0x10]
	str r0, [r1, #0x20]
	ldrb r0, [r3]
	cmp r0, #1
	bne _021A1A0E
	ldr r0, [r5, #0x1c]
	cmp r0, #4
	beq _021A1A0C
	lsl r2, r0, #1
	add r0, sp, #0x10
	ldrh r0, [r0, r2]
	strh r0, [r1, #8]
	mov r0, #1
	str r0, [r1]
_021A1A0C:
	add r4, r4, #1
_021A1A0E:
	add r0, sp, #8
	ldrb r0, [r0, #1]
	cmp r0, #1
	bne _021A1A2E
	ldr r2, [r5, #0x18]
	cmp r2, #4
	beq _021A1A2C
	lsl r3, r2, #1
	add r2, sp, #0x10
	ldrh r3, [r2, r3]
	lsl r0, r4, #4
	add r2, r1, r0
	strh r3, [r2, #8]
	mov r2, #1
	str r2, [r1, r0]
_021A1A2C:
	add r4, r4, #1
_021A1A2E:
	add r0, sp, #8
	ldrb r0, [r0, #2]
	cmp r0, #1
	bne _021A1A4C
	ldr r0, [r5, #0x14]
	cmp r0, #4
	beq _021A1A4C
	lsl r2, r0, #1
	add r0, sp, #0x10
	ldrh r2, [r0, r2]
	lsl r3, r4, #4
	add r0, r1, r3
	strh r2, [r0, #8]
	mov r0, #1
	str r0, [r1, r3]
_021A1A4C:
	mov r0, #1
	str r0, [r1, #4]
	str r0, [r1, #0x14]
	str r0, [r1, #0x24]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021A1A58: .word _021A1E84
	thumb_func_end FUN_021A1950

	thumb_func_start FUN_021A1A5C
FUN_021A1A5C: ; 0x021A1A5C
	push {r3, r4, r5, lr}
	mov r1, #0x58
	add r5, r0, #0
	bl FUN_021A1550
	add r1, sp, #0
	mov r2, #0
	add r4, r0, #0
	bl FUN_0204C178
	mov r0, #0x7e
	lsl r0, r0, #2
	add r2, sp, #0
	mov r1, #2
	ldrsh r1, [r2, r1]
	ldr r0, [r5, r0]
	bl FUN_0219C324
	cmp r0, #0xc
	bhs _021A1A88
	mov r0, #0xc
	b _021A1A8E
_021A1A88:
	cmp r0, #0x9c
	bls _021A1A8E
	mov r0, #0x9c
_021A1A8E:
	mov r2, #0xfc
	add r1, sp, #0
	strh r2, [r1]
	strh r0, [r1, #2]
	add r0, r4, #0
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1A5C

	thumb_func_start FUN_021A1AA4
FUN_021A1AA4: ; 0x021A1AA4
	push {r4, r5, r6, r7}
	mov r3, #0x39
	mov r5, #0x15
	mov r4, #0
	lsl r3, r3, #4
	lsl r5, r5, #6
	add r3, r0, r3
	mov r2, #1
	add r1, r4, #0
	add r0, r0, r5
_021A1AB8:
	lsl r5, r4, #4
	add r7, r3, r5
	ldr r6, [r7, #4]
	add r5, r0, r5
	cmp r6, #0
	bne _021A1AC8
	str r2, [r7, #4]
	str r1, [r7]
_021A1AC8:
	ldr r6, [r5, #4]
	cmp r6, #0
	bne _021A1AD6
	mov r6, #1
	str r6, [r5, #4]
	mov r6, #0
	str r6, [r5]
_021A1AD6:
	add r4, r4, #1
	cmp r4, #0x1b
	blt _021A1AB8
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021A1AA4

	thumb_func_start FUN_021A1AE0
FUN_021A1AE0: ; 0x021A1AE0
	mov r1, #0x7e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A1AEC ; =FUN_0219CC28
	bx r3
	nop
_021A1AEC: .word OV139_FUN_0219CC28
	thumb_func_end FUN_021A1AE0

	thumb_func_start FUN_021A1AF0
FUN_021A1AF0: ; 0x021A1AF0
	mov r1, #0x7e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A1AFC ; =OV139_FUN_0219CC34
	bx r3
	nop
_021A1AFC: .word OV139_FUN_0219CC34
	thumb_func_end FUN_021A1AF0

	thumb_func_start FUN_021A1B00
FUN_021A1B00: ; 0x021A1B00
	push {r3, r4, r5, lr}
	mov r5, #0x7e
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0219CC44
	cmp r0, #0
	bne _021A1B26
	add r0, r4, #0
	bl FUN_021A1AF0
	sub r1, r5, #4
	ldr r1, [r4, r1]
	sub r1, r1, #1
	cmp r1, r0
	bne _021A1B26
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A1B26:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1B00

	thumb_func_start FUN_021A1B2C
FUN_021A1B2C: ; 0x021A1B2C
	mov r1, #0x7e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021A1B38 ; =FUN_0219CC3C
	bx r3
	nop
_021A1B38: .word FUN_0219CC3C
	thumb_func_end FUN_021A1B2C

	thumb_func_start FUN_021A1B3C
FUN_021A1B3C: ; 0x021A1B3C
	mov r2, #0x7e
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	ldr r3, _021A1B48 ; =FUN_0219CC58
	bx r3
	nop
_021A1B48: .word OV139_FUN_0219CC58
	thumb_func_end FUN_021A1B3C

	thumb_func_start FUN_021A1B4C
FUN_021A1B4C: ; 0x021A1B4C
	push {r4, r5, r6, lr}
	mov r6, #0x7e
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r0, [r5, r6]
	add r4, r1, #0
	bl OV139_FUN_0219CC34
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r5, r6]
	lsr r1, r1, #0x10
	add r2, r4, #0
	bl OV139_FUN_0219CAD8
	mov r0, #2
	bl FUN_02045B7C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1B4C

	thumb_func_start FUN_021A1B74
FUN_021A1B74: ; 0x021A1B74
	mov r2, #0xe3
	lsl r2, r2, #2
	ldr r2, [r0, r2]
	mov r0, #0x2c
	mul r0, r1
	add r0, r2, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1B74

	thumb_func_start FUN_021A1B84
FUN_021A1B84: ; 0x021A1B84
	push {r3, r4, r5, lr}
	add r5, r2, #0
	bl FUN_021A1550
	lsl r1, r5, #0x10
	add r4, r0, #0
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r4, #0
	mov r1, #0
	bl FUN_0204C4D4
	add r0, r4, #0
	mov r1, #1
	bl FUN_0204C520
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A1B84

	thumb_func_start FUN_021A1BA8
FUN_021A1BA8: ; 0x021A1BA8
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x44]
	ldr r3, _021A1BB4 ; =FUN_0204C560
	bx r3
	nop
_021A1BB4: .word FUN_0204C560
	thumb_func_end FUN_021A1BA8

	thumb_func_start FUN_021A1BB8
FUN_021A1BB8: ; 0x021A1BB8
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x44]
	ldr r3, _021A1BC4 ; =FUN_0204C4A0
	bx r3
	nop
_021A1BC4: .word FUN_0204C4A0
	thumb_func_end FUN_021A1BB8

	thumb_func_start FUN_021A1BC8
FUN_021A1BC8: ; 0x021A1BC8
	mov r2, #0x6b
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	ldr r3, _021A1BD4 ; =FUN_0204C124
	bx r3
	nop
_021A1BD4: .word FUN_0204C124
	thumb_func_end FUN_021A1BC8

	thumb_func_start FUN_021A1BD8
FUN_021A1BD8: ; 0x021A1BD8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r1, #0x6b
	add r5, r0, #0
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r1, #0x4c
	str r0, [sp]
	mov r4, #0
	ldr r0, [r5, r1]
	mvn r4, r4
	bl OV139_FUN_0219CC34
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_021A1B2C
	ldr r3, _021A1C68 ; =_021A1EF4
	add r7, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #8
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, sp, #4
	str r0, [r2]
	mov r0, #0x18
	mul r0, r6
	add r6, r6, r7
	add r0, #0xc
	strh r0, [r3, #2]
	mov r0, #0x74
	strh r0, [r3]
	mov r7, #0xe3
	mov r0, #0x2c
	add r2, r6, #0
	mov r1, #0
	mul r2, r0
	lsl r7, r7, #2
_021A1C24:
	ldr r0, [r5, r7]
	add r0, r2, r0
	add r6, r0, r1
	ldrb r6, [r6, #2]
	cmp r6, #1
	bne _021A1C44
	lsl r6, r1, #2
	add r0, r0, r6
	ldr r0, [r0, #0x20]
	cmp r0, #1
	bne _021A1C44
	mov r0, #0
	ldrsh r0, [r3, r0]
	add r4, r4, #1
	sub r0, #0x10
	strh r0, [r3]
_021A1C44:
	add r1, r1, #1
	cmp r1, #3
	blt _021A1C24
	ldr r0, [sp]
	add r1, sp, #4
	mov r2, #0
	bl FUN_0204C140
	lsl r3, r4, #2
	add r2, sp, #8
	ldr r2, [r2, r3]
	add r0, r5, #0
	mov r1, #0x5a
	bl FUN_021A1B84
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021A1C68: .word _021A1EF4
	thumb_func_end FUN_021A1BD8

	thumb_func_start FUN_021A1C6C
FUN_021A1C6C: ; 0x021A1C6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021A1B2C
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_021A1AF0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x5c
	bl FUN_021A1BA8
	cmp r0, #0
	beq _021A1C9C
	add r0, r5, #0
	mov r1, #0x5c
	bl FUN_021A1BB8
	cmp r0, #0xc
	bne _021A1C9C
	cmp r4, #1
	bne _021A1CB6
_021A1C9C:
	cmp r7, #0
	bne _021A1CAC
	cmp r6, #0
	bne _021A1CAC
	add r0, r5, #0
	mov r1, #0x5c
	mov r2, #0x12
	b _021A1CB2
_021A1CAC:
	add r0, r5, #0
	mov r1, #0x5c
	mov r2, #4
_021A1CB2:
	bl FUN_021A1B84
_021A1CB6:
	add r0, r5, #0
	mov r1, #0x5d
	mov r6, #0x5d
	bl FUN_021A1BA8
	cmp r0, #0
	beq _021A1CD4
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021A1BB8
	cmp r0, #0xd
	bne _021A1CD4
	cmp r4, #1
	bne _021A1CF4
_021A1CD4:
	add r0, r5, #0
	bl FUN_021A1B00
	cmp r0, #0
	beq _021A1CEA
	add r0, r5, #0
	mov r1, #0x5d
	mov r2, #0x13
	bl FUN_021A1B84
	pop {r3, r4, r5, r6, r7, pc}
_021A1CEA:
	add r0, r5, #0
	mov r1, #0x5d
	mov r2, #5
	bl FUN_021A1B84
_021A1CF4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1C6C

	thumb_func_start FUN_021A1CF8
FUN_021A1CF8: ; 0x021A1CF8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	cmp r2, #0
	beq _021A1D40
	mov r0, #1
	mov r1, #5
	add r2, r5, #0
	bl FUN_02045E1C
	lsl r0, r5, #0x10
	mov r4, #0x5b
	asr r6, r0, #0x10
_021A1D12:
	lsl r0, r4, #2
	add r0, r7, r0
	ldr r5, [r0, #0x44]
	add r1, sp, #0
	add r0, r5, #0
	mov r2, #0
	bl FUN_0204C178
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	mov r2, #0
	add r1, r0, r6
	add r0, sp, #0
	strh r1, [r0, #2]
	add r0, r5, #0
	add r1, sp, #0
	bl FUN_0204C140
	add r4, r4, #1
	cmp r4, #0x60
	ble _021A1D12
	pop {r3, r4, r5, r6, r7, pc}
_021A1D40:
	mov r0, #4
	mov r1, #5
	add r2, r5, #0
	bl FUN_02045E1C
	mov r0, #5
	mov r1, #5
	add r2, r5, #0
	bl FUN_02045E1C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1CF8

	thumb_func_start FUN_021A1D58
FUN_021A1D58: ; 0x021A1D58
	push {r4, lr}
	mov r1, #0x65
	lsl r1, r1, #2
	ldr r4, [r0, r1]
	mov r1, #0x6f
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _021A1D7C
	add r0, r4, #0
	mov r1, #0
	bl FUN_0204C4D4
	add r0, r4, #0
	mov r1, #0x28
	bl FUN_0204C488
	pop {r4, pc}
_021A1D7C:
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_0204C488
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A1D58

	thumb_func_start FUN_021A1D88
FUN_021A1D88: ; 0x021A1D88
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A1D88

	thumb_func_start FUN_021A1D8C
FUN_021A1D8C: ; 0x021A1D8C
	push {r4, r5}
	ldrb r5, [r0, #2]
	ldr r4, [r0, #0x20]
	and r4, r5
	strb r4, [r1]
	ldrb r4, [r0, #3]
	ldr r1, [r0, #0x24]
	and r1, r4
	strb r1, [r2]
	ldrb r1, [r0, #4]
	ldr r0, [r0, #0x28]
	and r0, r1
	strb r0, [r3]
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A1D8C

	.rodata

	.public _021A1DAC
_021A1DAC:
	.word FUN_0219FBC0
	.word FUN_0219FC2C
	.word FUN_0219FC4C
_021A1DB8:
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00
_021A1DC4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1DE8:
	.word FUN_0219FF90
	.word FUN_0219FDF4
	.word FUN_0219FEE0
	.word FUN_021A0014
	.word FUN_021A00DC
	.word FUN_021A03D8
	.word FUN_021A03E4
	.word FUN_0219FFDC
	.byte 0x00, 0x00, 0x00, 0x00
_021A1E0C:
	.byte 0x00, 0x40, 0x00, 0x40
	.byte 0x00, 0x17, 0x60, 0x7F, 0x18, 0x2F, 0x60, 0x7F, 0x30, 0x47, 0x60, 0x7F, 0x48, 0x5F, 0x60, 0x7F
	.byte 0x60, 0x77, 0x60, 0x7F, 0x78, 0x8F, 0x60, 0x7F, 0x90, 0xA7, 0x60, 0x7F, 0x00, 0x17, 0x50, 0x6F
	.byte 0x18, 0x2F, 0x50, 0x6F, 0x30, 0x47, 0x50, 0x6F, 0x48, 0x5F, 0x50, 0x6F, 0x60, 0x77, 0x50, 0x6F
	.byte 0x78, 0x8F, 0x50, 0x6F, 0x90, 0xA7, 0x50, 0x6F, 0x00, 0x17, 0x40, 0x5F, 0x18, 0x2F, 0x40, 0x5F
	.byte 0x30, 0x47, 0x40, 0x5F, 0x48, 0x5F, 0x40, 0x5F, 0x60, 0x77, 0x40, 0x5F, 0x78, 0x8F, 0x40, 0x5F
	.byte 0x90, 0xA7, 0x40, 0x5F, 0xA8, 0xBF, 0x00, 0x47, 0xA8, 0xBF, 0xB8, 0xCF, 0xA8, 0xBF, 0xD0, 0xE7
	.byte 0xA8, 0xBF, 0xE8, 0xFF, 0x62, 0x7A, 0x00, 0x40, 0x79, 0x91, 0x00, 0x40, 0x90, 0xA8, 0x00, 0x40
	.byte 0xFF, 0x00, 0x00, 0x00
_021A1E84:
	.byte 0x0C, 0x00, 0x0B, 0x00, 0x07, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1E90:
	.word FUN_021A1864
	.word FUN_021A18CC
	.word FUN_021A18E4
_021A1E9C:
	.byte 0x02, 0x06, 0x08, 0x00
	.byte 0x18, 0x03, 0x07, 0x00, 0x0F, 0x03, 0x05, 0x18, 0x0C, 0x08, 0x06, 0x04, 0x03, 0x07, 0x08, 0x00
	.byte 0x00, 0x00, 0x0A, 0x00, 0x00, 0x07, 0x00, 0x00
	.word _021A2068
	.word _021A1E90
	.byte 0x00, 0x00, 0x00, 0x00
_021A1EC4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021A1EF4:
	.byte 0x20, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00
_021A1F00:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1F10:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x70, 0x00, 0x70, 0x00, 0x70, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00
_021A1F2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x01, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1F4C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1F6C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1F8C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x1E, 0x02
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1FAC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1FCC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x07
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A1FEC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x06
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A200C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021A202C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021A2068:
	.byte 0x00, 0x17, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x18, 0x2F, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x30, 0x47, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x5F, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x60, 0x77, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x78, 0x8F, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x90, 0xA7, 0x80, 0xE7, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0xA0, 0xE8, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0x88, 0x9F, 0x04, 0x00, 0x00, 0x00
	.byte 0xA8, 0xBF, 0xA0, 0xB7, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021A20E0
