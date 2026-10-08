	.include "asm/macros/function.inc"

	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_0201793C

	.text

	thumb_func_start OV90_FUN_021EEC80
OV90_FUN_021EEC80: ; 0x021EEC80
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #2
	bl FUN_0200BAC4
	strh r4, [r0]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV90_FUN_021EEC80

	thumb_func_start FUN_021EEC98
FUN_021EEC98: ; 0x021EEC98
	push {r3, lr}
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0xa
	bl FUN_0200BAC4
	mov r3, #0
	strb r3, [r0, #1]
	mov r1, #2
	strb r1, [r0]
	add r2, r3, #0
_021EECB2:
	lsl r1, r3, #2
	add r1, r0, r1
	add r3, r3, #1
	str r2, [r1, #4]
	cmp r3, #5
	blt _021EECB2
	pop {r3, pc}
	thumb_func_end FUN_021EEC98

	thumb_func_start OV90_FUN_021EECC0
OV90_FUN_021EECC0: ; 0x021EECC0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	cmp r5, #0
	beq _021EECDC
	mov r1, #1
	strh r1, [r0, #0x14]
_021EECDC:
	cmp r4, #0
	beq _021EECE4
	mov r1, #1
	strh r1, [r0, #0x16]
_021EECE4:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV90_FUN_021EECC0
	; 0x021EECE8
