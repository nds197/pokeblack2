	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_0200F6F4
	.extern FUN_0200F8E4
	.extern FUN_02014864
	.extern FUN_02017934
	.extern FUN_02018894
	.extern FUN_02018FA8
	.extern FUN_02166940
	.extern FUN_02167A14
	.extern FUN_0216FA30
	.extern FUN_021804D8

	.text

	thumb_func_start OV73_FUN_021E8BE0
OV73_FUN_021E8BE0: ; 0x021E8BE0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r6, r1, #0
	bl FUN_02014864
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021E8D00
	lsl r0, r0, #3
	add r0, r4, r0
	pop {r4, r5, r6, pc}
	thumb_func_end OV73_FUN_021E8BE0

	thumb_func_start OV73_FUN_021E8BFC
OV73_FUN_021E8BFC: ; 0x021E8BFC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	bl FUN_021E8D00
	add r5, r0, #0
	ldr r0, [r6, #8]
	mov r4, #0
	bl FUN_02014864
	add r6, r0, #0
	cmp r5, #0xa
	beq _021E8C46
	add r2, r4, #0
	add r1, sp, #0
_021E8C1A:
	cmp r5, r2
	beq _021E8C26
	add r0, r4, #1
	lsl r0, r0, #0x18
	strb r2, [r1, r4]
	lsr r4, r0, #0x18
_021E8C26:
	add r2, r2, #1
	cmp r2, #0xa
	blt _021E8C1A
	lsl r0, r5, #3
	mov r1, #0
	add r0, r6, r0
	strb r1, [r0, #2]
	mov r0, #9
	bl FUN_02005748
	add r1, sp, #0
	ldrb r0, [r1, r0]
	mov r1, #1
	lsl r0, r0, #3
	add r0, r6, r0
	strb r1, [r0, #2]
_021E8C46:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV73_FUN_021E8BFC

	thumb_func_start FUN_021E8C4C
FUN_021E8C4C: ; 0x021E8C4C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0216FA30
	cmp r0, #0
	beq _021E8C5E
	add r0, r4, #0
	bl OV73_FUN_021E8C64
_021E8C5E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E8C4C

	thumb_func_start OV73_FUN_021E8C64
OV73_FUN_021E8C64: ; 0x021E8C64
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_021804D8
	bl FUN_02018894
	bl FUN_02018FA8
	cmp r0, #1
	bne _021E8CA8
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200F6F4
	bl FUN_0200F8E4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021E8CAC
	cmp r0, #1
	bne _021E8CA8
	ldr r0, [r4, #0x1c]
	mov r1, #0xe0
	bl FUN_02167A14
	cmp r0, #0
	beq _021E8CA8
	bl FUN_02166940
	mov r0, #1
	pop {r4, pc}
_021E8CA8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end OV73_FUN_021E8C64

	thumb_func_start FUN_021E8CAC
FUN_021E8CAC: ; 0x021E8CAC
	push {r4, lr}
	ldr r0, [r0, #8]
	add r4, r1, #0
	bl FUN_02014864
	mov r3, #0
_021E8CB8:
	lsl r1, r3, #3
	add r2, r0, r1
	ldrb r1, [r0, r1]
	cmp r4, r1
	bne _021E8CD2
	ldrb r1, [r2, #2]
	cmp r1, #1
	bne _021E8CD2
	ldrb r1, [r2, #3]
	cmp r1, #0
	beq _021E8CD2
	mov r0, #1
	pop {r4, pc}
_021E8CD2:
	add r3, r3, #1
	cmp r3, #0xa
	blt _021E8CB8
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E8CAC

	thumb_func_start OV73_FUN_021E8CDC
OV73_FUN_021E8CDC: ; 0x021E8CDC
	push {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	add r4, r1, #0
	bl FUN_02014864
	mov r5, #0
	mov r1, #1
_021E8CEA:
	lsl r2, r5, #3
	add r3, r0, r2
	ldrb r2, [r0, r2]
	cmp r4, r2
	bne _021E8CF6
	strb r1, [r3, #3]
_021E8CF6:
	add r5, r5, #1
	cmp r5, #0xa
	blt _021E8CEA
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV73_FUN_021E8CDC

	thumb_func_start FUN_021E8D00
FUN_021E8D00: ; 0x021E8D00
	push {r4, lr}
	ldr r0, [r0, #8]
	add r4, r1, #0
	bl FUN_02014864
	mov r2, #0
_021E8D0C:
	lsl r1, r2, #3
	ldrb r1, [r0, r1]
	cmp r4, r1
	bne _021E8D1A
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
_021E8D1A:
	add r2, r2, #1
	cmp r2, #0xa
	blt _021E8D0C
	mov r0, #0xa
	pop {r4, pc}
	thumb_func_end FUN_021E8D00
	; 0x021E8D24
