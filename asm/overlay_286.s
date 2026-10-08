	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02008474
	.extern FUN_02008730
	.extern FUN_020088A8
	.extern FUN_020088BC
	.extern FUN_020088C0
	.extern FUN_02017BCC
	.extern FUN_02021998
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
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020244B4
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_02026670
	.extern FUN_02026714
	.extern FUN_02026718
	.extern FUN_0202671C
	.extern FUN_020267C0
	.extern FUN_020267F0
	.extern FUN_02026E64
	.extern FUN_02026EE8
	.extern FUN_02026F5C
	.extern FUN_02026F7C
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
	.extern FUN_0202BA60
	.extern FUN_0202BA64
	.extern FUN_0202BAEC
	.extern FUN_020330C8
	.extern FUN_02033120
	.extern FUN_02033150
	.extern FUN_02033224
	.extern FUN_02033254
	.extern FUN_02033360
	.extern FUN_02033378
	.extern FUN_0203349C
	.extern FUN_02033558
	.extern FUN_020336F4
	.extern FUN_020358E8
	.extern FUN_0203590C
	.extern FUN_02035918
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
	.extern FUN_02045604
	.extern FUN_02045738
	.extern FUN_02045790
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046D84
	.extern FUN_0204713C
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484D8
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_0204A934
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B2DC
	.extern FUN_0204B37C
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BA40
	.extern FUN_0204BBA0
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C488
	.extern FUN_02074970
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_021E00AC
	.extern FUN_021E00B8
	.extern FUN_021F2CDC
	.extern FUN_021F2D9C
	.extern FUN_021F2DCC
	.extern FUN_021F2E84
	.extern FUN_021F2E98
	.extern OV285_FUN_021F4260
	.extern FUN_021F4284
	.extern FUN_021F428C
	.extern FUN_021F42E4
	.extern FUN_021F42FC
	.extern FUN_021F4320
	.extern FUN_021F43B4
	.extern FUN_021F43D0
	.extern FUN_021E0000

	.text

	thumb_func_start FUN_021F4440
FUN_021F4440: ; 0x021F4440
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #4
	str r0, [sp]
	mov r1, #0xc
	str r1, [sp, #4]
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480C0
	str r0, [r4, #0x24]
	ldr r1, _021F446C ; =0x00000532
	add r0, r4, #0
	ldrb r1, [r4, r1]
	bl FUN_021F4470
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021F446C: .word 0x00000532
	thumb_func_end FUN_021F4440

	thumb_func_start FUN_021F4470
FUN_021F4470: ; 0x021F4470
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _021F44A4 ; =_021F6DB4
	add r6, r0, #0
	mov r5, #0
	mov r7, #1
_021F447C:
	ldrb r0, [r4, #4]
	ldrb r1, [r4, #1]
	ldrb r2, [r4, #2]
	str r0, [sp]
	ldrb r0, [r4, #5]
	ldrb r3, [r4, #3]
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r7, [sp, #8]
	bl FUN_020480C0
	lsl r1, r5, #3
	add r1, r6, r1
	add r5, r5, #1
	add r4, r4, #6
	str r0, [r1, #0x28]
	cmp r5, #0x23
	blo _021F447C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F44A4: .word _021F6DB4
	thumb_func_end FUN_021F4470

	thumb_func_start FUN_021F44A8
FUN_021F44A8: ; 0x021F44A8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021F44AE:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0x28]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #0x23
	blo _021F44AE
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F44A8

	thumb_func_start FUN_021F44C0
FUN_021F44C0: ; 0x021F44C0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F44A8
	ldr r0, [r4, #0x24]
	bl FUN_02048210
	pop {r4, pc}
	thumb_func_end FUN_021F44C0

	thumb_func_start FUN_021F44D0
FUN_021F44D0: ; 0x021F44D0
	push {r3, lr}
	cmp r1, #0
	beq _021F44E0
	cmp r1, #1
	beq _021F44E6
	cmp r1, #2
	beq _021F44EC
	pop {r3, pc}
_021F44E0:
	bl FUN_021F4568
	pop {r3, pc}
_021F44E6:
	bl FUN_021F4A94
	pop {r3, pc}
_021F44EC:
	bl FUN_021F4BA0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F44D0

	thumb_func_start FUN_021F44F4
FUN_021F44F4: ; 0x021F44F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r6, r5, #0
	lsl r4, r1, #3
	add r6, #0x28
	ldr r0, [r6, r4]
	add r1, r2, #0
	str r0, [sp, #0x14]
	ldr r0, [r5, #0xc]
	str r3, [sp, #0xc]
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #4]
	add r7, r0, #0
	bl FUN_02022888
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl FUN_020484D8
	lsl r1, r0, #3
	ldr r0, [sp, #0x18]
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x18]
	str r0, [sp, #0x10]
	ldr r0, [r6, r4]
	bl FUN_020484F4
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0xc]
	lsl r2, r2, #0xf
	lsl r3, r3, #0x10
	str r7, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #4]
	asr r3, r3, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x38
	ldrh r0, [r0]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_02021C7C
	add r0, r5, r4
	mov r1, #1
	add r0, #0x2c
	strb r1, [r0]
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F44F4

	thumb_func_start FUN_021F4568
FUN_021F4568: ; 0x021F4568
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r4, #0
	add r5, r0, #0
	add r7, r4, #0
_021F4572:
	lsl r0, r4, #3
	add r0, r5, r0
	ldr r0, [r0, #0x28]
	bl FUN_020484F4
	add r1, r7, #0
	bl FUN_0204713C
	add r4, r4, #1
	cmp r4, #4
	bls _021F4572
	mov r4, #0xf1
	lsl r4, r4, #6
	add r0, r5, #0
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp]
	bl FUN_021F44F4
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	mov r3, #0x10
	str r4, [sp]
	bl FUN_021F44F4
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	add r3, r7, #0
	str r4, [sp]
	bl FUN_021F44F4
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
	mov r3, #0x10
	str r4, [sp]
	bl FUN_021F44F4
	add r0, r5, #0
	mov r1, #2
	mov r2, #7
	add r3, r7, #0
	str r4, [sp]
	bl FUN_021F44F4
	add r0, r5, #0
	mov r1, #3
	mov r2, #6
	add r3, r7, #0
	str r4, [sp]
	bl FUN_021F44F4
	mov r0, #0x15
	lsl r0, r0, #6
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _021F4624
	ldr r0, [r5, #0xc]
	mov r1, #8
	bl FUN_0204898C
	add r6, r0, #0
	ldr r0, [r5, #0x18]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x48]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	add r2, r7, #0
	ldr r0, [r0, #4]
	add r3, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	str r4, [sp, #8]
	bl FUN_02021C7C
	add r1, r5, #0
	add r1, #0x4c
	mov r0, #1
	strb r0, [r1]
	add r0, r6, #0
	bl FUN_02048564
	b _021F462A
_021F4624:
	ldr r0, [r5, #0x48]
	bl FUN_02048244
_021F462A:
	ldr r1, _021F4634 ; =_021F6D59
	ldr r0, _021F4638 ; =0x0000059C
	str r1, [r5, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4634: .word _021F6D59
_021F4638: .word 0x0000059C
	thumb_func_end FUN_021F4568

	thumb_func_start FUN_021F463C
FUN_021F463C: ; 0x021F463C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r0, [sp, #0x14]
	add r0, #0x28
	lsl r6, r3, #3
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r4, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, _021F4704 ; =0x00000533
	lsl r7, r4, #2
	ldrb r0, [r5, r0]
	mov r4, #0x90
	add r1, r0, #0
	mul r1, r4
	add r0, r5, r1
	add r1, r0, r7
	mov r0, #0x90
	add r0, #0xc0
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021F46FA
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	lsl r2, r1, #3
	ldr r1, _021F4708 ; =_021F6D84
	ldr r1, [r1, r2]
	bl FUN_0204898C
	ldr r2, _021F4704 ; =0x00000533
	str r0, [sp, #0x18]
	ldrb r2, [r5, r2]
	ldr r0, [r5, #0x10]
	mov r1, #0
	add r3, r2, #0
	mul r3, r4
	add r2, r5, r3
	add r2, r2, r7
	add r4, #0xc0
	ldrh r2, [r2, r4]
	bl FUN_020244B4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, #4]
	mov r2, #0
	bl FUN_02022888
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	bl FUN_020484D8
	lsl r0, r0, #3
	sub r4, r0, r4
	ldr r0, [sp, #0x14]
	ldr r7, [r5, #0x18]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	lsl r2, r4, #0xf
	str r0, [sp]
	ldr r0, [r5]
	asr r2, r2, #0x10
	ldr r0, [r0, #4]
	mov r3, #7
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	add r0, r5, r6
	mov r1, #1
	add r0, #0x2c
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F46FA:
	ldr r0, [sp, #0x10]
	bl FUN_02048244
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4704: .word 0x00000533
_021F4708: .word _021F6D84
	thumb_func_end FUN_021F463C

	thumb_func_start FUN_021F470C
FUN_021F470C: ; 0x021F470C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	str r0, [sp, #0x14]
	add r0, #0x28
	lsl r6, r3, #3
	str r0, [sp, #0x14]
	ldr r0, [r0, r6]
	add r4, r1, #0
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, _021F47D0 ; =0x00000533
	lsl r7, r4, #2
	ldrb r0, [r5, r0]
	mov r4, #0x90
	add r1, r0, #0
	mul r1, r4
	add r0, r5, r1
	add r1, r0, r7
	mov r0, #0x90
	add r0, #0xc2
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021F47C6
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _021F47C6
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0xc]
	lsl r2, r1, #3
	ldr r1, _021F47D4 ; =0x021F6D88
	ldr r1, [r1, r2]
	bl FUN_0204898C
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, _021F47D0 ; =0x00000533
	ldr r0, [r5, #0x10]
	ldrb r2, [r5, r2]
	mov r1, #0
	add r3, r2, #0
	mul r3, r4
	add r2, r5, r3
	add r2, r2, r7
	add r4, #0xc2
	ldrh r2, [r2, r4]
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x18]
	bl FUN_02024920
	ldr r0, [sp, #0x14]
	ldr r4, [r5, #0x18]
	ldr r0, [r0, r6]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r3, [sp, #0x34]
	str r0, [sp]
	ldr r0, [r5]
	lsl r3, r3, #0x10
	ldr r0, [r0, #4]
	mov r2, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r4, #0
	asr r3, r3, #0x10
	bl FUN_02021C7C
	add r1, r5, r6
	add r1, #0x2c
	mov r0, #1
	strb r0, [r1]
	ldr r0, [sp, #0x18]
	bl FUN_02048564
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021F47C6:
	ldr r0, [sp, #0x10]
	bl FUN_02048244
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F47D0: .word 0x00000533
_021F47D4: .word 0x021F6D88
	thumb_func_end FUN_021F470C

	thumb_func_start FUN_021F47D8
FUN_021F47D8: ; 0x021F47D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021F4838 ; =0x00000533
	add r4, r1, #0
	ldrb r0, [r5, r0]
	ldr r1, [r5]
	mov r6, #5
	lsl r0, r0, #1
	add r1, r1, r0
	mov r0, #0x38
	ldrsh r1, [r1, r0]
	mov r0, #6
	add r7, r1, #0
	mul r7, r0
	ldr r0, _021F483C ; =0x00000141
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021F4800
	mov r6, #0x11
_021F4800:
	lsl r0, r4, #1
	str r0, [sp, #0xc]
	mov r0, #0
	ldr r3, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, r7
	add r2, r4, #0
	add r3, r6, r3
	bl FUN_021F463C
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, [sp, #0xc]
	add r1, r4, r7
	add r2, r4, #0
	add r4, r6, #1
	add r0, r5, #0
	add r3, r4, r3
	bl FUN_021F470C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4838: .word 0x00000533
_021F483C: .word 0x00000141
	thumb_func_end FUN_021F47D8

	thumb_func_start FUN_021F4840
FUN_021F4840: ; 0x021F4840
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x13
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r5, #0
	bl FUN_02045604
_021F4860:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F47D8
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r5, #6
	blo _021F4860
	ldr r0, _021F4894 ; =0x00000141
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021F487E
	ldr r1, _021F4898 ; =_021F6D74
	b _021F4880
_021F487E:
	ldr r1, _021F489C ; =_021F6D65
_021F4880:
	ldr r0, _021F48A0 ; =0x0000059C
	str r1, [r4, r0]
	ldr r1, _021F4894 ; =0x00000141
	mov r0, #1
	ldrb r2, [r4, r1]
	eor r0, r2
	strb r0, [r4, r1]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021F4894: .word 0x00000141
_021F4898: .word _021F6D74
_021F489C: .word _021F6D65
_021F48A0: .word 0x0000059C
	thumb_func_end FUN_021F4840

	thumb_func_start FUN_021F48A4
FUN_021F48A4: ; 0x021F48A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0
	str r0, [sp, #0xc]
	bl FUN_0204713C
	ldr r0, [r5, #0xc]
	mov r1, #0x1c
	bl FUN_0204898C
	ldr r1, [r5]
	mov r2, #0
	ldr r1, [r1, #4]
	add r7, r0, #0
	bl FUN_02022888
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_020484D8
	lsl r0, r0, #3
	sub r0, r0, r6
	lsr r4, r0, #1
	str r7, [sp]
	ldr r0, [r5]
	lsl r2, r4, #0x10
	ldr r0, [r0, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	asr r2, r2, #0x10
	mov r3, #4
	bl FUN_02021C7C
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, #0xc]
	mov r1, #0x1d
	bl FUN_0204898C
	add r7, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, _021F49E0 ; =0x00000533
	ldr r3, _021F49E0 ; =0x00000533
	ldrb r2, [r5, r2]
	add r3, r3, #6
	ldr r0, [r5, #0x10]
	add r2, r5, r2
	ldrb r2, [r2, r3]
	mov r1, #0
	mov r3, #2
	add r2, r2, #1
	bl FUN_0202451C
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	add r2, r7, #0
	bl FUN_02024920
	ldr r0, [r5, #0x14]
	add r2, r4, r6
	str r0, [sp]
	ldr r0, [r5]
	lsl r2, r2, #0x10
	ldr r0, [r0, #4]
	ldr r1, [sp, #0xc]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x18]
	asr r2, r2, #0x10
	mov r3, #4
	bl FUN_02021C7C
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, #0xc]
	mov r1, #0x1e
	bl FUN_0204898C
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r3, _021F49E0 ; =0x00000533
	ldr r2, [r5]
	ldrb r3, [r5, r3]
	mov r6, #0x38
	ldr r0, [r5, #0x10]
	lsl r3, r3, #1
	add r2, r2, r3
	ldrsh r2, [r2, r6]
	mov r1, #0
	mov r3, #2
	add r2, r2, #1
	bl FUN_0202451C
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0x10]
	bl FUN_02024920
	ldr r1, [r5]
	ldr r0, [r5, #0x14]
	ldr r1, [r1, #4]
	mov r2, #0
	bl FUN_02022888
	str r0, [sp, #0x14]
	mov r0, #0x38
	add r0, #0xe0
	ldr r0, [r5, r0]
	ldr r7, [r5, #0x18]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r5]
	sub r2, r4, r2
	ldr r0, [r0, #4]
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	asr r2, r2, #0x10
	mov r3, #4
	bl FUN_02021C7C
	add r6, #0xe4
	mov r0, #1
	strb r0, [r5, r6]
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F49E0: .word 0x00000533
	thumb_func_end FUN_021F48A4

	thumb_func_start FUN_021F49E4
FUN_021F49E4: ; 0x021F49E4
	push {r3, r4, r5, lr}
	mov r5, #0x11
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _021F4A88
	ldr r0, _021F4A90 ; =0x00000533
	ldrb r0, [r4, r0]
	cmp r0, #3
	bhi _021F4A8E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F4A14: ; jump table
	.short _021F4A1C - _021F4A14 - 2 ; case 0
	.short _021F4A3E - _021F4A14 - 2 ; case 1
	.short _021F4A60 - _021F4A14 - 2 ; case 2
	.short _021F4A74 - _021F4A14 - 2 ; case 3
_021F4A1C:
	mov r5, #0xf1
	lsl r5, r5, #6
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x16
	mov r3, #4
	str r5, [sp]
	bl FUN_021F44F4
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x17
	mov r3, #0x14
	str r5, [sp]
	bl FUN_021F44F4
	pop {r3, r4, r5, pc}
_021F4A3E:
	mov r5, #0xf1
	lsl r5, r5, #6
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x18
	mov r3, #4
	str r5, [sp]
	bl FUN_021F44F4
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x19
	mov r3, #0x14
	str r5, [sp]
	bl FUN_021F44F4
	pop {r3, r4, r5, pc}
_021F4A60:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x1a
	mov r3, #0xc
	bl FUN_021F44F4
	pop {r3, r4, r5, pc}
_021F4A74:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x1d
	mov r2, #0x1b
	mov r3, #0xc
	bl FUN_021F44F4
	pop {r3, r4, r5, pc}
_021F4A88:
	ldr r0, [r4, r5]
	bl FUN_02048244
_021F4A8E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F4A90: .word 0x00000533
	thumb_func_end FUN_021F49E4

	thumb_func_start FUN_021F4A94
FUN_021F4A94: ; 0x021F4A94
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F4840
	add r0, r4, #0
	bl FUN_021F49E4
	add r0, r4, #0
	bl FUN_021F48A4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4A94

	thumb_func_start FUN_021F4AAC
FUN_021F4AAC: ; 0x021F4AAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r7, [r5, r0]
	add r6, r1, #0
	ldr r0, [r5, #0xc]
	mov r1, #9
	bl FUN_0204898C
	ldr r2, _021F4B30 ; =0x00000533
	mov r4, #0x90
	ldrb r2, [r5, r2]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x10]
	add r3, r2, #0
	mul r3, r4
	add r2, r5, r3
	lsl r3, r6, #2
	add r3, r2, r3
	mov r2, #0x90
	add r2, #0xc0
	ldrh r2, [r3, r2]
	mov r1, #0
	bl FUN_020244B4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	ldr r2, [sp, #0xc]
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0x90
	add r0, #0x90
	ldr r0, [r5, r0]
	ldr r6, [r5, #0x18]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0x14]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r5]
	mov r3, #0
	ldr r0, [r0, #4]
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02021C7C
	mov r0, #1
	add r4, #0x94
	strb r0, [r5, r4]
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4B30: .word 0x00000533
	thumb_func_end FUN_021F4AAC

	thumb_func_start FUN_021F4B34
FUN_021F4B34: ; 0x021F4B34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	ldr r1, [r5]
	mov r0, #0x82
	ldrh r1, [r1, #0xc]
	bl FUN_02048530
	ldr r1, _021F4B9C ; =0x00000533
	mov r4, #0x90
	ldrb r1, [r5, r1]
	add r6, r0, #0
	add r2, r1, #0
	mul r2, r4
	add r2, r5, r2
	lsl r1, r7, #2
	add r2, r2, r1
	mov r1, #0x90
	add r1, #0xc0
	ldrh r1, [r2, r1]
	ldr r2, [r5]
	ldrh r2, [r2, #0xc]
	bl FUN_020267C0
	mov r0, #0x90
	add r0, #0xa0
	ldr r7, [r5, #0x18]
	ldr r0, [r5, r0]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #4
	ldr r0, [r0, #4]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	mov r0, #1
	add r4, #0xa4
	strb r0, [r5, r4]
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4B9C: .word 0x00000533
	thumb_func_end FUN_021F4B34

	thumb_func_start FUN_021F4BA0
FUN_021F4BA0: ; 0x021F4BA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	mov r5, #0x1f
	mov r6, #0
_021F4BAA:
	lsl r0, r5, #3
	add r0, r4, r0
	ldr r0, [r0, #0x28]
	bl FUN_020484F4
	add r1, r6, #0
	bl FUN_0204713C
	add r5, r5, #1
	cmp r5, #0x22
	bls _021F4BAA
	ldr r0, _021F4C1C ; =0x00000533
	str r0, [sp, #0xc]
	ldrb r0, [r4, r0]
	lsl r1, r0, #1
	ldr r0, [r4]
	add r1, r0, r1
	mov r0, #0x30
	ldrsh r5, [r1, r0]
	mov r0, #0x38
	ldrsh r1, [r1, r0]
	mov r0, #6
	add r7, r1, #0
	mul r7, r0
	add r0, r4, #0
	add r1, r5, r7
	bl FUN_021F4AAC
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	add r1, r5, r7
	add r2, r6, #0
	mov r3, #0x20
	str r6, [sp, #8]
	bl FUN_021F470C
	add r0, r4, #0
	add r1, r5, r7
	bl FUN_021F4B34
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x22
	mov r2, #0x1f
	add r3, r6, #0
	bl FUN_021F44F4
	ldr r0, [sp, #0xc]
	ldr r1, _021F4C20 ; =_021F6D54
	add r0, #0x69
	str r0, [sp, #0xc]
	str r1, [r4, r0]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4C1C: .word 0x00000533
_021F4C20: .word _021F6D54
	thumb_func_end FUN_021F4BA0

	thumb_func_start FUN_021F4C24
FUN_021F4C24: ; 0x021F4C24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	mov r1, #2
	mov r2, #1
	mov r3, #0xb
	bl FUN_02024E80
	ldr r0, [r4, #0x24]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r0, r4, #0
	bl FUN_021F4C48
	pop {r4, pc}
	thumb_func_end FUN_021F4C24

	thumb_func_start FUN_021F4C48
FUN_021F4C48: ; 0x021F4C48
	push {r4, lr}
	sub sp, #0x18
	add r4, r0, #0
	mov r0, #1
	mov r1, #2
	mov r2, #0
	bl FUN_020232E8
	bl FUN_02017BCC
	ldr r1, [r4]
	mov r2, #0
	ldr r1, [r1, #4]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #4]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	ldr r0, [r4]
	ldrh r0, [r0, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x24]
	ldr r3, [r4, #0x14]
	bl FUN_02022268
	str r0, [r4, #0x1c]
	ldr r4, [r4, #0x24]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add sp, #0x18
	pop {r4, pc}
	thumb_func_end FUN_021F4C48

	thumb_func_start FUN_021F4CA0
FUN_021F4CA0: ; 0x021F4CA0
	add r1, r0, #0
	ldr r1, [r1, #0x18]
	ldr r3, _021F4CAC ; =FUN_021F43D0
	add r0, #0x28
	mov r2, #0x23
	bx r3
	.balign 4, 0
_021F4CAC: .word FUN_021F43D0
	thumb_func_end FUN_021F4CA0

	thumb_func_start FUN_021F4CB0
FUN_021F4CB0: ; 0x021F4CB0
	ldr r1, _021F4CBC ; =0x0000059C
	add r2, r0, #0
	ldr r1, [r2, r1]
	ldr r3, _021F4CC0 ; =FUN_021F43B4
	add r0, #0x28
	bx r3
	.balign 4, 0
_021F4CBC: .word 0x0000059C
_021F4CC0: .word FUN_021F43B4
	thumb_func_end FUN_021F4CB0

	thumb_func_start FUN_021F4CC4
FUN_021F4CC4: ; 0x021F4CC4
	push {r4, r5, r6, lr}
	mov r4, #0x15
	add r5, r0, #0
	lsl r4, r4, #6
	ldrh r1, [r5, r4]
	cmp r1, #0
	bne _021F4CD6
	mov r0, #0
	pop {r4, r5, r6, pc}
_021F4CD6:
	ldr r3, [r5]
	mov r2, #1
	ldr r0, [r3]
	ldrh r3, [r3, #0xc]
	mov r6, #1
	bl FUN_02008474
	cmp r0, #0
	bne _021F4CF2
	mov r0, #0
	strh r0, [r5, r4]
	add r1, r4, #2
	strb r0, [r5, r1]
	pop {r4, r5, r6, pc}
_021F4CF2:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021F4CC4

	thumb_func_start FUN_021F4CF8
FUN_021F4CF8: ; 0x021F4CF8
	push {r4, r5, r6, lr}
	ldr r1, _021F4D48 ; =0x00000533
	add r5, r0, #0
	ldrb r6, [r5, r1]
	add r1, #0xd
	mov r0, #0x90
	mul r0, r6
	mov r2, #0x15
	ldrh r1, [r5, r1]
	mov r4, #0
	add r0, r5, r0
	lsl r2, r2, #4
_021F4D10:
	lsl r3, r4, #2
	add r3, r0, r3
	ldrh r3, [r3, r2]
	cmp r1, r3
	bne _021F4D40
	add r0, r4, #0
	mov r1, #6
	blx FUN_0208D868
	ldr r2, [r5]
	lsl r0, r6, #1
	add r0, r2, r0
	strh r1, [r0, #0x30]
	add r0, r4, #0
	mov r1, #6
	blx FUN_0208D868
	ldr r1, _021F4D48 ; =0x00000533
	ldr r2, [r5]
	ldrb r1, [r5, r1]
	lsl r1, r1, #1
	add r1, r2, r1
	strh r0, [r1, #0x38]
	pop {r4, r5, r6, pc}
_021F4D40:
	add r4, r4, #1
	cmp r4, #0x24
	blo _021F4D10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F4D48: .word 0x00000533
	thumb_func_end FUN_021F4CF8

	thumb_func_start FUN_021F4D4C
FUN_021F4D4C: ; 0x021F4D4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	ldr r2, [r6]
	mov r1, #0
	ldrh r2, [r2, #0xc]
	str r1, [sp, #8]
	mov r0, #0xe4
	mov r1, #0
	bl FUN_0204A934
	str r0, [sp, #0xc]
_021F4D64:
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, _021F4E2C ; =_021F6E88
	ldr r0, [sp, #8]
	ldr r7, _021F4E30 ; =0x00000535
	ldrb r0, [r1, r0]
	str r0, [sp]
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r0, #2
	str r0, [sp, #0x10]
_021F4D7A:
	ldr r0, [r6]
	ldr r2, [sp, #4]
	ldr r0, [r0]
	lsl r2, r2, #0x10
	ldr r1, [sp]
	lsr r2, r2, #0x10
	bl FUN_02008730
	add r2, r0, #0
	beq _021F4DE0
	ldrh r1, [r2]
	cmp r1, #0
	beq _021F4DD8
	ldrh r0, [r2, #2]
	cmp r0, #0
	beq _021F4DD8
	ldr r0, [sp, #0xc]
	mov r3, #0
	ldrb r0, [r0, r1]
	mov ip, r0
_021F4DA2:
	mov r1, #1
	lsl r1, r3
	mov r0, ip
	tst r0, r1
	beq _021F4DD2
	ldr r0, _021F4E34 ; =_021F6E8B
	mov r4, #0x90
	ldrb r0, [r0, r3]
	ldrh r5, [r2]
	add r1, r6, r0
	mul r4, r0
	ldrb r0, [r1, r7]
	add r4, r6, r4
	lsl r0, r0, #2
	add r0, r0, r4
	mov r4, #0x15
	lsl r4, r4, #4
	strh r5, [r0, r4]
	ldrh r5, [r2, #2]
	ldr r4, [sp, #0x10]
	strh r5, [r0, r4]
	ldrb r0, [r1, r7]
	add r0, r0, #1
	strb r0, [r1, r7]
_021F4DD2:
	add r3, r3, #1
	cmp r3, #4
	blo _021F4DA2
_021F4DD8:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _021F4D7A
_021F4DE0:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #3
	blo _021F4D64
	ldr r0, [sp, #0xc]
	bl FUN_0203A24C
	ldr r7, _021F4E38 ; =0x00000539
	mov r4, #0
	sub r0, r7, #4
	str r0, [sp, #0x14]
_021F4DF8:
	ldr r0, [sp, #0x14]
	add r5, r6, r4
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021F4E06
	mov r0, #0
	b _021F4E0E
_021F4E06:
	sub r0, r0, #1
	mov r1, #6
	blx FUN_0208D65C
_021F4E0E:
	strb r0, [r5, r7]
	ldr r1, [r6]
	lsl r0, r4, #1
	add r0, r1, r0
	mov r1, #0x38
	ldrb r2, [r5, r7]
	ldrsh r1, [r0, r1]
	cmp r2, r1
	bge _021F4E22
	strh r2, [r0, #0x38]
_021F4E22:
	add r4, r4, #1
	cmp r4, #4
	blo _021F4DF8
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F4E2C: .word _021F6E88
_021F4E30: .word 0x00000535
_021F4E34: .word _021F6E8B
_021F4E38: .word 0x00000539
	thumb_func_end FUN_021F4D4C

	thumb_func_start FUN_021F4E3C
FUN_021F4E3C: ; 0x021F4E3C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r6, _021F4E94 ; =0x00000535
	mov r4, #0
	add r7, r0, #2
_021F4E4A:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0, #0x10]
	bl FUN_020358E8
	cmp r0, #1
	bne _021F4E7A
	add r0, r4, #0
	bl FUN_0203590C
	ldrb r1, [r5, r6]
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x15
	lsl r1, r1, #4
	strh r0, [r2, r1]
	ldrb r0, [r5, r6]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #1
	strh r0, [r1, r7]
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
_021F4E7A:
	add r4, r4, #1
	cmp r4, #0x2e
	blo _021F4E4A
	ldr r4, _021F4E94 ; =0x00000535
	mov r1, #6
	ldrb r0, [r5, r4]
	sub r0, r0, #1
	blx FUN_0208D65C
	add r1, r4, #4
	strb r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F4E94: .word 0x00000535
	thumb_func_end FUN_021F4E3C

	thumb_func_start FUN_021F4E98
FUN_021F4E98: ; 0x021F4E98
	mov r1, #0x27
	mov r2, #4
	lsl r1, r1, #4
	strh r2, [r0, r1]
	mov r2, #0x1e
	add r1, r1, #2
	strh r2, [r0, r1]
	ldr r1, _021F4EB4 ; =0x00000537
	mov r2, #1
	strb r2, [r0, r1]
	mov r2, #0
	add r1, r1, #4
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
_021F4EB4: .word 0x00000537
	thumb_func_end FUN_021F4E98

	thumb_func_start FUN_021F4EB8
FUN_021F4EB8: ; 0x021F4EB8
	push {r3, r4}
	ldr r2, _021F4EF4 ; =0x00000533
	ldr r4, [r0]
	ldrb r2, [r0, r2]
	lsl r3, r2, #1
	add r4, r4, r3
	mov r3, #0x38
	ldrsh r4, [r4, r3]
	mov r3, #6
	mul r3, r4
	add r1, r1, r3
	lsl r4, r1, #2
	mov r1, #0x90
	add r3, r2, #0
	mul r3, r1
	add r0, r0, r3
	add r2, r0, r4
	mov r0, #0x90
	add r0, #0xc0
	ldrh r0, [r2, r0]
	cmp r0, #0
	beq _021F4EEC
	add r1, #0xc2
	ldrh r1, [r2, r1]
	cmp r1, #0
	bne _021F4EEE
_021F4EEC:
	mov r0, #0
_021F4EEE:
	pop {r3, r4}
	bx lr
	nop
_021F4EF4: .word 0x00000533
	thumb_func_end FUN_021F4EB8

	thumb_func_start FUN_021F4EF8
FUN_021F4EF8: ; 0x021F4EF8
	push {r3, lr}
	bl FUN_02035918
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	thumb_func_end FUN_021F4EF8

	thumb_func_start FUN_021F4F04
FUN_021F4F04: ; 0x021F4F04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #2
	ldrh r2, [r2, #0xc]
	mov r1, #0xe
	bl FUN_020330C8
	mov r1, #0x52
	lsl r1, r1, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	mov r0, #0x62
	ldrh r2, [r1, #0xc]
	ldr r1, _021F502C ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	str r0, [sp, #8]
	mov r0, #0x52
	lsl r0, r0, #4
	add r0, r5, r0
	str r0, [sp, #0xc]
	mov r0, #0x52
	lsl r0, r0, #4
	mov r4, #0
	add r7, r5, r0
_021F4F44:
	ldr r0, _021F5030 ; =_021F6E90
	lsl r6, r4, #2
	add r3, r0, r6
	ldrb r0, [r3, #3]
	ldrb r3, [r3, #2]
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #6
	bl FUN_02033150
	mov r0, #0
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	ldr r0, [r0]
	mov r2, #0
	mov r3, #0x40
	bl FUN_020336F4
	ldr r3, _021F5030 ; =_021F6E90
	mov r0, #1
	str r0, [sp]
	ldrh r3, [r3, r6]
	ldr r0, [r7]
	ldr r2, [sp, #8]
	add r1, r4, #0
	bl FUN_02033224
	add r4, r4, #1
	cmp r4, #0xe
	blo _021F4F44
	ldr r0, [sp, #8]
	bl FUN_0204AB0C
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #1
	mov r2, #0
	mov r3, #0xa
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #2
	mov r2, #0x10
	mov r3, #1
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #3
	mov r2, #0x10
	mov r3, #0xa
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #4
	mov r2, #0x20
	mov r3, #1
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #5
	mov r2, #0x30
	mov r3, #1
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #6
	mov r2, #0x20
	mov r3, #7
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #7
	mov r2, #0x30
	mov r3, #7
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #8
	mov r2, #0x20
	mov r3, #0xd
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #9
	mov r2, #0x30
	mov r3, #0xd
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #0xb
	mov r2, #0x20
	mov r3, #0x13
	mov r6, #0x13
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #0xc
	mov r2, #0x25
	add r3, r6, #0
	bl FUN_02033254
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F502C: .word 0x00007FFF
_021F5030: .word _021F6E90
	thumb_func_end FUN_021F4F04

	thumb_func_start FUN_021F5034
FUN_021F5034: ; 0x021F5034
	mov r1, #0x52
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r3, _021F5040 ; =FUN_02033120
	bx r3
	nop
_021F5040: .word FUN_02033120
	thumb_func_end FUN_021F5034

	thumb_func_start FUN_021F5044
FUN_021F5044: ; 0x021F5044
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0x52
	add r5, r0, #0
	add r7, r1, #0
	mov r4, #0
	lsl r6, r6, #4
_021F5052:
	ldr r0, [r5, r6]
	add r1, r4, #0
	bl FUN_02033378
	add r4, r4, #1
	cmp r4, #0xe
	blo _021F5052
	cmp r7, #0
	beq _021F5072
	cmp r7, #1
	beq _021F50F8
	cmp r7, #2
	bne _021F506E
	b _021F51EE
_021F506E:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F5072:
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0xa
	mov r2, #0x1b
	mov r3, #0x13
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #0xd
	mov r2, #1
	mov r3, #0x13
	mov r7, #0xd
	mov r6, #1
	bl FUN_02033254
	add r0, r4, #0
	add r0, #0x20
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021F50AA
	mov r0, #0x19
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r0, #3
	str r0, [sp, #8]
	b _021F50B4
_021F50AA:
	mov r0, #0x19
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	str r6, [sp, #8]
_021F50B4:
	ldr r0, [r5, r4]
	add r1, r7, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02033558
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #3
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #0xa
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #0xd
	bl FUN_02033360
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F50F8:
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	mov r2, #0x3b
	mov r3, #0x13
	bl FUN_02033254
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r7, _021F5238 ; =_021F6E90
	mov r4, #0
	add r6, r5, r0
_021F5112:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F4EB8
	cmp r0, #0
	bne _021F5132
	lsl r0, r4, #2
	add r1, r7, r0
	ldrb r0, [r1, #0x12]
	str r0, [sp]
	ldrb r0, [r1, #0x13]
	str r0, [sp, #4]
	mov r0, #6
	str r0, [sp, #8]
	ldr r0, [r6]
	b _021F5148
_021F5132:
	lsl r0, r4, #2
	add r1, r7, r0
	ldrb r0, [r1, #0x12]
	str r0, [sp]
	ldrb r0, [r1, #0x13]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r5, r0]
_021F5148:
	add r1, r4, #4
	mov r2, #0
	mov r3, #0
	bl FUN_02033558
	add r4, r4, #1
	cmp r4, #6
	blo _021F5112
	ldr r4, _021F523C ; =0x00000533
	ldrb r0, [r5, r4]
	add r1, r5, r0
	add r0, r4, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021F5170
	mov r6, #5
	str r6, [sp]
	str r6, [sp, #4]
	mov r7, #3
	b _021F5178
_021F5170:
	mov r6, #5
	str r6, [sp]
	str r6, [sp, #4]
	mov r7, #1
_021F5178:
	add r0, r4, #0
	str r7, [sp, #8]
	sub r0, #0x13
	ldr r0, [r5, r0]
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_02033558
	str r6, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	sub r4, #0x13
	ldr r0, [r5, r4]
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	bl FUN_02033558
	mov r4, #0x52
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #4
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #5
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #6
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #7
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #8
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #9
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #0xb
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #0xc
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #0xa
	bl FUN_02033360
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021F51EE:
	mov r0, #0x19
	str r0, [sp]
	mov r0, #5
	mov r4, #0x52
	str r0, [sp, #4]
	mov r0, #1
	lsl r4, r4, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	mov r1, #0xd
	mov r2, #0
	mov r3, #0
	bl FUN_02033558
	ldr r0, [r5, r4]
	mov r1, #0xa
	mov r2, #0x1b
	mov r3, #0x33
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #0xd
	mov r2, #1
	mov r3, #0x33
	bl FUN_02033254
	ldr r0, [r5, r4]
	mov r1, #0xa
	bl FUN_02033360
	ldr r0, [r5, r4]
	mov r1, #0xd
	bl FUN_02033360
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021F5238: .word _021F6E90
_021F523C: .word 0x00000533
	thumb_func_end FUN_021F5044

	thumb_func_start FUN_021F5240
FUN_021F5240: ; 0x021F5240
	push {r3, r4}
	ldr r2, _021F525C ; =0x00000524
	mov r4, #0
	strb r4, [r0, r2]
	add r3, r2, #1
	strb r4, [r0, r3]
	add r3, r2, #2
	strb r1, [r0, r3]
	mov r3, #1
	add r1, r2, #3
	strb r3, [r0, r1]
	pop {r3, r4}
	bx lr
	nop
_021F525C: .word 0x00000524
	thumb_func_end FUN_021F5240

	thumb_func_start FUN_021F5260
FUN_021F5260: ; 0x021F5260
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _021F5348 ; =0x00000527
	ldrb r1, [r5, r0]
	cmp r1, #0
	beq _021F5344
	sub r1, r0, #3
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _021F5282
	cmp r1, #1
	beq _021F52C4
	cmp r1, #2
	beq _021F5322
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
_021F5282:
	sub r0, r0, #1
	ldrb r1, [r5, r0]
	mov r0, #2
	cmp r1, #0xa
	bhs _021F528E
	mov r0, #5
_021F528E:
	ldr r2, _021F534C ; =0x021F6E92
	lsl r3, r1, #2
	ldrb r2, [r2, r3]
	mov r4, #0x52
	lsl r4, r4, #4
	str r2, [sp]
	ldr r2, _021F5350 ; =0x021F6E93
	ldrb r2, [r2, r3]
	mov r3, #0
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	mov r2, #0
	bl FUN_02033558
	add r1, r4, #6
	ldrb r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_02033360
	add r0, r4, #4
	ldrb r0, [r5, r0]
	add sp, #0xc
	add r1, r0, #1
	add r0, r4, #4
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F52C4:
	sub r1, r0, #2
	ldrb r1, [r5, r1]
	cmp r1, #4
	bne _021F5314
	sub r0, r0, #1
	ldrb r1, [r5, r0]
	mov r0, #1
	cmp r1, #0xa
	bhs _021F52D8
	mov r0, #4
_021F52D8:
	ldr r2, _021F534C ; =0x021F6E92
	lsl r3, r1, #2
	ldrb r2, [r2, r3]
	mov r4, #0x52
	lsl r4, r4, #4
	str r2, [sp]
	ldr r2, _021F5350 ; =0x021F6E93
	mov r6, #0
	ldrb r2, [r2, r3]
	mov r3, #0
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	mov r2, #0
	bl FUN_02033558
	add r1, r4, #6
	ldrb r1, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_02033360
	add r0, r4, #5
	strb r6, [r5, r0]
	add r0, r4, #4
	ldrb r0, [r5, r0]
	add sp, #0xc
	add r1, r0, #1
	add r0, r4, #4
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F5314:
	sub r1, r0, #2
	ldrb r1, [r5, r1]
	sub r0, r0, #2
	add sp, #0xc
	add r1, r1, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F5322:
	sub r1, r0, #2
	ldrb r1, [r5, r1]
	cmp r1, #1
	bne _021F533A
	mov r2, #0
	sub r1, r0, #2
	strb r2, [r5, r1]
	sub r1, r0, #3
	strb r2, [r5, r1]
	add sp, #0xc
	strb r2, [r5, r0]
	pop {r3, r4, r5, r6, pc}
_021F533A:
	sub r1, r0, #2
	ldrb r1, [r5, r1]
	sub r0, r0, #2
	add r1, r1, #1
	strb r1, [r5, r0]
_021F5344:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F5348: .word 0x00000527
_021F534C: .word 0x021F6E92
_021F5350: .word 0x021F6E93
	thumb_func_end FUN_021F5260

	thumb_func_start FUN_021F5354
FUN_021F5354: ; 0x021F5354
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F538C
	add r0, r4, #0
	bl FUN_021F53D4
	add r0, r4, #0
	bl OV286_FUN_021F559C
	add r0, r4, #0
	bl FUN_021F5624
	add r0, r4, #0
	bl FUN_021F573C
	add r0, r4, #0
	bl FUN_021F59BC
	add r0, r4, #0
	bl FUN_021F5A00
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5354

	thumb_func_start FUN_021F538C
FUN_021F538C: ; 0x021F538C
	push {r3, r4}
	mov r4, #0
	ldr r1, _021F53C8 ; =0x00000544
	sub r3, r4, #1
_021F5394:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blo _021F5394
	mov r4, #0
	ldr r1, _021F53CC ; =0x00000568
	sub r3, r4, #1
_021F53A6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #9
	blo _021F53A6
	mov r4, #0
	ldr r1, _021F53D0 ; =0x0000058C
	sub r3, r4, #1
_021F53B8:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #3
	blo _021F53B8
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021F53C8: .word 0x00000544
_021F53CC: .word 0x00000568
_021F53D0: .word 0x0000058C
	thumb_func_end FUN_021F538C

	thumb_func_start FUN_021F53D4
FUN_021F53D4: ; 0x021F53D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F53F4
	mov r0, #0
	bl FUN_0203590C
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	mov r0, #3
	str r0, [sp, #8]
	mov r0, #4
	b _021F53FC
_021F53F4:
	mov r0, #1
	str r0, [sp, #8]
	mov r7, #1
	mov r0, #2
_021F53FC:
	str r0, [sp, #4]
	bl FUN_02026714
	ldr r1, [r5]
	ldrh r2, [r1, #0xc]
	ldr r1, _021F5494 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	str r0, [sp, #0xc]
	ldr r0, _021F5498 ; =0x00000544
	mov r4, #0
	str r0, [sp, #0x10]
	add r0, #0x24
	str r0, [sp, #0x10]
_021F5422:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl FUN_02026670
	add r1, r0, #0
	ldr r0, [r5]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #1
	str r0, [sp]
	ldr r0, [sp, #0xc]
	bl FUN_0204B81C
	ldr r1, _021F5498 ; =0x00000544
	str r0, [r6, r1]
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_02026670
	add r1, r0, #0
	ldr r0, [r5]
	lsl r3, r4, #0x15
	ldrh r0, [r0, #0xc]
	mov r2, #1
	lsr r3, r3, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xc]
	bl FUN_0204BBA0
	ldr r1, [sp, #0x10]
	str r0, [r6, r1]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #7
	blo _021F5422
	bl FUN_02026718
	add r4, r0, #0
	bl FUN_0202671C
	ldr r3, [r5]
	add r2, r0, #0
	ldrh r3, [r3, #0xc]
	ldr r0, [sp, #0xc]
	add r1, r4, #0
	bl FUN_0204BDE0
	ldr r1, _021F549C ; =0x0000058C
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	bl FUN_0204AB0C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5494: .word 0x00007FFF
_021F5498: .word 0x00000544
_021F549C: .word 0x0000058C
	thumb_func_end FUN_021F53D4

	thumb_func_start FUN_021F54A0
FUN_021F54A0: ; 0x021F54A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	str r1, [sp, #0xc]
	ldr r5, [r4]
	str r2, [sp, #0x10]
	ldr r0, [r5, #8]
	str r3, [sp, #0x14]
	cmp r0, #1
	bne _021F54BA
	mov r7, #3
	mov r6, #4
	b _021F54BE
_021F54BA:
	mov r7, #1
	mov r6, #2
_021F54BE:
	bl FUN_02026714
	ldrh r2, [r5, #0xc]
	ldr r1, _021F5538 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	add r5, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_02026670
	add r1, r0, #0
	ldr r0, [r4]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	add r3, sp, #0x18
	str r0, [sp]
	add r0, r5, #0
	bl FUN_0204B2DC
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, _021F553C ; =0x00000544
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x18]
	bl FUN_0204BA40
	add r0, r7, #0
	bl FUN_0203A24C
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	bl FUN_02026670
	add r2, r0, #0
	mov r0, #3
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	lsl r0, r0, #0x14
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r3, [r4]
	ldr r0, [r4, #8]
	ldrh r3, [r3, #0xc]
	bl FUN_02026F5C
	add r0, r5, #0
	bl FUN_0204AB0C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5538: .word 0x00007FFF
_021F553C: .word 0x00000544
	thumb_func_end FUN_021F54A0

	thumb_func_start FUN_021F5540
FUN_021F5540: ; 0x021F5540
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, [r0]
	add r6, r1, #0
	ldr r0, [r4, #8]
	add r5, r2, #0
	cmp r0, #1
	bne _021F5576
	bl FUN_02026714
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #4
	bl FUN_02026670
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	mov r2, #5
	lsl r3, r5, #5
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_0204B0B8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021F5576:
	bl FUN_02026714
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #2
	bl FUN_02026670
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	mov r2, #5
	lsl r3, r5, #5
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_0204B0B8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5540

	thumb_func_start OV286_FUN_021F559C
OV286_FUN_021F559C: ; 0x021F559C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x62
	ldrh r2, [r1, #0xc]
	ldr r1, _021F5620 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [r5]
	mov r2, #1
	ldrh r1, [r1, #0xc]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0xe
	bl FUN_0204B81C
	mov r4, #0x56
	lsl r4, r4, #4
	str r0, [r5, r4]
	ldr r0, [r5]
	mov r1, #0xf
	ldrh r0, [r0, #0xc]
	mov r2, #1
	mov r3, #0xe0
	str r0, [sp]
	add r0, r6, #0
	bl FUN_0204BBA0
	add r1, r4, #0
	add r1, #0x24
	str r0, [r5, r1]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0xc]
	mov r1, #0x10
	mov r2, #0x11
	bl FUN_0204BDE0
	add r4, #0x30
	str r0, [r5, r4]
	mov r0, #3
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0x70
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	add r1, r6, #0
	mov r2, #0xf
	bl FUN_02026F5C
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021F5620: .word 0x00007FFF
	thumb_func_end OV286_FUN_021F559C

	thumb_func_start FUN_021F5624
FUN_021F5624: ; 0x021F5624
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0xb
	ldrh r2, [r1, #0xc]
	ldr r1, _021F56DC ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [r5]
	mov r2, #0
	ldrh r1, [r1, #0xc]
	mov r3, #1
	add r6, r0, #0
	str r1, [sp]
	mov r1, #0x6a
	lsl r1, r1, #2
	mov r7, #1
	bl FUN_0204B81C
	ldr r4, _021F56E0 ; =0x00000564
	mov r1, #0x6a
	str r0, [r5, r4]
	mov r0, #4
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	lsl r1, r1, #2
	ldrh r0, [r0, #0xc]
	sub r7, r1, #3
	mov r3, #4
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #1
	add r3, #0xfc
	bl FUN_0204BBB8
	add r1, r4, #0
	add r1, #0x24
	str r0, [r5, r1]
	ldr r3, [r5]
	mov r1, #0x6a
	mov r2, #0x6a
	lsl r1, r1, #2
	lsl r2, r2, #2
	ldrh r3, [r3, #0xc]
	add r0, r6, #0
	add r1, r1, #1
	add r2, r2, #2
	bl FUN_0204BDE0
	add r4, #0x30
	str r0, [r5, r4]
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r4, [r3, #0xc]
	ldr r3, _021F56DC ; =0x00007FFF
	add r1, r7, #0
	and r3, r4
	mov r4, #4
	lsl r4, r4, #0xd
	orr r3, r4
	lsl r3, r3, #0x10
	add r2, sp, #0xc
	lsr r3, r3, #0x10
	bl FUN_0204B37C
	add r4, r0, #0
	mov r0, #0x20
	str r0, [sp]
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r1, [r1, #0xc]
	mov r2, #3
	add r1, #0x80
	mov r3, #0x80
	bl FUN_02026E64
	add r0, r4, #0
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F56DC: .word 0x00007FFF
_021F56E0: .word 0x00000564
	thumb_func_end FUN_021F5624

	thumb_func_start FUN_021F56E4
FUN_021F56E4: ; 0x021F56E4
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r3, r1, #0
	add r4, r0, #0
	mov r1, #0
	add r0, sp, #0xc
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #1
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [r4]
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldrh r0, [r0, #0xc]
	ldr r3, [r3, #8]
	lsl r1, r1, #2
	lsl r2, r2, #2
	str r0, [sp, #8]
	mov r0, #0x42
	lsl r3, r3, #2
	lsl r0, r0, #4
	ldr r5, _021F5738 ; =0x00000544
	add r1, r4, r1
	add r6, r4, r2
	add r2, r5, #0
	ldr r1, [r1, r5]
	add r2, #0x24
	add r3, r4, r3
	add r5, #0x48
	ldr r0, [r4, r0]
	ldr r2, [r6, r2]
	ldr r3, [r3, r5]
	bl FUN_0204C040
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021F5738: .word 0x00000544
	thumb_func_end FUN_021F56E4

	thumb_func_start FUN_021F573C
FUN_021F573C: ; 0x021F573C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5]
	mov r0, #0x43
	ldrh r2, [r2, #0xc]
	mov r1, #0
	mov r4, #0
	bl FUN_0204BF1C
	mov r1, #0x42
	lsl r1, r1, #4
	ldr r7, _021F5774 ; =_021F6F08
	str r0, [r5, r1]
	add r6, r1, #4
_021F5758:
	mov r1, #0xc
	mul r1, r4
	add r0, r5, #0
	add r1, r7, r1
	bl FUN_021F56E4
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r6]
	cmp r4, #0x3f
	blo _021F5758
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5774: .word _021F6F08
	thumb_func_end FUN_021F573C

	thumb_func_start FUN_021F5778
FUN_021F5778: ; 0x021F5778
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_021F5A18
	ldr r6, _021F57F4 ; =0x00000424
	mov r4, #0
_021F5784:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #0x3f
	blo _021F5784
	add r0, r5, #0
	bl FUN_021F59F0
	mov r4, #0
	ldr r7, _021F57F8 ; =0x00000544
	sub r6, r4, #1
_021F57A0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021F57AE
	bl FUN_0204B98C
_021F57AE:
	add r4, r4, #1
	cmp r4, #9
	blo _021F57A0
	mov r4, #0
	ldr r7, _021F57FC ; =0x00000568
	sub r6, r4, #1
_021F57BA:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021F57C8
	bl FUN_0204BCD0
_021F57C8:
	add r4, r4, #1
	cmp r4, #9
	blo _021F57BA
	mov r4, #0
	ldr r7, _021F5800 ; =0x0000058C
	sub r6, r4, #1
_021F57D4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r7]
	cmp r0, r6
	beq _021F57E2
	bl FUN_0204BE64
_021F57E2:
	add r4, r4, #1
	cmp r4, #3
	blo _021F57D4
	mov r0, #0x42
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0204BF98
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F57F4: .word 0x00000424
_021F57F8: .word 0x00000544
_021F57FC: .word 0x00000568
_021F5800: .word 0x0000058C
	thumb_func_end FUN_021F5778

	thumb_func_start FUN_021F5804
FUN_021F5804: ; 0x021F5804
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
	thumb_func_end FUN_021F5804

	thumb_func_start FUN_021F581C
FUN_021F581C: ; 0x021F581C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021F5864 ; =0x00000424
	add r5, r0, #0
	add r7, r1, #0
	mov r4, #0
_021F5826:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	mov r1, #0
	bl FUN_0204C124
	add r4, r4, #1
	cmp r4, #0x3f
	blo _021F5826
	add r0, r5, #0
	bl FUN_021F5A44
	cmp r7, #0
	beq _021F584C
	cmp r7, #1
	beq _021F5854
	cmp r7, #2
	beq _021F585C
	pop {r3, r4, r5, r6, r7, pc}
_021F584C:
	add r0, r5, #0
	bl FUN_021F5868
	pop {r3, r4, r5, r6, r7, pc}
_021F5854:
	add r0, r5, #0
	bl FUN_021F58A4
	pop {r3, r4, r5, r6, r7, pc}
_021F585C:
	add r0, r5, #0
	bl FUN_021F5948
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5864: .word 0x00000424
	thumb_func_end FUN_021F581C

	thumb_func_start FUN_021F5868
FUN_021F5868: ; 0x021F5868
	push {r4, lr}
	mov r1, #0x15
	add r4, r0, #0
	lsl r1, r1, #6
	ldrh r1, [r4, r1]
	cmp r1, #0
	beq _021F5888
	mov r2, #6
	mov r3, #6
	bl FUN_021F54A0
	ldr r0, _021F589C ; =0x0000043C
	ldr r1, _021F58A0 ; =_021F6EC8
	ldr r0, [r4, r0]
	bl FUN_021F5804
_021F5888:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F589A
	add r0, r4, #0
	mov r1, #0xc0
	mov r2, #0x18
	bl FUN_021F5A28
_021F589A:
	pop {r4, pc}
	.balign 4, 0
_021F589C: .word 0x0000043C
_021F58A0: .word _021F6EC8
	thumb_func_end FUN_021F5868

	thumb_func_start FUN_021F58A4
FUN_021F58A4: ; 0x021F58A4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021F5940 ; =_021F6ED4
	add r5, r0, #0
	mov r4, #0
_021F58AC:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F4EB8
	add r6, r0, #0
	beq _021F5908
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	add r3, r4, #0
	bl FUN_021F54A0
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021F5540
	lsl r1, r4, #2
	add r2, r5, r1
	ldr r0, _021F5944 ; =0x00000424
	add r1, r7, r1
	ldr r0, [r2, r0]
	bl FUN_021F5804
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F5908
	add r0, r6, #0
	bl FUN_021F4EF8
	add r2, r0, #0
	add r0, r4, #6
	lsl r1, r4, #3
	lsl r0, r0, #2
	add r1, r1, #7
	add r0, r7, r0
	lsl r1, r1, #0x10
	lsl r2, r2, #0x18
	str r0, [sp]
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_021F5A54
_021F5908:
	add r4, r4, #1
	cmp r4, #6
	blo _021F58AC
	ldr r3, [r5]
	ldr r0, [r3, #8]
	cmp r0, #1
	bne _021F592C
	add r0, r4, #6
	ldr r1, _021F5940 ; =_021F6ED4
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [sp]
	ldrb r2, [r3, #0x14]
	ldrb r3, [r3, #0x15]
	add r0, r5, #0
	mov r1, #0x37
	bl FUN_021F5A54
_021F592C:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F593E
	add r0, r5, #0
	mov r1, #0x40
	mov r2, #0x10
	bl FUN_021F5A28
_021F593E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5940: .word _021F6ED4
_021F5944: .word 0x00000424
	thumb_func_end FUN_021F58A4

	thumb_func_start FUN_021F5948
FUN_021F5948: ; 0x021F5948
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r4, _021F59B0 ; =0x00000533
	add r5, r0, #0
	ldrb r1, [r5, r4]
	ldr r2, [r5]
	lsl r1, r1, #1
	add r2, r2, r1
	mov r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_021F4EB8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #6
	mov r3, #6
	bl FUN_021F54A0
	sub r4, #0xf7
	ldr r0, [r5, r4]
	ldr r1, _021F59B4 ; =_021F6ECC
	bl FUN_021F5804
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	bne _021F599A
	add r0, r6, #0
	bl FUN_021F4EF8
	add r2, r0, #0
	ldr r0, _021F59B8 ; =0x021F6ED0
	lsl r2, r2, #0x18
	str r0, [sp]
	add r0, r5, #0
	mov r1, #7
	lsr r2, r2, #0x18
	mov r3, #0
	bl FUN_021F5A54
_021F599A:
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F59AC
	add r0, r5, #0
	mov r1, #0x68
	mov r2, #0x98
	bl FUN_021F5A28
_021F59AC:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F59B0: .word 0x00000533
_021F59B4: .word _021F6ECC
_021F59B8: .word 0x021F6ED0
	thumb_func_end FUN_021F5948

	thumb_func_start FUN_021F59BC
FUN_021F59BC: ; 0x021F59BC
	push {r3, r4, r5, lr}
	ldr r3, _021F59EC ; =0x00000594
	add r5, r0, #0
	ldr r0, [r5, r3]
	add r2, r3, #0
	mov r4, #0x52
	mov r1, #0x42
	str r0, [sp]
	lsl r4, r4, #2
	lsl r1, r1, #4
	sub r2, #0x30
	sub r3, #0xc
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
_021F59EC: .word 0x00000594
	thumb_func_end FUN_021F59BC

	thumb_func_start FUN_021F59F0
FUN_021F59F0: ; 0x021F59F0
	mov r1, #0x52
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F59FC ; =FUN_021F42E4
	bx r3
	nop
_021F59FC: .word FUN_021F42E4
	thumb_func_end FUN_021F59F0

	thumb_func_start FUN_021F5A00
FUN_021F5A00: ; 0x021F5A00
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4]
	ldr r0, [r4, #8]
	ldrh r2, [r2, #0xc]
	mov r1, #9
	bl FUN_021F2CDC
	mov r1, #0x53
	lsl r1, r1, #2
	str r0, [r4, r1]
	pop {r4, pc}
	thumb_func_end FUN_021F5A00

	thumb_func_start FUN_021F5A18
FUN_021F5A18: ; 0x021F5A18
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F5A24 ; =FUN_021F2D9C
	bx r3
	nop
_021F5A24: .word FUN_021F2D9C
	thumb_func_end FUN_021F5A18

	thumb_func_start FUN_021F5A28
FUN_021F5A28: ; 0x021F5A28
	push {r3, lr}
	sub sp, #8
	mov r3, #6
	str r3, [sp]
	mov r3, #0x14
	str r3, [sp, #4]
	mov r3, #0x53
	lsl r3, r3, #2
	ldr r0, [r0, r3]
	mov r3, #2
	bl FUN_021F2DCC
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021F5A28

	thumb_func_start FUN_021F5A44
FUN_021F5A44: ; 0x021F5A44
	mov r1, #0x53
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F5A50 ; =FUN_021F2E84
	bx r3
	nop
_021F5A50: .word FUN_021F2E84
	thumb_func_end FUN_021F5A44

	thumb_func_start FUN_021F5A54
FUN_021F5A54: ; 0x021F5A54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	ldr r0, _021F5B60 ; =0x00000424
	add r5, r1, #0
	add r7, r6, r0
	lsl r0, r5, #2
	str r3, [sp]
	str r0, [sp, #8]
	ldr r0, [r7, r0]
	ldr r1, [sp, #0x28]
	add r4, r2, #0
	bl FUN_021F5804
	ldr r0, [sp, #8]
	add r1, r4, #0
	ldr r0, [r7, r0]
	bl FUN_0204C488
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	lsl r0, r4, #0x18
	ldr r2, [sp, #0x28]
	asr r7, r0, #0x18
	ldr r0, [sp]
	ldrh r1, [r2]
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	add r0, sp, #0xc
	strh r1, [r0]
	ldrh r1, [r2, #2]
	strh r1, [r0, #2]
	mov r0, #0
	str r0, [sp, #4]
	add r1, sp, #0xc
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	add r1, #0xc
	strh r1, [r0]
_021F5AA4:
	cmp r7, #0
	bgt _021F5AE8
	cmp r4, #0
	bgt _021F5ABC
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0xf
	bl FUN_0204C488
	b _021F5B2E
_021F5ABC:
	cmp r4, #1
	bne _021F5AD6
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x13
	bl FUN_0204C488
	sub r0, r4, #1
_021F5AD0:
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _021F5B2E
_021F5AD6:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x14
	bl FUN_0204C488
	sub r0, r4, #2
	b _021F5AD0
_021F5AE8:
	cmp r7, #1
	bne _021F5B1A
	cmp r4, #0
	bne _021F5B00
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x10
	bl FUN_0204C488
	b _021F5B16
_021F5B00:
	ble _021F5B16
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x12
	bl FUN_0204C488
	sub r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
_021F5B16:
	sub r0, r7, #1
	b _021F5B2A
_021F5B1A:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	mov r1, #0x11
	bl FUN_0204C488
	sub r0, r7, #2
_021F5B2A:
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
_021F5B2E:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r0, _021F5B60 ; =0x00000424
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl FUN_021F5804
	add r1, sp, #0xc
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0xc
	add r1, #8
	strh r1, [r0]
	add r0, r5, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	cmp r0, #7
	blo _021F5AA4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5B60: .word 0x00000424
	thumb_func_end FUN_021F5A54

	thumb_func_start FUN_021F5B64
FUN_021F5B64: ; 0x021F5B64
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xb1
	str r0, [sp]
	ldr r4, _021F5C38 ; =0x000005A4
	ldrh r0, [r6, #0xc]
	ldr r3, _021F5C3C ; =_021F7420
	add r1, r4, #0
	mov r2, #1
	mov r7, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	bl FUN_021E00AC
	ldr r1, _021F5C40 ; =FUN_021F5C44
	add r2, r5, #0
	mov r3, #0x64
	bl FUN_0203A614
	str r6, [r5]
	bl FUN_021E00B8
	str r0, [r5, #8]
	mov r0, #0
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	ldr r1, [r1, #8]
	cmp r1, #1
	bne _021F5BB0
	add r1, r4, #0
	sub r1, #0x72
	strb r7, [r5, r1]
	add r1, r4, #0
	sub r1, #0x74
	strb r7, [r5, r1]
	b _021F5BD0
_021F5BB0:
	cmp r1, #3
	bne _021F5BC4
	add r1, r4, #0
	sub r1, #0x72
	strb r7, [r5, r1]
	add r1, r4, #0
	sub r1, #0x74
	strb r0, [r5, r1]
	mov r0, #2
	b _021F5BD0
_021F5BC4:
	add r1, r4, #0
	sub r1, #0x72
	strb r0, [r5, r1]
	add r1, r4, #0
	sub r1, #0x74
	strb r0, [r5, r1]
_021F5BD0:
	sub r4, #0x71
	strb r0, [r5, r4]
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _021F5C1E
	mov r4, #0
_021F5BDE:
	ldr r3, [r5]
	lsl r1, r4, #0x10
	add r2, r3, #0
	ldr r0, [r3, #0x1c]
	lsl r6, r4, #1
	add r2, #0x30
	add r3, #0x38
	lsr r1, r1, #0x10
	add r2, r2, r6
	add r3, r3, r6
	bl FUN_020088A8
	add r4, r4, #1
	cmp r4, #4
	blo _021F5BDE
	ldr r0, [r5]
	ldr r0, [r0, #0x1c]
	bl FUN_020088BC
	mov r4, #0x15
	lsl r4, r4, #6
	strh r0, [r5, r4]
	ldr r0, [r5]
	ldr r0, [r0, #0x1c]
	bl FUN_020088C0
	add r1, r4, #2
	strb r0, [r5, r1]
	add r0, r5, #0
	bl FUN_021F4CC4
	pop {r3, r4, r5, r6, r7, pc}
_021F5C1E:
	mov r3, #0
	add r1, r3, #0
_021F5C22:
	ldr r0, [r5]
	lsl r2, r3, #1
	add r0, r0, r2
	strh r1, [r0, #0x30]
	ldr r0, [r5]
	add r3, r3, #1
	add r0, r0, r2
	strh r1, [r0, #0x38]
	cmp r3, #4
	blo _021F5C22
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5C38: .word 0x000005A4
_021F5C3C: .word _021F7420
_021F5C40: .word FUN_021F5C44
	thumb_func_end FUN_021F5B64

	thumb_func_start FUN_021F5C44
FUN_021F5C44: ; 0x021F5C44
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r2, [r4]
	add r5, r0, #0
	ldr r0, [r2, #0x24]
	cmp r0, #1
	bne _021F5C62
	mov r1, #0
	strh r1, [r2, #0x16]
	ldr r0, [r4]
	strb r1, [r0, #0x18]
	mov r0, #0x53
	mov r1, #0x14
	lsl r0, r0, #4
	strb r1, [r4, r0]
_021F5C62:
	mov r6, #0x53
	lsl r6, r6, #4
	ldrb r1, [r4, r6]
	cmp r1, #0x14
	beq _021F5C78
	lsl r2, r1, #2
	ldr r1, _021F5CAC ; =_021F728C
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	strb r0, [r4, r6]
_021F5C78:
	mov r0, #0x53
	lsl r0, r0, #4
	ldrb r0, [r4, r0]
	cmp r0, #0x14
	bne _021F5C8E
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F66FC
	cmp r0, #1
	beq _021F5CAA
_021F5C8E:
	ldr r0, [r4, #4]
	bl FUN_0203A7F4
	add r0, r4, #0
	bl FUN_021F5260
	mov r0, #0x52
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl FUN_0203349C
	add r0, r4, #0
	bl FUN_021F4CA0
_021F5CAA:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F5CAC: .word _021F728C
	thumb_func_end FUN_021F5C44

	thumb_func_start FUN_021F5CB0
FUN_021F5CB0: ; 0x021F5CB0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021F5DCC ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add r0, #0x1c
	sub r1, #0x10
	bl FUN_02074970
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0xc]
	mov r3, #4
	add r1, r0, #0
	bl FUN_0203A78C
	str r0, [r5, #4]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl OV285_FUN_021F4260
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_021F690C
	add r0, r5, #0
	bl FUN_021F6A28
	add r0, r5, #0
	bl OV286_FUN_021F6AE4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F5D04
	add r0, r5, #0
	bl FUN_021F4E98
	b _021F5D0A
_021F5D04:
	add r0, r5, #0
	bl FUN_021F4D4C
_021F5D0A:
	add r0, r5, #0
	bl FUN_021F4440
	ldr r4, _021F5DD0 ; =0x00000532
	add r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_021F44D0
	add r0, r5, #0
	bl FUN_021F4CB0
	add r0, r5, #0
	bl FUN_021F4F04
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F5044
	add r0, r5, #0
	bl FUN_021F5354
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F581C
	ldr r0, [r5]
	ldr r0, [r0, #0x2c]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F5D4A
	mov r0, #1
	b _021F5D4C
_021F5D4A:
	mov r0, #0
_021F5D4C:
	add r4, #0x66
	str r0, [r5, r4]
	mov r0, #0x52
	ldr r4, _021F5DD4 ; =0x00000598
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_021F42FC
	add r0, r4, #0
	sub r0, #0x66
	ldrb r1, [r5, r0]
	cmp r1, #0
	bne _021F5D70
	sub r4, #0x56
	add r0, r5, #0
	ldrb r2, [r5, r4]
	b _021F5D74
_021F5D70:
	add r0, r5, #0
	mov r2, #0
_021F5D74:
	bl FUN_021F6C10
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #0xc]
	mov r4, #0
	bl FUN_02042BA8
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0xe0
	mov r3, #0x20
	bl FUN_02026F7C
	bl FUN_021E00AC
	mov r1, #0x10
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F5DD8 ; =0x0000FFFF
	mov r1, #0xa
	mov r3, #0
	bl FUN_02026FE4
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #3
	bne _021F5DBC
	ldr r1, _021F5DD0 ; =0x00000532
	add r0, r5, #0
	ldrb r1, [r5, r1]
	bl FUN_021F6B3C
_021F5DBC:
	mov r0, #0x5a
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	mov r0, #2
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021F5DCC: .word 0x04001050
_021F5DD0: .word 0x00000532
_021F5DD4: .word 0x00000598
_021F5DD8: .word 0x0000FFFF
	thumb_func_end FUN_021F5CB0

	thumb_func_start FUN_021F5DDC
FUN_021F5DDC: ; 0x021F5DDC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r1, #0
	ldr r0, _021F5ED4 ; =0x04001050
	mov r6, #0
	strh r6, [r0]
	add r0, #0x1c
	sub r1, #0x10
	bl FUN_02074970
	ldr r0, [r5]
	mov r2, #1
	ldrh r0, [r0, #0xc]
	mov r3, #4
	mov r7, #1
	add r1, r0, #0
	bl FUN_0203A78C
	str r0, [r5, #4]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl OV285_FUN_021F4260
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	bl FUN_021F690C
	add r0, r5, #0
	bl FUN_021F6A28
	add r0, r5, #0
	bl OV286_FUN_021F6AE4
	add r0, r5, #0
	bl FUN_021F4E3C
	ldr r4, _021F5ED8 ; =0x00000532
	add r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_021F6B3C
	add r0, r5, #0
	bl FUN_021F4440
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F44D0
	add r0, r5, #0
	bl FUN_021F4CB0
	add r0, r5, #0
	bl FUN_021F4F04
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F5044
	add r0, r5, #0
	bl FUN_021F5354
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F581C
	ldr r0, [r5]
	ldr r0, [r0, #0x2c]
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F5E74
	add r4, #0x66
	str r7, [r5, r4]
	b _021F5E78
_021F5E74:
	add r4, #0x66
	str r6, [r5, r4]
_021F5E78:
	mov r0, #0x52
	ldr r4, _021F5EDC ; =0x00000598
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	bl FUN_021F42FC
	add r1, r4, #0
	sub r1, #0x66
	ldrb r1, [r5, r1]
	add r0, r5, #0
	mov r2, #0
	mov r6, #0
	bl FUN_021F6C10
	ldr r1, [r5]
	mov r0, #0
	ldrh r1, [r1, #0xc]
	bl FUN_02042BA8
	ldr r0, [r5, #8]
	mov r1, #3
	mov r2, #0xe0
	mov r3, #0x20
	bl FUN_02026F7C
	bl FUN_021E00AC
	mov r1, #0x10
	str r1, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r5, #8]
	ldr r2, _021F5EE0 ; =0x0000FFFF
	mov r1, #0xa
	mov r3, #0
	bl FUN_02026FE4
	mov r0, #1
	add r4, #8
	str r0, [r5, r4]
	mov r0, #2
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5ED4: .word 0x04001050
_021F5ED8: .word 0x00000532
_021F5EDC: .word 0x00000598
_021F5EE0: .word 0x0000FFFF
	thumb_func_end FUN_021F5DDC

	thumb_func_start FUN_021F5EE4
FUN_021F5EE4: ; 0x021F5EE4
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021F5F12
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r0, [r4]
	mov r2, #1
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	mov r0, #4
	bl FUN_020279B4
	add sp, #0xc
	mov r0, #3
	pop {r3, r4, pc}
_021F5F12:
	mov r0, #2
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_021F5EE4

	thumb_func_start FUN_021F5F18
FUN_021F5F18: ; 0x021F5F18
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #1
	bne _021F5F44
	ldr r0, [r4]
	ldr r0, [r0, #8]
	cmp r0, #2
	bne _021F5F30
	mov r0, #0x11
	pop {r4, pc}
_021F5F30:
	cmp r0, #1
	bne _021F5F38
	mov r0, #5
	pop {r4, pc}
_021F5F38:
	cmp r0, #3
	bne _021F5F40
	mov r0, #5
	pop {r4, pc}
_021F5F40:
	mov r0, #4
	pop {r4, pc}
_021F5F44:
	mov r0, #3
	pop {r4, pc}
	thumb_func_end FUN_021F5F18

	thumb_func_start FUN_021F5F48
FUN_021F5F48: ; 0x021F5F48
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02027780
	cmp r0, #0
	beq _021F5F58
	b _021F6070
_021F5F58:
	add r0, r4, #0
	bl FUN_021F6BD0
	cmp r0, #1
	bne _021F5F66
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_021F5F66:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202B768
	add r5, r0, #0
	mov r0, #5
	mvn r0, r0
	cmp r5, r0
	bhi _021F5FAA
	bhs _021F6070
	sub r1, r0, #2
	cmp r5, r1
	bhi _021F5FA4
	sub r0, r0, #2
	cmp r5, r0
	bhs _021F6070
	cmp r5, #5
	bhi _021F6070
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5F98: ; jump table
	.short _021F5FCA - _021F5F98 - 2 ; case 0
	.short _021F5FCA - _021F5F98 - 2 ; case 1
	.short _021F5FCA - _021F5F98 - 2 ; case 2
	.short _021F5FCA - _021F5F98 - 2 ; case 3
	.short _021F5FEE - _021F5F98 - 2 ; case 4
	.short _021F6024 - _021F5F98 - 2 ; case 5
_021F5FA4:
	mov r0, #6
	mvn r0, r0
	b _021F5FC6
_021F5FAA:
	add r1, r0, #2
	cmp r5, r1
	bhi _021F5FB6
	bhs _021F6068
	add r0, r0, #1
	b _021F5FC6
_021F5FB6:
	add r1, r0, #3
	cmp r5, r1
	blo _021F6070
	beq _021F6068
	add r1, r0, #4
	cmp r5, r1
	beq _021F6046
	add r0, r0, #5
_021F5FC6:
	cmp r5, r0
	b _021F6070
_021F5FCA:
	ldr r6, _021F6074 ; =0x0000054D
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021F6BE8
	lsl r0, r5, #0x18
	lsr r1, r0, #0x18
	add r0, r6, #0
	sub r0, #0x1a
	strb r1, [r4, r0]
	mov r0, #8
	sub r6, #0x1c
	strb r0, [r4, r6]
	add r0, r4, #0
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F5FEE:
	mov r5, #0x15
	lsl r5, r5, #6
	ldrh r0, [r4, r5]
	cmp r0, #0
	beq _021F6070
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0xd
	bl FUN_021F6BE8
	add r0, r5, #2
	ldrb r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0xd
	strb r1, [r4, r0]
	mov r0, #9
	sub r5, #0xf
	strb r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021F4CF8
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F6024:
	ldr r1, _021F6078 ; =0x00000552
	add r0, r4, #0
	bl FUN_021F6BE8
	ldr r0, [r4]
	mov r1, #0
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F5240
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_021F6046:
	ldr r1, _021F6078 ; =0x00000552
	add r0, r4, #0
	bl FUN_021F6BE8
	ldr r0, [r4]
	mov r1, #0
	strh r1, [r0, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F5240
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_021F6068:
	ldr r1, _021F607C ; =0x00000548
	add r0, r4, #0
	bl FUN_021F6BE8
_021F6070:
	mov r0, #4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F6074: .word 0x0000054D
_021F6078: .word 0x00000552
_021F607C: .word 0x00000548
	thumb_func_end FUN_021F5F48

	thumb_func_start FUN_021F6080
FUN_021F6080: ; 0x021F6080
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02027780
	cmp r0, #0
	bne _021F60F4
	add r0, r4, #0
	bl FUN_021F6BD0
	cmp r0, #1
	bne _021F609C
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_021F609C:
	mov r6, #0x51
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0202B768
	add r5, r0, #0
	mov r0, #4
	mvn r0, r0
	cmp r5, r0
	bhi _021F60F6
	blo _021F60B4
	b _021F6288
_021F60B4:
	sub r1, r0, #3
	cmp r5, r1
	bhi _021F60E2
	sub r0, r0, #3
	cmp r5, r0
	bhs _021F60F4
	cmp r5, #8
	bhi _021F60F4
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F60D0: ; jump table
	.short _021F611C - _021F60D0 - 2 ; case 0
	.short _021F611C - _021F60D0 - 2 ; case 1
	.short _021F611C - _021F60D0 - 2 ; case 2
	.short _021F611C - _021F60D0 - 2 ; case 3
	.short _021F611C - _021F60D0 - 2 ; case 4
	.short _021F611C - _021F60D0 - 2 ; case 5
	.short _021F615C - _021F60D0 - 2 ; case 6
	.short _021F61CC - _021F60D0 - 2 ; case 7
	.short _021F6208 - _021F60D0 - 2 ; case 8
_021F60E2:
	mov r0, #6
	mvn r0, r0
	cmp r5, r0
	bhi _021F60EC
	b _021F6118
_021F60EC:
	add r0, r0, #1
	cmp r5, r0
	bne _021F60F4
	b _021F624E
_021F60F4:
	b _021F62BE
_021F60F6:
	add r1, r0, #2
	cmp r5, r1
	bhi _021F6108
	bhs _021F6104
	add r0, r0, #1
	cmp r5, r0
	bne _021F6106
_021F6104:
	b _021F6244
_021F6106:
	b _021F62BE
_021F6108:
	add r1, r0, #3
	cmp r5, r1
	bhi _021F6116
	add r0, r0, #3
	cmp r5, r0
	beq _021F6194
	b _021F62BE
_021F6116:
	add r0, r0, #4
_021F6118:
	cmp r5, r0
	b _021F62BE
_021F611C:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F4EB8
	cmp r0, #0
	bne _021F612A
	b _021F62BE
_021F612A:
	ldr r6, _021F62C4 ; =0x0000054D
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021F6BE8
	add r2, r6, #0
	sub r2, #0x1a
	ldrb r2, [r4, r2]
	lsl r0, r5, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r4]
	lsl r2, r2, #1
	add r0, r0, r2
	strh r1, [r0, #0x30]
	add r1, r5, #4
	lsl r1, r1, #0x18
	mov r0, #9
	sub r6, #0x1c
	strb r0, [r4, r6]
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F615C:
	ldr r5, _021F62C8 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F6BE8
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F5240
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	beq _021F617A
	cmp r0, #3
	bne _021F618A
_021F617A:
	mov r0, #0
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_021F618A:
	mov r0, #7
	sub r5, #0x21
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F6194:
	ldr r5, _021F62C8 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F6BE8
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F5240
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	beq _021F61B2
	cmp r0, #3
	bne _021F61C2
_021F61B2:
	mov r0, #0
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	mov r1, #4
	add r0, #0x2a
	strb r1, [r0]
	mov r0, #0x12
	pop {r4, r5, r6, pc}
_021F61C2:
	mov r0, #7
	sub r5, #0x21
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F61CC:
	ldr r5, _021F62CC ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62BE
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_021F6BE8
	ldrb r0, [r4, r5]
	ldr r1, [r4]
	mov r2, #0
	lsl r0, r0, #1
	add r0, r1, r0
	strh r2, [r0, #0x30]
	mov r2, #0xb
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	sub r2, #0xc
	add r0, r5, #1
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F6208:
	ldr r5, _021F62CC ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62BE
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_021F6BE8
	ldrb r0, [r4, r5]
	ldr r1, [r4]
	mov r2, #0
	lsl r0, r0, #1
	add r0, r1, r0
	strh r2, [r0, #0x30]
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	mov r1, #1
	add r0, r5, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F6244:
	ldr r1, _021F62D0 ; =0x00000548
	add r0, r4, #0
	bl FUN_021F6BE8
	b _021F62BE
_021F624E:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202BA60
	ldr r5, _021F62CC ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62BE
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_021F6BE8
	mov r2, #0xb
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	sub r2, #0xc
	add r0, r5, #1
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F6288:
	ldr r0, [r4, r6]
	bl FUN_0202BA60
	ldr r5, _021F62CC ; =0x00000533
	ldrb r0, [r4, r5]
	add r1, r4, r0
	add r0, r5, #6
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021F62BE
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x1a
	bl FUN_021F6BE8
	mov r1, #0xb
	sub r0, r5, #2
	strb r1, [r4, r0]
	mov r1, #1
	add r0, r5, #1
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0xc
	bl FUN_021F5240
	mov r0, #0x10
	pop {r4, r5, r6, pc}
_021F62BE:
	mov r0, #5
	pop {r4, r5, r6, pc}
	nop
_021F62C4: .word 0x0000054D
_021F62C8: .word 0x00000552
_021F62CC: .word 0x00000533
_021F62D0: .word 0x00000548
	thumb_func_end FUN_021F6080

	thumb_func_start FUN_021F62D4
FUN_021F62D4: ; 0x021F62D4
	push {r4, r5, r6, lr}
	ldr r5, _021F631C ; =0x00000533
	add r4, r0, #0
	ldrb r3, [r4, r5]
	ldr r2, [r4]
	add r6, r5, #1
	add r2, #0x38
	lsl r1, r3, #1
	ldrsh r0, [r2, r1]
	ldrsb r6, [r4, r6]
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	add r0, r0, r6
	add r6, r4, r3
	add r3, r5, #6
	lsl r0, r0, #0x18
	ldrb r3, [r6, r3]
	asr r0, r0, #0x18
	cmp r0, r3
	ble _021F6300
	mov r0, #0
	b _021F6308
_021F6300:
	cmp r0, #0
	bge _021F6308
	strh r3, [r2, r1]
	b _021F630A
_021F6308:
	strh r0, [r2, r1]
_021F630A:
	add r0, r4, #0
	bl FUN_021F4840
	add r0, r4, #0
	bl FUN_021F48A4
	mov r0, #0xc
	pop {r4, r5, r6, pc}
	nop
_021F631C: .word 0x00000533
	thumb_func_end FUN_021F62D4

	thumb_func_start FUN_021F6320
FUN_021F6320: ; 0x021F6320
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021F634A
	add r0, r5, #0
	bl FUN_021F4CB0
	ldr r4, _021F6350 ; =0x00000532
	add r0, r5, #0
	ldrb r1, [r5, r4]
	bl FUN_021F581C
	ldrb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_021F5044
	mov r0, #5
	pop {r3, r4, r5, pc}
_021F634A:
	mov r0, #0xc
	pop {r3, r4, r5, pc}
	nop
_021F6350: .word 0x00000532
	thumb_func_end FUN_021F6320

	thumb_func_start FUN_021F6354
FUN_021F6354: ; 0x021F6354
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_021F6BD0
	cmp r0, #1
	bne _021F6364
	mov r0, #0x12
	pop {r3, r4, r5, pc}
_021F6364:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0202B768
	mov r1, #7
	mvn r1, r1
	cmp r0, r1
	bhi _021F6386
	bhs _021F643A
	cmp r0, #1
	bhi _021F643A
	cmp r0, #0
	beq _021F63A6
	cmp r0, #1
	beq _021F63FA
	b _021F643A
_021F6386:
	add r0, r0, #7
	cmp r0, #6
	bhi _021F643A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F6398: ; jump table
	.short _021F643A - _021F6398 - 2 ; case 0
	.short _021F643A - _021F6398 - 2 ; case 1
	.short _021F643A - _021F6398 - 2 ; case 2
	.short _021F6432 - _021F6398 - 2 ; case 3
	.short _021F6432 - _021F6398 - 2 ; case 4
	.short _021F6416 - _021F6398 - 2 ; case 5
	.short _021F643A - _021F6398 - 2 ; case 6
_021F63A6:
	ldr r5, _021F6440 ; =0x0000054D
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F6BE8
	add r1, r5, #0
	sub r1, #0x1a
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	add r0, r4, #0
	lsl r1, r1, #1
	add r2, r2, r1
	mov r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_021F4EB8
	ldr r1, [r4]
	sub r5, #0x1a
	strh r0, [r1, #0x16]
	ldr r0, [r4]
	ldrb r1, [r4, r5]
	add r0, #0x2a
	strb r1, [r0]
	ldr r1, [r4]
	ldr r0, [r1, #8]
	cmp r0, #1
	bne _021F63E6
	ldrh r0, [r1, #0x16]
	bl FUN_021F4EF8
	ldr r1, [r4]
	b _021F63E8
_021F63E6:
	mov r0, #0
_021F63E8:
	strb r0, [r1, #0x18]
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_021F5240
	add r0, r4, #0
	bl FUN_021F644C
	pop {r3, r4, r5, pc}
_021F63FA:
	ldr r5, _021F6444 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F6BE8
	mov r0, #8
	sub r5, #0x21
	strb r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F5240
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_021F6416:
	ldr r5, _021F6444 ; =0x00000552
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021F6BE8
	mov r0, #8
	sub r5, #0x21
	strb r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0xa
	bl FUN_021F5240
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_021F6432:
	ldr r1, _021F6448 ; =0x00000548
	add r0, r4, #0
	bl FUN_021F6BE8
_021F643A:
	mov r0, #6
	pop {r3, r4, r5, pc}
	nop
_021F6440: .word 0x0000054D
_021F6444: .word 0x00000552
_021F6448: .word 0x00000548
	thumb_func_end FUN_021F6354

	thumb_func_start FUN_021F644C
FUN_021F644C: ; 0x021F644C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5]
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021F647E
	ldrh r0, [r4, #0x16]
	bl FUN_021F4EF8
	ldrb r1, [r4, #0x14]
	cmp r1, r0
	bge _021F647E
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x31
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	ldr r0, _021F6558 ; =0x00000531
	mov r1, #0xd
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F647E:
	ldr r6, _021F655C ; =0x00000533
	ldrb r0, [r5, r6]
	cmp r0, #2
	bne _021F6522
	add r0, r4, #0
	add r0, #0x28
	ldrb r0, [r0]
	cmp r0, #1
	bne _021F64AA
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x2d
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F64AA:
	cmp r0, #2
	bne _021F64C8
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x2c
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F64C8:
	cmp r0, #3
	bne _021F64E6
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x33
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F64E6:
	cmp r0, #4
	bne _021F6504
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x2f
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F6504:
	cmp r0, #5
	bne _021F6522
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x34
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	mov r1, #0xd
	sub r0, r6, #2
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F6522:
	add r0, r4, #0
	add r0, #0x29
	ldrb r0, [r0]
	cmp r0, #0
	bne _021F6554
	ldrh r0, [r4, #0x16]
	ldrh r2, [r4, #0xc]
	mov r1, #7
	bl FUN_020267F0
	cmp r0, #3
	bne _021F6554
	ldr r0, [r5, #0xc]
	ldr r2, [r5, #0x14]
	mov r1, #0x32
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021F4C24
	ldr r0, _021F6558 ; =0x00000531
	mov r1, #0xd
	strb r1, [r5, r0]
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021F6554:
	mov r0, #0x12
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F6558: .word 0x00000531
_021F655C: .word 0x00000533
	thumb_func_end FUN_021F644C

	thumb_func_start FUN_021F6560
FUN_021F6560: ; 0x021F6560
	push {r3, r4, r5, lr}
	mov r1, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_021F44D0
	ldr r0, _021F657C ; =0x00000532
	mov r1, #4
	strb r4, [r5, r0]
	sub r0, r0, #1
	strb r1, [r5, r0]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F657C: .word 0x00000532
	thumb_func_end FUN_021F6560

	thumb_func_start FUN_021F6580
FUN_021F6580: ; 0x021F6580
	push {r3, r4, r5, lr}
	mov r1, #1
	add r5, r0, #0
	mov r4, #1
	bl FUN_021F44D0
	ldr r0, _021F659C ; =0x00000532
	mov r1, #5
	strb r4, [r5, r0]
	sub r0, r0, #1
	strb r1, [r5, r0]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F659C: .word 0x00000532
	thumb_func_end FUN_021F6580

	thumb_func_start FUN_021F65A0
FUN_021F65A0: ; 0x021F65A0
	push {r3, r4, r5, lr}
	mov r1, #2
	add r5, r0, #0
	mov r4, #2
	bl FUN_021F44D0
	ldr r0, _021F65BC ; =0x00000532
	mov r1, #6
	strb r4, [r5, r0]
	sub r0, r0, #1
	strb r1, [r5, r0]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F65BC: .word 0x00000532
	thumb_func_end FUN_021F65A0

	thumb_func_start FUN_021F65C0
FUN_021F65C0: ; 0x021F65C0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_02021C0C
	cmp r0, #1
	bne _021F65DE
	ldr r5, _021F65E4 ; =0x00000532
	add r0, r4, #0
	ldrb r1, [r4, r5]
	bl FUN_021F6B94
	sub r0, r5, #1
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, pc}
_021F65DE:
	mov r0, #0xa
	pop {r3, r4, r5, pc}
	nop
_021F65E4: .word 0x00000532
	thumb_func_end FUN_021F65C0

	thumb_func_start FUN_021F65E8
FUN_021F65E8: ; 0x021F65E8
	push {r3, lr}
	ldr r0, [r0, #0x24]
	mov r1, #0
	bl FUN_02024EEC
	mov r0, #6
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F65E8

	thumb_func_start FUN_021F65F8
FUN_021F65F8: ; 0x021F65F8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_020223B4
	cmp r0, #0
	beq _021F6610
	cmp r0, #1
	beq _021F6630
	cmp r0, #2
	beq _021F665A
	b _021F666A
_021F6610:
	bl FUN_0203DA48
	cmp r0, #1
	beq _021F6622
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	beq _021F662A
_021F6622:
	ldr r0, [r4, #0x1c]
	mov r1, #0
	bl FUN_020223E0
_021F662A:
	mov r0, #0
_021F662C:
	str r0, [r4, #0x20]
	b _021F666A
_021F6630:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _021F666A
	bl FUN_0203DA48
	cmp r0, #1
	beq _021F6648
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021F666A
_021F6648:
	ldr r1, _021F6670 ; =0x00000547
	add r0, r4, #0
	bl FUN_021F6BFC
	ldr r0, [r4, #0x1c]
	bl FUN_020223BC
	mov r0, #1
	b _021F662C
_021F665A:
	ldr r0, [r4, #0x1c]
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	mov r0, #0xf
	pop {r4, pc}
_021F666A:
	mov r0, #0xe
	pop {r4, pc}
	nop
_021F6670: .word 0x00000547
	thumb_func_end FUN_021F65F8

	thumb_func_start FUN_021F6674
FUN_021F6674: ; 0x021F6674
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F6BD0
	cmp r0, #1
	bne _021F6684
	mov r0, #0x12
	pop {r4, pc}
_021F6684:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _021F6696
	bl FUN_0203DA48
	cmp r0, #1
	bne _021F669C
_021F6696:
	ldr r0, _021F66A0 ; =0x00000531
	ldrb r0, [r4, r0]
	pop {r4, pc}
_021F669C:
	mov r0, #0xf
	pop {r4, pc}
	.balign 4, 0
_021F66A0: .word 0x00000531
	thumb_func_end FUN_021F6674

	thumb_func_start FUN_021F66A4
FUN_021F66A4: ; 0x021F66A4
	ldr r1, _021F66B8 ; =0x00000527
	ldrb r2, [r0, r1]
	cmp r2, #0
	bne _021F66B2
	add r1, #0xa
	ldrb r0, [r0, r1]
	bx lr
_021F66B2:
	mov r0, #0x10
	bx lr
	nop
_021F66B8: .word 0x00000527
	thumb_func_end FUN_021F66A4

	thumb_func_start FUN_021F66BC
FUN_021F66BC: ; 0x021F66BC
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	bl FUN_021E00AC
	mov r3, #0
	str r3, [sp]
	mov r1, #0x10
	str r1, [sp, #4]
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	ldr r2, _021F66E4 ; =0x0000FFFF
	mov r1, #0xa
	bl FUN_02026FE4
	mov r0, #0x13
	add sp, #0x10
	pop {r4, pc}
	nop
_021F66E4: .word 0x0000FFFF
	thumb_func_end FUN_021F66BC

	thumb_func_start FUN_021F66E8
FUN_021F66E8: ; 0x021F66E8
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02027780
	cmp r0, #0
	bne _021F66F8
	mov r0, #0x14
	pop {r3, pc}
_021F66F8:
	mov r0, #0x13
	pop {r3, pc}
	thumb_func_end FUN_021F66E8

	thumb_func_start FUN_021F66FC
FUN_021F66FC: ; 0x021F66FC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x5a
	add r4, r1, #0
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F6794
	ldr r0, [r4, #0x18]
	bl FUN_02021C0C
	cmp r0, #0
	bne _021F672A
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021F6726
	ldr r0, [r4, #0x18]
	bl FUN_02021C44
	b _021F672A
_021F6726:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F672A:
	bl FUN_02027ACC
	cmp r0, #0
	bne _021F6744
	ldr r0, [r4]
	ldr r0, [r0, #0x24]
	cmp r0, #1
	bne _021F6740
	bl FUN_02027AE0
	b _021F6744
_021F6740:
	mov r0, #0
	pop {r3, r4, r5, pc}
_021F6744:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021F674E
	bl FUN_020223CC
_021F674E:
	add r0, r4, #0
	bl FUN_021F5034
	add r0, r4, #0
	bl FUN_021F5778
	add r0, r4, #0
	bl FUN_021F44C0
	add r0, r4, #0
	bl FUN_021F6B1C
	bl FUN_021F6A04
	ldr r0, [r4, #4]
	bl FUN_0203A83C
	add r0, r4, #0
	bl FUN_021F6C60
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F4284
	ldr r0, _021F67AC ; =0x00000598
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021F678C
	mov r1, #1
	b _021F678E
_021F678C:
	mov r1, #0
_021F678E:
	ldr r0, [r4]
	ldr r0, [r0, #0x2c]
	strb r1, [r0]
_021F6794:
	ldr r0, [r4]
	mov r1, #1
	strb r1, [r0, #0x19]
	add r0, r5, #0
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021F67AC: .word 0x00000598
	thumb_func_end FUN_021F66FC

	thumb_func_start FUN_021F67B0
FUN_021F67B0: ; 0x021F67B0
	push {r3, r4, r5, lr}
	ldr r5, _021F6908 ; =0x0000053D
	add r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #5
	bhi _021F67E2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F67C8: ; jump table
	.short _021F67D4 - _021F67C8 - 2 ; case 0
	.short _021F680E - _021F67C8 - 2 ; case 1
	.short _021F6832 - _021F67C8 - 2 ; case 2
	.short _021F6874 - _021F67C8 - 2 ; case 3
	.short _021F6898 - _021F67C8 - 2 ; case 4
	.short _021F68EC - _021F67C8 - 2 ; case 5
_021F67D4:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2E98
	cmp r0, #1
	beq _021F67E4
_021F67E2:
	b _021F6902
_021F67E4:
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x10
	bl FUN_021F6BE8
	add r0, r5, #0
	mov r1, #2
	sub r0, #0xa
	strb r1, [r4, r0]
	add r0, r5, #0
	mov r2, #0x11
	sub r0, #0xc
	strb r2, [r4, r0]
	add r0, r4, #0
	bl FUN_021F5240
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_021F680E:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2E98
	cmp r0, #0
	bne _021F6902
	add r0, r4, #0
	bl FUN_021F6580
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	mov r0, #0x11
	sub r5, #0xc
	strb r0, [r4, r5]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
_021F6832:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2E98
	cmp r0, #1
	bne _021F6902
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x10
	bl FUN_021F6BE8
	add r1, r5, #0
	sub r1, #0xa
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	mov r0, #0
	lsl r1, r1, #1
	add r1, r2, r1
	strh r0, [r1, #0x30]
	add r0, r5, #0
	mov r1, #0x11
	sub r0, #0xc
	strb r1, [r4, r0]
	add r0, r4, #0
	mov r1, #4
	bl FUN_021F5240
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	mov r0, #0x10
	pop {r3, r4, r5, pc}
_021F6874:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2E98
	cmp r0, #0
	bne _021F6902
	add r0, r4, #0
	bl FUN_021F65A0
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	mov r0, #0x11
	sub r5, #0xc
	strb r0, [r4, r5]
	mov r0, #0xa
	pop {r3, r4, r5, pc}
_021F6898:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2E98
	cmp r0, #1
	bne _021F6902
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x10
	bl FUN_021F6BE8
	add r1, r5, #0
	sub r1, #0xa
	ldrb r1, [r4, r1]
	ldr r2, [r4]
	add r0, r4, #0
	lsl r1, r1, #1
	add r2, r2, r1
	mov r1, #0x30
	ldrsh r1, [r2, r1]
	bl FUN_021F4EB8
	ldr r1, [r4]
	strh r0, [r1, #0x16]
	add r0, r5, #0
	sub r0, #0xa
	ldrb r1, [r4, r0]
	ldr r0, [r4]
	add r0, #0x2a
	strb r1, [r0]
	ldr r0, [r4]
	mov r1, #0
	strb r1, [r0, #0x18]
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_021F5240
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021F6902
_021F68EC:
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_021F2E98
	cmp r0, #0
	bne _021F6902
	add r0, r4, #0
	bl FUN_021F644C
	pop {r3, r4, r5, pc}
_021F6902:
	mov r0, #0x11
	pop {r3, r4, r5, pc}
	nop
_021F6908: .word 0x0000053D
	thumb_func_end FUN_021F67B0

	thumb_func_start FUN_021F690C
FUN_021F690C: ; 0x021F690C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021F69F0 ; =_021F71FC
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
	ldr r6, _021F69F4 ; =_021F722C
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
	ldr r6, _021F69F8 ; =_021F726C
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
	ldr r6, _021F69FC ; =_021F724C
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
	ldr r6, _021F6A00 ; =_021F720C
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
	ldrh r3, [r3, #0xc]
	mov r1, #0x20
	mov r2, #0
	bl FUN_020450CC
	ldr r3, [r5]
	add r0, r6, #0
	ldrh r3, [r3, #0xc]
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
_021F69F0: .word _021F71FC
_021F69F4: .word _021F722C
_021F69F8: .word _021F726C
_021F69FC: .word _021F724C
_021F6A00: .word _021F720C
	thumb_func_end FUN_021F690C

	thumb_func_start FUN_021F6A04
FUN_021F6A04: ; 0x021F6A04
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
	thumb_func_end FUN_021F6A04

	thumb_func_start FUN_021F6A28
FUN_021F6A28: ; 0x021F6A28
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r1, [r5]
	mov r0, #0x62
	ldrh r2, [r1, #0xc]
	ldr r1, _021F6AE0 ; =0x00007FFF
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	mov r7, #0
	str r7, [sp]
	mov r6, #1
	str r6, [sp, #4]
	ldr r1, [r5]
	mov r2, #6
	ldrh r1, [r1, #0xc]
	mov r3, #0
	add r4, r0, #0
	str r1, [sp, #8]
	mov r1, #0
	bl FUN_0204ADA8
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	mov r1, #4
	ldrh r0, [r0, #0xc]
	mov r2, #6
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_0204AF50
	str r7, [sp]
	str r6, [sp, #4]
	ldr r0, [r5]
	mov r1, #3
	ldrh r0, [r0, #0xc]
	mov r2, #7
	mov r3, #0
	str r0, [sp, #8]
	add r0, r4, #0
	bl FUN_0204AF50
	str r6, [sp]
	mov r0, #0xe0
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	add r1, r4, #0
	mov r2, #2
	bl FUN_02026F5C
	add r0, r4, #0
	bl FUN_0204AB0C
	ldr r0, [r5]
	mov r1, #1
	ldrh r0, [r0, #0xc]
	mov r2, #0xb
	mov r3, #0
	str r0, [sp]
	mov r0, #4
	bl FUN_02024D00
	ldr r0, [r5, #8]
	mov r1, #1
	mov r2, #0xb0
	mov r3, #0x20
	mov r4, #0x20
	bl FUN_02026F7C
	str r6, [sp]
	str r4, [sp, #4]
	mov r0, #0xc0
	str r0, [sp, #8]
	ldr r3, [r5]
	ldr r0, [r5, #8]
	ldrh r3, [r3, #0xc]
	mov r1, #0x17
	mov r2, #5
	bl FUN_02026EE8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6AE0: .word 0x00007FFF
	thumb_func_end FUN_021F6A28

	thumb_func_start OV286_FUN_021F6AE4
OV286_FUN_021F6AE4: ; 0x021F6AE4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r3, [r5]
	mov r0, #0
	ldrh r3, [r3, #0xc]
	mov r1, #2
	mov r2, #1
	mov r4, #1
	bl FUN_0204875C
	str r0, [r5, #0xc]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_020241D4
	str r0, [r5, #0x10]
	ldr r0, [r5]
	ldrh r0, [r0, #0xc]
	bl FUN_02021998
	str r0, [r5, #0x18]
	ldr r1, [r5]
	lsl r0, r4, #9
	ldrh r1, [r1, #0xc]
	bl FUN_02048530
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	thumb_func_end OV286_FUN_021F6AE4

	thumb_func_start FUN_021F6B1C
FUN_021F6B1C: ; 0x021F6B1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_020487D4
	ldr r0, [r4, #0x10]
	bl FUN_02024274
	ldr r0, [r4, #0x18]
	bl FUN_02021A18
	ldr r0, [r4, #0x14]
	bl FUN_02048564
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6B1C

	thumb_func_start FUN_021F6B3C
FUN_021F6B3C: ; 0x021F6B3C
	push {r3, lr}
	cmp r1, #0
	beq _021F6B4C
	cmp r1, #1
	beq _021F6B62
	cmp r1, #2
	beq _021F6B7A
	pop {r3, pc}
_021F6B4C:
	mov r0, #6
	mov r1, #0
	mov r2, #0
	bl FUN_02045E1C
	mov r0, #6
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	pop {r3, pc}
_021F6B62:
	mov r2, #6
	mov r0, #6
	mov r1, #0
	add r2, #0xfa
	bl FUN_02045E1C
	mov r0, #6
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	pop {r3, pc}
_021F6B7A:
	mov r0, #6
	mov r1, #0
	mov r2, #0
	bl FUN_02045E1C
	mov r2, #3
	mov r0, #6
	mov r1, #3
	add r2, #0xfd
	bl FUN_02045E1C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6B3C

	thumb_func_start FUN_021F6B94
FUN_021F6B94: ; 0x021F6B94
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021F6B3C
	mov r0, #4
	mov r1, #0
	bl FUN_02045790
	mov r0, #5
	mov r1, #0
	bl FUN_02045790
	add r0, r5, #0
	bl FUN_021F4CB0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F5044
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_021F6C70
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F581C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6B94

	thumb_func_start FUN_021F6BD0
FUN_021F6BD0: ; 0x021F6BD0
	ldr r2, [r0]
	ldr r1, [r2, #0x20]
	cmp r1, #1
	bne _021F6BE4
	mov r1, #0
	strh r1, [r2, #0x16]
	ldr r0, [r0]
	strb r1, [r0, #0x18]
	mov r0, #1
	bx lr
_021F6BE4:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021F6BD0

	thumb_func_start FUN_021F6BE8
FUN_021F6BE8: ; 0x021F6BE8
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021F6BF8
	add r0, r1, #0
	bl FUN_02006254
_021F6BF8:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6BE8

	thumb_func_start FUN_021F6BFC
FUN_021F6BFC: ; 0x021F6BFC
	push {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	cmp r0, #1
	bne _021F6C0C
	add r0, r1, #0
	bl FUN_02006254
_021F6C0C:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6BFC

	thumb_func_start FUN_021F6C10
FUN_021F6C10: ; 0x021F6C10
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r2, #0
	add r5, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r5]
	ldr r2, _021F6C54 ; =_021F72DC
	ldrh r0, [r0, #0xc]
	ldr r3, _021F6C58 ; =0x00000598
	lsl r1, r1, #2
	str r0, [sp, #4]
	ldr r0, _021F6C5C ; =_021F72E8
	ldr r3, [r5, r3]
	ldr r0, [r0, r1]
	ldr r1, [r2, r1]
	add r2, r5, #0
	bl FUN_0202B650
	mov r6, #0x51
	lsl r6, r6, #2
	str r0, [r5, r6]
	bl FUN_0202B69C
	ldr r0, [r5, r6]
	bl FUN_0202B6A4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F6CD8
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F6C54: .word _021F72DC
_021F6C58: .word 0x00000598
_021F6C5C: .word _021F72E8
	thumb_func_end FUN_021F6C10

	thumb_func_start FUN_021F6C60
FUN_021F6C60: ; 0x021F6C60
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021F6C6C ; =FUN_0202B694
	bx r3
	nop
_021F6C6C: .word FUN_0202B694
	thumb_func_end FUN_021F6C60

	thumb_func_start FUN_021F6C70
FUN_021F6C70: ; 0x021F6C70
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021F6CBC ; =0x00000598
	add r4, r1, #0
	ldr r1, [r5, r0]
	add r6, r2, #0
	cmp r1, #0
	bne _021F6C82
	b _021F6CA6
_021F6C82:
	cmp r4, #0
	beq _021F6C90
	cmp r4, #1
	beq _021F6C96
	cmp r4, #2
	beq _021F6CA6
	b _021F6CA8
_021F6C90:
	sub r0, #0x65
	ldrb r6, [r5, r0]
	b _021F6CA8
_021F6C96:
	sub r0, #0x65
	ldrb r0, [r5, r0]
	ldr r1, [r5]
	lsl r0, r0, #1
	add r1, r1, r0
	mov r0, #0x30
	ldrsh r6, [r1, r0]
	b _021F6CA8
_021F6CA6:
	mov r6, #0
_021F6CA8:
	add r0, r5, #0
	bl FUN_021F6C60
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021F6C10
	pop {r4, r5, r6, pc}
	nop
_021F6CBC: .word 0x00000598
	thumb_func_end FUN_021F6C70

	thumb_func_start FUN_021F6CC0
FUN_021F6CC0: ; 0x021F6CC0
	ldr r2, _021F6CD0 ; =0x00000598
	ldr r3, _021F6CD4 ; =FUN_021F42FC
	str r1, [r0, r2]
	mov r2, #0x52
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	bx r3
	nop
_021F6CD0: .word 0x00000598
_021F6CD4: .word FUN_021F42FC
	thumb_func_end FUN_021F6CC0

	thumb_func_start FUN_021F6CD8
FUN_021F6CD8: ; 0x021F6CD8
	push {r3, r4, r5, lr}
	mov r5, #0x51
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0202BAEC
	add r1, r0, #0
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_021F4320
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6CD8

	thumb_func_start FUN_021F6CF4
FUN_021F6CF4: ; 0x021F6CF4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021F6CD8
	add r0, r4, #0
	mov r1, #1
	bl FUN_021F6CC0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F6CF4

	thumb_func_start FUN_021F6D08
FUN_021F6D08: ; 0x021F6D08
	ldr r3, _021F6D10 ; =FUN_021F6CC0
	mov r1, #0
	bx r3
	nop
_021F6D10: .word FUN_021F6CC0
	thumb_func_end FUN_021F6D08

	thumb_func_start FUN_021F6D14
FUN_021F6D14: ; 0x021F6D14
	ldr r3, _021F6D1C ; =FUN_021F6CC0
	mov r1, #0
	bx r3
	nop
_021F6D1C: .word FUN_021F6CC0
	thumb_func_end FUN_021F6D14

	thumb_func_start FUN_021F6D20
FUN_021F6D20: ; 0x021F6D20
	ldr r3, _021F6D24 ; =FUN_021F6CD8
	bx r3
	.balign 4, 0
_021F6D24: .word FUN_021F6CD8
	thumb_func_end FUN_021F6D20

	thumb_func_start FUN_021F6D28
FUN_021F6D28: ; 0x021F6D28
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	sub r0, r4, #7
	cmp r0, #1
	bhi _021F6D42
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	mov r4, #0
	bl FUN_0202BA64
_021F6D42:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021F6CD8
	add r0, r5, #0
	mov r1, #1
	bl FUN_021F6CC0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F6D28

	.rodata

_021F6D54:
	.byte 0x1F, 0x20, 0x21, 0x22, 0xFF
_021F6D59:
	.byte 0x00, 0x01, 0x02, 0x03, 0x04, 0xFF
_021F6D5F:
	.byte 0x04
	.byte 0x01, 0x13, 0x1E, 0x04, 0x0C
_021F6D65:
	.byte 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1A, 0x1B
	.byte 0x1C, 0x1D, 0x1E, 0xFF
_021F6D74:
	.byte 0x05, 0x06, 0x07, 0x08, 0x09, 0x0A, 0x0B, 0x0C, 0x0D, 0x0E, 0x0F, 0x10
	.byte 0x1D, 0x1E, 0xFF, 0x00
_021F6D84:
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00
_021F6DB4:
	.byte 0x04, 0x02, 0x04, 0x0C, 0x04, 0x0C, 0x04, 0x02, 0x0D, 0x0C, 0x04, 0x0C
	.byte 0x04, 0x12, 0x05, 0x0C, 0x02, 0x0C, 0x04, 0x12, 0x0E, 0x0C, 0x02, 0x0C, 0x04, 0x06, 0x15, 0x12
	.byte 0x02, 0x0C, 0x05, 0x01, 0x01, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x04, 0x05, 0x03, 0x0C, 0x05, 0x11
	.byte 0x01, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x04, 0x05, 0x03, 0x0C, 0x05, 0x01, 0x07, 0x0E, 0x03, 0x0C
	.byte 0x05, 0x08, 0x0A, 0x05, 0x03, 0x0C, 0x05, 0x11, 0x07, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x0A, 0x05
	.byte 0x03, 0x0C, 0x05, 0x01, 0x0D, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x10, 0x05, 0x03, 0x0C, 0x05, 0x11
	.byte 0x0D, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x10, 0x05, 0x03, 0x0C, 0x05, 0x01, 0x01, 0x0E, 0x03, 0x0C
	.byte 0x05, 0x08, 0x04, 0x05, 0x03, 0x0C, 0x05, 0x11, 0x01, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x04, 0x05
	.byte 0x03, 0x0C, 0x05, 0x01, 0x07, 0x0E, 0x03, 0x0C, 0x05, 0x08, 0x0A, 0x05, 0x03, 0x0C, 0x05, 0x11
	.byte 0x07, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x0A, 0x05, 0x03, 0x0C, 0x05, 0x01, 0x0D, 0x0E, 0x03, 0x0C
	.byte 0x05, 0x08, 0x10, 0x05, 0x03, 0x0C, 0x05, 0x11, 0x0D, 0x0E, 0x03, 0x0C, 0x05, 0x18, 0x10, 0x05
	.byte 0x03, 0x0C, 0x05, 0x0B, 0x13, 0x0A, 0x05, 0x0C, 0x05, 0x15, 0x14, 0x05, 0x03, 0x0C, 0x05, 0x07
	.byte 0x04, 0x0C, 0x02, 0x0C, 0x05, 0x14, 0x04, 0x05, 0x02, 0x0C, 0x05, 0x02, 0x09, 0x1C, 0x06, 0x0C
	.byte 0x05, 0x08, 0x15, 0x0B, 0x02, 0x0C, 0x00, 0x00
_021F6E88:
	.byte 0x00, 0x01, 0x03
_021F6E8B:
	.byte 0x02, 0x03, 0x00, 0x01, 0x00
_021F6E90:
	.byte 0x05, 0x00, 0x10, 0x08, 0x06, 0x00, 0x10, 0x08, 0x07, 0x00, 0x10, 0x08, 0x08, 0x00, 0x10, 0x08
	.byte 0x09, 0x00, 0x10, 0x06, 0x09, 0x00, 0x10, 0x06, 0x09, 0x00, 0x10, 0x06, 0x09, 0x00, 0x10, 0x06
	.byte 0x09, 0x00, 0x10, 0x06, 0x09, 0x00, 0x10, 0x06, 0x0C, 0x00, 0x05, 0x05, 0x0A, 0x00, 0x05, 0x05
	.byte 0x0B, 0x00, 0x05, 0x05, 0x0D, 0x00, 0x19, 0x05
_021F6EC8:
	.byte 0x24, 0x00, 0xB4, 0x00
_021F6ECC:
	.byte 0x28, 0x00, 0x2C, 0x00
	.byte 0xA8, 0x00, 0x28, 0x00
_021F6ED4:
	.byte 0x24, 0x00, 0x2D, 0x00, 0xA4, 0x00, 0x2D, 0x00, 0x24, 0x00, 0x5D, 0x00
	.byte 0xA4, 0x00, 0x5D, 0x00, 0x24, 0x00, 0x8D, 0x00, 0xA4, 0x00, 0x8D, 0x00, 0x34, 0x00, 0x29, 0x00
	.byte 0xB4, 0x00, 0x29, 0x00, 0x34, 0x00, 0x59, 0x00, 0xB4, 0x00, 0x59, 0x00, 0x34, 0x00, 0x89, 0x00
	.byte 0xB4, 0x00, 0x89, 0x00, 0x64, 0x00, 0xAC, 0x00
_021F6F08:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F71FC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021F720C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E0000
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F722C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x19, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F724C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F726C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x1A, 0x00
	.byte 0x00, 0x80, 0x00, 0x00, 0x01, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F728C:
	.word FUN_021F5CB0
	.word FUN_021F5DDC
	.word FUN_021F5EE4
	.word FUN_021F5F18
	.word FUN_021F5F48
	.word FUN_021F6080
	.word FUN_021F6354
	.word FUN_021F6560
	.word FUN_021F6580
	.word FUN_021F65A0
	.word FUN_021F65C0
	.word FUN_021F62D4
	.word FUN_021F6320
	.word FUN_021F65E8
	.word FUN_021F65F8
	.word FUN_021F6674
	.word FUN_021F66A4
	.word FUN_021F67B0
	.word FUN_021F66BC
	.word FUN_021F66E8
_021F72DC:
	.word _021F7314
	.word _021F7304
	.word _021F72F4
_021F72E8:
	.word _021F7348
	.word _021F739C
	.word _021F7324
_021F72F4:
	.word FUN_021F6CF4
	.word FUN_021F6D08
	.word FUN_021F6D20
	.word FUN_021F6D14
_021F7304:
	.word FUN_021F6D28
	.word FUN_021F6D08
	.word FUN_021F6D20
	.word FUN_021F6D14
_021F7314:
	.word FUN_021F6CF4
	.word FUN_021F6D08
	.word FUN_021F6D20
	.word FUN_021F6D14
_021F7324:
	.byte 0x6C, 0xB0, 0xCC, 0x28, 0x00, 0x00, 0x00, 0x01, 0x98, 0xBF, 0x08, 0xCF
	.byte 0xEC, 0xAE, 0x28, 0x28, 0x01, 0x01, 0x00, 0x01, 0x98, 0xBF, 0xD8, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021F7348:
	.byte 0x40, 0x2A, 0x84, 0x3C, 0x00, 0x01, 0x00, 0x02
	.byte 0x08, 0x47, 0x00, 0x7F, 0x40, 0x72, 0x84, 0x3C, 0x00, 0x04, 0x01, 0x03, 0x50, 0x8F, 0x00, 0x7F
	.byte 0xC0, 0x2A, 0x84, 0x3C, 0x02, 0x03, 0x00, 0x02, 0x08, 0x47, 0x80, 0xFF, 0xC0, 0x72, 0x84, 0x3C
	.byte 0x02, 0x05, 0x01, 0x03, 0x50, 0x8F, 0x80, 0xFF, 0x6C, 0xB0, 0xCC, 0x28, 0x01, 0x04, 0x04, 0x05
	.byte 0x98, 0xBF, 0x08, 0xCF, 0xEC, 0xAE, 0x28, 0x28, 0x83, 0x05, 0x04, 0x05, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_021F739C:
	.byte 0x40, 0x20, 0x84, 0x36
	.byte 0x00, 0x02, 0x00, 0x01, 0x08, 0x37, 0x00, 0x7F, 0xC0, 0x20, 0x84, 0x36, 0x01, 0x03, 0x00, 0x01
	.byte 0x08, 0x37, 0x80, 0xFF, 0x40, 0x50, 0x84, 0x36, 0x00, 0x04, 0x02, 0x03, 0x38, 0x67, 0x00, 0x7F
	.byte 0xC0, 0x50, 0x84, 0x36, 0x01, 0x05, 0x02, 0x03, 0x38, 0x67, 0x80, 0xFF, 0x40, 0x80, 0x84, 0x36
	.byte 0x02, 0x06, 0x04, 0x05, 0x68, 0x97, 0x00, 0x7F, 0xC0, 0x80, 0x84, 0x36, 0x03, 0x06, 0x04, 0x05
	.byte 0x68, 0x97, 0x80, 0xFF, 0xEC, 0xAE, 0x28, 0x28, 0x85, 0x06, 0x06, 0x06, 0x98, 0xBF, 0xD8, 0xFF
	.byte 0x00, 0x00, 0x14, 0x10, 0x07, 0x07, 0x07, 0x07, 0x98, 0xBF, 0x00, 0x27, 0x00, 0x00, 0x14, 0x10
	.byte 0x08, 0x08, 0x08, 0x08, 0x98, 0xBF, 0x28, 0x4F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF

	.data

_021F7420:
	.byte 0x62, 0x5F, 0x62, 0x61, 0x67, 0x5F, 0x6D, 0x61, 0x69, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F7440
