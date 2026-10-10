	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_0203CB80
	.extern FUN_02040A9C
	.extern FUN_02042E84
	.extern FUN_0204405C
	.extern FUN_0206EF4C
	.extern FUN_0206EF58
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207A178
	.extern FUN_0207A1A0
	.extern OS_GetLockID
	.extern OS_ReleaseLockID
	.extern FUN_0207BB0C
	.extern FUN_020812B8
	.extern FUN_0208D5C4
	.extern FUN_0208D60C
	.extern FUN_0208D868

	.text

	thumb_func_start FUN_02175800
FUN_02175800: ; 0x02175800
	push {r4, lr}
	bl FUN_02042E84
	add r4, r0, #0
	bl FUN_02042E84
	add r4, #0x67
	ldrb r1, [r4]
	ldr r0, [r0, #0x68]
	bl FUN_02175980
	bl FUN_02175A10
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02175800

	thumb_func_start FUN_02175820
FUN_02175820: ; 0x02175820
	push {r3, lr}
	bl FUN_02175FCC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02175820

	thumb_func_start FUN_0217582C
FUN_0217582C: ; 0x0217582C
	push {r3, lr}
	bl FUN_02175AF8
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217582C

	thumb_func_start FUN_02175838
FUN_02175838: ; 0x02175838
	mov r0, #1
	bx lr
	thumb_func_end FUN_02175838

	thumb_func_start FUN_0217583C
FUN_0217583C: ; 0x0217583C
	push {r3, lr}
	bl FUN_021759DC
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217583C

	thumb_func_start FUN_02175848
FUN_02175848: ; 0x02175848
	ldr r3, _0217584C ; =FUN_02175A38
	bx r3
	.balign 4, 0
_0217584C: .word FUN_02175A38
	thumb_func_end FUN_02175848

	thumb_func_start FUN_02175850
FUN_02175850: ; 0x02175850
	push {r3, lr}
	bl FUN_02175A38
	cmp r0, #0
	bne _0217585E
	mov r0, #1
	pop {r3, pc}
_0217585E:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02175850

	thumb_func_start FUN_02175864
FUN_02175864: ; 0x02175864
	push {r4, lr}
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #0
	add r4, r3, #0
	bl FUN_02175A94
	cmp r4, #0
	beq _0217587A
	mov r0, #1
	blx r4
_0217587A:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02175864

	thumb_func_start FUN_02175880
FUN_02175880: ; 0x02175880
	push {r3, lr}
	bl FUN_021759F8
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02175880

	thumb_func_start FUN_0217588C
FUN_0217588C: ; 0x0217588C
	push {r3, lr}
	bl FUN_02175D8C
	cmp r0, #0
	beq _0217589C
	bl FUN_02175B70
	pop {r3, pc}
_0217589C:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_0217588C

	thumb_func_start FUN_021758A0
FUN_021758A0: ; 0x021758A0
	ldr r3, _021758A4 ; =FUN_02175CFC
	bx r3
	.balign 4, 0
_021758A4: .word FUN_02175CFC
	thumb_func_end FUN_021758A0

	thumb_func_start FUN_021758A8
FUN_021758A8: ; 0x021758A8
	ldr r3, _021758AC ; =FUN_02175DD0
	bx r3
	.balign 4, 0
_021758AC: .word FUN_02175DD0
	thumb_func_end FUN_021758A8

	thumb_func_start FUN_021758B0
FUN_021758B0: ; 0x021758B0
	ldr r3, _021758B4 ; =FUN_02175A60
	bx r3
	.balign 4, 0
_021758B4: .word FUN_02175A60
	thumb_func_end FUN_021758B0

	thumb_func_start FUN_021758B8
FUN_021758B8: ; 0x021758B8
	ldr r3, _021758BC ; =FUN_02175A44
	bx r3
	.balign 4, 0
_021758BC: .word FUN_02175A44
	thumb_func_end FUN_021758B8

	thumb_func_start FUN_021758C0
FUN_021758C0: ; 0x021758C0
	ldr r3, _021758C4 ; =FUN_02175DB8
	bx r3
	.balign 4, 0
_021758C4: .word FUN_02175DB8
	thumb_func_end FUN_021758C0

	thumb_func_start FUN_021758C8
FUN_021758C8: ; 0x021758C8
	ldr r3, _021758CC ; =FUN_02175DC8
	bx r3
	.balign 4, 0
_021758CC: .word FUN_02175DC8
	thumb_func_end FUN_021758C8

	thumb_func_start FUN_021758D0
FUN_021758D0: ; 0x021758D0
	ldr r3, _021758D4 ; =FUN_02175D8C
	bx r3
	.balign 4, 0
_021758D4: .word FUN_02175D8C
	thumb_func_end FUN_021758D0

	thumb_func_start FUN_021758D8
FUN_021758D8: ; 0x021758D8
	ldr r3, _021758DC ; =FUN_02175A38
	bx r3
	.balign 4, 0
_021758DC: .word FUN_02175A38
	thumb_func_end FUN_021758D8

	thumb_func_start FUN_021758E0
FUN_021758E0: ; 0x021758E0
	push {r3, lr}
	bl FUN_02175D8C
	cmp r0, #0
	beq _021758EE
	mov r0, #3
	pop {r3, pc}
_021758EE:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021758E0

	thumb_func_start FUN_021758F4
FUN_021758F4: ; 0x021758F4
	ldr r3, _021758F8 ; =FUN_02175A50
	bx r3
	.balign 4, 0
_021758F8: .word FUN_02175A50
	thumb_func_end FUN_021758F4

	thumb_func_start FUN_021758FC
FUN_021758FC: ; 0x021758FC
	ldr r3, _02175900 ; =FUN_02175D34
	bx r3
	.balign 4, 0
_02175900: .word FUN_02175D34
	thumb_func_end FUN_021758FC

	thumb_func_start FUN_02175904
FUN_02175904: ; 0x02175904
	ldr r3, _02175908 ; =FUN_021759D0
	bx r3
	.balign 4, 0
_02175908: .word FUN_021759D0
	thumb_func_end FUN_02175904

	thumb_func_start FUN_0217590C
FUN_0217590C: ; 0x0217590C
	ldr r3, _02175910 ; =FUN_02175A04
	bx r3
	.balign 4, 0
_02175910: .word FUN_02175A04
	thumb_func_end FUN_0217590C

	thumb_func_start FUN_02175914
FUN_02175914: ; 0x02175914
	ldr r0, _02175918 ; =_02176640
	bx lr
	.balign 4, 0
_02175918: .word _02176640
	thumb_func_end FUN_02175914

	thumb_func_start FUN_0217591C
FUN_0217591C: ; 0x0217591C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	add r7, r3, #0
	cmp r4, #0xa6
	blo _02175934
	ldr r0, _02175968 ; =_0217670C
	ldr r2, _0217596C ; =_02176710
	mov r1, #0
	bl FUN_0203CB80
_02175934:
	ldr r0, _02175970 ; =0x021767A0
	cmp r5, #0
	strb r6, [r0, #6]
	strb r7, [r0, #7]
	beq _02175948
	ldr r1, _02175974 ; =0x021767B2
	add r0, r5, #0
	mov r2, #0xa6
	blx FUN_02078920
_02175948:
	add r1, r4, #0
	ldr r0, _02175978 ; =0x021767A6
	add r1, #0xc
	bl FUN_0204405C
	ldr r1, _02175970 ; =0x021767A0
	add r4, #0xe
	strh r0, [r1, #4]
	lsl r1, r4, #0x18
	ldr r0, _0217597C ; =0x021767A4
	lsr r1, r1, #0x18
	add r2, r6, #0
	bl FUN_021760C4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02175968: .word _0217670C
_0217596C: .word _02176710
_02175970: .word _021767A0
_02175974: .word _021767A0 + 0x12 ; 0x021767B2
_02175978: .word _021767A0 + 0x6 ; 0x021767A6
_0217597C: .word _021767A0 + 0x4 ; 0x021767A4
	thumb_func_end FUN_0217591C

	thumb_func_start FUN_02175980
FUN_02175980: ; 0x02175980
	push {r4, r5, r6, lr}
	ldr r6, _021759C0 ; =0x021767A0
	add r5, r0, #0
	add r4, r1, #0
	add r0, r6, #0
	mov r1, #0
	mov r2, #0xe8
	blx FUN_020787A8
	ldr r0, _021759C4 ; =0x02176820
	str r5, [r0, #0x3c]
	bl FUN_020812B8
	ldr r1, _021759C8 ; =0x02176880
	strb r0, [r1, #6]
	mov r0, #3
	bl FUN_02175F94
	ldr r0, _021759CC ; =FUN_02175B84
	bl FUN_02176360
	mov r0, #0
	bl FUN_02005748
	str r0, [r6, #8]
	cmp r0, #0
	bne _021759BA
	mov r0, #1
	str r0, [r6, #8]
_021759BA:
	ldr r0, _021759C0 ; =0x021767A0
	strb r4, [r0, #0x10]
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021759C0: .word _021767A0
_021759C4: .word _021767A0 + 0x80 ; 0x02176820
_021759C8: .word _021767A0 + 0xE0 ; 0x02176880
_021759CC: .word FUN_02175B84
	thumb_func_end FUN_02175980

	thumb_func_start FUN_021759D0
FUN_021759D0: ; 0x021759D0
	ldr r1, _021759D8 ; =0x02176820
	str r0, [r1, #0x3c]
	bx lr
	nop
_021759D8: .word _021767A0 + 0x80 ; 0x02176820
	thumb_func_end FUN_021759D0

	thumb_func_start FUN_021759DC
FUN_021759DC: ; 0x021759DC
	push {r3, lr}
	ldr r0, _021759F4 ; =0x02176860
	ldrb r0, [r0, #0xc]
	cmp r0, #1
	bne _021759EA
	bl FUN_021760B4
_021759EA:
	ldr r0, _021759F4 ; =0x02176860
	mov r1, #0
	strb r1, [r0, #0xc]
	pop {r3, pc}
	nop
_021759F4: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_021759DC

	thumb_func_start FUN_021759F8
FUN_021759F8: ; 0x021759F8
	ldr r1, _02175A00 ; =0x021767A0
	str r0, [r1]
	bx lr
	nop
_02175A00: .word _021767A0
	thumb_func_end FUN_021759F8

	thumb_func_start FUN_02175A04
FUN_02175A04: ; 0x02175A04
	ldr r1, _02175A0C ; =0x02176820
	str r0, [r1, #0x48]
	bx lr
	nop
_02175A0C: .word _021767A0 + 0x80 ; 0x02176820
	thumb_func_end FUN_02175A04

	thumb_func_start FUN_02175A10
FUN_02175A10: ; 0x02175A10
	push {r3, lr}
	ldr r0, _02175A2C ; =0x02176860
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	beq _02175A24
	ldr r0, _02175A30 ; =_0217670C
	ldr r2, _02175A34 ; =_02176728
	mov r1, #0
	bl FUN_0203CB80
_02175A24:
	ldr r0, _02175A2C ; =0x02176860
	mov r1, #1
	strb r1, [r0, #0xc]
	pop {r3, pc}
	.balign 4, 0
_02175A2C: .word _021767A0 + 0xC0 ; 0x02176860
_02175A30: .word _0217670C
_02175A34: .word _02176728
	thumb_func_end FUN_02175A10

	thumb_func_start FUN_02175A38
FUN_02175A38: ; 0x02175A38
	ldr r0, _02175A40 ; =0x02176860
	ldrb r0, [r0, #0xc]
	bx lr
	nop
_02175A40: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_02175A38

	thumb_func_start FUN_02175A44
FUN_02175A44: ; 0x02175A44
	ldr r0, _02175A4C ; =0x02176860
	ldrb r0, [r0, #0xe]
	bx lr
	nop
_02175A4C: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_02175A44

	thumb_func_start FUN_02175A50
FUN_02175A50: ; 0x02175A50
	ldr r0, _02175A5C ; =0x02176860
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr
	nop
_02175A5C: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_02175A50

	thumb_func_start FUN_02175A60
FUN_02175A60: ; 0x02175A60
	ldr r0, _02175A88 ; =0x02176860
	ldrb r1, [r0, #0xe]
	cmp r1, #1
	bne _02175A84
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02175A84
	ldr r0, _02175A8C ; =0x02176820
	ldr r0, [r0, #0x40]
	cmp r0, #0
	bne _02175A84
	ldr r0, _02175A90 ; =0x02176880
	ldrb r0, [r0, #1]
	cmp r0, #0
	bne _02175A84
	mov r0, #1
	bx lr
_02175A84:
	mov r0, #0
	bx lr
	.balign 4, 0
_02175A88: .word _021767A0 + 0xC0 ; 0x02176860
_02175A8C: .word _021767A0 + 0x80 ; 0x02176820
_02175A90: .word _021767A0 + 0xE0 ; 0x02176880
	thumb_func_end FUN_02175A60

	thumb_func_start FUN_02175A94
FUN_02175A94: ; 0x02175A94
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02175AE4 ; =0x02176860
	add r4, r1, #0
	ldrb r0, [r0, #0xe]
	add r7, r2, #0
	cmp r0, #1
	beq _02175AAE
	ldr r0, _02175AE8 ; =_0217670C
	ldr r2, _02175AEC ; =_02176748
	mov r1, #0
	bl FUN_0203CB80
_02175AAE:
	ldr r6, _02175AF0 ; =0x02176880
	ldr r3, _02175AF0 ; =0x02176880
	ldrb r6, [r6, #3]
	ldrb r3, [r3, #2]
	add r0, r5, #0
	lsl r6, r6, #4
	orr r3, r6
	lsl r3, r3, #0x18
	add r1, r4, #0
	add r2, r7, #0
	lsr r3, r3, #0x18
	bl FUN_0217591C
	ldr r0, _02175AF4 ; =0x02176820
	ldr r1, _02175AE4 ; =0x02176860
	str r5, [r0, #0x44]
	strb r4, [r1, #0x1e]
	ldr r0, _02175AF0 ; =0x02176880
	strb r7, [r1, #0x1f]
	ldrb r2, [r0, #2]
	strb r2, [r0]
	mov r2, #1
	strb r2, [r0, #1]
	mov r0, #0
	strb r0, [r1, #0xe]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02175AE4: .word _021767A0 + 0xC0 ; 0x02176860
_02175AE8: .word _0217670C
_02175AEC: .word _02176748
_02175AF0: .word _021767A0 + 0xE0 ; 0x02176880
_02175AF4: .word _021767A0 + 0x80 ; 0x02176820
	thumb_func_end FUN_02175A94

	thumb_func_start FUN_02175AF8
FUN_02175AF8: ; 0x02175AF8
	push {r3, r4, r5, lr}
	ldr r0, _02175B64 ; =0x02176860
	ldr r4, _02175B68 ; =0x021767A0
	ldrb r0, [r0, #0xe]
	cmp r0, #1
	bne _02175B62
	add r0, r4, #0
	add r0, #0xe4
	ldrb r0, [r0]
	cmp r0, #1
	bne _02175B40
	ldr r5, _02175B6C ; =0x02176880
	add r3, r4, #0
	add r3, #0xe0
	ldrb r5, [r5, #3]
	add r1, r4, #0
	add r2, r4, #0
	add r0, r4, #0
	add r1, #0xde
	add r2, #0xdf
	add r0, #0xc4
	ldrb r3, [r3]
	lsl r5, r5, #4
	ldrb r1, [r1]
	orr r3, r5
	lsl r3, r3, #0x18
	ldrb r2, [r2]
	ldr r0, [r0]
	lsr r3, r3, #0x18
	bl FUN_0217591C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xe4
	strb r1, [r0]
	b _02175B5C
_02175B40:
	ldr r5, _02175B6C ; =0x02176880
	add r3, r4, #0
	add r3, #0xe0
	ldrb r5, [r5, #3]
	ldrb r3, [r3]
	mov r0, #0
	lsl r5, r5, #4
	orr r3, r5
	lsl r3, r3, #0x18
	mov r1, #0
	mov r2, #0xee
	lsr r3, r3, #0x18
	bl FUN_0217591C
_02175B5C:
	mov r0, #0
	add r4, #0xce
	strb r0, [r4]
_02175B62:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02175B64: .word _021767A0 + 0xC0 ; 0x02176860
_02175B68: .word _021767A0
_02175B6C: .word _021767A0 + 0xE0 ; 0x02176880
	thumb_func_end FUN_02175AF8

	thumb_func_start FUN_02175B70
FUN_02175B70: ; 0x02175B70
	ldr r0, _02175B80 ; =0x02176860
	ldrb r0, [r0, #0x1c]
	cmp r0, #1
	beq _02175B7C
	mov r0, #1
	bx lr
_02175B7C:
	mov r0, #0
	bx lr
	.balign 4, 0
_02175B80: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_02175B70

	thumb_func_start FUN_02175B84
FUN_02175B84: ; 0x02175B84
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	str r2, [sp]
	ldrb r2, [r5, #3]
	add r4, r1, #0
	add r0, sp, #8
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	strb r1, [r0, #4]
	strb r1, [r0, #5]
	mov r0, #0xf
	add r7, r2, #0
	and r7, r0
	asr r0, r2, #4
	str r0, [sp, #4]
	mov r2, #1
	ldr r0, _02175CD0 ; =0x02176860
	ldr r6, _02175CD4 ; =0x02176820
	strb r2, [r0, #0xe]
	cmp r4, #0xb4
	bls _02175BBE
	ldr r0, _02175CD8 ; =_0217670C
	ldr r2, _02175CDC ; =_02176764
	bl FUN_0203CB80
_02175BBE:
	cmp r4, #0
	beq _02175BC6
	cmp r4, #0xb4
	bls _02175BC8
_02175BC6:
	b _02175CCA
_02175BC8:
	add r0, r5, #2
	sub r1, r4, #2
	bl FUN_0204405C
	ldrh r1, [r5]
	cmp r1, r0
	bne _02175CCA
	ldr r2, [r6, #0x48]
	cmp r2, #0
	beq _02175BEC
	ldr r0, _02175CE0 ; =0x021767A0
	ldrb r1, [r5, #0xc]
	ldrb r0, [r0, #0x10]
	blx r2
	cmp r0, #0
	bne _02175BF6
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02175BEC:
	ldr r0, _02175CE0 ; =0x021767A0
	ldrb r1, [r0, #0x10]
	ldrb r0, [r5, #0xc]
	cmp r1, r0
	bne _02175CCA
_02175BF6:
	ldr r0, _02175CE0 ; =0x021767A0
	ldr r1, [r5, #8]
	ldr r2, [r0, #8]
	cmp r1, r2
	bne _02175C20
	ldr r3, [r5, #4]
	ldr r0, [r6, #0x38]
	cmp r3, r0
	bne _02175C20
	ldr r6, _02175CD0 ; =0x02176860
	ldrb r0, [r6, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _02175C64
	bl FUN_02175D64
	ldrb r1, [r6, #0xf]
	mov r0, #2
	orr r0, r1
	strb r0, [r6, #0xf]
	b _02175C64
_02175C20:
	cmp r1, #0
	bne _02175C36
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _02175C36
	ldr r1, [r5, #4]
	ldr r0, _02175CE0 ; =0x021767A0
	add sp, #0x10
	str r1, [r0, #0xc]
	str r1, [r6, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02175C36:
	cmp r1, r2
	bne _02175C4A
	ldr r0, [r6, #0x38]
	cmp r0, #0
	bne _02175C4A
	ldr r1, [r5, #4]
	ldr r0, _02175CE0 ; =0x021767A0
	str r1, [r0, #0xc]
	str r1, [r6, #0x38]
	b _02175C64
_02175C4A:
	ldr r0, _02175CD0 ; =0x02176860
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bne _02175CCA
	ldr r1, [r6, #0x38]
	ldr r0, [r5, #4]
	cmp r1, r0
	beq _02175CCA
	mov r0, #0
	add sp, #0x10
	str r0, [r6, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02175C64:
	ldr r0, [sp]
	ldr r6, _02175CE0 ; =0x021767A0
	cmp r0, #0xf0
	bhs _02175CCA
	ldr r1, _02175CE4 ; =0x02176880
	ldrb r0, [r1, #1]
	cmp r0, #1
	bne _02175C9A
	ldrb r0, [r1, #4]
	cmp r0, #0
	bne _02175C9A
	ldrb r2, [r1, #2]
	ldr r0, [sp, #4]
	cmp r0, r2
	bne _02175C96
	cmp r2, #0xf
	bhs _02175C8A
	add r0, r2, #1
	b _02175C8C
_02175C8A:
	mov r0, #0
_02175C8C:
	strb r0, [r1, #2]
	ldr r0, _02175CE4 ; =0x02176880
	mov r1, #0
	strb r1, [r0, #1]
	b _02175C9A
_02175C96:
	mov r0, #1
	strb r0, [r1, #4]
_02175C9A:
	ldr r0, [sp]
	cmp r0, #0xee
	beq _02175CCA
	ldr r0, _02175CE4 ; =0x02176880
	ldrb r0, [r0, #3]
	cmp r0, r7
	beq _02175CCA
	bl FUN_02175CE8
	ldr r3, [r6]
	cmp r3, #0
	beq _02175CC6
	sub r4, #0xe
	lsl r0, r0, #0x10
	add r5, #0xe
	lsl r2, r4, #0x10
	lsr r0, r0, #0x10
	add r1, r5, #0
	lsr r2, r2, #0x10
	blx r3
	cmp r0, #0
	beq _02175CCA
_02175CC6:
	ldr r0, _02175CE4 ; =0x02176880
	strb r7, [r0, #3]
_02175CCA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02175CD0: .word _021767A0 + 0xC0 ; 0x02176860
_02175CD4: .word _021767A0 + 0x80 ; 0x02176820
_02175CD8: .word _0217670C
_02175CDC: .word _02176764
_02175CE0: .word _021767A0
_02175CE4: .word _021767A0 + 0xE0 ; 0x02176880
	thumb_func_end FUN_02175B84

	thumb_func_start FUN_02175CE8
FUN_02175CE8: ; 0x02175CE8
	push {r3, lr}
	bl FUN_02175D80
	cmp r0, #1
	bne _02175CF6
	mov r0, #1
	pop {r3, pc}
_02175CF6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02175CE8

	thumb_func_start FUN_02175CFC
FUN_02175CFC: ; 0x02175CFC
	push {r3, lr}
	ldr r1, _02175D2C ; =0x02176860
	ldrb r0, [r1, #0xc]
	cmp r0, #0
	bne _02175D0A
	mov r0, #0
	pop {r3, pc}
_02175D0A:
	ldr r0, _02175D30 ; =0x02176880
	ldrb r0, [r0, #5]
	cmp r0, #0
	beq _02175D16
	mov r0, #1
	pop {r3, pc}
_02175D16:
	ldrb r0, [r1, #0x1d]
	cmp r0, #1
	bne _02175D28
	bl FUN_02175D8C
	cmp r0, #0
	bne _02175D28
	mov r0, #1
	pop {r3, pc}
_02175D28:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02175D2C: .word _021767A0 + 0xC0 ; 0x02176860
_02175D30: .word _021767A0 + 0xE0 ; 0x02176880
	thumb_func_end FUN_02175CFC

	thumb_func_start FUN_02175D34
FUN_02175D34: ; 0x02175D34
	push {r4, lr}
	bl FUN_02176000
	ldr r4, _02175D5C ; =0x02176860
	strb r0, [r4, #0x1c]
	bl FUN_02176378
	ldr r1, _02175D60 ; =0x02176880
	mov r2, #1
	strb r0, [r1, #7]
	strb r2, [r4, #0x1d]
	mov r0, #0
	strb r0, [r1, #2]
	mov r0, #0xe
	strb r0, [r1, #3]
	ldrb r0, [r4, #0x1c]
	cmp r0, #1
	beq _02175D5A
	strb r2, [r4, #0xe]
_02175D5A:
	pop {r4, pc}
	.balign 4, 0
_02175D5C: .word _021767A0 + 0xC0 ; 0x02176860
_02175D60: .word _021767A0 + 0xE0 ; 0x02176880
	thumb_func_end FUN_02175D34

	thumb_func_start FUN_02175D64
FUN_02175D64: ; 0x02175D64
	push {r3, lr}
	bl FUN_02176000
	ldr r1, _02175D78 ; =0x02176860
	strb r0, [r1, #0x1c]
	bl FUN_02176378
	ldr r1, _02175D7C ; =0x02176880
	strb r0, [r1, #7]
	pop {r3, pc}
	.balign 4, 0
_02175D78: .word _021767A0 + 0xC0 ; 0x02176860
_02175D7C: .word _021767A0 + 0xE0 ; 0x02176880
	thumb_func_end FUN_02175D64

	thumb_func_start FUN_02175D80
FUN_02175D80: ; 0x02175D80
	ldr r0, _02175D88 ; =0x02176860
	ldrb r0, [r0, #0x1c]
	bx lr
	nop
_02175D88: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_02175D80

	thumb_func_start FUN_02175D8C
FUN_02175D8C: ; 0x02175D8C
	push {r3, lr}
	bl FUN_0217600C
	cmp r0, #1
	bne _02175D9A
	mov r0, #1
	pop {r3, pc}
_02175D9A:
	ldr r0, _02175DB4 ; =0x02176820
	ldr r1, [r0, #0x3c]
	ldr r0, [r0, #0x40]
	cmp r0, r1
	blo _02175DAC
	cmp r0, #0
	bne _02175DB0
	cmp r1, #0
	bne _02175DB0
_02175DAC:
	mov r0, #1
	pop {r3, pc}
_02175DB0:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02175DB4: .word _021767A0 + 0x80 ; 0x02176820
	thumb_func_end FUN_02175D8C

	thumb_func_start FUN_02175DB8
FUN_02175DB8: ; 0x02175DB8
	ldr r0, _02175DC4 ; =0x02176860
	ldrb r0, [r0, #0xf]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	bx lr
	nop
_02175DC4: .word _021767A0 + 0xC0 ; 0x02176860
	thumb_func_end FUN_02175DB8

	thumb_func_start FUN_02175DC8
FUN_02175DC8: ; 0x02175DC8
	ldr r3, _02175DCC ; =FUN_0217600C
	bx r3
	.balign 4, 0
_02175DCC: .word FUN_0217600C
	thumb_func_end FUN_02175DC8

	thumb_func_start FUN_02175DD0
FUN_02175DD0: ; 0x02175DD0
	push {r3, r4, r5, lr}
	ldr r0, _02175F20 ; =0x02176860
	ldr r4, _02175F24 ; =0x021767A0
	ldrb r0, [r0, #0x1d]
	cmp r0, #0
	bne _02175DF2
	add r0, r4, #0
	add r0, #0xc0
	ldr r1, [r0]
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r1, r0
	blo _02175DF2
	cmp r1, #0
	beq _02175DF2
	b _02175F1E
_02175DF2:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	bne _02175E00
	bl FUN_021761F4
_02175E00:
	add r0, r4, #0
	add r0, #0xdd
	ldrb r0, [r0]
	cmp r0, #1
	beq _02175E0C
	b _02175F1E
_02175E0C:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #0
	beq _02175EDC
	bl FUN_0217600C
	cmp r0, #1
	bne _02175E50
	add r0, r4, #0
	mov r5, #0
	add r0, #0xc0
	str r5, [r0]
	bl FUN_02176000
	cmp r0, #1
	bne _02175E36
	add r0, r4, #0
	add r0, #0xce
	strb r5, [r0]
	b _02175E3E
_02175E36:
	add r0, r4, #0
	mov r1, #1
	add r0, #0xce
	strb r1, [r0]
_02175E3E:
	add r0, r4, #0
	add r0, #0xe1
	ldrb r0, [r0]
	cmp r0, #1
	bne _02175F1E
	mov r0, #1
	add r4, #0xe4
	strb r0, [r4]
	pop {r3, r4, r5, pc}
_02175E50:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	cmp r0, #5
	bhs _02175E68
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r4, #0xc0
	add r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175E68:
	bne _02175E84
	mov r0, #3
	bl FUN_02175F94
	ldr r0, _02175F28 ; =FUN_02175B84
	bl FUN_02176360
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r4, #0xc0
	add r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175E84:
	bl FUN_021761F4
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0xc0
	add r1, #0xbc
	ldr r0, [r0]
	ldr r1, [r1]
	cmp r0, r1
	bhs _02175EBE
	add r1, r4, #0
	add r1, #0xdc
	ldrb r1, [r1]
	cmp r1, #1
	bne _02175EB0
	mov r1, #5
	blx FUN_0208D868
	cmp r1, #0
	bne _02175EB0
	bl FUN_02175FCC
_02175EB0:
	add r0, r4, #0
	add r0, #0xc0
	ldr r0, [r0]
	add r4, #0xc0
	add r0, r0, #1
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175EBE:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdd
	mov r5, #1
	add r4, #0xe5
	strb r1, [r0]
	strb r5, [r4]
	bl FUN_02175B70
	sub r0, r5, r0
	bl FUN_02040A9C
	bl FUN_021760B4
	pop {r3, r4, r5, pc}
_02175EDC:
	bl FUN_0217600C
	cmp r0, #0
	bne _02175F1E
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0]
	cmp r0, #0
	beq _02175EFA
	bl FUN_021760B4
	mov r0, #1
	add r4, #0xc0
	str r0, [r4]
	pop {r3, r4, r5, pc}
_02175EFA:
	add r0, r4, #0
	mov r1, #0
	add r0, #0xdd
	strb r1, [r0]
	add r0, r4, #0
	mov r5, #1
	add r0, #0xe5
	strb r5, [r0]
	ldr r0, _02175F2C ; =0x0000FFFF
	add r4, #0xc0
	str r0, [r4]
	bl FUN_02175B70
	sub r0, r5, r0
	bl FUN_02040A9C
	bl FUN_021760B4
_02175F1E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02175F20: .word _021767A0 + 0xC0 ; 0x02176860
_02175F24: .word _021767A0
_02175F28: .word FUN_02175B84
_02175F2C: .word 0x0000FFFF
	thumb_func_end FUN_02175DD0

	thumb_func_start FUN_02175F30
FUN_02175F30: ; 0x02175F30
	push {r3, r4, r5, r6}
	mov r5, #0x80
	mov r6, #0
	cmp r1, #0
	bls _02175F54
	mov r2, #1
_02175F3C:
	add r3, r6, #0
	ldrb r4, [r0]
	add r0, r0, #1
	tst r3, r2
	beq _02175F4A
	add r5, r5, r4
	b _02175F4E
_02175F4A:
	lsl r3, r4, #8
	add r5, r5, r3
_02175F4E:
	add r6, r6, #1
	cmp r6, r1
	blo _02175F3C
_02175F54:
	lsl r0, r5, #0x10
	lsr r1, r5, #0x10
	lsr r0, r0, #0x10
	add r1, r1, r0
	lsr r0, r1, #0x10
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end FUN_02175F30

	thumb_func_start FUN_02175F68
FUN_02175F68: ; 0x02175F68
	ldr r0, _02175F78 ; =0x02176888
	mov r1, #1
	str r1, [r0, #0x14]
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bx lr
	nop
_02175F78: .word _02176888
	thumb_func_end FUN_02175F68

	thumb_func_start FUN_02175F7C
FUN_02175F7C: ; 0x02175F7C
	ldr r0, _02175F90 ; =0x02176888
	mov r1, #0
	strb r1, [r0]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x14]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x18]
	str r1, [r0, #4]
	bx lr
	.balign 4, 0
_02175F90: .word _02176888
	thumb_func_end FUN_02175F7C

	thumb_func_start FUN_02175F94
FUN_02175F94: ; 0x02175F94
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021763C0
	ldr r0, _02175FC0 ; =0x021768B8
	bl FUN_021764CC
	bl FUN_02175F7C
	add r0, r4, #0
	bl FUN_0217636C
	ldr r0, _02175FC4 ; =_02176784
	mov r1, #0xff
	strb r1, [r0, #1]
	ldr r0, _02175FC8 ; =0x02176888
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	pop {r4, pc}
	nop
_02175FC0: .word _021768B8
_02175FC4: .word _02176784
_02175FC8: .word _02176888
	thumb_func_end FUN_02175F94

	thumb_func_start FUN_02175FCC
FUN_02175FCC: ; 0x02175FCC
	push {r3, r4, r5, lr}
	ldr r4, _02175FFC ; =0x02176888
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _02175FF8
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _02175FF8
	mov r5, #1
	str r5, [r4, #0x1c]
	mov r1, #0x56
	add r0, sp, #0
	strb r1, [r0]
	add r0, sp, #0
	mov r1, #1
	bl FUN_0217659C
	str r5, [r4, #0x20]
	bl FUN_0207BB0C
	str r0, [r4, #0x28]
	str r1, [r4, #0x2c]
_02175FF8:
	pop {r3, r4, r5, pc}
	nop
_02175FFC: .word _02176888
	thumb_func_end FUN_02175FCC

	thumb_func_start FUN_02176000
FUN_02176000: ; 0x02176000
	ldr r0, _02176008 ; =0x02176888
	ldr r0, [r0, #0x18]
	bx lr
	nop
_02176008: .word _02176888
	thumb_func_end FUN_02176000

	thumb_func_start FUN_0217600C
FUN_0217600C: ; 0x0217600C
	ldr r0, _02176014 ; =0x02176888
	ldr r0, [r0, #0x24]
	bx lr
	nop
_02176014: .word _02176888
	thumb_func_end FUN_0217600C

	thumb_func_start FUN_02176018
FUN_02176018: ; 0x02176018
	push {r4, r5, r6, lr}
	ldr r6, _0217606C ; =0x021768B8
	add r5, r1, #0
	mov r1, #0
	strb r3, [r6, #1]
	strb r2, [r6]
	strb r1, [r6, #2]
	strb r1, [r6, #3]
	ldr r3, _02176070 ; =0x021768BC
	b _02176036
_0217602C:
	ldrb r2, [r0]
	add r0, r0, #1
	add r1, r1, #1
	strb r2, [r3]
	add r3, r3, #1
_02176036:
	cmp r1, r5
	blt _0217602C
	add r0, r5, #4
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	ldr r4, _0217606C ; =0x021768B8
	add r1, r5, #0
	add r0, r4, #0
	bl FUN_02175F30
	strb r0, [r6, #2]
	asr r0, r0, #8
	strb r0, [r6, #3]
	mov r1, #0
	mov r0, #0xaa
	b _0217605E
_02176056:
	ldrb r2, [r4, r1]
	eor r2, r0
	strb r2, [r4, r1]
	add r1, r1, #1
_0217605E:
	cmp r1, r5
	blt _02176056
	ldr r0, _0217606C ; =0x021768B8
	add r1, r5, #0
	bl FUN_0217659C
	pop {r4, r5, r6, pc}
	.balign 4, 0
_0217606C: .word _021768B8
_02176070: .word _021768B8 + 0x4 ; 0x021768BC
	thumb_func_end FUN_02176018

	thumb_func_start FUN_02176074
FUN_02176074: ; 0x02176074
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021760AC ; =0x02176888
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _02176098
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _02176098
	cmp r4, #0
	bne _02176098
	ldr r3, _021760B0 ; =_02176784
	mov r0, #0
	ldrb r3, [r3]
	mov r1, #0
	mov r2, #0xf4
	bl FUN_02176018
_02176098:
	ldr r0, _021760AC ; =0x02176888
	ldr r1, [r0, #0xc]
	cmp r1, #0
	beq _021760A4
	add r0, r4, #0
	blx r1
_021760A4:
	bl FUN_02175F7C
	pop {r4, pc}
	nop
_021760AC: .word _02176888
_021760B0: .word _02176784
	thumb_func_end FUN_02176074

	thumb_func_start FUN_021760B4
FUN_021760B4: ; 0x021760B4
	push {r3, lr}
	mov r0, #0
	bl FUN_02176074
	bl FUN_021763E8
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021760B4

	thumb_func_start FUN_021760C4
FUN_021760C4: ; 0x021760C4
	push {r3, lr}
	ldr r3, _021760D8 ; =0x02176888
	ldr r3, [r3, #0x24]
	cmp r3, #0
	beq _021760D6
	ldr r3, _021760DC ; =_02176784
	ldrb r3, [r3]
	bl FUN_02176018
_021760D6:
	pop {r3, pc}
	.balign 4, 0
_021760D8: .word _02176888
_021760DC: .word _02176784
	thumb_func_end FUN_021760C4

	thumb_func_start FUN_021760E0
FUN_021760E0: ; 0x021760E0
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021760E0

	thumb_func_start FUN_021760E4
FUN_021760E4: ; 0x021760E4
	cmp r0, #1
	bne _02176104
	ldr r0, _02176128 ; =0x02176888
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021760F4
	mov r0, #1
	bx lr
_021760F4:
	ldr r0, _0217612C ; =0x021768B8
	ldrb r0, [r0]
	cmp r0, #0xfc
	beq _02176100
	mov r0, #1
	bx lr
_02176100:
	mov r0, #0
	bx lr
_02176104:
	cmp r0, #2
	beq _0217610C
	cmp r0, #3
	bne _02176124
_0217610C:
	mov r1, #0
	b _02176112
_02176110:
	add r1, r1, #1
_02176112:
	cmp r1, #4
	blo _02176110
	mov r1, #0
	b _0217611C
_0217611A:
	add r1, r1, #1
_0217611C:
	cmp r1, r0
	blo _0217611A
	mov r0, #1
	bx lr
_02176124:
	mov r0, #0
	bx lr
	.balign 4, 0
_02176128: .word _02176888
_0217612C: .word _021768B8
	thumb_func_end FUN_021760E4

	thumb_func_start FUN_02176130
FUN_02176130: ; 0x02176130
	push {r3, r4, r5, lr}
	ldr r0, _02176180 ; =0x02176888
	ldr r1, [r0, #0x24]
	cmp r1, #0
	bne _02176144
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _02176144
	mov r0, #0
	pop {r3, r4, r5, pc}
_02176144:
	bl FUN_0207BB0C
	ldr r4, _02176180 ; =0x02176888
	ldr r2, [r4, #0x28]
	ldr r3, [r4, #0x2c]
	sub r2, r0, r2
	sbc r1, r3
	lsr r0, r2, #0x1a
	lsl r1, r1, #6
	orr r1, r0
	lsl r0, r2, #6
	ldr r2, _02176184 ; =0x000082EA
	mov r3, #0
	mov r5, #0
	blx FUN_0208D5C4
	mov r3, #0
	mov r2, #0x64
	sub r0, r0, r2
	sbc r1, r3
	bhs _02176172
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_02176172:
	mov r0, #1
	bl FUN_02176074
	str r5, [r4, #0x1c]
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_02176180: .word _02176888
_02176184: .word 0x000082EA
	thumb_func_end FUN_02176130

	thumb_func_start FUN_02176188
FUN_02176188: ; 0x02176188
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r7, _021761EC ; =0x021768B8
	cmp r5, #1
	bne _021761A0
	ldrb r0, [r7]
	cmp r0, #0xfc
	bne _0217619C
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0217619C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021761A0:
	cmp r5, #4
	bhs _021761A8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021761A8:
	ldrb r0, [r7, #3]
	ldrb r1, [r7, #2]
	mov r4, #0
	lsl r0, r0, #8
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r7, #0
	add r1, r5, #0
	strb r4, [r7, #2]
	strb r4, [r7, #3]
	bl FUN_02175F30
	asr r1, r6, #8
	strb r6, [r7, #2]
	strb r1, [r7, #3]
	cmp r6, r0
	bne _021761D4
	ldr r0, _021761F0 ; =0x02176888
	strb r4, [r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021761D4:
	ldr r0, _021761F0 ; =0x02176888
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021761E8
	b _021761E0
_021761DE:
	add r4, r4, #1
_021761E0:
	cmp r4, r5
	blo _021761DE
	bl FUN_02175F68
_021761E8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021761EC: .word _021768B8
_021761F0: .word _02176888
	thumb_func_end FUN_02176188

	thumb_func_start FUN_021761F4
FUN_021761F4: ; 0x021761F4
	push {r4, r5, r6, lr}
	ldr r0, _02176350 ; =0x021768B8
	ldr r6, _02176354 ; =_02176784
	ldr r4, _02176358 ; =0x02176888
	bl FUN_021764CC
	add r5, r0, #0
	bl FUN_021760E4
	cmp r0, #0
	beq _0217620C
	mov r5, #0
_0217620C:
	cmp r5, #0
	bne _02176220
	bl FUN_02176130
	cmp r0, #0
	beq _0217621C
	mov r0, #1
	pop {r4, r5, r6, pc}
_0217621C:
	mov r0, #0
	pop {r4, r5, r6, pc}
_02176220:
	add r0, r5, #0
	bl FUN_02176188
	cmp r0, #0
	bne _0217622E
	mov r0, #0
	pop {r4, r5, r6, pc}
_0217622E:
	bl FUN_0207BB0C
	str r0, [r4, #0x28]
	ldr r0, _02176350 ; =0x021768B8
	str r1, [r4, #0x2c]
	ldrb r1, [r0]
	cmp r1, #0xf0
	bhs _02176254
	ldr r1, [r4, #0x24]
	cmp r1, #0
	bne _02176248
	mov r0, #0
	pop {r4, r5, r6, pc}
_02176248:
	ldrb r2, [r0, #1]
	ldrb r1, [r6]
	cmp r2, r1
	beq _02176254
	mov r0, #0
	pop {r4, r5, r6, pc}
_02176254:
	ldrb r1, [r0]
	sub r1, #0xf6
	cmp r1, #6
	bhi _0217632E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02176268: ; jump table
	.short _02176328 - _02176268 - 2 ; case 0
	.short _0217632E - _02176268 - 2 ; case 1
	.short _02176306 - _02176268 - 2 ; case 2
	.short _0217632E - _02176268 - 2 ; case 3
	.short _021762DA - _02176268 - 2 ; case 4
	.short _0217632E - _02176268 - 2 ; case 5
	.short _02176276 - _02176268 - 2 ; case 6
_02176276:
	ldr r0, [r4, #0x20]
	cmp r0, #4
	bhi _021762A2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02176288: ; jump table
	.short _021762A2 - _02176288 - 2 ; case 0
	.short _02176292 - _02176288 - 2 ; case 1
	.short _021762A2 - _02176288 - 2 ; case 2
	.short _021762A2 - _02176288 - 2 ; case 3
	.short _021762A2 - _02176288 - 2 ; case 4
_02176292:
	mov r0, #2
	str r0, [r4, #0x20]
	ldrb r3, [r6]
	mov r0, #0
	mov r1, #0
	mov r2, #0xfa
	bl FUN_02176018
_021762A2:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _0217634C
	mov r0, #1
	str r0, [r4, #0x1c]
	mov r0, #2
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x18]
	cmp r5, #1
	bls _021762BE
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217634C
_021762BE:
	ldrb r3, [r6]
	mov r0, #0
	mov r1, #0
	mov r2, #0xfa
	bl FUN_02176018
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _021762D4
	bl FUN_02175F68
_021762D4:
	bl FUN_021760E0
	b _0217634C
_021762DA:
	ldr r1, [r4, #0x20]
	cmp r1, #1
	bne _0217634C
	mov r1, #3
	str r1, [r4, #0x20]
	mov r5, #1
	str r5, [r4, #0x18]
	ldrb r0, [r0, #1]
	strb r0, [r6, #1]
	ldrb r3, [r6]
	cmp r0, r3
	bne _0217634C
	mov r0, #0
	mov r1, #0
	mov r2, #0xf8
	mov r6, #0
	bl FUN_02176018
	str r5, [r4, #0x24]
	str r6, [r4, #0x14]
	str r6, [r4, #0x1c]
	b _0217634C
_02176306:
	ldr r1, [r4, #0x20]
	cmp r1, #2
	bne _0217634C
	mov r1, #4
	str r1, [r4, #0x20]
	ldrb r0, [r0, #1]
	mov r1, #1
	strb r0, [r6, #1]
	str r1, [r4, #0x24]
	mov r1, #0
	str r1, [r4, #0x14]
	str r1, [r4, #0x1c]
	ldr r2, [r4, #0x10]
	cmp r2, #0
	beq _0217634C
	blx r2
	b _0217634C
_02176328:
	bl FUN_02175F68
	b _0217634C
_0217632E:
	ldr r0, [r4, #0x14]
	cmp r0, #1
	beq _0217634C
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0217634C
	ldr r3, _02176350 ; =0x021768B8
	sub r1, r5, #4
	ldrb r2, [r3]
	lsl r1, r1, #0x18
	ldrb r3, [r3, #1]
	ldr r0, _0217635C ; =0x021768BC
	ldr r4, [r4, #8]
	lsr r1, r1, #0x18
	blx r4
_0217634C:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02176350: .word _021768B8
_02176354: .word _02176784
_02176358: .word _02176888
_0217635C: .word _021768B8 + 0x4 ; 0x021768BC
	thumb_func_end FUN_021761F4

	thumb_func_start FUN_02176360
FUN_02176360: ; 0x02176360
	ldr r1, _02176368 ; =0x02176888
	str r0, [r1, #8]
	bx lr
	nop
_02176368: .word _02176888
	thumb_func_end FUN_02176360

	thumb_func_start FUN_0217636C
FUN_0217636C: ; 0x0217636C
	ldr r1, _02176374 ; =_02176784
	strb r0, [r1]
	bx lr
	nop
_02176374: .word _02176784
	thumb_func_end FUN_0217636C

	thumb_func_start FUN_02176378
FUN_02176378: ; 0x02176378
	ldr r0, _02176380 ; =_02176784
	ldrb r0, [r0, #1]
	bx lr
	nop
_02176380: .word _02176784
	thumb_func_end FUN_02176378

	thumb_func_start FUN_02176384
FUN_02176384: ; 0x02176384
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_0207BB0C
	mov r7, #0xfa
	add r4, r0, #0
	add r5, r1, #0
	lsl r7, r7, #8
	mov r6, #0
_02176394:
	bl FUN_0207BB0C
	sub r0, r0, r4
	sbc r1, r5
	add r2, r7, #0
	add r3, r6, #0
	blx FUN_0208D60C
	ldr r2, _021763BC ; =0x000082EA
	add r3, r6, #0
	blx FUN_0208D5C4
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x3c
	sub r0, r2, r0
	sbc r3, r1
	blo _02176394
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021763BC: .word 0x000082EA
	thumb_func_end FUN_02176384

	thumb_func_start FUN_021763C0
FUN_021763C0: ; 0x021763C0
	push {r4, lr}
	ldr r0, _021763DC ; =0x02176970
	mov r1, #1
	str r1, [r0]
	ldr r4, _021763E0 ; =_02176788
	ldr r0, _021763E4 ; =0x0000FFFD
	ldrh r1, [r4]
	cmp r1, r0
	bne _021763D8
	blx OS_GetLockID
	strh r0, [r4]
_021763D8:
	pop {r4, pc}
	nop
_021763DC: .word _02176970
_021763E0: .word _02176788
_021763E4: .word 0x0000FFFD
	thumb_func_end FUN_021763C0

	thumb_func_start FUN_021763E8
FUN_021763E8: ; 0x021763E8
	push {r4, lr}
	ldr r4, _02176400 ; =_02176788
	mov r1, #2
	ldrh r0, [r4]
	mvn r1, r1
	cmp r0, r1
	beq _021763FE
	blx OS_ReleaseLockID
	ldr r0, _02176404 ; =0x0000FFFD
	strh r0, [r4]
_021763FE:
	pop {r4, pc}
	.balign 4, 0
_02176400: .word _02176788
_02176404: .word 0x0000FFFD
	thumb_func_end FUN_021763E8

	thumb_func_start FUN_02176408
FUN_02176408: ; 0x02176408
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl FUN_0207BB0C
	add r4, r0, #0
	add r5, r1, #0
	mov r6, #0
_02176416:
	bl FUN_0207BB0C
	sub r0, r0, r4
	sbc r1, r5
	mov r2, #0xfa
	lsl r2, r2, #8
	add r3, r6, #0
	blx FUN_0208D60C
	ldr r2, _02176468 ; =0x000082EA
	add r3, r6, #0
	blx FUN_0208D5C4
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x32
	sub r0, r2, r0
	sbc r3, r1
	blo _02176416
	ldr r0, [r7, #4]
	ldr r1, _0217646C ; =0x040001A2
	ldrb r0, [r0]
	sub r2, r1, #2
	strh r0, [r1]
	ldr r0, [r7, #4]
	add r0, r0, #1
	str r0, [r7, #4]
	mov r0, #0x80
_02176450:
	ldrh r1, [r2]
	tst r1, r0
	bne _02176450
	ldr r0, _0217646C ; =0x040001A2
	ldrh r1, [r0]
	add r0, sp, #0
	strh r1, [r0]
	ldrh r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02176468: .word 0x000082EA
_0217646C: .word 0x040001A2
	thumb_func_end FUN_02176408

	thumb_func_start FUN_02176470
FUN_02176470: ; 0x02176470
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	bl FUN_0207BB0C
	add r4, r0, #0
	add r5, r1, #0
	mov r6, #0
_0217647E:
	bl FUN_0207BB0C
	sub r0, r0, r4
	sbc r1, r5
	mov r2, #0xfa
	lsl r2, r2, #8
	add r3, r6, #0
	blx FUN_0208D60C
	ldr r2, _021764C4 ; =0x000082EA
	add r3, r6, #0
	blx FUN_0208D5C4
	add r2, r0, #0
	add r3, r1, #0
	mov r1, #0
	mov r0, #0x32
	sub r0, r2, r0
	sbc r3, r1
	blo _0217647E
	ldr r0, _021764C8 ; =0x040001A2
	strh r6, [r0]
	sub r2, r0, #2
	mov r0, #0x80
_021764AE:
	ldrh r1, [r2]
	tst r1, r0
	bne _021764AE
	ldr r0, _021764C8 ; =0x040001A2
	ldrh r1, [r0]
	ldr r0, [r7, #8]
	strb r1, [r0]
	ldr r0, [r7, #8]
	add r0, r0, #1
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021764C4: .word 0x000082EA
_021764C8: .word 0x040001A2
	thumb_func_end FUN_02176470

	thumb_func_start FUN_021764CC
FUN_021764CC: ; 0x021764CC
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r1, _02176580 ; =0x02176980
	ldr r0, _02176584 ; =0x02176970
	ldr r4, _02176588 ; =_02176788
	str r1, [r0, #4]
	str r5, [r0, #8]
	mov r0, #1
	strb r0, [r1]
	mov r0, #0
	strb r0, [r5]
	ldrh r0, [r4]
	bl FUN_0206EF4C
	ldrh r0, [r4]
	bl FUN_0207A178
	ldr r2, _0217658C ; =0x040001A0
	mov r0, #0x80
_021764F2:
	ldrh r1, [r2]
	tst r1, r0
	bne _021764F2
	ldr r0, _02176590 ; =0x0000A042
	ldr r4, _02176594 ; =0x02176970
	strh r0, [r2]
	add r0, r4, #0
	bl FUN_02176408
	bl FUN_02176384
	add r0, r4, #0
	bl FUN_02176470
	bl FUN_02176384
	ldrb r6, [r5]
	cmp r6, #0xb5
	bls _0217651A
	mov r6, #0
_0217651A:
	ldr r0, _02176584 ; =0x02176970
	mov r4, #0
	str r4, [r0, #4]
	str r5, [r0, #8]
	strb r4, [r5]
	cmp r6, #0
	beq _02176544
	sub r7, r6, #1
	b _0217653E
_0217652C:
	cmp r4, r7
	bne _02176536
	ldr r1, _02176598 ; =0x0000A002
	ldr r0, _0217658C ; =0x040001A0
	strh r1, [r0]
_02176536:
	ldr r0, _02176594 ; =0x02176970
	bl FUN_02176470
	add r4, r4, #1
_0217653E:
	cmp r4, r6
	blt _0217652C
	b _02176550
_02176544:
	ldr r1, _02176598 ; =0x0000A002
	ldr r0, _0217658C ; =0x040001A0
	strh r1, [r0]
	ldr r0, _02176594 ; =0x02176970
	bl FUN_02176470
_02176550:
	mov r4, #0
	mov r0, #0xaa
	b _0217655E
_02176556:
	ldrb r1, [r5, r4]
	eor r1, r0
	strb r1, [r5, r4]
	add r4, r4, #1
_0217655E:
	cmp r4, r6
	blt _02176556
	ldr r2, _0217658C ; =0x040001A0
	mov r0, #0x80
_02176566:
	ldrh r1, [r2]
	tst r1, r0
	bne _02176566
	ldr r4, _02176588 ; =_02176788
	ldrh r0, [r4]
	bl FUN_0207A1A0
	ldrh r0, [r4]
	bl FUN_0206EF58
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02176580: .word _02176980
_02176584: .word _02176970
_02176588: .word _02176788
_0217658C: .word 0x040001A0
_02176590: .word 0x0000A042
_02176594: .word _02176970
_02176598: .word 0x0000A002
	thumb_func_end FUN_021764CC

	thumb_func_start FUN_0217659C
FUN_0217659C: ; 0x0217659C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r2, _02176610 ; =0x02176A38
	ldr r0, _02176614 ; =0x02176970
	add r6, r1, #0
	str r2, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	mov r0, #2
	ldr r4, _02176618 ; =_02176788
	strb r0, [r2]
	ldrh r0, [r4]
	bl FUN_0206EF4C
	ldrh r0, [r4]
	bl FUN_0207A178
	ldr r2, _0217661C ; =0x040001A0
	mov r0, #0x80
_021765C2:
	ldrh r1, [r2]
	tst r1, r0
	bne _021765C2
	ldr r4, _02176620 ; =0x0000A042
	ldr r0, _02176624 ; =0x02176970
	strh r4, [r2]
	bl FUN_02176408
	bl FUN_02176384
	ldr r0, _02176614 ; =0x02176970
	sub r4, #0x40
	str r5, [r0, #4]
	mov r5, #0
	sub r7, r6, #1
	b _021765F2
_021765E2:
	cmp r5, r7
	bne _021765EA
	ldr r0, _0217661C ; =0x040001A0
	strh r4, [r0]
_021765EA:
	ldr r0, _02176624 ; =0x02176970
	bl FUN_02176408
	add r5, r5, #1
_021765F2:
	cmp r5, r6
	blt _021765E2
	ldr r2, _0217661C ; =0x040001A0
	mov r0, #0x80
_021765FA:
	ldrh r1, [r2]
	tst r1, r0
	bne _021765FA
	ldr r4, _02176618 ; =_02176788
	ldrh r0, [r4]
	bl FUN_0207A1A0
	ldrh r0, [r4]
	bl FUN_0206EF58
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02176610: .word _02176A38
_02176614: .word _02176970
_02176618: .word _02176788
_0217661C: .word 0x040001A0
_02176620: .word 0x0000A042
_02176624: .word _02176970
	thumb_func_end FUN_0217659C

	.data

_02176640:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02175800
	.word FUN_02175820
	.word FUN_0217582C
	.word FUN_02175838
	.word FUN_0217583C
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02175864
	.word FUN_02175880
	.word FUN_02175848
	.word FUN_021758D0
	.word FUN_02175850
	.word FUN_021758D8
	.word FUN_021758E0
	.word FUN_0217588C
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021758A0
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_021758A8
	.word FUN_021758B0
	.word FUN_021758B8
	.word FUN_021758C0
	.word FUN_021758C8
	.word FUN_021758F4
	.word FUN_021758FC
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02175904
	.word FUN_0217590C
_0217670C:
	.byte 0x00, 0x00, 0x00, 0x00
_02176710:
	.byte 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x20, 0x5F, 0x49, 0x52, 0x43, 0x5F, 0x53, 0x45, 0x4E, 0x44
	.byte 0x5F, 0x53, 0x49, 0x5A, 0x45, 0x00, 0x00, 0x00
_02176728:
	.byte 0x4E, 0x65, 0x74, 0x49, 0x72, 0x63, 0x53, 0x79
	.byte 0x73, 0x2E, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x61, 0x6C, 0x69, 0x7A, 0x65, 0x20, 0x3D, 0x3D, 0x20
	.byte 0x46, 0x41, 0x4C, 0x53, 0x45, 0x00, 0x00, 0x00
_02176748:
	.byte 0x4E, 0x65, 0x74, 0x49, 0x72, 0x63, 0x53, 0x79
	.byte 0x73, 0x2E, 0x73, 0x65, 0x6E, 0x64, 0x5F, 0x74, 0x75, 0x72, 0x6E, 0x20, 0x3D, 0x3D, 0x20, 0x54
	.byte 0x52, 0x55, 0x45, 0x00
_02176764:
	.byte 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x3D, 0x20, 0x73, 0x69, 0x7A, 0x65
	.byte 0x6F, 0x66, 0x28, 0x5F, 0x4E, 0x45, 0x54, 0x49, 0x52, 0x43, 0x5F, 0x44, 0x41, 0x54, 0x41, 0x29
	.byte 0x00, 0x00, 0x00, 0x00
_02176784:
	.byte 0xFF
_02176785:
	.byte 0xFF, 0x00, 0x00
_02176788:
	.byte 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021767A0

	.bss

_021767A0:
	.space 0xe8

_02176888:
	.space 0x30

_021768B8:
	.space 0xb8

_02176970:
	.space 0x10

_02176980:
	.space 0xb8

_02176A38:
	.space 0xb5

