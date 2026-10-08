	.include "asm/macros/function.inc"

	.extern FUN_020159E8
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_0201749C
	.extern FUN_0202ED00
	.extern FUN_02153880
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_02180494
	.extern FUN_02180498
	.extern FUN_02185804
	.extern FUN_021B3DA8
	.extern OV120_FUN_021EECF0
	.extern OV124_FUN_021EECF0
	.extern OV120_FUN_021EECF8
	.extern OV120_FUN_021EED00
	.extern OV123_FUN_021EED08
	.extern OV125_FUN_021EED10
	.extern FUN_021EED14
	.extern FUN_021EED1C
	.extern OV124_FUN_021EED20
	.extern OV120_FUN_021EED38
	.extern OV123_FUN_021EED3C
	.extern OV122_FUN_021EED40
	.extern OV124_FUN_021EED40
	.extern OV125_FUN_021EED4C
	.extern OV124_FUN_021EED6C
	.extern OV125_FUN_021EED6C
	.extern OV125_FUN_021EED80
	.extern OV122_FUN_021EEDCC
	.extern FUN_021EEDF8

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r1, r0, #0
	sub r1, r1, #1
	lsl r1, r1, #0x10
	add r0, r6, #0
	lsr r1, r1, #0x10
	bl FUN_021E5870
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5834
FUN_021E5834: ; 0x021E5834
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_02154910
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02180494
	add r4, r0, #0
	sub r0, r5, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_021E58A0
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_02185804
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5834

	thumb_func_start FUN_021E5870
FUN_021E5870: ; 0x021E5870
	push {r4, r5, r6, lr}
	add r5, r1, #0
	bl FUN_02180498
	add r4, r0, #0
	mov r1, #1
	mov r2, #0
	mov r6, #0
	bl FUN_021B3DA8
	add r0, r4, #0
	mov r1, #2
	mov r2, #0
	bl FUN_021B3DA8
	cmp r5, #0
	bne _021E589C
	add r0, r4, #0
	mov r1, #3
	add r2, r6, #0
	bl FUN_021B3DA8
_021E589C:
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5870

	thumb_func_start FUN_021E58A0
FUN_021E58A0: ; 0x021E58A0
	lsl r1, r0, #2
	ldr r0, _021E58A8 ; =_021E5B44
	ldr r0, [r0, r1]
	bx lr
	.balign 4, 0
_021E58A8: .word _021E5B44
	thumb_func_end FUN_021E58A0

	thumb_func_start FUN_021E58AC
FUN_021E58AC: ; 0x021E58AC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV123_FUN_021EED08
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E58AC

	thumb_func_start FUN_021E58CC
FUN_021E58CC: ; 0x021E58CC
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV123_FUN_021EED3C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E58CC

	thumb_func_start FUN_021E58EC
FUN_021E58EC: ; 0x021E58EC
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_0201749C
	ldr r1, _021E5908 ; =0x0000088F
	bl FUN_0202ED00
	mov r0, #0
	pop {r3, pc}
	nop
_021E5908: .word 0x0000088F
	thumb_func_end FUN_021E58EC

	thumb_func_start FUN_021E590C
FUN_021E590C: ; 0x021E590C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV125_FUN_021EED10
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E590C

	thumb_func_start FUN_021E592C
FUN_021E592C: ; 0x021E592C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl OV125_FUN_021EED4C
	add r1, r0, #0
	bne _021E594A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E594A:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E592C

	thumb_func_start FUN_021E5954
FUN_021E5954: ; 0x021E5954
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl OV125_FUN_021EED6C
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5954

	thumb_func_start FUN_021E5964
FUN_021E5964: ; 0x021E5964
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r2, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl OV125_FUN_021EED80
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5964

	thumb_func_start FUN_021E598C
FUN_021E598C: ; 0x021E598C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl FUN_021EED14
	add r1, r0, #0
	bne _021E59AA
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E59AA:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E598C

	thumb_func_start FUN_021E59B4
FUN_021E59B4: ; 0x021E59B4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_02155184
	add r0, r5, #0
	bl FUN_0215516C
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r5, #0
	bl OV122_FUN_021EED40
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E59B4

	thumb_func_start FUN_021E59DC
FUN_021E59DC: ; 0x021E59DC
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	add r6, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r6, #0
	bl OV122_FUN_021EEDCC
	add r1, r0, #0
	bne _021E5A08
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E5A08:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E59DC

	thumb_func_start FUN_021E5A14
FUN_021E5A14: ; 0x021E5A14
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl FUN_021EEDF8
	add r1, r0, #0
	bne _021E5A32
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E5A32:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A14

	thumb_func_start FUN_021E5A3C
FUN_021E5A3C: ; 0x021E5A3C
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl OV124_FUN_021EECF0
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5A3C

	thumb_func_start FUN_021E5A4C
FUN_021E5A4C: ; 0x021E5A4C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV124_FUN_021EED20
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5A4C

	thumb_func_start FUN_021E5A6C
FUN_021E5A6C: ; 0x021E5A6C
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl OV124_FUN_021EED40
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5A6C

	thumb_func_start FUN_021E5A7C
FUN_021E5A7C: ; 0x021E5A7C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl OV124_FUN_021EED6C
	add r1, r0, #0
	bne _021E5A9A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E5A9A:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5A7C

	thumb_func_start FUN_021E5AA4
FUN_021E5AA4: ; 0x021E5AA4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl OV120_FUN_021EECF0
	add r1, r0, #0
	bne _021E5AC2
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E5AC2:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5AA4

	thumb_func_start FUN_021E5ACC
FUN_021E5ACC: ; 0x021E5ACC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl OV120_FUN_021EECF8
	add r1, r0, #0
	bne _021E5AEA
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E5AEA:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E5ACC

	thumb_func_start FUN_021E5AF4
FUN_021E5AF4: ; 0x021E5AF4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV120_FUN_021EED00
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5AF4

	thumb_func_start FUN_021E5B14
FUN_021E5B14: ; 0x021E5B14
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EED1C
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5B14

	thumb_func_start FUN_021E5B34
FUN_021E5B34: ; 0x021E5B34
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl OV120_FUN_021EED38
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E5B34

	.rodata

_021E5B44:
	.byte 0x1C, 0x00, 0x00, 0x00, 0x1D, 0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00
	.byte 0x1F, 0x00, 0x00, 0x00

	.public _021E5B54
_021E5B54:
	.word FUN_021E5800
	.word FUN_021E5834
	.word FUN_021E58AC
	.word FUN_021E58CC
	.word FUN_021E58EC
	.word FUN_021E590C
	.word FUN_021E592C
	.word FUN_021E5954
	.word FUN_021E5964
	.word FUN_021E598C
	.word FUN_021E59B4
	.word FUN_021E59DC
	.word FUN_021E5A14
	.word FUN_021E5A3C
	.word FUN_021E5A4C
	.word FUN_021E5A6C
	.word FUN_021E5A7C
	.word FUN_021E5AA4
	.word FUN_021E5ACC
	.word FUN_021E5AF4
	.word FUN_021E5B14
	.word FUN_021E5B34
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E5BC0
