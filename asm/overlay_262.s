	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005718
	.extern FUN_02006254
	.extern FUN_02006268
	.extern FUN_02008B94
	.extern FUN_02008BA0
	.extern FUN_02008BF4
	.extern FUN_02008C0C
	.extern FUN_02008C10
	.extern FUN_02009408
	.extern FUN_020095A0
	.extern FUN_0200B934
	.extern FUN_0200C28C
	.extern FUN_0200F2C4
	.extern FUN_0200F368
	.extern FUN_02017934
	.extern FUN_02017B98
	.extern FUN_02017BCC
	.extern FUN_0201CCF8
	.extern FUN_0201D624
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02020F40
	.extern FUN_02020F94
	.extern FUN_02021034
	.extern FUN_020210C0
	.extern FUN_02021114
	.extern FUN_0202111C
	.extern FUN_02021190
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_02021C1C
	.extern FUN_02021C44
	.extern FUN_02021C54
	.extern FUN_02021C7C
	.extern FUN_02022268
	.extern FUN_020223CC
	.extern FUN_02022888
	.extern FUN_020232D0
	.extern FUN_020232D8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_020245E0
	.extern FUN_02024630
	.extern FUN_02024900
	.extern FUN_02024920
	.extern FUN_02024D00
	.extern FUN_02024E80
	.extern FUN_02024EEC
	.extern FUN_02024F60
	.extern FUN_02024FAC
	.extern FUN_02024FBC
	.extern FUN_020256F0
	.extern FUN_020258A4
	.extern FUN_02025A10
	.extern FUN_02026510
	.extern FUN_02026520
	.extern FUN_0202D7E0
	.extern FUN_0202D890
	.extern FUN_0202D894
	.extern FUN_0202D898
	.extern FUN_0202D89C
	.extern FUN_0202E678
	.extern FUN_0202E68C
	.extern FUN_0202E7A4
	.extern FUN_0202E818
	.extern FUN_0202E8D8
	.extern FUN_02034168
	.extern FUN_02034220
	.extern FUN_02034264
	.extern FUN_020342A4
	.extern FUN_020342F4
	.extern FUN_020344B8
	.extern FUN_020344C0
	.extern FUN_020344C4
	.extern FUN_02035604
	.extern FUN_0203580C
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203A78C
	.extern FUN_0203A7F4
	.extern FUN_0203A83C
	.extern FUN_0203CB80
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044C98
	.extern FUN_02044CFC
	.extern FUN_02044E60
	.extern FUN_02044F90
	.extern FUN_02045118
	.extern FUN_02045264
	.extern FUN_020454D4
	.extern FUN_0204566C
	.extern FUN_02045708
	.extern FUN_02045814
	.extern FUN_02045A5C
	.extern FUN_02045E1C
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
	.extern FUN_020484B4
	.extern FUN_020484D4
	.extern FUN_020484D8
	.extern FUN_020484F4
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_02048580
	.extern FUN_02048614
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_02048838
	.extern FUN_0204898C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF18
	.extern FUN_0204AF50
	.extern FUN_0204B0B8
	.extern FUN_0204B0D4
	.extern FUN_0204B37C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBA0
	.extern FUN_0204BBB8
	.extern FUN_0204BC48
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
	.extern FUN_0204C178
	.extern FUN_0204C378
	.extern FUN_0204C520
	.extern FUN_0205FA10
	.extern FUN_02074A6C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0208D868
	.extern _020946BC

	.text

	thumb_func_start OV262_FUN_021C2560
OV262_FUN_021C2560: ; 0x021C2560
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021C25E4 ; =0x000001BB
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021C25E8 ; =_021C5FA0
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #0
	mov r7, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x10
	add r4, r0, #0
	blx FUN_020787A8
	ldr r1, _021C25EC ; =0x04000050
	ldr r0, _021C25F0 ; =0x04001050
	strh r7, [r1]
	strh r7, [r0]
	sub r1, #0x50
	ldr r3, [r1]
	ldr r2, _021C25F4 ; =0xFFFF1FFF
	sub r0, #0x50
	and r3, r2
	str r3, [r1]
	ldr r1, [r0]
	and r1, r2
	str r1, [r0]
	mov r0, #0
	bl FUN_02046BE0
	ldr r7, _021C25F8 ; =_021C5D24
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
	bl FUN_021C2688
	add r0, r4, #4
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_021C272C
	ldr r0, _021C25FC ; =FUN_021C2674
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #0xc]
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C25E4: .word 0x000001BB
_021C25E8: .word _021C5FA0
_021C25EC: .word 0x04000050
_021C25F0: .word 0x04001050
_021C25F4: .word 0xFFFF1FFF
_021C25F8: .word _021C5D24
_021C25FC: .word FUN_021C2674
	thumb_func_end OV262_FUN_021C2560

	thumb_func_start FUN_021C2600
FUN_021C2600: ; 0x021C2600
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_0203A6A8
	add r0, r4, #4
	bl FUN_021C276C
	add r0, r4, #0
	bl FUN_021C26E8
	bl FUN_020232D8
	ldr r5, _021C2648 ; =0x04000050
	mov r1, #0
	strh r1, [r5]
	ldr r0, _021C264C ; =0x04001050
	sub r5, #0x50
	strh r1, [r0]
	ldr r3, [r5]
	ldr r2, _021C2650 ; =0xFFFF1FFF
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
_021C2648: .word 0x04000050
_021C264C: .word 0x04001050
_021C2650: .word 0xFFFF1FFF
	thumb_func_end FUN_021C2600

	thumb_func_start OV262_FUN_021C2654
OV262_FUN_021C2654: ; 0x021C2654
	push {r4, lr}
	add r4, r0, #0
	add r0, r4, #4
	bl FUN_021C2788
	add r0, r4, #0
	bl FUN_021C2720
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end OV262_FUN_021C2654

	thumb_func_start OV262_FUN_021C2668
OV262_FUN_021C2668: ; 0x021C2668
	ldr r3, _021C2670 ; =FUN_021C2798
	add r0, r0, #4
	bx r3
	nop
_021C2670: .word FUN_021C2798
	thumb_func_end OV262_FUN_021C2668

	thumb_func_start FUN_021C2674
FUN_021C2674: ; 0x021C2674
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_021C2724
	add r0, r4, #4
	bl FUN_021C2790
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021C2674

	thumb_func_start FUN_021C2688
FUN_021C2688: ; 0x021C2688
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
	ldr r0, _021C26E0 ; =_021C5CF8
	bl FUN_02044710
	ldr r7, _021C26E4 ; =_021C5D54
_021C26AA:
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
	cmp r4, #8
	blo _021C26AA
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C26E0: .word _021C5CF8
_021C26E4: .word _021C5D54
	thumb_func_end FUN_021C2688

	thumb_func_start FUN_021C26E8
FUN_021C26E8: ; 0x021C26E8
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _021C271C ; =_021C5D54
	add r7, r0, #0
	mov r5, #0
	mov r6, #0x2c
_021C26F2:
	add r0, r5, #0
	mul r0, r6
	ldr r0, [r4, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044B84
	add r5, r5, #1
	cmp r5, #8
	blo _021C26F2
	bl FUN_020480A8
	bl FUN_02044528
	add r0, r7, #0
	mov r1, #0
	mov r2, #4
	blx FUN_020787A8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C271C: .word _021C5D54
	thumb_func_end FUN_021C26E8

	thumb_func_start FUN_021C2720
FUN_021C2720: ; 0x021C2720
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021C2720

	thumb_func_start FUN_021C2724
FUN_021C2724: ; 0x021C2724
	ldr r3, _021C2728 ; =FUN_02045A5C
	bx r3
	.balign 4, 0
_021C2728: .word FUN_02045A5C
	thumb_func_end FUN_021C2724

	thumb_func_start FUN_021C272C
FUN_021C272C: ; 0x021C272C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r4, r2, #0
	mov r1, #0
	mov r2, #4
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, _021C2768 ; =_021C5D08
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
_021C2768: .word _021C5D08
	thumb_func_end FUN_021C272C

	thumb_func_start FUN_021C276C
FUN_021C276C: ; 0x021C276C
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
	thumb_func_end FUN_021C276C

	thumb_func_start FUN_021C2788
FUN_021C2788: ; 0x021C2788
	ldr r3, _021C278C ; =FUN_0204B794
	bx r3
	.balign 4, 0
_021C278C: .word FUN_0204B794
	thumb_func_end FUN_021C2788

	thumb_func_start FUN_021C2790
FUN_021C2790: ; 0x021C2790
	ldr r3, _021C2794 ; =FUN_0204B7C8
	bx r3
	.balign 4, 0
_021C2794: .word FUN_0204B7C8
	thumb_func_end FUN_021C2790

	thumb_func_start FUN_021C2798
FUN_021C2798: ; 0x021C2798
	ldr r0, [r0]
	bx lr
	thumb_func_end FUN_021C2798

	thumb_func_start FUN_021C279C
FUN_021C279C: ; 0x021C279C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r7, r2, #0
	mov r0, #0x7d
	str r1, [sp, #0xc]
	str r0, [sp]
	ldr r3, _021C2980 ; =_021C5FBC
	add r0, r7, #0
	mov r1, #0x7c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x7c
	add r4, r0, #0
	blx FUN_020787A8
	ldr r0, _021C2984 ; =0x00007FFF
	add r1, r7, #0
	and r1, r0
	add r0, r0, #1
	add r5, r1, #0
	orr r5, r0
	mov r0, #0x86
	lsl r1, r5, #0x10
	str r0, [sp, #0x10]
	mov r0, #0x86
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	mov r1, #0
	str r1, [sp]
	lsl r1, r5, #0x10
	lsr r1, r1, #0x10
	str r1, [sp, #4]
	mov r1, #0
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	bl FUN_0204B0D4
	mov r0, #0
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r6, #0
	mov r1, #0
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #2
	mov r2, #3
	mov r3, #0
	bl FUN_0204ADA8
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #2
	mov r2, #7
	mov r3, #0
	bl FUN_0204ADA8
	ldr r1, [sp, #0xc]
	add r0, r4, #0
	add r2, r7, #0
	bl OV262_FUN_021C29C4
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	mov r2, #0
	mov r3, #0
	bl FUN_0204BBA0
	str r0, [r4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #3
	mov r2, #0
	mov r3, #0
	bl FUN_0204B81C
	lsl r3, r5, #0x10
	str r0, [r4, #8]
	add r0, r6, #0
	mov r1, #4
	mov r2, #0xb
	lsr r3, r3, #0x10
	bl FUN_0204BDE0
	str r0, [r4, #0x10]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	mov r2, #1
	mov r3, #0
	bl FUN_0204BBA0
	str r0, [r4, #4]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r6, #0
	mov r1, #3
	mov r2, #0
	mov r3, #1
	bl FUN_0204B81C
	lsl r3, r5, #0x10
	str r0, [r4, #0xc]
	add r0, r6, #0
	mov r1, #4
	mov r2, #0xb
	lsr r3, r3, #0x10
	bl FUN_0204BDE0
	str r0, [r4, #0x14]
	add r0, r6, #0
	mov r1, #0
	add r2, sp, #0x18
	add r3, r7, #0
	bl FUN_0204B37C
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	ldr r7, [r0, #0xc]
	add r1, #0x38
	add r0, r7, #0
	mov r2, #0x20
	blx FUN_02078920
	ldr r0, [sp, #0x10]
	add r1, r4, #0
	add r0, #0x9a
	str r0, [sp, #0x10]
	add r0, r7, r0
	add r1, #0x58
	mov r2, #0x20
	blx FUN_02078920
	ldr r0, [sp, #0x14]
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_0204AB0C
	mov r0, #0x20
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r3, #0x1e
	str r0, [sp, #4]
	mov r0, #0x17
	mov r1, #5
	mov r2, #0
	lsl r3, r3, #4
	mov r6, #0x17
	mov r7, #5
	bl FUN_0204B0B8
	mov r0, #0x20
	str r0, [sp]
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	mov r3, #0x1e
	str r0, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	mov r2, #4
	lsl r3, r3, #4
	bl FUN_0204B0B8
	mov r0, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0
	bl FUN_02045118
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	mov r1, #1
	mov r2, #0xd
	mov r3, #0
	bl FUN_02024D00
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #0
	mov r1, #0xa
	mov r2, #0xe
	mov r3, #0
	bl FUN_02024D00
	mov r5, #0xff
	mvn r5, r5
	mov r0, #2
	mov r1, #0
	add r2, r5, #0
	bl FUN_02044CFC
	mov r0, #1
	mov r1, #0
	add r2, r5, #0
	bl FUN_02044CFC
	mov r0, #6
	mov r1, #0
	add r2, r5, #0
	bl FUN_02044CFC
	add r0, r7, #0
	mov r1, #0
	add r2, r5, #0
	bl FUN_02044CFC
	add r0, r4, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2980: .word _021C5FBC
_021C2984: .word 0x00007FFF
	thumb_func_end FUN_021C279C

	thumb_func_start FUN_021C2988
FUN_021C2988: ; 0x021C2988
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	bl FUN_0204BCD0
	ldr r0, [r4, #8]
	bl FUN_0204B98C
	ldr r0, [r4, #0x10]
	bl FUN_0204BE64
	ldr r0, [r4, #4]
	bl FUN_0204BCD0
	ldr r0, [r4, #0xc]
	bl FUN_0204B98C
	ldr r0, [r4, #0x14]
	bl FUN_0204BE64
	mov r0, #0
	mov r1, #1
	mov r2, #0
	bl FUN_02045264
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021C2988

	thumb_func_start OV262_FUN_021C29C4
OV262_FUN_021C29C4: ; 0x021C29C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r0, _021C2A94 ; =0x00007FFF
	add r6, r1, #0
	add r1, r2, #0
	and r1, r0
	add r0, r0, #1
	add r4, r1, #0
	orr r4, r0
	lsl r1, r4, #0x10
	mov r0, #0x86
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	mov r7, #0
	str r7, [sp]
	lsl r1, r4, #0x10
	str r7, [sp, #4]
	lsr r1, r1, #0x10
	str r1, [sp, #8]
	mov r1, #5
	mov r2, #3
	mov r3, #0
	add r5, r0, #0
	bl FUN_0204AF50
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #6
	mov r2, #7
	mov r3, #0
	bl FUN_0204AF50
	cmp r6, #3
	bhi _021C2A5E
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C2A1E: ; jump table
	.short _021C2A48 - _021C2A1E - 2 ; case 0
	.short _021C2A48 - _021C2A1E - 2 ; case 1
	.short _021C2A26 - _021C2A1E - 2 ; case 2
	.short _021C2A36 - _021C2A1E - 2 ; case 3
_021C2A26:
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #8
	b _021C2A56
_021C2A36:
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
	mov r2, #2
	b _021C2A58
_021C2A48:
	str r7, [sp]
	lsl r0, r4, #0x10
	str r7, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r5, #0
	mov r1, #0xa
_021C2A56:
	mov r2, #6
_021C2A58:
	add r3, r7, #0
	bl FUN_0204AF50
_021C2A5E:
	mov r4, #0xff
	mvn r4, r4
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	mov r0, #1
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	mov r0, #6
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	mov r0, #5
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	add r0, r5, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2A94: .word 0x00007FFF
	thumb_func_end OV262_FUN_021C29C4

	thumb_func_start FUN_021C2A98
FUN_021C2A98: ; 0x021C2A98
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021C2A98

	thumb_func_start OV262_FUN_021C2AA0
OV262_FUN_021C2AA0: ; 0x021C2AA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp, #0x10]
	add r0, #0x78
	mov r1, #2
	ldrh r3, [r0]
	lsl r1, r1, #8
	lsl r0, r1, #7
	add r2, r3, r1
	cmp r2, r0
	blt _021C2ABE
	mov r0, #0xfe
	lsl r0, r0, #8
	sub r1, r3, r0
	b _021C2AC6
_021C2ABE:
	ldr r0, [sp, #0x10]
	add r0, #0x78
	ldrh r0, [r0]
	add r1, r0, r1
_021C2AC6:
	ldr r0, [sp, #0x10]
	add r0, #0x78
	strh r1, [r0]
	ldr r0, [sp, #0x10]
	ldr r7, [sp, #0x10]
	str r0, [sp, #0x14]
	add r0, #0x78
	mov r4, #0
	add r7, #0x18
	str r0, [sp, #0x14]
_021C2ADA:
	ldr r0, [sp, #0x10]
	lsl r6, r4, #1
	add r5, r0, r6
	mov r0, #0
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	ldr r2, [sp, #0x14]
	add r1, r7, r6
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0xf
	bl FUN_021C2B50
	mov r0, #0
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	ldr r2, [sp, #0x14]
	add r1, r7, r6
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x58
	ldrh r0, [r0]
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0x1f
	bl FUN_021C2B50
	mov r0, #2
	str r0, [sp]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	ldrh r0, [r5, #0x38]
	add r5, #0x58
	ldr r2, [sp, #0x14]
	str r0, [sp, #8]
	ldrh r0, [r5]
	add r1, r7, r6
	mov r3, #0
	str r0, [sp, #0xc]
	mov r0, #0xe
	bl FUN_021C2B50
	add r4, r4, #1
	cmp r4, #0x10
	blt _021C2ADA
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end OV262_FUN_021C2AA0

	thumb_func_start FUN_021C2B50
FUN_021C2B50: ; 0x021C2B50
	push {r3, r4, r5, r6, r7, lr}
	ldrh r2, [r2]
	add r7, r1, #0
	add r1, sp, #0x18
	asr r2, r2, #4
	lsl r2, r2, #1
	add r2, r2, #1
	lsl r4, r2, #1
	ldr r2, _021C2BF8 ; =0x020946BC
	ldrh r6, [r1, #8]
	ldrsh r4, [r2, r4]
	mov r2, #1
	lsl r2, r2, #0xc
	add r4, r4, r2
	lsr r2, r4, #0x1f
	add r2, r4, r2
	mov r1, #0x3e
	lsl r2, r2, #0xf
	lsl r1, r1, #4
	asr r5, r2, #0x10
	mov r2, #0x1f
	and r1, r6
	and r2, r6
	lsl r1, r1, #0x13
	lsl r2, r2, #0x18
	lsr r3, r1, #0x18
	add r1, sp, #0x18
	lsr r4, r2, #0x18
	mov r2, #0x1f
	lsl r2, r2, #0xa
	and r2, r6
	mov r6, #0x1f
	asr r2, r2, #0xa
	lsl r2, r2, #0x18
	ldrh r1, [r1, #0xc]
	lsl r6, r6, #0xa
	lsr r2, r2, #0x18
	and r6, r1
	asr r6, r6, #0xa
	lsl r6, r6, #0x18
	lsr r6, r6, #0x18
	sub r6, r6, r2
	mul r6, r5
	asr r6, r6, #0xc
	add r2, r2, r6
	mov r6, #0x1f
	and r6, r1
	lsl r6, r6, #0x18
	lsr r6, r6, #0x18
	sub r6, r6, r4
	mul r6, r5
	asr r6, r6, #0xc
	add r4, r4, r6
	lsl r4, r4, #0x18
	lsr r6, r4, #0x18
	mov r4, #0x3e
	lsl r4, r4, #4
	and r1, r4
	lsl r1, r1, #0x13
	lsr r1, r1, #0x18
	sub r1, r1, r3
	mul r1, r5
	asr r1, r1, #0xc
	add r1, r3, r1
	lsl r2, r2, #0x18
	lsl r1, r1, #0x18
	lsr r2, r2, #0x18
	lsr r1, r1, #0x13
	lsl r2, r2, #0xa
	orr r1, r6
	orr r1, r2
	strh r1, [r7]
	add r1, sp, #0x18
	ldrb r1, [r1]
	mov r3, #2
	lsl r2, r1, #5
	add r1, sp, #0x18
	ldrb r1, [r1, #4]
	lsl r1, r1, #1
	add r1, r2, r1
	add r2, r7, #0
	bl FUN_0205FA10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2BF8: .word _020946BC
	thumb_func_end FUN_021C2B50

	thumb_func_start FUN_021C2BFC
FUN_021C2BFC: ; 0x021C2BFC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, sp, #0x40
	str r3, [sp, #0xc]
	add r4, r2, #0
	add r5, r0, #0
	str r1, [sp, #8]
	ldrh r3, [r6, #4]
	ldr r2, _021C2D40 ; =0x0000010A
	mov r0, #0
	mov r1, #2
	bl FUN_0204875C
	str r0, [sp, #0x14]
	ldrh r0, [r6, #4]
	bl FUN_020241D4
	str r0, [sp, #0x18]
	ldrh r1, [r6, #4]
	mov r0, #0x20
	bl FUN_02048530
	add r6, r0, #0
	ldr r0, [r5]
	bl FUN_020484D8
	lsl r0, r0, #0x13
	lsr r7, r0, #0x10
	ldr r0, [sp, #0x14]
	mov r1, #2
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x40]
	mov r1, #0
	mov r3, #8
	bl FUN_0202451C
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r1, r6, #0
	bl FUN_02024920
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r7, r7, r0
	ldr r0, [r5]
	bl FUN_020484F4
	add r1, r0, #0
	lsl r2, r7, #0x10
	str r6, [sp]
	ldr r0, [sp, #8]
	asr r2, r2, #0x10
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	ldr r0, [sp, #0x14]
	mov r1, #0
	bl FUN_0204898C
	add r1, r4, #0
	mov r2, #0
	str r0, [sp, #0x20]
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	sub r7, r7, r0
	ldr r0, [r5]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x20]
	lsl r2, r7, #0x10
	str r0, [sp]
	ldr r0, [sp, #8]
	asr r2, r2, #0x10
	mov r3, #0
	str r4, [sp, #4]
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x20]
	bl FUN_02048564
	ldr r0, [sp, #0x14]
	mov r1, #1
	bl FUN_0204898C
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	mov r1, #0
	mov r3, #8
	bl FUN_0202451C
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x24]
	add r1, r6, #0
	bl FUN_02024920
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_02022888
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl FUN_020484F4
	str r6, [sp]
	str r4, [sp, #4]
	ldr r2, [sp, #0x10]
	add r1, r0, #0
	sub r2, r7, r2
	lsl r2, r2, #0x10
	ldr r0, [sp, #8]
	asr r2, r2, #0x10
	mov r3, #0
	bl FUN_02021C54
	mov r0, #1
	strb r0, [r5, #4]
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_02048564
	ldr r0, [sp, #0x18]
	bl FUN_02024274
	ldr r0, [sp, #0x14]
	bl FUN_020487D4
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2D40: .word 0x0000010A
	thumb_func_end FUN_021C2BFC

	thumb_func_start OV262_FUN_021C2D44
OV262_FUN_021C2D44: ; 0x021C2D44
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r4, _021C2E58 ; =0x00000229
	str r1, [sp, #0x18]
	ldr r7, [sp, #0x5c]
	add r1, r4, #0
	str r3, [sp, #0x20]
	str r1, [sp, #0x28]
	add r1, #0x1b
	add r6, r0, #0
	str r2, [sp, #0x1c]
	ldr r3, _021C2E5C ; =_021C5FBC
	add r0, r7, #0
	str r1, [sp, #0x28]
	mov r2, #0
	str r4, [sp]
	bl FUN_0203A1FC
	ldr r2, [sp, #0x28]
	mov r1, #0
	add r5, r0, #0
	blx FUN_020787A8
	mov r1, #5
	add r0, r4, #7
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	add r0, #8
	strb r1, [r5, r0]
	add r1, r4, #0
	mov r0, #3
	add r1, #9
	strb r0, [r5, r1]
	add r1, r4, #0
	mov r2, #7
	add r1, #0xa
	strb r2, [r5, r1]
	mov r1, #1
	add r4, #0xb
	str r1, [r5, r4]
	str r0, [sp]
	str r1, [sp, #0x24]
	ldr r0, _021C2E60 ; =0x04001050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	bl FUN_02074A6C
	ldrh r1, [r6, #0x10]
	ldrh r2, [r6, #0x12]
	ldr r0, [r6, #0xc]
	bl FUN_021C4E14
	add r4, r0, #0
	cmp r4, #5
	beq _021C2DBA
	mov r0, #0
	str r0, [sp, #0x24]
_021C2DBA:
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x50]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #4]
	ldr r0, [sp, #0x54]
	add r2, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x58]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x10]
	add r0, r5, #0
	str r7, [sp, #0x14]
	bl FUN_021C383C
	ldr r1, [r6, #8]
	ldr r2, [sp, #0x20]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4420
	mov r2, #0x12
	lsl r2, r2, #4
	add r0, sp, #0x2c
	strh r2, [r0]
	mov r1, #0x44
	strh r1, [r0, #2]
	add r2, #0x68
	ldr r0, [r5, r2]
	add r1, sp, #0x2c
	mov r2, #1
	bl FUN_0204C140
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x48]
	add r0, r5, #0
	add r1, r6, #0
	str r7, [sp]
	bl FUN_021C4588
	mov r0, #6
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #0x12
	str r0, [sp]
	add r0, r4, #3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #6
	mov r1, #0
	mov r2, #6
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #6
	bl FUN_02044F90
	mov r0, #3
	str r0, [sp]
	ldr r0, _021C2E60 ; =0x04001050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	bl FUN_02074A6C
	add r0, r5, #0
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C2E58: .word 0x00000229
_021C2E5C: .word _021C5FBC
_021C2E60: .word 0x04001050
	thumb_func_end OV262_FUN_021C2D44

	thumb_func_start OV262_FUN_021C2E64
OV262_FUN_021C2E64: ; 0x021C2E64
	push {r4, lr}
	ldr r1, _021C2E88 ; =0x04001050
	mov r2, #0
	add r4, r0, #0
	strh r2, [r1]
	bl FUN_021C4620
	add r0, r4, #0
	bl FUN_021C44DC
	add r0, r4, #0
	bl FUN_021C4020
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	nop
_021C2E88: .word 0x04001050
	thumb_func_end OV262_FUN_021C2E64

	thumb_func_start FUN_021C2E8C
FUN_021C2E8C: ; 0x021C2E8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _021C300C ; =0x0000027F
	ldr r7, [sp, #0x5c]
	add r6, r4, #0
	str r3, [sp, #0x20]
	str r0, [sp, #0x14]
	str r2, [sp, #0x1c]
	sub r6, #0x3b
	str r1, [sp, #0x18]
	ldr r3, _021C3010 ; =_021C5FBC
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #0
	str r4, [sp]
	bl FUN_0203A1FC
	mov r1, #0
	add r2, r6, #0
	add r5, r0, #0
	blx FUN_020787A8
	add r0, r4, #0
	ldr r1, [sp, #0x54]
	sub r0, #0x47
	str r1, [r5, r0]
	add r0, r4, #0
	sub r0, #0x43
	strh r7, [r5, r0]
	add r1, r4, #0
	ldr r0, [sp, #0x20]
	sub r1, #0x3f
	str r0, [r5, r1]
	ldr r0, [sp, #0x58]
	cmp r0, #0
	beq _021C2F04
	add r0, r4, #0
	mov r1, #1
	sub r0, #0x4f
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	sub r0, #0x4e
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #5
	sub r0, #0x4d
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #9
	sub r0, #0x4c
	strb r1, [r5, r0]
	sub r4, #0x4b
	mov r0, #0
	str r0, [r5, r4]
	mov r0, #3
	str r0, [sp]
	mov r6, #2
	ldr r0, _021C3014 ; =0x04000050
	b _021C2F30
_021C2F04:
	add r0, r4, #0
	mov r1, #5
	sub r0, #0x4f
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	sub r0, #0x4e
	strb r1, [r5, r0]
	add r1, r4, #0
	mov r0, #3
	sub r1, #0x4d
	strb r0, [r5, r1]
	add r1, r4, #0
	mov r2, #7
	sub r1, #0x4c
	strb r2, [r5, r1]
	mov r1, #1
	sub r4, #0x4b
	str r1, [r5, r4]
	str r0, [sp]
	ldr r0, _021C3018 ; =0x04001050
	mov r6, #6
_021C2F30:
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	bl FUN_02074A6C
	ldr r0, [sp, #0x14]
	add r0, #0xaa
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C2F4A
	cmp r0, #1
	beq _021C2F68
	b _021C2F9C
_021C2F4A:
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #0x12
	str r0, [sp]
	mov r0, #3
	b _021C2F84
_021C2F68:
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #0x12
	str r0, [sp]
	mov r0, #7
_021C2F84:
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #5
	mov r3, #0x20
	bl FUN_0204566C
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
_021C2F9C:
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x18]
	str r0, [sp]
	ldr r0, [sp, #0x48]
	ldr r2, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r3, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0x50]
	str r0, [sp, #0xc]
	add r0, r5, #0
	str r7, [sp, #0x10]
	bl FUN_021C3A64
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x54]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4044
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x20]
	add r1, #0x9c
	str r1, [sp, #0x14]
	ldr r1, [r1]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4420
	mov r2, #0x12
	lsl r2, r2, #4
	add r0, sp, #0x24
	strh r2, [r0]
	mov r1, #0x6e
	strh r1, [r0, #2]
	add r2, #0x68
	ldr r0, [r5, r2]
	mov r2, #0x8d
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r1, sp, #0x24
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C140
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x40]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4508
	add r0, r5, #0
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C300C: .word 0x0000027F
_021C3010: .word _021C5FBC
_021C3014: .word 0x04000050
_021C3018: .word 0x04001050
	thumb_func_end FUN_021C2E8C

	thumb_func_start FUN_021C301C
FUN_021C301C: ; 0x021C301C
	push {r4, lr}
	ldr r1, _021C3044 ; =0x04001050
	mov r2, #0
	add r4, r0, #0
	strh r2, [r1]
	bl FUN_021C4578
	add r0, r4, #0
	bl FUN_021C44DC
	add r0, r4, #0
	bl FUN_021C4394
	add r0, r4, #0
	bl FUN_021C4020
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
_021C3044: .word 0x04001050
	thumb_func_end FUN_021C301C

	thumb_func_start FUN_021C3048
FUN_021C3048: ; 0x021C3048
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x20]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
	add r0, r5, #0
	bl FUN_021C4394
	mov r1, #9
	lsl r1, r1, #6
	str r1, [sp, #0x20]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x20]
	sub r3, r3, #4
	sub r2, #8
	ldrh r3, [r5, r3]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	add r0, r5, #0
	bl FUN_021C4044
	ldr r0, [sp, #0x20]
	sub r0, #0x10
	ldrb r0, [r5, r0]
	bl FUN_02044E60
	mov r1, #0x20
	sub r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r6, sp, #0x30
	str r0, [sp, #0x24]
	sub r0, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x2c]
	sub r0, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	sub r0, #0x98
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	sub r0, #0xd4
	str r0, [sp, #0x20]
_021C30B2:
	mov r0, #0xa8
	strh r0, [r6, #2]
	ldr r0, [sp, #0x18]
	lsl r1, r4, #5
	add r0, r0, r1
	strh r0, [r6]
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C30D8
	ldr r2, [sp, #0x24]
	add r1, sp, #0x30
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C140
_021C30D8:
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C30FE
	mov r1, #0
	ldrsh r1, [r6, r1]
	ldr r2, [sp, #0x2c]
	add r1, #0xc
	strh r1, [r6]
	mov r1, #2
	ldrsh r1, [r6, r1]
	add r1, #8
	strh r1, [r6, #2]
	ldr r2, [r5, r2]
	add r1, sp, #0x30
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C140
_021C30FE:
	add r4, r4, #1
	cmp r4, #6
	blt _021C30B2
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C3114
	cmp r0, #1
	beq _021C3184
	cmp r0, #2
	beq _021C31C4
	b _021C3232
_021C3114:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021C311C:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C312C
	mov r1, #1
	bl FUN_0204C124
_021C312C:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C313C
	mov r1, #1
	bl FUN_0204C124
_021C313C:
	add r4, r4, #1
	cmp r4, #6
	blt _021C311C
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	mov r4, #1
	bl FUN_0204C124
	ldr r0, [sp, #0x10]
	mov r1, #0x11
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	add r5, #0xb8
	strb r4, [r5]
	b _021C3232
_021C3184:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021C318C:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C319C
	mov r1, #1
	bl FUN_0204C124
_021C319C:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C31AC
	mov r1, #1
	bl FUN_0204C124
_021C31AC:
	add r4, r4, #1
	cmp r4, #6
	blt _021C318C
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0x10]
	mov r1, #0x12
	b _021C3202
_021C31C4:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021C31CC:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C31DC
	mov r1, #0
	bl FUN_0204C124
_021C31DC:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C31EC
	mov r1, #0
	bl FUN_0204C124
_021C31EC:
	add r4, r4, #1
	cmp r4, #6
	blt _021C31CC
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0x10]
	mov r1, #0x13
_021C3202:
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xb4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	mov r0, #1
	add r5, #0xb8
	strb r0, [r5]
_021C3232:
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C3048

	thumb_func_start FUN_021C323C
FUN_021C323C: ; 0x021C323C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	str r0, [sp, #0x10]
	mov r0, #0xd5
	mov r4, #0x91
	str r3, [sp, #0x1c]
	str r2, [sp, #0x18]
	ldr r7, [sp, #0x50]
	lsl r0, r0, #2
	str r0, [sp]
	lsl r4, r4, #2
	str r1, [sp, #0x14]
	ldr r3, _021C33B8 ; =_021C5FBC
	add r0, r7, #0
	add r1, r4, #0
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx FUN_020787A8
	add r0, r4, #0
	ldr r1, [sp, #0x48]
	sub r0, #0xc
	str r1, [r5, r0]
	add r0, r4, #0
	sub r0, #8
	strh r7, [r5, r0]
	ldr r0, [sp, #0x18]
	sub r1, r4, #4
	str r0, [r5, r1]
	ldr r0, [sp, #0x4c]
	cmp r0, #0
	beq _021C32B4
	add r0, r4, #0
	mov r1, #1
	sub r0, #0x14
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	sub r0, #0x13
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #5
	sub r0, #0x12
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #9
	sub r0, #0x11
	strb r1, [r5, r0]
	sub r4, #0x10
	mov r0, #0
	str r0, [r5, r4]
	mov r0, #3
	str r0, [sp]
	mov r6, #2
	ldr r0, _021C33BC ; =0x04000050
	b _021C32E0
_021C32B4:
	add r0, r4, #0
	mov r1, #5
	sub r0, #0x14
	strb r1, [r5, r0]
	add r0, r4, #0
	mov r1, #0xf
	sub r0, #0x13
	strb r1, [r5, r0]
	add r1, r4, #0
	mov r0, #3
	sub r1, #0x12
	strb r0, [r5, r1]
	add r1, r4, #0
	mov r2, #7
	sub r1, #0x11
	strb r2, [r5, r1]
	mov r1, #1
	sub r4, #0x10
	str r1, [r5, r4]
	str r0, [sp]
	ldr r0, _021C33C0 ; =0x04001050
	mov r6, #6
_021C32E0:
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	bl FUN_02074A6C
	ldr r0, [sp, #0x10]
	add r0, #0xa8
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C32FA
	cmp r0, #1
	beq _021C3318
	b _021C334C
_021C32FA:
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #0x12
	str r0, [sp]
	mov r0, #3
	b _021C3334
_021C3318:
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	bl FUN_0204566C
	mov r0, #0x12
	str r0, [sp]
	mov r0, #7
_021C3334:
	str r0, [sp, #4]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #0
	mov r2, #5
	mov r3, #0x20
	bl FUN_0204566C
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl FUN_02044F90
_021C334C:
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, [sp, #0x40]
	ldr r2, [sp, #0x14]
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	ldr r3, [sp, #0x38]
	str r0, [sp, #8]
	add r0, r5, #0
	str r7, [sp, #0xc]
	bl FUN_021C3D0C
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x48]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4044
	ldr r1, [sp, #0x10]
	ldr r2, [sp, #0x18]
	add r1, #0x9c
	str r1, [sp, #0x10]
	ldr r1, [r1]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4420
	mov r2, #0x12
	lsl r2, r2, #4
	add r0, sp, #0x20
	strh r2, [r0]
	mov r1, #0x6e
	strh r1, [r0, #2]
	add r2, #0x68
	ldr r0, [r5, r2]
	mov r2, #0x8d
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r1, sp, #0x20
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C140
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	add r0, r5, #0
	add r3, r7, #0
	bl FUN_021C4508
	add r0, r5, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021C33B8: .word _021C5FBC
_021C33BC: .word 0x04000050
_021C33C0: .word 0x04001050
	thumb_func_end FUN_021C323C

	thumb_func_start FUN_021C33C4
FUN_021C33C4: ; 0x021C33C4
	push {r4, lr}
	ldr r1, _021C33EC ; =0x04001050
	mov r2, #0
	add r4, r0, #0
	strh r2, [r1]
	bl FUN_021C4578
	add r0, r4, #0
	bl FUN_021C44DC
	add r0, r4, #0
	bl FUN_021C4394
	add r0, r4, #0
	bl FUN_021C4020
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
_021C33EC: .word 0x04001050
	thumb_func_end FUN_021C33C4

	thumb_func_start FUN_021C33F0
FUN_021C33F0: ; 0x021C33F0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r5, r0, #0
	ldr r0, [r5, #0x28]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl FUN_020484F4
	mov r1, #0
	mov r4, #0
	bl FUN_0204713C
	add r0, r5, #0
	bl FUN_021C4394
	mov r1, #9
	lsl r1, r1, #6
	str r1, [sp, #0x20]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x20]
	sub r3, r3, #4
	sub r2, #8
	ldrh r3, [r5, r3]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	add r0, r5, #0
	bl FUN_021C4044
	ldr r0, [sp, #0x20]
	sub r0, #0x10
	ldrb r0, [r5, r0]
	bl FUN_02044E60
	mov r1, #0x20
	sub r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r6, sp, #0x30
	str r0, [sp, #0x24]
	sub r0, #0xc
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x2c]
	sub r0, #0xc
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x28]
	sub r0, #0x98
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x20]
	sub r0, #0xd4
	str r0, [sp, #0x20]
_021C345A:
	mov r0, #0xa8
	strh r0, [r6, #2]
	ldr r0, [sp, #0x18]
	lsl r1, r4, #5
	add r0, r0, r1
	strh r0, [r6]
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [sp, #0x20]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C3480
	ldr r2, [sp, #0x24]
	add r1, sp, #0x30
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C140
_021C3480:
	ldr r0, [sp, #0x28]
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _021C34A6
	mov r1, #0
	ldrsh r1, [r6, r1]
	ldr r2, [sp, #0x2c]
	add r1, #0xc
	strh r1, [r6]
	mov r1, #2
	ldrsh r1, [r6, r1]
	add r1, #8
	strh r1, [r6, #2]
	ldr r2, [r5, r2]
	add r1, sp, #0x30
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C140
_021C34A6:
	add r4, r4, #1
	cmp r4, #6
	blt _021C345A
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _021C34BC
	cmp r0, #1
	beq _021C352C
	cmp r0, #2
	beq _021C356C
	b _021C35DA
_021C34BC:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021C34C4:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C34D4
	mov r1, #1
	bl FUN_0204C124
_021C34D4:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C34E4
	mov r1, #1
	bl FUN_0204C124
_021C34E4:
	add r4, r4, #1
	cmp r4, #6
	blt _021C34C4
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #1
	mov r4, #1
	bl FUN_0204C124
	ldr r0, [sp, #0x10]
	mov r1, #0x11
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	add r5, #0xc8
	strb r4, [r5]
	b _021C35DA
_021C352C:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021C3534:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3544
	mov r1, #1
	bl FUN_0204C124
_021C3544:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C3554
	mov r1, #1
	bl FUN_0204C124
_021C3554:
	add r4, r4, #1
	cmp r4, #6
	blt _021C3534
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0x10]
	mov r1, #0x12
	b _021C35AA
_021C356C:
	mov r7, #0x5b
	lsl r7, r7, #2
	mov r4, #0
	add r7, #0x3c
_021C3574:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, r7]
	cmp r0, #0
	beq _021C3584
	mov r1, #0
	bl FUN_0204C124
_021C3584:
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _021C3594
	mov r1, #0
	bl FUN_0204C124
_021C3594:
	add r4, r4, #1
	cmp r4, #6
	blt _021C3574
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204C124
	ldr r0, [sp, #0x10]
	mov r1, #0x13
_021C35AA:
	bl FUN_0204898C
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r0, #0xc4
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x48]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	bl FUN_02021C7C
	mov r0, #1
	add r5, #0xc8
	strb r0, [r5]
_021C35DA:
	ldr r0, [sp, #0x1c]
	bl FUN_02048564
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C33F0

	thumb_func_start FUN_021C35E4
FUN_021C35E4: ; 0x021C35E4
	ldr r3, _021C35E8 ; =FUN_021C3FB0
	bx r3
	.balign 4, 0
_021C35E8: .word FUN_021C3FB0
	thumb_func_end FUN_021C35E4

	thumb_func_start OV262_FUN_021C35EC
OV262_FUN_021C35EC: ; 0x021C35EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #0x23
	add r5, r0, #0
	lsl r6, r6, #4
	ldrb r0, [r5, r6]
	bl FUN_02044E60
	cmp r0, #0
	bne _021C3606
	add sp, #0x20
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C3606:
	mov r0, #0
	str r0, [sp, #4]
	add r0, r6, #0
	sub r0, #0x30
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _021C3650
	add r0, r6, #4
	add r7, r6, #0
	ldr r4, [sp, #4]
	str r0, [sp, #8]
	sub r7, #0x2c
	sub r6, #0xc4
_021C3620:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C3644
	ldr r2, [sp, #8]
	add r1, sp, #0x1c
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C178
	add r1, sp, #0x18
	mov r0, #4
	ldrsh r1, [r1, r0]
	lsl r0, r4, #1
	add r0, r5, r0
	strh r1, [r0, r7]
_021C3644:
	add r4, r4, #1
	cmp r4, #0x16
	blt _021C3620
	ldr r0, _021C371C ; =0x0000063B
	bl FUN_02006254
_021C3650:
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	mov r4, #0x14
	lsl r0, r0, #8
	mov r1, #0x14
	blx FUN_0208D868
	add r4, #0xec
	sub r0, r0, r4
	str r0, [sp]
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp, #0x14]
	add r0, #0x34
	str r0, [sp, #0x14]
	mov r0, #2
	lsl r0, r0, #8
	add r0, r0, #4
	str r0, [sp, #0x10]
	mov r0, #2
	lsl r0, r0, #8
	mov r7, #2
	mov r6, #2
	str r0, [sp, #0xc]
	sub r0, #0x94
	lsl r7, r7, #8
	lsl r6, r6, #8
	mov r4, #0
	str r0, [sp, #0xc]
	add r7, #0x34
	sub r6, #0x94
_021C3690:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C36D8
	ldr r2, [sp, #0x14]
	add r1, sp, #0x18
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C178
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	lsl r1, r4, #1
	add r2, r5, r1
	ldr r1, [sp, #0x10]
	ldrsh r1, [r2, r1]
	sub r1, r1, r0
	add r0, sp, #0x18
	strh r1, [r0]
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r2, [r5, r7]
	ldr r0, [r1, r0]
	lsl r2, r2, #0x10
	add r1, sp, #0x18
	lsr r2, r2, #0x10
	bl FUN_0204C140
_021C36D8:
	add r4, r4, #1
	cmp r4, #0x16
	blt _021C3690
	mov r1, #2
	lsl r1, r1, #8
	ldr r2, [r5, r1]
	add r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x14
	blo _021C36F6
	mov r0, #0
	str r0, [sp]
	str r0, [r5, r1]
	mov r0, #1
	str r0, [sp, #4]
_021C36F6:
	mov r4, #0x23
	lsl r4, r4, #4
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	mov r1, #0
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045E1C
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	mov r1, #0
	bl FUN_02045E1C
	ldr r0, [sp, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C371C: .word 0x0000063B
	thumb_func_end OV262_FUN_021C35EC

	thumb_func_start FUN_021C3720
FUN_021C3720: ; 0x021C3720
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r6, #2
	add r5, r0, #0
	mov r0, #0
	lsl r6, r6, #8
	str r0, [sp, #4]
	ldr r0, [r5, r6]
	cmp r0, #0
	bne _021C3772
	add r0, r6, #0
	str r0, [sp, #8]
	add r0, #0x34
	add r7, r6, #4
	ldr r4, [sp, #4]
	str r0, [sp, #8]
	sub r6, #0x94
_021C3742:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C3766
	ldr r2, [sp, #8]
	add r1, sp, #0x1c
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C178
	add r1, sp, #0x18
	mov r0, #4
	ldrsh r1, [r1, r0]
	lsl r0, r4, #1
	add r0, r5, r0
	strh r1, [r0, r7]
_021C3766:
	add r4, r4, #1
	cmp r4, #0x16
	blt _021C3742
	ldr r0, _021C3838 ; =0x0000063B
	bl FUN_02006254
_021C3772:
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	str r0, [sp]
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp, #0x14]
	add r0, #0x34
	str r0, [sp, #0x14]
	mov r0, #2
	lsl r0, r0, #8
	add r0, r0, #4
	str r0, [sp, #0x10]
	mov r0, #2
	lsl r0, r0, #8
	mov r7, #2
	mov r6, #2
	str r0, [sp, #0xc]
	sub r0, #0x94
	lsl r7, r7, #8
	lsl r6, r6, #8
	mov r4, #0
	str r0, [sp, #0xc]
	add r7, #0x34
	sub r6, #0x94
_021C37AC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _021C37F4
	ldr r2, [sp, #0x14]
	add r1, sp, #0x18
	ldr r2, [r5, r2]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl FUN_0204C178
	mov r0, #2
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	lsl r1, r4, #1
	add r2, r5, r1
	ldr r1, [sp, #0x10]
	ldrsh r1, [r2, r1]
	sub r1, r1, r0
	add r0, sp, #0x18
	strh r1, [r0]
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [sp, #0xc]
	ldr r2, [r5, r7]
	ldr r0, [r1, r0]
	lsl r2, r2, #0x10
	add r1, sp, #0x18
	lsr r2, r2, #0x10
	bl FUN_0204C140
_021C37F4:
	add r4, r4, #1
	cmp r4, #0x16
	blt _021C37AC
	mov r1, #2
	lsl r1, r1, #8
	ldr r2, [r5, r1]
	add r0, r2, #1
	str r0, [r5, r1]
	cmp r2, #0x14
	blo _021C3814
	lsr r0, r1, #1
	str r0, [sp]
	mov r0, #0
	str r0, [r5, r1]
	mov r0, #1
	str r0, [sp, #4]
_021C3814:
	mov r4, #0x23
	lsl r4, r4, #4
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	mov r1, #0
	add r0, r0, #1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02045E1C
	ldrb r0, [r5, r4]
	ldr r2, [sp]
	mov r1, #0
	bl FUN_02045E1C
	ldr r0, [sp, #4]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3838: .word 0x0000063B
	thumb_func_end FUN_021C3720

	thumb_func_start FUN_021C383C
FUN_021C383C: ; 0x021C383C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	mov r1, #0xb
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x58]
	mov r4, #0
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r5, [sp, #0x50]
	ldr r7, [sp, #0x54]
	str r1, [r0]
	cmp r1, #0
	bls _021C38CA
_021C3864:
	ldr r0, _021C3A60 ; =_021C5F2E
	lsl r2, r4, #2
	add r3, r0, r2
	ldr r0, [sp, #0xc]
	ldr r1, _021C3A60 ; =_021C5F2E
	add r6, r0, r2
	ldrb r0, [r3, #3]
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	str r0, [sp]
	mov r0, #0xf
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrb r3, [r3, #2]
	mov r0, #5
	bl FUN_020480C0
	str r0, [r6, #4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r6, #4]
	str r0, [sp, #0x20]
	bl FUN_02048244
	ldr r0, [sp, #0x20]
	bl FUN_0204826C
	ldr r0, [sp, #0x20]
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _021C38C0
	ldr r1, [sp, #0xc]
	lsl r2, r4, #3
	add r1, r1, r2
	str r0, [r1, #0x7c]
	add r1, #0x80
	mov r0, #0
	strb r0, [r1]
_021C38C0:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	ldr r0, [r0]
	cmp r4, r0
	blo _021C3864
_021C38CA:
	add r4, sp, #0x48
	ldrh r1, [r4, #0x14]
	mov r0, #0x80
	bl FUN_02048530
	add r6, r0, #0
	ldrh r1, [r4, #0x14]
	mov r0, #0x80
	bl FUN_02048530
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #0x2c]
_021C38E4:
	ldr r0, [sp, #0x58]
	cmp r0, #1
	bne _021C38EE
	mov r0, #0xf1
	b _021C38F0
_021C38EE:
	mov r0, #0x11
_021C38F0:
	lsl r0, r0, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	cmp r0, #0xa
	bls _021C3904
	b _021C3A0E
_021C3904:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C3910: ; jump table
	.short _021C3926 - _021C3910 - 2 ; case 0
	.short _021C3938 - _021C3910 - 2 ; case 1
	.short _021C3942 - _021C3910 - 2 ; case 2
	.short _021C3962 - _021C3910 - 2 ; case 3
	.short _021C397A - _021C3910 - 2 ; case 4
	.short _021C399E - _021C3910 - 2 ; case 5
	.short _021C39A4 - _021C3910 - 2 ; case 6
	.short _021C39C0 - _021C3910 - 2 ; case 7
	.short _021C39C6 - _021C3910 - 2 ; case 8
	.short _021C39E0 - _021C3910 - 2 ; case 9
	.short _021C39E6 - _021C3910 - 2 ; case 10
_021C3926:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
_021C392A:
	add r2, r4, #0
	bl FUN_02048838
_021C3930:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x24]
	b _021C3A0E
_021C3938:
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	ldr r1, [r1]
	add r1, r1, #2
	b _021C392A
_021C3942:
	add r0, r5, #0
	mov r1, #7
	add r2, r6, #0
	bl FUN_02048838
	ldr r2, [sp, #0x18]
	add r0, r7, #0
	mov r1, #0
	bl FUN_020245A8
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02024920
	b _021C3930
_021C3962:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C3974
	add r0, r5, #0
	mov r1, #8
_021C396C:
	add r2, r4, #0
	bl FUN_02048838
	b _021C3A0E
_021C3974:
	mov r0, #0
	str r0, [sp, #0x28]
	b _021C3A0E
_021C397A:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C399C
	add r0, r5, #0
	mov r1, #9
	add r2, r6, #0
	bl FUN_02048838
	ldr r2, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2, #4]
	add r0, r7, #0
	mov r1, #0
	mov r3, #4
_021C399A:
	b _021C3A00
_021C399C:
	b _021C3974
_021C399E:
	add r0, r5, #0
	mov r1, #0xa
	b _021C396C
_021C39A4:
	add r0, r5, #0
	mov r1, #0xb
	add r2, r6, #0
	bl FUN_02048838
	mov r0, #1
	ldr r2, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	ldr r2, [r2, #0xc]
	mov r3, #6
	b _021C399A
_021C39C0:
	add r0, r5, #0
	mov r1, #0xc
	b _021C396C
_021C39C6:
	add r0, r5, #0
	mov r1, #0xd
	add r2, r6, #0
	bl FUN_02048838
	mov r0, #1
	ldr r2, [sp, #0x14]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r7, #0
	mov r1, #0
	ldrh r2, [r2, #0x10]
	b _021C39FE
_021C39E0:
	add r0, r5, #0
	mov r1, #0xe
	b _021C396C
_021C39E6:
	add r0, r5, #0
	mov r1, #0xf
	add r2, r6, #0
	bl FUN_02048838
	ldr r2, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2, #0x12]
	add r0, r7, #0
	mov r1, #0
_021C39FE:
	mov r3, #5
_021C3A00:
	bl FUN_0202451C
	add r0, r7, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02024920
_021C3A0E:
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _021C3A44
	ldr r0, [sp, #0x2c]
	lsl r1, r0, #3
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x48]
	str r4, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x4c]
	mov r3, #0
	bl FUN_02021C7C
	ldr r0, [sp, #0x1c]
	mov r1, #1
	add r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021C3A44:
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, #0xb
	bge _021C3A50
	b _021C38E4
_021C3A50:
	add r0, r6, #0
	bl FUN_02048564
	add r0, r4, #0
	bl FUN_02048564
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C3A60: .word _021C5F2E
	thumb_func_end FUN_021C383C

	thumb_func_start FUN_021C3A64
FUN_021C3A64: ; 0x021C3A64
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	mov r1, #8
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	mov r5, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x58]
	str r2, [sp, #0x14]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0xc]
	str r3, [sp, #0x18]
	ldr r4, [sp, #0x54]
	str r1, [r0]
	cmp r1, #0
	bls _021C3B00
	ldr r0, _021C3D04 ; =0x00000231
	sub r0, r0, #1
	str r0, [sp, #0x30]
_021C3A94:
	ldr r0, _021C3D08 ; =_021C5EC6
	lsl r1, r5, #2
	add r3, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	add r7, r0, r1
	ldrb r0, [r3, #3]
	str r0, [sp]
	ldr r0, _021C3D04 ; =0x00000231
	ldrb r0, [r2, r0]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldrb r0, [r2, r0]
	ldr r2, _021C3D08 ; =_021C5EC6
	ldrb r1, [r2, r1]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	bl FUN_020480C0
	str r0, [r7, #4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r6, [r7, #4]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r2, [r7, #4]
	cmp r2, #0
	beq _021C3AF6
	ldr r0, [sp, #0xc]
	lsl r1, r5, #3
	add r1, r0, r1
	str r2, [r1, #0x7c]
	add r1, #0x80
	mov r0, #0
	strb r0, [r1]
_021C3AF6:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blo _021C3A94
_021C3B00:
	ldr r1, [sp, #0x58]
	mov r0, #0x80
	bl FUN_02048530
	add r7, r0, #0
	ldr r1, [sp, #0x58]
	mov r0, #0x80
	bl FUN_02048530
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x7c
	str r0, [sp, #0x2c]
_021C3B20:
	mov r0, #1
	str r0, [sp, #0x24]
	mov r6, #0x11
	ldr r0, [sp, #0x28]
	lsl r6, r6, #6
	cmp r0, #7
	bls _021C3B30
	b _021C3CB2
_021C3B30:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C3B3C: ; jump table
	.short _021C3B4C - _021C3B3C - 2 ; case 0
	.short _021C3B56 - _021C3B3C - 2 ; case 1
	.short _021C3C10 - _021C3B3C - 2 ; case 2
	.short _021C3C1A - _021C3B3C - 2 ; case 3
	.short _021C3C26 - _021C3B3C - 2 ; case 4
	.short _021C3C52 - _021C3B3C - 2 ; case 5
	.short _021C3C58 - _021C3B3C - 2 ; case 6
	.short _021C3CA4 - _021C3B3C - 2 ; case 7
_021C3B4C:
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl FUN_02048614
	b _021C3CAE
_021C3B56:
	ldr r0, [sp, #0x14]
	mov r1, #0x10
	add r0, #0x94
	ldr r6, [r0]
	ldr r0, [sp, #0x14]
	add r2, r7, #0
	add r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x50]
	bl FUN_02048838
	lsr r2, r6, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0202451C
	lsr r2, r6, #0x10
	lsl r2, r2, #0x18
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_02024900
	mov r0, #0
	lsr r2, r6, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0202451C
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	lsr r2, r2, #0x10
	lsl r2, r2, #0x18
	mov r1, #4
	lsr r2, r2, #0x18
	bl FUN_02024900
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #5
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_02024920
	b _021C3CAE
_021C3C10:
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	bl FUN_02008BA0
	b _021C3CAE
_021C3C1A:
	ldr r0, [sp, #0x50]
	mov r1, #8
_021C3C1E:
	add r2, r5, #0
	bl FUN_02048838
	b _021C3CB2
_021C3C26:
	ldr r0, [sp, #0x50]
	mov r1, #9
	add r2, r7, #0
	bl FUN_02048838
	ldr r2, [sp, #0x14]
	mov r0, #1
	add r2, #0xa0
	str r0, [sp]
	str r0, [sp, #4]
	ldrh r2, [r2]
	add r0, r4, #0
	mov r1, #0
	mov r3, #4
_021C3C42:
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_02024920
	b _021C3CB2
_021C3C52:
	ldr r0, [sp, #0x50]
	mov r1, #0xa
	b _021C3C1E
_021C3C58:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021C3C86
	ldr r0, [sp, #0x14]
	ldr r3, [sp, #0x14]
	add r0, #0xa8
	ldrh r0, [r0]
	add r3, #0xa4
	ldr r2, [sp, #0x48]
	str r0, [sp]
	ldr r0, [sp, #0x58]
	ldr r3, [r3]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0x2c]
	add r0, r0, r1
	ldr r1, [sp, #0x4c]
	bl FUN_021C2BFC
	mov r0, #0
	str r0, [sp, #0x24]
	b _021C3CB2
_021C3C86:
	ldr r0, [sp, #0x50]
	mov r1, #0xb
	add r2, r7, #0
	bl FUN_02048838
	ldr r2, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	add r2, #0xa4
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	ldr r2, [r2]
	mov r3, #6
	b _021C3C42
_021C3CA4:
	ldr r0, [sp, #0x50]
	mov r1, #0x11
	add r2, r5, #0
	bl FUN_02048838
_021C3CAE:
	mov r6, #0xf1
	lsl r6, r6, #6
_021C3CB2:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021C3CE6
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x48]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	mov r2, #0
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x1c]
	mov r1, #1
	add r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021C3CE6:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #8
	bge _021C3CF2
	b _021C3B20
_021C3CF2:
	add r0, r7, #0
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_02048564
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C3D04: .word 0x00000231
_021C3D08: .word _021C5EC6
	thumb_func_end FUN_021C3A64

	thumb_func_start FUN_021C3D0C
FUN_021C3D0C: ; 0x021C3D0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x10]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x4c]
	mov r1, #0xa
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x54]
	mov r5, #0
	str r0, [sp, #0x54]
	ldr r0, [sp, #0xc]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	ldr r4, [sp, #0x50]
	str r1, [r0]
	cmp r1, #0
	bls _021C3DA4
	ldr r0, _021C3FA8 ; =0x00000231
	sub r0, r0, #1
	str r0, [sp, #0x30]
_021C3D38:
	ldr r0, _021C3FAC ; =_021C5F06
	lsl r1, r5, #2
	add r3, r0, r1
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0xc]
	add r7, r0, r1
	ldrb r0, [r3, #3]
	str r0, [sp]
	ldr r0, _021C3FA8 ; =0x00000231
	ldrb r0, [r2, r0]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #0x30]
	ldrb r0, [r2, r0]
	ldr r2, _021C3FAC ; =_021C5F06
	ldrb r1, [r2, r1]
	ldrb r2, [r3, #1]
	ldrb r3, [r3, #2]
	bl FUN_020480C0
	str r0, [r7, #4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r6, [r7, #4]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r2, [r7, #4]
	cmp r2, #0
	beq _021C3D9A
	ldr r0, [sp, #0xc]
	lsl r1, r5, #3
	add r1, r0, r1
	str r2, [r1, #0x7c]
	add r1, #0x80
	mov r0, #0
	strb r0, [r1]
_021C3D9A:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	ldr r0, [r0]
	cmp r5, r0
	blo _021C3D38
_021C3DA4:
	ldr r1, [sp, #0x54]
	mov r0, #0x80
	bl FUN_02048530
	add r7, r0, #0
	ldr r1, [sp, #0x54]
	mov r0, #0x80
	bl FUN_02048530
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x2c]
	add r0, #0x7c
	str r0, [sp, #0x2c]
_021C3DC4:
	mov r0, #1
	str r0, [sp, #0x24]
	mov r6, #0x11
	ldr r0, [sp, #0x28]
	lsl r6, r6, #6
	cmp r0, #9
	bls _021C3DD4
	b _021C3F56
_021C3DD4:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C3DE0: ; jump table
	.short _021C3DF4 - _021C3DE0 - 2 ; case 0
	.short _021C3DFE - _021C3DE0 - 2 ; case 1
	.short _021C3EB8 - _021C3DE0 - 2 ; case 2
	.short _021C3EC2 - _021C3DE0 - 2 ; case 3
	.short _021C3ECE - _021C3DE0 - 2 ; case 4
	.short _021C3EFA - _021C3DE0 - 2 ; case 5
	.short _021C3F00 - _021C3DE0 - 2 ; case 6
	.short _021C3F1A - _021C3DE0 - 2 ; case 7
	.short _021C3F20 - _021C3DE0 - 2 ; case 8
	.short _021C3F48 - _021C3DE0 - 2 ; case 9
_021C3DF4:
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl FUN_02048614
	b _021C3F52
_021C3DFE:
	ldr r0, [sp, #0x10]
	mov r1, #0x10
	add r0, #0x94
	ldr r6, [r0]
	ldr r0, [sp, #0x10]
	add r2, r7, #0
	add r0, #0x98
	ldr r0, [r0]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x4c]
	bl FUN_02048838
	lsr r2, r6, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0202451C
	lsr r2, r6, #0x10
	lsl r2, r2, #0x18
	add r0, r4, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_02024900
	mov r0, #0
	lsr r2, r6, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #2
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #0x18
	lsl r2, r2, #0x18
	lsr r3, r2, #0x18
	mov r2, #0x7d
	lsl r2, r2, #4
	add r2, r3, r2
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #3
	lsr r2, r2, #0x10
	mov r3, #4
	bl FUN_0202451C
	ldr r2, [sp, #0x20]
	add r0, r4, #0
	lsr r2, r2, #0x10
	lsl r2, r2, #0x18
	mov r1, #4
	lsr r2, r2, #0x18
	bl FUN_02024900
	ldr r2, [sp, #0x20]
	mov r0, #0
	lsr r2, r2, #8
	str r0, [sp]
	mov r0, #1
	lsl r2, r2, #0x18
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #5
	lsr r2, r2, #0x18
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_02024920
	b _021C3F52
_021C3EB8:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl FUN_02008BA0
	b _021C3F52
_021C3EC2:
	ldr r0, [sp, #0x4c]
	mov r1, #0xc
_021C3EC6:
	add r2, r5, #0
	bl FUN_02048838
	b _021C3F56
_021C3ECE:
	ldr r0, [sp, #0x4c]
	mov r1, #0xd
	add r2, r7, #0
	bl FUN_02048838
	mov r0, #1
	ldr r2, [sp, #0x10]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	add r2, #0xa0
_021C3EE6:
	ldrh r2, [r2]
	mov r3, #5
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_02024920
	b _021C3F56
_021C3EFA:
	ldr r0, [sp, #0x4c]
	mov r1, #0xe
	b _021C3EC6
_021C3F00:
	ldr r0, [sp, #0x4c]
	mov r1, #0xf
	add r2, r7, #0
	bl FUN_02048838
	mov r0, #1
	ldr r2, [sp, #0x10]
	str r0, [sp]
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0
	add r2, #0xa2
	b _021C3EE6
_021C3F1A:
	ldr r0, [sp, #0x4c]
	mov r1, #0xa
	b _021C3EC6
_021C3F20:
	ldr r0, [sp, #0x10]
	ldr r3, [sp, #0x10]
	add r0, #0xa6
	ldrh r0, [r0]
	add r3, #0xa4
	ldrh r3, [r3]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r2, [sp, #0x18]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0x2c]
	add r0, r0, r1
	ldr r1, [sp, #0x48]
	bl FUN_021C2BFC
	mov r0, #0
	str r0, [sp, #0x24]
	b _021C3F56
_021C3F48:
	ldr r0, [sp, #0x4c]
	mov r1, #0x11
	add r2, r5, #0
	bl FUN_02048838
_021C3F52:
	mov r6, #0xf1
	lsl r6, r6, #6
_021C3F56:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021C3F8A
	ldr r0, [sp, #0x28]
	lsl r1, r0, #3
	ldr r0, [sp, #0xc]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	ldr r0, [r0, #0x7c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x18]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x48]
	mov r2, #0
	mov r3, #0
	str r6, [sp, #8]
	bl FUN_02021C7C
	ldr r0, [sp, #0x1c]
	mov r1, #1
	add r0, #0x80
	str r0, [sp, #0x1c]
	strb r1, [r0]
_021C3F8A:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0xa
	bge _021C3F96
	b _021C3DC4
_021C3F96:
	add r0, r7, #0
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_02048564
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C3FA8: .word 0x00000231
_021C3FAC: .word _021C5F06
	thumb_func_end FUN_021C3D0C

	thumb_func_start FUN_021C3FB0
FUN_021C3FB0: ; 0x021C3FB0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [r5]
	mov r4, #0
	str r1, [sp]
	cmp r0, #0
	bls _021C4018
_021C3FC4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021C4010
	lsl r0, r4, #3
	add r6, r5, r0
	add r0, r6, #0
	add r0, #0x80
	ldrb r0, [r0]
	cmp r0, #0
	beq _021C3FFE
	ldr r0, [r6, #0x7c]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C1C
	cmp r0, #0
	bne _021C3FFE
	lsl r0, r4, #3
	add r7, r5, r0
	ldr r0, [r7, #0x7c]
	bl FUN_02048244
	add r7, #0x80
	mov r0, #0
	strb r0, [r7]
_021C3FFE:
	add r6, #0x80
	ldrb r0, [r6]
	mov r1, #1
	cmp r0, #0
	beq _021C400A
	mov r1, #0
_021C400A:
	ldr r0, [sp, #4]
	and r0, r1
	str r0, [sp, #4]
_021C4010:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blo _021C3FC4
_021C4018:
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C3FB0

	thumb_func_start FUN_021C4020
FUN_021C4020: ; 0x021C4020
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	bls _021C4042
_021C402C:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021C403A
	bl FUN_02048210
_021C403A:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blo _021C402C
_021C4042:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C4020

	thumb_func_start FUN_021C4044
FUN_021C4044: ; 0x021C4044
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	str r3, [sp, #0x10]
	str r1, [sp, #0xc]
	add r5, r0, #0
	ldr r1, [sp, #0x10]
	mov r0, #7
	add r7, r2, #0
	bl FUN_0204AA30
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x10]
	ldr r1, _021C4390 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	str r0, [sp, #0x24]
	bl FUN_02021114
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r3, #0x8d
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r3, r3, #2
	str r0, [sp]
	sub r3, r3, #2
	ldrb r3, [r5, r3]
	mov r2, #0x8d
	lsl r2, r2, #2
	lsl r3, r3, #0x15
	ldr r0, [sp, #0x28]
	ldr r2, [r5, r2]
	lsr r3, r3, #0x10
	bl FUN_0204BC48
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x50
	str r0, [r5, r1]
	bl FUN_0202111C
	add r4, r0, #0
	bl FUN_02021190
	add r2, r0, #0
	ldr r0, [sp, #0x28]
	ldr r3, [sp, #0x10]
	add r1, r4, #0
	bl FUN_0204BDE0
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x54
	str r0, [r5, r1]
	ldr r0, [sp, #0x24]
	mov r6, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x34]
	mov r0, #0x8d
	lsl r0, r0, #2
	str r0, [sp, #0x3c]
	sub r0, #0x70
	add r4, r6, #0
	str r0, [sp, #0x3c]
_021C40CA:
	lsl r2, r6, #0x18
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r2, r6, #0x18
	str r0, [sp, #0x14]
	add r0, r7, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r6, #0x18
	str r0, [sp, #0x30]
	add r0, r7, #0
	mov r1, #3
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021C4108
	mov r0, #1
	str r0, [sp, #0x14]
_021C4108:
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x30]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	add r3, r4, #0
	bl FUN_02020F94
	add r1, r0, #0
	ldr r0, [sp, #0x34]
	mov r3, #0x8d
	str r0, [sp]
	lsl r3, r3, #2
	ldr r0, [sp, #0x28]
	ldr r3, [r5, r3]
	add r2, r4, #0
	bl FUN_0204B81C
	lsl r1, r6, #2
	add r2, r5, r1
	ldr r1, [sp, #0x3c]
	add r6, r6, #1
	str r0, [r2, r1]
	cmp r6, #6
	blt _021C40CA
	ldr r0, [sp, #0x28]
	bl FUN_0204AB0C
	bl FUN_0202D7E0
	ldr r1, [sp, #0x10]
	bl FUN_0204AA30
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x10]
	ldr r1, _021C4390 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	add r6, r2, #0
	orr r6, r0
	bl FUN_0202D890
	add r1, r0, #0
	mov r3, #0x8d
	lsl r3, r3, #2
	mov r2, #0x8d
	str r4, [sp]
	mov r0, #1
	str r0, [sp, #4]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	sub r3, r3, #2
	ldrb r3, [r5, r3]
	lsl r2, r2, #2
	ldr r0, [sp, #0x38]
	add r3, r3, #3
	lsl r3, r3, #0x15
	ldr r2, [r5, r2]
	lsr r3, r3, #0x10
	bl FUN_0204BBB8
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x40
	str r0, [r5, r1]
	bl FUN_0202D894
	add r1, r0, #0
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	mov r3, #0x8d
	str r0, [sp]
	lsl r3, r3, #2
	ldr r0, [sp, #0x38]
	ldr r3, [r5, r3]
	add r2, r4, #0
	bl FUN_0204B81C
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x3c
	str r0, [r5, r1]
	mov r0, #2
	bl FUN_0202D898
	add r6, r0, #0
	mov r0, #2
	bl FUN_0202D89C
	add r2, r0, #0
	ldr r0, [sp, #0x38]
	ldr r3, [sp, #0x10]
	add r1, r6, #0
	bl FUN_0204BDE0
	mov r1, #0x8d
	lsl r1, r1, #2
	sub r1, #0x38
	str r0, [r5, r1]
	ldr r0, [sp, #0x38]
	bl FUN_0204AB0C
	add r0, sp, #0x7c
	add r1, r4, #0
	mov r2, #8
	blx FUN_020787A8
	mov r1, #0xa8
	add r0, sp, #0x74
	strh r1, [r0, #0xa]
	mov r1, #1
	strh r1, [r0, #0xc]
	strb r1, [r0, #0xf]
	strb r1, [r0, #0xe]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x50]
	add r0, #0xa4
	str r0, [sp, #0x50]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x4c]
	add r0, #0xc4
	str r0, [sp, #0x4c]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x48]
	add r0, #0xc0
	str r0, [sp, #0x48]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x44]
	add r0, #0x4c
	str r0, [sp, #0x44]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x40]
	add r0, #0x4c
	str r0, [sp, #0x40]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x70]
	add r0, #0x4c
	str r0, [sp, #0x70]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x6c]
	add r0, #0x88
	str r0, [sp, #0x6c]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x68]
	add r0, #0x88
	str r0, [sp, #0x68]
	mov r0, #0x8d
	lsl r0, r0, #2
	add r0, r5, r0
	str r0, [sp, #0x64]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x60]
	add r0, #0xd8
	str r0, [sp, #0x60]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x5c]
	add r0, #0xd4
	str r0, [sp, #0x5c]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x58]
	add r0, #0xdc
	str r0, [sp, #0x58]
	mov r0, #0x12
	lsl r0, r0, #4
	str r0, [sp, #0x54]
	add r0, #0x88
	str r0, [sp, #0x54]
_021C426E:
	lsl r2, r4, #0x18
	add r0, r7, #0
	mov r1, #0
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	lsl r2, r4, #0x18
	str r0, [sp, #0x20]
	add r0, r7, #0
	mov r1, #1
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r4, #0x18
	str r0, [sp, #0x1c]
	add r0, r7, #0
	mov r1, #3
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r2, r4, #0x18
	str r0, [sp, #0x18]
	add r0, r7, #0
	mov r1, #2
	lsr r2, r2, #0x18
	bl FUN_0200B934
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C4376
	mov r0, #0x12
	lsl r1, r4, #5
	lsl r0, r0, #4
	add r1, r1, r0
	add r0, sp, #0x74
	strh r1, [r0, #8]
	lsl r0, r4, #2
	add r6, r5, r0
	add r0, sp, #0x7c
	str r0, [sp]
	mov r0, #0x8d
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r1, [sp, #0x50]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x4c]
	str r0, [sp, #8]
	ldr r3, [sp, #0x48]
	ldr r0, [sp, #0xc]
	ldr r1, [r6, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x44]
	mov r3, #0
	str r0, [r6, r1]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x18]
	bl FUN_02021034
	add r1, r0, #0
	ldr r0, [sp, #0x40]
	mov r2, #0
	ldr r0, [r6, r0]
	bl FUN_0204C378
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021C436E
	add r0, sp, #0x74
	ldrh r1, [r0, #8]
	ldr r2, [sp, #0x5c]
	ldr r3, [sp, #0x58]
	strh r1, [r0]
	ldrh r1, [r0, #0xa]
	strh r1, [r0, #2]
	ldrh r1, [r0, #0xc]
	strh r1, [r0, #4]
	ldrh r1, [r0, #0xe]
	strh r1, [r0, #6]
	add r1, r0, #0
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x74
	add r1, #0xc
	strh r1, [r0]
	add r1, r0, #0
	mov r0, #2
	ldrsh r1, [r1, r0]
	add r0, sp, #0x74
	add r1, #8
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #6]
	strh r1, [r0, #4]
	add r0, sp, #0x74
	str r0, [sp]
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x60]
	ldr r0, [r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	ldr r1, [sp, #0x54]
	str r0, [r6, r1]
	b _021C4384
_021C436E:
	ldr r0, [sp, #0x68]
	mov r1, #0
	str r1, [r6, r0]
	b _021C4384
_021C4376:
	lsl r0, r4, #2
	ldr r1, [sp, #0x70]
	add r0, r5, r0
	mov r2, #0
	str r2, [r0, r1]
	ldr r1, [sp, #0x6c]
	str r2, [r0, r1]
_021C4384:
	add r4, r4, #1
	cmp r4, #6
	bge _021C438C
	b _021C426E
_021C438C:
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4390: .word 0x00007FFF
	thumb_func_end FUN_021C4044

	thumb_func_start FUN_021C4394
FUN_021C4394: ; 0x021C4394
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0x5b
	lsl r0, r0, #2
	mov r7, #0x5b
	str r0, [sp]
	add r0, #0x3c
	lsl r7, r7, #2
	mov r6, #0
	str r0, [sp]
	add r7, #0x3c
_021C43AA:
	lsl r0, r6, #2
	add r4, r5, r0
	mov r0, #0x5b
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021C43C4
	bl FUN_0204C108
	mov r0, #0x5b
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
_021C43C4:
	ldr r0, [r4, r7]
	cmp r0, #0
	beq _021C43D4
	bl FUN_0204C108
	ldr r0, [sp]
	mov r1, #0
	str r1, [r4, r0]
_021C43D4:
	add r6, r6, #1
	cmp r6, #6
	blt _021C43AA
	mov r6, #0x71
	mov r4, #0
	lsl r6, r6, #2
_021C43E0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl FUN_0204B98C
	add r4, r4, #1
	cmp r4, #6
	blt _021C43E0
	mov r4, #0x1e
	lsl r4, r4, #4
	ldr r0, [r5, r4]
	bl FUN_0204BE64
	add r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r0, r4, #0
	add r0, #0x18
	ldr r0, [r5, r0]
	bl FUN_0204B98C
	add r0, r4, #0
	add r0, #0x14
	ldr r0, [r5, r0]
	bl FUN_0204BCD0
	add r4, #0x1c
	ldr r0, [r5, r4]
	bl FUN_0204BE64
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4394

	thumb_func_start FUN_021C4420
FUN_021C4420: ; 0x021C4420
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r3, #0
	add r5, r0, #0
	add r7, r1, #0
	mov r0, #0x1f
	add r1, r6, #0
	str r2, [sp, #0xc]
	bl FUN_0204AA30
	ldr r1, _021C44D8 ; =_021C5EB6
	mov r4, #0x8d
	ldrb r1, [r1, r7]
	lsl r4, r4, #2
	sub r3, r4, #1
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	str r6, [sp, #8]
	ldrb r3, [r5, r3]
	ldr r2, [r5, r4]
	mov r1, #0
	lsl r3, r3, #0x15
	lsr r3, r3, #0x10
	str r0, [sp, #0x10]
	bl FUN_0204BBB8
	add r1, r4, #0
	sub r1, #0x4c
	str r0, [r5, r1]
	str r6, [sp]
	add r7, #0x31
	ldr r0, [sp, #0x10]
	ldr r3, [r5, r4]
	add r1, r7, #0
	mov r2, #0
	bl FUN_0204B81C
	add r1, r4, #0
	sub r1, #0x48
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	mov r1, #0x41
	mov r2, #0x42
	add r3, r6, #0
	bl FUN_0204BDE0
	add r1, r4, #0
	sub r1, #0x44
	str r0, [r5, r1]
	ldr r0, [sp, #0x10]
	bl FUN_0204AB0C
	add r7, sp, #0x14
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	add r2, r4, #0
	add r3, r4, #0
	add r0, sp, #0x14
	mov r1, #0
	strh r1, [r0, #2]
	strh r1, [r0]
	mov r1, #1
	strb r1, [r0, #7]
	str r7, [sp]
	ldr r0, [r5, r4]
	add r1, r4, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	str r6, [sp, #8]
	sub r1, #0x48
	sub r2, #0x4c
	sub r3, #0x44
	ldr r0, [sp, #0xc]
	ldr r1, [r5, r1]
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	bl FUN_0204C040
	sub r4, #0xac
	mov r1, #0
	mov r2, #1
	str r0, [r5, r4]
	bl FUN_0204C378
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021C44D8: .word _021C5EB6
	thumb_func_end FUN_021C4420

	thumb_func_start FUN_021C44DC
FUN_021C44DC: ; 0x021C44DC
	push {r3, r4, r5, lr}
	mov r4, #0x62
	add r5, r0, #0
	lsl r4, r4, #2
	ldr r0, [r5, r4]
	bl FUN_0204C108
	add r0, r4, #0
	add r0, #0x64
	ldr r0, [r5, r0]
	bl FUN_0204B98C
	add r0, r4, #0
	add r0, #0x68
	ldr r0, [r5, r0]
	bl FUN_0204BE64
	add r4, #0x60
	ldr r0, [r5, r4]
	bl FUN_0204BCD0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C44DC

	thumb_func_start FUN_021C4508
FUN_021C4508: ; 0x021C4508
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	str r1, [sp, #0xc]
	add r7, r2, #0
	add r0, sp, #0x1c
	mov r1, #0
	mov r2, #8
	str r3, [sp, #0x10]
	blx FUN_020787A8
	mov r1, #0x46
	mov r4, #0x8d
	lsl r1, r1, #2
	add r0, sp, #0x1c
	strh r1, [r0]
	mov r1, #0x98
	strh r1, [r0, #2]
	mov r1, #7
	strh r1, [r0, #4]
	mov r1, #1
	strb r1, [r0, #7]
	lsl r4, r4, #2
	ldr r6, [r5, r4]
	add r0, r7, #0
	add r1, r6, #2
	bl FUN_021C2A98
	str r0, [sp, #0x14]
	ldr r1, [r5, r4]
	add r0, r7, #0
	bl FUN_021C2A98
	str r0, [sp, #0x18]
	add r0, r7, #0
	add r1, r6, #4
	bl FUN_021C2A98
	add r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	lsl r0, r6, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x18]
	bl FUN_0204C040
	sub r4, #0xa8
	str r0, [r5, r4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C4508

	thumb_func_start FUN_021C4578
FUN_021C4578: ; 0x021C4578
	mov r1, #0x63
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r3, _021C4584 ; =FUN_0204C108
	bx r3
	nop
_021C4584: .word FUN_0204C108
	thumb_func_end FUN_021C4578

	thumb_func_start FUN_021C4588
FUN_021C4588: ; 0x021C4588
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	add r4, r1, #0
	ldr r0, [sp, #0x38]
	str r2, [sp, #0x10]
	str r0, [sp, #0x38]
	ldrh r1, [r4, #0x10]
	ldrh r2, [r4, #0x12]
	ldr r0, [r4, #0xc]
	add r5, r3, #0
	bl FUN_021C4E14
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	mov r1, #0
	mov r6, #8
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	add r6, #0xf8
	add r0, sp, #0x18
	strh r6, [r0]
	mov r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bls _021C461A
_021C45C2:
	add r1, sp, #0x18
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x18
	add r1, #0x10
	strh r1, [r0]
	add r1, r4, #2
	strh r1, [r0, #4]
	add r0, r5, #0
	mov r1, #3
	bl FUN_021C2A98
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl FUN_021C2A98
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #5
	bl FUN_021C2A98
	add r3, r0, #0
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	add r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, r7, #0
	bl FUN_0204C040
	lsl r2, r4, #2
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	add r2, r1, r2
	mov r1, #0x19
	lsl r1, r1, #4
	str r0, [r2, r1]
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blo _021C45C2
_021C461A:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C4588

	thumb_func_start FUN_021C4620
FUN_021C4620: ; 0x021C4620
	push {r3, r4, r5, r6, r7, lr}
	mov r7, #0x5b
	add r6, r0, #0
	mov r4, #9
	lsl r7, r7, #2
_021C462A:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _021C463C
	bl FUN_0204C108
	mov r0, #0
	str r0, [r5, r7]
_021C463C:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C462A
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4620

	thumb_func_start FUN_021C4644
FUN_021C4644: ; 0x021C4644
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	add r6, r0, #0
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	mov r2, #0
	str r1, [sp, #0x18]
	str r2, [sp, #0x28]
	ldr r4, [sp, #0x58]
	ldr r0, _021C4824 ; =0x00000952
	ldr r3, _021C4828 ; =_021C5FBC
	str r0, [sp]
	add r0, r4, #0
	mov r1, #0x9c
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x9c
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x4c]
	str r0, [r5]
	add r0, r5, #0
	add r0, #0x98
	str r1, [r0]
	mov r0, #5
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x40]
	ldr r3, [sp, #0x20]
	str r4, [sp, #8]
	mov r1, #0
	bl FUN_02034168
	str r0, [r5, #0x7c]
	mov r1, #1
	bl FUN_020344C4
	ldr r0, [r5, #0x7c]
	mov r1, #0
	bl FUN_020344B8
	ldr r0, [r6, #0x30]
	ldr r1, [r6, #0x28]
	ldr r2, [r6, #0x2c]
	bl FUN_021C4E14
	add r7, r0, #0
	ldr r0, [sp, #0x4c]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021C46C4
	cmp r7, #5
	beq _021C46C0
	ldr r0, [sp, #0x28]
	str r0, [sp, #0x24]
_021C46C0:
	ldr r0, [sp, #0x24]
	str r0, [sp, #0x28]
_021C46C4:
	ldr r0, [sp, #0x44]
	ldr r2, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #0x48]
	ldr r3, [sp, #0x40]
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r1, r6, #0
	str r0, [sp, #8]
	add r0, r5, #0
	str r4, [sp, #0xc]
	bl FUN_021C49D4
	add r0, r6, #0
	bl FUN_02008BF4
	add r1, r0, #0
	ldr r2, [sp, #0x18]
	add r0, r5, #0
	add r3, r4, #0
	bl FUN_021C4C8C
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021C482C ; =0x00007FFF
	add r0, r4, #0
	and r0, r1
	add r1, r1, #1
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x86
	mov r1, #9
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF18
	ldr r0, [sp, #0x4c]
	cmp r0, #3
	bhi _021C47F0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C4724: ; jump table
	.short _021C4762 - _021C4724 - 2 ; case 0
	.short _021C4762 - _021C4724 - 2 ; case 1
	.short _021C472C - _021C4724 - 2 ; case 2
	.short _021C472C - _021C4724 - 2 ; case 3
_021C472C:
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	add r0, r5, #0
	add r1, r6, #0
	str r4, [sp]
	bl FUN_021C4D60
	mov r0, #2
	str r0, [sp]
	mov r4, #1
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r4, [sp, #4]
	mov r6, #0x20
	bl FUN_0204566C
	add r0, r7, #3
	lsl r0, r0, #0x18
	str r6, [sp]
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #3
	mov r3, #0x20
	b _021C47CC
_021C4762:
	mov r0, #2
	bl FUN_02045814
	mov r1, #2
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0x18
	str r0, [sp, #0xc]
	mov r6, #0x20
	str r6, [sp, #0x10]
	mov r0, #2
	mov r1, #0
	mov r2, #0
	mov r3, #0x20
	str r6, [sp, #0x14]
	bl FUN_020454D4
	ldr r0, [sp, #0x54]
	cmp r0, #0
	beq _021C4794
	cmp r0, #1
	beq _021C47AC
	b _021C47F0
_021C4794:
	mov r0, #2
	str r0, [sp]
	mov r4, #1
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204566C
	str r6, [sp]
	mov r0, #3
	b _021C47C2
_021C47AC:
	mov r0, #2
	str r0, [sp]
	mov r4, #1
	mov r1, #0
	mov r2, #0
	add r3, r6, #0
	str r4, [sp, #4]
	bl FUN_0204566C
	str r6, [sp]
	mov r0, #7
_021C47C2:
	str r0, [sp, #4]
	mov r0, #2
	mov r1, #0
	mov r2, #3
	add r3, r6, #0
_021C47CC:
	bl FUN_0204566C
	mov r0, #2
	str r0, [sp]
	mov r1, #0
	mov r2, #3
	mov r3, #1
	str r4, [sp, #4]
	bl FUN_0204566C
	mov r0, #2
	str r0, [sp]
	mov r1, #0x1f
	mov r2, #3
	mov r3, #1
	str r4, [sp, #4]
	bl FUN_0204566C
_021C47F0:
	mov r0, #2
	bl FUN_02044F90
	mov r4, #0xff
	mvn r4, r4
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	mov r0, #1
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	mov r0, #3
	str r0, [sp]
	ldr r0, _021C4830 ; =0x04000050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	bl FUN_02074A6C
	add r0, r5, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4824: .word 0x00000952
_021C4828: .word _021C5FBC
_021C482C: .word 0x00007FFF
_021C4830: .word 0x04000050
	thumb_func_end FUN_021C4644

	thumb_func_start FUN_021C4834
FUN_021C4834: ; 0x021C4834
	push {r3, r4, r5, lr}
	ldr r1, _021C4894 ; =0x04000050
	mov r2, #0
	add r4, r0, #0
	strh r2, [r1]
	add r1, r4, #0
	add r1, #0x98
	ldr r1, [r1]
	cmp r1, #3
	bhi _021C4860
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021C4854: ; jump table
	.short _021C4860 - _021C4854 - 2 ; case 0
	.short _021C4860 - _021C4854 - 2 ; case 1
	.short _021C485C - _021C4854 - 2 ; case 2
	.short _021C485C - _021C4854 - 2 ; case 3
_021C485C:
	bl FUN_021C4DF4
_021C4860:
	add r0, r4, #0
	bl FUN_021C4D38
	add r0, r4, #0
	bl FUN_021C4C68
	ldr r0, [r4, #0x7c]
	bl FUN_02034264
	mov r5, #0xff
	mvn r5, r5
	mov r0, #2
	mov r1, #0
	add r2, r5, #0
	bl FUN_02044CFC
	mov r0, #1
	mov r1, #0
	add r2, r5, #0
	bl FUN_02044CFC
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r3, r4, r5, pc}
	nop
_021C4894: .word 0x04000050
	thumb_func_end FUN_021C4834

	thumb_func_start FUN_021C4898
FUN_021C4898: ; 0x021C4898
	ldr r3, _021C489C ; =FUN_021C4C04
	bx r3
	.balign 4, 0
_021C489C: .word FUN_021C4C04
	thumb_func_end FUN_021C4898

	thumb_func_start FUN_021C48A0
FUN_021C48A0: ; 0x021C48A0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	cmp r0, #0
	bne _021C48FC
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021C48CE
	ldr r2, [sp, #4]
	add r1, sp, #0xc
	bl FUN_0204C178
	add r1, sp, #8
	mov r0, #4
	ldrsh r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x8c
	strh r1, [r0]
_021C48CE:
	mov r4, #0
	add r6, sp, #8
	mov r7, #4
_021C48D4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021C48F0
	add r1, sp, #0xc
	mov r2, #0
	bl FUN_0204C178
	lsl r0, r4, #1
	add r0, r5, r0
	ldrsh r1, [r6, r7]
	add r0, #0x8e
	strh r1, [r0]
_021C48F0:
	add r4, r4, #1
	cmp r4, #5
	blt _021C48D4
	ldr r0, _021C49D0 ; =0x0000063B
	bl FUN_02006254
_021C48FC:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0x14
	lsl r0, r0, #8
	mov r4, #0x14
	blx FUN_0208D868
	mov r1, #0x14
	add r1, #0xec
	sub r0, r0, r1
	str r0, [sp]
	ldr r0, [r5, #0x64]
	cmp r0, #0
	beq _021C4948
	add r6, sp, #8
	add r1, r6, #0
	mov r2, #0
	bl FUN_0204C178
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	add r1, r4, #0
	lsl r0, r0, #8
	blx FUN_0208D868
	add r1, r5, #0
	add r1, #0x8c
	ldrh r1, [r1]
	mov r2, #0
	sub r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	ldr r0, [r5, #0x64]
	add r1, r6, #0
	bl FUN_0204C140
_021C4948:
	mov r4, #0
	add r6, sp, #8
	add r7, r4, #0
_021C494E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021C498A
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C178
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	lsl r1, r4, #1
	add r1, r5, r1
	add r1, #0x8e
	ldrh r1, [r1]
	add r2, r7, #0
	sub r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl FUN_0204C140
_021C498A:
	add r4, r4, #1
	cmp r4, #5
	blt _021C494E
	add r0, r5, #0
	add r0, #0x88
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0x88
	str r1, [r0]
	cmp r2, #0x14
	blo _021C49B4
	mov r0, #0
	add r5, #0x88
	str r0, [sp]
	str r0, [r5]
	mov r0, #1
	str r0, [sp, #4]
_021C49B4:
	ldr r2, [sp]
	mov r0, #2
	mov r1, #0
	bl FUN_02045E1C
	ldr r2, [sp]
	mov r0, #1
	mov r1, #0
	bl FUN_02045E1C
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C49D0: .word 0x0000063B
	thumb_func_end FUN_021C48A0

	thumb_func_start FUN_021C49D4
FUN_021C49D4: ; 0x021C49D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	add r4, r0, #0
	ldr r0, [sp, #0x4c]
	ldr r7, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r0, [sp, #0x50]
	mov r5, #0
_021C49EC:
	ldr r0, _021C4C00 ; =_021C5EE6
	lsl r2, r5, #2
	add r3, r0, r2
	ldrb r0, [r3, #3]
	ldr r1, _021C4C00 ; =_021C5EE6
	add r6, r4, r2
	str r0, [sp]
	mov r0, #0xf
	ldrb r1, [r1, r2]
	ldrb r2, [r3, #1]
	str r0, [sp, #4]
	mov r0, #1
	ldrb r3, [r3, #2]
	str r0, [sp, #8]
	bl FUN_020480C0
	str r0, [r6, #4]
	bl FUN_020484F4
	mov r1, #0
	bl FUN_0204713C
	ldr r0, [r6, #4]
	str r0, [sp, #0x1c]
	bl FUN_02048244
	ldr r0, [sp, #0x1c]
	bl FUN_0204826C
	ldr r0, [sp, #0x1c]
	bl FUN_020484D4
	bl FUN_02044F90
	cmp r5, #7
	beq _021C4A42
	lsl r0, r5, #3
	ldr r1, [r6, #4]
	add r0, r4, r0
	str r1, [r0, #0x24]
	add r0, #0x28
	mov r1, #0
	strb r1, [r0]
_021C4A42:
	add r5, r5, #1
	cmp r5, #8
	blt _021C49EC
	add r5, sp, #0x48
	ldrh r1, [r5, #0xc]
	mov r0, #0x80
	bl FUN_02048530
	add r6, r0, #0
	ldrh r1, [r5, #0xc]
	mov r0, #0x80
	bl FUN_02048530
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x30]
	add r0, #0x38
	str r0, [sp, #0x30]
_021C4A6A:
	ldr r0, [sp, #0x50]
	cmp r0, #1
	bne _021C4A74
	mov r0, #0xf1
	b _021C4A76
_021C4A74:
	mov r0, #0x11
_021C4A76:
	lsl r0, r0, #6
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x28]
	cmp r0, #7
	bls _021C4A8A
	b _021C4BAE
_021C4A8A:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C4A96: ; jump table
	.short _021C4AA6 - _021C4A96 - 2 ; case 0
	.short _021C4AB6 - _021C4A96 - 2 ; case 1
	.short _021C4AE0 - _021C4A96 - 2 ; case 2
	.short _021C4B38 - _021C4A96 - 2 ; case 3
	.short _021C4B3E - _021C4A96 - 2 ; case 4
	.short _021C4B64 - _021C4A96 - 2 ; case 5
	.short _021C4B8A - _021C4A96 - 2 ; case 6
	.short _021C4B90 - _021C4A96 - 2 ; case 7
_021C4AA6:
	ldr r0, [sp, #0xc]
	bl FUN_02008B94
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02048614
	b _021C4ACA
_021C4AB6:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bne _021C4AD2
	add r0, r7, #0
	mov r1, #0xc
_021C4AC4:
	add r2, r5, #0
	bl FUN_02048838
_021C4ACA:
	mov r0, #0xf1
	lsl r0, r0, #6
	str r0, [sp, #0x24]
	b _021C4BAE
_021C4AD2:
	ldr r0, [r4]
	cmp r0, #0
	beq _021C4ADE
	add r0, r7, #0
	mov r1, #8
	b _021C4AC4
_021C4ADE:
	b _021C4BAA
_021C4AE0:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0]
	cmp r0, #3
	bne _021C4B14
	add r0, r7, #0
	mov r1, #0xd
	add r2, r6, #0
	bl FUN_02048838
	mov r0, #1
	ldr r2, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	ldr r2, [r2, #0x28]
	mov r1, #0
	mov r3, #5
_021C4B04:
	bl FUN_0202451C
	ldr r0, [sp, #0x4c]
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_02024920
	b _021C4ACA
_021C4B14:
	ldr r0, [r4]
	cmp r0, #0
	beq _021C4B36
	add r0, r7, #0
	mov r1, #9
	add r2, r6, #0
	bl FUN_02048838
	mov r0, #1
	ldr r2, [sp, #0xc]
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x4c]
	mov r1, #0
	ldr r2, [r2, #0x34]
	mov r3, #4
	b _021C4B04
_021C4B36:
	b _021C4BAA
_021C4B38:
	add r0, r7, #0
	mov r1, #0x14
	b _021C4AC4
_021C4B3E:
	add r0, r7, #0
	mov r1, #0x16
	add r2, r6, #0
	bl FUN_02048838
	ldr r0, [sp, #0xc]
	bl FUN_02008C0C
	add r2, r0, #0
	ldr r0, [sp, #0x4c]
	mov r1, #0
	bl FUN_020245E0
_021C4B58:
	ldr r0, [sp, #0x4c]
	add r1, r5, #0
	add r2, r6, #0
	bl FUN_02024920
	b _021C4BAE
_021C4B64:
	add r0, r7, #0
	mov r1, #0x17
	add r2, r6, #0
	bl FUN_02048838
	ldr r0, [sp, #0xc]
	bl FUN_02008C0C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xc]
	bl FUN_02008C10
	add r3, r0, #0
	ldr r0, [sp, #0x4c]
	ldr r2, [sp, #0x2c]
	mov r1, #0
	bl FUN_02024630
	b _021C4B58
_021C4B8A:
	add r0, r7, #0
	mov r1, #0x15
	b _021C4AC4
_021C4B90:
	ldr r0, [r4, #0x7c]
	ldr r1, [sp, #0x24]
	bl FUN_020344C0
	ldr r1, [sp, #0x28]
	ldr r0, [r4, #0x7c]
	lsl r1, r1, #2
	add r1, r4, r1
	ldr r1, [r1, #4]
	ldr r2, [sp, #0x30]
	mov r3, #0
	bl FUN_020342A4
_021C4BAA:
	mov r0, #0
	str r0, [sp, #0x20]
_021C4BAE:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021C4BE2
	ldr r0, [sp, #0x28]
	lsl r0, r0, #3
	add r0, r4, r0
	str r0, [sp, #0x18]
	ldr r0, [r0, #0x24]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x10]
	str r5, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	mov r3, #0
	bl FUN_02021C7C
	ldr r0, [sp, #0x18]
	mov r1, #1
	add r0, #0x28
	str r0, [sp, #0x18]
	strb r1, [r0]
_021C4BE2:
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #8
	bge _021C4BEE
	b _021C4A6A
_021C4BEE:
	add r0, r6, #0
	bl FUN_02048564
	add r0, r5, #0
	bl FUN_02048564
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_021C4C00: .word _021C5EE6
	thumb_func_end FUN_021C49D4

	thumb_func_start FUN_021C4C04
FUN_021C4C04: ; 0x021C4C04
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	str r1, [sp]
	mov r6, #1
	mov r4, #0
_021C4C0E:
	cmp r4, #7
	beq _021C4C50
	lsl r0, r4, #3
	add r5, r7, r0
	add r0, r5, #0
	add r0, #0x28
	ldrb r0, [r0]
	cmp r0, #0
	beq _021C4C40
	ldr r0, [r5, #0x24]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C1C
	cmp r0, #0
	bne _021C4C40
	ldr r0, [r5, #0x24]
	bl FUN_02048244
	add r1, r5, #0
	add r1, #0x28
	mov r0, #0
	strb r0, [r1]
_021C4C40:
	add r5, #0x28
	ldrb r0, [r5]
	cmp r0, #0
	bne _021C4C4C
	mov r0, #1
	b _021C4C4E
_021C4C4C:
	mov r0, #0
_021C4C4E:
	b _021C4C5C
_021C4C50:
	ldr r0, [r7, #0x7c]
	bl FUN_02034220
	ldr r0, [r7, #0x7c]
	bl FUN_020342F4
_021C4C5C:
	and r6, r0
	add r4, r4, #1
	cmp r4, #8
	blt _021C4C0E
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4C04

	thumb_func_start FUN_021C4C68
FUN_021C4C68: ; 0x021C4C68
	push {r4, r5, r6, lr}
	add r6, r0, #0
	mov r4, #0
_021C4C6E:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021C4C82
	bl FUN_020484B4
	ldr r0, [r5, #4]
	bl FUN_02048210
_021C4C82:
	add r4, r4, #1
	cmp r4, #8
	blt _021C4C6E
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021C4C68

	thumb_func_start FUN_021C4C8C
FUN_021C4C8C: ; 0x021C4C8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r3, #0
	add r5, r0, #0
	add r6, r1, #0
	mov r0, #0x1f
	add r1, r4, #0
	str r2, [sp, #0xc]
	bl FUN_0204AA30
	ldr r1, _021C4D34 ; =_021C5EB6
	mov r3, #5
	ldrb r1, [r1, r6]
	mov r2, #0
	lsl r3, r3, #6
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r1, #0
	add r7, r0, #0
	str r4, [sp, #8]
	bl FUN_0204BBB8
	add r1, r5, #0
	add r1, #0x80
	strh r0, [r1]
	add r6, #0x31
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp]
	bl FUN_0204B81C
	add r1, r5, #0
	add r1, #0x82
	strh r0, [r1]
	add r0, r7, #0
	mov r1, #0x41
	mov r2, #0x42
	add r3, r4, #0
	mov r6, #0x42
	bl FUN_0204BDE0
	add r1, r5, #0
	add r1, #0x84
	strh r0, [r1]
	add r0, r7, #0
	bl FUN_0204AB0C
	add r7, sp, #0x10
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	add r2, r5, #0
	add r3, r5, #0
	add r6, #0xde
	add r0, sp, #0x10
	strh r6, [r0]
	mov r1, #0x2c
	strh r1, [r0, #2]
	add r1, r5, #0
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r4, [sp, #8]
	add r1, #0x82
	add r2, #0x80
	add r3, #0x84
	ldrh r1, [r1]
	ldrh r2, [r2]
	ldrh r3, [r3]
	ldr r0, [sp, #0xc]
	bl FUN_0204C040
	mov r1, #0
	mov r2, #1
	str r0, [r5, #0x64]
	bl FUN_0204C378
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C4D34: .word _021C5EB6
	thumb_func_end FUN_021C4C8C

	thumb_func_start FUN_021C4D38
FUN_021C4D38: ; 0x021C4D38
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x64]
	bl FUN_0204C108
	add r0, r4, #0
	add r0, #0x82
	ldrh r0, [r0]
	bl FUN_0204B98C
	add r0, r4, #0
	add r0, #0x84
	ldrh r0, [r0]
	bl FUN_0204BE64
	add r4, #0x80
	ldrh r0, [r4]
	bl FUN_0204BCD0
	pop {r4, pc}
	thumb_func_end FUN_021C4D38

	thumb_func_start FUN_021C4D60
FUN_021C4D60: ; 0x021C4D60
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x38]
	add r4, r1, #0
	str r2, [sp, #0x10]
	str r0, [sp, #0x38]
	ldr r0, [r4, #0x30]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	add r5, r3, #0
	bl FUN_021C4E14
	str r0, [sp, #0x14]
	add r0, sp, #0x18
	mov r1, #0
	mov r6, #8
	mov r2, #8
	mov r4, #0
	blx FUN_020787A8
	add r6, #0xf8
	add r0, sp, #0x18
	strh r6, [r0]
	mov r1, #0x10
	strh r1, [r0, #2]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bls _021C4DEE
_021C4D9A:
	add r1, sp, #0x18
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, sp, #0x18
	add r1, #0x10
	strh r1, [r0]
	add r1, r4, #2
	strh r1, [r0, #4]
	add r0, r5, #0
	mov r1, #2
	bl FUN_021C2A98
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C2A98
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #4
	bl FUN_021C2A98
	add r3, r0, #0
	add r0, sp, #0x18
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	add r1, r6, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	add r2, r7, #0
	bl FUN_0204C040
	lsl r2, r4, #2
	ldr r1, [sp, #0xc]
	add r4, r4, #1
	add r1, r1, r2
	str r0, [r1, #0x68]
	ldr r0, [sp, #0x14]
	cmp r4, r0
	blo _021C4D9A
_021C4DEE:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C4D60

	thumb_func_start FUN_021C4DF4
FUN_021C4DF4: ; 0x021C4DF4
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r4, #0
_021C4DFC:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, #0x68]
	cmp r0, #0
	beq _021C4E0C
	bl FUN_0204C108
	str r7, [r5, #0x68]
_021C4E0C:
	add r4, r4, #1
	cmp r4, #5
	blt _021C4DFC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C4DF4

	thumb_func_start FUN_021C4E14
FUN_021C4E14: ; 0x021C4E14
	mov r0, #0xfa
	lsl r0, r0, #2
	cmp r1, r0
	blo _021C4E20
	mov r0, #5
	bx lr
_021C4E20:
	lsr r0, r0, #1
	cmp r1, r0
	blo _021C4E2A
	mov r0, #4
	bx lr
_021C4E2A:
	cmp r1, #0xc8
	blo _021C4E32
	mov r0, #3
	bx lr
_021C4E32:
	cmp r1, #0x64
	blo _021C4E3A
	mov r0, #2
	bx lr
_021C4E3A:
	mov r0, #1
	cmp r1, #0x32
	bhs _021C4E42
	mov r0, #0
_021C4E42:
	bx lr
	thumb_func_end FUN_021C4E14

	thumb_func_start FUN_021C4E44
FUN_021C4E44: ; 0x021C4E44
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r0, #0
	ldr r0, _021C4F0C ; =0x00000BEF
	add r4, r2, #0
	add r5, r1, #0
	str r0, [sp]
	ldr r3, _021C4F10 ; =_021C5FBC
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #8
	add r6, r0, #0
	blx FUN_020787A8
	add r0, sp, #0x1c
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r1, #0x80
	add r0, sp, #0x1c
	strh r1, [r0]
	mov r1, #0x60
	strh r1, [r0, #2]
	mov r1, #1
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	strb r1, [r0, #7]
	add r0, r5, #0
	mov r1, #2
	bl FUN_021C2A98
	str r0, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C2A98
	str r0, [sp, #0x10]
	add r0, r5, #0
	mov r1, #4
	bl FUN_021C2A98
	add r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	add r0, r7, #0
	str r4, [sp, #8]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r6]
	bl FUN_0204C520
	mov r1, #0
	add r0, sp, #0x1c
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	mov r1, #1
	strb r1, [r0, #7]
	add r0, r5, #0
	mov r1, #2
	bl FUN_021C2A98
	str r0, [sp, #0x14]
	add r0, r5, #0
	mov r1, #0
	bl FUN_021C2A98
	str r0, [sp, #0x18]
	add r0, r5, #0
	mov r1, #4
	bl FUN_021C2A98
	add r3, r0, #0
	add r0, sp, #0x1c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	add r0, r7, #0
	str r4, [sp, #8]
	bl FUN_0204C040
	mov r1, #1
	str r0, [r6, #4]
	bl FUN_0204C520
	add r0, r6, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_021C4F0C: .word 0x00000BEF
_021C4F10: .word _021C5FBC
	thumb_func_end FUN_021C4E44

	thumb_func_start OV262_FUN_021C4F14
OV262_FUN_021C4F14: ; 0x021C4F14
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	bl FUN_0204C108
	ldr r0, [r4]
	bl FUN_0204C108
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end OV262_FUN_021C4F14

	thumb_func_start OV262_FUN_021C4F2C
OV262_FUN_021C4F2C: ; 0x021C4F2C
	bx lr
	.balign 4, 0
	thumb_func_end OV262_FUN_021C4F2C

	thumb_func_start FUN_021C4F30
FUN_021C4F30: ; 0x021C4F30
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #1
	bne _021C4F42
	ldr r0, _021C4F5C ; =0x0000080C
	bl FUN_02006254
	b _021C4F48
_021C4F42:
	mov r0, #2
	bl FUN_02006268
_021C4F48:
	ldr r0, [r5]
	add r1, r4, #0
	bl FUN_0204C124
	ldr r0, [r5, #4]
	add r1, r4, #0
	bl FUN_0204C124
	pop {r3, r4, r5, pc}
	nop
_021C4F5C: .word 0x0000080C
	thumb_func_end FUN_021C4F30

	thumb_func_start FUN_021C4F60
FUN_021C4F60: ; 0x021C4F60
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	add r6, r0, #0
	ldr r0, [sp, #0x80]
	str r3, [sp, #0x10]
	str r0, [sp, #0x80]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0xc]
	str r0, [sp, #0x88]
	ldr r0, _021C5290 ; =0x00000C8A
	ldr r3, _021C5294 ; =_021C5FBC
	str r0, [sp]
	ldr r0, [sp, #0x88]
	mov r1, #0xd0
	mov r2, #0
	mov r4, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0xd0
	add r5, r0, #0
	blx FUN_020787A8
	ldr r0, [sp, #0x88]
	ldr r1, _021C5298 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	add r7, r2, #0
	orr r7, r0
	lsl r1, r7, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_0200C28C
	add r6, r0, #0
	str r4, [sp]
	lsl r0, r7, #0x10
	str r4, [sp, #4]
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #0x86
	mov r1, #7
	mov r2, #2
	mov r3, #0
	bl FUN_0204AF18
	ldr r1, [sp, #0x88]
	mov r0, #7
	bl FUN_0204AA30
	str r0, [sp, #0x3c]
	bl FUN_02021114
	add r1, r0, #0
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	mov r2, #0
	mov r3, #0xa0
	bl FUN_0204BC48
	str r0, [r5]
	bl FUN_0202111C
	str r0, [sp, #0x40]
	bl FUN_02021190
	add r2, r0, #0
	lsl r3, r7, #0x10
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	lsr r3, r3, #0x10
	bl FUN_0204BDE0
	str r0, [r5, #0x20]
	add r0, r6, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _021C504C
	lsl r0, r7, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x44]
_021C500A:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0xa9
	mov r2, #0
	add r7, r0, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021C5040
	add r0, r7, #0
	bl FUN_0201D624
	bl FUN_02020F40
	add r1, r0, #0
	ldr r0, [sp, #0x44]
	mov r2, #0
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	mov r3, #0
	bl FUN_0204B81C
	lsl r1, r4, #2
	add r1, r5, r1
	str r0, [r1, #4]
_021C5040:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	blt _021C500A
_021C504C:
	ldr r0, [sp, #0x3c]
	bl FUN_0204AB0C
	bl FUN_0202D7E0
	ldr r1, [sp, #0x88]
	bl FUN_0204AA30
	add r4, r0, #0
	ldr r0, [sp, #0x88]
	ldr r1, _021C5298 ; =0x00007FFF
	add r2, r0, #0
	and r2, r1
	add r0, r1, #1
	orr r0, r2
	str r0, [sp, #0x14]
	bl FUN_0202D890
	mov r7, #0
	add r1, r0, #0
	mov r3, #1
	str r7, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, [sp, #0x14]
	mov r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #8]
	add r0, r4, #0
	add r3, #0xff
	bl FUN_0204BBB8
	str r0, [r5, #0x24]
	mov r0, #2
	bl FUN_0202D898
	str r0, [sp, #0x48]
	mov r0, #2
	bl FUN_0202D89C
	ldr r3, [sp, #0x14]
	add r2, r0, #0
	lsl r3, r3, #0x10
	ldr r1, [sp, #0x48]
	add r0, r4, #0
	lsr r3, r3, #0x10
	bl FUN_0204BDE0
	str r0, [r5, #0x2c]
	bl FUN_0202D894
	add r1, r0, #0
	ldr r0, [sp, #0x14]
	mov r2, #0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204B81C
	str r0, [r5, #0x28]
	add r0, r4, #0
	bl FUN_0204AB0C
	add r0, sp, #0x64
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r0, #0x18
	add r4, sp, #0x58
	strh r0, [r4, #0xc]
	mov r0, #0x2c
	strh r0, [r4, #0xe]
	mov r0, #1
	strh r0, [r4, #0x10]
	strb r0, [r4, #0x12]
	add r0, r6, #0
	bl FUN_0201FDF8
	cmp r0, #0
	ble _021C51A8
_021C50F4:
	add r0, r6, #0
	add r1, r7, #0
	bl FUN_0201FF08
	mov r1, #0xa9
	mov r2, #0
	str r0, [sp, #0x4c]
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021C519C
	mov r0, #0x28
	mul r0, r7
	add r0, #0x18
	strh r0, [r4, #0xc]
	lsl r0, r7, #2
	add r0, r5, r0
	str r0, [sp, #0x1c]
	add r0, sp, #0x64
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x88]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #4]
	ldr r2, [r5]
	ldr r3, [r5, #0x20]
	bl FUN_0204C040
	ldr r1, [sp, #0x1c]
	str r0, [r1, #0x30]
	ldr r0, [sp, #0x4c]
	bl FUN_0201D624
	bl FUN_020210C0
	add r1, r0, #0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	ldr r0, [r0, #0x30]
	bl FUN_0204C378
	ldr r0, [sp, #0x4c]
	mov r1, #6
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	beq _021C519C
	ldrh r0, [r4, #0xc]
	strh r0, [r4, #4]
	ldrh r0, [r4, #0xe]
	strh r0, [r4, #6]
	ldrh r0, [r4, #0x10]
	strh r0, [r4, #8]
	ldrh r0, [r4, #0x12]
	strh r0, [r4, #0xa]
	mov r0, #4
	ldrsh r0, [r4, r0]
	add r0, #0xc
	strh r0, [r4, #4]
	mov r0, #6
	ldrsh r0, [r4, r0]
	add r0, #8
	strh r0, [r4, #6]
	mov r0, #0
	strb r0, [r4, #0xa]
	strh r0, [r4, #8]
	add r0, sp, #0x5c
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0x88]
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [r5, #0x28]
	ldr r2, [r5, #0x24]
	ldr r3, [r5, #0x2c]
	bl FUN_0204C040
	ldr r1, [sp, #0x1c]
	str r0, [r1, #0x4c]
_021C519C:
	add r0, r6, #0
	add r7, r7, #1
	bl FUN_0201FDF8
	cmp r7, r0
	blt _021C50F4
_021C51A8:
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_020241D4
	ldr r1, [sp, #0x14]
	str r0, [sp, #0x34]
	lsl r1, r1, #0x10
	mov r0, #0x80
	lsr r1, r1, #0x10
	bl FUN_02048530
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x84]
	mov r1, #0x63
	bl FUN_0204898C
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x84]
	mov r1, #0x64
	bl FUN_0204898C
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x84]
	mov r1, #0x65
	bl FUN_0204898C
	str r0, [sp, #0x24]
	add r0, r6, #0
	mov r4, #0
	bl FUN_0201FDF8
	cmp r0, #0
	bgt _021C51EE
	b _021C5356
_021C51EE:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_0201FF08
	mov r1, #0xa9
	mov r2, #0
	add r7, r0, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021C5206
	b _021C5348
_021C5206:
	lsl r1, r4, #2
	add r0, r5, r1
	add r1, r4, r1
	str r0, [sp, #0x18]
	mov r0, #6
	add r1, r1, #1
	str r0, [sp]
	mov r0, #0xf
	lsl r1, r1, #0x18
	str r0, [sp, #4]
	mov r0, #1
	lsr r1, r1, #0x18
	mov r2, #4
	mov r3, #5
	str r0, [sp, #8]
	bl FUN_020480C0
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x20]
	str r0, [r1, #0x68]
	bl FUN_02048244
	ldr r0, [sp, #0x20]
	bl FUN_0204826C
	ldr r0, [sp, #0x20]
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r1, [sp, #0x18]
	lsl r0, r4, #3
	ldr r2, [r1, #0x68]
	add r1, r5, r0
	add r1, #0x80
	str r2, [r1]
	add r1, r5, r0
	add r1, #0x84
	mov r0, #0
	strb r0, [r1]
	add r0, r7, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _021C529C
	lsl r0, r4, #3
	str r0, [sp, #0x50]
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x28]
	mov r2, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x53
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	bl FUN_02021C7C
	ldr r0, [sp, #0x50]
	b _021C52D4
	.balign 4, 0
_021C5290: .word 0x00000C8A
_021C5294: .word _021C5FBC
_021C5298: .word 0x00007FFF
_021C529C:
	add r0, r7, #0
	mov r1, #0x6e
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #1
	bne _021C52DC
	lsl r0, r4, #3
	str r0, [sp, #0x54]
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x20
	str r0, [sp]
	ldr r0, [sp, #0x10]
	mov r3, #0
	str r0, [sp, #4]
	mov r0, #0x32
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	bl FUN_02021C7C
	ldr r0, [sp, #0x54]
_021C52D4:
	add r1, r5, r0
	add r1, #0x84
	mov r0, #1
	strb r0, [r1]
_021C52DC:
	add r0, r7, #0
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CCF8
	lsl r0, r0, #0x18
	lsr r2, r0, #0x18
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x34]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x2c]
	bl FUN_02024920
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x10]
	mov r2, #0
	bl FUN_02022888
	lsr r1, r0, #1
	mov r0, #0x14
	sub r0, r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r7, r4, #3
	str r0, [sp, #0x38]
	add r0, r5, r7
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp, #0x30]
	mov r3, #0x24
	str r0, [sp]
	ldr r0, [sp, #0x10]
	str r0, [sp, #4]
	mov r0, #0x11
	lsl r0, r0, #6
	str r0, [sp, #8]
	ldr r0, [sp, #0x80]
	ldr r2, [sp, #0x38]
	bl FUN_02021C7C
	add r1, r5, r7
	add r1, #0x84
	mov r0, #1
	strb r0, [r1]
_021C5348:
	add r0, r6, #0
	add r4, r4, #1
	bl FUN_0201FDF8
	cmp r4, r0
	bge _021C5356
	b _021C51EE
_021C5356:
	ldr r0, [sp, #0x24]
	bl FUN_02048564
	ldr r0, [sp, #0x28]
	bl FUN_02048564
	ldr r0, [sp, #0x2c]
	bl FUN_02048564
	ldr r0, [sp, #0x30]
	bl FUN_02048564
	ldr r0, [sp, #0x34]
	bl FUN_02024274
	mov r4, #0
_021C5376:
	lsl r0, r4, #2
	add r7, r5, r0
	ldr r0, [r7, #0x30]
	cmp r0, #0
	beq _021C53A2
	add r1, sp, #0x58
	mov r2, #0
	bl FUN_0204C178
	add r1, sp, #0x58
	mov r0, #0
	ldrsh r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #8
	add r1, r1, r0
	add r0, sp, #0x58
	strh r1, [r0]
	ldr r0, [r7, #0x30]
	add r1, sp, #0x58
	mov r2, #0
	bl FUN_0204C140
_021C53A2:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C5376
	mov r4, #0xff
	mvn r4, r4
	mov r0, #2
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	mov r0, #1
	mov r1, #0
	add r2, r4, #0
	bl FUN_02044CFC
	add r0, r6, #0
	bl FUN_0203A24C
	mov r0, #3
	str r0, [sp]
	ldr r0, _021C53DC ; =0x04000050
	mov r1, #4
	mov r2, #8
	mov r3, #0xf
	bl FUN_02074A6C
	add r0, r5, #0
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021C53DC: .word 0x04000050
	thumb_func_end FUN_021C4F60

	thumb_func_start OV262_FUN_021C53E0
OV262_FUN_021C53E0: ; 0x021C53E0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021C5458 ; =0x04000050
	mov r4, #0
	strh r4, [r0]
_021C53EA:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x68]
	cmp r0, #0
	beq _021C53FE
	bl FUN_020484B4
	ldr r0, [r6, #0x68]
	bl FUN_02048210
_021C53FE:
	add r4, r4, #1
	cmp r4, #6
	blt _021C53EA
	mov r4, #0
_021C5406:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C5414
	bl FUN_0204C108
_021C5414:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C5406
	ldr r0, [r5, #0x28]
	bl FUN_0204B98C
	ldr r0, [r5, #0x2c]
	bl FUN_0204BE64
	ldr r0, [r5, #0x24]
	bl FUN_0204BCD0
	mov r4, #0
_021C542E:
	lsl r0, r4, #2
	add r1, r5, r0
	ldr r0, [r1, #0x30]
	cmp r0, #0
	beq _021C543E
	ldr r0, [r1, #4]
	bl FUN_0204B98C
_021C543E:
	add r4, r4, #1
	cmp r4, #6
	blt _021C542E
	ldr r0, [r5, #0x20]
	bl FUN_0204BE64
	ldr r0, [r5]
	bl FUN_0204BCD0
	add r0, r5, #0
	bl FUN_0203A24C
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C5458: .word 0x04000050
	thumb_func_end OV262_FUN_021C53E0

	thumb_func_start FUN_021C545C
FUN_021C545C: ; 0x021C545C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #2
	bl FUN_02044E60
	cmp r0, #0
	bne _021C5472
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C5472:
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021C54A8
	ldr r4, [sp, #4]
	add r6, sp, #8
	mov r7, #4
_021C5486:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C54A2
	add r1, sp, #0xc
	mov r2, #0
	bl FUN_0204C178
	lsl r0, r4, #1
	add r0, r5, r0
	ldrsh r1, [r6, r7]
	add r0, #0xb4
	strh r1, [r0]
_021C54A2:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C5486
_021C54A8:
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #0x14
	lsl r0, r0, #8
	mov r4, #0x14
	blx FUN_0208D868
	add r4, #0xec
	sub r0, r0, r4
	mov r4, #0
	str r0, [sp]
	add r6, sp, #8
	add r7, r4, #0
_021C54C4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C5500
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C178
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	lsl r1, r4, #1
	add r2, r5, r1
	mov r1, #0xb4
	ldrsh r1, [r2, r1]
	add r2, r7, #0
	sub r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	add r1, r6, #0
	bl FUN_0204C140
_021C5500:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C54C4
	add r0, r5, #0
	add r0, #0xb0
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	cmp r2, #0x14
	blo _021C552A
	mov r0, #0
	add r5, #0xb0
	str r0, [sp]
	str r0, [r5]
	mov r0, #1
	str r0, [sp, #4]
_021C552A:
	ldr r2, [sp]
	mov r0, #2
	mov r1, #0
	bl FUN_02045E1C
	ldr r2, [sp]
	mov r0, #1
	mov r1, #0
	bl FUN_02045E1C
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C545C

	thumb_func_start FUN_021C5544
FUN_021C5544: ; 0x021C5544
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	cmp r0, #0
	bne _021C5580
	ldr r4, [sp, #4]
	add r6, sp, #8
	mov r7, #4
_021C555E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C557A
	add r1, sp, #0xc
	mov r2, #0
	bl FUN_0204C178
	lsl r0, r4, #1
	add r0, r5, r0
	ldrsh r1, [r6, r7]
	add r0, #0xb4
	strh r1, [r0]
_021C557A:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C555E
_021C5580:
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	mov r4, #0
	str r0, [sp]
	add r6, sp, #8
	add r7, r4, #0
_021C5596:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _021C55D2
	add r1, r6, #0
	add r2, r7, #0
	bl FUN_0204C178
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	mov r1, #0x14
	lsl r0, r0, #8
	blx FUN_0208D868
	lsl r1, r4, #1
	add r2, r5, r1
	mov r1, #0xb4
	ldrsh r1, [r2, r1]
	add r2, r7, #0
	sub r1, r1, r0
	add r0, sp, #8
	strh r1, [r0]
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x30]
	add r1, r6, #0
	bl FUN_0204C140
_021C55D2:
	add r4, r4, #1
	cmp r4, #0xe
	blt _021C5596
	add r0, r5, #0
	add r0, #0xb0
	ldr r2, [r0]
	add r0, r5, #0
	add r0, #0xb0
	ldr r0, [r0]
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xb0
	str r1, [r0]
	cmp r2, #0x14
	blo _021C5600
	mov r0, #1
	lsl r0, r0, #8
	str r0, [sp]
	mov r0, #0
	add r5, #0xb0
	str r0, [r5]
	mov r0, #1
	str r0, [sp, #4]
_021C5600:
	ldr r2, [sp]
	mov r0, #2
	mov r1, #0
	bl FUN_02045E1C
	ldr r2, [sp]
	mov r0, #1
	mov r1, #0
	bl FUN_02045E1C
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C5544

	thumb_func_start FUN_021C561C
FUN_021C561C: ; 0x021C561C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r1, [sp]
	mov r7, #1
	mov r4, #0
_021C5628:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	cmp r0, #0
	beq _021C567E
	lsl r6, r4, #3
	add r0, r5, r6
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	beq _021C566C
	add r0, r5, r6
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [sp]
	bl FUN_02021C1C
	cmp r0, #0
	bne _021C566C
	add r0, r6, #0
	str r0, [sp, #4]
	add r0, r5, r0
	add r0, #0x80
	ldr r0, [r0]
	bl FUN_02048244
	ldr r0, [sp, #4]
	add r1, r5, r0
	add r1, #0x84
	mov r0, #0
	strb r0, [r1]
_021C566C:
	add r0, r5, r6
	add r0, #0x84
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C567A
	mov r0, #1
	b _021C567C
_021C567A:
	mov r0, #0
_021C567C:
	and r7, r0
_021C567E:
	add r4, r4, #1
	cmp r4, #6
	blt _021C5628
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C561C

	thumb_func_start FUN_021C568C
FUN_021C568C: ; 0x021C568C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r5, [sp, #0x30]
	add r6, r0, #0
	mov r0, #0x5f
	add r7, r1, #0
	str r0, [sp]
	ldr r3, _021C574C ; =_021C5FD4
	add r0, r5, #0
	mov r1, #0x40
	mov r2, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x40
	add r4, r0, #0
	blx FUN_020787A8
	mov r0, #0xf
	strh r0, [r4, #0x1c]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_02021998
	str r0, [r4, #0x28]
	mov r0, #4
	str r0, [r4, #0x2c]
	mov r0, #3
	strh r5, [r4, #0x1e]
	lsl r0, r0, #8
	add r1, r5, #0
	bl FUN_02048530
	str r0, [r4, #0x18]
	mov r0, #4
	str r0, [sp]
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	mov r1, #1
	mov r2, #0x13
	mov r3, #0x1e
	bl FUN_020480C0
	str r0, [r4, #0x14]
	add r1, r4, #0
	str r0, [r4, #0x20]
	add r1, #0x24
	mov r0, #0
	strb r0, [r1]
	ldr r0, [r4, #0x14]
	bl FUN_020484F4
	ldrh r1, [r4, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r6, [r4, #0x14]
	add r0, r6, #0
	bl FUN_02048244
	add r0, r6, #0
	bl FUN_0204826C
	add r0, r6, #0
	bl FUN_020484D4
	bl FUN_02044F90
	add r0, r5, #0
	add r1, r5, #0
	mov r2, #1
	mov r3, #0x20
	bl FUN_0203A78C
	str r0, [r4, #0xc]
	ldr r3, [sp, #0xc]
	ldr r0, [r4, #0x14]
	lsl r3, r3, #0x18
	ldr r2, [sp, #0x10]
	mov r1, #0
	lsr r3, r3, #0x18
	bl FUN_02024E80
	add r0, r4, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_021C574C: .word _021C5FD4
	thumb_func_end FUN_021C568C

	thumb_func_start FUN_021C5750
FUN_021C5750: ; 0x021C5750
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C5762
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4, #8]
_021C5762:
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C5770
	bl FUN_0203580C
	mov r0, #0
	str r0, [r4, #0x10]
_021C5770:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C577A
	bl FUN_0202E818
_021C577A:
	ldr r0, [r4, #0xc]
	bl FUN_0203A83C
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl FUN_02024EEC
	ldr r0, [r4, #0x14]
	bl FUN_02048210
	ldr r0, [r4, #0x18]
	bl FUN_02048564
	ldr r0, [r4, #0x28]
	bl FUN_02021A18
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021C5750

	thumb_func_start FUN_021C57A4
FUN_021C57A4: ; 0x021C57A4
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_02021A3C
	ldr r0, [r4, #0x2c]
	cmp r0, #4
	bhi _021C5880
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C57C0: ; jump table
	.short _021C57F8 - _021C57C0 - 2 ; case 0
	.short _021C5836 - _021C57C0 - 2 ; case 1
	.short _021C57CA - _021C57C0 - 2 ; case 2
	.short _021C5858 - _021C57C0 - 2 ; case 3
	.short _021C5880 - _021C57C0 - 2 ; case 4
_021C57CA:
	add r0, r4, #0
	add r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021C5880
	ldr r0, [r4, #0x20]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021C5880
	ldr r0, [r4, #0x20]
	bl FUN_02048244
	add r0, r4, #0
	mov r1, #0
	add r0, #0x24
	strb r1, [r0]
	b _021C5880
_021C57F8:
	add r0, r4, #0
	add r0, #0x24
	ldrb r0, [r0]
	ldr r5, [r4, #0x28]
	cmp r0, #0
	beq _021C5824
	ldr r0, [r4, #0x20]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r5, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021C5824
	ldr r0, [r4, #0x20]
	bl FUN_02048244
	add r0, r4, #0
	mov r1, #0
	add r0, #0x24
	strb r1, [r0]
_021C5824:
	add r0, r4, #0
	add r0, #0x24
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C5832
	mov r0, #1
	b _021C5834
_021C5832:
	mov r0, #0
_021C5834:
	b _021C587E
_021C5836:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021C5880
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C5848
	ldr r2, [r4, #0x14]
	bl FUN_0202E8D8
_021C5848:
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x38
	bl FUN_0202E68C
	cmp r0, #0
	beq _021C5880
	b _021C587C
_021C5858:
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _021C5880
	ldr r0, [r4, #0x34]
	mov r2, #0
	cmp r0, #0
	beq _021C5878
	ldr r2, [r4, #0x14]
	bl FUN_0202E8D8
	add r0, r4, #0
	ldr r1, [r4, #8]
	add r0, #0x38
	bl FUN_0202E68C
	add r2, r0, #0
_021C5878:
	cmp r2, #0
	beq _021C5880
_021C587C:
	mov r0, #1
_021C587E:
	str r0, [r4, #0x30]
_021C5880:
	ldr r0, [r4, #0xc]
	bl FUN_0203A7F4
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C57A4

	thumb_func_start FUN_021C5888
FUN_021C5888: ; 0x021C5888
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	add r1, r2, #0
	ldr r2, [r5, #0x18]
	add r4, r3, #0
	bl FUN_02048838
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C58D8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021C5888

	thumb_func_start FUN_021C58A4
FUN_021C58A4: ; 0x021C58A4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x18]
	add r4, r2, #0
	bl FUN_02048580
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021C58D8
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021C58A4

	thumb_func_start FUN_021C58BC
FUN_021C58BC: ; 0x021C58BC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x34]
	cmp r0, #0
	bne _021C58D4
	ldrh r0, [r4, #0x1c]
	ldrh r3, [r4, #0x1e]
	mov r1, #1
	mov r2, #0
	bl FUN_0202E7A4
	str r0, [r4, #0x34]
_021C58D4:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021C58BC

	thumb_func_start FUN_021C58D8
FUN_021C58D8: ; 0x021C58D8
	push {r4, r5, r6, lr}
	sub sp, #0x18
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	add r5, r1, #0
	bl FUN_02021C44
	ldr r0, [r4, #0x14]
	bl FUN_020484F4
	ldrh r1, [r4, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021C5904
	bl FUN_020223CC
	mov r0, #0
	str r0, [r4, #8]
_021C5904:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C5912
	bl FUN_0202E818
	mov r0, #0
	str r0, [r4, #0x34]
_021C5912:
	add r0, r4, #0
	bl FUN_021C5A20
	cmp r5, #3
	bhi _021C5A0C
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C5928: ; jump table
	.short _021C5972 - _021C5928 - 2 ; case 0
	.short _021C5974 - _021C5928 - 2 ; case 1
	.short _021C5930 - _021C5928 - 2 ; case 2
	.short _021C59C8 - _021C5928 - 2 ; case 3
_021C5930:
	bl FUN_02005718
	ldrh r1, [r4, #0x1e]
	mov r3, #0x10
	str r1, [sp]
	ldrh r2, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl FUN_02035604
	str r0, [r4, #0x10]
_021C5948:
	ldr r0, [r4, #0x20]
	ldr r5, [r4, #0x28]
	bl FUN_020484F4
	add r1, r0, #0
	ldr r0, [r4, #0x18]
	mov r2, #0
	str r0, [sp]
	ldr r0, [r4, #4]
	mov r3, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r5, #0
	bl FUN_02021C54
	add r0, r4, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
_021C596E:
	str r5, [r4, #0x2c]
	b _021C5A0C
_021C5972:
	b _021C5948
_021C5974:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C5984
	ldr r0, _021C5A14 ; =_021C5FEC
	ldr r2, _021C5A18 ; =_021C5FF0
	mov r1, #0
	bl FUN_0203CB80
_021C5984:
	add r0, r4, #0
	add r0, #0x38
	mov r1, #2
	bl FUN_0202E678
	ldrh r0, [r4, #0x1c]
	ldrh r3, [r4, #0x1e]
	mov r1, #1
	mov r2, #0
	mov r5, #1
	mov r6, #0
	bl FUN_0202E7A4
	str r0, [r4, #0x34]
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r0, [sp, #8]
	str r6, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl FUN_02022268
	str r0, [r4, #8]
	b _021C596E
_021C59C8:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _021C59D8
	ldr r0, _021C5A14 ; =_021C5FEC
	ldr r2, _021C5A18 ; =_021C5FF0
	mov r1, #0
	bl FUN_0203CB80
_021C59D8:
	add r0, r4, #0
	add r0, #0x38
	mov r1, #2
	bl FUN_0202E678
	bl FUN_02017BCC
	ldr r1, [r4, #4]
	mov r2, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r0, [r4, #0x1e]
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl FUN_02022268
	str r0, [r4, #8]
	mov r0, #3
	str r0, [r4, #0x2c]
_021C5A0C:
	mov r0, #0
	str r0, [r4, #0x30]
	add sp, #0x18
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C5A14: .word _021C5FEC
_021C5A18: .word _021C5FF0
	thumb_func_end FUN_021C58D8

	thumb_func_start FUN_021C5A1C
FUN_021C5A1C: ; 0x021C5A1C
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end FUN_021C5A1C

	thumb_func_start FUN_021C5A20
FUN_021C5A20: ; 0x021C5A20
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021C5A46
	bl FUN_0203580C
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x14]
	bl FUN_0204826C
	ldr r0, [r4, #0x14]
	bl FUN_020484D4
	bl FUN_02044F90
_021C5A46:
	pop {r4, pc}
	thumb_func_end FUN_021C5A20

	thumb_func_start OV262_FUN_021C5A48
OV262_FUN_021C5A48: ; 0x021C5A48
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x14]
	bl FUN_020484F4
	ldrh r1, [r4, #0x1c]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl FUN_0204713C
	ldr r0, [r4, #0x14]
	bl FUN_02048244
	pop {r4, pc}
	thumb_func_end OV262_FUN_021C5A48

	thumb_func_start FUN_021C5A64
FUN_021C5A64: ; 0x021C5A64
	push {r3, lr}
	sub sp, #8
	ldr r2, [r0, #0x1c]
	lsl r2, r2, #0x19
	lsr r3, r2, #0x18
	mov r2, #0x11
	sub r2, r2, r3
	str r3, [sp]
	lsl r2, r2, #0x18
	str r1, [sp, #4]
	mov r1, #0x13
	lsr r2, r2, #0x18
	mov r3, #0xc
	bl FUN_021C5A88
	add sp, #8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021C5A64

	thumb_func_start FUN_021C5A88
FUN_021C5A88: ; 0x021C5A88
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x50
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	add r5, r0, #0
	ldr r7, [sp, #0x6c]
	ldr r0, _021C5B98 ; =0x000001DB
	ldr r3, _021C5B9C ; =_021C5FD4
	str r0, [sp]
	add r0, r7, #0
	mov r1, #0x1c
	mov r2, #0
	mov r4, #0
	bl FUN_0203A1FC
	mov r1, #0
	mov r2, #0x1c
	add r6, r0, #0
	blx FUN_020787A8
	ldr r0, [r5, #8]
	str r0, [r6, #4]
	ldrh r0, [r5, #0x2c]
	str r0, [r6, #0x18]
	add r0, sp, #0x68
	ldrb r0, [r0]
	str r0, [sp]
	ldrh r0, [r5, #0x22]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldrh r0, [r5, #0x20]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	lsl r0, r0, #0x18
	ldr r3, [sp, #0x14]
	lsr r0, r0, #0x18
	bl FUN_020480C0
	ldrh r3, [r5, #0x24]
	ldrh r2, [r5, #0x26]
	str r0, [r6]
	lsl r3, r3, #0x18
	mov r1, #2
	lsr r3, r3, #0x18
	bl FUN_02024E80
	ldr r0, [r6]
	str r0, [sp, #0x18]
	bl FUN_02048244
	ldr r0, [sp, #0x18]
	bl FUN_0204826C
	ldr r0, [sp, #0x18]
	bl FUN_020484D4
	bl FUN_02044F90
	ldr r0, [r6]
	add r1, r7, #0
	str r0, [r6, #8]
	ldr r0, [r5, #0x1c]
	strb r4, [r6, #0xc]
	bl FUN_02024F60
	str r0, [r6, #0x14]
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	bls _021C5B34
_021C5B1A:
	lsl r2, r4, #2
	str r7, [sp]
	add r2, r5, r2
	ldr r0, [r6, #0x14]
	ldr r1, [r5]
	ldr r2, [r2, #0xc]
	add r3, r4, #0
	bl FUN_02024FBC
	ldr r0, [r5, #0x1c]
	add r4, r4, #1
	cmp r4, r0
	blo _021C5B1A
_021C5B34:
	ldr r3, _021C5BA0 ; =_021C5F60
	add r2, sp, #0x1c
	mov r4, #6
_021C5B3A:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	sub r4, r4, #1
	bne _021C5B3A
	ldr r0, [r3]
	add r3, r7, #0
	str r0, [r2]
	ldr r0, [r6, #0x14]
	ldrh r2, [r5, #0x2e]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0x1c]
	mov r4, #0
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, sp, #0x1c
	strh r1, [r0, #0xc]
	strh r1, [r0, #0xe]
	ldr r0, [r5]
	mov r1, #0
	str r0, [sp, #0x3c]
	add r0, r6, #0
	add r0, #8
	str r0, [sp, #0x40]
	ldr r0, [r5, #8]
	str r0, [sp, #0x44]
	ldr r0, [r5, #4]
	str r0, [sp, #0x48]
	add r0, sp, #0x1c
	bl FUN_020256F0
	add r1, r7, #0
	str r0, [r6, #0x10]
	bl FUN_02026510
	ldr r0, [r5, #0x28]
	cmp r0, #0
	ldr r0, [r6, #0x10]
	beq _021C5B8A
	add r1, r4, #0
	b _021C5B8C
_021C5B8A:
	mov r1, #1
_021C5B8C:
	bl FUN_02026520
	add r0, r6, #0
	add sp, #0x50
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021C5B98: .word 0x000001DB
_021C5B9C: .word _021C5FD4
_021C5BA0: .word _021C5F60
	thumb_func_end FUN_021C5A88

	thumb_func_start FUN_021C5BA4
FUN_021C5BA4: ; 0x021C5BA4
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	mov r1, #0
	mov r2, #0
	bl FUN_02025A10
	ldr r0, [r4, #0x14]
	bl FUN_02024FAC
	ldr r0, [r4]
	mov r1, #0
	bl FUN_02024EEC
	ldr r0, [r4]
	bl FUN_020484B4
	ldr r0, [r4]
	bl FUN_02048210
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	thumb_func_end FUN_021C5BA4

	thumb_func_start FUN_021C5BD4
FUN_021C5BD4: ; 0x021C5BD4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldrb r0, [r5, #0xc]
	ldr r4, [r5, #4]
	cmp r0, #0
	beq _021C5BFC
	ldr r0, [r5, #8]
	bl FUN_020484F4
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02021C1C
	cmp r0, #0
	bne _021C5BFC
	ldr r0, [r5, #8]
	bl FUN_02048244
	mov r0, #0
	strb r0, [r5, #0xc]
_021C5BFC:
	ldr r0, [r5, #0x10]
	bl FUN_020258A4
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	bne _021C5C0C
	ldr r0, [r5, #0x18]
_021C5C0C:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021C5BD4

	thumb_func_start OV262_FUN_021C5C10
OV262_FUN_021C5C10: ; 0x021C5C10
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	ldr r0, _021C5C44 ; =0x0000027E
	add r6, r1, #0
	str r0, [sp]
	add r0, r2, #0
	ldr r3, _021C5C48 ; =_021C5FD4
	mov r1, #0x10
	mov r2, #0
	bl FUN_0203A1FC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x10
	blx FUN_020787A8
	add r0, r4, #0
	add r1, r6, #0
	str r5, [r4, #8]
	bl FUN_021C5C74
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021C5C44: .word 0x0000027E
_021C5C48: .word _021C5FD4
	thumb_func_end OV262_FUN_021C5C10

	thumb_func_start OV262_FUN_021C5C4C
OV262_FUN_021C5C4C: ; 0x021C5C4C
	ldr r3, _021C5C50 ; =FUN_0203A24C
	bx r3
	.balign 4, 0
_021C5C50: .word FUN_0203A24C
	thumb_func_end OV262_FUN_021C5C4C

	thumb_func_start FUN_021C5C54
FUN_021C5C54: ; 0x021C5C54
	push {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	beq _021C5C62
	ldr r2, [r0, #8]
	add r1, r0, #4
	blx r3
_021C5C62:
	pop {r3, pc}
	thumb_func_end FUN_021C5C54

	thumb_func_start FUN_021C5C64
FUN_021C5C64: ; 0x021C5C64
	ldr r0, [r0]
	cmp r0, #0
	bne _021C5C6E
	mov r0, #1
	bx lr
_021C5C6E:
	mov r0, #0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021C5C64

	thumb_func_start FUN_021C5C74
FUN_021C5C74: ; 0x021C5C74
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	thumb_func_end FUN_021C5C74

	thumb_func_start FUN_021C5C7C
FUN_021C5C7C: ; 0x021C5C7C
	ldr r3, _021C5C84 ; =FUN_021C5C74
	mov r1, #0
	bx r3
	nop
_021C5C84: .word FUN_021C5C74
	thumb_func_end FUN_021C5C7C

	thumb_func_start FUN_021C5C88
FUN_021C5C88: ; 0x021C5C88
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end FUN_021C5C88

	thumb_func_start OV262_FUN_021C5C8C
OV262_FUN_021C5C8C: ; 0x021C5C8C
	ldr r1, [r0, #0xc]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
	thumb_func_end OV262_FUN_021C5C8C

	thumb_func_start FUN_021C5C94
FUN_021C5C94: ; 0x021C5C94
	push {r3, r4, r5, lr}
	add r4, r1, #0
	bl FUN_02017934
	bl FUN_02009408
	add r5, r0, #0
	cmp r4, #4
	bhi _021C5CCA
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021C5CB2: ; jump table
	.short _021C5CC0 - _021C5CB2 - 2 ; case 0
	.short _021C5CBC - _021C5CB2 - 2 ; case 1
	.short _021C5CC4 - _021C5CB2 - 2 ; case 2
	.short _021C5CC0 - _021C5CB2 - 2 ; case 3
	.short _021C5CBC - _021C5CB2 - 2 ; case 4
_021C5CBC:
	mov r1, #0x12
	b _021C5CC6
_021C5CC0:
	mov r1, #0x13
	b _021C5CC6
_021C5CC4:
	mov r1, #0x14
_021C5CC6:
	bl FUN_020095A0
_021C5CCA:
	add r0, r5, #0
	mov r1, #0x11
	bl FUN_020095A0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021C5C94

	thumb_func_start FUN_021C5CD4
FUN_021C5CD4: ; 0x021C5CD4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02017934
	bl FUN_0200F2C4
	bl FUN_0200F368
	cmp r4, #3
	beq _021C5CF4
	cmp r4, #6
	beq _021C5CF4
	add r0, r5, #0
	bl FUN_02017B98
_021C5CF4:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021C5CD4

	.rodata

_021C5CF8:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021C5D08:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02
	.byte 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x10, 0x00
_021C5D24:
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_021C5D54:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x80, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x02, 0x02, 0x00, 0x80, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x04, 0x04, 0x00, 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x04
	.byte 0x00, 0x80, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00
_021C5EB4:
	.byte 0x00, 0x02
_021C5EB6:
	.byte 0x02, 0x03, 0x06, 0x05, 0x04, 0x05, 0x02, 0x00, 0x01, 0x03
	.byte 0x06, 0x05, 0x04, 0x07, 0x07, 0x00
_021C5EC6:
	.byte 0x02, 0x01, 0x1C, 0x04, 0x02, 0x06, 0x1C, 0x02, 0x02, 0x09
	.byte 0x09, 0x02, 0x0B, 0x09, 0x0D, 0x02, 0x19, 0x09, 0x05, 0x02, 0x09, 0x0C, 0x0F, 0x02, 0x18, 0x0C
	.byte 0x06, 0x02, 0x05, 0x12, 0x1C, 0x02
_021C5EE6:
	.byte 0x08, 0x05, 0x08, 0x02, 0x10, 0x05, 0x09, 0x02, 0x19, 0x05
	.byte 0x05, 0x02, 0x02, 0x09, 0x1C, 0x02, 0x02, 0x0B, 0x1C, 0x02, 0x02, 0x0D, 0x1C, 0x02, 0x02, 0x10
	.byte 0x1C, 0x02, 0x02, 0x12, 0x1C, 0x04
_021C5F06:
	.byte 0x02, 0x01, 0x1C, 0x04, 0x02, 0x06, 0x1C, 0x02, 0x02, 0x09
	.byte 0x09, 0x02, 0x0A, 0x09, 0x0C, 0x02, 0x19, 0x09, 0x05, 0x02, 0x0A, 0x0C, 0x0C, 0x02, 0x19, 0x0C
	.byte 0x05, 0x02, 0x08, 0x0F, 0x0E, 0x02, 0x19, 0x0F, 0x05, 0x02, 0x05, 0x12, 0x1C, 0x02
_021C5F2E:
	.byte 0x02, 0x04
	.byte 0x1A, 0x02, 0x09, 0x07, 0x15, 0x02, 0x09, 0x09, 0x15, 0x02, 0x02, 0x0C, 0x14, 0x02, 0x19, 0x0C
	.byte 0x05, 0x02, 0x02, 0x0F, 0x14, 0x02, 0x17, 0x0F, 0x07, 0x02, 0x02, 0x12, 0x14, 0x02, 0x19, 0x12
	.byte 0x05, 0x02, 0x02, 0x15, 0x14, 0x02, 0x19, 0x15, 0x05, 0x02, 0x00, 0x00
_021C5F5C:
	.byte 0x0C
_021C5F5D:
	.byte 0x13, 0x00, 0x00
_021C5F60:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x0D, 0x00, 0x13, 0x2F, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x0D, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x14

	.data

_021C5FA0:
	.byte 0x77, 0x69, 0x66, 0x69, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x5F
	.byte 0x67, 0x72, 0x61, 0x70, 0x68, 0x69, 0x63, 0x2E, 0x63, 0x00, 0x00, 0x00
_021C5FBC:
	.byte 0x77, 0x69, 0x66, 0x69
	.byte 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61, 0x74, 0x63, 0x68, 0x5F, 0x76, 0x69, 0x65, 0x77
	.byte 0x2E, 0x63, 0x00, 0x00
_021C5FD4:
	.byte 0x77, 0x69, 0x66, 0x69, 0x62, 0x61, 0x74, 0x74, 0x6C, 0x65, 0x6D, 0x61
	.byte 0x74, 0x63, 0x68, 0x5F, 0x75, 0x74, 0x69, 0x6C, 0x2E, 0x63, 0x00, 0x00
_021C5FEC:
	.byte 0x00, 0x00, 0x00, 0x00
_021C5FF0:
	.byte 0x70, 0x5F, 0x77, 0x6B, 0x2D, 0x3E, 0x70, 0x5F, 0x6B, 0x65, 0x79, 0x63, 0x75, 0x72, 0x73, 0x6F
	.byte 0x72, 0x20, 0x3D, 0x3D, 0x20, 0x4E, 0x55, 0x4C, 0x4C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021C6020
