	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02012BE4
	.extern FUN_02012E54
	.extern FUN_02016B20
	.extern FUN_02016BB4
	.extern FUN_02016BEC
	.extern FUN_02017238
	.extern FUN_0201749C
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C44
	.extern FUN_02021D28
	.extern FUN_020223CC
	.extern FUN_02022888
	.extern FUN_020229B0
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241E4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_02024D20
	.extern FUN_02024EEC
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_02027B64
	.extern FUN_0202BD80
	.extern FUN_0202BDD4
	.extern FUN_0202C9FC
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202E168
	.extern FUN_0202E1DC
	.extern FUN_0202ECE8
	.extern FUN_0202ECF4
	.extern FUN_02035014
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D564
	.extern FUN_02042788
	.extern FUN_020428A8
	.extern FUN_020428C8
	.extern FUN_02042BA8
	.extern FUN_02042E84
	.extern FUN_02043E98
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044668
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045118
	.extern FUN_02045264
	.extern FUN_02045604
	.extern FUN_02045708
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
	.extern FUN_02048658
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AE3C
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
	.extern FUN_0204C138
	.extern FUN_0204C318
	.extern FUN_0204C488
	.extern FUN_0204C4A0
	.extern FUN_0204C520
	.extern FUN_0204C56C
	.extern FUN_0204C5B0
	.extern FUN_0205044C
	.extern FUN_020504DC
	.extern FUN_020504F0
	.extern FUN_020748D4
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_02153658
	.extern FUN_0215365C
	.extern FUN_02153660
	.extern FUN_02174120

	.text

	thumb_func_start FUN_021B2F80
FUN_021B2F80: ; 0x021B2F80
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021B2F80

	thumb_func_start FUN_021B2F84
FUN_021B2F84: ; 0x021B2F84
	ldr r3, _021B2F88 ; =FUN_021B2F80
	bx r3
	.balign 4, 0
_021B2F88: .word FUN_021B2F80
	thumb_func_end FUN_021B2F84

	thumb_func_start FUN_021B2F8C
FUN_021B2F8C: ; 0x021B2F8C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xac
	ldr r4, _021B30B0 ; =_021B44C0
	add r3, sp, #0x8c
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
	mov r0, #0
	mov r2, #0
	mov r5, #0
	bl FUN_0204476C
	mov r0, #0
	bl FUN_02045708
	mov r0, #0
	bl FUN_02044F90
	mov r0, #0
	mov r1, #0
	bl FUN_02044BD8
	mov r0, #0
	mov r1, #1
	mov r4, #1
	bl FUN_02044C98
	ldr r6, _021B30B4 ; =_021B44E0
	add r3, sp, #0x6c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	mov r2, #0
	bl FUN_0204476C
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	mov r0, #4
	bl FUN_02044F90
	ldr r6, _021B30B8 ; =_021B4500
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
	add r1, r2, #0
	mov r0, #5
	mov r2, #0
	mov r6, #5
	bl FUN_0204476C
	mov r0, #5
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	add r0, r6, #0
	bl FUN_02044F90
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02044C98
	ldr r6, _021B30BC ; =_021B4520
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
	add r1, r2, #0
	mov r0, #6
	add r2, r5, #0
	bl FUN_0204476C
	mov r0, #6
	add r1, r4, #0
	bl FUN_02044C98
	mov r0, #6
	bl FUN_02044F90
	ldr r6, _021B30C0 ; =_021B4540
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #7
	add r2, r5, #0
	bl FUN_0204476C
	mov r0, #7
	add r1, r4, #0
	bl FUN_02044C98
	mov r0, #7
	bl FUN_02044F90
	add sp, #0xac
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B30B0: .word _021B44C0
_021B30B4: .word _021B44E0
_021B30B8: .word _021B4500
_021B30BC: .word _021B4520
_021B30C0: .word _021B4540
	thumb_func_end FUN_021B2F8C

	thumb_func_start FUN_021B30C4
FUN_021B30C4: ; 0x021B30C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	mov r1, #0xd2
	str r0, [sp, #0x34]
	add r5, r2, #0
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	str r3, [sp, #0x14]
	mov r3, #6
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	lsl r3, r3, #6
	bl FUN_0204B0B8
	mov r7, #0
	add r4, r7, #0
_021B30FA:
	lsl r0, r7, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	cmp r0, #0
	beq _021B3116
	bl FUN_020484B4
	ldr r0, [r6, #0x10]
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r6, #0x10]
	bl FUN_02048210
_021B3116:
	add r7, r7, #1
	str r4, [r6, #0x10]
	cmp r7, #0xb
	blt _021B30FA
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _021B31DE
_021B3124:
	ldr r0, [sp, #0x14]
	lsl r2, r4, #4
	add r3, r0, r2
	ldr r0, [r3, #0xc]
	lsl r6, r4, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #0x14]
	add r7, r5, r6
	ldr r1, [r1, r2]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	mov r0, #7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020480C0
	str r0, [r7, #0x10]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r1, [sp, #0x10]
	ldr r0, [r5, #0x44]
	ldr r1, [r1, r6]
	ldr r2, [r5, #0x54]
	bl FUN_02048838
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _021B318A
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	mov r2, #0
	bl FUN_02022888
	ldr r1, [sp, #0x30]
	lsr r0, r0, #1
	ldr r1, [r1, r6]
	sub r0, r1, r0
	b _021B318C
_021B318A:
	mov r0, #0
_021B318C:
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _021B31A6
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	bl FUN_020229B0
	ldr r1, [sp, #0x34]
	lsr r0, r0, #1
	ldr r1, [r1, r6]
	sub r7, r1, r0
	b _021B31A8
_021B31A6:
	mov r7, #0
_021B31A8:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	bl FUN_020484F4
	ldr r1, [r5, #0x4c]
	lsl r2, r7, #0x10
	str r1, [sp]
	ldr r1, _021B31F8 ; =0x000039E3
	asr r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r3, [r5, #0x54]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	bl FUN_02021D28
	ldr r0, [r6, #0x10]
	bl FUN_02048244
	ldr r0, [r6, #0x10]
	bl FUN_0204826C
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	cmp r4, r0
	blt _021B3124
_021B31DE:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	beq _021B31E8
	bl FUN_020504DC
_021B31E8:
	mov r0, #0
	str r0, [r5, #0x40]
	mov r0, #7
	bl FUN_02045B7C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021B31F8: .word 0x000039E3
	thumb_func_end FUN_021B30C4

	thumb_func_start FUN_021B31FC
FUN_021B31FC: ; 0x021B31FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	lsl r4, r0, #2
	add r0, r5, r4
	ldr r0, [r0, #0x10]
	add r7, r2, #0
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _021B322A
	add r6, r5, #0
	add r6, #0x10
	bl FUN_020484B4
	ldr r0, [r6, r4]
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r6, r4]
	bl FUN_02048210
	mov r0, #0
	str r0, [r6, r4]
_021B322A:
	ldr r0, [r7, #0xc]
	add r6, r5, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [r7]
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	str r0, [sp, #0x10]
	add r6, #0x10
	mov r0, #7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020480C0
	str r0, [r6, r4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021B327E
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	ldr r2, [sp, #0x10]
	bl FUN_02022888
	ldr r1, [sp, #0xc]
	lsr r0, r0, #1
	ldr r1, [r1, r4]
	sub r0, r1, r0
	str r0, [sp, #0x10]
_021B327E:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021B3296
	ldr r0, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	bl FUN_020229B0
	ldr r1, [sp, #0x28]
	lsr r0, r0, #1
	ldr r1, [r1, r4]
	sub r7, r1, r0
	b _021B3298
_021B3296:
	mov r7, #0
_021B3298:
	ldr r0, [r6, r4]
	bl FUN_020484F4
	ldr r1, [r5, #0x4c]
	lsl r2, r7, #0x10
	str r1, [sp]
	ldr r1, _021B32CC ; =0x000039E3
	asr r2, r2, #0x10
	str r1, [sp, #4]
	ldr r1, [sp, #0x10]
	ldr r3, [r5, #0x54]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	bl FUN_02021D28
	ldr r0, [r6, r4]
	bl FUN_02048244
	ldr r0, [r6, r4]
	bl FUN_0204826C
	mov r0, #7
	bl FUN_02045B7C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B32CC: .word 0x000039E3
	thumb_func_end FUN_021B31FC

	thumb_func_start FUN_021B32D0
FUN_021B32D0: ; 0x021B32D0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	lsl r5, r0, #2
	add r4, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B32F0
	bl FUN_020484B4
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r4, r5]
	bl FUN_02048210
_021B32F0:
	mov r0, #0
	str r0, [r4, r5]
	mov r0, #5
	bl FUN_02045B7C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B32D0

	thumb_func_start FUN_021B32FC
FUN_021B32FC: ; 0x021B32FC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	lsl r5, r0, #2
	add r4, #0x10
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B331C
	bl FUN_020484B4
	ldr r0, [r4, r5]
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r4, r5]
	bl FUN_02048210
_021B331C:
	mov r0, #0
	str r0, [r4, r5]
	mov r0, #7
	bl FUN_02045B7C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B32FC

	thumb_func_start FUN_021B3328
FUN_021B3328: ; 0x021B3328
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x40]
	cmp r0, #0
	beq _021B3336
	bl FUN_020504DC
_021B3336:
	mov r4, #0
	str r4, [r6, #0x40]
	add r7, r4, #0
_021B333C:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021B335E
	bl FUN_020484B4
	mov r0, #5
	bl FUN_02045B7C
	ldr r0, [r5, #0x10]
	mov r1, #2
	bl FUN_02024EEC
	ldr r0, [r5, #0x10]
	bl FUN_02048210
_021B335E:
	add r4, r4, #1
	str r7, [r5, #0x10]
	cmp r4, #0xb
	blt _021B333C
	mov r0, #0xd2
	lsl r0, r0, #2
	str r7, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3328

	thumb_func_start FUN_021B3370
FUN_021B3370: ; 0x021B3370
	push {r3, lr}
	cmp r1, #0
	bne _021B3382
	ldr r3, [r2, #4]
	cmp r3, #0
	beq _021B3382
	add r1, r2, #0
	blx r3
	cmp r0, #0
_021B3382:
	pop {r3, pc}
	thumb_func_end FUN_021B3370

	thumb_func_start FUN_021B3384
FUN_021B3384: ; 0x021B3384
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #0
	mov ip, r0
	add r0, r2, #0
	str r1, [sp, #4]
	mov lr, r2
	cmp r0, #0
	ble _021B3406
_021B3398:
	mov r0, ip
	lsl r1, r0, #5
	ldr r0, [sp]
	mov r4, #0
	add r6, r0, r1
	mov r0, #0x3e
	lsl r7, r0, #9
_021B33A6:
	lsl r3, r4, #1
	ldrh r0, [r6, r3]
	mov r1, #0x1f
	and r1, r0
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r0
	and r0, r7
	lsl r0, r0, #6
	lsr r5, r0, #0x10
	ldr r0, [sp, #4]
	lsl r1, r1, #0xb
	ldrh r0, [r0, r3]
	lsr r1, r1, #0x10
	add r2, r2, r0
	add r1, r1, r0
	lsl r2, r2, #0x10
	add r0, r5, r0
	lsl r1, r1, #0x10
	lsl r0, r0, #0x10
	lsr r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r0, r0, #0x10
	cmp r2, #0x1f
	bls _021B33DE
	mov r2, #0x1f
_021B33DE:
	cmp r1, #0x1f
	bls _021B33E4
	mov r1, #0x1f
_021B33E4:
	cmp r0, #0x1f
	bls _021B33EA
	mov r0, #0x1f
_021B33EA:
	lsl r1, r1, #5
	lsl r0, r0, #0xa
	add r1, r2, r1
	add r0, r0, r1
	add r4, r4, #1
	strh r0, [r6, r3]
	cmp r4, #0x10
	blt _021B33A6
	mov r0, ip
	add r1, r0, #1
	mov r0, lr
	mov ip, r1
	cmp r1, r0
	blt _021B3398
_021B3406:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3384

	thumb_func_start FUN_021B340C
FUN_021B340C: ; 0x021B340C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	ldr r0, _021B360C ; =_021B4448
	add r7, sp, #0x28
	ldrb r1, [r0]
	mov r4, #0
	strb r1, [r7, #0xe]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xf]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0x10]
	ldr r0, _021B3610 ; =_021B4444
	ldrb r1, [r0]
	strb r1, [r7, #0xb]
	ldrb r1, [r0, #1]
	strb r1, [r7, #0xc]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xd]
	ldr r0, _021B3614 ; =_021B444C
	ldrb r1, [r0]
	strb r1, [r7, #8]
	ldrb r1, [r0, #1]
	strb r1, [r7, #9]
	ldrb r0, [r0, #2]
	strb r0, [r7, #0xa]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x24]
	add r0, #0x70
	str r0, [sp, #0x24]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x20]
	add r0, #0x6c
	str r0, [sp, #0x20]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x74
	str r0, [sp, #0x1c]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x84
	str r0, [sp, #0x18]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x84
	str r0, [sp, #0x14]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #0x84
	str r0, [sp, #0x10]
	mov r0, #0xc3
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x84
	str r0, [sp, #0xc]
_021B3486:
	add r0, sp, #0x34
	add r0, #2
	ldrb r0, [r0, r4]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x20]
	strh r0, [r7]
	add r0, sp, #0x30
	add r0, #3
	ldrb r0, [r0, r4]
	ldr r3, [sp, #0x1c]
	strh r0, [r7, #2]
	add r0, sp, #0x30
	ldrb r0, [r0, r4]
	strh r0, [r7, #4]
	mov r0, #1
	strb r0, [r7, #6]
	mov r0, #2
	strb r0, [r7, #7]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	str r0, [sp, #8]
	mov r0, #0xc3
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x18]
	str r0, [r6, r1]
	ldr r0, [sp, #0x14]
	mov r1, #0
	ldr r0, [r6, r0]
	bl FUN_0204C520
	ldr r0, [sp, #0x10]
	mov r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C124
	ldr r0, [sp, #0xc]
	mov r1, #1
	ldr r0, [r6, r0]
	bl FUN_0204C318
	add r4, r4, #1
	cmp r4, #3
	blt _021B3486
	mov r7, #0x80
	add r6, sp, #0x28
	strh r7, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0xf
	strh r0, [r6, #4]
	mov r0, #0
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r4, #0xc3
	lsl r4, r4, #2
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	str r0, [sp, #8]
	add r1, #0x70
	add r2, #0x6c
	add r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	add r1, r4, #0
	add r1, #0x90
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C124
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C318
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	strh r7, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0x12
	strh r0, [r6, #4]
	mov r0, #0
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	add r1, #0x70
	add r2, #0x6c
	str r0, [sp, #8]
	add r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	add r1, r4, #0
	add r1, #0x94
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r5, r0]
	mov r1, #1
	bl FUN_0204C318
	add r1, r4, #0
	add r2, r4, #0
	add r3, r4, #0
	strh r7, [r6]
	mov r0, #0x60
	strh r0, [r6, #2]
	mov r0, #0x19
	strh r0, [r6, #4]
	mov r0, #0
	strb r0, [r6, #6]
	mov r0, #2
	strb r0, [r6, #7]
	add r0, sp, #0x28
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	add r1, #0x70
	add r2, #0x6c
	str r0, [sp, #8]
	add r3, #0x74
	ldr r0, [r5, r4]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	add r1, r4, #0
	add r1, #0x98
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204C520
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	add r4, #0x98
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C318
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B360C: .word _021B4448
_021B3610: .word _021B4444
_021B3614: .word _021B444C
	thumb_func_end FUN_021B340C

	thumb_func_start FUN_021B3618
FUN_021B3618: ; 0x021B3618
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	mov r7, #0xc8
	bl FUN_02048530
	str r0, [r5, #0x54]
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	bl FUN_02048530
	str r0, [r5, #0x58]
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	bl FUN_02048530
	str r0, [r5, #0x50]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r6, #0
	str r6, [sp, #8]
	mov r0, #5
	mov r1, #0x10
	mov r2, #0xa
	mov r3, #0xa
	bl FUN_020480C0
	str r0, [r5, #0x3c]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r5, #0x4c]
	ldrh r3, [r5, #0xc]
	mov r0, #0
	mov r1, #2
	mov r2, #0x1a
	bl FUN_0204875C
	str r0, [r5, #0x44]
	ldrh r1, [r5, #0xc]
	mov r0, #0x1d
	bl FUN_0204AA30
	str r6, [sp]
	ldrh r1, [r5, #0xc]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #1
	mov r2, #4
	str r0, [sp, #4]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204B0D4
	ldrh r3, [r5, #0xc]
	add r0, r4, #0
	mov r1, #1
	add r2, sp, #0x14
	bl FUN_0204B37C
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	add r7, #0x64
	ldr r0, [r0, #0xc]
	add r1, r5, r7
	mov r2, #0xe0
	blx FUN_02078920
	ldr r0, [sp, #0x14]
	mov r7, #0x83
	lsl r7, r7, #2
	ldr r0, [r0, #0xc]
	add r1, r5, r7
	mov r2, #0xe0
	blx FUN_02078920
	ldr r1, _021B37A0 ; =_021B45B0
	add r0, r5, r7
	mov r2, #7
	bl FUN_021B3384
	ldr r0, [sp, #0x10]
	bl FUN_0203A24C
	str r6, [sp]
	ldrh r0, [r5, #0xc]
	mov r1, #4
	mov r2, #4
	str r0, [sp, #4]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_0204AE3C
	str r0, [r5, #0x60]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r1, #9
	mov r2, #4
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_0204AFB0
	ldr r0, [r5, #0x60]
	mov r1, #0xf
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #0xc]
	mov r2, #6
	add r3, r6, #0
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_0204AFB0
	ldrh r0, [r5, #0xc]
	mov r1, #5
	add r2, r6, #0
	str r0, [sp]
	add r0, r4, #0
	mov r3, #1
	bl FUN_0204B81C
	mov r7, #0xdf
	lsl r7, r7, #2
	str r0, [r5, r7]
	str r6, [sp]
	mov r0, #0xa
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r1, #3
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, r6, #0
	bl FUN_0204BBB8
	sub r1, r7, #4
	str r0, [r5, r1]
	ldrh r3, [r5, #0xc]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0x10
	bl FUN_0204BDE0
	add r1, r7, #4
	str r0, [r5, r1]
	add r0, r4, #0
	bl FUN_0204AB0C
	ldrh r3, [r5, #0xc]
	mov r0, #5
	mov r1, #0xb
	add r2, r6, #0
	bl FUN_02024D20
	str r0, [r5, #0x5c]
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	mov r3, #3
	mov r1, #5
	str r0, [sp, #4]
	mov r0, #0x17
	mov r2, #4
	lsl r3, r3, #7
	bl FUN_0204B0B8
	add r0, r5, #0
	bl FUN_021B340C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B37A0: .word _021B45B0
	thumb_func_end FUN_021B3618

	thumb_func_start FUN_021B37A4
FUN_021B37A4: ; 0x021B37A4
	push {r4, lr}
	sub sp, #0x10
	add r4, r0, #0
	ldr r0, _021B37F0 ; =_021B449C
	ldr r3, _021B37F4 ; =_021B45D0
	ldr r2, [r0]
	ldr r0, [r0, #4]
	add r1, sp, #8
	str r0, [sp, #0xc]
	str r2, [sp, #8]
	ldr r0, _021B37F8 ; =_021B4460
	add r2, r4, #0
	str r0, [sp]
	ldr r0, _021B37FC ; =_021B4458
	str r0, [sp, #4]
	mov r0, #2
	bl FUN_021B30C4
	ldrh r3, [r4, #0xc]
	ldr r0, _021B3800 ; =_021B4468
	ldr r1, _021B3804 ; =FUN_021B3370
	add r2, r4, #0
	bl FUN_0205044C
	str r0, [r4, #0x40]
	ldr r0, _021B3808 ; =FUN_021B3990
	str r0, [r4, #4]
	add r0, r4, #0
	bl FUN_021B3D44
	ldr r1, _021B380C ; =OV198_FUN_021B3D24
	ldr r2, _021B3810 ; =0x0000031B
	add r0, r4, #0
	bl FUN_021B2F84
	add sp, #0x10
	pop {r4, pc}
	nop
_021B37F0: .word _021B449C
_021B37F4: .word _021B45D0
_021B37F8: .word _021B4460
_021B37FC: .word _021B4458
_021B3800: .word _021B4468
_021B3804: .word FUN_021B3370
_021B3808: .word FUN_021B3990
_021B380C: .word OV198_FUN_021B3D24
_021B3810: .word 0x0000031B
	thumb_func_end FUN_021B37A4

	thumb_func_start FUN_021B3814
FUN_021B3814: ; 0x021B3814
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020232D8
	add r0, r4, #0
	bl FUN_021B3328
	mov r0, #5
	mov r1, #1
	mov r2, #0
	bl FUN_02045264
	ldr r2, [r4, #0x5c]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	mov r0, #5
	bl FUN_02044B84
	mov r0, #4
	bl FUN_02044B84
	ldr r0, [r4, #0x44]
	bl FUN_020487D4
	ldr r0, [r4, #0x4c]
	bl FUN_02022DA8
	ldr r0, [r4, #0x54]
	bl FUN_02048564
	ldr r0, [r4, #0x50]
	bl FUN_02048564
	ldr r0, [r4, #0x58]
	bl FUN_02048564
	ldr r0, [r4, #0x3c]
	bl FUN_02048210
	pop {r4, pc}
	thumb_func_end FUN_021B3814

	thumb_func_start FUN_021B3870
FUN_021B3870: ; 0x021B3870
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B38AC
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _021B38A2
	mov r5, #0xd5
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	bne _021B38AC
	sub r5, #0x13
	add r0, r4, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_021B2F84
	pop {r3, r4, r5, pc}
_021B38A2:
	ldr r2, _021B38B0 ; =0x00000345
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B2F84
_021B38AC:
	pop {r3, r4, r5, pc}
	nop
_021B38B0: .word 0x00000345
	thumb_func_end FUN_021B3870

	thumb_func_start FUN_021B38B4
FUN_021B38B4: ; 0x021B38B4
	push {r4, r5, lr}
	sub sp, #0xc
	mov r4, #0xe3
	add r5, r0, #0
	mov r1, #1
	lsl r4, r4, #2
	str r1, [r5, r4]
	mov r0, #6
	str r0, [sp]
	str r1, [sp, #4]
	ldrh r0, [r5, #0xc]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0
	mov r1, #0
	bl FUN_02174120
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _021B3904
	add r0, r4, #0
	sub r0, #0x38
	ldr r0, [r5, r0]
	bl FUN_02016B20
	bl FUN_0202BDD4
	cmp r0, #0
	beq _021B3904
	sub r4, #0x38
	ldr r0, [r5, r4]
	bl FUN_02016B20
	bl FUN_0202BD80
_021B3904:
	ldr r1, _021B3914 ; =FUN_021B3870
	ldr r2, _021B3918 ; =0x0000035E
	add r0, r5, #0
	bl FUN_021B2F84
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021B3914: .word FUN_021B3870
_021B3918: .word 0x0000035E
	thumb_func_end FUN_021B38B4

	thumb_func_start FUN_021B391C
FUN_021B391C: ; 0x021B391C
	ldr r1, _021B3924 ; =FUN_021B38B4
	ldr r2, _021B3928 ; =0x0000036F
	ldr r3, _021B392C ; =FUN_021B2F84
	bx r3
	.balign 4, 0
_021B3924: .word FUN_021B38B4
_021B3928: .word 0x0000036F
_021B392C: .word FUN_021B2F84
	thumb_func_end FUN_021B391C

	thumb_func_start FUN_021B3930
FUN_021B3930: ; 0x021B3930
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B3930

	thumb_func_start FUN_021B3934
FUN_021B3934: ; 0x021B3934
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #0xd7
	lsl r0, r0, #2
	ldr r2, [r5, r0]
	mov r1, #0
	add r0, sp, #0
	strh r1, [r0]
	ldr r0, _021B3988 ; =FUN_021B391C
	str r5, [sp, #4]
	str r0, [sp, #8]
	cmp r2, #3
	bne _021B3954
	add r2, r1, #0
	b _021B395A
_021B3954:
	cmp r2, #4
	bne _021B395A
	mov r2, #1
_021B395A:
	mov r7, #0x39
	lsl r7, r7, #4
	add r4, r5, r7
	lsl r6, r2, #2
	ldr r0, [r4, r6]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r4, r6]
	add r1, sp, #0
	bl FUN_0204C5B0
	ldr r0, [r4, r6]
	bl FUN_0204C56C
	ldr r1, _021B398C ; =FUN_021B3930
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_021B2F84
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B3988: .word FUN_021B391C
_021B398C: .word FUN_021B3930
	thumb_func_end FUN_021B3934

	thumb_func_start FUN_021B3990
FUN_021B3990: ; 0x021B3990
	push {r4, r5, r6, lr}
	mov r5, #0xd5
	add r4, r1, #0
	lsl r5, r5, #2
	add r6, r0, #0
	ldr r0, [r4, r5]
	bl FUN_02016B20
	add r1, r5, #0
	add r1, #8
	str r6, [r4, r1]
	cmp r6, #4
	bhi _021B3A06
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021B39B6: ; jump table
	.short _021B39C0 - _021B39B6 - 2 ; case 0
	.short _021B39DE - _021B39B6 - 2 ; case 1
	.short _021B39F0 - _021B39B6 - 2 ; case 2
	.short _021B39C0 - _021B39B6 - 2 ; case 3
	.short _021B39DE - _021B39B6 - 2 ; case 4
_021B39C0:
	bl FUN_02153658
	add r1, r5, #0
	sub r1, #0x10
	ldr r1, [r4, r1]
	str r0, [r1, #0x28]
	mov r0, #0
	str r0, [r4, #8]
	ldr r0, _021B3A0C ; =0x0000073A
	bl FUN_02006254
	add r0, r4, #0
	ldr r1, _021B3A10 ; =FUN_021B3934
	add r5, #0x70
	b _021B3A00
_021B39DE:
	mov r0, #1
	str r0, [r4, #8]
	ldr r0, _021B3A0C ; =0x0000073A
	bl FUN_02006254
	add r0, r4, #0
	ldr r1, _021B3A10 ; =FUN_021B3934
	add r5, #0x79
	b _021B3A00
_021B39F0:
	ldr r0, _021B3A14 ; =0x0000073B
	bl FUN_02006254
	mov r0, #2
	str r0, [r4, #8]
	ldr r1, _021B3A10 ; =FUN_021B3934
	add r0, r4, #0
	add r5, #0x7f
_021B3A00:
	add r2, r5, #0
	bl FUN_021B2F84
_021B3A06:
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021B3A0C: .word 0x0000073A
_021B3A10: .word FUN_021B3934
_021B3A14: .word 0x0000073B
	thumb_func_end FUN_021B3990

	thumb_func_start FUN_021B3A18
FUN_021B3A18: ; 0x021B3A18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r6, [sp, #0x28]
	lsl r5, r0, #2
	add r4, r6, #0
	add r4, #0x10
	str r1, [sp, #0xc]
	ldr r1, [r4, r5]
	str r3, [sp, #0x10]
	cmp r1, #0
	beq _021B3A32
	cmp r2, #0
	beq _021B3ABE
_021B3A32:
	cmp r1, #0
	bne _021B3A6A
	lsl r7, r0, #4
	ldr r0, _021B3AC4 ; =0x021B462C
	ldr r1, _021B3AC8 ; =_021B4620
	ldr r0, [r0, r7]
	ldr r2, _021B3ACC ; =0x021B4624
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #0xd
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r3, _021B3AD0 ; =0x021B4628
	ldr r1, [r1, r7]
	ldr r2, [r2, r7]
	ldr r3, [r3, r7]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	mov r0, #7
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020480C0
	str r0, [r4, r5]
_021B3A6A:
	ldr r0, [r4, r5]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ldr r0, [r6, #0x44]
	beq _021B3A92
	ldr r1, [sp, #0xc]
	ldr r2, [r6, #0x50]
	bl FUN_02048838
	ldr r0, [r6, #0x48]
	ldr r1, [r6, #0x54]
	ldr r2, [r6, #0x50]
	bl FUN_02024920
	b _021B3A9A
_021B3A92:
	ldr r1, [sp, #0xc]
	ldr r2, [r6, #0x54]
	bl FUN_02048838
_021B3A9A:
	ldr r0, [r4, r5]
	bl FUN_020484F4
	ldr r1, [r6, #0x4c]
	mov r2, #0
	str r1, [sp]
	ldr r1, _021B3AD4 ; =0x000039E3
	str r1, [sp, #4]
	ldr r3, [r6, #0x54]
	mov r1, #0
	bl FUN_02021D28
	ldr r0, [r4, r5]
	bl FUN_02048244
	ldr r0, [r4, r5]
	bl FUN_0204826C
_021B3ABE:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B3AC4: .word _021B4620 + 0xC ; 0x021B462C
_021B3AC8: .word _021B4620
_021B3ACC: .word _021B4620 + 4 ; 0x021B4624
_021B3AD0: .word _021B4620 + 8 ; 0x021B4628
_021B3AD4: .word 0x000039E3
	thumb_func_end FUN_021B3A18

	thumb_func_start FUN_021B3AD8
FUN_021B3AD8: ; 0x021B3AD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	mov r6, #0
	mov r7, #0xd5
	add r4, r0, #0
	str r6, [sp, #0xc]
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	bl FUN_02016B20
	str r0, [sp, #8]
	bl FUN_02153658
	add r5, r0, #0
	add r0, r7, #0
	add r0, #0x20
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B3B10
	add r0, sp, #0xc
	str r6, [sp, #0xc]
	bl FUN_0202C9FC
	cmp r0, #0x1e
	beq _021B3B10
	mov r0, #1
	add r7, #0x20
	str r0, [r4, r7]
_021B3B10:
	mov r1, #0xdb
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B3B20
	mov r6, #1
_021B3B20:
	mov r1, #0xda
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	sub r1, r1, #4
	ldr r1, [r4, r1]
	cmp r0, r1
	beq _021B3B30
	mov r6, #1
_021B3B30:
	mov r0, #4
	mov r1, #2
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	mov r7, #0
	bl FUN_021B3A18
	mov r0, #6
	mov r1, #4
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_021B3A18
	mov r0, #8
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_021B3A18
	cmp r5, #0
	bne _021B3BC2
	str r7, [sp]
	mov r0, #1
	add r1, r7, #0
	mov r7, #0xdb
	str r0, [sp, #4]
	lsl r7, r7, #2
	ldr r0, [r4, #0x48]
	ldr r2, [r4, r7]
	mov r3, #2
	bl FUN_0202451C
	mov r0, #5
	mov r1, #3
	add r2, r6, #0
	mov r3, #1
	str r4, [sp]
	bl FUN_021B3A18
	sub r7, #8
	ldr r1, [r4, r7]
	mov r0, #0x20
	tst r0, r1
	str r4, [sp]
	beq _021B3B96
	mov r0, #7
	mov r1, #5
	b _021B3B9A
_021B3B96:
	mov r0, #7
	mov r1, #6
_021B3B9A:
	add r2, r6, #0
	mov r3, #1
	bl FUN_021B3A18
	mov r0, #0xdd
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	str r4, [sp]
	beq _021B3BBC
	mov r0, #9
	mov r1, #5
_021B3BB2:
	add r2, r6, #0
	mov r3, #1
	bl FUN_021B3A18
	b _021B3BDA
_021B3BBC:
	mov r0, #9
	mov r1, #6
	b _021B3BB2
_021B3BC2:
	mov r0, #5
	add r1, r4, #0
	bl FUN_021B32D0
	mov r0, #7
	add r1, r4, #0
	bl FUN_021B32D0
	mov r0, #9
	add r1, r4, #0
	bl FUN_021B32D0
_021B3BDA:
	cmp r5, #2
	bne _021B3BF4
	ldr r0, [sp, #8]
	bl FUN_0215365C
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021B3BF4
	mov r2, #0
	sub r0, r1, #4
	str r2, [r4, r0]
_021B3BF4:
	mov r7, #0x49
	lsl r7, r7, #2
	ldr r0, [r4, r7]
	cmp r0, r5
	bne _021B3C00
	b _021B3D04
_021B3C00:
	cmp r5, #3
	bhi _021B3CFE
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B3C10: ; jump table
	.short _021B3C18 - _021B3C10 - 2 ; case 0
	.short _021B3C42 - _021B3C10 - 2 ; case 1
	.short _021B3C72 - _021B3C10 - 2 ; case 2
	.short _021B3CBC - _021B3C10 - 2 ; case 3
_021B3C18:
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0204C124
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_021B32FC
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	mov r1, #0
	bl FUN_02048838
	ldr r0, _021B3D10 ; =_021B4454
	add r1, r4, #0
	str r0, [sp]
	mov r0, #0
	ldr r2, _021B3D14 ; =_021B4580
	b _021B3C6A
_021B3C42:
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0204C124
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_021B32FC
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	mov r1, #0xf
	bl FUN_02048838
_021B3C60:
	ldr r0, _021B3D10 ; =_021B4454
	ldr r2, _021B3D18 ; =_021B45A0
	str r0, [sp]
	mov r0, #0
	add r1, r4, #0
_021B3C6A:
	ldr r3, _021B3D1C ; =_021B4450
	bl FUN_021B31FC
	b _021B3CFE
_021B3C72:
	ldr r0, [sp, #8]
	bl FUN_0215365C
	add r6, r0, #0
	add r0, r7, #4
	str r6, [r4, r0]
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	mov r7, #0
	bl FUN_0204C124
	mov r0, #0xa
	add r1, r4, #0
	bl FUN_021B32FC
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x48]
	mov r1, #0
	add r2, r6, #0
	mov r3, #1
	bl FUN_0202451C
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x50]
	mov r1, #0x10
	bl FUN_02048838
	ldr r0, [r4, #0x48]
	ldr r1, [r4, #0x54]
	ldr r2, [r4, #0x50]
	bl FUN_02024920
	b _021B3C60
_021B3CBC:
	ldr r0, [r4, #0x44]
	ldr r2, [r4, #0x54]
	mov r1, #0x11
	bl FUN_02048838
	ldr r0, _021B3D10 ; =_021B4454
	ldr r2, _021B3D18 ; =_021B45A0
	str r0, [sp]
	ldr r3, _021B3D1C ; =_021B4450
	mov r0, #0
	add r1, r4, #0
	mov r6, #0
	bl FUN_021B31FC
	ldr r0, [sp, #8]
	ldr r1, [r4, #0x54]
	bl FUN_02153660
	cmp r0, #0
	beq _021B3CFE
	ldr r2, _021B3D20 ; =_021B4590
	mov r0, #0xa
	add r1, r4, #0
	add r3, r6, #0
	str r6, [sp]
	bl FUN_021B31FC
	mov r0, #0xe9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0204C124
_021B3CFE:
	mov r0, #0x49
	lsl r0, r0, #2
	str r5, [r4, r0]
_021B3D04:
	mov r0, #7
	bl FUN_02045B7C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3D10: .word _021B4454
_021B3D14: .word _021B4580
_021B3D18: .word _021B45A0
_021B3D1C: .word _021B4450
_021B3D20: .word _021B4590
	thumb_func_end FUN_021B3AD8

	thumb_func_start OV198_FUN_021B3D24
OV198_FUN_021B3D24: ; 0x021B3D24
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B3D36
	ldr r0, [r4, #0x40]
	bl FUN_020504F0
_021B3D36:
	add r0, r4, #0
	bl FUN_021B3D7C
	add r0, r4, #0
	bl FUN_021B3AD8
	pop {r4, pc}
	thumb_func_end OV198_FUN_021B3D24

	thumb_func_start FUN_021B3D44
FUN_021B3D44: ; 0x021B3D44
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x64
	bl FUN_02048530
	mov r4, #0xca
	add r2, r0, #0
	lsl r4, r4, #2
	str r2, [r5, r4]
	ldr r0, [r5, #0x44]
	mov r1, #9
	bl FUN_02048838
	ldr r1, _021B3D78 ; =0x000039E3
	add r0, r4, #4
	strh r1, [r5, r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #8
	str r1, [r5, r0]
	ldr r0, [r5, r4]
	bl FUN_02048564
	pop {r3, r4, r5, pc}
	nop
_021B3D78: .word 0x000039E3
	thumb_func_end FUN_021B3D44

	thumb_func_start FUN_021B3D7C
FUN_021B3D7C: ; 0x021B3D7C
	push {r3, r4, r5, lr}
	mov r5, #0xd5
	add r4, r0, #0
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_02016B20
	bl FUN_02153658
	cmp r0, #3
	bhi _021B3DF0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021B3D9E: ; jump table
	.short _021B3DA6 - _021B3D9E - 2 ; case 0
	.short _021B3DA6 - _021B3D9E - 2 ; case 1
	.short _021B3DCC - _021B3D9E - 2 ; case 2
	.short _021B3DCC - _021B3D9E - 2 ; case 3
_021B3DA6:
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_0204C4A0
	cmp r0, #0x14
	bne _021B3DF0
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0204C520
	add r5, #0x3c
	ldr r0, [r4, r5]
	mov r1, #0xc
	bl FUN_0204C488
	pop {r3, r4, r5, pc}
_021B3DCC:
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	bl FUN_0204C4A0
	cmp r0, #0xc
	bne _021B3DF0
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0204C520
	add r5, #0x3c
	ldr r0, [r4, r5]
	mov r1, #0x14
	bl FUN_0204C488
_021B3DF0:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3D7C

	thumb_func_start FUN_021B3DF4
FUN_021B3DF4: ; 0x021B3DF4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl FUN_02042E84
	add r0, r5, #0
	bl FUN_020428C8
	mov r1, #0xd1
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	mov r3, #2
	str r3, [r2, #0x10]
	ldr r1, [r4, r1]
	mov r2, #6
	add r1, #0x14
	blx FUN_02078920
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3DF4

	thumb_func_start FUN_021B3E1C
FUN_021B3E1C: ; 0x021B3E1C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, sp, #0
	mov r0, #0
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	strb r0, [r4, #3]
	strb r0, [r4, #4]
	strb r0, [r4, #5]
	bl FUN_02042E84
	mov r1, #0xd1
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	mov r2, #1
	str r2, [r0, #0x10]
	ldr r1, [r5, r1]
	add r0, r4, #0
	add r1, #0x14
	mov r2, #6
	blx FUN_02078920
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021B3E1C

	thumb_func_start FUN_021B3E50
FUN_021B3E50: ; 0x021B3E50
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0x35
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_02017238
	bl FUN_02012E54
	mov r2, #0
	mvn r2, r2
	add r1, r0, #0
	str r0, [sp, #8]
	cmp r1, r2
	beq _021B3F44
	bl FUN_020428A8
	add r7, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0xc8
	bl FUN_02048530
	add r6, r0, #0
	add r0, r7, #0
	bl FUN_02035014
	add r1, r0, #0
	add r0, r6, #0
	mov r2, #8
	bl FUN_02048658
	add r0, r4, #0
	add r0, #0x50
	ldr r0, [r5, r0]
	bl FUN_0204C138
	cmp r0, #0
	bne _021B3EF6
	add r0, r7, #0
	bl FUN_02035014
	add r1, r0, #0
	ldr r0, [r5, #0x58]
	mov r2, #8
	bl FUN_02048658
	ldr r0, [r5, #0x3c]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x3c]
	bl FUN_020484F4
	ldr r1, [r5, #0x4c]
	mov r2, #0
	str r1, [sp]
	ldr r1, _021B3FB4 ; =0x000039E3
	str r1, [sp, #4]
	ldr r3, [r5, #0x58]
	mov r1, #0
	bl FUN_02021D28
	ldr r0, [r5, #0x3c]
	bl FUN_02048244
	ldr r0, [r5, #0x3c]
	bl FUN_0204826C
	add r4, #0x50
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C124
	mov r0, #5
	bl FUN_02045B7C
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl FUN_021B3DF4
_021B3EF6:
	add r0, r6, #0
	bl FUN_02048564
	mov r4, #0x35
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201749C
	bl FUN_0202ECE8
	add r0, r4, #0
	add r0, #0x4c
	ldr r0, [r5, r0]
	bl FUN_0204C4A0
	cmp r0, #0xf
	bne _021B3F22
	add r4, #0x4c
	ldr r0, [r5, r4]
	mov r1, #0x10
	bl FUN_0204C488
_021B3F22:
	mov r4, #0xe5
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C4A0
	cmp r0, #0xb
	bne _021B3FAE
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	ldr r0, [r5, r4]
	mov r1, #0x13
	bl FUN_0204C488
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_021B3F44:
	ldr r0, [r5, r4]
	bl FUN_0201749C
	bl FUN_0202ECF4
	add r0, r4, #0
	add r0, #0x50
	ldr r0, [r5, r0]
	mov r1, #0
	mov r6, #0
	bl FUN_0204C124
	ldr r0, [r5, #0x3c]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r5, #0x3c]
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_021B3E1C
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_0204C4A0
	cmp r0, #0x13
	bne _021B3F98
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0204C520
	add r4, #0x44
	ldr r0, [r5, r4]
	mov r1, #0xb
	bl FUN_0204C488
_021B3F98:
	mov r4, #0xe7
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C4A0
	cmp r0, #0x10
	bne _021B3FAE
	ldr r0, [r5, r4]
	mov r1, #0xf
	bl FUN_0204C488
_021B3FAE:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021B3FB4: .word 0x000039E3
	thumb_func_end FUN_021B3E50

	thumb_func_start FUN_021B3FB8
FUN_021B3FB8: ; 0x021B3FB8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r1, [sp]
	str r3, [sp, #4]
	cmp r2, #0x14
	blt _021B404A
	cmp r2, #0x1b
	bgt _021B404A
	add r7, r5, #0
	mov r4, #0
	add r7, #0x64
_021B3FD0:
	mov r0, #0xc
	add r6, r4, #0
	mul r6, r0
	add r0, r5, r6
	add r0, #0x6c
	ldrh r0, [r0]
	cmp r0, #0
	beq _021B4006
	ldr r1, [sp]
	add r0, r7, r6
	add r1, r1, #4
	mov r2, #6
	bl FUN_02043E98
	cmp r0, #0
	bne _021B4006
	mov r1, #0x96
	add r0, r5, r6
	lsl r1, r1, #2
	add r0, #0x6c
	strh r1, [r0]
	add r1, r5, r6
	ldr r0, [sp, #4]
	add r1, #0x6e
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B4006:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021B3FD0
	mov r2, #0
	mov r0, #0xc
_021B4010:
	add r4, r2, #0
	mul r4, r0
	add r1, r5, r4
	add r1, #0x6c
	ldrh r1, [r1]
	cmp r1, #0
	bne _021B4044
	ldr r0, [sp]
	add r1, r5, #0
	add r1, #0x64
	add r0, r0, #4
	add r1, r1, r4
	mov r2, #6
	blx FUN_02078920
	mov r1, #0x96
	add r0, r5, r4
	lsl r1, r1, #2
	add r0, #0x6c
	strh r1, [r0]
	add r1, r5, r4
	ldr r0, [sp, #4]
	add r1, #0x6e
	strh r0, [r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021B4044:
	add r2, r2, #1
	cmp r2, #0x10
	blt _021B4010
_021B404A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3FB8

	thumb_func_start FUN_021B4050
FUN_021B4050: ; 0x021B4050
	push {r3, r4}
	mov r2, #0
	mov r4, #0xc
_021B4056:
	add r1, r2, #0
	mul r1, r4
	add r3, r0, r1
	add r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021B4072
	add r3, r0, r1
	add r3, #0x6c
	ldrh r3, [r3]
	add r1, r0, r1
	add r1, #0x6c
	sub r3, r3, #1
	strh r3, [r1]
_021B4072:
	add r2, r2, #1
	cmp r2, #0x10
	blt _021B4056
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_021B4050

	thumb_func_start FUN_021B407C
FUN_021B407C: ; 0x021B407C
	push {r4, r5}
	mov r2, #0
	mov r1, #0
	mov r4, #0xc
_021B4084:
	add r5, r1, #0
	mul r5, r4
	add r3, r0, r5
	add r3, #0x6c
	ldrh r3, [r3]
	cmp r3, #0
	beq _021B409A
	add r3, r0, r5
	add r3, #0x6e
	ldrh r3, [r3]
	add r2, r2, r3
_021B409A:
	add r1, r1, #1
	cmp r1, #0x10
	blt _021B4084
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B407C

	thumb_func_start FUN_021B40A8
FUN_021B40A8: ; 0x021B40A8
	ldr r3, _021B40AC ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_021B40AC: .word FUN_0204B7C8
	thumb_func_end FUN_021B40A8

	thumb_func_start FUN_021B40B0
FUN_021B40B0: ; 0x021B40B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x1f
	lsl r2, r2, #0xe
	mov r7, #0x1f
	bl FUN_0203A15C
	mov r5, #0xea
	lsl r5, r5, #2
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x1f
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_020787A8
	strh r7, [r4, #0xc]
	add r0, r5, #0
	ldr r1, [r6, #4]
	sub r0, #0x58
	str r1, [r4, r0]
	add r0, r5, #0
	ldr r1, [r6]
	sub r0, #0x54
	str r1, [r4, r0]
	mov r0, #1
	bl FUN_02046DF8
	ldr r7, _021B4234 ; =0x04001000
	mov r0, #1
	ldr r1, [r7]
	lsl r0, r0, #0x10
	orr r0, r1
	str r0, [r7]
	bl FUN_020748D4
	ldrh r0, [r4, #0xc]
	bl FUN_020444A4
	ldrh r0, [r4, #0xc]
	bl FUN_02048080
	bl FUN_020232D0
	ldr r0, _021B4238 ; =_021B45F0
	bl FUN_02046C40
	ldr r3, _021B423C ; =_021B44B0
	add r2, sp, #0xc
	mov ip, r2
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, ip
	bl FUN_02044710
	mov r0, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldrh r2, [r4, #0xc]
	ldr r0, _021B4240 ; =_021B4480
	ldr r1, _021B4238 ; =_021B45F0
	bl FUN_0204B6A8
	ldrh r2, [r4, #0xc]
	mov r0, #0x28
	mov r1, #0
	bl FUN_0204BF1C
	add r1, r5, #0
	sub r1, #0x9c
	str r0, [r4, r1]
	ldr r0, _021B4244 ; =FUN_021B40A8
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	add r1, r5, #0
	sub r1, #0x98
	str r0, [r4, r1]
	add r0, r4, #0
	bl FUN_021B2F8C
	add r0, r4, #0
	bl FUN_021B3618
	ldrh r2, [r4, #0xc]
	mov r0, #0xb
	mov r1, #0xc8
	bl FUN_020241E4
	str r0, [r4, #0x48]
	ldrh r0, [r4, #0xc]
	mov r2, #1
	mov r3, #0
	add r1, r0, #0
	bl FUN_0203A78C
	add r1, r5, #0
	sub r1, #0x8c
	str r0, [r4, r1]
	ldrh r0, [r4, #0xc]
	bl FUN_02021998
	mov r1, #0xc8
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldrh r0, [r4, #0xc]
	mov r3, #0xc8
	lsl r3, r3, #2
	str r0, [sp]
	ldr r2, [r4, #0x4c]
	ldr r3, [r4, r3]
	mov r0, #5
	mov r1, #0xd
	bl FUN_0202E168
	mov r1, #0xd
	lsl r1, r1, #6
	str r0, [r4, r1]
	mov r0, #4
	add r7, #0x50
	str r0, [sp]
	add r0, r7, #0
	mov r1, #4
	mov r2, #1
	mov r3, #0xf
	bl FUN_02074A6C
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4, #0xc]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #4
	mov r3, #0
	bl FUN_020279B4
	mov r0, #0x1f
	bl FUN_02046DC0
	ldr r1, _021B4248 ; =FUN_021B37A4
	ldr r2, _021B424C ; =0x000006CB
	add r0, r4, #0
	bl FUN_021B2F84
	add r0, r5, #0
	sub r0, #0x64
	str r6, [r4, r0]
	bl FUN_02042E84
	add r0, r5, #0
	sub r0, #0x64
	ldr r1, [r4, r0]
	mov r0, #1
	str r0, [r1, #0x10]
	add r0, r5, #0
	sub r0, #0x58
	sub r5, #0x64
	ldr r1, [r4, r0]
	ldr r0, [r4, r5]
	str r1, [r0, #0xc]
	ldrh r1, [r4, #0xc]
	mov r0, #0
	bl FUN_02042BA8
	bl FUN_02042788
	cmp r0, #0
	beq _021B4228
	ldr r0, _021B4250 ; =FUN_021B3FB8
	add r1, r4, #0
	bl FUN_02174120
_021B4228:
	mov r0, #1
	bl FUN_0203D564
	mov r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B4234: .word 0x04001000
_021B4238: .word _021B45F0
_021B423C: .word _021B44B0
_021B4240: .word _021B4480
_021B4244: .word FUN_021B40A8
_021B4248: .word FUN_021B37A4
_021B424C: .word 0x000006CB
_021B4250: .word FUN_021B3FB8
	thumb_func_end FUN_021B40B0

	thumb_func_start FUN_021B4254
FUN_021B4254: ; 0x021B4254
	push {r4, r5, r6, lr}
	add r4, r3, #0
	ldr r1, [r4]
	mov r6, #1
	cmp r1, #0
	beq _021B4266
	add r0, r4, #0
	blx r1
	mov r6, #0
_021B4266:
	mov r0, #0xc9
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021B4274
	bl FUN_0202DB70
_021B4274:
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021B4280
	add r0, r4, #0
	bl FUN_021B3E50
_021B4280:
	add r0, r4, #0
	bl FUN_021B4050
	bl FUN_0204B794
	bl FUN_02042788
	cmp r0, #0
	beq _021B42C2
	mov r5, #0xd9
	lsl r5, r5, #2
	ldr r1, [r4, r5]
	add r0, r5, #4
	str r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	bl FUN_02017238
	bl FUN_02012BE4
	str r0, [r4, r5]
	add r0, r5, #0
	add r0, #8
	ldr r1, [r4, r0]
	add r0, r5, #0
	add r0, #0xc
	str r1, [r4, r0]
	add r0, r4, #0
	bl FUN_021B407C
	add r5, #8
	str r0, [r4, r5]
_021B42C2:
	mov r5, #0xc7
	lsl r5, r5, #2
	ldr r0, [r4, r5]
	bl FUN_0203A7F4
	add r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_02021A3C
	add r2, r5, #0
	add r2, #0x3c
	ldr r2, [r4, r2]
	mov r0, #4
	mov r1, #3
	bl FUN_02044CFC
	add r0, r5, #0
	add r0, #0x3c
	ldr r0, [r4, r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x3c
	str r1, [r4, r0]
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B430A
	add r0, r5, #0
	add r0, #0x70
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _021B430A
	add r5, #0x38
	ldr r0, [r4, r5]
	bl FUN_02016BB4
_021B430A:
	bl FUN_02027ACC
	cmp r0, #0
	beq _021B4336
	mov r0, #0xd5
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_02016BEC
	cmp r0, #0
	beq _021B4336
	mov r0, #2
	str r0, [r4, #8]
	mov r0, #0
	mov r1, #0
	mov r6, #1
	bl FUN_02027B64
	mov r0, #1
	mov r1, #0
	bl FUN_02027B64
_021B4336:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4254

	thumb_func_start FUN_021B433C
FUN_021B433C: ; 0x021B433C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r2, #0
	add r5, r3, #0
	bl FUN_02027ACC
	cmp r0, #0
	bne _021B4350
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021B4350:
	bl FUN_02042788
	cmp r0, #0
	beq _021B4360
	mov r0, #0
	mov r1, #0
	bl FUN_02174120
_021B4360:
	add r0, r5, #0
	bl FUN_021B3814
	ldr r0, [r5, #8]
	mov r6, #0xc7
	lsl r6, r6, #2
	str r0, [r4, #0x20]
	ldr r0, [r5, r6]
	bl FUN_0203A83C
	mov r0, #5
	bl FUN_02044B84
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02021C44
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_02021A18
	mov r4, #0
	add r6, #0x74
_021B438E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204C108
	add r4, r4, #1
	cmp r4, #3
	blt _021B438E
	mov r4, #0xe7
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C108
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204C108
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0204C108
	add r0, r4, #0
	sub r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r0, r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0204B98C
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	add r0, r4, #0
	sub r0, #0x8c
	ldr r0, [r5, r0]
	bl FUN_0203A6A8
	add r0, r4, #0
	sub r0, #0x90
	ldr r0, [r5, r0]
	bl FUN_0204BF98
	bl FUN_0204B758
	sub r4, #0x84
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B43FC
	bl FUN_020223CC
_021B43FC:
	ldr r0, [r5, #0x48]
	bl FUN_02024274
	mov r4, #0xc9
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B4414
	bl FUN_0202DA54
	mov r0, #0
	str r0, [r5, r4]
_021B4414:
	mov r0, #0xc5
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B4422
	bl FUN_02048210
_021B4422:
	mov r0, #0xd
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	bl FUN_0202E1DC
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	bl FUN_0203AB10
	mov r0, #0x1f
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021B433C

	.rodata

_021B4444:
	.byte 0x60, 0x60, 0xB1, 0x00
_021B4448:
	.byte 0x80, 0x80, 0xE0, 0x00
_021B444C:
	.byte 0x0C, 0x0B, 0x00, 0x00
_021B4450:
	.byte 0x28, 0x00, 0x00, 0x00
_021B4454:
	.byte 0x10, 0x00, 0x00, 0x00
_021B4458:
	.byte 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_021B4460:
	.byte 0x28, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00
_021B4468:
	.byte 0x20, 0x50, 0x18, 0x80, 0x20, 0x50, 0x80, 0xE8
	.byte 0xA0, 0xC0, 0xC0, 0xFF, 0x50, 0x68, 0x08, 0x40, 0x50, 0x68, 0xC0, 0xF8, 0xFF, 0x00, 0x00, 0x00
_021B4480:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x10, 0x00, 0x10, 0x00
_021B449C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00

	.public _021B44A4
_021B44A4:
	.word FUN_021B40B0
	.word FUN_021B4254
	.word FUN_021B433C
_021B44B0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B44C0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0D, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B44E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1F, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B4500:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1E, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B4520:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1C, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B4540:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x1D, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021B4580:
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021B4590:
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021B45A0:
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021B45B0:
	.byte 0x00, 0x00, 0x05, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x05, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x0F, 0x00, 0x0F, 0x00
_021B45D0:
	.byte 0x05, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_021B45F0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_021B4620:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	; 0x021B46C0
