	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005748
	.extern FUN_02008A14
	.extern FUN_02008DDC
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_02017934
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044FB0
	.extern FUN_02045080
	.extern FUN_02045320
	.extern FUN_02045708
	.extern FUN_0204588C
	.extern FUN_02046D38
	.extern FUN_02046E10
	.extern FUN_0204A934
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_020602A8
	.extern FUN_020602D8
	.extern FUN_02060338
	.extern FUN_02074A6C
	.extern FUN_0208D65C
	.extern FUN_021540D0
	.extern FUN_021551AC
	.extern FUN_02180490
	.extern FUN_0218055C
	.extern FUN_02180570
	.extern FUN_02181300
	.extern FUN_02187868
	.extern FUN_021879C0
	.extern FUN_02188CBC
	.extern FUN_021B5180

	.text

	thumb_func_start OV155_FUN_021F59E0
OV155_FUN_021F59E0: ; 0x021F59E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r0, r3, #0
	add r7, r2, #0
	str r3, [sp, #4]
	bl FUN_02016AF0
	add r5, r0, #0
	mov r0, #0xa2
	str r0, [sp]
	ldr r3, _021F5AA8 ; =_021F60A0
	mov r0, #0x50
	mov r1, #0x78
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02181300
	ldr r0, [r0]
	cmp r0, #0
	beq _021F5A16
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F5A16:
	add r0, r5, #0
	bl FUN_02181300
	str r4, [r0]
	ldr r0, [sp, #0x20]
	str r6, [r4, #0xc]
	str r0, [r4, #0x10]
	add r0, r4, #0
	add r0, #0x28
	str r7, [r4, #0x70]
	bl FUN_021F6040
	add r0, r4, #0
	add r0, #0x4c
	bl FUN_021F6040
	ldr r0, [sp, #4]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	bl FUN_02008A14
	cmp r0, #0
	bne _021F5A56
	mov r1, #3
_021F5A4E:
	add r0, r4, #0
	add r0, #0x55
	strb r1, [r0]
	b _021F5A66
_021F5A56:
	cmp r0, #1
	bne _021F5A5E
	mov r1, #2
	b _021F5A4E
_021F5A5E:
	add r1, r4, #0
	add r1, #0x55
	mov r0, #1
	strb r0, [r1]
_021F5A66:
	add r0, r4, #0
	mov r1, #2
	add r0, #0x31
	strb r1, [r0]
	ldr r0, [sp, #4]
	ldr r2, _021F5AAC ; =FUN_021F5AB8
	mov r1, #0
	mov r3, #0
	mov r7, #0
	bl FUN_02016CB4
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02180570
	ldr r1, _021F5AB0 ; =FUN_021F5EC8
	add r2, r4, #0
	mov r3, #0
	bl FUN_0203A614
	str r0, [r4, #0x14]
	ldr r0, _021F5AB4 ; =FUN_021F5F58
	add r1, r4, #0
	mov r2, #1
	mov r5, #1
	bl FUN_020056FC
	str r0, [r4, #0x18]
	str r7, [r4, #0x1c]
	str r5, [r4, #0x74]
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5AA8: .word _021F60A0
_021F5AAC: .word FUN_021F5AB8
_021F5AB0: .word FUN_021F5EC8
_021F5AB4: .word FUN_021F5F58
	thumb_func_end OV155_FUN_021F59E0

	thumb_func_start FUN_021F5AB8
FUN_021F5AB8: ; 0x021F5AB8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_02181300
	ldr r5, [r0]
	ldr r0, [r4]
	cmp r0, #3
	bhi _021F5B2E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5ADE: ; jump table
	.short _021F5AE6 - _021F5ADE - 2 ; case 0
	.short _021F5AFA - _021F5ADE - 2 ; case 1
	.short _021F5B12 - _021F5ADE - 2 ; case 2
	.short _021F5B20 - _021F5ADE - 2 ; case 3
_021F5AE6:
	mov r0, #1
	mov r1, #0
	mov r2, #0x10
_021F5AEC:
	mov r3, #0
	bl FUN_0204E060
_021F5AF2:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F5B2E
_021F5AFA:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5B2E
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021F5B34
	mov r0, #1
	mov r1, #0x10
	mov r2, #0
	b _021F5AEC
_021F5B12:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5B2E
	mov r0, #0
	strh r0, [r5, #0x24]
	b _021F5AF2
_021F5B20:
	add r0, r5, #0
	bl FUN_021F5E88
	cmp r0, #0
	beq _021F5B2E
	mov r0, #1
	pop {r4, r5, r6, pc}
_021F5B2E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5AB8

	thumb_func_start FUN_021F5B34
FUN_021F5B34: ; 0x021F5B34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_021F5E40
	add r0, r4, #0
	bl FUN_021F5E58
	ldr r0, _021F5CC4 ; =0x0400000E
	mov r3, #0
	ldrh r1, [r0]
	strh r1, [r4, #8]
	ldrh r2, [r0]
	mov r1, #0x43
	and r2, r1
	mov r1, #0xa1
	lsl r1, r1, #2
	orr r1, r2
	strh r1, [r0]
	mov r1, #0x10
	str r1, [sp]
	add r0, #0x42
	mov r1, #8
	mov r2, #4
	bl FUN_02074A6C
	add r0, r5, #0
	bl FUN_02180490
	add r5, r0, #0
	bl FUN_02187868
	cmp r0, #0
	beq _021F5B82
	add r0, r5, #0
	bl FUN_021879C0
	b _021F5B88
_021F5B82:
	mov r0, #2
	bl FUN_02044B84
_021F5B88:
	ldr r5, _021F5CC8 ; =_021F6074
	add r3, sp, #0x18
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	mov r6, #2
	mov r5, #0
	bl FUN_0204476C
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F5BB8
	mov r1, #4
	mov r4, #8
	b _021F5BCA
_021F5BB8:
	cmp r0, #1
	bne _021F5BC4
	mov r1, #5
	mov r4, #9
	mov r5, #1
	b _021F5BCA
_021F5BC4:
	mov r1, #6
	mov r4, #0xa
	add r5, r6, #0
_021F5BCA:
	ldr r2, _021F5CCC ; =0x00008015
	mov r0, #0xb8
	mov r7, #0xb8
	bl FUN_0204A934
	add r1, sp, #0x14
	add r6, r0, #0
	bl FUN_020602A8
	ldr r2, [sp, #0x14]
	mov r0, #2
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	bl FUN_02045080
	add r0, r6, #0
	bl FUN_0203A24C
	ldr r2, _021F5CCC ; =0x00008015
	mov r0, #0xb8
	add r1, r4, #0
	bl FUN_0204A934
	add r1, sp, #0x10
	add r4, r0, #0
	bl FUN_02060338
	ldr r2, [sp, #0x10]
	mov r0, #2
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	mov r3, #0
	bl FUN_02044FB0
	add r0, r4, #0
	bl FUN_0203A24C
	ldr r2, _021F5CCC ; =0x00008015
	mov r0, #0xb8
	add r1, r5, #0
	bl FUN_0204A934
	add r1, sp, #0xc
	add r4, r0, #0
	bl FUN_020602D8
	ldr r1, [sp, #0xc]
	mov r2, #0xb8
	ldr r1, [r1, #0xc]
	mov r0, #2
	add r2, #0x88
	mov r3, #0
	bl FUN_02045320
	add r0, r4, #0
	bl FUN_0203A24C
	ldr r2, _021F5CCC ; =0x00008015
	mov r0, #0xb8
	mov r1, #7
	bl FUN_0204A934
	add r1, sp, #8
	add r4, r0, #0
	bl FUN_020602A8
	ldr r2, [sp, #8]
	mov r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	mov r5, #3
	bl FUN_02045080
	add r0, r4, #0
	bl FUN_0203A24C
	ldr r2, _021F5CCC ; =0x00008015
	add r0, r7, #0
	mov r1, #0xb
	bl FUN_0204A934
	add r1, sp, #4
	add r4, r0, #0
	bl FUN_02060338
	ldr r2, [sp, #4]
	add r0, r5, #0
	add r1, r2, #0
	ldr r2, [r2, #8]
	add r1, #0xc
	mov r3, #0
	bl FUN_02044FB0
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #0
	add r1, r5, #0
	bl FUN_02044BD8
	mov r0, #1
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #2
	bl FUN_02044BD8
	add r0, r5, #0
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	add r0, r5, #0
	mov r1, #1
	bl FUN_02044C98
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5CC4: .word 0x0400000E
_021F5CC8: .word _021F6074
_021F5CCC: .word 0x00008015
	thumb_func_end FUN_021F5B34

	thumb_func_start FUN_021F5CD0
FUN_021F5CD0: ; 0x021F5CD0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02016AF0
	bl FUN_02181300
	ldr r0, [r0]
	cmp r0, #0
	bne _021F5CE6
	mov r0, #0
	pop {r4, pc}
_021F5CE6:
	ldr r2, _021F5CF4 ; =FUN_021F5D20
	add r0, r4, #0
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	pop {r4, pc}
	.balign 4, 0
_021F5CF4: .word FUN_021F5D20
	thumb_func_end FUN_021F5CD0

	thumb_func_start FUN_021F5CF8
FUN_021F5CF8: ; 0x021F5CF8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02181300
	ldr r1, [r0]
	add r0, r4, #0
	bl FUN_021F5DC8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5CF8

	thumb_func_start OV155_FUN_021F5D0C
OV155_FUN_021F5D0C: ; 0x021F5D0C
	push {r3, lr}
	bl FUN_02181300
	ldr r1, [r0]
	mov r0, #0
	str r0, [r1, #0x1c]
	mov r0, #1
	str r0, [r1, #0x74]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV155_FUN_021F5D0C

	thumb_func_start FUN_021F5D20
FUN_021F5D20: ; 0x021F5D20
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r7, r0, #0
	bl FUN_02181300
	ldr r5, [r0]
	ldr r0, [r4]
	cmp r0, #3
	bhi _021F5DC2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021F5D46: ; jump table
	.short _021F5D4E - _021F5D46 - 2 ; case 0
	.short _021F5D74 - _021F5D46 - 2 ; case 1
	.short _021F5D84 - _021F5D46 - 2 ; case 2
	.short _021F5DB6 - _021F5D46 - 2 ; case 3
_021F5D4E:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	beq _021F5D60
	mov r3, #0x10
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	sub r3, #0x18
	b _021F5D68
_021F5D60:
	mov r0, #1
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
_021F5D68:
	bl FUN_0204E060
_021F5D6C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F5DC2
_021F5D74:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5DC2
	ldr r0, [r5, #0x14]
	bl FUN_0203A6A8
	b _021F5D6C
_021F5D84:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021F5DC2
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021F5DC2
	ldr r0, [r5, #0x18]
	bl FUN_0203A6A8
	ldr r6, [r5, #0x70]
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_021F5DC8
	cmp r6, #0
	beq _021F5DA8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5DA8:
	mov r0, #1
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	b _021F5D6C
_021F5DB6:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _021F5DC2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5DC2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5D20

	thumb_func_start FUN_021F5DC8
FUN_021F5DC8: ; 0x021F5DC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r5, r1, #0
	bl FUN_0218055C
	str r0, [sp, #4]
	mov r0, #2
	bl FUN_02045708
	ldrh r3, [r5, #8]
	ldr r4, _021F5E3C ; =0x0400000E
	lsl r0, r3, #0x1a
	lsr r2, r0, #0x1c
	lsl r0, r3, #0x13
	lsr r1, r0, #0x1b
	lsl r0, r3, #0x18
	lsl r3, r3, #0x10
	lsr r6, r3, #0x1e
	lsl r3, r2, #2
	lsl r2, r1, #8
	lsr r0, r0, #0x1f
	lsl r7, r0, #7
	ldrh r1, [r4]
	mov r0, #0x43
	and r0, r1
	lsl r1, r6, #0xe
	orr r0, r1
	orr r0, r7
	orr r0, r2
	orr r0, r3
	strh r0, [r4]
	ldr r0, [sp, #4]
	bl FUN_021B5180
	ldr r0, [sp]
	bl FUN_02180490
	bl FUN_021879C0
	mov r6, #0
	add r4, #0x42
	add r0, r5, #0
	strh r6, [r4]
	bl FUN_021F5E64
	add r0, r5, #0
	bl FUN_021F5E7C
	add r0, r5, #0
	bl FUN_0203A24C
	ldr r0, [sp]
	bl FUN_02181300
	str r6, [r0]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5E3C: .word 0x0400000E
	thumb_func_end FUN_021F5DC8

	thumb_func_start FUN_021F5E40
FUN_021F5E40: ; 0x021F5E40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021F5E46:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_0204588C
	strb r0, [r5, r4]
	add r4, r4, #1
	cmp r4, #4
	blt _021F5E46
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F5E40

	thumb_func_start FUN_021F5E58
FUN_021F5E58: ; 0x021F5E58
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02046E10
	str r0, [r4, #4]
	pop {r4, pc}
	thumb_func_end FUN_021F5E58

	thumb_func_start FUN_021F5E64
FUN_021F5E64: ; 0x021F5E64
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021F5E6A:
	ldrb r1, [r5, r4]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044BD8
	add r4, r4, #1
	cmp r4, #4
	blt _021F5E6A
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F5E64

	thumb_func_start FUN_021F5E7C
FUN_021F5E7C: ; 0x021F5E7C
	ldr r0, [r0, #4]
	ldr r3, _021F5E84 ; =FUN_02046D38
	bx r3
	nop
_021F5E84: .word FUN_02046D38
	thumb_func_end FUN_021F5E7C

	thumb_func_start FUN_021F5E88
FUN_021F5E88: ; 0x021F5E88
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldrh r0, [r4, #0x24]
	mov r1, #0x1e
	add r0, r0, #1
	strh r0, [r4, #0x24]
	ldrh r0, [r4, #0x24]
	lsl r0, r0, #4
	blx FUN_0208D65C
	add r3, r0, #0
	mov r0, #0x10
	sub r0, r0, r3
	str r0, [sp]
	ldr r0, _021F5EC4 ; =0x04000050
	mov r1, #8
	mov r2, #4
	bl FUN_02074A6C
	ldrh r0, [r4, #0x24]
	cmp r0, #0x1e
	blo _021F5EBC
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_021F5EBC:
	mov r0, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
_021F5EC4: .word 0x04000050
	thumb_func_end FUN_021F5E88

	thumb_func_start FUN_021F5EC8
FUN_021F5EC8: ; 0x021F5EC8
	push {r4, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021F5F06
	mov r0, #3
	bl FUN_021540D0
	cmp r0, #0
	beq _021F5F06
	ldr r0, [r4, #0x10]
	bl FUN_021551AC
	cmp r0, #0
	beq _021F5F06
	bl FUN_02188CBC
	cmp r0, #0
	bne _021F5EF8
	mov r0, #0
	str r0, [r4, #0x4c]
	str r0, [r4, #0x74]
	b _021F5F06
_021F5EF8:
	cmp r0, #2
	bne _021F5F06
	ldr r0, [r4, #0x74]
	cmp r0, #0
	bne _021F5F06
	mov r0, #1
	str r0, [r4, #0x1c]
_021F5F06:
	mov r1, #4
	add r0, r4, #0
	mov r2, #0x61
	str r1, [sp]
	add r0, #0x4c
	str r0, [sp, #4]
	ldr r0, _021F5F50 ; =_021F6050
	lsl r2, r2, #2
	mov r3, #8
	bl FUN_021F5FC0
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	bne _021F5F30
	mov r0, #0
	str r0, [r4, #0x28]
	mov r0, #0x14
	bl FUN_02005748
	add r0, #0x50
	b _021F5F32
_021F5F30:
	sub r0, r0, #1
_021F5F32:
	strh r0, [r4, #0x26]
	mov r0, #6
	str r0, [sp]
	mov r2, #0x16
	add r4, #0x28
	ldr r0, _021F5F54 ; =_021F6060
	mov r1, #5
	lsl r2, r2, #4
	mov r3, #0xc
	str r4, [sp, #4]
	bl FUN_021F5FC0
	add sp, #8
	pop {r4, pc}
	nop
_021F5F50: .word _021F6050
_021F5F54: .word _021F6060
	thumb_func_end FUN_021F5EC8

	thumb_func_start FUN_021F5F58
FUN_021F5F58: ; 0x021F5F58
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r5, #0
	add r4, #0x28
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021F5F8A
	ldr r6, _021F5FB8 ; =0x0000010D
	add r1, r4, #0
	mov r0, #3
	add r1, #0xc
	mov r2, #0xc
	add r3, r6, #0
	bl FUN_02044FB0
	add r1, r4, #0
	add r6, #0x20
	mov r0, #3
	add r1, #0x18
	mov r2, #0xc
	add r3, r6, #0
	bl FUN_02044FB0
	mov r0, #0
	str r0, [r4, #4]
_021F5F8A:
	add r5, #0x4c
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021F5FB6
	ldr r4, _021F5FBC ; =0x0000016E
	add r1, r5, #0
	mov r0, #3
	add r1, #0xc
	mov r2, #8
	add r3, r4, #0
	bl FUN_02044FB0
	add r1, r5, #0
	add r4, #0x20
	mov r0, #3
	add r1, #0x18
	mov r2, #8
	add r3, r4, #0
	bl FUN_02044FB0
	mov r0, #0
	str r0, [r5, #4]
_021F5FB6:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021F5FB8: .word 0x0000010D
_021F5FBC: .word 0x0000016E
	thumb_func_end FUN_021F5F58

	thumb_func_start FUN_021F5FC0
FUN_021F5FC0: ; 0x021F5FC0
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [sp, #0x1c]
	mov lr, r1
	ldr r1, [r7, #4]
	add r4, r0, #0
	ldr r0, [sp, #0x18]
	cmp r1, #0
	bne _021F603C
	ldrb r1, [r7, #8]
	cmp r1, #0
	bne _021F6038
	ldrh r1, [r7, #0xa]
	cmp r1, #0
	bne _021F5FE2
	ldr r1, [r7]
	cmp r1, #0
	bne _021F603C
_021F5FE2:
	mov r1, #1
	str r1, [r7, #4]
	ldrh r1, [r7, #0xa]
	mov r6, #0
	lsl r1, r1, #2
	ldrh r1, [r4, r1]
	mul r1, r3
	add r1, r2, r1
	mov ip, r1
_021F5FF4:
	mov r2, #0
	cmp r0, #0
	bls _021F6016
	add r3, r6, #0
	mul r3, r0
	mov r1, ip
	add r3, r1, r3
	mov r1, #0xc
	mul r1, r6
	add r4, r7, r1
_021F6008:
	lsl r5, r2, #1
	add r1, r2, r3
	add r5, r4, r5
	add r2, r2, #1
	strh r1, [r5, #0xc]
	cmp r2, r0
	blo _021F6008
_021F6016:
	add r6, r6, #1
	cmp r6, #2
	blt _021F5FF4
	ldrb r0, [r7, #9]
	strb r0, [r7, #8]
	ldrh r0, [r7, #0xa]
	add r0, r0, #1
	strh r0, [r7, #0xa]
	ldrh r1, [r7, #0xa]
	mov r0, lr
	cmp r1, r0
	blo _021F603C
	mov r0, #0
	strh r0, [r7, #0xa]
	mov r0, #1
	str r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
_021F6038:
	sub r0, r1, #1
	strb r0, [r7, #8]
_021F603C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F5FC0

	thumb_func_start FUN_021F6040
FUN_021F6040: ; 0x021F6040
	mov r1, #1
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	strb r1, [r0, #8]
	strb r1, [r0, #9]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end FUN_021F6040

	.rodata

_021F6050:
	.byte 0x01, 0x00, 0x03, 0x00, 0x02, 0x00, 0x03, 0x00, 0x01, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00
_021F6060:
	.byte 0x00, 0x00, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00
	.byte 0x00, 0x00, 0x02, 0x00
_021F6074:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x1F, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.data

_021F60A0:
	.byte 0x66, 0x6C, 0x64, 0x5F, 0x66, 0x61, 0x63, 0x65, 0x75, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F60C0
