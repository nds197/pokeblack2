	.include "asm/macros/function.inc"

	.extern FUN_020198F0
	.extern FUN_02199734
	.extern FUN_02199740
	.extern FUN_0219974C
	.extern FUN_02199774
	.extern FUN_021997E4
	.extern FUN_021997E8
	.extern OV36_FUN_0219990C
	.extern FUN_02199948
	.extern OV36_FUN_02199958
	.extern OV36_FUN_021999BC
	.extern FUN_021999DC

	.text

	thumb_func_start FUN_021E90C0
FUN_021E90C0: ; 0x021E90C0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r5, r0, #0
	add r0, r4, #0
	ldr r4, _021E90EC ; =0x00007FDF
	mov r1, #9
	add r2, r4, #0
	add r3, r6, #0
	mov r7, #9
	bl OV36_FUN_0219990C
	mov r0, #0
	str r0, [r5]
	str r7, [r5, #0x28]
	sub r4, #0x67
	str r4, [r5, #0x2c]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021E90EC: .word 0x00007FDF
	thumb_func_end FUN_021E90C0

	thumb_func_start FUN_021E90F0
FUN_021E90F0: ; 0x021E90F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	bne _021E912A
	str r6, [sp]
	ldr r1, [r4, #0x28]
	ldr r2, [r4, #0x2c]
	add r0, r5, #0
	mov r3, #0x5a
	bl OV36_FUN_02199958
	mov r0, #9
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	ldr r0, [r4]
	sub r0, r0, #1
	str r0, [r4]
	b _021E913A
_021E912A:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E913A
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021E913A:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E90F0

	thumb_func_start FUN_021E9140
FUN_021E9140: ; 0x021E9140
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	add r2, r0, #0
	ldr r1, [r2, #0x28]
	ldr r2, [r2, #0x2c]
	add r0, r5, #0
	add r3, r4, #0
	bl OV36_FUN_0219990C
	mov r0, #9
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E9140

	thumb_func_start FUN_021E916C
FUN_021E916C: ; 0x021E916C
	mov r0, #0
	bx lr
	thumb_func_end FUN_021E916C

	thumb_func_start FUN_021E9170
FUN_021E9170: ; 0x021E9170
	push {r3, lr}
	bl FUN_021997E4
	mov r1, #0
	str r1, [r0]
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9170

	thumb_func_start FUN_021E9180
FUN_021E9180: ; 0x021E9180
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	ldr r1, [r0]
	cmp r1, #0
	bne _021E91A2
	sub r1, r1, #1
	str r1, [r0]
	ldr r1, _021E91C8 ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x3c
	add r3, r4, #0
	bl OV36_FUN_021999BC
	b _021E91C2
_021E91A2:
	cmp r4, #0
	beq _021E91AE
	add r0, r5, #0
	bl FUN_021999DC
	b _021E91B0
_021E91AE:
	mov r0, #1
_021E91B0:
	cmp r0, #0
	beq _021E91C2
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E91C2
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E91C2:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E91C8: .word 0x00007FDF
	thumb_func_end FUN_021E9180

	thumb_func_start FUN_021E91CC
FUN_021E91CC: ; 0x021E91CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E91CC

	thumb_func_start FUN_021E91E4
FUN_021E91E4: ; 0x021E91E4
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021E91E4

	thumb_func_start FUN_021E91E8
FUN_021E91E8: ; 0x021E91E8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02199774
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021997E4
	add r1, r0, #0
	mov r0, #0
	str r0, [r1, #4]
	mov r0, #0xa
	str r0, [r1]
	ldr r0, _021E9224 ; =_021E9400
	lsl r2, r4, #2
	ldrb r0, [r0, r4]
	add r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E9228 ; =_021E9424
	ldr r0, [r0, r2]
	ldr r2, _021E922C ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	add r0, r5, #0
	bl OV36_FUN_0219990C
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E9224: .word _021E9400
_021E9228: .word _021E9424
_021E922C: .word 0x00007FDF
	thumb_func_end FUN_021E91E8

	thumb_func_start FUN_021E9230
FUN_021E9230: ; 0x021E9230
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02199774
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021997E4
	add r1, r0, #0
	mov r0, #0
	str r0, [r1, #4]
	mov r0, #0xb
	str r0, [r1]
	ldr r0, _021E926C ; =_021E9400
	lsl r2, r4, #2
	ldrb r0, [r0, r4]
	add r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E9270 ; =_021E9424
	ldr r0, [r0, r2]
	ldr r2, _021E9274 ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	add r0, r5, #0
	bl OV36_FUN_0219990C
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E926C: .word _021E9400
_021E9270: .word _021E9424
_021E9274: .word 0x00007FDF
	thumb_func_end FUN_021E9230

	thumb_func_start FUN_021E9278
FUN_021E9278: ; 0x021E9278
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02199774
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021997E4
	add r1, r0, #0
	mov r0, #0
	str r0, [r1, #4]
	mov r0, #0xd
	str r0, [r1]
	ldr r0, _021E92B4 ; =_021E9400
	lsl r2, r4, #2
	ldrb r0, [r0, r4]
	add r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E92B8 ; =_021E9424
	ldr r0, [r0, r2]
	ldr r2, _021E92BC ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	add r0, r5, #0
	bl OV36_FUN_0219990C
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E92B4: .word _021E9400
_021E92B8: .word _021E9424
_021E92BC: .word 0x00007FDF
	thumb_func_end FUN_021E9278

	thumb_func_start FUN_021E92C0
FUN_021E92C0: ; 0x021E92C0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_02199774
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_021997E4
	add r1, r0, #0
	mov r0, #0
	str r0, [r1, #4]
	mov r0, #0xe
	str r0, [r1]
	ldr r0, _021E92FC ; =_021E9400
	lsl r2, r4, #2
	ldrb r0, [r0, r4]
	add r3, r6, #0
	str r0, [r1, #0x2c]
	ldr r0, _021E9300 ; =_021E9424
	ldr r0, [r0, r2]
	ldr r2, _021E9304 ; =0x00007FDF
	str r0, [r1, #0x30]
	ldr r1, [r1, #0x2c]
	add r0, r5, #0
	bl OV36_FUN_0219990C
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021E92FC: .word _021E9400
_021E9300: .word _021E9424
_021E9304: .word 0x00007FDF
	thumb_func_end FUN_021E92C0

	thumb_func_start FUN_021E9308
FUN_021E9308: ; 0x021E9308
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	bne _021E9342
	str r6, [sp]
	ldr r1, [r4, #0x2c]
	ldr r2, [r4, #0x30]
	add r0, r5, #0
	mov r3, #0x5a
	bl OV36_FUN_02199958
	ldr r0, [r4]
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199734
	ldr r0, [r4, #4]
	sub r0, r0, #1
	str r0, [r4, #4]
	b _021E9352
_021E9342:
	add r0, r5, #0
	bl FUN_021999DC
	cmp r0, #0
	beq _021E9352
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021E9352:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	thumb_func_end FUN_021E9308

	thumb_func_start FUN_021E9358
FUN_021E9358: ; 0x021E9358
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	bl FUN_021997E4
	add r4, r0, #0
	ldr r1, [r4, #0x2c]
	ldr r2, [r4, #0x30]
	add r0, r5, #0
	add r3, r6, #0
	bl OV36_FUN_0219990C
	ldr r0, [r4]
	bl FUN_020198F0
	add r2, r0, #0
	add r0, r5, #0
	mov r1, #0x3d
	bl FUN_02199740
	mov r0, #1
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E9358

	thumb_func_start FUN_021E9384
FUN_021E9384: ; 0x021E9384
	mov r0, #0
	bx lr
	thumb_func_end FUN_021E9384

	thumb_func_start FUN_021E9388
FUN_021E9388: ; 0x021E9388
	push {r3, lr}
	bl FUN_021997E4
	mov r1, #0
	str r1, [r0, #4]
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E9388

	thumb_func_start FUN_021E9398
FUN_021E9398: ; 0x021E9398
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_021997E4
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _021E93BA
	sub r1, r1, #1
	str r1, [r0, #4]
	ldr r1, _021E93E0 ; =0x00007FDF
	add r0, r5, #0
	mov r2, #0x3c
	add r3, r4, #0
	bl OV36_FUN_021999BC
	b _021E93DA
_021E93BA:
	cmp r4, #0
	beq _021E93C6
	add r0, r5, #0
	bl FUN_021999DC
	b _021E93C8
_021E93C6:
	mov r0, #1
_021E93C8:
	cmp r0, #0
	beq _021E93DA
	add r0, r5, #0
	bl FUN_021997E8
	cmp r0, #0
	bne _021E93DA
	mov r0, #1
	pop {r3, r4, r5, pc}
_021E93DA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_021E93E0: .word 0x00007FDF
	thumb_func_end FUN_021E9398

	thumb_func_start FUN_021E93E4
FUN_021E93E4: ; 0x021E93E4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl FUN_02199948
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_0219974C
	mov r0, #1
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E93E4

	thumb_func_start FUN_021E93FC
FUN_021E93FC: ; 0x021E93FC
	bx lr
	.balign 4, 0
	thumb_func_end FUN_021E93FC

	.rodata

_021E9400:
	.byte 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x01, 0x08, 0x08, 0x08, 0x08, 0x08
	.byte 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x04, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08, 0x08
	.byte 0x08, 0x08, 0x00, 0x00
_021E9424:
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x08, 0x0A, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x6F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00
	.byte 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F, 0x00, 0x00, 0x5F, 0x7F

	.data

	.public _021E94C0
_021E94C0:
	.byte 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.word FUN_021E92C0
	.word FUN_021E9308
	.word FUN_021E9358
	.word FUN_021E9384
	.word FUN_021E9388
	.word FUN_021E9398
	.word FUN_021E93E4
	.word FUN_021E93FC

	.public _021E950C
_021E950C:
	.byte 0x37, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.word FUN_021E91E8
	.word FUN_021E9308
	.word FUN_021E9358
	.word FUN_021E9384
	.word FUN_021E9388
	.word FUN_021E9398
	.word FUN_021E93E4
	.word FUN_021E93FC

	.public _021E9558
_021E9558:
	.byte 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x30, 0x00, 0x00, 0x00
	.word FUN_021E90C0
	.word FUN_021E90F0
	.word FUN_021E9140
	.word FUN_021E916C
	.word FUN_021E9170
	.word FUN_021E9180
	.word FUN_021E91CC
	.word FUN_021E91E4

	.public _021E95A4
_021E95A4:
	.byte 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.word FUN_021E9230
	.word FUN_021E9308
	.word FUN_021E9358
	.word FUN_021E9384
	.word FUN_021E9388
	.word FUN_021E9398
	.word FUN_021E93E4
	.word FUN_021E93FC

	.public _021E95F0
_021E95F0:
	.byte 0x37, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x34, 0x00, 0x00, 0x00
	.word FUN_021E9278
	.word FUN_021E9308
	.word FUN_021E9358
	.word FUN_021E9384
	.word FUN_021E9388
	.word FUN_021E9398
	.word FUN_021E93E4
	.word FUN_021E93FC
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021E9640
