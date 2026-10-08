	.include "asm/macros/function.inc"

	.extern FUN_02008BF0
	.extern FUN_02016AD8
	.extern FUN_02016B20
	.extern FUN_02016B34
	.extern FUN_02016B40
	.extern FUN_02016BB4
	.extern FUN_02016BEC
	.extern FUN_0201736C
	.extern FUN_0201740C
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C44
	.extern FUN_02021CFC
	.extern FUN_020223CC
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D8
	.extern FUN_02024D20
	.extern FUN_02024D58
	.extern FUN_02024EE0
	.extern FUN_02024EEC
	.extern FUN_02027ACC
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_0202DA48
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202DED4
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E7A4
	.extern FUN_0202E818
	.extern FUN_0202E82C
	.extern FUN_0202E870
	.extern FUN_0202E96C
	.extern FUN_02035318
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A78C
	.extern FUN_0203A83C
	.extern FUN_0203DA48
	.extern FUN_02042BA8
	.extern FUN_02044668
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045738
	.extern FUN_0204713C
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484F4
	.extern FUN_02048500
	.extern FUN_02048504
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AE3C
	.extern FUN_0204AFB0
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_021984DC
	.extern FUN_021984F0
	.extern FUN_02198884

	.text

	thumb_func_start OV88_FUN_021EA860
OV88_FUN_021EA860: ; 0x021EA860
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _021EA8C4 ; =0x0000012D
	add r7, r2, #0
	add r6, r1, #0
	str r0, [sp]
	ldr r3, _021EA8C8 ; =_021EB038
	add r0, r7, #0
	mov r1, #0x50
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	str r6, [r4, #4]
	add r0, r6, #0
	bl FUN_02016B20
	str r0, [r4, #8]
	str r5, [r4, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	strh r7, [r4]
	bl FUN_021EA918
	bl FUN_02035318
	cmp r0, #0
	bne _021EA89C
	mov r1, #2
	b _021EA8B2
_021EA89C:
	add r0, r6, #0
	bl FUN_02016B34
	cmp r0, #1
	bne _021EA8B0
	add r1, r4, #0
	add r1, #0x48
	mov r0, #1
	strh r0, [r1]
	b _021EA8B8
_021EA8B0:
	mov r1, #0
_021EA8B2:
	add r0, r4, #0
	add r0, #0x48
	strh r1, [r0]
_021EA8B8:
	add r0, r4, #0
	mov r1, #1
	bl FUN_021EA8DC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA8C4: .word 0x0000012D
_021EA8C8: .word _021EB038
	thumb_func_end OV88_FUN_021EA860

	thumb_func_start FUN_021EA8CC
FUN_021EA8CC: ; 0x021EA8CC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EA974
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_021EA8CC

	thumb_func_start FUN_021EA8DC
FUN_021EA8DC: ; 0x021EA8DC
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x4e
	ldrh r1, [r1]
	cmp r1, #0
	bne _021EA90C
	add r1, r4, #0
	add r1, #0x48
	ldrh r1, [r1]
	lsl r2, r1, #2
	ldr r1, _021EA914 ; =_021EB000
	ldr r1, [r1, r2]
	blx r1
	cmp r0, #0
	beq _021EA90C
	ldr r0, [r4, #0xc]
	mov r1, #0xe
	bl FUN_021984DC
	add r0, r4, #0
	mov r1, #1
	add r0, #0x4e
	strh r1, [r0]
_021EA90C:
	ldr r0, [r4, #0x3c]
	bl FUN_02021A3C
	pop {r4, pc}
	.balign 4, 0
_021EA914: .word _021EB000
	thumb_func_end FUN_021EA8DC

	thumb_func_start FUN_021EA918
FUN_021EA918: ; 0x021EA918
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	str r4, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02022D58
	str r0, [r5, #0x34]
	bl FUN_020232D8
	mov r0, #0
	mov r1, #2
	mov r2, #0x19
	add r3, r4, #0
	bl FUN_0204875C
	str r0, [r5, #0x38]
	add r0, r4, #0
	bl FUN_02021998
	str r0, [r5, #0x3c]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EA9AC
	add r0, r5, #0
	add r1, r4, #0
	bl OV88_FUN_021EAADC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EAB04
	mov r0, #0
	add r1, r4, #0
	bl FUN_02042BA8
	ldr r0, [r5, #0xc]
	add r1, r4, #0
	bl FUN_02198884
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EA918

	thumb_func_start FUN_021EA974
FUN_021EA974: ; 0x021EA974
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4]
	ldr r0, [r4, #0xc]
	bl FUN_021984F0
	add r0, r4, #0
	bl FUN_021EABB4
	add r0, r4, #0
	bl FUN_021EAAF8
	add r0, r4, #0
	bl FUN_021EAA9C
	ldr r0, [r4, #0x3c]
	bl FUN_02021C44
	ldr r0, [r4, #0x3c]
	bl FUN_02021A18
	ldr r0, [r4, #0x38]
	bl FUN_020487D4
	ldr r0, [r4, #0x34]
	bl FUN_02022DA8
	pop {r4, pc}
	thumb_func_end FUN_021EA974

	thumb_func_start FUN_021EA9AC
FUN_021EA9AC: ; 0x021EA9AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	add r5, r1, #0
	mov r4, #4
	mov r6, #0
_021EA9B8:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #0
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #7
	ble _021EA9B8
	ldr r1, _021EAA88 ; =_021EAFBC
	mov r0, #6
	add r2, r6, #0
	bl FUN_0204476C
	mov r0, #6
	bl FUN_02045738
	mov r0, #6
	bl FUN_02044F90
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	ldr r1, _021EAA8C ; =_021EAF9C
	mov r0, #5
	add r2, r6, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	mov r0, #5
	bl FUN_02044F90
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	ldr r1, _021EAA90 ; =_021EAFDC
	mov r0, #4
	add r2, r6, #0
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	mov r0, #4
	bl FUN_02044F90
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	ldr r0, _021EAA94 ; =0x0000011F
	add r1, r5, #0
	bl FUN_0204AA30
	add r4, r0, #0
	ldr r0, [r7, #4]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	add r1, r0, #0
	lsl r1, r1, #0x1f
	lsr r2, r1, #0x1d
	ldr r1, _021EAA98 ; =_021EAF94
	mov r0, #0x20
	str r0, [sp]
	ldr r1, [r1, r2]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r2, #4
	add r3, r6, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	mov r2, #6
	add r3, r6, #0
	bl FUN_0204AE3C
	str r0, [r7, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #3
	mov r2, #6
	add r3, r6, #0
	str r5, [sp, #0xc]
	bl FUN_0204AFB0
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EAA88: .word _021EAFBC
_021EAA8C: .word _021EAF9C
_021EAA90: .word _021EAFDC
_021EAA94: .word 0x0000011F
_021EAA98: .word _021EAF94
	thumb_func_end FUN_021EA9AC

	thumb_func_start FUN_021EAA9C
FUN_021EAA9C: ; 0x021EAA9C
	push {r3, lr}
	ldr r2, [r0, #0x10]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	mov r0, #6
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #6
	mov r1, #0
	bl FUN_02044C98
	mov r0, #5
	mov r1, #0
	bl FUN_02044C98
	mov r0, #4
	mov r1, #0
	bl FUN_02044C98
	pop {r3, pc}
	thumb_func_end FUN_021EAA9C

	thumb_func_start OV88_FUN_021EAADC
OV88_FUN_021EAADC: ; 0x021EAADC
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	str r1, [sp]
	ldr r2, [r4, #0x34]
	ldr r3, [r4, #0x3c]
	mov r0, #4
	mov r1, #3
	bl FUN_0202E168
	str r0, [r4, #0x40]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end OV88_FUN_021EAADC

	thumb_func_start FUN_021EAAF8
FUN_021EAAF8: ; 0x021EAAF8
	ldr r0, [r0, #0x40]
	ldr r3, _021EAB00 ; =FUN_0202E1DC
	bx r3
	nop
_021EAB00: .word FUN_0202E1DC
	thumb_func_end FUN_021EAAF8

	thumb_func_start FUN_021EAB04
FUN_021EAB04: ; 0x021EAB04
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0x20
	add r4, r1, #0
	str r0, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	mov r3, #0x20
	str r4, [sp, #4]
	bl FUN_0204B0B8
	mov r0, #5
	mov r1, #2
	mov r2, #0
	add r3, r4, #0
	bl FUN_02024D20
	str r0, [r5, #0x14]
	mov r0, #6
	str r0, [sp]
	mov r6, #1
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r5, #0x18]
	mov r0, #0xa
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #0xd
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x18]
	mov r1, #4
	bl FUN_02048504
	ldr r0, [r5, #0x18]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r5, #0x18]
	bl FUN_02048244
	ldr r0, [r5, #0x18]
	bl FUN_0204826C
	ldr r0, [r5, #0x1c]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r5, #0x1c]
	bl FUN_02048244
	ldr r0, [r5, #0x1c]
	bl FUN_0204826C
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #1
	mov r3, #4
	bl FUN_0203A78C
	str r0, [r5, #0x20]
	mov r0, #0xf
	mov r1, #1
	mov r2, #1
	add r3, r4, #0
	bl FUN_0202E7A4
	str r0, [r5, #0x30]
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EAB04

	thumb_func_start FUN_021EABB4
FUN_021EABB4: ; 0x021EABB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x24]
	cmp r0, #0
	beq _021EABCE
	bl FUN_020223CC
	mov r4, #0
	ldr r0, [r5, #0x28]
	str r4, [r5, #0x24]
	bl FUN_02048564
	str r4, [r5, #0x28]
_021EABCE:
	ldr r0, [r5, #0x30]
	bl FUN_0202E818
	ldr r0, [r5, #0x20]
	bl FUN_0203A83C
	ldr r0, [r5, #0x1c]
	bl FUN_02048210
	ldr r0, [r5, #0x18]
	bl FUN_02048210
	ldr r1, [r5, #0x14]
	mov r0, #5
	bl FUN_02024D58
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EABB4

	thumb_func_start FUN_021EABF0
FUN_021EABF0: ; 0x021EABF0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, [r5, #0x38]
	add r4, r1, #0
	add r1, r2, #0
	bl FUN_0204898C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_020484F4
	ldr r1, [r5, #0x34]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	add r3, r6, #0
	bl FUN_02021CFC
	ldr r2, [r5, #0x14]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_02024EE0
	add r0, r4, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_02048564
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EABF0

	thumb_func_start FUN_021EAC34
FUN_021EAC34: ; 0x021EAC34
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x38]
	add r4, r1, #0
	add r6, r3, #0
	add r1, r2, #0
	bl FUN_0204898C
	lsl r1, r6, #0x18
	add r7, r0, #0
	add r0, r4, #0
	lsr r1, r1, #0x18
	bl FUN_02048504
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r0, r4, #0
	mov r1, #2
	bl FUN_02024EEC
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484F4
	ldr r1, [r5, #0x34]
	mov r2, #0
	str r1, [sp]
	mov r1, #0
	add r3, r7, #0
	bl FUN_02021CFC
	ldr r2, [r5, #0x14]
	add r0, r4, #0
	mov r1, #0
	mov r3, #2
	bl FUN_02024EE0
	add r0, r4, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_02048564
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EAC34

	thumb_func_start FUN_021EAC98
FUN_021EAC98: ; 0x021EAC98
	push {r3, r4, r5, lr}
	ldr r4, _021EACD4 ; =_021EB000
	add r5, r0, #0
	str r1, [r4, #0xc]
	ldr r0, [r5, #0x38]
	mov r1, #5
	bl FUN_0204898C
	str r0, [r4, #0x20]
	ldr r0, [r5, #0x38]
	mov r1, #6
	bl FUN_0204898C
	str r0, [r4, #0x2c]
	ldr r0, _021EACD8 ; =_021EB00C
	ldr r1, [r5, #0x40]
	bl FUN_0202DA48
	str r0, [r5, #0x44]
	mov r1, #1
	bl FUN_0202DED4
	ldr r0, [r4, #0x20]
	bl FUN_02048564
	ldr r0, [r4, #0x2c]
	bl FUN_02048564
	pop {r3, r4, r5, pc}
	nop
_021EACD4: .word _021EB000
_021EACD8: .word _021EB00C
	thumb_func_end FUN_021EAC98

	thumb_func_start FUN_021EACDC
FUN_021EACDC: ; 0x021EACDC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021EACEE
	bl FUN_0202DA54
	mov r0, #0
	str r0, [r4, #0x44]
_021EACEE:
	pop {r4, pc}
	thumb_func_end FUN_021EACDC

	thumb_func_start FUN_021EACF0
FUN_021EACF0: ; 0x021EACF0
	push {r3, lr}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _021EACFC
	bl FUN_0202DB70
_021EACFC:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EACF0

	thumb_func_start FUN_021EAD00
FUN_021EAD00: ; 0x021EAD00
	ldr r0, [r0, #0x44]
	ldr r3, _021EAD08 ; =FUN_0202DC00
	bx r3
	nop
_021EAD08: .word FUN_0202DC00
	thumb_func_end FUN_021EAD00

	thumb_func_start FUN_021EAD0C
FUN_021EAD0C: ; 0x021EAD0C
	ldr r0, [r0, #0x44]
	ldr r3, _021EAD14 ; =FUN_0202DBE4
	bx r3
	nop
_021EAD14: .word FUN_0202DBE4
	thumb_func_end FUN_021EAD0C

	thumb_func_start FUN_021EAD18
FUN_021EAD18: ; 0x021EAD18
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x4a
	ldrh r1, [r1]
	cmp r1, #6
	bls _021EAD28
	b _021EAE2A
_021EAD28:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EAD34: ; jump table
	.short _021EAD42 - _021EAD34 - 2 ; case 0
	.short _021EAD78 - _021EAD34 - 2 ; case 1
	.short _021EAD82 - _021EAD34 - 2 ; case 2
	.short _021EADB6 - _021EAD34 - 2 ; case 3
	.short _021EADD2 - _021EAD34 - 2 ; case 4
	.short _021EADFA - _021EAD34 - 2 ; case 5
	.short _021EAE1C - _021EAD34 - 2 ; case 6
_021EAD42:
	ldr r1, [r4, #0x18]
	mov r2, #0
	bl FUN_021EABF0
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	mov r2, #3
	bl FUN_021EABF0
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_021EAC98
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	mov r1, #0
	bl FUN_0201740C
_021EAD68:
	add r0, r4, #0
	add r0, #0x4a
	ldrh r0, [r0]
	add r1, r0, #1
_021EAD70:
	add r0, r4, #0
	add r0, #0x4a
	strh r1, [r0]
	b _021EAE2A
_021EAD78:
	bl FUN_02027ACC
	cmp r0, #1
	bne _021EAE2A
	b _021EAD68
_021EAD82:
	bl FUN_021EAD0C
	cmp r0, #0
	beq _021EAE2A
	add r0, r4, #0
	bl FUN_021EAD00
	cmp r0, #0
	bne _021EADA6
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_02016B40
	ldr r0, [r4, #4]
	bl FUN_02016BB4
	mov r1, #3
	b _021EADA8
_021EADA6:
	mov r1, #5
_021EADA8:
	add r0, r4, #0
	add r0, #0x4a
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_021EACDC
	b _021EAE2A
_021EADB6:
	ldr r1, [r4, #0x18]
	mov r2, #1
	mov r3, #6
	bl FUN_021EAC34
	ldr r0, [r4, #0x18]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0x30]
	mov r2, #0xf
	bl FUN_0202E870
	b _021EAD68
_021EADD2:
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x18]
	bl FUN_0202E96C
	cmp r0, #0
	bne _021EADE8
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021EAE2A
_021EADE8:
	ldr r0, [r4, #0x18]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0x30]
	mov r2, #0xf
	bl FUN_0202E82C
	b _021EAD68
_021EADFA:
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021EAE18
	ldr r0, [r4, #8]
	bl FUN_0202BDD4
	cmp r0, #0
	beq _021EAE14
	ldr r0, [r4, #8]
	bl FUN_0202BD80
_021EAE14:
	mov r1, #6
	b _021EAD70
_021EAE18:
	mov r0, #1
	pop {r4, pc}
_021EAE1C:
	ldr r0, [r4, #8]
	bl FUN_0202BDD4
	cmp r0, #0
	bne _021EAE2A
	mov r0, #1
	pop {r4, pc}
_021EAE2A:
	add r0, r4, #0
	bl FUN_021EACF0
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EAD18

	thumb_func_start FUN_021EAE34
FUN_021EAE34: ; 0x021EAE34
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x4a
	ldrh r1, [r1]
	cmp r1, #4
	bhi _021EAF0A
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EAE4E: ; jump table
	.short _021EAE58 - _021EAE4E - 2 ; case 0
	.short _021EAE8E - _021EAE4E - 2 ; case 1
	.short _021EAE98 - _021EAE4E - 2 ; case 2
	.short _021EAEEA - _021EAE4E - 2 ; case 3
	.short _021EAF06 - _021EAE4E - 2 ; case 4
_021EAE58:
	ldr r1, [r4, #0x18]
	mov r2, #2
	bl FUN_021EABF0
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	mov r2, #3
	bl FUN_021EABF0
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_021EAC98
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	mov r1, #0
	bl FUN_0201740C
_021EAE7E:
	add r0, r4, #0
	add r0, #0x4a
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x4a
	strh r1, [r0]
	b _021EAF0A
_021EAE8E:
	bl FUN_02027ACC
	cmp r0, #1
	bne _021EAF0A
	b _021EAE7E
_021EAE98:
	bl FUN_021EAD0C
	cmp r0, #0
	bne _021EAEAA
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #1
	bne _021EAF0A
_021EAEAA:
	add r0, r4, #0
	bl FUN_021EAD00
	cmp r0, #0
	beq _021EAEBE
	ldr r0, [r4, #4]
	bl FUN_02016BEC
	cmp r0, #1
	bne _021EAED2
_021EAEBE:
	ldr r0, [r4, #8]
	bl FUN_0202BDD4
	cmp r0, #0
	beq _021EAECE
	ldr r0, [r4, #8]
	bl FUN_0202BD80
_021EAECE:
	mov r1, #1
	b _021EAED4
_021EAED2:
	mov r1, #0
_021EAED4:
	add r0, r4, #0
	add r0, #0x4c
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #3
	add r0, #0x4a
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_021EACDC
	b _021EAF0A
_021EAEEA:
	add r0, #0x4c
	ldrh r0, [r0]
	cmp r0, #0
	beq _021EAF04
	ldr r0, [r4, #8]
	bl FUN_0202BDD4
	cmp r0, #0
	bne _021EAF0A
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_02016B40
_021EAF04:
	b _021EAE7E
_021EAF06:
	mov r0, #1
	pop {r4, pc}
_021EAF0A:
	add r0, r4, #0
	bl FUN_021EACF0
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EAE34

	thumb_func_start FUN_021EAF14
FUN_021EAF14: ; 0x021EAF14
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x4a
	ldrh r0, [r0]
	cmp r0, #3
	bhi _021EAF90
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EAF2C: ; jump table
	.short _021EAF34 - _021EAF2C - 2 ; case 0
	.short _021EAF78 - _021EAF2C - 2 ; case 1
	.short _021EAF82 - _021EAF2C - 2 ; case 2
	.short _021EAF8C - _021EAF2C - 2 ; case 3
_021EAF34:
	ldr r0, [r4, #0x18]
	bl FUN_020484B4
	ldr r0, [r4, #0x1c]
	bl FUN_020484B4
	ldr r0, [r4, #0x1c]
	mov r1, #6
	bl FUN_02048500
	ldr r0, [r4, #0x1c]
	bl FUN_02048244
	ldr r0, [r4, #0x1c]
	bl FUN_0204826C
	ldr r1, [r4, #0x1c]
	add r0, r4, #0
	mov r2, #4
	bl FUN_021EABF0
	ldr r0, [r4, #4]
	bl FUN_02016AD8
	mov r1, #0
	bl FUN_0201740C
_021EAF6A:
	add r0, r4, #0
	add r0, #0x4a
	ldrh r0, [r0]
	add r4, #0x4a
	add r0, r0, #1
	strh r0, [r4]
	b _021EAF90
_021EAF78:
	bl FUN_02027ACC
	cmp r0, #1
	bne _021EAF90
	b _021EAF6A
_021EAF82:
	bl FUN_0203DA48
	cmp r0, #0
	beq _021EAF90
	b _021EAF6A
_021EAF8C:
	mov r0, #1
	pop {r4, pc}
_021EAF90:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EAF14

	.rodata

_021EAF94:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021EAF9C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00
	.byte 0x00, 0x68, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EAFBC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x00
	.byte 0x00, 0x68, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EAFDC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00
	.byte 0x00, 0x68, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021EB000:
	.word FUN_021EAD18
	.word FUN_021EAE34
	.word FUN_021EAF14
_021EB00C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
	.word _021EB020
	.byte 0x00, 0x00, 0x00, 0x00, 0x15, 0x06, 0x00, 0x00
_021EB020:
	.byte 0x00, 0x00, 0x00, 0x00, 0xE3, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xE3, 0x39, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EB038:
	.byte 0x63, 0x5F, 0x67, 0x65, 0x61, 0x72, 0x5F, 0x70
	.byte 0x6F, 0x77, 0x65, 0x72, 0x5F, 0x6F, 0x6E, 0x6F, 0x66, 0x66, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EB060
