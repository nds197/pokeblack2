	.include "asm/macros/function.inc"

	.extern FUN_02007C58
	.extern FUN_02007C90
	.extern FUN_02007CF4
	.extern FUN_02009408
	.extern FUN_0200955C
	.extern FUN_020095A0
	.extern FUN_020095AC
	.extern FUN_02009F80
	.extern FUN_0200A138
	.extern FUN_0200AE58
	.extern FUN_0200C260
	.extern FUN_0200C340
	.extern FUN_0200C384
	.extern FUN_0200C3CC
	.extern FUN_0200C448
	.extern FUN_0200C58C
	.extern FUN_0200C830
	.extern FUN_0200C924
	.extern FUN_0200D190
	.extern FUN_0200D660
	.extern FUN_0200E318
	.extern FUN_0200E370
	.extern FUN_0200F2BC
	.extern FUN_0200F2C4
	.extern FUN_0200F2DC
	.extern FUN_0200F2F8
	.extern FUN_0200F300
	.extern FUN_0200F308
	.extern FUN_0200F334
	.extern FUN_0200F37C
	.extern FUN_0200F384
	.extern FUN_0200F978
	.extern FUN_0200F98C
	.extern FUN_0200F9AC
	.extern FUN_0200F9C8
	.extern FUN_0200F9F4
	.extern FUN_0200FA30
	.extern FUN_0200FAC8
	.extern FUN_0200FB40
	.extern FUN_020159E8
	.extern FUN_02016AD8
	.extern FUN_02017238
	.extern FUN_0201735C
	.extern FUN_02017364
	.extern FUN_0201738C
	.extern FUN_02017394
	.extern FUN_02017934
	.extern FUN_0201795C
	.extern FUN_020179A8
	.extern FUN_02017B8C
	.extern FUN_02017BB4
	.extern FUN_020191AC
	.extern FUN_02019294
	.extern FUN_0201CC0C
	.extern FUN_0201CC4C
	.extern FUN_0201CC98
	.extern FUN_0201CCC0
	.extern FUN_0201CCF8
	.extern FUN_0201CD88
	.extern FUN_0201CDAC
	.extern FUN_0201CDB4
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_0202D17C
	.extern FUN_0203A24C
	.extern FUN_0203CB80
	.extern FUN_0204424C
	.extern FUN_0204A928
	.extern FUN_0204A950
	.extern FUN_0204A9B8
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AC58
	.extern FUN_020787A8
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215515C
	.extern FUN_0215516C
	.extern FUN_02155174
	.extern FUN_02155184
	.extern FUN_021682A0

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155174
	add r6, r0, #0
	bl FUN_02017934
	add r7, r0, #0
	bl FUN_0200FB40
	str r0, [sp]
	add r0, r4, #0
	bl FUN_0215515C
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_020159E8
	mov r1, #0xfa
	lsl r1, r1, #2
	sub r0, r0, r1
	cmp r0, #3
	bhi _021E586A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5840: ; jump table
	.short _021E5848 - _021E5840 - 2 ; case 0
	.short _021E5854 - _021E5840 - 2 ; case 1
	.short _021E585C - _021E5840 - 2 ; case 2
	.short _021E5864 - _021E5840 - 2 ; case 3
_021E5848:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_021E5974
	b _021E586A
_021E5854:
	add r0, r4, #0
	bl FUN_021E5920
	b _021E586A
_021E585C:
	add r0, r4, #0
	bl FUN_021E5870
	b _021E586A
_021E5864:
	ldr r0, [sp]
	bl FUN_0200FA30
_021E586A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5870
FUN_021E5870: ; 0x021E5870
	push {r4, r5, lr}
	sub sp, #0x14
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200FB40
	add r5, r0, #0
	add r0, sp, #4
	bl FUN_0204424C
	mov r4, #0
_021E588A:
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0200F978
	cmp r0, #1
	bne _021E58B6
	ldr r0, [sp, #0xc]
	lsl r1, r4, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0200F9F4
_021E58B6:
	add r4, r4, #1
	cmp r4, #0xff
	blo _021E588A
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021E5870

	thumb_func_start FUN_021E58C0
FUN_021E58C0: ; 0x021E58C0
	push {r3, r4, r5, lr}
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200FB40
	add r5, r0, #0
	mov r4, #0
_021E58D2:
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0200F978
	cmp r0, #3
	bne _021E58E4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021E58E4:
	add r4, r4, #1
	cmp r4, #0xff
	blo _021E58D2
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E58C0

	thumb_func_start FUN_021E58F0
FUN_021E58F0: ; 0x021E58F0
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_021E58C0
	cmp r0, #0
	bge _021E5916
	mov r0, #0
	strh r0, [r5]
	b _021E591A
_021E5916:
	mov r1, #1
	strh r1, [r5]
_021E591A:
	strh r0, [r4]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58F0

	thumb_func_start FUN_021E5920
FUN_021E5920: ; 0x021E5920
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	bl FUN_02155174
	bl FUN_02017934
	bl FUN_0200FB40
	add r4, r0, #0
	add r0, sp, #4
	bl FUN_0204424C
	add r0, r5, #0
	bl FUN_021E58C0
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0x10
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r2, [sp, #4]
	ldr r3, [sp, #8]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0200F9C8
	add r0, r4, #0
	mov r1, #0
	bl FUN_0200FAC8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D17C
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_021E5920

	thumb_func_start FUN_021E5974
FUN_021E5974: ; 0x021E5974
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0xb8
	add r6, sp, #0xac
	str r0, [sp, #0xc]
	add r7, r1, #0
	str r2, [sp, #0x10]
	bl FUN_02017394
	str r0, [sp, #0x14]
	cmp r7, #0
	bne _021E59A0
	ldr r0, _021E5B88 ; =_021E6AA0
	ldr r2, _021E5B8C ; =_021E6AA4
	mov r1, #0
	bl FUN_0203CB80
_021E59A0:
	add r4, sp, #0x2c
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x80
	mov r5, #0
	blx FUN_020787A8
	mov r1, #1
_021E59B0:
	lsl r0, r5, #2
	add r0, r4, r0
	add r5, r5, #1
	str r1, [r0, #4]
	cmp r5, #0x11
	blt _021E59B0
	ldr r1, [sp, #0x10]
	mov r0, #0xeb
	bl FUN_0204AA30
	str r6, [sp]
	ldr r3, _021E5B90 ; =0x00000BF4
	mov r1, #0
	mov r2, #0
	str r0, [sp, #0x1c]
	mov r6, #0
	bl FUN_0204AC58
	add r0, r7, #0
	bl FUN_0200FB40
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02009408
	add r1, sp, #0x24
	str r0, [sp, #0x18]
	add r4, r6, #0
	add r1, #2
	add r0, sp, #0x20
_021E59EC:
	strb r4, [r1, r6]
	strb r4, [r0, r6]
	add r6, r6, #1
	cmp r6, #6
	blt _021E59EC
	add r7, sp, #0xac
_021E59F8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F978
	cmp r0, #3
	bhs _021E5A3C
	mov r0, #0xc
	mul r0, r4
	add r6, r7, r0
	ldr r1, [r6, #4]
	ldr r0, _021E5B94 ; =0x00002710
	cmp r1, r0
	bge _021E5A28
	ldr r0, [sp, #0x18]
	bl FUN_020095AC
	ldr r1, [r6]
	cmp r1, r0
	bhi _021E5A3C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F98C
	b _021E5A3C
_021E5A28:
	str r5, [sp]
	add r0, sp, #0x2c
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0xc]
	str r0, [sp, #8]
	ldr r2, [r6]
	add r0, r4, #0
	bl FUN_021E5B9C
_021E5A3C:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F978
	mov r1, #0xc
	mul r1, r4
	add r1, r7, r1
	ldrb r2, [r1, #0xa]
	add r2, #0xff
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #1
	bhi _021E5A7C
	add r0, #0xfd
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021E5A70
	ldrb r0, [r1, #0xb]
	add r2, sp, #0x24
	add r2, #2
	ldrb r2, [r2, r0]
	add r3, r2, #1
	add r2, sp, #0x24
	add r2, #2
	strb r3, [r2, r0]
_021E5A70:
	ldrb r0, [r1, #0xb]
	add r1, sp, #0x20
	ldrb r1, [r1, r0]
	add r2, r1, #1
	add r1, sp, #0x20
	strb r2, [r1, r0]
_021E5A7C:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xff
	blo _021E59F8
	mov r0, #5
	add r7, sp, #0x20
_021E5A8A:
	ldrb r1, [r7, r0]
	add r2, sp, #0x24
	add r2, #2
	ldrb r6, [r2, r0]
	lsr r3, r1, #0x1f
	lsl r2, r1, #0x1f
	lsr r4, r1, #1
	sub r2, r2, r3
	mov r1, #0x1f
	ror r2, r1
	add r1, r3, r2
	add r1, r4, r1
	cmp r6, r1
	blt _021E5ADC
	mov r4, #0
	add r6, r0, #1
	mov r7, #0xc
_021E5AAC:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F978
	add r1, r4, #0
	mul r1, r7
	add r0, sp, #0xac
	add r1, r0, r1
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	bne _021E5AD0
	ldrb r0, [r1, #0xb]
	cmp r0, r6
	bgt _021E5AD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F9AC
_021E5AD0:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5AAC
	b _021E5AE0
_021E5ADC:
	sub r0, r0, #1
	bpl _021E5A8A
_021E5AE0:
	mov r6, #0
	add r7, sp, #0xac
	mvn r6, r6
	mov r4, #0
_021E5AE8:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F978
	mov r1, #0xc
	mul r1, r4
	add r1, r7, r1
	ldrb r2, [r1, #0xa]
	cmp r2, #2
	bne _021E5B0E
	add r0, #0xfd
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _021E5B0E
	ldrb r0, [r1, #0xb]
	cmp r6, r0
	bge _021E5B0E
	add r6, r0, #0
_021E5B0E:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5AE8
	cmp r6, #0
	blt _021E5B4E
	mov r4, #0
	mov r7, #0xc
_021E5B20:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F978
	add r1, r4, #0
	mul r1, r7
	add r0, sp, #0xac
	add r1, r0, r1
	ldrb r0, [r1, #0xa]
	cmp r0, #2
	bne _021E5B44
	ldrb r0, [r1, #0xb]
	cmp r0, r6
	bgt _021E5B44
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200F9AC
_021E5B44:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0xff
	blo _021E5B20
_021E5B4E:
	ldr r7, _021E5B98 ; =_021E6710
	mov r4, #0
_021E5B52:
	lsl r0, r4, #2
	add r6, r7, r0
	ldrh r1, [r6, #2]
	ldr r0, [sp, #0x14]
	bl FUN_020191AC
	cmp r0, #1
	bne _021E5B6A
	ldrh r1, [r6]
	add r0, r5, #0
	bl FUN_0200F9AC
_021E5B6A:
	add r4, r4, #1
	cmp r4, #0x11
	blo _021E5B52
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB0C
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0xb8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E5B88: .word _021E6AA0
_021E5B8C: .word _021E6AA4
_021E5B90: .word 0x00000BF4
_021E5B94: .word 0x00002710
_021E5B98: .word _021E6710
	thumb_func_end FUN_021E5974

	thumb_func_start FUN_021E5B9C
FUN_021E5B9C: ; 0x021E5B9C
	push {r3, r4, r5, lr}
	ldr r5, _021E5BC8 ; =0x00002710
	add r4, r0, #0
	sub r1, r1, r5
	lsl r5, r1, #2
	ldr r1, _021E5BCC ; =_021E68C0
	mov r0, #0
	ldr r5, [r1, r5]
	cmp r5, #0
	beq _021E5BBA
	add r1, r3, #0
	add r3, sp, #0x10
	ldrh r3, [r3, #8]
	ldr r0, [sp, #0x14]
	blx r5
_021E5BBA:
	cmp r0, #1
	bne _021E5BC6
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	bl FUN_0200F98C
_021E5BC6:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021E5BC8: .word 0x00002710
_021E5BCC: .word _021E68C0
	thumb_func_end FUN_021E5B9C

	thumb_func_start FUN_021E5BD0
FUN_021E5BD0: ; 0x021E5BD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x1fc
	sub sp, #0x178
	add r6, r0, #0
	ldr r0, [r6]
	cmp r0, #0
	bne _021E5C30
	add r0, r1, #0
	bl FUN_0200D190
	add r7, r0, #0
	add r0, sp, #0
	mov r1, #0xef
	mov r2, #0
	mov r4, #0
	bl FUN_0204A928
_021E5BF8:
	lsl r1, r4, #3
	add r0, sp, #0
	add r5, r0, r1
	ldrb r0, [r5, #4]
	cmp r0, #1
	bne _021E5C1E
	ldrh r1, [r5]
	add r0, r7, #0
	bl FUN_0200D660
	cmp r0, #0
	bne _021E5C1E
	ldrb r1, [r5, #2]
	ldrb r2, [r5, #3]
	add r0, r6, #4
	bl FUN_021E5C40
	cmp r0, #0
	bne _021E5C2C
_021E5C1E:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0x4b
	lsl r0, r0, #2
	cmp r4, r0
	bls _021E5BF8
_021E5C2C:
	mov r0, #1
	str r0, [r6]
_021E5C30:
	mov r0, #1
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x1fc
	add sp, #0x178
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5BD0

	thumb_func_start FUN_021E5C40
FUN_021E5C40: ; 0x021E5C40
	push {r3, r4}
	mov r3, #0
	cmp r1, r2
	bne _021E5C54
	lsl r2, r1, #2
	ldr r1, [r0, r2]
	cmp r1, #1
	bne _021E5C6E
	str r3, [r0, r2]
	b _021E5C6C
_021E5C54:
	lsl r4, r1, #2
	ldr r1, [r0, r4]
	cmp r1, #1
	bne _021E5C60
	str r3, [r0, r4]
	mov r3, #1
_021E5C60:
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #1
	bne _021E5C6E
	mov r1, #0
	str r1, [r0, r2]
_021E5C6C:
	mov r3, #1
_021E5C6E:
	cmp r3, #0
	beq _021E5C8E
	mov r2, #0
_021E5C74:
	lsl r1, r2, #2
	ldr r1, [r0, r1]
	cmp r1, #1
	bne _021E5C82
	mov r0, #0
	pop {r3, r4}
	bx lr
_021E5C82:
	add r2, r2, #1
	cmp r2, #0x11
	blt _021E5C74
	mov r0, #1
	pop {r3, r4}
	bx lr
_021E5C8E:
	mov r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021E5C40

	thumb_func_start FUN_021E5C94
FUN_021E5C94: ; 0x021E5C94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	ldr r0, [r7, #0x50]
	add r4, r1, #0
	cmp r0, #0
	bne _021E5D16
	add r0, r4, #0
	bl FUN_02017934
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02017364
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0200C260
	str r0, [sp, #4]
	mov r4, #0
_021E5CBC:
	mov r5, #0
_021E5CBE:
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	mov r3, #0xa9
	bl FUN_02007C90
	cmp r0, #0
	beq _021E5CE2
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_02007CF4
	add r1, r7, #0
	bl FUN_021E5D1C
_021E5CE2:
	add r5, r5, #1
	cmp r5, #0x1e
	blo _021E5CBE
	add r4, r4, #1
	cmp r4, #0x18
	blo _021E5CBC
	ldr r0, [sp, #4]
	bl FUN_0200C340
	cmp r0, #1
	bne _021E5D12
	mov r4, #0
	add r5, r4, #0
_021E5CFC:
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0200C384
	add r1, r7, #0
	bl FUN_021E5D1C
	add r4, r4, #1
	cmp r4, #6
	blo _021E5CFC
_021E5D12:
	mov r0, #1
	str r0, [r7, #0x50]
_021E5D16:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5C94

	thumb_func_start FUN_021E5D1C
FUN_021E5D1C: ; 0x021E5D1C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0xa9
	mov r2, #0
	add r5, r0, #0
	mov r7, #0
	bl FUN_0201CD88
	cmp r0, #0
	beq _021E5D86
	add r0, r5, #0
	bl FUN_0201CC98
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x4c
	add r2, r7, #0
	bl FUN_0201CD88
	cmp r0, #0
	bne _021E5D7E
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	bne _021E5D5E
	add r0, r5, #0
	mov r1, #0x97
	add r2, r7, #0
	bl FUN_0201CD88
	cmp r0, #0
	beq _021E5D5E
	mov r0, #1
	str r0, [r4, #0x5c]
_021E5D5E:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	bne _021E5D70
	add r0, r5, #0
	mov r1, #0xb2
	mov r2, #0
	bl FUN_0201CD88
	str r0, [r4, #0x60]
_021E5D70:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	bne _021E5D7E
	add r0, r5, #0
	bl FUN_0201CDB4
	str r0, [r4, #0x64]
_021E5D7E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0201CCC0
_021E5D86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5D1C

	thumb_func_start FUN_021E5D88
FUN_021E5D88: ; 0x021E5D88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r0, #0
	add r0, r1, #0
	bl FUN_0201735C
	str r0, [sp, #4]
	bl FUN_0201FDF8
	str r0, [sp]
	ldr r0, [r7, #0x4c]
	cmp r0, #0
	bne _021E5DD6
	ldr r0, [sp]
	mov r5, #0
	cmp r0, #0
	ble _021E5DD2
_021E5DAA:
	ldr r0, [sp, #4]
	add r1, r5, #0
	bl FUN_0201FF08
	add r4, r0, #0
	bl FUN_0201CC0C
	add r6, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl OV65_FUN_021E5E20
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0201CC4C
	ldr r0, [sp]
	add r5, r5, #1
	cmp r5, r0
	blt _021E5DAA
_021E5DD2:
	mov r0, #1
	str r0, [r7, #0x4c]
_021E5DD6:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5D88

	thumb_func_start FUN_021E5DDC
FUN_021E5DDC: ; 0x021E5DDC
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C58C
	add r5, r0, #0
	ldr r0, [r6, #0x58]
	cmp r0, #0
	bne _021E5E1A
	mov r4, #0
_021E5DF4:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200C448
	cmp r0, #0
	beq _021E5E10
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200C3CC
	add r1, r0, #0
	add r0, r6, #0
	bl OV65_FUN_021E5E20
_021E5E10:
	add r4, r4, #1
	cmp r4, #2
	blt _021E5DF4
	mov r0, #1
	str r0, [r6, #0x58]
_021E5E1A:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5DDC

	thumb_func_start OV65_FUN_021E5E20
OV65_FUN_021E5E20: ; 0x021E5E20
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0xa9
	mov r2, #0
	mov r6, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021E5E7C
	add r0, r4, #0
	mov r1, #0x4c
	add r2, r6, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021E5E7C
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	bne _021E5E5C
	add r0, r4, #0
	mov r1, #0x97
	add r2, r6, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021E5E5C
	mov r0, #1
	str r0, [r5, #0x5c]
_021E5E5C:
	ldr r0, [r5, #0x60]
	cmp r0, #0
	bne _021E5E6E
	add r0, r4, #0
	mov r1, #0xb2
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [r5, #0x60]
_021E5E6E:
	ldr r0, [r5, #0x64]
	cmp r0, #0
	bne _021E5E7C
	add r0, r4, #0
	bl FUN_0201CDAC
	str r0, [r5, #0x64]
_021E5E7C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV65_FUN_021E5E20

	thumb_func_start FUN_021E5E80
FUN_021E5E80: ; 0x021E5E80
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	add r0, r4, #0
	add r2, r3, #0
	bl FUN_021E5BD0
	cmp r0, #0
	beq _021E5E9C
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #4]
	pop {r3, r4, r5, pc}
_021E5E9C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5E80

	thumb_func_start FUN_021E5EA0
FUN_021E5EA0: ; 0x021E5EA0
	cmp r0, r1
	blo _021E5EA8
	mov r0, #1
	bx lr
_021E5EA8:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021E5EA0

	thumb_func_start FUN_021E5EAC
FUN_021E5EAC: ; 0x021E5EAC
	push {r3, r4, r5}
	sub sp, #0x6c
	ldr r4, _021E5ED0 ; =_021E684C
	add r5, r0, #0
	add r3, sp, #0
	mov r2, #0xd
_021E5EB8:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E5EB8
	ldr r0, [r4]
	lsl r1, r5, #2
	str r0, [r3]
	add r0, sp, #0
	ldr r0, [r0, r1]
	add sp, #0x6c
	pop {r3, r4, r5}
	bx lr
	.balign 4, 0
_021E5ED0: .word _021E684C
	thumb_func_end FUN_021E5EAC

	thumb_func_start FUN_021E5ED4
FUN_021E5ED4: ; 0x021E5ED4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_02017934
	bl FUN_0200FB40
	str r0, [sp, #4]
	ldr r0, [r6, #0x48]
	cmp r0, #0
	bne _021E5F4C
	mov r0, #0xeb
	bl FUN_0204A9B8
	mov r1, #0xc
	mul r1, r0
	str r1, [sp]
	mov r0, #0xeb
	mov r1, #0
	add r2, r4, #0
	mov r3, #0
	mov r5, #0
	bl FUN_0204A950
	add r7, r0, #0
	add r0, r6, #0
	add r0, #0x68
	mov r1, #0
	mov r2, #0x14
	blx FUN_020787A8
_021E5F16:
	mov r0, #0xc
	mul r0, r5
	add r0, r7, r0
	ldrb r0, [r0, #9]
	bl FUN_021E5EAC
	add r4, r0, #0
	lsl r1, r5, #0x10
	ldr r0, [sp, #4]
	lsr r1, r1, #0x10
	bl FUN_0200F978
	cmp r0, #4
	bne _021E5F3C
	lsl r0, r4, #2
	add r1, r6, r0
	ldr r0, [r1, #0x68]
	add r0, r0, #1
	str r0, [r1, #0x68]
_021E5F3C:
	add r5, r5, #1
	cmp r5, #0xff
	blo _021E5F16
	add r0, r7, #0
	bl FUN_0203A24C
	mov r0, #1
	str r0, [r6, #0x48]
_021E5F4C:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5ED4

	thumb_func_start FUN_021E5F54
FUN_021E5F54: ; 0x021E5F54
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5F54

	thumb_func_start FUN_021E5F64
FUN_021E5F64: ; 0x021E5F64
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #9
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5F64

	thumb_func_start FUN_021E5F74
FUN_021E5F74: ; 0x021E5F74
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5F74

	thumb_func_start FUN_021E5F84
FUN_021E5F84: ; 0x021E5F84
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0xc
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5F84

	thumb_func_start FUN_021E5F94
FUN_021E5F94: ; 0x021E5F94
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0xb
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5F94

	thumb_func_start FUN_021E5FA4
FUN_021E5FA4: ; 0x021E5FA4
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0xe
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5FA4

	thumb_func_start FUN_021E5FB4
FUN_021E5FB4: ; 0x021E5FB4
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #1
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5FB4

	thumb_func_start FUN_021E5FC4
FUN_021E5FC4: ; 0x021E5FC4
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #3
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5FC4

	thumb_func_start FUN_021E5FD4
FUN_021E5FD4: ; 0x021E5FD4
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #4
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5FD4

	thumb_func_start FUN_021E5FE4
FUN_021E5FE4: ; 0x021E5FE4
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #2
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5FE4

	thumb_func_start FUN_021E5FF4
FUN_021E5FF4: ; 0x021E5FF4
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0xd
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E5FF4

	thumb_func_start FUN_021E6004
FUN_021E6004: ; 0x021E6004
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #6
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E6004

	thumb_func_start FUN_021E6014
FUN_021E6014: ; 0x021E6014
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #5
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E6014

	thumb_func_start OV65_FUN_021E6024
OV65_FUN_021E6024: ; 0x021E6024
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #7
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end OV65_FUN_021E6024

	thumb_func_start FUN_021E6034
FUN_021E6034: ; 0x021E6034
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0xf
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E6034

	thumb_func_start FUN_021E6044
FUN_021E6044: ; 0x021E6044
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0x10
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E6044

	thumb_func_start FUN_021E6054
FUN_021E6054: ; 0x021E6054
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #8
	add r1, r4, #0
	bl FUN_021E5E80
	pop {r4, pc}
	thumb_func_end FUN_021E6054

	thumb_func_start FUN_021E6064
FUN_021E6064: ; 0x021E6064
	push {r3, lr}
	add r0, r1, #0
	bl FUN_020179A8
	bl FUN_0200AE58
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6064

	thumb_func_start FUN_021E6074
FUN_021E6074: ; 0x021E6074
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x54]
	add r4, r2, #0
	cmp r0, #0
	bne _021E6090
	add r0, r1, #0
	bl FUN_02017364
	bl FUN_02007C58
	str r0, [r5, #0x7c]
	mov r0, #1
	str r0, [r5, #0x54]
_021E6090:
	ldr r0, [r5, #0x7c]
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6074

	thumb_func_start FUN_021E609C
FUN_021E609C: ; 0x021E609C
	push {r4, lr}
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_0201795C
	mov r1, #0
	bl FUN_0200E370
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r4, pc}
	thumb_func_end FUN_021E609C

	thumb_func_start FUN_021E60B4
FUN_021E60B4: ; 0x021E60B4
	push {r4, lr}
	add r0, r1, #0
	add r4, r2, #0
	bl FUN_0201795C
	mov r1, #1
	bl FUN_0200E370
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r4, pc}
	thumb_func_end FUN_021E60B4

	thumb_func_start FUN_021E60CC
FUN_021E60CC: ; 0x021E60CC
	push {r4, r5, r6, lr}
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_0201795C
	add r6, r0, #0
	mov r1, #2
	bl FUN_0200E370
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #3
	bl FUN_0200E370
	cmp r4, r0
	bls _021E60F6
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
_021E60F6:
	add r1, r5, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E60CC

	thumb_func_start FUN_021E6100
FUN_021E6100: ; 0x021E6100
	push {r3, r4, r5, r6, r7, lr}
	add r0, r1, #0
	str r2, [sp]
	mov r6, #0
	bl FUN_02017238
	add r5, r0, #0
	mov r4, #0
	mov r7, #9
_021E6112:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200A138
	cmp r0, #0
	beq _021E612E
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_02009F80
	cmp r0, #2
	beq _021E612E
	add r6, r6, #1
_021E612E:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021E6112
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_021E5EA0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6100

	thumb_func_start FUN_021E6140
FUN_021E6140: ; 0x021E6140
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl FUN_021E5ED4
	cmp r0, #0
	beq _021E615A
	ldr r0, [r5, #0x68]
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r3, r4, r5, pc}
_021E615A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6140

	thumb_func_start FUN_021E6160
FUN_021E6160: ; 0x021E6160
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl FUN_021E5ED4
	cmp r0, #0
	beq _021E617A
	ldr r0, [r5, #0x6c]
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r3, r4, r5, pc}
_021E617A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6160

	thumb_func_start FUN_021E6180
FUN_021E6180: ; 0x021E6180
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl FUN_021E5ED4
	cmp r0, #0
	beq _021E619A
	ldr r0, [r5, #0x70]
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r3, r4, r5, pc}
_021E619A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6180

	thumb_func_start OV65_FUN_021E61A0
OV65_FUN_021E61A0: ; 0x021E61A0
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r2, r3, #0
	add r5, r0, #0
	bl FUN_021E5ED4
	cmp r0, #0
	beq _021E61BA
	ldr r0, [r5, #0x74]
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r3, r4, r5, pc}
_021E61BA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV65_FUN_021E61A0

	thumb_func_start FUN_021E61C0
FUN_021E61C0: ; 0x021E61C0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r2, r7, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	bl FUN_021E5C94
	cmp r0, #0
	beq _021E61F2
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021E5D88
	cmp r0, #0
	beq _021E61F2
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021E5DDC
	cmp r0, #0
	beq _021E61F2
	ldr r4, [r5, #0x60]
_021E61F2:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E61C0

	thumb_func_start FUN_021E61F8
FUN_021E61F8: ; 0x021E61F8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r2, r7, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	bl FUN_021E5C94
	cmp r0, #0
	beq _021E622A
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021E5D88
	cmp r0, #0
	beq _021E622A
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021E5DDC
	cmp r0, #0
	beq _021E622A
	ldr r4, [r5, #0x64]
_021E622A:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E61F8

	thumb_func_start FUN_021E6230
FUN_021E6230: ; 0x021E6230
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r2, r7, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r4, #0
	bl FUN_021E5C94
	cmp r0, #0
	beq _021E6262
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021E5D88
	cmp r0, #0
	beq _021E6262
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_021E5DDC
	cmp r0, #0
	beq _021E6262
	ldr r4, [r5, #0x5c]
_021E6262:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6230

	thumb_func_start FUN_021E6268
FUN_021E6268: ; 0x021E6268
	push {r4, lr}
	add r4, r2, #0
	add r0, r1, #0
	bl FUN_0201738C
	bl FUN_021682A0
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6268

	thumb_func_start FUN_021E6280
FUN_021E6280: ; 0x021E6280
	push {r4, lr}
	add r4, r2, #0
	add r0, r1, #0
	bl FUN_02017934
	bl FUN_0200C830
	bl FUN_0200C924
	add r1, r4, #0
	bl FUN_021E5EA0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6280

	thumb_func_start FUN_021E629C
FUN_021E629C: ; 0x021E629C
	push {r4, r5, r6, lr}
	add r0, r1, #0
	add r6, r2, #0
	mov r5, #0
	bl FUN_02017934
	bl FUN_02009408
	add r4, r0, #0
	mov r1, #0xd
	bl FUN_020095AC
	add r5, r5, r0
	add r0, r4, #0
	mov r1, #0x11
	bl FUN_020095AC
	add r5, r5, r0
	add r0, r4, #0
	mov r1, #0x25
	bl FUN_020095AC
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E629C

	thumb_func_start FUN_021E62D4
FUN_021E62D4: ; 0x021E62D4
	push {r4, r5, r6, lr}
	add r0, r1, #0
	add r6, r2, #0
	mov r5, #0
	bl FUN_02017934
	bl FUN_02009408
	add r4, r0, #0
	mov r1, #0xc
	bl FUN_020095AC
	add r5, r5, r0
	add r0, r4, #0
	mov r1, #0x10
	bl FUN_020095AC
	add r5, r5, r0
	add r0, r4, #0
	mov r1, #0x24
	bl FUN_020095AC
	add r0, r5, r0
	add r1, r6, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E62D4

	thumb_func_start FUN_021E630C
FUN_021E630C: ; 0x021E630C
	push {r3, r4, r5, lr}
	sub sp, #0x50
	ldr r4, _021E633C ; =_021E679C
	add r5, r1, #0
	add r3, sp, #0
	mov r2, #0xa
_021E6318:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E6318
	add r0, r5, #0
	bl FUN_02017394
	add r1, r0, #0
	add r0, sp, #0
	mov r2, #0x14
	bl FUN_021E64D8
	mov r1, #0x14
	bl FUN_021E5EA0
	add sp, #0x50
	pop {r3, r4, r5, pc}
	nop
_021E633C: .word _021E679C
	thumb_func_end FUN_021E630C

	thumb_func_start FUN_021E6340
FUN_021E6340: ; 0x021E6340
	push {r4, r5, r6, lr}
	sub sp, #0x48
	ldr r6, _021E6370 ; =_021E6754
	add r4, r2, #0
	add r3, r1, #0
	add r5, sp, #0
	mov r2, #9
_021E634E:
	ldmia r6!, {r0, r1}
	stmia r5!, {r0, r1}
	sub r2, r2, #1
	bne _021E634E
	add r0, r3, #0
	bl FUN_02017394
	add r1, r0, #0
	add r0, sp, #0
	mov r2, #0x12
	bl FUN_021E64D8
	add r1, r4, #0
	bl FUN_021E5EA0
	add sp, #0x48
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021E6370: .word _021E6754
	thumb_func_end FUN_021E6340

	thumb_func_start FUN_021E6374
FUN_021E6374: ; 0x021E6374
	push {r3, r4, r5, lr}
	sub sp, #0x28
	ldr r4, _021E63A4 ; =_021E66E8
	add r5, r1, #0
	add r3, sp, #0
	mov r2, #5
_021E6380:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E6380
	add r0, r5, #0
	bl FUN_02017394
	add r1, r0, #0
	add r0, sp, #0
	mov r2, #0xa
	bl FUN_021E64D8
	mov r1, #0xa
	bl FUN_021E5EA0
	add sp, #0x28
	pop {r3, r4, r5, pc}
	nop
_021E63A4: .word _021E66E8
	thumb_func_end FUN_021E6374

	thumb_func_start FUN_021E63A8
FUN_021E63A8: ; 0x021E63A8
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r3, _021E63D8 ; =_021E66BC
	add r5, r1, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r5, #0
	bl FUN_02017394
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #3
	bl FUN_021E64D8
	mov r1, #3
	bl FUN_021E5EA0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021E63D8: .word _021E66BC
	thumb_func_end FUN_021E63A8

	thumb_func_start FUN_021E63DC
FUN_021E63DC: ; 0x021E63DC
	push {r3, r4, r5, lr}
	sub sp, #0x60
	ldr r4, _021E640C ; =_021E67EC
	add r5, r1, #0
	add r3, sp, #0
	mov r2, #0xc
_021E63E8:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021E63E8
	add r0, r5, #0
	bl FUN_02017394
	add r1, r0, #0
	add r0, sp, #0
	mov r2, #0x18
	bl FUN_021E64D8
	mov r1, #0x18
	bl FUN_021E5EA0
	add sp, #0x60
	pop {r3, r4, r5, pc}
	nop
_021E640C: .word _021E67EC
	thumb_func_end FUN_021E63DC

	thumb_func_start FUN_021E6410
FUN_021E6410: ; 0x021E6410
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _021E6464 ; =_021E66C8
	str r2, [sp]
	add r2, sp, #4
	add r3, r1, #0
	add r6, r2, #0
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r3, #0
	mov r5, #0
	bl FUN_02017394
	add r7, r0, #0
	mov r4, #0
_021E643A:
	lsl r1, r4, #2
	ldr r1, [r6, r1]
	add r0, r7, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02019294
	ldrh r0, [r0]
	cmp r0, #1
	bne _021E6450
	add r5, r5, #1
_021E6450:
	add r4, r4, #1
	cmp r4, #8
	blo _021E643A
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_021E5EA0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021E6464: .word _021E66C8
	thumb_func_end FUN_021E6410

	thumb_func_start OV65_FUN_021E6468
OV65_FUN_021E6468: ; 0x021E6468
	push {r4, r5, r6, lr}
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_02017934
	bl FUN_02009408
	add r6, r0, #0
	mov r1, #0x1a
	bl FUN_020095AC
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0x1b
	bl FUN_020095AC
	cmp r4, r0
	bls _021E6496
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
_021E6496:
	add r1, r5, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV65_FUN_021E6468

	thumb_func_start FUN_021E64A0
FUN_021E64A0: ; 0x021E64A0
	push {r4, r5, r6, lr}
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_02017934
	bl FUN_02009408
	add r6, r0, #0
	mov r1, #0x53
	bl FUN_020095AC
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0x54
	bl FUN_020095AC
	cmp r4, r0
	bls _021E64CE
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
_021E64CE:
	add r1, r5, #0
	bl FUN_021E5EA0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E64A0

	thumb_func_start FUN_021E64D8
FUN_021E64D8: ; 0x021E64D8
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r6, r0, #0
	str r1, [sp]
	mov r5, #0
	mov r4, #0
	cmp r7, #0
	ble _021E6502
_021E64E8:
	lsl r1, r4, #2
	ldr r1, [r6, r1]
	ldr r0, [sp]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020191AC
	cmp r0, #1
	bne _021E64FC
	add r5, r5, #1
_021E64FC:
	add r4, r4, #1
	cmp r4, r7
	blt _021E64E8
_021E6502:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E64D8

	thumb_func_start FUN_021E6508
FUN_021E6508: ; 0x021E6508
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02155184
	add r0, r7, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	str r0, [sp]
	bl FUN_02017934
	bl FUN_0200F2BC
	add r5, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02154910
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021548E8
	add r4, r0, #0
	cmp r6, #4
	bhi _021E6588
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E654E: ; jump table
	.short _021E6558 - _021E654E - 2 ; case 0
	.short _021E6560 - _021E654E - 2 ; case 1
	.short _021E6568 - _021E654E - 2 ; case 2
	.short _021E6570 - _021E654E - 2 ; case 3
	.short _021E6580 - _021E654E - 2 ; case 4
_021E6558:
	add r0, r5, #0
	bl FUN_0200F300
	b _021E6586
_021E6560:
	add r0, r5, #0
	bl FUN_0200F308
	b _021E6586
_021E6568:
	add r0, r5, #0
	bl FUN_0200F334
	b _021E6586
_021E6570:
	ldr r0, [sp]
	bl FUN_02017B8C
	strh r0, [r4]
	ldr r0, [sp]
	bl FUN_02017BB4
	b _021E6588
_021E6580:
	add r0, r5, #0
	bl FUN_0200F384
_021E6586:
	strh r0, [r4]
_021E6588:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E6508

	thumb_func_start FUN_021E658C
FUN_021E658C: ; 0x021E658C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2DC
	add r0, r4, #0
	bl FUN_02017BB4
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E658C

	thumb_func_start FUN_021E65B8
FUN_021E65B8: ; 0x021E65B8
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F2F8
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E65B8

	thumb_func_start FUN_021E65DC
FUN_021E65DC: ; 0x021E65DC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_02017934
	add r7, r0, #0
	bl FUN_0200F2C4
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r1, r0, #0
	cmp r4, #4
	beq _021E661C
	cmp r4, #5
	beq _021E6624
	b _021E6630
_021E661C:
	ldr r0, [sp]
	bl FUN_0200F37C
	b _021E6630
_021E6624:
	add r0, r7, #0
	bl FUN_02009408
	mov r1, #0x35
	bl FUN_020095A0
_021E6630:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E65DC

	thumb_func_start FUN_021E6634
FUN_021E6634: ; 0x021E6634
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0201795C
	add r1, r5, #0
	bl FUN_0200E318
	cmp r5, #0
	beq _021E6680
	add r0, r4, #0
	bl FUN_02017934
	bl FUN_02009408
	mov r1, #0x21
	add r2, r5, #0
	bl FUN_0200955C
_021E6680:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E6634

	.rodata

	.public _021E6684
_021E6684:
	.word FUN_021E5800
	.word FUN_021E58F0
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6508
	.word FUN_021E658C
	.word FUN_021E65B8
	.word FUN_021E65DC
	.word FUN_021E6634
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_021E66BC:
	.byte 0xBD, 0x09, 0x00, 0x00
	.byte 0xBE, 0x09, 0x00, 0x00, 0xBF, 0x09, 0x00, 0x00
_021E66C8:
	.byte 0x45, 0x40, 0x00, 0x00, 0x46, 0x40, 0x00, 0x00
	.byte 0x47, 0x40, 0x00, 0x00, 0x48, 0x40, 0x00, 0x00, 0x49, 0x40, 0x00, 0x00, 0x4A, 0x40, 0x00, 0x00
	.byte 0x4B, 0x40, 0x00, 0x00, 0x4C, 0x40, 0x00, 0x00
_021E66E8:
	.byte 0x76, 0x0A, 0x00, 0x00, 0x77, 0x0A, 0x00, 0x00
	.byte 0x78, 0x0A, 0x00, 0x00, 0x79, 0x0A, 0x00, 0x00, 0x7A, 0x0A, 0x00, 0x00, 0x7B, 0x0A, 0x00, 0x00
	.byte 0x7C, 0x0A, 0x00, 0x00, 0x7D, 0x0A, 0x00, 0x00, 0x7E, 0x0A, 0x00, 0x00, 0x7F, 0x0A, 0x00, 0x00
_021E6710:
	.byte 0x60, 0x00, 0xAD, 0x09, 0x5B, 0x00, 0xAB, 0x09, 0x79, 0x00, 0xAD, 0x09, 0x7A, 0x00, 0xAD, 0x09
	.byte 0x7B, 0x00, 0xAD, 0x09, 0x75, 0x00, 0xAD, 0x09, 0x81, 0x00, 0xAD, 0x09, 0x84, 0x00, 0xAC, 0x09
	.byte 0xA7, 0x00, 0xAD, 0x09, 0xA8, 0x00, 0xAD, 0x09, 0xAC, 0x00, 0xAD, 0x09, 0x92, 0x00, 0xA1, 0x09
	.byte 0x94, 0x00, 0xA2, 0x09, 0x96, 0x00, 0xA1, 0x09, 0x96, 0x00, 0xA2, 0x09, 0xAD, 0x00, 0xAD, 0x09
	.byte 0x83, 0x00, 0xAD, 0x09
_021E6754:
	.byte 0x64, 0x0A, 0x00, 0x00, 0x65, 0x0A, 0x00, 0x00, 0x66, 0x0A, 0x00, 0x00
	.byte 0x67, 0x0A, 0x00, 0x00, 0x68, 0x0A, 0x00, 0x00, 0x69, 0x0A, 0x00, 0x00, 0x6A, 0x0A, 0x00, 0x00
	.byte 0x6B, 0x0A, 0x00, 0x00, 0x6C, 0x0A, 0x00, 0x00, 0x6D, 0x0A, 0x00, 0x00, 0x6E, 0x0A, 0x00, 0x00
	.byte 0x6F, 0x0A, 0x00, 0x00, 0x70, 0x0A, 0x00, 0x00, 0x71, 0x0A, 0x00, 0x00, 0x72, 0x0A, 0x00, 0x00
	.byte 0x73, 0x0A, 0x00, 0x00, 0x74, 0x0A, 0x00, 0x00, 0x75, 0x0A, 0x00, 0x00
_021E679C:
	.byte 0x50, 0x0A, 0x00, 0x00
	.byte 0x51, 0x0A, 0x00, 0x00, 0x52, 0x0A, 0x00, 0x00, 0x53, 0x0A, 0x00, 0x00, 0x54, 0x0A, 0x00, 0x00
	.byte 0x55, 0x0A, 0x00, 0x00, 0x56, 0x0A, 0x00, 0x00, 0x57, 0x0A, 0x00, 0x00, 0x58, 0x0A, 0x00, 0x00
	.byte 0x59, 0x0A, 0x00, 0x00, 0x5A, 0x0A, 0x00, 0x00, 0x5B, 0x0A, 0x00, 0x00, 0x5C, 0x0A, 0x00, 0x00
	.byte 0x5D, 0x0A, 0x00, 0x00, 0x5E, 0x0A, 0x00, 0x00, 0x5F, 0x0A, 0x00, 0x00, 0x60, 0x0A, 0x00, 0x00
	.byte 0x61, 0x0A, 0x00, 0x00, 0x62, 0x0A, 0x00, 0x00, 0x63, 0x0A, 0x00, 0x00
_021E67EC:
	.byte 0xB8, 0x09, 0x00, 0x00
	.byte 0xBB, 0x09, 0x00, 0x00, 0xB9, 0x09, 0x00, 0x00, 0xA5, 0x09, 0x00, 0x00, 0xAC, 0x09, 0x00, 0x00
	.byte 0xB6, 0x09, 0x00, 0x00, 0xA6, 0x09, 0x00, 0x00, 0xAD, 0x09, 0x00, 0x00, 0xAE, 0x09, 0x00, 0x00
	.byte 0xA7, 0x09, 0x00, 0x00, 0xAF, 0x09, 0x00, 0x00, 0xBC, 0x09, 0x00, 0x00, 0xB5, 0x09, 0x00, 0x00
	.byte 0xB2, 0x09, 0x00, 0x00, 0xB1, 0x09, 0x00, 0x00, 0xBA, 0x09, 0x00, 0x00, 0xE2, 0x09, 0x00, 0x00
	.byte 0xB3, 0x09, 0x00, 0x00, 0xB0, 0x09, 0x00, 0x00, 0xAB, 0x09, 0x00, 0x00, 0xAA, 0x09, 0x00, 0x00
	.byte 0xA9, 0x09, 0x00, 0x00, 0xA8, 0x09, 0x00, 0x00, 0xB4, 0x09, 0x00, 0x00
_021E684C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x04

	.data

_021E68C0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6340
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E5F54
	.word FUN_021E5F64
	.word FUN_021E5F74
	.word FUN_021E5F84
	.word FUN_021E5F94
	.word FUN_021E5FA4
	.word FUN_021E5FB4
	.word FUN_021E5FC4
	.word FUN_021E5FD4
	.word FUN_021E5FE4
	.word FUN_021E5FF4
	.word FUN_021E6004
	.word FUN_021E6014
	.word OV65_FUN_021E6024
	.word FUN_021E6034
	.word FUN_021E6044
	.word FUN_021E6054
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6074
	.word FUN_021E64A0
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6268
	.word FUN_021E6280
	.word FUN_021E630C
	.word FUN_021E61C0
	.word FUN_021E61F8
	.word FUN_021E6230
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6374
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E63A8
	.word FUN_021E63DC
	.word FUN_021E6140
	.word FUN_021E629C
	.word FUN_021E609C
	.word FUN_021E60B4
	.word FUN_021E60CC
	.word OV65_FUN_021E6468
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6160
	.word FUN_021E62D4
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6064
	.word FUN_021E6100
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E6410
	.word FUN_021E6180
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word OV65_FUN_021E61A0
_021E6AA0:
	.byte 0x00, 0x00, 0x00, 0x00
_021E6AA4:
	.byte 0x70, 0x5F, 0x73, 0x76, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021E6AC0
