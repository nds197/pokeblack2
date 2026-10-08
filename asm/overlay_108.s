	.include "asm/macros/function.inc"

	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_0201793C
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804D4
	.extern FUN_021804D8
	.extern FUN_0218050C
	.extern FUN_021852D0
	.extern FUN_021A373C
	.extern FUN_021C6574

	.text

	thumb_func_start OV108_FUN_021EEC80
OV108_FUN_021EEC80: ; 0x021EEC80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_021804C0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804BC
	add r6, r0, #0
	bl FUN_02016AD8
	bl FUN_0201793C
	str r0, [sp]
	add r0, r5, #0
	bl FUN_021804D8
	add r1, sp, #4
	add r2, sp, #8
	add r7, r0, #0
	bl FUN_021EEF58
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_0200BAC4
	ldr r1, [sp, #8]
	strh r1, [r0, #2]
	ldr r1, [sp, #4]
	strh r1, [r0, #4]
	str r7, [r0, #8]
	strh r4, [r0, #0xc]
	str r6, [r0, #0x1c]
	str r5, [r0, #0x20]
	ldrh r2, [r0, #2]
	mov r1, #0xc
	add r3, r2, #0
	mul r3, r1
	ldr r1, _021EECE0 ; =_021EEFEC
	ldr r2, [r1, r3]
	cmp r2, #0
	beq _021EECDA
	add r1, r5, #0
	blx r2
_021EECDA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EECE0: .word _021EEFEC
	thumb_func_end OV108_FUN_021EEC80

	thumb_func_start OV108_FUN_021EECE4
OV108_FUN_021EECE4: ; 0x021EECE4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_021804C0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804D8
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF58
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_0200BAC4
	ldrh r2, [r0, #2]
	mov r1, #0xc
	add r3, r2, #0
	mul r3, r1
	ldr r1, _021EED2C ; =0x021EEFF0
	ldr r2, [r1, r3]
	cmp r2, #0
	beq _021EED28
	add r1, r4, #0
	blx r2
_021EED28:
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EED2C: .word 0x021EEFF0
	thumb_func_end OV108_FUN_021EECE4

	thumb_func_start OV108_FUN_021EED30
OV108_FUN_021EED30: ; 0x021EED30
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804D8
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF58
	ldr r0, [sp, #4]
	mov r7, #0xc
	add r1, r0, #0
	ldr r6, _021EED7C ; =0x021EEFF4
	mul r1, r7
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _021EED76
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_0200BAC4
	ldr r2, [sp, #4]
	add r1, r5, #0
	add r3, r2, #0
	mul r3, r7
	ldr r2, [r6, r3]
	blx r2
_021EED76:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EED7C: .word 0x021EEFF4
	thumb_func_end OV108_FUN_021EED30

	thumb_func_start OV108_FUN_021EED80
OV108_FUN_021EED80: ; 0x021EED80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_021804C0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804D8
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF58
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_0200BAC4
	ldr r5, [r0, #0x24]
	add r0, r4, #0
	bl FUN_0218050C
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021C6574
	str r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV108_FUN_021EED80

	thumb_func_start OV108_FUN_021EEDCC
OV108_FUN_021EEDCC: ; 0x021EEDCC
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	bl FUN_021804C0
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804D8
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_021EEF58
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_0200BAC4
	ldr r0, [r0, #0x24]
	ldr r0, [r0]
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end OV108_FUN_021EEDCC

	thumb_func_start OV108_FUN_021EEE04
OV108_FUN_021EEE04: ; 0x021EEE04
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0218050C
	add r4, r0, #0
	ldr r0, _021EEE38 ; =0x00000112
	ldr r3, _021EEE3C ; =_021EF080
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #4
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r5, #0x24]
	mov r0, #0xd
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, sp, #4
	mov r2, #1
	bl FUN_021A373C
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EEE38: .word 0x00000112
_021EEE3C: .word _021EF080
	thumb_func_end OV108_FUN_021EEE04

	thumb_func_start FUN_021EEE40
FUN_021EEE40: ; 0x021EEE40
	ldr r0, [r0, #0x24]
	ldr r3, _021EEE48 ; =FUN_0203A24C
	bx r3
	nop
_021EEE48: .word FUN_0203A24C
	thumb_func_end FUN_021EEE40

	thumb_func_start OV108_FUN_021EEE4C
OV108_FUN_021EEE4C: ; 0x021EEE4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804D8
	cmp r0, #0x4b
	bne _021EEE7E
	add r0, r4, #0
	mov r1, #0x17
	bl FUN_0200BAC4
	cmp r0, #0
	beq _021EEE7E
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021EEE7E
	mov r0, #1
	strb r0, [r1]
_021EEE7E:
	pop {r3, r4, r5, pc}
	thumb_func_end OV108_FUN_021EEE4C

	thumb_func_start FUN_021EEE80
FUN_021EEE80: ; 0x021EEE80
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	mov r0, #0x59
	lsl r0, r0, #2
	str r0, [sp]
	ldrh r0, [r4, #0xc]
	ldr r3, _021EEEA0 ; =_021EF080
	mov r1, #0xc
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4, #0x24]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EEEA0: .word _021EF080
	thumb_func_end FUN_021EEE80

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	ldr r0, [r0, #0x24]
	ldr r3, _021EEEAC ; =FUN_0203A24C
	bx r3
	nop
_021EEEAC: .word FUN_0203A24C
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EEEB0
FUN_021EEEB0: ; 0x021EEEB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r3, _021EEF54 ; =_021EEF8C
	add r5, r0, #0
	add r2, sp, #0
	mov r4, #0
	add r0, sp, #0x10
	add r7, r1, #0
	str r4, [r0]
	str r4, [r0, #4]
	str r4, [r0, #8]
	add r6, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r5, [r5, #0x24]
	add r0, r7, #0
	bl FUN_021804D4
	ldrb r1, [r5, #1]
	cmp r1, #0
	beq _021EEEEA
	cmp r1, #1
	beq _021EEF0C
	cmp r1, #2
	beq _021EEF24
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EEEEA:
	ldrb r0, [r5]
	cmp r0, #1
	beq _021EEF50
	ldrb r0, [r5, #2]
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	str r0, [r5, #4]
	ldrb r0, [r5, #2]
	add r0, r0, #1
	strb r0, [r5, #2]
	ldrb r1, [r5, #2]
	mov r0, #3
	and r0, r1
	strb r0, [r5, #2]
	ldrb r0, [r5, #1]
	add r0, r0, #1
	strb r0, [r5, #1]
_021EEF0C:
	ldr r0, [r5, #4]
	sub r0, r0, #1
	str r0, [r5, #4]
	cmp r0, #0
	bgt _021EEF50
	mov r0, #1
	str r0, [r5, #8]
	ldrb r0, [r5, #1]
	add sp, #0x1c
	add r0, r0, #1
	strb r0, [r5, #1]
	pop {r4, r5, r6, r7, pc}
_021EEF24:
	ldr r1, [r5, #8]
	lsl r1, r1, #0xc
	str r1, [sp, #0x14]
	add r1, sp, #0x10
	bl FUN_021852D0
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021EEF38
	strb r4, [r5, #1]
_021EEF38:
	ldr r0, [r5, #8]
	cmp r0, #0
	bge _021EEF4A
	add r0, r0, #2
	str r0, [r5, #8]
	cmp r0, #0
	ble _021EEF4A
	mov r0, #0
	str r0, [r5, #8]
_021EEF4A:
	ldr r0, [r5, #8]
	neg r0, r0
	str r0, [r5, #8]
_021EEF50:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EEF54: .word _021EEF8C
	thumb_func_end FUN_021EEEB0

	thumb_func_start FUN_021EEF58
FUN_021EEF58: ; 0x021EEF58
	push {r3, r4, r5, r6}
	ldr r5, _021EEF84 ; =_021EEF9C
	mov r3, #0
_021EEF5E:
	lsl r6, r3, #3
	ldr r4, [r5, r6]
	cmp r0, r4
	bne _021EEF72
	ldr r0, _021EEF88 ; =0x021EEFA0
	ldr r0, [r0, r6]
	str r0, [r1]
	str r3, [r2]
	pop {r3, r4, r5, r6}
	bx lr
_021EEF72:
	add r3, r3, #1
	cmp r3, #0xa
	blt _021EEF5E
	mov r0, #0
	str r0, [r1]
	str r0, [r2]
	pop {r3, r4, r5, r6}
	bx lr
	nop
_021EEF84: .word _021EEF9C
_021EEF88: .word 0x021EEFA0
	thumb_func_end FUN_021EEF58

	.rodata

_021EEF8C:
	.byte 0x3C, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
_021EEF9C:
	.byte 0x43, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x45, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x47, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00
_021EEFEC:
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021EEE80
	.word FUN_021EEEA4
	.word FUN_021EEEB0
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00
	.word OV108_FUN_021EEE04
	.word FUN_021EEE40
	.byte 0x00, 0x00, 0x00, 0x00

	.data

_021EF080:
	.byte 0x66, 0x69, 0x65, 0x6C, 0x64, 0x5F, 0x67, 0x69, 0x6D, 0x6D, 0x69, 0x63, 0x6B, 0x5F, 0x62, 0x73
	.byte 0x75, 0x62, 0x77, 0x61, 0x79, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF0A0
