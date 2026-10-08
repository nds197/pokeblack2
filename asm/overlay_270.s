	.include "asm/macros/function.inc"

	.extern FUN_02006254
	.extern FUN_0200D190
	.extern FUN_02021998
	.extern FUN_02021A18
	.extern FUN_02021A3C
	.extern FUN_0202AE5C
	.extern FUN_0202AEAC
	.extern FUN_0203AAEC
	.extern FUN_0203AB10
	.extern FUN_0203CB80
	.extern FUN_0203CDC8
	.extern FUN_0203CE0C
	.extern FUN_0203DA48
	.extern FUN_0203DAC8
	.extern FUN_02044C98
	.extern FUN_02044F90
	.extern FUN_020787A8
	.extern FUN_0208D65C
	.extern FUN_021BA598
	.extern FUN_021BA698
	.extern FUN_021BA6F8
	.extern FUN_021F0948
	.extern FUN_021F094C
	.extern FUN_021F0A20
	.extern FUN_021F214C
	.extern FUN_021F2268
	.extern FUN_021F2288
	.extern FUN_021F274C
	.extern FUN_021F2B8C
	.extern FUN_021F2C3C
	.extern FUN_021F2EB4
	.extern FUN_021F2F10
	.extern FUN_021F2F34
	.extern FUN_021F2FE4
	.extern FUN_021F2FF8
	.extern FUN_021F3000
	.extern FUN_021F32D8
	.extern FUN_021F340C
	.extern FUN_021F343C
	.extern FUN_021F34A0
	.extern FUN_021F3530
	.extern FUN_021F3550
	.extern FUN_021F362C
	.extern FUN_021F3F40
	.extern FUN_021F3F70
	.extern FUN_021F3F84
	.extern FUN_021F3FD0
	.extern FUN_021F3FD8
	.extern FUN_021F4454
	.extern FUN_021F44C4
	.extern FUN_021F44EC
	.extern FUN_021F4528
	.extern FUN_021F4530
	.extern FUN_021F4540
	.extern FUN_021F4550
	.extern FUN_021F4558
	.extern FUN_021F4574
	.extern OV271_FUN_021F4638
	.extern FUN_021F466C
	.extern FUN_021F4678
	.extern OV271_FUN_021F559C
	.extern FUN_021F55C8
	.extern FUN_021F5CD8
	.extern FUN_021F6368
	.extern FUN_021F646C
	.extern FUN_021F6484
	.extern FUN_021F6550
	.extern FUN_021F66B0
	.extern FUN_021F6A1C
	.extern FUN_021F6AB4
	.extern OV271_FUN_021F6AE4
	.extern FUN_021F6C80
	.extern FUN_021F6CA8
	.extern FUN_021F6CBC
	.extern OV271_FUN_021F6CDC

	.text

	thumb_func_start FUN_021EF1E0
FUN_021EF1E0: ; 0x021EF1E0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	ldr r0, _021EF274 ; =0x000000D1
	add r6, r2, #0
	bl FUN_0203CE0C
	ldr r0, _021EF278 ; =0x000000D2
	bl FUN_0203CE0C
	ldr r0, [r6, #0x10]
	bl FUN_021F0948
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #0x58
	bl FUN_0203AAEC
	add r4, r0, #0
	mov r1, #0
	mov r2, #0x58
	mov r5, #0
	blx FUN_020787A8
	str r6, [r4, #0x34]
	ldr r0, [r6, #0x10]
	bl FUN_021F0948
	strh r0, [r4, #0x30]
	ldrh r0, [r4, #0x30]
	bl FUN_02021998
	str r0, [r4, #0x2c]
	ldr r0, [r6, #8]
	bl FUN_021F32D8
	add r7, r0, #0
	ldrh r0, [r4, #0x30]
	add r1, r7, #0
	bl FUN_0202AE5C
	str r0, [r4, #0x28]
_021EF232:
	ldrh r3, [r4, #0x30]
	ldr r1, [r6, #0xc]
	add r0, r7, #0
	add r2, r5, #0
	bl FUN_021F4574
	lsl r1, r5, #2
	add r1, r4, r1
	add r5, r5, #1
	str r0, [r1, #0x38]
	cmp r5, #2
	blt _021EF232
	ldrh r2, [r4, #0x30]
	ldr r0, [r6, #0xc]
	mov r1, #6
	bl FUN_021F2C3C
	mov r0, #0
	mov r1, #1
	bl FUN_02044C98
	add r0, r4, #0
	add r1, r6, #0
	bl FUN_021EFC74
	ldrh r2, [r4, #0x30]
	ldr r1, _021EF27C ; =FUN_021EF378
	add r0, r4, #0
	bl FUN_021F44EC
	str r0, [r4, #0x24]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EF274: .word 0x000000D1
_021EF278: .word 0x000000D2
_021EF27C: .word FUN_021EF378
	thumb_func_end FUN_021EF1E0

	thumb_func_start FUN_021EF280
FUN_021EF280: ; 0x021EF280
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r5, r3, #0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EFAD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EFBD8
	add r0, r5, #0
	add r1, r4, #0
	bl OV270_FUN_021EFC60
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EFCD0
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EFD28
	ldr r0, [r5, #0x24]
	bl FUN_021F4528
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021EFCD0
	ldr r0, [r4, #0xc]
	mov r1, #6
	bl FUN_021F2EB4
	mov r4, #0
_021EF2C8:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl OV271_FUN_021F4638
	add r4, r4, #1
	cmp r4, #2
	blt _021EF2C8
	ldr r0, [r5, #0x28]
	bl FUN_0202AEAC
	ldr r0, [r5, #0x2c]
	bl FUN_02021A18
	add r0, r6, #0
	bl FUN_0203AB10
	ldr r0, _021EF2FC ; =0x000000D1
	bl FUN_0203CDC8
	ldr r0, _021EF300 ; =0x000000D2
	bl FUN_0203CDC8
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021EF2FC: .word 0x000000D1
_021EF300: .word 0x000000D2
	thumb_func_end FUN_021EF280

	thumb_func_start FUN_021EF304
FUN_021EF304: ; 0x021EF304
	push {r3, r4, r5, lr}
	add r5, r3, #0
	ldr r0, [r5, #0x34]
	ldr r0, [r0, #0x14]
	bl FUN_021F66B0
	cmp r0, #2
	bne _021EF320
	ldr r0, [r5, #0x34]
	ldr r0, [r0, #0x10]
	bl FUN_021F0A20
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF320:
	ldr r0, [r5, #0x24]
	bl FUN_021F4530
	ldr r0, [r5, #0x24]
	bl FUN_021F4540
	cmp r0, #0
	beq _021EF334
	mov r0, #1
	pop {r3, r4, r5, pc}
_021EF334:
	mov r4, #0
_021EF336:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x38]
	bl FUN_021F466C
	add r4, r4, #1
	cmp r4, #2
	blt _021EF336
	ldr r0, [r5, #0x2c]
	bl FUN_02021A3C
	ldr r0, [r5, #0x1c]
	cmp r0, #0
	beq _021EF356
	bl FUN_021F362C
_021EF356:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	beq _021EF360
	bl FUN_021F44C4
_021EF360:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EF36A
	bl FUN_021F3FD0
_021EF36A:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _021EF374
	bl FUN_021BA6F8
_021EF374:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF304

	thumb_func_start FUN_021EF378
FUN_021EF378: ; 0x021EF378
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r5]
	add r4, r2, #0
	cmp r1, #0
	beq _021EF38E
	cmp r1, #1
	beq _021EF3AC
	cmp r1, #2
	beq _021EF3BE
	pop {r3, r4, r5, pc}
_021EF38E:
	ldr r0, [r4]
	bl FUN_021F6C80
	cmp r0, #0
	beq _021EF3C4
	ldr r0, [r4, #0x34]
	mov r1, #2
	ldr r0, [r0]
	mov r2, #3
	mov r3, #0
	bl OV271_FUN_021F559C
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF3AC:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF3C4
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF3BE:
	ldr r1, _021EF3C8 ; =FUN_021EF418
	bl FUN_021F4550
_021EF3C4:
	pop {r3, r4, r5, pc}
	nop
_021EF3C8: .word FUN_021EF418
	thumb_func_end FUN_021EF378

	thumb_func_start FUN_021EF3CC
FUN_021EF3CC: ; 0x021EF3CC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #0
	beq _021EF3E2
	cmp r0, #1
	beq _021EF3F6
	cmp r0, #2
	beq _021EF408
	pop {r3, r4, r5, pc}
_021EF3E2:
	ldr r0, [r4, #0x34]
	mov r1, #2
	ldr r0, [r0]
	mov r2, #3
	mov r4, #1
	mov r3, #1
	bl OV271_FUN_021F559C
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF3F6:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF416
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF408:
	ldr r0, [r4, #0x24]
	bl FUN_021F4558
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0x10]
	bl FUN_021F094C
_021EF416:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EF3CC

	thumb_func_start FUN_021EF418
FUN_021EF418: ; 0x021EF418
	push {r3, r4, r5, lr}
	add r4, r2, #0
	add r5, r0, #0
	ldr r0, [r4]
	bl OV271_FUN_021F6AE4
	ldr r0, [r4]
	add r1, sp, #0
	bl OV271_FUN_021F6CDC
	cmp r0, #0
	beq _021EF44C
	cmp r0, #2
	bne _021EF444
	add r0, sp, #0
	ldrh r0, [r0]
	ldr r1, _021EF450 ; =FUN_021EF81C
	strh r0, [r4, #8]
	add r0, r5, #0
	bl FUN_021F4550
	pop {r3, r4, r5, pc}
_021EF444:
	ldr r1, _021EF454 ; =FUN_021EF3CC
	add r0, r5, #0
	bl FUN_021F4550
_021EF44C:
	pop {r3, r4, r5, pc}
	nop
_021EF450: .word FUN_021EF81C
_021EF454: .word FUN_021EF3CC
	thumb_func_end FUN_021EF418

	thumb_func_start FUN_021EF458
FUN_021EF458: ; 0x021EF458
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r5, r0, #0
	add r0, sp, #0xc
	add r1, sp, #8
	add r4, r2, #0
	bl FUN_0203DAC8
	cmp r0, #0
	beq _021EF4F4
	ldr r0, [r4, #0x18]
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	bl FUN_021F2288
	cmp r0, #0
	beq _021EF494
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_021F4678
	ldr r1, _021EF4F8 ; =FUN_021EF6C4
	add r0, r5, #0
	bl FUN_021F4550
_021EF494:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r4, #0
	bl FUN_021EFD40
	cmp r0, #0
	beq _021EF4AA
	ldr r1, _021EF4FC ; =FUN_021EF9A4
	add r0, r5, #0
	bl FUN_021F4550
_021EF4AA:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r4, #0
	bl FUN_021EFD80
	cmp r0, #0
	beq _021EF4CE
	ldrh r0, [r4, #0xc]
	sub r0, r0, #1
	bpl _021EF4C4
	ldr r0, [r4, #0x54]
	sub r0, r0, #1
	b _021EF4C4
_021EF4C4:
	ldr r1, _021EF500 ; =FUN_021EF8D0
	strh r0, [r4, #0xc]
	add r0, r5, #0
	bl FUN_021F4550
_021EF4CE:
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r4, #0
	bl FUN_021EFDC0
	cmp r0, #0
	beq _021EF4F4
	ldrh r0, [r4, #0xc]
	ldr r1, [r4, #0x54]
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldrh r0, [r4, #0xc]
	blx FUN_0208D65C
	strh r1, [r4, #0xc]
	ldr r1, _021EF500 ; =FUN_021EF8D0
	add r0, r5, #0
	bl FUN_021F4550
_021EF4F4:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EF4F8: .word FUN_021EF6C4
_021EF4FC: .word FUN_021EF9A4
_021EF500: .word FUN_021EF8D0
	thumb_func_end FUN_021EF458

	thumb_func_start FUN_021EF504
FUN_021EF504: ; 0x021EF504
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	add r6, r0, #0
	ldr r0, [r5]
	add r4, r2, #0
	cmp r0, #3
	bhi _021EF60E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021EF520: ; jump table
	.short _021EF528 - _021EF520 - 2 ; case 0
	.short _021EF552 - _021EF520 - 2 ; case 1
	.short _021EF57C - _021EF520 - 2 ; case 2
	.short _021EF5DE - _021EF520 - 2 ; case 3
_021EF528:
	add r7, sp, #0x14
	add r0, r7, #0
	mov r1, #0
	mov r2, #8
	mov r6, #0
	blx FUN_020787A8
	ldrh r1, [r4, #8]
	add r0, sp, #0
	add r2, r7, #0
	strh r1, [r0, #0x14]
	ldr r0, [r4, #0x34]
	strh r6, [r4, #0xa]
	ldr r0, [r0, #0x14]
	mov r1, #1
	mov r4, #1
	bl FUN_021F6368
	add sp, #0x1c
	str r4, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF552:
	ldrh r0, [r4, #0xa]
	add r0, r0, #1
	strh r0, [r4, #0xa]
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0x14]
	bl FUN_021F646C
	cmp r0, #0
	beq _021EF60E
	ldrh r0, [r4, #0xa]
	cmp r0, #0x60
	bls _021EF60E
	ldr r0, [r4, #0x38]
	mov r1, #0
	mov r2, #0
	bl FUN_021F4678
	mov r0, #2
	add sp, #0x1c
	str r0, [r5]
	pop {r4, r5, r6, r7, pc}
_021EF57C:
	ldr r0, [r4, #0x34]
	add r1, sp, #0x10
	ldr r0, [r0, #0x14]
	bl FUN_021F6550
	cmp r0, #0
	bne _021EF5CA
	ldr r0, [r4, #0x34]
	add r1, r4, #0
	add r3, r4, #0
	ldr r0, [r0, #0x14]
	add r1, #0x40
	mov r2, #5
	add r3, #0x54
	bl FUN_021F6484
	cmp r0, #0
	beq _021EF5B6
	ldr r0, [r4, #0x54]
	cmp r0, #0
	beq _021EF5B6
	mov r0, #0
	strh r0, [r4, #0xc]
	ldr r1, _021EF614 ; =FUN_021EF624
	add r0, r6, #0
	bl FUN_021F4550
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EF5B6:
	mov r0, #3
	str r0, [r5]
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	ldr r2, _021EF618 ; =0x0000014D
	bl FUN_021F3F84
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EF5CA:
	mov r0, #3
	str r0, [r5]
	ldr r1, [r4, #0x34]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0xc]
	ldr r2, [sp, #0x10]
	bl FUN_021F3F84
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_021EF5DE:
	bl FUN_0203DA48
	cmp r0, #0
	beq _021EF60E
	add r0, sp, #0xc
	add r1, sp, #8
	bl FUN_0203DAC8
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r0, [sp]
	ldr r0, [sp, #8]
	add r2, sp, #0
	str r0, [sp, #4]
	ldr r0, [r4, #0x3c]
	bl FUN_021F4678
	ldr r0, _021EF61C ; =0x00000703
	bl FUN_02006254
	ldr r1, _021EF620 ; =FUN_021EF780
	add r0, r6, #0
	bl FUN_021F4550
_021EF60E:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_021EF614: .word FUN_021EF624
_021EF618: .word 0x0000014D
_021EF61C: .word 0x00000703
_021EF620: .word FUN_021EF780
	thumb_func_end FUN_021EF504

	thumb_func_start FUN_021EF624
FUN_021EF624: ; 0x021EF624
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r5]
	add r4, r2, #0
	cmp r1, #5
	bhi _021EF6BC
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF63C: ; jump table
	.short _021EF648 - _021EF63C - 2 ; case 0
	.short _021EF65C - _021EF63C - 2 ; case 1
	.short _021EF66E - _021EF63C - 2 ; case 2
	.short _021EF68C - _021EF63C - 2 ; case 3
	.short _021EF6A0 - _021EF63C - 2 ; case 4
	.short _021EF6B2 - _021EF63C - 2 ; case 5
_021EF648:
	ldr r0, [r4, #0x34]
	mov r1, #4
	ldr r0, [r0]
	mov r2, #3
	mov r4, #1
	mov r3, #1
	bl OV271_FUN_021F559C
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF65C:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF6BC
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF66E:
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFD28
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFA8C
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFB0C
	mov r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF68C:
	ldr r0, [r4, #0x34]
	mov r4, #4
	ldr r0, [r0]
	mov r1, #4
	mov r2, #3
	mov r3, #0
	bl OV271_FUN_021F559C
	str r4, [r5]
	pop {r3, r4, r5, pc}
_021EF6A0:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF6BC
	mov r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF6B2:
	mov r1, #1
	str r1, [r4, #0x20]
	ldr r1, _021EF6C0 ; =FUN_021EF458
	bl FUN_021F4550
_021EF6BC:
	pop {r3, r4, r5, pc}
	nop
_021EF6C0: .word FUN_021EF458
	thumb_func_end FUN_021EF624

	thumb_func_start FUN_021EF6C4
FUN_021EF6C4: ; 0x021EF6C4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r5]
	add r4, r2, #0
	cmp r1, #5
	bhi _021EF778
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF6DC: ; jump table
	.short _021EF6E8 - _021EF6DC - 2 ; case 0
	.short _021EF708 - _021EF6DC - 2 ; case 1
	.short _021EF71A - _021EF6DC - 2 ; case 2
	.short _021EF740 - _021EF6DC - 2 ; case 3
	.short _021EF760 - _021EF6DC - 2 ; case 4
	.short _021EF772 - _021EF6DC - 2 ; case 5
_021EF6E8:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF6F6
	ldr r0, [r0]
	mov r1, #4
	b _021EF6FA
_021EF6F6:
	ldr r0, [r0]
	mov r1, #2
_021EF6FA:
	mov r2, #3
	mov r3, #1
	bl OV271_FUN_021F559C
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF708:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF778
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF71A:
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl OV270_FUN_021EFC60
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFAD0
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFBD8
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFC74
	mov r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF740:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF74E
	ldr r0, [r0]
	mov r1, #4
	b _021EF752
_021EF74E:
	ldr r0, [r0]
	mov r1, #2
_021EF752:
	mov r2, #3
	mov r3, #0
	bl OV271_FUN_021F559C
	mov r0, #4
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF760:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF778
	mov r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF772:
	ldr r1, _021EF77C ; =FUN_021EF418
	bl FUN_021F4550
_021EF778:
	pop {r3, r4, r5, pc}
	nop
_021EF77C: .word FUN_021EF418
	thumb_func_end FUN_021EF6C4

	thumb_func_start FUN_021EF780
FUN_021EF780: ; 0x021EF780
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r2, #0
	cmp r1, #5
	bhi _021EF816
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF798: ; jump table
	.short _021EF7A4 - _021EF798 - 2 ; case 0
	.short _021EF7B8 - _021EF798 - 2 ; case 1
	.short _021EF7CA - _021EF798 - 2 ; case 2
	.short _021EF7E0 - _021EF798 - 2 ; case 3
	.short _021EF7FE - _021EF798 - 2 ; case 4
	.short _021EF810 - _021EF798 - 2 ; case 5
_021EF7A4:
	ldr r0, [r5, #0x34]
	mov r1, #2
	ldr r0, [r0]
	mov r2, #3
	mov r5, #1
	mov r3, #1
	bl OV271_FUN_021F559C
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021EF7B8:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF816
	mov r0, #2
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF7CA:
	ldr r1, [r5, #0x34]
	add r0, r5, #0
	bl FUN_021EFD28
	ldr r1, [r5, #0x34]
	add r0, r5, #0
	bl FUN_021EFC74
	mov r0, #3
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF7E0:
	ldr r0, [r5]
	bl FUN_021F6C80
	cmp r0, #0
	beq _021EF816
	ldr r0, [r5, #0x34]
	mov r1, #2
	ldr r0, [r0]
	mov r2, #3
	mov r3, #0
	bl OV271_FUN_021F559C
	mov r0, #4
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF7FE:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF816
	mov r0, #5
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF810:
	ldr r1, _021EF818 ; =FUN_021EF418
	bl FUN_021F4550
_021EF816:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EF818: .word FUN_021EF418
	thumb_func_end FUN_021EF780

	thumb_func_start FUN_021EF81C
FUN_021EF81C: ; 0x021EF81C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	ldr r1, [r4]
	add r5, r2, #0
	cmp r1, #5
	bhi _021EF8C6
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF836: ; jump table
	.short _021EF842 - _021EF836 - 2 ; case 0
	.short _021EF858 - _021EF836 - 2 ; case 1
	.short _021EF86C - _021EF836 - 2 ; case 2
	.short _021EF896 - _021EF836 - 2 ; case 3
	.short _021EF8AC - _021EF836 - 2 ; case 4
	.short _021EF8C0 - _021EF836 - 2 ; case 5
_021EF842:
	ldr r0, [r5, #0x34]
	mov r1, #2
	ldr r0, [r0]
	mov r2, #3
	mov r3, #1
	mov r5, #1
	bl OV271_FUN_021F559C
	add sp, #8
	str r5, [r4]
	pop {r3, r4, r5, pc}
_021EF858:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF8C6
	mov r0, #2
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF86C:
	ldr r1, [r5, #0x34]
	add r0, r5, #0
	bl FUN_021EFCD0
	ldr r1, [r5, #0x34]
	add r0, r5, #0
	bl FUN_021EFD00
	mov r0, #0x80
	str r0, [sp]
	mov r0, #0x60
	str r0, [sp, #4]
	ldr r0, [r5, #0x38]
	mov r1, #4
	add r2, sp, #0
	bl FUN_021F4678
	mov r0, #3
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF896:
	ldr r0, [r5, #0x34]
	mov r1, #2
	ldr r0, [r0]
	mov r2, #3
	mov r3, #0
	bl OV271_FUN_021F559C
	mov r0, #4
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF8AC:
	ldr r0, [r5, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF8C6
	mov r0, #5
	add sp, #8
	str r0, [r4]
	pop {r3, r4, r5, pc}
_021EF8C0:
	ldr r1, _021EF8CC ; =FUN_021EF504
	bl FUN_021F4550
_021EF8C6:
	add sp, #8
	pop {r3, r4, r5, pc}
	nop
_021EF8CC: .word FUN_021EF504
	thumb_func_end FUN_021EF81C

	thumb_func_start FUN_021EF8D0
FUN_021EF8D0: ; 0x021EF8D0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, [r5]
	add r4, r2, #0
	cmp r1, #5
	bhi _021EF99C
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF8E8: ; jump table
	.short _021EF8F4 - _021EF8E8 - 2 ; case 0
	.short _021EF914 - _021EF8E8 - 2 ; case 1
	.short _021EF926 - _021EF8E8 - 2 ; case 2
	.short _021EF964 - _021EF8E8 - 2 ; case 3
	.short _021EF984 - _021EF8E8 - 2 ; case 4
	.short _021EF996 - _021EF8E8 - 2 ; case 5
_021EF8F4:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF902
	ldr r0, [r0]
	mov r1, #1
	b _021EF906
_021EF902:
	ldr r0, [r0]
	mov r1, #2
_021EF906:
	mov r2, #1
	mov r3, #1
	bl OV271_FUN_021F559C
	mov r0, #1
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF914:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF99C
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF926:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021EF946
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl OV270_FUN_021EFC60
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFAD0
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFA8C
	b _021EF95E
_021EF946:
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl OV270_FUN_021EFC60
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFAD0
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFC08
_021EF95E:
	mov r0, #3
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF964:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x34]
	beq _021EF972
	ldr r0, [r0]
	mov r1, #1
	b _021EF976
_021EF972:
	ldr r0, [r0]
	mov r1, #2
_021EF976:
	mov r2, #1
	mov r3, #0
	bl OV271_FUN_021F559C
	mov r0, #4
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF984:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EF99C
	mov r0, #5
	str r0, [r5]
	pop {r3, r4, r5, pc}
_021EF996:
	ldr r1, _021EF9A0 ; =FUN_021EF458
	bl FUN_021F4550
_021EF99C:
	pop {r3, r4, r5, pc}
	nop
_021EF9A0: .word FUN_021EF458
	thumb_func_end FUN_021EF8D0

	thumb_func_start FUN_021EF9A4
FUN_021EF9A4: ; 0x021EF9A4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, [r5]
	add r4, r2, #0
	cmp r1, #5
	bhi _021EFA82
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021EF9BC: ; jump table
	.short _021EF9C8 - _021EF9BC - 2 ; case 0
	.short _021EF9DC - _021EF9BC - 2 ; case 1
	.short _021EF9EE - _021EF9BC - 2 ; case 2
	.short _021EFA56 - _021EF9BC - 2 ; case 3
	.short _021EFA6A - _021EF9BC - 2 ; case 4
	.short _021EFA7C - _021EF9BC - 2 ; case 5
_021EF9C8:
	ldr r0, [r4, #0x34]
	mov r4, #1
	ldr r0, [r0]
	mov r1, #1
	mov r2, #1
	mov r3, #1
	bl OV271_FUN_021F559C
	str r4, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EF9DC:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EFA82
	mov r0, #2
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EF9EE:
	ldr r0, [r4, #0x14]
	mov r6, #1
	cmp r0, #0
	bne _021EF9F8
	mov r6, #0
_021EF9F8:
	cmp r6, #0
	beq _021EFA0E
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFAD0
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFC08
	b _021EFA1E
_021EFA0E:
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl OV270_FUN_021EFC60
	ldr r1, [r4, #0x34]
	add r0, r4, #0
	bl FUN_021EFA8C
_021EFA1E:
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0xc]
	bl FUN_021F2FF8
	add r7, r0, #0
	ldr r0, [r4, #0x34]
	ldr r0, [r0, #0xc]
	bl FUN_021F3000
	add r1, r0, #0
	cmp r6, #0
	beq _021EFA3E
	mov r0, #0
	str r0, [r4, #0x20]
	mov r2, #0x72
	b _021EFA44
_021EFA3E:
	mov r0, #1
	str r0, [r4, #0x20]
	mov r2, #0x71
_021EFA44:
	ldr r0, _021EFA84 ; =0x00003DA0
	add r3, r7, #0
	str r0, [sp]
	ldr r0, [r4, #0x1c]
	bl FUN_021F3550
	mov r0, #3
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFA56:
	ldr r0, [r4, #0x34]
	mov r1, #1
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl OV271_FUN_021F559C
	mov r0, #4
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFA6A:
	ldr r0, [r4, #0x34]
	ldr r0, [r0]
	bl FUN_021F55C8
	cmp r0, #0
	beq _021EFA82
	mov r0, #5
	str r0, [r5]
	pop {r3, r4, r5, r6, r7, pc}
_021EFA7C:
	ldr r1, _021EFA88 ; =FUN_021EF458
	bl FUN_021F4550
_021EFA82:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFA84: .word 0x00003DA0
_021EFA88: .word FUN_021EF458
	thumb_func_end FUN_021EF9A4

	thumb_func_start FUN_021EFA8C
FUN_021EFA8C: ; 0x021EFA8C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	cmp r0, #0
	bne _021EFACC
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #0
	bl FUN_021F5CD8
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_021F2B8C
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_021F2FE4
	ldrh r1, [r5, #0x30]
	ldr r0, [r4, #8]
	bl FUN_021F340C
	ldrh r0, [r5, #0xc]
	ldrh r1, [r5, #0x30]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x40]
	add r0, #0x80
	bl FUN_021BA598
	str r0, [r5, #0x14]
_021EFACC:
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_021EFA8C

	thumb_func_start FUN_021EFAD0
FUN_021EFAD0: ; 0x021EFAD0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	cmp r0, #0
	beq _021EFB0A
	bl FUN_021BA698
	mov r0, #0
	str r0, [r5, #0x14]
	ldrh r1, [r5, #0x30]
	ldr r0, [r4, #8]
	bl FUN_021F343C
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_021F2F34
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl FUN_021F274C
	ldr r0, [r4, #4]
	mov r1, #0
	mov r2, #1
	bl FUN_021F5CD8
_021EFB0A:
	pop {r3, r4, r5, pc}
	thumb_func_end FUN_021EFAD0

	thumb_func_start FUN_021EFB0C
FUN_021EFB0C: ; 0x021EFB0C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #0
	bne _021EFBC6
	ldr r0, [r4, #0xc]
	bl FUN_021F2FF8
	add r7, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F3000
	add r6, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F32D8
	add r0, sp, #0x1c
	mov r1, #0
	mov r2, #8
	blx FUN_020787A8
	mov r0, #0x50
	add r1, sp, #0x1c
	strh r0, [r1]
	mov r0, #0xa8
	strh r0, [r1, #2]
	mov r0, #0
	strh r0, [r1, #4]
	mov r0, #1
	strb r0, [r1, #6]
	ldr r0, [r4, #8]
	bl FUN_021F32D8
	str r0, [sp, #0x18]
	ldr r0, [r4, #0xc]
	mov r1, #6
	add r2, sp, #0x24
	bl FUN_021F2F10
	cmp r0, #0
	bne _021EFB6C
	ldr r0, _021EFBCC ; =_021EFE20
	ldr r2, _021EFBD0 ; =_021EFE24
	mov r1, #0
	bl FUN_0203CB80
_021EFB6C:
	ldr r0, [sp, #0x18]
	mov r1, #4
	str r0, [sp]
	ldr r0, [r5, #0x28]
	mov r2, #0x60
	str r0, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r0, sp, #0x24
	str r0, [sp, #0x10]
	ldrh r0, [r5, #0x30]
	mov r3, #1
	str r0, [sp, #0x14]
	add r0, sp, #0x1c
	bl FUN_021F214C
	str r0, [r5, #0x18]
	mov r0, #2
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	ldr r0, [r5, #0x2c]
	mov r1, #8
	str r0, [sp, #8]
	ldrh r0, [r5, #0x30]
	mov r2, #3
	mov r3, #0x10
	str r0, [sp, #0xc]
	mov r0, #4
	bl FUN_021F34A0
	str r0, [r5, #0x1c]
	ldr r0, _021EFBD4 ; =0x00003DA0
	add r1, r6, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	mov r2, #0x71
	add r3, r7, #0
	bl FUN_021F3550
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	mov r1, #0x16
	bl FUN_021F274C
_021EFBC6:
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021EFBCC: .word _021EFE20
_021EFBD0: .word _021EFE24
_021EFBD4: .word 0x00003DA0
	thumb_func_end FUN_021EFB0C

	thumb_func_start FUN_021EFBD8
FUN_021EFBD8: ; 0x021EFBD8
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5, #0x1c]
	add r4, r1, #0
	cmp r0, #0
	beq _021EFC06
	ldr r0, [r4, #0xc]
	mov r1, #0x16
	bl FUN_021F2B8C
	ldr r0, [r5, #0x18]
	bl FUN_021F2268
	mov r6, #0
	ldr r0, [r5, #0x1c]
	str r6, [r5, #0x18]
	bl FUN_021F3530
	str r6, [r5, #0x1c]
	ldr r0, [r4, #0xc]
	mov r1, #0x16
	bl FUN_021F2B8C
_021EFC06:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFBD8

	thumb_func_start FUN_021EFC08
FUN_021EFC08: ; 0x021EFC08
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, [r5, #0x10]
	add r4, r1, #0
	cmp r0, #0
	bne _021EFC58
	ldr r0, [r4, #0xc]
	bl FUN_021F2FF8
	add r6, r0, #0
	ldr r0, [r4, #0xc]
	bl FUN_021F3000
	add r7, r0, #0
	ldr r0, [r4, #8]
	bl FUN_021F32D8
	add r2, r0, #0
	mov r0, #1
	str r0, [sp]
	ldrh r0, [r5, #0x30]
	str r0, [sp, #4]
	ldrh r0, [r5, #0xc]
	ldr r1, [r4, #0xc]
	ldr r3, [r5, #0x2c]
	lsl r0, r0, #2
	add r0, r5, r0
	ldr r0, [r0, #0x40]
	bl FUN_021F3FD8
	str r0, [r5, #0x10]
	ldr r0, _021EFC5C ; =0x00003DA0
	add r1, r7, #0
	str r0, [sp]
	ldr r0, [r5, #0x1c]
	mov r2, #0x72
	add r3, r6, #0
	bl FUN_021F3550
_021EFC58:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021EFC5C: .word 0x00003DA0
	thumb_func_end FUN_021EFC08

	thumb_func_start OV270_FUN_021EFC60
OV270_FUN_021EFC60: ; 0x021EFC60
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EFC72
	bl FUN_021F4454
	mov r0, #0
	str r0, [r4, #0x10]
_021EFC72:
	pop {r4, pc}
	thumb_func_end OV270_FUN_021EFC60

	thumb_func_start FUN_021EFC74
FUN_021EFC74: ; 0x021EFC74
	push {r4, r5, r6, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	cmp r0, #0
	bne _021EFCCC
	ldr r0, [r4, #8]
	bl FUN_021F32D8
	add r6, r0, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _021EFC9C
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x2c]
	bl FUN_021F3F40
	str r0, [r5, #4]
_021EFC9C:
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	mov r2, #0x2c
	bl FUN_021F3F84
	ldr r0, [r4, #0x18]
	bl FUN_0200D190
	ldr r1, [r4]
	add r2, r6, #0
	str r1, [sp]
	ldr r1, [r5, #0x38]
	str r1, [sp, #4]
	ldr r1, [r5, #0x3c]
	str r1, [sp, #8]
	ldrh r1, [r5, #0x30]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0xc]
	ldr r3, [r5, #0x28]
	bl FUN_021F6A1C
	str r0, [r5]
	bl FUN_021F6CA8
_021EFCCC:
	add sp, #0x10
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFC74

	thumb_func_start FUN_021EFCD0
FUN_021EFCD0: ; 0x021EFCD0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r4, r1, #0
	cmp r0, #0
	beq _021EFCFE
	bl FUN_021F6CBC
	ldr r0, [r5]
	bl FUN_021F6AB4
	mov r6, #0
	mov r0, #4
	str r6, [r5]
	bl FUN_02044F90
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _021EFCFE
	ldr r1, [r4, #0xc]
	bl FUN_021F3F70
	str r6, [r5, #4]
_021EFCFE:
	pop {r4, r5, r6, pc}
	thumb_func_end FUN_021EFCD0

	thumb_func_start FUN_021EFD00
FUN_021EFD00: ; 0x021EFD00
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	add r4, r1, #0
	cmp r0, #0
	bne _021EFD18
	ldrh r2, [r5, #0x30]
	ldr r0, [r4, #0xc]
	ldr r1, [r5, #0x2c]
	bl FUN_021F3F40
	str r0, [r5, #4]
_021EFD18:
	ldr r0, [r5, #4]
	ldr r1, [r4, #0xc]
	ldr r2, _021EFD24 ; =0x00000146
	bl FUN_021F3F84
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021EFD24: .word 0x00000146
	thumb_func_end FUN_021EFD00

	thumb_func_start FUN_021EFD28
FUN_021EFD28: ; 0x021EFD28
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021EFD3C
	ldr r1, [r1, #0xc]
	bl FUN_021F3F70
	mov r0, #0
	str r0, [r4, #4]
_021EFD3C:
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_021EFD28

	thumb_func_start FUN_021EFD40
FUN_021EFD40: ; 0x021EFD40
	push {r4, lr}
	sub sp, #8
	add r3, r1, #0
	sub r3, #0x40
	mov r4, #1
	cmp r3, #0x78
	bls _021EFD50
	mov r4, #0
_021EFD50:
	add r3, r2, #0
	sub r3, #0x10
	cmp r3, #0x20
	bhi _021EFD5C
	mov r3, #1
	b _021EFD5E
_021EFD5C:
	mov r3, #0
_021EFD5E:
	and r4, r3
	beq _021EFD76
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x3c]
	mov r1, #1
	add r2, sp, #0
	bl FUN_021F4678
	ldr r0, _021EFD7C ; =0x00000703
	bl FUN_02006254
_021EFD76:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021EFD7C: .word 0x00000703
	thumb_func_end FUN_021EFD40

	thumb_func_start FUN_021EFD80
FUN_021EFD80: ; 0x021EFD80
	push {r4, lr}
	sub sp, #8
	add r3, r1, #0
	sub r3, #0x18
	mov r4, #1
	cmp r3, #0x28
	bls _021EFD90
	mov r4, #0
_021EFD90:
	add r3, r2, #0
	sub r3, #0x40
	cmp r3, #0x28
	bhi _021EFD9C
	mov r3, #1
	b _021EFD9E
_021EFD9C:
	mov r3, #0
_021EFD9E:
	and r4, r3
	beq _021EFDB6
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x3c]
	mov r1, #1
	add r2, sp, #0
	bl FUN_021F4678
	ldr r0, _021EFDBC ; =0x00000703
	bl FUN_02006254
_021EFDB6:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021EFDBC: .word 0x00000703
	thumb_func_end FUN_021EFD80

	thumb_func_start FUN_021EFDC0
FUN_021EFDC0: ; 0x021EFDC0
	push {r4, lr}
	sub sp, #8
	add r3, r1, #0
	sub r3, #0xb8
	mov r4, #1
	cmp r3, #0x28
	bls _021EFDD0
	mov r4, #0
_021EFDD0:
	add r3, r2, #0
	sub r3, #0x40
	cmp r3, #0x28
	bhi _021EFDDC
	mov r3, #1
	b _021EFDDE
_021EFDDC:
	mov r3, #0
_021EFDDE:
	and r4, r3
	beq _021EFDF6
	str r1, [sp]
	str r2, [sp, #4]
	ldr r0, [r0, #0x3c]
	mov r1, #1
	add r2, sp, #0
	bl FUN_021F4678
	ldr r0, _021EFDFC ; =0x00000703
	bl FUN_02006254
_021EFDF6:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	.balign 4, 0
_021EFDFC: .word 0x00000703
	thumb_func_end FUN_021EFDC0

	.rodata

	.public _021EFE00
_021EFE00:
	.word FUN_021EF1E0
	.word FUN_021EF304
	.word FUN_021EF280

	.data

_021EFE20:
	.byte 0x00, 0x00, 0x00, 0x00
_021EFE24:
	.byte 0x72, 0x65, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021EFE40
