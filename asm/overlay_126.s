	.include "asm/macros/function.inc"

	.extern FUN_02049214
	.extern FUN_02049384
	.extern FUN_02049404
	.extern FUN_02049434
	.extern FUN_020494AC
	.extern FUN_02049534
	.extern FUN_0204972C
	.extern FUN_020497D4
	.extern FUN_0204980C
	.extern FUN_02049888
	.extern FUN_020498B8
	.extern FUN_02049934
	.extern FUN_02049974
	.extern FUN_02049A64
	.extern FUN_02049B5C
	.extern FUN_0204AA30
	.extern FUN_0204AB0C
	.extern FUN_021804C0

	.text

	thumb_func_start OV126_FUN_021EEC80
OV126_FUN_021EEC80: ; 0x021EEC80
	push {r3, r4, r5, r6, r7, lr}
	add r0, r1, #0
	add r5, r2, #0
	bl FUN_021804C0
	add r2, r0, #0
	ldr r1, _021EED68 ; =0x00007FFF
	mov r0, #0xbb
	and r2, r1
	add r1, r1, #1
	orr r1, r2
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl FUN_0204AA30
	ldr r7, _021EED6C ; =_021EEE68
	str r0, [sp]
	mov r4, #0
_021EECA4:
	lsl r6, r4, #2
	ldr r0, [sp]
	ldr r1, [r7, r6]
	bl FUN_02049384
	mov r1, #2
	str r0, [r5, r6]
	bl FUN_02049434
	cmp r0, #0
	beq _021EECC0
	ldr r0, [r5, r6]
	bl FUN_020494AC
_021EECC0:
	add r4, r4, #1
	cmp r4, #7
	blt _021EECA4
	mov r4, #0
_021EECC8:
	ldr r0, _021EED70 ; =_021EEE3C
	lsl r6, r4, #2
	ldr r0, [r0, r6]
	mov r1, #2
	lsl r7, r0, #2
	ldr r0, [r5, r7]
	bl FUN_02049434
	cmp r0, #0
	ldr r0, [r5, r7]
	beq _021EECE4
	mov r1, #0
	add r2, r0, #0
	b _021EECE8
_021EECE4:
	mov r1, #0
	mov r2, #0
_021EECE8:
	bl FUN_0204972C
	add r1, r5, r6
	add r4, r4, #1
	str r0, [r1, #0x1c]
	cmp r4, #3
	blt _021EECC8
	mov r6, #0
	add r4, r6, #0
_021EECFA:
	ldr r0, _021EED74 ; =_021EEE48
	lsl r7, r6, #2
	ldr r1, _021EED78 ; =_021EEE58
	ldr r0, [r0, r7]
	ldr r1, [r1, r7]
	lsl r0, r0, #2
	add r0, r5, r0
	lsl r1, r1, #2
	ldr r0, [r0, #0x1c]
	ldr r1, [r5, r1]
	add r2, r4, #0
	bl FUN_0204980C
	add r1, r5, r7
	add r6, r6, #1
	str r0, [r1, #0x28]
	cmp r6, #4
	blt _021EECFA
	add r7, r5, #0
	add r7, #0x28
_021EED22:
	lsl r0, r4, #2
	add r6, r5, r0
	ldr r0, [r6, #0x1c]
	add r1, r7, #0
	mov r2, #4
	bl FUN_020498B8
	add r4, r4, #1
	str r0, [r6, #0x38]
	cmp r4, #3
	blt _021EED22
	ldr r0, [r5, #0x38]
	mov r1, #0
	bl FUN_02049974
	ldr r0, [r5, #0x38]
	mov r1, #3
	bl FUN_02049974
	ldr r0, [r5, #0x3c]
	mov r1, #1
	bl FUN_02049974
	ldr r0, [r5, #0x40]
	mov r1, #2
	bl FUN_02049974
	mov r0, #1
	mov r1, #1
	bl FUN_02049214
	ldr r0, [sp]
	bl FUN_0204AB0C
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EED68: .word 0x00007FFF
_021EED6C: .word _021EEE68
_021EED70: .word _021EEE3C
_021EED74: .word _021EEE48
_021EED78: .word _021EEE58
	thumb_func_end OV126_FUN_021EEC80

	thumb_func_start FUN_021EED7C
FUN_021EED7C: ; 0x021EED7C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r2, #0
	mov r4, #0
_021EED82:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_02049934
	add r4, r4, #1
	cmp r4, #3
	blt _021EED82
	mov r4, #0
_021EED94:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x28]
	bl FUN_02049888
	add r4, r4, #1
	cmp r4, #4
	blt _021EED94
	mov r4, #0
_021EEDA6:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x1c]
	bl FUN_020497D4
	add r4, r4, #1
	cmp r4, #3
	blt _021EEDA6
	mov r4, #0
	mov r7, #2
_021EEDBA:
	lsl r6, r4, #2
	ldr r0, [r5, r6]
	add r1, r7, #0
	bl FUN_02049434
	cmp r0, #0
	beq _021EEDCE
	ldr r0, [r5, r6]
	bl FUN_02049534
_021EEDCE:
	ldr r0, [r5, r6]
	bl FUN_02049404
	add r4, r4, #1
	cmp r4, #7
	blt _021EEDBA
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021EED7C

	thumb_func_start FUN_021EEDDC
FUN_021EEDDC: ; 0x021EEDDC
	push {r3, r4, r5, lr}
	add r5, r2, #0
	mov r4, #1
	lsl r4, r4, #0xc
	ldr r0, [r5, #0x38]
	mov r1, #0
	add r2, r4, #0
	bl FUN_02049A64
	ldr r0, [r5, #0x38]
	mov r1, #3
	add r2, r4, #0
	bl FUN_02049A64
	ldr r0, [r5, #0x3c]
	mov r1, #1
	add r2, r4, #0
	bl FUN_02049A64
	ldr r0, [r5, #0x40]
	mov r1, #2
	add r2, r4, #0
	bl FUN_02049A64
	mov r0, #1
	mov r1, #1
	bl FUN_02049214
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EEDDC

	thumb_func_start FUN_021EEE18
FUN_021EEE18: ; 0x021EEE18
	push {r3, r4, r5, lr}
	add r5, r2, #0
	ldr r4, _021EEE38 ; =_021EEE84
	ldr r0, [r5, #0x38]
	add r1, r4, #0
	bl FUN_02049B5C
	ldr r0, [r5, #0x3c]
	add r1, r4, #0
	bl FUN_02049B5C
	ldr r0, [r5, #0x40]
	add r1, r4, #0
	bl FUN_02049B5C
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EEE38: .word _021EEE84
	thumb_func_end FUN_021EEE18

	.rodata

_021EEE3C:
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00
_021EEE48:
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_021EEE58:
	.byte 0x03, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
_021EEE68:
	.byte 0x01, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00
	.byte 0x05, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
_021EEE84:
	.byte 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00
	.byte 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00

	.public _021EEEC0
_021EEEC0:
	.byte 0x80, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00
	.word OV126_FUN_021EEC80
	.word FUN_021EED7C
	.word FUN_021EEDDC
	.word FUN_021EEE18
	; 0x021EEEE0
