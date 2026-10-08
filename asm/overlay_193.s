	.include "asm/macros/function.inc"

	.extern FUN_020069F4
	.extern FUN_02006D54
	.extern FUN_02015CD0
	.extern FUN_0201AB0C
	.extern FUN_0201AB24
	.extern FUN_0201AB70
	.extern FUN_0201AB88
	.extern FUN_0201ACE0
	.extern FUN_0201AD28
	.extern FUN_0201AD7C
	.extern FUN_0201AD8C
	.extern FUN_0201AE08
	.extern FUN_0201AE2C
	.extern FUN_0201AF04
	.extern FUN_0201CCF8
	.extern FUN_0201D4B0
	.extern FUN_02020274
	.extern FUN_020202A4
	.extern FUN_020202AC
	.extern FUN_02024464
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_020279B4
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02042BA8
	.extern FUN_02045350
	.extern FUN_02045604
	.extern FUN_02046DC0
	.extern FUN_02048838
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204B758
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBB8
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C520
	.extern FUN_0204C56C
	.extern FUN_0205007C
	.extern FUN_02050188
	.extern FUN_02050208
	.extern FUN_02050354
	.extern FUN_0205035C
	.extern FUN_02050364
	.extern FUN_02074A88
	.extern FUN_0208C908
	.extern FUN_0208CD70
	.extern FUN_0208D65C
	.extern FUN_0208DAC0
	.extern OV194_FUN_021B7784
	.extern FUN_021B7808
	.extern FUN_021B7BE4
	.extern FUN_021B7D04
	.extern OV194_FUN_021BB4B4
	.extern FUN_021BE808
	.extern OV194_FUN_021BE8F4
	.extern FUN_021BE92C
	.extern FUN_021BE95C
	.extern OV194_FUN_021BEA10
	.extern FUN_021BEACC
	.extern OV194_FUN_021BFDF8
	.extern FUN_021BFE70
	.extern FUN_021BFE9C
	.extern FUN_021C00B0
	.extern OV194_FUN_021C1484
	.extern FUN_021C1B74
	.extern OV194_FUN_021C1D30
	.extern OV194_FUN_021C1D38
	.extern OV194_FUN_021C1DB4
	.extern OV194_FUN_021C1E08
	.extern FUN_021C1E38
	.extern FUN_021C200C
	.extern FUN_021C2034
	.extern OV194_FUN_021C23A4
	.extern FUN_021C24CC
	.extern OV194_FUN_021C24DC
	.extern OV194_FUN_021C29B4
	.extern FUN_021C2C44
	.extern FUN_021C368C
	.extern FUN_021C4088
	.extern FUN_021C52BC
	.extern FUN_021C5FF4
	.extern FUN_021C600C
	.extern FUN_021BEB48
	.extern OV194_FUN_021BEAB4

	.text

	thumb_func_start FUN_021B2F80
FUN_021B2F80: ; 0x021B2F80
	push {r3, r4, r5, lr}
	add r5, r0, #0
	beq _021B2FC6
	mov r0, #0
	mov r4, #1
	ldrsb r1, [r5, r0]
	ldrsb r0, [r5, r4]
	cmp r1, r0
	blt _021B2FC6
	add r0, r0, #1
	strb r0, [r5, #1]
	mov r0, #3
	ldrsb r2, [r5, r0]
	mov r0, #2
	ldrsb r0, [r5, r0]
	sub r0, r2, r0
	lsl r0, r0, #0xc
	blx FUN_0208D65C
	ldrsb r1, [r5, r4]
	mul r1, r0
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r4, r0, #0xc
	ldr r0, _021B2FC8 ; =0x04000050
	mov r1, #0x1e
	add r2, r4, #0
	bl FUN_02074A88
	ldr r0, _021B2FCC ; =0x04001050
	mov r1, #0x1f
	add r2, r4, #0
	bl FUN_02074A88
_021B2FC6:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B2FC8: .word 0x04000050
_021B2FCC: .word 0x04001050
	thumb_func_end FUN_021B2F80

	thumb_func_start FUN_021B2FD0
FUN_021B2FD0: ; 0x021B2FD0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	ldr r1, [sp, #0x28]
	add r7, r0, #0
	add r4, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _021B2FF0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B2FEC
	b _021B2FFA
_021B2FEC:
	mov r1, #0
	b _021B2FFC
_021B2FF0:
	bl FUN_021B7808
	mov r1, #0
	cmp r0, #0
	bne _021B2FFC
_021B2FFA:
	mov r1, #1
_021B2FFC:
	add r0, r7, #0
	bl FUN_021B7D04
	add r6, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r6, #0
	mov r1, #0xab
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B3058
	ldr r2, _021B308C ; =0x000005F4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	ldrh r2, [r7, r2]
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020274
	add r7, r0, #0
	mov r1, #0x10
	bl FUN_020202AC
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_020202A4
_021B3058:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B3060
	b _021B3066
_021B3060:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B306A
_021B3066:
	mov r0, #1
	b _021B306C
_021B306A:
	mov r0, #0
_021B306C:
	strb r0, [r4]
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0201D4B0
	cmp r0, #0
	bne _021B3082
	mov r0, #0
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B3082:
	mov r0, #1
	strb r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B308C: .word 0x000005F4
	thumb_func_end FUN_021B2FD0

	thumb_func_start FUN_021B3090
FUN_021B3090: ; 0x021B3090
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B30F6
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x63
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021B3100 ; =0x000008A8
	ldr r0, _021B3104 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	add r2, r3, #0
	sub r2, #0x1c
	str r0, [sp, #8]
	ldr r0, _021B3108 ; =0x000009C4
	ldr r1, [r4, r3]
	add r3, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C040
	ldr r1, [r4, #0xc]
	add r1, #0xb0
	str r0, [r1]
	ldr r0, [r4, #0xc]
	mov r1, #1
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C520
	ldr r0, [r4, #0xc]
	mov r1, #1
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C124
	add sp, #0x14
	pop {r3, r4, pc}
_021B30F6:
	bl FUN_0204C56C
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021B3100: .word 0x000008A8
_021B3104: .word 0x000005F4
_021B3108: .word 0x000009C4
	thumb_func_end FUN_021B3090

	thumb_func_start FUN_021B310C
FUN_021B310C: ; 0x021B310C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021B3170 ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r7]
	mov r0, #0x68
	bl FUN_0204AA30
	ldrh r1, [r5, r7]
	mov r2, #0
	mov r3, #0
	str r1, [sp]
	mov r1, #2
	add r6, r0, #0
	bl FUN_0204B81C
	ldr r4, _021B3174 ; =0x000008A8
	mov r1, #3
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	mov r2, #0
	mov r3, #0xe0
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0204BBB8
	add r1, r4, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0204BDE0
	add r4, #0x14
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	ldr r1, [r5, #0xc]
	mov r0, #0
	add r1, #0xb0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B3170: .word 0x000005F4
_021B3174: .word 0x000008A8
	thumb_func_end FUN_021B310C

	thumb_func_start FUN_021B3178
FUN_021B3178: ; 0x021B3178
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B318A
	bl FUN_0204C108
_021B318A:
	ldr r4, _021B31C0 ; =0x000008A8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B31A8
	bl FUN_0204B98C
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0204BE64
_021B31A8:
	ldr r1, _021B31C0 ; =0x000008A8
	mov r2, #0
	add r0, r1, #0
	str r2, [r5, r1]
	sub r0, #0x1c
	str r2, [r5, r0]
	add r1, #0x14
	str r2, [r5, r1]
	ldr r0, [r5, #0xc]
	add r0, #0xb0
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B31C0: .word 0x000008A8
	thumb_func_end FUN_021B3178

	thumb_func_start FUN_021B31C4
FUN_021B31C4: ; 0x021B31C4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B31C4

	thumb_func_start FUN_021B31C8
FUN_021B31C8: ; 0x021B31C8
	ldr r2, _021B31D0 ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021B31D0: .word 0x00000F2C
	thumb_func_end FUN_021B31C8

	thumb_func_start FUN_021B31D4
FUN_021B31D4: ; 0x021B31D4
	ldr r1, _021B31DC ; =0x00001094
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
_021B31DC: .word 0x00001094
	thumb_func_end FUN_021B31D4

	thumb_func_start FUN_021B31E0
FUN_021B31E0: ; 0x021B31E0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl OV194_FUN_021C29B4
	ldr r4, _021B3254 ; =0x00000854
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B3250
	ldr r6, _021B3258 ; =0x000011ED
	mov r0, #1
	add r3, r4, #0
	str r0, [sp]
	sub r3, #0x20
	add r2, r6, #2
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r5, r6
	add r2, r5, r2
	bl FUN_021B2FD0
	mov r0, #0
	str r0, [sp]
	sub r4, #0x24
	add r1, r6, #1
	add r2, r6, #3
	ldr r3, [r5, r4]
	add r0, r5, #0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_021B2FD0
	add r0, r5, #0
	bl FUN_021C2034
	add r0, r5, #0
	bl OV194_FUN_021B7784
	cmp r0, #0
	beq _021B3248
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #8
	bl FUN_02040624
	ldr r1, _021B325C ; =FUN_021B3264
	add r0, r5, #0
	bl FUN_021B7BE4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B3248:
	ldr r1, _021B3260 ; =FUN_021B3288
	add r0, r5, #0
	bl FUN_021B7BE4
_021B3250:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B3254: .word 0x00000854
_021B3258: .word 0x000011ED
_021B325C: .word FUN_021B3264
_021B3260: .word FUN_021B3288
	thumb_func_end FUN_021B31E0

	thumb_func_start FUN_021B3264
FUN_021B3264: ; 0x021B3264
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #8
	bl FUN_02040664
	cmp r0, #0
	beq _021B3280
	ldr r1, _021B3284 ; =FUN_021B3288
	add r0, r4, #0
	bl FUN_021B7BE4
_021B3280:
	pop {r4, pc}
	nop
_021B3284: .word FUN_021B3288
	thumb_func_end FUN_021B3264

	thumb_func_start FUN_021B3288
FUN_021B3288: ; 0x021B3288
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r1, #0
	add r5, r0, #0
	mov r6, #0
	bl FUN_021B31C8
	mov r0, #0xf6
	str r0, [sp]
	ldr r0, _021B338C ; =0x000005F4
	ldr r3, _021B3390 ; =_021B6D18
	ldrh r0, [r5, r0]
	mov r1, #4
	mov r2, #1
	bl FUN_0203A1FC
	ldr r4, _021B3394 ; =0x00000818
	str r0, [r5, r4]
	mov r0, #0xe
	bl FUN_021B31C4
	ldr r1, [r5, r4]
	add r2, sp, #0x10
	strb r0, [r1]
	ldr r0, [r5, r4]
	mov r1, #0xe
	strb r6, [r0, #1]
	ldr r0, [r5, r4]
	ldr r3, _021B3398 ; =_021B69D0
	strb r6, [r0, #2]
	ldr r0, [r5, r4]
	sub r1, #0x1e
	strb r1, [r0, #3]
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x2a
	bl FUN_021B31C4
	ldr r3, _021B338C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x2c
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x44
	add r2, sp, #4
	ldr r3, _021B339C ; =_021B69E8
	str r0, [r5, r1]
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r4, #0
	add r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x54
	bl FUN_021B31C4
	ldr r3, _021B338C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x30
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x48
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	ldr r2, _021B33A0 ; =0x021BEAB5
	add r1, r5, #0
	mov r3, #1
	bl FUN_0201AE08
	mov r0, #0xe
	bl FUN_021B31C4
	add r3, r0, #0
	str r6, [sp]
	add r4, #0x30
	ldr r0, [r5, r4]
	asr r4, r3, #3
	lsr r4, r4, #0x1c
	add r4, r3, r4
	lsl r3, r4, #0x14
	mov r1, #0
	mov r2, #0x10
	asr r3, r3, #0x18
	bl FUN_0201AE2C
	add r0, r5, #0
	bl FUN_021BFE70
	mov r0, #1
	mov r1, #0
	bl FUN_02045350
	mov r0, #5
	mov r1, #0
	bl FUN_02045350
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B31C8
	ldr r1, _021B33A4 ; =FUN_021B33A8
	add r0, r5, #0
	bl FUN_021B7BE4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B338C: .word 0x000005F4
_021B3390: .word _021B6D18
_021B3394: .word 0x00000818
_021B3398: .word _021B69D0
_021B339C: .word _021B69E8
_021B33A0: .word OV194_FUN_021BEAB4 ; 0x021BEAB5
_021B33A4: .word FUN_021B33A8
	thumb_func_end FUN_021B3288

	thumb_func_start FUN_021B33A8
FUN_021B33A8: ; 0x021B33A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r5, _021B3538 ; =0x00000818
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021B2F80
	add r0, r5, #0
	add r0, #0x44
	ldr r0, [r4, r0]
	add r1, r4, #0
	bl OV194_FUN_021BEA10
	add r5, #0x48
	ldr r0, [r4, r5]
	add r1, r4, #0
	bl OV194_FUN_021BEA10
	mov r0, #0x2a
	bl FUN_021B31C4
	ldr r1, _021B353C ; =0x00000F2C
	ldr r1, [r4, r1]
	cmp r1, r0
	bgt _021B33DC
	b _021B3532
_021B33DC:
	add r0, r4, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r4, #0
	mov r1, #0
	mov r7, #0
	bl FUN_021C600C
	add r0, r4, #0
	bl FUN_021C52BC
	add r0, r4, #0
	bl FUN_021C368C
	add r0, r4, #0
	bl OV194_FUN_021C1484
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B31C8
	add r0, r4, #0
	bl FUN_021B7808
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021B7D04
	add r5, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021B3462
	add r0, r5, #0
	mov r1, #0xab
	add r2, r7, #0
	bl FUN_0201CCF8
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x6f
	add r2, r7, #0
	bl FUN_0201CCF8
	add r5, r0, #0
	add r0, sp, #0x10
	bl FUN_02006D54
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x40
	add r3, r7, #0
	bl FUN_020069F4
_021B3462:
	ldr r5, _021B3540 ; =0x0000085C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B3472
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, r5]
_021B3472:
	ldr r6, _021B3544 ; =0x000011ED
	ldr r5, _021B3548 ; =0x00000844
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _021B34EA
	add r7, sp, #0x20
	ldr r0, [r4, r5]
	add r1, r7, #0
	bl FUN_0201AB0C
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEACC
	add r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B354C ; =0x000005F4
	beq _021B34A8
	ldrh r0, [r4, r0]
	mov r1, #0x14
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B3550 ; =0x021B7400
	b _021B34B4
_021B34A8:
	ldrh r0, [r4, r0]
	ldr r3, _021B3554 ; =_021B6A60
	mov r1, #0x12
	str r0, [sp]
	ldr r0, [r4, r5]
	add r2, r7, #0
_021B34B4:
	bl FUN_021BE95C
	add r5, #0x18
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021B7808
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021B7D04
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl FUN_021C24CC
	ldr r5, _021B3558 ; =0x0000084C
	ldr r0, [r4, r5]
	bl FUN_0201ACE0
	ldr r0, [r4, r5]
	bl FUN_0201AD7C
	b _021B352A
_021B34EA:
	add r7, sp, #0x14
	ldr r0, [r4, r5]
	add r1, r7, #0
	bl FUN_0201AB0C
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEACC
	add r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B354C ; =0x000005F4
	beq _021B3516
	ldrh r0, [r4, r0]
	mov r1, #0x14
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B3550 ; =0x021B7400
	b _021B3522
_021B3516:
	ldrh r0, [r4, r0]
	ldr r3, _021B355C ; =_021B6B38
	mov r1, #0x28
	str r0, [sp]
	ldr r0, [r4, r5]
	add r2, r7, #0
_021B3522:
	bl FUN_021BE95C
	add r5, #0x18
	str r0, [r4, r5]
_021B352A:
	ldr r1, _021B3560 ; =FUN_021B3634
	add r0, r4, #0
	bl FUN_021B7BE4
_021B3532:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3538: .word 0x00000818
_021B353C: .word 0x00000F2C
_021B3540: .word 0x0000085C
_021B3544: .word 0x000011ED
_021B3548: .word 0x00000844
_021B354C: .word 0x000005F4
_021B3550: .word _021B7400
_021B3554: .word _021B6A60
_021B3558: .word 0x0000084C
_021B355C: .word _021B6B38
_021B3560: .word FUN_021B3634
	thumb_func_end FUN_021B33A8

	thumb_func_start FUN_021B3564
FUN_021B3564: ; 0x021B3564
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021B3620 ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r1]
	mov r0, #0
	bl FUN_02042BA8
	ldr r0, _021B3624 ; =0x0000118C
	ldr r1, [r5, r0]
	cmp r1, #6
	bne _021B3586
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x99
	b _021B35AE
_021B3586:
	cmp r1, #8
	bne _021B3594
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x9c
	b _021B35AE
_021B3594:
	add r0, #0x61
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B35A6
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x83
	b _021B35AE
_021B35A6:
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x82
_021B35AE:
	add r2, #0x1c
	ldr r2, [r5, r2]
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021B7808
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021B7D04
	ldr r6, _021B3628 ; =0x00000724
	add r2, r0, #0
	ldr r0, [r5, r6]
	mov r1, #0
	mov r7, #0
	bl FUN_02024464
	ldr r4, _021B362C ; =0x00000834
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	mov r1, #1
	bl FUN_020245A8
	add r1, r4, #0
	sub r1, #0xfc
	sub r4, #0xf8
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_02024920
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl OV194_FUN_021BFDF8
	add r0, r5, #0
	mov r1, #0x14
	bl FUN_021C600C
	ldr r0, _021B3630 ; =0x04001050
	strh r7, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B3620: .word 0x000005F4
_021B3624: .word 0x0000118C
_021B3628: .word 0x00000724
_021B362C: .word 0x00000834
_021B3630: .word 0x04001050
	thumb_func_end FUN_021B3564

	thumb_func_start FUN_021B3634
FUN_021B3634: ; 0x021B3634
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021B36F0 ; =0x00000F2C
	add r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0xa
	bne _021B3646
	bl FUN_021B3564
_021B3646:
	ldr r0, _021B36F4 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B3694
	ldr r0, _021B36F0 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021B3694
	ldr r4, _021B36F8 ; =0x00000844
	add r6, sp, #0
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0201AB24
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD28
	add r0, r4, #0
	add r0, #8
	add r4, #0x18
	ldr r1, [r5, r0]
	ldr r0, [r5, r4]
	str r1, [r0]
_021B3694:
	ldr r0, _021B36F0 ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #0xc8
	ble _021B36E2
	add r0, r5, #0
	bl FUN_021C00B0
	cmp r0, #0
	beq _021B36E2
	add r0, r5, #0
	bl FUN_021BFE9C
	ldr r0, _021B36F4 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B36CA
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl OV194_FUN_021C24DC
	ldr r1, _021B36FC ; =0x0000084C
	add r0, r1, #0
	ldr r2, [r5, r1]
	sub r0, #8
	str r2, [r5, r0]
	str r4, [r5, r1]
_021B36CA:
	ldr r4, _021B3700 ; =0x0000085C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B36DA
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r5, r4]
_021B36DA:
	ldr r1, _021B3704 ; =FUN_021B3858
	add r0, r5, #0
	bl FUN_021B7BE4
_021B36E2:
	ldr r0, _021B3700 ; =0x0000085C
	add r1, r5, #0
	ldr r0, [r5, r0]
	bl OV194_FUN_021BEA10
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B36F0: .word 0x00000F2C
_021B36F4: .word 0x000011ED
_021B36F8: .word 0x00000844
_021B36FC: .word 0x0000084C
_021B3700: .word 0x0000085C
_021B3704: .word FUN_021B3858
	thumb_func_end FUN_021B3634

	thumb_func_start FUN_021B3708
FUN_021B3708: ; 0x021B3708
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021B3178
	ldr r0, [r4, #0xc]
	mov r1, #6
	bl FUN_021C1E38
	ldr r0, [r4, #0xc]
	bl OV194_FUN_021C1D30
	ldr r0, [r4, #0xc]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, _021B3734 ; =0x021BEB49
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	nop
_021B3734: .word FUN_021BEB48 ; 0x021BEB49
	thumb_func_end FUN_021B3708

	thumb_func_start FUN_021B3738
FUN_021B3738: ; 0x021B3738
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	beq _021B3772
	cmp r5, #0
	beq _021B3772
	bl FUN_02050364
	ldr r1, [r0, #0xc]
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _021B3772
	add r4, sp, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_02015CD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02050208
_021B3772:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3738

	thumb_func_start FUN_021B3778
FUN_021B3778: ; 0x021B3778
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02050188
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0205035C
	ldr r1, _021B3794 ; =FUN_021B3738
	add r0, r4, #0
	bl FUN_02050354
	pop {r4, pc}
	nop
_021B3794: .word FUN_021B3738
	thumb_func_end FUN_021B3778

	thumb_func_start FUN_021B3798
FUN_021B3798: ; 0x021B3798
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	beq _021B37D2
	cmp r5, #0
	beq _021B37D2
	bl FUN_02050364
	ldr r1, [r0, #0xc]
	add r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	beq _021B37D2
	add r4, sp, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	bl FUN_02015CD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02050208
_021B37D2:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B3798

	thumb_func_start FUN_021B37D8
FUN_021B37D8: ; 0x021B37D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02050188
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0205035C
	ldr r1, _021B37F4 ; =FUN_021B3798
	add r0, r4, #0
	bl FUN_02050354
	pop {r4, pc}
	nop
_021B37F4: .word FUN_021B3798
	thumb_func_end FUN_021B37D8

	thumb_func_start OV193_FUN_021B37F8
OV193_FUN_021B37F8: ; 0x021B37F8
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl FUN_021B31D4
	ldr r5, _021B3848 ; =0x00000854
	mov r0, #1
	str r0, [r4, r5]
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0201AF04
	ldr r0, _021B384C ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #6
	bne _021B3834
	ldr r6, _021B3850 ; =_021B69DC
	add r3, sp, #0
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	sub r5, #0x10
	str r0, [r3]
	ldr r0, [r4, r5]
	add r1, r2, #0
	bl FUN_0201AB24
_021B3834:
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B31C8
	ldr r1, _021B3854 ; =FUN_021B31E0
	add r0, r4, #0
	bl FUN_021B7BE4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B3848: .word 0x00000854
_021B384C: .word 0x0000118C
_021B3850: .word _021B69DC
_021B3854: .word FUN_021B31E0
	thumb_func_end OV193_FUN_021B37F8

	thumb_func_start FUN_021B3858
FUN_021B3858: ; 0x021B3858
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl OV194_FUN_021BB4B4
	bl FUN_0204B758
	add r0, r5, #0
	bl FUN_021C2C44
	ldr r4, _021B3930 ; =0x000005F4
	mov r0, #3
	ldrh r2, [r5, r4]
	mov r1, #0
	mov r7, #0
	bl FUN_0204BF1C
	ldr r1, _021B3934 ; =0x000009C4
	ldr r3, _021B3938 ; =_021B6D34
	str r0, [r5, r1]
	mov r0, #0x98
	str r0, [sp]
	ldrh r0, [r5, r4]
	mov r1, #0xbc
	mov r2, #1
	mov r6, #1
	bl FUN_0203A1FC
	str r0, [r5, #0xc]
	ldrh r1, [r5, r4]
	add r0, #0xba
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C4088
	ldr r0, _021B393C ; =0x04001050
	mov r1, #3
	strh r7, [r0]
	ldr r0, _021B3940 ; =0x04000050
	strh r7, [r0]
	add r0, r5, #0
	bl FUN_021C200C
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	str r6, [sp]
	bl FUN_021C24CC
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	str r6, [sp]
	bl FUN_021C24CC
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	str r6, [sp]
	bl FUN_021C24CC
	ldr r4, _021B3944 ; =0x00000848
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r4, #8
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	ldr r0, [r5, #0xc]
	bl OV194_FUN_021C1D38
	ldr r0, [r5, #0xc]
	bl OV194_FUN_021C1DB4
	ldr r0, [r5, #0xc]
	add r1, r6, #0
	bl FUN_021C1B74
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021B31C8
	ldr r1, _021B3948 ; =FUN_021B394C
	add r0, r5, #0
	bl FUN_021B7BE4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B3930: .word 0x000005F4
_021B3934: .word 0x000009C4
_021B3938: .word _021B6D34
_021B393C: .word 0x04001050
_021B3940: .word 0x04000050
_021B3944: .word 0x00000848
_021B3948: .word FUN_021B394C
	thumb_func_end FUN_021B3858

	thumb_func_start FUN_021B394C
FUN_021B394C: ; 0x021B394C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl OV194_FUN_021C1E08
	ldr r1, _021B3960 ; =FUN_021B3964
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	.balign 4, 0
_021B3960: .word FUN_021B3964
	thumb_func_end FUN_021B394C

	thumb_func_start FUN_021B3964
FUN_021B3964: ; 0x021B3964
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021C2034
	add r0, r4, #0
	mov r1, #3
	bl FUN_021C200C
	ldr r1, _021B3980 ; =FUN_021B3984
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	nop
_021B3980: .word FUN_021B3984
	thumb_func_end FUN_021B3964

	thumb_func_start FUN_021B3984
FUN_021B3984: ; 0x021B3984
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021B3CB0 ; =0x00000F2C
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021BE808
	mov r0, #1
	bl FUN_021B31C4
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B39B0
	ldr r0, _021B3CB4 ; =0x0000FFFF
	mov r1, #8
	str r0, [sp]
	ldr r0, _021B3CB8 ; =0x00000844
	mov r2, #8
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B39B0:
	mov r0, #2
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B39D0
	ldr r0, _021B3CB4 ; =0x0000FFFF
	mov r1, #0x10
	str r0, [sp]
	ldr r0, _021B3CB8 ; =0x00000844
	mov r2, #0x10
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B39D0:
	mov r0, #3
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B39EA
	add r0, r5, #0
	bl FUN_021B310C
	add r0, r5, #0
	bl FUN_021B3090
_021B39EA:
	mov r0, #4
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A08
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r5, #0
	mov r1, #0x18
	bl FUN_021C600C
_021B3A08:
	mov r0, #4
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A1E
	ldr r0, _021B3CB8 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
_021B3A1E:
	ldr r0, _021B3CBC ; =0x00000356
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A3A
	ldr r0, [r5, #0xc]
	mov r1, #0xa
	ldr r0, [r0]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3A3A:
	mov r0, #0x65
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A56
	ldr r0, [r5, #0xc]
	mov r1, #1
	ldr r0, [r0, #4]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3A56:
	mov r0, #0x9a
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A72
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #8]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3A72:
	ldr r0, _021B3CBC ; =0x00000356
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A8E
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #0x20]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3A8E:
	mov r0, #0xe
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AAA
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0xc]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3AAA:
	ldr r0, _021B3CC0 ; =0x00000483
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AC6
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0x1c]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3AC6:
	mov r0, #0x9a
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AE2
	ldr r0, [r5, #0xc]
	ldr r2, _021B3CC4 ; =FUN_021B3778
	ldr r0, [r0, #0x10]
	mov r1, #4
	add r3, r5, #0
	bl FUN_0205007C
_021B3AE2:
	ldr r0, _021B3CC8 ; =0x00000152
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AFE
	ldr r0, [r5, #0xc]
	mov r1, #5
	ldr r0, [r0, #0x14]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3AFE:
	mov r0, #0xaf
	lsl r0, r0, #2
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B1C
	ldr r0, [r5, #0xc]
	ldr r2, _021B3CCC ; =FUN_021B37D8
	ldr r0, [r0, #0x18]
	mov r1, #6
	add r3, r5, #0
	bl FUN_0205007C
_021B3B1C:
	ldr r0, _021B3CD0 ; =0x0000047F
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B30
	add r0, r5, #0
	bl FUN_021B3090
_021B3B30:
	ldr r0, _021B3CD4 ; =0x0000010A
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B5C
	mov r0, #0x14
	bl FUN_021B31C4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B3CD8 ; =0x000005F4
	ldr r3, _021B3CDC ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B3B5C:
	ldr r0, _021B3CE0 ; =0x0000012D
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	sub r0, r0, #2
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B9C
	ldr r4, _021B3CE4 ; =0x0000085C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B3B7C
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r5, r4]
_021B3B7C:
	mov r4, #0x86
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B3B8E
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r5, r4]
_021B3B8E:
	add r0, r5, #0
	bl FUN_021C2034
	ldr r1, _021B3CE8 ; =FUN_021B3708
	add r0, r5, #0
	bl FUN_021B7BE4
_021B3B9C:
	ldr r0, _021B3CEC ; =0x0000014A
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3C36
	ldr r4, _021B3CF0 ; =0x0000084C
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	ldr r6, _021B3CF4 ; =0xFFFCE000
	mov r7, #0xa
	ldr r0, _021B3CF8 ; =0xFFF6A000
	lsl r7, r7, #0xc
	str r6, [sp, #0x60]
	str r7, [sp, #0x68]
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB24
	ldr r0, _021B3CFC ; =0xFFFC9000
	str r6, [sp, #0x60]
	str r0, [sp, #0x64]
	add r0, r4, #0
	str r7, [sp, #0x68]
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0xf
	bl FUN_021B31C4
	ldr r3, _021B3CD8 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB70
	ldr r0, [sp, #0x60]
	blx FUN_0208CD70
	ldr r6, _021B3D00 ; =0x33333333
	ldr r7, _021B3D04 ; =0x3FF33333
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	blx FUN_0208CD70
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB88
_021B3C36:
	ldr r0, _021B3D08 ; =0x0000014B
	bl FUN_021B31C4
	ldr r1, _021B3CB0 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D3A
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	mov r6, #0xf
	mov r7, #5
	lsl r6, r6, #0xe
	lsl r7, r7, #0x10
	ldr r0, _021B3D0C ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r7, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB24
	lsr r0, r7, #4
	str r0, [sp, #0x58]
	ldr r0, _021B3D0C ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r0, [sp, #0x5c]
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0xf
	bl FUN_021B31C4
	ldr r3, _021B3CD8 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x54
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB70
	ldr r0, [sp, #0x54]
	blx FUN_0208CD70
	ldr r6, _021B3D00 ; =0x33333333
	ldr r7, _021B3D04 ; =0x3FF33333
	b _021B3D10
	nop
_021B3CB0: .word 0x00000F2C
_021B3CB4: .word 0x0000FFFF
_021B3CB8: .word 0x00000844
_021B3CBC: .word 0x00000356
_021B3CC0: .word 0x00000483
_021B3CC4: .word FUN_021B3778
_021B3CC8: .word 0x00000152
_021B3CCC: .word FUN_021B37D8
_021B3CD0: .word 0x0000047F
_021B3CD4: .word 0x0000010A
_021B3CD8: .word 0x000005F4
_021B3CDC: .word 0x00007FFF
_021B3CE0: .word 0x0000012D
_021B3CE4: .word 0x0000085C
_021B3CE8: .word FUN_021B3708
_021B3CEC: .word 0x0000014A
_021B3CF0: .word 0x0000084C
_021B3CF4: .word 0xFFFCE000
_021B3CF8: .word 0xFFF6A000
_021B3CFC: .word 0xFFFC9000
_021B3D00: .word 0x33333333
_021B3D04: .word 0x3FF33333
_021B3D08: .word 0x0000014B
_021B3D0C: .word 0xFFFF6000
_021B3D10:
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x58]
	blx FUN_0208CD70
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x58]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB88
_021B3D3A:
	mov r0, #0x55
	lsl r0, r0, #2
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D8C
	ldr r0, _021B40C8 ; =0xFFFCE000
	mov r4, #0xa
	str r0, [sp, #0x48]
	ldr r0, _021B40CC ; =0xFFFC9000
	lsl r4, r4, #0xc
	str r0, [sp, #0x4c]
	mov r0, #0x1c
	str r4, [sp, #0x50]
	bl FUN_021B31C4
	add r7, sp, #0x48
	ldr r6, _021B40D0 ; =0x0000085C
	add r1, r0, #0
	ldr r0, [r5, r6]
	add r2, r7, #0
	bl OV194_FUN_021BE8F4
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x48]
	lsr r0, r4, #1
	str r0, [sp, #0x4c]
	ldr r0, _021B40D4 ; =0xFFFF6000
	str r0, [sp, #0x50]
	mov r0, #0x1c
	bl FUN_021B31C4
	add r1, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl OV194_FUN_021BE8F4
_021B3D8C:
	mov r0, #0x17
	lsl r0, r0, #4
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3E1A
	ldr r4, _021B40D0 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	mov r6, #0
	str r6, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r0, r4, #4
	str r6, [r5, r0]
	ldr r0, _021B40D8 ; =0xFFF6A000
	str r6, [sp, #0x44]
	str r0, [sp, #0x3c]
	ldr r0, _021B40CC ; =0xFFFC9000
	str r0, [sp, #0x40]
	ldr r0, [r5, r4]
	bl FUN_021BEACC
	mov r0, #0x2e
	bl FUN_021B31C4
	ldr r7, _021B40DC ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x10
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE92C
	str r0, [r5, r4]
	mov r0, #0x96
	lsl r0, r0, #0xc
	str r0, [sp, #0x3c]
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp, #0x40]
	str r6, [sp, #0x44]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x2e
	bl FUN_021B31C4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0xc
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE92C
	add r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	mov r1, #1
	strh r1, [r0, #0x16]
	add r0, r4, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B3E1A:
	ldr r0, _021B40E0 ; =0x000001B2
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B3E2A
	b _021B3F82
_021B3E2A:
	ldr r4, _021B40D0 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	mov r7, #0
	add r0, r4, #0
	str r7, [r5, r4]
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	ldr r0, _021B40E4 ; =0x00007FFF
	mov r1, #0
	str r0, [sp]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
	ldr r0, _021B40D8 ; =0xFFF6A000
	mov r6, #5
	str r0, [sp, #0x30]
	ldr r0, _021B40D4 ; =0xFFFF6000
	lsl r6, r6, #0xc
	str r0, [sp, #0x38]
	add r0, r4, #0
	str r6, [sp, #0x34]
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB24
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x30]
	ldr r0, _021B40D4 ; =0xFFFF6000
	str r6, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r5, r4]
	bl FUN_021BEACC
	mov r0, #0x67
	bl FUN_021B31C4
	ldr r3, _021B40DC ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x18
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x30
	bl FUN_021BE92C
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB70
	ldr r0, [sp, #0x30]
	blx FUN_0208CD70
	ldr r2, _021B40E8 ; =0x33333333
	ldr r3, _021B40EC ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	blx FUN_0208CD70
	ldr r2, _021B40E8 ; =0x33333333
	ldr r3, _021B40EC ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x34]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB88
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r0, r4, #4
	str r7, [r5, r0]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	mov r0, #0x96
	lsl r0, r0, #0xc
	ldr r7, _021B40CC ; =0xFFFC9000
	str r0, [sp, #0x24]
	lsl r6, r6, #1
	add r0, r4, #0
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	sub r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB24
	ldr r0, _021B40F0 ; =0xFFFD3000
	str r7, [sp, #0x28]
	str r0, [sp, #0x24]
	str r6, [sp, #0x2c]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x67
	bl FUN_021B31C4
	ldr r3, _021B40DC ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x14
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x24
	bl FUN_021BE92C
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB70
	ldr r0, [sp, #0x24]
	blx FUN_0208CD70
	ldr r2, _021B40E8 ; =0x33333333
	ldr r3, _021B40EC ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	blx FUN_0208CD70
	ldr r2, _021B40E8 ; =0x33333333
	ldr r3, _021B40EC ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x28]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB88
	ldr r0, [r5, r4]
	mov r1, #1
	strh r1, [r0, #0x16]
	add r0, r4, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B3F82:
	mov r0, #0x7e
	lsl r0, r0, #2
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3FBA
	mov r0, #0x80
	bl FUN_021B31C4
	ldr r4, _021B40D0 ; =0x0000085C
	add r1, r0, #0
	ldr r0, [r5, r4]
	add r2, r0, #0
	add r2, #0x28
	bl OV194_FUN_021BE8F4
	mov r0, #0x80
	bl FUN_021B31C4
	add r1, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r2, r0, #0
	add r2, #0x28
	bl OV194_FUN_021BE8F4
_021B3FBA:
	ldr r0, _021B40F4 ; =0x0000027D
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4040
	ldr r4, _021B40D0 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	mov r6, #0
	str r6, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r0, r4, #4
	str r6, [r5, r0]
	mov r0, #0xf
	lsl r0, r0, #0xe
	ldr r6, _021B40D4 ; =0xFFFF6000
	str r0, [sp, #0x18]
	mov r0, #0x19
	lsl r0, r0, #0xe
	str r6, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r4]
	bl FUN_021BEACC
	mov r0, #7
	bl FUN_021B31C4
	ldr r7, _021B40DC ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x18
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE92C
	str r0, [r5, r4]
	ldr r0, _021B40F0 ; =0xFFFD3000
	str r0, [sp, #0x18]
	lsl r0, r6, #4
	str r0, [sp, #0x1c]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #0x20]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #7
	bl FUN_021B31C4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x14
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE92C
	add r1, r4, #4
	str r0, [r5, r1]
_021B4040:
	ldr r4, _021B40F8 ; =0x0000048B
	add r0, r4, #0
	bl FUN_021B31C4
	add r0, r4, #3
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B408C
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	mov r0, #0
	ldr r6, _021B40FC ; =0xFFFE9000
	str r0, [sp, #0xc]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r6, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, [r5, r4]
	add r1, sp, #0xc
	bl FUN_0201AB24
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	lsr r0, r6, #0x11
	str r0, [sp]
	ldr r0, [r5, r4]
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	bl FUN_0201AE2C
_021B408C:
	ldr r0, _021B4100 ; =0x0000048F
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B40AE
	ldr r0, _021B40E4 ; =0x00007FFF
	mov r1, #8
	str r0, [sp]
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #8
	mov r3, #0
	bl FUN_0201AE2C
_021B40AE:
	mov r0, #0x49
	lsl r0, r0, #4
	bl FUN_021B31C4
	ldr r1, _021B40C4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4116
	ldr r0, _021B40E4 ; =0x00007FFF
	b _021B4104
	nop
_021B40C4: .word 0x00000F2C
_021B40C8: .word 0xFFFCE000
_021B40CC: .word 0xFFFC9000
_021B40D0: .word 0x0000085C
_021B40D4: .word 0xFFFF6000
_021B40D8: .word 0xFFF6A000
_021B40DC: .word 0x000005F4
_021B40E0: .word 0x000001B2
_021B40E4: .word 0x00007FFF
_021B40E8: .word 0x33333333
_021B40EC: .word 0x3FF33333
_021B40F0: .word 0xFFFD3000
_021B40F4: .word 0x0000027D
_021B40F8: .word 0x0000048B
_021B40FC: .word 0xFFFE9000
_021B4100: .word 0x0000048F
_021B4104:
	mov r1, #0
	str r0, [sp]
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
_021B4116:
	ldr r0, _021B4210 ; =0x0000028B
	bl FUN_021B31C4
	ldr r1, _021B4214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4142
	mov r0, #0xa
	bl FUN_021B31C4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B4218 ; =0x000005F4
	ldr r3, _021B421C ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B4142:
	ldr r0, _021B4220 ; =0x000002B5
	bl FUN_021B31C4
	ldr r1, _021B4214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B416C
	mov r0, #0x19
	bl FUN_021B31C4
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B4218 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B421C ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B416C:
	mov r0, #0xe
	lsl r0, r0, #6
	bl FUN_021B31C4
	ldr r1, _021B4214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B419A
	mov r0, #0x1e
	bl FUN_021B31C4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B4218 ; =0x000005F4
	ldr r3, _021B421C ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B419A:
	ldr r0, _021B4224 ; =0x000003CA
	bl FUN_021B31C4
	ldr r1, _021B4214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B41C4
	mov r0, #0x1e
	bl FUN_021B31C4
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B4218 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B421C ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B41C4:
	ldr r0, _021B4228 ; =0x000004C1
	bl FUN_021B31C4
	ldr r1, _021B4214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B41F8
	ldr r4, _021B422C ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	mov r6, #0
	str r6, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r5, #0
	bl FUN_021C2034
	ldr r1, _021B4230 ; =FUN_021B3708
	add r0, r5, #0
	bl FUN_021B7BE4
_021B41F8:
	ldr r4, _021B422C ; =0x0000085C
	add r1, r5, #0
	ldr r0, [r5, r4]
	bl OV194_FUN_021BEA10
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B4210: .word 0x0000028B
_021B4214: .word 0x00000F2C
_021B4218: .word 0x000005F4
_021B421C: .word 0x00007FFF
_021B4220: .word 0x000002B5
_021B4224: .word 0x000003CA
_021B4228: .word 0x000004C1
_021B422C: .word 0x0000085C
_021B4230: .word FUN_021B3708
	thumb_func_end FUN_021B3984

	thumb_func_start FUN_021B4234
FUN_021B4234: ; 0x021B4234
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	ldr r1, [sp, #0x28]
	add r7, r0, #0
	add r4, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _021B4254
	bl FUN_021B7808
	cmp r0, #0
	beq _021B4250
	b _021B425E
_021B4250:
	mov r1, #0
	b _021B4260
_021B4254:
	bl FUN_021B7808
	mov r1, #0
	cmp r0, #0
	bne _021B4260
_021B425E:
	mov r1, #1
_021B4260:
	add r0, r7, #0
	bl FUN_021B7D04
	add r6, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r6, #0
	mov r1, #0xab
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B42BC
	ldr r2, _021B42F0 ; =0x000005F4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	ldrh r2, [r7, r2]
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020274
	add r7, r0, #0
	mov r1, #0x10
	bl FUN_020202AC
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_020202A4
_021B42BC:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B42C4
	b _021B42CA
_021B42C4:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B42CE
_021B42CA:
	mov r0, #1
	b _021B42D0
_021B42CE:
	mov r0, #0
_021B42D0:
	strb r0, [r4]
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0201D4B0
	cmp r0, #0
	bne _021B42E6
	mov r0, #0
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B42E6:
	mov r0, #1
	strb r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B42F0: .word 0x000005F4
	thumb_func_end FUN_021B4234

	thumb_func_start FUN_021B42F4
FUN_021B42F4: ; 0x021B42F4
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B435A
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x63
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021B4364 ; =0x000008A8
	ldr r0, _021B4368 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	add r2, r3, #0
	sub r2, #0x1c
	str r0, [sp, #8]
	ldr r0, _021B436C ; =0x000009C4
	ldr r1, [r4, r3]
	add r3, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C040
	ldr r1, [r4, #0xc]
	add r1, #0xb0
	str r0, [r1]
	ldr r0, [r4, #0xc]
	mov r1, #1
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C520
	ldr r0, [r4, #0xc]
	mov r1, #1
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C124
	add sp, #0x14
	pop {r3, r4, pc}
_021B435A:
	bl FUN_0204C56C
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021B4364: .word 0x000008A8
_021B4368: .word 0x000005F4
_021B436C: .word 0x000009C4
	thumb_func_end FUN_021B42F4

	thumb_func_start FUN_021B4370
FUN_021B4370: ; 0x021B4370
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021B43D4 ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r7]
	mov r0, #0x68
	bl FUN_0204AA30
	ldrh r1, [r5, r7]
	mov r2, #0
	mov r3, #0
	str r1, [sp]
	mov r1, #2
	add r6, r0, #0
	bl FUN_0204B81C
	ldr r4, _021B43D8 ; =0x000008A8
	mov r1, #3
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	mov r2, #0
	mov r3, #0xe0
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0204BBB8
	add r1, r4, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0204BDE0
	add r4, #0x14
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	ldr r1, [r5, #0xc]
	mov r0, #0
	add r1, #0xb0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B43D4: .word 0x000005F4
_021B43D8: .word 0x000008A8
	thumb_func_end FUN_021B4370

	thumb_func_start FUN_021B43DC
FUN_021B43DC: ; 0x021B43DC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B43EE
	bl FUN_0204C108
_021B43EE:
	ldr r4, _021B4424 ; =0x000008A8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B440C
	bl FUN_0204B98C
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0204BE64
_021B440C:
	ldr r1, _021B4424 ; =0x000008A8
	mov r2, #0
	add r0, r1, #0
	str r2, [r5, r1]
	sub r0, #0x1c
	str r2, [r5, r0]
	add r1, #0x14
	str r2, [r5, r1]
	ldr r0, [r5, #0xc]
	add r0, #0xb0
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B4424: .word 0x000008A8
	thumb_func_end FUN_021B43DC

	thumb_func_start FUN_021B4428
FUN_021B4428: ; 0x021B4428
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B4428

	thumb_func_start FUN_021B442C
FUN_021B442C: ; 0x021B442C
	ldr r2, _021B4434 ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021B4434: .word 0x00000F2C
	thumb_func_end FUN_021B442C

	thumb_func_start FUN_021B4438
FUN_021B4438: ; 0x021B4438
	ldr r1, _021B4440 ; =0x00001094
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
_021B4440: .word 0x00001094
	thumb_func_end FUN_021B4438

	thumb_func_start FUN_021B4444
FUN_021B4444: ; 0x021B4444
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021B43DC
	ldr r0, [r4, #0xc]
	mov r1, #6
	bl FUN_021C1E38
	ldr r0, [r4, #0xc]
	bl OV194_FUN_021C1D30
	ldr r0, [r4, #0xc]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, _021B4470 ; =0x021BEB49
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	nop
_021B4470: .word FUN_021BEB48 ; 0x021BEB49
	thumb_func_end FUN_021B4444

	thumb_func_start FUN_021B4474
FUN_021B4474: ; 0x021B4474
	push {r3, r4, r5, lr}
	ldr r5, _021B448C ; =0x0000085C
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B4488
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, r5]
_021B4488:
	pop {r3, r4, r5, pc}
	nop
_021B448C: .word 0x0000085C
	thumb_func_end FUN_021B4474

	thumb_func_start FUN_021B4490
FUN_021B4490: ; 0x021B4490
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_021B7808
	add r2, r0, #0
	mov r1, #1
	add r0, r5, #0
	sub r1, r1, r2
	bl FUN_021B7D04
	add r4, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021B44EC
	add r0, r4, #0
	mov r1, #0xab
	mov r2, #0
	bl FUN_0201CCF8
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x40
	mov r3, #0
	bl FUN_020069F4
_021B44EC:
	ldr r0, _021B45B4 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B4546
	ldr r4, _021B45B8 ; =0x00000844
	lsl r7, r7, #2
	add r6, r5, r4
	ldr r0, [r6, r7]
	add r1, sp, #0x20
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	ldr r0, _021B45B4 ; =0x000011EE
	add r2, sp, #0x20
	add r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B45BC ; =0x000005F4
	beq _021B4530
	ldrh r0, [r5, r0]
	ldr r3, _021B45C0 ; =0x021B74F0
	mov r1, #0x14
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B4530:
	ldrh r0, [r5, r0]
	ldr r3, _021B45C4 ; =_021B6E24
	mov r1, #0x28
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B4546:
	ldr r4, _021B45C8 ; =_021B6A00
	add r3, sp, #0x10
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r1, r7, #2
	ldr r0, [r2, r1]
	ldr r4, _021B45B8 ; =0x00000844
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r6, [r0, r4]
	add r0, r5, r1
	add r7, sp, #0x20
	ldr r0, [r0, r4]
	add r1, r7, #0
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	ldr r0, _021B45B4 ; =0x000011EE
	add r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B45BC ; =0x000005F4
	beq _021B459A
	ldrh r0, [r5, r0]
	ldr r3, _021B45C0 ; =0x021B74F0
	mov r1, #0x14
	str r0, [sp]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B459A:
	ldrh r0, [r5, r0]
	ldr r3, _021B45CC ; =_021B6D4C
	mov r1, #0x12
	str r0, [sp]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_021BE95C
	add r4, #0x24
	str r0, [r5, r4]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B45B4: .word 0x000011EE
_021B45B8: .word 0x00000844
_021B45BC: .word 0x000005F4
_021B45C0: .word _021B74F0
_021B45C4: .word _021B6E24
_021B45C8: .word _021B6A00
_021B45CC: .word _021B6D4C
	thumb_func_end FUN_021B4490

	thumb_func_start FUN_021B45D0
FUN_021B45D0: ; 0x021B45D0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r2, _021B462C ; =0x00000844
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	mov r0, #0
	str r0, [sp]
	ldr r0, _021B4630 ; =0xFFFE9000
	add r6, sp, #0
	str r0, [sp, #4]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201AB24
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201AB70
	ldr r0, [sp]
	cmp r0, #0
	bge _021B4610
	ldr r0, _021B4634 ; =0xFFFF0000
	b _021B4614
_021B4610:
	mov r0, #1
	lsl r0, r0, #0x10
_021B4614:
	str r0, [sp]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [sp, #4]
	lsr r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0201AB88
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B462C: .word 0x00000844
_021B4630: .word 0xFFFE9000
_021B4634: .word 0xFFFF0000
	thumb_func_end FUN_021B45D0

	thumb_func_start FUN_021B4638
FUN_021B4638: ; 0x021B4638
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	beq _021B4672
	cmp r5, #0
	beq _021B4672
	bl FUN_02050364
	ldr r1, [r0, #0xc]
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _021B4672
	add r4, sp, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_02015CD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02050208
_021B4672:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4638

	thumb_func_start FUN_021B4678
FUN_021B4678: ; 0x021B4678
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02050188
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0205035C
	ldr r1, _021B4694 ; =FUN_021B4638
	add r0, r4, #0
	bl FUN_02050354
	pop {r4, pc}
	nop
_021B4694: .word FUN_021B4638
	thumb_func_end FUN_021B4678

	thumb_func_start FUN_021B4698
FUN_021B4698: ; 0x021B4698
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	beq _021B46D2
	cmp r5, #0
	beq _021B46D2
	bl FUN_02050364
	ldr r1, [r0, #0xc]
	add r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	beq _021B46D2
	add r4, sp, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	bl FUN_02015CD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02050208
_021B46D2:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B4698

	thumb_func_start FUN_021B46D8
FUN_021B46D8: ; 0x021B46D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02050188
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0205035C
	ldr r1, _021B46F4 ; =FUN_021B4698
	add r0, r4, #0
	bl FUN_02050354
	pop {r4, pc}
	nop
_021B46F4: .word FUN_021B4698
	thumb_func_end FUN_021B46D8

	thumb_func_start FUN_021B46F8
FUN_021B46F8: ; 0x021B46F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	bl FUN_021B4438
	ldr r4, _021B4790 ; =0x00000854
	mov r0, #1
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201AF04
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	ldr r0, _021B4794 ; =0x0000118C
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021B4748
	ldr r6, _021B4798 ; =_021B69F4
	add r3, sp, #4
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	sub r4, #0x10
	str r0, [r3]
	ldr r0, [r5, r4]
	add r1, r2, #0
	bl FUN_0201AB24
_021B4748:
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021C600C
	ldr r4, _021B479C ; =0x000011ED
	mov r0, #1
	str r0, [sp]
	ldr r7, _021B47A0 ; =0x00000834
	add r2, r4, #2
	ldr r3, [r5, r7]
	add r0, r5, #0
	add r1, r5, r4
	add r2, r5, r2
	bl FUN_021B4234
	add r1, r4, #1
	add r2, r4, #3
	str r6, [sp]
	sub r3, r7, #4
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_021B4234
	ldr r1, _021B47A4 ; =FUN_021B47A8
	add r0, r5, #0
	bl FUN_021B7BE4
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B4790: .word 0x00000854
_021B4794: .word 0x0000118C
_021B4798: .word _021B69F4
_021B479C: .word 0x000011ED
_021B47A0: .word 0x00000834
_021B47A4: .word FUN_021B47A8
	thumb_func_end FUN_021B46F8

	thumb_func_start FUN_021B47A8
FUN_021B47A8: ; 0x021B47A8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl OV194_FUN_021BB4B4
	bl FUN_0204B758
	add r0, r5, #0
	bl FUN_021C2C44
	ldr r7, _021B4898 ; =0x000005F4
	mov r0, #3
	ldrh r2, [r5, r7]
	mov r1, #0
	mov r6, #0
	bl FUN_0204BF1C
	ldr r1, _021B489C ; =0x000009C4
	ldr r3, _021B48A0 ; =_021B7004
	str r0, [r5, r1]
	mov r0, #0xa8
	str r0, [sp]
	ldrh r0, [r5, r7]
	mov r1, #0xbc
	mov r2, #1
	mov r4, #1
	bl FUN_0203A1FC
	str r0, [r5, #0xc]
	ldrh r1, [r5, r7]
	add r0, #0xba
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C4088
	ldr r0, _021B48A4 ; =0x04001050
	mov r1, #5
	strh r6, [r0]
	ldr r0, _021B48A8 ; =0x04000050
	strh r6, [r0]
	add r0, r5, #0
	bl FUN_021C200C
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	str r4, [sp]
	bl FUN_021C24CC
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #2
	mov r2, #0
	str r4, [sp]
	bl FUN_021C24CC
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #3
	mov r2, #1
	str r4, [sp]
	bl FUN_021C24CC
	ldr r4, _021B48AC ; =0x00000844
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	ldr r0, [r5, #0xc]
	bl OV194_FUN_021C1D38
	ldr r0, [r5, #0xc]
	mov r1, #3
	bl FUN_021C1B74
	ldr r0, [r5, #0xc]
	bl OV194_FUN_021C1DB4
	ldr r1, _021B48B0 ; =0x000002B5
	add r0, r5, #0
	bl FUN_021B442C
	ldr r0, _021B48B4 ; =0x00000F2C
	ldr r0, [r5, r0]
	bl FUN_021BE808
	ldr r1, _021B48B8 ; =FUN_021B48BC
	add r0, r5, #0
	bl FUN_021B7BE4
	mov r0, #0x18
	bl FUN_02046DC0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B4898: .word 0x000005F4
_021B489C: .word 0x000009C4
_021B48A0: .word _021B7004
_021B48A4: .word 0x04001050
_021B48A8: .word 0x04000050
_021B48AC: .word 0x00000844
_021B48B0: .word 0x000002B5
_021B48B4: .word 0x00000F2C
_021B48B8: .word FUN_021B48BC
	thumb_func_end FUN_021B47A8

	thumb_func_start FUN_021B48BC
FUN_021B48BC: ; 0x021B48BC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B48D8 ; =0x00000F2C
	ldr r0, [r4, r0]
	bl FUN_021BE808
	ldr r0, [r4, #0xc]
	bl OV194_FUN_021C1E08
	ldr r1, _021B48DC ; =FUN_021B48E0
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	.balign 4, 0
_021B48D8: .word 0x00000F2C
_021B48DC: .word FUN_021B48E0
	thumb_func_end FUN_021B48BC

	thumb_func_start FUN_021B48E0
FUN_021B48E0: ; 0x021B48E0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021B48F8 ; =0x00000F2C
	ldr r0, [r4, r0]
	bl FUN_021BE808
	ldr r1, _021B48FC ; =FUN_021B4900
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	nop
_021B48F8: .word 0x00000F2C
_021B48FC: .word FUN_021B4900
	thumb_func_end FUN_021B48E0

	thumb_func_start FUN_021B4900
FUN_021B4900: ; 0x021B4900
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	ldr r4, _021B4C58 ; =0x00000F2C
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021BE808
	mov r0, #1
	bl FUN_021B4428
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B492C
	ldr r0, _021B4C5C ; =0x0000FFFF
	mov r1, #8
	str r0, [sp]
	ldr r0, _021B4C60 ; =0x00000844
	mov r2, #8
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B492C:
	mov r0, #2
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B494C
	ldr r0, _021B4C5C ; =0x0000FFFF
	mov r1, #0x10
	str r0, [sp]
	ldr r0, _021B4C60 ; =0x00000844
	mov r2, #0x10
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B494C:
	mov r0, #3
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4966
	add r0, r5, #0
	bl FUN_021B4370
	add r0, r5, #0
	bl FUN_021B42F4
_021B4966:
	mov r0, #4
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4984
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r5, #0
	mov r1, #0x18
	bl FUN_021C600C
_021B4984:
	mov r0, #4
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B499A
	ldr r0, _021B4C60 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
_021B499A:
	ldr r0, _021B4C64 ; =0x00000356
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49B6
	ldr r0, [r5, #0xc]
	mov r1, #0xa
	ldr r0, [r0]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B49B6:
	mov r0, #0x65
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49D2
	ldr r0, [r5, #0xc]
	mov r1, #1
	ldr r0, [r0, #4]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B49D2:
	mov r0, #0x9a
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B49EE
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #8]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B49EE:
	ldr r0, _021B4C64 ; =0x00000356
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A0A
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #0x20]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B4A0A:
	mov r0, #0xe
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A26
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0xc]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B4A26:
	ldr r0, _021B4C68 ; =0x00000483
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A42
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0x1c]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B4A42:
	mov r0, #0x9a
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A5E
	ldr r0, [r5, #0xc]
	ldr r2, _021B4C6C ; =FUN_021B4678
	ldr r0, [r0, #0x10]
	mov r1, #4
	add r3, r5, #0
	bl FUN_0205007C
_021B4A5E:
	ldr r0, _021B4C70 ; =0x00000152
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A7A
	ldr r0, [r5, #0xc]
	mov r1, #5
	ldr r0, [r0, #0x14]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B4A7A:
	mov r0, #0xaf
	lsl r0, r0, #2
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4A98
	ldr r0, [r5, #0xc]
	ldr r2, _021B4C74 ; =FUN_021B46D8
	ldr r0, [r0, #0x18]
	mov r1, #6
	add r3, r5, #0
	bl FUN_0205007C
_021B4A98:
	ldr r0, _021B4C78 ; =0x0000047F
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4AB2
	add r0, r5, #0
	bl FUN_021B4370
	add r0, r5, #0
	bl FUN_021B42F4
_021B4AB2:
	ldr r0, _021B4C7C ; =0x0000010A
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4ADE
	mov r0, #0x14
	bl FUN_021B4428
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B4C80 ; =0x000005F4
	ldr r3, _021B4C84 ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B4ADE:
	ldr r0, _021B4C88 ; =0x0000012D
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4B08
	mov r0, #0x19
	bl FUN_021B4428
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B4C80 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B4C84 ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B4B08:
	ldr r0, _021B4C8C ; =0x0000014A
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4BA2
	ldr r4, _021B4C90 ; =0x0000084C
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	ldr r6, _021B4C94 ; =0xFFFCE000
	mov r7, #0xa
	ldr r0, _021B4C98 ; =0xFFF6A000
	lsl r7, r7, #0xc
	str r6, [sp, #0x60]
	str r7, [sp, #0x68]
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB24
	ldr r0, _021B4C9C ; =0xFFFC9000
	str r6, [sp, #0x60]
	str r0, [sp, #0x64]
	add r0, r4, #0
	str r7, [sp, #0x68]
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0xf
	bl FUN_021B4428
	ldr r3, _021B4C80 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB70
	ldr r0, [sp, #0x60]
	blx FUN_0208CD70
	ldr r6, _021B4CA0 ; =0x33333333
	ldr r7, _021B4CA4 ; =0x3FF33333
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	blx FUN_0208CD70
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x64]
	ldr r0, [r5, r4]
	add r1, sp, #0x60
	bl FUN_0201AB88
_021B4BA2:
	ldr r0, _021B4CA8 ; =0x0000014B
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4C42
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	mov r6, #0xf
	mov r7, #5
	lsl r6, r6, #0xe
	lsl r7, r7, #0x10
	ldr r0, _021B4CAC ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r7, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB24
	lsr r0, r7, #4
	str r0, [sp, #0x58]
	ldr r0, _021B4CAC ; =0xFFFF6000
	str r6, [sp, #0x54]
	str r0, [sp, #0x5c]
	add r0, r4, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0xf
	bl FUN_021B4428
	ldr r3, _021B4C80 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x54
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB70
	ldr r0, [sp, #0x54]
	blx FUN_0208CD70
	ldr r6, _021B4CA0 ; =0x33333333
	ldr r7, _021B4CA4 ; =0x3FF33333
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x58]
	blx FUN_0208CD70
	add r2, r6, #0
	add r3, r7, #0
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x58]
	ldr r0, [r5, r4]
	add r1, sp, #0x54
	bl FUN_0201AB88
_021B4C42:
	mov r0, #0x55
	lsl r0, r0, #2
	bl FUN_021B4428
	ldr r1, _021B4C58 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4CF0
	ldr r0, _021B4C94 ; =0xFFFCE000
	b _021B4CB0
	nop
_021B4C58: .word 0x00000F2C
_021B4C5C: .word 0x0000FFFF
_021B4C60: .word 0x00000844
_021B4C64: .word 0x00000356
_021B4C68: .word 0x00000483
_021B4C6C: .word FUN_021B4678
_021B4C70: .word 0x00000152
_021B4C74: .word FUN_021B46D8
_021B4C78: .word 0x0000047F
_021B4C7C: .word 0x0000010A
_021B4C80: .word 0x000005F4
_021B4C84: .word 0x00007FFF
_021B4C88: .word 0x0000012D
_021B4C8C: .word 0x0000014A
_021B4C90: .word 0x0000084C
_021B4C94: .word 0xFFFCE000
_021B4C98: .word 0xFFF6A000
_021B4C9C: .word 0xFFFC9000
_021B4CA0: .word 0x33333333
_021B4CA4: .word 0x3FF33333
_021B4CA8: .word 0x0000014B
_021B4CAC: .word 0xFFFF6000
_021B4CB0:
	mov r4, #0xa
	str r0, [sp, #0x48]
	ldr r0, _021B5038 ; =0xFFFC9000
	lsl r4, r4, #0xc
	str r0, [sp, #0x4c]
	mov r0, #0x1c
	str r4, [sp, #0x50]
	bl FUN_021B4428
	add r7, sp, #0x48
	ldr r6, _021B503C ; =0x0000085C
	add r1, r0, #0
	ldr r0, [r5, r6]
	add r2, r7, #0
	bl OV194_FUN_021BE8F4
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x48]
	lsr r0, r4, #1
	str r0, [sp, #0x4c]
	ldr r0, _021B5040 ; =0xFFFF6000
	str r0, [sp, #0x50]
	mov r0, #0x1c
	bl FUN_021B4428
	add r1, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl OV194_FUN_021BE8F4
_021B4CF0:
	mov r0, #0x17
	lsl r0, r0, #4
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4D7C
	add r0, r5, #0
	mov r1, #0
	mov r6, #0
	bl FUN_021B4474
	add r0, r5, #0
	mov r1, #1
	mov r7, #1
	bl FUN_021B4474
	ldr r0, _021B5048 ; =0xFFF6A000
	ldr r4, _021B503C ; =0x0000085C
	str r0, [sp, #0x3c]
	ldr r0, _021B5038 ; =0xFFFC9000
	str r6, [sp, #0x44]
	str r0, [sp, #0x40]
	ldr r0, [r5, r4]
	bl FUN_021BEACC
	mov r0, #0x2e
	bl FUN_021B4428
	ldr r3, _021B504C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x10
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE92C
	str r0, [r5, r4]
	mov r0, #0x96
	lsl r0, r0, #0xc
	str r0, [sp, #0x3c]
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp, #0x40]
	str r6, [sp, #0x44]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x2e
	bl FUN_021B4428
	ldr r3, _021B504C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0xc
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x3c
	bl FUN_021BE92C
	add r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	strh r7, [r0, #0x16]
	add r0, r1, #0
	ldr r0, [r5, r0]
	strh r7, [r0, #0x16]
_021B4D7C:
	ldr r0, _021B5050 ; =0x000001B2
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B4D8C
	b _021B4EE4
_021B4D8C:
	ldr r4, _021B503C ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	mov r7, #0
	add r0, r4, #0
	str r7, [r5, r4]
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	ldr r0, _021B5054 ; =0x00007FFF
	mov r1, #0
	str r0, [sp]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
	ldr r0, _021B5048 ; =0xFFF6A000
	mov r6, #5
	str r0, [sp, #0x30]
	ldr r0, _021B5040 ; =0xFFFF6000
	lsl r6, r6, #0xc
	str r0, [sp, #0x38]
	add r0, r4, #0
	str r6, [sp, #0x34]
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB24
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x30]
	ldr r0, _021B5040 ; =0xFFFF6000
	str r6, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r5, r4]
	bl FUN_021BEACC
	mov r0, #0x67
	bl FUN_021B4428
	ldr r3, _021B504C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x18
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x30
	bl FUN_021BE92C
	str r0, [r5, r4]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB70
	ldr r0, [sp, #0x30]
	blx FUN_0208CD70
	ldr r2, _021B5058 ; =0x33333333
	ldr r3, _021B505C ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	blx FUN_0208CD70
	ldr r2, _021B5058 ; =0x33333333
	ldr r3, _021B505C ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x34]
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, sp, #0x30
	bl FUN_0201AB88
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r0, r4, #4
	str r7, [r5, r0]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	mov r0, #0x96
	lsl r0, r0, #0xc
	ldr r7, _021B5038 ; =0xFFFC9000
	str r0, [sp, #0x24]
	lsl r6, r6, #1
	add r0, r4, #0
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	sub r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB24
	ldr r0, _021B5060 ; =0xFFFD3000
	str r7, [sp, #0x28]
	str r0, [sp, #0x24]
	str r6, [sp, #0x2c]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x67
	bl FUN_021B4428
	ldr r3, _021B504C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x14
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, sp, #0x24
	bl FUN_021BE92C
	add r1, r4, #4
	str r0, [r5, r1]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB70
	ldr r0, [sp, #0x24]
	blx FUN_0208CD70
	ldr r2, _021B5058 ; =0x33333333
	ldr r3, _021B505C ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	blx FUN_0208CD70
	ldr r2, _021B5058 ; =0x33333333
	ldr r3, _021B505C ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x28]
	add r0, r4, #0
	sub r0, #0x14
	ldr r0, [r5, r0]
	add r1, sp, #0x24
	bl FUN_0201AB88
	ldr r0, [r5, r4]
	mov r1, #1
	strh r1, [r0, #0x16]
	add r0, r4, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B4EE4:
	mov r0, #0x7e
	lsl r0, r0, #2
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4F1C
	mov r0, #0x80
	bl FUN_021B4428
	ldr r4, _021B503C ; =0x0000085C
	add r1, r0, #0
	ldr r0, [r5, r4]
	add r2, r0, #0
	add r2, #0x28
	bl OV194_FUN_021BE8F4
	mov r0, #0x80
	bl FUN_021B4428
	add r1, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r2, r0, #0
	add r2, #0x28
	bl OV194_FUN_021BE8F4
_021B4F1C:
	ldr r0, _021B5064 ; =0x0000027D
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B4F9C
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B4474
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B4474
	mov r0, #0xf
	lsl r0, r0, #0xe
	ldr r6, _021B5040 ; =0xFFFF6000
	str r0, [sp, #0x18]
	mov r0, #0x19
	lsl r0, r0, #0xe
	ldr r4, _021B503C ; =0x0000085C
	str r6, [sp, #0x20]
	str r0, [sp, #0x1c]
	ldr r0, [r5, r4]
	bl FUN_021BEACC
	mov r0, #7
	bl FUN_021B4428
	ldr r7, _021B504C ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x18
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE92C
	str r0, [r5, r4]
	ldr r0, _021B5060 ; =0xFFFD3000
	str r0, [sp, #0x18]
	lsl r0, r6, #4
	str r0, [sp, #0x1c]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #0x20]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #7
	bl FUN_021B4428
	add r1, r0, #0
	add r0, r4, #0
	sub r0, #0x14
	ldrh r3, [r5, r7]
	ldr r0, [r5, r0]
	add r2, sp, #0x18
	bl FUN_021BE92C
	add r1, r4, #4
	str r0, [r5, r1]
_021B4F9C:
	ldr r4, _021B5068 ; =0x0000048B
	add r0, r4, #0
	bl FUN_021B4428
	add r0, r4, #3
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B500A
	ldr r0, _021B506C ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B4FD6
	add r0, r5, #0
	mov r1, #3
	bl FUN_021B45D0
	add r0, r5, #0
	mov r1, #3
	bl FUN_021B4490
	ldr r0, _021B5054 ; =0x00007FFF
	str r0, [sp]
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	b _021B5000
_021B4FD6:
	add r0, r5, #0
	mov r1, #3
	bl FUN_021B45D0
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B45D0
	add r0, r5, #0
	mov r1, #3
	bl FUN_021B4490
	ldr r0, _021B5054 ; =0x00007FFF
	sub r4, #8
	str r0, [sp]
	ldr r0, [r5, r4]
_021B5000:
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	bl FUN_0201AE2C
_021B500A:
	ldr r0, _021B5070 ; =0x0000048F
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B502C
	ldr r0, _021B5054 ; =0x00007FFF
	mov r1, #8
	str r0, [sp]
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #8
	mov r3, #0
	bl FUN_0201AE2C
_021B502C:
	mov r0, #0x49
	lsl r0, r0, #4
	bl FUN_021B4428
	ldr r1, _021B5044 ; =0x00000F2C
	b _021B5074
	.balign 4, 0
_021B5038: .word 0xFFFC9000
_021B503C: .word 0x0000085C
_021B5040: .word 0xFFFF6000
_021B5044: .word 0x00000F2C
_021B5048: .word 0xFFF6A000
_021B504C: .word 0x000005F4
_021B5050: .word 0x000001B2
_021B5054: .word 0x00007FFF
_021B5058: .word 0x33333333
_021B505C: .word 0x3FF33333
_021B5060: .word 0xFFFD3000
_021B5064: .word 0x0000027D
_021B5068: .word 0x0000048B
_021B506C: .word 0x000011EE
_021B5070: .word 0x0000048F
_021B5074:
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B508E
	ldr r0, _021B520C ; =0x00007FFF
	mov r1, #0
	str r0, [sp]
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
_021B508E:
	ldr r0, _021B5210 ; =0x0000048E
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r0, r1
	bge _021B50EA
	ldr r0, _021B5218 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B50EA
	ldr r4, _021B521C ; =0x00000868
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B50EA
	ldr r0, [r0, #8]
	cmp r0, #9
	bne _021B50EA
	add r0, r4, #0
	sub r0, #0x20
	add r6, sp, #0xc
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0201AB0C
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0201AB24
	add r0, r4, #0
	sub r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	add r0, r4, #0
	sub r0, #0x20
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r0, r4, #0
	sub r0, #0x18
	ldr r1, [r5, r0]
	ldr r0, [r5, r4]
	str r1, [r0]
_021B50EA:
	mov r0, #0x4a
	lsl r0, r0, #4
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5104
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD28
_021B5104:
	ldr r0, _021B5220 ; =0x0000028B
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5130
	mov r0, #0xa
	bl FUN_021B4428
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B5224 ; =0x000005F4
	ldr r3, _021B520C ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B5130:
	ldr r0, _021B5228 ; =0x000002B5
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B515A
	mov r0, #0x19
	bl FUN_021B4428
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B5224 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B520C ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B515A:
	mov r0, #0xe
	lsl r0, r0, #6
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5188
	mov r0, #0x1e
	bl FUN_021B4428
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B5224 ; =0x000005F4
	ldr r3, _021B520C ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B5188:
	ldr r0, _021B522C ; =0x000003CA
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B51B2
	mov r0, #0x1e
	bl FUN_021B4428
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B5224 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B520C ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B51B2:
	ldr r0, _021B5230 ; =0x000004C1
	bl FUN_021B4428
	ldr r1, _021B5214 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B51DE
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B4474
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B4474
	add r0, r5, #0
	bl FUN_021C2034
	ldr r1, _021B5234 ; =FUN_021B4444
	add r0, r5, #0
	bl FUN_021B7BE4
_021B51DE:
	ldr r4, _021B5238 ; =0x0000085C
	add r1, r5, #0
	ldr r0, [r5, r4]
	bl OV194_FUN_021BEA10
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add r4, #0xc
	ldr r0, [r5, r4]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B520C: .word 0x00007FFF
_021B5210: .word 0x0000048E
_021B5214: .word 0x00000F2C
_021B5218: .word 0x000011EE
_021B521C: .word 0x00000868
_021B5220: .word 0x0000028B
_021B5224: .word 0x000005F4
_021B5228: .word 0x000002B5
_021B522C: .word 0x000003CA
_021B5230: .word 0x000004C1
_021B5234: .word FUN_021B4444
_021B5238: .word 0x0000085C
	thumb_func_end FUN_021B4900

	thumb_func_start FUN_021B523C
FUN_021B523C: ; 0x021B523C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	beq _021B5282
	mov r0, #0
	mov r4, #1
	ldrsb r1, [r5, r0]
	ldrsb r0, [r5, r4]
	cmp r1, r0
	blt _021B5282
	add r0, r0, #1
	strb r0, [r5, #1]
	mov r0, #3
	ldrsb r2, [r5, r0]
	mov r0, #2
	ldrsb r0, [r5, r0]
	sub r0, r2, r0
	lsl r0, r0, #0xc
	blx FUN_0208D65C
	ldrsb r1, [r5, r4]
	mul r1, r0
	asr r0, r1, #0xb
	lsr r0, r0, #0x14
	add r0, r1, r0
	asr r4, r0, #0xc
	ldr r0, _021B5284 ; =0x04000050
	mov r1, #0x1e
	add r2, r4, #0
	bl FUN_02074A88
	ldr r0, _021B5288 ; =0x04001050
	mov r1, #0x1f
	add r2, r4, #0
	bl FUN_02074A88
_021B5282:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B5284: .word 0x04000050
_021B5288: .word 0x04001050
	thumb_func_end FUN_021B523C

	thumb_func_start FUN_021B528C
FUN_021B528C: ; 0x021B528C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	ldr r1, [sp, #0x28]
	add r7, r0, #0
	add r4, r2, #0
	str r3, [sp]
	cmp r1, #0
	beq _021B52AC
	bl FUN_021B7808
	cmp r0, #0
	beq _021B52A8
	b _021B52B6
_021B52A8:
	mov r1, #0
	b _021B52B8
_021B52AC:
	bl FUN_021B7808
	mov r1, #0
	cmp r0, #0
	bne _021B52B8
_021B52B6:
	mov r1, #1
_021B52B8:
	add r0, r7, #0
	bl FUN_021B7D04
	add r6, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r6, #0
	mov r1, #0xab
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #0x10]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	str r0, [sp, #8]
	cmp r0, #0
	bne _021B5314
	ldr r2, _021B5348 ; =0x000005F4
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x10]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	ldrh r2, [r7, r2]
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	bl FUN_02020274
	add r7, r0, #0
	mov r1, #0x10
	bl FUN_020202AC
	str r0, [sp, #4]
	add r0, r7, #0
	bl FUN_020202A4
_021B5314:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021B531C
	b _021B5322
_021B531C:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021B5326
_021B5322:
	mov r0, #1
	b _021B5328
_021B5326:
	mov r0, #0
_021B5328:
	strb r0, [r4]
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0201D4B0
	cmp r0, #0
	bne _021B533E
	mov r0, #0
	add sp, #0x14
	strb r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021B533E:
	mov r0, #1
	strb r0, [r5]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021B5348: .word 0x000005F4
	thumb_func_end FUN_021B528C

	thumb_func_start FUN_021B534C
FUN_021B534C: ; 0x021B534C
	push {r3, r4, lr}
	sub sp, #0x14
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021B53B2
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x63
	strh r1, [r0, #2]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, sp, #0xc
	str r0, [sp]
	ldr r3, _021B53BC ; =0x000008A8
	ldr r0, _021B53C0 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r4, r0]
	add r2, r3, #0
	sub r2, #0x1c
	str r0, [sp, #8]
	ldr r0, _021B53C4 ; =0x000009C4
	ldr r1, [r4, r3]
	add r3, #0x14
	ldr r0, [r4, r0]
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C040
	ldr r1, [r4, #0xc]
	add r1, #0xb0
	str r0, [r1]
	ldr r0, [r4, #0xc]
	mov r1, #1
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C520
	ldr r0, [r4, #0xc]
	mov r1, #1
	add r0, #0xb0
	ldr r0, [r0]
	bl FUN_0204C124
	add sp, #0x14
	pop {r3, r4, pc}
_021B53B2:
	bl FUN_0204C56C
	add sp, #0x14
	pop {r3, r4, pc}
	nop
_021B53BC: .word 0x000008A8
_021B53C0: .word 0x000005F4
_021B53C4: .word 0x000009C4
	thumb_func_end FUN_021B534C

	thumb_func_start FUN_021B53C8
FUN_021B53C8: ; 0x021B53C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r7, _021B542C ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r7]
	mov r0, #0x68
	bl FUN_0204AA30
	ldrh r1, [r5, r7]
	mov r2, #0
	mov r3, #0
	str r1, [sp]
	mov r1, #2
	add r6, r0, #0
	bl FUN_0204B81C
	ldr r4, _021B5430 ; =0x000008A8
	mov r1, #3
	str r0, [r5, r4]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldrh r0, [r5, r7]
	mov r2, #0
	mov r3, #0xe0
	str r0, [sp, #8]
	add r0, r6, #0
	bl FUN_0204BBB8
	add r1, r4, #0
	sub r1, #0x1c
	str r0, [r5, r1]
	ldrh r3, [r5, r7]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	bl FUN_0204BDE0
	add r4, #0x14
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	ldr r1, [r5, #0xc]
	mov r0, #0
	add r1, #0xb0
	str r0, [r1]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B542C: .word 0x000005F4
_021B5430: .word 0x000008A8
	thumb_func_end FUN_021B53C8

	thumb_func_start FUN_021B5434
FUN_021B5434: ; 0x021B5434
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0xc]
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	beq _021B5446
	bl FUN_0204C108
_021B5446:
	ldr r4, _021B547C ; =0x000008A8
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B5464
	bl FUN_0204B98C
	add r0, r4, #0
	sub r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r4, #0x14
	ldr r0, [r5, r4]
	bl FUN_0204BE64
_021B5464:
	ldr r1, _021B547C ; =0x000008A8
	mov r2, #0
	add r0, r1, #0
	str r2, [r5, r1]
	sub r0, #0x1c
	str r2, [r5, r0]
	add r1, #0x14
	str r2, [r5, r1]
	ldr r0, [r5, #0xc]
	add r0, #0xb0
	str r2, [r0]
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021B547C: .word 0x000008A8
	thumb_func_end FUN_021B5434

	thumb_func_start FUN_021B5480
FUN_021B5480: ; 0x021B5480
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021B5480

	thumb_func_start FUN_021B5484
FUN_021B5484: ; 0x021B5484
	ldr r2, _021B548C ; =0x00000F2C
	str r1, [r0, r2]
	bx lr
	nop
_021B548C: .word 0x00000F2C
	thumb_func_end FUN_021B5484

	thumb_func_start FUN_021B5490
FUN_021B5490: ; 0x021B5490
	ldr r1, _021B5498 ; =0x00001094
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
_021B5498: .word 0x00001094
	thumb_func_end FUN_021B5490

	thumb_func_start FUN_021B549C
FUN_021B549C: ; 0x021B549C
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	bl OV194_FUN_021C29B4
	ldr r4, _021B5510 ; =0x00000854
	ldr r0, [r5, r4]
	cmp r0, #1
	bne _021B550C
	ldr r6, _021B5514 ; =0x000011ED
	mov r0, #1
	add r3, r4, #0
	str r0, [sp]
	sub r3, #0x20
	add r2, r6, #2
	ldr r3, [r5, r3]
	add r0, r5, #0
	add r1, r5, r6
	add r2, r5, r2
	bl FUN_021B528C
	mov r0, #0
	str r0, [sp]
	sub r4, #0x24
	add r1, r6, #1
	add r2, r6, #3
	ldr r3, [r5, r4]
	add r0, r5, #0
	add r1, r5, r1
	add r2, r5, r2
	bl FUN_021B528C
	add r0, r5, #0
	bl FUN_021C2034
	add r0, r5, #0
	bl OV194_FUN_021B7784
	cmp r0, #0
	beq _021B5504
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #8
	bl FUN_02040624
	ldr r1, _021B5518 ; =FUN_021B5520
	add r0, r5, #0
	bl FUN_021B7BE4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_021B5504:
	ldr r1, _021B551C ; =OV193_FUN_021B5544
	add r0, r5, #0
	bl FUN_021B7BE4
_021B550C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B5510: .word 0x00000854
_021B5514: .word 0x000011ED
_021B5518: .word FUN_021B5520
_021B551C: .word OV193_FUN_021B5544
	thumb_func_end FUN_021B549C

	thumb_func_start FUN_021B5520
FUN_021B5520: ; 0x021B5520
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #8
	bl FUN_02040664
	cmp r0, #0
	beq _021B553C
	ldr r1, _021B5540 ; =OV193_FUN_021B5544
	add r0, r4, #0
	bl FUN_021B7BE4
_021B553C:
	pop {r4, pc}
	nop
_021B5540: .word OV193_FUN_021B5544
	thumb_func_end FUN_021B5520

	thumb_func_start OV193_FUN_021B5544
OV193_FUN_021B5544: ; 0x021B5544
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r1, #0
	add r5, r0, #0
	mov r6, #0
	bl FUN_021B5484
	mov r0, #0xf6
	str r0, [sp]
	ldr r0, _021B5648 ; =0x000005F4
	ldr r3, _021B564C ; =_021B73B0
	ldrh r0, [r5, r0]
	mov r1, #4
	mov r2, #1
	bl FUN_0203A1FC
	ldr r4, _021B5650 ; =0x00000818
	str r0, [r5, r4]
	mov r0, #0xe
	bl FUN_021B5480
	ldr r1, [r5, r4]
	add r2, sp, #0x10
	strb r0, [r1]
	ldr r0, [r5, r4]
	mov r1, #0xe
	strb r6, [r0, #1]
	ldr r0, [r5, r4]
	ldr r3, _021B5654 ; =_021B6A10
	strb r6, [r0, #2]
	ldr r0, [r5, r4]
	sub r1, #0x1e
	strb r1, [r0, #3]
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x2a
	bl FUN_021B5480
	ldr r3, _021B5648 ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x2c
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x44
	add r2, sp, #4
	ldr r3, _021B5658 ; =_021B6A1C
	str r0, [r5, r1]
	ldmia r3!, {r0, r1}
	add r7, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	add r0, r4, #0
	add r0, #0x48
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x54
	bl FUN_021B5480
	ldr r3, _021B5648 ; =0x000005F4
	add r1, r0, #0
	add r0, r4, #0
	add r0, #0x30
	ldrh r3, [r5, r3]
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x48
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	ldr r2, _021B565C ; =0x021BEAB5
	add r1, r5, #0
	mov r3, #1
	bl FUN_0201AE08
	mov r0, #0xe
	bl FUN_021B5480
	add r3, r0, #0
	str r6, [sp]
	add r4, #0x30
	ldr r0, [r5, r4]
	asr r4, r3, #3
	lsr r4, r4, #0x1c
	add r4, r3, r4
	lsl r3, r4, #0x14
	mov r1, #0
	mov r2, #0x10
	asr r3, r3, #0x18
	bl FUN_0201AE2C
	add r0, r5, #0
	bl FUN_021BFE70
	mov r0, #1
	mov r1, #0
	bl FUN_02045350
	mov r0, #5
	mov r1, #0
	bl FUN_02045350
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B5484
	ldr r1, _021B5660 ; =FUN_021B5664
	add r0, r5, #0
	bl FUN_021B7BE4
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B5648: .word 0x000005F4
_021B564C: .word _021B73B0
_021B5650: .word 0x00000818
_021B5654: .word _021B6A10
_021B5658: .word _021B6A1C
_021B565C: .word OV194_FUN_021BEAB4 ; 0x021BEAB5
_021B5660: .word FUN_021B5664
	thumb_func_end OV193_FUN_021B5544

	thumb_func_start FUN_021B5664
FUN_021B5664: ; 0x021B5664
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	ldr r5, _021B57F4 ; =0x00000818
	add r4, r0, #0
	ldr r0, [r4, r5]
	bl FUN_021B523C
	add r0, r5, #0
	add r0, #0x44
	ldr r0, [r4, r0]
	add r1, r4, #0
	bl OV194_FUN_021BEA10
	add r5, #0x48
	ldr r0, [r4, r5]
	add r1, r4, #0
	bl OV194_FUN_021BEA10
	mov r0, #0x2a
	bl FUN_021B5480
	ldr r1, _021B57F8 ; =0x00000F2C
	ldr r1, [r4, r1]
	cmp r1, r0
	bgt _021B5698
	b _021B57EE
_021B5698:
	add r0, r4, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r4, #0
	mov r1, #0
	mov r7, #0
	bl FUN_021C600C
	add r0, r4, #0
	bl FUN_021C52BC
	add r0, r4, #0
	bl FUN_021C368C
	add r0, r4, #0
	bl OV194_FUN_021C1484
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B5484
	add r0, r4, #0
	bl FUN_021B7808
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021B7D04
	add r5, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021B571E
	add r0, r5, #0
	mov r1, #0xab
	add r2, r7, #0
	bl FUN_0201CCF8
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0x6f
	add r2, r7, #0
	bl FUN_0201CCF8
	add r5, r0, #0
	add r0, sp, #0x10
	bl FUN_02006D54
	str r7, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	add r0, sp, #0x10
	str r0, [sp, #0xc]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0x40
	add r3, r7, #0
	bl FUN_020069F4
_021B571E:
	ldr r5, _021B57FC ; =0x0000085C
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B572E
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, r5]
_021B572E:
	ldr r6, _021B5800 ; =0x000011ED
	ldr r5, _021B5804 ; =0x00000844
	ldrb r0, [r4, r6]
	cmp r0, #0
	bne _021B57A6
	add r7, sp, #0x20
	ldr r0, [r4, r5]
	add r1, r7, #0
	bl FUN_0201AB0C
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEACC
	add r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B5808 ; =0x000005F4
	beq _021B5764
	ldrh r0, [r4, r0]
	mov r1, #0x14
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B580C ; =0x021B75E0
	b _021B5770
_021B5764:
	ldrh r0, [r4, r0]
	ldr r3, _021B5810 ; =_021B7020
	mov r1, #0x12
	str r0, [sp]
	ldr r0, [r4, r5]
	add r2, r7, #0
_021B5770:
	bl FUN_021BE95C
	add r5, #0x18
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_021B7808
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021B7D04
	add r3, r0, #0
	mov r0, #1
	str r0, [sp]
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl FUN_021C24CC
	ldr r5, _021B5814 ; =0x0000084C
	ldr r0, [r4, r5]
	bl FUN_0201ACE0
	ldr r0, [r4, r5]
	bl FUN_0201AD7C
	b _021B57E6
_021B57A6:
	add r7, sp, #0x14
	ldr r0, [r4, r5]
	add r1, r7, #0
	bl FUN_0201AB0C
	add r0, r5, #0
	add r0, #0x18
	ldr r0, [r4, r0]
	bl FUN_021BEACC
	add r0, r6, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	ldr r0, _021B5808 ; =0x000005F4
	beq _021B57D2
	ldrh r0, [r4, r0]
	mov r1, #0x14
	add r2, r7, #0
	str r0, [sp]
	ldr r0, [r4, r5]
	ldr r3, _021B580C ; =0x021B75E0
	b _021B57DE
_021B57D2:
	ldrh r0, [r4, r0]
	ldr r3, _021B5818 ; =_021B71D0
	mov r1, #0x28
	str r0, [sp]
	ldr r0, [r4, r5]
	add r2, r7, #0
_021B57DE:
	bl FUN_021BE95C
	add r5, #0x18
	str r0, [r4, r5]
_021B57E6:
	ldr r1, _021B581C ; =FUN_021B58F0
	add r0, r4, #0
	bl FUN_021B7BE4
_021B57EE:
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B57F4: .word 0x00000818
_021B57F8: .word 0x00000F2C
_021B57FC: .word 0x0000085C
_021B5800: .word 0x000011ED
_021B5804: .word 0x00000844
_021B5808: .word 0x000005F4
_021B580C: .word _021B75E0
_021B5810: .word _021B7020
_021B5814: .word 0x0000084C
_021B5818: .word _021B71D0
_021B581C: .word FUN_021B58F0
	thumb_func_end FUN_021B5664

	thumb_func_start FUN_021B5820
FUN_021B5820: ; 0x021B5820
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r1, _021B58DC ; =0x000005F4
	add r5, r0, #0
	ldrh r1, [r5, r1]
	mov r0, #0
	bl FUN_02042BA8
	ldr r0, _021B58E0 ; =0x0000118C
	ldr r1, [r5, r0]
	cmp r1, #6
	bne _021B5842
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x99
	b _021B586A
_021B5842:
	cmp r1, #8
	bne _021B5850
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x9c
	b _021B586A
_021B5850:
	add r0, #0x61
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B5862
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x83
	b _021B586A
_021B5862:
	mov r2, #0x72
	lsl r2, r2, #4
	ldr r0, [r5, r2]
	mov r1, #0x82
_021B586A:
	add r2, #0x1c
	ldr r2, [r5, r2]
	bl FUN_02048838
	add r0, r5, #0
	bl FUN_021B7808
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_021B7D04
	ldr r6, _021B58E4 ; =0x00000724
	add r2, r0, #0
	ldr r0, [r5, r6]
	mov r1, #0
	mov r7, #0
	bl FUN_02024464
	ldr r4, _021B58E8 ; =0x00000834
	ldr r0, [r5, r6]
	ldr r2, [r5, r4]
	mov r1, #1
	bl FUN_020245A8
	add r1, r4, #0
	sub r1, #0xfc
	sub r4, #0xf8
	ldr r0, [r5, r6]
	ldr r1, [r5, r1]
	ldr r2, [r5, r4]
	bl FUN_02024920
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0x18
	str r0, [sp, #4]
	mov r0, #0x11
	str r0, [sp, #8]
	mov r0, #4
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02045604
	add r0, r5, #0
	mov r1, #1
	mov r2, #0
	bl OV194_FUN_021BFDF8
	add r0, r5, #0
	mov r1, #0x14
	bl FUN_021C600C
	ldr r0, _021B58EC ; =0x04001050
	strh r7, [r0]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021B58DC: .word 0x000005F4
_021B58E0: .word 0x0000118C
_021B58E4: .word 0x00000724
_021B58E8: .word 0x00000834
_021B58EC: .word 0x04001050
	thumb_func_end FUN_021B5820

	thumb_func_start FUN_021B58F0
FUN_021B58F0: ; 0x021B58F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r1, _021B59AC ; =0x00000F2C
	add r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0xa
	bne _021B5902
	bl FUN_021B5820
_021B5902:
	ldr r0, _021B59B0 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B5950
	ldr r0, _021B59AC ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #6
	bne _021B5950
	ldr r4, _021B59B4 ; =0x00000844
	add r6, sp, #0
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, r6, #0
	bl FUN_0201AB24
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD8C
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD28
	add r0, r4, #0
	add r0, #8
	add r4, #0x18
	ldr r1, [r5, r0]
	ldr r0, [r5, r4]
	str r1, [r0]
_021B5950:
	ldr r0, _021B59AC ; =0x00000F2C
	ldr r0, [r5, r0]
	cmp r0, #0xc8
	ble _021B599E
	add r0, r5, #0
	bl FUN_021C00B0
	cmp r0, #0
	beq _021B599E
	add r0, r5, #0
	bl FUN_021BFE9C
	ldr r0, _021B59B0 ; =0x000011ED
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B5986
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl OV194_FUN_021C24DC
	ldr r1, _021B59B8 ; =0x0000084C
	add r0, r1, #0
	ldr r2, [r5, r1]
	sub r0, #8
	str r2, [r5, r0]
	str r4, [r5, r1]
_021B5986:
	ldr r4, _021B59BC ; =0x0000085C
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B5996
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r5, r4]
_021B5996:
	ldr r1, _021B59C0 ; =FUN_021B5CDC
	add r0, r5, #0
	bl FUN_021B7BE4
_021B599E:
	ldr r0, _021B59BC ; =0x0000085C
	add r1, r5, #0
	ldr r0, [r5, r0]
	bl OV194_FUN_021BEA10
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B59AC: .word 0x00000F2C
_021B59B0: .word 0x000011ED
_021B59B4: .word 0x00000844
_021B59B8: .word 0x0000084C
_021B59BC: .word 0x0000085C
_021B59C0: .word FUN_021B5CDC
	thumb_func_end FUN_021B58F0

	thumb_func_start FUN_021B59C4
FUN_021B59C4: ; 0x021B59C4
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021B5434
	ldr r0, [r4, #0xc]
	mov r1, #6
	bl FUN_021C1E38
	ldr r0, [r4, #0xc]
	bl OV194_FUN_021C1D30
	ldr r0, [r4, #0xc]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, _021B59F0 ; =0x021BEB49
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	nop
_021B59F0: .word FUN_021BEB48 ; 0x021BEB49
	thumb_func_end FUN_021B59C4

	thumb_func_start FUN_021B59F4
FUN_021B59F4: ; 0x021B59F4
	push {r3, r4, r5, lr}
	ldr r5, _021B5A0C ; =0x0000085C
	add r4, r0, #0
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _021B5A08
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4, r5]
_021B5A08:
	pop {r3, r4, r5, pc}
	nop
_021B5A0C: .word 0x0000085C
	thumb_func_end FUN_021B59F4

	thumb_func_start FUN_021B5A10
FUN_021B5A10: ; 0x021B5A10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r5, r0, #0
	add r7, r1, #0
	bl FUN_021B7808
	add r2, r0, #0
	mov r1, #1
	add r0, r5, #0
	sub r1, r1, r2
	bl FUN_021B7D04
	add r4, r0, #0
	mov r1, #7
	mov r2, #0
	bl FUN_0201CCF8
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021B5A6C
	add r0, r4, #0
	mov r1, #0xab
	mov r2, #0
	bl FUN_0201CCF8
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	add r1, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r2, #0x40
	mov r3, #0
	bl FUN_020069F4
_021B5A6C:
	ldr r0, _021B5B34 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B5AC6
	ldr r4, _021B5B38 ; =0x00000844
	lsl r7, r7, #2
	add r6, r5, r4
	ldr r0, [r6, r7]
	add r1, sp, #0x20
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	ldr r0, _021B5B34 ; =0x000011EE
	add r2, sp, #0x20
	add r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B5B3C ; =0x000005F4
	beq _021B5AB0
	ldrh r0, [r5, r0]
	ldr r3, _021B5B40 ; =0x021B75E0
	mov r1, #0x14
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B5AB0:
	ldrh r0, [r5, r0]
	ldr r3, _021B5B44 ; =_021B71D0
	mov r1, #0x28
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B5AC6:
	ldr r4, _021B5B48 ; =_021B6A28
	add r3, sp, #0x10
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r1, r7, #2
	ldr r0, [r2, r1]
	ldr r4, _021B5B38 ; =0x00000844
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r6, [r0, r4]
	add r0, r5, r1
	add r7, sp, #0x20
	ldr r0, [r0, r4]
	add r1, r7, #0
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	ldr r0, _021B5B34 ; =0x000011EE
	add r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B5B3C ; =0x000005F4
	beq _021B5B1A
	ldrh r0, [r5, r0]
	ldr r3, _021B5B40 ; =0x021B75E0
	mov r1, #0x14
	str r0, [sp]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B5B1A:
	ldrh r0, [r5, r0]
	ldr r3, _021B5B4C ; =_021B70F8
	mov r1, #0x12
	str r0, [sp]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_021BE95C
	add r4, #0x24
	str r0, [r5, r4]
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_021B5B34: .word 0x000011EE
_021B5B38: .word 0x00000844
_021B5B3C: .word 0x000005F4
_021B5B40: .word _021B75E0
_021B5B44: .word _021B71D0
_021B5B48: .word _021B6A28
_021B5B4C: .word _021B70F8
	thumb_func_end FUN_021B5A10

	thumb_func_start FUN_021B5B50
FUN_021B5B50: ; 0x021B5B50
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r2, _021B5BAC ; =0x00000844
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	mov r0, #0
	str r0, [sp]
	ldr r0, _021B5BB0 ; =0xFFFE9000
	add r6, sp, #0
	str r0, [sp, #4]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201AB24
	ldr r0, [r5, r4]
	bl FUN_0201ACE0
	ldr r0, [r5, r4]
	add r1, r6, #0
	bl FUN_0201AB70
	ldr r0, [sp]
	cmp r0, #0
	bge _021B5B90
	ldr r0, _021B5BB4 ; =0xFFFF0000
	b _021B5B94
_021B5B90:
	mov r0, #1
	lsl r0, r0, #0x10
_021B5B94:
	str r0, [sp]
	mov r0, #1
	lsl r0, r0, #0x10
	str r0, [sp, #4]
	lsr r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [r5, r4]
	add r1, sp, #0
	bl FUN_0201AB88
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_021B5BAC: .word 0x00000844
_021B5BB0: .word 0xFFFE9000
_021B5BB4: .word 0xFFFF0000
	thumb_func_end FUN_021B5B50

	thumb_func_start FUN_021B5BB8
FUN_021B5BB8: ; 0x021B5BB8
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	beq _021B5BF2
	cmp r5, #0
	beq _021B5BF2
	bl FUN_02050364
	ldr r1, [r0, #0xc]
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #0
	beq _021B5BF2
	add r4, sp, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	bl FUN_02015CD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02050208
_021B5BF2:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B5BB8

	thumb_func_start FUN_021B5BF8
FUN_021B5BF8: ; 0x021B5BF8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02050188
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0205035C
	ldr r1, _021B5C14 ; =FUN_021B5BB8
	add r0, r4, #0
	bl FUN_02050354
	pop {r4, pc}
	nop
_021B5C14: .word FUN_021B5BB8
	thumb_func_end FUN_021B5BF8

	thumb_func_start FUN_021B5C18
FUN_021B5C18: ; 0x021B5C18
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	cmp r1, #0
	beq _021B5C52
	cmp r5, #0
	beq _021B5C52
	bl FUN_02050364
	ldr r1, [r0, #0xc]
	add r1, #0x9c
	ldr r1, [r1]
	cmp r1, #0
	beq _021B5C52
	add r4, sp, #0
	mov r1, #0
	str r1, [r4]
	str r1, [r4, #4]
	str r1, [r4, #8]
	ldr r0, [r0, #0xc]
	add r1, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	bl FUN_02015CD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02050208
_021B5C52:
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021B5C18

	thumb_func_start FUN_021B5C58
FUN_021B5C58: ; 0x021B5C58
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02050188
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_0205035C
	ldr r1, _021B5C74 ; =FUN_021B5C18
	add r0, r4, #0
	bl FUN_02050354
	pop {r4, pc}
	nop
_021B5C74: .word FUN_021B5C18
	thumb_func_end FUN_021B5C58

	thumb_func_start OV193_FUN_021B5C78
OV193_FUN_021B5C78: ; 0x021B5C78
	push {r4, r5, r6, lr}
	add r5, r0, #0
	bl FUN_021B5490
	ldr r4, _021B5CD4 ; =0x00000854
	mov r6, #1
	add r0, r4, #0
	str r6, [r5, r4]
	sub r0, #0x10
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201AF04
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0201AF04
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B5CC2
	add r0, r4, #0
	sub r0, #0x10
	ldr r2, [r5, r0]
	add r0, r4, #0
	sub r0, #0xc
	ldr r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x10
	str r1, [r5, r0]
	sub r4, #0xc
	str r2, [r5, r4]
_021B5CC2:
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B5484
	ldr r1, _021B5CD8 ; =FUN_021B549C
	add r0, r5, #0
	bl FUN_021B7BE4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021B5CD4: .word 0x00000854
_021B5CD8: .word FUN_021B549C
	thumb_func_end OV193_FUN_021B5C78

	thumb_func_start FUN_021B5CDC
FUN_021B5CDC: ; 0x021B5CDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl OV194_FUN_021BB4B4
	bl FUN_0204B758
	add r0, r5, #0
	bl FUN_021C2C44
	ldr r6, _021B5E30 ; =0x000005F4
	mov r0, #3
	ldrh r2, [r5, r6]
	mov r1, #0
	mov r7, #3
	mov r4, #0
	bl FUN_0204BF1C
	ldr r1, _021B5E34 ; =0x000009C4
	ldr r3, _021B5E38 ; =_021B73CC
	str r0, [r5, r1]
	mov r0, #0x9d
	str r0, [sp]
	ldrh r0, [r5, r6]
	mov r1, #0xbc
	mov r2, #1
	bl FUN_0203A1FC
	str r0, [r5, #0xc]
	ldrh r1, [r5, r6]
	add r0, #0xba
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C4088
	ldr r0, _021B5E3C ; =0x04001050
	strh r4, [r0]
	ldr r0, _021B5E40 ; =0x04000050
	strh r4, [r0]
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B5D78
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	str r4, [sp]
	bl OV194_FUN_021C23A4
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #2
	add r2, r4, #0
	str r4, [sp]
	bl OV194_FUN_021C23A4
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	str r4, [sp]
	bl OV194_FUN_021C23A4
	b _021B5DBA
_021B5D78:
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #1
	add r2, r4, #0
	str r4, [sp]
	bl FUN_021C24CC
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	mov r1, #2
	add r2, r4, #0
	str r4, [sp]
	bl FUN_021C24CC
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #1
	str r4, [sp]
	bl FUN_021C24CC
_021B5DBA:
	ldr r4, _021B5E44 ; =0x00000844
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	add r1, #0x60
	bl FUN_0201AB70
	add r0, r4, #4
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r0]
	add r1, #0x6c
	bl FUN_0201AB70
	add r0, r4, #0
	add r0, #8
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r0]
	add r1, #0x78
	bl FUN_0201AB70
	add r0, r4, #0
	add r0, #0xc
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r0]
	add r1, #0x84
	bl FUN_0201AB70
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	ldr r0, [r5, #0xc]
	bl OV194_FUN_021C1D38
	ldr r0, [r5, #0xc]
	bl OV194_FUN_021C1DB4
	ldr r0, [r5, #0xc]
	mov r1, #0
	bl FUN_021C1B74
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B5484
	ldr r1, _021B5E48 ; =FUN_021B5E4C
	add r0, r5, #0
	bl FUN_021B7BE4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B5E30: .word 0x000005F4
_021B5E34: .word 0x000009C4
_021B5E38: .word _021B73CC
_021B5E3C: .word 0x04001050
_021B5E40: .word 0x04000050
_021B5E44: .word 0x00000844
_021B5E48: .word FUN_021B5E4C
	thumb_func_end FUN_021B5CDC

	thumb_func_start FUN_021B5E4C
FUN_021B5E4C: ; 0x021B5E4C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl OV194_FUN_021C1E08
	ldr r1, _021B5E60 ; =FUN_021B5E64
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	.balign 4, 0
_021B5E60: .word FUN_021B5E64
	thumb_func_end FUN_021B5E4C

	thumb_func_start FUN_021B5E64
FUN_021B5E64: ; 0x021B5E64
	push {r4, lr}
	mov r1, #3
	add r4, r0, #0
	bl FUN_021C200C
	ldr r1, _021B5E78 ; =FUN_021B5E7C
	add r0, r4, #0
	bl FUN_021B7BE4
	pop {r4, pc}
	.balign 4, 0
_021B5E78: .word FUN_021B5E7C
	thumb_func_end FUN_021B5E64

	thumb_func_start FUN_021B5E7C
FUN_021B5E7C: ; 0x021B5E7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x90
	ldr r4, _021B61B4 ; =0x00000F2C
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_021BE808
	ldr r0, _021B61B8 ; =0x0000012D
	bl FUN_021B5480
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B5EA4
	add r0, r5, #0
	bl FUN_021C2034
	add r0, r5, #0
	mov r1, #4
	bl FUN_021C200C
_021B5EA4:
	ldr r0, _021B61BC ; =0x000002B6
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5EC0
	add r0, r5, #0
	bl FUN_021C2034
	add r0, r5, #0
	mov r1, #5
	bl FUN_021C200C
_021B5EC0:
	mov r0, #1
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5EE0
	ldr r0, _021B61C0 ; =0x0000FFFF
	mov r1, #8
	str r0, [sp]
	ldr r0, _021B61C4 ; =0x00000844
	mov r2, #8
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B5EE0:
	mov r0, #2
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F00
	ldr r0, _021B61C0 ; =0x0000FFFF
	mov r1, #0x10
	str r0, [sp]
	ldr r0, _021B61C4 ; =0x00000844
	mov r2, #0x10
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B5F00:
	mov r0, #3
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F1A
	add r0, r5, #0
	bl FUN_021B53C8
	add r0, r5, #0
	bl FUN_021B534C
_021B5F1A:
	mov r0, #4
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F38
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r5, #0
	mov r1, #0x18
	bl FUN_021C600C
_021B5F38:
	mov r0, #4
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F4E
	ldr r0, _021B61C4 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
_021B5F4E:
	ldr r0, _021B61C8 ; =0x00000356
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F6A
	ldr r0, [r5, #0xc]
	mov r1, #0xa
	ldr r0, [r0]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B5F6A:
	mov r0, #0x65
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5F86
	ldr r0, [r5, #0xc]
	mov r1, #1
	ldr r0, [r0, #4]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B5F86:
	mov r0, #0x9a
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FA2
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #8]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B5FA2:
	ldr r0, _021B61C8 ; =0x00000356
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FBE
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #0x20]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B5FBE:
	mov r0, #0xe
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FDA
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0xc]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B5FDA:
	ldr r0, _021B61CC ; =0x00000483
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B5FF6
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0x1c]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B5FF6:
	mov r0, #0x9a
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6012
	ldr r0, [r5, #0xc]
	ldr r2, _021B61D0 ; =FUN_021B5BF8
	ldr r0, [r0, #0x10]
	mov r1, #4
	add r3, r5, #0
	bl FUN_0205007C
_021B6012:
	ldr r0, _021B61D4 ; =0x00000152
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B602E
	ldr r0, [r5, #0xc]
	mov r1, #5
	ldr r0, [r0, #0x14]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B602E:
	mov r0, #0xaf
	lsl r0, r0, #2
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B604C
	ldr r0, [r5, #0xc]
	ldr r2, _021B61D8 ; =FUN_021B5C58
	ldr r0, [r0, #0x18]
	mov r1, #6
	add r3, r5, #0
	bl FUN_0205007C
_021B604C:
	ldr r0, _021B61DC ; =0x0000047F
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6060
	add r0, r5, #0
	bl FUN_021B534C
_021B6060:
	ldr r0, _021B61E0 ; =0x0000010A
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B608C
	mov r0, #0x14
	bl FUN_021B5480
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B61E4 ; =0x000005F4
	ldr r3, _021B61E8 ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B608C:
	mov r0, #0x13
	lsl r0, r0, #4
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B60B8
	mov r0, #0x19
	bl FUN_021B5480
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B61E4 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B61E8 ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B60B8:
	ldr r0, _021B61EC ; =0x00000149
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B611A
	add r0, r5, #0
	mov r1, #0
	mov r4, #0
	bl OV194_FUN_021C24DC
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B60F2
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	str r4, [sp]
	bl OV194_FUN_021C23A4
	b _021B6108
_021B60F2:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021B7D04
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #1
	str r4, [sp]
	bl FUN_021C24CC
_021B6108:
	ldr r4, _021B61C4 ; =0x00000844
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	add r1, #0x60
	bl FUN_0201AB70
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
_021B611A:
	ldr r0, _021B61F0 ; =0x0000014A
	bl FUN_021B5480
	ldr r1, _021B61B4 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B612A
	b _021B623E
_021B612A:
	mov r0, #2
	str r0, [sp, #0x18]
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B613C
	mov r0, #1
	str r0, [sp, #0x18]
_021B613C:
	ldr r7, _021B61C4 ; =0x00000844
	ldr r0, [sp, #0x18]
	add r4, r5, r7
	lsl r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201AD8C
	ldr r0, _021B61F4 ; =0xFFFCE000
	add r1, sp, #0x84
	str r0, [sp, #0x84]
	ldr r0, _021B61F8 ; =0xFFF6A000
	str r0, [sp, #0x88]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #0x8c]
	ldr r0, [r4, r6]
	bl FUN_0201AB24
	ldr r0, _021B61F4 ; =0xFFFCE000
	str r0, [sp, #0x84]
	ldr r0, _021B61FC ; =0xFFFC9000
	str r0, [sp, #0x88]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #0x8c]
	add r0, r7, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0xf
	bl FUN_021B5480
	ldr r3, _021B61E4 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x84
	bl FUN_021BE92C
	add r7, #0x18
	str r0, [r5, r7]
	ldr r0, [r4, r6]
	bl FUN_0201ACE0
	ldr r0, [sp, #0x18]
	mov r1, #0xc
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mul r7, r1
	add r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B6200 ; =0x33333333
	ldr r1, _021B6204 ; =0x3FF33333
	b _021B6208
	nop
_021B61B4: .word 0x00000F2C
_021B61B8: .word 0x0000012D
_021B61BC: .word 0x000002B6
_021B61C0: .word 0x0000FFFF
_021B61C4: .word 0x00000844
_021B61C8: .word 0x00000356
_021B61CC: .word 0x00000483
_021B61D0: .word FUN_021B5BF8
_021B61D4: .word 0x00000152
_021B61D8: .word FUN_021B5C58
_021B61DC: .word 0x0000047F
_021B61E0: .word 0x0000010A
_021B61E4: .word 0x000005F4
_021B61E8: .word 0x00007FFF
_021B61EC: .word 0x00000149
_021B61F0: .word 0x0000014A
_021B61F4: .word 0xFFFCE000
_021B61F8: .word 0xFFF6A000
_021B61FC: .word 0xFFFC9000
_021B6200: .word 0x33333333
_021B6204: .word 0x3FF33333
_021B6208:
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x84]
	ldr r0, [r5, #0xc]
	add r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B659C ; =0x33333333
	ldr r1, _021B65A0 ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x88]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x84
	add r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x8c]
	ldr r0, [r4, r6]
	bl FUN_0201AB88
_021B623E:
	ldr r0, _021B65A4 ; =0x0000014B
	bl FUN_021B5480
	ldr r1, _021B65A8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B630E
	mov r0, #3
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B625E
	mov r0, #0
	str r0, [sp, #0x14]
_021B625E:
	ldr r7, _021B65AC ; =0x00000844
	ldr r0, [sp, #0x14]
	add r4, r5, r7
	lsl r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201AD8C
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x78]
	mov r0, #5
	lsl r0, r0, #0x10
	str r0, [sp, #0x7c]
	ldr r0, _021B65B0 ; =0xFFFF6000
	add r1, sp, #0x78
	str r0, [sp, #0x80]
	ldr r0, [r4, r6]
	bl FUN_0201AB24
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x78]
	mov r0, #5
	lsl r0, r0, #0x10
	lsr r0, r0, #4
	str r0, [sp, #0x7c]
	ldr r0, _021B65B0 ; =0xFFFF6000
	str r0, [sp, #0x80]
	add r0, r7, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0xf
	bl FUN_021B5480
	ldr r3, _021B65B4 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x78
	bl FUN_021BE92C
	add r7, #0x1c
	str r0, [r5, r7]
	ldr r0, [r4, r6]
	bl FUN_0201ACE0
	ldr r0, [sp, #0x14]
	mov r1, #0xc
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mul r7, r1
	add r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B659C ; =0x33333333
	ldr r1, _021B65A0 ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x78]
	ldr r0, [r5, #0xc]
	add r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B659C ; =0x33333333
	ldr r1, _021B65A0 ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x7c]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x78
	add r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x80]
	ldr r0, [r4, r6]
	bl FUN_0201AB88
_021B630E:
	mov r0, #0x55
	lsl r0, r0, #2
	bl FUN_021B5480
	ldr r1, _021B65A8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6360
	ldr r0, _021B65B8 ; =0xFFFCE000
	mov r4, #0xa
	str r0, [sp, #0x6c]
	ldr r0, _021B65BC ; =0xFFFC9000
	lsl r4, r4, #0xc
	str r0, [sp, #0x70]
	mov r0, #0x1c
	str r4, [sp, #0x74]
	bl FUN_021B5480
	add r7, sp, #0x6c
	ldr r6, _021B65C0 ; =0x0000085C
	add r1, r0, #0
	ldr r0, [r5, r6]
	add r2, r7, #0
	bl OV194_FUN_021BE8F4
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x6c]
	lsr r0, r4, #1
	str r0, [sp, #0x70]
	ldr r0, _021B65B0 ; =0xFFFF6000
	str r0, [sp, #0x74]
	mov r0, #0x1c
	bl FUN_021B5480
	add r1, r0, #0
	add r0, r6, #4
	ldr r0, [r5, r0]
	add r2, r7, #0
	bl OV194_FUN_021BE8F4
_021B6360:
	mov r0, #0x17
	lsl r0, r0, #4
	bl FUN_021B5480
	ldr r1, _021B65A8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6418
	ldr r4, _021B65C0 ; =0x0000085C
	ldr r0, [r5, r4]
	bl FUN_0203A24C
	mov r6, #0
	str r6, [r5, r4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	add r0, r4, #4
	str r6, [r5, r0]
	add r0, r5, #0
	mov r4, #2
	mov r7, #3
	bl FUN_021B7808
	cmp r0, #0
	beq _021B6398
	add r7, r6, #0
_021B6398:
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B63A4
	mov r4, #1
_021B63A4:
	ldr r0, _021B65C4 ; =0xFFF6A000
	ldr r6, _021B65C0 ; =0x0000085C
	str r0, [sp, #0x60]
	ldr r0, _021B65BC ; =0xFFFC9000
	str r0, [sp, #0x64]
	mov r0, #0
	str r0, [sp, #0x68]
	ldr r0, [r5, r6]
	bl FUN_021BEACC
	mov r0, #0x2e
	bl FUN_021B5480
	add r1, r0, #0
	lsl r0, r4, #2
	ldr r4, _021B65B4 ; =0x000005F4
	add r2, r5, r0
	add r0, r6, #0
	sub r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE92C
	str r0, [r5, r6]
	mov r0, #0x96
	lsl r0, r0, #0xc
	str r0, [sp, #0x60]
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp, #0x64]
	mov r0, #0
	str r0, [sp, #0x68]
	add r0, r6, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x2e
	bl FUN_021B5480
	add r1, r0, #0
	lsl r0, r7, #2
	add r2, r5, r0
	add r0, r6, #0
	sub r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x60
	bl FUN_021BE92C
	add r1, r6, #4
	str r0, [r5, r1]
	ldr r0, [r5, r6]
	mov r1, #1
	strh r1, [r0, #0x16]
	add r0, r6, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B6418:
	ldr r0, _021B65C8 ; =0x000001B2
	bl FUN_021B5480
	ldr r1, _021B65A8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B64F6
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B6438
	mov r0, #3
	str r0, [sp, #0x10]
_021B6438:
	ldr r7, _021B65C0 ; =0x0000085C
	ldr r0, [r5, r7]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r5, r7]
	add r0, r7, #0
	sub r0, #0x18
	add r4, r5, r0
	ldr r0, [sp, #0x10]
	lsl r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201AD8C
	ldr r0, _021B65CC ; =0x00007FFF
	mov r1, #0
	str r0, [sp]
	ldr r0, [r4, r6]
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
	ldr r0, _021B65C4 ; =0xFFF6A000
	add r1, sp, #0x54
	str r0, [sp, #0x54]
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, _021B65B0 ; =0xFFFF6000
	str r0, [sp, #0x5c]
	ldr r0, [r4, r6]
	bl FUN_0201AB24
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x54]
	mov r0, #5
	lsl r0, r0, #0xc
	str r0, [sp, #0x58]
	ldr r0, _021B65B0 ; =0xFFFF6000
	str r0, [sp, #0x5c]
	ldr r0, [r5, r7]
	bl FUN_021BEACC
	mov r0, #0x67
	bl FUN_021B5480
	ldr r3, _021B65B4 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x54
	bl FUN_021BE92C
	str r0, [r5, r7]
	ldr r0, [sp, #0x10]
	mov r1, #0xc
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mul r7, r1
	add r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B659C ; =0x33333333
	ldr r1, _021B65A0 ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x54]
	ldr r0, [r5, #0xc]
	add r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B659C ; =0x33333333
	ldr r1, _021B65A0 ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x58]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x54
	add r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x5c]
	ldr r0, [r4, r6]
	bl FUN_0201AB88
_021B64F6:
	ldr r0, _021B65C8 ; =0x000001B2
	bl FUN_021B5480
	ldr r1, _021B65A8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	beq _021B6506
	b _021B661E
_021B6506:
	mov r0, #1
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B6518
	mov r0, #2
	str r0, [sp, #0xc]
_021B6518:
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0203A24C
	mov r0, #0x86
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	sub r0, #0x1c
	add r4, r5, r0
	ldr r0, [sp, #0xc]
	lsl r6, r0, #2
	ldr r0, [r4, r6]
	bl FUN_0201AD8C
	mov r0, #0x96
	lsl r0, r0, #0xc
	ldr r7, _021B65BC ; =0xFFFC9000
	str r0, [sp, #0x48]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r7, [sp, #0x4c]
	str r0, [sp, #0x50]
	ldr r0, [r4, r6]
	add r1, sp, #0x48
	bl FUN_0201AB24
	ldr r0, _021B65D0 ; =0xFFFD3000
	str r7, [sp, #0x4c]
	str r0, [sp, #0x48]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #0x50]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x67
	bl FUN_021B5480
	ldr r3, _021B65B4 ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r4, r6]
	add r2, sp, #0x48
	bl FUN_021BE92C
	mov r1, #0x86
	lsl r1, r1, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0xc]
	mov r1, #0xc
	add r7, r0, #0
	ldr r0, [r5, #0xc]
	mul r7, r1
	add r0, r0, r7
	ldr r0, [r0, #0x60]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B659C ; =0x33333333
	ldr r1, _021B65A0 ; =0x3FF33333
	b _021B65D4
	.balign 4, 0
_021B659C: .word 0x33333333
_021B65A0: .word 0x3FF33333
_021B65A4: .word 0x0000014B
_021B65A8: .word 0x00000F2C
_021B65AC: .word 0x00000844
_021B65B0: .word 0xFFFF6000
_021B65B4: .word 0x000005F4
_021B65B8: .word 0xFFFCE000
_021B65BC: .word 0xFFFC9000
_021B65C0: .word 0x0000085C
_021B65C4: .word 0xFFF6A000
_021B65C8: .word 0x000001B2
_021B65CC: .word 0x00007FFF
_021B65D0: .word 0xFFFD3000
_021B65D4:
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x48]
	ldr r0, [r5, #0xc]
	add r0, r0, r7
	ldr r0, [r0, #0x64]
	blx FUN_0208CD70
	add r2, r0, #0
	add r3, r1, #0
	ldr r0, _021B6928 ; =0x33333333
	ldr r1, _021B692C ; =0x3FF33333
	blx FUN_0208C908
	blx FUN_0208DAC0
	str r0, [sp, #0x4c]
	ldr r0, [r5, #0xc]
	add r1, sp, #0x48
	add r0, r0, r7
	ldr r0, [r0, #0x68]
	str r0, [sp, #0x50]
	ldr r0, [r4, r6]
	bl FUN_0201AB88
	mov r0, #0x86
	lsl r0, r0, #4
	sub r0, r0, #4
	ldr r0, [r5, r0]
	mov r1, #1
	strh r1, [r0, #0x16]
	mov r0, #0x86
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	strh r1, [r0, #0x16]
_021B661E:
	mov r0, #0x7e
	lsl r0, r0, #2
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6656
	mov r0, #0x80
	bl FUN_021B5480
	ldr r4, _021B6934 ; =0x0000085C
	add r1, r0, #0
	ldr r0, [r5, r4]
	add r2, r0, #0
	add r2, #0x28
	bl OV194_FUN_021BE8F4
	mov r0, #0x80
	bl FUN_021B5480
	add r1, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r2, r0, #0
	add r2, #0x28
	bl OV194_FUN_021BE8F4
_021B6656:
	ldr r0, _021B6938 ; =0x0000027D
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B66FC
	add r0, r5, #0
	mov r6, #1
	mov r4, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B6674
	mov r4, #3
_021B6674:
	add r0, r5, #0
	bl FUN_021B7808
	cmp r0, #0
	beq _021B6680
	mov r6, #2
_021B6680:
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B59F4
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B59F4
	mov r0, #0xf
	lsl r0, r0, #0xe
	str r0, [sp, #0x3c]
	mov r0, #0x19
	lsl r0, r0, #0xe
	str r0, [sp, #0x40]
	ldr r0, _021B693C ; =0xFFFF6000
	ldr r7, _021B6934 ; =0x0000085C
	str r0, [sp, #0x44]
	ldr r0, [r5, r7]
	bl FUN_021BEACC
	mov r0, #7
	bl FUN_021B5480
	add r1, r0, #0
	lsl r0, r4, #2
	ldr r4, _021B6940 ; =0x000005F4
	add r2, r5, r0
	add r0, r7, #0
	sub r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x3c
	bl FUN_021BE92C
	str r0, [r5, r7]
	ldr r0, _021B6944 ; =0xFFFD3000
	str r0, [sp, #0x3c]
	ldr r0, _021B693C ; =0xFFFF6000
	lsl r0, r0, #4
	str r0, [sp, #0x40]
	mov r0, #0xa
	lsl r0, r0, #0xc
	str r0, [sp, #0x44]
	add r0, r7, #4
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #7
	bl FUN_021B5480
	add r1, r0, #0
	lsl r0, r6, #2
	add r2, r5, r0
	add r0, r7, #0
	sub r0, #0x18
	ldr r0, [r2, r0]
	ldrh r3, [r5, r4]
	add r2, sp, #0x3c
	bl FUN_021BE92C
	add r1, r7, #4
	str r0, [r5, r1]
_021B66FC:
	ldr r0, _021B6948 ; =0x000002B5
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B672C
	ldr r4, _021B694C ; =0x00000844
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	add r4, #0xc
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
_021B672C:
	ldr r3, _021B6950 ; =_021B6A38
	add r2, sp, #0x2c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r5, #0
	mov r6, #3
	bl FUN_021B7808
	cmp r0, #0
	beq _021B6746
	mov r6, #0
_021B6746:
	lsl r4, r6, #2
	add r0, sp, #0x2c
	ldr r7, [r0, r4]
	ldr r0, _021B6954 ; =0x0000048E
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B67B2
	ldr r0, _021B6958 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B677A
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B5B50
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B5A10
	ldr r0, _021B695C ; =0x00007FFF
	add r1, r5, r4
	str r0, [sp]
	b _021B67A4
_021B677A:
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B5B50
	ldr r0, _021B694C ; =0x00000844
	add r1, r5, r4
	ldr r0, [r1, r0]
	bl FUN_0201AD7C
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021B5B50
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021B5A10
	ldr r0, _021B695C ; =0x00007FFF
	str r0, [sp]
	lsl r0, r7, #2
	add r1, r5, r0
_021B67A4:
	ldr r0, _021B694C ; =0x00000844
	mov r2, #0x10
	ldr r0, [r1, r0]
	mov r1, #0x10
	mov r3, #0
	bl FUN_0201AE2C
_021B67B2:
	ldr r0, _021B6960 ; =0x0000048F
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B67D4
	ldr r0, _021B695C ; =0x00007FFF
	add r1, r5, r4
	str r0, [sp]
	ldr r0, _021B694C ; =0x00000844
	mov r2, #8
	ldr r0, [r1, r0]
	mov r1, #8
	mov r3, #0
	bl FUN_0201AE2C
_021B67D4:
	mov r0, #0x49
	lsl r0, r0, #4
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B67F8
	ldr r0, _021B695C ; =0x00007FFF
	add r1, r5, r4
	str r0, [sp]
	ldr r0, _021B694C ; =0x00000844
	mov r2, #0
	ldr r0, [r1, r0]
	mov r1, #0
	mov r3, #0
	bl FUN_0201AE2C
_021B67F8:
	ldr r0, _021B6954 ; =0x0000048E
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r0, r1
	bge _021B6852
	ldr r0, _021B6958 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B6852
	ldr r0, _021B6964 ; =0x00000868
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _021B6852
	ldr r0, [r0, #8]
	cmp r0, #9
	bne _021B6852
	ldr r0, _021B6964 ; =0x00000868
	lsl r7, r7, #2
	sub r0, #0x24
	add r0, r5, r0
	str r0, [sp, #0x1c]
	ldr r0, [r0, r7]
	add r1, sp, #0x20
	bl FUN_0201AB0C
	ldr r0, _021B6964 ; =0x00000868
	add r1, sp, #0x20
	sub r0, #0x24
	add r6, r5, r0
	ldr r0, [r6, r4]
	bl FUN_0201AB24
	ldr r0, [r6, r4]
	bl FUN_0201AD8C
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, r7]
	bl FUN_0201AD7C
	ldr r0, _021B6964 ; =0x00000868
	ldr r1, [r6, r4]
	ldr r0, [r5, r0]
	str r1, [r0]
_021B6852:
	mov r0, #0x4a
	lsl r0, r0, #4
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B686C
	ldr r0, _021B694C ; =0x00000844
	add r1, r5, r4
	ldr r0, [r1, r0]
	bl FUN_0201AD28
_021B686C:
	ldr r0, _021B6968 ; =0x0000028B
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6898
	mov r0, #0xa
	bl FUN_021B5480
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B6940 ; =0x000005F4
	ldr r3, _021B695C ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B6898:
	mov r0, #0xae
	lsl r0, r0, #2
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B68C4
	mov r0, #0x19
	bl FUN_021B5480
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B6940 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B695C ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B68C4:
	mov r0, #0xe
	lsl r0, r0, #6
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B68F2
	mov r0, #0x1e
	bl FUN_021B5480
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B6940 ; =0x000005F4
	ldr r3, _021B695C ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B68F2:
	ldr r0, _021B696C ; =0x000003CA
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B691C
	mov r0, #0x1e
	bl FUN_021B5480
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B6940 ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B695C ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B691C:
	ldr r0, _021B6970 ; =0x000004C1
	bl FUN_021B5480
	ldr r1, _021B6930 ; =0x00000F2C
	b _021B6974
	nop
_021B6928: .word 0x33333333
_021B692C: .word 0x3FF33333
_021B6930: .word 0x00000F2C
_021B6934: .word 0x0000085C
_021B6938: .word 0x0000027D
_021B693C: .word 0xFFFF6000
_021B6940: .word 0x000005F4
_021B6944: .word 0xFFFD3000
_021B6948: .word 0x000002B5
_021B694C: .word 0x00000844
_021B6950: .word _021B6A38
_021B6954: .word 0x0000048E
_021B6958: .word 0x000011EE
_021B695C: .word 0x00007FFF
_021B6960: .word 0x0000048F
_021B6964: .word 0x00000868
_021B6968: .word 0x0000028B
_021B696C: .word 0x000003CA
_021B6970: .word 0x000004C1
_021B6974:
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B6998
	add r0, r5, #0
	mov r1, #0
	bl FUN_021B59F4
	add r0, r5, #0
	mov r1, #1
	bl FUN_021B59F4
	add r0, r5, #0
	bl FUN_021C2034
	ldr r1, _021B69C8 ; =FUN_021B59C4
	add r0, r5, #0
	bl FUN_021B7BE4
_021B6998:
	ldr r4, _021B69CC ; =0x0000085C
	add r1, r5, #0
	ldr r0, [r5, r4]
	bl OV194_FUN_021BEA10
	add r0, r4, #4
	ldr r0, [r5, r0]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add r0, r4, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add r4, #0xc
	ldr r0, [r5, r4]
	add r1, r5, #0
	bl OV194_FUN_021BEA10
	add sp, #0x90
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021B69C8: .word FUN_021B59C4
_021B69CC: .word 0x0000085C
	thumb_func_end FUN_021B5E7C

	.rodata

_021B69D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xFE, 0xFF, 0x00, 0xA0, 0x00, 0x00
_021B69DC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x90, 0xFE, 0xFF, 0x00, 0xA0, 0x00, 0x00
_021B69E8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xFE, 0xFF
	.byte 0x00, 0x60, 0xFF, 0xFF
_021B69F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xFE, 0xFF, 0x00, 0xA0, 0x00, 0x00
_021B6A00:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B6A10:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xFE, 0xFF, 0x00, 0xA0, 0x00, 0x00
_021B6A1C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x90, 0xFE, 0xFF, 0x00, 0x60, 0xFF, 0xFF
_021B6A28:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021B6A38:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01

	.data

_021B6A60:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B6B38:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B6D18:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74
	.byte 0x72, 0x61, 0x64, 0x65, 0x5F, 0x64, 0x65, 0x6D, 0x6F, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E
	.byte 0x2E, 0x63, 0x00, 0x00
_021B6D34:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65
	.byte 0x5F, 0x64, 0x65, 0x6D, 0x6F, 0x5F, 0x75, 0x70, 0x2E, 0x63, 0x00, 0x00
_021B6D4C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B6E24:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021B7004:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65
	.byte 0x5F, 0x64, 0x65, 0x6D, 0x6F, 0x5F, 0x64, 0x6F, 0x77, 0x6E, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_021B7020:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B70F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D, 0x3E, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xB4, 0xA9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD2, 0xE7, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0xD2, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xD8, 0xCF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB4, 0xA9, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x1D, 0x3E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B71D0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x90, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x8C, 0x9A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x8A, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x23, 0x71, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x69, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021B73B0:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x64, 0x65, 0x6D
	.byte 0x6F, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x2E, 0x63, 0x00, 0x00
_021B73CC:
	.byte 0x70, 0x6F, 0x6B, 0x65
	.byte 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x64, 0x65, 0x6D, 0x6F, 0x5F, 0x6D, 0x69
	.byte 0x64, 0x64, 0x6C, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B7400

	.bss

_021B7400:
	.space 0xf0

_021B74F0:
	.space 0xf0

_021B75E0:
	.space 0xf0

