	.include "asm/macros/function.inc"

	.extern FUN_02007448
	.extern FUN_0200ABD4
	.extern FUN_0200AC28
	.extern FUN_02010448
	.extern FUN_0201046C
	.extern FUN_02010490
	.extern FUN_020104A4
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203BEE8
	.extern FUN_0203BF00
	.extern FUN_0203BF18
	.extern FUN_0203BF30
	.extern FUN_0203D10C
	.extern FUN_0203D134
	.extern FUN_0203D254
	.extern FUN_0203D27C
	.extern FUN_0204405C
	.extern MIi_CpuClear32
	.extern FUN_020787A8
	.extern FUN_02078920

	.text

	thumb_func_start OV331_FUN_021BEA20
OV331_FUN_021BEA20: ; 0x021BEA20
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	mov r1, #0
	mvn r1, r1
	str r1, [sp, #0xc]
	mov r1, #0x79
	ldr r5, _021BEC00 ; =_021BEEC0
	str r1, [sp]
	mov r1, #0x5a
	lsl r1, r1, #4
	mov r2, #1
	add r3, r5, #0
	add r4, r0, #0
	bl FUN_0203A1FC
	add r7, r0, #0
	mov r0, #0x7b
	str r0, [sp]
	add r0, r4, #0
	mov r4, #0xdd
	lsl r4, r4, #2
	add r1, r4, #0
	mov r2, #1
	add r3, r5, #0
	str r7, [sp, #0x28]
	bl FUN_0203A1FC
	str r0, [sp, #0x2c]
	add r0, r7, r4
	mov r3, #0
	str r0, [sp, #0x30]
	add r5, r3, #0
	add r1, sp, #0x1c
	add r0, sp, #0x10
_021BEA64:
	lsl r2, r3, #2
	add r3, r3, #1
	str r5, [r1, r2]
	str r5, [r0, r2]
	cmp r3, #3
	blt _021BEA64
	mov r4, #0xdd
	mov r0, #0x7e
	lsl r4, r4, #2
	ldr r1, [sp, #0x28]
	lsl r0, r0, #0xc
	add r2, r4, #0
	bl FUN_0203BF30
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x2c]
	add r2, r4, #0
	str r0, [sp, #8]
	ldr r0, _021BEC04 ; =0x0007E400
	ldr r1, [sp, #8]
	bl FUN_0203BF30
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x30]
	mov r6, #0x22
	str r0, [sp, #4]
	lsl r6, r6, #4
	ldr r0, _021BEC08 ; =0x0007E800
	ldr r1, [sp, #4]
	add r2, r6, #0
	bl FUN_0203BF30
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	sub r4, #0xc
	strh r4, [r0, #0xa]
	ldr r0, [sp, #8]
	sub r6, #0xc
	strh r4, [r0, #0xa]
	ldr r0, [sp, #4]
	strh r6, [r0, #0xa]
_021BEAB6:
	lsl r4, r5, #2
	add r0, sp, #0x1c
	ldr r0, [r0, r4]
	cmp r0, #1
	bne _021BEAE8
	add r0, sp, #0x28
	ldr r6, [r0, r4]
	ldr r0, _021BEC0C ; =0xA10F49AE
	ldr r1, [r6]
	cmp r1, r0
	beq _021BEAD2
	mov r1, #0
	add r0, sp, #0x1c
	b _021BEAE6
_021BEAD2:
	ldrh r1, [r6, #0xa]
	add r0, r6, #0
	add r0, #0xc
	bl FUN_0204405C
	ldrh r1, [r6, #8]
	cmp r1, r0
	beq _021BEAE8
	mov r1, #1
	add r0, sp, #0x10
_021BEAE6:
	str r1, [r0, r4]
_021BEAE8:
	add r5, r5, #1
	cmp r5, #3
	blt _021BEAB6
	ldr r0, _021BEC10 ; =0x00000598
	mov r1, #0
	strb r1, [r7, r0]
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	bne _021BEB00
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021BEB8A
_021BEB00:
	cmp r1, #1
	bne _021BEB1E
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021BEB1E
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021BEB18
_021BEB10:
	ldr r0, _021BEC14 ; =0x00000594
	mov r1, #3
	str r1, [r7, r0]
	b _021BEB8A
_021BEB18:
	mov r0, #0
_021BEB1A:
	str r0, [sp, #0xc]
	b _021BEB8A
_021BEB1E:
	cmp r1, #0
	bne _021BEB34
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021BEB34
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021BEB30
	b _021BEB10
_021BEB30:
	mov r0, #1
	b _021BEB1A
_021BEB34:
	cmp r1, #1
	bne _021BEB8A
	ldr r0, [sp, #0x20]
	cmp r0, #1
	bne _021BEB8A
	ldr r0, [sp, #0x10]
	cmp r0, #1
	bne _021BEB4C
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _021BEB4C
	b _021BEB10
_021BEB4C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BEB74
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021BEB74
	ldr r0, [sp, #8]
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x28]
	ldr r0, [r0, #4]
	cmp r0, r1
	bhs _021BEB70
	cmp r0, #0
	bne _021BEB72
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _021BEB72
_021BEB70:
	b _021BEB18
_021BEB72:
	b _021BEB30
_021BEB74:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021BEB82
	ldr r0, _021BEC14 ; =0x00000594
	mov r1, #2
	str r1, [r7, r0]
	b _021BEB18
_021BEB82:
	ldr r1, _021BEC14 ; =0x00000594
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [r7, r1]
_021BEB8A:
	ldr r0, _021BEC18 ; =0x0000059B
	mov r2, #0
	strb r2, [r7, r0]
	add r1, r0, #3
	strb r2, [r7, r1]
	ldr r1, [sp, #0x24]
	cmp r1, #0
	bne _021BEBA6
_021BEB9A:
	mov r0, #0xe
	lsl r0, r0, #6
	add r0, r7, r0
	bl FUN_02010448
	b _021BEBB8
_021BEBA6:
	ldr r1, [sp, #0x18]
	cmp r1, #1
	bne _021BEBB4
	mov r1, #1
	add r0, r0, #3
	strb r1, [r7, r0]
	b _021BEB9A
_021BEBB4:
	mov r1, #1
	strb r1, [r7, r0]
_021BEBB8:
	ldr r0, [sp, #0xc]
	cmp r0, #1
	bne _021BEBCA
	mov r2, #0xdd
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x28]
	lsl r2, r2, #2
	blx FUN_02078920
_021BEBCA:
	ldr r0, [sp, #8]
	bl FUN_0203A24C
	mov r1, #0
	ldr r0, [sp, #0xc]
	mvn r1, r1
	cmp r0, r1
	beq _021BEBE2
	ldr r0, _021BEC10 ; =0x00000598
	mov r1, #1
	strb r1, [r7, r0]
	b _021BEBF8
_021BEBE2:
	mov r2, #0xdd
	add r0, r7, #0
	mov r1, #0
	lsl r2, r2, #2
	blx FUN_020787A8
	add r0, r7, #0
	add r0, #0xc
	mov r1, #0
	bl FUN_0200ABD4
_021BEBF8:
	add r0, r7, #0
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021BEC00: .word _021BEEC0
_021BEC04: .word 0x0007E400
_021BEC08: .word 0x0007E800
_021BEC0C: .word 0xA10F49AE
_021BEC10: .word 0x00000598
_021BEC14: .word 0x00000594
_021BEC18: .word 0x0000059B
	thumb_func_end OV331_FUN_021BEA20

	thumb_func_start OV331_FUN_021BEC1C
OV331_FUN_021BEC1C: ; 0x021BEC1C
	ldr r3, _021BEC20 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021BEC20: .word FUN_0203A24C
	thumb_func_end OV331_FUN_021BEC1C

	thumb_func_start OV331_FUN_021BEC24
OV331_FUN_021BEC24: ; 0x021BEC24
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021BEC90 ; =0x00000599
	mov r2, #0
	strb r2, [r5, r0]
	sub r1, r0, #5
	ldr r1, [r5, r1]
	cmp r1, #2
	bne _021BEC3E
	mov r1, #1
	add r0, r0, #1
	strb r1, [r5, r0]
	b _021BEC42
_021BEC3E:
	add r0, r0, #1
	strb r2, [r5, r0]
_021BEC42:
	ldr r0, [r5, #4]
	mov r4, #0xda
	add r0, r0, #1
	ldr r6, _021BEC94 ; =0xA10F49AE
	str r0, [r5, #4]
	add r0, r5, #0
	lsl r4, r4, #2
	add r0, #0xc
	add r1, r4, #0
	str r6, [r5]
	bl FUN_0204405C
	strh r0, [r5, #8]
	add r0, r4, #0
	add r0, #0xc
	str r6, [r5, r0]
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x10
	str r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x18
	mov r1, #0x85
	add r0, r5, r0
	lsl r1, r1, #2
	bl FUN_0204405C
	add r4, #0x14
	strh r0, [r5, r4]
	mov r0, #0x80
	bl FUN_0203D10C
	mov r0, #2
	bl FUN_0203D254
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BEC90: .word 0x00000599
_021BEC94: .word 0xA10F49AE
	thumb_func_end OV331_FUN_021BEC24

	thumb_func_start OV331_FUN_021BEC98
OV331_FUN_021BEC98: ; 0x021BEC98
	push {r3, r4, r5, lr}
	ldr r5, _021BED40 ; =0x00000599
	add r4, r0, #0
	ldrb r0, [r4, r5]
	cmp r0, #5
	bhi _021BED1E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BECB0: ; jump table
	.short _021BECBC - _021BECB0 - 2 ; case 0
	.short _021BECE6 - _021BECB0 - 2 ; case 1
	.short _021BECBC - _021BECB0 - 2 ; case 2
	.short _021BECE6 - _021BECB0 - 2 ; case 3
	.short _021BED08 - _021BECB0 - 2 ; case 4
	.short _021BECE6 - _021BECB0 - 2 ; case 5
_021BECBC:
	add r0, r5, #1
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021BECCA
	mov r0, #0x7e
	lsl r0, r0, #0xc
	b _021BECCC
_021BECCA:
	ldr r0, _021BED44 ; =0x0007E400
_021BECCC:
	mov r2, #0xdd
	add r1, r4, #0
	lsl r2, r2, #2
	bl FUN_0203BF00
	ldr r1, _021BED48 ; =0x0000059C
	strh r0, [r4, r1]
	sub r0, r1, #3
	ldrb r0, [r4, r0]
	add r2, r0, #1
	sub r0, r1, #3
	strb r2, [r4, r0]
	b _021BED3A
_021BECE6:
	add r0, r5, #3
	ldrh r0, [r4, r0]
	add r1, sp, #0
	bl FUN_0203BF18
	cmp r0, #1
	bne _021BED3A
	add r0, r5, #1
	ldrb r1, [r4, r0]
	mov r0, #1
	eor r1, r0
	add r0, r5, #1
	strb r1, [r4, r0]
_021BED00:
	ldrb r0, [r4, r5]
	add r0, r0, #1
	strb r0, [r4, r5]
	b _021BED3A
_021BED08:
	mov r1, #0xdd
	lsl r1, r1, #2
	mov r2, #0x22
	ldr r0, _021BED4C ; =0x0007E800
	add r1, r4, r1
	lsl r2, r2, #4
	bl FUN_0203BF00
	add r1, r5, #3
	strh r0, [r4, r1]
	b _021BED00
_021BED1E:
	ldr r0, _021BED50 ; =0x00000594
	mov r1, #0
	str r1, [r4, r0]
	mov r1, #1
	add r0, r0, #4
	strb r1, [r4, r0]
	mov r0, #2
	bl FUN_0203D27C
	mov r0, #0x80
	bl FUN_0203D134
	mov r0, #1
	pop {r3, r4, r5, pc}
_021BED3A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021BED40: .word 0x00000599
_021BED44: .word 0x0007E400
_021BED48: .word 0x0000059C
_021BED4C: .word 0x0007E800
_021BED50: .word 0x00000594
	thumb_func_end OV331_FUN_021BEC98

	thumb_func_start FUN_021BED54
FUN_021BED54: ; 0x021BED54
	ldr r1, _021BED5C ; =0x00000598
	ldrb r0, [r0, r1]
	bx lr
	nop
_021BED5C: .word 0x00000598
	thumb_func_end FUN_021BED54

	thumb_func_start OV331_FUN_021BED60
OV331_FUN_021BED60: ; 0x021BED60
	ldr r1, _021BED70 ; =0x00000594
	ldr r0, [r0, r1]
	cmp r0, #3
	bne _021BED6C
	mov r0, #1
	bx lr
_021BED6C:
	mov r0, #0
	bx lr
	.balign 4, 0
_021BED70: .word 0x00000594
	thumb_func_end OV331_FUN_021BED60

	thumb_func_start FUN_021BED74
FUN_021BED74: ; 0x021BED74
	add r0, #0xc
	bx lr
	thumb_func_end FUN_021BED74

	thumb_func_start FUN_021BED78
FUN_021BED78: ; 0x021BED78
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #0x22
	bl FUN_02007448
	add r4, #0xc
	mov r1, #1
	add r7, r0, #0
	bl FUN_0200AC28
	add r0, r4, #0
	mov r1, #0
	mov r5, #0
	bl FUN_0200AC28
	mov r0, #1
	lsl r0, r0, #8
_021BED9C:
	ldrb r1, [r4, r5]
	strb r1, [r7, r5]
	add r5, r5, #1
	cmp r5, r0
	blt _021BED9C
	mov r6, #0
_021BEDA8:
	mov r0, #0xcc
	add r1, r6, #0
	mul r1, r0
	add r0, r7, r1
	add r2, r4, r1
	mov r1, #1
	lsl r1, r1, #8
	add r5, r2, r1
	add r3, r0, r1
	mov r2, #0x19
_021BEDBC:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BEDBC
	ldr r0, [r5]
	add r6, r6, #1
	str r0, [r3]
	cmp r6, #3
	blt _021BEDA8
	add r0, r7, #0
	mov r1, #1
	bl FUN_0200ABD4
	add r0, r4, #0
	mov r1, #0
	bl FUN_0200ABD4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BED78

	thumb_func_start FUN_021BEDE0
FUN_021BEDE0: ; 0x021BEDE0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r1, _021BEE1C ; =0x000001AF
	mov r6, #0xb
	lsl r6, r6, #8
	str r1, [sp]
	ldr r3, _021BEE20 ; =_021BEEC0
	add r1, r6, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	sub r0, r5, #1
	add r1, r4, #0
	add r2, r6, #0
	blx MIi_CpuClear32
	mov r0, #0x7e
	lsl r0, r0, #0xc
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0203BEE8
	add r0, r4, #0
	bl FUN_0203A24C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BEE1C: .word 0x000001AF
_021BEE20: .word _021BEEC0
	thumb_func_end FUN_021BEDE0

	thumb_func_start FUN_021BEE24
FUN_021BEE24: ; 0x021BEE24
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r1, #7
	mov r6, #3
	lsl r1, r1, #6
	lsl r6, r6, #8
	str r1, [sp]
	ldr r3, _021BEE60 ; =_021BEEC0
	add r1, r6, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	sub r0, r5, #1
	add r1, r4, #0
	add r2, r6, #0
	blx MIi_CpuClear32
	ldr r0, _021BEE64 ; =0x0007E800
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0203BEE8
	add r0, r4, #0
	bl FUN_0203A24C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021BEE60: .word _021BEEC0
_021BEE64: .word 0x0007E800
	thumb_func_end FUN_021BEE24

	thumb_func_start FUN_021BEE68
FUN_021BEE68: ; 0x021BEE68
	ldr r1, _021BEE70 ; =0x0000059B
	ldrb r0, [r0, r1]
	bx lr
	nop
_021BEE70: .word 0x0000059B
	thumb_func_end FUN_021BEE68

	thumb_func_start FUN_021BEE74
FUN_021BEE74: ; 0x021BEE74
	ldr r1, _021BEE7C ; =0x0000059E
	ldrb r0, [r0, r1]
	bx lr
	nop
_021BEE7C: .word 0x0000059E
	thumb_func_end FUN_021BEE74

	thumb_func_start FUN_021BEE80
FUN_021BEE80: ; 0x021BEE80
	mov r1, #0xe
	lsl r1, r1, #6
	add r0, r0, r1
	bx lr
	thumb_func_end FUN_021BEE80

	thumb_func_start FUN_021BEE88
FUN_021BEE88: ; 0x021BEE88
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_021BEE80
	bl FUN_0201046C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020104A4
	add r1, r4, #0
	bl FUN_02010490
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021BEE88

	.data

_021BEEC0:
	.byte 0x73, 0x61, 0x76, 0x65, 0x5F, 0x6F, 0x75, 0x74, 0x73, 0x69, 0x64, 0x65, 0x2E, 0x63, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021BEEE0
