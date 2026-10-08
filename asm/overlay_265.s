	.include "asm/macros/function.inc"

	.extern FUN_020056FC
	.extern FUN_02005748
	.extern FUN_02005AF4
	.extern FUN_02005B60
	.extern FUN_02005D8C
	.extern FUN_02005DF4
	.extern FUN_02005EA0
	.extern FUN_02005EC0
	.extern FUN_02006254
	.extern FUN_020062C4
	.extern FUN_02006A44
	.extern FUN_02006AD4
	.extern FUN_02006C40
	.extern FUN_02006D54
	.extern FUN_02008BD4
	.extern FUN_02008BF0
	.extern FUN_02008CEC
	.extern FUN_02008CF0
	.extern FUN_020199E8
	.extern FUN_02019A88
	.extern FUN_02019AE8
	.extern FUN_02019C0C
	.extern FUN_0201A8A8
	.extern FUN_0201AA80
	.extern FUN_0201AACC
	.extern FUN_0201AB0C
	.extern FUN_0201AB24
	.extern FUN_0201AB88
	.extern FUN_0201ACE0
	.extern FUN_0201AD28
	.extern FUN_0201AE08
	.extern FUN_0201AEFC
	.extern FUN_0201BFDC
	.extern FUN_0201CC0C
	.extern FUN_0201CC4C
	.extern FUN_0201CC98
	.extern FUN_0201CCC0
	.extern FUN_0201CCF8
	.extern FUN_0201CD88
	.extern FUN_0201D620
	.extern FUN_0201FDF8
	.extern FUN_0201FF08
	.extern FUN_02021D28
	.extern FUN_02022888
	.extern FUN_02022D58
	.extern FUN_02022DA8
	.extern FUN_020241D4
	.extern FUN_02024274
	.extern FUN_02024484
	.extern FUN_0202451C
	.extern FUN_020245A8
	.extern FUN_02024920
	.extern FUN_020279B4
	.extern FUN_02027ACC
	.extern FUN_0202AE5C
	.extern FUN_0202AEAC
	.extern FUN_0202AEC4
	.extern FUN_0202B030
	.extern FUN_0202B098
	.extern FUN_0202B0F4
	.extern FUN_0202B230
	.extern FUN_02033E24
	.extern FUN_02033F2C
	.extern FUN_02033F90
	.extern FUN_02034000
	.extern FUN_02034060
	.extern FUN_02034074
	.extern FUN_020340A4
	.extern FUN_020340C8
	.extern FUN_02038BC8
	.extern FUN_0203A15C
	.extern FUN_0203A1D0
	.extern FUN_0203A24C
	.extern FUN_0203A6A8
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203DA48
	.extern FUN_0203DEFC
	.extern FUN_020444A4
	.extern FUN_02044528
	.extern FUN_02044710
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02045350
	.extern FUN_02045A5C
	.extern FUN_02045E1C
	.extern FUN_02045E48
	.extern FUN_02045EA0
	.extern FUN_02046BE0
	.extern FUN_02046C40
	.extern FUN_02046CFC
	.extern FUN_02046D38
	.extern FUN_02046D84
	.extern FUN_02046DC0
	.extern FUN_02046DF8
	.extern FUN_02046E28
	.extern FUN_02046EDC
	.extern FUN_0204713C
	.extern FUN_02048530
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_02048D28
	.extern FUN_02048F44
	.extern FUN_02049100
	.extern FUN_02049214
	.extern FUN_02049A98
	.extern FUN_02049AA0
	.extern FUN_02049AF0
	.extern FUN_02049D24
	.extern FUN_02049DDC
	.extern FUN_0204A5C8
	.extern FUN_0204A630
	.extern FUN_0204A638
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204ADA8
	.extern FUN_0204AF50
	.extern FUN_0204B0D4
	.extern FUN_0204B37C
	.extern FUN_0204B6A8
	.extern FUN_0204B758
	.extern FUN_0204B794
	.extern FUN_0204B7C8
	.extern FUN_0204B81C
	.extern FUN_0204B98C
	.extern FUN_0204BBA0
	.extern FUN_0204BC48
	.extern FUN_0204BCD0
	.extern FUN_0204BD10
	.extern FUN_0204BDE0
	.extern FUN_0204BE64
	.extern FUN_0204BE9C
	.extern FUN_0204BECC
	.extern FUN_0204BF14
	.extern FUN_0204BF1C
	.extern FUN_0204BF98
	.extern FUN_0204C018
	.extern FUN_0204C040
	.extern FUN_0204C108
	.extern FUN_0204C124
	.extern FUN_0204C140
	.extern FUN_0204C178
	.extern FUN_0204C488
	.extern FUN_0204C4D4
	.extern FUN_0204C4E0
	.extern FUN_0204C520
	.extern FUN_0204C534
	.extern FUN_0204C560
	.extern FUN_0204E15C
	.extern FUN_0204E240
	.extern FUN_0204E260
	.extern FUN_0204E26C
	.extern FUN_0204E27C
	.extern FUN_0204F918
	.extern FUN_0204F954
	.extern FUN_0204F968
	.extern FUN_0204FA84
	.extern FUN_0204FB4C
	.extern FUN_0204FDF8
	.extern FUN_0204FE04
	.extern FUN_0205006C
	.extern FUN_020500CC
	.extern FUN_02050178
	.extern FUN_02050610
	.extern FUN_02074970
	.extern FUN_020749CC
	.extern FUN_02074A6C
	.extern FUN_02074E78
	.extern FUN_02074F24
	.extern FUN_020787A8
	.extern FUN_0208D374
	.extern FUN_0208DA4C
	.extern FUN_0208DF14
	.extern FUN_0208E144

	.text

	thumb_func_start OV265_FUN_021998C0
OV265_FUN_021998C0: ; 0x021998C0
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #6
	add r4, r0, #0
	mov r0, #1
	mov r1, #0x8d
	lsl r2, r2, #0x10
	bl FUN_0203A15C
	ldr r6, _021998F4 ; =0x0000919C
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #0x8d
	bl FUN_0203AAEC
	mov r1, #0
	add r2, r6, #0
	add r4, r0, #0
	blx FUN_020787A8
	mov r0, #1
	str r5, [r4]
	bl FUN_02038BC8
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021998F4: .word 0x0000919C
	thumb_func_end OV265_FUN_021998C0

	thumb_func_start FUN_021998F8
FUN_021998F8: ; 0x021998F8
	push {r3, lr}
	add r0, r3, #0
	bl FUN_0219A1D4
	cmp r0, #0
	bne _02199908
	mov r0, #1
	pop {r3, pc}
_02199908:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021998F8

	thumb_func_start OV265_FUN_0219990C
OV265_FUN_0219990C: ; 0x0219990C
	push {r3, lr}
	bl FUN_0203AB10
	mov r0, #0x8d
	bl FUN_0203A1D0
	mov r0, #1
	pop {r3, pc}
	thumb_func_end OV265_FUN_0219990C

	thumb_func_start FUN_0219991C
FUN_0219991C: ; 0x0219991C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02199930 ; =OV265_FUN_02199958
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_02199930: .word OV265_FUN_02199958
	thumb_func_end FUN_0219991C

	thumb_func_start FUN_02199934
FUN_02199934: ; 0x02199934
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02199948 ; =FUN_02199978
	add r1, r4, #0
	mov r2, #0
	bl FUN_020056FC
	str r0, [r4, #4]
	pop {r4, pc}
	nop
_02199948: .word FUN_02199978
	thumb_func_end FUN_02199934

	thumb_func_start FUN_0219994C
FUN_0219994C: ; 0x0219994C
	ldr r0, [r0, #4]
	ldr r3, _02199954 ; =FUN_0203A6A8
	bx r3
	nop
_02199954: .word FUN_0203A6A8
	thumb_func_end FUN_0219994C

	thumb_func_start OV265_FUN_02199958
OV265_FUN_02199958: ; 0x02199958
	push {r3, lr}
	bl FUN_0204B7C8
	bl FUN_0204E27C
	ldr r3, _02199970 ; =0x02FE0000
	ldr r1, _02199974 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.balign 4, 0
_02199970: .word 0x02FE0000 ; _02FE0000
_02199974: .word 0x00003FF8
	thumb_func_end OV265_FUN_02199958

	thumb_func_start FUN_02199978
FUN_02199978: ; 0x02199978
	push {r3, lr}
	bl FUN_02045A5C
	bl FUN_0204B7C8
	ldr r3, _02199990 ; =0x02FE0000
	ldr r1, _02199994 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r3, pc}
	.balign 4, 0
_02199990: .word 0x02FE0000 ; _02FE0000
_02199994: .word 0x00003FF8
	thumb_func_end FUN_02199978

	thumb_func_start FUN_02199998
FUN_02199998: ; 0x02199998
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	bl FUN_02046BE0
	cmp r4, #0
	bne _021999AE
	ldr r0, _021999B8 ; =_0219B824
	bl FUN_02046C40
	pop {r4, pc}
_021999AE:
	ldr r0, _021999BC ; =_0219B854
	bl FUN_02046C40
	pop {r4, pc}
	nop
_021999B8: .word _0219B824
_021999BC: .word _0219B854
	thumb_func_end FUN_02199998

	thumb_func_start OV265_FUN_021999C0
OV265_FUN_021999C0: ; 0x021999C0
	cmp r0, #0
	bne _021999C8
	ldr r0, _021999CC ; =_0219B824
	bx lr
_021999C8:
	ldr r0, _021999D0 ; =_0219B854
	bx lr
	.balign 4, 0
_021999CC: .word _0219B824
_021999D0: .word _0219B854
	thumb_func_end OV265_FUN_021999C0

	thumb_func_start FUN_021999D4
FUN_021999D4: ; 0x021999D4
	ldr r3, _021999DC ; =FUN_020444A4
	mov r0, #0x8d
	bx r3
	nop
_021999DC: .word FUN_020444A4
	thumb_func_end FUN_021999D4

	thumb_func_start FUN_021999E0
FUN_021999E0: ; 0x021999E0
	ldr r3, _021999E4 ; =FUN_02044528
	bx r3
	.balign 4, 0
_021999E4: .word FUN_02044528
	thumb_func_end FUN_021999E0

	thumb_func_start FUN_021999E8
FUN_021999E8: ; 0x021999E8
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _02199A14 ; =_0219B89C
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl FUN_02044710
	mov r0, #0
	mov r1, #0
	bl FUN_02045350
	mov r0, #4
	mov r1, #0
	bl FUN_02045350
	add sp, #0x10
	pop {r4, pc}
	.balign 4, 0
_02199A14: .word _0219B89C
	thumb_func_end FUN_021999E8

	thumb_func_start FUN_02199A18
FUN_02199A18: ; 0x02199A18
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	ldr r3, _02199AF8 ; =_0219B8AC
	add r2, sp, #0x18
	add r4, r2, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, #3
	add r1, r4, #0
	mov r2, #2
	mov r5, #2
	bl FUN_0204476C
	mov r0, #7
	add r1, r4, #0
	mov r2, #2
	mov r6, #7
	bl FUN_0204476C
	add r7, sp, #8
	lsl r2, r5, #0xb
	mov r4, #0
	add r0, r7, #0
	mov r1, #0
	add r3, r2, #0
	str r4, [sp]
	bl FUN_02050610
	str r4, [sp]
	ldr r0, _02199AFC ; =0x04000030
	add r1, r7, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_020749CC
	str r4, [sp]
	ldr r0, _02199B00 ; =0x04001030
	add r1, r7, #0
	mov r2, #0
	mov r3, #0
	str r4, [sp, #4]
	blx FUN_020749CC
	mov r0, #3
	mov r1, #0
	mov r2, #0xa0
	mov r5, #0xa0
	bl FUN_02045E1C
	mov r0, #3
	mov r1, #3
	mov r2, #0x70
	bl FUN_02045E1C
	mov r0, #7
	mov r1, #0
	mov r2, #0xa0
	bl FUN_02045E1C
	mov r2, #0
	mov r0, #7
	mov r1, #3
	sub r2, #0x98
	bl FUN_02045E1C
	mov r0, #3
	mov r1, #9
	mov r2, #0xa0
	mov r7, #9
	bl FUN_02045EA0
	mov r0, #3
	mov r1, #0xc
	mov r2, #0xa0
	bl FUN_02045EA0
	add r0, r6, #0
	add r1, r7, #0
	add r2, r5, #0
	bl FUN_02045EA0
	add r0, r6, #0
	mov r1, #0xc
	add r2, r5, #0
	bl FUN_02045EA0
	mov r0, #8
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #8
	mov r1, #1
	bl FUN_02046D84
	add r0, r4, #0
	add r1, r4, #0
	bl FUN_02045350
	mov r0, #4
	add r1, r4, #0
	bl FUN_02045350
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199AF8: .word _0219B8AC
_02199AFC: .word 0x04000030
_02199B00: .word 0x04001030
	thumb_func_end FUN_02199A18

	thumb_func_start FUN_02199B04
FUN_02199B04: ; 0x02199B04
	push {r3, lr}
	mov r0, #8
	mov r1, #0
	bl FUN_02046CFC
	mov r0, #8
	mov r1, #0
	bl FUN_02046D84
	mov r0, #7
	bl FUN_02044B84
	mov r0, #3
	bl FUN_02044B84
	pop {r3, pc}
	thumb_func_end FUN_02199B04

	thumb_func_start FUN_02199B24
FUN_02199B24: ; 0x02199B24
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	mov r0, #0xd5
	mov r1, #0x8d
	mov r5, #0x8d
	bl FUN_0204AA30
	mov r6, #0x20
	mov r7, #6
	str r6, [sp]
	lsl r7, r7, #0xc
	add r4, r0, #0
	str r5, [sp, #4]
	mov r1, #1
	mov r2, #2
	add r3, r7, #0
	bl FUN_0204B0D4
	str r6, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r2, #6
	add r3, r7, #0
	str r5, [sp, #4]
	bl FUN_0204B0D4
	mov r6, #0
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #3
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x16
	mov r2, #7
	mov r3, #0
	bl FUN_0204ADA8
	str r6, [sp]
	str r6, [sp, #4]
	str r5, [sp, #8]
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #3
	mov r3, #0
	bl FUN_0204AF50
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r4, #0
	mov r1, #0x1c
	mov r2, #7
	mov r3, #0
	str r5, [sp, #8]
	bl FUN_0204AF50
	add r0, r4, #0
	bl FUN_0204AB0C
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end FUN_02199B24

	thumb_func_start FUN_02199BAC
FUN_02199BAC: ; 0x02199BAC
	push {r3, r4, lr}
	sub sp, #4
	ldr r0, _02199BD4 ; =0x04000050
	mov r4, #0xa
	mov r1, #1
	mov r2, #0x2e
	mov r3, #6
	str r4, [sp]
	bl FUN_02074A6C
	ldr r0, _02199BD8 ; =0x04001050
	mov r1, #1
	mov r2, #0x2e
	mov r3, #6
	str r4, [sp]
	bl FUN_02074A6C
	add sp, #4
	pop {r3, r4, pc}
	nop
_02199BD4: .word 0x04000050
_02199BD8: .word 0x04001050
	thumb_func_end FUN_02199BAC

	thumb_func_start FUN_02199BDC
FUN_02199BDC: ; 0x02199BDC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #0
	mov r1, #2
	mov r2, #0x22
	mov r3, #0x8d
	mov r7, #2
	mov r6, #0x8d
	bl FUN_0204875C
	ldr r4, _02199C34 ; =0x00009038
	mov r1, #0
	str r0, [r5, r4]
	mov r0, #0x17
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_02022D58
	add r1, r4, #0
	sub r1, #8
	str r0, [r5, r1]
	mov r0, #0x17
	mov r1, #3
	mov r2, #0
	mov r3, #0
	str r6, [sp]
	bl FUN_02022D58
	sub r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8d
	bl FUN_020241D4
	add r1, r4, #4
	str r0, [r5, r1]
	lsl r0, r7, #9
	mov r1, #0x8d
	bl FUN_02048530
	add r4, #8
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199C34: .word 0x00009038
	thumb_func_end FUN_02199BDC

	thumb_func_start FUN_02199C38
FUN_02199C38: ; 0x02199C38
	push {r3, r4, r5, lr}
	ldr r4, _02199C6C ; =0x00009040
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_02048564
	sub r0, r4, #4
	ldr r0, [r5, r0]
	bl FUN_02024274
	add r0, r4, #0
	sub r0, #0xc
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	add r0, r4, #0
	sub r0, #0x10
	ldr r0, [r5, r0]
	bl FUN_02022DA8
	sub r4, #8
	ldr r0, [r5, r4]
	bl FUN_020487D4
	pop {r3, r4, r5, pc}
	nop
_02199C6C: .word 0x00009040
	thumb_func_end FUN_02199C38

	thumb_func_start FUN_02199C70
FUN_02199C70: ; 0x02199C70
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02199C88 ; =_0219B7DC
	mov r1, #1
	bl FUN_02005AF4
	str r0, [r4, #0xc]
	ldr r0, _02199C8C ; =0x000003F7
	ldr r1, _02199C90 ; =0x0000FFFF
	bl FUN_02005DF4
	pop {r4, pc}
	.balign 4, 0
_02199C88: .word _0219B7DC
_02199C8C: .word 0x000003F7
_02199C90: .word 0x0000FFFF
	thumb_func_end FUN_02199C70

	thumb_func_start FUN_02199C94
FUN_02199C94: ; 0x02199C94
	ldr r0, [r0, #0xc]
	ldr r3, _02199C9C ; =FUN_02005B60
	bx r3
	nop
_02199C9C: .word FUN_02005B60
	thumb_func_end FUN_02199C94

	thumb_func_start FUN_02199CA0
FUN_02199CA0: ; 0x02199CA0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r7, _02199D0C ; =0x0000915E
	add r5, r0, #0
	mov r4, #0
	strb r4, [r5, r7]
	ldr r0, [r5]
	ldr r0, [r0]
	bl FUN_0201FDF8
	cmp r0, #0
	bls _02199D06
	add r0, r7, #0
	str r0, [sp, #4]
	sub r0, #0x1e
	str r0, [sp, #4]
_02199CC0:
	ldr r0, [r5]
	add r1, r4, #0
	ldr r0, [r0]
	bl FUN_0201FF08
	add r6, r0, #0
	bl FUN_0201CC0C
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl FUN_0201CCF8
	cmp r0, #0
	bne _02199CF0
	ldrb r0, [r5, r7]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, [sp, #4]
	str r6, [r1, r0]
	ldrb r0, [r5, r7]
	add r0, r0, #1
	strb r0, [r5, r7]
_02199CF0:
	ldr r1, [sp]
	add r0, r6, #0
	bl FUN_0201CC4C
	ldr r0, [r5]
	add r4, r4, #1
	ldr r0, [r0]
	bl FUN_0201FDF8
	cmp r4, r0
	blo _02199CC0
_02199D06:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199D0C: .word 0x0000915E
	thumb_func_end FUN_02199CA0

	thumb_func_start FUN_02199D10
FUN_02199D10: ; 0x02199D10
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _02199D60 ; =0x0000915D
	add r5, r0, #0
	ldrb r0, [r5, r6]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r6, #0
	sub r0, #0x1d
	ldr r4, [r1, r0]
	add r0, r4, #0
	bl FUN_0201CC0C
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	bl FUN_0201CCF8
	sub r1, r6, #5
	strh r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl FUN_0201CCF8
	sub r1, r6, #3
	strh r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x6f
	mov r2, #0
	bl FUN_0201CCF8
	sub r1, r6, #1
	strb r0, [r5, r1]
	add r0, r4, #0
	add r1, r7, #0
	bl FUN_0201CC4C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02199D60: .word 0x0000915D
	thumb_func_end FUN_02199D10

	thumb_func_start FUN_02199D64
FUN_02199D64: ; 0x02199D64
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	ldr r4, _02199DB8 ; =0x00009158
	add r5, r0, #0
	ldrh r0, [r5, r4]
	ldr r1, _02199DBC ; =0x000001B9
	cmp r0, r1
	bne _02199D9A
	add r6, sp, #0x10
	add r0, r6, #0
	bl FUN_02006D54
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r6, [sp, #0xc]
	add r1, r4, #4
	ldrh r0, [r5, r4]
	ldrb r1, [r5, r1]
	mov r2, #0x40
	bl FUN_02006A44
	add r4, #0x2c
	add sp, #0x14
	str r0, [r5, r4]
	pop {r3, r4, r5, r6, pc}
_02199D9A:
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	add r1, r4, #4
	ldrb r1, [r5, r1]
	mov r2, #0x40
	bl FUN_02006A44
	add r4, #0x2c
	str r0, [r5, r4]
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	nop
_02199DB8: .word 0x00009158
_02199DBC: .word 0x000001B9
	thumb_func_end FUN_02199D64

	thumb_func_start FUN_02199DC0
FUN_02199DC0: ; 0x02199DC0
	push {r3, r4, r5, lr}
	mov r0, #1
	mov r1, #1
	bl FUN_02046CFC
	ldr r0, _02199E4C ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	ldr r5, _02199E50 ; =0xFFFFCFFD
	mov r4, #0
	bic r2, r1
	strh r2, [r0]
	add r0, #0x58
	ldrh r1, [r0]
	add r2, r1, #0
	and r2, r5
	mov r1, #2
	orr r1, r2
	strh r1, [r0]
	ldrh r1, [r0]
	ldr r2, _02199E54 ; =0x0000CFEF
	and r1, r2
	strh r1, [r0]
	add r1, r2, #0
	ldrh r3, [r0]
	add r1, #0xc
	sub r2, #0x10
	and r1, r3
	strh r1, [r0]
	ldrh r3, [r0]
	add r1, r5, #2
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	mov r3, #0
	and r1, r2
	strh r1, [r0]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	bl FUN_02074E78
	mov r0, #0
	mov r1, #0
	lsr r2, r5, #0x11
	mov r3, #0x3f
	str r4, [sp]
	bl FUN_02074F24
	ldr r1, _02199E58 ; =0xBFFF0000
	ldr r0, _02199E5C ; =0x04000580
	str r1, [r0]
	ldr r5, _02199E60 ; =_0219B804
_02199E2E:
	lsl r0, r4, #0x18
	lsl r1, r4, #3
	lsr r0, r0, #0x18
	add r1, r5, r1
	bl FUN_02049100
	add r4, r4, #1
	cmp r4, #4
	blo _02199E2E
	mov r0, #1
	mov r1, #0
	bl FUN_02049214
	pop {r3, r4, r5, pc}
	nop
_02199E4C: .word 0x04000008
_02199E50: .word 0xFFFFCFFD
_02199E54: .word 0x0000CFEF
_02199E58: .word 0xBFFF0000
_02199E5C: .word 0x04000580
_02199E60: .word _0219B804
	thumb_func_end FUN_02199DC0

	thumb_func_start FUN_02199E64
FUN_02199E64: ; 0x02199E64
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #0xc
	str r0, [sp]
	mov r0, #0x8d
	str r0, [sp, #4]
	ldr r0, _02199E94 ; =FUN_02199DC0
	mov r1, #1
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #0
	mov r3, #1
	bl FUN_02048D28
	mov r0, #0x20
	mov r1, #0x20
	mov r2, #0x8d
	bl FUN_02049D24
	str r0, [r4, #0x10]
	add sp, #0xc
	pop {r3, r4, pc}
	.balign 4, 0
_02199E94: .word FUN_02199DC0
	thumb_func_end FUN_02199E64

	thumb_func_start FUN_02199E98
FUN_02199E98: ; 0x02199E98
	push {r3, lr}
	ldr r0, [r0, #0x10]
	bl FUN_02049DDC
	bl FUN_02048F44
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02199E98

	thumb_func_start FUN_02199EA8
FUN_02199EA8: ; 0x02199EA8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02049A98
	bl FUN_02049AF0
	ldr r0, [r4, #0x18]
	bl FUN_02019AE8
	ldr r0, [r4, #0x18]
	bl FUN_02019C0C
	bl FUN_02049AA0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02199EA8

	thumb_func_start FUN_02199EC8
FUN_02199EC8: ; 0x02199EC8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02049A98
	bl FUN_02049AF0
	bl FUN_0204E260
	cmp r0, #1
	bne _02199EF2
	ldr r1, [r4, #0x28]
	add r0, r4, #0
	mov r2, #1
	bl FUN_0219A008
	ldr r1, [r4, #0x2c]
	add r0, r4, #0
	mov r2, #1
	bl FUN_0219A008
	b _02199F06
_02199EF2:
	ldr r1, [r4, #0x28]
	add r0, r4, #0
	mov r2, #0
	bl FUN_0219A008
	ldr r1, [r4, #0x2c]
	add r0, r4, #0
	mov r2, #0
	bl FUN_0219A008
_02199F06:
	bl FUN_0204F954
	bl FUN_02049AA0
	bl FUN_0204E26C
	pop {r4, pc}
	thumb_func_end FUN_02199EC8

	thumb_func_start FUN_02199F14
FUN_02199F14: ; 0x02199F14
	ldr r3, _02199F1C ; =FUN_0204E15C
	mov r0, #0x8d
	bx r3
	nop
_02199F1C: .word FUN_0204E15C
	thumb_func_end FUN_02199F14

	thumb_func_start FUN_02199F20
FUN_02199F20: ; 0x02199F20
	ldr r3, _02199F24 ; =FUN_0204E240
	bx r3
	.balign 4, 0
_02199F24: .word FUN_0204E240
	thumb_func_end FUN_02199F20

	thumb_func_start FUN_02199F28
FUN_02199F28: ; 0x02199F28
	ldr r3, _02199F30 ; =FUN_0204F918
	mov r0, #0x8d
	bx r3
	nop
_02199F30: .word FUN_0204F918
	thumb_func_end FUN_02199F28

	thumb_func_start FUN_02199F34
FUN_02199F34: ; 0x02199F34
	ldr r3, _02199F38 ; =FUN_0204FB4C
	bx r3
	.balign 4, 0
_02199F38: .word FUN_0204FB4C
	thumb_func_end FUN_02199F34

	thumb_func_start FUN_02199F3C
FUN_02199F3C: ; 0x02199F3C
	push {r4, lr}
	mov r1, #0x12
	add r4, r0, #0
	add r0, #0x30
	lsl r1, r1, #0xa
	mov r2, #1
	mov r3, #0x8d
	bl FUN_0204F968
	str r0, [r4, #0x28]
	ldr r1, _02199F70 ; =0x0000915A
	mov r0, #0xd5
	ldrh r1, [r4, r1]
	lsl r2, r1, #2
	ldr r1, _02199F74 ; =_0219B8CC
	ldr r1, [r1, r2]
	mov r2, #0x8d
	bl FUN_0204FDF8
	add r1, r0, #0
	ldr r0, [r4, #0x28]
	mov r2, #1
	mov r3, #0
	bl FUN_0204FE04
	pop {r4, pc}
	.balign 4, 0
_02199F70: .word 0x0000915A
_02199F74: .word _0219B8CC
	thumb_func_end FUN_02199F3C

	thumb_func_start FUN_02199F78
FUN_02199F78: ; 0x02199F78
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x28]
	bl FUN_0204FA84
	mov r0, #0
	str r0, [r4, #0x28]
	pop {r4, pc}
	thumb_func_end FUN_02199F78

	thumb_func_start FUN_02199F88
FUN_02199F88: ; 0x02199F88
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	ldr r6, _02199FAC ; =_0219B890
	add r5, sp, #0
	add r4, r0, #0
	add r3, r1, #0
	ldmia r6!, {r0, r1}
	add r2, r5, #0
	stmia r5!, {r0, r1}
	ldr r0, [r6]
	add r1, r3, #0
	str r0, [r5]
	ldr r0, [r4, #0x28]
	bl FUN_0205006C
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02199FAC: .word _0219B890
	thumb_func_end FUN_02199F88

	thumb_func_start FUN_02199FB0
FUN_02199FB0: ; 0x02199FB0
	push {r4, lr}
	ldr r1, _02199FDC ; =0x00004830
	add r4, r0, #0
	add r0, r4, r1
	sub r1, #0x30
	mov r2, #1
	mov r3, #0x8d
	bl FUN_0204F968
	str r0, [r4, #0x2c]
	mov r0, #0xd5
	mov r1, #0x33
	mov r2, #0x8d
	bl FUN_0204FDF8
	add r1, r0, #0
	ldr r0, [r4, #0x2c]
	mov r2, #1
	mov r3, #0
	bl FUN_0204FE04
	pop {r4, pc}
	.balign 4, 0
_02199FDC: .word 0x00004830
	thumb_func_end FUN_02199FB0

	thumb_func_start FUN_02199FE0
FUN_02199FE0: ; 0x02199FE0
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x2c]
	bl FUN_0204FA84
	mov r0, #0
	str r0, [r4, #0x2c]
	pop {r4, pc}
	thumb_func_end FUN_02199FE0

	thumb_func_start FUN_02199FF0
FUN_02199FF0: ; 0x02199FF0
	push {lr}
	sub sp, #0xc
	add r2, sp, #0
	mov r3, #0
	str r3, [r2]
	str r3, [r2, #4]
	str r3, [r2, #8]
	ldr r0, [r0, #0x2c]
	bl FUN_0205006C
	add sp, #0xc
	pop {pc}
	thumb_func_end FUN_02199FF0

	thumb_func_start FUN_0219A008
FUN_0219A008: ; 0x0219A008
	push {r3, r4, r5, r6, lr}
	sub sp, #0x2c
	add r5, r1, #0
	beq _0219A05A
	cmp r2, #1
	bne _0219A01E
	mov r0, #1
	lsl r0, r0, #0xe
	str r0, [sp, #0x10]
	ldr r0, _0219A060 ; =0xFFFFC000
	b _0219A028
_0219A01E:
	mov r0, #0xe
	lsl r0, r0, #0xc
	str r0, [sp, #0x10]
	mov r0, #6
	lsl r0, r0, #0xc
_0219A028:
	str r0, [sp, #0x14]
	ldr r0, _0219A064 ; =0xFFFFAAB8
	mov r6, #0
	str r0, [sp, #0x18]
	ldr r0, _0219A068 ; =0x00005548
	mov r4, #2
	str r0, [sp, #0x1c]
	lsl r0, r4, #0x15
	str r0, [sp, #0x24]
	str r4, [sp, #0xc]
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	add r0, r5, #0
	bl FUN_02050178
	str r6, [sp]
	str r6, [sp, #4]
	mov r0, #0x8d
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, sp, #0xc
	lsl r2, r4, #0xc
	mov r3, #0
	bl FUN_020500CC
_0219A05A:
	add sp, #0x2c
	pop {r3, r4, r5, r6, pc}
	nop
_0219A060: .word 0xFFFFC000
_0219A064: .word 0xFFFFAAB8
_0219A068: .word 0x00005548
	thumb_func_end FUN_0219A008

	thumb_func_start FUN_0219A06C
FUN_0219A06C: ; 0x0219A06C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	mov r0, #1
	mov r1, #0x8d
	mov r4, #1
	mov r6, #0x8d
	bl FUN_020199E8
	str r0, [r5, #0x18]
	mov r1, #0
	mov r7, #0
	bl FUN_0201AEFC
	ldr r0, [r5, #0x18]
	bl FUN_0201AACC
	lsl r0, r4, #0x13
	str r0, [sp]
	lsl r0, r4, #0xc
	str r0, [sp, #4]
	lsl r0, r4, #0x16
	str r0, [sp, #8]
	mov r1, #6
	ldr r0, _0219A0C4 ; =_0219B7F8
	str r7, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _0219A0C8 ; =_0219B7E0
	ldr r2, _0219A0CC ; =0xFFFA0000
	str r0, [sp, #0x14]
	ldr r0, _0219A0D0 ; =_0219B7EC
	ldr r3, _0219A0D4 ; =0xFFF80000
	str r0, [sp, #0x18]
	str r6, [sp, #0x1c]
	mov r0, #2
	lsl r1, r1, #0x10
	bl FUN_0204A5C8
	str r0, [r5, #0x20]
	bl FUN_0204A638
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219A0C4: .word _0219B7F8
_0219A0C8: .word _0219B7E0
_0219A0CC: .word 0xFFFA0000
_0219A0D0: .word _0219B7EC
_0219A0D4: .word 0xFFF80000
	thumb_func_end FUN_0219A06C

	thumb_func_start FUN_0219A0D8
FUN_0219A0D8: ; 0x0219A0D8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219A148
	ldr r0, [r4, #0x20]
	bl FUN_0204A630
	ldr r0, [r4, #0x18]
	bl FUN_02019A88
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A0D8

	thumb_func_start FUN_0219A0F0
FUN_0219A0F0: ; 0x0219A0F0
	push {r3, r4, r5, r6, lr}
	sub sp, #0x34
	ldr r3, _0219A13C ; =_0219B884
	add r5, r0, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #4
	add r4, r2, #0
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	add r6, sp, #0x10
	str r0, [r2]
	ldr r0, _0219A140 ; =0x0000915D
	mov r2, #0
	ldrb r1, [r5, r0]
	sub r0, #0x1d
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	add r1, r6, #0
	bl FUN_0201BFDC
	str r6, [sp]
	mov r1, #0xb
	ldr r0, [r5, #0x18]
	ldr r2, _0219A144 ; =0xFFFD0000
	lsl r1, r1, #0x10
	mov r3, #0
	bl FUN_0201A8A8
	str r0, [r5, #0x1c]
	add r1, r4, #0
	bl FUN_0201AB88
	ldr r0, [r5, #0x1c]
	bl FUN_0201ACE0
	add sp, #0x34
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219A13C: .word _0219B884
_0219A140: .word 0x0000915D
_0219A144: .word 0xFFFD0000
	thumb_func_end FUN_0219A0F0

	thumb_func_start FUN_0219A148
FUN_0219A148: ; 0x0219A148
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4, #0x1c]
	cmp r1, #0
	beq _0219A15C
	ldr r0, [r4, #0x18]
	bl FUN_0201AA80
	mov r0, #0
	str r0, [r4, #0x1c]
_0219A15C:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A148

	thumb_func_start FUN_0219A160
FUN_0219A160: ; 0x0219A160
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	add r5, r1, #0
	add r1, sp, #0
	bl FUN_0201AB0C
	cmp r5, #0
	ble _0219A186
	lsl r0, r5, #0xc
	blx FUN_0208D374
	add r1, r0, #0
	mov r0, #0x3f
	lsl r0, r0, #0x18
	blx FUN_0208DF14
	b _0219A194
_0219A186:
	lsl r0, r5, #0xc
	blx FUN_0208D374
	mov r1, #0x3f
	lsl r1, r1, #0x18
	blx FUN_0208E144
_0219A194:
	blx FUN_0208DA4C
	ldr r1, [sp]
	add r0, r1, r0
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	add r1, sp, #0
	bl FUN_0201AB24
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A160

	thumb_func_start FUN_0219A1AC
FUN_0219A1AC: ; 0x0219A1AC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x1c]
	bl FUN_0201ACE0
	mov r0, #1
	str r0, [r4, #0x24]
	pop {r4, pc}
	thumb_func_end FUN_0219A1AC

	thumb_func_start FUN_0219A1BC
FUN_0219A1BC: ; 0x0219A1BC
	push {r3, lr}
	add r1, r0, #0
	ldr r0, [r1, #0x1c]
	mov r3, #0
	ldr r2, _0219A1D0 ; =FUN_0219A1AC
	str r3, [r1, #0x24]
	bl FUN_0201AE08
	pop {r3, pc}
	nop
_0219A1D0: .word FUN_0219A1AC
	thumb_func_end FUN_0219A1BC

	thumb_func_start FUN_0219A1D4
FUN_0219A1D4: ; 0x0219A1D4
	push {r3, r4, r5, lr}
	ldr r5, _0219A21C ; =0x0000918C
	add r4, r0, #0
	ldr r1, [r4, r5]
	lsl r2, r1, #2
	ldr r1, _0219A220 ; =_0219B910
	ldr r1, [r1, r2]
	blx r1
	str r0, [r4, r5]
	cmp r0, #0xa
	bne _0219A1EE
	mov r0, #0
	pop {r3, r4, r5, pc}
_0219A1EE:
	ldr r0, [r4, #8]
	cmp r0, #1
	bne _0219A202
	add r0, r4, #0
	bl FUN_0219B520
	add r0, r4, #0
	bl FUN_02199EC8
	b _0219A218
_0219A202:
	cmp r0, #2
	bne _0219A218
	add r0, r4, #0
	bl FUN_0219B6F4
	add r0, r4, #0
	bl FUN_02199EA8
	add r0, r4, #0
	bl FUN_0219AAC4
_0219A218:
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219A21C: .word 0x0000918C
_0219A220: .word _0219B910
	thumb_func_end FUN_0219A1D4

	thumb_func_start FUN_0219A224
FUN_0219A224: ; 0x0219A224
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0
	mov r4, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	ldr r0, _0219A26C ; =0x04000050
	ldr r6, _0219A270 ; =0x04001050
	strh r4, [r0]
	strh r4, [r6]
	sub r4, #0x10
	add r0, #0x1c
	add r1, r4, #0
	bl FUN_02074970
	add r6, #0x1c
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02074970
	bl FUN_021999D4
	add r0, r5, #0
	bl FUN_02199BDC
	add r0, r5, #0
	bl FUN_02199C70
	add r0, r5, #0
	bl FUN_02199CA0
	mov r0, #4
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219A26C: .word 0x04000050
_0219A270: .word 0x04001050
	thumb_func_end FUN_0219A224

	thumb_func_start FUN_0219A274
FUN_0219A274: ; 0x0219A274
	push {r4, r5, r6, lr}
	add r4, r0, #0
	bl FUN_02199C94
	add r0, r4, #0
	bl FUN_02199C38
	bl FUN_021999E0
	ldr r5, _0219A2B8 ; =0x0400006C
	mov r6, #0xf
	mvn r6, r6
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02074970
	ldr r4, _0219A2BC ; =0x0400106C
	add r1, r6, #0
	add r0, r4, #0
	bl FUN_02074970
	mov r0, #0
	sub r5, #0x1c
	strh r0, [r5]
	sub r4, #0x1c
	strh r0, [r4]
	mov r0, #0
	bl FUN_02046D38
	mov r0, #0
	bl FUN_02046DC0
	mov r0, #0xa
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219A2B8: .word 0x0400006C
_0219A2BC: .word 0x0400106C
	thumb_func_end FUN_0219A274

	thumb_func_start FUN_0219A2C0
FUN_0219A2C0: ; 0x0219A2C0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02027ACC
	cmp r0, #1
	bne _0219A2D2
	ldr r0, _0219A2D8 ; =0x00009194
	ldr r0, [r4, r0]
	pop {r4, pc}
_0219A2D2:
	mov r0, #2
	pop {r4, pc}
	nop
_0219A2D8: .word 0x00009194
	thumb_func_end FUN_0219A2C0

	thumb_func_start FUN_0219A2DC
FUN_0219A2DC: ; 0x0219A2DC
	ldr r1, _0219A2F4 ; =0x00009188
	ldr r2, [r0, r1]
	cmp r2, #0
	bne _0219A2EA
	add r1, #0xc
	ldr r0, [r0, r1]
	bx lr
_0219A2EA:
	sub r2, r2, #1
	str r2, [r0, r1]
	mov r0, #3
	bx lr
	nop
_0219A2F4: .word 0x00009188
	thumb_func_end FUN_0219A2DC

	thumb_func_start FUN_0219A2F8
FUN_0219A2F8: ; 0x0219A2F8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	bl FUN_02199998
	bl FUN_021999E8
	add r0, r4, #0
	bl FUN_02199E64
	bl FUN_02199F28
	bl FUN_02199F14
	add r0, r4, #0
	mov r1, #0
	bl FUN_0219AADC
	add r0, r4, #0
	bl FUN_0219B4B4
	bl FUN_02199BAC
	add r0, r4, #0
	bl FUN_0219991C
	mov r0, #1
	str r0, [r4, #8]
	mov r0, #5
	pop {r4, pc}
	thumb_func_end FUN_0219A2F8

	thumb_func_start FUN_0219A334
FUN_0219A334: ; 0x0219A334
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0219994C
	ldr r0, _0219A368 ; =0x04000050
	mov r4, #0
	strh r4, [r0]
	ldr r0, _0219A36C ; =0x04001050
	strh r4, [r0]
	add r0, r5, #0
	bl FUN_0219B508
	add r0, r5, #0
	bl FUN_0219AB54
	bl FUN_02199F20
	bl FUN_02199F34
	add r0, r5, #0
	bl FUN_02199E98
	str r4, [r5, #8]
	mov r0, #7
	pop {r3, r4, r5, pc}
	nop
_0219A368: .word 0x04000050
_0219A36C: .word 0x04001050
	thumb_func_end FUN_0219A334

	thumb_func_start FUN_0219A370
FUN_0219A370: ; 0x0219A370
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r5, _0219A68C ; =0x00009190
	add r4, r0, #0
	ldr r1, [r4, r5]
	add r6, sp, #0
	cmp r1, #0x10
	bhi _0219A3F2
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0219A38C: ; jump table
	.short _0219A3AE - _0219A38C - 2 ; case 0
	.short _0219A3BC - _0219A38C - 2 ; case 1
	.short _0219A3C4 - _0219A38C - 2 ; case 2
	.short _0219A3E6 - _0219A38C - 2 ; case 3
	.short _0219A43C - _0219A38C - 2 ; case 4
	.short _0219A46C - _0219A38C - 2 ; case 5
	.short _0219A48C - _0219A38C - 2 ; case 6
	.short _0219A498 - _0219A38C - 2 ; case 7
	.short _0219A4EC - _0219A38C - 2 ; case 8
	.short _0219A4F8 - _0219A38C - 2 ; case 9
	.short _0219A554 - _0219A38C - 2 ; case 10
	.short _0219A5AC - _0219A38C - 2 ; case 11
	.short _0219A5E8 - _0219A38C - 2 ; case 12
	.short _0219A604 - _0219A38C - 2 ; case 13
	.short _0219A632 - _0219A38C - 2 ; case 14
	.short _0219A662 - _0219A38C - 2 ; case 15
	.short _0219A6B4 - _0219A38C - 2 ; case 16
_0219A3AE:
	add r1, r1, #1
	str r1, [r4, r5]
	mov r1, #0x20
	bl FUN_0219AA2C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A3BC:
	ldr r0, _0219A690 ; =0x0000079A
	bl FUN_02006254
	b _0219A62C
_0219A3C4:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	add r1, r0, #1
	add r0, r5, #0
	sub r0, #8
	str r1, [r4, r0]
	cmp r1, #0x30
	bne _0219A3F2
	ldr r0, _0219A694 ; =0x0000079B
	bl FUN_02006254
	add r0, r5, #0
	mov r1, #0
	sub r0, #8
	str r1, [r4, r0]
	b _0219A62C
_0219A3E6:
	ldr r6, _0219A694 ; =0x0000079B
	add r0, r6, #0
	bl FUN_020062C4
	cmp r0, #0
	beq _0219A3F4
_0219A3F2:
	b _0219A6F0
_0219A3F4:
	sub r0, r6, #2
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_02199D10
	add r0, r4, #0
	bl FUN_02199D64
	add r0, r4, #0
	bl FUN_02199F3C
	add r0, r4, #0
	bl FUN_02199FB0
	add r0, r4, #0
	bl FUN_0219ADE0
	add r0, r4, #0
	bl FUN_0219B0A4
	add r0, r4, #0
	bl FUN_0219B3CC
	add r0, r4, #0
	bl FUN_0219AF14
	ldr r0, [r4, r5]
	mov r1, #5
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219A9D4
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A43C:
	add r2, r5, #0
	sub r2, #8
	ldr r2, [r4, r2]
	cmp r2, #0x16
	bne _0219A454
	add r1, r1, #1
	str r1, [r4, r5]
	mov r1, #8
	bl FUN_0219AA2C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A454:
	mov r2, #1
	mov r1, #1
	sub r2, #0x11
	mov r3, #0
	bl FUN_0219ABFC
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	sub r5, #8
	add r0, r0, #1
	b _0219A6EE
_0219A46C:
	mov r1, #0
	bl FUN_02199F88
	add r0, r4, #0
	mov r1, #1
	bl FUN_02199F88
	ldr r0, [r4, r5]
	mov r1, #8
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219AA2C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A48C:
	mov r1, #1
	bl FUN_02199FF0
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
_0219A498:
	add r2, sp, #0x14
	add r0, r4, #0
	mov r1, #2
	add r2, #2
	add r3, sp, #0x14
	mov r7, #2
	bl FUN_0219ABCC
	mov r5, #0x16
	ldrsh r0, [r6, r5]
	cmp r0, #0xa8
	beq _0219A4BE
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0219ABFC
	b _0219A4E4
_0219A4BE:
	ldr r0, _0219A698 ; =0x0000057A
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219AA40
	ldrsh r0, [r6, r5]
	ldr r1, _0219A69C ; =0x00009160
	strh r0, [r4, r1]
	mov r0, #0x14
	ldrsh r2, [r6, r0]
	add r0, r1, #2
	strh r2, [r4, r0]
	add r0, r1, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	add r1, #0x30
	add r0, r0, #1
	str r0, [r4, r1]
_0219A4E4:
	add r0, r4, #0
	bl FUN_0219B3CC
	b _0219A6F0
_0219A4EC:
	mov r1, #0
	bl FUN_02199FF0
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
_0219A4F8:
	add r0, r4, #0
	mov r1, #2
	bl FUN_0219AA74
	add r2, sp, #0x10
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #3
	add r2, #2
	add r3, sp, #0x10
	bl FUN_0219ABCC
	mov r5, #0x12
	ldrsh r0, [r6, r5]
	cmp r0, #0x58
	beq _0219A528
	sub r5, #0x22
	add r0, r4, #0
	mov r1, #3
	add r2, r5, #0
	mov r3, #0
	bl FUN_0219ABFC
	b _0219A552
_0219A528:
	cmp r7, #0
	bne _0219A552
	ldr r0, _0219A698 ; =0x0000057A
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219AA40
	ldrsh r0, [r6, r5]
	ldr r1, _0219A69C ; =0x00009160
	strh r0, [r4, r1]
	mov r0, #0x10
	ldrsh r2, [r6, r0]
	add r0, r1, #2
	strh r2, [r4, r0]
	add r0, r1, #0
	add r0, #0x30
	ldr r0, [r4, r0]
	add r1, #0x30
	add r0, r0, #1
	str r0, [r4, r1]
_0219A552:
	b _0219A4E4
_0219A554:
	mov r1, #3
	bl FUN_0219AA74
	add r2, sp, #0xc
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #0
	add r2, #2
	add r3, sp, #0xc
	bl FUN_0219ABCC
	mov r0, #0xe
	ldrsh r0, [r6, r0]
	cmp r0, #0x30
	beq _0219A580
	add r0, r4, #0
	mov r1, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0219ABFC
	b _0219A5AA
_0219A580:
	cmp r7, #0
	bne _0219A5AA
	ldr r0, _0219A698 ; =0x0000057A
	bl FUN_02006254
	add r0, r4, #0
	bl FUN_0219AA40
	mov r0, #0xe
	ldrsh r1, [r6, r0]
	add r0, r5, #0
	sub r0, #0x30
	strh r1, [r4, r0]
	mov r0, #0xc
	ldrsh r1, [r6, r0]
	add r0, r5, #0
	sub r0, #0x2e
	strh r1, [r4, r0]
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
_0219A5AA:
	b _0219A4E4
_0219A5AC:
	mov r1, #0
	bl FUN_0219AA74
	cmp r0, #0
	beq _0219A5B8
	b _0219A6F0
_0219A5B8:
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02006AD4
	add r0, r4, #0
	mov r1, #4
	mov r2, #1
	bl FUN_0219AC30
	add r0, r4, #0
	mov r1, #4
	mov r2, #6
	bl FUN_0219AC4C
	ldr r0, [r4, r5]
	mov r1, #0x80
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219AA2C
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A5E8:
	add r0, r5, #0
	sub r0, #0xc
	ldr r0, [r4, r0]
	bl FUN_02006C40
	cmp r0, #0
	bne _0219A6F0
	add r0, r4, #0
	mov r1, #4
	bl FUN_0219AC78
	cmp r0, #0
	bne _0219A6F0
	b _0219A62C
_0219A604:
	add r2, sp, #8
	mov r1, #0
	add r2, #2
	add r3, sp, #8
	mov r7, #0
	bl FUN_0219ABCC
	mov r2, #0xa
	mov r0, #0xa
	ldrsh r1, [r6, r2]
	sub r0, #0x3a
	cmp r1, r0
	beq _0219A62C
	add r0, r4, #0
	add r1, r7, #0
	sub r2, #0x1a
	add r3, r7, #0
	bl FUN_0219ABFC
	b _0219A6F0
_0219A62C:
	ldr r0, [r4, r5]
	add r0, r0, #1
	b _0219A6EE
_0219A632:
	add r2, sp, #4
	mov r1, #3
	add r2, #2
	add r3, sp, #4
	mov r7, #3
	bl FUN_0219ABCC
	mov r0, #6
	ldrsh r1, [r6, r0]
	mov r0, #0x42
	lsl r0, r0, #2
	cmp r1, r0
	beq _0219A65A
	add r0, r4, #0
	add r1, r7, #0
	mov r2, #0x10
	mov r3, #0
	bl FUN_0219ABFC
	b _0219A660
_0219A65A:
	ldr r0, [r4, r5]
	add r0, r0, #1
	str r0, [r4, r5]
_0219A660:
	b _0219A4E4
_0219A662:
	add r2, sp, #0
	mov r7, #2
	mov r1, #2
	add r2, #2
	add r3, sp, #0
	bl FUN_0219ABCC
	mov r0, #2
	ldrsh r1, [r6, r7]
	sub r0, #0xa
	cmp r1, r0
	beq _0219A6A0
	add r1, r7, #0
	sub r7, #0x12
	add r0, r4, #0
	add r2, r7, #0
	mov r3, #0
	bl FUN_0219ABFC
	b _0219A4E4
	nop
_0219A68C: .word 0x00009190
_0219A690: .word 0x0000079A
_0219A694: .word 0x0000079B
_0219A698: .word 0x0000057A
_0219A69C: .word 0x00009160
_0219A6A0:
	ldr r0, [r4, r5]
	mov r1, #5
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	mov r2, #6
	bl FUN_0219AA00
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0219A6B4:
	bl FUN_02199FE0
	add r0, r4, #0
	bl FUN_02199F78
	add r0, r5, #0
	sub r0, #0x33
	ldrb r0, [r4, r0]
	add r1, r0, #1
	add r0, r5, #0
	sub r0, #0x33
	strb r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x33
	ldrb r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x32
	ldrb r0, [r4, r0]
	cmp r1, r0
	bne _0219A6EC
	add r0, r5, #0
	mov r1, #0
	sub r0, #0x33
	strb r1, [r4, r0]
	add sp, #0x18
	str r1, [r4, r5]
	mov r0, #6
	pop {r3, r4, r5, r6, r7, pc}
_0219A6EC:
	mov r0, #3
_0219A6EE:
	str r0, [r4, r5]
_0219A6F0:
	mov r0, #5
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A370

	thumb_func_start FUN_0219A6F8
FUN_0219A6F8: ; 0x0219A6F8
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	bl FUN_02046DF8
	mov r0, #1
	bl FUN_02199998
	bl FUN_021999E8
	bl FUN_02199A18
	bl FUN_02199B24
	add r0, r4, #0
	bl FUN_02199E64
	add r0, r4, #0
	bl FUN_0219A06C
	add r0, r4, #0
	mov r1, #1
	bl FUN_0219AADC
	add r0, r4, #0
	bl FUN_0219B544
	add r0, r4, #0
	bl FUN_02199934
	mov r0, #2
	str r0, [r4, #8]
	add r0, r4, #0
	mov r1, #8
	bl FUN_0219A9D4
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219A6F8

	thumb_func_start FUN_0219A744
FUN_0219A744: ; 0x0219A744
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219994C
	add r0, r4, #0
	bl FUN_0219B6D0
	add r0, r4, #0
	bl FUN_0219AB54
	bl FUN_02199B04
	add r0, r4, #0
	bl FUN_0219A0D8
	add r0, r4, #0
	bl FUN_02199E98
	mov r0, #0
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	thumb_func_end FUN_0219A744

	thumb_func_start FUN_0219A770
FUN_0219A770: ; 0x0219A770
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _0219A9BC ; =0x00009198
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0219A794
	bl FUN_02027ACC
	cmp r0, #1
	bne _0219A794
	bl FUN_02005EC0
	cmp r0, #0
	bne _0219A794
	bl FUN_02005D8C
	mov r0, #9
	pop {r3, r4, r5, pc}
_0219A794:
	ldr r5, _0219A9C0 ; =0x00009190
	ldr r0, [r4, r5]
	cmp r0, #0xb
	bhi _0219A846
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0219A7A8: ; jump table
	.short _0219A7C0 - _0219A7A8 - 2 ; case 0
	.short _0219A7CE - _0219A7A8 - 2 ; case 1
	.short _0219A7D6 - _0219A7A8 - 2 ; case 2
	.short _0219A810 - _0219A7A8 - 2 ; case 3
	.short _0219A83A - _0219A7A8 - 2 ; case 4
	.short _0219A85E - _0219A7A8 - 2 ; case 5
	.short _0219A878 - _0219A7A8 - 2 ; case 6
	.short _0219A884 - _0219A7A8 - 2 ; case 7
	.short _0219A8A4 - _0219A7A8 - 2 ; case 8
	.short _0219A8EE - _0219A7A8 - 2 ; case 9
	.short _0219A916 - _0219A7A8 - 2 ; case 10
	.short _0219A92A - _0219A7A8 - 2 ; case 11
_0219A7C0:
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	mov r1, #0x20
	bl FUN_0219AA2C
	pop {r3, r4, r5, pc}
_0219A7CE:
	ldr r0, _0219A9C4 ; =0x0000079C
	bl FUN_02006254
_0219A7D4:
	b _0219A89A
_0219A7D6:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x33
	beq _0219A7FA
	add r0, r4, #0
	mov r1, #5
	mov r2, #0
	mov r3, #8
	bl FUN_0219ABFC
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	mov r3, #8
	bl FUN_0219ABFC
_0219A7F8:
	b _0219A902
_0219A7FA:
	ldr r0, _0219A9C8 ; =0x0000057A
	bl FUN_02006254
	ldr r0, [r4, r5]
	mov r1, #0x20
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219AA2C
	pop {r3, r4, r5, pc}
_0219A810:
	add r0, r4, #0
	mov r1, #7
	mov r2, #1
	bl FUN_0219AC30
	add r0, r4, #0
	mov r1, #8
	mov r2, #1
	bl FUN_0219AC30
	add r0, r4, #0
	mov r1, #7
	mov r2, #2
	bl FUN_0219AC4C
	add r0, r4, #0
	mov r1, #8
	mov r2, #2
	bl FUN_0219AC4C
	b _0219A7D4
_0219A83A:
	add r0, r4, #0
	mov r1, #7
	bl FUN_0219AC78
	cmp r0, #0
	beq _0219A848
_0219A846:
	b _0219A972
_0219A848:
	ldr r0, _0219A9CC ; =0x0000079D
	bl FUN_02006254
	ldr r0, [r4, r5]
	mov r1, #0x10
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219AA2C
	pop {r3, r4, r5, pc}
_0219A85E:
	add r0, r4, #0
	mov r1, #3
	mov r2, #1
	bl FUN_0219B424
	ldr r0, [r4, r5]
	mov r1, #0x20
	add r0, r0, #1
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219AA2C
	pop {r3, r4, r5, pc}
_0219A878:
	add r0, r4, #0
	mov r1, #2
	mov r2, #1
	bl FUN_0219B424
	b _0219A7D4
_0219A884:
	add r0, r5, #0
	sub r0, #8
	ldr r1, [r4, r0]
	mov r0, #0x4b
	lsl r0, r0, #2
	cmp r1, r0
	bne _0219A8A2
_0219A892:
	add r0, r5, #0
	mov r1, #0
	sub r0, #8
	str r1, [r4, r0]
_0219A89A:
	ldr r0, [r4, r5]
	add r0, r0, #1
_0219A89E:
	str r0, [r4, r5]
	b _0219A972
_0219A8A2:
	b _0219A7F8
_0219A8A4:
	add r1, r5, #0
	sub r1, #0x33
	ldrb r1, [r4, r1]
	mov r0, #0
	cmp r1, #0
	bne _0219A8BE
	sub r5, #8
	mov r1, #1
	ldr r2, [r4, r5]
	lsl r1, r1, #8
	cmp r2, r1
	bne _0219A8C8
	b _0219A8C6
_0219A8BE:
	sub r5, #8
	ldr r1, [r4, r5]
	cmp r1, #0x80
	bne _0219A8C8
_0219A8C6:
	mov r0, #1
_0219A8C8:
	cmp r0, #1
	bne _0219A8E6
	add r0, r4, #0
	bl FUN_0219A0F0
	ldr r1, _0219A9D0 ; =0x00009188
	mov r0, #0
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #8
	ldr r0, [r4, r0]
	add r1, #8
	add r0, r0, #1
	str r0, [r4, r1]
	b _0219A972
_0219A8E6:
	ldr r0, _0219A9D0 ; =0x00009188
	ldr r1, [r4, r0]
	add r1, r1, #1
	b _0219A970
_0219A8EE:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x14
	beq _0219A90E
_0219A8F8:
	mov r1, #7
	add r0, r4, #0
	mvn r1, r1
	bl FUN_0219A160
_0219A902:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	sub r5, #8
	add r0, r0, #1
	b _0219A89E
_0219A90E:
	ldr r0, [r4, #0x1c]
	bl FUN_0201AD28
	b _0219A892
_0219A916:
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x80
	beq _0219A922
	b _0219A7F8
_0219A922:
	add r0, r4, #0
	bl FUN_0219A1BC
	b _0219A892
_0219A92A:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0219A972
	add r0, r5, #0
	sub r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0x18
	beq _0219A93C
	b _0219A8F8
_0219A93C:
	add r0, r4, #0
	bl FUN_0219A148
	add r1, r5, #0
	mov r0, #0
	sub r1, #8
	str r0, [r4, r1]
	add r1, r5, #0
	sub r1, #0x33
	ldrb r1, [r4, r1]
	add r2, r1, #1
	add r1, r5, #0
	sub r1, #0x33
	strb r2, [r4, r1]
	add r1, r5, #0
	sub r1, #0x33
	ldrb r2, [r4, r1]
	add r1, r5, #0
	sub r1, #0x32
	ldrb r1, [r4, r1]
	cmp r2, r1
	bne _0219A96C
	sub r5, #0x33
	strb r0, [r4, r5]
_0219A96C:
	ldr r0, _0219A9C0 ; =0x00009190
	mov r1, #8
_0219A970:
	str r1, [r4, r0]
_0219A972:
	ldr r0, _0219A9C0 ; =0x00009190
	ldr r0, [r4, r0]
	cmp r0, #6
	blt _0219A980
	add r0, r4, #0
	bl FUN_0219B6FC
_0219A980:
	ldr r0, _0219A9C0 ; =0x00009190
	ldr r1, [r4, r0]
	cmp r1, #8
	blt _0219A9B8
	add r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0219A9B8
	bl FUN_0203DEFC
	mov r1, #3
	tst r0, r1
	bne _0219A9A2
	bl FUN_0203DA48
	cmp r0, #1
	bne _0219A9B8
_0219A9A2:
	ldr r0, _0219A9BC ; =0x00009198
	mov r1, #1
	str r1, [r4, r0]
	mov r0, #0xdc
	bl FUN_02005EA0
	add r0, r4, #0
	mov r1, #9
	mov r2, #0xbc
	bl FUN_0219AA00
_0219A9B8:
	mov r0, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219A9BC: .word 0x00009198
_0219A9C0: .word 0x00009190
_0219A9C4: .word 0x0000079C
_0219A9C8: .word 0x0000057A
_0219A9CC: .word 0x0000079D
_0219A9D0: .word 0x00009188
	thumb_func_end FUN_0219A770

	thumb_func_start FUN_0219A9D4
FUN_0219A9D4: ; 0x0219A9D4
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	mov r0, #6
	add r4, r1, #0
	str r0, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r0, #0x8d
	str r0, [sp, #8]
	mov r0, #0
	mov r2, #1
	mov r3, #0
	bl FUN_020279B4
	ldr r0, _0219A9FC ; =0x00009194
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_0219A9FC: .word 0x00009194
	thumb_func_end FUN_0219A9D4

	thumb_func_start FUN_0219AA00
FUN_0219AA00: ; 0x0219AA00
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	str r2, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0x8d
	add r4, r1, #0
	str r0, [sp, #8]
	mov r0, #0
	mov r1, #0
	mov r2, #0
	mov r3, #0
	bl FUN_020279B4
	ldr r0, _0219AA28 ; =0x00009194
	str r4, [r5, r0]
	mov r0, #2
	add sp, #0xc
	pop {r4, r5, pc}
	.balign 4, 0
_0219AA28: .word 0x00009194
	thumb_func_end FUN_0219AA00

	thumb_func_start FUN_0219AA2C
FUN_0219AA2C: ; 0x0219AA2C
	ldr r2, _0219AA3C ; =0x00009188
	str r1, [r0, r2]
	add r1, r2, #4
	ldr r1, [r0, r1]
	add r2, #0xc
	str r1, [r0, r2]
	mov r0, #3
	bx lr
	.balign 4, 0
_0219AA3C: .word 0x00009188
	thumb_func_end FUN_0219AA2C

	thumb_func_start FUN_0219AA40
FUN_0219AA40: ; 0x0219AA40
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0219AA70 ; =0x0000915F
	mov r4, #0
	str r0, [sp]
	strb r4, [r0, r6]
	add r7, r6, #5
	add r6, #0x15
_0219AA4E:
	ldr r0, [sp]
	lsl r1, r4, #1
	add r5, r0, r1
	mov r0, #8
	bl FUN_02005748
	sub r0, r0, #4
	strh r0, [r5, r7]
	mov r0, #8
	bl FUN_02005748
	sub r0, r0, #4
	add r4, r4, #1
	strh r0, [r5, r6]
	cmp r4, #8
	blo _0219AA4E
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219AA70: .word 0x0000915F
	thumb_func_end FUN_0219AA40

	thumb_func_start FUN_0219AA74
FUN_0219AA74: ; 0x0219AA74
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _0219AAC0 ; =0x0000915F
	add r5, r0, #0
	ldrb r2, [r5, r4]
	cmp r2, #8
	bne _0219AA90
	add r2, r4, #1
	add r3, r4, #3
	ldrsh r2, [r5, r2]
	ldrsh r3, [r5, r3]
	bl FUN_0219ABA8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0219AA90:
	lsl r3, r2, #1
	add r2, r4, #1
	add r6, r5, r3
	add r3, r4, #5
	ldrsh r2, [r5, r2]
	ldrsh r3, [r6, r3]
	add r2, r2, r3
	add r3, r4, #3
	ldrsh r7, [r5, r3]
	add r3, r4, #0
	add r3, #0x15
	ldrsh r3, [r6, r3]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r3, r7, r3
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	bl FUN_0219ABA8
	ldrb r0, [r5, r4]
	add r0, r0, #1
	strb r0, [r5, r4]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219AAC0: .word 0x0000915F
	thumb_func_end FUN_0219AA74

	thumb_func_start FUN_0219AAC4
FUN_0219AAC4: ; 0x0219AAC4
	push {r3, lr}
	mov r0, #3
	mov r1, #1
	mov r2, #1
	bl FUN_02045E48
	mov r0, #7
	mov r1, #1
	mov r2, #1
	bl FUN_02045E48
	pop {r3, pc}
	thumb_func_end FUN_0219AAC4

	thumb_func_start FUN_0219AADC
FUN_0219AADC: ; 0x0219AADC
	push {r4, r5, r6, lr}
	sub sp, #0x38
	add r4, r0, #0
	add r2, r1, #0
	bne _0219AAEC
	ldr r6, _0219AB48 ; =_0219BA40
	add r3, sp, #0x1c
	b _0219AAF0
_0219AAEC:
	ldr r6, _0219AB4C ; =_0219BA5C
	add r3, sp, #0
_0219AAF0:
	ldmia r6!, {r0, r1}
	add r5, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6]
	str r0, [r3]
	add r0, r2, #0
	bl OV265_FUN_021999C0
	add r1, r0, #0
	add r0, r5, #0
	mov r2, #0x8d
	bl FUN_0204B6A8
	mov r0, #0xf9
	mov r1, #0
	mov r2, #0x8d
	bl FUN_0204BF1C
	add r1, r0, #0
	ldr r5, _0219AB50 ; =0x00009044
	mov r0, #0x8d
	str r1, [r4, r5]
	bl FUN_0202AE5C
	add r5, #0xd8
	str r0, [r4, r5]
	add r0, r4, #0
	bl FUN_0219AC8C
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046CFC
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add sp, #0x38
	pop {r4, r5, r6, pc}
	nop
_0219AB48: .word _0219BA40
_0219AB4C: .word _0219BA5C
_0219AB50: .word 0x00009044
	thumb_func_end FUN_0219AADC

	thumb_func_start FUN_0219AB54
FUN_0219AB54: ; 0x0219AB54
	push {r3, r4, r5, lr}
	ldr r4, _0219AB70 ; =0x0000911C
	add r5, r0, #0
	ldr r0, [r5, r4]
	bl FUN_0202AEAC
	sub r4, #0xd8
	ldr r0, [r5, r4]
	bl FUN_0204BF98
	bl FUN_0204B758
	pop {r3, r4, r5, pc}
	nop
_0219AB70: .word 0x0000911C
	thumb_func_end FUN_0219AB54

	thumb_func_start FUN_0219AB74
FUN_0219AB74: ; 0x0219AB74
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _0219ABA4 ; =0x00009048
	add r6, r0, #0
	mov r4, #0
_0219AB7C:
	lsl r0, r4, #2
	add r5, r6, r0
	ldr r0, [r5, r7]
	cmp r0, #0
	beq _0219AB98
	bl FUN_0204C534
	cmp r0, #1
	beq _0219AB98
	mov r1, #1
	ldr r0, [r5, r7]
	lsl r1, r1, #0xc
	bl FUN_0204C4E0
_0219AB98:
	add r4, r4, #1
	cmp r4, #0x21
	blo _0219AB7C
	bl FUN_0204B794
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219ABA4: .word 0x00009048
	thumb_func_end FUN_0219AB74

	thumb_func_start FUN_0219ABA8
FUN_0219ABA8: ; 0x0219ABA8
	push {r3, r4, lr}
	sub sp, #4
	add r4, sp, #0
	strh r2, [r4]
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _0219ABC8 ; =0x00009048
	strh r3, [r4, #2]
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	bl FUN_0204C140
	add sp, #4
	pop {r3, r4, pc}
	nop
_0219ABC8: .word 0x00009048
	thumb_func_end FUN_0219ABA8

	thumb_func_start FUN_0219ABCC
FUN_0219ABCC: ; 0x0219ABCC
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _0219ABF8 ; =0x00009048
	add r5, r2, #0
	ldr r0, [r1, r0]
	add r1, sp, #0
	mov r2, #0
	add r4, r3, #0
	mov r6, #0
	bl FUN_0204C178
	add r1, sp, #0
	ldrsh r0, [r1, r6]
	strh r0, [r5]
	mov r0, #2
	ldrsh r0, [r1, r0]
	strh r0, [r4]
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_0219ABF8: .word 0x00009048
	thumb_func_end FUN_0219ABCC

	thumb_func_start FUN_0219ABFC
FUN_0219ABFC: ; 0x0219ABFC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	add r2, sp, #0
	add r4, r3, #0
	add r2, #2
	add r3, sp, #0
	add r6, r0, #0
	add r7, r1, #0
	bl FUN_0219ABCC
	add r3, sp, #0
	mov r2, #2
	ldrsh r0, [r3, r2]
	add r1, r7, #0
	add r0, r0, r5
	mov r5, #0
	strh r0, [r3, #2]
	ldrsh r0, [r3, r5]
	add r0, r0, r4
	strh r0, [r3]
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r5]
	add r0, r6, #0
	bl FUN_0219ABA8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_0219ABFC

	thumb_func_start FUN_0219AC30
FUN_0219AC30: ; 0x0219AC30
	push {r3, lr}
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _0219AC48 ; =0x00009048
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0219AC44
	add r1, r2, #0
	bl FUN_0204C124
_0219AC44:
	pop {r3, pc}
	nop
_0219AC48: .word 0x00009048
	thumb_func_end FUN_0219AC30

	thumb_func_start FUN_0219AC4C
FUN_0219AC4C: ; 0x0219AC4C
	push {r4, r5, r6, lr}
	add r6, r2, #0
	ldr r2, _0219AC74 ; =0x00009048
	lsl r4, r1, #2
	add r5, r0, r2
	ldr r0, [r5, r4]
	mov r1, #0
	bl FUN_0204C4D4
	lsl r1, r6, #0x10
	ldr r0, [r5, r4]
	lsr r1, r1, #0x10
	bl FUN_0204C488
	ldr r0, [r5, r4]
	mov r1, #1
	bl FUN_0204C520
	pop {r4, r5, r6, pc}
	nop
_0219AC74: .word 0x00009048
	thumb_func_end FUN_0219AC4C

	thumb_func_start FUN_0219AC78
FUN_0219AC78: ; 0x0219AC78
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _0219AC84 ; =0x00009048
	ldr r3, _0219AC88 ; =FUN_0204C560
	ldr r0, [r1, r0]
	bx r3
	.balign 4, 0
_0219AC84: .word 0x00009048
_0219AC88: .word FUN_0204C560
	thumb_func_end FUN_0219AC78

	thumb_func_start FUN_0219AC8C
FUN_0219AC8C: ; 0x0219AC8C
	push {r3, r4}
	mov r4, #0
	ldr r1, _0219ACCC ; =0x000090CC
	sub r3, r4, #1
_0219AC94:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _0219AC94
	mov r4, #0
	ldr r1, _0219ACD0 ; =0x000090E4
	sub r3, r4, #1
_0219ACA6:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #7
	blo _0219ACA6
	mov r4, #0
	mov r1, #0x91
	sub r3, r4, #1
	lsl r1, r1, #8
_0219ACBA:
	lsl r2, r4, #2
	add r2, r0, r2
	add r4, r4, #1
	str r3, [r2, r1]
	cmp r4, #6
	blo _0219ACBA
	pop {r3, r4}
	bx lr
	nop
_0219ACCC: .word 0x000090CC
_0219ACD0: .word 0x000090E4
	thumb_func_end FUN_0219AC8C

	thumb_func_start FUN_0219ACD4
FUN_0219ACD4: ; 0x0219ACD4
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _0219ACF0 ; =0x000090CC
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _0219ACEC
	bl FUN_0204B98C
	str r6, [r4, r5]
_0219ACEC:
	pop {r4, r5, r6, pc}
	nop
_0219ACF0: .word 0x000090CC
	thumb_func_end FUN_0219ACD4

	thumb_func_start FUN_0219ACF4
FUN_0219ACF4: ; 0x0219ACF4
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	ldr r1, _0219AD10 ; =0x000090E4
	mov r6, #0
	add r4, r0, r1
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _0219AD0C
	bl FUN_0204BCD0
	str r6, [r4, r5]
_0219AD0C:
	pop {r4, r5, r6, pc}
	nop
_0219AD10: .word 0x000090E4
	thumb_func_end FUN_0219ACF4

	thumb_func_start FUN_0219AD14
FUN_0219AD14: ; 0x0219AD14
	push {r4, r5, r6, lr}
	lsl r5, r1, #2
	mov r1, #0x91
	lsl r1, r1, #8
	add r4, r0, r1
	mov r6, #0
	ldr r0, [r4, r5]
	mvn r6, r6
	cmp r0, r6
	beq _0219AD2E
	bl FUN_0204BE64
	str r6, [r4, r5]
_0219AD2E:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_0219AD14

	thumb_func_start FUN_0219AD30
FUN_0219AD30: ; 0x0219AD30
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r5, #0
_0219AD36:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219ACD4
	add r5, r5, #1
	cmp r5, #6
	blo _0219AD36
	mov r5, #0
_0219AD46:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219ACF4
	add r5, r5, #1
	cmp r5, #7
	blo _0219AD46
	mov r5, #0
_0219AD56:
	add r0, r4, #0
	add r1, r5, #0
	bl FUN_0219AD14
	add r5, r5, #1
	cmp r5, #6
	blo _0219AD56
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AD30

	thumb_func_start FUN_0219AD68
FUN_0219AD68: ; 0x0219AD68
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	ldr r1, [r4, #8]
	ldrh r0, [r4, #0x16]
	str r4, [sp]
	lsl r1, r1, #2
	str r0, [sp, #4]
	mov r0, #0x8d
	ldr r3, _0219ADA8 ; =0x00009044
	add r2, r5, r1
	add r1, r3, #0
	str r0, [sp, #8]
	add r1, #0x88
	ldr r1, [r2, r1]
	ldr r2, [r4, #0xc]
	ldr r4, [r4, #0x10]
	lsl r2, r2, #2
	add r6, r5, r2
	add r2, r3, #0
	lsl r4, r4, #2
	ldr r0, [r5, r3]
	add r2, #0xa0
	add r4, r5, r4
	add r3, #0xbc
	ldr r2, [r6, r2]
	ldr r3, [r4, r3]
	bl FUN_0204C040
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_0219ADA8: .word 0x00009044
	thumb_func_end FUN_0219AD68

	thumb_func_start FUN_0219ADAC
FUN_0219ADAC: ; 0x0219ADAC
	push {r3, r4, r5, lr}
	lsl r5, r1, #2
	ldr r1, _0219ADC4 ; =0x00009048
	add r4, r0, r1
	ldr r0, [r4, r5]
	cmp r0, #0
	beq _0219ADC2
	bl FUN_0204C108
	mov r0, #0
	str r0, [r4, r5]
_0219ADC2:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219ADC4: .word 0x00009048
	thumb_func_end FUN_0219ADAC

	thumb_func_start FUN_0219ADC8
FUN_0219ADC8: ; 0x0219ADC8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219ADCE:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219ADAC
	add r4, r4, #1
	cmp r4, #0x21
	blo _0219ADCE
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219ADC8

	thumb_func_start FUN_0219ADE0
FUN_0219ADE0: ; 0x0219ADE0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r1, _0219AF00 ; =0x00009048
	add r5, r0, #0
	ldr r1, [r5, r1]
	cmp r1, #0
	beq _0219AE0C
	mov r1, #0
	bl FUN_0219ADAC
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219ACD4
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219ACF4
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219AD14
_0219AE0C:
	ldr r0, _0219AF04 ; =0x0000904C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0219AE34
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219ADAC
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219ACD4
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219ACF4
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219AD14
_0219AE34:
	mov r0, #0x8d
	mov r7, #0x8d
	bl FUN_02033E24
	ldr r4, _0219AF08 ; =0x0000915D
	str r0, [sp, #8]
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r4, #0
	sub r0, #0x1d
	ldr r0, [r1, r0]
	bl FUN_0201D620
	add r6, r0, #0
	bl FUN_0201CC98
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_02033F90
	add r1, r4, #0
	sub r1, #0x91
	str r0, [r5, r1]
	mov r0, #0x60
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_02033F2C
	add r1, r4, #0
	sub r1, #0x79
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #0
	mov r2, #2
	mov r3, #0
	str r7, [sp]
	bl FUN_02034000
	add r1, r4, #0
	sub r1, #0x5d
	str r0, [r5, r1]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp]
	bl FUN_02033F90
	add r1, r4, #0
	sub r1, #0x8d
	str r0, [r5, r1]
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [sp, #8]
	add r1, r6, #0
	mov r2, #1
	mov r3, #0
	str r7, [sp, #4]
	bl FUN_02033F2C
	add r1, r4, #0
	sub r1, #0x75
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #1
	mov r2, #2
	mov r3, #0
	str r7, [sp]
	bl FUN_02034000
	sub r4, #0x59
	str r0, [r5, r4]
	ldr r1, [sp, #0xc]
	add r0, r6, #0
	bl FUN_0201CCC0
	ldr r0, [sp, #8]
	bl FUN_0204AB0C
	ldr r1, _0219AF0C ; =_0219B938
	add r0, r5, #0
	bl FUN_0219AD68
	ldr r4, _0219AF00 ; =0x00009048
	ldr r1, _0219AF10 ; =_0219B950
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_0219AD68
	add r1, r4, #4
	str r0, [r5, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219AF00: .word 0x00009048
_0219AF04: .word 0x0000904C
_0219AF08: .word 0x0000915D
_0219AF0C: .word _0219B938
_0219AF10: .word _0219B950
	thumb_func_end FUN_0219ADE0

	thumb_func_start FUN_0219AF14
FUN_0219AF14: ; 0x0219AF14
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0219AF50 ; =0x0000808D
	add r5, r0, #0
	mov r0, #0xd5
	bl FUN_0204AA30
	ldr r4, _0219AF54 ; =0x0000915A
	mov r3, #0x8d
	ldrh r1, [r5, r4]
	add r6, r0, #0
	lsl r2, r1, #2
	ldr r1, _0219AF58 ; =_0219BA98
	ldr r1, [r1, r2]
	add r2, sp, #0
	bl FUN_0204B37C
	sub r4, #0x6e
	add r7, r0, #0
	ldr r0, [r5, r4]
	ldr r1, [sp]
	mov r2, #1
	bl FUN_0204BD10
	add r0, r7, #0
	bl FUN_0203A24C
	add r0, r6, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219AF50: .word 0x0000808D
_0219AF54: .word 0x0000915A
_0219AF58: .word _0219BA98
	thumb_func_end FUN_0219AF14

	thumb_func_start FUN_0219AF5C
FUN_0219AF5C: ; 0x0219AF5C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	lsl r4, r1, #3
	ldr r6, _0219AF84 ; =0x00009120
	add r0, r5, r4
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219AF80
	bl FUN_0202B030
	add r1, r5, r4
	add r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_02046EDC
	mov r1, #0
	add r0, r5, r4
	str r1, [r0, r6]
_0219AF80:
	pop {r4, r5, r6, pc}
	nop
_0219AF84: .word 0x00009120
	thumb_func_end FUN_0219AF5C

	thumb_func_start FUN_0219AF88
FUN_0219AF88: ; 0x0219AF88
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r4, #0
_0219AF8E:
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219AF5C
	add r4, r4, #1
	cmp r4, #4
	blo _0219AF8E
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_0219AF88

	thumb_func_start FUN_0219AFA0
FUN_0219AFA0: ; 0x0219AFA0
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0xf1
	lsl r4, r1, #3
	str r2, [sp]
	lsl r0, r0, #6
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	str r0, [sp, #4]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r6, _0219AFD4 ; =0x00009124
	add r0, r5, r4
	ldr r0, [r0, r6]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_02021D28
	add r1, r5, r4
	sub r0, r6, #4
	ldr r0, [r1, r0]
	bl FUN_0202B0F4
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0219AFD4: .word 0x00009124
	thumb_func_end FUN_0219AFA0

	thumb_func_start FUN_0219AFD8
FUN_0219AFD8: ; 0x0219AFD8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	ldr r4, _0219B09C ; =0x000090F0
	add r5, r0, #0
	ldr r0, [r5, r4]
	add r6, sp, #0x10
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #0x1c]
	mov r0, #4
	strb r0, [r6, #0x10]
	mov r0, #0
	strb r0, [r6, #0x11]
	ldr r0, _0219B0A0 ; =0x0000FFFF
	mov r1, #2
	strh r0, [r6, #0x12]
	mov r0, #0
	str r0, [sp, #0x24]
	add r0, r4, #0
	add r0, #0x30
	add r7, r5, r0
	mov r0, #0x16
	mov r2, #0x20
	mov r3, #0x8d
	bl FUN_02046E28
	str r0, [r7, #4]
	str r0, [sp, #0x10]
	mov r0, #0x20
	sub r0, #0xd8
	strh r0, [r6, #4]
	mov r0, #0x10
	strh r0, [r6, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_0202AEC4
	add r1, r4, #0
	add r1, #0x30
	str r0, [r5, r1]
	add r0, r4, #0
	add r0, #0x34
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204898C
	str r0, [sp, #0xc]
	mov r7, #0xc
	add r2, r4, #0
	str r7, [sp]
	mov r0, #0
	str r0, [sp, #4]
	sub r2, #0xc0
	ldr r2, [r5, r2]
	ldr r3, [sp, #0xc]
	add r0, r5, #0
	mov r1, #0
	bl FUN_0219AFA0
	ldr r0, [sp, #0xc]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0x38
	add r0, r5, r0
	str r0, [sp, #8]
	mov r0, #0x16
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	bl FUN_02046E28
	ldr r1, [sp, #8]
	add r7, #0xfc
	str r0, [r1, #4]
	str r0, [sp, #0x10]
	strh r7, [r6, #4]
	mov r0, #0xa0
	strh r0, [r6, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0x10
	bl FUN_0202AEC4
	add r4, #0x38
	str r0, [r5, r4]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B09C: .word 0x000090F0
_0219B0A0: .word 0x0000FFFF
	thumb_func_end FUN_0219AFD8

	thumb_func_start FUN_0219B0A4
FUN_0219B0A4: ; 0x0219B0A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r4, _0219B1B0 ; =0x0000915D
	add r5, r0, #0
	ldrb r0, [r5, r4]
	lsl r0, r0, #2
	add r1, r5, r0
	add r0, r4, #0
	sub r0, #0x1d
	ldr r0, [r1, r0]
	bl FUN_0201D620
	str r0, [sp, #8]
	bl FUN_0201CC98
	sub r4, #0x31
	str r0, [sp, #0xc]
	ldr r0, [r5, r4]
	mov r1, #0
	mov r6, #0
	bl FUN_0204713C
	ldr r4, _0219B1B4 ; =0x00009038
	mov r1, #1
	ldr r0, [r5, r4]
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #4
	ldr r0, [r5, r0]
	ldr r2, [sp, #8]
	mov r1, #0
	bl FUN_02024484
	add r1, r4, #0
	add r0, r4, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_02024920
	mov r0, #8
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	sub r2, #8
	add r3, #8
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219AFA0
	add r0, r7, #0
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #2
	bl FUN_0204898C
	add r1, r4, #0
	sub r1, #8
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #0x10]
	bl FUN_02022888
	add r7, r0, #0
	mov r0, #0x70
	str r0, [sp]
	add r2, r4, #0
	str r6, [sp, #4]
	sub r2, #8
	ldr r2, [r5, r2]
	ldr r3, [sp, #0x10]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219AFA0
	ldr r0, [sp, #0x10]
	bl FUN_02048564
	ldr r0, [r5, r4]
	mov r1, #3
	bl FUN_0204898C
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	mov r1, #0x9e
	mov r2, #0
	bl FUN_0201CD88
	add r2, r0, #0
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	add r1, r4, #0
	add r0, r4, #4
	add r1, #8
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	ldr r2, [sp, #0x14]
	bl FUN_02024920
	add r2, r4, #0
	add r7, #0x70
	str r7, [sp]
	str r6, [sp, #4]
	sub r2, #8
	add r4, #8
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	add r0, r5, #0
	mov r1, #1
	bl FUN_0219AFA0
	ldr r0, [sp, #0x14]
	bl FUN_02048564
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	bl FUN_0201CCC0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B1B0: .word 0x0000915D
_0219B1B4: .word 0x00009038
	thumb_func_end FUN_0219B0A4

	thumb_func_start FUN_0219B1B8
FUN_0219B1B8: ; 0x0219B1B8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	ldr r4, _0219B3C4 ; =0x000090F0
	add r5, r0, #0
	ldr r0, [r5, r4]
	mov r6, #0
	str r0, [sp, #0x14]
	str r6, [sp, #0x18]
	mov r1, #4
	add r0, sp, #0xc
	strb r1, [r0, #0x10]
	ldr r1, _0219B3C8 ; =0x0000FFFF
	strb r6, [r0, #0x11]
	strh r1, [r0, #0x12]
	add r0, r4, #0
	add r0, #0x40
	add r7, r5, r0
	str r6, [sp, #0x20]
	mov r0, #0x20
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	bl FUN_02046E28
	str r0, [r7, #4]
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strh r6, [r0, #4]
	mov r7, #0x10
	strh r7, [r0, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0xc
	bl FUN_0202AEC4
	add r1, r4, #0
	add r1, #0x40
	str r0, [r5, r1]
	mov r1, #0
	bl FUN_0202B098
	add r0, r4, #0
	add r0, #0x44
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #4
	bl FUN_0204898C
	add r1, r4, #0
	sub r1, #0xc0
	ldr r1, [r5, r1]
	mov r2, #0
	str r0, [sp, #8]
	bl FUN_02022888
	add r7, #0xf0
	sub r0, r7, r0
	lsr r0, r0, #1
	str r0, [sp]
	add r2, r4, #0
	str r6, [sp, #4]
	sub r2, #0xc0
	ldr r2, [r5, r2]
	ldr r3, [sp, #8]
	add r0, r5, #0
	mov r1, #2
	bl FUN_0219AFA0
	ldr r0, [sp, #8]
	bl FUN_02048564
	add r0, r4, #0
	add r0, #0x48
	add r7, r5, r0
	mov r0, #0x20
	mov r1, #2
	mov r2, #0x20
	mov r3, #0x8d
	bl FUN_02046E28
	str r0, [r7, #4]
	str r0, [sp, #0xc]
	add r0, sp, #0xc
	strh r6, [r0, #4]
	mov r1, #0xa0
	strh r1, [r0, #6]
	add r0, r4, #0
	add r0, #0x2c
	ldr r0, [r5, r0]
	add r1, sp, #0xc
	bl FUN_0202AEC4
	add r1, r4, #0
	add r1, #0x48
	str r0, [r5, r1]
	mov r1, #0
	bl FUN_0202B098
	add r0, r4, #0
	add r0, #0x4c
	ldr r0, [r5, r0]
	mov r1, #0
	bl FUN_0204713C
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #5
	bl FUN_0204898C
	add r7, r0, #0
	add r0, r4, #0
	ldr r2, [r5]
	sub r0, #0xb4
	ldr r0, [r5, r0]
	ldr r2, [r2, #4]
	mov r1, #0
	bl FUN_020245A8
	add r0, r4, #0
	add r1, r4, #0
	sub r0, #0xb4
	sub r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_02024920
	mov r0, #8
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	sub r2, #0xc0
	sub r3, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #3
	bl FUN_0219AFA0
	add r0, r7, #0
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #6
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008BD4
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xb4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #5
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r4, #0
	sub r0, #0xb4
	sub r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_02024920
	mov r0, #0x5c
	str r0, [sp]
	add r2, r4, #0
	add r3, r4, #0
	str r6, [sp, #4]
	sub r2, #0xc0
	sub r3, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r3]
	add r0, r5, #0
	mov r1, #3
	bl FUN_0219AFA0
	add r0, r7, #0
	bl FUN_02048564
	add r0, r4, #0
	sub r0, #0xb8
	ldr r0, [r5, r0]
	mov r1, #7
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_02008CEC
	add r2, r0, #0
	str r6, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xb4
	ldr r0, [r5, r0]
	mov r1, #0
	mov r3, #3
	bl FUN_0202451C
	ldr r0, [r5]
	ldr r0, [r0, #8]
	bl FUN_02008CF0
	add r2, r0, #0
	mov r0, #2
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	add r0, r4, #0
	sub r0, #0xb4
	ldr r0, [r5, r0]
	mov r1, #1
	mov r3, #2
	bl FUN_0202451C
	add r0, r4, #0
	add r1, r4, #0
	sub r0, #0xb4
	sub r1, #0xb0
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	add r2, r7, #0
	bl FUN_02024920
	add r2, r4, #0
	mov r0, #0xc8
	str r0, [sp]
	str r6, [sp, #4]
	sub r2, #0xc0
	sub r4, #0xb0
	ldr r2, [r5, r2]
	ldr r3, [r5, r4]
	add r0, r5, #0
	mov r1, #3
	bl FUN_0219AFA0
	add r0, r7, #0
	bl FUN_02048564
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219B3C4: .word 0x000090F0
_0219B3C8: .word 0x0000FFFF
	thumb_func_end FUN_0219B1B8

	thumb_func_start FUN_0219B3CC
FUN_0219B3CC: ; 0x0219B3CC
	push {r3, r4, r5, r6, r7, lr}
	add r2, sp, #0
	mov r1, #2
	add r2, #2
	add r3, sp, #0
	add r5, r0, #0
	mov r7, #2
	bl FUN_0219ABCC
	add r6, sp, #0
	mov r2, #0
	ldrsh r1, [r6, r7]
	ldrsh r2, [r6, r2]
	ldr r4, _0219B420 ; =0x00009120
	sub r1, #0xb0
	sub r2, #8
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	ldr r0, [r5, r4]
	asr r1, r1, #0x10
	asr r2, r2, #0x10
	bl FUN_0202B230
	add r2, sp, #0
	add r0, r5, #0
	mov r1, #3
	add r2, #2
	add r3, sp, #0
	bl FUN_0219ABCC
	mov r2, #0
	ldrsh r2, [r6, r2]
	add r4, #8
	ldrsh r1, [r6, r7]
	sub r2, #8
	lsl r2, r2, #0x10
	ldr r0, [r5, r4]
	asr r2, r2, #0x10
	bl FUN_0202B230
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B420: .word 0x00009120
	thumb_func_end FUN_0219B3CC

	thumb_func_start FUN_0219B424
FUN_0219B424: ; 0x0219B424
	lsl r1, r1, #3
	add r1, r0, r1
	ldr r0, _0219B434 ; =0x00009120
	ldr r3, _0219B438 ; =FUN_0202B098
	ldr r0, [r1, r0]
	add r1, r2, #0
	bx r3
	nop
_0219B434: .word 0x00009120
_0219B438: .word FUN_0202B098
	thumb_func_end FUN_0219B424

	thumb_func_start FUN_0219B43C
FUN_0219B43C: ; 0x0219B43C
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _0219B4AC ; =0x0000808D
	add r5, r0, #0
	mov r0, #0xd5
	bl FUN_0204AA30
	mov r7, #0x8d
	mov r1, #0x18
	mov r2, #0
	mov r3, #0
	add r6, r0, #0
	str r7, [sp]
	bl FUN_0204B81C
	ldr r4, _0219B4B0 ; =0x000090D4
	mov r1, #3
	str r0, [r5, r4]
	add r0, r6, #0
	mov r2, #0
	mov r3, #0
	str r7, [sp]
	bl FUN_0204BBA0
	add r1, r4, #0
	add r1, #0x18
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #0x1a
	mov r2, #0x20
	mov r3, #0x8d
	bl FUN_0204BDE0
	add r1, r4, #0
	add r1, #0x34
	str r0, [r5, r1]
	add r0, r6, #0
	bl FUN_0204AB0C
	ldr r1, _0219B4AC ; =0x0000808D
	mov r0, #0x17
	bl FUN_0204AA30
	mov r1, #5
	mov r2, #0
	mov r3, #0xa0
	add r6, r0, #0
	str r7, [sp]
	bl FUN_0204BC48
	add r4, #0x1c
	str r0, [r5, r4]
	add r0, r6, #0
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0219B4AC: .word 0x0000808D
_0219B4B0: .word 0x000090D4
	thumb_func_end FUN_0219B43C

	thumb_func_start FUN_0219B4B4
FUN_0219B4B4: ; 0x0219B4B4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl FUN_0219B43C
	add r0, r5, #0
	bl FUN_0219AF14
	ldr r1, _0219B4F8 ; =_0219B980
	add r0, r5, #0
	bl FUN_0219AD68
	ldr r4, _0219B4FC ; =0x00009050
	ldr r1, _0219B500 ; =_0219B998
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_0219AD68
	add r1, r4, #4
	str r0, [r5, r1]
	ldr r1, _0219B504 ; =_0219B968
	add r0, r5, #0
	bl FUN_0219AD68
	add r4, #8
	str r0, [r5, r4]
	add r0, r5, #0
	mov r1, #4
	mov r2, #0
	bl FUN_0219AC30
	add r0, r5, #0
	bl FUN_0219AFD8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0219B4F8: .word _0219B980
_0219B4FC: .word 0x00009050
_0219B500: .word _0219B998
_0219B504: .word _0219B968
	thumb_func_end FUN_0219B4B4

	thumb_func_start FUN_0219B508
FUN_0219B508: ; 0x0219B508
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219AF88
	add r0, r4, #0
	bl FUN_0219ADC8
	add r0, r4, #0
	bl FUN_0219AD30
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B508

	thumb_func_start FUN_0219B520
FUN_0219B520: ; 0x0219B520
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0204E260
	cmp r0, #1
	bne _0219B532
	mov r0, #0x10
	mov r1, #0
	b _0219B536
_0219B532:
	mov r0, #0x10
	mov r1, #1
_0219B536:
	bl FUN_02046CFC
	add r0, r4, #0
	bl FUN_0219AB74
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_0219B520

	thumb_func_start FUN_0219B544
FUN_0219B544: ; 0x0219B544
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r5, r0, #0
	bl FUN_0219B43C
	ldr r4, _0219B6B0 ; =_0219BA78
	add r3, sp, #4
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	mov r1, #2
	mov r2, #0x8d
	mov r7, #0x8d
	bl FUN_0204BE9C
	ldr r1, _0219B6B4 ; =0x00009118
	mov r6, #1
	str r0, [r5, r1]
	mov r1, #1
	bl FUN_0204BF14
	ldr r0, _0219B6B4 ; =0x00009118
	ldr r1, _0219B6B4 ; =0x00009118
	sub r0, #0xd4
	ldr r0, [r5, r0]
	ldr r1, [r5, r1]
	bl FUN_0204C018
	ldr r1, _0219B6B8 ; =_0219B9C8
	add r0, r5, #0
	bl FUN_0219AD68
	ldr r1, _0219B6B4 ; =0x00009118
	sub r1, #0xb4
	str r0, [r5, r1]
	ldr r1, _0219B6BC ; =_0219B9B0
	add r0, r5, #0
	bl FUN_0219AD68
	ldr r1, _0219B6B4 ; =0x00009118
	mov r2, #0
	sub r1, #0xb0
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #7
	bl FUN_0219AC30
	add r0, r5, #0
	mov r1, #8
	mov r2, #0
	bl FUN_0219AC30
	ldr r1, _0219B6C0 ; =0x0000808D
	mov r0, #0xd5
	bl FUN_0204AA30
	mov r1, #0x19
	mov r2, #0
	mov r3, #1
	add r4, r0, #0
	str r7, [sp]
	bl FUN_0204B81C
	ldr r1, _0219B6B4 ; =0x00009118
	mov r2, #1
	sub r1, #0x38
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #3
	mov r3, #0
	str r7, [sp]
	bl FUN_0204BBA0
	ldr r1, _0219B6B4 ; =0x00009118
	mov r2, #0x21
	sub r1, #0x1c
	str r0, [r5, r1]
	add r0, r4, #0
	mov r1, #0x1b
	mov r3, #0x8d
	bl FUN_0204BDE0
	ldr r1, _0219B6B4 ; =0x00009118
	sub r1, r1, #4
	str r0, [r5, r1]
	add r0, r4, #0
	bl FUN_0204AB0C
	ldr r0, [r5]
	ldr r0, [r0, #4]
	bl FUN_02008BF0
	cmp r0, #0
	bne _0219B610
	mov r6, #0
_0219B610:
	ldr r0, _0219B6C0 ; =0x0000808D
	bl FUN_02034060
	add r1, r6, #0
	mov r2, #0
	mov r3, #0x8d
	add r7, r0, #0
	bl FUN_020340A4
	ldr r4, _0219B6C4 ; =0x000090D8
	add r1, r6, #0
	str r0, [r5, r4]
	mov r0, #0x8d
	str r0, [sp]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0xc0
	bl FUN_02034074
	add r1, r4, #0
	add r1, #0x1c
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #2
	mov r2, #0
	mov r3, #0x8d
	bl FUN_020340C8
	add r1, r4, #0
	add r1, #0x34
	str r0, [r5, r1]
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x8d
	bl FUN_020340A4
	add r1, r4, #4
	str r0, [r5, r1]
	mov r0, #0x8d
	str r0, [sp]
	add r0, r7, #0
	add r1, r6, #0
	mov r2, #1
	mov r3, #0x60
	bl FUN_02034074
	add r1, r4, #0
	add r1, #0x20
	str r0, [r5, r1]
	add r0, r6, #0
	mov r1, #0
	mov r2, #1
	mov r3, #0x8d
	bl FUN_020340C8
	add r1, r4, #0
	add r1, #0x38
	str r0, [r5, r1]
	add r0, r7, #0
	bl FUN_0204AB0C
	ldr r1, _0219B6C8 ; =_0219BA10
	add r0, r5, #0
	bl FUN_0219AD68
	add r1, r4, #0
	sub r1, #0x7c
	str r0, [r5, r1]
	ldr r1, _0219B6CC ; =0x0219BA28
	add r0, r5, #0
	bl FUN_0219AD68
	sub r4, #0x78
	str r0, [r5, r4]
	add r0, r5, #0
	bl FUN_0219B1B8
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_0219B6B0: .word _0219BA78
_0219B6B4: .word 0x00009118
_0219B6B8: .word _0219B9C8
_0219B6BC: .word _0219B9B0
_0219B6C0: .word 0x0000808D
_0219B6C4: .word 0x000090D8
_0219B6C8: .word _0219BA10
_0219B6CC: .word 0x0219BA28
	thumb_func_end FUN_0219B544

	thumb_func_start FUN_0219B6D0
FUN_0219B6D0: ; 0x0219B6D0
	push {r4, lr}
	add r4, r0, #0
	bl FUN_0219AF88
	add r0, r4, #0
	bl FUN_0219ADC8
	ldr r0, _0219B6F0 ; =0x00009118
	ldr r0, [r4, r0]
	bl FUN_0204BECC
	add r0, r4, #0
	bl FUN_0219AD30
	pop {r4, pc}
	nop
_0219B6F0: .word 0x00009118
	thumb_func_end FUN_0219B6D0

	thumb_func_start FUN_0219B6F4
FUN_0219B6F4: ; 0x0219B6F4
	ldr r3, _0219B6F8 ; =FUN_0219AB74
	bx r3
	.balign 4, 0
_0219B6F8: .word FUN_0219AB74
	thumb_func_end FUN_0219B6F4

	thumb_func_start FUN_0219B6FC
FUN_0219B6FC: ; 0x0219B6FC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	ldr r6, _0219B7C4 ; =0x00009048
	add r5, r0, #0
	mov r4, #9
_0219B706:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0219B724
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219AC78
	cmp r0, #1
	beq _0219B724
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219ADAC
_0219B724:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0x21
	blo _0219B706
	mov r0, #4
	bl FUN_02005748
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	cmp r0, #2
	bhs _0219B7C0
	ldr r1, _0219B7C4 ; =0x00009048
	mov r4, #9
_0219B742:
	lsl r6, r4, #2
	add r0, r5, r6
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0219B7B6
	mov r0, #1
	lsl r0, r0, #8
	bl FUN_02005748
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #4]
	mov r0, #0xd8
	bl FUN_02005748
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	cmp r7, #0xc0
	add r2, sp, #8
	bge _0219B780
	ldr r3, _0219B7C8 ; =_0219B9E0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #8
	strh r0, [r1]
	b _0219B796
_0219B780:
	ldr r3, _0219B7CC ; =0x0219B9F8
	sub r7, #0x18
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [sp, #4]
	add r1, sp, #8
	strh r0, [r1]
_0219B796:
	strh r7, [r1, #2]
	add r0, r5, #0
	add r1, sp, #8
	bl FUN_0219AD68
	ldr r1, _0219B7C4 ; =0x00009048
	add r2, r5, r6
	str r0, [r2, r1]
	ldr r2, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r2, #4
	bl FUN_0219AC4C
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
_0219B7B6:
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	cmp r4, #0x21
	blo _0219B742
_0219B7C0:
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0219B7C4: .word 0x00009048
_0219B7C8: .word _0219B9E0
_0219B7CC: .word 0x0219B9F8
	thumb_func_end FUN_0219B6FC

	.rodata


	.public _0219B7D0
_0219B7D0:
	.word OV265_FUN_021998C0
	.word FUN_021998F8
	.word OV265_FUN_0219990C
_0219B7DC:
	.byte 0x7A, 0x05, 0x00, 0x00
_0219B7E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B7EC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B7F8:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0xE0, 0x01, 0x00
	.byte 0x00, 0x80, 0xBB, 0x00
_0219B804:
	.byte 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0x10
	.byte 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0, 0x00, 0x00, 0x10, 0x42, 0x00, 0x00, 0x00, 0xF0
	.byte 0x00, 0x00, 0x10, 0x42
_0219B824:
	.byte 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x20, 0x00
_0219B854:
	.byte 0x08, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x80, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x20, 0x00
	.byte 0x10, 0x00, 0x00, 0x00
_0219B884:
	.byte 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x10, 0x00, 0x00
_0219B890:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9A, 0x01, 0x00, 0x00
_0219B89C:
	.byte 0x01, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219B8AC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x01, 0x04, 0x02
	.byte 0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B8CC:
	.byte 0x2D, 0x00, 0x00, 0x00
	.byte 0x26, 0x00, 0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x2E, 0x00, 0x00, 0x00, 0x2B, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00, 0x22, 0x00, 0x00, 0x00, 0x29, 0x00, 0x00, 0x00, 0x31, 0x00, 0x00, 0x00
	.byte 0x27, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x2A, 0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00
	.byte 0x2F, 0x00, 0x00, 0x00, 0x2C, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00
_0219B910:
	.word FUN_0219A224
	.word FUN_0219A274
	.word FUN_0219A2C0
	.word FUN_0219A2DC
	.word FUN_0219A2F8
	.word FUN_0219A370
	.word FUN_0219A334
	.word FUN_0219A6F8
	.word FUN_0219A770
	.word FUN_0219A744
_0219B938:
	.byte 0xD0, 0xFF, 0x90, 0x00, 0x00, 0x00, 0x0A, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B950:
	.byte 0x30, 0x01, 0x90, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B968:
	.byte 0x30, 0x00, 0x90, 0x00, 0x06, 0x00, 0x08, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B980:
	.byte 0xF8, 0xFF, 0x18, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B998:
	.byte 0x08, 0x01, 0xA8, 0x00, 0x01, 0x00, 0x0A, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B9B0:
	.byte 0x80, 0x00, 0xA8, 0x00, 0x02, 0x00, 0x0A, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B9C8:
	.byte 0x80, 0x00, 0x18, 0x00, 0x02, 0x00, 0x0A, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0219B9E0:
	.byte 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x08, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
_0219BA10:
	.byte 0x58, 0x00, 0xD0, 0xFE, 0x00, 0x00, 0x0A, 0x01, 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0xD0, 0xFF, 0x00, 0x00, 0x0A, 0x01
	.byte 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00
_0219BA40:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xDE, 0x00, 0x07, 0x00, 0xDE, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00
_0219BA5C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x02, 0x04, 0x7C, 0x04, 0x7C, 0x00, 0x00, 0x00, 0x00, 0xDE, 0x00, 0x07, 0x00
	.byte 0xDE, 0x00, 0x00, 0x00, 0x10, 0x00, 0x10, 0x00
_0219BA78:
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xC0, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x01, 0xC0, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_0219BA98:
	.byte 0x03, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00
	.byte 0x0B, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00
	.byte 0x14, 0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00
	.byte 0x0F, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x06
	; 0x0219BAE0
