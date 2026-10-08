	.include "asm/macros/function.inc"

	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_0201793C
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C

	.text

	thumb_func_start OV93_FUN_021EEC80
OV93_FUN_021EEC80: ; 0x021EEC80
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	mov r3, #4
	bl FUN_02180FF0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218105C
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #3
	bl FUN_0200BAC4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV93_FUN_021EEC80

	thumb_func_start OV93_FUN_021EECB4
OV93_FUN_021EECB4: ; 0x021EECB4
	ldr r3, _021EECBC ; =FUN_0218102C
	mov r1, #1
	bx r3
	nop
_021EECBC: .word FUN_0218102C
	thumb_func_end OV93_FUN_021EECB4

	thumb_func_start OV93_FUN_021EECC0
OV93_FUN_021EECC0: ; 0x021EECC0
	bx lr
	.balign 4, 0
	thumb_func_end OV93_FUN_021EECC0
	; 0x021EECC4
