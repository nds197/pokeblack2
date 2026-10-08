	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02021CFC
	.extern FUN_02021D28
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024A14
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02026DC0
	.extern FUN_02026DE8
	.extern FUN_02026E04
	.extern FUN_02026E48
	.extern FUN_02026EE8
	.extern FUN_020275F8
	.extern FUN_0202778C
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202AE5C
	.extern FUN_0202AEAC
	.extern FUN_0202AEC4
	.extern FUN_0202B030
	.extern FUN_0202B0F4
	.extern FUN_0202B230
	.extern FUN_02034B64
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203DF44
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044F90
	.extern FUN_02045738
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
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
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_02048700
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
	.extern FUN_0204BC48
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
	.extern FUN_0204C270
	.extern FUN_0204C318
	.extern FUN_0204C488
	.extern FUN_0204C4A0
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_0205044C
	.extern FUN_020504DC
	.extern FUN_020504F0
	.extern FUN_02074A6C
	.extern MIi_CpuClear32
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern _02093F08

	.text

	thumb_func_start FUN_021B7380
FUN_021B7380: ; 0x021B7380
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	mov r0, #1
	add r5, r2, #0
	mov r1, #0x32
	lsl r2, r0, #0x12
	mov r7, #0x32
	bl FUN_0203A15C
	mov r6, #0xd3
	lsl r6, r6, #2
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x32
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	cmp r5, #0
	bne _021B73E4
	mov r5, #4
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	add r0, sp, #4
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0xc
	bl FUN_02034B64
	add r3, r0, #0
	sub r6, #0x24
	add r2, r3, #0
	add r6, r4, r6
_021B73D0:
	ldmia r2!, {r0, r1}
	stmia r6!, {r0, r1}
	sub r5, r5, #1
	bne _021B73D0
	ldr r0, [r2]
	str r0, [r6]
	add r0, r3, #0
	bl FUN_0203A24C
	b _021B73F6
_021B73E4:
	sub r6, #0x24
	add r3, r4, r6
	mov r2, #4
_021B73EA:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B73EA
	ldr r0, [r5]
	str r0, [r3]
_021B73F6:
	bl FUN_02046CF0
	bl FUN_02046D78
	mov r6, #1
	lsl r6, r6, #0x1a
	ldr r1, [r6]
	ldr r0, _021B74C4 ; =0xFFFFE0FF
	ldr r7, _021B74C8 ; =0x04001000
	and r1, r0
	str r1, [r6]
	ldr r1, [r7]
	and r0, r1
	str r0, [r7]
	mov r0, #0x3a
	mov r1, #0x32
	bl FUN_0204AA30
	mov r5, #0x96
	lsl r5, r5, #2
	str r0, [r4, r5]
	mov r0, #0x32
	bl FUN_020444A4
	mov r0, #0x32
	bl FUN_02048080
	mov r0, #0x32
	bl FUN_02026DC0
	add r1, r5, #0
	add r1, #0x38
	str r0, [r4, r1]
	mov r0, #0x32
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02022D58
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r4, r1]
	add r0, r5, #0
	add r0, #0x38
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0202778C
	add r0, r5, #0
	add r0, #0x38
	mov r2, #1
	ldr r0, [r4, r0]
	mov r1, #0
	lsl r2, r2, #9
	mov r3, #0x32
	bl FUN_02026E04
	bl FUN_021B75C4
	ldr r1, _021B74CC ; =_021B95C0
	add r0, r4, #0
	bl FUN_021B85F8
	add r0, r4, #0
	bl FUN_021B7784
	add r0, r4, #0
	bl FUN_021B8250
	mov r0, #7
	add r6, #0x50
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r2, #6
	mov r3, #0xf
	bl FUN_02074A6C
	mov r0, #8
	add r7, #0x50
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0
	mov r2, #0xe
	mov r3, #7
	bl FUN_02074A6C
	ldr r0, _021B74D0 ; =FUN_021B76FC
	add r1, r4, #0
	mov r2, #0x10
	bl FUN_020056FC
	add r5, #0xc0
	str r0, [r4, r5]
	mov r0, #1
	mov r1, #0x32
	bl FUN_02042BA8
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B74C4: .word 0xFFFFE0FF
_021B74C8: .word 0x04001000
_021B74CC: .word _021B95C0
_021B74D0: .word FUN_021B76FC
	thumb_func_end FUN_021B7380

	thumb_func_start FUN_021B74D4
FUN_021B74D4: ; 0x021B74D4
	push {r4, lr}
	add r0, r3, #0
	bl FUN_021B7D38
	add r4, r0, #0
	bl FUN_0204B794
	mov r0, #1
	cmp r4, #0
	bne _021B74EA
	mov r0, #0
_021B74EA:
	pop {r4, pc}
	thumb_func_end FUN_021B74D4

	thumb_func_start FUN_021B74EC
FUN_021B74EC: ; 0x021B74EC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0xc6
	add r5, r3, #0
	lsl r4, r4, #2
	add r7, r0, #0
	ldr r0, [r5, r4]
	add r6, r2, #0
	bl FUN_0203A6A8
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	add r0, r5, #0
	bl FUN_021B87B0
	bl FUN_020480A8
	mov r0, #1
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #2
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #4
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #8
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #1
	mov r1, #0
	bl FUN_02046D84
	mov r0, #2
	mov r1, #0
	bl FUN_02046D84
	mov r0, #4
	mov r1, #0
	bl FUN_02046D84
	mov r0, #8
	mov r1, #0
	bl FUN_02046D84
	mov r0, #1
	bl FUN_02044B84
	mov r0, #2
	bl FUN_02044B84
	mov r0, #3
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #7
	bl FUN_02044B84
	bl FUN_02044528
	add r0, r4, #0
	sub r0, #0x88
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_02026E48
	add r0, r4, #0
	sub r0, #0x88
	ldr r0, [r5, r0]
	bl FUN_02026DE8
	add r0, r4, #0
	sub r0, #0xc0
	ldr r0, [r5, r0]
	bl FUN_0204AB0C
	add r0, r4, #0
	sub r0, #0x84
	ldr r0, [r5, r0]
	bl FUN_020504DC
	cmp r6, #0
	bne _021B75B4
	add r4, #0x30
	ldr r0, [r5, r4]
	bl FUN_02048564
_021B75B4:
	add r0, r7, #0
	bl FUN_0203AB10
	mov r0, #0x32
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B74EC

	thumb_func_start FUN_021B75C4
FUN_021B75C4: ; 0x021B75C4
	push {r3, r4, r5, lr}
	sub sp, #0xe0
	bl FUN_02046CF0
	ldr r0, _021B76F0 ; =_021B95C0
	bl FUN_02046C40
	mov r5, #2
	mov r1, #6
	lsl r5, r5, #0x12
	mov r0, #0
	lsl r1, r1, #0x18
	add r2, r5, #0
	blx MIi_CpuClear32
	mov r1, #0x62
	lsr r4, r5, #2
	mov r0, #0
	lsl r1, r1, #0x14
	add r2, r4, #0
	blx MIi_CpuClear32
	mov r1, #0x19
	mov r0, #0
	lsl r1, r1, #0x16
	lsr r2, r5, #1
	blx MIi_CpuClear32
	mov r1, #0x66
	mov r0, #0
	lsl r1, r1, #0x14
	add r2, r4, #0
	blx MIi_CpuClear32
	ldr r4, _021B76F4 ; =_021B93F8
	add r3, sp, #0x80
	mov r2, #0xc
_021B760E:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B760E
	mov r0, #1
	add r1, sp, #0x80
	mov r2, #0
	bl FUN_0204476C
	mov r0, #2
	add r1, sp, #0xa0
	mov r2, #0
	bl FUN_0204476C
	mov r0, #3
	add r1, sp, #0xc0
	mov r2, #0
	bl FUN_0204476C
	mov r0, #1
	bl FUN_02045738
	mov r0, #2
	bl FUN_02045738
	mov r0, #3
	bl FUN_02045738
	mov r0, #1
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #2
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #4
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #8
	mov r1, #0
	bl FUN_02046CFC
	ldr r4, _021B76F8 ; =_021B9458
	add r3, sp, #0
	mov r2, #0x10
_021B766C:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B766C
	mov r0, #4
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204476C
	mov r0, #5
	add r1, sp, #0x20
	mov r2, #0
	bl FUN_0204476C
	mov r0, #6
	add r1, sp, #0x40
	mov r2, #0
	bl FUN_0204476C
	mov r0, #7
	add r1, sp, #0x60
	mov r2, #0
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	mov r0, #5
	bl FUN_02045738
	mov r0, #6
	bl FUN_02045738
	mov r0, #7
	bl FUN_02045738
	mov r0, #1
	mov r1, #1
	bl FUN_02046D84
	mov r0, #2
	mov r1, #1
	bl FUN_02046D84
	mov r0, #4
	mov r1, #0
	bl FUN_02046D84
	mov r0, #8
	mov r1, #0
	bl FUN_02046D84
	mov r0, #0
	bl FUN_02046DF8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add sp, #0xe0
	pop {r3, r4, r5, pc}
	nop
_021B76F0: .word _021B95C0
_021B76F4: .word _021B93F8
_021B76F8: .word _021B9458
	thumb_func_end FUN_021B75C4

	thumb_func_start FUN_021B76FC
FUN_021B76FC: ; 0x021B76FC
	push {r3, lr}
	mov r0, #0x29
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bl FUN_020275F8
	bl FUN_0204B7C8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021B76FC

	thumb_func_start FUN_021B7710
FUN_021B7710: ; 0x021B7710
	push {r3, r4}
	mov r3, #9
	lsl r3, r3, #6
	ldr r4, [r0, r3]
	add r2, r3, #4
	str r4, [r0, r2]
	add r2, r3, #0
	str r1, [r0, r3]
	mov r4, #0
	add r2, #8
	str r4, [r0, r2]
	add r2, r3, #0
	add r2, #0xc
	str r4, [r0, r2]
	add r2, r3, #0
	add r2, #0x10
	str r4, [r0, r2]
	add r2, r3, #0
	add r2, #0x14
	str r4, [r0, r2]
	cmp r1, #0
	beq _021B7758
	sub r1, r1, #1
	lsl r1, r1, #2
	add r4, r0, r1
	add r1, r3, #0
	sub r1, #0x24
	ldrh r2, [r4, r1]
	add r1, r3, #0
	add r1, #8
	str r2, [r0, r1]
	add r1, r3, #0
	sub r1, #0x22
	ldrh r1, [r4, r1]
	add r3, #0xc
	str r1, [r0, r3]
_021B7758:
	mov r2, #0x91
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _021B777E
	sub r1, r1, #1
	lsl r1, r1, #2
	add r4, r0, r1
	add r1, r2, #0
	sub r1, #0x28
	ldrh r3, [r4, r1]
	add r1, r2, #0
	add r1, #0xc
	str r3, [r0, r1]
	add r1, r2, #0
	sub r1, #0x26
	ldrh r1, [r4, r1]
	add r2, #0x10
	str r1, [r0, r2]
_021B777E:
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B7710

	thumb_func_start FUN_021B7784
FUN_021B7784: ; 0x021B7784
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r6, #0xbf
	lsl r6, r6, #2
	add r4, r0, #0
	mov r1, #1
	str r1, [r4, r6]
	add r1, r6, #0
	mov r5, #0
	sub r1, #0xe0
	strh r5, [r4, r1]
	add r1, r6, #0
	add r1, #0x34
	ldr r2, [r4, r1]
	add r3, r6, #0
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	sub r3, #0xde
	strh r1, [r4, r3]
	add r3, r6, #0
	sub r3, #0xdc
	strh r1, [r4, r3]
	add r1, r6, #0
	add r1, #0x38
	ldr r1, [r4, r1]
	add r3, r6, #0
	add r2, r2, r1
	lsl r1, r2, #0x10
	lsr r1, r1, #0x10
	sub r3, #0xda
	strh r1, [r4, r3]
	add r3, r6, #0
	sub r3, #0xd8
	strh r1, [r4, r3]
	add r1, r6, #0
	add r1, #0x3c
	ldr r1, [r4, r1]
	add r2, r1, r2
	add r1, r6, #0
	sub r1, #0xd6
	strh r2, [r4, r1]
	mov r1, #1
	bl FUN_021B7710
	add r1, r6, #0
	sub r1, #0xc0
	add r6, #0x34
_021B77E2:
	lsl r2, r5, #2
	add r2, r4, r2
	ldr r0, [r4, r1]
	ldr r2, [r2, r6]
	add r5, r5, #1
	add r0, r0, r2
	str r0, [r4, r1]
	cmp r5, #3
	blt _021B77E2
	ldr r5, _021B78B0 ; =_021B9504
	add r3, sp, #4
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r0, #0x33
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	mov r2, #0
	cmp r0, #4
	beq _021B7812
	mov r2, #1
_021B7812:
	add r3, r2, #0
	mov r0, #0xc
	mul r3, r0
	add r0, sp, #4
	mov r2, #0x85
	mov r1, #0
	add r0, r0, r3
	lsl r2, r2, #2
_021B7822:
	lsl r3, r1, #2
	ldr r5, [r0, r3]
	lsl r3, r1, #1
	add r3, r4, r3
	add r1, r1, #1
	strh r5, [r3, r2]
	cmp r1, #3
	blt _021B7822
	sub r2, r1, #1
	lsl r2, r2, #2
	ldr r2, [r0, r2]
	lsl r0, r1, #1
	mov r5, #0x85
	mov r7, #0x33
	add r0, r4, r0
	lsl r5, r5, #2
	strh r2, [r0, r5]
	mov r1, #0
	mov r2, #0
	lsl r7, r7, #4
	mov r3, #0x1c
	sub r5, #0xc4
_021B784E:
	lsl r0, r2, #2
	add r0, r4, r0
	ldr r0, [r0, r7]
	add r6, r2, #0
	add r1, r1, r0
	mul r6, r3
	sub r0, r1, #1
	add r6, r4, r6
	add r2, r2, #1
	str r0, [r6, r5]
	cmp r2, #2
	blt _021B784E
	mov r6, #0x33
	mov r0, #0
	lsl r6, r6, #4
	str r0, [sp]
	add r0, r6, #0
	sub r0, #0xf4
	mov r3, #0
	mov r7, #0x1c
	mov ip, r0
_021B7878:
	ldr r0, [sp]
	mov r1, #0
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r0, [r2, r6]
	cmp r0, #0
	ble _021B789C
	ldr r0, [sp]
	add r0, r0, #1
_021B788A:
	add r5, r3, #0
	mul r5, r7
	add r5, r4, r5
	str r0, [r5, #4]
	ldr r5, [r2, r6]
	add r1, r1, #1
	add r3, r3, #1
	cmp r1, r5
	blt _021B788A
_021B789C:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	mov r0, ip
	ldr r0, [r4, r0]
	cmp r3, r0
	blt _021B7878
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B78B0: .word _021B9504
	thumb_func_end FUN_021B7784

	thumb_func_start FUN_021B78B4
FUN_021B78B4: ; 0x021B78B4
	mov r2, #0x8b
	lsl r2, r2, #2
	str r1, [r0, r2]
	mov r3, #0
	add r1, r2, #4
	str r3, [r0, r1]
	add r1, r2, #0
	add r1, #8
	str r3, [r0, r1]
	add r2, #0xc
	str r3, [r0, r2]
	bx lr
	thumb_func_end FUN_021B78B4

	thumb_func_start FUN_021B78CC
FUN_021B78CC: ; 0x021B78CC
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	bl FUN_021B8650
	add r0, r4, #0
	bl FUN_021B8F24
	add r0, r4, #0
	bl FUN_021B8870
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B8F68
	add r0, r4, #0
	bl FUN_021B89AC
	add r0, r4, #0
	bl FUN_021B8B04
	add r0, r4, #0
	bl FUN_021B90E0
	add r0, r4, #0
	bl FUN_021B9178
	add r0, r4, #0
	bl FUN_021B91EC
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	mov r1, #0xc5
	str r0, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	mov r3, #2
	str r0, [sp, #0xc]
	add r0, r1, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	str r0, [sp, #0x10]
	sub r0, r1, #4
	add r1, #0x14
	ldr r1, [r4, r1]
	add r0, r4, r0
	bl FUN_021B92E4
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_021B78B4
	mov r0, #6
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0
	add sp, #0x14
	pop {r3, r4, pc}
	thumb_func_end FUN_021B78CC

	thumb_func_start FUN_021B7958
FUN_021B7958: ; 0x021B7958
	push {r4, r5, lr}
	sub sp, #0xc
	mov r5, #0x8d
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B796E
	cmp r0, #1
	beq _021B798E
	b _021B7998
_021B796E:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
_021B7986:
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
	b _021B799E
_021B798E:
	bl FUN_02027ACC
	cmp r0, #1
	bne _021B799E
	b _021B7986
_021B7998:
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021B799E:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021B7958

	thumb_func_start FUN_021B79A4
FUN_021B79A4: ; 0x021B79A4
	push {r3, r4, r5, lr}
	mov r4, #0x8d
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B79B8
	cmp r0, #1
	beq _021B79DC
	b _021B7A18
_021B79B8:
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	mov r3, #0xd1
	add r0, #0xdc
	add r1, #0xf4
	add r2, #0xe0
	lsl r3, r3, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021B93D0
	ldr r0, [r5, r4]
	add r0, r0, #1
	str r0, [r5, r4]
	b _021B7A18
_021B79DC:
	bl FUN_0203DEFC
	mov r1, #2
	tst r0, r1
	bne _021B79F8
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	bne _021B79F8
	bl FUN_0203DA48
	cmp r0, #0
	beq _021B7A18
_021B79F8:
	mov r3, #0x31
	lsl r3, r3, #4
	add r1, r3, #0
	add r1, #0x18
	add r2, r3, #4
	ldr r0, [r5, r3]
	add r3, #0x34
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_021B9338
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B78B4
_021B7A18:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B79A4

	thumb_func_start FUN_021B7A1C
FUN_021B7A1C: ; 0x021B7A1C
	push {r3, r4, r5, lr}
	mov r5, #0x8d
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021B7A3A
	bl FUN_02027ACC
	cmp r0, #1
	bne _021B7A4C
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
	b _021B7A4C
_021B7A3A:
	bl OV205_FUN_021B8520
	add r5, #0x60
	ldr r0, [r4, r5]
	bl FUN_020504F0
	add r0, r4, #0
	bl FUN_021B7D60
_021B7A4C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B7A1C

	thumb_func_start FUN_021B7A50
FUN_021B7A50: ; 0x021B7A50
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	mov r7, #0x8d
	add r5, r0, #0
	lsl r7, r7, #2
	ldr r1, [r5, r7]
	cmp r1, #0
	beq _021B7A68
	cmp r1, #1
	bne _021B7A66
	b _021B7C48
_021B7A66:
	b _021B7CDC
_021B7A68:
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl FUN_021B8C08
	add r0, r7, #0
	add r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	ble _021B7B40
	add r0, r7, #0
	str r0, [sp, #4]
	add r0, #0x18
	str r0, [sp, #4]
	add r0, r7, #0
	str r0, [sp]
	add r0, #0x14
	str r0, [sp]
	add r0, r7, #0
	str r0, [sp, #0xc]
	add r0, #0x20
	str r0, [sp, #0xc]
	add r0, r7, #0
	str r0, [sp, #8]
	add r0, #0x1c
	str r0, [sp, #8]
	add r7, #8
_021B7A9E:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _021B7B38
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	mov r2, #0
	bl FUN_0204C178
	add r1, sp, #0x24
	mov r0, #4
	ldrsh r1, [r1, r0]
	mov r0, #0x14
	ldrsh r0, [r4, r0]
	mov r2, #0
	add r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #4]
	add r1, r0, #0
	mov r0, #6
	ldrsh r1, [r1, r0]
	mov r0, #0x16
	ldrsh r0, [r4, r0]
	add r1, r1, r0
	add r0, sp, #0x24
	strh r1, [r0, #6]
	ldr r0, [r4, #0xc]
	add r1, sp, #0x28
	bl FUN_0204C140
	ldrb r0, [r4, #0x18]
	sub r0, r0, #1
	strb r0, [r4, #0x18]
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021B7B0E
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021B7B0E
	ldrb r0, [r4, #0x19]
	lsl r1, r0, #2
	ldr r0, _021B7D30 ; =_021B95F0
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C270
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021B7B0E:
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r6, r0
	blt _021B7B38
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021B7B38
	ldrb r0, [r4, #0x19]
	lsl r1, r0, #2
	ldr r0, _021B7D34 ; =_021B960C
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C270
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021B7B38:
	ldr r0, [r5, r7]
	add r6, r6, #1
	cmp r6, r0
	blt _021B7A9E
_021B7B40:
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #8
	str r0, [sp, #0x20]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0xa
	str r0, [sp, #0x1c]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #0x18]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0xc
	str r0, [sp, #0x14]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0xc
	mov r6, #0
	add r7, sp, #0x24
	str r0, [sp, #0x10]
_021B7B76:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldr r0, [sp, #0x10]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _021B7BC2
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	mov r2, #0
	bl FUN_0204C178
	mov r0, #0
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x20]
	mov r2, #0
	ldrsh r0, [r4, r0]
	add r0, r1, r0
	strh r0, [r7]
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0x1c]
	ldrsh r0, [r4, r0]
	add r0, r1, r0
	strh r0, [r7, #2]
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, sp, #0x24
	bl FUN_0204C140
	ldr r0, [sp, #0x18]
	ldrb r0, [r4, r0]
	sub r1, r0, #1
	ldr r0, [sp, #0x14]
	strb r1, [r4, r0]
_021B7BC2:
	add r6, r6, #1
	cmp r6, #2
	blt _021B7B76
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	bne _021B7C3C
	mov r0, #0x92
	lsl r0, r0, #2
	add r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021B7C00
	add r7, r0, #4
_021B7BDE:
	mov r0, #0x1c
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021B7BDE
_021B7C00:
	mov r0, #0x25
	lsl r0, r0, #4
	add r1, r0, #4
	ldr r4, [r5, r0]
	ldr r1, [r5, r1]
	cmp r4, r1
	bge _021B7C32
	add r7, r0, #4
_021B7C10:
	mov r0, #0x1c
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r6, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r6, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, r7]
	add r4, r4, #1
	cmp r4, r0
	blt _021B7C10
_021B7C32:
	mov r0, #0x8d
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
_021B7C3C:
	mov r0, #0x8e
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	add r1, r1, #1
	str r1, [r5, r0]
	b _021B7D2A
_021B7C48:
	add r0, r7, #0
	add r0, #0x14
	ldr r6, [r5, r0]
	add r0, r7, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	cmp r6, r0
	bge _021B7C86
	add r7, #0x18
_021B7C5A:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021B7C7E
	lsl r1, r0, #2
	ldr r0, _021B7D30 ; =_021B95F0
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C270
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021B7C7E:
	ldr r0, [r5, r7]
	add r6, r6, #1
	cmp r6, r0
	blt _021B7C5A
_021B7C86:
	mov r0, #0x25
	lsl r0, r0, #4
	add r1, r0, #4
	ldr r6, [r5, r0]
	ldr r1, [r5, r1]
	cmp r6, r1
	bge _021B7CC2
	add r7, r0, #4
_021B7C96:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldrb r0, [r4, #0x19]
	cmp r0, #6
	beq _021B7CBA
	lsl r1, r0, #2
	ldr r0, _021B7D34 ; =_021B960C
	ldr r0, [r0, r1]
	add r1, sp, #0x2c
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	ldr r0, [r4, #0xc]
	bl FUN_0204C270
	ldrb r0, [r4, #0x19]
	add r0, r0, #1
	strb r0, [r4, #0x19]
_021B7CBA:
	ldr r0, [r5, r7]
	add r6, r6, #1
	cmp r6, r0
	blt _021B7C96
_021B7CC2:
	mov r1, #0x8e
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	add r0, r0, #1
	str r0, [r5, r1]
	cmp r0, #6
	bne _021B7D2A
	sub r0, r1, #4
	ldr r0, [r5, r0]
	add r2, r0, #1
	sub r0, r1, #4
	str r2, [r5, r0]
	b _021B7D2A
_021B7CDC:
	bl FUN_021B90E0
	add r0, r7, #0
	add r0, #0xf0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B7CF6
	add r7, #0xec
	ldr r1, [r5, r7]
	add r0, r5, #0
	bl FUN_021B858C
	b _021B7D00
_021B7CF6:
	add r7, #0xec
	ldr r1, [r5, r7]
	add r0, r5, #0
	bl FUN_021B85BC
_021B7D00:
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021B8C20
	mov r0, #9
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B7D1C
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021B8C08
_021B7D1C:
	add r0, r5, #0
	bl FUN_021B8578
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B78B4
_021B7D2A:
	mov r0, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B7D30: .word _021B95F0
_021B7D34: .word _021B960C
	thumb_func_end FUN_021B7A50

	thumb_func_start FUN_021B7D38
FUN_021B7D38: ; 0x021B7D38
	push {r3, r4, r5, lr}
	mov r1, #0x8b
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r2, r1, #2
	ldr r1, _021B7D5C ; =_021B94D8
	ldr r1, [r1, r2]
	blx r1
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021B8D00
	add r0, r4, #0
	bl FUN_021B8DC4
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B7D5C: .word _021B94D8
	thumb_func_end FUN_021B7D38

	thumb_func_start FUN_021B7D60
FUN_021B7D60: ; 0x021B7D60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	ldr r4, _021B8044 ; =_021B951C
	add r5, r0, #0
	add r3, sp, #8
	mov r2, #7
_021B7D6C:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021B7D6C
	ldr r0, [r4]
	ldr r6, _021B8048 ; =0x000001BA
	str r0, [r3]
	ldrsh r1, [r5, r6]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x14
	mul r0, r1
	sub r1, r6, #2
	ldrsh r1, [r5, r1]
	add r2, sp, #8
	mov r7, #0xbf
	lsl r1, r1, #2
	add r0, r2, r0
	lsl r7, r7, #2
	ldr r4, [r1, r0]
	ldr r0, [r5, r7]
	cmp r0, #1
	bne _021B7DDE
	bl FUN_0203DEFC
	cmp r0, #0
	beq _021B7DDE
	ldr r0, [sp, #4]
	add r1, r4, #0
	str r0, [r5, r7]
	add r0, r5, #0
	bl FUN_021B8C58
	sub r4, #0xa
	cmp r4, #1
	bhi _021B7DCA
	add r0, r6, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #2
	bne _021B7DC0
	b _021B80A0
_021B7DC0:
	mov r0, #2
	sub r6, #0x16
	add sp, #0x44
	str r0, [r5, r6]
	pop {r4, r5, r6, r7, pc}
_021B7DCA:
	add r0, r6, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021B7EC8
	mov r0, #1
	sub r6, #0x16
	add sp, #0x44
	str r0, [r5, r6]
	pop {r4, r5, r6, r7, pc}
_021B7DDE:
	bl FUN_0203DF44
	mov r1, #0x40
	tst r0, r1
	beq _021B7DFE
	ldr r0, _021B8048 ; =0x000001BA
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _021B7DF4
	sub r1, r1, #1
	b _021B7DF6
_021B7DF4:
	mov r1, #2
_021B7DF6:
	strh r1, [r5, r0]
_021B7DF8:
	mov r0, #1
	str r0, [sp, #4]
	b _021B8032
_021B7DFE:
	bl FUN_0203DF44
	mov r1, #0x80
	tst r0, r1
	beq _021B7E1C
	ldr r4, _021B8048 ; =0x000001BA
	mov r1, #3
	ldrsh r0, [r5, r4]
	add r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	blx FUN_0208D65C
	strh r1, [r5, r4]
	b _021B7DF8
_021B7E1C:
	bl FUN_0203DF44
	mov r1, #0x10
	tst r0, r1
	beq _021B7E52
	cmp r4, #0xa
	bne _021B7E34
	mov r1, #3
_021B7E2C:
	mov r0, #0x6e
	lsl r0, r0, #2
	strh r1, [r5, r0]
	b _021B7E50
_021B7E34:
	cmp r4, #0xb
	bne _021B7E3C
	mov r1, #0
	b _021B7E2C
_021B7E3C:
	mov r4, #0x6e
	lsl r4, r4, #2
	ldrsh r0, [r5, r4]
	mov r1, #5
	add r0, r0, #1
	strh r0, [r5, r4]
	ldrsh r0, [r5, r4]
	blx FUN_0208D65C
	strh r1, [r5, r4]
_021B7E50:
	b _021B7DF8
_021B7E52:
	bl FUN_0203DF44
	mov r1, #0x20
	tst r0, r1
	beq _021B7E84
	cmp r4, #0xa
	bne _021B7E64
	mov r1, #3
	b _021B7E6A
_021B7E64:
	cmp r4, #0xb
	bne _021B7E70
	mov r1, #0
_021B7E6A:
	mov r0, #0x6e
	lsl r0, r0, #2
	b _021B7E80
_021B7E70:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldrsh r1, [r5, r0]
	cmp r1, #0
	ble _021B7E7E
	sub r1, r1, #1
	b _021B7E80
_021B7E7E:
	mov r1, #4
_021B7E80:
	strh r1, [r5, r0]
	b _021B7DF8
_021B7E84:
	bl FUN_0203DEFC
	mov r1, #1
	tst r0, r1
	beq _021B7F7A
	cmp r4, #0xa
	bne _021B7E9C
_021B7E92:
	add r0, r5, #0
	bl FUN_021B8194
	ldr r0, _021B804C ; =0x00000553
	b _021B802E
_021B7E9C:
	cmp r4, #0xb
	bne _021B7EBE
	add r0, r5, #0
	bl FUN_021B80E0
	cmp r0, #0
	beq _021B7EB4
	add r0, r5, #0
	bl FUN_021B8108
	ldr r0, _021B8050 ; =0x0000054D
_021B7EB2:
	b _021B802E
_021B7EB4:
	add r0, r5, #0
	mov r1, #4
	bl FUN_021B78B4
	b _021B8032
_021B7EBE:
	mov r6, #9
	lsl r6, r6, #6
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021B7ECA
_021B7EC8:
	b _021B80A0
_021B7ECA:
	add r0, r6, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r2, #0
	add r1, r0, #0
	str r0, [sp]
	add r7, r1, #0
	mov r0, #0x1c
	mul r7, r0
	add r0, r4, #1
	str r0, [r5, r7]
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B8C08
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021B8C08
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #2
	bl FUN_021B8CA8
	add r1, r5, r7
	ldr r0, [r5, r7]
	ldr r1, [r1, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	add r0, r5, r7
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r6, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	mov r1, #3
	mov r4, #3
	bl FUN_0204C488
	add r0, r5, r7
	ldr r1, [r0, #4]
	ldr r0, [sp]
	sub r2, r6, #4
	ldr r2, [r5, r2]
	add r0, r0, #1
	cmp r0, r2
	bne _021B7F50
	add r1, r6, #0
	add r1, #0xdc
	mov r0, #1
	str r0, [r5, r1]
	add r1, r6, #0
	add r1, #0xe0
	mov r0, #0
	str r0, [r5, r1]
	add r0, r6, #0
	sub r0, #0x88
	strh r4, [r5, r0]
	sub r6, #0x86
	mov r0, #2
	strh r0, [r5, r6]
	b _021B7DF8
_021B7F50:
	mov r2, #0x1c
	mul r2, r0
	add r2, r5, r2
	ldr r2, [r2, #4]
	cmp r1, r2
	beq _021B7F6A
	add r1, r6, #0
	add r1, #0xdc
	mov r0, #1
	str r0, [r5, r1]
	add r6, #0xe0
	str r2, [r5, r6]
	b _021B7F76
_021B7F6A:
	add r2, r6, #0
	add r2, #0xdc
	mov r1, #2
	str r1, [r5, r2]
	add r6, #0xe0
	str r0, [r5, r6]
_021B7F76:
	ldr r0, _021B8054 ; =0x0000054C
	b _021B7EB2
_021B7F7A:
	bl FUN_0203DEFC
	mov r4, #2
	tst r0, r4
	beq _021B7F86
	b _021B7E92
_021B7F86:
	bl FUN_0203DF44
	lsl r1, r4, #8
	tst r0, r1
	beq _021B7FDA
	mov r1, #0x62
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	cmp r0, #0
	bne _021B7FA2
	add r0, r1, #0
	add r0, #0xb4
	ldr r0, [r5, r0]
	b _021B7FA2
_021B7FA2:
	sub r0, r0, #1
	str r0, [r5, r1]
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x1c
	mul r1, r0
	add r2, r5, r1
	ldr r1, [r2, #8]
	cmp r1, #1
	bne _021B7FC6
	mov r1, #0xc7
	mov r2, #2
	lsl r1, r1, #2
	str r2, [r5, r1]
	add r1, r1, #4
	str r0, [r5, r1]
	b _021B7FD8
_021B7FC6:
	mov r1, #0xc7
	lsl r1, r1, #2
	mov r3, #1
	str r3, [r5, r1]
	add r0, r1, #4
	ldr r2, [r2, #4]
	add r1, #8
	str r2, [r5, r0]
	str r3, [r5, r1]
_021B7FD8:
	b _021B802C
_021B7FDA:
	bl FUN_0203DF44
	add r4, #0xfe
	tst r0, r4
	beq _021B8032
	mov r0, #0x62
	lsl r0, r0, #2
	add r1, r0, #0
	add r1, #0xb4
	ldr r1, [r5, r1]
	ldr r2, [r5, r0]
	sub r1, r1, #1
	cmp r2, r1
	bne _021B7FFA
	mov r1, #0
	b _021B7FFC
_021B7FFA:
	add r1, r2, #1
_021B7FFC:
	str r1, [r5, r0]
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x1c
	mul r1, r0
	add r2, r5, r1
	ldr r1, [r2, #8]
	cmp r1, #1
	bne _021B801E
	mov r1, #0xc7
	mov r2, #2
	lsl r1, r1, #2
	str r2, [r5, r1]
	add r1, r1, #4
	str r0, [r5, r1]
	b _021B802C
_021B801E:
	mov r0, #0xc7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r1, [r2, #4]
	add r0, r0, #4
	str r1, [r5, r0]
_021B802C:
	ldr r0, _021B8058 ; =0x00000548
_021B802E:
	bl FUN_02006254
_021B8032:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _021B80A0
	ldr r0, _021B8058 ; =0x00000548
	bl FUN_02006254
	ldr r4, _021B8048 ; =0x000001BA
	b _021B805C
	nop
_021B8044: .word _021B951C
_021B8048: .word 0x000001BA
_021B804C: .word 0x00000553
_021B8050: .word 0x0000054D
_021B8054: .word 0x0000054C
_021B8058: .word 0x00000548
_021B805C:
	mov r0, #0x14
	ldrsh r1, [r5, r4]
	add r2, sp, #8
	mul r0, r1
	sub r1, r4, #2
	ldrsh r1, [r5, r1]
	add r0, r2, r0
	lsl r1, r1, #2
	ldr r6, [r1, r0]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B8C58
	sub r6, #0xa
	cmp r6, #1
	bhi _021B8090
	add r0, r4, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #2
	beq _021B80A0
	mov r0, #2
	sub r4, #0x16
	add sp, #0x44
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B8090:
	add r0, r4, #0
	sub r0, #0x16
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _021B80A0
	mov r0, #1
	sub r4, #0x16
	str r0, [r5, r4]
_021B80A0:
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B7D60

	thumb_func_start FUN_021B80A4
FUN_021B80A4: ; 0x021B80A4
	push {r4, r5, r6, r7}
	mov r1, #0x8f
	lsl r1, r1, #2
	ldr r1, [r0, r1]
	mov r3, #1
	sub r1, r1, #1
	sub r4, r3, #2
	mov r2, #0
	cmp r1, r4
	ble _021B80D8
	mov r5, #0xa
	mov r4, #0xa
	sub r5, #0xb
	mov r6, #0x1c
_021B80C0:
	add r7, r1, #0
	mul r7, r6
	ldr r7, [r0, r7]
	cmp r7, #0
	beq _021B80D0
	sub r7, r7, #1
	mul r7, r3
	add r2, r2, r7
_021B80D0:
	sub r1, r1, #1
	mul r3, r4
	cmp r1, r5
	bgt _021B80C0
_021B80D8:
	add r0, r2, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B80A4

	thumb_func_start FUN_021B80E0
FUN_021B80E0: ; 0x021B80E0
	push {r3, r4, r5, lr}
	mov r5, #0xca
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	cmp r1, #0
	bne _021B80F2
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B80F2:
	bl FUN_021B80A4
	add r5, #0x1c
	ldr r1, [r4, r5]
	cmp r0, r1
	bgt _021B8102
	mov r0, #1
	pop {r3, r4, r5, pc}
_021B8102:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B80E0

	thumb_func_start FUN_021B8108
FUN_021B8108: ; 0x021B8108
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	mov r0, #0x64
	mov r1, #0x32
	bl FUN_02048530
	add r7, r0, #0
	mov r0, #0x7e
	lsl r0, r0, #2
	mov r1, #1
	str r0, [sp, #4]
	str r1, [r6, r0]
	mov r4, #0
	add r0, #0x18
	strb r4, [r6, r0]
	ldr r0, [sp, #4]
	add r0, #0x44
	ldr r0, [r6, r0]
	cmp r0, #0
	ble _021B8182
	ldr r0, [sp, #4]
	add r0, #0x44
	str r0, [sp, #4]
_021B8138:
	mov r0, #0x1c
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021B815A
	mov r0, #1
	str r0, [r5]
	ldr r1, [r5, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r5, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
_021B815A:
	mov r0, #1
	str r0, [sp]
	ldr r1, [r5]
	add r0, r7, #0
	sub r1, r1, #1
	mov r2, #1
	mov r3, #1
	bl FUN_02024A14
	mov r0, #0xd2
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r1, r7, #0
	bl FUN_02048700
	ldr r0, [sp, #4]
	add r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021B8138
_021B8182:
	add r0, r7, #0
	bl FUN_02048564
	add r0, r6, #0
	mov r1, #3
	bl FUN_021B78B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8108

	thumb_func_start FUN_021B8194
FUN_021B8194: ; 0x021B8194
	push {r3, r4, r5, r6, r7, lr}
	mov r1, #0x77
	lsl r1, r1, #2
	add r5, r0, #0
	mov r0, #1
	add r2, r1, #0
	str r0, [r5, r1]
	mov r0, #0
	add r2, #0x18
	strb r0, [r5, r2]
	add r2, r1, #0
	add r2, #0x64
	ldr r2, [r5, r2]
	cmp r2, #0
	bne _021B81DA
	add r0, r1, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	sub r1, #0x54
	sub r2, r0, #1
	mov r0, #0x1c
	mul r0, r2
	str r2, [r5, r1]
	add r0, r5, r0
	ldr r2, [r0, #4]
	mov r1, #0xc7
	lsl r1, r1, #2
	mov r0, #1
	str r0, [r5, r1]
	add r0, r1, #4
	str r2, [r5, r0]
	add r1, #8
	mov r0, #1
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B81DA:
	sub r1, #0x54
	ldr r4, [r5, r1]
	mov r1, #0x1c
	add r6, r4, #0
	mul r6, r1
	add r1, r5, r6
	str r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	add r0, r5, r6
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r5, r6
	ldr r7, [r0, #4]
	cmp r4, #0
	ble _021B824E
	sub r1, r4, #1
	mov r0, #0x1c
	add r6, r1, #0
	mul r6, r0
	add r1, r5, r6
	ldr r0, [r5, r6]
	ldr r1, [r1, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	add r0, r5, r6
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r5, r6
	ldr r2, [r0, #4]
	cmp r7, r2
	beq _021B8240
	mov r1, #0xc7
	lsl r1, r1, #2
	mov r0, #1
	str r0, [r5, r1]
	add r0, r1, #4
	str r2, [r5, r0]
	add r1, #8
	mov r0, #1
	str r0, [r5, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021B8240:
	mov r0, #0xc7
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
	sub r1, r4, #1
	add r0, r0, #4
	str r1, [r5, r0]
_021B824E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8194

	thumb_func_start FUN_021B8250
FUN_021B8250: ; 0x021B8250
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	mov r1, #0xa6
	lsl r1, r1, #2
	add r3, r0, r1
	str r0, [sp, #0x14]
	mov r4, #0
	mov r1, #0x1c
_021B8260:
	lsl r0, r4, #2
	add r2, r4, #0
	add r5, r3, r0
	ldr r0, [sp, #0x14]
	mul r2, r1
	add r0, r0, r2
	add r4, r4, #1
	str r5, [r0, #0x10]
	cmp r4, #0xc
	blt _021B8260
	ldr r3, _021B831C ; =_021B9558
	add r2, sp, #0x18
	mov r1, #0x30
_021B827A:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _021B827A
	cmp r4, #0x18
	bge _021B82F8
	mov r0, #0x59
	mvn r0, r0
	sub r0, r0, #4
	mov ip, r0
	mov r0, #0x59
	mvn r0, r0
	sub r0, r0, #2
	str r0, [sp, #0x10]
	mov r0, #0x59
	mvn r0, r0
	sub r0, r0, #6
	str r0, [sp, #0xc]
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r0, #2
	str r0, [sp, #8]
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r0, #1
	str r0, [sp, #4]
	mov r0, #0xa6
	lsl r0, r0, #2
	add r0, r0, #3
	str r0, [sp]
_021B82BA:
	lsl r1, r4, #3
	add r0, sp, #0x18
	add r3, r0, r1
	mov r0, #0x59
	mvn r0, r0
	ldrsh r2, [r3, r0]
	mov r0, ip
	ldrsh r6, [r3, r0]
	lsl r1, r4, #2
	ldr r0, [sp, #0x14]
	sub r5, r6, r2
	add r1, r0, r1
	mov r0, #0xa6
	lsl r0, r0, #2
	strb r5, [r1, r0]
	ldr r0, [sp, #0x10]
	ldr r5, [sp, #0xc]
	ldrsh r0, [r3, r0]
	ldrsh r7, [r3, r5]
	ldr r3, [sp, #8]
	add r4, r4, #1
	sub r5, r7, r0
	strb r5, [r1, r3]
	add r3, r6, r2
	ldr r2, [sp, #4]
	strb r3, [r1, r2]
	add r2, r7, r0
	ldr r0, [sp]
	cmp r4, #0x18
	strb r2, [r1, r0]
	blt _021B82BA
_021B82F8:
	mov r4, #0xbe
	ldr r0, [sp, #0x14]
	mov r1, #0xff
	lsl r4, r4, #2
	strb r1, [r0, r4]
	add r1, r4, #0
	sub r1, #0x60
	add r0, r0, r1
	ldr r1, _021B8320 ; =FUN_021B834C
	ldr r2, [sp, #0x14]
	mov r3, #0x32
	bl FUN_0205044C
	ldr r1, [sp, #0x14]
	sub r4, #0x64
	str r0, [r1, r4]
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B831C: .word _021B9558
_021B8320: .word FUN_021B834C
	thumb_func_end FUN_021B8250

	thumb_func_start FUN_021B8324
FUN_021B8324: ; 0x021B8324
	cmp r1, #0xc
	blt _021B8342
	cmp r1, #0x18
	bge _021B8342
	sub r1, #0xc
	lsl r3, r1, #1
	ldr r1, _021B8344 ; =_021B94EC
	ldrb r2, [r1, r3]
	mov r1, #0x6e
	lsl r1, r1, #2
	strh r2, [r0, r1]
	ldr r2, _021B8348 ; =0x021B94ED
	add r1, r1, #2
	ldrb r2, [r2, r3]
	strh r2, [r0, r1]
_021B8342:
	bx lr
	.balign 4, 0
_021B8344: .word _021B94EC
_021B8348: .word _021B94EC + 1 ; 0x021B94ED
	thumb_func_end FUN_021B8324

	thumb_func_start FUN_021B834C
FUN_021B834C: ; 0x021B834C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r2, #0
	mov r2, #0x8b
	lsl r2, r2, #2
	add r5, r0, #0
	ldr r0, [r4, r2]
	cmp r0, #1
	beq _021B8360
	b _021B850A
_021B8360:
	add r0, r2, #0
	add r0, #0xd0
	ldr r0, [r4, r0]
	cmp r0, #1
	beq _021B8370
	mov r0, #1
	add r2, #0xd0
	str r0, [r4, r2]
_021B8370:
	cmp r1, #0
	beq _021B8376
	b _021B850A
_021B8376:
	cmp r5, #0xb
	bhi _021B83AC
	mov r0, #0x1c
	mul r0, r5
	add r2, r4, r0
	ldr r0, [r2, #8]
	cmp r0, #1
	bne _021B8394
	mov r0, #0xc7
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r5, [r4, r0]
	b _021B83A2
_021B8394:
	mov r0, #0xc7
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r2, #4]
	add r0, r0, #4
	str r1, [r4, r0]
_021B83A2:
	ldr r0, _021B8510 ; =0x00000548
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B83AC:
	cmp r5, #0x16
	bne _021B83CE
	mov r0, #0x6e
	mov r1, #0
	lsl r0, r0, #2
	strh r1, [r4, r0]
	mov r1, #2
	add r0, r0, #2
	strh r1, [r4, r0]
	ldr r0, _021B8514 ; =0x00000553
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_021B8194
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B83CE:
	cmp r5, #0x17
	bne _021B8406
	mov r0, #0x6e
	mov r1, #3
	lsl r0, r0, #2
	strh r1, [r4, r0]
	mov r1, #2
	add r0, r0, #2
	strh r1, [r4, r0]
	add r0, r4, #0
	bl FUN_021B80E0
	cmp r0, #0
	beq _021B83FA
	add r0, r4, #0
	bl FUN_021B8108
	ldr r0, _021B8518 ; =0x0000054D
	bl FUN_02006254
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B83FA:
	add r0, r4, #0
	mov r1, #4
	bl FUN_021B78B4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B8406:
	cmp r5, #0xc
	blo _021B84EC
	cmp r5, #0x15
	bhi _021B84EC
	mov r6, #9
	lsl r6, r6, #6
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021B850A
	ldr r0, _021B851C ; =0x0000054C
	bl FUN_02006254
	add r0, r6, #0
	sub r0, #0xb8
	ldr r0, [r4, r0]
	add r1, r0, #0
	str r0, [sp, #4]
	mov r0, #0x1c
	add r7, r1, #0
	mul r7, r0
	add r0, r5, #0
	sub r0, #0xb
	add r1, r4, r7
	str r0, [r4, r7]
	ldr r1, [r1, #8]
	bl FUN_021B8F18
	add r1, r0, #0
	add r0, r4, r7
	lsl r1, r1, #0x10
	ldr r0, [r0, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_021B8C08
	add r0, r5, #0
	str r0, [sp]
	sub r0, #0xc
	str r0, [sp]
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_021B8C58
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl FUN_021B8C08
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_021B8C08
	ldr r1, [sp]
	add r0, r4, #0
	mov r2, #2
	bl FUN_021B8CA8
	add r0, r6, #0
	sub r0, #0x74
	ldr r0, [r4, r0]
	mov r1, #3
	bl FUN_0204C488
	add r0, r4, r7
	ldr r2, [r0, #4]
	ldr r0, [sp, #4]
	add r1, r0, #1
	sub r0, r6, #4
	ldr r0, [r4, r0]
	cmp r1, r0
	bne _021B84B4
	add r1, r6, #0
	add r1, #0xdc
	mov r0, #1
	str r0, [r4, r1]
	add r1, r6, #0
	add r1, #0xe0
	mov r0, #0
	str r0, [r4, r1]
	add r6, #0xe4
_021B84B0:
	str r0, [r4, r6]
	b _021B84E0
_021B84B4:
	mov r0, #0x1c
	mul r0, r1
	add r0, r4, r0
	ldr r0, [r0, #4]
	cmp r2, r0
	beq _021B84D4
	add r2, r6, #0
	add r2, #0xdc
	mov r1, #1
	str r1, [r4, r2]
	add r1, r6, #0
	add r1, #0xe0
	str r0, [r4, r1]
	add r6, #0xe4
	mov r0, #0
	b _021B84B0
_021B84D4:
	add r2, r6, #0
	add r2, #0xdc
	mov r0, #2
	str r0, [r4, r2]
	add r6, #0xe0
	str r1, [r4, r6]
_021B84E0:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021B8324
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B84EC:
	add r0, r5, #0
	sub r0, #0xc
	mov r1, #5
	blx FUN_0208D868
	mov r6, #0x6e
	lsl r6, r6, #2
	sub r5, #0xc
	strh r1, [r4, r6]
	add r0, r5, #0
	mov r1, #5
	blx FUN_0208D868
	add r1, r6, #2
	strh r0, [r4, r1]
_021B850A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B8510: .word 0x00000548
_021B8514: .word 0x00000553
_021B8518: .word 0x0000054D
_021B851C: .word 0x0000054C
	thumb_func_end FUN_021B834C

	thumb_func_start OV205_FUN_021B8520
OV205_FUN_021B8520: ; 0x021B8520
	push {r3, r4, r5, lr}
	mov r4, #0xc7
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	cmp r1, #2
	bgt _021B853E
	cmp r1, #0
	blt _021B8574
	beq _021B8574
	cmp r1, #1
	beq _021B8542
	cmp r1, #2
	beq _021B8566
	pop {r3, r4, r5, pc}
_021B853E:
	cmp r1, #0xff
	pop {r3, r4, r5, pc}
_021B8542:
	add r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_021B7710
	add r0, r5, #0
	bl FUN_021B8F24
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B8F68
	add r0, r5, #0
	mov r1, #2
	bl FUN_021B78B4
	mov r0, #0xff
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
_021B8566:
	add r1, r4, #4
	ldr r1, [r5, r1]
	bl FUN_021B8C20
	add r0, r5, #0
	bl FUN_021B8578
_021B8574:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV205_FUN_021B8520

	thumb_func_start FUN_021B8578
FUN_021B8578: ; 0x021B8578
	mov r2, #0xc7
	lsl r2, r2, #2
	mov r3, #0
	str r3, [r0, r2]
	add r1, r2, #4
	str r3, [r0, r1]
	add r2, #8
	str r3, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B8578

	thumb_func_start FUN_021B858C
FUN_021B858C: ; 0x021B858C
	push {r4, r5}
	mov r2, #0x8f
	lsl r2, r2, #2
	ldr r5, [r0, r2]
	mov r4, #0
	cmp r5, #0
	ble _021B85B4
	mov r2, #0x1c
_021B859C:
	add r3, r4, #0
	mul r3, r2
	add r3, r0, r3
	ldr r3, [r3, #4]
	cmp r1, r3
	bne _021B85AE
	add r0, r4, #0
	pop {r4, r5}
	bx lr
_021B85AE:
	add r4, r4, #1
	cmp r4, r5
	blt _021B859C
_021B85B4:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B858C

	thumb_func_start FUN_021B85BC
FUN_021B85BC: ; 0x021B85BC
	push {r4, r5, r6, r7}
	mov r4, #0x8f
	lsl r4, r4, #2
	ldr r4, [r0, r4]
	mov r3, #0
	mov r2, #0
	cmp r4, #0
	ble _021B85F0
	mov r6, #1
	mov r5, #0x1c
_021B85D0:
	add r7, r2, #0
	mul r7, r5
	add r7, r0, r7
	ldr r7, [r7, #4]
	cmp r1, r7
	bne _021B85E0
	add r3, r6, #0
	b _021B85EA
_021B85E0:
	cmp r3, #1
	bne _021B85EA
	sub r0, r2, #1
	pop {r4, r5, r6, r7}
	bx lr
_021B85EA:
	add r2, r2, #1
	cmp r2, r4
	blt _021B85D0
_021B85F0:
	sub r0, r4, #1
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B85BC

	thumb_func_start FUN_021B85F8
FUN_021B85F8: ; 0x021B85F8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	ldr r6, _021B864C ; =0x02093F08
	add r5, sp, #0
	add r4, r0, #0
	add r3, r1, #0
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	mov r1, #0x10
	str r0, [r5]
	add r0, sp, #0
	strb r1, [r0, #8]
	mov r1, #0x70
	strb r1, [r0, #9]
	add r0, r2, #0
	add r1, r3, #0
	mov r2, #0x32
	bl FUN_0204B6A8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x40
	mov r1, #0
	mov r2, #0x32
	bl FUN_0204BF1C
	mov r1, #0x97
	lsl r1, r1, #2
	str r0, [r4, r1]
	bl FUN_0204C028
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	nop
_021B864C: .word _02093F08
	thumb_func_end FUN_021B85F8

	thumb_func_start FUN_021B8650
FUN_021B8650: ; 0x021B8650
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #0x29
	add r5, r0, #0
	lsl r6, r6, #4
	ldr r0, [r5, r6]
	mov r7, #0x32
	str r0, [sp, #0xc]
	add r0, r6, #0
	sub r0, #0x38
	ldr r4, [r5, r0]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #6
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF50
	mov r0, #0
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r1, #0x3a
	mov r2, #1
	mov r3, #0x32
	bl FUN_02026EE8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #7
	mov r2, #5
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #5
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204AF50
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_0204B0D4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204BBA0
	add r1, r6, #0
	sub r1, #0x30
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204B81C
	add r1, r6, #0
	sub r1, #0x24
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0xf
	mov r3, #0x32
	bl FUN_0204BDE0
	add r1, r6, #0
	sub r1, #0xc
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	mov r3, #0x20
	str r7, [sp]
	bl FUN_0204BBA0
	add r1, r6, #0
	sub r1, #0x28
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204B81C
	add r1, r6, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #0x11
	mov r3, #0x32
	bl FUN_0204BDE0
	sub r1, r6, #4
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0x40
	str r7, [sp]
	bl FUN_0204BBA0
	add r1, r6, #0
	sub r1, #0x2c
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204B81C
	add r1, r6, #0
	sub r1, #0x20
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #0x10
	mov r3, #0x32
	bl FUN_0204BDE0
	sub r6, #8
	str r0, [r5, r6]
	mov r0, #4
	mov r1, #1
	mov r2, #0xb
	mov r3, #0
	str r7, [sp]
	bl FUN_02024D00
	mov r0, #0x20
	str r0, [sp]
	mov r3, #3
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	lsl r3, r3, #7
	str r7, [sp, #4]
	bl FUN_0204B0B8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8650

	thumb_func_start FUN_021B87B0
FUN_021B87B0: ; 0x021B87B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r4, #0
	cmp r1, #0
	ble _021B87DA
	mov r7, #0x1c
	add r6, r5, r0
_021B87C6:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, #0xc]
	bl FUN_0204C108
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021B87C6
_021B87DA:
	mov r7, #0x57
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x8c
_021B87E2:
	mov r0, #0x1c
	mul r0, r4
	add r6, r5, r0
	mov r0, #0x57
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	bl FUN_0204C108
	ldr r0, [r6, r7]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #2
	blt _021B87E2
	mov r6, #0x65
	mov r4, #0
	mov r7, #0x1c
	lsl r6, r6, #2
_021B8806:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #3
	blt _021B8806
	add r0, r5, #0
	bl FUN_021B9190
	mov r7, #0x31
	lsl r7, r7, #4
	ldr r0, [r5, r7]
	bl FUN_02048210
	add r0, r7, #0
	str r0, [sp, #4]
	sub r0, #0xb0
	str r0, [sp, #4]
	add r0, r7, #0
	str r0, [sp]
	sub r0, #0xa4
	mov r4, #0
	str r0, [sp]
	sub r7, #0x8c
_021B883C:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	bl FUN_0204BCD0
	ldr r0, [sp]
	ldr r0, [r6, r0]
	bl FUN_0204B98C
	ldr r0, [r6, r7]
	bl FUN_0204BE64
	add r4, r4, #1
	cmp r4, #3
	blt _021B883C
	mov r0, #0x97
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0204BF98
	bl FUN_0204B758
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B87B0

	thumb_func_start FUN_021B8870
FUN_021B8870: ; 0x021B8870
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #0x97
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0xc]
	add r0, sp, #0x34
	strh r1, [r0]
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	mov r1, #0xa
	strb r1, [r0, #6]
	ldr r1, [sp, #0x10]
	mov r6, #0
	strb r1, [r0, #7]
	ldr r0, [sp, #0x14]
	mov r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	add r0, r0, #2
	cmp r0, #0
	ble _021B897E
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x2c]
	add r0, #0x10
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x14]
	add r0, r0, #4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	add r0, #0x28
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	add r0, #0x10
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	add r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	add r0, #0x28
	str r0, [sp, #0x14]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	add r0, #0xe0
	str r0, [sp, #0x30]
	mov r0, #0x57
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0xc
	str r0, [sp, #0x18]
_021B88E4:
	mov r0, #0x1c
	mul r0, r6
	add r7, r5, r0
	ldr r0, [sp, #0x18]
	ldr r0, [r7, r0]
	add r0, r6, r0
	add r0, r0, #1
	cmp r4, r0
	add r0, sp, #0x34
	bne _021B892E
	lsl r1, r4, #3
	add r1, #0x4c
	strh r1, [r0]
	mov r1, #0x18
	strh r1, [r0, #2]
	mov r1, #0x16
	strh r1, [r0, #4]
	add r0, sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x14]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	mov r1, #0x57
	lsl r1, r1, #2
	str r0, [r7, r1]
	add r6, r6, #1
	b _021B8972
_021B892E:
	lsl r1, r4, #3
	add r1, #0x4c
	strh r1, [r0]
	mov r1, #0x18
	strh r1, [r0, #2]
	ldr r1, [sp, #0x10]
	mov r0, #0x1c
	mul r0, r1
	add r7, r5, r0
	ldr r0, [r5, r0]
	ldr r1, [r7, #8]
	bl FUN_021B8F18
	add r1, sp, #0x34
	strh r0, [r1, #4]
	add r0, sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	ldr r1, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x24]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
_021B8972:
	ldr r0, [sp, #0x30]
	add r4, r4, #1
	ldr r0, [r5, r0]
	add r0, r0, #2
	cmp r4, r0
	blt _021B88E4
_021B897E:
	mov r0, #0xcd
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	cmp r1, #0
	bne _021B89A6
	add r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021B89A6
	mov r4, #0x57
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C124
	add r4, #0x1c
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C124
_021B89A6:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B8870

	thumb_func_start FUN_021B89AC
FUN_021B89AC: ; 0x021B89AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r4, #0x97
	lsl r4, r4, #2
	add r5, r0, #0
	ldr r7, [r5, r4]
	mov r6, #0
	add r0, sp, #0xc
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	add r1, #0x18
	add r2, #0xc
	add r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	bl FUN_0204C040
	add r1, r4, #0
	sub r1, #0xc8
	str r0, [r5, r1]
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	add r1, #0x18
	add r2, #0xc
	add r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	bl FUN_0204C040
	add r1, r4, #0
	sub r1, #0xac
	str r0, [r5, r1]
	add r0, sp, #0xc
	str r0, [sp]
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	mov r0, #0x32
	str r0, [sp, #8]
	add r1, #0x18
	add r2, #0xc
	add r3, #0x30
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	bl FUN_0204C040
	add r1, r4, #0
	sub r1, #0x90
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B8C20
	add r0, r4, #0
	sub r0, #0xc8
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C488
	add r0, r4, #0
	sub r0, #0xc8
	ldr r0, [r5, r0]
	mov r1, #1
	mov r7, #1
	bl FUN_0204C520
	add r0, r4, #0
	sub r0, #0xa4
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xa2
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xb8
	str r7, [r5, r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B8C58
	add r1, r4, #0
	sub r1, #0xb8
	add r0, r4, #0
	ldr r1, [r5, r1]
	sub r0, #0xac
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r4, #0
	sub r0, #0xac
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	sub r0, #0xac
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C318
	add r0, r4, #0
	sub r0, #0x88
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x86
	strh r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x9c
	str r7, [r5, r0]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B8C58
	add r1, r4, #0
	sub r1, #0x9c
	add r0, r4, #0
	ldr r1, [r5, r1]
	sub r0, #0x90
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r0, r4, #0
	sub r0, #0x90
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0204C318
	sub r4, #0x90
	ldr r0, [r5, r4]
	add r1, r7, #0
	bl FUN_0204C520
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021B8C08
	add r0, r5, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_021B8C08
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B89AC

	thumb_func_start FUN_021B8B04
FUN_021B8B04: ; 0x021B8B04
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	mov r4, #0x97
	lsl r4, r4, #2
	add r5, r0, #0
	ldr r7, [r5, r4]
	add r6, sp, #0xc
	mov r0, #0
	strh r0, [r6, #4]
	strh r0, [r6, #6]
	strh r0, [r6, #8]
	mov r0, #0xa
	strb r0, [r6, #0xa]
	mov r0, #0
	strb r0, [r6, #0xb]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #8]
	add r1, #0x14
	add r2, #8
	add r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	bl FUN_0204C040
	add r1, r4, #0
	sub r1, #0x74
	str r0, [r5, r1]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x32
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #8]
	add r1, #0x14
	add r2, #8
	add r3, #0x2c
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	bl FUN_0204C040
	add r1, r4, #0
	sub r1, #0x58
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x96
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x97
	ldrb r0, [r5, r0]
	add r7, sp, #0xc
	mov r2, #0
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6]
	add r0, r4, #0
	add r0, #0x94
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x95
	ldrb r0, [r5, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6, #2]
	add r0, r4, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0204C140
	add r0, r4, #0
	sub r0, #0x74
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C488
	add r0, r4, #0
	add r0, #0x9a
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x9b
	ldrb r0, [r5, r0]
	mov r2, #0
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6]
	add r0, r4, #0
	add r0, #0x98
	ldrb r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x99
	ldrb r0, [r5, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r6, #2]
	add r0, r4, #0
	sub r0, #0x58
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_0204C140
	sub r4, #0x58
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C488
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B8B04

	thumb_func_start FUN_021B8C08
FUN_021B8C08: ; 0x021B8C08
	mov r3, #0x1c
	mul r3, r1
	add r1, r0, r3
	mov r0, #0x65
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	ldr r3, _021B8C1C ; =FUN_0204C124
	add r1, r2, #0
	bx r3
	nop
_021B8C1C: .word FUN_0204C124
	thumb_func_end FUN_021B8C08

	thumb_func_start FUN_021B8C20
FUN_021B8C20: ; 0x021B8C20
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x1c
	mul r0, r1
	add r0, r5, r0
	mov r4, #0x62
	ldr r0, [r0, #0xc]
	lsl r4, r4, #2
	add r6, sp, #0
	str r1, [r5, r4]
	add r1, r6, #0
	mov r2, #0
	bl FUN_0204C178
	add r1, sp, #0
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r4, #0xc
	mov r2, #0
	add r0, #0x10
	strh r0, [r1, #2]
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0204C140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B8C20

	thumb_func_start FUN_021B8C58
FUN_021B8C58: ; 0x021B8C58
	push {r3, r4, r5, lr}
	add r1, #0xc
	add r4, r0, #0
	lsl r0, r1, #2
	ldr r5, _021B8CA4 ; =0x0000029A
	add r0, r4, r0
	add r1, r5, #1
	ldrb r2, [r0, r5]
	ldrb r1, [r0, r1]
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	add r2, sp, #0
	strh r1, [r2]
	sub r1, r5, #2
	ldrb r3, [r0, r1]
	sub r1, r5, #1
	ldrb r0, [r0, r1]
	add r1, r3, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	strh r0, [r2, #2]
	add r0, r5, #0
	sub r0, #0xea
	ldr r0, [r4, r0]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	sub r5, #0xea
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0204C4D4
	pop {r3, r4, r5, pc}
	nop
_021B8CA4: .word 0x0000029A
	thumb_func_end FUN_021B8C58

	thumb_func_start FUN_021B8CA8
FUN_021B8CA8: ; 0x021B8CA8
	push {r3, r4, r5, lr}
	add r1, #0xc
	add r4, r0, #0
	ldr r5, _021B8CFC ; =0x0000029A
	lsl r0, r1, #2
	add r3, r2, #0
	add r2, r4, r0
	add r0, r5, #1
	ldrb r1, [r2, r5]
	ldrb r0, [r2, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r1, r0, #1
	add r0, sp, #0
	strh r1, [r0]
	sub r1, r5, #2
	sub r5, r5, #1
	ldrb r1, [r2, r1]
	ldrb r2, [r2, r5]
	add r2, r1, r2
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	strh r1, [r0, #2]
	mov r0, #0x65
	lsl r0, r0, #2
	add r5, r4, r0
	mov r0, #0x1c
	add r4, r3, #0
	mul r4, r0
	ldr r0, [r5, r4]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C4D4
	pop {r3, r4, r5, pc}
	nop
_021B8CFC: .word 0x0000029A
	thumb_func_end FUN_021B8CA8

	thumb_func_start FUN_021B8D00
FUN_021B8D00: ; 0x021B8D00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0x65
	lsl r7, r7, #2
	add r5, r0, #0
	add r0, r7, #0
	str r0, [sp]
	sub r0, #0xc
	str r0, [sp]
	add r0, r7, #0
	str r0, [sp, #4]
	sub r0, #0xc
	str r0, [sp, #4]
	mov r0, #0xbf
	lsl r0, r0, #2
	add r0, r5, r0
	mov r6, #1
	str r0, [sp, #8]
_021B8D24:
	mov r0, #0x1c
	mul r0, r6
	add r4, r5, r0
	ldr r0, [r4, r7]
	bl FUN_0204C4A0
	cmp r0, #3
	bne _021B8D6E
	ldr r0, [r4, r7]
	bl FUN_0204C560
	cmp r0, #0
	bne _021B8DA4
	ldr r1, [sp]
	ldr r0, [r4, r7]
	ldr r1, [r4, r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	mov r0, #0xbf
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #1
	bne _021B8D5E
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	b _021B8D64
_021B8D5E:
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
_021B8D64:
	bl FUN_021B8C08
	add r0, r5, #0
	mov r1, #2
	b _021B8D96
_021B8D6E:
	ldr r1, [sp, #4]
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B8D80
	lsl r1, r1, #0x10
	ldr r0, [r4, r7]
	lsr r1, r1, #0x10
	bl FUN_0204C488
_021B8D80:
	ldr r0, [r4, r7]
	bl FUN_0204C4A0
	cmp r0, #3
	beq _021B8DA4
	ldr r0, [sp, #8]
	ldr r0, [r0]
	cmp r0, #1
	bne _021B8D9A
	add r0, r5, #0
	mov r1, #1
_021B8D96:
	mov r2, #0
	b _021B8DA0
_021B8D9A:
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
_021B8DA0:
	bl FUN_021B8C08
_021B8DA4:
	add r6, r6, #1
	cmp r6, #3
	blt _021B8D24
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B8D00

	thumb_func_start FUN_021B8DB0
FUN_021B8DB0: ; 0x021B8DB0
	push {r3, lr}
	cmp r0, #0
	beq _021B8DC2
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0202B230
_021B8DC2:
	pop {r3, pc}
	thumb_func_end FUN_021B8DB0

	thumb_func_start FUN_021B8DC4
FUN_021B8DC4: ; 0x021B8DC4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x30]
	sub r0, #0xc
	str r0, [sp, #0x30]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x2c]
	sub r0, #0x18
	str r0, [sp, #0x2c]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x28]
	sub r0, #0xc
	str r0, [sp, #0x28]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	sub r0, #0x18
	str r0, [sp, #0x24]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	sub r0, #0x18
	str r0, [sp, #0x20]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	sub r0, #0xc
	str r0, [sp, #0x1c]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	sub r0, #0xc
	str r0, [sp, #0x18]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	sub r0, #0x12
	str r0, [sp, #0x14]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	sub r0, #0x14
	str r0, [sp, #0x10]
	mov r0, #0xc1
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	sub r0, #0x13
	str r0, [sp, #0xc]
	mov r0, #0x7d
	lsl r0, r0, #2
	str r0, [sp, #8]
	sub r0, #0x18
	str r0, [sp, #8]
_021B8E3C:
	ldr r0, [sp, #4]
	lsl r1, r0, #2
	ldr r0, [sp]
	add r4, r0, r1
	ldr r0, [sp, #0x14]
	ldrb r0, [r4, r0]
	add r0, #0x14
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	ldr r0, [sp, #0x10]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #0xc]
	ldrb r0, [r4, r0]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r0, r0, #0x10
	sub r0, r0, #7
	ldr r1, [sp, #4]
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp]
	add r5, r0, r2
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B8E80
	cmp r0, #1
	beq _021B8E8A
	b _021B8EEA
_021B8E80:
	mov r0, #0x7d
	mov r1, #0
	lsl r0, r0, #2
	strb r1, [r5, r0]
	b _021B8F08
_021B8E8A:
	mov r0, #0x7d
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	add r1, r0, #1
	mov r0, #0x7d
	lsl r0, r0, #2
	strb r1, [r5, r0]
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _021B8EB8
	ldr r0, [sp, #0x18]
	mov r1, #1
	ldr r0, [r5, r0]
_021B8EA4:
	bl FUN_0204C488
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021B8DB0
	b _021B8F08
_021B8EB8:
	cmp r0, #2
	bne _021B8EC4
	ldr r0, [sp, #0x1c]
	mov r1, #2
	ldr r0, [r5, r0]
	b _021B8EA4
_021B8EC4:
	cmp r0, #0xa
	bne _021B8F08
	ldr r0, [sp, #0x28]
	mov r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C488
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021B8DB0
	ldr r0, [sp, #0x24]
	ldr r0, [r5, r0]
	add r1, r0, #1
	ldr r0, [sp, #0x20]
	b _021B8F06
_021B8EEA:
	ldr r0, [sp, #0x30]
	mov r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C488
	mov r0, #0xc1
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_021B8DB0
	ldr r0, [sp, #0x2c]
	mov r1, #0
_021B8F06:
	str r1, [r5, r0]
_021B8F08:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #2
	blt _021B8E3C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B8DC4

	thumb_func_start FUN_021B8F18
FUN_021B8F18: ; 0x021B8F18
	mov r2, #0
	cmp r1, #0
	bne _021B8F20
	mov r2, #0xb
_021B8F20:
	add r0, r2, r0
	bx lr
	thumb_func_end FUN_021B8F18

	thumb_func_start FUN_021B8F24
FUN_021B8F24: ; 0x021B8F24
	push {r4, r5, r6, r7}
	mov r3, #0x8f
	lsl r3, r3, #2
	ldr r1, [r0, r3]
	mov r6, #0
	cmp r1, #0
	ble _021B8F64
	add r2, r3, #0
	add r1, r0, r3
	add r4, r6, #0
	mov r5, #1
	add r2, #0x10
	add r3, #0xc
_021B8F3E:
	ldr r7, [r0, r3]
	cmp r6, r7
	blt _021B8F54
	ldr r7, [r0, r2]
	cmp r6, r7
	bge _021B8F54
	mov r7, #0x1c
	mul r7, r6
	add r7, r0, r7
	str r5, [r7, #8]
	b _021B8F5C
_021B8F54:
	mov r7, #0x1c
	mul r7, r6
	add r7, r0, r7
	str r4, [r7, #8]
_021B8F5C:
	ldr r7, [r1]
	add r6, r6, #1
	cmp r6, r7
	blt _021B8F3E
_021B8F64:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021B8F24

	thumb_func_start FUN_021B8F68
FUN_021B8F68: ; 0x021B8F68
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r6, r0, #0
	mov r0, #9
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r6, r0]
	str r1, [sp]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, [sp, #8]
	mov r4, #0
	sub r0, #0x2c
	ldrsh r5, [r1, r0]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	sub r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	bgt _021B8F94
	b _021B90DC
_021B8F94:
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	str r0, [sp, #0x1c]
	sub r0, #0xe4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	str r0, [sp, #0x14]
	add r0, #8
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	str r0, [sp, #0x2c]
	sub r0, #0xdc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #8]
	str r0, [sp, #0x28]
	sub r0, #0xda
	str r0, [sp, #0x28]
	ldr r0, [sp, #8]
	str r0, [sp, #0x24]
	sub r0, #0xd8
	str r0, [sp, #0x24]
	ldr r0, [sp, #8]
	str r0, [sp, #0x20]
	sub r0, #0xe4
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	str r0, [sp, #0x10]
	sub r0, #0xf0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	sub r0, r0, #4
	str r0, [sp, #0x30]
	ldr r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
_021B8FE8:
	ldr r0, [sp, #8]
	ldr r1, [r6, r0]
	cmp r4, r1
	blt _021B9002
	ldr r0, [sp, #0xc]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021B9002
	cmp r4, r1
	bne _021B8FFE
	b _021B9006
_021B8FFE:
	add r5, #0x20
	b _021B900C
_021B9002:
	cmp r4, #0
	bne _021B900A
_021B9006:
	add r5, #0x14
	b _021B900C
_021B900A:
	add r5, #8
_021B900C:
	lsl r0, r5, #0x10
	asr r5, r0, #0x10
	mov r0, #0x1c
	mul r0, r4
	add r7, r6, r0
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	mov r2, #0
	bl FUN_0204C178
	ldr r0, [sp]
	cmp r0, #0
	bne _021B9036
	add r0, sp, #0x34
	strh r5, [r0, #4]
	ldr r0, [r7, #0xc]
	add r1, sp, #0x38
	mov r2, #0
	bl FUN_0204C140
	b _021B9054
_021B9036:
	add r1, sp, #0x34
	mov r0, #4
	ldrsh r0, [r1, r0]
	sub r1, r5, r0
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r0, r0, #2
	strh r0, [r7, #0x14]
	mov r0, #0
	strh r0, [r7, #0x16]
	mov r0, #4
	strb r0, [r7, #0x18]
	mov r0, #0
	strb r0, [r7, #0x19]
_021B9054:
	ldr r1, [sp, #4]
	mov r0, #0x1c
	mul r0, r1
	add r7, r6, r0
	ldr r0, [sp, #0x10]
	ldr r0, [r7, r0]
	cmp r4, r0
	bne _021B90D2
	add r0, r1, #0
	cmp r0, #2
	beq _021B90D2
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	ldr r0, [r7, r0]
	mov r2, #0
	bl FUN_0204C178
	ldr r0, [sp, #0x18]
	ldr r1, [r6, r0]
	ldr r0, [sp, #0x14]
	ldr r0, [r6, r0]
	cmp r0, r1
	bne _021B9084
	b _021B9090
_021B9084:
	cmp r4, r0
	ble _021B9090
	cmp r4, r1
	bge _021B9090
	add r5, #0x14
	b _021B9092
_021B9090:
	add r5, #8
_021B9092:
	lsl r0, r5, #0x10
	asr r5, r0, #0x10
	ldr r0, [sp]
	add r1, sp, #0x34
	cmp r0, #0
	bne _021B90AE
	add r0, sp, #0x34
	strh r5, [r0]
	ldr r0, [sp, #0x20]
	mov r2, #0
	ldr r0, [r7, r0]
	bl FUN_0204C140
	b _021B90CC
_021B90AE:
	mov r0, #0
	ldrsh r0, [r1, r0]
	sub r1, r5, r0
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r1, r0, #2
	ldr r0, [sp, #0x2c]
	strh r1, [r7, r0]
	ldr r0, [sp, #0x28]
	mov r1, #0
	strh r1, [r7, r0]
	ldr r0, [sp, #0x24]
	mov r1, #4
	strb r1, [r7, r0]
_021B90CC:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
_021B90D2:
	ldr r0, [sp, #0x30]
	add r4, r4, #1
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021B8FE8
_021B90DC:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B8F68

	thumb_func_start FUN_021B90E0
FUN_021B90E0: ; 0x021B90E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r0, #0
	mov r0, #0x8f
	lsl r0, r0, #2
	str r0, [sp, #4]
	ldr r0, [r6, r0]
	mov r4, #0
	cmp r0, #0
	ble _021B9174
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, r6, r0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	add r0, #0xc
	str r0, [sp, #4]
_021B9108:
	ldr r0, [sp, #4]
	ldr r0, [r6, r0]
	cmp r4, r0
	blt _021B9120
	ldr r0, [sp, #8]
	ldr r0, [r6, r0]
	cmp r4, r0
	bge _021B9120
	mov r0, #0x10
	str r0, [sp]
	mov r7, #0x10
	b _021B9126
_021B9120:
	mov r0, #4
	str r0, [sp]
	mov r7, #8
_021B9126:
	mov r0, #0x1c
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, #0xc]
	add r1, sp, #0x10
	mov r2, #0
	bl FUN_0204C178
	add r1, sp, #0x10
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r4, r4, #1
	sub r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0]
	add r1, sp, #0x10
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	sub r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #2]
	add r1, sp, #0x10
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r1, r0, r7
	ldr r0, [r5, #0x10]
	strb r1, [r0, #1]
	add r1, sp, #0x10
	mov r0, #0
	ldrsh r1, [r1, r0]
	ldr r0, [sp]
	add r1, r1, r0
	ldr r0, [r5, #0x10]
	strb r1, [r0, #3]
	ldr r0, [sp, #0xc]
	ldr r0, [r0]
	cmp r4, r0
	blt _021B9108
_021B9174:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B90E0

	thumb_func_start FUN_021B9178
FUN_021B9178: ; 0x021B9178
	push {r3, r4, r5, lr}
	mov r4, #0x97
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	mov r0, #0x32
	bl FUN_0202AE5C
	add r4, #0xa4
	str r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B9178

	thumb_func_start FUN_021B9190
FUN_021B9190: ; 0x021B9190
	push {r3, r4, r5, lr}
	mov r4, #0xc3
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BCD0
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202B030
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202B030
	sub r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0202AEAC
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B9190

	thumb_func_start FUN_021B91BC
FUN_021B91BC: ; 0x021B91BC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x17
	mov r1, #0x32
	mov r6, #0x32
	bl FUN_0204AA30
	mov r1, #5
	mov r2, #0
	mov r3, #0x80
	add r4, r0, #0
	str r6, [sp]
	bl FUN_0204BC48
	mov r1, #0xc3
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021B91BC

	thumb_func_start FUN_021B91EC
FUN_021B91EC: ; 0x021B91EC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021B91BC
	mov r4, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x4e
	mov r3, #0xa5
	str r4, [sp]
	bl FUN_021B9214
	add r0, r5, #0
	mov r1, #1
	mov r2, #0xac
	mov r3, #0xa5
	str r4, [sp]
	bl FUN_021B9214
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B91EC

	thumb_func_start FUN_021B9214
FUN_021B9214: ; 0x021B9214
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x1c
	mov r3, #0x32
	mov r7, #0
	bl FUN_0204875C
	add r1, r6, #3
	str r0, [sp, #8]
	bl FUN_0204898C
	str r0, [sp, #0xc]
	mov r0, #0xa
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x32
	bl FUN_02046E28
	mov r4, #0xc5
	lsl r4, r4, #2
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r4]
	mov r2, #0
	bl FUN_02022888
	add r1, r0, #0
	ldr r0, [r5, r4]
	mov r2, #0x50
	sub r2, r2, r1
	str r0, [sp]
	mov r0, #0xf7
	lsr r1, r2, #0x1f
	add r1, r2, r1
	lsl r0, r0, #6
	str r0, [sp, #4]
	lsl r1, r1, #0xf
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	asr r1, r1, #0x10
	mov r2, #0
	bl FUN_02021D28
	add r0, r6, #0
	add r0, #0x16
	lsl r0, r0, #2
	add r2, r5, r0
	add r0, r4, #0
	sub r0, #0x7a
	ldrb r3, [r2, r0]
	add r0, r4, #0
	sub r0, #0x7c
	ldrb r1, [r2, r0]
	add r0, r4, #0
	sub r0, #0x7b
	ldrb r0, [r2, r0]
	add r3, #0x14
	lsl r6, r6, #2
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
	asr r1, r0, #0x10
	ldr r0, [sp, #0x10]
	sub r1, r1, #7
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	strh r3, [r0, #4]
	strh r1, [r0, #6]
	add r1, r4, #0
	sub r1, #0xb0
	ldr r1, [r5, r1]
	str r1, [sp, #0x1c]
	str r7, [sp, #0x20]
	strb r7, [r0, #0x10]
	strb r7, [r0, #0x11]
	strh r7, [r0, #0x12]
	add r0, r4, #0
	str r7, [sp, #0x28]
	sub r0, #0x10
	sub r4, #0x14
	add r7, r5, r0
	ldr r0, [r5, r4]
	add r1, sp, #0x14
	bl FUN_0202AEC4
	str r0, [r7, r6]
	bl FUN_0202B0F4
	ldr r0, [sp, #0x10]
	bl FUN_02046EDC
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	ldr r0, [sp, #8]
	bl FUN_020487D4
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9214

	thumb_func_start FUN_021B92E4
FUN_021B92E4: ; 0x021B92E4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r4, r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r1, r3, #0x18
	mov r0, #0xc
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	lsl r0, r2, #0x18
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020480C0
	str r0, [r5]
	mov r1, #2
	mov r2, #1
	mov r3, #0xb
	bl FUN_02024E80
	ldr r0, [r5]
	bl FUN_0204826C
	ldr r0, [r5]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	add r1, r4, #0
	bl FUN_021B9338
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B92E4

	thumb_func_start FUN_021B9338
FUN_021B9338: ; 0x021B9338
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0x32
	add r6, r1, #0
	add r7, r2, #0
	str r3, [sp, #8]
	bl FUN_020241D4
	add r4, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x1c
	mov r3, #0x32
	bl FUN_0204875C
	add r1, r6, #0
	str r0, [sp, #0xc]
	bl FUN_0204898C
	str r0, [sp, #0x10]
	mov r0, #0x58
	mov r1, #0x32
	bl FUN_02048530
	add r6, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02024920
	add r0, r5, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r0, r5, #0
	bl FUN_020484F4
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	str r7, [sp]
	bl FUN_02021CFC
	add r0, r6, #0
	bl FUN_02048564
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	ldr r0, [sp, #0xc]
	bl FUN_020487D4
	add r0, r4, #0
	bl FUN_02024274
	add r0, r5, #0
	bl FUN_02048244
	mov r0, #4
	bl FUN_02044F90
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B9338

	thumb_func_start FUN_021B93D0
FUN_021B93D0: ; 0x021B93D0
	push {r3, lr}
	cmp r1, #1
	bne _021B93DE
	mov r1, #5
	bl FUN_021B9338
	pop {r3, pc}
_021B93DE:
	cmp r1, #2
	bne _021B93E8
	mov r1, #6
	bl FUN_021B9338
_021B93E8:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021B93D0

	.rodata


	.public _021B93EC
_021B93EC:
	.word FUN_021B7380
	.word FUN_021B74D4
	.word FUN_021B74EC
_021B93F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B9458:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x01, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B94D8:
	.word FUN_021B78CC
	.word FUN_021B7A1C
	.word FUN_021B7A50
	.word FUN_021B7958
	.word FUN_021B79A4
_021B94EC:
	.byte 0x00, 0x00, 0x01, 0x00
	.byte 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x00, 0x01, 0x01, 0x01, 0x02, 0x01, 0x03, 0x01, 0x04, 0x01
	.byte 0x00, 0x02, 0x03, 0x02
_021B9504:
	.byte 0x38, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x38, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B951C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
_021B9558:
	.byte 0x20, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x50, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00, 0x80, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0xB0, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00, 0xE0, 0x00, 0x50, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x20, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00, 0x50, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0x80, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00, 0xB0, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00
	.byte 0xE0, 0x00, 0x80, 0x00, 0x14, 0x00, 0x14, 0x00, 0x40, 0x00, 0xB0, 0x00, 0x3C, 0x00, 0x0C, 0x00
	.byte 0xC0, 0x00, 0xB0, 0x00, 0x3C, 0x00, 0x0C

	.data

_021B95C0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00
_021B95F0:
	.byte 0x00, 0x08, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x33, 0x13, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
_021B960C:
	.byte 0xCD, 0x0C, 0x00, 0x00
	.byte 0x9A, 0x09, 0x00, 0x00, 0x66, 0x06, 0x00, 0x00, 0x33, 0x03, 0x00, 0x00, 0xCD, 0x0C, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B9640
