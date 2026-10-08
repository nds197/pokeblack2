	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_020198F0
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C504
	.extern FUN_0204C510
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_02199734
	.extern FUN_02199740
	.extern FUN_0219974C
	.extern FUN_0219978C
	.extern FUN_021997BC
	.extern FUN_021997CC
	.extern FUN_021997E4
	.extern FUN_021997E8
	.extern FUN_021997F4
	.extern FUN_0219980C
	.extern FUN_02199824
	.extern FUN_02199854
	.extern FUN_02199868
	.extern FUN_02199874
	.extern FUN_02199880
	.extern OV36_FUN_0219990C
	.extern FUN_02199948
	.extern OV36_FUN_02199958
	.extern OV36_FUN_021999BC
	.extern FUN_021999DC
	.extern OV36_FUN_02199A50
	.extern OV36_FUN_02199A78
	.extern OV36_FUN_02199B90
	.extern FUN_02199BE8
	.extern OV36_FUN_02199BF8
	.extern FUN_02199C5C
	.extern FUN_02199C64
	.extern OV36_FUN_02199C6C
	.extern OV36_FUN_02199C80
	.extern FUN_02199CF0

	.text

	thumb_func_start FUN_021E90C0
FUN_021E90C0: ; 0x021E90C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #0x10
	str r0, [sp]
	sub r0, #0x13
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r7, #0
	ldr r0, _021E9110 ; =FUN_021E93B4
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x12
	mov r3, #1
	bl FUN_02199824
	str r7, [r4, #4]
	str r7, [r4, #8]
	ldr r2, _021E9114 ; =0x00007FDF
	add r0, r5, #0
	mov r1, #8
	add r3, r6, #0
	mov r7, #8
	bl OV36_FUN_0219990C
	add r0, r5, #0
	str r7, [r4]
	bl OV36_FUN_02199A50
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9110: .word FUN_021E93B4
_021E9114: .word 0x00007FDF
	thumb_func_end FUN_021E90C0

	thumb_func_start FUN_021E9118
FUN_021E9118: ; 0x021E9118
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E915E
	sub r0, r0, #1
	str r0, [r4]
	bne _021E9172
	ldr r2, _021E918C ; =0x00007F5F
	add r0, r5, #0
	mov r1, #8
	mov r3, #0x5a
	str r6, [sp]
	bl OV36_FUN_02199958
	mov r0, #1
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	b _021E9172
_021E915E:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E9172
	cmp r7, #0
	beq _021E9172
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E9172:
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl OV36_FUN_02199A78
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E918C: .word 0x00007F5F
	thumb_func_end FUN_021E9118

	thumb_func_start FUN_021E9190
FUN_021E9190: ; 0x021E9190
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r6, r2, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0x10
	sub r0, #0x13
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, _021E9200 ; =FUN_021E93B4
	mov r1, #1
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0x10
	mov r3, #1
	bl FUN_02199824
	mov r0, #1
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	ldr r2, _021E9204 ; =0x00007F5F
	add r0, r5, #0
	mov r1, #8
	add r3, r7, #0
	bl OV36_FUN_0219990C
	mov r0, #0x12
	str r0, [sp]
	ldr r1, _021E9200 ; =FUN_021E93B4
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #1
	str r6, [sp, #4]
	bl FUN_02199880
	mov r0, #1
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9200: .word FUN_021E93B4
_021E9204: .word 0x00007F5F
	thumb_func_end FUN_021E9190

	thumb_func_start FUN_021E9208
FUN_021E9208: ; 0x021E9208
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r1, r2, #0
	bl FUN_02199874
	add r0, r4, #0
	add r1, sp, #4
	add r2, sp, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r4, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9208

	thumb_func_start FUN_021E9230
FUN_021E9230: ; 0x021E9230
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x12
	mov r3, #3
	bl FUN_02199854
	mov r0, #0x10
	str r0, [r4]
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl OV36_FUN_02199A78
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_021E9230

	thumb_func_start FUN_021E926C
FUN_021E926C: ; 0x021E926C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E92A0
	sub r0, r0, #1
	str r0, [r4]
	bne _021E92CA
	ldr r1, _021E92E4 ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x5a
	add r3, r6, #0
	bl OV36_FUN_021999BC
	b _021E92CA
_021E92A0:
	cmp r6, #0
	beq _021E92AC
	add r0, r5, #0
	bl FUN_021999DC
	b _021E92AE
_021E92AC:
	mov r0, #1
_021E92AE:
	cmp r0, #0
	beq _021E92CA
	cmp r7, #0
	beq _021E92CA
	mov r6, #1
	add r0, r5, #0
	str r6, [r4, #8]
	bl FUN_021997E8
	cmp r0, #0
	bne _021E92CA
	add sp, #8
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E92CA:
	add r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E92E4: .word 0x00007FDF
	thumb_func_end FUN_021E926C

	thumb_func_start FUN_021E92E8
FUN_021E92E8: ; 0x021E92E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E92E8

	thumb_func_start FUN_021E9300
FUN_021E9300: ; 0x021E9300
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x1c]
	cmp r1, #0
	bne _021E9324
	ldr r0, [r0]
	cmp r0, #0
	beq _021E9334
	add r0, r1, #1
	str r0, [r4, #0x20]
	b _021E9334
_021E9324:
	ldr r0, [r4, #0x24]
	sub r0, r0, #1
	str r0, [r4, #0x24]
	bpl _021E9334
	add r0, r5, #0
	bl FUN_0219980C
	pop {r3, r4, r5, pc}
_021E9334:
	add r0, r5, #0
	add r1, sp, #0
	bl OV36_FUN_02199C6C
	add r1, sp, #0
	mov r0, #0
	ldrsh r3, [r1, r0]
	ldr r2, [r4, #0x14]
	ldr r0, _021E93A8 ; =_021EA110
	ldrsb r0, [r0, r2]
	add r0, r3, r0
	strh r0, [r1]
	ldr r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	cmp r2, r0
	ble _021E9366
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r0, r0, #1
	strh r0, [r1, #2]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0xc]
	blx FUN_0208D65C
	str r1, [r4, #0x10]
_021E9366:
	add r0, r5, #0
	add r1, sp, #0
	bl OV36_FUN_02199C80
	ldr r0, [r4, #0x10]
	ldr r1, _021E93AC ; =0x00000151
	add r0, #8
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	add r0, r0, #1
	blx FUN_0208D868
	str r1, [r4, #0x14]
	add r1, sp, #0
	mov r0, #2
	ldrsh r1, [r1, r0]
	ldr r0, _021E93B0 ; =0xFFFFFEE4
	cmp r1, r0
	bge _021E9392
	sub r0, #0xc
	cmp r1, r0
	bgt _021E939A
_021E9392:
	cmp r1, #0xd4
	ble _021E93A6
	cmp r1, #0xe8
	bge _021E93A6
_021E939A:
	ldr r0, [r4]
	mov r1, #1
	str r1, [r0]
	add r0, r5, #0
	bl FUN_0219980C
_021E93A6:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021E93A8: .word _021EA110
_021E93AC: .word 0x00000151
_021E93B0: .word 0xFFFFFEE4
	thumb_func_end FUN_021E9300

	thumb_func_start FUN_021E93B4
FUN_021E93B4: ; 0x021E93B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #4]
	str r0, [sp]
	str r2, [sp, #8]
	bl FUN_021997E4
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	mov r5, #0
	cmp r0, #0
	ble _021E9484
	ldr r0, [sp, #0x18]
	add r7, sp, #0x24
	add r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	str r0, [sp, #0x10]
	add r0, #8
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	lsr r1, r0, #0x1f
	add r1, r0, r1
	asr r0, r1, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	sub r0, #8
	str r0, [sp, #0x20]
	sub r0, #0x20
	str r0, [sp, #0x20]
_021E93F0:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r6, r0, #0
	beq _021E9484
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02199C64
	str r0, [sp, #0x1c]
	mov r0, #4
	bl FUN_02005748
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [sp, #0x1c]
	lsr r1, r1, #0x10
	bl FUN_0204C504
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x20]
	bl FUN_02005748
	mov r1, #0x1e
	blx FUN_0208D65C
	add r0, r1, #2
	str r0, [r4, #0x24]
	mov r0, #8
	bl FUN_02005748
	add r0, #0xc
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [r4]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x1c]
	ldr r0, _021E9488 ; =0x0000019E
	bl FUN_02005748
	sub r0, #0x20
	strh r0, [r7]
	ldr r0, [sp, #0x18]
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021E9466
	ldr r0, [sp, #0xc]
	cmp r5, r0
	blt _021E9466
	mov r0, #0x14
	bl FUN_02005748
	ldr r1, [sp, #0x20]
	b _021E9470
_021E9466:
	mov r0, #0x14
	bl FUN_02005748
	mov r1, #7
	mvn r1, r1
_021E9470:
	sub r0, r1, r0
	strh r0, [r7, #2]
	add r0, r6, #0
	add r1, sp, #0x24
	bl OV36_FUN_02199C80
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _021E93F0
_021E9484:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9488: .word 0x0000019E
	thumb_func_end FUN_021E93B4

	thumb_func_start FUN_021E948C
FUN_021E948C: ; 0x021E948C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	mov r1, #2
	add r4, r0, #0
	str r1, [sp]
	sub r0, r1, #4
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021E94E8 ; =FUN_021E9784
	mov r1, #1
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #6
	mov r3, #1
	bl FUN_02199824
	ldr r2, _021E94EC ; =0x00007FFF
	add r0, r5, #0
	mov r1, #4
	add r3, r6, #0
	bl OV36_FUN_0219990C
	mov r0, #8
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0x24]
	str r0, [r4, #0x20]
	add r0, r5, #0
	bl OV36_FUN_02199A50
	ldr r1, _021E94F0 ; =0x000006E3
	add r0, r5, #0
	bl FUN_02199BE8
	mov r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_021E94E8: .word FUN_021E9784
_021E94EC: .word 0x00007FFF
_021E94F0: .word 0x000006E3
	thumb_func_end FUN_021E948C

	thumb_func_start FUN_021E94F4
FUN_021E94F4: ; 0x021E94F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E9538
	sub r0, r0, #1
	str r0, [r4]
	bne _021E9554
	ldr r2, _021E9560 ; =0x00007B18
	add r0, r5, #0
	mov r1, #4
	mov r3, #0x5a
	str r6, [sp]
	bl OV36_FUN_02199958
	mov r0, #4
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	b _021E9554
_021E9538:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E9554
	cmp r7, #0
	beq _021E9554
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0219978C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9554:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E9860
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9560: .word 0x00007B18
	thumb_func_end FUN_021E94F4

	thumb_func_start FUN_021E9564
FUN_021E9564: ; 0x021E9564
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r7, r1, #0
	add r4, r2, #0
	bl FUN_021997E4
	add r6, r0, #0
	mov r0, #2
	str r0, [sp]
	sub r0, r0, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldr r0, _021E95DC ; =FUN_021E9784
	mov r1, #1
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #2
	mov r3, #1
	bl FUN_02199824
	ldr r2, _021E95E0 ; =0x00007B18
	add r0, r5, #0
	mov r1, #4
	add r3, r7, #0
	bl OV36_FUN_0219990C
	mov r0, #0
	str r0, [r6, #4]
	str r0, [r6, #8]
	str r0, [r6, #0x24]
	mov r0, #2
	str r0, [sp]
	ldr r1, _021E95DC ; =FUN_021E9784
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #2
	str r4, [sp, #4]
	bl FUN_02199880
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0219978C
	mov r0, #4
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E95DC: .word FUN_021E9784
_021E95E0: .word 0x00007B18
	thumb_func_end FUN_021E9564

	thumb_func_start FUN_021E95E4
FUN_021E95E4: ; 0x021E95E4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02199874
	cmp r0, #0
	beq _021E961E
	ldr r1, [r4, #4]
	asr r0, r1, #7
	lsr r0, r0, #0x18
	add r0, r1, r0
	asr r0, r0, #8
	lsl r1, r0, #2
	ldr r0, _021E962C ; =_021EA0F0
	ldr r1, [r0, r1]
	mov r0, #7
	mvn r0, r0
	cmp r1, r0
	bgt _021E961E
	add r0, r5, #0
	mov r1, #1
	add r2, r6, #0
	bl FUN_021E9784
_021E961E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E9860
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E962C: .word _021EA0F0
	thumb_func_end FUN_021E95E4

	thumb_func_start FUN_021E9630
FUN_021E9630: ; 0x021E9630
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #3
	mov r3, #1
	bl FUN_02199854
	mov r0, #0xa
	str r0, [r4]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E9860
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219978C
	add r0, r5, #0
	bl OV36_FUN_02199BF8
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9630

	thumb_func_start FUN_021E966C
FUN_021E966C: ; 0x021E966C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E969E
	sub r0, r0, #1
	str r0, [r4]
	bne _021E96C6
	ldr r1, _021E96D4 ; =0x00007FFF
	add r0, r5, #0
	mov r2, #0x3c
	add r3, r6, #0
	bl OV36_FUN_021999BC
	b _021E96C6
_021E969E:
	cmp r6, #0
	beq _021E96AA
	add r0, r5, #0
	bl FUN_021999DC
	b _021E96AC
_021E96AA:
	mov r0, #1
_021E96AC:
	cmp r0, #0
	beq _021E96C6
	cmp r7, #0
	beq _021E96C6
	mov r6, #1
	add r0, r5, #0
	str r6, [r4, #8]
	bl FUN_021997E8
	cmp r0, #0
	bne _021E96C6
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E96C6:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E9860
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E96D4: .word 0x00007FFF
	thumb_func_end FUN_021E966C

	thumb_func_start FUN_021E96D8
FUN_021E96D8: ; 0x021E96D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E96D8

	thumb_func_start FUN_021E96F8
FUN_021E96F8: ; 0x021E96F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r1, sp, #0
	mov r2, #0
	add r6, r0, #0
	mov r7, #0
	bl FUN_0204C178
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E9720
	cmp r0, #1
	beq _021E977A
	pop {r3, r4, r5, r6, r7, pc}
_021E9720:
	add r1, sp, #0
	ldr r0, [r4, #0x10]
	ldrsh r2, [r1, r7]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r2, r0
	strh r0, [r1]
	mov r0, #2
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #8]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r2, r0
	strh r0, [r1, #2]
	ldr r1, [r4]
	add r0, r1, #1
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E974C
	mov r0, #1
	str r0, [r4, #0xc]
_021E974C:
	ldr r0, [r4]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	bne _021E976E
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	add r0, r1, r0
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	cmp r0, #1
	ble _021E976E
	sub r0, r0, #1
	str r0, [r4, #8]
_021E976E:
	add r0, r6, #0
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	pop {r3, r4, r5, r6, r7, pc}
_021E977A:
	add r0, r5, #0
	bl FUN_0219980C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E96F8

	thumb_func_start FUN_021E9784
FUN_021E9784: ; 0x021E9784
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #8]
	str r0, [sp]
	str r1, [sp, #4]
	bl FUN_021997E4
	ldr r1, [r0, #4]
	add r2, r1, #1
	mov r1, #1
	lsl r1, r1, #0xa
	str r2, [r0, #4]
	cmp r2, r1
	blt _021E97A4
	mov r1, #0
	str r1, [r0, #4]
_021E97A4:
	ldr r1, [r0, #4]
	asr r0, r1, #7
	lsr r0, r0, #0x18
	add r0, r1, r0
	asr r1, r0, #8
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E9852
	ldr r0, _021E9858 ; =_021EA100
	lsl r2, r1, #2
	ldr r1, _021E985C ; =_021EA0F0
	ldr r0, [r0, r2]
	ldr r4, [r1, r2]
	str r0, [sp, #0x10]
_021E97C4:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r6, r0, #0
	beq _021E9852
	bl FUN_02199C5C
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02199C64
	add r7, r0, #0
	mov r0, #0
	str r0, [r5]
	mov r0, #3
	bl FUN_02005748
	add r0, #9
	str r0, [r5, #4]
	mov r0, #4
	bl FUN_02005748
	add r6, r0, #0
	lsl r1, r6, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl FUN_0204C504
	add r1, r6, #1
	add r0, r1, #0
	mul r0, r4
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x10]
	mul r0, r1
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r5, #0xc]
	cmp r6, #3
	bne _021E9822
	ldr r0, [r5, #0x10]
	add r0, r0, r4
	str r0, [r5, #0x10]
	ldr r1, [r5, #8]
	ldr r0, [sp, #0x10]
	add r0, r1, r0
	str r0, [r5, #8]
_021E9822:
	mov r0, #0x18
	str r4, [r5, #0x14]
	bl FUN_02005748
	neg r1, r0
	add r0, sp, #0x14
	strh r1, [r0]
	mov r0, #0xa8
	bl FUN_02005748
	sub r0, #0x20
	add r1, sp, #0x14
	strh r0, [r1, #2]
	add r0, r7, #0
	add r1, sp, #0x14
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021E97C4
_021E9852:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9858: .word _021EA100
_021E985C: .word _021EA0F0
	thumb_func_end FUN_021E9784

	thumb_func_start FUN_021E9860
FUN_021E9860: ; 0x021E9860
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	add r6, r0, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r6, #0
	bl OV36_FUN_02199B90
	ldr r7, [r5, #0x20]
	mov r1, #0x1c
	add r0, r7, #0
	blx FUN_0208D65C
	add r4, r0, #0
	add r0, r7, #1
	mov r1, #0xfc
	mov r7, #0xfc
	blx FUN_0208D868
	str r1, [r5, #0x20]
	ldr r0, _021E990C ; =_021EA0E5
	ldr r1, [r5, #8]
	ldrsb r0, [r0, r4]
	ldr r2, [sp, #4]
	add r0, r1, r0
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	sub r1, r0, r1
	ldr r2, _021E9910 ; =_021EA0DC
	str r1, [r5, #8]
	ldrsb r2, [r2, r4]
	ldr r0, [r5, #0x24]
	ldr r3, [sp]
	add r0, r0, r2
	lsr r2, r3, #0x1f
	add r2, r3, r2
	asr r2, r2, #1
	sub r0, r0, r2
	str r0, [r5, #0x24]
	cmp r1, #0
	bge _021E98C4
	add r0, r7, #4
	add r0, r1, r0
	str r0, [r5, #8]
_021E98C4:
	ldr r1, [r5, #0x24]
	cmp r1, #0
	bge _021E98D2
	mov r0, #1
	lsl r0, r0, #8
	add r0, r1, r0
	str r0, [r5, #0x24]
_021E98D2:
	ldr r0, [r5, #8]
	mov r2, #0x18
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x18
	sub r0, r0, r1
	ror r0, r2
	add r1, r1, r0
	ldr r0, [r5, #0x24]
	str r1, [r5, #8]
	lsr r3, r0, #0x1f
	lsl r0, r0, #0x18
	sub r0, r0, r3
	ror r0, r2
	add r0, r3, r0
	str r0, [r5, #0x24]
	add r0, r6, #0
	neg r1, r1
	mov r2, #0
	bl FUN_021997BC
	ldr r1, [r5, #0x24]
	add r0, r6, #0
	neg r1, r1
	mov r2, #0
	bl FUN_021997CC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E990C: .word _021EA0E5
_021E9910: .word _021EA0DC
	thumb_func_end FUN_021E9860

	thumb_func_start FUN_021E9914
FUN_021E9914: ; 0x021E9914
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	mov r7, #1
	add r4, r0, #0
	str r7, [sp]
	sub r0, r7, #5
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, _021E9964 ; =FUN_021E9C54
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #0
	mov r2, #8
	mov r3, #1
	bl FUN_02199824
	ldr r2, _021E9968 ; =0x00007FDF
	add r0, r5, #0
	mov r1, #9
	add r3, r6, #0
	bl OV36_FUN_0219990C
	add r0, r5, #0
	str r7, [r4]
	bl OV36_FUN_02199A50
	ldr r1, _021E996C ; =0x000006E4
	add r0, r5, #0
	bl FUN_02199BE8
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9964: .word FUN_021E9C54
_021E9968: .word 0x00007FDF
_021E996C: .word 0x000006E4
	thumb_func_end FUN_021E9914

	thumb_func_start FUN_021E9970
FUN_021E9970: ; 0x021E9970
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E99B6
	sub r0, r0, #1
	str r0, [r4]
	bne _021E99CA
	ldr r2, _021E99E4 ; =0x00007F80
	add r0, r5, #0
	mov r1, #9
	mov r3, #0x3c
	str r6, [sp]
	bl OV36_FUN_02199958
	mov r0, #5
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	b _021E99CA
_021E99B6:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E99CA
	cmp r7, #0
	beq _021E99CA
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E99CA:
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl OV36_FUN_02199A78
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E99E4: .word 0x00007F80
	thumb_func_end FUN_021E9970

	thumb_func_start FUN_021E99E8
FUN_021E99E8: ; 0x021E99E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_021997E4
	mov r7, #1
	str r7, [sp]
	sub r0, r7, #5
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, _021E9A48 ; =FUN_021E9C54
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	mov r2, #1
	mov r3, #1
	bl FUN_02199824
	ldr r2, _021E9A4C ; =0x00007F80
	add r0, r5, #0
	mov r1, #9
	add r3, r6, #0
	bl OV36_FUN_0219990C
	str r7, [sp]
	ldr r1, _021E9A48 ; =FUN_021E9C54
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #0xa
	str r4, [sp, #4]
	bl FUN_02199880
	mov r0, #5
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9A48: .word FUN_021E9C54
_021E9A4C: .word 0x00007F80
	thumb_func_end FUN_021E99E8

	thumb_func_start FUN_021E9A50
FUN_021E9A50: ; 0x021E9A50
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_021997E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199874
	add r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9A50

	thumb_func_start FUN_021E9A80
FUN_021E9A80: ; 0x021E9A80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #8
	mov r3, #4
	bl FUN_02199854
	mov r0, #1
	str r0, [r4]
	add r0, r5, #0
	bl OV36_FUN_02199BF8
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9A80

	thumb_func_start FUN_021E9AAC
FUN_021E9AAC: ; 0x021E9AAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E9AE0
	sub r0, r0, #1
	str r0, [r4]
	bne _021E9B06
	ldr r1, _021E9B20 ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x3c
	add r3, r6, #0
	bl OV36_FUN_021999BC
	b _021E9B06
_021E9AE0:
	cmp r6, #0
	beq _021E9AEC
	add r0, r5, #0
	bl FUN_021999DC
	b _021E9AEE
_021E9AEC:
	mov r0, #1
_021E9AEE:
	cmp r0, #0
	beq _021E9B06
	cmp r7, #0
	beq _021E9B06
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E9B06
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9B06:
	add r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9B20: .word 0x00007FDF
	thumb_func_end FUN_021E9AAC

	thumb_func_start FUN_021E9B24
FUN_021E9B24: ; 0x021E9B24
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9B24

	thumb_func_start FUN_021E9B44
FUN_021E9B44: ; 0x021E9B44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r7, sp, #0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl OV36_FUN_02199C6C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E9B70
	cmp r0, #1
	beq _021E9BD8
	cmp r0, #2
	beq _021E9C4C
	pop {r3, r4, r5, r6, r7, pc}
_021E9B70:
	ldr r0, [r4]
	add r1, r0, #1
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E9BB0
	mov r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x18]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #1
	add r0, #8
	str r0, [r4]
	mov r0, #2
	str r0, [r4, #0x10]
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_0204C510
	add r1, r0, #0
	add r1, r1, #3
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_0204C504
	pop {r3, r4, r5, r6, r7, pc}
_021E9BB0:
	ldr r2, [r4, #0x10]
	add r0, sp, #0
	mov r1, #0
	lsl r2, r2, #0x10
	ldrsh r1, [r0, r1]
	asr r2, r2, #0x10
	add r1, r1, r2
	strh r1, [r0]
	mov r1, #2
	ldr r2, [r4, #8]
	ldrsh r1, [r0, r1]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r1, r1, r2
	strh r1, [r0, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl OV36_FUN_02199C80
	pop {r3, r4, r5, r6, r7, pc}
_021E9BD8:
	add r0, sp, #0
	mov r1, #0
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #0x10]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add r1, r2, r1
	strh r1, [r0]
	ldr r1, [r4]
	lsr r3, r1, #0x1f
	lsl r2, r1, #0x1f
	sub r2, r2, r3
	mov r1, #0x1f
	ror r2, r1
	add r1, r3, r2
	bne _021E9C06
	mov r1, #2
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #8]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add r1, r2, r1
	b _021E9C12
_021E9C06:
	mov r1, #2
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #8]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	sub r1, r2, r1
_021E9C12:
	strh r1, [r0, #2]
	ldr r0, [r4]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	bne _021E9C34
	ldr r0, [r4, #8]
	sub r0, r0, #1
	bmi _021E9C2C
	str r0, [r4, #8]
_021E9C2C:
	ldr r0, [r4, #0x10]
	sub r0, r0, #1
	bmi _021E9C34
	str r0, [r4, #0x10]
_021E9C34:
	add r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CF0
	ldr r1, [r4]
	sub r0, r1, #1
	str r0, [r4]
	cmp r1, #0
	bgt _021E9C52
	mov r0, #2
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_021E9C4C:
	add r0, r5, #0
	bl FUN_0219980C
_021E9C52:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9B44

	thumb_func_start FUN_021E9C54
FUN_021E9C54: ; 0x021E9C54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021997E4
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E9D34
_021E9C6C:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r7, r0, #0
	beq _021E9D34
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02199C64
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_02005748
	mov r1, #0
	str r1, [r4]
	mov r1, #0x64
	add r6, r0, #0
	blx FUN_0208D868
	cmp r1, #0x1e
	bhs _021E9CA0
	mov r5, #0
	b _021E9CAE
_021E9CA0:
	cmp r1, #0x5f
	bhs _021E9CA8
	mov r5, #1
	b _021E9CAE
_021E9CA8:
	cmp r1, #0x64
	bhs _021E9CAE
	mov r5, #2
_021E9CAE:
	mov r1, #2
	sub r1, r1, r5
	lsl r1, r1, #0x10
	ldr r0, [sp, #0xc]
	lsr r1, r1, #0x10
	bl FUN_0204C504
	add r0, r6, #0
	mov r1, #0x17
	blx FUN_0208D868
	add r2, r5, #1
	mov r0, #0xa
	mul r0, r2
	add r0, r1, r0
	str r0, [r4, #8]
	cmp r5, #2
	bne _021E9CD8
	ldr r0, [r4, #8]
	add r0, r0, #3
	str r0, [r4, #8]
_021E9CD8:
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r1, r0, #2
	add r0, r5, #1
	lsl r0, r0, #2
	add r0, r1, r0
	str r0, [r4, #0x10]
	cmp r5, #2
	bne _021E9CF2
	ldr r0, [r4, #0x10]
	sub r0, r0, #2
	str r0, [r4, #0x10]
_021E9CF2:
	mov r0, #0
	str r0, [r4, #0xc]
	mov r0, #3
	and r0, r6
	add r0, r0, #1
	str r0, [r4, #4]
	ldr r1, _021E9D38 ; =0x0000010E
	add r0, r6, #0
	blx FUN_0208D868
	mov r0, #0xf
	mul r0, r5
	sub r0, #0x40
	add r1, r1, r0
	add r0, sp, #0x14
	strh r1, [r0]
	mov r0, #0xf
	add r1, r6, #0
	and r1, r0
	sub r1, #8
	add r0, sp, #0x14
	strh r1, [r0, #2]
	add r0, r7, #0
	add r1, sp, #0x14
	bl OV36_FUN_02199C80
	ldr r0, [sp, #0x10]
	str r6, [r4, #0x18]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021E9C6C
_021E9D34:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9D38: .word 0x0000010E
	thumb_func_end FUN_021E9C54

	thumb_func_start FUN_021E9D3C
FUN_021E9D3C: ; 0x021E9D3C
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	mov r1, #2
	add r4, r0, #0
	str r1, [sp]
	sub r0, r1, #4
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	ldr r0, _021E9D7C ; =FUN_021E9FB4
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0x10
	mov r3, #0x14
	bl FUN_02199824
	ldr r2, _021E9D80 ; =0x00007FFF
	add r0, r5, #0
	mov r1, #8
	add r3, r6, #0
	bl OV36_FUN_0219990C
	mov r0, #0
	str r0, [r4]
	mov r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021E9D7C: .word FUN_021E9FB4
_021E9D80: .word 0x00007FFF
	thumb_func_end FUN_021E9D3C

	thumb_func_start FUN_021E9D84
FUN_021E9D84: ; 0x021E9D84
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021E9DC8
	sub r0, r0, #1
	str r0, [r4]
	ldr r2, _021E9DF8 ; =0x00007F57
	add r0, r5, #0
	mov r1, #8
	mov r3, #0x5a
	str r6, [sp]
	bl OV36_FUN_02199958
	mov r0, #8
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	b _021E9DDC
_021E9DC8:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E9DDC
	cmp r7, #0
	beq _021E9DDC
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021E9DDC:
	add r0, r5, #0
	add r1, sp, #8
	add r2, sp, #4
	bl OV36_FUN_02199A78
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E9DF8: .word 0x00007F57
	thumb_func_end FUN_021E9D84

	thumb_func_start FUN_021E9DFC
FUN_021E9DFC: ; 0x021E9DFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_021997E4
	mov r1, #2
	str r1, [sp]
	sub r0, r1, #4
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r7, _021E9E5C ; =FUN_021E9FB4
	add r0, r5, #0
	mov r1, #0x14
	mov r2, #2
	mov r3, #0x14
	str r7, [sp, #0x10]
	bl FUN_02199824
	ldr r2, _021E9E60 ; =0x00007F57
	add r0, r5, #0
	mov r1, #8
	add r3, r6, #0
	bl OV36_FUN_0219990C
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x14
	mov r3, #0xa
	str r4, [sp, #4]
	bl FUN_02199880
	mov r0, #8
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9E5C: .word FUN_021E9FB4
_021E9E60: .word 0x00007F57
	thumb_func_end FUN_021E9DFC

	thumb_func_start FUN_021E9E64
FUN_021E9E64: ; 0x021E9E64
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r2, #0
	bl FUN_021997E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199874
	add r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9E64

	thumb_func_start FUN_021E9E94
FUN_021E9E94: ; 0x021E9E94
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #1
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	bl FUN_02199854
	mov r0, #0x64
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9E94

	thumb_func_start FUN_021E9EB8
FUN_021E9EB8: ; 0x021E9EB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199868
	add r7, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	ble _021E9EEC
	sub r0, r0, #1
	str r0, [r4]
	bne _021E9F12
	ldr r1, _021E9F2C ; =0x00007FFF
	add r0, r5, #0
	mov r2, #0x78
	add r3, r6, #0
	bl OV36_FUN_021999BC
	b _021E9F12
_021E9EEC:
	cmp r6, #0
	beq _021E9EF8
	add r0, r5, #0
	bl FUN_021999DC
	b _021E9EFA
_021E9EF8:
	mov r0, #1
_021E9EFA:
	cmp r0, #0
	beq _021E9F12
	cmp r7, #0
	beq _021E9F12
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E9F12
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9F12:
	add r0, r5, #0
	add r1, sp, #4
	add r2, sp, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9F2C: .word 0x00007FFF
	thumb_func_end FUN_021E9EB8

	thumb_func_start FUN_021E9F30
FUN_021E9F30: ; 0x021E9F30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9F30

	thumb_func_start FUN_021E9F50
FUN_021E9F50: ; 0x021E9F50
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r0, r5, #0
	add r1, sp, #0
	bl OV36_FUN_02199C6C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	ldr r1, [r4, #0x10]
	blx FUN_0208D65C
	cmp r1, #0
	bne _021E9F88
	add r1, sp, #0
	mov r0, #0
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #8]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r2, r0
	strh r0, [r1]
_021E9F88:
	ldr r0, [r4]
	ldr r1, [r4, #0x14]
	blx FUN_0208D65C
	cmp r1, #0
	bne _021E9FA4
	add r1, sp, #0
	mov r0, #2
	ldrsh r2, [r1, r0]
	ldr r0, [r4, #0xc]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r2, r0
	strh r0, [r1, #2]
_021E9FA4:
	ldr r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	blt _021E9FB2
	add r0, r5, #0
	bl FUN_0219980C
_021E9FB2:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9F50

	thumb_func_start FUN_021E9FB4
FUN_021E9FB4: ; 0x021E9FB4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021997E4
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	cmp r0, #0
	bgt _021E9FCE
	b _021EA0D8
_021E9FCE:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r7, r0, #0
	beq _021EA0D8
	bl FUN_02199C5C
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02199C64
	str r0, [sp, #0x10]
	mov r0, #0
	bl FUN_02005748
	add r4, r0, #0
	mov r0, #0
	bl FUN_02005748
	add r6, r0, #0
	mov r0, #0
	str r0, [r5]
	add r0, r4, #0
	mov r1, #5
	blx FUN_0208D65C
	add r0, r1, #7
	str r0, [r5, #4]
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _021EA01A
	mov r0, #1
	b _021EA01E
_021EA01A:
	mov r0, #0
	mvn r0, r0
_021EA01E:
	str r0, [r5, #8]
	mov r0, #1
	str r0, [r5, #0xc]
	add r0, r4, #0
	mov r1, #6
	blx FUN_0208D65C
	add r0, r1, #3
	str r0, [r5, #0x10]
	add r0, r6, #0
	mov r1, #5
	blx FUN_0208D65C
	add r0, r1, #4
	str r0, [r5, #0x14]
	add r0, r4, #0
	mov r1, #0x14
	blx FUN_0208D65C
	str r1, [sp, #0xc]
	mov r1, #6
	add r0, r4, #0
	lsl r1, r1, #6
	blx FUN_0208D65C
	sub r1, #0x40
	add r0, sp, #0x18
	strh r1, [r0]
	lsr r2, r6, #0x1f
	lsl r1, r6, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r1, r2, r1
	sub r1, #8
	add r0, sp, #0x18
	strh r1, [r0, #2]
	add r0, r7, #0
	add r1, sp, #0x18
	bl OV36_FUN_02199C80
	add r1, sp, #0x18
	mov r0, #0
	ldrsh r0, [r1, r0]
	mov r1, #3
	blx FUN_0208D65C
	mov r1, #0x32
	sub r7, r1, r0
	mov r1, #0xce
	sub r1, r1, r0
	bpl _021EA092
	add r0, r6, #0
	neg r1, r1
	blx FUN_0208D65C
	sub r2, r7, r1
	b _021EA09A
_021EA092:
	add r0, r6, #0
	blx FUN_0208D65C
	add r2, r7, r1
_021EA09A:
	add r1, sp, #0x18
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r7, r0
	bgt _021EA0B0
	cmp r2, r0
	blt _021EA0B0
	ldr r0, [r5, #4]
	lsl r0, r0, #1
	str r0, [r5, #4]
	b _021EA0BE
_021EA0B0:
	lsr r2, r4, #0x1f
	lsl r1, r4, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r0, r2, r1
	str r0, [sp, #0xc]
_021EA0BE:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C504
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x14]
	cmp r1, r0
	bge _021EA0D8
	b _021E9FCE
_021EA0D8:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9FB4

	.rodata

_021EA0DC:
	.byte 0x03, 0x02, 0x01, 0x02
	.byte 0x01, 0x02, 0x03, 0x02, 0x03
_021EA0E5:
	.byte 0x07, 0x08, 0x08, 0x08, 0x08, 0x08, 0x07, 0x07, 0x07, 0x00, 0x00
_021EA0F0:
	.byte 0x07, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
_021EA100:
	.byte 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
_021EA110:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00
	.byte 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.data

	.public _021EA280
_021EA280:
	.byte 0x37, 0x00, 0x01, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x18, 0x00, 0x1E, 0x00, 0x1D, 0x00, 0x2A, 0x00
	.byte 0x03, 0x03, 0x03, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00
	.word FUN_021E948C
	.word FUN_021E94F4
	.word FUN_021E9564
	.word FUN_021E95E4
	.word FUN_021E9630
	.word FUN_021E966C
	.word FUN_021E96D8
	.word FUN_021E96F8

	.public _021EA2CC
_021EA2CC:
	.byte 0x37, 0x00, 0x01, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x03, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00
	.word FUN_021E9914
	.word FUN_021E9970
	.word FUN_021E99E8
	.word FUN_021E9A50
	.word FUN_021E9A80
	.word FUN_021E9AAC
	.word FUN_021E9B24
	.word FUN_021E9B44

	.public _021EA318
_021EA318:
	.byte 0x37, 0x00, 0x01, 0x00, 0x00, 0x00, 0x1B, 0x00
	.byte 0x1C, 0x00, 0x1A, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00
	.word FUN_021E9D3C
	.word FUN_021E9D84
	.word FUN_021E9DFC
	.word FUN_021E9E64
	.word FUN_021E9E94
	.word FUN_021E9EB8
	.word FUN_021E9F30
	.word FUN_021E9F50

	.public _021EA364
_021EA364:
	.byte 0x37, 0x00, 0x01, 0x00, 0x00, 0x00, 0x17, 0x00, 0x18, 0x00, 0x16, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
	.word FUN_021E90C0
	.word FUN_021E9118
	.word FUN_021E9190
	.word FUN_021E9208
	.word FUN_021E9230
	.word FUN_021E926C
	.word FUN_021E92E8
	.word FUN_021E9300
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EA3C0
