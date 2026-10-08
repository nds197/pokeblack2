	.include "asm/macros/function.inc"

	.extern FUN_02199734
	.extern FUN_02199740
	.extern FUN_0219974C
	.extern FUN_021997E4
	.extern OV36_FUN_0219990C
	.extern FUN_02199948
	.extern OV36_FUN_02199958
	.extern OV36_FUN_021999BC
	.extern FUN_021999DC
	.extern OV36_FUN_02199A00
	.extern OV36_FUN_02199A14
	.extern OV36_FUN_02199A20
	.extern FUN_02199A2C
	.extern OV36_FUN_02199A38
	.extern OV36_FUN_02199A44

	.text

	thumb_func_start FUN_021E90C0
FUN_021E90C0: ; 0x021E90C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV36_FUN_02199A00
	cmp r0, #0
	beq _021E90D2
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E90D2:
	add r0, r5, #0
	bl FUN_021997E4
	mov r1, #0
	str r1, [r0]
	add r0, r5, #0
	bl OV36_FUN_02199A14
	cmp r0, #0
	beq _021E90FE
	add r0, r5, #0
	bl FUN_02199A2C
	add r0, r5, #0
	bl OV36_FUN_02199A38
	add r1, r0, #0
	ldr r2, _021E9104 ; =0x00007FFF
	add r0, r5, #0
	add r3, r4, #0
	bl OV36_FUN_0219990C
_021E90FE:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021E9104: .word 0x00007FFF
	thumb_func_end FUN_021E90C0

	thumb_func_start FUN_021E9108
FUN_021E9108: ; 0x021E9108
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	bne _021E915E
	add r0, r5, #0
	bl OV36_FUN_02199A14
	cmp r0, #0
	beq _021E9140
	add r0, r5, #0
	bl FUN_02199A2C
	add r7, r0, #0
	add r0, r5, #0
	bl OV36_FUN_02199A38
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	mov r3, #0xa0
	str r4, [sp]
	bl OV36_FUN_02199958
_021E9140:
	add r0, r5, #0
	bl OV36_FUN_02199A20
	cmp r0, #0
	beq _021E915A
	add r0, r5, #0
	bl OV36_FUN_02199A44
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x51
	bl FUN_02199734
_021E915A:
	mov r0, #1
	str r0, [r6]
_021E915E:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E916C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E916C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9108

	thumb_func_start FUN_021E9170
FUN_021E9170: ; 0x021E9170
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV36_FUN_02199A14
	cmp r0, #0
	beq _021E9198
	add r0, r5, #0
	bl FUN_02199A2C
	add r6, r0, #0
	add r0, r5, #0
	bl OV36_FUN_02199A38
	add r1, r0, #0
	add r0, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl OV36_FUN_0219990C
_021E9198:
	add r0, r5, #0
	bl OV36_FUN_02199A20
	cmp r0, #0
	beq _021E91B2
	add r0, r5, #0
	bl OV36_FUN_02199A44
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x51
	bl FUN_02199740
_021E91B2:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9170

	thumb_func_start FUN_021E91B8
FUN_021E91B8: ; 0x021E91B8
	mov r0, #0
	bx lr
	thumb_func_end FUN_021E91B8

	thumb_func_start FUN_021E91BC
FUN_021E91BC: ; 0x021E91BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV36_FUN_02199A14
	cmp r0, #0
	beq _021E91D6
	ldr r1, _021E91DC ; =0x00007FFF
	add r0, r5, #0
	mov r2, #0x50
	add r3, r4, #0
	bl OV36_FUN_021999BC
_021E91D6:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_021E91DC: .word 0x00007FFF
	thumb_func_end FUN_021E91BC

	thumb_func_start FUN_021E91E0
FUN_021E91E0: ; 0x021E91E0
	push {r3, lr}
	bl FUN_021999DC
	cmp r0, #0
	beq _021E91EE
	mov r0, #1
	pop {r3, pc}
_021E91EE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E91E0

	thumb_func_start FUN_021E91F4
FUN_021E91F4: ; 0x021E91F4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV36_FUN_02199A14
	cmp r0, #0
	beq _021E920A
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199948
_021E920A:
	add r0, r5, #0
	bl OV36_FUN_02199A20
	cmp r0, #0
	beq _021E921C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
_021E921C:
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E91F4

	.data

	.public _021E9240
_021E9240:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.word FUN_021E90C0
	.word FUN_021E9108
	.word FUN_021E9170
	.word FUN_021E91B8
	.word FUN_021E91BC
	.word FUN_021E91E0
	.word FUN_021E91F4
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021E92A0
