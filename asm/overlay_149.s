	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_02034C80
	.extern FUN_02034D30
	.extern FUN_02034DA8
	.extern FUN_02049344
	.extern FUN_02049404
	.extern FUN_0204972C
	.extern FUN_020497D4
	.extern FUN_0204980C
	.extern FUN_02049888
	.extern FUN_020498B8
	.extern FUN_02049934
	.extern FUN_02049974
	.extern FUN_020499CC
	.extern FUN_02049A0C
	.extern FUN_02049A28
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02076860
	.extern FUN_02076F04
	.extern FUN_021804C0
	.extern FUN_02181290
	.extern OV36_FUN_02181298
	.extern FUN_021812A8
	.extern OV36_FUN_021C5E4C
	.extern OV36_FUN_021C5E80

	.text

	thumb_func_start OV149_FUN_021F59E0
OV149_FUN_021F59E0: ; 0x021F59E0
	push {r3, lr}
	str r2, [sp]
	mov r2, #7
	mov r3, #6
	bl FUN_021F5A58
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV149_FUN_021F59E0

	thumb_func_start OV149_FUN_021F59F0
OV149_FUN_021F59F0: ; 0x021F59F0
	push {r3, lr}
	str r2, [sp]
	mov r2, #9
	mov r3, #8
	bl FUN_021F5A58
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV149_FUN_021F59F0

	thumb_func_start OV149_FUN_021F5A00
OV149_FUN_021F5A00: ; 0x021F5A00
	push {r3, lr}
	str r2, [sp]
	mov r2, #5
	mov r3, #4
	bl FUN_021F5A58
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV149_FUN_021F5A00

	thumb_func_start OV149_FUN_021F5A10
OV149_FUN_021F5A10: ; 0x021F5A10
	push {r3, lr}
	str r2, [sp]
	mov r2, #3
	mov r3, #2
	bl FUN_021F5A58
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV149_FUN_021F5A10

	thumb_func_start FUN_021F5A20
FUN_021F5A20: ; 0x021F5A20
	push {r3, lr}
	str r2, [sp]
	mov r2, #1
	mov r3, #0
	bl FUN_021F5A58
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5A20

	thumb_func_start OV149_FUN_021F5A30
OV149_FUN_021F5A30: ; 0x021F5A30
	push {r3, r4, r5, lr}
	str r2, [sp]
	add r5, r1, #0
	mov r2, #0xb
	mov r3, #0xa
	bl FUN_021F5A58
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021812A8
	bl OV36_FUN_021C5E80
	ldr r1, _021F5A54 ; =0x000007F2
	str r1, [r0, #0x40]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021F5A54: .word 0x000007F2
	thumb_func_end OV149_FUN_021F5A30

	thumb_func_start FUN_021F5A58
FUN_021F5A58: ; 0x021F5A58
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_02016AF0
	bl FUN_021812A8
	mov r1, #0x44
	mov r2, #0x50
	bl OV36_FUN_021C5E4C
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, _021F5AA0 ; =FUN_021F5AB4
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	str r5, [r4, #4]
	str r6, [r4, #0x2c]
	mov r1, #0
	str r7, [r4, #0x30]
	sub r1, r1, #1
	str r1, [r4, #0x40]
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021F5A98
	mov r1, #0xc
	str r1, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_021F5A98:
	mov r1, #3
	str r1, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5AA0: .word FUN_021F5AB4
	thumb_func_end FUN_021F5A58

	thumb_func_start OV149_FUN_021F5AA4
OV149_FUN_021F5AA4: ; 0x021F5AA4
	push {r3, lr}
	bl OV36_FUN_021C5E80
	ldr r0, [r0, #0x28]
	bl FUN_02034DA8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV149_FUN_021F5AA4

	thumb_func_start FUN_021F5AB4
FUN_021F5AB4: ; 0x021F5AB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	bl FUN_021812A8
	bl OV36_FUN_021C5E80
	add r4, r0, #0
	ldr r0, [r5]
	cmp r0, #5
	bhi _021F5B20
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5ADE: ; jump table
	.short _021F5AEA - _021F5ADE - 2 ; case 0
	.short _021F5AFC - _021F5ADE - 2 ; case 1
	.short _021F5B18 - _021F5ADE - 2 ; case 2
	.short _021F5B3E - _021F5ADE - 2 ; case 3
	.short _021F5BE8 - _021F5ADE - 2 ; case 4
	.short _021F5C2C - _021F5ADE - 2 ; case 5
_021F5AEA:
	mov r0, #4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021F5AFC:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5B20
	mov r0, #4
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
_021F5B10:
	ldr r0, [r5]
	add r0, r0, #1
_021F5B14:
	str r0, [r5]
	b _021F5C70
_021F5B18:
	bl FUN_0204E0E0
	cmp r0, #0
	beq _021F5B22
_021F5B20:
	b _021F5C70
_021F5B22:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	cmp r0, #2
	bge _021F5B3C
	mov r0, #4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	mov r0, #1
	b _021F5B14
_021F5B3C:
	b _021F5B10
_021F5B3E:
	bl FUN_02076F04
	str r0, [r4, #8]
	mov r1, #0
	str r1, [r4, #0xc]
	mov r1, #8
	tst r0, r1
	bne _021F5B5C
	mov r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4, #8]
	orr r0, r1
	str r0, [r4, #8]
	bl FUN_02076860
_021F5B5C:
	ldr r1, [r4, #0x2c]
	mov r0, #0x82
	bl FUN_02049344
	str r0, [r4, #0x14]
	ldr r1, [r4, #0x30]
	mov r0, #0x82
	bl FUN_02049344
	str r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_021804C0
	mov r1, #3
	bl FUN_02034C80
	add r2, r0, #0
	str r2, [r4, #0x18]
	ldr r0, [r4, #0x14]
	mov r1, #0
	mov r6, #0
	bl FUN_0204972C
	str r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	mov r2, #0
	bl FUN_0204980C
	str r0, [r4, #0x24]
	add r1, r4, #0
	ldr r0, [r4, #0x20]
	add r1, #0x24
	mov r2, #1
	bl FUN_020498B8
	mov r1, #0
	str r0, [r4, #0x28]
	bl FUN_02049974
	mov r0, #3
	mov r1, #3
	bl FUN_02034D30
	ldr r0, [r4, #4]
	bl FUN_02181290
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	mov r1, #2
	mov r7, #2
	bl OV36_FUN_02181298
	str r6, [r4, #0x38]
	ldr r0, [r4, #0x28]
	mov r1, #0
	add r2, sp, #4
	bl FUN_02049A0C
	mov r0, #5
	ldr r1, [sp, #4]
	lsl r0, r0, #0xe
	sub r0, r1, r0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x40]
	sub r1, r7, #3
	cmp r0, r1
	beq _021F5BE6
	bl FUN_02006254
_021F5BE6:
	b _021F5B10
_021F5BE8:
	ldr r0, [r4, #0x28]
	mov r1, #0
	add r2, sp, #0
	mov r6, #0
	bl FUN_020499CC
	ldr r0, [r4, #0x38]
	ldr r1, [sp]
	cmp r0, #0
	bne _021F5C12
	ldr r0, [r4, #0x3c]
	cmp r1, r0
	blt _021F5C12
	ldr r0, [r4, #0x34]
	add r1, r6, #0
	mov r2, #0x10
	mov r3, #3
	bl FUN_0204E060
	mov r0, #1
	str r0, [r4, #0x38]
_021F5C12:
	mov r2, #1
	ldr r0, [r4, #0x28]
	mov r1, #0
	lsl r2, r2, #0xc
	bl FUN_02049A28
	cmp r0, #0
	bne _021F5C70
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5C70
	b _021F5B10
_021F5C2C:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021F5C3E
	ldr r0, [r4, #8]
	mov r1, #8
	bic r0, r1
	str r0, [r4, #8]
	bl FUN_02076860
_021F5C3E:
	ldr r0, [r4, #0x28]
	bl FUN_02049934
	ldr r0, [r4, #0x24]
	bl FUN_02049888
	ldr r0, [r4, #0x20]
	bl FUN_020497D4
	ldr r0, [r4, #0x1c]
	bl FUN_02049404
	ldr r0, [r4, #0x18]
	bl FUN_02049404
	ldr r0, [r4, #0x14]
	bl FUN_02049404
	ldr r0, [r4, #4]
	ldr r1, [r4, #0x10]
	bl OV36_FUN_02181298
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5C70:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5AB4
	; 0x021F5C78
