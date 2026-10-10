	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_020061B8
	.extern FUN_02006294
	.extern FUN_020198F0
	.extern FUN_0204C488
	.extern FUN_0204C504
	.extern FUN_0204C520
	.extern FUN_0204C53C
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_02199734
	.extern FUN_02199740
	.extern FUN_0219974C
	.extern FUN_0219975C
	.extern FUN_02199768
	.extern FUN_02199780
	.extern FUN_0219978C
	.extern FUN_0219979C
	.extern FUN_021997AC
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
	.extern OV36_FUN_02199C08
	.extern OV36_FUN_02199C30
	.extern FUN_02199C5C
	.extern FUN_02199C64
	.extern OV36_FUN_02199C6C
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
	mov r0, #0
	str r0, [sp]
	sub r0, r0, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r7, #1
	ldr r0, _021E9108 ; =FUN_021E9398
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	mov r2, #8
	mov r3, #2
	bl FUN_02199824
	ldr r2, _021E910C ; =0x00007FDF
	add r0, r5, #0
	mov r1, #8
	add r3, r6, #0
	bl OV36_FUN_0219990C
	add r0, r5, #0
	str r7, [r4]
	bl OV36_FUN_02199A50
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9108: .word FUN_021E9398
_021E910C: .word 0x00007FDF
	thumb_func_end FUN_021E90C0

	thumb_func_start FUN_021E9110
FUN_021E9110: ; 0x021E9110
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
	mov r0, #2
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	ldr r1, _021E9190 ; =0x00000691
	add r0, r5, #0
	bl FUN_02199BE8
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
_021E9190: .word 0x00000691
	thumb_func_end FUN_021E9110

	thumb_func_start FUN_021E9194
FUN_021E9194: ; 0x021E9194
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_021997E4
	mov r0, #0
	str r0, [sp]
	sub r0, r0, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r7, #1
	ldr r0, _021E91FC ; =FUN_021E9398
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	mov r3, #2
	bl FUN_02199824
	ldr r2, _021E9200 ; =0x00007F5F
	add r0, r5, #0
	mov r1, #8
	add r3, r6, #0
	bl OV36_FUN_0219990C
	str r7, [sp]
	ldr r1, _021E91FC ; =FUN_021E9398
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #0xa
	str r4, [sp, #4]
	bl FUN_02199880
	ldr r1, _021E9204 ; =0x00000691
	add r0, r5, #0
	bl FUN_02199BE8
	mov r0, #2
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E91FC: .word FUN_021E9398
_021E9200: .word 0x00007F5F
_021E9204: .word 0x00000691
	thumb_func_end FUN_021E9194

	thumb_func_start FUN_021E9208
FUN_021E9208: ; 0x021E9208
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
	thumb_func_end FUN_021E9208

	thumb_func_start FUN_021E9238
FUN_021E9238: ; 0x021E9238
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
	thumb_func_end FUN_021E9238

	thumb_func_start FUN_021E9264
FUN_021E9264: ; 0x021E9264
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
	ble _021E9298
	sub r0, r0, #1
	str r0, [r4]
	bne _021E92BE
	ldr r1, _021E92D8 ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x32
	add r3, r6, #0
	bl OV36_FUN_021999BC
	b _021E92BE
_021E9298:
	cmp r6, #0
	beq _021E92A4
	add r0, r5, #0
	bl FUN_021999DC
	b _021E92A6
_021E92A4:
	mov r0, #1
_021E92A6:
	cmp r0, #0
	beq _021E92BE
	cmp r7, #0
	beq _021E92BE
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E92BE
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E92BE:
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
_021E92D8: .word 0x00007FDF
	thumb_func_end FUN_021E9264

	thumb_func_start FUN_021E92DC
FUN_021E92DC: ; 0x021E92DC
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
	thumb_func_end FUN_021E92DC

	thumb_func_start FUN_021E92FC
FUN_021E92FC: ; 0x021E92FC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r6, r0, #0
	add r0, r5, #0
	add r1, sp, #0
	bl OV36_FUN_02199C6C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E932A
	cmp r0, #1
	beq _021E937A
	cmp r0, #2
	beq _021E938C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021E932A:
	ldr r2, [r4, #0x10]
	add r0, sp, #0
	mov r1, #0
	lsl r2, r2, #0x10
	ldrsh r1, [r0, r1]
	asr r2, r2, #0x10
	mov r3, #2
	add r1, r1, r2
	strh r1, [r0]
	ldr r2, [r4, #8]
	ldrsh r1, [r0, r3]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r1, r1, r2
	strh r1, [r0, #2]
	ldr r0, [r4]
	add r1, r0, #2
	str r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ble _021E936E
	ldr r0, [r4, #0x14]
	cmp r0, #7
	bge _021E935E
	str r3, [r4, #0xc]
	b _021E936E
_021E935E:
	mov r0, #1
	str r0, [r4, #0xc]
	mov r0, #4
	str r0, [r4]
	add r0, r6, #0
	mov r1, #3
	bl FUN_0204C504
_021E936E:
	add r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CF0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021E937A:
	ldr r1, [r4]
	sub r0, r1, #1
	str r0, [r4]
	cmp r1, #0
	bgt _021E9392
	mov r0, #2
	add sp, #4
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, pc}
_021E938C:
	add r0, r5, #0
	bl FUN_0219980C
_021E9392:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E92FC

	thumb_func_start FUN_021E9398
FUN_021E9398: ; 0x021E9398
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021997E4
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E9466
_021E93B0:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r7, r0, #0
	beq _021E9466
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02199C64
	str r0, [sp, #0x10]
	mov r0, #0
	bl FUN_02005748
	mov r1, #0
	str r1, [r4]
	mov r1, #3
	add r6, r0, #0
	blx FUN_0208D868
	add r5, r1, #0
	lsl r1, r5, #0x10
	ldr r0, [sp, #0x10]
	lsr r1, r1, #0x10
	bl FUN_0204C504
	add r0, r6, #0
	mov r1, #0x14
	blx FUN_0208D868
	add r0, r5, #1
	lsl r0, r0, #4
	add r0, r1, r0
	str r0, [r4, #8]
	cmp r5, #2
	bne _021E9402
	ldr r0, [r4, #8]
	add r0, #0x10
	str r0, [r4, #8]
_021E9402:
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r1, r0, #3
	add r0, r5, #1
	lsl r0, r0, #3
	add r0, r1, r0
	str r0, [r4, #0x10]
	cmp r5, #2
	bne _021E941C
	ldr r0, [r4, #0x10]
	add r0, #8
	str r0, [r4, #0x10]
_021E941C:
	mov r0, #0
	str r0, [r4, #0xc]
	mov r0, #1
	and r0, r6
	add r0, r0, #1
	str r0, [r4, #4]
	lsl r0, r6, #0x18
	lsr r1, r0, #0x18
	mov r0, #0xf
	mul r0, r5
	sub r0, #0x48
	add r1, r1, r0
	add r0, sp, #0x14
	strh r1, [r0]
	mov r1, #0x5f
	mvn r1, r1
	strh r1, [r0, #2]
	add r0, r7, #0
	add r1, sp, #0x14
	bl FUN_02199CF0
	ldr r0, [r4, #0x10]
	lsl r0, r0, #1
	str r0, [r4, #0x10]
	ldr r0, [r4, #8]
	lsl r0, r0, #1
	str r0, [r4, #8]
	mov r0, #0xa
	bl FUN_02005748
	str r0, [r4, #0x14]
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021E93B0
_021E9466:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9398

	thumb_func_start FUN_021E946C
FUN_021E946C: ; 0x021E946C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r6, r0, #0
	add r0, #0xc
	mov r1, #2
	bl FUN_021EA334
	mov r7, #0
	str r7, [sp]
	sub r0, r7, #3
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021E94BC ; =FUN_021E97B8
	mov r1, #1
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #0xf
	mov r3, #2
	bl FUN_02199824
	ldr r2, _021E94C0 ; =0x00007FDF
	add r0, r5, #0
	mov r1, #9
	add r3, r4, #0
	bl OV36_FUN_0219990C
	strh r7, [r6, #2]
	add r0, r5, #0
	strh r7, [r6]
	bl OV36_FUN_02199A50
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E94BC: .word FUN_021E97B8
_021E94C0: .word 0x00007FDF
	thumb_func_end FUN_021E946C

	thumb_func_start FUN_021E94C4
FUN_021E94C4: ; 0x021E94C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r7, r1, #0
	str r2, [sp, #4]
	bl FUN_021997E4
	add r4, r0, #0
	mov r5, #0
	ldrsh r0, [r4, r5]
	cmp r0, #5
	bhi _021E95BC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E94E8: ; jump table
	.short _021E94F4 - _021E94E8 - 2 ; case 0
	.short _021E9510 - _021E94E8 - 2 ; case 1
	.short _021E9526 - _021E94E8 - 2 ; case 2
	.short _021E9536 - _021E94E8 - 2 ; case 3
	.short _021E955A - _021E94E8 - 2 ; case 4
	.short _021E957C - _021E94E8 - 2 ; case 5
_021E94F4:
	mov r0, #6
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0x3d
	bl FUN_02199734
	ldrsh r0, [r4, r5]
	add r0, r0, #1
	strh r0, [r4]
	mov r0, #0x5a
_021E950C:
	strh r0, [r4, #2]
	b _021E95BC
_021E9510:
	mov r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021E95BC
_021E951E:
	ldrsh r0, [r4, r5]
	add r0, r0, #1
	strh r0, [r4]
	b _021E95BC
_021E9526:
	ldr r1, _021E95CC ; =0x000028C6
	add r0, r6, #0
	mov r2, #8
	bl FUN_02199780
	mov r0, #0x10
	strh r0, [r4, #2]
	b _021E951E
_021E9536:
	mov r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bge _021E95BC
	ldr r1, _021E95D0 ; =0x000023DE
	add r0, r6, #0
	mov r2, #4
	mov r3, #0x3c
	bl FUN_0219975C
	ldr r1, _021E95D4 ; =0x00000692
	add r0, r6, #0
	bl OV36_FUN_02199C08
	b _021E951E
_021E955A:
	add r0, r6, #0
	bl FUN_02199768
	cmp r0, #0
	bne _021E95BC
	ldr r2, _021E95D8 ; =0x00007F80
	str r7, [sp]
	add r0, r6, #0
	mov r1, #9
	mov r3, #0x50
	bl OV36_FUN_02199958
	ldrsh r0, [r4, r5]
	add r0, r0, #1
	strh r0, [r4]
	mov r0, #0x30
	b _021E950C
_021E957C:
	mov r0, #2
	ldrsh r1, [r4, r0]
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021E959E
	mov r1, #0x69
	add r0, r6, #0
	lsl r1, r1, #4
	bl FUN_02199BE8
	add r0, r6, #0
	mov r1, #1
	add r2, r5, #0
	bl FUN_0219978C
_021E959E:
	ldr r1, [sp, #4]
	add r0, r6, #0
	bl FUN_02199868
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_021999DC
	cmp r5, #0
	beq _021E95BC
	cmp r0, #0
	beq _021E95BC
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E95BC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021E988C
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E95CC: .word 0x000028C6
_021E95D0: .word 0x000023DE
_021E95D4: .word 0x00000692
_021E95D8: .word 0x00007F80
	thumb_func_end FUN_021E94C4

	thumb_func_start FUN_021E95DC
FUN_021E95DC: ; 0x021E95DC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_021997E4
	mov r0, #0
	str r0, [sp]
	sub r0, r0, #3
	str r0, [sp, #4]
	mov r7, #1
	str r7, [sp, #8]
	ldr r0, _021E9650 ; =FUN_021E97B8
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	mov r3, #2
	bl FUN_02199824
	ldr r2, _021E9654 ; =0x00007F80
	add r0, r5, #0
	mov r1, #9
	add r3, r6, #0
	bl OV36_FUN_0219990C
	str r7, [sp]
	ldr r1, _021E9650 ; =FUN_021E97B8
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #5
	str r4, [sp, #4]
	bl FUN_02199880
	mov r1, #0x69
	add r0, r5, #0
	lsl r1, r1, #4
	bl FUN_02199BE8
	mov r0, #6
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0219978C
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9650: .word FUN_021E97B8
_021E9654: .word 0x00007F80
	thumb_func_end FUN_021E95DC

	thumb_func_start FUN_021E9658
FUN_021E9658: ; 0x021E9658
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_021997E4
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #0x4b
	add r0, r0, #1
	lsl r1, r1, #2
	blx FUN_0208D65C
	str r1, [r4, #8]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02199874
	add r0, r4, #0
	add r0, #0xc
	add r1, r5, #0
	bl FUN_021EA35C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E988C
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9658

	thumb_func_start FUN_021E9690
FUN_021E9690: ; 0x021E9690
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021997E4
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xf
	mov r3, #3
	bl FUN_02199854
	mov r0, #1
	strh r0, [r4, #2]
	add r0, r5, #0
	bl OV36_FUN_02199BF8
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219978C
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9690

	thumb_func_start FUN_021E96C4
FUN_021E96C4: ; 0x021E96C4
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
	mov r0, #2
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021E96FC
	sub r1, r1, #1
	strh r1, [r4, #2]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021E9720
	ldr r1, _021E972C ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x32
	add r3, r6, #0
	bl OV36_FUN_021999BC
	b _021E9720
_021E96FC:
	cmp r6, #0
	beq _021E9708
	add r0, r5, #0
	bl FUN_021999DC
	b _021E970A
_021E9708:
	mov r0, #1
_021E970A:
	cmp r0, #0
	beq _021E9720
	cmp r7, #0
	beq _021E9720
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E9720
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9720:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021E988C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E972C: .word 0x00007FDF
	thumb_func_end FUN_021E96C4

	thumb_func_start FUN_021E9730
FUN_021E9730: ; 0x021E9730
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	add r6, #0xc
	add r0, r6, #0
	bl FUN_021EA350
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9730

	thumb_func_start FUN_021E9758
FUN_021E9758: ; 0x021E9758
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r0, r5, #0
	add r1, sp, #0
	bl OV36_FUN_02199C6C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021E977C
	cmp r0, #1
	beq _021E97AE
	pop {r3, r4, r5, pc}
_021E977C:
	add r0, sp, #0
	mov r1, #0
	ldrsh r2, [r0, r1]
	ldr r1, [r4, #0x10]
	mov r3, #2
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add r1, r2, r1
	strh r1, [r0]
	ldr r2, [r4, #8]
	ldrsh r1, [r0, r3]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r1, r1, r2
	strh r1, [r0, #2]
	ldrsh r0, [r0, r3]
	cmp r0, #0xc0
	blt _021E97A4
	mov r0, #1
	str r0, [r4, #0xc]
_021E97A4:
	add r0, r5, #0
	add r1, sp, #0
	bl FUN_02199CF0
	pop {r3, r4, r5, pc}
_021E97AE:
	add r0, r5, #0
	bl FUN_0219980C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9758

	thumb_func_start FUN_021E97B8
FUN_021E97B8: ; 0x021E97B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_021997E4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	ble _021E9884
_021E97D2:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r6, r0, #0
	beq _021E9884
	bl FUN_02199C5C
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02199C64
	str r0, [sp, #0x14]
	mov r0, #0
	bl FUN_02005748
	mov r1, #3
	add r4, r0, #0
	blx FUN_0208D868
	add r7, r1, #0
	lsl r1, r7, #0x10
	ldr r0, [sp, #0x14]
	lsr r1, r1, #0x10
	bl FUN_0204C504
	mov r0, #0xf
	add r2, r7, #1
	mov r1, #0xe
	and r0, r4
	mul r1, r2
	add r0, r0, r1
	str r0, [r5, #0x10]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	mov r1, #0x3c
	ldr r0, [r0, #8]
	blx FUN_0208D65C
	lsl r2, r0, #2
	ldr r0, _021E9888 ; =_021EA68C
	ldr r1, [r5, #0x10]
	ldr r0, [r0, r2]
	mul r0, r1
	mov r1, #0xa
	blx FUN_0208D65C
	str r0, [r5, #0x10]
	ldr r0, [sp, #0xc]
	mov r1, #0x3c
	ldr r0, [r0, #8]
	blx FUN_0208D65C
	lsl r2, r0, #2
	ldr r0, _021E9888 ; =_021EA68C
	ldr r1, [r5, #8]
	ldr r0, [r0, r2]
	mul r0, r1
	mov r1, #0xa
	blx FUN_0208D65C
	str r0, [r5, #8]
	mov r0, #0
	mov r1, #6
	str r0, [r5, #0xc]
	add r0, r4, #0
	lsl r1, r1, #6
	blx FUN_0208D868
	sub r1, #0x80
	add r0, sp, #0x18
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0x28
	blx FUN_0208D868
	sub r1, #0x50
	add r0, sp, #0x18
	strh r1, [r0, #2]
	add r0, r6, #0
	add r1, sp, #0x18
	bl FUN_02199CF0
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _021E97D2
_021E9884:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9888: .word _021EA68C
	thumb_func_end FUN_021E97B8

	thumb_func_start FUN_021E988C
FUN_021E988C: ; 0x021E988C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	add r5, r0, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	ldr r0, [r4, #4]
	add r0, #9
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r2, r2, r1
	str r2, [r4, #4]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r1, r2, r1
	neg r1, r1
	mov r2, #0
	bl FUN_021997BC
	ldr r2, [sp]
	ldr r1, [r4, #4]
	add r0, r5, #0
	sub r1, r2, r1
	mov r2, #0
	bl FUN_021997CC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E988C

	thumb_func_start FUN_021E98D8
FUN_021E98D8: ; 0x021E98D8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	mov r1, #1
	add r6, r0, #0
	str r1, [sp]
	sub r0, r1, #5
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021E9920 ; =FUN_021E9BA0
	mov r1, #1
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #4
	mov r3, #1
	bl FUN_02199824
	ldr r2, _021E9924 ; =0x00007FDF
	add r0, r5, #0
	mov r1, #9
	add r3, r4, #0
	bl OV36_FUN_0219990C
	add r0, r5, #0
	bl OV36_FUN_02199A50
	add r0, r6, #0
	bl FUN_021EA2C0
	mov r0, #1
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021E9920: .word FUN_021E9BA0
_021E9924: .word 0x00007FDF
	thumb_func_end FUN_021E98D8

	thumb_func_start FUN_021E9928
FUN_021E9928: ; 0x021E9928
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	add r4, r2, #0
	bl FUN_021997E4
	add r5, r0, #0
	mov r0, #0
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _021E9948
	cmp r0, #1
	beq _021E9966
	cmp r0, #2
	beq _021E9988
	b _021E99DC
_021E9948:
	mov r0, #7
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r6, #0
	mov r1, #0x3d
	bl FUN_02199734
	mov r0, #0x5a
_021E995A:
	strh r0, [r5, #2]
	mov r0, #0
	ldrsh r0, [r5, r0]
	add r0, r0, #1
	strh r0, [r5]
	b _021E99DC
_021E9966:
	mov r0, #2
	ldrsh r1, [r5, r0]
	sub r1, r1, #1
	strh r1, [r5, #2]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021E99DC
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_021E9F94
	mov r0, #0x78
	strh r0, [r5, #0xe]
	mov r0, #8
	b _021E995A
_021E9988:
	mov r0, #2
	ldrsh r1, [r5, r0]
	sub r1, r1, #1
	strh r1, [r5, #2]
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _021E99B8
	mov r1, #0x69
	add r0, r6, #0
	lsl r1, r1, #4
	bl FUN_02199BE8
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0219978C
	ldr r2, _021E99F4 ; =0x00007F80
	add r0, r6, #0
	mov r1, #9
	mov r3, #0xa
	str r7, [sp]
	bl OV36_FUN_02199958
_021E99B8:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02199868
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021999DC
	cmp r4, #1
	bne _021E99DC
	cmp r0, #1
	bne _021E99DC
	mov r0, #2
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bgt _021E99DC
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E99DC:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021E9FE4
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021EA1B4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E99F4: .word 0x00007F80
	thumb_func_end FUN_021E9928

	thumb_func_start FUN_021E99F8
FUN_021E99F8: ; 0x021E99F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021997E4
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	sub r0, r0, #5
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _021E9A7C ; =FUN_021E9BA0
	mov r1, #1
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r2, #1
	mov r3, #1
	bl FUN_02199824
	ldr r2, _021E9A80 ; =0x00007F80
	add r0, r5, #0
	mov r1, #9
	add r3, r4, #0
	bl OV36_FUN_0219990C
	mov r0, #1
	str r0, [sp]
	ldr r1, _021E9A7C ; =FUN_021E9BA0
	add r0, r5, #0
	mov r2, #0x14
	mov r3, #5
	str r6, [sp, #4]
	bl FUN_02199880
	mov r1, #0x69
	add r0, r5, #0
	lsl r1, r1, #4
	bl FUN_02199BE8
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0
	bl FUN_021E9F94
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0219978C
	mov r0, #7
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021E9A7C: .word FUN_021E9BA0
_021E9A80: .word 0x00007F80
	thumb_func_end FUN_021E99F8

	thumb_func_start FUN_021E9A84
FUN_021E9A84: ; 0x021E9A84
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r2, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02199874
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_021E9FE4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EA1B4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9A84

	thumb_func_start FUN_021E9AB4
FUN_021E9AB4: ; 0x021E9AB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	mov r3, #4
	bl FUN_02199854
	add r0, r5, #0
	bl OV36_FUN_02199BF8
	ldr r1, _021E9AFC ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x32
	add r3, r4, #0
	bl OV36_FUN_021999BC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0219978C
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0219978C
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021E9AFC: .word 0x00007FDF
	thumb_func_end FUN_021E9AB4

	thumb_func_start FUN_021E9B00
FUN_021E9B00: ; 0x021E9B00
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r2, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02199868
	add r6, r0, #0
	cmp r4, #0
	beq _021E9B24
	add r0, r5, #0
	bl FUN_021999DC
	b _021E9B26
_021E9B24:
	mov r0, #1
_021E9B26:
	cmp r0, #0
	beq _021E9B3C
	cmp r6, #0
	beq _021E9B3C
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E9B3C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E9B3C:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #1
	bl FUN_021E9FE4
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EA1B4
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9B00

	thumb_func_start FUN_021E9B54
FUN_021E9B54: ; 0x021E9B54
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
	thumb_func_end FUN_021E9B54

	thumb_func_start FUN_021E9B74
FUN_021E9B74: ; 0x021E9B74
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r2, r4, #0
	ldr r1, [r4, #4]
	add r3, r0, #0
	ldr r4, [r4]
	add r0, r5, #0
	lsl r5, r4, #2
	ldr r4, _021E9B9C ; =_021EA76C
	add r2, #8
	ldr r4, [r4, r5]
	blx r4
	pop {r3, r4, r5, pc}
	nop
_021E9B9C: .word _021EA76C
	thumb_func_end FUN_021E9B74

	thumb_func_start FUN_021E9BA0
FUN_021E9BA0: ; 0x021E9BA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_02005748
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_021997E4
	mov r1, #0x10
	str r0, [sp, #0xc]
	ldrsh r0, [r0, r1]
	cmp r0, #0
	beq _021E9C4E
	cmp r0, #2
	bne _021E9BCC
	mov r0, #1
	tst r0, r4
	bne _021E9C4E
_021E9BCC:
	ldr r0, [sp, #4]
	mov r7, #0
	cmp r0, #0
	ble _021E9C4E
	add r0, r4, #0
	mov r1, #0x64
	blx FUN_0208D868
	add r6, r1, #0
_021E9BDE:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_021997F4
	add r5, r0, #0
	beq _021E9C4E
	bl FUN_02199C5C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02199C64
	add r3, r0, #0
	ldr r0, [sp, #0xc]
	str r0, [r4, #4]
	add r1, r0, #0
	mov r0, #0x10
	ldrsh r0, [r1, r0]
	cmp r0, #4
	bhi _021E9C34
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E9C12: ; jump table
	.short _021E9C34 - _021E9C12 - 2 ; case 0
	.short _021E9C1C - _021E9C12 - 2 ; case 1
	.short _021E9C20 - _021E9C12 - 2 ; case 2
	.short _021E9C2A - _021E9C12 - 2 ; case 3
	.short _021E9C2A - _021E9C12 - 2 ; case 4
_021E9C1C:
	mov r0, #1
	b _021E9C32
_021E9C20:
	cmp r6, #0x32
	bhi _021E9C26
	b _021E9C30
_021E9C26:
	mov r0, #0
	b _021E9C32
_021E9C2A:
	cmp r6, #0x50
	bhi _021E9C30
	b _021E9C1C
_021E9C30:
	mov r0, #2
_021E9C32:
	str r0, [r4]
_021E9C34:
	add r2, r4, #0
	ldr r1, [r4, #4]
	ldr r4, [r4]
	add r0, r5, #0
	lsl r5, r4, #2
	ldr r4, _021E9C54 ; =_021EA760
	add r2, #8
	ldr r4, [r4, r5]
	blx r4
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	blt _021E9BDE
_021E9C4E:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9C54: .word _021EA760
	thumb_func_end FUN_021E9BA0

	thumb_func_start FUN_021E9C58
FUN_021E9C58: ; 0x021E9C58
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0x16
	ldrsh r4, [r1, r0]
	add r5, r2, #0
	cmp r4, #0
	bne _021E9C70
	mov r0, #8
	ldrsh r4, [r5, r0]
	mov r0, #0xa
	ldrsh r6, [r5, r0]
	b _021E9C78
_021E9C70:
	mov r0, #0x18
	ldrsh r6, [r1, r0]
	strh r4, [r5, #8]
	strh r6, [r5, #0xa]
_021E9C78:
	add r0, r7, #0
	add r1, sp, #0
	bl OV36_FUN_02199C6C
	mov r1, #4
	ldrsh r1, [r5, r1]
	mov r0, #0
	ldrsh r0, [r5, r0]
	add r1, r1, r4
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add r0, r0, r1
	strh r0, [r5]
	mov r1, #6
	ldrsh r3, [r5, r1]
	mov r0, #2
	ldrsh r2, [r5, r0]
	add r3, r3, r6
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add r2, r2, r3
	strh r2, [r5, #2]
	mov r2, #0
	ldrsh r3, [r5, r2]
	add r1, #0xfa
	asr r2, r3, #2
	lsr r2, r2, #0x1d
	add r2, r3, r2
	asr r3, r2, #3
	add r2, sp, #0
	strh r3, [r2]
	ldrsh r4, [r5, r0]
	asr r3, r4, #2
	lsr r3, r3, #0x1d
	add r3, r4, r3
	asr r3, r3, #3
	strh r3, [r2, #2]
	mov r3, #0
	ldrsh r3, [r2, r3]
	cmp r3, r1
	bge _021E9CD0
	ldrsh r0, [r2, r0]
	cmp r0, #0xc0
	blt _021E9CD8
_021E9CD0:
	add r0, r7, #0
	bl FUN_0219980C
	pop {r3, r4, r5, r6, r7, pc}
_021E9CD8:
	add r0, r7, #0
	add r1, sp, #0
	bl FUN_02199CF0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9C58

	thumb_func_start FUN_021E9CE4
FUN_021E9CE4: ; 0x021E9CE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02005748
	mov r1, #0x18
	add r7, r0, #0
	blx FUN_0208D868
	add r0, r1, #0
	add r0, #0x10
	strh r0, [r4, #4]
	mov r0, #0x16
	ldrsh r0, [r5, r0]
	add r1, #8
	strh r1, [r4, #6]
	strh r0, [r4, #8]
	mov r0, #0x18
	ldrsh r0, [r5, r0]
	add r5, sp, #4
	mov r1, #0xa0
	strh r0, [r4, #0xa]
	mov r0, #7
	and r0, r7
	sub r0, #8
	strh r0, [r5]
	add r0, r7, #0
	blx FUN_0208D868
	sub r1, #0x10
	strh r1, [r5, #2]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02199CF0
	mov r0, #0
	ldrsh r0, [r5, r0]
	mov r1, #0
	lsl r0, r0, #3
	strh r0, [r4]
	mov r0, #2
	ldrsh r0, [r5, r0]
	lsl r0, r0, #3
	strh r0, [r4, #2]
	add r0, r6, #0
	bl FUN_0204C488
	add r0, r6, #0
	mov r4, #1
	mov r1, #1
	bl FUN_0204C520
	add r0, r6, #0
	lsl r1, r4, #0xd
	bl FUN_0204C53C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9CE4

	thumb_func_start FUN_021E9D60
FUN_021E9D60: ; 0x021E9D60
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r1, sp, #0
	add r6, r0, #0
	add r4, r2, #0
	bl OV36_FUN_02199C6C
	mov r0, #4
	mov r3, #0x16
	mov r2, #0
	ldrsh r0, [r4, r0]
	ldrsh r3, [r5, r3]
	ldrsh r1, [r4, r2]
	mov r7, #2
	add r0, r0, r3
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r1, r0
	strh r0, [r4]
	mov r0, #6
	mov r3, #0x18
	ldrsh r5, [r5, r3]
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r7]
	add r3, #0xe8
	add r0, r0, r5
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r0, r1, r0
	strh r0, [r4, #2]
	ldrsh r0, [r4, r2]
	asr r1, r0, #2
	lsr r1, r1, #0x1d
	add r1, r0, r1
	asr r1, r1, #3
	add r0, sp, #0
	strh r1, [r0]
	ldrsh r1, [r4, r7]
	asr r4, r1, #2
	lsr r4, r4, #0x1d
	add r4, r1, r4
	asr r1, r4, #3
	strh r1, [r0, #2]
	ldrsh r1, [r0, r2]
	cmp r1, r3
	bge _021E9DC2
	ldrsh r0, [r0, r7]
	cmp r0, #0xa0
	blt _021E9DCA
_021E9DC2:
	add r0, r6, #0
	bl FUN_0219980C
	pop {r3, r4, r5, r6, r7, pc}
_021E9DCA:
	add r0, r6, #0
	add r1, sp, #0
	bl FUN_02199CF0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9D60

	thumb_func_start FUN_021E9DD4
FUN_021E9DD4: ; 0x021E9DD4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	add r5, r2, #0
	add r6, r3, #0
	bl FUN_02005748
	mov r1, #0x2b
	add r7, r0, #0
	mov r4, #0x2b
	blx FUN_0208D868
	add r0, r1, #0
	add r0, #0x56
	strh r0, [r5, #4]
	lsl r0, r1, #1
	add r4, #0xd7
	add r0, r0, r4
	mov r1, #0x15
	strh r0, [r5, #6]
	add r0, r7, #0
	lsl r1, r1, #4
	blx FUN_0208D868
	sub r1, #0x50
	add r4, sp, #4
	strh r1, [r4]
	add r0, r7, #0
	mov r1, #0x28
	blx FUN_0208D868
	sub r1, #0x50
	strh r1, [r4, #2]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02199CF0
	mov r0, #0
	ldrsh r0, [r4, r0]
	mov r1, #1
	lsl r0, r0, #3
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r4, r0]
	mov r4, #1
	lsl r0, r0, #3
	strh r0, [r5, #2]
	add r0, r6, #0
	bl FUN_0204C488
	add r0, r6, #0
	mov r1, #1
	bl FUN_0204C520
	add r0, r6, #0
	lsl r1, r4, #0xd
	bl FUN_0204C53C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9DD4

	thumb_func_start FUN_021E9E50
FUN_021E9E50: ; 0x021E9E50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r1, sp, #0
	add r6, r0, #0
	add r4, r2, #0
	bl OV36_FUN_02199C6C
	mov r0, #0x16
	ldrsh r1, [r5, r0]
	cmp r1, #0
	beq _021E9EB0
	mov r2, #4
	ldrsh r2, [r4, r2]
	mov r0, #0
	ldrsh r0, [r4, r0]
	add r1, r2, r1
	lsl r1, r1, #0x10
	asr r3, r1, #0x10
	add r0, r0, r3
	strh r0, [r4]
	mov r0, #6
	ldrsh r1, [r4, r0]
	mov r0, #0x18
	ldrsh r0, [r5, r0]
	mov r7, #2
	ldrsh r2, [r4, r7]
	add r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r1, r2, r0
	strh r1, [r4, #2]
	mov r1, #0
	ldrsh r1, [r4, r1]
	asr r2, r1, #2
	lsr r2, r2, #0x1d
	add r2, r1, r2
	asr r2, r2, #3
	add r1, sp, #0
	strh r2, [r1]
	ldrsh r2, [r4, r7]
	asr r5, r2, #2
	lsr r5, r5, #0x1d
	add r5, r2, r5
	asr r2, r5, #3
	strh r2, [r1, #2]
	strh r3, [r4, #8]
	strh r0, [r4, #0xa]
	b _021E9EE2
_021E9EB0:
	mov r1, #0
	mov r0, #8
	ldrsh r2, [r4, r1]
	ldrsh r0, [r4, r0]
	add r0, r2, r0
	strh r0, [r4]
	mov r2, #2
	mov r0, #0xa
	ldrsh r3, [r4, r2]
	ldrsh r0, [r4, r0]
	add r0, r3, r0
	strh r0, [r4, #2]
	ldrsh r1, [r4, r1]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	add r1, sp, #0
	strh r0, [r1]
	ldrsh r2, [r4, r2]
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	asr r0, r0, #3
	strh r0, [r1, #2]
_021E9EE2:
	add r1, sp, #0
	mov r0, #0
	ldrsh r2, [r1, r0]
	mov r0, #1
	lsl r0, r0, #8
	cmp r2, r0
	bge _021E9EF8
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0xc0
	blt _021E9F00
_021E9EF8:
	add r0, r6, #0
	bl FUN_0219980C
	pop {r3, r4, r5, r6, r7, pc}
_021E9F00:
	add r0, r6, #0
	add r1, sp, #0
	bl FUN_02199CF0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9E50

	thumb_func_start FUN_021E9F0C
FUN_021E9F0C: ; 0x021E9F0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02005748
	mov r1, #0x18
	add r7, r0, #0
	blx FUN_0208D868
	add r0, r1, #0
	add r0, #0x50
	strh r0, [r4, #4]
	add r1, #0xe
	mov r0, #4
	strh r1, [r4, #6]
	ldrsh r1, [r4, r0]
	mov r0, #0x16
	ldrsh r0, [r5, r0]
	add r0, r1, r0
	strh r0, [r4, #8]
	mov r0, #6
	ldrsh r1, [r4, r0]
	mov r0, #0x18
	ldrsh r0, [r5, r0]
	add r5, sp, #4
	add r0, r1, r0
	strh r0, [r4, #0xa]
	mov r0, #7
	and r0, r7
	sub r0, #8
	strh r0, [r5]
	add r0, r7, #0
	mov r1, #0xa0
	blx FUN_0208D868
	sub r1, #0x10
	strh r1, [r5, #2]
	ldr r0, [sp]
	add r1, sp, #4
	bl FUN_02199CF0
	mov r0, #0
	ldrsh r0, [r5, r0]
	mov r1, #2
	lsl r0, r0, #3
	strh r0, [r4]
	ldrsh r0, [r5, r1]
	lsl r0, r0, #3
	strh r0, [r4, #2]
	add r0, r6, #0
	bl FUN_0204C488
	add r0, r6, #0
	mov r4, #1
	mov r1, #1
	bl FUN_0204C520
	add r0, r6, #0
	lsl r1, r4, #0xd
	bl FUN_0204C53C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9F0C

	thumb_func_start FUN_021E9F94
FUN_021E9F94: ; 0x021E9F94
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	add r4, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_02005748
	mov r1, #1
	strh r1, [r4, #0x10]
	mov r1, #0x19
	lsl r1, r1, #4
	blx FUN_0208D868
	add r1, #0x3c
	mov r0, #0
	strh r1, [r4, #0xe]
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021E9FDE
	ldr r2, _021E9FE0 ; =0x00007F80
	add r0, r5, #0
	mov r1, #9
	mov r3, #0xa
	str r6, [sp]
	bl OV36_FUN_02199958
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0219978C
	mov r1, #0x69
	add r0, r5, #0
	lsl r1, r1, #4
	bl FUN_02199BE8
_021E9FDE:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9FE0: .word 0x00007F80
	thumb_func_end FUN_021E9F94

	thumb_func_start FUN_021E9FE4
FUN_021E9FE4: ; 0x021E9FE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	mov r5, #0x10
	ldrsh r5, [r4, r5]
	add r6, r0, #0
	add r7, r3, #0
	str r2, [sp, #4]
	cmp r5, #4
	bls _021E9FFA
	b _021EA110
_021E9FFA:
	add r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021EA006: ; jump table
	.short _021EA110 - _021EA006 - 2 ; case 0
	.short _021EA010 - _021EA006 - 2 ; case 1
	.short _021EA058 - _021EA006 - 2 ; case 2
	.short _021EA0AE - _021EA006 - 2 ; case 3
	.short _021EA0FA - _021EA006 - 2 ; case 4
_021EA010:
	mov r3, #0xc
	ldrsh r3, [r4, r3]
	ldr r5, _021EA1A0 ; =0x0000071F
	add r3, r3, #1
	strh r3, [r4, #0xc]
	add r3, r5, #0
	bl FUN_021EA2A4
	mov r0, #0xc
	mov r1, #0xe
	ldrsh r0, [r4, r0]
	ldrsh r1, [r4, r1]
	cmp r0, r1
	blt _021EA110
	mov r0, #3
	strh r0, [r4, #0x10]
	mov r0, #0x10
	strh r0, [r4, #0xe]
	mov r0, #0
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA110
	ldr r0, [sp, #4]
	ldr r2, _021EA1A4 ; =0x00007F70
	str r0, [sp]
	add r0, r6, #0
	mov r1, #9
	mov r3, #0xa
	bl OV36_FUN_02199958
	sub r5, #0x8e
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02199BE8
	b _021EA110
_021EA058:
	mov r5, #0xc
	ldrsh r3, [r4, r5]
	add r3, r3, #1
	strh r3, [r4, #0xc]
	ldr r3, _021EA1A0 ; =0x0000071F
	bl FUN_021EA2A4
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021EA2D4
	mov r0, #0xe
	ldrsh r1, [r4, r5]
	ldrsh r0, [r4, r0]
	cmp r1, r0
	blt _021EA110
	mov r0, #4
	strh r0, [r4, #0x10]
	mov r0, #0x10
	strh r0, [r4, #0xe]
	mov r0, #0
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA110
	add r0, r6, #0
	mov r1, #0
	mov r5, #1
	mov r2, #1
	bl FUN_0219978C
	lsl r5, r5, #0xc
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_0219979C
	add r0, r6, #0
	add r1, r5, #0
_021EA0A6:
	mov r2, #0
	bl FUN_021997AC
	b _021EA110
_021EA0AE:
	mov r5, #0xc
	ldrsh r0, [r4, r5]
	mov r1, #0xe
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldrsh r0, [r4, r5]
	ldrsh r1, [r4, r1]
	cmp r0, r1
	blt _021EA110
	mov r0, #0
	bl FUN_02005748
	mov r1, #2
	strh r1, [r4, #0x10]
	mov r1, #0x19
	lsl r1, r1, #4
	blx FUN_0208D868
	add r1, #0x3c
	mov r0, #0
	strh r1, [r4, #0xe]
	strh r0, [r4, #0xc]
	cmp r7, #0
	bne _021EA110
	add r0, r6, #0
	mov r7, #1
	mov r1, #1
	mov r2, #1
	bl FUN_0219978C
	add r0, r6, #0
	lsl r1, r7, #0xb
	mov r2, #0
	bl FUN_0219979C
	add r0, r6, #0
	lsl r1, r5, #9
	b _021EA0A6
_021EA0FA:
	mov r6, #0xc
	ldrsh r5, [r4, r6]
	add r5, r5, #1
	strh r5, [r4, #0xc]
	mov r5, #0xe
	ldrsh r6, [r4, r6]
	ldrsh r5, [r4, r5]
	cmp r6, r5
	blt _021EA110
	bl FUN_021E9F94
_021EA110:
	mov r0, #0x10
	ldrsh r1, [r4, r0]
	cmp r1, #4
	bhi _021EA19C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EA124: ; jump table
	.short _021EA19C - _021EA124 - 2 ; case 0
	.short _021EA12E - _021EA124 - 2 ; case 1
	.short _021EA150 - _021EA124 - 2 ; case 2
	.short _021EA192 - _021EA124 - 2 ; case 3
	.short _021EA192 - _021EA124 - 2 ; case 4
_021EA12E:
	mov r1, #0xe
	ldrsh r2, [r4, r1]
	mov r1, #0xc
	ldrsh r1, [r4, r1]
	sub r1, r2, r1
	cmp r1, #9
	blt _021EA146
	mov r0, #0
	add sp, #8
	strh r0, [r4, #0x16]
	strh r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021EA146:
	mov r1, #0xa0
	add sp, #8
	strh r1, [r4, #0x16]
	strh r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
_021EA150:
	mov r5, #0xc
	ldrsh r0, [r4, r5]
	mov r1, #0x48
	blx FUN_0208D65C
	mov r0, #6
	mul r0, r1
	mov r1, #0x48
	blx FUN_0208D65C
	add r1, r0, #0
	ldr r0, _021EA1A8 ; =_021EA6F8
	mul r1, r5
	ldr r0, [r0, r1]
	strh r0, [r4, #0x16]
	ldr r0, _021EA1AC ; =0x021EA6FC
	ldr r0, [r0, r1]
	mov r1, #0xe0
	strh r0, [r4, #0x18]
	ldrsh r0, [r4, r5]
	blx FUN_0208D868
	mov r0, #0xe
	mul r0, r1
	mov r1, #0xe0
	blx FUN_0208D868
	lsl r1, r0, #2
	ldr r0, _021EA1B0 ; =_021EA6C0
	add sp, #8
	ldr r0, [r0, r1]
	str r0, [r4, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
_021EA192:
	mov r1, #0xa0
	strh r0, [r4, #0x18]
	lsl r0, r0, #7
	strh r1, [r4, #0x16]
	str r0, [r4, #0x1c]
_021EA19C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA1A0: .word 0x0000071F
_021EA1A4: .word 0x00007F70
_021EA1A8: .word _021EA6F8
_021EA1AC: .word _021EA6F8 + 0x4 ; 0x021EA6FC
_021EA1B0: .word _021EA6C0
	thumb_func_end FUN_021E9FE4

	thumb_func_start FUN_021EA1B4
FUN_021EA1B4: ; 0x021EA1B4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #4
	add r2, sp, #0
	add r5, r0, #0
	bl OV36_FUN_02199A78
	ldr r1, [sp, #4]
	ldr r2, [sp]
	add r0, r5, #0
	bl OV36_FUN_02199B90
	mov r0, #0x16
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _021EA222
	mov r0, #4
	ldrsh r0, [r4, r0]
	add r0, #9
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x18
	sub r1, r1, r2
	mov r0, #0x18
	ror r1, r0
	add r1, r2, r1
	strh r1, [r4, #4]
	mov r1, #6
	ldrsh r1, [r4, r1]
	add r1, r1, #3
	lsr r2, r1, #0x1f
	lsl r1, r1, #0x18
	sub r1, r1, r2
	ror r1, r0
	add r1, r2, r1
	strh r1, [r4, #6]
	mov r1, #8
	ldrsh r1, [r4, r1]
	add r1, #9
	lsr r2, r1, #0x1f
	lsl r1, r1, #0x18
	sub r1, r1, r2
	ror r1, r0
	add r1, r2, r1
	strh r1, [r4, #8]
	mov r1, #0xa
	ldrsh r1, [r4, r1]
	add r1, r1, #2
	lsr r2, r1, #0x1f
	lsl r1, r1, #0x18
	sub r1, r1, r2
	ror r1, r0
	add r0, r2, r1
	strh r0, [r4, #0xa]
	b _021EA248
_021EA222:
	mov r0, #4
	ldrsh r0, [r4, r0]
	mov r2, #0x18
	add r0, r0, #3
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x18
	sub r0, r0, r1
	ror r0, r2
	add r0, r1, r0
	strh r0, [r4, #4]
	mov r0, #6
	ldrsh r0, [r4, r0]
	add r0, #8
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x18
	sub r0, r0, r1
	ror r0, r2
	add r0, r1, r0
	strh r0, [r4, #6]
_021EA248:
	mov r1, #4
	ldrsh r2, [r4, r1]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r1, r2, r1
	neg r1, r1
	mov r2, #0
	bl FUN_021997BC
	mov r1, #6
	ldrsh r1, [r4, r1]
	ldr r2, [sp]
	add r0, r5, #0
	sub r1, r2, r1
	mov r2, #0
	bl FUN_021997CC
	mov r1, #8
	ldrsh r2, [r4, r1]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r1, r2, r1
	neg r1, r1
	mov r2, #1
	bl FUN_021997BC
	mov r1, #0xa
	ldrsh r1, [r4, r1]
	ldr r2, [sp]
	add r0, r5, #0
	sub r1, r2, r1
	mov r2, #1
	bl FUN_021997CC
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	mov r2, #1
	bl FUN_0219979C
	ldr r1, [r4, #0x1c]
	add r0, r5, #0
	mov r2, #1
	bl FUN_021997AC
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EA1B4

	thumb_func_start FUN_021EA2A4
FUN_021EA2A4: ; 0x021EA2A4
	push {r4, lr}
	cmp r2, #0
	beq _021EA2BE
	mov r2, #0xc
	ldrsh r4, [r1, r2]
	mov r2, #0xe
	ldrsh r1, [r1, r2]
	sub r1, #0x18
	cmp r4, r1
	bne _021EA2BE
	add r1, r3, #0
	bl OV36_FUN_02199C08
_021EA2BE:
	pop {r4, pc}
	thumb_func_end FUN_021EA2A4

	thumb_func_start FUN_021EA2C0
FUN_021EA2C0: ; 0x021EA2C0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	strh r0, [r4, #0x12]
	mov r0, #0x10
	bl FUN_02005748
	add r0, #0x32
	strh r0, [r4, #0x14]
	pop {r4, pc}
	thumb_func_end FUN_021EA2C0

	thumb_func_start FUN_021EA2D4
FUN_021EA2D4: ; 0x021EA2D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	cmp r2, #0
	beq _021EA32E
	mov r0, #0xc
	ldrsh r1, [r4, r0]
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	sub r0, #0x4a
	cmp r1, r0
	bgt _021EA32E
	mov r0, #0x12
	ldrsh r1, [r4, r0]
	mov r6, #0x14
	add r1, r1, #1
	strh r1, [r4, #0x12]
	ldrsh r1, [r4, r0]
	ldrsh r0, [r4, r6]
	cmp r1, r0
	blt _021EA32E
	ldr r7, _021EA330 ; =0x0000071F
	add r0, r7, #0
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EA328
	mov r0, #0x1b
	bl FUN_02005748
	add r2, r0, #0
	add r2, #0x64
	add r0, r5, #0
	sub r1, r7, #1
	bl OV36_FUN_02199C30
	add r0, r4, #0
	bl FUN_021EA2C0
	pop {r3, r4, r5, r6, r7, pc}
_021EA328:
	ldrsh r0, [r4, r6]
	sub r0, #0xa
	strh r0, [r4, #0x12]
_021EA32E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA330: .word 0x0000071F
	thumb_func_end FUN_021EA2D4

	thumb_func_start FUN_021EA334
FUN_021EA334: ; 0x021EA334
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x40
	add r5, r0, #0
	blx FUN_020787A8
	mov r0, #3
	bl FUN_02005748
	str r0, [r5, #0x38]
	strb r4, [r5, #1]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EA334

	thumb_func_start FUN_021EA350
FUN_021EA350: ; 0x021EA350
	ldr r3, _021EA358 ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x40
	bx r3
	.balign 4, 0
_021EA358: .word FUN_020787A8
	thumb_func_end FUN_021EA350

	thumb_func_start FUN_021EA35C
FUN_021EA35C: ; 0x021EA35C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	ldrb r1, [r4]
	cmp r1, #6
	bhi _021EA40C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EA374: ; jump table
	.short _021EA382 - _021EA374 - 2 ; case 0
	.short _021EA390 - _021EA374 - 2 ; case 1
	.short _021EA3E2 - _021EA374 - 2 ; case 2
	.short _021EA402 - _021EA374 - 2 ; case 3
	.short _021EA414 - _021EA374 - 2 ; case 4
	.short _021EA4A0 - _021EA374 - 2 ; case 5
	.short _021EA4CC - _021EA374 - 2 ; case 6
_021EA382:
	ldr r0, [r4, #0x38]
	sub r0, r0, #1
	str r0, [r4, #0x38]
	bpl _021EA40C
	mov r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA390:
	mov r0, #0x64
	bl FUN_02005748
	ldr r2, _021EA520 ; =_021EA67D
	mov r3, #0
_021EA39A:
	ldrb r1, [r2, r3]
	cmp r1, r0
	bhs _021EA3A6
	add r3, r3, #1
	cmp r3, #3
	blt _021EA39A
_021EA3A6:
	ldrb r0, [r4, #1]
	cmp r0, #0
	bne _021EA3B4
_021EA3AC:
	add r0, r4, #0
	bl FUN_021EA528
	b _021EA3D8
_021EA3B4:
	cmp r3, #0
	beq _021EA3C2
	cmp r3, #1
	beq _021EA3D0
	cmp r3, #2
	beq _021EA3D2
	b _021EA3D8
_021EA3C2:
	cmp r0, #1
	bne _021EA3C8
	b _021EA3AC
_021EA3C8:
	add r0, r4, #0
	bl FUN_021EA580
	b _021EA3D8
_021EA3D0:
	b _021EA3C8
_021EA3D2:
	add r0, r4, #0
	bl FUN_021EA5C0
_021EA3D8:
	mov r0, #0
	strh r0, [r4, #6]
	mov r0, #2
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA3E2:
	ldrb r0, [r4, #1]
	cmp r0, #2
	beq _021EA3EE
	mov r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA3EE:
	ldr r1, _021EA524 ; =0x00003129
	add r0, r5, #0
	mov r2, #4
	bl FUN_02199780
	mov r0, #0xa
	str r0, [r4, #0x38]
	mov r0, #3
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA402:
	ldr r0, [r4, #0x38]
	sub r0, r0, #1
	str r0, [r4, #0x38]
	cmp r0, #0
	ble _021EA40E
_021EA40C:
	b _021EA51C
_021EA40E:
	mov r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA414:
	ldrb r1, [r4, #1]
	cmp r1, #0
	beq _021EA434
	ldrh r2, [r4, #6]
	mov r1, #0xc
	add r6, r2, #0
	mul r6, r1
	bl FUN_021EA658
	add r3, r4, r6
	ldrh r2, [r3, #8]
	add r1, r0, #0
	ldrh r3, [r3, #0xa]
	add r0, r5, #0
	bl FUN_0219975C
_021EA434:
	ldrh r0, [r4, #2]
	cmp r0, #2
	bne _021EA45A
	ldrh r0, [r4, #6]
	mov r5, #0xc
	add r1, r0, #0
	mul r1, r5
	add r0, r4, r1
	ldrh r0, [r0, #0xa]
	bl FUN_02005748
	ldrh r1, [r4, #6]
	add r2, r1, #0
	mul r2, r5
	add r1, r4, r2
	ldrh r1, [r1, #8]
	lsr r1, r1, #1
	add r0, r1, r0
	str r0, [r4, #0x38]
_021EA45A:
	ldrh r0, [r4, #6]
	mov r1, #0xc
	add r5, r0, #0
	mul r5, r1
	add r2, r4, r5
	mov r1, #0x10
	ldrsh r1, [r2, r1]
	strh r1, [r4, #0x3c]
	ldrh r1, [r2, #0x12]
	strh r1, [r4, #0x3e]
	ldrb r1, [r4, #1]
	cmp r1, #2
	bne _021EA48C
	add r1, r0, #1
	ldrh r0, [r4, #4]
	cmp r1, r0
	bne _021EA49A
	add r6, r4, #0
	add r6, #0xe
	ldrsh r0, [r6, r5]
	mov r1, #3
	blx FUN_0208D65C
	strh r0, [r6, r5]
	b _021EA49A
_021EA48C:
	cmp r1, #0
	bne _021EA49A
	add r1, r4, #0
	add r1, #0xe
	ldrsh r0, [r1, r5]
	lsl r0, r0, #1
	strh r0, [r1, r5]
_021EA49A:
	mov r0, #5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA4A0:
	mov r0, #0x3c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021EA4BC
	sub r1, r1, #1
	strh r1, [r4, #0x3c]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021EA4BC
	mov r1, #0x3e
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl OV36_FUN_02199C08
_021EA4BC:
	add r0, r5, #0
	bl FUN_02199768
	cmp r0, #0
	bne _021EA51C
	mov r0, #6
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA4CC:
	mov r0, #0x3c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	ble _021EA4E8
	sub r1, r1, #1
	strh r1, [r4, #0x3c]
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _021EA4E8
	mov r1, #0x3e
	ldrsh r1, [r4, r1]
	add r0, r5, #0
	bl OV36_FUN_02199C08
_021EA4E8:
	ldrh r1, [r4, #6]
	add r3, r4, #0
	mov r0, #0xc
	add r2, r1, #0
	add r3, #0xe
	mul r2, r0
	ldrsh r1, [r3, r2]
	sub r1, r1, #1
	strh r1, [r3, r2]
	ldrh r2, [r4, #6]
	mul r0, r2
	add r1, r4, r0
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	cmp r0, #0
	bgt _021EA51C
	ldrh r1, [r4, #4]
	add r0, r2, #1
	cmp r1, r0
	ble _021EA518
	strh r0, [r4, #6]
	mov r0, #4
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_021EA518:
	mov r0, #1
	strb r0, [r4]
_021EA51C:
	pop {r4, r5, r6, pc}
	nop
_021EA520: .word _021EA67D
_021EA524: .word 0x00003129
	thumb_func_end FUN_021EA35C

	thumb_func_start FUN_021EA528
FUN_021EA528: ; 0x021EA528
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r4, #0
	mov r0, #2
	strh r4, [r6, #2]
	bl FUN_02005748
	add r0, r0, #1
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	cmp r0, #0
	ble _021EA576
	mov r7, #4
_021EA542:
	mov r0, #0xc
	mul r0, r4
	add r5, r6, r0
	mov r0, #3
	bl FUN_02005748
	add r0, #0x12
	strh r0, [r5, #0xc]
	strh r7, [r5, #8]
	ldrh r1, [r5, #0xc]
	ldr r0, _021EA578 ; =_021EA6A0
	ldrb r0, [r0, r1]
	strh r0, [r5, #0xa]
	mov r0, #0xf0
	bl FUN_02005748
	add r0, #0x78
	strh r0, [r5, #0xe]
	mov r0, #0x1c
	strh r0, [r5, #0x10]
	ldr r0, _021EA57C ; =0x00000693
	add r4, r4, #1
	strh r0, [r5, #0x12]
	ldrh r0, [r6, #4]
	cmp r4, r0
	blt _021EA542
_021EA576:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA578: .word _021EA6A0
_021EA57C: .word 0x00000693
	thumb_func_end FUN_021EA528

	thumb_func_start FUN_021EA580
FUN_021EA580: ; 0x021EA580
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	mov r0, #3
	bl FUN_02005748
	add r0, #0x18
	strh r0, [r4, #0xc]
	mov r0, #4
	strh r0, [r4, #8]
	ldrh r1, [r4, #0xc]
	ldr r0, _021EA5B8 ; =_021EA6A0
	ldrb r0, [r0, r1]
	strh r0, [r4, #0xa]
	mov r0, #0x4b
	lsl r0, r0, #2
	bl FUN_02005748
	add r0, #0xf0
	strh r0, [r4, #0xe]
	mov r0, #0xd
	strh r0, [r4, #0x10]
	ldr r0, _021EA5BC ; =0x00000692
	strh r0, [r4, #0x12]
	pop {r4, pc}
	nop
_021EA5B8: .word _021EA6A0
_021EA5BC: .word 0x00000692
	thumb_func_end FUN_021EA580

	thumb_func_start FUN_021EA5C0
FUN_021EA5C0: ; 0x021EA5C0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #2
	strh r0, [r6, #2]
	bl FUN_02005748
	add r0, r0, #1
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	mov r4, #0
	add r0, r0, #1
	strh r0, [r6, #4]
	ldrh r0, [r6, #4]
	sub r0, r0, #1
	cmp r0, #0
	ble _021EA610
	mov r7, #8
_021EA5E2:
	mov r0, #0xc
	mul r0, r4
	add r5, r6, r0
	mov r0, #3
	bl FUN_02005748
	add r0, #0x12
	strh r0, [r5, #0xc]
	mov r0, #4
	strh r0, [r5, #8]
	strh r7, [r5, #0xa]
	bl FUN_02005748
	strh r0, [r5, #0xe]
	mov r0, #0xa
	strh r0, [r5, #0x10]
	ldr r0, _021EA64C ; =0x00000693
	add r4, r4, #1
	strh r0, [r5, #0x12]
	ldrh r0, [r6, #4]
	sub r0, r0, #1
	cmp r4, r0
	blt _021EA5E2
_021EA610:
	add r5, r4, #0
	mov r0, #0xc
	mul r5, r0
	add r4, r6, #0
	mov r0, #1
	add r4, #0xc
	bl FUN_02005748
	add r0, #0x1e
	strh r0, [r4, r5]
	mov r0, #4
	add r2, r6, r5
	strh r0, [r2, #8]
	ldrh r1, [r4, r5]
	ldr r0, _021EA650 ; =_021EA6A0
	ldrb r0, [r0, r1]
	strh r0, [r2, #0xa]
	mov r0, #0x4b
	lsl r0, r0, #2
	bl FUN_02005748
	add r0, #0xf0
	add r1, r6, r5
	strh r0, [r1, #0xe]
	mov r0, #0xa
	strh r0, [r1, #0x10]
	ldr r0, _021EA654 ; =0x00000692
	strh r0, [r1, #0x12]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EA64C: .word 0x00000693
_021EA650: .word _021EA6A0
_021EA654: .word 0x00000692
	thumb_func_end FUN_021EA5C0

	thumb_func_start FUN_021EA658
FUN_021EA658: ; 0x021EA658
	ldrh r2, [r0, #6]
	mov r1, #0xc
	mul r1, r2
	add r0, r0, r1
	ldrh r1, [r0, #0xc]
	lsl r0, r1, #5
	orr r1, r0
	mov r0, #2
	lsl r0, r0, #0xc
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EA658

	.rodata

_021EA674:
	.byte 0x1C, 0x0D, 0x0A
_021EA677:
	.byte 0x12, 0x18, 0x1E
_021EA67A:
	.byte 0x03, 0x03, 0x01
_021EA67D:
	.byte 0x1E, 0x4B, 0x64
_021EA680:
	.byte 0x78, 0x00, 0xF0, 0x00, 0xF0, 0x00
_021EA686:
	.byte 0xF0, 0x00, 0x2C, 0x01, 0x2C, 0x01
_021EA68C:
	.byte 0x0A, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021EA6A0:
	.byte 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F
	.byte 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x0F, 0x14, 0x14, 0x1E, 0x1E, 0x23, 0x23, 0x23, 0x28, 0x28
_021EA6C0:
	.byte 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00
	.byte 0x00, 0x13, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00
	.byte 0x00, 0x12, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00
_021EA6F8:
	.byte 0xD0, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xF0, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x30, 0x01, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021EA760:
	.word FUN_021E9CE4
	.word FUN_021E9DD4
	.word FUN_021E9F0C
_021EA76C:
	.word FUN_021E9C58
	.word FUN_021E9D60
	.word FUN_021E9E50

	.public _021EA778
_021EA778:
	.byte 0x37, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0D, 0x00
	.byte 0x0E, 0x00, 0x0C, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x28, 0x00, 0x00, 0x00
	.word FUN_021E90C0
	.word FUN_021E9110
	.word FUN_021E9194
	.word FUN_021E9208
	.word FUN_021E9238
	.word FUN_021E9264
	.word FUN_021E92DC
	.word FUN_021E92FC

	.public _021EA7C4
_021EA7C4:
	.byte 0x37, 0x00, 0x01, 0x00, 0x01, 0x00, 0x11, 0x00, 0x0E, 0x00, 0x10, 0x00
	.byte 0x0F, 0x00, 0x29, 0x00, 0x02, 0x02, 0x03, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00
	.word FUN_021E946C
	.word FUN_021E94C4
	.word FUN_021E95DC
	.word FUN_021E9658
	.word FUN_021E9690
	.word FUN_021E96C4
	.word FUN_021E9730
	.word FUN_021E9758

	.public _021EA810
_021EA810:
	.byte 0x37, 0x00, 0x01, 0x00, 0x02, 0x00, 0x06, 0x00, 0x07, 0x00, 0x05, 0x00, 0x04, 0x00, 0x28, 0x00
	.byte 0x02, 0x02, 0x03, 0x00, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x27, 0x00, 0x02, 0x02, 0x03, 0x00
	.byte 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.word FUN_021E98D8
	.word FUN_021E9928
	.word FUN_021E99F8
	.word FUN_021E9A84
	.word FUN_021E9AB4
	.word FUN_021E9B00
	.word FUN_021E9B54
	.word FUN_021E9B74
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021EA860
