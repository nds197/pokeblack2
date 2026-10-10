	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005DF4
	.extern FUN_02005E54
	.extern FUN_02005ED4
	.extern FUN_02005F0C
	.extern FUN_02005FA8
	.extern FUN_02006254
	.extern FUN_020062A8
	.extern FUN_02016A98
	.extern FUN_02016AD8
	.extern FUN_02017BCC
	.extern FUN_0201CC98
	.extern FUN_0201CCC0
	.extern FUN_0201CCF8
	.extern FUN_0201CD1C
	.extern FUN_0201CD88
	.extern FUN_0201D620
	.extern FUN_0201D624
	.extern FUN_02021280
	.extern FUN_020216B0
	.extern FUN_0202174C
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021D28
	.extern FUN_02022294
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_020223E0
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020243F4
	.extern FUN_02024464
	.extern FUN_020244A4
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_02024F60
	.extern FUN_02024FAC
	.extern FUN_02024FBC
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202B650
	.extern FUN_0202B694
	.extern FUN_0202B768
	.extern FUN_0202BA60
	.extern FUN_0202BA64
	.extern FUN_0202BAA4
	.extern FUN_0202BACC
	.extern FUN_0202D7E0
	.extern FUN_0202D7E4
	.extern FUN_0202D7E8
	.extern FUN_0202D7F4
	.extern FUN_0202D7F8
	.extern FUN_0202D7FC
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D974
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E1F0
	.extern FUN_0202E34C
	.extern FUN_0202E37C
	.extern FUN_0202E430
	.extern FUN_0202E438
	.extern FUN_0202E7A4
	.extern FUN_0202E818
	.extern FUN_0202E8D8
	.extern FUN_02033E24
	.extern FUN_02033F2C
	.extern FUN_02033F90
	.extern FUN_02034000
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020450CC
	.extern FUN_02045738
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046DF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484D8
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B2DC
	.extern FUN_0204B32C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204BA40
	.extern FUN_0204BBA0
	.extern FUN_0204BBB8
	.extern FUN_0204BDE0
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C378
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_02074A88
	.extern FUN_020787A8
	.extern _021BB6A0
	.extern FUN_021E0000

	.text

	thumb_func_start OV258_FUN_021998C0
OV258_FUN_021998C0: ; 0x021998C0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	mov r2, #5
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x4f
	lsl r2, r2, #0x10
	mov r7, #1
	bl FUN_0203A15C
	mov r5, #0x8a
	lsl r5, r5, #2
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x4f
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_020787A8
	str r6, [r4]
	mov r0, #0x4f
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4, #0x60]
	mov r0, #0x4f
	mov r1, #0x4f
	mov r2, #0x20
	mov r3, #0x20
	bl FUN_0203A78C
	str r0, [r4, #0x64]
	add r0, r4, #0
	bl FUN_02199B6C
	ldr r1, [r4]
	add r0, r4, #0
	ldrh r1, [r1, #0x14]
	mov r2, #3
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0219B2B4
	sub r5, #0x78
	mov r0, #1
	mov r1, #0x4f
	str r7, [r4, r5]
	bl FUN_02042BA8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV258_FUN_021998C0

	thumb_func_start FUN_02199934
FUN_02199934: ; 0x02199934
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r0, [r4]
	add r5, r3, #0
	cmp r0, #0xf
	bhi _021999F0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219994C: ; jump table
	.short _0219996C - _0219994C - 2 ; case 0
	.short _02199974 - _0219994C - 2 ; case 1
	.short _0219997C - _0219994C - 2 ; case 2
	.short _02199984 - _0219994C - 2 ; case 3
	.short _0219998C - _0219994C - 2 ; case 4
	.short _02199994 - _0219994C - 2 ; case 5
	.short _0219999C - _0219994C - 2 ; case 6
	.short _021999A4 - _0219994C - 2 ; case 7
	.short _021999AC - _0219994C - 2 ; case 8
	.short _021999B4 - _0219994C - 2 ; case 9
	.short _021999B8 - _0219994C - 2 ; case 10
	.short _021999C0 - _0219994C - 2 ; case 11
	.short _021999CC - _0219994C - 2 ; case 12
	.short _021999D8 - _0219994C - 2 ; case 13
	.short _021999E0 - _0219994C - 2 ; case 14
	.short _021999E8 - _0219994C - 2 ; case 15
_0219996C:
	add r0, r5, #0
	bl FUN_0219A074
	b _021999EE
_02199974:
	add r0, r5, #0
	bl FUN_0219A08C
	b _021999EE
_0219997C:
	add r0, r5, #0
	bl FUN_0219A1BC
	b _021999EE
_02199984:
	add r0, r5, #0
	bl FUN_0219A228
	b _021999EE
_0219998C:
	add r0, r5, #0
	bl FUN_0219A270
	b _021999EE
_02199994:
	add r0, r5, #0
	bl FUN_0219A2D0
	b _021999EE
_0219999C:
	add r0, r5, #0
	bl FUN_0219A318
	b _021999EE
_021999A4:
	add r0, r5, #0
	bl FUN_0219A330
	b _021999EE
_021999AC:
	add r0, r5, #0
	bl FUN_0219A364
	b _021999EE
_021999B4:
	mov r0, #1
	pop {r3, r4, r5, pc}
_021999B8:
	add r0, r5, #0
	bl FUN_0219B338
	b _021999EE
_021999C0:
	add r0, r5, #0
	bl FUN_0219B364
	str r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
_021999CC:
	add r0, r5, #0
	bl FUN_0219B3D8
	str r0, [r4]
	mov r0, #0
	pop {r3, r4, r5, pc}
_021999D8:
	add r0, r5, #0
	bl FUN_0219B8E8
	b _021999EE
_021999E0:
	add r0, r5, #0
	bl FUN_0219B934
	b _021999EE
_021999E8:
	add r0, r5, #0
	bl FUN_0219B954
_021999EE:
	str r0, [r4]
_021999F0:
	add r0, r5, #0
	bl FUN_02199B50
	bl FUN_0204B794
	ldr r0, [r5, #0x64]
	bl FUN_0203A7F4
	mov r0, #0x86
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_02021A3C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02199934

	thumb_func_start FUN_02199A10
FUN_02199A10: ; 0x02199A10
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02199C20
	ldr r0, [r4, #0x64]
	bl FUN_0203A83C
	ldr r0, [r4, #0x60]
	bl FUN_02022DA8
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x4f
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199A10

	thumb_func_start OV258_FUN_02199A38
OV258_FUN_02199A38: ; 0x02199A38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #0x4f
	mov r4, #0x4f
	bl FUN_02021998
	mov r1, #0x86
	lsl r1, r1, #2
	str r0, [r5, r1]
	str r1, [sp, #4]
	str r4, [sp]
	ldr r3, [sp, #4]
	ldr r2, [r5, #0x60]
	ldr r3, [r5, r3]
	mov r0, #4
	mov r1, #0xa
	bl FUN_0202E168
	ldr r1, [sp, #4]
	mov r4, #0
	sub r1, #0x3c
	str r0, [r5, r1]
	ldr r0, [sp, #4]
	str r0, [sp, #0xc]
	sub r0, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	sub r0, #0x30
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	sub r0, #0x2c
	str r0, [sp, #4]
_02199A7C:
	ldr r0, _02199AFC ; =_0219B9D4
	lsl r1, r4, #3
	add r7, r0, r1
	mov r0, #0xc
	ldr r2, _02199AFC ; =_0219B9D4
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r5, #0x44]
	ldr r1, [r2, r1]
	bl FUN_0204898C
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	str r0, [r6, r1]
	ldr r1, _02199B00 ; =0x000039E3
	ldr r0, [sp, #8]
	cmp r4, #2
	strh r1, [r6, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #4]
	str r1, [r6, r0]
	blt _02199A7C
	mov r0, #0x7f
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #0x14]
	mov r0, #0x7f
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #8
	mov r4, #0
	str r0, [sp, #0x10]
_02199ABC:
	ldr r0, _02199B04 ; =_0219B9C4
	lsl r1, r4, #3
	add r7, r0, r1
	mov r0, #0xc
	ldr r2, _02199B04 ; =_0219B9C4
	mul r0, r4
	add r6, r5, r0
	ldr r0, [r5, #0x44]
	ldr r1, [r2, r1]
	bl FUN_0204898C
	mov r1, #0x7f
	lsl r1, r1, #2
	str r0, [r6, r1]
	add r4, r4, #1
	ldr r1, _02199B00 ; =0x000039E3
	ldr r0, [sp, #0x14]
	cmp r4, #2
	strh r1, [r6, r0]
	ldr r1, [r7, #4]
	ldr r0, [sp, #0x10]
	str r1, [r6, r0]
	blt _02199ABC
	mov r0, #0x22
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	add r0, r0, #4
	str r1, [r5, r0]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199AFC: .word _0219B9D4
_02199B00: .word 0x000039E3
_02199B04: .word _0219B9C4
	thumb_func_end OV258_FUN_02199A38

	thumb_func_start FUN_02199B08
FUN_02199B08: ; 0x02199B08
	push {r3, r4, r5, lr}
	mov r1, #0
	add r5, r0, #0
	bl FUN_0219B688
	mov r4, #0x79
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202E1DC
	add r4, #0x34
	ldr r0, [r5, r4]
	bl FUN_02021A18
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02199B08

	thumb_func_start FUN_02199B50
FUN_02199B50: ; 0x02199B50
	push {r3, r4, r5, lr}
	mov r5, #0x22
	add r4, r0, #0
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _02199B6A
	bl FUN_0202E37C
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0202E37C
_02199B6A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_02199B50

	thumb_func_start FUN_02199B6C
FUN_02199B6C: ; 0x02199B6C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_02046CF0
	bl FUN_02046D78
	mov r2, #1
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _02199C14 ; =0xFFFFE0FF
	mov r6, #0x4f
	and r1, r0
	str r1, [r2]
	ldr r2, _02199C18 ; =0x04001000
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	mov r0, #0x7d
	mov r1, #0x4f
	bl FUN_0204AA30
	add r4, r0, #0
	bl OV258_FUN_02199C80
	bl OV258_FUN_02199C90
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02199E7C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219B1D8
	add r0, r5, #0
	bl FUN_0219A010
	add r0, r5, #0
	bl FUN_02199F64
	add r0, r5, #0
	bl FUN_0219A8FC
	add r0, r5, #0
	bl FUN_0219A390
	add r0, r5, #0
	bl FUN_0219A484
	add r0, r5, #0
	bl FUN_0219B41C
	add r0, r5, #0
	bl FUN_0219B818
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_020279B4
	mov r0, #1
	bl FUN_02046DF8
	ldr r0, _02199C1C ; =OV258_FUN_02199C58
	add r1, r5, #0
	mov r2, #0x10
	bl FUN_020056FC
	str r0, [r5, #0x68]
	add r0, r4, #0
	bl FUN_0204AB0C
	add r0, r5, #0
	bl OV258_FUN_02199A38
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02199C14: .word 0xFFFFE0FF
_02199C18: .word 0x04001000
_02199C1C: .word OV258_FUN_02199C58
	thumb_func_end FUN_02199B6C

	thumb_func_start FUN_02199C20
FUN_02199C20: ; 0x02199C20
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02199B08
	add r0, r4, #0
	bl FUN_0219B454
	add r0, r4, #0
	bl FUN_0219A98C
	add r0, r4, #0
	bl FUN_02199FE8
	add r0, r4, #0
	bl FUN_02199F54
	bl FUN_02199E38
	add r0, r4, #0
	bl FUN_0219A050
	add r0, r4, #0
	bl FUN_0219AE6C
	ldr r0, [r4, #0x68]
	bl FUN_0203A6A8
	pop {r4, pc}
	thumb_func_end FUN_02199C20

	thumb_func_start OV258_FUN_02199C58
OV258_FUN_02199C58: ; 0x02199C58
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0219B0E0
	bl FUN_02045A5C
	bl FUN_0204B7C8
	ldr r3, _02199C78 ; =0x02FE0000
	ldr r1, _02199C7C ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	nop
_02199C78: .word 0x02FE0000 ; _02FE0000
_02199C7C: .word 0x00003FF8
	thumb_func_end OV258_FUN_02199C58

	thumb_func_start OV258_FUN_02199C80
OV258_FUN_02199C80: ; 0x02199C80
	ldr r0, _02199C88 ; =_0219BA28
	ldr r3, _02199C8C ; =FUN_02046C40
	bx r3
	nop
_02199C88: .word _0219BA28
_02199C8C: .word FUN_02046C40
	thumb_func_end OV258_FUN_02199C80

	thumb_func_start OV258_FUN_02199C90
OV258_FUN_02199C90: ; 0x02199C90
	push {r3, r4, r5, lr}
	sub sp, #0xd0
	mov r0, #0x4f
	bl FUN_020444A4
	mov r0, #0x4f
	bl FUN_02048080
	ldr r4, _02199E14 ; =_0219BA58
	add r3, sp, #0xc0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	ldr r4, _02199E18 ; =_0219BAC8
	add r3, sp, #0xa0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #2
	mov r2, #0
	mov r4, #0
	bl FUN_0204476C
	mov r0, #2
	bl FUN_02045738
	ldr r5, _02199E1C ; =_0219BB08
	add r3, sp, #0x80
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #3
	mov r2, #0
	bl FUN_0204476C
	mov r0, #3
	bl FUN_02045738
	ldr r5, _02199E20 ; =_0219BA68
	add r3, sp, #0x60
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	bl FUN_0204476C
	mov r0, #4
	bl FUN_02045738
	ldr r5, _02199E24 ; =_0219BA88
	add r3, sp, #0x40
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	mov r0, #6
	bl FUN_02045738
	ldr r5, _02199E28 ; =_0219BAA8
	add r3, sp, #0x20
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	bl FUN_0204476C
	mov r0, #5
	bl FUN_02045738
	ldr r5, _02199E2C ; =_0219BAE8
	add r3, sp, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	mov r2, #0
	bl FUN_0204476C
	mov r0, #7
	bl FUN_02045738
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #3
	mov r1, #1
	bl FUN_02044C98
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	mov r0, #7
	mov r1, #1
	bl FUN_02044C98
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x4f
	bl FUN_020450CC
	mov r0, #4
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x4f
	bl FUN_020450CC
	mov r0, #5
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x4f
	bl FUN_020450CC
	mov r0, #2
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x4f
	bl FUN_020450CC
	mov r0, #4
	mov r1, #0x20
	mov r2, #0
	mov r3, #0x4f
	bl FUN_020450CC
	ldr r0, _02199E30 ; =0x04000050
	strh r4, [r0]
	ldr r0, _02199E34 ; =0x04001050
	strh r4, [r0]
	add sp, #0xd0
	pop {r3, r4, r5, pc}
	nop
_02199E14: .word _0219BA58
_02199E18: .word _0219BAC8
_02199E1C: .word _0219BB08
_02199E20: .word _0219BA68
_02199E24: .word _0219BA88
_02199E28: .word _0219BAA8
_02199E2C: .word _0219BAE8
_02199E30: .word 0x04000050
_02199E34: .word 0x04001050
	thumb_func_end OV258_FUN_02199C90

	thumb_func_start FUN_02199E38
FUN_02199E38: ; 0x02199E38
	push {r3, lr}
	mov r0, #0x1d
	mov r1, #0
	bl FUN_02046D84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #7
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #3
	bl FUN_02044B84
	mov r0, #2
	bl FUN_02044B84
	ldr r2, _02199E78 ; =0x04000304
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	bl FUN_02044528
	pop {r3, pc}
	nop
_02199E78: .word 0x04000304
	thumb_func_end FUN_02199E38

	thumb_func_start FUN_02199E7C
FUN_02199E7C: ; 0x02199E7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r7, #0
	add r4, r1, #0
	str r7, [sp]
	add r6, r0, #0
	str r7, [sp, #4]
	mov r5, #0x4f
	add r0, r4, #0
	mov r1, #1
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #1
	lsl r0, r0, #0xb
	str r0, [sp]
	str r7, [sp, #4]
	str r0, [sp, #0xc]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #3
	mov r3, #0
	bl FUN_0204AF50
	str r7, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0204B0D4
	str r7, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r2, #7
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADA8
	ldr r0, [sp, #0xc]
	mov r1, #2
	str r0, [sp]
	str r7, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r2, #7
	mov r3, #0
	bl FUN_0204AF50
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0D4
	add r0, r4, #0
	mov r4, #0x71
	lsl r4, r4, #2
	mov r1, #3
	mov r2, #0
	add r3, r6, r4
	str r5, [sp]
	bl FUN_0204B32C
	sub r1, r4, #4
	str r0, [r6, r1]
	mov r6, #0x20
	str r6, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	sub r3, r4, #4
	str r5, [sp, #4]
	bl FUN_0204B0B8
	str r6, [sp]
	add r4, #0x1c
	str r5, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_0204B0B8
	str r6, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	add r3, r4, #0
	str r5, [sp, #4]
	bl FUN_0204B0B8
	mov r0, #4
	mov r1, #1
	mov r2, #0xd
	add r3, r7, #0
	str r5, [sp]
	bl FUN_02024D00
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199E7C

	thumb_func_start FUN_02199F54
FUN_02199F54: ; 0x02199F54
	mov r1, #7
	lsl r1, r1, #6
	ldr r0, [r0, r1]
	ldr r3, _02199F60 ; =FUN_0203A24C
	bx r3
	nop
_02199F60: .word FUN_0203A24C
	thumb_func_end FUN_02199F54

	thumb_func_start FUN_02199F64
FUN_02199F64: ; 0x02199F64
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _02199FE4 ; =_0219BBF8
	add r6, r0, #0
	mov r4, #0
_02199F6E:
	mov r0, #0x1c
	mul r0, r4
	add r3, r7, r0
	lsl r1, r4, #2
	add r5, r6, r1
	ldr r1, [r3, #0x10]
	ldr r0, [r7, r0]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp]
	ldr r1, [r3, #0x14]
	ldr r2, [r3, #8]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #4]
	mov r1, #1
	str r1, [sp, #8]
	ldr r1, [r3, #4]
	ldr r3, [r3, #0xc]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020480C0
	str r0, [r5, #4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r4, r4, #1
	cmp r4, #0x10
	blo _02199F6E
	ldr r4, [r6, #0x28]
	add r0, r4, #0
	bl FUN_020484B4
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #0xf
	mov r1, #1
	mov r2, #1
	mov r3, #0x4f
	bl FUN_0202E7A4
	mov r1, #0x87
	lsl r1, r1, #2
	str r0, [r6, r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02199FE4: .word _0219BBF8
	thumb_func_end FUN_02199F64

	thumb_func_start FUN_02199FE8
FUN_02199FE8: ; 0x02199FE8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x87
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_0202E818
	mov r4, #0
_02199FF8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #0x10
	blo _02199FF8
	bl FUN_020480A8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02199FE8

	thumb_func_start FUN_0219A010
FUN_0219A010: ; 0x0219A010
	push {r4, lr}
	ldr r2, _0219A04C ; =0x00000191
	add r4, r0, #0
	mov r0, #0
	mov r1, #2
	mov r3, #0x4f
	bl FUN_0204875C
	str r0, [r4, #0x44]
	mov r0, #0x4f
	bl FUN_020241D4
	str r0, [r4, #0x48]
	mov r0, #0x4f
	add r0, #0xb1
	mov r1, #0x4f
	bl FUN_02048530
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x44]
	mov r1, #0x19
	bl FUN_0204898C
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x44]
	mov r1, #0x1f
	bl FUN_0204898C
	str r0, [r4, #0x54]
	pop {r4, pc}
	.balign 4, 0
_0219A04C: .word 0x00000191
	thumb_func_end FUN_0219A010

	thumb_func_start FUN_0219A050
FUN_0219A050: ; 0x0219A050
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_020487D4
	ldr r0, [r4, #0x48]
	bl FUN_02024274
	ldr r0, [r4, #0x4c]
	bl FUN_02048564
	ldr r0, [r4, #0x50]
	bl FUN_02048564
	ldr r0, [r4, #0x54]
	bl FUN_02048564
	pop {r4, pc}
	thumb_func_end FUN_0219A050

	thumb_func_start FUN_0219A074
FUN_0219A074: ; 0x0219A074
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #1
	bne _0219A088
	mov r0, #0x1b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	pop {r4, pc}
_0219A088:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0219A074

	thumb_func_start FUN_0219A08C
FUN_0219A08C: ; 0x0219A08C
	push {r4, r5, r6, lr}
	mov r6, #0x72
	add r4, r0, #0
	lsl r6, r6, #2
	ldr r0, [r4, r6]
	bl FUN_0202BA60
	add r1, r6, #4
	strh r0, [r4, r1]
	ldr r0, [r4, r6]
	bl FUN_0202B768
	mov r1, #3
	add r5, r0, #0
	mvn r1, r1
	cmp r5, r1
	bhi _0219A0DC
	bhs _0219A0DA
	cmp r5, #8
	bhi _0219A0D2
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219A0C0: ; jump table
	.short _0219A0EE - _0219A0C0 - 2 ; case 0
	.short _0219A0EE - _0219A0C0 - 2 ; case 1
	.short _0219A0EE - _0219A0C0 - 2 ; case 2
	.short _0219A0EE - _0219A0C0 - 2 ; case 3
	.short _0219A1B4 - _0219A0C0 - 2 ; case 4
	.short _0219A1B4 - _0219A0C0 - 2 ; case 5
	.short _0219A126 - _0219A0C0 - 2 ; case 6
	.short _0219A162 - _0219A0C0 - 2 ; case 7
	.short _0219A126 - _0219A0C0 - 2 ; case 8
_0219A0D2:
	mov r6, #7
	mvn r6, r6
	cmp r5, r6
	beq _0219A17C
_0219A0DA:
	b _0219A1B4
_0219A0DC:
	add r0, r1, #2
	cmp r5, r0
	bhi _0219A0E8
	bhs _0219A14A
	add r0, r1, #1
	b _0219A0EA
_0219A0E8:
	add r0, r1, #3
_0219A0EA:
	cmp r5, r0
	b _0219A1B4
_0219A0EE:
	bl FUN_0203DA48
	cmp r0, #0
	ldr r0, [r4]
	bne _0219A112
	ldrh r0, [r0, #0x16]
	sub r6, #0x10
	add r1, r0, r5
	ldrb r0, [r4, r6]
	cmp r1, r0
	bhs _0219A1B4
	ldr r0, _0219A1B8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219B954
	pop {r4, r5, r6, pc}
_0219A112:
	ldrh r0, [r0, #0x16]
	sub r6, #0x10
	add r1, r0, r5
	ldrb r0, [r4, r6]
	cmp r1, r0
	bhs _0219A1B4
	ldr r0, _0219A1B8 ; =0x0000054C
	bl FUN_02006254
	b _0219A1B4
_0219A126:
	ldr r0, _0219A1B8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219B728
	cmp r0, #0
	beq _0219A140
	add r0, r4, #0
	mov r1, #0xe
	bl FUN_0219B8C4
	pop {r4, r5, r6, pc}
_0219A140:
	add r0, r4, #0
	mov r1, #0xe
	bl FUN_0219B87C
	pop {r4, r5, r6, pc}
_0219A14A:
	ldr r0, _0219A1B8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219B688
	add r0, r4, #0
	mov r1, #0xe
	bl FUN_0219B87C
	pop {r4, r5, r6, pc}
_0219A162:
	add r0, r4, #0
	bl FUN_0219B728
	cmp r0, #0
	beq _0219A1B4
	ldr r0, _0219A1B8 ; =0x0000054C
	bl FUN_02006254
	add r0, r4, #0
	mov r1, #0xf
	bl FUN_0219B89C
	pop {r4, r5, r6, pc}
_0219A17C:
	ldr r0, [r4]
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _0219A1B4
	ldr r0, _0219A1B8 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r4]
	ldrh r0, [r1, #0x16]
	sub r0, r0, #1
	strh r0, [r1, #0x16]
	add r0, r4, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0219A998
	add r0, r4, #0
	bl FUN_0219A8AC
	add r0, r4, #0
	bl FUN_0219B73C
	add r0, r4, #0
	add r1, r6, #7
	bl FUN_0219B7A8
_0219A1B4:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219A1B8: .word 0x0000054C
	thumb_func_end FUN_0219A08C

	thumb_func_start FUN_0219A1BC
FUN_0219A1BC: ; 0x0219A1BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_020223B4
	mov r6, #0x87
	lsl r6, r6, #2
	add r4, r0, #0
	ldr r0, [r5, r6]
	ldr r1, [r5, #0x6c]
	ldr r2, [r5, #0x20]
	bl FUN_0202E8D8
	cmp r4, #0
	bne _0219A1EE
	bl FUN_0203DF20
	mov r1, #1
	tst r0, r1
	beq _0219A220
	ldr r0, [r5, #0x6c]
	mov r1, #0
	bl FUN_020223E0
	b _0219A220
_0219A1EE:
	cmp r4, #2
	bne _0219A1FE
	ldr r0, [r5, #0x6c]
	bl FUN_020223CC
	sub r6, #0x6c
	ldr r0, [r5, r6]
	pop {r4, r5, r6, pc}
_0219A1FE:
	cmp r4, #1
	bne _0219A220
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _0219A214
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219A220
_0219A214:
	ldr r0, [r5, #0x6c]
	bl FUN_020223BC
	ldr r0, _0219A224 ; =0x00000547
	bl FUN_02006254
_0219A220:
	mov r0, #2
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219A224: .word 0x00000547
	thumb_func_end FUN_0219A1BC

	thumb_func_start FUN_0219A228
FUN_0219A228: ; 0x0219A228
	push {r4, r5, lr}
	sub sp, #0x14
	add r5, r0, #0
	mov r0, #0x4f
	mov r4, #0x7f
	str r0, [sp]
	mov r1, #2
	add r0, sp, #0
	lsl r4, r4, #2
	strb r1, [r0, #4]
	add r1, r5, r4
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	mov r1, #0x15
	strb r1, [r0, #0x10]
	mov r1, #8
	strb r1, [r0, #0x11]
	mov r1, #0xa
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	add r1, r4, #0
	sub r1, #0x20
	ldr r1, [r5, r1]
	add r0, sp, #0
	bl FUN_0202D974
	sub r4, #0x1c
	str r0, [r5, r4]
	mov r0, #1
	bl FUN_0219B988
	mov r0, #4
	add sp, #0x14
	pop {r4, r5, pc}
	thumb_func_end FUN_0219A228

	thumb_func_start FUN_0219A270
FUN_0219A270: ; 0x0219A270
	push {r4, r5, r6, lr}
	mov r4, #0x1e
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r6, #4
	bl FUN_0202DBE4
	cmp r0, #0
	beq _0219A2B0
	ldr r0, [r5, r4]
	bl FUN_0202DC00
	cmp r0, #0
	bne _0219A29A
	sub r4, #0x26
	ldrb r1, [r5, r4]
	add r0, r5, #0
	lsl r2, r1, #3
	ldr r1, _0219A2C8 ; =_0219BA00
	b _0219A2A4
_0219A29A:
	sub r4, #0x26
	ldrb r1, [r5, r4]
	add r0, r5, #0
	lsl r2, r1, #3
	ldr r1, _0219A2CC ; =0x0219BA04
_0219A2A4:
	ldr r1, [r1, r2]
	blx r1
	add r6, r0, #0
	mov r0, #0
	bl FUN_0219B988
_0219A2B0:
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0202DB70
	cmp r6, #4
	beq _0219A2C4
	ldr r0, [r5, r4]
	bl FUN_0202DA54
_0219A2C4:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219A2C8: .word _0219BA00
_0219A2CC: .word _0219BA00 + 0x4 ; 0x0219BA04
	thumb_func_end FUN_0219A270

	thumb_func_start FUN_0219A2D0
FUN_0219A2D0: ; 0x0219A2D0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r4, [r5]
	bl FUN_0219AC10
	ldrb r1, [r4, #0x1b]
	add r2, r0, #0
	ldr r0, [r4]
	add r1, #0x36
	bl FUN_0201CD1C
	ldr r1, [r5]
	mov r2, #0
	ldr r0, [r1]
	ldrb r1, [r1, #0x1b]
	mov r6, #0
	add r1, #0x3e
	bl FUN_0201CD1C
	ldr r4, [r5]
	add r0, r5, #0
	bl FUN_0219AC10
	mov r1, #0
	bl FUN_020216B0
	ldrb r1, [r4, #0x1b]
	add r2, r0, #0
	ldr r0, [r4]
	add r1, #0x3a
	bl FUN_0201CD1C
	ldr r0, [r5]
	strb r6, [r0, #0x1a]
	mov r0, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219A2D0

	thumb_func_start FUN_0219A318
FUN_0219A318: ; 0x0219A318
	push {r4, lr}
	mov r1, #6
	add r4, r0, #0
	bl FUN_0219AC38
	mov r0, #0x1b
	mov r1, #5
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A318

	thumb_func_start FUN_0219A330
FUN_0219A330: ; 0x0219A330
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	ldrb r1, [r1, #0x1b]
	cmp r1, #4
	bhs _0219A346
	mov r1, #0xa
	bl FUN_0219AC38
	mov r1, #4
	b _0219A34E
_0219A346:
	mov r1, #7
	bl FUN_0219AC38
	mov r1, #3
_0219A34E:
	ldr r0, _0219A360 ; =0x000001BA
	strb r1, [r4, r0]
	mov r0, #0x1b
	mov r1, #3
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	nop
_0219A360: .word 0x000001BA
	thumb_func_end FUN_0219A330

	thumb_func_start FUN_0219A364
FUN_0219A364: ; 0x0219A364
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4f
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0x1b
	mov r1, #9
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219A364

	thumb_func_start FUN_0219A390
FUN_0219A390: ; 0x0219A390
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219AC10
	add r1, r0, #0
	ldr r0, _0219A3B8 ; =0x0000FFFF
	cmp r1, r0
	beq _0219A3A4
	add r0, r4, #0
	b _0219A3AA
_0219A3A4:
	mov r1, #1
	add r0, r4, #0
	mvn r1, r1
_0219A3AA:
	bl FUN_0219A998
	add r0, r4, #0
	bl FUN_0219B140
	pop {r4, pc}
	nop
_0219A3B8: .word 0x0000FFFF
	thumb_func_end FUN_0219A390

	thumb_func_start FUN_0219A3BC
FUN_0219A3BC: ; 0x0219A3BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	add r4, r1, #0
	add r6, r2, #0
	str r3, [sp, #8]
	cmp r0, #0
	beq _0219A3D8
	cmp r0, #1
	beq _0219A3DC
	cmp r0, #2
	beq _0219A400
	b _0219A426
_0219A3D8:
	mov r7, #0
	b _0219A426
_0219A3DC:
	ldr r0, [r5, #0x4c]
	add r1, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_020484D8
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x18
	sub r0, r0, r7
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	b _0219A426
_0219A400:
	ldr r0, [r5, #0x4c]
	add r1, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_020484D8
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x18
	sub r1, r0, r7
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r7, r0, #0x18
_0219A426:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_020484F4
	str r6, [sp]
	ldr r1, [sp, #8]
	add r2, sp, #0x20
	str r1, [sp, #4]
	ldrb r2, [r2, #4]
	ldr r3, [r5, #0x4c]
	add r1, r7, #0
	bl FUN_02021D28
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A3BC

	thumb_func_start FUN_0219A448
FUN_0219A448: ; 0x0219A448
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x44]
	add r6, r2, #0
	add r7, r3, #0
	bl FUN_0204898C
	add r4, r0, #0
	add r0, sp, #0x20
	ldrb r0, [r0]
	mov r1, #0
	add r2, r6, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	add r3, r7, #0
	bl FUN_0202451C
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	add r2, r4, #0
	bl FUN_02024920
	add r0, r4, #0
	bl FUN_02048564
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A448

	thumb_func_start FUN_0219A484
FUN_0219A484: ; 0x0219A484
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	mov r1, #0x23
	bl FUN_02048838
	mov r0, #2
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	mov r3, #0xf1
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #9
	lsl r3, r3, #6
	bl FUN_0219A3BC
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	mov r1, #0x17
	bl FUN_02048838
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	mov r3, #0x11
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #2
	lsl r3, r3, #6
	bl FUN_0219A3BC
	ldr r6, [r5, #0xc]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	mov r1, #0x18
	bl FUN_02048838
	str r4, [sp]
	str r4, [sp, #4]
	mov r3, #0x11
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #3
	lsl r3, r3, #6
	mov r6, #3
	bl FUN_0219A3BC
	ldr r7, [r5, #0x10]
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r6, #0xfd
	add r0, r6, #0
	mov r1, #0x4f
	mov r7, #0x4f
	bl FUN_02048530
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #0x14]
	mov r1, #0x27
	bl FUN_02048838
	ldr r2, [r5]
	ldr r0, [r5, #0x48]
	ldr r2, [r2]
	mov r1, #0
	bl FUN_02024464
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x14]
	bl FUN_02024920
	mov r3, #0xf1
	str r4, [sp]
	mov r0, #4
	str r0, [sp, #4]
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #0xd
	lsl r3, r3, #6
	bl FUN_0219A3BC
	ldr r6, [r5, #0x38]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r2, _0219A784 ; =0x00000193
	add r0, r4, #0
	mov r1, #2
	add r3, r7, #0
	str r2, [sp, #0x18]
	bl FUN_0204875C
	str r0, [sp, #0x10]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201D624
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	add r7, r4, #0
	str r0, [sp, #0x1c]
	sub r0, #0x6f
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	sub r0, #0x6f
	str r0, [sp, #0x18]
_0219A59A:
	add r1, r4, #0
	ldr r0, [sp, #0xc]
	add r1, #0x36
	add r2, r7, #0
	bl FUN_0201CD88
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	bne _0219A5BC
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [sp, #0x18]
	ldr r0, [r1, r0]
	add r1, r7, #0
	bl FUN_0204C124
	b _0219A6A8
_0219A5BC:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [sp, #0x1c]
	ldr r0, [r1, r0]
	mov r1, #1
	bl FUN_0204C124
	lsl r2, r4, #0x10
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0219B0A4
	ldr r0, [sp, #0x10]
	ldr r2, [r5, #0x4c]
	add r1, r6, #0
	bl FUN_02048838
	lsl r6, r4, #5
	lsl r0, r6, #0x18
	mov r3, #0xf1
	str r7, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #0xe
	lsl r3, r3, #6
	bl FUN_0219A3BC
	ldr r0, [r5, #0x3c]
	add r6, #0x10
	bl FUN_020484F4
	ldr r1, [r5, #0x60]
	lsl r2, r6, #0x10
	str r1, [sp]
	mov r1, #0x11
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	mov r1, #8
	asr r2, r2, #0x10
	bl FUN_02021D28
	ldr r0, [r5, #0x3c]
	str r0, [sp, #8]
	bl FUN_02048244
	ldr r0, [sp, #8]
	bl FUN_0204826C
	ldr r0, [sp, #8]
	bl FUN_020484D4
	bl FUN_02045B7C
	add r1, r4, #0
	ldr r0, [sp, #0xc]
	add r1, #0x3a
	add r2, r7, #0
	bl FUN_0201CD88
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	add r1, r7, #0
	mov r3, #2
	bl FUN_0202451C
	add r1, r4, #0
	ldr r0, [sp, #0xc]
	add r1, #0x42
	add r2, r7, #0
	bl FUN_0201CD88
	add r2, r0, #0
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x48]
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	bl FUN_02024920
	ldr r0, [r5, #0x3c]
	bl FUN_020484F4
	ldr r1, [r5, #0x60]
	lsl r2, r6, #0x10
	str r1, [sp]
	mov r1, #0x11
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x4c]
	mov r1, #0x20
	asr r2, r2, #0x10
	bl FUN_02021D28
	ldr r6, [r5, #0x3c]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
_0219A6A8:
	add r4, r4, #1
	cmp r4, #4
	bhs _0219A6B0
	b _0219A59A
_0219A6B0:
	ldr r4, [r5, #0x3c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #0x14]
	mov r1, #0x25
	bl FUN_02048838
	ldr r2, [r5]
	ldr r0, [r5, #0x48]
	ldr r2, [r2]
	mov r1, #0
	bl FUN_020243F4
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x14]
	bl FUN_02024920
	ldr r0, [r5, #0x40]
	bl FUN_020484F4
	ldr r1, [r5, #0x60]
	mov r6, #0x11
	str r1, [sp]
	lsl r6, r6, #6
	str r6, [sp, #4]
	ldr r3, [r5, #0x4c]
	mov r1, #0
	mov r2, #0
	bl FUN_02021D28
	ldr r4, [r5, #0x40]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [r5, #0x44]
	ldr r2, [sp, #0x14]
	mov r1, #0x26
	bl FUN_02048838
	ldr r0, [sp, #0xc]
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CD88
	mov r4, #1
	str r4, [sp]
	str r4, [sp, #4]
	add r2, r0, #0
	ldr r0, [r5, #0x48]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x14]
	bl FUN_02024920
	str r4, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #0xf
	add r3, r6, #0
	bl FUN_0219A3BC
	ldr r4, [r5, #0x40]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [sp, #0x10]
	bl FUN_020487D4
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A784: .word 0x00000193
	thumb_func_end FUN_0219A484

	thumb_func_start FUN_0219A788
FUN_0219A788: ; 0x0219A788
	push {r3, r4}
	ldr r0, [r0]
	ldr r1, _0219A7AC ; =0x0000FFFF
	ldr r4, [r0, #0x10]
	mov r0, #1
	mov r3, #0
	lsl r0, r0, #8
_0219A796:
	lsl r2, r3, #1
	ldrh r2, [r4, r2]
	cmp r2, r1
	beq _0219A7A4
	add r3, r3, #1
	cmp r3, r0
	blo _0219A796
_0219A7A4:
	add r0, r3, #0
	pop {r3, r4}
	bx lr
	nop
_0219A7AC: .word 0x0000FFFF
	thumb_func_end FUN_0219A788

	thumb_func_start FUN_0219A7B0
FUN_0219A7B0: ; 0x0219A7B0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x18
	add r4, r2, #0
	mul r4, r0
	mov r0, #0x6e
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	add r1, r1, r2
	cmp r1, r0
	bge _0219A8A8
	ldr r0, [r5, #0x30]
	lsl r6, r1, #3
	bl FUN_020484F4
	ldr r1, [r5, #0x60]
	lsl r2, r4, #0x10
	str r1, [sp]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x58]
	mov r1, #0
	ldr r3, [r3, r6]
	asr r2, r2, #0x10
	bl FUN_02021D28
	ldr r7, [r5, #0x30]
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [r5, #0x30]
	bl FUN_020484F4
	ldr r1, [r5, #0x60]
	lsl r2, r4, #0x10
	str r1, [sp]
	mov r1, #0x11
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	mov r1, #0x60
	asr r2, r2, #0x10
	bl FUN_02021D28
	ldr r7, [r5, #0x30]
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r0, [r5, #0x58]
	mov r1, #0
	add r0, r0, r6
	ldr r0, [r0, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020216B0
	mov r7, #1
	str r7, [sp]
	add r6, r0, #0
	str r7, [sp, #4]
	ldr r0, [r5, #0x48]
	mov r1, #0
	add r2, r6, #0
	mov r3, #2
	bl FUN_0202451C
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r0, [r5, #0x48]
	mov r1, #1
	add r2, r6, #0
	mov r3, #2
	bl FUN_0202451C
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x54]
	bl FUN_02024920
	ldr r0, [r5, #0x30]
	bl FUN_020484F4
	ldr r1, [r5, #0x60]
	lsl r2, r4, #0x10
	str r1, [sp]
	mov r1, #0x11
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x4c]
	mov r1, #0x78
	asr r2, r2, #0x10
	bl FUN_02021D28
	ldr r4, [r5, #0x30]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
_0219A8A8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A7B0

	thumb_func_start FUN_0219A8AC
FUN_0219A8AC: ; 0x0219A8AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
_0219A8BE:
	ldr r1, [r5]
	lsl r2, r4, #0x18
	ldrh r1, [r1, #0x16]
	add r0, r5, #0
	lsr r2, r2, #0x18
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0219A7B0
	add r4, r4, #1
	cmp r4, #4
	blo _0219A8BE
	ldr r4, [r5, #0x30]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #7
	bl FUN_02045B7C
	add r0, r5, #0
	bl FUN_0219B140
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219A8AC

	thumb_func_start FUN_0219A8FC
FUN_0219A8FC: ; 0x0219A8FC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_0219A788
	mov r6, #0x6e
	lsl r6, r6, #2
	strb r0, [r5, r6]
	ldrb r0, [r5, r6]
	mov r1, #0x4f
	bl FUN_02024F60
	add r2, r6, #0
	str r0, [r5, #0x58]
	mov r0, #0
	mov r1, #2
	sub r2, #0x25
	mov r3, #0x4f
	mov r4, #0
	bl FUN_0204875C
	add r7, r0, #0
	ldrb r0, [r5, r6]
	cmp r0, #0
	bls _0219A968
	add r6, r5, r6
_0219A92E:
	ldr r0, [r5]
	ldr r1, [r0, #0x10]
	lsl r0, r4, #1
	ldrh r2, [r1, r0]
	ldr r0, _0219A984 ; =0x0000FFFF
	cmp r2, r0
	beq _0219A94C
	mov r0, #0x4f
	str r0, [sp]
	ldr r0, [r5, #0x58]
	add r1, r7, #0
	add r3, r2, #0
	bl FUN_02024FBC
	b _0219A960
_0219A94C:
	mov r0, #0x4f
	str r0, [sp]
	mov r3, #0x20
	ldr r0, [r5, #0x58]
	ldr r1, [r5, #0x44]
	mov r2, #0x20
	sub r3, #0x22
	bl FUN_02024FBC
	b _0219A968
_0219A960:
	ldrb r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blo _0219A92E
_0219A968:
	add r0, r7, #0
	bl FUN_020487D4
	ldr r0, _0219A988 ; =0x000001BB
	mov r1, #0
	strb r1, [r5, r0]
	ldr r1, [r5]
	add r0, r0, #1
	ldrh r1, [r1, #0x14]
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_0219A8AC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A984: .word 0x0000FFFF
_0219A988: .word 0x000001BB
	thumb_func_end FUN_0219A8FC

	thumb_func_start FUN_0219A98C
FUN_0219A98C: ; 0x0219A98C
	ldr r0, [r0, #0x58]
	ldr r3, _0219A994 ; =FUN_02024FAC
	bx r3
	nop
_0219A994: .word FUN_02024FAC
	thumb_func_end FUN_0219A98C

	thumb_func_start FUN_0219A998
FUN_0219A998: ; 0x0219A998
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	bl FUN_020484F4
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x14]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x18]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	mov r0, #0x11
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	sub r0, r6, #2
	cmp r4, r0
	bne _0219A9DA
	b _0219AADC
_0219A9DA:
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	mov r1, #3
	mov r7, #3
	bl FUN_02021280
	add r2, r0, #0
	cmp r2, #1
	bhi _0219A9F8
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	mov r1, #0x21
	bl FUN_02048838
	b _0219AA04
_0219A9F8:
	add r0, r5, #0
	mov r1, #0x1d
	add r3, r7, #0
	str r6, [sp]
	bl FUN_0219A448
_0219AA04:
	mov r0, #1
	str r0, [sp]
	mov r7, #0
	str r7, [sp, #4]
	mov r3, #0x11
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #4
	lsl r3, r3, #6
	bl FUN_0219A3BC
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	mov r1, #4
	bl FUN_02021280
	add r6, r0, #0
	beq _0219AA34
	lsl r0, r4, #0x10
	lsr r0, r0, #0x10
	bl FUN_0202174C
	cmp r0, #0
	beq _0219AA40
_0219AA34:
	ldr r0, [r5, #0x44]
	ldr r2, [r5, #0x4c]
	mov r1, #0x21
	bl FUN_02048838
	b _0219AA4E
_0219AA40:
	add r0, r5, #0
	mov r1, #0x1e
	add r2, r6, #0
	mov r3, #3
	str r7, [sp]
	bl FUN_0219A448
_0219AA4E:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r3, #0x11
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #5
	lsl r3, r3, #6
	bl FUN_0219A3BC
	ldr r2, _0219AB4C ; =0x00000192
	mov r0, #0
	mov r1, #2
	mov r3, #0x4f
	mov r6, #0x4f
	bl FUN_0204875C
	ldr r2, [r5, #0x4c]
	add r1, r4, #0
	add r7, r0, #0
	bl FUN_02048838
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r3, #0x11
	ldr r2, [r5, #0x60]
	add r0, r5, #0
	mov r1, #6
	lsl r3, r3, #6
	bl FUN_0219A3BC
	add r0, r7, #0
	bl FUN_020487D4
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_0219B1B8
	add r6, #0xc1
	ldr r0, [r5, r6]
	mov r1, #1
	bl FUN_0204C124
	ldr r4, [r5, #0xc]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r4, [r5, #0x10]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	b _0219AB00
_0219AADC:
	ldr r4, [r5, #0xc]
	add r0, r4, #0
	bl FUN_020484B4
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r4, [r5, #0x10]
	add r0, r4, #0
	bl FUN_020484B4
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
_0219AB00:
	ldr r4, [r5, #0x1c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r4, [r5, #0x14]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	ldr r4, [r5, #0x18]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219AB4C: .word 0x00000192
	thumb_func_end FUN_0219A998

	thumb_func_start FUN_0219AB50
FUN_0219AB50: ; 0x0219AB50
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #0xa
	bhi _0219ABE0
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219AB66: ; jump table
	.short _0219AB7C - _0219AB66 - 2 ; case 0
	.short _0219AB8A - _0219AB66 - 2 ; case 1
	.short _0219AB8C - _0219AB66 - 2 ; case 2
	.short _0219AB8E - _0219AB66 - 2 ; case 3
	.short _0219AB90 - _0219AB66 - 2 ; case 4
	.short _0219AB92 - _0219AB66 - 2 ; case 5
	.short _0219ABA6 - _0219AB66 - 2 ; case 6
	.short _0219ABA8 - _0219AB66 - 2 ; case 7
	.short _0219ABAA - _0219AB66 - 2 ; case 8
	.short _0219ABC4 - _0219AB66 - 2 ; case 9
	.short _0219ABD2 - _0219AB66 - 2 ; case 10
_0219AB7C:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2]
	mov r1, #0
	bl FUN_02024464
	b _0219ABE0
_0219AB8A:
	b _0219ABB8
_0219AB8C:
	b _0219AB7C
_0219AB8E:
	b _0219ABAA
_0219AB90:
	b _0219ABAA
_0219AB92:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2]
	mov r1, #0
	bl FUN_02024464
	add r0, r4, #0
	bl FUN_0219AC20
	b _0219ABBC
_0219ABA6:
	b _0219ABAA
_0219ABA8:
	b _0219ABB8
_0219ABAA:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2]
	mov r1, #0
	bl FUN_02024464
	add r0, r4, #0
_0219ABB8:
	bl FUN_0219AC10
_0219ABBC:
	add r2, r0, #0
	ldr r0, [r4, #0x48]
	mov r1, #1
	b _0219ABDC
_0219ABC4:
	ldr r2, [r4]
	ldr r0, [r4, #0x48]
	ldr r2, [r2, #4]
	mov r1, #2
	bl FUN_020245A8
	b _0219ABE0
_0219ABD2:
	bl FUN_0219AC20
	add r2, r0, #0
	ldr r0, [r4, #0x48]
	mov r1, #0
_0219ABDC:
	bl FUN_020244A4
_0219ABE0:
	ldr r1, [r4]
	ldr r0, [r4, #0x44]
	ldrb r2, [r1, #0x19]
	mov r1, #0x2c
	add r3, r2, #0
	mul r3, r1
	ldr r1, _0219AC0C ; =_0219BB28
	lsl r2, r5, #2
	add r1, r1, r3
	ldr r1, [r2, r1]
	bl FUN_0204898C
	add r5, r0, #0
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x4c]
	add r2, r5, #0
	bl FUN_02024920
	add r0, r5, #0
	bl FUN_02048564
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219AC0C: .word _0219BB28
	thumb_func_end FUN_0219AB50

	thumb_func_start FUN_0219AC10
FUN_0219AC10: ; 0x0219AC10
	ldr r0, [r0]
	ldr r2, [r0, #0x10]
	ldrh r1, [r0, #0x16]
	ldrh r0, [r0, #0x14]
	add r0, r1, r0
	lsl r0, r0, #1
	ldrh r0, [r2, r0]
	bx lr
	thumb_func_end FUN_0219AC10

	thumb_func_start FUN_0219AC20
FUN_0219AC20: ; 0x0219AC20
	push {r3, lr}
	ldr r1, [r0]
	mov r2, #0
	ldr r0, [r1]
	ldrb r1, [r1, #0x1b]
	add r1, #0x36
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AC20

	thumb_func_start FUN_0219AC38
FUN_0219AC38: ; 0x0219AC38
	push {r3, r4, r5, r6, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r4, r1, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r5, #0x20]
	mov r1, #0
	mov r2, #1
	mov r3, #0xd
	mov r6, #0
	bl FUN_02024E80
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219AB50
	bl FUN_02017BCC
	ldr r1, [r5, #0x60]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x64]
	mov r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0x4f
	str r0, [sp, #0x10]
	ldr r0, _0219ACA8 ; =0x0000FFFF
	str r0, [sp, #0x14]
	ldr r0, _0219ACAC ; =FUN_0219ACD0
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x4c]
	bl FUN_02022294
	ldr r4, [r5, #0x20]
	str r0, [r5, #0x6c]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x1c
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219ACA8: .word 0x0000FFFF
_0219ACAC: .word FUN_0219ACD0
	thumb_func_end FUN_0219AC38

	thumb_func_start FUN_0219ACB0
FUN_0219ACB0: ; 0x0219ACB0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	mov r1, #2
	bl FUN_02024EEC
	ldr r4, [r4, #0x20]
	add r0, r4, #0
	bl FUN_020484B4
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	thumb_func_end FUN_0219ACB0

	thumb_func_start FUN_0219ACD0
FUN_0219ACD0: ; 0x0219ACD0
	push {r3, lr}
	cmp r0, #5
	bhi _0219AD2E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219ACE2: ; jump table
	.short _0219AD2E - _0219ACE2 - 2 ; case 0
	.short _0219ACEE - _0219ACE2 - 2 ; case 1
	.short _0219ACF4 - _0219ACE2 - 2 ; case 2
	.short _0219ACFA - _0219ACE2 - 2 ; case 3
	.short _0219AD02 - _0219ACE2 - 2 ; case 4
	.short _0219AD16 - _0219ACE2 - 2 ; case 5
_0219ACEE:
	bl FUN_020062A8
	pop {r3, pc}
_0219ACF4:
	bl FUN_020062A8
	pop {r3, pc}
_0219ACFA:
	ldr r0, _0219AD34 ; =0x0000056B
	bl FUN_02006254
	b _0219AD2E
_0219AD02:
	mov r0, #1
	bl FUN_02005E54
	bl FUN_02005ED4
	ldr r0, _0219AD38 ; =0x00000515
	ldr r1, _0219AD3C ; =0x0000FFFF
	bl FUN_02005DF4
	b _0219AD2E
_0219AD16:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219AD2A
	bl FUN_02005F0C
	mov r0, #0
	bl FUN_02005E54
	b _0219AD2E
_0219AD2A:
	mov r0, #1
	pop {r3, pc}
_0219AD2E:
	mov r0, #0
	pop {r3, pc}
	nop
_0219AD34: .word 0x0000056B
_0219AD38: .word 0x00000515
_0219AD3C: .word 0x0000FFFF
	thumb_func_end FUN_0219ACD0

	thumb_func_start FUN_0219AD40
FUN_0219AD40: ; 0x0219AD40
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_0219AD48:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0]
	add r1, #0x36
	add r2, r6, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _0219AD64
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219AD48
_0219AD64:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219AD40

	thumb_func_start FUN_0219AD68
FUN_0219AD68: ; 0x0219AD68
	push {r4, lr}
	add r4, r0, #0
	mov r1, #3
	bl FUN_0219AC38
	add r0, r4, #0
	bl FUN_0219AD40
	ldr r1, [r4]
	strb r0, [r1, #0x1b]
	mov r0, #0x1b
	mov r1, #5
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	thumb_func_end FUN_0219AD68

	thumb_func_start FUN_0219AD88
FUN_0219AD88: ; 0x0219AD88
	push {r3, lr}
	bl FUN_0219ACB0
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AD88

	thumb_func_start FUN_0219AD94
FUN_0219AD94: ; 0x0219AD94
	ldr r0, [r0]
	mov r1, #1
	strb r1, [r0, #0x1a]
	mov r0, #8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219AD94

	thumb_func_start FUN_0219ADA0
FUN_0219ADA0: ; 0x0219ADA0
	push {r3, lr}
	bl FUN_0219ACB0
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ADA0

	thumb_func_start FUN_0219ADAC
FUN_0219ADAC: ; 0x0219ADAC
	mov r1, #0x1b
	mov r2, #0xa
	lsl r1, r1, #4
	str r2, [r0, r1]
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219ADAC

	thumb_func_start FUN_0219ADB8
FUN_0219ADB8: ; 0x0219ADB8
	push {r4, lr}
	mov r1, #7
	add r4, r0, #0
	bl FUN_0219AC38
	ldr r0, _0219ADD0 ; =0x000001BA
	mov r1, #3
	strb r1, [r4, r0]
	sub r0, #0xa
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
_0219ADD0: .word 0x000001BA
	thumb_func_end FUN_0219ADB8

	thumb_func_start FUN_0219ADD4
FUN_0219ADD4: ; 0x0219ADD4
	push {r3, r4, r5, lr}
	mov r1, #8
	add r5, r0, #0
	mov r4, #8
	bl FUN_0219AC38
	mov r0, #0x1b
	lsl r0, r0, #4
	str r4, [r5, r0]
	ldr r0, [r5]
	mov r1, #1
	strb r1, [r0, #0x1a]
	mov r0, #2
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219ADD4

	thumb_func_start FUN_0219ADF0
FUN_0219ADF0: ; 0x0219ADF0
	push {r4, lr}
	mov r1, #4
	add r4, r0, #0
	bl FUN_0219AC38
	ldr r1, _0219AE08 ; =0x000001BA
	mov r0, #2
	strb r0, [r4, r1]
	mov r2, #3
	sub r1, #0xa
	str r2, [r4, r1]
	pop {r4, pc}
	.balign 4, 0
_0219AE08: .word 0x000001BA
	thumb_func_end FUN_0219ADF0

	thumb_func_start FUN_0219AE0C
FUN_0219AE0C: ; 0x0219AE0C
	push {r4, lr}
	mov r1, #5
	add r4, r0, #0
	bl FUN_0219AC38
	mov r0, #0x1b
	mov r1, #6
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AE0C

	thumb_func_start FUN_0219AE24
FUN_0219AE24: ; 0x0219AE24
	mov r1, #0x1b
	mov r2, #0xa
	lsl r1, r1, #4
	str r2, [r0, r1]
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219AE24

	thumb_func_start FUN_0219AE30
FUN_0219AE30: ; 0x0219AE30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0219AE64 ; =_0219B9E4
	ldr r1, _0219AE68 ; =_0219BA28
	mov r2, #0x4f
	bl FUN_0204B6A8
	mov r4, #0xe
	mov r0, #0xe
	mov r1, #0
	mov r2, #0x4f
	bl FUN_0204BF1C
	add r4, #0xf2
	str r0, [r5, r4]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219AE64: .word _0219B9E4
_0219AE68: .word _0219BA28
	thumb_func_end FUN_0219AE30

	thumb_func_start FUN_0219AE6C
FUN_0219AE6C: ; 0x0219AE6C
	push {r4, r5, r6, lr}
	mov r6, #0x41
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #2
_0219AE76:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #0xe
	blo _0219AE76
	mov r4, #1
	lsl r4, r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BF98
	bl FUN_0204B758
	add r4, #0x3c
	ldr r0, [r5, r4]
	bl FUN_0204AB0C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AE6C

	thumb_func_start FUN_0219AEA0
FUN_0219AEA0: ; 0x0219AEA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	str r1, [sp, #0xc]
	bl FUN_0202D7E0
	mov r1, #0x4f
	mov r4, #0x4f
	bl FUN_0204AA30
	add r6, r0, #0
	bl FUN_0202D814
	add r1, r0, #0
	str r4, [sp]
	add r0, r6, #0
	mov r2, #0
	mov r3, #1
	bl FUN_0204B81C
	str r0, [r5, #0x70]
	ldr r0, [sp, #0xc]
	str r4, [sp]
	mov r1, #0x11
	mov r2, #0
	mov r3, #1
	bl FUN_0204B81C
	str r0, [r5, #0x74]
	ldr r0, [sp, #0xc]
	mov r1, #0x1a
	mov r2, #0
	mov r3, #1
	str r4, [sp]
	bl FUN_0204B81C
	str r0, [r5, #0x78]
	mov r4, #4
	mov r7, #0x4f
_0219AEEE:
	mov r0, #0
	bl FUN_0202D7F4
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204B81C
	lsl r1, r4, #2
	add r1, r5, r1
	add r4, r4, #1
	str r0, [r1, #0x70]
	cmp r4, #8
	blo _0219AEEE
	ldr r0, [sp, #0xc]
	str r7, [sp]
	mov r1, #0x17
	mov r2, #0
	mov r3, #1
	mov r4, #1
	bl FUN_0204B81C
	str r0, [r5, #0x7c]
	bl FUN_0202D810
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp, #8]
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0x94
	str r0, [r1]
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r1, #5
	mov r2, #1
	mov r3, #0x80
	str r7, [sp, #8]
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0x98
	str r0, [r1]
	bl FUN_0202D7E4
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #1
	mov r3, #0xc0
	str r7, [sp, #8]
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1]
	bl FUN_0202D7E4
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204BBA0
	add r1, r5, #0
	add r1, #0xa0
	str r0, [r1]
	mov r0, #1
	bl FUN_0202D818
	add r4, r0, #0
	mov r0, #1
	bl FUN_0202D81C
	add r2, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xb8
	str r0, [r1]
	ldr r0, [sp, #0xc]
	mov r1, #7
	mov r2, #8
	add r3, r7, #0
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	mov r0, #1
	bl FUN_0202D7F8
	add r4, r0, #0
	mov r0, #1
	bl FUN_0202D7FC
	add r2, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xc0
	str r0, [r1]
	ldr r0, [sp, #0xc]
	mov r1, #0x18
	mov r2, #0x19
	add r3, r7, #0
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xc4
	str r0, [r1]
	ldr r0, [sp, #0xc]
	mov r1, #0x1b
	mov r2, #0x1c
	add r3, r7, #0
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xc8
	str r0, [r1]
	add r0, r6, #0
	bl FUN_0204AB0C
	add r0, r7, #0
	bl FUN_02033E24
	add r6, r0, #0
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201D620
	add r4, r0, #0
	bl FUN_0201CC98
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_02033F90
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	mov r0, #0x80
	str r0, [sp]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_02033F2C
	add r1, r5, #0
	add r1, #0xa4
	str r0, [r1]
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp]
	bl FUN_02034000
	add r5, #0xcc
	str r0, [r5]
	ldr r1, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0201CCC0
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AEA0

	thumb_func_start FUN_0219B078
FUN_0219B078: ; 0x0219B078
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r1, sp, #0x18
	ldrh r1, [r1]
	str r1, [sp]
	add r1, r2, #0
	add r2, r3, #0
	add r3, sp, #4
	bl FUN_0204B2DC
	add r5, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl FUN_0204BA40
	add r0, r5, #0
	bl FUN_0203A24C
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B078

	thumb_func_start FUN_0219B0A4
FUN_0219B0A4: ; 0x0219B0A4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	mov r1, #0
	bl FUN_02021280
	lsl r1, r4, #3
	mov r6, #5
	add r3, r5, r1
	lsl r6, r6, #6
	str r0, [r3, r6]
	lsl r0, r0, #0x18
	mov r2, #1
	add r1, r6, #4
	lsr r0, r0, #0x18
	str r2, [r3, r1]
	bl FUN_0202D7E8
	add r4, #8
	add r1, r0, #0
	lsl r0, r4, #2
	add r0, r5, r0
	sub r6, #0x3c
	ldr r0, [r0, r6]
	mov r2, #1
	bl FUN_0204C378
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B0A4

	thumb_func_start FUN_0219B0E0
FUN_0219B0E0: ; 0x0219B0E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #5
	lsl r0, r0, #6
	sub r0, r0, #4
	str r0, [sp, #8]
	mov r0, #5
	lsl r0, r0, #6
	add r0, r0, #4
	str r0, [sp, #4]
	mov r0, #5
	lsl r0, r0, #6
	mov r4, #0
	add r7, r0, #4
_0219B0FE:
	lsl r0, r4, #3
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _0219B134
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_0202D7F4
	add r2, r0, #0
	mov r0, #0x4f
	lsl r1, r4, #2
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r5, r1
	add r1, #0x80
	ldr r0, [r5, r0]
	ldr r1, [r1]
	mov r3, #0
	bl FUN_0219B078
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r6, r0]
_0219B134:
	add r4, r4, #1
	cmp r4, #8
	blt _0219B0FE
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B0E0

	thumb_func_start FUN_0219B140
FUN_0219B140: ; 0x0219B140
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r7, #0x45
	lsl r7, r7, #2
	add r6, r0, #0
	add r0, r7, #0
	str r0, [sp, #4]
	add r0, #0xa4
	mov r4, #0
	str r0, [sp, #4]
_0219B154:
	mov r1, #0x2f
	add r0, sp, #8
	strh r1, [r0]
	mov r0, #0x18
	add r1, r4, #0
	mul r1, r0
	add r1, #0x50
	add r0, sp, #8
	strh r1, [r0, #2]
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	add r1, sp, #8
	mov r2, #1
	bl FUN_0204C140
	ldr r1, [r6]
	ldr r2, [sp, #4]
	ldrh r0, [r1, #0x16]
	ldrb r2, [r6, r2]
	add r0, r0, r4
	cmp r0, r2
	blo _0219B18C
	ldr r0, [r5, r7]
	mov r1, #0
	bl FUN_0204C124
	b _0219B1AE
_0219B18C:
	ldr r1, [r1, #0x10]
	lsl r0, r0, #1
	ldrh r0, [r1, r0]
	mov r1, #0
	bl FUN_02021280
	str r0, [sp]
	ldr r0, [r5, r7]
	mov r1, #1
	bl FUN_0204C124
	ldr r1, [sp]
	ldr r0, [r5, r7]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
_0219B1AE:
	add r4, r4, #1
	cmp r4, #4
	blo _0219B154
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B140

	thumb_func_start FUN_0219B1B8
FUN_0219B1B8: ; 0x0219B1B8
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #2
	bl FUN_02021280
	add r1, r0, #0
	mov r0, #0x11
	lsl r0, r0, #4
	lsl r1, r1, #0x10
	ldr r0, [r4, r0]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B1B8

	thumb_func_start FUN_0219B1D8
FUN_0219B1D8: ; 0x0219B1D8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_0219AE30
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219AEA0
	bl FUN_0202D7E0
	mov r4, #0x4f
	mov r1, #0x4f
	bl FUN_0204AA30
	add r4, #0xed
	str r0, [r5, r4]
	mov r0, #1
	lsl r0, r0, #8
	add r0, r0, #4
	str r0, [sp, #0x10]
	mov r0, #1
	lsl r0, r0, #8
	add r0, r0, #4
	mov r4, #0
	add r7, sp, #0x14
	str r0, [sp, #0xc]
_0219B210:
	mov r0, #0x2c
	add r1, r4, #0
	mul r1, r0
	ldr r0, _0219B2B0 ; =_0219BDB8
	add r3, r0, r1
	ldrsh r0, [r0, r1]
	ldr r1, [r3, #0x14]
	ldr r2, [r3, #0x18]
	strh r0, [r7]
	mov r0, #2
	ldrsh r0, [r3, r0]
	lsl r2, r2, #2
	lsl r1, r1, #2
	strh r0, [r7, #2]
	ldrh r0, [r3, #6]
	add r2, r5, r2
	add r1, r5, r1
	strh r0, [r7, #4]
	ldr r0, [r3, #8]
	add r2, #0x94
	strb r0, [r7, #6]
	ldr r0, [r3, #0x24]
	strb r0, [r7, #7]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r3, #0x10]
	ldr r3, [r3, #0x1c]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r3, r3, #2
	str r0, [sp, #4]
	mov r0, #0x4f
	str r0, [sp, #8]
	add r3, r5, r3
	add r0, #0xb1
	add r3, #0xb8
	ldr r0, [r5, r0]
	ldr r1, [r1, #0x70]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x10]
	str r0, [r6, r1]
	ldr r0, [sp, #0xc]
	mov r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C520
	add r4, r4, #1
	cmp r4, #0xe
	blo _0219B210
	mov r4, #0x4e
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	sub r0, #0x2c
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	sub r0, #0x30
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C520
	sub r4, #0x34
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219B2B0: .word _0219BDB8
	thumb_func_end FUN_0219B1D8

	thumb_func_start FUN_0219B2B4
FUN_0219B2B4: ; 0x0219B2B4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	cmp r1, #4
	bhs _0219B2E6
	mov r2, #0x82
	add r0, sp, #0
	strh r2, [r0]
	add r2, r1, #0
	mov r5, #0x18
	mul r2, r5
	add r2, #0x54
	strh r2, [r0, #2]
	mov r0, #0x18
	add r0, #0xf4
	ldr r0, [r4, r0]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	add r5, #0xf4
	ldr r0, [r4, r5]
	mov r1, #0
	bl FUN_0204C4D4
	pop {r3, r4, r5, pc}
_0219B2E6:
	cmp r1, #6
	bhs _0219B314
	sub r1, r1, #4
	add r2, r1, #0
	mov r0, #0x28
	mul r2, r0
	add r0, sp, #0
	strh r2, [r0]
	mov r5, #0xa8
	strh r5, [r0, #2]
	mov r0, #0xa8
	add r0, #0x64
	ldr r0, [r4, r0]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	add r5, #0x64
	ldr r0, [r4, r5]
	mov r1, #1
	bl FUN_0204C4D4
	pop {r3, r4, r5, pc}
_0219B314:
	mov r1, #0xc0
	add r0, sp, #0
	strh r1, [r0]
	mov r5, #0xa0
	strh r5, [r0, #2]
	mov r0, #0xa0
	add r0, #0x6c
	ldr r0, [r4, r0]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	add r5, #0x6c
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_0204C4D4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B2B4

	thumb_func_start FUN_0219B338
FUN_0219B338: ; 0x0219B338
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x4f
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0x1b
	mov r1, #0xb
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219B338

	thumb_func_start FUN_0219B364
FUN_0219B364: ; 0x0219B364
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_02199C20
	ldr r2, [r5]
	mov r6, #6
	ldr r0, [r2]
	lsl r6, r6, #6
	str r0, [r5, r6]
	ldr r1, [r2, #8]
	add r0, r6, #4
	str r1, [r5, r0]
	ldr r0, [r2, #0xc]
	bl FUN_02016AD8
	add r1, r6, #0
	add r1, #8
	str r0, [r5, r1]
	add r0, r6, #0
	mov r4, #0
	add r0, #0xc
	strb r4, [r5, r0]
	add r0, r6, #0
	add r0, #0xf
	strb r4, [r5, r0]
	add r0, r6, #0
	mov r1, #1
	add r0, #0xe
	strb r1, [r5, r0]
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r6, #0
	add r1, #0x14
	strh r0, [r5, r1]
	add r0, r6, #0
	mov r1, #2
	add r0, #0xd
	strb r1, [r5, r0]
	add r0, r6, #0
	add r0, #0x10
	strb r4, [r5, r0]
	add r0, r6, #0
	add r0, #0x18
	str r4, [r5, r0]
	ldr r0, [r5]
	ldr r1, _0219B3D0 ; =0x000000CF
	ldr r0, [r0, #0xc]
	ldr r2, _0219B3D4 ; =0x021BB6A0
	add r3, r5, r6
	bl FUN_02016A98
	mov r0, #0xc
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219B3D0: .word 0x000000CF
_0219B3D4: .word _021BB6A0
	thumb_func_end FUN_0219B364

	thumb_func_start FUN_0219B3D8
FUN_0219B3D8: ; 0x0219B3D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02199B6C
	ldr r1, [r4]
	add r0, r4, #0
	ldrh r1, [r1, #0x14]
	mov r2, #3
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0219B2B4
	mov r0, #1
	mov r1, #0x4f
	bl FUN_02042BA8
	ldr r0, _0219B418 ; =0x00000192
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _0219B406
	sub r0, r0, #1
	ldrb r1, [r4, r0]
	b _0219B408
_0219B406:
	mov r1, #4
_0219B408:
	ldr r0, [r4]
	strb r1, [r0, #0x1b]
	mov r0, #0x1b
	mov r1, #7
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0219B418: .word 0x00000192
	thumb_func_end FUN_0219B3D8

	thumb_func_start FUN_0219B41C
FUN_0219B41C: ; 0x0219B41C
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x4f
	str r0, [sp, #4]
	ldr r0, _0219B44C ; =_0219BB80
	ldr r1, _0219B450 ; =_0219B9B4
	add r2, r4, #0
	mov r3, #1
	bl FUN_0202B650
	mov r1, #0x72
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r1, #8
	bl FUN_0202BAA4
	add r0, r4, #0
	bl FUN_0219B73C
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_0219B44C: .word _0219BB80
_0219B450: .word _0219B9B4
	thumb_func_end FUN_0219B41C

	thumb_func_start FUN_0219B454
FUN_0219B454: ; 0x0219B454
	mov r1, #0x72
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _0219B460 ; =FUN_0202B694
	bx r3
	nop
_0219B460: .word FUN_0202B694
	thumb_func_end FUN_0219B454

	thumb_func_start FUN_0219B464
FUN_0219B464: ; 0x0219B464
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219B464

	thumb_func_start FUN_0219B468
FUN_0219B468: ; 0x0219B468
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0
	add r5, r0, #0
	add r6, r2, #0
	mov r7, #0
	bl FUN_0219B688
	cmp r4, #3
	bgt _0219B4AE
	ldr r0, _0219B574 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r5]
	strh r4, [r0, #0x14]
	ldr r0, [r5]
	ldrh r1, [r0, #0x16]
	ldrh r0, [r0, #0x14]
	add r1, r1, r0
	mov r0, #0x6e
	lsl r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r1, r0
	bge _0219B4A8
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r5, #0
_0219B4A2:
	bl FUN_0219A998
	b _0219B564
_0219B4A8:
	add r0, r5, #0
	sub r1, r7, #2
	b _0219B4A2
_0219B4AE:
	cmp r4, #6
	bne _0219B55E
	cmp r6, #3
	bne _0219B504
	ldr r0, [r5]
	mov r7, #0x6e
	ldrh r0, [r0, #0x16]
	lsl r7, r7, #2
	add r1, r0, #4
	ldrb r0, [r5, r7]
	cmp r1, r0
	bge _0219B504
	ldr r0, _0219B574 ; =0x0000054C
	bl FUN_02006254
	add r7, #0x10
	ldr r0, [r5, r7]
	mov r1, #3
	mov r4, #3
	bl FUN_0202BA64
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	add r0, r0, #1
	strh r0, [r1, #0x16]
	add r0, r5, #0
	bl FUN_0219A8AC
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219A998
	add r0, r5, #0
	bl FUN_0219B73C
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219B7A8
	b _0219B564
_0219B504:
	cmp r6, #0
	bne _0219B552
	ldr r0, [r5]
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _0219B542
	ldr r0, _0219B574 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	sub r0, r0, #1
	strh r0, [r1, #0x16]
	add r0, r5, #0
	bl FUN_0219A8AC
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219A998
	add r0, r5, #0
	bl FUN_0219B73C
	mov r1, #0
	add r0, r5, #0
	mvn r1, r1
	bl FUN_0219B7A8
_0219B542:
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r4, #0
	mov r1, #0
_0219B54C:
	bl FUN_0202BA64
	b _0219B564
_0219B552:
	mov r0, #0x72
	lsl r0, r0, #2
	mov r4, #3
	ldr r0, [r5, r0]
	mov r1, #3
	b _0219B54C
_0219B55E:
	ldr r0, _0219B574 ; =0x0000054C
	bl FUN_02006254
_0219B564:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #3
	bl FUN_0219B2B4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B574: .word 0x0000054C
	thumb_func_end FUN_0219B468

	thumb_func_start FUN_0219B578
FUN_0219B578: ; 0x0219B578
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #3
	bgt _0219B5BC
	ldr r1, [r5]
	strh r4, [r1, #0x14]
	ldr r1, [r5]
	ldrh r2, [r1, #0x16]
	ldrh r1, [r1, #0x14]
	add r2, r2, r1
	mov r1, #0x6e
	lsl r1, r1, #2
	ldrb r1, [r5, r1]
	cmp r2, r1
	bge _0219B5AE
	mov r1, #1
	bl FUN_0219B688
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r5, #0
_0219B5A8:
	bl FUN_0219A998
	b _0219B676
_0219B5AE:
	mov r1, #0
	mov r6, #0
	bl FUN_0219B688
	add r0, r5, #0
	sub r1, r6, #2
	b _0219B5A8
_0219B5BC:
	cmp r4, #4
	bne _0219B600
	ldr r0, _0219B684 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	ldrh r4, [r1, #0x14]
	add r0, r0, #1
	strh r0, [r1, #0x16]
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219A998
	add r0, r5, #0
	bl FUN_0219A8AC
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219B688
	add r0, r5, #0
	bl FUN_0219B73C
	add r0, r5, #0
	mov r1, #1
_0219B5F6:
	bl FUN_0219B7A8
_0219B5FA:
	mov r0, #0x72
	lsl r0, r0, #2
	b _0219B66C
_0219B600:
	cmp r4, #5
	bne _0219B63E
	ldr r0, _0219B684 ; =0x0000054C
	bl FUN_02006254
	ldr r1, [r5]
	ldrh r0, [r1, #0x16]
	ldrh r4, [r1, #0x14]
	sub r0, r0, #1
	strh r0, [r1, #0x16]
	add r0, r5, #0
	bl FUN_0219AC10
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0219A998
	add r0, r5, #0
	bl FUN_0219A8AC
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_0219B688
	add r0, r5, #0
	bl FUN_0219B73C
	add r0, r5, #0
	sub r1, r6, #1
	b _0219B5F6
_0219B63E:
	cmp r4, #6
	bne _0219B64E
	mov r0, #0x73
	lsl r0, r0, #2
	ldrh r1, [r5, r0]
	cmp r1, #6
	beq _0219B676
	b _0219B666
_0219B64E:
	cmp r4, #7
	bne _0219B658
	ldr r0, [r5]
	ldrh r4, [r0, #0x14]
	b _0219B5FA
_0219B658:
	cmp r4, #8
	bne _0219B676
	mov r0, #0x73
	lsl r0, r0, #2
	ldrh r1, [r5, r0]
	cmp r1, #6
	beq _0219B676
_0219B666:
	ldr r1, [r5]
	sub r0, r0, #4
	ldrh r4, [r1, #0x14]
_0219B66C:
	lsl r1, r4, #0x18
	ldr r0, [r5, r0]
	lsr r1, r1, #0x18
	bl FUN_0202BA64
_0219B676:
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	mov r2, #3
	bl FUN_0219B2B4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219B684: .word 0x0000054C
	thumb_func_end FUN_0219B578

	thumb_func_start FUN_0219B688
FUN_0219B688: ; 0x0219B688
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	cmp r1, #1
	bne _0219B6EC
	mov r4, #0x22
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0219B722
	mov r6, #9
	add r0, r4, #0
	add r1, r4, #0
	sub r1, #0x3c
	str r6, [sp]
	mov r7, #0x4f
	str r7, [sp, #4]
	sub r0, #0x44
	ldr r0, [r5, r0]
	add r1, r5, r1
	mov r2, #0xd
	mov r3, #0x15
	bl FUN_0202E1F0
	str r0, [r5, r4]
	str r6, [sp]
	add r0, r4, #0
	add r1, r4, #0
	sub r1, #0x30
	str r7, [sp, #4]
	sub r0, #0x44
	ldr r0, [r5, r0]
	add r1, r5, r1
	mov r2, #0x16
	mov r3, #0x15
	bl FUN_0202E1F0
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r4, #0
	sub r0, #0x58
	ldr r0, [r5, r0]
	mov r1, #8
	bl FUN_0202BACC
	mov r0, #1
	sub r4, #0x52
	add sp, #8
	strh r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
_0219B6EC:
	mov r4, #0x22
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219B710
	bl FUN_0202E34C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0202E34C
	mov r0, #4
	bl FUN_02044F90
	mov r1, #0
	str r1, [r5, r4]
	add r0, r4, #4
	str r1, [r5, r0]
_0219B710:
	mov r4, #0x72
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	mov r1, #8
	bl FUN_0202BAA4
	mov r1, #0
	add r0, r4, #6
	strh r1, [r5, r0]
_0219B722:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B688

	thumb_func_start FUN_0219B728
FUN_0219B728: ; 0x0219B728
	mov r1, #0x22
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0219B736
	mov r0, #1
	bx lr
_0219B736:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219B728

	thumb_func_start FUN_0219B73C
FUN_0219B73C: ; 0x0219B73C
	push {r3, r4, r5, lr}
	mov r4, #0x6e
	add r5, r0, #0
	lsl r4, r4, #2
	ldrb r0, [r5, r4]
	cmp r0, #4
	bhs _0219B762
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #4
	bl FUN_0202BAA4
	add r4, #0x10
	ldr r0, [r5, r4]
	mov r1, #5
	bl FUN_0202BAA4
	pop {r3, r4, r5, pc}
_0219B762:
	ldr r0, [r5]
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	bne _0219B776
	add r4, #0x10
	ldr r0, [r5, r4]
	mov r1, #5
	bl FUN_0202BAA4
	b _0219B780
_0219B776:
	add r4, #0x10
	ldr r0, [r5, r4]
	mov r1, #5
	bl FUN_0202BACC
_0219B780:
	ldr r0, [r5]
	ldrh r0, [r0, #0x16]
	add r2, r0, #4
	mov r0, #0x6e
	lsl r0, r0, #2
	ldrb r1, [r5, r0]
	cmp r2, r1
	blt _0219B79C
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #4
	bl FUN_0202BAA4
	pop {r3, r4, r5, pc}
_0219B79C:
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #4
	bl FUN_0202BACC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B73C

	thumb_func_start FUN_0219B7A8
FUN_0219B7A8: ; 0x0219B7A8
	push {r4, r5, r6, lr}
	mov r4, #0x42
	add r5, r0, #0
	lsl r4, r4, #2
	add r6, r1, #0
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C4D4
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C4D4
	cmp r6, #0
	ldr r0, [r5]
	ble _0219B7F8
	ldrh r0, [r0, #0x16]
	add r1, r0, #4
	add r0, r4, #0
	add r0, #0xb0
	ldrb r0, [r5, r0]
	cmp r1, r0
	bge _0219B7E0
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0xa
	b _0219B7E6
_0219B7E0:
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0x17
_0219B7E6:
	bl FUN_0204C488
	mov r0, #0x42
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #3
	bl FUN_0204C488
	pop {r4, r5, r6, pc}
_0219B7F8:
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	ldr r0, [r5, r4]
	bne _0219B804
	mov r1, #0x18
	b _0219B806
_0219B804:
	mov r1, #0xb
_0219B806:
	bl FUN_0204C488
	mov r0, #0x41
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #2
	bl FUN_0204C488
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219B7A8

	thumb_func_start FUN_0219B818
FUN_0219B818: ; 0x0219B818
	push {r3, r4, r5, lr}
	mov r4, #0x6e
	add r5, r0, #0
	lsl r4, r4, #2
	ldrb r2, [r5, r4]
	cmp r2, #4
	bhi _0219B83E
	sub r4, #0xb0
	ldr r0, [r5, r4]
	mov r4, #0x11
	mov r1, #0x11
	bl FUN_0204C488
	add r4, #0xf3
	ldr r0, [r5, r4]
	mov r1, #0x10
	bl FUN_0204C488
	pop {r3, r4, r5, pc}
_0219B83E:
	ldr r0, [r5]
	ldrh r1, [r0, #0x16]
	add r0, r1, #4
	cmp r0, r2
	bge _0219B860
	sub r4, #0xb0
	ldr r0, [r5, r4]
	mov r4, #0x11
	mov r1, #0x11
	bl FUN_0204C488
	add r4, #0xf3
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_0204C488
	pop {r3, r4, r5, pc}
_0219B860:
	cmp r1, #0
	bne _0219B87A
	add r0, r4, #0
	sub r0, #0xb0
	ldr r0, [r5, r0]
	mov r1, #3
	bl FUN_0204C488
	sub r4, #0xb4
	ldr r0, [r5, r4]
	mov r1, #0x10
	bl FUN_0204C488
_0219B87A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B818

	thumb_func_start FUN_0219B87C
FUN_0219B87C: ; 0x0219B87C
	push {r4, lr}
	mov r2, #0x1d
	lsl r2, r2, #4
	add r4, r0, r2
	mov r3, #0
	strh r3, [r4, #0xa]
	mov r3, #0xd
	strh r3, [r4, #6]
	strh r1, [r4, #8]
	sub r2, #0x98
	ldr r0, [r0, r2]
	mov r1, #9
	bl FUN_0204C488
	mov r0, #0xd
	pop {r4, pc}
	thumb_func_end FUN_0219B87C

	thumb_func_start FUN_0219B89C
FUN_0219B89C: ; 0x0219B89C
	push {r4, lr}
	mov r2, #0x1d
	lsl r2, r2, #4
	add r4, r0, r2
	mov r3, #1
	strh r3, [r4, #0xa]
	mov r3, #0
	strh r3, [r4, #6]
	strh r1, [r4, #8]
	ldrh r1, [r4, #6]
	add r2, #0x50
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, r2]
	mov r1, #1
	bl FUN_0202E430
	mov r0, #0xd
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B89C

	thumb_func_start FUN_0219B8C4
FUN_0219B8C4: ; 0x0219B8C4
	push {r4, lr}
	mov r2, #0x1d
	lsl r2, r2, #4
	add r4, r0, r2
	mov r3, #1
	strh r3, [r4, #0xa]
	strh r3, [r4, #6]
	strh r1, [r4, #8]
	ldrh r1, [r4, #6]
	add r2, #0x50
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, r2]
	mov r1, #1
	bl FUN_0202E430
	mov r0, #0xd
	pop {r4, pc}
	thumb_func_end FUN_0219B8C4

	thumb_func_start FUN_0219B8E8
FUN_0219B8E8: ; 0x0219B8E8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x1d
	lsl r0, r0, #4
	add r4, r5, r0
	ldrh r1, [r4, #0xa]
	cmp r1, #0
	bne _0219B90E
	ldrh r1, [r4, #6]
	sub r0, #0xcc
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219B930
	ldrh r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219B90E:
	cmp r1, #1
	bne _0219B930
	ldrh r1, [r4, #6]
	add r0, #0x50
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	bl FUN_0202E438
	cmp r0, #0
	beq _0219B930
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219B688
	ldrh r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0219B930:
	mov r0, #0xd
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B8E8

	thumb_func_start FUN_0219B934
FUN_0219B934: ; 0x0219B934
	push {r4, lr}
	mov r1, #2
	add r4, r0, #0
	bl FUN_0219AC38
	ldr r0, _0219B950 ; =0x000001BA
	mov r1, #1
	strb r1, [r4, r0]
	mov r1, #3
	sub r0, #0xa
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	nop
_0219B950: .word 0x000001BA
	thumb_func_end FUN_0219B934

	thumb_func_start FUN_0219B954
FUN_0219B954: ; 0x0219B954
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219AD40
	cmp r0, #4
	bhs _0219B96C
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219AC38
	mov r1, #0
	b _0219B976
_0219B96C:
	add r0, r4, #0
	mov r1, #4
	bl FUN_0219AC38
	mov r1, #2
_0219B976:
	ldr r0, _0219B984 ; =0x000001BA
	strb r1, [r4, r0]
	mov r1, #3
	sub r0, #0xa
	str r1, [r4, r0]
	mov r0, #2
	pop {r4, pc}
	.balign 4, 0
_0219B984: .word 0x000001BA
	thumb_func_end FUN_0219B954

	thumb_func_start FUN_0219B988
FUN_0219B988: ; 0x0219B988
	push {r3, lr}
	cmp r0, #1
	ldr r0, _0219B9A4 ; =0x04001050
	bne _0219B99C
	mov r2, #0x1e
	mov r1, #0x1e
	sub r2, #0x26
	bl FUN_02074A88
	pop {r3, pc}
_0219B99C:
	mov r1, #0
	strh r1, [r0]
	pop {r3, pc}
	nop
_0219B9A4: .word 0x04001050
	thumb_func_end FUN_0219B988

	.rodata


	.public _0219B9A8
_0219B9A8:
	.word OV258_FUN_021998C0
	.word FUN_02199934
	.word FUN_02199A10
_0219B9B4:
	.word FUN_0219B464
	.word FUN_0219B464
	.word FUN_0219B468
	.word FUN_0219B578
_0219B9C4:
	.byte 0x28, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219B9D4:
	.byte 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_0219B9E4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x05, 0x00, 0x06, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219BA00:
	.word FUN_0219AD68
	.word FUN_0219AD88
	.word FUN_0219AD94
	.word FUN_0219ADA0
	.word FUN_0219ADAC
	.word FUN_0219ADB8
	.word FUN_0219ADD4
	.word FUN_0219ADF0
	.word FUN_0219AE0C
	.word FUN_0219AE24
_0219BA28:
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00
_0219BA58:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219BA68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219BA88:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x06, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219BAA8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x18, 0x02, 0x00, 0x40, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219BAC8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219BAE8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x1C, 0x04, 0x00, 0x20, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219BB08:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021E0000
	.byte 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219BB28:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
_0219BB80:
	.byte 0x28, 0x34, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x45, 0x5A, 0x15, 0xE9, 0x50, 0x3C, 0x00, 0x00
	.byte 0x00, 0x02, 0x01, 0x01, 0x5D, 0x72, 0x15, 0xE9, 0x28, 0x54, 0x00, 0x00, 0x01, 0x03, 0x02, 0x02
	.byte 0x75, 0x8A, 0x15, 0xE9, 0x50, 0x5C, 0x00, 0x00, 0x02, 0x06, 0x03, 0x03, 0x8D, 0xA2, 0x15, 0xE9
	.byte 0x28, 0x74, 0x00, 0x00, 0x04, 0x04, 0x04, 0x04, 0xA8, 0xBF, 0x00, 0x27, 0x50, 0x7C, 0x00, 0x00
	.byte 0x05, 0x05, 0x05, 0x05, 0xA8, 0xBF, 0x28, 0x4F, 0xE0, 0xA8, 0x00, 0x00, 0x03, 0x06, 0x06, 0x06
	.byte 0xA6, 0xBF, 0xE0, 0xF7, 0xE0, 0xA8, 0x00, 0x00, 0x07, 0x07, 0x07, 0x07, 0xA6, 0xBF, 0x80, 0xBF
	.byte 0xE0, 0xA8, 0x00, 0x00, 0x08, 0x08, 0x08, 0x08, 0xA6, 0xBF, 0xC0, 0xFF, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
_0219BBF8:
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x19, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x13, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x37, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x47, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x4D, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x07, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00
	.byte 0x73, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0xCD, 0x01, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0xDF, 0x01, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0xF1, 0x01, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0xD8, 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0xED, 0x00, 0x00, 0x00
_0219BDB8:
	.byte 0x08, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x02, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x28, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x03, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x82, 0x00, 0x54, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x21, 0x00, 0x38, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x98, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x26, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x26, 0x00, 0x90, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCC, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xE0, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219C040
