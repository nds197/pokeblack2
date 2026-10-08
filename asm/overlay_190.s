	.include "asm/macros/function.inc"

	.extern FUN_02005680
	.extern FUN_020056FC
	.extern FUN_02005718
	.extern FUN_02005DF4
	.extern FUN_02005EA0
	.extern FUN_02008BE0
	.extern FUN_02009F1C
	.extern FUN_02009F7C
	.extern FUN_0200A0E4
	.extern FUN_0200A340
	.extern FUN_0200A3DC
	.extern FUN_0200B798
	.extern FUN_0200B830
	.extern FUN_0200B8F4
	.extern FUN_0200BA78
	.extern FUN_0200C260
	.extern FUN_0200C370
	.extern FUN_02011DE0
	.extern FUN_02012028
	.extern FUN_020120C8
	.extern FUN_02012144
	.extern FUN_02012154
	.extern FUN_02017238
	.extern FUN_0201736C
	.extern FUN_0201782C
	.extern FUN_02017850
	.extern FUN_02017934
	.extern FUN_02017BCC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C44
	.extern FUN_02021CFC
	.extern FUN_02021D28
	.extern FUN_02022268
	.extern FUN_020223CC
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02024920
	.extern FUN_02024D20
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_020254E0
	.extern FUN_02025634
	.extern FUN_0202568C
	.extern FUN_0202780C
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_02029B54
	.extern FUN_0202D974
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202DEF8
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202E678
	.extern FUN_0202E68C
	.extern FUN_020352E0
	.extern FUN_02035318
	.extern FUN_02035320
	.extern FUN_02035604
	.extern FUN_0203580C
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CB80
	.extern FUN_0203CB94
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_0203FFC4
	.extern FUN_02040440
	.extern FUN_02042220
	.extern FUN_020423E0
	.extern FUN_02042478
	.extern FUN_020424E4
	.extern FUN_02042540
	.extern FUN_020425EC
	.extern FUN_02042788
	.extern FUN_020427A4
	.extern FUN_02042860
	.extern FUN_020428A0
	.extern FUN_020429F0
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044668
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045118
	.extern FUN_02045264
	.extern FUN_02045604
	.extern FUN_02045B7C
	.extern FUN_02046C40
	.extern FUN_02046D38
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484B4
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_020485A4
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AE3C
	.extern FUN_0204AF50
	.extern FUN_0204AFB0
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B37C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C520
	.extern FUN_02057CD8
	.extern FUN_02057D40
	.extern FUN_020748D4
	.extern FUN_02074A6C
	.extern FUN_02074A88
	.extern FUN_020754B8
	.extern FUN_02075534
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207AC8C
	.extern FUN_0207B0AC
	.extern FUN_0208D65C
	.extern FUN_02151F00
	.extern FUN_02151F14
	.extern FUN_0215DE44
	.extern FUN_0215DEA8
	.extern _02093F08
	.extern FUN_021E0000
	.extern FUN_0219F340

	.text

	thumb_func_start FUN_021B2F80
FUN_021B2F80: ; 0x021B2F80
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _021B2F92
	mov r0, #1
	pop {r4, pc}
_021B2F92:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B2FA6
	bl FUN_0203DA48
	cmp r0, #0
	beq _021B2FA6
	mov r0, #1
	pop {r4, pc}
_021B2FA6:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B2F80

	thumb_func_start FUN_021B2FAC
FUN_021B2FAC: ; 0x021B2FAC
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021B2FAC

	thumb_func_start FUN_021B2FB0
FUN_021B2FB0: ; 0x021B2FB0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	bl FUN_02040440
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _021B2FCC
	bl FUN_0203FFC4
	cmp r5, r0
	beq _021B2FCC
	mov r0, #1
	str r0, [r4, #0x1c]
_021B2FCC:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B2FB0

	thumb_func_start FUN_021B2FD0
FUN_021B2FD0: ; 0x021B2FD0
	ldr r0, _021B2FD4 ; =0x021B5400
	bx lr
	.balign 4, 0
_021B2FD4: .word _021B5400
	thumb_func_end FUN_021B2FD0

	thumb_func_start FUN_021B2FD8
FUN_021B2FD8: ; 0x021B2FD8
	mov r0, #4
	bx lr
	thumb_func_end FUN_021B2FD8

	thumb_func_start FUN_021B2FDC
FUN_021B2FDC: ; 0x021B2FDC
	cmp r0, r1
	bne _021B2FE4
	mov r0, #1
	bx lr
_021B2FE4:
	mov r0, #0
	bx lr
	thumb_func_end FUN_021B2FDC

	thumb_func_start FUN_021B2FE8
FUN_021B2FE8: ; 0x021B2FE8
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_02017238
	bl FUN_02009F7C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021B2FE8

	thumb_func_start FUN_021B2FF8
FUN_021B2FF8: ; 0x021B2FF8
	push {r3, lr}
	ldr r0, [r0, #0x44]
	bl FUN_02017238
	mov r1, #0
	bl FUN_0200A0E4
	pop {r3, pc}
	thumb_func_end FUN_021B2FF8

	thumb_func_start FUN_021B3008
FUN_021B3008: ; 0x021B3008
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r2, #0x44]
	add r4, r1, #0
	bl FUN_02017238
	add r1, r5, #0
	add r2, r4, #0
	bl FUN_0200A340
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3008

	thumb_func_start FUN_021B3020
FUN_021B3020: ; 0x021B3020
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B3048
	ldr r0, [r4, #0x38]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B3048
	add r0, r4, #0
	bl FUN_021B2F80
	cmp r0, #0
	beq _021B3048
	ldr r1, _021B304C ; =FUN_021B37F0
	add r0, r4, #0
	bl FUN_021B2FAC
_021B3048:
	pop {r4, pc}
	nop
_021B304C: .word FUN_021B37F0
	thumb_func_end FUN_021B3020

	thumb_func_start FUN_021B3050
FUN_021B3050: ; 0x021B3050
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021B2F80
	cmp r0, #0
	beq _021B308E
	ldr r0, [r4, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3072
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
_021B3072:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B3084
	ldr r1, _021B3098 ; =FUN_021B38F4
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B3084:
	ldr r1, _021B309C ; =FUN_021B37F0
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B308E:
	add r0, r4, #0
	bl FUN_021B3384
	pop {r4, pc}
	nop
_021B3098: .word FUN_021B38F4
_021B309C: .word FUN_021B37F0
	thumb_func_end FUN_021B3050

	thumb_func_start FUN_021B30A0
FUN_021B30A0: ; 0x021B30A0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02042220
	cmp r0, #0
	beq _021B30F8
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021B30DC
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	bl FUN_021B49DC
	bl FUN_020352E0
	cmp r0, #0
	ldr r0, [r4, #0x38]
	beq _021B30CC
	mov r1, #0x2c
	b _021B30CE
_021B30CC:
	mov r1, #0x13
_021B30CE:
	bl FUN_021B4C38
	ldr r1, _021B3100 ; =FUN_021B3050
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B30DC:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021B30EE
	ldr r1, _021B3104 ; =FUN_021B38F4
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B30EE:
	ldr r1, _021B3108 ; =FUN_021B37F0
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B30F8:
	add r0, r4, #0
	bl FUN_021B3384
	pop {r4, pc}
	.balign 4, 0
_021B3100: .word FUN_021B3050
_021B3104: .word FUN_021B38F4
_021B3108: .word FUN_021B37F0
	thumb_func_end FUN_021B30A0

	thumb_func_start FUN_021B310C
FUN_021B310C: ; 0x021B310C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02151F00
	cmp r0, #0
	beq _021B312A
	ldr r0, [r4, #0x44]
	bl FUN_02017850
	cmp r0, #0
	beq _021B3130
	cmp r0, #1
	beq _021B3130
	bl FUN_02151F14
_021B312A:
	add r0, r4, #0
	bl FUN_021B30A0
_021B3130:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B310C

	thumb_func_start FUN_021B3134
FUN_021B3134: ; 0x021B3134
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B316A
	ldr r0, [r4, #0x44]
	bl FUN_0201736C
	add r5, r0, #0
	ldr r0, [r4, #0x3c]
	bl FUN_0200A3DC
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02008BE0
	ldr r0, [r4, #0x44]
	bl FUN_0201782C
	mov r0, #1
	str r0, [r4, #0x24]
	ldr r1, _021B316C ; =FUN_021B310C
	add r0, r4, #0
	bl FUN_021B2FAC
_021B316A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B316C: .word FUN_021B310C
	thumb_func_end FUN_021B3134

	thumb_func_start FUN_021B3170
FUN_021B3170: ; 0x021B3170
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x38]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B31AC
	bl FUN_02151F00
	cmp r0, #0
	beq _021B31A6
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _021B31A6
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #2
	beq _021B31A6
	ldr r0, [r4, #0x38]
	mov r1, #0x1e
	bl FUN_021B496C
	ldr r1, _021B31B0 ; =FUN_021B3134
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B31A6:
	add r0, r4, #0
	bl FUN_021B30A0
_021B31AC:
	pop {r4, pc}
	nop
_021B31B0: .word FUN_021B3134
	thumb_func_end FUN_021B3170

	thumb_func_start FUN_021B31B4
FUN_021B31B4: ; 0x021B31B4
	push {r3, r4, r5, lr}
	ldr r4, _021B323C ; =_021B52E0
	add r5, r0, #0
	bl FUN_0207AC8C
	cmp r0, #0
	beq _021B31C8
	mov r0, #0x79
	lsl r0, r0, #0xc
	b _021B31CA
_021B31C8:
	ldr r0, _021B3240 ; =0x0005E400
_021B31CA:
	str r0, [r4, #0x48]
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0xc]
	cmp r0, #0x2c
	bne _021B31DA
	mov r0, #5
	lsl r0, r0, #0x10
	b _021B31E2
_021B31DA:
	cmp r0, #0x24
	bne _021B31E4
	mov r0, #0x6e
	lsl r0, r0, #0xc
_021B31E2:
	str r0, [r4, #0x48]
_021B31E4:
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #0xc]
	cmp r0, #0xa
	beq _021B31F0
	mov r0, #0
	str r0, [r4, #0x40]
_021B31F0:
	ldr r2, [r5, #0x40]
	ldr r0, _021B3244 ; =0x021B5340
	ldr r1, [r2, #0xc]
	mov r4, #0
	strb r1, [r0, #7]
	ldr r1, [r2, #0xc]
	ldr r0, _021B3248 ; =0x021B5400
	add r2, r5, #0
	str r1, [r0]
	ldr r0, _021B323C ; =_021B52E0
	mov r1, #0
	bl FUN_020425EC
	bl FUN_020423E0
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _021B321A
	add r0, r4, #0
	b _021B321C
_021B321A:
	mov r0, #1
_021B321C:
	ldrh r1, [r5, #0xc]
	bl FUN_02042BA8
	ldr r0, [r5, #0x38]
	mov r1, #0x17
	bl FUN_021B496C
	ldr r0, [r5, #0x34]
	bl FUN_021B4674
	ldr r1, _021B324C ; =FUN_021B3170
	add r0, r5, #0
	bl FUN_021B2FAC
	pop {r3, r4, r5, pc}
	nop
_021B323C: .word _021B52E0
_021B3240: .word 0x0005E400
_021B3244: .word 0x021B5340
_021B3248: .word _021B5400
_021B324C: .word FUN_021B3170
	thumb_func_end FUN_021B31B4

	thumb_func_start FUN_021B3250
FUN_021B3250: ; 0x021B3250
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_021B4BC4
	cmp r0, #0
	beq _021B32A2
	ldr r0, [r4, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	bne _021B3274
	ldr r0, [r4, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	add r0, r4, #0
	ldr r1, _021B32A4 ; =FUN_021B31B4
	b _021B327E
_021B3274:
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B32A8 ; =FUN_021B37F0
	add r0, r4, #0
_021B327E:
	bl FUN_021B2FAC
	ldr r0, [r4, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3298
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
_021B3298:
	ldr r0, [r4, #0x30]
	bl FUN_021B4B7C
	mov r0, #0
	str r0, [r4, #0x30]
_021B32A2:
	pop {r4, pc}
	.balign 4, 0
_021B32A4: .word FUN_021B31B4
_021B32A8: .word FUN_021B37F0
	thumb_func_end FUN_021B3250

	thumb_func_start FUN_021B32AC
FUN_021B32AC: ; 0x021B32AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_021B4BC4
	cmp r0, #0
	beq _021B3304
	ldr r0, [r4, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	bne _021B32D0
	ldr r0, [r4, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	add r0, r4, #0
	ldr r1, _021B3308 ; =FUN_021B31B4
	b _021B32DA
_021B32D0:
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B330C ; =FUN_021B37F0
	add r0, r4, #0
_021B32DA:
	bl FUN_021B2FAC
	ldr r0, [r4, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r4, #0x38]
	bl FUN_021B49DC
	ldr r0, [r4, #0x30]
	bl FUN_021B4B7C
	mov r0, #0
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3304
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
_021B3304:
	pop {r4, pc}
	nop
_021B3308: .word FUN_021B31B4
_021B330C: .word FUN_021B37F0
	thumb_func_end FUN_021B32AC

	thumb_func_start FUN_021B3310
FUN_021B3310: ; 0x021B3310
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B3346
	ldr r0, [r4, #0x38]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B3346
	ldr r0, [r4, #0x40]
	mov r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B3332
	mov r2, #0
_021B3332:
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #0
	bl FUN_021B4AA4
	str r0, [r4, #0x30]
	ldr r1, _021B3348 ; =FUN_021B3250
	add r0, r4, #0
	bl FUN_021B2FAC
_021B3346:
	pop {r4, pc}
	.balign 4, 0
_021B3348: .word FUN_021B3250
	thumb_func_end FUN_021B3310

	thumb_func_start FUN_021B334C
FUN_021B334C: ; 0x021B334C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B337E
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x40]
	mov r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B336A
	mov r2, #0
_021B336A:
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #0
	bl FUN_021B4AA4
	str r0, [r4, #0x30]
	ldr r1, _021B3380 ; =FUN_021B32AC
	add r0, r4, #0
	bl FUN_021B2FAC
_021B337E:
	pop {r4, pc}
	.balign 4, 0
_021B3380: .word FUN_021B32AC
	thumb_func_end FUN_021B334C

	thumb_func_start FUN_021B3384
FUN_021B3384: ; 0x021B3384
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021B3402
	bl FUN_02042540
	ldr r0, [r0, #4]
	cmp r0, #7
	bhi _021B3402
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B33A6: ; jump table
	.short _021B3402 - _021B33A6 - 2 ; case 0
	.short _021B33B6 - _021B33A6 - 2 ; case 1
	.short _021B33B6 - _021B33A6 - 2 ; case 2
	.short _021B33B6 - _021B33A6 - 2 ; case 3
	.short _021B33B6 - _021B33A6 - 2 ; case 4
	.short _021B33B6 - _021B33A6 - 2 ; case 5
	.short _021B33B6 - _021B33A6 - 2 ; case 6
	.short _021B33FE - _021B33A6 - 2 ; case 7
_021B33B6:
	ldr r0, [r4, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	bl FUN_021B49DC
	bl FUN_02011DE0
	ldr r0, [r4, #0x34]
	bl FUN_021B4680
	bl FUN_02042788
	cmp r0, #0
	beq _021B33DE
	bl FUN_02012154
_021B33DE:
	bl FUN_020424E4
	bl FUN_02012144
	bl FUN_02042478
	ldr r0, [r4, #0x38]
	mov r1, #0x25
	bl FUN_021B4C38
	ldr r1, _021B3408 ; =FUN_021B334C
	add r0, r4, #0
	bl FUN_021B2FAC
	mov r0, #1
	pop {r4, pc}
_021B33FE:
	bl FUN_02012028
_021B3402:
	mov r0, #0
	pop {r4, pc}
	nop
_021B3408: .word FUN_021B334C
	thumb_func_end FUN_021B3384

	thumb_func_start FUN_021B340C
FUN_021B340C: ; 0x021B340C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B3442
	ldr r0, [r4, #0x38]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B3442
	ldr r0, [r4, #0x40]
	mov r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B342E
	mov r2, #0
_021B342E:
	ldr r0, [r4, #0x38]
	mov r1, #0
	mov r3, #0
	bl FUN_021B4AA4
	str r0, [r4, #0x30]
	ldr r1, _021B3444 ; =FUN_021B32AC
	add r0, r4, #0
	bl FUN_021B2FAC
_021B3442:
	pop {r4, pc}
	.balign 4, 0
_021B3444: .word FUN_021B32AC
	thumb_func_end FUN_021B340C

	thumb_func_start FUN_021B3448
FUN_021B3448: ; 0x021B3448
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_021B4BC4
	cmp r0, #0
	beq _021B34CC
	ldr r0, [r5, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	bne _021B349E
	ldr r0, [r5, #0x44]
	bl FUN_02017934
	bl FUN_0200BA78
	mov r1, #0
	mov r6, #0
	bl FUN_0200B8F4
	add r4, r0, #0
	ldr r0, [r5, #0x44]
	bl FUN_02017934
	bl FUN_0200C260
	mov r1, #1
	bl FUN_0200C370
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #5
	bl FUN_0200B830
	ldr r0, [r5, #0x40]
	str r6, [r0, #0x1c]
	ldr r0, [r5, #0x3c]
	bl FUN_02009F1C
	add r0, r5, #0
	ldr r1, _021B34D0 ; =FUN_021B31B4
	b _021B34A8
_021B349E:
	ldr r0, [r5, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B34D4 ; =FUN_021B36BC
	add r0, r5, #0
_021B34A8:
	bl FUN_021B2FAC
	ldr r0, [r5, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B34C2
	ldr r0, [r5, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
_021B34C2:
	ldr r0, [r5, #0x30]
	bl FUN_021B4B7C
	mov r0, #0
	str r0, [r5, #0x30]
_021B34CC:
	pop {r4, r5, r6, pc}
	nop
_021B34D0: .word FUN_021B31B4
_021B34D4: .word FUN_021B36BC
	thumb_func_end FUN_021B3448

	thumb_func_start FUN_021B34D8
FUN_021B34D8: ; 0x021B34D8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	mov r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B34E8
	mov r2, #0
_021B34E8:
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #1
	bl FUN_021B4AA4
	str r0, [r4, #0x30]
	ldr r1, _021B3500 ; =FUN_021B3448
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
	nop
_021B3500: .word FUN_021B3448
	thumb_func_end FUN_021B34D8

	thumb_func_start FUN_021B3504
FUN_021B3504: ; 0x021B3504
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x30]
	bl FUN_021B4BC4
	cmp r0, #0
	beq _021B35A8
	ldr r0, [r5, #0x30]
	bl FUN_021B4C04
	add r4, r0, #0
	ldr r0, [r5, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r5, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3530
	ldr r0, [r5, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
_021B3530:
	ldr r0, [r5, #0x30]
	bl FUN_021B4B7C
	mov r6, #0
	str r6, [r5, #0x30]
	cmp r4, #0
	bne _021B359A
	ldr r0, [r5, #0x44]
	bl FUN_02017934
	bl FUN_0200BA78
	add r1, r6, #0
	bl FUN_0200B8F4
	add r6, r0, #0
	mov r1, #2
	bl FUN_0200B798
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0xa
	bl FUN_0200B798
	cmp r4, #0
	beq _021B3584
	cmp r0, #1
	blo _021B3584
	cmp r0, #4
	bhi _021B3584
	ldr r0, [r5, #0x38]
	bl FUN_021B4A84
	ldr r0, [r5, #0x38]
	mov r1, #0x26
	bl FUN_021B4C38
	ldr r1, _021B35AC ; =FUN_021B34D8
	add r0, r5, #0
	bl FUN_021B2FAC
	pop {r4, r5, r6, pc}
_021B3584:
	ldr r0, [r5, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r5, #0x3c]
	bl FUN_02009F1C
	ldr r1, _021B35B0 ; =FUN_021B31B4
	add r0, r5, #0
	bl FUN_021B2FAC
	pop {r4, r5, r6, pc}
_021B359A:
	ldr r0, [r5, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B35B4 ; =FUN_021B36BC
	add r0, r5, #0
	bl FUN_021B2FAC
_021B35A8:
	pop {r4, r5, r6, pc}
	nop
_021B35AC: .word FUN_021B34D8
_021B35B0: .word FUN_021B31B4
_021B35B4: .word FUN_021B36BC
	thumb_func_end FUN_021B3504

	thumb_func_start FUN_021B35B8
FUN_021B35B8: ; 0x021B35B8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	mov r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B35C8
	mov r2, #0
_021B35C8:
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #1
	bl FUN_021B4AA4
	str r0, [r4, #0x30]
	ldr r1, _021B35E0 ; =FUN_021B3504
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
	nop
_021B35E0: .word FUN_021B3504
	thumb_func_end FUN_021B35B8

	thumb_func_start FUN_021B35E4
FUN_021B35E4: ; 0x021B35E4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	bl FUN_021B4BC4
	cmp r0, #0
	beq _021B3644
	ldr r0, [r4, #0x30]
	bl FUN_021B4C04
	cmp r0, #0
	bne _021B3616
	ldr r0, [r4, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	mov r1, #0x16
	bl FUN_021B4C38
	add r0, r4, #0
	ldr r1, _021B3648 ; =FUN_021B35B8
	b _021B3636
_021B3616:
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021B3632
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
_021B3632:
	ldr r1, _021B364C ; =FUN_021B37F0
	add r0, r4, #0
_021B3636:
	bl FUN_021B2FAC
	ldr r0, [r4, #0x30]
	bl FUN_021B4B7C
	mov r0, #0
	str r0, [r4, #0x30]
_021B3644:
	pop {r4, pc}
	nop
_021B3648: .word FUN_021B35B8
_021B364C: .word FUN_021B37F0
	thumb_func_end FUN_021B35E4

	thumb_func_start FUN_021B3650
FUN_021B3650: ; 0x021B3650
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x40]
	mov r2, #1
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021B3660
	mov r2, #0
_021B3660:
	ldr r0, [r4, #0x38]
	mov r1, #1
	mov r3, #1
	bl FUN_021B4AA4
	str r0, [r4, #0x30]
	ldr r1, _021B3678 ; =FUN_021B35E4
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
	nop
_021B3678: .word FUN_021B35E4
	thumb_func_end FUN_021B3650

	thumb_func_start FUN_021B367C
FUN_021B367C: ; 0x021B367C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B36B4
	add r0, r4, #0
	bl FUN_021B2F80
	cmp r0, #0
	beq _021B36B4
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	bl FUN_020352E0
	cmp r0, #0
	ldr r0, [r4, #0x38]
	beq _021B36A6
	mov r1, #0x2e
	b _021B36A8
_021B36A6:
	mov r1, #0x15
_021B36A8:
	bl FUN_021B4C38
	ldr r1, _021B36B8 ; =FUN_021B3650
	add r0, r4, #0
	bl FUN_021B2FAC
_021B36B4:
	pop {r4, pc}
	nop
_021B36B8: .word FUN_021B3650
	thumb_func_end FUN_021B367C

	thumb_func_start FUN_021B36BC
FUN_021B36BC: ; 0x021B36BC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02035318
	cmp r0, #0
	bne _021B36E6
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	mov r1, #0x27
	bl FUN_021B4C38
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B37C4 ; =FUN_021B3020
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B36E6:
	bl FUN_02035320
	cmp r0, #0
	bne _021B370C
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	mov r1, #0x22
	bl FUN_021B4C38
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r1, _021B37C4 ; =FUN_021B3020
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B370C:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #2
	bne _021B3726
	ldr r0, [r4, #0x38]
	mov r1, #0x11
	bl FUN_021B4898
	ldr r1, _021B37C8 ; =FUN_021B340C
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B3726:
	ldr r0, [r4, #0x3c]
	bl FUN_02009F7C
	blx FUN_02057D40
	cmp r0, #0
	bne _021B375C
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	bl FUN_020352E0
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021B374C
	mov r1, #0x12
	b _021B374E
_021B374C:
	mov r1, #0x2b
_021B374E:
	bl FUN_021B4C38
	ldr r1, _021B37CC ; =FUN_021B3310
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B375C:
	ldr r0, [r4, #0x3c]
	bl FUN_02009F7C
	blx FUN_02057CD8
	cmp r0, #0
	bne _021B3792
	mov r0, #1
	str r0, [r4, #0x20]
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	bl FUN_020352E0
	cmp r0, #0
	ldr r0, [r4, #0x38]
	bne _021B3782
	mov r1, #0x14
	b _021B3784
_021B3782:
	mov r1, #0x2d
_021B3784:
	bl FUN_021B4C38
	ldr r1, _021B37D0 ; =FUN_021B367C
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B3792:
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldr r0, [r4, #0x38]
	bne _021B37B2
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	mov r1, #0x25
	bl FUN_021B4C38
	ldr r1, _021B37D4 ; =FUN_021B334C
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B37B2:
	mov r1, #0x11
	bl FUN_021B4898
	ldr r1, _021B37C8 ; =FUN_021B340C
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
	nop
_021B37C4: .word FUN_021B3020
_021B37C8: .word FUN_021B340C
_021B37CC: .word FUN_021B3310
_021B37D0: .word FUN_021B367C
_021B37D4: .word FUN_021B334C
	thumb_func_end FUN_021B36BC

	thumb_func_start FUN_021B37D8
FUN_021B37D8: ; 0x021B37D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B37EC
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B2FAC
_021B37EC:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B37D8

	thumb_func_start FUN_021B37F0
FUN_021B37F0: ; 0x021B37F0
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x40]
	ldr r2, [r1, #0x20]
	cmp r2, #0
	beq _021B3868
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	bne _021B3868
	ldr r0, [r4, #0x38]
	ldr r1, [r1, #0x24]
	blx r2
	cmp r0, #2
	beq _021B3870
	cmp r0, #0
	beq _021B3816
	cmp r0, #1
	beq _021B3826
	pop {r4, pc}
_021B3816:
	ldr r0, [r4, #0x40]
	mov r1, #0
	str r1, [r0, #0x1c]
	ldr r1, _021B3874 ; =FUN_021B387C
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B3826:
	ldr r0, [r4, #0x40]
	mov r1, #1
	str r1, [r0, #0x1c]
	ldr r0, [r4, #0x38]
	bl FUN_021B4CDC
	ldr r0, [r4, #0x38]
	bl FUN_021B4A84
	ldr r0, [r4, #0x38]
	bl FUN_021B49DC
	bl FUN_02042788
	cmp r0, #0
	beq _021B384A
	bl FUN_02012154
_021B384A:
	bl FUN_020424E4
	bl FUN_02012144
	bl FUN_02042478
	ldr r0, [r4, #0x38]
	mov r1, #0x25
	bl FUN_021B4C38
	ldr r1, _021B3878 ; =FUN_021B334C
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B3868:
	ldr r1, _021B3874 ; =FUN_021B387C
	add r0, r4, #0
	bl FUN_021B2FAC
_021B3870:
	pop {r4, pc}
	nop
_021B3874: .word FUN_021B387C
_021B3878: .word FUN_021B334C
	thumb_func_end FUN_021B37F0

	thumb_func_start FUN_021B387C
FUN_021B387C: ; 0x021B387C
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_020279B4
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021B38AE
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021B38AE
	mov r0, #8
	bl FUN_02005EA0
_021B38AE:
	ldr r1, _021B38BC ; =FUN_021B37D8
	add r0, r4, #0
	bl FUN_021B2FAC
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B38BC: .word FUN_021B37D8
	thumb_func_end FUN_021B387C

	thumb_func_start FUN_021B38C0
FUN_021B38C0: ; 0x021B38C0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021B3384
	cmp r0, #0
	bne _021B38EA
	ldr r1, [r4, #0x40]
	ldr r0, _021B38EC ; =_021B5350
	ldr r1, [r1, #0x10]
	bl FUN_0215DE44
	cmp r0, #0
	beq _021B38E4
	ldr r1, _021B38F0 ; =FUN_021B3904
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B38E4:
	add r0, r4, #0
	bl FUN_021B3384
_021B38EA:
	pop {r4, pc}
	.balign 4, 0
_021B38EC: .word _021B5350
_021B38F0: .word FUN_021B3904
	thumb_func_end FUN_021B38C0

	thumb_func_start FUN_021B38F4
FUN_021B38F4: ; 0x021B38F4
	ldr r1, _021B38FC ; =FUN_021B38C0
	ldr r3, _021B3900 ; =FUN_021B2FAC
	bx r3
	nop
_021B38FC: .word FUN_021B38C0
_021B3900: .word FUN_021B2FAC
	thumb_func_end FUN_021B38F4

	thumb_func_start FUN_021B3904
FUN_021B3904: ; 0x021B3904
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021B3384
	cmp r0, #0
	bne _021B3934
	bl FUN_0215DEA8
	cmp r0, #3
	bne _021B3922
	ldr r1, _021B3938 ; =FUN_021B37F0
	add r0, r4, #0
	bl FUN_021B2FAC
	pop {r4, pc}
_021B3922:
	cmp r0, #4
	beq _021B392E
	cmp r0, #0
	beq _021B392E
	cmp r0, #5
	bne _021B3934
_021B392E:
	add r0, r4, #0
	bl FUN_021B3384
_021B3934:
	pop {r4, pc}
	nop
_021B3938: .word FUN_021B37F0
	thumb_func_end FUN_021B3904

	thumb_func_start FUN_021B393C
FUN_021B393C: ; 0x021B393C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r2, #0
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021B3954
	ldr r0, _021B3A10 ; =_021B5350
	ldr r2, _021B3A14 ; =_021B5354
	mov r1, #0
	bl FUN_0203CB94
_021B3954:
	mov r2, #6
	mov r0, #1
	mov r1, #0x78
	lsl r2, r2, #0xe
	mov r6, #1
	mov r7, #0x78
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x48
	mov r2, #0x78
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x48
	blx FUN_020787A8
	strh r7, [r4, #0xc]
	ldr r0, [r5]
	str r0, [r4, #0x44]
	ldrh r0, [r4, #0xc]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021B3A80
	str r0, [r4, #0x34]
	ldrh r0, [r4, #0xc]
	ldr r1, _021B3A18 ; =0x000001B7
	ldr r2, [r5, #8]
	bl FUN_021B46CC
	str r0, [r4, #0x38]
	ldr r0, [r5]
	bl FUN_02017934
	str r0, [r4, #0x2c]
	ldr r0, [r5]
	bl FUN_02017238
	str r0, [r4, #0x3c]
	mov r0, #6
	str r0, [sp]
	str r6, [sp, #4]
	ldrh r0, [r4, #0xc]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_020279B4
	str r5, [r4, #0x40]
	bl FUN_02042788
	cmp r0, #0
	beq _021B39D6
	bl FUN_020424E4
	bl FUN_02042478
	bl FUN_02012154
	bl FUN_02012144
_021B39D6:
	ldr r1, _021B3A1C ; =FUN_021B36BC
	add r0, r4, #0
	bl FUN_021B2FAC
	ldr r1, [r4, #0x40]
	ldr r0, [r1, #4]
	cmp r0, #0
	bne _021B39FA
	ldr r0, [r4, #0x38]
	mov r1, #0x23
	bl FUN_021B4A14
	ldr r0, [r4, #0x40]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _021B3A08
	ldr r0, _021B3A20 ; =0x00000481
	b _021B3A02
_021B39FA:
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021B3A08
	ldr r0, _021B3A24 ; =0x00000483
_021B3A02:
	ldr r1, _021B3A28 ; =0x0000FFFF
	bl FUN_02005DF4
_021B3A08:
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B3A10: .word _021B5350
_021B3A14: .word _021B5354
_021B3A18: .word 0x000001B7
_021B3A1C: .word FUN_021B36BC
_021B3A20: .word 0x00000481
_021B3A24: .word 0x00000483
_021B3A28: .word 0x0000FFFF
	thumb_func_end FUN_021B393C

	thumb_func_start FUN_021B3A2C
FUN_021B3A2C: ; 0x021B3A2C
	push {r3, r4, r5, lr}
	add r5, r3, #0
	ldr r0, [r5, #0x34]
	mov r4, #1
	bl FUN_021B3B3C
	ldr r0, [r5, #0x38]
	bl FUN_021B47D0
	ldr r1, [r5]
	cmp r1, #0
	beq _021B3A4A
	add r0, r5, #0
	blx r1
	mov r4, #0
_021B3A4A:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _021B3A54
	bl FUN_021B4B90
_021B3A54:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3A2C

	thumb_func_start FUN_021B3A58
FUN_021B3A58: ; 0x021B3A58
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	mov r0, #7
	bl FUN_02044B84
	ldr r0, [r4, #0x38]
	bl FUN_021B47E4
	ldr r0, [r4, #0x34]
	bl FUN_021B3B4C
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x78
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3A58

	thumb_func_start FUN_021B3A80
FUN_021B3A80: ; 0x021B3A80
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r1, #0
	mov r1, #0x92
	str r1, [sp]
	ldr r1, _021B3B24 ; =0x000014BC
	ldr r3, _021B3B28 ; =_021B53B8
	mov r2, #1
	add r5, r0, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	strh r5, [r4, #0xc]
	mov r0, #0
	str r6, [r4, #8]
	mov r5, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r6, _021B3B2C ; =0x04000050
	mov r0, #1
	strh r5, [r6]
	bl FUN_02046DF8
	ldr r2, _021B3B30 ; =0x04001000
	lsr r0, r6, #0xa
	ldr r1, [r2]
	orr r0, r1
	str r0, [r2]
	bl FUN_020748D4
	ldrh r0, [r4, #0xc]
	bl FUN_020444A4
	ldr r0, _021B3B34 ; =_021B5388
	bl FUN_02046C40
	ldr r0, _021B3B38 ; =_021B5378
	bl FUN_02044710
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021B3AFC
	cmp r0, #1
	bne _021B3B12
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021B3CEC
	add r0, r4, #0
	mov r1, #4
	bl FUN_021B3F5C
	add r0, r4, #0
	bl FUN_021B4518
	add r0, r4, #0
	bl FUN_021B42E0
	b _021B3B12
_021B3AFC:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_021B3BA0
	add r0, r4, #0
	mov r1, #4
	bl FUN_021B3E04
	add r0, r4, #0
	bl FUN_021B4074
_021B3B12:
	mov r0, #0x1f
	bl FUN_02046DC0
	mov r0, #0x1f
	bl FUN_02046D38
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B3B24: .word 0x000014BC
_021B3B28: .word _021B53B8
_021B3B2C: .word 0x04000050
_021B3B30: .word 0x04001000
_021B3B34: .word _021B5388
_021B3B38: .word _021B5378
	thumb_func_end FUN_021B3A80

	thumb_func_start FUN_021B3B3C
FUN_021B3B3C: ; 0x021B3B3C
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _021B3B48
	bl FUN_021B4554
_021B3B48:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3B3C

	thumb_func_start FUN_021B3B4C
FUN_021B3B4C: ; 0x021B3B4C
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #8]
	cmp r1, #1
	bne _021B3B5C
	bl FUN_021B4594
	b _021B3B6C
_021B3B5C:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021B3B6C
	bl FUN_0203A6A8
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
_021B3B6C:
	mov r0, #5
	mov r1, #1
	mov r2, #0
	bl FUN_02045264
	mov r0, #6
	mov r1, #1
	mov r2, #0
	bl FUN_02045264
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	mov r0, #5
	mov r1, #0
	bl FUN_02044C98
	bl FUN_02044528
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_021B3B4C

	thumb_func_start FUN_021B3BA0
FUN_021B3BA0: ; 0x021B3BA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021B3CDC ; =_021B50D4
	add r3, sp, #0x6c
	add r5, r1, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B3CE0 ; =_021B5234
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #1
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	mov r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B3CE4 ; =_021B5214
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #2
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add r4, r5, #3
	ldr r5, _021B3CE8 ; =_021B51F4
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B3CDC: .word _021B50D4
_021B3CE0: .word _021B5234
_021B3CE4: .word _021B5214
_021B3CE8: .word _021B51F4
	thumb_func_end FUN_021B3BA0

	thumb_func_start FUN_021B3CEC
FUN_021B3CEC: ; 0x021B3CEC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r5, _021B3DF4 ; =_021B51D4
	add r3, sp, #0x6c
	add r4, r1, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	mov r7, #1
	bl FUN_02044C98
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B3DF8 ; =_021B51B4
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #1
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B3DFC ; =_021B5194
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #2
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r5, _021B3E00 ; =_021B5294
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r4, #3
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_02045118
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3DF4: .word _021B51D4
_021B3DF8: .word _021B51B4
_021B3DFC: .word _021B5194
_021B3E00: .word _021B5294
	thumb_func_end FUN_021B3CEC

	thumb_func_start FUN_021B3E04
FUN_021B3E04: ; 0x021B3E04
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r4, _021B3F4C ; =_021B5154
	add r3, sp, #0x6c
	add r5, r1, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B3F50 ; =_021B5134
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #1
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	mov r7, #0x20
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B3F54 ; =_021B5114
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r5, #2
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add r4, r5, #3
	ldr r5, _021B3F58 ; =_021B50F4
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	str r7, [sp]
	str r7, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B3F4C: .word _021B5154
_021B3F50: .word _021B5134
_021B3F54: .word _021B5114
_021B3F58: .word _021B50F4
	thumb_func_end FUN_021B3E04

	thumb_func_start FUN_021B3F5C
FUN_021B3F5C: ; 0x021B3F5C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x8c
	ldr r5, _021B4064 ; =_021B5174
	add r3, sp, #0x6c
	add r4, r1, #0
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	mov r7, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B4068 ; =_021B50B4
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #1
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r6, _021B406C ; =_021B5254
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r5, r4, #2
	lsl r0, r5, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	mov r2, #0
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	ldr r5, _021B4070 ; =_021B5274
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	add r4, r4, #3
	lsl r0, r4, #0x18
	add r1, r2, #0
	lsr r0, r0, #0x18
	add r2, r7, #0
	bl FUN_0204476C
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
	add sp, #0x8c
	pop {r4, r5, r6, r7, pc}
	nop
_021B4064: .word _021B5174
_021B4068: .word _021B50B4
_021B406C: .word _021B5254
_021B4070: .word _021B5274
	thumb_func_end FUN_021B3F5C

	thumb_func_start FUN_021B4074
FUN_021B4074: ; 0x021B4074
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	mov r0, #0x91
	ldrh r1, [r1, #0xc]
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp, #0x18]
	str r1, [sp]
	ldr r1, [sp, #0xc]
	mov r2, #4
	ldrh r1, [r1, #0xc]
	mov r3, #0
	str r0, [sp, #0x24]
	str r1, [sp, #4]
	mov r1, #3
	bl FUN_0204B0D4
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #4
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADA8
	ldr r0, [sp, #0x18]
	mov r1, #6
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #4
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF50
	ldr r0, [sp, #0x18]
	mov r1, #3
	str r0, [sp]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	bl FUN_0204B0D4
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADA8
	ldr r0, [sp, #0x18]
	mov r1, #5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #0
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF50
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204ADA8
	ldr r0, [sp, #0x18]
	mov r1, #7
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	mov r2, #3
	ldrh r0, [r0, #0xc]
	mov r3, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x24]
	bl FUN_0204AF50
	ldr r0, [sp, #0xc]
	mov r2, #0x97
	ldrh r4, [r0, #0xc]
	add r0, #0x10
	mov r1, #0
	lsl r2, r2, #4
	blx FUN_020787A8
	ldr r0, [sp, #0x24]
	mov r1, #2
	add r2, sp, #0x30
	add r3, r4, #0
	bl FUN_0204B37C
	add r5, r0, #0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r0, #0xc]
	add r1, #0x18
	add r2, r4, #0
	blx FUN_02078920
	ldr r0, [sp, #0x30]
	add r2, r4, #0
	ldr r1, [sp, #0xc]
	add r2, #0x18
	add r1, r1, r2
	ldr r0, [r0, #0xc]
	add r2, r4, #0
	blx FUN_02078920
	add r0, r5, #0
	bl FUN_0203A24C
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	add r4, #0x18
	add r0, r0, r4
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x18
	str r0, [sp, #0x2c]
_021B419E:
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	cmp r1, #0xf
	blt _021B41A8
	sub r1, #0xf
_021B41A8:
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	lsl r1, r1, #5
	add r0, r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	lsl r1, r0, #5
	ldr r0, [sp, #0x2c]
	add r7, r0, r1
_021B41BE:
	ldr r0, [sp, #0x1c]
	mov r4, #4
	asr r2, r0, #8
	ldr r0, [sp, #0x18]
	lsl r1, r0, #5
	ldr r0, [sp, #0x28]
	add r5, r0, r1
	lsl r0, r2, #0x18
	lsr r6, r0, #0x18
_021B41D0:
	ldr r0, [sp, #0x10]
	lsl r1, r4, #1
	add r0, r0, r1
	ldrh r0, [r0, #0x18]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp]
	add r0, r7, r1
	add r1, r5, r1
	bl FUN_0202780C
	add r4, r4, #1
	cmp r4, #0xb
	blt _021B41D0
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	cmp r0, #1
	beq _021B4212
	mov r0, #6
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #1
	lsl r0, r0, #0xc
	str r1, [sp, #0x1c]
	cmp r1, r0
	blt _021B41BE
	str r0, [sp, #0x1c]
	mov r0, #1
	str r0, [sp, #0x20]
	b _021B41BE
_021B4212:
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0xf
	blt _021B419E
	mov r1, #0x7e
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	add r0, r0, r1
	mov r1, #0x1e
	lsl r1, r1, #6
	blx FUN_0207B0AC
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r1, [r0, #0x14]
	ldr r1, [sp, #0xc]
	ldr r0, _021B4264 ; =FUN_021B4270
	add r1, #0x10
	mov r2, #0x14
	bl FUN_020056FC
	ldr r1, [sp, #0xc]
	mov r2, #8
	str r0, [r1, #0x10]
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021B4268 ; =0x04000050
	mov r1, #1
	mov r3, #8
	bl FUN_02074A6C
	ldr r1, _021B426C ; =0x0000097C
	ldr r0, [sp, #0xc]
	mov r2, #0
	strb r2, [r0, r1]
	ldr r0, [sp, #0x24]
	bl FUN_0204AB0C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B4264: .word FUN_021B4270
_021B4268: .word 0x04000050
_021B426C: .word 0x0000097C
	thumb_func_end FUN_021B4074

	thumb_func_start FUN_021B4270
FUN_021B4270: ; 0x021B4270
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021B42D4
	ldr r4, _021B42D8 ; =0x0000096B
	mov r0, #1
	ldrb r1, [r5, r4]
	eor r1, r0
	strb r1, [r5, r4]
	ldrb r1, [r5, r4]
	tst r0, r1
	bne _021B42D4
	sub r0, r4, #3
	ldrsh r0, [r5, r0]
	mov r6, #0x1f
	lsl r6, r6, #4
	add r1, r5, r6
	lsl r0, r0, #5
	add r0, r1, r0
	mov r1, #0x28
	mov r2, #0xe
	bl FUN_020754B8
	sub r0, r4, #3
	ldrsh r0, [r5, r0]
	add r1, r5, r6
	mov r2, #0xe
	lsl r0, r0, #5
	add r0, r1, r0
	mov r1, #0x28
	bl FUN_02075534
	sub r0, r4, #3
	ldrsh r0, [r5, r0]
	add r1, r0, #1
	sub r0, r4, #3
	strh r1, [r5, r0]
	ldrsh r0, [r5, r0]
	cmp r0, #0x3c
	blt _021B42C8
	mov r1, #0
	sub r0, r4, #3
	strh r1, [r5, r0]
_021B42C8:
	ldr r0, _021B42DC ; =0x0000096C
	mov r1, #2
	ldrb r0, [r5, r0]
	mov r2, #7
	bl FUN_02044CFC
_021B42D4:
	pop {r4, r5, r6, pc}
	nop
_021B42D8: .word 0x0000096B
_021B42DC: .word 0x0000096C
	thumb_func_end FUN_021B4270

	thumb_func_start FUN_021B42E0
FUN_021B42E0: ; 0x021B42E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x8f
	bl FUN_0204AA30
	mov r7, #0
	str r7, [sp]
	ldrh r1, [r5, #0xc]
	mov r2, #4
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #0
	add r6, r0, #0
	bl FUN_0204B0D4
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #7
	mov r2, #4
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204AE3C
	str r0, [r5]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r1, #0x12
	mov r2, #4
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204AFB0
	ldr r0, [r5]
	mov r1, #0x13
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #6
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0204AFB0
	ldr r0, [r5]
	mov r1, #0x14
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #7
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0204AFB0
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204B0D4
	str r7, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #6
	mov r2, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204AE3C
	str r0, [r5, #4]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r1, #0xf
	mov r2, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204AFB0
	ldr r0, [r5, #4]
	mov r1, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #1
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0204AFB0
	ldr r0, [r5, #4]
	mov r1, #0x11
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #2
	mov r3, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0204AFB0
	ldrh r0, [r5, #0xc]
	mov r1, #9
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #1
	bl FUN_0204B81C
	mov r4, #0x99
	lsl r4, r4, #4
	str r0, [r5, r4]
	str r7, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r1, #3
	mov r2, #1
	str r0, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	bl FUN_0204BBB8
	sub r1, r4, #4
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	add r0, r6, #0
	mov r1, #0xc
	mov r2, #0x19
	bl FUN_0204BDE0
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r6, #0
	bl FUN_0204AB0C
	add r6, sp, #0x10
	mov r0, #0x80
	strh r0, [r6, #8]
	mov r0, #0x60
	strh r0, [r6, #0xa]
	mov r0, #0xa
	strh r0, [r6, #0xc]
	strb r7, [r6, #0xe]
	mov r0, #2
	strb r0, [r6, #0xf]
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	sub r2, r4, #4
	add r3, r4, #4
	str r0, [sp, #8]
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	add r1, r4, #0
	add r1, #0xc
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C124
	mov r0, #0x80
	strh r0, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0xb
	strh r0, [r6, #4]
	mov r0, #1
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	sub r2, r4, #4
	add r3, r4, #4
	str r0, [sp, #8]
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	ldr r1, [r5, r4]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C124
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021B4508 ; =0x04000050
	mov r1, #4
	mov r2, #3
	mov r3, #6
	bl FUN_02074A6C
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021B450C ; =0x04001050
	mov r1, #8
	mov r2, #0x15
	mov r3, #6
	bl FUN_02074A6C
	ldr r0, _021B4510 ; =FUN_021B45FC
	add r1, r5, #0
	mov r2, #0
	bl FUN_02005680
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	add r4, #0x3a
	mov r1, #0xc0
	mov r2, #0x5b
	add r0, r5, r4
	lsl r2, r2, #4
	lsl r3, r1, #5
	bl FUN_02029B54
	ldr r1, _021B4514 ; =0x00000B4A
	mov r0, #0xa
	strh r0, [r5, r1]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B4508: .word 0x04000050
_021B450C: .word 0x04001050
_021B4510: .word FUN_021B45FC
_021B4514: .word 0x00000B4A
	thumb_func_end FUN_021B42E0

	thumb_func_start FUN_021B4518
FUN_021B4518: ; 0x021B4518
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r2, [r4, #0xc]
	ldr r0, _021B4548 ; =0x02093F08
	ldr r1, _021B454C ; =_021B5388
	bl FUN_0204B6A8
	ldrh r2, [r4, #0xc]
	mov r0, #0x28
	mov r1, #0
	bl FUN_0204BF1C
	mov r5, #0x26
	lsl r5, r5, #6
	str r0, [r4, r5]
	ldr r0, _021B4550 ; =FUN_021B4648
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	add r1, r5, #4
	str r0, [r4, r1]
	pop {r3, r4, r5, pc}
	nop
_021B4548: .word _02093F08
_021B454C: .word _021B5388
_021B4550: .word FUN_021B4648
	thumb_func_end FUN_021B4518

	thumb_func_start FUN_021B4554
FUN_021B4554: ; 0x021B4554
	ldr r1, _021B4584 ; =0x000009C8
	ldrsh r2, [r0, r1]
	add r2, r2, #1
	strh r2, [r0, r1]
	ldrsh r2, [r0, r1]
	cmp r2, #0xc0
	blt _021B4566
	mov r2, #0
	strh r2, [r0, r1]
_021B4566:
	ldr r2, _021B4588 ; =0x00000B4A
	ldrsh r1, [r0, r2]
	cmp r1, #0
	beq _021B457E
	add r1, r1, #1
	strh r1, [r0, r2]
	ldrsh r3, [r0, r2]
	ldr r1, _021B458C ; =0x00000101
	cmp r3, r1
	blt _021B457E
	mov r1, #1
	strh r1, [r0, r2]
_021B457E:
	ldr r3, _021B4590 ; =FUN_0204B794
	bx r3
	nop
_021B4584: .word 0x000009C8
_021B4588: .word 0x00000B4A
_021B458C: .word 0x00000101
_021B4590: .word FUN_0204B794
	thumb_func_end FUN_021B4554

	thumb_func_start FUN_021B4594
FUN_021B4594: ; 0x021B4594
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021B45F0 ; =0x0000099C
	add r5, r0, #0
	mov r4, #0
_021B459C:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021B45AE
	bl FUN_0204C108
	mov r0, #0
	str r0, [r6, r7]
_021B45AE:
	add r4, r4, #1
	cmp r4, #5
	blt _021B459C
	ldr r4, _021B45F4 ; =0x0000098C
	ldr r0, [r5, r4]
	bl FUN_0204BCD0
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204B98C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	sub r0, r4, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B45DA
	bl FUN_0203A6A8
_021B45DA:
	ldr r4, _021B45F8 ; =0x00000984
	ldr r0, [r5, r4]
	bl FUN_0203A6A8
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BF98
	bl FUN_0204B758
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B45F0: .word 0x0000099C
_021B45F4: .word 0x0000098C
_021B45F8: .word 0x00000984
	thumb_func_end FUN_021B4594

	thumb_func_start FUN_021B45FC
FUN_021B45FC: ; 0x021B45FC
	push {r4, r5, r6, lr}
	ldr r6, _021B4638 ; =0x000009C8
	add r5, r1, #0
	ldr r4, _021B463C ; =0x04000006
	ldrsh r0, [r5, r6]
	ldrh r1, [r4]
	add r0, r0, #1
	add r0, r1, r0
	mov r1, #0xc0
	blx FUN_0208D65C
	sub r0, r4, #2
	ldrh r2, [r0]
	mov r0, #2
	tst r0, r2
	beq _021B4634
	add r0, r6, #2
	add r3, r5, r0
	lsl r2, r1, #1
	ldrsh r1, [r3, r2]
	ldr r0, _021B4640 ; =0x000001FF
	add r4, #0xe
	and r1, r0
	str r1, [r4]
	ldrsh r1, [r3, r2]
	and r1, r0
	ldr r0, _021B4644 ; =0x04001018
	str r1, [r0]
_021B4634:
	pop {r4, r5, r6, pc}
	nop
_021B4638: .word 0x000009C8
_021B463C: .word 0x04000006
_021B4640: .word 0x000001FF
_021B4644: .word 0x04001018
	thumb_func_end FUN_021B45FC

	thumb_func_start FUN_021B4648
FUN_021B4648: ; 0x021B4648
	push {r3, r4, r5, lr}
	ldr r5, _021B4670 ; =0x00000B4A
	add r4, r1, #0
	ldrsh r2, [r4, r5]
	cmp r2, #0
	ble _021B466A
	mov r0, #7
	mov r1, #0
	sub r2, r2, #1
	bl FUN_02044CFC
	ldrsh r2, [r4, r5]
	mov r0, #2
	mov r1, #0
	sub r2, r2, #1
	bl FUN_02044CFC
_021B466A:
	bl FUN_0204B7C8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B4670: .word 0x00000B4A
	thumb_func_end FUN_021B4648

	thumb_func_start FUN_021B4674
FUN_021B4674: ; 0x021B4674
	ldr r1, _021B467C ; =0x000009C4
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
_021B467C: .word 0x000009C4
	thumb_func_end FUN_021B4674

	thumb_func_start FUN_021B4680
FUN_021B4680: ; 0x021B4680
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021B46B0
	cmp r0, #1
	bne _021B46C0
	ldr r0, _021B46C4 ; =0x04000050
	mov r4, #0x10
	mov r1, #4
	mov r2, #3
	mov r3, #6
	str r4, [sp]
	bl FUN_02074A6C
	ldr r0, _021B46C8 ; =0x04001050
	mov r1, #8
	mov r2, #0x15
	mov r3, #6
	str r4, [sp]
	bl FUN_02074A6C
	add sp, #4
	pop {r3, r4, pc}
_021B46B0:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, _021B46C4 ; =0x04000050
	mov r1, #1
	mov r2, #8
	mov r3, #8
	bl FUN_02074A6C
_021B46C0:
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
_021B46C4: .word 0x04000050
_021B46C8: .word 0x04001050
	thumb_func_end FUN_021B4680

	thumb_func_start FUN_021B46CC
FUN_021B46CC: ; 0x021B46CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r7, r1, #0
	mov r1, #0x87
	add r6, r2, #0
	str r1, [sp]
	ldr r3, _021B47CC ; =_021B53CC
	mov r1, #0x84
	mov r2, #1
	add r5, r0, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	add r0, #0x4c
	strh r5, [r0]
	add r0, r4, #0
	str r6, [r4, #0x50]
	add r0, #0x4c
	ldrh r0, [r0]
	bl FUN_02048080
	bl FUN_020232D0
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	mov r5, #0
	bl FUN_0203A78C
	str r0, [r4, #0x44]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	bl FUN_02021998
	add r1, r4, #0
	str r0, [r4, #0x48]
	add r1, #0x4c
	mov r0, #0x19
	ldrh r1, [r1]
	lsl r0, r0, #4
	bl FUN_02048530
	str r0, [r4, #0x28]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	add r3, r4, #0
	str r0, [r4, #0x24]
	add r3, #0x4c
	lsl r2, r7, #0x10
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_0204875C
	str r0, [r4, #0x1c]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	bl FUN_020241D4
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r1, #9
	str r0, [sp]
	ldr r2, [r4, #0x24]
	ldr r3, [r4, #0x48]
	mov r0, #5
	bl FUN_0202E168
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D00
	add r3, r4, #0
	add r3, #0x4c
	ldrh r3, [r3]
	mov r1, #0xc
	mov r2, #0
	bl FUN_02024D20
	str r0, [r4]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D28
	add r3, r4, #0
	add r3, #0x4c
	ldrh r3, [r3]
	mov r1, #0xc
	mov r2, #0
	bl FUN_02024D20
	str r0, [r4, #4]
	ldr r0, [r4, #0x50]
	cmp r0, #0
	bne _021B47AA
	mov r5, #4
_021B47AA:
	mov r0, #0x20
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x4c
	ldrh r0, [r0]
	mov r3, #0x16
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	add r2, r5, #0
	lsl r3, r3, #4
	bl FUN_0204B0B8
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B47CC: .word _021B53CC
	thumb_func_end FUN_021B46CC

	thumb_func_start FUN_021B47D0
FUN_021B47D0: ; 0x021B47D0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x44]
	bl FUN_0203A7F4
	ldr r0, [r4, #0x48]
	bl FUN_02021A3C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B47D0

	thumb_func_start FUN_021B47E4
FUN_021B47E4: ; 0x021B47E4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B47FC
	bl FUN_0203580C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
_021B47FC:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021B480A
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4, #0x38]
_021B480A:
	add r0, r4, #0
	bl FUN_021B4A84
	ldr r5, [r4]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D00
	lsr r2, r5, #0x10
	lsl r1, r5, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	ldr r5, [r4, #4]
	ldr r0, [r4, #0x50]
	bl FUN_021B4D28
	lsr r2, r5, #0x10
	lsl r1, r5, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	bl FUN_020232D8
	ldr r0, [r4, #0x20]
	bl FUN_02024274
	ldr r0, [r4, #0x1c]
	bl FUN_020487D4
	ldr r0, [r4, #0x24]
	bl FUN_02022DA8
	ldr r0, [r4, #0x28]
	bl FUN_02048564
	ldr r0, [r4, #0x70]
	bl FUN_0202E1DC
	ldr r0, [r4, #0x44]
	bl FUN_0203A83C
	ldr r0, [r4, #0x48]
	bl FUN_02021C44
	ldr r0, [r4, #0x48]
	bl FUN_02021A18
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021B487E
	bl FUN_02048210
	mov r0, #0
	str r0, [r4, #0x2c]
_021B487E:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B488C
	bl FUN_02048210
	mov r0, #0
	str r0, [r4, #0x30]
_021B488C:
	bl FUN_020480A8
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B47E4

	thumb_func_start FUN_021B4898
FUN_021B4898: ; 0x021B4898
	add r2, r1, #0
	ldr r1, [r0, #0x1c]
	ldr r3, _021B48A0 ; =FUN_021B48A4
	bx r3
	.balign 4, 0
_021B48A0: .word FUN_021B48A4
	thumb_func_end FUN_021B4898

	thumb_func_start FUN_021B48A4
FUN_021B48A4: ; 0x021B48A4
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r5, #0x28]
	bl FUN_02048838
	ldr r0, [r5, #0x50]
	mov r4, #1
	cmp r0, #0
	beq _021B48BE
	mov r4, #0x13
_021B48BE:
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	bne _021B48E0
	ldr r0, [r5, #0x50]
	bl FUN_021B4D00
	mov r1, #4
	str r1, [sp]
	mov r1, #0xb
	str r1, [sp, #4]
	mov r1, #1
	add r2, r4, #0
	mov r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480C0
	str r0, [r5, #0x2c]
_021B48E0:
	ldr r4, [r5, #0x2c]
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	mov r6, #2
	bl FUN_020232E8
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _021B4902
	mov r6, #6
_021B4902:
	add r0, r5, #0
	add r0, #0x3c
	add r1, r6, #0
	bl FUN_0202E678
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021B4916
	bl FUN_020223CC
_021B4916:
	bl FUN_02017BCC
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #0x44]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r0, #0x4c
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x28]
	add r0, r4, #0
	bl FUN_02022268
	ldr r2, [r5]
	str r0, [r5, #0x38]
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_02024E80
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	ldr r0, [r5, #0x50]
	bl FUN_021B4D00
	bl FUN_02045B7C
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021B48A4

	thumb_func_start FUN_021B496C
FUN_021B496C: ; 0x021B496C
	add r2, r1, #0
	ldr r1, [r0, #0x1c]
	ldr r3, _021B4974 ; =FUN_021B4978
	bx r3
	.balign 4, 0
_021B4974: .word FUN_021B4978
	thumb_func_end FUN_021B496C

	thumb_func_start FUN_021B4978
FUN_021B4978: ; 0x021B4978
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	bl FUN_021B48A4
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B4998
	bl FUN_0203580C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
_021B4998:
	bl FUN_02005718
	add r1, r4, #0
	add r1, #0x4c
	ldrh r1, [r1]
	mov r2, #0xf
	mov r3, #0x10
	str r1, [sp]
	ldr r1, [r4, #0x2c]
	bl FUN_02035604
	add r4, #0x80
	str r0, [r4]
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4978

	thumb_func_start FUN_021B49B8
FUN_021B49B8: ; 0x021B49B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r1, [r5, #0x38]
	mov r4, #1
	cmp r1, #0
	beq _021B49D8
	add r0, #0x3c
	bl FUN_0202E68C
	add r4, r0, #0
	beq _021B49D8
	ldr r0, [r5, #0x38]
	bl FUN_020223CC
	mov r0, #0
	str r0, [r5, #0x38]
_021B49D8:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B49B8

	thumb_func_start FUN_021B49DC
FUN_021B49DC: ; 0x021B49DC
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, #0
	beq _021B49F4
	bl FUN_0203580C
	add r0, r4, #0
	mov r1, #0
	add r0, #0x80
	str r1, [r0]
_021B49F4:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _021B4A10
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r4, #0x2c]
	bl FUN_020484B4
	ldr r0, [r4, #0x50]
	bl FUN_021B4D00
	bl FUN_02045B7C
_021B4A10:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B49DC

	thumb_func_start FUN_021B4A14
FUN_021B4A14: ; 0x021B4A14
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	add r6, r1, #0
	cmp r0, #0
	bne _021B4A3A
	mov r0, #2
	str r0, [sp]
	mov r0, #0xb
	str r0, [sp, #4]
	mov r0, #1
	mov r1, #4
	mov r2, #7
	mov r3, #0x18
	str r0, [sp, #8]
	bl FUN_020480C0
	str r0, [r5, #0x34]
_021B4A3A:
	ldr r4, [r5, #0x34]
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x28]
	add r1, r6, #0
	bl FUN_02048838
	add r0, r4, #0
	bl FUN_020484F4
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	mov r1, #0xf3
	lsl r1, r1, #6
	str r1, [sp, #4]
	ldr r3, [r5, #0x28]
	mov r1, #0
	bl FUN_02021D28
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	mov r0, #1
	bl FUN_02045B7C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4A14

	thumb_func_start FUN_021B4A84
FUN_021B4A84: ; 0x021B4A84
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021B4AA2
	bl FUN_020484B4
	ldr r0, [r4, #0x34]
	bl FUN_02048210
	mov r0, #0
	str r0, [r4, #0x34]
	mov r0, #1
	bl FUN_02045B7C
_021B4AA2:
	pop {r4, pc}
	thumb_func_end FUN_021B4A84

	thumb_func_start FUN_021B4AA4
FUN_021B4AA4: ; 0x021B4AA4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	add r6, r2, #0
	ldr r2, [r5, #0x50]
	add r4, r5, #0
	add r7, r3, #0
	add r4, #0x54
	str r2, [r5, #0x54]
	cmp r2, #0
	beq _021B4AC0
	cmp r2, #1
	beq _021B4B60
	b _021B4B6E
_021B4AC0:
	add r0, #0x4c
	ldrh r0, [r0]
	mov r2, #2
	str r0, [sp]
	add r0, sp, #0
	strb r2, [r0, #4]
	add r2, r4, #4
	str r2, [sp, #8]
	cmp r1, #0
	beq _021B4ADA
	cmp r1, #1
	beq _021B4AE2
	b _021B4AEE
_021B4ADA:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0xd
	b _021B4AE8
_021B4AE2:
	mov r1, #0x20
	strb r1, [r0, #0x10]
	mov r1, #0x18
_021B4AE8:
	strb r1, [r0, #0x11]
	mov r0, #1
	str r0, [sp, #0xc]
_021B4AEE:
	mov r1, #0xd
	add r0, sp, #0
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	add r1, r5, #0
	add r1, #0x4c
	ldrh r1, [r1]
	mov r0, #0x64
	bl FUN_02048530
	add r2, r0, #0
	ldr r0, [r5, #0x1c]
	mov r1, #0x1c
	str r2, [r4, #4]
	bl FUN_02048838
	add r1, r5, #0
	add r1, #0x4c
	ldr r0, _021B4B74 ; =0x000039E0
	ldrh r1, [r1]
	strh r0, [r4, #8]
	mov r0, #0x64
	bl FUN_02048530
	add r2, r0, #0
	ldr r0, [r5, #0x1c]
	mov r1, #0x1d
	str r2, [r4, #0x10]
	bl FUN_02048838
	ldr r0, _021B4B74 ; =0x000039E0
	ldr r1, [r4, #0x1c]
	strh r0, [r4, #0x14]
	add r0, sp, #0
	bl FUN_0202D974
	str r0, [r4, #0x20]
	ldr r0, [r4, #4]
	bl FUN_02048564
	ldr r0, [r4, #0x10]
	bl FUN_02048564
	cmp r6, #0
	beq _021B4B56
	mov r2, #0x11
	ldr r0, _021B4B78 ; =0x04001050
	mov r1, #0x11
	sub r2, #0x19
	bl FUN_02074A88
_021B4B56:
	ldr r0, [r4, #0x20]
	add r1, r7, #0
	bl FUN_0202DEF8
	b _021B4B6E
_021B4B60:
	add r2, r7, #0
	bl FUN_021B4D50
	str r0, [r4, #0x24]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x28]
_021B4B6E:
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B4B74: .word 0x000039E0
_021B4B78: .word 0x04001050
	thumb_func_end FUN_021B4AA4

	thumb_func_start FUN_021B4B7C
FUN_021B4B7C: ; 0x021B4B7C
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B4B88
	cmp r1, #1
	pop {r3, pc}
_021B4B88:
	ldr r0, [r0, #0x20]
	bl FUN_0202DA54
	pop {r3, pc}
	thumb_func_end FUN_021B4B7C

	thumb_func_start FUN_021B4B90
FUN_021B4B90: ; 0x021B4B90
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _021B4BA0
	cmp r0, #1
	beq _021B4BA8
	pop {r4, pc}
_021B4BA0:
	ldr r0, [r4, #0x20]
	bl FUN_0202DB70
	pop {r4, pc}
_021B4BA8:
	ldr r0, [r4, #0x24]
	bl FUN_0202568C
	cmp r0, #0
	bne _021B4BBA
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x28]
	pop {r4, pc}
_021B4BBA:
	ldr r0, [r4, #0x24]
	bl FUN_02025634
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_021B4B90

	thumb_func_start FUN_021B4BC4
FUN_021B4BC4: ; 0x021B4BC4
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B4BD2
	cmp r1, #1
	beq _021B4BDA
	b _021B4BEC
_021B4BD2:
	ldr r0, [r0, #0x20]
	bl FUN_0202DBE4
	pop {r3, pc}
_021B4BDA:
	ldr r1, [r0, #0x28]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _021B4BE8
	mov r0, #1
	pop {r3, pc}
_021B4BE8:
	mov r0, #0
	pop {r3, pc}
_021B4BEC:
	ldr r0, _021B4BFC ; =_021B53E0
	ldr r2, _021B4C00 ; =_021B53E4
	mov r1, #0
	bl FUN_0203CB80
	mov r0, #0
	pop {r3, pc}
	nop
_021B4BFC: .word _021B53E0
_021B4C00: .word _021B53E4
	thumb_func_end FUN_021B4BC4

	thumb_func_start FUN_021B4C04
FUN_021B4C04: ; 0x021B4C04
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	beq _021B4C12
	cmp r1, #1
	beq _021B4C1A
	b _021B4C22
_021B4C12:
	ldr r0, [r0, #0x20]
	bl FUN_0202DC00
	pop {r3, pc}
_021B4C1A:
	ldr r0, [r0, #0x28]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
_021B4C22:
	ldr r0, _021B4C30 ; =_021B53E0
	ldr r2, _021B4C34 ; =_021B53E4
	mov r1, #0
	bl FUN_0203CB80
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021B4C30: .word _021B53E0
_021B4C34: .word _021B53E4
	thumb_func_end FUN_021B4C04

	thumb_func_start FUN_021B4C38
FUN_021B4C38: ; 0x021B4C38
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x28]
	bl FUN_02048838
	add r1, r5, #0
	add r1, #0x4c
	ldrh r1, [r1]
	ldr r0, [r5, #0x28]
	bl FUN_020485A4
	add r6, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [r5, #0x28]
	add r2, r6, #0
	bl FUN_02024920
	ldr r0, [r5, #0x30]
	cmp r0, #0
	bne _021B4C80
	ldr r0, [r5, #0x50]
	bl FUN_021B4D28
	mov r1, #0x10
	str r1, [sp]
	mov r1, #0xb
	str r1, [sp, #4]
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	str r1, [sp, #8]
	bl FUN_020480C0
	str r0, [r5, #0x30]
_021B4C80:
	ldr r4, [r5, #0x30]
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_020232E8
	add r0, r4, #0
	bl FUN_020484F4
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x28]
	mov r1, #0
	bl FUN_02021CFC
	ldr r2, [r5, #4]
	add r0, r4, #0
	lsl r2, r2, #0x10
	mov r1, #1
	lsr r2, r2, #0x10
	mov r3, #0xc
	bl FUN_02024E80
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	ldr r0, [r5, #0x50]
	bl FUN_021B4D28
	bl FUN_02045B7C
	add r0, r6, #0
	bl FUN_02048564
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021B4C38

	thumb_func_start FUN_021B4CDC
FUN_021B4CDC: ; 0x021B4CDC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _021B4CFC
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r4, #0x30]
	bl FUN_020484B4
	ldr r0, [r4, #0x50]
	bl FUN_021B4D28
	bl FUN_02045B7C
_021B4CFC:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4CDC

	thumb_func_start FUN_021B4D00
FUN_021B4D00: ; 0x021B4D00
	push {r3, lr}
	cmp r0, #0
	beq _021B4D0E
	cmp r0, #1
	bne _021B4D12
	mov r0, #1
	pop {r3, pc}
_021B4D0E:
	mov r0, #5
	pop {r3, pc}
_021B4D12:
	ldr r0, _021B4D20 ; =_021B53E0
	ldr r2, _021B4D24 ; =_021B53E4
	mov r1, #0
	bl FUN_0203CB80
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021B4D20: .word _021B53E0
_021B4D24: .word _021B53E4
	thumb_func_end FUN_021B4D00

	thumb_func_start FUN_021B4D28
FUN_021B4D28: ; 0x021B4D28
	push {r3, lr}
	cmp r0, #0
	beq _021B4D36
	cmp r0, #1
	bne _021B4D3A
	mov r0, #2
	pop {r3, pc}
_021B4D36:
	mov r0, #5
	pop {r3, pc}
_021B4D3A:
	ldr r0, _021B4D48 ; =_021B53E0
	ldr r2, _021B4D4C ; =_021B53E4
	mov r1, #0
	bl FUN_0203CB80
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_021B4D48: .word _021B53E0
_021B4D4C: .word _021B53E4
	thumb_func_end FUN_021B4D28

	thumb_func_start FUN_021B4D50
FUN_021B4D50: ; 0x021B4D50
	push {r4, r5, lr}
	sub sp, #0xc
	ldr r4, _021B4DA0 ; =_021B52B4
	add r3, r2, #0
	ldrh r5, [r4]
	add r2, sp, #4
	cmp r1, #0
	strh r5, [r2]
	ldrh r5, [r4, #2]
	strh r5, [r2, #2]
	ldrh r4, [r4, #4]
	strh r4, [r2, #4]
	ldr r4, [r0]
	strh r4, [r2, #4]
	beq _021B4D74
	cmp r1, #1
	beq _021B4D7C
	b _021B4D84
_021B4D74:
	mov r1, #0x18
	strb r1, [r2, #1]
	mov r1, #0xd
	b _021B4D82
_021B4D7C:
	mov r1, #0x18
	strb r1, [r2, #1]
	mov r1, #0x13
_021B4D82:
	strb r1, [r2, #2]
_021B4D84:
	add r0, #0x4c
	ldrh r0, [r0]
	lsl r3, r3, #0x18
	add r1, sp, #4
	str r0, [sp]
	ldrh r1, [r1, #4]
	add r0, sp, #4
	mov r2, #0xc
	lsr r3, r3, #0x18
	bl FUN_020254E0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B4DA0: .word _021B52B4
	thumb_func_end FUN_021B4D50

	thumb_func_start FUN_021B4DA4
FUN_021B4DA4: ; 0x021B4DA4
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x79
	lsl r2, r2, #0xe
	mov r6, #0x79
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x20
	mov r2, #0x79
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x20
	blx FUN_020787A8
	str r5, [r4, #0x10]
	strh r6, [r4, #0x14]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _021B4DDA
	mov r0, #6
	str r0, [r5, #0x10]
_021B4DDA:
	ldrh r0, [r4, #0x14]
	ldr r1, [r5, #4]
	ldr r2, [r5, #8]
	bl FUN_021B3A80
	str r0, [r4, #4]
	ldrh r0, [r4, #0x14]
	ldr r1, _021B4E30 ; =0x000001B7
	ldr r2, [r5, #8]
	bl FUN_021B46CC
	str r0, [r4, #8]
	ldr r1, _021B4E34 ; =FUN_021B4EC0
	add r0, r4, #0
	mov r2, #0xad
	bl FUN_021B4EA4
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021B4E18
	ldr r0, [r4, #8]
	mov r1, #0x24
	bl FUN_021B4A14
	ldr r0, [r5, #0xc]
	cmp r0, #0
	bne _021B4E18
	ldr r0, _021B4E38 ; =0x00000481
	ldr r1, _021B4E3C ; =0x0000FFFF
	bl FUN_02005DF4
_021B4E18:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _021B4E22
	mov r0, #0
	b _021B4E24
_021B4E22:
	mov r0, #1
_021B4E24:
	ldrh r1, [r4, #0x14]
	bl FUN_02042BA8
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021B4E30: .word 0x000001B7
_021B4E34: .word FUN_021B4EC0
_021B4E38: .word 0x00000481
_021B4E3C: .word 0x0000FFFF
	thumb_func_end FUN_021B4DA4

	thumb_func_start FUN_021B4E40
FUN_021B4E40: ; 0x021B4E40
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r2, #4]
	add r4, r3, #0
	cmp r0, #0
	bne _021B4E52
	ldr r0, [r4, #8]
	bl FUN_021B4A84
_021B4E52:
	ldr r0, [r4, #8]
	bl FUN_021B47E4
	ldr r0, [r4, #4]
	bl FUN_021B3B4C
	bl FUN_02012144
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x79
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4E40

	thumb_func_start FUN_021B4E74
FUN_021B4E74: ; 0x021B4E74
	push {r3, r4, r5, lr}
	add r5, r3, #0
	ldr r0, [r5]
	cmp r0, #0
	beq _021B4E82
	bl FUN_021B4B90
_021B4E82:
	ldr r0, [r5, #4]
	bl FUN_021B3B3C
	ldr r0, [r5, #8]
	bl FUN_021B47D0
	add r0, r5, #0
	mov r4, #0
	bl FUN_021B4EAC
	cmp r0, #0
	beq _021B4E9C
	mov r4, #1
_021B4E9C:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B4E74

	thumb_func_start FUN_021B4EA0
FUN_021B4EA0: ; 0x021B4EA0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021B4EA0

	thumb_func_start FUN_021B4EA4
FUN_021B4EA4: ; 0x021B4EA4
	ldr r3, _021B4EA8 ; =FUN_021B4EA0
	bx r3
	.balign 4, 0
_021B4EA8: .word FUN_021B4EA0
	thumb_func_end FUN_021B4EA4

	thumb_func_start FUN_021B4EAC
FUN_021B4EAC: ; 0x021B4EAC
	push {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021B4EBA
	blx r1
	mov r0, #0
	pop {r3, pc}
_021B4EBA:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4EAC

	thumb_func_start FUN_021B4EC0
FUN_021B4EC0: ; 0x021B4EC0
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	ldr r1, [r0, #0x10]
	mov r0, #8
	tst r0, r1
	beq _021B4ED4
	ldr r3, _021B4F00 ; =0x00007FFF
	b _021B4ED6
_021B4ED4:
	mov r3, #0
_021B4ED6:
	mov r0, #6
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r0, [r4, #0x14]
	lsl r3, r3, #0x10
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	lsr r3, r3, #0x10
	bl FUN_020279B4
	mov r2, #0x16
	ldr r1, _021B4F04 ; =FUN_021B4F08
	add r0, r4, #0
	lsl r2, r2, #4
	bl FUN_021B4EA4
	add sp, #0xc
	pop {r3, r4, pc}
	nop
_021B4F00: .word 0x00007FFF
_021B4F04: .word FUN_021B4F08
	thumb_func_end FUN_021B4EC0

	thumb_func_start FUN_021B4F08
FUN_021B4F08: ; 0x021B4F08
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B4F1E
	ldr r1, _021B4F20 ; =FUN_021B4F28
	ldr r2, _021B4F24 ; =0x0000016E
	add r0, r4, #0
	bl FUN_021B4EA4
_021B4F1E:
	pop {r4, pc}
	.balign 4, 0
_021B4F20: .word FUN_021B4F28
_021B4F24: .word 0x0000016E
	thumb_func_end FUN_021B4F08

	thumb_func_start FUN_021B4F28
FUN_021B4F28: ; 0x021B4F28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #0x1a
	bl FUN_021B496C
	ldr r1, _021B4F40 ; =FUN_021B4F48
	ldr r2, _021B4F44 ; =0x00000199
	add r0, r4, #0
	bl FUN_021B4EA4
	pop {r4, pc}
	.balign 4, 0
_021B4F40: .word FUN_021B4F48
_021B4F44: .word 0x00000199
	thumb_func_end FUN_021B4F28

	thumb_func_start FUN_021B4F48
FUN_021B4F48: ; 0x021B4F48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B4F60
	ldr r1, _021B4F64 ; =FUN_021B4F6C
	ldr r2, _021B4F68 ; =0x000001A7
	add r0, r4, #0
	bl FUN_021B4EA4
_021B4F60:
	pop {r4, pc}
	nop
_021B4F64: .word FUN_021B4F6C
_021B4F68: .word 0x000001A7
	thumb_func_end FUN_021B4F48

	thumb_func_start FUN_021B4F6C
FUN_021B4F6C: ; 0x021B4F6C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021B4F8C
	bl FUN_020428A0
	bl FUN_020429F0
	bl FUN_02042478
	bl FUN_020424E4
	bl FUN_02012144
_021B4F8C:
	bl FUN_020427A4
	cmp r0, #0
	beq _021B4FA2
	mov r2, #0x71
	ldr r1, _021B4FBC ; =FUN_021B4FE4
	add r0, r4, #0
	lsl r2, r2, #2
	bl FUN_021B4EA4
	pop {r4, pc}
_021B4FA2:
	ldr r0, _021B4FC0 ; =FUN_021B5098
	bl FUN_02042860
	cmp r0, #0
	beq _021B4FB8
	mov r2, #0x73
	ldr r1, _021B4FC4 ; =FUN_021B4FC8
	add r0, r4, #0
	lsl r2, r2, #2
	bl FUN_021B4EA4
_021B4FB8:
	pop {r4, pc}
	nop
_021B4FBC: .word FUN_021B4FE4
_021B4FC0: .word FUN_021B5098
_021B4FC4: .word FUN_021B4FC8
	thumb_func_end FUN_021B4F6C

	thumb_func_start FUN_021B4FC8
FUN_021B4FC8: ; 0x021B4FC8
	push {r3, lr}
	ldr r1, [r0, #0x18]
	cmp r1, #0
	beq _021B4FD8
	ldr r1, _021B4FDC ; =FUN_021B4FE4
	ldr r2, _021B4FE0 ; =0x000001DD
	bl FUN_021B4EA4
_021B4FD8:
	pop {r3, pc}
	nop
_021B4FDC: .word FUN_021B4FE4
_021B4FE0: .word 0x000001DD
	thumb_func_end FUN_021B4FC8

	thumb_func_start FUN_021B4FE4
FUN_021B4FE4: ; 0x021B4FE4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	mov r1, #0x1b
	bl FUN_021B496C
	ldr r1, _021B4FFC ; =FUN_021B5004
	ldr r2, _021B5000 ; =0x000001EB
	add r0, r4, #0
	bl FUN_021B4EA4
	pop {r4, pc}
	.balign 4, 0
_021B4FFC: .word FUN_021B5004
_021B5000: .word 0x000001EB
	thumb_func_end FUN_021B4FE4

	thumb_func_start FUN_021B5004
FUN_021B5004: ; 0x021B5004
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021B49B8
	cmp r0, #0
	beq _021B501C
	ldr r1, _021B5020 ; =FUN_021B5028
	ldr r2, _021B5024 ; =0x000001F9
	add r0, r4, #0
	bl FUN_021B4EA4
_021B501C:
	pop {r4, pc}
	nop
_021B5020: .word FUN_021B5028
_021B5024: .word 0x000001F9
	thumb_func_end FUN_021B5004

	thumb_func_start FUN_021B5028
FUN_021B5028: ; 0x021B5028
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r2, [r5, #0x10]
	mov r0, #0x10
	ldr r1, [r2, #0x10]
	tst r0, r1
	beq _021B503C
	ldr r4, _021B5074 ; =0x00007FFF
	b _021B503E
_021B503C:
	mov r4, #0
_021B503E:
	ldr r0, [r2, #0xc]
	cmp r0, #0
	bne _021B504A
	mov r0, #6
	bl FUN_02005EA0
_021B504A:
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0x14]
	lsl r3, r4, #0x10
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #0
	lsr r3, r3, #0x10
	bl FUN_020279B4
	mov r2, #0x86
	ldr r1, _021B5078 ; =FUN_021B507C
	add r0, r5, #0
	lsl r2, r2, #2
	bl FUN_021B4EA4
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_021B5074: .word 0x00007FFF
_021B5078: .word FUN_021B507C
	thumb_func_end FUN_021B5028

	thumb_func_start FUN_021B507C
FUN_021B507C: ; 0x021B507C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B5092
	ldr r2, _021B5094 ; =0x00000226
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B4EA4
_021B5092:
	pop {r4, pc}
	.balign 4, 0
_021B5094: .word 0x00000226
	thumb_func_end FUN_021B507C

	thumb_func_start FUN_021B5098
FUN_021B5098: ; 0x021B5098
	mov r1, #1
	str r1, [r0, #0x18]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B5098

	.rodata

_021B50A0:
	.word FUN_021B2FB0
	.byte 0x00, 0x00, 0x00, 0x00
	
	.public _021B50A8
_021B50A8:
	.word FUN_021B393C
	.word FUN_021B3A2C
	.word FUN_021B3A58
_021B50B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B50D4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B50F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5114:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5134:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E0000
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5154:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5174:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5194:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B51B4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1E, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B51D4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B51F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5214:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5234:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021E0000
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5254:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5274:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B5294:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x1D, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B52B4:
	.byte 0x01, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00
	
	.public _021B52BC
_021B52BC:
	.word FUN_021B4DA4
	.word FUN_021B4E74
	.word FUN_021B4E40

	.data

_021B52E0:
	.word _021B50A0
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021B2FD0
	.word FUN_021B2FD8
	.word FUN_021B2FDC
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219F340
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021B3008
	.word FUN_021B2FF8
	.word FUN_021B2FE8
	.byte 0x00, 0xE4, 0x05, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x80, 0x13, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00, 0x0F, 0x00, 0x10, 0x00, 0xF0, 0x00, 0x00, 0x00
	.byte 0x02, 0x64, 0x10, 0x01, 0x00, 0x01, 0x01, 0x00, 0xFE, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B5350:
	.byte 0x00, 0x00, 0x00, 0x00
_021B5354:
	.byte 0x83, 0x51, 0x81, 0x5B, 0x83, 0x80, 0x83, 0x54, 0x81, 0x5B, 0x83, 0x72
	.byte 0x83, 0x58, 0x49, 0x44, 0x82, 0xF0, 0x93, 0xFC, 0x82, 0xEA, 0x82, 0xC4, 0x82, 0xAD, 0x82, 0xBE
	.byte 0x82, 0xB3, 0x82, 0xA2, 0x0A, 0x00, 0x00, 0x00
_021B5378:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B5388:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021B53B8:
	.byte 0x77, 0x69, 0x66, 0x69, 0x6C, 0x6F, 0x67, 0x69
	.byte 0x6E, 0x5F, 0x64, 0x69, 0x73, 0x70, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021B53CC:
	.byte 0x77, 0x69, 0x66, 0x69
	.byte 0x6C, 0x6F, 0x67, 0x69, 0x6E, 0x5F, 0x6D, 0x65, 0x73, 0x73, 0x61, 0x67, 0x65, 0x2E, 0x63, 0x00
_021B53E0:
	.byte 0x00, 0x00, 0x00, 0x00
_021B53E4:
	.byte 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B5400

	.bss

_021B5400:
	.space 0x4

