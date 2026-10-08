	.include "asm/macros/function.inc"

	.extern FUN_020089B4
	.extern FUN_02008B34
	.extern FUN_02008BF0
	.extern FUN_020107E4
	.extern FUN_0201C2C8
	.extern FUN_0201CD1C
	.extern FUN_0201ECDC
	.extern FUN_0201ED28
	.extern FUN_0201EEC4
	.extern FUN_0201FD34
	.extern FUN_0201FD6C
	.extern FUN_0201FDF4
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02048614
	.extern FUN_020486B8
	.extern FUN_020486F0
	.extern FUN_020486F4
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern _02140F64

	.text

	thumb_func_start FUN_021E92A0
FUN_021E92A0: ; 0x021E92A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x70
	blx FUN_020787A8
	ldr r0, [sp]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021E92D8
	ldr r2, [sp]
	ldr r0, [sp]
	ldr r2, [r2]
	add r0, #0x88
	mov r1, #0x54
	bl FUN_0201ECDC
	ldr r2, [sp]
	ldr r0, [sp]
	ldrh r2, [r2, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_0201ECDC
_021E92D8:
	ldr r0, [sp]
	mov r2, #0
	add r1, r0, #0
	ldr r1, [r1]
	mov r4, #0
	bl FUN_0201EEC4
	add r7, r0, #0
	ldr r0, [sp]
	mov r2, #1
	add r1, r0, #0
	ldr r1, [r1]
	bl FUN_0201EEC4
	add r6, r0, #0
	ldr r0, [sp]
	mov r2, #2
	add r1, r0, #0
	ldr r1, [r1]
	bl FUN_0201EEC4
	str r0, [sp, #4]
	ldr r0, [sp]
	mov r2, #3
	add r1, r0, #0
	ldr r1, [r1]
	bl FUN_0201EEC4
	ldr r1, [sp]
	ldrh r2, [r5, #4]
	ldr r1, [r1]
	str r1, [r5]
	mov r1, #1
	bic r2, r1
	strh r2, [r5, #4]
	ldrh r2, [r5, #4]
	mov r1, #2
	bic r2, r1
	strh r2, [r5, #4]
	ldrh r1, [r5, #4]
	mov r2, #4
	bic r1, r2
	ldr r2, [sp]
	ldrh r2, [r2, #4]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	lsr r2, r2, #0x1d
	orr r1, r2
	strh r1, [r5, #4]
	ldrh r2, [r5, #4]
	ldr r1, _021E9560 ; =0xFFFFF807
	add r3, r2, #0
	ldrb r2, [r6, #0x19]
	and r3, r1
	sub r1, #8
	lsl r2, r2, #0x18
	lsr r2, r2, #0x15
	orr r2, r3
	strh r2, [r5, #4]
	ldrh r2, [r5, #4]
	and r1, r2
	ldrh r2, [r6, #0x1a]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	lsr r2, r2, #0x14
	orr r1, r2
	strh r1, [r5, #4]
	ldrh r1, [r7]
	strh r1, [r5, #6]
	ldrh r1, [r7, #2]
	strh r1, [r5, #8]
	ldr r1, [r7, #4]
	str r1, [r5, #0xc]
	ldr r1, [r7, #8]
	str r1, [r5, #0x10]
	ldrb r1, [r7, #0xc]
	strb r1, [r5, #0x14]
	ldrb r1, [r7, #0xd]
	strb r1, [r5, #0x15]
	ldrb r1, [r7, #0x10]
	strb r1, [r5, #0x16]
	ldrb r1, [r7, #0x11]
	strb r1, [r5, #0x17]
	ldrb r1, [r7, #0x12]
	strb r1, [r5, #0x18]
	ldrb r1, [r7, #0x13]
	strb r1, [r5, #0x19]
	ldrb r1, [r7, #0x14]
	strb r1, [r5, #0x1a]
	ldrb r1, [r7, #0x15]
	strb r1, [r5, #0x1b]
	add r1, r5, #0
	ldrb r2, [r7, #0xf]
	add r1, #0x59
	strb r2, [r1]
_021E939A:
	lsl r1, r4, #1
	ldrh r2, [r6, r1]
	add r1, r5, r1
	add r3, r6, r4
	strh r2, [r1, #0x1c]
	add r1, r5, r4
	ldrb r2, [r3, #8]
	add r1, #0x24
	strb r2, [r1]
	add r1, r5, r4
	ldrb r2, [r3, #0xc]
	add r1, #0x28
	add r4, r4, #1
	strb r2, [r1]
	cmp r4, #4
	blt _021E939A
	ldr r1, [r5, #0x2c]
	mov r2, #0x1f
	bic r1, r2
	ldr r2, [r6, #0x10]
	mov r4, #0
	lsl r2, r2, #0x1b
	lsr r3, r2, #0x1b
	mov r2, #0x1f
	and r2, r3
	orr r2, r1
	ldr r1, _021E9564 ; =0xFFFFFC1F
	str r2, [r5, #0x2c]
	and r1, r2
	ldr r2, [r6, #0x10]
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x16
	orr r2, r1
	ldr r1, _021E9568 ; =0xFFFF83FF
	str r2, [r5, #0x2c]
	and r1, r2
	ldr r2, [r6, #0x10]
	lsl r2, r2, #0x11
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x11
	orr r2, r1
	ldr r1, _021E956C ; =0xFFF07FFF
	str r2, [r5, #0x2c]
	and r1, r2
	ldr r2, [r6, #0x10]
	lsl r2, r2, #0xc
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0xc
	orr r2, r1
	ldr r1, _021E9570 ; =0xFE0FFFFF
	str r2, [r5, #0x2c]
	and r1, r2
	ldr r2, [r6, #0x10]
	lsl r2, r2, #7
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #7
	orr r2, r1
	ldr r1, _021E9574 ; =0xC1FFFFFF
	str r2, [r5, #0x2c]
	and r1, r2
	ldr r2, [r6, #0x10]
	lsl r2, r2, #2
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #2
	orr r2, r1
	ldr r1, _021E9578 ; =0xBFFFFFFF
	str r2, [r5, #0x2c]
	and r1, r2
	ldr r2, [r6, #0x10]
	lsl r2, r2, #1
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	lsr r2, r2, #1
	orr r2, r1
	ldr r1, _021E957C ; =0x7FFFFFFF
	str r2, [r5, #0x2c]
	and r2, r1
	ldr r1, [r6, #0x10]
	lsr r1, r1, #0x1f
	lsl r1, r1, #0x1f
	orr r1, r2
	str r1, [r5, #0x2c]
	add r1, r5, #0
	add r1, #0x30
	ldrb r1, [r1]
	mov r2, #1
	bic r1, r2
	ldrb r2, [r6, #0x18]
	lsl r2, r2, #0x1f
	lsr r3, r2, #0x1f
	mov r2, #1
	and r2, r3
	orr r2, r1
	add r1, r5, #0
	add r1, #0x30
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x30
	ldrb r1, [r1]
	mov r2, #6
	bic r1, r2
	ldrb r2, [r6, #0x18]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1e
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x1d
	orr r2, r1
	add r1, r5, #0
	add r1, #0x30
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x30
	ldrb r1, [r1]
	mov r2, #0xf8
	bic r1, r2
	ldrb r2, [r6, #0x18]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x18
	orr r2, r1
	add r1, r5, #0
	add r1, #0x30
	strb r2, [r1]
_021E949E:
	ldr r1, [sp, #4]
	lsl r3, r4, #1
	ldrh r2, [r1, r3]
	add r1, r5, r3
	add r4, r4, #1
	strh r2, [r1, #0x32]
	cmp r4, #0xb
	blt _021E949E
	mov r3, #0
_021E94B0:
	lsl r1, r3, #1
	ldrh r2, [r0, r1]
	add r1, r5, r1
	add r1, #0x48
	add r3, r3, #1
	strh r2, [r1]
	cmp r3, #8
	blt _021E94B0
	ldrb r2, [r0, #0x1b]
	add r1, r5, #0
	add r1, #0x58
	strb r2, [r1]
	ldrb r1, [r0, #0x1f]
	add r0, r5, #0
	add r0, #0x61
	strb r1, [r0]
	ldr r0, [sp]
	add r0, #0x88
	ldr r0, [r0]
	str r0, [r5, #0x5c]
	ldr r0, [sp]
	add r0, #0x8c
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x60
	strb r1, [r0]
	ldr r0, [sp]
	add r0, #0x8e
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x62
	strh r1, [r0]
	ldr r0, [sp]
	add r0, #0x90
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x64
	strh r1, [r0]
	ldr r0, [sp]
	add r0, #0x92
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x66
	strh r1, [r0]
	ldr r0, [sp]
	add r0, #0x94
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x68
	strh r1, [r0]
	ldr r0, [sp]
	add r0, #0x96
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x6a
	strh r1, [r0]
	ldr r0, [sp]
	add r0, #0x98
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x6c
	strh r1, [r0]
	ldr r0, [sp]
	add r5, #0x6e
	add r0, #0x9a
	ldrh r0, [r0]
	strh r0, [r5]
	ldr r0, [sp]
	ldrh r0, [r0, #4]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _021E955C
	ldr r2, [sp]
	ldr r0, [sp]
	ldr r2, [r2]
	add r0, #0x88
	mov r1, #0x54
	bl FUN_0201ECDC
	ldr r2, [sp]
	ldr r0, [sp]
	ldrh r2, [r2, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_0201ECDC
_021E955C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9560: .word 0xFFFFF807
_021E9564: .word 0xFFFFFC1F
_021E9568: .word 0xFFFF83FF
_021E956C: .word 0xFFF07FFF
_021E9570: .word 0xFE0FFFFF
_021E9574: .word 0xC1FFFFFF
_021E9578: .word 0xBFFFFFFF
_021E957C: .word 0x7FFFFFFF
	thumb_func_end FUN_021E92A0

	thumb_func_start FUN_021E9580
FUN_021E9580: ; 0x021E9580
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #0xdc
	mov r4, #0
	blx FUN_020787A8
	ldr r1, [r5]
	add r0, r7, #0
	mov r2, #0
	bl FUN_0201EEC4
	str r0, [sp, #4]
	ldr r1, [r5]
	add r0, r7, #0
	mov r2, #1
	bl FUN_0201EEC4
	add r6, r0, #0
	ldr r1, [r5]
	add r0, r7, #0
	mov r2, #2
	bl FUN_0201EEC4
	str r0, [sp]
	ldr r1, [r5]
	add r0, r7, #0
	mov r2, #3
	bl FUN_0201EEC4
	ldr r1, [r5]
	ldrh r2, [r7, #4]
	str r1, [r7]
	mov r1, #1
	bic r2, r1
	strh r2, [r7, #4]
	ldrh r2, [r7, #4]
	mov r1, #2
	bic r2, r1
	strh r2, [r7, #4]
	ldrh r1, [r7, #4]
	mov r2, #4
	bic r1, r2
	ldrh r2, [r5, #4]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	lsr r2, r2, #0x1d
	orr r1, r2
	strh r1, [r7, #4]
	ldrh r2, [r5, #6]
	ldr r1, [sp, #4]
	strh r2, [r1]
	ldrh r2, [r5, #8]
	strh r2, [r1, #2]
	ldr r2, [r5, #0xc]
	str r2, [r1, #4]
	ldr r2, [r5, #0x10]
	str r2, [r1, #8]
	ldrb r2, [r5, #0x14]
	strb r2, [r1, #0xc]
	ldrb r2, [r5, #0x15]
	strb r2, [r1, #0xd]
	ldrb r2, [r5, #0x16]
	strb r2, [r1, #0x10]
	ldrb r2, [r5, #0x17]
	strb r2, [r1, #0x11]
	ldrb r2, [r5, #0x18]
	strb r2, [r1, #0x12]
	ldrb r2, [r5, #0x19]
	strb r2, [r1, #0x13]
	ldrb r2, [r5, #0x1a]
	strb r2, [r1, #0x14]
	ldrb r2, [r5, #0x1b]
	strb r2, [r1, #0x15]
	add r1, r5, #0
	add r1, #0x59
	ldrb r2, [r1]
	ldr r1, [sp, #4]
	strb r2, [r1, #0xf]
_021E9626:
	lsl r1, r4, #1
	add r2, r5, r1
	ldrh r2, [r2, #0x1c]
	strh r2, [r6, r1]
	add r2, r5, r4
	add r2, #0x24
	ldrb r2, [r2]
	add r1, r6, r4
	strb r2, [r1, #8]
	add r2, r5, r4
	add r2, #0x28
	ldrb r2, [r2]
	add r4, r4, #1
	cmp r4, #4
	strb r2, [r1, #0xc]
	blt _021E9626
	ldr r1, [r6, #0x10]
	mov r2, #0x1f
	bic r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #0x1b
	lsr r3, r2, #0x1b
	mov r2, #0x1f
	and r2, r3
	orr r2, r1
	ldr r1, _021E97FC ; =0xFFFFFC1F
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x16
	orr r2, r1
	ldr r1, _021E9800 ; =0xFFFF83FF
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #0x11
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x11
	orr r2, r1
	ldr r1, _021E9804 ; =0xFFF07FFF
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #0xc
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0xc
	orr r2, r1
	ldr r1, _021E9808 ; =0xFE0FFFFF
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #7
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #7
	orr r2, r1
	ldr r1, _021E980C ; =0xC1FFFFFF
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #2
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #2
	orr r2, r1
	ldr r1, _021E9810 ; =0xBFFFFFFF
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsl r2, r2, #1
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	lsr r2, r2, #1
	orr r2, r1
	ldr r1, _021E9814 ; =0x7FFFFFFF
	str r2, [r6, #0x10]
	and r1, r2
	ldr r2, [r5, #0x2c]
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	orr r1, r2
	str r1, [r6, #0x10]
	ldrb r1, [r6, #0x18]
	mov r2, #1
	bic r1, r2
	add r2, r5, #0
	add r2, #0x30
	ldrb r2, [r2]
	lsl r2, r2, #0x1f
	lsr r3, r2, #0x1f
	mov r2, #1
	and r2, r3
	orr r1, r2
	strb r1, [r6, #0x18]
	ldrb r1, [r6, #0x18]
	mov r2, #6
	bic r1, r2
	add r2, r5, #0
	add r2, #0x30
	ldrb r2, [r2]
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x1e
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x1d
	orr r1, r2
	strb r1, [r6, #0x18]
	ldrb r1, [r6, #0x18]
	mov r2, #0xf8
	bic r1, r2
	add r2, r5, #0
	add r2, #0x30
	ldrb r2, [r2]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x1b
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x18
	orr r1, r2
	strb r1, [r6, #0x18]
	ldrh r1, [r5, #4]
	mov r2, #2
	lsl r1, r1, #0x15
	lsr r1, r1, #0x18
	strb r1, [r6, #0x19]
	ldrh r1, [r6, #0x1a]
	bic r1, r2
	ldrh r2, [r5, #4]
	lsl r2, r2, #0x14
	lsr r2, r2, #0x1f
	lsl r2, r2, #0x1f
	lsr r2, r2, #0x1e
	orr r1, r2
	strh r1, [r6, #0x1a]
	mov r2, #0
_021E973A:
	lsl r1, r2, #1
	add r3, r5, r1
	ldrh r4, [r3, #0x32]
	ldr r3, [sp]
	add r2, r2, #1
	strh r4, [r3, r1]
	cmp r2, #0xb
	blt _021E973A
	mov r3, #0
_021E974C:
	lsl r2, r3, #1
	add r1, r5, r2
	add r1, #0x48
	ldrh r1, [r1]
	add r3, r3, #1
	cmp r3, #8
	strh r1, [r0, r2]
	blt _021E974C
	add r1, r5, #0
	add r1, #0x58
	ldrb r1, [r1]
	strb r1, [r0, #0x1b]
	add r1, r5, #0
	add r1, #0x61
	ldrb r1, [r1]
	strb r1, [r0, #0x1f]
	add r0, r7, #0
	ldr r1, [r5, #0x5c]
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x60
	ldrb r1, [r0]
	add r0, r7, #0
	add r0, #0x8c
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x62
	ldrh r1, [r0]
	add r0, r7, #0
	add r0, #0x8e
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r1, [r0]
	add r0, r7, #0
	add r0, #0x90
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x66
	ldrh r1, [r0]
	add r0, r7, #0
	add r0, #0x92
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x68
	ldrh r1, [r0]
	add r0, r7, #0
	add r0, #0x94
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x6a
	ldrh r1, [r0]
	add r0, r7, #0
	add r0, #0x96
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x6c
	ldrh r1, [r0]
	add r0, r7, #0
	add r0, #0x98
	strh r1, [r0]
	add r5, #0x6e
	add r0, r7, #0
	ldrh r1, [r5]
	add r0, #0x9a
	ldr r2, [r7]
	strh r1, [r0]
	add r0, r7, #0
	add r0, #0x88
	mov r1, #0x54
	bl FUN_0201ECDC
	add r0, r7, #0
	add r0, #8
	mov r1, #0x80
	bl FUN_0201ED28
	strh r0, [r7, #6]
	add r0, r7, #0
	ldrh r2, [r7, #6]
	add r0, #8
	mov r1, #0x80
	bl FUN_0201ECDC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E97FC: .word 0xFFFFFC1F
_021E9800: .word 0xFFFF83FF
_021E9804: .word 0xFFF07FFF
_021E9808: .word 0xFE0FFFFF
_021E980C: .word 0xC1FFFFFF
_021E9810: .word 0xBFFFFFFF
_021E9814: .word 0x7FFFFFFF
	thumb_func_end FUN_021E9580

	thumb_func_start FUN_021E9818
FUN_021E9818: ; 0x021E9818
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0xdd
	ldrb r0, [r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1e
	beq _021E982E
	cmp r0, #1
	beq _021E985A
	cmp r0, #2
	beq _021E985A
_021E982E:
	ldr r0, _021E989C ; =0x02140F64
	ldr r5, [r0]
	add r0, r4, #0
	add r5, #0xc4
	add r1, r5, #0
	bl FUN_021E9A18
	ldr r1, _021E98A0 ; =0x000016C8
	add r0, r4, #0
	add r1, r5, r1
	mov r2, #4
	bl FUN_021E9A88
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9CF0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9D38
	pop {r3, r4, r5, pc}
_021E985A:
	bl FUN_020107E4
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9E8C
	ldr r3, _021E98A4 ; =0x0000045C
	add r0, r4, #0
	add r1, r5, r3
	add r3, #0x44
	mov r2, #1
	add r3, r5, r3
	bl FUN_021E9AF4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9EC8
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9D38
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x34
	bl FUN_021E9FEC
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021EA030
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021E989C: .word _02140F64
_021E98A0: .word 0x000016C8
_021E98A4: .word 0x0000045C
	thumb_func_end FUN_021E9818

	thumb_func_start FUN_021E98A8
FUN_021E98A8: ; 0x021E98A8
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r2, #0
	cmp r1, #0
	beq _021E98B6
	cmp r1, #1
	beq _021E98E4
_021E98B6:
	ldr r0, _021E993C ; =0x02140F64
	add r2, r6, #0
	ldr r5, [r0]
	add r0, r4, #0
	add r5, #0xc4
	add r1, r5, #0
	bl FUN_021E9A58
	ldr r1, _021E9940 ; =0x000016C8
	add r0, r4, #0
	add r1, r5, r1
	mov r2, #4
	bl FUN_021E9B84
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9D1C
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9E18
	pop {r4, r5, r6, pc}
_021E98E4:
	bl FUN_020107E4
	add r5, r0, #0
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_021E9EB0
	ldr r3, _021E9944 ; =0x0000045C
	add r0, r4, #0
	add r1, r5, r3
	add r3, #0x44
	ldrh r3, [r5, r3]
	mov r2, #1
	bl FUN_021E9BD0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9EF4
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E9E18
	add r1, r5, #0
	add r0, r4, #0
	add r1, #0x34
	bl FUN_021EA00C
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021EA058
	add r0, r4, #0
	add r0, #0xdd
	ldrb r1, [r0]
	mov r0, #0x18
	add r4, #0xdd
	bic r1, r0
	mov r0, #0x10
	orr r0, r1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
	nop
_021E993C: .word _02140F64
_021E9940: .word 0x000016C8
_021E9944: .word 0x0000045C
	thumb_func_end FUN_021E98A8

	thumb_func_start FUN_021E9948
FUN_021E9948: ; 0x021E9948
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r2, #0xa9
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #2
	mov r4, #0
	blx FUN_020787A8
	add r0, r6, #0
	bl FUN_0201FDF8
	cmp r0, #0
	beq _021E9998
	add r0, r6, #0
	bl FUN_0201FDF4
	strh r0, [r5]
	add r0, r6, #0
	bl FUN_0201FDF8
	strh r0, [r5, #2]
	ldrh r0, [r5, #2]
	cmp r0, #0
	ble _021E9998
	add r7, r5, #4
_021E997E:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0x70
	mul r1, r4
	add r1, r7, r1
	bl FUN_021E92A0
	ldrh r0, [r5, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021E997E
_021E9998:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9948

	thumb_func_start FUN_021E999C
FUN_021E999C: ; 0x021E999C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	str r1, [sp, #4]
	add r4, r2, #0
	bl FUN_0201C2C8
	add r1, r0, #0
	ldr r0, _021E9A0C ; =0x0000010A
	add r2, r4, #0
	str r0, [sp]
	ldr r0, _021E9A10 ; =0x00007FFF
	ldr r3, _021E9A14 ; =_021EA080
	and r2, r0
	add r0, r0, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	ldrh r1, [r6]
	ldr r0, [sp, #4]
	bl FUN_0201FD34
	ldrh r0, [r6, #2]
	mov r4, #0
	cmp r0, #0
	ble _021E9A00
	add r7, r6, #4
_021E99DA:
	mov r0, #0x70
	mul r0, r4
	add r0, r7, r0
	add r1, r5, #0
	bl FUN_021E9580
	add r0, r5, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_0201CD1C
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl FUN_0201FD6C
	ldrh r0, [r6, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021E99DA
_021E9A00:
	add r0, r5, #0
	bl FUN_0203A24C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9A0C: .word 0x0000010A
_021E9A10: .word 0x00007FFF
_021E9A14: .word _021EA080
	thumb_func_end FUN_021E999C

	thumb_func_start FUN_021E9A18
FUN_021E9A18: ; 0x021E9A18
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021E9A54 ; =0x00000C38
	add r4, r1, #0
	mov r2, #0xa9
	add r7, r0, #0
	add r0, r4, r6
	mov r1, #0
	lsl r2, r2, #4
	mov r5, #0
	blx FUN_020787A8
	mov r0, #0xa9
	lsl r0, r0, #4
	add r4, r4, r6
	lsr r6, r0, #2
_021E9A36:
	lsl r0, r5, #2
	add r0, r7, r0
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021E9A4A
	add r1, r5, #0
	mul r1, r6
	add r1, r4, r1
	bl FUN_021E9948
_021E9A4A:
	add r5, r5, #1
	cmp r5, #4
	blo _021E9A36
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9A54: .word 0x00000C38
	thumb_func_end FUN_021E9A18

	thumb_func_start FUN_021E9A58
FUN_021E9A58: ; 0x021E9A58
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021E9A84 ; =0x00000C38
	add r7, r2, #0
	mov r5, #0
	add r4, r1, r0
_021E9A64:
	lsl r0, r5, #2
	add r0, r6, r0
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _021E9A7C
	mov r0, #0xa9
	lsl r0, r0, #2
	mul r0, r5
	add r0, r4, r0
	add r2, r7, #0
	bl FUN_021E999C
_021E9A7C:
	add r5, r5, #1
	cmp r5, #4
	blo _021E9A64
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E9A84: .word 0x00000C38
	thumb_func_end FUN_021E9A58

	thumb_func_start FUN_021E9A88
FUN_021E9A88: ; 0x021E9A88
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r5, r1, #0
	mov r4, #0
	str r2, [sp]
	add r0, r2, #0
	beq _021E9AEE
_021E9A98:
	lsl r0, r4, #2
	add r1, r7, r0
	ldr r0, [r1, #0x48]
	cmp r0, #0
	beq _021E9AB8
	mov r1, #0x44
	mul r1, r4
	add r6, r5, r1
	str r1, [sp, #4]
	add r1, r6, #4
	bl FUN_021E9C38
	ldr r0, [sp, #4]
	mov r1, #2
_021E9AB4:
	strh r1, [r5, r0]
	b _021E9ADE
_021E9AB8:
	ldr r0, [r1, #0x34]
	cmp r0, #0
	beq _021E9AD2
	mov r1, #0x44
	mul r1, r4
	add r6, r5, r1
	str r1, [sp, #8]
	add r1, r6, #4
	bl FUN_02008B34
	mov r1, #1
	ldr r0, [sp, #8]
	b _021E9AB4
_021E9AD2:
	mov r0, #0x44
	add r1, r4, #0
	mul r1, r0
	mov r0, #0
	add r6, r5, r1
	strh r0, [r5, r1]
_021E9ADE:
	add r0, r7, r4
	add r0, #0x44
	ldrb r0, [r0]
	add r4, r4, #1
	strh r0, [r6, #2]
	ldr r0, [sp]
	cmp r4, r0
	blo _021E9A98
_021E9AEE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9A88

	thumb_func_start FUN_021E9AF4
FUN_021E9AF4: ; 0x021E9AF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	add r5, r1, #0
	str r2, [sp]
	add r7, r3, #0
	mov r4, #0
	add r0, r2, #0
	beq _021E9B80
_021E9B06:
	cmp r4, #0
	beq _021E9B10
	cmp r4, #1
	beq _021E9B50
	b _021E9B6A
_021E9B10:
	mov r0, #0x44
	mul r0, r4
	add r0, r5, r0
	str r0, [sp, #4]
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r0, #0x34]
	add r1, r1, #4
	bl FUN_02008B34
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	beq _021E9B34
	ldr r0, [r0, #4]
	b _021E9B46
_021E9B34:
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x34]
	bl FUN_02008BF0
	cmp r0, #0
	bne _021E9B44
	mov r0, #0
	b _021E9B46
_021E9B44:
	mov r0, #1
_021E9B46:
	strh r0, [r7]
	ldr r0, [sp, #4]
	mov r1, #2
	strh r1, [r0]
	b _021E9B6A
_021E9B50:
	mov r0, #0x44
	mul r0, r4
	add r1, r5, r0
	str r0, [sp, #0xc]
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r0, [r0, #0x48]
	add r1, r1, #4
	bl FUN_021E9C38
	ldr r0, [sp, #0xc]
	mov r1, #2
	strh r1, [r5, r0]
_021E9B6A:
	add r0, r6, r4
	add r0, #0x44
	mov r1, #0x44
	mul r1, r4
	ldrb r0, [r0]
	add r1, r5, r1
	add r4, r4, #1
	strh r0, [r1, #2]
	ldr r0, [sp]
	cmp r4, r0
	blo _021E9B06
_021E9B80:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9AF4

	thumb_func_start FUN_021E9B84
FUN_021E9B84: ; 0x021E9B84
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r7, r1, #0
	mov r4, #0
	str r2, [sp]
	add r0, r2, #0
	beq _021E9BCE
_021E9B92:
	mov r0, #0x44
	mul r0, r4
	add r5, r7, r0
	ldrh r0, [r7, r0]
	cmp r0, #1
	beq _021E9BA4
	cmp r0, #2
	beq _021E9BB2
	b _021E9BBE
_021E9BA4:
	lsl r1, r4, #2
	add r1, r6, r1
	ldr r1, [r1, #0x34]
	add r0, r5, #4
	bl FUN_02008B34
	b _021E9BBE
_021E9BB2:
	lsl r0, r4, #2
	add r0, r6, r0
	ldr r0, [r0, #0x48]
	add r1, r5, #4
	bl FUN_021E9C84
_021E9BBE:
	ldrh r1, [r5, #2]
	add r0, r6, r4
	add r0, #0x44
	strb r1, [r0]
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blo _021E9B92
_021E9BCE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9B84

	thumb_func_start FUN_021E9BD0
FUN_021E9BD0: ; 0x021E9BD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r7, r1, #0
	mov r4, #0
	str r2, [sp]
	str r3, [sp, #4]
	add r0, r2, #0
	beq _021E9C34
_021E9BE2:
	cmp r4, #0
	beq _021E9BEC
	cmp r4, #1
	beq _021E9C0C
	b _021E9C1E
_021E9BEC:
	lsl r0, r4, #2
	add r5, r6, r0
	mov r0, #0x44
	mul r0, r4
	add r0, r7, r0
	ldr r1, [r5, #0x34]
	add r0, r0, #4
	bl FUN_02008B34
	ldr r1, [r5, #0x48]
	mov r0, #1
	str r0, [r1]
	ldr r1, [r5, #0x48]
	ldr r0, [sp, #4]
	str r0, [r1, #4]
	b _021E9C1E
_021E9C0C:
	lsl r0, r4, #2
	mov r1, #0x44
	add r0, r6, r0
	mul r1, r4
	add r1, r7, r1
	ldr r0, [r0, #0x48]
	add r1, r1, #4
	bl FUN_021E9C84
_021E9C1E:
	mov r0, #0x44
	mul r0, r4
	add r0, r7, r0
	ldrh r1, [r0, #2]
	add r0, r6, r4
	add r0, #0x44
	strb r1, [r0]
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blo _021E9BE2
_021E9C34:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9BD0

	thumb_func_start FUN_021E9C38
FUN_021E9C38: ; 0x021E9C38
	push {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, #0
	strh r2, [r1, #4]
	ldr r2, [r0, #4]
	strh r2, [r1, #6]
	ldr r2, [r0, #8]
	str r2, [r1]
	ldrh r2, [r0, #0x18]
	strh r2, [r1, #0x30]
	ldrh r2, [r0, #0x1a]
	strh r2, [r1, #0x32]
	ldrh r2, [r0, #0x1c]
	strh r2, [r1, #0x34]
	ldrh r2, [r0, #0x1e]
	strh r2, [r1, #0x36]
	ldrh r2, [r0, #0x20]
	strh r2, [r1, #0x38]
	ldrh r2, [r0, #0x22]
	strh r2, [r1, #0x3a]
	ldrh r2, [r0, #0x24]
	strh r2, [r1, #0x3c]
	ldrh r2, [r0, #0x26]
	strh r2, [r1, #0x3e]
_021E9C68:
	lsl r4, r5, #1
	add r2, r0, r4
	ldrh r3, [r2, #0xc]
	add r2, r1, r4
	add r5, r5, #1
	strh r3, [r2, #8]
	cmp r5, #4
	blo _021E9C68
	ldr r0, [r0, #0x14]
	add r1, #0x10
	mov r2, #0x10
	bl FUN_020486B8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9C38

	thumb_func_start FUN_021E9C84
FUN_021E9C84: ; 0x021E9C84
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r0, [r1, #4]
	mov r5, #0
	str r0, [r4]
	ldrh r0, [r1, #6]
	str r0, [r4, #4]
	ldr r0, [r1]
	str r0, [r4, #8]
	ldrh r0, [r1, #0x30]
	strh r0, [r4, #0x18]
	ldrh r0, [r1, #0x32]
	strh r0, [r4, #0x1a]
	ldrh r0, [r1, #0x34]
	strh r0, [r4, #0x1c]
	ldrh r0, [r1, #0x36]
	strh r0, [r4, #0x1e]
	ldrh r0, [r1, #0x38]
	strh r0, [r4, #0x20]
	ldrh r0, [r1, #0x3a]
	strh r0, [r4, #0x22]
	ldrh r0, [r1, #0x3c]
	strh r0, [r4, #0x24]
	ldrh r0, [r1, #0x3e]
	strh r0, [r4, #0x26]
_021E9CB6:
	lsl r3, r5, #1
	add r0, r1, r3
	ldrh r2, [r0, #8]
	add r0, r4, r3
	add r5, r5, #1
	strh r2, [r0, #0xc]
	cmp r5, #4
	blo _021E9CB6
	ldr r0, [r4, #0x14]
	add r1, #0x10
	bl FUN_02048614
	ldr r0, [r4, #0x14]
	bl FUN_020486F0
	add r4, r0, #0
	bl FUN_020486F4
	ldrh r1, [r4]
	cmp r1, r0
	beq _021E9CEC
_021E9CE0:
	add r4, r4, #2
	bl FUN_020486F4
	ldrh r1, [r4]
	cmp r1, r0
	bne _021E9CE0
_021E9CEC:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9C84

	thumb_func_start FUN_021E9CF0
FUN_021E9CF0: ; 0x021E9CF0
	push {r3, lr}
	add r2, r0, #0
	add r2, #0xb0
	ldr r3, [r2]
	cmp r3, #0
	beq _021E9D16
	add r0, #0xb4
	ldr r2, [r0]
	mov r0, #3
	lsl r0, r0, #0xa
	cmp r2, r0
	bhs _021E9D16
	str r2, [r1, #0x34]
	add r0, r3, #0
	add r1, #0x38
	blx FUN_02078920
	mov r0, #1
	pop {r3, pc}
_021E9D16:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9CF0

	thumb_func_start FUN_021E9D1C
FUN_021E9D1C: ; 0x021E9D1C
	push {r3, lr}
	add r3, r0, #0
	ldr r2, [r1, #0x34]
	add r0, #0xb4
	add r1, #0x38
	str r2, [r0]
	add r3, #0xb0
	add r0, r1, #0
	ldr r1, [r3]
	blx FUN_02078920
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9D1C

	thumb_func_start FUN_021E9D38
FUN_021E9D38: ; 0x021E9D38
	push {r3, r4, r5, lr}
	add r3, r0, #0
	add r2, r1, #0
	add r5, r3, #0
	add r5, #8
	add r4, r2, #0
	add r4, #0x18
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	add r5, r3, #0
	add r5, #0xb8
	add r4, r2, #0
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldrh r0, [r3, #0x18]
	mov r1, #0x1f
	strh r0, [r2, #0x2c]
	ldrh r0, [r3, #0x1a]
	strh r0, [r2, #0x2e]
	add r0, r2, #0
	add r0, #0x32
	ldrb r0, [r0]
	bic r0, r1
	ldr r1, [r3]
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	mov r1, #0x1f
	and r1, r4
	orr r1, r0
	add r0, r2, #0
	add r0, #0x32
	strb r1, [r0]
	add r0, r2, #0
	add r0, #0x33
	ldrb r0, [r0]
	mov r1, #0xf
	bic r0, r1
	ldr r1, [r3, #4]
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
	mov r1, #0xf
	and r1, r4
	orr r1, r0
	add r0, r2, #0
	add r0, #0x33
	strb r1, [r0]
	add r0, r2, #0
	add r0, #0x33
	ldrb r0, [r0]
	mov r1, #0x70
	mov r4, #1
	bic r0, r1
	add r1, r3, #0
	add r1, #0x22
	ldrb r1, [r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x19
	orr r1, r0
	add r0, r2, #0
	add r0, #0x33
	strb r1, [r0]
	add r0, r3, #0
	add r0, #0xa2
	ldrh r0, [r0]
	mov r1, #0xe0
	strh r0, [r2, #0x30]
	add r0, r2, #0
	add r0, #0x32
	ldrb r0, [r0]
	bic r0, r1
	add r1, r3, #0
	add r1, #0x21
	ldrb r1, [r1]
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x18
	orr r1, r0
	add r0, r2, #0
	add r0, #0x32
	strb r1, [r0]
	add r0, r3, #0
	add r0, #0x97
	ldrb r0, [r0]
	cmp r0, #0
	bne _021E9DEE
	mov r4, #0
_021E9DEE:
	add r0, r2, #0
	add r0, #0x33
	ldrb r0, [r0]
	mov r1, #0x80
	bic r0, r1
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x18
	orr r1, r0
	add r0, r2, #0
	add r0, #0x33
	strb r1, [r0]
	add r2, #0x28
	ldr r0, [r3, #0x74]
	add r1, r2, #0
	bl FUN_020089B4
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9D38

	thumb_func_start FUN_021E9E18
FUN_021E9E18: ; 0x021E9E18
	push {r4, r5}
	add r3, r0, #0
	add r2, r1, #0
	add r5, r2, #0
	add r4, r3, #0
	add r5, #0x18
	add r4, #8
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	add r4, r3, #0
	add r5, r2, #0
	add r4, #0xb8
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	ldrh r0, [r2, #0x2c]
	strh r0, [r3, #0x18]
	ldrh r0, [r2, #0x2e]
	strh r0, [r3, #0x1a]
	add r0, r2, #0
	add r0, #0x32
	ldrb r1, [r0]
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1b
	str r0, [r3]
	add r0, r2, #0
	add r0, #0x33
	ldrb r0, [r0]
	lsl r1, r1, #0x18
	lsl r4, r0, #0x1c
	lsr r4, r4, #0x1c
	str r4, [r3, #4]
	lsl r4, r0, #0x19
	lsr r5, r4, #0x1d
	add r4, r3, #0
	add r4, #0x22
	strb r5, [r4]
	ldrh r4, [r2, #0x30]
	add r2, r3, #0
	add r2, #0xa2
	strh r4, [r2]
	lsr r2, r1, #0x1d
	add r1, r3, #0
	lsl r0, r0, #0x18
	add r1, #0x21
	lsr r0, r0, #0x1f
	add r3, #0x97
	strb r0, [r3]
	strb r2, [r1]
	mov r0, #1
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021E9E18

	thumb_func_start FUN_021E9E8C
FUN_021E9E8C: ; 0x021E9E8C
	push {r4, r5, r6, lr}
	mov r6, #0x6e
	lsl r6, r6, #2
	add r4, r1, #0
	add r2, r6, #0
	add r5, r0, #0
	add r0, r4, r6
	mov r1, #0
	add r2, #0xec
	blx FUN_020787A8
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021E9EAE
	add r1, r4, r6
	bl FUN_021E9F10
_021E9EAE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9E8C

	thumb_func_start FUN_021E9EB0
FUN_021E9EB0: ; 0x021E9EB0
	push {r3, lr}
	ldr r3, [r0, #0x24]
	cmp r3, #0
	beq _021E9EC4
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r1, r0
	add r1, r3, #0
	bl FUN_021E9F70
_021E9EC4:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9EB0

	thumb_func_start FUN_021E9EC8
FUN_021E9EC8: ; 0x021E9EC8
	push {r3, lr}
	add r2, r0, #0
	add r2, #0xb0
	ldr r3, [r2]
	cmp r3, #0
	beq _021E9EEE
	add r0, #0xb4
	ldr r2, [r0]
	mov r0, #0x59
	lsl r0, r0, #2
	cmp r2, r0
	bhs _021E9EEE
	str r2, [r1, #0x50]
	add r0, r3, #0
	add r1, #0x54
	blx FUN_02078920
	mov r0, #1
	pop {r3, pc}
_021E9EEE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9EC8

	thumb_func_start FUN_021E9EF4
FUN_021E9EF4: ; 0x021E9EF4
	push {r3, lr}
	add r3, r0, #0
	ldr r2, [r1, #0x50]
	add r0, #0xb4
	add r1, #0x54
	str r2, [r0]
	add r3, #0xb0
	add r0, r1, #0
	ldr r1, [r3]
	blx FUN_02078920
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9EF4

	thumb_func_start FUN_021E9F10
FUN_021E9F10: ; 0x021E9F10
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r2, #0xa9
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #2
	blx FUN_020787A8
	add r0, r6, #0
	bl FUN_0201FDF8
	cmp r0, #0
	beq _021E9F6E
	add r0, r6, #0
	bl FUN_0201FDF4
	cmp r0, #6
	blt _021E9F38
	mov r0, #6
_021E9F38:
	strh r0, [r5]
	ldrh r4, [r5]
	add r0, r6, #0
	bl FUN_0201FDF8
	cmp r0, r4
	ble _021E9F48
	add r0, r4, #0
_021E9F48:
	strh r0, [r5, #2]
	ldrh r0, [r5, #2]
	mov r4, #0
	cmp r0, #0
	ble _021E9F6E
	add r7, r5, #4
_021E9F54:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0x70
	mul r1, r4
	add r1, r7, r1
	bl FUN_021E92A0
	ldrh r0, [r5, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021E9F54
_021E9F6E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E9F10

	thumb_func_start FUN_021E9F70
FUN_021E9F70: ; 0x021E9F70
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	str r1, [sp, #4]
	add r4, r2, #0
	bl FUN_0201C2C8
	add r1, r0, #0
	ldr r0, _021E9FE0 ; =0x000002E6
	add r2, r4, #0
	str r0, [sp]
	ldr r0, _021E9FE4 ; =0x00007FFF
	ldr r3, _021E9FE8 ; =_021EA080
	and r2, r0
	add r0, r0, #1
	orr r0, r2
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #1
	bl FUN_0203A1FC
	add r5, r0, #0
	ldr r0, [sp, #4]
	mov r1, #6
	bl FUN_0201FD34
	ldrh r0, [r6, #2]
	mov r4, #0
	cmp r0, #0
	ble _021E9FD4
	add r7, r6, #4
_021E9FAE:
	mov r0, #0x70
	mul r0, r4
	add r0, r7, r0
	add r1, r5, #0
	bl FUN_021E9580
	add r0, r5, #0
	mov r1, #0x9f
	mov r2, #0
	bl FUN_0201CD1C
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl FUN_0201FD6C
	ldrh r0, [r6, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021E9FAE
_021E9FD4:
	add r0, r5, #0
	bl FUN_0203A24C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E9FE0: .word 0x000002E6
_021E9FE4: .word 0x00007FFF
_021E9FE8: .word _021EA080
	thumb_func_end FUN_021E9F70

	thumb_func_start FUN_021E9FEC
FUN_021E9FEC: ; 0x021E9FEC
	add r2, r0, #0
	add r2, #0xdf
	ldrb r2, [r2]
	str r2, [r1]
	mov r2, #0x49
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	sub r2, #0x14
	str r3, [r1, #4]
	add r0, r0, r2
	ldr r3, _021EA008 ; =FUN_02078920
	add r1, #8
	mov r2, #0x14
	bx r3
	.balign 4, 0
_021EA008: .word FUN_02078920
	thumb_func_end FUN_021E9FEC

	thumb_func_start FUN_021EA00C
FUN_021EA00C: ; 0x021EA00C
	ldr r2, [r1]
	add r3, r0, #0
	add r0, #0xdf
	strb r2, [r0]
	ldr r0, [r1, #4]
	mov r2, #0x49
	lsl r2, r2, #2
	str r0, [r3, r2]
	add r1, #8
	sub r2, #0x14
	add r0, r1, #0
	add r1, r3, r2
	ldr r3, _021EA02C ; =FUN_02078920
	mov r2, #0x14
	bx r3
	nop
_021EA02C: .word FUN_02078920
	thumb_func_end FUN_021EA00C

	thumb_func_start FUN_021EA030
FUN_021EA030: ; 0x021EA030
	push {r4, r5}
	mov r3, #0x4a
	lsl r3, r3, #2
	ldrb r2, [r0, r3]
	ldr r4, _021EA054 ; =0x000004A2
	add r3, #8
	strb r2, [r1, r4]
	add r2, r0, #0
	add r2, #0xe0
	ldrb r5, [r2]
	add r2, r4, #1
	ldr r0, [r0, r3]
	strb r5, [r1, r2]
	add r4, #0xa
	str r0, [r1, r4]
	pop {r4, r5}
	bx lr
	nop
_021EA054: .word 0x000004A2
	thumb_func_end FUN_021EA030

	thumb_func_start FUN_021EA058
FUN_021EA058: ; 0x021EA058
	push {r3, r4}
	ldr r2, _021EA070 ; =0x000004A2
	ldrb r4, [r1, r2]
	lsr r3, r2, #2
	add r2, r2, #1
	strb r4, [r0, r3]
	ldrb r1, [r1, r2]
	add r0, #0xe0
	strb r1, [r0]
	pop {r3, r4}
	bx lr
	nop
_021EA070: .word 0x000004A2
	thumb_func_end FUN_021EA058

	.data

_021EA080:
	.byte 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x5F, 0x72, 0x65, 0x63, 0x5F, 0x74, 0x6F, 0x6F, 0x6C, 0x2E
	.byte 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EA0A0
