	.include "asm/macros/function.inc"

	.extern FUN_0200BB24
	.extern FUN_0200BB48
	.extern FUN_0200C1D0
	.extern FUN_0200C1F0
	.extern FUN_0200C200
	.extern FUN_020120C8
	.extern FUN_020120DC
	.extern FUN_02016A98
	.extern FUN_02016AD4
	.extern FUN_02016AD8
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A970
	.extern FUN_0203A978
	.extern FUN_0203A980
	.extern FUN_0203A988
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_02040440
	.extern FUN_02040C20
	.extern FUN_02040C64
	.extern FUN_02042D04
	.extern FUN_02042D0C
	.extern FUN_021E9818
	.extern _0219E990
	.extern _0219ED40
	.extern _021D6CE0
	.extern _021D7448
	.extern _021DEAEC

	.text

	thumb_func_start FUN_0214FF00
FUN_0214FF00: ; 0x0214FF00
	push {r4, lr}
	mov r2, #1
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x76
	lsl r2, r2, #0xe
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #0x76
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r0, #0x76
	bl FUN_0203A970
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0214FF00

	thumb_func_start FUN_0214FF28
FUN_0214FF28: ; 0x0214FF28
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r2, #0x14]
	add r4, r3, #0
	cmp r0, #1
	bne _0214FF40
	bl FUN_020120C8
	cmp r0, #0
	beq _0214FF40
	bl FUN_020120DC
_0214FF40:
	ldr r0, [r4]
	bl FUN_0203A980
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x76
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0214FF28

	thumb_func_start FUN_0214FF58
FUN_0214FF58: ; 0x0214FF58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r0, [r3]
	str r1, [sp]
	add r4, r2, #0
	str r3, [sp, #4]
	bl FUN_0203A978
	add r5, r0, #0
	cmp r5, #1
	beq _0214FFB2
	bl FUN_020120C8
	cmp r0, #0
	beq _0214FFB2
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0
	blt _0214FFB2
	cmp r0, #0xd
	bge _0214FFB2
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _0214FF92
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02040C64
_0214FF92:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x10]
	cmp r0, #1
	bne _0214FFA0
	ldr r0, _02150284 ; =0x000000A7
	bl FUN_0203CDC8
_0214FFA0:
	ldr r0, [sp, #4]
	ldr r0, [r0, #0x18]
	cmp r0, #1
	bne _0214FFAC
	bl FUN_0200BB48
_0214FFAC:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0214FFB2:
	ldr r0, [sp]
	ldr r0, [r0]
	cmp r0, #0x11
	bhi _02150018
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0214FFC6: ; jump table
	.short _0214FFEA - _0214FFC6 - 2 ; case 0
	.short _02150014 - _0214FFC6 - 2 ; case 1
	.short _0215002A - _0214FFC6 - 2 ; case 2
	.short _02150038 - _0214FFC6 - 2 ; case 3
	.short _0215004A - _0214FFC6 - 2 ; case 4
	.short _02150094 - _0214FFC6 - 2 ; case 5
	.short _0215009C - _0214FFC6 - 2 ; case 6
	.short _021500C8 - _0214FFC6 - 2 ; case 7
	.short _021500DA - _0214FFC6 - 2 ; case 8
	.short _021500FC - _0214FFC6 - 2 ; case 9
	.short _02150104 - _0214FFC6 - 2 ; case 10
	.short _02150108 - _0214FFC6 - 2 ; case 11
	.short _02150116 - _0214FFC6 - 2 ; case 12
	.short _02150152 - _0214FFC6 - 2 ; case 13
	.short _0215026E - _0214FFC6 - 2 ; case 14
	.short _02150276 - _0214FFC6 - 2 ; case 15
	.short _021502D8 - _0214FFC6 - 2 ; case 16
	.short _021502EA - _0214FFC6 - 2 ; case 17
_0214FFEA:
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _0214FFF8
	mov r1, #1
	b _0214FFFA
_0214FFF8:
	mov r1, #3
_0214FFFA:
	ldr r0, [r4, #8]
	ldr r2, _02150288 ; =0x0219E990
	str r1, [r0, #0x44]
	ldr r0, [sp, #4]
	ldr r1, _0215028C ; =0x00000131
	ldr r0, [r0]
	ldr r3, [r4, #8]
	bl FUN_0203A988
	mov r1, #1
_0215000E:
	ldr r0, [sp]
	str r1, [r0]
	b _021502F0
_02150014:
	cmp r5, #1
	bne _0215001A
_02150018:
	b _021502F0
_0215001A:
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02150026
	b _02150098
_02150026:
	mov r1, #2
	b _0215000E
_0215002A:
	bl FUN_02040440
	mov r1, #0xc9
	bl FUN_02042D04
	mov r1, #3
	b _0215000E
_02150038:
	bl FUN_02040440
	mov r1, #0xc9
	bl FUN_02042D0C
	cmp r0, #0
	beq _02150126
	mov r1, #4
	b _0215000E
_0215004A:
	ldr r0, [r4, #4]
	add r0, #0x21
	ldrb r0, [r0]
	cmp r0, #1
	bhi _0215006A
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #4]
	b _0215007E
_0215006A:
	ldr r0, [sp, #4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r0, [sp, #4]
_0215007E:
	str r1, [r0, #8]
	ldr r0, [sp, #4]
	ldr r3, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02150290 ; =0x000000AB
	ldr r2, _02150294 ; =0x021DEAEC
	add r3, r3, #4
	bl FUN_0203A988
	mov r1, #5
	b _0215000E
_02150094:
	cmp r5, #1
	beq _02150126
_02150098:
	mov r1, #6
	b _0215000E
_0215009C:
	ldr r0, [sp, #4]
	mov r4, #1
	str r4, [r0, #0x10]
	ldr r0, _02150284 ; =0x000000A7
	bl FUN_0203CE0C
	ldr r0, [sp, #4]
	ldr r1, _02150298 ; =0x021D7448
	str r4, [r0, #0x14]
	add r4, #0xff
	add r0, r4, #0
	mov r2, #9
	mov r3, #0
	bl FUN_02040C20
	bl FUN_02040440
	mov r1, #0xc8
	bl FUN_02042D04
	mov r1, #7
	b _0215000E
_021500C8:
	bl FUN_02040440
	mov r1, #0xc8
	bl FUN_02042D0C
	cmp r0, #0
	beq _02150126
	mov r1, #8
	b _0215000E
_021500DA:
	ldr r0, [sp, #4]
	mov r1, #1
	str r1, [r0, #0x18]
	mov r0, #0x76
	mov r5, #0x76
	bl FUN_0200BB24
	ldr r0, [sp, #4]
	sub r5, #0x77
	ldr r0, [r0]
	ldr r2, _0215029C ; =0x021D6CE0
	ldr r3, [r4, #4]
	add r1, r5, #0
	bl FUN_0203A988
	mov r1, #9
	b _0215000E
_021500FC:
	cmp r5, #1
	beq _02150126
	mov r1, #0xa
	b _0215000E
_02150104:
	mov r1, #0xb
	b _0215000E
_02150108:
	bl FUN_02040440
	mov r1, #0xca
	bl FUN_02042D04
	mov r1, #0xc
	b _0215000E
_02150116:
	bl FUN_02040440
	mov r1, #0xca
	mov r5, #0xca
	bl FUN_02042D0C
	cmp r0, #0
	bne _02150128
_02150126:
	b _021502F0
_02150128:
	add r5, #0x36
	add r0, r5, #0
	bl FUN_02040C64
	ldr r0, [sp, #4]
	mov r5, #0
	str r5, [r0, #0x14]
	ldr r0, _02150284 ; =0x000000A7
	bl FUN_0203CDC8
	ldr r0, [sp, #4]
	str r5, [r0, #0x10]
	bl FUN_0200C1F0
	ldr r0, [r4, #4]
	bl FUN_021E9818
	bl FUN_0200C200
	mov r1, #0xd
	b _0215000E
_02150152:
	ldr r0, [r4, #4]
	add r0, #0x22
	ldrb r0, [r0]
	cmp r0, #0
	bne _02150160
	mov r1, #2
	b _02150162
_02150160:
	mov r1, #4
_02150162:
	ldr r0, [r4, #8]
	str r1, [r0, #0x44]
	ldr r0, [r4, #4]
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bhi _02150194
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0215017C: ; jump table
	.short _0215018E - _0215017C - 2 ; case 0
	.short _0215018A - _0215017C - 2 ; case 1
	.short _02150192 - _0215017C - 2 ; case 2
	.short _0215018E - _0215017C - 2 ; case 3
	.short _0215018A - _0215017C - 2 ; case 4
	.short _02150194 - _0215017C - 2 ; case 5
	.short _0215019A - _0215017C - 2 ; case 6
_0215018A:
	mov r1, #0
_0215018C:
	b _02150196
_0215018E:
	mov r1, #1
	b _0215018C
_02150192:
	b _02150194
_02150194:
	mov r1, #2
_02150196:
	ldr r0, [r4, #8]
	str r1, [r0, #0x40]
_0215019A:
	ldr r0, [r4, #4]
	add r1, r0, #0
	add r1, #0x22
	ldrb r1, [r1]
	cmp r1, #0
	bne _021501B0
	mov r1, #1
	mov ip, r1
	mov r1, #0
	mov r2, #1
	b _021501B8
_021501B0:
	mov r1, #3
	mov ip, r1
	mov r1, #0
	mov r2, #2
_021501B8:
	add r0, #0x21
	mov r3, ip
	mov r6, #0
	ldrb r0, [r0]
	cmp r3, #0
	blt _02150250
	add r7, r0, #0
	lsl r0, r1, #4
	mov r3, #1
	str r0, [sp, #0xc]
	lsl r0, r2, #4
	and r7, r3
	str r0, [sp, #8]
_021501D2:
	mov r0, #1
	and r0, r6
	cmp r0, r7
	bne _02150212
	cmp r7, #0
	beq _021501E6
	mov r0, #2
	and r0, r6
	add r0, r0, #1
	b _021501EA
_021501E6:
	mov r0, #2
	and r0, r6
_021501EA:
	mov r2, #6
	mul r2, r0
	asr r0, r6, #1
	lsl r3, r0, #4
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r3, r0, r3
_021501F8:
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	add r0, r2, r0
	add r0, r1, r0
	add r0, #0xe7
	ldrb r0, [r0]
	add r5, r3, r5
	add r5, r1, r5
	add r1, r1, #1
	strb r0, [r5, #0xa]
	cmp r1, #6
	blt _021501F8
	b _02150248
_02150212:
	cmp r7, #0
	beq _0215021C
	mov r0, #2
	and r0, r6
	b _02150222
_0215021C:
	mov r0, #2
	and r0, r6
	add r0, r0, #1
_02150222:
	mov r1, #6
	mul r1, r0
	asr r0, r6, #1
	lsl r2, r0, #4
	ldr r0, [sp, #8]
	mov r3, #0
	add r2, r0, r2
_02150230:
	ldr r0, [r4, #4]
	ldr r5, [r4, #8]
	add r0, r1, r0
	add r0, r3, r0
	add r0, #0xe7
	ldrb r0, [r0]
	add r5, r2, r5
	add r5, r3, r5
	add r3, r3, #1
	strb r0, [r5, #0xa]
	cmp r3, #6
	blt _02150230
_02150248:
	add r6, r6, #1
	mov r0, ip
	cmp r6, r0
	ble _021501D2
_02150250:
	ldr r0, [r4, #4]
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #6
	bne _0215025C
	b _021502D4
_0215025C:
	ldr r0, [sp, #4]
	ldr r1, _0215028C ; =0x00000131
	ldr r0, [r0]
	ldr r2, _02150288 ; =0x0219E990
	ldr r3, [r4, #8]
	bl FUN_0203A988
	mov r1, #0xe
	b _0215000E
_0215026E:
	cmp r5, #1
	beq _021502F0
	mov r1, #0xf
	b _0215000E
_02150276:
	ldr r1, [r4, #4]
	add r0, r1, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021502A0
	b _021502AE
	.balign 4, 0
_02150284: .word 0x000000A7
_02150288: .word _0219E990
_0215028C: .word 0x00000131
_02150290: .word 0x000000AB
_02150294: .word _021DEAEC
_02150298: .word _021D7448
_0215029C: .word _021D6CE0
_021502A0:
	add r1, #0xad
	ldrb r0, [r1]
	bl FUN_0200C1D0
	mov r1, #1
	cmp r0, #0
	bne _021502B0
_021502AE:
	mov r1, #0
_021502B0:
	ldr r0, [r4]
	str r1, [r4, #0x1c]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	ldr r0, [r4, #0xc]
	ldr r1, _021502F8 ; =0x00000132
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x10]
	ldr r2, _021502FC ; =0x0219ED40
	str r0, [r4, #0x2c]
	ldr r0, [sp, #4]
	add r4, #0x18
	ldr r0, [r0]
	add r3, r4, #0
	bl FUN_0203A988
_021502D4:
	mov r1, #0x10
	b _0215000E
_021502D8:
	cmp r5, #1
	beq _021502F0
	bl FUN_0200BB48
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #0x18]
	mov r1, #0x11
	b _0215000E
_021502EA:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021502F0:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021502F8: .word 0x00000132
_021502FC: .word _0219ED40
	thumb_func_end FUN_0214FF58

	thumb_func_start FUN_02150300
FUN_02150300: ; 0x02150300
	push {r3, lr}
	add r3, r1, #0
	ldr r1, [r3]
	ldr r2, [r3, #4]
	ldr r3, [r3, #8]
	bl FUN_02150310
	pop {r3, pc}
	thumb_func_end FUN_02150300

	thumb_func_start FUN_02150310
FUN_02150310: ; 0x02150310
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r4, r1, #0
	add r7, r3, #0
	ldr r2, _02150338 ; =FUN_0215033C
	add r5, r0, #0
	mov r1, #0
	mov r3, #0x40
	bl FUN_02016CB4
	str r0, [sp]
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	str r7, [r0, #0xc]
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02150338: .word FUN_0215033C
	thumb_func_end FUN_02150310

	thumb_func_start FUN_0215033C
FUN_0215033C: ; 0x0215033C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	ldr r0, [r6]
	add r5, r2, #0
	ldr r7, [r5]
	cmp r0, #0
	beq _02150350
	cmp r0, #1
	beq _02150386
	b _02150394
_02150350:
	add r4, r5, #0
	add r0, r7, #0
	add r4, #0x10
	bl FUN_02016AD8
	ldr r1, [r5, #8]
	str r0, [r5, #0x10]
	ldr r0, [r5, #4]
	str r1, [r4, #8]
	str r0, [r4, #4]
	ldr r0, [r1, #0x48]
	ldr r2, _02150398 ; =_0215039C
	str r0, [r4, #0xc]
	ldr r0, [r1, #0x4c]
	mov r1, #0
	str r0, [r4, #0x10]
	ldr r0, [r5, #0xc]
	mvn r1, r1
	str r0, [r4, #0x14]
	add r0, r7, #0
	add r3, r4, #0
	bl FUN_02016A98
	ldr r0, [r6]
	add r0, r0, #1
	str r0, [r6]
	b _02150394
_02150386:
	add r0, r7, #0
	bl FUN_02016AD4
	cmp r0, #0
	bne _02150394
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02150394:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02150398: .word _0215039C
	thumb_func_end FUN_0215033C

	.rodata


	.public _0215039C
_0215039C:
	.word FUN_0214FF00
	.word FUN_0214FF58
	.word FUN_0214FF28
	; 0x021503C0
