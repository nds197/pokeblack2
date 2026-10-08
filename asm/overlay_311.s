	.include "asm/macros/function.inc"

	.extern FUN_02005680
	.extern FUN_020056FC
	.extern FUN_02006254
	.extern FUN_02017BCC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021CFC
	.extern FUN_02022268
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_020223E0
	.extern FUN_0202284C
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_020245E0
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_02029818
	.extern FUN_020298BC
	.extern FUN_02029928
	.extern FUN_0202D974
	.extern FUN_0202DA54
	.extern FUN_0202DB70
	.extern FUN_0202DBE4
	.extern FUN_0202DC00
	.extern FUN_0202E168
	.extern FUN_0202E1DC
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
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203DA2C
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
	.extern FUN_02045080
	.extern FUN_02045708
	.extern FUN_02045A5C
	.extern FUN_02045B7C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D78
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
	.extern FUN_02049100
	.extern FUN_02049214
	.extern FUN_0204A5C8
	.extern FUN_0204A630
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B28C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBA0
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C138
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C318
	.extern FUN_0204C520
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074970
	.extern FUN_02074A6C
	.extern FUN_02074E78
	.extern FUN_02074F24
	.extern FUN_020787A8
	.extern OV139_FUN_021998C0
	.extern OV139_FUN_021998FC
	.extern OV139_FUN_02199904
	.extern OV139_FUN_021999B8
	.extern OV139_FUN_021999BC
	.extern OV139_FUN_021999C0
	.extern OV139_FUN_02199AA0
	.extern FUN_02199B5C
	.extern OV139_FUN_02199B90
	.extern OV139_FUN_02199C08
	.extern FUN_02199CB8
	.extern OV139_FUN_02199D28
	.extern FUN_0219A2A4
	.extern FUN_0219AF1C
	.extern OV139_FUN_0219B138
	.extern FUN_0219B1B4
	.extern OV139_FUN_0219B1E0
	.extern FUN_0219B27C
	.extern OV139_FUN_0219B294
	.extern FUN_0219B2E0
	.extern OV139_FUN_0219C2F8
	.extern OV139_FUN_0219CAD8
	.extern FUN_0219CC18
	.extern FUN_0219CC1C
	.extern OV139_FUN_0219CC28
	.extern OV139_FUN_0219CC34

	.text

	thumb_func_start OV311_FUN_0219CE80
OV311_FUN_0219CE80: ; 0x0219CE80
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _0219CE90
	cmp r1, #1
	beq _0219CE9E
	b _0219CEAC
_0219CE90:
	add r1, r2, #0
	bl FUN_0219D72C
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _0219CEAC
_0219CE9E:
	ldr r0, [r3, #0x2c]
	bl OV139_FUN_0219B294
	cmp r0, #0
	bne _0219CEAC
	mov r0, #1
	pop {r4, pc}
_0219CEAC:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end OV311_FUN_0219CE80

	thumb_func_start FUN_0219CEB0
FUN_0219CEB0: ; 0x0219CEB0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r4, r3, #0
	cmp r0, #0
	beq _0219CEC8
	cmp r0, #1
	beq _0219CEDC
	cmp r0, #2
	beq _0219CEE6
	b _0219CF42
_0219CEC8:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #1
	bl FUN_0204E060
_0219CED4:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0219CF42
_0219CEDC:
	bl FUN_0204E0E0
	cmp r0, #1
	beq _0219CF42
	b _0219CED4
_0219CEE6:
	mov r0, #0x8f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0203A6A8
	ldr r0, _0219CF48 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _0219CF4C ; =0x04001050
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_0219D70C
	ldr r0, [r4, #0x24]
	bl OV139_FUN_021998FC
	ldr r0, [r4, #0x28]
	bl FUN_0219D360
	add r0, r4, #0
	bl FUN_0219DD98
	add r0, r4, #0
	bl FUN_0219DBD0
	ldr r0, [r4, #0x18]
	bl FUN_0202E1DC
	ldr r0, [r4, #8]
	bl FUN_0219D168
	ldr r0, [r4, #4]
	bl FUN_0219E1D4
	ldrh r4, [r4]
	add r0, r6, #0
	bl FUN_0203AB10
	add r0, r4, #0
	bl FUN_0203A1D0
	ldr r0, _0219CF50 ; =0x0000008B
	bl FUN_0203CDC8
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219CF42:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219CF48: .word 0x04000050
_0219CF4C: .word 0x04001050
_0219CF50: .word 0x0000008B
	thumb_func_end FUN_0219CEB0

	thumb_func_start FUN_0219CF54
FUN_0219CF54: ; 0x0219CF54
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r3, #0
	mov r6, #0
	cmp r0, #0
	beq _0219CF6C
	cmp r0, #1
	beq _0219CF80
	cmp r0, #2
	beq _0219CF8A
	b _0219CF96
_0219CF6C:
	mov r0, #3
	mov r1, #0x10
	add r2, r6, #0
	mov r3, #1
	bl FUN_0204E060
_0219CF78:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0219CF96
_0219CF80:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219CF96
	b _0219CF78
_0219CF8A:
	ldr r0, [r4, #0x24]
	bl OV139_FUN_02199904
	cmp r0, #0
	beq _0219CF96
	mov r6, #1
_0219CF96:
	ldr r0, [r4, #0x28]
	bl FUN_0219D3B0
	ldr r0, [r4, #4]
	bl FUN_0219E230
	mov r0, #1
	cmp r6, #0
	bne _0219CFAA
	mov r0, #0
_0219CFAA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219CF54

	thumb_func_start FUN_0219CFAC
FUN_0219CFAC: ; 0x0219CFAC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r7, r0, #0
	mov r0, #0xbe
	add r5, r1, #0
	bl FUN_0204AA30
	mov r1, #0xe0
	str r1, [sp]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	str r0, [sp, #0x14]
	str r5, [sp, #4]
	mov r4, #0
	bl FUN_0204B0D4
	mov r0, #0xe0
	str r0, [sp]
	ldr r0, [sp, #0x14]
	mov r1, #1
	mov r2, #4
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #4
	lsl r0, r0, #7
	str r0, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	mov r1, #0xc
	mov r2, #4
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	mov r1, #6
	mov r2, #7
	mov r3, #0
	bl FUN_0204AF50
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #0xd
	mov r2, #4
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	ldr r0, [sp, #0x14]
	str r5, [sp]
	mov r1, #0
	mov r2, #0
	add r3, sp, #0x18
	bl FUN_0204B28C
	str r0, [sp, #0xc]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #5
	mov r2, #3
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	ldr r0, [sp, #0x14]
	str r5, [sp]
	mov r1, #0
	mov r2, #0
	add r3, sp, #0x1c
	bl FUN_0204B28C
	str r4, [sp]
	str r0, [sp, #0x10]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	str r5, [sp, #8]
	mov r1, #2
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r1, #2
	mov r2, #6
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADA8
	mov r3, #0xff
_0219D072:
	mov r0, #0x81
	sub r5, r0, r4
	cmp r4, #0x32
	bge _0219D07E
	ldr r0, [sp, #0x18]
	b _0219D080
_0219D07E:
	ldr r0, [sp, #0x1c]
_0219D080:
	ldr r6, [r0, #0x14]
	lsl r0, r4, #2
	add r0, r7, r0
	ldr r0, [r0, #0x34]
	cmp r0, #0
	bne _0219D0C6
	lsr r2, r5, #0x1f
	lsl r1, r5, #0x1e
	sub r1, r1, r2
	mov r0, #0x1e
	ror r1, r0
	add r1, r2, r1
	mov r0, #3
	sub r0, r0, r1
	asr r1, r5, #1
	lsr r1, r1, #0x1e
	add r1, r5, r1
	lsl r0, r0, #0x19
	asr r1, r1, #2
	lsr r0, r0, #0x18
	lsl r1, r1, #0x18
	lsl r0, r0, #0x1a
	lsr r1, r1, #0x13
	lsr r0, r0, #0x18
	add r1, #0x20
	add r0, r0, r1
	add r1, r6, r0
	strb r3, [r6, r0]
	strb r3, [r1, #1]
	strb r3, [r1, #2]
	strb r3, [r1, #3]
	strb r3, [r1, #4]
	strb r3, [r1, #5]
	strb r3, [r1, #6]
	strb r3, [r1, #7]
_0219D0C6:
	add r4, r4, #1
	cmp r4, #0x82
	blt _0219D072
	ldr r2, [sp, #0x18]
	mov r0, #7
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	bl FUN_02045080
	ldr r0, [sp, #0xc]
	bl FUN_0203A24C
	ldr r2, [sp, #0x1c]
	mov r0, #3
	ldr r1, [r2, #0x14]
	ldr r2, [r2, #0x10]
	mov r3, #0
	bl FUN_02045080
	ldr r0, [sp, #0x10]
	bl FUN_0203A24C
	ldr r0, [sp, #0x14]
	bl FUN_0204AB0C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CFAC

	thumb_func_start FUN_0219D100
FUN_0219D100: ; 0x0219D100
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	ldr r6, _0219D164 ; =_0219E504
	add r5, r0, #0
	add r4, r1, #0
	add r3, sp, #0x20
	mov r2, #0xc
_0219D10E:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0219D10E
	add r7, sp, #0
	add r0, r7, #0
	mov r1, #0
	mov r2, #0x20
	mov r6, #0
	blx FUN_020787A8
	add r0, sp, #0x20
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #0xc]
	mov r0, #0xd
	str r0, [sp, #0x10]
	add r0, r7, #0
	add r1, r4, #0
	str r5, [sp, #8]
	str r6, [sp, #0x14]
	str r6, [sp, #0x18]
	bl OV139_FUN_02199AA0
	add r4, r0, #0
	mov r1, #1
	bl FUN_02199CB8
	add r0, r4, #0
	mov r1, #4
	mov r2, #0
	bl OV139_FUN_02199D28
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl OV139_FUN_02199D28
	add r0, r4, #0
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D164: .word _0219E504
	thumb_func_end FUN_0219D100

	thumb_func_start FUN_0219D168
FUN_0219D168: ; 0x0219D168
	ldr r3, _0219D16C ; =FUN_02199B5C
	bx r3
	.balign 4, 0
_0219D16C: .word FUN_02199B5C
	thumb_func_end FUN_0219D168

	thumb_func_start FUN_0219D170
FUN_0219D170: ; 0x0219D170
	ldr r3, _0219D174 ; =FUN_02199B90
	bx r3
	.balign 4, 0
_0219D174: .word OV139_FUN_02199B90
	thumb_func_end FUN_0219D170

	thumb_func_start FUN_0219D178
FUN_0219D178: ; 0x0219D178
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	mov r4, #0
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	add r5, r4, #0
_0219D186:
	mov r0, #0xc
	add r7, r4, #0
	mul r7, r0
	add r0, sp, #0xc
	add r6, r0, r7
	add r1, r4, #0
	ldr r0, [sp, #4]
	add r1, #0xeb
	bl FUN_0204898C
	add r1, sp, #0xc
	str r0, [r1, r7]
	ldr r0, _0219D1F0 ; =0x000039E3
	add r4, r4, #1
	strh r0, [r6, #4]
	str r5, [r6, #8]
	cmp r4, #2
	blo _0219D186
	ldr r0, [sp, #8]
	mov r1, #2
	str r0, [sp, #0x24]
	add r0, sp, #0xc
	strb r1, [r0, #0x1c]
	add r0, sp, #0xc
	str r0, [sp, #0x2c]
	mov r0, #1
	str r0, [sp, #0x30]
	mov r1, #0x20
	add r0, sp, #0x24
	strb r1, [r0, #0x10]
	mov r1, #0x12
	strb r1, [r0, #0x11]
	mov r1, #0xd
	strb r1, [r0, #0x12]
	mov r1, #3
	strb r1, [r0, #0x13]
	ldr r1, [sp]
	bl FUN_0202D974
	add r7, r0, #0
	add r4, sp, #0xc
	mov r6, #0xc
_0219D1DA:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	bl FUN_02048564
	add r5, r5, #1
	cmp r5, #2
	blo _0219D1DA
	add r0, r7, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D1F0: .word 0x000039E3
	thumb_func_end FUN_0219D178

	thumb_func_start FUN_0219D1F4
FUN_0219D1F4: ; 0x0219D1F4
	ldr r3, _0219D1F8 ; =FUN_0202DA54
	bx r3
	.balign 4, 0
_0219D1F8: .word FUN_0202DA54
	thumb_func_end FUN_0219D1F4

	thumb_func_start FUN_0219D1FC
FUN_0219D1FC: ; 0x0219D1FC
	ldr r3, _0219D200 ; =FUN_0202DB70
	bx r3
	.balign 4, 0
_0219D200: .word FUN_0202DB70
	thumb_func_end FUN_0219D1FC

	thumb_func_start FUN_0219D204
FUN_0219D204: ; 0x0219D204
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #1
	mov r4, #1
	bl FUN_020298BC
	mov r1, #8
	mov r0, #8
	sub r1, #0x10
	mov r2, #0
	mov r3, #0x3c
	str r4, [sp]
	bl FUN_02029818
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D204

	thumb_func_start FUN_0219D224
FUN_0219D224: ; 0x0219D224
	push {r3, r4, lr}
	sub sp, #4
	mov r0, #1
	mov r4, #1
	bl FUN_020298BC
	mov r2, #0
	mov r0, #8
	mov r1, #0
	sub r2, #8
	mov r3, #0x3c
	str r4, [sp]
	bl FUN_02029818
	add sp, #4
	pop {r3, r4, pc}
	thumb_func_end FUN_0219D224

	thumb_func_start FUN_0219D244
FUN_0219D244: ; 0x0219D244
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0xf3
	mov r6, #0x8d
	lsl r1, r1, #2
	lsl r6, r6, #2
	str r1, [sp]
	ldr r3, _0219D35C ; =_0219E988
	add r1, r6, #0
	mov r2, #1
	add r5, r0, #0
	mov r7, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	add r3, r6, #0
	strh r5, [r4]
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	sub r3, #0x74
	str r5, [sp, #4]
	bl FUN_0204B0B8
	mov r0, #0
	mov r1, #1
	mov r2, #0xf
	mov r3, #0
	str r5, [sp]
	bl FUN_02024D00
	add r0, r5, #0
	bl FUN_020241D4
	sub r6, #0x80
	str r0, [r4, #0x14]
	mov r0, #0
	mov r1, #2
	add r2, r6, #0
	add r3, r5, #0
	bl FUN_0204875C
	str r0, [r4, #8]
	add r0, r5, #0
	bl FUN_02021998
	str r0, [r4, #0x10]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp]
	bl FUN_02022D58
	mov r6, #0x19
	lsl r6, r6, #6
	str r0, [r4, #0xc]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02048530
	str r0, [r4, #0x18]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_02048530
	str r0, [r4, #0x1c]
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #0
	bl FUN_0203A78C
	str r0, [r4, #4]
	mov r0, #4
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r4, #0x24]
	mov r0, #2
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	str r7, [sp, #8]
	mov r0, #4
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r4, #0x28]
	add r5, r0, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_020232E8
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	mov r1, #0xe9
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_020484F4
	ldr r1, [r4, #0xc]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r4, #0x18]
	mov r1, #4
	bl FUN_02021CFC
	add r0, r5, #0
	bl FUN_02048244
	add r0, r5, #0
	bl FUN_0204826C
	add r0, r5, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D35C: .word _0219E988
	thumb_func_end FUN_0219D244

	thumb_func_start FUN_0219D360
FUN_0219D360: ; 0x0219D360
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219D372
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4, #0x20]
_0219D372:
	ldr r0, [r4, #0x28]
	bl FUN_02048210
	ldr r0, [r4, #0x24]
	bl FUN_02048210
	ldr r0, [r4, #0x18]
	bl FUN_02048564
	ldr r0, [r4, #0x1c]
	bl FUN_02048564
	ldr r0, [r4, #8]
	bl FUN_020487D4
	ldr r0, [r4, #0x10]
	bl FUN_02021A18
	ldr r0, [r4, #0xc]
	bl FUN_02022DA8
	ldr r0, [r4, #4]
	bl FUN_0203A83C
	ldr r0, [r4, #0x14]
	bl FUN_02024274
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_0219D360

	thumb_func_start FUN_0219D3B0
FUN_0219D3B0: ; 0x0219D3B0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	bl FUN_02021A3C
	ldr r0, [r4, #4]
	bl FUN_0203A7F4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D3B0

	thumb_func_start FUN_0219D3C4
FUN_0219D3C4: ; 0x0219D3C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	ldr r7, [sp, #0x30]
	add r5, r0, #0
	mov r0, #0x83
	sub r0, r0, r7
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	add r4, r3, #0
	mov r6, #0xc
	mov r1, #0xf0
	str r0, [sp, #0x18]
	cmp r0, #2
	beq _0219D3E2
	mov r1, #0xed
_0219D3E2:
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	bl FUN_02048838
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	ldr r2, [sp, #0x18]
	mov r1, #2
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_02024920
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0x14]
	str r0, [sp]
	ldr r0, _0219D454 ; =0x000039E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	mov r2, #0
	mov r3, #0xc
	bl FUN_0219A2A4
	add r5, #0x2c
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	bl FUN_0202284C
	cmp r0, #1
	bls _0219D432
	mov r6, #4
_0219D432:
	ldr r0, [r5, r7]
	lsl r3, r6, #0x10
	str r0, [sp]
	ldr r0, _0219D454 ; =0x000039E0
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	mov r2, #0x1e
	lsr r3, r3, #0x10
	bl FUN_0219A2A4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219D454: .word 0x000039E0
	thumb_func_end FUN_0219D3C4

	thumb_func_start OV311_FUN_0219D458
OV311_FUN_0219D458: ; 0x0219D458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_02017BCC
	ldr r4, [r5, #0x24]
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_020484F4
	mov r1, #0xf
	bl FUN_0204713C
	mov r0, #1
	mov r1, #2
	mov r2, #0xf
	bl FUN_020232E8
	ldr r0, [r5, #8]
	ldr r2, [r5, #0x18]
	add r1, r7, #0
	bl FUN_02048838
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	bl FUN_02024920
	ldr r0, [r5, #0xc]
	mov r1, #4
	str r0, [sp]
	str r6, [sp, #4]
	ldr r0, [r5, #4]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, _0219D4DC ; =0x0000FFFF
	str r0, [sp, #0xc]
	ldrh r0, [r5]
	str r0, [sp, #0x10]
	mov r0, #0xf
	str r0, [sp, #0x14]
	ldr r3, [r5, #0x1c]
	add r0, r4, #0
	bl FUN_02022268
	str r0, [r5, #0x20]
	ldr r0, [r5, #0x24]
	mov r1, #2
	mov r2, #1
	mov r3, #0xf
	bl FUN_02024E80
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02045B7C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D4DC: .word 0x0000FFFF
	thumb_func_end OV311_FUN_0219D458

	thumb_func_start FUN_0219D4E0
FUN_0219D4E0: ; 0x0219D4E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0219D54C
	bl FUN_020223B4
	cmp r0, #0
	beq _0219D52E
	cmp r0, #1
	beq _0219D508
	cmp r0, #2
	bne _0219D548
	ldr r0, [r4, #0x20]
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4, #0x20]
	mov r0, #1
	pop {r4, pc}
_0219D508:
	bl FUN_0203DEFC
	cmp r0, #1
	beq _0219D520
	bl FUN_0203DEFC
	cmp r0, #2
	beq _0219D520
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219D548
_0219D520:
	ldr r0, [r4, #0x20]
	bl FUN_020223BC
	ldr r0, _0219D550 ; =0x0000054C
	bl FUN_02006254
	b _0219D548
_0219D52E:
	bl FUN_0203DF20
	mov r1, #3
	tst r0, r1
	bne _0219D540
	bl FUN_0203DA2C
	cmp r0, #0
	beq _0219D548
_0219D540:
	ldr r0, [r4, #0x20]
	mov r1, #0
	bl FUN_020223E0
_0219D548:
	mov r0, #0
	pop {r4, pc}
_0219D54C:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_0219D550: .word 0x0000054C
	thumb_func_end FUN_0219D4E0

	thumb_func_start FUN_0219D554
FUN_0219D554: ; 0x0219D554
	ldr r0, [r0, #0x24]
	ldr r3, _0219D55C ; =FUN_02024EEC
	mov r1, #1
	bx r3
	.balign 4, 0
_0219D55C: .word FUN_02024EEC
	thumb_func_end FUN_0219D554

	thumb_func_start FUN_0219D560
FUN_0219D560: ; 0x0219D560
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219D560

	thumb_func_start FUN_0219D564
FUN_0219D564: ; 0x0219D564
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219D564

	thumb_func_start FUN_0219D568
FUN_0219D568: ; 0x0219D568
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219D568

	thumb_func_start FUN_0219D56C
FUN_0219D56C: ; 0x0219D56C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_0219DDE0
	ldr r0, [r5, #0x2c]
	add r1, r4, #0
	bl FUN_0219CC1C
	ldr r0, [r5, #0x2c]
	bl FUN_0219CC18
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	bl FUN_0219D560
	str r4, [sp]
	add r3, r0, #0
	ldr r0, [r5, #0x28]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl FUN_0219D3C4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219E040
	cmp r0, #0
	beq _0219D5B8
	add r6, #0x14
	ldr r1, [sp, #0x20]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_0219DFCC
_0219D5B8:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219D56C

	thumb_func_start FUN_0219D5BC
FUN_0219D5BC: ; 0x0219D5BC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219C2F8
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	add r0, r5, #0
	bl FUN_0219DF64
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219CC28
	add r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219CC34
	add r1, r0, #0
	sub r1, r4, r1
	lsl r1, r1, #1
	add r0, r5, #0
	add r1, #0x5c
	bl FUN_0219DFA0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5BC

	thumb_func_start FUN_0219D5F0
FUN_0219D5F0: ; 0x0219D5F0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	neg r1, r1
	bl FUN_0219DE38
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219C2F8
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	add r0, r5, #0
	bl FUN_0219DF64
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219CC28
	add r4, r0, #0
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219CC34
	add r1, r0, #0
	sub r1, r4, r1
	lsl r1, r1, #1
	add r0, r5, #0
	add r1, #0x5c
	bl FUN_0219DFA0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D5F0

	thumb_func_start FUN_0219D628
FUN_0219D628: ; 0x0219D628
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _0219D700 ; =_0219E960
	str r5, [r0, #0x24]
	ldr r0, [r5, #0x20]
	ldrb r1, [r0]
	cmp r1, #1
	bgt _0219D63C
	mov r1, #2
_0219D63C:
	ldr r3, _0219D700 ; =_0219E960
	mov r0, #0
	mov r2, #0x83
_0219D642:
	sub r4, r2, r0
	cmp r4, r1
	bne _0219D65C
	cmp r0, #0x7e
	ble _0219D65A
	add r4, r0, #0
	sub r4, #0x7e
	strb r4, [r3, #0x18]
	ldrb r4, [r3, #0x18]
	sub r4, r0, r4
	strh r4, [r3, #0x1a]
	b _0219D65C
_0219D65A:
	strh r0, [r3, #0x1a]
_0219D65C:
	add r0, r0, #1
	cmp r0, #0x82
	blt _0219D642
	ldrh r1, [r5]
	ldr r0, _0219D704 ; =_0219E960
	bl FUN_0219AF1C
	str r0, [r5, #0x2c]
	ldrh r1, [r5]
	mov r0, #0xbe
	mov r6, #0xbe
	bl FUN_0204AA30
	mov r4, #0
	add r7, r0, #0
	str r4, [sp]
	ldr r0, [r5, #0x2c]
	add r1, r7, #0
	mov r2, #3
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #1
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	add r1, r7, #0
	mov r2, #4
	mov r3, #0
	bl OV139_FUN_0219B1E0
	mov r0, #3
	str r0, [sp]
	ldr r0, [r5, #0x2c]
	add r1, r7, #0
	mov r2, #1
	mov r3, #2
	bl FUN_0219B27C
	add r0, r7, #0
	bl FUN_0204AB0C
	add r6, #0xf6
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	add r2, r6, #0
	bl FUN_0204875C
	str r0, [sp, #4]
_0219D6BE:
	lsl r6, r4, #2
	add r0, r5, r6
	ldr r0, [r0, #0x34]
	mov r7, #1
	cmp r0, #1
	bne _0219D6CC
	mov r7, #0
_0219D6CC:
	ldr r0, [r5, #0x2c]
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_0219B1B4
	cmp r7, #0
	bne _0219D6E2
	ldr r1, _0219D708 ; =_0219E564
	ldr r0, [sp, #4]
	ldr r1, [r1, r6]
	b _0219D6E6
_0219D6E2:
	ldr r0, [sp, #4]
	mov r1, #0xee
_0219D6E6:
	bl FUN_0204898C
	ldr r1, [r5, #0x28]
	add r4, r4, #1
	add r1, r1, r6
	str r0, [r1, #0x2c]
	cmp r4, #0x82
	blt _0219D6BE
	ldr r0, [sp, #4]
	bl FUN_020487D4
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D700: .word _0219E960
_0219D704: .word _0219E960
_0219D708: .word _0219E564
	thumb_func_end FUN_0219D628

	thumb_func_start FUN_0219D70C
FUN_0219D70C: ; 0x0219D70C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219D712:
	ldr r1, [r5, #0x28]
	lsl r0, r4, #2
	add r0, r1, r0
	ldr r0, [r0, #0x2c]
	bl FUN_02048564
	add r4, r4, #1
	cmp r4, #0x82
	blt _0219D712
	ldr r0, [r5, #0x2c]
	bl OV139_FUN_0219B138
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D70C

	thumb_func_start FUN_0219D72C
FUN_0219D72C: ; 0x0219D72C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _0219D860 ; =0x0000008B
	add r6, r1, #0
	bl FUN_0203CE0C
	mov r2, #3
	mov r0, #1
	mov r1, #0x7a
	lsl r2, r2, #0x10
	mov r7, #0x7a
	bl FUN_0203A15C
	mov r1, #0x33
	add r0, r4, #0
	lsl r1, r1, #4
	mov r2, #0x7a
	bl FUN_0203AAEC
	mov r2, #0x33
	mov r1, #0
	lsl r2, r2, #4
	add r4, r0, #0
	mov r5, #0
	blx FUN_020787A8
	strh r7, [r4]
	ldr r0, _0219D864 ; =_0219E564
	str r6, [r4, #0x20]
	add r7, r5, #0
	mov r3, #1
_0219D76A:
	lsl r1, r5, #2
	ldr r2, [r0, r1]
	add r2, r6, r2
	add r2, #0x2f
	ldrb r2, [r2]
	cmp r2, #0
	beq _0219D77E
	add r1, r4, r1
	str r3, [r1, #0x34]
	b _0219D782
_0219D77E:
	add r1, r4, r1
	str r7, [r1, #0x34]
_0219D782:
	add r5, r5, #1
	cmp r5, #0x82
	blt _0219D76A
	mov r7, #0xb7
	mov r5, #0
	lsl r7, r7, #2
_0219D78E:
	lsl r0, r5, #1
	add r0, r6, r0
	ldrh r0, [r0, #8]
	cmp r0, #0
	beq _0219D79E
	bl FUN_0219E064
	b _0219D7A0
_0219D79E:
	ldr r0, _0219D868 ; =0x0000FFFF
_0219D7A0:
	lsl r1, r5, #2
	add r1, r4, r1
	add r5, r5, #1
	str r0, [r1, r7]
	cmp r5, #0x14
	blt _0219D78E
	mov r6, #0xf
	mvn r6, r6
	ldr r0, _0219D86C ; =0x0400006C
	add r1, r6, #0
	bl FUN_02074970
	ldr r5, _0219D870 ; =0x0400106C
	add r1, r6, #0
	add r0, r5, #0
	bl FUN_02074970
	ldrh r1, [r4]
	mov r0, #0
	bl FUN_0219E12C
	str r0, [r4, #4]
	str r4, [sp]
	ldrh r0, [r4]
	ldr r1, _0219D874 ; =_0219E404
	mov r2, #3
	mov r3, #0
	bl OV139_FUN_021998C0
	str r0, [r4, #0x24]
	ldrh r1, [r4]
	add r0, r4, #0
	bl FUN_0219CFAC
	ldrh r0, [r4]
	bl FUN_0219D244
	str r0, [r4, #0x28]
	ldr r0, [r4, #4]
	bl FUN_0219E244
	ldrh r1, [r4]
	bl FUN_0219D100
	str r0, [r4, #8]
	ldr r0, [r4, #0x28]
	bl FUN_0219D560
	add r6, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0219D564
	add r3, r0, #0
	ldrh r0, [r4]
	mov r1, #0xb
	add r2, r6, #0
	str r0, [sp]
	mov r0, #1
	bl FUN_0202E168
	str r0, [r4, #0x18]
	add r0, r4, #0
	bl FUN_0219DB74
	add r0, r4, #0
	bl FUN_0219D628
	add r0, r4, #0
	bl FUN_0219DC0C
	add r0, r4, #0
	bl FUN_0219DF00
	mov r0, #0xa
	sub r5, #0x1c
	str r0, [sp]
	add r0, r5, #0
	mov r1, #4
	mov r2, #8
	mov r3, #6
	bl FUN_02074A6C
	ldr r0, _0219D878 ; =FUN_0219DB1C
	add r1, r4, #0
	mov r2, #0
	bl FUN_02005680
	mov r1, #0x8f
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_02042BA8
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D860: .word 0x0000008B
_0219D864: .word _0219E564
_0219D868: .word 0x0000FFFF
_0219D86C: .word 0x0400006C
_0219D870: .word 0x0400106C
_0219D874: .word _0219E404
_0219D878: .word FUN_0219DB1C
	thumb_func_end FUN_0219D72C

	thumb_func_start FUN_0219D87C
FUN_0219D87C: ; 0x0219D87C
	cmp r1, #0
	beq _0219D886
	cmp r1, #1
	beq _0219D8A2
	bx lr
_0219D886:
	ldr r3, [r0, #0x30]
	mov r1, #0x83
	sub r2, r1, r3
	ldr r1, [r0, #0x20]
	strb r2, [r1, #1]
	ldr r1, _0219D8B4 ; =_0219E564
	lsl r2, r3, #2
	ldr r2, [r1, r2]
	ldr r1, [r0, #0x20]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	mov r1, #1
	str r1, [r0, #4]
	bx lr
_0219D8A2:
	ldr r1, [r0, #0x20]
	mov r2, #0
	strb r2, [r1, #1]
	ldr r1, [r0, #0x20]
	strh r2, [r1, #2]
	ldr r0, [r0, #0x20]
	str r2, [r0, #4]
	bx lr
	nop
_0219D8B4: .word _0219E564
	thumb_func_end FUN_0219D87C

	thumb_func_start FUN_0219D8B8
FUN_0219D8B8: ; 0x0219D8B8
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219D8B8

	thumb_func_start FUN_0219D8BC
FUN_0219D8BC: ; 0x0219D8BC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0xcb
	add r4, r1, #0
	mov r5, #0
	lsl r0, r0, #2
	str r5, [r4, r0]
	bl FUN_0203DEFC
	mov r7, #2
	lsl r7, r7, #8
	tst r0, r7
	beq _0219D8D8
	b _0219D8E2
_0219D8D8:
	bl FUN_0203DEFC
	lsr r1, r7, #1
	tst r0, r1
	beq _0219D8E4
_0219D8E2:
	mov r5, #1
_0219D8E4:
	cmp r5, #0
	beq _0219D8F0
	mov r0, #0xcb
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
_0219D8F0:
	ldr r0, [r4, #0x2c]
	bl FUN_0219B2E0
	cmp r0, #4
	bhs _0219D944
	ldr r0, [r4, #0x2c]
	bl OV139_FUN_0219CC28
	add r5, r0, #0
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r0, [r0, #0x34]
	cmp r0, #1
	bne _0219D944
	ldr r0, [r4, #0x2c]
	str r5, [r4, #0x30]
	bl OV139_FUN_0219CC34
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [r4, #0x2c]
	lsr r1, r1, #0x10
	mov r2, #3
	bl OV139_FUN_0219CAD8
	ldr r0, _0219D988 ; =0x0000054C
	bl FUN_02006254
	ldr r0, [r4, #0x20]
	ldrb r1, [r0]
	mov r0, #0x83
	sub r0, r0, r5
	cmp r1, r0
	bne _0219D938
	mov r1, #2
	b _0219D93A
_0219D938:
	mov r1, #1
_0219D93A:
	add r0, r6, #0
	bl OV139_FUN_021999B8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D944:
	ldr r0, [r4, #8]
	bl FUN_0219D170
	ldr r0, [r4, #8]
	bl OV139_FUN_02199C08
	add r0, r0, #1
	cmp r0, #6
	bhi _0219D984
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D962: ; jump table
	.short _0219D984 - _0219D962 - 2 ; case 0
	.short _0219D984 - _0219D962 - 2 ; case 1
	.short _0219D970 - _0219D962 - 2 ; case 2
	.short _0219D984 - _0219D962 - 2 ; case 3
	.short _0219D984 - _0219D962 - 2 ; case 4
	.short _0219D984 - _0219D962 - 2 ; case 5
	.short _0219D984 - _0219D962 - 2 ; case 6
_0219D970:
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219D87C
	ldr r1, _0219D98C ; =0x0000FFFE
	add r0, r6, #0
	bl OV139_FUN_021999B8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D984:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D988: .word 0x0000054C
_0219D98C: .word 0x0000FFFE
	thumb_func_end FUN_0219D8BC

	thumb_func_start FUN_0219D990
FUN_0219D990: ; 0x0219D990
	mov r0, #1
	bx lr
	thumb_func_end FUN_0219D990

	thumb_func_start FUN_0219D994
FUN_0219D994: ; 0x0219D994
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV139_FUN_021999BC
	cmp r0, #3
	bhi _0219DA12
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D9AE: ; jump table
	.short _0219D9B6 - _0219D9AE - 2 ; case 0
	.short _0219D9C2 - _0219D9AE - 2 ; case 1
	.short _0219D9F0 - _0219D9AE - 2 ; case 2
	.short _0219D9FC - _0219D9AE - 2 ; case 3
_0219D9B6:
	bl FUN_0219D204
_0219D9BA:
	add r0, r5, #0
	bl OV139_FUN_021999C0
	b _0219DA12
_0219D9C2:
	bl FUN_0204E0E0
	cmp r0, #1
	beq _0219DA12
	mov r0, #1
	bl FUN_02029928
	cmp r0, #0
	beq _0219DA12
	ldr r2, [r4, #0x30]
	ldr r0, [r4, #0x28]
	lsl r3, r2, #2
	ldr r2, _0219DA18 ; =_0219E564
	ldr r0, [r0, #0x14]
	ldr r2, [r2, r3]
	mov r1, #0
	bl FUN_020245E0
	ldr r0, [r4, #0x28]
	mov r1, #0xea
	bl OV311_FUN_0219D458
	b _0219D9BA
_0219D9F0:
	ldr r0, [r4, #0x28]
	bl FUN_0219D4E0
	cmp r0, #0
	beq _0219DA12
	b _0219D9BA
_0219D9FC:
	ldr r0, [r4, #0x28]
	bl FUN_0219D568
	add r1, r0, #0
	ldrh r2, [r4]
	ldr r0, [r4, #0x18]
	bl FUN_0219D178
	str r0, [r4, #0x1c]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219DA12:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0219DA18: .word _0219E564
	thumb_func_end FUN_0219D994

	thumb_func_start FUN_0219DA1C
FUN_0219DA1C: ; 0x0219DA1C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0219D1FC
	ldr r0, [r4, #0x1c]
	bl FUN_0202DBE4
	cmp r0, #0
	beq _0219DA7C
	ldr r0, [r4, #0x1c]
	bl FUN_0202DC00
	cmp r0, #0
	beq _0219DA42
	cmp r0, #1
	beq _0219DA60
	b _0219DA78
_0219DA42:
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219D87C
	bl FUN_0219D224
	ldr r0, [r4, #0x28]
	bl FUN_0219D554
	ldr r0, [r4, #0x1c]
	bl FUN_0219D1F4
	add r0, r5, #0
	ldr r1, _0219DA80 ; =0x0000FFFE
	b _0219DA74
_0219DA60:
	bl FUN_0219D224
	ldr r0, [r4, #0x28]
	bl FUN_0219D554
	ldr r0, [r4, #0x1c]
	bl FUN_0219D1F4
	add r0, r5, #0
	mov r1, #0
_0219DA74:
	bl OV139_FUN_021999B8
_0219DA78:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219DA7C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219DA80: .word 0x0000FFFE
	thumb_func_end FUN_0219DA1C

	thumb_func_start FUN_0219DA84
FUN_0219DA84: ; 0x0219DA84
	push {r4, lr}
	bl FUN_0204E0E0
	cmp r0, #1
	beq _0219DA9A
	mov r0, #1
	mov r4, #1
	bl FUN_02029928
	cmp r0, #0
	bne _0219DA9E
_0219DA9A:
	mov r0, #0
	pop {r4, pc}
_0219DA9E:
	add r0, r4, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DA84

	thumb_func_start FUN_0219DAA4
FUN_0219DAA4: ; 0x0219DAA4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl OV139_FUN_021999BC
	cmp r0, #0
	beq _0219DABC
	cmp r0, #1
	beq _0219DAC8
	cmp r0, #2
	beq _0219DAE4
	b _0219DAE8
_0219DABC:
	bl FUN_0219D204
_0219DAC0:
	add r0, r5, #0
	bl OV139_FUN_021999C0
	b _0219DAE8
_0219DAC8:
	bl FUN_0204E0E0
	cmp r0, #1
	beq _0219DAE8
	mov r0, #1
	bl FUN_02029928
	cmp r0, #0
	beq _0219DAE8
	ldr r0, [r4, #0x28]
	mov r1, #0xef
	bl OV311_FUN_0219D458
	b _0219DAC0
_0219DAE4:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219DAE8:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DAA4

	thumb_func_start FUN_0219DAEC
FUN_0219DAEC: ; 0x0219DAEC
	push {r3, lr}
	ldr r0, [r1, #0x28]
	bl FUN_0219D4E0
	cmp r0, #0
	beq _0219DAFC
	mov r0, #1
	pop {r3, pc}
_0219DAFC:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0219DAEC

	thumb_func_start FUN_0219DB00
FUN_0219DB00: ; 0x0219DB00
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	bl FUN_0219D224
	ldr r0, [r4, #0x28]
	bl FUN_0219D554
	add r0, r5, #0
	mov r1, #0
	bl OV139_FUN_021999B8
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219DB00

	thumb_func_start FUN_0219DB1C
FUN_0219DB1C: ; 0x0219DB1C
	ldr r0, _0219DB58 ; =0x04000006
	ldrh r0, [r0]
	cmp r0, #0x98
	blt _0219DB2C
	ldr r1, _0219DB5C ; =0x0000050B
	ldr r0, _0219DB60 ; =0x04001052
	strh r1, [r0]
	bx lr
_0219DB2C:
	cmp r0, #0x70
	blt _0219DB38
	ldr r1, _0219DB64 ; =0x0000060A
	ldr r0, _0219DB60 ; =0x04001052
	strh r1, [r0]
	bx lr
_0219DB38:
	cmp r0, #0x48
	blt _0219DB44
	ldr r1, _0219DB68 ; =0x00000709
	ldr r0, _0219DB60 ; =0x04001052
	strh r1, [r0]
	bx lr
_0219DB44:
	cmp r0, #0x20
	ldr r0, _0219DB60 ; =0x04001052
	blt _0219DB50
	ldr r1, _0219DB6C ; =0x00000808
	strh r1, [r0]
	bx lr
_0219DB50:
	ldr r1, _0219DB70 ; =0x00000A06
	strh r1, [r0]
	bx lr
	nop
_0219DB58: .word 0x04000006
_0219DB5C: .word 0x0000050B
_0219DB60: .word 0x04001052
_0219DB64: .word 0x0000060A
_0219DB68: .word 0x00000709
_0219DB6C: .word 0x00000808
_0219DB70: .word 0x00000A06
	thumb_func_end FUN_0219DB1C

	thumb_func_start FUN_0219DB74
FUN_0219DB74: ; 0x0219DB74
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r6, [r5]
	mov r1, #0
	mov r4, #0x2d
	lsl r4, r4, #4
	mvn r1, r1
	str r1, [r5, r4]
	add r0, r4, #4
	str r1, [r5, r0]
	add r0, r4, #0
	add r0, #8
	str r1, [r5, r0]
	mov r0, #0xbe
	add r1, r6, #0
	bl FUN_0204AA30
	add r7, r0, #0
	str r6, [sp]
	mov r1, #0xa
	mov r2, #0
	mov r3, #2
	bl FUN_0204B81C
	str r0, [r5, r4]
	add r0, r7, #0
	mov r1, #0xb
	mov r2, #2
	mov r3, #0x60
	str r6, [sp]
	bl FUN_0204BBA0
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r7, #0
	mov r1, #9
	mov r2, #8
	add r3, r6, #0
	bl FUN_0204BDE0
	add r4, #8
	str r0, [r5, r4]
	add r0, r7, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DB74

	thumb_func_start FUN_0219DBD0
FUN_0219DBD0: ; 0x0219DBD0
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x2d
	lsl r0, r0, #4
	mov r1, #0
	ldr r0, [r4, r0]
	mvn r1, r1
	cmp r0, r1
	beq _0219DBE6
	bl FUN_0204B98C
_0219DBE6:
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	mvn r1, r1
	cmp r0, r1
	beq _0219DBF8
	bl FUN_0204BCD0
_0219DBF8:
	mov r0, #0xb6
	lsl r0, r0, #2
	mov r1, #0
	ldr r0, [r4, r0]
	mvn r1, r1
	cmp r0, r1
	beq _0219DC0A
	bl FUN_0204BE64
_0219DC0A:
	pop {r4, pc}
	thumb_func_end FUN_0219DBD0

	thumb_func_start FUN_0219DC0C
FUN_0219DC0C: ; 0x0219DC0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0219E244
	add r7, r0, #0
	mov r2, #0
	mov r0, #9
	add r5, r2, #0
	lsl r0, r0, #6
_0219DC22:
	lsl r1, r2, #2
	add r1, r4, r1
	add r2, r2, #1
	str r5, [r1, r0]
	cmp r2, #0x24
	blt _0219DC22
	ldr r2, _0219DD84 ; =_0219E4AC
	add r3, sp, #0x78
	mov ip, r3
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	mov r6, #0x2d
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r6, r6, #4
	ldr r0, [r4, r6]
	mov r1, ip
	str r0, [sp, #0x80]
	add r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x84]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x88]
	add r0, r7, #0
	bl FUN_0219DDB8
	add r1, r6, #0
	sub r1, #0x90
	add r3, sp, #0x60
	ldr r2, _0219DD88 ; =_0219E44C
	str r0, [r4, r1]
	str r3, [sp]
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r4, r6]
	str r0, [sp, #0x68]
	add r0, r6, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x6c]
	add r0, r6, #0
	add r0, #8
	ldr r0, [r4, r0]
	sub r6, #0x8c
	str r0, [sp, #0x70]
_0219DC8A:
	ldr r1, [sp]
	add r0, r7, #0
	bl FUN_0219DDB8
	lsl r1, r5, #2
	add r1, r4, r1
	add r5, r5, #1
	str r0, [r1, r6]
	cmp r5, #0x14
	blt _0219DC8A
	ldr r3, _0219DD8C ; =_0219E47C
	add r2, sp, #0x48
	str r2, [sp, #4]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x2d
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	ldr r0, [r4, r0]
	mov r6, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x10]
	add r5, r6, #0
	add r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x10]
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x10]
	sub r0, #0x3c
	str r0, [sp, #0x10]
_0219DCD4:
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_0219DDB8
	add r1, r5, #0
	str r0, [sp, #8]
	bl FUN_0204C124
	lsl r0, r6, #2
	add r2, r4, r0
	add r6, r6, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	cmp r6, #7
	str r1, [r2, r0]
	blt _0219DCD4
	ldr r3, _0219DD90 ; =_0219E494
	add r2, sp, #0x30
	str r2, [sp, #0xc]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #0x2d
	lsl r0, r0, #4
	str r0, [sp, #0x14]
	ldr r0, [r4, r0]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x14]
	add r0, r0, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x14]
	sub r0, #0x20
	str r0, [sp, #0x14]
_0219DD26:
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	bl FUN_0219DDB8
	add r6, r0, #0
	mov r1, #1
	bl FUN_0204C318
	add r0, r6, #0
	mov r1, #0
	bl FUN_0204C124
	lsl r0, r5, #2
	add r1, r4, r0
	ldr r0, [sp, #0x14]
	add r5, r5, #1
	str r6, [r1, r0]
	cmp r5, #7
	blt _0219DD26
	ldr r5, _0219DD94 ; =_0219E464
	add r3, sp, #0x18
	ldmia r5!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r5!, {r0, r1}
	mov r5, #0x2d
	stmia r3!, {r0, r1}
	lsl r5, r5, #4
	ldr r0, [r4, r5]
	add r1, r2, #0
	str r0, [sp, #0x20]
	add r0, r5, #4
	ldr r0, [r4, r0]
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r0, #8
	ldr r0, [r4, r0]
	str r0, [sp, #0x28]
	add r0, r7, #0
	bl FUN_0219DDB8
	sub r1, r5, #4
	str r0, [r4, r1]
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DD84: .word _0219E4AC
_0219DD88: .word _0219E44C
_0219DD8C: .word _0219E47C
_0219DD90: .word _0219E494
_0219DD94: .word _0219E464
	thumb_func_end FUN_0219DC0C

	thumb_func_start FUN_0219DD98
FUN_0219DD98: ; 0x0219DD98
	push {r4, r5, r6, lr}
	mov r6, #9
	add r5, r0, #0
	mov r4, #0
	lsl r6, r6, #6
_0219DDA2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219DDB0
	bl FUN_0204C108
_0219DDB0:
	add r4, r4, #1
	cmp r4, #0x24
	blt _0219DDA2
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219DD98

	thumb_func_start FUN_0219DDB8
FUN_0219DDB8: ; 0x0219DDB8
	push {r3, r4, lr}
	sub sp, #0xc
	add r3, r1, #0
	str r3, [sp]
	ldrh r1, [r3, #0x16]
	str r1, [sp, #4]
	mov r1, #0x7a
	str r1, [sp, #8]
	ldr r1, [r3, #8]
	ldr r2, [r3, #0xc]
	ldr r3, [r3, #0x10]
	bl FUN_0204C040
	mov r1, #1
	add r4, r0, #0
	bl FUN_0204C520
	add r0, r4, #0
	add sp, #0xc
	pop {r3, r4, pc}
	thumb_func_end FUN_0219DDB8

	thumb_func_start FUN_0219DDE0
FUN_0219DDE0: ; 0x0219DDE0
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0xcb
	add r5, r0, #0
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219DE36
	mov r4, #0
	str r4, [r5, r7]
	sub r7, #0x98
_0219DDF4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, r7]
	add r0, r6, #0
	bl FUN_0204C138
	cmp r0, #0
	beq _0219DE0C
	add r0, r6, #0
	mov r1, #0
	bl FUN_0204C124
_0219DE0C:
	add r4, r4, #1
	cmp r4, #7
	blt _0219DDF4
	mov r7, #0x2b
	mov r4, #0
	lsl r7, r7, #4
_0219DE18:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r6, [r0, r7]
	add r0, r6, #0
	bl FUN_0204C138
	cmp r0, #0
	beq _0219DE30
	add r0, r6, #0
	mov r1, #0
	bl FUN_0204C124
_0219DE30:
	add r4, r4, #1
	cmp r4, #7
	blt _0219DE18
_0219DE36:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DDE0

	thumb_func_start FUN_0219DE38
FUN_0219DE38: ; 0x0219DE38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r0, r1, #0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r1, [sp, #4]
	mov r4, #0
	str r0, [sp, #8]
	add r7, sp, #0x10
_0219DE4C:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r1, r0, r1
	mov r0, #0xa5
	lsl r0, r0, #2
	ldr r5, [r1, r0]
	add r0, r5, #0
	bl FUN_0204C138
	cmp r0, #0
	beq _0219DE98
	add r0, r5, #0
	add r1, sp, #0x10
	mov r2, #0
	bl FUN_0204C178
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #8]
	mov r2, #0
	add r0, r1, r0
	strh r0, [r7, #2]
	mov r0, #2
	ldrsh r6, [r7, r0]
	add r0, r5, #0
	add r1, sp, #0x10
	bl FUN_0204C140
	mov r0, #0x13
	mvn r0, r0
	cmp r6, r0
	ble _0219DE90
	cmp r6, #0xdc
	blt _0219DE98
_0219DE90:
	add r0, r5, #0
	mov r1, #0
	bl FUN_0204C124
_0219DE98:
	add r4, r4, #1
	cmp r4, #7
	blt _0219DE4C
	ldr r0, [sp, #4]
	mov r5, #0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #0xc]
	add r7, sp, #0x10
_0219DEAA:
	ldr r0, [sp]
	lsl r1, r5, #2
	add r1, r0, r1
	mov r0, #0x2b
	lsl r0, r0, #4
	ldr r4, [r1, r0]
	add r0, r4, #0
	bl FUN_0204C138
	cmp r0, #0
	beq _0219DEF6
	add r0, r4, #0
	add r1, sp, #0x10
	mov r2, #1
	bl FUN_0204C178
	mov r0, #2
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #0xc]
	mov r2, #1
	add r0, r1, r0
	strh r0, [r7, #2]
	mov r0, #2
	ldrsh r6, [r7, r0]
	add r0, r4, #0
	add r1, sp, #0x10
	bl FUN_0204C140
	mov r0, #0x1b
	mvn r0, r0
	cmp r6, r0
	ble _0219DEEE
	cmp r6, #0xd4
	blt _0219DEF6
_0219DEEE:
	add r0, r4, #0
	mov r1, #0
	bl FUN_0204C124
_0219DEF6:
	add r5, r5, #1
	cmp r5, #7
	blt _0219DEAA
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DE38

	thumb_func_start FUN_0219DF00
FUN_0219DF00: ; 0x0219DF00
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0xb7
	lsl r0, r0, #2
	str r0, [sp, #4]
	sub r0, #0x98
	ldr r7, _0219DF60 ; =0x0000FFFF
	mov r4, #0
	str r0, [sp, #4]
_0219DF14:
	ldr r0, [sp]
	lsl r1, r4, #2
	add r6, r0, r1
	ldr r0, [sp, #4]
	ldr r5, [r6, r0]
	mov r0, #0xb7
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, r7
	bne _0219DF32
	add r0, r5, #0
	mov r1, #0
	bl FUN_0204C124
	b _0219DF54
_0219DF32:
	add r0, r5, #0
	add r1, sp, #8
	add r2, r7, #0
	bl FUN_0204C178
	mov r0, #0xb7
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r2, r7, #0
	lsl r1, r0, #1
	add r1, #0x5c
	add r0, sp, #8
	strh r1, [r0, #2]
	add r0, r5, #0
	add r1, sp, #8
	bl FUN_0204C140
_0219DF54:
	add r4, r4, #1
	cmp r4, #0x14
	blt _0219DF14
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219DF60: .word 0x0000FFFF
	thumb_func_end FUN_0219DF00

	thumb_func_start FUN_0219DF64
FUN_0219DF64: ; 0x0219DF64
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r2, #0xb3
	lsl r2, r2, #2
	ldr r5, [r0, r2]
	lsl r0, r1, #0x10
	asr r4, r0, #0x10
	cmp r4, #0x10
	bge _0219DF7A
	mov r4, #0x10
	b _0219DF80
_0219DF7A:
	cmp r4, #0x98
	ble _0219DF80
	mov r4, #0x98
_0219DF80:
	add r6, sp, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_0204C178
	add r0, sp, #0
	strh r4, [r0, #2]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl FUN_0204C140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219DF64

	thumb_func_start FUN_0219DFA0
FUN_0219DFA0: ; 0x0219DFA0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #9
	lsl r1, r1, #6
	ldr r4, [r0, r1]
	ldr r7, _0219DFC8 ; =0x0000FFFF
	add r6, sp, #0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C178
	add r0, sp, #0
	strh r5, [r0, #2]
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C140
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219DFC8: .word 0x0000FFFF
	thumb_func_end FUN_0219DFA0

	thumb_func_start FUN_0219DFCC
FUN_0219DFCC: ; 0x0219DFCC
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	cmp r1, #0
	beq _0219DFDC
	mov r1, #0xa5
	mov r6, #0
	lsl r1, r1, #2
	b _0219DFE2
_0219DFDC:
	mov r1, #0x2b
	mov r6, #1
	lsl r1, r1, #4
_0219DFE2:
	mov r5, #7
	add r7, r0, r1
	mov r4, #0
	cmp r5, #0
	ble _0219E002
_0219DFEC:
	ldr r3, [sp]
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_0219E004
	cmp r0, #0
	bne _0219E002
	add r4, r4, #1
	cmp r4, r5
	blt _0219DFEC
_0219E002:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219DFCC

	thumb_func_start FUN_0219E004
FUN_0219E004: ; 0x0219E004
	push {r3, r4, r5, r6, r7, lr}
	lsl r1, r1, #2
	ldr r5, [r0, r1]
	add r6, r2, #0
	add r0, r5, #0
	add r7, r3, #0
	mov r4, #0
	bl FUN_0204C138
	cmp r0, #0
	bne _0219E03C
	add r0, r5, #0
	mov r1, #1
	mov r4, #1
	bl FUN_0204C124
	add r0, r5, #0
	add r1, sp, #0
	add r2, r6, #0
	bl FUN_0204C178
	add r0, sp, #0
	strh r7, [r0, #2]
	add r0, r5, #0
	add r1, sp, #0
	add r2, r6, #0
	bl FUN_0204C140
_0219E03C:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219E004

	thumb_func_start FUN_0219E040
FUN_0219E040: ; 0x0219E040
	push {r3, r4}
	mov r2, #0xb7
	mov r4, #0
	lsl r2, r2, #2
_0219E048:
	lsl r3, r4, #2
	add r3, r0, r3
	ldr r3, [r3, r2]
	cmp r1, r3
	bne _0219E058
	mov r0, #1
	pop {r3, r4}
	bx lr
_0219E058:
	add r4, r4, #1
	cmp r4, #0x14
	blt _0219E048
	mov r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0219E040

	thumb_func_start FUN_0219E064
FUN_0219E064: ; 0x0219E064
	ldr r2, _0219E080 ; =_0219E564
	mov r3, #0
_0219E068:
	lsl r1, r3, #2
	ldr r1, [r2, r1]
	cmp r0, r1
	beq _0219E076
	add r3, r3, #1
	cmp r3, #0x82
	blt _0219E068
_0219E076:
	ldr r0, _0219E084 ; =0x0000FFFF
	cmp r3, #0x82
	bge _0219E07E
	add r0, r3, #0
_0219E07E:
	bx lr
	.balign 4, 0
_0219E080: .word _0219E564
_0219E084: .word 0x0000FFFF
	thumb_func_end FUN_0219E064

	thumb_func_start FUN_0219E088
FUN_0219E088: ; 0x0219E088
	push {r3, r4, r5, lr}
	mov r0, #1
	mov r1, #1
	bl FUN_02046CFC
	ldr r0, _0219E114 ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	ldr r5, _0219E118 ; =0xFFFFCFFD
	mov r4, #0
	bic r2, r1
	strh r2, [r0]
	add r0, #0x58
	ldrh r1, [r0]
	add r2, r1, #0
	and r2, r5
	mov r1, #2
	orr r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _0219E11C ; =0x0000CFEF
	and r1, r2
	strh r1, [r0]
	add r1, r2, #0
	ldrh r3, [r0]
	add r1, #0xc
	sub r2, #0x10
	and r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	add r1, r5, #2
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	mov r3, #0
	and r1, r2
	strh r1, [r0]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02074E78
	mov r0, #0
	mov r1, #0
	lsr r2, r5, #0x11
	mov r3, #0x3f
	str r4, [sp]
	bl FUN_02074F24
	ldr r1, _0219E120 ; =0xBFFF0000
	ldr r0, _0219E124 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219E128 ; =_0219E7BC
_0219E0F6:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	bl FUN_02049100
	add r4, r4, #1
	cmp r4, #4
	blo _0219E0F6
	mov r0, #0
	mov r1, #0
	bl FUN_02049214
	pop {r3, r4, r5, pc}
	nop
_0219E114: .word 0x04000008
_0219E118: .word 0xFFFFCFFD
_0219E11C: .word 0x0000CFEF
_0219E120: .word 0xBFFF0000
_0219E124: .word 0x04000580
_0219E128: .word _0219E7BC
	thumb_func_end FUN_0219E088

	thumb_func_start FUN_0219E12C
FUN_0219E12C: ; 0x0219E12C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x6d
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _0219E1BC ; =_0219E994
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219E1C0 ; =0x04000050
	ldr r0, _0219E1C4 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219E1C8 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219E1CC ; =_0219E7DC
	add r0, r7, #0
	bl FUN_02046C40
	add r0, r6, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	bl FUN_02046CF0
	bl FUN_02046D78
	bl FUN_020232D0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219E264
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219E308
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_0219E378
	ldr r0, _0219E1D0 ; =FUN_0219E250
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E1BC: .word _0219E994
_0219E1C0: .word 0x04000050
_0219E1C4: .word 0x04001050
_0219E1C8: .word 0xFFFF1FFF
_0219E1CC: .word _0219E7DC
_0219E1D0: .word FUN_0219E250
	thumb_func_end FUN_0219E12C

	thumb_func_start FUN_0219E1D4
FUN_0219E1D4: ; 0x0219E1D4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #0
	add r0, #8
	bl FUN_0219E3E4
	add r0, r4, #4
	bl FUN_0219E348
	add r0, r4, #0
	bl FUN_0219E2C4
	bl FUN_020232D8
	ldr r5, _0219E224 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219E228 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219E22C ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r5]
	ldr r3, [r0]
	and r2, r3
	str r2, [r0]
	add r0, r4, #0
	mov r2, #0x10
	blx FUN_020787A8
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	nop
_0219E224: .word 0x04000050
_0219E228: .word 0x04001050
_0219E22C: .word 0xFFFF1FFF
	thumb_func_end FUN_0219E1D4

	thumb_func_start FUN_0219E230
FUN_0219E230: ; 0x0219E230
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219E364
	add r0, r4, #0
	bl FUN_0219E2FC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E230

	thumb_func_start FUN_0219E244
FUN_0219E244: ; 0x0219E244
	ldr r3, _0219E24C ; =FUN_0219E374
	add r0, r0, #4
	bx r3
	nop
_0219E24C: .word FUN_0219E374
	thumb_func_end FUN_0219E244

	thumb_func_start FUN_0219E250
FUN_0219E250: ; 0x0219E250
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219E300
	add r0, r4, #4
	bl FUN_0219E36C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E250

	thumb_func_start FUN_0219E264
FUN_0219E264: ; 0x0219E264
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	mov r1, #0
	mov r2, #4
	mov r4, #0
	blx FUN_020787A8
	add r0, r5, #0
	bl FUN_020444A4
	add r0, r5, #0
	bl FUN_02048080
	ldr r0, _0219E2BC ; =_0219E790
	bl FUN_02044710
	ldr r7, _0219E2C0 ; =_0219E80C
_0219E286:
	mov r0, #0x2c
	mul r0, r4
	add r6, r7, r0
	ldr r5, [r7, r0]
	ldr r2, [r6, #0x24]
	lsl r0, r5, #0x18
	lsl r2, r2, #0x18
	lsr r0, r0, #0x18
	add r1, r6, #4
	lsr r2, r2, #0x18
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	ldr r1, [r6, #0x28]
	lsl r0, r5, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #7
	blo _0219E286
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219E2BC: .word _0219E790
_0219E2C0: .word _0219E80C
	thumb_func_end FUN_0219E264

	thumb_func_start FUN_0219E2C4
FUN_0219E2C4: ; 0x0219E2C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219E2F8 ; =_0219E80C
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219E2CE:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #7
	blo _0219E2CE
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E2F8: .word _0219E80C
	thumb_func_end FUN_0219E2C4

	thumb_func_start FUN_0219E2FC
FUN_0219E2FC: ; 0x0219E2FC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219E2FC

	thumb_func_start FUN_0219E300
FUN_0219E300: ; 0x0219E300
	ldr r3, _0219E304 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219E304: .word FUN_02045A5C
	thumb_func_end FUN_0219E300

	thumb_func_start FUN_0219E308
FUN_0219E308: ; 0x0219E308
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219E344 ; =_0219E7A0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0204B6A8
	mov r0, #0x80
	mov r1, #0
	add r2, r4, #0
	bl FUN_0204BF1C
	str r0, [r5]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219E344: .word _0219E7A0
	thumb_func_end FUN_0219E308

	thumb_func_start FUN_0219E348
FUN_0219E348: ; 0x0219E348
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BF98
	bl FUN_0204B758
	add r0, r4, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E348

	thumb_func_start FUN_0219E364
FUN_0219E364: ; 0x0219E364
	ldr r3, _0219E368 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219E368: .word FUN_0204B794
	thumb_func_end FUN_0219E364

	thumb_func_start FUN_0219E36C
FUN_0219E36C: ; 0x0219E36C
	ldr r3, _0219E370 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219E370: .word FUN_0204B7C8
	thumb_func_end FUN_0219E36C

	thumb_func_start FUN_0219E374
FUN_0219E374: ; 0x0219E374
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219E374

	thumb_func_start FUN_0219E378
FUN_0219E378: ; 0x0219E378
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _0219E3CC ; =FUN_0219E088
	str r4, [sp, #4]
	str r0, [sp, #8]
	mov r0, #0
	mov r7, #1
	mov r1, #1
	mov r2, #0
	mov r3, #1
	bl FUN_02048D28
	str r6, [sp]
	lsl r0, r7, #0xc
	str r0, [sp, #4]
	lsl r0, r7, #0x16
	str r0, [sp, #8]
	ldr r0, _0219E3D0 ; =_0219E778
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219E3D4 ; =_0219E76C
	ldr r3, _0219E3D8 ; =0x02094A3C
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219E3DC ; =_0219E784
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219E3E0 ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5C8
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219E3CC: .word FUN_0219E088
_0219E3D0: .word _0219E778
_0219E3D4: .word _0219E76C
_0219E3D8: .word 0x02094A3C
_0219E3DC: .word _0219E784
_0219E3E0: .word 0x00001555
	thumb_func_end FUN_0219E378

	thumb_func_start FUN_0219E3E4
FUN_0219E3E4: ; 0x0219E3E4
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A630
	bl FUN_02048F44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219E3E4

	.rodata

_0219E3F4:
	.byte 0x0F
_0219E3F5:
	.byte 0x0F, 0x00, 0x00
_0219E3F8:
	.word FUN_0219D56C
	.word FUN_0219D5BC
	.word FUN_0219D5F0
_0219E404:
	.word FUN_0219D8B8
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219D8BC
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219D990
	.word FUN_0219D994
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219DA1C
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219DA84
	.word FUN_0219DAA4
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219DAEC
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0219DB00

	.public _0219E440
_0219E440:
	.word OV311_FUN_0219CE80
	.word FUN_0219CF54
	.word FUN_0219CEB0
_0219E44C:
	.byte 0x28, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0xFF, 0xFF
_0219E464:
	.byte 0xF6, 0x00, 0x98, 0x00, 0x03, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
_0219E47C:
	.byte 0xF2, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00
_0219E494:
	.byte 0xF2, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x01, 0x00
_0219E4AC:
	.byte 0x08, 0x00, 0x68, 0x00
	.byte 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0xFF, 0xFF
_0219E4C4:
	.byte 0x00, 0x27, 0x54, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x28, 0x4F, 0x54, 0xE7
	.byte 0x08, 0x00, 0x00, 0x00, 0x50, 0x77, 0x54, 0xE7, 0x08, 0x00, 0x00, 0x00, 0x78, 0x9F, 0x54, 0xE7
	.byte 0x08, 0x00, 0x00, 0x00, 0x08, 0xA0, 0xF0, 0xFF, 0x01, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0x10, 0x27
	.byte 0x04, 0x00, 0x00, 0x00, 0xA8, 0xBF, 0x50, 0x67, 0x05, 0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219E504:
	.byte 0x01, 0x00, 0x00, 0x00, 0xE8, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x10, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x50, 0x00, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219E564:
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00
	.byte 0x23, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00
	.byte 0x2B, 0x00, 0x00, 0x00, 0x2D, 0x00, 0x00, 0x00, 0x2F, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00
	.byte 0x31, 0x00, 0x00, 0x00, 0x33, 0x00, 0x00, 0x00, 0x35, 0x00, 0x00, 0x00, 0x36, 0x00, 0x00, 0x00
	.byte 0x3A, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x3D, 0x00, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00
	.byte 0x3F, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x47, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00
	.byte 0x49, 0x00, 0x00, 0x00, 0x4A, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x4F, 0x00, 0x00, 0x00
	.byte 0x50, 0x00, 0x00, 0x00, 0x51, 0x00, 0x00, 0x00, 0x52, 0x00, 0x00, 0x00, 0x53, 0x00, 0x00, 0x00
	.byte 0x54, 0x00, 0x00, 0x00, 0x55, 0x00, 0x00, 0x00, 0x57, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00
	.byte 0x5A, 0x00, 0x00, 0x00, 0x5B, 0x00, 0x00, 0x00, 0x5C, 0x00, 0x00, 0x00, 0x5D, 0x00, 0x00, 0x00
	.byte 0x5E, 0x00, 0x00, 0x00, 0x5F, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x62, 0x00, 0x00, 0x00
	.byte 0x63, 0x00, 0x00, 0x00, 0x65, 0x00, 0x00, 0x00, 0x66, 0x00, 0x00, 0x00, 0x67, 0x00, 0x00, 0x00
	.byte 0x69, 0x00, 0x00, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x6D, 0x00, 0x00, 0x00, 0x6F, 0x00, 0x00, 0x00
	.byte 0x73, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x76, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00
	.byte 0x7D, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x82, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00
	.byte 0x86, 0x00, 0x00, 0x00, 0x8A, 0x00, 0x00, 0x00, 0x8B, 0x00, 0x00, 0x00, 0x8D, 0x00, 0x00, 0x00
	.byte 0x91, 0x00, 0x00, 0x00, 0x93, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0x95, 0x00, 0x00, 0x00
	.byte 0x96, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0x9B, 0x00, 0x00, 0x00, 0x9C, 0x00, 0x00, 0x00
	.byte 0x9D, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0xA1, 0x00, 0x00, 0x00, 0xA3, 0x00, 0x00, 0x00
	.byte 0xA4, 0x00, 0x00, 0x00, 0xA6, 0x00, 0x00, 0x00, 0xA7, 0x00, 0x00, 0x00, 0xAD, 0x00, 0x00, 0x00
	.byte 0xAE, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00
	.byte 0xBC, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00
	.byte 0xC2, 0x00, 0x00, 0x00, 0xAA, 0x00, 0x00, 0x00, 0xC3, 0x00, 0x00, 0x00, 0xC4, 0x00, 0x00, 0x00
	.byte 0xC6, 0x00, 0x00, 0x00, 0xC7, 0x00, 0x00, 0x00, 0xC8, 0x00, 0x00, 0x00, 0xC9, 0x00, 0x00, 0x00
	.byte 0xCB, 0x00, 0x00, 0x00, 0xDB, 0x00, 0x00, 0x00, 0xCD, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00
	.byte 0xD2, 0x00, 0x00, 0x00, 0xD3, 0x00, 0x00, 0x00, 0xD7, 0x00, 0x00, 0x00, 0xD9, 0x00, 0x00, 0x00
	.byte 0xDA, 0x00, 0x00, 0x00, 0xDC, 0x00, 0x00, 0x00, 0xDD, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x00, 0x00
	.byte 0xE0, 0x00, 0x00, 0x00, 0xE2, 0x00, 0x00, 0x00, 0xE3, 0x00, 0x00, 0x00
_0219E76C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219E778:
	.byte 0x33, 0x6B, 0x00, 0x00, 0x33, 0x6B, 0x00, 0x00
	.byte 0xCD, 0x14, 0x01, 0x00
_0219E784:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219E790:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219E7A0:
	.byte 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219E7BC:
	.byte 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_0219E7DC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0219E80C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x06, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00

	.data

_0219E960:
	.byte 0x02, 0x06, 0x08, 0x00, 0x16, 0x05, 0x01, 0x00, 0x14, 0x05, 0x01, 0x28, 0x14, 0x0A, 0x08, 0x05
	.byte 0x04, 0x03, 0x10, 0x00, 0x82, 0x00, 0x02, 0x00, 0x00, 0x04, 0x00, 0x00
	.word _0219E4C4
	.word _0219E3F8
	.byte 0x00, 0x00, 0x00, 0x00
_0219E988:
	.byte 0x75, 0x6E, 0x5F, 0x73, 0x65, 0x6C, 0x65, 0x63
	.byte 0x74, 0x2E, 0x63, 0x00
_0219E994:
	.byte 0x75, 0x6E, 0x5F, 0x73, 0x65, 0x6C, 0x65, 0x63, 0x74, 0x5F, 0x67, 0x72
	.byte 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219E9C0
