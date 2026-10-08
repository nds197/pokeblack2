	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_02007FD8
	.extern FUN_02008268
	.extern FUN_02008BF0
	.extern FUN_02011334
	.extern FUN_02011350
	.extern FUN_02017354
	.extern FUN_0201736C
	.extern FUN_02017934

	.text

	thumb_func_start FUN_021E8BE0
FUN_021E8BE0: ; 0x021E8BE0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_02017354
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0201736C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02007FD8
	add r0, r6, #0
	bl FUN_02008BF0
	cmp r0, #0
	bne _021E8C0A
	add r0, r4, #0
	ldr r1, _021E8C24 ; =0x0000026D
	b _021E8C0E
_021E8C0A:
	ldr r1, _021E8C28 ; =0x00000272
	add r0, r4, #0
_021E8C0E:
	mov r2, #1
	add r3, r5, #0
	bl FUN_02008268
	ldr r1, _021E8C2C ; =0x000001B5
	add r0, r4, #0
	mov r2, #1
	add r3, r5, #0
	bl FUN_02008268
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021E8C24: .word 0x0000026D
_021E8C28: .word 0x00000272
_021E8C2C: .word 0x000001B5
	thumb_func_end FUN_021E8BE0

	thumb_func_start FUN_021E8C30
FUN_021E8C30: ; 0x021E8C30
	push {r4, lr}
	bl FUN_02017934
	bl FUN_02011350
	add r4, r0, #0
	mov r0, #0
	bl FUN_02005748
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_02011334
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02011334
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl FUN_02011334
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E8C30

	thumb_func_start OV279_FUN_021E8C64
OV279_FUN_021E8C64: ; 0x021E8C64
	ldr r3, _021E8C68 ; =FUN_021E8BE0
	bx r3
	.balign 4, 0
_021E8C68: .word FUN_021E8BE0
	thumb_func_end OV279_FUN_021E8C64

	thumb_func_start OV279_FUN_021E8C6C
OV279_FUN_021E8C6C: ; 0x021E8C6C
	ldr r3, _021E8C70 ; =FUN_021E8C30
	bx r3
	.balign 4, 0
_021E8C70: .word FUN_021E8C30
	thumb_func_end OV279_FUN_021E8C6C
	; 0x021E8C74
