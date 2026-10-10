	.include "asm/macros/function.inc"

	.extern FUN_020061A8
	.extern FUN_020061B8
	.extern FUN_02006254
	.extern FUN_02006268
	.extern FUN_02006280
	.extern FUN_0200BAC4
	.extern FUN_02015AE0
	.extern FUN_02015C10
	.extern FUN_02015D20
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016ED8
	.extern FUN_0201749C
	.extern FUN_0201793C
	.extern FUN_0202ED00
	.extern FUN_0202ED9C
	.extern FUN_0202EDD4
	.extern FUN_0203A614
	.extern FUN_0203A6A8
	.extern FUN_0203DF20
	.extern FUN_020498B4
	.extern FUN_02049968
	.extern FUN_020499CC
	.extern FUN_020499E4
	.extern FUN_0206BE44
	.extern FUN_02073FB4
	.extern FUN_02073FD4
	.extern FUN_02074180
	.extern FUN_0208D60C
	.extern FUN_02153684
	.extern FUN_021536B4
	.extern FUN_02167060
	.extern FUN_02167534
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180570
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_0219A664
	.extern FUN_0219A670
	.extern OV36_FUN_0219A67C
	.extern FUN_0219A6A0
	.extern OV36_FUN_021B81BC
	.extern FUN_021B8224
	.extern FUN_021B8278
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84EC
	.extern FUN_021B84F0
	.extern OV36_FUN_021B84F4
	.extern FUN_021B8504
	.extern OV36_FUN_021B8520
	.extern FUN_021B8538
	.extern FUN_021B8580
	.extern FUN_021B8598

	.text

	thumb_func_start OV102_FUN_021EEC80
OV102_FUN_021EEC80: ; 0x021EEC80
	push {r4, r5}
	ldr r3, _021EECAC ; =_021F0228
	mov r5, #0
_021EEC86:
	lsl r2, r5, #2
	add r4, r3, r2
	ldrh r2, [r3, r2]
	cmp r0, r2
	bne _021EEC9C
	ldrh r2, [r4, #2]
	cmp r1, r2
	bne _021EEC9C
	add r0, r5, #0
	pop {r4, r5}
	bx lr
_021EEC9C:
	add r2, r5, #1
	lsl r2, r2, #0x18
	lsr r5, r2, #0x18
	cmp r5, #9
	blo _021EEC86
	mov r0, #0xff
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021EECAC: .word _021F0228
	thumb_func_end OV102_FUN_021EEC80

	thumb_func_start FUN_021EECB0
FUN_021EECB0: ; 0x021EECB0
	add r1, r0, r1
	ldr r0, _021EECB8 ; =0x000021EC
	ldrb r0, [r1, r0]
	bx lr
	.balign 4, 0
_021EECB8: .word 0x000021EC
	thumb_func_end FUN_021EECB0

	thumb_func_start OV102_FUN_021EECBC
OV102_FUN_021EECBC: ; 0x021EECBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #4]
	bl FUN_0218056C
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021804BC
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	str r0, [sp, #0x1c]
	add r0, r5, #0
	bl FUN_0201749C
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	bl FUN_021804C0
	add r2, r0, #0
	ldr r0, [sp, #4]
	ldr r3, _021EEFB0 ; =0x000021F4
	mov r1, #1
	bl FUN_02180FF0
	ldr r1, _021EEFB4 ; =_021F01E8
	add r0, r4, #0
	mov r2, #0
	mov r6, #0
	bl FUN_021B8598
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_021B8224
	ldr r2, _021EEFB8 ; =_021F0330
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #1
	bl FUN_021B8224
	ldr r2, _021EEFBC ; =_021F02DC
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #2
	bl FUN_021B8224
	ldr r2, _021EEFC0 ; =_021F033C
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #3
	bl FUN_021B8224
	ldr r2, _021EEFC4 ; =_021F02E8
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #4
	bl FUN_021B8224
	ldr r2, _021EEFC8 ; =_021F02F4
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #5
	bl FUN_021B8224
	ldr r2, _021EEFCC ; =_021F030C
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #6
	bl FUN_021B8224
	ldr r2, _021EEFD0 ; =_021F02D0
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #7
	bl FUN_021B8224
	ldr r2, _021EEFD4 ; =_021F02A0
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #8
	bl FUN_021B8224
	ldr r2, _021EEFD8 ; =_021F02AC
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #9
	bl FUN_021B8224
	ldr r2, _021EEFDC ; =_021F0300
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #0xa
	bl FUN_021B8224
	ldr r2, _021EEFE0 ; =_021F0318
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r1, #0
	str r0, [r3]
	add r0, r4, #0
	mov r2, #0xb
	bl FUN_021B8224
	ldr r2, _021EEFE4 ; =_021F02B8
	add r3, r0, #0
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	add r5, r6, #0
	str r0, [r3]
_021EEE10:
	lsl r0, r6, #0x18
	lsr r7, r0, #0x18
	ldr r0, [sp, #0x1c]
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldrb r0, [r0, #0x10]
	cmp r0, #0
	beq _021EEE26
	lsl r0, r6, #1
	add r0, r0, #2
	b _021EEE2A
_021EEE26:
	lsl r0, r6, #1
	add r0, r0, #1
_021EEE2A:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021B8538
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r5, #0
	bl FUN_021B8538
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r5, #0
	bl OV36_FUN_021B84A8
	str r0, [sp, #0x20]
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	bl FUN_021B84F0
	ldr r0, [sp, #0x1c]
	lsl r1, r6, #2
	ldr r0, [r0, r1]
	add r1, r5, #0
	str r0, [sp]
	ldr r3, [sp, #8]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_021B8504
	add r0, r6, #4
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	ldrb r0, [r0, #0x10]
	add r2, r7, #0
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	ldr r3, [sp, #0x14]
	add r0, r4, #0
	bl FUN_021B8538
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r5, #0
	bl OV36_FUN_021B84A8
	add r1, r5, #0
	bl FUN_021B84F0
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	add r1, r5, #0
	bl FUN_021B84F0
	ldr r3, [sp, #0x14]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl OV36_FUN_021B84A8
	bl FUN_021B8580
	str r0, [sp]
	ldr r3, [sp, #0x14]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021B8504
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	ldrb r0, [r0, #0x10]
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r0, #8
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	mov r0, #1
	str r0, [sp]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_021B8538
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r5, #0
	bl OV36_FUN_021B84A8
	add r1, r5, #0
	bl FUN_021B84F0
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	add r1, r5, #0
	bl FUN_021B84F0
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl OV36_FUN_021B84A8
	bl FUN_021B8580
	str r0, [sp]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021B8504
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #4
	bhs _021EEF4A
	b _021EEE10
_021EEF4A:
	ldr r0, [sp, #4]
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02180570
	ldr r1, _021EEFE8 ; =FUN_021EEFF4
	ldr r2, [sp, #4]
	add r3, r5, #0
	bl FUN_0203A614
	str r0, [r4]
	ldr r0, _021EEFEC ; =0x000021E8
	ldr r1, _021EEFEC ; =0x000021E8
	mov r7, #0
	mvn r7, r7
	add r0, r0, #4
	add r1, #8
_021EEF72:
	ldr r2, _021EEFEC ; =0x000021E8
	add r3, r4, r5
	mov r6, #0
	strb r6, [r3, r2]
	ldr r6, [sp, #0x1c]
	lsl r2, r5, #1
	add r6, r6, r5
	ldrb r6, [r6, #0x10]
	add r5, r5, #1
	add r2, r2, r6
	strb r2, [r3, r0]
	strb r7, [r3, r1]
	cmp r5, #4
	blt _021EEF72
	strb r7, [r4, #5]
	strb r7, [r4, #7]
	mov r0, #0xff
	strb r0, [r4, #4]
	ldr r4, _021EEFF0 ; =0x0000068A
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl FUN_0202ED00
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	mov r2, #0
	bl FUN_0202ED9C
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021EEFB0: .word 0x000021F4
_021EEFB4: .word _021F01E8
_021EEFB8: .word _021F0330
_021EEFBC: .word _021F02DC
_021EEFC0: .word _021F033C
_021EEFC4: .word _021F02E8
_021EEFC8: .word _021F02F4
_021EEFCC: .word _021F030C
_021EEFD0: .word _021F02D0
_021EEFD4: .word _021F02A0
_021EEFD8: .word _021F02AC
_021EEFDC: .word _021F0300
_021EEFE0: .word _021F0318
_021EEFE4: .word _021F02B8
_021EEFE8: .word FUN_021EEFF4
_021EEFEC: .word 0x000021E8
_021EEFF0: .word 0x0000068A
	thumb_func_end OV102_FUN_021EECBC

	thumb_func_start FUN_021EEFF4
FUN_021EEFF4: ; 0x021EEFF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r1, [sp, #4]
	add r0, r1, #0
	bl FUN_0218056C
	add r7, r0, #0
	ldr r0, [sp, #4]
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_021804BC
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	str r0, [sp, #0x28]
	add r0, r4, #0
	bl FUN_0201749C
	str r0, [sp, #0x24]
	add r0, r5, #0
	str r0, [sp, #0x2c]
	add r0, #0x1c
	str r0, [sp, #0x2c]
	mov r0, #0x87
	lsl r0, r0, #6
	str r0, [sp, #0x40]
	add r0, #0x2c
	str r0, [sp, #0x40]
	mov r0, #0x87
	lsl r0, r0, #6
	str r0, [sp, #0x3c]
	add r0, #0x2c
	str r0, [sp, #0x3c]
	mov r0, #0x87
	lsl r0, r0, #6
	str r0, [sp, #0x44]
	add r0, #0x28
	str r0, [sp, #0x44]
	mov r0, #0x87
	lsl r0, r0, #6
	str r0, [sp, #0x38]
	add r0, #0x28
	mov r4, #0
	str r0, [sp, #0x38]
_021EF05E:
	ldr r0, [sp, #0x38]
	add r6, r5, r4
	ldrb r0, [r6, r0]
	cmp r0, #0
	beq _021EF0FA
	ldr r0, [sp, #0x28]
	add r0, r0, r4
	str r0, [sp, #0x18]
	ldrb r0, [r0, #0x10]
	add r0, r0, #1
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
	lsl r0, r4, #1
	str r0, [sp, #0x14]
	ldr r2, [sp, #0x14]
	lsl r1, r4, #0x18
	add r3, r2, #1
	ldr r2, [sp, #0x20]
	add r0, r7, #0
	add r2, r2, r3
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_021EF3A8
	cmp r0, #0
	bne _021EF0FA
	ldr r1, [sp, #0x20]
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_021EFDA8
	ldr r0, [sp, #0x18]
	ldrb r1, [r0, #0x10]
	ldr r0, [sp, #0x14]
	add r1, r0, r1
	ldr r0, [sp, #0x3c]
	strb r1, [r6, r0]
	ldrb r0, [r5, #4]
	cmp r0, #0xff
	beq _021EF0F4
	lsr r1, r0, #1
	cmp r1, r4
	bne _021EF0F4
	ldr r1, [sp, #0x40]
	ldrb r1, [r6, r1]
	cmp r0, r1
	beq _021EF0F4
	strb r1, [r5, #4]
	ldr r0, [r5, #0x18]
	bl FUN_02015C10
	mov r0, #0x87
	lsl r0, r0, #6
	str r0, [sp]
	ldrb r2, [r5, #4]
	mov r1, #0x49
	ldr r0, _021EF274 ; =0x00008015
	lsl r3, r2, #2
	ldr r2, _021EF278 ; =_021F0208
	lsl r1, r1, #2
	ldr r2, [r2, r3]
	ldr r3, [sp, #0x2c]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_02015AE0
	str r0, [r5, #0x18]
_021EF0F4:
	ldr r0, [sp, #0x44]
	mov r1, #0
	strb r1, [r6, r0]
_021EF0FA:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EF05E
	ldr r0, _021EF27C ; =0x0000068A
	mov r4, #0
	str r0, [sp, #0x34]
	add r0, #0x51
	str r0, [sp, #0x34]
	ldr r0, _021EF280 ; =0x000021F0
	sub r0, r0, #4
	str r0, [sp, #0x48]
_021EF114:
	ldr r0, [sp, #0x48]
	add r1, r5, r4
	ldrb r0, [r1, r0]
	str r1, [sp, #0x10]
	mov r1, #0
	str r0, [sp, #0x1c]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r7, #0
	bl OV36_FUN_021B84A8
	lsl r1, r4, #2
	add r6, r5, r1
	ldr r1, [r6, #8]
	str r0, [sp, #0x30]
	cmp r1, #0
	beq _021EF196
	mov r2, #7
	ldrsb r2, [r5, r2]
	cmp r2, r4
	beq _021EF1E8
	sub r1, r1, #1
	str r1, [r6, #8]
	bne _021EF1E8
	mov r1, #0
	bl FUN_021B84E8
	ldrb r0, [r5, #4]
	cmp r0, #0xff
	beq _021EF190
	lsr r0, r0, #1
	cmp r4, r0
	bne _021EF190
	ldr r0, [sp, #0x24]
	ldr r1, _021EF27C ; =0x0000068A
	bl FUN_0202ED00
	ldr r0, [sp, #0x34]
	bl FUN_02006254
	ldr r0, [sp, #0x34]
	bl FUN_020061B8
	add r6, r0, #0
	ldr r0, [sp, #0x24]
	ldr r1, _021EF27C ; =0x0000068A
	mov r2, #0x7f
	bl FUN_0202ED9C
	add r0, r6, #0
	bl FUN_020061A8
	mov r1, #0
	bl FUN_0206BE44
_021EF190:
	mov r2, #0
	mvn r2, r2
	b _021EF1E2
_021EF196:
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	add r0, r7, #0
	mov r1, #0
	bl OV36_FUN_021B8520
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	add r2, sp, #0x4c
	bl FUN_021EFE34
	cmp r0, #0
	beq _021EF1E8
	ldr r0, [sp, #0x30]
	mov r1, #1
	bl FUN_021B84E8
	ldrb r0, [r5, #4]
	cmp r0, #0xff
	beq _021EF1D0
	lsr r0, r0, #1
	cmp r4, r0
	bne _021EF1D0
	ldr r0, [sp, #0x24]
	ldr r1, _021EF27C ; =0x0000068A
	bl FUN_0202EDD4
	bl FUN_02006280
_021EF1D0:
	mov r0, #0x5a
	str r0, [r6, #8]
	ldr r0, [sp, #0x1c]
	lsl r2, r0, #1
	add r0, sp, #0x4c
	ldrb r1, [r0]
	ldr r0, _021EF284 ; =_021F01F8
	add r0, r0, r2
	ldrsb r2, [r1, r0]
_021EF1E2:
	ldr r1, [sp, #0x10]
	ldr r0, _021EF280 ; =0x000021F0
	strb r2, [r1, r0]
_021EF1E8:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _021EF114
	ldr r0, _021EF288 ; =0x000021E4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021EF266
	ldr r3, _021EF28C ; =_021F0324
	add r2, sp, #0x50
	ldmia r3!, {r0, r1}
	add r6, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0
	str r0, [r2]
	ldrb r3, [r5, #4]
	lsl r0, r3, #0x17
	lsr r4, r0, #0x18
	add r3, r3, #1
	lsl r3, r3, #0x18
	add r0, r7, #0
	add r2, r4, #0
	lsr r3, r3, #0x18
	bl OV36_FUN_021B8520
	add r2, r0, #0
	asr r3, r2, #0xb
	lsr r3, r3, #0x14
	add r3, r2, r3
	ldr r0, [r5, #0x18]
	add r1, r6, #0
	asr r2, r3, #0xc
	bl FUN_02015D20
	cmp r0, #0
	beq _021EF26E
	mov r0, #0xc
	ldr r1, _021EF290 ; =_021F0270
	mul r0, r4
	ldr r2, [sp, #0x50]
	ldr r1, [r1, r0]
	add r1, r2, r1
	str r1, [sp, #0x50]
	ldr r1, _021EF294 ; =0x021F0274
	ldr r2, [sp, #0x54]
	ldr r1, [r1, r0]
	add r1, r2, r1
	str r1, [sp, #0x54]
	ldr r1, _021EF298 ; =0x021F0278
	ldr r2, [sp, #0x58]
	ldr r0, [r1, r0]
	add r0, r2, r0
	str r0, [sp, #0x58]
	ldr r0, [sp, #4]
	bl FUN_021804F0
	add r1, r6, #0
	bl FUN_0219A670
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
_021EF266:
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl FUN_021EFFE8
_021EF26E:
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF274: .word 0x00008015
_021EF278: .word _021F0208
_021EF27C: .word 0x0000068A
_021EF280: .word 0x000021F0
_021EF284: .word _021F01F8
_021EF288: .word 0x000021E4
_021EF28C: .word _021F0324
_021EF290: .word _021F0270
_021EF294: .word _021F0270 + 4 ;0x021F0274
_021EF298: .word _021F0270 + 0x8 ; 0x021F0278
	thumb_func_end FUN_021EEFF4

	thumb_func_start OV102_FUN_021EF29C
OV102_FUN_021EF29C: ; 0x021EF29C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_0218056C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r1, _021EF2DC ; =0x0000068A
	bl FUN_0202EDD4
	ldr r0, [r4]
	bl FUN_0203A6A8
	add r0, r5, #0
	mov r1, #1
	bl FUN_0218102C
	add r0, r6, #0
	mov r1, #0
	bl OV36_FUN_021B81BC
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EF2DC: .word 0x0000068A
	thumb_func_end OV102_FUN_021EF29C

	thumb_func_start OV102_FUN_021EF2E0
OV102_FUN_021EF2E0: ; 0x021EF2E0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	bl FUN_0218056C
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021B83B4
	mov r4, #0
_021EF312:
	ldr r2, _021EF334 ; =0x000021EC
	add r3, r5, r4
	ldrb r2, [r3, r2]
	lsl r1, r4, #0x18
	add r0, r6, #0
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl FUN_021EF3A8
	lsl r1, r4, #2
	add r4, r4, #1
	str r0, [r7, r1]
	cmp r4, #4
	blt _021EF312
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF334: .word 0x000021EC
	thumb_func_end OV102_FUN_021EF2E0

	thumb_func_start FUN_021EF338
FUN_021EF338: ; 0x021EF338
	push {r3, r4, r5, lr}
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r4, _021EF358 ; =0x0000068A
	add r5, r0, #0
	add r1, r4, #0
	bl FUN_0202ED00
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_0202ED9C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EF358: .word 0x0000068A
	thumb_func_end FUN_021EF338

	thumb_func_start FUN_021EF35C
FUN_021EF35C: ; 0x021EF35C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	bl FUN_021EF370
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EECB0
	pop {r4, pc}
	thumb_func_end FUN_021EF35C

	thumb_func_start FUN_021EF370
FUN_021EF370: ; 0x021EF370
	ldr r1, _021EF378 ; =_021F01DC
	ldrb r0, [r1, r0]
	bx lr
	nop
_021EF378: .word _021F01DC
	thumb_func_end FUN_021EF370

	thumb_func_start FUN_021EF37C
FUN_021EF37C: ; 0x021EF37C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021EF370
	add r1, r5, r0
	ldr r0, _021EF3A4 ; =0x000021F0
	ldrsb r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _021EF39A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021EF39A:
	mov r0, #1
	cmp r1, r4
	beq _021EF3A2
	mov r0, #0
_021EF3A2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EF3A4: .word 0x000021F0
	thumb_func_end FUN_021EF37C

	thumb_func_start FUN_021EF3A8
FUN_021EF3A8: ; 0x021EF3A8
	push {r3, r4, lr}
	sub sp, #4
	add r3, r1, #0
	add r4, r2, #0
	mov r1, #0
	add r2, r3, #0
	str r1, [sp]
	bl FUN_021B8278
	add r1, r4, #0
	add r2, sp, #0
	bl FUN_020499CC
	ldr r0, [sp]
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_021EF3A8

	thumb_func_start FUN_021EF3C8
FUN_021EF3C8: ; 0x021EF3C8
	push {r0, r1, r2, r3}
	push {r4, lr}
	add r3, r1, #0
	add r4, r2, #0
	mov r1, #0
	add r2, r3, #0
	bl FUN_021B8278
	add r1, r4, #0
	add r2, sp, #0x14
	bl FUN_020499E4
	pop {r4}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_021EF3C8

	thumb_func_start OV102_FUN_021EF3E8
OV102_FUN_021EF3E8: ; 0x021EF3E8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	bl FUN_02016AF0
	add r4, r0, #0
	bl FUN_0218056C
	add r0, r4, #0
	mov r1, #1
	bl FUN_0218105C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	cmp r5, #4
	blo _021EF41E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF41E:
	ldr r2, _021EF430 ; =FUN_021EF434
	add r0, r7, #0
	mov r1, #0
	mov r3, #0
	bl FUN_02016CB4
	strb r5, [r6, #5]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF430: .word FUN_021EF434
	thumb_func_end OV102_FUN_021EF3E8

	thumb_func_start FUN_021EF434
FUN_021EF434: ; 0x021EF434
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp, #4]
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r7, r0, #0
	bl FUN_0218056C
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	ldr r1, [sp, #4]
	ldr r1, [r1]
	cmp r1, #0
	beq _021EF478
	cmp r1, #1
	bne _021EF476
	b _021EF5B6
_021EF476:
	b _021EF606
_021EF478:
	mov r1, #5
	ldrsb r2, [r4, r1]
	add r0, r0, r2
	ldrb r0, [r0, #0x10]
	strb r0, [r4, #6]
	ldrsb r2, [r4, r1]
	add r1, r2, #4
	lsl r1, r1, #0x18
	add r2, #8
	lsr r6, r1, #0x18
	lsl r1, r2, #0x18
	lsr r7, r1, #0x18
	cmp r0, #0
	bne _021EF51C
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_021B8538
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021B8538
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_021B8538
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_021B8538
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #1
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_021B8504
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_021B8504
	mov r0, #1
	b _021EF5A2
_021EF51C:
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_021B8538
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #1
	bl FUN_021B8538
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_021B8538
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021B8538
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_021B8504
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_021B8504
	mov r0, #0
_021EF5A2:
	strb r0, [r4, #6]
	ldr r0, _021EF60C ; =0x00000689
	bl FUN_02006254
	ldr r0, [sp, #4]
	ldr r0, [r0]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0]
	b _021EF606
_021EF5B6:
	mov r0, #5
	ldrsb r6, [r4, r0]
	ldrb r3, [r4, #6]
	add r0, r5, #0
	add r2, r6, #4
	lsl r2, r2, #0x18
	mov r1, #0
	lsr r2, r2, #0x18
	bl OV36_FUN_021B84A8
	add r6, #8
	lsl r2, r6, #0x18
	str r0, [sp, #8]
	ldrb r3, [r4, #6]
	add r0, r5, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl OV36_FUN_021B84A8
	add r6, r0, #0
	ldr r0, [sp, #8]
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EF606
	add r0, r6, #0
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EF606
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_021EFD10
	mov r0, #0
	sub r0, r0, #1
	strb r0, [r4, #5]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EF606:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF60C: .word 0x00000689
	thumb_func_end FUN_021EF434

	thumb_func_start FUN_021EF610
FUN_021EF610: ; 0x021EF610
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_021804F0
	add r4, r0, #0
	bl OV36_FUN_0219A67C
	cmp r0, #0
	beq _021EF650
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF650:
	add r0, r4, #0
	add r1, sp, #8
	bl FUN_0219A664
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x10]
	asr r0, r1, #0xf
	lsr r0, r0, #0x10
	add r0, r1, r0
	asr r1, r2, #0xf
	lsr r1, r1, #0x10
	add r1, r2, r1
	asr r0, r0, #0x10
	asr r1, r1, #0x10
	bl OV102_FUN_021EEC80
	add r7, r0, #0
	cmp r7, #0xff
	bne _021EF67C
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF67C:
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EF37C
	cmp r0, #0
	beq _021EF6EA
	add r0, r7, #0
	bl FUN_021EF370
	add r4, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021EF35C
	strb r0, [r5, #4]
	ldrb r0, [r5, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r6, #0
	bl FUN_0218056C
	lsl r2, r4, #0x18
	mov r1, #0
	lsr r2, r2, #0x18
	add r3, r7, #0
	mov r6, #0
	bl OV36_FUN_021B84A8
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, [sp, #4]
	add r1, r4, #0
	strb r4, [r5, #7]
	bl FUN_021EF71C
	cmp r0, #0
	beq _021EF6DA
	ldr r0, [sp]
	ldr r2, _021EF6F0 ; =FUN_021EFBDC
	add r1, r6, #0
	add r3, r6, #0
	bl FUN_02016CB4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EF6DA:
	ldr r0, [sp]
	ldr r2, _021EF6F4 ; =FUN_021EF76C
	add r1, r6, #0
	add r3, r6, #0
	bl FUN_02016CB4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
_021EF6EA:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF6F0: .word FUN_021EFBDC
_021EF6F4: .word FUN_021EF76C
	thumb_func_end FUN_021EF610

	thumb_func_start FUN_021EF6F8
FUN_021EF6F8: ; 0x021EF6F8
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02016AF0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_021EF748
	pop {r4, pc}
	thumb_func_end FUN_021EF6F8

	thumb_func_start FUN_021EF71C
FUN_021EF71C: ; 0x021EF71C
	mov r2, #0
	mov r3, #0
	cmp r1, #1
	bne _021EF72A
	mov r3, #1
	add r1, r2, #0
	b _021EF732
_021EF72A:
	cmp r1, #2
	bne _021EF732
	mov r3, #1
	mov r1, #1
_021EF732:
	cmp r3, #0
	beq _021EF744
	lsl r1, r1, #1
	add r0, r0, r1
	ldrh r0, [r0, #0x14]
	cmp r0, #0
	bne _021EF744
	mov r0, #1
	bx lr
_021EF744:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021EF71C

	thumb_func_start FUN_021EF748
FUN_021EF748: ; 0x021EF748
	mov r2, #0
	mov r3, #0
	cmp r1, #1
	bne _021EF756
	mov r3, #1
	add r1, r2, #0
	b _021EF75E
_021EF756:
	cmp r1, #2
	bne _021EF75E
	mov r3, #1
	mov r1, #1
_021EF75E:
	cmp r3, #0
	beq _021EF76A
	lsl r1, r1, #1
	mov r2, #1
	add r0, r0, r1
	strh r2, [r0, #0x14]
_021EF76A:
	bx lr
	thumb_func_end FUN_021EF748

	thumb_func_start FUN_021EF76C
FUN_021EF76C: ; 0x021EF76C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r0, [sp, #4]
	add r5, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	str r0, [sp, #0x1c]
	bl FUN_0218056C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	mov r1, #1
	bl FUN_0218105C
	add r4, r0, #0
	ldr r0, [sp, #0x1c]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201749C
	str r0, [sp, #0x14]
	ldr r0, _021EFAD8 ; =0x000006DB
	str r0, [sp, #0x20]
	bl FUN_020061B8
	str r0, [sp, #0x10]
	ldrb r0, [r4, #4]
	mov r1, #0
	mov r3, #0
	lsl r0, r0, #0x17
	lsr r7, r0, #0x18
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	bl OV36_FUN_021B84A8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x1c]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	mov r6, #0x30
	bl FUN_0200BAC4
	ldr r0, [r5]
	cmp r0, #9
	bls _021EF7E0
	b _021EFA3A
_021EF7E0:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF7EC: ; jump table
	.short _021EF800 - _021EF7EC - 2 ; case 0
	.short _021EF848 - _021EF7EC - 2 ; case 1
	.short _021EF874 - _021EF7EC - 2 ; case 2
	.short _021EF876 - _021EF7EC - 2 ; case 3
	.short _021EF8F2 - _021EF7EC - 2 ; case 4
	.short _021EF90C - _021EF7EC - 2 ; case 5
	.short _021EF960 - _021EF7EC - 2 ; case 6
	.short _021EF9C6 - _021EF7EC - 2 ; case 7
	.short _021EF9D0 - _021EF7EC - 2 ; case 8
	.short _021EF9D2 - _021EF7EC - 2 ; case 9
_021EF800:
	mov r0, #0x87
	lsl r0, r0, #6
	str r0, [sp]
	ldrb r2, [r4, #4]
	add r6, #0xf4
	ldr r0, _021EFADC ; =0x00008015
	lsl r3, r2, #2
	ldr r2, _021EFAE0 ; =_021F0208
	add r1, r6, #0
	ldr r2, [r2, r3]
	add r3, r4, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	add r3, #0x1c
	bl FUN_02015AE0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	mov r2, #0
	mov r3, #0
	bl FUN_021EF3C8
_021EF82E:
	ldr r0, [sp, #0x24]
	mov r1, #0
	bl FUN_021B84E8
	ldr r0, [sp, #0x20]
	sub r0, #0x54
	str r0, [sp, #0x20]
	bl FUN_02006254
_021EF840:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021EFA3A
_021EF848:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	mov r2, #0
	bl FUN_021EF3A8
	mov r1, #0xf
	lsl r1, r1, #0xc
	cmp r0, r1
	blt _021EF908
	ldr r0, [sp, #0x24]
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, _021EFADC ; =0x00008015
	mov r1, #0xa
	str r0, [sp]
	ldr r0, [sp, #4]
_021EF86A:
	mov r2, #0
	mov r3, #0
	bl FUN_02153684
	b _021EF840
_021EF874:
	b _021EF82E
_021EF876:
	ldr r0, [sp, #0x24]
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EF908
	ldr r0, [sp, #0x1c]
	bl FUN_021804F0
	bl FUN_0219A6A0
	mov r1, #1
	bl FUN_02167534
	ldr r0, [sp, #0x24]
	mov r1, #1
	bl FUN_021B84E8
	ldrb r3, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	add r3, r3, #1
	lsl r3, r3, #0x18
	mov r1, #0
	lsr r3, r3, #0x18
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	lsl r0, r7, #2
	add r1, r4, r0
	mov r0, #0
	str r0, [r1, #8]
	add r0, r4, r7
	ldr r7, _021EFAE4 ; =0x000021F0
	sub r6, #0x31
	strb r6, [r0, r7]
	strb r6, [r4, #7]
	ldr r6, [sp, #0x20]
	ldr r0, [sp, #0x14]
	sub r6, #0x51
	add r1, r6, #0
	bl FUN_0202ED00
	ldr r0, [sp, #0x20]
	bl FUN_02006254
	ldr r0, [sp, #0x10]
	bl FUN_020061A8
	mov r1, #0
	bl FUN_0206BE44
	ldr r0, [sp, #0x14]
	add r1, r6, #0
	mov r2, #0x7f
	bl FUN_0202ED9C
	sub r7, #0xc
	mov r0, #1
	str r0, [r4, r7]
_021EF8F0:
	b _021EF840
_021EF8F2:
	ldr r0, _021EFAE4 ; =0x000021F0
	add r1, r4, r7
	ldrsb r0, [r1, r0]
	sub r6, #0x31
	cmp r0, r6
	beq _021EF908
	bl FUN_0203DF20
	mov r1, #0x80
	tst r0, r1
	bne _021EF90A
_021EF908:
	b _021EFA3A
_021EF90A:
	b _021EF8F0
_021EF90C:
	ldrb r3, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	add r3, r3, #1
	lsl r3, r3, #0x18
	mov r1, #0
	lsr r3, r3, #0x18
	bl OV36_FUN_021B84A8
	strb r7, [r4, #7]
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	mov r2, #0
	mov r3, #0
	bl FUN_021EF3C8
	ldr r0, [sp, #0x24]
	mov r1, #0
	bl FUN_021B84E8
	ldr r0, [sp, #0x20]
	sub r0, #0x54
	str r0, [sp, #0x20]
	bl FUN_02006254
	ldr r0, [sp, #0x1c]
	bl FUN_021804F0
	bl FUN_0219A6A0
	add r6, r0, #0
	mov r1, #1
	bl FUN_02167060
	add r0, r6, #0
	mov r1, #0
	bl FUN_02167534
	b _021EF8F0
_021EF960:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	mov r2, #0
	bl FUN_021EF3A8
	mov r1, #0xf
	lsl r1, r1, #0xc
	cmp r0, r1
	blt _021EFA3A
	ldr r0, [sp, #0x24]
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, [sp, #0x1c]
	bl FUN_021804F0
	add r3, sp, #0x50
	ldr r2, _021EFAE8 ; =_021F02C4
	str r0, [sp, #0x28]
	ldmia r2!, {r0, r1}
	mov ip, r3
	stmia r3!, {r0, r1}
	ldr r0, [r2]
	mov r2, #1
	str r0, [r3]
	ldr r6, _021EFAE4 ; =0x000021F0
	add r0, r4, r7
	ldrb r0, [r0, r6]
	lsl r2, r2, #0xf
	lsl r1, r0, #2
	ldr r0, _021EFAEC ; =_021F0228
	ldrh r0, [r0, r1]
	lsl r0, r0, #0x10
	add r0, r0, r2
	str r0, [sp, #0x50]
	ldr r0, _021EFAF0 ; =0x021F022A
	ldrh r0, [r0, r1]
	mov r1, #1
	lsl r1, r1, #0xf
	sub r0, r0, #2
	lsl r0, r0, #0x10
	add r0, r0, r1
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x28]
	mov r1, ip
	bl FUN_0219A670
	sub r6, #0xc
	mov r0, #0
	str r0, [r4, r6]
	b _021EF8F0
_021EF9C6:
	ldr r0, _021EFADC ; =0x00008015
	mov r1, #0xb
	str r0, [sp]
	ldr r0, [sp, #4]
	b _021EF86A
_021EF9D0:
	b _021EF82E
_021EF9D2:
	ldr r0, [sp, #0x24]
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EFA3A
	ldr r0, [sp, #0x24]
	mov r1, #1
	bl FUN_021B84E8
	ldrb r3, [r4, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	add r3, r3, #1
	lsl r3, r3, #0x18
	mov r1, #0
	lsr r3, r3, #0x18
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	lsl r0, r7, #2
	add r1, r4, r0
	mov r0, #0
	str r0, [r1, #8]
	ldr r0, _021EFAE4 ; =0x000021F0
	sub r6, #0x31
	add r1, r4, r7
	strb r6, [r1, r0]
	ldr r0, [r4, #0x18]
	bl FUN_02015C10
	ldr r1, [sp, #0x20]
	strb r6, [r4, #7]
	mov r0, #0xff
	strb r0, [r4, #4]
	sub r1, #0x51
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x20]
	bl FUN_0202ED00
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x20]
	mov r2, #0
	bl FUN_0202ED9C
	ldr r0, [sp, #0x10]
	bl FUN_02006268
	add sp, #0x5c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFA3A:
	ldrb r2, [r4, #4]
	add r0, r2, #0
	add r0, #0xfe
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #3
	bhi _021EFB1E
	add r2, r2, #1
	lsl r2, r2, #0x18
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	lsr r2, r2, #0x18
	bl FUN_021EF3A8
	ldrb r1, [r4, #4]
	cmp r1, #5
	bhi _021EFB1E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EFA68: ; jump table
	.short _021EFB1E - _021EFA68 - 2 ; case 0
	.short _021EFB1E - _021EFA68 - 2 ; case 1
	.short _021EFA74 - _021EFA68 - 2 ; case 2
	.short _021EFAB0 - _021EFA68 - 2 ; case 3
	.short _021EFACC - _021EFA68 - 2 ; case 4
	.short _021EFB00 - _021EFA68 - 2 ; case 5
_021EFA74:
	mov r1, #0xbf
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _021EFA8E
_021EFA7C:
	ldr r5, _021EFAF4 ; =0x0000068A
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0202EDD4
	bl FUN_02006280
	add r0, r5, #1
	b _021EFB1A
_021EFA8E:
	mov r1, #0xeb
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _021EFAA4
_021EFA96:
	ldr r0, [sp, #0x14]
	ldr r1, _021EFAF4 ; =0x0000068A
	bl FUN_0202EDD4
	bl FUN_02006280
	b _021EFB1E
_021EFAA4:
	mov r1, #0xff
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _021EFB1E
_021EFAAC:
	ldr r0, _021EFAF8 ; =0x0000068C
	b _021EFB1A
_021EFAB0:
	mov r1, #0x42
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _021EFABA
	b _021EFA7C
_021EFABA:
	ldr r1, _021EFAFC ; =0x00131000
	cmp r0, r1
	bne _021EFAC2
	b _021EFA96
_021EFAC2:
	mov r1, #0x52
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _021EFB1E
	b _021EFAAC
_021EFACC:
	mov r1, #0xb1
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _021EFB1E
	b _021EFB08
	nop
_021EFAD8: .word 0x000006DB
_021EFADC: .word 0x00008015
_021EFAE0: .word _021F0208
_021EFAE4: .word 0x000021F0
_021EFAE8: .word _021F02C4
_021EFAEC: .word _021F0228
_021EFAF0: .word _021F0228 + 0x2 ; 0x021F022A
_021EFAF4: .word 0x0000068A
_021EFAF8: .word 0x0000068C
_021EFAFC: .word 0x00131000
_021EFB00:
	mov r1, #0xb6
	lsl r1, r1, #0xc
	cmp r0, r1
	bne _021EFB1E
_021EFB08:
	ldr r5, _021EFBD8 ; =0x0000068A
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_0202EDD4
	bl FUN_02006280
	add r5, #0x48
	add r0, r5, #0
_021EFB1A:
	bl FUN_02006254
_021EFB1E:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	mov r1, #0
	bl FUN_021B8278
	str r0, [sp, #0xc]
	ldrb r0, [r4, #4]
	ldr r2, [sp, #8]
	mov r1, #0
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r0, [sp, #0x18]
	add r3, r5, #0
	bl OV36_FUN_021B84A8
	bl FUN_021B8580
	add r6, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	add r2, r5, #0
	bl FUN_021EF3A8
	add r7, r0, #0
	mov r0, #1
	lsl r0, r0, #0xc
	add r4, r7, r0
	cmp r4, r6
	blt _021EFB5C
	mov r4, #0
_021EFB5C:
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	bl FUN_02049968
	bl FUN_020498B4
	add r6, r0, #0
	add r2, r7, #0
	add r7, sp, #0x44
	ldr r0, [r6, #8]
	mov r1, #0
	add r3, r7, #0
	mov r5, #0
	bl FUN_021EFE90
	add r2, r4, #0
	add r4, sp, #0x38
	ldr r0, [r6, #8]
	mov r1, #0
	add r3, r4, #0
	bl FUN_021EFE90
	add r1, r4, #0
	add r4, sp, #0x2c
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_02073FD4
	add r0, r4, #0
	blx FUN_02074180
	mov r2, #2
	lsl r2, r2, #0x10
	cmp r0, r2
	blt _021EFBA6
	mov r5, #0x7f
	b _021EFBC4
_021EFBA6:
	mov r1, #6
	lsl r1, r1, #0xe
	cmp r0, r1
	blt _021EFBB2
	mov r5, #0x5a
	b _021EFBC4
_021EFBB2:
	lsr r1, r2, #1
	cmp r0, r1
	blt _021EFBBC
	mov r5, #0x3c
	b _021EFBC4
_021EFBBC:
	lsr r1, r2, #2
	cmp r0, r1
	blt _021EFBC4
	mov r5, #0x1e
_021EFBC4:
	ldr r0, [sp, #0x10]
	bl FUN_020061A8
	add r1, r5, #0
	bl FUN_0206BE44
	mov r0, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_021EFBD8: .word 0x0000068A
	thumb_func_end FUN_021EF76C

	thumb_func_start FUN_021EFBDC
FUN_021EFBDC: ; 0x021EFBDC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	add r4, r1, #0
	bl FUN_02016ED8
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_0218056C
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	ldrb r0, [r5, #4]
	mov r1, #0
	mov r3, #0
	lsl r0, r0, #0x17
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #8]
	bl OV36_FUN_021B84A8
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	mov r6, #0x30
	bl FUN_0200BAC4
	ldr r0, [r4]
	cmp r0, #5
	bhi _021EFCFE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EFC42: ; jump table
	.short _021EFC4E - _021EFC42 - 2 ; case 0
	.short _021EFC66 - _021EFC42 - 2 ; case 1
	.short _021EFC74 - _021EFC42 - 2 ; case 2
	.short _021EFC98 - _021EFC42 - 2 ; case 3
	.short _021EFCA8 - _021EFC42 - 2 ; case 4
	.short _021EFCF8 - _021EFC42 - 2 ; case 5
_021EFC4E:
	ldr r0, _021EFD04 ; =0x00008015
	mov r1, #0xc
	str r0, [sp]
	ldr r0, [sp, #4]
_021EFC56:
	mov r2, #0
	mov r3, #0
	bl FUN_02153684
_021EFC5E:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021EFCFE
_021EFC66:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	mov r2, #0
	mov r3, #0
	bl FUN_021EF3C8
	b _021EFC98
_021EFC74:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	mov r2, #0
	bl FUN_021EF3A8
	mov r1, #0xf
	lsl r1, r1, #0xc
	cmp r0, r1
	blt _021EFCFE
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	ldr r0, _021EFD04 ; =0x00008015
	mov r1, #6
	str r0, [sp]
	ldr r0, [sp, #4]
	b _021EFC56
_021EFC98:
	add r0, r7, #0
	mov r1, #0
	bl FUN_021B84E8
	ldr r0, _021EFD08 ; =0x00000687
	bl FUN_02006254
	b _021EFC5E
_021EFCA8:
	add r0, r7, #0
	bl OV36_FUN_021B84F4
	cmp r0, #0
	beq _021EFCFE
	add r0, r7, #0
	mov r1, #1
	bl FUN_021B84E8
	ldrb r3, [r5, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #8]
	add r3, r3, #1
	lsl r3, r3, #0x18
	mov r1, #0
	lsr r3, r3, #0x18
	bl OV36_FUN_021B84A8
	mov r1, #0
	bl FUN_021B84E8
	ldr r0, [sp, #0xc]
	sub r6, #0x31
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0
	str r0, [r1, #8]
	ldr r0, [sp, #0xc]
	ldr r3, _021EFD04 ; =0x00008015
	add r1, r5, r0
	ldr r0, _021EFD0C ; =0x000021F0
	mov r2, #0
	strb r6, [r1, r0]
	mov r0, #0xff
	strb r0, [r5, #4]
	ldr r0, [sp, #4]
	mov r1, #7
	bl FUN_021536B4
	b _021EFC5E
_021EFCF8:
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_021EFCFE:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFD04: .word 0x00008015
_021EFD08: .word 0x00000687
_021EFD0C: .word 0x000021F0
	thumb_func_end FUN_021EFBDC

	thumb_func_start FUN_021EFD10
FUN_021EFD10: ; 0x021EFD10
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	add r4, r0, #0
	mov r1, #1
	bl FUN_0218105C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #0x30
	bl FUN_0200BAC4
	add r4, r0, #0
	mov r0, #5
	ldrsb r1, [r5, r0]
	sub r0, r0, #6
	cmp r1, r0
	beq _021EFDA0
	add r6, r4, #0
	add r6, #0x10
	ldrb r7, [r6, r1]
	add r0, r7, #1
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1f
	sub r2, r2, r3
	mov r0, #0x1f
	ror r2, r0
	add r0, r3, r2
	strb r0, [r6, r1]
	mov r2, #5
	ldrsb r2, [r5, r2]
	ldr r6, _021EFDA4 ; =0x000021EC
	lsl r1, r1, #0x18
	add r2, r5, r2
	ldrb r2, [r2, r6]
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl FUN_021EFE64
	cmp r0, #0
	beq _021EFD88
	ldrb r2, [r5, #5]
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_021EFDA8
	mov r0, #5
	ldrsb r2, [r5, r0]
	add r0, r4, r2
	ldrb r0, [r0, #0x10]
	lsl r1, r2, #1
	add r1, r1, r0
	add r0, r5, r2
	strb r1, [r0, r6]
	pop {r3, r4, r5, r6, r7, pc}
_021EFD88:
	sub r0, r6, #4
	add r2, r5, r0
	mov r0, #5
	ldrsb r1, [r5, r0]
	ldrb r0, [r2, r1]
	cmp r0, #0
	beq _021EFD9C
	mov r0, #0
	strb r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021EFD9C:
	mov r0, #1
	strb r0, [r2, r1]
_021EFDA0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFDA4: .word 0x000021EC
	thumb_func_end FUN_021EFD10

	thumb_func_start FUN_021EFDA8
FUN_021EFDA8: ; 0x021EFDA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	cmp r1, #0
	bne _021EFDC2
	lsl r0, r2, #1
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	b _021EFDD0
_021EFDC2:
	lsl r0, r2, #1
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
_021EFDD0:
	lsl r0, r2, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_021EF3A8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_021B8538
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r6, #0
	bl FUN_021B8538
	ldr r3, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_021EF3C8
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r7, #0
	bl OV36_FUN_021B84A8
	bl FUN_021B84EC
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	add r3, r6, #0
	bl OV36_FUN_021B84A8
	add r1, r7, #0
	bl FUN_021B84E8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EFDA8

	thumb_func_start FUN_021EFE34
FUN_021EFE34: ; 0x021EFE34
	push {r3, r4}
	ldr r3, _021EFE60 ; =_021F0348
	lsl r0, r0, #3
	mov r4, #0
	add r3, r3, r0
_021EFE3E:
	lsl r0, r4, #2
	ldr r0, [r3, r0]
	cmp r1, r0
	bne _021EFE4E
	strb r4, [r2]
	mov r0, #1
	pop {r3, r4}
	bx lr
_021EFE4E:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _021EFE3E
	mov r0, #0
	pop {r3, r4}
	bx lr
	nop
_021EFE60: .word _021F0348
	thumb_func_end FUN_021EFE34

	thumb_func_start FUN_021EFE64
FUN_021EFE64: ; 0x021EFE64
	push {r4, lr}
	add r4, r1, #0
	add r2, r2, #1
	lsl r1, r4, #0x18
	lsl r2, r2, #0x10
	lsr r1, r1, #0x18
	lsr r2, r2, #0x10
	bl FUN_021EF3A8
	ldr r1, _021EFE8C ; =_021F01B4
	lsl r2, r4, #1
	ldrh r1, [r1, r2]
	lsl r1, r1, #0xc
	cmp r0, r1
	bgt _021EFE86
	mov r0, #1
	pop {r4, pc}
_021EFE86:
	mov r0, #0
	pop {r4, pc}
	nop
_021EFE8C: .word _021F01B4
	thumb_func_end FUN_021EFE64

	thumb_func_start FUN_021EFE90
FUN_021EFE90: ; 0x021EFE90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	lsl r0, r1, #1
	add r0, r6, r0
	ldrh r0, [r0, #0x14]
	str r2, [sp]
	add r7, r3, #0
	add r1, r6, r0
	ldr r4, [r6, r0]
	mov r0, #6
	add r5, r1, #4
	tst r0, r4
	bne _021EFEF2
	mov r0, #8
	tst r0, r4
	bne _021EFEC4
	add r1, r2, #0
	add r0, sp, #0xc
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_021EFEF8
	ldr r0, [sp, #0xc]
	add r5, #8
	str r0, [r7]
_021EFEC4:
	mov r0, #0x10
	tst r0, r4
	bne _021EFEDC
	ldr r1, [sp]
	add r0, sp, #8
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_021EFEF8
	ldr r0, [sp, #8]
	add r5, #8
	str r0, [r7, #4]
_021EFEDC:
	mov r0, #0x20
	tst r0, r4
	bne _021EFEF2
	ldr r1, [sp]
	add r0, sp, #4
	add r2, r5, #0
	add r3, r6, #0
	bl FUN_021EFEF8
	ldr r0, [sp, #4]
	str r0, [r7, #8]
_021EFEF2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EFE90

	thumb_func_start FUN_021EFEF8
FUN_021EFEF8: ; 0x021EFEF8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r2, #4]
	asr r6, r1, #0xc
	add r4, r3, r0
	mov r0, #3
	ldr r1, [r2]
	lsl r0, r0, #0x1e
	tst r0, r1
	beq _021EFFCA
	ldr r0, _021EFFE4 ; =0x1FFF0000
	mov r2, #1
	and r0, r1
	lsl r2, r2, #0x1e
	lsr r0, r0, #0x10
	tst r2, r1
	beq _021EFF32
	mov r2, #1
	tst r2, r6
	beq _021EFF2E
	cmp r6, r0
	bls _021EFF2A
	lsr r0, r0, #1
	add r6, r0, #1
	b _021EFFCA
_021EFF2A:
	lsr r2, r6, #1
	b _021EFF9E
_021EFF2E:
	lsr r6, r6, #1
	b _021EFFCA
_021EFF32:
	mov r2, #3
	and r2, r6
	beq _021EFF9A
	cmp r6, r0
	bls _021EFF42
	lsr r0, r0, #2
	add r6, r0, r2
	b _021EFFCA
_021EFF42:
	mov r0, #1
	tst r0, r6
	beq _021EFF96
	mov r0, #2
	tst r0, r6
	beq _021EFF54
	lsr r6, r6, #2
	add r2, r6, #1
	b _021EFF58
_021EFF54:
	lsr r2, r6, #2
	add r6, r2, #1
_021EFF58:
	mov r0, #2
	lsl r0, r0, #0x1c
	tst r0, r1
	beq _021EFF74
	lsl r0, r2, #1
	ldrsh r1, [r4, r0]
	lsl r0, r1, #1
	add r1, r1, r0
	lsl r0, r6, #1
	ldrsh r0, [r4, r0]
	add r0, r1, r0
	asr r0, r0, #2
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021EFF74:
	lsl r0, r2, #2
	ldr r0, [r4, r0]
	mov r2, #3
	asr r1, r0, #0x1f
	mov r3, #0
	blx FUN_0208D60C
	lsl r2, r6, #2
	ldr r3, [r4, r2]
	asr r2, r3, #0x1f
	add r3, r0, r3
	adc r1, r2
	lsl r0, r1, #0x1e
	lsr r1, r3, #2
	orr r1, r0
	str r1, [r5]
	pop {r4, r5, r6, pc}
_021EFF96:
	lsr r2, r6, #2
	b _021EFF9E
_021EFF9A:
	lsr r6, r6, #2
	b _021EFFCA
_021EFF9E:
	mov r0, #2
	lsl r0, r0, #0x1c
	tst r0, r1
	beq _021EFFB8
	lsl r0, r2, #1
	ldrsh r2, [r4, r0]
	add r1, r4, r0
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r0, r2, r0
	asr r0, r0, #1
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021EFFB8:
	lsl r2, r2, #2
	ldr r0, [r4, r2]
	asr r1, r0, #1
	add r0, r4, r2
	ldr r0, [r0, #4]
	asr r0, r0, #1
	add r0, r1, r0
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021EFFCA:
	mov r0, #2
	lsl r0, r0, #0x1c
	tst r0, r1
	beq _021EFFDA
	lsl r0, r6, #1
	ldrsh r0, [r4, r0]
	str r0, [r5]
	pop {r4, r5, r6, pc}
_021EFFDA:
	lsl r0, r6, #2
	ldr r0, [r4, r0]
	str r0, [r5]
	pop {r4, r5, r6, pc}
	nop
_021EFFE4: .word 0x1FFF0000
	thumb_func_end FUN_021EFEF8

	thumb_func_start FUN_021EFFE8
FUN_021EFFE8: ; 0x021EFFE8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	str r0, [sp]
	str r1, [sp, #4]
	bl FUN_0218056C
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201749C
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp, #0x18]
	mov r6, #0
_021F000C:
	lsl r0, r6, #0x18
	lsr r7, r0, #0x18
	lsl r0, r7, #0x18
	lsr r5, r0, #0x18
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_021B8278
	str r0, [sp, #0x28]
	ldr r0, [sp, #4]
	add r2, r5, #0
	add r1, r0, r7
	ldr r0, _021F0188 ; =0x000021EC
	str r1, [sp, #8]
	ldrb r0, [r1, r0]
	mov r1, #0
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r3, [sp, #0xc]
	add r0, r4, #0
	bl OV36_FUN_021B84A8
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021EF3A8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0xc]
	bl FUN_02049968
	bl FUN_020498B4
	ldr r0, [r0, #8]
	ldr r2, [sp, #0x2c]
	mov r1, #0
	add r3, sp, #0x6c
	bl FUN_021EFE90
	mov r1, #0xc
	add r2, r7, #0
	mul r2, r1
	ldr r1, _021F018C ; =_021F0270
	add r0, sp, #0x6c
	add r1, r1, r2
	add r2, r0, #0
	bl FUN_02073FB4
	ldr r0, [sp]
	bl FUN_021804F0
	add r1, sp, #0x60
	bl FUN_0219A664
	add r0, sp, #0x6c
	add r1, sp, #0x60
	add r2, sp, #0x54
	bl FUN_02073FD4
	add r0, sp, #0x54
	blx FUN_02074180
	ldr r1, [sp, #0x24]
	cmp r1, r0
	bgt _021F009C
	ldr r1, [sp, #0x18]
	cmp r1, #0
	beq _021F00AE
_021F009C:
	str r0, [sp, #0x24]
	ldr r1, [sp, #8]
	ldr r0, _021F0188 ; =0x000021EC
	str r5, [sp, #0x20]
	ldrb r0, [r1, r0]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp, #0x18]
_021F00AE:
	add r6, r6, #1
	cmp r6, #4
	blt _021F000C
	mov r1, #6
	ldr r0, [sp, #0x24]
	lsl r1, r1, #0x10
	cmp r0, r1
	blt _021F00C2
	mov r5, #0
	b _021F0178
_021F00C2:
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #0
	lsr r2, r2, #0x10
	bl FUN_021B8278
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x1c]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	str r0, [sp, #0x10]
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl OV36_FUN_021B84A8
	bl FUN_021B8580
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x1c]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r5, r0, #0
	add r0, r4, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_021EF3A8
	add r7, r0, #0
	mov r0, #1
	lsl r0, r0, #0xc
	add r4, r7, r0
	cmp r4, r5
	blt _021F010C
	mov r4, #0
_021F010C:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x10]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02049968
	bl FUN_020498B4
	add r6, r0, #0
	add r2, r7, #0
	add r7, sp, #0x48
	ldr r0, [r6, #8]
	mov r1, #0
	add r3, r7, #0
	mov r5, #0
	bl FUN_021EFE90
	add r2, r4, #0
	add r4, sp, #0x3c
	ldr r0, [r6, #8]
	mov r1, #0
	add r3, r4, #0
	bl FUN_021EFE90
	add r1, r4, #0
	add r4, sp, #0x30
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_02073FD4
	add r0, r4, #0
	blx FUN_02074180
	mov r2, #2
	lsl r2, r2, #0x10
	cmp r0, r2
	blt _021F015A
	mov r5, #0x7f
	b _021F0178
_021F015A:
	mov r1, #6
	lsl r1, r1, #0xe
	cmp r0, r1
	blt _021F0166
	mov r5, #0x78
	b _021F0178
_021F0166:
	lsr r1, r2, #1
	cmp r0, r1
	blt _021F0170
	mov r5, #0x5a
	b _021F0178
_021F0170:
	lsr r1, r2, #2
	cmp r0, r1
	blt _021F0178
	mov r5, #0x3c
_021F0178:
	ldr r0, [sp, #0x14]
	ldr r1, _021F0190 ; =0x0000068A
	add r2, r5, #0
	bl FUN_0202ED9C
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0188: .word 0x000021EC
_021F018C: .word _021F0270
_021F0190: .word 0x0000068A
	thumb_func_end FUN_021EFFE8

	.rodata

_021F0194:
	.byte 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
_021F019C:
	.byte 0x0F, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_021F01A4:
	.byte 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
_021F01AC:
	.byte 0x19, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00
_021F01B4:
	.byte 0x0D, 0x00, 0x69, 0x00, 0x5D, 0x00, 0x46, 0x00
_021F01BC:
	.byte 0x1D, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x00, 0x00
_021F01C4:
	.byte 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_021F01CC:
	.byte 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00
_021F01D4:
	.byte 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
_021F01DC:
	.byte 0x00, 0x00, 0x00, 0x01
	.byte 0x01, 0x02, 0x02, 0x03, 0x03, 0x00, 0x00, 0x00
_021F01E8:
	.word _021F0448
	.byte 0x1F, 0x00, 0x00, 0x00
	.word _021F0388
	.byte 0x0C, 0x00, 0x00, 0x00
_021F01F8:
	.byte 0x01, 0x00, 0x01, 0x02, 0x04, 0xFF, 0x04, 0x03
	.byte 0x06, 0xFF, 0x06, 0x05, 0x08, 0xFF, 0x08, 0x07
_021F0208:
	.byte 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x23, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x26, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
_021F0228:
	.byte 0x0E, 0x00, 0x27, 0x00, 0x16, 0x00, 0x27, 0x00
	.byte 0x10, 0x00, 0x1B, 0x00, 0x10, 0x00, 0x0F, 0x00, 0x29, 0x00, 0x28, 0x00, 0x31, 0x00, 0x28, 0x00
	.byte 0x22, 0x00, 0x08, 0x00, 0x16, 0x00, 0x08, 0x00, 0x05, 0x00, 0x27, 0x00
_021F024C:
	.byte 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
_021F0270:
	.byte 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x25, 0x00, 0x00, 0x80, 0x29, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x26, 0x00, 0x00, 0x80, 0x22, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x00, 0x80, 0x06, 0x00, 0x00, 0x80, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x25, 0x00
_021F02A0:
	.byte 0x00, 0x80, 0x19, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x09, 0x00
_021F02AC:
	.byte 0x00, 0x80, 0x16, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x25, 0x00
_021F02B8:
	.byte 0x00, 0x80, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x00, 0x80, 0x25, 0x00
_021F02C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
_021F02D0:
	.byte 0x00, 0x80, 0x2E, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x29, 0x00
_021F02DC:
	.byte 0x00, 0x80, 0x29, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x26, 0x00
_021F02E8:
	.byte 0x00, 0x80, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x00, 0x80, 0x25, 0x00
_021F02F4:
	.byte 0x00, 0x80, 0x1D, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x21, 0x00
_021F0300:
	.byte 0x00, 0x80, 0x29, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x26, 0x00
_021F030C:
	.byte 0x00, 0x80, 0x0D, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x10, 0x00
_021F0318:
	.byte 0x00, 0x80, 0x22, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x00, 0x80, 0x06, 0x00
_021F0324:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00
_021F0330:
	.byte 0x00, 0x80, 0x16, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x25, 0x00
_021F033C:
	.byte 0x00, 0x80, 0x22, 0x00
	.byte 0x00, 0x00, 0x02, 0x00, 0x00, 0x80, 0x06, 0x00
_021F0348:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x02, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x08, 0x00
_021F0388:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F024C
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F024C
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F024C
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word _021F024C
	.byte 0x09, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021F019C
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021F01CC
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021F01C4
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021F01D4
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.word _021F0194
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word _021F01AC
	.byte 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.word _021F01A4
	.byte 0x02, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.word _021F01BC
	.byte 0x02, 0x00, 0x00, 0x00
_021F0448:
	.byte 0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x24, 0x01, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x24, 0x01, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F05C0
