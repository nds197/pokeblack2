	.include "asm/macros/function.inc"

	.extern FUN_02014590
	.extern FUN_02016AD8
	.extern FUN_02017240
	.extern FUN_0201738C
	.extern FUN_02018D20
	.extern FUN_0204AC0C
	.extern FUN_0204AC58
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D374
	.extern FUN_0208D868
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern FUN_0215D3D0
	.extern FUN_02166874
	.extern FUN_02166FE8
	.extern FUN_021682C0
	.extern FUN_021682D4
	.extern FUN_02168320
	.extern OV12_FUN_02168348
	.extern OV12_FUN_021683A8
	.extern FUN_02020100

	.text

	thumb_func_start OV25_FUN_0216F900
OV25_FUN_0216F900: ; 0x0216F900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r4, [sp, #0x38]
	add r5, r0, #0
	mov r0, #0
	mov r6, #0x19
	str r1, [sp, #4]
	strb r0, [r5, #6]
	strb r0, [r5, #7]
	add r0, r5, #0
	lsl r6, r6, #4
	str r2, [r5]
	add r0, #8
	mov r1, #0
	add r2, r6, #0
	add r7, r3, #0
	strh r4, [r5, #4]
	blx FUN_020787A8
	add r0, r6, #0
	add r0, #8
	add r0, r5, r0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	add r0, r6, #0
	add r0, #0xc
	add r0, r5, r0
	mov r1, #0
	mov r2, #0x18
	blx FUN_020787A8
	add r6, #0x24
	add r0, r5, r6
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	add r0, r4, #0
	bl FUN_02168320
	add r1, r0, #0
	add r6, sp, #8
	ldr r0, [r7, #0x1c]
	add r2, r6, #0
	bl OV12_FUN_02168348
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	str r6, [sp]
	bl FUN_0216FBB8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0216FF74
	ldrb r0, [r5, #7]
	cmp r0, #0
	beq _0216F988
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_0216FA6C
_0216F988:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV25_FUN_0216F900

	thumb_func_start FUN_0216F98C
FUN_0216F98C: ; 0x0216F98C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	ldr r1, [r0, #0xc]
	ldr r1, [r1]
	lsl r2, r1, #0xc
	lsr r2, r2, #0x16
	cmp r2, #5
	beq _0216F9A6
	cmp r2, #8
	beq _0216F9AA
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0216F9A6:
	mov r4, #0x14
	b _0216F9B0
_0216F9AA:
	lsl r1, r1, #2
	lsr r1, r1, #0x16
	add r4, r1, #2
_0216F9B0:
	ldr r0, [r0, #8]
	bl FUN_02014590
	add r1, r4, #0
	add r6, r0, #0
	bl FUN_0204AC0C
	mov r1, #0x7e
	mov r2, #5
	lsl r1, r1, #2
	lsl r2, r2, #8
	str r0, [r5, r1]
	cmp r0, r2
	ble _0216F9CE
	str r2, [r5, r1]
_0216F9CE:
	mov r3, #0x7f
	lsl r3, r3, #2
	add r0, r5, r3
	str r0, [sp]
	sub r3, r3, #4
	ldr r3, [r5, r3]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_0204AC58
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0216F98C

	thumb_func_start FUN_0216F9E8
FUN_0216F9E8: ; 0x0216F9E8
	push {r3, r4}
	ldr r0, [r0]
	ldr r2, _0216FA14 ; =_02170118
	lsl r1, r0, #0xc
	lsr r1, r1, #0x16
	lsl r1, r1, #3
	lsl r0, r0, #2
	lsr r4, r0, #0x16
	ldr r0, [r2, r1]
	add r3, r2, r1
	cmp r0, #1
	bne _0216FA02
	b _0216FA06
_0216FA02:
	cmp r4, r0
	blo _0216FA08
_0216FA06:
	mov r4, #0
_0216FA08:
	ldr r1, [r3, #4]
	lsl r0, r4, #2
	add r0, r1, r0
	pop {r3, r4}
	bx lr
	nop
_0216FA14: .word _02170118
	thumb_func_end FUN_0216F9E8

	thumb_func_start FUN_0216FA18
FUN_0216FA18: ; 0x0216FA18
	push {r3, lr}
	bl FUN_0216F9E8
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0216FA18

	thumb_func_start FUN_0216FA28
FUN_0216FA28: ; 0x0216FA28
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0216F9E8
	ldrh r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_0216FA28

	thumb_func_start FUN_0216FA34
FUN_0216FA34: ; 0x0216FA34
	push {r3, r4, r5, r6}
	mov r2, #0x71
	lsl r2, r2, #2
	ldr r4, [r0, r2]
	mov r3, #0
	cmp r4, #0
	ble _0216FA60
	add r5, r2, #4
_0216FA44:
	lsl r2, r3, #3
	add r6, r0, r2
	ldrh r6, [r6, r5]
	cmp r1, r6
	bne _0216FA5A
	mov r1, #0x72
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_0216FA5A:
	add r3, r3, #1
	cmp r3, r4
	blt _0216FA44
_0216FA60:
	mov r1, #0x72
	lsl r1, r1, #2
	add r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0216FA34

	thumb_func_start FUN_0216FA6C
FUN_0216FA6C: ; 0x0216FA6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r3, [sp]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_02016AD8
	str r0, [sp, #0xc]
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0216FA34
	str r0, [sp, #8]
	add r0, sp, #0x28
	mov r1, #0
	mov r2, #0x24
	mov r5, #0
	blx FUN_020787A8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0216FA28
	add r7, sp, #0x28
	strh r0, [r7, #2]
	mov r0, #1
	strh r0, [r7, #0xc]
	ldr r0, [r4]
	lsl r0, r0, #0xc
	lsr r1, r0, #0x16
	ldr r0, _0216FBB4 ; =0x00002A22
	add r0, r1, r0
	strh r0, [r7, #0xa]
	ldrb r0, [r6, #7]
	cmp r0, #0
	ble _0216FBAE
	add r0, r6, #0
	str r0, [sp, #0x10]
	add r0, #8
	str r0, [sp, #0x10]
	mov r0, #0x67
	lsl r0, r0, #2
	add r0, r0, #2
	str r0, [sp, #0x24]
	mov r0, #0x67
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x20]
	mov r0, #0x67
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x18
	str r0, [sp, #0x1c]
	mov r0, #0x67
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x18
	str r0, [sp, #0x18]
	mov r0, #0x67
	lsl r0, r0, #2
	sub r0, r0, #4
	str r0, [sp, #0x14]
_0216FAE8:
	ldr r0, [sp, #0xc]
	bl FUN_0201738C
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	add r1, r6, r5
	ldrb r1, [r1, r0]
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x10]
	add r4, r0, r2
	ldr r0, [sp, #8]
	add r0, r0, r5
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _0216FBA6
	ldrh r0, [r4, #6]
	cmp r0, #0
	bne _0216FB54
	add r4, #8
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _0216FB2A
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _0216FB38
_0216FB2A:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_0216FB38:
	blx FUN_0208DA4C
	ldr r1, [r4]
	ldr r2, [r4, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r3, r0, #0
	add r0, sp, #0x28
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_021682C0
	mov r0, #2
	b _0216FB66
_0216FB54:
	add r3, r4, #0
	add r3, #8
	ldrh r2, [r3, #2]
	ldrh r1, [r4, #8]
	ldrh r3, [r3, #4]
	add r0, sp, #0x28
	bl FUN_021682D4
	mov r0, #0x46
_0216FB66:
	strh r0, [r7, #4]
	add r0, r5, #0
	add r0, #0xec
	strh r0, [r7]
	mov r0, #6
	mul r0, r5
	mov r1, #0x67
	add r0, r6, r0
	lsl r1, r1, #2
	ldrh r1, [r0, r1]
	strh r1, [r7, #0xe]
	ldr r1, [sp, #0x24]
	ldrh r1, [r0, r1]
	strh r1, [r7, #0x10]
	ldr r1, [sp, #0x20]
	ldrh r0, [r0, r1]
	add r1, sp, #0x28
	strh r0, [r7, #0x12]
	lsl r0, r5, #2
	add r4, r6, r0
	ldr r0, [sp, #4]
	ldr r2, [sp]
	bl FUN_02166874
	ldr r1, [sp, #0x1c]
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	mov r1, #1
	ldr r0, [r4, r0]
	lsl r1, r1, #0x14
	bl FUN_02166FE8
_0216FBA6:
	ldrb r0, [r6, #7]
	add r5, r5, #1
	cmp r5, r0
	blt _0216FAE8
_0216FBAE:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	nop
_0216FBB4: .word 0x00002A22
	thumb_func_end FUN_0216FA6C

	thumb_func_start FUN_0216FBB8
FUN_0216FBB8: ; 0x0216FBB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r1, #0
	str r2, [sp, #4]
	ldr r7, [sp, #0x40]
	bl FUN_02016AD8
	bl FUN_02017240
	add r1, sp, #8
	bl FUN_0215D3D0
	add r6, r0, #0
	bne _0216FBDA
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FBDA:
	mov r4, #0
	strb r4, [r5, #6]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0216FC1E
_0216FBE4:
	ldrh r0, [r6, #2]
	cmp r0, #5
	beq _0216FBEE
	cmp r0, #4
	bne _0216FC14
_0216FBEE:
	ldrb r0, [r5, #6]
	add r3, r6, #0
	add r1, r0, #0
	add r1, r1, #1
	strb r1, [r5, #6]
	mov r1, #0x14
	mul r1, r0
	add r2, r5, r1
	add r2, #8
	mov r1, #0xa
_0216FC02:
	ldrh r0, [r3]
	add r3, r3, #2
	strh r0, [r2]
	add r2, r2, #2
	sub r1, r1, #1
	bne _0216FC02
	ldrb r0, [r5, #6]
	cmp r0, #0x14
	bhs _0216FC1E
_0216FC14:
	ldr r0, [sp, #8]
	add r4, r4, #1
	add r6, #0x14
	cmp r4, r0
	blt _0216FBE4
_0216FC1E:
	ldrb r0, [r5, #6]
	cmp r0, #0
	bne _0216FC2A
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FC2A:
	ldrh r0, [r5, #4]
	bl FUN_02018D20
	cmp r0, #6
	blt _0216FC3C
	mov r0, #0
	add sp, #0x2c
	strb r0, [r5, #7]
	pop {r4, r5, r6, r7, pc}
_0216FC3C:
	ldr r1, [sp, #4]
	mov r3, #0
	ldr r1, [r1, #8]
	lsl r1, r1, #0xe
	lsr r2, r1, #0xe
	lsl r1, r0, #1
	add r0, r0, r1
	add r1, r2, #0
	lsr r1, r0
	mov r0, #7
	and r0, r1
	lsl r4, r0, #0x18
	add r0, r7, #0
	mov r1, #8
	mov r2, #0
	bl OV12_FUN_021683A8
	ldr r1, _0216FCC4 ; =_021700A4
	lsr r2, r4, #0x15
	add r1, r1, r2
	ldrb r1, [r0, r1]
	ldrb r0, [r5, #6]
	strb r1, [r5, #7]
	cmp r1, r0
	bls _0216FC70
	strb r0, [r5, #7]
_0216FC70:
	ldrb r0, [r5, #7]
	cmp r0, #0
	bne _0216FC7C
	add sp, #0x2c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0216FC7C:
	mov r4, #0
	cmp r0, #0
	ble _0216FCBC
_0216FC82:
	ldrb r1, [r5, #6]
	add r0, r7, #0
	add r2, sp, #0x1c
	add r3, r4, #0
	add r6, r5, r4
	bl OV12_FUN_021683A8
	mov r1, #0x66
	lsl r1, r1, #2
	strb r0, [r6, r1]
	add r0, sp, #0xc
	lsl r2, r4, #0x18
	str r0, [sp]
	ldr r1, [sp, #4]
	add r0, r5, #0
	lsr r2, r2, #0x18
	add r3, r7, #0
	bl FUN_0216FCC8
	mov r0, #0x66
	lsl r0, r0, #2
	ldrb r2, [r6, r0]
	lsl r1, r4, #2
	add r0, sp, #0x1c
	str r2, [r0, r1]
	ldrb r0, [r5, #7]
	add r4, r4, #1
	cmp r4, r0
	blt _0216FC82
_0216FCBC:
	mov r0, #1
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0216FCC4: .word _021700A4
	thumb_func_end FUN_0216FBB8

	thumb_func_start FUN_0216FCC8
FUN_0216FCC8: ; 0x0216FCC8
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [r1]
	lsl r4, r4, #0xc
	lsr r4, r4, #0x16
	cmp r4, #8
	bhi _0216FD28
	add r4, r4, r4
	add r4, pc
	ldrh r4, [r4, #6]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	add pc, r4
_0216FCE2: ; jump table
	.short _0216FD28 - _0216FCE2 - 2 ; case 0
	.short _0216FCF4 - _0216FCE2 - 2 ; case 1
	.short _0216FCFC - _0216FCE2 - 2 ; case 2
	.short _0216FD04 - _0216FCE2 - 2 ; case 3
	.short _0216FD28 - _0216FCE2 - 2 ; case 4
	.short _0216FD28 - _0216FCE2 - 2 ; case 5
	.short _0216FD0C - _0216FCE2 - 2 ; case 6
	.short _0216FD18 - _0216FCE2 - 2 ; case 7
	.short _0216FD20 - _0216FCE2 - 2 ; case 8
_0216FCF4:
	bl FUN_0216FD2C
	add sp, #4
	pop {r3, r4, pc}
_0216FCFC:
	bl FUN_0216FD58
	add sp, #4
	pop {r3, r4, pc}
_0216FD04:
	bl FUN_0216FE00
	add sp, #4
	pop {r3, r4, pc}
_0216FD0C:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_0216FE6C
	add sp, #4
	pop {r3, r4, pc}
_0216FD18:
	bl FUN_0216FEB8
	add sp, #4
	pop {r3, r4, pc}
_0216FD20:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_0216FF10
_0216FD28:
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0216FCC8

	thumb_func_start FUN_0216FD2C
FUN_0216FD2C: ; 0x0216FD2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	add r0, r3, #0
	mov r1, #0x1e
	mov r2, #0
	mov r3, #0
	bl OV12_FUN_021683A8
	lsl r1, r0, #1
	ldr r0, _0216FD54 ; =_021700DC
	ldrh r2, [r0, r1]
	mov r0, #6
	mul r0, r4
	add r1, r5, r0
	mov r0, #0x67
	lsl r0, r0, #2
	strh r2, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_0216FD54: .word _021700DC
	thumb_func_end FUN_0216FD2C

	thumb_func_start FUN_0216FD58
FUN_0216FD58: ; 0x0216FD58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	ldr r0, [r1]
	str r3, [sp, #4]
	lsl r0, r0, #2
	lsr r0, r0, #0x16
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #3
	blo _0216FD70
	mov r3, #0
_0216FD70:
	mov r0, #6
	mul r0, r2
	mov r7, #0x1a
	ldr r1, [sp]
	str r0, [sp, #8]
	add r0, r1, r0
	lsl r7, r7, #4
	strh r3, [r0, r7]
	ldr r0, [sp, #4]
	mov r1, #3
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl OV12_FUN_021683A8
	add r6, r0, #1
	ldr r0, [sp, #4]
	mov r1, #2
	mov r2, #0
	mov r3, #0
	bl OV12_FUN_021683A8
	str r0, [sp, #0xc]
	ldr r1, [sp]
	ldr r0, [sp, #8]
	sub r7, r7, #4
	add r5, r1, r0
_0216FDA6:
	add r0, r6, r4
	mov r1, #3
	blx FUN_0208D868
	ldr r0, [sp, #0xc]
	add r3, r1, #0
	add r0, r4, r0
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #1
	add r0, r5, r0
	add r4, r4, #1
	strh r3, [r0, r7]
	cmp r4, #2
	blt _0216FDA6
	ldr r0, [sp, #4]
	mov r1, #0x64
	mov r2, #0
	mov r3, #0
	mov r4, #0
	bl OV12_FUN_021683A8
	cmp r0, #5
	bhs _0216FDFC
	ldr r0, [sp, #4]
	mov r1, #2
	add r2, r4, #0
	add r3, r4, #0
	bl OV12_FUN_021683A8
	ldr r2, [sp]
	ldr r1, [sp, #8]
	lsl r0, r0, #1
	add r1, r2, r1
	add r2, r1, r0
	mov r1, #0x67
	lsl r1, r1, #2
	mov r0, #3
	strh r0, [r2, r1]
_0216FDFC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216FD58

	thumb_func_start FUN_0216FE00
FUN_0216FE00: ; 0x0216FE00
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	add r7, r0, #0
	ldr r0, [r1]
	mov r1, #0x64
	lsl r0, r0, #2
	lsr r0, r0, #0x16
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r3, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	mov r5, #0
	bl OV12_FUN_021683A8
	ldr r1, _0216FE60 ; =_0217002C
	add r3, r0, #0
	mov r2, #0
_0216FE26:
	ldrb r0, [r1, r2]
	add r5, r5, r0
	cmp r3, r5
	bhs _0216FE34
	lsl r0, r2, #0x18
	lsr r4, r0, #0x18
	b _0216FE3A
_0216FE34:
	add r2, r2, #1
	cmp r2, #0x10
	blt _0216FE26
_0216FE3A:
	ldr r2, [sp]
	lsl r1, r4, #2
	add r4, r2, #0
	ldr r2, _0216FE64 ; =_021701F0
	lsl r0, r6, #6
	mov r3, #6
	mul r4, r3
	add r2, r2, r0
	ldrh r3, [r1, r2]
	mov r2, #0x67
	add r4, r7, r4
	lsl r2, r2, #2
	strh r3, [r4, r2]
	ldr r3, _0216FE68 ; =0x021701F2
	add r0, r3, r0
	ldrh r1, [r1, r0]
	add r0, r2, #4
	strh r1, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0216FE60: .word _0217002C
_0216FE64: .word _021701F0
_0216FE68: .word 0x021701F2
	thumb_func_end FUN_0216FE00

	thumb_func_start FUN_0216FE6C
FUN_0216FE6C: ; 0x0216FE6C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r1]
	add r5, r2, #0
	lsl r0, r0, #2
	lsr r0, r0, #0x16
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #3
	blo _0216FE82
	mov r4, #0
_0216FE82:
	ldr r2, [sp, #0x18]
	add r0, r3, #0
	mov r1, #6
	add r3, r5, #0
	mov r7, #6
	bl OV12_FUN_021683A8
	add r1, r0, #0
	mov r0, #0xc
	ldr r3, _0216FEB4 ; =_02170050
	mul r0, r4
	lsl r2, r1, #1
	add r0, r3, r0
	ldrh r0, [r2, r0]
	add r2, r5, #0
	mul r2, r7
	add r3, r6, r2
	mov r2, #0x67
	lsl r2, r2, #2
	strh r0, [r3, r2]
	ldr r2, [sp, #0x18]
	lsl r0, r5, #2
	str r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0216FEB4: .word _02170050
	thumb_func_end FUN_0216FE6C

	thumb_func_start FUN_0216FEB8
FUN_0216FEB8: ; 0x0216FEB8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r0, r1, #0
	str r2, [sp]
	ldr r0, [r0]
	add r2, r3, #0
	lsl r0, r0, #2
	lsr r3, r0, #0x16
	mov r0, #0x18
	mul r0, r3
	ldr r1, _0216FF0C ; =_02170074
	mov r3, #0
	add r5, r1, r0
	add r0, r2, #0
	mov r1, #0x64
	mov r2, #0
	mov r6, #0
	mov r4, #0
	bl OV12_FUN_021683A8
	mov r1, #0
_0216FEE2:
	lsl r2, r1, #2
	add r2, r5, r2
	ldrh r2, [r2, #2]
	add r4, r4, r2
	cmp r0, r4
	bhs _0216FEF2
	add r6, r1, #0
	b _0216FEF8
_0216FEF2:
	add r1, r1, #1
	cmp r1, #0x10
	blt _0216FEE2
_0216FEF8:
	lsl r0, r6, #2
	ldrh r2, [r5, r0]
	ldr r0, [sp]
	mov r1, #6
	mul r1, r0
	mov r0, #0x67
	add r1, r7, r1
	lsl r0, r0, #2
	strh r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0216FF0C: .word _02170074
	thumb_func_end FUN_0216FEB8

	thumb_func_start FUN_0216FF10
FUN_0216FF10: ; 0x0216FF10
	push {r4, r5, r6, lr}
	mov r4, #0x7e
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r1, [r5, r4]
	add r6, r2, #0
	add r0, r3, #0
	ldr r2, [sp, #0x10]
	lsr r1, r1, #1
	add r3, r6, #0
	bl OV12_FUN_021683A8
	lsl r1, r0, #1
	add r2, r5, r1
	add r1, r4, #4
	ldrh r1, [r2, r1]
	mov r2, #6
	mul r2, r6
	add r2, r5, r2
	sub r4, #0x5c
	strh r1, [r2, r4]
	ldr r2, [sp, #0x10]
	lsl r1, r6, #2
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0216FF10

	thumb_func_start FUN_0216FF44
FUN_0216FF44: ; 0x0216FF44
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _0216FF52
	mov r0, #1
	bx lr
_0216FF52:
	sub r2, r2, #1
	lsl r2, r2, #3
	mov r3, #0
	add r2, r0, r2
	add r1, #8
_0216FF5C:
	add r0, r2, r3
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _0216FF68
	mov r0, #1
	bx lr
_0216FF68:
	add r3, r3, #1
	cmp r3, #4
	blt _0216FF5C
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0216FF44

	thumb_func_start FUN_0216FF74
FUN_0216FF74: ; 0x0216FF74
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #6]
	add r4, r1, #0
	cmp r0, #0
	beq _0216FFFA
	mov r2, #0x71
	lsl r2, r2, #2
	ldr r1, [r5, r2]
	mov r0, #0
	cmp r1, #0
	ble _0216FF9E
	add r2, r2, #4
_0216FF8E:
	lsl r3, r0, #3
	add r3, r5, r3
	ldrh r3, [r3, r2]
	cmp r4, r3
	beq _0216FFFA
	add r0, r0, #1
	cmp r0, r1
	blt _0216FF8E
_0216FF9E:
	add r0, r5, #0
	bl FUN_0216FF44
	cmp r0, #0
	beq _0216FFCC
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r6, [r5, r1]
	cmp r6, #6
	bge _0216FFB8
	add r0, r6, #1
	str r0, [r5, r1]
	b _0216FFDA
_0216FFB8:
	add r0, r1, #0
	add r0, #0xc
	add r1, r1, #4
	add r0, r5, r0
	add r1, r5, r1
	mov r2, #0x28
	mov r6, #5
	blx FUN_02078920
	b _0216FFDA
_0216FFCC:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r6, #0
	cmp r0, #0
	beq _0216FFDA
	sub r6, r0, #1
_0216FFDA:
	mov r0, #0x72
	lsl r0, r0, #2
	lsl r6, r6, #3
	add r7, r5, r0
	add r0, r7, r6
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	strh r4, [r7, r6]
	mov r0, #0x72
	lsl r0, r0, #2
	ldrb r2, [r5, #7]
	add r1, r5, r6
	add r0, r0, #2
	strh r2, [r1, r0]
_0216FFFA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0216FF74

	.rodata

_0216FFFC:
	.byte 0x49, 0x00, 0x00, 0x00
_02170000:
	.byte 0x08, 0x00, 0x00, 0x00
_02170004:
	.byte 0x9A, 0x00, 0x00, 0x00
_02170008:
	.byte 0x4E, 0x00, 0x00, 0x00
_0217000C:
	.byte 0x0B, 0x00, 0x00, 0x00
_02170010:
	.byte 0x36, 0x00, 0x00, 0x00
_02170014:
	.byte 0x11, 0x00, 0x01, 0x00, 0x30, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
_02170020:
	.byte 0x2E, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x01, 0x00, 0x20, 0x00, 0x02, 0x00
_0217002C:
	.byte 0x0A, 0x0A, 0x0A, 0x0A
	.byte 0x0A, 0x0A, 0x0A, 0x0A, 0x05, 0x05, 0x05, 0x01, 0x01, 0x01, 0x01, 0x01
_0217003C:
	.byte 0x4D, 0x00, 0x00, 0x00
	.byte 0x53, 0x00, 0x01, 0x00, 0x53, 0x00, 0x01, 0x00, 0x53, 0x00, 0x01, 0x00, 0x53, 0x00, 0x01, 0x00
_02170050:
	.byte 0xC8, 0x02, 0xC9, 0x02, 0xCA, 0x02, 0xCB, 0x02, 0xCC, 0x02, 0xCD, 0x02, 0xCE, 0x02, 0xCF, 0x02
	.byte 0xD0, 0x02, 0xD1, 0x02, 0xD2, 0x02, 0xD3, 0x02, 0xF5, 0x02, 0xF6, 0x02, 0xF7, 0x02, 0xF8, 0x02
	.byte 0xF9, 0x02, 0xFA, 0x02
_02170074:
	.byte 0x9E, 0x00, 0x28, 0x00, 0x0E, 0x00, 0x0F, 0x00, 0x3F, 0x00, 0x0F, 0x00
	.byte 0x1D, 0x00, 0x0F, 0x00, 0x5C, 0x00, 0x0A, 0x00, 0x32, 0x00, 0x05, 0x00, 0xF8, 0x01, 0x14, 0x00
	.byte 0x2A, 0x00, 0x14, 0x00, 0x36, 0x00, 0x14, 0x00, 0x4F, 0x02, 0x14, 0x00, 0x33, 0x00, 0x0F, 0x00
	.byte 0x32, 0x00, 0x05, 0x00
_021700A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x02, 0x01, 0x01, 0x01, 0x01
	.byte 0x02, 0x02, 0x02, 0x02
	.word FUN_02020100
	.byte 0x02, 0x03, 0x03, 0x03, 0x01, 0x02, 0x02, 0x03
	.byte 0x03, 0x03, 0x04, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x04
_021700DC:
	.byte 0x11, 0x00, 0x13, 0x00
	.byte 0x1C, 0x00, 0x04, 0x00, 0x89, 0x00, 0x91, 0x00, 0x1A, 0x00, 0x15, 0x00, 0x4F, 0x00, 0x03, 0x00
	.byte 0x8A, 0x00, 0x92, 0x00, 0x19, 0x00, 0x1E, 0x00, 0x4C, 0x00, 0x0C, 0x00, 0x8B, 0x00, 0x93, 0x00
	.byte 0x12, 0x00, 0x1F, 0x00, 0x4D, 0x00, 0x0E, 0x00, 0x8C, 0x00, 0x94, 0x00, 0x16, 0x00, 0x20, 0x00
	.byte 0x1B, 0x00, 0x0B, 0x00, 0x90, 0x00, 0x11, 0x00
_02170118:
	.byte 0x01, 0x00, 0x00, 0x00
	.word _02170000
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0217000C
	.byte 0x03, 0x00, 0x00, 0x00
	.word _02170014
	.byte 0x05, 0x00, 0x00, 0x00
	.word _0217003C
	.byte 0x01, 0x00, 0x00, 0x00
	.word _02170004
	.byte 0x01, 0x00, 0x00, 0x00
	.word _02170010
	.byte 0x03, 0x00, 0x00, 0x00
	.word _02170020
	.byte 0x01, 0x00, 0x00, 0x00
	.word _02170008
	.byte 0x01, 0x00, 0x00, 0x00
	.word _0216FFFC

	.public _02170160
_02170160:
	.byte 0x4E, 0x00, 0x4F, 0x00, 0x04, 0x00, 0x28, 0x00, 0x3F, 0x01, 0xE9, 0x00, 0x11, 0x00, 0x1E, 0x00
	.byte 0x19, 0x00, 0x18, 0x00, 0x03, 0x01, 0x3A, 0x01, 0x5F, 0x00, 0x60, 0x00, 0x61, 0x00, 0x62, 0x00
	.byte 0x02, 0x01, 0x45, 0x01, 0x48, 0x00, 0x49, 0x00, 0x4A, 0x00, 0x4B, 0x00, 0x6E, 0x00, 0x6D, 0x00
	.byte 0x4E, 0x00, 0x4F, 0x00, 0x04, 0x00, 0x4C, 0x00, 0x4D, 0x00, 0x1D, 0x00, 0x11, 0x00, 0x9B, 0x00
	.byte 0x1E, 0x00, 0x1A, 0x00, 0x21, 0x00, 0x36, 0x00, 0x12, 0x00, 0x16, 0x00, 0x13, 0x00, 0x14, 0x00
	.byte 0x15, 0x00, 0x29, 0x00, 0xEE, 0x00, 0xE5, 0x00, 0x48, 0x00, 0x4B, 0x00, 0x52, 0x00, 0x55, 0x00
	.byte 0x4E, 0x00, 0x4F, 0x00, 0x04, 0x00, 0x4C, 0x00, 0x4D, 0x00, 0x1D, 0x00, 0x11, 0x00, 0x9B, 0x00
	.byte 0x1E, 0x00, 0x1A, 0x00, 0x21, 0x00, 0xF8, 0x01, 0x12, 0x00, 0x16, 0x00, 0x13, 0x00, 0x14, 0x00
	.byte 0x15, 0x00, 0x29, 0x00, 0xEE, 0x00, 0xE5, 0x00, 0x49, 0x00, 0x4A, 0x00, 0x54, 0x00, 0x53, 0x00
_021701F0:
	.byte 0x11, 0x00, 0x96, 0x00, 0x1A, 0x00, 0x5E, 0x01, 0x89, 0x00, 0x19, 0x00, 0x12, 0x00, 0x32, 0x00
	.byte 0x16, 0x00, 0x64, 0x00, 0x15, 0x00, 0x7D, 0x00, 0x13, 0x00, 0x7D, 0x00, 0x4F, 0x00, 0xAF, 0x00
	.byte 0x4D, 0x00, 0x18, 0x01, 0x0B, 0x00, 0x90, 0x01, 0x1C, 0x00, 0x58, 0x02, 0x0C, 0x00, 0xF4, 0x01
	.byte 0x0C, 0x00, 0xF4, 0x01, 0x0C, 0x00, 0xF4, 0x01, 0x0C, 0x00, 0xF4, 0x01, 0x0C, 0x00, 0xF4, 0x01
	.byte 0x9B, 0x00, 0xC8, 0x00, 0x9A, 0x00, 0x2C, 0x01, 0x9E, 0x00, 0x2C, 0x01, 0x9D, 0x00, 0xF4, 0x01
	.byte 0x5D, 0x00, 0xE8, 0x03, 0x5C, 0x00, 0xB8, 0x0B, 0x32, 0x00, 0x10, 0x27, 0x86, 0x00, 0x10, 0x27
	.byte 0x33, 0x00, 0x48, 0x26, 0xE3, 0x00, 0x88, 0x13, 0x65, 0x00, 0x88, 0x13, 0x67, 0x00, 0x88, 0x13
	.byte 0x64, 0x00, 0x88, 0x13, 0x68, 0x00, 0x88, 0x13, 0x3D, 0x02, 0x88, 0x13, 0x51, 0x00, 0x88, 0x13
	.byte 0x9B, 0x00, 0xC8, 0x00, 0x9A, 0x00, 0x2C, 0x01, 0x9E, 0x00, 0x2C, 0x01, 0x9D, 0x00, 0xF4, 0x01
	.byte 0x5D, 0x00, 0xE8, 0x03, 0x5C, 0x00, 0xB8, 0x0B, 0x32, 0x00, 0x10, 0x27, 0x86, 0x00, 0x10, 0x27
	.byte 0x33, 0x00, 0x48, 0x26, 0xE2, 0x00, 0x88, 0x13, 0x66, 0x00, 0x88, 0x13, 0x67, 0x00, 0x88, 0x13
	.byte 0x63, 0x00, 0x88, 0x13, 0x69, 0x00, 0x88, 0x13, 0x3C, 0x02, 0x88, 0x13, 0x50, 0x00, 0x88, 0x13
	.byte 0x52, 0x00, 0xB8, 0x0B, 0x53, 0x00, 0xB8, 0x0B, 0x54, 0x00, 0xB8, 0x0B, 0x55, 0x00, 0xB8, 0x0B
	.byte 0x5B, 0x00, 0xD0, 0x07, 0x5D, 0x00, 0xE8, 0x03, 0x5D, 0x00, 0xF4, 0x01, 0x62, 0x00, 0x64, 0x00
	.byte 0x50, 0x00, 0x88, 0x13, 0x51, 0x00, 0x88, 0x13, 0x4B, 0x02, 0xA8, 0x61, 0x32, 0x00, 0x10, 0x27
	.byte 0x46, 0x01, 0xB8, 0x0B, 0x47, 0x01, 0xB8, 0x0B, 0x4B, 0x02, 0x10, 0x27, 0x4D, 0x02, 0x40, 0x9C
	.byte 0x9B, 0x00, 0xC8, 0x00, 0x9A, 0x00, 0x2C, 0x01, 0x9E, 0x00, 0x2C, 0x01, 0x18, 0x00, 0xE8, 0x03
	.byte 0x0D, 0x00, 0xF4, 0x01, 0x0B, 0x00, 0xF4, 0x01, 0x0F, 0x00, 0xF4, 0x01, 0x5D, 0x00, 0xE8, 0x03
	.byte 0x9D, 0x00, 0xF4, 0x01, 0x5B, 0x00, 0xD0, 0x07, 0x57, 0x00, 0xE8, 0x03, 0x52, 0x00, 0xB8, 0x0B
	.byte 0x54, 0x00, 0xB8, 0x0B, 0x53, 0x00, 0xB8, 0x0B, 0x55, 0x00, 0xB8, 0x0B, 0x62, 0x00, 0xE8, 0x03
	; 0x02170340
