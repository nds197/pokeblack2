	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_02008C0C
	.extern FUN_02008C10
	.extern FUN_02009B78
	.extern FUN_02009B84
	.extern FUN_02009BA4
	.extern FUN_02009C38
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_02017BCC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C54
	.extern FUN_02022268
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_020223E0
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020231F0
	.extern FUN_020232E8
	.extern FUN_02023370
	.extern FUN_020241E4
	.extern FUN_02024274
	.extern FUN_020245E0
	.extern FUN_02024630
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_02024F60
	.extern FUN_02024FAC
	.extern FUN_02024FBC
	.extern FUN_020254E0
	.extern FUN_02025634
	.extern FUN_020256F0
	.extern FUN_020258A4
	.extern FUN_02025A10
	.extern FUN_02026510
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202B45C
	.extern FUN_0202B460
	.extern FUN_0202B4B8
	.extern FUN_0202B4C4
	.extern FUN_0202B4E0
	.extern FUN_0202B4F8
	.extern FUN_0202B510
	.extern FUN_0202B5A4
	.extern FUN_0202D0C0
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E1F0
	.extern FUN_0202E34C
	.extern FUN_0202E37C
	.extern FUN_0202E41C
	.extern FUN_0202E430
	.extern FUN_0202E438
	.extern FUN_0202E7A4
	.extern FUN_0202E818
	.extern FUN_0202E8D8
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D9C8
	.extern FUN_0203DA0C
	.extern FUN_0203DA48
	.extern FUN_0203DA84
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02042BA8
	.extern FUN_020443B4
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BB8
	.extern FUN_02044C98
	.extern FUN_020450CC
	.extern FUN_02045350
	.extern FUN_02045738
	.extern FUN_02045B7C
	.extern FUN_02046C40
	.extern FUN_02046D84
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_02048D28
	.extern FUN_02048F44
	.extern FUN_02049344
	.extern FUN_02049404
	.extern FUN_020494AC
	.extern FUN_02049534
	.extern FUN_0204972C
	.extern FUN_020497D4
	.extern FUN_020498B8
	.extern FUN_02049934
	.extern FUN_02049A98
	.extern FUN_02049AA0
	.extern FUN_02049AF0
	.extern FUN_02049B5C
	.extern FUN_0204A5C8
	.extern FUN_0204A630
	.extern FUN_0204A638
	.extern FUN_0204A64C
	.extern FUN_0204A65C
	.extern FUN_0204A68C
	.extern FUN_0204A69C
	.extern FUN_0204A6B4
	.extern FUN_0204A6BC
	.extern FUN_0204A6C8
	.extern FUN_0204A6D4
	.extern FUN_0204A6F0
	.extern FUN_0204A73C
	.extern FUN_0204A744
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B610
	.extern FUN_0207244C
	.extern FUN_02072588
	.extern FUN_020725A4
	.extern FUN_020725C0
	.extern FUN_02072A10
	.extern FUN_02073E28
	.extern FUN_02073FD4
	.extern FUN_02074180
	.extern FUN_02074254
	.extern FUN_02074494
	.extern FUN_02076AC4
	.extern FUN_02076E7C
	.extern FUN_0207869C
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern _0208FF80
	.extern _02091AB4
	.extern _02091C4C
	.extern _020946BC

	.text

	thumb_func_start OV312_FUN_0217C940
OV312_FUN_0217C940: ; 0x0217C940
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #1
	add r4, r0, #0
	add r6, r2, #0
	mov r0, #1
	mov r1, #0x7c
	lsl r2, r7, #0x13
	bl FUN_0203A15C
	add r0, r4, #0
	ldr r4, _0217CA48 ; =0x0000C3BC
	mov r2, #0x7c
	add r1, r4, #0
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx FUN_020787A8
	mov r0, #0x7c
	str r0, [r5]
	str r6, [r5, #4]
	add r0, r6, #0
	bl FUN_02017934
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	bl FUN_0201736C
	str r0, [r5, #0xc]
	ldr r0, [r5, #8]
	bl FUN_02009B78
	str r0, [r5, #0x10]
	ldr r0, _0217CA4C ; =0x0208FF80
	ldrb r0, [r0]
	cmp r0, #1
	bne _0217C994
	sub r4, #0xa4
	str r7, [r5, r4]
	b _0217C99A
_0217C994:
	sub r4, #0xa4
	mov r0, #0
	str r0, [r5, r4]
_0217C99A:
	ldr r0, [r5, #0xc]
	bl FUN_02008C0C
	ldr r6, _0217CA50 ; =0x0000C33C
	str r0, [r5, r6]
	ldr r0, [r5, #0xc]
	bl FUN_02008C10
	add r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [r5, #0x10]
	bl FUN_02009C38
	add r1, r6, #0
	add r1, #0x10
	ldr r4, _0217CA54 ; =0x0000C05C
	str r0, [r5, r1]
	mov r7, #0
	str r7, [r5, r4]
	add r0, r4, #4
	str r7, [r5, r0]
	bl FUN_0217D2CC
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0217D340
	ldr r2, [r5]
	mov r0, #8
	lsl r2, r2, #0x10
	mov r1, #0x40
	lsr r2, r2, #0x10
	bl FUN_020241E4
	add r1, r4, #0
	add r1, #0x4c
	str r0, [r5, r1]
	sub r6, #0x2c
	str r7, [r5, r6]
	mov r0, #0
	bl FUN_02046DF8
	ldr r0, [r5]
	mov r2, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r1, r0, #0
	mov r3, #0x20
	bl FUN_0203A78C
	add r1, r4, #0
	add r1, #0x48
	str r0, [r5, r1]
	ldr r3, [r5]
	mov r0, #0xf
	lsl r3, r3, #0x10
	mov r1, #1
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_0202E7A4
	add r1, r4, #0
	add r1, #0x2c
	str r0, [r5, r1]
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02021998
	add r4, #0x24
	str r0, [r5, r4]
	ldr r1, [r5]
	mov r0, #1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02042BA8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add r0, r5, #0
	bl FUN_0217D39C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217CA48: .word 0x0000C3BC
_0217CA4C: .word _0208FF80
_0217CA50: .word 0x0000C33C
_0217CA54: .word 0x0000C05C
	thumb_func_end OV312_FUN_0217C940

	thumb_func_start FUN_0217CA58
FUN_0217CA58: ; 0x0217CA58
	push {r3, r4, r5, lr}
	ldr r0, _0217CA90 ; =0x0000C0A4
	add r5, r3, #0
	ldr r0, [r5, r0]
	add r4, r1, #0
	bl FUN_0203A7F4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0217CAF4
	add r4, r0, #0
	ldr r0, _0217CA94 ; =0x0000C3A4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0217CA7E
	add r0, r5, #0
	bl FUN_0217E95C
_0217CA7E:
	add r0, r5, #0
	bl FUN_0217CACC
	ldr r0, _0217CA98 ; =0x0000C080
	ldr r0, [r5, r0]
	bl FUN_02021A3C
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217CA90: .word 0x0000C0A4
_0217CA94: .word 0x0000C3A4
_0217CA98: .word 0x0000C080
	thumb_func_end FUN_0217CA58

	thumb_func_start FUN_0217CA9C
FUN_0217CA9C: ; 0x0217CA9C
	push {r3, lr}
	lsl r2, r1, #2
	add r3, r0, r2
	ldr r2, _0217CAC8 ; =0x0000C05C
	ldr r3, [r3, r2]
	cmp r3, #0
	beq _0217CAC6
	cmp r1, #0
	bne _0217CAB8
	ldr r0, [r0, r2]
	mov r1, #1
	bl FUN_0202E41C
	pop {r3, pc}
_0217CAB8:
	cmp r1, #1
	bne _0217CAC6
	add r1, r2, #4
	ldr r0, [r0, r1]
	mov r1, #1
	bl FUN_0202E430
_0217CAC6:
	pop {r3, pc}
	.balign 4, 0
_0217CAC8: .word 0x0000C05C
	thumb_func_end FUN_0217CA9C

	thumb_func_start FUN_0217CACC
FUN_0217CACC: ; 0x0217CACC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0217CAEC ; =0x0000C05C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217CADC
	bl FUN_0202E37C
_0217CADC:
	ldr r0, _0217CAF0 ; =0x0000C060
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217CAE8
	bl FUN_0202E37C
_0217CAE8:
	pop {r4, pc}
	nop
_0217CAEC: .word 0x0000C05C
_0217CAF0: .word 0x0000C060
	thumb_func_end FUN_0217CACC

	thumb_func_start FUN_0217CAF4
FUN_0217CAF4: ; 0x0217CAF4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r0, #0
	add r5, r1, #0
	mov r7, #0
	bl FUN_0203DEFC
	ldr r6, _0217CE08 ; =0x0000C354
	str r0, [r4, r6]
	bl FUN_0203DF20
	add r1, r6, #4
	str r0, [r4, r1]
	ldr r0, _0217CE0C ; =_0217EBD2
	bl FUN_0203D9C8
	sub r1, r7, #1
	cmp r0, r1
	beq _0217CB30
	add r0, r6, #0
	add r1, r6, #0
	add r0, #0x10
	add r1, #0x14
	add r0, r4, r0
	add r1, r4, r1
	bl FUN_0203DA84
	add r6, #0xc
	str r0, [r4, r6]
	b _0217CB34
_0217CB30:
	add r6, #0xc
	str r7, [r4, r6]
_0217CB34:
	ldr r6, _0217CE10 ; =0x0000C360
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0217CB42
	bl FUN_0203DA48
	b _0217CB50
_0217CB42:
	add r1, r6, #0
	add r0, r6, #4
	add r1, #8
	add r0, r4, r0
	add r1, r4, r1
	bl FUN_0203DAC8
_0217CB50:
	sub r1, r6, #4
	str r0, [r4, r1]
	ldr r0, [r5]
	cmp r0, #0x15
	bls _0217CB5C
	b _0217D0FA
_0217CB5C:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217CB68: ; jump table
	.short _0217CB94 - _0217CB68 - 2 ; case 0
	.short _0217CC0E - _0217CB68 - 2 ; case 1
	.short _0217CC1A - _0217CB68 - 2 ; case 2
	.short _0217CC34 - _0217CB68 - 2 ; case 3
	.short _0217CC52 - _0217CB68 - 2 ; case 4
	.short _0217CC9E - _0217CB68 - 2 ; case 5
	.short _0217CCC8 - _0217CB68 - 2 ; case 6
	.short _0217CCF6 - _0217CB68 - 2 ; case 7
	.short _0217CD0C - _0217CB68 - 2 ; case 8
	.short _0217CD1E - _0217CB68 - 2 ; case 9
	.short _0217CD74 - _0217CB68 - 2 ; case 10
	.short _0217CDA6 - _0217CB68 - 2 ; case 11
	.short _0217CDB8 - _0217CB68 - 2 ; case 12
	.short _0217CE60 - _0217CB68 - 2 ; case 13
	.short _0217CE72 - _0217CB68 - 2 ; case 14
	.short _0217CE9C - _0217CB68 - 2 ; case 15
	.short _0217CEF8 - _0217CB68 - 2 ; case 16
	.short _0217CF68 - _0217CB68 - 2 ; case 17
	.short _0217D0A6 - _0217CB68 - 2 ; case 18
	.short _0217D074 - _0217CB68 - 2 ; case 19
	.short _0217D0B4 - _0217CB68 - 2 ; case 20
	.short _0217D0D4 - _0217CB68 - 2 ; case 21
_0217CB94:
	ldr r3, [r4]
	ldr r2, _0217CE14 ; =0x0000019E
	lsl r3, r3, #0x10
	mov r0, #0
	mov r1, #2
	lsr r3, r3, #0x10
	bl FUN_0204875C
	ldr r1, _0217CE18 ; =0x0000C070
	str r0, [r4, r1]
	ldr r1, [r4]
	mov r0, #0xc2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	add r6, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0217E368
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0217D78C
	add r0, r6, #0
	bl FUN_0204AB0C
	ldr r1, _0217CE1C ; =0x0000C314
	mov r0, #0
	str r0, [r4, r1]
	mov r0, #6
	str r0, [sp]
	mov r6, #1
	str r6, [sp, #4]
	ldr r0, [r4]
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	mov r0, #2
	mov r1, #1
	bl FUN_02044C98
	mov r0, #7
	mov r1, #1
	bl FUN_02044C98
	mov r0, #3
	mov r1, #1
	bl FUN_02044C98
	str r6, [r5]
	b _0217D0FA
_0217CC0E:
	bl FUN_02027ACC
	cmp r0, #1
	bne _0217CCDC
	mov r0, #2
	b _0217D0F8
_0217CC1A:
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	bl FUN_0217DB58
	cmp r0, #1
	bne _0217CCDC
	ldr r0, _0217CE20 ; =0x0000C33C
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217CC32
	b _0217CEF4
_0217CC32:
	b _0217CEEA
_0217CC34:
	add r0, r4, #0
	mov r1, #1
	mov r2, #1
	bl FUN_0217DB58
	cmp r0, #1
	bne _0217CCDC
	ldr r1, _0217CE24 ; =_0217EBA2
	ldr r2, _0217CE28 ; =_0217EC84
	ldr r3, _0217CE2C ; =_0217EC14
	add r0, r4, #0
	bl FUN_0217DCA8
	mov r0, #4
	b _0217D0F8
_0217CC52:
	ldr r6, _0217CE30 ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_02021C0C
	cmp r0, #0
	beq _0217CCDC
	sub r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020258A4
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217CCDC
	add r0, r4, #0
	bl FUN_0217DF54
	cmp r6, #2
	bhi _0217CC88
	cmp r6, #0
	beq _0217CC92
	cmp r6, #1
	beq _0217CC96
	cmp r6, #2
	beq _0217CC9A
	b _0217CC92
_0217CC88:
	mov r0, #0
	mvn r0, r0
	sub r0, r0, #1
	cmp r6, r0
	beq _0217CC9A
_0217CC92:
	mov r0, #0x10
	b _0217CDEC
_0217CC96:
	mov r0, #5
	b _0217CDEC
_0217CC9A:
	mov r0, #0x14
	b _0217CD6E
_0217CC9E:
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_0217DB58
	cmp r0, #1
	bne _0217CCDC
	ldr r0, [r4]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, _0217CE34 ; =_0217EB9C
	mov r2, #7
	mov r3, #0
	bl FUN_020254E0
	ldr r1, _0217CE38 ; =0x0000C054
	str r0, [r4, r1]
	mov r0, #6
	b _0217D0F8
_0217CCC8:
	ldr r0, _0217CE38 ; =0x0000C054
	ldr r0, [r4, r0]
	bl FUN_02025634
	cmp r0, #0
	beq _0217CCDE
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _0217CCF4
_0217CCDC:
	b _0217D0FA
_0217CCDE:
	ldr r6, _0217CE3C ; =0x0000C318
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0217CCF2
	bl FUN_0202B510
	add r6, #0x2c
	str r0, [r4, r6]
	mov r0, #0xa
	b _0217D0F8
_0217CCF2:
	b _0217CE5C
_0217CCF4:
	b _0217CEF4
_0217CCF6:
	ldr r0, _0217CE40 ; =0x0000C344
	mov r1, #0
	str r1, [r4, r0]
	ldr r1, _0217CE44 ; =_0217EBB0
	ldr r2, _0217CE48 ; =_0217ECB8
	ldr r3, _0217CE4C ; =0x000001B6
	add r0, r4, #0
	bl FUN_0217DE4C
	mov r0, #8
	b _0217D0F8
_0217CD0C:
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_0217DB58
	cmp r0, #1
	bne _0217CD3C
	mov r0, #9
	b _0217D0F8
_0217CD1E:
	ldr r6, _0217CE30 ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_02021C0C
	cmp r0, #0
	beq _0217CD3C
	sub r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020258A4
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	bne _0217CD3E
_0217CD3C:
	b _0217D0FA
_0217CD3E:
	add r0, r4, #0
	bl FUN_0217DF54
	mov r0, #0
	mvn r0, r0
	sub r0, r0, #1
	cmp r6, r0
	beq _0217CD6C
	ldr r0, _0217CE40 ; =0x0000C344
	str r6, [r4, r0]
	add r0, r6, #0
	bl FUN_0217EAE0
	cmp r0, #1
	bne _0217CD60
	mov r0, #0xa
	b _0217CD6A
_0217CD60:
	ldr r0, _0217CE40 ; =0x0000C344
	mov r1, #0
	add r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0xd
_0217CD6A:
	b _0217CDEC
_0217CD6C:
	mov r0, #3
_0217CD6E:
	str r0, [r5]
	ldr r0, _0217CE50 ; =0x00000551
	b _0217CDF0
_0217CD74:
	ldr r6, _0217CE54 ; =0x0000C348
	mov r0, #0
	str r0, [r4, r6]
	sub r0, r6, #4
	ldr r0, [r4, r0]
	add r1, sp, #0x18
	add r2, sp, #0x14
	bl FUN_0202B5A4
	sub r0, r6, #4
	ldr r0, [r4, r0]
	bl FUN_0202B4B8
	add r3, r0, #0
	ldr r0, [sp, #0x18]
	ldr r1, _0217CE44 ; =_0217EBB0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, _0217CE48 ; =_0217ECB8
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_0217DECC
	mov r0, #0xb
	b _0217D0F8
_0217CDA6:
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	bl FUN_0217DB58
	cmp r0, #1
	bne _0217CEB0
	mov r0, #0xc
	b _0217D0F8
_0217CDB8:
	ldr r6, _0217CE30 ; =0x0000C080
	ldr r0, [r4, r6]
	bl FUN_02021C0C
	cmp r0, #0
	beq _0217CEB0
	sub r6, #0x34
	ldr r0, [r4, r6]
	bl FUN_020258A4
	add r6, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0217CEB0
	add r0, r4, #0
	bl FUN_0217DF54
	mov r0, #0
	mvn r0, r0
	sub r0, r0, #1
	cmp r6, r0
	beq _0217CDF6
	ldr r0, _0217CE54 ; =0x0000C348
	str r6, [r4, r0]
	mov r0, #0xd
_0217CDEC:
	str r0, [r5]
_0217CDEE:
	ldr r0, _0217CE58 ; =0x0000054C
_0217CDF0:
	bl FUN_02006254
	b _0217D0FA
_0217CDF6:
	ldr r0, _0217CE50 ; =0x00000551
	bl FUN_02006254
	ldr r0, _0217CE3C ; =0x0000C318
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217CE5C
	b _0217CEF4
	nop
_0217CE08: .word 0x0000C354
_0217CE0C: .word _0217EBD2
_0217CE10: .word 0x0000C360
_0217CE14: .word 0x0000019E
_0217CE18: .word 0x0000C070
_0217CE1C: .word 0x0000C314
_0217CE20: .word 0x0000C33C
_0217CE24: .word _0217EBA2
_0217CE28: .word _0217EC84
_0217CE2C: .word _0217EC14
_0217CE30: .word 0x0000C080
_0217CE34: .word _0217EB9C
_0217CE38: .word 0x0000C054
_0217CE3C: .word 0x0000C318
_0217CE40: .word 0x0000C344
_0217CE44: .word _0217EBB0
_0217CE48: .word _0217ECB8
_0217CE4C: .word 0x000001B6
_0217CE50: .word 0x00000551
_0217CE54: .word 0x0000C348
_0217CE58: .word 0x0000054C
_0217CE5C:
	mov r0, #7
	b _0217D0F8
_0217CE60:
	ldr r2, _0217D164 ; =0x0000C344
	add r0, r4, #0
	ldr r1, [r4, r2]
	add r2, r2, #4
	ldr r2, [r4, r2]
	bl FUN_0217E03C
	mov r0, #0xe
	b _0217D0F8
_0217CE72:
	add r0, r4, #0
	mov r1, #5
	mov r2, #1
	bl FUN_0217DB58
	cmp r0, #1
	bne _0217CEB0
	ldr r0, [r4]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, _0217D168 ; =_0217EB9C
	mov r2, #7
	mov r3, #0
	bl FUN_020254E0
	ldr r1, _0217D16C ; =0x0000C054
	str r0, [r4, r1]
	mov r0, #0xf
	b _0217D0F8
_0217CE9C:
	ldr r0, _0217D16C ; =0x0000C054
	ldr r0, [r4, r0]
	bl FUN_02025634
	cmp r0, #0
	beq _0217CEB2
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _0217CEEE
_0217CEB0:
	b _0217D0FA
_0217CEB2:
	add r0, r4, #0
	bl FUN_0217E0F8
	ldr r6, _0217D164 ; =0x0000C344
	ldr r0, [r4, #0x10]
	add r3, r6, #4
	ldr r1, [r4, #0xc]
	ldr r2, [r4, r6]
	ldr r3, [r4, r3]
	bl FUN_02009B84
	add r1, r6, #4
	ldr r0, [r4, r6]
	ldr r1, [r4, r1]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_0202D0C0
	add r0, r6, #0
	ldr r1, [r4, r6]
	sub r0, #8
	str r1, [r4, r0]
	add r0, r6, #4
	ldr r1, [r4, r0]
	sub r0, r6, #4
	str r1, [r4, r0]
_0217CEEA:
	mov r0, #0x10
	b _0217D0F8
_0217CEEE:
	add r0, r4, #0
	bl FUN_0217E0F8
_0217CEF4:
	mov r0, #3
	b _0217D0F8
_0217CEF8:
	ldr r1, _0217D170 ; =0x0000C318
	ldr r0, [r4, r1]
	cmp r0, #1
	bne _0217CF12
	add r0, r1, #0
	add r0, #0x34
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0217CF12
	mov r2, #0
	add r0, r1, #4
	strh r2, [r4, r0]
	b _0217CF18
_0217CF12:
	ldr r0, _0217D174 ; =0x0000C31C
	mov r1, #1
	strh r1, [r4, r0]
_0217CF18:
	add r0, r4, #0
	bl FUN_0217E4B4
	add r0, r4, #0
	bl FUN_0217D51C
	add r0, r4, #0
	bl FUN_0217E57C
	ldr r6, _0217D178 ; =0x0000C01C
	ldr r0, [r4, r6]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r4, r6]
	bl FUN_02048244
	add r0, r4, #0
	mov r1, #1
	bl FUN_0217DA14
	ldr r0, _0217D17C ; =0x0000C33C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217CF54
	add r0, r4, #0
	bl FUN_0217DF84
_0217CF54:
	add r0, r4, #0
	bl FUN_0217E234
	ldr r0, _0217D180 ; =0x0000C350
	mov r1, #0
	str r1, [r4, r0]
	mov r1, #1
	sub r0, #0x40
	str r1, [r4, r0]
	b _0217D0B0
_0217CF68:
	ldr r0, _0217D184 ; =0x0000C30C
	ldrh r0, [r4, r0]
	str r0, [sp, #0xc]
	ldr r0, _0217D188 ; =0x0000C080
	ldr r0, [r4, r0]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0217CF7C
	b _0217D0FA
_0217CF7C:
	add r0, r4, #0
	bl FUN_0217D580
	add r0, r4, #0
	add r1, sp, #0x10
	bl FUN_0217E114
	cmp r0, #0
	beq _0217CF98
	add r0, r4, #0
	mov r1, #0
	bl FUN_0217DA14
	b _0217CFA0
_0217CF98:
	add r0, r4, #0
	mov r1, #0
	bl FUN_0217DA74
_0217CFA0:
	ldr r2, _0217D18C ; =0x0000C354
	mov r0, #2
	ldr r1, [r4, r2]
	add r3, r1, #0
	tst r3, r0
	bne _0217CFB6
	sub r2, #0x34
	ldr r2, [r4, r2]
	add r3, r2, #0
	tst r3, r0
	beq _0217CFE4
_0217CFB6:
	add r0, r4, #0
	mov r1, #0
	bl FUN_0217DA74
	add r0, r4, #0
	mov r1, #1
	bl FUN_0217CA9C
	ldr r0, _0217D190 ; =0x00000551
	bl FUN_02006254
	ldr r6, _0217D178 ; =0x0000C01C
	ldr r0, [r4, r6]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r0, [r4, r6]
	bl FUN_02048244
	mov r0, #0x13
	b _0217D0F8
_0217CFE4:
	lsl r3, r0, #9
	tst r3, r1
	bne _0217CFF0
	lsl r0, r0, #9
	tst r0, r2
	beq _0217D012
_0217CFF0:
	ldr r6, _0217D180 ; =0x0000C350
	ldr r0, [r4, r6]
	cmp r0, #0
	bne _0217D012
	mov r0, #1
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #0
	bl FUN_0217CA9C
	add r0, r4, #0
	bl FUN_0217E234
	ldr r0, [r4, r6]
	cmp r0, #1
	bne _0217D0FA
	b _0217CDEE
_0217D012:
	ldr r0, _0217D194 ; =0x00000403
	add r3, r1, #0
	tst r3, r0
	bne _0217D020
	sub r0, r0, #3
	tst r0, r2
	beq _0217D034
_0217D020:
	ldr r0, _0217D180 ; =0x0000C350
	ldr r2, [r4, r0]
	cmp r2, #1
	bne _0217D034
	mov r1, #0
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_0217E234
	b _0217D0FA
_0217D034:
	ldr r6, _0217D198 ; =0x0000C358
	add r0, r4, #0
	ldr r2, [r4, r6]
	bl FUN_0217E71C
	cmp r0, #1
	bne _0217D058
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0217D058
	mov r0, #0
	sub r6, #8
	str r0, [r4, r6]
	add r0, r4, #0
	bl FUN_0217E234
_0217D058:
	ldr r1, _0217D184 ; =0x0000C30C
	ldr r0, [sp, #0xc]
	ldrh r2, [r4, r1]
	cmp r0, r2
	beq _0217D0FA
	mov r0, #0x12
	str r0, [r5]
	ldrh r0, [r4, r1]
	cmp r0, #0
	bne _0217D070
	ldr r0, _0217D19C ; =0x00000649
	b _0217CDF0
_0217D070:
	ldr r0, _0217D1A0 ; =0x00000648
	b _0217CDF0
_0217D074:
	ldr r0, _0217D1A4 ; =0x0000C060
	ldr r0, [r4, r0]
	bl FUN_0202E438
	cmp r0, #0
	beq _0217D0FA
	ldr r0, _0217D17C ; =0x0000C33C
	ldr r1, [r4, r0]
	cmp r1, #0
	bne _0217D092
	mov r1, #2
	sub r0, #0x2c
	str r1, [r4, r0]
	mov r0, #3
	b _0217D09A
_0217D092:
	add r0, r4, #0
	bl FUN_0217E0F8
	mov r0, #0x14
_0217D09A:
	str r0, [r5]
	add r0, r4, #0
	mov r1, #1
	bl FUN_0217DA74
	b _0217D0FA
_0217D0A6:
	add r0, r4, #0
	bl FUN_0217E8B0
	cmp r0, #1
	bne _0217D0FA
_0217D0B0:
	mov r0, #0x11
	b _0217D0F8
_0217D0B4:
	ldr r1, _0217D1A8 ; =0x0000C314
	mov r0, #0
	str r0, [r4, r1]
	mov r1, #6
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldr r1, [r4]
	mov r2, #0
	str r1, [sp, #8]
	mov r1, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0x15
	b _0217D0F8
_0217D0D4:
	bl FUN_02027ACC
	cmp r0, #1
	bne _0217D0FA
	ldr r0, _0217D1AC ; =0x0000C310
	mov r7, #1
	str r7, [r4, r0]
	add r0, r4, #0
	bl FUN_0217DA98
	add r0, r4, #0
	bl FUN_0217E414
	ldr r0, _0217D1B0 ; =0x0000C070
	ldr r0, [r4, r0]
	bl FUN_020487D4
	mov r0, #0
_0217D0F8:
	str r0, [r5]
_0217D0FA:
	ldr r6, _0217D188 ; =0x0000C080
	sub r0, r6, #4
	ldrb r0, [r4, r0]
	ldr r5, [r4, r6]
	cmp r0, #0
	beq _0217D12C
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217D12C
	add r0, r6, #0
	sub r0, #8
	ldr r0, [r4, r0]
	bl FUN_02048244
	mov r1, #0
	sub r0, r6, #4
	strb r1, [r4, r0]
_0217D12C:
	ldr r5, _0217D188 ; =0x0000C080
	add r0, r5, #0
	sub r0, #0x38
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D160
	add r0, r5, #0
	sub r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217D160
	add r0, r5, #0
	sub r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_02048244
	mov r0, #0
	sub r5, #0x38
	strb r0, [r4, r5]
_0217D160:
	ldr r5, _0217D188 ; =0x0000C080
	b _0217D1B4
	.balign 4, 0
_0217D164: .word 0x0000C344
_0217D168: .word _0217EB9C
_0217D16C: .word 0x0000C054
_0217D170: .word 0x0000C318
_0217D174: .word 0x0000C31C
_0217D178: .word 0x0000C01C
_0217D17C: .word 0x0000C33C
_0217D180: .word 0x0000C350
_0217D184: .word 0x0000C30C
_0217D188: .word 0x0000C080
_0217D18C: .word 0x0000C354
_0217D190: .word 0x00000551
_0217D194: .word 0x00000403
_0217D198: .word 0x0000C358
_0217D19C: .word 0x00000649
_0217D1A0: .word 0x00000648
_0217D1A4: .word 0x0000C060
_0217D1A8: .word 0x0000C314
_0217D1AC: .word 0x0000C310
_0217D1B0: .word 0x0000C070
_0217D1B4:
	add r0, r5, #0
	sub r0, #0x44
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D1E6
	add r0, r5, #0
	sub r0, #0x48
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217D1E6
	add r0, r5, #0
	sub r0, #0x48
	ldr r0, [r4, r0]
	bl FUN_02048244
	mov r0, #0
	sub r5, #0x44
	strb r0, [r4, r5]
_0217D1E6:
	ldr r5, _0217D254 ; =0x0000C080
	add r0, r5, #0
	sub r0, #0x50
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D21A
	add r0, r5, #0
	sub r0, #0x54
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217D21A
	add r0, r5, #0
	sub r0, #0x54
	ldr r0, [r4, r0]
	bl FUN_02048244
	mov r0, #0
	sub r5, #0x50
	strb r0, [r4, r5]
_0217D21A:
	ldr r5, _0217D254 ; =0x0000C080
	add r0, r5, #0
	sub r0, #0x5c
	ldrb r0, [r4, r0]
	ldr r6, [r4, r5]
	cmp r0, #0
	beq _0217D24E
	add r0, r5, #0
	sub r0, #0x60
	ldr r0, [r4, r0]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0217D24E
	add r0, r5, #0
	sub r0, #0x60
	ldr r0, [r4, r0]
	bl FUN_02048244
	mov r0, #0
	sub r5, #0x5c
	strb r0, [r4, r5]
_0217D24E:
	add r0, r7, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D254: .word 0x0000C080
	thumb_func_end FUN_0217CAF4

	thumb_func_start FUN_0217D258
FUN_0217D258: ; 0x0217D258
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0217D2C8 ; =0x0000C080
	add r5, r3, #0
	add r7, r0, #0
	ldr r0, [r5, r4]
	ldr r6, [r5]
	bl FUN_02021C44
	ldr r0, [r5, r4]
	bl FUN_02021A18
	mov r0, #6
	mov r1, #0
	bl FUN_02044C98
	mov r0, #2
	mov r1, #0
	bl FUN_02044C98
	mov r0, #7
	mov r1, #0
	bl FUN_02044C98
	mov r0, #3
	mov r1, #0
	bl FUN_02044C98
	mov r0, #1
	bl FUN_02046DF8
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0202E818
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0203A83C
	add r4, #0x28
	ldr r0, [r5, r4]
	bl FUN_02024274
	bl FUN_0217D38C
	add r0, r7, #0
	bl FUN_0203AB10
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D2C8: .word 0x0000C080
	thumb_func_end FUN_0217D258

	thumb_func_start FUN_0217D2CC
FUN_0217D2CC: ; 0x0217D2CC
	push {r4, lr}
	sub sp, #0x30
	ldr r4, _0217D330 ; =_0217ED38
	add r3, sp, #0
	mov r2, #6
_0217D2D6:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0217D2D6
	ldr r0, _0217D334 ; =0x000001FF
	bl FUN_02076AC4
	mov r1, #0x1a
	mov r2, #0x29
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0xe
	blx FUN_0207869C
	bl FUN_02076E7C
	mov r4, #1
	mov r1, #7
	lsl r4, r4, #0xa
	mov r0, #0xc0
	lsl r1, r1, #0x18
	add r2, r4, #0
	blx FUN_0207869C
	mov r1, #5
	mov r0, #0
	lsl r1, r1, #0x18
	add r2, r4, #0
	blx FUN_0207869C
	ldr r1, _0217D338 ; =0x07000400
	mov r0, #0xc0
	add r2, r4, #0
	blx FUN_0207869C
	ldr r1, _0217D33C ; =0x05000400
	mov r0, #0
	add r2, r4, #0
	blx FUN_0207869C
	add r0, sp, #0
	bl FUN_02046C40
	add sp, #0x30
	pop {r4, pc}
	.balign 4, 0
_0217D330: .word _0217ED38
_0217D334: .word 0x000001FF
_0217D338: .word 0x07000400
_0217D33C: .word 0x05000400
	thumb_func_end FUN_0217D2CC

	thumb_func_start FUN_0217D340
FUN_0217D340: ; 0x0217D340
	push {r4, r5, lr}
	sub sp, #0x1c
	ldr r3, _0217D388 ; =_0217ED04
	add r2, sp, #0xc
	add r4, r0, #0
	add r5, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r4, #0
	bl FUN_020444A4
	add r0, r5, #0
	bl FUN_02044710
	mov r0, #0
	str r0, [sp]
	str r4, [sp, #4]
	mov r1, #3
	mov r2, #0
	mov r3, #2
	str r0, [sp, #8]
	bl FUN_02048D28
	mov r0, #1
	bl FUN_02044BB8
	add r0, r4, #0
	bl FUN_02048080
	bl FUN_02046DE0
	add sp, #0x1c
	pop {r4, r5, pc}
	nop
_0217D388: .word _0217ED04
	thumb_func_end FUN_0217D340

	thumb_func_start FUN_0217D38C
FUN_0217D38C: ; 0x0217D38C
	push {r3, lr}
	bl FUN_020480A8
	bl FUN_02048F44
	bl FUN_02044528
	pop {r3, pc}
	thumb_func_end FUN_0217D38C

	thumb_func_start FUN_0217D39C
FUN_0217D39C: ; 0x0217D39C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	mov r0, #0x34
	ldr r1, [r1]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r1, [sp, #8]
	mov r2, #0
	str r2, [r1, #0x14]
	add r1, sp, #0x24
	str r1, [sp]
	ldr r3, [sp, #8]
	mov r1, #0x12
	ldr r3, [r3]
	str r0, [sp, #0x1c]
	bl FUN_0204B610
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	mov r1, #6
	blx FUN_0208D868
	add r7, r0, #0
	ldr r0, [sp, #0x18]
	mov r5, #1
	add r4, r0, #6
	cmp r7, #1
	ble _0217D410
	ldr r6, [sp, #8]
	add r6, #0x14
_0217D3E0:
	ldrh r0, [r4]
	cmp r0, #2
	beq _0217D408
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r2, #2
	mov r3, #4
	add r1, r0, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r1, [r1, #0x14]
	bl FUN_0217D4A0
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
_0217D408:
	add r5, r5, #1
	add r4, r4, #6
	cmp r5, r7
	blt _0217D3E0
_0217D410:
	ldr r0, [sp, #0x18]
	bl FUN_0203A24C
	mov r7, #1
	bl FUN_0202B45C
	str r0, [sp, #0x10]
	cmp r0, #1
	ble _0217D494
	ldr r6, [sp, #8]
	add r6, #0x14
_0217D426:
	add r0, r7, #0
	bl FUN_0202B4F8
	add r1, r0, #0
	add r0, sp, #0x20
	str r0, [sp]
	ldr r3, [sp, #8]
	ldr r0, [sp, #0x1c]
	ldr r3, [r3]
	mov r2, #0
	bl FUN_0204B610
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x20]
	mov r5, #1
	lsr r0, r0, #2
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	add r4, r0, #4
	ldr r0, [sp, #0xc]
	cmp r0, #1
	ble _0217D486
_0217D452:
	add r0, r7, #0
	bl FUN_0202B4E0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	mov r2, #0
	mov r3, #2
	add r1, r0, #0
	ldrsh r2, [r4, r2]
	ldrsh r3, [r4, r3]
	ldr r1, [r1, #0x14]
	bl FUN_0217D4A0
	ldr r0, [r6]
	add r5, r5, #1
	add r0, r0, #1
	str r0, [r6]
	ldr r0, [sp, #0xc]
	add r4, r4, #4
	cmp r5, r0
	blt _0217D452
_0217D486:
	ldr r0, [sp, #0x14]
	bl FUN_0203A24C
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	cmp r7, r0
	blt _0217D426
_0217D494:
	ldr r0, [sp, #0x1c]
	bl FUN_0204AB0C
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0217D39C

	thumb_func_start FUN_0217D4A0
FUN_0217D4A0: ; 0x0217D4A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r5, _0217D518 ; =_0217ED14
	add r7, r2, #0
	add r6, r3, #0
	add r4, r0, #0
	mov ip, r1
	add r3, sp, #0xc
	mov r2, #4
_0217D4B2:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0217D4B2
	ldr r0, [r5]
	mov r1, #0x30
	str r0, [r3]
	mov r0, ip
	add r5, r0, #0
	mul r5, r1
	add r0, r4, r5
	strh r7, [r0, #0x18]
	strh r6, [r0, #0x1a]
	str r6, [sp, #4]
	mov r0, #0
	add r6, sp, #0xc
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, sp, #0
	str r7, [sp]
	bl FUN_0217E6A4
	add r2, r4, r5
	add r2, #0x1c
	mov r3, #4
_0217D4E4:
	ldmia r6!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r3, r3, #1
	bne _0217D4E4
	ldr r0, [r6]
	add r6, sp, #0x48
	str r0, [r2]
	ldrh r1, [r6]
	ldrh r2, [r6, #4]
	ldr r0, [r4, #0x10]
	bl FUN_02009BA4
	add r1, r4, r5
	add r1, #0x40
	strh r0, [r1]
	add r0, r4, r5
	ldrh r1, [r6]
	add r0, #0x42
	strh r1, [r0]
	add r0, r4, r5
	ldrh r1, [r6, #4]
	add r0, #0x44
	strh r1, [r0]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217D518: .word _0217ED14
	thumb_func_end FUN_0217D4A0

	thumb_func_start FUN_0217D51C
FUN_0217D51C: ; 0x0217D51C
	push {r4, r5, r6, r7}
	ldr r1, [r0, #0x14]
	mov r6, #0
	cmp r1, #0
	bls _0217D56E
	ldr r1, _0217D574 ; =0x0000C2F4
	ldr r2, _0217D574 ; =0x0000C2F4
	ldr r3, _0217D574 ; =0x0000C2F4
	add r1, r1, #4
	add r2, #0x4c
	add r3, #0x48
_0217D532:
	mov r4, #0x30
	mul r4, r6
	add r5, r0, r4
	add r7, r5, #0
	add r7, #0x42
	ldrh r7, [r7]
	ldr r4, [r0, r3]
	cmp r4, r7
	bne _0217D566
	add r7, r5, #0
	add r7, #0x44
	ldrh r7, [r7]
	ldr r4, [r0, r2]
	cmp r4, r7
	bne _0217D566
	add r7, r5, #0
	add r7, #0x40
	mov r4, #3
	strh r4, [r7]
	mov r4, #0x18
	ldrsh r7, [r5, r4]
	ldr r4, _0217D574 ; =0x0000C2F4
	str r7, [r0, r4]
	mov r4, #0x1a
	ldrsh r4, [r5, r4]
	str r4, [r0, r1]
_0217D566:
	ldr r4, [r0, #0x14]
	add r6, r6, #1
	cmp r6, r4
	blo _0217D532
_0217D56E:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_0217D574: .word 0x0000C2F4
	thumb_func_end FUN_0217D51C

	thumb_func_start FUN_0217D578
FUN_0217D578: ; 0x0217D578
	ldr r3, _0217D57C ; =FUN_0202B460
	bx r3
	.balign 4, 0
_0217D57C: .word FUN_0202B460
	thumb_func_end FUN_0217D578

	thumb_func_start FUN_0217D580
FUN_0217D580: ; 0x0217D580
	push {r4, r5, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _0217D6C4 ; =0x0000C320
	mov r4, #0
	str r4, [r5, r0]
	ldr r0, _0217D6C8 ; =_0217EBF8
	bl FUN_0203DA0C
	cmp r0, #0
	bne _0217D59C
	mov r4, #1
	lsl r4, r4, #0xa
	b _0217D5A2
_0217D59C:
	cmp r0, #1
	bne _0217D5A2
	mov r4, #2
_0217D5A2:
	ldr r0, _0217D6CC ; =0x0000C35C
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0217D5F4
	cmp r4, #0
	beq _0217D5B6
	sub r0, #0x3c
	add sp, #0x1c
	str r4, [r5, r0]
	pop {r4, r5, pc}
_0217D5B6:
	add r2, r0, #0
	mov r1, #0
	sub r2, #0x38
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x2c
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x28
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x24
	str r1, [r5, r2]
	add r2, r0, #0
	sub r2, #0x3c
	str r1, [r5, r2]
	add r1, r0, #0
	add r1, #8
	ldr r2, [r5, r1]
	add r1, r0, #0
	sub r1, #0x34
	str r2, [r5, r1]
	add r1, r0, #0
	add r1, #0xc
	ldr r2, [r5, r1]
	add r1, r0, #0
	sub r1, #0x30
	str r2, [r5, r1]
	mov r1, #4
	sub r0, #0x24
	str r1, [r5, r0]
_0217D5F4:
	ldr r0, _0217D6D0 ; =0x0000C360
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0217D682
	add r1, r0, #0
	sub r1, #0x3c
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0217D60E
	cmp r1, #1
	beq _0217D630
	add sp, #0x1c
	pop {r4, r5, pc}
_0217D60E:
	add r1, r0, #0
	sub r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, #0
	bne _0217D624
	add r1, r0, #0
	sub r1, #0x3c
	ldr r1, [r5, r1]
	sub r0, #0x3c
	add r1, r1, #1
	b _0217D62E
_0217D624:
	add r1, r0, #0
	sub r1, #0x28
	ldr r1, [r5, r1]
	sub r0, #0x28
	sub r1, r1, #1
_0217D62E:
	str r1, [r5, r0]
_0217D630:
	cmp r4, #0
	bne _0217D6C0
	add r0, sp, #0x14
	str r0, [sp]
	add r0, sp, #0x10
	ldr r4, _0217D6D4 ; =0x0000C328
	str r0, [sp, #4]
	add r0, sp, #0xc
	str r0, [sp, #8]
	add r2, r4, #4
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r3, sp, #0x18
	bl FUN_0217D6DC
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	orr r1, r0
	add r0, r4, #0
	sub r0, #8
	str r1, [r5, r0]
	add r0, r4, #0
	ldr r1, [sp, #0x14]
	add r0, #8
	str r1, [r5, r0]
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	add r0, #0xc
	str r1, [r5, r0]
	add r0, r4, #0
	add r0, #0x3c
	ldr r0, [r5, r0]
	add sp, #0x1c
	str r0, [r5, r4]
	add r0, r4, #0
	add r0, #0x40
	ldr r1, [r5, r0]
	add r0, r4, #4
	str r1, [r5, r0]
	pop {r4, r5, pc}
_0217D682:
	cmp r4, #0
	bne _0217D6AA
	add r1, r0, #0
	sub r1, #0x28
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0217D6AA
	add r1, r0, #0
	sub r1, #0x30
	ldr r1, [r5, r1]
	cmp r1, #4
	bge _0217D6AA
	add r1, r0, #0
	sub r1, #0x2c
	ldr r1, [r5, r1]
	cmp r1, #4
	bge _0217D6AA
	mov r1, #1
	sub r0, #0x40
	str r1, [r5, r0]
_0217D6AA:
	ldr r1, _0217D6D8 ; =0x0000C324
	mov r2, #0
	add r0, r1, #0
	str r2, [r5, r1]
	add r0, #0xc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x10
	str r2, [r5, r0]
	add r1, #0x14
	str r2, [r5, r1]
_0217D6C0:
	add sp, #0x1c
	pop {r4, r5, pc}
	.balign 4, 0
_0217D6C4: .word 0x0000C320
_0217D6C8: .word _0217EBF8
_0217D6CC: .word 0x0000C35C
_0217D6D0: .word 0x0000C360
_0217D6D4: .word 0x0000C328
_0217D6D8: .word 0x0000C324
	thumb_func_end FUN_0217D580

	thumb_func_start FUN_0217D6DC
FUN_0217D6DC: ; 0x0217D6DC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0217D744 ; =0x0000C364
	mov lr, r1
	ldr r5, [r6, r0]
	mov ip, r2
	add r7, r3, #0
	ldr r0, _0217D748 ; =0x0000FFFF
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r4, #0
	cmp r5, r0
	beq _0217D70C
	mov r0, lr
	sub r3, r5, r0
	bpl _0217D706
	sub r0, r1, #1
	eor r3, r0
	mov r1, #0x10
	b _0217D70C
_0217D706:
	cmp r3, #0
	ble _0217D70C
	mov r1, #0x20
_0217D70C:
	str r1, [r7]
	mov r1, #0x3f
	ldr r0, [sp, #0x18]
	and r3, r1
	str r3, [r0]
	ldr r0, _0217D74C ; =0x0000C368
	ldr r3, [r6, r0]
	ldr r0, _0217D748 ; =0x0000FFFF
	cmp r3, r0
	beq _0217D734
	mov r0, ip
	sub r4, r3, r0
	bpl _0217D72E
	sub r1, #0x40
	eor r4, r1
	mov r2, #0x80
	b _0217D734
_0217D72E:
	cmp r4, #0
	ble _0217D734
	mov r2, #0x40
_0217D734:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	str r2, [r0]
	mov r0, #0x3f
	and r1, r0
	ldr r0, [sp, #0x20]
	str r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D744: .word 0x0000C364
_0217D748: .word 0x0000FFFF
_0217D74C: .word 0x0000C368
	thumb_func_end FUN_0217D6DC

	thumb_func_start FUN_0217D750
FUN_0217D750: ; 0x0217D750
	push {r4, r5, lr}
	sub sp, #0xc
	add r3, r0, #0
	ldrb r0, [r3, #4]
	add r4, r1, #0
	ldrb r1, [r3, #1]
	str r0, [sp]
	ldrb r0, [r3, #5]
	ldrb r2, [r3, #2]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r3]
	ldrb r3, [r3, #3]
	bl FUN_020480C0
	add r5, r0, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	cmp r4, #1
	bne _0217D786
	add r0, r5, #0
	bl FUN_0204826C
_0217D786:
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	thumb_func_end FUN_0217D750

	thumb_func_start FUN_0217D78C
FUN_0217D78C: ; 0x0217D78C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov r7, #0
	bl FUN_02022D58
	ldr r4, _0217D980 ; =0x0000C06C
	str r0, [r5, r4]
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	add r0, #0x18
	add r1, #0x19
	add r2, #0x1a
	add r0, r5, r0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_02023370
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_020232E8
	ldr r1, _0217D984 ; =_0217EC44
	mov r0, #6
	mov r2, #0
	bl FUN_0204476C
	mov r0, #6
	bl FUN_02045738
	ldr r1, _0217D988 ; =_0217EC64
	mov r0, #7
	mov r2, #0
	bl FUN_0204476C
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #7
	mov r3, #0
	bl FUN_0204ADA8
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #7
	mov r3, #0
	bl FUN_0204AF50
	ldr r0, [r5]
	mov r1, #4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #6
	mov r2, #6
	mov r3, #0
	bl FUN_02024D00
	ldr r0, [r5]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #6
	mov r2, #7
	add r3, r7, #0
	bl FUN_02024D00
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #4
	mov r3, #0x80
	bl FUN_0204B0B8
	ldr r3, [r5]
	mov r0, #6
	lsl r3, r3, #0x10
	mov r1, #0x20
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_020450CC
	ldr r1, _0217D98C ; =0x00004753
	mov r0, #6
	bl FUN_02045350
	ldr r0, _0217D990 ; =_0217EBB7
	mov r1, #1
	bl FUN_0217D750
	add r1, r4, #0
	sub r1, #0x50
	str r0, [r5, r1]
	add r1, r7, #0
	mov r2, #4
	mov r3, #6
	bl FUN_02024E80
	add r0, r4, #0
	sub r0, #0x50
	ldr r0, [r5, r0]
	bl FUN_02048244
	add r4, #0x44
	ldr r1, _0217D984 ; =_0217EC44
	mov r0, #2
	add r2, r7, #0
	str r7, [r5, r4]
	bl FUN_0204476C
	mov r0, #2
	bl FUN_02045738
	mov r0, #1
	bl FUN_02044BB8
	ldr r1, _0217D988 ; =_0217EC64
	mov r0, #3
	add r2, r7, #0
	mov r4, #3
	bl FUN_0204476C
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #3
	add r3, r7, #0
	bl FUN_0204ADA8
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	add r2, r7, #0
	add r3, r7, #0
	bl FUN_0204B0D4
	str r7, [sp]
	str r7, [sp, #4]
	ldr r0, [r5]
	mov r1, #7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	add r3, r7, #0
	bl FUN_0204AF50
	ldr r0, [r5]
	mov r1, #0x22
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #2
	mov r2, #7
	add r3, r7, #0
	bl FUN_02024D00
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	mov r1, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	add r2, r7, #0
	mov r3, #0x80
	bl FUN_0204B0B8
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [r5]
	add r4, #0xfd
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	add r2, r7, #0
	add r3, r4, #0
	bl FUN_0204B0B8
	ldr r3, [r5]
	mov r0, #2
	lsl r3, r3, #0x10
	mov r1, #0x20
	add r2, r7, #0
	lsr r3, r3, #0x10
	bl FUN_020450CC
	mov r0, #2
	add r1, r7, #0
	bl FUN_02045350
	add r0, r5, #0
	bl FUN_0217D994
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217D980: .word 0x0000C06C
_0217D984: .word _0217EC44
_0217D988: .word _0217EC64
_0217D98C: .word 0x00004753
_0217D990: .word _0217EBB7
	thumb_func_end FUN_0217D78C

	thumb_func_start FUN_0217D994
FUN_0217D994: ; 0x0217D994
	push {r3, r4, r5, lr}
	ldr r5, _0217DA0C ; =0x0000C070
	add r4, r0, #0
	ldr r0, [r4, r5]
	mov r1, #0xd
	bl FUN_0204898C
	add r1, r5, #0
	sub r1, #0xc
	str r0, [r4, r1]
	ldr r0, [r4, r5]
	mov r1, #0x10
	bl FUN_0204898C
	add r1, r5, #0
	sub r1, #8
	str r0, [r4, r1]
	ldr r0, [r4]
	add r3, r5, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	sub r2, r5, #4
	add r3, #0x10
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	mov r0, #2
	mov r1, #9
	bl FUN_0202E168
	add r1, r5, #0
	sub r1, #0x18
	str r0, [r4, r1]
	add r0, r5, #0
	sub r0, #0xc
	ldr r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x1c
	str r1, [r4, r0]
	add r1, r5, #0
	ldr r0, _0217DA10 ; =0x000039E3
	add r1, #0x20
	strh r0, [r4, r1]
	add r1, r5, #0
	mov r2, #0
	add r1, #0x24
	str r2, [r4, r1]
	add r1, r5, #0
	sub r1, #8
	ldr r2, [r4, r1]
	add r1, r5, #0
	add r1, #0x28
	str r2, [r4, r1]
	add r1, r5, #0
	add r1, #0x2c
	strh r0, [r4, r1]
	mov r0, #1
	add r5, #0x30
	str r0, [r4, r5]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217DA0C: .word 0x0000C070
_0217DA10: .word 0x000039E3
	thumb_func_end FUN_0217D994

	thumb_func_start FUN_0217DA14
FUN_0217DA14: ; 0x0217DA14
	push {r4, r5, r6, lr}
	sub sp, #8
	ldr r2, _0217DA64 ; =0x0000C05C
	add r6, r0, #0
	add r5, r6, r2
	lsl r4, r1, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	bne _0217DA5E
	mov r0, #0xc
	add r3, r1, #0
	mul r3, r0
	ldr r0, _0217DA68 ; =0x0217EC34
	ldr r0, [r0, r3]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r0, [r6]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	sub r0, r2, #4
	add r2, #0x30
	add r1, r6, r2
	ldr r0, [r6, r0]
	ldr r2, _0217DA6C ; =_0217EC2C
	ldr r6, _0217DA70 ; =0x0217EC30
	ldr r2, [r2, r3]
	add r1, r1, r3
	ldr r3, [r6, r3]
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_0202E1F0
	str r0, [r5, r4]
_0217DA5E:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0217DA64: .word 0x0000C05C
_0217DA68: .word _0217EC2C + 0x8 ; 0x0217EC34
_0217DA6C: .word _0217EC2C
_0217DA70: .word _0217EC2C + 0x4 ; 0x0217EC30
	thumb_func_end FUN_0217DA14

	thumb_func_start FUN_0217DA74
FUN_0217DA74: ; 0x0217DA74
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _0217DA94 ; =0x0000C05C
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0217DA90
	bl FUN_0202E34C
	mov r0, #2
	bl FUN_02045B7C
	mov r0, #0
	str r0, [r4, r5]
_0217DA90:
	pop {r3, r4, r5, pc}
	nop
_0217DA94: .word 0x0000C05C
	thumb_func_end FUN_0217DA74

	thumb_func_start FUN_0217DA98
FUN_0217DA98: ; 0x0217DA98
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r1, #0
	mov r6, #0
	bl FUN_0217DA74
	add r0, r5, #0
	mov r1, #1
	bl FUN_0217DA74
	ldr r4, _0217DB14 ; =0x0000C058
	ldr r0, [r5, r4]
	bl FUN_0202E1DC
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02048564
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r4, #0
	add r0, #8
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_02048210
	mov r0, #2
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #3
	bl FUN_02044B84
	mov r0, #7
	bl FUN_02044B84
	add r0, r4, #0
	add r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x2c
	add r1, #0x2d
	add r4, #0x2e
	ldrb r0, [r5, r0]
	ldrb r1, [r5, r1]
	ldrb r2, [r5, r4]
	bl FUN_020232E8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217DB14: .word 0x0000C058
	thumb_func_end FUN_0217DA98

	thumb_func_start FUN_0217DB18
FUN_0217DB18: ; 0x0217DB18
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	mov r0, #0
	ldr r6, _0217DB54 ; =0x0000C080
	str r2, [r4]
	strb r0, [r4, #4]
	ldr r0, [r5, r6]
	add r7, r3, #0
	str r0, [sp, #8]
	add r0, r2, #0
	bl FUN_020484F4
	str r7, [sp]
	sub r6, #0x14
	add r1, r0, #0
	ldr r0, [r5, r6]
	add r3, sp, #0x20
	str r0, [sp, #4]
	ldrb r2, [r3]
	ldrb r3, [r3, #4]
	ldr r0, [sp, #8]
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r4, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217DB54: .word 0x0000C080
	thumb_func_end FUN_0217DB18

	thumb_func_start FUN_0217DB58
FUN_0217DB58: ; 0x0217DB58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _0217DC80 ; =0x0000C0B0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r7, r1, #0
	mov r6, #0
	cmp r0, #0
	beq _0217DB74
	cmp r0, #1
	beq _0217DBE6
	cmp r0, #2
	beq _0217DC50
	b _0217DC78
_0217DB74:
	add r0, r4, #0
	sub r0, #0x94
	ldr r0, [r5, r0]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r1, [r5]
	mov r0, #1
	lsl r1, r1, #0x10
	lsl r0, r0, #0xa
	lsr r1, r1, #0x10
	bl FUN_02048530
	add r2, r0, #0
	sub r0, r4, #4
	str r2, [r5, r0]
	add r0, r4, #0
	sub r0, #0x40
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_02048838
	bl FUN_02017BCC
	add r1, r4, #0
	sub r1, #0x44
	ldr r1, [r5, r1]
	sub r3, r4, #4
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	add r1, r6, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldr r0, [r5]
	add r2, r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	add r0, r4, #0
	sub r0, #0x94
	ldr r0, [r5, r0]
	ldr r3, [r5, r3]
	bl FUN_02022268
	add r1, r4, #0
	sub r1, #0x3c
	str r0, [r5, r1]
	mov r0, #1
_0217DBE2:
	str r0, [r5, r4]
	b _0217DC78
_0217DBE6:
	add r0, r4, #0
	sub r0, #0x3c
	ldr r0, [r5, r0]
	bl FUN_020223B4
	add r7, r0, #0
	add r0, r4, #0
	add r1, r4, #0
	add r2, r4, #0
	sub r0, #0x28
	sub r1, #0x3c
	sub r2, #0x94
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	bl FUN_0202E8D8
	cmp r7, #0
	beq _0217DC16
	cmp r7, #1
	beq _0217DC2C
	cmp r7, #2
	beq _0217DC4C
	b _0217DC78
_0217DC16:
	bl FUN_0203DF20
	mov r1, #1
	tst r0, r1
	beq _0217DC78
	sub r4, #0x3c
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_020223E0
	b _0217DC78
_0217DC2C:
	ldr r0, _0217DC84 ; =0x0000C354
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	bne _0217DC3C
	mov r0, #2
	tst r0, r1
	beq _0217DC78
_0217DC3C:
	ldr r0, _0217DC88 ; =0x0000C074
	ldr r0, [r5, r0]
	bl FUN_020223BC
	ldr r0, _0217DC8C ; =0x00000547
	bl FUN_02006254
	b _0217DC78
_0217DC4C:
	mov r0, #2
	b _0217DBE2
_0217DC50:
	cmp r2, #0
	bne _0217DC5E
	ldr r0, _0217DC84 ; =0x0000C354
	ldr r1, [r5, r0]
	mov r0, #1
	tst r0, r1
	beq _0217DC78
_0217DC5E:
	ldr r4, _0217DC90 ; =0x0000C0AC
	ldr r0, [r5, r4]
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_020223CC
	mov r1, #0
	add r0, r4, #4
	str r1, [r5, r0]
	mov r6, #1
_0217DC78:
	add r0, r6, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DC80: .word 0x0000C0B0
_0217DC84: .word 0x0000C354
_0217DC88: .word 0x0000C074
_0217DC8C: .word 0x00000547
_0217DC90: .word 0x0000C0AC
	thumb_func_end FUN_0217DB58

	thumb_func_start FUN_0217DC94
FUN_0217DC94: ; 0x0217DC94
	push {r3, lr}
	cmp r2, #0
	bne _0217DCA0
	ldr r0, _0217DCA4 ; =0x00000547
	bl FUN_02006254
_0217DCA0:
	pop {r3, pc}
	nop
_0217DCA4: .word 0x00000547
	thumb_func_end FUN_0217DC94

	thumb_func_start FUN_0217DCA8
FUN_0217DCA8: ; 0x0217DCA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #1
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_0217D750
	ldr r1, _0217DD9C ; =0x0000C018
	str r0, [r5, r1]
	str r1, [sp, #4]
	ldrh r0, [r7, #0xc]
	ldr r1, [r5]
	bl FUN_02024F60
	ldr r1, [sp, #4]
	mov r4, #0
	add r1, #0x38
	str r0, [r5, r1]
	ldrh r0, [r7, #0xc]
	cmp r0, #0
	ble _0217DD08
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x38
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r0, #0x58
	str r0, [sp, #4]
_0217DCE4:
	ldr r0, [r5]
	lsl r2, r4, #3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r3, r6, r2
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r6, r2]
	ldr r3, [r3, #4]
	bl FUN_02024FBC
	ldrh r0, [r7, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _0217DCE4
_0217DD08:
	ldr r1, _0217DD9C ; =0x0000C018
	add r3, sp, #0xc
	add r0, r1, #0
	ldr r2, [r5, r1]
	add r0, #0x60
	str r2, [r5, r0]
	mov r0, #0
	add r1, #0x64
	strb r0, [r5, r1]
	mov r2, #6
_0217DD1C:
	ldmia r7!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0217DD1C
	ldr r0, [r7]
	ldr r4, _0217DDA0 ; =0x0000C050
	str r0, [r3]
	ldr r0, [r5, r4]
	add r6, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, _0217DDA4 ; =FUN_0217DC94
	str r0, [sp, #0x10]
	mov r0, #0xc
	strh r0, [r6, #0x1c]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_020231F0
	strh r0, [r6, #0x1e]
	add r0, r4, #0
	add r0, #0x20
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #0x2c]
	add r0, r4, #0
	add r0, #0x28
	add r0, r5, r0
	str r0, [sp, #0x30]
	add r0, r4, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x34]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	str r0, [sp, #0x38]
	ldr r3, [r5]
	add r0, sp, #0xc
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_020256F0
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	bl FUN_02026510
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_02024E80
	sub r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02048244
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DD9C: .word 0x0000C018
_0217DDA0: .word 0x0000C050
_0217DDA4: .word FUN_0217DC94
	thumb_func_end FUN_0217DCA8

	thumb_func_start FUN_0217DDA8
FUN_0217DDA8: ; 0x0217DDA8
	push {r3, r4, r5, r6, lr}
	sub sp, #0x34
	add r4, r1, #0
	ldr r1, _0217DE40 ; =0x0000C018
	add r5, r0, #0
	add r3, r2, #0
	add r0, r1, #0
	ldr r2, [r5, r1]
	add r0, #0x60
	str r2, [r5, r0]
	mov r0, #0
	add r1, #0x64
	strb r0, [r5, r1]
	add r2, sp, #0
	mov r6, #6
_0217DDC6:
	ldmia r4!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r6, r6, #1
	bne _0217DDC6
	ldr r0, [r4]
	ldr r4, _0217DE44 ; =0x0000C050
	str r0, [r2]
	ldr r0, [r5, r4]
	add r6, sp, #0
	str r0, [sp]
	ldr r0, _0217DE48 ; =FUN_0217DC94
	strh r3, [r6, #0xc]
	str r0, [sp, #4]
	mov r0, #0xc
	strh r0, [r6, #0x1c]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_020231F0
	strh r0, [r6, #0x1e]
	add r0, r4, #0
	add r0, #0x28
	add r0, r5, r0
	str r0, [sp, #0x24]
	add r0, r4, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	mov r1, #0
	str r0, [sp, #0x28]
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x2c]
	ldr r3, [r5]
	add r0, sp, #0
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl FUN_020256F0
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r1, [r5]
	bl FUN_02026510
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_02024E80
	sub r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02048244
	add sp, #0x34
	pop {r3, r4, r5, r6, pc}
	nop
_0217DE40: .word 0x0000C018
_0217DE44: .word 0x0000C050
_0217DE48: .word FUN_0217DC94
	thumb_func_end FUN_0217DDA8

	thumb_func_start FUN_0217DE4C
FUN_0217DE4C: ; 0x0217DE4C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, r1, #0
	mov r1, #1
	str r2, [sp, #4]
	add r7, r3, #0
	bl FUN_0217D750
	ldr r6, _0217DEC0 ; =0x0000C018
	lsl r2, r7, #0x10
	str r0, [r5, r6]
	ldr r3, [r5]
	mov r0, #0
	lsl r3, r3, #0x10
	mov r1, #2
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	mov r4, #0
	bl FUN_0204875C
	str r0, [sp, #8]
	ldr r0, _0217DEC4 ; =0x02091AB4
	ldr r1, [r5]
	ldr r7, [r0]
	add r0, r7, #0
	bl FUN_02024F60
	add r1, r6, #0
	add r1, #0x38
	str r0, [r5, r1]
	cmp r7, #0
	ble _0217DEAC
	add r6, #0x38
_0217DE90:
	ldr r0, _0217DEC8 ; =0x02091C4C
	ldr r1, [sp, #8]
	ldrb r2, [r0, r4]
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r6]
	add r3, r2, #0
	bl FUN_02024FBC
	add r4, r4, #1
	cmp r4, r7
	blt _0217DE90
_0217DEAC:
	ldr r0, [sp, #8]
	bl FUN_020487D4
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_0217DDA8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217DEC0: .word 0x0000C018
_0217DEC4: .word _02091AB4
_0217DEC8: .word _02091C4C
	thumb_func_end FUN_0217DE4C

	thumb_func_start FUN_0217DECC
FUN_0217DECC: ; 0x0217DECC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [sp, #0x20]
	str r2, [sp, #4]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	add r7, r3, #0
	str r0, [sp, #0x24]
	add r0, r1, #0
	mov r1, #1
	bl FUN_0217D750
	ldr r6, _0217DF4C ; =0x0000C018
	lsl r2, r7, #0x10
	str r0, [r5, r6]
	ldr r3, [r5]
	mov r0, #0
	lsl r3, r3, #0x10
	mov r1, #2
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	mov r4, #0
	bl FUN_0204875C
	add r7, r0, #0
	ldr r0, _0217DF50 ; =0x02091AB4
	ldr r1, [r5]
	ldr r0, [r0]
	bl FUN_02024F60
	add r1, r6, #0
	add r1, #0x38
	str r0, [r5, r1]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bls _0217DF36
	add r6, #0x38
_0217DF18:
	ldr r0, [sp, #0x20]
	add r1, r7, #0
	ldrb r2, [r0, r4]
	ldr r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [r5, r6]
	add r3, r2, #0
	bl FUN_02024FBC
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	blo _0217DF18
_0217DF36:
	add r0, r7, #0
	bl FUN_020487D4
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x24]
	add r0, r5, #0
	bl FUN_0217DDA8
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217DF4C: .word 0x0000C018
_0217DF50: .word _02091AB4
	thumb_func_end FUN_0217DECC

	thumb_func_start FUN_0217DF54
FUN_0217DF54: ; 0x0217DF54
	push {r3, r4, r5, lr}
	ldr r4, _0217DF80 ; =0x0000C018
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_02024EEC
	ldr r0, [r5, r4]
	bl FUN_02048210
	add r0, r4, #0
	add r0, #0x34
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	bl FUN_02025A10
	add r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02024FAC
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217DF80: .word 0x0000C018
	thumb_func_end FUN_0217DF54

	thumb_func_start FUN_0217DF84
FUN_0217DF84: ; 0x0217DF84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r1, [r5]
	mov r6, #1
	lsl r6, r6, #0xa
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_02048530
	ldr r1, [r5]
	add r4, r0, #0
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, _0217E030 ; =_0217EBA9
	mov r1, #1
	bl FUN_0217D750
	ldr r7, _0217E034 ; =0x0000C040
	ldr r2, _0217E038 ; =0x0000C33C
	str r0, [r5, r7]
	add r0, r7, #0
	add r0, #0x68
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	mov r1, #0
	bl FUN_020245E0
	ldr r3, _0217E038 ; =0x0000C33C
	add r0, r7, #0
	ldr r2, _0217E038 ; =0x0000C33C
	add r0, #0x68
	add r3, r3, #4
	ldr r0, [r5, r0]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	mov r1, #1
	bl FUN_02024630
	add r0, r7, #0
	add r0, #0x30
	ldr r0, [r5, r0]
	mov r1, #0xe
	add r2, r6, #0
	bl FUN_02048838
	add r0, r7, #0
	add r0, #0x68
	ldr r0, [r5, r0]
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02024920
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r1, r7, #4
	ldr r2, [r5, r7]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r4, #0
	bl FUN_0217DB18
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02048564
	ldr r0, [r5, r7]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_02024E80
	ldr r0, [r5, r7]
	bl FUN_02048244
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E030: .word _0217EBA9
_0217E034: .word 0x0000C040
_0217E038: .word 0x0000C33C
	thumb_func_end FUN_0217DF84

	thumb_func_start FUN_0217E03C
FUN_0217E03C: ; 0x0217E03C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r1, [sp, #8]
	ldr r1, [r5]
	mov r0, #0x40
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	add r4, r2, #0
	bl FUN_02048530
	ldr r1, [r5]
	add r7, r0, #0
	lsl r1, r1, #0x10
	mov r0, #0x40
	lsr r1, r1, #0x10
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, _0217E0EC ; =_0217EBA9
	mov r1, #1
	bl FUN_0217D750
	ldr r1, _0217E0F0 ; =0x0000C040
	add r2, r7, #0
	str r0, [r5, r1]
	ldr r0, [r5]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	add r3, r6, #0
	bl FUN_0217EA6C
	cmp r4, #0
	beq _0217E09C
	mov r0, #0
	str r0, [sp]
	mov r0, #0x10
	ldr r1, _0217E0F0 ; =0x0000C040
	str r0, [sp, #4]
	ldr r2, _0217E0F0 ; =0x0000C040
	add r1, r1, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r6, #0
	bl FUN_0217DB18
_0217E09C:
	ldr r4, _0217E0F4 ; =0x0000C044
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	sub r2, r4, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r4
	add r3, r7, #0
	bl FUN_0217DB18
	add r0, r6, #0
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_02048564
	sub r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r2, #0x22
	mov r3, #7
	bl FUN_02024E80
	sub r0, r4, #4
	ldr r4, [r5, r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217E0EC: .word _0217EBA9
_0217E0F0: .word 0x0000C040
_0217E0F4: .word 0x0000C044
	thumb_func_end FUN_0217E03C

	thumb_func_start FUN_0217E0F8
FUN_0217E0F8: ; 0x0217E0F8
	push {r3, r4, r5, lr}
	ldr r4, _0217E110 ; =0x0000C040
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_02024EEC
	ldr r0, [r5, r4]
	bl FUN_02048210
	pop {r3, r4, r5, pc}
	nop
_0217E110: .word 0x0000C040
	thumb_func_end FUN_0217E0F8

	thumb_func_start FUN_0217E114
FUN_0217E114: ; 0x0217E114
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r2, _0217E22C ; =0x0000C2F4
	add r5, r0, #0
	str r1, [sp]
	mov r0, #0
	ldr r1, [r5, r2]
	str r0, [sp, #0x1c]
	add r0, r1, #0
	sub r0, #0x80
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x18]
	add r0, r1, #0
	add r0, #0x80
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0x14]
	add r0, r2, #4
	ldr r0, [r5, r0]
	mov r7, #1
	add r2, r0, #0
	sub r2, #0x80
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	str r2, [sp, #0x10]
	add r2, r0, #0
	add r2, #0x80
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	str r2, [sp, #0xc]
	ldr r2, [r5, #0x14]
	lsl r7, r7, #8
	str r0, [sp, #0x2c]
	add r0, sp, #0x28
	str r2, [sp, #4]
	str r1, [sp, #0x28]
	bl FUN_0217EAF4
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	sub r0, r1, r0
	bpl _0217E16C
	neg r0, r0
_0217E16C:
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	ble _0217E1A6
	ldr r0, _0217E230 ; =0x0000C2F8
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	str r6, [sp, #8]
	cmp r6, #0
	ble _0217E188
	lsl r0, r1, #8
	sub r0, r6, r0
	b _0217E18C
_0217E188:
	lsl r0, r1, #8
	add r0, r6, r0
_0217E18C:
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r6, #0x80
	add r0, #0x80
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	sub r0, #0x80
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r0, #0x80
	str r0, [sp, #0xc]
	b _0217E1AC
_0217E1A6:
	ldr r0, [sp, #0xc]
	ldr r6, [sp, #0x10]
	str r0, [sp, #8]
_0217E1AC:
	ldr r0, [r5, #0x14]
	mov r4, #0
	cmp r0, #0
	bls _0217E214
_0217E1B4:
	mov r0, #0x30
	mul r0, r4
	add r2, r5, r0
	mov r0, #0x18
	ldrsh r0, [r2, r0]
	ldr r1, [sp, #0x18]
	cmp r0, r1
	ble _0217E20C
	ldr r1, [sp, #0x14]
	cmp r0, r1
	bge _0217E20C
	mov r1, #0x1a
	ldrsh r1, [r2, r1]
	ldr r3, [sp, #0x10]
	cmp r1, r3
	ble _0217E1DA
	ldr r3, [sp, #0xc]
	cmp r1, r3
	blt _0217E1E4
_0217E1DA:
	cmp r1, r6
	ble _0217E20C
	ldr r3, [sp, #8]
	cmp r1, r3
	bge _0217E20C
_0217E1E4:
	add r1, r2, #0
	add r1, #0x40
	ldrh r1, [r1]
	cmp r1, #0
	beq _0217E20C
	str r0, [sp, #0x20]
	mov r0, #0x1a
	ldrsh r0, [r2, r0]
	str r0, [sp, #0x24]
	add r0, sp, #0x20
	bl FUN_0217EAF4
	add r0, sp, #0x28
	add r1, sp, #0x20
	bl FUN_0217EB50
	cmp r0, r7
	bhs _0217E20C
	add r7, r0, #0
	str r4, [sp, #4]
_0217E20C:
	ldr r0, [r5, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blo _0217E1B4
_0217E214:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	str r1, [r0]
	ldr r1, [r5, #0x14]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0217E226
	mov r0, #1
	str r0, [sp, #0x1c]
_0217E226:
	ldr r0, [sp, #0x1c]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E22C: .word 0x0000C2F4
_0217E230: .word 0x0000C2F8
	thumb_func_end FUN_0217E114

	thumb_func_start FUN_0217E234
FUN_0217E234: ; 0x0217E234
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r4, _0217E358 ; =0x0000C350
	add r5, r0, #0
	ldr r1, [r5, r4]
	cmp r1, #0
	bne _0217E28A
	ldr r1, [r5]
	mov r0, #1
	lsl r1, r1, #0x10
	lsl r0, r0, #0xa
	lsr r1, r1, #0x10
	bl FUN_02048530
	ldr r6, _0217E35C ; =0x0000C01C
	add r4, r0, #0
	ldr r0, [r5, r6]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	add r0, r6, #0
	add r0, #0x54
	ldr r0, [r5, r0]
	mov r1, #0xf
	add r2, r4, #0
	bl FUN_02048838
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r1, r6, #4
	ldr r2, [r5, r6]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r4, #0
	bl FUN_0217DB18
	add r0, r4, #0
	bl FUN_02048564
	b _0217E34C
_0217E28A:
	add r1, sp, #8
	bl FUN_0217E114
	cmp r0, #0
	beq _0217E348
	ldr r1, [r5]
	mov r0, #0x40
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02048530
	ldr r1, [r5]
	add r6, r0, #0
	lsl r1, r1, #0x10
	mov r0, #0x40
	lsr r1, r1, #0x10
	bl FUN_02048530
	ldr r7, _0217E35C ; =0x0000C01C
	add r4, r0, #0
	ldr r0, [r5, r7]
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	ldr r2, [sp, #8]
	mov r0, #0x30
	add r1, r2, #0
	mul r1, r0
	ldr r0, [r5]
	add r2, r6, #0
	str r0, [sp]
	add r0, r5, r1
	add r1, r5, r1
	add r0, #0x42
	add r1, #0x44
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r3, r4, #0
	bl FUN_0217EA6C
	ldr r1, [sp, #8]
	mov r0, #0x30
	mul r0, r1
	add r0, r5, r0
	add r0, #0x44
	ldrh r0, [r0]
	cmp r0, #0
	beq _0217E304
	mov r0, #0
	str r0, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	add r1, r7, #4
	ldr r2, [r5, r7]
	add r0, r5, #0
	add r1, r5, r1
	add r3, r4, #0
	bl FUN_0217DB18
_0217E304:
	mov r0, #0
	ldr r2, _0217E360 ; =0x0000C020
	str r0, [sp]
	str r0, [sp, #4]
	add r1, r5, r2
	sub r2, r2, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r3, r6, #0
	bl FUN_0217DB18
	add r0, r4, #0
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	ldr r0, [sp, #8]
	mov r1, #0x30
	add r2, r0, #0
	mul r2, r1
	add r2, r5, r2
	mov r0, #0x18
	ldrsh r2, [r2, r0]
	ldr r0, _0217E364 ; =0x0000C2F4
	str r2, [r5, r0]
	ldr r2, [sp, #8]
	add r0, r0, #4
	mul r1, r2
	add r2, r5, r1
	mov r1, #0x1a
	ldrsh r1, [r2, r1]
	str r1, [r5, r0]
	b _0217E34C
_0217E348:
	mov r0, #0
	str r0, [r5, r4]
_0217E34C:
	ldr r0, _0217E35C ; =0x0000C01C
	ldr r0, [r5, r0]
	bl FUN_02048244
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E358: .word 0x0000C350
_0217E35C: .word 0x0000C01C
_0217E360: .word 0x0000C020
_0217E364: .word 0x0000C2F4
	thumb_func_end FUN_0217E234

	thumb_func_start FUN_0217E368
FUN_0217E368: ; 0x0217E368
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	mov r0, #0xc2
	mov r1, #0
	mov r4, #0
	bl FUN_02049344
	ldr r6, _0217E40C ; =0x0000C374
	str r0, [r7, r6]
	bl FUN_020494AC
	ldr r0, [r7, r6]
	mov r1, #0
	add r2, r0, #0
	bl FUN_0204972C
	add r1, r6, #0
	add r1, #0x18
	str r0, [r7, r1]
	mov r1, #0
	mov r2, #0
	bl FUN_020498B8
	add r1, r6, #0
	add r1, #0x30
	str r0, [r7, r1]
	add r0, r6, #4
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	add r0, r6, #0
	str r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp]
	add r0, #0x1c
	str r0, [sp]
	add r6, #0x34
_0217E3B8:
	ldr r0, _0217E410 ; =_0217EC04
	lsl r2, r4, #2
	add r1, r0, r2
	ldrh r0, [r0, r2]
	ldrh r1, [r1, #2]
	lsl r0, r0, #2
	add r5, r7, r0
	mov r0, #0xc2
	bl FUN_02049344
	ldr r1, [sp, #0x10]
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	ldr r0, [r5, r0]
	bl FUN_020494AC
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r5, r0]
	add r2, r0, #0
	bl FUN_0204972C
	ldr r1, [sp, #4]
	mov r2, #0
	str r0, [r5, r1]
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r5, r0]
	bl FUN_020498B8
	add r4, r4, #1
	str r0, [r5, r6]
	cmp r4, #4
	blo _0217E3B8
	add r0, r7, #0
	bl FUN_0217E510
	add r0, r7, #0
	bl FUN_0217E60C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E40C: .word 0x0000C374
_0217E410: .word _0217EC04
	thumb_func_end FUN_0217E368

	thumb_func_start FUN_0217E414
FUN_0217E414: ; 0x0217E414
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r6, _0217E4A8 ; =0x0000C36C
	add r7, r0, #0
	ldr r0, [r7, r6]
	bl FUN_0204A630
	add r0, r6, #4
	ldr r0, [r7, r0]
	bl FUN_0204A73C
	add r0, r6, #0
	add r0, #0x38
	ldr r0, [r7, r0]
	bl FUN_02049934
	add r0, r6, #0
	add r0, #0x20
	ldr r0, [r7, r0]
	bl FUN_020497D4
	add r0, r6, #0
	add r0, #8
	ldr r0, [r7, r0]
	bl FUN_02049534
	add r0, r6, #0
	add r0, #8
	ldr r0, [r7, r0]
	bl FUN_02049404
	add r0, r6, #0
	str r0, [sp, #8]
	add r0, #0x3c
	str r0, [sp, #8]
	add r0, r6, #0
	str r0, [sp, #4]
	add r0, #0x24
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp]
	add r0, #0xc
	mov r4, #0
	str r0, [sp]
	add r6, #0xc
_0217E46E:
	ldr r0, _0217E4AC ; =_0217EC04
	lsl r1, r4, #2
	ldrh r0, [r0, r1]
	lsl r0, r0, #2
	add r5, r7, r0
	ldr r0, [sp, #8]
	ldr r0, [r5, r0]
	bl FUN_02049934
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	bl FUN_020497D4
	ldr r0, [sp]
	ldr r0, [r5, r0]
	bl FUN_02049534
	ldr r0, [r5, r6]
	bl FUN_02049404
	add r4, r4, #1
	cmp r4, #4
	blo _0217E46E
	ldr r0, _0217E4B0 ; =0x0000C3A4
	mov r1, #0
	str r1, [r7, r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0217E4A8: .word 0x0000C36C
_0217E4AC: .word _0217EC04
_0217E4B0: .word 0x0000C3A4
	thumb_func_end FUN_0217E414

	thumb_func_start FUN_0217E4B4
FUN_0217E4B4: ; 0x0217E4B4
	push {r4, r5}
	ldr r1, _0217E50C ; =0x0000C2DC
	mov r3, #0
	str r3, [r0, r1]
	add r2, r1, #4
	str r3, [r0, r2]
	add r2, r1, #0
	add r2, #8
	str r3, [r0, r2]
	mov r2, #1
	add r4, r1, #0
	lsl r2, r2, #0xc
	add r4, #0xc
	str r2, [r0, r4]
	add r4, r1, #0
	add r4, #0x10
	str r2, [r0, r4]
	add r4, r1, #0
	add r4, #0x14
	str r2, [r0, r4]
	mov r5, #0x69
	add r4, r1, #0
	lsl r5, r5, #6
	add r4, #0x18
	str r5, [r0, r4]
	mov r5, #0x1f
	add r4, r1, #0
	lsl r5, r5, #0xa
	add r4, #0x1c
	str r5, [r0, r4]
	add r4, r1, #0
	add r4, #0x20
	str r3, [r0, r4]
	add r3, r1, #0
	add r3, #0x24
	str r2, [r0, r3]
	add r3, r1, #0
	add r3, #0x28
	str r2, [r0, r3]
	add r1, #0x2c
	str r2, [r0, r1]
	pop {r4, r5}
	bx lr
	nop
_0217E50C: .word 0x0000C2DC
	thumb_func_end FUN_0217E4B4

	thumb_func_start FUN_0217E510
FUN_0217E510: ; 0x0217E510
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r4, r0, #0
	ldr r0, [r4]
	ldr r6, _0217E564 ; =_0217ECEC
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	add r5, sp, #0x20
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	mov r1, #1
	str r0, [r5]
	mov r0, #0
	str r0, [sp]
	lsl r1, r1, #0xc
	str r1, [sp, #4]
	lsl r1, r1, #0xa
	str r1, [sp, #8]
	ldr r1, _0217E568 ; =_0217EBEC
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, _0217E56C ; =_0217EBE0
	mov r2, #0xe
	str r1, [sp, #0x18]
	str r3, [sp, #0x1c]
	ldr r3, _0217E570 ; =0x02094A3C
	mov r1, #0xc
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	ldr r3, _0217E574 ; =0x00001555
	bl FUN_0204A5C8
	ldr r1, _0217E578 ; =0x0000C36C
	str r0, [r4, r1]
	bl FUN_0204A638
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_0217E564: .word _0217ECEC
_0217E568: .word _0217EBEC
_0217E56C: .word _0217EBE0
_0217E570: .word 0x02094A3C
_0217E574: .word 0x00001555
_0217E578: .word 0x0000C36C
	thumb_func_end FUN_0217E510

	thumb_func_start FUN_0217E57C
FUN_0217E57C: ; 0x0217E57C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r6, #0
	mov r0, #0x19
	lsl r0, r0, #0xe
	ldr r4, _0217E5FC ; =0x0000C36C
	str r6, [sp, #4]
	str r0, [sp]
	ldr r0, [r5, r4]
	ldr r1, _0217E600 ; =_0217EBEC
	bl FUN_0204A65C
	ldr r0, [r5, r4]
	ldr r1, _0217E604 ; =_0217EBE0
	bl FUN_0204A69C
	ldr r7, _0217E608 ; =0x020947FC
	mov r1, #0x30
	ldrsh r1, [r7, r1]
	ldr r0, [r5, r4]
	bl FUN_0204A6C8
	mov r1, #0x32
	ldrsh r1, [r7, r1]
	ldr r0, [r5, r4]
	bl FUN_0204A6D4
	ldr r0, [r5, r4]
	add r1, sp, #4
	bl FUN_0204A6B4
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0204A6BC
	add r0, r4, #0
	sub r0, #0x50
	ldrh r0, [r5, r0]
	cmp r0, #0
	bne _0217E5D0
	b _0217E5E6
_0217E5D0:
	add r0, r4, #0
	sub r0, #0x30
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0217E5E0
_0217E5DA:
	sub r4, #0x60
	strh r6, [r5, r4]
	b _0217E5EC
_0217E5E0:
	cmp r0, #0xdc
	bne _0217E5E6
	b _0217E5DA
_0217E5E6:
	mov r0, #1
	sub r4, #0x60
	strh r0, [r5, r4]
_0217E5EC:
	add r0, r5, #0
	bl FUN_0217E8B0
	cmp r0, #1
	bne _0217E5EC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217E5FC: .word 0x0000C36C
_0217E600: .word _0217EBEC
_0217E604: .word _0217EBE0
_0217E608: .word 0x020947FC
	thumb_func_end FUN_0217E57C

	thumb_func_start FUN_0217E60C
FUN_0217E60C: ; 0x0217E60C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	ldr r0, _0217E628 ; =_0217EBC0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204A6F0
	ldr r1, _0217E62C ; =0x0000C370
	str r0, [r4, r1]
	bl FUN_0204A744
	pop {r4, pc}
	nop
_0217E628: .word _0217EBC0
_0217E62C: .word 0x0000C370
	thumb_func_end FUN_0217E60C

	thumb_func_start FUN_0217E630
FUN_0217E630: ; 0x0217E630
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	ldr r1, [r5, #4]
	ldr r4, _0217E6A0 ; =0x020946BC
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r1, r1, #4
	lsl r2, r1, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r6, r0, #0
	bl FUN_020725A4
	ldr r0, [r5]
	add r7, sp, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_02072588
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02072A10
	ldr r0, [r5, #8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_020725C0
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02072A10
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E6A0: .word _020946BC
	thumb_func_end FUN_0217E630

	thumb_func_start FUN_0217E6A4
FUN_0217E6A4: ; 0x0217E6A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r1, #0
	ldr r1, [r5]
	ldr r4, _0217E718 ; =0x020946BC
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r1, r1, #4
	lsl r2, r1, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r6, r0, #0
	bl FUN_020725A4
	ldr r0, [r5, #4]
	add r7, sp, #0
	neg r0, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_02072588
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02072A10
	ldr r0, [r5, #8]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r0, r0, #4
	lsl r2, r0, #1
	add r1, r2, #1
	lsl r1, r1, #1
	lsl r2, r2, #1
	ldrsh r1, [r4, r1]
	ldrsh r2, [r4, r2]
	add r0, r7, #0
	bl FUN_020725C0
	add r0, r6, #0
	add r1, r7, #0
	add r2, r6, #0
	blx FUN_02072A10
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0217E718: .word _020946BC
	thumb_func_end FUN_0217E6A4

	thumb_func_start FUN_0217E71C
FUN_0217E71C: ; 0x0217E71C
	push {r3, r4, r5, r6, r7, lr}
	add r3, r0, #0
	ldr r0, _0217E890 ; =0x0000C2F4
	add r7, r2, #0
	add r4, r0, #4
	ldr r4, [r3, r4]
	ldr r2, [r3, r0]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	lsl r2, r2, #0x10
	mov lr, r4
	mov r4, #1
	mov r6, #0
	asr r2, r2, #0x10
	tst r1, r4
	bne _0217E748
	add r1, r0, #0
	add r1, #0x2c
	ldr r1, [r3, r1]
	mov ip, r1
	tst r1, r4
	beq _0217E768
_0217E748:
	ldr r1, _0217E894 ; =0x0000C31C
	ldrh r0, [r3, r1]
	cmp r0, #1
	bne _0217E764
	add r0, r1, #0
	sub r0, #0x10
	ldrh r0, [r3, r0]
	cmp r0, #0
	bne _0217E75E
	mov r0, #1
	b _0217E760
_0217E75E:
	mov r0, #0
_0217E760:
	sub r1, #0x10
	strh r0, [r3, r1]
_0217E764:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217E768:
	add r1, r0, #0
	add r1, #0x18
	ldrh r1, [r3, r1]
	cmp r1, #0
	bne _0217E7A0
	add r1, r0, #0
	add r1, #0x3c
	ldr r1, [r3, r1]
	cmp r1, #0
	bne _0217E784
	add r0, #0x40
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0217E79A
_0217E784:
	mov r4, #0x55
_0217E786:
	add r0, r1, #0
	ldr r1, _0217E898 ; =0x0000C334
	mul r0, r4
	ldr r1, [r3, r1]
	lsl r0, r0, #0x10
	mul r4, r1
	lsl r1, r4, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	b _0217E7BA
_0217E79A:
	lsl r0, r4, #9
	add r1, r0, #0
	b _0217E7BA
_0217E7A0:
	add r1, r0, #0
	add r1, #0x3c
	ldr r1, [r3, r1]
	cmp r1, #0
	bne _0217E7B2
	add r0, #0x40
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0217E7B6
_0217E7B2:
	mov r4, #0xa
	b _0217E786
_0217E7B6:
	mov r0, #0x20
	mov r1, #0x20
_0217E7BA:
	mov r4, #0x20
	tst r4, r7
	bne _0217E7C8
	mov r5, ip
	mov r4, #0x20
	tst r4, r5
	beq _0217E7E8
_0217E7C8:
	ldr r6, _0217E894 ; =0x0000C31C
	ldrh r4, [r3, r6]
	cmp r4, #1
	bne _0217E7D2
	b _0217E7DA
_0217E7D2:
	ldr r5, _0217E89C ; =0xFFFFD820
	mov r4, lr
	cmp r4, r5
	bge _0217E7E6
_0217E7DA:
	add r4, r6, #0
	sub r4, #0x24
	ldr r4, [r3, r4]
	sub r6, #0x24
	add r4, r4, r0
	str r4, [r3, r6]
_0217E7E6:
	mov r6, #1
_0217E7E8:
	mov r4, #0x10
	tst r4, r7
	bne _0217E7F8
	ldr r4, _0217E8A0 ; =0x0000C320
	ldr r5, [r3, r4]
	mov r4, #0x10
	tst r4, r5
	beq _0217E818
_0217E7F8:
	ldr r5, _0217E894 ; =0x0000C31C
	ldrh r4, [r3, r5]
	cmp r4, #1
	bne _0217E802
	b _0217E80A
_0217E802:
	ldr r4, _0217E8A4 ; =0xFFFFCC80
	mov r6, lr
	cmp r6, r4
	ble _0217E816
_0217E80A:
	add r4, r5, #0
	sub r4, #0x24
	ldr r4, [r3, r4]
	sub r5, #0x24
	sub r0, r4, r0
	str r0, [r3, r5]
_0217E816:
	mov r6, #1
_0217E818:
	mov r4, #0x40
	add r0, r7, #0
	tst r0, r4
	bne _0217E828
	ldr r0, _0217E8A0 ; =0x0000C320
	ldr r0, [r3, r0]
	tst r0, r4
	beq _0217E852
_0217E828:
	ldr r4, _0217E894 ; =0x0000C31C
	ldrh r0, [r3, r4]
	cmp r0, #1
	bne _0217E83E
	mov r0, #0x3e
	add r5, r2, r1
	lsl r0, r0, #8
	cmp r5, r0
	bge _0217E83C
	b _0217E844
_0217E83C:
	b _0217E84C
_0217E83E:
	ldr r0, _0217E8A8 ; =0x00002020
	cmp r2, r0
	bge _0217E850
_0217E844:
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r3, r0]
	add r0, r0, r1
_0217E84C:
	sub r4, #0x28
	str r0, [r3, r4]
_0217E850:
	mov r6, #1
_0217E852:
	mov r4, #0x80
	add r0, r7, #0
	tst r0, r4
	bne _0217E862
	ldr r0, _0217E8A0 ; =0x0000C320
	ldr r0, [r3, r0]
	tst r0, r4
	beq _0217E88C
_0217E862:
	ldr r4, _0217E894 ; =0x0000C31C
	ldrh r0, [r3, r4]
	cmp r0, #1
	bne _0217E876
	ldr r0, _0217E8AC ; =0xFFFFC200
	sub r2, r2, r1
	cmp r2, r0
	ble _0217E874
	b _0217E87E
_0217E874:
	b _0217E886
_0217E876:
	mov r0, #0x13
	lsl r0, r0, #8
	cmp r2, r0
	ble _0217E88A
_0217E87E:
	add r0, r4, #0
	sub r0, #0x28
	ldr r0, [r3, r0]
	sub r0, r0, r1
_0217E886:
	sub r4, #0x28
	str r0, [r3, r4]
_0217E88A:
	mov r6, #1
_0217E88C:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E890: .word 0x0000C2F4
_0217E894: .word 0x0000C31C
_0217E898: .word 0x0000C334
_0217E89C: .word 0xFFFFD820
_0217E8A0: .word 0x0000C320
_0217E8A4: .word 0xFFFFCC80
_0217E8A8: .word 0x00002020
_0217E8AC: .word 0xFFFFC200
	thumb_func_end FUN_0217E71C

	thumb_func_start FUN_0217E8B0
FUN_0217E8B0: ; 0x0217E8B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _0217E958 ; =0x0000C36C
	add r5, r0, #0
	add r6, sp, #0x18
	ldr r0, [r5, r4]
	add r1, r6, #0
	mov r7, #0
	bl FUN_0204A64C
	ldr r0, [r5, r4]
	add r1, sp, #0xc
	bl FUN_0204A68C
	add r0, r6, #0
	add r1, sp, #0xc
	add r2, sp, #0
	bl FUN_02073FD4
	add r0, sp, #0
	blx FUN_02074180
	add r6, r0, #0
	add r0, sp, #0
	add r1, r0, #0
	blx FUN_02074254
	add r0, r4, #0
	sub r0, #0x60
	ldrh r0, [r5, r0]
	cmp r0, #0
	beq _0217E91C
	cmp r0, #1
	bne _0217E93A
	mov r0, #0x16
	lsl r0, r0, #0xe
	cmp r6, r0
	ble _0217E916
	mov r0, #2
	lsl r0, r0, #0xe
	sub r6, r6, r0
	add r0, r4, #0
	sub r0, #0x6c
	ldr r1, [r5, r0]
	sub r1, #0x80
_0217E90A:
	add r0, r4, #0
	sub r0, #0x6c
	str r1, [r5, r0]
	sub r4, #0x68
	str r1, [r5, r4]
	b _0217E93A
_0217E916:
	mov r6, #5
	lsl r6, r6, #0x10
	b _0217E938
_0217E91C:
	mov r0, #0x12
	lsl r0, r0, #0x10
	cmp r6, r0
	bge _0217E934
	mov r0, #2
	lsl r0, r0, #0xe
	add r6, r6, r0
	add r0, r4, #0
	sub r0, #0x6c
	ldr r1, [r5, r0]
	add r1, #0x80
	b _0217E90A
_0217E934:
	mov r6, #0x4a
	lsl r6, r6, #0xe
_0217E938:
	mov r7, #1
_0217E93A:
	add r4, sp, #0x18
	add r0, r6, #0
	add r1, sp, #0
	add r2, sp, #0xc
	add r3, r4, #0
	blx FUN_02074494
	ldr r0, _0217E958 ; =0x0000C36C
	add r1, r4, #0
	ldr r0, [r5, r0]
	bl FUN_0204A65C
	add r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217E958: .word 0x0000C36C
	thumb_func_end FUN_0217E8B0

	thumb_func_start FUN_0217E95C
FUN_0217E95C: ; 0x0217E95C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r6, _0217EA68 ; =0x0000C310
	add r5, r0, #0
	ldr r0, [r5, r6]
	cmp r0, #0
	beq _0217EA62
	cmp r0, #1
	beq _0217E982
	cmp r0, #2
	bne _0217EA62
	bl FUN_02049A98
	bl FUN_02049AA0
	mov r0, #0
	add sp, #0x80
	str r0, [r5, r6]
	pop {r3, r4, r5, r6, r7, pc}
_0217E982:
	add r0, r6, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_0204A744
	add r0, r6, #0
	add r0, #0x5c
	ldr r0, [r5, r0]
	bl FUN_0204A638
	bl FUN_02049A98
	bl FUN_02049AF0
	add r0, r6, #0
	sub r0, #0x34
	add r3, r5, r0
	add r2, sp, #0x44
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, sp, #0x5c
	blx FUN_0207244C
	add r0, r6, #0
	sub r0, #0x10
	add r3, r5, r0
	add r2, sp, #0x50
	ldmia r3!, {r0, r1}
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r1, r7, #0
	str r0, [r2]
	add r0, r6, #0
	add r0, #0xa8
	ldr r0, [r5, r0]
	bl FUN_02049B5C
	add r0, r6, #0
	sub r0, #0x28
	add r2, r5, r0
	ldmia r2!, {r0, r1}
	stmia r4!, {r0, r1}
	ldr r0, [r2]
	add r1, r6, #0
	sub r1, #0x1c
	str r0, [r4]
	add r0, sp, #0x5c
	add r1, r5, r1
	bl FUN_0217E630
	add r0, r6, #0
	add r0, #0x94
	ldr r0, [r5, r0]
	add r1, r7, #0
	bl FUN_02049B5C
	add r0, r6, #0
	sub r0, #0x34
	add r3, r5, r0
	add r2, sp, #8
	ldmia r3!, {r0, r1}
	str r2, [sp]
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r4, #0
	str r0, [r2]
	add r0, r6, #0
	sub r0, #0x10
	add r3, r5, r0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x14
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, [r5, #0x14]
	cmp r0, #0
	bls _0217EA5E
	add r0, r5, #0
	str r0, [sp, #4]
	add r0, #0x1c
	str r0, [sp, #4]
	add r6, #0x98
_0217EA2E:
	mov r0, #0x30
	add r7, r4, #0
	mul r7, r0
	ldr r0, [sp, #4]
	add r1, sp, #0x5c
	add r0, r0, r7
	add r2, sp, #0x20
	blx FUN_02072A10
	add r0, r5, r7
	add r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0217EA56
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	ldr r1, [sp]
	bl FUN_02049B5C
_0217EA56:
	ldr r0, [r5, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blo _0217EA2E
_0217EA5E:
	bl FUN_02049AA0
_0217EA62:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217EA68: .word 0x0000C310
	thumb_func_end FUN_0217E95C

	thumb_func_start FUN_0217EA6C
FUN_0217EA6C: ; 0x0217EA6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl FUN_0217D578
	ldr r3, [sp, #0x20]
	add r4, r0, #0
	lsl r3, r3, #0x10
	ldr r2, _0217EADC ; =0x000001B6
	mov r0, #0
	mov r1, #2
	lsr r3, r3, #0x10
	mov r5, #0
	bl FUN_0204875C
	ldr r2, [sp, #4]
	add r7, r0, #0
	add r1, r6, #0
	bl FUN_02048838
	add r0, r7, #0
	bl FUN_020487D4
	cmp r4, #0
	bne _0217EAAA
	mov r4, #1
	str r5, [sp]
	b _0217EAAC
_0217EAAA:
	mov r5, #1
_0217EAAC:
	add r0, r4, #0
	bl FUN_0202B4C4
	add r2, r0, #0
	ldr r3, [sp, #0x20]
	lsl r2, r2, #0x10
	lsl r3, r3, #0x10
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	lsr r3, r3, #0x10
	bl FUN_0204875C
	ldr r1, [sp]
	ldr r2, [sp, #8]
	add r4, r0, #0
	bl FUN_02048838
	add r0, r4, #0
	bl FUN_020487D4
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0217EADC: .word 0x000001B6
	thumb_func_end FUN_0217EA6C

	thumb_func_start FUN_0217EAE0
FUN_0217EAE0: ; 0x0217EAE0
	push {r3, lr}
	bl FUN_0217D578
	cmp r0, #0
	beq _0217EAEE
	mov r0, #1
	pop {r3, pc}
_0217EAEE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217EAE0

	thumb_func_start FUN_0217EAF4
FUN_0217EAF4: ; 0x0217EAF4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	blt _0217EB08
	ldr r1, _0217EB4C ; =0x0000FFFF
	blx FUN_0208D65C
	str r1, [r4]
	b _0217EB20
_0217EB08:
	bge _0217EB0C
	neg r0, r0
_0217EB0C:
	ldr r5, _0217EB4C ; =0x0000FFFF
	add r1, r5, #0
	blx FUN_0208D65C
	add r0, r0, #1
	add r1, r0, #0
	ldr r2, [r4]
	mul r1, r5
	add r0, r2, r1
	str r0, [r4]
_0217EB20:
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _0217EB30
	ldr r1, _0217EB4C ; =0x0000FFFF
	blx FUN_0208D65C
	str r1, [r4, #4]
	pop {r3, r4, r5, pc}
_0217EB30:
	bge _0217EB34
	neg r0, r0
_0217EB34:
	ldr r5, _0217EB4C ; =0x0000FFFF
	add r1, r5, #0
	blx FUN_0208D65C
	add r0, r0, #1
	add r1, r0, #0
	ldr r2, [r4, #4]
	mul r1, r5
	add r0, r2, r1
	str r0, [r4, #4]
	pop {r3, r4, r5, pc}
	nop
_0217EB4C: .word 0x0000FFFF
	thumb_func_end FUN_0217EAF4

	thumb_func_start FUN_0217EB50
FUN_0217EB50: ; 0x0217EB50
	push {r3, r4, r5, lr}
	ldr r3, [r0]
	ldr r2, [r1]
	sub r4, r3, r2
	bpl _0217EB5C
	neg r4, r4
_0217EB5C:
	ldr r2, [r0, #4]
	ldr r0, [r1, #4]
	sub r5, r2, r0
	bpl _0217EB66
	neg r5, r5
_0217EB66:
	mov r0, #0xb4
	bl FUN_020443B4
	cmp r4, r0
	ble _0217EB74
	ldr r0, _0217EB98 ; =0x0000FFFF
	sub r4, r0, r4
_0217EB74:
	mov r0, #0xb4
	bl FUN_020443B4
	cmp r5, r0
	ble _0217EB82
	ldr r0, _0217EB98 ; =0x0000FFFF
	sub r5, r0, r5
_0217EB82:
	add r1, r4, #0
	add r0, r5, #0
	mul r1, r4
	mul r0, r5
	add r0, r1, r0
	lsl r0, r0, #0xc
	bl FUN_02073E28
	asr r0, r0, #0xc
	pop {r3, r4, r5, pc}
	nop
_0217EB98: .word 0x0000FFFF
	thumb_func_end FUN_0217EB50

	.rodata

_0217EB9C:
	.byte 0x06, 0x18, 0x0D, 0x04
	.byte 0x74, 0x01
_0217EBA2:
	.byte 0x06, 0x12, 0x0B, 0x0D, 0x06, 0x04, 0x42
_0217EBA9:
	.byte 0x06, 0x02, 0x01, 0x1B, 0x06, 0x04, 0xD2
_0217EBB0:
	.byte 0x06, 0x03, 0x02, 0x1A, 0x0D, 0x04, 0x3E
_0217EBB7:
	.byte 0x06, 0x02, 0x13, 0x1C, 0x04, 0x04, 0x90, 0x00, 0x00
_0217EBC0:
	.word _0217EBC8
	.byte 0x01, 0x00, 0x00, 0x00
_0217EBC8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xF0
	.byte 0xFF, 0x7F
_0217EBD2:
	.byte 0x00, 0xA7, 0x00, 0xEF, 0xA8, 0xBF, 0x48, 0xB7, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00
_0217EBE0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217EBEC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x12, 0x00
_0217EBF8:
	.byte 0xA8, 0xBF, 0x00, 0x47, 0xA8, 0xBF, 0xB8, 0xFF
	.byte 0xFF, 0x00, 0x00, 0x00
_0217EC04:
	.byte 0x03, 0x00, 0x01, 0x00, 0x04, 0x00, 0x02, 0x00, 0x01, 0x00, 0x03, 0x00
	.byte 0x02, 0x00, 0x04, 0x00
_0217EC14:
	.byte 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_0217EC2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00
_0217EC44:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0217EC64:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0217EC84:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x03, 0x00, 0x00, 0x0C, 0x00, 0x10, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_0217ECB8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x0C, 0x00, 0x10, 0x2F, 0x00, 0x80, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00
_0217ECEC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.public _0217ECF8
_0217ECF8:
	.word OV312_FUN_0217C940
	.word FUN_0217CA58
	.word FUN_0217D258
_0217ED04:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_0217ED14:
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
_0217ED38:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00, 0x10
	; 0x0217ED80
