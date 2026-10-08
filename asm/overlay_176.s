	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005784
	.extern FUN_02005D8C
	.extern FUN_02005DF4
	.extern FUN_02006254
	.extern FUN_020072FC
	.extern FUN_02008BD0
	.extern FUN_0200AFBC
	.extern FUN_0200AFC8
	.extern FUN_0200B014
	.extern FUN_0200F6F4
	.extern FUN_0200F700
	.extern FUN_02016AD8
	.extern FUN_02016B20
	.extern FUN_02017934
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C54
	.extern FUN_02021C7C
	.extern FUN_02021CFC
	.extern FUN_02022888
	.extern FUN_020229B0
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020232E8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02024E80
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
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
	.extern FUN_0204566C
	.extern FUN_02045708
	.extern FUN_02045A5C
	.extern FUN_02045E1C
	.extern FUN_02045E74
	.extern FUN_02045EA0
	.extern FUN_02046BE0
	.extern FUN_02046C40
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
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
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
	.extern FUN_0204C468
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C520
	.extern FUN_0204E060
	.extern FUN_0204E0E0
	.extern FUN_0205044C
	.extern FUN_020504DC
	.extern FUN_020504F0
	.extern FUN_020787A8
	.extern FUN_0207BB0C
	.extern FUN_0208D374
	.extern FUN_0208D65C
	.extern FUN_0208D868
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144
	.extern OV175_FUN_02199910
	.extern OV175_FUN_021999A8
	.extern OV175_FUN_02199A14
	.extern OV175_FUN_02199A6C
	.extern FUN_02199ABC
	.extern OV175_FUN_02199ACC
	.extern OV175_FUN_02199B7C
	.extern FUN_02199B84
	.extern FUN_02199B8C
	.extern FUN_02199BE4
	.extern FUN_02199C40
	.extern FUN_02199CD8
	.extern OV175_FUN_02199CEC
	.extern FUN_02199D00
	.extern FUN_02199D14
	.extern OV175_FUN_02199D28
	.extern FUN_02199D3C
	.extern FUN_0219A89C
	.extern FUN_0219A980
	.extern FUN_0219A9A4
	.extern FUN_0219AA10
	.extern FUN_0219AA14
	.extern FUN_0219AA24
	.extern FUN_0219AA60
	.extern FUN_0219AA68
	.extern _02093F08

	.text

	thumb_func_start FUN_0219AD20
FUN_0219AD20: ; 0x0219AD20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r0, #0
	mov r0, #1
	add r6, r2, #0
	mov r1, #0x3b
	lsl r2, r0, #0x12
	bl FUN_0203A15C
	add r0, r4, #0
	ldr r4, _0219AED8 ; =0x000004A4
	mov r2, #0x3b
	add r1, r4, #0
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx FUN_020787A8
	add r0, r4, #0
	sub r0, #0x18
	str r6, [r5, r0]
	add r0, r5, #0
	add r0, #0x9c
	mov r1, #0x3b
	bl FUN_0219B3E0
	add r0, r5, #0
	mov r1, #0x3b
	bl FUN_0219B020
	add r0, r5, #0
	add r0, #0x94
	mov r1, #0x3b
	bl FUN_0219B0C8
	sub r4, #0x18
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AD78
	bl FUN_02016B20
_0219AD78:
	add r0, r5, #0
	add r0, #0x9c
	str r0, [sp]
	add r0, r5, #0
	mov r7, #0x3b
	ldr r2, _0219AEDC ; =_0219C294
	add r0, #0xc0
	mov r1, #2
	mov r3, #2
	str r7, [sp, #4]
	bl FUN_0219BC24
	mov r0, #0x1e
	str r0, [sp]
	mov r4, #5
	str r4, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xac
	mov r1, #5
	mov r2, #1
	mov r3, #0x12
	str r7, [sp, #0xc]
	mov r6, #1
	bl FUN_0219B488
	add r2, r5, #0
	add r2, #0x94
	add r0, r5, #0
	ldr r2, [r2]
	add r0, #0xac
	lsl r2, r2, #0x10
	ldr r0, [r0]
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #6
	bl FUN_02024E80
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #5
	mov r3, #0
	bl FUN_0219B5BC
	mov r0, #0x14
	str r0, [sp]
	str r4, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	ldr r4, _0219AEE0 ; =0x0000046C
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	add r0, r5, r4
	mov r1, #7
	mov r2, #6
	mov r3, #3
	str r7, [sp, #0x14]
	bl FUN_0219B4F8
	add r1, r5, #0
	add r0, r5, r4
	add r1, #0x9c
	mov r2, #0xa
	bl FUN_0219B620
	lsl r6, r6, #0xc
	mov r0, #7
	mov r1, #3
	add r2, r6, #0
	bl FUN_02045E74
	mov r0, #7
	mov r1, #6
	add r2, r6, #0
	bl FUN_02045E74
	mov r0, #7
	mov r1, #9
	mov r2, #0x80
	bl FUN_02045EA0
	mov r0, #7
	mov r1, #0xc
	mov r2, #0x28
	bl FUN_02045EA0
	add r0, r5, #0
	add r0, #0xfc
	add r1, r7, #0
	bl FUN_0219BF5C
	add r4, #0x20
	ldr r0, [r5, r4]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219AE4C
	bl FUN_02016AD8
	bl FUN_02017934
	b _0219AE50
_0219AE4C:
	bl FUN_020072FC
_0219AE50:
	bl FUN_0200AFBC
	add r2, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r3, #0x3b
	mov r7, #0x3b
	bl FUN_0219C0F4
	add r0, r5, #0
	bl FUN_0219B0B4
	add r6, r0, #0
	add r0, r5, #0
	add r0, #0x9c
	bl FUN_0219B47C
	add r4, r0, #0
	add r0, r5, #0
	add r0, #0x9c
	bl FUN_0219B480
	mov r2, #0
	str r2, [sp]
	mov r1, #2
	str r1, [sp, #4]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	mov r0, #2
	add r1, r6, #0
	mov r3, #0xe
	str r7, [sp, #0x10]
	bl FUN_0219A89C
	ldr r1, _0219AEE4 ; =0x00000468
	str r0, [r5, r1]
	add r1, #0x24
	ldr r0, [r5, r1]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _0219AEB0
	cmp r0, #1
	beq _0219AEB2
	cmp r0, #2
	beq _0219AEB8
	b _0219AEC0
_0219AEB0:
	b _0219AEB8
_0219AEB2:
	add r0, r5, #0
	ldr r1, _0219AEE8 ; =FUN_0219BAE0
	b _0219AEBC
_0219AEB8:
	ldr r1, _0219AEEC ; =FUN_0219B970
	add r0, r5, #0
_0219AEBC:
	bl FUN_0219B6C8
_0219AEC0:
	bl FUN_02005D8C
	ldr r0, _0219AEF0 ; =0x0000048C
	mov r1, #0
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl FUN_02199B8C
	mov r0, #1
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219AED8: .word 0x000004A4
_0219AEDC: .word _0219C294
_0219AEE0: .word 0x0000046C
_0219AEE4: .word 0x00000468
_0219AEE8: .word FUN_0219BAE0
_0219AEEC: .word FUN_0219B970
_0219AEF0: .word 0x0000048C
	thumb_func_end FUN_0219AD20

	thumb_func_start FUN_0219AEF4
FUN_0219AEF4: ; 0x0219AEF4
	push {r4, r5, r6, lr}
	ldr r6, _0219AF54 ; =0x00000468
	add r4, r3, #0
	add r5, r0, #0
	ldr r0, [r4, r6]
	bl FUN_0219A980
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r4, r0
	bl FUN_0219C178
	add r0, r4, #0
	add r0, #0xfc
	bl FUN_0219BF7C
	add r0, r4, #0
	add r0, #0xc0
	bl FUN_0219BDB4
	add r0, r6, #4
	add r0, r4, r0
	bl FUN_0219B568
	add r0, r4, #0
	add r0, #0xac
	bl FUN_0219B568
	add r0, r4, #0
	add r0, #0x94
	bl FUN_0219B220
	add r0, r4, #0
	bl FUN_0219B090
	add r4, #0x9c
	add r0, r4, #0
	bl FUN_0219B448
	add r0, r5, #0
	bl FUN_0203AB10
	mov r0, #0x3b
	bl FUN_0203A1D0
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_0219AF54: .word 0x00000468
	thumb_func_end FUN_0219AEF4

	thumb_func_start FUN_0219AF58
FUN_0219AF58: ; 0x0219AF58
	push {r4, r5, r6, lr}
	add r4, r1, #0
	ldr r0, [r4]
	add r5, r3, #0
	cmp r0, #6
	bhi _0219B008
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219AF70: ; jump table
	.short _0219AF7E - _0219AF70 - 2 ; case 0
	.short _0219AF84 - _0219AF70 - 2 ; case 1
	.short _0219AF94 - _0219AF70 - 2 ; case 2
	.short _0219AFBE - _0219AF70 - 2 ; case 3
	.short _0219AFE8 - _0219AF70 - 2 ; case 4
	.short _0219AFF8 - _0219AF70 - 2 ; case 5
	.short _0219B004 - _0219AF70 - 2 ; case 6
_0219AF7E:
	mov r0, #1
_0219AF80:
	str r0, [r4]
	b _0219B008
_0219AF84:
	mov r0, #3
	mov r1, #0x10
	mov r2, #0
	mov r3, #0
	bl FUN_0204E060
	mov r0, #2
	b _0219AF80
_0219AF94:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219B008
	add r0, r5, #0
	mov r1, #0x1f
	bl FUN_0219B0AC
	mov r1, #1
	bl FUN_0204C520
	add r0, r5, #0
	add r0, #0xfc
	bl FUN_0219BFBC
	ldr r0, _0219B014 ; =0x0000052A
	ldr r1, _0219B018 ; =0x0000FFFF
	bl FUN_02005DF4
	mov r0, #3
	b _0219AF80
_0219AFBE:
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r5, r0
	bl FUN_0219C1B0
	add r0, r5, #0
	add r0, #0xfc
	bl FUN_0219BF88
	ldr r6, _0219B01C ; =0x00000484
	add r0, r5, #0
	sub r2, r6, #4
	ldr r2, [r5, r2]
	add r1, r5, r6
	blx r2
	add r0, r6, #4
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219B008
	mov r0, #4
	b _0219AF80
_0219AFE8:
	mov r0, #3
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0204E060
	mov r0, #5
	b _0219AF80
_0219AFF8:
	bl FUN_0204E0E0
	cmp r0, #0
	bne _0219B008
	mov r0, #6
	b _0219AF80
_0219B004:
	mov r0, #1
	pop {r4, r5, r6, pc}
_0219B008:
	add r0, r5, #0
	bl FUN_0219BBEC
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0219B014: .word 0x0000052A
_0219B018: .word 0x0000FFFF
_0219B01C: .word 0x00000484
	thumb_func_end FUN_0219AF58

	thumb_func_start FUN_0219B020
FUN_0219B020: ; 0x0219B020
	push {r4, r5, r6, lr}
	add r4, r1, #0
	mov r1, #0
	mov r2, #0x94
	add r5, r0, #0
	mov r6, #0
	blx FUN_020787A8
	ldr r1, _0219B07C ; =0x04000050
	ldr r0, _0219B080 ; =0x04001050
	strh r6, [r1]
	strh r6, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _0219B084 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	mov r0, #0
	bl FUN_02046DF8
	bl FUN_02046DE0
	ldr r6, _0219B088 ; =_0219C2EC
	add r0, r6, #0
	bl FUN_02046C40
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl FUN_0219B274
	ldr r0, _0219B08C ; =FUN_0219B0BC
	add r1, r5, #0
	mov r2, #0
	bl FUN_020056FC
	add r5, #0x90
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219B07C: .word 0x04000050
_0219B080: .word 0x04001050
_0219B084: .word 0xFFFF1FFF
_0219B088: .word _0219C2EC
_0219B08C: .word FUN_0219B0BC
	thumb_func_end FUN_0219B020

	thumb_func_start FUN_0219B090
FUN_0219B090: ; 0x0219B090
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	bl FUN_0203A6A8
	add r0, r4, #0
	bl FUN_0219B380
	pop {r4, pc}
	thumb_func_end FUN_0219B090

	thumb_func_start FUN_0219B0A4
FUN_0219B0A4: ; 0x0219B0A4
	ldr r3, _0219B0A8 ; =FUN_0219B3C4
	bx r3
	.balign 4, 0
_0219B0A8: .word FUN_0219B3C4
	thumb_func_end FUN_0219B0A4

	thumb_func_start FUN_0219B0AC
FUN_0219B0AC: ; 0x0219B0AC
	ldr r3, _0219B0B0 ; =FUN_0219B3D4
	bx r3
	.balign 4, 0
_0219B0B0: .word FUN_0219B3D4
	thumb_func_end FUN_0219B0AC

	thumb_func_start FUN_0219B0B4
FUN_0219B0B4: ; 0x0219B0B4
	ldr r3, _0219B0B8 ; =FUN_0219B3DC
	bx r3
	.balign 4, 0
_0219B0B8: .word FUN_0219B3DC
	thumb_func_end FUN_0219B0B4

	thumb_func_start FUN_0219B0BC
FUN_0219B0BC: ; 0x0219B0BC
	ldr r3, _0219B0C4 ; =FUN_0219B3CC
	add r0, r1, #0
	bx r3
	nop
_0219B0C4: .word FUN_0219B3CC
	thumb_func_end FUN_0219B0BC

	thumb_func_start FUN_0219B0C8
FUN_0219B0C8: ; 0x0219B0C8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	str r0, [sp, #0xc]
	add r0, r6, #0
	bl FUN_020444A4
	add r0, r6, #0
	bl FUN_02048080
	ldr r0, _0219B20C ; =_0219C284
	bl FUN_02044710
	ldr r7, _0219B210 ; =_0219C2AC
	mov r4, #0
_0219B0E6:
	ldr r1, _0219B214 ; =_0219C31C
	lsl r3, r4, #5
	add r1, r1, r3
	lsl r2, r4, #2
	ldr r5, [r7, r2]
	ldr r3, _0219B218 ; =_0219C2CC
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
	blt _0219B0E6
	mov r0, #0x5d
	add r1, r6, #0
	bl FUN_0204AA30
	mov r5, #0
	str r5, [sp]
	str r6, [sp, #4]
	mov r1, #1
	mov r2, #0
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204B0D4
	str r5, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	mov r3, #0
	mov r7, #4
	bl FUN_0204B0D4
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #0
	mov r2, #3
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
	mov r1, #0x2a
	mov r2, #2
	mov r3, #0
	bl FUN_0204ADA8
	str r5, [sp]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r0, r4, #0
	mov r1, #4
	mov r2, #3
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
	mov r1, #0x2c
	add r2, r7, #0
	add r3, r5, #0
	bl FUN_0204AF50
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r4, #0
	mov r1, #0x2b
	mov r2, #2
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
	ldr r0, _0219B21C ; =FUN_0219B26C
	ldr r1, [sp, #0xc]
	add r2, r5, #0
	bl FUN_020056FC
	ldr r1, [sp, #0xc]
	str r0, [r1, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219B20C: .word _0219C284
_0219B210: .word _0219C2AC
_0219B214: .word _0219C31C
_0219B218: .word _0219C2CC
_0219B21C: .word FUN_0219B26C
	thumb_func_end FUN_0219B0C8

	thumb_func_start FUN_0219B220
FUN_0219B220: ; 0x0219B220
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0203A6A8
	ldr r2, [r4]
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
	ldr r4, _0219B268 ; =_0219C2AC
_0219B24A:
	lsl r0, r5, #2
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #8
	blt _0219B24A
	bl FUN_020480A8
	bl FUN_02044528
	pop {r3, r4, r5, pc}
	nop
_0219B268: .word _0219C2AC
	thumb_func_end FUN_0219B220

	thumb_func_start FUN_0219B26C
FUN_0219B26C: ; 0x0219B26C
	ldr r3, _0219B270 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_0219B270: .word FUN_02045A5C
	thumb_func_end FUN_0219B26C

	thumb_func_start FUN_0219B274
FUN_0219B274: ; 0x0219B274
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r7, r2, #0
	mov r1, #0
	mov r2, #0x90
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
	mov r2, #1
	mov r3, #0
	add r4, r0, #0
	bl FUN_0204BBA0
	str r0, [r5, #4]
	str r7, [sp]
	add r0, r4, #0
	mov r1, #0xb
	mov r2, #0
	mov r3, #1
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
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
_0219B2F8:
	lsl r0, r6, #2
	add r4, r5, r0
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C040
	str r0, [r4, #0x10]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [r4, #0x10]
	mov r1, #3
	bl FUN_0204C468
	ldr r0, [r4, #0x10]
	mov r1, #1
	bl FUN_0204C520
	add r6, r6, #1
	cmp r6, #0x1e
	blt _0219B2F8
	mov r1, #0x81
	add r0, sp, #0xc
	strh r1, [r0]
	mov r1, #0x68
	strh r1, [r0, #2]
	mov r1, #0xf
	strh r1, [r0, #4]
	add r0, sp, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r5]
	ldr r1, [r5, #8]
	ldr r2, [r5, #4]
	ldr r3, [r5, #0xc]
	bl FUN_0204C040
	add r1, r5, #0
	add r1, #0x8c
	str r0, [r1]
	mov r1, #1
	bl FUN_0204C124
	add r0, r5, #0
	add r0, #0x8c
	ldr r0, [r0]
	mov r1, #2
	bl FUN_0204C468
	add r5, #0x8c
	ldr r0, [r5]
	mov r1, #0
	bl FUN_0204C520
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0219B37C: .word _02093F08
	thumb_func_end FUN_0219B274

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
	cmp r4, #0x20
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
	mov r2, #0x90
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
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r1, #0
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	bl FUN_020232D0
	str r5, [sp]
	mov r0, #0x17
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_02022D58
	str r0, [r4]
	add r0, r5, #0
	bl FUN_02021998
	str r0, [r4, #8]
	mov r0, #0
	mov r1, #2
	mov r2, #0x3a
	add r3, r5, #0
	bl FUN_0204875C
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_020241D4
	str r0, [r4, #0xc]
	mov r4, #0x20
	str r4, [sp]
	str r5, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0B8
	str r4, [sp]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	mov r3, #0
	str r5, [sp, #4]
	bl FUN_0204B0B8
	add sp, #8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219B3E0

	thumb_func_start FUN_0219B448
FUN_0219B448: ; 0x0219B448
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
	thumb_func_end FUN_0219B448

	thumb_func_start FUN_0219B470
FUN_0219B470: ; 0x0219B470
	ldr r0, [r0, #8]
	ldr r3, _0219B478 ; =FUN_02021A3C
	bx r3
	nop
_0219B478: .word FUN_02021A3C
	thumb_func_end FUN_0219B470

	thumb_func_start FUN_0219B47C
FUN_0219B47C: ; 0x0219B47C
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_0219B47C

	thumb_func_start FUN_0219B480
FUN_0219B480: ; 0x0219B480
	ldr r0, [r0, #8]
	bx lr
	thumb_func_end FUN_0219B480

	thumb_func_start FUN_0219B484
FUN_0219B484: ; 0x0219B484
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end FUN_0219B484

	thumb_func_start FUN_0219B488
FUN_0219B488: ; 0x0219B488
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
	thumb_func_end FUN_0219B488

	thumb_func_start FUN_0219B4F8
FUN_0219B4F8: ; 0x0219B4F8
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
	thumb_func_end FUN_0219B4F8

	thumb_func_start FUN_0219B568
FUN_0219B568: ; 0x0219B568
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
	thumb_func_end FUN_0219B568

	thumb_func_start FUN_0219B584
FUN_0219B584: ; 0x0219B584
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #8]
	ldr r4, [r1, #8]
	cmp r0, #0
	beq _0219B5AC
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _0219B5AC
	ldr r0, [r5, #4]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r5, #8]
_0219B5AC:
	ldrb r0, [r5, #8]
	cmp r0, #0
	bne _0219B5B6
	mov r0, #1
	pop {r3, r4, r5, pc}
_0219B5B6:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B584

	thumb_func_start FUN_0219B5BC
FUN_0219B5BC: ; 0x0219B5BC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	add r7, r2, #0
	add r6, r3, #0
	bl FUN_0219B484
	str r0, [sp, #8]
	add r0, r5, #0
	bl FUN_0219B480
	str r0, [sp, #0xc]
	add r0, r5, #0
	bl FUN_0219B47C
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
	thumb_func_end FUN_0219B5BC

	thumb_func_start FUN_0219B620
FUN_0219B620: ; 0x0219B620
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	add r6, r2, #0
	bl FUN_0219B484
	str r0, [sp, #0xc]
	add r0, r4, #0
	bl FUN_0219B480
	str r0, [sp, #0x10]
	add r0, r4, #0
	bl FUN_0219B47C
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
	ldr r0, [sp, #0x10]
	bl FUN_02021C44
	ldr r0, [r5, #4]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r5, #0xc]
	lsl r2, r6, #0x10
	str r0, [sp]
	lsl r3, r4, #0x10
	ldr r0, _0219B6C4 ; =0x00003DC1
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
	.balign 4, 0
_0219B6C4: .word 0x00003DC1
	thumb_func_end FUN_0219B620

	thumb_func_start FUN_0219B6C8
FUN_0219B6C8: ; 0x0219B6C8
	mov r2, #0x12
	lsl r2, r2, #6
	str r1, [r0, r2]
	mov r3, #0
	add r1, r2, #4
	strh r3, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219B6C8

	thumb_func_start FUN_0219B6D8
FUN_0219B6D8: ; 0x0219B6D8
	ldr r1, _0219B6E0 ; =0x00000488
	mov r2, #1
	str r2, [r0, r1]
	bx lr
	.balign 4, 0
_0219B6E0: .word 0x00000488
	thumb_func_end FUN_0219B6D8

	thumb_func_start FUN_0219B6E4
FUN_0219B6E4: ; 0x0219B6E4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	ldrh r0, [r5]
	cmp r0, #0xe
	bhs _0219B742
	ldr r6, _0219B94C ; =0x00000468
	ldr r0, [r4, r6]
	bl FUN_0219AA10
	cmp r0, #1
	bne _0219B742
	add r0, r6, #0
	add r0, #0x24
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199B7C
	ldr r1, _0219B950 ; =FUN_0219BAE0
	add r0, r4, #0
	bl FUN_0219B6C8
	ldr r0, [r4, r6]
	bl FUN_0219AA24
	ldr r0, [r4, r6]
	mov r1, #0
	mov r5, #0
	bl FUN_0219AA68
	mov r0, #0
	bl FUN_02044F90
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #5
	mov r3, #0
	str r5, [sp]
	bl FUN_0219B5BC
	add r4, #0xc0
	add r0, r4, #0
	bl FUN_0219BEE4
	pop {r3, r4, r5, r6, r7, pc}
_0219B742:
	ldrh r0, [r5]
	cmp r0, #0xf
	bhi _0219B7F2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0219B754: ; jump table
	.short _0219B774 - _0219B754 - 2 ; case 0
	.short _0219B784 - _0219B754 - 2 ; case 1
	.short _0219B7A6 - _0219B754 - 2 ; case 2
	.short _0219B7B8 - _0219B754 - 2 ; case 3
	.short _0219B7D0 - _0219B754 - 2 ; case 4
	.short _0219B7E2 - _0219B754 - 2 ; case 5
	.short _0219B82A - _0219B754 - 2 ; case 6
	.short _0219B916 - _0219B754 - 2 ; case 7
	.short _0219B83E - _0219B754 - 2 ; case 8
	.short _0219B864 - _0219B754 - 2 ; case 9
	.short _0219B876 - _0219B754 - 2 ; case 10
	.short _0219B888 - _0219B754 - 2 ; case 11
	.short _0219B89A - _0219B754 - 2 ; case 12
	.short _0219B8B6 - _0219B754 - 2 ; case 13
	.short _0219B8D4 - _0219B754 - 2 ; case 14
	.short _0219B8F8 - _0219B754 - 2 ; case 15
_0219B774:
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199B7C
	mov r0, #1
_0219B780:
	strh r0, [r5]
	b _0219B916
_0219B784:
	ldr r6, _0219B954 ; =0x0000048C
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199910
	cmp r0, #0
	beq _0219B7F2
	ldr r0, _0219B958 ; =0x00000654
	bl FUN_02006254
	sub r6, #0x24
	ldr r0, [r4, r6]
	mov r1, #1
	bl FUN_0219AA60
	mov r0, #2
	b _0219B780
_0219B7A6:
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199A14
	cmp r0, #0
	beq _0219B7F2
	mov r0, #3
	b _0219B780
_0219B7B8:
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #4
	str r3, [sp]
	mov r6, #4
	bl FUN_0219B5BC
	strh r6, [r5]
	b _0219B916
_0219B7D0:
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199A6C
	cmp r0, #0
	beq _0219B7F2
	mov r0, #5
	b _0219B780
_0219B7E2:
	ldr r6, _0219B954 ; =0x0000048C
	ldr r1, [r4, r6]
	ldr r0, [r1, #4]
	ldr r1, [r1]
	bl OV175_FUN_02199D28
	cmp r0, #0
	bne _0219B7F4
_0219B7F2:
	b _0219B916
_0219B7F4:
	ldr r1, [r4, r6]
	ldr r0, [r1, #4]
	ldr r1, [r1, #0x10]
	bl FUN_02199D3C
	ldr r0, [r4, r6]
	ldr r0, [r0]
	cmp r0, #0
	beq _0219B826
	bl FUN_02016AD8
	bl FUN_02017934
	bl FUN_0200F6F4
	add r7, r0, #0
	ldr r0, [r4, r6]
	ldr r0, [r0, #0x10]
	add r0, #0xc
	bl FUN_02008BD0
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_0200F700
_0219B826:
	mov r0, #6
	b _0219B780
_0219B82A:
	ldr r0, _0219B954 ; =0x0000048C
	mov r1, #0
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199ACC
	cmp r0, #0
	beq _0219B916
	mov r0, #8
	b _0219B780
_0219B83E:
	mov r2, #0x4a
	lsl r2, r2, #4
	mov r0, #1
	str r0, [r4, r2]
	add r0, r2, #0
	add r1, r2, #0
	sub r0, #0x14
	ldr r0, [r4, r0]
	sub r1, #8
	sub r2, #0xc
	ldr r0, [r0, #4]
	ldr r1, [r4, r1]
	ldr r2, [r4, r2]
	bl FUN_02199CD8
	cmp r0, #0
	beq _0219B916
	mov r0, #9
	b _0219B780
_0219B864:
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199CEC
	cmp r0, #0
	beq _0219B916
	mov r0, #0xa
	b _0219B780
_0219B876:
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199D00
	cmp r0, #0
	beq _0219B916
	mov r0, #0xb
	b _0219B780
_0219B888:
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199D14
	cmp r0, #0
	beq _0219B916
	mov r0, #0xc
	b _0219B780
_0219B89A:
	ldr r6, _0219B954 ; =0x0000048C
	mov r1, #1
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199B8C
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl FUN_02199BE4
	cmp r0, #0
	beq _0219B916
	mov r0, #0xd
	b _0219B780
_0219B8B6:
	ldr r6, _0219B954 ; =0x0000048C
	mov r1, #1
	ldr r0, [r4, r6]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199ACC
	cmp r0, #0
	beq _0219B916
	sub r6, #0x24
	ldr r0, [r4, r6]
	mov r1, #0
	bl FUN_0219AA60
	mov r0, #0xe
	b _0219B780
_0219B8D4:
	ldr r0, _0219B95C ; =0x00000486
	ldrh r0, [r4, r0]
	cmp r0, #0x3c
	blo _0219B916
	ldr r0, _0219B960 ; =0x0000064B
	bl FUN_02006254
	add r0, r4, #0
	add r1, r4, #0
	mov r3, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #2
	str r3, [sp]
	bl FUN_0219B5BC
	mov r0, #0xf
	b _0219B780
_0219B8F8:
	ldr r0, _0219B964 ; =0x0000049C
	ldr r2, [r4, r0]
	add r1, r2, #1
	str r1, [r4, r0]
	cmp r2, #0x1e
	blo _0219B948
	sub r0, #0x10
	ldr r0, [r4, r0]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r1, _0219B968 ; =FUN_0219BA9C
	add r0, r4, #0
	bl FUN_0219B6C8
	pop {r3, r4, r5, r6, r7, pc}
_0219B916:
	ldrh r0, [r5]
	cmp r0, #3
	blo _0219B92C
	cmp r0, #0xe
	bhi _0219B92C
	ldr r0, _0219B95C ; =0x00000486
	ldrh r1, [r4, r0]
	cmp r1, #0x3c
	bhi _0219B92C
	add r1, r1, #1
	strh r1, [r4, r0]
_0219B92C:
	ldrh r0, [r5]
	cmp r0, #0xc
	bhs _0219B948
	ldr r0, _0219B954 ; =0x0000048C
	ldr r0, [r4, r0]
	ldr r0, [r0, #4]
	bl FUN_02199C40
	cmp r0, #0
	beq _0219B948
	ldr r1, _0219B96C ; =FUN_0219BBA0
	add r0, r4, #0
	bl FUN_0219B6C8
_0219B948:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B94C: .word 0x00000468
_0219B950: .word FUN_0219BAE0
_0219B954: .word 0x0000048C
_0219B958: .word 0x00000654
_0219B95C: .word 0x00000486
_0219B960: .word 0x0000064B
_0219B964: .word 0x0000049C
_0219B968: .word FUN_0219BA9C
_0219B96C: .word FUN_0219BBA0
	thumb_func_end FUN_0219B6E4

	thumb_func_start FUN_0219B970
FUN_0219B970: ; 0x0219B970
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r6, r1, #0
	add r5, r0, #0
	ldrh r0, [r6]
	cmp r0, #0
	beq _0219B98A
	cmp r0, #1
	beq _0219B9B0
	cmp r0, #2
	beq _0219BA52
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219B98A:
	ldr r4, _0219BA84 ; =0x00000494
	mov r0, #2
	str r0, [r5, r4]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xc
	str r1, [r5, r0]
	bl FUN_0207BB0C
	ldr r1, _0219BA88 ; =0x000082EA
	lsl r0, r0, #6
	blx FUN_0208D868
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r0, #1
	add sp, #4
	strh r0, [r6]
	pop {r3, r4, r5, r6, pc}
_0219B9B0:
	add r0, r5, #0
	add r0, #0xc0
	bl FUN_0219BDE4
	add r0, r5, #0
	add r0, #0xc0
	bl FUN_0219BEBC
	cmp r0, #0
	beq _0219B9CE
	ldr r0, _0219BA8C ; =0x00000468
	mov r1, #0
	ldr r0, [r5, r0]
	bl FUN_0219AA60
_0219B9CE:
	ldr r4, _0219BA84 ; =0x00000494
	add r0, r5, #0
	add r0, #0xc0
	add r1, r5, r4
	bl FUN_0219BECC
	cmp r0, #0
	beq _0219BA00
	ldr r0, [r5, r4]
	cmp r0, #0
	beq _0219B9EA
	cmp r0, #1
	beq _0219B9F0
	b _0219BA00
_0219B9EA:
	mov r0, #2
	strh r0, [r6]
	b _0219BA00
_0219B9F0:
	sub r4, #8
	ldr r0, [r5, r4]
	mov r1, #1
	str r1, [r0, #0xc]
	ldr r1, _0219BA90 ; =FUN_0219BA9C
	add r0, r5, #0
	bl FUN_0219B6C8
_0219BA00:
	bl FUN_0207BB0C
	ldr r1, _0219BA88 ; =0x000082EA
	lsl r0, r0, #6
	blx FUN_0208D868
	mov r1, #0x49
	lsl r1, r1, #4
	ldr r2, [r5, r1]
	sub r2, r0, r2
	add r0, r1, #0
	add r0, #8
	sub r1, #0x28
	str r2, [r5, r0]
	ldr r0, [r5, r1]
	bl FUN_0219AA14
	cmp r0, #0
	beq _0219BA30
	add r0, r5, #0
	add r0, #0xc0
	mov r1, #0
	bl FUN_0219BEB8
_0219BA30:
	ldr r4, _0219BA8C ; =0x00000468
	ldr r0, [r5, r4]
	bl FUN_0219AA10
	cmp r0, #1
	bne _0219BA80
	add r4, #0x24
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199B7C
	ldr r1, _0219BA94 ; =FUN_0219BB4C
	add r0, r5, #0
	bl FUN_0219B6C8
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219BA52:
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r5, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #3
	mov r3, #0
	bl FUN_0219B5BC
	ldr r4, _0219BA8C ; =0x00000468
	mov r1, #1
	ldr r0, [r5, r4]
	bl FUN_0219AA68
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0219AA60
	ldr r1, _0219BA98 ; =FUN_0219B6E4
	add r0, r5, #0
	bl FUN_0219B6C8
_0219BA80:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219BA84: .word 0x00000494
_0219BA88: .word 0x000082EA
_0219BA8C: .word 0x00000468
_0219BA90: .word FUN_0219BA9C
_0219BA94: .word FUN_0219BB4C
_0219BA98: .word FUN_0219B6E4
	thumb_func_end FUN_0219B970

	thumb_func_start FUN_0219BA9C
FUN_0219BA9C: ; 0x0219BA9C
	push {r3, r4, r5, lr}
	ldrh r2, [r1]
	cmp r2, #0
	beq _0219BAAA
	cmp r2, #1
	beq _0219BAD4
	pop {r3, r4, r5, pc}
_0219BAAA:
	ldr r3, _0219BADC ; =0x0000048C
	ldr r2, [r0, r3]
	ldr r2, [r2, #0xc]
	cmp r2, #1
	bne _0219BACE
	sub r2, r3, #6
	ldrh r5, [r0, r2]
	add r2, r5, #0
	add r4, r2, #1
	sub r2, r3, #6
	strh r4, [r0, r2]
	cmp r5, #0xa
	bls _0219BAD8
	mov r4, #0
	strh r4, [r0, r2]
	mov r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, pc}
_0219BACE:
	mov r0, #1
	strh r0, [r1]
	pop {r3, r4, r5, pc}
_0219BAD4:
	bl FUN_0219B6D8
_0219BAD8:
	pop {r3, r4, r5, pc}
	nop
_0219BADC: .word 0x0000048C
	thumb_func_end FUN_0219BA9C

	thumb_func_start FUN_0219BAE0
FUN_0219BAE0: ; 0x0219BAE0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	ldrh r1, [r4]
	add r5, r0, #0
	cmp r1, #0
	beq _0219BAFA
	cmp r1, #1
	beq _0219BB24
	cmp r1, #2
	beq _0219BB3A
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0219BAFA:
	add r1, r5, #0
	mov r3, #0
	add r0, #0xac
	add r1, #0x9c
	mov r2, #5
	str r3, [sp]
	bl FUN_0219B5BC
	ldr r6, _0219BB44 ; =0x0000048C
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl FUN_02199B84
	ldr r0, [r5, r6]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199B7C
	mov r0, #1
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, r5, r6, pc}
_0219BB24:
	ldr r0, _0219BB44 ; =0x0000048C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_021999A8
	cmp r0, #0
	beq _0219BB40
	mov r0, #2
	add sp, #4
	strh r0, [r4]
	pop {r3, r4, r5, r6, pc}
_0219BB3A:
	ldr r1, _0219BB48 ; =FUN_0219B970
	bl FUN_0219B6C8
_0219BB40:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219BB44: .word 0x0000048C
_0219BB48: .word FUN_0219B970
	thumb_func_end FUN_0219BAE0

	thumb_func_start FUN_0219BB4C
FUN_0219BB4C: ; 0x0219BB4C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrh r1, [r4]
	add r5, r0, #0
	cmp r1, #0
	beq _0219BB62
	cmp r1, #1
	beq _0219BB7A
	cmp r1, #2
	beq _0219BB8E
	pop {r3, r4, r5, pc}
_0219BB62:
	mov r0, #1
	strh r0, [r4]
	ldr r4, _0219BB9C ; =0x0000048C
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl FUN_02199B84
	ldr r0, [r5, r4]
	ldr r0, [r0, #4]
	bl OV175_FUN_02199B7C
	pop {r3, r4, r5, pc}
_0219BB7A:
	ldr r0, _0219BB9C ; =0x0000048C
	ldr r0, [r5, r0]
	ldr r0, [r0, #4]
	bl OV175_FUN_021999A8
	cmp r0, #0
	beq _0219BB9A
	mov r0, #2
	strh r0, [r4]
	pop {r3, r4, r5, pc}
_0219BB8E:
	ldr r1, _0219BB9C ; =0x0000048C
	mov r2, #2
	ldr r1, [r5, r1]
	str r2, [r1, #0xc]
	bl FUN_0219B6D8
_0219BB9A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219BB9C: .word 0x0000048C
	thumb_func_end FUN_0219BB4C

	thumb_func_start FUN_0219BBA0
FUN_0219BBA0: ; 0x0219BBA0
	push {r3, r4, r5, lr}
	ldr r5, _0219BBE0 ; =0x0000048C
	add r4, r0, #0
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_02199C40
	ldr r0, [r4, r5]
	ldr r0, [r0, #4]
	bl FUN_02199ABC
	cmp r0, #0
	beq _0219BBD4
	ldr r0, [r4, r5]
	mov r1, #1
	ldr r0, [r0, #4]
	bl FUN_02199B8C
	ldr r0, [r4, r5]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r1, _0219BBE4 ; =FUN_0219BA9C
	add r0, r4, #0
	bl FUN_0219B6C8
	pop {r3, r4, r5, pc}
_0219BBD4:
	ldr r1, _0219BBE8 ; =FUN_0219B970
	add r0, r4, #0
	bl FUN_0219B6C8
	pop {r3, r4, r5, pc}
	nop
_0219BBE0: .word 0x0000048C
_0219BBE4: .word FUN_0219BA9C
_0219BBE8: .word FUN_0219B970
	thumb_func_end FUN_0219BBA0

	thumb_func_start FUN_0219BBEC
FUN_0219BBEC: ; 0x0219BBEC
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r0, #0x9c
	bl FUN_0219B470
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xac
	add r1, #0x9c
	bl FUN_0219B584
	ldr r5, _0219BC20 ; =0x0000046C
	add r1, r4, #0
	add r0, r4, r5
	add r1, #0x9c
	bl FUN_0219B584
	sub r0, r5, #4
	ldr r0, [r4, r0]
	bl FUN_0219A9A4
	add r0, r4, #0
	bl FUN_0219B0A4
	pop {r3, r4, r5, pc}
	nop
_0219BC20: .word 0x0000046C
	thumb_func_end FUN_0219BBEC

	thumb_func_start FUN_0219BC24
FUN_0219BC24: ; 0x0219BC24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x40]
	str r2, [sp, #0x10]
	str r1, [sp, #0x40]
	mov r1, #0
	mov r2, #0x3c
	add r5, r0, #0
	add r6, r3, #0
	mov r4, #0
	blx FUN_020787A8
	ldr r0, [sp, #0x10]
	strh r6, [r5, #0x2c]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0xc]
	strh r0, [r5, #0x2e]
	mov r0, #1
	str r0, [r5, #0x38]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	ble _0219BC8C
	mov r2, #0xc
_0219BC54:
	add r1, r4, #0
	ldr r0, [sp, #0x10]
	mul r1, r2
	add r1, r0, r1
	ldrh r6, [r1, #4]
	lsl r0, r4, #2
	add r0, r5, r0
	lsl r3, r6, #3
	add r3, r3, #1
	strb r3, [r0, #0x14]
	ldrh r3, [r1, #8]
	add r4, r4, #1
	add r3, r6, r3
	lsl r3, r3, #3
	sub r3, r3, #1
	strb r3, [r0, #0x15]
	ldrh r3, [r1, #2]
	ldrh r1, [r1, #6]
	lsl r6, r3, #3
	add r1, r3, r1
	add r6, r6, #1
	lsl r1, r1, #3
	strb r6, [r0, #0x16]
	sub r1, r1, #1
	strb r1, [r0, #0x17]
	ldrh r0, [r5, #0x2c]
	cmp r4, r0
	blt _0219BC54
_0219BC8C:
	lsl r0, r4, #2
	mov r1, #0xff
	add r0, r5, r0
	strb r1, [r0, #0x14]
	add r3, sp, #0x40
	add r0, r5, #0
	ldrh r3, [r3, #4]
	ldr r1, _0219BDB0 ; =FUN_0219BF54
	add r0, #0x14
	add r2, r5, #0
	bl FUN_0205044C
	str r0, [r5]
	mov r0, #0
	str r0, [sp, #0x14]
	ldrh r0, [r5, #0x2c]
	cmp r0, #0
	ble _0219BDA8
_0219BCB0:
	ldr r1, [sp, #0x14]
	mov r0, #0xc
	mul r0, r1
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x18]
	add r4, r1, r0
	ldr r0, [sp, #0x14]
	ldrh r1, [r4, #2]
	lsl r0, r0, #2
	add r6, r5, r0
	ldrh r0, [r4, #8]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #6]
	sub r0, r0, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	ldrh r0, [r4, #0xa]
	add r1, r1, #4
	add r2, r2, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	sub r3, #8
	str r0, [sp, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r3, r3, #0x18
	ldr r0, [sp, #0xc]
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r3, r3, #0x18
	bl FUN_020480C0
	str r0, [r6, #4]
	bl FUN_020484F4
	mov r1, #4
	bl FUN_0204713C
	ldr r7, [r6, #4]
	add r0, r7, #0
	bl FUN_02048244
	add r0, r7, #0
	bl FUN_0204826C
	add r0, r7, #0
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r0, [sp, #0x40]
	bl FUN_0219B484
	ldr r2, [sp, #0x10]
	ldr r1, [sp, #0x18]
	ldrh r1, [r2, r1]
	bl FUN_0204898C
	add r7, r0, #0
	mov r0, #0xf
	mov r1, #0xe
	mov r2, #4
	bl FUN_020232E8
	ldr r0, [sp, #0x40]
	bl FUN_0219B47C
	add r1, r0, #0
	add r0, r7, #0
	mov r2, #0
	bl FUN_02022888
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x40]
	bl FUN_0219B47C
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_020229B0
	str r0, [sp, #0x20]
	ldr r0, [r6, #4]
	bl FUN_020484F4
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x40]
	bl FUN_0219B47C
	ldrh r1, [r4, #6]
	ldr r2, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	sub r1, #8
	str r0, [sp]
	lsl r1, r1, #2
	lsr r2, r2, #1
	sub r1, r1, r2
	ldrh r2, [r4, #8]
	lsl r1, r1, #0x10
	lsr r3, r3, #1
	sub r2, r2, #2
	lsl r2, r2, #2
	sub r2, r2, r3
	lsl r2, r2, #0x10
	ldr r0, [sp, #0x24]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	add r3, r7, #0
	bl FUN_02021CFC
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r6, #4]
	bl FUN_02048244
	ldr r0, [sp, #0x14]
	ldrh r1, [r5, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r1
	blt _0219BCB0
_0219BDA8:
	bl FUN_020232D8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219BDB0: .word FUN_0219BF54
	thumb_func_end FUN_0219BC24

	thumb_func_start FUN_0219BDB4
FUN_0219BDB4: ; 0x0219BDB4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0x2c]
	mov r4, #0
	cmp r0, #0
	ble _0219BDD2
_0219BDC0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_02048210
	ldrh r0, [r5, #0x2c]
	add r4, r4, #1
	cmp r4, r0
	blt _0219BDC0
_0219BDD2:
	ldr r0, [r5]
	bl FUN_020504DC
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x3c
	blx FUN_020787A8
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_0219BDB4

	thumb_func_start FUN_0219BDE4
FUN_0219BDE4: ; 0x0219BDE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r0, [r5, #0x34]
	cmp r0, #0
	beq _0219BDF8
	cmp r0, #1
	beq _0219BE1C
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0219BDF8:
	ldr r0, [r5]
	mov r4, #0
	strh r4, [r5, #0x32]
	bl FUN_020504F0
	cmp r0, #0
	beq _0219BEAE
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _0219BEAE
	ldr r0, _0219BEB4 ; =0x00000548
	bl FUN_02006254
	mov r0, #1
	add sp, #0x10
	strh r4, [r5, #0x36]
	strh r0, [r5, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0219BE1C:
	ldrh r0, [r5, #0x36]
	lsr r0, r0, #2
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldrh r0, [r5, #0x30]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_020484D4
	ldrh r2, [r5, #0x30]
	add r4, r0, #0
	mov r0, #0xc
	add r1, r2, #0
	mul r1, r0
	ldr r0, [r5, #0x28]
	add r0, r0, r1
	ldrh r3, [r0, #4]
	ldrh r1, [r0, #2]
	lsl r3, r3, #0x18
	lsr r7, r3, #0x18
	ldrh r3, [r0, #6]
	ldrh r0, [r0, #8]
	lsl r1, r1, #0x18
	lsl r3, r3, #0x18
	lsl r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r3, r3, #0x18
	lsr r0, r0, #0x18
	cmp r2, #0
	beq _0219BE6E
	cmp r2, #1
	beq _0219BE76
	b _0219BE7C
_0219BE6E:
	mov r2, #0xc
	str r2, [sp, #8]
	mov r6, #0xb
	b _0219BE7C
_0219BE76:
	mov r2, #9
	str r2, [sp, #8]
	mov r6, #4
_0219BE7C:
	ldr r2, [sp, #0xc]
	cmp r2, #0
	str r0, [sp]
	bne _0219BE88
	str r6, [sp, #4]
	b _0219BE8C
_0219BE88:
	ldr r0, [sp, #8]
	str r0, [sp, #4]
_0219BE8C:
	add r0, r4, #0
	add r2, r7, #0
	bl FUN_0204566C
	add r0, r4, #0
	bl FUN_02044F90
	ldrh r0, [r5, #0x36]
	add r0, r0, #1
	strh r0, [r5, #0x36]
	ldrh r0, [r5, #0x36]
	cmp r0, #0x10
	blo _0219BEAE
	mov r0, #1
	strh r0, [r5, #0x32]
	mov r0, #0
	strh r0, [r5, #0x34]
_0219BEAE:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219BEB4: .word 0x00000548
	thumb_func_end FUN_0219BDE4

	thumb_func_start FUN_0219BEB8
FUN_0219BEB8: ; 0x0219BEB8
	str r1, [r0, #0x38]
	bx lr
	thumb_func_end FUN_0219BEB8

	thumb_func_start FUN_0219BEBC
FUN_0219BEBC: ; 0x0219BEBC
	ldrh r0, [r0, #0x34]
	cmp r0, #0
	beq _0219BEC6
	mov r0, #1
	bx lr
_0219BEC6:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219BEBC

	thumb_func_start FUN_0219BECC
FUN_0219BECC: ; 0x0219BECC
	ldrh r2, [r0, #0x32]
	cmp r2, #0
	beq _0219BEDE
	cmp r1, #0
	beq _0219BEDA
	ldrh r0, [r0, #0x30]
	str r0, [r1]
_0219BEDA:
	mov r0, #1
	bx lr
_0219BEDE:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219BECC

	thumb_func_start FUN_0219BEE4
FUN_0219BEE4: ; 0x0219BEE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldrh r0, [r5, #0x2c]
	mov r4, #0
	strh r4, [r5, #0x34]
	strh r4, [r5, #0x32]
	cmp r0, #0
	ble _0219BF4E
_0219BEF6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	bl FUN_020484D4
	add r6, r0, #0
	mov r0, #0xc
	ldr r1, [r5, #0x28]
	mul r0, r4
	add r0, r1, r0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	mov ip, r2
	ldrh r2, [r0, #6]
	ldrh r0, [r0, #8]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	lsl r0, r0, #0x18
	lsr r1, r1, #0x18
	lsr r3, r2, #0x18
	lsr r0, r0, #0x18
	cmp r4, #0
	beq _0219BF2E
	cmp r4, #1
	beq _0219BF32
	b _0219BF34
_0219BF2E:
	mov r7, #0xb
	b _0219BF34
_0219BF32:
	mov r7, #4
_0219BF34:
	str r0, [sp]
	add r0, r6, #0
	mov r2, ip
	str r7, [sp, #4]
	bl FUN_0204566C
	add r0, r6, #0
	bl FUN_02044F90
	ldrh r0, [r5, #0x2c]
	add r4, r4, #1
	cmp r4, r0
	blt _0219BEF6
_0219BF4E:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219BEE4

	thumb_func_start FUN_0219BF54
FUN_0219BF54: ; 0x0219BF54
	cmp r1, #0
	bne _0219BF5A
	strh r0, [r2, #0x30]
_0219BF5A:
	bx lr
	thumb_func_end FUN_0219BF54

	thumb_func_start FUN_0219BF5C
FUN_0219BF5C: ; 0x0219BF5C
	push {r3, lr}
	mov r1, #0
	mov r2, #0x1c
	blx FUN_020787A8
	mov r0, #4
	mov r1, #3
	mov r2, #0x58
	bl FUN_02045E1C
	mov r0, #7
	mov r1, #3
	mov r2, #0x58
	bl FUN_02045E1C
	pop {r3, pc}
	thumb_func_end FUN_0219BF5C

	thumb_func_start FUN_0219BF7C
FUN_0219BF7C: ; 0x0219BF7C
	ldr r3, _0219BF84 ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x1c
	bx r3
	.balign 4, 0
_0219BF84: .word FUN_020787A8
	thumb_func_end FUN_0219BF7C

	thumb_func_start FUN_0219BF88
FUN_0219BF88: ; 0x0219BF88
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _0219BFB8
	bl FUN_0219C250
	cmp r0, #0
	beq _0219BF9E
	mov r0, #0
	str r0, [r4, #0x18]
_0219BF9E:
	ldr r2, [r4]
	mov r5, #0x58
	mov r0, #4
	mov r1, #3
	sub r2, r5, r2
	bl FUN_02045E1C
	ldr r2, [r4]
	mov r0, #7
	mov r1, #3
	sub r2, r5, r2
	bl FUN_02045E1C
_0219BFB8:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219BF88

	thumb_func_start FUN_0219BFBC
FUN_0219BFBC: ; 0x0219BFBC
	push {r3, lr}
	mov r1, #1
	str r1, [r0, #0x18]
	mov r1, #0
	mov r2, #0x58
	mov r3, #0x78
	bl FUN_0219C200
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0219BFBC

	thumb_func_start FUN_0219BFD0
FUN_0219BFD0: ; 0x0219BFD0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r6, r2, #0
	mov r1, #0
	mov r2, #0x1c
	add r5, r0, #0
	blx FUN_020787A8
	mov r1, #0xd
	str r4, [r5, #0x18]
	cmp r6, #0
	bne _0219BFEC
	mov r1, #0xc
_0219BFEC:
	ldr r0, [r5, #0x18]
	bl FUN_0204C488
	add r0, r5, #0
	bl FUN_0219C0B8
	ldr r1, [r5, #8]
	add r0, sp, #0
	strh r1, [r0]
	ldr r1, [r5, #0xc]
	mov r2, #1
	strh r1, [r0, #2]
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	mov r4, #1
	bl FUN_0204C140
	ldr r0, [r5, #0x18]
	mov r1, #1
	bl FUN_0204C124
	lsl r0, r4, #0xd
	bl FUN_02005784
	add r1, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_0204C4D4
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_0219BFD0

	thumb_func_start FUN_0219C028
FUN_0219C028: ; 0x0219C028
	ldr r3, _0219C030 ; =FUN_020787A8
	mov r1, #0
	mov r2, #0x1c
	bx r3
	.balign 4, 0
_0219C030: .word FUN_020787A8
	thumb_func_end FUN_0219C028

	thumb_func_start FUN_0219C034
FUN_0219C034: ; 0x0219C034
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r6, [r5, #8]
	ldr r0, [r5]
	sub r4, r0, r6
	bpl _0219C044
	neg r1, r4
	b _0219C046
_0219C044:
	add r1, r4, #0
_0219C046:
	add r0, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
	cmp r4, #0
	bge _0219C056
	neg r4, r4
_0219C056:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mul r0, r4
	blx FUN_0208D868
	mul r0, r7
	add r1, r6, r0
	add r0, sp, #0
	strh r1, [r0]
	ldr r7, [r5, #0xc]
	ldr r0, [r5, #4]
	sub r4, r0, r7
	bpl _0219C074
	neg r1, r4
	b _0219C076
_0219C074:
	add r1, r4, #0
_0219C076:
	add r0, r4, #0
	blx FUN_0208D65C
	lsl r0, r0, #0x18
	asr r6, r0, #0x18
	cmp r4, #0
	bge _0219C086
	neg r4, r4
_0219C086:
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	mul r0, r4
	blx FUN_0208D868
	mul r0, r6
	add r1, r7, r0
	add r0, sp, #0
	strh r1, [r0, #2]
	ldr r0, [r5, #0x18]
	add r1, sp, #0
	mov r2, #1
	bl FUN_0204C140
	ldr r1, [r5, #0x10]
	add r0, r1, #1
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	bls _0219C0B4
	add r0, r5, #0
	bl FUN_0219C0B8
_0219C0B4:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C034

	thumb_func_start FUN_0219C0B8
FUN_0219C0B8: ; 0x0219C0B8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02005784
	str r0, [r5, #8]
	mov r0, #0xd0
	str r0, [r5, #0xc]
	mov r0, #0xb8
	mov r4, #0xb8
	bl FUN_02005784
	ldr r1, [r5, #8]
	add r4, #0xb0
	add r0, r1, r0
	sub r0, #0x5c
	str r0, [r5]
	mov r0, #0xb8
	sub r0, #0xc8
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x10]
	add r0, r4, #0
	bl FUN_02005784
	add r0, #0xf0
	str r0, [r5, #0x14]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C0B8

	thumb_func_start FUN_0219C0F4
FUN_0219C0F4: ; 0x0219C0F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r4, #0x35
	lsl r4, r4, #4
	str r1, [sp]
	add r5, r2, #0
	mov r1, #0
	add r2, r4, #0
	add r6, r0, #0
	str r3, [sp, #4]
	blx FUN_020787A8
	cmp r5, #0
	bne _0219C118
	mov r1, #0x1e
	sub r0, r4, #2
	strh r1, [r6, r0]
	b _0219C122
_0219C118:
	add r0, r5, #0
	bl FUN_0200AFC8
	sub r1, r4, #2
	strh r0, [r6, r1]
_0219C122:
	ldr r0, _0219C174 ; =0x0000034E
	mov r4, #0
	ldrh r1, [r6, r0]
	cmp r1, #0
	ble _0219C170
	add r0, r6, r0
	str r0, [sp, #8]
_0219C130:
	ldr r0, [sp]
	add r1, r4, #0
	bl FUN_0219B0AC
	add r7, r0, #0
	cmp r5, #0
	bne _0219C148
	mov r0, #2
	bl FUN_02005784
	add r2, r0, #0
	b _0219C158
_0219C148:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0200B014
	mov r2, #1
	cmp r0, #1
	beq _0219C158
	mov r2, #0
_0219C158:
	mov r0, #0x1c
	mul r0, r4
	ldr r3, [sp, #4]
	add r0, r6, r0
	add r1, r7, #0
	bl FUN_0219BFD0
	ldr r0, [sp, #8]
	add r4, r4, #1
	ldrh r0, [r0]
	cmp r4, r0
	blt _0219C130
_0219C170:
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219C174: .word 0x0000034E
	thumb_func_end FUN_0219C0F4

	thumb_func_start FUN_0219C178
FUN_0219C178: ; 0x0219C178
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _0219C1AC ; =0x0000034E
	mov r4, #0
	ldrh r1, [r5, r0]
	cmp r1, #0
	ble _0219C19C
	mov r7, #0x1c
	add r6, r5, r0
_0219C18A:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	bl FUN_0219C028
	ldrh r0, [r6]
	add r4, r4, #1
	cmp r4, r0
	blt _0219C18A
_0219C19C:
	mov r2, #0x35
	add r0, r5, #0
	mov r1, #0
	lsl r2, r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219C1AC: .word 0x0000034E
	thumb_func_end FUN_0219C178

	thumb_func_start FUN_0219C1B0
FUN_0219C1B0: ; 0x0219C1B0
	push {r3, r4, r5, r6, r7, lr}
	mov r6, #0xd3
	add r5, r0, #0
	lsl r6, r6, #2
	ldrh r0, [r5, r6]
	mov r4, #0
	cmp r0, #0
	ble _0219C1D4
	mov r7, #0x1c
_0219C1C2:
	add r0, r4, #0
	mul r0, r7
	add r0, r5, r0
	bl FUN_0219C034
	ldrh r0, [r5, r6]
	add r4, r4, #1
	cmp r4, r0
	blt _0219C1C2
_0219C1D4:
	mov r1, #0xd2
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	add r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x1e
	bls _0219C1FC
	mov r0, #0
	str r0, [r5, r1]
	add r0, r1, #4
	ldrh r2, [r5, r0]
	add r0, r1, #6
	ldrh r0, [r5, r0]
	cmp r2, r0
	bhs _0219C1FC
	add r0, r1, #4
	ldrh r0, [r5, r0]
	add r2, r0, #1
	add r0, r1, #4
	strh r2, [r5, r0]
_0219C1FC:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C1B0

	thumb_func_start FUN_0219C200
FUN_0219C200: ; 0x0219C200
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r3, #0
	str r1, [r5]
	str r1, [r5, #4]
	str r2, [r5, #8]
	str r4, [r5, #0x14]
	beq _0219C248
	sub r0, r2, r1
	cmp r0, #0
	ble _0219C228
	lsl r0, r0, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _0219C236
_0219C228:
	lsl r0, r0, #0xc
	blx FUN_0208D374
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_0219C236:
	blx FUN_0208DA4C
	add r1, r4, #0
	blx FUN_0208D65C
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
_0219C248:
	sub r0, r4, #2
	str r0, [r5, #0x10]
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219C200

	thumb_func_start FUN_0219C250
FUN_0219C250: ; 0x0219C250
	ldr r1, [r0, #0x14]
	ldr r2, [r0, #0x10]
	sub r1, r1, #1
	cmp r2, r1
	bge _0219C26E
	ldr r1, [r0, #0xc]
	add r2, r2, #1
	str r2, [r0, #0x10]
	mul r2, r1
	ldr r3, [r0, #4]
	asr r1, r2, #0xc
	add r1, r3, r1
	str r1, [r0]
	mov r0, #0
	bx lr
_0219C26E:
	ldr r1, [r0, #8]
	str r1, [r0]
	mov r0, #1
	bx lr
	.balign 4, 0
	thumb_func_end FUN_0219C250

	.rodata

	.public _0219C278
_0219C278:
	.word FUN_0219AD20
	.word FUN_0219AF58
	.word FUN_0219AEF4
_0219C284:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_0219C294:
	.byte 0x06, 0x00, 0x03, 0x00, 0x02, 0x00, 0x1A, 0x00, 0x05, 0x00, 0x0B, 0x00
	.byte 0x07, 0x00, 0x03, 0x00, 0x0E, 0x00, 0x1A, 0x00, 0x05, 0x00, 0x04, 0x00
_0219C2AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
_0219C2CC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219C2EC:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00, 0x10, 0x00, 0x20, 0x00
_0219C31C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x03, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x04, 0x03
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x06, 0x05
	.byte 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x0219C420
