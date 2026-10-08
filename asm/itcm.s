	.include "asm/macros/function.inc"

	.extern FUN_0204C2F0
	.extern FUN_0204D3BC
	.extern FUN_0204D46C
	.extern FUN_02060B7C
	.extern FUN_0206236C
	.extern FUN_020623C8
	.extern FUN_02062408
	.extern FUN_02062454
	.extern FUN_020626A4
	.extern FUN_020628D0
	.extern FUN_02062968
	.extern FUN_02062A38
	.extern FUN_02062AF0
	.extern FUN_020638BC
	.extern FUN_0206392C
	.extern FUN_0207002C
	.extern FUN_0207006C
	.extern FUN_02079F04
	.extern FUN_0207AC8C
	.extern FUN_0207C0E4
	.extern FUN_0207C0F8
	.extern FUN_0208D374
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern _020946BC
	.extern _0214193C
	.extern _0214C22C

	.text
	
	.global itcm_sinit
itcm_sinit:

	.global _01FF8000
_01FF8000:

	.section .itcm, 4, 1, 4

	thumb_func_start FUN_01FF8020
FUN_01FF8020: ; 0x01FF8020
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0x3f
	ldr r4, [r0, #4]
	str r0, [sp]
	lsl r6, r6, #0x18
_01FF802C:
	ldr r0, [r4, #0x60]
	lsl r0, r0, #5
	lsr r0, r0, #0x1f
	bne _01FF8036
	b _01FF82DE
_01FF8036:
	ldr r0, [sp]
	add r1, r4, #0
	ldr r5, [r0, #8]
	add r2, r4, #0
	add r0, r5, #0
	add r1, #0x1c
	add r2, #0x40
	bl FUN_02062AF0
	ldr r1, [r4, #0x60]
	add r0, r5, #0
	lsl r1, r1, #0xc
	lsr r1, r1, #0x1e
	bl FUN_020638BC
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	bne _01FF808E
	add r0, r4, #0
	mov r1, #0
	bl FUN_0204C2F0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0204C2F0
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_0206392C
	ldr r0, [r4, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _01FF808C
	add r0, r5, #0
	add r0, #0x9e
	ldrh r1, [r0]
	mov r0, #1
	orr r0, r1
	b _01FF8094
_01FF808C:
	b _01FF808E
_01FF808E:
	add r0, r5, #0
	add r0, #0x9e
	ldrh r0, [r0]
_01FF8094:
	str r0, [sp, #4]
	ldr r0, [r4, #0x60]
	add r1, r5, #0
	lsl r0, r0, #0x14
	add r1, #0x84
	lsr r0, r0, #0x1c
	ldr r1, [r1]
	lsl r0, r0, #0x18
	add r2, r1, #0
	lsr r0, r0, #0x18
	add r1, r5, #0
	orr r2, r0
	add r1, #0x84
	str r2, [r1]
	add r1, r5, #0
	add r1, #0x84
	mvn r0, r0
	ldr r1, [r1]
	mvn r0, r0
	and r1, r0
	add r0, r5, #0
	add r0, #0x84
	str r1, [r0]
	ldr r0, [r4, #0x60]
	lsl r0, r0, #7
	lsr r1, r0, #0x1f
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	ldr r0, [r4, #0x60]
	lsl r0, r0, #8
	lsr r1, r0, #0x1e
	add r0, r5, #0
	add r0, #0x8c
	str r1, [r0]
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1e
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r5, #0
	add r0, #0x88
	strh r1, [r0]
	ldr r1, [r4, #0x60]
	lsr r0, r1, #0x1f
	str r0, [sp, #8]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x1c
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r4, #0
	add r0, #0x40
	mov r1, #1
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF8310 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf0
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x40
	mov r1, #2
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF8310 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf2
	strh r1, [r0]
	ldr r0, _01FF8310 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf0
	ldrh r1, [r1]
	add r0, #0xf0
	add r1, r1, r7
	strh r1, [r0]
	ldr r0, _01FF8310 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf2
	ldrh r1, [r1]
	add r0, #0xf2
	add r1, r1, r7
	strh r1, [r0]
	ldr r0, _01FF8310 ; =0x0214193C
	ldr r1, [r0]
	ldr r0, [sp, #8]
	add r1, #0xf4
	str r0, [r1]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_0206236C
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF816A
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF8176
_01FF816A:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF8176:
	add r5, r0, #0
	mov r0, #0xc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF8190
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF819C
_01FF8190:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF819C:
	blx FUN_0208DA4C
	add r7, r0, #0
	add r0, r5, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	add r0, r7, #0
	mov r2, #0
	bl FUN_020628D0
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	beq _01FF82A0
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF81D2
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF81DE
_01FF81D2:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF81DE:
	add r5, r0, #0
	mov r0, #0x10
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF81F8
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF8204
_01FF81F8:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF8204:
	blx FUN_0208DA4C
	add r7, r0, #0
	add r0, r5, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	add r0, r7, #0
	mov r2, #0
	bl FUN_020628D0
	mov r2, #1
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	lsl r2, r2, #0xc
	bl FUN_02062968
	add r0, r4, #0
	add r0, #0x58
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _01FF8314 ; =0x020946BC
	add r2, r0, r1
	ldrsh r0, [r0, r1]
	mov r1, #2
	ldrsh r1, [r2, r1]
	bl FUN_02062A38
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF8256
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF8262
_01FF8256:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF8262:
	add r5, r0, #0
	mov r0, #0x10
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF827C
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF8288
_01FF827C:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF8288:
	blx FUN_0208DA4C
	add r7, r0, #0
	add r0, r5, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	neg r0, r7
	neg r1, r1
	mov r2, #0
	bl FUN_020628D0
_01FF82A0:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _01FF82B0
	cmp r0, #1
	beq _01FF82D0
	cmp r0, #2
	beq _01FF82D2
	b _01FF82DA
_01FF82B0:
	ldr r0, [r4, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF82C6
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02062408
	b _01FF82DA
_01FF82C6:
	add r0, r4, #0
	add r0, #0x74
	bl FUN_02062454
	b _01FF82DA
_01FF82D0:
	b _01FF82C6
_01FF82D2:
	add r0, r4, #0
	add r0, #0x74
	bl FUN_020626A4
_01FF82DA:
	bl FUN_020623C8
_01FF82DE:
	ldr r0, [r4, #0x60]
	lsl r0, r0, #6
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF82FE
	add r0, r4, #0
	ldr r1, [r4, #0x54]
	add r0, #0x68
	bl FUN_0204D46C
	add r0, r4, #0
	mov r1, #1
	add r0, #0x68
	lsl r1, r1, #0xc
	bl FUN_0204D3BC
_01FF82FE:
	ldr r0, [sp]
	ldr r4, [r4]
	ldr r0, [r0, #4]
	cmp r4, r0
	beq _01FF830A
	b _01FF802C
_01FF830A:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_01FF8310: .word _0214193C
_01FF8314: .word _020946BC
	thumb_func_end FUN_01FF8020

	thumb_func_start FUN_01FF8318
FUN_01FF8318: ; 0x01FF8318
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r6, #0x3f
	ldr r4, [r0, #4]
	str r0, [sp]
	lsl r6, r6, #0x18
_01FF8324:
	ldr r0, [r4, #0x60]
	lsl r0, r0, #5
	lsr r0, r0, #0x1f
	bne _01FF832E
	b _01FF85F6
_01FF832E:
	ldr r0, [sp]
	add r1, r4, #0
	ldr r5, [r0, #8]
	add r2, r4, #0
	add r0, r5, #0
	add r1, #0x1c
	add r2, #0x40
	bl FUN_02062AF0
	ldr r1, [r4, #0x60]
	add r0, r5, #0
	lsl r1, r1, #0xc
	lsr r1, r1, #0x1e
	bl FUN_020638BC
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	bne _01FF8386
	add r0, r4, #0
	mov r1, #0
	bl FUN_0204C2F0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl FUN_0204C2F0
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl FUN_0206392C
	ldr r0, [r4, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _01FF8384
	add r0, r5, #0
	add r0, #0x9e
	ldrh r1, [r0]
	mov r0, #1
	orr r0, r1
	b _01FF838C
_01FF8384:
	b _01FF8386
_01FF8386:
	add r0, r5, #0
	add r0, #0x9e
	ldrh r0, [r0]
_01FF838C:
	str r0, [sp, #4]
	ldr r0, [r4, #0x60]
	add r1, r5, #0
	lsl r0, r0, #0x14
	add r1, #0x84
	lsr r0, r0, #0x1c
	ldr r1, [r1]
	lsl r0, r0, #0x18
	add r2, r1, #0
	lsr r0, r0, #0x18
	add r1, r5, #0
	orr r2, r0
	add r1, #0x84
	str r2, [r1]
	add r1, r5, #0
	add r1, #0x84
	mvn r0, r0
	ldr r1, [r1]
	mvn r0, r0
	and r1, r0
	add r0, r5, #0
	add r0, #0x84
	str r1, [r0]
	ldr r0, [r4, #0x60]
	lsl r0, r0, #7
	lsr r1, r0, #0x1f
	add r0, r5, #0
	add r0, #0x90
	str r1, [r0]
	ldr r0, [r4, #0x60]
	lsl r0, r0, #8
	lsr r1, r0, #0x1e
	add r0, r5, #0
	add r0, #0x8c
	str r1, [r0]
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1e
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	add r0, r5, #0
	add r0, #0x88
	strh r1, [r0]
	ldr r1, [r4, #0x60]
	lsr r0, r1, #0x1f
	str r0, [sp, #8]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x1c
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	add r0, r4, #0
	add r0, #0x40
	mov r1, #1
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF8608 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf0
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x40
	mov r1, #2
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF8608 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf2
	strh r1, [r0]
	ldr r0, _01FF8608 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf0
	ldrh r1, [r1]
	add r0, #0xf0
	add r1, r1, r7
	strh r1, [r0]
	ldr r0, _01FF8608 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf2
	ldrh r1, [r1]
	add r0, #0xf2
	add r1, r1, r7
	strh r1, [r0]
	ldr r0, _01FF8608 ; =0x0214193C
	ldr r1, [r0]
	ldr r0, [sp, #8]
	add r1, #0xf4
	str r0, [r1]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl FUN_0206236C
	mov r0, #0xe
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF8462
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF846E
_01FF8462:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF846E:
	add r5, r0, #0
	mov r0, #0xc
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF8488
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF8494
_01FF8488:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF8494:
	blx FUN_0208DA4C
	add r7, r0, #0
	add r0, r5, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	add r0, r7, #0
	mov r2, #0
	bl FUN_020628D0
	ldr r0, [r4, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	beq _01FF8598
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF84CA
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF84D6
_01FF84CA:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF84D6:
	add r5, r0, #0
	mov r0, #0x10
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF84F0
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF84FC
_01FF84F0:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF84FC:
	blx FUN_0208DA4C
	add r7, r0, #0
	add r0, r5, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	add r0, r7, #0
	mov r2, #0
	bl FUN_020628D0
	mov r2, #1
	ldr r0, [r4, #0x14]
	ldr r1, [r4, #0x18]
	lsl r2, r2, #0xc
	bl FUN_02062968
	add r0, r4, #0
	add r0, #0x58
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r1, r0, #2
	ldr r0, _01FF860C ; =0x020946BC
	add r2, r0, r1
	ldrsh r0, [r0, r1]
	mov r1, #2
	ldrsh r1, [r2, r1]
	bl FUN_02062A38
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF854E
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF855A
_01FF854E:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF855A:
	add r5, r0, #0
	mov r0, #0x10
	ldrsh r0, [r4, r0]
	cmp r0, #0
	ble _01FF8574
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r6, #0
	blx FUN_0208DF14
	b _01FF8580
_01FF8574:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r6, #0
	blx FUN_0208E144
_01FF8580:
	blx FUN_0208DA4C
	add r7, r0, #0
	add r0, r5, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	neg r0, r7
	neg r1, r1
	mov r2, #0
	bl FUN_020628D0
_01FF8598:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	beq _01FF85A8
	cmp r0, #1
	beq _01FF85C8
	cmp r0, #2
	beq _01FF85CA
	b _01FF85D2
_01FF85A8:
	ldr r0, [r4, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF85BE
	add r0, r4, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02062408
	b _01FF85D2
_01FF85BE:
	add r0, r4, #0
	add r0, #0x74
	bl FUN_02062454
	b _01FF85D2
_01FF85C8:
	b _01FF85BE
_01FF85CA:
	add r0, r4, #0
	add r0, #0x74
	bl FUN_020626A4
_01FF85D2:
	bl FUN_020623C8
	ldr r0, [r4, #0x60]
	lsl r0, r0, #6
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF85F6
	add r0, r4, #0
	ldr r1, [r4, #0x54]
	add r0, #0x68
	bl FUN_0204D46C
	add r0, r4, #0
	mov r1, #1
	add r0, #0x68
	lsl r1, r1, #0xc
	bl FUN_0204D3BC
_01FF85F6:
	ldr r0, [sp]
	ldr r4, [r4]
	ldr r0, [r0, #4]
	cmp r4, r0
	beq _01FF8602
	b _01FF8324
_01FF8602:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_01FF8608: .word _0214193C
_01FF860C: .word _020946BC
	thumb_func_end FUN_01FF8318

	thumb_func_start FUN_01FF8610
FUN_01FF8610: ; 0x01FF8610
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r5, [r7, #4]
	ldr r0, [r7, #8]
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0x1c
	add r2, #0x40
	bl FUN_02062AF0
	ldr r1, [r5, #0x60]
	ldr r4, [r7, #8]
	lsl r1, r1, #0xc
	add r0, r4, #0
	lsr r1, r1, #0x1e
	bl FUN_020638BC
	ldr r0, [r5, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	bne _01FF866E
	add r0, r5, #0
	mov r1, #0
	bl FUN_0204C2F0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0204C2F0
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0206392C
	ldr r0, [r5, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _01FF866C
	add r0, r4, #0
	add r0, #0x9e
	ldrh r1, [r0]
	mov r0, #1
	orr r0, r1
	b _01FF8674
_01FF866C:
	b _01FF866E
_01FF866E:
	add r0, r4, #0
	add r0, #0x9e
	ldrh r0, [r0]
_01FF8674:
	str r0, [sp]
	ldr r0, [r5, #0x60]
	add r1, r4, #0
	lsl r0, r0, #0x14
	add r1, #0x84
	lsr r0, r0, #0x1c
	ldr r1, [r1]
	lsl r0, r0, #0x18
	add r2, r1, #0
	lsr r0, r0, #0x18
	add r1, r4, #0
	orr r2, r0
	add r1, #0x84
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x84
	mvn r0, r0
	ldr r1, [r1]
	mvn r0, r0
	and r1, r0
	add r0, r4, #0
	add r0, #0x84
	str r1, [r0]
	ldr r0, [r5, #0x60]
	lsl r0, r0, #7
	lsr r1, r0, #0x1f
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	ldr r0, [r5, #0x60]
	lsl r0, r0, #8
	lsr r1, r0, #0x1e
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
	ldr r0, [r5, #0x60]
	add r4, #0x88
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1e
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	strh r0, [r4]
	ldr r0, [r5, #0x60]
	mov r1, #1
	lsr r6, r0, #0x1f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x40
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF88F8 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf0
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x40
	mov r1, #2
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF88F8 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf2
	strh r1, [r0]
	ldr r0, _01FF88F8 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf0
	ldrh r1, [r1]
	add r0, #0xf0
	add r1, r1, r4
	strh r1, [r0]
	ldr r0, _01FF88F8 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf2
	ldrh r1, [r1]
	add r0, #0xf2
	add r1, r1, r4
	strh r1, [r0]
	ldr r0, _01FF88F8 ; =0x0214193C
	mov r4, #0x3f
	ldr r0, [r0]
	lsl r4, r4, #0x18
	add r0, #0xf4
	str r6, [r0]
_01FF8728:
	ldr r0, [r5, #0x60]
	lsl r0, r0, #5
	lsr r0, r0, #0x1f
	bne _01FF8732
	b _01FF88C8
_01FF8732:
	ldr r0, [r7, #8]
	ldr r1, [sp]
	bl FUN_0206236C
	mov r0, #0xe
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8752
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF875E
_01FF8752:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF875E:
	add r6, r0, #0
	mov r0, #0xc
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8778
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8784
_01FF8778:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8784:
	blx FUN_0208DA4C
	str r0, [sp, #4]
	add r0, r6, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #0
	bl FUN_020628D0
	ldr r0, [r5, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	beq _01FF888A
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF87BA
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF87C6
_01FF87BA:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF87C6:
	add r6, r0, #0
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF87E0
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF87EC
_01FF87E0:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF87EC:
	blx FUN_0208DA4C
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	ldr r0, [sp, #8]
	mov r2, #0
	bl FUN_020628D0
	mov r2, #1
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	lsl r2, r2, #0xc
	bl FUN_02062968
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r2, r0, #2
	ldr r0, _01FF88FC ; =0x020946BC
	add r1, r0, r2
	ldrsh r0, [r0, r2]
	mov r2, #2
	ldrsh r1, [r1, r2]
	bl FUN_02062A38
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF883E
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF884A
_01FF883E:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF884A:
	add r6, r0, #0
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8864
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8870
_01FF8864:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8870:
	blx FUN_0208DA4C
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	neg r1, r1
	neg r0, r0
	mov r2, #0
	bl FUN_020628D0
_01FF888A:
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _01FF889A
	cmp r0, #1
	beq _01FF88BA
	cmp r0, #2
	beq _01FF88BC
	b _01FF88C4
_01FF889A:
	ldr r0, [r5, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF88B0
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02062408
	b _01FF88C4
_01FF88B0:
	add r0, r5, #0
	add r0, #0x74
	bl FUN_02062454
	b _01FF88C4
_01FF88BA:
	b _01FF88B0
_01FF88BC:
	add r0, r5, #0
	add r0, #0x74
	bl FUN_020626A4
_01FF88C4:
	bl FUN_020623C8
_01FF88C8:
	ldr r0, [r5, #0x60]
	lsl r0, r0, #6
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF88E8
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x68
	bl FUN_0204D46C
	add r0, r5, #0
	mov r1, #1
	add r0, #0x68
	lsl r1, r1, #0xc
	bl FUN_0204D3BC
_01FF88E8:
	ldr r5, [r5]
	ldr r0, [r7, #4]
	cmp r5, r0
	beq _01FF88F2
	b _01FF8728
_01FF88F2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_01FF88F8: .word _0214193C
_01FF88FC: .word _020946BC
	thumb_func_end FUN_01FF8610

	thumb_func_start FUN_01FF8900
FUN_01FF8900: ; 0x01FF8900
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r5, [r7, #4]
	ldr r0, [r7, #8]
	add r1, r5, #0
	add r2, r5, #0
	add r1, #0x1c
	add r2, #0x40
	bl FUN_02062AF0
	ldr r1, [r5, #0x60]
	ldr r4, [r7, #8]
	lsl r1, r1, #0xc
	add r0, r4, #0
	lsr r1, r1, #0x1e
	bl FUN_020638BC
	ldr r0, [r5, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	bne _01FF895E
	add r0, r5, #0
	mov r1, #0
	bl FUN_0204C2F0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_0204C2F0
	add r1, r0, #0
	add r0, r4, #0
	add r2, r6, #0
	bl FUN_0206392C
	ldr r0, [r5, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _01FF895C
	add r0, r4, #0
	add r0, #0x9e
	ldrh r1, [r0]
	mov r0, #1
	orr r0, r1
	b _01FF8964
_01FF895C:
	b _01FF895E
_01FF895E:
	add r0, r4, #0
	add r0, #0x9e
	ldrh r0, [r0]
_01FF8964:
	str r0, [sp]
	ldr r0, [r5, #0x60]
	add r1, r4, #0
	lsl r0, r0, #0x14
	add r1, #0x84
	lsr r0, r0, #0x1c
	ldr r1, [r1]
	lsl r0, r0, #0x18
	add r2, r1, #0
	lsr r0, r0, #0x18
	add r1, r4, #0
	orr r2, r0
	add r1, #0x84
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x84
	mvn r0, r0
	ldr r1, [r1]
	mvn r0, r0
	and r1, r0
	add r0, r4, #0
	add r0, #0x84
	str r1, [r0]
	ldr r0, [r5, #0x60]
	lsl r0, r0, #7
	lsr r1, r0, #0x1f
	add r0, r4, #0
	add r0, #0x90
	str r1, [r0]
	ldr r0, [r5, #0x60]
	lsl r0, r0, #8
	lsr r1, r0, #0x1e
	add r0, r4, #0
	add r0, #0x8c
	str r1, [r0]
	ldr r0, [r5, #0x60]
	add r4, #0x88
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1e
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	strh r0, [r4]
	ldr r0, [r5, #0x60]
	mov r1, #1
	lsr r6, r0, #0x1f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1c
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	add r0, #0x40
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF8BE8 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf0
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x40
	mov r1, #2
	bl FUN_02060B7C
	lsr r1, r0, #5
	ldr r0, _01FF8BE8 ; =0x0214193C
	ldr r0, [r0]
	add r0, #0xf2
	strh r1, [r0]
	ldr r0, _01FF8BE8 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf0
	ldrh r1, [r1]
	add r0, #0xf0
	add r1, r1, r4
	strh r1, [r0]
	ldr r0, _01FF8BE8 ; =0x0214193C
	ldr r0, [r0]
	add r1, r0, #0
	add r1, #0xf2
	ldrh r1, [r1]
	add r0, #0xf2
	add r1, r1, r4
	strh r1, [r0]
	ldr r0, _01FF8BE8 ; =0x0214193C
	mov r4, #0x3f
	ldr r0, [r0]
	lsl r4, r4, #0x18
	add r0, #0xf4
	str r6, [r0]
_01FF8A18:
	ldr r0, [r5, #0x60]
	lsl r0, r0, #5
	lsr r0, r0, #0x1f
	bne _01FF8A22
	b _01FF8BD8
_01FF8A22:
	ldr r0, [r7, #8]
	ldr r1, [sp]
	bl FUN_0206236C
	mov r0, #0xe
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8A42
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8A4E
_01FF8A42:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8A4E:
	add r6, r0, #0
	mov r0, #0xc
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8A68
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8A74
_01FF8A68:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8A74:
	blx FUN_0208DA4C
	str r0, [sp, #4]
	add r0, r6, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	ldr r0, [sp, #4]
	mov r2, #0
	bl FUN_020628D0
	ldr r0, [r5, #0x60]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1e
	beq _01FF8B7A
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8AAA
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8AB6
_01FF8AAA:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8AB6:
	add r6, r0, #0
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8AD0
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8ADC
_01FF8AD0:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8ADC:
	blx FUN_0208DA4C
	str r0, [sp, #8]
	add r0, r6, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	ldr r0, [sp, #8]
	mov r2, #0
	bl FUN_020628D0
	mov r2, #1
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	lsl r2, r2, #0xc
	bl FUN_02062968
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	asr r0, r0, #4
	lsl r2, r0, #2
	ldr r0, _01FF8BEC ; =0x020946BC
	add r1, r0, r2
	ldrsh r0, [r0, r2]
	mov r2, #2
	ldrsh r1, [r1, r2]
	bl FUN_02062A38
	mov r0, #0x12
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8B2E
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8B3A
_01FF8B2E:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8B3A:
	add r6, r0, #0
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	cmp r0, #0
	ble _01FF8B54
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	add r0, r4, #0
	blx FUN_0208DF14
	b _01FF8B60
_01FF8B54:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r4, #0
	blx FUN_0208E144
_01FF8B60:
	blx FUN_0208DA4C
	str r0, [sp, #0xc]
	add r0, r6, #0
	blx FUN_0208DA4C
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	neg r1, r1
	neg r0, r0
	mov r2, #0
	bl FUN_020628D0
_01FF8B7A:
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _01FF8B8A
	cmp r0, #1
	beq _01FF8BAA
	cmp r0, #2
	beq _01FF8BAC
	b _01FF8BB4
_01FF8B8A:
	ldr r0, [r5, #0x64]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF8BA0
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	bl FUN_02062408
	b _01FF8BB4
_01FF8BA0:
	add r0, r5, #0
	add r0, #0x74
	bl FUN_02062454
	b _01FF8BB4
_01FF8BAA:
	b _01FF8BA0
_01FF8BAC:
	add r0, r5, #0
	add r0, #0x74
	bl FUN_020626A4
_01FF8BB4:
	bl FUN_020623C8
	ldr r0, [r5, #0x60]
	lsl r0, r0, #6
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _01FF8BD8
	add r0, r5, #0
	ldr r1, [r5, #0x54]
	add r0, #0x68
	bl FUN_0204D46C
	add r0, r5, #0
	mov r1, #1
	add r0, #0x68
	lsl r1, r1, #0xc
	bl FUN_0204D3BC
_01FF8BD8:
	ldr r5, [r5]
	ldr r0, [r7, #4]
	cmp r5, r0
	beq _01FF8BE2
	b _01FF8A18
_01FF8BE2:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_01FF8BE8: .word _0214193C
_01FF8BEC: .word _020946BC
	thumb_func_end FUN_01FF8900

	thumb_func_start FUN_01FF8BF0
FUN_01FF8BF0: ; 0x01FF8BF0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r4, [sp, #0x20]
	add r5, r0, #0
	mov r0, #1
	add r7, r4, #0
	add r6, r1, #0
	str r2, [sp]
	str r3, [sp, #4]
	and r7, r0
	bne _01FF8C0C
	blx FUN_0207C0E4
	mov ip, r0
_01FF8C0C:
	mov r0, #0xc
	add r1, r5, #0
	mul r1, r0
	ldr r0, _01FF8C80 ; =0x040000B0
	add r2, r1, r0
	mov r1, #0x10
	tst r1, r4
	beq _01FF8C28
	add r3, r0, #0
	lsl r1, r5, #2
	add r0, #0x30
	add r3, #0x30
	str r6, [r1, r0]
	b _01FF8C38
_01FF8C28:
	mov r1, #0x20
	tst r1, r4
	beq _01FF8C3A
	add r3, r0, #0
	lsl r1, r5, #2
	add r0, #0x30
	add r3, #0x30
	strh r6, [r1, r0]
_01FF8C38:
	add r6, r1, r3
_01FF8C3A:
	ldr r0, [sp]
	str r6, [r2]
	str r0, [r2, #4]
	ldr r0, [sp, #4]
	add r6, r4, #0
	str r0, [r2, #8]
	mov r0, #2
	and r6, r0
	beq _01FF8C66
	ldr r0, _01FF8C80 ; =0x040000B0
	ldr r1, [r0]
	ldr r0, [r0]
	mov r0, #4
	tst r0, r4
	bne _01FF8C66
	cmp r5, #0
	bne _01FF8C66
	mov r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	ldr r0, _01FF8C84 ; =0x81400001
	str r0, [r2, #8]
_01FF8C66:
	cmp r7, #0
	bne _01FF8C70
	mov r0, ip
	blx FUN_0207C0F8
_01FF8C70:
	cmp r6, #0
	beq _01FF8C7A
	ldr r1, _01FF8C80 ; =0x040000B0
	ldr r0, [r1]
	ldr r0, [r1]
_01FF8C7A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_01FF8C80: .word 0x040000B0
_01FF8C84: .word 0x81400001
	thumb_func_end FUN_01FF8BF0

	arm_func_start FUN_01FF8C88
FUN_01FF8C88: ; 0x01FF8C88
	stmdb sp!, {lr}
	mov ip, #0x4000000
	add ip, ip, #0x210
	ldr r1, [ip, #-8]
	cmp r1, #0
	ldmeqia sp!, {pc}
	ldmia ip, {r1, r2}
	ands r1, r1, r2
	ldmeqia sp!, {pc}
	mov r3, #0x80000000
_01FF8CB0:
	clz r0, r1
	bics r1, r1, r3, lsr r0
	bne _01FF8CB0
	mov r1, r3, lsr r0
	str r1, [ip, #4]
	rsbs r0, r0, #0x1f
	ldr r1, _01FF8CD8 ; =0x02FE0020
	ldr r0, [r1, r0, lsl #2]
	ldr lr, _01FF8CDC ; =FUN_01FF8CE0
	bx r0
	.balign 4, 0
_01FF8CD8: .word 0x02FE0020
_01FF8CDC: .word FUN_01FF8CE0 - 1
	arm_func_end FUN_01FF8C88

	arm_func_start FUN_01FF8CE0
FUN_01FF8CE0: ; 0x01FF8CE0
	ldr ip, _01FF8E30 ; =0x02FE00A0
	mov r3, #0
	ldr ip, [ip]
	mov r2, #1
	cmp ip, #0
	beq _01FF8D30
_01FF8CF8:
	str r2, [ip, #0x64]
	str r3, [ip, #0x78]
	str r3, [ip, #0x7c]
	ldr r0, [ip, #0x80]
	str r3, [ip, #0x80]
	mov ip, r0
	cmp ip, #0
	bne _01FF8CF8
	ldr ip, _01FF8E30 ; =0x02FE00A0
	str r3, [ip]
	str r3, [ip, #4]
	ldr ip, _01FF8E34 ; =0x0214C22C
	mov r1, #1
	strh r1, [ip]
_01FF8D30:
	ldr ip, _01FF8E34 ; =0x0214C22C
	ldrh r1, [ip]
	cmp r1, #0
	ldreq pc, [sp], #0x4 ; was ldmeqia sp!, {pc}
	mov r1, #0
	strh r1, [ip]
	mov r3, #0xd2
	msr cpsr_c, r3
	add r2, ip, #8
	ldr r1, [r2]
_01FF8D58:
	cmp r1, #0
	ldrneh r0, [r1, #0x64]
	cmpne r0, #1
	ldrne r1, [r1, #0x68]
	bne _01FF8D58
	cmp r1, #0
	bne _01FF8D80
_01FF8D74:
	mov r3, #0x92
	msr cpsr_c, r3
	ldr pc,[sp],#0x4 ; was ldmia sp!, {pc} ;
_01FF8D80:
	ldr r0, [ip, #4]
	cmp r1, r0
	beq _01FF8D74
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _01FF8DA8
	stmdb sp!, {r0, r1, ip}
	mov lr, pc
	bx r3
_01FF8DA4:
	.byte 0x03, 0x10, 0xBD, 0xE8
_01FF8DA8:
	str r1, [ip, #4]
	mrs r2, spsr
	str r2, [r0, #0]!
	stmdb sp!, {r0, r1}
	add r0, r0, #0
	add r0, r0, #0x48
	ldr r1, _01FF8E38 ; =0x0207002C
	blx r1
	ldmia sp!, {r0, r1}
	ldmib sp!, {r2, r3}
	stmib r0!, {r2, r3}
	ldmib sp!, {r2, r3, ip, lr}
	stmib r0, {r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	add r0, r0, #0x34
	stmib r0!, {lr}
	mov r3, #0xd3
	msr cpsr_c, r3
	stmib r0!, {sp}
	stmdb sp!, {r1}
	add r0, r1, #0
	add r0, r0, #0x48
	ldr r1, _01FF8E3C ; =0x0207006C
	blx r1
	ldmia sp!, {r1}
	ldr sp, [r1, #0x44]
	mov r3, #0xd2
	msr cpsr_c, r3
	ldr r2, [r1, #0]!
	msr spsr_fc, r2
	ldr lr, [r1, #0x40]
	ldmib r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl, fp, ip, sp, lr} ^
	mov r0, r0
	stmda sp!, {r0, r1, r2, r3, ip, lr}
	ldmia sp!, {pc}
	.balign 4, 0
_01FF8E30: .word 0x02FE00A0
_01FF8E34: .word _0214C22C
_01FF8E38: .word FUN_0207002C
_01FF8E3C: .word FUN_0207006C
	arm_func_end FUN_01FF8CE0

	thumb_func_start FUN_01FF8E40
FUN_01FF8E40: ; 0x01FF8E40
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xb8
	add r4, r1, #0
	add r5, r0, #0
	add r7, r2, #0
	add r0, sp, #0x54
	mov r3, #0x60
	.byte 0x03, 0x44 ; couldn't find a matching instruction for that except the two operand "add r3, r0" which is not accepted by the mw assembler
	mov r2, #0
	str r2, [r3]
	swi 0x24
	ldr r0, _01FF8F00 ; =0x01FF8EC0
	add r1, sp, #0x14
	mov r2, #0
	mov r3, #0x36
_01FF8E5E:
	ldrb r6, [r0, r2]
	eor r6, r3
	strb r6, [r1, r2]
	add r2, r2, #1
	cmp r2, #0x40
	blt _01FF8E5E
	add r0, sp, #0x54
	swi 0x25
	add r0, sp, #0x54
	add r1, r5, #0
	add r2, r4, #0
	swi 0x25
	add r0, sp, #0
	add r1, sp, #0x54
	swi 0x26
	add r0, sp, #0x54
	mov r3, #0x60
	.byte 0x03, 0x44 ; couldn't find a matching instruction for that except the two operand "add r3, r0" which is not accepted by the mw assembler
	mov r2, #0
	str r2, [r3]
	swi 0x24
	ldr r0, _01FF8F00 ; =0x01FF8EC0
	add r1, sp, #0x14
	mov r2, #0
	mov r3, #0x5c
_01FF8E90:
	ldrb r6, [r0, r2]
	eor r6, r3
	strb r6, [r1, r2]
	add r2, r2, #1
	cmp r2, #0x40
	blt _01FF8E90
	add r0, sp, #0x54
	swi 0x25
	add r0, sp, #0x54
	add r1, sp, #0
	mov r2, #0x14
	swi 0x25
	add r0, sp, #0
	add r1, sp, #0x54
	swi 0x26
	add r0, sp, #0
	add r1, r7, #0
	swi 0x28
	cmp r0, #0
	beq _01FF8EBA
	mov r0, #1
_01FF8EBA:
	add sp, #0xb8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_01FF8EC0:
	.byte 0x21, 0x06, 0xC0, 0xDE, 0xBA, 0x98, 0xCE, 0x3F, 0xA6, 0x92, 0xE3, 0x9D, 0x46, 0xF2, 0xED, 0x01
	.byte 0x76, 0xE3, 0xCC, 0x08, 0x56, 0x23, 0x63, 0xFA, 0xCA, 0xD4, 0xEC, 0xDF, 0x9A, 0x62, 0x78, 0x34
	.byte 0x8F, 0x6D, 0x63, 0x3C, 0xFE, 0x22, 0xCA, 0x92, 0x20, 0x88, 0x97, 0x23, 0xD2, 0xCF, 0xAE, 0xC2
	.byte 0x32, 0x67, 0x8D, 0xFE, 0xCA, 0x83, 0x64, 0x98, 0xAC, 0xFD, 0x3E, 0x37, 0x87, 0x46, 0x58, 0x24
_01FF8F00: .word _01FF8EC0 - 1
	thumb_func_end FUN_01FF8E40

	arm_func_start FUN_01FF8F04
FUN_01FF8F04: ; 0x01FF8F04
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	ldr r7, _01FF8FA8 ; =0x02FFE000
	mov r4, #1
	ldrb r0, [r7, #0x1c]
	tst r0, #1
	beq _01FF8F98
	add lr, r7, #0x28
	add ip, r7, #0x38
	add r6, r7, #0x1c8
	add r5, r7, #0x1d8
	add r3, r7, #0x3a0
	add r2, r7, #0x314
	add r1, r7, #0x350
	add r0, r7, #0x364
	str r6, [sp, #0x18]
	str r5, [sp, #0x1c]
	str lr, [sp, #0x10]
	str ip, [sp, #0x14]
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov r7, #0
	add r5, sp, #0
	add r6, sp, #0x10
_01FF8F6C:
	ldr r1, [r6, r7, lsl #2]
	ldr r2, [r5, r7, lsl #2]
	cmp r7, #0
	ldmia r1, {r0, r1}
	addeq r0, r0, #0x4000
	subeq r1, r1, #0x4000
	blx FUN_01FF8E40
	add r7, r7, #1
	cmp r7, #4
	and r4, r4, r0
	blt _01FF8F6C
_01FF8F98:
	cmp r4, #0
	beq _01FF8F98
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_01FF8FA8: .word 0x02FFE000
	arm_func_end FUN_01FF8F04

	arm_func_start FUN_01FF8FAC
FUN_01FF8FAC: ; 0x01FF8FAC
	stmdb sp!, {r4, lr}
_01FF8FB0:
	blx FUN_02079F04
	cmp r0, #0
	beq _01FF8FB0
	ldr r0, _01FF8FF4 ; =0x04000208
	mov r4, #0
	strh r4, [r0]
	blx FUN_0207AC8C
	cmp r0, #1
	bne _01FF8FE4
	mov r0, #1
	bl FUN_01FF90D8
	bl FUN_01FF8F04
	b _01FF8FEC
_01FF8FE4:
	mov r0, r4
	bl FUN_01FF90D8
_01FF8FEC:
	bl FUN_01FF8FF8
	ldmia sp!, {r4, pc}
	.balign 4, 0
_01FF8FF4: .word 0x04000208
	arm_func_end FUN_01FF8FAC

	arm_func_start FUN_01FF8FF8
FUN_01FF8FF8: ; 0x01FF8FF8
	mov ip, #0x4000000
	str ip, [ip, #0x208]
	ldr r1, _01FF90A4 ; =0x02FE0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	mov r0, #0
	str r0, [r1]
	ldr r1, _01FF90A8 ; =0x04000180
_01FF9018:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	bne _01FF9018
	mov r0, #0x100
	strh r0, [r1]
	mov r0, #0
	ldr r3, _01FF90AC ; =0x02FFFD9C
	ldr r4, [r3]
	ldr r1, _01FF90B0 ; =0x02FFFD80
	mov r2, #0x80
	bl FUN_01FF90C4
	str r4, [r3]
	ldr r1, _01FF90B4 ; =0x02FFFF80
	mov r2, #0x18
	bl FUN_01FF90C4
	ldr r1, _01FF90B8 ; =0x02FFFF98
	strh r0, [r1]
	ldr r1, _01FF90BC ; =0x02FFFF9C
	mov r2, #0x64
	bl FUN_01FF90C4
	ldr r1, _01FF90A8 ; =0x04000180
_01FF9070:
	ldrh r0, [r1]
	and r0, r0, #0xf
	cmp r0, #1
	beq _01FF9070
	mov r0, #0
	strh r0, [r1]
	ldr r3, _01FF90C0 ; =0x02FFFE00
	ldr ip, [r3, #0x24]
	mov lr, ip
	ldr fp, _01FF90B4 ; =0x02FFFF80
	ldmia fp, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sb, sl}
	mov fp, #0
	bx ip
	.balign 4, 0
_01FF90A4: .word 0x02FE0000 ; _02FE0000
_01FF90A8: .word 0x04000180
_01FF90AC: .word 0x02FFFD9C
_01FF90B0: .word 0x02FFFD80
_01FF90B4: .word 0x02FFFF80
_01FF90B8: .word 0x02FFFF98
_01FF90BC: .word 0x02FFFF9C
_01FF90C0: .word 0x02FFFE00
	arm_func_end FUN_01FF8FF8

	arm_func_start FUN_01FF90C4
FUN_01FF90C4: ; 0x01FF90C4
	add ip, r1, r2
_01FF90C8:
	cmp r1, ip
	stmltia r1!, {r0}
	blt _01FF90C8
	bx lr
	arm_func_end FUN_01FF90C4

	arm_func_start FUN_01FF90D8
FUN_01FF90D8: ; 0x01FF90D8
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r4, #0
	beq _01FF9120
	ldr r0, _01FF9280 ; =0x02FFFC28
	mov r1, #1
	strh r1, [r0]
	ldr r0, _01FF9284 ; =0x02FFFC24
	ldr r1, _01FF9288 ; =0x02FFFC26
	ldrh r2, [r1]
	ldrh r3, [r0]
_01FF9104:
	add r3, r3, #1
	strh r3, [r0]
	ldrh ip, [r1]
	cmp r2, ip
	beq _01FF9104
	add r3, r3, #1
	strh r3, [r0]
_01FF9120:
	cmp r4, #0
	movne r0, #0
	ldreq r0, _01FF928C ; =0x02FFFC2C
	ldreq r0, [r0]
	stmdb sp!, {r0}
	cmp r0, #0x8000
	ldrhs r1, _01FF9290 ; =0x02FFFE00
	movhs r2, #0x160
	blhs FUN_01FF9298
	ldr ip, _01FF9290 ; =0x02FFFE00
	ldr r0, [ip, #0x20]
	ldr r1, [ip, #0x28]
	ldr r2, [ip, #0x2c]
	ldr r3, [sp]
	add r0, r0, r3
	subs r3, r0, #0x8000
	movlt r0, #0x8000
	sublt r1, r1, r3
	addlt r2, r2, r3
	cmp r2, #0
	blgt FUN_01FF9298
	ldr ip, _01FF9290 ; =0x02FFFE00
	ldr r0, [ip, #0x30]
	ldr r1, [ip, #0x38]
	ldr r2, [ip, #0x3c]
	ldr r3, [sp]
	add r0, r0, r3
	cmp r2, #0
	blgt FUN_01FF9298
	ldmia sp!, {r0}
	cmp r4, #0
	beq _01FF9208
	ldr ip, _01FF9294 ; =0x02FFE000
	ldr r0, [ip, #0x1c0]
	ldr r1, [ip, #0x1c8]
	ldr r2, [ip, #0x1cc]
	add r0, r0, #0x4000
	add r1, r1, #0x4000
	sub r2, r2, #0x4000
	subs r3, r0, #0x8000
	movlt r0, #0x8000
	sublt r1, r1, r3
	addlt r2, r2, r3
	cmp r2, #0
	blgt FUN_01FF9298
	ldr ip, _01FF9294 ; =0x02FFE000
	ldr r0, [ip, #0x1d0]
	ldr r1, [ip, #0x1d8]
	ldr r2, [ip, #0x1dc]
	add r0, r0, #0x4000
	add r1, r1, #0x4000
	sub r2, r2, #0x4000
	subs r3, r0, #0x8000
	movlt r0, #0x8000
	sublt r1, r1, r3
	addlt r2, r2, r3
	cmp r2, #0
	blgt FUN_01FF9298
_01FF9208:
	mov r1, #0
_01FF920C:
	mov r0, #0
_01FF9210:
	orr r2, r1, r0
	mcr p15, 0, r2, c7, c10, 2
	add r0, r0, #0x20
	cmp r0, #0x400
	blt _01FF9210
	adds r1, r1, #0x40000000
	bne _01FF920C
	mov r0, #0
	mcr p15, 0, r0, c7, c6, 0
	mcr p15, 0, r0, c7, c5, 0
	mcr p15, 0, r0, c7, c10, 4
	cmp r4, #0
	beq _01FF927C
	mov r3, #2
	ldr r0, _01FF9280 ; =0x02FFFC28
	strh r3, [r0]
	ldr r0, _01FF9284 ; =0x02FFFC24
	ldr r1, _01FF9288 ; =0x02FFFC26
	ldrh r2, [r1]
	ldrh r3, [r0]
_01FF9260:
	add r3, r3, #1
	strh r3, [r0]
	ldrh ip, [r1]
	cmp r2, ip
	beq _01FF9260
	add r3, r3, #1
	strh r3, [r0]
_01FF927C:
	ldmia sp!, {r4, pc}
	.balign 4, 0
_01FF9280: .word 0x02FFFC28
_01FF9284: .word 0x02FFFC24
_01FF9288: .word 0x02FFFC26
_01FF928C: .word 0x02FFFC2C
_01FF9290: .word 0x02FFFE00
_01FF9294: .word 0x02FFE000
	arm_func_end FUN_01FF90D8

	arm_func_start FUN_01FF9298
FUN_01FF9298: ; 0x01FF9298
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, _01FF9358 ; =0x02FFFE60
	ldr r3, _01FF935C ; =0x000001FF
	ldr r5, [r4]
	and r4, r0, r3
	bic r3, r5, #0x7000000
	ldr r5, _01FF9360 ; =0x040001A4
	orr r3, r3, #0xa1000000
	rsb ip, r4, #0
_01FF92BC:
	ldr r4, [r5]
	tst r4, #0x80000000
	bne _01FF92BC
	ldr r7, _01FF9364 ; =0x040001A1
	mov r4, #0x80
	strb r4, [r7]
	cmp ip, r2
	add r0, r0, ip
	ldmgeia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _01FF9368 ; =0x04100010
	mov r6, #0xb7
	mov r5, #0
_01FF92EC:
	strb r6, [r7, #7]
	mov lr, r0, lsr #0x18
	strb lr, [r7, #8]
	mov lr, r0, lsr #0x10
	strb lr, [r7, #9]
	mov lr, r0, lsr #8
	strb lr, [r7, #0xa]
	strb r0, [r7, #0xb]
	strb r5, [r7, #0xc]
	strb r5, [r7, #0xd]
	strb r5, [r7, #0xe]
	str r3, [r7, #3]
_01FF931C:
	ldr r8, [r7, #3]
	tst r8, #0x800000
	beq _01FF9340
	cmp ip, #0
	ldr lr, [r4]
	blt _01FF933C
	cmp ip, r2
	strlt lr, [r1, ip]
_01FF933C:
	add ip, ip, #4
_01FF9340:
	tst r8, #0x80000000
	bne _01FF931C
	cmp ip, r2
	add r0, r0, #0x200
	blt _01FF92EC
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.balign 4, 0
_01FF9358: .word 0x02FFFE60
_01FF935C: .word 0x000001FF
_01FF9360: .word 0x040001A4
_01FF9364: .word 0x040001A1
_01FF9368: .word 0x04100010
	arm_func_end FUN_01FF9298

	arm_func_start FUN_01FF936C
FUN_01FF936C: ; 0x01FF936C
	ldr r2, _01FF9398 ; =0x04004004
	ldrh r1, [r2]
	bic r1, r1, #1
	orr r1, r0, r1
	strh r1, [r2]
	cmp r0, #0
	moveq r0, #0xa
	movne r0, #0x14
_01FF938C:
	subs r0, r0, #4
	bhs _01FF938C
	bx lr
	.balign 4, 0
_01FF9398: .word 0x04004004
	arm_func_end FUN_01FF936C
	; 0x01FF939C
