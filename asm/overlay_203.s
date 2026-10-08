	.include "asm/macros/function.inc"

	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_020454D4
	.extern FUN_02045604
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204B304
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BEDC
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C138
	.extern FUN_0204C210
	.extern FUN_0204C438
	.extern FUN_0204C45C
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C4B8
	.extern FUN_0204C4E0
	.extern FUN_0204C504
	.extern FUN_0204C510
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_02030000

	.text

	thumb_func_start FUN_021A78C0
FUN_021A78C0: ; 0x021A78C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	ldr r0, _021A7954 ; =0x00000153
	add r5, r3, #0
	mov r6, #0xcd
	str r0, [sp]
	lsl r0, r5, #0x10
	str r2, [sp, #8]
	lsl r6, r6, #2
	str r1, [sp, #4]
	ldr r3, _021A7958 ; =_021A9AE0
	lsr r0, r0, #0x10
	add r1, r6, #0
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	lsl r1, r5, #0x10
	ldr r0, [sp, #4]
	str r7, [r4]
	str r0, [r4, #4]
	mov r0, #0x1e
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	add r1, r6, #0
	sub r1, #0x3c
	str r0, [r4, r1]
	lsl r1, r5, #0x10
	mov r0, #0x1f
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	sub r6, #0x38
	mov r3, #0
	str r0, [r4, r6]
	sub r2, r3, #1
	mov r0, #0x14
_021A790E:
	add r1, r3, #0
	mul r1, r0
	add r1, r4, r1
	add r3, r3, #1
	str r2, [r1, #0x14]
	cmp r3, #0x12
	blt _021A790E
	mov r0, #0x2e
	lsl r0, r0, #4
	str r2, [r4, r0]
	add r0, #0x14
	str r2, [r4, r0]
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_021A7CDC
	ldr r0, [sp, #8]
	mov r1, #0x18
	str r0, [r4, #0xc]
	ldr r0, _021A795C ; =0x0000017B
	ldr r3, _021A7958 ; =_021A9AE0
	str r0, [sp]
	ldr r2, [r4, #0xc]
	lsl r0, r5, #0x10
	mul r1, r2
	lsr r0, r0, #0x10
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4, #8]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A7954: .word 0x00000153
_021A7958: .word _021A9AE0
_021A795C: .word 0x0000017B
	thumb_func_end FUN_021A78C0

	thumb_func_start OV203_FUN_021A7960
OV203_FUN_021A7960: ; 0x021A7960
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021A798E
	mov r7, #0x18
_021A796E:
	add r6, r4, #0
	ldr r0, [r5, #8]
	mul r6, r7
	add r0, r0, r6
	bl FUN_021A8170
	cmp r0, #0
	bne _021A7986
	ldr r0, [r5, #8]
	add r0, r0, r6
	bl FUN_021A7B9C
_021A7986:
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021A796E
_021A798E:
	add r0, r5, #0
	mov r1, #0
	bl FUN_021A7D10
	add r0, r5, #0
	bl FUN_021A79F0
	mov r4, #0xbe
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204AB0C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204AB0C
	ldr r0, [r5, #8]
	bl FUN_0203A24C
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV203_FUN_021A7960

	thumb_func_start FUN_021A79BC
FUN_021A79BC: ; 0x021A79BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r7, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	add r6, r2, #0
	bl FUN_021A7D38
	add r0, r4, #0
	bl FUN_021A7D34
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	add r2, r6, #0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021A7D3C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A79BC

	thumb_func_start FUN_021A79F0
FUN_021A79F0: ; 0x021A79F0
	push {r3, r4, r5, lr}
	mov r1, #0xbd
	add r4, r0, #0
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r1, #0
	mvn r1, r1
	cmp r2, r1
	beq _021A7A06
	bl FUN_021A7A60
_021A7A06:
	mov r5, #0
_021A7A08:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A7E5C
	cmp r0, #1
	bne _021A7A1C
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021A7E04
_021A7A1C:
	add r5, r5, #1
	cmp r5, #0x12
	blt _021A7A08
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A79F0

	thumb_func_start FUN_021A7A24
FUN_021A7A24: ; 0x021A7A24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, [sp, #0x20]
	str r2, [sp, #8]
	add r2, r3, #0
	add r6, r0, #0
	add r3, r5, #0
	add r7, r1, #0
	bl FUN_021A7F44
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021A7F8C
	mov r4, #0
_021A7A42:
	str r5, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r3, [sp, #8]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_021A7D3C
	add r4, r4, #1
	cmp r4, #0x10
	blt _021A7A42
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7A24

	thumb_func_start FUN_021A7A60
FUN_021A7A60: ; 0x021A7A60
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021A7F74
	add r0, r5, #0
	bl FUN_021A7FC0
	mov r4, #0
_021A7A70:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021A7E04
	add r4, r4, #1
	cmp r4, #0x10
	blt _021A7A70
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7A60

	thumb_func_start FUN_021A7A80
FUN_021A7A80: ; 0x021A7A80
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl FUN_021A7E74
	mov r0, #0x2f
	lsl r0, r0, #4
	str r4, [r5, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A7A80

	thumb_func_start FUN_021A7A94
FUN_021A7A94: ; 0x021A7A94
	ldr r3, _021A7A98 ; =FUN_021A7EF4
	bx r3
	.balign 4, 0
_021A7A98: .word FUN_021A7EF4
	thumb_func_end FUN_021A7A94

	thumb_func_start FUN_021A7A9C
FUN_021A7A9C: ; 0x021A7A9C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r2, #0
	add r7, r0, #0
	add r5, r1, #0
	str r3, [sp, #0xc]
	bl FUN_021A7FE4
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021A7D34
	mov r2, #0
	ldrsh r3, [r5, r2]
	add r1, sp, #0x14
	strh r3, [r1]
	mov r3, #2
	ldrsh r3, [r5, r3]
	strh r3, [r1, #2]
	mov r3, #4
	ldrsh r3, [r5, r3]
	strh r2, [r1, #4]
	strb r3, [r1, #6]
	mov r3, #6
	ldrsh r3, [r5, r3]
	strb r3, [r1, #7]
	mov r1, #0x14
	mul r1, r0
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	lsl r0, r0, #0x10
	add r1, r7, r1
	mov ip, r1
	str r2, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r3, #0x62
	mov r2, ip
	mov r6, ip
	lsl r3, r3, #2
	ldr r0, [r7]
	ldr r1, [r1, #0x14]
	ldr r2, [r2, #0x18]
	ldr r3, [r6, r3]
	bl FUN_0204C040
	mov r1, #6
	ldrsh r1, [r5, r1]
	str r0, [r4, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204C468
	ldr r0, [sp, #0x10]
	add r0, r7, r0
	ldr r0, [r0, #0x20]
	cmp r0, #1
	ldr r0, [r4, #4]
	bne _021A7B1A
	mov r1, #6
	b _021A7B1C
_021A7B1A:
	mov r1, #1
_021A7B1C:
	bl FUN_0204C504
	mov r0, #9
	str r0, [r4, #0xc]
	mov r0, #0
	strh r0, [r4, #0x14]
	mov r0, #1
	str r0, [r4, #0x10]
	add r1, r7, #0
	mov r6, #0x2e
	ldr r0, [sp, #0x10]
	add r1, #0x10
	add r0, r1, r0
	lsl r6, r6, #4
	str r0, [r4]
	add r0, r7, r6
	bl FUN_021A7F30
	cmp r0, #0
	beq _021A7B92
	mov r0, #0
	ldrsh r1, [r5, r0]
	add r0, sp, #0x14
	add r2, r6, #4
	strh r1, [r0]
	mov r1, #2
	ldrsh r1, [r5, r1]
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	add r1, r6, #0
	add r1, #0x10
	ldr r1, [r7, r1]
	strb r1, [r0, #6]
	mov r1, #0
	strb r1, [r0, #7]
	add r0, sp, #0x14
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	ldr r1, [r7, r6]
	add r6, #8
	ldr r0, [r7]
	ldr r2, [r7, r2]
	ldr r3, [r7, r6]
	bl FUN_0204C040
	mov r1, #6
	ldrsh r1, [r5, r1]
	str r0, [r4, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204C468
	b _021A7B96
_021A7B92:
	mov r0, #0
	str r0, [r4, #8]
_021A7B96:
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7A9C

	thumb_func_start FUN_021A7B9C
FUN_021A7B9C: ; 0x021A7B9C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021A7BAA
	bl FUN_0204C108
_021A7BAA:
	ldr r0, [r4, #4]
	bl FUN_0204C108
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x18
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_021A7B9C

	thumb_func_start FUN_021A7BBC
FUN_021A7BBC: ; 0x021A7BBC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, sp, #0
	strh r1, [r4]
	add r5, r0, #0
	strh r2, [r4, #2]
	add r6, sp, #0
	ldr r0, [r5, #4]
	add r1, r6, #0
	bl FUN_0204C210
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A7BEE
	mov r1, #0
	ldrsh r1, [r4, r1]
	add r1, #8
	strh r1, [r4]
	mov r1, #2
	ldrsh r1, [r4, r1]
	add r1, #0xe
	strh r1, [r4, #2]
	add r1, r6, #0
	bl FUN_0204C210
_021A7BEE:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7BBC

	thumb_func_start FUN_021A7BF4
FUN_021A7BF4: ; 0x021A7BF4
	lsl r1, r1, #0x18
	ldr r0, [r0, #4]
	ldr r3, _021A7C00 ; =FUN_0204C438
	lsr r1, r1, #0x18
	bx r3
	nop
_021A7C00: .word FUN_0204C438
	thumb_func_end FUN_021A7BF4

	thumb_func_start FUN_021A7C04
FUN_021A7C04: ; 0x021A7C04
	ldr r0, [r0, #4]
	ldr r3, _021A7C0C ; =FUN_0204C45C
	bx r3
	nop
_021A7C0C: .word FUN_0204C45C
	thumb_func_end FUN_021A7C04

	thumb_func_start FUN_021A7C10
FUN_021A7C10: ; 0x021A7C10
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_0204C124
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _021A7C28
	add r1, r4, #0
	bl FUN_0204C124
_021A7C28:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7C10

	thumb_func_start FUN_021A7C2C
FUN_021A7C2C: ; 0x021A7C2C
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021A7C38
	bl FUN_0204C124
_021A7C38:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7C2C

	thumb_func_start FUN_021A7C3C
FUN_021A7C3C: ; 0x021A7C3C
	ldr r0, [r0, #4]
	ldr r3, _021A7C44 ; =FUN_0204C138
	bx r3
	nop
_021A7C44: .word FUN_0204C138
	thumb_func_end FUN_021A7C3C

	thumb_func_start FUN_021A7C48
FUN_021A7C48: ; 0x021A7C48
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A7C48

	thumb_func_start FUN_021A7C50
FUN_021A7C50: ; 0x021A7C50
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021A7C50

	thumb_func_start FUN_021A7C54
FUN_021A7C54: ; 0x021A7C54
	ldr r0, [r0, #4]
	ldr r3, _021A7C5C ; =FUN_0204C504
	bx r3
	nop
_021A7C5C: .word FUN_0204C504
	thumb_func_end FUN_021A7C54

	thumb_func_start FUN_021A7C60
FUN_021A7C60: ; 0x021A7C60
	ldr r0, [r0, #4]
	ldr r3, _021A7C68 ; =FUN_0204C510
	bx r3
	nop
_021A7C68: .word FUN_0204C510
	thumb_func_end FUN_021A7C60

	thumb_func_start FUN_021A7C6C
FUN_021A7C6C: ; 0x021A7C6C
	push {r3, lr}
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021A7C84
	add r1, #8
	add r3, sp, #0
	strh r1, [r3]
	add r2, #0xe
	add r1, sp, #0
	strh r2, [r3, #2]
	bl FUN_0204C210
_021A7C84:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7C6C

	thumb_func_start FUN_021A7C88
FUN_021A7C88: ; 0x021A7C88
	push {r3, lr}
	mov r3, #0
	strh r3, [r0, #0x14]
	str r1, [r0, #0xc]
	lsl r3, r1, #2
	ldr r1, _021A7CA0 ; =_021A999C
	ldr r3, [r1, r3]
	cmp r3, #0
	beq _021A7C9E
	add r1, r2, #0
	blx r3
_021A7C9E:
	pop {r3, pc}
	.balign 4, 0
_021A7CA0: .word _021A999C
	thumb_func_end FUN_021A7C88

	thumb_func_start FUN_021A7CA4
FUN_021A7CA4: ; 0x021A7CA4
	push {r4, lr}
	add r4, r0, #0
	ldr r2, [r4, #0xc]
	ldr r1, _021A7CD8 ; =_021A9990
	mov r0, #0
	ldrb r2, [r1, r2]
	cmp r2, #0xff
	bne _021A7CB6
	b _021A7CC0
_021A7CB6:
	mov r1, #0x14
	ldrsh r1, [r4, r1]
	add r1, r1, #1
	cmp r2, r1
	blt _021A7CC2
_021A7CC0:
	mov r0, #1
_021A7CC2:
	cmp r0, #1
	bne _021A7CD4
	add r0, r4, #0
	bl FUN_021A8014
	mov r0, #0x14
	ldrsh r0, [r4, r0]
	add r0, r0, #1
	strh r0, [r4, #0x14]
_021A7CD4:
	pop {r4, pc}
	nop
_021A7CD8: .word _021A9990
	thumb_func_end FUN_021A7CA4

	thumb_func_start FUN_021A7CDC
FUN_021A7CDC: ; 0x021A7CDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r2, #0x10
	mov r7, #0x62
	mov r4, #0x10
	lsr r6, r0, #0x10
	lsl r7, r7, #2
_021A7CEA:
	add r0, r4, #0
	sub r0, #0x10
	lsl r1, r0, #1
	mov r0, #0xbe
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r2, r1, #1
	add r3, r6, #0
	bl FUN_0204BDE0
	mov r1, #0x14
	mul r1, r4
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x12
	blt _021A7CEA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7CDC

	thumb_func_start FUN_021A7D10
FUN_021A7D10: ; 0x021A7D10
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x62
	add r6, r0, #0
	mov r4, #0x10
	lsl r7, r7, #2
_021A7D1A:
	mov r0, #0x14
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_0204BE64
	mov r0, #0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x12
	blt _021A7D1A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7D10

	thumb_func_start FUN_021A7D34
FUN_021A7D34: ; 0x021A7D34
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A7D34

	thumb_func_start FUN_021A7D38
FUN_021A7D38: ; 0x021A7D38
	mov r0, #1
	bx lr
	thumb_func_end FUN_021A7D38

	thumb_func_start FUN_021A7D3C
FUN_021A7D3C: ; 0x021A7D3C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x14]
	cmp r4, #0
	bne _021A7D52
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A7D60
	add sp, #4
	pop {r3, r4, pc}
_021A7D52:
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A7DC4
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7D3C

	thumb_func_start FUN_021A7D60
FUN_021A7D60: ; 0x021A7D60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	sub r0, #0x10
	lsl r6, r0, #1
	add r4, r1, #0
	mov r0, #0x14
	mul r4, r0
	ldr r0, [sp, #0x28]
	add r7, r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0xbe
	lsl r0, r0, #2
	str r3, [sp, #0xc]
	ldr r0, [r5, r0]
	add r1, r6, #5
	mov r2, #0
	add r3, r7, #0
	bl FUN_0204B81C
	add r1, r5, r4
	str r0, [r1, #0x14]
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	mov r3, #2
	lsl r0, r0, #0x10
	str r3, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0xbe
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r6, #4
	add r2, r7, #0
	add r3, #0xfe
	bl FUN_0204BBB8
	add r1, r5, r4
	str r0, [r1, #0x18]
	ldr r0, [sp, #0xc]
	str r7, [r1, #0x1c]
	str r0, [r1, #0x20]
	mov r0, #0
	str r0, [r1, #0x10]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7D60

	thumb_func_start FUN_021A7DC4
FUN_021A7DC4: ; 0x021A7DC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x14
	mul r7, r0
	ldr r0, [sp, #0x20]
	mov r4, #0xbf
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r6, r2, #0
	str r3, [sp, #4]
	lsl r4, r4, #2
	str r0, [sp]
	ldr r0, [r5, r4]
	add r1, r1, #1
	mov r2, #0
	add r3, r6, #0
	bl FUN_0204B81C
	add r1, r5, r7
	sub r4, #8
	str r0, [r1, #0x14]
	ldr r0, [r5, r4]
	str r0, [r1, #0x18]
	ldr r0, [sp, #4]
	str r6, [r1, #0x1c]
	str r0, [r1, #0x20]
	mov r0, #1
	str r0, [r1, #0x10]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7DC4

	thumb_func_start FUN_021A7E04
FUN_021A7E04: ; 0x021A7E04
	push {r3, lr}
	mov r2, #0x14
	mul r2, r1
	add r2, r0, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _021A7E18
	bl FUN_021A7E20
	pop {r3, pc}
_021A7E18:
	bl FUN_021A7E44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7E04

	thumb_func_start FUN_021A7E20
FUN_021A7E20: ; 0x021A7E20
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r5, #0
	mov r6, #0x14
	add r4, r1, #0
	mul r4, r6
	add r7, #0x14
	ldr r0, [r7, r4]
	bl FUN_0204B98C
	add r5, #0x18
	ldr r0, [r5, r4]
	bl FUN_0204BCD0
	sub r6, #0x15
	str r6, [r7, r4]
	str r6, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7E20

	thumb_func_start FUN_021A7E44
FUN_021A7E44: ; 0x021A7E44
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0x14
	add r6, r1, #0
	add r5, #0x14
	mul r6, r4
	ldr r0, [r5, r6]
	bl FUN_0204B98C
	sub r4, #0x15
	str r4, [r5, r6]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A7E44

	thumb_func_start FUN_021A7E5C
FUN_021A7E5C: ; 0x021A7E5C
	mov r2, #0x14
	add r3, r1, #0
	mul r3, r2
	add r0, r0, r3
	ldr r0, [r0, #0x14]
	sub r2, #0x15
	cmp r0, r2
	beq _021A7E70
	mov r0, #1
	bx lr
_021A7E70:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021A7E5C

	thumb_func_start FUN_021A7E74
FUN_021A7E74: ; 0x021A7E74
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	mov r1, #0x10
	add r5, r0, #0
	add r6, r2, #0
	mov r4, #0x10
	bl FUN_021A7E5C
	cmp r0, #1
	bne _021A7E8C
	b _021A7E9A
_021A7E8C:
	add r0, r5, #0
	mov r1, #0x11
	mov r4, #0x11
	bl FUN_021A7E5C
	cmp r0, #1
	bne _021A7EA0
_021A7E9A:
	mov r0, #0x33
	lsl r0, r0, #4
	str r4, [r5, r0]
_021A7EA0:
	mov r4, #0xbe
	lsl r4, r4, #2
	lsl r3, r6, #0x10
	ldr r0, [r5, r4]
	mov r1, #9
	mov r2, #8
	lsr r3, r3, #0x10
	bl FUN_0204BDE0
	add r1, r4, #0
	sub r1, #0x10
	str r0, [r5, r1]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r4]
	mov r1, #0xb
	mov r2, #0
	add r3, r7, #0
	bl FUN_0204B81C
	add r1, r4, #0
	sub r1, #0x18
	str r0, [r5, r1]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r1, #0xa
	ldr r0, [r5, r4]
	add r2, r7, #0
	lsl r3, r1, #5
	bl FUN_0204BBB8
	sub r4, #0x14
	str r0, [r5, r4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7E74

	thumb_func_start FUN_021A7EF4
FUN_021A7EF4: ; 0x021A7EF4
	push {r4, r5, r6, lr}
	mov r4, #0x2e
	add r5, r0, #0
	lsl r4, r4, #4
	add r0, r5, r4
	bl FUN_021A7F30
	cmp r0, #1
	bne _021A7F2C
	ldr r0, [r5, r4]
	bl FUN_0204B98C
	mov r6, #0
	mvn r6, r6
	str r6, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	add r4, #8
	str r6, [r5, r4]
_021A7F2C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7EF4

	thumb_func_start FUN_021A7F30
FUN_021A7F30: ; 0x021A7F30
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021A7F3E
	mov r0, #1
	bx lr
_021A7F3E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A7F30

	thumb_func_start FUN_021A7F44
FUN_021A7F44: ; 0x021A7F44
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r1, #0
	mov r1, #0
	add r4, r0, #0
	mov r5, #0xbf
	add r6, r2, #0
	str r1, [sp]
	mov r0, #8
	str r0, [sp, #4]
	lsl r0, r3, #0x10
	lsr r0, r0, #0x10
	lsl r3, r6, #0x10
	lsl r5, r5, #2
	str r0, [sp, #8]
	ldr r0, [r4, r5]
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_0204BBB8
	sub r5, #8
	str r0, [r4, r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7F44

	thumb_func_start FUN_021A7F74
FUN_021A7F74: ; 0x021A7F74
	push {r3, r4, r5, lr}
	mov r5, #0xbd
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0204BCD0
	mov r0, #0
	mvn r0, r0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7F74

	thumb_func_start FUN_021A7F8C
FUN_021A7F8C: ; 0x021A7F8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r1, #0x10
	mov r7, #0x62
	mov r4, #0
	lsr r6, r0, #0x10
	lsl r7, r7, #2
_021A7F9A:
	mov r0, #0xbf
	lsl r2, r4, #1
	add r1, r2, #0
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, #0x11
	add r2, #0x12
	add r3, r6, #0
	bl FUN_0204BDE0
	mov r1, #0x14
	mul r1, r4
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, r7]
	cmp r4, #0x10
	blt _021A7F9A
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A7F8C

	thumb_func_start FUN_021A7FC0
FUN_021A7FC0: ; 0x021A7FC0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x62
	add r6, r0, #0
	mov r4, #0
	lsl r7, r7, #2
_021A7FCA:
	mov r0, #0x14
	mul r0, r4
	add r5, r6, r0
	ldr r0, [r5, r7]
	bl FUN_0204BE64
	mov r0, #0
	mvn r0, r0
	add r4, r4, #1
	str r0, [r5, r7]
	cmp r4, #0x10
	blt _021A7FCA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7FC0

	thumb_func_start FUN_021A7FE4
FUN_021A7FE4: ; 0x021A7FE4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _021A8010
	mov r7, #0x18
_021A7FF2:
	add r6, r4, #0
	ldr r0, [r5, #8]
	mul r6, r7
	add r0, r0, r6
	bl FUN_021A8170
	cmp r0, #1
	bne _021A8008
	ldr r0, [r5, #8]
	add r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021A8008:
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blo _021A7FF2
_021A8010:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A7FE4

	thumb_func_start FUN_021A8014
FUN_021A8014: ; 0x021A8014
	push {r3, lr}
	ldr r1, [r0, #0xc]
	lsl r2, r1, #2
	ldr r1, _021A8028 ; =_021A99C4
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _021A8024
	blx r1
_021A8024:
	pop {r3, pc}
	nop
_021A8028: .word _021A99C4
	thumb_func_end FUN_021A8014

	thumb_func_start FUN_021A802C
FUN_021A802C: ; 0x021A802C
	str r1, [r0, #0x10]
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A8038 ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	.balign 4, 0
_021A8038: .word FUN_0204C4B8
	thumb_func_end FUN_021A802C

	thumb_func_start FUN_021A803C
FUN_021A803C: ; 0x021A803C
	str r1, [r0, #0x10]
	ldr r0, [r0, #4]
	ldr r3, _021A8048 ; =FUN_0204C4B8
	mov r1, #4
	bx r3
	nop
_021A8048: .word FUN_0204C4B8
	thumb_func_end FUN_021A803C

	thumb_func_start FUN_021A804C
FUN_021A804C: ; 0x021A804C
	str r1, [r0, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A805C ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	nop
_021A805C: .word FUN_0204C4B8
	thumb_func_end FUN_021A804C

	thumb_func_start FUN_021A8060
FUN_021A8060: ; 0x021A8060
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #4]
	add r1, r1, #5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C4B8
	str r4, [r5, #0x10]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8060

	thumb_func_start FUN_021A8078
FUN_021A8078: ; 0x021A8078
	str r1, [r0, #0x10]
	add r1, #9
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A8088 ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	nop
_021A8088: .word FUN_0204C4B8
	thumb_func_end FUN_021A8078

	thumb_func_start OV203_FUN_021A808C
OV203_FUN_021A808C: ; 0x021A808C
	str r1, [r0, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A809C ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	nop
_021A809C: .word FUN_0204C4B8
	thumb_func_end OV203_FUN_021A808C

	thumb_func_start FUN_021A80A0
FUN_021A80A0: ; 0x021A80A0
	str r1, [r0, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A80B0 ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	nop
_021A80B0: .word FUN_0204C4B8
	thumb_func_end FUN_021A80A0

	thumb_func_start FUN_021A80B4
FUN_021A80B4: ; 0x021A80B4
	str r1, [r0, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A80C4 ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	nop
_021A80C4: .word FUN_0204C4B8
	thumb_func_end FUN_021A80B4

	thumb_func_start FUN_021A80C8
FUN_021A80C8: ; 0x021A80C8
	str r1, [r0, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	ldr r0, [r0, #4]
	ldr r3, _021A80D8 ; =FUN_0204C4B8
	lsr r1, r1, #0x10
	bx r3
	nop
_021A80D8: .word FUN_0204C4B8
	thumb_func_end FUN_021A80C8

	thumb_func_start FUN_021A80DC
FUN_021A80DC: ; 0x021A80DC
	mov r1, #2
	ldr r0, [r0, #4]
	ldr r3, _021A80E8 ; =FUN_0204C4E0
	lsl r1, r1, #0xc
	bx r3
	nop
_021A80E8: .word FUN_0204C4E0
	thumb_func_end FUN_021A80DC

	thumb_func_start FUN_021A80EC
FUN_021A80EC: ; 0x021A80EC
	mov r1, #2
	ldr r0, [r0, #4]
	ldr r3, _021A80F8 ; =FUN_0204C4E0
	lsl r1, r1, #0xc
	bx r3
	nop
_021A80F8: .word FUN_0204C4E0
	thumb_func_end FUN_021A80EC

	thumb_func_start FUN_021A80FC
FUN_021A80FC: ; 0x021A80FC
	push {r3, lr}
	add r1, r0, #0
	mov r0, #0x14
	ldrsh r0, [r1, r0]
	cmp r0, #0
	ldr r0, [r1, #4]
	bne _021A8112
	mov r1, #1
	bl FUN_0204C4E0
	pop {r3, pc}
_021A8112:
	ldr r1, [r1, #0x10]
	add r1, r1, #5
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	pop {r3, pc}
	thumb_func_end FUN_021A80FC

	thumb_func_start FUN_021A8120
FUN_021A8120: ; 0x021A8120
	mov r1, #2
	ldr r0, [r0, #4]
	ldr r3, _021A812C ; =FUN_0204C4E0
	lsl r1, r1, #0xc
	bx r3
	nop
_021A812C: .word FUN_0204C4E0
	thumb_func_end FUN_021A8120

	thumb_func_start FUN_021A8130
FUN_021A8130: ; 0x021A8130
	mov r1, #1
	ldr r0, [r0, #4]
	ldr r3, _021A813C ; =FUN_0204C4E0
	lsl r1, r1, #0xc
	bx r3
	nop
_021A813C: .word FUN_0204C4E0
	thumb_func_end FUN_021A8130

	thumb_func_start FUN_021A8140
FUN_021A8140: ; 0x021A8140
	mov r1, #1
	ldr r0, [r0, #4]
	ldr r3, _021A814C ; =FUN_0204C4E0
	lsl r1, r1, #0xc
	bx r3
	nop
_021A814C: .word FUN_0204C4E0
	thumb_func_end FUN_021A8140

	thumb_func_start FUN_021A8150
FUN_021A8150: ; 0x021A8150
	mov r1, #2
	ldr r0, [r0, #4]
	ldr r3, _021A815C ; =FUN_0204C4E0
	lsl r1, r1, #0xe
	bx r3
	nop
_021A815C: .word FUN_0204C4E0
	thumb_func_end FUN_021A8150

	thumb_func_start FUN_021A8160
FUN_021A8160: ; 0x021A8160
	mov r1, #6
	ldr r0, [r0, #4]
	ldr r3, _021A816C ; =FUN_0204C4E0
	lsl r1, r1, #0xc
	bx r3
	nop
_021A816C: .word FUN_0204C4E0
	thumb_func_end FUN_021A8160

	thumb_func_start FUN_021A8170
FUN_021A8170: ; 0x021A8170
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021A817A
	mov r0, #1
	bx lr
_021A817A:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A8170

	thumb_func_start FUN_021A8180
FUN_021A8180: ; 0x021A8180
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r2, #0
	mov r0, #0x4c
	str r0, [sp]
	lsl r0, r5, #0x10
	add r7, r1, #0
	ldr r3, _021A81C0 ; =_021A9AF0
	lsr r0, r0, #0x10
	mov r1, #8
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	strh r6, [r4]
	strh r7, [r4, #2]
	mov r0, #0x53
	str r0, [sp]
	lsl r0, r5, #0x10
	ldrh r2, [r4]
	ldrh r1, [r4, #2]
	ldr r3, _021A81C0 ; =_021A9AF0
	lsr r0, r0, #0x10
	mul r1, r2
	lsl r1, r1, #2
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4, #4]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A81C0: .word _021A9AF0
	thumb_func_end FUN_021A8180

	thumb_func_start FUN_021A81C4
FUN_021A81C4: ; 0x021A81C4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A81C4

	thumb_func_start FUN_021A81D8
FUN_021A81D8: ; 0x021A81D8
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021A81D8

	thumb_func_start FUN_021A81DC
FUN_021A81DC: ; 0x021A81DC
	ldrh r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021A81DC

	thumb_func_start OV203_FUN_021A81E0
OV203_FUN_021A81E0: ; 0x021A81E0
	add r2, r0, #0
	add r0, r1, #0
	ldr r1, [r2, #4]
	ldrh r3, [r2]
	ldrh r2, [r2, #2]
	mul r2, r3
	ldr r3, _021A81F4 ; =FUN_02078920
	lsl r2, r2, #2
	bx r3
	nop
_021A81F4: .word FUN_02078920
	thumb_func_end OV203_FUN_021A81E0

	thumb_func_start FUN_021A81F8
FUN_021A81F8: ; 0x021A81F8
	push {r3, r4, r5}
	sub sp, #4
	ldrh r5, [r0]
	ldr r3, _021A8220 ; =_021A99EC
	ldr r3, [r3]
	cmp r5, r1
	bls _021A8218
	ldrh r4, [r0, #2]
	cmp r4, r2
	bls _021A8218
	ldr r3, [r0, #4]
	add r0, r5, #0
	mul r0, r2
	add r0, r1, r0
	lsl r0, r0, #2
	ldr r3, [r3, r0]
_021A8218:
	add r0, r3, #0
	add sp, #4
	pop {r3, r4, r5}
	bx lr
	.balign 4, 0
_021A8220: .word _021A99EC
	thumb_func_end FUN_021A81F8

	thumb_func_start FUN_021A8224
FUN_021A8224: ; 0x021A8224
	push {r3, lr}
	sub sp, #8
	bl FUN_021A81F8
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021A823A
	add sp, #8
	mov r0, #1
	pop {r3, pc}
_021A823A:
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	add sp, #8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A8224

	thumb_func_start FUN_021A8244
FUN_021A8244: ; 0x021A8244
	push {r3, lr}
	sub sp, #8
	bl FUN_021A81F8
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _021A825A
	add sp, #8
	mov r0, #0
	pop {r3, pc}
_021A825A:
	lsr r0, r0, #1
	add sp, #8
	pop {r3, pc}
	thumb_func_end FUN_021A8244

	thumb_func_start FUN_021A8260
FUN_021A8260: ; 0x021A8260
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0x80
	ldr r7, _021A829C ; =_021A9B00
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r1, #8
	mov r2, #1
	add r3, r7, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4, #4]
	mov r0, #0x85
	str r0, [sp]
	lsl r0, r5, #0x10
	ldr r2, [r4, #4]
	mov r1, #0x18
	mul r1, r2
	lsr r0, r0, #0x10
	mov r2, #1
	add r3, r7, #0
	bl FUN_0203A1FC
	str r0, [r4]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A829C: .word _021A9B00
	thumb_func_end FUN_021A8260

	thumb_func_start FUN_021A82A0
FUN_021A82A0: ; 0x021A82A0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A82A0

	thumb_func_start FUN_021A82B4
FUN_021A82B4: ; 0x021A82B4
	push {r4, lr}
	add r4, r1, #0
	ldrb r1, [r4, #7]
	bl FUN_021A8334
	add r1, r4, #0
	bl FUN_021A8668
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A82B4

	thumb_func_start FUN_021A82C8
FUN_021A82C8: ; 0x021A82C8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	bl FUN_021A82F4
	add r5, r0, #0
	ldr r4, _021A82F0 ; =0x00000000
	beq _021A82EE
_021A82D6:
	lsl r1, r4, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_021A8360
	cmp r0, #0
	beq _021A82E8
	bl FUN_021A8694
_021A82E8:
	add r4, r4, #1
	cmp r4, r5
	blo _021A82D6
_021A82EE:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A82F0: .word 0x00000000
	thumb_func_end FUN_021A82C8

	thumb_func_start FUN_021A82F4
FUN_021A82F4: ; 0x021A82F4
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_021A82F4

	thumb_func_start FUN_021A82F8
FUN_021A82F8: ; 0x021A82F8
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A8478
	mov r1, #0
	ldrsh r2, [r4, r1]
	mov r1, #2
	ldrsh r1, [r4, r1]
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	ldrh r1, [r4, #4]
	strh r1, [r0, #0xc]
	ldrh r1, [r4, #6]
	strb r1, [r0, #0x15]
	ldrh r1, [r4, #8]
	strb r1, [r0, #0x14]
	ldrh r1, [r4, #0xa]
	strh r1, [r0, #0xe]
	mov r1, #1
	str r1, [r0]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A82F8

	thumb_func_start FUN_021A8328
FUN_021A8328: ; 0x021A8328
	ldr r3, _021A8330 ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x18
	bx r3
	.balign 4, 0
_021A8330: .word FUN_020787A8
	thumb_func_end FUN_021A8328

	thumb_func_start FUN_021A8334
FUN_021A8334: ; 0x021A8334
	push {r3, r4, r5, r6}
	ldr r4, [r0, #4]
	mov r2, #0
	cmp r4, #0
	bls _021A835A
	ldr r3, [r0]
	mov r5, #0x18
_021A8342:
	add r6, r2, #0
	mul r6, r5
	add r0, r3, r6
	ldr r6, [r3, r6]
	cmp r6, #1
	bne _021A8354
	ldrh r6, [r0, #0xc]
	cmp r1, r6
	beq _021A835C
_021A8354:
	add r2, r2, #1
	cmp r2, r4
	blo _021A8342
_021A835A:
	mov r0, #0
_021A835C:
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021A8334

	thumb_func_start FUN_021A8360
FUN_021A8360: ; 0x021A8360
	ldr r3, [r0]
	mov r0, #0x18
	add r2, r1, #0
	mul r2, r0
	ldr r1, [r3, r2]
	add r0, r3, r2
	cmp r1, #1
	beq _021A8372
	mov r0, #0
_021A8372:
	bx lr
	thumb_func_end FUN_021A8360

	thumb_func_start FUN_021A8374
FUN_021A8374: ; 0x021A8374
	ldr r3, _021A8378 ; =FUN_021A8334
	bx r3
	.balign 4, 0
_021A8378: .word FUN_021A8334
	thumb_func_end FUN_021A8374

	thumb_func_start FUN_021A837C
FUN_021A837C: ; 0x021A837C
	ldr r3, _021A8380 ; =FUN_021A8360
	bx r3
	.balign 4, 0
_021A8380: .word FUN_021A8360
	thumb_func_end FUN_021A837C

	thumb_func_start FUN_021A8384
FUN_021A8384: ; 0x021A8384
	cmp r1, #0xa
	bhi _021A83DC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A8394: ; jump table
	.short _021A83AA - _021A8394 - 2 ; case 0
	.short _021A83B0 - _021A8394 - 2 ; case 1
	.short _021A83B6 - _021A8394 - 2 ; case 2
	.short _021A83BC - _021A8394 - 2 ; case 3
	.short _021A83C2 - _021A8394 - 2 ; case 4
	.short _021A83C6 - _021A8394 - 2 ; case 5
	.short _021A83CA - _021A8394 - 2 ; case 6
	.short _021A83CE - _021A8394 - 2 ; case 7
	.short _021A83D2 - _021A8394 - 2 ; case 8
	.short _021A83D6 - _021A8394 - 2 ; case 9
	.short _021A83DA - _021A8394 - 2 ; case 10
_021A83AA:
	mov r1, #4
	ldrsh r0, [r0, r1]
	bx lr
_021A83B0:
	mov r1, #6
	ldrsh r0, [r0, r1]
	bx lr
_021A83B6:
	mov r1, #8
	ldrsh r0, [r0, r1]
	bx lr
_021A83BC:
	mov r1, #0xa
	ldrsh r0, [r0, r1]
	bx lr
_021A83C2:
	ldrh r0, [r0, #0xc]
	bx lr
_021A83C6:
	ldrb r0, [r0, #0x15]
	bx lr
_021A83CA:
	ldrb r0, [r0, #0x14]
	bx lr
_021A83CE:
	ldrh r0, [r0, #0xe]
	bx lr
_021A83D2:
	ldrh r0, [r0, #0x10]
	bx lr
_021A83D6:
	ldrh r0, [r0, #0x12]
	bx lr
_021A83DA:
	ldrh r0, [r0, #0x16]
_021A83DC:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A8384

	thumb_func_start FUN_021A83E0
FUN_021A83E0: ; 0x021A83E0
	cmp r1, #0xa
	bhi _021A8430
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021A83F0: ; jump table
	.short _021A8406 - _021A83F0 - 2 ; case 0
	.short _021A840A - _021A83F0 - 2 ; case 1
	.short _021A840E - _021A83F0 - 2 ; case 2
	.short _021A8412 - _021A83F0 - 2 ; case 3
	.short _021A8416 - _021A83F0 - 2 ; case 4
	.short _021A841A - _021A83F0 - 2 ; case 5
	.short _021A841E - _021A83F0 - 2 ; case 6
	.short _021A8422 - _021A83F0 - 2 ; case 7
	.short _021A8426 - _021A83F0 - 2 ; case 8
	.short _021A842A - _021A83F0 - 2 ; case 9
	.short _021A842E - _021A83F0 - 2 ; case 10
_021A8406:
	strh r2, [r0, #4]
	bx lr
_021A840A:
	strh r2, [r0, #6]
	bx lr
_021A840E:
	strh r2, [r0, #8]
	bx lr
_021A8412:
	strh r2, [r0, #0xa]
	bx lr
_021A8416:
	strh r2, [r0, #0xc]
	bx lr
_021A841A:
	strb r2, [r0, #0x15]
	bx lr
_021A841E:
	strb r2, [r0, #0x14]
	bx lr
_021A8422:
	strh r2, [r0, #0xe]
	bx lr
_021A8426:
	strh r2, [r0, #0x10]
	bx lr
_021A842A:
	strh r2, [r0, #0x12]
	bx lr
_021A842E:
	strh r2, [r0, #0x16]
_021A8430:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A83E0

	thumb_func_start FUN_021A8434
FUN_021A8434: ; 0x021A8434
	push {r0, r1, r2, r3}
	push {r3, r4}
	ldr r2, _021A8464 ; =_021A99F4
	lsl r0, r1, #1
	add r3, sp, #8
	mov r1, #0
	ldrsh r4, [r3, r1]
	ldrsb r2, [r2, r0]
	add r2, r4, r2
	strh r2, [r3]
	add r2, sp, #8
	add r2, #2
	ldrsh r4, [r2, r1]
	ldr r1, _021A8468 ; =0x021A99F5
	ldrsb r0, [r1, r0]
	add r0, r4, r0
	strh r0, [r2]
	ldrh r1, [r2]
	ldrh r0, [r3]
	lsl r1, r1, #0x10
	orr r0, r1
	pop {r3, r4}
	add sp, #0x10
	bx lr
	.balign 4, 0
_021A8464: .word _021A99F4
_021A8468: .word _021A99F4 + 1 ; 0x021A99F5
	thumb_func_end FUN_021A8434

	thumb_func_start FUN_021A846C
FUN_021A846C: ; 0x021A846C
	ldr r1, _021A8474 ; =_021A99F0
	ldrb r0, [r1, r0]
	bx lr
	nop
_021A8474: .word _021A99F0
	thumb_func_end FUN_021A846C

	thumb_func_start FUN_021A8478
FUN_021A8478: ; 0x021A8478
	push {r4, r5}
	ldr r5, [r0, #4]
	mov r3, #0
	cmp r5, #0
	bls _021A849C
	ldr r4, [r0]
	mov r0, #0x18
_021A8486:
	add r2, r3, #0
	mul r2, r0
	ldr r1, [r4, r2]
	cmp r1, #0
	bne _021A8496
	add r0, r4, r2
	pop {r4, r5}
	bx lr
_021A8496:
	add r3, r3, #1
	cmp r3, r5
	blo _021A8486
_021A849C:
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A8478

	thumb_func_start FUN_021A84A4
FUN_021A84A4: ; 0x021A84A4
	ldrh r1, [r0, #6]
	ldrh r0, [r0, #4]
	lsl r1, r1, #0x10
	orr r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A84A4

	thumb_func_start FUN_021A84B0
FUN_021A84B0: ; 0x021A84B0
	ldrh r1, [r0, #0xa]
	ldrh r0, [r0, #8]
	lsl r1, r1, #0x10
	orr r0, r1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A84B0

	thumb_func_start FUN_021A84BC
FUN_021A84BC: ; 0x021A84BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	mov r1, #8
	bl FUN_021A8384
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #9
	bl FUN_021A8384
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021A84A4
	add r4, sp, #0
	strh r0, [r4, #4]
	lsr r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0xe]
	add r0, r6, #0
	bl FUN_021A84B0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, #0xc
	strh r0, [r4, #8]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0xa]
	mov r0, #8
	ldrsh r2, [r4, r1]
	ldrsh r0, [r4, r0]
	sub r0, r2, r0
	strh r0, [r4, #0xc]
	mov r0, #0xa
	ldrsh r6, [r4, r0]
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	sub r0, r0, r6
	strh r0, [r4, #0xe]
	cmp r5, #0
	ble _021A8534
	ldrsh r0, [r4, r1]
	add r1, r7, #0
	mul r0, r5
	blx FUN_0208D65C
	strh r0, [r4, #0xc]
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	add r1, r7, #0
	mul r0, r5
	blx FUN_0208D65C
	b _021A8538
_021A8534:
	mov r0, #0
	strh r0, [r4, #0xc]
_021A8538:
	strh r0, [r4, #0xe]
	add r1, sp, #0
	mov r0, #0xc
	ldrsh r2, [r1, r0]
	mov r0, #8
	ldrsh r0, [r1, r0]
	add r0, r2, r0
	strh r0, [r1, #0xc]
	mov r0, #0xe
	ldrsh r0, [r1, r0]
	add r0, r0, r6
	strh r0, [r1, #0xe]
	ldrh r2, [r1, #0xe]
	ldrh r0, [r1, #0xc]
	lsl r1, r2, #0x10
	orr r0, r1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A84BC

	thumb_func_start FUN_021A855C
FUN_021A855C: ; 0x021A855C
	push {r0, r1, r2, r3}
	add r1, sp, #4
	ldrh r1, [r1]
	strh r1, [r0, #4]
	add r1, sp, #4
	add r1, #2
	ldrh r1, [r1]
	strh r1, [r0, #6]
	add sp, #0x10
	bx lr
	thumb_func_end FUN_021A855C

	thumb_func_start FUN_021A8570
FUN_021A8570: ; 0x021A8570
	push {r0, r1, r2, r3}
	add r1, sp, #4
	ldrh r1, [r1]
	strh r1, [r0, #8]
	add r1, sp, #4
	add r1, #2
	ldrh r1, [r1]
	strh r1, [r0, #0xa]
	add sp, #0x10
	bx lr
	thumb_func_end FUN_021A8570

	thumb_func_start OV203_FUN_021A8584
OV203_FUN_021A8584: ; 0x021A8584
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	str r1, [sp]
	add r6, r2, #0
	bl FUN_021A84A4
	add r4, sp, #0x10
	strh r0, [r4, #0xc]
	lsr r0, r0, #0x10
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #0x1c]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #0x1e]
	ldrh r0, [r4, #0x1c]
	strh r0, [r1]
	ldrh r0, [r4, #0x1e]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_021A8434
	strh r0, [r4, #8]
	lsr r0, r0, #0x10
	strh r0, [r4, #0xa]
	ldrh r0, [r4, #8]
	mov r1, #4
	strh r0, [r4, #0x14]
	ldrh r0, [r4, #0xa]
	strh r0, [r4, #0x16]
	add r0, r5, #0
	bl FUN_021A8384
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_021A82F4
	mov r5, #0
	str r0, [sp, #8]
	cmp r0, #0
	bls _021A8660
	mov r0, #0x16
	ldrsh r7, [r4, r0]
	mov r0, #0x14
	ldrsh r0, [r4, r0]
	str r0, [sp, #0xc]
_021A85E6:
	lsl r1, r5, #0x10
	ldr r0, [sp]
	lsr r1, r1, #0x10
	bl FUN_021A837C
	add r6, r0, #0
	beq _021A8658
	mov r1, #4
	bl FUN_021A8384
	ldr r1, [sp, #4]
	cmp r0, r1
	beq _021A8658
	add r0, r6, #0
	bl FUN_021A84A4
	strh r0, [r4, #4]
	lsr r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	strh r0, [r4, #0x18]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0x1a]
	mov r0, #0x18
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021A862C
	mov r0, #0x1a
	ldrsh r0, [r4, r0]
	cmp r0, r7
	bne _021A862C
	add sp, #0x30
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A862C:
	add r0, r6, #0
	bl FUN_021A84B0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	strh r0, [r4, #0x10]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0x12]
	mov r0, #0x10
	ldrsh r1, [r4, r0]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bne _021A8658
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, r7
	bne _021A8658
	add sp, #0x30
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8658:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	blo _021A85E6
_021A8660:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV203_FUN_021A8584

	thumb_func_start FUN_021A8668
FUN_021A8668: ; 0x021A8668
	push {r3, r4, r5, lr}
	add r3, r1, #0
	ldrh r1, [r3]
	mov r2, sp
	sub r2, r2, #4
	strh r1, [r2]
	ldrh r1, [r3, #2]
	add r4, r0, #0
	strh r1, [r2, #2]
	ldr r1, [r2]
	ldrb r2, [r3, #6]
	ldrh r3, [r3, #4]
	lsl r5, r3, #2
	ldr r3, _021A8690 ; =_021A99FC
	ldr r3, [r3, r5]
	blx r3
	mov r0, #0
	strh r0, [r4, #0x16]
	pop {r3, r4, r5, pc}
	nop
_021A8690: .word _021A99FC
	thumb_func_end FUN_021A8668

	thumb_func_start FUN_021A8694
FUN_021A8694: ; 0x021A8694
	push {r4, lr}
	mov r1, #5
	add r4, r0, #0
	bl FUN_021A8384
	add r1, r0, #0
	lsl r2, r1, #2
	ldr r1, _021A86C0 ; =_021A9A2C
	add r0, r4, #0
	ldr r1, [r1, r2]
	blx r1
	ldrh r1, [r4, #0x16]
	add r1, r1, #1
	strh r1, [r4, #0x16]
	cmp r0, #1
	bne _021A86BE
	add r0, r4, #0
	bl FUN_021A8D14
	mov r0, #0
	strh r0, [r4, #0x16]
_021A86BE:
	pop {r4, pc}
	.balign 4, 0
_021A86C0: .word _021A9A2C
	thumb_func_end FUN_021A8694

	thumb_func_start FUN_021A86C4
FUN_021A86C4: ; 0x021A86C4
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A86C4

	thumb_func_start FUN_021A8714
FUN_021A8714: ; 0x021A8714
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #1
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #2
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8714

	thumb_func_start FUN_021A8778
FUN_021A8778: ; 0x021A8778
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	add r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	sub r1, r1, #4
	add r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	add r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_021A8CAC
	add r4, sp, #0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	add r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	add r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r2, sp
	ldrh r1, [r4, #4]
	sub r2, r2, #4
	add r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r6, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #2
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #8
	bl FUN_021A83E0
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A8778

	thumb_func_start FUN_021A880C
FUN_021A880C: ; 0x021A880C
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	add r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	sub r1, r1, #4
	add r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	add r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_021A8CAC
	add r4, sp, #0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	add r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	add r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r2, sp
	ldrh r1, [r4, #4]
	sub r2, r2, #4
	add r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r6, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #3
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #4
	bl FUN_021A83E0
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A880C

	thumb_func_start FUN_021A88A0
FUN_021A88A0: ; 0x021A88A0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #4
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A88A0

	thumb_func_start FUN_021A88F0
FUN_021A88F0: ; 0x021A88F0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #5
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x10
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A88F0

	thumb_func_start FUN_021A8954
FUN_021A8954: ; 0x021A8954
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	add r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	sub r1, r1, #4
	add r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	add r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_021A8CAC
	add r4, sp, #0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	add r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	add r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r2, sp
	ldrh r1, [r4, #4]
	sub r2, r2, #4
	add r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r6, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #6
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x10
	bl FUN_021A83E0
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A8954

	thumb_func_start FUN_021A89E8
FUN_021A89E8: ; 0x021A89E8
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, sp, #0x24
	add r5, r0, #0
	mov r1, sp
	ldrh r0, [r7]
	sub r1, r1, #4
	add r6, r2, #0
	strh r0, [r1]
	add r0, sp, #0x24
	add r0, #2
	ldrh r0, [r0]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_021A8CAC
	add r4, sp, #0
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	strh r0, [r4, #6]
	ldrh r2, [r7]
	add r0, r5, #0
	strh r2, [r1]
	add r2, sp, #0x24
	add r2, #2
	ldrh r2, [r2]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r2, sp
	ldrh r1, [r4, #4]
	sub r2, r2, #4
	add r0, r5, #0
	strh r1, [r2]
	ldrh r1, [r4, #6]
	strh r1, [r2, #2]
	ldr r1, [r2]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r6, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #7
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #4
	bl FUN_021A83E0
	add sp, #8
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A89E8

	thumb_func_start FUN_021A8A7C
FUN_021A8A7C: ; 0x021A8A7C
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #8
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #2
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8A7C

	thumb_func_start FUN_021A8AE0
FUN_021A8AE0: ; 0x021A8AE0
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #9
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #4
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8AE0

	thumb_func_start FUN_021A8B44
FUN_021A8B44: ; 0x021A8B44
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0xa
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #8
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8B44

	thumb_func_start FUN_021A8BA8
FUN_021A8BA8: ; 0x021A8BA8
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	add r6, sp, #0x1c
	add r4, r2, #0
	mov r1, sp
	add r7, sp, #0x1c
	ldrh r2, [r6]
	sub r1, r1, #4
	add r7, #2
	strh r2, [r1]
	ldrh r2, [r7]
	add r5, r0, #0
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A8570
	mov r1, sp
	ldrh r2, [r6]
	sub r1, r1, #4
	add r0, r5, #0
	strh r2, [r1]
	ldrh r2, [r7]
	strh r2, [r1, #2]
	ldr r1, [r1]
	bl FUN_021A855C
	add r0, r5, #0
	mov r1, #6
	add r2, r4, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0xb
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_021A83E0
	add r0, r5, #0
	mov r1, #9
	mov r2, #0x10
	bl FUN_021A83E0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8BA8

	thumb_func_start FUN_021A8C0C
FUN_021A8C0C: ; 0x021A8C0C
	mov r0, #0
	bx lr
	thumb_func_end FUN_021A8C0C

	thumb_func_start FUN_021A8C10
FUN_021A8C10: ; 0x021A8C10
	ldr r3, _021A8C14 ; =FUN_021A8CE0
	bx r3
	.balign 4, 0
_021A8C14: .word FUN_021A8CE0
	thumb_func_end FUN_021A8C10

	thumb_func_start FUN_021A8C18
FUN_021A8C18: ; 0x021A8C18
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_021A8CE0
	add r4, r0, #0
	cmp r4, #1
	bne _021A8C52
	add r0, r5, #0
	bl FUN_021A84A4
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	mov r3, sp
	sub r3, r3, #4
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	ldrh r2, [r1, #4]
	add r0, r5, #0
	strh r2, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021A8570
_021A8C52:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8C18

	thumb_func_start FUN_021A8C58
FUN_021A8C58: ; 0x021A8C58
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_021A8CE0
	add r4, r0, #0
	cmp r4, #1
	bne _021A8C92
	add r0, r5, #0
	bl FUN_021A84A4
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	mov r3, sp
	sub r3, r3, #4
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	ldrh r2, [r1, #4]
	add r0, r5, #0
	strh r2, [r3]
	ldrh r1, [r1, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021A8570
_021A8C92:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8C58

	thumb_func_start FUN_021A8C98
FUN_021A8C98: ; 0x021A8C98
	mov r0, #0
	bx lr
	thumb_func_end FUN_021A8C98

	thumb_func_start FUN_021A8C9C
FUN_021A8C9C: ; 0x021A8C9C
	ldr r3, _021A8CA0 ; =FUN_021A8CE0
	bx r3
	.balign 4, 0
_021A8CA0: .word FUN_021A8CE0
	thumb_func_end FUN_021A8C9C

	thumb_func_start FUN_021A8CA4
FUN_021A8CA4: ; 0x021A8CA4
	ldr r3, _021A8CA8 ; =FUN_021A8CE0
	bx r3
	.balign 4, 0
_021A8CA8: .word FUN_021A8CE0
	thumb_func_end FUN_021A8CA4

	thumb_func_start FUN_021A8CAC
FUN_021A8CAC: ; 0x021A8CAC
	push {r0, r1, r2, r3}
	push {r3, lr}
	add r0, sp, #8
	ldrh r0, [r0]
	mov r2, sp
	sub r2, r2, #4
	strh r0, [r2]
	add r0, sp, #8
	add r0, #2
	ldrh r0, [r0]
	strh r0, [r2, #2]
	ldr r0, [r2]
	bl FUN_021A8434
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r2, [r1, #2]
	ldrh r0, [r1]
	lsl r1, r2, #0x10
	orr r0, r1
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021A8CAC

	thumb_func_start FUN_021A8CE0
FUN_021A8CE0: ; 0x021A8CE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r1, #8
	mov r7, #8
	bl FUN_021A8384
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #9
	bl FUN_021A8384
	add r6, r0, #0
	cmp r4, r6
	bge _021A8D10
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #1
	bl FUN_021A83E0
	add r0, r4, #1
	cmp r0, r6
	bge _021A8D10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021A8D10:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8CE0

	thumb_func_start FUN_021A8D14
FUN_021A8D14: ; 0x021A8D14
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_021A84A4
	add r5, sp, #0
	strh r0, [r5]
	lsr r0, r0, #0x10
	strh r0, [r5, #2]
	ldrh r0, [r5]
	mov r1, #6
	strh r0, [r5, #4]
	ldrh r0, [r5, #2]
	strh r0, [r5, #6]
	add r0, r4, #0
	bl FUN_021A8384
	mov r3, sp
	add r2, r0, #0
	ldrh r1, [r5, #4]
	sub r3, r3, #4
	add r0, r4, #0
	strh r1, [r3]
	ldrh r1, [r5, #6]
	strh r1, [r3, #2]
	ldr r1, [r3]
	bl FUN_021A86C4
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8D14

	thumb_func_start FUN_021A8D50
FUN_021A8D50: ; 0x021A8D50
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	add r5, r1, #0
	ldrb r1, [r4, #3]
	add r7, r0, #0
	add r0, r5, #0
	add r6, r3, #0
	bl FUN_021A8374
	add r3, r4, #0
	ldrh r4, [r4]
	add r2, r5, #0
	add r1, r7, #0
	lsl r5, r4, #2
	ldr r4, _021A8D78 ; =_021A9A5C
	str r6, [sp]
	ldr r4, [r4, r5]
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A8D78: .word _021A9A5C
	thumb_func_end FUN_021A8D50

	thumb_func_start FUN_021A8D7C
FUN_021A8D7C: ; 0x021A8D7C
	push {r3, r4, r5, lr}
	mov r1, #5
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_021A8384
	cmp r0, #0
	beq _021A8D90
	cmp r0, #4
	bne _021A8DA4
_021A8D90:
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	bl FUN_021A8F44
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A8DA4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8D7C

	thumb_func_start FUN_021A8DA8
FUN_021A8DA8: ; 0x021A8DA8
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r1, #5
	add r4, r3, #0
	bl FUN_021A8384
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #6
	bl FUN_021A8384
	cmp r6, #0
	bne _021A8DDE
	ldrb r1, [r4, #2]
	cmp r0, r1
	beq _021A8DDE
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r1, [sp]
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	bl FUN_021A8F44
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021A8DDE:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A8DA8

	thumb_func_start FUN_021A8DE4
FUN_021A8DE4: ; 0x021A8DE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	mov r1, #5
	add r5, r0, #0
	str r2, [sp, #4]
	add r4, r3, #0
	bl FUN_021A8384
	add r6, r0, #0
	bne _021A8E2C
	ldrb r2, [r4, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021A8ECC
	cmp r0, #1
	beq _021A8E2C
	ldrb r2, [r4, #2]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_021A8F30
	cmp r0, #1
	beq _021A8E2C
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	bl FUN_021A8F44
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A8E2C:
	cmp r6, #0
	bne _021A8E52
	add r0, r5, #0
	mov r1, #0xa
	bl FUN_021A8384
	cmp r0, #8
	blt _021A8E52
	ldrb r0, [r4, #2]
	ldrb r3, [r4, #3]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x20]
	mov r2, #5
	bl FUN_021A8F44
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021A8E52:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A8DE4

	thumb_func_start FUN_021A8E58
FUN_021A8E58: ; 0x021A8E58
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A8DE4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A8E58

	thumb_func_start FUN_021A8E68
FUN_021A8E68: ; 0x021A8E68
	push {r3, r4, r5, lr}
	mov r1, #5
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_021A8384
	cmp r0, #0
	bne _021A8E8C
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	bl FUN_021A8F44
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A8E8C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8E68

	thumb_func_start FUN_021A8E90
FUN_021A8E90: ; 0x021A8E90
	mov r0, #0
	bx lr
	thumb_func_end FUN_021A8E90

	thumb_func_start FUN_021A8E94
FUN_021A8E94: ; 0x021A8E94
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	str r4, [sp]
	bl FUN_021A8DE4
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021A8E94

	thumb_func_start FUN_021A8EA4
FUN_021A8EA4: ; 0x021A8EA4
	push {r3, r4, r5, lr}
	mov r1, #5
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_021A8384
	cmp r0, #0
	bne _021A8EC8
	ldrb r0, [r4, #2]
	ldrh r2, [r4]
	ldrb r3, [r4, #3]
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r1, r5, #0
	bl FUN_021A8F44
	mov r0, #1
	pop {r3, r4, r5, pc}
_021A8EC8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A8EA4

	thumb_func_start FUN_021A8ECC
FUN_021A8ECC: ; 0x021A8ECC
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_021A84A4
	add r4, sp, #0
	strh r0, [r4, #4]
	lsr r0, r0, #0x10
	strh r0, [r4, #6]
	ldrh r0, [r4, #4]
	mov r1, sp
	sub r1, r1, #4
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #6]
	strh r0, [r4, #0xe]
	ldrh r0, [r4, #0xc]
	strh r0, [r1]
	ldrh r0, [r4, #0xe]
	strh r0, [r1, #2]
	ldr r0, [r1]
	add r1, r6, #0
	bl FUN_021A8434
	strh r0, [r4]
	lsr r0, r0, #0x10
	strh r0, [r4, #2]
	ldrh r0, [r4]
	mov r1, #8
	strh r0, [r4, #8]
	ldrh r0, [r4, #2]
	strh r0, [r4, #0xa]
	ldrsh r2, [r4, r1]
	add r0, r5, #0
	asr r1, r2, #3
	lsr r1, r1, #0x1c
	add r1, r2, r1
	mov r2, #0xa
	ldrsh r3, [r4, r2]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x10
	asr r2, r3, #3
	lsr r2, r2, #0x1c
	add r2, r3, r2
	lsl r2, r2, #0xc
	lsr r2, r2, #0x10
	bl FUN_021A8224
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021A8ECC

	thumb_func_start FUN_021A8F30
FUN_021A8F30: ; 0x021A8F30
	push {r3, lr}
	bl OV203_FUN_021A8584
	cmp r0, #0
	beq _021A8F3E
	mov r0, #1
	pop {r3, pc}
_021A8F3E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021A8F30

	thumb_func_start FUN_021A8F44
FUN_021A8F44: ; 0x021A8F44
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_021A84A4
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r5]
	ldrh r0, [r1, #2]
	strh r0, [r5, #2]
	ldr r0, [sp, #0x18]
	strh r4, [r5, #4]
	strb r6, [r5, #7]
	strb r0, [r5, #6]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021A8F44

	thumb_func_start OV203_FUN_021A8F70
OV203_FUN_021A8F70: ; 0x021A8F70
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r5, [sp, #0x28]
	add r7, r0, #0
	mov r0, #0xa1
	str r3, [sp, #8]
	str r0, [sp]
	lsl r0, r5, #0x10
	str r1, [sp, #4]
	add r6, r2, #0
	ldr r3, _021A8FE4 ; =_021A9B10
	lsr r0, r0, #0x10
	mov r1, #0xc
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r1, [sp, #4]
	add r0, r7, #0
	add r2, r6, #0
	add r3, r5, #0
	bl FUN_021A78C0
	str r0, [r4]
	strh r6, [r4, #8]
	mov r0, #0xa8
	str r0, [sp]
	lsl r0, r5, #0x10
	ldrh r2, [r4, #8]
	mov r1, #0x14
	ldr r3, _021A8FE4 ; =_021A9B10
	mul r1, r2
	lsr r0, r0, #0x10
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4, #4]
	mov r0, #2
	strb r0, [r4, #0xa]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #8]
	strb r0, [r4, #0xb]
	str r5, [sp]
	ldrb r2, [r4, #0xb]
	ldr r0, [r4]
	ldr r3, [sp, #0x20]
	bl FUN_021A79BC
	ldrb r1, [r4, #0xb]
	ldr r0, [r4]
	mov r2, #0xff
	add r3, r5, #0
	bl FUN_021A7A80
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021A8FE4: .word _021A9B10
	thumb_func_end OV203_FUN_021A8F70

	thumb_func_start FUN_021A8FE8
FUN_021A8FE8: ; 0x021A8FE8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021A9016
	mov r7, #0x14
_021A8FF6:
	add r6, r4, #0
	ldr r0, [r5, #4]
	mul r6, r7
	add r0, r0, r6
	bl FUN_021A9298
	cmp r0, #0
	bne _021A900E
	ldr r0, [r5, #4]
	add r0, r0, r6
	bl OV203_FUN_021A90E4
_021A900E:
	ldrh r0, [r5, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021A8FF6
_021A9016:
	ldr r0, [r5]
	bl FUN_021A7A94
	add r0, r5, #0
	bl FUN_021A9038
	ldr r0, [r5]
	bl OV203_FUN_021A7960
	ldr r0, [r5, #4]
	bl FUN_0203A24C
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A8FE8

	thumb_func_start FUN_021A9038
FUN_021A9038: ; 0x021A9038
	ldr r0, [r0]
	ldr r3, _021A9040 ; =FUN_021A79F0
	bx r3
	nop
_021A9040: .word FUN_021A79F0
	thumb_func_end FUN_021A9038

	thumb_func_start FUN_021A9044
FUN_021A9044: ; 0x021A9044
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	str r2, [sp]
	add r3, r1, #0
	add r2, r3, #0
	ldrb r1, [r4, #0xb]
	ldr r0, [r4]
	mov r3, #0
	bl FUN_021A7A24
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A9044

	thumb_func_start FUN_021A9060
FUN_021A9060: ; 0x021A9060
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r7, r2, #0
	str r3, [sp]
	bl FUN_021A92A8
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #5
	bl FUN_021A8384
	strh r0, [r4, #8]
	add r0, r5, #0
	mov r1, #6
	bl FUN_021A8384
	strh r0, [r4, #0xa]
	add r0, r5, #0
	mov r1, #4
	bl FUN_021A8384
	strh r0, [r4, #0xc]
	str r5, [r4]
	strb r7, [r4, #0x12]
	mov r0, #1
	strb r0, [r4, #0x13]
	mov r1, #0
	strh r1, [r4, #0xe]
	add r0, r5, #0
	strh r1, [r4, #0x10]
	bl FUN_021A8384
	add r7, sp, #4
	strh r0, [r7]
	add r0, r5, #0
	mov r1, #1
	bl FUN_021A8384
	strh r0, [r7, #2]
	mov r0, #2
	ldrsh r0, [r7, r0]
	ldrb r1, [r4, #0x12]
	bl FUN_021A9258
	strh r0, [r7, #4]
	ldrb r0, [r6, #0xa]
	mov r1, #7
	strh r0, [r7, #6]
	add r0, r5, #0
	bl FUN_021A8384
	add r2, r0, #0
	ldr r0, [r6]
	ldr r3, [sp]
	add r1, sp, #4
	bl FUN_021A7A9C
	str r0, [r4, #4]
	add r0, r4, #0
	bl FUN_021A912C
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A9060

	thumb_func_start OV203_FUN_021A90E4
OV203_FUN_021A90E4: ; 0x021A90E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021A7B9C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV203_FUN_021A90E4

	thumb_func_start OV203_FUN_021A90FC
OV203_FUN_021A90FC: ; 0x021A90FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021A912A
	mov r7, #0x14
_021A910A:
	add r6, r4, #0
	ldr r0, [r5, #4]
	mul r6, r7
	add r0, r0, r6
	bl FUN_021A9298
	cmp r0, #0
	bne _021A9122
	ldr r0, [r5, #4]
	add r0, r0, r6
	bl FUN_021A912C
_021A9122:
	ldrh r0, [r5, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021A910A
_021A912A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV203_FUN_021A90FC

	thumb_func_start FUN_021A912C
FUN_021A912C: ; 0x021A912C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldrb r0, [r5, #0x13]
	cmp r0, #0
	beq _021A91B2
	ldr r0, [r5]
	mov r1, #5
	bl FUN_021A8384
	add r6, r0, #0
	ldr r0, [r5]
	mov r1, #6
	bl FUN_021A8384
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #8
	bl FUN_021A8384
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	ldrh r0, [r5, #8]
	cmp r0, r6
	bne _021A9168
	ldrh r0, [r5, #0xa]
	cmp r0, r4
	bne _021A9168
	cmp r1, #0
	bne _021A917E
_021A9168:
	ldr r0, [r5, #4]
	add r1, r6, #0
	strh r6, [r5, #8]
	strh r4, [r5, #0xa]
	bl FUN_021A92D8
	add r1, r0, #0
	add r0, r5, #0
	add r2, r4, #0
	bl FUN_021A9324
_021A917E:
	add r1, sp, #0
	add r0, r5, #0
	add r1, #2
	add r2, sp, #0
	bl FUN_021A92F4
	add r4, sp, #0
	mov r1, #2
	mov r6, #0
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r6]
	ldr r0, [r5, #4]
	bl FUN_021A7BBC
	ldrsh r0, [r4, r6]
	ldrb r1, [r5, #0x12]
	bl FUN_021A9258
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r0, [r5, #4]
	bl FUN_021A7BF4
	ldr r0, [r5, #4]
	bl FUN_021A7CA4
_021A91B2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A912C

	thumb_func_start FUN_021A91B8
FUN_021A91B8: ; 0x021A91B8
	strb r1, [r0, #0x13]
	bx lr
	thumb_func_end FUN_021A91B8

	thumb_func_start OV203_FUN_021A91BC
OV203_FUN_021A91BC: ; 0x021A91BC
	ldrh r2, [r0, #0xa]
	ldr r3, _021A91C4 ; =FUN_021A9324
	mov r1, #1
	bx r3
	.balign 4, 0
_021A91C4: .word FUN_021A9324
	thumb_func_end OV203_FUN_021A91BC

	thumb_func_start FUN_021A91C8
FUN_021A91C8: ; 0x021A91C8
	ldr r0, [r0, #4]
	ldr r3, _021A91D0 ; =FUN_021A7CA4
	bx r3
	nop
_021A91D0: .word FUN_021A7CA4
	thumb_func_end FUN_021A91C8

	thumb_func_start FUN_021A91D4
FUN_021A91D4: ; 0x021A91D4
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #8]
	ldr r0, [r4, #4]
	bl FUN_021A92D8
	add r1, r0, #0
	ldrh r2, [r4, #0xa]
	add r0, r4, #0
	bl FUN_021A9324
	add r0, r4, #0
	bl FUN_021A912C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A91D4

	thumb_func_start FUN_021A91F4
FUN_021A91F4: ; 0x021A91F4
	push {r0, r1, r2, r3}
	push {r3, lr}
	add r3, sp, #0xc
	add r1, sp, #0xc
	mov r2, #0
	add r3, #2
	ldrsh r1, [r1, r2]
	ldrsh r2, [r3, r2]
	ldr r0, [r0, #4]
	bl FUN_021A7BBC
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A91F4

	thumb_func_start FUN_021A9214
FUN_021A9214: ; 0x021A9214
	ldr r0, [r0, #4]
	ldr r3, _021A921C ; =FUN_021A7C3C
	bx r3
	nop
_021A921C: .word FUN_021A7C3C
	thumb_func_end FUN_021A9214

	thumb_func_start FUN_021A9220
FUN_021A9220: ; 0x021A9220
	ldr r0, [r0, #4]
	ldr r3, _021A9228 ; =FUN_021A7C10
	bx r3
	nop
_021A9228: .word FUN_021A7C10
	thumb_func_end FUN_021A9220

	thumb_func_start FUN_021A922C
FUN_021A922C: ; 0x021A922C
	ldr r0, [r0, #4]
	ldr r3, _021A9234 ; =FUN_021A7C2C
	bx r3
	nop
_021A9234: .word FUN_021A7C2C
	thumb_func_end FUN_021A922C

	thumb_func_start FUN_021A9238
FUN_021A9238: ; 0x021A9238
	ldr r0, [r0, #4]
	ldr r3, _021A9240 ; =FUN_021A7C04
	bx r3
	nop
_021A9240: .word FUN_021A7C04
	thumb_func_end FUN_021A9238

	thumb_func_start OV203_FUN_021A9244
OV203_FUN_021A9244: ; 0x021A9244
	push {r4, lr}
	add r2, r1, #0
	add r4, r0, #0
	mov r1, #0
	bl FUN_021A9324
	ldr r0, [r4, #4]
	bl FUN_021A7CA4
	pop {r4, pc}
	thumb_func_end OV203_FUN_021A9244

	thumb_func_start FUN_021A9258
FUN_021A9258: ; 0x021A9258
	cmp r1, #1
	bne _021A926A
	asr r1, r0, #1
	lsr r1, r1, #0x1e
	add r1, r0, r1
	asr r1, r1, #2
	mov r0, #0xfa
	sub r0, r0, r1
	bx lr
_021A926A:
	asr r1, r0, #1
	lsr r1, r1, #0x1e
	add r1, r0, r1
	asr r1, r1, #2
	mov r0, #0xfb
	sub r0, r0, r1
	bx lr
	thumb_func_end FUN_021A9258

	thumb_func_start FUN_021A9278
FUN_021A9278: ; 0x021A9278
	push {r0, r1, r2, r3}
	push {r3, lr}
	add r3, sp, #0xc
	add r1, sp, #0xc
	mov r2, #0
	add r3, #2
	ldrsh r1, [r1, r2]
	ldrsh r2, [r3, r2]
	ldr r0, [r0, #4]
	bl FUN_021A7C6C
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	.balign 4, 0
	thumb_func_end FUN_021A9278

	thumb_func_start FUN_021A9298
FUN_021A9298: ; 0x021A9298
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021A92A2
	mov r0, #1
	bx lr
_021A92A2:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A9298

	thumb_func_start FUN_021A92A8
FUN_021A92A8: ; 0x021A92A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #8]
	mov r4, #0
	cmp r0, #0
	ble _021A92D4
	mov r7, #0x14
_021A92B6:
	add r6, r4, #0
	ldr r0, [r5, #4]
	mul r6, r7
	add r0, r0, r6
	bl FUN_021A9298
	cmp r0, #1
	bne _021A92CC
	ldr r0, [r5, #4]
	add r0, r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_021A92CC:
	ldrh r0, [r5, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021A92B6
_021A92D4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A92A8

	thumb_func_start FUN_021A92D8
FUN_021A92D8: ; 0x021A92D8
	push {r4, lr}
	add r4, r1, #0
	bl FUN_021A7C48
	cmp r0, #2
	bne _021A92E8
	mov r0, #0
	pop {r4, pc}
_021A92E8:
	ldr r0, _021A92F0 ; =_021A9A96
	ldrb r0, [r0, r4]
	pop {r4, pc}
	nop
_021A92F0: .word _021A9A96
	thumb_func_end FUN_021A92D8

	thumb_func_start FUN_021A92F4
FUN_021A92F4: ; 0x021A92F4
	push {r3, r4, r5, lr}
	sub sp, #8
	ldr r0, [r0]
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_021A84BC
	add r1, sp, #0
	strh r0, [r1]
	lsr r0, r0, #0x10
	strh r0, [r1, #2]
	ldrh r0, [r1]
	strh r0, [r1, #4]
	ldrh r0, [r1, #2]
	strh r0, [r1, #6]
	mov r0, #4
	ldrsh r0, [r1, r0]
	strh r0, [r5]
	mov r0, #6
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021A92F4

	thumb_func_start FUN_021A9324
FUN_021A9324: ; 0x021A9324
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	str r2, [sp]
	bl FUN_021A7C60
	add r7, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021A7C50
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #4]
	ldr r2, [sp]
	add r1, r4, #0
	bl FUN_021A7C88
	cmp r6, r4
	beq _021A936E
	ldr r0, _021A9370 ; =_021A9A8C
	ldrb r0, [r0, r4]
	cmp r0, #1
	bne _021A9362
	ldrh r0, [r5, #0x10]
	cmp r0, r4
	bne _021A9362
	ldrh r1, [r5, #0xe]
	ldr r0, [r5, #4]
	bl FUN_021A7C54
_021A9362:
	ldr r0, _021A9370 ; =_021A9A8C
	ldrb r0, [r0, r6]
	cmp r0, #1
	bne _021A936E
	strh r6, [r5, #0x10]
	strh r7, [r5, #0xe]
_021A936E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A9370: .word _021A9A8C
	thumb_func_end FUN_021A9324

	thumb_func_start FUN_021A9374
FUN_021A9374: ; 0x021A9374
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_021A84BC
	add r3, sp, #0
	strh r0, [r3]
	lsr r0, r0, #0x10
	strh r0, [r3, #2]
	ldrh r0, [r3]
	mov r1, #6
	mov r2, #4
	strh r0, [r3, #4]
	ldrh r0, [r3, #2]
	strh r0, [r3, #6]
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, r4, #0
	sub r1, #0x60
	sub r2, #0x70
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_021A93BC
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A9374

	thumb_func_start FUN_021A93B0
FUN_021A93B0: ; 0x021A93B0
	ldr r3, _021A93B8 ; =FUN_020787A8
	mov r1, #0
	mov r2, #4
	bx r3
	.balign 4, 0
_021A93B8: .word FUN_020787A8
	thumb_func_end FUN_021A93B0

	thumb_func_start FUN_021A93BC
FUN_021A93BC: ; 0x021A93BC
	strh r1, [r0]
	strh r2, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A93BC

	thumb_func_start FUN_021A93C4
FUN_021A93C4: ; 0x021A93C4
	mov r1, #0
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A93C4

	thumb_func_start FUN_021A93CC
FUN_021A93CC: ; 0x021A93CC
	mov r1, #2
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021A93CC

	thumb_func_start OV203_FUN_021A93D4
OV203_FUN_021A93D4: ; 0x021A93D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	add r6, r3, #0
	mov r0, #0x68
	str r0, [sp]
	lsl r0, r6, #0x10
	add r7, r1, #0
	add r5, r2, #0
	ldr r3, _021A9428 ; =_021A9B24
	lsr r0, r0, #0x10
	mov r1, #0x1c
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, [sp, #4]
	ldrb r1, [r5, #1]
	str r0, [r4]
	ldrb r0, [r5]
	str r7, [r4, #4]
	add r2, r5, #0
	str r0, [r4, #0x10]
	add r0, r7, #0
	str r1, [r4, #0x14]
	bl FUN_021A948C
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r4, #0
	ldrb r0, [r5, #8]
	ldrb r1, [r5, #9]
	ldrb r2, [r5, #0xa]
	add r3, #0xc
	bl FUN_0204B304
	str r0, [r4, #8]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021A9428: .word _021A9B24
	thumb_func_end OV203_FUN_021A93D4

	thumb_func_start FUN_021A942C
FUN_021A942C: ; 0x021A942C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021A942C

	thumb_func_start OV203_FUN_021A9440
OV203_FUN_021A9440: ; 0x021A9440
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_021A93C4
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021A93CC
	add r6, r0, #0
	add r1, sp, #0
	strh r6, [r1]
	strh r4, [r1, #2]
	ldr r0, [r5, #0x10]
	add r2, sp, #0
	cmp r0, #0
	bne _021A946C
	ldr r0, [r5]
	mov r1, #0
	b _021A9478
_021A946C:
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r0, #0xc0
	strh r0, [r1, #2]
	ldr r0, [r5]
	mov r1, #1
_021A9478:
	bl FUN_0204BEDC
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021A94EC
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV203_FUN_021A9440

	thumb_func_start FUN_021A948C
FUN_021A948C: ; 0x021A948C
	push {r4, r5, r6, lr}
	sub sp, #0x20
	ldr r6, _021A94E8 ; =_021A9AA4
	add r3, sp, #0
	add r5, r1, #0
	add r4, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldrb r1, [r2, #2]
	add r0, sp, #0
	strb r1, [r0, #0x11]
	ldrb r1, [r2, #3]
	strb r1, [r0, #0x12]
	ldrb r1, [r2, #4]
	strb r1, [r0, #0x13]
	ldrb r1, [r2, #5]
	strb r1, [r0, #0x18]
	ldrb r1, [r2, #6]
	strb r1, [r0, #0x19]
	mov r1, #0
	strb r1, [r0, #0x1a]
	ldrb r0, [r2, #7]
	str r0, [sp, #0x1c]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add sp, #0x20
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021A94E8: .word _021A9AA4
	thumb_func_end FUN_021A948C

	thumb_func_start FUN_021A94EC
FUN_021A94EC: ; 0x021A94EC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	lsl r0, r0, #0xd
	asr r3, r0, #0x10
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	lsr r4, r1, #0x1f
	lsl r6, r1, #0x1d
	sub r6, r6, r4
	mov r1, #0x1d
	ror r6, r1
	add r4, r4, r6
	lsl r4, r4, #0x10
	asr r6, r4, #0x10
	lsr r4, r2, #0x1f
	lsl r2, r2, #0x1d
	sub r2, r2, r4
	ror r2, r1
	add r1, r4, r2
	lsl r1, r1, #0x10
	asr r4, r1, #0x10
	lsl r0, r0, #0xd
	ldrh r1, [r5, #0x18]
	asr r0, r0, #0x10
	cmp r3, r1
	bne _021A9530
	ldrh r1, [r5, #0x1a]
	cmp r0, r1
	beq _021A9556
_021A9530:
	strh r0, [r5, #0x1a]
	neg r0, r0
	lsl r0, r0, #0x10
	strh r3, [r5, #0x18]
	asr r0, r0, #0x10
	str r0, [sp]
	neg r3, r3
	lsl r3, r3, #0x10
	ldr r0, [r5, #4]
	ldr r1, [r5, #0x14]
	ldr r2, [r5, #0xc]
	asr r3, r3, #0x10
	bl FUN_021A9578
	ldr r0, [r5, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
_021A9556:
	ldr r0, [r5, #0x14]
	mov r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r2, r6, #0
	bl FUN_02045E1C
	ldr r0, [r5, #0x14]
	mov r1, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add r2, r4, #0
	bl FUN_02045E1C
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021A94EC

	thumb_func_start FUN_021A9578
FUN_021A9578: ; 0x021A9578
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	str r0, [sp, #0x1c]
	add r0, r2, #0
	ldrh r0, [r0]
	ldr r4, [sp, #0x50]
	add r5, r3, #0
	lsl r0, r0, #0xd
	asr r0, r0, #0x10
	str r0, [sp, #0x34]
	add r0, r2, #0
	ldrh r0, [r0, #2]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	lsl r0, r0, #0xd
	asr r0, r0, #0x10
	str r0, [sp, #0x30]
	cmp r5, #0
	bge _021A95A6
	neg r0, r5
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	b _021A95A8
_021A95A6:
	mov r0, #0
_021A95A8:
	str r0, [sp, #0x2c]
	cmp r4, #0
	bge _021A95B6
	neg r0, r4
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	b _021A95B8
_021A95B6:
	mov r0, #0
_021A95B8:
	str r0, [sp, #0x28]
	cmp r5, #0
	bgt _021A95C0
	mov r5, #0
_021A95C0:
	cmp r4, #0
	bgt _021A95C6
	mov r4, #0
_021A95C6:
	mov r0, #0x21
	sub r0, r0, r5
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	mov r0, #0x19
	sub r0, r0, r4
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	ldr r0, [sp, #0x2c]
	add r1, r0, r7
	ldr r0, [sp, #0x34]
	cmp r0, r1
	bge _021A95EC
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	sub r0, r7, r0
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
_021A95EC:
	ldr r0, [sp, #0x28]
	add r1, r0, r6
	ldr r0, [sp, #0x30]
	cmp r0, r1
	bge _021A9602
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
_021A9602:
	mov r0, #0x21
	str r0, [sp]
	mov r0, #0x19
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	ldr r0, [sp, #0x20]
	mov r1, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x24]
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	lsl r2, r5, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x34]
	lsl r3, r4, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x30]
	lsr r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_021A966C
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021A9578

	thumb_func_start FUN_021A966C
FUN_021A966C: ; 0x021A966C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x4c
	str r1, [sp, #0x18]
	ldr r0, [sp, #0x68]
	str r3, [sp, #0x1c]
	str r0, [sp, #0x68]
	ldr r0, [sp, #0x70]
	add r4, r2, #0
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x74]
	ldr r1, [sp, #0x78]
	bl FUN_021A97F4
	str r0, [sp, #0x38]
	cmp r0, #0
	bne _021A96BE
	add r3, sp, #0x60
	ldrb r0, [r3, #4]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x68]
	str r0, [sp, #4]
	ldrb r0, [r3, #0xc]
	str r0, [sp, #8]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x14]
	ldrb r3, [r3]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	bl FUN_020454D4
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
_021A96BE:
	add r1, sp, #0x60
	mov r0, #4
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x40]
	cmp r0, #0
	bgt _021A96CC
	b _021A97F0
_021A96CC:
	mov r0, #0
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x30]
	mov r0, #0xc
	ldrsb r0, [r1, r0]
	str r0, [sp, #0x2c]
	lsl r0, r4, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x28]
_021A96DE:
	ldr r0, [sp, #0x70]
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1b
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	add r0, r2, r1
	ldr r1, [sp, #0x40]
	add r1, r0, r1
	cmp r1, #0x20
	bgt _021A96FC
	ldr r1, [sp, #0x40]
	str r1, [sp, #0x3c]
	mov r1, #0
	b _021A970E
_021A96FC:
	mov r1, #0x20
	sub r1, r1, r0
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	str r1, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	sub r1, r2, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
_021A970E:
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x70]
	ldr r4, [sp, #0x30]
	lsl r1, r1, #0x13
	asr r2, r1, #0x18
	ldr r5, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x30]
	cmp r1, #0
	ble _021A97CE
	lsl r1, r2, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x3c]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	lsr r0, r0, #0x18
	str r1, [sp, #0x20]
	str r0, [sp, #0x44]
_021A9738:
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1b
	sub r1, r1, r2
	mov r0, #0x1b
	ror r1, r0
	add r7, r2, r1
	add r0, r7, r4
	cmp r0, #0x20
	bgt _021A9750
	add r6, r4, #0
	mov r4, #0
	b _021A975E
_021A9750:
	mov r0, #0x20
	sub r0, r0, r7
	lsl r0, r0, #0x18
	asr r6, r0, #0x18
	sub r0, r4, r6
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
_021A975E:
	ldr r0, [sp, #0x74]
	asr r1, r5, #4
	str r0, [sp]
	ldr r0, [sp, #0x78]
	lsr r1, r1, #0x1b
	add r1, r5, r1
	str r0, [sp, #4]
	add r0, sp, #0x48
	str r0, [sp, #8]
	lsl r1, r1, #0x13
	asr r1, r1, #0x18
	lsl r1, r1, #0x18
	ldr r0, [sp, #0x68]
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x38]
	lsr r1, r1, #0x18
	bl FUN_021A980C
	ldr r1, [sp, #0x20]
	lsl r3, r6, #0x18
	str r1, [sp]
	str r0, [sp, #4]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x44]
	add r1, sp, #0x48
	str r0, [sp, #0xc]
	mov r0, #0
	ldrsh r0, [r1, r0]
	lsr r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #2
	ldrsh r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x18]
	lsl r1, r1, #0x18
	ldr r2, [sp, #0x1c]
	lsr r1, r1, #0x18
	bl FUN_020454D4
	add r0, r5, r6
	lsl r0, r0, #0x18
	asr r5, r0, #0x18
	ldr r0, [sp, #0x34]
	add r0, r0, r6
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	str r0, [sp, #0x34]
	cmp r4, #0
	bgt _021A9738
_021A97CE:
	ldr r0, [sp, #0x3c]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0x70]
	add r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x70]
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	cmp r0, #0
	ble _021A97F0
	b _021A96DE
_021A97F0:
	add sp, #0x4c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021A966C

	thumb_func_start FUN_021A97F4
FUN_021A97F4: ; 0x021A97F4
	cmp r0, #0x20
	bhi _021A9802
	mov r0, #0
	cmp r1, #0x20
	bls _021A980A
	mov r0, #2
	bx lr
_021A9802:
	mov r0, #1
	cmp r1, #0x20
	bls _021A980A
	mov r0, #3
_021A980A:
	bx lr
	thumb_func_end FUN_021A97F4

	thumb_func_start FUN_021A980C
FUN_021A980C: ; 0x021A980C
	push {r3, r4, r5, r6}
	add r5, r3, #0
	add r4, r1, #0
	add r1, r2, #0
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r6, [sp, #0x18]
	cmp r5, #3
	bhi _021A98C6
	add r5, r5, r5
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_021A982A: ; jump table
	.short _021A9832 - _021A982A - 2 ; case 0
	.short _021A983A - _021A982A - 2 ; case 1
	.short _021A985A - _021A982A - 2 ; case 2
	.short _021A987A - _021A982A - 2 ; case 3
_021A9832:
	strh r3, [r6]
	strh r2, [r6, #2]
	pop {r3, r4, r5, r6}
	bx lr
_021A983A:
	add r1, r4, #1
	lsl r1, r1, #5
	cmp r1, r3
	bgt _021A9846
	mov r1, #0x20
	b _021A984A
_021A9846:
	lsl r1, r4, #5
	sub r1, r3, r1
_021A984A:
	strh r1, [r6]
	lsl r1, r2, #0x16
	asr r1, r1, #0x10
	mul r1, r4
	strh r2, [r6, #2]
	add r0, r0, r1
	pop {r3, r4, r5, r6}
	bx lr
_021A985A:
	add r4, r1, #1
	lsl r4, r4, #5
	strh r3, [r6]
	cmp r4, r2
	bgt _021A9868
	mov r2, #0x20
	b _021A986C
_021A9868:
	lsl r4, r1, #5
	sub r2, r2, r4
_021A986C:
	strh r2, [r6, #2]
	lsl r2, r3, #0x16
	asr r2, r2, #0x10
	mul r2, r1
	add r0, r0, r2
	pop {r3, r4, r5, r6}
	bx lr
_021A987A:
	add r5, r4, #1
	lsl r5, r5, #5
	cmp r5, r3
	bgt _021A9886
	mov r5, #0x20
	b _021A988A
_021A9886:
	lsl r5, r4, #5
	sub r5, r3, r5
_021A988A:
	strh r5, [r6]
	add r5, r1, #1
	lsl r5, r5, #5
	cmp r5, r2
	bgt _021A9898
	mov r5, #0x20
	b _021A989C
_021A9898:
	lsl r5, r1, #5
	sub r5, r2, r5
_021A989C:
	strh r5, [r6, #2]
	cmp r1, #0
	bne _021A98AE
	mov r3, #0
	cmp r4, #0
	beq _021A98C0
	mov r1, #2
	lsl r1, r1, #0xa
	b _021A98BA
_021A98AE:
	lsl r1, r3, #0x16
	lsr r3, r1, #0x10
	cmp r4, #0
	beq _021A98C0
	lsl r1, r2, #0x16
	lsr r1, r1, #0x10
_021A98BA:
	add r1, r3, r1
	lsl r1, r1, #0x10
	lsr r3, r1, #0x10
_021A98C0:
	add r0, r0, r3
	pop {r3, r4, r5, r6}
	bx lr
_021A98C6:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_021A980C

	thumb_func_start FUN_021A98CC
FUN_021A98CC: ; 0x021A98CC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0xd3
	ldr r7, _021A990C ; =_021A9B38
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r1, #0xc
	mov r2, #1
	add r3, r7, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	add r0, r6, #1
	str r0, [r4, #4]
	mov r0, #0xd8
	str r0, [sp]
	ldr r1, [r4, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	mov r2, #1
	add r3, r7, #0
	bl FUN_0203A1FC
	str r0, [r4]
	mov r0, #0
	strh r0, [r4, #8]
	strh r0, [r4, #0xa]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021A990C: .word _021A9B38
	thumb_func_end FUN_021A98CC

	thumb_func_start OV203_FUN_021A9910
OV203_FUN_021A9910: ; 0x021A9910
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV203_FUN_021A9910

	thumb_func_start FUN_021A9924
FUN_021A9924: ; 0x021A9924
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0xa]
	add r4, r1, #0
	ldr r1, [r5, #4]
	add r0, r0, #1
	blx FUN_0208D868
	ldrh r0, [r5, #8]
	cmp r0, r1
	bne _021A9942
	add r0, r5, #0
	add r1, sp, #0
	bl OV203_FUN_021A9960
_021A9942:
	ldrh r0, [r5, #0xa]
	ldr r3, [r5]
	lsl r2, r0, #2
	ldrh r0, [r4]
	add r1, r3, r2
	strh r0, [r3, r2]
	ldrh r0, [r4, #2]
	strh r0, [r1, #2]
	ldrh r0, [r5, #0xa]
	ldr r1, [r5, #4]
	add r0, r0, #1
	blx FUN_0208D868
	strh r1, [r5, #0xa]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021A9924

	thumb_func_start OV203_FUN_021A9960
OV203_FUN_021A9960: ; 0x021A9960
	push {r4, lr}
	add r4, r0, #0
	ldrh r2, [r4, #8]
	ldrh r0, [r4, #0xa]
	cmp r0, r2
	bne _021A9970
	mov r0, #0
	pop {r4, pc}
_021A9970:
	ldr r3, [r4]
	lsl r0, r2, #2
	add r2, r3, r0
	ldrh r0, [r3, r0]
	strh r0, [r1]
	ldrh r0, [r2, #2]
	strh r0, [r1, #2]
	ldrh r0, [r4, #8]
	ldr r1, [r4, #4]
	add r0, r0, #1
	blx FUN_0208D868
	strh r1, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV203_FUN_021A9960

	.rodata

_021A9990:
	.byte 0x01, 0xFF, 0x08, 0x02
	.byte 0x04, 0x10, 0x10, 0x02, 0x04, 0x00, 0x00, 0x00
_021A999C:
	.word FUN_021A802C
	.word FUN_021A803C
	.word FUN_021A804C
	.word FUN_021A8060
	.word FUN_021A8078
	.word OV203_FUN_021A808C
	.word FUN_021A80A0
	.word FUN_021A80B4
	.word FUN_021A80C8
	.byte 0x00, 0x00, 0x00, 0x00
_021A99C4:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021A80DC
	.word FUN_021A80EC
	.word FUN_021A80FC
	.word FUN_021A8120
	.word FUN_021A8130
	.word FUN_021A8140
	.word FUN_021A8150
	.word FUN_021A8160
	.byte 0x00, 0x00, 0x00, 0x00
_021A99EC:
	.byte 0xFF, 0xFF, 0xFF, 0xFF
_021A99F0:
	.word FUN_02030000
_021A99F4:
	.byte 0x00, 0xF0, 0x00, 0x10, 0xF0, 0x00, 0x10, 0x00
_021A99FC:
	.word FUN_021A86C4
	.word FUN_021A8714
	.word FUN_021A8778
	.word FUN_021A880C
	.word FUN_021A88A0
	.word FUN_021A88F0
	.word FUN_021A8954
	.word FUN_021A89E8
	.word FUN_021A8A7C
	.word FUN_021A8AE0
	.word FUN_021A8B44
	.word FUN_021A8BA8
_021A9A2C:
	.word FUN_021A8C0C
	.word FUN_021A8C10
	.word FUN_021A8C18
	.word FUN_021A8C58
	.word FUN_021A8C98
	.word FUN_021A8C9C
	.word FUN_021A8C18
	.word FUN_021A8C18
	.word FUN_021A8CA4
	.word FUN_021A8CA4
	.word FUN_021A8CA4
	.word FUN_021A8CA4
_021A9A5C:
	.word FUN_021A8D7C
	.word FUN_021A8DA8
	.word FUN_021A8DE4
	.word FUN_021A8E58
	.word FUN_021A8E68
	.word FUN_021A8E90
	.word FUN_021A8E94
	.word FUN_021A8DE4
	.word FUN_021A8EA4
	.word FUN_021A8EA4
	.word FUN_021A8EA4
	.word FUN_021A8EA4
_021A9A8C:
	.byte 0x00, 0x00, 0x01, 0x00
	.byte 0x01, 0x01, 0x01, 0x01, 0x01, 0x00
_021A9A96:
	.byte 0x00, 0x03, 0x02, 0x04, 0x00, 0x05, 0x06, 0x08, 0x07, 0x08
	.byte 0x02, 0x06, 0x00, 0x00
_021A9AA4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.data

_021A9AE0:
	.byte 0x77, 0x69, 0x66, 0x69, 0x5F, 0x32, 0x64, 0x63, 0x68, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00
_021A9AF0:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x6D, 0x61, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00
_021A9B00:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x6F, 0x62, 0x6A, 0x2E, 0x63, 0x00, 0x00, 0x00
_021A9B10:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x6F, 0x62, 0x6A, 0x64, 0x72, 0x61, 0x77, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00
_021A9B24:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F, 0x73, 0x63, 0x72, 0x64
	.byte 0x72, 0x61, 0x77, 0x2E, 0x63, 0x00, 0x00, 0x00
_021A9B38:
	.byte 0x77, 0x66, 0x32, 0x64, 0x6D, 0x61, 0x70, 0x5F
	.byte 0x63, 0x6D, 0x64, 0x71, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021A9B60
