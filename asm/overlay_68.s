	.include "asm/macros/function.inc"

	.extern FUN_02016AF0
	.extern FUN_02016CB4
	.extern FUN_02016EDC
	.extern FUN_02153880
	.extern FUN_02154910
	.extern FUN_0215516C
	.extern FUN_02155184
	.extern FUN_021804F0
	.extern OV114_FUN_021EECD8
	.extern OV114_FUN_021EED34
	.extern OV114_FUN_021EEDA0
	.extern FUN_021EF078
	.extern OV129_FUN_021EF104
	.extern FUN_021EF120
	.extern FUN_021EF3C4
	.extern FUN_021EF3DC

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
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r1, r0, #0
	lsl r1, r1, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x18
	bl OV114_FUN_021EECD8
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5800

	thumb_func_start FUN_021E582C
FUN_021E582C: ; 0x021E582C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r1, r0, #0
	add r0, r6, #0
	bl OV114_FUN_021EED34
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E582C

	thumb_func_start FUN_021E5854
FUN_021E5854: ; 0x021E5854
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r1, r0, #0
	add r0, r6, #0
	bl OV114_FUN_021EEDA0
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E5854

	thumb_func_start FUN_021E587C
FUN_021E587C: ; 0x021E587C
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl FUN_02155184
	add r4, r0, #0
	add r0, r5, #0
	bl FUN_0215516C
	bl FUN_021EF3C4
	add r1, r0, #0
	bne _021E589A
	mov r0, #0
	pop {r3, r4, r5, pc}
_021E589A:
	add r0, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021E587C

	thumb_func_start FUN_021E58A4
FUN_021E58A4: ; 0x021E58A4
	push {r3, lr}
	add r0, r1, #0
	bl FUN_0215516C
	bl FUN_021EF3DC
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E58A4

	thumb_func_start FUN_021E58B4
FUN_021E58B4: ; 0x021E58B4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	add r6, r0, #0
	bl FUN_021804F0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_02154910
	add r1, r0, #0
	add r0, r6, #0
	bl FUN_021EF078
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021E58B4

	thumb_func_start FUN_021E58E4
FUN_021E58E4: ; 0x021E58E4
	push {r3, lr}
	ldr r0, [r2]
	bl OV129_FUN_021EF104
	cmp r0, #1
	bne _021E58F4
	mov r0, #1
	pop {r3, pc}
_021E58F4:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_021E58E4

	thumb_func_start FUN_021E58F8
FUN_021E58F8: ; 0x021E58F8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r6, r0, #0
	add r0, r4, #0
	bl FUN_0215516C
	add r4, r0, #0
	bl FUN_02016AF0
	add r5, r0, #0
	ldr r2, _021E593C ; =FUN_021E58E4
	add r0, r4, #0
	mov r1, #0
	mov r3, #4
	mov r7, #0
	bl FUN_02016CB4
	add r4, r0, #0
	bl FUN_02016EDC
	str r5, [r0]
	cmp r4, #0
	bne _021E5930
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
_021E5930:
	add r0, r6, #0
	add r1, r4, #0
	bl FUN_02153880
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021E593C: .word FUN_021E58E4
	thumb_func_end FUN_021E58F8

	thumb_func_start FUN_021E5940
FUN_021E5940: ; 0x021E5940
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl FUN_02155184
	add r0, r4, #0
	bl FUN_0215516C
	bl FUN_02016AF0
	bl FUN_021EF120
	mov r0, #0
	pop {r4, pc}
	thumb_func_end FUN_021E5940

	.rodata

	.public _021E595C
_021E595C:
	.word FUN_021E5800
	.word FUN_021E582C
	.word FUN_021E5854
	.word FUN_021E587C
	.word FUN_021E58A4
	.word FUN_021E58B4
	.word FUN_021E58F8
	.word FUN_021E5940
	.byte 0xFF, 0xFF, 0xFF, 0xFF
	; 0x021E59A0
