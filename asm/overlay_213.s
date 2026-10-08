	.include "asm/macros/function.inc"

	.extern FUN_02008DDC
	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_020120C8
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_0201F63C
	.extern FUN_0201FCF8
	.extern FUN_0201FD6C
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02034BD8
	.extern FUN_0203A970
	.extern FUN_0203A978
	.extern FUN_0203A980
	.extern FUN_0203A988
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02040C20
	.extern FUN_02042788
	.extern FUN_02042A6C
	.extern FUN_02042C18
	.extern FUN_020787A8
	.extern FUN_02152404
	.extern OV164_FUN_021998C0
	.extern FUN_021998C8
	.extern FUN_021998D4
	.extern _021BB6A0
	.extern OV165_021A4CE0

	.text

	thumb_func_start FUN_021BB700
FUN_021BB700: ; 0x021BB700
	lsl r0, r0, #2
	add r1, r1, r0
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end FUN_021BB700

	thumb_func_start FUN_021BB70C
FUN_021BB70C: ; 0x021BB70C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02040440
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021BB724
	bl FUN_02040440
	bl FUN_02042A6C
	cmp r4, r0
_021BB724:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021BB70C

	thumb_func_start FUN_021BB728
FUN_021BB728: ; 0x021BB728
	push {r4, r5, r6, lr}
	mov r6, #0x11
	lsl r6, r6, #4
	add r5, r2, #0
	add r1, r6, #0
	mov r2, #4
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	add r3, r4, #0
	add r6, r5, #0
	add r3, #0xe0
	mov r2, #5
_021BB74A:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021BB74A
	ldr r0, [r6]
	mov r1, #4
	str r0, [r3]
	mov r0, #0x43
	lsl r0, r0, #2
	strh r1, [r4, r0]
	ldrh r0, [r4, r0]
	bl FUN_0203A970
	add r1, r4, #0
	add r1, #0xdc
	str r0, [r1]
	mov r0, #0x2f
	ldr r1, _021BB7A8 ; =_021BBB30
	lsl r0, r0, #8
	mov r2, #1
	add r3, r4, #0
	bl FUN_02040C20
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, #4
	bl FUN_021BB9E4
	add r2, r4, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0xac
	bl FUN_021BBADC
	add r0, r4, #0
	mov r2, #0
	add r0, #0xd4
	strb r2, [r0]
	ldr r0, _021BB7AC ; =0x02FFFC3C
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xd8
	str r1, [r0]
	str r2, [r4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021BB7A8: .word _021BBB30
_021BB7AC: .word 0x02FFFC3C
	thumb_func_end FUN_021BB728

	thumb_func_start FUN_021BB7B0
FUN_021BB7B0: ; 0x021BB7B0
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	add r0, r4, #4
	bl FUN_021998C8
	ldr r0, _021BB7D4 ; =0x000000A4
	bl FUN_0203CDC8
	add r4, #0xdc
	ldr r0, [r4]
	bl FUN_0203A980
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021BB7D4: .word 0x000000A4
	thumb_func_end FUN_021BB7B0

	thumb_func_start FUN_021BB7D8
FUN_021BB7D8: ; 0x021BB7D8
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r3, #0
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	add r6, r2, #0
	cmp r0, #1
	bne _021BB838
	add r0, r4, #0
	add r0, #0x74
	ldrh r0, [r0]
	cmp r0, #0
	beq _021BB838
	ldr r0, _021BB9D0 ; =0x02FFFC3C
	add r3, #0xd8
	ldr r2, [r0]
	add r0, r4, #0
	ldr r3, [r3]
	add r0, #0xd4
	sub r3, r2, r3
	lsl r3, r3, #0x18
	ldrb r0, [r0]
	lsr r3, r3, #0x18
	add r1, r4, #0
	add r3, r0, r3
	add r0, r4, #0
	add r0, #0xd4
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0xd8
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xd4
	ldrb r0, [r0]
	add r1, #0xd4
	cmp r0, #0x3c
	bls _021BB838
	add r0, r4, #0
	add r0, #0x74
	ldrh r0, [r0]
	sub r2, r0, #1
	add r0, r4, #0
	add r0, #0x74
	strh r2, [r0]
	ldrb r0, [r1]
	sub r0, #0x3c
	strb r0, [r1]
_021BB838:
	add r0, r4, #4
	bl FUN_021998D4
	ldr r0, [r4]
	cmp r0, #8
	bhi _021BB88C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BB850: ; jump table
	.short _021BB862 - _021BB850 - 2 ; case 0
	.short _021BB87E - _021BB850 - 2 ; case 1
	.short _021BB892 - _021BB850 - 2 ; case 2
	.short _021BB92C - _021BB850 - 2 ; case 3
	.short _021BB94A - _021BB850 - 2 ; case 4
	.short _021BB988 - _021BB850 - 2 ; case 5
	.short _021BB8B2 - _021BB850 - 2 ; case 6
	.short _021BB8DC - _021BB850 - 2 ; case 7
	.short _021BB916 - _021BB850 - 2 ; case 8
_021BB862:
	ldr r0, _021BB9D4 ; =0x000000A5
	bl FUN_0203CE0C
	add r0, r4, #0
	add r0, #0xdc
	mov r1, #0
	ldr r0, [r0]
	ldr r2, _021BB9D8 ; =0x021A4CE0
	mvn r1, r1
	add r3, r4, #4
	bl FUN_0203A988
	mov r0, #1
	b _021BB998
_021BB87E:
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	bl FUN_0203A978
	cmp r0, #0
	beq _021BB88E
_021BB88C:
	b _021BB99A
_021BB88E:
	mov r0, #2
	b _021BB998
_021BB892:
	ldr r0, _021BB9D4 ; =0x000000A5
	bl FUN_0203CDC8
	ldr r0, [r4, #0x54]
	cmp r0, #1
	bne _021BB8AA
	add r0, r4, #0
	ldr r1, [r4, #0x50]
	add r0, #0xbb
	strb r1, [r0]
	mov r0, #3
	b _021BB998
_021BB8AA:
	mov r0, #0
	str r0, [r6, #0x28]
	mov r0, #6
	b _021BB998
_021BB8B2:
	mov r5, #0
_021BB8B4:
	add r0, r4, r5
	add r0, #0x5d
	ldrb r1, [r0]
	cmp r1, #0
	beq _021BB8CE
	ldr r0, [r6, #4]
	sub r1, r1, #1
	bl FUN_0201FF08
	add r1, r0, #0
	ldr r0, [r6, #0x1c]
	bl FUN_0201FD6C
_021BB8CE:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #6
	blo _021BB8B4
	mov r0, #7
	b _021BB998
_021BB8DC:
	bl FUN_02040440
	add r5, r0, #0
	bl FUN_0201FCF8
	add r3, r0, #0
	ldr r0, [r6, #0x1c]
	mov r2, #0x2f
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0xff
	lsl r2, r2, #8
	bl FUN_02042C18
	cmp r0, #0
	beq _021BB99A
	bl FUN_02040440
	mov r1, #0x14
	mov r2, #0x2f
	bl FUN_02040624
	mov r0, #8
	b _021BB998
_021BB916:
	bl FUN_02040440
	mov r1, #0x14
	mov r2, #0x2f
	bl FUN_02040664
	cmp r0, #0
	beq _021BB99A
	add sp, #0x10
	mov r0, #1
	pop {r4, r5, r6, pc}
_021BB92C:
	ldr r0, _021BB9DC ; =0x000000CF
	bl FUN_0203CE0C
	add r0, r4, #0
	add r0, #0xdc
	mov r1, #0
	add r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021BB9E0 ; =0x021BB6A0
	mvn r1, r1
	add r3, #0xac
	bl FUN_0203A988
	mov r0, #4
	b _021BB998
_021BB94A:
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	cmp r0, #1
	bne _021BB966
	add r0, r4, #0
	add r0, #0x74
	ldrh r0, [r0]
	cmp r0, #0
	bne _021BB966
	add r0, r4, #0
	mov r1, #1
	add r0, #0xd0
	str r1, [r0]
_021BB966:
	bl FUN_020120C8
	cmp r0, #0
	beq _021BB976
	add r0, r4, #0
	mov r1, #1
	add r0, #0xd0
	str r1, [r0]
_021BB976:
	add r0, r4, #0
	add r0, #0xdc
	ldr r0, [r0]
	bl FUN_0203A978
	cmp r0, #0
	bne _021BB99A
	mov r0, #5
	b _021BB998
_021BB988:
	ldr r0, _021BB9DC ; =0x000000CF
	bl FUN_0203CDC8
	add r0, r4, #0
	add r0, #0xbb
	ldrb r0, [r0]
	str r0, [r4, #0x50]
	mov r0, #0
_021BB998:
	str r0, [r4]
_021BB99A:
	bl FUN_02042788
	cmp r0, #0
	beq _021BB9CA
	ldr r0, [r4]
	cmp r0, #1
	beq _021BB9CA
	cmp r0, #2
	beq _021BB9CA
	cmp r0, #4
	beq _021BB9CA
	cmp r0, #5
	beq _021BB9CA
	mov r0, #1
	mov r1, #1
	mov r4, #1
	bl FUN_02152404
	cmp r0, #0
	beq _021BB9CA
	add sp, #0x10
	str r4, [r6, #0x28]
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_021BB9CA:
	mov r0, #0
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021BB9D0: .word 0x02FFFC3C
_021BB9D4: .word 0x000000A5
_021BB9D8: .word OV165_021A4CE0
_021BB9DC: .word 0x000000CF
_021BB9E0: .word _021BB6A0
	thumb_func_end FUN_021BB7D8

	thumb_func_start FUN_021BB9E4
FUN_021BB9E4: ; 0x021BB9E4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	ldr r6, [r5]
	bl FUN_02017934
	ldr r1, [r5, #0x14]
	ldr r3, [r5, #4]
	add r0, r4, #0
	mov r2, #0x1a
	bl FUN_02034BD8
	ldr r1, [r4]
	add r0, r6, #0
	bl FUN_0201F63C
	add r0, r6, #0
	str r6, [r4, #0x14]
	add r0, #0xba
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021BBA3E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021BBA1E: ; jump table
	.short _021BBA28 - _021BBA1E - 2 ; case 0
	.short _021BBA30 - _021BBA1E - 2 ; case 1
	.short _021BBA32 - _021BBA1E - 2 ; case 2
	.short _021BBA34 - _021BBA1E - 2 ; case 3
	.short _021BBA38 - _021BBA1E - 2 ; case 4
_021BBA28:
	mov r0, #0
	str r0, [r4, #0x48]
	mov r0, #1
	b _021BBA3C
_021BBA30:
	b _021BBA34
_021BBA32:
	b _021BBA34
_021BBA34:
	mov r0, #1
	b _021BBA3A
_021BBA38:
	mov r0, #2
_021BBA3A:
	str r0, [r4, #0x48]
_021BBA3C:
	str r0, [r4, #0x74]
_021BBA3E:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x54
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x56
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x58
	strb r1, [r0]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	add r0, r1, #0
_021BBA58:
	add r2, r4, r1
	add r1, r1, #1
	lsl r1, r1, #0x18
	add r2, #0x59
	lsr r1, r1, #0x18
	strb r0, [r2]
	cmp r1, #6
	blo _021BBA58
	add r1, r4, #0
	add r1, #0x64
	strh r0, [r1]
	add r1, r4, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	ldr r2, [r5, #0x10]
	add r1, #0x84
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r5, #8]
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	ldrb r2, [r5, #0xc]
	add r1, #0x8c
	strb r2, [r1]
	add r1, r6, #0
	add r1, #0xb8
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9c
	str r2, [r1]
	add r1, r6, #0
	add r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	beq _021BBAB4
	add r0, r4, #0
	mov r1, #1
	add r0, #0xa0
	str r1, [r0]
	add r6, #0xb9
	add r0, r4, #0
	ldrb r1, [r6]
	add r0, #0x70
	strh r1, [r0]
	b _021BBAC0
_021BBAB4:
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x70
	strh r0, [r1]
_021BBAC0:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xa4
	strb r1, [r0]
	ldr r0, _021BBAD8 ; =0x000000A4
	bl FUN_0203CE0C
	add r0, r4, #0
	bl OV164_FUN_021998C0
	pop {r4, r5, r6, pc}
	nop
_021BBAD8: .word 0x000000A4
	thumb_func_end FUN_021BB9E4

	thumb_func_start FUN_021BBADC
FUN_021BBADC: ; 0x021BBADC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	bl FUN_02017934
	add r6, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201736C
	ldr r0, [r5, #0x14]
	bl FUN_0200D190
	add r7, r0, #0
	ldr r0, [r5, #4]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_02008DDC
	str r0, [r4, #4]
	mov r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r5, #4]
	bl FUN_0201FDF8
	mov r5, #0
	strb r0, [r4, #0xe]
	add r0, r7, #0
	strb r5, [r4, #0xf]
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	strb r5, [r4, #0x12]
	strh r5, [r4, #0x14]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	str r5, [r4, #0x20]
	str r5, [r4, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021BBADC

	.rodata

_021BBB30:
	.word FUN_021BB70C
	.word FUN_021BB700

	.public _021BBB38
_021BBB38:
	.word FUN_021BB728
	.word FUN_021BB7D8
	.word FUN_021BB7B0
	; 0x021BBB60
