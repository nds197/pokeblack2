	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02016AD8
	.extern FUN_0201736C
	.extern FUN_02017BCC
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C44
	.extern FUN_02022268
	.extern FUN_020223CC
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_0202E678
	.extern FUN_0202E68C
	.extern FUN_0202E7A4
	.extern FUN_0202E818
	.extern FUN_0202E8D8
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
	.extern FUN_0203D564
	.extern FUN_0203DAC8
	.extern FUN_0203DEFC
	.extern FUN_02042BA8
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045118
	.extern FUN_02045264
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
	.extern FUN_020787A8

	.text

	thumb_func_start OV318_FUN_0219CE80
OV318_FUN_0219CE80: ; 0x0219CE80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r2, #0
	add r4, r0, #0
	ldr r0, [r7]
	bl FUN_02016AD8
	add r5, r0, #0
	mov r0, #1
	mov r2, #3
	str r0, [sp, #0xc]
	mov r0, #1
	mov r1, #0xa8
	lsl r2, r2, #0x10
	mov r6, #0xa8
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #0x58
	mov r2, #0xa8
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x58
	blx FUN_020787A8
	strh r6, [r4]
	ldrh r0, [r4]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4, #0x48]
	ldrh r0, [r4]
	bl FUN_02021998
	str r0, [r4, #0x50]
	ldrh r3, [r4]
	mov r0, #0
	mov r1, #2
	mov r2, #0x4b
	bl FUN_0204875C
	str r0, [r4, #0x4c]
	ldrh r0, [r4]
	bl FUN_020241D4
	str r0, [r4, #0x54]
	ldrh r1, [r4]
	mov r0, #1
	bl FUN_0219D324
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_0201736C
	ldrb r0, [r0, #0x1d]
	ldrh r5, [r4]
	cmp r0, #1
	beq _0219CF04
	mov r0, #0
	str r0, [sp, #0xc]
_0219CF04:
	ldr r0, _0219CF94 ; =0x0000011F
	add r1, r5, #0
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	ldr r1, [sp, #0xc]
	mov r2, #4
	mov r3, #0
	add r6, r0, #0
	str r5, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	mov r2, #4
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #3
	mov r2, #4
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r0, #4
	bl FUN_02044F90
	ldrh r0, [r7, #4]
	ldrh r1, [r4]
	bl FUN_0219D0C0
	ldr r0, [r4, #0x54]
	str r0, [sp]
	ldrh r0, [r4]
	str r0, [sp, #4]
	add r0, r4, #0
	ldr r1, [r4, #0x48]
	ldr r2, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	add r0, #8
	bl FUN_0219D16C
	add r0, r4, #0
	ldrh r1, [r4]
	add r0, #0x2c
	bl FUN_0219D210
	mov r0, #3
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	ldrh r1, [r4]
	mov r0, #0
	bl FUN_02042BA8
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219CF94: .word 0x0000011F
	thumb_func_end OV318_FUN_0219CE80

	thumb_func_start FUN_0219CF98
FUN_0219CF98: ; 0x0219CF98
	push {r3, r4, r5, lr}
	add r5, r3, #0
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x2c
	bl FUN_0219D23C
	add r0, r5, #0
	add r0, #8
	bl FUN_0219D1F4
	ldr r0, [r5, #0x54]
	bl FUN_02024274
	ldr r0, [r5, #0x4c]
	bl FUN_020487D4
	ldr r0, [r5, #0x50]
	bl FUN_02021C44
	ldr r0, [r5, #0x50]
	bl FUN_02021A18
	ldr r0, [r5, #0x48]
	bl FUN_02022DA8
	mov r0, #5
	mov r1, #1
	mov r2, #0
	bl FUN_02045264
	ldr r0, [r5, #4]
	bl FUN_0219D3C4
	ldrh r5, [r5]
	add r0, r4, #0
	bl FUN_0203AB10
	add r0, r5, #0
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CF98

	thumb_func_start FUN_0219CFF0
FUN_0219CFF0: ; 0x0219CFF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	add r7, r2, #0
	add r5, r3, #0
	mov r6, #0
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	beq _0219D010
	add r0, r6, #0
	bl FUN_0203D564
	mov r6, #1
	b _0219D024
_0219D010:
	add r0, sp, #4
	add r1, sp, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _0219D024
	mov r0, #1
	mov r6, #1
	bl FUN_0203D564
_0219D024:
	ldr r0, [r4]
	cmp r0, #5
	bhi _0219D0AC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219D036: ; jump table
	.short _0219D042 - _0219D036 - 2 ; case 0
	.short _0219D054 - _0219D036 - 2 ; case 1
	.short _0219D070 - _0219D036 - 2 ; case 2
	.short _0219D084 - _0219D036 - 2 ; case 3
	.short _0219D09A - _0219D036 - 2 ; case 4
	.short _0219D0A6 - _0219D036 - 2 ; case 5
_0219D042:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	mov r0, #1
_0219D050:
	str r0, [r4]
	b _0219D0AC
_0219D054:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D0AC
	ldrh r2, [r7, #4]
	add r0, r5, #0
	add r1, r5, #0
	ldrh r3, [r5]
	add r0, #0x2c
	add r1, #8
	bl FUN_0219D264
	mov r0, #2
	b _0219D050
_0219D070:
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0x2c
	add r1, #8
	bl FUN_0219D2E4
	cmp r0, #1
	bne _0219D0AC
	mov r0, #3
	b _0219D050
_0219D084:
	cmp r6, #0
	beq _0219D0AC
	mov r0, #4
	str r0, [r4]
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	b _0219D0AC
_0219D09A:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219D0AC
	mov r0, #5
	b _0219D050
_0219D0A6:
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0219D0AC:
	ldr r0, [r5, #0x50]
	bl FUN_02021A3C
	ldr r0, [r5, #4]
	bl FUN_0219D418
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219CFF0

	thumb_func_start FUN_0219D0C0
FUN_0219D0C0: ; 0x0219D0C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	ldr r0, _0219D168 ; =0x00000129
	add r5, r1, #0
	bl FUN_0204AA30
	add r4, r0, #0
	cmp r6, #0
	bne _0219D0DC
	mov r1, #0
	mov r7, #2
	mov r6, #4
	b _0219D0E2
_0219D0DC:
	mov r1, #1
	mov r7, #3
	mov r6, #5
_0219D0E2:
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0D4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #1
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #1
	bl FUN_02044F90
	mov r0, #0x17
	add r1, r5, #0
	bl FUN_0204AA30
	mov r1, #0x20
	str r1, [sp]
	mov r3, #0x1e
	add r4, r0, #0
	mov r1, #5
	mov r2, #4
	lsl r3, r3, #4
	str r5, [sp, #4]
	bl FUN_0204B0D4
	add r0, r4, #0
	bl FUN_0204AB0C
	mov r0, #5
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	mov r0, #5
	mov r1, #1
	mov r2, #0xe
	mov r3, #0
	str r5, [sp]
	bl FUN_02024D00
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0219D168: .word 0x00000129
	thumb_func_end FUN_0219D0C0

	thumb_func_start FUN_0219D16C
FUN_0219D16C: ; 0x0219D16C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x24
	add r5, r0, #0
	add r7, r3, #0
	blx FUN_020787A8
	mov r0, #0xf
	strh r0, [r5, #0x20]
	ldr r0, [sp, #0x20]
	str r4, [r5, #4]
	str r0, [r5, #0x18]
	mov r0, #2
	str r6, [r5]
	str r7, [r5, #0x10]
	add r1, sp, #0x20
	ldrh r1, [r1, #4]
	lsl r0, r0, #8
	bl FUN_02048530
	str r0, [r5, #0x1c]
	mov r0, #6
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	mov r1, #1
	mov r2, #1
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r5, #0x14]
	mov r1, #2
	mov r2, #1
	mov r3, #0xe
	bl FUN_02024E80
	ldr r0, [r5, #0x14]
	mov r1, #0
	str r0, [r5, #8]
	strb r1, [r5, #0xc]
	bl FUN_020484F4
	ldrh r1, [r5, #0x20]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r4, [r5, #0x14]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D16C

	thumb_func_start FUN_0219D1F4
FUN_0219D1F4: ; 0x0219D1F4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_02048210
	ldr r0, [r4, #0x1c]
	bl FUN_02048564
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x24
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_0219D1F4

	thumb_func_start FUN_0219D210
FUN_0219D210: ; 0x0219D210
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x1c
	add r5, r0, #0
	blx FUN_020787A8
	add r0, r4, #0
	add r1, r4, #0
	mov r2, #2
	mov r3, #0
	bl FUN_0203A78C
	str r0, [r5, #4]
	mov r0, #0xf
	mov r1, #1
	mov r2, #1
	add r3, r4, #0
	bl FUN_0202E7A4
	str r0, [r5, #0x18]
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219D210

	thumb_func_start FUN_0219D23C
FUN_0219D23C: ; 0x0219D23C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0219D24A
	bl FUN_020223CC
_0219D24A:
	ldr r0, [r4, #0x18]
	bl FUN_0202E818
	ldr r0, [r4, #4]
	bl FUN_0203A83C
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x1c
	blx FUN_020787A8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D23C

	thumb_func_start FUN_0219D264
FUN_0219D264: ; 0x0219D264
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	ldr r0, [r4]
	ldr r2, [r4, #0x1c]
	add r6, r3, #0
	bl FUN_02048838
	ldr r0, [r5]
	cmp r0, #0
	beq _0219D282
	bl FUN_020223CC
_0219D282:
	ldr r0, [r4, #0x14]
	bl FUN_020484F4
	ldrh r1, [r4, #0x20]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r0, [r4, #0x14]
	bl FUN_02048244
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r5, #4]
	mov r1, #0
	str r0, [sp, #8]
	mov r0, #2
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	ldrh r0, [r4, #0x20]
	mov r6, #0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x1c]
	bl FUN_02022268
	str r0, [r5]
	ldr r0, [r4, #0x14]
	bl FUN_0204826C
	ldr r0, [r4, #0x14]
	bl FUN_020484D4
	bl FUN_02045B7C
	add r0, r5, #0
	add r0, #0x10
	mov r1, #6
	bl FUN_0202E678
	strh r6, [r5, #0xc]
	strh r6, [r5, #0xe]
	str r6, [r5, #8]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219D264

	thumb_func_start FUN_0219D2E4
FUN_0219D2E4: ; 0x0219D2E4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	add r5, r1, #0
	bl FUN_0203A7F4
	ldr r1, [r4]
	cmp r1, #0
	beq _0219D31E
	ldr r2, [r5, #0x14]
	cmp r2, #0
	beq _0219D31E
	ldr r0, [r4, #0x18]
	bl FUN_0202E8D8
	add r0, r4, #0
	ldr r1, [r4]
	add r0, #0x10
	bl FUN_0202E68C
	cmp r0, #1
	bne _0219D31E
	ldr r0, [r4]
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4]
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219D31E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D2E4

	thumb_func_start FUN_0219D324
FUN_0219D324: ; 0x0219D324
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _0219D3A8 ; =0x000001C5
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _0219D3AC ; =_0219D640
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _0219D3B0 ; =0x04000050
	ldr r0, _0219D3B4 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219D3B8 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _0219D3BC ; =_0219D588
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
	bl FUN_0219D440
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_0219D4E4
	ldr r0, _0219D3C0 ; =FUN_0219D42C
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D3A8: .word 0x000001C5
_0219D3AC: .word _0219D640
_0219D3B0: .word 0x04000050
_0219D3B4: .word 0x04001050
_0219D3B8: .word 0xFFFF1FFF
_0219D3BC: .word _0219D588
_0219D3C0: .word FUN_0219D42C
	thumb_func_end FUN_0219D324

	thumb_func_start FUN_0219D3C4
FUN_0219D3C4: ; 0x0219D3C4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_0219D524
	add r0, r4, #0
	bl FUN_0219D4A0
	bl FUN_020232D8
	ldr r5, _0219D40C ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _0219D410 ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _0219D414 ; =0xFFFF1FFF
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
_0219D40C: .word 0x04000050
_0219D410: .word 0x04001050
_0219D414: .word 0xFFFF1FFF
	thumb_func_end FUN_0219D3C4

	thumb_func_start FUN_0219D418
FUN_0219D418: ; 0x0219D418
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_0219D540
	add r0, r4, #0
	bl FUN_0219D4D8
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D418

	thumb_func_start FUN_0219D42C
FUN_0219D42C: ; 0x0219D42C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219D4DC
	add r0, r4, #4
	bl FUN_0219D548
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219D42C

	thumb_func_start FUN_0219D440
FUN_0219D440: ; 0x0219D440
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
	ldr r0, _0219D498 ; =_0219D55C
	bl FUN_02044710
	ldr r7, _0219D49C ; =_0219D5B8
_0219D462:
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
	cmp r4, #3
	blo _0219D462
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219D498: .word _0219D55C
_0219D49C: .word _0219D5B8
	thumb_func_end FUN_0219D440

	thumb_func_start FUN_0219D4A0
FUN_0219D4A0: ; 0x0219D4A0
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219D4D4 ; =_0219D5B8
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_0219D4AA:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #3
	blo _0219D4AA
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219D4D4: .word _0219D5B8
	thumb_func_end FUN_0219D4A0

	thumb_func_start FUN_0219D4D8
FUN_0219D4D8: ; 0x0219D4D8
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219D4D8

	thumb_func_start FUN_0219D4DC
FUN_0219D4DC: ; 0x0219D4DC
	ldr r3, _0219D4E0 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219D4E0: .word FUN_02045A5C
	thumb_func_end FUN_0219D4DC

	thumb_func_start FUN_0219D4E4
FUN_0219D4E4: ; 0x0219D4E4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _0219D520 ; =_0219D56C
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
_0219D520: .word _0219D56C
	thumb_func_end FUN_0219D4E4

	thumb_func_start FUN_0219D524
FUN_0219D524: ; 0x0219D524
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
	thumb_func_end FUN_0219D524

	thumb_func_start FUN_0219D540
FUN_0219D540: ; 0x0219D540
	ldr r3, _0219D544 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219D544: .word FUN_0204B794
	thumb_func_end FUN_0219D540

	thumb_func_start FUN_0219D548
FUN_0219D548: ; 0x0219D548
	ldr r3, _0219D54C ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219D54C: .word FUN_0204B7C8
	thumb_func_end FUN_0219D548

	.rodata

	.public _0219D550
_0219D550:
	.word OV318_FUN_0219CE80
	.word FUN_0219CFF0
	.word FUN_0219CF98
_0219D55C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219D56C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x20, 0x00, 0x20, 0x00, 0x10, 0x00, 0x10, 0x00
_0219D588:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x00, 0x00
_0219D5B8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x01, 0x02, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_0219D640:
	.byte 0x6D, 0x61, 0x72, 0x69, 0x6E, 0x65, 0x5F, 0x74, 0x75, 0x62, 0x65, 0x5F, 0x62, 0x6F, 0x61, 0x72
	.byte 0x64, 0x5F, 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219D660
