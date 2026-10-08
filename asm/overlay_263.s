	.include "asm/macros/function.inc"

	.extern FUN_02008DDC
	.extern FUN_0200D190
	.extern FUN_0200D1AC
	.extern FUN_020120C8
	.extern FUN_020120DC
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_0201FD6C
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02034BD8
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A970
	.extern FUN_0203A978
	.extern FUN_0203A980
	.extern FUN_0203A988
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_02040440
	.extern FUN_02040624
	.extern FUN_02040664
	.extern FUN_02042788
	.extern FUN_02042E84
	.extern FUN_020787A8
	.extern FUN_02152404
	.extern FUN_0217A27C
	.extern FUN_0217A2C8
	.extern FUN_0217A2E4
	.extern FUN_0217A4CC
	.extern FUN_0217A50C
	.extern OV164_FUN_021998C0
	.extern FUN_021998C8
	.extern FUN_021998D4
	.extern OV260_FUN_021B8CC8
	.extern FUN_021B8DA4
	.extern FUN_021BB21C
	.extern FUN_021BB25C
	.extern _021BB6A0
	.extern OV165_021A4CE0

	.text

	thumb_func_start OV263_FUN_021C2560
OV263_FUN_021C2560: ; 0x021C2560
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #3
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x58
	lsl r2, r2, #0x10
	bl FUN_0203A15C
	mov r6, #0x58
	add r6, #0xb4
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x58
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	add r3, r4, #0
	add r6, r5, #0
	add r3, #0xe4
	mov r2, #4
_021C2592:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _021C2592
	ldr r0, [r6]
	mov r1, #0x58
	str r0, [r3]
	mov r0, #0x58
	add r0, #0xb0
	strh r1, [r4, r0]
	add r1, #0xb0
	ldrh r0, [r4, r1]
	bl FUN_0203A970
	add r1, r4, #0
	add r1, #0xe0
	str r0, [r1]
	ldr r0, [r5, #4]
	add r2, r4, #0
	str r0, [r4, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, #8
	bl FUN_021C2818
	add r2, r4, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, #0xb0
	bl FUN_021C2900
	add r0, r4, #0
	mov r2, #0
	add r0, #0xd8
	strb r2, [r0]
	ldr r0, _021C25EC ; =0x02FFFC3C
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xdc
	str r1, [r0]
	str r2, [r4]
	str r2, [r5, #0x20]
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021C25EC: .word 0x02FFFC3C
	thumb_func_end OV263_FUN_021C2560

	thumb_func_start FUN_021C25F0
FUN_021C25F0: ; 0x021C25F0
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r2, #0
	add r6, r3, #0
	mov r4, #0
_021C25FA:
	add r0, r6, r4
	add r0, #0x61
	ldrb r1, [r0]
	cmp r1, #0
	beq _021C2614
	ldr r0, [r5, #4]
	sub r1, r1, #1
	bl FUN_0201FF08
	add r1, r0, #0
	ldr r0, [r5, #0x1c]
	bl FUN_0201FD6C
_021C2614:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #6
	blo _021C25FA
	add r0, r6, #0
	add r0, #8
	bl FUN_021998C8
	ldr r0, _021C2644 ; =0x000000A4
	bl FUN_0203CDC8
	add r6, #0xe0
	ldr r0, [r6]
	bl FUN_0203A980
	add r0, r7, #0
	bl FUN_0203AB10
	mov r0, #0x58
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2644: .word 0x000000A4
	thumb_func_end FUN_021C25F0

	thumb_func_start FUN_021C2648
FUN_021C2648: ; 0x021C2648
	push {r4, r5, r6, lr}
	add r4, r3, #0
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	add r5, r2, #0
	cmp r0, #1
	bne _021C26A6
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	beq _021C26A6
	ldr r0, _021C2804 ; =0x02FFFC3C
	add r3, #0xdc
	ldr r2, [r0]
	add r0, r4, #0
	ldr r3, [r3]
	add r0, #0xd8
	sub r3, r2, r3
	lsl r3, r3, #0x18
	ldrb r0, [r0]
	lsr r3, r3, #0x18
	add r1, r4, #0
	add r3, r0, r3
	add r0, r4, #0
	add r0, #0xd8
	strb r3, [r0]
	add r0, r4, #0
	add r0, #0xdc
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xd8
	ldrb r0, [r0]
	add r1, #0xd8
	cmp r0, #0x3c
	bls _021C26A6
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	sub r2, r0, #1
	add r0, r4, #0
	add r0, #0x78
	strh r2, [r0]
	ldrb r0, [r1]
	sub r0, #0x3c
	strb r0, [r1]
_021C26A6:
	bl FUN_02042788
	cmp r0, #0
	beq _021C2714
	bl FUN_02042E84
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #3
	bne _021C26CE
	bl FUN_020120C8
	cmp r0, #0
	beq _021C2714
	bl FUN_020120DC
	mov r0, #2
	str r0, [r5, #0x20]
	mov r1, #1
	b _021C2708
_021C26CE:
	mov r0, #1
	mov r1, #1
	mov r6, #1
	bl FUN_02152404
	cmp r0, #4
	bhi _021C2704
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C26E8: ; jump table
	.short _021C2714 - _021C26E8 - 2 ; case 0
	.short _021C2704 - _021C26E8 - 2 ; case 1
	.short _021C2704 - _021C26E8 - 2 ; case 2
	.short _021C2714 - _021C26E8 - 2 ; case 3
	.short _021C26F2 - _021C26E8 - 2 ; case 4
_021C26F2:
	mov r0, #3
	str r0, [r5, #0x20]
	add r0, r4, #0
	add r0, #0x7b
	strb r6, [r0]
	add r0, r4, #0
	add r0, #0xd4
	str r6, [r0]
	b _021C2714
_021C2704:
	mov r1, #1
	str r1, [r5, #0x20]
_021C2708:
	add r0, r4, #0
	add r0, #0x7b
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0xd4
	str r1, [r0]
_021C2714:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021C27EC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C2726: ; jump table
	.short _021C2732 - _021C2726 - 2 ; case 0
	.short _021C2752 - _021C2726 - 2 ; case 1
	.short _021C2764 - _021C2726 - 2 ; case 2
	.short _021C2780 - _021C2726 - 2 ; case 3
	.short _021C279E - _021C2726 - 2 ; case 4
	.short _021C27CC - _021C2726 - 2 ; case 5
_021C2732:
	ldr r0, _021C2808 ; =0x000000A5
	bl FUN_0203CE0C
	add r0, r4, #0
	add r0, #0xe0
	mov r1, #0
	add r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021C280C ; =0x021A4CE0
	mvn r1, r1
	add r3, #8
	bl FUN_0203A988
	mov r0, #1
_021C274E:
	str r0, [r4]
	b _021C27EC
_021C2752:
	add r0, r4, #0
	add r0, #0xe0
	ldr r0, [r0]
	bl FUN_0203A978
	cmp r0, #0
	bne _021C27EC
	mov r0, #2
	b _021C274E
_021C2764:
	ldr r0, _021C2808 ; =0x000000A5
	bl FUN_0203CDC8
	ldr r0, [r4, #0x58]
	cmp r0, #1
	bne _021C277C
	add r0, r4, #0
	ldr r1, [r4, #0x54]
	add r0, #0xbf
	strb r1, [r0]
	mov r0, #3
	b _021C274E
_021C277C:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C2780:
	ldr r0, _021C2810 ; =0x000000CF
	bl FUN_0203CE0C
	add r0, r4, #0
	add r0, #0xe0
	mov r1, #0
	add r3, r4, #0
	ldr r0, [r0]
	ldr r2, _021C2814 ; =0x021BB6A0
	mvn r1, r1
	add r3, #0xb0
	bl FUN_0203A988
	mov r0, #4
	b _021C274E
_021C279E:
	add r0, r4, #0
	add r0, #0xa8
	ldr r0, [r0]
	cmp r0, #1
	bne _021C27BA
	add r0, r4, #0
	add r0, #0x78
	ldrh r0, [r0]
	cmp r0, #0
	bne _021C27BA
	add r0, r4, #0
	mov r1, #1
	add r0, #0xd4
	str r1, [r0]
_021C27BA:
	add r0, r4, #0
	add r0, #0xe0
	ldr r0, [r0]
	bl FUN_0203A978
	cmp r0, #0
	bne _021C27EC
	mov r0, #5
	b _021C274E
_021C27CC:
	ldr r0, _021C2810 ; =0x000000CF
	bl FUN_0203CDC8
	add r0, r4, #0
	add r0, #0x7b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C27E8
	add r0, r4, #0
	add r0, #0xbf
	ldrb r0, [r0]
	str r0, [r4, #0x54]
	mov r0, #0
	b _021C274E
_021C27E8:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C27EC:
	add r0, r4, #0
	add r0, #0x7b
	ldrb r0, [r0]
	cmp r0, #0
	bne _021C27FE
	add r4, #8
	add r0, r4, #0
	bl FUN_021998D4
_021C27FE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_021C2804: .word 0x02FFFC3C
_021C2808: .word 0x000000A5
_021C280C: .word OV165_021A4CE0
_021C2810: .word 0x000000CF
_021C2814: .word _021BB6A0
	thumb_func_end FUN_021C2648

	thumb_func_start FUN_021C2818
FUN_021C2818: ; 0x021C2818
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r7, r1, #0
	add r4, r2, #0
	ldr r6, [r5]
	bl FUN_02017934
	ldr r1, [r5, #0x14]
	ldr r3, [r7, #4]
	add r0, r4, #0
	mov r2, #0x1a
	bl FUN_02034BD8
	add r0, r6, #0
	str r6, [r4, #0x14]
	add r0, #0xba
	ldrb r0, [r0]
	cmp r0, #4
	bhi _021C286C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C284C: ; jump table
	.short _021C2856 - _021C284C - 2 ; case 0
	.short _021C285E - _021C284C - 2 ; case 1
	.short _021C2860 - _021C284C - 2 ; case 2
	.short _021C2862 - _021C284C - 2 ; case 3
	.short _021C2866 - _021C284C - 2 ; case 4
_021C2856:
	mov r0, #0
	str r0, [r4, #0x48]
	mov r0, #1
	b _021C286A
_021C285E:
	b _021C2862
_021C2860:
	b _021C2862
_021C2862:
	mov r0, #1
	b _021C2868
_021C2866:
	mov r0, #2
_021C2868:
	str r0, [r4, #0x48]
_021C286A:
	str r0, [r4, #0x74]
_021C286C:
	add r0, r4, #0
	mov r1, #0
	add r0, #0x54
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x56
	strh r1, [r0]
	add r0, r4, #0
	add r0, #0x58
	strb r1, [r0]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	add r0, r1, #0
_021C2886:
	add r2, r4, r1
	add r1, r1, #1
	lsl r1, r1, #0x18
	add r2, #0x59
	lsr r1, r1, #0x18
	strb r0, [r2]
	cmp r1, #6
	blo _021C2886
	add r1, r4, #0
	add r1, #0x64
	strh r0, [r1]
	add r1, r4, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	ldr r2, [r5, #0x10]
	add r1, #0x84
	str r2, [r1]
	add r1, r4, #0
	ldr r2, [r5, #8]
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	ldrb r2, [r5, #0xc]
	add r1, #0x8c
	strb r2, [r1]
	add r1, r6, #0
	add r1, #0xb8
	ldrb r2, [r1]
	add r1, r4, #0
	add r1, #0x9c
	str r2, [r1]
	add r1, r6, #0
	add r1, #0xb9
	ldrb r1, [r1]
	cmp r1, #0
	beq _021C28E2
	add r0, r4, #0
	mov r1, #1
	add r0, #0xa0
	str r1, [r0]
	add r6, #0xb9
	add r0, r4, #0
	ldrb r1, [r6]
	add r0, #0x70
	strh r1, [r0]
	b _021C28EE
_021C28E2:
	add r1, r4, #0
	add r1, #0xa0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x70
	strh r0, [r1]
_021C28EE:
	ldr r0, _021C28FC ; =0x000000A4
	bl FUN_0203CE0C
	add r0, r4, #0
	bl OV164_FUN_021998C0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C28FC: .word 0x000000A4
	thumb_func_end FUN_021C2818

	thumb_func_start FUN_021C2900
FUN_021C2900: ; 0x021C2900
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_02017934
	add r7, r0, #0
	ldr r0, [r5, #0x14]
	bl FUN_0201736C
	ldr r0, [r5, #0x14]
	bl FUN_0200D190
	str r0, [sp]
	ldr r0, [r6, #4]
	str r0, [r4]
	ldr r0, [r5, #0x14]
	str r0, [r4, #8]
	add r0, r7, #0
	bl FUN_02008DDC
	str r0, [r4, #4]
	mov r0, #1
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldr r0, [r6, #4]
	bl FUN_0201FDF8
	mov r5, #0
	strb r0, [r4, #0xe]
	ldr r0, [sp]
	strb r5, [r4, #0xf]
	strb r5, [r4, #0x10]
	strb r5, [r4, #0x11]
	strb r5, [r4, #0x12]
	strh r5, [r4, #0x14]
	bl FUN_0200D1AC
	str r0, [r4, #0x18]
	str r5, [r4, #0x20]
	str r5, [r4, #0x24]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021C2900

	thumb_func_start FUN_021C2958
FUN_021C2958: ; 0x021C2958
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	mov r0, #1
	add r5, r2, #0
	mov r1, #0x58
	lsl r2, r0, #0x10
	mov r7, #0x58
	bl FUN_0203A15C
	add r0, r4, #0
	mov r1, #4
	mov r2, #0x58
	bl FUN_0203AAEC
	mov r1, #0
	mov r2, #4
	add r4, r0, #0
	mov r6, #0
	blx FUN_020787A8
	ldr r0, [r5, #4]
	str r6, [r5, #8]
	cmp r0, #0
	beq _021C298E
	cmp r0, #1
	beq _021C299A
	b _021C29A4
_021C298E:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021C2A10
	b _021C29A4
_021C299A:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl FUN_021C2B90
_021C29A4:
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021C2958

	thumb_func_start FUN_021C29A8
FUN_021C29A8: ; 0x021C29A8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r2, #4]
	cmp r0, #0
	beq _021C29B8
	cmp r0, #1
	beq _021C29C2
	b _021C29CA
_021C29B8:
	add r0, r3, #0
	add r1, r2, #0
	bl FUN_021C2B64
	b _021C29CA
_021C29C2:
	add r0, r3, #0
	add r1, r2, #0
	bl FUN_021C2C3C
_021C29CA:
	add r0, r4, #0
	bl FUN_0203AB10
	mov r0, #0x58
	bl FUN_0203A1D0
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021C29A8

	thumb_func_start FUN_021C29DC
FUN_021C29DC: ; 0x021C29DC
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r2, #4]
	cmp r1, #0
	beq _021C29EC
	cmp r1, #1
	beq _021C29F8
	b _021C2A02
_021C29EC:
	add r1, r2, #0
	add r0, r3, #0
	add r2, r4, #0
	bl FUN_021C2A14
	b _021C2A02
_021C29F8:
	add r1, r2, #0
	add r0, r3, #0
	add r2, r4, #0
	bl FUN_021C2BB0
_021C2A02:
	cmp r0, #0
	beq _021C2A0A
	mov r0, #1
	pop {r4, pc}
_021C2A0A:
	mov r0, #0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021C29DC

	thumb_func_start FUN_021C2A10
FUN_021C2A10: ; 0x021C2A10
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021C2A10

	thumb_func_start FUN_021C2A14
FUN_021C2A14: ; 0x021C2A14
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_02042788
	cmp r0, #0
	beq _021C2A56
	mov r0, #1
	mov r1, #1
	mov r7, #1
	bl FUN_02152404
	cmp r0, #4
	bhi _021C2A50
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C2A3E: ; jump table
	.short _021C2A56 - _021C2A3E - 2 ; case 0
	.short _021C2A48 - _021C2A3E - 2 ; case 1
	.short _021C2A50 - _021C2A3E - 2 ; case 2
	.short _021C2A50 - _021C2A3E - 2 ; case 3
	.short _021C2A48 - _021C2A3E - 2 ; case 4
_021C2A48:
	mov r0, #3
	str r0, [r6, #8]
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021C2A50:
	mov r0, #1
	str r0, [r6, #8]
	pop {r3, r4, r5, r6, r7, pc}
_021C2A56:
	ldr r0, [r4]
	cmp r0, #0xb
	bhi _021C2B54
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021C2A68: ; jump table
	.short _021C2A80 - _021C2A68 - 2 ; case 0
	.short _021C2A94 - _021C2A68 - 2 ; case 1
	.short _021C2AA6 - _021C2A68 - 2 ; case 2
	.short _021C2ACA - _021C2A68 - 2 ; case 3
	.short _021C2AD2 - _021C2A68 - 2 ; case 4
	.short _021C2AE4 - _021C2A68 - 2 ; case 5
	.short _021C2AF2 - _021C2A68 - 2 ; case 6
	.short _021C2B00 - _021C2A68 - 2 ; case 7
	.short _021C2B08 - _021C2A68 - 2 ; case 8
	.short _021C2B1A - _021C2A68 - 2 ; case 9
	.short _021C2B38 - _021C2A68 - 2 ; case 10
	.short _021C2B40 - _021C2A68 - 2 ; case 11
_021C2A80:
	bl FUN_02040440
	mov r1, #0x10
_021C2A86:
	mov r2, #0x24
	bl FUN_02040624
_021C2A8C:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	b _021C2B54
_021C2A94:
	bl FUN_02040440
	mov r1, #0x10
	mov r2, #0x24
	bl FUN_02040664
	cmp r0, #0
	beq _021C2B54
_021C2AA4:
	b _021C2A8C
_021C2AA6:
	ldr r0, _021C2B58 ; =0x0000008B
	bl FUN_0203CE0C
	ldr r0, _021C2B5C ; =0x000000BD
	bl FUN_0203CE0C
	ldr r0, _021C2B60 ; =0x00000104
	bl FUN_0203CE0C
	ldr r1, [r6]
	ldr r0, [r6, #0x14]
	ldr r1, [r1]
	mov r2, #0
	mov r3, #0x58
	bl OV260_FUN_021B8CC8
	str r0, [r5]
	b _021C2AA4
_021C2ACA:
	bl FUN_02040440
	mov r1, #0x11
	b _021C2A86
_021C2AD2:
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #0x24
	bl FUN_02040664
	cmp r0, #0
	beq _021C2B54
	b _021C2AA4
_021C2AE4:
	ldr r0, [r5]
	ldr r1, [r6, #0xc]
	bl FUN_021BB21C
	cmp r0, #0
	beq _021C2B54
	b _021C2AA4
_021C2AF2:
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	bl FUN_021BB25C
	cmp r0, #0
	beq _021C2B54
	b _021C2AA4
_021C2B00:
	bl FUN_02040440
	mov r1, #0x12
	b _021C2A86
_021C2B08:
	bl FUN_02040440
	mov r1, #0x12
	mov r2, #0x24
	bl FUN_02040664
	cmp r0, #0
	beq _021C2B54
	b _021C2AA4
_021C2B1A:
	ldr r0, [r5]
	bl FUN_021B8DA4
	mov r0, #0
	str r0, [r5]
	ldr r0, _021C2B60 ; =0x00000104
	bl FUN_0203CDC8
	ldr r0, _021C2B5C ; =0x000000BD
	bl FUN_0203CDC8
	ldr r0, _021C2B58 ; =0x0000008B
	bl FUN_0203CDC8
	b _021C2AA4
_021C2B38:
	bl FUN_02040440
	mov r1, #0x13
	b _021C2A86
_021C2B40:
	bl FUN_02040440
	mov r1, #0x13
	mov r2, #0x24
	bl FUN_02040664
	cmp r0, #0
	beq _021C2B54
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021C2B54:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021C2B58: .word 0x0000008B
_021C2B5C: .word 0x000000BD
_021C2B60: .word 0x00000104
	thumb_func_end FUN_021C2A14

	thumb_func_start FUN_021C2B64
FUN_021C2B64: ; 0x021C2B64
	push {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	beq _021C2B82
	bl FUN_021B8DA4
	ldr r0, _021C2B84 ; =0x00000104
	bl FUN_0203CDC8
	ldr r0, _021C2B88 ; =0x000000BD
	bl FUN_0203CDC8
	ldr r0, _021C2B8C ; =0x0000008B
	bl FUN_0203CDC8
_021C2B82:
	pop {r3, pc}
	.balign 4, 0
_021C2B84: .word 0x00000104
_021C2B88: .word 0x000000BD
_021C2B8C: .word 0x0000008B
	thumb_func_end FUN_021C2B64

	thumb_func_start FUN_021C2B90
FUN_021C2B90: ; 0x021C2B90
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, _021C2BAC ; =0x00000105
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_0203CE0C
	ldr r0, [r4]
	add r1, r6, #0
	ldr r0, [r0]
	bl FUN_0217A27C
	str r0, [r5]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021C2BAC: .word 0x00000105
	thumb_func_end FUN_021C2B90

	thumb_func_start FUN_021C2BB0
FUN_021C2BB0: ; 0x021C2BB0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl FUN_020120C8
	cmp r0, #0
	beq _021C2BCC
	bl FUN_020120DC
	mov r0, #2
	str r0, [r6, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C2BCC:
	ldr r0, [r4]
	cmp r0, #5
	bhi _021C2C32
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021C2BDE: ; jump table
	.short _021C2BEA - _021C2BDE - 2 ; case 0
	.short _021C2BEC - _021C2BDE - 2 ; case 1
	.short _021C2C00 - _021C2BDE - 2 ; case 2
	.short _021C2C12 - _021C2BDE - 2 ; case 3
	.short _021C2C20 - _021C2BDE - 2 ; case 4
	.short _021C2C2E - _021C2BDE - 2 ; case 5
_021C2BEA:
	b _021C2BFA
_021C2BEC:
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #0x1f
	bl FUN_02040624
_021C2BF8:
	ldr r0, [r4]
_021C2BFA:
	add r0, r0, #1
	str r0, [r4]
	b _021C2C32
_021C2C00:
	bl FUN_02040440
	mov r1, #0x11
	mov r2, #0x1f
	bl FUN_02040664
	cmp r0, #0
	beq _021C2C32
	b _021C2BF8
_021C2C12:
	ldr r0, [r5]
	ldr r1, [r6, #0xc]
	bl FUN_0217A4CC
	cmp r0, #0
	beq _021C2C32
	b _021C2BF8
_021C2C20:
	ldr r0, [r5]
	ldr r1, [r6, #0x10]
	bl FUN_0217A50C
	cmp r0, #0
	beq _021C2C32
	b _021C2BF8
_021C2C2E:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021C2C32:
	ldr r0, [r5]
	bl FUN_0217A2E4
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021C2BB0

	thumb_func_start FUN_021C2C3C
FUN_021C2C3C: ; 0x021C2C3C
	push {r3, lr}
	ldr r0, [r0]
	bl FUN_0217A2C8
	ldr r0, _021C2C4C ; =0x00000105
	bl FUN_0203CDC8
	pop {r3, pc}
	.balign 4, 0
_021C2C4C: .word 0x00000105
	thumb_func_end FUN_021C2C3C

	.rodata

	.public _021C2C50
_021C2C50:
	.word OV263_FUN_021C2560
	.word FUN_021C2648
	.word FUN_021C25F0

	.public OV263_021C2C5C
OV263_021C2C5C:
	.word FUN_021C2958
	.word FUN_021C29DC
	.word FUN_021C29A8
	; 0x021C2C80
