	.include "asm/macros/function.inc"

	.extern FUN_02007794
	.extern FUN_0200795C
	.extern FUN_02007994
	.extern FUN_02008BA0
	.extern FUN_020095A0
	.extern FUN_0200C838
	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_0200D568
	.extern FUN_0200D660
	.extern FUN_0200D72C
	.extern FUN_020171F4
	.extern FUN_0201735C
	.extern FUN_02017364
	.extern FUN_0201736C
	.extern FUN_02017394
	.extern FUN_02017544
	.extern FUN_02017934
	.extern FUN_02017994
	.extern FUN_02018C80
	.extern FUN_020191AC
	.extern FUN_0201CCF8
	.extern FUN_0201CD1C
	.extern FUN_0201D620
	.extern FUN_0201FD6C
	.extern FUN_0201FDF4
	.extern FUN_0201FDF8
	.extern FUN_02035964
	.extern FUN_02038BC8
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A970
	.extern FUN_0203A978
	.extern FUN_0203A980
	.extern FUN_0203A988
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_02165ACC
	.extern FUN_02165AE8
	.extern FUN_02165AFC
	.extern FUN_02165B0C
	.extern FUN_02165B10
	.extern _021DD940
	.extern _021F4E38

	.text

	thumb_func_start OV330_FUN_0219CE80
OV330_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	mov r0, #0x60
	str r0, [sp]
	add r0, r3, #0
	add r4, r1, #0
	add r6, r2, #0
	ldr r3, _0219CEA4 ; =_0219D1E0
	mov r1, #0xc
	mov r2, #0
	bl FUN_0203A1FC
	str r5, [r0]
	str r4, [r0, #4]
	str r6, [r0, #8]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219CEA4: .word _0219D1E0
	thumb_func_end OV330_FUN_0219CE80

	thumb_func_start OV330_FUN_0219CEA8
OV330_FUN_0219CEA8: ; 0x0219CEA8
	ldr r3, _0219CEAC ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_0219CEAC: .word FUN_0203A24C
	thumb_func_end OV330_FUN_0219CEA8

	thumb_func_start FUN_0219CEB0
FUN_0219CEB0: ; 0x0219CEB0
	push {r3, r4, r5, lr}
	mov r2, #1
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x8b
	lsl r2, r2, #0xc
	mov r5, #0x8b
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x38
	mov r2, #0x8b
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r0, #0x20
	mov r1, #0x8b
	bl FUN_02048530
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	strh r5, [r4, #0x30]
	ldrh r0, [r4, #0x30]
	bl FUN_0203A970
	str r0, [r4, #0x34]
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CEB0

	thumb_func_start FUN_0219CEF0
FUN_0219CEF0: ; 0x0219CEF0
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #0x34]
	bl FUN_0203A980
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0219CF06
	bl FUN_02048564
_0219CF06:
	ldr r0, [r4, #4]
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x8b
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CEF0

	thumb_func_start FUN_0219CF1C
FUN_0219CF1C: ; 0x0219CF1C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r4, r3, #0
	ldr r0, [r4, #0x34]
	add r6, r1, #0
	add r5, r2, #0
	bl FUN_0203A978
	cmp r0, #1
	bne _0219CF36
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219CF36:
	ldr r1, [r6]
	cmp r1, #4
	bls _0219CF3E
	b _0219D18E
_0219CF3E:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219CF4A: ; jump table
	.short _0219CF54 - _0219CF4A - 2 ; case 0
	.short _0219D0AC - _0219CF4A - 2 ; case 1
	.short _0219D0FE - _0219CF4A - 2 ; case 2
	.short _0219D162 - _0219CF4A - 2 ; case 3
	.short _0219D18E - _0219CF4A - 2 ; case 4
_0219CF54:
	ldr r0, [r5]
	bl FUN_0201735C
	str r0, [sp, #0x24]
	ldr r0, [r5]
	bl FUN_0201736C
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_0200D190
	add r7, r0, #0
	ldr r0, [r5]
	bl FUN_02017364
	str r0, [sp, #0x1c]
	ldr r0, [r5, #4]
	cmp r0, #1
	beq _0219CF7C
	b _0219D09C
_0219CF7C:
	ldr r0, [r5]
	bl FUN_02017994
	str r0, [sp, #0x28]
	mov r1, #7
	bl FUN_020095A0
	ldr r0, [sp, #0x28]
	mov r1, #0x54
	bl FUN_020095A0
	mov r0, #0x1f
	bl FUN_02038BC8
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #4]
	bl FUN_02008BA0
	ldr r0, [r5, #8]
	ldr r2, [r4, #4]
	mov r1, #0x8d
	bl FUN_0201CD1C
	ldr r0, [sp, #0x24]
	bl FUN_0201FDF8
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x24]
	bl FUN_0201FDF4
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	blt _0219D008
	ldr r0, [sp, #0x1c]
	bl FUN_0200795C
	str r0, [sp, #0x34]
	mov r0, #0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x34
	add r2, sp, #0x30
	bl FUN_02007994
	ldr r0, [sp, #0x34]
	ldr r2, _0219D19C ; =0x000001B9
	str r0, [r4, #0x2c]
	mov r0, #0
	mov r1, #2
	mov r3, #0x8b
	bl FUN_0204875C
	str r0, [sp, #0x14]
	ldr r0, [r5]
	bl FUN_02017394
	ldr r1, _0219D1A0 ; =0x0000096B
	bl FUN_020191AC
	mov r1, #0xb2
	cmp r0, #0
	bne _0219CFFA
	mov r1, #0xb1
_0219CFFA:
	ldr r0, [sp, #0x14]
	bl FUN_0204898C
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x14]
	bl FUN_020487D4
_0219D008:
	ldr r0, [r5]
	bl FUN_020171F4
	bl FUN_02017544
	bl FUN_02018C80
	add r3, r0, #0
	ldrh r0, [r4, #0x30]
	mov r1, #0
	str r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [r5, #8]
	ldr r2, [sp, #0x20]
	mov r1, #0
	bl FUN_02035964
	add r0, r7, #0
	bl FUN_0200D1AC
	str r0, [sp, #0x18]
	ldr r0, [r5, #8]
	mov r1, #5
	mov r2, #0
	bl FUN_0201CCF8
	add r1, r0, #0
	lsl r1, r1, #0x10
	add r0, r7, #0
	lsr r1, r1, #0x10
	bl FUN_0200D660
	cmp r0, #0
	bne _0219D050
	mov r0, #1
	str r0, [sp, #0x10]
_0219D050:
	ldr r1, [r5, #8]
	add r0, r7, #0
	bl FUN_0200D72C
	ldr r1, [r5, #8]
	add r0, r7, #0
	bl FUN_0200D568
	ldr r0, [r5, #8]
	str r0, [r4, #0xc]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x28]
	str r0, [r4, #0x14]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x2c]
	str r0, [r4, #0x1c]
	ldr r0, [r5]
	str r0, [r4, #0x20]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0219D082
	mov r0, #0
	b _0219D084
_0219D082:
	mov r0, #1
_0219D084:
	str r0, [r4, #8]
	ldr r0, [r4, #0x34]
	add r4, #8
	ldr r1, _0219D1A4 ; =0x00000129
	ldr r2, _0219D1A8 ; =0x021F4E38
	add r3, r4, #0
_0219D090:
	bl FUN_0203A988
_0219D094:
	ldr r0, [r6]
	add r0, r0, #1
_0219D098:
	str r0, [r6]
	b _0219D194
_0219D09C:
	cmp r0, #2
	bne _0219D0A8
	ldr r1, [r5, #8]
	add r0, r7, #0
	bl FUN_0200D72C
_0219D0A8:
	mov r0, #4
_0219D0AA:
	b _0219D098
_0219D0AC:
	cmp r0, #1
	beq _0219D0F8
	ldr r0, [r5]
	bl FUN_02017364
	add r7, r0, #0
	ldr r0, [r4, #0x24]
	mov r1, #0
	cmp r0, #1
	bne _0219D0C2
	mov r1, #1
_0219D0C2:
	cmp r1, #0
	beq _0219D0F4
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_0200C838
	ldr r1, [r4, #0x28]
	mov r2, #0xa
	str r1, [sp]
	str r7, [sp, #4]
	ldr r1, [r4, #0x2c]
	mov r3, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x30]
	ldr r1, [r5, #8]
	bl FUN_02165ACC
	add r3, r0, #0
	str r3, [r4]
	ldr r0, [r4, #0x34]
	ldr r1, _0219D1AC ; =0x00000118
	ldr r2, _0219D1B0 ; =0x021DD940
	b _0219D090
_0219D0F4:
	mov r0, #3
	b _0219D0AA
_0219D0F8:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D0FE:
	cmp r0, #1
	beq _0219D15C
	ldr r0, [r4]
	bl FUN_02165B0C
	cmp r0, #0
	bne _0219D150
	ldrh r1, [r4, #0x30]
	mov r0, #0x20
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_02165AFC
	ldr r0, [r5, #8]
	mov r1, #0x73
	add r2, r7, #0
	bl FUN_0201CCF8
	ldr r0, [r5, #8]
	ldr r2, [r4, #4]
	mov r1, #0x73
	bl FUN_0201CD1C
	ldr r0, [r4]
	add r1, r7, #0
	bl FUN_02165B10
	cmp r0, #0
	bne _0219D14A
	ldr r0, [r5]
	bl FUN_02017994
	mov r1, #0x1e
	bl FUN_020095A0
_0219D14A:
	add r0, r7, #0
	bl FUN_02048564
_0219D150:
	ldr r0, [r4]
	bl FUN_02165AE8
	mov r0, #0
	str r0, [r4]
	b _0219D094
_0219D15C:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D162:
	ldr r0, [r5]
	bl FUN_0201735C
	ldr r1, [r4, #0x28]
	cmp r1, #0
	bne _0219D176
	ldr r1, [r5, #8]
	bl FUN_0201FD6C
	b _0219D18C
_0219D176:
	ldr r0, [r5]
	bl FUN_02017364
	add r4, r0, #0
	ldr r0, [r5, #8]
	bl FUN_0201D620
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02007794
_0219D18C:
	b _0219D094
_0219D18E:
	add sp, #0x38
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D194:
	mov r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D19C: .word 0x000001B9
_0219D1A0: .word 0x0000096B
_0219D1A4: .word 0x00000129
_0219D1A8: .word _021F4E38
_0219D1AC: .word 0x00000118
_0219D1B0: .word _021DD940
	thumb_func_end FUN_0219CF1C

	.rodata

	.public _0219D1B4
_0219D1B4:
	.word FUN_0219CEB0
	.word FUN_0219CF1C
	.word FUN_0219CEF0

	.data

_0219D1E0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x70, 0x64, 0x63, 0x5F, 0x72, 0x65, 0x74, 0x75, 0x72, 0x6E
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219D200
