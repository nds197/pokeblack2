	.include "asm/macros/function.inc"

	.extern FUN_02005DF4
	.extern FUN_02005EA0
	.extern FUN_02005FA8
	.extern FUN_0200842C
	.extern FUN_02008860
	.extern FUN_02008A14
	.extern FUN_02017C50
	.extern FUN_0201CD1C
	.extern FUN_02021CFC
	.extern FUN_02022268
	.extern FUN_02022390
	.extern FUN_020223A4
	.extern FUN_020223B4
	.extern FUN_020223BC
	.extern FUN_020223CC
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02024464
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_02026C60
	.extern FUN_02026E94
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BB8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045118
	.extern FUN_02045604
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_0204713C
	.extern FUN_02048080
	.extern FUN_020480A8
	.extern FUN_020480C0
	.extern FUN_02048210
	.extern FUN_02048244
	.extern FUN_0204826C
	.extern FUN_02048358
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_02048D28
	.extern FUN_02048F44
	.extern FUN_02049214
	.extern FUN_0204AE00
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_02074994
	.extern FUN_02074A6C
	.extern FUN_02074E78
	.extern FUN_0207869C
	.extern FUN_021DEC88
	.extern FUN_021DEE04
	.extern FUN_021DF138
	.extern FUN_021DF214
	.extern FUN_021DF2C8
	.extern FUN_021DF540
	.extern FUN_021DF630
	.extern FUN_021DF7E8
	.extern FUN_021DF81C
	.extern FUN_021DFA58
	.extern FUN_021E00B8
	.extern FUN_021EA2A8
	.extern FUN_021EA4C0
	.extern FUN_021EA4F4
	.extern FUN_021EA908
	.extern FUN_021EA99C
	.extern FUN_021EAA2C
	.extern OV168_FUN_021EAA3C
	.extern FUN_021EB1C4
	.extern FUN_021F5B64

	.text

	thumb_func_start OV172_FUN_021998C0
OV172_FUN_021998C0: ; 0x021998C0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x50
	str r0, [sp]
	add r0, sp, #0x18
	add r7, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	ldrh r0, [r0, #0xc]
	ldr r3, _021998F8 ; =_0219A620
	mov r1, #0x20
	mov r2, #0
	bl FUN_0203A1FC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	ldr r1, [sp, #0x18]
	str r7, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x14]
	ldr r1, [sp, #0x20]
	str r1, [r0, #0x18]
	mov r1, #0
	str r1, [r0, #0x1c]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021998F8: .word _0219A620
	thumb_func_end OV172_FUN_021998C0

	thumb_func_start OV172_FUN_021998FC
OV172_FUN_021998FC: ; 0x021998FC
	ldr r0, [r0]
	bx lr
	thumb_func_end OV172_FUN_021998FC

	thumb_func_start FUN_02199900
FUN_02199900: ; 0x02199900
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_02199900

	thumb_func_start OV172_FUN_02199904
OV172_FUN_02199904: ; 0x02199904
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end OV172_FUN_02199904

	thumb_func_start FUN_02199908
FUN_02199908: ; 0x02199908
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_02199908

	thumb_func_start OV172_FUN_0219990C
OV172_FUN_0219990C: ; 0x0219990C
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end OV172_FUN_0219990C

	thumb_func_start FUN_02199910
FUN_02199910: ; 0x02199910
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end FUN_02199910

	thumb_func_start FUN_02199914
FUN_02199914: ; 0x02199914
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_02199914

	thumb_func_start FUN_02199918
FUN_02199918: ; 0x02199918
	ldr r0, [r0, #0x1c]
	bx lr
	thumb_func_end FUN_02199918

	thumb_func_start FUN_0219991C
FUN_0219991C: ; 0x0219991C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, _02199960 ; =0x000000A8
	add r5, r2, #0
	bl FUN_0203CE0C
	mov r2, #3
	mov r0, #1
	mov r1, #0x85
	lsl r2, r2, #0x12
	mov r6, #0x85
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0xc
	mov r2, #0x85
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r0, #0
	add r1, r4, #0
	mov r2, #0xc
	blx FUN_0207869C
	strh r6, [r4, #8]
	ldrh r1, [r4, #8]
	add r0, r5, #0
	bl OV172_FUN_021999A8
	str r0, [r4]
	str r5, [r4, #4]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_02199960: .word 0x000000A8
	thumb_func_end FUN_0219991C

	thumb_func_start FUN_02199964
FUN_02199964: ; 0x02199964
	push {r4, lr}
	add r4, r3, #0
	ldr r0, [r4]
	bl FUN_02199AC8
	ldr r1, [r4, #4]
	str r0, [r1, #0x1c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _0219997E
	mov r0, #1
	pop {r4, pc}
_0219997E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02199964

	thumb_func_start FUN_02199984
FUN_02199984: ; 0x02199984
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r3]
	bl FUN_02199AEC
	add r0, r4, #0
	bl FUN_0203AB10
	mov r0, #0x85
	bl FUN_0203A1D0
	ldr r0, _021999A4 ; =0x000000A8
	bl FUN_0203CDC8
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021999A4: .word 0x000000A8
	thumb_func_end FUN_02199984

	thumb_func_start OV172_FUN_021999A8
OV172_FUN_021999A8: ; 0x021999A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x5e
	str r0, [sp]
	ldr r3, _02199ABC ; =_0219A628
	add r0, r6, #0
	mov r1, #0x78
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	add r0, #0x6c
	strh r6, [r0]
	add r0, r4, #0
	str r5, [r4]
	add r0, #0x6c
	ldrh r0, [r0]
	bl FUN_02199B2C
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	mov r7, #0
	bl FUN_02022D58
	str r0, [r4, #8]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #2
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4, #0xc]
	ldr r1, _02199AC0 ; =_0219A548
	str r7, [r4, #0x60]
	ldrh r2, [r1]
	add r0, sp, #0x10
	strh r2, [r0]
	ldrh r2, [r1, #2]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	strh r2, [r0, #4]
	ldrh r1, [r1, #6]
	strh r1, [r0, #6]
	add r0, r5, #0
	bl OV172_FUN_02199904
	add r2, r0, #0
	add r0, sp, #0x10
	str r0, [sp]
	str r7, [sp, #4]
	add r0, r4, #0
	str r7, [sp, #8]
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #0
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0
	bl FUN_021DEC88
	add r2, r4, #0
	add r2, #0x6c
	ldrh r2, [r2]
	ldr r1, [r4, #0xc]
	add r7, r0, #0
	bl FUN_021DEE04
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r5, #0
	bl OV172_FUN_021998FC
	add r7, r0, #0
	bl FUN_021E00B8
	add r2, r0, #0
	add r0, r4, #0
	add r0, #0x74
	str r0, [sp]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	mov r1, #0
	str r0, [sp, #4]
	ldr r3, [r4, #8]
	add r0, r7, #0
	bl FUN_021EA2A8
	str r0, [r4, #0x10]
	add r0, r6, #0
	add r1, r6, #0
	mov r2, #0x40
	mov r3, #0x80
	bl FUN_0203A78C
	str r0, [r4, #0x18]
	add r0, r5, #0
	bl FUN_02199900
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_02199910
	add r3, r4, #0
	add r3, #0x6c
	add r1, r0, #0
	ldrh r3, [r3]
	ldr r0, [r4, #8]
	ldr r2, [r4, #0x18]
	bl FUN_02199F94
	str r0, [r4, #0x14]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	bl FUN_02008860
	str r0, [r4, #0x70]
	ldr r1, _02199AC4 ; =FUN_02199C0C
	add r0, r4, #0
	bl FUN_02199B24
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02199ABC: .word _0219A628
_02199AC0: .word _0219A548
_02199AC4: .word FUN_02199C0C
	thumb_func_end OV172_FUN_021999A8

	thumb_func_start FUN_02199AC8
FUN_02199AC8: ; 0x02199AC8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A7F4
	bl FUN_021DF214
	ldr r0, [r4, #0x10]
	bl FUN_021EA4F4
	ldr r1, [r4, #0x68]
	cmp r1, #0
	beq _02199AE8
	add r0, r4, #0
	blx r1
	pop {r4, pc}
_02199AE8:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_02199AC8

	thumb_func_start FUN_02199AEC
FUN_02199AEC: ; 0x02199AEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x18]
	bl FUN_0203A83C
	ldr r0, [r4, #0x14]
	bl FUN_0219A0A4
	bl FUN_021DF138
	ldr r0, [r4, #0x10]
	bl FUN_021EA4C0
	ldr r0, [r4, #8]
	bl FUN_02022DA8
	ldr r0, [r4, #0xc]
	bl FUN_02022DA8
	bl OV172_FUN_02199BF8
	ldr r0, [r4, #0x70]
	bl FUN_0203A24C
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_02199AEC

	thumb_func_start FUN_02199B24
FUN_02199B24: ; 0x02199B24
	mov r2, #0
	str r2, [r0, #0x60]
	str r1, [r0, #0x68]
	bx lr
	thumb_func_end FUN_02199B24

	thumb_func_start FUN_02199B2C
FUN_02199B2C: ; 0x02199B2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	bl FUN_020444A4
	add r0, r5, #0
	bl FUN_02048080
	bl FUN_020232D0
	ldr r7, _02199BD8 ; =_0219A5BC
	add r0, r7, #0
	bl FUN_02046C40
	ldr r4, _02199BDC ; =0x04000050
	mov r6, #0
	ldr r0, _02199BE0 ; =0x04001050
	strh r6, [r4]
	ldr r2, _02199BE4 ; =0x04000304
	strh r6, [r0]
	ldrh r1, [r2]
	lsr r0, r2, #0xb
	orr r0, r1
	strh r0, [r2]
	ldr r0, _02199BE8 ; =_0219A578
	bl FUN_02044710
	str r6, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	mov r0, #0
	mov r1, #1
	mov r2, #0
	mov r3, #1
	mov r6, #1
	bl FUN_02048D28
	mov r0, #1
	mov r1, #0
	bl FUN_02049214
	add r0, r4, #0
	add r0, #0x10
	ldrh r1, [r0]
	ldr r2, _02199BEC ; =0xFFFFCFFF
	add r3, r1, #0
	and r3, r2
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	ldr r1, _02199BF0 ; =0x0000CFDF
	and r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	mov r3, #0
	and r2, r1
	mov r1, #0x10
	orr r1, r2
	strh r1, [r0]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02074E78
	sub r4, #0x48
	ldrh r1, [r4]
	mov r0, #3
	add r2, r5, #0
	bic r1, r0
	add r0, r1, #0
	orr r0, r6
	strh r0, [r4]
	ldr r0, _02199BF4 ; =_0219A5A0
	add r1, r7, #0
	bl FUN_0204B6A8
	mov r0, #1
	bl FUN_02044BB8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_02199BD8: .word _0219A5BC
_02199BDC: .word 0x04000050
_02199BE0: .word 0x04001050
_02199BE4: .word 0x04000304
_02199BE8: .word _0219A578
_02199BEC: .word 0xFFFFCFFF
_02199BF0: .word 0x0000CFDF
_02199BF4: .word _0219A5A0
	thumb_func_end FUN_02199B2C

	thumb_func_start OV172_FUN_02199BF8
OV172_FUN_02199BF8: ; 0x02199BF8
	push {r3, lr}
	bl FUN_020480A8
	bl FUN_02044528
	bl FUN_0204B758
	bl FUN_02048F44
	pop {r3, pc}
	thumb_func_end OV172_FUN_02199BF8

	thumb_func_start FUN_02199C0C
FUN_02199C0C: ; 0x02199C0C
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #5
	bhi _02199CB4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02199C22: ; jump table
	.short _02199C2E - _02199C22 - 2 ; case 0
	.short _02199C3C - _02199C22 - 2 ; case 1
	.short _02199C5C - _02199C22 - 2 ; case 2
	.short _02199C6E - _02199C22 - 2 ; case 3
	.short _02199C92 - _02199C22 - 2 ; case 4
	.short _02199CA4 - _02199C22 - 2 ; case 5
_02199C2E:
	ldr r0, [r4, #0x14]
	bl FUN_0219A324
_02199C34:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _02199CB4
_02199C3C:
	ldr r0, [r4, #0x14]
	bl FUN_0219A330
	cmp r0, #0
	beq _02199CB4
	ldr r0, [r4, #4]
	mov r1, #1
	bl FUN_021DF81C
	ldr r0, _02199CB8 ; =0x00000231
	bl FUN_021DF2C8
	mov r0, #2
	bl FUN_02199F64
	b _02199C34
_02199C5C:
	bl FUN_021DF7E8
	cmp r0, #0
	bne _02199CB4
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A0D8
	b _02199C34
_02199C6E:
	ldr r0, [r4, #0x14]
	bl FUN_0219A204
	cmp r0, #0
	beq _02199CB4
	ldr r0, [r4]
	bl FUN_02199914
	add r5, r0, #0
	ldr r0, [r4]
	bl FUN_02199900
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #1
	bl FUN_021DFA58
	b _02199C2E
_02199C92:
	ldr r0, [r4, #0x14]
	bl FUN_0219A330
	cmp r0, #0
	beq _02199CB4
	ldr r0, _02199CBC ; =0x0000023E
	bl FUN_021DF2C8
	b _02199C34
_02199CA4:
	bl FUN_021DF7E8
	cmp r0, #0
	bne _02199CB4
	ldr r1, _02199CC0 ; =FUN_02199CC4
	add r0, r4, #0
	bl FUN_02199B24
_02199CB4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02199CB8: .word 0x00000231
_02199CBC: .word 0x0000023E
_02199CC0: .word FUN_02199CC4
	thumb_func_end FUN_02199C0C

	thumb_func_start FUN_02199CC4
FUN_02199CC4: ; 0x02199CC4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _02199CD8
	cmp r0, #1
	beq _02199CE8
	cmp r0, #2
	beq _02199CFE
	b _02199D22
_02199CD8:
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A114
_02199CE0:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _02199D22
_02199CE8:
	ldr r0, [r4, #0x14]
	bl FUN_0219A204
	cmp r0, #0
	beq _02199D22
	ldr r0, [r4, #0x10]
	mov r1, #7
	mov r2, #0
	bl OV168_FUN_021EAA3C
	b _02199CE0
_02199CFE:
	ldr r0, [r4, #0x10]
	ldr r1, _02199D28 ; =_0219A560
	ldr r2, _02199D2C ; =_0219A588
	bl FUN_021EB1C4
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _02199D22
	cmp r0, #0
	beq _02199D1A
	add r0, r4, #0
	ldr r1, _02199D30 ; =FUN_02199F10
	b _02199D1E
_02199D1A:
	ldr r1, _02199D34 ; =OV172_FUN_02199D38
	add r0, r4, #0
_02199D1E:
	bl FUN_02199B24
_02199D22:
	mov r0, #0
	pop {r4, pc}
	nop
_02199D28: .word _0219A560
_02199D2C: .word _0219A588
_02199D30: .word FUN_02199F10
_02199D34: .word OV172_FUN_02199D38
	thumb_func_end FUN_02199CC4

	thumb_func_start OV172_FUN_02199D38
OV172_FUN_02199D38: ; 0x02199D38
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0xb
	bhi _02199DDC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02199D4E: ; jump table
	.short _02199D66 - _02199D4E - 2 ; case 0
	.short _02199DB8 - _02199D4E - 2 ; case 1
	.short _02199DD2 - _02199D4E - 2 ; case 2
	.short _02199E12 - _02199D4E - 2 ; case 3
	.short _02199E26 - _02199D4E - 2 ; case 4
	.short _02199E3A - _02199D4E - 2 ; case 5
	.short _02199E56 - _02199D4E - 2 ; case 6
	.short _02199E68 - _02199D4E - 2 ; case 7
	.short _02199E86 - _02199D4E - 2 ; case 8
	.short _02199E9C - _02199D4E - 2 ; case 9
	.short _02199EAA - _02199D4E - 2 ; case 10
	.short _02199ED2 - _02199D4E - 2 ; case 11
_02199D66:
	ldr r0, [r4]
	bl OV172_FUN_0219990C
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x70]
	mov r1, #0
	str r0, [r4, #0x38]
	mov r0, #3
	str r0, [r4, #0x24]
	ldr r0, [r4, #8]
	strh r1, [r4, #0x32]
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x6c
	ldrh r0, [r0]
	str r1, [r4, #0x3c]
	strh r0, [r4, #0x28]
	add r0, r4, #0
	add r0, #0x30
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x31
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x35
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x74
	str r0, [r4, #0x48]
	mov r1, #1
	ldr r0, [r4, #0x10]
	str r1, [r4, #0x5c]
	bl FUN_021EA908
	ldr r0, _02199EF8 ; =0x0000011D
	bl FUN_0203CE0C
_02199DB0:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
_02199DB4:
	str r0, [r4, #0x60]
	b _02199EF4
_02199DB8:
	ldr r0, [r4, #0x10]
	bl FUN_021EAA2C
	cmp r0, #0
	bne _02199DDC
	ldr r0, _02199EFC ; =0x0000011E
	bl FUN_0203CE0C
	add r0, r4, #0
	add r0, #0x1c
	bl FUN_021F5B64
	b _02199DB0
_02199DD2:
	add r0, r4, #0
	add r0, #0x35
	ldrb r0, [r0]
	cmp r0, #0
	bne _02199DDE
_02199DDC:
	b _02199EF4
_02199DDE:
	ldr r0, _02199EF8 ; =0x0000011D
	bl FUN_0203CDC8
	ldr r0, _02199EFC ; =0x0000011E
	bl FUN_0203CDC8
	ldr r0, [r4, #0x10]
	bl FUN_021EA99C
	ldrh r5, [r4, #0x32]
	cmp r5, #0
	bne _02199DFA
	mov r0, #3
_02199DF8:
	b _02199DB4
_02199DFA:
	ldr r0, [r4]
	bl OV172_FUN_0219990C
	add r3, r4, #0
	add r3, #0x6c
	ldrh r3, [r3]
	add r1, r5, #0
	mov r2, #1
	bl FUN_0200842C
	mov r0, #4
	b _02199DF8
_02199E12:
	ldr r0, [r4, #0x10]
	bl FUN_021EAA2C
	cmp r0, #0
	bne _02199EF4
	ldr r1, _02199F00 ; =FUN_02199CC4
	add r0, r4, #0
	bl FUN_02199B24
	b _02199EF4
_02199E26:
	ldr r0, [r4, #0x10]
	bl FUN_021EAA2C
	cmp r0, #0
	bne _02199EF4
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A150
	b _02199DB0
_02199E3A:
	ldr r0, [r4, #0x14]
	bl FUN_0219A204
	cmp r0, #0
	beq _02199EF4
	mov r0, #0
	str r0, [sp]
	ldrh r1, [r4, #0x32]
	mov r0, #1
	mov r2, #4
	mov r3, #1
	bl FUN_021DF630
	b _02199DB0
_02199E56:
	bl FUN_021DF7E8
	cmp r0, #0
	bne _02199EF4
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A18C
	b _02199DB0
_02199E68:
	ldr r0, [r4, #0x14]
	bl FUN_0219A33C
	cmp r0, #0
	beq _02199E7A
	ldr r0, _02199F04 ; =0x00000518
	ldr r1, _02199F08 ; =0x0000FFFF
	bl FUN_02005DF4
_02199E7A:
	ldr r0, [r4, #0x14]
	bl FUN_0219A204
	cmp r0, #0
	beq _02199EF4
	b _02199DB0
_02199E86:
	bl FUN_02005FA8
	cmp r0, #0
	bne _02199EF4
	bl FUN_021DF540
	ldr r0, _02199F0C ; =0x0000047C
	ldr r1, _02199F08 ; =0x0000FFFF
	bl FUN_02005DF4
	b _02199DB0
_02199E9C:
	bl FUN_021DF7E8
	cmp r0, #0
	bne _02199EF4
	mov r0, #0x50
	str r0, [r4, #0x64]
	b _02199DB0
_02199EAA:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _02199EC4
	bl FUN_0203DA48
	cmp r0, #0
	bne _02199EC4
	ldr r0, [r4, #0x64]
	sub r0, r0, #1
	str r0, [r4, #0x64]
	bne _02199EF4
_02199EC4:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	bl FUN_0204E060
	b _02199DB0
_02199ED2:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _02199EF4
	ldrh r0, [r4, #0x32]
	bl FUN_02026C60
	add r5, r0, #0
	ldr r0, [r4]
	bl FUN_02199900
	mov r1, #0x98
	add r2, r5, #0
	bl FUN_0201CD1C
	mov r0, #1
	pop {r3, r4, r5, pc}
_02199EF4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02199EF8: .word 0x0000011D
_02199EFC: .word 0x0000011E
_02199F00: .word FUN_02199CC4
_02199F04: .word 0x00000518
_02199F08: .word 0x0000FFFF
_02199F0C: .word 0x0000047C
	thumb_func_end OV172_FUN_02199D38

	thumb_func_start FUN_02199F10
FUN_02199F10: ; 0x02199F10
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _02199F24
	cmp r0, #1
	beq _02199F34
	cmp r0, #2
	beq _02199F52
	b _02199F5E
_02199F24:
	ldr r0, [r4, #0x14]
	ldr r1, [r4]
	bl FUN_0219A1C8
_02199F2C:
	ldr r0, [r4, #0x60]
	add r0, r0, #1
	str r0, [r4, #0x60]
	b _02199F5E
_02199F34:
	ldr r0, [r4, #0x14]
	bl FUN_0219A204
	cmp r0, #0
	beq _02199F5E
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #2
	bl FUN_0204E060
	mov r0, #8
	bl FUN_02005EA0
	b _02199F2C
_02199F52:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _02199F5E
	mov r0, #2
	pop {r4, pc}
_02199F5E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02199F10

	thumb_func_start FUN_02199F64
FUN_02199F64: ; 0x02199F64
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02199F90 ; =0x0400006C
	bl FUN_02074994
	cmp r0, #0
	bgt _02199F80
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204E060
	pop {r4, pc}
_02199F80:
	mov r0, #0xc
	mov r1, #0x10
	mov r2, #0
	add r3, r4, #0
	bl FUN_0204E060
	pop {r4, pc}
	nop
_02199F90: .word 0x0400006C
	thumb_func_end FUN_02199F64

	thumb_func_start FUN_02199F94
FUN_02199F94: ; 0x02199F94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	add r5, r3, #0
	mov r0, #0x82
	str r1, [sp, #0x14]
	add r7, r2, #0
	str r0, [sp]
	ldr r3, _0219A09C ; =_0219A634
	add r0, r5, #0
	mov r1, #0x48
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r1, _0219A0A0 ; =_0219A5EC
	mov r0, #1
	mov r2, #0
	mov r6, #0
	bl FUN_0204476C
	add r0, r4, #0
	add r0, #0x44
	strh r5, [r0]
	add r3, r4, #0
	str r7, [r4, #0x28]
	add r3, #0x44
	ldrh r3, [r3]
	mov r0, #0
	mov r1, #2
	mov r2, #0x6a
	mov r7, #0x6a
	bl FUN_0204875C
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x24]
	ldr r0, [sp, #0x14]
	bl FUN_02008A14
	bl FUN_02017C50
	str r0, [r4, #0x34]
	mov r0, #0x6a
	add r0, #0x96
	add r1, r5, #0
	bl FUN_02048530
	str r0, [r4, #0x2c]
	add r0, r5, #0
	bl FUN_020241D4
	str r0, [r4, #0x30]
	mov r0, #0x20
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	mov r0, #1
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	add r0, r4, #0
	mov r1, #0x6a
	str r6, [sp]
	add r0, #0x44
	ldrh r0, [r0]
	add r1, #0xfa
	mov r2, #1
	str r0, [sp, #4]
	mov r0, #0xb
	mov r3, #0
	bl FUN_0204AE00
	add r5, r0, #0
	bl FUN_021E00B8
	add r3, r4, #0
	add r7, #0xfb
	str r6, [sp]
	mov r1, #0x20
	str r1, [sp, #4]
	str r6, [sp, #8]
	str r6, [sp, #0xc]
	add r3, #0x44
	ldrh r3, [r3]
	mov r1, #0xb
	add r2, r7, #0
	bl FUN_02026E94
	mov r0, #4
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	mov r0, #1
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r4, #0x1c]
	bl FUN_0204826C
	lsl r1, r5, #0x10
	ldr r0, [r4, #0x1c]
	lsr r1, r1, #0x10
	mov r2, #0
	bl FUN_02048358
	mov r0, #1
	bl FUN_02044F90
	mov r0, #1
	mov r1, #0
	bl FUN_02044C98
	ldr r1, [r4, #0x1c]
	add r0, r4, #4
	bl FUN_0219A3FC
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A09C: .word _0219A634
_0219A0A0: .word _0219A5EC
	thumb_func_end FUN_02199F94

	thumb_func_start FUN_0219A0A4
FUN_0219A0A4: ; 0x0219A0A4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_02048564
	ldr r0, [r4, #0x30]
	bl FUN_02024274
	ldr r0, [r4]
	cmp r0, #0
	beq _0219A0BE
	bl FUN_020223CC
_0219A0BE:
	mov r0, #1
	bl FUN_02044B84
	ldr r0, [r4, #0x20]
	bl FUN_020487D4
	ldr r0, [r4, #0x1c]
	bl FUN_02048210
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_0219A0A4

	thumb_func_start FUN_0219A0D8
FUN_0219A0D8: ; 0x0219A0D8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #0
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02199900
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_02024464
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_02024920
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_0219A354
	add r0, r4, #0
	bl FUN_02048564
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A0D8

	thumb_func_start FUN_0219A114
FUN_0219A114: ; 0x0219A114
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #3
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02199908
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_020245A8
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_02024920
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219A354
	add r0, r4, #0
	bl FUN_02048564
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A114

	thumb_func_start FUN_0219A150
FUN_0219A150: ; 0x0219A150
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #1
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02199900
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_02024464
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_02024920
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_0219A354
	add r0, r4, #0
	bl FUN_02048564
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A150

	thumb_func_start FUN_0219A18C
FUN_0219A18C: ; 0x0219A18C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #2
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02199900
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_02024464
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_02024920
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_0219A354
	add r0, r4, #0
	bl FUN_02048564
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A18C

	thumb_func_start FUN_0219A1C8
FUN_0219A1C8: ; 0x0219A1C8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	add r6, r1, #0
	mov r1, #4
	bl FUN_0204898C
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_02199908
	add r2, r0, #0
	ldr r0, [r5, #0x30]
	mov r1, #0
	bl FUN_020245A8
	ldr r0, [r5, #0x30]
	ldr r1, [r5, #0x2c]
	add r2, r4, #0
	bl FUN_02024920
	add r0, r5, #0
	mov r1, #0x50
	bl FUN_0219A354
	add r0, r4, #0
	bl FUN_02048564
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A1C8

	thumb_func_start FUN_0219A204
FUN_0219A204: ; 0x0219A204
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x39
	ldrb r0, [r0]
	cmp r0, #6
	bls _0219A212
	b _0219A31E
_0219A212:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219A21E: ; jump table
	.short _0219A22C - _0219A21E - 2 ; case 0
	.short _0219A246 - _0219A21E - 2 ; case 1
	.short _0219A278 - _0219A21E - 2 ; case 2
	.short _0219A29E - _0219A21E - 2 ; case 3
	.short _0219A2D8 - _0219A21E - 2 ; case 4
	.short _0219A2E6 - _0219A21E - 2 ; case 5
	.short _0219A31A - _0219A21E - 2 ; case 6
_0219A22C:
	add r1, r4, #0
	add r1, #0x38
	ldrb r1, [r1]
	add r0, r4, #4
	bl FUN_0219A458
	add r0, r4, #0
	add r0, #0x39
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
_0219A246:
	add r0, r4, #4
	bl OV172_FUN_0219A4A4
	cmp r0, #0
	beq _0219A31E
	add r0, r4, #0
	add r0, #0x38
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219A260
	mov r0, #6
	add r4, #0x39
_0219A25E:
	b _0219A2D4
_0219A260:
	ldr r0, [r4]
	cmp r0, #0
	beq _0219A26A
	bl FUN_020223A4
_0219A26A:
	add r0, r4, #0
	add r0, #0x39
	ldrb r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0x39
	strb r1, [r0]
_0219A278:
	ldr r0, [r4]
	cmp r0, #0
	beq _0219A29A
	bl FUN_020223B4
	str r0, [r4, #0x3c]
	cmp r0, #0
	beq _0219A31E
	add r1, r4, #0
	mov r2, #3
	add r1, #0x39
	strb r2, [r1]
	cmp r0, #2
	bne _0219A31E
	mov r0, #1
	add r4, #0x3a
	b _0219A25E
_0219A29A:
	mov r0, #1
	pop {r4, pc}
_0219A29E:
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _0219A2B0
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219A2B8
_0219A2B0:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x40
	strh r1, [r0]
_0219A2B8:
	add r0, r4, #0
	add r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219A2D0
_0219A2C2:
	add r0, r4, #0
	add r0, #0x40
	ldrh r0, [r0]
	sub r0, r0, #1
_0219A2CA:
	add r4, #0x40
	strh r0, [r4]
	b _0219A31E
_0219A2D0:
	mov r0, #5
	add r4, #0x39
_0219A2D4:
	strb r0, [r4]
	b _0219A31E
_0219A2D8:
	add r0, r4, #0
	add r0, #0x40
	ldrh r0, [r0]
	cmp r0, #0
	beq _0219A2E4
	b _0219A2C2
_0219A2E4:
	b _0219A2D0
_0219A2E6:
	ldr r0, [r4, #0x3c]
	cmp r0, #2
	bne _0219A304
	bl FUN_020232D8
	ldr r0, [r4]
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4]
	mov r0, #6
	add r4, #0x39
	strb r0, [r4]
	mov r0, #1
	pop {r4, pc}
_0219A304:
	ldr r0, [r4]
	bl FUN_020223BC
	add r0, r4, #0
	mov r1, #2
	add r0, #0x39
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x42
	ldrh r0, [r0]
	b _0219A2CA
_0219A31A:
	mov r0, #1
	pop {r4, pc}
_0219A31E:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A204

	thumb_func_start FUN_0219A324
FUN_0219A324: ; 0x0219A324
	ldr r3, _0219A32C ; =FUN_0219A428
	add r0, r0, #4
	bx r3
	nop
_0219A32C: .word FUN_0219A428
	thumb_func_end FUN_0219A324

	thumb_func_start FUN_0219A330
FUN_0219A330: ; 0x0219A330
	ldr r3, _0219A338 ; =OV172_FUN_0219A4A4
	add r0, r0, #4
	bx r3
	nop
_0219A338: .word OV172_FUN_0219A4A4
	thumb_func_end FUN_0219A330

	thumb_func_start FUN_0219A33C
FUN_0219A33C: ; 0x0219A33C
	add r1, r0, #0
	add r1, #0x3a
	ldrb r1, [r1]
	cmp r1, #0
	beq _0219A350
	mov r1, #0
	add r0, #0x3a
	strb r1, [r0]
	mov r0, #1
	bx lr
_0219A350:
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219A33C

	thumb_func_start FUN_0219A354
FUN_0219A354: ; 0x0219A354
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	bl FUN_020484F4
	mov r1, #0xc
	mov r6, #0xc
	bl FUN_0204713C
	mov r0, #1
	mov r1, #9
	mov r2, #0xc
	mov r7, #1
	bl FUN_020232E8
	mov r0, #1
	mov r1, #1
	bl FUN_02044C98
	cmp r4, #0
	beq _0219A3B0
	ldr r0, [r5, #0x24]
	mov r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x34]
	mov r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x28]
	mov r2, #0
	str r0, [sp, #8]
	add r0, r5, #0
	str r7, [sp, #0xc]
	add r0, #0x44
	ldrh r0, [r0]
	str r0, [sp, #0x10]
	str r6, [sp, #0x14]
	ldr r0, [r5, #0x1c]
	ldr r3, [r5, #0x2c]
	bl FUN_02022268
	str r0, [r5]
	bl FUN_02022390
	b _0219A3D6
_0219A3B0:
	ldr r0, [r5, #0x1c]
	bl FUN_020484F4
	ldr r1, [r5, #0x24]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r5, #0x2c]
	mov r1, #0
	bl FUN_02021CFC
	ldr r0, [r5, #0x1c]
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_02044F90
	ldr r0, [r5, #0x1c]
	bl FUN_02048244
_0219A3D6:
	add r0, r5, #0
	add r0, #0x38
	strb r7, [r0]
	add r0, r5, #0
	mov r2, #0
	add r0, #0x39
	strb r2, [r0]
	lsl r0, r4, #0x10
	lsr r1, r0, #0x10
	add r0, r5, #0
	add r0, #0x40
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x42
	add r5, #0x3a
	strh r1, [r0]
	strb r2, [r5]
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219A354

	thumb_func_start FUN_0219A3FC
FUN_0219A3FC: ; 0x0219A3FC
	push {r3, lr}
	str r1, [r0]
	mov r1, #0
	strb r1, [r0, #0x14]
	mov r1, #0x1f
	lsl r1, r1, #0xc
	str r1, [r0, #4]
	mov r1, #7
	lsl r1, r1, #0xc
	str r1, [r0, #8]
	mov r0, #7
	str r0, [sp]
	ldr r0, _0219A424 ; =0x04000050
	mov r1, #2
	mov r2, #0x3d
	mov r3, #0x1f
	bl FUN_02074A6C
	pop {r3, pc}
	nop
_0219A424: .word 0x04000050
	thumb_func_end FUN_0219A3FC

	thumb_func_start FUN_0219A428
FUN_0219A428: ; 0x0219A428
	ldrb r1, [r0, #0x14]
	cmp r1, #0
	beq _0219A432
	cmp r1, #3
	bne _0219A450
_0219A432:
	mov r1, #0x1f
	lsl r1, r1, #0xc
	str r1, [r0, #4]
	mov r1, #7
	lsl r1, r1, #0xc
	str r1, [r0, #8]
	ldr r1, _0219A454 ; =0xFFFFAD56
	str r1, [r0, #0xc]
	mov r1, #6
	lsl r1, r1, #0xa
	str r1, [r0, #0x10]
	mov r1, #6
	strb r1, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x14]
_0219A450:
	bx lr
	nop
_0219A454: .word 0xFFFFAD56
	thumb_func_end FUN_0219A428

	thumb_func_start FUN_0219A458
FUN_0219A458: ; 0x0219A458
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #0x14]
	add r0, #0xff
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #1
	bhi _0219A498
	cmp r1, #0
	bne _0219A47E
	ldr r0, [r4]
	bl FUN_020484F4
	mov r1, #0xc
	bl FUN_0204713C
	ldr r0, [r4]
	bl FUN_02048244
_0219A47E:
	mov r0, #0
	str r0, [r4, #4]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r4, #8]
	ldr r0, _0219A49C ; =0x000052AA
	str r0, [r4, #0xc]
	ldr r0, _0219A4A0 ; =0xFFFFE800
	str r0, [r4, #0x10]
	mov r0, #6
	strb r0, [r4, #0x15]
	mov r0, #4
	strb r0, [r4, #0x14]
_0219A498:
	pop {r4, pc}
	nop
_0219A49C: .word 0x000052AA
_0219A4A0: .word 0xFFFFE800
	thumb_func_end FUN_0219A458

	thumb_func_start OV172_FUN_0219A4A4
OV172_FUN_0219A4A4: ; 0x0219A4A4
	push {r3, lr}
	add r3, r0, #0
	ldrb r0, [r3, #0x14]
	cmp r0, #4
	bhi _0219A516
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219A4BA: ; jump table
	.short _0219A4C8 - _0219A4BA - 2 ; case 0
	.short _0219A500 - _0219A4BA - 2 ; case 1
	.short _0219A4C4 - _0219A4BA - 2 ; case 2
	.short _0219A4D4 - _0219A4BA - 2 ; case 3
	.short _0219A4CC - _0219A4BA - 2 ; case 4
_0219A4C4:
	mov r0, #1
	pop {r3, pc}
_0219A4C8:
	mov r0, #1
	pop {r3, pc}
_0219A4CC:
	mov r0, #3
	strb r0, [r3, #0x14]
	mov r0, #0
	pop {r3, pc}
_0219A4D4:
	ldrb r0, [r3, #0x15]
	cmp r0, #0
	beq _0219A4F0
_0219A4DA:
	ldr r2, [r3, #4]
	ldr r1, [r3, #0xc]
	sub r0, r0, #1
	add r1, r2, r1
	str r1, [r3, #4]
	ldr r2, [r3, #8]
	ldr r1, [r3, #0x10]
	strb r0, [r3, #0x15]
	add r1, r2, r1
	str r1, [r3, #8]
	b _0219A516
_0219A4F0:
	mov r0, #0x1f
	lsl r0, r0, #0xc
	str r0, [r3, #4]
	mov r0, #7
	lsl r0, r0, #0xc
	str r0, [r3, #8]
	mov r0, #0
	b _0219A514
_0219A500:
	ldrb r0, [r3, #0x15]
	cmp r0, #0
	beq _0219A508
	b _0219A4DA
_0219A508:
	mov r0, #0
	str r0, [r3, #4]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [r3, #8]
	mov r0, #2
_0219A514:
	strb r0, [r3, #0x14]
_0219A516:
	ldr r0, [r3, #8]
	mov r1, #2
	asr r0, r0, #0xc
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldr r3, [r3, #4]
	ldr r0, _0219A538 ; =0x04000050
	asr r3, r3, #0xc
	lsl r3, r3, #0x18
	mov r2, #0x3d
	lsr r3, r3, #0x18
	bl FUN_02074A6C
	mov r0, #0
	pop {r3, pc}
	nop
_0219A538: .word 0x04000050
	thumb_func_end OV172_FUN_0219A4A4

	.rodata


	.public _0219A53C
_0219A53C:
	.word FUN_0219991C
	.word FUN_02199964
	.word FUN_02199984
_0219A548:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF
_0219A550:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219A558:
	.byte 0x04, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0219A560:
	.word _0219A56C
	.word _0219A550
	.word _0219A558
_0219A56C:
	.byte 0x90, 0xC0, 0x00, 0x50
	.byte 0x98, 0xC0, 0x58, 0xA8, 0xFF, 0x00, 0x00, 0x00
_0219A578:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219A588:
	.byte 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0x80, 0x80
	.byte 0x80, 0x01, 0x00, 0x80, 0x01, 0x01, 0x01, 0x01, 0xFF, 0xFF, 0x80, 0x80, 0x00, 0x80, 0x01, 0x80
_0219A5A0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00
	.byte 0x38, 0x00, 0x30, 0x00, 0x30, 0x00, 0x30, 0x00, 0x10, 0x00, 0x10, 0x00
_0219A5BC:
	.byte 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x60, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00, 0x10, 0x00, 0x00, 0x00
_0219A5EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x09, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_0219A620:
	.byte 0x70, 0x64, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
_0219A628:
	.byte 0x70, 0x64, 0x63, 0x5F, 0x6D, 0x61, 0x69, 0x6E
	.byte 0x2E, 0x63, 0x00, 0x00
_0219A634:
	.byte 0x70, 0x64, 0x63, 0x5F, 0x6D, 0x73, 0x67, 0x2E, 0x63, 0x00, 0x00, 0x00
	; 0x0219A640
