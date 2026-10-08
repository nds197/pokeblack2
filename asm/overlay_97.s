	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_02017394
	.extern FUN_02019294
	.extern FUN_021672C8
	.extern FUN_021672F4
	.extern FUN_02167308
	.extern FUN_02167914
	.extern FUN_02180494
	.extern FUN_021804B8
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_021862B8
	.extern FUN_021862DC
	.extern FUN_021862E4
	.extern FUN_0219A664
	.extern FUN_0219A670
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8258
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern FUN_021B8538
	.extern FUN_021B8598

	.text

	thumb_func_start OV97_FUN_021EEC80
OV97_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r3, #0x1c
	mov r7, #1
	bl FUN_02180FF0
	ldr r1, _021EEDA8 ; =_021EF118
	add r0, r4, #0
	mov r2, #0
	bl FUN_021B8598
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021B8224
	ldr r3, _021EEDAC ; =_021EF178
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	add r0, r4, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021B8248
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_021B8538
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84F0
	add r0, r6, #0
	mov r1, #1
	bl FUN_021B84E8
	add r0, r4, #0
	mov r1, #0
	bl FUN_021EF0CC
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_021B8224
	ldr r3, _021EEDB0 ; =_021EF184
	add r2, r0, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	add r0, r4, #0
	mov r2, #1
	mov r3, #1
	bl FUN_021B8248
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	add r3, r7, #0
	bl FUN_021B8258
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_021B8538
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021B84F0
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021B84E8
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021EF0CC
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017394
	lsl r1, r7, #0xe
	bl FUN_02019294
	ldrh r0, [r0]
	cmp r0, #1
	bne _021EEDA4
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	add r3, r7, #0
	bl FUN_021B8258
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021B8258
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
_021EEDA4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEDA8: .word _021EF118
_021EEDAC: .word _021EF178
_021EEDB0: .word _021EF184
	thumb_func_end OV97_FUN_021EEC80

	thumb_func_start OV97_FUN_021EEDB4
OV97_FUN_021EEDB4: ; 0x021EEDB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0218056C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	add r0, r4, #0
	mov r1, #0
	bl OV36_FUN_021B81BC
	pop {r3, r4, r5, pc}
	thumb_func_end OV97_FUN_021EEDB4

	thumb_func_start OV97_FUN_021EEDD8
OV97_FUN_021EEDD8: ; 0x021EEDD8
	push {r3, lr}
	bl FUN_0218056C
	bl FUN_021B83B4
	pop {r3, pc}
	thumb_func_end OV97_FUN_021EEDD8

	thumb_func_start OV97_FUN_021EEDE4
OV97_FUN_021EEDE4: ; 0x021EEDE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_02016AF0
	mov r1, #1
	str r0, [sp, #4]
	mov r7, #1
	bl FUN_0218105C
	add r4, r0, #0
	str r5, [r4, #0xc]
	cmp r6, #1
	beq _021EEE06
	mov r7, #0
_021EEE06:
	str r7, [r4, #0x14]
	cmp r6, #1
	bne _021EEE1E
	ldr r0, [sp, #4]
	bl FUN_021804B8
	mov r1, #7
	mov r2, #4
	mov r3, #1
	bl FUN_02167914
	b _021EEE20
_021EEE1E:
	mov r0, #0
_021EEE20:
	str r0, [r4, #0x18]
	cmp r5, #0
	beq _021EEE2E
	mov r0, #0
	str r0, [r4]
	ldr r0, _021EEE74 ; =0xFFFB0000
	b _021EEE34
_021EEE2E:
	ldr r0, _021EEE74 ; =0xFFFB0000
	str r0, [r4]
	mov r0, #0
_021EEE34:
	str r0, [r4, #4]
	ldr r0, [sp, #4]
	bl FUN_0218056C
	ldr r2, [r4, #0x14]
	mov r1, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	ldr r1, [r4, #4]
	ldr r0, [r4]
	sub r0, r1, r0
	bpl _021EEE5C
	ldr r0, _021EEE78 ; =0xFFFFE000
	b _021EEE60
_021EEE5C:
	mov r0, #2
	lsl r0, r0, #0xc
_021EEE60:
	str r0, [r4, #8]
	ldr r0, [sp]
	ldr r2, _021EEE7C ; =FUN_021EEE80
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE74: .word 0xFFFB0000
_021EEE78: .word 0xFFFFE000
_021EEE7C: .word FUN_021EEE80
	thumb_func_end OV97_FUN_021EEDE4

	thumb_func_start FUN_021EEE80
FUN_021EEE80: ; 0x021EEE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r7, r0, #0
	bl FUN_0218056C
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02180494
	ldr r1, [r5]
	str r0, [sp]
	cmp r1, #3
	bls _021EEEB0
	b _021EEFD0
_021EEEB0:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EEEBC: ; jump table
	.short _021EEEC4 - _021EEEBC - 2 ; case 0
	.short _021EEEEE - _021EEEBC - 2 ; case 1
	.short _021EEF7C - _021EEEBC - 2 ; case 2
	.short _021EEFAA - _021EEEBC - 2 ; case 3
_021EEEC4:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021EEED6
	bl FUN_021862E4
	str r0, [r4, #0x10]
	ldr r0, [sp]
	bl FUN_021862DC
_021EEED6:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EEEE0
	ldr r0, _021EEFD8 ; =0x000006DA
	b _021EEEE2
_021EEEE0:
	ldr r0, _021EEFDC ; =0x000006CA
_021EEEE2:
	bl FUN_02006254
_021EEEE6:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EEFD0
_021EEEEE:
	ldr r1, [r4]
	ldr r0, [r4, #8]
	add r0, r1, r0
	str r0, [r4]
	add r0, r4, #0
	bl FUN_021EF0AC
	cmp r0, #0
	beq _021EEF16
	ldr r0, [r4, #4]
	str r0, [r4]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021EEF10
	ldr r0, _021EEFE0 ; =0x000006CB
	bl FUN_02006254
_021EEF10:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021EEF16:
	ldr r2, [r4, #0x14]
	add r0, r6, #0
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r1, [r4]
	str r1, [r0, #4]
	add r0, r7, #0
	bl FUN_021804F0
	add r6, sp, #0x10
	add r1, r6, #0
	add r5, r0, #0
	bl FUN_0219A664
	ldr r0, [r4]
	add r1, r6, #0
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl FUN_0219A670
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _021EEFD0
	bl FUN_021672F4
	add r3, r0, #0
	add r2, sp, #4
	ldmia r3!, {r0, r1}
	add r5, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r1, [r4]
	str r1, [sp, #8]
	asr r2, r1, #4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	lsl r1, r1, #4
	ldr r0, [r4, #0x18]
	asr r1, r1, #0x10
	bl FUN_021672C8
	ldr r0, [r4, #0x18]
	add r1, r5, #0
	bl FUN_02167308
	b _021EEFD0
_021EEF7C:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _021EEF88
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EEF88:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _021EEF92
	bl FUN_021862B8
_021EEF92:
	ldr r2, [r4, #0x14]
	add r0, r6, #0
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	b _021EEEE6
_021EEFAA:
	ldr r2, [r4, #0x14]
	add r0, r6, #0
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EEFD0
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl FUN_021EF0CC
	add sp, #0x1c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EEFD0:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EEFD8: .word 0x000006DA
_021EEFDC: .word 0x000006CA
_021EEFE0: .word 0x000006CB
	thumb_func_end FUN_021EEE80

	thumb_func_start FUN_021EEFE4
FUN_021EEFE4: ; 0x021EEFE4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	bl FUN_02016AF0
	add r4, r0, #0
	bl FUN_0218056C
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218105C
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_02180494
	str r0, [sp]
	bl FUN_021862E4
	str r0, [r7, #0x10]
	ldr r0, [sp]
	bl FUN_021862DC
	cmp r5, #1
	bne _021EF030
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	mov r3, #1
	bl FUN_021B8258
	add r0, r6, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_021B8258
_021EF030:
	mov r2, #1
	cmp r5, #1
	beq _021EF038
	mov r2, #0
_021EF038:
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8224
	ldr r7, _021EF0A8 ; =0xFFFB0000
	str r7, [r0, #4]
	add r0, r4, #0
	bl FUN_021804F0
	add r6, r0, #0
	add r1, sp, #0x10
	bl FUN_0219A664
	add r0, r6, #0
	add r1, sp, #0x10
	str r7, [sp, #0x14]
	bl FUN_0219A670
	cmp r5, #1
	bne _021EF0A4
	add r0, r4, #0
	bl FUN_021804B8
	mov r1, #7
	mov r2, #4
	mov r3, #1
	bl FUN_02167914
	add r5, r0, #0
	bl FUN_021672F4
	add r3, r0, #0
	add r2, sp, #4
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	asr r2, r7, #4
	asr r1, r2, #0xb
	lsr r1, r1, #0x14
	add r1, r2, r1
	lsl r1, r1, #4
	add r0, r5, #0
	asr r1, r1, #0x10
	str r7, [sp, #8]
	bl FUN_021672C8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02167308
_021EF0A4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF0A8: .word 0xFFFB0000
	thumb_func_end FUN_021EEFE4

	thumb_func_start FUN_021EF0AC
FUN_021EF0AC: ; 0x021EF0AC
	ldr r1, [r0, #8]
	cmp r1, #0
	ldr r1, [r0, #4]
	bge _021EF0BE
	ldr r0, [r0]
	cmp r1, r0
	blt _021EF0C8
	mov r0, #1
	bx lr
_021EF0BE:
	ldr r0, [r0]
	cmp r1, r0
	bgt _021EF0C8
	mov r0, #1
	bx lr
_021EF0C8:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021EF0AC

	thumb_func_start FUN_021EF0CC
FUN_021EF0CC: ; 0x021EF0CC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	mov r1, #1
	lsl r2, r4, #0x10
	str r1, [sp]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	add r5, r0, #0
	mov r6, #0
	bl FUN_021B8538
	lsl r2, r4, #0x10
	add r0, r5, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	str r6, [sp]
	bl FUN_021B8504
	lsl r2, r4, #0x10
	add r0, r5, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #1
	bl FUN_021B84E8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF0CC

	.rodata

_021EF110:
	.byte 0x03, 0x00, 0x00, 0x00
_021EF114:
	.byte 0x01, 0x00, 0x00, 0x00
_021EF118:
	.word _021EF148
	.byte 0x04, 0x00, 0x00, 0x00
	.word _021EF128
	.byte 0x02, 0x00, 0x00, 0x00
_021EF128:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021EF114
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.word _021EF110
	.byte 0x01, 0x00, 0x00, 0x00
_021EF148:
	.byte 0x8A, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EF178:
	.byte 0x00, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x04, 0x00
_021EF184:
	.byte 0x00, 0x80, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x04
	; 0x021EF1A0
