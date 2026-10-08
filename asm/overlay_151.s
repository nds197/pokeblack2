	.include "asm/macros/function.inc"

	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074F24
	.extern FUN_0208D65C
	.extern FUN_021812A8
	.extern FUN_021C5E3C
	.extern OV36_FUN_021C5E4C
	.extern OV36_FUN_021C5E80
	.extern OV36_FUN_021C5EBC
	.extern OV148_FUN_021F59E0
	.extern OV148_FUN_021F5A1C
	.extern OV148_FUN_021F5A58

	.text

	thumb_func_start OV151_FUN_021F5DA0
OV151_FUN_021F5DA0: ; 0x021F5DA0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F5DD0 ; =_021F6348
	add r3, sp, #0
	add r4, r0, #0
	add r2, r1, #0
	ldmia r6!, {r0, r1}
	add r5, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	add r0, r2, #0
	bl FUN_021812A8
	bl OV36_FUN_021C5EBC
	ldr r2, _021F5DD4 ; =FUN_021F5E18
	ldr r3, _021F5DD8 ; =FUN_021F5F80
	add r0, r4, #0
	add r1, r5, #0
	bl OV148_FUN_021F59E0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F5DD0: .word _021F6348
_021F5DD4: .word FUN_021F5E18
_021F5DD8: .word FUN_021F5F80
	thumb_func_end OV151_FUN_021F5DA0

	thumb_func_start OV151_FUN_021F5DDC
OV151_FUN_021F5DDC: ; 0x021F5DDC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _021F5E0C ; =_021F633C
	add r3, sp, #0
	add r4, r0, #0
	add r2, r1, #0
	ldmia r6!, {r0, r1}
	add r5, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	add r0, r2, #0
	bl FUN_021812A8
	bl OV36_FUN_021C5EBC
	ldr r2, _021F5E10 ; =FUN_021F627C
	ldr r3, _021F5E14 ; =FUN_021F5F80
	add r0, r4, #0
	add r1, r5, #0
	bl OV148_FUN_021F5A1C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021F5E0C: .word _021F633C
_021F5E10: .word FUN_021F627C
_021F5E14: .word FUN_021F5F80
	thumb_func_end OV151_FUN_021F5DDC

	thumb_func_start FUN_021F5E18
FUN_021F5E18: ; 0x021F5E18
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021812A8
	ldr r6, _021F5EB8 ; =0x000019E0
	mov r2, #0x50
	add r1, r6, #0
	bl OV36_FUN_021C5E4C
	add r4, r0, #0
	add r0, r5, #0
	ldr r2, _021F5EBC ; =FUN_021F5EC8
	mov r1, #0
	mov r3, #0
	mov r5, #0
	bl FUN_02016CB4
	str r0, [sp]
	add r0, r6, #0
	mov r1, #7
	sub r0, #0x16
	strh r1, [r4, r0]
	add r0, r6, #0
	sub r0, #0x18
	strh r5, [r4, r0]
	add r0, r6, #0
	mov r1, #8
	sub r0, #0x14
	strh r1, [r4, r0]
	add r0, r6, #0
	lsl r1, r1, #7
	sub r0, #0x10
	str r1, [r4, r0]
	add r0, r6, #0
	sub r0, #0x12
	strh r5, [r4, r0]
	add r0, r6, #0
	mov r1, #0x32
	sub r0, #8
	str r1, [r4, r0]
	sub r0, r6, #4
	str r5, [r4, r0]
_021F5E70:
	mov r0, #6
	add r7, r5, #0
	mul r7, r0
	add r0, r5, #0
	mov r1, #0x21
	add r6, r4, r7
	blx FUN_0208D65C
	lsl r1, r1, #0xc
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	strh r0, [r4, r7]
	add r0, r5, #0
	mov r1, #0x21
	blx FUN_0208D65C
	lsl r1, r0, #0xc
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	strh r0, [r6, #2]
	mov r0, #0
	strh r0, [r6, #4]
	ldr r0, _021F5EC0 ; =0x00000339
	add r5, r5, #1
	cmp r5, r0
	blt _021F5E70
	ldr r0, _021F5EC4 ; =0x000019D4
	mov r1, #0xc
	str r1, [r4, r0]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5EB8: .word 0x000019E0
_021F5EBC: .word FUN_021F5EC8
_021F5EC0: .word 0x00000339
_021F5EC4: .word 0x000019D4
	thumb_func_end FUN_021F5E18

	thumb_func_start FUN_021F5EC8
FUN_021F5EC8: ; 0x021F5EC8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021812A8
	bl OV36_FUN_021C5E80
	add r4, r0, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021F5EEA
	cmp r0, #1
	beq _021F5F2C
	b _021F5F46
_021F5EEA:
	ldr r6, _021F5F4C ; =0x000019D8
	ldr r0, [r4, r6]
	cmp r0, #0
	beq _021F5EF8
	sub r0, r0, #1
	str r0, [r4, r6]
	b _021F5F14
_021F5EF8:
	add r0, r6, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021F5F14
	sub r0, r6, #4
	ldr r0, [r4, r0]
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	mov r1, #1
	add r0, r6, #4
	str r1, [r4, r0]
_021F5F14:
	add r0, r4, #0
	bl FUN_021F60D0
	cmp r0, #0
	beq _021F5F46
	ldr r0, _021F5F50 ; =0x000019C8
	mov r1, #6
	strh r1, [r4, r0]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021F5F46
_021F5F2C:
	ldr r0, _021F5F50 ; =0x000019C8
	ldrsh r1, [r4, r0]
	cmp r1, #0
	beq _021F5F3A
	sub r1, r1, #1
	strh r1, [r4, r0]
	b _021F5F46
_021F5F3A:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5F46
	mov r0, #1
	pop {r4, r5, r6, pc}
_021F5F46:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021F5F4C: .word 0x000019D8
_021F5F50: .word 0x000019C8
	thumb_func_end FUN_021F5EC8

	thumb_func_start FUN_021F5F54
FUN_021F5F54: ; 0x021F5F54
	push {r3, r4, lr}
	sub sp, #4
	bl FUN_021C5E3C
	add r4, r0, #0
	mov r3, #0
	ldr r0, _021F5F78 ; =0x00004210
	ldr r2, _021F5F7C ; =0x00007FFF
	mov r1, #0x1f
	str r3, [sp]
	bl FUN_02074F24
	add r0, r4, #0
	bl OV148_FUN_021F5A58
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F5F78: .word 0x00004210
_021F5F7C: .word 0x00007FFF
	thumb_func_end FUN_021F5F54

	thumb_func_start FUN_021F5F80
FUN_021F5F80: ; 0x021F5F80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r2, _021F60B0 ; =0x04000444
	str r0, [sp]
	mov r0, #0
	ldr r3, _021F60B4 ; =0x7FFF7FFF
	str r0, [r2]
	str r0, [sp, #0x10]
	add r0, r2, #0
	ldr r1, _021F60B8 ; =0x00004210
	str r3, [r2, #0x7c]
	add r0, #0x80
	str r1, [r0]
	add r0, r2, #0
	lsr r1, r3, #0x10
	add r0, #0x88
	str r1, [r0]
	ldr r0, _021F60BC ; =0x001F00C1
	ldr r4, _021F60C0 ; =_021F6330
	str r0, [r2, #0x60]
	ldmia r4!, {r0, r1}
	add r3, sp, #0x2c
	stmia r3!, {r0, r1}
	ldr r0, [r4]
	ldr r4, _021F60C4 ; =_021F6354
	str r0, [r3]
	ldmia r4!, {r0, r1}
	add r3, sp, #0x20
	stmia r3!, {r0, r1}
	add r1, r2, #0
	ldr r0, [r4]
	add r1, #0x2c
	str r0, [r3]
	ldr r0, [sp, #0x2c]
	add r2, #0x28
	str r0, [r1]
	ldr r0, [sp, #0x30]
	str r0, [r1]
	ldr r0, [sp, #0x34]
	str r0, [r1]
	ldr r0, [sp, #0x20]
	str r0, [r2]
	ldr r0, [sp, #0x24]
	str r0, [r2]
	ldr r0, [sp, #0x28]
	str r0, [r2]
_021F5FDC:
	ldr r1, [sp, #0x10]
	ldr r3, _021F60C8 ; =0x04000500
	lsl r2, r1, #5
	add r2, r1, r2
	mov r0, #3
	add r5, r2, #0
	mov r1, #6
	str r0, [r3]
	ldr r0, [sp, #0x10]
	mul r5, r1
	ldr r1, [sp]
	lsl r0, r0, #0xf
	add r1, r1, r5
	str r1, [sp, #0xc]
	lsl r1, r0, #8
	asr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	str r1, [sp, #8]
	lsr r1, r3, #0xb
	add r0, r0, r1
	lsl r0, r0, #8
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r3, #0
	add r2, r3, #0
	sub r0, #0x7c
	mov r4, #0
	mov lr, r0
	sub r2, #0x78
	sub r3, #0x74
_021F6022:
	mov r0, #6
	ldr r1, [sp, #0xc]
	mul r0, r4
	ldr r5, [sp, #0xc]
	add r1, r1, r0
	ldrh r7, [r5, r0]
	add r0, r1, #0
	add r0, #0xc6
	ldrh r0, [r0]
	str r0, [sp, #0x1c]
	mov r0, #2
	ldrsh r5, [r1, r0]
	mov r0, #0xc8
	ldrsh r6, [r1, r0]
	ldrh r0, [r1, #4]
	add r1, #0xca
	str r0, [sp, #0x14]
	ldrh r0, [r1]
	mov r1, #2
	lsl r1, r1, #0x1c
	str r0, [sp, #0x18]
	mov r0, lr
	str r1, [r0]
	lsl r0, r4, #0x17
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [sp, #8]
	add r4, r4, #1
	orr r0, r1
	str r0, [r2]
	neg r0, r5
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	orr r0, r7
	str r0, [r3]
	ldr r0, [sp, #0x14]
	str r0, [r3]
	ldr r0, [sp, #4]
	orr r0, r1
	str r0, [r2]
	neg r0, r6
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r1, r0, #0x10
	ldr r0, [sp, #0x1c]
	orr r0, r1
	str r0, [r3]
	ldr r0, [sp, #0x18]
	cmp r4, #0x21
	str r0, [r3]
	blt _021F6022
	ldr r1, _021F60CC ; =0x04000504
	mov r0, #0
	str r0, [r1]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #0x18
	blt _021F5FDC
	mov r0, #1
	sub r1, #0xbc
	str r0, [r1]
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F60B0: .word 0x04000444
_021F60B4: .word 0x7FFF7FFF
_021F60B8: .word 0x00004210
_021F60BC: .word 0x001F00C1
_021F60C0: .word _021F6330
_021F60C4: .word _021F6354
_021F60C8: .word 0x04000500
_021F60CC: .word 0x04000504
	thumb_func_end FUN_021F5F80

	thumb_func_start FUN_021F60D0
FUN_021F60D0: ; 0x021F60D0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x8c
	ldr r1, _021F6268 ; =0x00000339
	add r6, r0, #0
	mov r5, #0
	add r2, sp, #0xc
	mov r7, #6
	mov r0, #4
_021F60E6:
	add r3, r5, #0
	mul r3, r7
	add r3, r6, r3
	ldrsh r4, [r3, r0]
	lsl r3, r5, #1
	add r5, r5, #1
	strh r4, [r2, r3]
	cmp r5, r1
	blt _021F60E6
	ldr r0, _021F626C ; =0x000019CA
	ldrsh r1, [r6, r0]
	cmp r1, #0
	ble _021F6150
	sub r1, r0, #2
	ldrsh r1, [r6, r1]
	cmp r1, #0
	bne _021F611E
	add r1, r0, #6
	ldr r2, [r6, r1]
	ldr r1, _021F6270 ; =0x000009AC
	strh r2, [r6, r1]
	add r1, r0, #2
	ldrh r2, [r6, r1]
	sub r1, r0, #2
	strh r2, [r6, r1]
	ldrsh r1, [r6, r0]
	sub r1, r1, #1
	b _021F6126
_021F611E:
	sub r1, r0, #2
	ldrsh r1, [r6, r1]
	sub r0, r0, #2
	sub r1, r1, #1
_021F6126:
	strh r1, [r6, r0]
	ldr r1, _021F626C ; =0x000019CA
	ldrsh r0, [r6, r1]
	cmp r0, #0
	bgt _021F6172
	add r0, r1, #4
	ldrh r2, [r6, r0]
	cmp r2, #0
	bne _021F614A
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	mov r2, #6
	sub r0, r1, #2
	strh r2, [r6, r0]
	add sp, #0x8c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F614A:
	sub r0, r1, #2
	strh r2, [r6, r0]
	b _021F6172
_021F6150:
	sub r1, r0, #2
	ldrsh r1, [r6, r1]
	sub r2, r1, #1
	sub r1, r0, #2
	strh r2, [r6, r1]
	ldrsh r1, [r6, r1]
	cmp r1, #0
	bgt _021F6172
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	mov r1, #6
	sub r0, r0, #2
	strh r1, [r6, r0]
	add sp, #0x8c
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F6172:
	mov r5, #0
_021F6174:
	add r0, r5, #0
	mov r1, #0x21
	blx FUN_0208D65C
	add r4, r1, #0
	add r0, r5, #0
	mov r1, #0x21
	blx FUN_0208D65C
	add r1, r0, #0
	sub r2, r4, #1
	bmi _021F619A
	lsl r0, r1, #5
	add r0, r1, r0
	add r0, r2, r0
	lsl r2, r0, #1
	add r0, sp, #0xc
	ldrsh r0, [r0, r2]
	b _021F619C
_021F619A:
	mov r0, #0
_021F619C:
	str r0, [sp, #8]
	add r2, r4, #1
	cmp r2, #0x21
	bge _021F61B2
	lsl r0, r1, #5
	add r0, r1, r0
	add r0, r2, r0
	lsl r2, r0, #1
	add r0, sp, #0xc
	ldrsh r3, [r0, r2]
	b _021F61B4
_021F61B2:
	mov r3, #0
_021F61B4:
	sub r2, r1, #1
	bmi _021F61C6
	lsl r0, r2, #5
	add r0, r2, r0
	add r0, r4, r0
	lsl r2, r0, #1
	add r0, sp, #0xc
	ldrsh r0, [r0, r2]
	b _021F61C8
_021F61C6:
	mov r0, #0
_021F61C8:
	str r0, [sp, #4]
	add r2, r1, #1
	cmp r2, #0x19
	bge _021F61DE
	lsl r0, r2, #5
	add r0, r2, r0
	add r0, r4, r0
	lsl r2, r0, #1
	add r0, sp, #0xc
	ldrsh r0, [r0, r2]
	b _021F61E0
_021F61DE:
	mov r0, #0
_021F61E0:
	str r0, [sp]
	lsl r2, r5, #1
	add r7, r6, r2
	ldr r2, _021F6274 ; =0x00001356
	mov r0, #6
	ldrsh r2, [r7, r2]
	mul r0, r5
	add r0, r6, r0
	mov ip, r2
	ldr r2, [sp, #8]
	add r3, r2, r3
	ldr r2, [sp, #4]
	add r3, r2, r3
	ldr r2, [sp]
	add r3, r2, r3
	asr r2, r3, #1
	lsr r2, r2, #0x1e
	add r2, r3, r2
	asr r3, r2, #2
	mov r2, #4
	ldrsh r2, [r0, r2]
	sub r2, r3, r2
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	mov r3, ip
	add r3, r3, r2
	ldr r2, _021F6274 ; =0x00001356
	strh r3, [r7, r2]
	mov r2, #4
	ldrsh r3, [r0, r2]
	ldr r2, _021F6274 ; =0x00001356
	ldrsh r2, [r7, r2]
	add r2, r3, r2
	strh r2, [r0, #4]
	mov r2, #4
	ldrsh r3, [r0, r2]
	lsl r2, r2, #0xa
	cmp r3, r2
	ble _021F6234
	mov r2, #1
	lsl r2, r2, #0xc
	strh r2, [r0, #4]
_021F6234:
	mov r2, #4
	ldrsh r3, [r0, r2]
	ldr r2, _021F6278 ; =0xFFFFF000
	cmp r3, r2
	bge _021F6240
	strh r2, [r0, #4]
_021F6240:
	cmp r4, #0
	beq _021F6250
	cmp r4, #0x20
	beq _021F6250
	cmp r1, #0
	beq _021F6250
	cmp r1, #0x18
	bne _021F6254
_021F6250:
	mov r1, #0
	strh r1, [r0, #4]
_021F6254:
	ldr r0, _021F6268 ; =0x00000339
	add r5, r5, #1
	cmp r5, r0
	blt _021F6174
	mov r0, #0
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x8c
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F6268: .word 0x00000339
_021F626C: .word 0x000019CA
_021F6270: .word 0x000009AC
_021F6274: .word 0x00001356
_021F6278: .word 0xFFFFF000
	thumb_func_end FUN_021F60D0

	thumb_func_start FUN_021F627C
FUN_021F627C: ; 0x021F627C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02016AF0
	bl FUN_021812A8
	ldr r6, _021F631C ; =0x000019E0
	mov r2, #0x50
	add r1, r6, #0
	bl OV36_FUN_021C5E4C
	add r4, r0, #0
	add r0, r5, #0
	ldr r2, _021F6320 ; =FUN_021F5EC8
	mov r1, #0
	mov r3, #0
	mov r5, #0
	bl FUN_02016CB4
	str r0, [sp]
	add r0, r6, #0
	mov r1, #7
	sub r0, #0x16
	strh r1, [r4, r0]
	add r0, r6, #0
	sub r0, #0x18
	strh r5, [r4, r0]
	add r0, r6, #0
	mov r1, #2
	sub r0, #0x14
	strh r1, [r4, r0]
	add r0, r6, #0
	ldr r1, _021F6324 ; =0x00000555
	sub r0, #0x10
	str r1, [r4, r0]
	add r0, r6, #0
	mov r1, #0x2d
	sub r0, #0x12
	strh r1, [r4, r0]
	add r0, r6, #0
	mov r1, #0x37
	sub r0, #8
	str r1, [r4, r0]
	sub r0, r6, #4
	str r5, [r4, r0]
_021F62D6:
	mov r0, #6
	add r7, r5, #0
	mul r7, r0
	add r0, r5, #0
	mov r1, #0x21
	add r6, r4, r7
	blx FUN_0208D65C
	lsl r1, r1, #0xc
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	strh r0, [r4, r7]
	add r0, r5, #0
	mov r1, #0x21
	blx FUN_0208D65C
	lsl r1, r0, #0xc
	asr r0, r1, #3
	lsr r0, r0, #0x1c
	add r0, r1, r0
	asr r0, r0, #4
	strh r0, [r6, #2]
	mov r0, #0
	strh r0, [r6, #4]
	ldr r0, _021F6328 ; =0x00000339
	add r5, r5, #1
	cmp r5, r0
	blt _021F62D6
	ldr r0, _021F632C ; =0x000019D4
	mov r1, #3
	str r1, [r4, r0]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F631C: .word 0x000019E0
_021F6320: .word FUN_021F5EC8
_021F6324: .word 0x00000555
_021F6328: .word 0x00000339
_021F632C: .word 0x000019D4
	thumb_func_end FUN_021F627C

	.rodata

_021F6330:
	.byte 0x00, 0x00, 0xFF, 0xFF, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021F633C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x02, 0x00
_021F6348:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x02, 0x00
_021F6354:
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00
	; 0x021F6380
