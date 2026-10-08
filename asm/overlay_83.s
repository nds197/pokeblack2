	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02013EAC
	.extern FUN_02021A34
	.extern FUN_02021C1C
	.extern FUN_02021C7C
	.extern FUN_02021D28
	.extern FUN_0202AEC4
	.extern FUN_0202B030
	.extern FUN_0202B098
	.extern FUN_0202B0F4
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E210
	.extern FUN_0202E34C
	.extern FUN_0202E37C
	.extern FUN_0202E430
	.extern FUN_0202E438
	.extern FUN_0202E454
	.extern FUN_0202E644
	.extern FUN_0202E674
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A870
	.extern FUN_0203A888
	.extern FUN_0203A910
	.extern FUN_0203DAC8
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045B7C
	.extern FUN_02045ECC
	.extern FUN_02046EDC
	.extern FUN_0204713C
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204C140
	.extern FUN_0204C488
	.extern FUN_0204C56C
	.extern FUN_020787A8

	.text

	thumb_func_start OV83_FUN_021EA860
OV83_FUN_021EA860: ; 0x021EA860
	ldr r3, _021EA864 ; =FUN_02006254
	bx r3
	.balign 4, 0
_021EA864: .word FUN_02006254
	thumb_func_end OV83_FUN_021EA860

	thumb_func_start FUN_021EA868
FUN_021EA868: ; 0x021EA868
	push {r3, lr}
	add r3, sp, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EA868

	thumb_func_start FUN_021EA87C
FUN_021EA87C: ; 0x021EA87C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0204C488
	add r0, r4, #0
	bl FUN_0204C56C
	pop {r4, pc}
	thumb_func_end FUN_021EA87C

	thumb_func_start OV83_FUN_021EA88C
OV83_FUN_021EA88C: ; 0x021EA88C
	push {r3, lr}
	cmp r1, #0
	beq _021EA89E
	mov r1, #0x7d
	lsl r1, r1, #4
	mov r2, #0
	bl FUN_02021A34
	pop {r3, pc}
_021EA89E:
	mov r1, #0x7d
	lsl r1, r1, #2
	mov r2, #0
	bl FUN_02021A34
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV83_FUN_021EA88C

	thumb_func_start FUN_021EA8AC
FUN_021EA8AC: ; 0x021EA8AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, [sp, #0x20]
	add r4, r0, #0
	str r3, [sp, #8]
	mov r0, #0x96
	add r7, r1, #0
	str r2, [sp, #4]
	str r0, [sp]
	ldr r3, _021EA920 ; =_021EAE40
	add r0, r6, #0
	mov r1, #0x50
	mov r2, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	strh r6, [r5]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	str r6, [sp]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_0202E168
	str r0, [r5, #4]
	mov r0, #0
	mov r1, #2
	mov r2, #0xc
	add r3, r6, #0
	mov r4, #0
	bl FUN_0204875C
	str r0, [r5, #8]
_021EA8EE:
	ldr r0, [r5, #8]
	add r1, r4, #0
	bl FUN_0204898C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x10]
	cmp r4, #4
	blt _021EA8EE
	mov r3, #0
	ldr r0, _021EA924 ; =0x000039E3
	add r1, r3, #0
_021EA908:
	lsl r2, r3, #4
	add r2, r5, r2
	str r1, [r2, #0x24]
	strh r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	add r3, r3, #1
	str r1, [r2, #0x20]
	cmp r3, #3
	blt _021EA908
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA920: .word _021EAE40
_021EA924: .word 0x000039E3
	thumb_func_end FUN_021EA8AC

	thumb_func_start FUN_021EA928
FUN_021EA928: ; 0x021EA928
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_021EA92E:
	lsl r0, r5, #4
	add r0, r4, r0
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021EA93C
	bl FUN_0202E34C
_021EA93C:
	add r5, r5, #1
	cmp r5, #3
	blt _021EA92E
	mov r5, #0
_021EA944:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x10]
	bl FUN_02048564
	add r5, r5, #1
	cmp r5, #4
	blt _021EA944
	ldr r0, [r4, #8]
	bl FUN_020487D4
	ldr r0, [r4, #4]
	bl FUN_0202E1DC
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA928

	thumb_func_start FUN_021EA968
FUN_021EA968: ; 0x021EA968
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	strb r1, [r5, #0xc]
	ldrb r1, [r5, #0xc]
	mov r4, #0
	lsl r0, r1, #2
	add r1, r1, r0
	ldr r0, _021EA9E0 ; =_021EAE24
	ldrb r0, [r0, r1]
	strb r0, [r5, #0xd]
	cmp r0, #0
	ble _021EA9DC
	add r7, r5, #0
	add r7, #0x24
_021EA986:
	ldrb r2, [r5, #0xc]
	lsl r1, r4, #4
	add r6, r5, r1
	lsl r0, r2, #2
	add r2, r2, r0
	ldr r0, _021EA9E0 ; =_021EAE24
	add r1, r7, r1
	add r0, r0, r2
	add r0, r4, r0
	ldrb r0, [r0, #2]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	str r0, [r6, #0x24]
	mov r0, #8
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldrb r3, [r5, #0xc]
	ldr r0, [r5, #4]
	lsl r2, r3, #2
	add r3, r3, r2
	ldr r2, _021EA9E0 ; =_021EAE24
	add r2, r2, r3
	ldrb r3, [r2, #1]
	lsl r2, r4, #3
	add r2, r3, r2
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #0x15
	bl FUN_0202E210
	str r0, [r6, #0x20]
	ldrb r0, [r5, #0xd]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA986
_021EA9DC:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA9E0: .word _021EAE24
	thumb_func_end FUN_021EA968

	thumb_func_start OV83_FUN_021EA9E4
OV83_FUN_021EA9E4: ; 0x021EA9E4
	lsl r1, r1, #4
	add r0, r0, r1
	ldr r0, [r0, #0x20]
	bx lr
	thumb_func_end OV83_FUN_021EA9E4

	thumb_func_start OV83_FUN_021EA9EC
OV83_FUN_021EA9EC: ; 0x021EA9EC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldrb r0, [r5, #0xd]
	mov r4, #0
	cmp r0, #0
	ble _021EAA22
_021EA9FE:
	lsl r6, r4, #4
	add r0, r5, r6
	ldr r0, [r0, #0x20]
	bl FUN_0202E674
	cmp r0, #1
	bne _021EAA1A
	add r0, r5, r6
	ldr r0, [r0, #0x20]
	bl FUN_0202E37C
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021EAA1A:
	ldrb r0, [r5, #0xd]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA9FE
_021EAA22:
	mov r4, #0
	cmp r0, #0
	ble _021EAA60
	ldr r7, _021EAA64 ; =0x0000054C
_021EAA2A:
	lsl r0, r4, #4
	add r6, r5, r0
	ldr r0, [r6, #0x20]
	bl FUN_0202E454
	cmp r0, #0
	beq _021EAA52
	ldrb r0, [r5, #0xd]
	sub r0, r0, #1
	cmp r4, r0
	bge _021EAA42
	b _021EAA4A
_021EAA42:
	ldr r0, [r6, #0x20]
	mov r1, #1
	bl FUN_0202E430
_021EAA4A:
	add r0, r7, #0
	bl OV83_FUN_021EA860
	str r4, [sp]
_021EAA52:
	ldr r0, [r6, #0x20]
	bl FUN_0202E37C
	ldrb r0, [r5, #0xd]
	add r4, r4, #1
	cmp r4, r0
	blt _021EAA2A
_021EAA60:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EAA64: .word 0x0000054C
	thumb_func_end OV83_FUN_021EA9EC

	thumb_func_start OV83_FUN_021EAA68
OV83_FUN_021EAA68: ; 0x021EAA68
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r5, #0
	add r4, #0x20
	lsl r6, r1, #4
	ldr r0, [r4, r6]
	bl FUN_0202E37C
	ldr r0, [r4, r6]
	bl FUN_0202E438
	cmp r0, #0
	beq _021EAAA4
	ldrb r0, [r5, #0xd]
	mov r4, #0
	cmp r0, #0
	ble _021EAAA0
	add r7, r4, #0
_021EAA8C:
	lsl r0, r4, #4
	add r6, r5, r0
	ldr r0, [r6, #0x20]
	bl FUN_0202E34C
	str r7, [r6, #0x20]
	ldrb r0, [r5, #0xd]
	add r4, r4, #1
	cmp r4, r0
	blt _021EAA8C
_021EAAA0:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021EAAA4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV83_FUN_021EAA68

	thumb_func_start OV83_FUN_021EAAA8
OV83_FUN_021EAAA8: ; 0x021EAAA8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldrb r0, [r6, #0xd]
	mov r4, #0
	cmp r0, #0
	ble _021EAAD2
	add r7, r4, #0
_021EAAB6:
	lsl r0, r4, #4
	add r5, r6, r0
	ldr r0, [r5, #0x20]
	bl FUN_0202E644
	ldr r0, [r5, #0x20]
	bl FUN_0202E34C
	str r7, [r5, #0x20]
	str r7, [r5, #0x24]
	ldrb r0, [r6, #0xd]
	add r4, r4, #1
	cmp r4, r0
	blt _021EAAB6
_021EAAD2:
	mov r0, #0
	strb r0, [r6, #0xc]
	strb r0, [r6, #0xd]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV83_FUN_021EAAA8

	thumb_func_start OV83_FUN_021EAADC
OV83_FUN_021EAADC: ; 0x021EAADC
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, _021EAB34 ; =0x0000FFFE
	add r0, sp, #0
	strh r1, [r0]
	ldrb r1, [r5]
	sub r0, r1, #1
	strb r0, [r5]
	cmp r1, #0
	bne _021EAAFE
	mov r0, #0
	strb r0, [r5]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021EAAFE:
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DAC8
	cmp r0, #0
	beq _021EAB2E
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	add r2, #0x40
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	add r3, sp, #0
	bl FUN_02045ECC
	cmp r0, #0
	beq _021EAB2E
	mov r0, #0
	strb r0, [r5]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, pc}
_021EAB2E:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021EAB34: .word 0x0000FFFE
	thumb_func_end OV83_FUN_021EAADC

	thumb_func_start FUN_021EAB38
FUN_021EAB38: ; 0x021EAB38
	push {r3, lr}
	bl FUN_02013EAC
	cmp r0, #0
	beq _021EAB46
	cmp r0, #0x3c
	blt _021EAB4A
_021EAB46:
	mov r0, #0x16
	pop {r3, pc}
_021EAB4A:
	add r0, #0x15
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EAB38

	thumb_func_start FUN_021EAB50
FUN_021EAB50: ; 0x021EAB50
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r1]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r3, [r4, #0xc]
	str r0, [r4, #8]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x10]
	add r0, r2, #0
	bl FUN_0202AEC4
	str r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021EAB50

	thumb_func_start FUN_021EAB6C
FUN_021EAB6C: ; 0x021EAB6C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	mov r1, #0
	bl FUN_0202B098
	ldr r0, [r4]
	bl FUN_0202B030
	ldr r0, [r4, #4]
	bl FUN_02046EDC
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_021EAB6C

	thumb_func_start OV83_FUN_021EAB90
OV83_FUN_021EAB90: ; 0x021EAB90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [sp, #0x38]
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r0, #0
	beq _021EABAC
	add r1, sp, #0x28
	ldrb r1, [r1]
	ldr r0, [r5, #4]
	bl FUN_0204713C
_021EABAC:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021EABE4
	ldr r0, [r5, #8]
	add r1, r6, #0
	str r0, [sp]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	add r2, r7, #0
	add r3, r4, #0
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	bl FUN_02021D28
	ldr r4, [r5]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021EABE4:
	ldr r0, [r5, #0xc]
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	ldr r0, [r5, #8]
	add r2, r6, #0
	str r0, [sp, #4]
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	add r3, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r5, #0x18]
	ldr r1, [sp, #0x30]
	add r0, r5, #0
	bl FUN_021EAC3C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV83_FUN_021EAB90

	thumb_func_start FUN_021EAC18
FUN_021EAC18: ; 0x021EAC18
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, sp, #0x20
	ldrb r5, [r4]
	str r5, [sp]
	ldrh r4, [r4, #4]
	str r4, [sp, #4]
	ldr r4, [sp, #0x28]
	str r4, [sp, #8]
	ldr r4, [sp, #0x2c]
	str r4, [sp, #0xc]
	mov r4, #1
	str r4, [sp, #0x10]
	bl OV83_FUN_021EAB90
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EAC18

	thumb_func_start FUN_021EAC3C
FUN_021EAC3C: ; 0x021EAC3C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r5, #0x10]
	ldr r1, _021EAC6C ; =FUN_021EAC70
	mov r2, #0xc
	mov r3, #0
	bl FUN_0203A888
	bl FUN_0203A910
	mov r1, #0
	mov r2, #0xc
	add r6, r0, #0
	blx FUN_020787A8
	str r5, [r6, #4]
	cmp r4, #0
	beq _021EAC6A
	str r4, [r6, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021EAC6A:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EAC6C: .word FUN_021EAC70
	thumb_func_end FUN_021EAC3C

	thumb_func_start FUN_021EAC70
FUN_021EAC70: ; 0x021EAC70
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r4, [r5, #4]
	add r7, r0, #0
	ldr r6, [r4, #0xc]
	add r4, #0x14
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _021EAC9E
	ldr r0, [r4]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021EAC9E
	ldr r0, [r4]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r4, #4]
_021EAC9E:
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _021EACCA
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_0204826C
	ldr r0, [r5, #4]
	ldr r0, [r0]
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r1, [r5, #8]
	cmp r1, #0
	beq _021EACC4
	ldr r0, [r1]
	sub r0, r0, #1
	str r0, [r1]
_021EACC4:
	add r0, r7, #0
	bl FUN_0203A870
_021EACCA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAC70

	thumb_func_start FUN_021EACCC
FUN_021EACCC: ; 0x021EACCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [sp, #0x24]
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	cmp r0, #0
	beq _021EACE6
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_0204713C
_021EACE6:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021EAD08
	ldr r0, [r5, #8]
	mov r1, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [r5, #4]
	mov r2, #0
	add r3, r6, #0
	bl FUN_02021D28
	ldr r0, [r5]
	bl FUN_0202B0F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021EAD08:
	str r6, [sp]
	ldr r0, [r5, #8]
	mov r2, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #4]
	mov r3, #0
	bl FUN_02021C7C
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EAD3C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EACCC

	thumb_func_start OV83_FUN_021EAD28
OV83_FUN_021EAD28: ; 0x021EAD28
	push {r4, lr}
	sub sp, #8
	ldr r4, [sp, #0x10]
	str r4, [sp]
	mov r4, #1
	str r4, [sp, #4]
	bl FUN_021EACCC
	add sp, #8
	pop {r4, pc}
	thumb_func_end OV83_FUN_021EAD28

	thumb_func_start FUN_021EAD3C
FUN_021EAD3C: ; 0x021EAD3C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r0, [r5, #0x10]
	ldr r1, _021EAD6C ; =FUN_021EAD70
	mov r2, #0xc
	mov r3, #0
	bl FUN_0203A888
	bl FUN_0203A910
	mov r1, #0
	mov r2, #0xc
	add r6, r0, #0
	blx FUN_020787A8
	str r5, [r6, #4]
	cmp r4, #0
	beq _021EAD6A
	str r4, [r6, #8]
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021EAD6A:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EAD6C: .word FUN_021EAD70
	thumb_func_end FUN_021EAD3C

	thumb_func_start FUN_021EAD70
FUN_021EAD70: ; 0x021EAD70
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #4]
	add r5, r0, #0
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #4]
	bl FUN_02021C1C
	cmp r0, #0
	bne _021EAD9E
	ldr r0, [r4, #4]
	ldr r0, [r0]
	bl FUN_0202B0F4
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021EAD98
	ldr r0, [r1]
	sub r0, r0, #1
	str r0, [r1]
_021EAD98:
	add r0, r5, #0
	bl FUN_0203A870
_021EAD9E:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EAD70

	thumb_func_start FUN_021EADA0
FUN_021EADA0: ; 0x021EADA0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r2, #0
	add r5, r3, #0
	ldr r1, _021EADE8 ; =FUN_021EADEC
	mov r2, #0xc
	mov r3, #0
	bl FUN_0203A888
	bl FUN_0203A910
	add r4, r0, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_020787A8
	strb r6, [r4, #1]
	strb r7, [r4]
	ldrb r0, [r4]
	cmp r0, #0
	bne _021EADD2
	mov r0, #0
	strb r0, [r4, #4]
	mov r0, #0x10
	b _021EADD8
_021EADD2:
	mov r0, #0x40
	strb r0, [r4, #4]
	sub r0, #0x50
_021EADD8:
	strb r0, [r4, #5]
	mov r0, #4
	strb r0, [r4, #2]
	str r5, [r4, #8]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EADE8: .word FUN_021EADEC
	thumb_func_end FUN_021EADA0

	thumb_func_start FUN_021EADEC
FUN_021EADEC: ; 0x021EADEC
	push {r3, lr}
	add r2, r1, #0
	ldrb r3, [r2, #3]
	add r1, r3, #1
	strb r1, [r2, #3]
	ldrb r1, [r2, #2]
	cmp r3, r1
	bhs _021EAE14
	mov r3, #4
	mov r0, #5
	ldrsb r1, [r2, r3]
	ldrsb r0, [r2, r0]
	add r0, r1, r0
	strb r0, [r2, #4]
	ldrb r0, [r2, #1]
	ldrsb r2, [r2, r3]
	mov r1, #3
	bl FUN_02044CFC
	pop {r3, pc}
_021EAE14:
	ldr r2, [r2, #8]
	ldr r1, [r2]
	sub r1, r1, #1
	str r1, [r2]
	bl FUN_0203A870
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EADEC

	.rodata

_021EAE24:
	.byte 0x03, 0x08, 0x02, 0x00, 0x01, 0x02, 0x10, 0x00, 0x01, 0x00, 0x02, 0x10
	.byte 0x02, 0x03

	.data

_021EAE40:
	.byte 0x62, 0x65, 0x61, 0x63, 0x6F, 0x6E, 0x5F, 0x76, 0x69, 0x65, 0x77, 0x5F, 0x63, 0x6F, 0x6D, 0x6D
	.byte 0x6F, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EAE60
