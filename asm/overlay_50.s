	.include "asm/macros/function.inc"

	.extern FUN_02007448
	.extern FUN_02008BF0
	.extern FUN_02008BFC
	.extern FUN_0200BB48
	.extern FUN_0200BCF8
	.extern FUN_0200BE50
	.extern FUN_0200C1D0
	.extern FUN_0200C1F0
	.extern FUN_0200C200
	.extern FUN_0200C260
	.extern FUN_0200C28C
	.extern FUN_0200C340
	.extern FUN_0200E0F4
	.extern FUN_0200E114
	.extern FUN_0200E11C
	.extern FUN_0200E1AC
	.extern FUN_0200E280
	.extern FUN_0200E2AC
	.extern FUN_0200E2C0
	.extern FUN_0200E2EC
	.extern FUN_0200E35C
	.extern FUN_0200E3B4
	.extern FUN_0200E3C8
	.extern FUN_0200E3DC
	.extern FUN_0200E418
	.extern FUN_0200E438
	.extern FUN_0200E6F4
	.extern FUN_0200E6FC
	.extern FUN_0200E72C
	.extern FUN_0200E7D8
	.extern FUN_0200E7E4
	.extern FUN_0200E7F0
	.extern FUN_0200E82C
	.extern FUN_0200E84C
	.extern FUN_0200F6F4
	.extern FUN_0200F700
	.extern FUN_020120C8
	.extern FUN_020120DC
	.extern FUN_020159E8
	.extern FUN_02015A88
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016B0C
	.extern FUN_02016B1C
	.extern FUN_02016CB4
	.extern FUN_02016EA0
	.extern FUN_02016EDC
	.extern FUN_020171F4
	.extern FUN_02017298
	.extern FUN_0201735C
	.extern FUN_0201736C
	.extern FUN_02017394
	.extern FUN_02017934
	.extern FUN_0201794C
	.extern FUN_02017C84
	.extern FUN_02019048
	.extern FUN_020191D8
	.extern FUN_02019200
	.extern FUN_020196D0
	.extern FUN_0201CCF8
	.extern FUN_0201F268
	.extern FUN_0201F734
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02031954
	.extern FUN_020324F8
	.extern FUN_0203A24C
	.extern FUN_0203FFC4
	.extern FUN_020427A4
	.extern FUN_02042860
	.extern FUN_02042A78
	.extern FUN_02042BC4
	.extern FUN_02042E9C
	.extern FUN_020787A8
	.extern FUN_0207C29C
	.extern FUN_0208D868
	.extern FUN_02153880
	.extern FUN_02153EA4
	.extern FUN_02153EA8
	.extern FUN_02153F30
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_02155214
	.extern FUN_02155220
	.extern FUN_02161844
	.extern FUN_02161894
	.extern FUN_021618AC
	.extern FUN_021618B8
	.extern FUN_021618C8
	.extern FUN_02161990
	.extern FUN_02161A48
	.extern FUN_02161A88
	.extern FUN_02161A94
	.extern FUN_02165F70
	.extern FUN_02166070
	.extern FUN_02166118
	.extern FUN_02166294
	.extern FUN_0216657C
	.extern FUN_02166880
	.extern FUN_02167034
	.extern FUN_02167060
	.extern FUN_02167078
	.extern FUN_021670A0
	.extern FUN_021670BC
	.extern FUN_021672F8
	.extern FUN_02167534
	.extern FUN_021675E8
	.extern FUN_0216763C
	.extern FUN_02167A14
	.extern FUN_02167BCC
	.extern FUN_0217B468
	.extern FUN_0217B478
	.extern FUN_0217B664
	.extern FUN_0217B6B4
	.extern FUN_0217B708
	.extern FUN_0217B790
	.extern FUN_0217B7E8
	.extern FUN_0217B86C
	.extern FUN_0217B8AC
	.extern FUN_0217B8EC
	.extern OV33_FUN_0217B9DC
	.extern FUN_0217BA94
	.extern OV33_FUN_0217BB20
	.extern FUN_0217BB4C
	.extern OV33_FUN_0217BB98
	.extern FUN_0217BBAC
	.extern FUN_0217BCA0
	.extern OV33_FUN_0217BCB4
	.extern FUN_0217BD34
	.extern FUN_0217BD84
	.extern FUN_0217BD8C
	.extern FUN_0217BDA0
	.extern FUN_0217BDC0
	.extern FUN_0217BE88
	.extern FUN_02180490
	.extern FUN_021804B8
	.extern FUN_021804D8
	.extern FUN_021804F0
	.extern FUN_02187EA0
	.extern FUN_021880D4
	.extern FUN_0218816C
	.extern FUN_0219A664
	.extern OV36_FUN_0219A67C
	.extern OV36_FUN_0219A6DC
	.extern FUN_0219A7BC
	.extern FUN_0219A7D0
	.extern FUN_021C3D9C
	.extern FUN_021C3EB4
	.extern FUN_021C3F98
	.extern FUN_021C65A8
	.extern OV36_FUN_021C65E8
	.extern FUN_021E9818
	.extern OV108_FUN_021EED80
	.extern OV108_FUN_021EEDCC
	.extern OV108_FUN_021EEE4C
	.extern _0219ED40
	.extern OV9_FUN_0214F500
	.extern _0219F0FC

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_02155184
	add r4, r0, #0
	bl FUN_02153EA8
	add r0, r4, #0
	bl FUN_02153EA4
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02154910
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0217B478
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5838
FUN_021E5838: ; 0x021E5838
	push {r4, lr}
	add r0, r1, #0
	bl FUN_02155184
	add r4, r0, #0
	bl FUN_02153EA8
	add r0, r4, #0
	bl FUN_02153EA4
	bl FUN_0217B468
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E5838

	thumb_func_start FUN_021E5854
FUN_021E5854: ; 0x021E5854
	push {r4, lr}
	add r0, r1, #0
	bl FUN_02155184
	add r4, r0, #0
	bl FUN_02153EA8
	add r0, r4, #0
	bl FUN_02153EA4
	add r4, r0, #0
	bl FUN_02016AD8
	bl FUN_0201794C
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0217B664
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5854

	thumb_func_start FUN_021E5880
FUN_021E5880: ; 0x021E5880
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xf0
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x58]
	add r0, r1, #0
	str r1, [sp, #0x14]
	bl FUN_02155184
	str r0, [sp, #0x54]
	bl FUN_02153EA8
	ldr r0, [sp, #0x54]
	bl FUN_02153EA4
	str r0, [sp, #0x50]
	bl FUN_02016AD8
	str r0, [sp, #0x4c]
	bl FUN_02017934
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	bl FUN_02017394
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x4c]
	bl FUN_0201794C
	add r6, r0, #0
	ldr r0, [sp, #0x48]
	mov r1, #0x38
	bl FUN_02007448
	mov r1, #0
	mov r2, #0
	str r0, [sp, #0x40]
	bl FUN_0200E11C
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x48]
	mov r1, #0x39
	bl FUN_02007448
	str r0, [sp, #0x38]
	mov r1, #0x3a
	str r1, [sp, #0x5c]
	ldr r0, [sp, #0x48]
	mov r1, #0x3a
	bl FUN_02007448
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x50]
	bl FUN_02016AF0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x10]
	bl FUN_020159E8
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_02154910
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl FUN_02154910
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x10]
	bl FUN_020159E8
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x4c]
	ldr r2, [sp, #0x28]
	bl FUN_02153F30
	add r5, r0, #0
	cmp r6, #0
	bne _021E5934
	ldr r0, [sp, #0x5c]
	add r0, #0xf2
	str r0, [sp, #0x5c]
	cmp r4, r0
	blo _021E5934
	ldr r0, [sp, #0x58]
	add sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
_021E5934:
	ldr r0, _021E5C6C ; =0x00000149
	cmp r4, r0
	ble _021E593C
	b _021E5C00
_021E593C:
	blt _021E5942
	bl FUN_021E63F0
_021E5942:
	add r1, r0, #0
	sub r1, #0x13
	cmp r4, r1
	ble _021E594C
	b _021E5B1E
_021E594C:
	add r1, r0, #0
	sub r1, #0x13
	cmp r4, r1
	blt _021E5958
	bl FUN_021E6364
_021E5958:
	add r1, r0, #0
	sub r1, #0x1b
	cmp r4, r1
	ble _021E5962
	b _021E5AAA
_021E5962:
	add r1, r0, #0
	sub r1, #0x1b
	cmp r4, r1
	blt _021E596E
	bl FUN_021E631A
_021E596E:
	cmp r4, #0xca
	ble _021E5974
	b _021E5A7E
_021E5974:
	bge _021E5984
	cmp r4, #0xc8
	bgt _021E5A78
	blt _021E5980
	bl FUN_021E62D2
_021E5980:
	cmp r4, #0x71
	bls _021E5988
_021E5984:
	bl _021E6998
_021E5988:
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5994: ; jump table
	.short _021E5E24 - _021E5994 - 2 ; case 0
	.short _021E5E2E - _021E5994 - 2 ; case 1
	.short _021E5E38 - _021E5994 - 2 ; case 2
	.short _021E5E42 - _021E5994 - 2 ; case 3
	.short _021E5E4A - _021E5994 - 2 ; case 4
	.short _021E5EA6 - _021E5994 - 2 ; case 5
	.short _021E5EB2 - _021E5994 - 2 ; case 6
	.short _021E5EC6 - _021E5994 - 2 ; case 7
	.short _021E5EFE - _021E5994 - 2 ; case 8
	.short _021E6998 - _021E5994 - 2 ; case 9
	.short _021E6998 - _021E5994 - 2 ; case 10
	.short _021E5F06 - _021E5994 - 2 ; case 11
	.short _021E5ECE - _021E5994 - 2 ; case 12
	.short _021E5EE0 - _021E5994 - 2 ; case 13
	.short _021E5F14 - _021E5994 - 2 ; case 14
	.short _021E5F26 - _021E5994 - 2 ; case 15
	.short _021E5F3C - _021E5994 - 2 ; case 16
	.short _021E5F42 - _021E5994 - 2 ; case 17
	.short _021E5F48 - _021E5994 - 2 ; case 18
	.short _021E5F62 - _021E5994 - 2 ; case 19
	.short _021E5F72 - _021E5994 - 2 ; case 20
	.short _021E5F82 - _021E5994 - 2 ; case 21
	.short _021E5F88 - _021E5994 - 2 ; case 22
	.short _021E5FB2 - _021E5994 - 2 ; case 23
	.short _021E5FEC - _021E5994 - 2 ; case 24
	.short _021E6000 - _021E5994 - 2 ; case 25
	.short _021E601C - _021E5994 - 2 ; case 26
	.short _021E6036 - _021E5994 - 2 ; case 27
	.short _021E604E - _021E5994 - 2 ; case 28
	.short _021E6056 - _021E5994 - 2 ; case 29
	.short _021E6062 - _021E5994 - 2 ; case 30
	.short _021E606C - _021E5994 - 2 ; case 31
	.short _021E608A - _021E5994 - 2 ; case 32
	.short _021E60A0 - _021E5994 - 2 ; case 33
	.short _021E60A4 - _021E5994 - 2 ; case 34
	.short _021E60AC - _021E5994 - 2 ; case 35
	.short _021E60C6 - _021E5994 - 2 ; case 36
	.short _021E60DE - _021E5994 - 2 ; case 37
	.short _021E60FC - _021E5994 - 2 ; case 38
	.short _021E6106 - _021E5994 - 2 ; case 39
	.short _021E6148 - _021E5994 - 2 ; case 40
	.short _021E6174 - _021E5994 - 2 ; case 41
	.short _021E619E - _021E5994 - 2 ; case 42
	.short _021E61CA - _021E5994 - 2 ; case 43
	.short _021E61E2 - _021E5994 - 2 ; case 44
	.short _021E61F6 - _021E5994 - 2 ; case 45
	.short _021E6998 - _021E5994 - 2 ; case 46
	.short _021E6998 - _021E5994 - 2 ; case 47
	.short _021E6998 - _021E5994 - 2 ; case 48
	.short _021E6998 - _021E5994 - 2 ; case 49
	.short _021E6998 - _021E5994 - 2 ; case 50
	.short _021E6998 - _021E5994 - 2 ; case 51
	.short _021E6998 - _021E5994 - 2 ; case 52
	.short _021E6998 - _021E5994 - 2 ; case 53
	.short _021E6998 - _021E5994 - 2 ; case 54
	.short _021E6998 - _021E5994 - 2 ; case 55
	.short _021E6998 - _021E5994 - 2 ; case 56
	.short _021E6998 - _021E5994 - 2 ; case 57
	.short _021E6998 - _021E5994 - 2 ; case 58
	.short _021E6998 - _021E5994 - 2 ; case 59
	.short _021E6998 - _021E5994 - 2 ; case 60
	.short _021E6998 - _021E5994 - 2 ; case 61
	.short _021E6998 - _021E5994 - 2 ; case 62
	.short _021E6998 - _021E5994 - 2 ; case 63
	.short _021E6998 - _021E5994 - 2 ; case 64
	.short _021E6998 - _021E5994 - 2 ; case 65
	.short _021E6998 - _021E5994 - 2 ; case 66
	.short _021E6998 - _021E5994 - 2 ; case 67
	.short _021E6998 - _021E5994 - 2 ; case 68
	.short _021E6998 - _021E5994 - 2 ; case 69
	.short _021E6998 - _021E5994 - 2 ; case 70
	.short _021E6998 - _021E5994 - 2 ; case 71
	.short _021E6998 - _021E5994 - 2 ; case 72
	.short _021E6998 - _021E5994 - 2 ; case 73
	.short _021E6998 - _021E5994 - 2 ; case 74
	.short _021E6998 - _021E5994 - 2 ; case 75
	.short _021E6998 - _021E5994 - 2 ; case 76
	.short _021E6998 - _021E5994 - 2 ; case 77
	.short _021E6998 - _021E5994 - 2 ; case 78
	.short _021E6998 - _021E5994 - 2 ; case 79
	.short _021E6998 - _021E5994 - 2 ; case 80
	.short _021E6998 - _021E5994 - 2 ; case 81
	.short _021E6998 - _021E5994 - 2 ; case 82
	.short _021E6998 - _021E5994 - 2 ; case 83
	.short _021E6998 - _021E5994 - 2 ; case 84
	.short _021E6998 - _021E5994 - 2 ; case 85
	.short _021E6998 - _021E5994 - 2 ; case 86
	.short _021E6998 - _021E5994 - 2 ; case 87
	.short _021E6998 - _021E5994 - 2 ; case 88
	.short _021E6998 - _021E5994 - 2 ; case 89
	.short _021E6998 - _021E5994 - 2 ; case 90
	.short _021E6998 - _021E5994 - 2 ; case 91
	.short _021E6998 - _021E5994 - 2 ; case 92
	.short _021E6998 - _021E5994 - 2 ; case 93
	.short _021E6998 - _021E5994 - 2 ; case 94
	.short _021E6998 - _021E5994 - 2 ; case 95
	.short _021E6998 - _021E5994 - 2 ; case 96
	.short _021E6998 - _021E5994 - 2 ; case 97
	.short _021E6998 - _021E5994 - 2 ; case 98
	.short _021E6998 - _021E5994 - 2 ; case 99
	.short _021E6236 - _021E5994 - 2 ; case 100
	.short _021E6248 - _021E5994 - 2 ; case 101
	.short _021E6998 - _021E5994 - 2 ; case 102
	.short _021E6254 - _021E5994 - 2 ; case 103
	.short _021E6258 - _021E5994 - 2 ; case 104
	.short _021E6276 - _021E5994 - 2 ; case 105
	.short _021E628A - _021E5994 - 2 ; case 106
	.short _021E6292 - _021E5994 - 2 ; case 107
	.short _021E629A - _021E5994 - 2 ; case 108
	.short _021E62AC - _021E5994 - 2 ; case 109
	.short _021E62B2 - _021E5994 - 2 ; case 110
	.short _021E62BA - _021E5994 - 2 ; case 111
	.short _021E62C2 - _021E5994 - 2 ; case 112
	.short _021E62CA - _021E5994 - 2 ; case 113
_021E5A78:
	cmp r4, #0xc9
	bl _021E6998
_021E5A7E:
	add r1, r0, #0
	sub r1, #0x1d
	cmp r4, r1
	bgt _021E5A9C
	sub r0, #0x1d
	cmp r4, r0
	blt _021E5A90
	bl FUN_021E62F8
_021E5A90:
	cmp r4, #0xcb
	bne _021E5A98
	bl FUN_021E62D4
_021E5A98:
	bl _021E6998
_021E5A9C:
	sub r0, #0x1c
	cmp r4, r0
	bne _021E5AA6
	bl FUN_021E6310
_021E5AA6:
	bl _021E6998
_021E5AAA:
	add r1, r0, #0
	sub r1, #0x17
	cmp r4, r1
	bgt _021E5AEE
	add r1, r0, #0
	sub r1, #0x17
	cmp r4, r1
	blt _021E5ABE
	bl FUN_021E633E
_021E5ABE:
	add r1, r0, #0
	sub r1, #0x19
	cmp r4, r1
	bgt _021E5AE0
	add r1, r0, #0
	sub r1, #0x19
	cmp r4, r1
	blt _021E5AD2
	bl FUN_021E632A
_021E5AD2:
	sub r0, #0x1a
	cmp r4, r0
	bne _021E5ADC
	bl FUN_021E631C
_021E5ADC:
	bl _021E6998
_021E5AE0:
	sub r0, #0x18
	cmp r4, r0
	bne _021E5AEA
	bl FUN_021E6334
_021E5AEA:
	bl _021E6998
_021E5AEE:
	add r1, r0, #0
	sub r1, #0x15
	cmp r4, r1
	bgt _021E5B10
	add r1, r0, #0
	sub r1, #0x15
	cmp r4, r1
	blt _021E5B02
	bl FUN_021E634E
_021E5B02:
	sub r0, #0x16
	cmp r4, r0
	bne _021E5B0C
	bl FUN_021E6346
_021E5B0C:
	bl _021E6998
_021E5B10:
	sub r0, #0x14
	cmp r4, r0
	bne _021E5B1A
	bl FUN_021E6358
_021E5B1A:
	bl _021E6998
_021E5B1E:
	add r1, r0, #0
	sub r1, #0xa
	cmp r4, r1
	bgt _021E5BA6
	add r1, r0, #0
	sub r1, #0xa
	cmp r4, r1
	blt _021E5B32
	bl FUN_021E63AA
_021E5B32:
	add r1, r0, #0
	sub r1, #0xf
	cmp r4, r1
	bgt _021E5B76
	add r1, r0, #0
	sub r1, #0xf
	cmp r4, r1
	blt _021E5B46
	bl OV50_FUN_021E6388
_021E5B46:
	add r1, r0, #0
	sub r1, #0x11
	cmp r4, r1
	bgt _021E5B68
	add r1, r0, #0
	sub r1, #0x11
	cmp r4, r1
	blt _021E5B5A
	bl FUN_021E6378
_021E5B5A:
	sub r0, #0x12
	cmp r4, r0
	bne _021E5B64
	bl FUN_021E6368
_021E5B64:
	bl _021E6998
_021E5B68:
	sub r0, #0x10
	cmp r4, r0
	bne _021E5B72
	bl FUN_021E6380
_021E5B72:
	bl _021E6998
_021E5B76:
	add r1, r0, #0
	sub r1, #0xd
	cmp r4, r1
	bgt _021E5B98
	add r1, r0, #0
	sub r1, #0xd
	cmp r4, r1
	blt _021E5B8A
	bl FUN_021E639C
_021E5B8A:
	sub r0, #0xe
	cmp r4, r0
	bne _021E5B94
	bl FUN_021E6394
_021E5B94:
	bl _021E6998
_021E5B98:
	sub r0, #0xc
	cmp r4, r0
	bne _021E5BA2
	bl FUN_021E63A4
_021E5BA2:
	bl _021E6998
_021E5BA6:
	sub r1, r0, #6
	cmp r4, r1
	bgt _021E5BDC
	blt _021E5BB2
	bl FUN_021E63C8
_021E5BB2:
	add r1, r0, #0
	sub r1, #8
	cmp r4, r1
	bgt _021E5BD0
	add r1, r0, #0
	sub r1, #8
	cmp r4, r1
	blt _021E5BC4
	b _021E63C0
_021E5BC4:
	sub r0, #9
	cmp r4, r0
	bne _021E5BCC
	b _021E63BC
_021E5BCC:
	bl _021E6998
_021E5BD0:
	sub r0, r0, #7
	cmp r4, r0
	bne _021E5BD8
	b _021E62D6
_021E5BD8:
	bl _021E6998
_021E5BDC:
	sub r2, r0, #4
	add r1, sp, #0x64
	cmp r4, r2
	bgt _021E5BF4
	blt _021E5BE8
	b _021E63DC
_021E5BE8:
	sub r0, r0, #5
	cmp r4, r0
	bne _021E5BF0
	b _021E63D2
_021E5BF0:
	bl _021E6998
_021E5BF4:
	sub r0, r0, #3
	cmp r4, r0
	bne _021E5BFC
	b _021E63E4
_021E5BFC:
	bl _021E6998
_021E5C00:
	add r1, r0, #0
	add r1, #0x10
	cmp r4, r1
	bgt _021E5CF0
	add r1, r0, #0
	add r1, #0x10
	cmp r4, r1
	blt _021E5C14
	bl FUN_021E6586
_021E5C14:
	add r1, r0, #0
	add r1, #8
	cmp r4, r1
	bgt _021E5C7E
	add r1, r0, #0
	add r1, #8
	cmp r4, r1
	blt _021E5C28
	bl FUN_021E649C
_021E5C28:
	add r1, r0, #4
	cmp r4, r1
	bgt _021E5C54
	blt _021E5C32
	b _021E642E
_021E5C32:
	add r1, r0, #2
	cmp r4, r1
	bgt _021E5C48
	blt _021E5C3C
	b _021E6410
_021E5C3C:
	add r0, r0, #1
	cmp r4, r0
	bne _021E5C44
	b _021E6404
_021E5C44:
	bl _021E6998
_021E5C48:
	add r0, r0, #3
	cmp r4, r0
	bne _021E5C50
	b _021E6416
_021E5C50:
	bl _021E6998
_021E5C54:
	add r1, r0, #6
	cmp r4, r1
	bgt _021E5C70
	blt _021E5C60
	bl FUN_021E6474
_021E5C60:
	add r0, r0, #5
	cmp r4, r0
	bne _021E5C68
	b _021E6438
_021E5C68:
	bl _021E6998
	.balign 4, 0
_021E5C6C: .word 0x00000149
_021E5C70:
	add r0, r0, #7
	cmp r4, r0
	bne _021E5C7A
	bl FUN_021E6494
_021E5C7A:
	bl _021E6998
_021E5C7E:
	add r1, r0, #0
	add r1, #0xc
	cmp r4, r1
	bgt _021E5CC0
	add r1, r0, #0
	add r1, #0xc
	cmp r4, r1
	blt _021E5C92
	bl FUN_021E6532
_021E5C92:
	add r1, r0, #0
	add r1, #0xa
	cmp r4, r1
	bgt _021E5CB2
	add r1, r0, #0
	add r1, #0xa
	cmp r4, r1
	blt _021E5CA6
	bl FUN_021E64AE
_021E5CA6:
	add r0, #9
	cmp r4, r0
	bne _021E5CAE
	b _021E64A8
_021E5CAE:
	bl _021E6998
_021E5CB2:
	add r0, #0xb
	cmp r4, r0
	bne _021E5CBC
	bl FUN_021E652A
_021E5CBC:
	bl _021E6998
_021E5CC0:
	add r1, r0, #0
	add r1, #0xe
	cmp r4, r1
	bgt _021E5CE2
	add r1, r0, #0
	add r1, #0xe
	cmp r4, r1
	blt _021E5CD4
	bl FUN_021E6546
_021E5CD4:
	add r0, #0xd
	cmp r4, r0
	bne _021E5CDE
	bl FUN_021E653A
_021E5CDE:
	bl _021E6998
_021E5CE2:
	add r0, #0xf
	cmp r4, r0
	bne _021E5CEC
	bl FUN_021E6578
_021E5CEC:
	bl _021E6998
_021E5CF0:
	add r1, r0, #0
	add r1, #0x18
	cmp r4, r1
	bgt _021E5D78
	add r1, r0, #0
	add r1, #0x18
	cmp r4, r1
	blt _021E5D04
	bl FUN_021E66B0
_021E5D04:
	add r1, r0, #0
	add r1, #0x14
	cmp r4, r1
	bgt _021E5D48
	add r1, r0, #0
	add r1, #0x14
	cmp r4, r1
	blt _021E5D18
	bl FUN_021E664C
_021E5D18:
	add r1, r0, #0
	add r1, #0x12
	cmp r4, r1
	bgt _021E5D3A
	add r1, r0, #0
	add r1, #0x12
	cmp r4, r1
	blt _021E5D2C
	bl FUN_021E65BC
_021E5D2C:
	add r0, #0x11
	cmp r4, r0
	bne _021E5D36
	bl FUN_021E659A
_021E5D36:
	bl _021E6998
_021E5D3A:
	add r0, #0x13
	cmp r4, r0
	bne _021E5D44
	bl FUN_021E65D8
_021E5D44:
	bl _021E6998
_021E5D48:
	add r1, r0, #0
	add r1, #0x16
	cmp r4, r1
	bgt _021E5D6A
	add r1, r0, #0
	add r1, #0x16
	cmp r4, r1
	blt _021E5D5C
	bl FUN_021E6664
_021E5D5C:
	add r0, #0x15
	cmp r4, r0
	bne _021E5D66
	bl FUN_021E665C
_021E5D66:
	bl _021E6998
_021E5D6A:
	add r0, #0x17
	cmp r4, r0
	bne _021E5D74
	bl FUN_021E669E
_021E5D74:
	bl _021E6998
_021E5D78:
	add r1, r0, #0
	add r1, #0x1c
	cmp r4, r1
	bgt _021E5DBC
	add r1, r0, #0
	add r1, #0x1c
	cmp r4, r1
	blt _021E5D8C
	bl FUN_021E673E
_021E5D8C:
	add r1, r0, #0
	add r1, #0x1a
	cmp r4, r1
	bgt _021E5DAE
	add r1, r0, #0
	add r1, #0x1a
	cmp r4, r1
	blt _021E5DA0
	bl FUN_021E6726
_021E5DA0:
	add r0, #0x19
	cmp r4, r0
	bne _021E5DAA
	bl FUN_021E671A
_021E5DAA:
	bl _021E6998
_021E5DAE:
	add r0, #0x1b
	cmp r4, r0
	bne _021E5DB8
	bl FUN_021E6730
_021E5DB8:
	bl _021E6998
_021E5DBC:
	add r1, r0, #0
	add r1, #0x1e
	cmp r4, r1
	bgt _021E5DDE
	add r1, r0, #0
	add r1, #0x1e
	cmp r4, r1
	blt _021E5DD0
	bl FUN_021E6772
_021E5DD0:
	add r0, #0x1d
	cmp r4, r0
	bne _021E5DDA
	bl FUN_021E675E
_021E5DDA:
	bl _021E6998
_021E5DDE:
	add r1, r0, #0
	add r1, #0x57
	cmp r4, r1
	bgt _021E5E1C
	add r0, #0x47
	sub r0, r4, r0
	bpl _021E5DEE
	b _021E5EF0
_021E5DEE:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5DFA: ; jump table
	.short _021E6796 - _021E5DFA - 2 ; case 0
	.short _021E67B0 - _021E5DFA - 2 ; case 1
	.short _021E67BA - _021E5DFA - 2 ; case 2
	.short _021E67D4 - _021E5DFA - 2 ; case 3
	.short _021E6800 - _021E5DFA - 2 ; case 4
	.short _021E6836 - _021E5DFA - 2 ; case 5
	.short _021E6846 - _021E5DFA - 2 ; case 6
	.short _021E685C - _021E5DFA - 2 ; case 7
	.short _021E6864 - _021E5DFA - 2 ; case 8
	.short _021E68DC - _021E5DFA - 2 ; case 9
	.short _021E6900 - _021E5DFA - 2 ; case 10
	.short _021E6910 - _021E5DFA - 2 ; case 11
	.short _021E6936 - _021E5DFA - 2 ; case 12
	.short _021E695C - _021E5DFA - 2 ; case 13
	.short _021E6962 - _021E5DFA - 2 ; case 14
	.short _021E696C - _021E5DFA - 2 ; case 15
	.short _021E697A - _021E5DFA - 2 ; case 16
_021E5E1C:
	ldr r0, _021E6130 ; =0x000001F5
	cmp r4, r0
	bl _021E6998
_021E5E24:
	ldr r0, [sp, #0x30]
	bl FUN_021E6F90
_021E5E2A:
	bl FUN_021E6996
_021E5E2E:
	mov r0, #0
	blx FUN_0207C29C
	bl _021E6998
_021E5E38:
	ldr r0, [sp, #0x40]
	bl FUN_0200E0F4
	bl _021E6998
_021E5E42:
	ldr r0, [sp, #0x40]
	bl FUN_0200E114
	b _021E5E2A
_021E5E4A:
	ldr r0, [sp, #0x30]
	bl FUN_021804F0
	add r5, r0, #0
	bl OV36_FUN_0219A67C
	add r4, r0, #0
	add r0, r5, #0
	add r1, sp, #0xe4
	bl FUN_0219A664
	cmp r4, #3
	bhi _021E5E88
	add r0, r4, r4
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5E70: ; jump table
	.short _021E5E78 - _021E5E70 - 2 ; case 0
	.short _021E5E7C - _021E5E70 - 2 ; case 1
	.short _021E5E80 - _021E5E70 - 2 ; case 2
	.short _021E5E84 - _021E5E70 - 2 ; case 3
_021E5E78:
	mov r5, #1
	b _021E5E8A
_021E5E7C:
	mov r5, #2
	b _021E5E8A
_021E5E80:
	mov r5, #3
	b _021E5E8A
_021E5E84:
	mov r5, #4
	b _021E5E8A
_021E5E88:
	mov r5, #0
_021E5E8A:
	ldr r0, [sp, #0x30]
	bl FUN_021804D8
	add r1, r0, #0
	ldr r0, [sp, #0xe8]
	lsl r2, r5, #0x10
	str r0, [sp]
	ldr r0, [sp, #0xec]
	add r4, sp, #0xc8
	str r0, [sp, #4]
	add r0, r4, #0
	asr r2, r2, #0x10
	ldr r3, [sp, #0xe4]
	b _021E6220
_021E5EA6:
	ldr r0, [sp, #0x44]
	ldr r1, _021E6134 ; =0x00000965
	bl FUN_02019200
	bl _021E6998
_021E5EB2:
	ldr r0, [sp, #0x38]
	add r1, r7, #0
	bl FUN_0200E35C
	strh r0, [r5]
	ldrh r1, [r5]
	ldr r0, _021E6138 ; =0x0000270F
	cmp r1, r0
	bls _021E5EF0
	b _021E5E2A
_021E5EC6:
	ldr r0, [sp, #0x50]
	bl FUN_0217B86C
	b _021E5E2A
_021E5ECE:
	ldr r0, [sp, #0x30]
	bl FUN_021804F0
	bl OV36_FUN_0219A6DC
	mov r1, #0
	bl FUN_0219A7BC
	b _021E5E2A
_021E5EE0:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	cmp r0, #0
	bne _021E5EF4
_021E5EF0:
	bl _021E6998
_021E5EF4:
	ldr r1, [sp, #0x2c]
	bl FUN_02167534
	bl _021E6998
_021E5EFE:
	ldr r0, [sp, #0x40]
	bl FUN_0200E2EC
	b _021E5F10
_021E5F06:
	ldr r0, [r6, #0x70]
	bl FUN_0200E2EC
	strh r0, [r5]
	ldrh r0, [r5]
_021E5F10:
	add r0, r0, #1
	b _021E5E2A
_021E5F14:
	ldr r0, _021E613C ; =_021E701A
	lsl r1, r7, #1
	ldrh r1, [r0, r1]
	cmp r1, #0xb
	bne _021E5F22
	bl _021E6994
_021E5F22:
	ldr r0, [sp, #0x38]
	b _021E624C
_021E5F26:
	ldr r0, _021E613C ; =_021E701A
	lsl r1, r7, #1
	ldrh r1, [r0, r1]
	cmp r1, #0xb
	beq _021E6014
	ldr r0, [sp, #0x38]
_021E5F32:
	mov r2, #1
_021E5F34:
	bl FUN_0200E438
	bl _021E6998
_021E5F3C:
	ldr r0, [sp, #0x38]
	mov r1, #0xa
	b _021E624C
_021E5F42:
	ldr r0, [sp, #0x38]
	mov r1, #0xa
	b _021E5F32
_021E5F48:
	ldr r1, _021E6140 ; =_021E706C
	lsl r2, r7, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x2c]
	mov r3, #0xc
	ldr r4, _021E6144 ; =_021E7054
	mul r3, r2
	ldr r0, [sp, #0x30]
	add r2, r4, r3
_021E5F5A:
	bl OV108_FUN_021EED80
	bl _021E6998
_021E5F62:
	ldr r0, [sp, #0x30]
	bl OV108_FUN_021EEDCC
	add r1, r7, #0
	bl FUN_021C65A8
	bl _021E6998
_021E5F72:
	ldr r0, [sp, #0x30]
	bl OV108_FUN_021EEDCC
	add r1, r7, #0
	bl OV36_FUN_021C65E8
	bl _021E6998
_021E5F82:
	ldr r0, [sp, #0x40]
	mov r1, #0
	b _021E6734
_021E5F88:
	mov r0, #0
	strh r0, [r5]
	cmp r7, #8
	bhi _021E6014
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E5F9C: ; jump table
	.short _021E6998 - _021E5F9C - 2 ; case 0
	.short _021E6998 - _021E5F9C - 2 ; case 1
	.short _021E5FAE - _021E5F9C - 2 ; case 2
	.short _021E5FAE - _021E5F9C - 2 ; case 3
	.short _021E6998 - _021E5F9C - 2 ; case 4
	.short _021E6998 - _021E5F9C - 2 ; case 5
	.short _021E6998 - _021E5F9C - 2 ; case 6
	.short _021E5FAE - _021E5F9C - 2 ; case 7
	.short _021E5FAE - _021E5F9C - 2 ; case 8
_021E5FAE:
	bl _021E6994
_021E5FB2:
	ldr r0, [sp, #0x2c]
	lsl r4, r0, #0x10
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	add r5, r0, #0
	beq _021E6014
	add r6, sp, #0xbc
	add r1, r6, #0
	bl FUN_021672F8
	add r0, r5, #0
	str r4, [sp, #0xc0]
	bl FUN_02167078
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02167BCC
	add r0, r5, #0
	mov r1, #1
_021E5FE4:
	bl FUN_0216763C
	bl _021E6998
_021E5FEC:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	cmp r0, #0
	beq _021E6014
	mov r1, #0
	b _021E5FE4
_021E6000:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	strh r1, [r5]
	cmp r0, #0
	bne _021E6018
_021E6014:
	bl _021E6998
_021E6018:
	bl _021E6994
_021E601C:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	strh r1, [r5]
	cmp r0, #0
	beq _021E6128
	bl FUN_021E6E6C
	b _021E5E2A
_021E6036:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	mov r4, #0
	mov r2, #0
	bl OV33_FUN_0217BCB4
	strh r0, [r5]
	ldrsh r0, [r5, r4]
	cmp r0, #0
	bgt _021E6128
	bl _021E6994
_021E604E:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	mov r2, #3
	b _021E605C
_021E6056:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x50]
	mov r2, #4
_021E605C:
	bl OV33_FUN_0217BCB4
	b _021E5E2A
_021E6062:
	ldr r0, [sp, #0x38]
	add r1, r7, #0
	bl FUN_0200E418
	b _021E5E2A
_021E606C:
	ldr r0, [sp, #0x4c]
	bl FUN_020171F4
	add r0, #0x20
	bl FUN_02008BF0
	cmp r0, #0
	bne _021E6080
	mov r0, #1
	b _021E6082
_021E6080:
	mov r0, #0
_021E6082:
	mov r1, #0
	bl FUN_0219A7D0
	b _021E5E2A
_021E608A:
	ldr r0, [sp, #0x48]
	bl FUN_0200C260
	mov r1, #0
	strh r1, [r5]
	bl FUN_0200C340
	cmp r0, #1
	bne _021E6128
	bl _021E6994
_021E60A0:
	bl _021E68F0
_021E60A4:
	ldr r0, [sp, #0x30]
	mov r1, #7
	ldr r2, _021E6144 ; =_021E7054
	b _021E5F5A
_021E60AC:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	cmp r0, #0
	beq _021E6128
	ldr r1, [sp, #0x2c]
	bl FUN_02167060
	bl _021E6998
_021E60C6:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	cmp r0, #0
	beq _021E6128
	bl FUN_021675E8
	bl _021E6998
_021E60DE:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	bl FUN_021670BC
	add r1, r0, #0
	ldr r0, [sp, #0x50]
	add r2, r7, #0
	bl FUN_0216657C
_021E60FA:
	b _021E663E
_021E60FC:
	ldr r0, [sp, #0x38]
	add r1, r7, #0
	bl FUN_0200E3DC
	b _021E5E2A
_021E6106:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	mov r4, #0
	bl FUN_021670BC
	add r1, r0, #0
	add r0, r6, #0
	strh r4, [r5]
	bl FUN_021E6E78
	cmp r0, #1
	beq _021E612C
_021E6128:
	bl _021E6998
_021E612C:
	bl _021E6994
	.balign 4, 0
_021E6130: .word 0x000001F5
_021E6134: .word 0x00000965
_021E6138: .word 0x0000270F
_021E613C: .word _021E701A
_021E6140: .word _021E706C
_021E6144: .word _021E7054
_021E6148:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	bl FUN_021670BC
	add r1, r0, #0
	add r0, sp, #0x70
	add r0, #2
	add r2, sp, #0x74
	str r0, [sp]
	add r0, r6, #0
	add r2, #2
	add r3, sp, #0x74
	bl FUN_021E6E9C
	add r0, sp, #0x64
	ldrh r0, [r0, #0x12]
	b _021E5E2A
_021E6174:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	bl FUN_021670BC
	add r1, r0, #0
	add r0, sp, #0x6c
	add r3, sp, #0x6c
	str r0, [sp]
	add r0, r6, #0
	add r2, sp, #0x70
	add r3, #2
	bl FUN_021E6E9C
	add r0, sp, #0x64
	ldrh r0, [r0, #0xa]
	b _021E5E2A
_021E619E:
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r1, r7, #0
	bl FUN_02167A14
	mov r1, #0
	bl FUN_021670BC
	add r1, r0, #0
	add r0, sp, #0x64
	add r0, #2
	add r2, sp, #0x68
	str r0, [sp]
	add r0, r6, #0
	add r2, #2
	add r3, sp, #0x68
	bl FUN_021E6E9C
	add r0, sp, #0x64
	ldrh r0, [r0, #2]
	b _021E5E2A
_021E61CA:
	ldr r0, [sp, #0x34]
	mov r1, #4
	bl FUN_0200E7F0
	add r4, r0, #0
	bl FUN_0200E82C
	strh r0, [r5]
	add r0, r4, #0
	bl FUN_0203A24C
	b _021E6998
_021E61E2:
	mov r3, #0
	cmp r7, #1
	bne _021E61EA
	mov r3, #1
_021E61EA:
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x14]
	add r2, r5, #0
	bl FUN_021E6C88
	b _021E60FA
_021E61F6:
	ldr r0, [sp, #0x30]
	bl FUN_021E6F90
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r5, _021E64E4 ; =_021E7134
	mov r0, #0xc
	add r3, r1, #0
	mul r3, r0
	add r2, r5, r3
	ldr r0, [r2, #4]
	add r4, sp, #0xa0
	str r0, [sp]
	ldr r0, [r2, #8]
	str r0, [sp, #4]
	add r0, r4, #0
_021E6216:
	lsl r2, r1, #2
	ldr r1, _021E64E8 ; =_021E7090
	ldr r3, [r5, r3]
	ldr r1, [r1, r2]
	mov r2, #4
_021E6220:
	bl FUN_02019048
	ldr r0, [sp, #0x4c]
	add r1, r4, #0
	bl FUN_02017298
	ldr r0, [sp, #0x44]
	ldr r1, _021E64EC ; =0x00000965
	bl FUN_020191D8
	b _021E6998
_021E6236:
	cmp r7, #0
	bne _021E6242
	ldr r0, [sp, #0x38]
	mov r1, #1
	mov r2, #2
	b _021E5F34
_021E6242:
	ldr r0, [sp, #0x38]
	mov r1, #1
	b _021E5F32
_021E6248:
	ldr r0, [sp, #0x38]
	mov r1, #1
_021E624C:
	mov r2, #0
	bl FUN_0200E438
	b _021E5E2A
_021E6254:
	mov r0, #0
	b _021E6278
_021E6258:
	mov r0, #1
	str r0, [sp, #0x58]
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x50]
	ldr r1, _021E64F0 ; =0x00000009
	ldr r2, _021E64F4 ; =0x0214F501
	add r3, sp, #0x7c
	str r5, [sp, #0x80]
	bl FUN_02016EA0
	add r1, r0, #0
	ldr r0, [sp, #0x54]
	bl FUN_02153880
	b _021E6998
_021E6276:
	mov r0, #2
_021E6278:
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0x50]
	ldr r1, _021E64F0 ; =0x00000009
	ldr r2, _021E64F4 ; =0x0214F501
	add r3, sp, #0x7c
	str r5, [sp, #0x80]
	bl FUN_02016EA0
	b _021E60FA
_021E628A:
	ldr r0, [sp, #0x34]
	bl FUN_0200E72C
	b _021E5E2A
_021E6292:
	ldr r0, [sp, #0x34]
	bl FUN_0200E6F4
	b _021E5E2A
_021E629A:
	add r0, sp, #0x64
	strb r7, [r0, #1]
	add r2, sp, #0x64
	ldr r0, [sp, #0x40]
	mov r1, #0xb
	add r2, #1
_021E62A6:
	bl FUN_0200E1AC
	b _021E6998
_021E62AC:
	ldr r0, [sp, #0x40]
	mov r1, #0xb
	b _021E6734
_021E62B2:
	ldr r0, [sp, #0x34]
	bl FUN_0200E6FC
	b _021E5E2A
_021E62BA:
	ldr r0, [sp, #0x50]
	bl FUN_02166294
	b _021E60FA
_021E62C2:
	ldr r0, [sp, #0x34]
	bl FUN_0200E7D8
	b _021E5E2A
_021E62CA:
	ldr r0, [sp, #0x34]
	bl FUN_0200E7E4
	b _021E5E2A
	thumb_func_end FUN_021E5880

	non_word_aligned_thumb_func_start FUN_021E62D2
FUN_021E62D2: ; 0x021E62D2
	b _021E68F0
	thumb_func_end FUN_021E62D2

	thumb_func_start FUN_021E62D4
FUN_021E62D4: ; 0x021E62D4
	b _021E68F0
_021E62D6:
	ldr r0, [sp, #0x3c]
	cmp r0, #9
	blo _021E62DE
	b _021E6998
_021E62DE:
	ldr r5, _021E64E4 ; =_021E7134
	mov r1, #0xc
	add r3, r0, #0
	mul r3, r1
	add r1, r5, r3
	ldr r0, [r1, #4]
	add r4, sp, #0x84
	str r0, [sp]
	ldr r0, [r1, #8]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #4]
	add r0, r4, #0
	b _021E6216
	thumb_func_end FUN_021E62D4

	thumb_func_start FUN_021E62F8
FUN_021E62F8: ; 0x021E62F8
	ldr r0, [sp, #0x40]
	mov r1, #0xa
	mov r2, #0
	bl FUN_0200E11C
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r1, [sp, #0x50]
	add r0, r6, #0
	bl FUN_02165F70
	b _021E60FA
	thumb_func_end FUN_021E62F8

	thumb_func_start FUN_021E6310
FUN_021E6310: ; 0x021E6310
	ldr r1, [sp, #0x50]
	add r0, r6, #0
	bl FUN_0217BA94
	b _021E5E2A
	thumb_func_end FUN_021E6310

	non_word_aligned_thumb_func_start FUN_021E631A
FUN_021E631A: ; 0x021E631A
	b _021E68F0
	thumb_func_end FUN_021E631A

	thumb_func_start FUN_021E631C
FUN_021E631C: ; 0x021E631C
	add r0, r6, #0
	bl OV33_FUN_0217BB20
	cmp r0, #1
	bne _021E6328
	b _021E6994
_021E6328:
	b _021E68F0
	thumb_func_end FUN_021E631C

	non_word_aligned_thumb_func_start FUN_021E632A
FUN_021E632A: ; 0x021E632A
	ldr r0, [sp, #0x50]
	add r1, r6, #0
	bl FUN_0217B8AC
	b _021E6998
	thumb_func_end FUN_021E632A

	thumb_func_start FUN_021E6334
FUN_021E6334: ; 0x021E6334
	ldr r1, [sp, #0x50]
	add r0, r6, #0
	bl FUN_0217BB4C
	b _021E6998
	thumb_func_end FUN_021E6334

	non_word_aligned_thumb_func_start FUN_021E633E
FUN_021E633E: ; 0x021E633E
	add r0, r6, #0
	bl FUN_0217B708
	b _021E6998
	thumb_func_end FUN_021E633E

	non_word_aligned_thumb_func_start FUN_021E6346
FUN_021E6346: ; 0x021E6346
	add r0, r6, #0
	bl FUN_0217BBAC
	b _021E6998
	thumb_func_end FUN_021E6346

	non_word_aligned_thumb_func_start FUN_021E634E
FUN_021E634E: ; 0x021E634E
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0217BCA0
	b _021E5E2A
	thumb_func_end FUN_021E634E

	thumb_func_start FUN_021E6358
FUN_021E6358: ; 0x021E6358
	ldr r1, [sp, #0x50]
	ldr r2, [sp, #0x30]
	add r0, r6, #0
	bl FUN_02166070
	b _021E60FA
	thumb_func_end FUN_021E6358

	thumb_func_start FUN_021E6364
FUN_021E6364: ; 0x021E6364
	ldrb r0, [r6, #9]
	b _021E5E2A
	thumb_func_end FUN_021E6364

	thumb_func_start FUN_021E6368
FUN_021E6368: ; 0x021E6368
	ldrh r1, [r6, #0xc]
	mov r0, #6
	bic r1, r0
	lsl r0, r7, #0x1e
	lsr r0, r0, #0x1d
_021E6372:
	orr r0, r1
	strh r0, [r6, #0xc]
	b _021E6998
	thumb_func_end FUN_021E6368

	thumb_func_start FUN_021E6378
FUN_021E6378: ; 0x021E6378
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1e
	b _021E5E2A
	thumb_func_end FUN_021E6378

	thumb_func_start FUN_021E6380
FUN_021E6380: ; 0x021E6380
	add r0, r6, #0
	bl FUN_0217B8EC
	b _021E5E2A
	thumb_func_end FUN_021E6380

	thumb_func_start OV50_FUN_021E6388
OV50_FUN_021E6388: ; 0x021E6388
	ldrh r1, [r6, #0xc]
	mov r0, #0xe0
	bic r1, r0
	lsl r0, r7, #0x1d
	lsr r0, r0, #0x18
	b _021E6372
	thumb_func_end OV50_FUN_021E6388

	thumb_func_start FUN_021E6394
FUN_021E6394: ; 0x021E6394
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1d
	b _021E5E2A
	thumb_func_end FUN_021E6394

	thumb_func_start FUN_021E639C
FUN_021E639C: ; 0x021E639C
	add r0, r6, #0
	bl OV33_FUN_0217B9DC
	b _021E6998
	thumb_func_end FUN_021E639C

	thumb_func_start FUN_021E63A4
FUN_021E63A4: ; 0x021E63A4
	add r0, r6, r7
	ldrb r0, [r0, #0x1e]
	b _021E5E2A
	thumb_func_end FUN_021E63A4

	non_word_aligned_thumb_func_start FUN_021E63AA
FUN_021E63AA: ; 0x021E63AA
	ldr r0, _021E64F8 ; =0x00000724
	mov r1, #0
	strb r1, [r6, r0]
	sub r0, #0x76
	add r0, r6, r0
	mov r2, #0x46
	blx FUN_020787A8
	b _021E6998
_021E63BC:
	mov r0, #5
	b _021E66A0
_021E63C0:
	add r0, r6, #0
	bl FUN_0217B7E8
	b _021E6998
	thumb_func_end FUN_021E63AA

	thumb_func_start FUN_021E63C8
FUN_021E63C8: ; 0x021E63C8
	ldr r1, [sp, #0x50]
	add r0, r6, #0
	bl FUN_0217B790
	b _021E6998
_021E63D2:
	strb r7, [r1]
	ldr r0, [sp, #0x40]
	mov r1, #0xa
	add r2, sp, #0x64
	b _021E62A6
_021E63DC:
	add r0, r6, #0
	bl FUN_0217B6B4
	b _021E6998
_021E63E4:
	ldr r0, [sp, #0x3c]
	sub r0, r0, #5
	cmp r0, #3
	bhi _021E63EE
	b _021E6994
_021E63EE:
	b _021E68F0
	thumb_func_end FUN_021E63C8

	thumb_func_start FUN_021E63F0
FUN_021E63F0: ; 0x021E63F0
	ldr r0, [sp, #0x30]
	bl FUN_021804B8
	add r2, r0, #0
	ldr r1, [sp, #0x4c]
	ldr r3, [sp, #0x30]
	add r0, r6, #0
	bl FUN_021E6CB0
	b _021E6998
_021E6404:
	ldrh r1, [r6, #0xc]
	ldr r0, _021E64FC ; =0xFFFFFEFF
	and r1, r0
	lsl r0, r7, #0x1f
	lsr r0, r0, #0x17
	b _021E6372
_021E6410:
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x17
	b _021E672A
_021E6416:
	mov r0, #0x7d
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	bne _021E6422
	b _021E68F0
_021E6422:
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _021E642C
	b _021E6994
_021E642C:
	b _021E68F0
_021E642E:
	ldr r1, [sp, #0x50]
	add r0, r6, #0
	bl OV33_FUN_0217BB98
	b _021E6998
_021E6438:
	ldr r0, [sp, #0x40]
	mov r4, #0
	bl FUN_0200E2EC
	add r5, r0, #0
	beq _021E6472
	ldr r0, [sp, #0x50]
	bl FUN_02016B1C
	bl FUN_02031954
	add r6, r0, #0
	add r0, r4, r5
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	cmp r4, r5
	bge _021E6472
_021E645C:
	cmp r4, #9
	bge _021E646C
	cmp r4, #0
	beq _021E646C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_020324F8
_021E646C:
	add r4, r4, #1
	cmp r4, r5
	blt _021E645C
_021E6472:
	b _021E6998
	thumb_func_end FUN_021E63F0

	thumb_func_start FUN_021E6474
FUN_021E6474: ; 0x021E6474
	ldr r0, [sp, #0x4c]
	bl FUN_020171F4
	add r0, #0x20
	bl FUN_02008BF0
	mov r1, #1
	cmp r0, #0
	beq _021E6488
	mov r1, #0
_021E6488:
	lsl r1, r1, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_0217BE88
	b _021E6998
	thumb_func_end FUN_021E6474

	thumb_func_start FUN_021E6494
FUN_021E6494: ; 0x021E6494
	lsl r0, r7, #1
	add r0, r6, r0
	ldrh r0, [r0, #0x22]
	b _021E5E2A
	thumb_func_end FUN_021E6494

	thumb_func_start FUN_021E649C
FUN_021E649C: ; 0x021E649C
	ldrh r1, [r6, #0xc]
	ldr r0, _021E6500 ; =0xFFFFFDFF
	and r1, r0
	lsl r0, r7, #0x1f
	lsr r0, r0, #0x16
	b _021E6372
_021E64A8:
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x16
	b _021E672A
	thumb_func_end FUN_021E649C

	non_word_aligned_thumb_func_start FUN_021E64AE
FUN_021E64AE: ; 0x021E64AE
	ldr r0, [sp, #0x40]
	mov r4, #0
	mov r1, #0xa
	mov r2, #0
	strh r4, [r5]
	bl FUN_0200E11C
	add r6, r0, #0
	ldr r0, [sp, #0x3c]
	bl FUN_021E6F60
	mov r1, #4
	bl FUN_0201F734
	add r7, r0, #0
	cmp r6, #1
	bne _021E6504
	ldr r0, [sp, #0x48]
	bl FUN_0200C260
	mov r1, #4
	bl FUN_0200C28C
	add r4, r0, #0
	add r1, r4, #0
	b _021E650C
	nop
_021E64E4: .word _021E7134
_021E64E8: .word _021E7090
_021E64EC: .word 0x00000965
_021E64F0: .word 0x00000009
_021E64F4: .word OV9_FUN_0214F500 ; 0x0214F501
_021E64F8: .word 0x00000724
_021E64FC: .word 0xFFFFFEFF
_021E6500: .word 0xFFFFFDFF
_021E6504:
	ldr r0, [sp, #0x4c]
	bl FUN_0201735C
	add r1, r0, #0
_021E650C:
	add r0, r7, #0
	bl FUN_0201F268
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_0203A24C
	cmp r4, #0
	beq _021E6524
	add r0, r4, #0
	bl FUN_0203A24C
_021E6524:
	cmp r6, #1
	bhi _021E65C6
	b _021E6994
	thumb_func_end FUN_021E64AE

	non_word_aligned_thumb_func_start FUN_021E652A
FUN_021E652A: ; 0x021E652A
	add r0, r6, #0
	bl FUN_0217BD34
	b _021E6998
	thumb_func_end FUN_021E652A

	non_word_aligned_thumb_func_start FUN_021E6532
FUN_021E6532: ; 0x021E6532
	ldr r0, [sp, #0x3c]
	bl FUN_021E6F60
	b _021E5E2A
	thumb_func_end FUN_021E6532

	non_word_aligned_thumb_func_start FUN_021E653A
FUN_021E653A: ; 0x021E653A
	ldr r0, [sp, #0x3c]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0217BDC0
	b _021E5E2A
	thumb_func_end FUN_021E653A

	non_word_aligned_thumb_func_start FUN_021E6546
FUN_021E6546: ; 0x021E6546
	ldrh r0, [r6, #0xc]
	lsl r1, r0, #0x14
	lsr r1, r1, #0x1e
	bne _021E65C6
	ldr r5, _021E6890 ; =0xFFFFF3FF
	add r1, r0, #0
	mov r0, #1
	and r1, r5
	lsl r0, r0, #0xa
	orr r0, r1
	strh r0, [r6, #0xc]
	ldr r0, [sp, #0x48]
	mov r1, #4
	add r2, sp, #0x78
	mov r3, #0
	mov r4, #4
	bl FUN_0200BCF8
	cmp r0, #1
	bne _021E65C6
	ldrh r0, [r6, #0xc]
	add r1, r0, #0
	and r1, r5
	lsl r0, r4, #9
	b _021E6372
	thumb_func_end FUN_021E6546

	thumb_func_start FUN_021E6578
FUN_021E6578: ; 0x021E6578
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1e
	cmp r0, #1
	bne _021E6584
	b _021E68F0
_021E6584:
	b _021E6994
	thumb_func_end FUN_021E6578

	non_word_aligned_thumb_func_start FUN_021E6586
FUN_021E6586: ; 0x021E6586
	bl FUN_0200C1F0
	mov r0, #0x7d
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	bl FUN_021E9818
	bl FUN_0200C200
	b _021E6998
	thumb_func_end FUN_021E6586

	non_word_aligned_thumb_func_start FUN_021E659A
FUN_021E659A: ; 0x021E659A
	ldr r4, _021E6894 ; =0x000007EC
	mov r1, #0
	strh r1, [r6, r4]
	add r0, r4, #2
	strh r1, [r6, r0]
	ldr r0, [sp, #0x10]
	ldr r1, _021E6898 ; =FUN_021E6EE0
	strh r7, [r6, #0x10]
	bl FUN_02015A88
	ldrh r1, [r6, #0xc]
	ldr r0, _021E6890 ; =0xFFFFF3FF
	add r4, #0x14
	and r0, r1
	orr r0, r4
	strh r0, [r6, #0xc]
	b _021E6646
	thumb_func_end FUN_021E659A

	thumb_func_start FUN_021E65BC
FUN_021E65BC: ; 0x021E65BC
	mov r4, #0x7d
	lsl r4, r4, #4
	ldr r0, [r6, r4]
	cmp r0, #0
	bne _021E65C8
_021E65C6:
	b _021E6998
_021E65C8:
	bl FUN_0200BB48
	ldr r0, [r6, r4]
	bl FUN_02017C84
	mov r0, #0
	str r0, [r6, r4]
	b _021E6998
	thumb_func_end FUN_021E65BC

	thumb_func_start FUN_021E65D8
FUN_021E65D8: ; 0x021E65D8
	ldr r4, _021E689C ; =0x000007D4
	mov r1, #0
	add r0, r6, r4
	mov r2, #0x18
	mov r5, #0
	blx FUN_020787A8
	ldr r0, [sp, #0x4c]
	mov r1, #1
	str r0, [r6, r4]
	add r0, r4, #4
	str r1, [r6, r0]
	add r0, r4, #0
	add r0, #8
	str r5, [r6, r0]
	add r0, r4, #0
	add r0, #0xc
	str r1, [r6, r0]
	ldr r0, [sp, #0x3c]
	lsl r1, r0, #1
	ldr r0, _021E68A0 ; =_021E7008
	ldrh r1, [r0, r1]
	add r0, r4, #0
	add r0, #0x10
	str r1, [r6, r0]
	add r0, r6, #0
	bl FUN_0217BD84
	add r1, r4, #0
	add r1, #0x14
	str r0, [r6, r1]
	add r0, r4, #0
	add r0, #0x14
	ldr r1, [r6, r0]
	ldr r0, _021E68A4 ; =0x0000270F
	cmp r1, r0
	ble _021E6626
	add r4, #0x14
	str r0, [r6, r4]
_021E6626:
	ldr r0, _021E689C ; =0x000007D4
	ldr r1, [sp, #0x30]
	add r0, r6, r0
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x50]
	ldr r2, _021E68A8 ; =0x00000132
	ldr r3, _021E68AC ; =0x0219ED40
_021E663A:
	bl FUN_020196D0
_021E663E:
	add r1, r0, #0
	ldr r0, [sp, #0x54]
	bl FUN_02153880
_021E6646:
	mov r0, #1
	str r0, [sp, #0x58]
	b _021E6998
	thumb_func_end FUN_021E65D8

	thumb_func_start FUN_021E664C
FUN_021E664C: ; 0x021E664C
	ldr r0, [sp, #0x40]
	bl FUN_0200E2AC
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	bl FUN_0200E3B4
	b _021E6998
	thumb_func_end FUN_021E664C

	thumb_func_start FUN_021E665C
FUN_021E665C: ; 0x021E665C
	ldr r0, [sp, #0x30]
	bl OV108_FUN_021EEE4C
	b _021E6998
	thumb_func_end FUN_021E665C

	thumb_func_start FUN_021E6664
FUN_021E6664: ; 0x021E6664
	ldr r0, [sp, #0x40]
	bl FUN_0200E2EC
	ldr r1, [sp, #0x3c]
	cmp r1, #8
	bhi _021E6694
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E667C: ; jump table
	.short _021E6694 - _021E667C - 2 ; case 0
	.short _021E6694 - _021E667C - 2 ; case 1
	.short _021E668E - _021E667C - 2 ; case 2
	.short _021E668E - _021E667C - 2 ; case 3
	.short _021E6694 - _021E667C - 2 ; case 4
	.short _021E6694 - _021E667C - 2 ; case 5
	.short _021E6694 - _021E667C - 2 ; case 6
	.short _021E668E - _021E667C - 2 ; case 7
	.short _021E668E - _021E667C - 2 ; case 8
_021E668E:
	lsl r0, r0, #1
	add r0, r7, r0
	b _021E6694
_021E6694:
	lsl r0, r0, #1
	add r0, r6, r0
	ldrh r0, [r0, #0x32]
	bl _021E5E2A
	thumb_func_end FUN_021E6664

	non_word_aligned_thumb_func_start FUN_021E669E
FUN_021E669E: ; 0x021E669E
	mov r0, #6
_021E66A0:
	str r0, [sp]
	ldr r1, [sp, #0x50]
	ldr r3, [sp, #0x2c]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_02166118
	b _021E60FA
	thumb_func_end FUN_021E669E

	thumb_func_start FUN_021E66B0
FUN_021E66B0: ; 0x021E66B0
	mov r0, #0x7d
	lsl r0, r0, #4
	ldr r1, [r6, r0]
	cmp r1, #0
	beq _021E677E
	add r0, r1, #0
	add r0, #0xd2
	ldrb r0, [r0]
	str r0, [sp, #0x24]
	add r0, r1, #0
	add r0, #0xdb
	ldrb r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [r1, #0x24]
	str r0, [sp, #0x18]
	bl FUN_0201FDF8
	str r0, [sp, #0x1c]
	mov r6, #0
	mov r5, #0
	mov r4, #0
	cmp r0, #0
	ble _021E6708
_021E66DE:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	bl FUN_0201FF08
	str r0, [sp, #0x60]
	mov r1, #0xa0
	mov r2, #0
	bl FUN_0201CCF8
	add r7, r0, #0
	ldr r0, [sp, #0x60]
	mov r1, #0xa1
	mov r2, #0
	bl FUN_0201CCF8
	add r5, r5, r0
	ldr r0, [sp, #0x1c]
	add r4, r4, #1
	add r6, r6, r7
	cmp r4, r0
	blt _021E66DE
_021E6708:
	sub r3, r5, r6
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x40]
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x24]
	lsr r3, r3, #0x10
	bl FUN_0200E280
	b _021E6998
	thumb_func_end FUN_021E66B0

	non_word_aligned_thumb_func_start FUN_021E671A
FUN_021E671A: ; 0x021E671A
	ldrh r1, [r6, #0xc]
	ldr r0, _021E68B0 ; =0xFFFFEFFF
	and r1, r0
	lsl r0, r7, #0x1f
	lsr r0, r0, #0x13
	b _021E6372
	thumb_func_end FUN_021E671A

	non_word_aligned_thumb_func_start FUN_021E6726
FUN_021E6726: ; 0x021E6726
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x13
_021E672A:
	lsr r0, r0, #0x1f
	bl _021E5E2A
	thumb_func_end FUN_021E6726

	thumb_func_start FUN_021E6730
FUN_021E6730: ; 0x021E6730
	ldr r0, [sp, #0x40]
	mov r1, #0xa
_021E6734:
	mov r2, #0
	bl FUN_0200E11C
	bl _021E5E2A
	thumb_func_end FUN_021E6730

	non_word_aligned_thumb_func_start FUN_021E673E
FUN_021E673E: ; 0x021E673E
	ldr r0, [sp, #0x40]
	bl FUN_0200E2C0
	add r0, r6, #0
	bl FUN_0217BD8C
	add r0, r6, #0
	bl FUN_0217BD84
	strh r0, [r5]
	ldrh r1, [r5]
	ldr r0, _021E68A4 ; =0x0000270F
	cmp r1, r0
	bls _021E677E
	bl _021E5E2A
	thumb_func_end FUN_021E673E

	non_word_aligned_thumb_func_start FUN_021E675E
FUN_021E675E: ; 0x021E675E
	add r0, r6, #0
	bl FUN_0217BD84
	strh r0, [r5]
	ldrh r1, [r5]
	ldr r0, _021E68A4 ; =0x0000270F
	cmp r1, r0
	bls _021E677E
	bl _021E5E2A
	thumb_func_end FUN_021E675E

	non_word_aligned_thumb_func_start FUN_021E6772
FUN_021E6772: ; 0x021E6772
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	bl FUN_0200E3DC
	cmp r0, #0
	beq _021E6780
_021E677E:
	b _021E6998
_021E6780:
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	bl FUN_0200E3C8
	ldr r0, [sp, #0x40]
	bl FUN_0200E2AC
	add r0, r6, #0
	bl FUN_0217BDA0
	b _021E6998
_021E6796:
	ldrh r0, [r6, #0xc]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021E67A8
	add r0, r6, #0
	bl FUN_02161894
	b _021E6998
_021E67A8:
	add r0, r6, #0
	bl FUN_02161844
	b _021E6998
_021E67B0:
	ldr r0, [sp, #0x50]
	add r1, r6, #0
	bl FUN_021E6BE0
	b _021E60FA
_021E67BA:
	ldr r2, _021E68B4 ; =0x00000727
	strb r7, [r6, r2]
	ldr r0, [sp, #0x28]
	add r1, r2, #3
	strh r0, [r6, r1]
	ldrb r0, [r6, r2]
	bl FUN_021618B8
	ldr r0, [sp, #0x10]
	ldr r1, _021E68B8 ; =FUN_021E69CC
_021E67CE:
	bl FUN_02015A88
	b _021E6646
_021E67D4:
	mov r4, #0x72
	lsl r4, r4, #4
	ldr r0, [sp, #0x4c]
	str r5, [r6, r4]
	bl FUN_0201736C
	mov r1, #4
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x30]
	mov r3, #2
	bl FUN_021C3D9C
	sub r1, r4, #4
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	ldr r1, _021E68BC ; =FUN_021E6A20
	b _021E67CE
_021E6800:
	mov r4, #0x72
	lsl r4, r4, #4
	ldr r0, [sp, #0x4c]
	str r5, [r6, r4]
	bl FUN_0201736C
	mov r1, #4
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #0x58]
	str r1, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	mov r1, #0
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x30]
	mov r2, #2
	mov r3, #2
	bl FUN_021C3D9C
	sub r1, r4, #4
	str r0, [r6, r1]
	ldr r0, [sp, #0x10]
	ldr r1, _021E68C0 ; =FUN_021E6AB4
	bl FUN_02015A88
	b _021E6998
_021E6836:
	ldr r2, [sp, #0x2c]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02161990
	ldr r0, [sp, #0x10]
	ldr r1, _021E68C4 ; =FUN_021E69A8
	b _021E67CE
_021E6846:
	lsl r1, r7, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_02161A88
	ldr r1, _021E68C8 ; =0x0000072A
	ldr r0, [sp, #0x28]
	strh r0, [r6, r1]
	ldr r0, [sp, #0x10]
	ldr r1, _021E68CC ; =FUN_021E6B38
	b _021E67CE
_021E685C:
	bl FUN_0203FFC4
	bl _021E5E2A
_021E6864:
	ldr r4, _021E68D0 ; =0x000007A4
	mov r1, #0
	add r0, r6, r4
	mov r2, #0x28
	mov r5, #0
	blx FUN_020787A8
	add r1, r6, r4
	ldr r0, [sp, #0x4c]
	add r4, #0x1c
	str r0, [r1]
	mov r0, #0xb
	str r0, [r6, r4]
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x30]
	ldr r2, _021E68D4 ; =0x000000AE
	ldr r3, _021E68D8 ; =0x0219F0FC
	b _021E663A
	nop
_021E6890: .word 0xFFFFF3FF
_021E6894: .word 0x000007EC
_021E6898: .word FUN_021E6EE0
_021E689C: .word 0x000007D4
_021E68A0: .word _021E7008
_021E68A4: .word 0x0000270F
_021E68A8: .word 0x00000132
_021E68AC: .word _0219ED40
_021E68B0: .word 0xFFFFEFFF
_021E68B4: .word 0x00000727
_021E68B8: .word FUN_021E69CC
_021E68BC: .word FUN_021E6A20
_021E68C0: .word FUN_021E6AB4
_021E68C4: .word FUN_021E69A8
_021E68C8: .word 0x0000072A
_021E68CC: .word FUN_021E6B38
_021E68D0: .word 0x000007A4
_021E68D4: .word 0x000000AE
_021E68D8: .word _0219F0FC
_021E68DC:
	mov r0, #0x1f
	lsl r0, r0, #6
	ldr r0, [r6, r0]
	cmp r0, #0xb
	beq _021E68F0
	cmp r0, #0xc
	beq _021E68F6
	cmp r0, #0xd
	beq _021E68F8
	b _021E68FE
_021E68F0:
	mov r0, #0
	bl _021E5E2A
_021E68F6:
	b _021E6994
_021E68F8:
	mov r0, #2
	bl _021E5E2A
_021E68FE:
	b _021E6994
_021E6900:
	ldr r0, [sp, #0x48]
	bl FUN_0200F6F4
	ldr r1, _021E69A0 ; =0x0000073C
	ldr r1, [r6, r1]
	bl FUN_0200F700
	b _021E6998
_021E6910:
	bl FUN_0203FFC4
	cmp r0, #0
	bne _021E692A
	ldr r0, [sp, #0x30]
	bl FUN_021804F0
	bl OV36_FUN_0219A6DC
	mov r1, #0
	bl FUN_0219A7BC
	b _021E6932
_021E692A:
	ldr r0, _021E69A4 ; =0x0000072C
	add r0, r6, r0
	bl FUN_021E6FD4
_021E6932:
	bl _021E5E2A
_021E6936:
	bl FUN_0203FFC4
	cmp r0, #0
	bne _021E6948
	ldr r0, _021E69A4 ; =0x0000072C
	add r0, r6, r0
	bl FUN_021E6FD4
	b _021E6958
_021E6948:
	ldr r0, [sp, #0x30]
	bl FUN_021804F0
	bl OV36_FUN_0219A6DC
	mov r1, #0
	bl FUN_0219A7BC
_021E6958:
	bl _021E5E2A
_021E695C:
	bl FUN_020120DC
	b _021E6998
_021E6962:
	ldr r0, [sp, #0x50]
	mov r1, #1
	bl FUN_02016B0C
	b _021E6998
_021E696C:
	mov r0, #0
	strh r0, [r5]
	bl FUN_020120C8
	cmp r0, #0
	beq _021E6998
	b _021E6994
_021E697A:
	mov r0, #0
	strh r0, [r5]
	mov r0, #0x7d
	lsl r0, r0, #4
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021E6998
	add r0, #0xad
	ldrb r0, [r0]
	bl FUN_0200C1D0
	cmp r0, #1
	bne _021E6998
_021E6994:
	mov r0, #1
	thumb_func_end FUN_021E6772

	non_word_aligned_thumb_func_start FUN_021E6996
FUN_021E6996: ; 0x021E6996
	strh r0, [r5]
_021E6998:
	ldr r0, [sp, #0x58]
	add sp, #0xf0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E69A0: .word 0x0000073C
_021E69A4: .word 0x0000072C
	thumb_func_end FUN_021E6996

	thumb_func_start FUN_021E69A8
FUN_021E69A8: ; 0x021E69A8
	push {r3, lr}
	add r0, r1, #0
	bl FUN_02155184
	bl FUN_02153EA4
	bl FUN_02016AD8
	bl FUN_0201794C
	bl FUN_02161A48
	cmp r0, #1
	bne _021E69C8
	mov r0, #1
	pop {r3, pc}
_021E69C8:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E69A8

	thumb_func_start FUN_021E69CC
FUN_021E69CC: ; 0x021E69CC
	push {r4, r5, r6, lr}
	add r0, r1, #0
	bl FUN_02155184
	add r5, r0, #0
	bl FUN_02153EA4
	bl FUN_02016AD8
	add r6, r0, #0
	bl FUN_0201794C
	add r1, r6, #0
	add r4, r0, #0
	ldr r6, _021E6A1C ; =0x0000072A
	add r0, r5, #0
	ldrh r2, [r4, r6]
	bl FUN_02153F30
	add r5, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021E6A04
	mov r0, #0
	strh r0, [r5]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E6A04:
	sub r0, r6, #3
	ldrb r0, [r4, r0]
	bl FUN_021618C8
	cmp r0, #1
	bne _021E6A16
	mov r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, pc}
_021E6A16:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E6A1C: .word 0x0000072A
	thumb_func_end FUN_021E69CC

	thumb_func_start FUN_021E6A20
FUN_021E6A20: ; 0x021E6A20
	push {r3, r4, r5, r6, r7, lr}
	add r0, r1, #0
	bl FUN_02155184
	add r4, r0, #0
	bl FUN_02153EA8
	add r0, r4, #0
	bl FUN_02153EA4
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02017394
	add r0, r5, #0
	bl FUN_0201794C
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x38
	bl FUN_02007448
	mov r1, #0
	mov r2, #0
	mov r7, #0
	bl FUN_0200E11C
	add r0, r4, #0
	mov r1, #0x39
	bl FUN_02007448
	ldr r6, _021E6AB0 ; =0x0000071C
	ldr r0, [r5, r6]
	bl FUN_021C3F98
	add r4, r0, #0
	beq _021E6AAA
	ldr r0, [r5, r6]
	bl FUN_021C3EB4
	str r7, [r5, r6]
	cmp r4, #1
	beq _021E6A88
	cmp r4, #2
	beq _021E6A92
	cmp r4, #4
	b _021E6A9C
_021E6A88:
	add r0, r6, #4
	ldr r0, [r5, r0]
	strh r7, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6A92:
	add r1, r6, #4
	ldr r1, [r5, r1]
	mov r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E6A9C:
	mov r0, #0x72
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #2
	strh r1, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6AAA:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6AB0: .word 0x0000071C
	thumb_func_end FUN_021E6A20

	thumb_func_start FUN_021E6AB4
FUN_021E6AB4: ; 0x021E6AB4
	push {r3, r4, r5, r6, r7, lr}
	add r0, r1, #0
	bl FUN_02155184
	add r4, r0, #0
	bl FUN_02153EA8
	add r0, r4, #0
	bl FUN_02153EA4
	bl FUN_02016AD8
	add r5, r0, #0
	bl FUN_02017934
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02017394
	add r0, r5, #0
	bl FUN_0201794C
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x38
	bl FUN_02007448
	mov r1, #0
	mov r2, #0
	mov r7, #0
	bl FUN_0200E11C
	add r0, r4, #0
	mov r1, #0x39
	bl FUN_02007448
	ldr r6, _021E6B34 ; =0x0000071C
	ldr r0, [r5, r6]
	bl FUN_021C3F98
	add r4, r0, #0
	beq _021E6B2E
	ldr r0, [r5, r6]
	bl FUN_021C3EB4
	str r7, [r5, r6]
	cmp r4, #1
	beq _021E6B18
	cmp r4, #2
	b _021E6B22
_021E6B18:
	add r0, r6, #4
	ldr r0, [r5, r0]
	strh r7, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021E6B22:
	mov r1, #0x72
	lsl r1, r1, #4
	ldr r1, [r5, r1]
	mov r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, r6, r7, pc}
_021E6B2E:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6B34: .word 0x0000071C
	thumb_func_end FUN_021E6AB4

	thumb_func_start FUN_021E6B38
FUN_021E6B38: ; 0x021E6B38
	push {r4, r5, r6, lr}
	add r0, r1, #0
	bl FUN_02155184
	add r5, r0, #0
	bl FUN_02153EA4
	bl FUN_02016AD8
	add r6, r0, #0
	bl FUN_0201794C
	add r4, r0, #0
	ldr r2, _021E6B74 ; =0x0000072A
	add r0, r5, #0
	ldrh r2, [r4, r2]
	add r1, r6, #0
	bl FUN_02153F30
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02161A94
	cmp r0, #1
	bne _021E6B6E
	mov r0, #1
	pop {r4, r5, r6, pc}
_021E6B6E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021E6B74: .word 0x0000072A
	thumb_func_end FUN_021E6B38

	thumb_func_start FUN_021E6B78
FUN_021E6B78: ; 0x021E6B78
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #0
	beq _021E6B8E
	cmp r0, #1
	beq _021E6BAE
	cmp r0, #2
	beq _021E6BCE
	b _021E6BDA
_021E6B8E:
	bl FUN_02042BC4
	cmp r0, #1
	bne _021E6B9C
	mov r0, #0
	bl FUN_02042E9C
_021E6B9C:
	ldr r0, [r4]
	ldrh r1, [r0, #0xc]
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _021E6BAC
	bl FUN_021618AC
_021E6BAC:
	b _021E6BC4
_021E6BAE:
	bl FUN_02042BC4
	cmp r0, #1
	bne _021E6BCC
	bl FUN_02042A78
	cmp r0, #1
	bgt _021E6BDA
_021E6BBE:
	mov r0, #0
	bl FUN_02042860
_021E6BC4:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021E6BDA
_021E6BCC:
	b _021E6BBE
_021E6BCE:
	bl FUN_020427A4
	cmp r0, #1
	bne _021E6BDA
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E6BDA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6B78

	thumb_func_start FUN_021E6BE0
FUN_021E6BE0: ; 0x021E6BE0
	push {r3, r4, r5, lr}
	ldr r2, _021E6BFC ; =FUN_021E6B78
	add r5, r1, #0
	mov r1, #0
	mov r3, #4
	bl FUN_02016CB4
	add r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_021E6BFC: .word FUN_021E6B78
	thumb_func_end FUN_021E6BE0

	thumb_func_start FUN_021E6C00
FUN_021E6C00: ; 0x021E6C00
	push {r3, r4, r5, lr}
	add r5, r2, #0
	ldr r0, [r5]
	add r4, r1, #0
	bl FUN_02155184
	ldr r0, [r4]
	cmp r0, #3
	bhi _021E6C82
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6C1E: ; jump table
	.short _021E6C26 - _021E6C1E - 2 ; case 0
	.short _021E6C34 - _021E6C1E - 2 ; case 1
	.short _021E6C56 - _021E6C1E - 2 ; case 2
	.short _021E6C78 - _021E6C1E - 2 ; case 3
_021E6C26:
	ldr r0, [r5]
	mov r1, #1
	bl FUN_02155214
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
_021E6C34:
	ldr r0, [r5]
	bl FUN_02155220
	cmp r0, #1
	bne _021E6C82
	ldr r0, [r5]
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_02180490
	ldr r1, [r5, #0xc]
	bl FUN_021880D4
	str r0, [r5, #8]
	b _021E6C6C
_021E6C56:
	ldr r0, [r5, #8]
	bl FUN_0218816C
	cmp r0, #0
	beq _021E6C66
	cmp r0, #2
	beq _021E6C82
	b _021E6C74
_021E6C66:
	mov r1, #0
_021E6C68:
	ldr r0, [r5, #4]
	strh r1, [r0]
_021E6C6C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021E6C82
_021E6C74:
	mov r1, #1
	b _021E6C68
_021E6C78:
	ldr r0, [r5, #8]
	bl FUN_02187EA0
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E6C82:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6C00

	thumb_func_start FUN_021E6C88
FUN_021E6C88: ; 0x021E6C88
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	add r5, r1, #0
	add r6, r3, #0
	ldr r2, _021E6CAC ; =FUN_021E6C00
	mov r1, #0
	mov r3, #0x10
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #0xc]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E6CAC: .word FUN_021E6C00
	thumb_func_end FUN_021E6C88

	thumb_func_start FUN_021E6CB0
FUN_021E6CB0: ; 0x021E6CB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp, #0x10]
	add r0, r3, #0
	add r5, r1, #0
	str r2, [sp, #0x14]
	mov r4, #0
	bl FUN_021804D8
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x10]
	mov r7, #0x80
	ldrb r6, [r0, #9]
	cmp r6, #4
	bne _021E6D94
	ldr r0, _021E6E54 ; =_021E70B4
	str r0, [sp, #0x2c]
	add r0, r5, #0
	bl FUN_02017934
	mov r1, #0x3a
	bl FUN_02007448
	mov r1, #4
	bl FUN_0200E7F0
	str r0, [sp, #0x20]
	bl FUN_0200E82C
	add r6, r0, #0
	beq _021E6D8A
	sub r1, r6, #1
	mov r0, #0x22
	add r2, r1, #0
	mul r2, r0
	ldr r0, [sp, #0x20]
	add r0, r0, r2
	str r0, [sp, #0x1c]
	b _021E6D82
_021E6CFE:
	ldr r0, [sp, #0x1c]
	bl FUN_0200E84C
	mov r1, #0xa
	blx FUN_0208D868
	ldr r0, [sp, #0x1c]
	add r0, #0x20
	ldrb r0, [r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _021E6D1C
	lsl r1, r1, #1
	ldr r0, _021E6E58 ; =_021E702C
	b _021E6D20
_021E6D1C:
	ldr r0, _021E6E5C ; =_021E7040
	lsl r1, r1, #1
_021E6D20:
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x2c]
	mov r2, #0
	ldrsh r1, [r1, r2]
	ldr r2, [sp, #0x2c]
	mov r3, #4
	ldrsh r2, [r2, r3]
	lsr r3, r4, #0x1f
	str r3, [sp, #0x30]
	str r7, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	ldr r5, [sp, #0x30]
	lsl r3, r4, #0x1e
	sub r3, r3, r5
	mov r5, #0x1e
	ror r3, r5
	ldr r5, [sp, #0x30]
	str r0, [sp, #0xc]
	add r3, r5, r3
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x14]
	lsr r3, r3, #0x10
	bl FUN_02166880
	sub r1, r6, #1
	lsl r1, r1, #0x10
	str r0, [sp, #0x28]
	lsr r1, r1, #0x10
	mov r2, #0
	bl FUN_021670A0
	ldr r0, [sp, #0x28]
	mov r1, #5
	bl FUN_02167034
	ldr r0, [sp, #0x1c]
	add r4, r4, #1
	sub r0, #0x22
	str r0, [sp, #0x1c]
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x2c]
	sub r6, r6, #1
	add r0, #8
	str r0, [sp, #0x2c]
_021E6D82:
	cmp r6, #0
	beq _021E6D8A
	cmp r4, #5
	blt _021E6CFE
_021E6D8A:
	ldr r0, [sp, #0x20]
	bl FUN_0203A24C
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
_021E6D94:
	ldr r0, [r0, #0x74]
	add r1, r6, #0
	ldr r5, _021E6E60 ; =_021E71A0
	bl FUN_0200E418
	str r0, [sp, #0x18]
	cmp r6, #8
	bhi _021E6DCC
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6DB0: ; jump table
	.short _021E6DCC - _021E6DB0 - 2 ; case 0
	.short _021E6DCC - _021E6DB0 - 2 ; case 1
	.short _021E6DCC - _021E6DB0 - 2 ; case 2
	.short _021E6DCC - _021E6DB0 - 2 ; case 3
	.short _021E6DCC - _021E6DB0 - 2 ; case 4
	.short _021E6DC2 - _021E6DB0 - 2 ; case 5
	.short _021E6DC2 - _021E6DB0 - 2 ; case 6
	.short _021E6DC2 - _021E6DB0 - 2 ; case 7
	.short _021E6DC2 - _021E6DB0 - 2 ; case 8
_021E6DC2:
	ldr r0, [sp, #0x18]
	add r0, r0, #3
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
_021E6DCC:
	ldrh r0, [r5]
	ldr r1, _021E6E64 ; =0x0000FFFF
	cmp r0, r1
	beq _021E6E50
_021E6DD4:
	ldrh r1, [r5, #2]
	lsl r2, r1, #2
	ldr r1, _021E6E68 ; =_021E70DC
	add r1, r1, r2
	sub r1, r1, #4
	ldr r2, [r1]
	ldr r1, [sp, #0x18]
	cmp r1, r2
	bne _021E6E44
	lsr r3, r4, #0x1f
	lsl r6, r4, #0x1e
	str r3, [sp, #0x38]
	str r6, [sp, #0x34]
	sub r3, r6, r3
	str r3, [sp, #0x34]
	str r7, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	mov r1, #4
	mov r2, #8
	str r0, [sp, #0xc]
	ldr r6, [sp, #0x34]
	mov r3, #0x1e
	ror r6, r3
	ldr r3, [sp, #0x38]
	ldrsh r1, [r5, r1]
	add r3, r3, r6
	lsl r3, r3, #0x10
	ldrsh r2, [r5, r2]
	ldr r0, [sp, #0x14]
	lsr r3, r3, #0x10
	str r6, [sp, #0x34]
	bl FUN_02166880
	lsl r1, r4, #0x10
	lsr r1, r1, #0x10
	mov r2, #0
	add r6, r0, #0
	bl FUN_021670A0
	ldrh r1, [r5, #0xa]
	add r0, r6, #0
	mov r2, #1
	bl FUN_021670A0
	add r0, r6, #0
	mov r1, #5
	bl FUN_02167034
	cmp r7, #0xff
	bhs _021E6E44
	add r0, r7, #1
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
_021E6E44:
	add r5, #0x10
	ldrh r0, [r5]
	ldr r1, _021E6E64 ; =0x0000FFFF
	add r4, r4, #1
	cmp r0, r1
	bne _021E6DD4
_021E6E50:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021E6E54: .word _021E70B4
_021E6E58: .word _021E702C
_021E6E5C: .word _021E7040
_021E6E60: .word _021E71A0
_021E6E64: .word 0x0000FFFF
_021E6E68: .word _021E70DC
	thumb_func_end FUN_021E6CB0

	thumb_func_start FUN_021E6E6C
FUN_021E6E6C: ; 0x021E6E6C
	ldr r3, _021E6E74 ; =FUN_021670BC
	mov r1, #1
	bx r3
	nop
_021E6E74: .word FUN_021670BC
	thumb_func_end FUN_021E6E6C

	thumb_func_start FUN_021E6E78
FUN_021E6E78: ; 0x021E6E78
	ldrb r0, [r0, #9]
	ldr r2, _021E6E98 ; =_021E71A0
	lsl r1, r1, #4
	add r1, r2, r1
	cmp r0, #4
	bne _021E6E88
	mov r0, #0
	bx lr
_021E6E88:
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _021E6E92
	mov r0, #1
	bx lr
_021E6E92:
	mov r0, #0
	bx lr
	nop
_021E6E98: .word _021E71A0
	thumb_func_end FUN_021E6E78

	thumb_func_start FUN_021E6E9C
FUN_021E6E9C: ; 0x021E6E9C
	push {r4, r5}
	ldrb r0, [r0, #9]
	ldr r5, _021E6EDC ; =_021E71A0
	lsl r1, r1, #4
	add r5, r5, r1
	ldr r4, [sp, #8]
	cmp r0, #4
	bne _021E6EBA
	mov r0, #0
	strh r0, [r2]
	strh r0, [r3]
	mov r0, #4
	strh r0, [r4]
	pop {r4, r5}
	bx lr
_021E6EBA:
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	bne _021E6ECE
	mov r0, #0
	strh r0, [r2]
	strh r0, [r3]
	mov r0, #4
	strh r0, [r4]
	pop {r4, r5}
	bx lr
_021E6ECE:
	ldrh r0, [r5, #0xa]
	strh r0, [r2]
	ldrh r0, [r5, #0xc]
	strh r0, [r3]
	strh r1, [r4]
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021E6EDC: .word _021E71A0
	thumb_func_end FUN_021E6E9C

	thumb_func_start FUN_021E6EE0
FUN_021E6EE0: ; 0x021E6EE0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r0, r1, #0
	bl FUN_02155184
	bl FUN_02153EA4
	bl FUN_02016AD8
	add r4, r0, #0
	bl FUN_0201794C
	ldrb r1, [r0, #9]
	mov r2, #0x14
	ldrh r3, [r0, #0x10]
	cmp r1, #8
	bhi _021E6F26
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021E6F0E: ; jump table
	.short _021E6F26 - _021E6F0E - 2 ; case 0
	.short _021E6F20 - _021E6F0E - 2 ; case 1
	.short _021E6F24 - _021E6F0E - 2 ; case 2
	.short _021E6F24 - _021E6F0E - 2 ; case 3
	.short _021E6F26 - _021E6F0E - 2 ; case 4
	.short _021E6F26 - _021E6F0E - 2 ; case 5
	.short _021E6F20 - _021E6F0E - 2 ; case 6
	.short _021E6F24 - _021E6F0E - 2 ; case 7
	.short _021E6F24 - _021E6F0E - 2 ; case 8
_021E6F20:
	mov r2, #0x15
	b _021E6F26
_021E6F24:
	mov r2, #0x16
_021E6F26:
	ldr r1, _021E6F58 ; =0x0000270F
	cmp r3, r1
	ble _021E6F2E
	add r3, r1, #0
_021E6F2E:
	ldr r1, _021E6F5C ; =0x000007EC
	mov r5, #0
	add r6, r0, r1
	str r5, [sp]
	add r1, r1, #2
	add r0, r0, r1
	str r6, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	bl FUN_0200BE50
	sub r0, r0, #2
	cmp r0, #1
	bhi _021E6F52
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021E6F52:
	add r0, r5, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021E6F58: .word 0x0000270F
_021E6F5C: .word 0x000007EC
	thumb_func_end FUN_021E6EE0

	thumb_func_start FUN_021E6F60
FUN_021E6F60: ; 0x021E6F60
	mov r1, #0x14
	cmp r0, #8
	bhi _021E6F8A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6F72: ; jump table
	.short _021E6F8A - _021E6F72 - 2 ; case 0
	.short _021E6F84 - _021E6F72 - 2 ; case 1
	.short _021E6F88 - _021E6F72 - 2 ; case 2
	.short _021E6F88 - _021E6F72 - 2 ; case 3
	.short _021E6F8A - _021E6F72 - 2 ; case 4
	.short _021E6F8A - _021E6F72 - 2 ; case 5
	.short _021E6F84 - _021E6F72 - 2 ; case 6
	.short _021E6F88 - _021E6F72 - 2 ; case 7
	.short _021E6F88 - _021E6F72 - 2 ; case 8
_021E6F84:
	mov r1, #0x15
	b _021E6F8A
_021E6F88:
	mov r1, #0x16
_021E6F8A:
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021E6F60

	thumb_func_start FUN_021E6F90
FUN_021E6F90: ; 0x021E6F90
	push {r3, lr}
	bl FUN_021804D8
	sub r0, #0x43
	mov r1, #0
	cmp r0, #6
	bhi _021E6FD0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021E6FAA: ; jump table
	.short _021E6FB8 - _021E6FAA - 2 ; case 0
	.short _021E6FBA - _021E6FAA - 2 ; case 1
	.short _021E6FBE - _021E6FAA - 2 ; case 2
	.short _021E6FC2 - _021E6FAA - 2 ; case 3
	.short _021E6FC6 - _021E6FAA - 2 ; case 4
	.short _021E6FCA - _021E6FAA - 2 ; case 5
	.short _021E6FCE - _021E6FAA - 2 ; case 6
_021E6FB8:
	b _021E6FD0
_021E6FBA:
	mov r1, #5
	b _021E6FD0
_021E6FBE:
	mov r1, #1
	b _021E6FD0
_021E6FC2:
	mov r1, #6
	b _021E6FD0
_021E6FC6:
	mov r1, #2
	b _021E6FD0
_021E6FCA:
	mov r1, #7
	b _021E6FD0
_021E6FCE:
	mov r1, #4
_021E6FD0:
	add r0, r1, #0
	pop {r3, pc}
	thumb_func_end FUN_021E6F90

	thumb_func_start FUN_021E6FD4
FUN_021E6FD4: ; 0x021E6FD4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_02008BFC
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02008BF0
	add r4, #0xea
	lsl r1, r4, #0x18
	lsr r1, r1, #0x18
	cmp r1, #1
	bhi _021E6FFA
	cmp r0, #0
	bne _021E6FF6
	mov r0, #0xe7
	pop {r3, r4, r5, pc}
_021E6FF6:
	mov r0, #0xf0
	pop {r3, r4, r5, pc}
_021E6FFA:
	cmp r0, #0
	bne _021E7002
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E7002:
	mov r0, #4
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E6FD4

	.rodata

_021E7008:
	.byte 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x16, 0x00
	.byte 0x14, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x16, 0x00
_021E701A:
	.byte 0x04, 0x00, 0x05, 0x00, 0x06, 0x00
	.byte 0x06, 0x00, 0x0B, 0x00, 0x07, 0x00, 0x08, 0x00, 0x09, 0x00, 0x09, 0x00
_021E702C:
	.byte 0x2C, 0x00, 0x0B, 0x00
	.byte 0x0C, 0x00, 0x30, 0x00, 0x48, 0x00, 0x1C, 0x00, 0x0D, 0x00, 0x47, 0x00, 0x1E, 0x00, 0x20, 0x00
_021E7040:
	.byte 0x21, 0x00, 0x0F, 0x00, 0x10, 0x00, 0x31, 0x00, 0x35, 0x00, 0x11, 0x00, 0x1F, 0x00, 0x21, 0x00
	.byte 0x2D, 0x00, 0x1F, 0x00
_021E7054:
	.byte 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0xFE, 0xFF, 0x00, 0x60, 0x0B, 0x00
	.byte 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0xFD, 0xFF, 0x00, 0x70, 0x09, 0x00
_021E706C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021E7090:
	.byte 0x43, 0x00, 0x00, 0x00, 0x45, 0x00, 0x00, 0x00, 0x47, 0x00, 0x00, 0x00, 0x47, 0x00, 0x00, 0x00
	.byte 0x49, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x46, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x00, 0x00
_021E70B4:
	.byte 0x46, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021E70DC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00
	.byte 0x92, 0x00, 0x00, 0x00
_021E7134:
	.byte 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00
	.byte 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x80, 0x0B, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x0F, 0x00, 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00
	.byte 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x80, 0x0B, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00, 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x80, 0x0F, 0x00, 0x00, 0x80, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x0F, 0x00
_021E71A0:
	.byte 0x0B, 0x00, 0x01, 0x00, 0x47, 0x00, 0x00, 0x00, 0x11, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x04, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x21, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x01, 0x00, 0x42, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x04, 0x00, 0x32, 0x00, 0x00, 0x00, 0x10, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x01, 0x00, 0x17, 0x00, 0x00, 0x00, 0x10, 0x00, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x04, 0x00, 0x29, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x01, 0x00, 0x23, 0x00, 0x00, 0x00, 0x10, 0x00, 0x26, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x04, 0x00, 0x28, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x01, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x28, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x02, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x04, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x09, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x0F, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x11, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x02, 0x00, 0x43, 0x00, 0x00, 0x00, 0x11, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x04, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x08, 0x00, 0x26, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x0C, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x02, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x03, 0x00, 0x13, 0x00, 0x00, 0x00, 0x10, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x05, 0x00, 0x32, 0x00, 0x00, 0x00, 0x10, 0x00, 0x33, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x48, 0x00, 0x0B, 0x00, 0x44, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x34, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x01, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x02, 0x00, 0x16, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x36, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x03, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x37, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x05, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x10, 0x00, 0x38, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x06, 0x00, 0x15, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x39, 0x00, 0x3A, 0x00, 0x33, 0x00
	.byte 0x1C, 0x00, 0x08, 0x00, 0x14, 0x00, 0x00, 0x00, 0x10, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x0C, 0x00, 0x43, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x03, 0x00, 0x43, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x04, 0x00, 0x52, 0x00, 0x00, 0x00, 0x11, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x06, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x35, 0x00, 0x0B, 0x00, 0x22, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x03, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x41, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x05, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x06, 0x00, 0x4E, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x43, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x07, 0x00, 0x13, 0x00, 0x00, 0x00, 0x10, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x08, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x45, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x0F, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x11, 0x00, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x44, 0x00, 0x12, 0x00, 0x43, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x47, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x04, 0x00, 0x20, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x01, 0x00, 0x37, 0x00, 0x00, 0x00, 0x11, 0x00, 0x49, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x47, 0x00, 0x11, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x09, 0x00, 0x45, 0x00, 0x00, 0x00, 0x11, 0x00, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x0A, 0x00, 0x51, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x0C, 0x00, 0x31, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x0E, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x4E, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1E, 0x00, 0x15, 0x00, 0x46, 0x00, 0x00, 0x00, 0x11, 0x00, 0x4F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x07, 0x00, 0x43, 0x00, 0x00, 0x00, 0x11, 0x00, 0x50, 0x00, 0x51, 0x00, 0x32, 0x00
	.byte 0x1F, 0x00, 0x09, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x52, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x0B, 0x00, 0x17, 0x00, 0x00, 0x00, 0x10, 0x00, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x10, 0x00, 0x11, 0x00, 0x00, 0x00, 0x10, 0x00, 0x54, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x14, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x55, 0x00, 0x56, 0x00, 0xCF, 0x00
	.byte 0x3D, 0x00, 0x01, 0x00, 0x53, 0x00, 0x00, 0x00, 0x11, 0x00, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x02, 0x00, 0x32, 0x00, 0x00, 0x00, 0x10, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x3D, 0x00, 0x05, 0x00, 0x2B, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x59, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x45, 0x00, 0x03, 0x00, 0x27, 0x00, 0x00, 0x00, 0x10, 0x00, 0x5A, 0x00, 0x5B, 0x00, 0x33, 0x00
	.byte 0x45, 0x00, 0x05, 0x00, 0x23, 0x00, 0x00, 0x00, 0x10, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x45, 0x00, 0x07, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x5D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x45, 0x00, 0x16, 0x00, 0x32, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x07, 0x00, 0x27, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x09, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x10, 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x0B, 0x00, 0x35, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x61, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x0D, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x0F, 0x00, 0x37, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x08, 0x00, 0x39, 0x00, 0x00, 0x00, 0x10, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x0A, 0x00, 0x27, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x0D, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x66, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x10, 0x00, 0x44, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x21, 0x00, 0x13, 0x00, 0x40, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x03, 0x00, 0x19, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x05, 0x00, 0x52, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2D, 0x00, 0x08, 0x00, 0x32, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x6B, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x03, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x06, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x6D, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x07, 0x00, 0x30, 0x00, 0x00, 0x00, 0x10, 0x00, 0x6E, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x2C, 0x00, 0x0A, 0x00, 0x3A, 0x00, 0x00, 0x00, 0x10, 0x00, 0x6F, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x06, 0x00, 0x42, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x07, 0x00, 0x37, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x0A, 0x00, 0x14, 0x00, 0x00, 0x00, 0x10, 0x00, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x34, 0x00, 0x12, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x73, 0x00, 0x74, 0x00, 0xCE, 0x00
	.byte 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.public _021E76B0
_021E76B0:
	.word FUN_021E5838
	.word FUN_021E5800
	.word FUN_021E5854
	.word FUN_021E5880
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E76E0
