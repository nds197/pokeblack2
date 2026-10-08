	.include "asm/macros/function.inc"

	.extern FUN_02008BF0
	.extern FUN_02012BE4
	.extern FUN_02016AD8
	.extern FUN_02017238
	.extern FUN_0201736C
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_02042BA8
	.extern FUN_02044668
	.extern FUN_0204476C
	.extern FUN_02044B84
	.extern FUN_02044BD8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_02045604
	.extern FUN_02046D84
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_0204AE3C
	.extern FUN_0204AFB0
	.extern FUN_0204B0D4

	.text

	thumb_func_start FUN_021EA860
FUN_021EA860: ; 0x021EA860
	str r1, [r0]
	bx lr
	thumb_func_end FUN_021EA860

	thumb_func_start FUN_021EA864
FUN_021EA864: ; 0x021EA864
	ldr r3, _021EA868 ; =FUN_021EA860
	bx r3
	.balign 4, 0
_021EA868: .word FUN_021EA860
	thumb_func_end FUN_021EA864

	thumb_func_start FUN_021EA86C
FUN_021EA86C: ; 0x021EA86C
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldrh r1, [r5, #8]
	ldr r0, _021EA8EC ; =0x0000011F
	bl FUN_0204AA30
	add r4, r0, #0
	ldr r0, [r5, #0x18]
	bl FUN_02016AD8
	bl FUN_0201736C
	bl FUN_02008BF0
	mov r6, #0
	add r1, r0, #0
	str r6, [sp]
	ldrh r0, [r5, #8]
	lsl r2, r1, #2
	ldr r1, _021EA8F0 ; =_021EAAD4
	str r0, [sp, #4]
	ldr r1, [r1, r2]
	add r0, r4, #0
	mov r2, #4
	mov r3, #0
	bl FUN_0204B0D4
	str r6, [sp]
	ldrh r0, [r5, #8]
	mov r1, #2
	mov r2, #6
	str r0, [sp, #4]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204AE3C
	str r0, [r5, #0x14]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	str r6, [sp, #4]
	str r6, [sp, #8]
	ldrh r0, [r5, #8]
	mov r1, #3
	mov r2, #6
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r3, #0
	bl FUN_0204AFB0
	add r0, r4, #0
	bl FUN_0204AB0C
	ldrh r1, [r5, #8]
	mov r0, #0
	bl FUN_02042BA8
	mov r0, #0x10
	mov r1, #1
	bl FUN_02046D84
	add sp, #0x10
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021EA8EC: .word 0x0000011F
_021EA8F0: .word _021EAAD4
	thumb_func_end FUN_021EA86C

	thumb_func_start FUN_021EA8F4
FUN_021EA8F4: ; 0x021EA8F4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	mov r4, #4
	mov r7, #0
_021EA8FC:
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	add r1, r7, #0
	bl FUN_02044C98
	add r4, r4, #1
	cmp r4, #7
	ble _021EA8FC
	ldr r4, _021EA9EC ; =_021EAADC
	add r3, sp, #0x4c
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #6
	add r2, r7, #0
	bl FUN_0204476C
	mov r0, #6
	mov r1, #1
	bl FUN_02044C98
	mov r0, #6
	mov r1, #3
	bl FUN_02044BD8
	mov r5, #0x20
	str r5, [sp]
	str r5, [sp, #4]
	mov r4, #0x11
	mov r0, #6
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045604
	mov r0, #6
	bl FUN_02044F90
	ldr r6, _021EA9F0 ; =_021EAAFC
	add r3, sp, #0x2c
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #5
	add r2, r7, #0
	bl FUN_0204476C
	mov r0, #5
	mov r1, #1
	bl FUN_02044C98
	mov r0, #5
	mov r1, #1
	bl FUN_02044BD8
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #5
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045604
	mov r0, #5
	bl FUN_02044F90
	ldr r6, _021EA9F4 ; =_021EAB1C
	add r3, sp, #0xc
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r1, r2, #0
	mov r0, #4
	add r2, r7, #0
	bl FUN_0204476C
	mov r0, #4
	mov r1, #1
	bl FUN_02044C98
	mov r0, #4
	mov r1, #2
	bl FUN_02044BD8
	str r5, [sp]
	str r5, [sp, #4]
	mov r0, #4
	add r1, r7, #0
	add r2, r7, #0
	add r3, r7, #0
	str r4, [sp, #8]
	bl FUN_02045604
	mov r0, #4
	bl FUN_02044F90
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	.balign 4, 0
_021EA9EC: .word _021EAADC
_021EA9F0: .word _021EAAFC
_021EA9F4: .word _021EAB1C
	thumb_func_end FUN_021EA8F4

	thumb_func_start FUN_021EA9F8
FUN_021EA9F8: ; 0x021EA9F8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EA8F4
	add r0, r4, #0
	bl FUN_021EA86C
	ldr r1, _021EAA14 ; =FUN_021EAA64
	ldr r2, _021EAA18 ; =0x00000147
	add r0, r4, #0
	bl FUN_021EA864
	pop {r4, pc}
	nop
_021EAA14: .word FUN_021EAA64
_021EAA18: .word 0x00000147
	thumb_func_end FUN_021EA9F8

	thumb_func_start FUN_021EAA1C
FUN_021EAA1C: ; 0x021EAA1C
	push {r3, lr}
	ldr r2, [r0, #0x14]
	mov r0, #6
	lsl r1, r2, #0x10
	lsr r2, r2, #0x10
	lsl r2, r2, #0x10
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl FUN_02044668
	mov r0, #4
	bl FUN_02044B84
	mov r0, #5
	bl FUN_02044B84
	mov r0, #6
	bl FUN_02044B84
	mov r0, #4
	mov r1, #0
	bl FUN_02044C98
	mov r0, #5
	mov r1, #0
	bl FUN_02044C98
	mov r0, #6
	mov r1, #0
	bl FUN_02044C98
	mov r0, #0x10
	mov r1, #0
	bl FUN_02046D84
	pop {r3, pc}
	thumb_func_end FUN_021EAA1C

	thumb_func_start FUN_021EAA64
FUN_021EAA64: ; 0x021EAA64
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021EAA64

	thumb_func_start OV80_FUN_021EAA68
OV80_FUN_021EAA68: ; 0x021EAA68
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	mov r0, #0x5e
	lsl r0, r0, #2
	add r5, r2, #0
	str r0, [sp]
	ldr r3, _021EAA94 ; =_021EAB40
	mov r0, #0x15
	mov r1, #0x20
	mov r2, #1
	mov r6, #0x15
	bl FUN_0203A1FC
	add r4, r0, #0
	strh r6, [r4, #8]
	str r5, [r4, #0x18]
	bl FUN_021EA9F8
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021EAA94: .word _021EAB40
	thumb_func_end OV80_FUN_021EAA68

	thumb_func_start FUN_021EAA98
FUN_021EAA98: ; 0x021EAA98
	push {r4, lr}
	add r4, r0, #0
	ldr r1, [r4]
	cmp r1, #0
	beq _021EAAA4
	blx r1
_021EAAA4:
	ldr r0, [r4, #0x18]
	bl FUN_02016AD8
	bl FUN_02017238
	bl FUN_02012BE4
	pop {r4, pc}
	thumb_func_end FUN_021EAA98

	thumb_func_start OV80_FUN_021EAAB4
OV80_FUN_021EAAB4: ; 0x021EAAB4
	bx lr
	.balign 4, 0
	thumb_func_end OV80_FUN_021EAAB4

	thumb_func_start FUN_021EAAB8
FUN_021EAAB8: ; 0x021EAAB8
	push {r4, lr}
	add r4, r0, #0
	bl FUN_021EAA1C
	ldr r0, _021EAAD0 ; =0x04001050
	mov r1, #0
	strh r1, [r0]
	add r0, r4, #0
	bl FUN_0203A24C
	pop {r4, pc}
	nop
_021EAAD0: .word 0x04001050
	thumb_func_end FUN_021EAAB8

	.rodata

_021EAAD4:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
_021EAADC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0E, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EAAFC:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0F, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EAB1C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0D, 0x00
	.byte 0x00, 0x60, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00

	.data

_021EAB40:
	.byte 0x6E, 0x6F, 0x5F, 0x67, 0x65, 0x61, 0x72, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EAB60
