	.include "asm/macros/function.inc"
	
	.extern FUN_01FF8C88
	.extern TwlMain
	.extern FUN_0208ECDC
	.extern FUN_0208EDD8
	
	.text
	
	arm_func_start _start
_start: ; 0x02004800
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	bl FUN_02004A14
	mov r0, #0
	ldr r1, _020049AC ; =0x02FFFF80
	ldr r2, _020049B0 ; =0x00000068
	bl FUN_02004A00
	mov r0, #0
	ldr r1, _020049B4 ; =0x02FFFFF0
	ldr r2, _020049B8 ; =0x00000010
	bl FUN_02004A00
	ldr r1, _020049BC ; =0x02FFFC40
	ldrh r2, [r1]
	cmp r2, #0
	moveq r2, #1
	streqh r2, [r1]
	ldr r1, _020049C0 ; =_02004FD4
	ldr r2, _020049C4 ; =0x01FF8000
	add r3, r2, #0x28
_0200484C:
	ldr r0, [r1], #4
	str r0, [r2], #4
	cmp r2, r3
	blt _0200484C
	ldr r0, _020049C8 ; =0x02FFFC28
	mov r1, #1
	strh r1, [r0]
	ldr r0, _020049CC ; =0x02FFFC24
	ldr r1, _020049D0 ; =0x02FFFC26
	ldr r2, _020049C4 ; =0x01FF8000
	blx r2
	ldr r1, _020049D4 ; =_02004F94
	ldr r2, _020049C4 ; =0x01FF8000
	add r3, r2, #0x1c
_02004884:
	ldr r0, [r1], #4
	str r0, [r2], #4
	cmp r2, r3
	blt _02004884
	ldr r0, _020049C8 ; =0x02FFFC28
	mov r1, #4
	ldr r2, _020049C4 ; =0x01FF8000
	blx r2
	bl FUN_02004EB4
	bne _020048D8
	ldr r1, _020049D8 ; =_02004FFC
	ldr r2, _020049C4 ; =0x01FF8000
	add r2, r2, #0x1c
	mov r3, #0x34
_020048BC:
	subs r3, r3, #4
	ldr r0, [r1, r3]
	str r0, [r2, r3]
	bgt _020048BC
	mov r0, #1
	mov r1, #8
	blx r2
_020048D8:
	bl FUN_02004A98
	mov r0, #0x13
	msr cpsr_c, r0
	ldr r1, _020049DC ; =0x02FE0000
	add r1, r1, #0x4000
	sub sp, r1, #0x40
	sub r1, sp, #0x40
	mov r0, #0x12
	msr cpsr_c, r0
	sub sp, r1, #4
	tst sp, #4
	subeq sp, sp, #4
	ldr r0, _020049E0 ; =0x00000800
	sub r1, r1, r0
	mov r0, #0x1f
	msr cpsr_fsxc, r0
	sub sp, r1, #4
	tst sp, #4
	subne sp, sp, #4
	mov r0, #0
	ldr r1, _020049DC ; =0x02FE0000
	mov r2, #0x4000
	bl FUN_02004A00
	mov r1, #0
	ldr r0, _020049E4 ; =0x05000000
	mov r2, #0x400
	bl FUN_02004F20
	ldr r0, _020049E8 ; =0x07000000
	mov r2, #0x400
	bl FUN_02004F20
	bl FUN_02004BB4
	mov r1, #0
	ldr r3, _020049EC ; =_start_ModuleParams
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	subs r2, r2, r0
	blgt FUN_02004F20
	ldr r1, _020049DC ; =0x02FE0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	ldr r0, _020049F0 ; =0x01FF8C88
	str r0, [r1]
	bl FUN_0208ECDC
	bl FUN_02004EAC
	bl FUN_0208EDD8
	bl FUN_02004DA0
	ldr r1, _020049F4 ; =0x04000006
_02004994:
	ldrh r0, [r1]
	cmp r0, #0
	bne _02004994
	ldr r1, _020049F8 ; =TwlMain
	ldr lr, _020049FC ; =0xFFFF0000
	bx r1
	.balign 4, 0
_020049AC: .word 0x02FFFF80
_020049B0: .word 0x00000068
_020049B4: .word 0x02FFFFF0
_020049B8: .word 0x00000010
_020049BC: .word 0x02FFFC40
_020049C0: .word _02004FD4
_020049C4: .word 0x01FF8000 ; _01FF8000
_020049C8: .word 0x02FFFC28
_020049CC: .word 0x02FFFC24
_020049D0: .word 0x02FFFC26
_020049D4: .word _02004F94
_020049D8: .word _02004FFC
_020049DC: .word 0x02FE0000 ; _02FE0000
_020049E0: .word 0x00000800
_020049E4: .word 0x05000000
_020049E8: .word 0x07000000
_020049EC: .word _start_ModuleParams
_020049F0: .word FUN_01FF8C88
_020049F4: .word 0x04000006
_020049F8: .word TwlMain
_020049FC: .word 0xFFFF0000
	arm_func_end _start

	arm_func_start FUN_02004A00
FUN_02004A00: ; 0x02004A00
	add ip, r1, r2
_02004A04:
	cmp r1, ip
	strlt r0, [r1], #4
	blt _02004A04
	bx lr
	arm_func_end FUN_02004A00

	arm_func_start FUN_02004A14
FUN_02004A14: ; 0x02004A14
	mrc p15, 0, r0, c1, c0, 0
	tst r0, #1
	beq _02004A54
	tst r0, #4
	beq _02004A4C
	mov r1, #0
_02004A2C:
	mov r2, #0
_02004A30:
	orr r3, r1, r2
	mcr p15, 0, r3, c7, c10, 2
	add r2, r2, #0x20
	cmp r2, #0x400
	blt _02004A30
	adds r1, r1, #0x40000000
	bne _02004A2C
_02004A4C:
	mov r1, #0
	mcr p15, 0, r1, c7, c10, 4
_02004A54:
	ldr r1, _02004A8C ; =0x000F9005
	bic r0, r0, r1
	ldr r1, _02004A90 ; =0x00002078
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	mov r1, #0x20
	mcr p15, 0, r1, c9, c1, 1
	ldr r1, _02004A94 ; =0x02FE0000
	orr r1, r1, #0xa
	mcr p15, 0, r1, c9, c1, 0
	mov r1, #0x50000
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	bx lr
	.balign 4, 0
_02004A8C: .word 0x000F9005
_02004A90: .word 0x00002078
_02004A94: .word 0x02FE0000 ; _02FE0000
	arm_func_end FUN_02004A14

	arm_func_start FUN_02004A98
FUN_02004A98: ; 0x02004A98
	mov ip, lr
	ldr r0, _02004B7C ; =0x04000033
	mcr p15, 0, r0, c6, c0, 0
	ldr r0, _02004B80 ; =0x02FE0000
	orr r0, r0, #0x1b
	mcr p15, 0, r0, c6, c4, 0
	ldr r0, _02004B84 ; =0x0100002F
	mcr p15, 0, r0, c6, c5, 0
	ldr r0, _02004B88 ; =0xFFFF001D
	mcr p15, 0, r0, c6, c6, 0
	bl FUN_02004EB4
	bne _02004B14
	ldr r0, _02004B8C ; =0x02000031
	mcr p15, 0, r0, c6, c1, 0
	ldr r0, _02004B90 ; =0x02F80025
	mcr p15, 0, r0, c6, c2, 0
	ldr r0, _02004B94 ; =0x08000035
	mcr p15, 0, r0, c6, c3, 0
	ldr r0, _02004B98 ; =0x02FFC01B
	mcr p15, 0, r0, c6, c7, 0
	mov r0, #0x4a
	mcr p15, 0, r0, c2, c0, 1
	mov r0, #0x4a
	mcr p15, 0, r0, c2, c0, 0
	mov r0, #0xa
	mcr p15, 0, r0, c3, c0, 0
	ldr r0, _02004B9C ; =0x05101011
	mcr p15, 0, r0, c5, c0, 3
	ldr r0, _02004BA0 ; =0x15111011
	mcr p15, 0, r0, c5, c0, 2
	b _02004B5C
_02004B14:
	ldr r0, _02004B8C ; =0x02000031
	mcr p15, 0, r0, c6, c1, 0
	ldr r0, _02004BA4 ; =0x027FF017
	mcr p15, 0, r0, c6, c2, 0
	ldr r0, _02004B94 ; =0x08000035
	mcr p15, 0, r0, c6, c3, 0
	ldr r0, _02004BA8 ; =0x02FFF017
	mcr p15, 0, r0, c6, c7, 0
	mov r0, #0x42
	mcr p15, 0, r0, c2, c0, 1
	mov r0, #0x42
	mcr p15, 0, r0, c2, c0, 0
	mov r0, #2
	mcr p15, 0, r0, c3, c0, 0
	ldr r0, _02004B9C ; =0x05101011
	mcr p15, 0, r0, c5, c0, 3
	ldr r0, _02004BAC ; =0x15111111
	mcr p15, 0, r0, c5, c0, 2
_02004B5C:
	mrc p15, 0, r0, c1, c0, 0
	ldr r1, _02004BB0 ; =0x00005005
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	mov r1, #0
	mcr p15, 0, r1, c7, c6, 0
	mcr p15, 0, r1, c7, c5, 0
	bx ip
	.balign 4, 0
_02004B7C: .word 0x04000033
_02004B80: .word 0x02FE0000 ; _02FE0000
_02004B84: .word 0x0100002F
_02004B88: .word 0xFFFF001D
_02004B8C: .word 0x02000031
_02004B90: .word 0x02F80025
_02004B94: .word 0x08000035
_02004B98: .word 0x02FFC01B
_02004B9C: .word 0x05101011
_02004BA0: .word 0x15111011
_02004BA4: .word 0x027FF017
_02004BA8: .word 0x02FFF017
_02004BAC: .word 0x15111111
_02004BB0: .word 0x00005005
	arm_func_end FUN_02004A98

	arm_func_start FUN_02004BB4
FUN_02004BB4: ; 0x02004BB4
	stmdb sp!, {lr}
	ldr r1, _02004D40 ; =_start_ModuleParams
	ldr r0, [r1, #0x14]
	bl FUN_02004DF4
	ldr r0, _02004D40 ; =_start_ModuleParams
	ldr ip, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r0, #8]
_02004BD4:
	cmp ip, r3
	bge _02004C64
	stmdb sp!, {r3}
	ldr r0, [ip], #4
	ldr r2, [ip], #4
	stmdb sp!, {r0}
	bl FUN_02004ED4
	stmdb sp!, {r0, r1}
	ldr r0, [ip], #4
	stmdb sp!, {ip}
	bl FUN_02004D50
	ldmia sp!, {ip}
	ldmia sp!, {r0}
	mov r1, #0
	ldr r2, [ip], #4
	bl FUN_02004F20
	ldmia sp!, {r1, r2}
	mov r3, #0x1000000
	cmp r2, r3
	movge r3, #0x2000000
	cmpge r3, r2
	bgt _02004C5C
	ldr r3, _02004D44 ; =0x02FE0000
	cmp r2, r3
	addge r3, r3, #0x4000
	cmpge r3, r2
	bgt _02004C5C
	bic r2, r2, #0x1f
_02004C44:
	cmp r2, r0
	bge _02004C5C
	mcr p15, 0, r2, c7, c14, 1
	mcr p15, 0, r2, c7, c5, 1
	add r2, r2, #0x20
	b _02004C44
_02004C5C:
	ldmia sp!, {r3}
	b _02004BD4
_02004C64:
	bl FUN_02004EB4
	bne _02004D28
	ldr r1, _02004D48 ; =0x02FFE1CC
	ldr r0, [r1]
	cmp r0, #0
	beq _02004D28
	ldr r1, _02004D4C ; =_start_LtdModuleParams
	ldr r0, [r1, #0xc]
	bl FUN_02004DF4
	ldr r0, _02004D4C ; =_start_LtdModuleParams
	ldr ip, [r0]
	ldr r3, [r0, #4]
	ldr r1, [r0, #8]
_02004C98:
	cmp ip, r3
	bge _02004D28
	stmdb sp!, {r3}
	ldr r0, [ip], #4
	ldr r2, [ip], #4
	stmdb sp!, {r0}
	bl FUN_02004ED4
	stmdb sp!, {r0, r1}
	ldr r0, [ip], #4
	stmdb sp!, {ip}
	bl FUN_02004D50
	ldmia sp!, {ip}
	ldmia sp!, {r0}
	mov r1, #0
	ldr r2, [ip], #4
	bl FUN_02004F20
	ldmia sp!, {r1, r2}
	mov r3, #0x1000000
	cmp r2, r3
	movge r3, #0x2000000
	cmpge r3, r2
	bgt _02004D20
	ldr r3, _02004D44 ; =0x02FE0000
	cmp r2, r3
	addge r3, r3, #0x4000
	cmpge r3, r2
	bgt _02004D20
	bic r2, r2, #0x1f
_02004D08:
	cmp r2, r0
	bge _02004D20
	mcr p15, 0, r2, c7, c14, 1
	mcr p15, 0, r2, c7, c5, 1
	add r2, r2, #0x20
	b _02004D08
_02004D20:
	ldmia sp!, {r3}
	b _02004C98
_02004D28:
	mov r0, #0
	mcr p15, 0, r0, c7, c10, 4
	ldr r0, _02004D40 ; =_start_ModuleParams
	ldr r1, _02004D4C ; =_start_LtdModuleParams
	ldmia sp!, {lr}
	b _02004EA8
	.balign 4, 0
_02004D40: .word _start_ModuleParams
_02004D44: .word 0x02FE0000 ; _02FE0000
_02004D48: .word 0x02FFE1CC
_02004D4C: .word _start_LtdModuleParams
	arm_func_end FUN_02004BB4

	arm_func_start FUN_02004D50
FUN_02004D50: ; 0x02004D50
	cmp r0, #0
	bxeq lr
	ldr r1, _02004D98 ; =0x02FE0000
	add r1, r1, #0x4000
	sub r1, r1, #0x40
	sub r1, r1, #0x40
	ldr r2, _02004D9C ; =0x00000800
	sub r1, r1, r2
	add r1, r1, #4
_02004D74:
	ldr r2, [r1]
	cmp r2, #0
	addne r1, r1, #4
	bne _02004D74
_02004D84:
	ldr r2, [r0], #4
	str r2, [r1], #4
	cmp r2, #0
	bne _02004D84
	bx lr
	.balign 4, 0
_02004D98: .word 0x02FE0000 ; _02FE0000
_02004D9C: .word 0x00000800
	arm_func_end FUN_02004D50

	arm_func_start FUN_02004DA0
FUN_02004DA0: ; 0x02004DA0
	stmdb sp!, {lr}
	ldr r1, _02004DEC ; =0x02FE0000
	add r1, r1, #0x4000
	sub r1, r1, #0x40
	sub r1, r1, #0x40
	ldr r2, _02004DF0 ; =0x00000800
	sub r1, r1, r2
	add r1, r1, #4
_02004DC0:
	ldr r0, [r1]
	cmp r0, #0
	beq _02004DE4
	stmdb sp!, {r1}
	blx r0
	ldmia sp!, {r1}
	mov r0, #0
	str r0, [r1], #4
	b _02004DC0
_02004DE4:
	ldmia sp!, {lr}
	bx lr
	.balign 4, 0
_02004DEC: .word 0x02FE0000 ; _02FE0000
_02004DF0: .word 0x00000800
	arm_func_end FUN_02004DA0

	arm_func_start FUN_02004DF4
FUN_02004DF4: ; 0x02004DF4
	cmp r0, #0
	beq _02004EA4
	stmdb sp!, {r4, r5, r6, r7, r8}
	ldmdb r0, {r1, r2}
	add r2, r0, r2
	sub r3, r0, r1, lsr #24
	bic r1, r1, #0xff000000
	sub r1, r0, r1
	mov r4, r2
_02004E18:
	cmp r3, r1
	ble _02004E80
	ldrb r5, [r3, #-1]!
	mov r6, #8
_02004E28:
	subs r6, r6, #1
	blt _02004E18
	tst r5, #0x80
	bne _02004E48
	ldrb r0, [r3, #-1]!
	ldrb r8, [r2, #-1]
	strb r0, [r2, #-1]!
	b _02004E74
_02004E48:
	ldrb ip, [r3, #-1]!
	ldrb r7, [r3, #-1]!
	orr r7, r7, ip, lsl #8
	bic r7, r7, #0xf000
	add r7, r7, #2
	add ip, ip, #0x20
_02004E60:
	ldrb r0, [r2, r7]
	ldrb r8, [r2, #-1]
	strb r0, [r2, #-1]!
	subs ip, ip, #0x10
	bge _02004E60
_02004E74:
	cmp r3, r1
	mov r5, r5, lsl #1
	bgt _02004E28
_02004E80:
	mov r0, #0
	bic r3, r1, #0x1f
_02004E88:
	mcr p15, 0, r0, c7, c10, 4
	mcr p15, 0, r3, c7, c5, 1
	mcr p15, 0, r3, c7, c14, 1
	add r3, r3, #0x20
	cmp r3, r4
	blt _02004E88
	ldmia sp!, {r4, r5, r6, r7, r8}
_02004EA4:
	bx lr
	arm_func_end FUN_02004DF4

	arm_func_start _start_AutoloadDoneCallback
_start_AutoloadDoneCallback:
_02004EA8:
	bx lr
	arm_func_end _start_AutoloadDoneCallback

	arm_func_start FUN_02004EAC
FUN_02004EAC: ; 0x02004EAC
	bx lr
	arm_func_end FUN_02004EAC

	arm_func_start FUN_02004EB0
FUN_02004EB0: ; 0x02004EB0
	bx lr
	arm_func_end FUN_02004EB0

	arm_func_start FUN_02004EB4
FUN_02004EB4: ; 0x02004EB4
	ldr r0, _02004ED0 ; =0x04004000
	ldrb r0, [r0]
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.balign 4, 0
_02004ED0: .word 0x04004000
	arm_func_end FUN_02004EB4

	arm_func_start FUN_02004ED4
FUN_02004ED4: ; 0x02004ED4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bics r3, r2, #0x1f
	beq _02004EF4
	add r3, r0, r3
_02004EE4:
	ldmia r1!, {r4, r5, r6, r7, r8, sb, sl, fp}
	stmia r0!, {r4, r5, r6, r7, r8, sb, sl, fp}
	cmp r3, r0
	bgt _02004EE4
_02004EF4:
	tst r2, #0x10
	ldmneia r1!, {r4, r5, r6, r7}
	stmneia r0!, {r4, r5, r6, r7}
	tst r2, #8
	ldmneia r1!, {r4, r5}
	stmneia r0!, {r4, r5}
	tst r2, #4
	ldmneia r1!, {r4}
	stmneia r0!, {r4}
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx lr
	arm_func_end FUN_02004ED4

	arm_func_start FUN_02004F20
FUN_02004F20: ; 0x02004F20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	mov r4, r1
	mov r5, r1
	mov r6, r1
	mov r7, r1
	mov r8, r1
	mov sb, r1
	mov sl, r1
	mov fp, r1
	bics r3, r2, #0x1f
	beq _02004F5C
	add r3, r0, r3
_02004F50:
	stmia r0!, {r4, r5, r6, r7, r8, sb, sl, fp}
	cmp r3, r0
	bgt _02004F50
_02004F5C:
	tst r2, #0x10
	stmneia r0!, {r4, r5, r6, r7}
	tst r2, #8
	stmneia r0!, {r4, r5}
	tst r2, #4
	stmneia r0!, {r4}
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp}
	bx lr
	arm_func_end FUN_02004F20
	
	.public _start_LtdModuleParams
_start_LtdModuleParams: ; =_02004F7C
	.byte 0xE4, 0xAE, 0x46, 0x02
	.byte 0xF4, 0xAE, 0x46, 0x02, 0x04, 0x00, 0x40, 0x02
	.byte 0x00, 0x00, 0x00, 0x00 ; 0x40, 0x1C, 0x42, 0x02
	.byte 0x63, 0x14, 0xC0, 0xDE
	.byte 0xDE, 0xC0, 0x14, 0x63
_02004F94:
	.byte 0xB0, 0x20, 0xD0, 0xE1, 0x02, 0x00, 0x51, 0xE1, 0x1E, 0xFF, 0x2F, 0x01
	.byte 0x10, 0x30, 0xA0, 0xE3, 0x01, 0x30, 0x53, 0xE2, 0xFD, 0xFF, 0xFF, 0x1A, 0xF8, 0xFF, 0xFF, 0xEA
	.public _start_ModuleParams
_start_ModuleParams: ; =_02004FB0
	.byte 0xC0, 0xEB, 0x09, 0x02, 0x00, 0xEC, 0x09, 0x02, 0x40, 0xD7, 0x09, 0x02, 0x40, 0xD7, 0x09, 0x02
	.byte 0x00, 0xF5, 0x14, 0x02
	.byte 0x00, 0x00, 0x00, 0x00 ; 0xA4, 0x76, 0x07, 0x02
	.byte 0x7C, 0x75, 0x03, 0x05, 0x21, 0x06, 0xC0, 0xDE
	.byte 0xDE, 0xC0, 0x06, 0x21
_02004FD4:
	.byte 0xB0, 0x20, 0xD1, 0xE1, 0xB0, 0x30, 0xD0, 0xE1, 0x01, 0x30, 0x83, 0xE2
	.byte 0xB0, 0x30, 0xC0, 0xE1, 0xB0, 0xC0, 0xD1, 0xE1, 0x0C, 0x00, 0x52, 0xE1, 0xFA, 0xFF, 0xFF, 0x0A
	.byte 0x01, 0x30, 0x83, 0xE2, 0xB0, 0x30, 0xC0, 0xE1, 0x1E, 0xFF, 0x2F, 0xE1
_02004FFC:
	.byte 0x00, 0x00, 0x50, 0xE3
	.byte 0x24, 0x30, 0x9F, 0xE5, 0xB0, 0x00, 0xD3, 0xE1, 0x01, 0x20, 0xC0, 0x03, 0x01, 0x20, 0x80, 0x13
	.byte 0x02, 0x00, 0x50, 0xE1, 0x01, 0x00, 0x00, 0xE2, 0x1E, 0xFF, 0x2F, 0x01, 0xB0, 0x20, 0xC3, 0xE1
	.byte 0x04, 0x10, 0x51, 0xE2, 0xFD, 0xFF, 0xFF, 0xAA, 0x1E, 0xFF, 0x2F, 0xE1, 0x04, 0x40, 0x00, 0x04
_02005030:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x09, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x33, 0x81, 0xC0, 0xDE, 0xDE, 0xC0, 0x81, 0x33