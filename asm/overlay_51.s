	.include "asm/macros/function.inc"

	.extern FUN_020159E8
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02017394
	.extern FUN_02017944
	.extern FUN_020191AC
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_02160A00
	.extern FUN_021804BC
	.extern FUN_021C2080
	.extern OV36_FUN_021C2168
	.extern FUN_021C21B8
	.extern FUN_021C2254
	.extern OV36_FUN_021C2290

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021804BC
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_02017394
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02017944
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02154910
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_020191AC
	ldr r1, [r5]
	cmp r1, #0
	bne _021E5844
	bl FUN_021C2080
	str r0, [r5]
_021E5844:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5848
FUN_021E5848: ; 0x021E5848
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017944
	bl FUN_02160A00
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5848

	thumb_func_start FUN_021E5868
FUN_021E5868: ; 0x021E5868
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017944
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	ldr r0, [r4]
	add r1, r7, #0
	bl FUN_021C21B8
	strh r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5868

	thumb_func_start FUN_021E58AC
FUN_021E58AC: ; 0x021E58AC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017944
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r2, r0, #0
	ldr r0, [r4]
	add r1, r6, #0
	bl OV36_FUN_021C2168
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58AC

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017944
	add r7, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	str r0, [sp]
	add r0, r4, #0
	bl FUN_020159E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_020159E8
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_02154910
	cmp r5, #8
	bhi _021E595A
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E5938: ; jump table
	.short _021E595A - _021E5938 - 2 ; case 0
	.short _021E595A - _021E5938 - 2 ; case 1
	.short _021E595A - _021E5938 - 2 ; case 2
	.short _021E595A - _021E5938 - 2 ; case 3
	.short _021E595A - _021E5938 - 2 ; case 4
	.short _021E595A - _021E5938 - 2 ; case 5
	.short _021E595A - _021E5938 - 2 ; case 6
	.short _021E595A - _021E5938 - 2 ; case 7
	.short _021E594A - _021E5938 - 2 ; case 8
_021E594A:
	mov r2, #1
	cmp r0, #1
	beq _021E5952
	mov r2, #0
_021E5952:
	ldr r0, [r7]
	ldr r1, [sp]
	bl FUN_021C2254
_021E595A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E5960
FUN_021E5960: ; 0x021E5960
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017944
	ldr r0, [r0]
	bl OV36_FUN_021C2290
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5960

	.rodata

	.public _021E5984
_021E5984:
	.word FUN_021E5800
	.word FUN_021E5848
	.word FUN_021E5868
	.word FUN_021E58AC
	.word FUN_021E58EC
	.word FUN_021E5960
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E59C0
