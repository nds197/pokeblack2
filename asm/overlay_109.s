	.include "asm/macros/function.inc"

	.extern FUN_02005784
	.extern FUN_02005F94
	.extern FUN_020061B8
	.extern FUN_02006254
	.extern FUN_02006268
	.extern FUN_02006294
	.extern FUN_0200632C
	.extern FUN_0200BAC4
	.extern FUN_02016AD8
	.extern FUN_02016B1C
	.extern FUN_0201793C
	.extern FUN_02031958
	.extern FUN_02031CF0
	.extern FUN_02031D18
	.extern FUN_0203A24C
	.extern FUN_0204A934
	.extern FUN_0204A940
	.extern MIi_CpuClear32
	.extern FUN_0208D22C
	.extern FUN_0208D294
	.extern FUN_0208D374
	.extern FUN_0208DA4C
	.extern FUN_0208DD34
	.extern FUN_0208E144
	.extern FUN_0208E3C8
	.extern FUN_02180494
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804F0
	.extern FUN_0218056C
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02186344
	.extern FUN_02186374
	.extern FUN_0219AB18
	.extern FUN_021B8224
	.extern FUN_021B83B4
	.extern OV36_FUN_021B84A8
	.extern FUN_021B84E8
	.extern FUN_021B84F0
	.extern FUN_021B8538
	.extern FUN_021B8598
	.extern OV36_FUN_021BEB70
	.extern FUN_021BEBD8
	.extern FUN_021BEC04
	.extern OV36_FUN_021BEC1C
	.extern OV36_FUN_021BEC40
	.extern FUN_021BEC64
	.extern FUN_021BEC7C

	.text

	thumb_func_start OV109_FUN_021EEC80
OV109_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r0, #0
	bl FUN_021804C0
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0218056C
	ldr r1, _021EECF0 ; =_021EF320
	mov r2, #0
	add r5, r0, #0
	bl FUN_021B8598
	mov r0, #1
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	bl FUN_021B8538
	add r0, r5, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	bl OV36_FUN_021B84A8
	add r5, r0, #0
	mov r1, #0
	bl FUN_021B84E8
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B84F0
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0xf8
	bl FUN_02180FF0
	add r5, r0, #0
	add r1, r4, #0
	bl FUN_021EEDE8
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EEFC4
	ldr r0, [r5, #4]
	mov r1, #0x7f
	bl FUN_02031CF0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021EECF0: .word _021EF320
	thumb_func_end OV109_FUN_021EEC80

	thumb_func_start FUN_021EECF4
FUN_021EECF4: ; 0x021EECF4
	push {r4, r5, r6, lr}
	mov r1, #0
	add r6, r0, #0
	mov r4, #0
	bl FUN_0218105C
	add r5, r0, #0
	ldr r0, [r5, #4]
	mov r1, #0
	bl FUN_02031CF0
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	mov r1, #0
	bl FUN_02005F94
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021EEF90
_021EED1E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #8]
	bl FUN_021BEC04
	add r4, r4, #1
	cmp r4, #5
	blt _021EED1E
	add r0, r6, #0
	mov r1, #0
	bl FUN_0218102C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EECF4

	thumb_func_start OV109_FUN_021EED38
OV109_FUN_021EED38: ; 0x021EED38
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	mov r1, #0
	mov r4, #0
	bl FUN_0218105C
	add r5, r0, #0
	ldr r0, [sp]
	bl FUN_02180494
	add r6, sp, #0x14
	str r0, [sp, #4]
	add r1, r6, #0
	bl FUN_02186374
	add r7, sp, #8
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl FUN_02186344
	ldr r0, [r5, #4]
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_02031D18
	mov r7, #1
	mov r6, #1
_021EED70:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	ble _021EED9C
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	cmp r0, #0
	bgt _021EEDB2
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EF01C
	cmp r4, #0
	beq _021EED94
	cmp r4, #2
	beq _021EED98
	b _021EEDB2
_021EED94:
	str r6, [r5, #0x20]
	b _021EEDB2
_021EED98:
	str r7, [r5, #0x28]
	b _021EEDB2
_021EED9C:
	ldr r0, [r1, #8]
	mov r1, #1
	lsl r1, r1, #0xc
	bl OV36_FUN_021BEC40
	cmp r0, #0
	beq _021EEDB2
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EEFF8
_021EEDB2:
	add r4, r4, #1
	cmp r4, #5
	blt _021EED70
	ldr r1, [sp]
	add r0, r5, #0
	bl FUN_021EF03C
	add r0, r5, #0
	bl FUN_021EF02C
	ldr r0, [sp]
	bl FUN_0218056C
	bl FUN_021B83B4
	ldr r0, [sp]
	bl FUN_021804F0
	add r5, #0x68
	add r2, r0, #0
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_021EF100
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV109_FUN_021EED38

	thumb_func_start FUN_021EEDE8
FUN_021EEDE8: ; 0x021EEDE8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_021804C0
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_0218056C
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	mov r4, #0
	strh r0, [r5]
	add r0, r7, #0
	str r4, [r5, #0x64]
	bl FUN_021804BC
	bl FUN_02016B1C
	bl FUN_02031958
	str r0, [r5, #4]
	ldr r2, [sp, #4]
	mov r0, #0x94
	mov r1, #1
	bl FUN_0204A934
	add r6, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #0
	bl FUN_021B8224
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #8
	str r0, [sp]
	ldr r3, [r6]
	add r0, r7, #0
	lsl r3, r3, #0xc
	bl OV36_FUN_021BEB70
	str r0, [sp, #0xc]
	mov r1, #0x94
	mov r2, #3
	mov r3, #0xa
	bl OV36_FUN_021BEC1C
	ldr r0, [sp, #0xc]
	str r0, [r5, #8]
	add r0, r6, #0
	bl FUN_0203A24C
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #1
	bl FUN_021B8224
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_021BEBD8
	mov r1, #0x94
	mov r2, #5
	mov r3, #0xa
	add r6, r0, #0
	bl OV36_FUN_021BEC1C
	ldr r2, [sp, #4]
	mov r0, #0x94
	mov r1, #6
	str r6, [r5, #0xc]
	bl FUN_0204A934
	add r6, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #2
	bl FUN_021B8224
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #9
	str r0, [sp]
	ldr r3, [r6]
	add r0, r7, #0
	lsl r3, r3, #0xc
	bl OV36_FUN_021BEB70
	str r0, [sp, #0x10]
	mov r1, #0x94
	mov r2, #8
	mov r3, #0xa
	bl OV36_FUN_021BEC1C
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x10]
	add r0, r6, #0
	bl FUN_0203A24C
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #3
	bl FUN_021B8224
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_021BEBD8
	mov r1, #0x94
	mov r2, #0xa
	mov r3, #0xa
	add r6, r0, #0
	bl OV36_FUN_021BEC1C
	ldr r2, [sp, #4]
	mov r0, #0x94
	mov r1, #0xc
	str r6, [r5, #0x14]
	bl FUN_0204A934
	add r6, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0
	mov r2, #4
	bl FUN_021B8224
	add r1, r0, #0
	ldr r0, [r6, #4]
	mov r2, #7
	str r0, [sp]
	ldr r3, [r6]
	add r0, r7, #0
	lsl r3, r3, #0xc
	bl OV36_FUN_021BEB70
	mov r1, #0x94
	mov r2, #0xb
	mov r3, #0xa
	add r7, r0, #0
	bl OV36_FUN_021BEC1C
	add r0, r6, #0
	str r7, [r5, #0x18]
	bl FUN_0203A24C
	add r1, r4, #0
_021EEF12:
	lsl r0, r4, #2
	add r0, r5, r0
	add r4, r4, #1
	str r1, [r0, #0x1c]
	cmp r4, #5
	blt _021EEF12
	add r0, r5, #0
	bl OV109_FUN_021EEF38
	add r0, r5, #0
	bl FUN_021EEF7C
	add r5, #0x68
	add r0, r5, #0
	bl FUN_021EF0F0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEDE8

	thumb_func_start OV109_FUN_021EEF38
OV109_FUN_021EEF38: ; 0x021EEF38
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	ldr r3, _021EEF78 ; =_021EF2B0
	add r5, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	mov r4, #0
	str r0, [r2]
_021EEF52:
	lsl r6, r4, #2
	ldrh r2, [r5]
	ldr r1, [r7, r6]
	mov r0, #0x94
	bl FUN_0204A934
	ldr r1, [r0]
	add r2, r5, r6
	str r1, [r2, #0x30]
	ldr r1, [r0, #4]
	str r1, [r2, #0x44]
	bl FUN_0203A24C
	add r4, r4, #1
	cmp r4, #5
	blt _021EEF52
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021EEF78: .word _021EF2B0
	thumb_func_end OV109_FUN_021EEF38

	thumb_func_start FUN_021EEF7C
FUN_021EEF7C: ; 0x021EEF7C
	push {r3, lr}
	mov r1, #0xc
	str r1, [sp]
	add r0, #0x58
	mov r1, #0x94
	mov r2, #0
	mov r3, #0
	bl FUN_0204A940
	pop {r3, pc}
	thumb_func_end FUN_021EEF7C

	thumb_func_start FUN_021EEF90
FUN_021EEF90: ; 0x021EEF90
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r0, r1, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #1
	bl FUN_0200BAC4
	add r7, r0, #0
	mov r4, #0
_021EEFAC:
	lsl r5, r4, #2
	add r0, r6, r5
	ldr r0, [r0, #8]
	bl FUN_021BEC7C
	asr r0, r0, #0xc
	add r4, r4, #1
	str r0, [r7, r5]
	cmp r4, #5
	blt _021EEFAC
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEF90

	thumb_func_start FUN_021EEFC4
FUN_021EEFC4: ; 0x021EEFC4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	mov r1, #1
	bl FUN_0200BAC4
	add r6, r0, #0
	mov r4, #0
_021EEFE0:
	lsl r1, r4, #2
	add r0, r5, r1
	ldr r1, [r6, r1]
	ldr r0, [r0, #8]
	lsl r1, r1, #0xc
	bl FUN_021BEC64
	add r4, r4, #1
	cmp r4, #5
	blt _021EEFE0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEFC4

	thumb_func_start FUN_021EEFF8
FUN_021EEFF8: ; 0x021EEFF8
	push {r4, r5, r6, lr}
	add r6, r0, #0
	lsl r5, r1, #2
	add r4, r6, #0
	add r0, r6, r5
	add r4, #0x30
	ldr r1, [r0, #0x44]
	ldr r0, [r4, r5]
	sub r0, r1, r0
	add r0, r0, #1
	bl FUN_02005784
	ldr r1, [r4, r5]
	add r1, r1, r0
	add r0, r6, r5
	str r1, [r0, #0x1c]
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEFF8

	thumb_func_start FUN_021EF01C
FUN_021EF01C: ; 0x021EF01C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #8]
	ldr r3, _021EF028 ; =FUN_021BEC64
	mov r1, #0
	bx r3
	.balign 4, 0
_021EF028: .word FUN_021BEC64
	thumb_func_end FUN_021EF01C

	thumb_func_start FUN_021EF02C
FUN_021EF02C: ; 0x021EF02C
	add r1, r0, #0
	add r0, #0x58
	ldrh r0, [r0]
	ldr r1, [r1, #0x64]
	ldr r3, _021EF038 ; =FUN_02005F94
	bx r3
	.balign 4, 0
_021EF038: .word FUN_02005F94
	thumb_func_end FUN_021EF02C

	thumb_func_start FUN_021EF03C
FUN_021EF03C: ; 0x021EF03C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EF060
	add r1, r0, #0
	ldr r0, [r4, #0x64]
	cmp r0, r1
	bge _021EF054
	add r0, r4, #0
	bl FUN_021EF0D0
	pop {r4, pc}
_021EF054:
	cmp r1, r0
	bge _021EF05E
	add r0, r4, #0
	bl FUN_021EF0E0
_021EF05E:
	pop {r4, pc}
	thumb_func_end FUN_021EF03C

	thumb_func_start FUN_021EF060
FUN_021EF060: ; 0x021EF060
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_02180494
	add r1, sp, #0
	bl FUN_02186374
	ldr r0, [sp, #4]
	blx FUN_0208D374
	ldr r1, _021EF0C8 ; =0x45800000
	blx FUN_0208E3C8
	ldr r1, [r5, #0x5c]
	add r4, r0, #0
	blx FUN_0208D22C
	bhi _021EF08E
	add sp, #0xc
	mov r0, #0
	pop {r3, r4, r5, r6, pc}
_021EF08E:
	ldr r0, [r5, #0x60]
	add r1, r4, #0
	blx FUN_0208D294
	bhs _021EF09E
	add sp, #0xc
	mov r0, #0x7f
	pop {r3, r4, r5, r6, pc}
_021EF09E:
	ldr r0, [r5, #0x60]
	ldr r1, [r5, #0x5c]
	blx FUN_0208E144
	add r6, r0, #0
	ldr r1, [r5, #0x5c]
	add r0, r4, #0
	blx FUN_0208E144
	add r1, r0, #0
	ldr r0, _021EF0CC ; =0x42FE0000
	blx FUN_0208DD34
	add r1, r6, #0
	blx FUN_0208E3C8
	blx FUN_0208DA4C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021EF0C8: .word 0x45800000
_021EF0CC: .word 0x42FE0000
	thumb_func_end FUN_021EF060

	thumb_func_start FUN_021EF0D0
FUN_021EF0D0: ; 0x021EF0D0
	ldr r2, [r0, #0x64]
	add r2, #0x10
	str r2, [r0, #0x64]
	cmp r1, r2
	bge _021EF0DC
	str r1, [r0, #0x64]
_021EF0DC:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF0D0

	thumb_func_start FUN_021EF0E0
FUN_021EF0E0: ; 0x021EF0E0
	ldr r2, [r0, #0x64]
	sub r2, #0x10
	str r2, [r0, #0x64]
	cmp r2, r1
	bge _021EF0EC
	str r1, [r0, #0x64]
_021EF0EC:
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF0E0

	thumb_func_start FUN_021EF0F0
FUN_021EF0F0: ; 0x021EF0F0
	ldr r3, _021EF0FC ; =MIi_CpuClear32
	add r1, r0, #0
	mov r0, #0
	mov r2, #0x90
	bx r3
	nop
_021EF0FC: .word MIi_CpuClear32
	thumb_func_end FUN_021EF0F0

	thumb_func_start FUN_021EF100
FUN_021EF100: ; 0x021EF100
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r0, #0x8a
	add r6, r1, #0
	ldrh r1, [r0]
	ldr r0, _021EF264 ; =0x0000FFFF
	add r7, r2, #0
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _021EF174
	ldr r0, _021EF268 ; =0x000007EA
	bl FUN_020061B8
	bl FUN_02006294
	cmp r0, #0
	bne _021EF130
	add r0, r5, #0
	mov r1, #0
	add r0, #0x8a
	strh r1, [r0]
_021EF130:
	add r0, r5, #0
	add r0, #0x8a
	ldrh r0, [r0]
	cmp r0, #2
	bne _021EF174
	mov r1, #0x88
	ldrsh r2, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	sub r2, #0x10
	strh r2, [r0]
	ldrsh r4, [r5, r1]
	cmp r4, #0
	bge _021EF164
	add r0, r5, #0
	add r0, #0x8c
	ldrh r0, [r0]
	bl FUN_020061B8
	bl FUN_02006268
	add r0, r5, #0
	mov r1, #0
	add r0, #0x8a
	strh r1, [r0]
	b _021EF174
_021EF164:
	add r0, r5, #0
	add r0, #0x8c
	ldrh r0, [r0]
	bl FUN_020061B8
	add r1, r4, #0
	bl FUN_0200632C
_021EF174:
	add r0, r6, #0
	add r1, sp, #0
	bl FUN_02186374
	ldr r1, [r5]
	ldr r0, [sp, #8]
	sub r0, r0, r1
	bpl _021EF186
	neg r0, r0
_021EF186:
	cmp r0, #0
	ble _021EF1CE
	mov r0, #0x86
	ldrsh r0, [r5, r0]
	cmp r0, #0x20
	bge _021EF1AC
	mov r1, #0x84
	ldrsh r1, [r5, r1]
	add r1, r1, r0
	lsr r3, r1, #0x1f
	lsl r2, r1, #0x1b
	sub r2, r2, r3
	mov r1, #0x1b
	ror r2, r1
	add r1, r3, r2
	add r2, r0, #1
	add r0, r5, #0
	add r0, #0x86
	b _021EF1C2
_021EF1AC:
	mov r0, #0x84
	ldrsh r1, [r5, r0]
	add r0, r1, #1
	lsr r3, r0, #0x1f
	lsl r2, r0, #0x1b
	sub r2, r2, r3
	mov r0, #0x1b
	ror r2, r0
	add r0, r5, #0
	add r2, r3, r2
	add r0, #0x84
_021EF1C2:
	strh r2, [r0]
	lsl r0, r1, #2
	ldr r2, [sp, #4]
	add r0, r5, r0
	str r2, [r0, #4]
	b _021EF1FE
_021EF1CE:
	add r0, r5, #0
	mov r1, #0
	add r0, #0x86
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x84
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x8a
	ldrh r0, [r0]
	cmp r0, #1
	bne _021EF1FE
	ldr r1, [sp, #8]
	ldr r0, _021EF26C ; =0x00718000
	cmp r1, r0
	ble _021EF1FE
	add r0, r5, #0
	mov r1, #2
	add r0, #0x8a
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x7f
	add r0, #0x88
	strh r1, [r0]
_021EF1FE:
	mov r0, #0x86
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _021EF25A
	add r0, r7, #0
	bl FUN_0219AB18
	cmp r0, #0
	bne _021EF216
	ldr r1, _021EF270 ; =0x0075C000
	ldr r4, _021EF274 ; =0x000007EC
	b _021EF21A
_021EF216:
	ldr r1, _021EF278 ; =0x007BC000
	ldr r4, _021EF268 ; =0x000007EA
_021EF21A:
	ldr r2, [sp, #8]
	cmp r2, r1
	bge _021EF226
	ldr r0, [r5]
	cmp r0, r1
	bgt _021EF230
_021EF226:
	cmp r2, r1
	ble _021EF25A
	ldr r0, [r5]
	cmp r0, r1
	bge _021EF25A
_021EF230:
	mov r0, #0x84
	ldrsh r0, [r5, r0]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r1, [r0, #4]
	ldr r0, [sp, #4]
	sub r1, r1, r0
	mov r0, #0x19
	lsl r0, r0, #0xe
	cmp r1, r0
	blt _021EF25A
	add r0, r4, #0
	bl FUN_02006254
	add r0, r5, #0
	mov r1, #1
	add r0, #0x8a
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	strh r4, [r0]
_021EF25A:
	ldr r0, [sp, #8]
	str r0, [r5]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021EF264: .word 0x0000FFFF
_021EF268: .word 0x000007EA
_021EF26C: .word 0x00718000
_021EF270: .word 0x0075C000
_021EF274: .word 0x000007EC
_021EF278: .word 0x007BC000
	thumb_func_end FUN_021EF100

	.rodata

_021EF27C:
	.byte 0x03, 0x00, 0x00, 0x00
_021EF280:
	.byte 0x94, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x94, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EF2B0:
	.byte 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00
_021EF2C4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.word _021EF27C
	.byte 0x01

	.data

_021EF320:
	.word _021EF280
	.byte 0x04, 0x00, 0x00, 0x00
	.word _021EF2C4
	.byte 0x05, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EF340
