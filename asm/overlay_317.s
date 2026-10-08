	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C44
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203D564
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045708
	.extern FUN_02045A5C
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
	.extern FUN_02046D58
	.extern FUN_02046D78
	.extern FUN_02046D84
	.extern FUN_02046DE0
	.extern FUN_02046DF8
	.extern FUN_02048080
	.extern FUN_020480A8
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
	.extern FUN_0204B0D4
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_0207495C
	.extern FUN_02074E78
	.extern FUN_02074F24
	.extern FUN_020787A8

	.text

	thumb_func_start OV317_FUN_0219CE80
OV317_FUN_0219CE80: ; 0x0219CE80
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r2, #0
	mov r2, #3
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x88
	lsl r2, r2, #0x10
	mov r6, #0x88
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x18
	mov r2, #0x88
	bl FUN_0203AAEC
	add r7, r0, #0
	mov r1, #0
	mov r2, #0x18
	mov r4, #0
	blx FUN_020787A8
	strh r6, [r7]
	str r5, [r7, #4]
	ldrh r1, [r7]
	mov r0, #1
	bl FUN_0219D210
	str r0, [r7, #8]
	ldrh r0, [r7]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r7, #0xc]
	ldrh r0, [r7]
	bl FUN_02021998
	str r0, [r7, #0x10]
	mov r0, #1
	mov r1, #1
	bl FUN_02044BD8
	mov r0, #2
	mov r1, #0
	mov r5, #2
	bl FUN_02044BD8
	ldr r0, _0219CFD4 ; =FUN_0219D0F0
	add r1, r7, #0
	mov r2, #1
	bl FUN_020056FC
	str r0, [r7, #0x14]
	add r0, r7, #0
	bl FUN_0219D0F4
	ldr r0, _0219CFD8 ; =0x04001050
	ldr r1, _0219CFDC ; =0xFFFF1FFF
	strh r4, [r0]
	sub r0, #0x50
	ldr r2, [r0]
	and r1, r2
	str r1, [r0]
	ldr r2, [r0]
	lsl r1, r5, #0xf
	orr r1, r2
	str r1, [r0]
	bl FUN_02046D78
	mov r0, #0
	bl FUN_0207495C
	bl FUN_02046D58
_0219CF1C:
	mov r0, #0x2c
	add r1, r4, #0
	mul r1, r0
	ldr r0, _0219CFE0 ; =_0219D4D4
	add r6, r0, r1
	ldr r5, [r0, r1]
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
	cmp r4, #1
	blo _0219CF1C
	mov r0, #0x10
	mov r1, #1
	mov r5, #1
	bl FUN_02046D84
	ldr r0, [r7, #4]
	ldrh r4, [r7]
	ldr r0, [r0]
	ldrb r0, [r0, #0x1d]
	cmp r0, #1
	beq _0219CF6C
	mov r5, #0
_0219CF6C:
	ldr r0, _0219CFE4 ; =0x0000011F
	add r1, r4, #0
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	add r1, r5, #0
	mov r2, #4
	mov r3, #0
	add r6, r0, #0
	str r4, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #3
	mov r2, #4
	mov r3, #0
	str r4, [sp, #8]
	bl FUN_0204AF50
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r0, #4
	bl FUN_02044F90
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	ldrh r1, [r7]
	mov r0, #0
	bl FUN_02042BA8
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219CFD4: .word FUN_0219D0F0
_0219CFD8: .word 0x04001050
_0219CFDC: .word 0xFFFF1FFF
_0219CFE0: .word _0219D4D4
_0219CFE4: .word 0x0000011F
	thumb_func_end OV317_FUN_0219CE80

	thumb_func_start FUN_0219CFE8
FUN_0219CFE8: ; 0x0219CFE8
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219D04C ; =_0219D4D4
	str r0, [sp]
	add r5, r3, #0
	mov r4, #0
	mov r7, #0x2c
_0219CFF4:
	add r0, r4, #0
	mul r0, r7
	ldr r0, [r6, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r4, r4, #1
	cmp r4, #1
	blo _0219CFF4
	ldr r2, _0219D050 ; =0x04001050
	mov r0, #0
	strh r0, [r2]
	sub r2, #0x50
	ldr r1, [r2]
	ldr r0, _0219D054 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r2]
	add r0, r5, #0
	bl FUN_0219D168
	ldr r0, [r5, #0x14]
	bl FUN_0203A6A8
	ldr r0, [r5, #0x10]
	bl FUN_02021C44
	ldr r0, [r5, #0x10]
	bl FUN_02021A18
	ldr r0, [r5, #0xc]
	bl FUN_02022DA8
	ldr r0, [r5, #8]
	bl FUN_0219D2B8
	ldr r0, [sp]
	bl FUN_0203AB10
	mov r0, #0x88
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D04C: .word _0219D4D4
_0219D050: .word 0x04001050
_0219D054: .word 0xFFFF1FFF
	thumb_func_end FUN_0219CFE8

	thumb_func_start FUN_0219D058
FUN_0219D058: ; 0x0219D058
	push {r4, r5, r6, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r0, [r4]
	add r6, r3, #0
	cmp r0, #4
	bhi _0219D0DE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D072: ; jump table
	.short _0219D07C - _0219D072 - 2 ; case 0
	.short _0219D082 - _0219D072 - 2 ; case 1
	.short _0219D08E - _0219D072 - 2 ; case 2
	.short _0219D0CC - _0219D072 - 2 ; case 3
	.short _0219D0D8 - _0219D072 - 2 ; case 4
_0219D07C:
	mov r0, #1
_0219D07E:
	str r0, [r4]
	b _0219D0DE
_0219D082:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D0DE
	mov r0, #2
	b _0219D07E
_0219D08E:
	mov r5, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _0219D0A4
	add r0, r5, #0
	bl FUN_0203D564
	mov r5, #1
	b _0219D0B8
_0219D0A4:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219D0B8
	mov r0, #1
	mov r5, #1
	bl FUN_0203D564
_0219D0B8:
	cmp r5, #0
	beq _0219D0DE
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	str r0, [r4]
	bl FUN_0204E060
	b _0219D0DE
_0219D0CC:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D0DE
	mov r0, #4
	b _0219D07E
_0219D0D8:
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219D0DE:
	ldr r0, [r6, #0x10]
	bl FUN_02021A3C
	ldr r0, [r6, #8]
	bl FUN_0219D314
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D058

	thumb_func_start FUN_0219D0F0
FUN_0219D0F0: ; 0x0219D0F0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D0F0

	thumb_func_start FUN_0219D0F4
FUN_0219D0F4: ; 0x0219D0F4
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldrh r1, [r5]
	mov r0, #0xcb
	bl FUN_0204AA30
	mov r6, #0
	str r6, [sp]
	ldrh r1, [r5]
	mov r2, #0
	mov r3, #0
	str r1, [sp, #4]
	mov r1, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #1
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #2
	mov r2, #1
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	str r6, [sp, #4]
	ldrh r0, [r5]
	mov r1, #3
	mov r2, #2
	str r0, [sp, #8]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #1
	bl FUN_02044F90
	mov r0, #2
	bl FUN_02044F90
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219D0F4

	thumb_func_start FUN_0219D168
FUN_0219D168: ; 0x0219D168
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D168

	thumb_func_start FUN_0219D16C
FUN_0219D16C: ; 0x0219D16C
	push {r3, r4, r5, lr}
	mov r0, #1
	mov r1, #1
	bl FUN_02046CFC
	ldr r0, _0219D1F8 ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	ldr r5, _0219D1FC ; =0xFFFFCFFD
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
	ldr r2, _0219D200 ; =0x0000CFEF
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
	ldr r1, _0219D204 ; =0xBFFF0000
	ldr r0, _0219D208 ; =0x04000580
	str r1, [r0]
	ldr r5, _0219D20C ; =_0219D550
_0219D1DA:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	bl FUN_02049100
	add r4, r4, #1
	cmp r4, #4
	blo _0219D1DA
	mov r0, #0
	mov r1, #0
	bl FUN_02049214
	pop {r3, r4, r5, pc}
	nop
_0219D1F8: .word 0x04000008
_0219D1FC: .word 0xFFFFCFFD
_0219D200: .word 0x0000CFEF
_0219D204: .word 0xBFFF0000
_0219D208: .word 0x04000580
_0219D20C: .word _0219D550
	thumb_func_end FUN_0219D16C

	thumb_func_start FUN_0219D210
FUN_0219D210: ; 0x0219D210
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x73
	add r5, r1, #0
	lsl r0, r0, #2
	str r0, [sp]
	ldr r3, _0219D2A0 ; =_0219D600
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219D2A4 ; =0x04000050
	ldr r0, _0219D2A8 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D2AC ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219D2B0 ; =_0219D570
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
	bl FUN_0219D33C
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219D3E0
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_0219D44C
	ldr r0, _0219D2B4 ; =FUN_0219D328
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D2A0: .word _0219D600
_0219D2A4: .word 0x04000050
_0219D2A8: .word 0x04001050
_0219D2AC: .word 0xFFFF1FFF
_0219D2B0: .word _0219D570
_0219D2B4: .word FUN_0219D328
	thumb_func_end FUN_0219D210

	thumb_func_start FUN_0219D2B8
FUN_0219D2B8: ; 0x0219D2B8
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #0
	add r0, #8
	bl FUN_0219D4B8
	add r0, r4, #4
	bl FUN_0219D420
	add r0, r4, #0
	bl FUN_0219D39C
	bl FUN_020232D8
	ldr r5, _0219D308 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219D30C ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D310 ; =0xFFFF1FFF
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
_0219D308: .word 0x04000050
_0219D30C: .word 0x04001050
_0219D310: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D2B8

	thumb_func_start FUN_0219D314
FUN_0219D314: ; 0x0219D314
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219D43C
	add r0, r4, #0
	bl OV317_FUN_0219D3D4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D314

	thumb_func_start FUN_0219D328
FUN_0219D328: ; 0x0219D328
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219D3D8
	add r0, r4, #4
	bl FUN_0219D444
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D328

	thumb_func_start FUN_0219D33C
FUN_0219D33C: ; 0x0219D33C
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
	ldr r0, _0219D394 ; =_0219D524
	bl FUN_02044710
	ldr r7, _0219D398 ; =_0219D5A0
_0219D35E:
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
	cmp r4, #2
	blo _0219D35E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D394: .word _0219D524
_0219D398: .word _0219D5A0
	thumb_func_end FUN_0219D33C

	thumb_func_start FUN_0219D39C
FUN_0219D39C: ; 0x0219D39C
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D3D0 ; =_0219D5A0
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219D3A6:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #2
	blo _0219D3A6
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D3D0: .word _0219D5A0
	thumb_func_end FUN_0219D39C

	thumb_func_start OV317_FUN_0219D3D4
OV317_FUN_0219D3D4: ; 0x0219D3D4
	bx lr
	.balign 4, 0
	thumb_func_end OV317_FUN_0219D3D4

	thumb_func_start FUN_0219D3D8
FUN_0219D3D8: ; 0x0219D3D8
	ldr r3, _0219D3DC ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219D3DC: .word FUN_02045A5C
	thumb_func_end FUN_0219D3D8

	thumb_func_start FUN_0219D3E0
FUN_0219D3E0: ; 0x0219D3E0
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219D41C ; =_0219D534
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
_0219D41C: .word _0219D534
	thumb_func_end FUN_0219D3E0

	thumb_func_start FUN_0219D420
FUN_0219D420: ; 0x0219D420
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
	thumb_func_end FUN_0219D420

	thumb_func_start FUN_0219D43C
FUN_0219D43C: ; 0x0219D43C
	ldr r3, _0219D440 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219D440: .word FUN_0204B794
	thumb_func_end FUN_0219D43C

	thumb_func_start FUN_0219D444
FUN_0219D444: ; 0x0219D444
	ldr r3, _0219D448 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219D448: .word FUN_0204B7C8
	thumb_func_end FUN_0219D444

	thumb_func_start FUN_0219D44C
FUN_0219D44C: ; 0x0219D44C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0
	add r5, r0, #0
	add r4, r1, #0
	str r6, [sp]
	ldr r0, _0219D4A0 ; =FUN_0219D16C
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
	ldr r0, _0219D4A4 ; =_0219D50C
	str r6, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219D4A8 ; =_0219D500
	ldr r3, _0219D4AC ; =0x02094A3C
	mov r1, #0xc
	mov r2, #0xe
	str r0, [sp, #0x14]
	ldr r0, _0219D4B0 ; =_0219D518
	ldrsh r1, [r3, r1]
	str r0, [sp, #0x18]
	ldrsh r2, [r3, r2]
	ldr r3, _0219D4B4 ; =0x00001555
	mov r0, #0
	str r4, [sp, #0x1c]
	bl FUN_0204A5C8
	str r0, [r5]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D4A0: .word FUN_0219D16C
_0219D4A4: .word _0219D50C
_0219D4A8: .word _0219D500
_0219D4AC: .word 0x02094A3C
_0219D4B0: .word _0219D518
_0219D4B4: .word 0x00001555
	thumb_func_end FUN_0219D44C

	thumb_func_start FUN_0219D4B8
FUN_0219D4B8: ; 0x0219D4B8
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0204A630
	bl FUN_02048F44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D4B8

	.rodata


	.public _0219D4C8
_0219D4C8:
	.word OV317_FUN_0219CE80
	.word FUN_0219D058
	.word FUN_0219CFE8
_0219D4D4:
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219D500:
	.byte 0x00, 0x00, 0x00, 0x00, 0x9A, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219D50C:
	.byte 0x33, 0x6B, 0x00, 0x00
	.byte 0x33, 0x6B, 0x00, 0x00, 0xCD, 0x14, 0x01, 0x00
_0219D518:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219D524:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_0219D534:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C
	.byte 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219D550:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x42
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42
_0219D570:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_0219D5A0:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x02, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x04, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_0219D600:
	.byte 0x73, 0x75, 0x62, 0x77, 0x61, 0x79, 0x5F, 0x6D, 0x61, 0x70, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68
	.byte 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219D620
