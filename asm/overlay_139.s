	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_020219A8
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C0C
	.extern FUN_02021C1C
	.extern FUN_02021C7C
	.extern FUN_02022888
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_0202D7E0
	.extern FUN_0202D810
	.extern FUN_0202D814
	.extern FUN_0202D818
	.extern FUN_0202D81C
	.extern FUN_0202D820
	.extern FUN_0202D824
	.extern FUN_0202D828
	.extern FUN_020330C8
	.extern FUN_02033120
	.extern FUN_02033150
	.extern FUN_020331D4
	.extern FUN_020335C4
	.extern FUN_0203368C
	.extern FUN_02033694
	.extern FUN_02035024
	.extern FUN_02035104
	.extern FUN_02035178
	.extern FUN_02035198
	.extern FUN_020352B0
	.extern FUN_020355B8
	.extern FUN_020355E0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203D554
	.extern FUN_0203D564
	.extern FUN_0203D9C8
	.extern FUN_0203DA0C
	.extern FUN_0203DA84
	.extern FUN_0203DAC8
	.extern FUN_0203DADC
	.extern FUN_0203DEFC
	.extern FUN_0203DF20
	.extern FUN_02044668
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020454D4
	.extern FUN_02045604
	.extern FUN_0204566C
	.extern FUN_02045708
	.extern FUN_02045814
	.extern FUN_02045864
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046CFC
	.extern FUN_02046D84
	.extern FUN_02046EF4
	.extern FUN_0204713C
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_020484D4
	.extern FUN_020484E0
	.extern FUN_020484E4
	.extern FUN_020484E8
	.extern FUN_020484EC
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_020485F8
	.extern FUN_020486F0
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_020489E8
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ABA4
	.extern FUN_0204AC0C
	.extern FUN_0204AE3C
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B32C
	.extern FUN_0204B600
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BC48
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C138
	.extern FUN_0204C140
	.extern FUN_0204C438
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204C560
	.extern FUN_020503F4
	.extern FUN_0205FA10
	.extern FUN_020602D8
	.extern FUN_02060338
	.extern FUN_0207863C
	.extern MIi_CpuClear32
	.extern FUN_0207866C
	.extern FUN_020787A8
	.extern FUN_0208D65C

	.text

	thumb_func_start OV139_FUN_021998C0
OV139_FUN_021998C0: ; 0x021998C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r3, #0
	mov r1, #0x4e
	add r6, r2, #0
	str r1, [sp]
	ldr r3, _021998F4 ; =_0219CE20
	mov r1, #0x10
	mov r2, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	str r5, [r4]
	ldr r0, [sp, #0x18]
	strb r6, [r4, #0xc]
	str r0, [r4, #4]
	ldr r0, _021998F8 ; =0x0000FFFF
	strh r7, [r4, #8]
	strh r0, [r4, #0xa]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021998F4: .word _0219CE20
_021998F8: .word 0x0000FFFF
	thumb_func_end OV139_FUN_021998C0

	thumb_func_start OV139_FUN_021998FC
OV139_FUN_021998FC: ; 0x021998FC
	ldr r3, _02199900 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_02199900: .word FUN_0203A24C
	thumb_func_end OV139_FUN_021998FC

	thumb_func_start OV139_FUN_02199904
OV139_FUN_02199904: ; 0x02199904
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldrh r2, [r4, #8]
	mov r1, #0x14
	ldr r3, [r4]
	mul r1, r2
	add r5, r3, r1
	ldrb r1, [r4, #0xd]
	cmp r1, #4
	bhi _021999B0
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02199924: ; jump table
	.short _0219992E - _02199924 - 2 ; case 0
	.short _0219994C - _02199924 - 2 ; case 1
	.short _0219995C - _02199924 - 2 ; case 2
	.short _0219997C - _02199924 - 2 ; case 3
	.short _02199998 - _02199924 - 2 ; case 4
_0219992E:
	ldr r2, [r5]
	cmp r2, #0
	bne _0219993A
	mov r0, #1
	strb r0, [r4, #0xd]
	b _0219994C
_0219993A:
	ldr r1, [r4, #4]
	blx r2
	cmp r0, #0
	beq _021999B0
	mov r0, #0
	strb r0, [r4, #0xe]
	mov r0, #1
_02199948:
	strb r0, [r4, #0xd]
	b _021999B0
_0219994C:
	ldr r2, [r5, #4]
	cmp r2, #0
	beq _02199958
	ldr r1, [r4, #4]
	add r0, r4, #0
	blx r2
_02199958:
	mov r0, #2
	strb r0, [r4, #0xd]
_0219995C:
	ldr r1, [r4, #4]
	ldr r2, [r5, #8]
	add r0, r4, #0
	blx r2
	cmp r0, #0
	beq _021999B0
	mov r0, #0
	strb r0, [r4, #0xe]
	ldr r2, [r5, #0xc]
	cmp r2, #0
	beq _02199978
	ldr r1, [r4, #4]
	add r0, r4, #0
	blx r2
_02199978:
	mov r0, #3
	b _02199948
_0219997C:
	ldr r2, [r5, #0x10]
	cmp r2, #0
	bne _02199988
	mov r0, #4
	strb r0, [r4, #0xd]
	b _02199998
_02199988:
	ldr r1, [r4, #4]
	blx r2
	cmp r0, #0
	beq _021999B0
	mov r0, #0
	strb r0, [r4, #0xe]
	mov r0, #4
	b _02199948
_02199998:
	ldrh r1, [r4, #0xa]
	ldr r0, _021999B4 ; =0x0000FFFF
	strh r0, [r4, #0xa]
	sub r0, r0, #1
	strh r1, [r4, #8]
	cmp r1, r0
	bne _021999AA
	mov r0, #1
	pop {r3, r4, r5, pc}
_021999AA:
	mov r0, #0
	strb r0, [r4, #0xd]
	strb r0, [r4, #0xe]
_021999B0:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021999B4: .word 0x0000FFFF
	thumb_func_end OV139_FUN_02199904

	thumb_func_start OV139_FUN_021999B8
OV139_FUN_021999B8: ; 0x021999B8
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end OV139_FUN_021999B8

	thumb_func_start OV139_FUN_021999BC
OV139_FUN_021999BC: ; 0x021999BC
	ldrb r0, [r0, #0xe]
	bx lr
	thumb_func_end OV139_FUN_021999BC

	thumb_func_start OV139_FUN_021999C0
OV139_FUN_021999C0: ; 0x021999C0
	ldrb r1, [r0, #0xe]
	add r1, r1, #1
	strb r1, [r0, #0xe]
	bx lr
	thumb_func_end OV139_FUN_021999C0

	thumb_func_start OV139_FUN_021999C8
OV139_FUN_021999C8: ; 0x021999C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, [r4, #4]
	add r5, r0, #0
	mov r0, #2
	and r0, r1
	add r6, r3, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #8]
	add r1, r6, #0
	bl FUN_0204AA30
	ldr r2, [r4, #4]
	add r7, r0, #0
	lsl r2, r2, #0x1f
	beq _021999FC
	str r6, [sp]
	ldrb r3, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	bl FUN_0204BC48
	b _02199A14
_021999FC:
	ldrb r1, [r4, #0x1d]
	str r1, [sp]
	ldrb r1, [r4, #0x1e]
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldrb r3, [r4, #0x1c]
	ldr r1, [r4, #0xc]
	ldr r2, [r4]
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	bl FUN_0204BBB8
_02199A14:
	str r0, [r5, #4]
	str r6, [sp]
	ldr r1, [r4, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [r4]
	add r0, r7, #0
	bl FUN_0204B81C
	str r0, [r5]
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x18]
	add r0, r7, #0
	add r3, r6, #0
	bl FUN_0204BDE0
	str r0, [r5, #8]
	ldr r0, [r4]
	str r0, [r5, #0xc]
	add r0, r7, #0
	bl FUN_0204AB0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_021999C8

	thumb_func_start OV139_FUN_02199A44
OV139_FUN_02199A44: ; 0x02199A44
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204BCD0
	ldr r0, [r4]
	bl FUN_0204B98C
	ldr r0, [r4, #8]
	bl FUN_0204BE64
	pop {r4, pc}
	thumb_func_end OV139_FUN_02199A44

	thumb_func_start OV139_FUN_02199A5C
OV139_FUN_02199A5C: ; 0x02199A5C
	push {r4, r5, lr}
	sub sp, #0x14
	add r4, r0, #0
	add r5, sp, #0xc
	mov r0, #0
	strh r0, [r5]
	strh r0, [r5, #2]
	strh r0, [r5, #4]
	strh r0, [r5, #6]
	add r0, sp, #0xc
	strh r2, [r0]
	strh r3, [r0, #2]
	str r5, [sp]
	ldr r0, [r4, #0xc]
	add r5, sp, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5, #4]
	str r0, [sp, #8]
	add r0, r1, #0
	ldr r1, [r4]
	ldr r2, [r4, #4]
	ldr r3, [r4, #8]
	bl FUN_0204C040
	ldrb r1, [r5]
	add r4, r0, #0
	bl FUN_0204C488
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_02199A5C

	thumb_func_start OV139_FUN_02199AA0
OV139_FUN_02199AA0: ; 0x02199AA0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	str r1, [sp, #0x14]
	ldr r1, [r5, #4]
	mov r0, #0x38
	add r4, r1, #0
	mul r4, r0
	add r0, #0xeb
	add r4, #0x20
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #0x18]
	ldr r0, [sp, #0x14]
	ldr r3, _02199B58 ; =_0219CE2C
	add r1, r4, #0
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	add r2, r4, #0
	add r7, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #0x18]
	str r0, [r7, #8]
	ldr r1, [r5, #0xc]
	cmp r1, #4
	blo _02199AE6
	mov r0, #1
	str r0, [sp, #0x18]
	mov r3, #4
	b _02199AE8
_02199AE6:
	add r3, r0, #0
_02199AE8:
	ldr r0, [r5, #0x18]
	lsl r1, r1, #0x18
	str r0, [sp]
	ldr r0, [r5, #0x10]
	ldr r2, [sp, #0x18]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	lsr r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x10]
	add r0, r7, #0
	add r0, #0xc
	bl FUN_02199DC8
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	bls _02199B52
	add r0, r7, #0
	str r0, [sp, #0x1c]
	add r0, #0x20
	str r0, [sp, #0x1c]
	add r0, r7, #0
	str r0, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x20]
_02199B2A:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	mov r0, #0x38
	mul r1, r0
	ldr r0, [sp, #0x1c]
	ldr r6, [r5]
	add r0, r0, r1
	lsl r3, r4, #5
	ldr r1, [r5, #8]
	add r3, r6, r3
	bl FUN_02199FB8
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199B2A
_02199B52:
	add r0, r7, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02199B58: .word _0219CE2C
	thumb_func_end OV139_FUN_02199AA0

	thumb_func_start FUN_02199B5C
FUN_02199B5C: ; 0x02199B5C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r4, #0
	cmp r0, #0
	bls _02199B80
	add r6, r5, #0
	add r6, #0x20
	mov r7, #0x38
_02199B6E:
	add r0, r4, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_0219A0DC
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199B6E
_02199B80:
	add r0, r5, #0
	add r0, #0xc
	bl FUN_02199EBC
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199B5C

	thumb_func_start OV139_FUN_02199B90
OV139_FUN_02199B90: ; 0x02199B90
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #3
	bhi _02199C04
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02199BA6: ; jump table
	.short _02199BAE - _02199BA6 - 2 ; case 0
	.short _02199BE2 - _02199BA6 - 2 ; case 1
	.short _02199BE6 - _02199BA6 - 2 ; case 2
	.short _02199C00 - _02199BA6 - 2 ; case 3
_02199BAE:
	mov r0, #0
	mvn r0, r0
	str r0, [r4]
	ldr r0, [r4, #4]
	mov r5, #0
	cmp r0, #0
	bls _02199C04
	add r6, r4, #0
	add r6, #0x20
	mov r7, #0x38
_02199BC2:
	add r0, r5, #0
	mul r0, r7
	add r0, r6, r0
	bl FUN_0219A0F4
	cmp r0, #0
	beq _02199BD8
	mov r0, #1
	str r5, [r4]
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02199BD8:
	ldr r0, [r4, #4]
	add r5, r5, #1
	cmp r5, r0
	blo _02199BC2
	pop {r3, r4, r5, r6, r7, pc}
_02199BE2:
	mov r0, #2
	str r0, [r4, #8]
_02199BE6:
	ldr r1, [r4]
	add r2, r4, #0
	mov r0, #0x38
	add r2, #0x20
	mul r0, r1
	add r0, r2, r0
	bl FUN_0219A164
	cmp r0, #0
	beq _02199C04
	mov r0, #3
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_02199C00:
	mov r0, #0
	str r0, [r4, #8]
_02199C04:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_02199B90

	thumb_func_start OV139_FUN_02199C08
OV139_FUN_02199C08: ; 0x02199C08
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #3
	bne _02199C28
	mov r1, #0
	ldr r2, [r0]
	mvn r1, r1
	cmp r2, r1
	beq _02199C28
	mov r1, #0x38
	add r0, #0x20
	mul r1, r2
	add r0, r0, r1
	bl FUN_0219A178
	pop {r3, pc}
_02199C28:
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_02199C08

	thumb_func_start OV139_FUN_02199C30
OV139_FUN_02199C30: ; 0x02199C30
	push {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #1
	bne _02199C50
	mov r1, #0
	ldr r2, [r0]
	mvn r1, r1
	cmp r2, r1
	beq _02199C50
	mov r1, #0x38
	add r0, #0x20
	mul r1, r2
	add r0, r0, r1
	bl FUN_0219A178
	pop {r3, pc}
_02199C50:
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_02199C30

	thumb_func_start OV139_FUN_02199C58
OV139_FUN_02199C58: ; 0x02199C58
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _02199C62
	mov r0, #1
	bx lr
_02199C62:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end OV139_FUN_02199C58

	thumb_func_start FUN_02199C68
FUN_02199C68: ; 0x02199C68
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _02199C8E
	add r6, r5, #0
	add r6, #0x20
_02199C7A:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_0219A188
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199C7A
_02199C8E:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199C68

	thumb_func_start OV139_FUN_02199C90
OV139_FUN_02199C90: ; 0x02199C90
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _02199CB6
	add r6, r5, #0
	add r6, #0x20
_02199CA2:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_0219A17C
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199CA2
_02199CB6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV139_FUN_02199C90

	thumb_func_start FUN_02199CB8
FUN_02199CB8: ; 0x02199CB8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _02199CDE
	add r6, r5, #0
	add r6, #0x20
_02199CCA:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_0219A1DC
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199CCA
_02199CDE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199CB8

	thumb_func_start FUN_02199CE0
FUN_02199CE0: ; 0x02199CE0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _02199D06
	add r6, r5, #0
	add r6, #0x20
_02199CF2:
	mov r0, #0x38
	mul r0, r4
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_0219A1D0
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199CF2
_02199D06:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199CE0

	thumb_func_start FUN_02199D08
FUN_02199D08: ; 0x02199D08
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02199D88
	add r1, r4, #0
	bl FUN_0219A188
	pop {r4, pc}
	thumb_func_end FUN_02199D08

	thumb_func_start OV139_FUN_02199D18
OV139_FUN_02199D18: ; 0x02199D18
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02199D88
	add r1, r4, #0
	bl FUN_0219A17C
	pop {r4, pc}
	thumb_func_end OV139_FUN_02199D18

	thumb_func_start OV139_FUN_02199D28
OV139_FUN_02199D28: ; 0x02199D28
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02199D88
	add r1, r4, #0
	bl FUN_0219A190
	pop {r4, pc}
	thumb_func_end OV139_FUN_02199D28

	thumb_func_start OV139_FUN_02199D38
OV139_FUN_02199D38: ; 0x02199D38
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02199D88
	add r1, r4, #0
	bl FUN_0219A194
	pop {r4, pc}
	thumb_func_end OV139_FUN_02199D38

	thumb_func_start FUN_02199D48
FUN_02199D48: ; 0x02199D48
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02199D88
	add r1, r4, #0
	bl FUN_0219A1DC
	pop {r4, pc}
	thumb_func_end FUN_02199D48

	thumb_func_start OV139_FUN_02199D58
OV139_FUN_02199D58: ; 0x02199D58
	push {r4, lr}
	add r4, r2, #0
	bl FUN_02199D88
	add r1, r4, #0
	bl FUN_0219A198
	pop {r4, pc}
	thumb_func_end OV139_FUN_02199D58

	thumb_func_start OV139_FUN_02199D68
OV139_FUN_02199D68: ; 0x02199D68
	push {r3, lr}
	bl FUN_02199DC0
	bl FUN_0219A1B8
	pop {r3, pc}
	thumb_func_end OV139_FUN_02199D68

	thumb_func_start FUN_02199D74
FUN_02199D74: ; 0x02199D74
	mov r2, #0
	str r2, [r0, #8]
	sub r2, r2, #1
	str r2, [r0]
	ldr r3, _02199D84 ; =FUN_02199D08
	mov r2, #1
	bx r3
	nop
_02199D84: .word FUN_02199D08
	thumb_func_end FUN_02199D74

	thumb_func_start FUN_02199D88
FUN_02199D88: ; 0x02199D88
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	bls _02199DBA
	add r6, r5, #0
	add r6, #0x20
_02199D9A:
	mov r0, #0x38
	mul r0, r4
	str r0, [sp]
	add r0, r6, r0
	bl FUN_0219A178
	cmp r7, r0
	bne _02199DB2
	ldr r0, [sp]
	add r5, #0x20
	add r0, r5, r0
	pop {r3, r4, r5, r6, r7, pc}
_02199DB2:
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blo _02199D9A
_02199DBA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02199D88

	thumb_func_start FUN_02199DC0
FUN_02199DC0: ; 0x02199DC0
	ldr r3, _02199DC4 ; =FUN_02199D88
	bx r3
	.balign 4, 0
_02199DC4: .word FUN_02199D88
	thumb_func_end FUN_02199DC0

	thumb_func_start FUN_02199DC8
FUN_02199DC8: ; 0x02199DC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	ldr r4, [sp, #0x58]
	add r6, r1, #0
	str r2, [sp, #0x2c]
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x14
	str r3, [sp, #0x30]
	mov r7, #0
	blx FUN_020787A8
	str r6, [r5, #0xc]
	bl FUN_0202D7E0
	add r1, r4, #0
	bl FUN_0204AA30
	add r6, r0, #0
	ldr r0, [sp, #0x54]
	cmp r0, #0
	bne _02199E5E
	bl FUN_0202D820
	add r1, r0, #0
	mov r0, #0x20
	str r0, [sp]
	str r4, [sp, #4]
	add r3, sp, #0x48
	ldrb r3, [r3, #4]
	ldr r2, [sp, #0x30]
	add r0, r6, #0
	lsl r3, r3, #5
	bl FUN_0204B0D4
	bl FUN_0202D824
	str r7, [sp]
	str r4, [sp, #4]
	mov r3, #0x20
	add r1, r0, #0
	ldr r2, [r5, #0xc]
	add r0, r6, #0
	lsl r3, r3, #6
	bl FUN_0204AE3C
	str r0, [r5, #0x10]
	bl FUN_0202D828
	add r1, r0, #0
	str r7, [sp]
	mov r0, #0x15
	str r0, [sp, #4]
	mov r2, #0x20
	str r2, [sp, #8]
	mov r2, #0x18
	str r2, [sp, #0xc]
	str r7, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #0x20
	str r0, [sp, #0x18]
	mov r0, #3
	str r0, [sp, #0x1c]
	add r0, sp, #0x48
	ldrb r0, [r0, #4]
	str r0, [sp, #0x20]
	str r7, [sp, #0x24]
	str r4, [sp, #0x28]
	ldr r3, [r5, #0x10]
	ldr r2, [r5, #0xc]
	lsl r3, r3, #0x10
	add r0, r6, #0
	lsr r3, r3, #0x10
	bl FUN_02199EF8
_02199E5E:
	bl FUN_0202D810
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r3, sp, #0x48
	ldrb r3, [r3, #8]
	ldr r2, [sp, #0x2c]
	add r0, r6, #0
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	bl FUN_0204BBB8
	str r0, [r5]
	bl FUN_0202D814
	add r1, r0, #0
	ldr r3, [sp, #0x2c]
	str r4, [sp]
	add r0, r6, #0
	mov r2, #0
	bl FUN_0204B81C
	str r0, [r5, #4]
	ldr r0, [sp, #0x48]
	bl FUN_0202D818
	add r7, r0, #0
	ldr r0, [sp, #0x48]
	bl FUN_0202D81C
	add r2, r0, #0
	add r0, r6, #0
	add r1, r7, #0
	add r3, r4, #0
	bl FUN_0204BDE0
	str r0, [r5, #8]
	add r0, r6, #0
	bl FUN_0204AB0C
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_02199DC8

	thumb_func_start FUN_02199EBC
FUN_02199EBC: ; 0x02199EBC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0204BE64
	ldr r0, [r4, #4]
	bl FUN_0204B98C
	ldr r0, [r4]
	bl FUN_0204BCD0
	ldr r2, [r4, #0x10]
	ldr r0, [r4, #0xc]
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_02199EBC

	thumb_func_start FUN_02199EF0
FUN_02199EF0: ; 0x02199EF0
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_02199EF0

	thumb_func_start FUN_02199EF8
FUN_02199EF8: ; 0x02199EF8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r3, #0
	add r3, sp, #0x30
	ldrh r3, [r3, #0x28]
	ldr r6, _02199FB4 ; =0x00007FFF
	add r5, r2, #0
	and r3, r6
	add r6, r6, #1
	orr r3, r6
	lsl r3, r3, #0x10
	ldr r2, [sp, #0x54]
	lsr r3, r3, #0x10
	bl FUN_0204B600
	add r1, sp, #0x18
	add r7, r0, #0
	bl FUN_02060338
	cmp r4, #0
	beq _02199F52
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045864
	cmp r0, #0
	bne _02199F52
	add r0, sp, #0x30
	ldrb r3, [r0, #0xc]
	ldrb r0, [r0, #8]
	ldr r2, [sp, #0x18]
	mov r1, #0
	mul r3, r0
	add r2, #0xc
	cmp r3, #0
	ble _02199F52
	lsl r0, r4, #0x10
	lsr r4, r0, #0x10
_02199F44:
	lsl r0, r1, #1
	ldrh r6, [r2, r0]
	add r1, r1, #1
	add r6, r6, r4
	strh r6, [r2, r0]
	cmp r1, r3
	blt _02199F44
_02199F52:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045814
	cmp r0, #0
	beq _02199FA8
	add r4, sp, #0x30
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	ldr r0, [sp, #0x18]
	add r0, #0xc
	str r0, [sp, #4]
	ldrb r0, [r4]
	str r0, [sp, #8]
	ldrb r0, [r4, #4]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0xc]
	str r0, [sp, #0x14]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsr r0, r0, #0x18
	bl FUN_020454D4
	ldrb r0, [r4, #0x1c]
	str r0, [sp]
	add r0, sp, #0x50
	ldrb r0, [r0]
	str r0, [sp, #4]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #0x10]
	ldrb r2, [r4, #0x14]
	ldrb r3, [r4, #0x18]
	lsr r0, r0, #0x18
	bl FUN_0204566C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
_02199FA8:
	add r0, r7, #0
	bl FUN_0203A24C
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02199FB4: .word 0x00007FFF
	thumb_func_end FUN_02199EF8

	thumb_func_start FUN_02199FB8
FUN_02199FB8: ; 0x02199FB8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r1, [sp, #0xc]
	add r6, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x38
	add r4, r3, #0
	blx FUN_020787A8
	add r2, r5, #0
	add r3, r4, #0
	add r2, #0x18
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r7, #1
	add r0, sp, #0x14
	mov r1, #0
	mov r2, #8
	str r7, [r5, #4]
	blx FUN_020787A8
	mov r0, #4
	ldrsh r0, [r4, r0]
	add r1, sp, #0x14
	strh r0, [r1]
	mov r0, #6
	ldrsh r0, [r4, r0]
	strh r0, [r1, #2]
	ldr r0, [r4]
	cmp r0, #7
	blt _0219A010
	ldrh r0, [r4, #8]
	ldrh r7, [r4, #0xa]
	ldrh r3, [r4, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	b _0219A05C
_0219A010:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02199EF0
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0
	bl FUN_02199EF0
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #2
	bl FUN_02199EF0
	add r3, r0, #0
	ldr r1, [r4]
	mov r0, #0x14
	mul r0, r1
	ldr r1, _0219A0B0 ; =_0219CD18
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x26]
	ldr r1, _0219A0B4 ; =0x0219CD1A
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x28]
	ldr r1, _0219A0B8 ; =0x0219CD1C
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x2a]
	ldr r1, _0219A0BC ; =0x0219CD1E
	ldrh r1, [r1, r0]
	strh r1, [r5, #0x2c]
	ldr r1, _0219A0C0 ; =0x0219CD24
	ldr r1, [r1, r0]
	str r1, [r5, #0x30]
	ldr r1, _0219A0C4 ; =0x0219CD20
	ldrh r1, [r1, r0]
	str r1, [r5, #0x34]
	ldr r1, _0219A0C8 ; =0x0219CD28
	ldr r0, [r1, r0]
_0219A05C:
	ldrh r1, [r5, #0x26]
	str r0, [r5, #0x14]
	add r0, sp, #0x14
	str r1, [r5, #8]
	strh r1, [r0, #4]
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x30
	ldrh r0, [r0, #4]
	add r2, r7, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r5]
	bl FUN_0204C520
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0219A098
	cmp r0, #1
	beq _0219A0A4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_0219A098:
	ldr r0, _0219A0CC ; =FUN_0219A1E8
	add sp, #0x1c
	str r0, [r5, #0xc]
	ldr r0, _0219A0D0 ; =FUN_0219A228
	str r0, [r5, #0x10]
	pop {r4, r5, r6, r7, pc}
_0219A0A4:
	ldr r0, _0219A0D4 ; =FUN_0219A204
	str r0, [r5, #0xc]
	ldr r0, _0219A0D8 ; =FUN_0219A258
	str r0, [r5, #0x10]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A0B0: .word _0219CD18
_0219A0B4: .word _0219CD18 + 0x2 ; 0x0219CD1A
_0219A0B8: .word _0219CD18 + 0x4 ; 0x0219CD1C
_0219A0BC: .word _0219CD18 + 0x6 ; 0x0219CD1E
_0219A0C0: .word _0219CD18 + 0xC ; 0x0219CD24
_0219A0C4: .word _0219CD18 + 0x8 ; 0x0219CD20
_0219A0C8: .word _0219CD18 + 0x10 ; 0x0219CD28
_0219A0CC: .word FUN_0219A1E8
_0219A0D0: .word FUN_0219A228
_0219A0D4: .word FUN_0219A204
_0219A0D8: .word FUN_0219A258
	thumb_func_end FUN_02199FB8

	thumb_func_start FUN_0219A0DC
FUN_0219A0DC: ; 0x0219A0DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204C108
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x38
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A0DC

	thumb_func_start FUN_0219A0F4
FUN_0219A0F4: ; 0x0219A0F4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	bl FUN_0204C138
	ldr r1, [r5, #4]
	tst r0, r1
	beq _0219A15C
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219A134
	mov r0, #0x1c
	ldrsh r0, [r5, r0]
	ldr r1, [sp, #4]
	sub r0, r1, r0
	cmp r0, #0x18
	bhi _0219A134
	mov r0, #0x1e
	ldrsh r0, [r5, r0]
	ldr r1, [sp]
	sub r0, r1, r0
	cmp r0, #0x18
	bhi _0219A134
	mov r0, #1
	mov r4, #1
	bl FUN_0203D564
_0219A134:
	ldr r0, [r5, #0x30]
	cmp r0, #0
	beq _0219A14C
	bl FUN_0203DEFC
	ldr r1, [r5, #0x30]
	tst r0, r1
	beq _0219A14C
	mov r0, #0
	bl FUN_0203D564
	mov r4, #1
_0219A14C:
	cmp r4, #0
	beq _0219A15C
	ldr r1, [r5, #0xc]
	add r0, r5, #0
	blx r1
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219A15C:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A0F4

	thumb_func_start FUN_0219A164
FUN_0219A164: ; 0x0219A164
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204C560
	cmp r0, #0
	bne _0219A174
	mov r0, #1
	pop {r3, pc}
_0219A174:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219A164

	thumb_func_start FUN_0219A178
FUN_0219A178: ; 0x0219A178
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_0219A178

	thumb_func_start FUN_0219A17C
FUN_0219A17C: ; 0x0219A17C
	ldr r0, [r0]
	ldr r3, _0219A184 ; =FUN_0204C124
	bx r3
	nop
_0219A184: .word FUN_0204C124
	thumb_func_end FUN_0219A17C

	thumb_func_start FUN_0219A188
FUN_0219A188: ; 0x0219A188
	push {r3, lr}
	ldr r2, [r0, #0x10]
	blx r2
	pop {r3, pc}
	thumb_func_end FUN_0219A188

	thumb_func_start FUN_0219A190
FUN_0219A190: ; 0x0219A190
	str r1, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219A190

	thumb_func_start FUN_0219A194
FUN_0219A194: ; 0x0219A194
	str r1, [r0, #0x30]
	bx lr
	thumb_func_end FUN_0219A194

	thumb_func_start FUN_0219A198
FUN_0219A198: ; 0x0219A198
	add r2, r0, #0
	cmp r1, #0
	beq _0219A1A2
	ldrh r0, [r2, #0x2a]
	b _0219A1A4
_0219A1A2:
	ldrh r0, [r2, #0x26]
_0219A1A4:
	str r0, [r2, #8]
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsl r1, r1, #0x10
	ldr r3, _0219A1B4 ; =FUN_0204C488
	lsr r1, r1, #0x10
	bx r3
	nop
_0219A1B4: .word FUN_0204C488
	thumb_func_end FUN_0219A198

	thumb_func_start FUN_0219A1B8
FUN_0219A1B8: ; 0x0219A1B8
	ldrh r1, [r0, #0x2a]
	ldr r2, [r0, #8]
	mov r3, #1
	cmp r2, r1
	beq _0219A1CA
	ldrh r0, [r0, #0x2c]
	cmp r2, r0
	beq _0219A1CA
	mov r3, #0
_0219A1CA:
	add r0, r3, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219A1B8

	thumb_func_start FUN_0219A1D0
FUN_0219A1D0: ; 0x0219A1D0
	ldr r0, [r0]
	ldr r3, _0219A1D8 ; =FUN_0204C438
	bx r3
	nop
_0219A1D8: .word FUN_0204C438
	thumb_func_end FUN_0219A1D0

	thumb_func_start FUN_0219A1DC
FUN_0219A1DC: ; 0x0219A1DC
	ldr r0, [r0]
	ldr r3, _0219A1E4 ; =FUN_0204C468
	bx r3
	nop
_0219A1E4: .word FUN_0204C468
	thumb_func_end FUN_0219A1DC

	thumb_func_start FUN_0219A1E8
FUN_0219A1E8: ; 0x0219A1E8
	push {r4, lr}
	add r4, r0, #0
	ldrh r1, [r4, #0x2a]
	ldr r0, [r4]
	str r1, [r4, #8]
	bl FUN_0204C488
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219A200
	bl FUN_02006254
_0219A200:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A1E8

	thumb_func_start FUN_0219A204
FUN_0219A204: ; 0x0219A204
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219A1B8
	mov r1, #1
	cmp r0, #0
	beq _0219A214
	mov r1, #0
_0219A214:
	add r0, r4, #0
	bl FUN_0219A198
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _0219A224
	bl FUN_02006254
_0219A224:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A204

	thumb_func_start FUN_0219A228
FUN_0219A228: ; 0x0219A228
	push {r3, lr}
	add r2, r0, #0
	str r1, [r2, #4]
	cmp r1, #0
	beq _0219A24C
	ldrh r0, [r2, #0x2a]
	ldr r1, [r2, #8]
	cmp r1, r0
	bne _0219A23E
	ldrh r0, [r2, #0x26]
	str r0, [r2, #8]
_0219A23E:
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	pop {r3, pc}
_0219A24C:
	ldrh r1, [r2, #0x28]
	ldr r0, [r2]
	bl FUN_0204C488
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A228

	thumb_func_start FUN_0219A258
FUN_0219A258: ; 0x0219A258
	push {r3, lr}
	add r2, r0, #0
	str r1, [r2, #4]
	cmp r1, #0
	ldr r1, [r2, #8]
	beq _0219A286
	ldrh r0, [r2, #0x2a]
	cmp r1, r0
	bne _0219A26E
	ldrh r0, [r2, #0x2c]
	b _0219A276
_0219A26E:
	ldrh r0, [r2, #0x28]
	cmp r1, r0
	bne _0219A278
	ldrh r0, [r2, #0x26]
_0219A276:
	str r0, [r2, #8]
_0219A278:
	ldr r1, [r2, #8]
	ldr r0, [r2]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204C488
	pop {r3, pc}
_0219A286:
	ldrh r0, [r2, #0x2c]
	cmp r1, r0
	bne _0219A290
	ldrh r0, [r2, #0x2a]
	b _0219A298
_0219A290:
	ldrh r0, [r2, #0x26]
	cmp r1, r0
	bne _0219A29A
	ldrh r0, [r2, #0x28]
_0219A298:
	str r0, [r2, #8]
_0219A29A:
	ldrh r1, [r2, #0x28]
	ldr r0, [r2]
	bl FUN_0204C488
	pop {r3, pc}
	thumb_func_end FUN_0219A258

	thumb_func_start FUN_0219A2A4
FUN_0219A2A4: ; 0x0219A2A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r7, r1, #0
	add r4, r2, #0
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r2, [sp, #0x2c]
	add r6, r3, #0
	bl FUN_0219A410
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r4, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x24]
	lsl r3, r6, #0x10
	str r0, [sp, #4]
	add r0, sp, #0x20
	ldrh r0, [r0, #8]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	str r0, [sp, #8]
	add r0, r7, #0
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r5, #4]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A2A4

	thumb_func_start OV139_FUN_0219A2EC
OV139_FUN_0219A2EC: ; 0x0219A2EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r7, sp, #0x48
	add r4, r3, #0
	add r5, r2, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrh r3, [r7, #0x10]
	ldr r2, _0219A40C ; =0x0000010A
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	str r0, [sp, #0x1c]
	ldrh r0, [r7, #0x10]
	bl FUN_020241D4
	str r0, [sp, #0x20]
	ldrh r1, [r7, #0x10]
	mov r0, #0xa
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, [sp, #0x1c]
	mov r1, #0
	bl FUN_0204898C
	add r1, r5, #0
	mov r2, #0
	str r0, [sp, #0x24]
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	add r2, r4, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	ldr r0, [sp, #0x10]
	bl FUN_0219A2A4
	ldr r0, [sp, #0x24]
	add r1, r5, #0
	mov r2, #2
	bl FUN_0219A410
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	ldr r0, [sp, #0x1c]
	mov r1, #1
	bl FUN_0204898C
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x50]
	mov r1, #0
	mov r3, #8
	bl FUN_0202451C
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x28]
	add r1, r6, #0
	bl FUN_02024920
	str r6, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	ldr r1, [sp, #0x14]
	add r2, r4, #0
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	ldr r0, [sp, #0x10]
	bl FUN_0219A2A4
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [sp, #0x1c]
	mov r1, #2
	bl FUN_0204898C
	str r0, [sp, #0x2c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x54]
	mov r1, #0
	mov r3, #8
	bl FUN_0202451C
	ldr r0, [sp, #0x20]
	ldr r2, [sp, #0x2c]
	add r1, r6, #0
	bl FUN_02024920
	str r6, [sp]
	str r5, [sp, #4]
	ldrh r0, [r7, #4]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x18]
	ldrh r3, [r7]
	add r2, r4, r2
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x10]
	lsr r2, r2, #0x10
	bl FUN_0219A2A4
	ldr r0, [sp, #0x2c]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	ldr r0, [sp, #0x20]
	bl FUN_02024274
	ldr r0, [sp, #0x1c]
	bl FUN_020487D4
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A40C: .word 0x0000010A
	thumb_func_end OV139_FUN_0219A2EC

	thumb_func_start FUN_0219A410
FUN_0219A410: ; 0x0219A410
	push {r3, lr}
	cmp r2, #1
	bne _0219A422
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, pc}
_0219A422:
	cmp r2, #2
	bne _0219A432
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	pop {r3, pc}
_0219A432:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A410

	thumb_func_start FUN_0219A438
FUN_0219A438: ; 0x0219A438
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	add r7, r0, #0
	lsl r0, r6, #2
	str r0, [sp, #8]
	add r0, #8
	str r0, [sp, #8]
	str r2, [sp, #4]
	mov r0, #0x40
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	ldr r3, _0219A48C ; =_0219CE38
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	ldr r2, [sp, #8]
	mov r1, #0
	add r4, r0, #0
	blx FUN_020787A8
	str r6, [r4, #4]
	cmp r6, #0
	bls _0219A47A
_0219A46C:
	lsl r0, r5, #2
	ldr r1, [r7, r0]
	add r0, r4, r0
	add r5, r5, #1
	str r1, [r0, #8]
	cmp r5, r6
	blo _0219A46C
_0219A47A:
	ldr r1, [sp, #4]
	mov r0, #0x80
	bl FUN_02048530
	str r0, [r4]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219A48C: .word _0219CE38
	thumb_func_end FUN_0219A438

	thumb_func_start OV139_FUN_0219A490
OV139_FUN_0219A490: ; 0x0219A490
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_0219A490

	thumb_func_start OV139_FUN_0219A4A4
OV139_FUN_0219A4A4: ; 0x0219A4A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	ldr r0, [sp, #0x28]
	str r1, [sp]
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r3, #0
	str r3, [sp, #4]
	ldr r6, [sp, #0x2c]
	bl FUN_020485F8
	add r4, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	sub r0, r0, #1
	lsl r2, r6, #3
	blx MIi_CpuClear32
	cmp r4, #0
	beq _0219A52C
	ldr r0, [sp]
	add r4, r7, #0
	add r4, #8
	lsl r5, r0, #2
	ldr r0, [r4, r5]
	bl FUN_020489E8
	str r0, [sp, #0xc]
	ldr r0, [r4, r5]
	ldr r4, [sp, #0x10]
	str r0, [sp, #8]
	add r5, r4, #0
_0219A4E8:
	ldr r0, [sp, #0xc]
	cmp r4, r0
	bhs _0219A52C
	cmp r5, r6
	bhs _0219A52C
	ldr r0, [sp, #8]
	ldr r2, [r7]
	add r1, r4, #0
	bl FUN_02048838
	ldr r0, [sp, #4]
	bl FUN_020485F8
	add r2, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [r7]
	bl FUN_0219A534
	cmp r0, #0
	beq _0219A528
	cmp r5, r6
	bhs _0219A522
	ldr r0, [sp, #0x28]
	lsl r2, r5, #3
	ldr r1, [sp]
	add r3, r0, r2
	str r1, [r0, r2]
	str r4, [r3, #4]
	add r5, r5, #1
_0219A522:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
_0219A528:
	add r4, r4, #1
	b _0219A4E8
_0219A52C:
	ldr r0, [sp, #0x10]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_0219A4A4

	thumb_func_start FUN_0219A534
FUN_0219A534: ; 0x0219A534
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	add r5, r2, #0
	bl FUN_020485F8
	cmp r0, r5
	bhs _0219A548
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219A548:
	add r0, r6, #0
	bl FUN_020485F8
	cmp r0, r5
	bhs _0219A556
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219A556:
	add r0, r4, #0
	bl FUN_020486F0
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_020486F0
	mov r3, #0
	cmp r5, #0
	bls _0219A580
_0219A56A:
	ldrh r2, [r4]
	ldrh r1, [r0]
	add r4, r4, #2
	add r0, r0, #2
	cmp r2, r1
	beq _0219A57A
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219A57A:
	add r3, r3, #1
	cmp r3, r5
	blo _0219A56A
_0219A580:
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219A534

	thumb_func_start FUN_0219A584
FUN_0219A584: ; 0x0219A584
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	mov r2, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0xc]
	mov r1, #0xd3
	str r1, [sp]
	ldr r3, _0219A85C ; =_0219CE44
	mov r1, #0xcc
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0xcc
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, [sp, #0xc]
	cmp r5, #3
	strh r0, [r4]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #4]
	ldr r0, [sp, #0x60]
	str r0, [r4, #8]
	ldr r0, [sp, #0x64]
	str r0, [r4, #0xc]
	bls _0219A5C4
	mov r0, #4
	str r0, [sp, #0x10]
_0219A5C4:
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x10]
	add r0, r5, #1
	strb r0, [r4, #0x14]
	strb r5, [r4, #0x18]
	add r0, r6, #1
	strb r0, [r4, #0x15]
	strb r6, [r4, #0x19]
	strb r7, [r4, #0x16]
	add r0, r7, #1
	strb r0, [r4, #0x17]
	add r0, r7, #2
	strb r0, [r4, #0x1a]
	mov r0, #0
	cmp r5, #3
	bls _0219A5E6
	mov r0, #1
_0219A5E6:
	str r0, [r4, #0x1c]
	add r0, sp, #0x58
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x20
	strb r1, [r0]
	ldrb r0, [r4, #0x14]
	bl FUN_02045708
	ldrb r0, [r4, #0x18]
	bl FUN_02045708
	add r0, r4, #0
	mov r5, #0
	add r0, #0x98
	str r5, [r0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0x9c
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc0
	str r5, [r0]
	ldrh r1, [r4]
	mov r0, #0x52
	bl FUN_0204AA30
	mov r1, #0xa3
	str r0, [sp, #0x18]
	bl FUN_0204AC0C
	add r1, r0, #0
	mov r0, #0xa3
	add r0, #0x6a
	str r0, [sp]
	ldrh r0, [r4]
	ldr r3, _0219A85C ; =_0219CE44
	mov r2, #0
	bl FUN_0203A1FC
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x14]
	mov r1, #0xa3
	bl FUN_0204ABA4
	ldr r0, [sp, #0x14]
	add r1, sp, #0x20
	bl FUN_020602D8
	ldr r0, [sp, #0x20]
	ldr r7, [r0, #0xc]
_0219A64E:
	add r1, r5, #1
	lsl r1, r1, #5
	lsl r2, r5, #5
	mov r0, #0
	add r1, r7, r1
	add r2, r4, r2
_0219A65A:
	lsl r3, r0, #1
	ldrh r6, [r1, r3]
	add r0, r0, #1
	lsl r0, r0, #0x18
	add r3, r2, r3
	lsr r0, r0, #0x18
	strh r6, [r3, #0x22]
	cmp r0, #0x10
	blo _0219A65A
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #3
	blo _0219A64E
	ldr r0, [sp, #0x14]
	bl FUN_0203A24C
	mov r0, #0x40
	str r0, [sp]
	ldrh r0, [r4]
	mov r1, #0xa3
	str r0, [sp, #4]
	ldrb r3, [r4, #0x16]
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x10]
	lsl r3, r3, #5
	bl FUN_0204B0D4
	mov r5, #0
	str r5, [sp]
	ldrh r0, [r4]
	mov r3, #0xa4
	mov r1, #0xa4
	str r0, [sp, #4]
	ldrb r2, [r4, #0x14]
	ldr r0, [sp, #0x18]
	add r3, #0xfc
	bl FUN_0204AE3C
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	mov r0, #6
	lsl r0, r0, #8
	str r0, [sp]
	str r5, [sp, #4]
	ldrh r0, [r4]
	add r3, r4, #0
	add r3, #0x84
	str r0, [sp, #8]
	ldr r3, [r3]
	ldrb r2, [r4, #0x14]
	lsl r3, r3, #0x10
	ldr r0, [sp, #0x18]
	mov r1, #0xa5
	lsr r3, r3, #0x10
	bl FUN_0204AF50
	mov r6, #0xb
	str r6, [sp]
	ldrb r0, [r4, #0x16]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #4]
	ldrb r0, [r4, #0x14]
	mov r3, #0x20
	mov r7, #0x20
	bl FUN_0204566C
	mov r0, #0xd
	str r0, [sp]
	ldrb r0, [r4, #0x17]
	mov r1, #0
	mov r2, #0xb
	str r0, [sp, #4]
	ldrb r0, [r4, #0x14]
	mov r3, #0x20
	bl FUN_0204566C
	ldrb r0, [r4, #0x14]
	bl FUN_02044F90
	ldr r0, [sp, #0x18]
	bl FUN_0204AB0C
	add r2, r4, #0
	ldrb r1, [r4, #0x16]
	ldr r0, [r4, #0x10]
	add r2, #0x22
	bl FUN_0219AEE0
	add r2, r4, #0
	ldrb r1, [r4, #0x17]
	ldr r0, [r4, #0x10]
	add r2, #0x22
	bl FUN_0219AEE0
	ldrb r0, [r4, #0x14]
	mov r1, #0
	bl FUN_02044C98
	str r7, [sp]
	ldrh r0, [r4]
	mov r1, #5
	str r0, [sp, #4]
	ldrb r3, [r4, #0x1a]
	ldr r2, [r4, #0x10]
	mov r0, #0x17
	lsl r3, r3, #5
	bl FUN_0204B0B8
	mov r0, #6
	str r0, [sp]
	ldrb r0, [r4, #0x1a]
	add r1, r5, #0
	mov r2, #5
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #0x18]
	add r3, r7, #0
	bl FUN_020480C0
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r5, #0
	bl FUN_0204713C
	mov r0, #6
	str r0, [sp]
	ldrb r0, [r4, #0x1a]
	add r1, r5, #0
	add r2, r6, #0
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r0, [r4, #0x18]
	add r3, r7, #0
	bl FUN_020480C0
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r5, #0
	bl FUN_0204713C
	ldrb r0, [r4, #0x18]
	add r1, r5, #0
	bl FUN_02044C98
	ldr r0, [r4, #0x1c]
	ldr r1, _0219A860 ; =0x000001A5
	str r0, [sp, #0x24]
	add r0, r1, #3
	str r0, [sp, #0x34]
	add r0, r1, #4
	str r0, [sp, #0x38]
	add r0, r1, #5
	str r0, [sp, #0x3c]
	add r0, r4, #0
	str r1, [sp, #0x30]
	str r5, [sp, #0x28]
	str r6, [sp, #0x2c]
	add r0, #0x20
	ldrb r0, [r0]
	add r1, sp, #0x24
	strb r0, [r1, #0x1c]
	mov r0, #5
	strb r0, [r1, #0x1e]
	strb r5, [r1, #0x1d]
	add r0, r4, #0
	ldrh r3, [r4]
	ldr r2, [r4, #4]
	add r0, #0xb0
	bl OV139_FUN_021999C8
	add r0, r4, #0
	str r0, [sp, #0x1c]
	add r0, #0xb0
	str r0, [sp, #0x1c]
_0219A7D8:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #0
	lsl r6, r5, #2
	bl FUN_0219AE90
	add r7, r0, #0
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #1
	bl FUN_0219AE90
	str r5, [sp]
	add r3, r0, #0
	ldrh r0, [r4]
	add r2, r7, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	ldr r1, [r4, #4]
	bl OV139_FUN_02199A5C
	add r1, r4, r6
	add r1, #0xa0
	str r0, [r1]
	add r0, r4, r6
	add r0, #0xa0
	ldrb r1, [r4, #0x19]
	ldr r0, [r0]
	bl FUN_0204C468
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C124
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	mov r1, #0
	bl FUN_0204C520
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0219A7D8
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0219A84E
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	b _0219A856
_0219A84E:
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
_0219A856:
	add r0, r4, #0
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219A85C: .word _0219CE44
_0219A860: .word 0x000001A5
	thumb_func_end FUN_0219A584

	thumb_func_start OV139_FUN_0219A864
OV139_FUN_0219A864: ; 0x0219A864
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219A86A:
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xa0
	ldr r0, [r0]
	bl FUN_0204C108
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219A86A
	add r0, r5, #0
	add r0, #0xb0
	bl OV139_FUN_02199A44
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_02048210
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048210
	add r0, r5, #0
	add r0, #0x84
	ldr r2, [r0]
	ldrb r0, [r5, #0x14]
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_0219A864

	thumb_func_start FUN_0219A8BC
FUN_0219A8BC: ; 0x0219A8BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	str r1, [sp, #0xc]
	mov r1, #1
	add r0, #0x98
	str r1, [r0]
	add r0, r5, #0
	mov r4, #0
	mov r1, #2
	add r0, #0x9c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xc0
	str r2, [sp, #0x10]
	str r4, [r0]
	add r7, r4, #0
	add r6, sp, #0x14
_0219A8E0:
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0219AE90
	strh r0, [r6]
	add r0, r5, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r4, #0
	mov r2, #1
	bl FUN_0219AE90
	strh r0, [r6, #2]
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r2, [r5, #0x1c]
	add r0, #0xa0
	lsl r2, r2, #0x10
	ldr r0, [r0]
	add r1, sp, #0x14
	lsr r2, r2, #0x10
	bl FUN_0204C140
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219A8E0
	ldrb r1, [r5, #0x16]
	add r2, r5, #0
	ldr r0, [r5, #0x10]
	add r2, #0x22
	bl FUN_0219AEE0
	add r2, r5, #0
	ldrb r1, [r5, #0x17]
	ldr r0, [r5, #0x10]
	add r2, #0x22
	bl FUN_0219AEE0
	ldrb r0, [r5, #0x14]
	mov r1, #1
	bl FUN_02044C98
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r7, #0
	bl FUN_0204713C
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r7, #0
	bl FUN_0204713C
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #8]
	add r2, r7, #0
	bl FUN_02022888
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	lsl r2, r2, #8
	mov r6, #0xf1
	sub r2, r2, r4
	lsl r2, r2, #0xf
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	lsl r6, r6, #6
	str r6, [sp, #8]
	ldr r0, [r5, #0xc]
	asr r2, r2, #0x10
	mov r3, #0x10
	bl FUN_02021C7C
	ldr r0, [sp, #0x10]
	ldr r1, [r5, #8]
	add r2, r7, #0
	bl FUN_02022888
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, #8]
	lsl r2, r2, #8
	sub r2, r2, r4
	str r0, [sp, #4]
	lsl r2, r2, #0xf
	str r6, [sp, #8]
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, #0xc]
	asr r2, r2, #0x10
	mov r3, #0x10
	bl FUN_02021C7C
	add r0, r5, #0
	add r0, #0x90
	str r7, [r0]
	add r0, r5, #0
	add r0, #0x94
	str r7, [r0]
	ldrb r0, [r5, #0x18]
	mov r1, #1
	bl FUN_02044C98
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AA2A
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219AA2A
	add r0, r5, #0
	add r0, #0x88
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r1, r5, #0
	add r1, #0x90
	mov r0, #1
	str r0, [r1]
_0219AA2A:
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AA6E
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219AA6E
	add r0, r5, #0
	add r0, #0x8c
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r5, #0
	mov r1, #1
	add r0, #0x94
	str r1, [r0]
_0219AA6E:
	bl FUN_0203D554
	cmp r0, #0
	bne _0219AA9E
	mov r4, #0
	mov r7, #1
_0219AA7A:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C124
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C520
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219AA7A
_0219AA9E:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A8BC

	thumb_func_start FUN_0219AAA4
FUN_0219AAA4: ; 0x0219AAA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0x14]
	mov r1, #0
	mov r4, #0
	bl FUN_02044C98
	ldrb r0, [r5, #0x18]
	mov r1, #0
	bl FUN_02044C98
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	add r0, r5, #0
	add r0, #0x88
	ldr r6, [r0]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r5, #0
	add r0, #0x8c
	ldr r6, [r0]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r7, r4, #0
_0219AB14:
	lsl r6, r4, #2
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C124
	add r0, r5, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C520
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219AB14
	add r5, #0x98
	str r7, [r5]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AAA4

	thumb_func_start FUN_0219AB40
FUN_0219AB40: ; 0x0219AB40
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #8]
	bl FUN_0203DEFC
	add r7, r0, #0
	add r0, sp, #0x14
	add r1, sp, #0x10
	bl FUN_0203DAC8
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #4
	bls _0219AB66
	b _0219AD9E
_0219AB66:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219AB72: ; jump table
	.short _0219AD9E - _0219AB72 - 2 ; case 0
	.short _0219AB7C - _0219AB72 - 2 ; case 1
	.short _0219AB80 - _0219AB72 - 2 ; case 2
	.short _0219AD52 - _0219AB72 - 2 ; case 3
	.short _0219AD9E - _0219AB72 - 2 ; case 4
_0219AB7C:
	mov r1, #2
	b _0219AD98
_0219AB80:
	ldr r0, [sp, #8]
	str r0, [sp]
	mov r0, #2
	tst r0, r7
	beq _0219ABA2
	ldr r0, _0219AE60 ; =0x00000552
	bl FUN_02006254
	add r1, r4, #0
	ldr r0, [sp, #8]
	add r1, #0x9c
	str r0, [r1]
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	bl FUN_0203D564
_0219ABA2:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219AC66
	bl FUN_0203D554
	cmp r0, #0
	bne _0219AC66
	cmp r7, #0
	beq _0219AC66
	mov r6, #1
	add r0, r7, #0
	mov r5, #0
	tst r0, r6
	beq _0219ABE8
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _0219ABD6
	ldr r0, _0219AE64 ; =0x0000054D
	bl FUN_02006254
	add r0, r4, #0
	add r0, #0x9c
	str r6, [r0]
	b _0219ABE2
_0219ABD6:
	ldr r0, _0219AE60 ; =0x00000552
	bl FUN_02006254
	add r0, r4, #0
	add r0, #0x9c
	str r5, [r0]
_0219ABE2:
	mov r0, #1
	str r0, [sp]
	b _0219AC1A
_0219ABE8:
	mov r0, #0x40
	tst r0, r7
	beq _0219AC02
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AC1A
	add r0, r4, #0
	add r0, #0xc0
	str r5, [r0]
	add r5, r6, #0
	b _0219AC1A
_0219AC02:
	mov r0, #0x80
	tst r0, r7
	beq _0219AC1A
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #1
	beq _0219AC1A
	add r0, r4, #0
	add r0, #0xc0
	add r5, r6, #0
	str r6, [r0]
_0219AC1A:
	cmp r5, #0
	beq _0219AC66
	mov r5, #0
	add r6, sp, #0xc
_0219AC22:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #0
	bl FUN_0219AE90
	strh r0, [r6]
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r1, r5, #0
	mov r2, #1
	bl FUN_0219AE90
	strh r0, [r6, #2]
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r2, [r4, #0x1c]
	add r0, #0xa0
	lsl r2, r2, #0x10
	ldr r0, [r0]
	add r1, sp, #0xc
	lsr r2, r2, #0x10
	bl FUN_0204C140
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0219AC22
	ldr r0, _0219AE68 ; =0x00000548
	bl FUN_02006254
_0219AC66:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219ACC0
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0219ACC0
	ldr r3, _0219AE6C ; =_0219CDB0
	add r2, sp, #0x18
	mov r1, #0xc
_0219AC78:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _0219AC78
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #0x18
	bl FUN_0203DADC
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219ACC0
	cmp r0, #0
	bne _0219ACA4
	ldr r0, _0219AE64 ; =0x0000054D
	bl FUN_02006254
	mov r1, #1
	b _0219ACB0
_0219ACA4:
	cmp r0, #1
	bne _0219ACB6
	ldr r0, _0219AE60 ; =0x00000552
	bl FUN_02006254
	mov r1, #0
_0219ACB0:
	add r0, r4, #0
	add r0, #0x9c
	str r1, [r0]
_0219ACB6:
	mov r0, #1
	str r0, [sp]
	mov r0, #1
	bl FUN_0203D564
_0219ACC0:
	ldr r0, [sp]
	cmp r0, #0
	bne _0219AD06
	bl FUN_0203D554
	cmp r0, #1
	bne _0219AD06
	cmp r7, #0
	beq _0219AD06
	mov r5, #0
	mov r7, #1
_0219ACD6:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C124
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C520
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0219ACD6
	ldr r0, _0219AE68 ; =0x00000548
	bl FUN_02006254
	mov r0, #0
	bl FUN_0203D564
_0219AD06:
	ldr r0, [sp]
	cmp r0, #0
	beq _0219AD9E
	mov r5, #0
	add r7, r5, #0
_0219AD10:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C124
	add r0, r4, r6
	add r0, #0xa0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C520
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #4
	blo _0219AD10
	add r0, r4, #0
	mov r1, #3
	add r0, #0x98
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc4
	strb r7, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xc8
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0xc6
_0219AD4E:
	strh r1, [r0]
	b _0219AD9E
_0219AD52:
	add r0, r4, #0
	add r0, #0xc6
	ldrh r0, [r0]
	cmp r0, #0xa
	bhs _0219AD96
	lsl r2, r0, #2
	add r0, r4, #0
	add r0, #0xc8
	ldrh r1, [r0]
	ldr r0, _0219AE70 ; =_0219CDBC
	ldrh r0, [r0, r2]
	cmp r1, r0
	bne _0219AD88
	ldr r0, _0219AE74 ; =0x0219CDBE
	ldrh r1, [r0, r2]
	add r0, r4, #0
	add r0, #0xc4
	strb r1, [r0]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0xc6
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xc6
	strh r1, [r0]
_0219AD88:
	add r0, r4, #0
	add r0, #0xc8
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xc8
	b _0219AD4E
_0219AD96:
	mov r1, #4
_0219AD98:
	add r0, r4, #0
	add r0, #0x98
	str r1, [r0]
_0219AD9E:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AE30
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, #0
	bne _0219ADEC
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219ADEC
	add r0, r4, #0
	add r0, #0x88
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #0
	mov r1, #1
	add r0, #0x90
	str r1, [r0]
_0219ADEC:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0]
	cmp r0, #0
	bne _0219AE30
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219AE30
	add r0, r4, #0
	add r0, #0x8c
	ldr r5, [r0]
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #0
	mov r1, #1
	add r0, #0x94
	str r1, [r0]
_0219AE30:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0219AE5C
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #1
	bne _0219AE44
	ldrb r1, [r4, #0x16]
	b _0219AE46
_0219AE44:
	ldrb r1, [r4, #0x17]
_0219AE46:
	add r3, r4, #0
	ldr r0, [r4, #0x10]
	add r4, #0xc4
	ldrb r2, [r4]
	lsl r1, r1, #0x18
	add r3, #0x22
	lsl r2, r2, #5
	lsr r1, r1, #0x18
	add r2, r3, r2
	bl FUN_0219AEE0
_0219AE5C:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219AE60: .word 0x00000552
_0219AE64: .word 0x0000054D
_0219AE68: .word 0x00000548
_0219AE6C: .word _0219CDB0
_0219AE70: .word _0219CDBC
_0219AE74: .word _0219CDBC + 0x2 ; 0x0219CDBE
	thumb_func_end FUN_0219AB40

	thumb_func_start OV139_FUN_0219AE78
OV139_FUN_0219AE78: ; 0x0219AE78
	add r1, r0, #0
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _0219AE8A
	cmp r1, #4
	beq _0219AE8A
	mov r0, #2
	bx lr
_0219AE8A:
	add r0, #0x9c
	ldr r0, [r0]
	bx lr
	thumb_func_end OV139_FUN_0219AE78

	thumb_func_start FUN_0219AE90
FUN_0219AE90: ; 0x0219AE90
	push {r4, r5, r6}
	sub sp, #0xc
	ldr r4, _0219AED8 ; =_0219CDA4
	add r3, sp, #0
	ldrb r5, [r4]
	ldr r6, _0219AEDC ; =_0219CDA8
	strb r5, [r3, #8]
	ldrb r5, [r4, #1]
	strb r5, [r3, #9]
	ldrb r5, [r4, #2]
	strb r5, [r3, #0xa]
	ldrb r4, [r4, #3]
	add r5, sp, #0
	strb r4, [r3, #0xb]
	mov r4, #8
_0219AEAE:
	ldrb r3, [r6]
	add r6, r6, #1
	strb r3, [r5]
	add r5, r5, #1
	sub r4, r4, #1
	bne _0219AEAE
	lsl r3, r0, #1
	add r0, sp, #8
	add r0, r0, r3
	ldrb r3, [r2, r0]
	lsl r1, r1, #1
	add r0, sp, #0
	add r0, r0, r1
	ldrb r0, [r2, r0]
	add r0, r3, r0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	add sp, #0xc
	pop {r4, r5, r6}
	bx lr
	nop
_0219AED8: .word _0219CDA4
_0219AEDC: .word _0219CDA8
	thumb_func_end FUN_0219AE90

	thumb_func_start FUN_0219AEE0
FUN_0219AEE0: ; 0x0219AEE0
	push {r3, lr}
	cmp r0, #5
	bhi _0219AF18
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219AEF2: ; jump table
	.short _0219AEFE - _0219AEF2 - 2 ; case 0
	.short _0219AF02 - _0219AEF2 - 2 ; case 1
	.short _0219AF0E - _0219AEF2 - 2 ; case 2
	.short _0219AF0E - _0219AEF2 - 2 ; case 3
	.short _0219AF06 - _0219AEF2 - 2 ; case 4
	.short _0219AF0A - _0219AEF2 - 2 ; case 5
_0219AEFE:
	mov r0, #0xf
	b _0219AF10
_0219AF02:
	mov r0, #0xe
	b _0219AF10
_0219AF06:
	mov r0, #0x1f
	b _0219AF10
_0219AF0A:
	mov r0, #0x1e
	b _0219AF10
_0219AF0E:
	pop {r3, pc}
_0219AF10:
	lsl r1, r1, #5
	mov r3, #0x20
	bl FUN_0205FA10
_0219AF18:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AEE0

	thumb_func_start FUN_0219AF1C
FUN_0219AF1C: ; 0x0219AF1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r5, r1, #0
	mov r0, #0xfa
	str r0, [sp]
	ldr r3, _0219B12C ; =_0219CE54
	add r0, r5, #0
	mov r1, #0xa4
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r1, _0219B130 ; =0x00002FFF
	add r0, #0x9c
	str r1, [r0]
	add r3, r4, #0
	mov r2, #5
_0219AF40:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219AF40
	add r0, r4, #0
	add r0, #0x98
	strh r5, [r0]
	mov r0, #0
	mvn r0, r0
	str r0, [r4, #0x54]
	str r0, [r4, #0x58]
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r5, #0
	bl FUN_020219A8
	str r0, [r4, #0x34]
	ldrb r0, [r4, #0x11]
	add r3, r4, #0
	add r3, #0x98
	lsl r0, r0, #0x14
	ldrb r2, [r4]
	ldrh r3, [r3]
	lsr r0, r0, #0x10
	mov r1, #0x10
	mov r5, #0x10
	bl FUN_02035024
	str r0, [r4, #0x30]
	mov r0, #0x10
	add r0, #0xf9
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x98
	ldrh r1, [r4, #0x14]
	ldrh r0, [r0]
	ldr r3, _0219B12C ; =_0219CE54
	lsl r1, r1, #3
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r4, #0x28]
	ldrh r1, [r4, #0x16]
	cmp r1, #0
	beq _0219AFE4
	add r5, #0xfe
	add r0, r4, #0
	str r5, [sp]
	add r0, #0x98
	ldrh r0, [r0]
	ldr r3, _0219B12C ; =_0219CE54
	lsl r1, r1, #2
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x40]
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	bls _0219AFE4
	mov r6, #0x11
	lsl r6, r6, #4
	add r7, r5, #0
_0219AFBE:
	str r6, [sp]
	add r0, r4, #0
	add r0, #0x98
	ldrb r2, [r4, #4]
	ldrb r1, [r4, #5]
	ldrh r0, [r0]
	ldr r3, _0219B12C ; =_0219CE54
	mul r1, r2
	lsl r1, r1, #1
	add r2, r7, #0
	bl FUN_0203A1FC
	lsl r1, r5, #2
	ldr r2, [r4, #0x40]
	add r5, r5, #1
	str r0, [r2, r1]
	ldrh r0, [r4, #0x16]
	cmp r5, r0
	blo _0219AFBE
_0219AFE4:
	ldrb r1, [r4, #5]
	mov r0, #0x18
	blx FUN_0208D65C
	add r1, r0, #2
	add r0, r4, #0
	add r0, #0x44
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x44
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x45
	strb r1, [r0]
	ldrb r0, [r4, #1]
	cmp r0, #0xff
	beq _0219B014
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	lsl r1, r0, #1
	add r0, r4, #0
	add r0, #0x44
	strb r1, [r0]
_0219B014:
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x44
	add r2, #0x98
	ldrb r1, [r1]
	ldrh r2, [r2]
	mov r0, #2
	bl FUN_020330C8
	str r0, [r4, #0x3c]
	mov r0, #0x47
	lsl r0, r0, #2
	add r1, r4, #0
	str r0, [sp]
	add r0, r4, #0
	add r1, #0x44
	add r0, #0x98
	ldrb r1, [r1]
	ldrh r0, [r0]
	ldr r3, _0219B12C ; =_0219CE54
	lsl r1, r1, #3
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x38]
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	cmp r0, #0
	bls _0219B0BA
	mov r7, #1
	mov r6, #1
_0219B056:
	ldrb r2, [r4, #1]
	cmp r2, #0xff
	beq _0219B082
	add r0, r4, #0
	add r0, #0x45
	ldrb r0, [r0]
	cmp r0, r5
	bhi _0219B082
	ldrb r0, [r4, #5]
	add r1, r5, #0
	str r0, [sp]
	ldrb r3, [r4, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_02033150
	ldrb r0, [r4, #9]
	str r0, [sp]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldrb r0, [r4, #1]
	b _0219B09E
_0219B082:
	ldrb r0, [r4, #5]
	add r1, r5, #0
	str r0, [sp]
	ldrb r2, [r4]
	ldrb r3, [r4, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_02033150
	ldrb r0, [r4, #9]
	str r0, [sp]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldrb r0, [r4]
_0219B09E:
	ldrb r1, [r4, #6]
	ldrb r2, [r4, #7]
	ldrb r3, [r4, #8]
	bl FUN_020480C0
	ldr r2, [r4, #0x38]
	lsl r1, r5, #3
	str r0, [r2, r1]
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r5, r5, #1
	cmp r5, r0
	blo _0219B056
_0219B0BA:
	add r0, r4, #0
	mov r1, #0x18
	add r0, #0x4a
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x4a
	mov r1, #0
	mov r2, #5
	mov r3, #0x4a
_0219B0CC:
	ldrsb r6, [r0, r1]
	ldrsb r5, [r4, r2]
	sub r5, r6, r5
	strb r5, [r0]
	ldrsb r5, [r4, r3]
	cmp r5, #0
	bgt _0219B0CC
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219B126
	mov r6, #0
_0219B0E2:
	lsl r0, r6, #3
	ldrb r0, [r1, r0]
	cmp r0, #0xff
	beq _0219B0EE
	add r6, r6, #1
	b _0219B0E2
_0219B0EE:
	ldr r0, _0219B134 ; =0x00000143
	add r1, r6, #1
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x98
	ldrh r0, [r0]
	ldr r3, _0219B12C ; =_0219CE54
	lsl r1, r1, #2
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	str r0, [r4, #0x2c]
	add r6, r6, #1
	beq _0219B126
	mov r7, #4
_0219B10E:
	ldr r1, [r4, #0x1c]
	lsl r0, r5, #3
	add r0, r1, r0
	ldr r2, [r4, #0x2c]
	lsl r1, r5, #2
	add r1, r2, r1
	add r2, r7, #0
	blx FUN_0207866C
	add r5, r5, #1
	cmp r5, r6
	blo _0219B10E
_0219B126:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219B12C: .word _0219CE54
_0219B130: .word 0x00002FFF
_0219B134: .word 0x00000143
	thumb_func_end FUN_0219AF1C

	thumb_func_start OV139_FUN_0219B138
OV139_FUN_0219B138: ; 0x0219B138
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219B146
	bl FUN_0203A24C
_0219B146:
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	mov r5, #0
	cmp r0, #0
	bls _0219B168
_0219B152:
	ldr r1, [r4, #0x38]
	lsl r0, r5, #3
	ldr r0, [r1, r0]
	bl FUN_02048210
	add r0, r4, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r5, r5, #1
	cmp r5, r0
	blo _0219B152
_0219B168:
	ldr r0, [r4, #0x38]
	bl FUN_0203A24C
	ldr r0, [r4, #0x3c]
	bl FUN_02033120
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	beq _0219B198
	mov r5, #0
	cmp r0, #0
	bls _0219B192
_0219B180:
	ldr r1, [r4, #0x40]
	lsl r0, r5, #2
	ldr r0, [r1, r0]
	bl FUN_0203A24C
	ldrh r0, [r4, #0x16]
	add r5, r5, #1
	cmp r5, r0
	blo _0219B180
_0219B192:
	ldr r0, [r4, #0x40]
	bl FUN_0203A24C
_0219B198:
	ldr r0, [r4, #0x28]
	bl FUN_0203A24C
	ldr r0, [r4, #0x30]
	bl FUN_02035178
	ldr r0, [r4, #0x34]
	bl FUN_02021A18
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_0219B138

	thumb_func_start FUN_0219B1B4
FUN_0219B1B4: ; 0x0219B1B4
	push {r3, r4}
	add r3, r0, #0
	add r3, #0x4c
	ldrh r3, [r3]
	ldr r4, [r0, #0x28]
	lsl r3, r3, #3
	str r1, [r4, r3]
	add r1, r0, #0
	add r1, #0x4c
	ldrh r1, [r1]
	ldr r3, [r0, #0x28]
	lsl r1, r1, #3
	add r1, r3, r1
	str r2, [r1, #4]
	add r1, r0, #0
	add r1, #0x4c
	ldrh r1, [r1]
	add r0, #0x4c
	add r1, r1, #1
	strh r1, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219B1B4

	thumb_func_start OV139_FUN_0219B1E0
OV139_FUN_0219B1E0: ; 0x0219B1E0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r0, #0
	add r0, #0x98
	ldrh r0, [r0]
	str r0, [sp]
	add r0, r1, #0
	add r1, r2, #0
	add r2, r3, #0
	add r3, sp, #4
	bl FUN_0204B32C
	ldr r1, [sp, #0x18]
	add r4, r0, #0
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x40]
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	ldrb r3, [r5, #4]
	ldrb r2, [r5, #5]
	add r0, #0xc
	mul r2, r3
	lsl r2, r2, #1
	blx FUN_0207863C
	add r0, r4, #0
	bl FUN_0203A24C
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end OV139_FUN_0219B1E0

	thumb_func_start OV139_FUN_0219B21C
OV139_FUN_0219B21C: ; 0x0219B21C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, [sp, #0x20]
	add r4, r0, #0
	str r5, [sp]
	bl OV139_FUN_0219B1E0
	ldrb r1, [r4, #4]
	ldrb r0, [r4, #5]
	mov r2, #0
	mul r0, r1
	cmp r0, #0
	ble _0219B274
	ldr r0, [sp, #0x20]
	add r1, sp, #0x20
	lsl r0, r0, #2
	mov ip, r0
	ldrh r0, [r1, #4]
	str r0, [sp, #4]
	ldrb r0, [r1, #8]
	lsl r7, r0, #0xc
_0219B246:
	ldr r1, [r4, #0x40]
	mov r0, ip
	ldr r1, [r0, r1]
	lsl r0, r2, #1
	ldrh r5, [r1, r0]
	mov r3, #3
	lsl r3, r3, #0xa
	and r3, r5
	add r6, r7, r3
	ldr r3, _0219B278 ; =0x000003FF
	add r2, r2, #1
	and r5, r3
	ldr r3, [sp, #4]
	add r5, r5, r3
	ldr r3, _0219B278 ; =0x000003FF
	and r3, r5
	add r3, r6, r3
	strh r3, [r1, r0]
	ldrb r1, [r4, #4]
	ldrb r0, [r4, #5]
	mul r0, r1
	cmp r2, r0
	blt _0219B246
_0219B274:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219B278: .word 0x000003FF
	thumb_func_end OV139_FUN_0219B21C

	thumb_func_start FUN_0219B27C
FUN_0219B27C: ; 0x0219B27C
	push {r3, r4, lr}
	sub sp, #4
	ldr r4, [sp, #0x10]
	lsl r3, r3, #4
	lsl r4, r4, #4
	str r4, [sp]
	ldr r0, [r0, #0x30]
	bl FUN_02035104
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B27C

	thumb_func_start OV139_FUN_0219B294
OV139_FUN_0219B294: ; 0x0219B294
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0x4e
	ldrh r1, [r1]
	cmp r1, #0
	beq _0219B2A8
	cmp r1, #1
	beq _0219B2C4
	b _0219B2D6
_0219B2A8:
	bl FUN_0219B3AC
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219B410
	add r0, r4, #0
	add r0, #0x4e
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x4e
	strh r1, [r0]
	b _0219B2D6
_0219B2C4:
	ldr r0, [r4, #0x34]
	bl FUN_02021C0C
	cmp r0, #1
	bne _0219B2D6
	mov r0, #0
	add r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_0219B2D6:
	add r0, r4, #0
	bl FUN_0219CBA8
	mov r0, #1
	pop {r4, pc}
	thumb_func_end OV139_FUN_0219B294

	thumb_func_start FUN_0219B2E0
FUN_0219B2E0: ; 0x0219B2E0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r1, r4, #0
	mov r5, #0
	add r0, sp, #0
	add r1, #0x54
	mvn r5, r5
	bl FUN_0203DA84
	cmp r0, #0
	bne _0219B308
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	str r5, [r4, #0x54]
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
_0219B308:
	add r0, r4, #0
	add r0, #0x4e
	ldrh r0, [r0]
	cmp r0, #4
	bhi _0219B398
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219B31E: ; jump table
	.short _0219B328 - _0219B31E - 2 ; case 0
	.short _0219B332 - _0219B31E - 2 ; case 1
	.short _0219B342 - _0219B31E - 2 ; case 2
	.short _0219B350 - _0219B31E - 2 ; case 3
	.short _0219B35E - _0219B31E - 2 ; case 4
_0219B328:
	add r0, r4, #0
	bl FUN_0219B8AC
	add r5, r0, #0
	b _0219B398
_0219B332:
	add r0, r4, #0
	bl FUN_0219BCA0
	cmp r0, #1
	bne _0219B398
	mov r5, #9
_0219B33E:
	mvn r5, r5
	b _0219B398
_0219B342:
	add r0, r4, #0
	bl FUN_0219C3B4
	cmp r0, #1
	bne _0219B398
	mov r5, #8
	b _0219B33E
_0219B350:
	add r0, r4, #0
	bl FUN_0219C48C
	cmp r0, #1
	bne _0219B398
	mov r5, #7
	b _0219B33E
_0219B35E:
	bl FUN_0203D554
	cmp r0, #0
	bne _0219B376
	add r0, r4, #0
	bl FUN_0219CBF8
	mov r1, #1
	tst r0, r1
	beq _0219B376
	mov r0, #0x5c
	ldrsh r5, [r4, r0]
_0219B376:
	add r0, r4, #0
	add r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	bne _0219B38A
	add r0, r4, #0
	mov r1, #0
	add r0, #0x4e
	strh r1, [r0]
	b _0219B398
_0219B38A:
	add r0, r4, #0
	add r0, #0x96
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x96
	strb r1, [r0]
_0219B398:
	ldr r0, [r4, #0x54]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x30]
	bl FUN_02035198
	add r0, r4, #0
	bl FUN_0219CBA8
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B2E0

	thumb_func_start FUN_0219B3AC
FUN_0219B3AC: ; 0x0219B3AC
	add r1, r0, #0
	add r1, #0x4c
	ldrh r3, [r1]
	ldrb r2, [r0, #0x19]
	cmp r2, r3
	ble _0219B3C0
	add r1, r0, #0
	add r1, #0x5e
	strh r3, [r1]
	b _0219B3C6
_0219B3C0:
	add r1, r0, #0
	add r1, #0x5e
	strh r2, [r1]
_0219B3C6:
	add r1, r0, #0
	add r1, #0x4c
	ldrb r2, [r0, #0x19]
	ldrh r1, [r1]
	cmp r1, r2
	bge _0219B3D6
	mov r2, #0
	b _0219B3D8
_0219B3D6:
	sub r2, r1, r2
_0219B3D8:
	add r1, r0, #0
	add r1, #0x64
	strh r2, [r1]
	add r1, r0, #0
	add r1, #0x5e
	ldrb r3, [r0, #0x18]
	ldrh r1, [r1]
	cmp r3, r1
	bgt _0219B3F6
	add r1, r0, #0
	add r1, #0x64
	ldrh r2, [r0, #0x1a]
	ldrh r1, [r1]
	cmp r2, r1
	bls _0219B404
_0219B3F6:
	add r1, r0, #0
	mov r2, #0
	add r1, #0x5c
	add r0, #0x62
	strh r2, [r1]
	strh r2, [r0]
	bx lr
_0219B404:
	add r1, r0, #0
	add r1, #0x5c
	add r0, #0x62
	strh r3, [r1]
	strh r2, [r0]
	bx lr
	thumb_func_end FUN_0219B3AC

	thumb_func_start FUN_0219B410
FUN_0219B410: ; 0x0219B410
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r0, [r5]
	str r1, [sp]
	mov r1, #3
	mov r2, #0
	mov r4, #3
	mov r6, #0
	bl FUN_02045E1C
	add r0, r5, #0
	add r0, #0x66
	strb r6, [r0]
	mov r0, #0x62
	ldrsh r6, [r5, r0]
	ldrsb r4, [r5, r4]
	mov r1, #5
_0219B432:
	cmp r6, #0
	beq _0219B44A
	cmp r4, #0
	ble _0219B44A
	sub r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	ldrsb r0, [r5, r1]
	sub r0, r4, r0
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _0219B432
_0219B44A:
	add r0, r5, #0
	add r7, r5, #0
	mov r1, #0
	add r0, #0x46
	strb r1, [r0]
	add r7, #0x46
_0219B456:
	cmp r4, #0x18
	bge _0219B47E
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0219CA28
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	strb r0, [r7]
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #5
	ldrsb r0, [r5, r0]
	add r0, r4, r0
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _0219B456
_0219B47E:
	mov r0, #0x46
	ldrsb r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x48
	strb r1, [r0]
	ldrb r0, [r5, #1]
	cmp r0, #0xff
	beq _0219B524
	mov r4, #3
	mov r1, #3
	mov r2, #0
	bl FUN_02045E1C
	ldrsb r1, [r5, r4]
	ldrb r0, [r5, #5]
	add r1, #0x18
	sub r1, r1, r0
	lsl r1, r1, #0x18
	asr r4, r1, #0x18
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	lsl r0, r0, #0x18
	sub r1, r1, #1
	lsl r1, r1, #0x10
	asr r6, r1, #0x10
	asr r1, r0, #0x18
_0219B4B2:
	cmp r4, #0
	ble _0219B4C4
	sub r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	sub r0, r4, r1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _0219B4B2
_0219B4C4:
	add r0, r5, #0
	add r7, r5, #0
	mov r1, #0
	add r0, #0x47
	strb r1, [r0]
	add r7, #0x47
_0219B4D0:
	cmp r4, #0x18
	bge _0219B4F8
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0219CA80
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	strb r0, [r7]
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	mov r0, #5
	ldrsb r0, [r5, r0]
	add r0, r4, r0
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	b _0219B4D0
_0219B4F8:
	mov r0, #0x47
	ldrsb r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x49
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r5, #0
	mov r2, #0xff
	bl FUN_0219CB54
	mov r1, #0x5c
	ldrsh r2, [r5, r1]
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	ldr r3, [r5, #0x20]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	ldr r2, [sp]
	ldr r3, [r3, #4]
	blx r3
_0219B524:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B410

	thumb_func_start FUN_0219B528
FUN_0219B528: ; 0x0219B528
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _0219B536
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0219B536:
	bl FUN_0203DA0C
	add r5, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r5, r0
	bne _0219B548
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_0219B548:
	bl FUN_0203D554
	add r6, r0, #0
	mov r0, #1
	bl FUN_0203D564
	ldr r1, [r4, #0x1c]
	lsl r0, r5, #3
	add r0, r1, r0
	ldr r0, [r0, #4]
	cmp r0, #8
	bls _0219B562
	b _0219B69C
_0219B562:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219B56E: ; jump table
	.short _0219B5A0 - _0219B56E - 2 ; case 0
	.short _0219B5C0 - _0219B56E - 2 ; case 1
	.short _0219B5EA - _0219B56E - 2 ; case 2
	.short _0219B5FC - _0219B56E - 2 ; case 3
	.short _0219B614 - _0219B56E - 2 ; case 4
	.short _0219B638 - _0219B56E - 2 ; case 5
	.short _0219B668 - _0219B56E - 2 ; case 6
	.short _0219B67C - _0219B56E - 2 ; case 7
	.short _0219B580 - _0219B56E - 2 ; case 8
_0219B580:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r5, r0
	blt _0219B58E
	mov r0, #0xd
	pop {r4, r5, r6, pc}
_0219B58E:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	add r4, #0x5c
	strh r5, [r4]
	mov r0, #0xc
	pop {r4, r5, r6, pc}
_0219B5A0:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r5, r0
	blt _0219B5AE
	mov r0, #0xd
	pop {r4, r5, r6, pc}
_0219B5AE:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	add r4, #0x5c
	strh r5, [r4]
	mov r0, #0xb
	pop {r4, r5, r6, pc}
_0219B5C0:
	add r0, r4, #0
	add r0, #0x4c
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r1, r0
	bls _0219B5E2
	add r0, r4, #0
	add r0, #0x7c
	strb r5, [r0]
	mov r0, #0x5c
	ldrsh r0, [r4, r0]
	add r4, #0x60
	strh r0, [r4]
	mov r0, #0xa
	pop {r4, r5, r6, pc}
_0219B5E2:
	add r0, r6, #0
	bl FUN_0203D564
	b _0219B69C
_0219B5EA:
	mov r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _0219B69C
	mov r0, #0
	add r4, #0x95
	strb r0, [r4]
	mov r0, #2
	pop {r4, r5, r6, pc}
_0219B5FC:
	mov r0, #0x62
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B69C
	mov r0, #0
	add r4, #0x95
	strb r0, [r4]
	mov r0, #3
	pop {r4, r5, r6, pc}
_0219B614:
	mov r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _0219B620
	mov r0, #4
	pop {r4, r5, r6, pc}
_0219B620:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	cmp r1, #0
	beq _0219B69C
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	mov r0, #0
	add r4, #0x5c
	strh r0, [r4]
	mov r0, #6
	pop {r4, r5, r6, pc}
_0219B638:
	mov r0, #0x62
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B64A
	mov r0, #5
	pop {r4, r5, r6, pc}
_0219B64A:
	mov r0, #0x5c
	ldrsh r2, [r4, r0]
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r1, r0, #1
	cmp r2, r1
	bge _0219B69C
	add r0, r4, #0
	add r0, #0x60
	strh r2, [r0]
	add r4, #0x5c
	strh r1, [r4]
	mov r0, #7
	pop {r4, r5, r6, pc}
_0219B668:
	mov r0, #0x5c
	ldrsh r0, [r4, r0]
	cmp r0, #0
	bne _0219B678
	mov r0, #0x62
	ldrsh r0, [r4, r0]
	cmp r0, #0
	beq _0219B69C
_0219B678:
	mov r0, #8
	pop {r4, r5, r6, pc}
_0219B67C:
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bne _0219B698
	mov r0, #0x62
	ldrsh r1, [r4, r0]
	add r4, #0x64
	ldrh r0, [r4]
	cmp r1, r0
	beq _0219B69C
_0219B698:
	mov r0, #9
	pop {r4, r5, r6, pc}
_0219B69C:
	mov r0, #0xe
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219B528

	thumb_func_start FUN_0219B6A0
FUN_0219B6A0: ; 0x0219B6A0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0219CBF8
	ldr r1, _0219B8A8 ; =0x000003F1
	tst r0, r1
	beq _0219B6CE
	bl FUN_0203D554
	cmp r0, #1
	bne _0219B6CE
	mov r0, #0
	bl FUN_0203D564
	add r0, r5, #0
	mov r1, #0xff
	add r0, #0x60
	strh r1, [r0]
	mov r0, #8
	add r5, #0x96
	strb r0, [r5]
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219B6CE:
	add r0, r5, #0
	bl FUN_0219CC08
	cmp r0, #0
	bne _0219B6E8
	add r0, r5, #0
	mov r1, #0
	add r0, #0x94
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #6
	add r0, #0x95
	strb r1, [r0]
_0219B6E8:
	add r0, r5, #0
	bl FUN_0219CC08
	mov r1, #0x40
	tst r0, r1
	beq _0219B73A
	mov r0, #0
	mov r4, #0
	bl FUN_0203D564
	mov r1, #0x5c
	ldrsh r2, [r5, r1]
	cmp r2, #0
	beq _0219B71E
	add r0, r5, #0
	add r0, #0x60
	strh r2, [r0]
	ldrsh r0, [r5, r1]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	mov r0, #8
	add r5, #0x96
	strb r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219B71E:
	mov r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0219B736
	add r0, r5, #0
	add r0, #0x96
	strb r4, [r0]
	add r0, r5, #0
	bl FUN_0219BBE0
	mov r0, #2
	pop {r3, r4, r5, pc}
_0219B736:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_0219B73A:
	add r0, r5, #0
	bl FUN_0219CC08
	mov r1, #0x80
	tst r0, r1
	beq _0219B79A
	mov r0, #0
	mov r4, #0
	bl FUN_0203D564
	add r1, r5, #0
	add r1, #0x5e
	mov r2, #0x5c
	ldrh r1, [r1]
	ldrsh r0, [r5, r2]
	sub r1, r1, #1
	cmp r0, r1
	bge _0219B778
	add r1, r5, #0
	add r1, #0x60
	strh r0, [r1]
	ldrsh r0, [r5, r2]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	mov r0, #8
	add r5, #0x96
	strb r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219B778:
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B796
	add r0, r5, #0
	add r0, #0x96
	strb r4, [r0]
	add r0, r5, #0
	bl FUN_0219BBE0
	mov r0, #3
	pop {r3, r4, r5, pc}
_0219B796:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_0219B79A:
	add r0, r5, #0
	bl FUN_0219CC08
	mov r1, #0x20
	tst r0, r1
	beq _0219B7E0
	mov r0, #0
	mov r4, #0
	bl FUN_0203D564
	mov r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0219B7BE
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	pop {r3, r4, r5, pc}
_0219B7BE:
	mov r0, #0x5c
	ldrsh r1, [r5, r0]
	cmp r1, #0
	beq _0219B7DC
	add r0, r5, #0
	add r0, #0x60
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x5c
	strh r4, [r0]
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	mov r0, #6
	pop {r3, r4, r5, pc}
_0219B7DC:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_0219B7E0:
	add r0, r5, #0
	bl FUN_0219CC08
	mov r1, #0x10
	tst r0, r1
	beq _0219B834
	mov r0, #0
	bl FUN_0203D564
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219B80A
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	mov r0, #5
	pop {r3, r4, r5, pc}
_0219B80A:
	mov r0, #0x5c
	ldrsh r2, [r5, r0]
	add r0, r5, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r1, r0, #1
	cmp r2, r1
	bge _0219B830
	add r0, r5, #0
	add r0, #0x60
	strh r2, [r0]
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	mov r0, #4
	add r5, #0x96
	strb r0, [r5]
	mov r0, #7
	pop {r3, r4, r5, pc}
_0219B830:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_0219B834:
	add r0, r5, #0
	bl FUN_0219CBF8
	mov r4, #1
	tst r0, r4
	beq _0219B844
	mov r0, #0xc
	pop {r3, r4, r5, pc}
_0219B844:
	add r0, r5, #0
	bl FUN_0219CBF8
	lsl r1, r4, #9
	tst r0, r1
	beq _0219B86E
	mov r0, #0
	bl FUN_0203D564
	mov r0, #0x5c
	ldrsh r0, [r5, r0]
	cmp r0, #0
	bne _0219B866
	mov r0, #0x62
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0219B86A
_0219B866:
	mov r0, #8
	pop {r3, r4, r5, pc}
_0219B86A:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_0219B86E:
	add r0, r5, #0
	bl FUN_0219CBF8
	add r4, #0xff
	tst r0, r4
	beq _0219B8A4
	mov r0, #0
	bl FUN_0203D564
	mov r0, #0x5c
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r0, r0, #1
	cmp r1, r0
	bne _0219B89C
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r5, #0x64
	ldrh r0, [r5]
	cmp r1, r0
	beq _0219B8A0
_0219B89C:
	mov r0, #9
	pop {r3, r4, r5, pc}
_0219B8A0:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
_0219B8A4:
	mov r0, #0xe
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219B8A8: .word 0x000003F1
	thumb_func_end FUN_0219B6A0

	thumb_func_start FUN_0219B8AC
FUN_0219B8AC: ; 0x0219B8AC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219B8C4
	mov r0, #0
	add sp, #4
	mvn r0, r0
	pop {r3, r4, r5, r6, pc}
_0219B8C4:
	add r0, r4, #0
	bl FUN_0219B528
	cmp r0, #0xe
	bne _0219B8D4
	add r0, r4, #0
	bl FUN_0219B6A0
_0219B8D4:
	cmp r0, #0xe
	bls _0219B8DA
	b _0219BBD0
_0219B8DA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219B8E6: ; jump table
	.short _0219B904 - _0219B8E6 - 2 ; case 0
	.short _0219B93C - _0219B8E6 - 2 ; case 1
	.short _0219B974 - _0219B8E6 - 2 ; case 2
	.short _0219B99A - _0219B8E6 - 2 ; case 3
	.short _0219B9BC - _0219B8E6 - 2 ; case 4
	.short _0219BA12 - _0219B8E6 - 2 ; case 5
	.short _0219BA76 - _0219B8E6 - 2 ; case 6
	.short _0219BAAE - _0219B8E6 - 2 ; case 7
	.short _0219BAE6 - _0219B8E6 - 2 ; case 8
	.short _0219BB0A - _0219B8E6 - 2 ; case 9
	.short _0219BB3A - _0219B8E6 - 2 ; case 10
	.short _0219BB60 - _0219B8E6 - 2 ; case 11
	.short _0219BB9A - _0219B8E6 - 2 ; case 12
	.short _0219BBD0 - _0219B8E6 - 2 ; case 13
	.short _0219BBD0 - _0219B8E6 - 2 ; case 14
_0219B904:
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_0219CB54
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #0x10
	pop {r3, r4, r5, r6, pc}
_0219B93C:
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_0219CB54
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #0xf
	pop {r3, r4, r5, r6, pc}
_0219B974:
	mov r2, #1
	add r1, r4, #0
	str r2, [sp]
	add r1, #0x95
	ldrb r1, [r1]
	add r0, r4, #0
	mov r3, #4
	add r1, r4, r1
	ldrb r1, [r1, #0xb]
	mov r4, #4
	neg r1, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	bl FUN_0219BC74
	sub r4, #0xe
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219B99A:
	mov r2, #1
	add r1, r4, #0
	str r2, [sp]
	add r1, #0x95
	ldrb r1, [r1]
	add r0, r4, #0
	add r3, r4, r1
	mov r1, #0xb
	ldrsb r1, [r3, r1]
	mov r4, #4
	mov r3, #4
	bl FUN_0219BC74
	sub r4, #0xe
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219B9BC:
	mov r0, #0x5e
	ldrsh r5, [r4, r0]
	mov r0, #0x5c
	ldrsh r1, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r1, [r0]
	mov r0, #0x62
	ldrsh r2, [r4, r0]
	sub r0, r2, r5
	bpl _0219B9DC
	add r0, r4, #0
	mov r1, #0
	add r0, #0x5c
	strh r1, [r0]
	add r5, r2, #0
_0219B9DC:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_0219CB54
	mov r0, #0
	str r0, [sp]
	ldrb r1, [r4, #0xb]
	lsl r2, r5, #0x18
	add r0, r4, #0
	neg r1, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	lsr r2, r2, #0x18
	mov r3, #4
	mov r4, #4
	bl FUN_0219BC74
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	sub r4, #0xb
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219BA12:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r1, [r0]
	lsl r0, r1, #0x10
	asr r5, r0, #0x10
	mov r0, #0x5c
	ldrsh r2, [r4, r0]
	add r0, r4, #0
	add r0, #0x60
	strh r2, [r0]
	mov r0, #0x62
	add r2, r4, #0
	ldrsh r0, [r4, r0]
	add r2, #0x64
	ldrh r3, [r2]
	add r6, r0, r5
	cmp r6, r3
	ble _0219BA44
	sub r2, r1, #1
	add r1, r4, #0
	sub r0, r3, r0
	add r1, #0x5c
	lsl r0, r0, #0x10
	strh r2, [r1]
	asr r5, r0, #0x10
_0219BA44:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_0219CB54
	mov r0, #0
	str r0, [sp]
	mov r1, #0xb
	lsl r2, r5, #0x18
	ldrsb r1, [r4, r1]
	add r0, r4, #0
	lsr r2, r2, #0x18
	mov r3, #4
	mov r4, #4
	bl FUN_0219BC74
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	sub r4, #0xa
	add sp, #4
	add r0, r4, #0
	pop {r3, r4, r5, r6, pc}
_0219BA76:
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_0219CB54
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #9
	pop {r3, r4, r5, r6, pc}
_0219BAAE:
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_0219CB54
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	mov r0, #4
	add r4, #0x4e
	strh r0, [r4]
	add sp, #4
	sub r0, #8
	pop {r3, r4, r5, r6, pc}
_0219BAE6:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x5c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0219B410
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	add sp, #4
	sub r0, r4, #4
	pop {r3, r4, r5, r6, pc}
_0219BB0A:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	sub r1, r0, #1
	add r0, r4, #0
	add r0, #0x5c
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x64
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0219B410
	ldr r0, _0219BBD8 ; =0x00000548
	bl FUN_02006254
	add sp, #4
	sub r0, r4, #3
	pop {r3, r4, r5, r6, pc}
_0219BB3A:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_0219CB54
	add r0, r4, #0
	add r4, #0x7c
	ldrb r1, [r4]
	bl FUN_0219C1D0
	ldr r0, _0219BBDC ; =0x00000645
	bl FUN_02006254
	mov r0, #8
	add sp, #4
	mvn r0, r0
	pop {r3, r4, r5, r6, pc}
_0219BB60:
	add r2, r4, #0
	add r2, #0x60
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0xff
	bl FUN_0219CB54
	mov r6, #0x5c
	mov r1, #0x62
	ldr r3, [r4, #0x20]
	ldrsh r2, [r4, r6]
	ldrsh r1, [r4, r1]
	ldr r0, [r4, #0x24]
	ldr r3, [r3, #4]
	add r1, r2, r1
	mov r2, #1
	mov r5, #1
	blx r3
	ldrsh r1, [r4, r6]
	add r0, r4, #0
	bl FUN_0219C454
	ldr r0, _0219BBDC ; =0x00000645
	bl FUN_02006254
	sub r5, #9
	add sp, #4
	add r0, r5, #0
	pop {r3, r4, r5, r6, pc}
_0219BB9A:
	bl FUN_0203D554
	cmp r0, #1
	bne _0219BBC8
	add r1, r4, #0
	add r2, r4, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r0, r4, #0
	bl FUN_0219CB54
	mov r1, #0x5c
	ldrsh r2, [r4, r1]
	mov r1, #0x62
	ldrsh r1, [r4, r1]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
_0219BBC8:
	mov r0, #0x5c
	add sp, #4
	ldrsh r0, [r4, r0]
	pop {r3, r4, r5, r6, pc}
_0219BBD0:
	mov r0, #0
	mvn r0, r0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219BBD8: .word 0x00000548
_0219BBDC: .word 0x00000645
	thumb_func_end FUN_0219B8AC

	thumb_func_start FUN_0219BBE0
FUN_0219BBE0: ; 0x0219BBE0
	add r1, r0, #0
	add r1, #0x94
	ldrb r1, [r1]
	cmp r1, #0x14
	bhs _0219BBF8
	add r1, r0, #0
	add r1, #0x94
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r0, #0
	add r1, #0x94
	strb r2, [r1]
_0219BBF8:
	add r1, r0, #0
	add r1, #0x94
	ldrb r1, [r1]
	cmp r1, #0x14
	bne _0219BC0A
	mov r1, #0
	add r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC0A:
	cmp r1, #0x10
	blo _0219BC16
	mov r1, #1
	add r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC16:
	cmp r1, #0xc
	blo _0219BC22
	mov r1, #2
	add r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC22:
	cmp r1, #8
	blo _0219BC2E
	mov r1, #3
	add r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC2E:
	cmp r1, #4
	blo _0219BC3A
	mov r1, #4
	add r0, #0x95
	strb r1, [r0]
	bx lr
_0219BC3A:
	mov r1, #5
	add r0, #0x95
	strb r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219BBE0

	thumb_func_start FUN_0219BC44
FUN_0219BC44: ; 0x0219BC44
	push {r3, lr}
	cmp r1, #0
	bge _0219BC4C
	neg r1, r1
_0219BC4C:
	ldrb r0, [r0, #5]
	lsl r0, r0, #3
	blx FUN_0208D65C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219BC44

	thumb_func_start FUN_0219BC5C
FUN_0219BC5C: ; 0x0219BC5C
	cmp r1, #0
	bge _0219BC66
	mov r1, #0x62
	ldrsh r0, [r0, r1]
	bx lr
_0219BC66:
	add r1, r0, #0
	add r1, #0x64
	ldrh r2, [r1]
	mov r1, #0x62
	ldrsh r0, [r0, r1]
	sub r0, r2, r0
	bx lr
	thumb_func_end FUN_0219BC5C

	thumb_func_start FUN_0219BC74
FUN_0219BC74: ; 0x0219BC74
	push {r3, r4}
	add r4, r0, #0
	add r4, #0x67
	strb r1, [r4]
	add r1, r0, #0
	add r1, #0x68
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x69
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x50
	strh r3, [r1]
	add r1, r0, #0
	mov r2, #1
	add r1, #0x4e
	strh r2, [r1]
	ldr r1, [sp, #8]
	str r1, [r0, #0x6c]
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219BC74

	thumb_func_start FUN_0219BCA0
FUN_0219BCA0: ; 0x0219BCA0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x34]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219BCB2
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219BCB2:
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #3
	bne _0219BDAC
	ldr r0, [r5, #0x70]
	cmp r0, #1
	bne _0219BDAC
	ldr r0, [r5, #0x2c]
	bl FUN_0203D9C8
	add r1, r5, #0
	add r1, #0x86
	ldrb r2, [r1]
	lsl r1, r2, #0x19
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _0219BD64
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1f
	bne _0219BDAC
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _0219BD38
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	sub r1, r1, r0
	add r0, r5, #0
	add r0, #0x85
	strb r1, [r0]
	mov r0, #0x85
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _0219BD02
	neg r0, r0
_0219BD02:
	cmp r0, #0x10
	blt _0219BDAC
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x80
_0219BD2E:
	orr r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	b _0219BDAC
_0219BD38:
	lsl r0, r2, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #3
	beq _0219BDAC
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r1, #0x1f
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0x1f
	and r1, r2
	b _0219BD2E
_0219BD64:
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219BDAC
	ldr r2, [r5, #0x1c]
	lsl r1, r0, #3
	add r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219BDAC
	add r1, r5, #0
	add r1, #0x5c
	strh r0, [r1]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	orr r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
_0219BDAC:
	add r0, r5, #0
	add r0, #0x69
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219BDB8
	b _0219C17A
_0219BDB8:
	add r0, r5, #0
	add r0, #0x68
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219BDC4
	b _0219BEDE
_0219BDC4:
	ldr r0, [r5, #0x2c]
	bl FUN_0203D9C8
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _0219BE94
	ldr r0, [r5, #0x1c]
	lsl r1, r4, #3
	add r0, r0, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	bne _0219BE94
	add r0, r5, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0219BE94
	cmp r1, #0
	bne _0219BE94
	mov r0, #0x85
	ldrsb r1, [r5, r0]
	cmp r1, #0
	bge _0219BE04
	add r0, r5, #0
	add r0, #0x87
	ldrb r0, [r0]
	cmp r0, r4
	blt _0219BE12
_0219BE04:
	cmp r1, #0
	ble _0219BE94
	add r0, r5, #0
	add r0, #0x87
	ldrb r0, [r0]
	cmp r0, r4
	ble _0219BE94
_0219BE12:
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	mov r1, #0x67
	ldrsb r1, [r5, r1]
	add r0, r5, #0
	bl FUN_0219BC5C
	cmp r0, #0
	beq _0219BE5A
	add r1, r5, #0
	add r1, #0x87
	ldrb r1, [r1]
	sub r2, r1, r4
	bpl _0219BE3C
	neg r2, r2
_0219BE3C:
	add r1, r5, #0
	add r1, #0x68
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x68
	ldrb r1, [r1]
	cmp r1, r0
	bls _0219BE52
	add r1, r5, #0
	add r1, #0x68
	strb r0, [r1]
_0219BE52:
	add r0, r5, #0
	add r0, #0x87
	strb r4, [r0]
	b _0219BEDE
_0219BE5A:
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	mov r2, #0xff
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r5, #0
	bl FUN_0219CB54
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r5, #0x4e
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219BE94:
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	mov r2, #0xff
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x40
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x5c
	ldrh r1, [r1]
	add r0, r5, #0
	bl FUN_0219CB54
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r5, #0x4e
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219BEDE:
	add r2, r5, #0
	add r2, #0x5c
	ldrh r2, [r2]
	add r0, r5, #0
	mov r1, #0xff
	bl FUN_0219CB54
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	cmp r0, #3
	beq _0219BEF8
	b _0219C048
_0219BEF8:
	ldr r0, [r5, #0x70]
	cmp r0, #0
	bne _0219BF1C
	mov r0, #0x67
	ldrsb r0, [r5, r0]
	cmp r0, #0
	bge _0219BF14
	mov r0, #0x5c
	ldrsh r0, [r5, r0]
	add r1, r0, #1
_0219BF0C:
	add r0, r5, #0
	add r0, #0x5c
	strh r1, [r0]
	b _0219C048
_0219BF14:
	mov r0, #0x5c
	ldrsh r0, [r5, r0]
	sub r1, r0, #1
	b _0219BF0C
_0219BF1C:
	add r0, r5, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _0219BF54
	add r0, r5, #0
	bl FUN_0219C6E0
	cmp r0, #1
	bne _0219BF44
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
_0219BF44:
	add r0, r5, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x80
	bic r1, r0
	add r0, r5, #0
	add r0, #0x86
	strb r1, [r0]
_0219BF54:
	add r0, r5, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r1, r0, #0x19
	lsr r1, r1, #0x1f
	cmp r1, #1
	bne _0219BFE4
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #3
	bne _0219BFE4
	ldr r0, [r5, #0x2c]
	bl FUN_0203D9C8
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219BF8A
	ldr r2, [r5, #0x1c]
	lsl r1, r0, #3
	add r1, r2, r1
	ldr r1, [r1, #4]
	cmp r1, #0
	bne _0219BF8A
	add r1, r5, #0
	add r1, #0x5c
	strh r0, [r1]
_0219BF8A:
	mov r0, #0
	str r0, [r5, #0x70]
	mov r0, #0x5c
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x87
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r0, #0x40
	ldr r3, [r5, #0x20]
	bic r2, r0
	add r0, r5, #0
	add r0, #0x86
	strb r2, [r0]
	add r0, r5, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r0, #0x1f
	bic r2, r0
	add r0, r5, #0
	add r0, #0x86
	strb r2, [r0]
	add r0, r5, #0
	ldr r2, [r5, #0x54]
	add r0, #0x8c
	str r2, [r0]
	add r0, r5, #0
	add r0, #0x90
	str r2, [r0]
	mov r2, #0x62
	ldrsh r2, [r5, r2]
	ldr r0, [r5, #0x24]
	ldr r3, [r3, #4]
	add r1, r1, r2
	mov r2, #1
	blx r3
	add r0, r5, #0
	add r0, #0x50
	ldrh r0, [r0]
	add r5, #0x4e
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
_0219BFE4:
	add r0, r5, #0
	add r0, #0x68
	ldrb r0, [r0]
	cmp r0, #1
	bne _0219C048
	mov r4, #0x67
	ldrsb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_0219BC5C
	add r1, r5, #0
	add r1, #0x89
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r5, #0
	add r1, #0x89
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x89
	ldrb r2, [r1]
	cmp r2, #6
	beq _0219C038
	ldrsb r1, [r5, r4]
	cmp r1, #0
	bge _0219C01E
	add r1, r5, r2
	ldrb r1, [r1, #0xb]
	neg r2, r1
	b _0219C022
_0219C01E:
	add r1, r5, r2
	ldrb r2, [r1, #0xb]
_0219C022:
	add r1, r5, #0
	add r1, #0x67
	strb r2, [r1]
	add r1, r5, #0
	add r1, #0x89
	ldrb r2, [r1]
	ldr r1, _0219C1C0 ; =_0219CDE4
	ldrb r2, [r1, r2]
	add r1, r5, #0
	add r1, #0x68
	strb r2, [r1]
_0219C038:
	add r1, r5, #0
	add r1, #0x68
	ldrb r1, [r1]
	cmp r1, r0
	bls _0219C048
	add r1, r5, #0
	add r1, #0x68
	strb r0, [r1]
_0219C048:
	mov r4, #0x67
	ldrsb r1, [r5, r4]
	add r0, r5, #0
	bl FUN_0219BC44
	add r1, r5, #0
	add r1, #0x69
	strb r0, [r1]
	add r0, r5, #0
	add r0, #0x68
	ldrb r0, [r0]
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x68
	strb r1, [r0]
	ldrsb r0, [r5, r4]
	cmp r0, #0
	bge _0219C0D6
	mov r6, #0x62
	ldrsh r0, [r5, r6]
	mov r4, #0x62
	sub r4, #0x63
	sub r1, r0, #1
	add r0, r5, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219C9E0
	add r2, r0, #0
	ldrsh r1, [r5, r6]
	add r0, r5, #0
	bl FUN_0219CA28
	mov r0, #0x46
	mov r1, #0x48
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	add r2, r4, #0
	bl FUN_0219CA14
	add r1, r5, #0
	add r1, #0x46
	strb r0, [r1]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219C9E0
	add r1, r5, #0
	add r1, #0x49
	add r2, r0, #0
	ldrsh r3, [r5, r6]
	ldrb r1, [r1]
	add r0, r5, #0
	sub r1, r3, r1
	mov r3, #0x4a
	ldrsb r3, [r5, r3]
	add r2, r3, r2
	lsl r2, r2, #0x18
	asr r2, r2, #0x18
	bl FUN_0219CA80
	mov r0, #0x47
	mov r1, #0x49
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	add r2, r4, #0
	bl FUN_0219CA14
	b _0219C13E
_0219C0D6:
	mov r4, #0x62
	ldrsh r0, [r5, r4]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x62
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219C9E0
	add r3, r5, #0
	add r3, #0x48
	ldrb r3, [r3]
	add r2, r0, #0
	ldrsh r1, [r5, r4]
	sub r3, r3, #1
	add r0, r5, #0
	add r1, r1, r3
	bl FUN_0219CA28
	mov r0, #0x46
	mov r1, #0x48
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	mov r2, #1
	bl FUN_0219CA14
	add r1, r5, #0
	add r1, #0x46
	strb r0, [r1]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219C9E0
	mov r3, #0x4a
	add r2, r0, #0
	ldrsb r3, [r5, r3]
	ldrsh r1, [r5, r4]
	add r0, r5, #0
	add r2, r3, r2
	lsl r2, r2, #0x18
	sub r1, r1, #1
	asr r2, r2, #0x18
	bl FUN_0219CA80
	mov r0, #0x47
	mov r1, #0x49
	ldrsb r0, [r5, r0]
	ldrsb r1, [r5, r1]
	mov r2, #1
	bl FUN_0219CA14
_0219C13E:
	add r1, r5, #0
	add r1, #0x47
	strb r0, [r1]
	mov r1, #0x5c
	ldrsh r2, [r5, r1]
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	ldr r3, [r5, #0x20]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	ldr r3, [r3, #4]
	mov r2, #1
	blx r3
	ldr r0, [r5, #0x6c]
	cmp r0, #1
	bne _0219C17A
	add r0, r5, #0
	add r0, #0x50
	ldrh r1, [r0]
	ldr r0, _0219C1C4 ; =0x0000FFFE
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _0219C174
	ldr r0, _0219C1C8 ; =0x00000645
	b _0219C176
_0219C174:
	ldr r0, _0219C1CC ; =0x00000548
_0219C176:
	bl FUN_02006254
_0219C17A:
	mov r4, #0x66
	mov r0, #0x67
	ldrsb r1, [r5, r4]
	ldrsb r0, [r5, r0]
	mov r6, #3
	add r1, r1, r0
	add r0, r5, #0
	add r0, #0x66
	strb r1, [r0]
	ldrb r0, [r5]
	ldrsb r2, [r5, r4]
	mov r1, #3
	bl FUN_02045E1C
	ldrb r0, [r5, #1]
	cmp r0, #0xff
	beq _0219C1A4
	ldrsb r2, [r5, r4]
	add r1, r6, #0
	bl FUN_02045E1C
_0219C1A4:
	mov r1, #0x67
	ldr r2, [r5, #0x20]
	ldrsb r1, [r5, r1]
	ldr r0, [r5, #0x24]
	ldr r2, [r2, #8]
	blx r2
	add r0, r5, #0
	add r0, #0x69
	ldrb r0, [r0]
	add r5, #0x69
	sub r0, r0, #1
	strb r0, [r5]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219C1C0: .word _0219CDE4
_0219C1C4: .word 0x0000FFFE
_0219C1C8: .word 0x00000645
_0219C1CC: .word 0x00000548
	thumb_func_end FUN_0219BCA0

	thumb_func_start FUN_0219C1D0
FUN_0219C1D0: ; 0x0219C1D0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	lsl r2, r1, #2
	ldr r1, [r4, #0x2c]
	add r0, #0x7d
	ldrb r3, [r1, r2]
	strb r3, [r0]
	add r0, r1, r2
	add r3, r4, #0
	ldrb r5, [r0, #1]
	add r3, #0x7e
	strb r5, [r3]
	ldrb r2, [r1, r2]
	add r1, r4, #0
	add r1, #0x74
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r0, #1]
	add r1, #0x75
	strb r2, [r1]
	add r1, r4, #0
	ldrb r2, [r0, #2]
	add r1, #0x76
	strb r2, [r1]
	ldrb r1, [r0, #3]
	add r0, r4, #0
	add r0, #0x77
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x74
	ldrb r1, [r0]
	cmp r1, #0x20
	blo _0219C216
	sub r1, #0x20
	b _0219C218
_0219C216:
	mov r1, #0
_0219C218:
	add r0, r4, #0
	add r0, #0x74
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x75
	ldrb r1, [r0]
	add r1, #0x20
	cmp r1, #0xbf
	bgt _0219C22C
	b _0219C22E
_0219C22C:
	mov r1, #0xbf
_0219C22E:
	add r0, r4, #0
	add r0, #0x75
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x76
	ldrb r1, [r0]
	add r0, r4, #0
	add r0, #0x76
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x77
	ldrb r1, [r0]
	cmp r1, #0xff
	bgt _0219C24C
	b _0219C24E
_0219C24C:
	mov r1, #0xff
_0219C24E:
	add r0, r4, #0
	add r0, #0x77
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0xff
	add r0, #0x78
	strb r1, [r0]
	add r1, r4, #0
	add r0, sp, #0
	add r1, #0x80
	bl FUN_0203DA84
	cmp r0, #0
	bne _0219C274
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	add r0, #0x80
	str r1, [r0]
_0219C274:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x7f
	strb r1, [r0]
	mov r0, #2
	add r4, #0x4e
	strh r0, [r4]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219C1D0

	thumb_func_start FUN_0219C284
FUN_0219C284: ; 0x0219C284
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, sp, #8
	add r1, sp, #4
	bl FUN_0203DA84
	cmp r0, #0
	bne _0219C29E
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	str r0, [sp, #4]
_0219C29E:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	add r0, #0x80
	str r1, [r0]
	ldrb r0, [r4, #0x12]
	add r2, r4, #0
	add r2, #0x7d
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x64
	add r4, #0x7e
	ldrh r0, [r0]
	ldrb r2, [r2]
	ldrb r3, [r4]
	ldr r1, [sp, #4]
	bl FUN_020355B8
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C284

	thumb_func_start FUN_0219C2C8
FUN_0219C2C8: ; 0x0219C2C8
	push {r4, r5, r6, r7}
	ldr r5, [r0, #0x1c]
	mov r4, #0
_0219C2CE:
	lsl r3, r4, #3
	ldrb r7, [r5, r3]
	add r6, r5, r3
	cmp r7, #0xff
	beq _0219C2F4
	ldr r6, [r6, #4]
	cmp r6, #1
	bne _0219C2EC
	strb r7, [r1]
	ldr r0, [r0, #0x1c]
	add r0, r0, r3
	ldrb r0, [r0, #1]
	strb r0, [r2]
	pop {r4, r5, r6, r7}
	bx lr
_0219C2EC:
	add r3, r4, #1
	lsl r3, r3, #0x18
	lsr r4, r3, #0x18
	b _0219C2CE
_0219C2F4:
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0219C2C8

	thumb_func_start OV139_FUN_0219C2F8
OV139_FUN_0219C2F8: ; 0x0219C2F8
	push {r4, lr}
	sub sp, #8
	add r1, sp, #4
	add r4, r0, #0
	add r1, #1
	add r2, sp, #4
	bl FUN_0219C2C8
	ldrb r0, [r4, #0x12]
	mov r1, #0x62
	add r3, sp, #4
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x64
	ldrb r2, [r3, #1]
	ldrh r0, [r0]
	ldrsh r1, [r4, r1]
	ldrb r3, [r3]
	bl FUN_020355E0
	add sp, #8
	pop {r4, pc}
	thumb_func_end OV139_FUN_0219C2F8

	thumb_func_start FUN_0219C324
FUN_0219C324: ; 0x0219C324
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r4, r1, #0
	add r1, r5, #0
	add r1, #0x7f
	ldrb r1, [r1]
	cmp r1, #1
	bne _0219C35A
	add r5, #0x74
	add r0, r5, #0
	bl FUN_0203D9C8
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0219C354
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DA84
	ldr r0, [sp, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219C354:
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C35A:
	add r1, sp, #4
	add r1, #1
	add r2, sp, #4
	bl FUN_0219C2C8
	ldrb r0, [r5, #0x12]
	mov r1, #0x62
	add r7, sp, #4
	str r0, [sp]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	ldrsh r1, [r5, r1]
	ldrb r2, [r7, #1]
	ldrb r3, [r7]
	bl FUN_020355E0
	add r6, r0, #0
	mov r0, #0x62
	ldrsh r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	cmp r0, r1
	bne _0219C390
	ldrb r0, [r7]
	b _0219C39E
_0219C390:
	ldrb r2, [r5, #0x12]
	add r1, r1, #1
	str r2, [sp]
	ldrb r2, [r7, #1]
	ldrb r3, [r7]
	bl FUN_020355E0
_0219C39E:
	cmp r4, r6
	blo _0219C3AC
	cmp r4, r0
	bhs _0219C3AC
	add sp, #0x10
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C3AC:
	add r0, r6, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C324

	thumb_func_start FUN_0219C3B4
FUN_0219C3B4: ; 0x0219C3B4
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219C3CA
	add sp, #4
	mov r0, #1
	pop {r3, r4, pc}
_0219C3CA:
	add r0, r4, #0
	add r0, #0x74
	bl FUN_0203D9C8
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	bne _0219C3F4
	add r0, r4, #0
	add r0, #0x80
	ldr r0, [r0]
	cmp r0, r1
	bne _0219C3F4
	add r1, r4, #0
	mov r0, #0
	add r1, #0x7f
	add r4, #0x4e
	strb r0, [r1]
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, pc}
_0219C3F4:
	add r0, r4, #0
	bl FUN_0219C284
	mov r1, #0x62
	ldrsh r3, [r4, r1]
	sub r2, r3, r0
	bpl _0219C404
	neg r2, r2
_0219C404:
	add r1, r4, #0
	add r1, #0x48
	ldrb r1, [r1]
	cmp r2, r1
	bls _0219C410
	add r2, r1, #0
_0219C410:
	cmp r3, r0
	bls _0219C42C
	add r1, r0, r2
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	mov r0, #1
	str r0, [sp]
	ldrb r1, [r4, #0xb]
	add r0, r4, #0
	neg r1, r1
	lsl r1, r1, #0x18
	asr r1, r1, #0x18
	b _0219C442
_0219C42C:
	cmp r3, r0
	bhs _0219C44C
	sub r1, r0, r2
	add r0, r4, #0
	add r0, #0x62
	strh r1, [r0]
	mov r0, #1
	str r0, [sp]
	mov r1, #0xb
	ldrsb r1, [r4, r1]
	add r0, r4, #0
_0219C442:
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0219BC74
_0219C44C:
	mov r0, #1
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C3B4

	thumb_func_start FUN_0219C454
FUN_0219C454: ; 0x0219C454
	add r3, r0, #0
	mov r2, #0
	add r3, #0x84
	strb r2, [r3]
	add r3, r0, #0
	add r3, #0x87
	strb r1, [r3]
	add r1, r0, #0
	add r1, #0x86
	ldrb r3, [r1]
	mov r1, #0x1f
	str r2, [r0, #0x70]
	bic r3, r1
	add r1, r0, #0
	add r1, #0x86
	strb r3, [r1]
	add r1, r0, #0
	ldr r3, [r0, #0x54]
	add r1, #0x8c
	str r3, [r1]
	add r1, r0, #0
	add r1, #0x90
	str r3, [r1]
	mov r1, #3
	add r0, #0x4e
	strh r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219C454

	thumb_func_start FUN_0219C48C
FUN_0219C48C: ; 0x0219C48C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_02021C0C
	cmp r0, #0
	bne _0219C49E
	mov r0, #1
	pop {r4, pc}
_0219C49E:
	ldr r0, [r4, #0x2c]
	bl FUN_0203D9C8
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219C4B6
	cmp r0, #1
	beq _0219C590
	b _0219C62C
_0219C4B6:
	mov r2, #0
	mvn r2, r2
	cmp r1, r2
	bne _0219C500
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	cmp r1, r2
	beq _0219C4F6
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, r2
	beq _0219C4F6
	sub r1, r0, r1
	add r0, r4, #0
	add r0, #0x85
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_0219C6E0
	cmp r0, #1
	bne _0219C4F6
	b _0219C62C
_0219C4F6:
	mov r0, #0
	str r0, [r4, #0x70]
	add r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_0219C500:
	ldr r3, [r4, #0x1c]
	lsl r0, r1, #3
	add r0, r3, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219C54C
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	cmp r1, r2
	beq _0219C542
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r0, r2
	beq _0219C542
	sub r1, r0, r1
	add r0, r4, #0
	add r0, #0x85
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_0219C6E0
	cmp r0, #1
	beq _0219C62C
_0219C542:
	mov r0, #0
	str r0, [r4, #0x70]
	add r4, #0x4e
	strh r0, [r4]
	pop {r4, pc}
_0219C54C:
	add r0, r4, #0
	add r0, #0x87
	ldrb r2, [r0]
	cmp r2, r1
	beq _0219C57C
	add r0, r4, #0
	add r0, #0x88
	strb r1, [r0]
	add r0, r4, #0
	sub r1, r2, r1
	add r0, #0x85
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x1f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x86
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x84
	strb r1, [r0]
_0219C57C:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	ldr r0, [r4, #0x54]
	add r4, #0x8c
	str r0, [r4]
	b _0219C62C
_0219C590:
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	bne _0219C5A8
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_0219C6E0
	pop {r4, pc}
_0219C5A8:
	ldr r2, [r4, #0x1c]
	lsl r0, r1, #3
	add r0, r2, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219C5C4
	add r0, r4, #0
	mov r1, #0
	add r0, #0x84
	strb r1, [r0]
	add r0, r4, #0
	bl FUN_0219C6E0
	pop {r4, pc}
_0219C5C4:
	add r0, r4, #0
	add r0, #0x86
	ldrb r0, [r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	cmp r0, #5
	bne _0219C5FE
	add r0, r4, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r0, #0x1f
	bic r2, r0
	add r0, r4, #0
	add r0, #0x86
	strb r2, [r0]
	add r0, r4, #0
	mov r2, #0
	add r0, #0x84
	strb r2, [r0]
	add r0, r4, #0
	bl FUN_0219C630
	cmp r0, #1
	bne _0219C62C
	add r0, r4, #0
	add r0, #0x86
	ldrb r1, [r0]
	mov r0, #0x20
	b _0219C626
_0219C5FE:
	add r0, r4, #0
	add r0, #0x88
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r4, #0x54]
	add r0, #0x8c
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x86
	ldrb r2, [r0]
	mov r1, #0x1f
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0x1f
	and r1, r2
_0219C626:
	orr r0, r1
	add r4, #0x86
	strb r0, [r4]
_0219C62C:
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219C48C

	thumb_func_start FUN_0219C630
FUN_0219C630: ; 0x0219C630
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, #0x87
	ldrb r0, [r0]
	add r7, r1, #0
	sub r4, r0, r7
	bpl _0219C646
	mov r1, #0x85
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bgt _0219C652
_0219C646:
	cmp r4, #0
	ble _0219C656
	mov r1, #0x85
	ldrsb r1, [r5, r1]
	cmp r1, #0
	bge _0219C656
_0219C652:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C656:
	mov r1, #0x85
	ldrsb r2, [r5, r1]
	cmp r2, #0
	bge _0219C666
	mov r1, #0x62
	ldrsh r1, [r5, r1]
	cmp r1, #0
	beq _0219C678
_0219C666:
	cmp r2, #0
	ble _0219C67C
	mov r1, #0x62
	ldrsh r2, [r5, r1]
	add r1, r5, #0
	add r1, #0x64
	ldrh r1, [r1]
	cmp r2, r1
	bne _0219C67C
_0219C678:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C67C:
	cmp r4, #0
	bge _0219C682
	neg r4, r4
_0219C682:
	cmp r4, #0
	bne _0219C68A
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C68A:
	cmp r4, #1
	bne _0219C692
	mov r1, #0xe
	b _0219C6A4
_0219C692:
	cmp r4, #2
	bne _0219C69A
	mov r1, #0xd
	b _0219C6A4
_0219C69A:
	cmp r4, #3
	bne _0219C6A2
	mov r1, #0xc
	b _0219C6A4
_0219C6A2:
	mov r1, #0xb
_0219C6A4:
	ldrsb r6, [r5, r1]
	cmp r7, r0
	ble _0219C6B0
	mov r0, #0
	mvn r0, r0
	mul r6, r0
_0219C6B0:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219BC5C
	cmp r0, #0
	beq _0219C6DC
	cmp r0, r4
	bhs _0219C6C2
	add r4, r0, #0
_0219C6C2:
	mov r0, #1
	lsl r2, r4, #0x18
	str r0, [sp]
	add r0, r5, #0
	add r1, r6, #0
	lsr r2, r2, #0x18
	mov r3, #3
	bl FUN_0219BC74
	add r5, #0x87
	strb r7, [r5]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C6DC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C630

	thumb_func_start FUN_0219C6E0
FUN_0219C6E0: ; 0x0219C6E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x85
	ldrsb r2, [r5, r0]
	cmp r2, #0
	bge _0219C6FE
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r1, r0
	bhi _0219C712
_0219C6FE:
	cmp r2, #0
	ble _0219C718
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	cmp r1, r0
	bhs _0219C718
_0219C712:
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C718:
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	sub r4, r1, r0
	bpl _0219C72A
	neg r4, r4
_0219C72A:
	cmp r4, #0
	bne _0219C734
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C734:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x89
	strb r1, [r0]
	add r0, r5, #0
	add r0, #0x89
	ldrb r6, [r0]
	cmp r6, #6
	bhs _0219C782
	add r0, r5, #0
	ldr r1, _0219C7D8 ; =_0219CDEA
	add r0, #0x89
	mov r7, #6
_0219C74E:
	add r2, r5, #0
	add r2, #0x86
	ldrb r2, [r2]
	lsl r2, r2, #0x1b
	lsr r2, r2, #0x1b
	add r3, r2, #0
	mul r3, r7
	add r2, r1, r3
	ldrb r2, [r6, r2]
	cmp r4, r2
	blo _0219C772
	add r1, r5, r6
	mov r0, #0xb
	ldrsb r0, [r1, r0]
	str r0, [sp, #4]
	ldr r0, _0219C7DC ; =_0219CDE4
	ldrb r4, [r0, r6]
	b _0219C782
_0219C772:
	ldrb r2, [r0]
	add r2, r2, #1
	strb r2, [r0]
	add r2, r5, #0
	add r2, #0x89
	ldrb r6, [r2]
	cmp r6, #6
	blo _0219C74E
_0219C782:
	cmp r6, #6
	bne _0219C78C
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219C78C:
	add r0, r5, #0
	add r0, #0x8c
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	cmp r1, r0
	bls _0219C7A6
	mov r1, #0
	ldr r0, [sp, #4]
	mvn r1, r1
	mul r1, r0
	str r1, [sp, #4]
_0219C7A6:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_0219BC5C
	cmp r0, #0
	beq _0219C7D2
	cmp r0, r4
	bhs _0219C7B8
	add r4, r0, #0
_0219C7B8:
	mov r6, #1
	str r6, [sp]
	lsl r2, r4, #0x18
	ldr r1, [sp, #4]
	add r0, r5, #0
	lsr r2, r2, #0x18
	mov r3, #3
	bl FUN_0219BC74
	add sp, #8
	str r6, [r5, #0x70]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219C7D2:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219C7D8: .word _0219CDEA
_0219C7DC: .word _0219CDE4
	thumb_func_end FUN_0219C6E0

	thumb_func_start FUN_0219C7E0
FUN_0219C7E0: ; 0x0219C7E0
	cmp r0, #0
	bne _0219C7E8
	mov r0, #0
	bx lr
_0219C7E8:
	cmp r0, #1
	bne _0219C7F0
	mov r0, #1
	bx lr
_0219C7F0:
	cmp r0, #2
	bne _0219C7F8
	mov r0, #2
	bx lr
_0219C7F8:
	cmp r0, #3
	bne _0219C800
	mov r0, #3
	bx lr
_0219C800:
	cmp r0, #4
	bne _0219C808
	mov r0, #4
	bx lr
_0219C808:
	cmp r0, #5
	bne _0219C810
	mov r0, #5
	bx lr
_0219C810:
	cmp r0, #6
	bne _0219C818
	mov r0, #6
	bx lr
_0219C818:
	cmp r0, #7
	bne _0219C820
	mov r0, #7
	bx lr
_0219C820:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219C7E0

	thumb_func_start FUN_0219C824
FUN_0219C824: ; 0x0219C824
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r7, r2, #0
	ldr r2, [r5, #0x38]
	lsl r0, r7, #3
	ldr r4, [r2, r0]
	ldr r2, [r5, #0x28]
	lsl r1, r1, #3
	ldr r1, [r2, r1]
	ldr r0, [r5, #0x40]
	lsl r1, r1, #2
	ldr r6, [r0, r1]
	ldr r0, [r5, #0x3c]
	add r1, r7, #0
	bl FUN_02033694
	bl FUN_0219C7E0
	bl FUN_020503F4
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x3c]
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_020331D4
	ldr r0, [r5, #0x3c]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_020335C4
	ldrb r0, [r5, #4]
	str r0, [sp]
	add r0, r4, #0
	bl FUN_020484E0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_020484E4
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_020484E8
	add r7, r0, #0
	add r0, r4, #0
	bl FUN_020484EC
	str r0, [sp, #4]
	add r0, r4, #0
	bl FUN_020484F4
	bl FUN_02046EF4
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _0219C8F4
	lsl r0, r7, #1
	add r0, r6, r0
	str r0, [sp, #8]
_0219C8A4:
	mov r4, #0
	cmp r5, #0
	bls _0219C8E4
	ldr r0, [sp, #0xc]
	add r7, r0, #0
	add r1, r0, #0
	ldr r0, [sp, #4]
	mul r7, r5
	add r1, r1, r0
	ldr r0, [sp]
	mul r1, r0
	ldr r0, [sp, #8]
	lsl r1, r1, #1
	add r6, r0, r1
_0219C8C0:
	lsl r0, r4, #1
	ldrh r0, [r6, r0]
	lsl r0, r0, #0x16
	lsr r1, r0, #0x11
	ldr r0, [sp, #0x14]
	add r0, r0, r1
	add r1, r4, r7
	lsl r2, r1, #5
	ldr r1, [sp, #0x18]
	add r1, r1, r2
	mov r2, #0x20
	blx FUN_0207866C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r5
	blo _0219C8C0
_0219C8E4:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	str r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	blo _0219C8A4
_0219C8F4:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C824

	thumb_func_start FUN_0219C8F8
FUN_0219C8F8: ; 0x0219C8F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	ldr r0, [r5, #0x3c]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_0203368C
	add r7, r0, #0
	ldr r0, [r5, #0x3c]
	add r1, r6, #0
	bl FUN_02033694
	str r0, [sp, #0x18]
	ldrb r0, [r5, #5]
	mov r6, #0
	cmp r0, #0
	ble _0219C96A
	ldr r1, [sp, #0x18]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0x1c]
_0219C924:
	cmp r4, #0
	bge _0219C92C
	add r4, #0x20
	b _0219C932
_0219C92C:
	cmp r4, #0x20
	blt _0219C936
	sub r4, #0x20
_0219C932:
	lsl r1, r4, #0x18
	asr r4, r1, #0x18
_0219C936:
	ldrb r3, [r5, #4]
	mov r1, #1
	lsl r2, r4, #0x18
	str r1, [sp]
	str r7, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	lsl r1, r6, #0x18
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrb r1, [r5, #2]
	ldr r0, [sp, #0x1c]
	lsr r2, r2, #0x18
	bl FUN_020454D4
	add r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldrb r0, [r5, #5]
	cmp r6, r0
	blt _0219C924
_0219C96A:
	add r5, #0xa0
	ldr r0, [r5]
	cmp r0, #0
	bne _0219C97C
	ldr r0, [sp, #0x18]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045B7C
_0219C97C:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219C8F8

	thumb_func_start FUN_0219C980
FUN_0219C980: ; 0x0219C980
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrb r0, [r5, #5]
	add r7, r1, #0
	add r4, r2, #0
	mov r6, #0
	cmp r0, #0
	bls _0219C9CC
_0219C992:
	cmp r4, #0
	bge _0219C99A
	add r4, #0x20
	b _0219C9A0
_0219C99A:
	cmp r4, #0x20
	blt _0219C9A4
	sub r4, #0x20
_0219C9A0:
	lsl r0, r4, #0x18
	asr r4, r0, #0x18
_0219C9A4:
	ldrb r0, [r5, #4]
	lsl r3, r4, #0x18
	mov r1, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldrb r2, [r5, #2]
	add r0, r7, #0
	lsr r3, r3, #0x18
	bl FUN_02045604
	add r0, r4, #1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	ldrb r0, [r5, #5]
	add r6, r6, #1
	cmp r6, r0
	blo _0219C992
_0219C9CC:
	add r5, #0xa0
	ldr r0, [r5]
	cmp r0, #0
	bne _0219C9DA
	add r0, r7, #0
	bl FUN_02045B7C
_0219C9DA:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C980

	thumb_func_start FUN_0219C9E0
FUN_0219C9E0: ; 0x0219C9E0
	push {r3, r4}
	ldrb r4, [r0, #5]
	mov r2, #3
	ldrsb r3, [r0, r2]
	mul r1, r4
	lsl r1, r1, #0x18
	add r2, r3, #0
	asr r4, r1, #0x18
_0219C9F0:
	add r1, r2, r4
	lsl r1, r1, #0x18
	asr r2, r1, #0x18
	cmp r2, r3
	blt _0219C9FE
	cmp r2, #0x18
	blt _0219C9F0
_0219C9FE:
	mov r1, #0x66
	ldrsb r1, [r0, r1]
	asr r0, r1, #2
	lsr r0, r0, #0x1d
	add r0, r1, r0
	asr r0, r0, #3
	add r0, r2, r0
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219C9E0

	thumb_func_start FUN_0219CA14
FUN_0219CA14: ; 0x0219CA14
	add r0, r0, r2
	lsl r0, r0, #0x18
	asr r0, r0, #0x18
	bpl _0219CA20
	add r0, r1, #0
	bx lr
_0219CA20:
	cmp r0, r1
	ble _0219CA26
	mov r0, #0
_0219CA26:
	bx lr
	thumb_func_end FUN_0219CA14

	thumb_func_start FUN_0219CA28
FUN_0219CA28: ; 0x0219CA28
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #0
	blt _0219CA74
	add r2, r5, #0
	add r2, #0x4c
	ldrh r2, [r2]
	cmp r4, r2
	bge _0219CA74
	mov r7, #0x46
	ldrsb r2, [r5, r7]
	bl FUN_0219C824
	ldrsb r1, [r5, r7]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_0219C8F8
	mov r0, #1
	str r0, [sp]
	ldrsb r3, [r5, r7]
	add r1, r4, #0
	ldr r2, [r5, #0x38]
	lsl r3, r3, #3
	add r2, r2, r3
	mov r3, #0x66
	ldrsb r3, [r5, r3]
	lsl r4, r6, #3
	ldr r0, [r5, #0x24]
	sub r3, r4, r3
	ldr r4, [r5, #0x20]
	lsl r3, r3, #0x10
	ldr r4, [r4]
	asr r3, r3, #0x10
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_0219CA74:
	ldrb r1, [r5]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_0219C980
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CA28

	thumb_func_start FUN_0219CA80
FUN_0219CA80: ; 0x0219CA80
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrb r3, [r5, #1]
	add r4, r1, #0
	add r6, r2, #0
	cmp r3, #0xff
	beq _0219CAD6
	cmp r4, #0
	blt _0219CAD0
	add r3, r5, #0
	mov r2, #0x47
	add r3, #0x45
	ldrsb r2, [r5, r2]
	ldrb r3, [r3]
	add r7, r2, r3
	add r2, r7, #0
	bl FUN_0219C824
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	bl FUN_0219C8F8
	mov r0, #0
	str r0, [sp]
	add r1, r4, #0
	ldr r3, [r5, #0x38]
	lsl r2, r7, #3
	add r2, r3, r2
	mov r3, #0x66
	ldrsb r3, [r5, r3]
	lsl r4, r6, #3
	ldr r0, [r5, #0x24]
	sub r3, r4, r3
	ldr r4, [r5, #0x20]
	lsl r3, r3, #0x10
	ldr r4, [r4]
	asr r3, r3, #0x10
	blx r4
	pop {r3, r4, r5, r6, r7, pc}
_0219CAD0:
	add r1, r3, #0
	bl FUN_0219C980
_0219CAD6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219CA80

	thumb_func_start OV139_FUN_0219CAD8
OV139_FUN_0219CAD8: ; 0x0219CAD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x66
	ldrsb r4, [r5, r0]
	ldrb r3, [r5, #5]
	asr r0, r4, #2
	lsr r0, r0, #0x1d
	add r0, r4, r0
	mov r4, #3
	ldrsb r6, [r5, r4]
	add r4, r1, #0
	mul r4, r3
	add r1, r6, r4
	asr r0, r0, #3
	add r0, r0, r1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	mov r6, #0
	cmp r3, #0
	ble _0219CB3E
	lsl r0, r2, #0x18
	lsr r7, r0, #0x18
_0219CB06:
	cmp r4, #0
	bge _0219CB0E
	add r4, #0x20
	b _0219CB14
_0219CB0E:
	cmp r4, #0x20
	blt _0219CB18
	sub r4, #0x20
_0219CB14:
	lsl r0, r4, #0x10
	asr r4, r0, #0x10
_0219CB18:
	mov r0, #1
	str r0, [sp]
	str r7, [sp, #4]
	ldrb r0, [r5]
	lsl r2, r4, #0x18
	ldrb r1, [r5, #2]
	ldrb r3, [r5, #4]
	lsr r2, r2, #0x18
	bl FUN_0204566C
	add r0, r4, #1
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldrb r0, [r5, #5]
	cmp r6, r0
	blt _0219CB06
_0219CB3E:
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	cmp r0, #0
	bne _0219CB4E
	ldrb r0, [r5]
	bl FUN_02045B7C
_0219CB4E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_0219CAD8

	thumb_func_start FUN_0219CB54
FUN_0219CB54: ; 0x0219CB54
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r6, r1, #0
	add r1, r2, #0
	add r2, r4, #0
	add r2, #0x5e
	ldrh r2, [r2]
	cmp r1, r2
	bhs _0219CB82
	mov r2, #0x62
	ldrsh r2, [r4, r2]
	ldr r3, [r4, #0x28]
	ldr r5, [r4, #0x40]
	add r2, r2, r1
	lsl r2, r2, #3
	ldr r2, [r3, r2]
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	ldrh r2, [r2]
	lsl r2, r2, #4
	lsr r2, r2, #0x10
	bl OV139_FUN_0219CAD8
_0219CB82:
	add r0, r4, #0
	add r0, #0x5e
	ldrh r0, [r0]
	cmp r6, r0
	bhs _0219CBA4
	bl FUN_0203D554
	cmp r0, #0
	bne _0219CBA4
	ldr r0, [r4, #0x30]
	bl FUN_020352B0
	ldrb r2, [r4, #0x11]
	add r0, r4, #0
	add r1, r6, #0
	bl OV139_FUN_0219CAD8
_0219CBA4:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CB54

	thumb_func_start FUN_0219CBA8
FUN_0219CBA8: ; 0x0219CBA8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x34]
	bl FUN_02021A3C
	add r0, r6, #0
	add r0, #0x44
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	bls _0219CBF4
_0219CBBE:
	ldr r1, [r6, #0x38]
	lsl r0, r4, #3
	add r5, r1, r0
	ldrb r0, [r5, #4]
	ldr r7, [r6, #0x34]
	cmp r0, #0
	beq _0219CBE8
	ldr r0, [r5]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219CBE8
	ldr r0, [r5]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r5, #4]
_0219CBE8:
	add r0, r6, #0
	add r0, #0x44
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blo _0219CBBE
_0219CBF4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CBA8

	thumb_func_start FUN_0219CBF8
FUN_0219CBF8: ; 0x0219CBF8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0203DEFC
	add r4, #0x9c
	ldr r1, [r4]
	and r0, r1
	pop {r4, pc}
	thumb_func_end FUN_0219CBF8

	thumb_func_start FUN_0219CC08
FUN_0219CC08: ; 0x0219CC08
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0203DF20
	add r4, #0x9c
	ldr r1, [r4]
	and r0, r1
	pop {r4, pc}
	thumb_func_end FUN_0219CC08

	thumb_func_start FUN_0219CC18
FUN_0219CC18: ; 0x0219CC18
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219CC18

	thumb_func_start FUN_0219CC1C
FUN_0219CC1C: ; 0x0219CC1C
	ldr r2, [r0, #0x28]
	lsl r0, r1, #3
	add r0, r2, r0
	ldr r0, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219CC1C

	thumb_func_start OV139_FUN_0219CC28
OV139_FUN_0219CC28: ; 0x0219CC28
	mov r1, #0x5c
	ldrsh r2, [r0, r1]
	mov r1, #0x62
	ldrsh r0, [r0, r1]
	add r0, r2, r0
	bx lr
	thumb_func_end OV139_FUN_0219CC28

	thumb_func_start OV139_FUN_0219CC34
OV139_FUN_0219CC34: ; 0x0219CC34
	mov r1, #0x5c
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end OV139_FUN_0219CC34

	thumb_func_start FUN_0219CC3C
FUN_0219CC3C: ; 0x0219CC3C
	mov r1, #0x62
	ldrsh r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219CC3C

	thumb_func_start FUN_0219CC44
FUN_0219CC44: ; 0x0219CC44
	mov r1, #0x62
	ldrsh r1, [r0, r1]
	add r0, #0x64
	ldrh r0, [r0]
	cmp r1, r0
	bge _0219CC54
	mov r0, #1
	bx lr
_0219CC54:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219CC44

	thumb_func_start OV139_FUN_0219CC58
OV139_FUN_0219CC58: ; 0x0219CC58
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0x5c
	add r2, r5, #0
	ldrsh r3, [r5, r4]
	add r2, #0x60
	strh r3, [r2]
	add r2, r5, #0
	add r2, #0x5c
	strh r1, [r2]
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0x5c
	add r2, #0x60
	ldrh r1, [r1]
	ldrh r2, [r2]
	bl FUN_0219CB54
	mov r1, #0x62
	ldr r3, [r5, #0x20]
	ldrsh r2, [r5, r4]
	ldrsh r1, [r5, r1]
	ldr r0, [r5, #0x24]
	ldr r3, [r3, #4]
	add r1, r2, r1
	mov r2, #1
	blx r3
	pop {r3, r4, r5, pc}
	thumb_func_end OV139_FUN_0219CC58

	thumb_func_start FUN_0219CC90
FUN_0219CC90: ; 0x0219CC90
	add r1, r0, #0
	add r1, #0x5c
	ldrh r1, [r1]
	ldr r3, _0219CC9C ; =FUN_0219CB54
	mov r2, #0xff
	bx r3
	.balign 4, 0
_0219CC9C: .word FUN_0219CB54
	thumb_func_end FUN_0219CC90

	thumb_func_start OV139_FUN_0219CCA0
OV139_FUN_0219CCA0: ; 0x0219CCA0
	add r2, r0, #0
	add r2, #0x5c
	ldrh r2, [r2]
	ldr r3, _0219CCAC ; =FUN_0219CB54
	mov r1, #0xff
	bx r3
	.balign 4, 0
_0219CCAC: .word FUN_0219CB54
	thumb_func_end OV139_FUN_0219CCA0

	thumb_func_start OV139_FUN_0219CCB0
OV139_FUN_0219CCB0: ; 0x0219CCB0
	add r2, r0, #0
	add r2, #0x48
	strb r1, [r2]
	mov r2, #0x46
	ldrsb r2, [r0, r2]
	cmp r2, r1
	ble _0219CCC4
	mov r1, #0
	add r0, #0x46
	strb r1, [r0]
_0219CCC4:
	bx lr
	.balign 4, 0
	thumb_func_end OV139_FUN_0219CCB0

	thumb_func_start OV139_FUN_0219CCC8
OV139_FUN_0219CCC8: ; 0x0219CCC8
	add r0, #0x9c
	str r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end OV139_FUN_0219CCC8

	thumb_func_start OV139_FUN_0219CCD0
OV139_FUN_0219CCD0: ; 0x0219CCD0
	push {r3, r4, r5, lr}
	add r2, r1, #0
	add r4, r0, #0
	cmp r2, #0
	ble _0219CD08
	add r1, r4, #0
	mov r3, #1
	add r1, #0xa0
	str r3, [r1]
	mov r1, #0
	str r1, [sp]
	mov r1, #0xb
	lsl r2, r2, #0x18
	ldrsb r1, [r4, r1]
	lsr r2, r2, #0x18
	mov r3, #4
	bl FUN_0219BC74
	mov r5, #9
	mvn r5, r5
_0219CCF8:
	add r0, r4, #0
	bl FUN_0219B2E0
	cmp r0, r5
	beq _0219CCF8
	mov r0, #0
	add r4, #0xa0
	str r0, [r4]
_0219CD08:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end OV139_FUN_0219CCD0

	thumb_func_start FUN_0219CD0C
FUN_0219CD0C: ; 0x0219CD0C
	add r0, #0x69
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219CD0C

	thumb_func_start FUN_0219CD14
FUN_0219CD14: ; 0x0219CD14
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_0219CD14

	.rodata

_0219CD18:
	.byte 0x00, 0x00, 0x0E, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x56, 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x51, 0x05, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x10, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x11, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00
	.byte 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x12, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x4C, 0x05, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x13, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x4C, 0x05, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x15, 0x00, 0x07, 0x00, 0x16, 0x00, 0x46, 0x06, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_0219CDA4:
	.byte 0x00, 0x28, 0x00, 0x58
_0219CDA8:
	.byte 0x00, 0x00, 0x00, 0x2F, 0xFF, 0x00, 0xFF, 0x2F
_0219CDB0:
	.byte 0x20, 0x4F, 0x08, 0xF7, 0x50, 0x7F, 0x08, 0xF7, 0xFF, 0x00, 0x00, 0x00
_0219CDBC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x04, 0x00, 0x01, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x01, 0x00, 0x08, 0x00, 0x02, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x0B, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00
_0219CDE4:
	.byte 0x20, 0x18, 0x10, 0x0A, 0x06, 0x04
_0219CDEA:
	.byte 0x10, 0x08, 0x06, 0x04, 0x04, 0x04
	.byte 0x20, 0x10, 0x08, 0x06, 0x04, 0x01, 0x40, 0x28, 0x20, 0x10, 0x08, 0x01, 0x60, 0x50, 0x40, 0x30
	.byte 0x20, 0x01, 0x70, 0x60, 0x50, 0x40, 0x30, 0x01, 0x80, 0x70, 0x60, 0x50, 0x40, 0x01

	.data

_0219CE20:
	.byte 0x75, 0x69, 0x5F, 0x73, 0x63, 0x65, 0x6E, 0x65, 0x2E, 0x63, 0x00, 0x00
_0219CE2C:
	.byte 0x74, 0x6F, 0x75, 0x63
	.byte 0x68, 0x62, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00
_0219CE38:
	.byte 0x6D, 0x73, 0x67, 0x73, 0x65, 0x61, 0x72, 0x63
	.byte 0x68, 0x2E, 0x63, 0x00
_0219CE44:
	.byte 0x79, 0x65, 0x73, 0x6E, 0x6F, 0x5F, 0x6D, 0x65, 0x6E, 0x75, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_0219CE54:
	.byte 0x66, 0x72, 0x61, 0x6D, 0x65, 0x5F, 0x6C, 0x69, 0x73, 0x74, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219CE80
