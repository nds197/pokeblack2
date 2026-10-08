	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_020074EC
	.extern FUN_02007534
	.extern FUN_02007678
	.extern FUN_02008A84
	.extern FUN_02008DDC
	.extern FUN_0200BAC4
	.extern FUN_0200BAD0
	.extern FUN_0200C830
	.extern FUN_0200C838
	.extern FUN_0200CB00
	.extern FUN_0200CB08
	.extern FUN_0200DCF0
	.extern FUN_0200F660
	.extern FUN_0200F67C
	.extern FUN_0200F69C
	.extern FUN_02015878
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_02017220
	.extern FUN_0201736C
	.extern FUN_02017394
	.extern FUN_020173AC
	.extern FUN_02017934
	.extern FUN_02017938
	.extern FUN_0201793C
	.extern FUN_02018C80
	.extern FUN_020191AC
	.extern FUN_020191D8
	.extern FUN_02019200
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_020241E4
	.extern FUN_02024274
	.extern FUN_0202437C
	.extern FUN_020243D0
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024900
	.extern FUN_02024920
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203DEFC
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_02049804
	.extern FUN_020498B4
	.extern FUN_02049964
	.extern FUN_02049968
	.extern FUN_02049974
	.extern FUN_02049994
	.extern FUN_020499B4
	.extern FUN_020499E4
	.extern FUN_02049A28
	.extern FUN_0204A940
	.extern FUN_0204A9B8
	.extern FUN_020507D4
	.extern FUN_020787A8
	.extern FUN_0207CC10
	.extern FUN_0208D1D0
	.extern FUN_0208D374
	.extern FUN_0208D60C
	.extern FUN_0208D65C
	.extern FUN_0208DA4C
	.extern FUN_0208DD34
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern FUN_0208E3C8
	.extern FUN_02153880
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_021591F8
	.extern FUN_02159218
	.extern FUN_0217ED70
	.extern FUN_0217EE00
	.extern FUN_0217EE08
	.extern FUN_02180494
	.extern OV36_FUN_021804AC
	.extern FUN_021804BC
	.extern FUN_021804C0
	.extern FUN_021804D8
	.extern FUN_0218056C
	.extern FUN_02180578
	.extern FUN_02180FF0
	.extern FUN_0218102C
	.extern FUN_0218105C
	.extern FUN_02186354
	.extern FUN_021863B4
	.extern FUN_021863C8
	.extern FUN_021863DC
	.extern FUN_021A0FF0
	.extern FUN_021B8224
	.extern FUN_021B8278
	.extern FUN_021B83B4
	.extern FUN_021B8538
	.extern FUN_021B8598
	.extern FUN_021C09E4
	.extern OV36_FUN_021C0A4C
	.extern FUN_021C0B34
	.extern FUN_021C0C50
	.extern FUN_021C0C8C
	.extern FUN_021C172C

	.text

	thumb_func_start OV104_FUN_021EEC80
OV104_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_0218056C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_02008DDC
	bl FUN_02008A84
	mov r2, #1
	ldr r3, _021EECFC ; =_021F03D0
	lsl r1, r2, #4
	add r0, r5, #0
	add r1, r3, r1
	bl FUN_021B8598
	add r0, r4, #0
	bl FUN_021EEE34
	add r4, r0, #0
	bl FUN_021EEEE0
	add r0, r4, #0
	bl FUN_021EF114
	add r0, r4, #0
	bl FUN_021EEDB0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EECD4
	add r0, r4, #0
	bl FUN_021EEEBC
	b _021EECE0
_021EECD4:
	add r0, r4, #0
	bl FUN_021EEDCC
	add r0, r4, #0
	bl FUN_021EEDE4
_021EECE0:
	add r0, r4, #0
	bl FUN_021EF2CC
	add r0, r4, #0
	bl FUN_021EEE24
	add r0, r4, #0
	bl FUN_021EEFC0
	add r0, r4, #0
	bl OV104_FUN_021EEF98
	pop {r3, r4, r5, pc}
	nop
_021EECFC: .word _021F03D0
	thumb_func_end OV104_FUN_021EEC80

	thumb_func_start OV104_FUN_021EED00
OV104_FUN_021EED00: ; 0x021EED00
	push {r4, lr}
	mov r1, #0
	bl FUN_0218105C
	add r4, r0, #0
	bl FUN_021EED78
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021EED18
	bl FUN_021EFC8C
_021EED18:
	add r0, r4, #0
	bl FUN_021EEEA0
	pop {r4, pc}
	thumb_func_end OV104_FUN_021EED00

	thumb_func_start OV104_FUN_021EED20
OV104_FUN_021EED20: ; 0x021EED20
	push {r4, lr}
	mov r1, #0
	add r4, r0, #0
	bl FUN_0218105C
	ldr r1, _021EED40 ; =_021F0620
	ldr r0, [r0, #0x14]
	ldr r1, [r1]
	bl FUN_021EFCC4
	add r0, r4, #0
	bl FUN_0218056C
	bl FUN_021B83B4
	pop {r4, pc}
	.balign 4, 0
_021EED40: .word _021F0620
	thumb_func_end OV104_FUN_021EED20

	thumb_func_start FUN_021EED44
FUN_021EED44: ; 0x021EED44
	push {r3, lr}
	mov r1, #0
	bl FUN_0218105C
	ldr r0, [r0, #0x1c]
	ldr r0, [r0, #0x14]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED44

	thumb_func_start FUN_021EED58
FUN_021EED58: ; 0x021EED58
	push {r4, lr}
	bl FUN_021804BC
	bl FUN_02016AD8
	bl FUN_0201793C
	add r4, r0, #0
	bl FUN_0200BAD0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0200BAC4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED58

	thumb_func_start FUN_021EED78
FUN_021EED78: ; 0x021EED78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021EED58
	add r4, r0, #0
	ldr r0, [r5, #0x10]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	bl FUN_021EFCF0
	asr r0, r0, #0xc
	str r0, [r4, #4]
	add r0, r5, #0
	add r0, #0x64
	ldrh r0, [r0]
	add r5, #0x28
	mov r2, #7
	strh r0, [r4, #8]
	add r4, #0xc
_021EEDA0:
	ldmia r5!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021EEDA0
	ldr r0, [r5]
	str r0, [r4]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EED78

	thumb_func_start FUN_021EEDB0
FUN_021EEDB0: ; 0x021EEDB0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EED58
	ldr r1, [r0]
	str r1, [r4, #0x10]
	ldr r1, [r0, #4]
	str r1, [r4, #0x18]
	ldrh r0, [r0, #8]
	add r4, #0x64
	strh r0, [r4]
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEDB0

	thumb_func_start FUN_021EEDCC
FUN_021EEDCC: ; 0x021EEDCC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02017934
	bl FUN_0200C838
	add r4, #0x64
	ldrh r1, [r4]
	bl FUN_0200CB08
	pop {r4, pc}
	thumb_func_end FUN_021EEDCC

	thumb_func_start FUN_021EEDE4
FUN_021EEDE4: ; 0x021EEDE4
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl FUN_02017394
	add r6, r0, #0
	ldr r0, [r4, #4]
	bl FUN_021EED58
	add r5, r0, #0
	ldrb r0, [r0, #0xc]
	add r5, #0xc
	mov r4, #0
	cmp r0, #0
	ble _021EEE20
_021EEE02:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #4]
	cmp r0, #8
	bne _021EEE18
	ldr r1, [r1, #0x20]
	add r0, r6, #0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020191D8
_021EEE18:
	ldrb r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _021EEE02
_021EEE20:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEDE4

	thumb_func_start FUN_021EEE24
FUN_021EEE24: ; 0x021EEE24
	add r1, r0, #0
	ldr r0, [r1, #0x14]
	ldr r1, [r1, #0x18]
	ldr r3, _021EEE30 ; =FUN_021EFCFC
	lsl r1, r1, #0xc
	bx r3
	.balign 4, 0
_021EEE30: .word FUN_021EFCFC
	thumb_func_end FUN_021EEE24

	thumb_func_start FUN_021EEE34
FUN_021EEE34: ; 0x021EEE34
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r0, #0
	bl FUN_021804C0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0218056C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #0
	add r2, r5, #0
	mov r3, #0x68
	bl FUN_02180FF0
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x68
	blx FUN_020787A8
	strh r5, [r4]
	str r6, [r4, #4]
	add r0, r6, #0
	bl FUN_021804BC
	str r0, [r4, #0xc]
	bl FUN_02016AD8
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r4, #0x10]
	add r0, sp, #0
	strh r5, [r0]
	mov r1, #7
	strb r1, [r0, #2]
	mov r1, #8
	strb r1, [r0, #3]
	mov r1, #3
	strb r1, [r0, #4]
	add r0, r7, #0
	mov r1, #1
	mov r2, #0
	bl FUN_021B8278
	str r0, [sp, #8]
	add r0, sp, #0
	bl FUN_021EFBD8
	str r0, [r4, #0x14]
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEE34

	thumb_func_start FUN_021EEEA0
FUN_021EEEA0: ; 0x021EEEA0
	push {r4, lr}
	add r4, r0, #0
	beq _021EEEB8
	bl OV104_FUN_021EEF84
	add r0, r4, #0
	bl OV104_FUN_021EF168
	ldr r0, [r4, #4]
	mov r1, #0
	bl FUN_0218102C
_021EEEB8:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEEA0

	thumb_func_start FUN_021EEEBC
FUN_021EEEBC: ; 0x021EEEBC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	bne _021EEEDE
	ldr r0, [r4, #8]
	bl FUN_02017938
	bl FUN_0200C830
	bl FUN_0200CB00
	add r1, r4, #0
	add r1, #0x64
	strh r0, [r1]
	mov r0, #1
	str r0, [r4, #0x10]
_021EEEDE:
	pop {r4, pc}
	thumb_func_end FUN_021EEEBC

	thumb_func_start FUN_021EEEE0
FUN_021EEEE0: ; 0x021EEEE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x80
	add r7, r0, #0
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _021EEF72
	ldr r0, [r7, #4]
	bl FUN_021804D8
	add r5, r0, #0
	ldr r0, _021EEF78 ; =0x0000039B
	ldr r3, _021EEF7C ; =_021F078C
	str r0, [sp]
	ldrh r0, [r7]
	mov r1, #0x7c
	mov r2, #0
	mov r4, #0
	bl FUN_0203A1FC
	str r0, [r7, #0x1c]
	mov r0, #0xac
	bl FUN_0204A9B8
	add r6, r0, #0
	beq _021EEF72
_021EEF12:
	add r0, sp, #4
	mov r1, #0xac
	add r2, r4, #0
	bl FUN_021F0150
	ldr r0, [sp, #4]
	cmp r0, r5
	bne _021EEF6C
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EEF32
	bl FUN_02015878
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _021EEF6C
_021EEF32:
	ldr r0, _021EEF80 ; =0x00000177
	cmp r5, r0
	beq _021EEF3E
	add r0, r0, #4
	cmp r5, r0
	bne _021EEF56
_021EEF3E:
	ldr r0, [r7, #8]
	bl FUN_02017220
	cmp r0, #0
	beq _021EEF4C
	cmp r0, #1
	b _021EEF56
_021EEF4C:
	add r0, sp, #4
	mov r1, #0xac
	add r2, r4, #1
	bl FUN_021F0150
_021EEF56:
	ldr r4, [r7, #0x1c]
	add r3, sp, #4
	mov r2, #0xf
_021EEF5C:
	ldmia r3!, {r0, r1}
	stmia r4!, {r0, r1}
	sub r2, r2, #1
	bne _021EEF5C
	ldr r0, [r3]
	add sp, #0x80
	str r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_021EEF6C:
	add r4, r4, #1
	cmp r4, r6
	blo _021EEF12
_021EEF72:
	add sp, #0x80
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EEF78: .word 0x0000039B
_021EEF7C: .word _021F078C
_021EEF80: .word 0x00000177
	thumb_func_end FUN_021EEEE0

	thumb_func_start OV104_FUN_021EEF84
OV104_FUN_021EEF84: ; 0x021EEF84
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EEF96
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, #0x1c]
_021EEF96:
	pop {r4, pc}
	thumb_func_end OV104_FUN_021EEF84

	thumb_func_start OV104_FUN_021EEF98
OV104_FUN_021EEF98: ; 0x021EEF98
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0218056C
	mov r1, #1
	str r1, [sp]
	ldr r3, [r4, #0x1c]
	mov r2, #0
	ldr r3, [r3, #0x74]
	lsl r4, r3, #1
	ldr r3, _021EEFBC ; =_021F066C
	ldrh r3, [r3, r4]
	bl FUN_021B8538
	add sp, #4
	pop {r3, r4, pc}
	.balign 4, 0
_021EEFBC: .word _021F066C
	thumb_func_end OV104_FUN_021EEF98

	thumb_func_start FUN_021EEFC0
FUN_021EEFC0: ; 0x021EEFC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_0218056C
	mov r1, #1
	mov r2, #0
	mov r4, #0
	bl FUN_021B8224
	add r3, r0, #0
	ldr r0, [r5, #0x1c]
	ldr r1, [r0, #8]
	lsl r1, r1, #0xc
	str r1, [r3]
	ldr r1, [r0, #0xc]
	lsl r1, r1, #0xc
	str r1, [r3, #4]
	ldr r1, [r0, #0x10]
	lsl r1, r1, #0xc
	str r1, [r3, #8]
	ldr r0, [r0, #0x14]
	cmp r0, #3
	bhi _021EF012
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EEFFC: ; jump table
	.short _021EF00A - _021EEFFC - 2 ; case 0
	.short _021EF004 - _021EEFFC - 2 ; case 1
	.short _021EF00E - _021EEFFC - 2 ; case 2
	.short _021EF006 - _021EEFFC - 2 ; case 3
_021EF004:
	b _021EF014
_021EF006:
	mov r4, #0x5a
	b _021EF014
_021EF00A:
	mov r4, #0xb4
	b _021EF014
_021EF00E:
	ldr r4, _021EF028 ; =0x0000010E
	b _021EF014
_021EF012:
	mov r4, #0
_021EF014:
	mov r1, #0xb6
	mul r1, r4
	lsl r1, r1, #0x10
	mov r0, #0
	lsr r1, r1, #0x10
	mov r2, #0
	add r3, #0x18
	bl FUN_020507D4
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EF028: .word 0x0000010E
	thumb_func_end FUN_021EEFC0

	thumb_func_start FUN_021EF02C
FUN_021EF02C: ; 0x021EF02C
	push {r3, r4}
	add r4, r0, #0
	add r0, #0x28
	ldrb r3, [r0]
	add r4, #0x28
	cmp r3, #7
	bge _021EF046
	lsl r0, r3, #2
	add r0, r4, r0
	str r1, [r0, #4]
	str r2, [r0, #0x20]
	add r0, r3, #1
	strb r0, [r4]
_021EF046:
	pop {r3, r4}
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EF02C

	thumb_func_start FUN_021EF04C
FUN_021EF04C: ; 0x021EF04C
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EF068
	cmp r0, #1
	bne _021EF064
	add r4, #0x64
	ldrh r0, [r4]
	cmp r0, #0
	beq _021EF064
	mov r0, #1
	pop {r4, pc}
_021EF064:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021EF04C

	thumb_func_start FUN_021EF068
FUN_021EF068: ; 0x021EF068
	push {r3, lr}
	ldr r0, [r0, #8]
	bl FUN_02017394
	mov r1, #0x96
	lsl r1, r1, #4
	bl FUN_020191AC
	cmp r0, #1
	bne _021EF080
	mov r0, #1
	pop {r3, pc}
_021EF080:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021EF068

	thumb_func_start FUN_021EF084
FUN_021EF084: ; 0x021EF084
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, [r5, #8]
	add r6, r2, #0
	mov r4, #0
	add r7, r1, #0
	str r4, [r6]
	bl FUN_02017934
	ldrh r2, [r5]
	mov r1, #8
	str r0, [sp, #4]
	bl FUN_020074EC
	sub r0, r0, #1
	cmp r0, #1
	bhi _021EF106
	ldr r0, [sp, #4]
	mov r1, #8
	add r2, r4, #0
	bl FUN_02007678
	str r0, [sp]
	bl FUN_0200F660
	cmp r0, #0
	beq _021EF106
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0200F67C
	str r0, [r6]
	cmp r0, #0
	ble _021EF106
_021EF0CA:
	ldrh r1, [r5]
	mov r0, #0x40
	bl FUN_02048530
	str r0, [sp, #8]
	ldrh r1, [r5]
	mov r0, #0x40
	bl FUN_02048530
	str r0, [sp, #0xc]
	ldr r0, [sp]
	mov r1, #0
	add r2, r4, #0
	add r3, sp, #8
	bl FUN_0200F69C
	add r0, sp, #8
	ldrh r1, [r0, #0x10]
	lsl r0, r4, #2
	str r1, [r7, r0]
	ldr r0, [sp, #8]
	bl FUN_02048564
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	ldr r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _021EF0CA
_021EF106:
	ldr r0, [sp, #4]
	mov r1, #8
	bl FUN_02007534
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF084

	thumb_func_start FUN_021EF114
FUN_021EF114: ; 0x021EF114
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF15C
	mov r0, #0xa4
	bl FUN_0204A9B8
	add r6, r0, #0
	ldr r0, _021EF160 ; =0x000004B5
	mov r1, #0x24
	str r0, [sp]
	ldrh r0, [r5]
	ldr r3, _021EF164 ; =_021F078C
	mul r1, r6
	mov r2, #0
	mov r4, #0
	bl FUN_0203A1FC
	str r0, [r5, #0x20]
	cmp r6, #0
	ble _021EF158
	mov r7, #0x24
_021EF142:
	add r0, r4, #0
	ldr r1, [r5, #0x20]
	mul r0, r7
	add r0, r1, r0
	mov r1, #0xa4
	add r2, r4, #0
	bl FUN_021F0324
	add r4, r4, #1
	cmp r4, r6
	blt _021EF142
_021EF158:
	add r5, #0x24
	strb r6, [r5]
_021EF15C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EF160: .word 0x000004B5
_021EF164: .word _021F078C
	thumb_func_end FUN_021EF114

	thumb_func_start OV104_FUN_021EF168
OV104_FUN_021EF168: ; 0x021EF168
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021EF17E
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, #0x20]
	add r4, #0x24
	strb r0, [r4]
_021EF17E:
	pop {r4, pc}
	thumb_func_end OV104_FUN_021EF168

	thumb_func_start FUN_021EF180
FUN_021EF180: ; 0x021EF180
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804D8
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_02017394
	str r0, [sp]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF1A2
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_021EF1A2:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021EF1FC
_021EF1AE:
	mov r0, #0x24
	add r6, r4, #0
	mul r6, r0
	ldr r1, [r5, #0x20]
	ldr r0, [sp]
	add r1, r1, r6
	ldr r1, [r1, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020191AC
	add r7, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #4]
	add r0, r0, r6
	bl FUN_021F0334
	str r0, [sp, #8]
	ldr r0, [r5, #0x20]
	add r0, r0, r6
	bl FUN_021F037C
	cmp r0, #0
	beq _021EF1F0
	cmp r7, #0
	beq _021EF1F0
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EF1F0
	ldr r0, [r5, #0x20]
	add sp, #0xc
	add r0, r0, r6
	pop {r4, r5, r6, r7, pc}
_021EF1F0:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021EF1AE
_021EF1FC:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF180

	thumb_func_start FUN_021EF204
FUN_021EF204: ; 0x021EF204
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #4]
	bl FUN_021804D8
	str r0, [sp, #4]
	ldr r0, [r5, #8]
	bl FUN_02017394
	str r0, [sp]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	bne _021EF226
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021EF226:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	mov r4, #0
	cmp r0, #0
	ble _021EF272
_021EF232:
	mov r0, #0x24
	add r6, r4, #0
	mul r6, r0
	ldr r1, [r5, #0x20]
	ldr r0, [sp]
	add r1, r1, r6
	ldr r1, [r1, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_020191AC
	add r7, r0, #0
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #4]
	add r0, r0, r6
	bl FUN_021F0334
	cmp r7, #0
	beq _021EF266
	cmp r0, #0
	beq _021EF266
	ldr r0, [r5, #0x20]
	add r0, r0, r6
	ldr r1, [r0, #0x10]
	cmp r1, #2
	beq _021EF274
_021EF266:
	add r0, r5, #0
	add r0, #0x24
	ldrb r0, [r0]
	add r4, r4, #1
	cmp r4, r0
	blt _021EF232
_021EF272:
	mov r0, #0
_021EF274:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EF204

	thumb_func_start FUN_021EF278
FUN_021EF278: ; 0x021EF278
	push {r3, lr}
	bl FUN_021EF180
	cmp r0, #0
	beq _021EF286
	mov r0, #1
	pop {r3, pc}
_021EF286:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF278

	thumb_func_start FUN_021EF28C
FUN_021EF28C: ; 0x021EF28C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_021EFC6C
	cmp r4, #8
	bne _021EF2A6
	add r0, r5, #0
	add r1, r4, #0
	ldr r2, [r6, #4]
	b _021EF2AC
_021EF2A6:
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
_021EF2AC:
	bl FUN_021EF02C
	cmp r4, #8
	bne _021EF2CA
	ldr r0, [r6, #8]
	cmp r0, #1
	bne _021EF2CA
	ldr r0, [r5, #8]
	bl FUN_02017394
	ldr r1, [r6, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_02019200
_021EF2CA:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EF28C

	thumb_func_start FUN_021EF2CC
FUN_021EF2CC: ; 0x021EF2CC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EF04C
	cmp r0, #1
	bne _021EF2E0
	add r0, r4, #0
	bl FUN_021EF344
	pop {r4, pc}
_021EF2E0:
	add r0, r4, #0
	bl FUN_021EF278
	cmp r0, #0
	beq _021EF2F2
	add r0, r4, #0
	bl FUN_021EF380
	pop {r4, pc}
_021EF2F2:
	add r0, r4, #0
	bl FUN_021EF2FC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF2CC

	thumb_func_start FUN_021EF2FC
FUN_021EF2FC: ; 0x021EF2FC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021EFCF8
	cmp r0, #0
	bne _021EF340
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EF340
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021EF340
	add r0, r4, #0
	bl FUN_021EF5AC
	add r0, r4, #0
	bl FUN_021EF3C0
	add r0, r4, #0
	bl FUN_021EF43C
	add r0, r4, #0
	bl FUN_021EF658
	add r0, r4, #0
	bl FUN_021EF6DC
	add r0, r4, #0
	bl FUN_021EF760
	add r0, r4, #0
	bl FUN_021EF7E4
_021EF340:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF2FC

	thumb_func_start FUN_021EF344
FUN_021EF344: ; 0x021EF344
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021EFCF8
	cmp r0, #0
	bne _021EF37C
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EF37C
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021EF37C
	add r0, r4, #0
	bl FUN_021EF5AC
	add r0, r4, #0
	bl FUN_021EF3C0
	add r0, r4, #0
	bl FUN_021EF43C
	add r0, r4, #0
	bl FUN_021EF868
	add r0, r4, #0
	bl FUN_021EF7E4
_021EF37C:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EF344

	thumb_func_start FUN_021EF380
FUN_021EF380: ; 0x021EF380
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_021EFCF8
	cmp r0, #0
	bne _021EF3BE
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021EF3BE
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021EF3BE
	ldr r0, [r0, #0x78]
	cmp r0, #0
	beq _021EF3BE
	add r0, r4, #0
	bl FUN_021EF924
	add r0, r4, #0
	bl FUN_021EF5AC
	add r0, r4, #0
	bl FUN_021EF3C0
	add r0, r4, #0
	bl FUN_021EF43C
	add r0, r4, #0
	bl FUN_021EF7E4
_021EF3BE:
	pop {r4, pc}
	thumb_func_end FUN_021EF380

	thumb_func_start FUN_021EF3C0
FUN_021EF3C0: ; 0x021EF3C0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldrh r0, [r5]
	bl FUN_020241D4
	add r4, r0, #0
	add r0, sp, #8
	bl FUN_0207CC10
	mov r6, #2
	str r6, [sp]
	mov r7, #1
	str r7, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #2
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #0
	bl FUN_02024900
	mov r0, #0
	str r0, [sp]
	str r7, [sp, #4]
	ldr r2, [sp, #0x10]
	add r0, r4, #0
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	ldr r1, _021EF438 ; =_021F0620
	add r0, sp, #8
	ldrh r2, [r1, #4]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x14]
	mov r2, #1
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x30]
	add r1, sp, #0x18
	str r0, [sp, #0x20]
	mov r0, #0x2b
	str r6, [sp, #0x24]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x18]
	str r0, [sp, #0x2c]
	add r0, r5, #0
	str r4, [sp, #0x30]
	bl FUN_021EF28C
	add r0, r4, #0
	bl FUN_02024274
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF438: .word _021F0620
	thumb_func_end FUN_021EF3C0

	thumb_func_start FUN_021EF43C
FUN_021EF43C: ; 0x021EF43C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	add r7, r0, #0
	add r1, sp, #0x28
	bl FUN_021EFA18
	mov r1, #4
	str r1, [sp, #0x18]
	add r1, #0xfc
	ldrh r2, [r7]
	mov r0, #4
	str r1, [sp, #0x18]
	bl FUN_020241E4
	str r0, [sp, #0x10]
	ldrh r3, [r7]
	mov r0, #0
	mov r1, #2
	mov r2, #0x6d
	mov r4, #0
	bl FUN_0204875C
	str r0, [sp, #0xc]
	ldrh r3, [r7]
	mov r0, #0
	mov r1, #2
	mov r2, #0x2b
	bl FUN_0204875C
	str r0, [sp, #8]
_021EF478:
	lsl r1, r4, #1
	add r0, sp, #0x28
	ldrh r0, [r0, r1]
	ldr r1, _021EF5A0 ; =0x00000267
	cmp r0, r1
	beq _021EF52A
	add r1, sp, #0x28
	add r1, r1, r4
	ldrb r5, [r1, #8]
	bl FUN_02018C80
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	ldr r1, _021EF5A4 ; =_021F068C
	lsl r2, r5, #2
	ldr r0, [sp, #8]
	ldr r1, [r1, r2]
	bl FUN_0204898C
	str r0, [sp, #0x20]
	ldrh r2, [r7]
	ldr r1, [sp, #0x18]
	mov r0, #2
	bl FUN_020241E4
	add r5, r0, #0
	ldr r0, [sp, #8]
	mov r1, #0xc0
	bl FUN_0204898C
	str r0, [sp, #0x24]
	ldrh r1, [r7]
	mov r0, #0x40
	bl FUN_02048530
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	mov r1, #0
	mov r3, #0
	bl FUN_0202437C
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	mov r1, #1
	mov r3, #0
	bl FUN_0202437C
	ldr r2, [sp, #0x24]
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02024920
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_02024274
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
_021EF52A:
	add r4, r4, #1
	cmp r4, #4
	blt _021EF478
	ldr r0, [sp, #8]
	bl FUN_020487D4
	ldr r0, [sp, #0xc]
	bl FUN_020487D4
	add r0, sp, #0x28
	bl FUN_021EF9C8
	cmp r0, #4
	bhi _021EF56C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF552: ; jump table
	.short _021EF56C - _021EF552 - 2 ; case 0
	.short _021EF55C - _021EF552 - 2 ; case 1
	.short _021EF560 - _021EF552 - 2 ; case 2
	.short _021EF564 - _021EF552 - 2 ; case 3
	.short _021EF568 - _021EF552 - 2 ; case 4
_021EF55C:
	mov r0, #0xc1
	b _021EF56A
_021EF560:
	mov r0, #0xc2
	b _021EF56A
_021EF564:
	mov r0, #0xc3
	b _021EF56A
_021EF568:
	mov r0, #0xc4
_021EF56A:
	str r0, [sp, #0x14]
_021EF56C:
	ldr r1, _021EF5A8 ; =_021F0620
	add r0, sp, #0x28
	ldrh r2, [r1, #6]
	mov r3, #0
	strh r2, [r0, #0xc]
	ldr r0, [r1, #0x18]
	mov r2, #2
	str r0, [sp, #0x38]
	ldr r0, [r1, #0x34]
	add r1, sp, #0x34
	str r0, [sp, #0x3c]
	mov r0, #0x2b
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x14]
	str r2, [sp, #0x40]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x4c]
	add r0, r7, #0
	bl FUN_021EF28C
	ldr r0, [sp, #0x10]
	bl FUN_02024274
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF5A0: .word 0x00000267
_021EF5A4: .word _021F068C
_021EF5A8: .word _021F0620
	thumb_func_end FUN_021EF43C

	thumb_func_start FUN_021EF5AC
FUN_021EF5AC: ; 0x021EF5AC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	ldr r0, [r5, #8]
	bl FUN_021A0FF0
	add r6, r0, #0
	ldr r0, _021EF64C ; =0x0000FFFF
	cmp r6, r0
	beq _021EF648
	ldr r0, _021EF650 ; =0x00000159
	cmp r6, r0
	bne _021EF5D0
	ldr r0, [r5, #8]
	bl FUN_020173AC
	cmp r0, #3
	beq _021EF648
_021EF5D0:
	ldrh r0, [r5]
	bl FUN_020241D4
	add r4, r0, #0
	ldrh r3, [r5]
	mov r0, #0
	mov r1, #2
	mov r2, #0x6d
	bl FUN_0204875C
	add r7, r0, #0
	add r0, r6, #0
	bl FUN_02018C80
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0204898C
	add r6, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	add r2, r6, #0
	mov r3, #0
	bl FUN_0202437C
	add r0, r6, #0
	bl FUN_02048564
	add r0, r7, #0
	bl FUN_020487D4
	ldr r1, _021EF654 ; =_021F0620
	add r0, sp, #8
	ldrh r2, [r1, #8]
	mov r3, #0
	strh r2, [r0]
	ldr r0, [r1, #0x1c]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r1, #0x38]
	add r1, sp, #8
	str r0, [sp, #0x10]
	mov r0, #2
	str r0, [sp, #0x14]
	mov r0, #0x2b
	str r0, [sp, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r0, [r0, #0x20]
	str r0, [sp, #0x1c]
	add r0, r5, #0
	str r4, [sp, #0x20]
	bl FUN_021EF28C
	add r0, r4, #0
	bl FUN_02024274
_021EF648:
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF64C: .word 0x0000FFFF
_021EF650: .word 0x00000159
_021EF654: .word _021F0620
	thumb_func_end FUN_021EF5AC

	thumb_func_start FUN_021EF658
FUN_021EF658: ; 0x021EF658
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC10
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF6AE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF676: ; jump table
	.short _021EF684 - _021EF676 - 2 ; case 0
	.short _021EF68A - _021EF676 - 2 ; case 1
	.short _021EF690 - _021EF676 - 2 ; case 2
	.short _021EF696 - _021EF676 - 2 ; case 3
	.short _021EF69C - _021EF676 - 2 ; case 4
	.short _021EF6A2 - _021EF676 - 2 ; case 5
	.short _021EF6A8 - _021EF676 - 2 ; case 6
_021EF684:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021EF6AC
_021EF68A:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	b _021EF6AC
_021EF690:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x24]
	b _021EF6AC
_021EF696:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
	b _021EF6AC
_021EF69C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x28]
	b _021EF6AC
_021EF6A2:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021EF6AC
_021EF6A8:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
_021EF6AC:
	str r0, [sp, #0x24]
_021EF6AE:
	ldr r1, _021EF6D8 ; =_021F0620
	add r0, sp, #0
	ldrh r2, [r1, #0xa]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x20]
	mov r2, #4
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x3c]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x2b
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF28C
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021EF6D8: .word _021F0620
	thumb_func_end FUN_021EF658

	thumb_func_start FUN_021EF6DC
FUN_021EF6DC: ; 0x021EF6DC
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC10
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF732
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF6FA: ; jump table
	.short _021EF708 - _021EF6FA - 2 ; case 0
	.short _021EF70E - _021EF6FA - 2 ; case 1
	.short _021EF714 - _021EF6FA - 2 ; case 2
	.short _021EF71A - _021EF6FA - 2 ; case 3
	.short _021EF720 - _021EF6FA - 2 ; case 4
	.short _021EF726 - _021EF6FA - 2 ; case 5
	.short _021EF72C - _021EF6FA - 2 ; case 6
_021EF708:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x40]
	b _021EF730
_021EF70E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
	b _021EF730
_021EF714:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x28]
	b _021EF730
_021EF71A:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021EF730
_021EF720:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
	b _021EF730
_021EF726:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021EF730
_021EF72C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
_021EF730:
	str r0, [sp, #0x24]
_021EF732:
	ldr r1, _021EF75C ; =_021F0620
	add r0, sp, #0
	ldrh r2, [r1, #0xc]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x24]
	mov r2, #5
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x40]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x2b
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF28C
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021EF75C: .word _021F0620
	thumb_func_end FUN_021EF6DC

	thumb_func_start FUN_021EF760
FUN_021EF760: ; 0x021EF760
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC10
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF7B6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF77E: ; jump table
	.short _021EF78C - _021EF77E - 2 ; case 0
	.short _021EF792 - _021EF77E - 2 ; case 1
	.short _021EF798 - _021EF77E - 2 ; case 2
	.short _021EF79E - _021EF77E - 2 ; case 3
	.short _021EF7A4 - _021EF77E - 2 ; case 4
	.short _021EF7AA - _021EF77E - 2 ; case 5
	.short _021EF7B0 - _021EF77E - 2 ; case 6
_021EF78C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x44]
	b _021EF7B4
_021EF792:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x38]
	b _021EF7B4
_021EF798:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x2c]
	b _021EF7B4
_021EF79E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x3c]
	b _021EF7B4
_021EF7A4:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x30]
	b _021EF7B4
_021EF7AA:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x40]
	b _021EF7B4
_021EF7B0:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x34]
_021EF7B4:
	str r0, [sp, #0x24]
_021EF7B6:
	ldr r1, _021EF7E0 ; =_021F0620
	add r0, sp, #0
	ldrh r2, [r1, #0xe]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x28]
	mov r2, #6
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x44]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x2b
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF28C
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021EF7E0: .word _021F0620
	thumb_func_end FUN_021EF760

	thumb_func_start FUN_021EF7E4
FUN_021EF7E4: ; 0x021EF7E4
	push {r3, r4, lr}
	sub sp, #0x2c
	add r4, r0, #0
	add r0, sp, #0
	bl FUN_0207CC10
	ldr r0, [sp, #0xc]
	cmp r0, #6
	bhi _021EF83A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF802: ; jump table
	.short _021EF810 - _021EF802 - 2 ; case 0
	.short _021EF816 - _021EF802 - 2 ; case 1
	.short _021EF81C - _021EF802 - 2 ; case 2
	.short _021EF822 - _021EF802 - 2 ; case 3
	.short _021EF828 - _021EF802 - 2 ; case 4
	.short _021EF82E - _021EF802 - 2 ; case 5
	.short _021EF834 - _021EF802 - 2 ; case 6
_021EF810:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x60]
	b _021EF838
_021EF816:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x48]
	b _021EF838
_021EF81C:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x4c]
	b _021EF838
_021EF822:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x50]
	b _021EF838
_021EF828:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x54]
	b _021EF838
_021EF82E:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x58]
	b _021EF838
_021EF834:
	ldr r0, [r4, #0x1c]
	ldr r0, [r0, #0x5c]
_021EF838:
	str r0, [sp, #0x24]
_021EF83A:
	ldr r1, _021EF864 ; =_021F0620
	add r0, sp, #0
	ldrh r2, [r1, #0x10]
	mov r3, #0
	strh r2, [r0, #0x10]
	ldr r0, [r1, #0x2c]
	mov r2, #7
	str r0, [sp, #0x14]
	ldr r0, [r1, #0x48]
	add r1, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #2
	str r0, [sp, #0x1c]
	mov r0, #0x2b
	str r0, [sp, #0x20]
	add r0, r4, #0
	str r3, [sp, #0x28]
	bl FUN_021EF28C
	add sp, #0x2c
	pop {r3, r4, pc}
	.balign 4, 0
_021EF864: .word _021F0620
	thumb_func_end FUN_021EF7E4

	thumb_func_start FUN_021EF868
FUN_021EF868: ; 0x021EF868
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	ldr r0, [r0, #0x14]
	bl FUN_021EFCF4
	bl FUN_020241D4
	add r4, r0, #0
	ldr r0, [sp]
	add r1, sp, #8
	add r2, sp, #4
	bl FUN_021EF084
	ldr r0, [sp, #4]
	cmp r0, #6
	bhi _021EF8BA
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF896: ; jump table
	.short _021EF8BA - _021EF896 - 2 ; case 0
	.short _021EF8A4 - _021EF896 - 2 ; case 1
	.short _021EF8A8 - _021EF896 - 2 ; case 2
	.short _021EF8AC - _021EF896 - 2 ; case 3
	.short _021EF8B0 - _021EF896 - 2 ; case 4
	.short _021EF8B4 - _021EF896 - 2 ; case 5
	.short _021EF8B8 - _021EF896 - 2 ; case 6
_021EF8A4:
	mov r6, #0xcd
	b _021EF8BA
_021EF8A8:
	mov r6, #0xce
	b _021EF8BA
_021EF8AC:
	mov r6, #0xcf
	b _021EF8BA
_021EF8B0:
	mov r6, #0xd0
	b _021EF8BA
_021EF8B4:
	mov r6, #0xd1
	b _021EF8BA
_021EF8B8:
	mov r6, #0xd2
_021EF8BA:
	mov r5, #0
	cmp r0, #0
	ble _021EF8DA
	add r7, sp, #8
_021EF8C2:
	lsl r2, r5, #2
	ldr r2, [r7, r2]
	add r0, r4, #0
	lsl r2, r2, #0x10
	add r1, r5, #0
	lsr r2, r2, #0x10
	bl FUN_020243D0
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _021EF8C2
_021EF8DA:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl FUN_0201736C
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #6
	bl FUN_020245A8
	ldr r1, _021EF920 ; =_021F0620
	add r0, sp, #4
	ldrh r2, [r1, #0xa]
	mov r3, #0
	strh r2, [r0, #0x1c]
	ldr r0, [r1, #0x20]
	mov r2, #9
	str r0, [sp, #0x24]
	ldr r0, [r1, #0x3c]
	add r1, sp, #0x20
	str r0, [sp, #0x28]
	mov r0, #2
	str r0, [sp, #0x2c]
	mov r0, #0x2b
	str r0, [sp, #0x30]
	ldr r0, [sp]
	str r6, [sp, #0x34]
	str r4, [sp, #0x38]
	bl FUN_021EF28C
	add r0, r4, #0
	bl FUN_02024274
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF920: .word _021F0620
	thumb_func_end FUN_021EF868

	thumb_func_start FUN_021EF924
FUN_021EF924: ; 0x021EF924
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EF180
	add r1, r0, #0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _021EF93A
	cmp r0, #2
	beq _021EF944
	pop {r4, pc}
_021EF93A:
	add r0, r4, #0
	mov r2, #3
	bl FUN_021EF94C
	pop {r4, pc}
_021EF944:
	add r0, r4, #0
	bl FUN_021EF994
	pop {r4, pc}
	thumb_func_end FUN_021EF924

	thumb_func_start FUN_021EF94C
FUN_021EF94C: ; 0x021EF94C
	push {r3, r4, lr}
	sub sp, #0x1c
	add r3, r1, #0
	lsl r4, r2, #1
	ldr r1, _021EF988 ; =_021F0624
	lsl r2, r2, #2
	ldrh r4, [r1, r4]
	add r1, sp, #0
	strh r4, [r1]
	ldr r1, _021EF98C ; =_021F0634
	ldr r1, [r1, r2]
	str r1, [sp, #4]
	ldr r1, _021EF990 ; =_021F0650
	ldr r1, [r1, r2]
	mov r2, #8
	str r1, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r1, #0x2b
	str r1, [sp, #0x10]
	ldr r1, [r3, #0xc]
	str r1, [sp, #0x14]
	mov r1, #0
	str r1, [sp, #0x18]
	add r1, sp, #0
	bl FUN_021EF28C
	add sp, #0x1c
	pop {r3, r4, pc}
	nop
_021EF988: .word _021F0624
_021EF98C: .word _021F0634
_021EF990: .word _021F0650
	thumb_func_end FUN_021EF94C

	thumb_func_start FUN_021EF994
FUN_021EF994: ; 0x021EF994
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r4, #0
	bl FUN_021EF204
	add r1, r0, #0
	ldr r6, _021EF9C4 ; =_021F03A4
	b _021EF9B8
_021EF9A4:
	lsl r2, r4, #2
	ldr r2, [r6, r2]
	add r0, r5, #0
	add r4, r4, #1
	bl FUN_021EF94C
	add r0, r5, #0
	bl FUN_021EF204
	add r1, r0, #0
_021EF9B8:
	cmp r1, #0
	beq _021EF9C0
	cmp r4, #3
	blt _021EF9A4
_021EF9C0:
	pop {r4, r5, r6, pc}
	nop
_021EF9C4: .word _021F03A4
	thumb_func_end FUN_021EF994

	thumb_func_start FUN_021EF9C8
FUN_021EF9C8: ; 0x021EF9C8
	push {r4, r5}
	ldr r3, _021EF9F0 ; =0x0000FFFF
	ldr r4, _021EF9F4 ; =0x00000267
	mov r2, #0
	mov r1, #0
_021EF9D2:
	lsl r5, r1, #1
	ldrh r5, [r0, r5]
	cmp r5, r4
	beq _021EF9E4
	add r5, r0, r1
	ldrb r5, [r5, #8]
	cmp r5, r3
	beq _021EF9E4
	add r2, r2, #1
_021EF9E4:
	add r1, r1, #1
	cmp r1, #4
	blt _021EF9D2
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	.balign 4, 0
_021EF9F0: .word 0x0000FFFF
_021EF9F4: .word 0x00000267
	thumb_func_end FUN_021EF9C8

	thumb_func_start FUN_021EF9F8
FUN_021EF9F8: ; 0x021EF9F8
	push {r3, r4}
	ldr r3, _021EFA14 ; =0x00000267
	mov r4, #0
	mov r2, #0xff
_021EFA00:
	lsl r1, r4, #1
	strh r3, [r0, r1]
	add r1, r0, r4
	add r4, r4, #1
	strb r2, [r1, #8]
	cmp r4, #4
	blt _021EFA00
	pop {r3, r4}
	bx lr
	nop
_021EFA14: .word 0x00000267
	thumb_func_end FUN_021EF9F8

	thumb_func_start FUN_021EFA18
FUN_021EFA18: ; 0x021EFA18
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r4, #0
	bl FUN_021EF9F8
	ldr r0, [sp]
	add r1, sp, #0x10
	bl FUN_021EFAD0
	add r7, sp, #4
	ldr r0, [sp]
	add r1, r7, #0
	bl FUN_021EFB30
	mov r6, #0
_021EFA3C:
	lsl r0, r6, #1
	ldrh r3, [r7, r0]
	ldr r0, _021EFAC8 ; =0x00000267
	cmp r3, r0
	beq _021EFA66
	add r2, r7, r6
	ldrb r1, [r2, #8]
	ldr r0, _021EFACC ; =0x0000FFFF
	cmp r1, r0
	beq _021EFA66
	cmp r4, #2
	bge _021EFA66
	lsl r0, r4, #1
	strh r3, [r5, r0]
	ldrb r1, [r2, #8]
	add r0, r5, r4
	add r6, r6, #1
	add r4, r4, #1
	strb r1, [r0, #8]
	cmp r6, #4
	blt _021EFA3C
_021EFA66:
	mov r6, #0
	add r7, sp, #0x10
_021EFA6A:
	lsl r0, r6, #1
	ldrh r3, [r7, r0]
	ldr r0, _021EFAC8 ; =0x00000267
	cmp r3, r0
	beq _021EFA94
	add r2, r7, r6
	ldrb r1, [r2, #8]
	ldr r0, _021EFACC ; =0x0000FFFF
	cmp r1, r0
	beq _021EFA94
	cmp r4, #2
	bge _021EFA94
	lsl r0, r4, #1
	strh r3, [r5, r0]
	ldrb r1, [r2, #8]
	add r0, r5, r4
	add r6, r6, #1
	add r4, r4, #1
	strb r1, [r0, #8]
	cmp r6, #4
	blt _021EFA6A
_021EFA94:
	cmp r4, #0
	bne _021EFAAC
	ldr r0, [sp]
	ldr r1, [r0, #0x1c]
	ldr r0, [r1, #0x64]
	strh r0, [r5]
	ldr r0, [r1, #0x68]
	strh r0, [r5, #2]
	ldr r0, [r1, #0x6c]
	strh r0, [r5, #4]
	ldr r0, [r1, #0x70]
	strh r0, [r5, #6]
_021EFAAC:
	mov r4, #0
_021EFAAE:
	ldr r0, [sp]
	lsl r1, r4, #1
	ldrh r1, [r5, r1]
	ldr r0, [r0, #4]
	bl OV36_FUN_021804AC
	add r1, r5, r4
	add r4, r4, #1
	strb r0, [r1, #8]
	cmp r4, #4
	blt _021EFAAE
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFAC8: .word 0x00000267
_021EFACC: .word 0x0000FFFF
	thumb_func_end FUN_021EFA18

	thumb_func_start FUN_021EFAD0
FUN_021EFAD0: ; 0x021EFAD0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	bl FUN_021EF9F8
	mov r0, #0
	ldr r7, _021EFB28 ; =_021F039E
	mov r4, #0
	str r0, [sp, #4]
_021EFAE6:
	ldr r0, [sp, #4]
	lsl r1, r0, #1
	ldr r0, _021EFB2C ; =_021F039C
	ldrh r6, [r0, r1]
	ldr r0, [sp]
	ldr r0, [r0, #4]
	add r1, r6, #0
	bl OV36_FUN_021804AC
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r0, #0
_021EFAFE:
	ldrb r2, [r7, r0]
	cmp r1, r2
	bne _021EFB12
	cmp r4, #4
	bge _021EFB18
	lsl r2, r4, #1
	strh r6, [r5, r2]
	add r2, r5, r4
	strb r1, [r2, #8]
	add r4, r4, #1
_021EFB12:
	add r0, r0, #1
	cmp r0, #3
	blo _021EFAFE
_021EFB18:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #1
	blo _021EFAE6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFB28: .word _021F039E
_021EFB2C: .word _021F039C
	thumb_func_end FUN_021EFAD0

	thumb_func_start FUN_021EFB30
FUN_021EFB30: ; 0x021EFB30
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, [r0, #8]
	add r5, r1, #0
	bl FUN_02017934
	bl FUN_0200DCF0
	add r7, r0, #0
	add r0, r5, #0
	bl FUN_021EF9F8
	add r0, r7, #0
	bl FUN_02159218
	cmp r0, #0
	beq _021EFB88
	bl FUN_02015878
	cmp r0, #0x16
	beq _021EFB5E
	cmp r0, #0x17
	beq _021EFB62
	b _021EFB64
_021EFB5E:
	mov r4, #0
	b _021EFB64
_021EFB62:
	mov r4, #1
_021EFB64:
	cmp r4, #0
	beq _021EFB6E
	cmp r4, #1
	beq _021EFB72
	b _021EFB74
_021EFB6E:
	mov r6, #6
	b _021EFB74
_021EFB72:
	mov r6, #7
_021EFB74:
	lsl r1, r4, #0x18
	add r0, r7, #0
	lsr r1, r1, #0x18
	bl FUN_021591F8
	ldr r1, _021EFB8C ; =0x0000FFFF
	cmp r0, r1
	beq _021EFB88
	strh r0, [r5]
	strb r6, [r5, #8]
_021EFB88:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFB8C: .word 0x0000FFFF
	thumb_func_end FUN_021EFB30

	thumb_func_start FUN_021EFB90
FUN_021EFB90: ; 0x021EFB90
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r7, r0, #0
	bl FUN_02016AF0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r4, r0, #0
	ldr r0, _021EFBD4 ; =0x00000547
	bl FUN_02006254
	ldr r1, [sp]
	add r0, r7, #0
	add r2, r4, #0
	bl FUN_021F02FC
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFBD4: .word 0x00000547
	thumb_func_end FUN_021EFB90

	thumb_func_start FUN_021EFBD8
FUN_021EFBD8: ; 0x021EFBD8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	mov r0, #0x5f
	str r0, [sp]
	ldr r7, _021EFC68 ; =_021F07A4
	ldrh r0, [r6]
	mov r1, #0x1c
	mov r2, #0
	add r3, r7, #0
	mov r4, #0
	bl FUN_0203A1FC
	add r5, r0, #0
	ldrh r0, [r6]
	mov r2, #0
	add r3, r7, #0
	strh r0, [r5]
	strb r4, [r5, #2]
	ldrb r0, [r6, #2]
	strb r0, [r5, #3]
	ldrb r0, [r6, #3]
	strb r0, [r5, #4]
	ldrb r0, [r6, #4]
	strb r0, [r5, #5]
	ldr r0, [r6, #8]
	str r0, [r5, #0x10]
	str r4, [r5, #0x18]
	mov r0, #0x6c
	str r0, [sp]
	ldrb r1, [r6, #2]
	ldrh r0, [r6]
	lsl r1, r1, #2
	bl FUN_0203A1FC
	str r0, [r5, #8]
	mov r0, #0x6e
	str r0, [sp]
	ldrb r1, [r6, #2]
	ldrh r0, [r6]
	mov r2, #0
	lsl r1, r1, #2
	add r3, r7, #0
	bl FUN_0203A1FC
	str r0, [r5, #0xc]
	ldrb r0, [r6, #2]
	cmp r0, #0
	ble _021EFC4C
	add r1, r4, #0
_021EFC3A:
	ldr r0, [r5, #8]
	lsl r2, r4, #2
	str r1, [r0, r2]
	ldr r0, [r5, #0xc]
	add r4, r4, #1
	str r1, [r0, r2]
	ldrb r0, [r6, #2]
	cmp r4, r0
	blt _021EFC3A
_021EFC4C:
	ldr r0, [r5, #0xc]
	mov r1, #1
	str r1, [r0]
	ldrh r0, [r5]
	mov r1, #0
	mov r2, #0
	str r0, [sp]
	mov r0, #0x17
	mov r3, #0
	bl FUN_02022D58
	str r0, [r5, #0x14]
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFC68: .word _021F07A4
	thumb_func_end FUN_021EFBD8

	thumb_func_start FUN_021EFC6C
FUN_021EFC6C: ; 0x021EFC6C
	push {r4, lr}
	add r4, r0, #0
	ldrb r2, [r4, #2]
	ldrb r3, [r4, #3]
	cmp r3, r2
	bls _021EFC8A
	bl FUN_021EFE88
	ldrb r1, [r4, #2]
	ldr r2, [r4, #8]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldrb r0, [r4, #2]
	add r0, r0, #1
	strb r0, [r4, #2]
_021EFC8A:
	pop {r4, pc}
	thumb_func_end FUN_021EFC6C

	thumb_func_start FUN_021EFC8C
FUN_021EFC8C: ; 0x021EFC8C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_02022DA8
	ldrb r0, [r5, #2]
	mov r4, #0
	cmp r0, #0
	ble _021EFCB0
_021EFC9E:
	ldr r1, [r5, #8]
	lsl r0, r4, #2
	ldr r0, [r1, r0]
	bl FUN_021F0080
	ldrb r0, [r5, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021EFC9E
_021EFCB0:
	ldr r0, [r5, #8]
	bl FUN_0203A24C
	ldr r0, [r5, #0xc]
	bl FUN_0203A24C
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFC8C

	thumb_func_start FUN_021EFCC4
FUN_021EFCC4: ; 0x021EFCC4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldrb r0, [r5, #2]
	add r6, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _021EFCE8
_021EFCD2:
	ldr r2, [r5, #8]
	lsl r1, r4, #2
	ldr r1, [r2, r1]
	add r0, r5, #0
	add r2, r6, #0
	bl FUN_021F00BC
	ldrb r0, [r5, #2]
	add r4, r4, #1
	cmp r4, r0
	blt _021EFCD2
_021EFCE8:
	ldr r0, [r5, #0x18]
	add r0, r0, r6
	str r0, [r5, #0x18]
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFCC4

	thumb_func_start FUN_021EFCF0
FUN_021EFCF0: ; 0x021EFCF0
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end FUN_021EFCF0

	thumb_func_start FUN_021EFCF4
FUN_021EFCF4: ; 0x021EFCF4
	ldrh r0, [r0]
	bx lr
	thumb_func_end FUN_021EFCF4

	thumb_func_start FUN_021EFCF8
FUN_021EFCF8: ; 0x021EFCF8
	ldrb r0, [r0, #2]
	bx lr
	thumb_func_end FUN_021EFCF8

	thumb_func_start FUN_021EFCFC
FUN_021EFCFC: ; 0x021EFCFC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	asr r0, r1, #0xc
	str r0, [sp, #0x10]
	ldr r0, _021EFE7C ; =0x00000119
	ldr r6, _021EFE80 ; =0x00007FFF
	str r0, [sp]
	ldrh r0, [r5]
	str r1, [sp, #4]
	ldr r3, _021EFE84 ; =_021F07A4
	add r1, r0, #0
	and r1, r6
	add r0, r6, #1
	orr r0, r1
	ldrb r1, [r5, #2]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	mov r2, #0
	mov r4, #0
	bl FUN_0203A1FC
	add r7, r0, #0
	ldr r0, _021EFE7C ; =0x00000119
	ldr r3, _021EFE84 ; =_021F07A4
	add r0, r0, #2
	str r0, [sp]
	ldrh r0, [r5]
	mov r2, #0
	add r1, r0, #0
	and r1, r6
	add r0, r6, #1
	orr r0, r1
	ldrb r1, [r5, #2]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r1, r1, #2
	bl FUN_0203A1FC
	add r6, r0, #0
	ldr r0, [sp, #4]
	mov r3, #0
	str r0, [r5, #0x18]
	ldrb r0, [r5, #2]
	cmp r0, #0
	ble _021EFD90
_021EFD5A:
	ldr r1, [r5, #0xc]
	lsl r2, r3, #2
	mov r0, #0
	str r0, [r1, r2]
	ldr r0, [r5, #8]
	add r1, r0, r2
	ldr r0, [r0, r2]
	ldr r0, [r0, #0x1c]
	asr r0, r0, #0xc
	add r4, r4, r0
	cmp r3, #0
	bne _021EFD76
	mov r0, #0
	b _021EFD86
_021EFD76:
	sub r1, r1, #4
	ldr r1, [r1]
	add r0, r7, r2
	sub r0, r0, #4
	ldr r1, [r1, #0x1c]
	ldr r0, [r0]
	asr r1, r1, #0xc
	add r0, r0, r1
_021EFD86:
	str r0, [r7, r2]
	ldrb r0, [r5, #2]
	add r3, r3, #1
	cmp r3, r0
	blt _021EFD5A
_021EFD90:
	mov r1, #0
	str r1, [sp, #0xc]
	cmp r0, #0
	ble _021EFE1C
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	blx FUN_0208D65C
	str r1, [sp, #8]
_021EFDA2:
	ldr r0, [sp, #0xc]
	lsl r1, r0, #2
	ldr r0, [r5, #8]
	ldr r2, [r7, r1]
	ldr r4, [r0, r1]
	ldr r0, [sp, #8]
	sub r3, r0, r2
	mov r0, #0
	str r3, [r6, r1]
	cmp r3, #0
	ble _021EFDC2
	ldr r2, [r4, #0x20]
	asr r2, r2, #0xc
	cmp r3, r2
	bge _021EFDC2
	mov r0, #1
_021EFDC2:
	str r0, [r4, #4]
	ldr r2, [r4, #0x1c]
	ldr r0, [r6, r1]
	asr r2, r2, #0xc
	mov r3, #0
	cmp r2, r0
	bge _021EFDDA
	ldr r2, [r4, #0x20]
	asr r2, r2, #0xc
	cmp r0, r2
	bge _021EFDDA
	mov r3, #1
_021EFDDA:
	str r3, [r4, #8]
	ldr r0, [r6, r1]
	cmp r0, #0
	bge _021EFDE6
	mov r0, #0
	str r0, [r6, r1]
_021EFDE6:
	ldr r0, [r6, r1]
	add r2, r4, #0
	lsl r0, r0, #0xc
	str r0, [r4, #0x18]
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	add r2, #0x18
	bl FUN_020499E4
	ldr r0, [r4, #4]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _021EFE08
	ldrh r1, [r4, #0x14]
	bl FUN_02049974
	b _021EFE0E
_021EFE08:
	ldrh r1, [r4, #0x14]
	bl FUN_02049994
_021EFE0E:
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldrb r0, [r5, #2]
	ldr r1, [sp, #0xc]
	cmp r1, r0
	blt _021EFDA2
_021EFE1C:
	cmp r0, #0
	beq _021EFE36
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021EFE36
	ldr r0, [r5, #8]
	ldr r1, [r0]
	mov r0, #1
	str r0, [r1, #4]
	ldr r0, [r1, #0x10]
	ldrh r1, [r1, #0x14]
	bl FUN_02049974
_021EFE36:
	ldrb r1, [r5, #2]
	mov r4, #0
	cmp r1, #0
	ble _021EFE6C
_021EFE3E:
	add r0, r4, #1
	blx FUN_0208D65C
	ldr r3, [r5, #8]
	lsl r2, r4, #2
	ldr r2, [r3, r2]
	mov r0, #0
	ldr r2, [r2, #8]
	cmp r2, #0
	beq _021EFE5E
	lsl r2, r1, #2
	ldr r2, [r3, r2]
	ldr r2, [r2, #4]
	cmp r2, #0
	bne _021EFE5E
	mov r0, #1
_021EFE5E:
	ldr r2, [r5, #0xc]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldrb r1, [r5, #2]
	add r4, r4, #1
	cmp r4, r1
	blt _021EFE3E
_021EFE6C:
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_0203A24C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFE7C: .word 0x00000119
_021EFE80: .word 0x00007FFF
_021EFE84: .word _021F07A4
	thumb_func_end FUN_021EFCFC

	thumb_func_start FUN_021EFE88
FUN_021EFE88: ; 0x021EFE88
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	ldr r0, _021F0070 ; =0x0000017F
	add r6, r1, #0
	str r0, [sp]
	str r2, [sp, #0xc]
	ldrh r0, [r5]
	ldr r3, _021F0074 ; =_021F07A4
	mov r1, #0x24
	mov r2, #0
	bl FUN_0203A1FC
	ldr r1, [r6, #0xc]
	ldr r2, [r6, #0x10]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	add r4, r0, #0
	ldrh r3, [r5]
	mov r0, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204875C
	ldr r1, [r6, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0
	beq _021EFEE6
	ldrh r1, [r5]
	mov r0, #0xc0
	bl FUN_02048530
	add r7, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [r6, #0x14]
	bl FUN_0204898C
	str r0, [sp, #0x20]
	ldr r0, [r6, #0x18]
	ldr r2, [sp, #0x20]
	add r1, r7, #0
	bl FUN_02024920
	ldr r0, [sp, #0x20]
	bl FUN_0203A24C
	b _021EFEEE
_021EFEE6:
	ldr r1, [r6, #0x14]
	bl FUN_0204898C
	add r7, r0, #0
_021EFEEE:
	ldr r1, [r5, #0x14]
	add r0, r7, #0
	mov r2, #1
	bl FUN_02022888
	str r0, [sp, #0x24]
	ldr r0, [r5, #0x10]
	bl FUN_02049964
	bl FUN_02049804
	ldrb r2, [r5, #4]
	mov r1, #0xe
	add r3, r7, #0
	mul r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r1, [r5]
	ldr r2, [r6, #8]
	str r1, [sp, #8]
	ldr r1, [r6, #4]
	bl FUN_0217ED70
	str r0, [r4, #0xc]
	add r0, r7, #0
	bl FUN_0203A24C
	ldr r0, [sp, #0x1c]
	bl FUN_020487D4
	ldrh r1, [r6]
	ldr r0, [r5, #0x10]
	bl FUN_02049968
	bl FUN_020498B4
	ldr r0, [r0, #8]
	ldrb r2, [r5, #4]
	ldrh r0, [r0, #4]
	add r1, r2, #0
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	mov r0, #0xd
	ldr r2, [sp, #0x24]
	mul r1, r0
	add r2, r1, r2
	sub r7, r2, r1
	ldrb r1, [r5, #5]
	str r2, [sp, #0x18]
	mul r0, r1
	str r0, [sp, #0x28]
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	blx FUN_0208D374
	ldr r1, _021F0078 ; =0x44800000
	blx FUN_0208E3C8
	mov r1, #0
	blx FUN_0208D1D0
	bls _021EFF96
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	blx FUN_0208D374
	ldr r1, _021F0078 ; =0x44800000
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021F007C ; =0x45800000
	blx FUN_0208DD34
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _021EFFB4
_021EFF96:
	ldr r0, [sp, #0x28]
	add r0, r7, r0
	blx FUN_0208D374
	ldr r1, _021F0078 ; =0x44800000
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021F007C ; =0x45800000
	blx FUN_0208DD34
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_021EFFB4:
	blx FUN_0208DA4C
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x10]
	asr r1, r1, #0x1f
	str r1, [sp, #0x14]
	ldr r3, [sp, #0x14]
	asr r1, r0, #0x1f
	str r0, [r4, #0x1c]
	blx FUN_0208D60C
	mov r2, #2
	mov r3, #0
	lsl r2, r2, #0xa
	add r2, r0, r2
	adc r1, r3
	lsl r0, r1, #0x14
	lsr r1, r2, #0xc
	orr r1, r0
	ldr r0, [sp, #0x18]
	str r1, [r4, #0x1c]
	blx FUN_0208D374
	ldr r1, _021F0078 ; =0x44800000
	blx FUN_0208E3C8
	mov r1, #0
	blx FUN_0208D1D0
	bls _021F0010
	ldr r0, [sp, #0x18]
	blx FUN_0208D374
	ldr r1, _021F0078 ; =0x44800000
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021F007C ; =0x45800000
	blx FUN_0208DD34
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _021F002C
_021F0010:
	ldr r0, [sp, #0x18]
	blx FUN_0208D374
	ldr r1, _021F0078 ; =0x44800000
	blx FUN_0208E3C8
	add r1, r0, #0
	ldr r0, _021F007C ; =0x45800000
	blx FUN_0208DD34
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_021F002C:
	blx FUN_0208DA4C
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	asr r1, r0, #0x1f
	str r0, [r4, #0x20]
	blx FUN_0208D60C
	mov r3, #2
	mov r2, #0
	lsl r3, r3, #0xa
	add r3, r0, r3
	adc r1, r2
	lsl r0, r1, #0x14
	lsr r1, r3, #0xc
	orr r1, r0
	str r1, [r4, #0x20]
	ldr r0, [sp, #0xc]
	ldrh r1, [r6]
	strb r0, [r4]
	str r2, [r4, #4]
	str r2, [r4, #8]
	ldr r0, [r5, #0x10]
	str r0, [r4, #0x10]
	strh r1, [r4, #0x14]
	bl FUN_02049994
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499B4
	add r0, r4, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021F0070: .word 0x0000017F
_021F0074: .word _021F07A4
_021F0078: .word 0x44800000
_021F007C: .word 0x45800000
	thumb_func_end FUN_021EFE88

	thumb_func_start FUN_021F0080
FUN_021F0080: ; 0x021F0080
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0217EE00
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021F0080

	thumb_func_start OV104_FUN_021F0094
OV104_FUN_021F0094: ; 0x021F0094
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	beq _021F00B8
	mov r0, #1
	str r0, [r4, #4]
	mov r0, #0
	ldrh r1, [r4, #0x14]
	str r0, [r4, #8]
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x10]
	bl FUN_02049974
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499B4
_021F00B8:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV104_FUN_021F0094

	thumb_func_start FUN_021F00BC
FUN_021F00BC: ; 0x021F00BC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, #4]
	add r6, r2, #0
	cmp r0, #1
	bne _021F0110
	ldr r0, [r4, #0xc]
	bl FUN_0217EE08
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	add r2, r6, #0
	bl FUN_02049A28
	ldr r0, [r4, #0x18]
	add r1, r0, r6
	ldr r0, [r4, #0x1c]
	str r1, [r4, #0x18]
	cmp r0, r1
	bge _021F0100
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _021F0100
	ldrb r0, [r4]
	ldrb r1, [r5, #2]
	add r0, r0, #1
	blx FUN_0208D65C
	ldr r2, [r5, #0xc]
	mov r3, #1
	lsl r0, r1, #2
	str r3, [r2, r0]
	str r3, [r4, #8]
_021F0100:
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	bge _021F012C
	add r0, r4, #0
	bl FUN_021F0130
	pop {r4, r5, r6, pc}
_021F0110:
	ldrb r0, [r4]
	ldr r1, [r5, #0xc]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _021F012C
	add r0, r4, #0
	bl OV104_FUN_021F0094
	ldrb r0, [r4]
	ldr r1, [r5, #0xc]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
_021F012C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021F00BC

	thumb_func_start FUN_021F0130
FUN_021F0130: ; 0x021F0130
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _021F014E
	mov r0, #0
	str r0, [r4, #4]
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_02049994
	ldrh r1, [r4, #0x14]
	ldr r0, [r4, #0x10]
	bl FUN_020499B4
_021F014E:
	pop {r4, pc}
	thumb_func_end FUN_021F0130

	thumb_func_start FUN_021F0150
FUN_021F0150: ; 0x021F0150
	push {r3, lr}
	mov r3, #0x7c
	str r3, [sp]
	mov r3, #0
	bl FUN_0204A940
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021F0150

	thumb_func_start FUN_021F0160
FUN_021F0160: ; 0x021F0160
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r2, #0
	ldr r6, [r5, #4]
	add r4, r1, #0
	add r0, r6, #0
	bl FUN_02180494
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_02180578
	ldr r1, [r4]
	add r7, r0, #0
	cmp r1, #6
	bls _021F0182
	b _021F02EA
_021F0182:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021F018E: ; jump table
	.short _021F019C - _021F018E - 2 ; case 0
	.short _021F01C6 - _021F018E - 2 ; case 1
	.short _021F0256 - _021F018E - 2 ; case 2
	.short _021F0260 - _021F018E - 2 ; case 3
	.short _021F027E - _021F018E - 2 ; case 4
	.short _021F02DA - _021F018E - 2 ; case 5
	.short _021F02E4 - _021F018E - 2 ; case 6
_021F019C:
	ldr r0, [sp, #8]
	bl FUN_021863B4
	strh r0, [r5, #0xa]
	ldr r0, [sp, #8]
	bl FUN_021863C8
	strh r0, [r5, #0xc]
	ldr r0, [sp, #8]
	bl FUN_021863DC
	str r0, [r5, #0x10]
	add r5, #0x14
	ldr r0, [sp, #8]
	add r1, r5, #0
	bl FUN_02186354
_021F01BE:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021F02EA
_021F01C6:
	add r0, r6, #0
	bl FUN_021EED44
	cmp r0, #1
	beq _021F01D4
	cmp r0, #3
	beq _021F01EC
_021F01D4:
	ldr r0, _021F02F0 ; =0x00000EE5
	mov r2, #0x86
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #0x24]
	mov r0, #0x1b
	lsl r0, r0, #0xc
	str r0, [sp, #0x28]
	lsl r2, r2, #0xc
	ldr r0, _021F02F4 ; =0xFFF94000
	b _021F0204
_021F01EC:
	ldr r0, _021F02F0 ; =0x00000EE5
	mov r2, #0x86
	str r0, [sp, #4]
	ldr r0, _021F02F8 ; =0x00003FFF
	lsl r2, r2, #0xc
	str r0, [sp]
	ldr r0, _021F02F4 ; =0xFFF94000
	str r0, [sp, #0x24]
	mov r0, #0x1b
	lsl r0, r0, #0xc
	str r0, [sp, #0x28]
	mov r0, #0
_021F0204:
	str r0, [sp, #0x2c]
	ldrh r1, [r5, #8]
	add r0, r6, #0
	bl FUN_021C0B34
	ldr r2, [sp, #4]
	str r0, [sp, #0xc]
	lsl r2, r2, #0x10
	ldrh r1, [r5, #8]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021C0C8C
	ldr r2, [sp]
	str r0, [sp, #0x10]
	lsl r2, r2, #0x10
	ldrh r1, [r5, #8]
	add r0, r6, #0
	lsr r2, r2, #0x10
	bl FUN_021C0C50
	str r0, [sp, #0x14]
	ldrh r1, [r5, #8]
	add r0, r6, #0
	add r2, sp, #0x24
	bl FUN_021C172C
	add r5, r0, #0
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C09E4
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C09E4
	add r0, r7, #0
	ldr r1, [sp, #0x14]
	b _021F02C8
_021F0256:
	bl OV36_FUN_021C0A4C
	cmp r0, #0
	beq _021F02EA
	b _021F01BE
_021F0260:
	bl FUN_0203DEFC
	mov r1, #0x20
	tst r1, r0
	bne _021F027C
	mov r1, #0x10
	tst r1, r0
	bne _021F027C
	mov r1, #0x80
	tst r1, r0
	bne _021F027C
	mov r1, #2
	tst r0, r1
	beq _021F02EA
_021F027C:
	b _021F01BE
_021F027E:
	ldrh r1, [r5, #8]
	ldr r2, [r5, #0x10]
	add r0, r6, #0
	bl FUN_021C0B34
	str r0, [sp, #0x18]
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xa]
	add r0, r6, #0
	bl FUN_021C0C8C
	str r0, [sp, #0x1c]
	ldrh r1, [r5, #8]
	ldrh r2, [r5, #0xc]
	add r0, r6, #0
	bl FUN_021C0C50
	ldrh r1, [r5, #8]
	add r5, #0x14
	str r0, [sp, #0x20]
	add r0, r6, #0
	add r2, r5, #0
	bl FUN_021C172C
	add r5, r0, #0
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C09E4
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	mov r2, #0
	bl FUN_021C09E4
	ldr r1, [sp, #0x20]
	add r0, r7, #0
_021F02C8:
	mov r2, #0
	bl FUN_021C09E4
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0
	bl FUN_021C09E4
	b _021F01BE
_021F02DA:
	bl OV36_FUN_021C0A4C
	cmp r0, #0
	beq _021F02EA
	b _021F01BE
_021F02E4:
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021F02EA:
	mov r0, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021F02F0: .word 0x00000EE5
_021F02F4: .word 0xFFF94000
_021F02F8: .word 0x00003FFF
	thumb_func_end FUN_021F0160

	thumb_func_start FUN_021F02FC
FUN_021F02FC: ; 0x021F02FC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r2, #0
	add r4, r1, #0
	ldr r2, _021F0320 ; =FUN_021F0160
	mov r1, #0
	mov r3, #0x20
	add r5, r0, #0
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	str r4, [r0, #4]
	strh r6, [r0, #8]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021F0320: .word FUN_021F0160
	thumb_func_end FUN_021F02FC

	thumb_func_start FUN_021F0324
FUN_021F0324: ; 0x021F0324
	push {r3, lr}
	mov r3, #0x24
	str r3, [sp]
	mov r3, #0
	bl FUN_0204A940
	mov r0, #1
	pop {r3, pc}
	thumb_func_end FUN_021F0324

	thumb_func_start FUN_021F0334
FUN_021F0334: ; 0x021F0334
	push {r3, r4}
	ldr r4, [r0, #0x14]
	ldr r2, _021F0378 ; =0x00000267
	cmp r4, r2
	bne _021F0356
	ldr r3, [r0, #0x18]
	cmp r3, r2
	bne _021F0356
	ldr r3, [r0, #0x1c]
	cmp r3, r2
	bne _021F0356
	ldr r3, [r0, #0x20]
	cmp r3, r2
	bne _021F0356
	mov r0, #1
	pop {r3, r4}
	bx lr
_021F0356:
	cmp r4, r1
	beq _021F036C
	ldr r2, [r0, #0x18]
	cmp r2, r1
	beq _021F036C
	ldr r2, [r0, #0x1c]
	cmp r2, r1
	beq _021F036C
	ldr r0, [r0, #0x20]
	cmp r0, r1
	bne _021F0372
_021F036C:
	mov r0, #1
	pop {r3, r4}
	bx lr
_021F0372:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.balign 4, 0
_021F0378: .word 0x00000267
	thumb_func_end FUN_021F0334

	thumb_func_start FUN_021F037C
FUN_021F037C: ; 0x021F037C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021F038A
	mov r0, #1
	pop {r4, pc}
_021F038A:
	bl FUN_02015878
	ldr r1, [r4]
	cmp r1, r0
	bne _021F0398
	mov r0, #1
	pop {r4, pc}
_021F0398:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021F037C

	.rodata

_021F039C:
	.byte 0x71, 0x00
_021F039E:
	.byte 0x06, 0x07
	.byte 0x08, 0x00, 0x00, 0x00
_021F03A4:
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
_021F03B0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021F03F0
	.byte 0x16, 0x00, 0x00, 0x00
_021F03C0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.word _021F0448
	.byte 0x16, 0x00, 0x00, 0x00
_021F03D0:
	.word _021F04A0
	.byte 0x1F, 0x00, 0x00, 0x00
	.word _021F03B0
	.byte 0x01, 0x00, 0x00, 0x00
	.word _021F04A0
	.byte 0x1F, 0x00, 0x00, 0x00
	.word _021F03C0
	.byte 0x01, 0x00, 0x00, 0x00
_021F03F0:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.byte 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00
	.byte 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00
	.byte 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
	.byte 0x1D, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
_021F0448:
	.byte 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x17, 0x00, 0x00, 0x00
	.byte 0x18, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x1B, 0x00, 0x00, 0x00
	.byte 0x1C, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
_021F04A0:
	.byte 0x83, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x18, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x1A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x1B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x1C, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x83, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x83, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00

	.data

_021F0620:
	.byte 0x00, 0x10, 0x00, 0x00
_021F0624:
	.byte 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x05, 0x00
	.byte 0x06, 0x00, 0x00, 0x00
_021F0634:
	.word _021F06D4
	.word _021F06C8
	.word _021F0704
	.word _021F0710
	.word _021F06EC
	.word _021F06E0
	.word _021F06F8
_021F0650:
	.word _021F071C
	.word _021F073C
	.word _021F072C
	.word _021F074C
	.word _021F075C
	.word _021F076C
	.word _021F077C
_021F066C:
	.byte 0x07, 0x00, 0x08, 0x00
	.byte 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0F, 0x00, 0x10, 0x00
	.byte 0x11, 0x00, 0x12, 0x00, 0x13, 0x00, 0x14, 0x00, 0x15, 0x00, 0x00, 0x00
_021F068C:
	.byte 0xB5, 0x00, 0x00, 0x00
	.byte 0xB6, 0x00, 0x00, 0x00, 0xB7, 0x00, 0x00, 0x00, 0xB8, 0x00, 0x00, 0x00, 0xBA, 0x00, 0x00, 0x00
	.byte 0xBB, 0x00, 0x00, 0x00, 0xBE, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0xBD, 0x00, 0x00, 0x00
	.byte 0xBC, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00, 0xB9, 0x00, 0x00, 0x00
	.byte 0xBC, 0x00, 0x00, 0x00, 0xBC, 0x00, 0x00, 0x00
_021F06C8:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64
	.byte 0x5F, 0x32, 0x00, 0x00
_021F06D4:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x31, 0x00, 0x00
_021F06E0:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x36, 0x00, 0x00
_021F06EC:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x35, 0x00, 0x00
_021F06F8:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64
	.byte 0x5F, 0x37, 0x00, 0x00
_021F0704:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x33, 0x00, 0x00
_021F0710:
	.byte 0x67, 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x34, 0x00, 0x00
_021F071C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x31, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F072C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x33, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F073C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x32, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F074C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x34, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F075C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x35, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F076C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x36, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F077C:
	.byte 0x67, 0x65, 0x6C, 0x62
	.byte 0x6F, 0x61, 0x72, 0x64, 0x5F, 0x37, 0x5F, 0x70, 0x6C, 0x00, 0x00, 0x00
_021F078C:
	.byte 0x66, 0x69, 0x65, 0x6C
	.byte 0x64, 0x5F, 0x67, 0x69, 0x6D, 0x6D, 0x69, 0x63, 0x6B, 0x5F, 0x67, 0x61, 0x74, 0x65, 0x2E, 0x63
	.byte 0x00, 0x00, 0x00, 0x00
_021F07A4:
	.byte 0x67, 0x69, 0x6D, 0x6D, 0x69, 0x63, 0x6B, 0x5F, 0x6F, 0x62, 0x6A, 0x5F
	.byte 0x65, 0x6C, 0x62, 0x6F, 0x61, 0x72, 0x64, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021F07C0
