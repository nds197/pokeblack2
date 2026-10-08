	.include "asm/macros/function.inc"

	.extern FUN_020158AC
	.extern FUN_020158F8
	.extern FUN_02015900
	.extern FUN_02015910
	.extern FUN_02015924
	.extern FUN_0201592C
	.extern FUN_020159DC
	.extern FUN_02015A04
	.extern FUN_02015A68
	.extern FUN_0201EF1C
	.extern FUN_02021280
	.extern FUN_02021410
	.extern FUN_02021730
	.extern FUN_02021880
	.extern FUN_02021918
	.extern FUN_02021960
	.extern FUN_02026720
	.extern FUN_0202672C
	.extern FUN_02026820
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02043F2C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AB1C
	.extern FUN_0207BB0C
	.extern FUN_0208D60C
	.extern OV167_FUN_0219BD80
	.extern FUN_0219BED4
	.extern FUN_0219C4A4
	.extern FUN_0219C554
	.extern OV167_FUN_0219C650
	.extern OV167_FUN_0219D188
	.extern FUN_0219D294
	.extern OV167_FUN_0219D348
	.extern OV167_FUN_0219D3D4
	.extern OV167_FUN_0219D488
	.extern FUN_0219D4F4
	.extern OV167_FUN_0219D58C
	.extern FUN_021AB8EC
	.extern FUN_021AB954
	.extern FUN_021ABC78
	.extern OV167_FUN_021ABD08
	.extern FUN_021ABD10
	.extern FUN_021ABE10
	.extern OV167_FUN_021ABE34
	.extern FUN_021BAC40
	.extern FUN_021BAC44
	.extern FUN_021BAC48
	.extern FUN_021BAC78
	.extern FUN_021BACC0
	.extern FUN_021BAD4C
	.extern FUN_021BAD84
	.extern FUN_021BAFFC
	.extern FUN_021BB1B4
	.extern FUN_021BB340
	.extern OV167_FUN_021BB368
	.extern OV167_FUN_021BB37C
	.extern FUN_021BB3A4
	.extern FUN_021BB3DC
	.extern OV167_FUN_021BB444
	.extern FUN_021BBAA8
	.extern OV167_FUN_021BBAC4
	.extern OV167_FUN_021BBB14
	.extern OV167_FUN_021BBF40
	.extern FUN_021BBF9C
	.extern FUN_021BBFA8
	.extern FUN_021BC1AC
	.extern FUN_021BC57C
	.extern FUN_021CE2B8
	.extern FUN_021CE53C
	.extern FUN_021CE544
	.extern OV167_FUN_021D59B0
	.extern FUN_021D5A74
	.extern FUN_021E04EC

	.text

	thumb_func_start OV170_FUN_0217F600
OV170_FUN_0217F600: ; 0x0217F600
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	str r3, [sp, #8]
	add r7, r1, #0
	str r2, [sp, #4]
	ldr r5, [sp, #0x20]
	ldr r0, _0217F6A4 ; =0x000001D9
	ldr r3, _0217F6A8 ; =_02181EA0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0xd8
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	add r0, #0xa0
	add r1, r4, #0
	strh r5, [r0]
	add r1, #0xc4
	mov r0, #1
	str r0, [r1]
	ldr r0, [sp, #8]
	add r1, r5, #0
	str r0, [r4, #0x40]
	mov r0, #0xa9
	bl FUN_0204AA30
	add r1, r4, #0
	add r1, #0xa4
	str r0, [r1]
	add r0, r5, #0
	bl FUN_02026720
	add r1, r4, #0
	add r1, #0xa8
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xb0
	str r6, [r0]
	add r0, r4, #0
	add r0, #0xb4
	str r7, [r0]
	add r1, r4, #0
	ldr r0, [sp, #4]
	add r1, #0xb8
	str r0, [r1]
	add r0, r6, #0
	bl OV167_FUN_0219BD80
	add r1, r4, #0
	add r1, #0x98
	str r0, [r1]
	add r0, r6, #0
	bl FUN_0219BED4
	add r1, r4, #0
	add r1, #0x9c
	str r0, [r1]
	ldr r1, _0217F6AC ; =_02181C80
	add r0, r5, #0
	bl FUN_020158AC
	add r1, r4, #0
	add r6, r0, #0
	bl FUN_02015900
	bl FUN_02021960
	cmp r0, #0
	bne _0217F696
	mov r0, #0x30
	add r1, r5, #0
	bl FUN_02021880
_0217F696:
	add r4, #0xa0
	ldrh r0, [r4]
	bl FUN_02181B1C
	add r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217F6A4: .word 0x000001D9
_0217F6A8: .word _02181EA0
_0217F6AC: .word _02181C80
	thumb_func_end OV170_FUN_0217F600

	thumb_func_start FUN_0217F6B0
FUN_0217F6B0: ; 0x0217F6B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	bl FUN_020159DC
	add r5, r0, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	bne _0217F6E0
	add r0, r5, #0
	add r0, #0x94
	ldrb r1, [r0]
	mov r0, #1
	eor r1, r0
	add r0, r5, #0
	add r0, #0x95
	strb r1, [r0]
	ldr r0, [sp]
	add r1, r5, #0
	bl FUN_0217F84C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0217F6E0:
	sub r0, r0, #1
	cmp r0, #1
	bhi _0217F6F2
	ldr r0, [sp]
	add r1, r5, #0
	bl FUN_0217F984
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0217F6F2:
	add r0, r5, #0
	mov r6, #0
	add r0, #0x95
	strb r6, [r0]
	add r0, r5, #0
	add r0, #0x95
	ldrb r1, [r0]
	cmp r1, #6
	bhs _0217F74A
	add r4, r5, #0
	add r7, sp, #4
	add r4, #0x95
_0217F70A:
	add r0, r5, #0
	add r0, #0x94
	ldrb r3, [r0]
	cmp r1, r3
	beq _0217F73A
	mov r0, #1
	add r2, r1, #0
	and r2, r0
	and r0, r3
	cmp r2, r0
	beq _0217F73A
	add r0, r5, #0
	bl FUN_021819FC
	bl OV167_FUN_021BB368
	cmp r0, #1
	beq _0217F73A
	add r0, r5, #0
	add r0, #0x95
	ldrb r1, [r0]
	lsl r0, r6, #2
	add r6, r6, #1
	str r1, [r7, r0]
_0217F73A:
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	add r0, r5, #0
	add r0, #0x95
	ldrb r1, [r0]
	cmp r1, #6
	blo _0217F70A
_0217F74A:
	bl FUN_02043F2C
	mov r1, #0
	cmp r6, #0
	beq _0217F75E
	add r2, r6, #0
	add r3, r1, #0
	blx FUN_0208D60C
	add r0, r1, #0
_0217F75E:
	lsl r1, r0, #2
	add r0, sp, #4
	ldr r1, [r0, r1]
	add r0, r5, #0
	add r0, #0x95
	strb r1, [r0]
	ldr r0, [sp]
	add r1, r5, #0
	bl FUN_0217F84C
	cmp r0, #0
	bne _0217F77C
	mov r1, #0
	add r5, #0x47
	strb r1, [r5]
_0217F77C:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217F6B0

	thumb_func_start FUN_0217F780
FUN_0217F780: ; 0x0217F780
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_020159DC
	add r4, r0, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204AB0C
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	bl FUN_0204AB0C
	add r0, r4, #0
	bl FUN_0203A24C
	add r0, r5, #0
	bl FUN_020158F8
	bl FUN_02021960
	cmp r0, #1
	bne _0217F7B4
	bl FUN_02021918
_0217F7B4:
	bl FUN_02181B58
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F780

	thumb_func_start FUN_0217F7BC
FUN_0217F7BC: ; 0x0217F7BC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_020159DC
	add r4, r0, #0
	mov r5, #0
	strb r5, [r4]
	strh r5, [r4, #2]
	strb r5, [r4, #1]
	str r5, [r4, #0x38]
	add r0, #0x44
	strb r5, [r0]
	add r0, r4, #0
	add r0, #0x45
	strb r5, [r0]
	add r0, r4, #0
	add r0, #0x94
	strb r7, [r0]
	ldr r0, [r4, #0x40]
	mov r1, #4
	str r0, [r4, #0x3c]
	add r0, r4, #0
	add r0, #0xc8
	str r1, [r0]
	add r7, r5, #0
_0217F7F0:
	ldrb r0, [r6, r5]
	cmp r0, #0
	bne _0217F7FE
	lsl r0, r5, #2
	add r0, r4, r0
	str r7, [r0, #0x14]
	b _0217F806
_0217F7FE:
	lsl r0, r5, #2
	add r1, r4, r0
	mov r0, #0x64
	str r0, [r1, #0x14]
_0217F806:
	bl FUN_02043F2C
	lsr r1, r0, #0x1c
	mov r0, #0
	lsl r2, r0, #4
	orr r2, r1
	mov r0, #0x64
	sub r1, r0, r2
	add r0, r4, r5
	add r0, #0x48
	add r5, r5, #1
	strb r1, [r0]
	cmp r5, #4
	blt _0217F7F0
	bl FUN_02043F2C
	mov r1, #0
	lsr r0, r0, #0x18
	lsl r1, r1, #8
	orr r1, r0
	add r4, #0xcc
	str r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217F7BC

	thumb_func_start FUN_0217F834
FUN_0217F834: ; 0x0217F834
	push {r3, lr}
	bl FUN_020159DC
	add r0, #0x46
	ldrb r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_0217F834

	thumb_func_start FUN_0217F840
FUN_0217F840: ; 0x0217F840
	push {r3, lr}
	bl FUN_020159DC
	add r0, #0x47
	ldrb r0, [r0]
	pop {r3, pc}
	thumb_func_end FUN_0217F840

	thumb_func_start FUN_0217F84C
FUN_0217F84C: ; 0x0217F84C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r1, #0
	add r1, #0x94
	ldrb r1, [r1]
	str r0, [sp]
	add r0, r5, #0
	bl FUN_021819FC
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x95
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021819FC
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #0x10
	tst r0, r1
	bne _0217F88E
	add r0, r5, #0
	bl FUN_02181A10
	add r0, r5, #0
	bl FUN_02181A24
_0217F88E:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _0217F8FC
	add r4, r5, #0
	add r6, r5, #0
	add r7, r5, #0
	add r4, #0x44
	add r6, #0x3c
	add r7, #0x45
_0217F8A0:
	mov r1, #1
	tst r0, r1
	beq _0217F8E8
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #0x10
	tst r0, r1
	bne _0217F8B6
	mov r0, #0
	strb r0, [r5]
_0217F8B6:
	ldrb r1, [r4]
	mov r0, #0xef
	and r0, r1
	strb r0, [r4]
	bl FUN_0207BB0C
	add r2, r5, #0
	add r2, #0xd0
	str r0, [r2]
	add r0, r5, #0
	add r0, #0xd4
	str r1, [r0]
	ldr r0, [sp]
	add r1, r5, #0
	bl FUN_0217FCBC
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #0x10
	tst r0, r1
	beq _0217F8E8
	add sp, #0x18
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217F8E8:
	ldrb r1, [r7]
	ldr r0, [r6]
	add r1, r1, #1
	lsr r0, r0, #1
	strb r1, [r7]
	mov r1, #0
	str r0, [r6]
	strb r1, [r5, #1]
	cmp r0, #0
	bne _0217F8A0
_0217F8FC:
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #2
	tst r0, r1
	beq _0217F90C
	mov r1, #4
	b _0217F96C
_0217F90C:
	ldr r0, [r5, #4]
	mov r1, #0
	str r0, [sp, #8]
	add r0, sp, #4
	mov r6, #1
	strb r1, [r0]
	mov r4, #1
	add r7, sp, #8
_0217F91C:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC48
	cmp r4, r0
	bge _0217F94E
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _0217F940
	lsl r1, r6, #2
	str r0, [r7, r1]
	add r1, sp, #4
	strb r4, [r1, r6]
	add r6, r6, #1
_0217F940:
	ldr r1, [sp, #8]
	cmp r1, r0
	bge _0217F94E
	str r0, [sp, #8]
	add r0, sp, #4
	mov r6, #1
	strb r4, [r0]
_0217F94E:
	add r4, r4, #1
	cmp r4, #4
	blt _0217F91C
	bl FUN_02043F2C
	mov r1, #0
	cmp r6, #0
	beq _0217F968
	add r2, r6, #0
	add r3, r1, #0
	blx FUN_0208D60C
	add r0, r1, #0
_0217F968:
	add r1, sp, #4
	ldrb r1, [r1, r0]
_0217F96C:
	add r0, r5, #0
	add r0, #0x46
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	add r5, #0x47
	strb r0, [r5]
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217F84C

	thumb_func_start FUN_0217F984
FUN_0217F984: ; 0x0217F984
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #1
	bne _0217F99A
	mov r0, #4
	b _0217F99C
_0217F99A:
	mov r0, #6
_0217F99C:
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #0x10
	tst r0, r1
	bne _0217F9B2
	add r0, r5, #0
	mov r1, #0
	add r0, #0x95
	strb r1, [r0]
_0217F9B2:
	add r0, r5, #0
	add r0, #0x95
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r1, r0
	blt _0217F9C0
	b _0217FBC8
_0217F9C0:
	add r1, r5, #0
	add r1, #0x94
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021819FC
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x95
	ldrb r1, [r1]
	add r0, r5, #0
	bl FUN_021819FC
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x44
	ldrb r2, [r1]
	mov r1, #0x10
	tst r2, r1
	bne _0217FA60
	cmp r0, #0
	bne _0217FA10
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	sub r1, #0x11
	add r0, r5, r0
	add r0, #0x30
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r5, r0
	strh r1, [r0, #0x24]
	b _0217FBAC
_0217FA10:
	add r1, r5, #0
	add r1, #0x95
	ldrb r2, [r1]
	add r1, r5, #0
	add r1, #0x94
	ldrb r1, [r1]
	cmp r2, r1
	beq _0217FA28
	bl OV167_FUN_021BB368
	cmp r0, #1
	bne _0217FA46
_0217FA28:
	add r1, r5, #0
	add r1, #0x95
	ldrb r1, [r1]
	mov r0, #0
	mvn r0, r0
	add r1, r5, r1
	add r1, #0x30
	strb r0, [r1]
	add r1, r5, #0
	add r1, #0x95
	ldrb r1, [r1]
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, #0x24]
	b _0217FBAC
_0217FA46:
	add r0, r5, #0
	bl FUN_02181A10
	add r0, r5, #0
	bl FUN_02181A24
	add r0, r5, #0
	mov r1, #0
	add r0, #0x45
	strb r1, [r0]
	ldr r0, [r5, #0x40]
	strb r1, [r5, #1]
	str r0, [r5, #0x3c]
_0217FA60:
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	beq _0217FACE
	add r4, r5, #0
	add r6, r5, #0
	add r7, r5, #0
	add r4, #0x44
	add r6, #0x3c
	add r7, #0x45
_0217FA72:
	mov r1, #1
	tst r0, r1
	beq _0217FABA
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #0x10
	tst r0, r1
	bne _0217FA88
	mov r0, #0
	strb r0, [r5]
_0217FA88:
	ldrb r1, [r4]
	mov r0, #0xef
	and r0, r1
	strb r0, [r4]
	bl FUN_0207BB0C
	add r2, r5, #0
	add r2, #0xd0
	str r0, [r2]
	add r0, r5, #0
	add r0, #0xd4
	str r1, [r0]
	ldr r0, [sp]
	add r1, r5, #0
	bl FUN_0217FCBC
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #0x10
	tst r0, r1
	beq _0217FABA
	add sp, #0x24
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0217FABA:
	ldrb r1, [r7]
	ldr r0, [r6]
	add r1, r1, #1
	lsr r0, r0, #1
	strb r1, [r7]
	mov r1, #0
	str r0, [r6]
	strb r1, [r5, #1]
	cmp r0, #0
	bne _0217FA72
_0217FACE:
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #2
	tst r0, r1
	beq _0217FAE4
	add r0, r5, #0
	mov r1, #4
	add r0, #0x46
	strb r1, [r0]
	b _0217FBAC
_0217FAE4:
	ldr r0, [r5, #4]
	mov r1, #0
	str r0, [sp, #0x14]
	add r0, sp, #8
	mov r6, #1
	strb r1, [r0, #6]
	mov r4, #1
	add r7, sp, #0x14
_0217FAF4:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC48
	cmp r4, r0
	bge _0217FB28
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bne _0217FB1A
	lsl r1, r6, #2
	str r0, [r7, r1]
	add r1, sp, #0xc
	add r1, #2
	strb r4, [r1, r6]
	add r6, r6, #1
_0217FB1A:
	ldr r1, [sp, #0x14]
	cmp r1, r0
	bge _0217FB28
	str r0, [sp, #0x14]
	add r0, sp, #8
	mov r6, #1
	strb r4, [r0, #6]
_0217FB28:
	add r4, r4, #1
	cmp r4, #4
	blt _0217FAF4
	bl FUN_02043F2C
	mov r1, #0
	cmp r6, #0
	beq _0217FB42
	add r2, r6, #0
	add r3, r1, #0
	blx FUN_0208D60C
	add r0, r1, #0
_0217FB42:
	add r1, sp, #0xc
	add r1, #2
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	add r0, r5, r0
	add r0, #0x30
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	ldr r1, [sp, #0x14]
	lsl r0, r0, #1
	add r0, r5, r0
	strh r1, [r0, #0x24]
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x94
	add r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl OV167_FUN_0219C650
	add r1, r5, #0
	add r4, r0, #0
	add r0, r5, #0
	add r1, #0x95
	add r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl OV167_FUN_0219C650
	add r2, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0219C554
	cmp r0, #0
	bne _0217FBAC
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r2, r5, r0
	mov r0, #0x24
	ldrsh r1, [r2, r0]
	cmp r1, #0x64
	bge _0217FBAC
	sub r0, #0x25
	strh r0, [r2, #0x24]
_0217FBAC:
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x95
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x95
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r1, r0
	bge _0217FBC8
	b _0217F9C0
_0217FBC8:
	mov r0, #0x24
	ldrsh r1, [r5, r0]
	ldr r2, [sp, #4]
	mov r0, #0
	add r3, sp, #8
	strb r0, [r3]
	mov r4, #1
	mov r0, #1
	cmp r2, #1
	ble _0217FC04
	add r6, sp, #8
	mov r7, #0x24
_0217FBE0:
	lsl r2, r0, #1
	add r2, r5, r2
	ldrsh r2, [r2, r7]
	cmp r1, r2
	bne _0217FBEE
	strb r0, [r6, r4]
	add r4, r4, #1
_0217FBEE:
	cmp r1, r2
	bge _0217FBF8
	add r1, r2, #0
	strb r0, [r3]
	mov r4, #1
_0217FBF8:
	add r0, r0, #1
	lsl r0, r0, #0x18
	ldr r2, [sp, #4]
	lsr r0, r0, #0x18
	cmp r0, r2
	blt _0217FBE0
_0217FC04:
	bl FUN_02043F2C
	mov r1, #0
	cmp r4, #0
	beq _0217FC18
	add r2, r4, #0
	add r3, r1, #0
	blx FUN_0208D60C
	add r0, r1, #0
_0217FC18:
	add r1, sp, #8
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x47
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x47
	ldrb r0, [r0]
	add r1, r5, r0
	mov r0, #0x30
	ldrsb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x46
	strb r1, [r0]
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x46
	add r0, #0xbc
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_021BACC0
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0x1b
	bl FUN_02181A78
	cmp r0, #1
	bne _0217FC68
	add r0, r5, #0
	add r0, #0x47
	ldrb r1, [r0]
	lsl r1, r1, #0x1f
	bne _0217FC68
	add r0, r5, #0
	add r0, #0x94
	ldrb r1, [r0]
	add r0, r5, #0
	add r0, #0x47
	strb r1, [r0]
_0217FC68:
	add r1, r5, #0
	add r0, r5, #0
	add r1, #0x46
	add r0, #0xbc
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_021BACC0
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #2
	bne _0217FCB6
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x94
	add r1, #0x47
	ldrb r0, [r0]
	ldrb r1, [r1]
	bl OV167_FUN_0219D348
	cmp r0, #0
	bne _0217FCB6
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0xb
	bl FUN_02181A84
	cmp r0, #0
	bne _0217FCB6
	add r0, r5, #0
	add r0, #0x47
	ldrb r1, [r0]
	mov r0, #1
	add r5, #0x47
	and r0, r1
	add r0, r0, #2
	strb r0, [r5]
_0217FCB6:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217F984

	thumb_func_start FUN_0217FCBC
FUN_0217FCBC: ; 0x0217FCBC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r5, #0
	add r6, r0, #0
	mov r7, #0
	add r4, #0x44
	b _0217FE06
_0217FCCA:
	cmp r0, #0
	beq _0217FCD6
	cmp r0, #1
	beq _0217FD14
	cmp r0, #2
	b _0217FE02
_0217FCD6:
	add r0, r5, #0
	add r0, #0xbc
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl FUN_021BAD84
	cmp r0, #0
	bne _0217FCEC
	mov r0, #0
	strh r0, [r5, #2]
	b _0217FD0E
_0217FCEC:
	add r0, r5, #0
	add r0, #0xbc
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl FUN_021BACC0
	strh r0, [r5, #2]
	add r0, r5, #0
	bl FUN_02181B94
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xac
	str r1, [r0]
	add r0, r6, #0
	bl FUN_02015910
_0217FD0E:
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
_0217FD14:
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #2
	bne _0217FD5A
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0217FD5A
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x94
	add r1, #0x95
	ldrb r0, [r0]
	ldrb r1, [r1]
	bl OV167_FUN_0219D348
	cmp r0, #0
	bne _0217FD5A
	ldrh r1, [r5, #2]
	add r0, r5, #0
	mov r2, #0xb
	bl FUN_02181A84
	cmp r0, #0
	bne _0217FD5A
	add r0, r6, #0
	strh r7, [r5, #2]
	bl FUN_02015924
	add r0, r5, #0
	bl FUN_02181C28
	add r0, r5, #0
	add r0, #0xac
	str r7, [r0]
_0217FD5A:
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0217FDB2
	add r0, r6, #0
	bl FUN_0201592C
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	lsl r1, r1, #0x1f
	beq _0217FD88
	ldrb r1, [r4]
	mov r0, #0xef
	and r0, r1
	strb r0, [r4]
	add r0, r5, #0
	bl FUN_02181C28
	add r1, r5, #0
	add r1, #0xac
	mov r0, #0
	str r0, [r1]
	b _0217FDC4
_0217FD88:
	bl FUN_0207BB0C
	add r2, r5, #0
	add r2, #0xd0
	ldr r3, [r2]
	add r2, r5, #0
	add r2, #0xd4
	ldr r2, [r2]
	sub r0, r0, r3
	sbc r1, r2
	mov r2, #0x7d
	mov r3, #0
	lsl r2, r2, #2
	sub r0, r2, r0
	sbc r3, r1
	bhs _0217FDC4
	ldrb r1, [r4]
	mov r0, #0x10
	orr r0, r1
_0217FDAE:
	strb r0, [r4]
	b _0217FE06
_0217FDB2:
	ldrb r0, [r5, #1]
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0
	str r0, [r1, #4]
	ldrb r1, [r4]
	mov r0, #1
	orr r0, r1
	strb r0, [r4]
_0217FDC4:
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	lsl r1, r1, #0x1f
	beq _0217FE06
	ldrb r0, [r5, #1]
	add r0, r0, #1
	strb r0, [r5, #1]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC48
	ldrb r1, [r5, #1]
	cmp r1, r0
	bhs _0217FDF4
	add r0, r5, #0
	add r0, #0x44
	ldrb r1, [r0]
	mov r0, #8
	tst r0, r1
	bne _0217FDF4
	mov r0, #0
	b _0217FDF8
_0217FDF4:
	ldrb r0, [r5]
	add r0, r0, #1
_0217FDF8:
	strb r0, [r5]
	ldrb r1, [r4]
	mov r0, #0xfe
	and r0, r1
	b _0217FDAE
_0217FE02:
	mov r0, #2
	strb r0, [r5]
_0217FE06:
	ldrb r0, [r5]
	cmp r0, #2
	beq _0217FE1A
	add r1, r5, #0
	add r1, #0x44
	ldrb r2, [r1]
	mov r1, #0x10
	tst r1, r2
	bne _0217FE1A
	b _0217FCCA
_0217FE1A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FCBC

	thumb_func_start FUN_0217FE1C
FUN_0217FE1C: ; 0x0217FE1C
	push {r4, lr}
	mov r2, #0
	add r4, r1, #0
	bl FUN_0217FE5C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE1C

	thumb_func_start FUN_0217FE2C
FUN_0217FE2C: ; 0x0217FE2C
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_0217FE5C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE2C

	thumb_func_start FUN_0217FE3C
FUN_0217FE3C: ; 0x0217FE3C
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_0217FE5C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE3C

	thumb_func_start FUN_0217FE4C
FUN_0217FE4C: ; 0x0217FE4C
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_0217FE5C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE4C

	thumb_func_start FUN_0217FE5C
FUN_0217FE5C: ; 0x0217FE5C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r2, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r4, r0, #0
	bl FUN_02043F2C
	add r2, r0, #0
	str r4, [sp]
	mov r3, #0
	lsr r4, r2, #0x18
	lsl r2, r3, #8
	add r0, r5, #0
	add r1, r6, #0
	orr r2, r4
	add r3, r7, #0
	bl FUN_021817F4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FE5C

	thumb_func_start FUN_0217FE8C
FUN_0217FE8C: ; 0x0217FE8C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	ldrb r2, [r4, #1]
	add r1, r4, #4
	lsl r3, r2, #2
	ldr r2, [r1, r3]
	add r0, r2, r0
	str r0, [r1, r3]
	ldrb r0, [r4, #1]
	lsl r2, r0, #2
	ldr r0, [r1, r2]
	cmp r0, #0
	bge _0217FEAE
	mov r0, #0
	str r0, [r1, r2]
_0217FEAE:
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FE8C

	thumb_func_start FUN_0217FEB4
FUN_0217FEB4: ; 0x0217FEB4
	push {r4, lr}
	mov r2, #0
	add r4, r1, #0
	bl FUN_0217FEF4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FEB4

	thumb_func_start FUN_0217FEC4
FUN_0217FEC4: ; 0x0217FEC4
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_0217FEF4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FEC4

	thumb_func_start FUN_0217FED4
FUN_0217FED4: ; 0x0217FED4
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_0217FEF4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FED4

	thumb_func_start FUN_0217FEE4
FUN_0217FEE4: ; 0x0217FEE4
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_0217FEF4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FEE4

	thumb_func_start FUN_0217FEF4
FUN_0217FEF4: ; 0x0217FEF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl OV167_FUN_021BB444
	add r2, r0, #0
	ldr r3, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	asr r2, r2, #0xc
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FEF4

	thumb_func_start FUN_0217FF3C
FUN_0217FF3C: ; 0x0217FF3C
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_0217FF5C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF3C

	thumb_func_start FUN_0217FF4C
FUN_0217FF4C: ; 0x0217FF4C
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_0217FF5C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF4C

	thumb_func_start FUN_0217FF5C
FUN_0217FF5C: ; 0x0217FF5C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BBAA8
	add r2, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_021817F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217FF5C

	thumb_func_start FUN_0217FF9C
FUN_0217FF9C: ; 0x0217FF9C
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_0217FFBC
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FF9C

	thumb_func_start FUN_0217FFAC
FUN_0217FFAC: ; 0x0217FFAC
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_0217FFBC
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0217FFAC

	thumb_func_start FUN_0217FFBC
FUN_0217FFBC: ; 0x0217FFBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	ldr r1, [sp, #8]
	bl OV167_FUN_021BBAC4
	add r2, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0217FFBC

	thumb_func_start FUN_02180004
FUN_02180004: ; 0x02180004
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_02180024
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180004

	thumb_func_start FUN_02180014
FUN_02180014: ; 0x02180014
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_02180024
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180014

	thumb_func_start FUN_02180024
FUN_02180024: ; 0x02180024
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	add r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021819FC
	mov r1, #5
	add r7, r0, #0
	mov r5, #0
	bl OV167_FUN_021BBAC4
	cmp r0, #0
	beq _0218006C
	add r0, r7, #0
	mov r1, #5
	bl OV167_FUN_021BBB14
	bl FUN_021CE2B8
	cmp r0, #0
	beq _0218006C
	mov r5, #1
_0218006C:
	ldr r1, [sp, #4]
	add r0, r4, #0
	add r2, r5, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02180024

	thumb_func_start FUN_02180080
FUN_02180080: ; 0x02180080
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021800A0
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180080

	thumb_func_start FUN_02180090
FUN_02180090: ; 0x02180090
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_021800A0
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180090

	thumb_func_start FUN_021800A0
FUN_021800A0: ; 0x021800A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	ldr r1, [sp, #8]
	bl FUN_021BB3DC
	add r2, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021800A0

	thumb_func_start FUN_021800E8
FUN_021800E8: ; 0x021800E8
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_02180108
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021800E8

	thumb_func_start FUN_021800F8
FUN_021800F8: ; 0x021800F8
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_02180108
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021800F8

	thumb_func_start FUN_02180108
FUN_02180108: ; 0x02180108
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r4, #0xb4
	add r1, r0, #0
	ldr r0, [r4]
	ldr r2, [sp, #8]
	bl FUN_021ABE10
	mov r2, #1
	cmp r0, #0
	bne _02180144
	mov r2, #0
_02180144:
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180108

	thumb_func_start FUN_02180154
FUN_02180154: ; 0x02180154
	push {r4, lr}
	mov r2, #0
	add r4, r1, #0
	bl FUN_021801B4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180154

	thumb_func_start FUN_02180164
FUN_02180164: ; 0x02180164
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_021801B4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180164

	thumb_func_start FUN_02180174
FUN_02180174: ; 0x02180174
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021801B4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180174

	thumb_func_start FUN_02180184
FUN_02180184: ; 0x02180184
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_021801B4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180184

	thumb_func_start FUN_02180194
FUN_02180194: ; 0x02180194
	push {r4, lr}
	mov r2, #4
	add r4, r1, #0
	bl FUN_021801B4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180194

	thumb_func_start FUN_021801A4
FUN_021801A4: ; 0x021801A4
	push {r4, lr}
	mov r2, #5
	add r4, r1, #0
	bl FUN_021801B4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801A4

	thumb_func_start FUN_021801B4
FUN_021801B4: ; 0x021801B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	ldr r2, [r4, #0x38]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl FUN_021817F4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021801B4

	thumb_func_start FUN_021801D8
FUN_021801D8: ; 0x021801D8
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021801F8
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801D8

	thumb_func_start FUN_021801E8
FUN_021801E8: ; 0x021801E8
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_021801F8
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021801E8

	thumb_func_start FUN_021801F8
FUN_021801F8: ; 0x021801F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	ldrh r2, [r4, #2]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl FUN_021817F4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021801F8

	thumb_func_start FUN_0218021C
FUN_0218021C: ; 0x0218021C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	bl FUN_02015A04
	ldr r1, [r7, #0x20]
	add r4, r1, r0
	add r0, r7, #0
	bl FUN_02015A04
	mov r2, #0
	ldr r3, [r6, #0x38]
	mov ip, r0
	sub r5, r2, #1
_02180238:
	lsl r0, r2, #1
	add r1, r4, r0
	ldrh r1, [r1, #2]
	ldrh r0, [r4, r0]
	lsl r1, r1, #0x10
	orr r0, r1
	cmp r3, r0
	bne _02180256
	ldr r2, [r7, #0x20]
	mov r1, ip
	add r0, r7, #0
	add r1, r2, r1
	bl FUN_02015A68
	b _0218025C
_02180256:
	add r2, r2, #2
	cmp r0, r5
	bne _02180238
_0218025C:
	add r6, #0xc4
	ldr r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0218021C

	thumb_func_start FUN_02180264
FUN_02180264: ; 0x02180264
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	bl FUN_02015A04
	ldr r1, [r7, #0x20]
	add r4, r1, r0
	add r0, r7, #0
	bl FUN_02015A04
	mov r2, #0
	ldr r3, [r6, #0x38]
	mov ip, r0
	sub r5, r2, #1
_02180280:
	lsl r0, r2, #1
	add r1, r4, r0
	ldrh r1, [r1, #2]
	ldrh r0, [r4, r0]
	lsl r1, r1, #0x10
	orr r0, r1
	cmp r3, r0
	bne _02180296
	add r6, #0xc4
	ldr r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
_02180296:
	add r2, r2, #2
	cmp r0, r5
	bne _02180280
	ldr r2, [r7, #0x20]
	mov r1, ip
	add r0, r7, #0
	add r1, r2, r1
	bl FUN_02015A68
	add r6, #0xc4
	ldr r0, [r6]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02180264

	thumb_func_start FUN_021802B0
FUN_021802B0: ; 0x021802B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r4, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _021802FA
	mov r6, #3
_021802CE:
	add r0, r5, #0
	add r0, #0xbc
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r1, r0, #0
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_02181A78
	cmp r0, #0
	bne _021802FA
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r4, r4, #1
	bl FUN_021BAC48
	cmp r4, r0
	blt _021802CE
_021802FA:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC48
	cmp r4, r0
	bge _02180314
	ldr r0, [sp]
	add r1, r0, #0
	ldr r1, [r1, #0x20]
	add r1, r1, r7
	bl FUN_02015A68
_02180314:
	add r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021802B0

	thumb_func_start FUN_0218031C
FUN_0218031C: ; 0x0218031C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r4, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _02180366
	mov r6, #3
_0218033A:
	add r0, r5, #0
	add r0, #0xbc
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r1, r0, #0
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_02181A78
	cmp r0, #0
	bne _02180366
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r4, r4, #1
	bl FUN_021BAC48
	cmp r4, r0
	blt _0218033A
_02180366:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC48
	cmp r4, r0
	bne _02180380
	ldr r0, [sp]
	add r1, r0, #0
	ldr r1, [r1, #0x20]
	add r1, r1, r7
	bl FUN_02015A68
_02180380:
	add r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0218031C

	thumb_func_start FUN_02180388
FUN_02180388: ; 0x02180388
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_021ABC78
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180388

	thumb_func_start FUN_021803A0
FUN_021803A0: ; 0x021803A0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r5, r0, #0
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAFFC
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAFFC
	cmp r5, #8
	bhi _02180442
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021803D0: ; jump table
	.short _021803EA - _021803D0 - 2 ; case 0
	.short _021803E2 - _021803D0 - 2 ; case 1
	.short _021803F0 - _021803D0 - 2 ; case 2
	.short _021803EC - _021803D0 - 2 ; case 3
	.short _021803F6 - _021803D0 - 2 ; case 4
	.short _0218041C - _021803D0 - 2 ; case 5
	.short _02180402 - _021803D0 - 2 ; case 6
	.short _02180428 - _021803D0 - 2 ; case 7
	.short _02180422 - _021803D0 - 2 ; case 8
_021803E2:
	add r0, r6, #0
_021803E4:
	bl FUN_021CE53C
_021803E8:
	b _02180440
_021803EA:
	b _021803E4
_021803EC:
	add r0, r6, #0
	b _021803F0
_021803F0:
	bl FUN_021CE544
	b _021803E8
_021803F6:
	ldrh r1, [r4, #2]
	add r0, r4, #0
	mov r2, #0
	bl FUN_02181A78
	b _021803E8
_02180402:
	add r0, r4, #0
	mov r1, #3
_02180406:
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BAFFC
	bl FUN_021CE53C
	b _02180440
_0218041C:
	add r0, r4, #0
	mov r1, #2
	b _02180406
_02180422:
	add r0, r4, #0
	mov r1, #3
	b _0218042C
_02180428:
	add r0, r4, #0
	mov r1, #2
_0218042C:
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BAFFC
	bl FUN_021CE544
_02180440:
	str r0, [r4, #0x38]
_02180442:
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021803A0

	thumb_func_start FUN_02180448
FUN_02180448: ; 0x02180448
	push {r4, lr}
	add r4, r1, #0
	ldrh r0, [r4, #2]
	bl FUN_02021730
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180448

	thumb_func_start FUN_0218045C
FUN_0218045C: ; 0x0218045C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC40
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC40
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	add r0, #0xb4
	ldrh r3, [r5, #2]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021AB954
	add r7, r0, #0
	bne _021804A0
	mov r0, #0
_0218049C:
	str r0, [r5, #0x38]
	b _021804F6
_021804A0:
	mov r0, #2
	str r0, [r5, #0x38]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r4, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _021804F6
_021804B4:
	add r0, r5, #0
	add r0, #0xbc
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r3, r0, #0
	ldrb r0, [r5, #1]
	cmp r4, r0
	beq _021804E6
	mov r0, #1
	str r0, [sp]
	str r6, [sp, #4]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021AB954
	cmp r0, r7
	bls _021804E6
	mov r0, #1
	b _0218049C
_021804E6:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r4, r4, #1
	bl FUN_021BAC48
	cmp r4, r0
	blt _021804B4
_021804F6:
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0218045C

	thumb_func_start FUN_02180500
FUN_02180500: ; 0x02180500
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BBFA8
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180500

	thumb_func_start OV170_FUN_02180524
OV170_FUN_02180524: ; 0x02180524
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xb4
	add r1, #0xbc
	ldr r0, [r0]
	ldr r1, [r1]
	mov r2, #1
	bl OV167_FUN_021ABD08
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xb4
	add r1, #0xc0
	ldr r0, [r0]
	ldr r1, [r1]
	mov r2, #1
	bl OV167_FUN_021ABD08
	add r3, r0, #0
	cmp r4, #0
	beq _02180570
	cmp r4, #1
	beq _02180574
	cmp r4, #2
	beq _02180578
	b _0218057A
_02180570:
	mov r4, #1
	b _0218057A
_02180574:
	mov r4, #0
	b _0218057A
_02180578:
	mov r4, #2
_0218057A:
	str r7, [sp]
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_021817F4
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV170_FUN_02180524

	thumb_func_start OV170_FUN_02180590
OV170_FUN_02180590: ; 0x02180590
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r7, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl OV167_FUN_0219C650
	add r4, r0, #0
	add r0, r7, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r4, #0
	bl OV167_FUN_0219D3D4
	add r6, r0, #0
	add r0, r7, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0219D294
	add r5, r0, #0
	mov r0, #0
	str r0, [r7, #0x38]
	add r0, r6, #0
	bl OV167_FUN_0219D488
	cmp r5, r0
	bge _02180600
	add r4, r7, #0
	add r4, #0x38
_021805DC:
	lsl r1, r5, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_02181A08
	bl OV167_FUN_021BB37C
	cmp r0, #0
	beq _021805F4
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021805F4:
	add r0, r6, #0
	add r5, r5, #1
	bl OV167_FUN_0219D488
	cmp r5, r0
	blt _021805DC
_02180600:
	add r7, #0xc4
	ldr r0, [r7]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV170_FUN_02180590

	thumb_func_start FUN_02180608
FUN_02180608: ; 0x02180608
	ldrh r0, [r1, #2]
	str r0, [r1, #0x38]
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180608

	thumb_func_start FUN_02180614
FUN_02180614: ; 0x02180614
	push {r4, lr}
	add r4, r1, #0
	ldrh r1, [r4, #2]
	add r0, r4, #0
	mov r2, #0x1c
	bl FUN_02181A78
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180614

	thumb_func_start FUN_0218062C
FUN_0218062C: ; 0x0218062C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181860
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181920
	str r0, [r5, #0x38]
	add r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0218062C

	thumb_func_start FUN_02180650
FUN_02180650: ; 0x02180650
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180650

	thumb_func_start FUN_02180658
FUN_02180658: ; 0x02180658
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC40
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC40
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldrh r3, [r4, #2]
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_021AB8EC
	add r2, r0, #0
	ldr r3, [sp, #4]
	add r0, r5, #0
	mov r1, #2
	str r6, [sp]
	bl FUN_021817F4
	add r4, #0xc4
	ldr r0, [r4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02180658

	thumb_func_start FUN_021806AC
FUN_021806AC: ; 0x021806AC
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021806CC
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021806AC

	thumb_func_start FUN_021806BC
FUN_021806BC: ; 0x021806BC
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_021806CC
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021806BC

	thumb_func_start FUN_021806CC
FUN_021806CC: ; 0x021806CC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp, #4]
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl OV167_FUN_0219C650
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r6, #0
	bl OV167_FUN_0219D3D4
	add r5, #0xb0
	add r4, r0, #0
	ldr r0, [r5]
	add r1, r6, #0
	bl FUN_0219D294
	add r5, r0, #0
	add r0, r4, #0
	bl OV167_FUN_0219D488
	cmp r5, r0
	bge _02180758
_0218071E:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_02181A08
	add r6, r0, #0
	bl OV167_FUN_021BB368
	cmp r0, #0
	bne _0218074C
	add r0, r6, #0
	bl FUN_021BBAA8
	add r2, r0, #0
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	str r0, [sp]
	add r0, r7, #0
	mov r3, #0
	bl FUN_021817F4
	cmp r0, #0
	bne _02180758
_0218074C:
	add r0, r4, #0
	add r5, r5, #1
	bl OV167_FUN_0219D488
	cmp r5, r0
	blt _0218071E
_02180758:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021806CC

	thumb_func_start FUN_0218075C
FUN_0218075C: ; 0x0218075C
	push {r4, lr}
	add r4, r1, #0
	bl OV167_FUN_021D59B0
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0218075C

	thumb_func_start FUN_0218076C
FUN_0218076C: ; 0x0218076C
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_0218078C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0218076C

	thumb_func_start FUN_0218077C
FUN_0218077C: ; 0x0218077C
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_0218078C
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0218077C

	thumb_func_start FUN_0218078C
FUN_0218078C: ; 0x0218078C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	add r4, r0, #0
	ldrh r1, [r6, #2]
	add r0, r6, #0
	mov r2, #0x1c
	bl FUN_02181A78
	add r2, r0, #0
	ldr r3, [sp, #4]
	add r0, r5, #0
	add r1, r7, #0
	str r4, [sp]
	bl FUN_021817F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0218078C

	thumb_func_start FUN_021807C0
FUN_021807C0: ; 0x021807C0
	push {r4, lr}
	mov r2, #0
	add r4, r1, #0
	bl FUN_02180800
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021807C0

	thumb_func_start FUN_021807D0
FUN_021807D0: ; 0x021807D0
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_02180800
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021807D0

	thumb_func_start FUN_021807E0
FUN_021807E0: ; 0x021807E0
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_02180800
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021807E0

	thumb_func_start FUN_021807F0
FUN_021807F0: ; 0x021807F0
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_02180800
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021807F0

	thumb_func_start FUN_02180800
FUN_02180800: ; 0x02180800
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	ldr r1, [sp, #8]
	bl FUN_021BB1B4
	add r2, r0, #0
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r1, r7, #0
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180800

	thumb_func_start FUN_02180850
FUN_02180850: ; 0x02180850
	push {r4, lr}
	mov r2, #6
	add r4, r1, #0
	bl FUN_02180870
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180850

	thumb_func_start FUN_02180860
FUN_02180860: ; 0x02180860
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_02180870
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180860

	thumb_func_start FUN_02180870
FUN_02180870: ; 0x02180870
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r1, #0xd
	bl FUN_021BB1B4
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC40
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC40
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0xb4
	ldrh r3, [r4, #2]
	ldr r0, [r0]
	ldr r1, [sp, #0xc]
	bl FUN_021AB954
	add r3, r0, #0
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	str r6, [sp]
	bl FUN_021817F4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180870

	thumb_func_start FUN_021808D4
FUN_021808D4: ; 0x021808D4
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021808F4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021808D4

	thumb_func_start FUN_021808E4
FUN_021808E4: ; 0x021808E4
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_021808F4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021808E4

	thumb_func_start FUN_021808F4
FUN_021808F4: ; 0x021808F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #4]
	add r6, r1, #0
	str r2, [sp, #8]
	bl FUN_02015A04
	add r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02015A04
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #4]
	bl FUN_02015A04
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02181860
	mov r7, #0
	cmp r5, #0
	beq _021809AA
	cmp r5, #1
	beq _0218092E
	cmp r5, #3
	beq _02180966
	b _021809C4
_0218092E:
	add r0, r6, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r5, r7, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _021809C4
_0218093E:
	add r0, r6, #0
	add r0, #0xbc
	lsl r1, r5, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	cmp r0, r4
	bne _02180954
_02180950:
	mov r7, #1
	b _021809C4
_02180954:
	add r0, r6, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r5, r5, #1
	bl FUN_021BAC48
	cmp r5, r0
	blt _0218093E
	b _021809C4
_02180966:
	add r0, r6, #0
	mov r1, #3
	bl FUN_02181860
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021819FC
	add r6, r0, #0
	bl OV167_FUN_021BB368
	cmp r0, #0
	bne _021809C4
	add r0, r6, #0
	add r5, r7, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _021809C4
_0218098C:
	lsl r1, r5, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	cmp r0, r4
	bne _0218099C
	b _02180950
_0218099C:
	add r0, r6, #0
	add r5, r5, #1
	bl FUN_021BAC48
	cmp r5, r0
	blt _0218098C
	b _021809C4
_021809AA:
	lsl r0, r0, #3
	add r1, r7, #0
	add r2, r6, r0
_021809B0:
	lsl r0, r1, #1
	add r0, r2, r0
	add r0, #0x4c
	ldrh r0, [r0]
	cmp r4, r0
	bne _021809BE
	b _02180950
_021809BE:
	add r1, r1, #1
	cmp r1, #4
	blt _021809B0
_021809C4:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #4]
	add r2, r7, #0
	mov r3, #1
	bl FUN_021817F4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021808F4

	thumb_func_start FUN_021809D8
FUN_021809D8: ; 0x021809D8
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021809F8
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021809D8

	thumb_func_start FUN_021809E8
FUN_021809E8: ; 0x021809E8
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_021809F8
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021809E8

	thumb_func_start FUN_021809F8
FUN_021809F8: ; 0x021809F8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #4]
	add r4, r1, #0
	str r2, [sp, #8]
	bl FUN_02015A04
	add r5, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02015A04
	add r6, r0, #0
	ldr r0, [sp, #4]
	bl FUN_02015A04
	str r0, [sp, #0x10]
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_02181860
	mov r1, #0
	str r1, [sp, #0xc]
	cmp r5, #0
	beq _02180A72
	cmp r5, #1
	bne _02180A98
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r5, r1, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _02180A98
	mov r7, #0x1c
_02180A3E:
	add r0, r4, #0
	add r0, #0xbc
	lsl r1, r5, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r1, r0, #0
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_02181A78
	cmp r0, r6
	bne _02180A60
_02180A5A:
	mov r0, #1
	str r0, [sp, #0xc]
	b _02180A98
_02180A60:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r5, r5, #1
	bl FUN_021BAC48
	cmp r5, r0
	blt _02180A3E
	b _02180A98
_02180A72:
	lsl r0, r0, #3
	add r5, r1, #0
	add r7, r4, r0
_02180A78:
	lsl r0, r5, #1
	add r0, r7, r0
	add r0, #0x4c
	ldrh r1, [r0]
	cmp r1, #0
	beq _02180A92
	add r0, r4, #0
	mov r2, #0x1c
	bl FUN_02181A78
	cmp r0, r6
	bne _02180A92
	b _02180A5A
_02180A92:
	add r5, r5, #1
	cmp r5, #4
	blt _02180A78
_02180A98:
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	mov r3, #1
	bl FUN_021817F4
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021809F8

	thumb_func_start FUN_02180AAC
FUN_02180AAC: ; 0x02180AAC
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180AAC

	thumb_func_start FUN_02180AB4
FUN_02180AB4: ; 0x02180AB4
	add r0, r1, #0
	add r0, #0x44
	ldrb r2, [r0]
	mov r0, #2
	orr r2, r0
	add r0, r1, #0
	add r0, #0x44
	add r1, #0xc4
	strb r2, [r0]
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180AB4

	thumb_func_start FUN_02180ACC
FUN_02180ACC: ; 0x02180ACC
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180ACC

	thumb_func_start FUN_02180AD4
FUN_02180AD4: ; 0x02180AD4
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180AD4

	thumb_func_start FUN_02180ADC
FUN_02180ADC: ; 0x02180ADC
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BB340
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180ADC

	thumb_func_start FUN_02180B00
FUN_02180B00: ; 0x02180B00
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BB340
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #1
	bl FUN_02181AF4
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180B00

	thumb_func_start FUN_02180B34
FUN_02180B34: ; 0x02180B34
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	mov r1, #0x12
	bl FUN_021BB1B4
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180B34

	thumb_func_start FUN_02180B5C
FUN_02180B5C: ; 0x02180B5C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021819FC
	mov r1, #0
	mov r4, #0
	bl FUN_021BB3DC
	cmp r0, #0
	bne _02180B82
	mov r4, #1
_02180B82:
	str r4, [r5, #0x38]
	add r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02180B5C

	thumb_func_start FUN_02180B8C
FUN_02180B8C: ; 0x02180B8C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	mov r1, #0
	bl FUN_021BC1AC
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180B8C

	thumb_func_start FUN_02180BB4
FUN_02180BB4: ; 0x02180BB4
	add r0, r1, #0
	add r0, #0x98
	ldr r0, [r0]
	str r0, [r1, #0x38]
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180BB4

	thumb_func_start FUN_02180BC4
FUN_02180BC4: ; 0x02180BC4
	add r0, r1, #0
	add r0, #0x9c
	ldr r0, [r0]
	str r0, [r1, #0x38]
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180BC4

	thumb_func_start FUN_02180BD4
FUN_02180BD4: ; 0x02180BD4
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl OV167_FUN_021BBF40
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180BD4

	thumb_func_start FUN_02180BF8
FUN_02180BF8: ; 0x02180BF8
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02180BF8

	thumb_func_start FUN_02180C00
FUN_02180C00: ; 0x02180C00
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _02180C18
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #3
	bl FUN_02181A78
	b _02180C1A
_02180C18:
	mov r0, #0
_02180C1A:
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02180C00

	thumb_func_start FUN_02180C24
FUN_02180C24: ; 0x02180C24
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	beq _02180C3C
	lsl r1, r1, #0x10
	add r0, r4, #0
	lsr r1, r1, #0x10
	mov r2, #0x1c
	bl FUN_02181A78
	b _02180C40
_02180C3C:
	mov r0, #0
	mvn r0, r0
_02180C40:
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180C24

	thumb_func_start FUN_02180C48
FUN_02180C48: ; 0x02180C48
	push {r3, r4, r5, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	add r5, r0, #0
	bl FUN_021BBFA8
	cmp r0, #0xb6
	beq _02180C82
	add r0, r5, #0
	bl FUN_021BBFA8
	cmp r0, #0xc5
	beq _02180C82
	add r0, r5, #0
	bl FUN_021BBFA8
	cmp r0, #0xcb
	beq _02180C82
	mov r0, #0
	b _02180C88
_02180C82:
	add r0, r5, #0
	bl FUN_021BBF9C
_02180C88:
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180C48

	thumb_func_start FUN_02180C90
FUN_02180C90: ; 0x02180C90
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	add r2, r0, #0
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	add r1, r1, r2
	bl FUN_02015A68
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180C90

	thumb_func_start FUN_02180CAC
FUN_02180CAC: ; 0x02180CAC
	push {r3, lr}
	add r2, r1, #0
	add r2, #0x44
	ldrb r3, [r2]
	mov r2, #1
	add r1, #0x44
	orr r2, r3
	strb r2, [r1]
	bl FUN_02015924
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_02180CAC

	thumb_func_start FUN_02180CC4
FUN_02180CC4: ; 0x02180CC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r2, sp, #0xc
	ldr r3, _02180D1C ; =_02181C74
	add r7, r0, #0
	ldmia r3!, {r0, r1}
	str r2, [sp, #4]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r1, #0xf
	str r0, [r2]
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BB1B4
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	mov r1, #0xf
	bl FUN_021BB1B4
	add r3, r0, #0
	ldr r1, [sp, #4]
	str r7, [sp]
	lsl r2, r6, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #8]
	add r0, r5, #0
	bl FUN_021817F4
	add r4, #0xc4
	ldr r0, [r4]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02180D1C: .word _02181C74
	thumb_func_end FUN_02180CC4

	thumb_func_start FUN_02180D20
FUN_02180D20: ; 0x02180D20
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_02180D40
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180D20

	thumb_func_start FUN_02180D30
FUN_02180D30: ; 0x02180D30
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_02180D40
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02180D30

	thumb_func_start FUN_02180D40
FUN_02180D40: ; 0x02180D40
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r7, r2, #0
	bl FUN_02015A04
	add r5, #0xc0
	add r4, r0, #0
	ldr r0, [r5]
	mov r1, #0xb
	bl OV167_FUN_021BBAC4
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	mov r3, #1
	str r4, [sp]
	bl FUN_021817F4
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180D40

	thumb_func_start FUN_02180D68
FUN_02180D68: ; 0x02180D68
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_02015A04
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp]
	add r2, #0x94
	add r3, #0x95
	add r0, r5, #0
	ldrb r2, [r2]
	mov r5, #1
	ldrb r3, [r3]
	mov r1, #2
	and r2, r5
	and r3, r5
	bl FUN_021817F4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02180D68

	thumb_func_start FUN_02180D94
FUN_02180D94: ; 0x02180D94
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02015A04
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021819FC
	bl FUN_021BAFFC
	add r6, r0, #0
	bl FUN_021CE53C
	cmp r4, r0
	beq _02180DD2
	add r0, r6, #0
	bl FUN_021CE544
	cmp r4, r0
	bne _02180DD6
_02180DD2:
	mov r0, #1
	b _02180DD8
_02180DD6:
	mov r0, #0
_02180DD8:
	str r0, [r5, #0x38]
	add r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02180D94

	thumb_func_start FUN_02180DE0
FUN_02180DE0: ; 0x02180DE0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181860
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181920
	cmp r0, r6
	bne _02180E0E
	mov r0, #1
	b _02180E10
_02180E0E:
	mov r0, #0
_02180E10:
	str r0, [r5, #0x38]
	add r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_02180DE0

	thumb_func_start FUN_02180E18
FUN_02180E18: ; 0x02180E18
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	mov r1, #0xd
	bl FUN_021BB3DC
	cmp r0, #0
	beq _02180E50
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	add r1, r1, r6
	bl FUN_02015A68
_02180E50:
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02180E18

	thumb_func_start FUN_02180E58
FUN_02180E58: ; 0x02180E58
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	str r0, [sp]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r7, r0, #0
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BB340
	cmp r6, r0
	bne _02180E96
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	add r1, r1, r7
	bl FUN_02015A68
_02180E96:
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180E58

	thumb_func_start FUN_02180E9C
FUN_02180E9C: ; 0x02180E9C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_021D5A74
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #2
	mov r3, #1
	str r6, [sp]
	bl FUN_021817F4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02180E9C

	thumb_func_start FUN_02180ECC
FUN_02180ECC: ; 0x02180ECC
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r2, r4, #0
	bl FUN_021ABE10
	str r0, [r5, #0x38]
	add r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02180ECC

	thumb_func_start FUN_02180F00
FUN_02180F00: ; 0x02180F00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r0, #0
	add r6, r1, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02181860
	str r0, [sp, #4]
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0]
	ldr r1, [sp, #4]
	bl OV167_FUN_0219C650
	add r5, r0, #0
	add r0, r6, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r5, #0
	bl OV167_FUN_0219D3D4
	add r4, r0, #0
	add r0, r6, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r5, #0
	bl FUN_0219D294
	add r5, r0, #0
	add r0, r4, #0
	bl OV167_FUN_0219D488
	cmp r5, r0
	bge _02180F92
_02180F54:
	lsl r1, r5, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_02181A08
	bl OV167_FUN_021BB368
	cmp r0, #0
	bne _02180F86
	ldr r1, [sp, #4]
	add r0, r6, #0
	bl FUN_021819FC
	bl OV167_FUN_021BB444
	add r2, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0
	str r0, [sp]
	add r0, r7, #0
	mov r3, #0x64
	bl FUN_021817F4
	cmp r0, #0
	bne _02180F92
_02180F86:
	add r0, r4, #0
	add r5, r5, #1
	bl OV167_FUN_0219D488
	cmp r5, r0
	blt _02180F54
_02180F92:
	add r6, #0xc4
	ldr r0, [r6]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02180F00

	thumb_func_start FUN_02180F9C
FUN_02180F9C: ; 0x02180F9C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r7, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181860
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r6, #0
	bl OV167_FUN_0219C650
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r4, #0
	bl OV167_FUN_0219D3D4
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0219D294
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl OV167_FUN_0219D488
	ldr r1, [sp, #4]
	cmp r1, r0
	bge _02181070
_02180FF2:
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_02181A08
	bl OV167_FUN_021BB368
	cmp r0, #0
	bne _0218105E
	add r0, r5, #0
	add r1, r6, #0
	mov r4, #0
	bl FUN_021819FC
	bl FUN_021BAC48
	cmp r0, #0
	ble _0218104E
_02181018:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021819FC
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	bl FUN_021BAD4C
	add r2, r0, #0
	ldr r0, [sp, #0xc]
	mov r1, #3
	str r0, [sp]
	add r0, r7, #0
	mov r3, #0
	bl FUN_021817F4
	cmp r0, #0
	bne _0218104E
	add r0, r5, #0
	add r1, r6, #0
	add r4, r4, #1
	bl FUN_021819FC
	bl FUN_021BAC48
	cmp r4, r0
	blt _02181018
_0218104E:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021819FC
	bl FUN_021BAC48
	cmp r4, r0
	bne _02181070
_0218105E:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	bl OV167_FUN_0219D488
	ldr r1, [sp, #4]
	cmp r1, r0
	blt _02180FF2
_02181070:
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02180F9C

	thumb_func_start FUN_02181078
FUN_02181078: ; 0x02181078
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02181860
	add r4, r0, #0
	mov r0, #0
	str r0, [r5, #0x38]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021819FC
	mov r1, #0x13
	bl OV167_FUN_021BBAC4
	cmp r0, #0
	bne _021810BC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021819FC
	bl FUN_021BB340
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	mov r2, #0xa
	bl FUN_02181AF4
	str r0, [r5, #0x38]
_021810BC:
	add r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02181078

	thumb_func_start FUN_021810C4
FUN_021810C4: ; 0x021810C4
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0xbc
	ldrb r1, [r4, #1]
	ldr r0, [r0]
	bl FUN_021BAD84
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_021810C4

	thumb_func_start FUN_021810DC
FUN_021810DC: ; 0x021810DC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021819FC
	str r0, [sp]
	bl FUN_021BAC78
	add r4, r0, #0
	ldr r0, [sp]
	bl FUN_021BAC48
	cmp r4, r0
	blo _02181126
	ldr r0, [sp]
	bl FUN_021BAC48
	cmp r0, #1
	bls _02181126
	ldr r1, [r6, #0x20]
	add r0, r6, #0
	add r1, r1, r7
	bl FUN_02015A68
_02181126:
	add r5, #0xc4
	ldr r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021810DC

	thumb_func_start FUN_0218112C
FUN_0218112C: ; 0x0218112C
	push {r4, lr}
	add r4, r1, #0
	ldrh r1, [r4, #2]
	add r0, r4, #0
	mov r2, #2
	bl FUN_02181A78
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0218112C

	thumb_func_start FUN_02181144
FUN_02181144: ; 0x02181144
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BBFA8
	add r1, r0, #0
	beq _02181160
	add r0, r4, #0
	mov r2, #2
	bl FUN_02181A78
	b _02181162
_02181160:
	mov r0, #0
_02181162:
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02181144

	thumb_func_start FUN_0218116C
FUN_0218116C: ; 0x0218116C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r2, #1
	bl FUN_021ABD10
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0218116C

	thumb_func_start FUN_0218119C
FUN_0218119C: ; 0x0218119C
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BB3A4
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0218119C

	thumb_func_start FUN_021811C0
FUN_021811C0: ; 0x021811C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl FUN_02015A04
	add r1, r5, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, #0x94
	add r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl OV167_FUN_0219C650
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r4, #0
	bl OV167_FUN_0219D3D4
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0219D294
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0xbc
	add r2, #0xc0
	add r4, r0, #0
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	bl FUN_02181A90
	str r0, [sp, #4]
	add r0, r7, #0
	bl OV167_FUN_0219D488
	cmp r4, r0
	bge _02181270
_02181224:
	lsl r1, r4, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_02181A08
	add r6, r0, #0
	bl FUN_021BAC40
	add r0, r6, #0
	bl OV167_FUN_021BB368
	cmp r0, #0
	bne _02181264
	add r2, r5, #0
	add r2, #0xc0
	ldr r2, [r2]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02181A90
	ldr r1, [sp, #4]
	cmp r0, r1
	bls _02181264
	ldr r0, [sp]
	add r1, r0, #0
	ldr r2, [r1, #0x20]
	ldr r1, [sp, #8]
	add r1, r2, r1
	bl FUN_02015A68
	b _02181270
_02181264:
	add r0, r7, #0
	add r4, r4, #1
	bl OV167_FUN_0219D488
	cmp r4, r0
	blt _02181224
_02181270:
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021811C0

	thumb_func_start FUN_02181278
FUN_02181278: ; 0x02181278
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r4, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _021812F2
_02181296:
	add r0, r5, #0
	add r0, #0xbc
	lsl r1, r4, #0x18
	ldr r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC40
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC40
	add r2, r0, #0
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r1, r7, #0
	add r3, r6, #0
	bl FUN_021AB8EC
	sub r0, r0, #4
	cmp r0, #1
	bhi _021812E2
	ldr r0, [sp]
	add r1, r0, #0
	ldr r2, [r1, #0x20]
	ldr r1, [sp, #4]
	add r1, r2, r1
	bl FUN_02015A68
	b _021812F2
_021812E2:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r4, r4, #1
	bl FUN_021BAC48
	cmp r4, r0
	blt _02181296
_021812F2:
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181278

	thumb_func_start FUN_021812FC
FUN_021812FC: ; 0x021812FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r7, r0, #0
	ldr r1, [sp, #8]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0xbc
	add r2, #0xc0
	str r0, [sp, #0xc]
	ldr r1, [r1]
	ldr r2, [r2]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_02181A90
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	bl FUN_021BBFA8
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	bl FUN_021BAC40
	str r0, [sp, #0x18]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC40
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	str r6, [sp, #4]
	add r0, #0xb4
	ldr r0, [r0]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x14]
	bl FUN_021AB954
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bhs _02181382
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	add r1, r1, r7
	bl FUN_02015A68
_02181382:
	add r4, #0xc4
	ldr r0, [r4]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021812FC

	thumb_func_start FUN_0218138C
FUN_0218138C: ; 0x0218138C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r6, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02181860
	add r2, sp, #4
	add r4, r6, #0
	ldr r3, _021813E8 ; =_02181C98
	str r0, [sp]
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r5, #0
	str r0, [r2]
	str r5, [r6, #0x38]
	add r4, #0x38
_021813BE:
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_021819FC
	lsl r1, r5, #2
	ldr r1, [r7, r1]
	bl FUN_021BB1B4
	cmp r0, #6
	ble _021813DA
	ldr r1, [r4]
	sub r0, r0, #6
	add r0, r1, r0
	str r0, [r4]
_021813DA:
	add r5, r5, #1
	cmp r5, #7
	blo _021813BE
	add r6, #0xc4
	ldr r0, [r6]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021813E8: .word _02181C98
	thumb_func_end FUN_0218138C

	thumb_func_start FUN_021813EC
FUN_021813EC: ; 0x021813EC
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_02015A04
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021819FC
	add r1, r4, #0
	bl FUN_021BB1B4
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_021BB1B4
	sub r0, r6, r0
	str r0, [r5, #0x38]
	add r5, #0xc4
	ldr r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021813EC

	thumb_func_start FUN_02181430
FUN_02181430: ; 0x02181430
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02181430

	thumb_func_start FUN_02181438
FUN_02181438: ; 0x02181438
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02181438

	thumb_func_start FUN_02181440
FUN_02181440: ; 0x02181440
	add r1, #0xc4
	ldr r0, [r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02181440

	thumb_func_start FUN_02181448
FUN_02181448: ; 0x02181448
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	bl FUN_02015A04
	add r1, r5, #0
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r1, #0x94
	add r0, #0xb0
	ldrb r1, [r1]
	ldr r0, [r0]
	bl OV167_FUN_0219C650
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0]
	add r1, r4, #0
	bl OV167_FUN_0219D3D4
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0219D294
	add r1, r5, #0
	add r1, #0xbc
	str r0, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r1, [r1]
	bl OV167_FUN_0219D58C
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_021BAC40
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	bl FUN_021BAC40
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xb4
	ldrh r3, [r5, #2]
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	bl FUN_021AB954
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	blt _021814CE
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _021814DA
_021814CE:
	mov r0, #0
	str r0, [r5, #0x38]
	add r5, #0xc4
	add sp, #0x24
	ldr r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021814DA:
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _02181566
_021814E4:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_02181A08
	add r6, r0, #0
	bl FUN_021BAC40
	add r7, r0, #0
	add r0, r6, #0
	bl OV167_FUN_021BB37C
	cmp r0, #0
	beq _0218155A
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	beq _0218155A
	mov r0, #2
	str r0, [r5, #0x38]
	add r0, r6, #0
	mov r4, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _0218155A
_0218151A:
	lsl r1, r4, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r3, r0, #0
	ldrb r0, [r5, #1]
	cmp r4, r0
	beq _0218154E
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x20]
	add r1, r7, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	bl FUN_021AB954
	ldr r1, [sp, #0xc]
	cmp r0, r1
	bls _0218154E
	mov r0, #1
	str r0, [r5, #0x38]
	b _0218155A
_0218154E:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_021BAC48
	cmp r4, r0
	blt _0218151A
_0218155A:
	ldr r0, [sp, #0x18]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021814E4
_02181566:
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181448

	thumb_func_start FUN_02181570
FUN_02181570: ; 0x02181570
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_02181590
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181570

	thumb_func_start FUN_02181580
FUN_02181580: ; 0x02181580
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_02181590
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181580

	thumb_func_start FUN_02181590
FUN_02181590: ; 0x02181590
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl OV167_FUN_021BB368
	add r2, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #1
	str r6, [sp]
	bl FUN_021817F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181590

	thumb_func_start FUN_021815D0
FUN_021815D0: ; 0x021815D0
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	mov r1, #0x11
	bl FUN_021BB1B4
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021815D0

	thumb_func_start FUN_021815F8
FUN_021815F8: ; 0x021815F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BC57C
	cmp r0, #0
	beq _0218162E
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	add r1, r1, r6
	bl FUN_02015A68
_0218162E:
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021815F8

	thumb_func_start FUN_02181634
FUN_02181634: ; 0x02181634
	push {r4, lr}
	add r4, r1, #0
	bl FUN_02015A04
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021819FC
	bl FUN_021BAC44
	str r0, [r4, #0x38]
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181634

	thumb_func_start FUN_02181658
FUN_02181658: ; 0x02181658
	push {r4, lr}
	mov r2, #0
	add r4, r1, #0
	bl FUN_02181698
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181658

	thumb_func_start FUN_02181668
FUN_02181668: ; 0x02181668
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_02181698
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181668

	thumb_func_start FUN_02181678
FUN_02181678: ; 0x02181678
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_02181698
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181678

	thumb_func_start FUN_02181688
FUN_02181688: ; 0x02181688
	push {r4, lr}
	mov r2, #3
	add r4, r1, #0
	bl FUN_02181698
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181688

	thumb_func_start FUN_02181698
FUN_02181698: ; 0x02181698
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	str r0, [sp]
	add r4, #0xcc
	ldr r2, [r4]
	add r0, r5, #0
	add r1, r6, #0
	add r3, r7, #0
	bl FUN_021817F4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181698

	thumb_func_start FUN_021816C0
FUN_021816C0: ; 0x021816C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r5, r1, #0
	bl FUN_02015A04
	str r0, [sp, #4]
	ldr r0, [sp]
	bl FUN_02015A04
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_02015A04
	ldr r1, [sp]
	mov r6, #0
	ldr r1, [r1, #0x20]
	add r4, r1, r0
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02181704
	ldrh r1, [r5, #2]
	add r0, r5, #0
	mov r2, #0x1c
	bl FUN_02181A78
	lsl r7, r0, #1
	lsr r0, r7, #0x1f
	add r0, r7, r0
	asr r1, r0, #1
	ldr r0, [sp, #8]
	cmp r1, r0
	ble _02181706
	b _02181704
_02181704:
	mov r6, #1
_02181706:
	cmp r6, #1
	bne _02181716
	ldr r0, [sp]
	add r1, r5, #0
	bl FUN_02180CAC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_02181716:
	add r2, r7, #1
	lsl r2, r2, #1
	lsl r1, r7, #1
	ldrh r2, [r4, r2]
	ldrh r1, [r4, r1]
	ldr r0, [sp]
	lsl r2, r2, #0x10
	orr r1, r2
	add r1, r4, r1
	bl FUN_02015A68
	add r5, #0xc4
	ldr r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021816C0

	thumb_func_start FUN_02181734
FUN_02181734: ; 0x02181734
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02181860
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	mov r2, #3
	bl OV167_FUN_021ABE34
	cmp r0, #0
	beq _0218176C
	ldr r1, [r5, #0x20]
	add r0, r5, #0
	add r1, r1, r6
	bl FUN_02015A68
_0218176C:
	add r4, #0xc4
	ldr r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181734

	thumb_func_start FUN_02181774
FUN_02181774: ; 0x02181774
	push {r4, lr}
	mov r2, #0
	add r4, r1, #0
	bl FUN_021817A4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181774

	thumb_func_start FUN_02181784
FUN_02181784: ; 0x02181784
	push {r4, lr}
	mov r2, #1
	add r4, r1, #0
	bl FUN_021817A4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181784

	thumb_func_start FUN_02181794
FUN_02181794: ; 0x02181794
	push {r4, lr}
	mov r2, #2
	add r4, r1, #0
	bl FUN_021817A4
	add r4, #0xc4
	ldr r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_02181794

	thumb_func_start FUN_021817A4
FUN_021817A4: ; 0x021817A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	str r2, [sp, #4]
	bl FUN_02015A04
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_02015A04
	add r6, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_02181860
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021819FC
	mov r1, #8
	bl FUN_021BB1B4
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_021819FC
	mov r1, #0xa
	bl FUN_021BB1B4
	add r3, r0, #0
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	str r6, [sp]
	bl FUN_021817F4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021817A4

	thumb_func_start FUN_021817F4
FUN_021817F4: ; 0x021817F4
	push {r4, lr}
	mov r4, #0
	cmp r1, #7
	bhi _0218184C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02181808: ; jump table
	.short _02181818 - _02181808 - 2 ; case 0
	.short _0218181E - _02181808 - 2 ; case 1
	.short _02181824 - _02181808 - 2 ; case 2
	.short _0218182A - _02181808 - 2 ; case 3
	.short _02181830 - _02181808 - 2 ; case 4
	.short _02181838 - _02181808 - 2 ; case 5
	.short _02181840 - _02181808 - 2 ; case 6
	.short _02181846 - _02181808 - 2 ; case 7
_02181818:
	cmp r2, r3
	bge _0218184C
	b _0218184A
_0218181E:
	cmp r2, r3
	ble _0218184C
	b _0218184A
_02181824:
	cmp r2, r3
	bne _0218184C
	b _0218184A
_0218182A:
	cmp r2, r3
	beq _0218184C
	b _0218184A
_02181830:
	add r1, r2, #0
	tst r1, r3
	beq _0218184C
	b _0218184A
_02181838:
	add r1, r2, #0
	tst r1, r3
	bne _0218184C
	b _0218184A
_02181840:
	cmp r2, r3
	bgt _0218184C
	b _0218184A
_02181846:
	cmp r2, r3
	blt _0218184C
_0218184A:
	mov r4, #1
_0218184C:
	cmp r4, #1
	bne _0218185A
	ldr r2, [r0, #0x20]
	ldr r1, [sp, #8]
	add r1, r2, r1
	bl FUN_02015A68
_0218185A:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021817F4

	thumb_func_start FUN_02181860
FUN_02181860: ; 0x02181860
	push {r3, lr}
	cmp r1, #3
	bhi _02181880
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02181872: ; jump table
	.short _02181880 - _02181872 - 2 ; case 0
	.short _0218187A - _02181872 - 2 ; case 1
	.short _021818D2 - _02181872 - 2 ; case 2
	.short _02181886 - _02181872 - 2 ; case 3
_0218187A:
	add r0, #0x94
	ldrb r0, [r0]
	pop {r3, pc}
_02181880:
	add r0, #0x95
	ldrb r0, [r0]
	pop {r3, pc}
_02181886:
	add r1, r0, #0
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #3
	bhi _0218191C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0218189C: ; jump table
	.short _021818A4 - _0218189C - 2 ; case 0
	.short _021818AA - _0218189C - 2 ; case 1
	.short _021818B8 - _0218189C - 2 ; case 2
	.short _021818A4 - _0218189C - 2 ; case 3
_021818A4:
	add r0, #0x94
	ldrb r0, [r0]
	pop {r3, pc}
_021818AA:
	add r0, #0x94
	ldrb r1, [r0]
	mov r0, #2
	eor r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
_021818B8:
	add r0, #0x94
	ldrb r0, [r0]
	lsr r1, r0, #1
	cmp r1, #2
	beq _021818C6
	add r1, r1, #1
	b _021818C8
_021818C6:
	mov r1, #1
_021818C8:
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0219C4A4
	pop {r3, pc}
_021818D2:
	add r1, r0, #0
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #3
	bhi _0218191C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021818E8: ; jump table
	.short _021818F0 - _021818E8 - 2 ; case 0
	.short _021818F6 - _021818E8 - 2 ; case 1
	.short _02181904 - _021818E8 - 2 ; case 2
	.short _021818F0 - _021818E8 - 2 ; case 3
_021818F0:
	add r0, #0x95
	ldrb r0, [r0]
	pop {r3, pc}
_021818F6:
	add r0, #0x95
	ldrb r1, [r0]
	mov r0, #2
	eor r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
_02181904:
	add r0, #0x95
	ldrb r0, [r0]
	lsr r1, r0, #1
	cmp r1, #2
	beq _02181912
	add r1, r1, #1
	b _02181914
_02181912:
	mov r1, #1
_02181914:
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0219C4A4
_0218191C:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02181860

	thumb_func_start FUN_02181920
FUN_02181920: ; 0x02181920
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r2, #0
	add r4, r1, #0
	add r1, r7, #0
	add r5, r0, #0
	bl FUN_021819FC
	mov r1, #0x10
	add r6, r0, #0
	bl OV167_FUN_021BBAC4
	cmp r0, #0
	beq _02181942
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02181942:
	cmp r4, #0
	beq _0218194A
	cmp r4, #2
	bne _021819F0
_0218194A:
	add r5, #0x7c
	add r0, r7, #0
	bl FUN_021E04EC
	strb r0, [r5, r7]
	ldrb r0, [r5, r7]
	cmp r0, #0
	bne _021819F8
	add r0, r6, #0
	mov r1, #0x10
	bl FUN_021BB1B4
	cmp r0, #0x17
	beq _021819F8
	cmp r0, #0x2a
	beq _021819F8
	cmp r0, #0x47
	beq _021819F8
	add r0, r6, #0
	bl FUN_021BAC44
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0x13
	bl FUN_021BB1B4
	add r6, r0, #0
	lsl r0, r4, #0x10
	lsl r1, r6, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x1a
	mov r5, #0
	bl FUN_0201EF1C
	str r0, [sp]
	lsl r0, r4, #0x10
	lsl r1, r6, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x1b
	bl FUN_0201EF1C
	add r7, r0, #0
	lsl r0, r4, #0x10
	lsl r1, r6, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x1c
	bl FUN_0201EF1C
	ldr r1, [sp]
	cmp r1, #0
	beq _021819BA
	add r5, r5, #1
	str r1, [sp, #4]
_021819BA:
	cmp r7, #0
	beq _021819C6
	lsl r2, r5, #2
	add r1, sp, #4
	add r5, r5, #1
	str r7, [r1, r2]
_021819C6:
	cmp r0, #0
	beq _021819D2
	lsl r2, r5, #2
	add r1, sp, #4
	add r5, r5, #1
	str r0, [r1, r2]
_021819D2:
	bl FUN_02043F2C
	mov r1, #0
	cmp r5, #0
	beq _021819E6
	add r2, r5, #0
	add r3, r1, #0
	blx FUN_0208D60C
	add r0, r1, #0
_021819E6:
	lsl r1, r0, #2
	add r0, sp, #4
	add sp, #0x10
	ldr r0, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021819F0:
	add r0, r6, #0
	mov r1, #0x10
	bl FUN_021BB1B4
_021819F8:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02181920

	thumb_func_start FUN_021819FC
FUN_021819FC: ; 0x021819FC
	add r0, #0xb8
	ldr r0, [r0]
	ldr r3, _02181A04 ; =OV167_FUN_0219D188
	bx r3
	.balign 4, 0
_02181A04: .word OV167_FUN_0219D188
	thumb_func_end FUN_021819FC

	thumb_func_start FUN_02181A08
FUN_02181A08: ; 0x02181A08
	ldr r3, _02181A0C ; =FUN_0219D4F4
	bx r3
	.balign 4, 0
_02181A0C: .word FUN_0219D4F4
	thumb_func_end FUN_02181A08

	thumb_func_start FUN_02181A10
FUN_02181A10: ; 0x02181A10
	mov r3, #0
_02181A12:
	lsl r1, r3, #2
	add r2, r0, r1
	ldr r1, [r2, #0x14]
	add r3, r3, #1
	str r1, [r2, #4]
	cmp r3, #4
	blt _02181A12
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02181A10

	thumb_func_start FUN_02181A24
FUN_02181A24: ; 0x02181A24
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r1, r5, #0
	add r1, #0x95
	ldrb r1, [r1]
	bl FUN_021819FC
	str r0, [sp]
	mov r4, #0
_02181A36:
	add r0, r5, #0
	add r0, #0x95
	ldrb r0, [r0]
	lsl r6, r4, #1
	lsl r0, r0, #3
	add r0, r5, r0
	add r0, r6, r0
	add r0, #0x4c
	ldrh r7, [r0]
	ldr r0, [sp]
	bl FUN_021BBFA8
	cmp r7, r0
	beq _02181A74
	cmp r7, #0
	bne _02181A6E
	ldr r0, [sp]
	bl FUN_021BBFA8
	add r1, r5, #0
	add r1, #0x95
	ldrb r1, [r1]
	lsl r1, r1, #3
	add r1, r5, r1
	add r1, r1, r6
	add r1, #0x4c
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_02181A6E:
	add r4, r4, #1
	cmp r4, #4
	blt _02181A36
_02181A74:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181A24

	thumb_func_start FUN_02181A78
FUN_02181A78: ; 0x02181A78
	ldr r3, _02181A80 ; =FUN_02021280
	add r0, r1, #0
	add r1, r2, #0
	bx r3
	.balign 4, 0
_02181A80: .word FUN_02021280
	thumb_func_end FUN_02181A78

	thumb_func_start FUN_02181A84
FUN_02181A84: ; 0x02181A84
	ldr r3, _02181A8C ; =FUN_02021410
	add r0, r1, #0
	add r1, r2, #0
	bx r3
	.balign 4, 0
_02181A8C: .word FUN_02021410
	thumb_func_end FUN_02181A84

	thumb_func_start FUN_02181A90
FUN_02181A90: ; 0x02181A90
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	str r0, [sp, #8]
	add r4, r2, #0
	add r0, r5, #0
	add r7, r3, #0
	mov r6, #0
	bl FUN_021BAC40
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_021BAC40
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r4, #0
	bl FUN_021BAC48
	cmp r0, #0
	ble _02181AEC
_02181ABA:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl FUN_021BACC0
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	add r0, #0xb4
	ldr r0, [r0]
	ldr r2, [sp, #0xc]
	bl FUN_021AB954
	cmp r0, r6
	bls _02181AE0
	add r6, r0, #0
_02181AE0:
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_021BAC48
	cmp r4, r0
	blt _02181ABA
_02181AEC:
	add r0, r6, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02181A90

	thumb_func_start FUN_02181AF4
FUN_02181AF4: ; 0x02181AF4
	push {r3, r4, r5, lr}
	add r3, r0, #0
	add r3, #0xa0
	add r5, r2, #0
	add r0, #0xa8
	ldrh r2, [r3]
	ldr r0, [r0]
	bl FUN_0202672C
	add r4, r0, #0
	add r1, r5, #0
	bl FUN_02026820
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_0203A24C
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02181AF4

	thumb_func_start FUN_02181B1C
FUN_02181B1C: ; 0x02181B1C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, _02181B4C ; =0x02181EC0
	ldr r1, [r4]
	cmp r1, #0
	bne _02181B46
	ldr r1, _02181B50 ; =0x00000F9F
	ldr r3, _02181B54 ; =_02181EA0
	str r1, [sp]
	mov r1, #0x18
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4]
	mov r2, #0
	mov r1, #0xff
_02181B3C:
	ldr r0, [r4]
	strb r1, [r0, r2]
	add r2, r2, #1
	cmp r2, #4
	blt _02181B3C
_02181B46:
	add sp, #4
	pop {r3, r4, pc}
	nop
_02181B4C: .word _02181EC0
_02181B50: .word 0x00000F9F
_02181B54: .word _02181EA0
	thumb_func_end FUN_02181B1C

	thumb_func_start FUN_02181B58
FUN_02181B58: ; 0x02181B58
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02181B90 ; =0x02181EC0
	ldr r0, [r6]
	cmp r0, #0
	beq _02181B8E
	mov r4, #0
	add r7, r4, #0
_02181B66:
	ldr r0, [r6]
	lsl r5, r4, #2
	add r0, r0, r5
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02181B7C
	bl FUN_0203A24C
	ldr r0, [r6]
	add r0, r0, r5
	str r7, [r0, #8]
_02181B7C:
	add r4, r4, #1
	cmp r4, #4
	blt _02181B66
	ldr r4, _02181B90 ; =0x02181EC0
	ldr r0, [r4]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4]
_02181B8E:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02181B90: .word _02181EC0
	thumb_func_end FUN_02181B58

	thumb_func_start FUN_02181B94
FUN_02181B94: ; 0x02181B94
	push {r3, r4, r5, lr}
	ldr r2, _02181C20 ; =0x02181EC0
	add r1, r0, #0
	ldr r3, [r2]
	add r2, r1, #0
	add r2, #0x45
	ldrb r4, [r2]
	mov r0, #0
_02181BA4:
	ldrb r2, [r3, r0]
	cmp r4, r2
	bne _02181BBE
	add r2, r3, #4
	ldrb r1, [r2, r0]
	add r1, r1, #1
	strb r1, [r2, r0]
	ldr r1, _02181C20 ; =0x02181EC0
	lsl r0, r0, #2
	ldr r1, [r1]
	add r0, r1, r0
	ldr r0, [r0, #8]
	pop {r3, r4, r5, pc}
_02181BBE:
	add r0, r0, #1
	cmp r0, #4
	blt _02181BA4
	mov r0, #0
_02181BC6:
	ldrb r2, [r3, r0]
	cmp r2, #0xff
	beq _02181BD2
	add r0, r0, #1
	cmp r0, #4
	blt _02181BC6
_02181BD2:
	cmp r4, #2
	bne _02181BEA
	add r2, r1, #0
	add r2, #0xa0
	ldrh r5, [r2]
	ldr r2, _02181C24 ; =0x00007FFF
	and r5, r2
	add r2, r2, #1
	orr r2, r5
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	b _02181BF0
_02181BEA:
	add r2, r1, #0
	add r2, #0xa0
	ldrh r2, [r2]
_02181BF0:
	strb r4, [r3, r0]
	ldr r4, _02181C20 ; =0x02181EC0
	lsl r2, r2, #0x10
	ldr r3, [r4]
	lsr r2, r2, #0x10
	add r5, r3, #4
	ldrb r3, [r5, r0]
	add r3, r3, #1
	strb r3, [r5, r0]
	lsl r5, r0, #2
	add r0, r1, #0
	add r1, #0x45
	add r0, #0xa4
	ldrb r1, [r1]
	ldr r0, [r0]
	bl FUN_0204AB1C
	ldr r1, [r4]
	add r1, r1, r5
	str r0, [r1, #8]
	ldr r0, [r4]
	add r0, r0, r5
	ldr r0, [r0, #8]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02181C20: .word _02181EC0
_02181C24: .word 0x00007FFF
	thumb_func_end FUN_02181B94

	thumb_func_start FUN_02181C28
FUN_02181C28: ; 0x02181C28
	push {r3, r4, r5, lr}
	ldr r2, _02181C70 ; =0x02181EC0
	add r0, #0x45
	ldr r3, [r2]
	ldrb r2, [r0]
	mov r1, #0
_02181C34:
	ldrb r0, [r3, r1]
	cmp r2, r0
	bne _02181C68
	add r2, r3, #4
	ldrb r0, [r2, r1]
	ldr r4, _02181C70 ; =0x02181EC0
	sub r0, r0, #1
	strb r0, [r2, r1]
	ldr r2, [r4]
	add r0, r2, r1
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _02181C6E
	mov r0, #0xff
	strb r0, [r2, r1]
	ldr r0, [r4]
	lsl r5, r1, #2
	add r0, r0, r5
	ldr r0, [r0, #8]
	bl FUN_0203A24C
	ldr r0, [r4]
	mov r1, #0
	add r0, r0, r5
	str r1, [r0, #8]
	pop {r3, r4, r5, pc}
_02181C68:
	add r1, r1, #1
	cmp r1, #4
	blt _02181C34
_02181C6E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02181C70: .word _02181EC0
	thumb_func_end FUN_02181C28

	.rodata

_02181C74:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_02181C80:
	.byte 0x10, 0x00, 0x08, 0x00
	.word _02181CB4
	.byte 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_02181C98:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00
_02181CB4:
	.word FUN_0217FE1C
	.word FUN_0217FE2C
	.word FUN_0217FE3C
	.word FUN_0217FE4C
	.word FUN_0217FE8C
	.word FUN_0217FEB4
	.word FUN_0217FEC4
	.word FUN_0217FED4
	.word FUN_0217FEE4
	.word FUN_0217FF3C
	.word FUN_0217FF4C
	.word FUN_0217FF9C
	.word FUN_0217FFAC
	.word FUN_02180004
	.word FUN_02180014
	.word FUN_02180080
	.word FUN_02180090
	.word FUN_021800E8
	.word FUN_021800F8
	.word FUN_02180154
	.word FUN_02180164
	.word FUN_02180174
	.word FUN_02180184
	.word FUN_02180194
	.word FUN_021801A4
	.word FUN_021801D8
	.word FUN_021801E8
	.word FUN_0218021C
	.word FUN_02180264
	.word FUN_021802B0
	.word FUN_0218031C
	.word FUN_02180388
	.word FUN_021803A0
	.word FUN_02180448
	.word FUN_0218045C
	.word FUN_02180500
	.word FUN_02180174
	.word FUN_02180184
	.word OV170_FUN_02180524
	.word OV170_FUN_02180590
	.word FUN_02180608
	.word FUN_02180614
	.word FUN_0218062C
	.word FUN_02180650
	.word FUN_02180658
	.word FUN_021806AC
	.word FUN_021806BC
	.word FUN_0218075C
	.word FUN_0218076C
	.word FUN_0218077C
	.word FUN_021807C0
	.word FUN_021807D0
	.word FUN_021807E0
	.word FUN_021807F0
	.word FUN_02180850
	.word FUN_02180860
	.word FUN_021808D4
	.word FUN_021808E4
	.word FUN_021809D8
	.word FUN_021809E8
	.word FUN_02180AAC
	.word FUN_02180AB4
	.word FUN_02180ACC
	.word FUN_02180AD4
	.word FUN_02180ADC
	.word FUN_02180B00
	.word FUN_02180B34
	.word FUN_02180B5C
	.word FUN_02180B8C
	.word FUN_02180BB4
	.word FUN_02180BC4
	.word FUN_02180BD4
	.word FUN_02180BF8
	.word FUN_02180C00
	.word FUN_02180C24
	.word FUN_02180C48
	.word FUN_02180C90
	.word FUN_02180CAC
	.word FUN_02180CC4
	.word FUN_02180D20
	.word FUN_02180D30
	.word FUN_02180D68
	.word FUN_02180D94
	.word FUN_02180DE0
	.word FUN_02180E18
	.word FUN_02180E58
	.word FUN_02180E9C
	.word FUN_02180ECC
	.word FUN_02180F00
	.word FUN_02180F9C
	.word FUN_02181078
	.word FUN_021810C4
	.word FUN_021810DC
	.word FUN_0218112C
	.word FUN_02181144
	.word FUN_0218116C
	.word FUN_0218119C
	.word FUN_021811C0
	.word FUN_02181278
	.word FUN_021812FC
	.word FUN_0218138C
	.word FUN_021813EC
	.word FUN_02181430
	.word FUN_02181438
	.word FUN_02181440
	.word FUN_02181448
	.word FUN_02181570
	.word FUN_02181580
	.word FUN_021815D0
	.word FUN_021815F8
	.word FUN_02181634
	.word FUN_02181658
	.word FUN_02181668
	.word FUN_02181678
	.word FUN_02181688
	.word FUN_021816C0
	.word FUN_02181734
	.word FUN_02181774
	.word FUN_02181784
	.word FUN_02181794

	.data

_02181EA0:
	.byte 0x74, 0x72, 0x5F, 0x61, 0x69, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x02181EC0

	.bss

_02181EC0:
	.space 0x4

