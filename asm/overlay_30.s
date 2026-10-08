	.include "asm/macros/function.inc"

	.extern FUN_02005748
	.extern FUN_02012028
	.extern FUN_02012EA0
	.extern FUN_02012EBC
	.extern FUN_02012EDC
	.extern FUN_0202C1B8
	.extern FUN_0203A1FC
	.extern FUN_0203A24C
	.extern FUN_0203CB80
	.extern FUN_0204049C
	.extern FUN_02040A9C
	.extern FUN_02042788
	.extern FUN_02042D34
	.extern FUN_02042D94
	.extern FUN_02042DC0
	.extern FUN_02042DE8
	.extern FUN_02042DF4
	.extern FUN_02042E30
	.extern FUN_02042E54
	.extern FUN_02042E84
	.extern FUN_02042EA4
	.extern FUN_02042ED0
	.extern FUN_02043E98
	.extern FUN_0204405C
	.extern FUN_020787A8
	.extern FUN_02078920
	.extern FUN_0207B074
	.extern FUN_0207B0AC
	.extern FUN_0207C0E4
	.extern FUN_0207C0F8
	.extern OS_GetMacAddress
	.extern OS_Terminate
	.extern FUN_02080E7C
	.extern FUN_02080EAC
	.extern FUN_02080F74
	.extern FUN_02080FBC
	.extern FUN_020810CC
	.extern FUN_020810FC
	.extern FUN_0208115C
	.extern FUN_020811A4
	.extern FUN_020812B8
	.extern FUN_020813C4
	.extern FUN_020813D0
	.extern FUN_02081424
	.extern FUN_02081448
	.extern FUN_02081474
	.extern FUN_02081594
	.extern FUN_020815A0
	.extern FUN_020815C8
	.extern FUN_020816B4
	.extern FUN_020816DC
	.extern FUN_02081774
	.extern FUN_0208195C
	.extern FUN_02081998
	.extern FUN_02081A68
	.extern FUN_02081BD8
	.extern FUN_02081DBC
	.extern FUN_02081DF0
	.extern FUN_020823AC
	.extern FUN_020824BC
	.extern FUN_02082560
	.extern FUN_0208259C

	.text

	thumb_func_start FUN_021730E0
FUN_021730E0: ; 0x021730E0
	ldr r0, _021730E4 ; =_021756A0
	bx lr
	.balign 4, 0
_021730E4: .word _021756A0
	thumb_func_end FUN_021730E0

	thumb_func_start FUN_021730E8
FUN_021730E8: ; 0x021730E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	ldr r1, _02173138 ; =0x021757E0
	add r6, r0, #0
	ldr r1, [r1]
	add r7, r2, #0
	str r3, [sp, #4]
	cmp r1, #0
	beq _02173102
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173102:
	mov r1, #0xb4
	str r1, [sp]
	ldr r3, _0217313C ; =_0217576C
	mov r1, #8
	mov r2, #1
	mov r4, #1
	bl FUN_0203A1FC
	ldr r1, _02173138 ; =0x021757E0
	str r0, [r1]
	str r5, [r0]
	bl FUN_02042E84
	add r0, #0x65
	ldrb r0, [r0]
	cmp r0, #5
	beq _02173126
	mov r4, #0
_02173126:
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r7, #0
	add r3, r4, #0
	bl FUN_02173340
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173138: .word _021757E0
_0217313C: .word _0217576C
	thumb_func_end FUN_021730E8

	thumb_func_start FUN_02173140
FUN_02173140: ; 0x02173140
	push {r4, lr}
	add r4, r0, #0
	beq _0217314C
	bl FUN_02173AA0
	blx r4
_0217314C:
	bl FUN_02173AA0
	pop {r4, pc}
	.balign 4, 0
	thumb_func_end FUN_02173140

	thumb_func_start FUN_02173154
FUN_02173154: ; 0x02173154
	push {r3, lr}
	bl FUN_02173964
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02173154

	thumb_func_start FUN_02173160
FUN_02173160: ; 0x02173160
	ldr r3, _02173164 ; =FUN_021736B8
	bx r3
	.balign 4, 0
_02173164: .word FUN_021736B8
	thumb_func_end FUN_02173160

	thumb_func_start FUN_02173168
FUN_02173168: ; 0x02173168
	push {r4, lr}
	ldr r1, _02173188 ; =0x021757E0
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _02173176
	blx r1
_02173176:
	ldr r4, _02173188 ; =0x021757E0
	ldr r0, [r4]
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
	nop
_02173188: .word _021757E0
	thumb_func_end FUN_02173168

	thumb_func_start FUN_0217318C
FUN_0217318C: ; 0x0217318C
	push {r3, lr}
	ldr r1, _021731A4 ; =0x021757E0
	ldr r1, [r1]
	cmp r1, #0
	beq _021731A0
	str r0, [r1, #4]
	ldr r0, _021731A8 ; =FUN_02173168
	bl FUN_02173E9C
	pop {r3, pc}
_021731A0:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_021731A4: .word _021757E0
_021731A8: .word FUN_02173168
	thumb_func_end FUN_0217318C

	thumb_func_start FUN_021731AC
FUN_021731AC: ; 0x021731AC
	push {r3, lr}
	bl FUN_02173554
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021731AC

	thumb_func_start FUN_021731B8
FUN_021731B8: ; 0x021731B8
	mov r0, #1
	bx lr
	thumb_func_end FUN_021731B8

	thumb_func_start FUN_021731BC
FUN_021731BC: ; 0x021731BC
	mov r0, #1
	bx lr
	thumb_func_end FUN_021731BC

	thumb_func_start FUN_021731C0
FUN_021731C0: ; 0x021731C0
	mov r0, #1
	bx lr
	thumb_func_end FUN_021731C0

	thumb_func_start FUN_021731C4
FUN_021731C4: ; 0x021731C4
	push {r3, lr}
	cmp r0, #0x10
	blt _021731CE
	mov r0, #0
	pop {r3, pc}
_021731CE:
	bl FUN_02173B24
	pop {r3, pc}
	thumb_func_end FUN_021731C4

	thumb_func_start FUN_021731D4
FUN_021731D4: ; 0x021731D4
	push {r3, lr}
	cmp r0, #0x10
	blt _021731DE
	mov r0, #0
	pop {r3, pc}
_021731DE:
	bl FUN_02173B50
	pop {r3, pc}
	thumb_func_end FUN_021731D4

	thumb_func_start FUN_021731E4
FUN_021731E4: ; 0x021731E4
	mov r0, #1
	bx lr
	thumb_func_end FUN_021731E4

	thumb_func_start FUN_021731E8
FUN_021731E8: ; 0x021731E8
	mov r0, #1
	bx lr
	thumb_func_end FUN_021731E8

	thumb_func_start FUN_021731EC
FUN_021731EC: ; 0x021731EC
	ldr r3, _021731F0 ; =FUN_02173BF4
	bx r3
	.balign 4, 0
_021731F0: .word FUN_02173BF4
	thumb_func_end FUN_021731EC

	thumb_func_start FUN_021731F4
FUN_021731F4: ; 0x021731F4
	push {r3, lr}
	bl FUN_02175630
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021731F4

	thumb_func_start FUN_02173200
FUN_02173200: ; 0x02173200
	ldr r3, _02173204 ; =FUN_02173CF8
	bx r3
	.balign 4, 0
_02173204: .word FUN_02173CF8
	thumb_func_end FUN_02173200

	thumb_func_start FUN_02173208
FUN_02173208: ; 0x02173208
	ldr r3, _0217320C ; =FUN_021735B0
	bx r3
	.balign 4, 0
_0217320C: .word FUN_021735B0
	thumb_func_end FUN_02173208

	thumb_func_start FUN_02173210
FUN_02173210: ; 0x02173210
	push {r3, lr}
	ldr r3, [sp, #8]
	bl FUN_02173E0C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02173210

	thumb_func_start FUN_0217321C
FUN_0217321C: ; 0x0217321C
	mov r0, #0
	bx lr
	thumb_func_end FUN_0217321C

	thumb_func_start FUN_02173220
FUN_02173220: ; 0x02173220
	ldr r3, _02173224 ; =FUN_021736B8
	bx r3
	.balign 4, 0
_02173224: .word FUN_021736B8
	thumb_func_end FUN_02173220

	thumb_func_start FUN_02173228
FUN_02173228: ; 0x02173228
	push {r3, lr}
	bl FUN_02174E58
	cmp r0, #5
	bne _02173236
	mov r0, #1
	pop {r3, pc}
_02173236:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02173228

	thumb_func_start FUN_0217323C
FUN_0217323C: ; 0x0217323C
	ldr r3, _02173240 ; =FUN_021753C4
	bx r3
	.balign 4, 0
_02173240: .word FUN_021753C4
	thumb_func_end FUN_0217323C

	thumb_func_start FUN_02173244
FUN_02173244: ; 0x02173244
	lsl r0, r0, #0x10
	ldr r3, _0217324C ; =FUN_021753A0
	lsr r0, r0, #0x10
	bx r3
	.balign 4, 0
_0217324C: .word FUN_021753A0
	thumb_func_end FUN_02173244

	thumb_func_start FUN_02173250
FUN_02173250: ; 0x02173250
	add r2, r3, #0
	ldr r3, _02173258 ; =FUN_02173C1C
	bx r3
	nop
_02173258: .word FUN_02173C1C
	thumb_func_end FUN_02173250

	thumb_func_start FUN_0217325C
FUN_0217325C: ; 0x0217325C
	push {r3, lr}
	bl FUN_021733D0
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217325C

	thumb_func_start FUN_02173268
FUN_02173268: ; 0x02173268
	push {r3, lr}
	bl FUN_02174E58
	cmp r0, #0xa
	bhi _02173298
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0217327E: ; jump table
	.short _02173298 - _0217327E - 2 ; case 0
	.short _02173294 - _0217327E - 2 ; case 1
	.short _02173294 - _0217327E - 2 ; case 2
	.short _02173294 - _0217327E - 2 ; case 3
	.short _02173294 - _0217327E - 2 ; case 4
	.short _02173294 - _0217327E - 2 ; case 5
	.short _02173294 - _0217327E - 2 ; case 6
	.short _02173294 - _0217327E - 2 ; case 7
	.short _02173294 - _0217327E - 2 ; case 8
	.short _02173294 - _0217327E - 2 ; case 9
	.short _02173294 - _0217327E - 2 ; case 10
_02173294:
	mov r0, #1
	pop {r3, pc}
_02173298:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end FUN_02173268

	thumb_func_start FUN_0217329C
FUN_0217329C: ; 0x0217329C
	ldr r3, _021732A0 ; =FUN_021739EC
	bx r3
	.balign 4, 0
_021732A0: .word FUN_021739EC
	thumb_func_end FUN_0217329C

	thumb_func_start FUN_021732A4
FUN_021732A4: ; 0x021732A4
	push {r3, lr}
	bl FUN_02173A8C
	cmp r0, #0
	bne _021732B2
	mov r0, #1
	pop {r3, pc}
_021732B2:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021732A4

	thumb_func_start FUN_021732B8
FUN_021732B8: ; 0x021732B8
	push {r3, lr}
	bl FUN_02174E58
	cmp r0, #1
	bne _021732C6
	mov r0, #1
	pop {r3, pc}
_021732C6:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021732B8

	thumb_func_start FUN_021732CC
FUN_021732CC: ; 0x021732CC
	ldr r3, _021732D0 ; =FUN_02173C28
	bx r3
	.balign 4, 0
_021732D0: .word FUN_02173C28
	thumb_func_end FUN_021732CC

	thumb_func_start FUN_021732D4
FUN_021732D4: ; 0x021732D4
	ldr r3, _021732D8 ; =FUN_02173C30
	bx r3
	.balign 4, 0
_021732D8: .word FUN_02173C30
	thumb_func_end FUN_021732D4

	thumb_func_start FUN_021732DC
FUN_021732DC: ; 0x021732DC
	push {r3, lr}
	bl FUN_02042D34
	cmp r0, #3
	bne _021732F0
	bl FUN_02012EA0
	mov r1, #3
	sub r0, r1, r0
	pop {r3, pc}
_021732F0:
	bl FUN_020810FC
	mov r1, #3
	sub r0, r1, r0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_021732DC

	thumb_func_start FUN_021732FC
FUN_021732FC: ; 0x021732FC
	push {r4, lr}
	bl FUN_02174E74
	add r4, r0, #0
	cmp r4, #5
	bne _0217330A
	mov r4, #0
_0217330A:
	bl FUN_02173AE4
	cmp r0, #0
	beq _02173318
	cmp r4, #0
	bne _02173318
	mov r4, #0x14
_02173318:
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end FUN_021732FC

	thumb_func_start FUN_0217331C
FUN_0217331C: ; 0x0217331C
	ldr r3, _02173320 ; =FUN_02173B04
	bx r3
	.balign 4, 0
_02173320: .word FUN_02173B04
	thumb_func_end FUN_0217331C

	thumb_func_start FUN_02173324
FUN_02173324: ; 0x02173324
	ldr r3, _02173328 ; =FUN_02173EC8
	bx r3
	.balign 4, 0
_02173328: .word FUN_02173EC8
	thumb_func_end FUN_02173324

	thumb_func_start FUN_0217332C
FUN_0217332C: ; 0x0217332C
	ldr r3, _02173330 ; =FUN_02174040
	bx r3
	.balign 4, 0
_02173330: .word FUN_02174040
	thumb_func_end FUN_0217332C

	thumb_func_start FUN_02173334
FUN_02173334: ; 0x02173334
	ldr r3, _02173338 ; =FUN_021740F0
	bx r3
	.balign 4, 0
_02173338: .word FUN_021740F0
	thumb_func_end FUN_02173334

	thumb_func_start FUN_0217333C
FUN_0217333C: ; 0x0217333C
	str r1, [r0]
	bx lr
	thumb_func_end FUN_0217333C

	thumb_func_start FUN_02173340
FUN_02173340: ; 0x02173340
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r0, #0
	str r1, [sp, #4]
	add r7, r2, #0
	str r3, [sp, #8]
	bl FUN_02042E84
	bl FUN_02042E84
	str r0, [sp, #0xc]
	ldr r0, _021733C4 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _02173364
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173364:
	ldr r5, _021733C8 ; =0x00000CF8
	mov r0, #0xed
	str r0, [sp]
	ldr r3, _021733CC ; =_02175780
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #1
	bl FUN_0203A1FC
	add r4, r0, #0
	ldr r0, _021733C4 ; =0x021757E4
	mov r1, #0xff
	str r4, [r0]
	add r0, r5, #0
	sub r0, #0x12
	strb r1, [r4, r0]
	ldr r1, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r6, #0
	bl FUN_021750F0
	cmp r0, #0
	bne _02173398
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173398:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0x50]
	bl FUN_02174E28
	add r0, r5, #0
	sub r0, #0x94
	str r7, [r4, r0]
	add r0, r5, #0
	mov r1, #0
	sub r0, #0x11
	strb r1, [r4, r0]
	add r0, r5, #0
	sub r0, #0x14
	strb r1, [r4, r0]
	bl FUN_020812B8
	sub r5, #0x90
	strh r0, [r4, r5]
	mov r0, #1
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021733C4: .word _021757E4
_021733C8: .word 0x00000CF8
_021733CC: .word _02175780
	thumb_func_end FUN_02173340

	thumb_func_start FUN_021733D0
FUN_021733D0: ; 0x021733D0
	ldr r1, _021733D8 ; =0x021757E4
	ldr r1, [r1]
	str r0, [r1, #4]
	bx lr
	.balign 4, 0
_021733D8: .word _021757E4
	thumb_func_end FUN_021733D0

	thumb_func_start FUN_021733DC
FUN_021733DC: ; 0x021733DC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	ldr r0, _02173494 ; =0x021757E4
	ldr r0, [r0]
	str r0, [sp, #4]
	bl FUN_02042E84
	add r6, r0, #0
	add r0, #0x67
	ldrb r5, [r0]
	ldr r0, [r6, #0x50]
	ldr r4, [sp]
	lsl r0, r0, #0x10
	add r4, #0x50
	lsr r7, r0, #0x10
	ldrb r0, [r4, #7]
	cmp r0, #0
	beq _02173408
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173408:
	ldrb r0, [r4, #5]
	cmp r0, #0
	beq _02173414
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173414:
	add r0, r4, #2
	mov r1, #0x6e
	bl FUN_0204405C
	ldrh r1, [r4]
	cmp r1, r0
	beq _02173428
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173428:
	ldrh r0, [r4, #2]
	cmp r0, r7
	beq _02173434
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173434:
	ldr r0, _02173494 ; =0x021757E4
	ldr r1, [r0]
	ldr r0, _02173498 ; =0x00000C38
	ldr r7, [r1, r0]
	cmp r7, #0
	beq _0217344C
	add r0, r0, #4
	ldr r0, [r1, r0]
	ldrb r2, [r4, #4]
	ldrb r3, [r4, #6]
	ldr r1, [sp]
	blx r7
_0217344C:
	ldr r7, [r6, #0x20]
	cmp r7, #0
	beq _0217346A
	ldr r3, _0217349C ; =0x00000C64
	ldr r2, [sp, #4]
	lsl r0, r5, #0x18
	ldrb r1, [r4, #4]
	ldr r2, [r2, r3]
	lsr r0, r0, #0x18
	blx r7
	cmp r0, #0
	bne _02173476
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217346A:
	ldrb r0, [r4, #4]
	cmp r5, r0
	beq _02173476
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173476:
	cmp r5, #0x14
	beq _0217348E
	add r6, #0x60
	ldrb r1, [r6]
	ldrb r0, [r4, #6]
	cmp r0, r1
	blo _0217348E
	cmp r1, #1
	bls _0217348E
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217348E:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02173494: .word _021757E4
_02173498: .word 0x00000C38
_0217349C: .word 0x00000C64
	thumb_func_end FUN_021733DC

	thumb_func_start FUN_021734A0
FUN_021734A0: ; 0x021734A0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _02173550 ; =0x021757E4
	ldr r5, [r0]
	bl FUN_02042E84
	add r0, r6, #0
	bl FUN_021733DC
	cmp r0, #0
	bne _021734BA
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021734BA:
	add r7, r5, #0
	mov r4, #0
	add r7, #0xc
_021734C0:
	lsl r0, r4, #1
	add r1, r5, r0
	mov r0, #0x31
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02173502
	mov r0, #0xc0
	mul r0, r4
	str r0, [sp]
	add r0, r7, r0
	add r1, r6, #4
	mov r2, #6
	bl FUN_02043E98
	cmp r0, #0
	bne _02173502
	lsl r0, r4, #1
	add r1, r5, r0
	mov r2, #0x96
	mov r0, #0x31
	lsl r2, r2, #2
	lsl r0, r0, #6
	strh r2, [r1, r0]
	ldr r1, [sp]
	add r5, #8
	add r0, r6, #0
	add r1, r5, r1
	mov r2, #0xc0
	blx FUN_02078920
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02173502:
	add r4, r4, #1
	cmp r4, #0x10
	blt _021734C0
	mov r0, #0x31
	mov r1, #0
	lsl r0, r0, #6
_0217350E:
	lsl r2, r1, #1
	add r2, r5, r2
	ldrh r2, [r2, r0]
	cmp r2, #0
	beq _0217351E
	add r1, r1, #1
	cmp r1, #0x10
	blt _0217350E
_0217351E:
	cmp r1, #0x10
	blt _02173526
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173526:
	mov r2, #0x96
	lsl r0, r1, #1
	mov r4, #0x31
	lsl r2, r2, #2
	add r0, r5, r0
	lsl r4, r4, #6
	strh r2, [r0, r4]
	add r0, r6, #0
	add r6, r5, #0
	mov r2, #0xc0
	add r3, r1, #0
	add r6, #8
	mul r3, r2
	add r1, r6, r3
	blx FUN_02078920
	mov r0, #1
	add r4, #0xaf
	strb r0, [r5, r4]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173550: .word _021757E4
	thumb_func_end FUN_021734A0

	thumb_func_start FUN_02173554
FUN_02173554: ; 0x02173554
	push {r4, lr}
	ldr r0, _0217357C ; =0x021757E4
	mov r4, #0
	mov r2, #0x31
	ldr r0, [r0]
	add r1, r4, #0
	lsl r2, r2, #6
_02173562:
	lsl r3, r4, #1
	add r3, r0, r3
	add r4, r4, #1
	strh r1, [r3, r2]
	cmp r4, #0x10
	blt _02173562
	mov r2, #3
	add r0, #8
	lsl r2, r2, #0xa
	blx FUN_020787A8
	pop {r4, pc}
	nop
_0217357C: .word _021757E4
	thumb_func_end FUN_02173554

	thumb_func_start FUN_02173580
FUN_02173580: ; 0x02173580
	ldr r1, _0217359C ; =0x00000CEA
	mov r3, #0
	strb r3, [r0, r1]
	add r2, r1, #5
	strb r3, [r0, r2]
	add r2, r1, #1
	strb r3, [r0, r2]
	add r2, r1, #2
	strb r3, [r0, r2]
	sub r2, r1, #1
	strb r3, [r0, r2]
	sub r1, r1, #2
	strb r3, [r0, r1]
	bx lr
	.balign 4, 0
_0217359C: .word 0x00000CEA
	thumb_func_end FUN_02173580

	thumb_func_start FUN_021735A0
FUN_021735A0: ; 0x021735A0
	push {r3, lr}
	ldr r3, _021735AC ; =0x021757E4
	ldr r3, [r3]
	ldr r3, [r3, #4]
	blx r3
	pop {r3, pc}
	.balign 4, 0
_021735AC: .word _021757E4
	thumb_func_end FUN_021735A0

	thumb_func_start FUN_021735B0
FUN_021735B0: ; 0x021735B0
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _021735F8 ; =0x021757E4
	ldr r5, [r0]
	cmp r5, #0
	bne _021735C0
	mov r0, #0
	pop {r3, r4, r5, pc}
_021735C0:
	add r0, r5, #0
	bl FUN_02173580
	cmp r4, #0
	beq _021735CE
	bl FUN_02173554
_021735CE:
	ldr r0, _021735FC ; =FUN_021735A0
	bl FUN_02175348
	ldr r0, _02173600 ; =0x00000CE8
	mov r4, #1
	strb r4, [r5, r0]
	bl FUN_02174E58
	cmp r0, #1
	bne _021735F4
	ldr r0, _02173604 ; =FUN_021734A0
	mov r1, #0
	mov r2, #0
	bl FUN_021745BC
	cmp r0, #0
	beq _021735F4
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_021735F4:
	mov r0, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_021735F8: .word _021757E4
_021735FC: .word FUN_021735A0
_02173600: .word 0x00000CE8
_02173604: .word FUN_021734A0
	thumb_func_end FUN_021735B0

	thumb_func_start FUN_02173608
FUN_02173608: ; 0x02173608
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02174E58
	cmp r0, #1
	bne _0217362C
	bl FUN_021754A0
	cmp r0, #0
	beq _0217362C
	ldr r0, _02173648 ; =0x00000CF5
	mov r1, #0xff
	strb r1, [r4, r0]
	ldr r0, _0217364C ; =0x021757E4
	ldr r1, _02173650 ; =FUN_02173654
	ldr r0, [r0]
	bl FUN_0217333C
_0217362C:
	bl FUN_02174E58
	cmp r0, #9
	bne _02173644
	ldr r0, _02173648 ; =0x00000CF5
	mov r1, #0xff
	strb r1, [r4, r0]
	ldr r0, _0217364C ; =0x021757E4
	ldr r1, _02173650 ; =FUN_02173654
	ldr r0, [r0]
	bl FUN_0217333C
_02173644:
	pop {r4, pc}
	nop
_02173648: .word 0x00000CF5
_0217364C: .word _021757E4
_02173650: .word FUN_02173654
	thumb_func_end FUN_02173608

	thumb_func_start FUN_02173654
FUN_02173654: ; 0x02173654
	push {r3, r4, r5, lr}
	ldr r5, _021736AC ; =0x00000CF5
	add r4, r0, #0
	ldrb r0, [r4, r5]
	sub r0, r0, #1
	strb r0, [r4, r5]
	bl FUN_02174E58
	cmp r0, #0
	beq _02173670
	bl FUN_02174E58
	cmp r0, #1
	bne _0217367C
_02173670:
	ldr r0, _021736B0 ; =0x021757E4
	mov r1, #0
	ldr r0, [r0]
	bl FUN_0217333C
	pop {r3, r4, r5, pc}
_0217367C:
	bl FUN_02174E58
	cmp r0, #9
	bne _02173694
	bl FUN_02175468
	ldr r0, _021736B0 ; =0x021757E4
	ldr r1, _021736B4 ; =FUN_02173608
	ldr r0, [r0]
	bl FUN_0217333C
	pop {r3, r4, r5, pc}
_02173694:
	ldrb r0, [r4, r5]
	cmp r0, #0
	bne _021736A8
	bl FUN_02175468
	ldr r0, _021736B0 ; =0x021757E4
	ldr r1, _021736B4 ; =FUN_02173608
	ldr r0, [r0]
	bl FUN_0217333C
_021736A8:
	pop {r3, r4, r5, pc}
	nop
_021736AC: .word 0x00000CF5
_021736B0: .word _021757E4
_021736B4: .word FUN_02173608
	thumb_func_end FUN_02173654

	thumb_func_start FUN_021736B8
FUN_021736B8: ; 0x021736B8
	push {r4, r5, r6, lr}
	ldr r6, _021736EC ; =0x021757E4
	ldr r5, [r6]
	cmp r5, #0
	bne _021736C6
	mov r0, #1
	pop {r4, r5, r6, pc}
_021736C6:
	ldr r4, _021736F0 ; =0x00000CE7
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _021736E8
	bl FUN_021754A0
	cmp r0, #0
	beq _021736E8
	mov r0, #0xff
	add r4, #0xe
	strb r0, [r5, r4]
	ldr r0, [r6]
	ldr r1, _021736F4 ; =FUN_02173654
	bl FUN_0217333C
	mov r0, #1
	pop {r4, r5, r6, pc}
_021736E8:
	mov r0, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_021736EC: .word _021757E4
_021736F0: .word 0x00000CE7
_021736F4: .word FUN_02173654
	thumb_func_end FUN_021736B8

	thumb_func_start FUN_021736F8
FUN_021736F8: ; 0x021736F8
	push {r4, lr}
	ldr r4, _0217370C ; =0x021757E4
	ldr r0, [r4]
	cmp r0, #0
	beq _0217370A
	bl FUN_0203A24C
	mov r0, #0
	str r0, [r4]
_0217370A:
	pop {r4, pc}
	.balign 4, 0
_0217370C: .word _021757E4
	thumb_func_end FUN_021736F8

	thumb_func_start FUN_02173710
FUN_02173710: ; 0x02173710
	push {r4, lr}
	ldr r1, _02173734 ; =0x021757E4
	ldr r4, [r1]
	bl FUN_021733DC
	cmp r0, #0
	bne _02173722
	mov r0, #0
	pop {r4, pc}
_02173722:
	mov r0, #0xc6
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0217372E
	blx r0
_0217372E:
	mov r0, #1
	pop {r4, pc}
	nop
_02173734: .word _021757E4
	thumb_func_end FUN_02173710

	thumb_func_start FUN_02173738
FUN_02173738: ; 0x02173738
	push {r4, r5, r6, r7}
	ldr r0, _02173778 ; =0x021757E4
	ldr r1, _0217377C ; =0x00000CEF
	ldr r5, [r0]
	ldr r0, _0217377C ; =0x00000CEF
	ldr r2, _0217377C ; =0x00000CEF
	ldr r3, _0217377C ; =0x00000CEF
	mov r6, #0
	sub r0, #0xaf
	sub r1, #0xaf
	sub r2, #0xaf
	sub r3, #0xaf
_02173750:
	lsl r4, r6, #1
	add r4, r5, r4
	ldrh r7, [r4, r3]
	cmp r7, #0
	beq _0217376E
	beq _0217376E
	ldrh r7, [r4, r0]
	sub r7, r7, #1
	strh r7, [r4, r1]
	ldrh r4, [r4, r2]
	cmp r4, #0
	bne _0217376E
	ldr r4, _0217377C ; =0x00000CEF
	mov r7, #1
	strb r7, [r5, r4]
_0217376E:
	add r6, r6, #1
	cmp r6, #0x10
	blt _02173750
	pop {r4, r5, r6, r7}
	bx lr
	.balign 4, 0
_02173778: .word _021757E4
_0217377C: .word 0x00000CEF
	thumb_func_end FUN_02173738

	thumb_func_start FUN_02173780
FUN_02173780: ; 0x02173780
	push {r3, r4, r5, r6, r7, lr}
	bl FUN_02042788
	cmp r0, #0
	beq _021737E4
	ldr r0, _021737E8 ; =0x021757E4
	ldr r5, [r0]
	bl FUN_02042E84
	add r7, r0, #0
	ldr r1, [r7, #0x1c]
	cmp r1, #0
	beq _021737E4
	ldr r6, _021737EC ; =0x00000C64
	ldr r0, [r5, r6]
	blx r1
	str r0, [sp]
	cmp r0, #0x68
	ble _021737AC
	bl OS_Terminate
	pop {r3, r4, r5, r6, r7, pc}
_021737AC:
	add r0, r6, #0
	add r0, #0xa
	add r4, r5, r0
	add r0, r7, #0
	add r0, #0x67
	ldrb r0, [r0]
	strb r0, [r4, #4]
	ldr r0, [r7, #0x50]
	strh r0, [r4, #2]
	mov r0, #0
	strb r0, [r4, #5]
	add r0, r6, #0
	add r0, #0x86
	ldrb r0, [r5, r0]
	strb r0, [r4, #7]
	ldr r0, [r5, r6]
	ldr r1, [r7, #0x18]
	blx r1
	add r4, #8
	ldr r2, [sp]
	add r1, r4, #0
	blx FUN_02078920
	add r6, #0xa
	add r0, r5, r6
	mov r1, #0x70
	bl FUN_02173D44
_021737E4:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021737E8: .word _021757E4
_021737EC: .word 0x00000C64
	thumb_func_end FUN_02173780

	thumb_func_start FUN_021737F0
FUN_021737F0: ; 0x021737F0
	push {r3, r4, r5, r6, r7, lr}
	ldr r0, _0217386C ; =0x021757E4
	ldr r6, _02173870 ; =0x00000C6E
	ldr r5, [r0]
	add r4, r5, r6
	bl FUN_02042E84
	add r7, r0, #0
	ldr r1, [r7, #0x1c]
	cmp r1, #0
	beq _0217382E
	sub r6, #0xa
	ldr r0, [r5, r6]
	blx r1
	add r6, r0, #0
	cmp r6, #0x68
	ble _0217381C
	ldr r0, _02173874 ; =_02175790
	ldr r2, _02173878 ; =_02175794
	mov r1, #0
	bl FUN_0203CB80
_0217381C:
	ldr r0, _0217387C ; =0x00000C64
	ldr r1, [r7, #0x18]
	ldr r0, [r5, r0]
	blx r1
	add r1, r4, #0
	add r1, #8
	add r2, r6, #0
	blx FUN_02078920
_0217382E:
	bl FUN_02173A6C
	ldrb r1, [r4, #6]
	cmp r1, r0
	beq _02173846
	mov r0, #0xcf
	mov r1, #0
	lsl r0, r0, #4
	strb r1, [r5, r0]
	bl FUN_02173A6C
	strb r0, [r4, #6]
_02173846:
	mov r4, #0xcf
	lsl r4, r4, #4
	ldrb r0, [r5, r4]
	cmp r0, #0
	bne _02173860
	add r0, r4, #0
	sub r0, #0x82
	add r0, r5, r0
	mov r1, #0x70
	bl FUN_02173D44
	mov r0, #2
	strb r0, [r5, r4]
_02173860:
	mov r0, #0xcf
	lsl r0, r0, #4
	ldrb r1, [r5, r0]
	sub r1, r1, #1
	strb r1, [r5, r0]
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_0217386C: .word _021757E4
_02173870: .word 0x00000C6E
_02173874: .word _02175790
_02173878: .word _02175794
_0217387C: .word 0x00000C64
	thumb_func_end FUN_021737F0

	thumb_func_start FUN_02173880
FUN_02173880: ; 0x02173880
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	bl FUN_02174E58
	add r4, r0, #0
	ldr r0, _0217394C ; =0x021757E4
	ldr r5, [r0]
	bl FUN_02173AE4
	cmp r0, #0
	bne _0217389A
	bl FUN_021737F0
_0217389A:
	ldr r0, _02173950 ; =0x00000C6A
	ldr r1, _02173954 ; =0x0000FFFF
	ldrh r2, [r5, r0]
	cmp r2, r1
	bne _021738A6
	strh r6, [r5, r0]
_021738A6:
	ldr r7, _02173958 ; =0x00000CEC
	ldrb r0, [r5, r7]
	cmp r0, #0
	beq _021738D2
	bl FUN_021755AC
	cmp r0, #0
	bne _021738C4
	bl FUN_02173AC4
	cmp r0, #0
	bne _021738C4
	mov r1, #1
	sub r0, r7, #1
	strb r1, [r5, r0]
_021738C4:
	ldr r0, _02173950 ; =0x00000C6A
	ldrh r1, [r5, r0]
	cmp r1, r6
	bls _021738D2
	mov r1, #1
	add r0, #0x81
	strb r1, [r5, r0]
_021738D2:
	bl FUN_02174E74
	cmp r0, #0x19
	bne _021738E0
	mov r0, #0
	bl FUN_02042E30
_021738E0:
	cmp r4, #8
	bgt _021738F6
	bge _0217392E
	cmp r4, #1
	bgt _02173948
	cmp r4, #0
	blt _02173948
	beq _021738FC
	cmp r4, #1
	beq _0217390A
	pop {r3, r4, r5, r6, r7, pc}
_021738F6:
	cmp r4, #9
	beq _0217392E
	pop {r3, r4, r5, r6, r7, pc}
_021738FC:
	ldr r0, _0217395C ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _02173948
	bl FUN_021736F8
	pop {r3, r4, r5, r6, r7, pc}
_0217390A:
	ldr r0, _0217395C ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _0217391C
	mov r0, #0
	bl FUN_02175578
	cmp r0, #0
	bne _02173948
_0217391C:
	ldr r0, _0217395C ; =0x00000CE7
	ldrb r0, [r5, r0]
	cmp r0, #2
	bne _02173948
	mov r0, #0
	bl FUN_02175578
	cmp r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0217392E:
	cmp r5, #0
	beq _02173948
	ldr r0, _02173960 ; =0x00000CEB
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _02173942
	bl FUN_02174E74
	bl FUN_02042E54
_02173942:
	ldr r0, _02173960 ; =0x00000CEB
	mov r1, #1
	strb r1, [r5, r0]
_02173948:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217394C: .word _021757E4
_02173950: .word 0x00000C6A
_02173954: .word 0x0000FFFF
_02173958: .word 0x00000CEC
_0217395C: .word 0x00000CE7
_02173960: .word 0x00000CEB
	thumb_func_end FUN_02173880

	thumb_func_start FUN_02173964
FUN_02173964: ; 0x02173964
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, _021739E4 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _02173978
	ldr r1, [r0]
	cmp r1, #0
	beq _02173978
	blx r1
_02173978:
	ldr r0, _021739E4 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _02173986
	add r0, r4, #0
	bl FUN_02173880
_02173986:
	ldr r0, _021739E4 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _0217399A
	bl FUN_02173C08
	cmp r0, #0
	beq _0217399A
	bl FUN_02173738
_0217399A:
	ldr r5, _021739E4 ; =0x021757E4
	ldr r0, [r5]
	cmp r0, #0
	beq _021739DC
	ldr r4, _021739E8 ; =0x00000C6C
	ldrh r0, [r0, r4]
	cmp r0, #0
	beq _021739CE
	mov r0, #1
	mov r6, #1
	bl FUN_0217566C
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x87
	strb r6, [r1, r0]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x88
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021739DC
	ldrh r0, [r1, r4]
	sub r0, r0, #1
	strh r0, [r1, r4]
	b _021739DC
_021739CE:
	mov r0, #0
	mov r6, #0
	bl FUN_0217566C
	ldr r0, [r5]
	add r4, #0x87
	strb r6, [r0, r4]
_021739DC:
	bl FUN_02175404
	pop {r4, r5, r6, pc}
	nop
_021739E4: .word _021757E4
_021739E8: .word 0x00000C6C
	thumb_func_end FUN_02173964

	thumb_func_start FUN_021739EC
FUN_021739EC: ; 0x021739EC
	push {r3, lr}
	ldr r0, _02173A28 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	bne _021739FA
	mov r0, #0
	pop {r3, pc}
_021739FA:
	bl FUN_021755AC
	cmp r0, #0
	bne _02173A0E
	bl FUN_02173AC4
	cmp r0, #0
	bne _02173A0E
	mov r0, #0
	pop {r3, pc}
_02173A0E:
	bl FUN_02174E58
	cmp r0, #4
	beq _02173A1E
	bl FUN_02174E58
	cmp r0, #5
	bne _02173A22
_02173A1E:
	mov r0, #1
	pop {r3, pc}
_02173A22:
	mov r0, #0
	pop {r3, pc}
	nop
_02173A28: .word _021757E4
	thumb_func_end FUN_021739EC

	thumb_func_start FUN_02173A2C
FUN_02173A2C: ; 0x02173A2C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02173A68 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	bne _02173A3C
	mov r0, #0
	pop {r4, pc}
_02173A3C:
	bl FUN_02174E58
	cmp r0, #4
	beq _02173A50
	bl FUN_02174E58
	cmp r0, #5
	beq _02173A50
	mov r0, #0
	pop {r4, pc}
_02173A50:
	bl FUN_02174E44
	mov r2, #1
	lsl r2, r4
	mov r1, #1
	tst r0, r2
	beq _02173A62
	add r0, r1, #0
	pop {r4, pc}
_02173A62:
	mov r0, #0
	pop {r4, pc}
	nop
_02173A68: .word _021757E4
	thumb_func_end FUN_02173A2C

	thumb_func_start FUN_02173A6C
FUN_02173A6C: ; 0x02173A6C
	push {r3, r4, r5, lr}
	mov r4, #0
	mov r5, #0
_02173A72:
	lsl r0, r5, #0x10
	lsr r0, r0, #0x10
	bl FUN_02173A2C
	cmp r0, #0
	beq _02173A80
	add r4, r4, #1
_02173A80:
	add r5, r5, #1
	cmp r5, #8
	blt _02173A72
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
	thumb_func_end FUN_02173A6C

	thumb_func_start FUN_02173A8C
FUN_02173A8C: ; 0x02173A8C
	ldr r0, _02173A9C ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _02173A98
	mov r0, #1
	bx lr
_02173A98:
	mov r0, #0
	bx lr
	.balign 4, 0
_02173A9C: .word _021757E4
	thumb_func_end FUN_02173A8C

	thumb_func_start FUN_02173AA0
FUN_02173AA0: ; 0x02173AA0
	push {r3, lr}
	ldr r0, _02173AC0 ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _02173ABA
	bl FUN_02174E58
	cmp r0, #1
	bne _02173AB6
	mov r0, #1
	pop {r3, pc}
_02173AB6:
	mov r0, #0
	pop {r3, pc}
_02173ABA:
	mov r0, #1
	pop {r3, pc}
	nop
_02173AC0: .word _021757E4
	thumb_func_end FUN_02173AA0

	thumb_func_start FUN_02173AC4
FUN_02173AC4: ; 0x02173AC4
	push {r3, lr}
	ldr r0, _02173ADC ; =0x021757E4
	ldr r0, [r0]
	cmp r0, #0
	beq _02173AD8
	bl FUN_02174E44
	ldr r1, _02173AE0 ; =0x0000FFFE
	and r0, r1
	pop {r3, pc}
_02173AD8:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02173ADC: .word _021757E4
_02173AE0: .word 0x0000FFFE
	thumb_func_end FUN_02173AC4

	thumb_func_start FUN_02173AE4
FUN_02173AE4: ; 0x02173AE4
	ldr r0, _02173AFC ; =0x021757E4
	ldr r1, [r0]
	cmp r1, #0
	beq _02173AF8
	ldr r0, _02173B00 ; =0x00000CEB
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02173AF8
	mov r0, #1
	bx lr
_02173AF8:
	mov r0, #0
	bx lr
	.balign 4, 0
_02173AFC: .word _021757E4
_02173B00: .word 0x00000CEB
	thumb_func_end FUN_02173AE4

	thumb_func_start FUN_02173B04
FUN_02173B04: ; 0x02173B04
	ldr r1, _02173B18 ; =0x021757E4
	ldr r2, [r1]
	cmp r2, #0
	beq _02173B16
	ldr r1, _02173B1C ; =0x00000CEC
	strb r0, [r2, r1]
	ldr r0, _02173B20 ; =0x0000FFFF
	sub r1, #0x82
	strh r0, [r2, r1]
_02173B16:
	bx lr
	.balign 4, 0
_02173B18: .word _021757E4
_02173B1C: .word 0x00000CEC
_02173B20: .word 0x0000FFFF
	thumb_func_end FUN_02173B04

	thumb_func_start FUN_02173B24
FUN_02173B24: ; 0x02173B24
	ldr r1, _02173B4C ; =0x021757E4
	ldr r3, [r1]
	cmp r3, #0
	beq _02173B46
	lsl r1, r0, #1
	add r2, r3, r1
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02173B46
	mov r1, #0xc0
	add r3, #0x58
	mul r1, r0
	add r0, r3, r1
	add r0, #8
	bx lr
_02173B46:
	mov r0, #0
	bx lr
	nop
_02173B4C: .word _021757E4
	thumb_func_end FUN_02173B24

	thumb_func_start FUN_02173B50
FUN_02173B50: ; 0x02173B50
	ldr r1, _02173B74 ; =0x021757E4
	ldr r3, [r1]
	cmp r3, #0
	beq _02173B70
	lsl r1, r0, #1
	add r2, r3, r1
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02173B70
	mov r1, #0xc0
	add r3, #0xc
	mul r1, r0
	add r0, r3, r1
	bx lr
_02173B70:
	mov r0, #0
	bx lr
	.balign 4, 0
_02173B74: .word _021757E4
	thumb_func_end FUN_02173B50

	thumb_func_start FUN_02173B78
FUN_02173B78: ; 0x02173B78
	ldr r1, _02173BA0 ; =0x021757E4
	ldr r3, [r1]
	cmp r3, #0
	beq _02173B9A
	lsl r1, r0, #1
	add r2, r3, r1
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _02173B9A
	mov r1, #0xc0
	mul r1, r0
	add r0, r3, r1
	add r0, #0x5c
	ldrb r0, [r0]
	bx lr
_02173B9A:
	mov r0, #0
	bx lr
	nop
_02173BA0: .word _021757E4
	thumb_func_end FUN_02173B78

	thumb_func_start FUN_02173BA4
FUN_02173BA4: ; 0x02173BA4
	ldr r1, _02173BC0 ; =0x021757E4
	ldr r2, [r1]
	cmp r2, #0
	beq _02173BBE
	mov r1, #0x31
	lsl r1, r1, #6
	add r2, r2, r1
	lsl r1, r0, #1
	ldrh r0, [r2, r1]
	cmp r0, #0
	beq _02173BBE
	mov r0, #0
	strh r0, [r2, r1]
_02173BBE:
	bx lr
	.balign 4, 0
_02173BC0: .word _021757E4
	thumb_func_end FUN_02173BA4

	thumb_func_start FUN_02173BC4
FUN_02173BC4: ; 0x02173BC4
	push {r3, r4}
	ldr r0, _02173BE8 ; =0x021757E4
	ldr r4, [r0]
	cmp r4, #0
	beq _02173BE2
	mov r3, #0
	mov r0, #0x31
	add r2, r3, #0
	lsl r0, r0, #6
_02173BD6:
	lsl r1, r3, #1
	add r1, r4, r1
	add r3, r3, #1
	strh r2, [r1, r0]
	cmp r3, #0x10
	blt _02173BD6
_02173BE2:
	pop {r3, r4}
	bx lr
	nop
_02173BE8: .word _021757E4
	thumb_func_end FUN_02173BC4

	thumb_func_start FUN_02173BEC
FUN_02173BEC: ; 0x02173BEC
	ldr r3, _02173BF0 ; =FUN_02173BA4
	bx r3
	.balign 4, 0
_02173BF0: .word FUN_02173BA4
	thumb_func_end FUN_02173BEC

	thumb_func_start FUN_02173BF4
FUN_02173BF4: ; 0x02173BF4
	push {r3, lr}
	bl FUN_0217561C
	cmp r0, #0
	beq _02173C02
	mov r0, #1
	pop {r3, pc}
_02173C02:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02173BF4

	thumb_func_start FUN_02173C08
FUN_02173C08: ; 0x02173C08
	push {r3, lr}
	bl FUN_02174E58
	cmp r0, #2
	bne _02173C16
	mov r0, #1
	pop {r3, pc}
_02173C16:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02173C08

	thumb_func_start FUN_02173C1C
FUN_02173C1C: ; 0x02173C1C
	lsl r1, r1, #0x10
	ldr r3, _02173C24 ; =FUN_02175374
	lsr r1, r1, #0x10
	bx r3
	.balign 4, 0
_02173C24: .word FUN_02175374
	thumb_func_end FUN_02173C1C

	thumb_func_start FUN_02173C28
FUN_02173C28: ; 0x02173C28
	ldr r3, _02173C2C ; =FUN_02174E44
	bx r3
	.balign 4, 0
_02173C2C: .word FUN_02174E44
	thumb_func_end FUN_02173C28

	thumb_func_start FUN_02173C30
FUN_02173C30: ; 0x02173C30
	ldr r3, _02173C34 ; =FUN_021755AC
	bx r3
	.balign 4, 0
_02173C34: .word FUN_021755AC
	thumb_func_end FUN_02173C30

	thumb_func_start FUN_02173C38
FUN_02173C38: ; 0x02173C38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl FUN_02174E58
	ldr r2, _02173CC0 ; =_02175684
	add r1, sp, #0
	ldrh r3, [r2]
	cmp r0, #7
	strh r3, [r1]
	ldrh r2, [r2, #2]
	strh r2, [r1, #2]
	bne _02173CBE
	bl FUN_02042E84
	ldr r7, _02173CC4 ; =0x00000CEA
	mov r1, #0
	add r4, r0, #0
	strb r1, [r5, r7]
	add r0, r7, #5
	strb r1, [r5, r0]
	sub r0, r7, #1
	strb r1, [r5, r0]
	sub r0, r7, #2
	strb r1, [r5, r0]
	bl FUN_02175030
	add r6, r0, #0
	sub r0, r7, #4
	ldrb r0, [r5, r0]
	cmp r0, #0xff
	bne _02173C7C
	sub r0, r7, #4
	strb r6, [r5, r0]
	b _02173C7E
_02173C7C:
	add r6, r0, #0
_02173C7E:
	add r0, r4, #0
	add r0, #0x66
	ldrb r0, [r0]
	cmp r0, #0
	beq _02173C90
	bl FUN_020812B8
	ldr r1, _02173CC8 ; =0x00000C68
	strh r0, [r5, r1]
_02173C90:
	bl FUN_02173780
	add r0, r4, #0
	add r0, #0x64
	ldrb r0, [r0]
	add r4, #0x60
	ldrb r3, [r4]
	lsl r1, r0, #1
	add r0, sp, #0
	ldrh r0, [r0, r1]
	ldr r1, _02173CC8 ; =0x00000C68
	sub r3, r3, #1
	lsl r3, r3, #0x10
	ldrh r1, [r5, r1]
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_02175294
	ldr r0, _02173CCC ; =0x021757E4
	mov r1, #0
	ldr r0, [r0]
	bl FUN_0217333C
_02173CBE:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02173CC0: .word _02175684
_02173CC4: .word 0x00000CEA
_02173CC8: .word 0x00000C68
_02173CCC: .word _021757E4
	thumb_func_end FUN_02173C38

	thumb_func_start FUN_02173CD0
FUN_02173CD0: ; 0x02173CD0
	push {r3, lr}
	bl FUN_02174E58
	cmp r0, #1
	bne _02173CEC
	bl FUN_02174E90
	cmp r0, #0
	beq _02173CEC
	ldr r0, _02173CF0 ; =0x021757E4
	ldr r1, _02173CF4 ; =FUN_02173C38
	ldr r0, [r0]
	bl FUN_0217333C
_02173CEC:
	pop {r3, pc}
	nop
_02173CF0: .word _021757E4
_02173CF4: .word FUN_02173C38
	thumb_func_end FUN_02173CD0

	thumb_func_start FUN_02173CF8
FUN_02173CF8: ; 0x02173CF8
	push {r3, lr}
	ldr r1, _02173D30 ; =0x021757E4
	ldr r2, [r1]
	ldr r1, [r2]
	cmp r1, #0
	beq _02173D08
	mov r0, #0
	pop {r3, pc}
_02173D08:
	cmp r0, #0
	beq _02173D12
	ldr r0, _02173D34 ; =0x00000CE6
	mov r1, #0xff
	strb r1, [r2, r0]
_02173D12:
	ldr r0, _02173D38 ; =FUN_021735A0
	bl FUN_02175348
	ldr r1, _02173D30 ; =0x021757E4
	ldr r0, _02173D3C ; =0x00000CE8
	ldr r2, [r1]
	mov r3, #1
	strb r3, [r2, r0]
	ldr r0, [r1]
	ldr r1, _02173D40 ; =FUN_02173CD0
	bl FUN_0217333C
	mov r0, #1
	pop {r3, pc}
	nop
_02173D30: .word _021757E4
_02173D34: .word 0x00000CE6
_02173D38: .word FUN_021735A0
_02173D3C: .word 0x00000CE8
_02173D40: .word FUN_02173CD0
	thumb_func_end FUN_02173CF8

	thumb_func_start FUN_02173D44
FUN_02173D44: ; 0x02173D44
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldr r0, _02173D94 ; =0x021757E4
	add r4, r1, #0
	ldr r6, [r0]
	bl FUN_02042E84
	add r7, r0, #0
	cmp r6, #0
	beq _02173D90
	cmp r7, #0
	beq _02173D90
	add r0, r5, #2
	sub r1, r4, #2
	bl FUN_0204405C
	strh r0, [r5]
	add r0, r5, #0
	add r1, r4, #0
	blx FUN_0207B0AC
	bl FUN_02174E58
	cmp r0, #1
	bne _02173D82
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl FUN_02174E34
	pop {r3, r4, r5, r6, r7, pc}
_02173D82:
	ldr r3, _02173D98 ; =0x00000C68
	ldr r2, [r7, #0x50]
	ldrh r3, [r6, r3]
	add r0, r5, #0
	add r1, r4, #0
	bl FUN_021755DC
_02173D90:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173D94: .word _021757E4
_02173D98: .word 0x00000C68
	thumb_func_end FUN_02173D44

	thumb_func_start FUN_02173D9C
FUN_02173D9C: ; 0x02173D9C
	push {r3, r4, r5, lr}
	bl FUN_02042E84
	ldr r1, _02173DF8 ; =_02175688
	add r4, r0, #0
	ldrh r2, [r1]
	add r0, sp, #0
	strh r2, [r0]
	ldrh r1, [r1, #2]
	strh r1, [r0, #2]
	bl FUN_02174E58
	cmp r0, #1
	beq _02173DC0
	bl FUN_02174E58
	cmp r0, #2
	bne _02173DF4
_02173DC0:
	add r4, #0x64
	ldrb r0, [r4]
	ldr r5, _02173DFC ; =0x021757E4
	ldr r4, _02173E00 ; =0x00000CDE
	lsl r1, r0, #1
	add r0, sp, #0
	ldrh r0, [r0, r1]
	ldr r1, [r5]
	mov r2, #0
	add r1, r1, r4
	bl FUN_0217452C
	ldr r0, _02173E04 ; =FUN_02173710
	bl FUN_021755C8
	ldr r0, _02173E08 ; =FUN_021735A0
	bl FUN_02175348
	ldr r0, [r5]
	mov r1, #1
	add r4, #0xa
	strb r1, [r0, r4]
	ldr r0, [r5]
	mov r1, #0
	bl FUN_0217333C
_02173DF4:
	pop {r3, r4, r5, pc}
	nop
_02173DF8: .word _02175688
_02173DFC: .word _021757E4
_02173E00: .word 0x00000CDE
_02173E04: .word FUN_02173710
_02173E08: .word FUN_021735A0
	thumb_func_end FUN_02173D9C

	thumb_func_start FUN_02173E0C
FUN_02173E0C: ; 0x02173E0C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl FUN_02042E84
	ldr r7, _02173E78 ; =0x021757E4
	ldr r0, [r7]
	ldr r0, [r0]
	cmp r0, #0
	beq _02173E26
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02173E26:
	bl FUN_02174E58
	cmp r0, #2
	bne _02173E3A
	ldr r1, [r7]
	ldr r0, _02173E7C ; =0x00000CE9
	mov r2, #0
	strb r2, [r1, r0]
	bl FUN_02174908
_02173E3A:
	ldr r7, _02173E78 ; =0x021757E4
	ldr r1, _02173E80 ; =FUN_02173D9C
	ldr r0, [r7]
	bl FUN_0217333C
	cmp r5, #0
	beq _02173E52
	ldr r2, [r7]
	ldr r1, _02173E84 ; =0x00000CDE
	add r0, r5, #0
	add r1, r2, r1
	b _02173E62
_02173E52:
	ldr r1, [r7]
	mov r0, #0xc0
	add r2, r1, #0
	add r2, #0xc
	mul r0, r4
	add r0, r2, r0
	ldr r2, _02173E84 ; =0x00000CDE
	add r1, r1, r2
_02173E62:
	mov r2, #6
	blx FUN_02078920
	ldr r0, _02173E78 ; =0x021757E4
	ldr r1, [r0]
	mov r0, #0xc6
	lsl r0, r0, #4
	str r6, [r1, r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02173E78: .word _021757E4
_02173E7C: .word 0x00000CE9
_02173E80: .word FUN_02173D9C
_02173E84: .word 0x00000CDE
	thumb_func_end FUN_02173E0C

	thumb_func_start FUN_02173E88
FUN_02173E88: ; 0x02173E88
	push {r3, lr}
	bl FUN_02174E58
	cmp r0, #0
	bne _02173E9A
	bl FUN_02175164
	bl FUN_021736F8
_02173E9A:
	pop {r3, pc}
	thumb_func_end FUN_02173E88

	thumb_func_start FUN_02173E9C
FUN_02173E9C: ; 0x02173E9C
	push {r3, lr}
	bl FUN_02175578
	cmp r0, #0
	beq _02173EB4
	ldr r0, _02173EB8 ; =0x021757E4
	ldr r1, _02173EBC ; =FUN_02173E88
	ldr r0, [r0]
	bl FUN_0217333C
	mov r0, #1
	pop {r3, pc}
_02173EB4:
	mov r0, #0
	pop {r3, pc}
	.balign 4, 0
_02173EB8: .word _021757E4
_02173EBC: .word FUN_02173E88
	thumb_func_end FUN_02173E9C

	thumb_func_start FUN_02173EC0
FUN_02173EC0: ; 0x02173EC0
	mov r0, #1
	bx lr
	thumb_func_end FUN_02173EC0

	thumb_func_start FUN_02173EC4
FUN_02173EC4: ; 0x02173EC4
	mov r0, #0
	bx lr
	thumb_func_end FUN_02173EC4

	thumb_func_start FUN_02173EC8
FUN_02173EC8: ; 0x02173EC8
	push {r3, lr}
	cmp r0, #0
	beq _02173ED6
	ldr r0, _02173EE0 ; =FUN_02173EC0
	bl FUN_02175334
	pop {r3, pc}
_02173ED6:
	ldr r0, _02173EE4 ; =FUN_02173EC4
	bl FUN_02175334
	pop {r3, pc}
	nop
_02173EE0: .word FUN_02173EC0
_02173EE4: .word FUN_02173EC4
	thumb_func_end FUN_02173EC8

	thumb_func_start FUN_02173EE8
FUN_02173EE8: ; 0x02173EE8
	push {r3, lr}
	ldr r1, _02173F24 ; =0x021757E4
	ldr r2, _02173F28 ; =0x00000CF3
	ldr r1, [r1]
	ldrb r1, [r1, r2]
	cmp r1, #0
	bne _02173F22
	sub r1, r2, #1
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02173F08
	sub r1, r2, #1
	ldrb r1, [r0, r1]
	sub r3, r1, #1
	sub r1, r2, #1
	strb r3, [r0, r1]
_02173F08:
	ldr r1, _02173F2C ; =0x00000CF2
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _02173F22
	bl FUN_021754A0
	cmp r0, #0
	beq _02173F22
	ldr r0, _02173F24 ; =0x021757E4
	ldr r1, _02173F30 ; =FUN_02173FFC
	ldr r0, [r0]
	bl FUN_0217333C
_02173F22:
	pop {r3, pc}
	.balign 4, 0
_02173F24: .word _021757E4
_02173F28: .word 0x00000CF3
_02173F2C: .word 0x00000CF2
_02173F30: .word FUN_02173FFC
	thumb_func_end FUN_02173EE8

	thumb_func_start FUN_02173F34
FUN_02173F34: ; 0x02173F34
	push {r3, r4, r5, lr}
	add r4, r0, #0
	bl FUN_02173AA0
	cmp r0, #0
	beq _02173F9C
	ldr r1, _02173FA0 ; =_02175680
	add r0, sp, #0
	ldrb r2, [r1]
	strb r2, [r0]
	ldrb r2, [r1, #1]
	strb r2, [r0, #1]
	ldrb r1, [r1, #2]
	strb r1, [r0, #2]
	mov r0, #3
	bl FUN_02005748
	ldr r1, _02173FA4 ; =0x00000CF1
	strb r0, [r4, r1]
	ldrb r0, [r4, r1]
	cmp r0, #3
	blo _02173F64
	mov r0, #0
	strb r0, [r4, r1]
_02173F64:
	bl FUN_02173780
	bl FUN_0202C1B8
	ldr r5, _02173FA8 ; =0x00000C68
	mov r0, #0
	add r2, r5, #0
	add r2, #0x89
	ldrb r3, [r4, r2]
	add r2, sp, #0
	ldrh r1, [r4, r5]
	ldrb r2, [r2, r3]
	mov r3, #1
	bl FUN_02175294
	cmp r0, #0
	beq _02173F9C
	mov r0, #0x98
	bl FUN_02005748
	add r0, #0x3c
	add r5, #0x8a
	strb r0, [r4, r5]
	ldr r0, _02173FAC ; =0x021757E4
	ldr r1, _02173FB0 ; =FUN_02173EE8
	ldr r0, [r0]
	bl FUN_0217333C
_02173F9C:
	pop {r3, r4, r5, pc}
	nop
_02173FA0: .word _02175680
_02173FA4: .word 0x00000CF1
_02173FA8: .word 0x00000C68
_02173FAC: .word _021757E4
_02173FB0: .word FUN_02173EE8
	thumb_func_end FUN_02173F34

	thumb_func_start FUN_02173FB4
FUN_02173FB4: ; 0x02173FB4
	push {r3, lr}
	ldr r1, _02173FEC ; =0x021757E4
	ldr r2, _02173FF0 ; =0x00000CF6
	ldr r1, [r1]
	ldrb r1, [r1, r2]
	cmp r1, #0
	bne _02173FEA
	sub r1, r2, #4
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _02173FD4
	sub r1, r2, #4
	ldrb r1, [r0, r1]
	sub r3, r1, #1
	sub r1, r2, #4
	strb r3, [r0, r1]
_02173FD4:
	ldr r1, _02173FF4 ; =0x00000CF2
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _02173FEA
	bl FUN_02174908
	ldr r0, _02173FEC ; =0x021757E4
	ldr r1, _02173FF8 ; =FUN_02173F34
	ldr r0, [r0]
	bl FUN_0217333C
_02173FEA:
	pop {r3, pc}
	.balign 4, 0
_02173FEC: .word _021757E4
_02173FF0: .word 0x00000CF6
_02173FF4: .word 0x00000CF2
_02173FF8: .word FUN_02173F34
	thumb_func_end FUN_02173FB4

	thumb_func_start FUN_02173FFC
FUN_02173FFC: ; 0x02173FFC
	push {r4, lr}
	add r4, r0, #0
	bl FUN_02174E58
	cmp r0, #1
	bne _0217402C
	ldr r0, _02174030 ; =FUN_021734A0
	mov r1, #0
	mov r2, #0
	bl FUN_021745BC
	cmp r0, #0
	beq _0217402C
	mov r0, #0x28
	bl FUN_02005748
	ldr r1, _02174034 ; =0x00000CF2
	add r0, #0x3c
	strb r0, [r4, r1]
	ldr r0, _02174038 ; =0x021757E4
	ldr r1, _0217403C ; =FUN_02173FB4
	ldr r0, [r0]
	bl FUN_0217333C
_0217402C:
	pop {r4, pc}
	nop
_02174030: .word FUN_021734A0
_02174034: .word 0x00000CF2
_02174038: .word _021757E4
_0217403C: .word FUN_02173FB4
	thumb_func_end FUN_02173FFC

	thumb_func_start FUN_02174040
FUN_02174040: ; 0x02174040
	push {r3, r4, r5, lr}
	ldr r4, _02174078 ; =0x021757E4
	ldr r5, [r4]
	cmp r5, #0
	bne _0217404E
	mov r0, #0
	pop {r3, r4, r5, pc}
_0217404E:
	mov r0, #0
	bl FUN_021740F0
	add r0, r5, #0
	bl FUN_02173580
	bl FUN_02173554
	ldr r0, _0217407C ; =FUN_021735A0
	bl FUN_02175348
	ldr r0, _02174080 ; =0x00000CE8
	mov r1, #1
	strb r1, [r5, r0]
	ldr r0, [r4]
	ldr r1, _02174084 ; =FUN_02173FFC
	bl FUN_0217333C
	mov r0, #1
	pop {r3, r4, r5, pc}
	nop
_02174078: .word _021757E4
_0217407C: .word FUN_021735A0
_02174080: .word 0x00000CE8
_02174084: .word FUN_02173FFC
	thumb_func_end FUN_02174040

	thumb_func_start FUN_02174088
FUN_02174088: ; 0x02174088
	ldr r0, _0217409C ; =0x021757E4
	ldr r2, [r0]
	ldr r0, _021740A0 ; =0x00000CEC
	ldrb r1, [r2, r0]
	cmp r1, #0
	beq _0217409A
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r2, r0]
_0217409A:
	bx lr
	.balign 4, 0
_0217409C: .word _021757E4
_021740A0: .word 0x00000CEC
	thumb_func_end FUN_02174088

	thumb_func_start FUN_021740A4
FUN_021740A4: ; 0x021740A4
	ldr r1, _021740CC ; =0x021757E4
	ldr r3, [r1]
	cmp r3, #0
	beq _021740C6
	lsl r1, r0, #1
	add r2, r3, r1
	mov r1, #0x31
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	cmp r1, #0
	beq _021740C6
	mov r1, #0xc0
	mul r1, r0
	add r0, r3, r1
	add r0, #0x5c
	ldrb r0, [r0]
	bx lr
_021740C6:
	mov r0, #0
	bx lr
	nop
_021740CC: .word _021757E4
	thumb_func_end FUN_021740A4

	thumb_func_start FUN_021740D0
FUN_021740D0: ; 0x021740D0
	add r2, r0, #0
	mov r1, #0xc0
	ldr r0, _021740E8 ; =0x021757E4
	mul r2, r1
	ldr r1, [r0]
	ldr r3, _021740EC ; =FUN_0217471C
	add r0, r1, r2
	add r1, #0xc
	ldrh r0, [r0, #0x3e]
	add r1, r1, r2
	bx r3
	nop
_021740E8: .word _021757E4
_021740EC: .word FUN_0217471C
	thumb_func_end FUN_021740D0

	thumb_func_start FUN_021740F0
FUN_021740F0: ; 0x021740F0
	ldr r0, _02174100 ; =0x021757E4
	ldr r2, [r0]
	cmp r2, #0
	beq _021740FE
	ldr r0, _02174104 ; =0x00000C6C
	mov r1, #0x14
	strh r1, [r2, r0]
_021740FE:
	bx lr
	.balign 4, 0
_02174100: .word _021757E4
_02174104: .word 0x00000C6C
	thumb_func_end FUN_021740F0

	thumb_func_start FUN_02174108
FUN_02174108: ; 0x02174108
	ldr r1, _02174118 ; =0x021757E4
	ldr r2, [r1]
	cmp r2, #0
	beq _02174114
	ldr r1, _0217411C ; =0x00000CF6
	strb r0, [r2, r1]
_02174114:
	bx lr
	nop
_02174118: .word _021757E4
_0217411C: .word 0x00000CF6
	thumb_func_end FUN_02174108

	thumb_func_start FUN_02174120
FUN_02174120: ; 0x02174120
	push {r3, r4}
	ldr r3, _02174138 ; =0x021757E4
	ldr r4, [r3]
	cmp r4, #0
	beq _02174134
	ldr r2, _0217413C ; =0x00000C38
	str r0, [r4, r2]
	ldr r3, [r3]
	add r0, r2, #4
	str r1, [r3, r0]
_02174134:
	pop {r3, r4}
	bx lr
	.balign 4, 0
_02174138: .word _021757E4
_0217413C: .word 0x00000C38
	thumb_func_end FUN_02174120

	thumb_func_start FUN_02174140
FUN_02174140: ; 0x02174140
	ldr r1, _0217414C ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _02174150 ; =0x00001E70
	str r0, [r2, r1]
	bx lr
	nop
_0217414C: .word _021757E8
_02174150: .word 0x00001E70
	thumb_func_end FUN_02174140

	thumb_func_start FUN_02174154
FUN_02174154: ; 0x02174154
	ldr r1, _02174168 ; =0x021757E8
	ldr r3, [r1]
	ldr r1, _0217416C ; =0x00001E70
	ldr r2, [r3, r1]
	sub r2, #9
	cmp r2, #1
	bls _02174166
	add r1, #0x28
	str r0, [r3, r1]
_02174166:
	bx lr
	.balign 4, 0
_02174168: .word _021757E8
_0217416C: .word 0x00001E70
	thumb_func_end FUN_02174154

	thumb_func_start FUN_02174170
FUN_02174170: ; 0x02174170
	push {r3, lr}
	mov r0, #3
	bl FUN_02174140
	ldr r1, _02174198 ; =0x021757E8
	ldr r0, _0217419C ; =FUN_021741A0
	ldr r1, [r1]
	bl FUN_02081474
	cmp r0, #2
	beq _02174194
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	mov r0, #0
	pop {r3, pc}
_02174194:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_02174198: .word _021757E8
_0217419C: .word FUN_021741A0
	thumb_func_end FUN_02174170

	thumb_func_start FUN_021741A0
FUN_021741A0: ; 0x021741A0
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021741B4
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	pop {r3, pc}
_021741B4:
	bl FUN_021741C4
	cmp r0, #0
	bne _021741C2
	mov r0, #9
	bl FUN_02174140
_021741C2:
	pop {r3, pc}
	thumb_func_end FUN_021741A0

	thumb_func_start FUN_021741C4
FUN_021741C4: ; 0x021741C4
	push {r3, r4, r5, lr}
	ldr r5, _02174200 ; =0x021757E8
	ldr r4, _02174204 ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021741D8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021741D8:
	ldr r0, _02174208 ; =FUN_0217420C
	bl FUN_02081594
	cmp r0, #2
	beq _021741EA
	bl FUN_02174154
	mov r0, #0
	pop {r3, r4, r5, pc}
_021741EA:
	add r0, r4, #0
	ldr r1, [r5]
	mov r2, #0
	add r0, #0x38
	strh r2, [r1, r0]
	ldr r1, [r5]
	mov r0, #1
	add r4, #0x3a
	strh r0, [r1, r4]
	pop {r3, r4, r5, pc}
	nop
_02174200: .word _021757E8
_02174204: .word 0x00001E70
_02174208: .word FUN_0217420C
	thumb_func_end FUN_021741C4

	thumb_func_start FUN_0217420C
FUN_0217420C: ; 0x0217420C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	ldrh r0, [r5, #0x10]
	mov r1, #1
	mov r2, #1
	lsl r1, r0
	lsl r0, r1, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _0217422E
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	pop {r3, r4, r5, r6, r7, pc}
_0217422E:
	ldrh r0, [r5, #8]
	cmp r0, #7
	bgt _02174246
	bge _02174262
	cmp r0, #2
	bgt _021742FA
	cmp r0, #0
	blt _021742FA
	beq _021742EC
	cmp r0, #2
	beq _02174254
	pop {r3, r4, r5, r6, r7, pc}
_02174246:
	cmp r0, #9
	bgt _0217424E
	beq _021742B6
	pop {r3, r4, r5, r6, r7, pc}
_0217424E:
	cmp r0, #0x1a
	beq _021742B6
	pop {r3, r4, r5, r6, r7, pc}
_02174254:
	ldr r0, _021742FC ; =0x021757E8
	ldr r2, [r0]
	ldr r0, _02174300 ; =0x00001EBA
	ldrh r1, [r2, r0]
	add r1, r1, #1
	strh r1, [r2, r0]
	pop {r3, r4, r5, r6, r7, pc}
_02174262:
	ldr r6, _021742FC ; =0x021757E8
	ldr r7, _02174304 ; =0x00001E7C
	ldr r0, [r6]
	ldr r0, [r0, r7]
	cmp r0, #0
	beq _0217427E
	bl FUN_02042D94
	ldr r2, [r6]
	add r1, r0, #0
	ldr r2, [r2, r7]
	add r0, r5, #0
	blx r2
	add r2, r0, #0
_0217427E:
	cmp r2, #0
	bne _0217429A
	ldrh r1, [r5, #0x10]
	mov r0, #0
	bl FUN_02081774
	cmp r0, #2
	beq _021742FA
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	pop {r3, r4, r5, r6, r7, pc}
_0217429A:
	ldr r1, _021742FC ; =0x021757E8
	ldr r0, _02174308 ; =0x00001EAA
	ldr r3, [r1]
	ldrh r2, [r3, r0]
	orr r2, r4
	strh r2, [r3, r0]
	ldr r1, [r1]
	sub r0, #0x26
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021742FA
	ldrh r0, [r5, #0x10]
	blx r1
	pop {r3, r4, r5, r6, r7, pc}
_021742B6:
	ldr r2, _021742FC ; =0x021757E8
	ldr r0, _02174308 ; =0x00001EAA
	ldr r6, [r2]
	ldrh r3, [r6, r0]
	tst r1, r3
	beq _021742FA
	mvn r1, r4
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	and r1, r3
	strh r1, [r6, r0]
	ldr r1, [r2]
	sub r0, #0x2a
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021742DA
	ldrh r0, [r5, #0x10]
	blx r1
_021742DA:
	bl FUN_02174088
	ldrh r0, [r5, #0x10]
	bl FUN_02040A9C
	ldrh r0, [r5, #0x10]
	bl FUN_0204049C
	pop {r3, r4, r5, r6, r7, pc}
_021742EC:
	bl FUN_0217430C
	cmp r0, #0
	bne _021742FA
	mov r0, #9
	bl FUN_02174140
_021742FA:
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021742FC: .word _021757E8
_02174300: .word 0x00001EBA
_02174304: .word 0x00001E7C
_02174308: .word 0x00001EAA
	thumb_func_end FUN_0217420C

	thumb_func_start FUN_0217430C
FUN_0217430C: ; 0x0217430C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r5, _021743E8 ; =0x021757E8
	ldr r4, _021743EC ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _02174324
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02174324:
	mov r0, #4
	bl FUN_02174140
	bl FUN_02080FBC
	bl FUN_02080F74
	ldr r1, [r5]
	sub r0, r4, #4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0217434A
	bl FUN_02042ED0
	ldr r0, [r5]
	sub r4, #8
	ldr r0, [r0, r4]
	bl FUN_02042ED0
_0217434A:
	bl FUN_02080FBC
	ldr r5, _021743E8 ; =0x021757E8
	ldr r4, _021743F0 ; =0x00001E90
	ldr r1, [r5]
	str r0, [r1, r4]
	bl FUN_02080F74
	ldr r6, _021743F4 ; =0x000004A8
	ldr r2, [r5]
	sub r1, r4, #4
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r7, _021743F8 ; =_021757B4
	ldr r1, [r5]
	add r0, #0x30
	ldrh r0, [r1, r0]
	ldr r1, [r1, r4]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #0
	bl FUN_02042EA4
	add r1, r4, #0
	ldr r2, [r5]
	sub r1, #0x24
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x30
	sub r2, r4, #4
	ldrh r0, [r1, r0]
	ldr r1, [r1, r2]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #1
	bl FUN_02042EA4
	ldr r1, [r5]
	sub r4, #0x28
	str r0, [r1, r4]
	bl FUN_02042D34
	mov r1, #1
	cmp r0, #0x35
	beq _021743A8
	mov r1, #2
_021743A8:
	ldr r0, _021743E8 ; =0x021757E8
	ldr r3, _021743FC ; =0x00001E8C
	ldr r4, [r0]
	add r2, r3, #4
	ldr r0, [r4, r3]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r1, r3, #0
	ldr r2, [r4, r2]
	sub r1, #0x20
	sub r3, #0x24
	lsl r2, r2, #0x10
	ldr r0, _02174400 ; =FUN_02174404
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	lsr r2, r2, #0x10
	bl FUN_0208195C
	cmp r0, #2
	beq _021743E2
	bl FUN_02174154
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021743E2:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021743E8: .word _021757E8
_021743EC: .word 0x00001E70
_021743F0: .word 0x00001E90
_021743F4: .word 0x000004A8
_021743F8: .word _021757B4
_021743FC: .word 0x00001E8C
_02174400: .word FUN_02174404
	thumb_func_end FUN_0217430C

	thumb_func_start FUN_02174404
FUN_02174404: ; 0x02174404
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _0217441E
	add r0, r1, #0
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217441E:
	ldrh r0, [r0, #4]
	sub r0, #0xa
	cmp r0, #3
	bhi _021744A2
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02174432: ; jump table
	.short _0217443A - _02174432 - 2 ; case 0
	.short _021744A2 - _02174432 - 2 ; case 1
	.short _021744A2 - _02174432 - 2 ; case 2
	.short _021744A2 - _02174432 - 2 ; case 3
_0217443A:
	ldr r0, _021744A8 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _021744AC ; =0x00001E74
	ldr r0, [r1, r0]
	cmp r0, #4
	bne _0217449C
	bl FUN_02042DE8
	add r4, r0, #0
	bl FUN_02042DC0
	sub r0, r0, #1
	add r0, r0, #1
	mov r1, #1
	lsl r1, r0
	sub r0, r1, #1
	lsl r0, r0, #0x10
	mov r5, #1
	lsr r6, r0, #0x10
	bl FUN_02042D34
	cmp r0, #0x35
	bne _0217446A
	mov r5, #0
_0217446A:
	ldr r0, _021744A8 ; =0x021757E8
	str r5, [sp]
	ldr r1, [r0]
	ldr r0, _021744B0 ; =0x00001444
	lsl r3, r4, #0x10
	add r0, r1, r0
	mov r1, #0xd
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_02081BD8
	cmp r0, #0
	beq _02174492
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174492:
	mov r0, #5
	bl FUN_02174140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_0217449C:
	mov r0, #4
	bl FUN_02174140
_021744A2:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
_021744A8: .word _021757E8
_021744AC: .word 0x00001E74
_021744B0: .word 0x00001444
	thumb_func_end FUN_02174404

	thumb_func_start FUN_021744B4
FUN_021744B4: ; 0x021744B4
	push {r3, lr}
	mov r0, #3
	bl FUN_02174140
	ldr r0, _021744D4 ; =FUN_021744D8
	bl FUN_02081A68
	cmp r0, #2
	beq _021744CE
	bl FUN_02174154
	mov r0, #0
	pop {r3, pc}
_021744CE:
	mov r0, #1
	pop {r3, pc}
	nop
_021744D4: .word FUN_021744D8
	thumb_func_end FUN_021744B4

	thumb_func_start FUN_021744D8
FUN_021744D8: ; 0x021744D8
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021744EA
	bl FUN_02174154
	bl FUN_02175468
	pop {r3, pc}
_021744EA:
	bl FUN_021744F8
	cmp r0, #0
	bne _021744F6
	bl FUN_02175468
_021744F6:
	pop {r3, pc}
	thumb_func_end FUN_021744D8

	thumb_func_start FUN_021744F8
FUN_021744F8: ; 0x021744F8
	push {r3, lr}
	ldr r0, _02174510 ; =FUN_02174514
	bl FUN_020815A0
	cmp r0, #2
	beq _0217450C
	bl FUN_02174154
	mov r0, #0
	pop {r3, pc}
_0217450C:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_02174510: .word FUN_02174514
	thumb_func_end FUN_021744F8

	thumb_func_start FUN_02174514
FUN_02174514: ; 0x02174514
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02174522
	bl FUN_02174154
	pop {r3, pc}
_02174522:
	mov r0, #1
	bl FUN_02174140
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02174514

	thumb_func_start FUN_0217452C
FUN_0217452C: ; 0x0217452C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02174140
	cmp r4, #0
	beq _0217455A
	ldr r1, _021745A8 ; =0x021757E8
	ldrh r2, [r4, #4]
	ldr r0, [r1]
	ldr r7, _021745AC ; =0x0000140E
	ldrh r3, [r4, #2]
	strh r2, [r0, r7]
	ldr r2, [r1]
	sub r0, r7, #2
	strh r3, [r2, r0]
	ldrh r2, [r4]
	ldr r1, [r1]
	sub r0, r7, #4
	strh r2, [r1, r0]
	b _0217456A
_0217455A:
	ldr r0, _021745A8 ; =0x021757E8
	mov r2, #6
	ldr r1, [r0]
	ldr r0, _021745B0 ; =0x0000140A
	add r0, r1, r0
	mov r1, #0xff
	blx FUN_020787A8
_0217456A:
	ldr r1, _021745A8 ; =0x021757E8
	ldr r0, _021745B4 ; =0x00001E74
	ldr r2, [r1]
	mov r4, #0
	str r5, [r2, r0]
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0x20
	str r4, [r3, r2]
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0x3e
	strh r6, [r3, r2]
	ldr r3, [r1]
	ldr r2, _021745B8 ; =0x00001406
	mov r5, #1
	strh r5, [r3, r2]
	ldr r1, [r1]
	add r0, #0x40
	strh r5, [r1, r0]
	bl FUN_02174644
	cmp r0, #0
	bne _021745A4
	mov r0, #9
	bl FUN_02174140
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_021745A4:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021745A8: .word _021757E8
_021745AC: .word 0x0000140E
_021745B0: .word 0x0000140A
_021745B4: .word 0x00001E74
_021745B8: .word 0x00001406
	thumb_func_end FUN_0217452C

	thumb_func_start FUN_021745BC
FUN_021745BC: ; 0x021745BC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #2
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_02174140
	ldr r1, _02174638 ; =0x021757E8
	ldr r0, _0217463C ; =0x00001E94
	ldr r2, [r1]
	str r5, [r2, r0]
	add r2, r0, #0
	ldr r3, [r1]
	add r2, #0x1e
	strh r6, [r3, r2]
	ldr r2, [r1]
	ldr r3, _02174640 ; =0x00001406
	mov r5, #1
	strh r5, [r2, r3]
	add r5, r0, #0
	ldr r6, [r1]
	mov r2, #0
	add r5, #0x20
	strh r2, [r6, r5]
	add r0, #0x28
	ldr r5, [r1]
	cmp r4, #0
	strh r2, [r5, r0]
	beq _02174612
	ldrh r5, [r4, #4]
	add r0, r3, #0
	ldr r2, [r1]
	add r0, #8
	strh r5, [r2, r0]
	ldrh r5, [r4, #2]
	ldr r2, [r1]
	add r0, r3, #6
	strh r5, [r2, r0]
	ldrh r2, [r4]
	ldr r1, [r1]
	add r0, r3, #4
	strh r2, [r1, r0]
	b _02174620
_02174612:
	ldr r1, [r1]
	add r0, r3, #4
	add r0, r1, r0
	mov r1, #0xff
	mov r2, #6
	blx FUN_020787A8
_02174620:
	bl FUN_02174644
	cmp r0, #0
	bne _02174632
	mov r0, #9
	bl FUN_02174140
	mov r0, #0
	pop {r4, r5, r6, pc}
_02174632:
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_02174638: .word _021757E8
_0217463C: .word 0x00001E94
_02174640: .word 0x00001406
	thumb_func_end FUN_021745BC

	thumb_func_start FUN_02174644
FUN_02174644: ; 0x02174644
	push {r4, r5, r6, lr}
	bl FUN_020810CC
	mov r1, #2
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _0217465C
	mov r0, #3
	bl FUN_02174154
	mov r0, #0
	pop {r4, r5, r6, pc}
_0217465C:
	cmp r0, #0
	bne _0217466A
	mov r0, #0x16
	bl FUN_02174154
	mov r0, #0
	pop {r4, r5, r6, pc}
_0217466A:
	ldr r1, _02174708 ; =0x021757E8
	ldr r4, [r1]
	ldr r1, _0217470C ; =0x00001EB2
	ldrh r2, [r4, r1]
	cmp r2, #0
	bne _021746AC
	ldr r1, _02174710 ; =0x00001406
	mov r3, #0
	ldrh r5, [r4, r1]
	mov r1, #1
_0217467E:
	add r2, r5, #0
	tst r2, r1
	bne _0217468C
	add r3, r3, #1
	lsr r5, r5, #1
	cmp r3, #0x20
	blt _0217467E
_0217468C:
	add r5, r3, #1
	mov r3, #1
	mov r1, #1
_02174692:
	add r5, r5, #1
	cmp r5, #0x10
	bls _0217469A
	add r5, r3, #0
_0217469A:
	sub r6, r5, #1
	add r2, r1, #0
	lsl r2, r6
	add r6, r0, #0
	tst r6, r2
	beq _02174692
	ldr r0, _02174710 ; =0x00001406
	strh r2, [r4, r0]
	b _021746B6
_021746AC:
	mov r1, #1
	sub r0, r2, #1
	lsl r1, r0
	ldr r0, _02174710 ; =0x00001406
	strh r1, [r4, r0]
_021746B6:
	bl FUN_020811A4
	ldr r2, _02174708 ; =0x021757E8
	ldr r1, _02174714 ; =0x00001408
	ldr r3, [r2]
	strh r0, [r3, r1]
	mov r0, #1
	add r3, r1, #0
	ldr r5, [r2]
	lsl r0, r0, #0xc
	add r4, r5, r0
	sub r3, #8
	str r4, [r5, r3]
	lsr r4, r0, #2
	ldr r3, [r2]
	sub r0, r1, #4
	strh r4, [r3, r0]
	add r0, r1, #0
	ldr r3, [r2]
	mov r5, #1
	add r0, #8
	strh r5, [r3, r0]
	add r0, r1, #0
	ldr r3, [r2]
	mov r4, #0
	add r0, #0xa
	strh r4, [r3, r0]
	ldr r2, [r2]
	sub r1, #8
	ldr r0, _02174718 ; =FUN_02174790
	add r1, r2, r1
	bl FUN_020815C8
	cmp r0, #2
	beq _02174704
	bl FUN_02174154
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_02174704:
	add r0, r5, #0
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02174708: .word _021757E8
_0217470C: .word 0x00001EB2
_02174710: .word 0x00001406
_02174714: .word 0x00001408
_02174718: .word FUN_02174790
	thumb_func_end FUN_02174644

	thumb_func_start FUN_0217471C
FUN_0217471C: ; 0x0217471C
	push {r4, lr}
	ldr r3, _02174738 ; =0x021757E8
	ldr r2, _0217473C ; =0x00001EB2
	ldr r4, [r3]
	strh r0, [r4, r2]
	add r0, r1, #0
	ldr r2, [r3]
	ldr r1, _02174740 ; =0x0000140A
	add r1, r2, r1
	mov r2, #6
	blx FUN_02078920
	pop {r4, pc}
	nop
_02174738: .word _021757E8
_0217473C: .word 0x00001EB2
_02174740: .word 0x0000140A
	thumb_func_end FUN_0217471C

	thumb_func_start FUN_02174744
FUN_02174744: ; 0x02174744
	ldrh r2, [r0, #0x3c]
	cmp r2, #0x10
	blo _02174774
	cmp r2, #0x80
	bhi _02174774
	add r1, r0, #0
	add r1, #0x4a
	ldrb r1, [r1]
	add r1, #0x10
	cmp r2, r1
	bne _02174774
	add r1, r0, #0
	add r1, #0x40
	ldrh r1, [r1]
	cmp r1, #1
	bne _02174774
	cmp r2, #8
	blo _02174774
	ldr r1, _0217478C ; =0x021757E8
	ldr r2, [r0, #0x44]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	cmp r2, r1
	beq _02174778
_02174774:
	mov r0, #0
	bx lr
_02174778:
	add r0, #0x4b
	ldrb r1, [r0]
	mov r0, #3
	and r0, r1
	cmp r0, #1
	bne _02174788
	mov r0, #1
	bx lr
_02174788:
	mov r0, #0
	bx lr
	.balign 4, 0
_0217478C: .word _021757E8
	thumb_func_end FUN_02174744

	thumb_func_start FUN_02174790
FUN_02174790: ; 0x02174790
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	ldr r2, _021748F0 ; =0x021757E8
	add r5, r0, #0
	ldr r3, [r2]
	ldr r1, _021748F4 ; =0x00001EBC
	ldrh r4, [r5, #8]
	ldrh r0, [r3, r1]
	add r0, r0, #1
	strh r0, [r3, r1]
	ldr r6, [r2]
	mov r3, #0
	add r0, r1, #2
	strh r3, [r6, r0]
	ldrh r0, [r5, #2]
	cmp r0, #0
	beq _021747C0
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021747C0:
	add r6, r1, #0
	ldr r0, [r2]
	sub r6, #0x4c
	ldr r6, [r0, r6]
	cmp r6, #2
	beq _021747E4
	sub r1, #8
	strh r3, [r0, r1]
	bl FUN_02174970
	cmp r0, #0
	beq _021747DA
	b _021748EC
_021747DA:
	mov r0, #9
	bl FUN_02174140
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021747E4:
	add r3, r1, #6
	ldrh r3, [r0, r3]
	add r1, r1, #2
	cmp r4, #4
	strh r3, [r0, r1]
	beq _021747F8
	cmp r4, #5
	beq _02174800
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_021747F8:
	bl FUN_02012EDC
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_02174800:
	ldrh r0, [r5, #0xe]
	cmp r0, #0
	beq _02174814
	mov r1, #1
	ldr r0, [r2]
	lsl r1, r1, #0xc
	add r0, r0, r1
	lsr r1, r1, #2
	blx FUN_0207B074
_02174814:
	mov r0, #0
	str r0, [sp]
	ldrh r0, [r5, #0xe]
	mov r7, #0
	cmp r0, #0
	ble _021748C6
	ldr r0, _021748F8 ; =0x00001E88
	str r0, [sp, #8]
	add r0, #0xc
	str r0, [sp, #8]
	ldr r0, _021748F8 ; =0x00001E88
	str r0, [sp, #0xc]
	add r0, #0xc
	str r0, [sp, #0xc]
_02174830:
	ldr r0, _021748F0 ; =0x021757E8
	mov r1, #0x3d
	ldr r4, [r0]
	lsl r0, r7, #2
	add r0, r5, r0
	lsl r1, r1, #6
	ldr r0, [r0, #0x10]
	add r1, r4, r1
	mov r2, #0xc0
	blx FUN_02078920
	lsl r0, r7, #1
	str r0, [sp, #4]
	add r0, r5, r0
	add r0, #0x50
	ldrh r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl FUN_02012EBC
	ldr r0, _021748F0 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _021748F8 ; =0x00001E88
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02174882
	bl FUN_02042D94
	ldr r2, [sp, #4]
	ldr r3, _021748F0 ; =0x021757E8
	add r2, r5, r2
	add r2, #0x50
	ldr r6, [r3]
	ldr r3, _021748F8 ; =0x00001E88
	add r1, r0, #0
	mov r0, #0x3d
	lsl r0, r0, #6
	ldrh r2, [r2]
	ldr r3, [r6, r3]
	add r0, r4, r0
	blx r3
_02174882:
	mov r0, #0x3d
	lsl r0, r0, #6
	add r0, r4, r0
	bl FUN_02174744
	cmp r0, #0
	beq _021748BE
	ldr r0, _021748F0 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, [sp, #8]
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021748A6
	ldr r0, _021748FC ; =_021757BC
	ldr r2, _02174900 ; =_021757C0
	mov r1, #0
	bl FUN_0203CB80
_021748A6:
	ldr r1, _021748F0 ; =0x021757E8
	mov r0, #0x3d
	ldr r2, [r1]
	ldr r1, [sp, #0xc]
	lsl r0, r0, #6
	ldr r1, [r2, r1]
	add r0, r4, r0
	blx r1
	cmp r0, #0
	beq _021748BE
	mov r0, #1
	str r0, [sp]
_021748BE:
	ldrh r0, [r5, #0xe]
	add r7, r7, #1
	cmp r7, r0
	blt _02174830
_021748C6:
	ldr r0, _021748F0 ; =0x021757E8
	ldr r1, _02174904 ; =0x00001EB4
	ldr r2, [r0]
	ldrh r0, [r2, r1]
	cmp r0, #0
	beq _021748EC
	ldr r0, [sp]
	cmp r0, #0
	beq _021748EC
	mov r0, #0
	add r1, #0xa
	strh r0, [r2, r1]
	bl FUN_02174970
	cmp r0, #0
	bne _021748EC
	mov r0, #9
	bl FUN_02174140
_021748EC:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_021748F0: .word _021757E8
_021748F4: .word 0x00001EBC
_021748F8: .word 0x00001E88
_021748FC: .word _021757BC
_02174900: .word _021757C0
_02174904: .word 0x00001EB4
	thumb_func_end FUN_02174790

	thumb_func_start FUN_02174908
FUN_02174908: ; 0x02174908
	push {r3, r4, r5, lr}
	mov r5, #0
	blx FUN_0207C0E4
	add r4, r0, #0
	ldr r0, _02174964 ; =0x021757E8
	ldr r2, [r0]
	ldr r0, _02174968 ; =0x00001E70
	ldr r1, [r2, r0]
	cmp r1, #2
	bne _02174958
	add r0, #0x4e
	ldrsh r0, [r2, r0]
	cmp r0, #0
	beq _02174934
	bl FUN_02174644
	cmp r0, #0
	bne _02174934
	mov r0, #9
	bl FUN_02174140
_02174934:
	ldr r2, _02174964 ; =0x021757E8
	mov r3, #0
	ldr r0, [r2]
	ldr r1, _0217496C ; =0x00001EBE
	mvn r3, r3
	strh r3, [r0, r1]
	add r0, r1, #0
	ldr r3, [r2]
	mov r5, #0
	sub r0, #0xa
	strh r5, [r3, r0]
	ldr r0, [r2]
	mov r5, #1
	add r1, #0x21
	strb r5, [r0, r1]
	mov r0, #3
	bl FUN_02174140
_02174958:
	add r0, r4, #0
	blx FUN_0207C0F8
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
_02174964: .word _021757E8
_02174968: .word 0x00001E70
_0217496C: .word 0x00001EBE
	thumb_func_end FUN_02174908

	thumb_func_start FUN_02174970
FUN_02174970: ; 0x02174970
	push {r3, lr}
	ldr r0, _02174988 ; =FUN_0217498C
	bl FUN_020816B4
	cmp r0, #2
	beq _02174984
	bl FUN_02174154
	mov r0, #0
	pop {r3, pc}
_02174984:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_02174988: .word FUN_0217498C
	thumb_func_end FUN_02174970

	thumb_func_start FUN_0217498C
FUN_0217498C: ; 0x0217498C
	push {r4, r5, r6, lr}
	ldr r6, _021749CC ; =0x021757E8
	ldr r4, _021749D0 ; =0x00001EDF
	ldr r1, [r6]
	mov r5, #0
	strb r5, [r1, r4]
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _021749A4
	bl FUN_02174154
	pop {r4, r5, r6, pc}
_021749A4:
	mov r0, #1
	bl FUN_02174140
	add r0, r4, #0
	ldr r1, [r6]
	sub r0, #0x2b
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _021749C8
	sub r4, #0x2b
	strh r5, [r1, r4]
	bl FUN_021749D4
	cmp r0, #0
	bne _021749C8
	mov r0, #9
	bl FUN_02174140
_021749C8:
	pop {r4, r5, r6, pc}
	nop
_021749CC: .word _021757E8
_021749D0: .word 0x00001EDF
	thumb_func_end FUN_0217498C

	thumb_func_start FUN_021749D4
FUN_021749D4: ; 0x021749D4
	push {r3, r4, r5, lr}
	ldr r5, _02174A18 ; =0x021757E8
	ldr r4, _02174A1C ; =0x00001E70
	ldr r0, [r5]
	ldr r0, [r0, r4]
	sub r0, r0, #4
	cmp r0, #1
	bhi _021749E8
	mov r0, #1
	pop {r3, r4, r5, pc}
_021749E8:
	mov r0, #3
	bl FUN_02174140
	ldr r2, [r5]
	mov r1, #0x3d
	lsl r1, r1, #6
	mov r5, #0
	ldr r0, _02174A20 ; =FUN_02174A24
	add r4, #0x54
	add r1, r2, r1
	add r2, r2, r4
	mov r3, #1
	str r5, [sp]
	mov r4, #1
	bl FUN_020816DC
	cmp r0, #2
	beq _02174A14
	bl FUN_02174154
	add r0, r5, #0
	pop {r3, r4, r5, pc}
_02174A14:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02174A18: .word _021757E8
_02174A1C: .word 0x00001E70
_02174A20: .word FUN_02174A24
	thumb_func_end FUN_021749D4

	thumb_func_start FUN_02174A24
FUN_02174A24: ; 0x02174A24
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02174A60
	bl FUN_02174154
	ldrh r0, [r4, #2]
	cmp r0, #0xc
	bne _02174A40
	mov r0, #9
	bl FUN_02174140
	pop {r4, pc}
_02174A40:
	cmp r0, #0xb
	bne _02174A4C
	mov r0, #9
	bl FUN_02174140
	pop {r4, pc}
_02174A4C:
	cmp r0, #1
	bne _02174A58
	mov r0, #8
	bl FUN_02174140
	pop {r4, pc}
_02174A58:
	mov r0, #9
	bl FUN_02174140
	pop {r4, pc}
_02174A60:
	ldrh r0, [r4, #8]
	cmp r0, #8
	beq _02174ABA
	cmp r0, #7
	bne _02174A9A
	mov r0, #4
	bl FUN_02174140
	bl FUN_02174AC4
	cmp r0, #0
	bne _02174A80
	mov r0, #3
	bl FUN_02174140
	pop {r4, pc}
_02174A80:
	ldr r1, _02174ABC ; =0x021757E8
	ldrh r3, [r4, #0xa]
	ldr r2, [r1]
	ldr r0, _02174AC0 ; =0x00001EA8
	strh r3, [r2, r0]
	ldr r1, [r1]
	sub r0, #0x24
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _02174ABA
	ldrh r0, [r4, #0xa]
	blx r1
	pop {r4, pc}
_02174A9A:
	cmp r0, #6
	beq _02174ABA
	cmp r0, #9
	bne _02174AB0
	mov r0, #0x14
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	pop {r4, pc}
_02174AB0:
	cmp r0, #0x1a
	beq _02174ABA
	mov r0, #9
	bl FUN_02174140
_02174ABA:
	pop {r4, pc}
	.balign 4, 0
_02174ABC: .word _021757E8
_02174AC0: .word 0x00001EA8
	thumb_func_end FUN_02174A24

	thumb_func_start FUN_02174AC4
FUN_02174AC4: ; 0x02174AC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	bl FUN_02080FBC
	bl FUN_02080F74
	ldr r5, _02174B88 ; =0x021757E8
	ldr r4, _02174B8C ; =0x00001E6C
	ldr r0, [r5]
	ldr r0, [r0, r4]
	cmp r0, #0
	beq _02174AEA
	bl FUN_02042ED0
	ldr r1, [r5]
	sub r0, r4, #4
	ldr r0, [r1, r0]
	bl FUN_02042ED0
_02174AEA:
	bl FUN_02080FBC
	ldr r5, _02174B88 ; =0x021757E8
	ldr r4, _02174B90 ; =0x00001E90
	ldr r1, [r5]
	str r0, [r1, r4]
	bl FUN_02080F74
	ldr r6, _02174B94 ; =0x000007FB
	ldr r2, [r5]
	sub r1, r4, #4
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r7, _02174B98 ; =_021757B4
	ldr r1, [r5]
	add r0, #0x30
	ldrh r0, [r1, r0]
	ldr r1, [r1, r4]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #0
	bl FUN_02042EA4
	add r1, r4, #0
	ldr r2, [r5]
	sub r1, #0x24
	str r0, [r2, r1]
	add r0, r4, #0
	ldr r1, [r5]
	add r0, #0x30
	sub r2, r4, #4
	ldrh r0, [r1, r0]
	ldr r1, [r1, r2]
	add r2, r7, #0
	add r1, #0x20
	add r3, r6, #1
	bl FUN_02042EA4
	ldr r1, [r5]
	sub r4, #0x28
	str r0, [r1, r4]
	bl FUN_02042D34
	mov r1, #1
	cmp r0, #0x35
	beq _02174B48
	mov r1, #2
_02174B48:
	ldr r0, _02174B88 ; =0x021757E8
	ldr r3, _02174B9C ; =0x00001E8C
	ldr r4, [r0]
	add r2, r3, #4
	ldr r0, [r4, r3]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	lsl r0, r1, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r1, r3, #0
	ldr r2, [r4, r2]
	sub r1, #0x20
	sub r3, #0x24
	lsl r2, r2, #0x10
	ldr r0, _02174BA0 ; =FUN_02174BA4
	ldr r1, [r4, r1]
	ldr r3, [r4, r3]
	lsr r2, r2, #0x10
	bl FUN_0208195C
	cmp r0, #2
	beq _02174B82
	bl FUN_02174154
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02174B82:
	mov r0, #1
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02174B88: .word _021757E8
_02174B8C: .word 0x00001E6C
_02174B90: .word 0x00001E90
_02174B94: .word 0x000007FB
_02174B98: .word _021757B4
_02174B9C: .word 0x00001E8C
_02174BA0: .word FUN_02174BA4
	thumb_func_end FUN_02174AC4

	thumb_func_start FUN_02174BA4
FUN_02174BA4: ; 0x02174BA4
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _02174BCA
	cmp r1, #0xf
	beq _02174C4C
	cmp r1, #9
	beq _02174C4C
	cmp r1, #0xd
	beq _02174C4C
	add r0, r1, #0
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174BCA:
	ldrh r0, [r0, #4]
	sub r0, #0xa
	cmp r0, #3
	bhi _02174C4C
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02174BDE: ; jump table
	.short _02174BE6 - _02174BDE - 2 ; case 0
	.short _02174C4C - _02174BDE - 2 ; case 1
	.short _02174C4C - _02174BDE - 2 ; case 2
	.short _02174C4C - _02174BDE - 2 ; case 3
_02174BE6:
	ldr r0, _02174C50 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02174C54 ; =0x00001E74
	ldr r0, [r1, r0]
	cmp r0, #5
	bne _02174C46
	bl FUN_02042DE8
	add r4, r0, #0
	bl FUN_02042DC0
	sub r0, r0, #1
	add r0, r0, #1
	mov r1, #1
	lsl r1, r0
	sub r0, r1, #1
	lsl r0, r0, #0x10
	mov r5, #1
	lsr r6, r0, #0x10
	bl FUN_02042D34
	cmp r0, #0x35
	bne _02174C16
	mov r5, #0
_02174C16:
	ldr r0, _02174C50 ; =0x021757E8
	str r5, [sp]
	ldr r1, [r0]
	ldr r0, _02174C58 ; =0x00001444
	lsl r3, r4, #0x10
	add r0, r1, r0
	mov r1, #0xd
	add r2, r6, #0
	lsr r3, r3, #0x10
	bl FUN_02081BD8
	cmp r0, #0
	beq _02174C3C
	bl FUN_02174154
	bl FUN_021754A0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174C3C:
	mov r0, #5
	bl FUN_02174140
	add sp, #4
	pop {r3, r4, r5, r6, pc}
_02174C46:
	mov r0, #4
	bl FUN_02174140
_02174C4C:
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	.balign 4, 0
_02174C50: .word _021757E8
_02174C54: .word 0x00001E74
_02174C58: .word 0x00001444
	thumb_func_end FUN_02174BA4

	thumb_func_start FUN_02174C5C
FUN_02174C5C: ; 0x02174C5C
	push {r3, lr}
	mov r0, #3
	bl FUN_02174140
	ldr r0, _02174C7C ; =FUN_02174C80
	bl FUN_02081A68
	cmp r0, #2
	beq _02174C76
	bl FUN_02174154
	mov r0, #0
	pop {r3, pc}
_02174C76:
	mov r0, #1
	pop {r3, pc}
	nop
_02174C7C: .word FUN_02174C80
	thumb_func_end FUN_02174C5C

	thumb_func_start FUN_02174C80
FUN_02174C80: ; 0x02174C80
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02174C92
	bl FUN_02174154
	bl FUN_021754A0
	pop {r3, pc}
_02174C92:
	bl FUN_02174CA4
	cmp r0, #0
	bne _02174CA0
	mov r0, #9
	bl FUN_02174140
_02174CA0:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02174C80

	thumb_func_start FUN_02174CA4
FUN_02174CA4: ; 0x02174CA4
	push {r4, lr}
	mov r0, #3
	bl FUN_02174140
	ldr r0, _02174CCC ; =FUN_02174CD0
	mov r1, #0
	mov r4, #0
	bl FUN_02081774
	cmp r0, #2
	beq _02174CC6
	bl FUN_02174154
	bl FUN_02175468
	add r0, r4, #0
	pop {r4, pc}
_02174CC6:
	mov r0, #1
	pop {r4, pc}
	nop
_02174CCC: .word FUN_02174CD0
	thumb_func_end FUN_02174CA4

	thumb_func_start FUN_02174CD0
FUN_02174CD0: ; 0x02174CD0
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _02174CDE
	bl FUN_02174154
	pop {r3, pc}
_02174CDE:
	mov r0, #1
	bl FUN_02174140
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02174CD0

	thumb_func_start FUN_02174CE8
FUN_02174CE8: ; 0x02174CE8
	push {r3, lr}
	mov r0, #3
	bl FUN_02174140
	ldr r0, _02174D08 ; =FUN_02174D0C
	bl FUN_02081424
	cmp r0, #2
	beq _02174D02
	bl FUN_02174154
	mov r0, #0
	pop {r3, pc}
_02174D02:
	mov r0, #1
	pop {r3, pc}
	nop
_02174D08: .word FUN_02174D0C
	thumb_func_end FUN_02174CE8

	thumb_func_start FUN_02174D0C
FUN_02174D0C: ; 0x02174D0C
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02174D24
	mov r0, #9
	bl FUN_02174140
	ldrh r0, [r4, #2]
	bl FUN_02174154
	pop {r4, pc}
_02174D24:
	mov r0, #1
	bl FUN_02174140
	pop {r4, pc}
	thumb_func_end FUN_02174D0C

	thumb_func_start FUN_02174D2C
FUN_02174D2C: ; 0x02174D2C
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _02174D70 ; =0x021757E8
	add r4, r1, #0
	add r6, r2, #0
	ldr r2, [r0]
	ldr r1, _02174D74 ; =0x00001E68
	ldr r0, [r2, r1]
	add r1, #0x24
	ldr r1, [r2, r1]
	blx FUN_0207B0AC
	ldr r0, _02174D78 ; =0x0000FFFF
	add r1, r6, #0
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	ldr r0, _02174D7C ; =FUN_02174D80
	add r2, r5, #0
	add r3, r4, #0
	bl FUN_02081998
	cmp r0, #2
	bne _02174D68
	add sp, #0xc
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_02174D68:
	mov r0, #0
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
_02174D70: .word _021757E8
_02174D74: .word 0x00001E68
_02174D78: .word 0x0000FFFF
_02174D7C: .word FUN_02174D80
	thumb_func_end FUN_02174D2C

	thumb_func_start FUN_02174D80
FUN_02174D80: ; 0x02174D80
	push {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _02174D94
	cmp r1, #0xf
	beq _02174D94
	add r0, r1, #0
	bl FUN_02174154
	pop {r3, pc}
_02174D94:
	ldr r2, [r0, #0x20]
	cmp r2, #0
	beq _02174DA4
	mov r0, #1
	cmp r1, #0
	beq _02174DA2
	mov r0, #0
_02174DA2:
	blx r2
_02174DA4:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02174D80

	thumb_func_start FUN_02174DA8
FUN_02174DA8: ; 0x02174DA8
	push {r3, lr}
	add r2, r0, #0
	ldrh r0, [r2, #2]
	cmp r0, #0
	beq _02174DB8
	bl FUN_02174154
	pop {r3, pc}
_02174DB8:
	ldr r0, _02174DE4 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02174DE8 ; =0x00001E78
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _02174DE0
	ldrh r0, [r2, #4]
	cmp r0, #0x15
	bne _02174DD4
	ldrh r0, [r2, #0x12]
	ldr r1, [r2, #0xc]
	ldrh r2, [r2, #0x10]
	blx r3
	pop {r3, pc}
_02174DD4:
	cmp r0, #9
	bne _02174DE0
	ldrh r0, [r2, #0x12]
	mov r1, #0
	mov r2, #0
	blx r3
_02174DE0:
	pop {r3, pc}
	nop
_02174DE4: .word _021757E8
_02174DE8: .word 0x00001E78
	thumb_func_end FUN_02174DA8

	thumb_func_start FUN_02174DEC
FUN_02174DEC: ; 0x02174DEC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02174E20 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02174E24 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _02174E0A
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02174E06
	mov r0, #1
	b _02174E08
_02174E06:
	mov r0, #0
_02174E08:
	blx r1
_02174E0A:
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02174E18
	mov r0, #0xa
	bl FUN_02174140
	pop {r4, pc}
_02174E18:
	mov r0, #0
	bl FUN_02174140
	pop {r4, pc}
	.balign 4, 0
_02174E20: .word _021757E8
_02174E24: .word 0x00001E64
	thumb_func_end FUN_02174DEC

	thumb_func_start FUN_02174E28
FUN_02174E28: ; 0x02174E28
	ldr r1, _02174E30 ; =0x021757E8
	ldr r1, [r1]
	str r0, [r1, #8]
	bx lr
	.balign 4, 0
_02174E30: .word _021757E8
	thumb_func_end FUN_02174E28

	thumb_func_start FUN_02174E34
FUN_02174E34: ; 0x02174E34
	ldr r2, _02174E40 ; =0x021757E8
	ldr r3, [r2]
	str r0, [r3]
	ldr r0, [r2]
	strh r1, [r0, #4]
	bx lr
	.balign 4, 0
_02174E40: .word _021757E8
	thumb_func_end FUN_02174E34

	thumb_func_start FUN_02174E44
FUN_02174E44: ; 0x02174E44
	ldr r0, _02174E50 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02174E54 ; =0x00001EAA
	ldrh r0, [r1, r0]
	bx lr
	nop
_02174E50: .word _021757E8
_02174E54: .word 0x00001EAA
	thumb_func_end FUN_02174E44

	thumb_func_start FUN_02174E58
FUN_02174E58: ; 0x02174E58
	ldr r0, _02174E6C ; =0x021757E8
	ldr r1, [r0]
	cmp r1, #0
	bne _02174E64
	mov r0, #0
	bx lr
_02174E64:
	ldr r0, _02174E70 ; =0x00001E70
	ldr r0, [r1, r0]
	bx lr
	nop
_02174E6C: .word _021757E8
_02174E70: .word 0x00001E70
	thumb_func_end FUN_02174E58

	thumb_func_start FUN_02174E74
FUN_02174E74: ; 0x02174E74
	ldr r0, _02174E88 ; =0x021757E8
	ldr r1, [r0]
	cmp r1, #0
	beq _02174E82
	ldr r0, _02174E8C ; =0x00001E98
	ldr r0, [r1, r0]
	bx lr
_02174E82:
	mov r0, #0
	bx lr
	nop
_02174E88: .word _021757E8
_02174E8C: .word 0x00001E98
	thumb_func_end FUN_02174E74

	thumb_func_start FUN_02174E90
FUN_02174E90: ; 0x02174E90
	push {r3, r4, r5, lr}
	sub sp, #8
	add r0, sp, #0
	bl OS_GetMacAddress
	ldr r0, _02174F14 ; =0x02FFFC3C
	ldr r3, [r0]
	add r0, sp, #0
	ldrh r2, [r0, #4]
	ldrh r1, [r0, #2]
	ldrh r0, [r0]
	add r0, r0, r3
	add r0, r1, r0
	add r1, r2, r0
	ldr r3, _02174F18 ; =0x021757E8
	ldr r2, _02174F1C ; =0x00001E9C
	ldr r0, [r3]
	str r1, [r0, r2]
	ldr r0, [r3]
	ldr r1, _02174F20 ; =0x00010DCD
	ldr r4, [r0, r2]
	add r5, r4, #0
	mul r5, r1
	ldr r1, _02174F24 ; =0x00003039
	mov r4, #0
	add r1, r5, r1
	str r1, [r0, r2]
	add r0, r2, #0
	ldr r1, [r3]
	add r0, #0x10
	strh r4, [r1, r0]
	ldr r0, [r3]
	mov r1, #0x65
	add r2, #0x12
	strh r1, [r0, r2]
	mov r0, #3
	bl FUN_02174140
	mov r0, #1
	mov r5, #1
	bl FUN_02174F28
	cmp r0, #0x18
	bne _02174EFA
	mov r0, #0x18
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_02174EFA:
	cmp r0, #2
	beq _02174F0E
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	add sp, #8
	add r0, r4, #0
	pop {r3, r4, r5, pc}
_02174F0E:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02174F14: .word 0x02FFFC3C
_02174F18: .word _021757E8
_02174F1C: .word 0x00001E9C
_02174F20: .word 0x00010DCD
_02174F24: .word 0x00003039
	thumb_func_end FUN_02174E90

	thumb_func_start FUN_02174F28
FUN_02174F28: ; 0x02174F28
	push {r4, lr}
	add r4, r0, #0
	bl FUN_020810CC
	mov r1, #2
	lsl r1, r1, #0xe
	cmp r0, r1
	bne _02174F48
	mov r0, #3
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	mov r0, #3
	pop {r4, pc}
_02174F48:
	cmp r0, #0
	bne _02174F5C
	mov r0, #0x16
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	mov r0, #0x18
	pop {r4, pc}
_02174F5C:
	mov r2, #1
	sub r1, r4, #1
	lsl r2, r1
	add r1, r2, #0
	tst r1, r0
	bne _02174F84
	mov r2, #1
_02174F6A:
	add r1, r4, #1
	lsl r1, r1, #0x10
	lsr r4, r1, #0x10
	cmp r4, #0x10
	bls _02174F78
	mov r0, #0x18
	pop {r4, pc}
_02174F78:
	sub r1, r4, #1
	add r3, r2, #0
	lsl r3, r1
	add r1, r3, #0
	tst r1, r0
	beq _02174F6A
_02174F84:
	ldr r0, _02174F94 ; =FUN_02174F98
	add r1, r4, #0
	bl FUN_0217501C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r4, pc}
	nop
_02174F94: .word FUN_02174F98
	thumb_func_end FUN_02174F28

	thumb_func_start FUN_02174F98
FUN_02174F98: ; 0x02174F98
	push {r3, r4, r5, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	beq _02174FAE
	add r0, r1, #0
	bl FUN_02174154
	mov r0, #9
	bl FUN_02174140
	pop {r3, r4, r5, pc}
_02174FAE:
	ldrh r2, [r0, #8]
	ldrh r5, [r0, #0xa]
	ldr r0, _02175010 ; =0x021757E8
	ldr r4, _02175014 ; =0x00001EAE
	ldr r1, [r0]
	ldrh r3, [r1, r4]
	cmp r3, r5
	bls _02174FCA
	strh r5, [r1, r4]
	mov r3, #1
	sub r1, r2, #1
	lsl r3, r1
	ldr r1, [r0]
	b _02174FDE
_02174FCA:
	cmp r3, r5
	bne _02174FE2
	mov r5, #1
	sub r3, r2, #1
	add r0, r4, #2
	lsl r5, r3
	lsl r3, r5, #0x10
	ldrh r0, [r1, r0]
	lsr r3, r3, #0x10
	orr r3, r0
_02174FDE:
	add r0, r4, #2
	strh r3, [r1, r0]
_02174FE2:
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl FUN_02174F28
	cmp r0, #0x18
	bne _02175004
	ldr r1, _02175010 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _02175018 ; =0x00001E70
	ldr r1, [r2, r1]
	cmp r1, #9
	beq _02175004
	mov r0, #7
	bl FUN_02174140
	pop {r3, r4, r5, pc}
_02175004:
	cmp r0, #2
	beq _0217500E
	mov r0, #9
	bl FUN_02174140
_0217500E:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_02175010: .word _021757E8
_02175014: .word 0x00001EAE
_02175018: .word 0x00001E70
	thumb_func_end FUN_02174F98

	thumb_func_start FUN_0217501C
FUN_0217501C: ; 0x0217501C
	push {r3, lr}
	add r3, r1, #0
	mov r1, #0x1e
	str r1, [sp]
	mov r1, #3
	mov r2, #0x11
	bl FUN_0208259C
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_0217501C

	thumb_func_start FUN_02175030
FUN_02175030: ; 0x02175030
	push {r3, r4, r5, lr}
	mov r0, #1
	bl FUN_02174140
	ldr r4, _02175054 ; =0x021757E8
	ldr r5, _02175058 ; =0x00001EB0
	ldr r0, [r4]
	ldrh r0, [r0, r5]
	bl FUN_0217505C
	ldr r2, [r4]
	sub r1, r5, #4
	strh r0, [r2, r1]
	ldr r1, [r4]
	sub r0, r5, #4
	ldrh r0, [r1, r0]
	pop {r3, r4, r5, pc}
	nop
_02175054: .word _021757E8
_02175058: .word 0x00001EB0
	thumb_func_end FUN_02175030

	thumb_func_start FUN_0217505C
FUN_0217505C: ; 0x0217505C
	push {r4, r5, r6, r7}
	add r4, r0, #0
	mov r0, #0
	mov r3, #0
	mov r2, #0
	mov r1, #1
_02175068:
	add r5, r1, #0
	lsl r5, r2
	tst r5, r4
	beq _0217507C
	add r0, r2, #1
	add r3, r3, #1
	lsl r0, r0, #0x10
	lsl r3, r3, #0x10
	asr r0, r0, #0x10
	lsr r3, r3, #0x10
_0217507C:
	add r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	cmp r2, #0x10
	blt _02175068
	cmp r3, #1
	bls _021750DA
	ldr r5, _021750E0 ; =0x021757E8
	ldr r2, _021750E4 ; =0x00001E9C
	ldr r0, [r5]
	ldr r1, _021750E8 ; =0x00010DCD
	ldr r6, [r0, r2]
	add r7, r6, #0
	mul r7, r1
	ldr r1, _021750EC ; =0x00003039
	add r1, r7, r1
	str r1, [r0, r2]
	ldr r0, [r5]
	mov r1, #1
	ldr r0, [r0, r2]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	mul r0, r3
	lsl r0, r0, #8
	lsr r2, r0, #0x10
	mov r3, #0
_021750B0:
	add r0, r4, #0
	tst r0, r1
	beq _021750CA
	cmp r2, #0
	bne _021750C4
	add r0, r3, #1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	pop {r4, r5, r6, r7}
	bx lr
_021750C4:
	sub r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
_021750CA:
	lsl r0, r4, #0xf
	lsr r4, r0, #0x10
	add r0, r3, #1
	lsl r0, r0, #0x10
	asr r3, r0, #0x10
	cmp r3, #0x10
	blt _021750B0
	mov r0, #0
_021750DA:
	pop {r4, r5, r6, r7}
	bx lr
	nop
_021750E0: .word _021757E8
_021750E4: .word 0x00001E9C
_021750E8: .word 0x00010DCD
_021750EC: .word 0x00003039
	thumb_func_end FUN_0217505C

	thumb_func_start FUN_021750F0
FUN_021750F0: ; 0x021750F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, _02175158 ; =0x021757E8
	str r1, [sp]
	ldr r1, [r6]
	add r7, r0, #0
	str r2, [sp, #4]
	cmp r1, #0
	beq _02175108
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02175108:
	mov r4, #0x1f
	lsl r4, r4, #8
	ldr r2, _0217515C ; =_021757B4
	ldr r3, _02175160 ; =0x00000C34
	add r1, r4, #0
	bl FUN_02042EA4
	add r2, r4, #0
	str r0, [r6]
	mov r1, #0
	sub r2, #0x20
	blx FUN_020787A8
	add r0, r4, #0
	ldr r1, [r6]
	mov r5, #1
	sub r0, #0x3e
	strh r5, [r1, r0]
	add r0, r4, #0
	ldr r1, [r6]
	sub r0, #0x56
	strh r5, [r1, r0]
	add r1, r4, #0
	ldr r2, [r6]
	sub r1, #0x68
	mov r0, #0
	str r0, [r2, r1]
	ldr r0, [r6]
	sub r4, #0x40
	strh r7, [r0, r4]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl FUN_021751AC
	cmp r0, #0
	bne _02175152
	mov r5, #0
_02175152:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	.balign 4, 0
_02175158: .word _021757E8
_0217515C: .word _021757B4
_02175160: .word 0x00000C34
	thumb_func_end FUN_021750F0

	thumb_func_start FUN_02175164
FUN_02175164: ; 0x02175164
	push {r3, r4, r5, lr}
	ldr r4, _0217518C ; =0x021757E8
	ldr r0, [r4]
	cmp r0, #0
	beq _0217518A
	ldr r5, _02175190 ; =0x00001E6C
	ldr r0, [r0, r5]
	bl FUN_02042ED0
	ldr r1, [r4]
	sub r0, r5, #4
	ldr r0, [r1, r0]
	bl FUN_02042ED0
	ldr r0, [r4]
	bl FUN_02042ED0
	mov r0, #0
	str r0, [r4]
_0217518A:
	pop {r3, r4, r5, pc}
	.balign 4, 0
_0217518C: .word _021757E8
_02175190: .word 0x00001E6C
	thumb_func_end FUN_02175164

	thumb_func_start FUN_02175194
FUN_02175194: ; 0x02175194
	push {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #8
	bne _021751A8
	mov r0, #9
	bl FUN_02174140
	mov r0, #0x19
	bl FUN_02174154
_021751A8:
	pop {r3, pc}
	.balign 4, 0
	thumb_func_end FUN_02175194

	thumb_func_start FUN_021751AC
FUN_021751AC: ; 0x021751AC
	push {r4, lr}
	mov r0, #3
	add r4, r1, #0
	bl FUN_02174140
	cmp r4, #0
	bne _021751CA
	ldr r0, _021751F0 ; =0x021757E8
	ldr r1, _021751F4 ; =FUN_02175204
	ldr r0, [r0]
	mov r2, #2
	add r0, #0x40
	bl FUN_020813C4
	b _021751DA
_021751CA:
	ldr r0, _021751F0 ; =0x021757E8
	ldr r1, _021751F4 ; =FUN_02175204
	ldr r0, [r0]
	mov r2, #2
	add r0, #0x40
	mov r3, #0
	bl FUN_020813D0
_021751DA:
	cmp r0, #2
	beq _021751EC
	bl FUN_02174154
	mov r0, #0xa
	bl FUN_02174140
	mov r0, #0
	pop {r4, pc}
_021751EC:
	mov r0, #1
	pop {r4, pc}
	.balign 4, 0
_021751F0: .word _021757E8
_021751F4: .word FUN_02175204
	thumb_func_end FUN_021751AC

	thumb_func_start FUN_021751F8
FUN_021751F8: ; 0x021751F8
	ldr r3, _02175200 ; =FUN_02174140
	mov r0, #1
	bx r3
	nop
_02175200: .word FUN_02174140
	thumb_func_end FUN_021751F8

	thumb_func_start FUN_02175204
FUN_02175204: ; 0x02175204
	push {r3, r4, lr}
	sub sp, #4
	ldrh r0, [r0, #2]
	cmp r0, #0
	beq _0217522C
	bl FUN_02174154
	mov r0, #0xa
	bl FUN_02174140
	ldr r0, _02175280 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02175284 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217527A
	mov r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, pc}
_0217522C:
	ldr r0, _02175288 ; =FUN_02175194
	bl FUN_02080E7C
	cmp r0, #0
	beq _02175254
	bl FUN_02174154
	mov r0, #0xa
	bl FUN_02174140
	ldr r0, _02175280 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02175284 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217527A
	mov r0, #0
	blx r1
	add sp, #4
	pop {r3, r4, pc}
_02175254:
	mov r0, #1
	mov r4, #1
	bl FUN_02174140
	mov r2, #0x28
	ldr r0, _0217528C ; =FUN_021751F8
	ldr r1, _02175290 ; =0x0000FFFF
	mov r3, #5
	str r2, [sp]
	bl FUN_02082560
	ldr r0, _02175280 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02175284 ; =0x00001E64
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _0217527A
	add r0, r4, #0
	blx r1
_0217527A:
	add sp, #4
	pop {r3, r4, pc}
	nop
_02175280: .word _021757E8
_02175284: .word 0x00001E64
_02175288: .word FUN_02175194
_0217528C: .word FUN_021751F8
_02175290: .word 0x0000FFFF
	thumb_func_end FUN_02175204

	thumb_func_start FUN_02175294
FUN_02175294: ; 0x02175294
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0217532C ; =0x021757E8
	str r3, [sp]
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	ldr r1, [r6]
	ldr r0, _02175330 ; =0x00001EBA
	mov r2, #0
	strh r2, [r1, r0]
	ldr r1, [r6]
	sub r0, #0x46
	str r5, [r1, r0]
	mov r0, #3
	bl FUN_02174140
	ldr r0, [r6]
	strh r4, [r0, #0xc]
	ldr r0, [r6]
	strh r7, [r0, #0x32]
	bl FUN_0208115C
	ldr r1, [r6]
	strh r0, [r1, #0x18]
	bl FUN_02042DF4
	cmp r0, #0
	beq _021752D6
	bl FUN_02042DF4
	ldr r1, [r6]
	strh r0, [r1, #0x34]
	b _021752E8
_021752D6:
	bl FUN_02042DE8
	add r4, r0, #0
	bl FUN_02042DC0
	mul r0, r4
	add r1, r0, #4
	ldr r0, [r6]
	strh r1, [r0, #0x34]
_021752E8:
	bl FUN_02042DE8
	ldr r1, _0217532C ; =0x021757E8
	mov r3, #1
	ldr r2, [r1]
	strh r0, [r2, #0x36]
	ldr r2, [r1]
	ldr r0, [sp]
	strh r0, [r2, #0x10]
	mov r2, #0
	ldr r0, [r1]
	cmp r5, #2
	strh r2, [r0, #0x16]
	ldr r0, [r1]
	strh r2, [r0, #0x12]
	ldr r0, [r1]
	strh r3, [r0, #0xe]
	beq _0217530E
	add r3, r2, #0
_0217530E:
	ldr r0, _0217532C ; =0x021757E8
	cmp r5, #0
	ldr r0, [r0]
	strh r3, [r0, #0x14]
	beq _02175320
	cmp r5, #2
	beq _02175320
	cmp r5, #4
	bne _02175326
_02175320:
	bl FUN_02174170
	pop {r3, r4, r5, r6, r7, pc}
_02175326:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0217532C: .word _021757E8
_02175330: .word 0x00001EBA
	thumb_func_end FUN_02175294

	thumb_func_start FUN_02175334
FUN_02175334: ; 0x02175334
	ldr r1, _02175340 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _02175344 ; =0x00001E7C
	str r0, [r2, r1]
	bx lr
	nop
_02175340: .word _021757E8
_02175344: .word 0x00001E7C
	thumb_func_end FUN_02175334

	thumb_func_start FUN_02175348
FUN_02175348: ; 0x02175348
	push {r3, lr}
	ldr r1, _02175368 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _0217536C ; =0x00001E78
	str r0, [r2, r1]
	ldr r1, _02175370 ; =FUN_02174DA8
	mov r0, #0xe
	mov r2, #0
	bl FUN_02080EAC
	cmp r0, #0
	beq _02175366
	mov r0, #9
	bl FUN_02174140
_02175366:
	pop {r3, pc}
	.balign 4, 0
_02175368: .word _021757E8
_0217536C: .word 0x00001E78
_02175370: .word FUN_02174DA8
	thumb_func_end FUN_02175348

	thumb_func_start FUN_02175374
FUN_02175374: ; 0x02175374
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	bl FUN_021755AC
	cmp r0, #0
	bne _02175392
	bl FUN_02174E44
	mov r1, #0xfe
	tst r0, r1
	bne _02175392
	mov r0, #0
	pop {r4, r5, r6, pc}
_02175392:
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl FUN_02174D2C
	pop {r4, r5, r6, pc}
	.balign 4, 0
	thumb_func_end FUN_02175374

	thumb_func_start FUN_021753A0
FUN_021753A0: ; 0x021753A0
	add r2, r0, #0
	ldr r0, _021753B4 ; =0x021757E8
	ldr r1, _021753B8 ; =0x00001C64
	ldr r3, [r0]
	ldr r0, _021753BC ; =0x00001444
	add r1, r3, r1
	add r0, r3, r0
	ldr r3, _021753C0 ; =FUN_020823AC
	bx r3
	nop
_021753B4: .word _021757E8
_021753B8: .word 0x00001C64
_021753BC: .word 0x00001444
_021753C0: .word FUN_020823AC
	thumb_func_end FUN_021753A0

	thumb_func_start FUN_021753C4
FUN_021753C4: ; 0x021753C4
	push {r3, lr}
	add r1, r0, #0
	ldr r0, _021753F8 ; =0x021757E8
	ldr r2, _021753FC ; =0x00001C64
	ldr r3, [r0]
	ldr r0, _02175400 ; =0x00001444
	add r2, r3, r2
	add r0, r3, r0
	bl FUN_02081DF0
	cmp r0, #7
	bne _021753E0
	mov r0, #0
	pop {r3, pc}
_021753E0:
	cmp r0, #5
	bne _021753E8
	mov r0, #0
	pop {r3, pc}
_021753E8:
	cmp r0, #0
	beq _021753F4
	bl FUN_02174154
	mov r0, #0
	pop {r3, pc}
_021753F4:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_021753F8: .word _021757E8
_021753FC: .word 0x00001C64
_02175400: .word 0x00001444
	thumb_func_end FUN_021753C4

	thumb_func_start FUN_02175404
FUN_02175404: ; 0x02175404
	push {r3, lr}
	ldr r0, _02175460 ; =0x021757E8
	ldr r3, [r0]
	cmp r3, #0
	beq _0217545C
	ldr r1, _02175464 ; =0x00001EBE
	ldrsh r2, [r3, r1]
	cmp r2, #0
	ble _0217545C
	add r0, r1, #0
	sub r0, #0x4e
	ldr r0, [r3, r0]
	cmp r0, #2
	beq _02175424
	mov r0, #0
	b _02175426
_02175424:
	sub r0, r2, #1
_02175426:
	strh r0, [r3, r1]
	ldr r0, _02175460 ; =0x021757E8
	ldr r2, _02175464 ; =0x00001EBE
	ldr r0, [r0]
	ldrsh r1, [r0, r2]
	cmp r1, #0
	bne _0217545C
	add r1, r2, #0
	sub r1, #0x4e
	ldr r1, [r0, r1]
	cmp r1, #2
	bne _02175456
	add r2, #0x20
	ldrb r1, [r0, r2]
	cmp r1, #0
	bne _02175456
	bl FUN_02174644
	cmp r0, #0
	bne _0217545C
	mov r0, #9
	bl FUN_02174140
	pop {r3, pc}
_02175456:
	ldr r1, _02175464 ; =0x00001EBE
	mov r2, #1
	strh r2, [r0, r1]
_0217545C:
	pop {r3, pc}
	nop
_02175460: .word _021757E8
_02175464: .word 0x00001EBE
	thumb_func_end FUN_02175404

	thumb_func_start FUN_02175468
FUN_02175468: ; 0x02175468
	push {r3, lr}
	ldr r0, _02175494 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _02175498 ; =0x00001E70
	ldr r0, [r1, r0]
	cmp r0, #5
	bne _02175486
	ldr r0, _0217549C ; =0x00001444
	add r0, r1, r0
	bl FUN_02081DBC
	cmp r0, #0
	beq _02175486
	bl FUN_02174154
_02175486:
	bl FUN_02174CE8
	cmp r0, #0
	bne _02175492
	bl FUN_02012028
_02175492:
	pop {r3, pc}
	.balign 4, 0
_02175494: .word _021757E8
_02175498: .word 0x00001E70
_0217549C: .word 0x00001444
	thumb_func_end FUN_02175468

	thumb_func_start FUN_021754A0
FUN_021754A0: ; 0x021754A0
	push {r3, lr}
	ldr r0, _02175568 ; =0x021757E8
	ldr r3, [r0]
	cmp r3, #0
	beq _021754B2
	ldr r1, _0217556C ; =0x00001E70
	ldr r2, [r3, r1]
	cmp r2, #1
	bne _021754B6
_021754B2:
	mov r0, #1
	pop {r3, pc}
_021754B6:
	add r0, r1, #0
	add r0, #0x28
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _021754C8
	bl FUN_02175468
	mov r0, #1
	pop {r3, pc}
_021754C8:
	cmp r2, #3
	bne _021754D0
	mov r0, #0
	pop {r3, pc}
_021754D0:
	cmp r2, #2
	bne _021754E4
	bl FUN_02174908
	cmp r0, #0
	bne _021754E0
	bl FUN_02175468
_021754E0:
	mov r0, #1
	pop {r3, pc}
_021754E4:
	add r1, #0x6f
	ldrb r0, [r3, r1]
	cmp r0, #0
	beq _021754F0
	mov r0, #1
	pop {r3, pc}
_021754F0:
	cmp r2, #5
	beq _02175506
	cmp r2, #4
	beq _02175506
	mov r0, #3
	bl FUN_02174140
	bl FUN_02175468
	mov r0, #1
	pop {r3, pc}
_02175506:
	mov r0, #3
	bl FUN_02174140
	ldr r0, _02175568 ; =0x021757E8
	ldr r1, _02175570 ; =0x00001E74
	ldr r0, [r0]
	ldr r1, [r0, r1]
	cmp r1, #5
	bhi _02175562
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02175524: ; jump table
	.short _02175556 - _02175524 - 2 ; case 0
	.short _0217553E - _02175524 - 2 ; case 1
	.short _02175562 - _02175524 - 2 ; case 2
	.short _02175562 - _02175524 - 2 ; case 3
	.short _02175548 - _02175524 - 2 ; case 4
	.short _02175530 - _02175524 - 2 ; case 5
_02175530:
	ldr r1, _02175574 ; =0x00001444
	add r0, r0, r1
	bl FUN_02081DBC
	cmp r0, #0
	beq _0217553E
	b _0217555E
_0217553E:
	bl FUN_02174C5C
	cmp r0, #0
	bne _02175562
	b _0217555E
_02175548:
	ldr r1, _02175574 ; =0x00001444
	add r0, r0, r1
	bl FUN_02081DBC
	cmp r0, #0
	beq _02175556
	b _0217555E
_02175556:
	bl FUN_021744B4
	cmp r0, #0
	bne _02175562
_0217555E:
	bl FUN_02175468
_02175562:
	mov r0, #1
	pop {r3, pc}
	nop
_02175568: .word _021757E8
_0217556C: .word 0x00001E70
_02175570: .word 0x00001E74
_02175574: .word 0x00001444
	thumb_func_end FUN_021754A0

	thumb_func_start FUN_02175578
FUN_02175578: ; 0x02175578
	push {r3, lr}
	ldr r1, _021755A0 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _021755A4 ; =0x00001E64
	str r0, [r2, r1]
	mov r0, #3
	bl FUN_02174140
	ldr r0, _021755A8 ; =FUN_02174DEC
	bl FUN_02081448
	cmp r0, #2
	beq _0217559C
	mov r0, #9
	bl FUN_02174140
	mov r0, #0
	pop {r3, pc}
_0217559C:
	mov r0, #1
	pop {r3, pc}
	.balign 4, 0
_021755A0: .word _021757E8
_021755A4: .word 0x00001E64
_021755A8: .word FUN_02174DEC
	thumb_func_end FUN_02175578

	thumb_func_start FUN_021755AC
FUN_021755AC: ; 0x021755AC
	ldr r0, _021755C0 ; =0x021757E8
	ldr r1, [r0]
	cmp r1, #0
	beq _021755BA
	ldr r0, _021755C4 ; =0x00001EA8
	ldrh r0, [r1, r0]
	bx lr
_021755BA:
	mov r0, #0
	bx lr
	nop
_021755C0: .word _021757E8
_021755C4: .word 0x00001EA8
	thumb_func_end FUN_021755AC

	thumb_func_start FUN_021755C8
FUN_021755C8: ; 0x021755C8
	ldr r1, _021755D4 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _021755D8 ; =0x00001E94
	str r0, [r2, r1]
	bx lr
	nop
_021755D4: .word _021757E8
_021755D8: .word 0x00001E94
	thumb_func_end FUN_021755C8

	thumb_func_start FUN_021755DC
FUN_021755DC: ; 0x021755DC
	push {r4, r5, r6, lr}
	sub sp, #8
	add r6, r0, #0
	ldr r0, _02175614 ; =0x021757E8
	add r5, r1, #0
	ldr r1, [r0]
	add r4, r2, #0
	cmp r1, #0
	beq _02175610
	ldr r0, _02175618 ; =0x00001E70
	ldr r0, [r1, r0]
	sub r0, r0, #4
	cmp r0, #1
	bhi _02175610
	lsl r0, r3, #0x10
	lsr r0, r0, #0x10
	str r0, [sp]
	mov r0, #1
	lsl r2, r5, #0x10
	str r0, [sp, #4]
	mov r0, #0
	add r1, r6, #0
	lsr r2, r2, #0x10
	add r3, r4, #0
	bl FUN_020824BC
_02175610:
	add sp, #8
	pop {r4, r5, r6, pc}
	.balign 4, 0
_02175614: .word _021757E8
_02175618: .word 0x00001E70
	thumb_func_end FUN_021755DC

	thumb_func_start FUN_0217561C
FUN_0217561C: ; 0x0217561C
	ldr r0, _02175628 ; =0x021757E8
	ldr r1, [r0]
	ldr r0, _0217562C ; =0x00001EBA
	ldrh r0, [r1, r0]
	bx lr
	nop
_02175628: .word _021757E8
_0217562C: .word 0x00001EBA
	thumb_func_end FUN_0217561C

	thumb_func_start FUN_02175630
FUN_02175630: ; 0x02175630
	ldr r1, _0217563C ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _02175640 ; =0x00001E84
	str r0, [r2, r1]
	bx lr
	nop
_0217563C: .word _021757E8
_02175640: .word 0x00001E84
	thumb_func_end FUN_02175630

	thumb_func_start FUN_02175644
FUN_02175644: ; 0x02175644
	ldr r1, _02175650 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _02175654 ; =0x00001E88
	str r0, [r2, r1]
	bx lr
	nop
_02175650: .word _021757E8
_02175654: .word 0x00001E88
	thumb_func_end FUN_02175644

	thumb_func_start FUN_02175658
FUN_02175658: ; 0x02175658
	ldr r1, _02175664 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _02175668 ; =0x00001EC2
	strh r0, [r2, r1]
	bx lr
	nop
_02175664: .word _021757E8
_02175668: .word 0x00001EC2
	thumb_func_end FUN_02175658

	thumb_func_start FUN_0217566C
FUN_0217566C: ; 0x0217566C
	ldr r1, _02175678 ; =0x021757E8
	ldr r2, [r1]
	ldr r1, _0217567C ; =0x00001EDE
	strb r0, [r2, r1]
	bx lr
	nop
_02175678: .word _021757E8
_0217567C: .word 0x00001EDE
	thumb_func_end FUN_0217566C

	.rodata

_02175680:
	.byte 0x01, 0x07, 0x0D, 0x00
_02175684:
	.byte 0x04, 0x00, 0x00, 0x00
_02175688:
	.byte 0x05, 0x00, 0x01

	.data

_021756A0:
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_021730E8
	.word FUN_02173140
	.word FUN_02173154
	.word FUN_02173160
	.word FUN_0217318C
	.word FUN_021731AC
	.word FUN_021731B8
	.word FUN_021731BC
	.word FUN_021731C0
	.word FUN_021731C4
	.word FUN_021731D4
	.word FUN_021731E4
	.word FUN_021731E8
	.word FUN_021731EC
	.word FUN_021731F4
	.word FUN_02173200
	.word FUN_02173208
	.word FUN_02173210
	.word FUN_0217321C
	.byte 0x00, 0x00, 0x00, 0x00
	.word FUN_02173220
	.word FUN_02173228
	.word FUN_0217323C
	.word FUN_02173244
	.word FUN_02173250
	.word FUN_0217325C
	.word FUN_02173268
	.word FUN_0217329C
	.word FUN_021732A4
	.word FUN_021732B8
	.word FUN_021732CC
	.word FUN_021732D4
	.word FUN_021732DC
	.word FUN_021732FC
	.word FUN_0217331C
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.word FUN_02173324
	.word FUN_0217332C
	.word FUN_02173334
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
_0217576C:
	.byte 0x6E, 0x65, 0x74, 0x5F
	.byte 0x64, 0x65, 0x76, 0x77, 0x69, 0x72, 0x65, 0x6C, 0x65, 0x73, 0x73, 0x2E, 0x63, 0x00, 0x00, 0x00
_02175780:
	.byte 0x6E, 0x65, 0x74, 0x5F, 0x77, 0x68, 0x70, 0x69, 0x70, 0x65, 0x2E, 0x63, 0x00, 0x00, 0x00, 0x00
_02175790:
	.byte 0x00, 0x00, 0x00, 0x00
_02175794:
	.byte 0x73, 0x69, 0x7A, 0x65, 0x20, 0x3C, 0x3D, 0x20, 0x5F, 0x42, 0x45, 0x41
	.byte 0x43, 0x4F, 0x4E, 0x5F, 0x55, 0x53, 0x45, 0x52, 0x5F, 0x53, 0x49, 0x5A, 0x45, 0x5F, 0x4D, 0x41
	.byte 0x58, 0x00, 0x00, 0x00
_021757B4:
	.byte 0x77, 0x69, 0x68, 0x2E, 0x63, 0x00, 0x00, 0x00
_021757BC:
	.byte 0x00, 0x00, 0x00, 0x00
_021757C0:
	.byte 0x5F, 0x70, 0x57, 0x6D, 0x49, 0x6E, 0x66, 0x6F, 0x2D, 0x3E, 0x73, 0x53, 0x63, 0x61, 0x6E, 0x43
	.byte 0x61, 0x6C, 0x6C, 0x62, 0x61, 0x63, 0x6B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	; 0x021757E0

	.bss

_021757E0:
	.space 0x4

_021757E4:
	.space 0x4

_021757E8:
	.space 0x4

