	.include "asm/macros/function.inc"

	.extern FUN_0200CCA0
	.extern FUN_0200CD10
	.extern FUN_0200CE44
	.extern FUN_0200CE48
	.extern FUN_0201CCF8
	.extern FUN_0201CDAC
	.extern FUN_0201CE8C
	.extern FUN_0201D620
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0204AA30
	.extern FUN_0204AA60
	.extern FUN_0204AB0C
	.extern FUN_0204ABA4
	.extern FUN_0204AC0C
	.extern FUN_0204B4E4
	.extern FUN_0204B610

	.text

	thumb_func_start OV210_FUN_021EEC80
OV210_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	mov r1, #0xaa
	mov r2, #0
	add r5, r0, #0
	mov r4, #0
	bl FUN_0201CCF8
	cmp r0, #1
	bne _021EEC96
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021EEC96:
	add r0, r5, #0
	bl FUN_0201D620
	bl FUN_0201CE8C
	cmp r0, #1
	beq _021EECA6
	mov r4, #1
_021EECA6:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV210_FUN_021EEC80

	thumb_func_start OV210_FUN_021EECAC
OV210_FUN_021EECAC: ; 0x021EECAC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r0, #0
	mov r0, #0x93
	str r0, [sp]
	add r0, r1, #0
	ldr r3, _021EED2C ; =_021EF1A0
	mov r1, #0x7c
	mov r2, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	mov r0, #4
	str r0, [r5]
	add r0, r5, #0
	mov r1, #0
	str r6, [r5, #4]
	add r0, #0x4a
	strh r1, [r0]
	mov r0, #0xff
	add r4, r1, #0
	mov r2, #6
_021EECD8:
	add r3, r1, #0
	mul r3, r2
	add r3, r5, r3
	strh r0, [r3, #0x14]
	strh r4, [r3, #0x16]
	lsl r3, r1, #2
	add r3, r5, r3
	add r1, r1, #1
	str r4, [r3, #0x54]
	cmp r1, #9
	blt _021EECD8
	add r0, r6, #0
	mov r1, #5
	add r2, r4, #0
	bl FUN_0201CCF8
	strh r0, [r5, #8]
	add r0, r6, #0
	mov r1, #0x6e
	add r2, r4, #0
	bl FUN_0201CCF8
	strb r0, [r5, #0xa]
	add r0, r6, #0
	mov r1, #0x6f
	add r2, r4, #0
	bl FUN_0201CCF8
	strb r0, [r5, #0xb]
	add r0, r6, #0
	bl FUN_0201CDAC
	strb r0, [r5, #0xc]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r4, #0
	bl FUN_0201CCF8
	str r0, [r5, #0x10]
	add r0, r5, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021EED2C: .word _021EF1A0
	thumb_func_end OV210_FUN_021EECAC

	thumb_func_start OV210_FUN_021EED30
OV210_FUN_021EED30: ; 0x021EED30
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r2, [sp, #4]
	add r4, r0, #0
	str r3, [sp, #8]
	mov r0, #0xab
	str r0, [sp]
	add r0, sp, #0x20
	add r7, r1, #0
	ldrh r0, [r0, #4]
	ldr r3, _021EEDA8 ; =_021EF1A0
	mov r1, #0x7c
	mov r2, #1
	bl FUN_0203A1FC
	add r2, r0, #0
	mov r0, #4
	str r0, [r2]
	mov r1, #0
	add r0, r2, #0
	str r1, [r2, #4]
	add r0, #0x4a
	strh r1, [r0]
	mov r0, #0xff
	add r3, r1, #0
	mov r5, #6
_021EED64:
	add r6, r1, #0
	mul r6, r5
	add r6, r2, r6
	strh r0, [r6, #0x14]
	strh r3, [r6, #0x16]
	lsl r6, r1, #2
	add r6, r2, r6
	add r1, r1, #1
	str r3, [r6, #0x54]
	cmp r1, #9
	blt _021EED64
	mov r0, #0
_021EED7C:
	lsl r1, r3, #1
	add r1, r2, r1
	add r1, #0x4c
	add r3, r3, #1
	strh r0, [r1]
	cmp r3, #4
	blt _021EED7C
	add r1, r2, #0
	add r1, #0x78
	strh r0, [r1]
	strh r4, [r2, #8]
	strb r7, [r2, #0xa]
	ldr r0, [sp, #4]
	strb r0, [r2, #0xb]
	ldr r0, [sp, #8]
	strb r0, [r2, #0xc]
	ldr r0, [sp, #0x20]
	str r0, [r2, #0x10]
	add r0, r2, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EEDA8: .word _021EF1A0
	thumb_func_end OV210_FUN_021EED30

	thumb_func_start OV210_FUN_021EEDAC
OV210_FUN_021EEDAC: ; 0x021EEDAC
	push {r3, r4, lr}
	sub sp, #4
	mov r1, #0xc8
	str r1, [sp]
	ldr r3, _021EEDD4 ; =_021EF1A0
	mov r1, #0x30
	mov r4, #0
	mov r2, #0
	bl FUN_0203A1FC
	str r4, [r0, #4]
	str r4, [r0, #8]
	str r4, [r0, #0xc]
	str r4, [r0, #0x10]
	str r4, [r0, #0x14]
	str r4, [r0, #0x18]
	str r4, [r0, #0x1c]
	add sp, #4
	pop {r3, r4, pc}
	nop
_021EEDD4: .word _021EF1A0
	thumb_func_end OV210_FUN_021EEDAC

	thumb_func_start OV210_FUN_021EEDD8
OV210_FUN_021EEDD8: ; 0x021EEDD8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EEDE6
	bl FUN_0203A24C
_021EEDE6:
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021EEDF0
	bl FUN_0203A24C
_021EEDF0:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	beq _021EEDFA
	bl FUN_0203A24C
_021EEDFA:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EEE04
	bl FUN_0203A24C
_021EEE04:
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end OV210_FUN_021EEDD8

	thumb_func_start OV210_FUN_021EEE0C
OV210_FUN_021EEE0C: ; 0x021EEE0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r3, [sp, #4]
	add r5, r0, #0
	ldr r4, [sp, #0x28]
	ldr r0, [sp, #4]
	strb r0, [r5]
	ldr r0, [sp, #4]
	cmp r0, #4
	blo _021EEE4E
	add r0, r2, #0
	add r1, r4, #0
	bl FUN_0200CCA0
	str r0, [sp, #8]
	bl FUN_0200CE44
	add r6, r0, #0
	ldr r0, [sp, #8]
	bl FUN_0200CE48
	add r1, r0, #0
	ldr r2, _021EEF2C ; =0x00007FFF
	add r3, r4, #0
	and r3, r2
	add r2, r2, #1
	orr r2, r3
	lsl r2, r2, #0x10
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0204AA60
	b _021EEE62
_021EEE4E:
	ldr r1, _021EEF2C ; =0x00007FFF
	add r2, r4, #0
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	add r0, #0x70
	lsr r1, r1, #0x10
	bl FUN_0204AA30
_021EEE62:
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x20
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204B610
	str r0, [r5, #4]
	add r0, r5, #0
	add r0, #0x24
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204B610
	str r0, [r5, #8]
	add r0, r5, #0
	add r0, #0x28
	str r0, [sp]
	add r0, r6, #0
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204B610
	str r0, [r5, #0xc]
	add r0, r6, #0
	mov r1, #4
	bl FUN_0204AC0C
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #3
	bl FUN_0204AC0C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #5
	bl FUN_0204AC0C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	ldr r3, _021EEF30 ; =_021EF1A0
	add r0, #0xc
	add r1, r0, r7
	ldr r0, [sp, #0x10]
	mov r2, #1
	add r0, r0, r1
	str r0, [r5, #0x2c]
	ldr r0, _021EEF34 ; =0x0000010A
	str r0, [sp]
	ldr r1, [r5, #0x2c]
	add r0, r4, #0
	bl FUN_0203A1FC
	add r2, r0, #0
	add r2, #0xc
	ldr r1, [sp, #0xc]
	str r0, [r5, #0x10]
	add r1, r2, r1
	str r1, [r5, #0x18]
	add r1, r7, r1
	str r1, [r5, #0x1c]
	ldr r1, [sp, #0xc]
	str r2, [r5, #0x14]
	str r1, [r0]
	ldr r1, [sp, #0x10]
	str r7, [r0, #4]
	str r1, [r0, #8]
	ldr r2, [r5, #0x14]
	add r0, r6, #0
	mov r1, #4
	bl FUN_0204ABA4
	ldr r2, [r5, #0x18]
	add r0, r6, #0
	mov r1, #3
	bl FUN_0204ABA4
	ldr r2, [r5, #0x1c]
	add r0, r6, #0
	mov r1, #5
	bl FUN_0204ABA4
	add r0, r6, #0
	bl FUN_0204AB0C
	ldr r0, [sp, #4]
	cmp r0, #4
	blo _021EEF26
	ldr r0, [sp, #8]
	bl FUN_0200CD10
_021EEF26:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEF2C: .word 0x00007FFF
_021EEF30: .word _021EF1A0
_021EEF34: .word 0x0000010A
	thumb_func_end OV210_FUN_021EEE0C

	thumb_func_start OV210_FUN_021EEF38
OV210_FUN_021EEF38: ; 0x021EEF38
	push {r3, r4, r5, lr}
	mov r1, #0x47
	str r1, [sp]
	ldr r3, _021EEF60 ; =_021EF1B4
	add r4, r0, #0
	mov r1, #8
	mov r2, #0
	bl FUN_0203A1FC
	add r5, r0, #0
	mov r0, #0x2c
	mov r1, #0x65
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204B4E4
	str r0, [r5]
	str r0, [r5, #4]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EEF60: .word _021EF1B4
	thumb_func_end OV210_FUN_021EEF38

	thumb_func_start OV210_FUN_021EEF64
OV210_FUN_021EEF64: ; 0x021EEF64
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV210_FUN_021EEF64

	thumb_func_start OV210_FUN_021EEF78
OV210_FUN_021EEF78: ; 0x021EEF78
	ldr r2, [r0, #4]
	mov r0, #0xc
	mul r0, r1
	add r0, r2, r0
	bx lr
	.balign 4, 0
	thumb_func_end OV210_FUN_021EEF78

	thumb_func_start OV210_FUN_021EEF84
OV210_FUN_021EEF84: ; 0x021EEF84
	mov r2, #4
	ldrsb r2, [r0, r2]
	str r2, [r1]
	mov r2, #5
	ldrsb r0, [r0, r2]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
	thumb_func_end OV210_FUN_021EEF84

	thumb_func_start OV210_FUN_021EEF94
OV210_FUN_021EEF94: ; 0x021EEF94
	ldr r0, [r0]
	bx lr
	thumb_func_end OV210_FUN_021EEF94

	thumb_func_start OV210_FUN_021EEF98
OV210_FUN_021EEF98: ; 0x021EEF98
	cmp r1, #9
	bhi _021EF012
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EEFA8: ; jump table
	.short _021EEFBC - _021EEFA8 - 2 ; case 0
	.short _021EEFBC - _021EEFA8 - 2 ; case 1
	.short _021EEFC6 - _021EEFA8 - 2 ; case 2
	.short _021EEFD2 - _021EEFA8 - 2 ; case 3
	.short _021EEFDE - _021EEFA8 - 2 ; case 4
	.short _021EEFEA - _021EEFA8 - 2 ; case 5
	.short _021EEFF6 - _021EEFA8 - 2 ; case 6
	.short _021EF002 - _021EEFA8 - 2 ; case 7
	.short _021EF002 - _021EEFA8 - 2 ; case 8
	.short _021EF00E - _021EEFA8 - 2 ; case 9
_021EEFBC:
	ldrh r1, [r0, #6]
	mov r0, #1
	tst r1, r0
	beq _021EF012
	bx lr
_021EEFC6:
	ldrh r1, [r0, #6]
	mov r0, #2
	tst r0, r1
	beq _021EF012
	mov r0, #1
	bx lr
_021EEFD2:
	ldrh r1, [r0, #6]
	mov r0, #4
	tst r0, r1
	beq _021EF012
	mov r0, #1
	bx lr
_021EEFDE:
	ldrh r1, [r0, #6]
	mov r0, #8
	tst r0, r1
	beq _021EF012
	mov r0, #1
	bx lr
_021EEFEA:
	ldrh r1, [r0, #6]
	mov r0, #0x10
	tst r0, r1
	beq _021EF012
	mov r0, #1
	bx lr
_021EEFF6:
	ldrh r1, [r0, #6]
	mov r0, #0x20
	tst r0, r1
	beq _021EF012
	mov r0, #1
	bx lr
_021EF002:
	ldrh r1, [r0, #6]
	mov r0, #0x40
	tst r0, r1
	beq _021EF012
	mov r0, #1
	bx lr
_021EF00E:
	mov r0, #0
	bx lr
_021EF012:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end OV210_FUN_021EEF98

	thumb_func_start OV210_FUN_021EF018
OV210_FUN_021EF018: ; 0x021EF018
	cmp r1, #8
	bhi _021EF084
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF028: ; jump table
	.short _021EF03A - _021EF028 - 2 ; case 0
	.short _021EF03A - _021EF028 - 2 ; case 1
	.short _021EF044 - _021EF028 - 2 ; case 2
	.short _021EF050 - _021EF028 - 2 ; case 3
	.short _021EF05C - _021EF028 - 2 ; case 4
	.short _021EF068 - _021EF028 - 2 ; case 5
	.short _021EF074 - _021EF028 - 2 ; case 6
	.short _021EF074 - _021EF028 - 2 ; case 7
	.short _021EF080 - _021EF028 - 2 ; case 8
_021EF03A:
	ldrh r1, [r0, #6]
	mov r0, #1
	tst r1, r0
	beq _021EF084
	bx lr
_021EF044:
	ldrh r1, [r0, #6]
	mov r0, #2
	tst r0, r1
	beq _021EF084
	mov r0, #1
	bx lr
_021EF050:
	ldrh r1, [r0, #6]
	mov r0, #0xc
	tst r0, r1
	beq _021EF084
	mov r0, #1
	bx lr
_021EF05C:
	ldrh r1, [r0, #6]
	mov r0, #0x10
	tst r0, r1
	beq _021EF084
	mov r0, #1
	bx lr
_021EF068:
	ldrh r1, [r0, #6]
	mov r0, #0x20
	tst r0, r1
	beq _021EF084
	mov r0, #1
	bx lr
_021EF074:
	ldrh r1, [r0, #6]
	mov r0, #0x40
	tst r0, r1
	beq _021EF084
	mov r0, #1
	bx lr
_021EF080:
	mov r0, #0
	bx lr
_021EF084:
	mov r0, #0
	bx lr
	thumb_func_end OV210_FUN_021EF018

	thumb_func_start OV210_FUN_021EF088
OV210_FUN_021EF088: ; 0x021EF088
	cmp r1, #8
	bhi _021EF0F0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF098: ; jump table
	.short _021EF0AA - _021EF098 - 2 ; case 0
	.short _021EF0AA - _021EF098 - 2 ; case 1
	.short _021EF0B4 - _021EF098 - 2 ; case 2
	.short _021EF0BE - _021EF098 - 2 ; case 3
	.short _021EF0CE - _021EF098 - 2 ; case 4
	.short _021EF0D8 - _021EF098 - 2 ; case 5
	.short _021EF0E2 - _021EF098 - 2 ; case 6
	.short _021EF0E2 - _021EF098 - 2 ; case 7
	.short _021EF0EC - _021EF098 - 2 ; case 8
_021EF0AA:
	ldrb r0, [r0, #8]
	cmp r0, #0
	bne _021EF0F0
	mov r0, #1
	bx lr
_021EF0B4:
	ldrb r0, [r0, #8]
	cmp r0, #1
	bne _021EF0F0
	mov r0, #1
	bx lr
_021EF0BE:
	ldrb r0, [r0, #8]
	add r0, #0xfe
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021EF0F0
	mov r0, #1
	bx lr
_021EF0CE:
	ldrb r0, [r0, #8]
	cmp r0, #4
	bne _021EF0F0
	mov r0, #1
	bx lr
_021EF0D8:
	ldrb r0, [r0, #8]
	cmp r0, #5
	bne _021EF0F0
	mov r0, #1
	bx lr
_021EF0E2:
	ldrb r0, [r0, #8]
	cmp r0, #6
	bne _021EF0F0
	mov r0, #1
	bx lr
_021EF0EC:
	mov r0, #0
	bx lr
_021EF0F0:
	mov r0, #0
	bx lr
	thumb_func_end OV210_FUN_021EF088

	thumb_func_start OV210_FUN_021EF0F4
OV210_FUN_021EF0F4: ; 0x021EF0F4
	ldrh r1, [r0, #6]
	mov r0, #0x80
	tst r0, r1
	beq _021EF100
	mov r0, #1
	bx lr
_021EF100:
	mov r0, #0
	bx lr
	thumb_func_end OV210_FUN_021EF0F4

	thumb_func_start OV210_FUN_021EF104
OV210_FUN_021EF104: ; 0x021EF104
	ldrh r1, [r0, #6]
	mov r0, #2
	lsl r0, r0, #8
	tst r0, r1
	beq _021EF112
	mov r0, #1
	bx lr
_021EF112:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end OV210_FUN_021EF104

	thumb_func_start OV210_FUN_021EF118
OV210_FUN_021EF118: ; 0x021EF118
	cmp r0, #9
	bhi _021EF160
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF128: ; jump table
	.short _021EF13C - _021EF128 - 2 ; case 0
	.short _021EF140 - _021EF128 - 2 ; case 1
	.short _021EF144 - _021EF128 - 2 ; case 2
	.short _021EF148 - _021EF128 - 2 ; case 3
	.short _021EF148 - _021EF128 - 2 ; case 4
	.short _021EF14C - _021EF128 - 2 ; case 5
	.short _021EF150 - _021EF128 - 2 ; case 6
	.short _021EF154 - _021EF128 - 2 ; case 7
	.short _021EF158 - _021EF128 - 2 ; case 8
	.short _021EF15C - _021EF128 - 2 ; case 9
_021EF13C:
	mov r0, #0
	bx lr
_021EF140:
	mov r0, #1
	bx lr
_021EF144:
	mov r0, #2
	bx lr
_021EF148:
	mov r0, #3
	bx lr
_021EF14C:
	mov r0, #4
	bx lr
_021EF150:
	mov r0, #5
	bx lr
_021EF154:
	mov r0, #6
	bx lr
_021EF158:
	mov r0, #7
	bx lr
_021EF15C:
	mov r0, #8
	bx lr
_021EF160:
	mov r0, #9
	bx lr
	thumb_func_end OV210_FUN_021EF118

	thumb_func_start FUN_021EF164
FUN_021EF164: ; 0x021EF164
	push {r3, lr}
	bl OV210_FUN_021EEF78
	ldrb r0, [r0, #9]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF164

	thumb_func_start FUN_021EF170
FUN_021EF170: ; 0x021EF170
	push {r3, lr}
	bl OV210_FUN_021EEF78
	ldrb r0, [r0, #0xa]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF170

	thumb_func_start FUN_021EF17C
FUN_021EF17C: ; 0x021EF17C
	push {r3, lr}
	bl OV210_FUN_021EEF78
	ldrb r0, [r0, #8]
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF17C

	.data

_021EF1A0:
	.byte 0x6D, 0x75, 0x73, 0x69, 0x63, 0x61, 0x6C, 0x5F, 0x73, 0x79, 0x73, 0x74, 0x65, 0x6D, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021EF1B4:
	.byte 0x6D, 0x75, 0x73, 0x5F, 0x69, 0x74, 0x65, 0x6D, 0x5F, 0x64, 0x61, 0x74
	.byte 0x61, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF1E0
