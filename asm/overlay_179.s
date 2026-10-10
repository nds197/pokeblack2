	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005DF4
	.extern FUN_02005FA8
	.extern FUN_02006254
	.extern FUN_02008268
	.extern FUN_02008538
	.extern FUN_02008B94
	.extern FUN_02008BD0
	.extern FUN_02008BF0
	.extern FUN_020095A0
	.extern FUN_0200AFBC
	.extern FUN_0200B0C0
	.extern FUN_0200B184
	.extern FUN_0200F98C
	.extern FUN_0200FB40
	.extern FUN_02016AD8
	.extern FUN_02016B20
	.extern FUN_02017354
	.extern FUN_02017934
	.extern FUN_02017994
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C54
	.extern FUN_02021C7C
	.extern FUN_02022888
	.extern FUN_020229B0
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_020244E0
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_02024E80
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203DA48
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044668
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045118
	.extern FUN_02045264
	.extern FUN_02045708
	.extern FUN_02045A5C
	.extern FUN_02045E74
	.extern FUN_02045EA0
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CF0
	.extern FUN_02046CFC
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
	.extern FUN_020484D8
	.extern FUN_020484DC
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AE3C
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_0204B354
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBA0
	.extern FUN_0204BCD0
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C028
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C438
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C520
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_0205FA10
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern OV175_FUN_02199B90
	.extern FUN_02199D4C
	.extern FUN_0219A89C
	.extern FUN_0219A980
	.extern FUN_0219A9A4
	.extern FUN_0219AA10
	.extern FUN_0219AA4C
	.extern _02093F08

	.text

	thumb_func_start FUN_0219AD20
FUN_0219AD20: ; 0x0219AD20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x70
	add r5, r0, #0
	mov r0, #1
	add r4, r2, #0
	mov r1, #0x3c
	lsl r2, r0, #0x11
	bl FUN_0203A15C
	mov r6, #0x6a
	lsl r6, r6, #2
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x3c
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r5, r0, #0
	blx FUN_020787A8
	sub r0, r6, #4
	str r4, [r5, r0]
	add r0, r5, #0
	mov r1, #0x3c
	bl FUN_0219B00C
	add r0, r5, #0
	add r0, #0xb0
	mov r1, #0
	mov r2, #0x3c
	bl FUN_0219B3E0
	sub r0, r6, #4
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AD70
	bl FUN_02016B20
_0219AD70:
	mov r0, #0x1e
	str r0, [sp]
	mov r4, #5
	str r4, [sp, #4]
	add r0, r5, #0
	str r4, [sp, #8]
	mov r6, #0x3c
	str r6, [sp, #0xc]
	add r0, #0xc0
	mov r1, #5
	mov r2, #1
	mov r3, #0x12
	mov r7, #1
	bl FUN_0219B470
	add r0, r5, #0
	ldr r2, [r5]
	add r0, #0xc0
	lsl r2, r2, #0x10
	ldr r0, [r0]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #6
	bl FUN_02024E80
	mov r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	mov r4, #8
	str r4, [sp, #8]
	str r7, [sp, #0xc]
	add r0, r5, #0
	str r7, [sp, #0x10]
	add r0, #0xd4
	mov r1, #7
	mov r2, #6
	mov r3, #3
	str r6, [sp, #0x14]
	bl FUN_0219B4E0
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xd4
	add r1, #0xb0
	mov r2, #1
	bl FUN_0219B608
	lsl r4, r4, #9
	mov r0, #7
	mov r1, #3
	add r2, r4, #0
	bl FUN_02045E74
	mov r0, #7
	mov r1, #6
	add r2, r4, #0
	bl FUN_02045E74
	mov r0, #7
	mov r1, #9
	mov r2, #0x80
	bl FUN_02045EA0
	mov r0, #7
	mov r1, #0xc
	mov r2, #0x28
	bl FUN_02045EA0
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r2, [r5, r4]
	add r0, r5, #0
	ldrb r2, [r2, #0xc]
	add r0, #0xe8
	add r1, r5, #0
	bl FUN_0219BB34
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AE32
	add r7, sp, #0x44
	add r1, r7, #0
	bl FUN_02199D4C
	ldr r0, [r5, r4]
	add r1, r5, #0
	ldr r0, [r0, #8]
	add r1, #0xb0
	str r0, [sp]
	add r0, r5, #0
	add r0, #0xc0
	mov r2, #0
	add r3, r7, #0
	str r6, [sp, #4]
	bl FUN_0219B738
_0219AE32:
	add r0, r5, #0
	bl FUN_0219B094
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_0219B460
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_0219B464
	mov r1, #0xd
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #0x3c
	str r0, [sp, #0x10]
	mov r0, #2
	add r1, r6, #0
	mov r2, #0
	mov r3, #0xd
	bl FUN_0219A89C
	mov r4, #0x62
	lsl r4, r4, #2
	mov r1, #0
	str r0, [r5, r4]
	bl FUN_0219AA4C
	add r2, r4, #0
	add r2, #0x1c
	ldr r2, [r5, r2]
	add r0, r4, #0
	sub r0, #0x60
	ldrb r2, [r2, #0xc]
	add r0, r5, r0
	mov r1, #3
	mov r3, #0x3c
	bl FUN_0219BCA0
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AEDC
	add r1, sp, #0x18
	bl FUN_02199D4C
	add r0, sp, #0x18
	ldrb r0, [r0, #0xb]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	beq _0219AEBE
	add r0, r4, #0
	add r0, #0x1c
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0xb]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	beq _0219AEBE
	mov r0, #1
	add r4, #0x14
	str r0, [r5, r4]
	b _0219AEC6
_0219AEBE:
	mov r0, #0x67
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r5, r0]
_0219AEC6:
	mov r4, #0x69
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	add r1, r4, #0
	sub r1, #8
	ldrb r0, [r0, #0xc]
	ldr r1, [r5, r1]
	bl FUN_0219C02C
	sub r1, r4, #4
	str r0, [r5, r1]
_0219AEDC:
	ldr r1, _0219AEEC ; =FUN_0219B898
	add r0, r5, #0
	bl FUN_0219B87C
	mov r0, #1
	add sp, #0x70
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AEEC: .word FUN_0219B898
	thumb_func_end FUN_0219AD20

	thumb_func_start FUN_0219AEF0
FUN_0219AEF0: ; 0x0219AEF0
	push {r4, r5, r6, lr}
	mov r4, #0x4a
	add r5, r3, #0
	lsl r4, r4, #2
	add r6, r0, #0
	add r0, r5, r4
	bl FUN_0219BD84
	add r0, r5, #0
	add r0, #0xd4
	bl FUN_0219B550
	add r4, #0x60
	ldr r0, [r5, r4]
	bl FUN_0219A980
	add r0, r5, #0
	add r0, #0xc0
	bl FUN_0219B550
	add r0, r5, #0
	bl FUN_0219B060
	add r5, #0xb0
	add r0, r5, #0
	bl FUN_0219B42C
	add r0, r6, #0
	bl FUN_0203AB10
	mov r0, #0x3c
	bl FUN_0203A1D0
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AEF0

	thumb_func_start FUN_0219AF38
FUN_0219AF38: ; 0x0219AF38
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r0, [r4]
	add r5, r3, #0
	cmp r0, #6
	bhi _0219AFBA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219AF50: ; jump table
	.short _0219AF5E - _0219AF50 - 2 ; case 0
	.short _0219AF64 - _0219AF50 - 2 ; case 1
	.short _0219AF74 - _0219AF50 - 2 ; case 2
	.short _0219AF80 - _0219AF50 - 2 ; case 3
	.short _0219AF9A - _0219AF50 - 2 ; case 4
	.short _0219AFAA - _0219AF50 - 2 ; case 5
	.short _0219AFB6 - _0219AF50 - 2 ; case 6
_0219AF5E:
	mov r0, #1
_0219AF60:
	str r0, [r4]
	b _0219AFBA
_0219AF64:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	mov r0, #2
	b _0219AF60
_0219AF74:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219AFBA
	mov r0, #3
	b _0219AF60
_0219AF80:
	mov r6, #0x19
	lsl r6, r6, #4
	sub r2, r6, #4
	ldr r2, [r5, r2]
	add r0, r5, #0
	add r1, r5, r6
	blx r2
	add r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219AFBA
	mov r0, #4
	b _0219AF60
_0219AF9A:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	mov r0, #5
	b _0219AF60
_0219AFAA:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219AFBA
	mov r0, #6
	b _0219AF60
_0219AFB6:
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219AFBA:
	add r0, r5, #0
	add r0, #0xb0
	bl FUN_0219B454
	cmp r0, #0
	beq _0219AFDE
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xc0
	add r1, #0xb0
	bl FUN_0219B56C
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xd4
	add r1, #0xb0
	bl FUN_0219B56C
_0219AFDE:
	add r0, r5, #0
	bl FUN_0219B07C
	mov r4, #0x4a
	lsl r4, r4, #2
	add r0, r5, r4
	bl FUN_0219BD90
	add r0, r4, #0
	add r0, #0x60
	ldr r0, [r5, r0]
	bl FUN_0219A9A4
	add r4, #0x7c
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0219B006
	bl OV175_FUN_02199B90
_0219B006:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AF38

	thumb_func_start FUN_0219B00C
FUN_0219B00C: ; 0x0219B00C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0xb0
	add r5, r0, #0
	blx FUN_020787A8
	mov r0, #0
	bl FUN_02046BE0
	ldr r6, _0219B058 ; =_0219C1C4
	add r0, r6, #0
	bl FUN_02046C40
	mov r0, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	bl FUN_02046CF0
	add r0, r5, #4
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0219B248
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219B0B4
	ldr r0, _0219B05C ; =FUN_0219B0A0
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056FC
	add r5, #0xac
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219B058: .word _0219C1C4
_0219B05C: .word FUN_0219B0A0
	thumb_func_end FUN_0219B00C

	thumb_func_start FUN_0219B060
FUN_0219B060: ; 0x0219B060
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xac
	ldr r0, [r0]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0219B1FC
	add r0, r4, #4
	bl FUN_0219B380
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B060

	thumb_func_start FUN_0219B07C
FUN_0219B07C: ; 0x0219B07C
	ldr r3, _0219B084 ; =FUN_0219B3C4
	add r0, r0, #4
	bx r3
	nop
_0219B084: .word FUN_0219B3C4
	thumb_func_end FUN_0219B07C

	thumb_func_start FUN_0219B088
FUN_0219B088: ; 0x0219B088
	ldr r3, _0219B090 ; =FUN_0219B3D4
	add r0, r0, #4
	bx r3
	nop
_0219B090: .word FUN_0219B3D4
	thumb_func_end FUN_0219B088

	thumb_func_start FUN_0219B094
FUN_0219B094: ; 0x0219B094
	ldr r3, _0219B09C ; =FUN_0219B3DC
	add r0, r0, #4
	bx r3
	nop
_0219B09C: .word FUN_0219B3DC
	thumb_func_end FUN_0219B094

	thumb_func_start FUN_0219B0A0
FUN_0219B0A0: ; 0x0219B0A0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_0219B240
	add r0, r4, #4
	bl FUN_0219B3CC
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B0A0

	thumb_func_start FUN_0219B0B4
FUN_0219B0B4: ; 0x0219B0B4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_020444A4
	add r0, r6, #0
	bl FUN_02048080
	ldr r0, _0219B1EC ; =_0219C150
	bl FUN_02044710
	ldr r7, _0219B1F0 ; =_0219C1A4
	mov r4, #0
_0219B0D2:
	ldr r1, _0219B1F4 ; =_0219C1F4
	lsl r3, r4, #5
	add r1, r1, r3
	lsl r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _0219B1F8 ; =_0219C184
	lsl r0, r5, #0x18
	ldr r2, [r3, r2]
	lsr r0, r0, #0x18
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_0204476C
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045708
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #8
	blt _0219B0D2
	mov r0, #0x5d
	add r1, r6, #0
	bl FUN_0204AA30
	mov r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r5, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0x10
	mov r2, #4
	mov r3, #0
	mov r7, #4
	bl FUN_0204B0D4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #6
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x30
	mov r2, #4
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0xd
	mov r2, #1
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF50
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #4
	mov r2, #6
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF50
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0x2e
	add r2, r7, #0
	add r3, r5, #0
	bl FUN_0204AF50
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0xe
	mov r2, #1
	add r3, r5, #0
	str r6, [sp, #8]
	bl FUN_0204AF50
	mov r0, #5
	add r1, r5, #0
	mov r2, #1
	add r3, r5, #0
	bl FUN_02045118
	str r5, [sp]
	add r0, r4, #0
	mov r1, #0x31
	mov r2, #5
	add r3, r5, #0
	str r6, [sp, #4]
	bl FUN_0204AE3C
	ldr r1, [sp, #0xc]
	str r0, [r1]
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B1EC: .word _0219C150
_0219B1F0: .word _0219C1A4
_0219B1F4: .word _0219C1F4
_0219B1F8: .word _0219C184
	thumb_func_end FUN_0219B0B4

	thumb_func_start FUN_0219B1FC
FUN_0219B1FC: ; 0x0219B1FC
	push {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r0, #5
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	mov r0, #5
	mov r1, #1
	mov r2, #0
	mov r5, #0
	bl FUN_02045264
	ldr r4, _0219B23C ; =_0219C1A4
_0219B21E:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #8
	blt _0219B21E
	bl FUN_020480A8
	bl FUN_02044528
	pop {r3, r4, r5, pc}
	nop
_0219B23C: .word _0219C1A4
	thumb_func_end FUN_0219B1FC

	thumb_func_start FUN_0219B240
FUN_0219B240: ; 0x0219B240
	ldr r3, _0219B244 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219B244: .word FUN_02045A5C
	thumb_func_end FUN_0219B240

	thumb_func_start FUN_0219B248
FUN_0219B248: ; 0x0219B248
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r4, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0xa8
	add r5, r0, #0
	mov r6, #0
	blx FUN_020787A8
	ldr r0, _0219B37C ; =0x02093F08
	add r1, r4, #0
	add r2, r7, #0
	bl FUN_0204B6A8
	mov r0, #0x80
	mov r1, #0
	add r2, r7, #0
	bl FUN_0204BF1C
	str r0, [r5]
	bl FUN_0204C028
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	mov r0, #0x5d
	add r1, r7, #0
	bl FUN_0204AA30
	str r7, [sp]
	mov r1, #0xc
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204BBA0
	str r0, [r5, #4]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #8]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #9
	add r3, r7, #0
	bl FUN_0204BDE0
	str r0, [r5, #0xc]
	add r0, r4, #0
	bl FUN_0204AB0C
	add r0, sp, #0x14
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	add r4, r6, #0
_0219B2CE:
	add r0, sp, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C040
	lsl r1, r6, #2
	add r1, r5, r1
	add r6, r6, #1
	str r0, [r1, #0x10]
	cmp r6, #3
	blt _0219B2CE
	add r6, sp, #0xc
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #8
	blx FUN_020787A8
	mov r1, #0x80
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	str r6, [sp]
	str r4, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C040
	add r1, r5, #0
	add r1, #0xa4
	str r0, [r1]
	add r1, r4, #0
	bl FUN_0204C124
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0204C468
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	add r1, r4, #0
	bl FUN_0204C438
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #1
	bl FUN_0204C520
	add r0, r5, #0
	add r0, #0xa4
	ldr r0, [r0]
	mov r1, #0xb
	bl FUN_0204C488
	mov r7, #0
_0219B354:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x10]
	add r1, r7, #0
	bl FUN_0204C124
	ldr r0, [r6, #0x10]
	add r1, r7, #0
	bl FUN_0204C468
	ldr r0, [r6, #0x10]
	add r1, r7, #0
	bl FUN_0204C438
	add r4, r4, #1
	cmp r4, #3
	blt _0219B354
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_0219B37C: .word _02093F08
	thumb_func_end FUN_0219B248

	thumb_func_start FUN_0219B380
FUN_0219B380: ; 0x0219B380
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219B386:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _0219B394
	bl FUN_0204C108
_0219B394:
	add r4, r4, #1
	cmp r4, #0x26
	blt _0219B386
	ldr r0, [r5, #4]
	bl FUN_0204BCD0
	ldr r0, [r5, #8]
	bl FUN_0204B98C
	ldr r0, [r5, #0xc]
	bl FUN_0204BE64
	ldr r0, [r5]
	bl FUN_0204BF98
	bl FUN_0204B758
	add r0, r5, #0
	mov r1, #0
	mov r2, #0xa8
	blx FUN_020787A8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B380

	thumb_func_start FUN_0219B3C4
FUN_0219B3C4: ; 0x0219B3C4
	ldr r3, _0219B3C8 ; =FUN_0204B794
	bx r3
	.balign 4, 0
_0219B3C8: .word FUN_0204B794
	thumb_func_end FUN_0219B3C4

	thumb_func_start FUN_0219B3CC
FUN_0219B3CC: ; 0x0219B3CC
	ldr r3, _0219B3D0 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_0219B3D0: .word FUN_0204B7C8
	thumb_func_end FUN_0219B3CC

	thumb_func_start FUN_0219B3D4
FUN_0219B3D4: ; 0x0219B3D4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end FUN_0219B3D4

	thumb_func_start FUN_0219B3DC
FUN_0219B3DC: ; 0x0219B3DC
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B3DC

	thumb_func_start FUN_0219B3E0
FUN_0219B3E0: ; 0x0219B3E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #0x10
	add r5, r0, #0
	mov r7, #0
	blx FUN_020787A8
	bl FUN_020232D0
	cmp r6, #0
	bne _0219B40A
	mov r0, #0x17
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp]
	bl FUN_02022D58
	str r0, [r5]
_0219B40A:
	add r0, r4, #0
	bl FUN_02021998
	str r0, [r5, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x3c
	add r3, r4, #0
	bl FUN_0204875C
	str r0, [r5, #4]
	add r0, r4, #0
	bl FUN_020241D4
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B3E0

	thumb_func_start FUN_0219B42C
FUN_0219B42C: ; 0x0219B42C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02024274
	ldr r0, [r4, #4]
	bl FUN_020487D4
	ldr r0, [r4, #8]
	bl FUN_02021A18
	ldr r0, [r4]
	bl FUN_02022DA8
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_0219B42C

	thumb_func_start FUN_0219B454
FUN_0219B454: ; 0x0219B454
	ldr r0, [r0, #8]
	ldr r3, _0219B45C ; =FUN_02021A3C
	bx r3
	nop
_0219B45C: .word FUN_02021A3C
	thumb_func_end FUN_0219B454

	thumb_func_start FUN_0219B460
FUN_0219B460: ; 0x0219B460
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B460

	thumb_func_start FUN_0219B464
FUN_0219B464: ; 0x0219B464
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B464

	thumb_func_start FUN_0219B468
FUN_0219B468: ; 0x0219B468
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B468

	thumb_func_start FUN_0219B46C
FUN_0219B46C: ; 0x0219B46C
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end FUN_0219B46C

	thumb_func_start FUN_0219B470
FUN_0219B470: ; 0x0219B470
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx FUN_020787A8
	mov r0, #0xf
	add r4, sp, #0x28
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	add r1, r7, #0
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	bl FUN_020480C0
	str r0, [r5]
	ldrh r1, [r4, #0xc]
	mov r0, #0xff
	bl FUN_02048530
	str r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	bl FUN_020484F4
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r4, [r5]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B470

	thumb_func_start FUN_0219B4E0
FUN_0219B4E0: ; 0x0219B4E0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x14
	add r5, r0, #0
	str r3, [sp, #0xc]
	blx FUN_020787A8
	add r4, sp, #0x28
	ldrh r0, [r4, #0xc]
	add r1, r7, #0
	strh r0, [r5, #0x10]
	ldrb r0, [r4, #4]
	str r0, [sp]
	ldrb r0, [r4, #8]
	str r0, [sp, #4]
	ldrb r0, [r4, #0x10]
	str r0, [sp, #8]
	ldrb r3, [r4]
	ldr r2, [sp, #0xc]
	add r0, r6, #0
	bl FUN_020480C0
	str r0, [r5]
	ldrh r1, [r4, #0x14]
	mov r0, #0xff
	bl FUN_02048530
	str r0, [r5, #0xc]
	ldr r0, [r5]
	mov r1, #0
	str r0, [r5, #4]
	strb r1, [r5, #8]
	bl FUN_020484F4
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r4, [r5]
	add r0, r4, #0
	bl FUN_02048244
	add r0, r4, #0
	bl FUN_0204826C
	add r0, r4, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B4E0

	thumb_func_start FUN_0219B550
FUN_0219B550: ; 0x0219B550
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_02048564
	ldr r0, [r4]
	bl FUN_02048210
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x14
	blx FUN_020787A8
	pop {r4, pc}
	thumb_func_end FUN_0219B550

	thumb_func_start FUN_0219B56C
FUN_0219B56C: ; 0x0219B56C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _0219B594
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219B594
	ldr r0, [r5, #4]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r5, #8]
_0219B594:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _0219B59E
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219B59E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B56C

	thumb_func_start FUN_0219B5A4
FUN_0219B5A4: ; 0x0219B5A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_0219B468
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_0219B464
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_0219B460
	add r5, r0, #0
	ldr r0, [r4]
	bl FUN_020484F4
	ldrh r1, [r4, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r0, [sp, #8]
	ldr r2, [r4, #0xc]
	add r1, r7, #0
	bl FUN_02048838
	ldr r0, [r4, #4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	str r5, [sp, #4]
	add r5, sp, #0x28
	mov r3, #0
	ldrsh r3, [r5, r3]
	ldr r0, [sp, #0xc]
	asr r2, r2, #0x10
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r4, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B5A4

	thumb_func_start FUN_0219B608
FUN_0219B608: ; 0x0219B608
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_0219B468
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_0219B464
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0219B460
	add r7, r0, #0
	ldr r0, [r5]
	bl FUN_020484F4
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r0, [sp, #0xc]
	ldr r2, [r5, #0xc]
	add r1, r6, #0
	bl FUN_02048838
	ldr r0, [r5]
	bl FUN_020484D8
	lsl r0, r0, #0x12
	lsr r6, r0, #0x10
	ldr r0, [r5]
	bl FUN_020484DC
	lsl r0, r0, #0x12
	lsr r4, r0, #0x10
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r6, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r0, [r5, #0xc]
	add r1, r7, #0
	bl FUN_020229B0
	lsl r0, r0, #0xf
	lsr r0, r0, #0x10
	sub r0, r4, r0
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, _0219B6A8 ; =0x00003DC4
	str r7, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	asr r2, r2, #0x10
	asr r3, r3, #0x10
	bl FUN_02021C7C
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219B6A8: .word 0x00003DC4
	thumb_func_end FUN_0219B608

	thumb_func_start FUN_0219B6AC
FUN_0219B6AC: ; 0x0219B6AC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r3, [sp, #8]
	ldr r0, [r5]
	add r4, r1, #0
	add r7, r2, #0
	bl FUN_020484F4
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	add r0, r4, #0
	bl FUN_0219B46C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0219B468
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r1, sp, #0x28
	ldrh r1, [r1]
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [sp, #0xc]
	add r1, r7, #0
	bl FUN_0204898C
	add r7, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_0219B464
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0219B460
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B6AC

	thumb_func_start FUN_0219B738
FUN_0219B738: ; 0x0219B738
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r2, [sp, #8]
	add r7, r3, #0
	bl FUN_020484F4
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	add r0, r4, #0
	bl FUN_0219B46C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0219B468
	ldr r2, [sp, #0x28]
	str r0, [sp, #0xc]
	add r0, r6, #0
	mov r1, #0
	add r2, #0xc
	bl FUN_020245A8
	add r7, #0xc
	add r0, r6, #0
	mov r1, #1
	add r2, r7, #0
	bl FUN_020245A8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl FUN_0204898C
	add r7, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_0219B464
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0219B460
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B738

	thumb_func_start FUN_0219B7C8
FUN_0219B7C8: ; 0x0219B7C8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	str r2, [sp, #8]
	add r7, r3, #0
	bl FUN_020484F4
	ldrh r1, [r5, #0x10]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	add r0, r4, #0
	bl FUN_0219B46C
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0219B468
	ldr r2, [sp, #8]
	mov r1, #0
	str r0, [sp, #0x10]
	str r1, [sp, #0xc]
	add r2, #0xc
	add r0, r6, #0
	mov r1, #0
	str r2, [sp, #8]
	bl FUN_020245A8
	cmp r7, #1
	bls _0219B80E
	mov r0, #1
	str r0, [sp, #0xc]
_0219B80E:
	mov r0, #0
	str r0, [sp]
	ldr r3, [sp, #0xc]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0x86
	bl FUN_020244E0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #2
	add r2, r7, #0
	mov r3, #1
	bl FUN_0202451C
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x28]
	bl FUN_0204898C
	add r7, r0, #0
	ldr r1, [r5, #0xc]
	add r0, r6, #0
	add r2, r7, #0
	bl FUN_02024920
	add r0, r7, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_0219B464
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0219B460
	add r4, r0, #0
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	mov r2, #0
	str r0, [sp]
	add r0, r6, #0
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r5, #8]
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219B7C8

	thumb_func_start FUN_0219B87C
FUN_0219B87C: ; 0x0219B87C
	mov r2, #0x63
	lsl r2, r2, #2
	str r1, [r0, r2]
	mov r3, #0
	add r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219B87C

	thumb_func_start FUN_0219B88C
FUN_0219B88C: ; 0x0219B88C
	mov r1, #0x65
	mov r2, #1
	lsl r1, r1, #2
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219B88C

	thumb_func_start FUN_0219B898
FUN_0219B898: ; 0x0219B898
	ldr r1, _0219B8A0 ; =FUN_0219B8A8
	ldr r3, _0219B8A4 ; =FUN_0219B87C
	bx r3
	nop
_0219B8A0: .word FUN_0219B8A8
_0219B8A4: .word FUN_0219B87C
	thumb_func_end FUN_0219B898

	thumb_func_start FUN_0219B8A8
FUN_0219B8A8: ; 0x0219B8A8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r1, #0
	add r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0xa
	bhi _0219B9AE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219B8C2: ; jump table
	.short _0219B8D8 - _0219B8C2 - 2 ; case 0
	.short _0219B8F0 - _0219B8C2 - 2 ; case 1
	.short _0219B8FE - _0219B8C2 - 2 ; case 2
	.short _0219B934 - _0219B8C2 - 2 ; case 3
	.short _0219B962 - _0219B8C2 - 2 ; case 4
	.short _0219B9A0 - _0219B8C2 - 2 ; case 5
	.short _0219BA1C - _0219B8C2 - 2 ; case 6
	.short _0219BA3A - _0219B8C2 - 2 ; case 7
	.short _0219BAB0 - _0219B8C2 - 2 ; case 8
	.short _0219BAD2 - _0219B8C2 - 2 ; case 9
	.short _0219BAE2 - _0219B8C2 - 2 ; case 10
_0219B8D8:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bls _0219B9AE
	mov r1, #0
	str r1, [r4, r0]
	mov r0, #1
_0219B8EC:
	strh r0, [r5]
	b _0219BAF2
_0219B8F0:
	mov r0, #0x4a
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_0219BF08
	mov r0, #2
	b _0219B8EC
_0219B8FE:
	mov r0, #0x4a
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_0219BF1C
	cmp r0, #0
	beq _0219B9AE
	ldr r0, _0219BB14 ; =0x00000653
	bl FUN_02006254
	add r0, r4, #0
	add r0, #0xe8
	mov r1, #0
	bl FUN_0219BBCC
	add r0, r4, #0
	add r0, #0xe8
	mov r1, #1
	bl FUN_0219BBCC
	add r0, r4, #0
	add r0, #0xe8
	mov r1, #2
	bl FUN_0219BBCC
	mov r0, #3
	b _0219B8EC
_0219B934:
	add r0, r4, #0
	add r0, #0xe8
	mov r1, #0
	bl FUN_0219BC24
	cmp r0, #0
	beq _0219B9AE
	add r0, r4, #0
	add r0, #0xe8
	mov r1, #1
	bl FUN_0219BC24
	cmp r0, #0
	beq _0219B9AE
	add r0, r4, #0
	add r0, #0xe8
	mov r1, #2
	bl FUN_0219BC24
	cmp r0, #0
	beq _0219B9AE
	mov r0, #4
	b _0219B8EC
_0219B962:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0xa
	ldrb r6, [r0, #0xc]
	add r0, r6, #0
	blx FUN_0208D65C
	add r0, r0, #2
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	cmp r2, #0xc
	bls _0219B980
	mov r2, #0xc
	b _0219B986
_0219B980:
	cmp r2, #2
	bhs _0219B986
	mov r2, #2
_0219B986:
	mov r0, #2
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, #0
	lsl r2, r2, #0x18
	add r0, #0xc0
	add r1, #0xb0
	lsr r2, r2, #0x18
	add r3, r6, #0
	bl FUN_0219B6AC
	mov r0, #5
	b _0219B8EC
_0219B9A0:
	mov r6, #0x66
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	add r0, r1, #1
	str r0, [r4, r6]
	cmp r1, #0x32
	bhi _0219B9B0
_0219B9AE:
	b _0219BAF2
_0219B9B0:
	add r0, r6, #0
	add r0, #0xc
	ldr r0, [r4, r0]
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200FB40
	mov r1, #0
	str r1, [r4, r6]
	add r6, #0xc
	add r7, r0, #0
	ldr r0, [r4, r6]
	ldrb r0, [r0, #0xc]
	bl FUN_0219BFD4
	cmp r0, #5
	bhi _0219BA18
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219B9E4: ; jump table
	.short _0219BA10 - _0219B9E4 - 2 ; case 0
	.short _0219BA0E - _0219B9E4 - 2 ; case 1
	.short _0219BA0E - _0219B9E4 - 2 ; case 2
	.short _0219BA0E - _0219B9E4 - 2 ; case 3
	.short _0219BA02 - _0219B9E4 - 2 ; case 4
	.short _0219B9F0 - _0219B9E4 - 2 ; case 5
_0219B9F0:
	ldr r0, _0219BB18 ; =0x00000527
	ldr r1, _0219BB1C ; =0x0000FFFF
	bl FUN_02005DF4
	add r0, r7, #0
	mov r1, #0xb4
	bl FUN_0200F98C
	b _0219BA18
_0219BA02:
	add r0, r7, #0
	mov r1, #0xb4
	bl FUN_0200F98C
	ldr r0, _0219BB20 ; =0x00000528
	b _0219BA12
_0219BA0E:
	b _0219BA10
_0219BA10:
	ldr r0, _0219BB24 ; =0x00000529
_0219BA12:
	ldr r1, _0219BB1C ; =0x0000FFFF
	bl FUN_02005DF4
_0219BA18:
	mov r0, #6
	b _0219B8EC
_0219BA1C:
	bl FUN_02005FA8
	cmp r0, #0
	bne _0219BAF2
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	bls _0219BAF2
	mov r1, #0
	str r1, [r4, r0]
	mov r0, #7
	b _0219B8EC
_0219BA3A:
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219BAF2
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219BA54
	add r1, sp, #4
	bl FUN_02199D4C
_0219BA54:
	add r0, r4, #0
	bl FUN_0219C04C
	cmp r0, #0
	bne _0219BA94
	mov r3, #0x67
	lsl r3, r3, #2
	ldr r0, [r4, r3]
	add r2, sp, #4
	cmp r0, #0
	bne _0219BA7A
	mov r3, #0xd
	add r0, r4, #0
	add r1, r4, #0
	str r3, [sp]
	add r0, #0xc0
	add r1, #0xb0
	lsl r3, r3, #5
	b _0219BA88
_0219BA7A:
	mov r0, #0xe
	str r0, [sp]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc0
	add r1, #0xb0
	add r3, r3, #4
_0219BA88:
	ldr r3, [r4, r3]
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	bl FUN_0219B7C8
	b _0219BAAA
_0219BA94:
	cmp r0, #2
	bne _0219BAAE
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xc0
	add r1, #0xb0
	mov r2, #0xf
	str r3, [sp]
	bl FUN_0219B5A4
_0219BAAA:
	mov r0, #8
	b _0219B8EC
_0219BAAE:
	b _0219BACE
_0219BAB0:
	mov r6, #0x66
	lsl r6, r6, #2
	ldr r1, [r4, r6]
	add r0, r1, #1
	str r0, [r4, r6]
	cmp r1, #0x1e
	bls _0219BAF2
	add r0, r6, #0
	sub r0, #0x10
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0219AA4C
	mov r0, #0
	str r0, [r4, r6]
_0219BACE:
	mov r0, #9
	b _0219B8EC
_0219BAD2:
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	bl FUN_0219AA4C
	mov r0, #0xa
	b _0219B8EC
_0219BAE2:
	bl FUN_0203DA48
	cmp r0, #0
	beq _0219BAF2
	ldr r1, _0219BB28 ; =FUN_0219BB2C
	add r0, r4, #0
	bl FUN_0219B87C
_0219BAF2:
	mov r0, #0x62
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl FUN_0219AA10
	cmp r0, #1
	bne _0219BB06
	add r0, r4, #0
	bl FUN_0219B88C
_0219BB06:
	add r4, #0xe8
	add r0, r4, #0
	bl FUN_0219BC20
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BB14: .word 0x00000653
_0219BB18: .word 0x00000527
_0219BB1C: .word 0x0000FFFF
_0219BB20: .word 0x00000528
_0219BB24: .word 0x00000529
_0219BB28: .word FUN_0219BB2C
	thumb_func_end FUN_0219B8A8

	thumb_func_start FUN_0219BB2C
FUN_0219BB2C: ; 0x0219BB2C
	ldr r3, _0219BB30 ; =FUN_0219B88C
	bx r3
	.balign 4, 0
_0219BB30: .word FUN_0219B88C
	thumb_func_end FUN_0219BB2C

	thumb_func_start FUN_0219BB34
FUN_0219BB34: ; 0x0219BB34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp]
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x40
	add r5, r0, #0
	mov r4, #0
	blx FUN_020787A8
	add r7, sp, #0xc
_0219BB4A:
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0219B088
	lsl r1, r4, #2
	str r0, [r5, r1]
	cmp r6, #0x64
	bge _0219BB62
	mov r0, #0x24
	mul r0, r4
	add r0, #0x4a
	b _0219BB78
_0219BB62:
	cmp r6, #0
	blt _0219BB72
	cmp r6, #0xa
	bge _0219BB72
	mov r0, #0x24
	mul r0, r4
	add r0, #0x38
	b _0219BB78
_0219BB72:
	mov r0, #0x24
	mul r0, r4
	add r0, #0x5c
_0219BB78:
	strh r0, [r7]
	mov r0, #0x54
	strh r0, [r7, #2]
	lsl r0, r4, #2
	str r0, [sp, #8]
	add r0, r5, r0
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r1, sp, #0xc
	ldr r0, [r5, r0]
	mov r2, #0
	bl FUN_0204C140
	ldr r0, [sp, #8]
	mov r1, #0
	ldr r0, [r5, r0]
	bl FUN_0204C124
	lsl r0, r4, #1
	add r1, r5, r0
	mov r0, #0
	strh r0, [r1, #0xc]
	mov r0, #0x3c
	strh r0, [r1, #0x12]
	ldrh r1, [r1, #0x12]
	ldr r0, _0219BBC8 ; =0x00000FEF
	blx FUN_0208D65C
	ldr r1, [sp, #4]
	add r4, r4, #1
	str r0, [r1, #0x18]
	cmp r4, #3
	blt _0219BB4A
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_0219BC2C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BBC8: .word 0x00000FEF
	thumb_func_end FUN_0219BB34

	thumb_func_start FUN_0219BBCC
FUN_0219BBCC: ; 0x0219BBCC
	push {r4, lr}
	add r2, r0, #0
	lsl r3, r1, #2
	add r2, #0x34
	ldr r4, [r2, r3]
	cmp r4, #0
	bne _0219BC1C
	cmp r1, #0
	bne _0219BBF2
	mov r4, #2
	sub r4, r4, r1
	add r4, r0, r4
	add r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	bne _0219BBF2
	mov r0, #1
	str r0, [r2, r3]
	pop {r4, pc}
_0219BBF2:
	cmp r1, #0
	bne _0219BC12
	mov r4, #2
	sub r4, r4, r1
	add r4, r0, r4
	add r4, #0x30
	ldrb r4, [r4]
	cmp r4, #0
	bne _0219BC12
	cmp r1, #1
	bne _0219BC12
	cmp r4, #0
	bne _0219BC12
	mov r0, #1
	str r0, [r2, r3]
	pop {r4, pc}
_0219BC12:
	mov r1, #1
	str r1, [r2, r3]
	ldr r0, [r0, r3]
	bl FUN_0204C124
_0219BC1C:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219BBCC

	thumb_func_start FUN_0219BC20
FUN_0219BC20: ; 0x0219BC20
	mov r0, #0
	bx lr
	thumb_func_end FUN_0219BC20

	thumb_func_start FUN_0219BC24
FUN_0219BC24: ; 0x0219BC24
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end FUN_0219BC24

	thumb_func_start FUN_0219BC2C
FUN_0219BC2C: ; 0x0219BC2C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	lsl r0, r1, #0x18
	str r1, [sp]
	lsr r0, r0, #0x18
	beq _0219BC4A
	mov r4, #0xa
_0219BC3A:
	cmp r0, #0
	beq _0219BC4A
	add r1, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	b _0219BC3A
_0219BC4A:
	mov r6, #0
	add r4, r6, #0
_0219BC4E:
	lsl r0, r6, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl FUN_0204C488
	add r6, r6, #1
	cmp r6, #3
	blt _0219BC4E
	ldr r7, _0219BC9C ; =_0219C160
_0219BC60:
	lsl r6, r4, #2
	add r1, r7, r6
	ldr r0, [sp]
	ldr r1, [r1, #4]
	blx FUN_0208D868
	add r0, r1, #0
	ldr r1, [r7, r6]
	blx FUN_0208D868
	add r1, r5, r4
	add r1, #0x30
	strb r0, [r1]
	add r1, r5, r4
	add r1, #0x30
	ldrb r1, [r1]
	mov r0, #2
	sub r0, r0, r4
	lsl r0, r0, #2
	add r1, r1, #1
	lsl r1, r1, #0x10
	ldr r0, [r5, r0]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	add r4, r4, #1
	cmp r4, #3
	blt _0219BC60
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BC9C: .word _0219C160
	thumb_func_end FUN_0219BC2C

	thumb_func_start FUN_0219BCA0
FUN_0219BCA0: ; 0x0219BCA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r7, r2, #0
	add r5, r0, #0
	mov r1, #0
	mov r2, #0x60
	add r6, r3, #0
	blx FUN_020787A8
	add r1, r5, #0
	add r0, r7, #0
	add r1, #0x5c
	strh r4, [r5]
	bl FUN_0219BFD4
	add r1, r5, #0
	add r1, #0x54
	strh r0, [r1]
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219BCDA
	add r0, r5, #0
	add r0, #0x54
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x54
	strh r1, [r0]
_0219BCDA:
	mov r0, #0x5d
	add r1, r6, #0
	bl FUN_0204AA30
	mov r4, #0
	str r4, [sp]
	str r4, [sp, #4]
	str r6, [sp, #8]
	mov r1, #0xf
	mov r2, #3
	mov r3, #0
	add r7, r0, #0
	bl FUN_0204ADA8
	str r4, [sp]
	str r4, [sp, #4]
	add r0, r7, #0
	mov r1, #0x11
	mov r2, #3
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_0204AF50
	add r0, r7, #0
	bl FUN_0204AB0C
	mov r0, #0x5d
	mov r1, #0x10
	add r2, sp, #0xc
	add r3, r6, #0
	bl FUN_0204B354
	add r7, r0, #0
	ldr r0, [sp, #0xc]
	add r1, r5, #0
	ldr r6, [r0, #0xc]
	add r1, #8
	add r0, r6, #0
	mov r2, #0x20
	blx FUN_02078920
	mov r0, #0x20
	add r0, #0xe0
	add r1, r5, #0
	add r0, r6, r0
	add r1, #8
	mov r2, #0x20
	blx FUN_02078920
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r5, #0
	add r1, r5, #0
	add r0, #8
	add r1, #0x28
	mov r2, #0x20
	blx FUN_02078920
	ldr r1, _0219BD80 ; =0x00007FFF
_0219BD52:
	lsl r0, r4, #1
	add r0, r5, r0
	add r4, r4, #1
	strh r1, [r0, #0x28]
	cmp r4, #0xd
	blt _0219BD52
	mov r6, #0xf
	mov r4, #0
	mov r7, #0xf
	add r5, #0x28
	add r6, #0xf1
_0219BD68:
	lsl r2, r4, #1
	add r1, r2, r6
	add r0, r7, #0
	add r2, r5, r2
	mov r3, #2
	bl FUN_0205FA10
	add r4, r4, #1
	cmp r4, #0x10
	blt _0219BD68
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219BD80: .word 0x00007FFF
	thumb_func_end FUN_0219BCA0

	thumb_func_start FUN_0219BD84
FUN_0219BD84: ; 0x0219BD84
	ldr r3, _0219BD8C ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x60
	bx r3
	.balign 4, 0
_0219BD8C: .word FUN_020787A8
	thumb_func_end FUN_0219BD84

	thumb_func_start FUN_0219BD90
FUN_0219BD90: ; 0x0219BD90
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, [r5, #0x50]
	cmp r0, #0
	bne _0219BD9E
	b _0219BEF0
_0219BD9E:
	ldr r0, [r5, #0x58]
	cmp r0, #0
	beq _0219BDB0
	cmp r0, #1
	beq _0219BE56
	cmp r0, #2
	beq _0219BE6C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_0219BDB0:
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	add r0, r5, #0
	add r0, #0x54
	ldrh r0, [r0]
	cmp r1, r0
	bls _0219BDDA
	ldr r0, [r5, #0x5c]
	cmp r0, #0
	beq _0219BDCE
	mov r0, #1
	add sp, #0xc
	str r0, [r5, #0x58]
	pop {r4, r5, r6, r7, pc}
_0219BDCE:
	mov r0, #1
	str r0, [r5, #0x4c]
	mov r0, #0
	add sp, #0xc
	str r0, [r5, #0x50]
	pop {r4, r5, r6, r7, pc}
_0219BDDA:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _0219BDE8
	ldr r0, _0219BEF4 ; =0x000007CF
	add r0, r1, r0
	bl FUN_02006254
_0219BDE8:
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	mov r4, #0
	lsl r0, r1, #1
	add r0, r1, r0
	ldr r1, _0219BEF8 ; =0x0219C172
	ldrb r1, [r1, r0]
	cmp r1, #0
	ble _0219BE38
	add r6, r5, #0
	ldr r7, _0219BEFC ; =_0219C170
	add r6, #0x28
_0219BE02:
	add r0, r7, r0
	ldrb r1, [r4, r0]
	mov r2, #0x28
	mov r3, #8
	lsl r0, r1, #1
	str r1, [sp]
	ldr r1, _0219BF00 ; =0x00007FFF
	str r1, [sp, #4]
	add r1, r5, r0
	ldrh r1, [r1, #8]
	add r0, r6, r0
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0219BF20
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	add r4, r4, #1
	lsl r0, r1, #1
	add r0, r1, r0
	add r1, r7, r0
	ldrb r1, [r1, #2]
	cmp r4, r1
	blt _0219BE02
_0219BE38:
	ldr r1, [r5, #0x48]
	add r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x28
	blo _0219BEF0
	mov r0, #0
	str r0, [r5, #0x48]
	add r0, r5, #0
	add r0, #0x56
	ldrh r0, [r0]
	add r5, #0x56
	add sp, #0xc
	add r0, r0, #1
	strh r0, [r5]
	pop {r4, r5, r6, r7, pc}
_0219BE56:
	ldr r1, [r5, #0x48]
	add r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x3c
	blo _0219BEF0
	mov r0, #0
	str r0, [r5, #0x48]
	mov r0, #2
	add sp, #0xc
	str r0, [r5, #0x58]
	pop {r4, r5, r6, r7, pc}
_0219BE6C:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	bne _0219BE80
	add r0, r5, #0
	add r0, #0x56
	ldrh r1, [r0]
	ldr r0, _0219BF04 ; =0x000007CD
	add r0, r1, r0
	bl FUN_02006254
_0219BE80:
	add r0, r5, #0
	add r0, #0x56
	ldrh r0, [r0]
	mov r4, #0
	sub r2, r0, #1
	lsl r1, r2, #1
	add r2, r2, r1
	ldr r1, _0219BEF8 ; =0x0219C172
	ldrb r1, [r1, r2]
	cmp r1, #0
	ble _0219BEDC
	add r6, r5, #0
	ldr r7, _0219BEFC ; =_0219C170
	add r6, #0x28
_0219BE9C:
	lsl r1, r0, #1
	add r0, r0, r1
	add r0, r7, r0
	add r0, r4, r0
	sub r0, r0, #3
	ldrb r1, [r0]
	mov r2, #0x28
	mov r3, #8
	lsl r0, r1, #1
	str r1, [sp]
	add r1, r5, r0
	ldrh r1, [r1, #8]
	add r0, r6, r0
	str r1, [sp, #4]
	ldr r1, _0219BF00 ; =0x00007FFF
	str r1, [sp, #8]
	ldr r1, [r5, #0x48]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0219BF20
	add r0, r5, #0
	add r0, #0x56
	ldrh r0, [r0]
	add r4, r4, #1
	lsl r1, r0, #1
	add r1, r0, r1
	add r1, r7, r1
	sub r1, r1, #1
	ldrb r1, [r1]
	cmp r4, r1
	blt _0219BE9C
_0219BEDC:
	ldr r1, [r5, #0x48]
	add r0, r1, #1
	str r0, [r5, #0x48]
	cmp r1, #0x28
	blo _0219BEF0
	mov r1, #0
	mov r0, #1
	str r1, [r5, #0x48]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x50]
_0219BEF0:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219BEF4: .word 0x000007CF
_0219BEF8: .word _0219C170 + 0x2 ; 0x0219C172
_0219BEFC: .word _0219C170
_0219BF00: .word 0x00007FFF
_0219BF04: .word 0x000007CD
	thumb_func_end FUN_0219BD90

	thumb_func_start FUN_0219BF08
FUN_0219BF08: ; 0x0219BF08
	add r1, r0, #0
	mov r2, #0
	mov r3, #1
	add r1, #0x56
	str r3, [r0, #0x50]
	str r2, [r0, #0x4c]
	strh r3, [r1]
	str r2, [r0, #0x58]
	str r2, [r0, #0x48]
	bx lr
	thumb_func_end FUN_0219BF08

	thumb_func_start FUN_0219BF1C
FUN_0219BF1C: ; 0x0219BF1C
	ldr r0, [r0, #0x4c]
	bx lr
	thumb_func_end FUN_0219BF1C

	thumb_func_start FUN_0219BF20
FUN_0219BF20: ; 0x0219BF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r2, [sp, #4]
	str r0, [sp]
	str r3, [sp, #8]
	add r0, sp, #0x30
	add r5, r1, #0
	mov r1, #0x3e
	ldrh r0, [r0, #4]
	lsl r1, r1, #4
	and r1, r0
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	str r1, [sp, #0xc]
	add r1, sp, #0x30
	ldrh r4, [r1, #8]
	mov r1, #0x1f
	and r1, r0
	lsl r1, r1, #0x18
	lsr r7, r1, #0x18
	mov r1, #0x1f
	lsl r1, r1, #0xa
	and r0, r1
	asr r0, r0, #0xa
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	mov r0, #0x1f
	lsl r0, r0, #0xa
	and r0, r4
	asr r0, r0, #0xa
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r0, r6
	ldr r1, [sp, #4]
	mul r0, r5
	blx FUN_0208D65C
	str r0, [sp, #0x10]
	mov r0, #0x1f
	and r0, r4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	sub r0, r0, r7
	ldr r1, [sp, #4]
	mul r0, r5
	blx FUN_0208D65C
	str r0, [sp, #0x14]
	mov r0, #0x3e
	lsl r0, r0, #4
	and r0, r4
	lsl r0, r0, #0x13
	lsr r1, r0, #0x18
	ldr r0, [sp, #0xc]
	sub r0, r1, r0
	ldr r1, [sp, #4]
	mul r0, r5
	blx FUN_0208D65C
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x10]
	add r2, r7, r2
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	ldr r2, [sp, #0xc]
	add r1, r6, r1
	add r0, r2, r0
	lsl r1, r1, #0x18
	lsl r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r0, r0, #0x13
	orr r0, r3
	lsl r1, r1, #0xa
	orr r1, r0
	ldr r0, [sp]
	mov r3, #2
	strh r1, [r0]
	ldr r1, [sp, #8]
	mov r0, #0xf
	lsl r2, r1, #5
	add r1, sp, #0x30
	ldrb r1, [r1]
	lsl r1, r1, #1
	add r1, r2, r1
	ldr r2, [sp]
	bl FUN_0205FA10
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219BF20

	thumb_func_start FUN_0219BFD4
FUN_0219BFD4: ; 0x0219BFD4
	cmp r0, #0x64
	bne _0219BFDE
	ldr r2, _0219C028 ; =0x0000FFFF
	mov r3, #5
	b _0219C010
_0219BFDE:
	cmp r0, #0x50
	blo _0219BFE8
	mov r2, #0x64
	mov r3, #4
	b _0219C010
_0219BFE8:
	cmp r0, #0x3c
	blo _0219BFF2
	mov r2, #0x50
	mov r3, #3
	b _0219C010
_0219BFF2:
	cmp r0, #0x1e
	blo _0219BFFC
	mov r2, #0x3c
	mov r3, #2
	b _0219C010
_0219BFFC:
	cmp r0, #0
	beq _0219C004
	mov r2, #0x1e
	b _0219C00E
_0219C004:
	bne _0219C00C
	mov r2, #0
	mov r3, #0
	b _0219C010
_0219C00C:
	mov r2, #0x64
_0219C00E:
	mov r3, #1
_0219C010:
	cmp r1, #0
	beq _0219C022
	add r0, r0, #3
	cmp r0, r2
	ble _0219C01E
	mov r0, #1
	b _0219C020
_0219C01E:
	mov r0, #0
_0219C020:
	str r0, [r1]
_0219C022:
	add r0, r3, #0
	bx lr
	nop
_0219C028: .word 0x0000FFFF
	thumb_func_end FUN_0219BFD4

	thumb_func_start FUN_0219C02C
FUN_0219C02C: ; 0x0219C02C
	cmp r1, #0
	beq _0219C034
	mov r1, #2
	b _0219C036
_0219C034:
	mov r1, #1
_0219C036:
	cmp r0, #0x64
	bne _0219C040
	lsl r0, r1, #1
	add r0, r1, r0
	bx lr
_0219C040:
	cmp r0, #0x4f
	bls _0219C046
	lsl r1, r1, #1
_0219C046:
	add r0, r1, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219C02C

	thumb_func_start FUN_0219C04C
FUN_0219C04C: ; 0x0219C04C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	mov r7, #0x69
	add r5, r0, #0
	lsl r7, r7, #2
	ldr r0, [r5, r7]
	mov r6, #1
	ldr r0, [r0]
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200AFBC
	str r0, [sp, #0x24]
	ldr r0, [r5, r7]
	ldr r4, [r0, #8]
	add r0, r4, #0
	str r0, [sp, #0x20]
	add r0, #0xc
	str r0, [sp, #0x20]
	bl FUN_02008BD0
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	bl FUN_0200B0C0
	cmp r0, #0
	bne _0219C0CA
	ldr r0, [r5, r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219C0CA
	bl FUN_02016AD8
	bl FUN_02017354
	mov r1, #0x86
	mov r2, #0x3c
	add r6, r0, #0
	bl FUN_02008538
	ldr r1, _0219C140 ; =0x000003E7
	cmp r0, r1
	bne _0219C0A8
	b _0219C0C8
_0219C0A8:
	sub r2, r7, #4
	ldr r2, [r5, r2]
	sub r0, r1, r0
	cmp r0, r2
	bhs _0219C0B4
	add r2, r0, #0
_0219C0B4:
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0x86
	lsr r2, r2, #0x10
	mov r3, #0x3c
	bl FUN_02008268
	mov r6, #0
	cmp r0, #0
	bne _0219C0CA
_0219C0C8:
	mov r6, #2
_0219C0CA:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219C120
	ldr r0, [sp, #0x20]
	bl FUN_02008B94
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	bl FUN_02008BF0
	mov r7, #1
	cmp r0, #0
	beq _0219C0EC
	mov r7, #0
_0219C0EC:
	ldr r0, [sp, #0x20]
	bl FUN_02008BD0
	ldrb r1, [r4, #4]
	mov r2, #0x69
	lsl r3, r7, #0x18
	str r1, [sp]
	ldrb r1, [r4, #5]
	lsl r2, r2, #2
	lsr r3, r3, #0x18
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldrh r0, [r4, #6]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #8]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #9]
	str r0, [sp, #0x14]
	ldrb r0, [r4, #0xa]
	str r0, [sp, #0x18]
	ldr r2, [r5, r2]
	ldr r0, [sp, #0x24]
	ldrb r2, [r2, #0xc]
	bl FUN_0200B184
_0219C120:
	mov r0, #0x69
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219C13A
	bl FUN_02016AD8
	bl FUN_02017994
	mov r1, #0x71
	bl FUN_020095A0
_0219C13A:
	add r0, r6, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219C140: .word 0x000003E7
	thumb_func_end FUN_0219C04C

	.rodata

	.public _0219C144
_0219C144:
	.word FUN_0219AD20
	.word FUN_0219AF38
	.word FUN_0219AEF0
_0219C150:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219C160:
	.byte 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0xE8, 0x03, 0x00, 0x00
_0219C170:
	.byte 0x00, 0x00, 0x00, 0x0C, 0x0B, 0x02, 0x09, 0x0A, 0x02, 0x08, 0x00, 0x01, 0x07, 0x06, 0x02, 0x03
	.byte 0x05, 0x02, 0x00, 0x00
_0219C184:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_0219C1A4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x07, 0x00, 0x00, 0x00
_0219C1C4:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_0219C1F4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x05, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x03, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x03, 0x05, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0219C300
