	.include "asm/macros/function.inc"

	.extern FUN_02008BD0
	.extern FUN_0200C838
	.extern FUN_020159E8
	.extern FUN_02016AD8
	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016D68
	.extern FUN_02016EDC
	.extern FUN_0201736C
	.extern FUN_02017934
	.extern FUN_020195C0
	.extern FUN_02024B68
	.extern FUN_02048564
	.extern FUN_0204875C
	.extern FUN_020487D4
	.extern FUN_0204898C
	.extern FUN_0208D868
	.extern FUN_02153880
	.extern FUN_021548E8
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_021659EC
	.extern FUN_02165AE8
	.extern FUN_02165B0C
	.extern OV119_FUN_021EECD0
	.extern OV117_FUN_021EED00
	.extern OV119_FUN_021EED10
	.extern FUN_021EED24
	.extern OV119_FUN_021EED34
	.extern FUN_021EED64
	.extern FUN_021EED88
	.extern _021DD940

	.text

	thumb_func_start FUN_021E5800
FUN_021E5800: ; 0x021E5800
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
	bl OV117_FUN_021EED00
	add r1, r0, #0
	bne _021E582C
	mov r0, #0
	pop {r4, r5, r6, pc}
_021E582C:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E5838
FUN_021E5838: ; 0x021E5838
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02154910
	mov r2, #1
	cmp r0, #1
	bne _021E585E
	mov r2, #0
_021E585E:
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021EED24
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5838

	thumb_func_start FUN_021E586C
FUN_021E586C: ; 0x021E586C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EED64
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E586C

	thumb_func_start FUN_021E588C
FUN_021E588C: ; 0x021E588C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl FUN_021EED88
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E588C

	thumb_func_start FUN_021E58AC
FUN_021E58AC: ; 0x021E58AC
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021548E8
	add r1, r0, #0
	add r0, r7, #0
	bl FUN_021E5984
	add r1, r0, #0
	bne _021E58DA
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E58DA:
	add r0, r6, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E58AC

	thumb_func_start FUN_021E58E4
FUN_021E58E4: ; 0x021E58E4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl FUN_0215516C
	bl FUN_02016AD8
	bl FUN_0201736C
	add r4, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl FUN_021548E8
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_021E5AB4
	strh r0, [r5]
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58E4

	thumb_func_start FUN_021E5910
FUN_021E5910: ; 0x021E5910
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r5, r0, #0
	add r0, r7, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl FUN_02154910
	mov r2, #1
	cmp r0, #0
	bne _021E5936
	mov r2, #0
_021E5936:
	add r0, r4, #0
	add r1, r6, #0
	bl OV119_FUN_021EECD0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5910

	thumb_func_start FUN_021E5944
FUN_021E5944: ; 0x021E5944
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV119_FUN_021EED10
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5944

	thumb_func_start FUN_021E5964
FUN_021E5964: ; 0x021E5964
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	bl FUN_0215516C
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_020159E8
	add r1, r0, #0
	add r0, r4, #0
	bl OV119_FUN_021EED34
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5964

	thumb_func_start FUN_021E5984
FUN_021E5984: ; 0x021E5984
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	ldr r2, _021E59EC ; =FUN_021E59F0
	add r6, r1, #0
	mov r1, #0
	mov r3, #0x20
	add r5, r0, #0
	bl FUN_02016CB4
	add r7, r0, #0
	bl FUN_02016EDC
	add r4, r0, #0
	str r5, [r4]
	add r0, r5, #0
	bl FUN_02016AD8
	str r0, [r4, #4]
	add r0, r5, #0
	bl FUN_02016AF0
	str r0, [r4, #0x10]
	str r6, [r4, #0x14]
	mov r0, #4
	strh r0, [r4, #0x1c]
	ldr r0, [r4, #4]
	bl FUN_02017934
	bl FUN_0200C838
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	bl FUN_0201736C
	str r0, [r4, #0xc]
	mov r0, #0xa
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	mov r1, #0xb
	str r0, [sp, #8]
	mov r0, #4
	mov r2, #0
	mov r3, #0
	bl FUN_021659EC
	str r0, [r4, #0x18]
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_021E59EC: .word FUN_021E59F0
	thumb_func_end FUN_021E5984

	thumb_func_start FUN_021E59F0
FUN_021E59F0: ; 0x021E59F0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #0
	beq _021E5A0A
	cmp r0, #1
	beq _021E5A2A
	cmp r0, #2
	beq _021E5A3A
	b _021E5A40
_021E5A0A:
	ldr r0, [r4, #0x18]
	ldr r2, _021E5A48 ; =0x00000118
	str r0, [sp]
	ldr r0, [r4]
	ldr r1, [r4, #0x10]
	ldr r3, _021E5A4C ; =0x021DD940
	bl FUN_020195C0
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_02016D68
_021E5A22:
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
	b _021E5A40
_021E5A2A:
	ldr r1, [r4, #0x18]
	add r0, r4, #0
	bl FUN_021E5A50
	ldr r0, [r4, #0x18]
	bl FUN_02165AE8
	b _021E5A22
_021E5A3A:
	add sp, #4
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_021E5A40:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021E5A48: .word 0x00000118
_021E5A4C: .word _021DD940
	thumb_func_end FUN_021E59F0

	thumb_func_start FUN_021E5A50
FUN_021E5A50: ; 0x021E5A50
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	cmp r0, #0
	beq _021E5AB2
	add r0, r4, #0
	bl FUN_02165B0C
	cmp r0, #1
	bne _021E5A6E
	ldr r0, [r5, #0x14]
	mov r1, #0
	strh r1, [r0]
	pop {r3, r4, r5, r6, r7, pc}
_021E5A6E:
	ldrh r3, [r5, #0x1c]
	mov r0, #0
	mov r1, #2
	mov r2, #0x30
	bl FUN_0204875C
	add r6, r0, #0
	ldr r0, [r5, #0xc]
	bl FUN_021E5AB4
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_0204898C
	add r7, r0, #0
	ldr r0, [r4, #0x20]
	add r1, r7, #0
	bl FUN_02024B68
	cmp r0, #1
	bne _021E5AA0
	ldr r0, [r5, #0x14]
	mov r1, #1
	strh r1, [r0]
	b _021E5AA6
_021E5AA0:
	ldr r1, [r5, #0x14]
	mov r0, #0
	strh r0, [r1]
_021E5AA6:
	add r0, r7, #0
	bl FUN_02048564
	add r0, r6, #0
	bl FUN_020487D4
_021E5AB2:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end FUN_021E5A50

	thumb_func_start FUN_021E5AB4
FUN_021E5AB4: ; 0x021E5AB4
	push {r3, lr}
	bl FUN_02008BD0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mov r1, #5
	blx FUN_0208D868
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021E5AB4

	.rodata

	.public _021E5ACC
_021E5ACC:
	.word FUN_021E5800
	.word FUN_021E5838
	.word FUN_021E586C
	.word FUN_021E588C
	.word FUN_021E58AC
	.word FUN_021E58E4
	.word FUN_021E5910
	.word FUN_021E5944
	.word FUN_021E5964
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E5B00
