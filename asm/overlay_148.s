	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016ED8
	.extern FUN_02016EDC
	.extern FUN_0203A6A8
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074B14
	.extern FUN_02074B80
	.extern FUN_02074D54
	.extern FUN_02076860
	.extern FUN_02076AC4
	.extern FUN_02076E7C
	.extern FUN_02076F04
	.extern FUN_020787A8
	.extern FUN_02181290
	.extern OV36_FUN_02181298
	.extern FUN_021812A8
	.extern OV36_FUN_021C5E80

	.text

	thumb_func_start OV148_FUN_021F59E0
OV148_FUN_021F59E0: ; 0x021F59E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r5, r1, #0
	add r7, r3, #0
	ldr r2, _021F5A18 ; =FUN_021F5AEC
	mov r1, #0
	mov r3, #0x30
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x30
	blx FUN_020787A8
	add r2, r4, #0
	ldmia r5!, {r0, r1}
	add r2, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	str r6, [r4, #0x28]
	ldr r0, [sp]
	str r7, [r4, #0x2c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5A18: .word FUN_021F5AEC
	thumb_func_end OV148_FUN_021F59E0

	thumb_func_start OV148_FUN_021F5A1C
OV148_FUN_021F5A1C: ; 0x021F5A1C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r5, r1, #0
	add r7, r3, #0
	ldr r2, _021F5A54 ; =FUN_021F5C98
	mov r1, #0
	mov r3, #0x30
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x30
	blx FUN_020787A8
	add r2, r4, #0
	ldmia r5!, {r0, r1}
	add r2, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r5]
	str r0, [r2]
	str r6, [r4, #0x28]
	ldr r0, [sp]
	str r7, [r4, #0x2c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F5A54: .word FUN_021F5C98
	thumb_func_end OV148_FUN_021F5A1C

	thumb_func_start OV148_FUN_021F5A58
OV148_FUN_021F5A58: ; 0x021F5A58
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	mov r0, #1
	lsl r0, r0, #0x16
	str r0, [sp]
	lsr r3, r0, #0xa
	str r3, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r4, #0
	ldr r2, _021F5AD4 ; =0x02094A3C
	mov r0, #0xc
	mov r1, #0xe
	ldrsh r0, [r2, r0]
	ldrsh r1, [r2, r1]
	ldr r2, _021F5AD8 ; =0x00001555
	str r4, [sp, #0xc]
	bl FUN_02074B14
	bl FUN_02074D54
	ldr r3, _021F5ADC ; =_021F5D78
	add r2, sp, #0x28
	ldmia r3!, {r0, r1}
	add r6, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r3, r5, #0
	str r0, [r2]
	add r0, sp, #0x1c
	add r2, sp, #0x10
	add r3, #0x18
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r6, #0
	str r0, [r2]
	str r4, [sp]
	add r0, r7, #0
	add r2, sp, #0x1c
	mov r3, #1
	bl FUN_02074B80
	ldr r0, [r5, #0x14]
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, _021F5AE0 ; =0x1FFFFFFF
	and r1, r0
	ldr r0, _021F5AE4 ; =0x5ED00000
	orr r1, r0
	ldr r0, _021F5AE8 ; =0x040004A8
	str r1, [r0]
	ldr r0, [r5, #0x24]
	ldr r1, [r5, #0x2c]
	blx r1
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5AD4: .word 0x02094A3C
_021F5AD8: .word 0x00001555
_021F5ADC: .word _021F5D78
_021F5AE0: .word 0x1FFFFFFF
_021F5AE4: .word 0x5ED00000
_021F5AE8: .word 0x040004A8
	thumb_func_end OV148_FUN_021F5A58

	thumb_func_start FUN_021F5AEC
FUN_021F5AEC: ; 0x021F5AEC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	add r4, r2, #0
	bl FUN_02016ED8
	add r7, r0, #0
	bl FUN_02016AF0
	add r6, r0, #0
	ldr r0, [r5]
	cmp r0, #6
	bls _021F5B08
	b _021F5C1A
_021F5B08:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5B14: ; jump table
	.short _021F5B22 - _021F5B14 - 2 ; case 0
	.short _021F5B34 - _021F5B14 - 2 ; case 1
	.short _021F5B50 - _021F5B14 - 2 ; case 2
	.short _021F5B74 - _021F5B14 - 2 ; case 3
	.short _021F5B7C - _021F5B14 - 2 ; case 4
	.short _021F5BC6 - _021F5B14 - 2 ; case 5
	.short _021F5BFC - _021F5B14 - 2 ; case 6
_021F5B22:
	mov r0, #4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_021F5B34:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5C1A
	mov r0, #4
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
_021F5B48:
	ldr r0, [r5]
	add r0, r0, #1
_021F5B4C:
	str r0, [r5]
	b _021F5C1A
_021F5B50:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5C1A
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	cmp r0, #2
	bge _021F5B72
	mov r0, #4
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	mov r0, #1
	b _021F5B4C
_021F5B72:
	b _021F5B48
_021F5B74:
	add r0, r4, #0
	bl FUN_021F5C20
	b _021F5B48
_021F5B7C:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F5C1A
	mov r0, #0
	mov r1, #0
	mov r7, #0
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #3
	bl FUN_02044BD8
	add r0, r6, #0
	bl FUN_02181290
	str r0, [r4, #0xc]
	bl FUN_02076F04
	mov r1, #8
	add r2, r0, #0
	str r0, [r4, #4]
	str r7, [r4, #8]
	tst r2, r1
	bne _021F5BB4
	orr r0, r1
	str r0, [r4, #4]
	mov r0, #1
	str r0, [r4, #8]
_021F5BB4:
	bl FUN_02076E7C
	ldr r0, [r4, #4]
	bl FUN_02076860
	bl OV148_FUN_021F5C60
	str r0, [r4, #0x14]
	b _021F5B48
_021F5BC6:
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #0
	mov r1, #1
	bl FUN_02044C98
	add r0, r6, #0
	mov r1, #2
	bl OV36_FUN_02181298
	ldr r1, [r4, #0x28]
	add r0, r7, #0
	blx r1
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021812A8
	bl OV36_FUN_021C5E80
	str r0, [r4, #0x24]
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_02016D68
	b _021F5B48
_021F5BFC:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021F5C0E
	ldr r0, [r4, #4]
	mov r1, #8
	bic r0, r1
	str r0, [r4, #4]
	bl FUN_02076860
_021F5C0E:
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl OV36_FUN_02181298
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5C1A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5AEC

	thumb_func_start FUN_021F5C20
FUN_021F5C20: ; 0x021F5C20
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	str r0, [r4, #0x10]
	mov r0, #8
	bl FUN_02076AC4
	add r4, #0x10
	ldr r0, _021F5C3C ; =FUN_021F5C40
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	pop {r4, pc}
	.balign 4, 0
_021F5C3C: .word FUN_021F5C40
	thumb_func_end FUN_021F5C20

	thumb_func_start FUN_021F5C40
FUN_021F5C40: ; 0x021F5C40
	push {r4, lr}
	add r4, r1, #0
	ldr r2, _021F5C58 ; =0x81330010
	ldr r1, _021F5C5C ; =0x04000064
	str r2, [r1]
	bl FUN_0203A6A8
	cmp r4, #0
	beq _021F5C56
	mov r0, #1
	str r0, [r4]
_021F5C56:
	pop {r4, pc}
	.balign 4, 0
_021F5C58: .word 0x81330010
_021F5C5C: .word 0x04000064
	thumb_func_end FUN_021F5C40

	thumb_func_start OV148_FUN_021F5C60
OV148_FUN_021F5C60: ; 0x021F5C60
	push {r3, lr}
	bl FUN_02076F04
	mov r2, #4
	add r3, r0, #0
	mov r1, #0
	orr r3, r2
	beq _021F5C74
	lsl r0, r2, #0xf
	add r1, r1, r0
_021F5C74:
	mov r0, #2
	orr r3, r0
	beq _021F5C7E
	lsl r0, r0, #0x10
	add r1, r1, r0
_021F5C7E:
	mov r0, #1
	add r2, r3, #0
	orr r2, r0
	beq _021F5C8A
	lsl r0, r0, #0x11
	add r1, r1, r0
_021F5C8A:
	lsl r0, r1, #0xd
	lsr r1, r0, #0x10
	mov r0, #2
	lsl r0, r0, #0x1c
	orr r0, r1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV148_FUN_021F5C60

	thumb_func_start FUN_021F5C98
FUN_021F5C98: ; 0x021F5C98
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	add r4, r2, #0
	bl FUN_02016ED8
	add r7, r0, #0
	bl FUN_02016AF0
	add r6, r0, #0
	ldr r0, [r5]
	cmp r0, #3
	bhi _021F5D72
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5CBE: ; jump table
	.short _021F5CC6 - _021F5CBE - 2 ; case 0
	.short _021F5CD4 - _021F5CBE - 2 ; case 1
	.short _021F5D1E - _021F5CBE - 2 ; case 2
	.short _021F5D54 - _021F5CBE - 2 ; case 3
_021F5CC6:
	add r0, r4, #0
	bl FUN_021F5C20
_021F5CCC:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021F5D72
_021F5CD4:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021F5D72
	mov r0, #0
	mov r1, #0
	mov r7, #0
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #3
	bl FUN_02044BD8
	add r0, r6, #0
	bl FUN_02181290
	str r0, [r4, #0xc]
	bl FUN_02076F04
	mov r1, #8
	add r2, r0, #0
	str r0, [r4, #4]
	str r7, [r4, #8]
	tst r2, r1
	bne _021F5D0C
	orr r0, r1
	str r0, [r4, #4]
	mov r0, #1
	str r0, [r4, #8]
_021F5D0C:
	bl FUN_02076E7C
	ldr r0, [r4, #4]
	bl FUN_02076860
	bl OV148_FUN_021F5C60
	str r0, [r4, #0x14]
	b _021F5CCC
_021F5D1E:
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #0
	mov r1, #1
	bl FUN_02044C98
	add r0, r6, #0
	mov r1, #2
	bl OV36_FUN_02181298
	ldr r1, [r4, #0x28]
	add r0, r7, #0
	blx r1
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021812A8
	bl OV36_FUN_021C5E80
	str r0, [r4, #0x24]
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_02016D68
	b _021F5CCC
_021F5D54:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021F5D66
	ldr r0, [r4, #4]
	mov r1, #8
	bic r0, r1
	str r0, [r4, #4]
	bl FUN_02076860
_021F5D66:
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl OV36_FUN_02181298
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5D72:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5C98

	.rodata

_021F5D78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F5DA0
