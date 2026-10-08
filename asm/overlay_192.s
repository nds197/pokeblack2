	.include "asm/macros/function.inc"

	.extern FUN_020069F4
	.extern FUN_02006D54
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
	.extern FUN_0201AE98
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
	.extern FUN_02074A88
	.extern FUN_0208D65C
	.extern OV194_FUN_021B7784
	.extern FUN_021B7808
	.extern FUN_021B7BE4
	.extern FUN_021B7D04
	.extern OV194_FUN_021BB4B4
	.extern FUN_021BE840
	.extern FUN_021BE92C
	.extern FUN_021BE95C
	.extern OV194_FUN_021BEA10
	.extern FUN_021BEACC
	.extern OV194_FUN_021BFDF8
	.extern FUN_021BFE70
	.extern FUN_021BFE9C
	.extern FUN_021C00B0
	.extern OV194_FUN_021C1484
	.extern FUN_021C1D00
	.extern OV194_FUN_021C1D30
	.extern FUN_021C1E38
	.extern FUN_021C1E74
	.extern FUN_021C200C
	.extern FUN_021C2034
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
	ldr r3, _021B3390 ; =_021B42F0
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
	ldr r3, _021B3398 ; =_021B3F38
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
	ldr r3, _021B339C ; =_021B3F2C
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
_021B3390: .word _021B42F0
_021B3394: .word 0x00000818
_021B3398: .word _021B3F38
_021B339C: .word _021B3F2C
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
	ldr r3, _021B3550 ; =0x021B4340
	b _021B34B4
_021B34A8:
	ldrh r0, [r4, r0]
	ldr r3, _021B3554 ; =_021B3F60
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
	ldr r3, _021B3550 ; =0x021B4340
	b _021B3522
_021B3516:
	ldrh r0, [r4, r0]
	ldr r3, _021B355C ; =_021B4110
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
_021B3550: .word _021B4340
_021B3554: .word _021B3F60
_021B3558: .word 0x0000084C
_021B355C: .word _021B4110
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
	ldr r1, _021B3704 ; =FUN_021B3938
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
_021B3704: .word FUN_021B3938
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
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	mov r1, #0x1f
	bl FUN_0201AE98
	add r0, r5, #0
	bl FUN_0201AD8C
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0xa
	ldr r6, _021B3788 ; =0xFFFE9000
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, sp, #4
	str r6, [sp, #8]
	bl FUN_0201AB24
	add r0, r5, #0
	bl FUN_0201ACE0
	ldr r1, [r4, #0xc]
	add r0, r5, #0
	add r1, #0x48
	bl FUN_0201AB88
	lsr r0, r6, #0x11
	str r0, [sp]
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0x10
	mov r3, #0
	bl FUN_0201AE2C
	add sp, #0x10
	pop {r4, r5, r6, pc}
	nop
_021B3788: .word 0xFFFE9000
	thumb_func_end FUN_021B3738

	thumb_func_start FUN_021B378C
FUN_021B378C: ; 0x021B378C
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
	bne _021B37E8
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
_021B37E8:
	ldr r0, _021B38B0 ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B3842
	ldr r4, _021B38B4 ; =0x00000844
	lsl r7, r7, #2
	add r6, r5, r4
	ldr r0, [r6, r7]
	add r1, sp, #0x20
	bl FUN_0201AB0C
	add r0, r4, #0
	add r0, #0x24
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	ldr r0, _021B38B0 ; =0x000011EE
	add r2, sp, #0x20
	add r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B38B8 ; =0x000005F4
	beq _021B382C
	ldrh r0, [r5, r0]
	ldr r3, _021B38BC ; =0x021B4340
	mov r1, #0x14
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B382C:
	ldrh r0, [r5, r0]
	ldr r3, _021B38C0 ; =_021B4110
	mov r1, #0x28
	str r0, [sp]
	ldr r0, [r6, r7]
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B3842:
	ldr r4, _021B38C4 ; =_021B3F44
	add r3, sp, #0x10
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	lsl r1, r7, #2
	ldr r0, [r2, r1]
	ldr r4, _021B38B4 ; =0x00000844
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
	ldr r0, _021B38B0 ; =0x000011EE
	add r0, r0, #2
	ldrb r0, [r5, r0]
	cmp r0, #0
	ldr r0, _021B38B8 ; =0x000005F4
	beq _021B3896
	ldrh r0, [r5, r0]
	ldr r3, _021B38BC ; =0x021B4340
	mov r1, #0x14
	str r0, [sp]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_021BE95C
	add r4, #0x24
	add sp, #0x2c
	str r0, [r5, r4]
	pop {r4, r5, r6, r7, pc}
_021B3896:
	ldrh r0, [r5, r0]
	ldr r3, _021B38C8 ; =_021B4038
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
_021B38B0: .word 0x000011EE
_021B38B4: .word 0x00000844
_021B38B8: .word 0x000005F4
_021B38BC: .word _021B4340
_021B38C0: .word _021B4110
_021B38C4: .word _021B3F44
_021B38C8: .word _021B4038
	thumb_func_end FUN_021B378C

	thumb_func_start FUN_021B38CC
FUN_021B38CC: ; 0x021B38CC
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r0, #0
	bl FUN_021B31D4
	ldr r5, _021B3928 ; =0x00000854
	mov r0, #1
	str r0, [r4, r5]
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	mov r1, #0
	bl FUN_0201AF04
	add r0, r5, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	bl FUN_0201ACE0
	ldr r0, _021B392C ; =0x0000118C
	ldr r0, [r4, r0]
	cmp r0, #4
	bne _021B3912
	ldr r6, _021B3930 ; =_021B3F20
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
_021B3912:
	add r0, r4, #0
	mov r1, #0
	bl FUN_021B31C8
	ldr r1, _021B3934 ; =FUN_021B31E0
	add r0, r4, #0
	bl FUN_021B7BE4
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_021B3928: .word 0x00000854
_021B392C: .word 0x0000118C
_021B3930: .word _021B3F20
_021B3934: .word FUN_021B31E0
	thumb_func_end FUN_021B38CC

	thumb_func_start FUN_021B3938
FUN_021B3938: ; 0x021B3938
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl OV194_FUN_021BB4B4
	bl FUN_0204B758
	add r0, r5, #0
	bl FUN_021C2C44
	ldr r6, _021B3A14 ; =0x000005F4
	mov r0, #3
	ldrh r2, [r5, r6]
	mov r1, #0
	mov r7, #0
	bl FUN_0204BF1C
	ldr r1, _021B3A18 ; =0x000009C4
	ldr r3, _021B3A1C ; =_021B430C
	str r0, [r5, r1]
	mov r0, #0x65
	str r0, [sp]
	ldrh r0, [r5, r6]
	mov r1, #0xbc
	mov r2, #1
	mov r4, #1
	bl FUN_0203A1FC
	str r0, [r5, #0xc]
	ldrh r1, [r5, r6]
	add r0, #0xba
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #1
	bl FUN_021C4088
	ldr r0, _021B3A20 ; =0x04001050
	mov r1, #2
	strh r7, [r0]
	ldr r0, _021B3A24 ; =0x04000050
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
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	add r1, #0x54
	bl FUN_0201AB70
	add r0, r4, #0
	sub r0, #8
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	ldr r0, [r5, #0xc]
	bl FUN_021C1E74
	ldr r0, [r5, #0xc]
	bl FUN_021C1D00
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_021B31C8
	ldr r1, _021B3A28 ; =FUN_021B3A2C
	add r0, r5, #0
	bl FUN_021B7BE4
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021B3A14: .word 0x000005F4
_021B3A18: .word 0x000009C4
_021B3A1C: .word _021B430C
_021B3A20: .word 0x04001050
_021B3A24: .word 0x04000050
_021B3A28: .word FUN_021B3A2C
	thumb_func_end FUN_021B3938

	thumb_func_start FUN_021B3A2C
FUN_021B3A2C: ; 0x021B3A2C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r5, r0, #0
	mov r0, #1
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A52
	ldr r0, _021B3D8C ; =0x0000FFFF
	mov r1, #8
	str r0, [sp]
	ldr r0, _021B3D90 ; =0x00000844
	mov r2, #8
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B3A52:
	mov r0, #2
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A72
	ldr r0, _021B3D8C ; =0x0000FFFF
	mov r1, #0x10
	str r0, [sp]
	ldr r0, _021B3D90 ; =0x00000844
	mov r2, #0x10
	ldr r0, [r5, r0]
	mov r3, #0
	bl FUN_0201AE2C
_021B3A72:
	mov r0, #3
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3A8C
	add r0, r5, #0
	bl FUN_021B310C
	add r0, r5, #0
	bl FUN_021B3090
_021B3A8C:
	mov r0, #4
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AAA
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_021C5FF4
	add r0, r5, #0
	mov r1, #0x18
	bl FUN_021C600C
_021B3AAA:
	mov r0, #4
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AC0
	ldr r0, _021B3D90 ; =0x00000844
	ldr r0, [r5, r0]
	bl FUN_0201AD7C
_021B3AC0:
	mov r0, #0
	mvn r0, r0
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3ADE
	ldr r0, [r5, #0xc]
	mov r1, #0
	ldr r0, [r0]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3ADE:
	ldr r0, _021B3D94 ; =0x0000015E
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3AFA
	ldr r0, [r5, #0xc]
	mov r1, #0
	ldr r0, [r0, #4]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3AFA:
	mov r0, #0xc8
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B16
	ldr r0, [r5, #0xc]
	mov r1, #1
	ldr r0, [r0, #8]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3B16:
	mov r0, #0x14
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B32
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #0xc]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3B32:
	mov r0, #0x96
	lsl r0, r0, #2
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B50
	ldr r0, [r5, #0xc]
	mov r1, #2
	ldr r0, [r0, #0x10]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3B50:
	mov r0, #0
	mvn r0, r0
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B6E
	ldr r0, [r5, #0xc]
	mov r1, #3
	ldr r0, [r0, #0x14]
	mov r2, #0
	add r3, r5, #0
	bl FUN_0205007C
_021B3B6E:
	ldr r0, _021B3D98 ; =0x00000256
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3B82
	add r0, r5, #0
	bl FUN_021B3090
_021B3B82:
	mov r0, #0x82
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3BAE
	mov r0, #0x14
	bl FUN_021B31C4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B3D9C ; =0x000005F4
	ldr r3, _021B3DA0 ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B3BAE:
	mov r0, #0xb4
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3BD8
	mov r0, #0x19
	bl FUN_021B31C4
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B3D9C ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B3DA0 ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B3BD8:
	mov r0, #0xfa
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3C4E
	ldr r4, _021B3DA4 ; =0x0000084C
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	ldr r6, _021B3DA8 ; =0xFFFCE000
	mov r7, #0xa
	ldr r0, _021B3DAC ; =0xFFE0C000
	lsl r7, r7, #0xc
	str r6, [sp, #0x30]
	str r7, [sp, #0x38]
	str r0, [sp, #0x34]
	ldr r0, [r5, r4]
	add r1, sp, #0x30
	bl FUN_0201AB24
	mov r0, #0x4b
	lsl r0, r0, #0xe
	str r0, [sp, #0x34]
	add r0, r4, #0
	str r6, [sp, #0x30]
	str r7, [sp, #0x38]
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x96
	bl FUN_021B31C4
	ldr r3, _021B3D9C ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x30
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r0, [r5, r4]
	add r1, sp, #0x30
	bl FUN_0201AB70
	ldr r0, [sp, #0x30]
	add r1, sp, #0x30
	lsl r0, r0, #1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	lsl r0, r0, #1
	str r0, [sp, #0x34]
	ldr r0, [r5, r4]
	bl FUN_0201AB88
_021B3C4E:
	mov r0, #0xfb
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3CD6
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0201AD8C
	mov r6, #0xf
	ldr r7, _021B3DB0 ; =0xFFFF6000
	lsl r6, r6, #0xe
	mov r0, #0x4b
	lsl r0, r0, #0xe
	str r6, [sp, #0x24]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	bl FUN_0201AB24
	ldr r0, _021B3DB4 ; =0xFFE8E000
	str r6, [sp, #0x24]
	str r0, [sp, #0x28]
	add r0, r4, #0
	str r7, [sp, #0x2c]
	add r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_021BEACC
	mov r0, #0x96
	bl FUN_021B31C4
	ldr r3, _021B3D9C ; =0x000005F4
	add r1, r0, #0
	ldrh r3, [r5, r3]
	ldr r0, [r5, r4]
	add r2, sp, #0x24
	bl FUN_021BE92C
	add r1, r4, #0
	add r1, #0x10
	str r0, [r5, r1]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, r4]
	add r1, #0x54
	bl FUN_0201AB88
	ldr r0, [r5, r4]
	add r1, sp, #0x24
	bl FUN_0201AB70
	ldr r1, [sp, #0x24]
	ldr r0, [r5, #0xc]
	str r1, [r0, #0x48]
	ldr r1, [sp, #0x28]
	ldr r0, [r5, #0xc]
	str r1, [r0, #0x4c]
	ldr r1, [sp, #0x2c]
	ldr r0, [r5, #0xc]
	str r1, [r0, #0x50]
	ldr r0, [r5, r4]
	add r1, sp, #0x18
	bl FUN_0201AB70
_021B3CD6:
	mov r0, #0xfc
	bl FUN_021B31C4
	ldr r0, _021B3DB8 ; =0x00000267
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D1E
	ldr r0, _021B3DBC ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _021B3CFA
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	b _021B3D10
_021B3CFA:
	mov r4, #0x85
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	add r1, r5, #0
	bl FUN_021B3738
	ldr r0, [r5, r4]
	bl FUN_0201AD7C
	sub r4, #8
	ldr r0, [r5, r4]
_021B3D10:
	add r1, r5, #0
	bl FUN_021B3738
	add r0, r5, #0
	mov r1, #3
	bl FUN_021B378C
_021B3D1E:
	mov r0, #0x9a
	lsl r0, r0, #2
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D52
	ldr r6, _021B3DA0 ; =0x00007FFF
	mov r4, #0x85
	str r6, [sp]
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #8
	mov r2, #8
	mov r3, #0
	bl FUN_0201AE2C
	str r6, [sp]
	sub r4, #8
	ldr r0, [r5, r4]
	mov r1, #8
	mov r2, #8
	mov r3, #0
	bl FUN_0201AE2C
_021B3D52:
	ldr r0, _021B3DC0 ; =0x00000269
	bl FUN_021B31C4
	ldr r1, _021B3D88 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3D84
	ldr r6, _021B3DA0 ; =0x00007FFF
	mov r4, #0x85
	str r6, [sp]
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
	str r6, [sp]
	sub r4, #8
	ldr r0, [r5, r4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_0201AE2C
_021B3D84:
	ldr r0, _021B3DB8 ; =0x00000267
	b _021B3DC4
	.balign 4, 0
_021B3D88: .word 0x00000F2C
_021B3D8C: .word 0x0000FFFF
_021B3D90: .word 0x00000844
_021B3D94: .word 0x0000015E
_021B3D98: .word 0x00000256
_021B3D9C: .word 0x000005F4
_021B3DA0: .word 0x00007FFF
_021B3DA4: .word 0x0000084C
_021B3DA8: .word 0xFFFCE000
_021B3DAC: .word 0xFFE0C000
_021B3DB0: .word 0xFFFF6000
_021B3DB4: .word 0xFFE8E000
_021B3DB8: .word 0x00000267
_021B3DBC: .word 0x000011EE
_021B3DC0: .word 0x00000269
_021B3DC4:
	bl FUN_021B31C4
	ldr r1, _021B3EF8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r0, r1
	bge _021B3E1E
	ldr r0, _021B3EFC ; =0x000011EE
	ldrb r0, [r5, r0]
	cmp r0, #0
	beq _021B3E1E
	ldr r4, _021B3F00 ; =0x00000868
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _021B3E1E
	ldr r0, [r0, #8]
	cmp r0, #9
	bne _021B3E1E
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
_021B3E1E:
	ldr r0, _021B3F04 ; =0x00000279
	bl FUN_021B31C4
	ldr r1, _021B3EF8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3E36
	mov r0, #0x85
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	bl FUN_0201AD28
_021B3E36:
	ldr r4, _021B3EF8 ; =0x00000F2C
	ldr r0, [r5, r4]
	bl FUN_021BE840
	ldr r0, _021B3F08 ; =0x00000199
	bl FUN_021B31C4
	ldr r1, [r5, r4]
	cmp r1, r0
	bne _021B3E68
	mov r0, #0xa
	bl FUN_021B31C4
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _021B3F0C ; =0x000005F4
	ldr r3, _021B3F10 ; =0x00007FFF
	ldrh r0, [r5, r0]
	mov r1, #0
	mov r2, #0
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B3E68:
	mov r0, #0x69
	lsl r0, r0, #2
	bl FUN_021B31C4
	ldr r1, _021B3EF8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3E94
	mov r0, #0x19
	bl FUN_021B31C4
	str r0, [sp]
	mov r1, #1
	ldr r0, _021B3F0C ; =0x000005F4
	str r1, [sp, #4]
	ldrh r0, [r5, r0]
	ldr r3, _021B3F10 ; =0x00007FFF
	mov r2, #1
	str r0, [sp, #8]
	mov r0, #0
	bl FUN_020279B4
_021B3E94:
	ldr r0, _021B3F14 ; =0x00000293
	bl FUN_021B31C4
	ldr r1, _021B3EF8 ; =0x00000F2C
	ldr r1, [r5, r1]
	cmp r1, r0
	bne _021B3EC8
	ldr r4, _021B3F18 ; =0x0000085C
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
	ldr r1, _021B3F1C ; =FUN_021B3708
	add r0, r5, #0
	bl FUN_021B7BE4
_021B3EC8:
	ldr r4, _021B3F18 ; =0x0000085C
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
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_021B3EF8: .word 0x00000F2C
_021B3EFC: .word 0x000011EE
_021B3F00: .word 0x00000868
_021B3F04: .word 0x00000279
_021B3F08: .word 0x00000199
_021B3F0C: .word 0x000005F4
_021B3F10: .word 0x00007FFF
_021B3F14: .word 0x00000293
_021B3F18: .word 0x0000085C
_021B3F1C: .word FUN_021B3708
	thumb_func_end FUN_021B3A2C

	.rodata

_021B3F20:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xFE, 0xFF, 0x00, 0xA0, 0x00, 0x00
_021B3F2C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x90, 0xFE, 0xFF, 0x00, 0x60, 0xFF, 0xFF
_021B3F38:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0xFE, 0xFF
	.byte 0x00, 0xA0, 0x00, 0x00
_021B3F44:
	.byte 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01

	.data

_021B3F60:
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
_021B4038:
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
_021B4110:
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
_021B42F0:
	.byte 0x70, 0x6F, 0x6B, 0x65, 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x64, 0x65, 0x6D
	.byte 0x6F, 0x5F, 0x63, 0x6F, 0x6D, 0x6D, 0x6F, 0x6E, 0x2E, 0x63, 0x00, 0x00
_021B430C:
	.byte 0x70, 0x6F, 0x6B, 0x65
	.byte 0x6D, 0x6F, 0x6E, 0x74, 0x72, 0x61, 0x64, 0x65, 0x5F, 0x69, 0x72, 0x63, 0x64, 0x65, 0x6D, 0x6F
	.byte 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021B4340

	.bss

_021B4340:
	.space 0xf0

