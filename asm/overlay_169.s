	.include "asm/macros/function.inc"

	.extern FUN_02078624
	.extern FUN_020787A8
	.extern FUN_021BC850
	.extern FUN_021BCF18
	.extern FUN_021EA99C
	.extern FUN_021EB1C4
	.extern FUN_021EC990
	.extern FUN_021EC97C
	.extern FUN_021BC71C
	.extern FUN_021BCF70
	.extern FUN_021BC8EC
	.extern FUN_021BCB70
	.extern FUN_021ABF14
	.extern FUN_021ABC78
	.extern FUN_021ABB60
	.extern FUN_021AB834
	.extern FUN_021BB348
	.extern FUN_021AC3E4
	.extern FUN_021BD388
	.extern FUN_021AC378
	.extern FUN_021AC3A0
	.extern FUN_021AC408
	.extern FUN_021ABB50
	.extern FUN_021BBAA8
	.extern FUN_021BAC48
	.extern FUN_021BAD4C
	.extern FUN_021BB1B4
	.extern FUN_021ABC9C
	.extern FUN_021BAFFC
	.extern FUN_021BD1B0
	.extern FUN_02021280
	.extern FUN_0202186C
	.extern FUN_021ABD74
	.extern FUN_021BB014
	.extern FUN_021CE298
	.extern FUN_021CE200
	.extern FUN_021ABC8C
	.extern FUN_0203A1FC
	.extern FUN_021B9174
	.extern FUN_02048530
	.extern FUN_021B9194
	.extern FUN_021B919C
	.extern FUN_0219C9C0
	.extern FUN_0219BF98
	.extern FUN_020174C8
	.extern FUN_02021998
	.extern FUN_0219BED4
	.extern FUN_021E00B8
	.extern FUN_0219BEDC
	.extern FUN_02046D84
	.extern FUN_021EA908
	.extern FUN_021EAA2C
	.extern FUN_021EB7BC
	.extern FUN_021DFBC4
	.extern FUN_021E0468
	.extern FUN_021EB798
	.extern FUN_020174BC
	.extern FUN_02021A18
	.extern FUN_02048564
	.extern FUN_021EA4C0
	.extern FUN_0203A24C
	.extern FUN_021BAC40
	.extern FUN_0219C5F8
	.extern FUN_0219C6DC
	.extern FUN_0219C860
	.extern FUN_0219C86C
	.extern FUN_021BAC44
	.extern FUN_021BB064
	.extern FUN_0201CCF8
	.extern FUN_0219C8B8
	.extern FUN_0219D4F4
	.extern FUN_021BDC3C
	.extern FUN_021EB408
	.extern FUN_021BC554
	.extern FUN_021BACC0
	.extern FUN_021BDAF8
	.extern FUN_021BDB40
	.extern FUN_021EB4B8
	.extern FUN_021BDC24
	.extern FUN_0219BFE4
	.extern FUN_02021410
	.extern FUN_021BD8D0
	.extern FUN_0201CEB4
	.extern FUN_021EC938
	.extern FUN_021BBB24
	.extern FUN_021A8524
	.extern FUN_021CE33C
	.extern FUN_021BBB1C
	.extern FUN_021CE3C0
	.extern FUN_021CE464
	.extern FUN_021BADA0
	.extern FUN_021CE180
	.extern FUN_021CE2B8
	.extern FUN_021AC350
	.extern FUN_0219D300
	.extern FUN_021BD0C0
	.extern FUN_0219BE5C
	.extern FUN_0219C694
	.extern FUN_021BC5CC
	.extern OV167_FUN_021BCED0
	.extern OV167_FUN_021BCB3C
	.extern OV167_FUN_021BC8B8
	.extern OV167_FUN_021BB368
	.extern OV167_FUN_0219D31C
	.extern OV167_FUN_021BD580
	.extern OV167_FUN_0219D3D4
	.extern OV167_FUN_0219BD80
	.extern OV167_FUN_0219C988
	.extern OV168_FUN_021EA2D4
	.extern OV168_FUN_021EAA3C
	.extern OV167_FUN_021BDC5C
	.extern OV167_FUN_0219D488
	.extern OV167_FUN_0219C744
	.extern OV167_FUN_0219D188
	.extern OV167_FUN_021BB37C
	.extern OV167_FUN_021B9188
	.extern OV167_FUN_021BAD28
	.extern OV167_FUN_021BDC4C
	.extern OV167_FUN_0219D38C
	.extern OV167_FUN_0219D2DC
	.extern OV167_FUN_0219C4C8
	.extern OV167_FUN_0219D2BC
	.extern OV167_FUN_021BBB14
	.extern OV167_FUN_021AB884
	.extern OV167_FUN_021BD3A0
	.extern OV167_FUN_021BBAC4
	.extern OV167_FUN_021ABD08
	.extern OV167_FUN_0219D1FC
	.extern OV167_FUN_0219D3A4
	.extern OV167_FUN_0219D210
	.extern OV167_FUN_0219BEBC

	.text
	
	thumb_func_start FUN_06898020
FUN_06898020: ; 0x06898020
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, _06898068 ; =_0689D7D8
	add r5, r0, #0
	mov r3, #0
_0689802C:
	lsl r2, r3, #3
	ldr r0, [r1, r2]
	cmp r5, r0
	bne _0689805A
	ldr r1, _0689806C ; =0x0689D7DC
	add r0, sp, #0xc
	ldr r1, [r1, r2]
	blx r1
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	lsl r1, r5, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #3
	lsr r1, r1, #0x10
	mov r2, #3
	mov r3, #0
	bl FUN_06898070
	add sp, #0x10
	pop {r3, r4, r5, pc}
_0689805A:
	add r3, r3, #1
	cmp r3, #8
	blo _0689802C
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_06898068: .word _0689D7D8
_0689806C: .word 0x0689D7DC
	thumb_func_end FUN_06898020

	thumb_func_start FUN_06898070
FUN_06898070: ; 0x06898070
	bx pc
	nop
	thumb_func_end FUN_06898070
_06898074:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC71C

	thumb_func_start FUN_06898080
FUN_06898080: ; 0x06898080
	ldr r3, _06898084 ; =0x021BC851
	bx r3
	.balign 4, 0
_06898084: .word FUN_021BC850 ; 0x021BC851
	thumb_func_end FUN_06898080

	thumb_func_start FUN_06898088
FUN_06898088: ; 0x06898088
	mov r1, #1
	str r1, [r0]
	ldr r0, _06898090 ; =_0689D7C0
	bx lr
	.balign 4, 0
_06898090: .word _0689D7C0
	thumb_func_end FUN_06898088

	thumb_func_start FUN_06898094
FUN_06898094: ; 0x06898094
	bx lr
	.balign 4, 0
	thumb_func_end FUN_06898094

	thumb_func_start FUN_06898098
FUN_06898098: ; 0x06898098
	mov r1, #1
	str r1, [r0]
	ldr r0, _068980A0 ; =_0689D7B8
	bx lr
	.balign 4, 0
_068980A0: .word _0689D7B8
	thumb_func_end FUN_06898098

	thumb_func_start FUN_068980A4
FUN_068980A4: ; 0x068980A4
	ldr r3, _068980AC ; =0x021BCED1
	mov r0, #0x4a
	mov r1, #1
	bx r3
	.balign 4, 0
_068980AC: .word OV167_FUN_021BCED0 ; 0x021BCED1
	thumb_func_end FUN_068980A4

	thumb_func_start FUN_068980B0
FUN_068980B0: ; 0x068980B0
	mov r1, #2
	str r1, [r0]
	ldr r0, _068980B8 ; =_0689D7C8
	bx lr
	.balign 4, 0
_068980B8: .word _0689D7C8
	thumb_func_end FUN_068980B0

	thumb_func_start FUN_068980BC
FUN_068980BC: ; 0x068980BC
	ldr r1, _068980C4 ; =0x00001AB8
	ldr r3, _068980C8 ; =0x021BCF19
	mov r0, #0x35
	bx r3
	.balign 4, 0
_068980C4: .word 0x00001AB8
_068980C8: .word FUN_021BCF18 ; 0x021BCF19
	thumb_func_end FUN_068980BC

	thumb_func_start FUN_068980CC
FUN_068980CC: ; 0x068980CC
	push {r3, lr}
	mov r0, #0x16
	bl FUN_068980E4
	cmp r0, #4
	bne _068980E0
	mov r0, #0x4b
	mov r1, #1
	bl FUN_068980F4
_068980E0:
	pop {r3, pc}
	nop
	thumb_func_end FUN_068980CC

	thumb_func_start FUN_068980E4
FUN_068980E4: ; 0x068980E4
	bx pc
	nop
	thumb_func_end FUN_068980E4
_068980E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068980F4
FUN_068980F4: ; 0x068980F4
	bx pc
	nop
	thumb_func_end FUN_068980F4
_068980F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_06898104
FUN_06898104: ; 0x06898104
	mov r1, #1
	str r1, [r0]
	ldr r0, _0689810C ; =_0689D7A8
	bx lr
	.balign 4, 0
_0689810C: .word _0689D7A8
	thumb_func_end FUN_06898104

	thumb_func_start FUN_06898110
FUN_06898110: ; 0x06898110
	push {r3, lr}
	mov r0, #0x16
	bl FUN_0689812C
	cmp r0, #9
	bne _06898124
	ldr r1, _06898128 ; =0x00000548
	mov r0, #0x31
	bl FUN_0689813C
_06898124:
	pop {r3, pc}
	nop
_06898128: .word 0x00000548
	thumb_func_end FUN_06898110

	thumb_func_start FUN_0689812C
FUN_0689812C: ; 0x0689812C
	bx pc
	nop
	thumb_func_end FUN_0689812C
_06898130:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_0689813C
FUN_0689813C: ; 0x0689813C
	bx pc
	nop
	thumb_func_end FUN_0689813C
_06898140:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF18

	thumb_func_start FUN_0689814C
FUN_0689814C: ; 0x0689814C
	mov r1, #1
	str r1, [r0]
	ldr r0, _06898154 ; =_0689D798
	bx lr
	.balign 4, 0
_06898154: .word _0689D798
	thumb_func_end FUN_0689814C

	thumb_func_start FUN_06898158
FUN_06898158: ; 0x06898158
	push {r3, lr}
	mov r0, #0x16
	bl FUN_06898174
	cmp r0, #0xc
	bne _0689816C
	ldr r1, _06898170 ; =0x00000548
	mov r0, #0x31
	bl FUN_06898184
_0689816C:
	pop {r3, pc}
	nop
_06898170: .word 0x00000548
	thumb_func_end FUN_06898158

	thumb_func_start FUN_06898174
FUN_06898174: ; 0x06898174
	bx pc
	nop
	thumb_func_end FUN_06898174
_06898178:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898184
FUN_06898184: ; 0x06898184
	bx pc
	nop
	thumb_func_end FUN_06898184
_06898188:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF18

	thumb_func_start FUN_06898194
FUN_06898194: ; 0x06898194
	mov r1, #1
	str r1, [r0]
	ldr r0, _0689819C ; =_0689D7B0
	bx lr
	.balign 4, 0
_0689819C: .word _0689D7B0
	thumb_func_end FUN_06898194

	thumb_func_start FUN_068981A0
FUN_068981A0: ; 0x068981A0
	push {r3, lr}
	mov r0, #0x3d
	bl FUN_068981B4
	add r1, r0, #0
	mov r0, #0x3d
	add r1, r1, #1
	bl FUN_068981C4
	pop {r3, pc}
	thumb_func_end FUN_068981A0

	thumb_func_start FUN_068981B4
FUN_068981B4: ; 0x068981B4
	bx pc
	nop
	thumb_func_end FUN_068981B4
_068981B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068981C4
FUN_068981C4: ; 0x068981C4
	bx pc
	nop
	thumb_func_end FUN_068981C4
_068981C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_068981D4
FUN_068981D4: ; 0x068981D4
	mov r1, #1
	str r1, [r0]
	ldr r0, _068981DC ; =_0689D7A0
	bx lr
	.balign 4, 0
_068981DC: .word _0689D7A0
	thumb_func_end FUN_068981D4

	thumb_func_start FUN_068981E0
FUN_068981E0: ; 0x068981E0
	mov r1, #1
	str r1, [r0]
	ldr r0, _068981E8 ; =_0689D790
	bx lr
	.balign 4, 0
_068981E8: .word _0689D790
	thumb_func_end FUN_068981E0

	thumb_func_start FUN_068981EC
FUN_068981EC: ; 0x068981EC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_068981EC

	thumb_func_start FUN_068981F0
FUN_068981F0: ; 0x068981F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r6, r1, #0
	str r2, [sp, #0xc]
	ldr r1, _06898274 ; =_0689D850
	add r4, r0, #0
	add r7, r3, #0
	mov r2, #0
_06898200:
	lsl r5, r2, #3
	ldr r0, [r1, r5]
	cmp r4, r0
	bne _06898268
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_068982C0
	cmp r0, #0
	beq _0689826E
	ldr r1, _06898278 ; =0x0689D854
	add r0, sp, #0x10
	ldr r1, [r1, r5]
	blx r1
	lsl r1, r4, #0x10
	str r6, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	lsr r1, r1, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #1
	mov r2, #1
	mov r3, #0
	mov r4, #0
	bl FUN_0689827C
	add r6, r0, #0
	beq _06898262
	add r0, sp, #0x28
	ldrb r5, [r0]
	cmp r5, #0
	bls _06898258
_06898244:
	lsl r2, r4, #2
	lsl r1, r4, #0x18
	ldr r2, [r7, r2]
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl FUN_0689828C
	add r4, r4, #1
	cmp r4, r5
	blo _06898244
_06898258:
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	mov r1, #6
	bl FUN_0689829C
_06898262:
	add sp, #0x14
	add r0, r6, #0
	pop {r4, r5, r6, r7, pc}
_06898268:
	add r2, r2, #1
	cmp r2, #5
	blo _06898200
_0689826E:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_06898274: .word _0689D850
_06898278: .word 0x0689D854
	thumb_func_end FUN_068981F0

	thumb_func_start FUN_0689827C
FUN_0689827C: ; 0x0689827C
	bx pc
	nop
	thumb_func_end FUN_0689827C
_06898280:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC71C

	thumb_func_start FUN_0689828C
FUN_0689828C: ; 0x0689828C
	bx pc
	nop
	thumb_func_end FUN_0689828C
_06898290:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC8EC

	thumb_func_start FUN_0689829C
FUN_0689829C: ; 0x0689829C
	bx pc
	nop
	thumb_func_end FUN_0689829C
_068982A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC8EC

	thumb_func_start FUN_068982AC
FUN_068982AC: ; 0x068982AC
	push {r3, lr}
	bl FUN_068982C0
	cmp r0, #0
	bne _068982BA
	mov r0, #1
	pop {r3, pc}
_068982BA:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_068982AC

	thumb_func_start FUN_068982C0
FUN_068982C0: ; 0x068982C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #1
	bl FUN_068982EC
	add r4, r0, #0
	beq _068982E6
_068982CE:
	add r0, r4, #0
	bl FUN_068982FC
	cmp r5, r0
	bne _068982DC
	mov r0, #0
	pop {r3, r4, r5, pc}
_068982DC:
	add r0, r4, #0
	bl FUN_0689830C
	add r4, r0, #0
	bne _068982CE
_068982E6:
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_068982C0

	thumb_func_start FUN_068982EC
FUN_068982EC: ; 0x068982EC
	bx pc
	nop
	thumb_func_end FUN_068982EC
_068982F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCB3C

	thumb_func_start FUN_068982FC
FUN_068982FC: ; 0x068982FC
	bx pc
	nop
	thumb_func_end FUN_068982FC
_06898300:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BC8B8

	thumb_func_start FUN_0689830C
FUN_0689830C: ; 0x0689830C
	bx pc
	nop
	thumb_func_end FUN_0689830C
_06898310:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCB70

	thumb_func_start FUN_0689831C
FUN_0689831C: ; 0x0689831C
	mov r1, #1
	str r1, [r0]
	ldr r0, _06898324 ; =_0689D820
	bx lr
	.balign 4, 0
_06898324: .word _0689D820
	thumb_func_end FUN_0689831C

	thumb_func_start FUN_06898328
FUN_06898328: ; 0x06898328
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #2
	add r4, r1, #0
	add r6, r2, #0
	add r5, r3, #0
	bl FUN_068983DC
	cmp r0, #0x1f
	bne _068983D6
	add r0, r4, #0
	bl FUN_068983EC
	cmp r0, #0
	bne _068983D6
	ldr r0, [r5]
	cmp r0, #0
	bne _0689835E
	add r0, r4, #0
	bl FUN_068983FC
	str r0, [r5, #4]
	mov r0, #1
	add sp, #8
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_0689835E:
	add r0, r4, #0
	bl FUN_0689840C
	ldr r1, [r5, #4]
	cmp r0, r1
	bls _068983D6
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0689841C
	add r6, r0, #0
	cmp r6, #0x1f
	beq _068983D0
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_0689842C
	bl FUN_0689843C
	cmp r0, #0
	bne _068983D0
	ldr r0, [r5, #0x18]
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_0689844C
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #5
	add r2, r7, #0
	bl FUN_0689845C
	add r5, r0, #0
	ldr r0, [sp, #4]
	strb r6, [r5, #6]
	mov r1, #2
	bl FUN_0689846C
	strh r0, [r5, #4]
	add r0, r5, #0
	mov r2, #0xaf
	add r0, #8
	mov r1, #2
	lsl r2, r2, #2
	bl FUN_0689847C
	add r0, r5, #0
	add r0, #8
	add r1, r7, #0
	bl FUN_0689848C
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0689849C
_068983D0:
	ldr r0, [sp]
	bl FUN_068984AC
_068983D6:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_06898328

	thumb_func_start FUN_068983DC
FUN_068983DC: ; 0x068983DC
	bx pc
	nop
	thumb_func_end FUN_068983DC
_068983E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068983EC
FUN_068983EC: ; 0x068983EC
	bx pc
	nop
	thumb_func_end FUN_068983EC
_068983F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABF14

	thumb_func_start FUN_068983FC
FUN_068983FC: ; 0x068983FC
	bx pc
	nop
	thumb_func_end FUN_068983FC
_06898400:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABC78

	thumb_func_start FUN_0689840C
FUN_0689840C: ; 0x0689840C
	bx pc
	nop
	thumb_func_end FUN_0689840C
_06898410:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABC78

	thumb_func_start FUN_0689841C
FUN_0689841C: ; 0x0689841C
	bx pc
	nop
	thumb_func_end FUN_0689841C
_06898420:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB60

	thumb_func_start FUN_0689842C
FUN_0689842C: ; 0x0689842C
	bx pc
	nop
	thumb_func_end FUN_0689842C
_06898430:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_0689843C
FUN_0689843C: ; 0x0689843C
	bx pc
	nop
	thumb_func_end FUN_0689843C
_06898440:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_0689844C
FUN_0689844C: ; 0x0689844C
	bx pc
	nop
	thumb_func_end FUN_0689844C
_06898450:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_0689845C
FUN_0689845C: ; 0x0689845C
	bx pc
	nop
	thumb_func_end FUN_0689845C
_06898460:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689846C
FUN_0689846C: ; 0x0689846C
	bx pc
	nop
	thumb_func_end FUN_0689846C
_06898470:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_0689847C
FUN_0689847C: ; 0x0689847C
	bx pc
	nop
	thumb_func_end FUN_0689847C
_06898480:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689848C
FUN_0689848C: ; 0x0689848C
	bx pc
	nop
	thumb_func_end FUN_0689848C
_06898490:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689849C
FUN_0689849C: ; 0x0689849C
	bx pc
	nop
	thumb_func_end FUN_0689849C
_068984A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068984AC
FUN_068984AC: ; 0x068984AC
	bx pc
	nop
	thumb_func_end FUN_068984AC
_068984B0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_068984BC
FUN_068984BC: ; 0x068984BC
	mov r1, #2
	str r1, [r0]
	ldr r0, _068984C4 ; =_0689D840
	bx lr
	.balign 4, 0
_068984C4: .word _0689D840
	thumb_func_end FUN_068984BC

	thumb_func_start FUN_068984C8
FUN_068984C8: ; 0x068984C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp]
	mov r0, #2
	add r6, r1, #0
	str r2, [sp, #4]
	bl FUN_06898628
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_06898638
	ldr r1, [sp, #4]
	cmp r1, r0
	beq _068984EC
	b _06898622
_068984EC:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_06898648
	mov r1, #0
	add r7, r0, #0
	str r1, [sp, #0x10]
	bl FUN_06898658
	cmp r0, #0
	bne _06898506
	mov r0, #1
	str r0, [sp, #0x10]
_06898506:
	add r0, r7, #0
	bl FUN_06898668
	cmp r0, #0
	beq _06898514
	mov r0, #1
	str r0, [sp, #0x10]
_06898514:
	add r0, r7, #0
	bl FUN_06898678
	mov r5, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	bls _0689853C
_06898522:
	lsl r1, r5, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_06898688
	cmp r0, #0
	beq _06898534
	mov r0, #1
	str r0, [sp, #0x10]
_06898534:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	cmp r5, r0
	blo _06898522
_0689853C:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0689861C
	add r0, r6, #0
	mov r1, #0x37
	add r2, r4, #0
	bl FUN_06898698
	mov r2, #0xa
	add r5, r0, #0
	lsl r2, r2, #6
	strh r2, [r5, #4]
	ldr r0, [sp, #4]
	mov r1, #2
	strb r0, [r5, #6]
	mov r0, #6
	strb r0, [r5, #7]
	mov r0, #1
	strb r0, [r5, #0xb]
	add r0, r5, #0
	add r0, #0xc
	add r2, #0x36
	bl FUN_068986A8
	add r0, r5, #0
	add r0, #0xc
	add r1, r4, #0
	bl FUN_068986B8
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_068986C8
	add r0, r7, #0
	bl FUN_068986D8
	cmp r0, #0
	bne _068985B6
	add r0, r6, #0
	mov r1, #5
	add r2, r4, #0
	bl FUN_068986E8
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #0xe
	strb r4, [r5, #6]
	bl FUN_068986F8
	str r0, [sp, #0x14]
	add r0, r7, #0
	mov r1, #0xd
	bl FUN_06898708
	ldr r1, [sp, #0x14]
	sub r0, r1, r0
	strh r0, [r5, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_06898718
_068985B6:
	add r0, r7, #0
	bl FUN_06898728
	cmp r0, #0
	beq _068985DC
	add r0, r6, #0
	mov r1, #0xb
	add r2, r4, #0
	bl FUN_06898738
	add r1, r0, #0
	mov r0, #1
	strb r0, [r1, #0x14]
	strb r4, [r1, #8]
	mov r0, #0x24
	str r0, [r1, #4]
	add r0, r6, #0
	bl FUN_06898748
_068985DC:
	add r0, r7, #0
	bl FUN_06898758
	mov r5, #0
	str r0, [sp, #8]
	cmp r0, #0
	bls _0689861C
_068985EA:
	lsl r1, r5, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_06898768
	str r0, [sp, #0x18]
	cmp r0, #0
	beq _06898614
	add r0, r6, #0
	mov r1, #9
	add r2, r4, #0
	bl FUN_06898778
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	strb r4, [r1, #5]
	strb r0, [r1, #4]
	add r0, r6, #0
	strb r5, [r1, #6]
	bl FUN_06898788
_06898614:
	ldr r0, [sp, #8]
	add r5, r5, #1
	cmp r5, r0
	blo _068985EA
_0689861C:
	ldr r0, [sp]
	bl FUN_06898798
_06898622:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_068984C8

	thumb_func_start FUN_06898628
FUN_06898628: ; 0x06898628
	bx pc
	nop
	thumb_func_end FUN_06898628
_0689862C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898638
FUN_06898638: ; 0x06898638
	bx pc
	nop
	thumb_func_end FUN_06898638
_0689863C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB50

	thumb_func_start FUN_06898648
FUN_06898648: ; 0x06898648
	bx pc
	nop
	thumb_func_end FUN_06898648
_0689864C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_06898658
FUN_06898658: ; 0x06898658
	bx pc
	nop
	thumb_func_end FUN_06898658
_0689865C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_06898668
FUN_06898668: ; 0x06898668
	bx pc
	nop
	thumb_func_end FUN_06898668
_0689866C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_06898678
FUN_06898678: ; 0x06898678
	bx pc
	nop
	thumb_func_end FUN_06898678
_0689867C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC48

	thumb_func_start FUN_06898688
FUN_06898688: ; 0x06898688
	bx pc
	nop
	thumb_func_end FUN_06898688
_0689868C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAD4C

	thumb_func_start FUN_06898698
FUN_06898698: ; 0x06898698
	bx pc
	nop
	thumb_func_end FUN_06898698
_0689869C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_068986A8
FUN_068986A8: ; 0x068986A8
	bx pc
	nop
	thumb_func_end FUN_068986A8
_068986AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_068986B8
FUN_068986B8: ; 0x068986B8
	bx pc
	nop
	thumb_func_end FUN_068986B8
_068986BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_068986C8
FUN_068986C8: ; 0x068986C8
	bx pc
	nop
	thumb_func_end FUN_068986C8
_068986CC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068986D8
FUN_068986D8: ; 0x068986D8
	bx pc
	nop
	thumb_func_end FUN_068986D8
_068986DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_068986E8
FUN_068986E8: ; 0x068986E8
	bx pc
	nop
	thumb_func_end FUN_068986E8
_068986EC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_068986F8
FUN_068986F8: ; 0x068986F8
	bx pc
	nop
	thumb_func_end FUN_068986F8
_068986FC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_06898708
FUN_06898708: ; 0x06898708
	bx pc
	nop
	thumb_func_end FUN_06898708
_0689870C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_06898718
FUN_06898718: ; 0x06898718
	bx pc
	nop
	thumb_func_end FUN_06898718
_0689871C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898728
FUN_06898728: ; 0x06898728
	bx pc
	nop
	thumb_func_end FUN_06898728
_0689872C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_06898738
FUN_06898738: ; 0x06898738
	bx pc
	nop
	thumb_func_end FUN_06898738
_0689873C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898748
FUN_06898748: ; 0x06898748
	bx pc
	nop
	thumb_func_end FUN_06898748
_0689874C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898758
FUN_06898758: ; 0x06898758
	bx pc
	nop
	thumb_func_end FUN_06898758
_0689875C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC48

	thumb_func_start FUN_06898768
FUN_06898768: ; 0x06898768
	bx pc
	nop
	thumb_func_end FUN_06898768
_0689876C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAD4C

	thumb_func_start FUN_06898778
FUN_06898778: ; 0x06898778
	bx pc
	nop
	thumb_func_end FUN_06898778
_0689877C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898788
FUN_06898788: ; 0x06898788
	bx pc
	nop
	thumb_func_end FUN_06898788
_0689878C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898798
FUN_06898798: ; 0x06898798
	bx pc
	nop
	thumb_func_end FUN_06898798
_0689879C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_068987A8
FUN_068987A8: ; 0x068987A8
	mov r1, #2
	str r1, [r0]
	ldr r0, _068987B0 ; =_0689D830
	bx lr
	.balign 4, 0
_068987B0: .word _0689D830
	thumb_func_end FUN_068987A8

	thumb_func_start FUN_068987B4
FUN_068987B4: ; 0x068987B4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #2
	add r5, r1, #0
	str r2, [sp, #4]
	bl FUN_068988A0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_068988B0
	ldr r1, [sp, #4]
	cmp r1, r0
	bne _06898896
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_068988C0
	add r7, r0, #0
	mov r6, #0
	bl FUN_068988D0
	cmp r0, #0
	bne _068987EC
	mov r6, #1
_068987EC:
	add r0, r7, #0
	bl FUN_068988E0
	cmp r0, #0
	beq _068987F8
	mov r6, #1
_068987F8:
	cmp r6, #0
	beq _06898890
	add r0, r5, #0
	mov r1, #0x37
	add r2, r4, #0
	bl FUN_068988F0
	ldr r2, _0689889C ; =0x0000027F
	add r6, r0, #0
	strh r2, [r6, #4]
	ldr r0, [sp, #4]
	mov r1, #2
	strb r0, [r6, #6]
	mov r0, #6
	strb r0, [r6, #7]
	add r0, r6, #0
	add r0, #0xc
	add r2, #0x3a
	bl FUN_06898900
	add r0, r6, #0
	add r0, #0xc
	add r1, r4, #0
	bl FUN_06898910
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_06898920
	add r0, r7, #0
	bl FUN_06898930
	cmp r0, #0
	bne _0689886A
	add r0, r5, #0
	mov r1, #5
	add r2, r4, #0
	bl FUN_06898940
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0xe
	strb r4, [r6, #6]
	bl FUN_06898950
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0xd
	bl FUN_06898960
	ldr r1, [sp, #8]
	sub r0, r1, r0
	strh r0, [r6, #4]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_06898970
_0689886A:
	add r0, r7, #0
	bl FUN_06898980
	cmp r0, #0
	beq _06898890
	add r0, r5, #0
	mov r1, #0xb
	add r2, r4, #0
	bl FUN_06898990
	add r1, r0, #0
	mov r0, #1
	strb r0, [r1, #0x14]
	strb r4, [r1, #8]
	mov r0, #0x24
	str r0, [r1, #4]
	add r0, r5, #0
	bl FUN_068989A0
_06898890:
	ldr r0, [sp]
	bl FUN_068989B0
_06898896:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0689889C: .word 0x0000027F
	thumb_func_end FUN_068987B4

	thumb_func_start FUN_068988A0
FUN_068988A0: ; 0x068988A0
	bx pc
	nop
	thumb_func_end FUN_068988A0
_068988A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068988B0
FUN_068988B0: ; 0x068988B0
	bx pc
	nop
	thumb_func_end FUN_068988B0
_068988B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB50

	thumb_func_start FUN_068988C0
FUN_068988C0: ; 0x068988C0
	bx pc
	nop
	thumb_func_end FUN_068988C0
_068988C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_068988D0
FUN_068988D0: ; 0x068988D0
	bx pc
	nop
	thumb_func_end FUN_068988D0
_068988D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_068988E0
FUN_068988E0: ; 0x068988E0
	bx pc
	nop
	thumb_func_end FUN_068988E0
_068988E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_068988F0
FUN_068988F0: ; 0x068988F0
	bx pc
	nop
	thumb_func_end FUN_068988F0
_068988F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898900
FUN_06898900: ; 0x06898900
	bx pc
	nop
	thumb_func_end FUN_06898900
_06898904:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06898910
FUN_06898910: ; 0x06898910
	bx pc
	nop
	thumb_func_end FUN_06898910
_06898914:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06898920
FUN_06898920: ; 0x06898920
	bx pc
	nop
	thumb_func_end FUN_06898920
_06898924:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898930
FUN_06898930: ; 0x06898930
	bx pc
	nop
	thumb_func_end FUN_06898930
_06898934:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_06898940
FUN_06898940: ; 0x06898940
	bx pc
	nop
	thumb_func_end FUN_06898940
_06898944:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898950
FUN_06898950: ; 0x06898950
	bx pc
	nop
	thumb_func_end FUN_06898950
_06898954:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_06898960
FUN_06898960: ; 0x06898960
	bx pc
	nop
	thumb_func_end FUN_06898960
_06898964:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_06898970
FUN_06898970: ; 0x06898970
	bx pc
	nop
	thumb_func_end FUN_06898970
_06898974:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898980
FUN_06898980: ; 0x06898980
	bx pc
	nop
	thumb_func_end FUN_06898980
_06898984:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_06898990
FUN_06898990: ; 0x06898990
	bx pc
	nop
	thumb_func_end FUN_06898990
_06898994:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_068989A0
FUN_068989A0: ; 0x068989A0
	bx pc
	nop
	thumb_func_end FUN_068989A0
_068989A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068989B0
FUN_068989B0: ; 0x068989B0
	bx pc
	nop
	thumb_func_end FUN_068989B0
_068989B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_068989C0
FUN_068989C0: ; 0x068989C0
	mov r1, #1
	str r1, [r0]
	ldr r0, _068989C8 ; =_0689D828
	bx lr
	.balign 4, 0
_068989C8: .word _0689D828
	thumb_func_end FUN_068989C0

	thumb_func_start FUN_068989CC
FUN_068989CC: ; 0x068989CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r0, #2
	add r5, r1, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_06898A80
	cmp r0, #0x1f
	bne _06898A76
	add r0, r5, #0
	bl FUN_06898A90
	cmp r0, #0
	bne _06898A76
	add r0, r5, #0
	bl FUN_06898AA0
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	ldr r0, [r4]
	cmp r1, r0
	blt _06898A76
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_06898AB0
	add r6, r0, #0
	ldr r0, [r4, #0x18]
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	cmp r6, #0x1f
	beq _06898A70
	cmp r6, r7
	beq _06898A70
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_06898AC0
	bl FUN_06898AD0
	cmp r0, #0
	bne _06898A70
	add r0, r5, #0
	mov r1, #4
	add r2, r7, #0
	bl FUN_06898AE0
	str r0, [sp, #4]
	ldr r2, _06898A7C ; =0x00000438
	add r0, r0, #4
	mov r1, #2
	bl FUN_06898AF0
	ldr r0, [sp, #4]
	add r1, r6, #0
	add r0, r0, #4
	bl FUN_06898B00
	ldr r0, [sp, #4]
	ldr r1, [r4, #4]
	add r0, r0, #4
	bl FUN_06898B10
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_06898B20
	add r0, r5, #0
	mov r1, #0x27
	add r2, r7, #0
	bl FUN_06898B30
	add r1, r0, #0
	strb r7, [r1, #4]
	strb r6, [r1, #5]
	ldr r0, [r4, #4]
	strh r0, [r1, #6]
	add r0, r5, #0
	bl FUN_06898B40
_06898A70:
	ldr r0, [sp]
	bl FUN_06898B50
_06898A76:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_06898A7C: .word 0x00000438
	thumb_func_end FUN_068989CC

	thumb_func_start FUN_06898A80
FUN_06898A80: ; 0x06898A80
	bx pc
	nop
	thumb_func_end FUN_06898A80
_06898A84:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898A90
FUN_06898A90: ; 0x06898A90
	bx pc
	nop
	thumb_func_end FUN_06898A90
_06898A94:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABF14

	thumb_func_start FUN_06898AA0
FUN_06898AA0: ; 0x06898AA0
	bx pc
	nop
	thumb_func_end FUN_06898AA0
_06898AA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABC78

	thumb_func_start FUN_06898AB0
FUN_06898AB0: ; 0x06898AB0
	bx pc
	nop
	thumb_func_end FUN_06898AB0
_06898AB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB60

	thumb_func_start FUN_06898AC0
FUN_06898AC0: ; 0x06898AC0
	bx pc
	nop
	thumb_func_end FUN_06898AC0
_06898AC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_06898AD0
FUN_06898AD0: ; 0x06898AD0
	bx pc
	nop
	thumb_func_end FUN_06898AD0
_06898AD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_06898AE0
FUN_06898AE0: ; 0x06898AE0
	bx pc
	nop
	thumb_func_end FUN_06898AE0
_06898AE4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898AF0
FUN_06898AF0: ; 0x06898AF0
	bx pc
	nop
	thumb_func_end FUN_06898AF0
_06898AF4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06898B00
FUN_06898B00: ; 0x06898B00
	bx pc
	nop
	thumb_func_end FUN_06898B00
_06898B04:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06898B10
FUN_06898B10: ; 0x06898B10
	bx pc
	nop
	thumb_func_end FUN_06898B10
_06898B14:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06898B20
FUN_06898B20: ; 0x06898B20
	bx pc
	nop
	thumb_func_end FUN_06898B20
_06898B24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898B30
FUN_06898B30: ; 0x06898B30
	bx pc
	nop
	thumb_func_end FUN_06898B30
_06898B34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898B40
FUN_06898B40: ; 0x06898B40
	bx pc
	nop
	thumb_func_end FUN_06898B40
_06898B44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898B50
FUN_06898B50: ; 0x06898B50
	bx pc
	nop
	thumb_func_end FUN_06898B50
_06898B54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_06898B60
FUN_06898B60: ; 0x06898B60
	mov r1, #1
	str r1, [r0]
	ldr r0, _06898B68 ; =_0689D818
	bx lr
	.balign 4, 0
_06898B68: .word _0689D818
	thumb_func_end FUN_06898B60

	thumb_func_start FUN_06898B6C
FUN_06898B6C: ; 0x06898B6C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	str r2, [sp]
	mov r0, #2
	add r5, r1, #0
	add r6, r3, #0
	bl FUN_06898BAC
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_06898BBC
	cmp r4, r0
	bne _06898BAA
	add r0, r5, #0
	mov r1, #0x2a
	mov r2, #0x1f
	bl FUN_06898BCC
	add r1, r0, #0
	ldr r0, [r6]
	strb r0, [r1, #4]
	add r0, r5, #0
	strb r4, [r1, #5]
	bl FUN_06898BDC
	add r0, r7, #0
	bl FUN_06898BEC
_06898BAA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_06898B6C

	thumb_func_start FUN_06898BAC
FUN_06898BAC: ; 0x06898BAC
	bx pc
	nop
	thumb_func_end FUN_06898BAC
_06898BB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898BBC
FUN_06898BBC: ; 0x06898BBC
	bx pc
	nop
	thumb_func_end FUN_06898BBC
_06898BC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB60

	thumb_func_start FUN_06898BCC
FUN_06898BCC: ; 0x06898BCC
	bx pc
	nop
	thumb_func_end FUN_06898BCC
_06898BD0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06898BDC
FUN_06898BDC: ; 0x06898BDC
	bx pc
	nop
	thumb_func_end FUN_06898BDC
_06898BE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06898BEC
FUN_06898BEC: ; 0x06898BEC
	bx pc
	nop
	thumb_func_end FUN_06898BEC
_06898BF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_06898BFC
FUN_06898BFC: ; 0x06898BFC
	mov r2, #7
	ldr r0, _06898C08 ; =0x0689E960
	ldr r3, _06898C0C ; =FUN_020787A8
	mov r1, #0
	lsl r2, r2, #6
	bx r3
	.balign 4, 0
_06898C08: .word _0689E960
_06898C0C: .word FUN_020787A8
	thumb_func_end FUN_06898BFC

	thumb_func_start FUN_06898C10
FUN_06898C10: ; 0x06898C10
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp, #0xc]
	add r5, r1, #0
	ldr r0, [sp, #0xc]
	mov r1, #0xe0
	mul r1, r0
	ldr r2, _06898CB4 ; =0x0689E960
	lsl r0, r5, #4
	add r1, r2, r1
	add r4, r1, r0
	ldr r0, [r4, #0xc]
	ldr r7, _06898CB8 ; =_0689D908
	mov r6, #0
_06898C2E:
	mov r1, #0xc
	add r3, r6, #0
	mul r3, r1
	ldr r1, [r7, r3]
	add r2, r7, r3
	cmp r5, r1
	bne _06898CA0
	cmp r0, #0
	bne _06898C88
	ldr r1, _06898CBC ; =0x0689D90C
	add r0, sp, #0x10
	ldr r1, [r1, r3]
	blx r1
	ldr r1, [sp, #0xc]
	mov r2, #2
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	lsl r1, r5, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #2
	lsr r1, r1, #0x10
	mov r3, #0
	mov r6, #0
	bl FUN_06898CC0
	ldr r2, [sp, #0x30]
	mov r1, #6
	add r5, r0, #0
	bl FUN_06898CD0
	mov r0, #1
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x30]
	str r6, [r4, #8]
	str r0, [r4, #4]
	add sp, #0x14
	str r5, [r4]
	add r0, r5, #0
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_06898C88:
	ldr r1, [r2, #8]
	cmp r0, r1
	bhs _06898CA0
	ldr r0, [r4, #0xc]
	add sp, #0x14
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldr r0, [r4]
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_06898CA0:
	add r6, r6, #1
	cmp r6, #0xe
	blo _06898C2E
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_06898CB4: .word _0689E960
_06898CB8: .word _0689D908
_06898CBC: .word 0x0689D90C
	thumb_func_end FUN_06898C10

	thumb_func_start FUN_06898CC0
FUN_06898CC0: ; 0x06898CC0
	bx pc
	nop
	thumb_func_end FUN_06898CC0
_06898CC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC71C

	thumb_func_start FUN_06898CD0
FUN_06898CD0: ; 0x06898CD0
	bx pc
	nop
	thumb_func_end FUN_06898CD0
_06898CD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC8EC

	thumb_func_start FUN_06898CE0
FUN_06898CE0: ; 0x06898CE0
	mov r2, #0xe0
	mul r2, r0
	ldr r0, _06898CF0 ; =0x0689E96C
	lsl r1, r1, #4
	add r0, r0, r2
	ldr r0, [r1, r0]
	bx lr
	nop
_06898CF0: .word 0x0689E96C
	thumb_func_end FUN_06898CE0

	thumb_func_start FUN_06898CF4
FUN_06898CF4: ; 0x06898CF4
	mov r2, #0xe0
	mul r2, r0
	ldr r0, _06898D0C ; =0x0689E960
	lsl r1, r1, #4
	add r0, r0, r2
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _06898D08
	mov r0, #1
	bx lr
_06898D08:
	mov r0, #0
	bx lr
	.balign 4, 0
_06898D0C: .word _0689E960
	thumb_func_end FUN_06898CF4

	thumb_func_start FUN_06898D10
FUN_06898D10: ; 0x06898D10
	push {r4, lr}
	mov r2, #0xe0
	mul r2, r0
	ldr r3, _06898D40 ; =0x0689E960
	lsl r0, r1, #4
	add r2, r3, r2
	add r4, r2, r0
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _06898D3A
	bl FUN_06898D44
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #0xc]
	ldr r1, [r4, #4]
	mov r0, #7
	bic r1, r0
	str r1, [r4, #4]
	mov r0, #1
	pop {r4, pc}
_06898D3A:
	mov r0, #0
	pop {r4, pc}
	nop
_06898D40: .word _0689E960
	thumb_func_end FUN_06898D10

	thumb_func_start FUN_06898D44
FUN_06898D44: ; 0x06898D44
	bx pc
	nop
	thumb_func_end FUN_06898D44
_06898D48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_06898D54
FUN_06898D54: ; 0x06898D54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	mov r0, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
_06898D60:
	ldr r0, [sp, #8]
	mov r1, #0xe0
	mul r1, r0
	ldr r2, _06898DCC ; =0x0689E960
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r4, #0
	add r6, r2, r1
	str r0, [sp, #0xc]
	mov r7, #7
_06898D74:
	lsl r0, r4, #4
	add r5, r6, r0
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _06898DB6
	ldr r0, [r5, #4]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	cmp r0, #2
	bne _06898DB6
	ldr r0, [r5, #8]
	add r0, r0, #1
	str r0, [r5, #8]
	ldr r1, [r5, #4]
	lsl r1, r1, #0x17
	lsr r1, r1, #0x1a
	cmp r0, r1
	blo _06898DB6
	mov r0, #0
	str r0, [r5, #0xc]
	ldr r0, [r5, #4]
	bic r0, r7
	str r0, [r5, #4]
	ldr r0, [r5]
	bl FUN_06898DD0
	mov r0, #0
	str r0, [r5]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #4]
	ldr r3, [sp]
	add r1, r4, #0
	blx r3
_06898DB6:
	add r4, r4, #1
	cmp r4, #0xe
	blo _06898D74
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #2
	blo _06898D60
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_06898DCC: .word _0689E960
	thumb_func_end FUN_06898D54

	thumb_func_start FUN_06898DD0
FUN_06898DD0: ; 0x06898DD0
	bx pc
	nop
	thumb_func_end FUN_06898DD0
_06898DD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC850

	thumb_func_start FUN_06898DE0
FUN_06898DE0: ; 0x06898DE0
	push {r4, lr}
	add r4, r1, #0
	bl FUN_06898E0C
	cmp r0, #0xe
	bge _06898E04
	cmp r4, #2
	bhs _06898E04
	mov r1, #0xe0
	add r3, r4, #0
	mul r3, r1
	ldr r2, _06898E08 ; =0x0689E96C
	lsl r1, r0, #4
	add r0, r2, r3
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
_06898E04:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
_06898E08: .word 0x0689E96C
	thumb_func_end FUN_06898DE0

	thumb_func_start FUN_06898E0C
FUN_06898E0C: ; 0x06898E0C
	bx pc
	nop
	thumb_func_end FUN_06898E0C
_06898E10:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BC8B8

	thumb_func_start FUN_06898E1C
FUN_06898E1C: ; 0x06898E1C
	mov r1, #1
	str r1, [r0]
	ldr r0, _06898E24 ; =_0689D878
	bx lr
	.balign 4, 0
_06898E24: .word _0689D878
	thumb_func_end FUN_06898E1C

	thumb_func_start FUN_06898E28
FUN_06898E28: ; 0x06898E28
	ldr r3, _06898E34 ; =FUN_06898E54
	add r0, r1, #0
	add r1, r2, #0
	mov r2, #1
	bx r3
	nop
_06898E34: .word FUN_06898E54
	thumb_func_end FUN_06898E28

	thumb_func_start FUN_06898E38
FUN_06898E38: ; 0x06898E38
	mov r1, #1
	str r1, [r0]
	ldr r0, _06898E40 ; =_0689D898
	bx lr
	.balign 4, 0
_06898E40: .word _0689D898
	thumb_func_end FUN_06898E38

	thumb_func_start FUN_06898E44
FUN_06898E44: ; 0x06898E44
	ldr r3, _06898E50 ; =FUN_06898E54
	add r0, r1, #0
	add r1, r2, #0
	mov r2, #2
	bx r3
	nop
_06898E50: .word FUN_06898E54
	thumb_func_end FUN_06898E44

	thumb_func_start FUN_06898E54
FUN_06898E54: ; 0x06898E54
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r0, #4
	add r5, r1, #0
	add r4, r2, #0
	bl FUN_06898EA4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_06898EB4
	cmp r5, r0
	bne _06898E9E
	mov r0, #0x1a
	bl FUN_06898EC4
	cmp r4, r0
	bne _06898E9E
	mov r0, #0x45
	bl FUN_06898ED4
	cmp r0, #0
	bne _06898E9E
	add r0, r6, #0
	bl FUN_06898EE4
	cmp r0, #0
	beq _06898E90
	cmp r0, #3
	bne _06898E96
_06898E90:
	mov r1, #2
	lsl r1, r1, #0xa
	b _06898E98
_06898E96:
	ldr r1, _06898EA0 ; =0x00000A8F
_06898E98:
	mov r0, #0x35
	bl FUN_06898EF4
_06898E9E:
	pop {r4, r5, r6, pc}
	.balign 4, 0
_06898EA0: .word 0x00000A8F
	thumb_func_end FUN_06898E54

	thumb_func_start FUN_06898EA4
FUN_06898EA4: ; 0x06898EA4
	bx pc
	nop
	thumb_func_end FUN_06898EA4
_06898EA8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898EB4
FUN_06898EB4: ; 0x06898EB4
	bx pc
	nop
	thumb_func_end FUN_06898EB4
_06898EB8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06898EC4
FUN_06898EC4: ; 0x06898EC4
	bx pc
	nop
	thumb_func_end FUN_06898EC4
_06898EC8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898ED4
FUN_06898ED4: ; 0x06898ED4
	bx pc
	nop
	thumb_func_end FUN_06898ED4
_06898ED8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898EE4
FUN_06898EE4: ; 0x06898EE4
	bx pc
	nop
	thumb_func_end FUN_06898EE4
_06898EE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABC9C

	thumb_func_start FUN_06898EF4
FUN_06898EF4: ; 0x06898EF4
	bx pc
	nop
	thumb_func_end FUN_06898EF4
_06898EF8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF18

	thumb_func_start FUN_06898F04
FUN_06898F04: ; 0x06898F04
	mov r1, #2
	str r1, [r0]
	ldr r0, _06898F0C ; =_0689D8D0
	bx lr
	.balign 4, 0
_06898F0C: .word _0689D8D0
	thumb_func_end FUN_06898F04

	thumb_func_start FUN_06898F10
FUN_06898F10: ; 0x06898F10
	push {r4, r5, r6, lr}
	mov r0, #4
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_06898F58
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl FUN_06898F68
	cmp r5, r0
	bne _06898F56
	mov r0, #3
	bl FUN_06898F78
	cmp r6, r0
	beq _06898F56
	mov r0, #0x1d
	bl FUN_06898F88
	add r5, r0, #0
	bl FUN_06898F98
	cmp r0, #0
	bne _06898F4C
	cmp r5, #6
	beq _06898F4C
	cmp r5, #0xe
	bne _06898F56
_06898F4C:
	mov r0, #0x41
	mov r1, #1
	bl FUN_06898FA8
	str r0, [r4]
_06898F56:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_06898F10

	thumb_func_start FUN_06898F58
FUN_06898F58: ; 0x06898F58
	bx pc
	nop
	thumb_func_end FUN_06898F58
_06898F5C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898F68
FUN_06898F68: ; 0x06898F68
	bx pc
	nop
	thumb_func_end FUN_06898F68
_06898F6C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06898F78
FUN_06898F78: ; 0x06898F78
	bx pc
	nop
	thumb_func_end FUN_06898F78
_06898F7C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898F88
FUN_06898F88: ; 0x06898F88
	bx pc
	nop
	thumb_func_end FUN_06898F88
_06898F8C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06898F98
FUN_06898F98: ; 0x06898F98
	bx pc
	nop
	thumb_func_end FUN_06898F98
_06898F9C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BD580

	thumb_func_start FUN_06898FA8
FUN_06898FA8: ; 0x06898FA8
	bx pc
	nop
	thumb_func_end FUN_06898FA8
_06898FAC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_06898FB8
FUN_06898FB8: ; 0x06898FB8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r3, #0
	ldr r0, [r6]
	add r5, r1, #0
	cmp r0, #0
	beq _06898FF8
	mov r0, #4
	bl FUN_06899000
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r5, #0
	mov r1, #4
	add r2, r7, #0
	bl FUN_06899010
	add r4, r0, #0
	ldr r2, _06898FFC ; =0x00000347
	add r0, r4, #4
	mov r1, #2
	bl FUN_06899020
	add r0, r4, #4
	add r1, r7, #0
	bl FUN_06899030
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_06899040
	mov r0, #0
	str r0, [r6]
_06898FF8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_06898FFC: .word 0x00000347
	thumb_func_end FUN_06898FB8

	thumb_func_start FUN_06899000
FUN_06899000: ; 0x06899000
	bx pc
	nop
	thumb_func_end FUN_06899000
_06899004:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899010
FUN_06899010: ; 0x06899010
	bx pc
	nop
	thumb_func_end FUN_06899010
_06899014:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899020
FUN_06899020: ; 0x06899020
	bx pc
	nop
	thumb_func_end FUN_06899020
_06899024:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06899030
FUN_06899030: ; 0x06899030
	bx pc
	nop
	thumb_func_end FUN_06899030
_06899034:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06899040
FUN_06899040: ; 0x06899040
	bx pc
	nop
	thumb_func_end FUN_06899040
_06899044:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06899050
FUN_06899050: ; 0x06899050
	mov r1, #2
	str r1, [r0]
	ldr r0, _06899058 ; =_0689D8E0
	bx lr
	.balign 4, 0
_06899058: .word _0689D8E0
	thumb_func_end FUN_06899050

	thumb_func_start FUN_0689905C
FUN_0689905C: ; 0x0689905C
	push {r4, r5, r6, lr}
	mov r0, #2
	add r5, r2, #0
	add r4, r3, #0
	bl FUN_06899098
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl FUN_068990A8
	cmp r5, r0
	bne _06899094
	mov r0, #0x20
	bl FUN_068990B8
	cmp r0, #0
	bge _06899094
	mov r0, #3
	bl FUN_068990C8
	cmp r6, r0
	beq _06899094
	mov r0, #0x41
	mov r1, #1
	bl FUN_068990D8
	str r0, [r4]
_06899094:
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_0689905C

	thumb_func_start FUN_06899098
FUN_06899098: ; 0x06899098
	bx pc
	nop
	thumb_func_end FUN_06899098
_0689909C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068990A8
FUN_068990A8: ; 0x068990A8
	bx pc
	nop
	thumb_func_end FUN_068990A8
_068990AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_068990B8
FUN_068990B8: ; 0x068990B8
	bx pc
	nop
	thumb_func_end FUN_068990B8
_068990BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068990C8
FUN_068990C8: ; 0x068990C8
	bx pc
	nop
	thumb_func_end FUN_068990C8
_068990CC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068990D8
FUN_068990D8: ; 0x068990D8
	bx pc
	nop
	thumb_func_end FUN_068990D8
_068990DC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_068990E8
FUN_068990E8: ; 0x068990E8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r3, #0
	ldr r0, [r5]
	add r7, r1, #0
	cmp r0, #0
	beq _0689913C
	mov r0, #0x19
	bl FUN_06899144
	add r4, r0, #0
	beq _06899104
	ldr r0, [r5, #4]
	cmp r0, r4
	beq _06899138
_06899104:
	mov r0, #2
	bl FUN_06899154
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r2, [sp]
	add r0, r7, #0
	mov r1, #4
	bl FUN_06899164
	add r6, r0, #0
	ldr r2, _06899140 ; =0x0000034A
	add r0, r6, #4
	mov r1, #2
	bl FUN_06899174
	ldr r1, [sp]
	add r0, r6, #4
	bl FUN_06899184
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_06899194
	str r4, [r5, #4]
_06899138:
	mov r0, #0
	str r0, [r5]
_0689913C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_06899140: .word 0x0000034A
	thumb_func_end FUN_068990E8

	thumb_func_start FUN_06899144
FUN_06899144: ; 0x06899144
	bx pc
	nop
	thumb_func_end FUN_06899144
_06899148:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899154
FUN_06899154: ; 0x06899154
	bx pc
	nop
	thumb_func_end FUN_06899154
_06899158:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899164
FUN_06899164: ; 0x06899164
	bx pc
	nop
	thumb_func_end FUN_06899164
_06899168:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899174
FUN_06899174: ; 0x06899174
	bx pc
	nop
	thumb_func_end FUN_06899174
_06899178:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06899184
FUN_06899184: ; 0x06899184
	bx pc
	nop
	thumb_func_end FUN_06899184
_06899188:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06899194
FUN_06899194: ; 0x06899194
	bx pc
	nop
	thumb_func_end FUN_06899194
_06899198:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068991A4
FUN_068991A4: ; 0x068991A4
	mov r1, #1
	str r1, [r0]
	ldr r0, _068991AC ; =_0689D8C0
	bx lr
	.balign 4, 0
_068991AC: .word _0689D8C0
	thumb_func_end FUN_068991A4

	thumb_func_start FUN_068991B0
FUN_068991B0: ; 0x068991B0
	push {r3, r4, r5, lr}
	mov r0, #2
	add r5, r2, #0
	mov r4, #2
	bl FUN_068991D4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_068991E4
	cmp r5, r0
	bne _068991D0
	mov r0, #0x35
	lsl r1, r4, #0xc
	bl FUN_068991F4
_068991D0:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_068991B0

	thumb_func_start FUN_068991D4
FUN_068991D4: ; 0x068991D4
	bx pc
	nop
	thumb_func_end FUN_068991D4
_068991D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068991E4
FUN_068991E4: ; 0x068991E4
	bx pc
	nop
	thumb_func_end FUN_068991E4
_068991E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_068991F4
FUN_068991F4: ; 0x068991F4
	bx pc
	nop
	thumb_func_end FUN_068991F4
_068991F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF18

	thumb_func_start FUN_06899204
FUN_06899204: ; 0x06899204
	mov r1, #1
	str r1, [r0]
	ldr r0, _0689920C ; =_0689D8B8
	bx lr
	.balign 4, 0
_0689920C: .word _0689D8B8
	thumb_func_end FUN_06899204

	thumb_func_start FUN_06899210
FUN_06899210: ; 0x06899210
	push {r4, lr}
	mov r0, #4
	add r4, r2, #0
	bl FUN_06899230
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_06899240
	cmp r4, r0
	bne _0689922E
	mov r0, #0x41
	mov r1, #1
	bl FUN_06899250
_0689922E:
	pop {r4, pc}
	thumb_func_end FUN_06899210

	thumb_func_start FUN_06899230
FUN_06899230: ; 0x06899230
	bx pc
	nop
	thumb_func_end FUN_06899230
_06899234:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899240
FUN_06899240: ; 0x06899240
	bx pc
	nop
	thumb_func_end FUN_06899240
_06899244:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899250
FUN_06899250: ; 0x06899250
	bx pc
	nop
	thumb_func_end FUN_06899250
_06899254:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_06899260
FUN_06899260: ; 0x06899260
	mov r1, #1
	str r1, [r0]
	ldr r0, _06899268 ; =_0689D8B0
	bx lr
	.balign 4, 0
_06899268: .word _0689D8B0
	thumb_func_end FUN_06899260

	thumb_func_start FUN_0689926C
FUN_0689926C: ; 0x0689926C
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #2
	add r7, r1, #0
	add r5, r2, #0
	mov r4, #2
	bl FUN_06899304
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl FUN_06899314
	cmp r5, r0
	bne _068992FE
	add r0, r7, #0
	add r1, r6, #0
	bl FUN_06899324
	str r0, [sp]
	bl FUN_06899334
	add r1, r0, #0
	mov r0, #5
	bl FUN_06899344
	cmp r0, #5
	bhi _068992BA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_068992AE: ; jump table
	.short _068992BA - _068992AE - 2 ; case 0
	.short _068992BA - _068992AE - 2 ; case 1
	.short _068992BE - _068992AE - 2 ; case 2
	.short _068992C2 - _068992AE - 2 ; case 3
	.short _068992C6 - _068992AE - 2 ; case 4
	.short _068992C8 - _068992AE - 2 ; case 5
_068992BA:
	mov r4, #0x20
	b _068992C8
_068992BE:
	mov r4, #0x10
	b _068992C8
_068992C2:
	mov r4, #8
	b _068992C8
_068992C6:
	mov r4, #4
_068992C8:
	add r0, r7, #0
	mov r1, #7
	mov r2, #0x1f
	bl FUN_06899354
	add r5, r0, #0
	ldr r0, [sp]
	strb r6, [r5, #6]
	add r1, r4, #0
	bl FUN_06899364
	strh r0, [r5, #4]
	add r0, r5, #0
	ldr r2, _06899300 ; =0x00000356
	add r0, #0xc
	mov r1, #2
	bl FUN_06899374
	add r0, r5, #0
	add r0, #0xc
	add r1, r6, #0
	bl FUN_06899384
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_06899394
_068992FE:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_06899300: .word 0x00000356
	thumb_func_end FUN_0689926C

	thumb_func_start FUN_06899304
FUN_06899304: ; 0x06899304
	bx pc
	nop
	thumb_func_end FUN_06899304
_06899308:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899314
FUN_06899314: ; 0x06899314
	bx pc
	nop
	thumb_func_end FUN_06899314
_06899318:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899324
FUN_06899324: ; 0x06899324
	bx pc
	nop
	thumb_func_end FUN_06899324
_06899328:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_06899334
FUN_06899334: ; 0x06899334
	bx pc
	nop
	thumb_func_end FUN_06899334
_06899338:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAFFC

	thumb_func_start FUN_06899344
FUN_06899344: ; 0x06899344
	bx pc
	nop
	thumb_func_end FUN_06899344
_06899348:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD1B0

	thumb_func_start FUN_06899354
FUN_06899354: ; 0x06899354
	bx pc
	nop
	thumb_func_end FUN_06899354
_06899358:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899364
FUN_06899364: ; 0x06899364
	bx pc
	nop
	thumb_func_end FUN_06899364
_06899368:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_06899374
FUN_06899374: ; 0x06899374
	bx pc
	nop
	thumb_func_end FUN_06899374
_06899378:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06899384
FUN_06899384: ; 0x06899384
	bx pc
	nop
	thumb_func_end FUN_06899384
_06899388:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06899394
FUN_06899394: ; 0x06899394
	bx pc
	nop
	thumb_func_end FUN_06899394
_06899398:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068993A4
FUN_068993A4: ; 0x068993A4
	mov r1, #1
	str r1, [r0]
	ldr r0, _068993AC ; =_0689D888
	bx lr
	.balign 4, 0
_068993AC: .word _0689D888
	thumb_func_end FUN_068993A4

	thumb_func_start FUN_068993B0
FUN_068993B0: ; 0x068993B0
	push {r4, r5, r6, lr}
	mov r0, #4
	add r4, r2, #0
	bl FUN_06899418
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r6, #0
	bl FUN_06899428
	cmp r4, r0
	bne _06899410
	mov r0, #0x12
	bl FUN_06899438
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r5, #0
	mov r1, #0x1b
	bl FUN_06899448
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_06899458
	cmp r0, #0
	beq _06899410
	sub r0, r4, #4
	cmp r0, #1
	bhi _06899410
	mov r0, #0x40
	mov r1, #1
	bl FUN_06899468
	cmp r0, #0
	beq _06899410
	mov r0, #0x3f
	bl FUN_06899478
	ldr r2, _06899414 ; =0x0000031D
	add r4, r0, #0
	mov r1, #2
	bl FUN_06899488
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_06899498
_06899410:
	pop {r4, r5, r6, pc}
	nop
_06899414: .word 0x0000031D
	thumb_func_end FUN_068993B0

	thumb_func_start FUN_06899418
FUN_06899418: ; 0x06899418
	bx pc
	nop
	thumb_func_end FUN_06899418
_0689941C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899428
FUN_06899428: ; 0x06899428
	bx pc
	nop
	thumb_func_end FUN_06899428
_0689942C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899438
FUN_06899438: ; 0x06899438
	bx pc
	nop
	thumb_func_end FUN_06899438
_0689943C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899448
FUN_06899448: ; 0x06899448
	bx pc
	nop
	thumb_func_end FUN_06899448
_0689944C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021280

	thumb_func_start FUN_06899458
FUN_06899458: ; 0x06899458
	bx pc
	nop
	thumb_func_end FUN_06899458
_0689945C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0202186C

	thumb_func_start FUN_06899468
FUN_06899468: ; 0x06899468
	bx pc
	nop
	thumb_func_end FUN_06899468
_0689946C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_06899478
FUN_06899478: ; 0x06899478
	bx pc
	nop
	thumb_func_end FUN_06899478
_0689947C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899488
FUN_06899488: ; 0x06899488
	bx pc
	nop
	thumb_func_end FUN_06899488
_0689948C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06899498
FUN_06899498: ; 0x06899498
	bx pc
	nop
	thumb_func_end FUN_06899498
_0689949C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_068994A8
FUN_068994A8: ; 0x068994A8
	mov r1, #1
	str r1, [r0]
	ldr r0, _068994B0 ; =_0689D8A0
	bx lr
	.balign 4, 0
_068994B0: .word _0689D8A0
	thumb_func_end FUN_068994A8

	thumb_func_start FUN_068994B4
FUN_068994B4: ; 0x068994B4
	push {r3, r4, r5, lr}
	mov r0, #4
	add r5, r2, #0
	bl FUN_06899514
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r4, #0
	bl FUN_06899524
	cmp r5, r0
	bne _06899510
	mov r0, #3
	bl FUN_06899534
	cmp r4, r0
	beq _06899510
	mov r0, #0x12
	bl FUN_06899544
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #6
	bl FUN_06899554
	cmp r0, #1
	blt _06899510
	mov r0, #0x40
	mov r1, #1
	bl FUN_06899564
	cmp r0, #0
	beq _06899510
	mov r0, #0x3f
	bl FUN_06899574
	mov r2, #0x32
	add r5, r0, #0
	mov r1, #2
	lsl r2, r2, #4
	bl FUN_06899584
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_06899594
_06899510:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_068994B4

	thumb_func_start FUN_06899514
FUN_06899514: ; 0x06899514
	bx pc
	nop
	thumb_func_end FUN_06899514
_06899518:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899524
FUN_06899524: ; 0x06899524
	bx pc
	nop
	thumb_func_end FUN_06899524
_06899528:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899534
FUN_06899534: ; 0x06899534
	bx pc
	nop
	thumb_func_end FUN_06899534
_06899538:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899544
FUN_06899544: ; 0x06899544
	bx pc
	nop
	thumb_func_end FUN_06899544
_06899548:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899554
FUN_06899554: ; 0x06899554
	bx pc
	nop
	thumb_func_end FUN_06899554
_06899558:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021280

	thumb_func_start FUN_06899564
FUN_06899564: ; 0x06899564
	bx pc
	nop
	thumb_func_end FUN_06899564
_06899568:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_06899574
FUN_06899574: ; 0x06899574
	bx pc
	nop
	thumb_func_end FUN_06899574
_06899578:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899584
FUN_06899584: ; 0x06899584
	bx pc
	nop
	thumb_func_end FUN_06899584
_06899588:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06899594
FUN_06899594: ; 0x06899594
	bx pc
	nop
	thumb_func_end FUN_06899594
_06899598:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_068995A4
FUN_068995A4: ; 0x068995A4
	mov r1, #1
	str r1, [r0]
	ldr r0, _068995AC ; =_0689D8C8
	bx lr
	.balign 4, 0
_068995AC: .word _0689D8C8
	thumb_func_end FUN_068995A4

	thumb_func_start FUN_068995B0
FUN_068995B0: ; 0x068995B0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #2
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_06899638
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r5, #0
	bl FUN_06899648
	cmp r4, r0
	bne _06899632
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_06899658
	cmp r0, #0
	bne _06899632
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_06898DE0
	cmp r0, #1
	beq _068995EC
	cmp r0, #2
	beq _068995F0
	cmp r0, #3
	beq _068995F4
_068995EC:
	mov r7, #8
	b _068995F6
_068995F0:
	mov r7, #6
	b _068995F6
_068995F4:
	mov r7, #4
_068995F6:
	add r0, r6, #0
	mov r1, #7
	mov r2, #0x1f
	bl FUN_06899668
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_06899678
	strb r5, [r4, #6]
	add r1, r7, #0
	bl FUN_06899688
	strh r0, [r4, #4]
	add r0, r4, #0
	ldr r2, _06899634 ; =0x00000353
	add r0, #0xc
	mov r1, #2
	bl FUN_06899698
	add r0, r4, #0
	add r0, #0xc
	add r1, r5, #0
	bl FUN_068996A8
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_068996B8
_06899632:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_06899634: .word 0x00000353
	thumb_func_end FUN_068995B0

	thumb_func_start FUN_06899638
FUN_06899638: ; 0x06899638
	bx pc
	nop
	thumb_func_end FUN_06899638
_0689963C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899648
FUN_06899648: ; 0x06899648
	bx pc
	nop
	thumb_func_end FUN_06899648
_0689964C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899658
FUN_06899658: ; 0x06899658
	bx pc
	nop
	thumb_func_end FUN_06899658
_0689965C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABD74

	thumb_func_start FUN_06899668
FUN_06899668: ; 0x06899668
	bx pc
	nop
	thumb_func_end FUN_06899668
_0689966C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899678
FUN_06899678: ; 0x06899678
	bx pc
	nop
	thumb_func_end FUN_06899678
_0689967C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_06899688
FUN_06899688: ; 0x06899688
	bx pc
	nop
	thumb_func_end FUN_06899688
_0689968C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_06899698
FUN_06899698: ; 0x06899698
	bx pc
	nop
	thumb_func_end FUN_06899698
_0689969C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_068996A8
FUN_068996A8: ; 0x068996A8
	bx pc
	nop
	thumb_func_end FUN_068996A8
_068996AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_068996B8
FUN_068996B8: ; 0x068996B8
	bx pc
	nop
	thumb_func_end FUN_068996B8
_068996BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068996C8
FUN_068996C8: ; 0x068996C8
	mov r1, #1
	str r1, [r0]
	ldr r0, _068996D0 ; =_0689D890
	bx lr
	.balign 4, 0
_068996D0: .word _0689D890
	thumb_func_end FUN_068996C8

	thumb_func_start FUN_068996D4
FUN_068996D4: ; 0x068996D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #2
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_06899780
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r7, #0
	bl FUN_06899790
	cmp r6, r0
	bne _0689977A
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_068997A0
	cmp r0, #0
	bne _0689977A
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_068997B0
	mov r1, #3
	mov r4, #3
	bl FUN_068997C0
	cmp r0, #0
	beq _06899748
	add r0, r5, #0
	mov r1, #0x1a
	add r2, r7, #0
	bl FUN_068997D0
	add r1, r0, #0
	strb r6, [r1, #7]
	strb r4, [r1, #4]
	mov r3, #1
	mov r2, #0
_06899726:
	add r0, r1, r3
	add r3, r3, #1
	strb r2, [r0, #4]
	cmp r3, #3
	blo _06899726
	ldrb r0, [r1, #4]
	cmp r0, #1
	bls _0689973E
	ldrb r2, [r1, #5]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r1, #5]
_0689973E:
	add r0, r5, #0
	bl FUN_068997E0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_06899748:
	add r0, r5, #0
	mov r1, #0xc
	mov r2, #0x1f
	bl FUN_068997F0
	add r4, r0, #0
	mov r0, #5
	str r0, [r4, #4]
	ldr r0, [sp]
	add r1, r6, #0
	bl FUN_06898DE0
	cmp r0, #1
	bls _0689976A
	bl FUN_06899800
	b _0689976E
_0689976A:
	bl FUN_06899810
_0689976E:
	str r0, [r4, #8]
	add r0, r5, #0
	add r1, r4, #0
	strb r7, [r4, #0xf]
	bl FUN_06899820
_0689977A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_068996D4

	thumb_func_start FUN_06899780
FUN_06899780: ; 0x06899780
	bx pc
	nop
	thumb_func_end FUN_06899780
_06899784:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899790
FUN_06899790: ; 0x06899790
	bx pc
	nop
	thumb_func_end FUN_06899790
_06899794:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_068997A0
FUN_068997A0: ; 0x068997A0
	bx pc
	nop
	thumb_func_end FUN_068997A0
_068997A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABD74

	thumb_func_start FUN_068997B0
FUN_068997B0: ; 0x068997B0
	bx pc
	nop
	thumb_func_end FUN_068997B0
_068997B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_068997C0
FUN_068997C0: ; 0x068997C0
	bx pc
	nop
	thumb_func_end FUN_068997C0
_068997C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB014

	thumb_func_start FUN_068997D0
FUN_068997D0: ; 0x068997D0
	bx pc
	nop
	thumb_func_end FUN_068997D0
_068997D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_068997E0
FUN_068997E0: ; 0x068997E0
	bx pc
	nop
	thumb_func_end FUN_068997E0
_068997E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_068997F0
FUN_068997F0: ; 0x068997F0
	bx pc
	nop
	thumb_func_end FUN_068997F0
_068997F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899800
FUN_06899800: ; 0x06899800
	bx pc
	nop
	thumb_func_end FUN_06899800
_06899804:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE298

	thumb_func_start FUN_06899810
FUN_06899810: ; 0x06899810
	bx pc
	nop
	thumb_func_end FUN_06899810
_06899814:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE200

	thumb_func_start FUN_06899820
FUN_06899820: ; 0x06899820
	bx pc
	nop
	thumb_func_end FUN_06899820
_06899824:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06899830
FUN_06899830: ; 0x06899830
	mov r1, #3
	str r1, [r0]
	ldr r0, _06899838 ; =_0689D8F0
	bx lr
	.balign 4, 0
_06899838: .word _0689D8F0
	thumb_func_end FUN_06899830

	thumb_func_start FUN_0689983C
FUN_0689983C: ; 0x0689983C
	push {r4, lr}
	mov r0, #3
	add r4, r2, #0
	bl FUN_06899864
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_06899874
	cmp r4, r0
	bne _06899862
	mov r0, #0x26
	bl FUN_06899884
	lsl r0, r0, #0x11
	lsr r1, r0, #0x10
	mov r0, #0x26
	bl FUN_06899894
_06899862:
	pop {r4, pc}
	thumb_func_end FUN_0689983C

	thumb_func_start FUN_06899864
FUN_06899864: ; 0x06899864
	bx pc
	nop
	thumb_func_end FUN_06899864
_06899868:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899874
FUN_06899874: ; 0x06899874
	bx pc
	nop
	thumb_func_end FUN_06899874
_06899878:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899884
FUN_06899884: ; 0x06899884
	bx pc
	nop
	thumb_func_end FUN_06899884
_06899888:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899894
FUN_06899894: ; 0x06899894
	bx pc
	nop
	thumb_func_end FUN_06899894
_06899898:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_068998A4
FUN_068998A4: ; 0x068998A4
	push {r4, lr}
	mov r0, #3
	add r4, r2, #0
	bl FUN_068998C4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_068998D4
	cmp r4, r0
	bne _068998C2
	mov r0, #0x45
	mov r1, #1
	bl FUN_068998E4
_068998C2:
	pop {r4, pc}
	thumb_func_end FUN_068998A4

	thumb_func_start FUN_068998C4
FUN_068998C4: ; 0x068998C4
	bx pc
	nop
	thumb_func_end FUN_068998C4
_068998C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068998D4
FUN_068998D4: ; 0x068998D4
	bx pc
	nop
	thumb_func_end FUN_068998D4
_068998D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_068998E4
FUN_068998E4: ; 0x068998E4
	bx pc
	nop
	thumb_func_end FUN_068998E4
_068998E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_068998F4
FUN_068998F4: ; 0x068998F4
	mov r1, #1
	str r1, [r0]
	ldr r0, _068998FC ; =_0689D880
	bx lr
	.balign 4, 0
_068998FC: .word _0689D880
	thumb_func_end FUN_068998F4

	thumb_func_start FUN_06899900
FUN_06899900: ; 0x06899900
	push {r3, r4, r5, r6, r7, lr}
	mov r0, #2
	add r5, r1, #0
	add r6, r2, #0
	bl FUN_068999B0
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #0x1f
	beq _068999A4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_068999C0
	cmp r0, #0
	beq _068999A4
	add r0, r5, #0
	bl FUN_068999D0
	cmp r0, #0
	bne _068999A4
	add r0, r4, #0
	bl FUN_068999E0
	cmp r6, r0
	bne _068999A4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_068999F0
	mov r1, #9
	add r7, r0, #0
	bl FUN_06899A00
	cmp r0, #0
	bne _068999A4
	add r0, r5, #0
	mov r1, #0x37
	add r2, r4, #0
	bl FUN_06899A10
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_06899A20
	strb r0, [r6, #6]
	mov r0, #6
	strb r0, [r6, #7]
	ldr r0, _068999A8 ; =0x0000028E
	add r1, r6, #0
	strh r0, [r6, #4]
	add r0, r5, #0
	bl FUN_06899A30
	add r0, r5, #0
	mov r1, #7
	mov r2, #0x1f
	bl FUN_06899A40
	add r6, r0, #0
	strb r4, [r6, #6]
	add r0, r7, #0
	mov r1, #8
	bl FUN_06899A50
	strh r0, [r6, #4]
	add r0, r6, #0
	ldr r2, _068999AC ; =0x00000484
	add r0, #0xc
	mov r1, #2
	bl FUN_06899A60
	add r0, r6, #0
	add r0, #0xc
	add r1, r4, #0
	bl FUN_06899A70
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_06899A80
_068999A4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_068999A8: .word 0x0000028E
_068999AC: .word 0x00000484
	thumb_func_end FUN_06899900

	thumb_func_start FUN_068999B0
FUN_068999B0: ; 0x068999B0
	bx pc
	nop
	thumb_func_end FUN_068999B0
_068999B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_068999C0
FUN_068999C0: ; 0x068999C0
	bx pc
	nop
	thumb_func_end FUN_068999C0
_068999C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABC8C

	thumb_func_start FUN_068999D0
FUN_068999D0: ; 0x068999D0
	bx pc
	nop
	thumb_func_end FUN_068999D0
_068999D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABF14

	thumb_func_start FUN_068999E0
FUN_068999E0: ; 0x068999E0
	bx pc
	nop
	thumb_func_end FUN_068999E0
_068999E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_068999F0
FUN_068999F0: ; 0x068999F0
	bx pc
	nop
	thumb_func_end FUN_068999F0
_068999F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AB834

	thumb_func_start FUN_06899A00
FUN_06899A00: ; 0x06899A00
	bx pc
	nop
	thumb_func_end FUN_06899A00
_06899A04:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB014

	thumb_func_start FUN_06899A10
FUN_06899A10: ; 0x06899A10
	bx pc
	nop
	thumb_func_end FUN_06899A10
_06899A14:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899A20
FUN_06899A20: ; 0x06899A20
	bx pc
	nop
	thumb_func_end FUN_06899A20
_06899A24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB50

	thumb_func_start FUN_06899A30
FUN_06899A30: ; 0x06899A30
	bx pc
	nop
	thumb_func_end FUN_06899A30
_06899A34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06899A40
FUN_06899A40: ; 0x06899A40
	bx pc
	nop
	thumb_func_end FUN_06899A40
_06899A44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_06899A50
FUN_06899A50: ; 0x06899A50
	bx pc
	nop
	thumb_func_end FUN_06899A50
_06899A54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_06899A60
FUN_06899A60: ; 0x06899A60
	bx pc
	nop
	thumb_func_end FUN_06899A60
_06899A64:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_06899A70
FUN_06899A70: ; 0x06899A70
	bx pc
	nop
	thumb_func_end FUN_06899A70
_06899A74:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_06899A80
FUN_06899A80: ; 0x06899A80
	bx pc
	nop
	thumb_func_end FUN_06899A80
_06899A84:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_06899A90
FUN_06899A90: ; 0x06899A90
	mov r1, #1
	str r1, [r0]
	ldr r0, _06899A98 ; =_0689D8A8
	bx lr
	.balign 4, 0
_06899A98: .word _0689D8A8
	thumb_func_end FUN_06899A90

	thumb_func_start FUN_06899A9C
FUN_06899A9C: ; 0x06899A9C
	push {r3, r4, r5, lr}
	mov r0, #2
	add r5, r2, #0
	mov r4, #2
	bl FUN_06899AC0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_06899AD0
	cmp r5, r0
	bne _06899ABC
	mov r0, #0x35
	lsl r1, r4, #9
	bl FUN_06899AE0
_06899ABC:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_06899A9C

	thumb_func_start FUN_06899AC0
FUN_06899AC0: ; 0x06899AC0
	bx pc
	nop
	thumb_func_end FUN_06899AC0
_06899AC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_06899AD0
FUN_06899AD0: ; 0x06899AD0
	bx pc
	nop
	thumb_func_end FUN_06899AD0
_06899AD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D31C

	thumb_func_start FUN_06899AE0
FUN_06899AE0: ; 0x06899AE0
	bx pc
	nop
	thumb_func_end FUN_06899AE0
_06899AE4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF18

	thumb_func_start FUN_06899AF0
FUN_06899AF0: ; 0x06899AF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	mov r0, #0xcc
	str r0, [sp]
	add r0, sp, #0x20
	add r6, r1, #0
	add r7, r2, #0
	ldrh r0, [r0, #0xc]
	ldr r3, _06899BD8 ; =_0689E938
	mov r1, #0xc0
	mov r2, #1
	ldr r5, [sp, #0x24]
	bl FUN_06899BDC
	add r4, r0, #0
	add r1, r4, #0
	ldr r0, [sp, #4]
	add r1, #0xa8
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xac
	str r6, [r0]
	add r0, r4, #0
	add r0, #0xb0
	str r7, [r0]
	add r0, sp, #0x20
	ldrh r1, [r0, #0xc]
	add r0, r4, #0
	add r0, #0xb8
	strh r1, [r0]
	ldr r0, [sp, #0x20]
	str r0, [r4, #8]
	add r0, r5, #0
	str r5, [r4, #0x10]
	bl FUN_06899BEC
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_06899BFC
	add r1, r4, #0
	add r1, #0xb4
	str r0, [r1]
	add r1, sp, #0x20
	ldrh r1, [r1, #0xc]
	mov r0, #0x80
	bl FUN_06899C0C
	str r0, [r4, #0xc]
	mov r2, #0
	add r0, r4, #0
	ldr r1, [sp, #0x28]
	str r2, [r4, #0x74]
	add r0, #0x90
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x91
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0x92
	ldrb r1, [r0]
	mov r0, #0x7f
	bic r1, r0
	add r0, r4, #0
	add r0, #0x92
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x92
	ldrb r1, [r0]
	mov r0, #0x80
	bic r1, r0
	add r0, r4, #0
	add r0, #0x92
	strb r1, [r0]
	add r0, r5, #0
	bl FUN_06899C1C
	add r1, r4, #0
	add r1, #0x94
	strb r0, [r1]
	add r0, r5, #0
	bl FUN_06899C2C
	add r1, r4, #0
	add r1, #0x98
	str r0, [r1]
	add r0, r6, #0
	bl FUN_06899C3C
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899C4C
	bl FUN_06899C5C
	add r1, r4, #0
	add r1, #0x8f
	strb r0, [r1]
	add r0, r4, #0
	add r0, #0xb8
	ldrh r0, [r0]
	bl FUN_06899C6C
	str r0, [r4, #0x14]
	add r0, r4, #0
	bl FUN_06899F64
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_06899BD8: .word _0689E938
	thumb_func_end FUN_06899AF0

	thumb_func_start FUN_06899BDC
FUN_06899BDC: ; 0x06899BDC
	bx pc
	nop
	thumb_func_end FUN_06899BDC
_06899BE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0203A1FC

	thumb_func_start FUN_06899BEC
FUN_06899BEC: ; 0x06899BEC
	bx pc
	nop
	thumb_func_end FUN_06899BEC
_06899BF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021B9174

	thumb_func_start FUN_06899BFC
FUN_06899BFC: ; 0x06899BFC
	bx pc
	nop
	thumb_func_end FUN_06899BFC
_06899C00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3D4

	thumb_func_start FUN_06899C0C
FUN_06899C0C: ; 0x06899C0C
	bx pc
	nop
	thumb_func_end FUN_06899C0C
_06899C10:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02048530

	thumb_func_start FUN_06899C1C
FUN_06899C1C: ; 0x06899C1C
	bx pc
	nop
	thumb_func_end FUN_06899C1C
_06899C20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021B9194

	thumb_func_start FUN_06899C2C
FUN_06899C2C: ; 0x06899C2C
	bx pc
	nop
	thumb_func_end FUN_06899C2C
_06899C30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021B919C

	thumb_func_start FUN_06899C3C
FUN_06899C3C: ; 0x06899C3C
	bx pc
	nop
	thumb_func_end FUN_06899C3C
_06899C40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C9C0

	thumb_func_start FUN_06899C4C
FUN_06899C4C: ; 0x06899C4C
	bx pc
	nop
	thumb_func_end FUN_06899C4C
_06899C50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BF98

	thumb_func_start FUN_06899C5C
FUN_06899C5C: ; 0x06899C5C
	bx pc
	nop
	thumb_func_end FUN_06899C5C
_06899C60:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_020174C8

	thumb_func_start FUN_06899C6C
FUN_06899C6C: ; 0x06899C6C
	bx pc
	nop
	thumb_func_end FUN_06899C6C
_06899C70:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021998

	thumb_func_start FUN_06899C7C
FUN_06899C7C: ; 0x06899C7C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899D1C
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899D2C
	add r7, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899D3C
	str r0, [sp, #0x24]
	bl FUN_06899D4C
	str r0, [sp, #0x28]
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899D5C
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899D6C
	ldr r1, [r5, #8]
	ldr r2, [sp, #0x24]
	str r1, [sp]
	add r1, r5, #0
	add r1, #0x8f
	str r1, [sp, #4]
	add r1, r5, #0
	add r1, #0x90
	ldrb r1, [r1]
	ldr r3, [sp, #0x28]
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0
	add r0, #0x94
	ldrb r0, [r0]
	add r1, r7, #0
	str r0, [sp, #0x14]
	add r0, r5, #0
	add r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x18]
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0]
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xb8
	ldrh r0, [r0]
	str r0, [sp, #0x20]
	add r0, r6, #0
	bl FUN_06899D7C
	add r1, r5, #0
	add r1, #0xbc
	str r0, [r1]
	mov r0, #0x10
	mov r1, #1
	bl FUN_06899D8C
	add r0, r5, #0
	bl FUN_06899E30
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_06899C7C

	thumb_func_start FUN_06899D1C
FUN_06899D1C: ; 0x06899D1C
	bx pc
	nop
	thumb_func_end FUN_06899D1C
_06899D20:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BF98

	thumb_func_start FUN_06899D2C
FUN_06899D2C: ; 0x06899D2C
	bx pc
	nop
	thumb_func_end FUN_06899D2C
_06899D30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_06899D3C
FUN_06899D3C: ; 0x06899D3C
	bx pc
	nop
	thumb_func_end FUN_06899D3C
_06899D40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BED4

	thumb_func_start FUN_06899D4C
FUN_06899D4C: ; 0x06899D4C
	bx pc
	nop
	thumb_func_end FUN_06899D4C
_06899D50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021E00B8

	thumb_func_start FUN_06899D5C
FUN_06899D5C: ; 0x06899D5C
	bx pc
	nop
	thumb_func_end FUN_06899D5C
_06899D60:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BEDC

	thumb_func_start FUN_06899D6C
FUN_06899D6C: ; 0x06899D6C
	bx pc
	nop
	thumb_func_end FUN_06899D6C
_06899D70:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C988

	thumb_func_start FUN_06899D7C
FUN_06899D7C: ; 0x06899D7C
	bx pc
	nop
	thumb_func_end FUN_06899D7C
_06899D80:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EA2D4

	thumb_func_start FUN_06899D8C
FUN_06899D8C: ; 0x06899D8C
	bx pc
	nop
	thumb_func_end FUN_06899D8C
_06899D90:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02046D84

	thumb_func_start FUN_06899D9C
FUN_06899D9C: ; 0x06899D9C
	push {r4, lr}
	add r2, r0, #0
	mov r4, #0
	add r2, #0x8c
	strb r4, [r2]
	mov r3, #0
	add r2, r0, #0
	sub r3, #0x10
	add r2, #0x8d
	strb r3, [r2]
	add r2, r0, #0
	add r0, #0xbc
	ldr r0, [r0]
	sub r3, r4, #1
	add r2, #0x8e
	strb r3, [r2]
	bl FUN_06899DC4
	pop {r4, pc}
	nop
	thumb_func_end FUN_06899D9C

	thumb_func_start FUN_06899DC4
FUN_06899DC4: ; 0x06899DC4
	bx pc
	nop
	thumb_func_end FUN_06899DC4
_06899DC8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EA908

	thumb_func_start FUN_06899DD4
FUN_06899DD4: ; 0x06899DD4
	mov r2, #0xf
	add r1, r0, #0
	mvn r2, r2
	add r1, #0x8c
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x8d
	strb r2, [r1]
	add r1, r0, #0
	add r0, #0xbc
	ldr r0, [r0]
	ldr r3, _06899DF8 ; =0x021EA99D
	mov r2, #1
	add r1, #0x8e
	strb r2, [r1]
	bx r3
	nop
_06899DF8: .word FUN_021EA99C ; 0x021EA99D
	thumb_func_end FUN_06899DD4

	thumb_func_start FUN_06899DFC
FUN_06899DFC: ; 0x06899DFC
	push {r3, lr}
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_06899E14
	cmp r0, #0
	bne _06899E0E
	mov r0, #1
	pop {r3, pc}
_06899E0E:
	mov r0, #0
	pop {r3, pc}
	nop
	thumb_func_end FUN_06899DFC

	thumb_func_start FUN_06899E14
FUN_06899E14: ; 0x06899E14
	bx pc
	nop
	thumb_func_end FUN_06899E14
_06899E18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EAA2C

	thumb_func_start FUN_06899E24
FUN_06899E24: ; 0x06899E24
	bx lr
	.balign 4, 0
	thumb_func_end FUN_06899E24

	thumb_func_start FUN_06899E28
FUN_06899E28: ; 0x06899E28
	ldr r3, _06899E2C ; =FUN_06899E30
	bx r3
	.balign 4, 0
_06899E2C: .word FUN_06899E30
	thumb_func_end FUN_06899E28

	thumb_func_start FUN_06899E30
FUN_06899E30: ; 0x06899E30
	bx lr
	.balign 4, 0
	thumb_func_end FUN_06899E30

	thumb_func_start FUN_06899E34
FUN_06899E34: ; 0x06899E34
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_06899E4C
	cmp r0, #0
	beq _06899E4A
	add r0, r4, #0
	bl FUN_06899E5C
_06899E4A:
	pop {r4, pc}
	thumb_func_end FUN_06899E34

	thumb_func_start FUN_06899E4C
FUN_06899E4C: ; 0x06899E4C
	bx pc
	nop
	thumb_func_end FUN_06899E4C
_06899E50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB7BC

	thumb_func_start FUN_06899E5C
FUN_06899E5C: ; 0x06899E5C
	push {r3, lr}
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_06899E78
	mov r0, #8
	bl FUN_06899E88
	bl FUN_06899E98
	pop {r3, pc}
	nop
	thumb_func_end FUN_06899E5C

	thumb_func_start FUN_06899E78
FUN_06899E78: ; 0x06899E78
	bx pc
	nop
	thumb_func_end FUN_06899E78
_06899E7C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_06899E88
FUN_06899E88: ; 0x06899E88
	bx pc
	nop
	thumb_func_end FUN_06899E88
_06899E8C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021DFBC4

	thumb_func_start FUN_06899E98
FUN_06899E98: ; 0x06899E98
	bx pc
	nop
	thumb_func_end FUN_06899E98
_06899E9C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021E0468

	thumb_func_start FUN_06899EA8
FUN_06899EA8: ; 0x06899EA8
	push {r3, lr}
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_06899EC0
	cmp r0, #0
	bne _06899EBA
	mov r0, #1
	pop {r3, pc}
_06899EBA:
	mov r0, #0
	pop {r3, pc}
	nop
	thumb_func_end FUN_06899EA8

	thumb_func_start FUN_06899EC0
FUN_06899EC0: ; 0x06899EC0
	bx pc
	nop
	thumb_func_end FUN_06899EC0
_06899EC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB798

	thumb_func_start FUN_06899ED0
FUN_06899ED0: ; 0x06899ED0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_06899F04
	add r1, r4, #0
	add r1, #0x8f
	ldrb r1, [r1]
	bl FUN_06899F14
	ldr r0, [r4, #0x14]
	bl FUN_06899F24
	ldr r0, [r4, #0xc]
	bl FUN_06899F34
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_06899F44
	add r0, r4, #0
	bl FUN_06899F54
	pop {r4, pc}
	thumb_func_end FUN_06899ED0

	thumb_func_start FUN_06899F04
FUN_06899F04: ; 0x06899F04
	bx pc
	nop
	thumb_func_end FUN_06899F04
_06899F08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BF98

	thumb_func_start FUN_06899F14
FUN_06899F14: ; 0x06899F14
	bx pc
	nop
	thumb_func_end FUN_06899F14
_06899F18:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_020174BC

	thumb_func_start FUN_06899F24
FUN_06899F24: ; 0x06899F24
	bx pc
	nop
	thumb_func_end FUN_06899F24
_06899F28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021A18

	thumb_func_start FUN_06899F34
FUN_06899F34: ; 0x06899F34
	bx pc
	nop
	thumb_func_end FUN_06899F34
_06899F38:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02048564

	thumb_func_start FUN_06899F44
FUN_06899F44: ; 0x06899F44
	bx pc
	nop
	thumb_func_end FUN_06899F44
_06899F48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EA4C0

	thumb_func_start FUN_06899F54
FUN_06899F54: ; 0x06899F54
	bx pc
	nop
	thumb_func_end FUN_06899F54
_06899F58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0203A24C

	thumb_func_start FUN_06899F64
FUN_06899F64: ; 0x06899F64
	mov r3, #0
	add r1, r3, #0
_06899F68:
	lsl r2, r3, #4
	add r2, r0, r2
	str r1, [r2, #0x20]
	str r1, [r2, #0x24]
	str r1, [r2, #0x28]
	add r3, r3, #1
	str r1, [r2, #0x2c]
	cmp r3, #4
	blt _06899F68
	str r1, [r0, #0x60]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_06899F64

	thumb_func_start FUN_06899F80
FUN_06899F80: ; 0x06899F80
	push {r4, r5}
	ldr r5, [r0, #0x60]
	add r4, r0, #0
	add r3, r5, #1
	str r3, [r0, #0x60]
	add r4, #0x20
	lsl r3, r5, #4
	add r5, r4, r3
	str r1, [r4, r3]
	str r2, [r5, #4]
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r5, #0xc]
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_06899F80

	thumb_func_start FUN_06899FA0
FUN_06899FA0: ; 0x06899FA0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x60]
	cmp r0, #0
	beq _0689A004
	add r1, r5, #0
	sub r0, r0, #1
	add r1, #0x20
	lsl r0, r0, #4
	ldr r2, [r1, r0]
	add r4, r1, r0
	cmp r2, #0
	beq _06899FD0
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0xc
	blx r2
	cmp r0, #0
	beq _06899FCC
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #0xc]
_06899FCC:
	mov r0, #0
	b _06899FEC
_06899FD0:
	ldr r2, [r4, #4]
	cmp r2, #0
	beq _06899FEA
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0xc
	blx r2
	cmp r0, #0
	beq _06899FE8
	mov r0, #0
	str r0, [r4, #4]
	b _06899FEA
_06899FE8:
	b _06899FCC
_06899FEA:
	mov r0, #1
_06899FEC:
	cmp r0, #0
	beq _0689A000
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	ldr r0, [r5, #0x60]
	sub r0, r0, #1
	str r0, [r5, #0x60]
_0689A000:
	mov r0, #0
	pop {r3, r4, r5, pc}
_0689A004:
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_06899FA0

	thumb_func_start FUN_0689A008
FUN_0689A008: ; 0x0689A008
	push {r4, lr}
	str r1, [r0, #0x6c]
	ldr r1, [sp, #8]
	mov r4, #0
	str r1, [r0, #0x70]
	add r1, r0, #0
	add r1, #0xa4
	str r4, [r1]
	add r1, r0, #0
	add r1, #0x8b
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x91
	strb r3, [r1]
	ldr r1, _0689A030 ; =FUN_0689A168
	ldr r2, _0689A034 ; =FUN_0689A8A4
	bl FUN_06899F80
	pop {r4, pc}
	nop
_0689A030: .word FUN_0689A168
_0689A034: .word FUN_0689A8A4
	thumb_func_end FUN_0689A008

	thumb_func_start FUN_0689A038
FUN_0689A038: ; 0x0689A038
	str r1, [r0, #0x6c]
	add r1, r0, #0
	str r3, [r0, #0x70]
	mov r3, #0
	add r1, #0xa4
	str r3, [r1]
	add r1, r0, #0
	add r1, #0x8b
	strb r2, [r1]
	ldr r1, _0689A054 ; =FUN_0689A168
	ldr r2, _0689A058 ; =FUN_0689A984
	ldr r3, _0689A05C ; =FUN_06899F80
	bx r3
	nop
_0689A054: .word FUN_0689A168
_0689A058: .word FUN_0689A984
_0689A05C: .word FUN_06899F80
	thumb_func_end FUN_0689A038

	thumb_func_start FUN_0689A060
FUN_0689A060: ; 0x0689A060
	push {r4, lr}
	add r4, r0, #0
	bl FUN_06899FA0
	cmp r0, #0
	beq _0689A072
	add r4, #0xa4
	ldr r0, [r4]
	pop {r4, pc}
_0689A072:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0689A060

	thumb_func_start FUN_0689A078
FUN_0689A078: ; 0x0689A078
	str r1, [r0, #0x6c]
	add r1, r0, #0
	str r2, [r0, #0x70]
	mov r2, #0
	add r1, #0xa4
	str r2, [r1]
	ldr r2, _0689A090 ; =FUN_0689AAC0
	ldr r1, _0689A094 ; =FUN_0689A9B0
	ldr r3, _0689A098 ; =FUN_06899F80
	str r2, [r0, #0x68]
	bx r3
	nop
_0689A090: .word FUN_0689AAC0
_0689A094: .word FUN_0689A9B0
_0689A098: .word FUN_06899F80
	thumb_func_end FUN_0689A078

	thumb_func_start FUN_0689A09C
FUN_0689A09C: ; 0x0689A09C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	ldr r6, _0689A0D4 ; =FUN_0689ACD8
	mov r1, #0
	add r0, #0xa4
	str r1, [r0]
	add r0, r2, #0
	str r4, [r5, #0x7c]
	str r2, [r5, #0x70]
	str r6, [r5, #0x68]
	bl FUN_0689A0DC
	add r0, r4, #0
	add r0, #0x18
	bl FUN_0689A0EC
	add r4, #0x1c
	add r0, r4, #0
	bl FUN_0689A0FC
	ldr r1, _0689A0D8 ; =FUN_0689AC80
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_06899F80
	pop {r4, r5, r6, pc}
	nop
_0689A0D4: .word FUN_0689ACD8
_0689A0D8: .word FUN_0689AC80
	thumb_func_end FUN_0689A09C

	thumb_func_start FUN_0689A0DC
FUN_0689A0DC: ; 0x0689A0DC
	bx pc
	nop
	thumb_func_end FUN_0689A0DC
_0689A0E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BDC5C

	thumb_func_start FUN_0689A0EC
FUN_0689A0EC: ; 0x0689A0EC
	bx pc
	nop
	thumb_func_end FUN_0689A0EC
_0689A0F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BDC5C

	thumb_func_start FUN_0689A0FC
FUN_0689A0FC: ; 0x0689A0FC
	bx pc
	nop
	thumb_func_end FUN_0689A0FC
_0689A100:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BDC5C

	thumb_func_start FUN_0689A10C
FUN_0689A10C: ; 0x0689A10C
	ldr r3, _0689A110 ; =FUN_06899FA0
	bx r3
	.balign 4, 0
_0689A110: .word FUN_06899FA0
	thumb_func_end FUN_0689A10C

	thumb_func_start FUN_0689A114
FUN_0689A114: ; 0x0689A114
	ldr r2, [r0, #0x68]
	ldr r3, _0689A11C ; =FUN_06899F80
	mov r1, #0
	bx r3
	.balign 4, 0
_0689A11C: .word FUN_06899F80
	thumb_func_end FUN_0689A114

	thumb_func_start FUN_0689A120
FUN_0689A120: ; 0x0689A120
	str r1, [r0, #0x6c]
	add r1, r0, #0
	str r2, [r0, #0x70]
	mov r2, #0
	add r1, #0xa4
	str r2, [r1]
	ldr r1, _0689A134 ; =FUN_0689A9B0
	ldr r2, _0689A138 ; =FUN_0689A984
	ldr r3, _0689A13C ; =FUN_06899F80
	bx r3
	.balign 4, 0
_0689A134: .word FUN_0689A9B0
_0689A138: .word FUN_0689A984
_0689A13C: .word FUN_06899F80
	thumb_func_end FUN_0689A120

	thumb_func_start FUN_0689A140
FUN_0689A140: ; 0x0689A140
	str r1, [r0, #0x6c]
	str r2, [r0, #0x70]
	ldr r1, _0689A14C ; =FUN_0689B230
	ldr r2, _0689A150 ; =FUN_0689B340
	ldr r3, _0689A154 ; =FUN_06899F80
	bx r3
	.balign 4, 0
_0689A14C: .word FUN_0689B230
_0689A150: .word FUN_0689B340
_0689A154: .word FUN_06899F80
	thumb_func_end FUN_0689A140

	thumb_func_start FUN_0689A158
FUN_0689A158: ; 0x0689A158
	ldr r3, _0689A15C ; =FUN_06899FA0
	bx r3
	.balign 4, 0
_0689A15C: .word FUN_06899FA0
	thumb_func_end FUN_0689A158

	thumb_func_start FUN_0689A160
FUN_0689A160: ; 0x0689A160
	ldr r3, _0689A164 ; =FUN_06899F64
	bx r3
	.balign 4, 0
_0689A164: .word FUN_06899F64
	thumb_func_end FUN_0689A160

	thumb_func_start FUN_0689A168
FUN_0689A168: ; 0x0689A168
	push {r4, r5, r6, r7, lr}
	sub sp, #0xec
	str r1, [sp]
	mov r0, #0
	add r1, sp, #0x1c
	str r0, [sp, #8]
	str r0, [r1]
	ldr r0, [sp, #8]
	mov r2, #0xc8
	str r0, [r1, #4]
	add r1, sp, #0x18
	strh r0, [r1]
	ldr r0, [sp, #8]
	strh r0, [r1, #2]
	mov r0, #0
	add r1, sp, #0x24
	blx FUN_0689A51C
	ldr r0, [sp]
	add r0, #0x90
	ldrb r0, [r0]
	str r0, [sp, #0xe4]
	ldr r0, [sp]
	add r0, #0x91
	ldrb r1, [r0]
	add r0, sp, #0xe4
	strb r1, [r0, #4]
	ldr r0, [sp]
	ldr r0, [r0, #0x6c]
	bl FUN_0689A524
	add r2, r0, #0
	ldr r0, [sp]
	ldr r1, [sp]
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689A534
	add r1, r0, #0
	ldr r0, [sp]
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A544
	str r0, [sp, #0xe0]
	bl FUN_0689A554
	ldr r0, [sp]
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A564
	str r0, [sp, #4]
_0689A1D6:
	ldr r0, [sp, #8]
	mov r4, #0
	str r4, [sp, #0x1c]
	str r4, [sp, #0x20]
	cmp r0, #0
	beq _0689A1E4
	b _0689A39A
_0689A1E4:
	ldr r0, [sp]
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A574
	add r5, r0, #0
	ldr r0, [sp]
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A584
	add r4, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _0689A258
	cmp r4, #4
	beq _0689A258
	cmp r5, r4
	bhs _0689A238
	ldr r0, [sp]
	add r1, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A594
	str r0, [sp, #0x1c]
	bl FUN_0689A5A4
	add r1, sp, #0x18
	strh r0, [r1]
	ldr r0, [sp]
	add r1, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
_0689A228:
	bl FUN_0689A5B4
	str r0, [sp, #0x20]
	bl FUN_0689A5C4
	add r1, sp, #0x18
	strh r0, [r1, #2]
	b _0689A268
_0689A238:
	ldr r0, [sp]
	add r1, r4, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A5D4
	str r0, [sp, #0x1c]
	bl FUN_0689A5E4
	add r1, sp, #0x18
	strh r0, [r1]
	ldr r0, [sp]
	add r1, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	b _0689A228
_0689A258:
	ldr r0, [sp]
	add r0, #0xb4
	ldr r0, [r0]
	str r0, [sp, #0x1c]
	bl FUN_0689A5F4
	add r1, sp, #0x18
	strh r0, [r1]
_0689A268:
	ldr r0, [sp, #4]
	cmp r0, #3
	bhi _0689A2A6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689A27A: ; jump table
	.short _0689A282 - _0689A27A - 2 ; case 0
	.short _0689A310 - _0689A27A - 2 ; case 1
	.short _0689A2CC - _0689A27A - 2 ; case 2
	.short _0689A310 - _0689A27A - 2 ; case 3
_0689A282:
	ldr r0, [sp]
	mov r1, #0
	add r0, #0xac
	ldr r0, [r0]
	mov r5, #0
	bl FUN_0689A604
	add r1, r0, #0
	ldr r0, [sp]
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A614
	add r4, r0, #0
	bl FUN_0689A624
	cmp r0, #0
	beq _0689A2A8
_0689A2A6:
	b _0689A40E
_0689A2A8:
	add r0, r4, #0
	bl FUN_0689A634
	str r0, [sp, #0xbc]
	add r0, r4, #0
	bl FUN_0689A644
	mov r1, #0x6f
	add r2, r5, #0
	bl FUN_0689A654
	str r0, [sp, #0xc8]
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_0689A664
	str r0, [sp, #0xd4]
	b _0689A40E
_0689A2CC:
	ldr r0, [sp]
	mov r1, #6
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A674
	add r1, r0, #0
	ldr r0, [sp]
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A684
	add r4, r0, #0
	bl FUN_0689A694
	cmp r0, #0
	bne _0689A310
	add r0, r4, #0
	bl FUN_0689A6A4
	str r0, [sp, #0xc4]
	add r0, r4, #0
	bl FUN_0689A6B4
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0689A6C4
	str r0, [sp, #0xd0]
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_0689A6D4
	str r0, [sp, #0xdc]
_0689A310:
	ldr r0, [sp]
	mov r1, #2
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A6E4
	add r1, r0, #0
	ldr r0, [sp]
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A6F4
	add r4, r0, #0
	bl FUN_0689A704
	cmp r0, #0
	bne _0689A354
	add r0, r4, #0
	bl FUN_0689A714
	str r0, [sp, #0xbc]
	add r0, r4, #0
	bl FUN_0689A724
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0689A734
	str r0, [sp, #0xc8]
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_0689A744
	str r0, [sp, #0xd4]
_0689A354:
	ldr r0, [sp]
	mov r1, #4
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A754
	add r1, r0, #0
	ldr r0, [sp]
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A764
	add r4, r0, #0
	bl FUN_0689A774
	cmp r0, #0
	bne _0689A40E
	add r0, r4, #0
	bl FUN_0689A784
	str r0, [sp, #0xc0]
	add r0, r4, #0
	bl FUN_0689A794
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0689A7A4
	str r0, [sp, #0xcc]
	add r0, r4, #0
	mov r1, #0x12
	bl FUN_0689A7B4
	str r0, [sp, #0xd8]
	b _0689A40E
_0689A39A:
	ldr r0, [sp]
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A7C4
	cmp r0, #0
	beq _0689A3B6
	ldr r0, [sp]
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A7D4
	cmp r0, #4
	bne _0689A3B8
_0689A3B6:
	b _0689A4F2
_0689A3B8:
	ldr r0, [sp]
	add r1, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689A7E4
	add r4, r0, #0
	ldr r0, [sp]
	mov r1, #1
	add r0, #0xac
	ldr r0, [r0]
	mov r6, #1
	bl FUN_0689A7F4
	add r5, r0, #0
	ldr r0, [sp]
	str r6, [sp, #0xb8]
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0689A804
	str r0, [sp, #0x1c]
	bl FUN_0689A814
	add r1, sp, #0x18
	strh r0, [r1]
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _0689A40E
	cmp r4, r5
	beq _0689A40E
	ldr r0, [sp]
	add r1, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0689A824
	str r0, [sp, #0x20]
	bl FUN_0689A834
	add r1, sp, #0x18
	strh r0, [r1, #2]
_0689A40E:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	add r0, sp, #0x18
	bne _0689A41A
	ldrh r0, [r0]
	b _0689A440
_0689A41A:
	ldrh r0, [r0]
	cmp r0, #3
	bls _0689A426
	mov r1, #3
	add r0, sp, #0x18
	strh r1, [r0]
_0689A426:
	add r0, sp, #0x18
	ldrh r0, [r0, #2]
	cmp r0, #3
	bls _0689A434
	mov r1, #3
	add r0, sp, #0x18
	strh r1, [r0, #2]
_0689A434:
	add r0, sp, #0x18
	ldrh r1, [r0]
	ldrh r0, [r0, #2]
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_0689A440:
	str r0, [sp, #0xc]
	ldr r0, [sp, #0xc]
	mov r6, #0
	cmp r0, #0
	bls _0689A4E2
	ldr r0, [sp, #8]
	mov r1, #0x48
	mul r1, r0
	add r0, sp, #0x18
	ldrh r0, [r0]
	add r2, sp, #0x24
	add r7, r2, r1
	str r0, [sp, #0x10]
_0689A45A:
	ldr r0, [sp, #0x10]
	cmp r6, r0
	bhs _0689A466
	mov r4, #0
	add r5, r6, #0
	b _0689A46A
_0689A466:
	mov r4, #1
	sub r5, r6, r0
_0689A46A:
	lsl r1, r4, #2
	add r0, sp, #0x1c
	ldr r0, [r0, r1]
	lsl r1, r5, #0x18
	lsr r1, r1, #0x18
	bl FUN_0689A844
	str r0, [sp, #0x14]
	bl FUN_0689A854
	cmp r0, #0
	bne _0689A4C6
	ldr r0, [sp, #0x14]
	bl FUN_0689A864
	cmp r0, #0
	beq _0689A49C
	lsl r0, r4, #1
	add r0, r4, r0
	add r1, r5, r0
	mov r0, #0xc
	mul r0, r1
	add r1, r7, r0
	mov r0, #3
	b _0689A4D4
_0689A49C:
	ldr r0, [sp, #0x14]
	bl FUN_0689A874
	cmp r0, #0
	bne _0689A4B6
	lsl r0, r4, #1
	add r0, r4, r0
	add r1, r5, r0
	mov r0, #0xc
	mul r0, r1
	add r1, r7, r0
	mov r0, #0
	b _0689A4D4
_0689A4B6:
	lsl r0, r4, #1
	add r0, r4, r0
	add r1, r5, r0
	mov r0, #0xc
	mul r0, r1
	add r1, r7, r0
	mov r0, #1
	b _0689A4D4
_0689A4C6:
	lsl r0, r4, #1
	add r0, r4, r0
	add r1, r5, r0
	mov r0, #0xc
	mul r0, r1
	add r1, r7, r0
	mov r0, #2
_0689A4D4:
	strb r0, [r1, #1]
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #0xc]
	cmp r6, r0
	blo _0689A45A
_0689A4E2:
	ldr r0, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	cmp r0, #2
	bhs _0689A4F2
	b _0689A1D6
_0689A4F2:
	ldr r0, [sp]
	add r0, #0x8b
	ldrb r0, [r0]
	str r0, [sp, #0xb4]
	ldr r0, [sp]
	ldr r0, [r0, #0x10]
	bl FUN_0689A884
	add r1, sp, #0xe4
	strb r0, [r1, #5]
	ldr r0, [sp]
	mov r1, #1
	add r0, #0xbc
	str r0, [sp]
	ldr r0, [r0]
	add r2, sp, #0x24
	bl FUN_0689A894
	mov r0, #1
	add sp, #0xec
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0689A168

	arm_func_start FUN_0689A51C
FUN_0689A51C: ; 0x0689A51C
	ldr pc, _0689A520 ; =FUN_02078624
	.balign 4, 0
_0689A520: .word FUN_02078624
	arm_func_end FUN_0689A51C

	thumb_func_start FUN_0689A524
FUN_0689A524: ; 0x0689A524
	bx pc
	nop
	thumb_func_end FUN_0689A524
_0689A528:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689A534
FUN_0689A534: ; 0x0689A534
	bx pc
	nop
	thumb_func_end FUN_0689A534
_0689A538:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689A544
FUN_0689A544: ; 0x0689A544
	bx pc
	nop
	thumb_func_end FUN_0689A544
_0689A548:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C6DC

	thumb_func_start FUN_0689A554
FUN_0689A554: ; 0x0689A554
	bx pc
	nop
	thumb_func_end FUN_0689A554
_0689A558:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021DFBC4

	thumb_func_start FUN_0689A564
FUN_0689A564: ; 0x0689A564
	bx pc
	nop
	thumb_func_end FUN_0689A564
_0689A568:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689A574
FUN_0689A574: ; 0x0689A574
	bx pc
	nop
	thumb_func_end FUN_0689A574
_0689A578:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C860

	thumb_func_start FUN_0689A584
FUN_0689A584: ; 0x0689A584
	bx pc
	nop
	thumb_func_end FUN_0689A584
_0689A588:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C86C

	thumb_func_start FUN_0689A594
FUN_0689A594: ; 0x0689A594
	bx pc
	nop
	thumb_func_end FUN_0689A594
_0689A598:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3D4

	thumb_func_start FUN_0689A5A4
FUN_0689A5A4: ; 0x0689A5A4
	bx pc
	nop
	thumb_func_end FUN_0689A5A4
_0689A5A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D488

	thumb_func_start FUN_0689A5B4
FUN_0689A5B4: ; 0x0689A5B4
	bx pc
	nop
	thumb_func_end FUN_0689A5B4
_0689A5B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3D4

	thumb_func_start FUN_0689A5C4
FUN_0689A5C4: ; 0x0689A5C4
	bx pc
	nop
	thumb_func_end FUN_0689A5C4
_0689A5C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D488

	thumb_func_start FUN_0689A5D4
FUN_0689A5D4: ; 0x0689A5D4
	bx pc
	nop
	thumb_func_end FUN_0689A5D4
_0689A5D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3D4

	thumb_func_start FUN_0689A5E4
FUN_0689A5E4: ; 0x0689A5E4
	bx pc
	nop
	thumb_func_end FUN_0689A5E4
_0689A5E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D488

	thumb_func_start FUN_0689A5F4
FUN_0689A5F4: ; 0x0689A5F4
	bx pc
	nop
	thumb_func_end FUN_0689A5F4
_0689A5F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D488

	thumb_func_start FUN_0689A604
FUN_0689A604: ; 0x0689A604
	bx pc
	nop
	thumb_func_end FUN_0689A604
_0689A608:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C744

	thumb_func_start FUN_0689A614
FUN_0689A614: ; 0x0689A614
	bx pc
	nop
	thumb_func_end FUN_0689A614
_0689A618:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D188

	thumb_func_start FUN_0689A624
FUN_0689A624: ; 0x0689A624
	bx pc
	nop
	thumb_func_end FUN_0689A624
_0689A628:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689A634
FUN_0689A634: ; 0x0689A634
	bx pc
	nop
	thumb_func_end FUN_0689A634
_0689A638:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC44

	thumb_func_start FUN_0689A644
FUN_0689A644: ; 0x0689A644
	bx pc
	nop
	thumb_func_end FUN_0689A644
_0689A648:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689A654
FUN_0689A654: ; 0x0689A654
	bx pc
	nop
	thumb_func_end FUN_0689A654
_0689A658:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0201CCF8

	thumb_func_start FUN_0689A664
FUN_0689A664: ; 0x0689A664
	bx pc
	nop
	thumb_func_end FUN_0689A664
_0689A668:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689A674
FUN_0689A674: ; 0x0689A674
	bx pc
	nop
	thumb_func_end FUN_0689A674
_0689A678:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C744

	thumb_func_start FUN_0689A684
FUN_0689A684: ; 0x0689A684
	bx pc
	nop
	thumb_func_end FUN_0689A684
_0689A688:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D188

	thumb_func_start FUN_0689A694
FUN_0689A694: ; 0x0689A694
	bx pc
	nop
	thumb_func_end FUN_0689A694
_0689A698:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689A6A4
FUN_0689A6A4: ; 0x0689A6A4
	bx pc
	nop
	thumb_func_end FUN_0689A6A4
_0689A6A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC44

	thumb_func_start FUN_0689A6B4
FUN_0689A6B4: ; 0x0689A6B4
	bx pc
	nop
	thumb_func_end FUN_0689A6B4
_0689A6B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689A6C4
FUN_0689A6C4: ; 0x0689A6C4
	bx pc
	nop
	thumb_func_end FUN_0689A6C4
_0689A6C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0201CCF8

	thumb_func_start FUN_0689A6D4
FUN_0689A6D4: ; 0x0689A6D4
	bx pc
	nop
	thumb_func_end FUN_0689A6D4
_0689A6D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689A6E4
FUN_0689A6E4: ; 0x0689A6E4
	bx pc
	nop
	thumb_func_end FUN_0689A6E4
_0689A6E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C744

	thumb_func_start FUN_0689A6F4
FUN_0689A6F4: ; 0x0689A6F4
	bx pc
	nop
	thumb_func_end FUN_0689A6F4
_0689A6F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D188

	thumb_func_start FUN_0689A704
FUN_0689A704: ; 0x0689A704
	bx pc
	nop
	thumb_func_end FUN_0689A704
_0689A708:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689A714
FUN_0689A714: ; 0x0689A714
	bx pc
	nop
	thumb_func_end FUN_0689A714
_0689A718:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC44

	thumb_func_start FUN_0689A724
FUN_0689A724: ; 0x0689A724
	bx pc
	nop
	thumb_func_end FUN_0689A724
_0689A728:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689A734
FUN_0689A734: ; 0x0689A734
	bx pc
	nop
	thumb_func_end FUN_0689A734
_0689A738:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0201CCF8

	thumb_func_start FUN_0689A744
FUN_0689A744: ; 0x0689A744
	bx pc
	nop
	thumb_func_end FUN_0689A744
_0689A748:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689A754
FUN_0689A754: ; 0x0689A754
	bx pc
	nop
	thumb_func_end FUN_0689A754
_0689A758:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C744

	thumb_func_start FUN_0689A764
FUN_0689A764: ; 0x0689A764
	bx pc
	nop
	thumb_func_end FUN_0689A764
_0689A768:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D188

	thumb_func_start FUN_0689A774
FUN_0689A774: ; 0x0689A774
	bx pc
	nop
	thumb_func_end FUN_0689A774
_0689A778:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689A784
FUN_0689A784: ; 0x0689A784
	bx pc
	nop
	thumb_func_end FUN_0689A784
_0689A788:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC44

	thumb_func_start FUN_0689A794
FUN_0689A794: ; 0x0689A794
	bx pc
	nop
	thumb_func_end FUN_0689A794
_0689A798:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689A7A4
FUN_0689A7A4: ; 0x0689A7A4
	bx pc
	nop
	thumb_func_end FUN_0689A7A4
_0689A7A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0201CCF8

	thumb_func_start FUN_0689A7B4
FUN_0689A7B4: ; 0x0689A7B4
	bx pc
	nop
	thumb_func_end FUN_0689A7B4
_0689A7B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689A7C4
FUN_0689A7C4: ; 0x0689A7C4
	bx pc
	nop
	thumb_func_end FUN_0689A7C4
_0689A7C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BED4

	thumb_func_start FUN_0689A7D4
FUN_0689A7D4: ; 0x0689A7D4
	bx pc
	nop
	thumb_func_end FUN_0689A7D4
_0689A7D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BED4

	thumb_func_start FUN_0689A7E4
FUN_0689A7E4: ; 0x0689A7E4
	bx pc
	nop
	thumb_func_end FUN_0689A7E4
_0689A7E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C8B8

	thumb_func_start FUN_0689A7F4
FUN_0689A7F4: ; 0x0689A7F4
	bx pc
	nop
	thumb_func_end FUN_0689A7F4
_0689A7F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C8B8

	thumb_func_start FUN_0689A804
FUN_0689A804: ; 0x0689A804
	bx pc
	nop
	thumb_func_end FUN_0689A804
_0689A808:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3D4

	thumb_func_start FUN_0689A814
FUN_0689A814: ; 0x0689A814
	bx pc
	nop
	thumb_func_end FUN_0689A814
_0689A818:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D488

	thumb_func_start FUN_0689A824
FUN_0689A824: ; 0x0689A824
	bx pc
	nop
	thumb_func_end FUN_0689A824
_0689A828:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3D4

	thumb_func_start FUN_0689A834
FUN_0689A834: ; 0x0689A834
	bx pc
	nop
	thumb_func_end FUN_0689A834
_0689A838:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D488

	thumb_func_start FUN_0689A844
FUN_0689A844: ; 0x0689A844
	bx pc
	nop
	thumb_func_end FUN_0689A844
_0689A848:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219D4F4

	thumb_func_start FUN_0689A854
FUN_0689A854: ; 0x0689A854
	bx pc
	nop
	thumb_func_end FUN_0689A854
_0689A858:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689A864
FUN_0689A864: ; 0x0689A864
	bx pc
	nop
	thumb_func_end FUN_0689A864
_0689A868:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_0689A874
FUN_0689A874: ; 0x0689A874
	bx pc
	nop
	thumb_func_end FUN_0689A874
_0689A878:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB37C

	thumb_func_start FUN_0689A884
FUN_0689A884: ; 0x0689A884
	bx pc
	nop
	thumb_func_end FUN_0689A884
_0689A888:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021B9188

	thumb_func_start FUN_0689A894
FUN_0689A894: ; 0x0689A894
	bx pc
	nop
	thumb_func_end FUN_0689A894
_0689A898:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689A8A4
FUN_0689A8A4: ; 0x0689A8A4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	cmp r0, #0
	beq _0689A8B6
	cmp r0, #1
	beq _0689A902
	b _0689A912
_0689A8B6:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	ldr r1, _0689A918 ; =_0689DA5C
	ldr r2, _0689A91C ; =_0689E0EC
	bl FUN_0689A924
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0689A912
	ldr r1, _0689A920 ; =_0689D9B0
	ldrb r1, [r1, r0]
	add r0, r4, #0
	add r0, #0xa4
	str r1, [r0]
	cmp r1, #4
	bne _0689A8FE
	ldr r0, [r4, #0x70]
	bl FUN_0689A934
	add r4, #0xbc
	ldr r0, [r4]
	mov r1, #0
	mov r2, #0
	bl FUN_0689A944
	mov r0, #8
	bl FUN_0689A954
	bl FUN_0689A964
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _0689A912
_0689A8FE:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0689A902:
	add r4, #0xbc
	ldr r0, [r4]
	bl FUN_0689A974
	cmp r0, #0
	bne _0689A912
	mov r0, #1
	pop {r3, r4, r5, pc}
_0689A912:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0689A918: .word _0689DA5C
_0689A91C: .word _0689E0EC
_0689A920: .word _0689D9B0
	thumb_func_end FUN_0689A8A4

	thumb_func_start FUN_0689A924
FUN_0689A924: ; 0x0689A924
	bx pc
	nop
	thumb_func_end FUN_0689A924
_0689A928:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB1C4

	thumb_func_start FUN_0689A934
FUN_0689A934: ; 0x0689A934
	bx pc
	nop
	thumb_func_end FUN_0689A934
_0689A938:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDC3C

	thumb_func_start FUN_0689A944
FUN_0689A944: ; 0x0689A944
	bx pc
	nop
	thumb_func_end FUN_0689A944
_0689A948:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689A954
FUN_0689A954: ; 0x0689A954
	bx pc
	nop
	thumb_func_end FUN_0689A954
_0689A958:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021DFBC4

	thumb_func_start FUN_0689A964
FUN_0689A964: ; 0x0689A964
	bx pc
	nop
	thumb_func_end FUN_0689A964
_0689A968:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021E0468

	thumb_func_start FUN_0689A974
FUN_0689A974: ; 0x0689A974
	bx pc
	nop
	thumb_func_end FUN_0689A974
_0689A978:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB798

	thumb_func_start FUN_0689A984
FUN_0689A984: ; 0x0689A984
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_0689A9A0
	cmp r0, #1
	bne _0689A99C
	mov r1, #1
	add r4, #0xa4
	str r1, [r4]
_0689A99C:
	pop {r4, pc}
	nop
	thumb_func_end FUN_0689A984

	thumb_func_start FUN_0689A9A0
FUN_0689A9A0: ; 0x0689A9A0
	bx pc
	nop
	thumb_func_end FUN_0689A9A0
_0689A9A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB408

	thumb_func_start FUN_0689A9B0
FUN_0689A9B0: ; 0x0689A9B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	ldr r0, [r5, #0x6c]
	bl FUN_0689AA50
	add r6, r0, #0
	ldr r0, [r5, #0x6c]
	bl FUN_0689AA60
	mov r4, #0
	str r0, [sp, #0x18]
	cmp r6, #0
	bls _0689A9FA
	add r7, sp, #4
_0689A9CE:
	lsl r1, r4, #0x18
	add r2, sp, #0
	ldr r0, [r5, #0x6c]
	lsr r1, r1, #0x18
	add r2, #1
	add r3, sp, #0
	bl FUN_0689AA70
	lsl r1, r4, #1
	strh r0, [r7, r1]
	add r1, sp, #0
	ldrb r1, [r1, #1]
	add r0, r7, r4
	strb r1, [r0, #8]
	add r1, sp, #0
	ldrb r1, [r1]
	strb r1, [r0, #0xc]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, r6
	blo _0689A9CE
_0689A9FA:
	cmp r4, #4
	bhs _0689AA16
	mov r0, #0
	add r2, sp, #4
_0689AA02:
	lsl r1, r4, #1
	strh r0, [r2, r1]
	add r1, r2, r4
	strb r0, [r1, #8]
	strb r0, [r1, #0xc]
	add r1, r4, #1
	lsl r1, r1, #0x10
	lsr r4, r1, #0x10
	cmp r4, #4
	blo _0689AA02
_0689AA16:
	ldr r0, [r5, #0x6c]
	bl FUN_0689AA80
	add r2, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689AA90
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689AAA0
	add r5, #0xbc
	str r0, [sp, #0x14]
	ldr r0, [r5]
	mov r1, #2
	add r2, sp, #4
	bl FUN_0689AAB0
	mov r0, #1
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689A9B0

	thumb_func_start FUN_0689AA50
FUN_0689AA50: ; 0x0689AA50
	bx pc
	nop
	thumb_func_end FUN_0689AA50
_0689AA54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC48

	thumb_func_start FUN_0689AA60
FUN_0689AA60: ; 0x0689AA60
	bx pc
	nop
	thumb_func_end FUN_0689AA60
_0689AA64:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC554

	thumb_func_start FUN_0689AA70
FUN_0689AA70: ; 0x0689AA70
	bx pc
	nop
	thumb_func_end FUN_0689AA70
_0689AA74:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BAD28

	thumb_func_start FUN_0689AA80
FUN_0689AA80: ; 0x0689AA80
	bx pc
	nop
	thumb_func_end FUN_0689AA80
_0689AA84:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689AA90
FUN_0689AA90: ; 0x0689AA90
	bx pc
	nop
	thumb_func_end FUN_0689AA90
_0689AA94:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689AAA0
FUN_0689AAA0: ; 0x0689AAA0
	bx pc
	nop
	thumb_func_end FUN_0689AAA0
_0689AAA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C6DC

	thumb_func_start FUN_0689AAB0
FUN_0689AAB0: ; 0x0689AAB0
	bx pc
	nop
	thumb_func_end FUN_0689AAB0
_0689AAB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689AAC0
FUN_0689AAC0: ; 0x0689AAC0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r0, [r5, #0x6c]
	bl FUN_0689ABB0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689ABC0
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689ABD0
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689ABE0
	cmp r0, #2
	bne _0689AB00
	cmp r4, #4
	beq _0689AB00
	ldr r6, _0689AB9C ; =_0689DA08
	b _0689AB02
_0689AB00:
	ldr r6, _0689ABA0 ; =_0689DAA4
_0689AB02:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689ABF0
	cmp r0, #2
	bne _0689AB18
	cmp r4, #4
	beq _0689AB18
	ldr r2, _0689ABA4 ; =_0689E2B0
	b _0689AB1A
_0689AB18:
	ldr r2, _0689ABA8 ; =_0689E1DC
_0689AB1A:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r1, r6, #0
	bl FUN_0689AC00
	add r4, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r4, r0
	beq _0689AB98
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r4
	beq _0689AB3C
	mov r6, #1
	b _0689AB3E
_0689AB3C:
	mov r6, #0
_0689AB3E:
	ldr r0, _0689ABAC ; =0xFFFF7FFF
	and r4, r0
	cmp r4, #4
	bne _0689AB50
	ldr r0, [r5, #0x70]
	bl FUN_0689AC10
	mov r0, #1
	pop {r4, r5, r6, pc}
_0689AB50:
	ldr r0, [r5, #0x6c]
	bl FUN_0689AC20
	cmp r4, r0
	bge _0689AB7C
	lsl r1, r4, #0x18
	ldr r0, [r5, #0x6c]
	lsr r1, r1, #0x18
	bl FUN_0689AC30
	add r1, r0, #0
	ldr r0, [r5, #0x70]
	mov r2, #6
	bl FUN_0689AC40
	cmp r6, #0
	beq _0689AB78
	ldr r0, [r5, #0x70]
	bl FUN_0689AC50
_0689AB78:
	mov r0, #1
	pop {r4, r5, r6, pc}
_0689AB7C:
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689AC60
	cmp r0, #2
	bne _0689AB98
	cmp r4, #5
	bne _0689AB98
	ldr r0, [r5, #0x70]
	bl FUN_0689AC70
	mov r0, #1
	pop {r4, r5, r6, pc}
_0689AB98:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0689AB9C: .word _0689DA08
_0689ABA0: .word _0689DAA4
_0689ABA4: .word _0689E2B0
_0689ABA8: .word _0689E1DC
_0689ABAC: .word 0xFFFF7FFF
	thumb_func_end FUN_0689AAC0

	thumb_func_start FUN_0689ABB0
FUN_0689ABB0: ; 0x0689ABB0
	bx pc
	nop
	thumb_func_end FUN_0689ABB0
_0689ABB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689ABC0
FUN_0689ABC0: ; 0x0689ABC0
	bx pc
	nop
	thumb_func_end FUN_0689ABC0
_0689ABC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689ABD0
FUN_0689ABD0: ; 0x0689ABD0
	bx pc
	nop
	thumb_func_end FUN_0689ABD0
_0689ABD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C6DC

	thumb_func_start FUN_0689ABE0
FUN_0689ABE0: ; 0x0689ABE0
	bx pc
	nop
	thumb_func_end FUN_0689ABE0
_0689ABE4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689ABF0
FUN_0689ABF0: ; 0x0689ABF0
	bx pc
	nop
	thumb_func_end FUN_0689ABF0
_0689ABF4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689AC00
FUN_0689AC00: ; 0x0689AC00
	bx pc
	nop
	thumb_func_end FUN_0689AC00
_0689AC04:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB1C4

	thumb_func_start FUN_0689AC10
FUN_0689AC10: ; 0x0689AC10
	bx pc
	nop
	thumb_func_end FUN_0689AC10
_0689AC14:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BDC5C

	thumb_func_start FUN_0689AC20
FUN_0689AC20: ; 0x0689AC20
	bx pc
	nop
	thumb_func_end FUN_0689AC20
_0689AC24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC48

	thumb_func_start FUN_0689AC30
FUN_0689AC30: ; 0x0689AC30
	bx pc
	nop
	thumb_func_end FUN_0689AC30
_0689AC34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BACC0

	thumb_func_start FUN_0689AC40
FUN_0689AC40: ; 0x0689AC40
	bx pc
	nop
	thumb_func_end FUN_0689AC40
_0689AC44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDAF8

	thumb_func_start FUN_0689AC50
FUN_0689AC50: ; 0x0689AC50
	bx pc
	nop
	thumb_func_end FUN_0689AC50
_0689AC54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDB40

	thumb_func_start FUN_0689AC60
FUN_0689AC60: ; 0x0689AC60
	bx pc
	nop
	thumb_func_end FUN_0689AC60
_0689AC64:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689AC70
FUN_0689AC70: ; 0x0689AC70
	bx pc
	nop
	thumb_func_end FUN_0689AC70
_0689AC74:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BDC4C

	thumb_func_start FUN_0689AC80
FUN_0689AC80: ; 0x0689AC80
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r1, #0
	mov r1, #0
	add r7, sp, #0
_0689AC8A:
	ldr r0, [r5, #0x7c]
	lsl r3, r1, #3
	ldr r2, [r0, r3]
	lsl r0, r1, #2
	str r2, [r7, r0]
	lsl r0, r1, #4
	mov r2, #0
	add r4, r7, r0
_0689AC9A:
	ldr r0, [r5, #0x7c]
	lsl r6, r2, #2
	add r0, r3, r0
	add r0, r2, r0
	ldrb r0, [r0, #4]
	add r6, r4, r6
	add r2, r2, #1
	str r0, [r6, #0xc]
	cmp r2, #4
	blt _0689AC9A
	add r1, r1, #1
	cmp r1, #3
	blt _0689AC8A
	add r5, #0xbc
	ldr r0, [r5]
	mov r1, #5
	add r2, sp, #0
	bl FUN_0689ACC8
	mov r0, #1
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689AC80

	thumb_func_start FUN_0689ACC8
FUN_0689ACC8: ; 0x0689ACC8
	bx pc
	nop
	thumb_func_end FUN_0689ACC8
_0689ACCC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689ACD8
FUN_0689ACD8: ; 0x0689ACD8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	add r1, sp, #0
	add r2, sp, #4
	bl FUN_0689AD84
	cmp r0, #0
	beq _0689AD78
	mov r0, #2
	ldr r1, [sp, #4]
	lsl r0, r0, #0xe
	tst r0, r1
	beq _0689ACFE
	mov r4, #1
	b _0689AD00
_0689ACFE:
	mov r4, #0
_0689AD00:
	ldr r1, [sp, #4]
	ldr r0, _0689AD80 ; =0xFFFF7FFF
	add r2, r1, #0
	and r2, r0
	str r2, [sp, #4]
	cmp r2, #4
	beq _0689AD6A
	add r0, sp, #0
	ldrb r1, [r0]
	cmp r1, #0
	bne _0689AD1A
	mov r1, #1
	strb r1, [r0]
_0689AD1A:
	cmp r2, #7
	beq _0689AD3A
	add r0, sp, #0
	ldrb r0, [r0]
	bl FUN_0689AD94
	ldr r1, [r5, #0x7c]
	lsl r0, r0, #3
	ldr r0, [r1, r0]
	ldr r1, [sp, #4]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0689ADA4
	add r6, r0, #0
	b _0689AD3C
_0689AD3A:
	mov r6, #0xa5
_0689AD3C:
	add r1, sp, #0
	ldr r0, [r5, #0x7c]
	ldrb r1, [r1]
	add r0, #0x18
	bl FUN_0689ADB4
	ldr r0, [r5, #0x7c]
	add r1, r6, #0
	add r0, #0x1c
	mov r2, #6
	bl FUN_0689ADC4
	ldr r0, [r5, #0x70]
	add r1, r6, #0
	mov r2, #6
	bl FUN_0689ADD4
	cmp r4, #0
	beq _0689AD72
	ldr r0, [r5, #0x70]
	bl FUN_0689ADE4
	b _0689AD72
_0689AD6A:
	bne _0689AD72
	ldr r0, [r5, #0x70]
	bl FUN_0689ADF4
_0689AD72:
	add sp, #8
	mov r0, #1
	pop {r4, r5, r6, pc}
_0689AD78:
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
_0689AD80: .word 0xFFFF7FFF
	thumb_func_end FUN_0689ACD8

	thumb_func_start FUN_0689AD84
FUN_0689AD84: ; 0x0689AD84
	bx pc
	nop
	thumb_func_end FUN_0689AD84
_0689AD88:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB4B8

	thumb_func_start FUN_0689AD94
FUN_0689AD94: ; 0x0689AD94
	bx pc
	nop
	thumb_func_end FUN_0689AD94
_0689AD98:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D38C

	thumb_func_start FUN_0689ADA4
FUN_0689ADA4: ; 0x0689ADA4
	bx pc
	nop
	thumb_func_end FUN_0689ADA4
_0689ADA8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BACC0

	thumb_func_start FUN_0689ADB4
FUN_0689ADB4: ; 0x0689ADB4
	bx pc
	nop
	thumb_func_end FUN_0689ADB4
_0689ADB8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDC24

	thumb_func_start FUN_0689ADC4
FUN_0689ADC4: ; 0x0689ADC4
	bx pc
	nop
	thumb_func_end FUN_0689ADC4
_0689ADC8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDAF8

	thumb_func_start FUN_0689ADD4
FUN_0689ADD4: ; 0x0689ADD4
	bx pc
	nop
	thumb_func_end FUN_0689ADD4
_0689ADD8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDAF8

	thumb_func_start FUN_0689ADE4
FUN_0689ADE4: ; 0x0689ADE4
	bx pc
	nop
	thumb_func_end FUN_0689ADE4
_0689ADE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDB40

	thumb_func_start FUN_0689ADF4
FUN_0689ADF4: ; 0x0689ADF4
	bx pc
	nop
	thumb_func_end FUN_0689ADF4
_0689ADF8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BDC5C

	thumb_func_start FUN_0689AE04
FUN_0689AE04: ; 0x0689AE04
	ldr r3, _0689AE0C ; =FUN_020787A8
	mov r1, #0
	mov r2, #9
	bx r3
	.balign 4, 0
_0689AE0C: .word FUN_020787A8
	thumb_func_end FUN_0689AE04

	thumb_func_start FUN_0689AE10
FUN_0689AE10: ; 0x0689AE10
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r4, #3
	bl FUN_0689AE24
	strb r0, [r4]
	pop {r4, pc}
	nop
	thumb_func_end FUN_0689AE10

	thumb_func_start FUN_0689AE24
FUN_0689AE24: ; 0x0689AE24
	bx pc
	nop
	thumb_func_end FUN_0689AE24
_0689AE28:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BFE4

	thumb_func_start FUN_0689AE34
FUN_0689AE34: ; 0x0689AE34
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r4, #3
	bl FUN_0689AE4C
	strb r0, [r4, #1]
	mov r0, #1
	strb r0, [r4, #2]
	pop {r4, pc}
	nop
	thumb_func_end FUN_0689AE34

	thumb_func_start FUN_0689AE4C
FUN_0689AE4C: ; 0x0689AE4C
	bx pc
	nop
	thumb_func_end FUN_0689AE4C
_0689AE50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BFE4

	thumb_func_start FUN_0689AE5C
FUN_0689AE5C: ; 0x0689AE5C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	add r2, r4, #3
	bl FUN_0689AE74
	strb r0, [r4, #1]
	mov r0, #2
	strb r0, [r4, #2]
	pop {r4, pc}
	nop
	thumb_func_end FUN_0689AE5C

	thumb_func_start FUN_0689AE74
FUN_0689AE74: ; 0x0689AE74
	bx pc
	nop
	thumb_func_end FUN_0689AE74
_0689AE78:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BFE4

	thumb_func_start FUN_0689AE84
FUN_0689AE84: ; 0x0689AE84
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r0, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_0689AED4
	cmp r0, #2
	bne _0689AED0
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_0689AEE4
	cmp r0, #0
	beq _0689AED0
	add r0, r6, #0
	add r1, sp, #0
	bl FUN_0689AEF4
	cmp r0, #0
	beq _0689AED0
	ldrb r3, [r5]
	add r1, sp, #0
	add r0, r3, #1
	strb r0, [r5]
	ldrb r2, [r1]
	add r0, r5, r3
	strb r2, [r0, #3]
	ldrb r1, [r1]
	mov r0, #2
	bl FUN_0689AF04
	ldrb r2, [r5]
	add r1, r2, #1
	strb r1, [r5]
	add r1, r5, r2
	strb r0, [r1, #3]
_0689AED0:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0689AE84

	thumb_func_start FUN_0689AED4
FUN_0689AED4: ; 0x0689AED4
	bx pc
	nop
	thumb_func_end FUN_0689AED4
_0689AED8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689AEE4
FUN_0689AEE4: ; 0x0689AEE4
	bx pc
	nop
	thumb_func_end FUN_0689AEE4
_0689AEE8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021410

	thumb_func_start FUN_0689AEF4
FUN_0689AEF4: ; 0x0689AEF4
	bx pc
	nop
	thumb_func_end FUN_0689AEF4
_0689AEF8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D2DC

	thumb_func_start FUN_0689AF04
FUN_0689AF04: ; 0x0689AF04
	bx pc
	nop
	thumb_func_end FUN_0689AF04
_0689AF08:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C4C8

	thumb_func_start FUN_0689AF14
FUN_0689AF14: ; 0x0689AF14
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5]
	add r4, r3, #0
	cmp r0, #0
	beq _0689AF50
	add r0, r2, #0
	ldr r2, _0689AF58 ; =_0689D9B4
	ldrb r1, [r2, r1]
	bl FUN_0689AF5C
	strb r0, [r4]
	ldrb r0, [r5]
	mov r2, #0
	cmp r0, #0
	bls _0689AF4C
	ldrb r3, [r4]
_0689AF36:
	add r1, r5, r2
	ldrb r1, [r1, #3]
	cmp r3, r1
	bne _0689AF42
	mov r0, #1
	pop {r3, r4, r5, pc}
_0689AF42:
	add r1, r2, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	cmp r2, r0
	blo _0689AF36
_0689AF4C:
	mov r0, #0
	pop {r3, r4, r5, pc}
_0689AF50:
	mov r0, #6
	strb r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0689AF58: .word _0689D9B4
	thumb_func_end FUN_0689AF14

	thumb_func_start FUN_0689AF5C
FUN_0689AF5C: ; 0x0689AF5C
	bx pc
	nop
	thumb_func_end FUN_0689AF5C
_0689AF60:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219C744

	thumb_func_start FUN_0689AF6C
FUN_0689AF6C: ; 0x0689AF6C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x60
	str r1, [sp]
	add r7, r3, #0
	add r6, r0, #0
	ldr r0, [r7, #0x70]
	add r1, sp, #0x14
	ldr r0, [r0]
	mov r2, #0x4c
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	mov r0, #0
	blx FUN_0689B0CC
	ldr r0, [r7, #0x6c]
	bl FUN_0689B0D4
	add r2, r0, #0
	add r0, r7, #0
	add r1, r7, #0
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689B0E4
	add r1, r0, #0
	add r0, r7, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689B0F4
	add r5, sp, #0x54
	strb r0, [r5, #8]
	add r0, r4, #0
	mov r1, #0x1b
	bl FUN_0689B104
	strb r0, [r5, #9]
	cmp r4, #0xae
	bne _0689AFCA
	ldr r0, [r7, #0x6c]
	bl FUN_0689B114
	strb r0, [r5, #9]
_0689AFCA:
	add r5, sp, #0x54
	ldrb r0, [r5, #9]
	cmp r0, #0
	bne _0689AFE2
	add r0, r4, #0
	mov r1, #0xb
	bl FUN_0689B124
	cmp r0, #0
	beq _0689AFE2
	mov r0, #0xe
	strb r0, [r5, #9]
_0689AFE2:
	ldr r1, [sp]
	add r0, r1, #0
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	cmp r1, #0
	beq _0689B0BC
	mov r0, #3
	str r0, [sp, #0x10]
	str r0, [sp, #0xc]
_0689AFF8:
	add r0, r7, #0
	add r0, #0xb0
	ldrb r1, [r6]
	ldr r0, [r0]
	bl FUN_0689B134
	add r4, r0, #0
	bl FUN_0689B144
	str r0, [sp, #4]
	add r0, r7, #0
	add r0, #0xac
	ldrb r1, [r6]
	ldr r0, [r0]
	bl FUN_0689B154
	sub r0, r0, #2
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0xc
	mul r0, r1
	add r1, sp, #0x14
	add r5, r1, r0
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_0689B164
	strh r0, [r5, #4]
	ldr r0, [sp, #8]
	add r1, sp, #0x14
	ldrb r1, [r1, r0]
	mov r0, #4
	add r2, r1, #0
	orr r2, r0
	ldr r0, [sp, #8]
	add r1, sp, #0x14
	strb r2, [r1, r0]
	mov r0, #4
	ldrsh r0, [r5, r0]
	cmp r0, #0
	beq _0689B0A6
	add r0, r4, #0
	bl FUN_0689B174
	ldr r0, [sp, #4]
	mov r1, #0xe
	str r0, [r5, #8]
	add r0, r4, #0
	bl FUN_0689B184
	strh r0, [r5, #6]
	add r0, r4, #0
	bl FUN_0689B194
	mov r1, #0xad
	mov r2, #0
	bl FUN_0689B1A4
	cmp r0, #0
	bne _0689B07C
	ldrb r1, [r5]
	ldr r0, [sp, #0xc]
	bic r1, r0
	mov r0, #2
	b _0689B090
_0689B07C:
	add r0, r4, #0
	bl FUN_0689B1B4
	bl FUN_0689B1C4
	ldrb r1, [r5]
	ldr r2, [sp, #0x10]
	bic r1, r2
	mov r2, #3
	and r0, r2
_0689B090:
	orr r0, r1
	strb r0, [r5]
	add r0, r4, #0
	bl FUN_0689B1D4
	cmp r0, #0
	beq _0689B0A2
	mov r0, #3
	b _0689B0A8
_0689B0A2:
	mov r0, #1
	b _0689B0A8
_0689B0A6:
	mov r0, #2
_0689B0A8:
	strb r0, [r5, #1]
	ldr r1, [sp]
	add r6, r6, #1
	add r0, r1, #0
	sub r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	cmp r1, #0
	bne _0689AFF8
_0689B0BC:
	add r7, #0xbc
	ldr r0, [r7]
	mov r1, #3
	add r2, sp, #0x14
	bl FUN_0689B1E4
	add sp, #0x60
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0689AF6C

	arm_func_start FUN_0689B0CC
FUN_0689B0CC: ; 0x0689B0CC
	ldr pc, _0689B0D0 ; =FUN_02078624
	.balign 4, 0
_0689B0D0: .word FUN_02078624
	arm_func_end FUN_0689B0CC

	thumb_func_start FUN_0689B0D4
FUN_0689B0D4: ; 0x0689B0D4
	bx pc
	nop
	thumb_func_end FUN_0689B0D4
_0689B0D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689B0E4
FUN_0689B0E4: ; 0x0689B0E4
	bx pc
	nop
	thumb_func_end FUN_0689B0E4
_0689B0E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689B0F4
FUN_0689B0F4: ; 0x0689B0F4
	bx pc
	nop
	thumb_func_end FUN_0689B0F4
_0689B0F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C6DC

	thumb_func_start FUN_0689B104
FUN_0689B104: ; 0x0689B104
	bx pc
	nop
	thumb_func_end FUN_0689B104
_0689B108:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021280

	thumb_func_start FUN_0689B114
FUN_0689B114: ; 0x0689B114
	bx pc
	nop
	thumb_func_end FUN_0689B114
_0689B118:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD8D0

	thumb_func_start FUN_0689B124
FUN_0689B124: ; 0x0689B124
	bx pc
	nop
	thumb_func_end FUN_0689B124
_0689B128:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021410

	thumb_func_start FUN_0689B134
FUN_0689B134: ; 0x0689B134
	bx pc
	nop
	thumb_func_end FUN_0689B134
_0689B138:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D188

	thumb_func_start FUN_0689B144
FUN_0689B144: ; 0x0689B144
	bx pc
	nop
	thumb_func_end FUN_0689B144
_0689B148:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689B154
FUN_0689B154: ; 0x0689B154
	bx pc
	nop
	thumb_func_end FUN_0689B154
_0689B158:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C6DC

	thumb_func_start FUN_0689B164
FUN_0689B164: ; 0x0689B164
	bx pc
	nop
	thumb_func_end FUN_0689B164
_0689B168:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689B174
FUN_0689B174: ; 0x0689B174
	bx pc
	nop
	thumb_func_end FUN_0689B174
_0689B178:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC44

	thumb_func_start FUN_0689B184
FUN_0689B184: ; 0x0689B184
	bx pc
	nop
	thumb_func_end FUN_0689B184
_0689B188:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689B194
FUN_0689B194: ; 0x0689B194
	bx pc
	nop
	thumb_func_end FUN_0689B194
_0689B198:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689B1A4
FUN_0689B1A4: ; 0x0689B1A4
	bx pc
	nop
	thumb_func_end FUN_0689B1A4
_0689B1A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0201CCF8

	thumb_func_start FUN_0689B1B4
FUN_0689B1B4: ; 0x0689B1B4
	bx pc
	nop
	thumb_func_end FUN_0689B1B4
_0689B1B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB064

	thumb_func_start FUN_0689B1C4
FUN_0689B1C4: ; 0x0689B1C4
	bx pc
	nop
	thumb_func_end FUN_0689B1C4
_0689B1C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0201CEB4

	thumb_func_start FUN_0689B1D4
FUN_0689B1D4: ; 0x0689B1D4
	bx pc
	nop
	thumb_func_end FUN_0689B1D4
_0689B1D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_0689B1E4
FUN_0689B1E4: ; 0x0689B1E4
	bx pc
	nop
	thumb_func_end FUN_0689B1E4
_0689B1E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689B1F4
FUN_0689B1F4: ; 0x0689B1F4
	push {r3, lr}
	add r2, r0, #0
	add r3, r1, #0
	ldrb r1, [r2]
	cmp r1, #0
	beq _0689B20A
	add r0, r2, #3
	mov r2, #0
	bl FUN_0689AF6C
	pop {r3, pc}
_0689B20A:
	ldrb r0, [r2, #2]
	cmp r0, #1
	bne _0689B21C
	ldrb r1, [r2, #1]
	add r0, r2, #3
	mov r2, #1
	bl FUN_0689AF6C
	pop {r3, pc}
_0689B21C:
	ldrb r1, [r2, #1]
	add r0, r2, #3
	mov r2, #2
	bl FUN_0689AF6C
	pop {r3, pc}
	thumb_func_end FUN_0689B1F4

	thumb_func_start FUN_0689B228
FUN_0689B228: ; 0x0689B228
	add r0, #0x89
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689B228

	thumb_func_start FUN_0689B230
FUN_0689B230: ; 0x0689B230
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	add r0, #0x80
	bl FUN_0689B4B0
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689B2D0
	cmp r0, #2
	bne _0689B28C
	add r0, r4, #0
	add r0, #0x80
	ldrb r0, [r0]
	mov r2, #6
	cmp r0, #0
	beq _0689B274
	ldr r0, [r4, #0x6c]
	bl FUN_0689B2E0
	add r2, r0, #0
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689B2F0
	bl FUN_0689B300
	ldrb r2, [r0, #4]
_0689B274:
	ldr r0, [r4, #0x70]
	ldr r1, [r0]
	lsl r1, r1, #9
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0689B310
	add r0, r4, #0
	mov r1, #1
	add r0, #0x89
	strb r1, [r0]
_0689B28C:
	add r0, r4, #0
	add r0, #0x80
	add r1, r4, #0
	bl FUN_0689B1F4
	add r0, r4, #0
	mov r1, #0
	add r0, #0x89
	strb r1, [r0]
	ldr r0, [r4, #0x70]
	mov r1, #0x1b
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0689B320
	add r1, r4, #0
	add r1, #0x8a
	strb r0, [r1]
	ldr r0, [r4, #0x70]
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	cmp r0, #0xae
	bne _0689B2CC
	ldr r0, [r4, #0x6c]
	bl FUN_0689B330
	add r4, #0x8a
	strb r0, [r4]
_0689B2CC:
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0689B230

	thumb_func_start FUN_0689B2D0
FUN_0689B2D0: ; 0x0689B2D0
	bx pc
	nop
	thumb_func_end FUN_0689B2D0
_0689B2D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689B2E0
FUN_0689B2E0: ; 0x0689B2E0
	bx pc
	nop
	thumb_func_end FUN_0689B2E0
_0689B2E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689B2F0
FUN_0689B2F0: ; 0x0689B2F0
	bx pc
	nop
	thumb_func_end FUN_0689B2F0
_0689B2F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689B300
FUN_0689B300: ; 0x0689B300
	bx pc
	nop
	thumb_func_end FUN_0689B300
_0689B304:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D2BC

	thumb_func_start FUN_0689B310
FUN_0689B310: ; 0x0689B310
	bx pc
	nop
	thumb_func_end FUN_0689B310
_0689B314:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDAF8

	thumb_func_start FUN_0689B320
FUN_0689B320: ; 0x0689B320
	bx pc
	nop
	thumb_func_end FUN_0689B320
_0689B324:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021280

	thumb_func_start FUN_0689B330
FUN_0689B330: ; 0x0689B330
	bx pc
	nop
	thumb_func_end FUN_0689B330
_0689B334:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD8D0

	thumb_func_start FUN_0689B340
FUN_0689B340: ; 0x0689B340
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r0, [r0]
	add r5, r1, #0
	cmp r0, #0
	bne _0689B42A
	ldr r0, [r5, #0x6c]
	bl FUN_0689B440
	add r2, r0, #0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689B450
	add r1, r0, #0
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689B460
	add r1, r5, #0
	add r1, #0x8a
	ldrb r4, [r1]
	sub r1, r0, #2
	lsr r0, r1, #0x1f
	add r0, r1, r0
	lsl r0, r0, #0x17
	lsr r6, r0, #0x18
	add r0, r5, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0689B470
	cmp r0, #2
	beq _0689B3A4
	mov r0, #0x3c
	ldr r1, _0689B430 ; =_0689E758
	mul r0, r6
	lsl r2, r4, #2
	add r1, r1, r0
	ldr r3, _0689B434 ; =_0689E6E0
	ldr r1, [r2, r1]
	add r0, r3, r0
	ldr r2, [r2, r0]
	mov r4, #4
	b _0689B3D4
_0689B3A4:
	cmp r4, #0
	bne _0689B3C0
	ldr r0, [r5, #0x70]
	mov r1, #0xb
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_0689B480
	cmp r0, #0
	beq _0689B3C0
	mov r4, #0xe
_0689B3C0:
	mov r0, #0x3c
	ldr r1, _0689B438 ; =_0689E7D0
	mul r0, r6
	lsl r2, r4, #2
	add r1, r1, r0
	ldr r3, _0689B43C ; =_0689E884
	ldr r1, [r2, r1]
	add r0, r3, r0
	ldr r2, [r2, r0]
	mov r4, #6
_0689B3D4:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_0689B490
	add r1, r0, #0
	mov r0, #0
	mvn r0, r0
	cmp r1, r0
	beq _0689B42A
	cmp r1, r4
	beq _0689B41E
	add r2, r5, #0
	add r2, #0xac
	add r0, r5, #0
	ldr r2, [r2]
	add r0, #0x80
	add r3, sp, #0
	bl FUN_0689AF14
	cmp r0, #0
	beq _0689B42A
	ldr r0, [r5, #0x70]
	add r2, sp, #0
	ldr r1, [r0]
	ldrb r2, [r2]
	lsl r1, r1, #9
	lsr r1, r1, #0x10
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0689B4A0
	mov r0, #1
	add r5, #0x89
	add sp, #4
	strb r0, [r5]
	pop {r3, r4, r5, r6, pc}
_0689B41E:
	mov r0, #0
	add r5, #0x89
	strb r0, [r5]
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0689B42A:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0689B430: .word _0689E758
_0689B434: .word _0689E6E0
_0689B438: .word _0689E7D0
_0689B43C: .word _0689E884
	thumb_func_end FUN_0689B340

	thumb_func_start FUN_0689B440
FUN_0689B440: ; 0x0689B440
	bx pc
	nop
	thumb_func_end FUN_0689B440
_0689B444:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689B450
FUN_0689B450: ; 0x0689B450
	bx pc
	nop
	thumb_func_end FUN_0689B450
_0689B454:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689B460
FUN_0689B460: ; 0x0689B460
	bx pc
	nop
	thumb_func_end FUN_0689B460
_0689B464:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C6DC

	thumb_func_start FUN_0689B470
FUN_0689B470: ; 0x0689B470
	bx pc
	nop
	thumb_func_end FUN_0689B470
_0689B474:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BD80

	thumb_func_start FUN_0689B480
FUN_0689B480: ; 0x0689B480
	bx pc
	nop
	thumb_func_end FUN_0689B480
_0689B484:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021410

	thumb_func_start FUN_0689B490
FUN_0689B490: ; 0x0689B490
	bx pc
	nop
	thumb_func_end FUN_0689B490
_0689B494:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB1C4

	thumb_func_start FUN_0689B4A0
FUN_0689B4A0: ; 0x0689B4A0
	bx pc
	nop
	thumb_func_end FUN_0689B4A0
_0689B4A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BDAF8

	thumb_func_start FUN_0689B4B0
FUN_0689B4B0: ; 0x0689B4B0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	ldr r0, [r4, #0x70]
	mov r1, #0x1b
	ldr r0, [r0]
	lsl r0, r0, #9
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	bl FUN_0689B630
	add r7, r0, #0
	ldr r0, [r4, #0x6c]
	bl FUN_0689B640
	add r2, r0, #0
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xac
	add r1, #0xb0
	ldr r0, [r0]
	ldr r1, [r1]
	bl FUN_0689B650
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0689AE04
	ldr r0, [sp]
	cmp r0, #0xae
	bne _0689B4FA
	ldr r0, [r4, #0x6c]
	bl FUN_0689B660
	add r7, r0, #0
_0689B4FA:
	cmp r7, #0xd
	bls _0689B500
	b _0689B62C
_0689B500:
	add r0, r7, r7
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689B50C: ; jump table
	.short _0689B528 - _0689B50C - 2 ; case 0
	.short _0689B574 - _0689B50C - 2 ; case 1
	.short _0689B58A - _0689B50C - 2 ; case 2
	.short _0689B54E - _0689B50C - 2 ; case 3
	.short _0689B5B6 - _0689B50C - 2 ; case 4
	.short _0689B5A0 - _0689B50C - 2 ; case 5
	.short _0689B5DC - _0689B50C - 2 ; case 6
	.short _0689B5CC - _0689B50C - 2 ; case 7
	.short _0689B608 - _0689B50C - 2 ; case 8
	.short _0689B5CC - _0689B50C - 2 ; case 9
	.short _0689B608 - _0689B50C - 2 ; case 10
	.short _0689B5F2 - _0689B50C - 2 ; case 11
	.short _0689B5DC - _0689B50C - 2 ; case 12
	.short _0689B61E - _0689B50C - 2 ; case 13
_0689B528:
	mov r2, #2
	add r1, r4, #0
	lsl r2, r2, #8
	add r1, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r1]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE10
	add r4, #0xac
	ldr r1, [r4]
	ldr r2, [sp]
	add r0, r6, #0
	add r3, r5, #0
	bl FUN_0689AE84
	pop {r3, r4, r5, r6, r7, pc}
_0689B54E:
	mov r2, #1
	add r1, r4, #0
	lsl r2, r2, #8
	add r1, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r1]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE10
	add r4, #0xac
	ldr r1, [r4]
	ldr r2, [sp]
	add r0, r6, #0
	add r3, r5, #0
	bl FUN_0689AE84
	pop {r3, r4, r5, r6, r7, pc}
_0689B574:
	mov r2, #3
	lsl r2, r2, #8
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE10
	pop {r3, r4, r5, r6, r7, pc}
_0689B58A:
	mov r2, #1
	lsl r2, r2, #0xa
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE10
	pop {r3, r4, r5, r6, r7, pc}
_0689B5A0:
	mov r2, #1
	lsl r2, r2, #8
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE34
	pop {r3, r4, r5, r6, r7, pc}
_0689B5B6:
	mov r2, #2
	lsl r2, r2, #8
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE34
	pop {r3, r4, r5, r6, r7, pc}
_0689B5CC:
	add r4, #0xac
	lsl r2, r5, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE34
	pop {r3, r4, r5, r6, r7, pc}
_0689B5DC:
	mov r2, #7
	lsl r2, r2, #8
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE5C
	pop {r3, r4, r5, r6, r7, pc}
_0689B5F2:
	mov r2, #6
	lsl r2, r2, #8
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE5C
	pop {r3, r4, r5, r6, r7, pc}
_0689B608:
	mov r2, #2
	lsl r2, r2, #0xa
	add r4, #0xac
	orr r2, r5
	lsl r2, r2, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE5C
	pop {r3, r4, r5, r6, r7, pc}
_0689B61E:
	add r4, #0xac
	lsl r2, r5, #0x10
	ldr r1, [r4]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_0689AE34
_0689B62C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689B4B0

	thumb_func_start FUN_0689B630
FUN_0689B630: ; 0x0689B630
	bx pc
	nop
	thumb_func_end FUN_0689B630
_0689B634:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_02021280

	thumb_func_start FUN_0689B640
FUN_0689B640: ; 0x0689B640
	bx pc
	nop
	thumb_func_end FUN_0689B640
_0689B644:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689B650
FUN_0689B650: ; 0x0689B650
	bx pc
	nop
	thumb_func_end FUN_0689B650
_0689B654:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C5F8

	thumb_func_start FUN_0689B660
FUN_0689B660: ; 0x0689B660
	bx pc
	nop
	thumb_func_end FUN_0689B660
_0689B664:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD8D0

	thumb_func_start FUN_0689B670
FUN_0689B670: ; 0x0689B670
	add r0, #0xbc
	ldr r0, [r0]
	add r2, r1, #0
	ldr r3, _0689B67C ; =0x021EAA3D
	mov r1, #5
	bx r3
	.balign 4, 0
_0689B67C: .word OV168_FUN_021EAA3C ; 0x021EAA3D
	thumb_func_end FUN_0689B670

	thumb_func_start FUN_0689B680
FUN_0689B680: ; 0x0689B680
	push {r3, r4, r5, lr}
	add r0, #0xbc
	ldr r0, [r0]
	add r5, r1, #0
	mov r4, #0
	mov r1, #0
	mov r2, #0
	bl FUN_0689B6A4
	sub r1, r4, #1
	cmp r0, r1
	beq _0689B69E
	strb r0, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0689B69E:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_0689B680

	thumb_func_start FUN_0689B6A4
FUN_0689B6A4: ; 0x0689B6A4
	bx pc
	nop
	thumb_func_end FUN_0689B6A4
_0689B6A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB1C4

	thumb_func_start FUN_0689B6B4
FUN_0689B6B4: ; 0x0689B6B4
	push {r3, lr}
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0689B6D0
	mov r0, #8
	bl FUN_0689B6E0
	bl FUN_0689B6F0
	pop {r3, pc}
	nop
	thumb_func_end FUN_0689B6B4

	thumb_func_start FUN_0689B6D0
FUN_0689B6D0: ; 0x0689B6D0
	bx pc
	nop
	thumb_func_end FUN_0689B6D0
_0689B6D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689B6E0
FUN_0689B6E0: ; 0x0689B6E0
	bx pc
	nop
	thumb_func_end FUN_0689B6E0
_0689B6E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021DFBC4

	thumb_func_start FUN_0689B6F0
FUN_0689B6F0: ; 0x0689B6F0
	bx pc
	nop
	thumb_func_end FUN_0689B6F0
_0689B6F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021E0468

	thumb_func_start FUN_0689B700
FUN_0689B700: ; 0x0689B700
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xbc
	add r2, r1, #0
	ldr r0, [r0]
	mov r1, #4
	bl FUN_0689B718
	mov r0, #0
	add r4, #0x93
	strb r0, [r4]
	pop {r4, pc}
	thumb_func_end FUN_0689B700

	thumb_func_start FUN_0689B718
FUN_0689B718: ; 0x0689B718
	bx pc
	nop
	thumb_func_end FUN_0689B718
_0689B71C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689B728
FUN_0689B728: ; 0x0689B728
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x93
	ldrb r0, [r0]
	add r4, r1, #0
	cmp r0, #0
	beq _0689B73C
	cmp r0, #1
	beq _0689B774
	b _0689B78C
_0689B73C:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	ldr r1, _0689B790 ; =_0689DA14
	ldr r2, _0689B794 ; =_0689DDD0
	bl FUN_0689B798
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0689B78C
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1]
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0689B7A8
	add r0, r5, #0
	add r0, #0x93
	ldrb r0, [r0]
	add r5, #0x93
	add r0, r0, #1
	strb r0, [r5]
	b _0689B78C
_0689B774:
	add r0, r5, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_0689B7B8
	cmp r0, #0
	bne _0689B78C
	add r5, #0x9c
	ldr r0, [r5]
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0689B78C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0689B790: .word _0689DA14
_0689B794: .word _0689DDD0
	thumb_func_end FUN_0689B728

	thumb_func_start FUN_0689B798
FUN_0689B798: ; 0x0689B798
	bx pc
	nop
	thumb_func_end FUN_0689B798
_0689B79C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB1C4

	thumb_func_start FUN_0689B7A8
FUN_0689B7A8: ; 0x0689B7A8
	bx pc
	nop
	thumb_func_end FUN_0689B7A8
_0689B7AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689B7B8
FUN_0689B7B8: ; 0x0689B7B8
	bx pc
	nop
	thumb_func_end FUN_0689B7B8
_0689B7BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB798

	thumb_func_start FUN_0689B7C8
FUN_0689B7C8: ; 0x0689B7C8
	add r0, #0x8f
	bx lr
	thumb_func_end FUN_0689B7C8

	thumb_func_start FUN_0689B7CC
FUN_0689B7CC: ; 0x0689B7CC
	add r1, r0, #0
	add r1, #0x92
	ldrb r1, [r1]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	bne _0689B7F6
	add r1, r0, #0
	add r1, #0x92
	ldrb r2, [r1]
	mov r1, #0x7f
	bic r2, r1
	add r1, r0, #0
	add r1, #0x92
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x92
	ldrb r2, [r1]
	mov r1, #0x80
	add r0, #0x92
	orr r1, r2
	strb r1, [r0]
_0689B7F6:
	bx lr
	thumb_func_end FUN_0689B7CC

	thumb_func_start FUN_0689B7F8
FUN_0689B7F8: ; 0x0689B7F8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x92
	ldrb r0, [r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x19
	cmp r0, #3
	bhi _0689B888
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689B814: ; jump table
	.short _0689B81C - _0689B814 - 2 ; case 0
	.short _0689B84C - _0689B814 - 2 ; case 1
	.short _0689B866 - _0689B814 - 2 ; case 2
	.short _0689B876 - _0689B814 - 2 ; case 3
_0689B81C:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_0689B88C
	cmp r0, #0
	bne _0689B888
_0689B82A:
	add r0, r4, #0
	add r0, #0x92
	ldrb r2, [r0]
	mov r1, #0x7f
	add r4, #0x92
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x19
	lsr r1, r1, #0x19
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0x7f
	and r1, r2
	orr r0, r1
	strb r0, [r4]
	b _0689B888
_0689B84C:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0
	bl FUN_0689B89C
	mov r0, #8
	bl FUN_0689B8AC
	bl FUN_0689B8BC
	b _0689B82A
_0689B866:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_0689B8CC
	cmp r0, #0
	bne _0689B888
	b _0689B82A
_0689B876:
	add r0, r4, #0
	add r0, #0x92
	ldrb r1, [r0]
	mov r0, #0x80
	add r4, #0x92
	bic r1, r0
	strb r1, [r4]
	mov r0, #1
	pop {r4, pc}
_0689B888:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0689B7F8

	thumb_func_start FUN_0689B88C
FUN_0689B88C: ; 0x0689B88C
	bx pc
	nop
	thumb_func_end FUN_0689B88C
_0689B890:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB798

	thumb_func_start FUN_0689B89C
FUN_0689B89C: ; 0x0689B89C
	bx pc
	nop
	thumb_func_end FUN_0689B89C
_0689B8A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV168_FUN_021EAA3C

	thumb_func_start FUN_0689B8AC
FUN_0689B8AC: ; 0x0689B8AC
	bx pc
	nop
	thumb_func_end FUN_0689B8AC
_0689B8B0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021DFBC4

	thumb_func_start FUN_0689B8BC
FUN_0689B8BC: ; 0x0689B8BC
	bx pc
	nop
	thumb_func_end FUN_0689B8BC
_0689B8C0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021E0468

	thumb_func_start FUN_0689B8CC
FUN_0689B8CC: ; 0x0689B8CC
	bx pc
	nop
	thumb_func_end FUN_0689B8CC
_0689B8D0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EB798

	thumb_func_start FUN_0689B8DC
FUN_0689B8DC: ; 0x0689B8DC
	add r0, #0xbc
	ldr r0, [r0]
	add r2, r1, #0
	ldr r3, _0689B8E8 ; =0x021EAA3D
	mov r1, #6
	bx r3
	.balign 4, 0
_0689B8E8: .word OV168_FUN_021EAA3C ; 0x021EAA3D
	thumb_func_end FUN_0689B8DC

	thumb_func_start FUN_0689B8EC
FUN_0689B8EC: ; 0x0689B8EC
	add r0, #0xbc
	ldr r0, [r0]
	ldr r1, _0689B8F8 ; =_0689DABC
	ldr r2, _0689B8FC ; =_0689E044
	ldr r3, _0689B900 ; =0x021EB1C5
	bx r3
	.balign 4, 0
_0689B8F8: .word _0689DABC
_0689B8FC: .word _0689E044
_0689B900: .word FUN_021EB1C4 ; 0x021EB1C5
	thumb_func_end FUN_0689B8EC

	thumb_func_start FUN_0689B904
FUN_0689B904: ; 0x0689B904
	push {r3, lr}
	add r0, #0xbc
	ldr r0, [r0]
	bl FUN_0689B910
	pop {r3, pc}
	thumb_func_end FUN_0689B904

	thumb_func_start FUN_0689B910
FUN_0689B910: ; 0x0689B910
	bx pc
	nop
	thumb_func_end FUN_0689B910
_0689B914:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021EC938

	thumb_func_start FUN_0689B920
FUN_0689B920: ; 0x0689B920
	add r0, #0xbc
	ldr r0, [r0]
	ldr r3, _0689B928 ; =0x021EC991
	bx r3
	.balign 4, 0
_0689B928: .word FUN_021EC990 ; 0x021EC991
	thumb_func_end FUN_0689B920

	thumb_func_start FUN_0689B92C
FUN_0689B92C: ; 0x0689B92C
	add r0, #0xbc
	ldr r0, [r0]
	ldr r3, _0689B934 ; =0x021EC97D
	bx r3
	.balign 4, 0
_0689B934: .word FUN_021EC97C ; 0x021EC97D
	thumb_func_end FUN_0689B92C

	thumb_func_start FUN_0689B938
FUN_0689B938: ; 0x0689B938
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r4, r1, #0
	add r6, r3, #0
	bl FUN_0689B97C
	add r2, r0, #0
	cmp r6, #0
	beq _0689B966
	ldr r0, [sp, #0x20]
	add r1, r5, #0
	str r0, [sp]
	ldr r0, [sp, #0x28]
	add r3, r4, #0
	bl FUN_0689C0CC
	add sp, #4
	pop {r3, r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
_0689B966:
	ldr r0, [sp, #0x28]
	add r1, r5, #0
	add r3, r4, #0
	bl FUN_0689B98C
	add sp, #4
	pop {r3, r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
	thumb_func_end FUN_0689B938

	thumb_func_start FUN_0689B97C
FUN_0689B97C: ; 0x0689B97C
	bx pc
	nop
	thumb_func_end FUN_0689B97C
_0689B980:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689B98C
FUN_0689B98C: ; 0x0689B98C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r6, r0, #0
	add r0, r4, #0
	add r7, r2, #0
	add r5, r3, #0
	bl FUN_0689BA2C
	cmp r0, #0
	bne _0689BA2A
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0689BA3C
	add r3, r0, #0
	beq _0689B9B6
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl FUN_0689BA4C
_0689B9B6:
	cmp r5, #0x17
	bgt _0689B9DE
	add r0, r5, #0
	sub r0, #0x12
	bmi _0689B9D8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689B9CC: ; jump table
	.short _0689B9F0 - _0689B9CC - 2 ; case 0
	.short _0689BA2A - _0689B9CC - 2 ; case 1
	.short _0689B9E4 - _0689B9CC - 2 ; case 2
	.short _0689B9FC - _0689B9CC - 2 ; case 3
	.short _0689BA2A - _0689B9CC - 2 ; case 4
	.short _0689BA20 - _0689B9CC - 2 ; case 5
_0689B9D8:
	cmp r5, #8
	beq _0689BA08
	pop {r3, r4, r5, r6, r7, pc}
_0689B9DE:
	cmp r5, #0x23
	beq _0689BA14
	pop {r3, r4, r5, r6, r7, pc}
_0689B9E4:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0689BB04
	pop {r3, r4, r5, r6, r7, pc}
_0689B9F0:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0689BB84
	pop {r3, r4, r5, r6, r7, pc}
_0689B9FC:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0689BD0C
	pop {r3, r4, r5, r6, r7, pc}
_0689BA08:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0689BDC0
	pop {r3, r4, r5, r6, r7, pc}
_0689BA14:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0689BF70
	pop {r3, r4, r5, r6, r7, pc}
_0689BA20:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0689C03C
_0689BA2A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0689B98C

	thumb_func_start FUN_0689BA2C
FUN_0689BA2C: ; 0x0689BA2C
	bx pc
	nop
	thumb_func_end FUN_0689BA2C
_0689BA30:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689BA3C
FUN_0689BA3C: ; 0x0689BA3C
	bx pc
	nop
	thumb_func_end FUN_0689BA3C
_0689BA40:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBB24

	thumb_func_start FUN_0689BA4C
FUN_0689BA4C: ; 0x0689BA4C
	bx pc
	nop
	thumb_func_end FUN_0689BA4C
_0689BA50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021A8524

	thumb_func_start FUN_0689BA5C
FUN_0689BA5C: ; 0x0689BA5C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl FUN_0689BABC
	add r2, r0, #0
	cmp r2, #0
	ble _0689BA88
	lsl r2, r2, #0x10
	add r0, r5, #0
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_0689BA8C
	add r0, r4, #0
	bl FUN_0689BA9C
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_0689BAAC
_0689BA88:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0689BA5C

	thumb_func_start FUN_0689BA8C
FUN_0689BA8C: ; 0x0689BA8C
	bx pc
	nop
	thumb_func_end FUN_0689BA8C
_0689BA90:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689BA9C
FUN_0689BA9C: ; 0x0689BA9C
	bx pc
	nop
	thumb_func_end FUN_0689BA9C
_0689BAA0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689BAAC
FUN_0689BAAC: ; 0x0689BAAC
	bx pc
	nop
	thumb_func_end FUN_0689BAAC
_0689BAB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689BABC
FUN_0689BABC: ; 0x0689BABC
	cmp r0, #0xa
	bhi _0689BAF4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689BACC: ; jump table
	.short _0689BAF4 - _0689BACC - 2 ; case 0
	.short _0689BAF4 - _0689BACC - 2 ; case 1
	.short _0689BAF4 - _0689BACC - 2 ; case 2
	.short _0689BAF4 - _0689BACC - 2 ; case 3
	.short _0689BAE6 - _0689BACC - 2 ; case 4
	.short _0689BAE2 - _0689BACC - 2 ; case 5
	.short _0689BAF4 - _0689BACC - 2 ; case 6
	.short _0689BAF4 - _0689BACC - 2 ; case 7
	.short _0689BAF4 - _0689BACC - 2 ; case 8
	.short _0689BAEA - _0689BACC - 2 ; case 9
	.short _0689BAF0 - _0689BACC - 2 ; case 10
_0689BAE2:
	mov r0, #0xf3
	bx lr
_0689BAE6:
	ldr r0, _0689BAFC ; =0x00000105
	bx lr
_0689BAEA:
	mov r0, #0x51
	lsl r0, r0, #2
	bx lr
_0689BAF0:
	ldr r0, _0689BB00 ; =0x0000042F
	bx lr
_0689BAF4:
	mov r0, #0
	mvn r0, r0
	bx lr
	nop
_0689BAFC: .word 0x00000105
_0689BB00: .word 0x0000042F
	thumb_func_end FUN_0689BABC

	thumb_func_start FUN_0689BB04
FUN_0689BB04: ; 0x0689BB04
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_0689BB44
	cmp r0, #0
	bne _0689BB3E
	add r0, r5, #0
	mov r1, #0x14
	bl FUN_0689BB54
	bl FUN_0689BB64
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0x14
	bl FUN_0689BB74
	sub r2, r4, r0
	cmp r2, #0
	ble _0689BB3E
	lsl r2, r2, #0x18
	add r0, r6, #0
	add r1, r5, #0
	lsr r2, r2, #0x18
	bl FUN_0689C28C
_0689BB3E:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_0689BB04

	thumb_func_start FUN_0689BB44
FUN_0689BB44: ; 0x0689BB44
	bx pc
	nop
	thumb_func_end FUN_0689BB44
_0689BB48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689BB54
FUN_0689BB54: ; 0x0689BB54
	bx pc
	nop
	thumb_func_end FUN_0689BB54
_0689BB58:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBB14

	thumb_func_start FUN_0689BB64
FUN_0689BB64: ; 0x0689BB64
	bx pc
	nop
	thumb_func_end FUN_0689BB64
_0689BB68:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE33C

	thumb_func_start FUN_0689BB74
FUN_0689BB74: ; 0x0689BB74
	bx pc
	nop
	thumb_func_end FUN_0689BB74
_0689BB78:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBB1C

	thumb_func_start FUN_0689BB84
FUN_0689BB84: ; 0x0689BB84
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0x12
	add r5, r2, #0
	bl FUN_0689BC4C
	bl FUN_0689BC5C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r7, #0
	bl FUN_0689BC6C
	str r0, [sp]
	cmp r0, #0x1f
	beq _0689BC42
	add r0, r4, #0
	mov r1, #8
	bl FUN_0689BC7C
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	mov r1, #0xd
	bl FUN_0689BC8C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r6, r0
	bls _0689BBCC
	add r6, r0, #0
_0689BBCC:
	add r0, r7, #0
	mov r1, #7
	add r2, r5, #0
	bl FUN_0689BC9C
	add r4, r0, #0
	ldr r2, _0689BC48 ; =0x00000262
	strb r5, [r4, #6]
	add r0, #0xc
	mov r1, #2
	strh r6, [r4, #4]
	str r2, [sp, #8]
	bl FUN_0689BCAC
	add r0, r4, #0
	add r0, #0xc
	add r1, r5, #0
	bl FUN_0689BCBC
	ldrb r1, [r4, #7]
	mov r0, #2
	orr r0, r1
	strb r0, [r4, #7]
	ldr r0, [sp, #8]
	add r1, r5, #0
	add r0, #0x13
	str r0, [sp, #8]
	strh r0, [r4, #8]
	ldr r0, [sp, #4]
	strb r0, [r4, #0xa]
	add r0, r7, #0
	bl FUN_0689BCCC
	strb r0, [r4, #0xb]
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0689BCDC
	ldr r0, [sp]
	cmp r0, #0x1f
	beq _0689BC42
	add r0, r7, #0
	mov r1, #6
	add r2, r5, #0
	bl FUN_0689BCEC
	add r1, r0, #0
	mov r0, #2
	ldr r2, [r1]
	lsl r0, r0, #0x17
	orr r0, r2
	str r0, [r1]
	ldr r0, [sp]
	strb r0, [r1, #6]
	strb r5, [r1, #7]
	add r0, r7, #0
	strh r6, [r1, #4]
	bl FUN_0689BCFC
_0689BC42:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0689BC48: .word 0x00000262
	thumb_func_end FUN_0689BB84

	thumb_func_start FUN_0689BC4C
FUN_0689BC4C: ; 0x0689BC4C
	bx pc
	nop
	thumb_func_end FUN_0689BC4C
_0689BC50:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBB14

	thumb_func_start FUN_0689BC5C
FUN_0689BC5C: ; 0x0689BC5C
	bx pc
	nop
	thumb_func_end FUN_0689BC5C
_0689BC60:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE3C0

	thumb_func_start FUN_0689BC6C
FUN_0689BC6C: ; 0x0689BC6C
	bx pc
	nop
	thumb_func_end FUN_0689BC6C
_0689BC70:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021AB884

	thumb_func_start FUN_0689BC7C
FUN_0689BC7C: ; 0x0689BC7C
	bx pc
	nop
	thumb_func_end FUN_0689BC7C
_0689BC80:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_0689BC8C
FUN_0689BC8C: ; 0x0689BC8C
	bx pc
	nop
	thumb_func_end FUN_0689BC8C
_0689BC90:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB1B4

	thumb_func_start FUN_0689BC9C
FUN_0689BC9C: ; 0x0689BC9C
	bx pc
	nop
	thumb_func_end FUN_0689BC9C
_0689BCA0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689BCAC
FUN_0689BCAC: ; 0x0689BCAC
	bx pc
	nop
	thumb_func_end FUN_0689BCAC
_0689BCB0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689BCBC
FUN_0689BCBC: ; 0x0689BCBC
	bx pc
	nop
	thumb_func_end FUN_0689BCBC
_0689BCC0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689BCCC
FUN_0689BCCC: ; 0x0689BCCC
	bx pc
	nop
	thumb_func_end FUN_0689BCCC
_0689BCD0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB50

	thumb_func_start FUN_0689BCDC
FUN_0689BCDC: ; 0x0689BCDC
	bx pc
	nop
	thumb_func_end FUN_0689BCDC
_0689BCE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689BCEC
FUN_0689BCEC: ; 0x0689BCEC
	bx pc
	nop
	thumb_func_end FUN_0689BCEC
_0689BCF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689BCFC
FUN_0689BCFC: ; 0x0689BCFC
	bx pc
	nop
	thumb_func_end FUN_0689BCFC
_0689BD00:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689BD0C
FUN_0689BD0C: ; 0x0689BD0C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r6, r0, #0
	add r0, r7, #0
	add r5, r2, #0
	bl FUN_0689BD60
	cmp r0, #0
	bne _0689BD58
	add r0, r6, #0
	mov r1, #6
	add r2, r5, #0
	bl FUN_0689BD70
	add r4, r0, #0
	strb r5, [r4, #6]
	mov r0, #0x1f
	strb r0, [r4, #7]
	add r0, r7, #0
	mov r1, #0x10
	bl FUN_0689BD80
	strh r0, [r4, #4]
	add r0, r4, #0
	ldr r2, _0689BD5C ; =0x000002E3
	add r0, #8
	mov r1, #2
	bl FUN_0689BD90
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_0689BDA0
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0689BDB0
_0689BD58:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0689BD5C: .word 0x000002E3
	thumb_func_end FUN_0689BD0C

	thumb_func_start FUN_0689BD60
FUN_0689BD60: ; 0x0689BD60
	bx pc
	nop
	thumb_func_end FUN_0689BD60
_0689BD64:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_0689BD70
FUN_0689BD70: ; 0x0689BD70
	bx pc
	nop
	thumb_func_end FUN_0689BD70
_0689BD74:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689BD80
FUN_0689BD80: ; 0x0689BD80
	bx pc
	nop
	thumb_func_end FUN_0689BD80
_0689BD84:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_0689BD90
FUN_0689BD90: ; 0x0689BD90
	bx pc
	nop
	thumb_func_end FUN_0689BD90
_0689BD94:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689BDA0
FUN_0689BDA0: ; 0x0689BDA0
	bx pc
	nop
	thumb_func_end FUN_0689BDA0
_0689BDA4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689BDB0
FUN_0689BDB0: ; 0x0689BDB0
	bx pc
	nop
	thumb_func_end FUN_0689BDB0
_0689BDB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689BDC0
FUN_0689BDC0: ; 0x0689BDC0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r0, [sp]
	add r0, r1, #0
	str r1, [sp, #4]
	add r7, r2, #0
	bl FUN_0689BEC0
	cmp r0, #0
	bne _0689BEA6
	ldr r0, [sp, #4]
	mov r1, #8
	bl FUN_0689BED0
	str r0, [sp, #8]
	bl FUN_0689BEE0
	mov r6, #0
	add r5, r0, #0
	mvn r6, r6
	cmp r5, #0x80
	bgt _0689BE00
	bge _0689BE28
	cmp r5, #0x23
	bgt _0689BDFA
	bge _0689BE18
	cmp r5, #0x14
	beq _0689BE1C
	b _0689BE34
_0689BDFA:
	cmp r5, #0x53
	beq _0689BE20
	b _0689BE34
_0689BE00:
	mov r0, #0x52
	lsl r0, r0, #2
	cmp r5, r0
	bgt _0689BE10
	bge _0689BE30
	cmp r5, #0xfa
	beq _0689BE2C
	b _0689BE34
_0689BE10:
	add r0, #0x87
	cmp r5, r0
	beq _0689BE24
	b _0689BE34
_0689BE18:
	ldr r6, _0689BEAC ; =0x00000277
	b _0689BE34
_0689BE1C:
	ldr r6, _0689BEB0 ; =0x00000276
	b _0689BE34
_0689BE20:
	mov r6, #0x9e
	b _0689BE32
_0689BE24:
	ldr r6, _0689BEB4 ; =0x00000279
	b _0689BE34
_0689BE28:
	ldr r6, _0689BEB8 ; =0x0000027A
	b _0689BE34
_0689BE2C:
	ldr r6, _0689BEBC ; =0x0000027B
	b _0689BE34
_0689BE30:
	mov r6, #0x9f
_0689BE32:
	lsl r6, r6, #2
_0689BE34:
	ldr r0, [sp]
	mov r1, #7
	add r2, r7, #0
	bl FUN_0689BEF0
	add r4, r0, #0
	ldr r0, [sp, #8]
	strb r7, [r4, #6]
	bl FUN_0689BF00
	cmp r0, #0
	beq _0689BE52
	ldr r0, [sp, #4]
	mov r1, #8
	b _0689BE56
_0689BE52:
	ldr r0, [sp, #4]
	mov r1, #0x10
_0689BE56:
	bl FUN_0689BF10
	strh r0, [r4, #4]
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	beq _0689BE7C
	ldrb r1, [r4, #7]
	mov r0, #2
	orr r0, r1
	strb r0, [r4, #7]
	ldr r0, [sp]
	add r1, r7, #0
	strh r6, [r4, #8]
	bl FUN_0689BF20
	strb r0, [r4, #0xa]
	mov r0, #6
	strb r0, [r4, #0xb]
_0689BE7C:
	add r0, r4, #0
	mov r2, #0x5d
	add r0, #0xc
	mov r1, #2
	lsl r2, r2, #2
	bl FUN_0689BF30
	add r0, r4, #0
	add r0, #0xc
	add r1, r7, #0
	bl FUN_0689BF40
	add r0, r4, #0
	add r0, #0xc
	add r1, r5, #0
	bl FUN_0689BF50
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0689BF60
_0689BEA6:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0689BEAC: .word 0x00000277
_0689BEB0: .word 0x00000276
_0689BEB4: .word 0x00000279
_0689BEB8: .word 0x0000027A
_0689BEBC: .word 0x0000027B
	thumb_func_end FUN_0689BDC0

	thumb_func_start FUN_0689BEC0
FUN_0689BEC0: ; 0x0689BEC0
	bx pc
	nop
	thumb_func_end FUN_0689BEC0
_0689BEC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689BED0
FUN_0689BED0: ; 0x0689BED0
	bx pc
	nop
	thumb_func_end FUN_0689BED0
_0689BED4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBB14

	thumb_func_start FUN_0689BEE0
FUN_0689BEE0: ; 0x0689BEE0
	bx pc
	nop
	thumb_func_end FUN_0689BEE0
_0689BEE4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE3C0

	thumb_func_start FUN_0689BEF0
FUN_0689BEF0: ; 0x0689BEF0
	bx pc
	nop
	thumb_func_end FUN_0689BEF0
_0689BEF4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689BF00
FUN_0689BF00: ; 0x0689BF00
	bx pc
	nop
	thumb_func_end FUN_0689BF00
_0689BF04:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE464

	thumb_func_start FUN_0689BF10
FUN_0689BF10: ; 0x0689BF10
	bx pc
	nop
	thumb_func_end FUN_0689BF10
_0689BF14:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_0689BF20
FUN_0689BF20: ; 0x0689BF20
	bx pc
	nop
	thumb_func_end FUN_0689BF20
_0689BF24:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021ABB50

	thumb_func_start FUN_0689BF30
FUN_0689BF30: ; 0x0689BF30
	bx pc
	nop
	thumb_func_end FUN_0689BF30
_0689BF34:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689BF40
FUN_0689BF40: ; 0x0689BF40
	bx pc
	nop
	thumb_func_end FUN_0689BF40
_0689BF44:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689BF50
FUN_0689BF50: ; 0x0689BF50
	bx pc
	nop
	thumb_func_end FUN_0689BF50
_0689BF54:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689BF60
FUN_0689BF60: ; 0x0689BF60
	bx pc
	nop
	thumb_func_end FUN_0689BF60
_0689BF64:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689BF70
FUN_0689BF70: ; 0x0689BF70
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r0, #0
	add r0, r6, #0
	add r5, r2, #0
	bl FUN_0689BFCC
	cmp r0, #0
	bne _0689BFC8
	add r0, r6, #0
	bl FUN_0689BFDC
	cmp r0, #0
	bne _0689BFC8
	add r0, r7, #0
	mov r1, #6
	add r2, r5, #0
	bl FUN_0689BFEC
	add r4, r0, #0
	strb r5, [r4, #6]
	mov r0, #0x1f
	strb r0, [r4, #7]
	add r0, r6, #0
	mov r1, #0x10
	bl FUN_0689BFFC
	strh r0, [r4, #4]
	add r0, r4, #0
	mov r2, #0x97
	add r0, #8
	mov r1, #2
	lsl r2, r2, #2
	bl FUN_0689C00C
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl FUN_0689C01C
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0689C02C
_0689BFC8:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689BF70

	thumb_func_start FUN_0689BFCC
FUN_0689BFCC: ; 0x0689BFCC
	bx pc
	nop
	thumb_func_end FUN_0689BFCC
_0689BFD0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BB348

	thumb_func_start FUN_0689BFDC
FUN_0689BFDC: ; 0x0689BFDC
	bx pc
	nop
	thumb_func_end FUN_0689BFDC
_0689BFE0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689BFEC
FUN_0689BFEC: ; 0x0689BFEC
	bx pc
	nop
	thumb_func_end FUN_0689BFEC
_0689BFF0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689BFFC
FUN_0689BFFC: ; 0x0689BFFC
	bx pc
	nop
	thumb_func_end FUN_0689BFFC
_0689C000:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD388

	thumb_func_start FUN_0689C00C
FUN_0689C00C: ; 0x0689C00C
	bx pc
	nop
	thumb_func_end FUN_0689C00C
_0689C010:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689C01C
FUN_0689C01C: ; 0x0689C01C
	bx pc
	nop
	thumb_func_end FUN_0689C01C
_0689C020:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C02C
FUN_0689C02C: ; 0x0689C02C
	bx pc
	nop
	thumb_func_end FUN_0689C02C
_0689C030:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C03C
FUN_0689C03C: ; 0x0689C03C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #0x17
	add r4, r2, #0
	mov r7, #0x17
	bl FUN_0689C07C
	bl FUN_0689C08C
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0689C09C
	cmp r0, #0
	bne _0689C078
	add r0, r5, #0
	mov r1, #0xb
	add r2, r4, #0
	bl FUN_0689C0AC
	add r1, r0, #0
	str r7, [r1, #4]
	strb r4, [r1, #8]
	mov r0, #1
	strb r0, [r1, #0x14]
	add r0, r5, #0
	bl FUN_0689C0BC
_0689C078:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689C03C

	thumb_func_start FUN_0689C07C
FUN_0689C07C: ; 0x0689C07C
	bx pc
	nop
	thumb_func_end FUN_0689C07C
_0689C080:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBB14

	thumb_func_start FUN_0689C08C
FUN_0689C08C: ; 0x0689C08C
	bx pc
	nop
	thumb_func_end FUN_0689C08C
_0689C090:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE3C0

	thumb_func_start FUN_0689C09C
FUN_0689C09C: ; 0x0689C09C
	bx pc
	nop
	thumb_func_end FUN_0689C09C
_0689C0A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BADA0

	thumb_func_start FUN_0689C0AC
FUN_0689C0AC: ; 0x0689C0AC
	bx pc
	nop
	thumb_func_end FUN_0689C0AC
_0689C0B0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C0BC
FUN_0689C0BC: ; 0x0689C0BC
	bx pc
	nop
	thumb_func_end FUN_0689C0BC
_0689C0C0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C0CC
FUN_0689C0CC: ; 0x0689C0CC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r1, #0
	add r1, sp, #0x48
	add r6, r3, #0
	add r4, r0, #0
	str r2, [sp, #4]
	add r7, sp, #8
	ldr r1, [r1]
	add r0, r6, #0
	add r2, r5, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0689C5EC
	cmp r0, #0
	beq _0689C10E
	ldr r2, [sp, #4]
	add r0, r4, #0
	mov r1, #4
	bl FUN_0689C160
	mov ip, r0
	add r3, r0, #4
	mov r2, #5
_0689C0FE:
	ldmia r7!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0689C0FE
	add r0, r4, #0
	mov r1, ip
	bl FUN_0689C170
_0689C10E:
	sub r6, #0xe
	cmp r6, #6
	bhi _0689C15A
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689C120: ; jump table
	.short _0689C12E - _0689C120 - 2 ; case 0
	.short _0689C152 - _0689C120 - 2 ; case 1
	.short _0689C15A - _0689C120 - 2 ; case 2
	.short _0689C15A - _0689C120 - 2 ; case 3
	.short _0689C15A - _0689C120 - 2 ; case 4
	.short _0689C146 - _0689C120 - 2 ; case 5
	.short _0689C13A - _0689C120 - 2 ; case 6
_0689C12E:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0689C180
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0689C13A:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0689C230
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0689C146:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0689C32C
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_0689C152:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0689C39C
_0689C15A:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689C0CC

	thumb_func_start FUN_0689C160
FUN_0689C160: ; 0x0689C160
	bx pc
	nop
	thumb_func_end FUN_0689C160
_0689C164:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C170
FUN_0689C170: ; 0x0689C170
	bx pc
	nop
	thumb_func_end FUN_0689C170
_0689C174:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C180
FUN_0689C180: ; 0x0689C180
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r5, r1, #0
	mov r0, #2
	mov r1, #4
	bl FUN_0689C1D0
	add r6, r0, #0
	cmp r6, #0
	ble _0689C1CE
	add r0, r5, #0
	bl FUN_0689C1E0
	cmp r0, #0
	bne _0689C1CE
	add r0, r5, #0
	bl FUN_0689C1F0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0xc
	add r2, r7, #0
	bl FUN_0689C200
	add r5, r0, #0
	mov r0, #1
	strb r0, [r5, #0xc]
	mov r0, #2
	str r0, [r5, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl FUN_0689C210
	str r0, [r5, #8]
	add r0, r4, #0
	add r1, r5, #0
	strb r7, [r5, #0xf]
	bl FUN_0689C220
_0689C1CE:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0689C180

	thumb_func_start FUN_0689C1D0
FUN_0689C1D0: ; 0x0689C1D0
	bx pc
	nop
	thumb_func_end FUN_0689C1D0
_0689C1D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BD3A0

	thumb_func_start FUN_0689C1E0
FUN_0689C1E0: ; 0x0689C1E0
	bx pc
	nop
	thumb_func_end FUN_0689C1E0
_0689C1E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BBAA8

	thumb_func_start FUN_0689C1F0
FUN_0689C1F0: ; 0x0689C1F0
	bx pc
	nop
	thumb_func_end FUN_0689C1F0
_0689C1F4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C200
FUN_0689C200: ; 0x0689C200
	bx pc
	nop
	thumb_func_end FUN_0689C200
_0689C204:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C210
FUN_0689C210: ; 0x0689C210
	bx pc
	nop
	thumb_func_end FUN_0689C210
_0689C214:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE180

	thumb_func_start FUN_0689C220
FUN_0689C220: ; 0x0689C220
	bx pc
	nop
	thumb_func_end FUN_0689C220
_0689C224:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C230
FUN_0689C230: ; 0x0689C230
	push {r3, r4, r5, lr}
	add r5, r1, #0
	mov r2, #0
	add r4, r0, #0
	bl FUN_0689C28C
	add r0, r5, #0
	bl FUN_0689C25C
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x13
	add r2, r5, #0
	bl FUN_0689C26C
	add r1, r0, #0
	add r0, r4, #0
	strb r5, [r1, #4]
	bl FUN_0689C27C
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_0689C230

	thumb_func_start FUN_0689C25C
FUN_0689C25C: ; 0x0689C25C
	bx pc
	nop
	thumb_func_end FUN_0689C25C
_0689C260:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C26C
FUN_0689C26C: ; 0x0689C26C
	bx pc
	nop
	thumb_func_end FUN_0689C26C
_0689C270:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C27C
FUN_0689C27C: ; 0x0689C27C
	bx pc
	nop
	thumb_func_end FUN_0689C27C
_0689C280:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C28C
FUN_0689C28C: ; 0x0689C28C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r6, r2, #0
	bl FUN_0689C2CC
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #4
	add r2, r7, #0
	bl FUN_0689C2DC
	add r4, r0, #0
	mov r2, #0xd7
	add r0, r4, #4
	mov r1, #2
	lsl r2, r2, #2
	bl FUN_0689C2EC
	add r0, r4, #4
	add r1, r7, #0
	bl FUN_0689C2FC
	add r0, r4, #4
	add r1, r6, #0
	bl FUN_0689C30C
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0689C31C
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0689C28C

	thumb_func_start FUN_0689C2CC
FUN_0689C2CC: ; 0x0689C2CC
	bx pc
	nop
	thumb_func_end FUN_0689C2CC
_0689C2D0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C2DC
FUN_0689C2DC: ; 0x0689C2DC
	bx pc
	nop
	thumb_func_end FUN_0689C2DC
_0689C2E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C2EC
FUN_0689C2EC: ; 0x0689C2EC
	bx pc
	nop
	thumb_func_end FUN_0689C2EC
_0689C2F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689C2FC
FUN_0689C2FC: ; 0x0689C2FC
	bx pc
	nop
	thumb_func_end FUN_0689C2FC
_0689C300:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C30C
FUN_0689C30C: ; 0x0689C30C
	bx pc
	nop
	thumb_func_end FUN_0689C30C
_0689C310:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C31C
FUN_0689C31C: ; 0x0689C31C
	bx pc
	nop
	thumb_func_end FUN_0689C31C
_0689C320:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C32C
FUN_0689C32C: ; 0x0689C32C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0689C35C
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x21
	bl FUN_0689C36C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0689C37C
	strb r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0689C38C
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_0689C32C

	thumb_func_start FUN_0689C35C
FUN_0689C35C: ; 0x0689C35C
	bx pc
	nop
	thumb_func_end FUN_0689C35C
_0689C360:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C36C
FUN_0689C36C: ; 0x0689C36C
	bx pc
	nop
	thumb_func_end FUN_0689C36C
_0689C370:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C37C
FUN_0689C37C: ; 0x0689C37C
	bx pc
	nop
	thumb_func_end FUN_0689C37C
_0689C380:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C38C
FUN_0689C38C: ; 0x0689C38C
	bx pc
	nop
	thumb_func_end FUN_0689C38C
_0689C390:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C39C
FUN_0689C39C: ; 0x0689C39C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0689C3CC
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x21
	bl FUN_0689C3DC
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0689C3EC
	strb r0, [r4, #4]
	mov r0, #1
	str r0, [r4, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0689C3FC
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_0689C39C

	thumb_func_start FUN_0689C3CC
FUN_0689C3CC: ; 0x0689C3CC
	bx pc
	nop
	thumb_func_end FUN_0689C3CC
_0689C3D0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C3DC
FUN_0689C3DC: ; 0x0689C3DC
	bx pc
	nop
	thumb_func_end FUN_0689C3DC
_0689C3E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C3EC
FUN_0689C3EC: ; 0x0689C3EC
	bx pc
	nop
	thumb_func_end FUN_0689C3EC
_0689C3F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C3FC
FUN_0689C3FC: ; 0x0689C3FC
	bx pc
	nop
	thumb_func_end FUN_0689C3FC
_0689C400:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C40C
FUN_0689C40C: ; 0x0689C40C
	push {r0, r1, r2, r3}
	push {r3, lr}
	mov r1, #0
	mvn r1, r1
	cmp r0, #0x15
	bhi _0689C4A4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0689C424: ; jump table
	.short _0689C4A4 - _0689C424 - 2 ; case 0
	.short _0689C454 - _0689C424 - 2 ; case 1
	.short _0689C45E - _0689C424 - 2 ; case 2
	.short _0689C458 - _0689C424 - 2 ; case 3
	.short _0689C450 - _0689C424 - 2 ; case 4
	.short _0689C494 - _0689C424 - 2 ; case 5
	.short _0689C462 - _0689C424 - 2 ; case 6
	.short _0689C466 - _0689C424 - 2 ; case 7
	.short _0689C4A4 - _0689C424 - 2 ; case 8
	.short _0689C46A - _0689C424 - 2 ; case 9
	.short _0689C4A4 - _0689C424 - 2 ; case 10
	.short _0689C46E - _0689C424 - 2 ; case 11
	.short _0689C474 - _0689C424 - 2 ; case 12
	.short _0689C48C - _0689C424 - 2 ; case 13
	.short _0689C478 - _0689C424 - 2 ; case 14
	.short _0689C490 - _0689C424 - 2 ; case 15
	.short _0689C4A4 - _0689C424 - 2 ; case 16
	.short _0689C480 - _0689C424 - 2 ; case 17
	.short _0689C47C - _0689C424 - 2 ; case 18
	.short _0689C488 - _0689C424 - 2 ; case 19
	.short _0689C4A4 - _0689C424 - 2 ; case 20
	.short _0689C484 - _0689C424 - 2 ; case 21
_0689C450:
	mov r1, #0xff
	b _0689C4A4
_0689C454:
	ldr r1, _0689C4B0 ; =0x00000111
	b _0689C4A4
_0689C458:
	mov r1, #0x12
_0689C45A:
	lsl r1, r1, #4
	b _0689C4A4
_0689C45E:
	ldr r1, _0689C4B4 ; =0x00000132
	b _0689C4A4
_0689C462:
	ldr r1, _0689C4B8 ; =0x00000159
	b _0689C4A4
_0689C466:
	ldr r1, _0689C4BC ; =0x00000147
	b _0689C4A4
_0689C46A:
	ldr r1, _0689C4C0 ; =0x00000141
	b _0689C4A4
_0689C46E:
	mov r1, #0x8e
	lsl r1, r1, #2
	b _0689C4A4
_0689C474:
	ldr r1, _0689C4C4 ; =0x00000241
	b _0689C4A4
_0689C478:
	ldr r1, _0689C4C8 ; =0x0000029B
	b _0689C4A4
_0689C47C:
	ldr r1, _0689C4CC ; =0x0000025F
	b _0689C4A4
_0689C480:
	ldr r1, _0689C4D0 ; =0x00000171
	b _0689C4A4
_0689C484:
	mov r1, #0x2e
	b _0689C45A
_0689C488:
	ldr r1, _0689C4D4 ; =0x000002D7
	b _0689C4A4
_0689C48C:
	mov r1, #0x25
	b _0689C45A
_0689C490:
	ldr r1, _0689C4D8 ; =0x00000371
	b _0689C4A4
_0689C494:
	add r0, sp, #0xc
	ldr r0, [r0]
	bl FUN_0689C4DC
	mov r1, #0xed
	cmp r0, #0
	bne _0689C4A4
	mov r1, #0xea
_0689C4A4:
	add r0, r1, #0
	pop {r3}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
_0689C4B0: .word 0x00000111
_0689C4B4: .word 0x00000132
_0689C4B8: .word 0x00000159
_0689C4BC: .word 0x00000147
_0689C4C0: .word 0x00000141
_0689C4C4: .word 0x00000241
_0689C4C8: .word 0x0000029B
_0689C4CC: .word 0x0000025F
_0689C4D0: .word 0x00000171
_0689C4D4: .word 0x000002D7
_0689C4D8: .word 0x00000371
	thumb_func_end FUN_0689C40C

	thumb_func_start FUN_0689C4DC
FUN_0689C4DC: ; 0x0689C4DC
	bx pc
	nop
	thumb_func_end FUN_0689C4DC
_0689C4E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE2B8

	thumb_func_start FUN_0689C4EC
FUN_0689C4EC: ; 0x0689C4EC
	push {r0, r1, r2, r3}
	push {r4, r5, r6, lr}
	add r1, sp, #0x14
	ldr r1, [r1]
	add r5, r0, #0
	add r6, r2, #0
	add r4, r3, #0
	bl FUN_0689C40C
	add r2, r0, #0
	bmi _0689C53C
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_0689C54C
	add r0, r6, #0
	bl FUN_0689C55C
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0689C56C
	cmp r5, #8
	beq _0689C524
	cmp r5, #0xd
	bne _0689C542
_0689C524:
	add r0, sp, #0x14
	ldr r0, [r0]
	bl FUN_0689C57C
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0689C58C
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
_0689C53C:
	add r0, r4, #0
	bl FUN_0689C59C
_0689C542:
	pop {r4, r5, r6}
	pop {r3}
	add sp, #0x10
	bx r3
	nop
	thumb_func_end FUN_0689C4EC

	thumb_func_start FUN_0689C54C
FUN_0689C54C: ; 0x0689C54C
	bx pc
	nop
	thumb_func_end FUN_0689C54C
_0689C550:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689C55C
FUN_0689C55C: ; 0x0689C55C
	bx pc
	nop
	thumb_func_end FUN_0689C55C
_0689C560:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C56C
FUN_0689C56C: ; 0x0689C56C
	bx pc
	nop
	thumb_func_end FUN_0689C56C
_0689C570:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C57C
FUN_0689C57C: ; 0x0689C57C
	bx pc
	nop
	thumb_func_end FUN_0689C57C
_0689C580:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE3C0

	thumb_func_start FUN_0689C58C
FUN_0689C58C: ; 0x0689C58C
	bx pc
	nop
	thumb_func_end FUN_0689C58C
_0689C590:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C59C
FUN_0689C59C: ; 0x0689C59C
	bx pc
	nop
	thumb_func_end FUN_0689C59C
_0689C5A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC350

	thumb_func_start FUN_0689C5AC
FUN_0689C5AC: ; 0x0689C5AC
	push {r4, r5}
	ldr r4, _0689C5E0 ; =_0689E3A4
	mov r5, #0
_0689C5B2:
	lsl r2, r5, #3
	ldr r3, [r4, r2]
	cmp r0, r3
	bne _0689C5D2
	cmp r1, #0
	beq _0689C5C2
	ldr r0, _0689C5E4 ; =0x0689E3AA
	b _0689C5C4
_0689C5C2:
	ldr r0, _0689C5E8 ; =0x0689E3A8
_0689C5C4:
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bge _0689C5DC
	ldr r0, _0689C5E8 ; =0x0689E3A8
	ldrsh r0, [r0, r2]
	pop {r4, r5}
	bx lr
_0689C5D2:
	add r5, r5, #1
	cmp r5, #0x11
	blo _0689C5B2
	mov r0, #0
	mvn r0, r0
_0689C5DC:
	pop {r4, r5}
	bx lr
	.balign 4, 0
_0689C5E0: .word _0689E3A4
_0689C5E4: .word 0x0689E3AA
_0689C5E8: .word 0x0689E3A8
	thumb_func_end FUN_0689C5AC

	thumb_func_start FUN_0689C5EC
FUN_0689C5EC: ; 0x0689C5EC
	push {r0, r1, r2, r3}
	push {r3, r4, r5, r6, r7, lr}
	str r3, [sp]
	add r5, r0, #0
	ldr r0, [sp]
	add r7, r2, #0
	mov r6, #1
	ldr r4, [sp, #0x28]
	cmp r0, #0
	bne _0689C602
	mov r6, #0
_0689C602:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0689C5AC
	add r2, r0, #0
	bmi _0689C65E
	lsl r2, r2, #0x10
	add r0, r4, #0
	mov r1, #2
	lsr r2, r2, #0x10
	bl FUN_0689C668
	add r0, r7, #0
	bl FUN_0689C678
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0689C688
	cmp r6, #0
	beq _0689C634
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_0689C698
_0689C634:
	cmp r5, #8
	beq _0689C63E
	cmp r5, #0x12
	beq _0689C64C
	b _0689C654
_0689C63E:
	add r0, sp, #0x1c
	ldr r0, [r0]
	bl FUN_0689C6A8
	add r1, r0, #0
	add r0, r4, #0
	b _0689C650
_0689C64C:
	add r0, r4, #0
	mov r1, #0x49
_0689C650:
	bl FUN_0689C6B8
_0689C654:
	mov r0, #1
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
_0689C65E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	thumb_func_end FUN_0689C5EC

	thumb_func_start FUN_0689C668
FUN_0689C668: ; 0x0689C668
	bx pc
	nop
	thumb_func_end FUN_0689C668
_0689C66C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689C678
FUN_0689C678: ; 0x0689C678
	bx pc
	nop
	thumb_func_end FUN_0689C678
_0689C67C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C688
FUN_0689C688: ; 0x0689C688
	bx pc
	nop
	thumb_func_end FUN_0689C688
_0689C68C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C698
FUN_0689C698: ; 0x0689C698
	bx pc
	nop
	thumb_func_end FUN_0689C698
_0689C69C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C6A8
FUN_0689C6A8: ; 0x0689C6A8
	bx pc
	nop
	thumb_func_end FUN_0689C6A8
_0689C6AC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE3C0

	thumb_func_start FUN_0689C6B8
FUN_0689C6B8: ; 0x0689C6B8
	bx pc
	nop
	thumb_func_end FUN_0689C6B8
_0689C6BC:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C6C8
FUN_0689C6C8: ; 0x0689C6C8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #0x11
	mov r4, #0x11
	bl FUN_0689C754
	cmp r0, #0
	beq _0689C712
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0689C764
	add r6, r0, #0
	bl FUN_0689C774
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	mov r0, #0x15
	bl FUN_0689C784
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r4, r0
	bne _0689C712
	add r0, r6, #0
	bl FUN_0689C794
	cmp r0, #0
	bne _0689C70A
	mov r0, #0x4b
	b _0689C70C
_0689C70A:
	mov r0, #0x4c
_0689C70C:
	mov r1, #1
	bl FUN_0689C7A4
_0689C712:
	add r0, r5, #0
	mov r1, #0x15
	bl FUN_0689C7B4
	cmp r0, #0
	beq _0689C730
	mov r0, #0x16
	bl FUN_0689C7C4
	cmp r0, #4
	bne _0689C730
	mov r0, #0x4b
	mov r1, #1
	bl FUN_0689C7D4
_0689C730:
	add r0, r5, #0
	mov r1, #0x1f
	bl FUN_0689C7E4
	cmp r0, #0
	beq _0689C74E
	mov r0, #0x16
	bl FUN_0689C7F4
	cmp r0, #4
	bne _0689C74E
	mov r0, #0x4b
	mov r1, #1
	bl FUN_0689C804
_0689C74E:
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end FUN_0689C6C8

	thumb_func_start FUN_0689C754
FUN_0689C754: ; 0x0689C754
	bx pc
	nop
	thumb_func_end FUN_0689C754
_0689C758:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C764
FUN_0689C764: ; 0x0689C764
	bx pc
	nop
	thumb_func_end FUN_0689C764
_0689C768:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBB14

	thumb_func_start FUN_0689C774
FUN_0689C774: ; 0x0689C774
	bx pc
	nop
	thumb_func_end FUN_0689C774
_0689C778:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE3C0

	thumb_func_start FUN_0689C784
FUN_0689C784: ; 0x0689C784
	bx pc
	nop
	thumb_func_end FUN_0689C784
_0689C788:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_0689C794
FUN_0689C794: ; 0x0689C794
	bx pc
	nop
	thumb_func_end FUN_0689C794
_0689C798:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021CE464

	thumb_func_start FUN_0689C7A4
FUN_0689C7A4: ; 0x0689C7A4
	bx pc
	nop
	thumb_func_end FUN_0689C7A4
_0689C7A8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C7B4
FUN_0689C7B4: ; 0x0689C7B4
	bx pc
	nop
	thumb_func_end FUN_0689C7B4
_0689C7B8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C7C4
FUN_0689C7C4: ; 0x0689C7C4
	bx pc
	nop
	thumb_func_end FUN_0689C7C4
_0689C7C8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_0689C7D4
FUN_0689C7D4: ; 0x0689C7D4
	bx pc
	nop
	thumb_func_end FUN_0689C7D4
_0689C7D8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C7E4
FUN_0689C7E4: ; 0x0689C7E4
	bx pc
	nop
	thumb_func_end FUN_0689C7E4
_0689C7E8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C7F4
FUN_0689C7F4: ; 0x0689C7F4
	bx pc
	nop
	thumb_func_end FUN_0689C7F4
_0689C7F8:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BCF70

	thumb_func_start FUN_0689C804
FUN_0689C804: ; 0x0689C804
	bx pc
	nop
	thumb_func_end FUN_0689C804
_0689C808:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C814
FUN_0689C814: ; 0x0689C814
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #0x16
	bl FUN_0689C83C
	cmp r0, #0
	bne _0689C830
	add r0, r4, #0
	mov r1, #8
	bl FUN_0689C84C
	cmp r0, #0
	beq _0689C838
_0689C830:
	mov r0, #0x41
	mov r1, #1
	bl FUN_0689C85C
_0689C838:
	pop {r4, pc}
	nop
	thumb_func_end FUN_0689C814

	thumb_func_start FUN_0689C83C
FUN_0689C83C: ; 0x0689C83C
	bx pc
	nop
	thumb_func_end FUN_0689C83C
_0689C840:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C84C
FUN_0689C84C: ; 0x0689C84C
	bx pc
	nop
	thumb_func_end FUN_0689C84C
_0689C850:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C85C
FUN_0689C85C: ; 0x0689C85C
	bx pc
	nop
	thumb_func_end FUN_0689C85C
_0689C860:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C86C
FUN_0689C86C: ; 0x0689C86C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_0689C8BC
	cmp r0, #0
	beq _0689C884
	mov r0, #0x41
	mov r1, #1
	bl FUN_0689C8CC
_0689C884:
	add r0, r4, #0
	mov r1, #0x1f
	bl FUN_0689C8DC
	cmp r0, #0
	beq _0689C898
	mov r0, #0x41
	mov r1, #1
	bl FUN_0689C8EC
_0689C898:
	add r0, r4, #0
	mov r1, #0x20
	bl FUN_0689C8FC
	cmp r0, #0
	bne _0689C8B0
	add r0, r4, #0
	mov r1, #0x1e
	bl FUN_0689C90C
	cmp r0, #0
	beq _0689C8B8
_0689C8B0:
	mov r0, #0x51
	mov r1, #1
	bl FUN_0689C91C
_0689C8B8:
	pop {r4, pc}
	nop
	thumb_func_end FUN_0689C86C

	thumb_func_start FUN_0689C8BC
FUN_0689C8BC: ; 0x0689C8BC
	bx pc
	nop
	thumb_func_end FUN_0689C8BC
_0689C8C0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C8CC
FUN_0689C8CC: ; 0x0689C8CC
	bx pc
	nop
	thumb_func_end FUN_0689C8CC
_0689C8D0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C8DC
FUN_0689C8DC: ; 0x0689C8DC
	bx pc
	nop
	thumb_func_end FUN_0689C8DC
_0689C8E0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C8EC
FUN_0689C8EC: ; 0x0689C8EC
	bx pc
	nop
	thumb_func_end FUN_0689C8EC
_0689C8F0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C8FC
FUN_0689C8FC: ; 0x0689C8FC
	bx pc
	nop
	thumb_func_end FUN_0689C8FC
_0689C900:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C90C
FUN_0689C90C: ; 0x0689C90C
	bx pc
	nop
	thumb_func_end FUN_0689C90C
_0689C910:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C91C
FUN_0689C91C: ; 0x0689C91C
	bx pc
	nop
	thumb_func_end FUN_0689C91C
_0689C920:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C92C
FUN_0689C92C: ; 0x0689C92C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #0x15
	bl FUN_0689C980
	cmp r0, #0
	beq _0689C978
	mov r0, #0x41
	mov r1, #1
	bl FUN_0689C990
	cmp r0, #0
	beq _0689C978
	add r0, r4, #0
	bl FUN_0689C9A0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #4
	add r2, r6, #0
	bl FUN_0689C9B0
	add r4, r0, #0
	ldr r2, _0689C97C ; =0x000002E6
	add r0, r4, #4
	mov r1, #2
	bl FUN_0689C9C0
	add r0, r4, #4
	add r1, r6, #0
	bl FUN_0689C9D0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0689C9E0
_0689C978:
	pop {r4, r5, r6, pc}
	nop
_0689C97C: .word 0x000002E6
	thumb_func_end FUN_0689C92C

	thumb_func_start FUN_0689C980
FUN_0689C980: ; 0x0689C980
	bx pc
	nop
	thumb_func_end FUN_0689C980
_0689C984:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BBAC4

	thumb_func_start FUN_0689C990
FUN_0689C990: ; 0x0689C990
	bx pc
	nop
	thumb_func_end FUN_0689C990
_0689C994:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BCED0

	thumb_func_start FUN_0689C9A0
FUN_0689C9A0: ; 0x0689C9A0
	bx pc
	nop
	thumb_func_end FUN_0689C9A0
_0689C9A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689C9B0
FUN_0689C9B0: ; 0x0689C9B0
	bx pc
	nop
	thumb_func_end FUN_0689C9B0
_0689C9B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3E4

	thumb_func_start FUN_0689C9C0
FUN_0689C9C0: ; 0x0689C9C0
	bx pc
	nop
	thumb_func_end FUN_0689C9C0
_0689C9C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC378

	thumb_func_start FUN_0689C9D0
FUN_0689C9D0: ; 0x0689C9D0
	bx pc
	nop
	thumb_func_end FUN_0689C9D0
_0689C9D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC3A0

	thumb_func_start FUN_0689C9E0
FUN_0689C9E0: ; 0x0689C9E0
	bx pc
	nop
	thumb_func_end FUN_0689C9E0
_0689C9E4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021AC408

	thumb_func_start FUN_0689C9F0
FUN_0689C9F0: ; 0x0689C9F0
	ldr r2, _0689CA0C ; =_0689E388
	mov r3, #0
_0689C9F4:
	lsl r1, r3, #1
	ldrh r1, [r2, r1]
	cmp r0, r1
	bne _0689CA00
	mov r0, #1
	bx lr
_0689CA00:
	add r3, r3, #1
	cmp r3, #0xe
	blo _0689C9F4
	mov r0, #0
	bx lr
	nop
_0689CA0C: .word _0689E388
	thumb_func_end FUN_0689C9F0

	thumb_func_start FUN_0689CA10
FUN_0689CA10: ; 0x0689CA10
	push {r3, r4}
	mov r4, #0
	cmp r2, #0
	bls _0689CA2C
_0689CA18:
	lsl r3, r4, #1
	ldrh r3, [r1, r3]
	cmp r0, r3
	bne _0689CA26
	mov r0, #1
	pop {r3, r4}
	bx lr
_0689CA26:
	add r4, r4, #1
	cmp r4, r2
	blo _0689CA18
_0689CA2C:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CA10

	thumb_func_start FUN_0689CA34
FUN_0689CA34: ; 0x0689CA34
	ldr r1, _0689CA3C ; =_0689E462
	ldr r3, _0689CA40 ; =FUN_0689CA10
	mov r2, #6
	bx r3
	.balign 4, 0
_0689CA3C: .word _0689E462
_0689CA40: .word FUN_0689CA10
	thumb_func_end FUN_0689CA34

	thumb_func_start FUN_0689CA44
FUN_0689CA44: ; 0x0689CA44
	ldr r1, _0689CA4C ; =_0689E4A4
	ldr r3, _0689CA50 ; =FUN_0689CA10
	mov r2, #0xa
	bx r3
	.balign 4, 0
_0689CA4C: .word _0689E4A4
_0689CA50: .word FUN_0689CA10
	thumb_func_end FUN_0689CA44

	thumb_func_start FUN_0689CA54
FUN_0689CA54: ; 0x0689CA54
	ldr r1, _0689CA5C ; =_0689E43E
	ldr r3, _0689CA60 ; =FUN_0689CA10
	mov r2, #3
	bx r3
	.balign 4, 0
_0689CA5C: .word _0689E43E
_0689CA60: .word FUN_0689CA10
	thumb_func_end FUN_0689CA54

	thumb_func_start FUN_0689CA64
FUN_0689CA64: ; 0x0689CA64
	ldr r1, _0689CA6C ; =_0689E44C
	ldr r3, _0689CA70 ; =FUN_0689CA10
	mov r2, #5
	bx r3
	.balign 4, 0
_0689CA6C: .word _0689E44C
_0689CA70: .word FUN_0689CA10
	thumb_func_end FUN_0689CA64

	thumb_func_start FUN_0689CA74
FUN_0689CA74: ; 0x0689CA74
	ldr r1, _0689CA7C ; =_0689E438
	ldr r3, _0689CA80 ; =FUN_0689CA10
	mov r2, #3
	bx r3
	.balign 4, 0
_0689CA7C: .word _0689E438
_0689CA80: .word FUN_0689CA10
	thumb_func_end FUN_0689CA74

	thumb_func_start FUN_0689CA84
FUN_0689CA84: ; 0x0689CA84
	ldr r1, _0689CA8C ; =_0689E47E
	ldr r3, _0689CA90 ; =FUN_0689CA10
	mov r2, #9
	bx r3
	.balign 4, 0
_0689CA8C: .word _0689E47E
_0689CA90: .word FUN_0689CA10
	thumb_func_end FUN_0689CA84

	thumb_func_start FUN_0689CA94
FUN_0689CA94: ; 0x0689CA94
	ldr r1, _0689CA9C ; =_0689E432
	ldr r3, _0689CAA0 ; =FUN_0689CA10
	mov r2, #3
	bx r3
	.balign 4, 0
_0689CA9C: .word _0689E432
_0689CAA0: .word FUN_0689CA10
	thumb_func_end FUN_0689CA94

	thumb_func_start FUN_0689CAA4
FUN_0689CAA4: ; 0x0689CAA4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0689CAFC
	cmp r0, #0
	beq _0689CAB4
	mov r0, #1
	pop {r4, pc}
_0689CAB4:
	ldr r1, _0689CAC0 ; =_0689E46E
	add r0, r4, #0
	mov r2, #8
	bl FUN_0689CA10
	pop {r4, pc}
	.balign 4, 0
_0689CAC0: .word _0689E46E
	thumb_func_end FUN_0689CAA4

	thumb_func_start FUN_0689CAC4
FUN_0689CAC4: ; 0x0689CAC4
	ldr r3, _0689CAC8 ; =FUN_0689CACC
	bx r3
	.balign 4, 0
_0689CAC8: .word FUN_0689CACC
	thumb_func_end FUN_0689CAC4

	thumb_func_start FUN_0689CACC
FUN_0689CACC: ; 0x0689CACC
	push {r3, lr}
	cmp r0, #0x19
	bne _0689CAD6
	mov r0, #0
	pop {r3, pc}
_0689CAD6:
	bl FUN_0689CAA4
	pop {r3, pc}
	thumb_func_end FUN_0689CACC

	thumb_func_start FUN_0689CADC
FUN_0689CADC: ; 0x0689CADC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0689CAFC
	cmp r0, #0
	beq _0689CAEC
	mov r0, #1
	pop {r4, pc}
_0689CAEC:
	ldr r1, _0689CAF8 ; =_0689E42C
	add r0, r4, #0
	mov r2, #3
	bl FUN_0689CA10
	pop {r4, pc}
	.balign 4, 0
_0689CAF8: .word _0689E42C
	thumb_func_end FUN_0689CADC

	thumb_func_start FUN_0689CAFC
FUN_0689CAFC: ; 0x0689CAFC
	cmp r0, #0x79
	bne _0689CB04
	mov r0, #1
	bx lr
_0689CB04:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0689CAFC

	thumb_func_start FUN_0689CB08
FUN_0689CB08: ; 0x0689CB08
	ldr r1, _0689CB10 ; =_0689E514
	ldr r3, _0689CB14 ; =FUN_0689CA10
	mov r2, #0x10
	bx r3
	.balign 4, 0
_0689CB10: .word _0689E514
_0689CB14: .word FUN_0689CA10
	thumb_func_end FUN_0689CB08

	thumb_func_start FUN_0689CB18
FUN_0689CB18: ; 0x0689CB18
	ldr r1, _0689CB20 ; =_0689E444
	ldr r3, _0689CB24 ; =FUN_0689CA10
	mov r2, #4
	bx r3
	.balign 4, 0
_0689CB20: .word _0689E444
_0689CB24: .word FUN_0689CA10
	thumb_func_end FUN_0689CB18

	thumb_func_start FUN_0689CB28
FUN_0689CB28: ; 0x0689CB28
	ldr r1, _0689CB30 ; =_0689E490
	ldr r3, _0689CB34 ; =FUN_0689CA10
	mov r2, #0xa
	bx r3
	.balign 4, 0
_0689CB30: .word _0689E490
_0689CB34: .word FUN_0689CA10
	thumb_func_end FUN_0689CB28

	thumb_func_start FUN_0689CB38
FUN_0689CB38: ; 0x0689CB38
	ldr r1, _0689CB40 ; =_0689E5D8
	ldr r3, _0689CB44 ; =FUN_0689CA10
	mov r2, #0x37
	bx r3
	.balign 4, 0
_0689CB40: .word _0689E5D8
_0689CB44: .word FUN_0689CA10
	thumb_func_end FUN_0689CB38

	thumb_func_start FUN_0689CB48
FUN_0689CB48: ; 0x0689CB48
	ldr r1, _0689CB58 ; =0x000001ED
	cmp r0, r1
	bne _0689CB52
	mov r0, #1
	bx lr
_0689CB52:
	mov r0, #0
	bx lr
	nop
_0689CB58: .word 0x000001ED
	thumb_func_end FUN_0689CB48

	thumb_func_start FUN_0689CB5C
FUN_0689CB5C: ; 0x0689CB5C
	ldr r1, _0689CB64 ; =_0689E4E4
	ldr r3, _0689CB68 ; =FUN_0689CA10
	mov r2, #0xc
	bx r3
	.balign 4, 0
_0689CB64: .word _0689E4E4
_0689CB68: .word FUN_0689CA10
	thumb_func_end FUN_0689CB5C

	thumb_func_start FUN_0689CB6C
FUN_0689CB6C: ; 0x0689CB6C
	cmp r0, #6
	bhs _0689CB78
	lsl r1, r0, #2
	ldr r0, _0689CB7C ; =_0689E4FC
	ldr r0, [r0, r1]
	bx lr
_0689CB78:
	mov r0, #0
	bx lr
	.balign 4, 0
_0689CB7C: .word _0689E4FC
	thumb_func_end FUN_0689CB6C

	thumb_func_start FUN_0689CB80
FUN_0689CB80: ; 0x0689CB80
	cmp r0, #0x23
	bhs _0689CB8C
	lsl r1, r0, #2
	ldr r0, _0689CB90 ; =_0689E648
	ldr r0, [r0, r1]
	bx lr
_0689CB8C:
	mov r0, #0
	bx lr
	.balign 4, 0
_0689CB90: .word _0689E648
	thumb_func_end FUN_0689CB80

	thumb_func_start FUN_0689CB94
FUN_0689CB94: ; 0x0689CB94
	ldr r1, _0689CB9C ; =_0689E4B8
	ldr r3, _0689CBA0 ; =FUN_0689CA10
	mov r2, #0xb
	bx r3
	.balign 4, 0
_0689CB9C: .word _0689E4B8
_0689CBA0: .word FUN_0689CA10
	thumb_func_end FUN_0689CB94

	thumb_func_start FUN_0689CBA4
FUN_0689CBA4: ; 0x0689CBA4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0689CB94
	cmp r0, #0
	beq _0689CBB4
	mov r0, #1
	pop {r4, pc}
_0689CBB4:
	ldr r1, _0689CBC0 ; =_0689E4CE
	add r0, r4, #0
	mov r2, #0xb
	bl FUN_0689CA10
	pop {r4, pc}
	.balign 4, 0
_0689CBC0: .word _0689E4CE
	thumb_func_end FUN_0689CBA4

	thumb_func_start FUN_0689CBC4
FUN_0689CBC4: ; 0x0689CBC4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0689CB94
	cmp r0, #0
	beq _0689CBD4
	mov r0, #1
	pop {r4, pc}
_0689CBD4:
	ldr r1, _0689CBE0 ; =_0689E55C
	add r0, r4, #0
	mov r2, #0x14
	bl FUN_0689CA10
	pop {r4, pc}
	.balign 4, 0
_0689CBE0: .word _0689E55C
	thumb_func_end FUN_0689CBC4

	thumb_func_start FUN_0689CBE4
FUN_0689CBE4: ; 0x0689CBE4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0689CB94
	cmp r0, #0
	beq _0689CBF4
	mov r0, #1
	pop {r4, pc}
_0689CBF4:
	ldr r1, _0689CC00 ; =_0689E534
	add r0, r4, #0
	mov r2, #0x14
	bl FUN_0689CA10
	pop {r4, pc}
	.balign 4, 0
_0689CC00: .word _0689E534
	thumb_func_end FUN_0689CBE4

	thumb_func_start FUN_0689CC04
FUN_0689CC04: ; 0x0689CC04
	ldr r1, _0689CC0C ; =_0689E456
	ldr r3, _0689CC10 ; =FUN_0689CA10
	mov r2, #6
	bx r3
	.balign 4, 0
_0689CC0C: .word _0689E456
_0689CC10: .word FUN_0689CA10
	thumb_func_end FUN_0689CC04

	thumb_func_start FUN_0689CC14
FUN_0689CC14: ; 0x0689CC14
	mov r1, #0x29
	str r1, [r0]
	ldr r0, _0689CC1C ; =_0689E584
	bx lr
	.balign 4, 0
_0689CC1C: .word _0689E584
	thumb_func_end FUN_0689CC14

	thumb_func_start FUN_0689CC20
FUN_0689CC20: ; 0x0689CC20
	strb r3, [r0, #0xb]
	mov r3, #0
	strb r2, [r0, #4]
	str r1, [r0]
	add r2, r3, #0
_0689CC2A:
	add r1, r0, r3
	add r3, r3, #1
	strb r2, [r1, #5]
	cmp r3, #6
	blo _0689CC2A
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CC20

	thumb_func_start FUN_0689CC38
FUN_0689CC38: ; 0x0689CC38
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	ldr r4, _0689CC5C ; =0x00000000
	beq _0689CC58
	mov r7, #2
_0689CC44:
	add r0, r6, #0
	add r1, r7, #0
	add r2, r4, #0
	bl FUN_0689CC60
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, r5
	blo _0689CC44
_0689CC58:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0689CC5C: .word 0x00000000
	thumb_func_end FUN_0689CC38

	thumb_func_start FUN_0689CC60
FUN_0689CC60: ; 0x0689CC60
	add r0, r0, r2
	strb r1, [r0, #5]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CC60

	thumb_func_start FUN_0689CC68
FUN_0689CC68: ; 0x0689CC68
	ldrb r1, [r1, #4]
	mov r2, #0
	strb r2, [r0, #6]
	strb r1, [r0, #7]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CC68

	thumb_func_start FUN_0689CC74
FUN_0689CC74: ; 0x0689CC74
	push {r3, r4}
	ldrb r4, [r0, #6]
	ldrb r3, [r0, #7]
	cmp r4, r3
	bhs _0689CC8C
	strb r2, [r0, r4]
	ldrb r2, [r0, #6]
	add r2, r0, r2
	strb r1, [r2, #3]
	ldrb r1, [r0, #6]
	add r1, r1, #1
	strb r1, [r0, #6]
_0689CC8C:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689CC74

	thumb_func_start FUN_0689CC90
FUN_0689CC90: ; 0x0689CC90
	ldrb r1, [r0, #6]
	cmp r1, #0
	beq _0689CC9A
	sub r1, r1, #1
	strb r1, [r0, #6]
_0689CC9A:
	bx lr
	thumb_func_end FUN_0689CC90

	thumb_func_start FUN_0689CC9C
FUN_0689CC9C: ; 0x0689CC9C
	ldrb r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0689CC9C

	thumb_func_start FUN_0689CCA0
FUN_0689CCA0: ; 0x0689CCA0
	ldrb r0, [r0, #6]
	bx lr
	thumb_func_end FUN_0689CCA0

	thumb_func_start FUN_0689CCA4
FUN_0689CCA4: ; 0x0689CCA4
	ldrb r1, [r0, #6]
	cmp r1, #0
	beq _0689CCB0
	sub r1, r1, #1
	ldrb r0, [r0, r1]
	bx lr
_0689CCB0:
	mov r0, #6
	bx lr
	thumb_func_end FUN_0689CCA4

	thumb_func_start FUN_0689CCB4
FUN_0689CCB4: ; 0x0689CCB4
	ldrb r2, [r0, #6]
	cmp r1, r2
	bhs _0689CCBE
	ldrb r0, [r0, r1]
	bx lr
_0689CCBE:
	mov r0, #6
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CCB4

	thumb_func_start FUN_0689CCC4
FUN_0689CCC4: ; 0x0689CCC4
	ldr r3, _0689CCCC ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x48
	bx r3
	.balign 4, 0
_0689CCCC: .word FUN_020787A8
	thumb_func_end FUN_0689CCC4

	thumb_func_start FUN_0689CCD0
FUN_0689CCD0: ; 0x0689CCD0
	push {r3, r4}
	add r2, r0, #0
	add r2, #0x42
	ldrb r4, [r2]
	cmp r4, #6
	bhs _0689CD3C
	mov r3, #0
	cmp r4, #0
	bls _0689CCF0
_0689CCE2:
	lsl r2, r3, #2
	ldr r2, [r0, r2]
	cmp r2, r1
	beq _0689CD3C
	add r3, r3, #1
	cmp r3, r4
	blo _0689CCE2
_0689CCF0:
	lsl r2, r4, #2
	str r1, [r0, r2]
	add r2, r0, #0
	add r2, #0x42
	ldrb r2, [r2]
	mov r1, #0
	add r2, r0, r2
	add r2, #0x30
	strb r1, [r2]
	add r2, r0, #0
	add r2, #0x42
	ldrb r2, [r2]
	lsl r2, r2, #1
	add r2, r0, r2
	strh r1, [r2, #0x18]
	add r2, r0, #0
	add r2, #0x42
	ldrb r2, [r2]
	lsl r2, r2, #1
	add r2, r0, r2
	strh r1, [r2, #0x24]
	add r1, r0, #0
	add r1, #0x42
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r0, #0
	add r1, #0x42
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x42
	ldrb r2, [r1]
	add r1, r0, #0
	add r1, #0x43
	ldrb r1, [r1]
	cmp r2, r1
	bls _0689CD3C
	add r0, #0x43
	strb r2, [r0]
_0689CD3C:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689CCD0

	thumb_func_start FUN_0689CD40
FUN_0689CD40: ; 0x0689CD40
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	bl FUN_0689CCD0
	add r0, r5, #0
	add r0, #0x42
	ldrb r0, [r0]
	mov r2, #0
	cmp r0, #0
	bls _0689CD98
	mov r1, #2
_0689CD5C:
	lsl r0, r2, #2
	ldr r0, [r5, r0]
	cmp r0, r6
	bne _0689CD8C
	cmp r7, #0
	beq _0689CD7A
	lsl r0, r2, #1
	add r0, r5, r0
	ldrh r3, [r0, #0x24]
	add r3, r3, r4
	strh r3, [r0, #0x24]
	add r0, r5, r2
	add r0, #0x30
	strb r1, [r0]
	b _0689CD8C
_0689CD7A:
	lsl r0, r2, #1
	add r0, r5, r0
	ldrh r3, [r0, #0x18]
	add r3, r3, r4
	strh r3, [r0, #0x18]
	add r3, r5, r2
	add r3, #0x30
	mov r0, #1
	strb r0, [r3]
_0689CD8C:
	add r0, r5, #0
	add r0, #0x42
	ldrb r0, [r0]
	add r2, r2, #1
	cmp r2, r0
	blo _0689CD5C
_0689CD98:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0689CD40

	thumb_func_start FUN_0689CD9C
FUN_0689CD9C: ; 0x0689CD9C
	push {r4, r5}
	add r2, r0, #0
	add r2, #0x42
	ldrb r5, [r2]
	mov r3, #0
	cmp r5, #0
	bls _0689CDF2
_0689CDAA:
	lsl r2, r3, #2
	ldr r2, [r0, r2]
	cmp r2, r1
	bne _0689CDEC
	add r4, r3, #1
	cmp r4, r5
	bhs _0689CDCE
_0689CDB8:
	lsl r1, r4, #2
	add r3, r0, r1
	ldr r2, [r0, r1]
	sub r1, r3, #4
	str r2, [r1]
	add r1, r0, #0
	add r1, #0x42
	ldrb r1, [r1]
	add r4, r4, #1
	cmp r4, r1
	blo _0689CDB8
_0689CDCE:
	add r1, r0, #0
	add r1, #0x42
	ldrb r1, [r1]
	sub r2, r1, #1
	add r1, r0, #0
	add r1, #0x42
	strb r2, [r1]
	add r1, r0, #0
	add r1, #0x44
	ldrb r1, [r1]
	add r0, #0x44
	sub r1, r1, #1
	strb r1, [r0]
	pop {r4, r5}
	bx lr
_0689CDEC:
	add r3, r3, #1
	cmp r3, r5
	blo _0689CDAA
_0689CDF2:
	pop {r4, r5}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CD9C

	thumb_func_start FUN_0689CDF8
FUN_0689CDF8: ; 0x0689CDF8
	add r2, r0, #0
	add r2, #0x42
	ldrb r2, [r2]
	cmp r1, r2
	bhs _0689CE08
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
_0689CE08:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0689CDF8

	thumb_func_start FUN_0689CE0C
FUN_0689CE0C: ; 0x0689CE0C
	mov r1, #0
	add r0, #0x44
	strb r1, [r0]
	bx lr
	thumb_func_end FUN_0689CE0C

	thumb_func_start FUN_0689CE14
FUN_0689CE14: ; 0x0689CE14
	add r1, r0, #0
	add r1, #0x44
	ldrb r3, [r1]
	add r1, r0, #0
	add r1, #0x42
	ldrb r1, [r1]
	cmp r3, r1
	bhs _0689CE38
	add r1, r0, #0
	add r1, #0x44
	ldrb r1, [r1]
	add r2, r1, #1
	add r1, r0, #0
	add r1, #0x44
	strb r2, [r1]
	lsl r1, r3, #2
	ldr r0, [r0, r1]
	bx lr
_0689CE38:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0689CE14

	thumb_func_start FUN_0689CE3C
FUN_0689CE3C: ; 0x0689CE3C
	push {r3, r4}
	add r4, r0, #0
	add r4, #0x42
	ldrb r4, [r4]
	mov r3, #0
	cmp r4, #0
	bls _0689CE7A
_0689CE4A:
	lsl r4, r3, #2
	ldr r4, [r0, r4]
	cmp r4, r1
	bne _0689CE6E
	add r4, r0, r3
	add r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	beq _0689CE6E
	lsl r1, r3, #1
	add r0, r0, r1
	ldrh r1, [r0, #0x18]
	ldrh r0, [r0, #0x24]
	add r0, r1, r0
	str r0, [r2]
	mov r0, #1
	pop {r3, r4}
	bx lr
_0689CE6E:
	add r4, r0, #0
	add r4, #0x42
	ldrb r4, [r4]
	add r3, r3, #1
	cmp r3, r4
	blo _0689CE4A
_0689CE7A:
	mov r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689CE3C

	thumb_func_start FUN_0689CE80
FUN_0689CE80: ; 0x0689CE80
	push {r3, r4}
	add r4, r0, #0
	add r4, #0x42
	ldrb r4, [r4]
	mov r3, #0
	cmp r4, #0
	bls _0689CEBA
_0689CE8E:
	lsl r4, r3, #2
	ldr r4, [r0, r4]
	cmp r4, r1
	bne _0689CEAE
	add r4, r0, r3
	add r4, #0x30
	ldrb r4, [r4]
	cmp r4, #1
	bne _0689CEAE
	lsl r1, r3, #1
	add r0, r0, r1
	ldrh r0, [r0, #0x18]
	str r0, [r2]
	mov r0, #1
	pop {r3, r4}
	bx lr
_0689CEAE:
	add r4, r0, #0
	add r4, #0x42
	ldrb r4, [r4]
	add r3, r3, #1
	cmp r3, r4
	blo _0689CE8E
_0689CEBA:
	mov r0, #0
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689CE80

	thumb_func_start FUN_0689CEC0
FUN_0689CEC0: ; 0x0689CEC0
	add r0, #0x42
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CEC0

	thumb_func_start FUN_0689CEC8
FUN_0689CEC8: ; 0x0689CEC8
	add r0, #0x43
	ldrb r0, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CEC8

	thumb_func_start FUN_0689CED0
FUN_0689CED0: ; 0x0689CED0
	add r0, #0x45
	strb r1, [r0]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689CED0

	thumb_func_start FUN_0689CED8
FUN_0689CED8: ; 0x0689CED8
	add r1, r0, #0
	add r1, #0x43
	ldrb r1, [r1]
	cmp r1, #0
	bne _0689CEEC
	add r1, r0, #0
	add r1, #0x45
	ldrb r1, [r1]
	cmp r1, #0
	beq _0689CEFC
_0689CEEC:
	add r0, #0x42
	ldrb r0, [r0]
	cmp r0, #0
	bne _0689CEF8
	mov r0, #1
	bx lr
_0689CEF8:
	mov r0, #0
	bx lr
_0689CEFC:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0689CED8

	thumb_func_start FUN_0689CF00
FUN_0689CF00: ; 0x0689CF00
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r1, #0
	str r1, [sp]
	bl FUN_0689CCC4
	add r0, r6, #0
	bl FUN_0689CEC0
	add r7, r0, #0
	ldr r5, _0689CF40 ; =0x00000000
	beq _0689CF38
_0689CF18:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0689CDF8
	add r4, r0, #0
	bl FUN_0689CF44
	cmp r0, #0
	bne _0689CF32
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0689CCD0
_0689CF32:
	add r5, r5, #1
	cmp r5, r7
	blo _0689CF18
_0689CF38:
	ldr r0, [sp]
	bl FUN_0689CEC0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0689CF40: .word 0x00000000
	thumb_func_end FUN_0689CF00

	thumb_func_start FUN_0689CF44
FUN_0689CF44: ; 0x0689CF44
	bx pc
	nop
	thumb_func_end FUN_0689CF44
_0689CF48:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689CF54
FUN_0689CF54: ; 0x0689CF54
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r4, r1, #0
	add r0, r2, #0
	str r2, [sp]
	bl FUN_0689CCC4
	add r0, r4, #0
	bl FUN_0689CFB0
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_0689CEC0
	add r7, r0, #0
	ldr r5, _0689CFAC ; =0x00000000
	beq _0689CFA0
_0689CF78:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0689CDF8
	add r4, r0, #0
	bl FUN_0689CFC0
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0689CFD0
	cmp r0, #0
	beq _0689CF9A
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0689CCD0
_0689CF9A:
	add r5, r5, #1
	cmp r5, r7
	blo _0689CF78
_0689CFA0:
	ldr r0, [sp]
	bl FUN_0689CEC0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0689CFAC: .word 0x00000000
	thumb_func_end FUN_0689CF54

	thumb_func_start FUN_0689CFB0
FUN_0689CFB0: ; 0x0689CFB0
	bx pc
	nop
	thumb_func_end FUN_0689CFB0
_0689CFB4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689CFC0
FUN_0689CFC0: ; 0x0689CFC0
	bx pc
	nop
	thumb_func_end FUN_0689CFC0
_0689CFC4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689CFD0
FUN_0689CFD0: ; 0x0689CFD0
	bx pc
	nop
	thumb_func_end FUN_0689CFD0
_0689CFD4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219D300

	thumb_func_start FUN_0689CFE0
FUN_0689CFE0: ; 0x0689CFE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r4, r1, #0
	add r0, r2, #0
	str r2, [sp]
	bl FUN_0689CCC4
	add r0, r4, #0
	bl FUN_0689D03C
	str r0, [sp, #4]
	add r0, r6, #0
	bl FUN_0689CEC0
	add r7, r0, #0
	ldr r5, _0689D038 ; =0x00000000
	beq _0689D02C
_0689D004:
	add r0, r6, #0
	add r1, r5, #0
	bl FUN_0689CDF8
	add r4, r0, #0
	bl FUN_0689D04C
	add r1, r0, #0
	ldr r0, [sp, #4]
	bl FUN_0689D05C
	cmp r0, #0
	bne _0689D026
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0689CCD0
_0689D026:
	add r5, r5, #1
	cmp r5, r7
	blo _0689D004
_0689D02C:
	ldr r0, [sp]
	bl FUN_0689CEC0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0689D038: .word 0x00000000
	thumb_func_end FUN_0689CFE0

	thumb_func_start FUN_0689D03C
FUN_0689D03C: ; 0x0689D03C
	bx pc
	nop
	thumb_func_end FUN_0689D03C
_0689D040:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689D04C
FUN_0689D04C: ; 0x0689D04C
	bx pc
	nop
	thumb_func_end FUN_0689D04C
_0689D050:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689D05C
FUN_0689D05C: ; 0x0689D05C
	bx pc
	nop
	thumb_func_end FUN_0689D05C
_0689D060:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219D300

	thumb_func_start FUN_0689D06C
FUN_0689D06C: ; 0x0689D06C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0689CE0C
	add r0, r5, #0
	bl FUN_0689CE14
	add r4, r0, #0
	beq _0689D09A
_0689D07E:
	add r0, r4, #0
	bl FUN_0689D09C
	cmp r0, #0
	beq _0689D090
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0689CD9C
_0689D090:
	add r0, r5, #0
	bl FUN_0689CE14
	add r4, r0, #0
	bne _0689D07E
_0689D09A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0689D06C

	thumb_func_start FUN_0689D09C
FUN_0689D09C: ; 0x0689D09C
	bx pc
	nop
	thumb_func_end FUN_0689D09C
_0689D0A0:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689D0AC
FUN_0689D0AC: ; 0x0689D0AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	add r0, #0x42
	ldrb r0, [r0]
	add r6, r1, #0
	cmp r0, #1
	bls _0689D154
	mov r5, #0
	cmp r0, #0
	bls _0689D0E2
	mov r7, #1
_0689D0C4:
	lsl r1, r5, #2
	ldr r1, [r4, r1]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_0689D158
	lsl r1, r5, #1
	add r1, r4, r1
	strh r0, [r1, #0x36]
	add r0, r4, #0
	add r0, #0x42
	ldrb r0, [r0]
	add r5, r5, #1
	cmp r5, r0
	blo _0689D0C4
_0689D0E2:
	mov r1, #0
	str r1, [sp]
	cmp r0, #0
	bls _0689D154
_0689D0EA:
	ldr r1, [sp]
	add r5, r1, #1
	cmp r5, r0
	bhs _0689D14A
	add r0, r1, #0
	lsl r0, r0, #1
	add r7, r4, r0
	add r0, r1, #0
	lsl r0, r0, #2
	str r0, [sp, #4]
_0689D0FE:
	lsl r0, r5, #1
	add r6, r4, r0
	ldrh r1, [r7, #0x36]
	ldrh r0, [r6, #0x36]
	cmp r0, r1
	bhi _0689D118
	cmp r0, r1
	bne _0689D13E
	mov r0, #2
	bl FUN_0689D168
	cmp r0, #0
	beq _0689D13E
_0689D118:
	ldr r0, [sp, #4]
	ldrh r3, [r7, #0x18]
	ldr r2, [r4, r0]
	ldrh r0, [r7, #0x36]
	str r0, [sp, #8]
	lsl r0, r5, #2
	mov ip, r0
	ldr r1, [r4, r0]
	ldr r0, [sp, #4]
	str r1, [r4, r0]
	ldrh r0, [r6, #0x18]
	strh r0, [r7, #0x18]
	ldrh r0, [r6, #0x36]
	strh r0, [r7, #0x36]
	mov r0, ip
	str r2, [r4, r0]
	ldr r0, [sp, #8]
	strh r3, [r6, #0x18]
	strh r0, [r6, #0x36]
_0689D13E:
	add r0, r4, #0
	add r0, #0x42
	ldrb r0, [r0]
	add r5, r5, #1
	cmp r5, r0
	blo _0689D0FE
_0689D14A:
	ldr r1, [sp]
	add r1, r1, #1
	str r1, [sp]
	cmp r1, r0
	blo _0689D0EA
_0689D154:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0689D0AC

	thumb_func_start FUN_0689D158
FUN_0689D158: ; 0x0689D158
	bx pc
	nop
	thumb_func_end FUN_0689D158
_0689D15C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021ABD08

	thumb_func_start FUN_0689D168
FUN_0689D168: ; 0x0689D168
	bx pc
	nop
	thumb_func_end FUN_0689D168
_0689D16C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BD0C0

	thumb_func_start FUN_0689D178
FUN_0689D178: ; 0x0689D178
	push {r3, r4, r5, lr}
	mov r2, #0xf1
	mov r1, #0
	lsl r2, r2, #2
	add r5, r0, #0
	mov r4, #0
	blx FUN_0689D19C
	str r4, [r5]
	add r1, r4, #0
_0689D18C:
	lsl r0, r4, #3
	add r0, r5, r0
	add r4, r4, #1
	strh r1, [r0, #8]
	cmp r4, #0x78
	blo _0689D18C
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end FUN_0689D178

	arm_func_start FUN_0689D19C
FUN_0689D19C: ; 0x0689D19C
	ldr pc, _0689D1A0 ; =FUN_020787A8
	.balign 4, 0
_0689D1A0: .word FUN_020787A8
	arm_func_end FUN_0689D19C

	thumb_func_start FUN_0689D1A4
FUN_0689D1A4: ; 0x0689D1A4
	push {r3, r4}
	ldr r4, [r0]
	lsl r4, r4, #3
	add r4, r0, r4
	strh r1, [r4, #8]
	ldr r1, [r0]
	lsl r1, r1, #3
	add r1, r0, r1
	str r2, [r1, #4]
	ldr r1, [r0]
	mov r2, #0
	lsl r1, r1, #3
	add r1, r0, r1
	strb r3, [r1, #0xa]
	ldr r1, [r0]
	lsl r1, r1, #3
	add r1, r0, r1
	strb r2, [r1, #0xb]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #0x78
	blo _0689D1D4
	str r2, [r0]
_0689D1D4:
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689D1A4

	thumb_func_start FUN_0689D1D8
FUN_0689D1D8: ; 0x0689D1D8
	ldr r1, [r0]
	sub r1, r1, #1
	bpl _0689D1E0
	mov r1, #0x77
_0689D1E0:
	lsl r1, r1, #3
	mov r2, #1
	add r0, r0, r1
	strb r2, [r0, #0xb]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D1D8

	thumb_func_start FUN_0689D1EC
FUN_0689D1EC: ; 0x0689D1EC
	push {r4, r5, r6, r7}
	ldr r5, [r0]
	mov r3, #0x77
	add r4, r5, #0
_0689D1F4:
	sub r4, r4, #1
	bpl _0689D1FA
	add r4, r3, #0
_0689D1FA:
	cmp r4, r5
	beq _0689D218
	lsl r6, r4, #3
	add r7, r0, r6
	ldrh r6, [r7, #8]
	cmp r6, #0
	beq _0689D218
	cmp r1, r6
	bne _0689D1F4
	ldr r6, [r7, #4]
	cmp r2, r6
	bne _0689D1F4
	mov r0, #1
	pop {r4, r5, r6, r7}
	bx lr
_0689D218:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D1EC

	thumb_func_start FUN_0689D220
FUN_0689D220: ; 0x0689D220
	push {r4, r5, r6, r7}
	ldr r5, [r0]
	mov r4, #0
	add r3, r5, #0
_0689D228:
	sub r3, r3, #1
	bpl _0689D22E
	mov r3, #0x77
_0689D22E:
	cmp r3, r5
	beq _0689D24A
	lsl r6, r3, #3
	add r7, r0, r6
	ldrh r6, [r7, #8]
	cmp r6, #0
	beq _0689D24A
	cmp r1, r6
	bne _0689D228
	ldr r6, [r7, #4]
	cmp r2, r6
	bne _0689D228
	add r4, r4, #1
	b _0689D228
_0689D24A:
	add r0, r4, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0689D220

	thumb_func_start FUN_0689D250
FUN_0689D250: ; 0x0689D250
	push {r4, r5, r6, r7}
	ldr r4, [r0]
	mov r2, #0x77
	add r3, r4, #0
_0689D258:
	sub r3, r3, #1
	bpl _0689D25E
	add r3, r2, #0
_0689D25E:
	cmp r3, r4
	beq _0689D27E
	lsl r5, r3, #3
	add r7, r0, r5
	ldrh r6, [r7, #8]
	cmp r6, #0
	beq _0689D27E
	ldrb r5, [r7, #0xb]
	cmp r5, #0
	beq _0689D258
	ldr r5, [r7, #4]
	cmp r1, r5
	bne _0689D258
	add r0, r6, #0
	pop {r4, r5, r6, r7}
	bx lr
_0689D27E:
	mov r0, #0
	pop {r4, r5, r6, r7}
	bx lr
	thumb_func_end FUN_0689D250

	thumb_func_start FUN_0689D284
FUN_0689D284: ; 0x0689D284
	push {r3, r4}
	mov r4, #0
	strb r4, [r0]
	mov r2, #0x1f
	add r1, r4, #0
_0689D28E:
	add r3, r0, r4
	strb r2, [r3, #0x19]
	add r4, r4, #1
	strb r1, [r3, #1]
	cmp r4, #0x18
	blo _0689D28E
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D284

	thumb_func_start FUN_0689D2A0
FUN_0689D2A0: ; 0x0689D2A0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	mov r6, #0x31
_0689D2A8:
	add r0, r4, #0
	mul r0, r6
	add r0, r5, r0
	bl FUN_0689D284
	add r4, r4, #1
	cmp r4, #4
	blo _0689D2A8
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0689D2A0

	thumb_func_start FUN_0689D2BC
FUN_0689D2BC: ; 0x0689D2BC
	push {r4, r5, r6, lr}
	mov r1, #3
	mov r2, #0x31
_0689D2C2:
	add r3, r1, #0
	mul r3, r2
	add r6, r0, r3
	add r5, r6, #0
	sub r5, #0x31
	mov r4, #0x31
_0689D2CE:
	ldrb r3, [r5]
	add r5, r5, #1
	strb r3, [r6]
	add r6, r6, #1
	sub r4, r4, #1
	bne _0689D2CE
	sub r1, r1, #1
	bne _0689D2C2
	bl FUN_0689D284
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0689D2BC

	thumb_func_start FUN_0689D2E4
FUN_0689D2E4: ; 0x0689D2E4
	ldrb r2, [r0]
	cmp r2, #0x18
	bhs _0689D2F8
	add r2, r0, r2
	strb r1, [r2, #0x19]
	mov r1, #0
	strb r1, [r2, #1]
	ldrb r1, [r0]
	add r1, r1, #1
	strb r1, [r0]
_0689D2F8:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D2E4

	thumb_func_start FUN_0689D2FC
FUN_0689D2FC: ; 0x0689D2FC
	cmp r1, #4
	bhs _0689D308
	mov r2, #0x31
	mul r2, r1
	ldrb r0, [r0, r2]
	bx lr
_0689D308:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0689D2FC

	thumb_func_start FUN_0689D30C
FUN_0689D30C: ; 0x0689D30C
	cmp r1, #4
	bhs _0689D322
	mov r3, #0x31
	mul r3, r1
	ldrb r1, [r0, r3]
	cmp r2, r1
	bhs _0689D322
	add r0, r0, r3
	add r0, r0, r2
	ldrb r0, [r0, #0x19]
	bx lr
_0689D322:
	mov r0, #0x1f
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D30C

	thumb_func_start FUN_0689D328
FUN_0689D328: ; 0x0689D328
	cmp r1, #4
	bhs _0689D33E
	mov r3, #0x31
	mul r3, r1
	ldrb r1, [r0, r3]
	cmp r2, r1
	bhs _0689D33E
	add r0, r0, r3
	add r0, r0, r2
	ldrb r0, [r0, #1]
	bx lr
_0689D33E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D328

	thumb_func_start FUN_0689D344
FUN_0689D344: ; 0x0689D344
	cmp r1, #4
	bhs _0689D35A
	mov r3, #0x31
	mul r3, r1
	ldrb r1, [r0, r3]
	cmp r2, r1
	bhs _0689D35A
	add r0, r0, r3
	mov r1, #1
	add r0, r0, r2
	strb r1, [r0, #1]
_0689D35A:
	bx lr
	thumb_func_end FUN_0689D344

	thumb_func_start FUN_0689D35C
FUN_0689D35C: ; 0x0689D35C
	push {r3, r4}
	mov r4, #0
	mov r1, #0x31
_0689D362:
	add r3, r4, #0
	mul r3, r1
	ldrb r2, [r0, r3]
	cmp r2, #0
	beq _0689D378
	add r1, r0, r3
	sub r0, r2, #1
	add r0, r1, r0
	ldrb r0, [r0, #0x19]
	pop {r3, r4}
	bx lr
_0689D378:
	add r4, r4, #1
	cmp r4, #4
	blo _0689D362
	mov r0, #0x1f
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689D35C

	thumb_func_start FUN_0689D384
FUN_0689D384: ; 0x0689D384
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	add r6, r1, #0
	str r2, [sp]
	add r1, r0, #0
	mov r3, #0x1f
_0689D392:
	lsl r2, r0, #1
	add r2, r0, r2
	add r4, r5, r2
	strb r1, [r5, r2]
	add r0, r0, #1
	strb r3, [r4, #2]
	cmp r0, #6
	blo _0689D392
	mov r2, #6
_0689D3A4:
	add r0, r5, r1
	add r1, r1, #1
	strb r2, [r0, #0x12]
	cmp r1, #6
	blo _0689D3A4
	add r0, r6, #0
	bl FUN_0689D3D0
	add r7, r0, #0
	mov r4, #0
_0689D3B8:
	lsl r3, r4, #0x18
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r6, #0
	lsr r3, r3, #0x18
	bl FUN_0689D3E0
	add r4, r4, #1
	cmp r4, r7
	bls _0689D3B8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689D384

	thumb_func_start FUN_0689D3D0
FUN_0689D3D0: ; 0x0689D3D0
	bx pc
	nop
	thumb_func_end FUN_0689D3D0
_0689D3D4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219BE5C

	thumb_func_start FUN_0689D3E0
FUN_0689D3E0: ; 0x0689D3E0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r2, #0
	add r4, r3, #0
	add r2, sp, #0
	add r5, r0, #0
	add r0, r1, #0
	add r1, r4, #0
	add r2, #1
	add r3, sp, #0
	bl FUN_0689D440
	add r2, sp, #0
	ldrb r1, [r2, #1]
	ldrb r2, [r2]
	add r0, r6, #0
	bl FUN_0689D450
	add r6, r0, #0
	beq _0689D424
	bl FUN_0689D460
	cmp r0, #0
	bne _0689D424
	add r0, r6, #0
	bl FUN_0689D470
	lsl r1, r4, #1
	add r1, r4, r1
	add r2, r5, r1
	strb r0, [r2, #2]
	add r0, r5, r0
	strb r4, [r0, #0x12]
	b _0689D42E
_0689D424:
	lsl r0, r4, #1
	add r1, r4, r0
	mov r2, #0x1f
	add r0, r5, r1
	strb r2, [r0, #2]
_0689D42E:
	add r0, sp, #0
	ldrb r2, [r0, #1]
	add r0, r5, r1
	strb r2, [r0, #1]
	mov r0, #1
	strb r0, [r5, r1]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end FUN_0689D3E0

	thumb_func_start FUN_0689D440
FUN_0689D440: ; 0x0689D440
	bx pc
	nop
	thumb_func_end FUN_0689D440
_0689D444:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219C694

	thumb_func_start FUN_0689D450
FUN_0689D450: ; 0x0689D450
	bx pc
	nop
	thumb_func_end FUN_0689D450
_0689D454:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D1FC

	thumb_func_start FUN_0689D460
FUN_0689D460: ; 0x0689D460
	bx pc
	nop
	thumb_func_end FUN_0689D460
_0689D464:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689D470
FUN_0689D470: ; 0x0689D470
	bx pc
	nop
	thumb_func_end FUN_0689D470
_0689D474:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689D480
FUN_0689D480: ; 0x0689D480
	push {r3, r4}
	mov r4, #0
_0689D484:
	lsl r2, r4, #1
	add r2, r4, r2
	add r3, r0, r2
	ldrb r2, [r0, r2]
	cmp r2, #0
	beq _0689D49E
	ldrb r2, [r3, #2]
	cmp r1, r2
	bne _0689D49E
	mov r0, #0x1f
	strb r0, [r3, #2]
	pop {r3, r4}
	bx lr
_0689D49E:
	add r4, r4, #1
	cmp r4, #6
	blo _0689D484
	pop {r3, r4}
	bx lr
	thumb_func_end FUN_0689D480

	thumb_func_start FUN_0689D4A8
FUN_0689D4A8: ; 0x0689D4A8
	push {r4, lr}
	lsl r4, r1, #1
	add r4, r1, r4
	add r4, r0, r4
	strb r2, [r4, #2]
	add r2, r0, r2
	strb r1, [r2, #0x12]
	add r2, r3, #0
	bl FUN_0689D5D0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0689D4A8

	thumb_func_start FUN_0689D4C0
FUN_0689D4C0: ; 0x0689D4C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r1, #0
	add r6, r0, #0
	str r3, [sp]
	cmp r7, #1
	bls _0689D58A
	add r1, sp, #8
	mov r5, #0
	mov r4, #0
	add r1, #3
_0689D4D6:
	lsl r0, r4, #1
	add r0, r4, r0
	add r0, r6, r0
	ldrb r0, [r0, #1]
	cmp r2, r0
	bne _0689D4E6
	strb r4, [r1, r5]
	add r5, r5, #1
_0689D4E6:
	add r4, r4, #1
	cmp r4, #6
	blo _0689D4D6
	add r0, r7, #0
	bl FUN_0689D590
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_0689D5A0
	add r1, sp, #8
	ldrb r2, [r1, #3]
	lsl r1, r2, #1
	add r2, r2, r1
	ldrb r3, [r6, r2]
	add r1, r6, r2
	add r2, sp, #8
	strb r3, [r2]
	ldrb r3, [r1, #1]
	strb r3, [r2, #1]
	ldrb r2, [r1, #2]
	add r1, sp, #8
	strb r2, [r1, #2]
	add r1, sp, #8
	add r1, #3
	ldrb r2, [r1, r0]
	lsl r0, r2, #1
	add r2, r2, r0
	ldr r0, [sp, #4]
	add r3, r6, r2
	ldrb r1, [r1, r0]
	lsl r0, r1, #1
	add r1, r1, r0
	ldrb r0, [r6, r2]
	add r7, r6, r1
	strb r0, [r6, r1]
	ldrb r0, [r3, #1]
	strb r0, [r7, #1]
	ldrb r0, [r3, #2]
	strb r0, [r7, #2]
	add r0, sp, #8
	ldrb r0, [r0]
	strb r0, [r6, r2]
	add r0, sp, #8
	ldrb r0, [r0, #1]
	strb r0, [r3, #1]
	add r0, sp, #8
	ldrb r0, [r0, #2]
	strb r0, [r3, #2]
	ldr r0, [sp]
	bl FUN_0689D5B0
	cmp r0, #0
	bne _0689D568
	ldr r0, [sp]
	bl FUN_0689D5C0
	add r1, sp, #8
	add r2, r0, #0
	ldrb r1, [r1, #3]
	ldr r3, [sp, #0x28]
	add r0, r6, #0
	bl FUN_0689D4A8
	b _0689D572
_0689D568:
	lsl r0, r4, #1
	add r0, r4, r0
	mov r1, #0x1f
	add r0, r6, r0
	strb r1, [r0, #2]
_0689D572:
	mov r4, #0
	cmp r5, #0
	bls _0689D58A
	add r7, sp, #8
	add r7, #3
_0689D57C:
	ldrb r1, [r7, r4]
	add r0, r6, #0
	bl FUN_0689D6CC
	add r4, r4, #1
	cmp r4, r5
	blo _0689D57C
_0689D58A:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689D4C0

	thumb_func_start FUN_0689D590
FUN_0689D590: ; 0x0689D590
	bx pc
	nop
	thumb_func_end FUN_0689D590
_0689D594:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D38C

	thumb_func_start FUN_0689D5A0
FUN_0689D5A0: ; 0x0689D5A0
	bx pc
	nop
	thumb_func_end FUN_0689D5A0
_0689D5A4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D3A4

	thumb_func_start FUN_0689D5B0
FUN_0689D5B0: ; 0x0689D5B0
	bx pc
	nop
	thumb_func_end FUN_0689D5B0
_0689D5B4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_021BB368

	thumb_func_start FUN_0689D5C0
FUN_0689D5C0: ; 0x0689D5C0
	bx pc
	nop
	thumb_func_end FUN_0689D5C0
_0689D5C4:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BAC40

	thumb_func_start FUN_0689D5D0
FUN_0689D5D0: ; 0x0689D5D0
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	lsl r0, r1, #1
	add r1, r1, r0
	ldr r0, [sp]
	add r7, r2, #0
	add r0, r0, r1
	ldrb r5, [r0, #2]
	cmp r5, #0x1f
	beq _0689D624
	mov r4, #0
_0689D5E6:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, [sp]
	add r6, r0, r1
	ldrb r0, [r6, #2]
	cmp r0, #0x1f
	beq _0689D61E
	cmp r5, r0
	beq _0689D61E
	add r1, r5, #0
	bl FUN_0689D628
	cmp r0, #0
	bne _0689D61E
	ldrb r1, [r6, #2]
	add r0, r7, #0
	bl FUN_0689D638
	add r1, r5, #0
	bl FUN_0689D648
	add r0, r7, #0
	add r1, r5, #0
	bl FUN_0689D658
	ldrb r1, [r6, #2]
	bl FUN_0689D668
_0689D61E:
	add r4, r4, #1
	cmp r4, #6
	blo _0689D5E6
_0689D624:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end FUN_0689D5D0

	thumb_func_start FUN_0689D628
FUN_0689D628: ; 0x0689D628
	bx pc
	nop
	thumb_func_end FUN_0689D628
_0689D62C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_0219D300

	thumb_func_start FUN_0689D638
FUN_0689D638: ; 0x0689D638
	bx pc
	nop
	thumb_func_end FUN_0689D638
_0689D63C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D210

	thumb_func_start FUN_0689D648
FUN_0689D648: ; 0x0689D648
	bx pc
	nop
	thumb_func_end FUN_0689D648
_0689D64C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC5CC

	thumb_func_start FUN_0689D658
FUN_0689D658: ; 0x0689D658
	bx pc
	nop
	thumb_func_end FUN_0689D658
_0689D65C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219D210

	thumb_func_start FUN_0689D668
FUN_0689D668: ; 0x0689D668
	bx pc
	nop
	thumb_func_end FUN_0689D668
_0689D66C:
	.byte 0x00, 0xC0, 0x9F, 0xE5
	.byte 0x1C, 0xFF, 0x2F, 0xE1
	.word FUN_021BC5CC

	thumb_func_start FUN_0689D678
FUN_0689D678: ; 0x0689D678
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	lsl r2, r1, #1
	add r4, r0, #0
	add r7, r1, r2
	ldrb r2, [r4, r7]
	add r6, sp, #4
	add r3, r4, r7
	strb r2, [r6]
	ldrb r2, [r3, #1]
	strb r2, [r6, #1]
	ldrb r2, [r3, #2]
	strb r2, [r6, #2]
	ldr r2, [sp]
	lsl r5, r2, #1
	add r2, r2, r5
	mov ip, r2
	mov r5, ip
	ldrb r5, [r4, r5]
	add r2, r4, r2
	strb r5, [r4, r7]
	ldrb r5, [r2, #1]
	strb r5, [r3, #1]
	ldrb r5, [r2, #2]
	strb r5, [r3, #2]
	ldrb r3, [r6]
	mov r5, ip
	strb r3, [r4, r5]
	ldrb r3, [r6, #1]
	strb r3, [r2, #1]
	ldrb r3, [r6, #2]
	strb r3, [r2, #2]
	bl FUN_0689D6CC
	ldr r1, [sp]
	add r0, r4, #0
	bl FUN_0689D6CC
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0689D678

	thumb_func_start FUN_0689D6CC
FUN_0689D6CC: ; 0x0689D6CC
	lsl r2, r1, #1
	add r2, r1, r2
	add r2, r0, r2
	ldrb r2, [r2, #2]
	cmp r2, #0x1f
	beq _0689D6DC
	add r0, r0, r2
	strb r1, [r0, #0x12]
_0689D6DC:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D6CC

	thumb_func_start FUN_0689D6E0
FUN_0689D6E0: ; 0x0689D6E0
	push {r3, r4, r5, r6}
	mov r5, #0
	mov r4, #0
_0689D6E6:
	lsl r3, r4, #1
	add r6, r4, r3
	add r3, r0, r6
	ldrb r6, [r0, r6]
	cmp r6, #0
	beq _0689D702
	ldrb r6, [r3, #1]
	cmp r1, r6
	bne _0689D702
	ldrb r3, [r3, #2]
	cmp r3, #0x1f
	bne _0689D702
	strb r4, [r2, r5]
	add r5, r5, #1
_0689D702:
	add r4, r4, #1
	cmp r4, #6
	blo _0689D6E6
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_0689D6E0

	thumb_func_start FUN_0689D710
FUN_0689D710: ; 0x0689D710
	push {r3, lr}
	bl FUN_0689D750
	cmp r0, #6
	beq _0689D71E
	mov r0, #1
	pop {r3, pc}
_0689D71E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0689D710

	thumb_func_start FUN_0689D724
FUN_0689D724: ; 0x0689D724
	push {r4, lr}
	add r4, r1, #0
	add r1, r2, #0
	bl FUN_0689D750
	add r1, r0, #0
	cmp r1, #6
	beq _0689D73C
	add r0, r4, #0
	bl FUN_0689D740
	pop {r4, pc}
_0689D73C:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_0689D724

	thumb_func_start FUN_0689D740
FUN_0689D740: ; 0x0689D740
	bx pc
	nop
	thumb_func_end FUN_0689D740
_0689D744:
	.byte 0x00, 0xC0, 0x9F, 0xE5, 0x1C, 0xFF, 0x2F, 0xE1
	.word OV167_FUN_0219BEBC

	thumb_func_start FUN_0689D750
FUN_0689D750: ; 0x0689D750
	push {r3, r4}
	mov r4, #0
_0689D754:
	lsl r2, r4, #1
	add r2, r4, r2
	add r3, r0, r2
	ldrb r2, [r0, r2]
	cmp r2, #0
	beq _0689D76E
	ldrb r2, [r3, #2]
	cmp r1, r2
	bne _0689D76E
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4}
	bx lr
_0689D76E:
	add r4, r4, #1
	cmp r4, #6
	blo _0689D754
	mov r0, #6
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D750

	thumb_func_start FUN_0689D77C
FUN_0689D77C: ; 0x0689D77C
	add r0, r0, r1
	ldrb r0, [r0, #0x12]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D77C

	thumb_func_start FUN_0689D784
FUN_0689D784: ; 0x0689D784
	lsl r2, r1, #1
	add r1, r1, r2
	add r0, r0, r1
	ldrb r0, [r0, #2]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0689D784
	
	.rodata
	
_0689D790:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_068981EC
_0689D798:
	.byte 0x38, 0x00, 0x00, 0x00
	.word FUN_06898158
_0689D7A0:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_068981EC
_0689D7A8:
	.byte 0x38, 0x00, 0x00, 0x00
	.word FUN_06898110
_0689D7B0:
	.byte 0x3A, 0x00, 0x00, 0x00
	.word FUN_068981A0
_0689D7B8:
	.byte 0x13, 0x00, 0x00, 0x00
	.word FUN_068980A4
_0689D7C0:
	.byte 0x47, 0x00, 0x00, 0x00
	.word FUN_06898094
_0689D7C8:
	.byte 0x34, 0x00, 0x00, 0x00
	.word FUN_068980BC
	.byte 0x3E, 0x00, 0x00, 0x00
	.word FUN_068980CC
_0689D7D8:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_06898088
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_06898098
	.byte 0x02, 0x00, 0x00, 0x00
	.word FUN_068980B0
	.byte 0x03, 0x00, 0x00, 0x00
	.word FUN_068981D4
	.byte 0x04, 0x00, 0x00, 0x00
	.word FUN_06898104
	.byte 0x05, 0x00, 0x00, 0x00
	.word FUN_0689814C
	.byte 0x06, 0x00, 0x00, 0x00
	.word FUN_06898194
	.byte 0x07, 0x00, 0x00, 0x00
	.word FUN_068981E0
_0689D818:
	.byte 0x55, 0x00, 0x00, 0x00
	.word FUN_06898B6C
_0689D820:
	.byte 0x76, 0x00, 0x00, 0x00
	.word FUN_06898328
_0689D828:
	.byte 0x76, 0x00, 0x00, 0x00
	.word FUN_068989CC
_0689D830:
	.byte 0x55, 0x00, 0x00, 0x00
	.word FUN_068987B4
	.byte 0xA4, 0x00, 0x00, 0x00
	.word FUN_068987B4
_0689D840:
	.byte 0x55, 0x00, 0x00, 0x00
	.word FUN_068984C8
	.byte 0xA4, 0x00, 0x00, 0x00
	.word FUN_068984C8
_0689D850:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_0689831C
	.byte 0x01, 0x00, 0x00, 0x00
	.word FUN_068984BC
	.byte 0x02, 0x00, 0x00, 0x00
	.word FUN_068987A8
	.byte 0x03, 0x00, 0x00, 0x00
	.word FUN_068989C0
	.byte 0x04, 0x00, 0x00, 0x00
	.word FUN_06898B60
_0689D878:
	.byte 0x47, 0x00, 0x00, 0x00
	.word FUN_06898E28
_0689D880:
	.byte 0x76, 0x00, 0x00, 0x00
	.word FUN_06899900
_0689D888:
	.byte 0x2C, 0x00, 0x00, 0x00
	.word FUN_068993B0
_0689D890:
	.byte 0x55, 0x00, 0x00, 0x00
	.word FUN_068996D4
_0689D898:
	.byte 0x47, 0x00, 0x00, 0x00
	.word FUN_06898E44
_0689D8A0:
	.byte 0x2C, 0x00, 0x00, 0x00
	.word FUN_068994B4
_0689D8A8:
	.byte 0x13, 0x00, 0x00, 0x00
	.word FUN_06899A9C
_0689D8B0:
	.byte 0x55, 0x00, 0x00, 0x00
	.word FUN_0689926C
_0689D8B8:
	.byte 0x36, 0x00, 0x00, 0x00
	.word FUN_06899210
_0689D8C0:
	.byte 0x13, 0x00, 0x00, 0x00
	.word FUN_068991B0
_0689D8C8:
	.byte 0x55, 0x00, 0x00, 0x00
	.word FUN_068995B0
_0689D8D0:
	.byte 0x65, 0x00, 0x00, 0x00
	.word FUN_06898F10
	.byte 0x67, 0x00, 0x00, 0x00
	.word FUN_06898FB8
_0689D8E0:
	.byte 0x5B, 0x00, 0x00, 0x00
	.word FUN_0689905C
	.byte 0x5C, 0x00, 0x00, 0x00
	.word FUN_068990E8
_0689D8F0:
	.byte 0x64, 0x00, 0x00, 0x00
	.word FUN_0689983C
	.byte 0x51, 0x00, 0x00, 0x00
	.word FUN_0689983C
	.byte 0x6C, 0x00, 0x00, 0x00
	.word FUN_068998A4
_0689D908:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_06898E1C
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word FUN_06898E38
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00
	.word FUN_06898F04
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.word FUN_06899050
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.word FUN_068991A4
	.byte 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.word FUN_06899204
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00
	.word FUN_068995A4
	.byte 0x03, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.word FUN_068996C8
	.byte 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.word FUN_06899260
	.byte 0x01, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.word FUN_068993A4
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00
	.word FUN_068994A8
	.byte 0x01, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00
	.word FUN_06899830
	.byte 0x01, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.word FUN_068998F4
	.byte 0x01, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00
	.word FUN_06899A90
	.byte 0x01, 0x00, 0x00, 0x00
_0689D9B0:
	.byte 0x01, 0x02, 0x03, 0x04
_0689D9B4:
	.byte 0x02, 0x03, 0x04, 0x05, 0x06, 0x07, 0x00, 0x00
_0689D9BC:
	.byte 0x04, 0x00, 0x00, 0x00
	.byte 0x08, 0x00, 0x00, 0x00
_0689D9C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0689D9CC:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DE34
_0689D9D8:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DEC0
_0689D9E4:
	.word _0689DD28
	.word _0689DB60
	.word _0689DB4C
_0689D9F0:
	.word _0689DD28
	.word _0689DB60
	.word _0689DB74
_0689D9FC:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DE50
_0689DA08:
	.word _0689DEDC
	.word _0689DE00
	.word _0689DC98
_0689DA14:
	.word _0689DA80
	.word _0689D9C4
	.word _0689D9BC
_0689DA20:
	.word _0689DD28
	.word _0689DB60
	.word _0689DB10
_0689DA2C:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DE88
_0689DA38:
	.byte 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_0689DA44:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DEF8
_0689DA50:
	.word _0689DD28
	.word _0689DB60
	.word _0689DB88
_0689DA5C:
	.word _0689DBB0
	.word _0689DB00
	.word _0689DAF0
_0689DA68:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0689DA74:
	.word _0689DD28
	.word _0689DB60
	.word _0689DB24
_0689DA80:
	.byte 0x20, 0x50, 0x00, 0xFF, 0x50, 0x80, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0689DA8C:
	.word _0689DD28
	.word _0689DB60
	.word _0689DB9C
_0689DA98:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DEA4
_0689DAA4:
	.word _0689DCF8
	.word _0689DB38
	.word _0689DBC4
_0689DAB0:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DE6C
_0689DABC:
	.word _0689DAE0
	.word _0689DA68
	.word _0689DA38
_0689DAC8:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DF30
_0689DAD4:
	.word _0689DF4C
	.word _0689DE18
	.word _0689DF14
_0689DAE0:
	.byte 0x90, 0xC0, 0x00, 0x50, 0x90, 0xC0, 0xB0, 0xFF, 0x98, 0xC0, 0x58, 0xA8, 0xFF, 0x00, 0x00, 0x00
_0689DAF0:
	.byte 0x03, 0x00, 0x01, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DB00:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_0689DB10:
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_0689DB24:
	.byte 0x80, 0x03, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00
	.byte 0x80, 0x03, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DB38:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0689DB4C:
	.byte 0x00, 0x06, 0x00, 0x00
	.byte 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DB60:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_0689DB74:
	.byte 0x80, 0x05, 0x00, 0x00, 0x80, 0x05, 0x00, 0x00, 0x80, 0x05, 0x00, 0x00
	.byte 0x80, 0x05, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DB88:
	.byte 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00
	.byte 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DB9C:
	.byte 0x80, 0x07, 0x00, 0x00
	.byte 0x80, 0x07, 0x00, 0x00, 0x80, 0x07, 0x00, 0x00, 0x80, 0x07, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DBB0:
	.byte 0x18, 0x90, 0x00, 0xFF, 0x90, 0xC0, 0x00, 0x50, 0x90, 0xC0, 0xB0, 0xFF, 0x98, 0xC0, 0x58, 0xA8
	.byte 0xFF, 0x00, 0x00, 0x00
_0689DBC4:
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DBD8:
	.byte 0x03, 0x01, 0x00, 0x01, 0xFF, 0x00, 0x80, 0x01
	.byte 0x80, 0x80, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DBF0:
	.byte 0x03, 0x01, 0x03, 0x01, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DC08:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x00, 0x04, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DC20:
	.byte 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x02, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DC38:
	.byte 0x00, 0x02, 0x00, 0x02, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x00, 0x04, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DC50:
	.byte 0x05, 0x01, 0x00, 0x04, 0x04, 0x00, 0x80, 0x01, 0x80, 0x80, 0x05, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DC68:
	.byte 0x05, 0x01, 0x05, 0x01, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x05, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DC80:
	.byte 0x03, 0x01, 0x02, 0x02, 0xFF, 0x01, 0x80, 0x01, 0x80, 0x80, 0x03, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DC98:
	.byte 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
_0689DCB0:
	.byte 0x05, 0x01, 0x00, 0x04, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x05, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DCC8:
	.byte 0x00, 0x04, 0x00, 0x04, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x00, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DCE0:
	.byte 0x03, 0x01, 0x03, 0x01, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x03, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DCF8:
	.byte 0x20, 0x50, 0x00, 0x80, 0x20, 0x50, 0x80, 0xFF
	.byte 0x50, 0x80, 0x00, 0x80, 0x50, 0x80, 0x80, 0xFF, 0x90, 0xC0, 0xB0, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0689DD10:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x00, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DD28:
	.byte 0x58, 0x80, 0x00, 0x80, 0x20, 0x58, 0x80, 0xFF
	.byte 0x58, 0x80, 0x80, 0xFF, 0x20, 0x58, 0x00, 0x80, 0x90, 0xC0, 0xB0, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0689DD40:
	.byte 0x03, 0x01, 0x00, 0x02, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DD58:
	.byte 0x05, 0x03, 0x05, 0x02, 0x02, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x05, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DD70:
	.byte 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x02, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DD88:
	.byte 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x02, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DDA0:
	.byte 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x04, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DDB8:
	.byte 0x03, 0x01, 0x03, 0x02, 0x02, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DDD0:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x01, 0x80, 0x80, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01
	.byte 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x01, 0x01
_0689DDE8:
	.byte 0x05, 0x03, 0x05, 0x03, 0xFF, 0xFF, 0x80, 0x01
	.byte 0x80, 0x80, 0x05, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0x00, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DE00:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0689DE18:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00
_0689DE34:
	.byte 0x00, 0x04, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DE50:
	.byte 0x80, 0x09, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00
	.byte 0x80, 0x09, 0x00, 0x00, 0x80, 0x09, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DE6C:
	.byte 0x80, 0x17, 0x00, 0x00
	.byte 0x80, 0x17, 0x00, 0x00, 0x80, 0x17, 0x00, 0x00, 0x80, 0x17, 0x00, 0x00, 0x80, 0x17, 0x00, 0x00
	.byte 0x80, 0x17, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DE88:
	.byte 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00
	.byte 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_0689DEA4:
	.byte 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00
	.byte 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DEC0:
	.byte 0x80, 0x03, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00
	.byte 0x80, 0x03, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DEDC:
	.byte 0x20, 0x50, 0x00, 0x80
	.byte 0x20, 0x50, 0x80, 0xFF, 0x50, 0x80, 0x00, 0x80, 0x50, 0x80, 0x80, 0xFF, 0x90, 0xC0, 0xB0, 0xFF
	.byte 0x90, 0xC0, 0x00, 0x50, 0xFF, 0x00, 0x00, 0x00
_0689DEF8:
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_0689DF14:
	.byte 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00
	.byte 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DF30:
	.byte 0x80, 0x1F, 0x00, 0x00, 0x80, 0x1F, 0x00, 0x00, 0x80, 0x1F, 0x00, 0x00, 0x80, 0x1F, 0x00, 0x00
	.byte 0x80, 0x1F, 0x00, 0x00, 0x80, 0x1F, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0689DF4C:
	.byte 0x58, 0x80, 0x08, 0x58
	.byte 0x20, 0x58, 0xA8, 0xF8, 0x58, 0x80, 0x58, 0xA8, 0x20, 0x58, 0x58, 0xA8, 0x58, 0x80, 0xA8, 0xF8
	.byte 0x20, 0x58, 0x08, 0x58, 0x90, 0xC0, 0xB0, 0xFF, 0xFF, 0x00, 0x00, 0x00
_0689DF6C:
	.byte 0x03, 0x03, 0x03, 0x03
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x03, 0x04, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x02
	.byte 0x00, 0x80, 0x01, 0x04, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DF90:
	.byte 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x02, 0x06, 0x04, 0x04, 0x04, 0x04
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x00, 0x80, 0x04, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80
	.byte 0x80, 0x80, 0x06, 0x06
_0689DFB4:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x00, 0x04
	.byte 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x02, 0x00, 0x80, 0x02, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x04, 0x04
_0689DFD8:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x02
	.byte 0x80, 0x01, 0x00, 0x06, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x80, 0x02, 0x00, 0x80, 0x04, 0x06
	.byte 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689DFFC:
	.byte 0x05, 0x05, 0x05, 0x05
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x05, 0x06, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x80, 0x02
	.byte 0x00, 0x80, 0x03, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E020:
	.byte 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x03, 0x06, 0x01, 0x01, 0x01, 0x01
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x00, 0x80, 0x01, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80
	.byte 0x80, 0x80, 0x06, 0x06
_0689E044:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x02, 0x00, 0x80
	.byte 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x80, 0x02, 0x80, 0x01, 0x80, 0x02, 0x02, 0x02, 0x02
	.byte 0xFF, 0xFF, 0x80, 0x80, 0x00, 0x01, 0x02, 0x80
_0689E068:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x02
	.byte 0x80, 0x01, 0x00, 0x06, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x02, 0x00, 0x80, 0x02, 0x06
	.byte 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E08C:
	.byte 0x03, 0x03, 0x03, 0x03
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x03, 0x06, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x03
	.byte 0x00, 0x80, 0x01, 0x06, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x00, 0x03, 0x80, 0x80, 0x02, 0x06
	.byte 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E0BC:
	.byte 0x05, 0x05, 0x05, 0x05
	.byte 0xFF, 0xFF, 0x80, 0x03, 0x80, 0x01, 0x05, 0x06, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x80, 0x03
	.byte 0x00, 0x02, 0x03, 0x06, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x03, 0x01, 0x80, 0x01, 0x06
	.byte 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E0EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x80, 0xFF, 0x01, 0x02, 0x00, 0xFD, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x00, 0x80
	.byte 0x80, 0x03, 0x01, 0xFD, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x00, 0x80, 0x03, 0x80, 0x02, 0xFD
	.byte 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x00, 0x80, 0x01, 0x02, 0x03, 0xFD
_0689E11C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x80, 0x03, 0x80, 0x01, 0x00, 0x06, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x80, 0x03
	.byte 0x00, 0x02, 0x02, 0x06, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x80, 0x03, 0x01, 0x80, 0x04, 0x06
	.byte 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E14C:
	.byte 0x03, 0x03, 0x03, 0x03
	.byte 0xFF, 0xFF, 0x80, 0x03, 0x80, 0x01, 0x03, 0x04, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x02
	.byte 0x00, 0x80, 0x01, 0x04, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x01, 0x03, 0x80, 0x80, 0x02, 0x04
	.byte 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0xFE, 0x80, 0x80, 0x80, 0x04, 0x04
_0689E17C:
	.byte 0x03, 0x03, 0x03, 0x03
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x03, 0x04, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x03
	.byte 0x00, 0x80, 0x01, 0x04, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x03, 0x80, 0x80, 0x00, 0x04
	.byte 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0xFE, 0x80, 0x80, 0x80, 0x04, 0x04
_0689E1AC:
	.byte 0x05, 0x05, 0x05, 0x05
	.byte 0xFF, 0xFF, 0x80, 0x03, 0x80, 0x01, 0x05, 0x06, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x80, 0x02
	.byte 0x00, 0x80, 0x03, 0x06, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x01, 0x03, 0x80, 0x80, 0x02, 0x06
	.byte 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFE, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E1DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x00, 0x04, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x03
	.byte 0x00, 0x80, 0x01, 0x04, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x00, 0x04, 0x80, 0x03, 0x02, 0x04
	.byte 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x01, 0x04, 0x02, 0x80, 0x03, 0x04, 0x04, 0x04, 0x04, 0x04
	.byte 0xFF, 0xFF, 0xFE, 0x80, 0x80, 0x80, 0x04, 0x04

	.public _0689E218
_0689E218:
	.byte 0x04, 0x03, 0x02, 0x03, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x04, 0x04, 0x03, 0x02, 0x03, 0x02, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x04, 0x00, 0x00

	.public _0689E238
_0689E238:
	.byte 0x04, 0x03, 0x02, 0x03, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x02, 0x06, 0x06, 0x04, 0x03, 0x04, 0x02, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x02, 0x06, 0x04, 0x03, 0x02, 0x03, 0x02, 0x02, 0x02, 0x02, 0x02, 0x02
	.byte 0x02, 0x02, 0x02, 0x02, 0x06, 0x00, 0x00, 0x00
_0689E268:
	.byte 0x05, 0x05, 0x05, 0x05, 0xFF, 0xFF, 0x80, 0x03
	.byte 0x80, 0x01, 0x05, 0x06, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x80, 0x05, 0x00, 0x02, 0x03, 0x06
	.byte 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x04, 0x01, 0x80, 0x01, 0x06, 0x00, 0x00, 0x00, 0x00
	.byte 0xFF, 0xFF, 0x00, 0x05, 0x80, 0x04, 0x00, 0x06, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x02, 0x05
	.byte 0x03, 0x80, 0x04, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E2B0:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x02, 0x80, 0x01, 0x00, 0x04, 0x01, 0x01, 0x01, 0x01
	.byte 0xFF, 0xFF, 0x80, 0x03, 0x00, 0x80, 0x01, 0x04, 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x00, 0x05
	.byte 0x80, 0x03, 0x02, 0x04, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x01, 0x04, 0x02, 0x80, 0x03, 0x04
	.byte 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x03, 0x80, 0x05, 0x80, 0x04, 0x04, 0x05, 0x05, 0x05, 0x05
	.byte 0xFF, 0xFF, 0x02, 0x80, 0x80, 0x04, 0x05, 0x04
_0689E2F8:
	.byte 0x05, 0x05, 0x05, 0x05, 0xFF, 0xFF, 0x80, 0x05
	.byte 0x80, 0x01, 0x05, 0x06, 0x03, 0x03, 0x03, 0x03, 0xFF, 0xFF, 0x80, 0x03, 0x00, 0x02, 0x03, 0x06
	.byte 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x04, 0x01, 0x80, 0x01, 0x06, 0x02, 0x02, 0x02, 0x02
	.byte 0xFF, 0xFF, 0x01, 0x05, 0x80, 0x04, 0x02, 0x06, 0x04, 0x04, 0x04, 0x04, 0xFF, 0xFF, 0x02, 0x05
	.byte 0x03, 0x80, 0x04, 0x06, 0x06, 0x06, 0x06, 0x06, 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E340:
	.byte 0x05, 0x05, 0x05, 0x05, 0xFF, 0xFF, 0x80, 0x03, 0x80, 0x01, 0x05, 0x06, 0x03, 0x03, 0x03, 0x03
	.byte 0xFF, 0xFF, 0x80, 0x04, 0x00, 0x02, 0x03, 0x06, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x05
	.byte 0x01, 0x80, 0x01, 0x06, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x00, 0x05, 0x80, 0x04, 0x00, 0x06
	.byte 0x02, 0x02, 0x02, 0x02, 0xFF, 0xFF, 0x02, 0x05, 0x03, 0x80, 0x02, 0x06, 0x06, 0x06, 0x06, 0x06
	.byte 0xFF, 0xFF, 0xFF, 0x80, 0x80, 0x80, 0x06, 0x06
_0689E388:
	.byte 0x06, 0x00, 0x0F, 0x00, 0x10, 0x00, 0x12, 0x00
	.byte 0x13, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x16, 0x00, 0x0A, 0x00
	.byte 0x20, 0x00, 0x23, 0x00
_0689E3A4:
	.byte 0x05, 0x00, 0x00, 0x00, 0xF6, 0x00, 0x95, 0x03, 0x04, 0x00, 0x00, 0x00
	.byte 0x08, 0x01, 0xA1, 0x03, 0x02, 0x00, 0x00, 0x00, 0x38, 0x01, 0x9B, 0x03, 0x03, 0x00, 0x00, 0x00
	.byte 0x26, 0x01, 0x9E, 0x03, 0x01, 0x00, 0x00, 0x00, 0x17, 0x01, 0x98, 0x03, 0x17, 0x00, 0x00, 0x00
	.byte 0x32, 0x02, 0xFF, 0xFF, 0x0D, 0x00, 0x00, 0x00, 0x56, 0x02, 0xFF, 0xFF, 0x13, 0x00, 0x00, 0x00
	.byte 0xDA, 0x02, 0xFF, 0xFF, 0x08, 0x00, 0x00, 0x00, 0x77, 0x01, 0x77, 0x01, 0x12, 0x00, 0x00, 0x00
	.byte 0x77, 0x01, 0x77, 0x01, 0x20, 0x00, 0x00, 0x00, 0x77, 0x04, 0xFF, 0xFF, 0x0B, 0x00, 0x00, 0x00
	.byte 0x3E, 0x02, 0xFF, 0xFF, 0x1E, 0x00, 0x00, 0x00, 0x95, 0x02, 0xFF, 0xFF, 0x0F, 0x00, 0x00, 0x00
	.byte 0x74, 0x03, 0xFF, 0xFF, 0x0C, 0x00, 0x00, 0x00, 0x47, 0x02, 0xFF, 0xFF, 0x06, 0x00, 0x00, 0x00
	.byte 0x5F, 0x01, 0xA4, 0x03, 0x07, 0x00, 0x00, 0x00, 0x53, 0x01, 0xA7, 0x03
_0689E42C:
	.byte 0x19, 0x00, 0x79, 0x00
	.byte 0x95, 0x00
_0689E432:
	.byte 0x40, 0x00, 0x3F, 0x00, 0x41, 0x02
_0689E438:
	.byte 0x07, 0x02, 0x08, 0x02, 0x06, 0x02
_0689E43E:
	.byte 0x00, 0x00
	.byte 0xF8, 0x00, 0x61, 0x01
_0689E444:
	.byte 0x74, 0x00, 0x75, 0x00, 0x76, 0x00, 0x77, 0x00
_0689E44C:
	.byte 0x21, 0x01, 0x1E, 0x01
	.byte 0xBF, 0x00, 0x86, 0x01, 0xBE, 0x01
_0689E456:
	.byte 0x00, 0x00, 0xA6, 0x00, 0x66, 0x00, 0x90, 0x00, 0xA5, 0x00
	.byte 0xC0, 0x01
_0689E462:
	.byte 0x00, 0x00, 0xE3, 0x00, 0x77, 0x00, 0x90, 0x00, 0x66, 0x00, 0xA6, 0x00
_0689E46E:
	.byte 0x24, 0x00
	.byte 0x3B, 0x00, 0x79, 0x00, 0x7A, 0x00, 0xA1, 0x00, 0x95, 0x00, 0x96, 0x00, 0x19, 0x00
_0689E47E:
	.byte 0xE6, 0x00
	.byte 0x0F, 0x01, 0x23, 0x02, 0xD3, 0x00, 0xD4, 0x00, 0xD2, 0x00, 0xD9, 0x00, 0x21, 0x02, 0x22, 0x02
_0689E490:
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x05, 0x00, 0x06, 0x00, 0x07, 0x00
	.byte 0x08, 0x00, 0x0A, 0x00
_0689E4A4:
	.byte 0x00, 0x00, 0xF3, 0x00, 0x44, 0x00, 0x70, 0x01, 0x08, 0x01, 0x7E, 0x01
	.byte 0xA8, 0x00, 0x57, 0x01, 0xC0, 0x01, 0xA5, 0x00
_0689E4B8:
	.byte 0x76, 0x00, 0xD6, 0x00, 0x12, 0x01, 0x7F, 0x01
	.byte 0x7E, 0x01, 0x77, 0x00, 0x0B, 0x01, 0xC0, 0x01, 0xA5, 0x00, 0xA6, 0x00, 0x66, 0x00
_0689E4CE:
	.byte 0xFD, 0x00
	.byte 0x82, 0x00, 0x8F, 0x00, 0x4C, 0x00, 0x75, 0x00, 0x0D, 0x00, 0x13, 0x00, 0x54, 0x01, 0xD3, 0x01
	.byte 0x08, 0x01, 0xFB, 0x01
_0689E4E4:
	.byte 0x56, 0x02, 0x5A, 0x02, 0x57, 0x02, 0x58, 0x02, 0x59, 0x02, 0x5B, 0x02
	.byte 0x5C, 0x02, 0x73, 0x02, 0x74, 0x02, 0x82, 0x02, 0x5E, 0x02, 0x63, 0x02
_0689E4FC:
	.byte 0x07, 0x00, 0x00, 0x00
	.byte 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00
_0689E514:
	.byte 0x2A, 0x01, 0x2B, 0x01, 0x2C, 0x01, 0x2D, 0x01, 0x2E, 0x01, 0x2F, 0x01
	.byte 0x30, 0x01, 0x31, 0x01, 0x32, 0x01, 0x33, 0x01, 0x34, 0x01, 0x35, 0x01, 0x36, 0x01, 0x37, 0x01
	.byte 0x38, 0x01, 0x39, 0x01
_0689E534:
	.byte 0x44, 0x00, 0xF3, 0x00, 0xB6, 0x00, 0xC5, 0x00, 0xCB, 0x00, 0xC2, 0x00
	.byte 0x0A, 0x01, 0xDC, 0x01, 0x21, 0x01, 0x0E, 0x01, 0xA8, 0x00, 0x57, 0x01, 0x0F, 0x01, 0x9F, 0x01
	.byte 0x6C, 0x01, 0x08, 0x01, 0x90, 0x00, 0x04, 0x02, 0x0D, 0x02, 0xFD, 0x01
_0689E55C:
	.byte 0x44, 0x00, 0xF3, 0x00
	.byte 0xB6, 0x00, 0xC5, 0x00, 0xCB, 0x00, 0xC2, 0x00, 0x0A, 0x01, 0xDC, 0x01, 0x21, 0x01, 0x0E, 0x01
	.byte 0xA8, 0x00, 0x57, 0x01, 0x0F, 0x01, 0x9F, 0x01, 0x6C, 0x01, 0x08, 0x01, 0x90, 0x00, 0x04, 0x02
	.byte 0x0D, 0x02, 0xFD, 0x01
_0689E584:
	.byte 0x76, 0x00, 0xD6, 0x00, 0xA5, 0x00, 0x12, 0x01, 0x7F, 0x01, 0x7E, 0x01
	.byte 0x77, 0x00, 0x0B, 0x01, 0xC0, 0x01, 0xA6, 0x00, 0x66, 0x00, 0x44, 0x00, 0xF3, 0x00, 0xB6, 0x00
	.byte 0xC5, 0x00, 0xCB, 0x00, 0xC2, 0x00, 0x90, 0x00, 0x0A, 0x01, 0xDC, 0x01, 0x08, 0x01, 0x21, 0x01
	.byte 0x0E, 0x01, 0xA8, 0x00, 0x57, 0x01, 0x0F, 0x01, 0x9F, 0x01, 0x6C, 0x01, 0xFF, 0x01, 0x04, 0x02
	.byte 0x22, 0x02, 0x23, 0x02, 0x24, 0x02, 0x29, 0x02, 0x2A, 0x02, 0x2B, 0x02, 0x2D, 0x02, 0xAD, 0x00
	.byte 0xF5, 0x01, 0xD5, 0x01, 0xEF, 0x01, 0x00, 0x00
_0689E5D8:
	.byte 0x19, 0x00, 0x2B, 0x00, 0x1A, 0x00, 0x08, 0x00
	.byte 0x51, 0x00, 0x0B, 0x00, 0x04, 0x00, 0x1F, 0x00, 0x72, 0x00, 0x4B, 0x00, 0x6D, 0x00, 0x1F, 0x00
	.byte 0x72, 0x00, 0x15, 0x00, 0x56, 0x00, 0x4D, 0x00, 0x74, 0x00, 0x6F, 0x00, 0x12, 0x00, 0x4E, 0x00
	.byte 0x3C, 0x00, 0x3F, 0x00, 0x2F, 0x00, 0x55, 0x00, 0x49, 0x00, 0x1D, 0x00, 0x33, 0x00, 0x34, 0x00
	.byte 0x27, 0x00, 0x13, 0x00, 0x05, 0x00, 0x06, 0x00, 0x0C, 0x00, 0x07, 0x00, 0x14, 0x00, 0x29, 0x00
	.byte 0x66, 0x00, 0x0F, 0x00, 0x91, 0x00, 0x48, 0x00, 0x11, 0x00, 0x28, 0x00, 0x7E, 0x00, 0x84, 0x00
	.byte 0x88, 0x00, 0x8C, 0x00, 0x91, 0x00, 0x93, 0x00, 0x9C, 0x00, 0x9D, 0x00, 0x0A, 0x00, 0x57, 0x00
	.byte 0x7A, 0x00, 0x86, 0x00, 0x87, 0x00, 0x00, 0x00
_0689E648:
	.byte 0x23, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0A, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00
	.byte 0x17, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00
	.byte 0x0E, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x21, 0x00, 0x00, 0x00
	.byte 0x22
	
	.data
	
	.public _0689E6E0
_0689E6E0:
	.word _0689E14C
	.word _0689DFB4
	.word _0689DD70
	.word _0689DF6C
	.word _0689DDB8
	.word _0689DBF0
	.word _0689DC38
	.word _0689DC08
	.word _0689DD40
	.word _0689DC08
	.word _0689DD40
	.word _0689DBF0
	.word _0689DC38
	.word _0689DC08
	.word _0689E14C
	.word _0689E17C
	.word _0689DFB4
	.word _0689DC08
	.word _0689DF6C
	.word _0689DBD8
	.word _0689DBF0
	.word _0689DC38
	.word _0689DD70
	.word _0689DD40
	.word _0689DD70
	.word _0689DD40
	.word _0689DBF0
	.word _0689DC38
	.word _0689DD70
	.word _0689E17C
_0689E758:
	.word _0689DA20
	.word _0689DA20
	.word _0689DA20
	.word _0689DA20
	.word _0689D9F0
	.word _0689DA50
	.word _0689D9E4
	.word _0689DA20
	.word _0689DA8C
	.word _0689DA20
	.word _0689DA8C
	.word _0689DA50
	.word _0689D9E4
	.word _0689DA20
	.word _0689DA20
	.word _0689DA20
	.word _0689DA20
	.word _0689DA20
	.word _0689DA20
	.word _0689DA74
	.word _0689DA50
	.word _0689D9E4
	.word _0689DA20
	.word _0689DA8C
	.word _0689DA20
	.word _0689DA8C
	.word _0689DA50
	.word _0689D9E4
	.word _0689DA20
	.word _0689DA20
_0689E7D0:
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9FC
	.word _0689DA98
	.word _0689DAD4
	.word _0689D9CC
	.word _0689DAC8
	.word _0689D9CC
	.word _0689DAC8
	.word _0689D9D8
	.word _0689DAD4
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689DAB0
	.word _0689D9D8
	.word _0689DAD4
	.word _0689D9CC
	.word _0689DAC8
	.word _0689D9CC
	.word _0689DAC8
	.word _0689D9D8
	.word _0689DAD4
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689D9CC
	.word _0689DA2C
	.word _0689DA44
	.word _0689DAD4
	.word _0689D9CC
	.word _0689DAC8
	.word _0689D9CC
	.word _0689DAC8
	.word _0689D9D8
	.word _0689DAD4
	.word _0689D9CC
	.word _0689D9CC

	.public _0689E884
_0689E884:
	.word _0689E1AC
	.word _0689E068
	.word _0689DC20
	.word _0689DFFC
	.word _0689DD58
	.word _0689DDE8
	.word _0689DCC8
	.word _0689DD10
	.word _0689DCB0
	.word _0689DD10
	.word _0689DCB0
	.word _0689DC68
	.word _0689DCC8
	.word _0689DD10
	.word _0689E2F8
	.word _0689E268
	.word _0689E11C
	.word _0689DFD8
	.word _0689E0BC
	.word _0689DC50
	.word _0689DC68
	.word _0689DCC8
	.word _0689DD88
	.word _0689DCB0
	.word _0689DD88
	.word _0689DCB0
	.word _0689DC68
	.word _0689DCC8
	.word _0689DD88
	.word _0689E268
	.word _0689E08C
	.word _0689DF90
	.word _0689DC20
	.word _0689E020
	.word _0689DC80
	.word _0689DCE0
	.word _0689DCC8
	.word _0689DDA0
	.word _0689DCB0
	.word _0689DDA0
	.word _0689DCB0
	.word _0689DC68
	.word _0689DCC8
	.word _0689DDA0
	.word _0689E340
_0689E938:
	.byte 0x62, 0x74, 0x6C, 0x76, 0x5F, 0x73, 0x63, 0x64
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	
	.bss

_0689E960:
	.space 0x1C0
