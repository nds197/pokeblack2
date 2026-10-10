	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02008B08
	.extern FUN_02008B34
	.extern FUN_02008B5C
	.extern FUN_0200AF38
	.extern FUN_020120C8
	.extern FUN_02016AD8
	.extern FUN_02016B0C
	.extern FUN_0201736C
	.extern FUN_020179A8
	.extern FUN_0201C2C4
	.extern FUN_0201C2C8
	.extern FUN_0202BD58
	.extern FUN_0202BD80
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02040414
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_020425EC
	.extern FUN_020427A4
	.extern FUN_02042860
	.extern FUN_02042A6C
	.extern FUN_02042A78
	.extern FUN_02042BC4
	.extern FUN_02042BE8
	.extern FUN_02042C18
	.extern FUN_02042E9C
	.extern FUN_02043F2C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern OS_GetMacAddress
	.extern FUN_0208D60C
	.extern FUN_0208D868

	.text

	thumb_func_start OV211_FUN_021EF1E0
OV211_FUN_021EF1E0: ; 0x021EF1E0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #0x53
	add r6, r3, #0
	lsl r1, r1, #2
	add r5, r2, #0
	str r1, [sp]
	ldr r3, _021EF21C ; =_021F06D0
	mov r0, #4
	add r1, #0x60
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4, #0xc]
	str r7, [r4, #0x54]
	add r0, r7, #0
	bl FUN_02016AD8
	str r0, [r4, #0x58]
	str r5, [r4, #0x50]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	add r0, r5, #0
	mov r1, #4
	add r2, r4, #0
	bl FUN_0202BD58
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF21C: .word _021F06D0
	thumb_func_end OV211_FUN_021EF1E0

	thumb_func_start FUN_021EF220
FUN_021EF220: ; 0x021EF220
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EF5D4
	ldr r0, [r4, #0x50]
	bl FUN_0202BD80
	pop {r4, pc}
	thumb_func_end FUN_021EF220

	thumb_func_start OV211_FUN_021EF230
OV211_FUN_021EF230: ; 0x021EF230
	push {r4, lr}
	add r4, r1, #0
	ldr r0, [r4, #0x58]
	bl FUN_0201736C
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021EF24A
	ldr r0, _021EF278 ; =0x021F06C0
	mov r1, #4
	strb r1, [r0, #5]
	b _021EF25A
_021EF24A:
	ldr r0, _021EF278 ; =0x021F06C0
	mov r1, #0
	strb r1, [r0, #5]
	ldr r0, _021EF27C ; =_021F0660
	ldr r1, _021EF280 ; =FUN_021EF63C
	add r2, r4, #0
	bl FUN_020425EC
_021EF25A:
	add r1, r4, #0
	ldr r0, [r4, #0x5c]
	add r1, #0x20
	bl FUN_02008B34
	add r0, r4, #0
	add r0, #0x40
	bl OS_GetMacAddress
	add r0, r4, #0
	ldr r1, _021EF284 ; =0x00003A0B
	add r0, #0x46
	strh r1, [r0]
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
_021EF278: .word _021F0660 + 0x60 ; 0x021F06C0
_021EF27C: .word _021F0660
_021EF280: .word FUN_021EF63C
_021EF284: .word 0x00003A0B
	thumb_func_end OV211_FUN_021EF230

	thumb_func_start OV211_FUN_021EF288
OV211_FUN_021EF288: ; 0x021EF288
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	cmp r0, #2
	bgt _021EF2A4
	cmp r0, #0
	blt _021EF372
	beq _021EF2AA
	cmp r0, #1
	beq _021EF2E6
	cmp r0, #2
	beq _021EF30C
	b _021EF372
_021EF2A4:
	cmp r0, #0xa
	beq _021EF358
	b _021EF372
_021EF2AA:
	bl FUN_02042A78
	cmp r0, #1
	bgt _021EF2BC
	mov r0, #0
	bl FUN_02042860
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF2BC:
	ldr r0, [r4, #0xc]
	cmp r0, #1
	bne _021EF2CA
	mov r0, #0x11
	lsl r0, r0, #8
	bl FUN_02040C64
_021EF2CA:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021EF2E2
	mov r0, #0
	bl FUN_02042E9C
	add r0, r4, #0
	mov r1, #0x41
	bl FUN_021EF988
	mov r0, #1
_021EF2E0:
	b _021EF308
_021EF2E2:
	mov r0, #2
	b _021EF2E0
_021EF2E6:
	add r0, r4, #0
	mov r1, #0x41
	bl FUN_021EF99C
	cmp r0, #1
	bne _021EF2F6
	mov r0, #2
	str r0, [r5]
_021EF2F6:
	bl FUN_02042A78
	cmp r0, #1
	ble _021EF306
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF372
_021EF306:
	mov r0, #0xa
_021EF308:
	str r0, [r5]
	b _021EF372
_021EF30C:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021EF31C
	mov r0, #0
	bl FUN_02042860
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF31C:
	bl FUN_02042BC4
	cmp r0, #0
	bne _021EF33C
	bl FUN_02040440
	mov r1, #1
	mov r2, #0
	mov r3, #0
	mov r4, #1
	bl FUN_02042BE8
	cmp r0, #1
	bne _021EF34E
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021EF33C:
	bl FUN_02042A78
	cmp r0, #1
	bgt _021EF34E
	mov r0, #0
	bl FUN_02042860
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF34E:
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF372
	b _021EF306
_021EF358:
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF368
	ldr r0, [r4, #0x54]
	mov r1, #1
	bl FUN_02016B0C
_021EF368:
	mov r0, #0
	bl FUN_02042860
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF372:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV211_FUN_021EF288

	thumb_func_start OV211_FUN_021EF378
OV211_FUN_021EF378: ; 0x021EF378
	push {r4, lr}
	add r4, r2, #0
	bl FUN_020427A4
	cmp r0, #1
	bne _021EF38E
	add r0, r4, #0
	bl FUN_0203A24C
	mov r0, #1
	pop {r4, pc}
_021EF38E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV211_FUN_021EF378

	thumb_func_start OV211_FUN_021EF394
OV211_FUN_021EF394: ; 0x021EF394
	ldr r3, _021EF39C ; =FUN_021EF644
	add r0, r2, #0
	bx r3
	nop
_021EF39C: .word FUN_021EF644
	thumb_func_end OV211_FUN_021EF394

	thumb_func_start FUN_021EF3A0
FUN_021EF3A0: ; 0x021EF3A0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02042BC4
	cmp r0, #1
	bne _021EF3B2
	mov r0, #1
	str r0, [r4, #0x48]
	pop {r4, pc}
_021EF3B2:
	mov r0, #2
	str r0, [r4, #0x48]
	pop {r4, pc}
	thumb_func_end FUN_021EF3A0

	thumb_func_start FUN_021EF3B8
FUN_021EF3B8: ; 0x021EF3B8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x11
	ldr r1, _021EF3E0 ; =_021F0614
	lsl r0, r0, #8
	mov r2, #9
	add r3, r4, #0
	bl FUN_02040C20
	bl FUN_02042BC4
	cmp r0, #1
	bne _021EF3D8
	mov r0, #1
	str r0, [r4, #0x48]
	pop {r4, pc}
_021EF3D8:
	mov r0, #2
	str r0, [r4, #0x48]
	pop {r4, pc}
	nop
_021EF3E0: .word _021F0614
	thumb_func_end FUN_021EF3B8

	thumb_func_start OV211_FUN_021EF3E4
OV211_FUN_021EF3E4: ; 0x021EF3E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r6, r0, #0
	ldr r0, [r6, #0x58]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl FUN_020179A8
	str r0, [sp, #0xc]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	mov r7, #0
	strh r0, [r6]
_021EF3FE:
	mov r0, #0x30
	mul r0, r7
	add r5, r6, r0
	mov r4, #0
	add r0, r5, #0
	str r4, [r5, #0x60]
	add r0, #0x72
	strb r7, [r0]
	str r4, [r5, #0x78]
	str r4, [r5, #0x64]
	str r4, [r5, #0x68]
	add r0, r5, #0
	str r4, [r5, #0x6c]
	mov r1, #0xa
	add r0, #0x70
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x71
	strb r1, [r0]
	bl FUN_0201C2C8
	add r1, r0, #0
	ldr r0, _021EF5C8 ; =0x0000020E
	ldr r3, _021EF5CC ; =_021F06D0
	str r0, [sp]
	ldrh r0, [r6]
	add r1, #0x7c
	mov r2, #0
	bl FUN_0203A1FC
	str r0, [r5, #0x7c]
	bl FUN_02008B08
	str r0, [sp, #0x10]
	bl FUN_0201C2C4
	add r1, r0, #0
	ldr r0, _021EF5C8 ; =0x0000020E
	ldr r2, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp]
	add r2, r2, #4
	add r1, r2, r1
	ldrh r0, [r6]
	ldr r3, _021EF5CC ; =_021F06D0
	mov r2, #0
	bl FUN_0203A1FC
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	bl FUN_0201C2C8
	add r2, r0, #0
	ldr r0, [r5, #0x7c]
	add r2, #0x7c
	mov r1, #0
	blx FUN_020787A8
	bl FUN_02008B08
	str r0, [sp, #0x14]
	bl FUN_0201C2C4
	add r3, r0, #0
	ldr r0, [sp, #0x14]
	mov r1, #0
	add r2, r0, #4
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	add r2, r2, r3
	blx FUN_020787A8
	add r0, r5, #0
	add r0, #0x8c
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x80
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	add r1, r0, #4
	add r0, r5, #0
	add r0, #0x84
	str r1, [r0]
	bl FUN_02008B08
	add r1, r5, #0
	add r1, #0x8c
	ldr r1, [r1]
	add r1, r1, #4
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0x88
	str r1, [r0]
	mov r0, #0xff
_021EF4C2:
	add r1, r5, r4
	add r1, #0x73
	strb r0, [r1]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, #2
	blo _021EF4C2
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r7, #4
	blo _021EF3FE
	ldr r0, [sp, #0xc]
	bl FUN_0200AF38
	mov r5, #0x4b
	lsl r5, r5, #2
	strh r0, [r6, r5]
	ldr r0, [sp, #4]
	add r1, r5, #4
	str r0, [r6, r1]
	add r1, r5, #0
	ldr r0, [sp, #8]
	add r1, #8
	str r0, [r6, r1]
	add r0, r5, #0
	mov r4, #0
	add r0, #0xc
	str r4, [r6, r0]
	add r0, r5, #0
	sub r0, #8
	str r4, [r6, r0]
	bl FUN_0201C2C8
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xf5
	str r0, [sp]
	add r1, #0x7c
	ldrh r0, [r6]
	ldr r3, _021EF5CC ; =_021F06D0
	lsl r1, r1, #2
	mov r2, #0
	bl FUN_0203A1FC
	sub r1, r5, #4
	str r0, [r6, r1]
	bl FUN_02008B08
	add r7, r0, #0
	bl FUN_0201C2C4
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xf6
	str r0, [sp]
	add r2, r7, #4
	add r1, r2, r1
	ldrh r0, [r6]
	ldr r3, _021EF5CC ; =_021F06D0
	lsl r1, r1, #2
	mov r2, #0
	bl FUN_0203A1FC
	add r1, r5, #0
	add r1, #0x10
	str r0, [r6, r1]
	add r0, r5, #0
	strb r4, [r6, #0x1c]
	str r4, [r6, #0x14]
	str r4, [r6, #0x18]
	add r0, #0x20
	strb r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x24
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x2c
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x30
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x34
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x38
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x3c
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x44
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x48
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x50
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x58
	str r4, [r6, r0]
	add r0, r5, #0
	add r0, #0x5c
	str r4, [r6, r0]
	add r0, r5, #0
	mov r1, #4
	add r0, #0x54
	strb r1, [r6, r0]
	mov r0, #1
	str r0, [r6, #8]
	ldr r0, _021EF5D0 ; =0x0000FFFF
	add r5, #0x60
_021EF5A8:
	lsl r1, r4, #2
	add r1, r6, r1
	str r0, [r1, r5]
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	cmp r4, #8
	blo _021EF5A8
	mov r0, #5
	ldr r1, [sp, #0x30]
	lsl r0, r0, #6
	str r1, [r6, r0]
	mov r0, #1
	str r0, [r6, #0x4c]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF5C8: .word 0x0000020E
_021EF5CC: .word _021F06D0
_021EF5D0: .word 0x0000FFFF
	thumb_func_end OV211_FUN_021EF3E4

	thumb_func_start FUN_021EF5D4
FUN_021EF5D4: ; 0x021EF5D4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r4, #0
	mov r7, #0x30
_021EF5DC:
	add r0, r4, #0
	mul r0, r7
	add r5, r6, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	beq _021EF5F8
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_0203A24C
	ldr r0, [r5, #0x7c]
	bl FUN_0203A24C
_021EF5F8:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EF5DC
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF610
	bl FUN_0203A24C
_021EF610:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF61E
	bl FUN_0203A24C
_021EF61E:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF62C
	bl FUN_0203A24C
_021EF62C:
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021EF63A
	bl FUN_0203A24C
_021EF63A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF5D4

	thumb_func_start FUN_021EF63C
FUN_021EF63C: ; 0x021EF63C
	mov r1, #1
	str r1, [r0, #0x10]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF63C

	thumb_func_start FUN_021EF644
FUN_021EF644: ; 0x021EF644
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021EF664
	mov r0, #1
	str r0, [r4, #4]
	bl FUN_020427A4
	cmp r0, #0
	bne _021EF664
	mov r0, #0
	bl FUN_02042860
_021EF664:
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021EF66C
	b _021EF97E
_021EF66C:
	ldr r0, [r4, #0x4c]
	cmp r0, #0x15
	bhi _021EF756
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF67E: ; jump table
	.short _021EF6AA - _021EF67E - 2 ; case 0
	.short _021EF6AE - _021EF67E - 2 ; case 1
	.short _021EF6C0 - _021EF67E - 2 ; case 2
	.short _021EF6E2 - _021EF67E - 2 ; case 3
	.short _021EF6F0 - _021EF67E - 2 ; case 4
	.short _021EF86E - _021EF67E - 2 ; case 5
	.short _021EF728 - _021EF67E - 2 ; case 6
	.short _021EF740 - _021EF67E - 2 ; case 7
	.short _021EF75C - _021EF67E - 2 ; case 8
	.short _021EF774 - _021EF67E - 2 ; case 9
	.short _021EF782 - _021EF67E - 2 ; case 10
	.short _021EF86E - _021EF67E - 2 ; case 11
	.short _021EF79A - _021EF67E - 2 ; case 12
	.short _021EF7BC - _021EF67E - 2 ; case 13
	.short _021EF7D4 - _021EF67E - 2 ; case 14
	.short _021EF7EC - _021EF67E - 2 ; case 15
	.short _021EF804 - _021EF67E - 2 ; case 16
	.short _021EF808 - _021EF67E - 2 ; case 17
	.short _021EF81A - _021EF67E - 2 ; case 18
	.short _021EF836 - _021EF67E - 2 ; case 19
	.short _021EF86E - _021EF67E - 2 ; case 20
	.short _021EF86E - _021EF67E - 2 ; case 21
_021EF6AA:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021EF6AE:
	mov r0, #1
	bl FUN_02042E9C
	add r0, r4, #0
	mov r1, #0x46
	bl FUN_021EF988
	mov r0, #2
_021EF6BE:
	b _021EF86C
_021EF6C0:
	add r0, r4, #0
	mov r1, #0x46
	bl FUN_021EF99C
	cmp r0, #1
	bne _021EF756
	add r0, r4, #0
	bl FUN_021EFCE8
	cmp r0, #1
	bne _021EF756
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF6E0
	mov r0, #3
	b _021EF6BE
_021EF6E0:
	b _021EF724
_021EF6E2:
	add r0, r4, #0
	bl FUN_021F03E8
	cmp r0, #1
	bne _021EF756
	mov r0, #4
	b _021EF6BE
_021EF6F0:
	mov r5, #0
	mov r0, #0
	mov r2, #0x30
_021EF6F6:
	add r1, r0, #0
	mul r1, r2
	add r1, r4, r1
	ldr r1, [r1, #0x68]
	cmp r1, #1
	bne _021EF708
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
_021EF708:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #4
	blo _021EF6F6
	bl FUN_02042A78
	cmp r5, r0
	bne _021EF756
	add r0, r4, #0
	bl OV211_FUN_021EFDC8
	cmp r0, #1
	bne _021EF756
_021EF724:
	mov r0, #5
	b _021EF6BE
_021EF728:
	add r0, r4, #0
	mov r1, #0x40
	bl FUN_021EF99C
	cmp r0, #1
	bne _021EF756
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF73E
	mov r0, #7
	b _021EF6BE
_021EF73E:
	b _021EF796
_021EF740:
	mov r2, #0x51
	lsl r2, r2, #2
	ldr r2, [r4, r2]
	add r0, r4, #0
	mov r1, #8
	mov r3, #0xff
	mov r5, #8
	bl FUN_021EFA44
	cmp r0, #1
	beq _021EF758
_021EF756:
	b _021EF86E
_021EF758:
	str r5, [r4, #0x4c]
	b _021EF86E
_021EF75C:
	mov r2, #0x52
	lsl r2, r2, #2
	ldr r2, [r4, r2]
	add r0, r4, #0
	mov r1, #9
	mov r3, #0xff
	mov r5, #9
	bl FUN_021EFA44
	cmp r0, #1
	bne _021EF86E
	b _021EF758
_021EF774:
	add r0, r4, #0
	bl FUN_021F0264
	cmp r0, #1
	bne _021EF86E
	mov r0, #0xa
	b _021EF6BE
_021EF782:
	mov r0, #0x59
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF86E
	add r0, r4, #0
	bl FUN_021F02A0
	cmp r0, #1
	bne _021EF86E
_021EF796:
	mov r0, #0xb
	b _021EF6BE
_021EF79A:
	add r0, r4, #0
	mov r1, #0x42
	bl FUN_021EF99C
	cmp r0, #1
	bne _021EF86E
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF7BA
	add r0, r4, #0
	bl FUN_021F0278
	cmp r0, #1
	bne _021EF86E
	mov r0, #0xd
	b _021EF6BE
_021EF7BA:
	b _021EF804
_021EF7BC:
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF86E
	add r0, r4, #0
	bl FUN_021F028C
	cmp r0, #1
	bne _021EF86E
	mov r0, #0xe
	b _021EF6BE
_021EF7D4:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF86E
	add r0, r4, #0
	bl FUN_021F0308
	cmp r0, #1
	bne _021EF86E
	mov r0, #0xf
	b _021EF6BE
_021EF7EC:
	mov r0, #0x5d
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF86E
	add r0, r4, #0
	bl FUN_021F0370
	cmp r0, #1
	bne _021EF86E
	mov r0, #0x10
	b _021EF6BE
_021EF804:
	mov r0, #0x11
	b _021EF6BE
_021EF808:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _021EF86E
	add r0, r4, #0
	bl FUN_021F0240
	b _021EF86E
_021EF81A:
	mov r1, #0x12
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_021EFEEC
	cmp r0, #1
	bne _021EF86E
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EF834
	mov r0, #0x13
	b _021EF6BE
_021EF834:
	b _021EF86A
_021EF836:
	mov r5, #0
	mov r0, #0
	mov r2, #0x30
_021EF83C:
	add r1, r0, #0
	mul r1, r2
	add r1, r4, r1
	ldr r1, [r1, #0x64]
	cmp r1, #1
	bne _021EF84E
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
_021EF84E:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #4
	blo _021EF83C
	bl FUN_02042A78
	cmp r5, r0
	bne _021EF86E
	add r0, r4, #0
	bl FUN_021EFF9C
	cmp r0, #1
	bne _021EF86E
_021EF86A:
	mov r0, #0x15
_021EF86C:
	str r0, [r4, #0x4c]
_021EF86E:
	mov r6, #0x61
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _021EF8AC
	ldr r0, [r4, #0x78]
	mov r5, #0
	add r1, r5, r0
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	lsl r0, r0, #4
	add r1, r1, r0
	add r0, r4, #0
	add r0, #0xd8
	ldr r0, [r0]
	lsl r0, r0, #8
	add r2, r1, r0
	add r0, r6, #0
	sub r0, #0x7c
	ldr r0, [r4, r0]
	mov r1, #3
	lsl r3, r0, #0xc
	add r2, r2, r3
	add r0, r4, #0
	mov r3, #0xff
	bl FUN_021EFA44
	cmp r0, #1
	bne _021EF8AC
	str r5, [r4, r6]
_021EF8AC:
	mov r7, #0
	mov r5, #0
	mov r1, #0
	add r0, sp, #4
	mov r6, #0x30
_021EF8B6:
	add r2, r1, #0
	mul r2, r6
	add r3, r4, r2
	ldr r2, [r3, #0x6c]
	cmp r2, #1
	bne _021EF8CA
	add r2, r5, #1
	lsl r2, r2, #0x18
	strb r1, [r0, r5]
	lsr r5, r2, #0x18
_021EF8CA:
	add r3, #0x70
	ldrb r3, [r3]
	lsl r2, r1, #2
	add r1, r1, #1
	lsl r3, r2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	add r7, r7, r3
	cmp r1, #4
	blo _021EF8B6
	cmp r5, #0
	beq _021EF92C
	bl FUN_02043F2C
	mov r1, #0
	add r2, r5, #0
	mov r3, #0
	mov r6, #0
	blx FUN_0208D60C
	add r0, sp, #4
	ldrb r0, [r0, r1]
	mov r1, #0xb
	mov r3, #0xff
	lsl r2, r0, #0x10
	add r0, r4, #0
	add r2, r7, r2
	bl FUN_021EFA44
	cmp r0, #1
	bne _021EF92C
	cmp r5, #0
	bls _021EF92C
	add r1, r6, #0
	mov r0, #0xa
	mov r7, #0x30
_021EF912:
	add r2, sp, #4
	ldrb r2, [r2, r6]
	add r3, r2, #0
	mul r3, r7
	add r2, r4, r3
	str r1, [r2, #0x6c]
	add r2, #0x70
	strb r0, [r2]
	add r2, r6, #1
	lsl r2, r2, #0x18
	lsr r6, r2, #0x18
	cmp r6, r5
	blo _021EF912
_021EF92C:
	mov r2, #0x62
	lsl r2, r2, #2
	ldr r0, [r4, r2]
	cmp r0, #1
	bne _021EF978
	add r1, r2, #4
	mov r0, #1
	mov r5, #0
	str r1, [sp]
	add r7, r1, #0
_021EF940:
	lsl r1, r5, #2
	add r6, r4, r1
	ldr r2, [r6, r7]
	ldr r1, _021EF984 ; =0x0000FFFF
	cmp r2, r1
	beq _021EF962
	add r0, r4, #0
	mov r1, #0xc
	mov r3, #0xff
	bl FUN_021EFA44
	cmp r0, #1
	bne _021EF960
	ldr r1, _021EF984 ; =0x0000FFFF
	ldr r0, [sp]
	str r1, [r6, r0]
_021EF960:
	mov r0, #0
_021EF962:
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	cmp r5, #8
	blo _021EF940
	cmp r0, #1
	bne _021EF978
	mov r0, #0x62
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_021EF978:
	add r0, r4, #0
	bl FUN_021F00EC
_021EF97E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF984: .word 0x0000FFFF
	thumb_func_end FUN_021EF644

	thumb_func_start FUN_021EF988
FUN_021EF988: ; 0x021EF988
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02040440
	add r1, r4, #0
	mov r2, #0x11
	bl FUN_02040624
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF988

	thumb_func_start FUN_021EF99C
FUN_021EF99C: ; 0x021EF99C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_02040440
	add r1, r4, #0
	mov r2, #0x11
	bl FUN_02040664
	cmp r0, #1
	bne _021EF9B6
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF9B6:
	ldr r0, [r5, #4]
	cmp r0, #1
	bne _021EF9C0
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF9C0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF99C

	thumb_func_start FUN_021EF9C4
FUN_021EF9C4: ; 0x021EF9C4
	ldr r2, [r0, #0x4c]
	cmp r2, #0
	beq _021EF9DC
	mov r2, #0x30
	mul r2, r1
	add r1, r0, r2
	ldr r0, [r1, #0x68]
	cmp r0, #1
	bne _021EF9DC
	add r1, #0x84
	ldr r0, [r1]
	bx lr
_021EF9DC:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021EF9C4

	thumb_func_start OV211_FUN_021EF9E0
OV211_FUN_021EF9E0: ; 0x021EF9E0
	ldr r2, [r0, #0x4c]
	cmp r2, #0
	beq _021EF9F8
	mov r2, #0x30
	mul r2, r1
	add r1, r0, r2
	ldr r0, [r1, #0x68]
	cmp r0, #1
	bne _021EF9F8
	add r1, #0x88
	ldr r0, [r1]
	bx lr
_021EF9F8:
	mov r0, #0
	bx lr
	thumb_func_end OV211_FUN_021EF9E0

	thumb_func_start FUN_021EF9FC
FUN_021EF9FC: ; 0x021EF9FC
	add r0, #0x20
	bx lr
	thumb_func_end FUN_021EF9FC

	thumb_func_start FUN_021EFA00
FUN_021EFA00: ; 0x021EFA00
	mov r0, #0x28
	bx lr
	thumb_func_end FUN_021EFA00

	thumb_func_start FUN_021EFA04
FUN_021EFA04: ; 0x021EFA04
	cmp r0, r1
	bne _021EFA0C
	mov r0, #1
	bx lr
_021EFA0C:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021EFA04

	thumb_func_start FUN_021EFA10
FUN_021EFA10: ; 0x021EFA10
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02040440
	add r1, sp, #0x10
	strb r5, [r1]
	mov r2, #0x11
	str r4, [sp, #0x14]
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	add r1, r6, #0
	lsl r2, r2, #8
	mov r3, #8
	bl FUN_02042C18
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EFA10

	thumb_func_start FUN_021EFA44
FUN_021EFA44: ; 0x021EFA44
	push {r4, r5, r6, lr}
	sub sp, #0x18
	mov r0, #0xff
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02040414
	add r1, sp, #0x10
	strb r5, [r1]
	mov r2, #0x11
	str r4, [sp, #0x14]
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	add r1, r6, #0
	lsl r2, r2, #8
	mov r3, #8
	bl FUN_02042C18
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFA44

	thumb_func_start FUN_021EFA78
FUN_021EFA78: ; 0x021EFA78
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r2, #0
	ldrb r1, [r5]
	add r4, r3, #0
	cmp r1, #0xc
	bhi _021EFAFE
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EFA92: ; jump table
	.short _021EFAAC - _021EFA92 - 2 ; case 0
	.short _021EFAB4 - _021EFA92 - 2 ; case 1
	.short _021EFADC - _021EFA92 - 2 ; case 2
	.short _021EFAF8 - _021EFA92 - 2 ; case 3
	.short _021EFB30 - _021EFA92 - 2 ; case 4
	.short _021EFB60 - _021EFA92 - 2 ; case 5
	.short _021EFB90 - _021EFA92 - 2 ; case 6
	.short _021EFBC0 - _021EFA92 - 2 ; case 7
	.short _021EFBF4 - _021EFA92 - 2 ; case 8
	.short _021EFC00 - _021EFA92 - 2 ; case 9
	.short _021EFC0C - _021EFA92 - 2 ; case 10
	.short _021EFC26 - _021EFA92 - 2 ; case 11
	.short _021EFC68 - _021EFA92 - 2 ; case 12
_021EFAAC:
	mov r0, #1
	add sp, #4
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, pc}
_021EFAB4:
	mov r2, #0xf
	mov r1, #0
	mov r3, #0x30
_021EFABA:
	ldr r0, [r5, #4]
	lsl r6, r1, #2
	and r0, r2
	lsr r0, r6
	add r6, r1, #0
	mul r6, r3
	add r6, r4, r6
	add r6, #0x72
	strb r0, [r6]
	add r0, r1, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	lsl r2, r2, #4
	cmp r1, #4
	blo _021EFABA
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EFADC:
	mov r1, #0x30
	mul r1, r0
	ldr r2, [r5, #4]
	add r0, r4, r1
	str r2, [r0, #0x78]
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EFAFE
	mov r0, #0x61
	mov r1, #1
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFAF8:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EFB00
_021EFAFE:
	b _021EFCC6
_021EFB00:
	ldr r0, [r5, #4]
	mov r1, #0xf
	and r1, r0
	str r1, [r4, #0x78]
	mov r2, #0xf0
	add r1, r0, #0
	and r1, r2
	lsr r3, r1, #4
	add r1, r4, #0
	add r1, #0xa8
	str r3, [r1]
	lsl r1, r2, #4
	and r1, r0
	lsr r3, r1, #8
	add r1, r4, #0
	add r1, #0xd8
	str r3, [r1]
	lsl r1, r2, #8
	and r0, r1
	lsr r0, r0, #0xc
	add r2, #0x18
	add sp, #4
	str r0, [r4, r2]
	pop {r3, r4, r5, r6, pc}
_021EFB30:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	bne _021EFB54
	ldr r0, _021EFCCC ; =0x000004C4
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFCD0 ; =_021F06D0
	mov r0, #4
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #5
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	str r0, [r2, #4]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x20]
_021EFB54:
	mov r0, #0x59
	mov r1, #1
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFB60:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	bne _021EFB84
	ldr r0, _021EFCD4 ; =0x000004CD
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFCD0 ; =_021F06D0
	mov r0, #0x2c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #5
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	str r0, [r2, #8]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x24]
_021EFB84:
	mov r0, #0x5a
	mov r1, #1
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFB90:
	ldr r0, [r4, #0x48]
	cmp r0, #2
	bne _021EFBB4
	ldr r0, _021EFCD8 ; =0x000004D6
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFCD0 ; =_021F06D0
	mov r0, #0x2c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #5
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	str r0, [r2, #0xc]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x28]
_021EFBB4:
	mov r0, #0x5b
	mov r1, #1
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFBC0:
	ldr r0, [r4, #0x48]
	cmp r0, #1
	bne _021EFBD2
	mov r0, #0x5f
	mov r1, #3
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFBD2:
	ldr r0, _021EFCDC ; =0x000004E3
	ldr r1, [r5, #4]
	str r0, [sp]
	ldr r3, _021EFCD0 ; =_021F06D0
	mov r0, #0x2c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #5
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	add sp, #4
	str r0, [r2, #0x10]
	ldr r2, [r5, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x2c]
	pop {r3, r4, r5, r6, pc}
_021EFBF4:
	mov r0, #0x51
	ldr r1, [r5, #4]
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC00:
	mov r0, #0x52
	ldr r1, [r5, #4]
	lsl r0, r0, #2
	add sp, #4
	str r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC0C:
	ldr r1, [r4, #0x48]
	cmp r1, #1
	bne _021EFCC6
	mov r1, #0x30
	mul r1, r0
	mov r0, #1
	add r1, r4, r1
	str r0, [r1, #0x6c]
	ldr r0, [r5, #4]
	add r1, #0x70
	strb r0, [r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EFC26:
	mov r1, #0xf
	mov r0, #0
	mov r2, #0x30
_021EFC2C:
	ldr r3, [r5, #4]
	add r6, r3, #0
	and r6, r1
	lsl r3, r0, #2
	lsr r6, r3
	lsl r3, r6, #0x18
	lsr r6, r3, #0x18
	cmp r6, #0xa
	beq _021EFC48
	add r3, r0, #0
	mul r3, r2
	add r3, r4, r3
	add r3, #0x71
	strb r6, [r3]
_021EFC48:
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r1, r1, #4
	cmp r0, #4
	blo _021EFC2C
	mov r0, #0xf
	ldr r1, [r5, #4]
	lsl r0, r0, #0x10
	and r0, r1
	lsr r1, r0, #0x10
	mov r0, #6
	lsl r0, r0, #6
	add sp, #4
	strb r1, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_021EFC68:
	ldr r0, [r5, #4]
	mov r5, #0xff
	lsl r5, r5, #0x10
	add r1, r0, #0
	and r1, r5
	lsr r1, r1, #0x10
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	lsl r1, r0, #0x18
	lsr r5, r5, #8
	and r0, r5
	lsr r0, r0, #8
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	lsr r3, r1, #0x18
	mov r0, #0x30
	add r5, r6, #0
	mul r5, r0
	mov r1, #0
	add r0, r4, r5
_021EFC90:
	add r6, r0, r1
	add r6, #0x73
	ldrb r6, [r6]
	cmp r6, #0xff
	bne _021EFCA4
	add r0, r4, r5
	add r0, r0, r1
	add r0, #0x73
	strb r3, [r0]
	b _021EFCAE
_021EFCA4:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, #2
	blo _021EFC90
_021EFCAE:
	cmp r2, #1
	bne _021EFCBC
	ldr r0, _021EFCE0 ; =0x0000062C
	bl FUN_02006254
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021EFCBC:
	cmp r2, #2
	bne _021EFCC6
	ldr r0, _021EFCE4 ; =0x0000062B
	bl FUN_02006254
_021EFCC6:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EFCCC: .word 0x000004C4
_021EFCD0: .word _021F06D0
_021EFCD4: .word 0x000004CD
_021EFCD8: .word 0x000004D6
_021EFCDC: .word 0x000004E3
_021EFCE0: .word 0x0000062C
_021EFCE4: .word 0x0000062B
	thumb_func_end FUN_021EFA78

	thumb_func_start FUN_021EFCE8
FUN_021EFCE8: ; 0x021EFCE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EFCFC
	bl FUN_0203A24C
_021EFCFC:
	bl FUN_02008B08
	add r4, r0, #0
	bl FUN_0201C2C4
	add r2, r0, #0
	ldr r0, _021EFD98 ; =0x00000533
	add r1, r4, #4
	str r0, [sp]
	add r1, r1, r2
	ldrh r0, [r5]
	ldr r3, _021EFD9C ; =_021F06D0
	mov r2, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r0, #0x4e
	lsl r0, r0, #2
	str r4, [r5, r0]
	bl FUN_02008B08
	add r7, r0, #0
	mov r0, #0x4e
	lsl r0, r0, #2
	sub r0, #0xc
	add r0, r5, r0
	add r1, r4, #0
	mov r2, #4
	add r6, r4, #4
	blx FUN_02078920
	bl FUN_02008B08
	add r2, r0, #0
	mov r0, #0x4e
	lsl r0, r0, #2
	sub r0, #8
	ldr r0, [r5, r0]
	add r1, r6, #0
	blx FUN_02078920
	bl FUN_0201C2C4
	add r2, r0, #0
	mov r0, #0x4e
	lsl r0, r0, #2
	sub r0, r0, #4
	ldr r0, [r5, r0]
	add r1, r6, r7
	blx FUN_02078920
	bl FUN_02040440
	add r6, r0, #0
	bl FUN_02008B08
	add r4, r0, #0
	bl FUN_0201C2C4
	add r3, r0, #0
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r4, #4
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021EFDA0 ; =0x00001101
	add r0, r6, #0
	mov r1, #0xff
	add r3, r4, r3
	bl FUN_02042C18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFD98: .word 0x00000533
_021EFD9C: .word _021F06D0
_021EFDA0: .word 0x00001101
	thumb_func_end FUN_021EFCE8

	thumb_func_start FUN_021EFDA4
FUN_021EFDA4: ; 0x021EFDA4
	mov r1, #0x30
	add r2, r0, #0
	mul r2, r1
	mov r1, #1
	add r0, r3, r2
	str r1, [r0, #0x68]
	str r1, [r0, #0x60]
	bx lr
	thumb_func_end FUN_021EFDA4

	thumb_func_start FUN_021EFDB4
FUN_021EFDB4: ; 0x021EFDB4
	mov r2, #0x30
	add r3, r0, #0
	mul r3, r2
	mov r2, #0
	add r0, r1, r3
	str r2, [r0, #0x68]
	add r0, #0x8c
	ldr r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EFDB4

	thumb_func_start OV211_FUN_021EFDC8
OV211_FUN_021EFDC8: ; 0x021EFDC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r4, #0
_021EFDD0:
	bl FUN_02008B08
	add r6, r0, #0
	bl FUN_0201C2C4
	mov r1, #0x4f
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	str r1, [sp, #0x10]
	add r1, r6, #4
	add r0, r1, r0
	add r6, r4, #0
	mul r6, r0
	bl FUN_02008B08
	add r7, r0, #0
	bl FUN_0201C2C4
	add r2, r0, #0
	mov r0, #0x30
	mul r0, r4
	add r0, r5, r0
	add r0, #0x8c
	ldr r1, [sp, #0x10]
	add r3, r7, #4
	ldr r0, [r0]
	add r1, r1, r6
	add r2, r3, r2
	blx FUN_02078920
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EFDD0
	mov r0, #0xff
	bl FUN_02040414
	add r6, r0, #0
	bl FUN_02008B08
	add r4, r0, #0
	bl FUN_0201C2C4
	add r3, r0, #0
	mov r0, #0xff
	add r0, #0x3d
	ldr r0, [r5, r0]
	add r4, r4, #4
	str r0, [sp]
	mov r1, #1
	add r3, r4, r3
	str r1, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021EFE50 ; =0x00001102
	add r0, r6, #0
	mov r1, #0xff
	lsl r3, r3, #2
	bl FUN_02042C18
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFE50: .word 0x00001102
	thumb_func_end OV211_FUN_021EFDC8

	thumb_func_start FUN_021EFE54
FUN_021EFE54: ; 0x021EFE54
	push {r3, r4, r5, r6, r7, lr}
	add r6, r3, #0
	mov r4, #0
_021EFE5A:
	bl FUN_02008B08
	add r5, r0, #0
	bl FUN_0201C2C4
	mov r1, #0x4f
	lsl r1, r1, #2
	ldr r1, [r6, r1]
	add r7, r4, #0
	str r1, [sp]
	add r1, r5, #4
	add r0, r1, r0
	mul r7, r0
	bl FUN_02008B08
	add r5, r0, #0
	bl FUN_0201C2C4
	add r2, r0, #0
	mov r0, #0x30
	add r3, r5, #4
	mul r0, r4
	add r5, r6, r0
	add r1, r5, #0
	ldr r0, [sp]
	add r1, #0x8c
	ldr r1, [r1]
	add r0, r0, r7
	add r2, r3, r2
	blx FUN_02078920
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_02008B5C
	cmp r0, #0
	bne _021EFEAA
	mov r0, #1
	b _021EFEAC
_021EFEAA:
	mov r0, #0
_021EFEAC:
	str r0, [r5, #0x60]
	str r0, [r5, #0x68]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EFE5A
	mov r0, #0x56
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFE54

	thumb_func_start FUN_021EFEC4
FUN_021EFEC4: ; 0x021EFEC4
	push {r3, r4}
	mov r4, #0
	add r3, r4, #0
	mov r0, #0x30
_021EFECC:
	add r2, r4, #0
	mul r2, r0
	add r2, r1, r2
	str r3, [r2, #0x68]
	add r2, r4, #1
	lsl r2, r2, #0x18
	lsr r4, r2, #0x18
	cmp r4, #4
	blo _021EFECC
	mov r0, #0x56
	lsl r0, r0, #2
	str r3, [r1, r0]
	sub r0, #0x1c
	ldr r0, [r1, r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021EFEC4

	thumb_func_start FUN_021EFEEC
FUN_021EFEEC: ; 0x021EFEEC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r4, r1, #0
	cmp r0, #0
	beq _021EFF02
	bl FUN_0203A24C
_021EFF02:
	bl FUN_0201C2C8
	add r1, r0, #0
	ldr r0, _021EFF68 ; =0x000005BE
	ldr r3, _021EFF6C ; =_021F06D0
	str r0, [sp]
	ldrh r0, [r5]
	add r1, #0x7c
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	add r6, r0, #0
	mov r0, #0x49
	lsl r0, r0, #2
	str r6, [r5, r0]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x7c
	blx FUN_02078920
	bl FUN_0201C2C8
	add r2, r0, #0
	add r6, #0x7c
	ldr r0, [r4, #4]
	add r1, r6, #0
	blx FUN_02078920
	bl FUN_02040440
	add r4, r0, #0
	bl FUN_0201C2C8
	add r3, r0, #0
	mov r0, #0x49
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, _021EFF70 ; =0x00001103
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #0xff
	add r3, #0x7c
	bl FUN_02042C18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFF68: .word 0x000005BE
_021EFF6C: .word _021F06D0
_021EFF70: .word 0x00001103
	thumb_func_end FUN_021EFEEC

	thumb_func_start FUN_021EFF74
FUN_021EFF74: ; 0x021EFF74
	mov r1, #0x30
	add r2, r0, #0
	mul r2, r1
	mov r1, #1
	add r0, r3, r2
	str r1, [r0, #0x64]
	ldr r1, [r0, #0x7c]
	add r0, r1, #0
	add r0, #0x7c
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EFF74

	thumb_func_start FUN_021EFF8C
FUN_021EFF8C: ; 0x021EFF8C
	mov r2, #0x30
	add r3, r0, #0
	mul r3, r2
	mov r2, #0
	add r0, r1, r3
	str r2, [r0, #0x64]
	ldr r0, [r0, #0x7c]
	bx lr
	thumb_func_end FUN_021EFF8C

	thumb_func_start FUN_021EFF9C
FUN_021EFF9C: ; 0x021EFF9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r4, #0
_021EFFA4:
	bl FUN_0201C2C8
	mov r1, #0x4a
	lsl r1, r1, #2
	add r0, #0x7c
	add r7, r4, #0
	ldr r6, [r5, r1]
	mul r7, r0
	bl FUN_0201C2C8
	add r2, r0, #0
	mov r0, #0x30
	mul r0, r4
	add r0, r5, r0
	ldr r0, [r0, #0x7c]
	add r2, #0x7c
	add r1, r6, r7
	blx FUN_02078920
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EFFA4
	mov r0, #0xff
	bl FUN_02040414
	add r4, r0, #0
	bl FUN_0201C2C8
	add r3, r0, #0
	mov r0, #0xff
	add r0, #0x29
	ldr r0, [r5, r0]
	add r3, #0x7c
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021F0008 ; =0x00001104
	add r0, r4, #0
	mov r1, #0xff
	lsl r3, r3, #2
	bl FUN_02042C18
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0008: .word 0x00001104
	thumb_func_end FUN_021EFF9C

	thumb_func_start FUN_021F000C
FUN_021F000C: ; 0x021F000C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r3, #0
	mov r4, #0
_021F0012:
	mov r0, #0x30
	mul r0, r4
	add r5, r6, r0
	add r0, r5, #0
	add r0, #0x84
	ldr r0, [r0]
	bl FUN_02008B5C
	cmp r0, #0
	bne _021F0054
	bl FUN_0201C2C8
	add r0, #0x7c
	mov r1, #0x4a
	mul r0, r4
	lsl r1, r1, #2
	str r0, [sp]
	ldr r7, [r6, r1]
	bl FUN_0201C2C8
	add r2, r0, #0
	ldr r0, [sp]
	ldr r1, [r5, #0x7c]
	add r2, #0x7c
	add r0, r7, r0
	blx FUN_02078920
	ldr r1, [r5, #0x7c]
	add r0, r1, #0
	add r0, #0x7c
	str r0, [r1, #4]
	mov r0, #1
	b _021F0056
_021F0054:
	mov r0, #0
_021F0056:
	str r0, [r5, #0x64]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021F0012
	mov r0, #0x57
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021F000C

	thumb_func_start FUN_021F006C
FUN_021F006C: ; 0x021F006C
	push {r3, r4}
	mov r4, #0
	add r3, r4, #0
	mov r0, #0x30
_021F0074:
	add r2, r4, #0
	mul r2, r0
	add r2, r1, r2
	str r3, [r2, #0x64]
	add r2, r4, #1
	lsl r2, r2, #0x18
	lsr r4, r2, #0x18
	cmp r4, #4
	blo _021F0074
	mov r0, #0x57
	lsl r0, r0, #2
	str r3, [r1, r0]
	sub r0, #0x34
	ldr r0, [r1, r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F006C

	thumb_func_start OV211_FUN_021F0094
OV211_FUN_021F0094: ; 0x021F0094
	push {r4, r5}
	mov r2, #0
	mov r3, #0x30
_021F009A:
	add r4, r2, #0
	mul r4, r3
	add r5, r0, r4
	add r4, r5, #0
	add r4, #0x72
	ldrb r4, [r4]
	cmp r1, r4
	bne _021F00B6
	ldr r4, [r5, #0x64]
	cmp r4, #1
	bne _021F00B6
	ldr r0, [r5, #0x7c]
	pop {r4, r5}
	bx lr
_021F00B6:
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #4
	blo _021F009A
	mov r0, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end OV211_FUN_021F0094

	thumb_func_start FUN_021F00C8
FUN_021F00C8: ; 0x021F00C8
	push {r3, r4}
	mov r2, #0x15
	lsl r2, r2, #4
	ldr r1, [r0, r2]
	cmp r1, #0
	bne _021F00E8
	mov r4, #1
	str r4, [r0, r2]
	mov r3, #0
	sub r1, r2, #4
	strb r3, [r0, r1]
	add r1, r2, #0
	add r1, #0x2c
	str r4, [r0, r1]
	add r1, r2, #4
	str r3, [r0, r1]
_021F00E8:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021F00C8

	thumb_func_start FUN_021F00EC
FUN_021F00EC: ; 0x021F00EC
	push {r3, r4, r5, lr}
	mov r5, #0x15
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r1, [r4, r5]
	cmp r1, #1
	bne _021F017C
	add r1, r5, #0
	add r1, #0x2c
	ldr r1, [r4, r1]
	cmp r1, #4
	bhi _021F017C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F0110: ; jump table
	.short _021F017C - _021F0110 - 2 ; case 0
	.short _021F011A - _021F0110 - 2 ; case 1
	.short _021F017C - _021F0110 - 2 ; case 2
	.short _021F0136 - _021F0110 - 2 ; case 3
	.short _021F0150 - _021F0110 - 2 ; case 4
_021F011A:
	sub r5, #0x10
	ldr r2, [r4, r5]
	mov r1, #7
	ldr r2, [r2, #0x2c]
	mov r3, #0xff
	mov r5, #0xff
	bl FUN_021EFA44
	cmp r0, #1
	bne _021F017C
	mov r0, #2
	add r5, #0x7d
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F0136:
	sub r1, r5, #4
	ldrb r1, [r4, r1]
	bl FUN_021F0180
	cmp r0, #1
	bne _021F017C
	add r0, r5, #4
	mov r1, #1
	str r1, [r4, r0]
	mov r0, #4
	add r5, #0x2c
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F0150:
	add r0, r5, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021F017C
	sub r0, r5, #4
	ldrb r1, [r4, r0]
	mov r0, #0xe
	lsl r0, r0, #0xa
	add r2, r1, #0
	mul r2, r0
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	ldr r0, [r0, #0x2c]
	cmp r2, r0
	blo _021F0176
	mov r0, #0
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
_021F0176:
	mov r0, #3
	add r5, #0x2c
	str r0, [r4, r5]
_021F017C:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021F00EC

	thumb_func_start FUN_021F0180
FUN_021F0180: ; 0x021F0180
	push {r3, r4, r5, lr}
	sub sp, #0x10
	mov r2, #5
	lsl r2, r2, #6
	ldr r3, [r0, r2]
	mov r5, #0xe
	add r0, r1, #0
	lsl r5, r5, #0xa
	ldr r2, [r3, #0x10]
	mul r0, r5
	add r4, r2, r0
	add r1, r1, #1
	add r2, r1, #0
	ldr r0, [r3, #0x2c]
	mul r2, r5
	cmp r2, r0
	bls _021F01AC
	add r1, r5, #0
	blx FUN_0208D868
	lsl r0, r1, #0x10
	lsr r5, r0, #0x10
_021F01AC:
	mov r0, #0xff
	bl FUN_02040414
	str r4, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r2, _021F01CC ; =0x00001105
	mov r1, #0xff
	add r3, r5, #0
	bl FUN_02042C18
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021F01CC: .word 0x00001105
	thumb_func_end FUN_021F0180

	thumb_func_start FUN_021F01D0
FUN_021F01D0: ; 0x021F01D0
	push {r4, r5}
	mov r2, #0x53
	lsl r2, r2, #2
	ldrb r0, [r3, r2]
	mov r1, #0
	add r0, r0, #1
	strb r0, [r3, r2]
	add r0, r2, #0
	add r0, #8
	str r1, [r3, r0]
	add r0, r2, #0
	ldrb r4, [r3, r2]
	sub r0, #0xc
	ldr r1, [r3, r0]
	mov r0, #0xe
	lsl r0, r0, #0xa
	add r5, r4, #0
	mul r5, r0
	ldr r0, [r1, #0x2c]
	cmp r5, r0
	blo _021F0224
	ldr r0, [r1, #0x10]
	add r4, r0, #0
	add r4, #0xc
	str r4, [r1, #0x14]
	add r1, r2, #0
	sub r1, #0xc
	ldr r5, [r3, r1]
	ldr r1, [r0]
	ldr r4, [r5, #0x10]
	sub r2, #0xc
	add r4, #0xc
	add r1, r4, r1
	str r1, [r5, #0x18]
	ldr r3, [r3, r2]
	ldr r2, [r0, #4]
	ldr r1, [r3, #0x10]
	ldr r0, [r0]
	add r1, #0xc
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r3, #0x1c]
_021F0224:
	pop {r4, r5}
	bx lr
	thumb_func_end FUN_021F01D0

	thumb_func_start FUN_021F0228
FUN_021F0228: ; 0x021F0228
	mov r0, #5
	lsl r0, r0, #6
	ldr r2, [r1, r0]
	add r0, #0xc
	ldrb r1, [r1, r0]
	mov r0, #0xe
	lsl r0, r0, #0xa
	ldr r2, [r2, #0x10]
	mul r0, r1
	add r0, r2, r0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F0228

	thumb_func_start FUN_021F0240
FUN_021F0240: ; 0x021F0240
	push {r3, r4, r5, lr}
	mov r5, #5
	add r4, r0, #0
	lsl r5, r5, #6
	ldr r0, [r4, r5]
	mov r1, #0xe
	ldr r0, [r0, #0x2c]
	lsl r1, r1, #0xa
	blx FUN_0208D868
	add r5, #0xc
	ldrb r1, [r4, r5]
	cmp r0, r1
	bhs _021F0260
	mov r0, #1
	pop {r3, r4, r5, pc}
_021F0260:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021F0240

	thumb_func_start FUN_021F0264
FUN_021F0264: ; 0x021F0264
	push {r3, lr}
	mov r2, #5
	lsl r2, r2, #6
	ldr r2, [r0, r2]
	mov r1, #4
	ldr r2, [r2, #0x20]
	mov r3, #0xff
	bl FUN_021EFA44
	pop {r3, pc}
	thumb_func_end FUN_021F0264

	thumb_func_start FUN_021F0278
FUN_021F0278: ; 0x021F0278
	push {r3, lr}
	mov r1, #5
	lsl r2, r1, #6
	ldr r2, [r0, r2]
	mov r3, #0xff
	ldr r2, [r2, #0x24]
	bl FUN_021EFA44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F0278

	thumb_func_start FUN_021F028C
FUN_021F028C: ; 0x021F028C
	push {r3, lr}
	mov r2, #5
	lsl r2, r2, #6
	ldr r2, [r0, r2]
	mov r1, #6
	ldr r2, [r2, #0x28]
	mov r3, #0xff
	bl FUN_021EFA44
	pop {r3, pc}
	thumb_func_end FUN_021F028C

	thumb_func_start FUN_021F02A0
FUN_021F02A0: ; 0x021F02A0
	push {r3, r4, r5, lr}
	sub sp, #0x10
	mov r5, #5
	add r4, r0, #0
	lsl r5, r5, #6
	ldr r1, [r4, r5]
	mov r2, #2
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x20]
	bl FUN_021F0610
	mov r0, #0xff
	bl FUN_02040414
	ldr r3, [r4, r5]
	mov r2, #1
	ldr r1, [r3, #4]
	str r1, [sp]
	str r2, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, _021F02DC ; =0x00001106
	ldr r3, [r3, #0x20]
	mov r1, #0xff
	bl FUN_02042C18
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_021F02DC: .word 0x00001106
	thumb_func_end FUN_021F02A0

	thumb_func_start FUN_021F02E0
FUN_021F02E0: ; 0x021F02E0
	mov r0, #0x17
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r3, r0]
	sub r0, #0x30
	ldr r1, [r3, r0]
	ldr r3, _021F02F8 ; =FUN_021F0610
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x20]
	mov r2, #0xc
	bx r3
	nop
_021F02F8: .word FUN_021F0610
	thumb_func_end FUN_021F02E0

	thumb_func_start FUN_021F02FC
FUN_021F02FC: ; 0x021F02FC
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F02FC

	thumb_func_start FUN_021F0308
FUN_021F0308: ; 0x021F0308
	push {r4, r5, r6, lr}
	sub sp, #0x10
	mov r6, #5
	add r5, r0, #0
	lsl r6, r6, #6
	ldr r1, [r5, r6]
	mov r2, #1
	ldr r0, [r1, #8]
	ldr r1, [r1, #0x24]
	mov r4, #1
	bl FUN_021F0610
	mov r0, #0xff
	bl FUN_02040414
	ldr r3, [r5, r6]
	ldr r2, _021F0344 ; =0x00001107
	ldr r1, [r3, #8]
	str r1, [sp]
	str r4, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	ldr r3, [r3, #0x24]
	mov r1, #0xff
	bl FUN_02042C18
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021F0344: .word 0x00001107
	thumb_func_end FUN_021F0308

	thumb_func_start FUN_021F0348
FUN_021F0348: ; 0x021F0348
	mov r0, #0x5d
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r3, r0]
	sub r0, #0x34
	ldr r1, [r3, r0]
	ldr r3, _021F0360 ; =FUN_021F0610
	ldr r0, [r1, #8]
	ldr r1, [r1, #0x24]
	mov r2, #0xb
	bx r3
	nop
_021F0360: .word FUN_021F0610
	thumb_func_end FUN_021F0348

	thumb_func_start FUN_021F0364
FUN_021F0364: ; 0x021F0364
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	ldr r0, [r0, #8]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F0364

	thumb_func_start FUN_021F0370
FUN_021F0370: ; 0x021F0370
	push {r4, r5, r6, lr}
	sub sp, #0x10
	mov r6, #5
	add r5, r0, #0
	lsl r6, r6, #6
	ldr r1, [r5, r6]
	mov r2, #0
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #0x28]
	mov r4, #0
	bl FUN_021F0610
	mov r0, #0xff
	bl FUN_02040414
	ldr r3, [r5, r6]
	ldr r2, _021F03AC ; =0x00001108
	ldr r1, [r3, #0xc]
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r1, [sp, #0xc]
	ldr r3, [r3, #0x28]
	mov r1, #0xff
	bl FUN_02042C18
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021F03AC: .word 0x00001108
	thumb_func_end FUN_021F0370

	thumb_func_start FUN_021F03B0
FUN_021F03B0: ; 0x021F03B0
	mov r0, #0x5e
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r3, r0]
	sub r0, #0x38
	ldr r1, [r3, r0]
	ldr r3, _021F03C8 ; =FUN_021F0610
	ldr r0, [r1, #0xc]
	ldr r1, [r1, #0x28]
	mov r2, #0xa
	bx r3
	nop
_021F03C8: .word FUN_021F0610
	thumb_func_end FUN_021F03B0

	thumb_func_start OV211_FUN_021F03CC
OV211_FUN_021F03CC: ; 0x021F03CC
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	ldr r0, [r0, #0xc]
	bx lr
	.balign 4, 0
	thumb_func_end OV211_FUN_021F03CC

	thumb_func_start FUN_021F03D8
FUN_021F03D8: ; 0x021F03D8
	mov r1, #0x17
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021F03D8

	thumb_func_start FUN_021F03E0
FUN_021F03E0: ; 0x021F03E0
	mov r1, #0x5e
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021F03E0

	thumb_func_start FUN_021F03E8
FUN_021F03E8: ; 0x021F03E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r7, #0
	mov r0, #0
	add r1, sp, #8
_021F03F4:
	strb r0, [r1, r0]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #4
	blo _021F03F4
	mov r0, #0
	str r0, [sp, #4]
	add r4, sp, #8
	add r6, r0, #0
_021F0408:
	mov r5, #0
_021F040A:
	bl FUN_02043F2C
	lsr r0, r0, #0x1e
	lsl r2, r6, #2
	orr r2, r0
	lsl r0, r2, #0x18
	lsr r2, r0, #0x18
	ldrb r1, [r4, r5]
	ldrb r0, [r4, r2]
	strb r0, [r4, r5]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	strb r1, [r4, r2]
	cmp r5, #4
	blo _021F040A
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0xa
	blo _021F0408
	mov r3, #0
	add r2, sp, #8
_021F043C:
	ldrb r1, [r2, r3]
	lsl r0, r3, #2
	lsl r1, r0
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	add r7, r7, r1
	cmp r3, #4
	blo _021F043C
	ldr r0, [sp]
	mov r1, #1
	add r2, r7, #0
	mov r3, #0xff
	bl FUN_021EFA44
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021F03E8

	thumb_func_start FUN_021F0460
FUN_021F0460: ; 0x021F0460
	push {r3, lr}
	add r2, r1, #0
	mov r1, #0xa
	mov r3, #0xff
	bl FUN_021EFA10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021F0460

	thumb_func_start FUN_021F0470
FUN_021F0470: ; 0x021F0470
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02040440
	bl FUN_02042A6C
	mov r1, #0x30
	mul r1, r0
	add r0, r4, r1
	add r0, #0x72
	ldrb r0, [r0]
	pop {r4, pc}
	thumb_func_end FUN_021F0470

	thumb_func_start FUN_021F0488
FUN_021F0488: ; 0x021F0488
	mov r2, #0x30
	mul r2, r1
	add r0, r0, r2
	add r0, #0x72
	ldrb r0, [r0]
	bx lr
	thumb_func_end FUN_021F0488

	thumb_func_start FUN_021F0494
FUN_021F0494: ; 0x021F0494
	mov r2, #0x30
	mul r2, r1
	add r0, r0, r2
	add r0, #0x80
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021F0494

	thumb_func_start FUN_021F04A0
FUN_021F04A0: ; 0x021F04A0
	ldr r0, [r0, #0x48]
	bx lr
	thumb_func_end FUN_021F04A0

	thumb_func_start FUN_021F04A4
FUN_021F04A4: ; 0x021F04A4
	mov r1, #0x56
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021F04A4

	thumb_func_start FUN_021F04AC
FUN_021F04AC: ; 0x021F04AC
	mov r1, #0x57
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021F04AC

	thumb_func_start FUN_021F04B4
FUN_021F04B4: ; 0x021F04B4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0x40
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_021EF988
	mov r0, #6
	str r0, [r5, #0x4c]
	mov r0, #0x51
	lsl r0, r0, #2
	str r4, [r5, r0]
	add r0, r0, #4
	str r6, [r5, r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021F04B4

	thumb_func_start FUN_021F04D4
FUN_021F04D4: ; 0x021F04D4
	push {r4, lr}
	mov r1, #0x42
	add r4, r0, #0
	bl FUN_021EF988
	mov r0, #0xc
	str r0, [r4, #0x4c]
	pop {r4, pc}
	thumb_func_end FUN_021F04D4

	thumb_func_start FUN_021F04E4
FUN_021F04E4: ; 0x021F04E4
	mov r2, #0x12
	str r2, [r0, #0x4c]
	lsl r2, r2, #4
	str r1, [r0, r2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F04E4

	thumb_func_start OV211_FUN_021F04F0
OV211_FUN_021F04F0: ; 0x021F04F0
	mov r1, #0x51
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end OV211_FUN_021F04F0

	thumb_func_start FUN_021F04F8
FUN_021F04F8: ; 0x021F04F8
	mov r1, #0x52
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end FUN_021F04F8

	thumb_func_start FUN_021F0500
FUN_021F0500: ; 0x021F0500
	mov r3, #0x30
	mul r3, r1
	add r0, r0, r3
	add r0, r0, r2
	add r0, #0x73
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F0500

	thumb_func_start OV211_FUN_021F0510
OV211_FUN_021F0510: ; 0x021F0510
	push {r4, r5, r6, r7}
	mov r5, #0
	mov r3, #1
	mov r6, #0x30
_021F0518:
	add r4, r5, #0
	mul r4, r6
	add r4, r0, r4
	add r7, r4, #0
	add r7, #0x72
	ldrb r7, [r7]
	cmp r1, r7
	bne _021F052E
	str r3, [r4, #0x6c]
	add r4, #0x70
	strb r2, [r4]
_021F052E:
	add r4, r5, #1
	lsl r4, r4, #0x18
	lsr r5, r4, #0x18
	cmp r5, #4
	blo _021F0518
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end OV211_FUN_021F0510

	thumb_func_start OV211_FUN_021F053C
OV211_FUN_021F053C: ; 0x021F053C
	push {r4, r5}
	mov r5, #0
	mov r3, #0x30
_021F0542:
	add r4, r5, #0
	mul r4, r3
	add r2, r0, r4
	add r2, #0x72
	ldrb r2, [r2]
	cmp r1, r2
	bne _021F055A
	add r0, r0, r4
	add r0, #0x71
	ldrb r0, [r0]
	pop {r4, r5}
	bx lr
_021F055A:
	add r2, r5, #1
	lsl r2, r2, #0x18
	lsr r5, r2, #0x18
	cmp r5, #4
	blo _021F0542
	mov r0, #0xa
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end OV211_FUN_021F053C

	thumb_func_start FUN_021F056C
FUN_021F056C: ; 0x021F056C
	push {r3, r4, r5, r6}
	mov r3, #0
	mov r2, #0xa
	mov r5, #0x30
_021F0574:
	add r6, r3, #0
	mul r6, r5
	add r4, r0, r6
	add r4, #0x72
	ldrb r4, [r4]
	cmp r1, r4
	bne _021F0588
	add r4, r0, r6
	add r4, #0x71
	strb r2, [r4]
_021F0588:
	add r3, r3, #1
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	cmp r3, #4
	blo _021F0574
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F056C

	thumb_func_start FUN_021F0598
FUN_021F0598: ; 0x021F0598
	mov r1, #6
	lsl r1, r1, #6
	ldrb r2, [r0, r1]
	cmp r2, #4
	bhs _021F05AE
	mov r1, #0x30
	mul r1, r2
	add r0, r0, r1
	add r0, #0x72
	ldrb r0, [r0]
	bx lr
_021F05AE:
	mov r0, #4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F0598

	thumb_func_start FUN_021F05B4
FUN_021F05B4: ; 0x021F05B4
	mov r1, #6
	mov r2, #4
	lsl r1, r1, #6
	strb r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F05B4

	thumb_func_start FUN_021F05C0
FUN_021F05C0: ; 0x021F05C0
	push {r4, r5, r6, r7}
	mov ip, r1
	add r7, r2, #0
	mov r1, #0x63
	ldr r2, _021F0604 ; =0x0000FFFF
	add r6, r3, #0
	mov r5, #0
	lsl r1, r1, #2
_021F05D0:
	lsl r3, r5, #2
	add r4, r0, r3
	ldr r3, [r4, r1]
	cmp r3, r2
	bne _021F05F4
	mov r1, ip
	lsl r2, r6, #0x10
	lsl r1, r1, #8
	add r1, r2, r1
	add r2, r7, r1
	mov r1, #0x63
	lsl r1, r1, #2
	str r2, [r4, r1]
	mov r2, #1
	sub r1, r1, #4
	str r2, [r0, r1]
	pop {r4, r5, r6, r7}
	bx lr
_021F05F4:
	add r3, r5, #1
	lsl r3, r3, #0x18
	lsr r5, r3, #0x18
	cmp r5, #8
	blo _021F05D0
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021F0604: .word 0x0000FFFF
	thumb_func_end FUN_021F05C0

	thumb_func_start FUN_021F0608
FUN_021F0608: ; 0x021F0608
	ldr r0, _021F060C ; =_021F0660
	bx lr
	.balign 4, 0
_021F060C: .word _021F0660
	thumb_func_end FUN_021F0608

	thumb_func_start FUN_021F0610
FUN_021F0610: ; 0x021F0610
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021F0610

	.rodata

_021F0614:
	.word FUN_021EFA78
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021EFDA4
	.word FUN_021EFDB4
	.word FUN_021EFE54
	.word FUN_021EFEC4
	.word FUN_021EFF74
	.word FUN_021EFF8C
	.word FUN_021F000C
	.word FUN_021F006C
	.word FUN_021F01D0
	.word FUN_021F0228
	.word FUN_021F02E0
	.word FUN_021F02FC
	.word FUN_021F0348
	.word FUN_021F0364
	.word FUN_021F03B0
	.word OV211_FUN_021F03CC

	.data

_021F0660:
	.word _021F0614
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021EF9FC
	.word FUN_021EFA00
	.word FUN_021EFA04
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x80, 0x13, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x10, 0x00, 0xF0, 0x00, 0x00, 0x00
	.byte 0x04, 0x18, 0x04, 0x01, 0x01, 0x00, 0x01, 0x11, 0x2C, 0x01, 0x00, 0x00, 0xA0, 0x01, 0x00, 0x00
_021F06D0:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x5F, 0x66, 0x75, 0x6E, 0x63, 0x2E, 0x63, 0x00
	; 0x021F06E0
