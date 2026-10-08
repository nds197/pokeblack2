	.include "asm/macros/function.inc"

	.extern FUN_02011040
	.extern FUN_02011270
	.extern FUN_02016AD8
	.extern FUN_0203A24C
	.extern FUN_02046E74
	.extern FUN_02046EDC
	.extern FUN_02047FB4
	.extern FUN_02049430
	.extern FUN_020496D8
	.extern FUN_020496FC
	.extern FUN_02049804
	.extern FUN_02049964
	.extern FUN_0204B264
	.extern FUN_0204B354
	.extern FUN_02068458
	.extern FUN_02068664
	.extern FUN_02076138
	.extern FUN_02076170
	.extern FUN_02076278
	.extern FUN_020762B4
	.extern FUN_020762D4
	.extern FUN_02076334
	.extern FUN_0207B0AC
	.extern FUN_0207F8AC
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8248
	.extern FUN_021B8258
	.extern FUN_021B8278
	.extern FUN_021B83B4
	.extern FUN_021B8598

	.text

	thumb_func_start OV136_FUN_021EEC80
OV136_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_021804C0
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	mov r3, #8
	bl FUN_02180FF0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0218056C
	str r0, [r5]
	add r0, r5, #0
	str r4, [r5, #4]
	bl FUN_021EECE0
	mov r4, #0
_021EECA8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED50
	add r4, r4, #1
	cmp r4, #4
	blt _021EECA8
	pop {r3, r4, r5, pc}
	thumb_func_end OV136_FUN_021EEC80

	thumb_func_start OV136_FUN_021EECB8
OV136_FUN_021EECB8: ; 0x021EECB8
	push {r4, lr}
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EED38
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218102C
	pop {r4, pc}
	thumb_func_end OV136_FUN_021EECB8

	thumb_func_start OV136_FUN_021EECD0
OV136_FUN_021EECD0: ; 0x021EECD0
	push {r3, lr}
	mov r1, #1
	bl FUN_0218105C
	bl FUN_021EED44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV136_FUN_021EECD0

	thumb_func_start FUN_021EECE0
FUN_021EECE0: ; 0x021EECE0
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4]
	ldr r1, _021EED30 ; =_021EEF6C
	mov r2, #0
	bl FUN_021B8598
	ldr r3, _021EED34 ; =_021EEF8C
	add r2, sp, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	ldr r0, [r4]
	mov r2, #0
	bl FUN_021B8224
	ldr r1, [sp]
	mov r2, #0
	str r1, [r0]
	ldr r1, [sp, #4]
	mov r3, #1
	str r1, [r0, #4]
	ldr r1, [sp, #8]
	str r1, [r0, #8]
	ldr r0, [r4]
	mov r1, #0
	bl FUN_021B8248
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_021B8258
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021EED30: .word _021EEF6C
_021EED34: .word _021EEF8C
	thumb_func_end FUN_021EECE0

	thumb_func_start FUN_021EED38
FUN_021EED38: ; 0x021EED38
	ldr r0, [r0]
	ldr r3, _021EED40 ; =OV36_FUN_021B81BC
	mov r1, #0
	bx r3
	.balign 4, 0
_021EED40: .word OV36_FUN_021B81BC
	thumb_func_end FUN_021EED38

	thumb_func_start FUN_021EED44
FUN_021EED44: ; 0x021EED44
	ldr r0, [r0]
	ldr r3, _021EED4C ; =FUN_021B83B4
	bx r3
	nop
_021EED4C: .word FUN_021B83B4
	thumb_func_end FUN_021EED44

	thumb_func_start FUN_021EED50
FUN_021EED50: ; 0x021EED50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	bl FUN_021804C0
	ldr r1, _021EEDB4 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #4]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02011040
	add r7, r0, #0
	ldr r0, [r5]
	mov r1, #0
	mov r2, #0
	bl FUN_021B8278
	bl FUN_02049964
	bl FUN_02049804
	add r5, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_02011270
	add r3, r0, #0
	cmp r3, #0
	ble _021EEDB0
	lsl r2, r4, #2
	ldr r1, _021EEDB8 ; =_021EF010
	str r6, [sp]
	ldr r4, _021EEDBC ; =_021EF020
	ldr r1, [r1, r2]
	ldr r2, [r4, r2]
	add r0, r5, #0
	sub r3, r3, #1
	bl FUN_021EEDC0
_021EEDB0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEDB4: .word 0x00007FFF
_021EEDB8: .word _021EF010
_021EEDBC: .word _021EF020
	thumb_func_end FUN_021EED50

	thumb_func_start FUN_021EEDC0
FUN_021EEDC0: ; 0x021EEDC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp, #4]
	add r6, r3, #0
	ldr r4, [sp, #0x30]
	bl FUN_020496D8
	add r0, r5, #0
	bl FUN_020496FC
	add r0, r5, #0
	bl FUN_02049430
	bl FUN_02068664
	add r1, r7, #0
	add r5, r0, #0
	bl OV136_FUN_021EEEE8
	str r0, [sp, #8]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_021EEF20
	lsl r5, r6, #1
	str r0, [sp, #0xc]
	mov r0, #0
	ldr r6, _021EEE90 ; =0x00000126
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #1
	mov r2, #1
	add r3, sp, #0x14
	str r4, [sp]
	bl FUN_0204B264
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, sp, #0x10
	add r3, r4, #0
	bl FUN_0204B354
	str r4, [sp]
	add r5, r0, #0
	ldr r0, [sp, #0x14]
	mov r1, #8
	ldr r0, [r0, #0x14]
	mov r2, #8
	mov r3, #0x20
	bl FUN_02046E74
	mov r1, #0
	add r2, r4, #0
	add r6, r0, #0
	bl FUN_02047FB4
	bl FUN_02076138
	ldr r0, [sp, #0x14]
	mov r1, #0x20
	lsl r4, r1, #6
	ldr r0, [r0, #0x14]
	add r1, r4, #0
	blx FUN_0207B0AC
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0x14]
	add r2, r4, #0
	bl FUN_02076170
	bl FUN_02076278
	bl FUN_020762B4
	ldr r0, [sp, #0x10]
	mov r1, #0x20
	ldr r0, [r0, #0xc]
	blx FUN_0207B0AC
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0xc]
	mov r2, #0x20
	bl FUN_020762D4
	bl FUN_02076334
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r5, #0
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_02046EDC
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEE90: .word 0x00000126
	thumb_func_end FUN_021EEDC0

	thumb_func_start FUN_021EEE94
FUN_021EEE94: ; 0x021EEE94
	ldr r1, [r1]
	ldr r0, [r0, #8]
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	lsr r1, r1, #0xd
	lsr r0, r0, #0xd
	add r0, r1, r0
	bx lr
	thumb_func_end FUN_021EEE94

	thumb_func_start FUN_021EEEA4
FUN_021EEEA4: ; 0x021EEEA4
	ldrh r1, [r1]
	ldr r0, [r0, #0x2c]
	lsl r0, r0, #0x10
	lsl r1, r1, #3
	lsr r0, r0, #0xd
	add r0, r1, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EEEA4

	thumb_func_start FUN_021EEEB4
FUN_021EEEB4: ; 0x021EEEB4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0207F8AC
	mov r3, #0
	add r1, r3, #0
_021EEEC4:
	lsl r2, r3, #2
	str r1, [r5, r2]
	add r2, r3, #1
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	cmp r3, #4
	blo _021EEEC4
	cmp r0, #0
	ble _021EEEE4
_021EEED6:
	ldrsb r2, [r4, r1]
	strb r2, [r5, r1]
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, r0
	blt _021EEED6
_021EEEE4:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEEB4

	thumb_func_start OV136_FUN_021EEEE8
OV136_FUN_021EEEE8: ; 0x021EEEE8
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021EEEB4
	cmp r5, #0
	beq _021EEF08
	add r0, r5, #0
	add r0, #0x3c
	add r1, r4, #0
	bl FUN_02068458
	add r1, r0, #0
	b _021EEF0A
_021EEF08:
	mov r1, #0
_021EEF0A:
	cmp r1, #0
	bne _021EEF14
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EEF14:
	add r0, r5, #0
	bl FUN_021EEE94
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV136_FUN_021EEEE8

	thumb_func_start FUN_021EEF20
FUN_021EEF20: ; 0x021EEF20
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, sp, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021EEEB4
	cmp r5, #0
	beq _021EEF44
	ldrh r0, [r5, #0x34]
	cmp r0, #0
	beq _021EEF44
	add r0, r5, r0
	add r1, r4, #0
	bl FUN_02068458
	add r1, r0, #0
	b _021EEF46
_021EEF44:
	mov r1, #0
_021EEF46:
	cmp r1, #0
	bne _021EEF50
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EEF50:
	add r0, r5, #0
	bl FUN_021EEEA4
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEF20

	.rodata

_021EEF5C:
	.byte 0x08
_021EEF5D:
	.byte 0x08
_021EEF5E:
	.byte 0x08, 0x00
_021EEF60:
	.byte 0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF6C:
	.word _021EEF60
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021EEF7C
	.byte 0x01, 0x00, 0x00, 0x00
_021EEF7C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEF8C:
	.byte 0x00, 0x80, 0x2D, 0x00
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x12

	.data

_021EEFA0:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x34, 0x00
_021EEFAC:
	.byte 0x63, 0x31, 0x35, 0x5F
	.byte 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x33, 0x00
_021EEFB8:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74
	.byte 0x65, 0x72, 0x31, 0x00
_021EEFC4:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x32, 0x00
_021EEFD0:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x33, 0x5F, 0x70, 0x6C, 0x00, 0x00
_021EEFE0:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x34, 0x5F, 0x70, 0x6C, 0x00, 0x00
_021EEFF0:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x31, 0x5F, 0x70, 0x6C, 0x00, 0x00
_021EF000:
	.byte 0x63, 0x31, 0x35, 0x5F, 0x70, 0x6F, 0x73, 0x74, 0x65, 0x72, 0x32, 0x5F, 0x70, 0x6C, 0x00, 0x00
_021EF010:
	.word _021EEFB8
	.word _021EEFC4
	.word _021EEFAC
	.word _021EEFA0
_021EF020:
	.word _021EEFF0
	.word _021EF000
	.word _021EEFD0
	.word _021EEFE0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF040
