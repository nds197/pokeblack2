	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_020069F4
	.extern FUN_0201CCF8
	.extern FUN_0201CDAC
	.extern FUN_0201CEB4
	.extern FUN_02020274
	.extern FUN_020202A4
	.extern FUN_020202AC
	.extern FUN_02020428
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C7C
	.extern FUN_02022888
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_02024920
	.extern FUN_0202D7E0
	.extern FUN_0202D7E4
	.extern FUN_0202D7E8
	.extern FUN_0202D7F4
	.extern FUN_0202D7F8
	.extern FUN_0202D7FC
	.extern FUN_02033E24
	.extern FUN_02033E34
	.extern FUN_02033E78
	.extern FUN_02033EF4
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_02044668
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044F90
	.extern FUN_02045604
	.extern FUN_0204566C
	.extern FUN_02045B7C
	.extern FUN_02045E1C
	.extern FUN_02046EDC
	.extern FUN_02046EF8
	.extern FUN_02046F3C
	.extern FUN_02047008
	.extern FUN_0204713C
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
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ABA4
	.extern FUN_0204AC0C
	.extern FUN_0204AE3C
	.extern FUN_0204AF50
	.extern FUN_0204AFB0
	.extern FUN_0204B0D4
	.extern FUN_0204B124
	.extern FUN_0204B28C
	.extern FUN_0204B610
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BAB8
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C210
	.extern FUN_0204C21C
	.extern FUN_0204C2B0
	.extern FUN_0204C318
	.extern FUN_0204C378
	.extern FUN_0204C438
	.extern FUN_0205FA10
	.extern FUN_020602D8
	.extern FUN_02074A88
	.extern FUN_020787A8
	.extern _020946BC
	.extern _0209A434

	.text

	thumb_func_start FUN_0219D6E0
FUN_0219D6E0: ; 0x0219D6E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x44
	add r5, r1, #0
	str r0, [sp, #0x34]
	add r6, r2, #0
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	add r7, r3, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x3c]
	add r0, r5, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x38]
	add r0, r5, #0
	bl FUN_0201CEB4
	str r0, [sp, #0x40]
	add r0, r5, #0
	bl FUN_0201CDAC
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0201CCF8
	str r4, [sp]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [sp, #0x58]
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x5c]
	ldr r3, [sp, #0x40]
	str r0, [sp, #0x14]
	add r0, sp, #0x58
	ldrb r0, [r0, #8]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x68]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x6c]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x70]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x74]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x78]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	bl FUN_0219D768
	add sp, #0x44
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D6E0

	thumb_func_start FUN_0219D768
FUN_0219D768: ; 0x0219D768
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r2, [sp, #0x10]
	add r7, r1, #0
	mov r5, #0xad
	str r3, [sp, #0x14]
	ldr r1, _0219DA88 ; =0x000004C9
	lsl r5, r5, #2
	str r1, [sp]
	ldr r3, _0219DA8C ; =_0219FBA0
	add r1, r5, #0
	mov r2, #0
	add r6, r0, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	add r2, r5, #0
	blx FUN_020787A8
	strh r6, [r4]
	strh r7, [r4, #0xc]
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0xe]
	ldr r0, [sp, #0x14]
	strh r0, [r4, #0x10]
	add r0, sp, #0x40
	ldrh r1, [r0]
	strh r1, [r4, #0x12]
	ldr r1, [sp, #0x44]
	str r1, [r4, #0x14]
	ldr r1, [sp, #0x48]
	str r1, [r4, #4]
	ldr r1, [sp, #0x4c]
	str r1, [r4, #8]
	ldr r1, [sp, #0x50]
	str r1, [r4, #0x18]
	ldr r1, [sp, #0x54]
	str r1, [r4, #0x1c]
	ldrb r1, [r0, #0x18]
	add r0, r4, #0
	add r0, #0x20
	strb r1, [r0]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x60]
	str r0, [r4, #0x28]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0x2c]
	add r0, r5, #0
	ldr r1, [sp, #0x68]
	sub r0, #0xfc
	str r1, [r4, r0]
	add r0, r5, #0
	ldr r1, [sp, #0x6c]
	sub r0, #0xf8
	str r1, [r4, r0]
	ldr r0, [sp, #0x70]
	sub r5, #0xf4
	str r0, [r4, r5]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0219D808
	mov r0, #0
	str r0, [r4, #0x48]
	add r0, r4, #0
	mov r1, #3
	add r0, #0x4c
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #2
	add r0, #0x4d
	strb r1, [r0]
	add r1, r4, #0
	add r1, #0x4e
	mov r0, #0
	strb r0, [r1]
	b _0219D822
_0219D808:
	mov r2, #4
	add r0, r4, #0
	str r2, [r4, #0x48]
	mov r1, #7
	add r0, #0x4c
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #6
	add r0, #0x4d
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x4e
	strb r2, [r0]
_0219D822:
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x4c
	add r1, #0x20
	ldrb r0, [r0]
	ldrb r1, [r1]
	bl FUN_02044BD8
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	add r0, #0x4d
	add r1, r1, #1
	lsl r1, r1, #0x18
	ldrb r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_02044BD8
	add r1, r4, #0
	add r1, #0x20
	ldrb r1, [r1]
	add r0, r4, #0
	add r0, #0x4e
	add r1, r1, #2
	lsl r1, r1, #0x18
	ldrb r0, [r0]
	lsr r1, r1, #0x18
	bl FUN_02044BD8
	add r0, r4, #0
	mov r1, #0
	add r0, #0x38
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219D87C
	cmp r0, #1
	beq _0219D880
	cmp r0, #2
	beq _0219D884
	b _0219D888
_0219D87C:
	str r1, [r4, #0x54]
	b _0219D888
_0219D880:
	mov r0, #5
	b _0219D886
_0219D884:
	mov r0, #7
_0219D886:
	str r0, [r4, #0x54]
_0219D888:
	mov r2, #0
	str r2, [r4, #0x58]
	str r2, [r4, #0x5c]
	str r2, [r4, #0x60]
	mov r0, #0x65
	str r2, [r4, #0x64]
	lsl r0, r0, #2
	strh r2, [r4, r0]
	ldr r1, [r4, #0x18]
	cmp r1, #2
	bne _0219D8AC
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	bne _0219D8AC
	sub r2, #0x18
	add r0, #0x20
	str r2, [r4, r0]
	b _0219D8B4
_0219D8AC:
	mov r0, #0x6d
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_0219D8B4:
	add r0, r4, #0
	bl FUN_0219F760
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0x20
	bl FUN_020202AC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r4, #0xe]
	cmp r0, r1
	blo _0219D8D4
	mov r0, #0
	strh r0, [r4, #0xe]
_0219D8D4:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	mov r0, #0x60
	str r0, [sp]
	ldrh r0, [r4]
	mov r1, #9
	mov r7, #0
	str r0, [sp, #4]
	ldr r2, [r4, #0x48]
	add r0, r5, #0
	mov r3, #0
	bl FUN_0204B0D4
	str r7, [sp]
	ldrh r0, [r4]
	add r2, r4, #0
	mov r3, #1
	str r0, [sp, #4]
	add r2, #0x4d
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0x1a
	lsl r3, r3, #0xc
	bl FUN_0204AE3C
	str r0, [r4, #0x30]
	mov r0, #1
	lsl r0, r0, #0xc
	lsr r6, r0, #1
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	add r2, r4, #0
	add r2, #0x4d
	str r0, [sp, #8]
	ldr r3, [r4, #0x30]
	ldrb r2, [r2]
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #0x29
	lsr r3, r3, #0x10
	bl FUN_0204AF50
	str r7, [sp]
	ldrh r0, [r4]
	add r2, r4, #0
	mov r3, #1
	str r0, [sp, #4]
	add r2, #0x4e
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0x1a
	lsl r3, r3, #0xc
	bl FUN_0204AE3C
	str r0, [r4, #0x34]
	str r6, [sp]
	str r7, [sp, #4]
	ldrh r0, [r4]
	add r2, r4, #0
	add r2, #0x4e
	str r0, [sp, #8]
	ldr r3, [r4, #0x34]
	ldrb r2, [r2]
	lsl r3, r3, #0x10
	add r0, r5, #0
	mov r1, #0x20
	lsr r3, r3, #0x10
	bl FUN_0204AF50
	str r7, [r4, #0x40]
	str r7, [r4, #0x44]
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219DA18
	ldr r0, [r4, #0x1c]
	cmp r0, #1
	bne _0219DA18
	mov r0, #0x20
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	add r0, r4, #0
	add r0, #0x4d
	ldrb r0, [r0]
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	bl FUN_02045604
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x40
	str r0, [sp, #4]
	ldrh r0, [r4]
	mov r1, #2
	add r3, r7, #0
	str r0, [sp, #8]
	ldr r2, [r4, #0x48]
	add r0, r5, #0
	bl FUN_0204B124
	str r7, [sp]
	ldrh r0, [r4]
	add r2, r4, #0
	mov r3, #2
	str r0, [sp, #4]
	add r2, #0x4e
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0xc
	lsl r3, r3, #0xc
	bl FUN_0204AE3C
	str r0, [r4, #0x3c]
	mov r3, #1
	lsl r0, r0, #0x10
	str r3, [r4, #0x40]
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r7, [sp, #8]
	ldrh r0, [r4]
	add r2, r4, #0
	add r2, #0x4e
	str r0, [sp, #0xc]
	ldrb r2, [r2]
	add r0, r5, #0
	mov r1, #0x25
	lsl r3, r3, #0xa
	bl FUN_0204AFB0
	mov r0, #0x15
	str r0, [sp]
	mov r0, #4
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	add r1, r7, #0
	mov r2, #0x20
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #3
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0x20
	bl FUN_0204566C
_0219DA18:
	mov r7, #0x71
	lsl r7, r7, #2
	ldr r6, [r4, r7]
	mov r1, #9
	add r0, r6, #0
	bl FUN_0204AC0C
	add r1, r0, #0
	ldr r0, _0219DA90 ; =0x00000591
	ldr r3, _0219DA8C ; =_0219FBA0
	str r0, [sp]
	ldrh r0, [r4]
	mov r2, #0
	mov r5, #0
	bl FUN_0203A1FC
	str r0, [sp, #0x20]
	ldr r2, [sp, #0x20]
	add r0, r6, #0
	mov r1, #9
	bl FUN_0204ABA4
	ldr r0, [sp, #0x20]
	add r1, sp, #0x24
	bl FUN_020602D8
	ldr r0, [sp, #0x24]
	ldr r6, [r0, #0xc]
	add r0, r7, #0
	sub r0, #0x24
	sub r7, #0x1a
_0219DA56:
	lsl r1, r5, #1
	add r3, r6, r1
	add r2, r4, r1
	ldrh r1, [r3, #0x22]
	add r3, #0x42
	strh r1, [r2, r0]
	ldrh r1, [r3]
	strh r1, [r2, r7]
	add r1, r5, #1
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	cmp r5, #5
	blo _0219DA56
	ldr r0, [sp, #0x20]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0219E8C8
	add r0, r4, #0
	bl FUN_0219EA00
	ldr r0, _0219DA94 ; =FUN_0219E164
	b _0219DA98
	nop
_0219DA88: .word 0x000004C9
_0219DA8C: .word _0219FBA0
_0219DA90: .word 0x00000591
_0219DA94: .word FUN_0219E164
_0219DA98:
	add r1, r4, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r4, #0x50]
	add r0, r4, #0
	bl FUN_0219EC08
	add r0, r4, #0
	bl FUN_0219F2E4
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219DAB8
	cmp r0, #2
	bne _0219DAC4
_0219DAB8:
	add r0, r4, #0
	bl FUN_0219E190
	add r0, r4, #0
	bl FUN_0219F53C
_0219DAC4:
	mov r2, #0
	add r1, r2, #0
_0219DAC8:
	lsl r0, r2, #2
	add r0, r4, r0
	add r0, #0xac
	str r1, [r0]
	add r0, r2, #1
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #2
	blo _0219DAC8
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219DAEE
	cmp r0, #1
	beq _0219DAF2
	cmp r0, #2
	bne _0219DAFA
_0219DAEE:
	mov r0, #0x32
	b _0219DAF4
_0219DAF2:
	mov r0, #0x80
_0219DAF4:
	str r0, [sp, #0x1c]
	mov r0, #0x48
	str r0, [sp, #0x18]
_0219DAFA:
	mov r2, #0x6d
	lsl r2, r2, #2
	ldr r3, [r4, r2]
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	add r2, r2, r3
	add r3, r4, #0
	add r3, #0xb4
	lsl r2, r2, #0x10
	ldr r3, [r3]
	add r0, r4, #0
	lsr r2, r2, #0x10
	bl FUN_0219EA40
	ldr r0, [r4, #0x18]
	cmp r0, #0
	bne _0219DB78
	mov r0, #0x88
	str r0, [r4, #0x68]
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0]
	ldr r1, _0219DBC8 ; =0xFFFF1FFF
	add r5, r0, #0
	and r2, r1
	lsr r1, r0, #0xd
	orr r1, r2
	str r1, [r0]
	add r1, r0, #0
	ldr r3, [r4, #0x68]
	mov r2, #0x64
	add r1, #0x40
	strh r2, [r1]
	lsl r1, r3, #0x18
	lsr r2, r1, #0x18
	lsr r1, r0, #0xf
	orr r2, r1
	add r1, r0, #0
	add r1, #0x44
	strh r2, [r1]
	add r5, #0x48
	ldrh r1, [r5]
	mov r2, #0x3f
	mov r3, #0x1f
	bic r1, r2
	add r6, r1, #0
	orr r6, r3
	mov r1, #0x20
	orr r1, r6
	strh r1, [r5]
	add r1, r0, #0
	add r1, #0x4a
	ldrh r5, [r1]
	add r0, #0x50
	bic r5, r2
	add r2, r5, #0
	orr r2, r3
	strh r2, [r1]
	mov r2, #0x10
	mov r1, #0x10
	sub r2, #0x20
	bl FUN_02074A88
_0219DB78:
	add r0, r4, #0
	mov r5, #0x6d
	add r0, #0x4d
	lsl r5, r5, #2
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	bl FUN_02044CFC
	add r0, r4, #0
	add r0, #0x4e
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	bl FUN_02044CFC
	add r0, r4, #0
	add r0, #0x4c
	ldr r2, [r4, r5]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	bl FUN_02044CFC
	add r0, r4, #0
	add r0, #0x4d
	ldrb r0, [r0]
	bl FUN_02044F90
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	bl FUN_02044F90
	add r0, r4, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219DBC8: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D768

	thumb_func_start OV296_FUN_0219DBCC
OV296_FUN_0219DBCC: ; 0x0219DBCC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_0219E114
	mov r5, #0
	str r5, [r4, #0x44]
_0219DBD8:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219EA64
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #2
	blo _0219DBD8
	ldr r0, [r4, #0x18]
	cmp r0, #2
	bne _0219DBF6
	add r0, r4, #0
	bl OV296_FUN_0219DDCC
_0219DBF6:
	add r0, r4, #0
	bl FUN_0219F380
	add r0, r4, #0
	bl FUN_0219ED84
	ldr r0, [r4, #0x50]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0219E9E8
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _0219DC2E
	ldr r2, [r4, #0x3c]
	add r0, r4, #0
	lsl r1, r2, #0x10
	add r0, #0x4e
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldrb r0, [r0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	mov r0, #0
	str r0, [r4, #0x40]
_0219DC2E:
	ldr r2, [r4, #0x34]
	add r0, r4, #0
	lsl r1, r2, #0x10
	add r0, #0x4e
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldrb r0, [r0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	ldr r2, [r4, #0x30]
	add r0, r4, #0
	lsl r1, r2, #0x10
	add r0, #0x4d
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	ldrb r0, [r0]
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	add r0, r4, #0
	bl FUN_0219F90C
	ldr r0, [r4, #0x2c]
	bl FUN_02021C44
	ldr r0, [r4, #0x2c]
	bl FUN_02021A18
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	thumb_func_end OV296_FUN_0219DBCC

	thumb_func_start OV296_FUN_0219DC74
OV296_FUN_0219DC74: ; 0x0219DC74
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	bne _0219DC84
	bl FUN_0219F5A0
_0219DC84:
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #4
	bne _0219DCA2
	add r0, r4, #0
	add r0, #0x39
	ldrb r1, [r0]
	mov r0, #1
	orr r1, r0
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
	mov r0, #0
	str r0, [r4, #0x64]
_0219DCA2:
	ldr r0, [r4, #0x54]
	cmp r0, #7
	bhi _0219DDA8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219DCB4: ; jump table
	.short _0219DDA8 - _0219DCB4 - 2 ; case 0
	.short _0219DCC4 - _0219DCB4 - 2 ; case 1
	.short _0219DCD2 - _0219DCB4 - 2 ; case 2
	.short _0219DD1E - _0219DCB4 - 2 ; case 3
	.short _0219DD28 - _0219DCB4 - 2 ; case 4
	.short _0219DD8A - _0219DCB4 - 2 ; case 5
	.short _0219DDA8 - _0219DCB4 - 2 ; case 6
	.short _0219DDA8 - _0219DCB4 - 2 ; case 7
_0219DCC4:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	cmp r0, #0xf
	bne _0219DDA8
	mov r0, #2
_0219DCD0:
	b _0219DDA6
_0219DCD2:
	ldr r0, [r4, #0x68]
	mov r1, #0x64
	sub r2, r0, #1
	ldr r0, _0219DDC4 ; =0x04000040
	str r2, [r4, #0x68]
	strh r1, [r0]
	lsl r1, r2, #0x18
	lsr r2, r1, #0x18
	lsr r1, r0, #0xf
	orr r1, r2
	strh r1, [r0, #4]
	ldr r1, [r4, #0x68]
	cmp r1, #0x10
	bne _0219DDA8
	add r3, r0, #0
	sub r3, #0x40
	ldr r2, [r3]
	ldr r1, _0219DDC8 ; =0xFFFF1FFF
	add r0, #0x10
	and r1, r2
	str r1, [r3]
	mov r1, #0x10
	mov r5, #0
	mov r2, #0
	bl FUN_02074A88
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	mov r2, #0x40
	mov r3, #0
	bl FUN_020069F4
	mov r0, #3
	b _0219DCD0
_0219DD1E:
	ldr r0, [r4, #0x58]
	cmp r0, #0
	beq _0219DDA8
	mov r0, #4
	b _0219DCD0
_0219DD28:
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r1, sp, #0x10
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xac
	ldr r0, [r0]
	mov r5, #0
	mov r6, #0
	bl FUN_0204C21C
	add r1, sp, #0x10
	ldrsh r0, [r1, r5]
	add r0, r0, #1
	strh r0, [r1]
	mov r0, #2
	ldrsh r0, [r1, r0]
	add r0, r0, #1
	strh r0, [r1, #2]
	ldrsh r0, [r1, r5]
	cmp r0, #0x80
	ble _0219DD5C
	mov r0, #0x80
	strh r0, [r1]
	mov r5, #1
_0219DD5C:
	add r1, sp, #0x10
	mov r0, #2
	ldrsh r0, [r1, r0]
	cmp r0, #0x48
	ble _0219DD6C
	mov r0, #0x48
	strh r0, [r1, #2]
	mov r6, #1
_0219DD6C:
	add r0, r4, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r1, sp, #0x10
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0204C210
	cmp r5, #0
	beq _0219DDA8
	cmp r6, #0
	beq _0219DDA8
	b _0219DDA4
_0219DD8A:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _0219DDA8
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	mov r2, #0x40
	bl FUN_020069F4
_0219DDA4:
	mov r0, #6
_0219DDA6:
	str r0, [r4, #0x54]
_0219DDA8:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _0219DDB2
	cmp r0, #2
	bne _0219DDB8
_0219DDB2:
	add r0, r4, #0
	bl FUN_0219E880
_0219DDB8:
	ldr r0, [r4, #0x2c]
	bl FUN_02021A3C
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_0219DDC4: .word 0x04000040
_0219DDC8: .word 0xFFFF1FFF
	thumb_func_end OV296_FUN_0219DC74

	thumb_func_start OV296_FUN_0219DDCC
OV296_FUN_0219DDCC: ; 0x0219DDCC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E854
	add r0, r4, #0
	bl FUN_0219E234
	mov r1, #0x19
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219F4DC
	add r0, r4, #0
	add r4, #0xe0
	ldr r1, [r4]
	bl FUN_0219F230
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV296_FUN_0219DDCC

	thumb_func_start FUN_0219DDF4
FUN_0219DDF4: ; 0x0219DDF4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219E854
	mov r1, #0x19
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	add r0, r4, #0
	bl FUN_0219F4DC
	add r0, r4, #0
	add r4, #0xe0
	ldr r1, [r4]
	bl FUN_0219F230
	pop {r4, pc}
	thumb_func_end FUN_0219DDF4

	thumb_func_start OV296_FUN_0219DE14
OV296_FUN_0219DE14: ; 0x0219DE14
	mov r1, #1
	str r1, [r0, #0x58]
	bx lr
	.balign 4, 0
	thumb_func_end OV296_FUN_0219DE14

	thumb_func_start OV296_FUN_0219DE1C
OV296_FUN_0219DE1C: ; 0x0219DE1C
	mov r1, #1
	str r1, [r0, #0x5c]
	bx lr
	.balign 4, 0
	thumb_func_end OV296_FUN_0219DE1C

	thumb_func_start FUN_0219DE24
FUN_0219DE24: ; 0x0219DE24
	ldr r0, [r0, #0x54]
	mov r1, #0
	cmp r0, #4
	bne _0219DE2E
	mov r1, #1
_0219DE2E:
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DE24

	thumb_func_start FUN_0219DE34
FUN_0219DE34: ; 0x0219DE34
	ldr r0, [r0, #0x54]
	mov r1, #0
	cmp r0, #6
	bne _0219DE3E
	mov r1, #1
_0219DE3E:
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219DE34

	thumb_func_start OV296_FUN_0219DE44
OV296_FUN_0219DE44: ; 0x0219DE44
	ldr r1, [r0, #0x54]
	cmp r1, #0
	bne _0219DE4E
	mov r1, #1
	str r1, [r0, #0x54]
_0219DE4E:
	bx lr
	thumb_func_end OV296_FUN_0219DE44

	thumb_func_start OV296_FUN_0219DE50
OV296_FUN_0219DE50: ; 0x0219DE50
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x9b
	str r3, [sp]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, r1, #0
	add r7, r2, #0
	cmp r0, #0
	beq _0219DE6A
	bl FUN_020202A4
_0219DE6A:
	ldrh r2, [r5]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02020274
	mov r1, #0x9b
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DE88
	mov r1, #0
	b _0219DE8A
_0219DE88:
	mov r1, #1
_0219DE8A:
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DE9E
	mov r1, #0
	b _0219DEA0
_0219DE9E:
	mov r1, #1
_0219DEA0:
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	mov r0, #0x19
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219DEB4
	mov r1, #0
	b _0219DEB6
_0219DEB4:
	mov r1, #1
_0219DEB6:
	str r1, [r5, r0]
	add r1, r5, #0
	add r1, #0xb4
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_0219EA64
	add r0, r5, #0
	bl FUN_0219DDF4
	strh r6, [r5, #0xc]
	strh r7, [r5, #0xe]
	ldr r0, [sp]
	mov r1, #0x20
	strh r0, [r5, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r5, #0x12]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020202AC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r5, #0xe]
	cmp r0, r1
	blo _0219DEFA
	mov r0, #0
	strh r0, [r5, #0xe]
_0219DEFA:
	add r0, r5, #0
	bl FUN_0219EA00
	add r0, r5, #0
	bl FUN_0219F53C
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219DF14
	cmp r0, #1
	beq _0219DF18
	cmp r0, #2
	bne _0219DF1E
_0219DF14:
	mov r0, #0x32
	b _0219DF1A
_0219DF18:
	mov r0, #0x80
_0219DF1A:
	str r0, [sp, #4]
	mov r4, #0x48
_0219DF1E:
	mov r2, #0x6d
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r3, r5, #0
	add r2, r4, r2
	add r3, #0xb4
	lsl r2, r2, #0x10
	ldr r1, [sp, #4]
	ldr r3, [r3]
	add r0, r5, #0
	lsr r2, r2, #0x10
	bl FUN_0219EA40
	ldr r0, [r5, #0x44]
	mov r1, #1
	cmp r0, #0
	beq _0219DF42
	mov r1, #0
_0219DF42:
	add r0, r5, #0
	bl FUN_0219F738
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end OV296_FUN_0219DE50

	thumb_func_start OV296_FUN_0219DF4C
OV296_FUN_0219DF4C: ; 0x0219DF4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xe0
	ldr r0, [r0]
	add r4, r1, #0
	cmp r0, #0
	beq _0219DF5E
	mov r1, #0
	b _0219DF60
_0219DF5E:
	mov r1, #1
_0219DF60:
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	add r0, r5, #0
	bl FUN_0219E854
	add r1, r5, #0
	add r1, #0xe0
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_0219F230
	add r2, r5, #0
	add r2, #0xe0
	ldr r2, [r2]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219EDE4
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_0219F6AC
	cmp r4, #6
	beq _0219DF9A
	ldrh r1, [r5, #0xc]
	ldr r0, _0219DFAC ; =0x000001ED
	cmp r1, r0
	bls _0219DFA2
_0219DF9A:
	add r0, r5, #0
	bl FUN_0219E34C
	pop {r3, r4, r5, pc}
_0219DFA2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E5B0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219DFAC: .word 0x000001ED
	thumb_func_end OV296_FUN_0219DF4C

	thumb_func_start OV296_FUN_0219DFB0
OV296_FUN_0219DFB0: ; 0x0219DFB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x9b
	str r3, [sp]
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, r1, #0
	add r7, r2, #0
	cmp r0, #0
	beq _0219DFCA
	bl FUN_020202A4
_0219DFCA:
	ldrh r2, [r5]
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_02020274
	mov r1, #0x9b
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DFE8
	mov r1, #0
	b _0219DFEA
_0219DFE8:
	mov r1, #1
_0219DFEA:
	add r0, r5, #0
	add r0, #0xb4
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219DFFE
	mov r1, #0
	b _0219E000
_0219DFFE:
	mov r1, #1
_0219E000:
	add r0, r5, #0
	add r0, #0xe0
	str r1, [r0]
	mov r0, #0x19
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0
	beq _0219E014
	mov r1, #0
	b _0219E016
_0219E014:
	mov r1, #1
_0219E016:
	str r1, [r5, r0]
	add r1, r5, #0
	add r1, #0xb4
	ldr r1, [r1]
	add r0, r5, #0
	bl FUN_0219EA64
	add r0, r5, #0
	bl FUN_0219DDF4
	strh r6, [r5, #0xc]
	strh r7, [r5, #0xe]
	ldr r0, [sp]
	mov r1, #0x20
	strh r0, [r5, #0x10]
	add r0, sp, #0x20
	ldrh r0, [r0]
	strh r0, [r5, #0x12]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x28]
	str r0, [r5, #8]
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl FUN_020202AC
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldrh r0, [r5, #0xe]
	cmp r0, r1
	blo _0219E05A
	mov r0, #0
	strh r0, [r5, #0xe]
_0219E05A:
	add r0, r5, #0
	bl FUN_0219EA00
	ldr r1, [sp, #0x2c]
	cmp r1, #6
	beq _0219E06E
	ldrh r2, [r5, #0xc]
	ldr r0, _0219E0C4 ; =0x000001ED
	cmp r2, r0
	bls _0219E076
_0219E06E:
	add r0, r5, #0
	bl FUN_0219F53C
	b _0219E07C
_0219E076:
	add r0, r5, #0
	bl FUN_0219F56C
_0219E07C:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	beq _0219E08A
	cmp r0, #1
	beq _0219E08E
	cmp r0, #2
	bne _0219E094
_0219E08A:
	mov r0, #0x32
	b _0219E090
_0219E08E:
	mov r0, #0x80
_0219E090:
	str r0, [sp, #4]
	mov r4, #0x48
_0219E094:
	mov r2, #0x6d
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r3, r5, #0
	add r2, r4, r2
	add r3, #0xb4
	lsl r2, r2, #0x10
	ldr r1, [sp, #4]
	ldr r3, [r3]
	add r0, r5, #0
	lsr r2, r2, #0x10
	bl FUN_0219EA40
	ldr r0, [r5, #0x44]
	mov r1, #1
	cmp r0, #0
	beq _0219E0B8
	mov r1, #0
_0219E0B8:
	add r0, r5, #0
	bl FUN_0219F738
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E0C4: .word 0x000001ED
	thumb_func_end OV296_FUN_0219DFB0

	thumb_func_start FUN_0219E0C8
FUN_0219E0C8: ; 0x0219E0C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	bne _0219E110
	add r0, r5, #0
	add r0, #0x4c
	ldrb r0, [r0]
	mov r4, #1
	mov r1, #0
	str r4, [r5, #0x44]
	mov r6, #0
	bl FUN_02044C98
	add r0, r5, #0
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #0
	bl FUN_02044C98
	add r0, r5, #0
	add r0, #0x4e
	mov r2, #0xff
	ldrb r0, [r0]
	mov r1, #3
	mvn r2, r2
	bl FUN_02045E1C
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219E108
	add r4, r6, #0
_0219E108:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219F738
_0219E110:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E0C8

	thumb_func_start FUN_0219E114
FUN_0219E114: ; 0x0219E114
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219E160
	add r0, r5, #0
	add r0, #0x4c
	ldrb r0, [r0]
	mov r6, #0
	mov r1, #1
	str r6, [r5, #0x44]
	mov r4, #1
	bl FUN_02044C98
	add r0, r5, #0
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #1
	bl FUN_02044C98
	add r0, r5, #0
	mov r2, #0x6d
	add r0, #0x4e
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	ldrb r0, [r0]
	mov r1, #3
	neg r2, r2
	bl FUN_02045E1C
	ldr r0, [r5, #0x44]
	cmp r0, #0
	beq _0219E158
	add r4, r6, #0
_0219E158:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219F738
_0219E160:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E114

	thumb_func_start FUN_0219E164
FUN_0219E164: ; 0x0219E164
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0x39
	ldrb r0, [r0]
	mov r1, #1
	tst r0, r1
	beq _0219E180
	add r0, r4, #0
	add r0, #0x4e
	ldrb r0, [r0]
	add r2, r1, #0
	bl FUN_02045E1C
_0219E180:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x38
	add r4, #0x39
	strb r1, [r0]
	strb r1, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E164

	thumb_func_start FUN_0219E190
FUN_0219E190: ; 0x0219E190
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r0, sp, #0xc
	str r0, [sp]
	mov r4, #0x72
	lsl r4, r4, #2
	ldrh r3, [r5]
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	mov r6, #0
	bl FUN_0204B610
	add r4, #0xe8
	str r0, [r5, r4]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _0219E1B8
	mov r6, #4
_0219E1B8:
	mov r0, #0x20
	str r0, [sp]
	ldrh r0, [r5]
	mov r1, #5
	add r2, r6, #0
	str r0, [sp, #4]
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r3, #0x60
	bl FUN_0204B0D4
	ldr r3, _0219E230 ; =_0219FAEC
	add r2, sp, #0x10
	mov r1, #0x10
_0219E1D6:
	ldrb r0, [r3]
	add r3, r3, #1
	strb r0, [r2]
	add r2, r2, #1
	sub r1, r1, #1
	bne _0219E1D6
	mov r6, #0
	add r4, r6, #0
_0219E1E6:
	lsl r2, r6, #2
	add r0, sp, #0x10
	add r3, r0, r2
	ldrb r0, [r3, #3]
	add r1, sp, #0x10
	add r7, r5, r2
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x4c
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	ldrb r0, [r0]
	ldrb r3, [r3, #2]
	bl FUN_020480C0
	str r0, [r7, #0x6c]
	bl FUN_020484F4
	add r1, r4, #0
	bl FUN_0204713C
	add r6, r6, #1
	cmp r6, #4
	blt _0219E1E6
	mov r1, #1
_0219E220:
	lsl r0, r4, #2
	add r0, r5, r0
	add r4, r4, #1
	str r1, [r0, #0x7c]
	cmp r4, #4
	blt _0219E220
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E230: .word _0219FAEC
	thumb_func_end FUN_0219E190

	thumb_func_start FUN_0219E234
FUN_0219E234: ; 0x0219E234
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02021C44
	mov r4, #0
	mov r6, #1
_0219E242:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0x7c]
	ldr r0, [r0, #0x6c]
	bl FUN_02048210
	add r4, r4, #1
	cmp r4, #4
	blt _0219E242
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219E234

	thumb_func_start FUN_0219E260
FUN_0219E260: ; 0x0219E260
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, r1, #0
	str r2, [sp, #0xc]
	add r6, r3, #0
	bl FUN_020484F4
	add r7, r0, #0
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E28E
	mov r0, #0x80
	add r1, r5, #0
	bl FUN_02048530
	add r5, r0, #0
	ldr r0, [sp, #0x3c]
	ldr r2, [sp, #0x28]
	add r1, r5, #0
	bl FUN_02024920
	b _0219E290
_0219E28E:
	ldr r5, [sp, #0x28]
_0219E290:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _0219E2A0
	cmp r0, #1
	beq _0219E2A6
	cmp r0, #2
	beq _0219E2BE
	b _0219E2DC
_0219E2A0:
	add r0, sp, #0x28
	ldrh r4, [r0, #4]
	b _0219E2DC
_0219E2A6:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, sp, #0x28
	ldrh r0, [r0, #4]
	sub r0, r0, r1
	lsl r0, r0, #0x10
	b _0219E2DA
_0219E2BE:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r7, #0
	bl FUN_02046EF8
	sub r1, r0, r4
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0xf
_0219E2DA:
	lsr r4, r0, #0x10
_0219E2DC:
	str r5, [sp]
	str r6, [sp, #4]
	add r3, sp, #0x28
	ldrh r0, [r3, #0xc]
	lsl r2, r4, #0x10
	mov r4, #8
	str r0, [sp, #8]
	ldrsh r3, [r3, r4]
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	asr r2, r2, #0x10
	bl FUN_02021C7C
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0219E302
	add r0, r5, #0
	bl FUN_02048564
_0219E302:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E260

	thumb_func_start FUN_0219E308
FUN_0219E308: ; 0x0219E308
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [sp, #0x34]
	add r0, r2, #0
	add r6, r3, #0
	bl FUN_0204898C
	add r7, r0, #0
	str r7, [sp]
	add r0, sp, #0x30
	ldrh r1, [r0, #8]
	ldr r3, [sp, #0x30]
	add r2, r6, #0
	str r1, [sp, #4]
	ldrh r1, [r0, #0xc]
	str r1, [sp, #8]
	ldrh r0, [r0, #0x10]
	add r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x44]
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x48]
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl FUN_0219E260
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E308

	thumb_func_start FUN_0219E34C
FUN_0219E34C: ; 0x0219E34C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	mov r3, #0x1e
	lsl r3, r3, #4
	add r5, r0, #0
	add r0, r3, #4
	ldr r0, [r5, r0]
	ldrh r1, [r5, #0xc]
	str r0, [sp, #0x28]
	add r0, r3, #0
	add r0, #8
	ldr r0, [r5, r0]
	ldr r2, [r5, r3]
	str r0, [sp, #0x24]
	add r0, r3, #0
	add r0, #0xc
	ldr r0, [r5, r0]
	add r4, r1, #0
	str r0, [sp, #0x20]
	add r0, r3, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	mov r6, #0
	str r0, [sp, #0x1c]
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _0219E398
	add r3, #0xd0
	ldr r3, [r5, r3]
_0219E386:
	lsl r4, r4, #1
	ldrh r4, [r3, r4]
	cmp r4, #0
	beq _0219E398
	add r6, r6, #1
	lsl r6, r6, #0x10
	lsr r6, r6, #0x10
	cmp r6, r0
	bne _0219E386
_0219E398:
	cmp r4, #0
	bne _0219E39E
	add r4, r1, #0
_0219E39E:
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _0219E3CA
	ldr r0, [r5, #0x28]
	mov r1, #0
	str r0, [sp]
	mov r0, #0x90
	str r0, [sp, #4]
	str r1, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
_0219E3CA:
	ldr r0, [r5, #4]
	ldrh r7, [r5, #0xc]
	cmp r0, #0
	bne _0219E3E4
	ldrh r0, [r5]
	mov r1, #0
	bl FUN_02020428
	ldrh r1, [r5, #0xc]
	lsl r1, r1, #1
	ldrh r7, [r0, r1]
	bl FUN_0203A24C
_0219E3E4:
	ldr r6, _0219E5A8 ; =0x000003E7
	cmp r7, r6
	beq _0219E434
	ldrh r0, [r5]
	bl FUN_020241D4
	mov r1, #2
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	add r2, r7, #0
	mov r3, #3
	str r0, [sp, #0x2c]
	bl FUN_0202451C
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r6, #0x59
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
	ldr r0, [sp, #0x2c]
	bl FUN_02024274
	b _0219E45A
_0219E434:
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, #0x59
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
_0219E45A:
	ldr r0, _0219E5AC ; =0x0209A434
	ldrh r1, [r5, #0xc]
	ldr r0, [r0]
	bl FUN_0204898C
	add r6, r0, #0
	ldr r0, [r5, #0x70]
	bl FUN_020484F4
	str r6, [sp]
	add r1, r0, #0
	ldr r0, [r5, #0x28]
	mov r2, #0x30
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [r5, #0x2c]
	mov r3, #5
	bl FUN_02021C7C
	add r0, r6, #0
	bl FUN_02048564
	ldr r0, [r5, #8]
	mov r1, #0
	cmp r0, #0
	beq _0219E494
	ldrh r1, [r5, #0xc]
_0219E494:
	ldr r0, [r5, #0x28]
	mov r7, #0x11
	str r0, [sp]
	str r1, [sp, #4]
	mov r6, #0
	str r6, [sp, #8]
	mov r0, #0x16
	str r0, [sp, #0xc]
	lsl r7, r7, #6
	str r7, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [sp, #0x28]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	mov r0, #0x9e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
	mov r0, #0x9e
	lsl r0, r0, #2
	add r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E504
	add r6, r4, #0
_0219E504:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0x65
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	mov r6, #0
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E534
	add r6, r4, #0
_0219E534:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #0x66
	str r0, [sp, #8]
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	mov r6, #0
	str r6, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E564
	add r6, r4, #0
_0219E564:
	ldr r0, [r5, #0x28]
	mov r4, #0
	str r0, [sp]
	str r6, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x78]
	ldr r2, [sp, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	add r1, r4, #0
_0219E58C:
	lsl r0, r4, #2
	add r0, r5, r0
	str r1, [r0, #0x7c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219E58C
	add r0, r5, #0
	bl FUN_0219E880
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E5A8: .word 0x000003E7
_0219E5AC: .word _0209A434
	thumb_func_end FUN_0219E34C

	thumb_func_start FUN_0219E5B0
FUN_0219E5B0: ; 0x0219E5B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r6, r1, #0
	add r1, r6, #5
	add r5, r0, #0
	mov r0, #0x1e
	lsl r1, r1, #2
	lsl r0, r0, #4
	add r1, r5, r1
	ldr r1, [r1, r0]
	ldrh r7, [r5, #0xc]
	str r1, [sp, #0x30]
	add r1, r6, #0
	add r1, #0xb
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	ldr r2, [r5, r0]
	str r1, [sp, #0x2c]
	add r1, r6, #0
	add r1, #0x11
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x28]
	add r1, r6, #0
	add r1, #0x17
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x24]
	add r1, r6, #0
	add r1, #0x1d
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r1, [r1, r0]
	str r1, [sp, #0x20]
	add r1, r0, #7
	cmp r7, r1
	bne _0219E60C
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	beq _0219E60C
	add r7, r0, #0
	add r7, #0xe
	b _0219E61C
_0219E60C:
	mov r0, #0x7b
	lsl r0, r0, #2
	cmp r7, r0
	bne _0219E61C
	ldrh r1, [r5, #0xe]
	cmp r1, #0
	beq _0219E61C
	add r7, r0, #3
_0219E61C:
	ldr r0, [r5, #0x18]
	cmp r0, #2
	beq _0219E648
	ldr r0, [r5, #0x28]
	mov r1, #5
	str r0, [sp]
	mov r0, #0x90
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0xf1
	lsl r1, r1, #6
	str r1, [sp, #0x10]
	mov r1, #2
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
_0219E648:
	ldr r0, [r5, #4]
	ldrh r4, [r5, #0xc]
	cmp r0, #0
	bne _0219E662
	ldrh r0, [r5]
	mov r1, #0
	bl FUN_02020428
	ldrh r1, [r5, #0xc]
	lsl r1, r1, #1
	ldrh r4, [r0, r1]
	bl FUN_0203A24C
_0219E662:
	ldr r1, _0219E844 ; =0x000003E7
	cmp r4, r1
	beq _0219E6C0
	ldrh r0, [r5]
	bl FUN_020241D4
	str r0, [sp, #0x1c]
	cmp r6, #0
	bne _0219E67C
	mov r1, #2
	str r1, [sp]
	mov r1, #0
	b _0219E682
_0219E67C:
	mov r1, #2
	str r1, [sp]
	mov r1, #1
_0219E682:
	str r1, [sp, #4]
	mov r1, #0
	add r2, r4, #0
	mov r3, #3
	bl FUN_0202451C
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
	ldr r0, [sp, #0x1c]
	bl FUN_02024274
	b _0219E6E6
_0219E6C0:
	mov r0, #0x9d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, #0x59
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
_0219E6E6:
	ldr r0, [r5, #0x28]
	mov r4, #0
	str r0, [sp]
	ldrh r0, [r5, #0xc]
	ldr r2, [sp, #0x20]
	str r0, [sp, #4]
	mov r0, #0x30
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E716
	ldrh r4, [r5, #0xc]
_0219E716:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x30]
	str r0, [sp]
	str r4, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	mov r0, #0x16
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x70]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	add r0, r6, #4
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
	add r0, r6, #0
	add r0, #0xa
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x27
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #0x14
	str r0, [sp, #8]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x28]
	bl FUN_0219E260
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E79A
	add r4, r7, #0
_0219E79A:
	ldr r0, [r5, #0x28]
	lsl r6, r6, #1
	str r0, [sp]
	ldr r0, _0219E848 ; =_0219FA7C
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	mov r4, #0
	ldr r2, [sp, #0x2c]
	str r0, [sp, #8]
	mov r0, #4
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E7CE
	add r4, r7, #0
_0219E7CE:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x28]
	str r0, [sp]
	ldr r0, _0219E84C ; =_0219FA88
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	mov r4, #0
	str r0, [sp, #8]
	mov r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x74]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0219E800
	ldrh r4, [r5, #0xc]
_0219E800:
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #0x24]
	str r0, [sp]
	ldr r0, _0219E850 ; =_0219FAA0
	str r4, [sp, #4]
	ldrh r0, [r0, r6]
	mov r4, #0
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x10]
	str r4, [sp, #0x14]
	str r4, [sp, #0x18]
	ldrh r0, [r5]
	ldr r1, [r5, #0x78]
	ldr r3, [r5, #0x2c]
	bl FUN_0219E308
	add r1, r4, #0
_0219E82A:
	lsl r0, r4, #2
	add r0, r5, r0
	str r1, [r0, #0x7c]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _0219E82A
	add r0, r5, #0
	bl FUN_0219E880
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E844: .word 0x000003E7
_0219E848: .word _0219FA7C
_0219E84C: .word _0219FA88
_0219E850: .word _0219FAA0
	thumb_func_end FUN_0219E5B0

	thumb_func_start FUN_0219E854
FUN_0219E854: ; 0x0219E854
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl FUN_02021C44
	mov r4, #0
	mov r6, #1
	add r7, r4, #0
_0219E864:
	lsl r0, r4, #2
	add r0, r5, r0
	str r6, [r0, #0x7c]
	ldr r0, [r0, #0x6c]
	bl FUN_020484F4
	add r1, r7, #0
	bl FUN_0204713C
	add r4, r4, #1
	cmp r4, #4
	blt _0219E864
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E854

	thumb_func_start FUN_0219E880
FUN_0219E880: ; 0x0219E880
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
_0219E886:
	lsl r0, r4, #2
	add r5, r7, r0
	ldr r0, [r5, #0x7c]
	cmp r0, #0
	bne _0219E8BE
	ldr r0, [r5, #0x6c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r7, #0x2c]
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219E8BE
	ldr r6, [r5, #0x6c]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	mov r0, #1
	str r0, [r5, #0x7c]
_0219E8BE:
	add r4, r4, #1
	cmp r4, #4
	blt _0219E886
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E880

	thumb_func_start FUN_0219E8C8
FUN_0219E8C8: ; 0x0219E8C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldrh r3, [r5]
	mov r0, #0x9d
	mov r1, #0x1a
	mov r2, #0
	mov r4, #0
	bl FUN_02046F3C
	add r6, r0, #0
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #0xc
	mov r2, #4
	mov r3, #4
	bl FUN_020480C0
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	mov r0, #0x20
	str r0, [sp, #8]
	mov r0, #0x18
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r2, #8
	mov r3, #0
	str r4, [sp, #0x10]
	mov r7, #8
	bl FUN_02047008
	mov r0, #3
	str r0, [sp]
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	add r0, #0x4d
	ldrb r0, [r0]
	mov r1, #0xc
	mov r2, #4
	mov r3, #4
	bl FUN_020480C0
	add r1, r5, #0
	add r1, #0x90
	str r0, [r1]
	bl FUN_020484F4
	str r4, [sp]
	add r1, r0, #0
	str r4, [sp, #4]
	mov r0, #0x20
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0xa8
	mov r3, #8
	str r4, [sp, #0x10]
	bl FUN_02047008
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_020484F4
	str r4, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r1, r0, #0
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0xf8
	mov r3, #8
	str r4, [sp, #0x10]
	bl FUN_02047008
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_020484F4
	str r7, [sp]
	add r1, r0, #0
	str r7, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x28
	mov r3, #0x10
	str r4, [sp, #0x10]
	bl FUN_02047008
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	str r4, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x80
	add r3, r4, #0
	str r4, [sp, #0x10]
	bl FUN_02047008
	add r5, #0x90
	ldr r0, [r5]
	bl FUN_020484F4
	add r1, r0, #0
	str r7, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	mov r0, #0x18
	str r0, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x58
	mov r3, #0x10
	str r4, [sp, #0x10]
	bl FUN_02047008
	add r0, r6, #0
	bl FUN_02046EDC
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E8C8

	thumb_func_start FUN_0219E9E8
FUN_0219E9E8: ; 0x0219E9E8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x8c
	ldr r0, [r0]
	bl FUN_02048210
	add r4, #0x90
	ldr r0, [r4]
	bl FUN_02048210
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E9E8

	thumb_func_start FUN_0219EA00
FUN_0219EA00: ; 0x0219EA00
	push {r4, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _0219EA24
	add r0, #0x8c
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
_0219EA24:
	add r0, #0x90
	ldr r4, [r0]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	pop {r4, pc}
	thumb_func_end FUN_0219EA00

	thumb_func_start FUN_0219EA40
FUN_0219EA40: ; 0x0219EA40
	push {r3, r4, r5, r6, r7, lr}
	add r7, r3, #0
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r1, r7, #0
	bl FUN_0219EA88
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	add r3, r7, #0
	bl FUN_0219EB40
	add r0, r5, #0
	bl FUN_0219EBD8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EA40

	thumb_func_start FUN_0219EA64
FUN_0219EA64: ; 0x0219EA64
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	add r5, r7, #0
	add r5, #0xac
	lsl r4, r6, #2
	ldr r2, [r5, r4]
	cmp r2, #0
	beq _0219EA86
	bl FUN_0219EBC8
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_0219EB18
	mov r0, #0
	str r0, [r5, r4]
_0219EA86:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EA64

	thumb_func_start FUN_0219EA88
FUN_0219EA88: ; 0x0219EA88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	beq _0219EA9A
	mov r4, #1
_0219EA9A:
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	lsl r6, r7, #2
	str r0, [sp, #0x18]
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_02033E78
	add r1, r5, r6
	add r1, #0x94
	str r0, [r1]
	ldrh r0, [r5, #0x12]
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r7, #0x15
	str r4, [sp, #0xc]
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldrh r0, [r5]
	str r0, [sp, #0x14]
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldrh r3, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl FUN_02033E34
	add r1, r5, r6
	add r1, #0x9c
	str r0, [r1]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0xe]
	ldrh r2, [r5, #0x10]
	ldrh r3, [r5, #0x12]
	bl FUN_02033EF4
	add r1, r5, r6
	add r1, #0xa4
	str r0, [r1]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EA88

	thumb_func_start FUN_0219EB18
FUN_0219EB18: ; 0x0219EB18
	push {r3, r4, r5, lr}
	add r5, r0, #0
	lsl r4, r1, #2
	add r0, r5, r4
	add r0, #0x9c
	ldr r0, [r0]
	bl FUN_0204BCD0
	add r0, r5, r4
	add r0, #0x94
	ldr r0, [r0]
	bl FUN_0204B98C
	add r0, r5, r4
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_0204BE64
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EB18

	thumb_func_start FUN_0219EB40
FUN_0219EB40: ; 0x0219EB40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	add r6, r2, #0
	mov r7, #0
	str r3, [sp, #0xc]
	cmp r0, #0
	beq _0219EB56
	mov r7, #1
_0219EB56:
	add r0, sp, #0x10
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	add r0, sp, #0x10
	strh r4, [r0]
	strh r6, [r0, #2]
	ldr r0, [sp, #0xc]
	add r6, r5, #0
	lsl r4, r0, #2
	add r0, sp, #0x10
	str r0, [sp]
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r1, r5, r4
	add r2, r5, r4
	add r3, r5, r4
	str r0, [sp, #8]
	add r1, #0x94
	add r2, #0x9c
	add r3, #0xa4
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	add r6, #0xac
	bl FUN_0204C040
	str r0, [r6, r4]
	mov r1, #0
	bl FUN_0204C438
	ldr r0, [r5, #0x18]
	cmp r0, #2
	bne _0219EBAA
	ldr r0, [r6, r4]
	mov r1, #1
	bl FUN_0204C318
_0219EBAA:
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x22
	bl FUN_020202AC
	cmp r0, #0
	bne _0219EBC4
	ldr r0, [r6, r4]
	mov r1, #1
	mov r2, #1
	bl FUN_0204C2B0
_0219EBC4:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EB40

	thumb_func_start FUN_0219EBC8
FUN_0219EBC8: ; 0x0219EBC8
	lsl r1, r1, #2
	add r0, r0, r1
	add r0, #0xac
	ldr r0, [r0]
	ldr r3, _0219EBD4 ; =FUN_0204C108
	bx r3
	.balign 4, 0
_0219EBD4: .word FUN_0204C108
	thumb_func_end FUN_0219EBC8

	thumb_func_start FUN_0219EBD8
FUN_0219EBD8: ; 0x0219EBD8
	push {r4, r5, r6, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
_0219EBE0:
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	cmp r4, r0
	beq _0219EBFC
	lsl r0, r4, #2
	add r0, r5, r0
	add r0, #0xac
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EBFC
	add r1, r6, #0
	bl FUN_0204C124
_0219EBFC:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219EBE0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219EBD8

	thumb_func_start FUN_0219EC08
FUN_0219EC08: ; 0x0219EC08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r1, [r5, #0x1c]
	cmp r1, #0
	bne _0219EC18
	mov r0, #0
	b _0219EC1A
_0219EC18:
	mov r0, #1
_0219EC1A:
	str r0, [sp, #0xc]
	mov r7, #0
	cmp r1, #0
	beq _0219EC24
	mov r7, #1
_0219EC24:
	mov r0, #0x1d
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #0
	str r0, [sp, #0x10]
	sub r0, r2, #1
	add r1, r2, #0
_0219EC32:
	lsl r4, r2, #3
	add r3, r1, #0
	add r4, r5, r4
_0219EC38:
	lsl r6, r3, #2
	add r3, r3, #1
	add r6, r4, r6
	lsl r3, r3, #0x18
	add r6, #0xb8
	lsr r3, r3, #0x18
	str r0, [r6]
	cmp r3, #2
	blo _0219EC38
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	cmp r2, #2
	blo _0219EC32
	add r0, r5, #0
	mov r6, #0
	add r0, #0xe0
	str r6, [r0]
	bl FUN_0202D7E4
	add r1, r0, #0
	str r6, [sp]
	mov r0, #3
	str r0, [sp, #4]
	ldrh r0, [r5]
	ldr r2, [sp, #0xc]
	mov r3, #0x40
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0xc8
	str r0, [r1]
	mov r0, #2
	bl FUN_0202D7F8
	add r4, r0, #0
	mov r0, #2
	bl FUN_0202D7FC
	add r2, r0, #0
	ldrh r3, [r5]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0xcc
	str r0, [r1]
	ldr r0, [r5, #0x18]
	cmp r0, #2
	bne _0219ED78
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bne _0219ED78
	add r0, sp, #0x28
	strh r6, [r0]
	strh r6, [r0, #2]
	strh r6, [r0, #4]
	strb r6, [r0, #6]
	strb r6, [r0, #7]
	add r0, r5, #0
	mov r1, #1
	add r0, #0xe4
	str r1, [r0]
	mov r0, #0x17
	lsl r0, r0, #4
	mov r1, #0x11
	str r0, [sp, #0x14]
	strb r1, [r5, r0]
	add r0, r0, #1
	strb r1, [r5, r0]
	lsl r0, r7, #0x10
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x24]
	sub r0, #0x44
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x20]
	sub r0, #0x44
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	sub r0, #0x44
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x18]
	sub r0, #0x44
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	sub r0, #0x44
	str r0, [sp, #0x14]
_0219ECF4:
	lsl r0, r6, #2
	add r4, r5, r0
	add r0, r6, #0
	bl FUN_0202D7F4
	add r1, r0, #0
	ldrh r0, [r5]
	ldr r3, [sp, #0xc]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x10]
	bl FUN_0204B81C
	add r1, r4, #0
	add r1, #0xe8
	str r0, [r1]
	add r0, sp, #0x28
	str r0, [sp]
	str r7, [sp, #4]
	ldrh r0, [r5]
	add r1, r4, #0
	add r2, r5, #0
	add r3, r5, #0
	str r0, [sp, #8]
	add r1, #0xe8
	add r2, #0xc8
	add r3, #0xcc
	ldr r0, [r5, #0x24]
	ldr r1, [r1]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x24]
	str r0, [r4, r1]
	add r0, r6, #0
	bl FUN_0202D7E8
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	mov r2, #1
	ldr r0, [r4, r0]
	bl FUN_0204C378
	ldr r0, [sp, #0x1c]
	mov r1, #2
	ldr r0, [r4, r0]
	bl FUN_0204C438
	ldr r0, [sp, #0x18]
	mov r1, #1
	ldr r0, [r4, r0]
	bl FUN_0204C318
	ldr r0, [sp, #0x14]
	mov r1, #0
	ldr r0, [r4, r0]
	bl FUN_0204C124
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	cmp r6, #0x11
	blo _0219ECF4
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0219ED78:
	mov r0, #0
	add r5, #0xe4
	str r0, [r5]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219EC08

	thumb_func_start FUN_0219ED84
FUN_0219ED84: ; 0x0219ED84
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r4, #0
_0219ED8A:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219F230
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219ED8A
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219EDD0
	mov r7, #0x4b
	mov r4, #0
	lsl r7, r7, #2
_0219EDAC:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	bl FUN_0204C108
	add r6, #0xe8
	ldr r0, [r6]
	bl FUN_0204B98C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x11
	blo _0219EDAC
	add r0, r5, #0
	mov r1, #0
	add r0, #0xe4
	str r1, [r0]
_0219EDD0:
	add r0, r5, #0
	add r0, #0xcc
	ldr r0, [r0]
	bl FUN_0204BE64
	add r5, #0xc8
	ldr r0, [r5]
	bl FUN_0204BCD0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219ED84

	thumb_func_start FUN_0219EDE4
FUN_0219EDE4: ; 0x0219EDE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r6, r1, #0
	mov r1, #6
	add r7, r2, #0
	str r0, [sp, #4]
	bl FUN_020202AC
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, [sp, #4]
	mov r1, #7
	bl FUN_020202AC
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r4, r2
	bne _0219EE12
	mov r2, #0x11
_0219EE12:
	cmp r6, #6
	bne _0219EE22
	add r0, r5, #0
	add r1, r4, #0
	add r3, r7, #0
	bl FUN_0219EE38
	b _0219EE2E
_0219EE22:
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	str r7, [sp]
	bl FUN_0219F0A0
_0219EE2E:
	add r0, r5, #0
	bl FUN_0219F284
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219EDE4

	thumb_func_start FUN_0219EE38
FUN_0219EE38: ; 0x0219EE38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	add r5, r0, #0
	add r0, #0xe4
	ldr r0, [r0]
	add r4, r1, #0
	add r6, r2, #0
	add r1, r3, #0
	cmp r0, #0
	bne _0219EE4E
	b _0219EF94
_0219EE4E:
	ldr r0, [r5, #0x1c]
	mov r7, #0
	cmp r0, #0
	beq _0219EE58
	mov r7, #1
_0219EE58:
	mov r1, #0xa8
	add r0, sp, #0x24
	strh r1, [r0, #2]
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r1, #0x54
	lsl r1, r1, #0x10
	asr r2, r1, #0x10
	mov r1, #0xd0
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	strh r2, [r0, #8]
	mov r0, #0xd0
	add r0, #0xa0
	ldrb r0, [r5, r0]
	str r1, [sp, #0x18]
	cmp r0, #0x11
	beq _0219EED0
	cmp r0, r4
	beq _0219EEA2
	cmp r0, r6
	beq _0219EEA2
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x18]
	add r0, #0x5c
	ldr r0, [r1, r0]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0x18]
	mov r1, #0x11
	add r0, #0xa0
	str r0, [sp, #0x18]
	strb r1, [r5, r0]
	b _0219EED0
_0219EEA2:
	cmp r0, r6
	bne _0219EEBC
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x28
	lsl r2, r7, #0x10
	add r1, #2
	lsr r2, r2, #0x10
	bl FUN_0204C140
_0219EEBC:
	mov r0, #0x17
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	sub r0, #0x44
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	mov r1, #1
	bl FUN_0204C124
_0219EED0:
	ldr r0, _0219F09C ; =0x00000171
	ldrb r0, [r5, r0]
	cmp r0, #0x11
	beq _0219EF24
	cmp r0, r4
	beq _0219EEF8
	cmp r0, r6
	beq _0219EEF8
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _0219F09C ; =0x00000171
	sub r0, #0x45
	ldr r0, [r1, r0]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, _0219F09C ; =0x00000171
	mov r1, #0x11
	strb r1, [r5, r0]
	b _0219EF24
_0219EEF8:
	cmp r0, r4
	bne _0219EF12
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	add r1, sp, #0x24
	lsl r2, r7, #0x10
	add r1, #2
	lsr r2, r2, #0x10
	bl FUN_0204C140
_0219EF12:
	ldr r0, _0219F09C ; =0x00000171
	ldrb r1, [r5, r0]
	sub r0, #0x45
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	mov r1, #1
	bl FUN_0204C124
_0219EF24:
	cmp r4, #0x11
	beq _0219EF5E
	mov r0, #0x17
	lsl r0, r0, #4
	str r0, [sp, #0x20]
	strb r4, [r5, r0]
	ldrb r0, [r5, r0]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x20]
	sub r0, #0x44
	ldr r0, [r1, r0]
	mov r1, #1
	bl FUN_0204C124
	ldr r0, [sp, #0x20]
	lsl r2, r7, #0x10
	ldrb r0, [r5, r0]
	lsr r2, r2, #0x10
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #0x20]
	sub r0, #0x44
	str r0, [sp, #0x20]
	ldr r0, [r1, r0]
	add r1, sp, #0x24
	add r1, #2
	bl FUN_0204C140
_0219EF5E:
	cmp r6, #0x11
	bne _0219EF64
	b _0219F098
_0219EF64:
	ldr r4, _0219F09C ; =0x00000171
	strb r6, [r5, r4]
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r4, #0
	sub r0, #0x45
	ldr r0, [r1, r0]
	mov r1, #1
	bl FUN_0204C124
	ldrb r0, [r5, r4]
	add r1, sp, #0x28
	lsl r2, r7, #0x10
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x45
	ldr r0, [r0, r4]
	add r1, #2
	lsr r2, r2, #0x10
	bl FUN_0204C140
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_0219EF94:
	add r0, sp, #0x2c
	mov r2, #0
	add r0, #2
	str r2, [sp, #0x10]
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #4]
	strh r2, [r0, #6]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	beq _0219EFB6
	mov r0, #1
	str r0, [sp, #0x10]
_0219EFB6:
	cmp r2, #0
	bne _0219EFBE
	mov r0, #0
	b _0219EFC0
_0219EFBE:
	mov r0, #1
_0219EFC0:
	str r0, [sp, #0xc]
	add r3, sp, #0x24
	strb r4, [r3]
	mov r2, #0x6d
	strb r6, [r3, #1]
	mov r0, #0xa8
	lsl r2, r2, #2
	strh r0, [r3, #0xa]
	ldr r0, [r5, r2]
	add r2, #0x1c
	add r0, #0x54
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	strh r4, [r3, #0xc]
	mov r0, #0xd0
	strh r0, [r3, #0x12]
	strh r4, [r3, #0x14]
	ldr r0, [r5, r2]
	mov r6, #0
	str r0, [sp, #0x14]
	lsl r0, r1, #3
	add r4, r5, r0
_0219EFEC:
	lsl r7, r6, #2
	add r1, r4, r7
	mov r0, #0
	add r1, #0xb8
	mvn r0, r0
	str r0, [r1]
	add r0, sp, #0x24
	ldrb r0, [r0, r6]
	cmp r0, #0x11
	beq _0219F01A
	bl FUN_0202D7F4
	add r1, r0, #0
	ldrh r0, [r5]
	ldr r3, [sp, #0x10]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	bl FUN_0204B81C
	add r1, r4, r7
	add r1, #0xb8
	str r0, [r1]
_0219F01A:
	add r6, r6, #1
	cmp r6, #2
	blt _0219EFEC
	ldr r0, [sp, #0xc]
	mov r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x1c]
_0219F02A:
	lsl r7, r6, #2
	add r0, r4, r7
	add r0, #0xb8
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _0219F092
	add r0, sp, #0x2c
	lsl r2, r6, #3
	add r0, #2
	add r0, r0, r2
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	add r2, r5, #0
	str r0, [sp, #4]
	ldrh r0, [r5]
	add r3, r5, #0
	add r2, #0xc8
	str r0, [sp, #8]
	add r3, #0xcc
	ldr r0, [r5, #0x24]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C040
	add r1, r4, r7
	add r1, #0xd0
	str r0, [r1]
	add r0, sp, #0x24
	ldrb r0, [r0, r6]
	bl FUN_0202D7E8
	add r1, r0, #0
	add r0, r4, r7
	add r0, #0xd0
	ldr r0, [r0]
	mov r2, #1
	bl FUN_0204C378
	add r0, r4, r7
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #2
	bl FUN_0204C438
	add r0, r4, r7
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C318
_0219F092:
	add r6, r6, #1
	cmp r6, #2
	blt _0219F02A
_0219F098:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F09C: .word 0x00000171
	thumb_func_end FUN_0219EE38

	thumb_func_start FUN_0219F0A0
FUN_0219F0A0: ; 0x0219F0A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r7, r0, #0
	mov r4, #0
	add r0, sp, #0x38
	str r4, [sp, #0x10]
	strh r4, [r0]
	strh r4, [r0, #2]
	strh r4, [r0, #4]
	strh r4, [r0, #6]
	strh r4, [r0, #8]
	strh r4, [r0, #0xa]
	strh r4, [r0, #0xc]
	strh r4, [r0, #0xe]
	ldr r4, [r7, #0x1c]
	cmp r4, #0
	beq _0219F0C6
	mov r0, #1
	str r0, [sp, #0x10]
_0219F0C6:
	cmp r4, #0
	bne _0219F0CE
	mov r0, #0
	b _0219F0D0
_0219F0CE:
	mov r0, #1
_0219F0D0:
	str r0, [sp, #0xc]
	add r4, sp, #0x30
	strb r1, [r4]
	mov r1, #0x6d
	strb r2, [r4, #1]
	mov r0, #0xa8
	lsl r1, r1, #2
	strh r0, [r4, #8]
	ldr r0, [r7, r1]
	mov r2, #0xd0
	add r0, #0x54
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	strh r0, [r4, #0xa]
	strh r2, [r4, #0x10]
	add r1, #0x1c
	strh r0, [r4, #0x12]
	ldr r0, [r7, r1]
	add r2, #0xf4
	str r0, [sp, #0x28]
	ldrh r0, [r7]
	ldr r1, _0219F228 ; =_0219FA94
	mov r5, #0
	str r0, [sp]
	ldr r0, [r7, r2]
	lsl r2, r3, #1
	ldrh r1, [r1, r2]
	mov r2, #0
	add r3, sp, #0x34
	bl FUN_0204B28C
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x34]
	ldr r0, [r0, #0x14]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x60]
	lsl r0, r0, #3
	add r4, r7, r0
_0219F11C:
	lsl r6, r5, #2
	add r1, r4, r6
	mov r0, #0
	add r1, #0xb8
	mvn r0, r0
	str r0, [r1]
	add r0, sp, #0x30
	ldrb r0, [r0, r5]
	str r0, [sp, #0x14]
	cmp r0, #0x11
	beq _0219F1A2
	ldr r0, [sp, #0x14]
	bl FUN_0202D7F4
	add r1, r0, #0
	ldrh r0, [r7]
	ldr r3, [sp, #0x10]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	bl FUN_0204B81C
	add r1, r4, r6
	add r1, #0xb8
	str r0, [r1]
	ldr r0, [sp, #0x14]
	ldr r1, _0219F22C ; =_0219FAC8
	lsl r0, r0, #1
	add r1, r1, r0
	ldrb r1, [r1, #1]
	mov r3, #0
	lsl r1, r1, #7
	str r1, [sp, #0x1c]
	ldr r1, _0219F22C ; =_0219FAC8
	ldrb r0, [r1, r0]
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0xb
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	str r0, [sp]
	add r0, r4, r6
	add r0, #0xb8
	add r2, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	add r1, r1, r2
	mov r2, #0x80
	bl FUN_0204BAB8
	mov r1, #1
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x18]
	lsl r1, r1, #0xa
	add r2, r2, r1
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	add r0, r4, r6
	add r0, #0xb8
	add r2, r2, r1
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	add r1, r1, r2
	mov r2, #0x80
	mov r3, #0x80
	bl FUN_0204BAB8
_0219F1A2:
	add r5, r5, #1
	cmp r5, #2
	blt _0219F11C
	ldr r0, [sp, #0x24]
	bl FUN_0203A24C
	ldr r0, [sp, #0xc]
	mov r5, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x2c]
_0219F1B8:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xb8
	ldr r1, [r0]
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _0219F21E
	lsl r2, r5, #3
	add r0, sp, #0x38
	add r0, r0, r2
	str r0, [sp]
	ldr r0, [sp, #0x2c]
	add r2, r7, #0
	str r0, [sp, #4]
	ldrh r0, [r7]
	add r3, r7, #0
	add r2, #0xc8
	str r0, [sp, #8]
	add r3, #0xcc
	ldr r0, [r7, #0x24]
	ldr r2, [r2]
	ldr r3, [r3]
	bl FUN_0204C040
	add r1, r4, r6
	add r1, #0xd0
	str r0, [r1]
	add r0, sp, #0x30
	ldrb r0, [r0, r5]
	bl FUN_0202D7E8
	add r1, r0, #0
	add r0, r4, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r2, #1
	bl FUN_0204C378
	add r0, r4, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #2
	bl FUN_0204C438
	add r0, r4, r6
	add r0, #0xd0
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C318
_0219F21E:
	add r5, r5, #1
	cmp r5, #2
	blt _0219F1B8
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F228: .word _0219FA94
_0219F22C: .word _0219FAC8
	thumb_func_end FUN_0219F0A0

	thumb_func_start FUN_0219F230
FUN_0219F230: ; 0x0219F230
	push {r3, r4, r5, r6, r7, lr}
	add r2, r0, #0
	add r2, #0xe4
	ldr r2, [r2]
	cmp r2, #0
	bne _0219F280
	mov r5, #0
	lsl r1, r1, #3
	add r4, r0, r1
	sub r6, r5, #1
_0219F244:
	lsl r1, r5, #2
	add r0, r4, r1
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, r6
	beq _0219F25A
	add r0, r4, r1
	add r0, #0xd0
	ldr r0, [r0]
	bl FUN_0204C108
_0219F25A:
	add r5, r5, #1
	cmp r5, #2
	blt _0219F244
	mov r5, #0
	sub r7, r5, #1
_0219F264:
	lsl r6, r5, #2
	add r0, r4, r6
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, r7
	beq _0219F27A
	bl FUN_0204B98C
	add r0, r4, r6
	add r0, #0xb8
	str r7, [r0]
_0219F27A:
	add r5, r5, #1
	cmp r5, #2
	blt _0219F264
_0219F280:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F230

	thumb_func_start FUN_0219F284
FUN_0219F284: ; 0x0219F284
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	bne _0219F2DE
	mov r0, #0
	str r0, [sp, #4]
	add r7, r0, #0
	sub r6, r0, #1
_0219F29A:
	ldr r0, [sp]
	add r0, #0xe0
	ldr r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	beq _0219F2D0
	lsl r1, r0, #3
	ldr r0, [sp]
	mov r4, #0
	add r5, r0, r1
_0219F2AE:
	lsl r1, r4, #2
	add r0, r5, r1
	add r0, #0xb8
	ldr r0, [r0]
	cmp r0, r6
	beq _0219F2C6
	add r0, r5, r1
	add r0, #0xd0
	ldr r0, [r0]
	add r1, r7, #0
	bl FUN_0204C124
_0219F2C6:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219F2AE
_0219F2D0:
	ldr r0, [sp, #4]
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #2
	blo _0219F29A
_0219F2DE:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F284

	thumb_func_start FUN_0219F2E4
FUN_0219F2E4: ; 0x0219F2E4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r0, #0
	mov r2, #0
	mov r0, #0x62
	add r5, r2, #0
	lsl r0, r0, #2
_0219F2F2:
	lsl r1, r2, #2
	add r1, r4, r1
	str r5, [r1, r0]
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	cmp r2, #2
	blo _0219F2F2
	mov r0, #0x19
	lsl r0, r0, #4
	str r5, [r4, r0]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _0219F310
	mov r5, #1
_0219F310:
	mov r7, #0x76
	lsl r7, r7, #2
	ldr r6, [r4, r7]
	bl FUN_0219F9B8
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r4]
	add r2, r5, #0
	mov r3, #0xa0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r5, #0xa0
	bl FUN_0204BBB8
	mov r1, #0xa0
	add r1, #0xdc
	str r0, [r4, r1]
	mov r0, #0
	bl FUN_0219F9BC
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_0219F9D0
	add r2, r0, #0
	ldrh r3, [r4]
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0204BDE0
	mov r1, #0xa0
	add r1, #0xe0
	add r7, #0x16
	str r0, [r4, r1]
	add r0, r7, #0
	bl FUN_0219F9BC
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl FUN_0219F9D0
	add r2, r0, #0
	ldrh r3, [r4]
	ldr r1, [sp, #0x10]
	add r0, r6, #0
	bl FUN_0204BDE0
	add r5, #0xe4
	str r0, [r4, r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F2E4

	thumb_func_start FUN_0219F380
FUN_0219F380: ; 0x0219F380
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219F386:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219F4DC
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219F386
	mov r4, #0x61
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204BE64
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_0204BCD0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F380

	thumb_func_start FUN_0219F3B4
FUN_0219F3B4: ; 0x0219F3B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	str r1, [sp, #0xc]
	add r4, r3, #0
	mov r6, #0
	cmp r0, #0
	beq _0219F3C8
	mov r6, #1
_0219F3C8:
	cmp r0, #0
	bne _0219F3D0
	mov r0, #0
	b _0219F3D2
_0219F3D0:
	mov r0, #1
_0219F3D2:
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, r2, #0
	bl FUN_0219F9E8
	ldr r1, _0219F4D8 ; =0x0000FFFF
	str r0, [sp, #0x14]
	cmp r0, r1
	bne _0219F410
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r0, [r5, r1]
	sub r1, #0x64
	str r0, [sp, #0x18]
	add r0, r5, r1
	lsl r4, r4, #2
	str r0, [sp, #0x1c]
	add r7, r0, r4
	ldr r0, [sp, #0xc]
	bl FUN_0219F9B4
	add r1, r0, #0
	ldrh r0, [r5]
	mov r2, #1
	add r3, r6, #0
	str r0, [sp]
	ldr r0, [sp, #0x18]
	bl FUN_0204B81C
	ldr r1, [sp, #0x1c]
	b _0219F430
_0219F410:
	mov r1, #0x5d
	lsl r1, r1, #2
	add r0, r5, r1
	lsl r4, r4, #2
	str r0, [sp, #0x20]
	add r7, r0, r4
	ldrh r0, [r5]
	add r1, #0x68
	mov r2, #1
	str r0, [sp]
	ldr r0, [r5, r1]
	ldr r1, [sp, #0x14]
	add r3, r6, #0
	bl FUN_0204B81C
	ldr r1, [sp, #0x20]
_0219F430:
	mov r3, #0x6d
	str r0, [r1, r4]
	mov r1, #0x78
	add r0, sp, #0x2c
	lsl r3, r3, #2
	strh r1, [r0]
	ldr r1, [r5, r3]
	mov r2, #0
	add r1, #0x58
	strh r1, [r0, #2]
	strh r2, [r0, #4]
	mov r1, #1
	strb r1, [r0, #6]
	strb r2, [r0, #7]
	add r1, r3, #0
	ldr r0, [sp, #0xc]
	add r1, #0x39
	cmp r0, r1
	bhi _0219F48E
	ldr r1, _0219F4D8 ; =0x0000FFFF
	ldr r0, [sp, #0x14]
	cmp r0, r1
	beq _0219F48E
	add r0, r3, #0
	sub r0, #0x2c
	add r0, r5, r0
	str r0, [sp, #0x24]
	add r6, r0, r4
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, r3, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	sub r2, #0x38
	sub r3, #0x34
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x24]
	b _0219F4BC
_0219F48E:
	mov r3, #0x62
	lsl r3, r3, #2
	add r0, r5, r3
	str r0, [sp, #0x28]
	add r6, r0, r4
	add r0, sp, #0x2c
	str r0, [sp]
	ldr r0, [sp, #0x10]
	add r2, r3, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldrh r0, [r5]
	sub r2, #0xc
	sub r3, r3, #4
	str r0, [sp, #8]
	ldr r0, [r5, #0x24]
	ldr r1, [r7]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x28]
_0219F4BC:
	str r0, [r1, r4]
	ldr r0, [r6]
	mov r1, #1
	bl FUN_0204C438
	ldr r0, [r6]
	mov r1, #1
	bl FUN_0204C318
	add r0, r5, #0
	bl FUN_0219F508
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F4D8: .word 0x0000FFFF
	thumb_func_end FUN_0219F3B4

	thumb_func_start FUN_0219F4DC
FUN_0219F4DC: ; 0x0219F4DC
	push {r4, r5, r6, lr}
	mov r6, #0x62
	add r5, r0, #0
	lsl r4, r1, #2
	add r0, r5, r4
	lsl r6, r6, #2
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219F504
	bl FUN_0204C108
	add r0, r6, #0
	add r1, r5, r4
	sub r0, #0x14
	ldr r0, [r1, r0]
	bl FUN_0204B98C
	mov r1, #0
	add r0, r5, r4
	str r1, [r0, r6]
_0219F504:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F4DC

	thumb_func_start FUN_0219F508
FUN_0219F508: ; 0x0219F508
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0x62
	mov r4, #0
	lsl r6, r6, #2
	add r5, r0, #0
	add r7, r4, #0
	add r6, #8
_0219F516:
	ldr r0, [r5, r6]
	cmp r4, r0
	beq _0219F530
	lsl r0, r4, #2
	add r1, r5, r0
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219F530
	add r1, r7, #0
	bl FUN_0204C124
_0219F530:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219F516
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F508

	thumb_func_start FUN_0219F53C
FUN_0219F53C: ; 0x0219F53C
	push {r4, lr}
	add r4, r0, #0
	add r2, r4, #0
	add r2, #0xe0
	ldr r2, [r2]
	mov r1, #6
	bl FUN_0219EDE4
	mov r3, #0x19
	lsl r3, r3, #4
	ldrh r1, [r4, #0xc]
	ldrh r2, [r4, #0xe]
	ldr r3, [r4, r3]
	add r0, r4, #0
	bl FUN_0219F3B4
	ldr r1, [r4, #8]
	add r0, r4, #0
	bl FUN_0219F6AC
	add r0, r4, #0
	bl FUN_0219E34C
	pop {r4, pc}
	thumb_func_end FUN_0219F53C

	thumb_func_start FUN_0219F56C
FUN_0219F56C: ; 0x0219F56C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r2, r5, #0
	add r2, #0xe0
	ldr r2, [r2]
	add r4, r1, #0
	bl FUN_0219EDE4
	mov r3, #0x19
	lsl r3, r3, #4
	ldrh r1, [r5, #0xc]
	ldrh r2, [r5, #0xe]
	ldr r3, [r5, r3]
	add r0, r5, #0
	bl FUN_0219F3B4
	ldr r1, [r5, #8]
	add r0, r5, #0
	bl FUN_0219F6AC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E5B0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219F56C

	thumb_func_start FUN_0219F5A0
FUN_0219F5A0: ; 0x0219F5A0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r1, #0x65
	lsl r1, r1, #2
	ldrh r3, [r0, r1]
	str r0, [sp]
	mov r0, #1
	lsl r0, r0, #0xa
	add r2, r3, r0
	lsl r0, r0, #6
	cmp r2, r0
	blt _0219F5C0
	mov r0, #0x3f
	lsl r0, r0, #0xa
	sub r2, r3, r0
	b _0219F5C0
_0219F5C0:
	ldr r0, [sp]
	strh r2, [r0, r1]
	mov r0, #0x65
	ldr r1, [sp]
	lsl r0, r0, #2
	ldrh r1, [r1, r0]
	mov r3, #0
	asr r1, r1, #4
	lsl r1, r1, #1
	add r1, r1, #1
	lsl r2, r1, #1
	ldr r1, _0219F6A4 ; =0x020946BC
	ldrsh r2, [r1, r2]
	mov r1, #1
	lsl r1, r1, #0xc
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	lsl r1, r1, #0xf
	asr r4, r1, #0x10
	add r1, r0, #0
	add r1, #0xc
	mov ip, r1
	add r1, r0, #0
	str r1, [sp, #0x10]
	add r1, #0x16
	str r1, [sp, #0x10]
	mov r1, #0x3e
	lsl r1, r1, #9
	str r1, [sp, #0xc]
	mov r1, #0x3e
	lsl r1, r1, #9
	add r0, r0, #2
	str r1, [sp, #8]
	str r0, [sp, #4]
_0219F606:
	ldr r0, [sp]
	lsl r1, r3, #1
	add r6, r0, r1
	mov r0, ip
	ldrh r5, [r6, r0]
	mov r0, #0x3e
	lsl r0, r0, #4
	and r0, r5
	lsl r0, r0, #0x13
	lsr r7, r0, #0x18
	ldr r0, [sp, #0x10]
	ldrh r2, [r6, r0]
	mov r0, #0x1f
	and r0, r5
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [sp, #0xc]
	and r0, r5
	ldr r5, [sp, #8]
	asr r0, r0, #0xa
	and r5, r2
	asr r5, r5, #0xa
	lsl r0, r0, #0x18
	lsl r5, r5, #0x18
	lsr r0, r0, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r0
	mul r5, r4
	asr r5, r5, #0xc
	add r0, r0, r5
	mov r5, #0x1f
	and r5, r2
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	sub r5, r5, r1
	mul r5, r4
	asr r5, r5, #0xc
	add r1, r1, r5
	lsl r1, r1, #0x18
	lsr r5, r1, #0x18
	mov r1, #0x3e
	lsl r1, r1, #4
	and r1, r2
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r7
	mul r1, r4
	asr r1, r1, #0xc
	add r1, r7, r1
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x13
	lsl r0, r0, #0xa
	orr r1, r5
	orr r1, r0
	ldr r0, [sp, #4]
	strh r1, [r6, r0]
	add r0, r3, #1
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #5
	blo _0219F606
	ldr r0, [sp]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _0219F690
	mov r0, #0xf
	b _0219F692
_0219F690:
	mov r0, #0x1f
_0219F692:
	ldr r3, _0219F6A8 ; =0x00000196
	ldr r2, [sp]
	mov r1, #0x22
	add r2, r2, r3
	mov r3, #0xa
	bl FUN_0205FA10
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219F6A4: .word _020946BC
_0219F6A8: .word 0x00000196
	thumb_func_end FUN_0219F5A0

	thumb_func_start FUN_0219F6AC
FUN_0219F6AC: ; 0x0219F6AC
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0x19
	add r5, r0, #0
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	add r6, r1, #0
	lsl r0, r0, #2
	add r2, r5, r0
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r2, r0]
	bl FUN_0204C124
	add r0, r5, #0
	add r0, #0xe4
	ldr r0, [r0]
	cmp r0, #0
	beq _0219F700
	add r0, r4, #0
	sub r0, #0x20
	ldrb r0, [r5, r0]
	cmp r0, #0x11
	beq _0219F6E8
	lsl r0, r0, #2
	add r0, r5, r0
	sub r4, #0x64
	ldr r0, [r0, r4]
	add r1, r6, #0
	bl FUN_0204C124
_0219F6E8:
	ldr r0, _0219F734 ; =0x00000171
	ldrb r1, [r5, r0]
	cmp r1, #0x11
	beq _0219F730
	lsl r1, r1, #2
	add r1, r5, r1
	sub r0, #0x45
	ldr r0, [r1, r0]
	add r1, r6, #0
	bl FUN_0204C124
	pop {r3, r4, r5, r6, r7, pc}
_0219F700:
	mov r4, #0
	sub r7, r4, #1
_0219F704:
	add r0, r5, #0
	add r0, #0xe0
	ldr r0, [r0]
	lsl r0, r0, #3
	add r1, r5, r0
	lsl r0, r4, #2
	add r2, r1, r0
	add r2, #0xb8
	ldr r2, [r2]
	cmp r2, r7
	beq _0219F726
	add r0, r1, r0
	add r0, #0xd0
	ldr r0, [r0]
	add r1, r6, #0
	bl FUN_0204C124
_0219F726:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #2
	blo _0219F704
_0219F730:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219F734: .word 0x00000171
	thumb_func_end FUN_0219F6AC

	thumb_func_start FUN_0219F738
FUN_0219F738: ; 0x0219F738
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0xb4
	ldr r0, [r0]
	add r4, r1, #0
	lsl r0, r0, #2
	add r0, r5, r0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0204C124
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0219F756
	mov r4, #0
_0219F756:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219F6AC
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219F738

	thumb_func_start FUN_0219F760
FUN_0219F760: ; 0x0219F760
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	mov r6, #0x71
	add r4, r0, #0
	mov r5, #0
	lsl r6, r6, #2
_0219F76C:
	cmp r5, #6
	bhi _0219F7AE
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219F77C: ; jump table
	.short _0219F7AE - _0219F77C - 2 ; case 0
	.short _0219F7AE - _0219F77C - 2 ; case 1
	.short _0219F7AE - _0219F77C - 2 ; case 2
	.short _0219F78A - _0219F77C - 2 ; case 3
	.short _0219F790 - _0219F77C - 2 ; case 4
	.short _0219F798 - _0219F77C - 2 ; case 5
	.short _0219F79E - _0219F77C - 2 ; case 6
_0219F78A:
	bl FUN_0202D7E0
	b _0219F7A2
_0219F790:
	ldrh r0, [r4]
	bl FUN_02033E24
	b _0219F7A8
_0219F798:
	bl FUN_0219F9B0
	b _0219F7A2
_0219F79E:
	bl FUN_0219F9E4
_0219F7A2:
	ldrh r1, [r4]
	bl FUN_0204AA30
_0219F7A8:
	lsl r1, r5, #2
	add r1, r4, r1
	b _0219F7BC
_0219F7AE:
	ldr r0, _0219F900 ; =_0219FAAC
	lsl r7, r5, #2
	ldrh r1, [r4]
	ldr r0, [r0, r7]
	bl FUN_0204AA30
	add r1, r4, r7
_0219F7BC:
	str r0, [r1, r6]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #7
	blo _0219F76C
	mov r0, #0x6e
	lsl r0, r0, #2
	add r0, r0, #4
	str r0, [sp, #4]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x10]
	add r0, #8
	str r0, [sp, #0x10]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x1c]
	add r0, #0x28
	str r0, [sp, #0x1c]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x18]
	add r0, #0x28
	str r0, [sp, #0x18]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0x14]
	add r0, #0x28
	str r0, [sp, #0x14]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #0xc]
	add r0, #0x28
	str r0, [sp, #0xc]
	mov r0, #0x6e
	lsl r0, r0, #2
	str r0, [sp, #8]
	add r0, #0x28
	str r0, [sp, #8]
	mov r0, #0x6e
	lsl r0, r0, #2
	mov r7, #0x6e
	str r0, [sp]
	add r0, #0x28
	lsl r7, r7, #2
	ldr r6, _0219F904 ; =_0219FB3C
	mov r5, #0
	str r0, [sp]
	add r7, #0x28
_0219F820:
	cmp r5, #1
	beq _0219F82E
	cmp r5, #2
	beq _0219F856
	cmp r5, #3
	beq _0219F87C
	b _0219F8A2
_0219F82E:
	mov r0, #0x6e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0219F840
	lsl r0, r5, #2
	add r0, r4, r0
	str r1, [r0, r7]
	b _0219F8B8
_0219F840:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp]
	b _0219F8B6
_0219F856:
	ldr r0, [sp, #4]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F866
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #8]
	b _0219F8B6
_0219F866:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0xc]
	b _0219F8B6
_0219F87C:
	ldr r0, [sp, #0x10]
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0219F88C
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x14]
	b _0219F8B6
_0219F88C:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x18]
	b _0219F8B6
_0219F8A2:
	lsl r2, r5, #1
	ldrh r2, [r6, r2]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	lsl r1, r5, #2
	add r2, r4, r1
	ldr r1, [sp, #0x1c]
_0219F8B6:
	str r0, [r2, r1]
_0219F8B8:
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x23
	blo _0219F820
	ldrh r0, [r4, #0xc]
	ldrh r1, [r4, #0xe]
	ldrh r2, [r4]
	bl FUN_02020274
	mov r1, #0x9b
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r1, #0
	str r0, [sp, #0x20]
	sub r0, #0x8c
	mov r5, #0
	str r0, [sp, #0x20]
	add r7, r1, #4
_0219F8DE:
	ldr r0, [sp, #0x20]
	ldr r1, _0219F908 ; =_0219FAFC
	lsl r6, r5, #2
	ldr r0, [r4, r0]
	ldr r1, [r1, r6]
	bl FUN_0204898C
	add r1, r4, r6
	str r0, [r1, r7]
	add r0, r5, #1
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	cmp r5, #0x10
	blo _0219F8DE
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_0219F900: .word _0219FAAC
_0219F904: .word _0219FB3C
_0219F908: .word _0219FAFC
	thumb_func_end FUN_0219F760

	thumb_func_start FUN_0219F90C
FUN_0219F90C: ; 0x0219F90C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	mov r6, #0x27
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #4
_0219F918:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_02048564
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x10
	blo _0219F918
	mov r0, #0x9b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219F93A
	bl FUN_020202A4
_0219F93A:
	mov r6, #0x1e
	lsl r6, r6, #4
	add r0, r6, #0
	str r0, [sp, #4]
	sub r0, #0x20
	str r0, [sp, #4]
	add r0, r6, #0
	str r0, [sp]
	sub r0, #0x24
	add r7, r6, #0
	mov r4, #0
	str r0, [sp]
	sub r7, #0x28
_0219F954:
	cmp r4, #1
	beq _0219F962
	cmp r4, #2
	beq _0219F96A
	cmp r4, #3
	beq _0219F974
	b _0219F97E
_0219F962:
	ldr r0, [r5, r7]
	cmp r0, #0
	bne _0219F988
	b _0219F97E
_0219F96A:
	ldr r0, [sp]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F988
	b _0219F97E
_0219F974:
	ldr r0, [sp, #4]
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0219F988
	b _0219F97E
_0219F97E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_020487D4
_0219F988:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x23
	blo _0219F954
	mov r6, #0x71
	mov r4, #0
	lsl r6, r6, #2
_0219F998:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204AB0C
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #7
	blo _0219F998
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219F90C

	thumb_func_start FUN_0219F9B0
FUN_0219F9B0: ; 0x0219F9B0
	mov r0, #0xa5
	bx lr
	thumb_func_end FUN_0219F9B0

	thumb_func_start FUN_0219F9B4
FUN_0219F9B4: ; 0x0219F9B4
	add r0, r0, #5
	bx lr
	thumb_func_end FUN_0219F9B4

	thumb_func_start FUN_0219F9B8
FUN_0219F9B8: ; 0x0219F9B8
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219F9B8

	thumb_func_start FUN_0219F9BC
FUN_0219F9BC: ; 0x0219F9BC
	ldr r1, _0219F9CC ; =0x000001ED
	cmp r0, r1
	bgt _0219F9C6
	mov r0, #2
	bx lr
_0219F9C6:
	mov r0, #4
	bx lr
	nop
_0219F9CC: .word 0x000001ED
	thumb_func_end FUN_0219F9BC

	thumb_func_start FUN_0219F9D0
FUN_0219F9D0: ; 0x0219F9D0
	ldr r1, _0219F9E0 ; =0x000001ED
	cmp r0, r1
	bgt _0219F9DA
	mov r0, #1
	bx lr
_0219F9DA:
	mov r0, #3
	bx lr
	nop
_0219F9E0: .word 0x000001ED
	thumb_func_end FUN_0219F9D0

	thumb_func_start FUN_0219F9E4
FUN_0219F9E4: ; 0x0219F9E4
	mov r0, #0xe5
	bx lr
	thumb_func_end FUN_0219F9E4

	thumb_func_start FUN_0219F9E8
FUN_0219F9E8: ; 0x0219F9E8
	ldr r2, _0219FA60 ; =0x000001E7
	cmp r0, r2
	bne _0219F9F6
	cmp r1, #1
	bne _0219F9F6
	mov r0, #0
	bx lr
_0219F9F6:
	mov r2, #0x7b
	lsl r2, r2, #2
	cmp r0, r2
	bne _0219FA06
	cmp r1, #1
	bne _0219FA06
	mov r0, #1
	bx lr
_0219FA06:
	ldr r2, _0219FA64 ; =0x00000286
	cmp r0, r2
	bne _0219FA14
	cmp r1, #1
	bne _0219FA14
	mov r0, #2
	bx lr
_0219FA14:
	ldr r2, _0219FA64 ; =0x00000286
	cmp r0, r2
	bne _0219FA22
	cmp r1, #2
	bne _0219FA22
	mov r0, #3
	bx lr
_0219FA22:
	ldr r2, _0219FA68 ; =0x00000287
	cmp r0, r2
	bne _0219FA30
	cmp r1, #1
	bne _0219FA30
	mov r0, #4
	bx lr
_0219FA30:
	ldr r2, _0219FA6C ; =0x00000281
	cmp r0, r2
	bne _0219FA3E
	cmp r1, #1
	bne _0219FA3E
	mov r0, #5
	bx lr
_0219FA3E:
	ldr r2, _0219FA70 ; =0x00000282
	cmp r0, r2
	bne _0219FA4C
	cmp r1, #1
	bne _0219FA4C
	mov r0, #6
	bx lr
_0219FA4C:
	ldr r2, _0219FA74 ; =0x00000285
	cmp r0, r2
	bne _0219FA5A
	cmp r1, #1
	bne _0219FA5A
	mov r0, #7
	bx lr
_0219FA5A:
	ldr r0, _0219FA78 ; =0x0000FFFF
	bx lr
	nop
_0219FA60: .word 0x000001E7
_0219FA64: .word 0x00000286
_0219FA68: .word 0x00000287
_0219FA6C: .word 0x00000281
_0219FA70: .word 0x00000282
_0219FA74: .word 0x00000285
_0219FA78: .word 0x0000FFFF
	thumb_func_end FUN_0219F9E8

	.rodata

_0219FA7C:
	.byte 0x5D, 0x00, 0x5E, 0x00
	.byte 0x5E, 0x00, 0x5E, 0x00, 0x5E, 0x00, 0x5E, 0x00
_0219FA88:
	.byte 0x64, 0x00, 0x64, 0x00, 0x64, 0x00, 0x64, 0x00
	.byte 0x64, 0x00, 0x64, 0x00
_0219FA94:
	.byte 0x16, 0x00, 0x13, 0x00, 0x14, 0x00, 0x15, 0x00, 0x18, 0x00, 0x17, 0x00
_0219FAA0:
	.byte 0x04, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0x00, 0x02, 0x00, 0x04, 0x00
_0219FAAC:
	.byte 0x9D, 0x00, 0x00, 0x00
	.byte 0x61, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219FAC8:
	.byte 0x00, 0x00, 0x02, 0x01, 0x02, 0x00, 0x03, 0x00
	.byte 0x01, 0x02, 0x01, 0x01, 0x02, 0x03, 0x02, 0x02, 0x03, 0x02, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03
	.byte 0x01, 0x00, 0x03, 0x01, 0x01, 0x03, 0x04, 0x00, 0x03, 0x03, 0x00, 0x00
_0219FAEC:
	.byte 0x02, 0x00, 0x1C, 0x03
	.byte 0x10, 0x04, 0x0F, 0x05, 0x12, 0x0C, 0x0D, 0x05, 0x02, 0x11, 0x1C, 0x07
_0219FAFC:
	.byte 0x09, 0x00, 0x00, 0x00
	.byte 0xC3, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0xCA, 0x00, 0x00, 0x00
	.byte 0xC5, 0x00, 0x00, 0x00, 0xC6, 0x00, 0x00, 0x00, 0xC7, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00
	.byte 0xC9, 0x00, 0x00, 0x00, 0xD1, 0x00, 0x00, 0x00, 0xCC, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00
	.byte 0xCE, 0x00, 0x00, 0x00, 0xCF, 0x00, 0x00, 0x00, 0xD0, 0x00, 0x00, 0x00
_0219FB3C:
	.byte 0xB9, 0x01, 0xD0, 0x01
	.byte 0xC3, 0x01, 0xD7, 0x01, 0xBA, 0x01, 0xED, 0x01, 0xD2, 0x01, 0xD3, 0x01, 0xD4, 0x01, 0xD6, 0x01
	.byte 0xD5, 0x01, 0xEB, 0x01, 0xC5, 0x01, 0xC6, 0x01, 0xC7, 0x01, 0xC9, 0x01, 0xC8, 0x01, 0xEE, 0x01
	.byte 0xD9, 0x01, 0xDA, 0x01, 0xDB, 0x01, 0xDD, 0x01, 0xDC, 0x01, 0xEA, 0x01, 0xBD, 0x01, 0xBE, 0x01
	.byte 0xBF, 0x01, 0xC1, 0x01, 0xC0, 0x01, 0xEC, 0x01, 0xCB, 0x01, 0xCC, 0x01, 0xCD, 0x01, 0xCF, 0x01
	.byte 0xCE, 0x01

	.data

_0219FBA0:
	.byte 0x7A, 0x75, 0x6B, 0x61, 0x6E, 0x5F, 0x69, 0x6E, 0x66, 0x6F, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219FBC0
