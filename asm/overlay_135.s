	.include "asm/macros/function.inc"

	.extern FUN_02005784
	.extern FUN_020074EC
	.extern FUN_02007534
	.extern FUN_02007678
	.extern FUN_02008BA0
	.extern FUN_02008BF0
	.extern FUN_0200C260
	.extern FUN_0200C28C
	.extern FUN_0200C340
	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_0200F6F4
	.extern FUN_0200F7D4
	.extern FUN_0200FEAC
	.extern FUN_0200FEC8
	.extern FUN_02010428
	.extern FUN_0201735C
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_020179F8
	.extern FUN_0201FDF8
	.extern FUN_02030734
	.extern FUN_02034BD8
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02048614
	.extern FUN_02048658
	.extern MIi_CpuClear32
	.extern FUN_0207866C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D60C
	.extern FUN_02162B38
	.extern FUN_021E5E10
	.extern OV55_FUN_021E5E34
	.extern FUN_021E5F78
	.extern OV55_FUN_021E6024
	.extern OV55_FUN_021E6388
	.extern FUN_021E63B4
	.extern FUN_021E6440
	.extern FUN_021E64E8
	.extern FUN_021E64F0
	.extern FUN_021E67CC
	.extern FUN_021E67E4
	.extern FUN_02030000

	.text

	thumb_func_start OV135_FUN_021EEC80
OV135_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r2, #0
	ldr r1, _021EECF4 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	add r6, r2, #0
	orr r6, r0
	mov r0, #0x47
	str r0, [sp]
	lsl r0, r6, #0x10
	ldr r3, _021EECF8 ; =_021EFC20
	lsr r0, r0, #0x10
	mov r1, #0x24
	mov r2, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	str r5, [r4]
	mov r0, #0x4a
	str r0, [sp]
	lsl r0, r6, #0x10
	ldrh r1, [r5, #0xa]
	ldr r3, _021EECF8 ; =_021EFC20
	lsr r0, r0, #0x10
	mov r2, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x1c]
	mov r0, #0x4b
	str r0, [sp]
	lsl r0, r6, #0x10
	ldrh r1, [r5, #0xa]
	ldr r3, _021EECF8 ; =_021EFC20
	lsr r0, r0, #0x10
	mov r2, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021EEFC4
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	str r0, [r4, #4]
	str r1, [r4, #8]
	ldr r0, _021EECFC ; =0x6C078965
	ldr r1, _021EED00 ; =0x5D588B65
	str r0, [r4, #0xc]
	ldr r0, _021EED04 ; =0x00269EC3
	str r1, [r4, #0x10]
	str r0, [r4, #0x14]
	mov r0, #0
	str r0, [r4, #0x18]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EECF4: .word 0x00007FFF
_021EECF8: .word _021EFC20
_021EECFC: .word 0x6C078965
_021EED00: .word 0x5D588B65
_021EED04: .word 0x00269EC3
	thumb_func_end OV135_FUN_021EEC80

	thumb_func_start FUN_021EED08
FUN_021EED08: ; 0x021EED08
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0203A24C
	ldr r0, [r4, #0x20]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_021EED08

	thumb_func_start FUN_021EED20
FUN_021EED20: ; 0x021EED20
	push {r3, r4, r5, r6}
	mov r4, #0xff
	lsl r4, r4, #8
	strh r4, [r1]
	ldr r4, [r0]
	mov r3, #0
	ldrh r4, [r4, #0xa]
	add r2, r3, #1
	cmp r4, #0
	bls _021EED56
	add r5, r3, #0
_021EED36:
	ldr r4, [r0, #0x1c]
	ldrb r4, [r4, r3]
	cmp r4, #2
	bne _021EED4C
	cmp r2, #8
	bhs _021EED4C
	lsl r4, r2, #1
	add r6, r1, r4
	strb r5, [r6, #1]
	strb r3, [r1, r4]
	add r2, r2, #1
_021EED4C:
	ldr r4, [r0]
	add r3, r3, #1
	ldrh r4, [r4, #0xa]
	cmp r3, r4
	blo _021EED36
_021EED56:
	pop {r3, r4, r5, r6}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EED20

	thumb_func_start FUN_021EED5C
FUN_021EED5C: ; 0x021EED5C
	push {r3, r4, r5, r6, r7, lr}
	mov lr, r0
	mov ip, r1
	mov r1, lr
	ldr r1, [r1]
	add r4, r2, #0
	add r2, r3, #0
	ldrh r3, [r1, #0xa]
	mov r6, #0
	mov r0, #0
	cmp r3, #0
	ble _021EEDAC
	mov r3, lr
	ldr r7, [r3, #0x1c]
_021EED78:
	ldrb r5, [r7, r0]
	mov r3, ip
	cmp r3, r5
	bne _021EEDA4
	cmp r4, #0
	beq _021EED94
	ldr r5, [r1, #0xc]
	lsl r3, r0, #4
	add r3, r5, r3
	ldrb r3, [r3, #8]
	lsl r3, r3, #0x1d
	lsr r3, r3, #0x1d
	cmp r4, r3
	bne _021EEDA4
_021EED94:
	cmp r2, #2
	beq _021EEDA2
	mov r3, lr
	ldr r3, [r3, #0x20]
	ldrb r3, [r3, r0]
	cmp r2, r3
	bne _021EEDA4
_021EEDA2:
	add r6, r6, #1
_021EEDA4:
	ldrh r3, [r1, #0xa]
	add r0, r0, #1
	cmp r0, r3
	blt _021EED78
_021EEDAC:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EED5C

	thumb_func_start FUN_021EEDB0
FUN_021EEDB0: ; 0x021EEDB0
	push {r4, r5, r6, r7}
	mov ip, r0
	add r0, r2, #0
	mov r2, ip
	ldr r5, [r2]
	add r6, r3, #0
	ldrh r2, [r5, #0xa]
	mov r4, #0
	cmp r2, #0
	bls _021EEE02
	mov r2, ip
	ldr r7, [r2, #0x1c]
_021EEDC8:
	ldrb r2, [r7, r4]
	cmp r2, #1
	bne _021EEDFA
	cmp r1, #0
	beq _021EEDE2
	ldr r3, [r5, #0xc]
	lsl r2, r4, #4
	add r2, r3, r2
	ldrb r2, [r2, #8]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1d
	cmp r1, r2
	bne _021EEDFA
_021EEDE2:
	cmp r0, #2
	beq _021EEDF0
	mov r2, ip
	ldr r2, [r2, #0x20]
	ldrb r2, [r2, r4]
	cmp r0, r2
	bne _021EEDFA
_021EEDF0:
	sub r6, r6, #1
	bne _021EEDFA
	add r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
_021EEDFA:
	ldrh r2, [r5, #0xa]
	add r4, r4, #1
	cmp r4, r2
	blo _021EEDC8
_021EEE02:
	add r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_021EEDB0

	thumb_func_start OV135_FUN_021EEE08
OV135_FUN_021EEE08: ; 0x021EEE08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r2, [sp]
	add r4, r1, #0
	ldr r1, [r5, #0x1c]
	add r2, r4, #0
	str r1, [sp, #4]
	mov r1, #1
	mov r3, #2
	bl FUN_021EED5C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	mov r3, #0
	bl FUN_021EED5C
	add r7, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021EEEF4
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
_021EEE3C:
	cmp r6, #1
	bne _021EEE4A
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #2
_021EEE46:
	mov r3, #1
	b _021EEEC4
_021EEE4A:
	cmp r7, #0
	bne _021EEE80
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	blx FUN_0208D60C
	ldr r2, [r5, #0x14]
	ldr r3, [r5, #0x18]
	add r0, r2, r0
	adc r3, r1
	str r0, [r5, #4]
	str r3, [r5, #8]
	cmp r6, #0
	beq _021EEE78
	ldr r1, [sp, #8]
	add r0, r3, #0
	add r2, r6, #0
	mov r3, #0
	blx FUN_0208D60C
	add r3, r1, #0
_021EEE78:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #2
	b _021EEEBE
_021EEE80:
	cmp r7, #1
	bne _021EEE8C
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	b _021EEE46
_021EEE8C:
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r5, #4]
	ldr r3, [r5, #8]
	blx FUN_0208D60C
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	ldr r3, [r5, #0x18]
	add r0, r0, r2
	adc r3, r1
	str r0, [r5, #4]
	str r3, [r5, #8]
	cmp r7, #0
	beq _021EEEB8
	ldr r1, [sp, #0xc]
	add r0, r3, #0
	add r2, r7, #0
	mov r3, #0
	blx FUN_0208D60C
	add r3, r1, #0
_021EEEB8:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
_021EEEBE:
	add r3, r3, #1
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
_021EEEC4:
	bl FUN_021EEDB0
	ldr r1, [sp, #4]
	mov r2, #2
	strb r2, [r1, r0]
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	mov r3, #0
	sub r6, r6, #1
	bl FUN_021EED5C
	add r7, r0, #0
	ldr r0, [sp]
	sub r0, r0, #1
	str r0, [sp]
	cmp r6, #0
	bne _021EEEEE
	ldr r0, [sp]
	cmp r0, #0
	bne _021EEF2C
_021EEEEE:
	ldr r0, [sp]
	cmp r0, #0
	bne _021EEE3C
_021EEEF4:
	ldr r2, [r5]
	mov r1, #0
	ldrh r0, [r2, #0xa]
	cmp r0, #0
	ble _021EEF2A
	add r0, r1, #0
_021EEF00:
	ldr r3, [sp, #4]
	ldrb r3, [r3, r1]
	cmp r3, #1
	bne _021EEF20
	cmp r4, #0
	beq _021EEF1C
	ldr r3, [r2, #0xc]
	lsl r2, r1, #4
	add r2, r3, r2
	ldrb r2, [r2, #8]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1d
	cmp r4, r2
	bne _021EEF20
_021EEF1C:
	ldr r2, [sp, #4]
	strb r0, [r2, r1]
_021EEF20:
	ldr r2, [r5]
	add r1, r1, #1
	ldrh r3, [r2, #0xa]
	cmp r1, r3
	blt _021EEF00
_021EEF2A:
	mov r0, #0
_021EEF2C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV135_FUN_021EEE08

	thumb_func_start FUN_021EEF30
FUN_021EEF30: ; 0x021EEF30
	ldr r2, [r0, #4]
	cmp r2, #0xf
	bhi _021EEFC0
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_021EEF42: ; jump table
	.short _021EEFC0 - _021EEF42 - 2 ; case 0
	.short _021EEF82 - _021EEF42 - 2 ; case 1
	.short _021EEF90 - _021EEF42 - 2 ; case 2
	.short _021EEFBC - _021EEF42 - 2 ; case 3
	.short _021EEFA4 - _021EEF42 - 2 ; case 4
	.short _021EEF82 - _021EEF42 - 2 ; case 5
	.short _021EEF82 - _021EEF42 - 2 ; case 6
	.short _021EEF82 - _021EEF42 - 2 ; case 7
	.short _021EEF82 - _021EEF42 - 2 ; case 8
	.short _021EEF82 - _021EEF42 - 2 ; case 9
	.short _021EEFB4 - _021EEF42 - 2 ; case 10
	.short _021EEFAC - _021EEF42 - 2 ; case 11
	.short _021EEF72 - _021EEF42 - 2 ; case 12
	.short _021EEF7A - _021EEF42 - 2 ; case 13
	.short _021EEF62 - _021EEF42 - 2 ; case 14
	.short _021EEF6A - _021EEF42 - 2 ; case 15
_021EEF62:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	bx lr
_021EEF6A:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	bx lr
_021EEF72:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	bx lr
_021EEF7A:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	bx lr
_021EEF82:
	ldrb r0, [r1, #6]
	cmp r0, r2
	bne _021EEF8C
	mov r0, #1
	bx lr
_021EEF8C:
	mov r0, #0
	bx lr
_021EEF90:
	ldrb r1, [r1, #7]
	ldrb r0, [r0, #8]
	mov r2, #1
	cmp r1, r0
	beq _021EEFA0
	cmp r1, #0x11
	beq _021EEFA0
	mov r2, #0
_021EEFA0:
	add r0, r2, #0
	bx lr
_021EEFA4:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bx lr
_021EEFAC:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr
_021EEFB4:
	ldrb r0, [r1, #5]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bx lr
_021EEFBC:
	mov r0, #1
	bx lr
_021EEFC0:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021EEF30

	thumb_func_start FUN_021EEFC4
FUN_021EEFC4: ; 0x021EEFC4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, [r5]
	add r6, r1, #0
	ldrh r2, [r2, #0xa]
	ldr r0, [r5, #0x1c]
	mov r1, #0
	mov r4, #0
	blx FUN_020787A8
	ldr r2, [r5]
	ldr r0, [r5, #0x20]
	ldrh r2, [r2, #0xa]
	mov r1, #1
	blx FUN_020787A8
	ldr r0, [r5]
	ldrh r1, [r0, #0xa]
	cmp r1, #0
	ble _021EF020
	mov r7, #1
_021EEFEE:
	ldr r2, [r0, #0xc]
	lsl r1, r4, #4
	add r1, r2, r1
	bl FUN_021EEF30
	cmp r0, #1
	bne _021EF016
	ldr r0, [r5, #0x1c]
	cmp r4, #0x40
	strb r7, [r0, r4]
	bge _021EF016
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0200FEC8
	cmp r0, #0
	bne _021EF016
	ldr r1, [r5, #0x20]
	mov r0, #0
	strb r0, [r1, r4]
_021EF016:
	ldr r0, [r5]
	add r4, r4, #1
	ldrh r1, [r0, #0xa]
	cmp r4, r1
	blt _021EEFEE
_021EF020:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEFC4

	thumb_func_start FUN_021EF024
FUN_021EF024: ; 0x021EF024
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r4, r2, #0
	mov r5, #0
	mov r7, #0
	mov r1, #0
	add r0, sp, #4
_021EF034:
	strb r1, [r0, r1]
	add r1, r1, #1
	cmp r1, #0xa
	blt _021EF034
	mov r6, #0xa
_021EF03E:
	add r0, r6, #0
	bl FUN_02005784
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, sp, #4
	add r0, r0, r6
	sub r3, r0, #1
	add r2, sp, #4
	sub r6, r6, #1
	ldrb r0, [r3]
	ldrb r2, [r2, r1]
	cmp r6, #0
	strb r2, [r3]
	add r2, sp, #4
	strb r0, [r2, r1]
	bgt _021EF03E
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	mov r0, #0xff
	lsl r0, r0, #8
	add r5, r5, #1
	strh r0, [r4]
	cmp r5, #8
	bge _021EF0D8
	add r6, sp, #4
_021EF078:
	sub r1, r5, #1
	ldr r2, [sp]
	lsl r3, r1, #2
	ldr r0, [sp]
	ldrb r2, [r2, r3]
	add r0, r0, r3
	cmp r2, #3
	bhi _021EF09C
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_021EF094: ; jump table
	.short _021EF09C - _021EF094 - 2 ; case 0
	.short _021EF0AE - _021EF094 - 2 ; case 1
	.short _021EF0C6 - _021EF094 - 2 ; case 2
	.short _021EF0BE - _021EF094 - 2 ; case 3
_021EF09C:
	lsl r1, r5, #1
	add r2, r4, r1
	mov r0, #0
	strb r0, [r2, #1]
	ldrb r0, [r6, r7]
	add r7, r7, #1
	add r0, #0x44
_021EF0AA:
	strb r0, [r4, r1]
	b _021EF0D2
_021EF0AE:
	lsl r1, r5, #1
	add r2, r4, r1
	mov r0, #0
	strb r0, [r2, #1]
	ldrb r0, [r6, r7]
	add r7, r7, #1
	add r0, #0x4e
	b _021EF0AA
_021EF0BE:
	lsl r2, r5, #1
	add r3, r4, r2
	mov r1, #0
	b _021EF0CC
_021EF0C6:
	lsl r2, r5, #1
	add r3, r4, r2
	add r1, #0xf1
_021EF0CC:
	ldrh r0, [r0, #2]
	strb r1, [r3, #1]
	strb r0, [r4, r2]
_021EF0D2:
	add r5, r5, #1
	cmp r5, #8
	blt _021EF078
_021EF0D8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF024

	thumb_func_start FUN_021EF0DC
FUN_021EF0DC: ; 0x021EF0DC
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x10
	mov r4, #0
	blx FUN_020787A8
	mov r1, #0xff
	lsl r1, r1, #8
	strh r1, [r5]
	ldr r3, [r6]
	add r0, r4, #1
	ldrh r1, [r3, #0xa]
	cmp r1, #0
	ble _021EF124
	add r2, r4, #0
_021EF100:
	ldr r3, [r3, #0xc]
	lsl r1, r4, #4
	add r1, r3, r1
	ldrb r1, [r1, #6]
	cmp r1, #1
	bne _021EF11A
	lsl r1, r0, #1
	add r3, r5, r1
	strb r2, [r3, #1]
	add r0, r0, #1
	strb r4, [r5, r1]
	cmp r0, #8
	bge _021EF124
_021EF11A:
	ldr r3, [r6]
	add r4, r4, #1
	ldrh r1, [r3, #0xa]
	cmp r4, r1
	blt _021EF100
_021EF124:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF0DC

	thumb_func_start FUN_021EF128
FUN_021EF128: ; 0x021EF128
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #7
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF128

	thumb_func_start FUN_021EF140
FUN_021EF140: ; 0x021EF140
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #7
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF140

	thumb_func_start FUN_021EF158
FUN_021EF158: ; 0x021EF158
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #2
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #2
	mov r2, #1
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #1
	mov r2, #4
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF158

	thumb_func_start FUN_021EF184
FUN_021EF184: ; 0x021EF184
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #5
	mov r2, #1
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #4
	mov r2, #1
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #1
	mov r2, #4
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF184

	thumb_func_start FUN_021EF1BC
FUN_021EF1BC: ; 0x021EF1BC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #2
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #2
	mov r2, #2
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1BC

	thumb_func_start FUN_021EF1E8
FUN_021EF1E8: ; 0x021EF1E8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #2
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #2
	mov r2, #2
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #1
	mov r2, #3
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF1E8

	thumb_func_start FUN_021EF214
FUN_021EF214: ; 0x021EF214
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #7
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF214

	thumb_func_start FUN_021EF22C
FUN_021EF22C: ; 0x021EF22C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #3
	mov r2, #7
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EED20
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF22C

	thumb_func_start FUN_021EF244
FUN_021EF244: ; 0x021EF244
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	mov r1, #1
	mov r2, #3
	mov r3, #2
	add r5, r0, #0
	bl FUN_021EED5C
	add r4, r0, #0
	lsl r2, r4, #0x18
	add r0, r5, #0
	mov r1, #3
	lsr r2, r2, #0x18
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	mov r1, #1
	mov r2, #2
	mov r3, #2
	bl FUN_021EED5C
	add r6, r0, #0
	lsl r2, r6, #0x18
	add r0, r5, #0
	mov r1, #2
	lsr r2, r2, #0x18
	bl OV135_FUN_021EEE08
	mov r2, #7
	sub r2, r2, r4
	sub r2, r2, r6
	lsl r2, r2, #0x18
	add r0, r5, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl OV135_FUN_021EEE08
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EED20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF244

	thumb_func_start FUN_021EF298
FUN_021EF298: ; 0x021EF298
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_020179F8
	add r1, r0, #0
	ldrh r0, [r5]
	add r2, r5, #0
	bl OV135_FUN_021EEC80
	ldr r1, [r5, #4]
	add r6, r0, #0
	cmp r1, #0xf
	bhi _021EF2E0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF2C0: ; jump table
	.short _021EF2E0 - _021EF2C0 - 2 ; case 0
	.short _021EF2EA - _021EF2C0 - 2 ; case 1
	.short _021EF2F2 - _021EF2C0 - 2 ; case 2
	.short _021EF332 - _021EF2C0 - 2 ; case 3
	.short _021EF2E0 - _021EF2C0 - 2 ; case 4
	.short _021EF2FA - _021EF2C0 - 2 ; case 5
	.short _021EF2FA - _021EF2C0 - 2 ; case 6
	.short _021EF2FA - _021EF2C0 - 2 ; case 7
	.short _021EF2FA - _021EF2C0 - 2 ; case 8
	.short _021EF2FA - _021EF2C0 - 2 ; case 9
	.short _021EF302 - _021EF2C0 - 2 ; case 10
	.short _021EF30A - _021EF2C0 - 2 ; case 11
	.short _021EF322 - _021EF2C0 - 2 ; case 12
	.short _021EF32A - _021EF2C0 - 2 ; case 13
	.short _021EF312 - _021EF2C0 - 2 ; case 14
	.short _021EF31A - _021EF2C0 - 2 ; case 15
_021EF2E0:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021EF158
	b _021EF33C
_021EF2EA:
	add r1, r4, #0
	bl FUN_021EF0DC
	b _021EF33C
_021EF2F2:
	add r1, r4, #0
	bl FUN_021EF244
	b _021EF33C
_021EF2FA:
	add r1, r4, #0
	bl FUN_021EF140
	b _021EF33C
_021EF302:
	add r1, r4, #0
	bl FUN_021EF128
	b _021EF33C
_021EF30A:
	add r1, r4, #0
	bl FUN_021EF184
	b _021EF33C
_021EF312:
	add r1, r4, #0
	bl FUN_021EF1E8
	b _021EF33C
_021EF31A:
	add r1, r4, #0
	bl FUN_021EF22C
	b _021EF33C
_021EF322:
	add r1, r4, #0
	bl FUN_021EF1BC
	b _021EF33C
_021EF32A:
	add r1, r4, #0
	bl FUN_021EF214
	b _021EF33C
_021EF332:
	ldr r0, [r5, #0x18]
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_021EF024
_021EF33C:
	add r0, r6, #0
	bl FUN_021EED08
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF298

	thumb_func_start FUN_021EF344
FUN_021EF344: ; 0x021EF344
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	beq _021EF38E
	mov r7, #0
_021EF350:
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [r5]
	ldr r3, [r5, #4]
	blx FUN_0208D60C
	add r3, r0, #0
	ldr r0, [r5, #0x10]
	ldr r2, [r5, #0x14]
	add r0, r0, r3
	adc r2, r1
	str r0, [r5]
	str r2, [r5, #4]
	cmp r4, #0
	beq _021EF37C
	add r0, r2, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0
	blx FUN_0208D60C
	add r2, r1, #0
_021EF37C:
	sub r4, r4, #1
	lsl r1, r4, #2
	lsl r3, r2, #2
	ldr r0, [r6, r1]
	ldr r2, [r6, r3]
	cmp r4, #0
	str r2, [r6, r1]
	str r0, [r6, r3]
	bne _021EF350
_021EF38E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF344

	thumb_func_start FUN_021EF390
FUN_021EF390: ; 0x021EF390
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, _021EF538 ; =0x6C078965
	str r1, [sp, #0x14]
	ldr r1, _021EF53C ; =0x5D588B65
	str r0, [sp, #0x1c]
	ldr r0, _021EF540 ; =0x00269EC3
	str r2, [sp, #0x18]
	str r1, [sp, #0x20]
	mov r5, #0
	add r4, sp, #0x4c
	str r0, [sp, #0x24]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x20
	str r5, [sp, #0x28]
	blx FUN_020787A8
	add r0, sp, #0x2c
	mov r1, #0
	mov r2, #0x20
	blx FUN_020787A8
_021EF3C2:
	ldr r0, [sp, #4]
	lsl r1, r5, #4
	add r1, r0, r1
	lsl r0, r5, #2
	add r5, r5, #1
	str r1, [r4, r0]
	cmp r5, #8
	blt _021EF3C2
	mov r2, #8
	str r2, [sp, #0x10]
	add r0, sp, #0x14
	add r1, r4, #0
	mov r2, #8
	bl FUN_021EF344
	ldr r0, [sp, #0x10]
	mov r5, #0
	sub r0, #9
	str r0, [sp, #0x10]
_021EF3E8:
	lsl r6, r5, #2
	ldr r0, [r4, r6]
	bl OV55_FUN_021E5E34
	cmp r0, #3
	bne _021EF410
	ldr r1, [r4, r6]
	add r0, sp, #0x2c
	str r1, [r0, r6]
	str r5, [sp, #0x10]
	cmp r5, #7
	bge _021EF416
_021EF400:
	lsl r1, r5, #2
	add r0, r4, r1
	ldr r0, [r0, #4]
	add r5, r5, #1
	str r0, [r4, r1]
	cmp r5, #7
	blt _021EF400
	b _021EF416
_021EF410:
	add r5, r5, #1
	cmp r5, #8
	blt _021EF3E8
_021EF416:
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x68]
_021EF41C:
	ldr r0, [sp, #0xc]
	add r5, r0, #1
	cmp r5, #7
	bge _021EF44A
	lsl r6, r0, #2
_021EF426:
	ldr r0, [r4, r6]
	bl FUN_021E5E10
	add r7, r0, #0
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	bl FUN_021E5E10
	cmp r7, r0
	bhs _021EF444
	lsl r1, r5, #2
	ldr r2, [r4, r6]
	ldr r0, [r4, r1]
	str r0, [r4, r6]
	str r2, [r4, r1]
_021EF444:
	add r5, r5, #1
	cmp r5, #7
	blt _021EF426
_021EF44A:
	ldr r0, [sp, #0xc]
	add r5, sp, #0x4c
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #6
	blt _021EF41C
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	blx FUN_0208D60C
	ldr r2, [sp, #0x24]
	ldr r3, [sp, #0x28]
	add r2, r2, r0
	adc r3, r1
	mov r6, #0
	ldr r4, _021EF544 ; =_021EFBFC
	ldr r0, [sp, #0x10]
	lsl r6, r6, #2
	ldrb r0, [r4, r0]
	lsr r4, r3, #0x1e
	orr r6, r4
	add r0, r0, r6
	lsl r0, r0, #0x18
	ldr r1, [sp, #0x4c]
	lsr r0, r0, #0x16
	add r4, sp, #0x2c
	str r1, [r4, r0]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	blx FUN_0208D60C
	ldr r6, [sp, #0x24]
	ldr r2, [sp, #0x28]
	add r0, r6, r0
	adc r2, r1
	str r0, [sp, #0x14]
	str r2, [sp, #0x18]
	ldr r3, _021EF548 ; =_021EFBF4
	ldr r0, [sp, #0x10]
	lsr r2, r2, #0x1f
	ldrb r0, [r3, r0]
	mov r3, #0
	lsl r3, r3, #1
	orr r3, r2
	add r0, r0, r3
	lsl r0, r0, #0x18
	ldr r1, [sp, #0x50]
	lsr r0, r0, #0x16
	str r1, [r4, r0]
	ldr r1, _021EF54C ; =_021EFC04
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x54]
	ldrb r0, [r1, r0]
	add r1, sp, #0x58
	lsl r0, r0, #2
	str r2, [r4, r0]
	add r0, sp, #0x14
	mov r2, #4
	bl FUN_021EF344
	mov r1, #3
	mov r2, #0
_021EF4CE:
	lsl r0, r2, #2
	ldr r3, [r4, r0]
	cmp r3, #0
	bne _021EF4E2
	lsl r3, r1, #2
	ldr r3, [r5, r3]
	add r1, r1, #1
	str r3, [r4, r0]
	cmp r1, #7
	bge _021EF4E8
_021EF4E2:
	add r2, r2, #1
	cmp r2, #8
	blt _021EF4CE
_021EF4E8:
	ldr r0, _021EF550 ; =0x000002E2
	ldr r1, _021EF554 ; =0x00007FFF
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r3, _021EF558 ; =_021EFC20
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #0x80
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	add r6, sp, #0x2c
_021EF50C:
	lsl r0, r5, #2
	lsl r1, r5, #4
	ldr r3, [r6, r0]
	add r2, r4, r1
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r5, r5, #1
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	cmp r5, #8
	blt _021EF50C
	ldr r1, [sp, #4]
	add r0, r4, #0
	mov r2, #0x80
	blx FUN_0207866C
	add r0, r4, #0
	bl FUN_0203A24C
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF538: .word 0x6C078965
_021EF53C: .word 0x5D588B65
_021EF540: .word 0x00269EC3
_021EF544: .word _021EFBFC
_021EF548: .word _021EFBF4
_021EF54C: .word _021EFC04
_021EF550: .word 0x000002E2
_021EF554: .word 0x00007FFF
_021EF558: .word _021EFC20
	thumb_func_end FUN_021EF390

	thumb_func_start FUN_021EF55C
FUN_021EF55C: ; 0x021EF55C
	push {r4, r5}
	ldrb r4, [r0]
	mov r5, #7
	lsl r1, r1, #0x18
	bic r4, r5
	lsr r5, r1, #0x18
	mov r1, #7
	and r1, r5
	orr r1, r4
	strb r1, [r0]
	strb r2, [r0, #2]
	ldrb r2, [r0]
	mov r1, #8
	ldrb r4, [r0, #3]
	bic r2, r1
	lsl r1, r3, #0x1f
	lsr r1, r1, #0x1c
	orr r1, r2
	strb r1, [r0]
	ldrb r3, [r0]
	mov r1, #0x70
	bic r3, r1
	add r1, sp, #8
	ldrb r2, [r1]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x19
	orr r2, r3
	strb r2, [r0]
	mov r2, #0x3f
	bic r4, r2
	ldrb r3, [r1, #4]
	mov r2, #0x3f
	and r2, r3
	orr r2, r4
	strb r2, [r0, #3]
	ldrb r3, [r0, #3]
	mov r2, #0xc0
	bic r3, r2
	ldrb r2, [r1, #8]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x18
	orr r2, r3
	strb r2, [r0, #3]
	ldrb r2, [r0]
	mov r3, #0x80
	bic r2, r3
	ldr r3, [sp, #0x14]
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	lsl r3, r3, #0x1f
	lsr r3, r3, #0x18
	orr r2, r3
	strb r2, [r0]
	ldrb r2, [r1, #0x10]
	ldrh r3, [r0, #6]
	strb r2, [r0, #1]
	ldrh r2, [r1, #0x14]
	add r4, r3, #0
	strh r2, [r0, #4]
	ldr r2, _021EF5F4 ; =0xFFFFF000
	ldrh r3, [r1, #0x18]
	and r4, r2
	lsr r2, r2, #0x14
	and r2, r3
	orr r2, r4
	strh r2, [r0, #6]
	ldrb r1, [r1, #0x1c]
	ldrh r3, [r0, #6]
	ldr r2, _021EF5F8 ; =0xFFFF0FFF
	lsl r1, r1, #0x1c
	and r2, r3
	lsr r1, r1, #0x10
	orr r1, r2
	strh r1, [r0, #6]
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021EF5F4: .word 0xFFFFF000
_021EF5F8: .word 0xFFFF0FFF
	thumb_func_end FUN_021EF55C

	thumb_func_start FUN_021EF5FC
FUN_021EF5FC: ; 0x021EF5FC
	push {r4, r5, r6, lr}
	sub sp, #0x30
	add r4, r3, #0
	add r6, r1, #0
	add r5, r2, #0
	ldr r0, [r0, #8]
	add r1, r4, #0
	add r2, sp, #0x20
	bl FUN_021E6440
	add r0, sp, #0x20
	ldrh r0, [r0, #0xe]
	cmp r0, #0
	beq _021EF61C
	mov r0, #1
	b _021EF61E
_021EF61C:
	mov r0, #0
_021EF61E:
	add r3, sp, #0x20
	ldrb r1, [r3, #8]
	add r2, r4, #0
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1d
	str r1, [sp]
	ldrb r1, [r3, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1b
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrb r0, [r3]
	str r0, [sp, #0x10]
	ldrh r0, [r3, #2]
	str r0, [sp, #0x14]
	ldrb r0, [r3, #4]
	str r0, [sp, #0x18]
	mov r0, #0xf
	str r0, [sp, #0x1c]
	ldrb r3, [r3, #1]
	add r0, r5, #0
	bl FUN_021EF55C
	ldr r2, [r5, #8]
	add r0, r6, #0
	add r1, r4, #0
	bl OV55_FUN_021E6388
	add sp, #0x30
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF5FC

	thumb_func_start FUN_021EF660
FUN_021EF660: ; 0x021EF660
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r4, r2, #0
	str r0, [sp, #0x20]
	add r0, r4, #0
	add r5, r1, #0
	bl FUN_0201736C
	str r0, [sp, #0x28]
	add r0, r4, #0
	bl FUN_020179F8
	str r0, [sp, #0x2c]
	mov r0, #0xe7
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	mov r7, #0
	bl FUN_02008BF0
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #0x2c]
	mov r1, #0x11
	mov r4, #3
	bl FUN_0200FEAC
	cmp r0, #0
	beq _021EF69A
	mov r4, #4
_021EF69A:
	cmp r6, #1
	bne _021EF6A4
	mov r0, #0xf0
	str r0, [sp, #0x24]
	mov r7, #1
_021EF6A4:
	ldr r0, _021EF6E0 ; =0x000013BC
	ldr r1, [r5, #0x20]
	ldr r0, [r5, r0]
	ldr r2, [r5, #0x24]
	bl FUN_021E64F0
	str r4, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	mov r1, #3
	str r0, [sp, #0x14]
	str r7, [sp, #0x18]
	mov r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	mov r2, #0
	add r3, r6, #0
	bl FUN_021EF55C
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x28]
	ldr r1, [r1, #8]
	bl FUN_02008BA0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF6E0: .word 0x000013BC
	thumb_func_end FUN_021EF660

	thumb_func_start FUN_021EF6E4
FUN_021EF6E4: ; 0x021EF6E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r6, #0xf5
	add r4, r1, #0
	lsl r6, r6, #2
	add r5, r0, #0
	ldrb r0, [r4, r6]
	str r2, [sp, #0x20]
	str r3, [sp, #0x24]
	bl FUN_021E67E4
	add r7, r0, #0
	bl FUN_02162B38
	str r0, [sp, #0x28]
	add r0, r7, #0
	bl FUN_02030734
	add r3, r0, #0
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	str r0, [sp]
	mov r0, #0
	lsl r1, r1, #0x18
	str r0, [sp, #4]
	lsr r1, r1, #0x18
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x11
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x28]
	add r6, #8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x14]
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldrh r0, [r4, r6]
	mov r1, #1
	mov r2, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_021EF55C
	mov r6, #0x4e
	lsl r6, r6, #2
	ldr r0, [r5, #8]
	add r1, r4, r6
	mov r2, #0xe
	bl FUN_02048658
	add r6, #0x20
	ldr r0, [r5, #0xc]
	add r1, r4, r6
	mov r2, #0x16
	bl FUN_02048658
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF6E4

	thumb_func_start FUN_021EF760
FUN_021EF760: ; 0x021EF760
	push {r4, r5, r6, lr}
	sub sp, #0x30
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	ldr r0, [r4, #8]
	add r1, r6, #0
	add r2, sp, #0x20
	bl FUN_021E6440
	add r3, sp, #0x20
	ldrb r0, [r3, #8]
	mov r1, #2
	add r2, r6, #0
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	str r0, [sp]
	ldrb r0, [r3, #8]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1b
	str r0, [sp, #4]
	ldr r0, [sp, #0x40]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldrb r0, [r3]
	str r0, [sp, #0x10]
	ldrh r0, [r3, #2]
	str r0, [sp, #0x14]
	ldrb r0, [r3, #4]
	str r0, [sp, #0x18]
	mov r0, #0xf
	str r0, [sp, #0x1c]
	ldrb r3, [r3, #1]
	add r0, r5, #0
	bl FUN_021EF55C
	ldrh r0, [r4]
	ldr r2, [r5, #8]
	add r1, r6, #0
	bl OV55_FUN_021E6388
	add sp, #0x30
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF760

	thumb_func_start FUN_021EF7BC
FUN_021EF7BC: ; 0x021EF7BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r0, #0
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _021EF8FC ; =0x00000408
	str r1, [sp, #8]
	str r0, [sp, #0x20]
	add r0, r6, r0
	str r0, [sp, #0x18]
	add r0, r6, #0
	str r0, [sp, #0x14]
	add r0, #0x40
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	str r2, [sp, #0x28]
	sub r0, #0x28
	str r0, [sp, #0x20]
	mov r0, #0x70
	mov r7, #0
	str r0, [sp, #0x24]
_021EF7E6:
	ldr r0, [sp, #0x14]
	lsl r1, r7, #4
	add r4, r0, r1
	ldr r0, [sp, #0x28]
	lsl r3, r7, #1
	add r0, r0, r3
	ldrb r2, [r0, #1]
	cmp r2, #0xf4
	bgt _021EF812
	add r0, r2, #0
	sub r0, #0xf1
	bmi _021EF866
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF80A: ; jump table
	.short _021EF822 - _021EF80A - 2 ; case 0
	.short _021EF822 - _021EF80A - 2 ; case 1
	.short _021EF822 - _021EF80A - 2 ; case 2
	.short _021EF822 - _021EF80A - 2 ; case 3
_021EF812:
	cmp r2, #0xff
	bne _021EF866
	ldr r2, [sp, #8]
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021EF660
	b _021EF89A
_021EF822:
	sub r2, #0xf1
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	add r5, r0, #0
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x20]
	ldrb r0, [r0, r3]
	mul r5, r1
	cmp r0, #0
	bne _021EF844
	ldr r1, [sp, #0x18]
	add r0, r4, #0
	add r1, r1, r5
	mov r3, #3
	bl FUN_021EF6E4
	b _021EF8A4
_021EF844:
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	str r2, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r1, r6, #0
	add r3, r3, r5
	bl FUN_021EF760
	ldrh r0, [r6]
	ldr r1, [sp, #0xc]
	b _021EF89E
_021EF866:
	lsl r0, r7, #1
	str r0, [sp, #0x1c]
	ldr r5, [sp, #0x1c]
	ldr r3, [sp, #0x28]
	ldrh r1, [r6]
	ldrb r3, [r3, r5]
	add r0, r6, #0
	add r2, r4, #0
	bl FUN_021EF5FC
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x28]
	ldrb r0, [r0, r1]
	cmp r0, #0x37
	bne _021EF89A
	ldr r0, [sp, #8]
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F7D4
	add r1, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02048614
_021EF89A:
	ldrh r0, [r6]
	ldrb r1, [r4, #2]
_021EF89E:
	ldr r2, [r4, #0xc]
	bl FUN_021E63B4
_021EF8A4:
	ldr r0, [r6, #0xc]
	cmp r0, #3
	bne _021EF8D0
	ldrb r0, [r4]
	lsl r1, r0, #0x1d
	lsr r1, r1, #0x1d
	cmp r1, #3
	beq _021EF8D0
	ldr r1, [sp, #0x24]
	bic r0, r1
	ldr r1, [sp, #0x10]
	lsl r1, r1, #2
	add r2, r6, r1
	ldr r1, _021EF900 ; =0x00001389
	ldrb r1, [r2, r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x19
	orr r0, r1
	strb r0, [r4]
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
_021EF8D0:
	ldr r0, [r6, #0xc]
	sub r0, #0xc
	cmp r0, #3
	bhi _021EF8F0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF8E4: ; jump table
	.short _021EF8EC - _021EF8E4 - 2 ; case 0
	.short _021EF8EC - _021EF8E4 - 2 ; case 1
	.short _021EF8EC - _021EF8E4 - 2 ; case 2
	.short _021EF8EC - _021EF8E4 - 2 ; case 3
_021EF8EC:
	mov r0, #0x11
	strb r0, [r4, #1]
_021EF8F0:
	add r7, r7, #1
	cmp r7, #8
	bge _021EF8F8
	b _021EF7E6
_021EF8F8:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF8FC: .word 0x00000408
_021EF900: .word 0x00001389
	thumb_func_end FUN_021EF7BC

	thumb_func_start FUN_021EF904
FUN_021EF904: ; 0x021EF904
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r4, r1, #0
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x1c
	mov r6, #0
	blx FUN_020787A8
	ldrh r1, [r5]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r5, #0xc]
	str r1, [sp, #4]
	ldrb r1, [r5, #0x1c]
	strb r1, [r0, #8]
	ldr r2, [r5, #8]
	ldr r1, [r2]
	strh r1, [r0, #0xa]
	add r0, r2, #4
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x20
	ldmia r0!, {r2, r3}
	add r0, sp, #0x10
	stmia r0!, {r2, r3}
	mov r0, #0x19
	str r6, [sp, #0x18]
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EF94C
	ldr r0, _021EF974 ; =0x00001388
	add r0, r5, r0
	str r0, [sp, #0x18]
_021EF94C:
	add r6, sp, #0x1c
	add r0, r4, #0
	add r1, sp, #0
	add r2, r6, #0
	bl FUN_021EF298
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021EF7BC
	add r0, r5, #0
	ldrh r3, [r5]
	ldr r1, [r5, #0x20]
	ldr r2, [r5, #0x24]
	add r0, #0x40
	bl FUN_021EF390
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021EF974: .word 0x00001388
	thumb_func_end FUN_021EF904

	thumb_func_start FUN_021EF978
FUN_021EF978: ; 0x021EF978
	push {r4, lr}
	add r1, r0, #0
	ldr r0, [r1, #0xc]
	cmp r0, #1
	beq _021EF986
	cmp r0, #0xa
	bne _021EF99E
_021EF986:
	ldr r2, _021EF9AC ; =0x000013DC
	mov r4, #0
	mov r0, #0
_021EF98C:
	add r3, r1, r4
	ldrb r3, [r3, r2]
	add r4, r4, #1
	add r0, r0, r3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r4, #3
	blt _021EF98C
	pop {r4, pc}
_021EF99E:
	ldr r1, [r1, #0x10]
	bl FUN_021E67CC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
	nop
_021EF9AC: .word 0x000013DC
	thumb_func_end FUN_021EF978

	thumb_func_start FUN_021EF9B0
FUN_021EF9B0: ; 0x021EF9B0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r4, #0x10
	mov r5, #0
	bl FUN_02017934
	add r1, r4, #0
	mov r2, #4
	add r6, r0, #0
	bl FUN_020074EC
	cmp r0, #1
	bne _021EF9DA
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_02007678
	bl FUN_02010428
	add r5, r0, #0
_021EF9DA:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02007534
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF9B0

	thumb_func_start FUN_021EF9E8
FUN_021EF9E8: ; 0x021EF9E8
	push {r4, r5, r6, lr}
	mov r5, #1
	add r6, r1, #0
	mov r4, #0
	cmp r5, #4
	bge _021EFA08
_021EF9F4:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021EF9B0
	cmp r0, #1
	bne _021EFA02
	add r4, r4, #1
_021EFA02:
	add r5, r5, #1
	cmp r5, #4
	blt _021EF9F4
_021EFA08:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF9E8

	thumb_func_start FUN_021EFA0C
FUN_021EFA0C: ; 0x021EFA0C
	push {r4, r5, r6, lr}
	mov r6, #0x65
	add r5, r0, #0
	lsl r6, r6, #2
	ldr r2, _021EFA28 ; =0x00001214
	mov r0, #0
	add r1, r5, r6
	mov r4, #0
	blx MIi_CpuClear32
	sub r0, r6, #4
	str r4, [r5, r0]
	pop {r4, r5, r6, pc}
	nop
_021EFA28: .word 0x00001214
	thumb_func_end FUN_021EFA0C

	thumb_func_start FUN_021EFA2C
FUN_021EFA2C: ; 0x021EFA2C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r4, [r5, #0x1d]
	mov r6, #0
	cmp r4, #0
	bne _021EFA3E
	bl FUN_021EFA0C
	pop {r3, r4, r5, r6, r7, pc}
_021EFA3E:
	add r4, #0x10
	add r0, r1, #0
	bl FUN_02017934
	add r1, r4, #0
	mov r2, #4
	add r7, r0, #0
	bl FUN_020074EC
	cmp r0, #1
	bne _021EFA66
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02007678
	str r0, [sp]
	bl FUN_02010428
	add r6, r0, #0
_021EFA66:
	cmp r6, #0
	ldr r2, _021EFAA0 ; =0x00001214
	beq _021EFA84
	mov r1, #0x65
	lsl r1, r1, #2
	ldr r0, [sp]
	add r1, r5, r1
	blx FUN_0207866C
	ldr r0, _021EFAA4 ; =0x00000403
	ldrb r0, [r5, r0]
	bl FUN_021E64E8
	str r0, [r5, #0x10]
	b _021EFA90
_021EFA84:
	mov r1, #0x65
	lsl r1, r1, #2
	mov r0, #0
	add r1, r5, r1
	blx MIi_CpuClear32
_021EFA90:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_02007534
	mov r0, #0x19
	lsl r0, r0, #4
	str r6, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFAA0: .word 0x00001214
_021EFAA4: .word 0x00000403
	thumb_func_end FUN_021EFA2C

	thumb_func_start OV135_FUN_021EFAA8
OV135_FUN_021EFAA8: ; 0x021EFAA8
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	ldr r4, _021EFAF8 ; =0x000013B0
	add r0, r6, #0
	add r0, #0x59
	add r1, r5, r4
	mov r2, #6
	blx FUN_02078920
	ldr r1, [r6, #0x4c]
	add r0, r4, #6
	strh r1, [r5, r0]
	add r0, r4, #0
	ldr r1, [r6, #0x50]
	add r0, #8
	strh r1, [r5, r0]
	add r0, r4, #0
	add r0, #8
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _021EFAE4
	add r0, r4, #6
	ldrh r1, [r5, r0]
	ldr r0, _021EFAFC ; =0x0000FFF9
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _021EFAEE
_021EFAE4:
	ldr r0, _021EFB00 ; =0x000013E0
	mov r1, #0
	ldr r0, [r5, r0]
	strh r1, [r0]
	pop {r4, r5, r6, pc}
_021EFAEE:
	add r4, #0x30
	ldr r0, [r5, r4]
	mov r1, #1
	strh r1, [r0]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EFAF8: .word 0x000013B0
_021EFAFC: .word 0x0000FFF9
_021EFB00: .word 0x000013E0
	thumb_func_end OV135_FUN_021EFAA8

	thumb_func_start FUN_021EFB04
FUN_021EFB04: ; 0x021EFB04
	push {r3, lr}
	ldr r2, [r0, #0xc]
	sub r2, #0xc
	cmp r2, #1
	bhi _021EFB14
	ldr r1, _021EFB2C ; =0x000013C4
	ldr r0, [r0, r1]
	pop {r3, pc}
_021EFB14:
	ldr r2, _021EFB30 ; =0x000013A8
	ldrb r3, [r0, r2]
	cmp r3, #0
	bne _021EFB24
	add r0, r1, #0
	bl FUN_0201735C
	pop {r3, pc}
_021EFB24:
	add r1, r2, #4
	ldr r0, [r0, r1]
	pop {r3, pc}
	nop
_021EFB2C: .word 0x000013C4
_021EFB30: .word 0x000013A8
	thumb_func_end FUN_021EFB04

	thumb_func_start OV135_FUN_021EFB34
OV135_FUN_021EFB34: ; 0x021EFB34
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C260
	add r5, r0, #0
	bl FUN_0200C340
	cmp r0, #0
	beq _021EFB58
	ldrh r1, [r4]
	add r0, r5, #0
	bl FUN_0200C28C
	ldr r1, _021EFB5C ; =0x000013AC
	str r0, [r4, r1]
_021EFB58:
	pop {r3, r4, r5, pc}
	nop
_021EFB5C: .word 0x000013AC
	thumb_func_end OV135_FUN_021EFB34

	thumb_func_start FUN_021EFB60
FUN_021EFB60: ; 0x021EFB60
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r0, #0
	bl FUN_021EFB04
	add r3, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x16
	bl FUN_02034BD8
	ldr r0, [r6, #0x10]
	cmp r0, #3
	bhi _021EFB92
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EFB8A: ; jump table
	.short _021EFB92 - _021EFB8A - 2 ; case 0
	.short _021EFB96 - _021EFB8A - 2 ; case 1
	.short _021EFB9A - _021EFB8A - 2 ; case 2
	.short _021EFB9E - _021EFB8A - 2 ; case 3
_021EFB92:
	mov r5, #0
	b _021EFBA0
_021EFB96:
	mov r5, #1
	b _021EFBA0
_021EFB9A:
	mov r5, #3
	b _021EFBA0
_021EFB9E:
	mov r5, #4
_021EFBA0:
	add r0, r6, #0
	bl FUN_021E5F78
	str r0, [r4, #0x14]
	add r0, r6, #0
	bl OV55_FUN_021E6024
	str r0, [r4, #0x18]
	str r5, [r4, #0x48]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFB60

	thumb_func_start FUN_021EFBB4
FUN_021EFBB4: ; 0x021EFBB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r4, r2, #0
	add r0, r5, #0
	bl FUN_0200D190
	add r7, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0x28
	blx MIi_CpuClear32
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_021EFB04
	mov r1, #1
	str r0, [r4]
	strb r1, [r4, #0xc]
	bl FUN_0201FDF8
	strb r0, [r4, #0xe]
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0x10]
	add r0, r7, #0
	str r5, [r4, #8]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFBB4

	.rodata

_021EFBF4:
	.byte 0x02, 0x02, 0x00, 0x00, 0x06, 0x06, 0x04, 0x04
_021EFBFC:
	.byte 0x04, 0x04, 0x04, 0x04
	.byte 0x00, 0x00, 0x00, 0x00
_021EFC04:
	.word FUN_02030000
	.byte 0x05, 0x04, 0x07, 0x06

	.data

_021EFC20:
	.byte 0x77, 0x62, 0x74, 0x5F, 0x6D, 0x61, 0x6B, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x2E, 0x63, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EFC40
