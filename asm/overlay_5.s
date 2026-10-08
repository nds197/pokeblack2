	.include "asm/macros/function.inc"

	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016B20
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_020195C0
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_020787A8
	.extern _021B70D4

	.text

	thumb_func_start OV5_FUN_0214F500
OV5_FUN_0214F500: ; 0x0214F500
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02016AF0
	add r6, r0, #0
	ldr r2, _0214F564 ; =FUN_0214F56C
	add r0, r5, #0
	mov r1, #0
	mov r3, #0xc
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0xc
	blx FUN_020787A8
	str r5, [r4]
	str r6, [r4, #4]
	mov r0, #0x69
	str r0, [sp]
	ldr r3, _0214F568 ; =_0214F5E0
	mov r0, #4
	mov r1, #8
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4, #8]
	add r4, r0, #0
	str r5, [r4]
	add r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	beq _0214F560
	add r0, r5, #0
	bl FUN_02016B20
	bl FUN_0202BD80
_0214F560:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0214F564: .word FUN_0214F56C
_0214F568: .word _0214F5E0
	thumb_func_end OV5_FUN_0214F500

	thumb_func_start FUN_0214F56C
FUN_0214F56C: ; 0x0214F56C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0214F582
	cmp r0, #1
	beq _0214F596
	cmp r0, #2
	beq _0214F5B2
	b _0214F5BC
_0214F582:
	ldr r0, [r2]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	bne _0214F5BC
	mov r0, #1
_0214F592:
	str r0, [r4]
	b _0214F5BC
_0214F596:
	ldr r0, [r2, #8]
	ldr r3, _0214F5C0 ; =0x021B70D4
	str r0, [sp]
	ldr r0, [r2]
	ldr r1, [r2, #4]
	ldr r2, _0214F5C4 ; =0x00000147
	bl FUN_020195C0
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02016D68
	mov r0, #2
	b _0214F592
_0214F5B2:
	ldr r0, [r2, #8]
	bl FUN_0203A24C
	mov r0, #1
	pop {r3, r4, r5, pc}
_0214F5BC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0214F5C0: .word _021B70D4
_0214F5C4: .word 0x00000147
	thumb_func_end FUN_0214F56C

	.data

_0214F5E0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x77, 0x62, 0x74, 0x5F, 0x77, 0x69, 0x66, 0x69, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0214F600
