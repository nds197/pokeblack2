	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_02005D8C
	.extern FUN_02005EA0
	.extern FUN_02005EC0
	.extern FUN_02007794
	.extern FUN_0200795C
	.extern FUN_02007994
	.extern FUN_020095A0
	.extern FUN_0200C838
	.extern FUN_0200C9C0
	.extern FUN_0200C9E4
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
	.extern FUN_020173AC
	.extern FUN_02017544
	.extern FUN_02017934
	.extern FUN_02017974
	.extern FUN_02017994
	.extern FUN_02018C80
	.extern FUN_020191AC
	.extern FUN_0201CC0C
	.extern FUN_0201CC4C
	.extern FUN_0201CCF8
	.extern FUN_0201CD1C
	.extern FUN_0201CFCC
	.extern FUN_0201D620
	.extern FUN_0201FD6C
	.extern FUN_0201FDF4
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_020200AC
	.extern FUN_02020510
	.extern FUN_02020648
	.extern FUN_02020788
	.extern FUN_02035964
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
	.extern FUN_0204A934
	.extern FUN_0208D868
	.extern FUN_02165ACC
	.extern FUN_02165AE8
	.extern FUN_02165AFC
	.extern FUN_02165B0C
	.extern FUN_02165B10
	.extern OV12_FUN_02168468
	.extern _021DD940
	.extern _021E7D9C
	.extern _021F4E38

	.text

	thumb_func_start OV166_FUN_0219CE80
OV166_FUN_0219CE80: ; 0x0219CE80
	push {r4, r5, r6, lr}
	mov r2, #1
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x52
	lsl r2, r2, #0xc
	mov r5, #0x52
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0x52
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r0, #0x20
	mov r1, #0x52
	bl FUN_02048530
	str r0, [r4, #4]
	mov r6, #0
	str r6, [r4]
	str r6, [r4, #8]
	str r6, [r4, #0x2c]
	str r6, [r4, #0x30]
	str r6, [r4, #0x34]
	strh r5, [r4, #0x3c]
	ldrh r0, [r4, #0x3c]
	bl FUN_0203A970
	str r0, [r4, #0x40]
	str r6, [r4, #0x44]
	str r6, [r4, #0x48]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end OV166_FUN_0219CE80

	thumb_func_start FUN_0219CEC8
FUN_0219CEC8: ; 0x0219CEC8
	push {r3, r4, r5, lr}
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, #0x40]
	bl FUN_0203A980
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _0219CEDE
	bl FUN_02048564
_0219CEDE:
	ldr r0, [r4, #4]
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x52
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219CEC8

	thumb_func_start FUN_0219CEF4
FUN_0219CEF4: ; 0x0219CEF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r4, r3, #0
	ldr r0, [r4, #0x40]
	str r1, [sp, #0x10]
	add r5, r2, #0
	bl FUN_0203A978
	cmp r0, #1
	bne _0219CF0E
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219CF0E:
	ldr r1, [sp, #0x10]
	ldr r1, [r1]
	cmp r1, #6
	bls _0219CF18
	b _0219D2EC
_0219CF18:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219CF24: ; jump table
	.short _0219CF32 - _0219CF24 - 2 ; case 0
	.short _0219D0F6 - _0219CF24 - 2 ; case 1
	.short _0219D148 - _0219CF24 - 2 ; case 2
	.short _0219D1AC - _0219CF24 - 2 ; case 3
	.short _0219D1E2 - _0219CF24 - 2 ; case 4
	.short _0219D2CE - _0219CF24 - 2 ; case 5
	.short _0219D2EC - _0219CF24 - 2 ; case 6
_0219CF32:
	ldr r0, [r5]
	bl FUN_0201735C
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_0201736C
	str r0, [sp, #0x24]
	ldr r0, [r5]
	bl FUN_0200D190
	str r0, [sp, #0x20]
	ldr r0, [r5]
	bl FUN_02017364
	str r0, [sp, #0x1c]
	mov r0, #0
	strh r0, [r4, #0x38]
	strh r0, [r4, #0x3a]
	ldr r0, [r5, #4]
	ldr r0, [r0]
	cmp r0, #1
	bhi _0219CFD0
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219D320
	ldr r0, [r5, #4]
	add r1, r6, #0
	ldr r0, [r0, #0x24]
	bl FUN_020200AC
	add r0, r6, #0
	bl FUN_02020510
	add r0, r6, #0
	bl FUN_02020648
	ldr r0, [r5, #4]
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _0219CF8E
	add r0, r6, #0
	bl FUN_0219D3AC
_0219CF8E:
	ldr r0, [r5, #4]
	ldrh r1, [r4, #0x3c]
	add r0, #8
	bl FUN_0219D58C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219D540
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219D5B0
	ldr r0, [r5, #4]
	add r0, #0xa4
	ldr r7, [r0]
	cmp r7, #0
	ble _0219CFC2
	ldr r0, [r5]
	bl FUN_02017974
	add r1, r7, #0
	bl FUN_0200C9C0
	b _0219CFD0
_0219CFC2:
	bge _0219CFD0
	ldr r0, [r5]
	bl FUN_02017974
	neg r1, r7
	bl FUN_0200C9E4
_0219CFD0:
	add r0, r6, #0
	bl FUN_0219D4E4
	ldr r1, [r5, #4]
	add r0, r1, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #5
	beq _0219CFE4
	b _0219D0F2
_0219CFE4:
	ldr r0, [r1, #0x28]
	add r1, #0xac
	ldrb r1, [r1]
	bl FUN_0201FF08
	str r0, [r4, #8]
	add r0, r6, #0
	bl FUN_0201FDF8
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_0201FDF4
	cmp r7, r0
	blt _0219D04C
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
	ldr r2, _0219D2F8 ; =0x000001B9
	str r0, [r4, #0x30]
	mov r0, #0
	mov r1, #2
	mov r3, #0x52
	bl FUN_0204875C
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_02017394
	ldr r1, _0219D2FC ; =0x0000096B
	bl FUN_020191AC
	mov r1, #0xb2
	cmp r0, #0
	bne _0219D03E
	mov r1, #0xb1
_0219D03E:
	add r0, r6, #0
	bl FUN_0204898C
	str r0, [r4, #0x2c]
	add r0, r6, #0
	bl FUN_020487D4
_0219D04C:
	ldr r0, [r5]
	bl FUN_020171F4
	add r7, r0, #0
	ldr r0, [r4, #8]
	mov r1, #0xb2
	mov r2, #0
	mov r6, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _0219D066
	mov r6, #7
_0219D066:
	add r0, r7, #0
	bl FUN_02017544
	bl FUN_02018C80
	add r3, r0, #0
	ldrh r0, [r4, #0x3c]
	ldr r2, [sp, #0x24]
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [r4, #8]
	bl FUN_02035964
	ldr r0, [sp, #0x20]
	bl FUN_0200D1AC
	add r7, r0, #0
	ldr r0, [r4, #8]
	mov r1, #5
	mov r2, #0
	mov r6, #0
	bl FUN_0201CCF8
	add r1, r0, #0
	lsl r1, r1, #0x10
	ldr r0, [sp, #0x20]
	lsr r1, r1, #0x10
	bl FUN_0200D660
	cmp r0, #0
	bne _0219D0A6
	mov r6, #1
_0219D0A6:
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #8]
	bl FUN_0200D72C
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #8]
	bl FUN_0200D568
	ldr r0, [r4, #8]
	str r7, [r4, #0x14]
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x2c]
	cmp r6, #0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x20]
	ldr r0, [r5]
	str r0, [r4, #0x24]
	beq _0219D0D4
	mov r0, #0
	b _0219D0D6
_0219D0D4:
	mov r0, #1
_0219D0D6:
	str r0, [r4, #0xc]
	ldr r0, [r4, #0x40]
	add r4, #0xc
	ldr r1, _0219D300 ; =0x00000129
	ldr r2, _0219D304 ; =0x021F4E38
	add r3, r4, #0
_0219D0E2:
	bl FUN_0203A988
_0219D0E6:
	ldr r0, [sp, #0x10]
	ldr r0, [r0]
	add r1, r0, #1
_0219D0EC:
	ldr r0, [sp, #0x10]
	str r1, [r0]
	b _0219D2F2
_0219D0F2:
	mov r1, #4
	b _0219D0EC
_0219D0F6:
	cmp r0, #1
	beq _0219D142
	ldr r0, [r5]
	bl FUN_02017364
	add r6, r0, #0
	ldr r0, [r4, #0x28]
	mov r1, #0
	cmp r0, #1
	bne _0219D10C
	mov r1, #1
_0219D10C:
	cmp r1, #0
	beq _0219D13E
	ldr r0, [r5]
	bl FUN_02017934
	bl FUN_0200C838
	ldr r1, [r4, #0x2c]
	mov r2, #0xa
	str r1, [sp]
	str r6, [sp, #4]
	ldr r1, [r4, #0x30]
	mov r3, #0
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldrh r0, [r4, #0x3c]
	ldr r1, [r4, #8]
	bl FUN_02165ACC
	add r3, r0, #0
	str r3, [r4]
	ldr r0, [r4, #0x40]
	ldr r1, _0219D308 ; =0x00000118
	ldr r2, _0219D30C ; =0x021DD940
	b _0219D0E2
_0219D13E:
	mov r1, #3
_0219D140:
	b _0219D0EC
_0219D142:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D148:
	cmp r0, #1
	beq _0219D1A6
	ldr r0, [r4]
	bl FUN_02165B0C
	cmp r0, #0
	bne _0219D19A
	ldrh r1, [r4, #0x3c]
	mov r0, #0x20
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, [r4]
	ldr r1, [r4, #4]
	bl FUN_02165AFC
	ldr r0, [r4, #8]
	mov r1, #0x73
	add r2, r6, #0
	bl FUN_0201CCF8
	ldr r0, [r4, #8]
	ldr r2, [r4, #4]
	mov r1, #0x73
	bl FUN_0201CD1C
	ldr r0, [r4]
	add r1, r6, #0
	bl FUN_02165B10
	cmp r0, #0
	bne _0219D194
	ldr r0, [r5]
	bl FUN_02017994
	mov r1, #0x1e
	bl FUN_020095A0
_0219D194:
	add r0, r6, #0
	bl FUN_02048564
_0219D19A:
	ldr r0, [r4]
	bl FUN_02165AE8
	mov r0, #0
	str r0, [r4]
	b _0219D0E6
_0219D1A6:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D1AC:
	ldr r0, [r5]
	bl FUN_0201735C
	add r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0219D610
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bne _0219D1CA
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl FUN_0201FD6C
	b _0219D1E0
_0219D1CA:
	ldr r0, [r5]
	bl FUN_02017364
	add r5, r0, #0
	ldr r0, [r4, #8]
	bl FUN_0201D620
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02007794
_0219D1E0:
	b _0219D0E6
_0219D1E2:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	bne _0219D21E
	ldr r0, [r5, #4]
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #5
	bne _0219D21C
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _0219D21C
	ldr r0, [r4, #0x48]
	cmp r0, #0
	bne _0219D20A
	mov r0, #0x1e
	bl FUN_02005EA0
	mov r0, #1
	str r0, [r4, #0x48]
	b _0219D2F2
_0219D20A:
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219D2F2
	bl FUN_02005D8C
_0219D216:
	mov r0, #1
	str r0, [r4, #0x44]
	b _0219D2F2
_0219D21C:
	b _0219D216
_0219D21E:
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _0219D2CA
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r5]
	bl FUN_0201735C
	add r7, r0, #0
	ldr r0, [sp, #0x10]
	mov r1, #6
	str r1, [r0]
	ldrh r1, [r4, #0x3a]
	cmp r1, #0
	beq _0219D2F2
	add r6, r4, #0
	add r6, #0x38
_0219D240:
	mov r0, #1
	tst r0, r1
	beq _0219D274
	ldrh r1, [r4, #0x38]
	add r0, r7, #0
	bl FUN_0201FF08
	str r0, [sp, #0x28]
	ldr r0, [r5]
	bl FUN_020173AC
	str r0, [sp]
	add r0, sp, #0x2c
	str r0, [sp, #4]
	ldrh r0, [r4, #0x3c]
	ldr r1, [sp, #0x28]
	mov r2, #0
	str r0, [sp, #8]
	ldr r3, [r5, #4]
	add r0, r7, #0
	ldrh r3, [r3, #0x12]
	bl FUN_02020788
	str r0, [sp, #0x18]
	ldrh r0, [r4, #0x38]
	str r0, [sp, #0x14]
_0219D274:
	ldrh r0, [r4, #0x3a]
	asr r0, r0, #1
	strh r0, [r4, #0x3a]
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _0219D2C2
	ldr r0, _0219D310 ; =0x000001D1
	ldr r3, _0219D314 ; =_0219D6C0
	str r0, [sp]
	ldrh r0, [r4, #0x3c]
	mov r1, #0x14
	mov r2, #0
	mov r6, #0
	bl FUN_0203A1FC
	add r3, r0, #0
	ldr r0, [r5]
	ldr r1, _0219D318 ; =0x0000011C
	str r0, [r3]
	str r7, [r3, #4]
	ldr r0, [sp, #0x18]
	ldr r2, _0219D31C ; =0x021E7D9C
	strh r0, [r3, #8]
	ldr r0, [sp, #0x14]
	strb r0, [r3, #0xa]
	ldr r0, [sp, #0x2c]
	strb r0, [r3, #0xb]
	str r6, [r3, #0xc]
	mov r0, #1
	str r0, [r3, #0x10]
	ldr r0, [r4, #0x40]
	str r3, [r4, #0x34]
	bl FUN_0203A988
	mov r1, #5
	b _0219D140
_0219D2C2:
	ldrh r1, [r4, #0x3a]
	cmp r1, #0
	bne _0219D240
	b _0219D2F2
_0219D2CA:
	mov r1, #6
	b _0219D140
_0219D2CE:
	cmp r0, #1
	beq _0219D2E6
	ldr r0, [r4, #0x34]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, #0x34]
	ldrh r0, [r4, #0x3a]
	cmp r0, #0
	beq _0219D2E4
	b _0219D0F2
_0219D2E4:
	b _0219D0E6
_0219D2E6:
	add sp, #0x38
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219D2EC:
	add sp, #0x38
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D2F2:
	mov r0, #0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D2F8: .word 0x000001B9
_0219D2FC: .word 0x0000096B
_0219D300: .word 0x00000129
_0219D304: .word _021F4E38
_0219D308: .word 0x00000118
_0219D30C: .word _021DD940
_0219D310: .word 0x000001D1
_0219D314: .word _0219D6C0
_0219D318: .word 0x0000011C
_0219D31C: .word _021E7D9C
	thumb_func_end FUN_0219CEF4

	thumb_func_start FUN_0219D320
FUN_0219D320: ; 0x0219D320
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r1, [sp]
	ldr r1, [r1, #4]
	add r5, r0, #0
	add r0, r1, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	beq _0219D33C
	cmp r0, #3
	beq _0219D33C
	cmp r0, #5
	bne _0219D3A6
_0219D33C:
	ldr r0, [r1]
	cmp r0, #0
	beq _0219D346
	cmp r0, #1
	bne _0219D3A6
_0219D346:
	ldr r0, [sp]
	ldr r0, [r0]
	bl FUN_0201735C
	str r0, [sp, #8]
	bl FUN_0201FDF8
	mov r4, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _0219D3A6
	add r5, #0x3a
_0219D35E:
	ldr r0, [sp, #8]
	add r1, r4, #0
	bl FUN_0201FF08
	add r6, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	bl FUN_0201FF08
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CCF8
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CCF8
	cmp r6, r0
	bhs _0219D39E
	mov r0, #1
	lsl r0, r4
	lsl r0, r0, #0x10
	ldrh r1, [r5]
	lsr r0, r0, #0x10
	orr r0, r1
	strh r0, [r5]
_0219D39E:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _0219D35E
_0219D3A6:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D320

	thumb_func_start FUN_0219D3AC
FUN_0219D3AC: ; 0x0219D3AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #8]
	bl FUN_0201FDF8
	cmp r0, #0
	bgt _0219D3C0
	b _0219D4CC
_0219D3C0:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl FUN_0201FF08
	mov r1, #0xab
	mov r2, #0
	add r6, r0, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r7, r0, #0x10
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	cmp r0, #0x35
	bne _0219D46E
	cmp r5, #0
	beq _0219D46E
	ldr r0, _0219D4D0 ; =0x0000028A
	cmp r5, r0
	beq _0219D46E
	cmp r7, #0
	bne _0219D46E
	mov r0, #0xa
	bl FUN_02005748
	cmp r0, #0
	bne _0219D46E
	mov r0, #0x64
	bl FUN_02005748
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CCF8
	sub r0, r0, #1
	mov r1, #0xa
	blx FUN_0208D868
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xa
	blo _0219D434
	mov r3, #9
_0219D434:
	ldr r1, _0219D4D4 ; =_0219D650
	mov r2, #0
_0219D438:
	ldrb r0, [r1, r2]
	cmp r0, r4
	ble _0219D450
	add r2, r3, r2
	lsl r3, r2, #1
	ldr r2, _0219D4D8 ; =_0219D67A
	add r0, r6, #0
	mov r1, #6
_0219D448:
	ldrh r2, [r2, r3]
	bl FUN_0201CD1C
	b _0219D46E
_0219D450:
	cmp r4, #0x62
	blt _0219D468
	cmp r4, #0x63
	bgt _0219D468
	mov r2, #0x63
	sub r2, r2, r4
	add r2, r3, r2
	lsl r3, r2, #1
	add r0, r6, #0
	mov r1, #6
	ldr r2, _0219D4DC ; =_0219D664
	b _0219D448
_0219D468:
	add r2, r2, #1
	cmp r2, #9
	blt _0219D438
_0219D46E:
	ldr r0, [sp, #4]
	cmp r0, #0x76
	bne _0219D4B8
	cmp r5, #0
	beq _0219D4B8
	ldr r0, _0219D4D0 ; =0x0000028A
	cmp r5, r0
	beq _0219D4B8
	cmp r7, #0
	bne _0219D4B8
	add r0, r6, #0
	mov r1, #0x9e
	mov r2, #0
	mov r5, #0
	mov r4, #0xa
	bl FUN_0201CCF8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0xa
	ble _0219D4A0
_0219D498:
	add r4, #0xa
	add r5, r5, #1
	cmp r4, r0
	blt _0219D498
_0219D4A0:
	mov r0, #0x64
	bl FUN_02005748
	ldr r1, _0219D4E0 ; =_0219D659
	ldrb r1, [r1, r5]
	cmp r0, r1
	bhs _0219D4B8
	add r0, r6, #0
	mov r1, #6
	mov r2, #0x5e
	bl FUN_0201CD1C
_0219D4B8:
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	bl FUN_0201FDF8
	ldr r1, [sp, #8]
	cmp r1, r0
	bge _0219D4CC
	b _0219D3C0
_0219D4CC:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D4D0: .word 0x0000028A
_0219D4D4: .word _0219D650
_0219D4D8: .word _0219D67A
_0219D4DC: .word _0219D664
_0219D4E0: .word _0219D659
	thumb_func_end FUN_0219D3AC

	thumb_func_start FUN_0219D4E4
FUN_0219D4E4: ; 0x0219D4E4
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _0219D538
_0219D4F2:
	add r0, r7, #0
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0xab
	mov r2, #0
	add r6, r0, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	mov r1, #0xa
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x1e
	bne _0219D52C
	cmp r5, #0
	beq _0219D52C
	ldr r0, _0219D53C ; =0x0000028A
	cmp r5, r0
	beq _0219D52C
	add r0, r6, #0
	mov r1, #0
	bl FUN_0201CFCC
_0219D52C:
	add r0, r7, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _0219D4F2
_0219D538:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D53C: .word 0x0000028A
	thumb_func_end FUN_0219D4E4

	thumb_func_start FUN_0219D540
FUN_0219D540: ; 0x0219D540
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	ldr r0, [r0]
	add r7, r2, #0
	sub r0, r0, #2
	cmp r0, #1
	bls _0219D588
	add r0, r6, #0
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _0219D588
_0219D55E:
	ldr r0, [r5, #4]
	add r0, r0, r4
	add r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D57C
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201FF08
	add r1, r0, #0
	ldr r0, [r5]
	add r2, r7, #0
	bl OV12_FUN_02168468
_0219D57C:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _0219D55E
_0219D588:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D540

	thumb_func_start FUN_0219D58C
FUN_0219D58C: ; 0x0219D58C
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0x97
	mov r1, #0
	bl FUN_0204A934
	ldr r2, [r4]
	mov r1, #0x2c
	mul r1, r2
	add r2, r0, r1
	ldr r1, [r4, #4]
	add r1, r2, r1
	ldrb r4, [r1, #0x16]
	bl FUN_0203A24C
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_0219D58C

	thumb_func_start FUN_0219D5B0
FUN_0219D5B0: ; 0x0219D5B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r6, r1, #0
	ldr r0, [r0]
	cmp r0, #0
	beq _0219D5C2
	cmp r0, #1
	bne _0219D60C
_0219D5C2:
	add r0, r6, #0
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _0219D60C
_0219D5CE:
	ldr r0, [r5, #4]
	add r0, r0, r4
	add r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219D600
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #5
	mov r2, #0
	add r7, r0, #0
	bl FUN_0201CCF8
	mov r1, #0x7b
	lsl r1, r1, #2
	cmp r0, r1
	bne _0219D600
	ldr r0, [r5]
	bl FUN_0200D190
	add r1, r7, #0
	bl FUN_0200D72C
_0219D600:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _0219D5CE
_0219D60C:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D5B0

	thumb_func_start FUN_0219D610
FUN_0219D610: ; 0x0219D610
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_0201CC0C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0x98
	mov r2, #0
	mov r6, #0
	bl FUN_0201CCF8
	cmp r0, #0xe
	bne _0219D646
	add r0, r5, #0
	mov r1, #0xa1
	add r2, r6, #0
	bl FUN_0201CCF8
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0xa0
	bl FUN_0201CD1C
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0201CFCC
_0219D646:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0201CC4C
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D610

	.rodata

_0219D650:
	.byte 0x1E, 0x28, 0x32, 0x3C, 0x46, 0x50, 0x5A, 0x5E, 0x62
_0219D659:
	.byte 0x05, 0x0A, 0x0F, 0x14, 0x19, 0x1E, 0x23
	.byte 0x28, 0x2D, 0x32, 0x00
_0219D664:
	.byte 0x19, 0x00, 0x5C, 0x00, 0xDD, 0x00, 0x17, 0x00, 0x26, 0x00, 0x16, 0x01
	.byte 0x19, 0x02, 0x28, 0x00, 0x19, 0x02, 0xEA, 0x00, 0x19, 0x02
_0219D67A:
	.byte 0x11, 0x00, 0x12, 0x00, 0x1A, 0x00
	.byte 0x03, 0x00, 0x4F, 0x00, 0x4E, 0x00, 0x1B, 0x00, 0x19, 0x00, 0x02, 0x00, 0x1C, 0x00, 0x32, 0x00
	.byte 0x50, 0x00, 0x51, 0x00, 0x5D, 0x00, 0x17, 0x00, 0x1D, 0x00, 0x33, 0x00, 0x29, 0x00, 0x00, 0x00
	
	.public _0219D6A0
_0219D6A0:
	.word OV166_FUN_0219CE80
	.word FUN_0219CEF4
	.word FUN_0219CEC8

	.data

_0219D6C0:
	.byte 0x65, 0x76, 0x65, 0x6E, 0x74, 0x5F, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x5F, 0x72, 0x65, 0x74
	.byte 0x75, 0x72, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219D6E0
