	.include "asm/macros/function.inc"

	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02044148
	.extern FUN_020486F4
	.extern FUN_0204B570
	.extern FUN_02078920

	.text

	thumb_func_start OV281_FUN_021F59E0
OV281_FUN_021F59E0: ; 0x021F59E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r3, _021F5A28 ; =_021F5C20
	str r0, [sp, #4]
	mov r1, #0x38
	mov r2, #1
	str r1, [sp]
	bl FUN_0203A1FC
	add r5, r0, #0
	str r0, [sp, #8]
	add r0, #0x1c
	mov r4, #0
	str r0, [sp, #8]
_021F59FC:
	ldr r0, [sp, #8]
	lsl r7, r4, #2
	add r0, r0, r7
	str r0, [sp]
	ldr r3, [sp, #4]
	mov r0, #0xd8
	add r1, r4, #0
	mov r2, #0
	add r6, r5, r7
	bl FUN_0204B570
	str r0, [r5, r7]
	ldr r1, [r6, #0x1c]
	ldr r2, _021F5A2C ; =0x72012891
	bl FUN_02044148
	add r4, r4, #1
	cmp r4, #7
	blt _021F59FC
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5A28: .word _021F5C20
_021F5A2C: .word 0x72012891
	thumb_func_end OV281_FUN_021F59E0

	thumb_func_start OV281_FUN_021F5A30
OV281_FUN_021F5A30: ; 0x021F5A30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_021F5A36:
	lsl r0, r4, #2
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r4, r4, #1
	cmp r4, #7
	blt _021F5A36
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	thumb_func_end OV281_FUN_021F5A30

	thumb_func_start OV281_FUN_021F5A4C
OV281_FUN_021F5A4C: ; 0x021F5A4C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	add r6, r0, #0
	str r2, [sp, #4]
	add r3, sp, #0x18
	mov r2, #0x20
	mov r0, #0
_021F5A5A:
	strh r0, [r3]
	add r3, r3, #2
	sub r2, r2, #1
	bne _021F5A5A
	add r4, sp, #0x18
	add r0, r1, #0
	add r1, r4, #0
	mov r2, #0x40
	blx FUN_02078920
	ldr r0, _021F5B3C ; =0x0000FF5A
	ldr r7, _021F5B3C ; =0x0000FF5A
	str r0, [sp, #0xc]
	sub r0, #0x20
	str r0, [sp, #0xc]
	ldr r0, _021F5B3C ; =0x0000FF5A
	ldr r5, _021F5B40 ; =0x000030F4
	str r0, [sp, #8]
	sub r0, #0x39
	str r0, [sp, #8]
	ldr r0, _021F5B3C ; =0x0000FF5A
	mov r1, #0
	sub r0, #0x7a
	mov ip, r0
	ldr r0, _021F5B3C ; =0x0000FF5A
	sub r7, #0x19
	str r0, [sp, #0x10]
	sub r0, #0x5a
	str r0, [sp, #0x10]
	sub r5, #0x53
_021F5A96:
	lsl r0, r1, #1
	ldrh r2, [r4, r0]
	cmp r2, r5
	blo _021F5AA8
	ldr r3, _021F5B40 ; =0x000030F4
	cmp r2, r3
	bhi _021F5AA8
	sub r2, #0x60
	b _021F5ADC
_021F5AA8:
	cmp r2, #0x61
	blo _021F5AB2
	cmp r2, #0x7a
	bhi _021F5AB2
	b _021F5ADA
_021F5AB2:
	cmp r2, r7
	blo _021F5AC2
	ldr r3, _021F5B3C ; =0x0000FF5A
	cmp r2, r3
	bhi _021F5AC2
	ldr r3, [sp, #0x10]
_021F5ABE:
	sub r2, r2, r3
	b _021F5ADC
_021F5AC2:
	ldr r3, [sp, #8]
	cmp r2, r3
	blo _021F5AD2
	ldr r3, [sp, #0xc]
	cmp r2, r3
	bhi _021F5AD2
	mov r3, ip
	b _021F5ABE
_021F5AD2:
	cmp r2, #0xe0
	blo _021F5ADE
	cmp r2, #0xfe
	bhi _021F5ADE
_021F5ADA:
	sub r2, #0x20
_021F5ADC:
	strh r2, [r4, r0]
_021F5ADE:
	add r1, r1, #1
	cmp r1, #0x20
	blt _021F5A96
	mov r5, #0
_021F5AE6:
	cmp r6, #0
	bne _021F5B06
	add r0, sp, #0x14
	str r0, [sp]
	ldr r3, [sp, #4]
	mov r0, #0xd8
	add r1, r5, #0
	mov r2, #0
	bl FUN_0204B570
	ldr r1, [sp, #0x14]
	ldr r2, _021F5B44 ; =0x72012891
	add r4, r0, #0
	bl FUN_02044148
	b _021F5B10
_021F5B06:
	lsl r0, r5, #2
	add r1, r6, r0
	ldr r4, [r6, r0]
	ldr r0, [r1, #0x1c]
	str r0, [sp, #0x14]
_021F5B10:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	str r0, [sp]
	ldr r2, [sp, #4]
	add r0, sp, #0x18
	add r3, r4, #0
	bl FUN_021F5B48
	add r7, r0, #0
	cmp r6, #0
	bne _021F5B2C
	add r0, r4, #0
	bl FUN_0203A24C
_021F5B2C:
	cmp r7, #1
	beq _021F5B36
	add r5, r5, #1
	cmp r5, #7
	blt _021F5AE6
_021F5B36:
	add r0, r7, #0
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F5B3C: .word 0x0000FF5A
_021F5B40: .word 0x000030F4
_021F5B44: .word 0x72012891
	thumb_func_end OV281_FUN_021F5A4C

	thumb_func_start FUN_021F5B48
FUN_021F5B48: ; 0x021F5B48
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, [sp, #0x18]
	add r7, r0, #0
	lsl r1, r1, #0xa
	lsr r5, r1, #0x10
	add r6, r3, #0
	mov r4, #0
	cmp r5, #0
	ble _021F5B6E
_021F5B5A:
	lsl r1, r4, #6
	add r0, r7, #0
	add r1, r6, r1
	bl FUN_021F5B70
	cmp r0, #1
	beq _021F5B6E
	add r4, r4, #1
	cmp r4, r5
	blt _021F5B5A
_021F5B6E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5B48

	thumb_func_start FUN_021F5B70
FUN_021F5B70: ; 0x021F5B70
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r5, #0
_021F5B78:
	lsl r4, r5, #1
	ldrh r1, [r6, r4]
	ldrh r0, [r7, r4]
	cmp r1, r0
	beq _021F5B86
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021F5B86:
	bl FUN_020486F4
	ldrh r1, [r6, r4]
	cmp r1, r0
	bne _021F5B9E
	bl FUN_020486F4
	ldrh r1, [r7, r4]
	cmp r1, r0
	bne _021F5B9E
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F5B9E:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021F5B78
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F5B70

	thumb_func_start FUN_021F5BA8
FUN_021F5BA8: ; 0x021F5BA8
	push {r3, r4, r5, lr}
	sub sp, #0x40
	add r2, r1, #0
	add r4, sp, #0
	mov r3, #0x20
	mov r1, #0
_021F5BB4:
	strh r1, [r4]
	add r4, r4, #2
	sub r3, r3, #1
	bne _021F5BB4
	add r4, sp, #0
	add r1, r4, #0
	lsl r2, r2, #1
	mov r5, #0
	blx FUN_02078920
	ldr r0, _021F5BFC ; =0x0000FF19
	mov r3, #0
	add r1, r0, #0
	sub r1, #9
_021F5BD0:
	lsl r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r2, #0x30
	blo _021F5BDC
	cmp r2, #0x39
	bls _021F5BE4
_021F5BDC:
	cmp r2, r1
	blo _021F5BE6
	cmp r2, r0
	bhi _021F5BE6
_021F5BE4:
	add r5, r5, #1
_021F5BE6:
	cmp r5, #4
	ble _021F5BF0
	add sp, #0x40
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F5BF0:
	add r3, r3, #1
	cmp r3, #0x20
	blt _021F5BD0
	mov r0, #0
	add sp, #0x40
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F5BFC: .word 0x0000FF19
	thumb_func_end FUN_021F5BA8

	.data

_021F5C20:
	.byte 0x70, 0x72, 0x6F, 0x66, 0x5F, 0x77, 0x6F, 0x72, 0x64, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F5C40
